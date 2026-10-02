<#
.SYNOPSIS
    Skrip otomatisasi kompilasi berkas Markdown TUMBUH menjadi PDF dengan tipografi buku profesional dan first-line indent.

.DESCRIPTION
    Skrip ini mengonversi naskah Markdown bab-bab TUMBUH (termasuk diagram Mermaid, catatan kaki, kutipan teks Arab,
    tabel, dan perataan teks buku) menjadi dokumen PDF siap cetak berkualitas tinggi menggunakan Headless Chrome/Edge.
    
    Fitur Utama:
    - First-line indent pada setiap paragraf narasi (standar 2em / ~1cm).
    - Perataan teks rata kanan-kiri (text-align: justify) yang rapi.
    - Tipografi buku elegan: Gentium Plus / Georgia (teks utama), Inter (judul), dan Amiri (teks Arab Turats).
    - Render otomatis seluruh diagram alur Mermaid menjadi vektor beresolusi tajam.
    - Paginasi otomatis, penomoran halaman, dan proteksi pemotongan halaman (break-inside / break-after avoid).

.PARAMETER Chapter
    Nomor bab yang ingin dikompilasi (contoh: "1", "01", "Bab-01"). Jika diisi "all" atau dikosongkan, seluruh 20 bab akan dikompilasi.

.PARAMETER Indent
    Ukuran indentasi baris pertama paragraf narasi. Default: "2em".

.PARAMETER KeepHtml
    Jika dispesifikasikan, berkas HTML perantara tidak akan dihapus sehingga dapat diinspeksi.

.EXAMPLE
    .\generate_pdf.ps1 -Chapter 1
    .\generate_pdf.ps1 -All
#>

[CmdletBinding()]
param (
    [Parameter(Position = 0)]
    [string]$Chapter = "all",

    [string]$Indent = "2em",

    [switch]$KeepHtml
)

$ErrorActionPreference = "Stop"

# Direktori kerja
$ScriptDir = $PSScriptRoot
$PdfOutputDir = Join-Path $ScriptDir "PDF"
$TempDir = Join-Path $ScriptDir ".tmp_pdf"

if (-not (Test-Path $PdfOutputDir)) {
    New-Item -ItemType Directory -Path $PdfOutputDir -Force | Out-Null
}
if (-not (Test-Path $TempDir)) {
    New-Item -ItemType Directory -Path $TempDir -Force | Out-Null
}

# Deteksi eksekusi browser (Chrome atau Edge)
$BrowserCandidates = @(
    "C:\Program Files\Google\Chrome\Application\chrome.exe",
    "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe",
    "$env:LOCALAPPDATA\Google\Chrome\Application\chrome.exe",
    "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe",
    "C:\Program Files\Microsoft\Edge\Application\msedge.exe",
    "$env:LOCALAPPDATA\Microsoft\Edge\Application\msedge.exe"
)

$BrowserPath = $null
foreach ($cand in $BrowserCandidates) {
    if (Test-Path $cand) {
        $BrowserPath = $cand
        break
    }
}

if (-not $BrowserPath) {
    Write-Error "Chrome atau Microsoft Edge tidak ditemukan di sistem. Harap pastikan salah satunya terinstal."
    exit 1
}

Write-Host "==========================================================" -ForegroundColor Cyan
Write-Host "  TUMBUH Book Series 1 - Automated PDF Generator" -ForegroundColor Cyan
Write-Host "==========================================================" -ForegroundColor Cyan
Write-Host "Browser      : $BrowserPath" -ForegroundColor Gray
Write-Host "First Indent : $Indent" -ForegroundColor Gray
Write-Host "Output Dir   : $PdfOutputDir" -ForegroundColor Gray
Write-Host ""

# Dapatkan daftar berkas bab
$MarkdownFiles = Get-ChildItem -Path $ScriptDir -Filter "Bab-*.md" | Sort-Object Name

if ($Chapter -ne "all" -and $Chapter -ne "") {
    $Pattern = [regex]::Escape($Chapter).TrimStart('0')
    $MarkdownFiles = $MarkdownFiles | Where-Object { 
        $_.BaseName -match "Bab-0*$Pattern\b" -or $_.BaseName -eq $Chapter -or $_.Name -eq $Chapter 
    }
    if ($MarkdownFiles.Count -eq 0) {
        Write-Error "Tidak ditemukan berkas bab yang cocok dengan kata kunci: '$Chapter'"
        exit 1
    }
}

$TotalFiles = $MarkdownFiles.Count
Write-Host "Jumlah bab yang akan diproses: $TotalFiles bab" -ForegroundColor Green
Write-Host ""

$Counter = 0
$SuccessCount = 0

foreach ($file in $MarkdownFiles) {
    $Counter++
    $BaseName = $file.BaseName
    $TargetPdf = Join-Path $PdfOutputDir "$BaseName.pdf"
    $TempHtml = Join-Path $TempDir "$BaseName.html"

    Write-Host "[$Counter/$TotalFiles] Mengompilasi: $($file.Name)..." -ForegroundColor Yellow -NoNewline

    $rawMarkdown = [System.IO.File]::ReadAllText($file.FullName, [System.Text.Encoding]::UTF8)
    $base64Md = [Convert]::ToBase64String([System.Text.Encoding]::UTF8.GetBytes($rawMarkdown))

    # Ekstraksi judul bab
    $TitleMatch = [regex]::Match($rawMarkdown, '^#\s+(.+)$', [System.Text.RegularExpressions.RegexOptions]::Multiline)
    $DocTitle = if ($TitleMatch.Success) { $TitleMatch.Groups[1].Value.Trim() } else { $BaseName }

    # Template HTML dengan Tipografi Buku & First-Line Indent
    $HtmlTemplate = @"
<!DOCTYPE html>
<html lang="id">
<head>
  <meta charset="utf-8">
  <title>$DocTitle</title>
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Amiri:ital,wght@0,400;0,700;1,400&family=Gentium+Plus:ital,wght@0,400;0,700;1,400;1,700&family=Inter:wght@400;500;600;700;800&display=swap" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/markdown-it@14.1.0/dist/markdown-it.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/markdown-it-footnote@4.0.0/dist/markdown-it-footnote.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/mermaid@10.9.1/dist/mermaid.min.js"></script>
  <style>
    @page {
      size: A4 portrait;
      margin: 22mm 20mm 22mm 20mm;
      @bottom-center {
        content: counter(page);
        font-family: 'Inter', -apple-system, BlinkMacSystemFont, sans-serif;
        font-size: 9pt;
        color: #64748b;
      }
    }
    *, *::before, *::after {
      box-sizing: border-box;
    }
    html, body {
      background: #ffffff;
      color: #1a1a1a;
      font-family: 'Gentium Plus', 'Georgia', 'Cambria', serif;
      font-size: 11pt;
      line-height: 1.68;
      margin: 0;
      padding: 0;
    }

    /* === JUDUL & STRUKTUR HEADING === */
    h1, h2, h3, h4, h5, h6 {
      font-family: 'Inter', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, sans-serif;
      color: #0f172a;
      line-height: 1.25;
      margin-top: 1.6em;
      margin-bottom: 0.5em;
      page-break-after: avoid;
      break-after: avoid;
    }
    h1 {
      font-size: 20pt;
      font-weight: 800;
      text-align: center;
      border-bottom: 2.5px solid #0f172a;
      padding-bottom: 0.35em;
      margin-top: 0;
      margin-bottom: 0.35em;
      letter-spacing: -0.015em;
    }
    h2 {
      font-size: 13pt;
      font-weight: 700;
      text-align: center;
      color: #334155;
      margin-top: 0;
      margin-bottom: 1.4em;
    }
    h3 {
      font-size: 12.5pt;
      font-weight: 700;
      border-bottom: 1px solid #cbd5e1;
      padding-bottom: 0.25em;
      margin-top: 1.8em;
      color: #0f172a;
    }
    h4 {
      font-size: 11pt;
      font-weight: 600;
      color: #1e293b;
      margin-top: 1.3em;
    }

    /* === FIRST-LINE INDENT PARAGRAF NARASI === */
    p {
      text-indent: $Indent;
      text-align: justify;
      text-justify: inter-word;
      margin-top: 0;
      margin-bottom: 0.72em;
      hyphens: auto;
    }

    /* === PENGECUALIAN FIRST-LINE INDENT === */
    li p,
    blockquote p,
    table p,
    .no-indent,
    .footnote-item p {
      text-indent: 0;
    }

    /* === KUTIPAN TURATS & STATEMENT (BLOCKQUOTE) === */
    blockquote {
      margin: 1.3em 0;
      padding: 0.9em 1.3em;
      background-color: #f8fafc;
      border-left: 4px solid #0f766e;
      border-radius: 0 4px 4px 0;
      color: #334155;
      page-break-inside: avoid;
      break-inside: avoid;
    }
    blockquote p {
      margin-bottom: 0.5em;
    }

    /* === TEKS ARAB DENGAN HARAKAT === */
    .arabic,
    blockquote p:first-child:has-arabic {
      font-family: 'Amiri', 'Traditional Arabic', 'Scheherazade New', serif;
      font-size: 14.5pt;
      line-height: 2.15;
      direction: rtl;
      text-align: right;
      font-style: normal;
      color: #042f2e;
    }

    /* === PEMISAH SECTION === */
    hr {
      border: 0;
      border-top: 1px solid #cbd5e1;
      margin: 1.6em 0;
    }

    /* === TABEL RESMI === */
    table {
      width: 100%;
      border-collapse: collapse;
      margin: 1.3em 0;
      font-size: 9.5pt;
      page-break-inside: avoid;
      break-inside: avoid;
    }
    table, th, td {
      border: 1px solid #cbd5e1;
    }
    th {
      background-color: #f1f5f9;
      font-family: 'Inter', sans-serif;
      font-weight: 600;
      padding: 8px 10px;
      text-align: left;
      color: #0f172a;
    }
    td {
      padding: 7px 10px;
      vertical-align: top;
      line-height: 1.5;
    }
    tr:nth-child(even) td {
      background-color: #f8fafc;
    }

    /* === DAFTAR (LIST) === */
    ul, ol {
      margin-top: 0.4em;
      margin-bottom: 0.8em;
      padding-left: 1.8em;
    }
    li {
      margin-bottom: 0.35em;
      text-align: justify;
    }

    /* === KODE & PREFORMATTED === */
    code {
      font-family: 'Cascadia Code', 'Consolas', monospace;
      font-size: 9pt;
      background: #f1f5f9;
      padding: 2px 4px;
      border-radius: 3px;
    }
    pre {
      background: #f8fafc;
      border: 1px solid #e2e8f0;
      padding: 10px;
      border-radius: 4px;
      page-break-inside: avoid;
      break-inside: avoid;
      overflow-x: auto;
    }

    /* === DIAGRAM MERMAID === */
    .mermaid {
      text-align: center;
      margin: 1.6em auto;
      page-break-inside: avoid;
      break-inside: avoid;
      background: #ffffff;
      overflow: visible !important;
    }
    .mermaid svg {
      max-width: 100% !important;
      height: auto !important;
      overflow: visible !important;
    }
    .mermaid foreignObject {
      overflow: visible !important;
    }
    .mermaid foreignObject div {
      overflow: visible !important;
      white-space: normal !important;
      text-align: center;
    }
    .mermaid .nodeLabel,
    .mermaid .edgeLabel,
    .mermaid .cluster-label {
      white-space: normal !important;
      font-family: 'Inter', -apple-system, BlinkMacSystemFont, sans-serif !important;
    }

    /* === CATATAN KAKI (FOOTNOTES) === */
    .footnotes {
      margin-top: 2.4em;
      padding-top: 1em;
      border-top: 1px solid #cbd5e1;
      font-size: 8.5pt;
      color: #475569;
    }
    .footnotes-list {
      padding-left: 1.3em;
    }
    .footnote-item {
      margin-bottom: 0.4em;
      text-align: justify;
    }
    .footnote-ref, .footnote-backref {
      font-family: 'Inter', sans-serif;
      font-weight: 600;
      color: #0f766e;
      text-decoration: none;
    }
  </style>
</head>
<body>
  <div id="content"></div>
  <script>
    const rawBase64 = "$base64Md";
    const binary = atob(rawBase64);
    const bytes = Uint8Array.from(binary, m => m.charCodeAt(0));
    const mdContent = new TextDecoder('utf-8').decode(bytes);

    const md = window.markdownit({
      html: true,
      linkify: true,
      typographer: true
    }).use(window.markdownitFootnote);

    const defaultFence = md.renderer.rules.fence;
    md.renderer.rules.fence = function (tokens, idx, options, env, self) {
      const token = tokens[idx];
      const info = token.info ? token.info.trim() : '';
      if (info === 'mermaid') {
        return '<div class="mermaid">' + token.content + '</div>';
      }
      return defaultFence(tokens, idx, options, env, self);
    };

    document.getElementById('content').innerHTML = md.render(mdContent);

    // Tandai teks Arab untuk font & perataan RTL yang akurat
    document.querySelectorAll('blockquote p, p').forEach(el => {
      const text = el.innerText || '';
      if (/[\u0600-\u06FF]/.test(text) && !/[a-zA-Z]{5,}/.test(text)) {
        el.classList.add('arabic');
      }
    });

    mermaid.initialize({
      startOnLoad: false,
      theme: 'neutral',
      fontFamily: 'Inter, sans-serif',
      fontSize: 12,
      flowchart: {
        htmlLabels: true,
        useMaxWidth: true,
        curve: 'basis'
      },
      securityLevel: 'loose'
    });

    // Tunggu seluruh webfont selesai dimuat agar pengukuran lebar bounding box Mermaid 100% presisi
    document.fonts.ready.then(() => {
      mermaid.run({ nodes: document.querySelectorAll('.mermaid') });
    });
  </script>
</body>
</html>
"@

    [System.IO.File]::WriteAllText($TempHtml, $HtmlTemplate, [System.Text.Encoding]::UTF8)

    $HtmlUri = "file:///" + $TempHtml.Replace('\', '/')

    # Hitung estimasi virtual time budget berdasarkan keberadaan diagram mermaid
    $MermaidCount = ([regex]::Matches($rawMarkdown, '```mermaid')).Count
    $BudgetMs = 6000 + ($MermaidCount * 1200)

    # Periksa apakah berkas PDF target sedang terkunci oleh viewer (misal: Adobe Acrobat)
    if (Test-Path $TargetPdf) {
        $isLocked = $false
        try {
            $testStream = [System.IO.File]::Open($TargetPdf, [System.IO.FileMode]::Open, [System.IO.FileAccess]::Write, [System.IO.FileShare]::None)
            $testStream.Close()
        } catch {
            $isLocked = $true
        }
        if ($isLocked) {
            Write-Host " TERKUNCI! (Tutup Adobe Acrobat / PDF Viewer yang sedang membukanya)" -ForegroundColor Red
            continue
        }
    }

    # Eksekusi Chromium Headless untuk Print to PDF
    $ProcessArgs = @(
        "--headless",
        "--disable-gpu",
        "--no-sandbox",
        "--no-pdf-header-footer",
        "--virtual-time-budget=$BudgetMs",
        "--print-to-pdf=`"$TargetPdf`"",
        "`"$HtmlUri`""
    )

    $proc = Start-Process -FilePath $BrowserPath -ArgumentList $ProcessArgs -PassThru -Wait -WindowStyle Hidden

    if (Test-Path $TargetPdf) {
        $PdfSize = (Get-Item $TargetPdf).Length
        $PdfKb = [math]::Round($PdfSize / 1KB, 1)
        Write-Host " OK ($PdfKb KB)" -ForegroundColor Green
        $SuccessCount++
    } else {
        Write-Host " GAGAL!" -ForegroundColor Red
    }

    if (-not $KeepHtml) {
        Remove-Item -Path $TempHtml -Force -ErrorAction SilentlyContinue
    }
}

if (-not $KeepHtml) {
    Remove-Item -Path $TempDir -Recurse -Force -ErrorAction SilentlyContinue
}

Write-Host ""
Write-Host "==========================================================" -ForegroundColor Cyan
Write-Host "  Selesai! $SuccessCount dari $TotalFiles bab berhasil dikompilasi." -ForegroundColor Cyan
Write-Host "  Lokasi PDF: $PdfOutputDir" -ForegroundColor Cyan
Write-Host "==========================================================" -ForegroundColor Cyan

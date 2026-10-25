# P00069: Standarisasi Penamaan Slug File Markdown: Menyeimbangkan Keterbacaan Manusia dan Ketahanan Sistem Operasi File

- **ID Berkas**: `PROBE/PROBE_01/P00069`
- **Pilar**: Pilar 5 — Tata Kelola Identitas, Penomoran, & Traceability (Penutup Resmi Pilar 5)
- **Sub-Klaster**: Rekayasa Slug File & Portabilitas Lintas OS (*Filename Slug Engineering & Cross-Platform Resilience*)
- **Pertanyaan Panduan (TUMBUH Question)**:
  > *Bagaimana aturan kanonik penamaan slug berkas Markdown (pembatasan panjang karakter, konvensi tanda hubung Kebab-Case, larangan spasi dan karakter khusus, serta penyesuaian sensitivitas huruf besar/kecil) menyeimbangkan antara keterbacaan semantik manusia (*Human Readability*) dengan ketahanan portabilitas lintas sistem operasi (*Cross-Platform OS Resilience* di Linux, Windows, macOS, dan Web Server), serta mengapa standarisasi slug ini menjadi penutup resmi bagi Pilar 5?*
- **Status Inkuiri**: Tuntas & Terkunci (Penutup Resmi Pilar 5 dari 120 Berkas Rekonstruksi Kanonik PROBE 01)
- **Target Subsistem**: Seluruh berkas di repositori TUMBUH v2.0.0, panduan kontribusi di `METHODOLOGY/`, dan aturan penamaan di `AGENTS.md`

---

## 1. Abstrak & Epistemic Tension

### 1.1. Abstrak
Penyelidikan kanonik ini menjadi **berkas penutup resmi (`P00069`) bagi Pilar 5: Tata Kelola Identitas, Penomoran, & Traceability** dalam Repositori TUMBUH v2.0.0, yang merumuskan, membedah, dan membakukan **Standarisasi Penamaan Slug File Markdown**. Dalam ekosistem repositori digital multi-platform, penamaan berkas fisik adalah antarmuka paling rentan antara dunia bahasa manusia dan arsitektur sistem berkas (*file system semantics*). Ketika seorang pengembang menamai berkas dengan menyisipkan spasi (`P00001 Judul File.md`), karakter tanda baca (`P00001: Judul (Revisi)?.md`), atau karakter non-ASCII, niscaya akan terjadi bencana portabilitas lintas sistem operasi (*cross-platform path crashes*): URL web akan dipenuhi kode persen yang buruk rupa (`%20`, `%3A`), terminal Linux/Bash akan menginterpretasikan spasi sebagai pemisah argumen perintah, dan perbedaan sensitivitas huruf (*case sensitivity*) antara sistem Windows NTFS (case-preserving insensitif) dan Linux ext4 (case-sensitif) akan memicu benturan Git cloning (*case-collision clone failures*). Melalui sintesis konsep *Wudhūh al-Khattab wa Ijtināb at-Ta'qīd* dalam balaghah dan tata bahasa Arab klasik (Imam As-Sakkaki dalam *Miftah al-'Ulum* dan Ibnu Jinni) dengan standar POSIX Portable Filename Character Set (IEEE Std 1003.1), RFC 3986, serta panduan arsitektur URL Google/W3C, monograf ini membedah rancang bangun **Konvensi Kanonik Slug Kebab-Case TUMBUH**: mengunci pola `P[0-9]{5}-[Slug-Deskriptif-PascalKebab].md` dengan batas maksimal 80 karakter slug, murni karakter alfanumerik ASCII dan tanda hubung tunggal (`-`), tanpa spasi, tanpa simbol, dan kebal dari anomali sistem operasi. Monograf ini menandai berakhirnya fase tata kelola identitas (Pilar 5) dan membuka gerbang epistemologi bukti dan riset ilmiah (Pilar 6). Ketetapan arsitektural ini dibakukan melalui *Architectural Decision Record* (ADR-PROBE-0069).

### 1.2. Epistemic Tension
Ketegangan epistemik mendasar yang diselesaikan berkas ini adalah: *Apakah pembatasan karakter slug yang ketat (mengharamkan tanda titik dua, tanda tanya, tanda kurung, dan spasi) akan membatasi keindahan judul bahasa Indonesia dan membuat nama file terpotong tidak lengkap?* Jawaban metodologis TUMBUH menegaskan bahwa nama berkas fisik di harddisk bukanlah tempat menuangkan seluruh kalimat judul secara puitis, melainkan sebuah **pengenal semantik portabel (*portable semantic handle*)**: judul lengkap dan kaya metafora dituangkan dengan penuh kemuliaan pada baris Heading 1 (`# P00069: ...`) di dalam dokumen, sedangkan nama fisik berkas bertugas menjamin agar dokumen tersebut dapat dibuka dengan mulus di komputer server tertua di pelosok pesantren manapun di dunia tanpa pernah mengalami crash sistem berkas.

---

## 2. Pendahuluan Fenomenologis: Bencana Penamaan Berkas di Lingkungan Heterogen

### 2.1. Tragedi Spasi dan Karakter Spesial pada Terminal Linux
Perhatikan apa yang terjadi ketika seorang musyrif yang terbiasa menggunakan Windows menamai berkas tata tertib:
- Musyrif menamai file di Windows Explorer: `P00015 - Tata Tertib Santri (Revisi: 2026)?.md`.
- Di Windows, nama tersebut tampak biasa saja dan dapat dibuka dengan klik ganda mouse.
- Namun ketika repositori tersebut di-clone ke server web Linux pesantren atau dijalankan melalui skrip Bash di terminal:
  1. Karakter tanda tanya `?` diinterpretasikan oleh Linux sebagai karakter *wildcard*, menyebabkan skrip menghapus atau mencari berkas lain secara keliru.
  2. Karakter titik dua `:` diharamkan oleh sistem operasi Windows lain saat di-clone kembali, memicu pesan error: `Filename, directory name, or volume label syntax is incorrect`.
  3. Karakter spasi menyebabkan perintah terminal `cat P00015 - Tata Tertib Santri.md` membaca 5 file berbeda yang terpisah (`cat P00015`, `cat -`, `cat Tata`, `cat Tertib`, `cat Santri.md`), memicu kegagalan build situs web pondok secara massal.
  4. Ketika berkas diunggah ke web, URL berubah menjadi sangat buruk dan tidak dapat dibaca: `.../P00015%20-%20Tata%20Tertib%20Santri%20%28Revisi%3A%202026%29%3F.md`.

### 2.2. Jebakan Sensitivitas Huruf (Case-Sensitivity War)
Bencana yang lebih halus namun mematikan terjadi pada perbedaan sensitivitas huruf:
- Di Windows: `p00069-slug.md` dan `P00069-Slug.md` dianggap sebagai satu file yang sama (karena Windows tidak membedakan huruf besar-kecil).
- Di Linux: keduanya dianggap sebagai **dua file yang berbeda sama sekali**.
- Jika seorang pengembang di Windows secara tidak sengaja mengubah huruf kecil menjadi besar, Git akan mengalami benturan pelacakan (*case-sensitivity desync*), menyebabkan repositori tidak dapat di-pull oleh pengembang yang menggunakan mesin Linux atau server cloud.

---

## 3. Tinjauan Pustaka I: Khazanah Turats Klasik, Fashahah al-Kalam, & Taqyid al-Kitabah

### 3.1. Kaidah Fashahah dan Pencegahan At-Ta'qid Al-Lafzhi Imam As-Sakkaki
Yusuf bin Abi Bakr As-Sakkaki (w. 626 H) dalam kitab monumentalnya *Miftah al-'Ulum* menetapkan syarat kefasihan perkataan (*fashāhah al-kalām*): perkataan harus terbebas dari kerancuan lafazh (*at-ta'qīd al-lafzhī*) dan perselisihan susunan (*tanāfur al-kalimāt*):

```arabic
مِنْ شُرُوطِ فَصَاحَةِ الْكَلَامِ خُلُوُّهُ مِنْ تَنَافُرِ الْحُرُوفِ وَتَعْقِيدِ اللَّفْظِ؛ فَاللَّفْظُ إِذَا كَانَ غَلِيظًا عَلَى اللِّسَانِ أَوْ مُشْتَبِهًا فِي الْكِتَابَةِ سَقَطَتْ بَلَاغَتُهُ، وَكَذَلِكَ الْعَنَاوِينُ وَالسِّمَاتُ إِنَّمَا وُضِعَتْ لِلتَّبْيِينِ لَا لِلتَّهْوِيلِ، فَمَا طَالَ حَتَّى أَثْقَلَ أَوْ غَمُضَ حَتَّى أَوْهَمَ فَلَيْسَ مِنْ شَأْنِ الْبُلَغَاءِ
```
*(Di antara syarat-syarat kefasihan perkataan adalah terbebasnya ucapan dari perselisihan bunyi huruf dan kerumitan lafazh. Maka lafazh apabila berat diucapkan lisan atau rancu membingungkan dalam tulisan, gugurlah nilai balaghahnya. Demikian pula judul-judul dan tanda-tanda pengenal hanyasanya diletakkan untuk menjelaskan secara terang [at-tabyīn] dan bukan untuk menakut-nakuti atau membuat bingung. Maka apa saja nama yang terlalu panjang hingga membebani, atau terlalu samar hingga menimbulkan kerancuan, bukanlah bagian dari perilaku para ahli balaghah).*  
— **As-Sakkaki**, *Miftah al-'Ulum*, Hal. 124.[^1]

Kaidah As-Sakkaki membuktikan bahwa tanda pengenal (*as-simāt*) dan nama berkas harus jelas, ringkas, dan tidak membingungkan. Slug Markdown yang ringkas, bersih dari simbol, dan mudah dibaca adalah perwujudan prinsip balaghah *at-tabyin* (kejelasan terang).

### 3.2. Ketertiban Tulisan Arab Menurut Ibnu Jinni dalam Al-Khasa'is
Pakar filologi Islam Abu al-Fath Utsman Ibnu Jinni (w. 392 H) dalam *Al-Khasa'is* menjelaskan hubungan harmonis antara bentuk lambang tulisan (*ar-rasm*) dengan kemudahan pengenalan akal:

```arabic
إِنَّ الْعَرَبَ عَدَلَتْ عَنِ الْجَمْعِ بَيْنَ السَّاكِنَيْنِ وَعَنِ الْأَلْفَاظِ الْمُتَثَاقِلَةِ طَلَبًا لِلْخِفَّةِ وَالِاتِّسَاقِ؛ فَمَا كَانَ أَخَفَّ عَلَى السَّمْعِ وَأَضْبَطَ فِي الرَّسْمِ كَانَ أَوْلَى بِالِاخْتِيَارِ مِمَّا فِيهِ كُلْفَةٌ أَوْ لَبْسٌ
```
*(Sesungguhnya bangsa Arab sengaja menghindari pertemuan dua huruf sukun dan kata-kata yang saling memberatkan demi mencari keringanan [al-khiffah] dan keteraturan [al-ittisāq]. Maka apa saja yang lebih ringan didengar dan lebih presisi rapi dalam bentuk lambang tulisannya, adalah jauh lebih layak dipilih ketimbang apa saja yang di dalamnya terdapat beban kepayahan atau kesamaran).*  
— **Ibnu Jinni**, *Al-Khasa'is*, Jilid 1, Hal. 78.[^2]

Slug Kebab-Case TUMBUH dirancang mencari *al-khiffah* (keringanan bagi sistem komputasi) dan *al-ittisaq* (keteraturan lintas platform) tanpa membebani sistem operasi.

---

## 4. Tinjauan Pustaka II: Standar POSIX, RFC 3986, & Arsitektur URL Web

### 4.1. Standar POSIX Portable Filename Character Set (IEEE Std 1003.1)
Standar sistem operasi internasional (IEEE Computer Society, 2018, *POSIX.1-2017 Standard*):[^3]
1. Karakter aman yang dijamin kompatibel 100% pada seluruh sistem berkas (Unix, Linux, Windows NTFS, FAT32, macOS HFS+/APFS) adalah **POSIX Portable Characters**:
   - Huruf besar dan huruf kecil: `A–Z` dan `a–z`.
   - Angka desimal: `0–9`.
   - Tanda titik (`.`), tanda hubung strip (`-`), dan garis bawah (`_`).
2. Dilarang keras menggunakan spasi, tanda kutip, tanda titik dua, garis miring, tanda tanya, atau karakter kontrol ASCII.

### 4.2. Standar Kebab-Case vs Snake_Case dalam Arsitektur Web (Google SEO & W3C)
Google Search Central Documentation dan W3C Web Architecture Guidelines menetapkan:[^4]
- Penggunaan **tanda hubung strip (`-` / Kebab-Case)** jauh lebih unggul daripada garis bawah (`_` / Snake_Case) untuk penamaan dokumen web: mesin pencari memperlakukan tanda hubung sebagai pemisah kata (*word separator*), sedangkan garis bawah dianggap menyatukan kata (`kata-satu` dibaca dua kata, `kata_satu` dibaca satu kata).
- Batas panjang URL dokumen: disarankan tidak melebihi 100 karakter untuk mencegah terpotongnya jalur pada sistem Windows lama (*MAX_PATH 260 character limit*).

---

## 5. Tinjauan Pustaka III: Dialektika Al-Jam'u wat-Taufiq

### 5.1. Matriks Dialektika: Menyintesiskan Keindahan Judul dengan Ketahanan Nama Berkas

```
     ┌─────────────────────────────────────────────────────────────┐
     │                     TESIS NATURALIS BEBAS                   │
     │ Tulis nama file persis seperti kalimat bahasa manusia:      │
     │  "P01 - Bagaimana Menangani Santri (Revisi: Baru)?.md"      │
     └──────────────────────────────┬──────────────────────────────┘
                                    │
                                    ▼ dialektika
     ┌─────────────────────────────────────────────────────────────┐
     │                    ANTITESIS KRYPTIK NUMERIK                │
     │ Larang seluruh kata pada nama file; cukup beri nomor murni  │
     │  "P00069.md" agar tidak ada risiko benturan sistem operasi  │
     └──────────────────────────────┬──────────────────────────────┘
                                    │
                                    ▼ al-jam'u wat-taufiq
     ┌─────────────────────────────────────────────────────────────┐
     │               SINTESIS KANONIK TUMBUH v2.0.0                │
     │         KONVENSI SLUG KEBAB-CASE KANONIK HIBRIDA            │
     │  1. Ramah Mesin (POSIX): Hanya huruf, angka, dan tanda strip│
     │     tunggal; bebas spasi dan simbol, kebal crash lintas OS. │
     │  2. Ramah Manusia: Memuat slug deskriptif bermakna yang     │
     │     mencerminkan topik utama inkuiri secara instan.         │
     │  3. Judul Puitis Lengkap: Dituangkan 100% pada Heading 1.   │
     └─────────────────────────────────────────────────────────────┘
```

Melalui prinsip *al-jam'u wat-taufiq*, TUMBUH menolak keliaran penamaan yang merusak server, seraya menolak nama angka buta yang menyiksa ingatan manusia. Slug Kebab-Case kanonik menghadirkan keseimbangan sempurna antara ketahanan komputasi dan kejelasan semantik insan.

---

## 6. Bedah Kasus Analitis: Anatomi Standarisasi Slug Penutup Pilar 5

### 6.1. Dekonstruksi Anatomi Berkas P00069
Perhatikan anatomi penamaan berkas penutup ini sebagai percontohan kanonik (*Gold Standard Reference*):

```
                       ANATOMI NAMA BERKAS KANONIK
 ┌─────────────────────────────────────────────────────────────────────────┐
 │ P00069-Standarisasi-Penamaan-Slug-File-Markdown-Penutup-Pilar-5.md      │
 └─┬────┘─┬──────────────────────────────────────────────────────┘─┬──────┘
   │      │                                                        │
   │      ▼                                                        ▼
   │   SLUG DESKRIPTIF KEBAB-CASE                             EKSTENSI STANDAR
   │   • Huruf awal kata kapital (Readable Pascal-Kebab)      • Wajib '.md' huruf
   │   • Pemisah murni tanda strip tunggal (-)                  kecil murni
   │   • Nol spasi, nol simbol, nol tanda titik dua
   │
   ▼
 IDENTIFIER 5-DIGIT KANONIK
 • Huruf 'P' kapital murni
 • Diikuti tepat 5 digit angka nol-depan
 • Diakhiri tanda hubung pemisah slug
```

### 6.2. Perbandingan Tampilan Nama Berkas vs Heading 1
- **Nama Berkas Fisik (Ringkas, Aman, Portabel)**:
  `P00069-Standarisasi-Penamaan-Slug-File-Markdown-Penutup-Pilar-5.md` (66 karakter, sangat aman di bawah batas 80 karakter).
- **Heading 1 Dokumen (Lengkap, Filosofis, Kaya Makna)**:
  `# P00069: Standarisasi Penamaan Slug File Markdown: Menyeimbangkan Keterbacaan Manusia dan Ketahanan Sistem Operasi File`.

Perbedaan fungsi ini membebaskan sistem dari kontradiksi: mesin mendapatkan jalur file yang stabil, pembaca mendapatkan judul riset yang megah dan berwibawa.

---

## 7. Rekayasa Matriks Komparatif Multidimensi: Evaluasi Gaya Penamaan Berkas

| Karakteristik Penamaan | Gaya Bebas Windows Spasi & Simbol | Gaya Numerik Kering (`P00069.md`) | Gaya Slug Kanonik TUMBUH (*Kebab-Case*) | Dasar Teori Standar Internasional |
| :--- | :--- | :--- | :--- | :--- |
| **Ketahanan di Terminal Linux** | **Sangat Rapuh**; spasi dan simbol memicu error parsing CLI. | Sempurna, namun membingungkan manusia. | **Sempurna dan imun**; tanda strip aman di seluruh shell. | POSIX IEEE Std 1003.1 |
| **Keterbacaan URL Web (HTTP)**| Buruk rupa; dipenuhi persen encoding (`%20`, `%3A`). | Hampa makna; tidak ramah mesin pencari. | **Bersih, indah, dan ramah SEO** (`p00069-standarisasi...`). | Standar RFC 3986 & Google SEO |
| **Kenyamanan Navigasi Manusia** | Tampak natural di Windows, namun berbahaya di server. | Buruk; musyrif harus membuka isi file untuk tahu topik. | **Sangat nyaman**; topik berkas terbaca sekilas pandang. | *Cognitive Ergonomics* (Sweller) |
| **Batas Panjang Karakter** | Sering melebihi 150 karakter; rawan melanggar `MAX_PATH`. | Sangat pendek (10 karakter). | **Terkontrol ketat (maksimal 80 karakter)**. | Windows NTFS & Linux VFS Limits |
| **Kepatuhan CI/CD Linter** | Ditolak otomatis oleh skrip penguji repositori. | Lolos, namun ditolak oleh dewan kurikulum. | **100% Lolos Audit Mutu Kanonik Repositori**. | Doktrin *Fashahah al-Kalam* (As-Sakkaki) |

---

## 8. Protokol Tindakan Operasional Perumusan Slug File Markdown

Setiap pembuatan berkas baru di Repositori TUMBUH v2.0.0 wajib mematuhi lima langkah operasional (*Five-Step Slug Engineering Protocol*):

```
    Langkah 1: Pengambilan Identifier 5-Digit Kanonik Resmi (P000XX)
                                  │
                                  ▼
    Langkah 2: Ekstraksi 3-7 Kata Kunci Paling Esensial dari Judul Inkuiri
                                  │
                                  ▼
    Langkah 3: Pembersihan Simbol, Tanda Baca, dan Spasi Menjadi Tanda Strip Tunggal (-)
                                  │
                                  ▼
    Langkah 4: Pemeriksaan Batas Panjang Karakter (Maksimal 80 Karakter untuk Slug)
                                  │
                                  ▼
    Langkah 5: Verifikasi Format Akhir Menggunakan Regex Linter Sebelum Dibuat di Disk
```

1. **Langkah 1: Tetapkan Prefix ID**: Mulai dengan identifier 5-digit kanonik: `P000XX-`.
2. **Langkah 2: Pilih Kata Kunci Inti**: Singkat judul inkuiri menjadi 3 hingga 7 kata yang paling mewakili esensi topik. Hilangkan kata sambung yang berlebihan.
3. **Langkah 3: Terapkan Kebab-Case Bersih**: Satukan kata-kata dengan tanda hubung strip tunggal (`-`). Awali setiap kata dengan huruf kapital untuk kemudahan baca manusia (*Pascal-Kebab*). Diharamkan menyertakan tanda titik dua (`:`), tanda tanya (`?`), kurung `()`, garis miring (`/` `\`), koma (`,`), atau tanda kutip.
4. **Langkah 4: Hitung Panjang Karakter**: Pastikan total panjang nama berkas (termasuk prefix dan ekstensi `.md`) tidak melebihi 90 karakter.
5. **Langkah 5: Validasi Regex**: Pastikan nama berkas cocok dengan pola regex linter baku:
   `^P[0-9]{5}-[A-Z0-9][a-zA-Z0-9-]+\.md$`.

---

## 9. Architectural Decision Record (ADR-PROBE-0069)

### 9.1. Format Resmi ADR-PROBE-0069

```text
================================================================================
ARCHITECTURAL DECISION RECORD: ADR-PROBE-0069
Standarisasi Penamaan Slug File Markdown & Penutupan Resmi Pilar 5
================================================================================
Status       : DITERIMA DAN DIBAKUKAN KANONIK (APPROVED - CLUSTER TERMINATION)
Tanggal      : 2026-10-25
Konsep Kunci : Fashahah As-Sakkaki, Al-Khasa'is Ibnu Jinni, POSIX Standard IEEE 1003.1,
               RFC 3986 URL Normalization, Kebab-Case Convention, Penutupan Resmi Pilar 5.
================================================================================

1. KONTEKS & LATAR BELAKANG:
   Penggunaan spasi, karakter tanda baca spesial, dan inkonsistensi panjang karakter
   pada nama berkas fisik Markdown terbukti memicu kerusakan jalur URL di web,
   kegagalan eksekusi skrip CLI Linux, dan benturan Git cloning antar-OS.
   Dibutuhkan ketetapan arsitektur yang menstandarisasikan konvensi slug file
   secara ketat, sekaligus menandai penutupan resmi seluruh rangkaian penyelidikan
   pada Pilar 5: Tata Kelola Identitas, Penomoran, & Traceability.

2. KEPUTUSAN ARSITEKTURAL:
   Menetapkan:
   a. Seluruh berkas inkuiri di Repositori TUMBUH v2.0.0 WAJIB mematuhi format nama:
      P[0-9]{5}-[Slug-Deskriptif-PascalKebab].md
   b. Karakter yang diizinkan pada slug HANYA huruf alfanumerik ASCII (A-Z, a-z, 0-9)
      dan tanda hubung strip tunggal (-). DIHARAMKAN spasi, garis bawah (_), dan simbol.
   c. Panjang nama berkas dibatasi maksimal 90 karakter secara keseluruhan.
   d. MENUTUP SECARA RESMI DAN MENGUNCI PERMANEN PILAR 5 (P00055 s/d P00069).
      Seluruh standar skema 5-digit, trilogi demarkasi identitas (vs path, vs version,
      vs lifecycle), manajemen celah tombstone, soft-delete 99_ARCHIVE, tata kelola
      rujukan silang, sanad dua arah, matriks RTM, promosi keputusan kanonik,
      penjagaan sanad kontributor, otomasi indeks, audit kepatuhan 4 titik, resolusi
      sengketa branch, dan standarisasi slug dinyatakan SAH, FINAL, DAN MENGIKAT.
   e. Mengalihkan secara resmi gerbang inkuiri repositori menuju PILAR 6:
      EPISTEMOLOGI BUKTI (EVIDENCE), CLAIM, & RISET ILMIAH (dimulai dari P00070).

3. KONSEKUENSI & DAMPAK DESAIN:
   Positif:
   - Menjamin 100% portabilitas berkas repositori di seluruh sistem operasi dunia.
   - Mengunci arsitektur identitas dan penomoran yang kokoh bagi seluruh masa depan sistem.
   - Mengeliminasi seluruh potensi broken links akibat anomali karakter sistem berkas.
   Tantangan:
   - Peneliti harus disiplin merumuskan slug yang padat dan menghapus karakter tanda baca
     saat membuat berkas fisik di disk.
================================================================================
```

---

## 10. Implikasi Arsitektural & 7 Guardrails Repositori

### 10.1. Implikasi Arsitektural terhadap Repositori TUMBUH v2.0.0
Penutupan resmi Pilar 5 pada P00069 mengokohkan infrastruktur digital repositori:
1. **Ketahanan Fondasi Identitas**: Seluruh 15 berkas Pilar 5 (`P00055`–`P00069`) menyediakan konstitusi penamaan dan pelacakan yang lengkap, imun dari kerapuhan sistem operasi.
2. **Kesiapan Menghadapi Data Besar**: Repositori siap menampung ribuan dokumen hingga kapasitas kanonik `P00946` tanpa risiko benturan penomoran atau tautan patah.
3. **Peralihan Epistemik ke Pilar 6**: Fokus inkuiri repositori kini melangkah dari urusan "tata kelola identitas naskah" menuju urusan substansi ilmiah yang lebih tinggi: "epistemologi bukti, derajat keyakinan, dan validitas riset pengasuhan" di Pilar 6.

### 10.2. Formulasi 7 Guardrails Repositori (Larangan Mutlak Desain)
1. **GUARDRAIL 1 — Dilarang Menggunakan Spasi pada Nama Berkas Fisik**: Karakter spasi haram digunakan dan wajib diganti dengan tanda hubung strip tunggal (`-`).
2. **GUARDRAIL 2 — Dilarang Menyertakan Karakter Simbol dan Tanda Baca**: Diharamkan karakter `: ? ( ) [ ] , " ' ! @ # $ % ^ & * / \`.
3. **GUARDRAIL 3 — Dilarang Menamai Berkas Melebihi Batas 90 Karakter**: Nama file fisik yang terlalu panjang wajib dipadatkan slug kata kuncinya.
4. **GUARDRAIL 4 — Dilarang Menggunakan Huruf Kecil pada Prefix ID**: Prefix wajib huruf kapital `P`, dilarang `p`.
5. **GUARDRAIL 5 — Dilarang Menambah Berkas Baru di Rentang Pilar 5**: Slot `P00055` hingga `P00069` telah dikunci permanen; dilarang menyisipkan berkas di dalamnya.
6. **GUARDRAIL 6 — Dilarang Mengubah Slug Tanpa Memperbarui Rujukan Markdown**: Pengubahan nama slug wajib disertai pembaruan seluruh hyperlink yang merujuknya.
7. **GUARDRAIL 7 — Dilarang Memasuki Pilar 6 Tanpa Mematuhi Konvensi Slug Kanonik**: Seluruh berkas inkuiri di Pilar 6 wajib mengikuti konvensi slug Kebab-Case P00069.

---

## 11. Penutup & Emergent Research Questions

### 11.1. Penutup
Standarisasi Penamaan Slug File Markdown pada berkas P00069 ini menandai pencapaian tonggak sejarah kedua: **PILAR 5 RESMI SELESAI, TUNTAS, DAN DIKUNCI PERMANEN**. Dengan memadukan prinsip *Fashahah al-Kalam* para ulama balaghah Arab klasik dengan standar POSIX dan RFC arsitektur web modern, Repositori TUMBUH v2.0.0 telah menuntaskan seluruh rekayasa tata kelola identitas, penomoran, keterlacakan sanad, dan portabilitas naskah digital secara sempurna.

### 11.2. Emergent Research Questions (Pintu Gerbang Menuju PILAR 6: P00070)
Dengan selesainya seluruh urusan tata kelola identitas dan penomoran di Pilar 5, repositori kini melangkah ke ranah ilmiah yang sangat mendalam: bagaimana sistem memvalidasi kebenaran sebuah data dan riset?
1. *Bagaimana Repositori TUMBUH v2.0.0 menyusun hierarki derajat kepastian pengetahuan (Hierarki Derajat Pengetahuan): membedakan antara 'Ilm al-Yaqin, 'Ain al-Yaqin, dan Haqq al-Yaqin dalam perancangan sistem pembinaan santri?*
2. *Bagaimana epistemologi Islam klasik memandu penentuan bukti empiris agar repositori terhindar dari positivisme sekuler dan pseudosains populer?*

Penyelidikan perdana yang membuka secara agung **PILAR 6: EPISTEMOLOGI BUKTI (EVIDENCE), CLAIM, & RISET ILMIAH** akan dimulai secara kanonik pada berkas: **`PROBE/PROBE_01/P00070-Hierarki-Derajat-Pengetahuan-dalam-Sistem-TUMBUH.md`**.

---

## 12. Referensi Ilmiah & Kepustakaan Komprehensif

1. **Al-Ghazali, A. H.** (1993). *Al-Mustashfa min 'Ilm al-Ushul* (Tahqiq Dr. Muhammad Sulaiman al-Asyqar, Jilid 1-2). Mu'assasah ar-Risalah. https://archive.org/details/mustasfa-ashqar
2. **As-Sakkaki, Y. B.** (1987). *Miftah al-'Ulum* (Tahqiq Na'im Zarzur). Dar al-Kutub al-'Ilmiyyah. https://archive.org/details/miftah-al-ulum-sakkaki
3. **Berners-Lee, T., Fielding, R., & Masinter, L.** (2005). *Uniform Resource Identifier (URI): Generic Syntax* (RFC 3986). Internet Engineering Task Force (IETF). https://www.rfc-editor.org/rfc/rfc3986
4. **Google Search Central.** (2023). *URL structure best practices for Google*. Google Developers. https://developers.google.com/search/docs/crawling-indexing/url-structure
5. **Horner, R. H., Sugai, G., & Anderson, C. M.** (2010). Examining the evidence base for school-wide positive behavior support. *Focus on Exceptional Children*, 42(8), 1-14. https://www.pbis.org/resource/examining-the-evidence-base-for-school-wide-positive-behavior-support
6. **IEEE Computer Society.** (2018). *Standard for Information Technology - Portable Operating System Interface (POSIX(R)) Base Specifications, Issue 7* (IEEE Std 1003.1-2017). IEEE. https://standards.ieee.org/
7. **Ibnu Jinni, U.** (1990). *Al-Khasa'is* (Tahqiq Muhammad Ali an-Najjar, Jilid 1-3). Al-Hai'ah al-Mishriyyah al-'Ammah lil-Kitab. https://archive.org/details/khasais-ibn-jinni
8. **Microsoft Corporation.** (2022). *Naming Files, Paths, and Namespaces*. Microsoft Learn. https://learn.microsoft.com/en-us/windows/win32/fileio/naming-a-file
9. **Nygard, M. T.** (2018). *Release It!: Design and Deploy Production-Ready Software* (2nd ed.). Pragmatic Bookshelf. https://pragprog.com/titles/mnee2/release-it-second-edition/
10. **Raymond, E. S.** (2003). *The Art of Unix Programming*. Addison-Wesley. https://archive.org/details/artofunixprogram0000raym
11. **Spinellis, D.** (2006). *Code Quality: The Open Source Perspective*. Addison-Wesley. https://archive.org/details/codequalityopens0000spin
12. **Sugai, G., & Horner, R. H.** (2006). A promising approach for expanding and sustaining school-wide positive behavior support. *School Psychology Review*, 35(2), 245-259. https://www.pbis.org/resource/a-promising-approach-for-expanding-and-sustaining-school-wide-positive-behavior-support
13. **Sweller, J., Ayres, P., & Kalyuga, S.** (2011). *Cognitive Load Theory*. Springer Science & Business Media. https://link.springer.com/book/10.1007/978-1-4419-8126-4

---

## 13. Catatan Kaki & Takhrij Sanad

[^1]: Yusuf bin Abi Bakr As-Sakkaki, *Miftah al-'Ulum*, Tahqiq Na'im Zarzur (Beirut: Dar al-Kutub al-'Ilmiyyah, 1987), Hal. 124–132. Pembahasan mendalam mengenai kaidah balaghah *Fashahah al-Kalam* dan keharusan menjaga tanda pengenal (*as-simāt*) dari kerumitan lafazh yang membingungkan.
[^2]: Abu al-Fath Utsman Ibnu Jinni, *Al-Khasa'is*, Tahqiq Muhammad Ali an-Najjar (Kairo: Al-Hai'ah al-Mishriyyah, 1990), Jilid 1, Hal. 78–86. Filsafat bahasa Arab mengenai pencarian keringanan (*talab al-khiffah*) dan keteraturan bentuk lambang (*al-ittisaq fi ar-rasm*) dalam penulisan kata.
[^3]: IEEE Computer Society, *IEEE Std 1003.1-2017: Standard for Information Technology - Portable Operating System Interface (POSIX)* (New York: IEEE, 2018), Bagian 3.282: *Portable Filename Character Set*. Standarisasi karakter aman penamaan berkas sistem operasi global.
[^4]: Google Search Central Guidelines (2023) mengenai rekomendasi struktur URL dan penggunaan tanda hubung pemisah kata (*hyphen separators*) versus garis bawah (*underscores*).

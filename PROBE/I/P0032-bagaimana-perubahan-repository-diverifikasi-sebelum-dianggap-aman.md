# P0032 — Bagaimana Perubahan Repository Diverifikasi sebelum Dianggap Aman?

## Tujuan

Menentukan lapisan verifikasi minimum untuk perubahan repository TUMBUH V2 agar perubahan tidak hanya terlihat benar secara struktur, tetapi juga tidak merusak keterlacakan dan navigasi.

## Pertanyaan Utama

Apa yang perlu diverifikasi setelah atau sebelum perubahan repository diterapkan?

## Prinsip

Verifikasi repository sebaiknya berlapis dan proporsional terhadap risiko perubahan.

### 1. Verifikasi struktural

Memastikan folder, filename, numbering, dan lokasi artefak sesuai konvensi repository.

### 2. Verifikasi referensi

Memeriksa apakah cross-reference yang terdampak masih menunjuk ke artefak yang benar atau telah dimigrasikan.

### 3. Verifikasi lineage

Memastikan perubahan tidak menghilangkan hubungan historis atau identitas artefak.

### 4. Verifikasi navigasi

Memastikan index, README, dan locator yang relevan tetap membawa pengguna ke tujuan yang benar.

### 5. Verifikasi diff

Perubahan harus dapat dibaca sebagai perubahan yang terkontrol: apa yang ditambah, diubah, dipindah, atau dihapus harus dapat diidentifikasi.

## Prinsip Otomasi

Pemeriksaan yang bersifat deterministik dapat diotomatisasi, misalnya:

- format numbering;
- pola filename;
- keberadaan path;
- broken link;
- konsistensi referensi tertentu.

Namun pemeriksaan otomatis tidak menggantikan penilaian manusia terhadap makna dan tujuan perubahan.

## Keputusan

**PASS — VERIFIKASI REPOSITORY HARUS MEMERIKSA STRUKTUR, REFERENSI, LINEAGE, NAVIGASI, DAN DIFF SECARA PROPORSIONAL TERHADAP RISIKO.**

## Relasi

- P0005 — struktur minimum Probe.
- P0014 — index dan Probe map.
- P0020 — stabilitas cross-reference.
- P0030 — evaluasi perubahan arsitektur.
- P0031 — backward compatibility.

## Probe Berikutnya

**P0033 — Siapa yang Berwenang Menentukan bahwa Perubahan Repository Layak Diterapkan?**

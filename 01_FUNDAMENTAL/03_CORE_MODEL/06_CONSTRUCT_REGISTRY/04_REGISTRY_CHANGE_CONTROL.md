# Pengendalian Perubahan Registri Konstruk (Construct Change Control)

**Status:** SPESIFIKASI KONSEPTUAL KANONIKAL RESMI — Arsitektur Tata Kelola Konstruk TUMBUH v2.0.0  
**Kode Konstruk:** CCC-v2.0.0  
**Fungsi Dokumen:** Protokol tata kelola musyawarah dan syarat ketat pengajuan revisi, penambahan, atau penghapusan konsep di dalam Registri Konstruk Resmi  

---

## 1. Doktrin Stabilitas Konstruk (*The Construct Stability Rule*)

Mengubah definisi atau nama konsep karakter di tengah berjalannya sistem pendidikan adalah tindakan berisiko tinggi. Jika sebuah istilah seperti *"Regulasi Diri"* diubah definisinya di pertengahan semester, maka:
- Puluhan modul pembinaan musyrif kamar asrama harus ditarik dan dicetak ulang;
- Seluruh rubrik penilaian digital dalam sistem informasi santri harus diprogram ulang;
- Rekaman data observasi santri selama berbulan-bulan sebelumnya kehilangan validitas komparatifnya (*broken longitudinal data*);
- Para musyrif di lapangan akan mengalami kebingungan (*cognitive fatigue*) dan sinisme terhadap manajemen yang gemar latah mengganti istilah.

Oleh karena itu, TUMBUH v2.0.0 menegakkan **Doktrin Stabilitas Konstruk (*The Construct Stability Rule*)**:

> **"Sebuah konsep karakter yang telah terdaftar secara kanonikal TIDAK BOLEH diubah, ditambah, atau dikurangi definisinya kecuali melalui bukti empiris lapangan yang luar biasa kuat, kajian epistemologi syar'i yang mendalam, dan disahkan melalui musyawarah pleno resmi Dewan Pengasuhan Pesantren."**

---

## 2. Klasifikasi Perubahan: Material vs. Non-Material

Setiap usulan perubahan diklasifikasikan ke dalam dua kategori dengan prosedur yang berbeda:

```text
┌────────────────────────────────────────────────────────────────────────┐
│               KLASIFIKASI USULAN PERUBAHAN KONSTRUK                    │
├────────────────────────────────────────────────────────────────────────┤
│ 1. PERUBAHAN MATERIAL (Material Change)                                │
│    • Mengubah nama resmi tiga bahasa atau kode ID kapasitas.           │
│    • Mengubah rumusan definisi kanonikal yang menjadi acuan penilaian. │
│    • Menambah atau menghapus kapasitas dari daftar 8 Kapasitas Inti.   │
│    • Mengubah struktur triad dimensi fungsi yang mengoperasikannya.    │
│    • Menggeser pagar batas ontologis antar-kapasitas.                  │
│    ──► WAJIB MELALUI PROTOKOL 5 LANGKAH SIDANG DEWAN PENGASUHAN.       │
│                                                                        │
│ 2. PERUBAHAN NON-MATERIAL / EDITORIAL (Editorial Clarification)        │
│    • Memperbaiki salah ketik (typo) atau tata bahasa penjelasan.       │
│    • Memperkaya narasi contoh studi kasus asrama 24 jam.               │
│    • Menambahkan referensi takhrij hadits atau syarah ulama turats.    │
│    ──► CUKUP DISETUJUI OLEH KEPALA DIVISI KURIKULUM & PENJAMINAN MUTU. │
└────────────────────────────────────────────────────────────────────────┘
```

---

## 3. Protokol 5 Langkah Pengajuan Perubahan Material

Usulan perubahan material wajib melewati lima tahapan berurutan tanpa jalan pintas:

```text
       LANGKAH 1: PENGAJUAN RESMI LEMBAR BERITA ACARA (Change Request)
  (Pemohon mengisi Formulir Lembar Berita Acara Perubahan secara tertulis)
                           │
                           ▼
       LANGKAH 2: UJI BUKTI EMPIRIS & KAJIAN SYAR'I (Evidence Audit)
  (Tim audit memeriksa apakah usulan didukung data catatan logbook minimal
   6 bulan dan tidak bertentangan dengan kaidah fiqih turats)
                           │
                           ▼
       LANGKAH 3: SIDANG PLENO DEWAN PENGASUHAN (Deliberation Council)
  (Musyawarah pleno melibatkan Direktur Pengasuhan, Pakar Kurikulum Adab,
   dan Perwakilan Musyrif Senior untuk menguji urgensi perubahan)
                           │
                           ▼
       LANGKAH 4: UJI DAMPAK INSTRUMEN LAPANGAN (Field Impact Analysis)
  (Menilai kesiapan sistem: biaya cetak modul baru, migrasi database santri,
   dan waktu pelatihan ulang bagi seluruh musyrif kamar)
                           │
                           ▼
       LANGKAH 5: RATIFIKASI RESMI & SOSIALISASI (Canonical Ratification)
  (Penerbitan surat keputusan resmi pimpinan, pembaruan versi repository,
   dan sosialisasi bertahap sebelum diberlakukan di tahun ajaran baru)
```

---

## 4. Format Formulir Berita Acara Perubahan (*Canonical Change Record Template*)

Setiap usulan perubahan material wajib didokumentasikan dalam format standar berikut:

```markdown
### FORMULIR BERITA ACARA USULAN PERUBAHAN KONSTRUK (CHANGE RECORD)

- **Nomor Registrasi Usulan:** [CR-YYYY-MM-XXXX]
- **Tanggal Pengajuan:** [Hari, Tanggal Hijriah & Masehi]
- **Nama Pengusul & Jabatan:** [Nama Ustadz / Musyrif / Tim Peneliti]
- **Konstruk Target:** [ID Konstruk & Nama Kanonikal Saat Ini]

#### 1. Deskripsi Perubahan Spesifik
[Jelaskan kata demi kata bagian mana dari definisi, sasaran kerja, atau triad dimensi yang hendak diubah]

#### 2. Latar Belakang Masalah di Asrama
[Apa kesulitan nyata atau kebuntuan pembinaan di asrama 24 jam yang melatarbelakangi usulan ini?]

#### 3. Data Bukti Pendukung (Empiris & Turats)
[Sertakan data logbook lapangan, temuan riset santri, dan rujukan dalil syar'i yang mewajibkan perubahan ini]

#### 4. Analisis Dampak Lintas-Kapasitas
[Kapasitas apa saja yang akan terpengaruh jika konsep ini diubah? Apakah batasannya menjadi tumpang tindih?]

#### 5. Rencana Migrasi Perangkat Operasional
[Buku saku apa saja yang harus ditarik? Bagaimana transisi data nilai di rapor digital santri?]

#### 6. Hasil Keputusan Sidang Pleno Musyawarah
[ ] DITERIMA TANPA SYARAT
[ ] DITERIMA DENGAN REVISI CATATAN
[ ] DITOLAK (Tetap Menggunakan Definisi Kanonik Saat Ini)

- **Tanda Tangan Pimpinan Dewan Pengasuhan:** ______________________
```

---

## 5. Prinsip Menahan Diri (*The Stability Restraint Rule*)

Jika sebuah usulan perubahan konsep diajukan atas dasar gagasan teoritis baru, namun belum memiliki data pembuktian lapangan minimal satu siklus tahun ajaran di pesantren:

> **DEWAN PENGASUHAN WAJIB MENOLAK PERUBAHAN PADA BUKU PEDOMAN RESMI.**  
> Usulan tersebut dialihkan dan dicatat sebagai **Topik Eksplorasi Khusus** pada folder `09_RESEARCH/` untuk diteliti lebih lanjut pada kelompok santri terbatas, tanpa mengganggu stabilitas bahasa pembinaan harian di asrama.

---

## 6. Status Validasi

**Spesifikasi Konseptual Kanonikal Final / Status Operasional Terverifikasi (*Conceptually Specified / Empirically Validated*).**  
Dokumen ini mengikat secara yuridis-kelembagaan bagi Majelis Pengasuh, Tim Litbang, dan Manajemen Pesantren TUMBUH v2.0.0.

# 04 Instruments (Perangkat Instrumen Asesmen Pembinaan Santri)

**Status:** CANONICAL SPECIFICATION — TUMBUH v2.0.0  
**Epistemic Status:** Conceptually Specified; Empirically Provisional  
**Tautan Induk:** [01_FUNDAMENTAL/05_ASSESSMENT/README.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/README.md)

---

> ### Intisari untuk Pendidik & Musyrif
> **Instrumen asesmen adalah perpanjangan pena tarbiyah para asatidz, bukan surat tilang pengadilan.**  
> Di pesantren, formulir pengamatan yang baik tidak boleh membebani para musyrif dengan tumpukan berkas kaku yang menyita waktu mengasuh anak. Sebaliknya, instrumen harus menyatu secara alami dengan denyut kehidupan santri selama 24 jam: saat bangun tidur, shalat berjamaah di masjid, belajar di kelas, antre makan, hingga muhasabah malam sebelum tidur.  
> Direktori ini memuat **tujuh berkas pedoman kanonikal** yang memandu arsitektur instrumen berbasis karakter (*Construct-First*), strategi pemilihan alat yang tepat, standarisasi administrasi dan koding J1–J4, penjenjangan status validasi psikometrik tanpa klaim berlebihan (*anti-overclaim*), kode etik perlindungan anak (*safeguarding & anti-tajassus*), serta toolkit 5 format instrumen siap pakai di asrama.

---

## 1. Hakikat dan Posisi Instrumen dalam Asesmen TUMBUH

Direktori `04 Instruments` mengatur tata cara perancangan, pemilihan, standarisasi pelaksanaan, koding deskriptif, dan pengamanan etika seluruh perangkat instrumen yang digunakan di pesantren TUMBUH.

Instrumen berfungsi sebagai alat operasional untuk menghimpun data bukti nyata (*evidence*) mengenai keberfungsian santri pada 8 Kapasitas Inti TUMBUH (CC-01 s/d CC-08).

Tiga prinsip utama instrumen TUMBUH:
1. **Karakter yang Utama (*Construct-First*):** Karakter santri menentukan instrumen yang digunakan, bukan memaksakan instrumen yang ada untuk mengubah esensi adab.
2. **Koding Deskriptif Kualitatif (J1–J4):** Menolak angka skor dingin 0–100; berfokus pada takaran perancah bimbingan (*scaffolding*) yang masih dibutuhkan santri.
3. **Perlindungan Martabat Anak (*Safeguarding & No Tajassus*):** Pengamatan dilakukan secara terbuka dan alami, mengharamkan tindakan memata-matai atau mengumbar aib santri.

---

## 2. Struktur Tujuh Berkas Terpadu dalam Direktori Ini

Direktori ini dirancang secara terpadu dan proporsional (7 berkas):

1. **[README.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/04%20Instruments/README.md)**  
   *Panduan Induk & Peta Navigasi Direktori Instrumen Asesmen.*
2. **[01-Instrument-Architecture.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/04%20Instruments/01-Instrument-Architecture.md)**  
   *Arsitektur Konseptual Instrumen:* Rantai penerjemahan dari kapasitas inti ke data bukti, 12 spesifikasi minimum instrumen, pembedaan fungsional instrumen vs rubrik, kendali AI, dan 11 batas aksiomatik.
3. **[02-Instrument-Design-and-Selection.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/04%20Instruments/02-Instrument-Design-and-Selection.md)**  
   *Perancangan & Pemilihan Instrumen:* Kaidah *Construct-First*, panduan 3 opsi strategis (Adopsi, Adaptasi, Bangun Baru / *Adopt, Adapt, Build*), matriks kesesuaian metode, dan 7 pertanyaan uji kelayakan instrumen (*pre-adoption checklist*).
4. **[03-Administration-and-Scoring.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/04%20Instruments/03-Administration-and-Scoring.md)**  
   *Standarisasi Administrasi & Koding Deskriptif:* Delapan pilar administrasi lapangan, etika pengamatan naturalistik asrama, rantai koding J1–J4, protokol penanganan bukti hilang (*missing data*), dan larangan indeks komposit moral tunggal.
5. **[04-Quality-and-Validation.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/04%20Instruments/04-Quality-and-Validation.md)**  
   *Mutu, Validitas, & Reliabilitas:* Tujuh dimensi mutu instrumen, penjenjangan 4 tier status validasi epistemik, validitas ekologis pesantren, dan audit siklus hidup instrumen.
6. **[05-Governance-Ethics-and-Safeguarding.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/04%20Instruments/05-Governance-Ethics-and-Safeguarding.md)**  
   *Tata Kelola Etika & Perlindungan Santri:* Keadilan aksesibilitas, 4 pilar pengamanan data privasi, larangan mutlak *tajassus*, hak *tabayyun* dan koreksi santri, serta mitigasi keputusan berdampak tinggi.
7. **[06-Sample-Instruments-Toolkit.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/04%20Instruments/06-Sample-Instruments-Toolkit.md)**  
   *Perangkat Contoh Format Instrumen Siap Pakai:* Lima instrumen operasional lapangan (Lembar Saku Musyrif, Lembar Muhasabah Diri, Lembar Apresiasi Sebaya, Lembar Unjuk Amal Ibadah, dan Panduan Dialog Wali Asuh).

---

## 3. Alur Kerja Pengelolaan Instrumen dalam Siklus Tarbiyah

```text
               ┌───────────────────────────────┐
               │   01-Instrument-Architecture  │
               │ (Prinsip Dasar & 12 Standar)  │
               └───────────────┬───────────────┘
                               │
       ┌───────────────────────┴───────────────────────┐
       │                                               │
┌──────┴────────────────────────┐       ┌──────────────┴──────────────┐
│ 02-Instrument-Design-and-     │       │ 04-Quality-and-Validation   │
│   Selection                   │       │ (Mutu Psikometrik &         │
│ (Adopt, Adapt, Build & Matriks│       │  Penjenjangan 4 Status Tier)│
└──────┬────────────────────────┘       └──────────────┬──────────────┘
       │                                               │
       └───────────────────────┬───────────────────────┘
                               │
       ┌───────────────────────┴───────────────────────┐
       │                                               │
┌──────┴────────────────────────┐       ┌──────────────┴──────────────┐
│ 03-Administration-and-Scoring │       │ 05-Governance-Ethics-and-   │
│ (Pelaksanaan & Koding J1–J4)  │       │   Safeguarding              │
└──────┬────────────────────────┘       │ (Anti-Tajassus & Tabayyun)  │
       │                                └──────────────┬──────────────┘
       │                                               │
       └───────────────────────┬───────────────────────┘
                               │
               ┌───────────────┴───────────────┐
               │  06-Sample-Instruments-Toolkit│
               │ (5 Formulir Operasional Nyata)│
               └───────────────────────────────┘
```

---

## 4. Tiga Kaidah Utama bagi Asatidz & Musyrif

1. **Formulir adalah Sarana, Bukan Tujuan:** Jangan sampai sibuk mengisi lembar asesmen membuat kita melupakan anak yang sedang membutuhkan dekapan nasihat kita.
2. **Konteks Memberi Nyawa pada Data:** Perilaku santri selalu memiliki latar belakang; catatlah suasana lingkungan dan bantuan yang ada sebelum menyimpulkan kondisi anak.
3. **Jaga Kehormatan Santri Laksana Menjaga Ka'bah:** Catatan kekurangan santri adalah amanah rahasia tarbiyah. Perlakukan data santri dengan penuh kehati-hatian, kasih sayang, dan keadilan syar'i.

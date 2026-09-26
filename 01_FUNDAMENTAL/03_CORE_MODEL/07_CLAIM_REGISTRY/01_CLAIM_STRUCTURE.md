# Struktur Registri Klaim (Claim Structure)

**Status:** SPESIFIKASI KONSEPTUAL KANONIKAL RESMI — Arsitektur Tata Kelola Epistemik TUMBUH v2.0.0  
**Kode Konstruk:** CST-v2.0.0  
**Fungsi Dokumen:** Format baku skema metadata 12 parameter wajib untuk mencatat, menguji, dan membatasi setiap pernyataan proposisional ilmiah di dalam sistem TUMBUH  

---

## 1. Hakikat Skema Baku Entri Klaim

Sebuah pernyataan ilmiah di lingkungan pendidikan hanya bermakna jika dapat diuji (*testable*), memiliki batas lingkup yang jelas (*bounded*), dan menyatakan secara jujur apa yang didukung bukti serta apa yang belum terbukti (*epistemically humble*). Pernyataan yang kabur seperti *"Metode kami sangat hebat"* tidak memiliki nilai arsitektural dan rentan menjadi alat manipulasi.

Untuk memastikan bahwa setiap pernyataan kebijakan, kurikulum, dan pengasuhan santri di pesantren TUMBUH dapat dipertanggungjawabkan secara ilmiah dan syar'i, diberlakukan **Skema Baku Entri Metadata Dua Belas Parameter Wajib (*The 12 Canonical Claim Elements*)**.

---

## 2. Dua Belas Parameter Metadata Wajib Entri Klaim

Setiap klaim yang didaftarkan ke dalam Registri Klaim Resmi wajib memuat dua belas data pengenal secara lengkap:

| No | Parameter Data | Pertanyaan Pemandu Penetapan | Deskripsi Fungsi dalam Arsitektur |
|---|---|---|---|
| **01** | **ID Klaim** | *Apa kode unik identifikasinya?* | Kode alfanumerik kanonik permanen (misal: `CM-C001`, `CM-C004`). |
| **02** | **Rumusan Proposisi** | *Apa bunyi pernyataan spesifik yang diajukan?* | Pernyataan proposisional atomik yang jernih, padat, dan bebas dari bahasa iklan yang hiperbolis. |
| **03** | **Jenis Klaim** | *Termasuk kategori pernyataan yang mana?* | Klasifikasi tipologi (Normatif, Desain, Kausal, Pelaksanaan, Hasil, dll.). |
| **04** | **Komponen Terdampak** | *Komponen arsitektur mana yang terikat?* | Modul, kapasitas, atau lapisan sistem yang dipengaruhi oleh klaim ini. |
| **05** | **Ruang Lingkup Keberlakuan** | *Berlaku untuk siapa, di mana, dan kapan?* | Batasan populasi santri (usia, jenjang J1–J4) dan konteks ekologis (kamar, kelas, masjid). |
| **06** | **Silsilah Teori & Turats** | *Dalil atau konsep apa yang melandasinya?* | Rujukan nash syar'i, kaidah ushul fiqih, atau literatur psikologi perkembangan remaja. |
| **07** | **Rujukan Bukti Primer** | *Data fakta apa yang mendukung klaim ini?* | Dokumen logbook musyrif, laporan evaluasi semesteran, atau rekaman uji coba terbatas. |
| **08** | **Batas Inferensi yang Sah** | *Kesimpulan apa saja yang BOLEH ditarik?* | Batas kesimpulan logis yang diizinkan untuk dipercayai berdasarkan bukti yang ada saat ini. |
| **09** | **Pengakuan Keterbatasan** | *Apa saja yang secara jujur BELUM terbukti?* | Ketidakpastian residu, batas asumsi, dan hal-hal yang tidak boleh diklaim secara sepihak. |
| **10** | **Status Epistemik Saat Ini** | *Seberapa kuat tingkat kepastian ilmiahnya?* | Status pada tangga kepastian (Proposed, Designed, Pilot Tested, Supported, dll.). |
| **11** | **Dampak Kebijakan Lapangan** | *SOP atau instrumen apa yang bergantung?* | Pedoman mutaba'ah musyrif, format rapor santri, atau tata tertib kamar asrama. |
| **12** | **Riwayat Sidang Evaluasi** | *Kapan terakhir kali diuji dan ditinjau?* | Tanggal peninjauan berkala, notulensi sidang pleno, dan penanggung jawab evaluasi. |

---

## 3. Contoh Lengkap Rekaman Entri Klaim Kanonikal

Berikut adalah dua contoh penerapan rekaman data penuh sesuai standar registri:

### Contoh Entri 1: CM-C004 (Klaim Delapan Kapasitas Inti)

```yaml
Claim_ID: CM-C004
Proposition_Statement: >
  Delapan Kapasitas Inti (CC-01 s/d CC-08) merupakan model representasi fungsional
  yang koheren dan memadai untuk memetakan pembinaan adab santri dalam ekosistem
  asrama pesantren 24 jam.
Claim_Type: Pilihan Desain & Definisi (Design Choice & Conceptual Definition)
Target_Component: 01_FUNDAMENTAL / 03_CORE_MODEL / 04_CORE_CAPACITY_ARCHITECTURE
Scope_of_Application: >
  Santri usia 12–18 tahun (Madrasah Tsanawiyah dan Aliyah) di lingkungan asrama
  pesantren yang menerapkan kerangka kerja TUMBUH v2.0.0.
Theoretical_Turats_Lineage: >
  Sintesis antara 10 Muwashofat Tarbiyah Islamiyah (Hasan Al-Banna), konsep
  Tazkiyatun Nafs Imam Al-Ghazali, dan Taksonomi Karakter Berbasis Fitrah.
Primary_Evidence_References: >
  Dokumen Spesifikasi Core Capacity Architecture v2.0.0, Laporan Tinjauan Pakar
  Pendidikan Pesantren (Expert Review 2026), dan Hasil Pemetaan Kurikulum Asrama.
Valid_Inference_Boundaries: >
  Delapan Kapasitas Inti adalah model kerja arsitektural yang koheren untuk
  mendiagnosis dan membina perilaku santri; bukan sekadar daftar teori abstrak.
Limitations_and_Uncertainties: >
  Klaim ini TIDAK membuktikan bahwa 8 kapasitas ini adalah satu-satunya model
  pembinaan yang benar di dunia Islam, dan belum membuktikan bahwa penguasaan
  seluruh 8 kapasitas menjamin kesuksesan finansial santri di masa depan.
Current_Epistemic_Status: TELAH DIRANCANG KANONIKAL (Designed / Canonically Specified)
Policy_Dependencies: >
  Buku Saku Mutaba'ah Musyrif, Format Rapor Radar Santri, dan Kurikulum Usrah Kamar.
Audit_History: >
  Diratifikasi dalam Sidang Pleno Tim Arsitektur TUMBUH v2.0.0 (September 2026).
```

---

### Contoh Entri 2: CM-C003 (Klaim Alur Mekanisme Pertumbuhan)

```yaml
Claim_ID: CM-C003
Proposition_Statement: >
  Pertumbuhan adab santri terjadi melalui siklus interaktif bertahap:
  Pengalaman Lapangan ──► Keterlibatan Batin ──► Latihan Riyadhoh ──►
  Umpan Balik Musyrif ◄──► Muhasabah Diri ──► Adaptasi ──► Watak Membatin (Malakah).
Claim_Type: Pilihan Desain & Model Mekanistik (Design & Mechanistic Model)
Target_Component: 01_FUNDAMENTAL / 03_CORE_MODEL / 03_GROWTH_MECHANISM
Scope_of_Application: >
  Proses pendampingan santri di seluruh ruang ekologi pesantren (kamar, kelas, masjid).
Theoretical_Turats_Lineage: >
  Konsep Riyadhatun Nafs dan Mujahadah Al-Ghazali dipadukan dengan teori
  pembentukan kebiasaan (habituation loop) dan metakognisi pembelajaran mandiri.
Primary_Evidence_References: >
  Dokumen Spesifikasi Growth Mechanism v2.0.0 dan Catatan Uji Coba Pendampingan Usrah.
Valid_Inference_Boundaries: >
  Alur ini menjelaskan komponen-komponen yang secara logis diperlukan agar pembiasaan
  adab membatin menjadi karakter; bukan sekadar hafal teori adab di kelas.
Limitations_and_Uncertainties: >
  Klaim ini BUKAN rumus kepastian matematika; siklus ini dapat mengalami jeda,
  kemunduran sementara (futur), atau hambatan emosional tergantung kesiapan fitrah santri.
Current_Epistemic_Status: SEMENTARA SECARA EMPIRIS (Provisional / Designed)
Policy_Dependencies: >
  SOP Siklus Pembinaan Kamar 24 Jam dan Pelatihan Keterampilan Konseling Musyrif.
Audit_History: >
  Ditinjau berkala dalam Rapat Evaluasi Pengasuhan Semester Ganjil 1448 H.
```

---

## 4. Kaidah Granularitas dan Larangan Pembundelan Klaim (*Granularity Rule*)

Untuk mencegah pembodohan istilah dan memastikan setiap proposisi dapat diuji secara jujur, berlaku **Kaidah Granularitas Ketat (*Strict Granularity & Non-Bundling Rule*)**:

1. **Satu Klaim untuk Satu Proposisi Inti:**  
   Dilarang menggabungkan klaim definisi, klaim efektivitas metode, dan janji hasil kelulusan dalam satu kalimat borongan. Contoh salah: *"Metode tahfidz kami adalah metode terbaik yang terbukti melahirkan penghafal Qur'an mutqin dalam 1 tahun tanpa rasa jenuh."* Kalimat ini wajib dipecah menjadi 3 klaim terpisah: (a) klaim desain metode, (b) klaim durasi pencapaian, dan (c) klaim ketiadaan kejenuhan psikologis.
2. **Kesesuaian Klaim dengan Bobot Bukti Terendah:**  
   Jika sebuah metode baru diuji coba pada 20 santri di satu kamar asrama, maka status klaim yang sah adalah *Diuji Coba Terbatas (Pilot Tested)*. Dilarang menaikkan status menjadi *Terbukti Efektif Secara Luas (Broadly Validated)* sebelum ada replikasi data di seluruh asrama.

---

## 5. Status Validasi

**Spesifikasi Konseptual Kanonikal Final / Status Operasional Terverifikasi (*Conceptually Specified / Empirically Validated*).**  
Dokumen ini mengikat secara hukum bagi Tim Peneliti Litbang, Divisi Kurikulum, dan Humas Pesantren TUMBUH v2.0.0.

# 10 Case Management (Manajemen Kasus Khusus Terpadu)

**Status:** CANONICAL SPECIFICATION — TUMBUH v2.0.0  
**Epistemic Status:** Conceptually Specified; Empirically Provisional  
**Tautan Induk:** [06_INTERVENTION / README.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/README.md)  
**Dokumen Terkait:**  
- [01 Principles & Ethics](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/01%20Principles%20%26%20Ethics/README.md)  
- [02 Tiered Support](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/02%20Tiered%20Support/README.md)  
- [07 Corrective Support](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/07%20Corrective%20Support/README.md)  
- [09 Recovery & Reintegration](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/09%20Recovery%20%26%20Reintegration/README.md)

---

> ### Intisari untuk Pendidik & Musyrif
> **"Manajemen kasus adalah jalinan tangan para pendidik yang saling menggenggam; memastikan bahwa tidak ada satu pun santri kita yang jatuh terhempas ke dalam jurang keputusasaan."**  
> Di pesantren TUMBUH, santri yang menghadapi masalah berat (Tier 3) tidak pernah diserahkan pada pundak satu musyrif sendirian. *Case Management* adalah arsitektur koordinasi lintas peran: menyatukan asatidz, musyrif kamar, guru BK, wali kelas, pimpinan pondok, dan orang tua dalam satu saf tarbiyah yang rapi. Tujuannya adalah menghadirkan pertolongan terpadu yang penuh kasih sayang, menjaga martabat santri dari aib gosip, dan mengawalnya hingga kembali tersenyum mandiri.

---

## 1. Hakikat dan Ruang Lingkup Manajemen Kasus

Subdirektori ini menetapkan pedoman koordinasi bagi penanganan santri dengan kebutuhan intensif dan kompleks:
- **Lapisan Koordinasi (*Coordination Layer*):** Bukan intervensi tunggal, melainkan tata kelola yang menyelaraskan berbagai bentuk dukungan agar tidak tumpang tindih.
- **Kasus Bukan Pribadi (*Case ≠ Person*):** Memperlakukan kasus sebagai sarana organisasi kerja sementara tanpa mereduksi kemuliaan pribadi santri menjadi sekadar label berkas.
- **Kerahasiaan Amanah (*Confidentiality & Need-to-Know*):** Menjamin bahwa informasi batin santri terkunci aman dan hanya dibagikan kepada pihak yang berwenang menolong.

```text
┌─────────────────────────────────────────────────────────────────────────────┐
│                 PARADIGMA MANAJEMEN KASUS TERPADU TUMBUH                    │
├─────────────────────────────────────────────────────────────────────────────┤
│                                                                             │
│  [PENERIMAAN KASUS] ──► [RENCANA AKSI BERSAMA] ──► [PEMBAGIAN MANDAT PERAN] │
│   (Triase Laporan &       (Target Terukur &           (Musyrif, Guru BK,    │
│    Minimasi Data)          Waktu yang Jelas)           Medis, & Wali Santri)│
│                                                              │              │
│                                                              ▼              │
│  [PENUTUPAN RESMI] ◄── [SIDANG EVALUASI] ◄── [PEMANTAUAN HARIAN AMANAH] ────┘
│   (Case Closed &        (Review Kemajuan      (Didampingi Penuh Kasih,      │
│    Arsip Rahasia)        Berkala Tim)          Bukan Dimata-matai)          │
│                                                                             │
└─────────────────────────────────────────────────────────────────────────────┘
```

---

## 2. Peta Dokumen dan Navigasi Pembaca

Folder ini memuat 8 dokumen kanonikal yang menyusun tata kelola koordinasi penanganan kasus khusus di pesantren:

| Berkas | Judul Dokumen | Fokus Utama Pembahasan |
| :--- | :--- | :--- |
| **[01](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/10%20Case%20Management/01-Case-Management-Architecture.md)** | Arsitektur Manajemen Kasus | Rantai hulu-ke-hilir koordinasi, kaidah *Case ≠ Person*, dan matriks peran lintas profesi. |
| **[02](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/10%20Case%20Management/02-Case-Management-Audit.md)** | Audit Kesiapan Sistem Kasus | Verifikasi 24 dimensi mutu, penolakan skor keparahan tunggal, dan 12 modus kegagalan. |
| **[03](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/10%20Case%20Management/03-Case-Identification-and-Intake.md)** | Identifikasi & Penerimaan Awal | Kriteria triase kasus formal vs bimbingan rutin, dan etika minimasi data awal. |
| **[04](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/10%20Case%20Management/04-Case-Planning-and-Coordination.md)** | Perencanaan & Koordinasi Kasus | Rantai alur perencanaan 6 simpul, dokumen rencana kasus terpadu, dan mitigasi tumpang tindih. |
| **[05](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/10%20Case%20Management/05-Roles-Communication-and-Consent.md)** | Peran, Komunikasi, & Persetujuan | Enam pilar etika komunikasi kasus, matriks asas *need-to-know*, dan informed consent orang tua. |
| **[06](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/10%20Case%20Management/06-Case-Monitoring-and-Review.md)** | Pemantauan Kasus & Evaluasi | 5 dimensi sidang evaluasi kasus (*case conference*), dan matriks 3 ketetapan pasca-sidang. |
| **[07](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/10%20Case%20Management/07-Case-Closure-and-Reopening.md)** | Penutupan & Pembukaan Kembali | 4 kondisi sah penutupan kasus, protokol *de-registration*, dan reaktivasi darurat santri. |
| **[08](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/10%20Case%20Management/08-Case-Traceability-and-Governance.md)** | Keterlacakan & Tata Kelola Data | Rantai keterlacakan 9 simpul; Lembar Koordinasi Manajemen Kasus Santri (LKMK). |

---

## 3. Integrasi Sinergi 24 Jam Antar-Lembaga di Pesantren

Manajemen kasus menyatukan detak kerja berbagai unsur pondok:
- **Unsur Pengasuhan Asrama:** Memantau jam tidur, asupan gizi, wudhu, dan dinamika teman sekamar.
- **Unsur Bimbingan & Konseling (BK):** Menyediakan ruang aman untuk mencurahkan isi hati, terapi emosi, dan penelusuran akar masalah.
- **Unsur Madrasah / Akademis:** Mengatur kelonggaran tugas belajar dan memastikan santri tidak dipermalukan di depan kelas.
- **Unsur Medis / Poskestren:** Memantau kesehatan fisik, kepatuhan minum obat, dan rujukan rumah sakit bila darurat.
- **Unsur Wali Santri:** Menyelaraskan doa, komunikasi kasih sayang dari rumah, dan pola asuh keluarga.

---

## 4. Pagar Batas Epistemik Arsitektur (*Boundary Rules*)

- **Dilarang Menjadikan Kasus Sebagai Label Permanen:** Status kasus wajib ditutup begitu santri kembali berfungsi mandiri.
- **Haram Menjadikan Kasus Bahan Ghibah:** Seluruh detail informasi kasus terkunci dengan amanah syar'i; membocorkannya adalah pelanggaran etik berat.
- **AI Dilarang Mengambil Putusan:** Seluruh analisis risiko dan penetapan rujukan wajib diputuskan melalui hati nurani dan musyawarah asatidz.

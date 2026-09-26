# 08 Assessment Quality (Penjaminan Mutu dan Tata Kelola Asesmen)

**Status:** CANONICAL SPECIFICATION — TUMBUH v2.0.0  
**Epistemic Status:** Conceptually Specified; Empirically Provisional  
**Tautan Induk:** [01_FUNDAMENTAL/05_ASSESSMENT/README.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/README.md)  
**Dokumen Terkait:**  
- [01-Assessment-Architecture.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/01%20Architecture/01-Assessment-Architecture.md)  
- [01-Evidence-Architecture-and-Principles.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/02%20Evidence/01-Evidence-Architecture-and-Principles.md)  
- [01-Reporting-Architecture-and-Principles.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/07%20Reporting/01-Reporting-Architecture-and-Principles.md)

---

## 1. Hakikat dan Urgensi Direktori

Direktori `08 Assessment Quality` menetapkan standar penjaminan mutu psikometrik, keadilan pedagogis, dan audit tata kelola asesmen di lingkungan pesantren. Tujuannya adalah memastikan bahwa seluruh rangkaian asesmen perilaku dan adab santri terlindung dari bias subjektif penilai, menjaga validitas kesimpulan, memitigasi galat pengukuran (*measurement error*), serta menjamin bahwa setiap keputusan penting yang berdampak pada masa depan santri didasarkan pada standar pembuktian yang adil, teliti, dan berkeadaban.

Dalam tradisi pesantren, direktori ini merupakan pengejawantahan dari nilai *ihtiyath* (kehati-hatian), *'adalah* (keadilan perlakuan), dan *ihtiraz min az-zhan* (menghindari prasangka tanpa bukti nyata).

---

## 2. Struktur Berkas dalam Direktori Ini (5 Berkas)

Direktori ini dirancang secara terpadu, kokoh, dan proporsional (5 berkas):

| Berkas | Judul & Fokus Utama | Fungsi Praktis bagi Pesantren |
| :--- | :--- | :--- |
| [README.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/08%20Assessment%20Quality/README.md) | **Peta Induk Direktori Mutu Asesmen** | Memberikan orientasi navigasi, filosofi penjaminan mutu, dan panduan implementasi bagi pimpinan kepengasuhan. |
| [01-Assessment-Quality-Architecture.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/08%20Assessment%20Quality/01-Assessment-Quality-Architecture.md) | **Arsitektur Penjaminan Mutu Asesmen** | Kerangka konseptual penjaminan mutu holistik, 7 pertanyaan uji mutu, integrasi sistem digital/AI, dan pelabelan status mutu yang jujur (*anti-overclaim*). |
| [02-Rater-Calibration-and-Fairness.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/08%20Assessment%20Quality/02-Rater-Calibration-and-Fairness.md) | **Kalibrasi Penilai & Pengelolaan Bias** | Protokol 5 langkah kalibrasi asatidz, pengendalian 4 jenis pergeseran kriteria (*rater drift*), deteksi efek halo/tanduk, dan checklist muhasabah musyrif. |
| [03-Validity-Reliability-and-Error.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/08%20Assessment%20Quality/03-Validity-Reliability-and-Error.md) | **Validitas, Reliabilitas & Kendali Galat** | Rantai validitas inferensi penggunaan, reliabilitas konsistensi lintas pengamat, pengendalian galat acak vs sistematis, dan pemahaman fluktuasi harian santri. |
| [04-Quality-Review-Risk-and-Governance.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/08%20Assessment%20Quality/04-Quality-Review-Risk-and-Governance.md) | **Tinjauan Mutu, Mitigasi Risiko & Tata Kelola** | Tata kelola proporsional (*low vs high stakes*), 5 lapis pengamanan keputusan besar, siklus audit semesteran, kerahasiaan data adab, dan mekanisme tabayyun santri/wali. |

---

## 3. Hubungan Epistemik dengan Direktori Asesmen Lainnya

Direktori `08 Assessment Quality` berperan sebagai **penjaga pintu mutu (*quality gatekeeper*)** bagi seluruh ekosistem asesmen:

```text
┌────────────────────────────────────────────────────────────────────────┐
│                   KEDUDUKAN AUDIT MUTU ASESMEN                         │
│                                                                        │
│   01 Architecture  ──> Menyediakan kerangka dasar dan batas sistem     │
│   02 Evidence      ──> Menyediakan fakta mentah lapangan               │
│   03 Rubrics       ──> Menyediakan kriteria jenjang kemandirian (J1-J4) │
│   04 Instruments   ──> Menyediakan alat penangkap data terstruktur     │
│   05 Multi-Source  ──> Menyediakan sudut pandang triangulasi           │
│   06 Monitoring    ──> Menyediakan rekaman longitudinal perjalanan     │
│   07 Reporting     ──> Mengomunikasikan hasil kepada santri dan wali   │
│                               ▲                                        │
│                               │ DIAUDIT & DIJAGA OLEH                  │
│                               ▼                                        │
│   08 Quality       ──> Menjamin validitas, reliabilitas, keadilan,     │
│                        dan ketepatan pengambilan keputusan tarbiyah    │
└────────────────────────────────────────────────────────────────────────┘
```

---

## 4. Siklus Kerja Penjaminan Mutu bagi Dewan Asatidz

Penerapan mutu asesmen di pondok pesantren dijalankan secara bertahap dalam tiga fase kerja:

1. **Fase Awal Semester (Kesiapan Instrumen & Penyelarasan Tim):**
   - Meninjau instrumen dan rubrik yang akan dipakai.
   - Mengadakan majelis kalibrasi penilai bagi seluruh musyrif dan asatidz baru agar memiliki kesamaan frekuensi pandang (lihat [02-Rater-Calibration-and-Fairness.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/08%20Assessment%20Quality/02-Rater-Calibration-and-Fairness.md)).
2. **Fase Pertengahan Semester (Pengendalian Kualitas Lapangan):**
   - Mengambil sampel uji petik 10% catatan logbook musyrif untuk memeriksa apakah ada pergeseran kriteria (*rater drift*) atau bias pengamatan.
   - Mengadakan sesi penyegaran (*mid-semester refresher*) untuk membedah kasus-kasus perilaku yang sulit dinilai.
3. **Fase Akhir Semester (Audit Keputusan dan Verifikasi Transisi):**
   - Mengaudit kelayakan data sebelum sidang penetapan transisi jenjang kemandirian (J1 ke J2, J2 ke J3, J3 ke J4).
   - Memastikan tidak ada keputusan berisiko tinggi yang diputuskan secara sepihak tanpa triangulasi multi-sumber dan hak tabayyun santri (lihat [04-Quality-Review-Risk-and-Governance.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/08%20Assessment%20Quality/04-Quality-Review-Risk-and-Governance.md)).

---

## 5. Pagar Batas Epistemik (Boundary Rules)

1. **Mutu Bukan Sekadar Prosedur Kertas Kosong:** Penjaminan mutu hadir untuk melayani pertumbuhan fitrah santri, bukan untuk menambah beban administrasi birokrasi yang melelahkan para musyrif.
2. **Menolak Label Mutu Tanpa Bukti (*Anti-Overclaim*):** Dilarang keras menggunakan kata "tervalidasi" (*validated*) tanpa adanya catatan evaluasi empiris yang dapat ditelusuri.
3. **Menjaga Martabat dan Kerahasiaan Santri:** Setiap aktivitas penjaminan mutu, audit logbook, dan majelis kalibrasi wajib tunduk pada adab syar'i dalam menjaga kehormatan serta aib santri.

---

> **Keputusan Mutu:** Direktori `08 Assessment Quality` adalah mahkota integritas asesmen TUMBUH v2.0.0. Tanpa penjaminan mutu yang jujur dan adil, seluruh data dan instrumen asesmen kehilangan legitimasi moral dan pedagogisnya di hadapan santri, orang tua, dan Allah Subhanahu wa Ta'ala.

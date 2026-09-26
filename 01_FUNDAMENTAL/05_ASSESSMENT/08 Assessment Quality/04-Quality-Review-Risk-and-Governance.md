# Tinjauan Mutu, Mitigasi Risiko Keputusan, dan Tata Kelola Asesmen (Quality Review & Governance)

**Status:** CANONICAL SPECIFICATION — TUMBUH v2.0.0  
**Epistemic Status:** Conceptually Specified; Empirically Provisional  
**Tautan Induk:** [05_ASSESSMENT/08 Assessment Quality/README.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/08%20Assessment%20Quality/README.md)  
**Dokumen Terkait:**  
- [01-Assessment-Quality-Architecture.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/08%20Assessment%20Quality/01-Assessment-Quality-Architecture.md)  
- [02-Rater-Calibration-and-Fairness.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/08%20Assessment%20Quality/02-Rater-Calibration-and-Fairness.md)  
- [03-Validity-Reliability-and-Error.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/08%20Assessment%20Quality/03-Validity-Reliability-and-Error.md)  
- [01-Multi-Source-Architecture-and-Principles.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/05%20Multi-Source%20Assessment/01-Multi-Source-Architecture-and-Principles.md)

---

> ### Intisari untuk Pendidik & Musyrif
> **"Semakin besar dampak suatu keputusan bagi masa depan dan harga diri santri, semakin tinggi standar pembuktian yang diwajibkan oleh syari'at."**  
> Menilai kebersihan piket pagi santri tentu tidak memerlukan sidang pleno dewan guru; cukup diamati langsung oleh musyrif kamar. Namun, jika dewan asatidz hendak memutuskan apakah seorang santri siap diangkat menjadi asisten musyrif pembina adik kelas (J4), atau sebaliknya santri harus ditunda kenaikan jenjangnya karena krisis adab berat, maka taruhannya menyangkut masa depan, amanah kepemimpinan, dan martabat jiwa santri.  
> Dokumen ini menyajikan **Tata Kelola Asesmen Proporsional (*Proportional Governance*)**, **Mitigasi Risiko Keputusan Berdampak Besar (*High-Stakes Decision Safeguards*)**, **Siklus Audit Mutu Semesteran**, serta **Mekanisme Tabayyun dan Perlindungan Privasi Data Santri**. Tujuannya adalah memastikan pesantren memiliki tata kelola kelembagaan yang kokoh, adil, dan terlindung dari kesewenang-wenangan keputusan sepihak.

---

## 1. Prinsip Tata Kelola Keputusan Proporsional (Risk-Proportionate Governance)

TUMBUH v2.0.0 menolak pendekatan birokrasi kaku yang menyamaratakan semua keputusan. Prosedur tata kelola harus berbanding lurus dengan bobot risiko konsekuensi bagi santri:

```text
┌────────────────────────────────────────────────────────────────────────┐
│                   HUKUM TATA KELOLA PROPORSIONAL                       │
│                                                                        │
│   1. KONSEKUENSI RENDAH (Low Stakes)                                   │
│      Evaluasi harian, piket, kehadiran halaqah biasa.                  │
│      ──> Cukup pengamatan langsung musyrif kamar secara wajar.         │
│                                                                        │
│   2. KONSEKUENSI MENENGAH (Medium Stakes)                              │
│      Rujukan pembinaan Tier 2, rotasi kamar, pemilihan ketua kelas.    │
│      ──> Verifikasi silang musyrif kamar + wali kelas + konselor BK.   │
│                                                                        │
│   3. KONSEKUENSI TINGGI (High Stakes)                                  │
│      Transisi jenjang kemandirian (J3/J4), rujukan intensif Tier 3,    │
│      atau penundaan amanah strategis santri.                           │
│      ──> Wajib triangulasi multi-sumber, review sidang pleno asatidz,  │
│          audit bukti logbook, dan hak tabayyun santri/wali santri.     │
└────────────────────────────────────────────────────────────────────────┘
```

---

## 2. Matriks Pengamanan Keputusan Berisiko Tinggi (High-Stakes Safeguards)

Untuk setiap keputusan yang berdampak signifikan pada perjalanan santri di pondok, pesantren wajib menerapkan 5 lapis pengamanan (*The 5 Decision Safeguards*):

| Lapis Pengamanan | Ketentuan Standar Penjaminan Mutu | Tujuan Perlindungan Santri |
| :--- | :--- | :--- |
| **1. Triangulasi Multi-Sumber** | Data wajib menggabungkan minimal 3 sumber independen: logbook musyrif asrama, catatan guru kelas, dan refleksi muhasabah santri. | Mencegah keputusan sepihak yang dipicu oleh konflik personal antara seorang musyrif dengan santri. |
| **2. Jejak Bukti Tertulis (*Traceable Log*)** | Keputusan harus dapat dilacak ke catatan peristiwa konkret (*critical incidents*) bertanggal selama minimal 60 hari terakhir. | Mencegah keputusan yang didasarkan pada desas-desus, gosip antar-santri, atau memori samar-samar penilai. |
| **3. Sidang Musyawarah Pleno Asatidz** | Keputusan transisi J3/J4 atau sanksi disiplin berat wajib dibahas dalam majelis syura kepengasuhan bersama pimpinan pondok. | Mencegah tirani keputusan individu dan menghadirkan keberkahan musyawarah (*syura*). |
| **4. Hak Tabayyun dan Mendengar Santri** | Santri diberikan ruang aman untuk menjelaskan sudut pandang, alasan, dan pergulatan batinnya secara langsung tanpa intimidasi. | Menegakkan sunnah keadilan Nabawi: tidak menghakimi sebelum mendengar pembelaan pihak yang bersangkutan. |
| **5. Rencana Pendampingan Perbaikan (*Action Plan*)** | Jika santri ditunda kenaikan jenjangnya, dewan asatidz wajib memberikan target perbaikan yang terukur beserta pembimbing pendampingnya. | Memastikan keputusan berfungsi sebagai bimbingan tarbiyah (*tarbawi*), bukan vonis hukuman mati karakter. |

---

## 3. Siklus Audit Mutu Asesmen Semesteran (The Quality Audit Cycle)

Penjaminan mutu di pesantren dijalankan melalui siklus audit tiga fase dalam setiap semester:

```text
FASE 1: PRA-SEMESTER (Kesiapan Sistem)
├── Audit keselarasan instrumen dengan Construct Registry kanonikal
├── Pelatihan majelis kalibrasi penilai bagi asatidz dan musyrif baru
└── Pemeriksaan kelayakan formulir fisik & akun aplikasi digital
                    ↓
FASE 2: TENGAH SEMESTER (Pemantauan Lapangan)
├── Audit uji petik acak (*random spot-check*) logbook musyrif (10% sampel santri)
├── Deteksi dini pergeseran kriteria penilai (*rater drift detection*)
└── Majelis re-kalibrasi penyegaran dan bedah kasus sulit
                    ↓
FASE 3: PASCA-SEMESTER (Evaluasi dan Akuntabilitas)
├── Sidang verifikasi usulan transisi jenjang kemandirian (J1–J4)
├── Audit kepatuhan pembagian rapor adab santri kepada wali santri
└── Refleksi kelemahan sistemik dan pembaruan instrumen tahunan
```

---

## 4. Tata Kelola Data, Kerahasiaan, dan Keamanan Privasi Santri

Data asesmen adab dan perilaku adalah dokumen amanah yang menyangkut kehormatan pribadi santri. Pengelolaannya terikat ketat oleh adab Islam dalam menjaga aib sesama muslim (*sitru 'aurat al-muslim*):

1. **Pembatasan Hak Akses Berbasis Peran (*Role-Based Access Control*):**
   - **Musyrif Kamar:** Hanya berhak melihat dan mengisi catatan santri di asramanya sendiri.
   - **Guru Kelas / Pengampu Kitab:** Berhak melihat catatan adab akademik kelas yang diampunya.
   - **Tim Konseling BK Pesantren:** Berhak melihat rekam riwayat kasus khusus untuk kepentingan terapi dan bimbingan terfokus.
   - **Pimpinan Kepengasuhan / Mudir:** Memiliki akses menyeluruh untuk keperluan sidang dewan dan kebijakan umum lembaga.
2. **Larangan Kebocoran Publik (*No Public Shaming*):** Dilarang keras menempelkan data pelanggaran, grafik kemerosotan perilaku, atau catatan konseling santri di papan pengumuman terbuka, grup percakapan wali santri, atau media sosial.
3. **Masa Retensi dan Pemutihan Catatan (*Data Retention & Expiry*):** Catatan pelanggaran masa lalu yang telah diselesaikan melalui proses pemulihan restoratif (*ishlah*) wajib diarsipkan terpisah dan tidak boleh terus-menerus diungkit dalam asesmen tahun-tahun berikutnya.

---

## 5. Hak Tabayyun dan Mekanisme Banding Santri & Wali Santri

Jika seorang santri atau wali santri merasa bahwa penilaian adab atau penetapan jenjang kemandirian yang diberikan tidak adil atau keliru fakta:

```text
Santri / Wali Santri Menyampaikan Permohonan Klarifikasi Tertulis
                               ↓
Penelaahan Berkas Awal oleh Kepala Kepengasuhan (Maksimal 3 Hari Kerja)
                               ↓
Pertemuan Majelis Tabayyun Terbuka & Kekeluargaan (Musyrif, Wali, Santri, Konselor)
                               ↓
Pemeriksaan Bukti Logbook Asli vs. Keterangan Fakta Pembanding
                               ↓
Keputusan Akhir Musyawarah: Koreksi Nilai ATAU Penguatan Rencana Bimbingan
```

Mekanisme banding ini mendidik santri untuk berani bersikap adil, melatih komunikasi berkeadaban, dan melindungi lembaga pesantren dari tuduhan kedzaliman atau kesewenang-wenangan pengasuh.

---

## 6. Pagar Batas Epistemik Tata Kelola Mutu (Boundary Rules)

Untuk menjaga kesucian misi tarbiyah, tata kelola mutu asesmen menetapkan batasan mutlak:

1. **Bukan Pengadilan Kriminal:** Forum tinjauan mutu dan sidang penetapan jenjang bukanlah sidang pidana yang mencari kesalahan terdakwa, melainkan majelis kasih sayang pembina untuk merancang masa depan anak asuh.
2. **Tidak Boleh Mematikan Hubungan Kasih Sayang:** Tata kelola dokumen dan prosedur audit tidak boleh membuat musyrif menjadi kaku dan berjarak dari santri asuhannya.
3. **Ketaatan pada Arahan Pimpinan Pondok:** Tim penjamin mutu bertindak sebagai penasihat teknis dan penjaga standar; keputusan puncak pembinaan santri tetap berada di bawah kearifan Kyai dan Pimpinan Pesantren.

---

> **Keputusan Mutu:** Tinjauan mutu, mitigasi risiko keputusan, dan tata kelola asesmen (*Quality Review & Governance*) adalah perisai pelindung keadilan di pesantren. Dengan tata kelola yang rapi, transparan, dan proporsional, ekosistem TUMBUH v2.0.0 menjamin bahwa setiap amanah pembinaan dijalankan secara bersih, bertanggung jawab di hadapan umat, dan diridhai oleh Allah Subhanahu wa Ta'ala.

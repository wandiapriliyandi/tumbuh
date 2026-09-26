# Tata Kelola Data, Kerahasiaan Aib, dan Etika Digital Intervensi (Data Privacy & Governance)

**Status:** CANONICAL SPECIFICATION — TUMBUH v2.0.0  
**Epistemic Status:** Conceptually Specified; Empirically Provisional  
**Tautan Induk:** [06_INTERVENTION/01 Principles & Ethics/README.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/01%20Principles%20&%20Ethics/README.md)  
**Dokumen Terkait:**  
- [01-Intervention-Principles-Architecture.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/01%20Principles%20&%20Ethics/01-Intervention-Principles-Architecture.md)  
- [04-Dignity-Agency-and-Safeguarding.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/01%20Principles%20&%20Ethics/04-Dignity-Agency-and-Safeguarding.md)  
- [08-Principles-Traceability.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/01%20Principles%20&%20Ethics/08-Principles-Traceability.md)  
- [04-Quality-Review-Risk-and-Governance.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/08%20Assessment%20Quality/04-Quality-Review-Risk-and-Governance.md)

---

> ### Intisari untuk Pendidik & Musyrif
> **"Mencatat kelemahan santri adalah amanah pembinaan, membocorkannya kepada yang tidak berhak adalah pengkhianatan kehormatan."**  
> Dalam proses bimbingan dan konseling, asatidz sering kali mengetahui rahasia pribadi santri yang sangat sensitif: konflik rumah tangga orang tuanya, pergulatan batin masa pubertas, atau kekhilafan dosa yang pernah dilakukannya di masa lalu. Apabila catatan-catatan ini disimpan secara sembarangan, dibicarakan sebagai lelucon di ruang guru, atau tersebar ke santri lain, maka hancurlah kepercayaan santri kepada lembaga pondok.  
> Dokumen ini mengatur **Tata Kelola Data Pembinaan (*Intervention Data Governance*)**, **Kewajiban Syar'i Menjaga Kerahasiaan Aib (*Satr al-'Aurat*)**, serta **Etika Penggunaan Sistem Digital dan Kecerdasan Buatan (AI)**: memastikan bahwa setiap bit data pembinaan santri dikelola dengan standar integritas tertinggi, aman dari kebocoran, dan senantiasa berada di bawah kendali hati nurani pendidik.

---

## 1. Landasan Syar'i Menjaga Kerahasiaan Aib Santri (Satr al-'Aurat)

Rasulullah SAW bersabda: *"Barangsiapa menutupi aib seorang muslim, niscaya Allah akan menutupi aibnya di dunia dan akhirat"* (HR. Muslim). 

Prinsip ini menjadi hukum tertinggi dalam pengelolaan data intervensi TUMBUH:

```text
┌────────────────────────────────────────────────────────────────────────┐
│                   HUKUM KERAHASIAAN CATATAN TARBIYAH                   │
│                                                                        │
│   CATATAN PERILAKU SANTRI BUKAN KONSUMSI PUBLIK                        │
│   Data intervensi dicatat semata-mata untuk merancang bimbingan.       │
│                                                                        │
│   HARAM MENJADIKAN AIB SANTRI BAHAN PERCAKAPAN UMUM                    │
│   Membicarakan kekhilafan santri di luar forum resmi pengasuhan        │
│   termasuk dalam ghibah yang diharamkan syari'at.                      │
│                                                                        │
│   PEMUTIHAN CATATAN SETELAH ISHLAH                                     │
│   Kesalahan yang telah diselesaikan tidak boleh diungkit lagi.         │
└────────────────────────────────────────────────────────────────────────┘
```

---

## 2. Lima Pilar Tata Kelola Data Intervensi

Pengelolaan arsip berkas fisik maupun database aplikasi digital santri wajib mematuhi 5 pilar tata kelola data:

### 1. Pembatasan Tujuan Penggunaan (*Purpose Limitation*)
Data riwayat bimbingan, konseling, dan intervensi hanya boleh digunakan untuk satu tujuan tunggal: **merancang pendampingan tarbiyah bagi santri yang bersangkutan**. Data dilarang keras digunakan untuk keperluan pemeringkatan publik, diskriminasi seleksi, atau intimidasi psikologis.

### 2. Minimalisasi Data (*Data Minimization*)
Musyrif hanya mencatat fakta konkret perilaku yang esensial bagi bimbingan. Dilarang mencatat detail aib keluarga, opini prasangka yang belum terbukti, atau spekulasi yang tidak ada relevansinya dengan adab santri di pondok.

### 3. Pembatasan Hak Akses Berbasis Peran (*Role-Based Access Control*)
- **Musyrif Asrama:** Berhak mengakses data intervensi harian santri di asramanya sendiri.
- **Guru Bimbingan & Konseling (BK):** Berhak mengakses catatan konseling mendalam secara tertutup (*confidential*).
- **Wali Kelas:** Berhak mengakses ringkasan perkembangan adab akademik santri.
- **Mudir / Pimpinan Pondok:** Berhak mengakses laporan komprehensif untuk pengambilan kebijakan strategis.
- **Santri & Wali Santri:** Berhak mengetahui tujuan, rencana bimbingan, dan kemajuan yang dicapai tanpa melihat catatan internal asatidz.

### 4. Masa Retensi dan Pemutihan Catatan (*Data Retention & Cleansing*)
Ketika seorang santri telah berhasil menyelesaikan proses pemulihan adab dan menunjukkan konsistensi kemandirian selama 1 semester, berkas catatan intervensi tersebut wajib diarsipkan tertutup atau diputihkan statusnya. Santri berhak memulai lembaran baru tanpa bayang-bayang catatan masa lalu.

### 5. Perlindungan Keamanan Fisik dan Siber (*Security Safeguards*)
Buku logbook fisik musyrif wajib disimpan di dalam lemari terkunci saat tidak digunakan. Sistem aplikasi digital wajib menggunakan enkripsi kata sandi yang aman dan tidak boleh dibuka di komputer umum yang dapat diakses oleh santri.

---

## 3. Etika Penerapan Sistem Digital dan Kecerdasan Buatan (Digital & AI Ethics)

Apabila pesantren menggunakan aplikasi pencatatan digital atau asisten cerdas berbasis AI:

```text
┌────────────────────────────────────────────────────────────────────────┐
│                   KAIDAH PENGGUNAAN TEKNOLOGI / AI                     │
│                                                                        │
│       SARAN REKOMENDASI SISTEM ≠ KEPUTUSAN TARBIYAH OTOMATIS           │
│       (Automated Recommendation ≠ Automatic Intervention Decision)     │
│                                                                        │
│   Algoritma komputer tidak memiliki ruh, empati, dan 'inayah ilahi.    │
│   Setiap keputusan tindakan bimbingan WAJIB diputuskan oleh asatidz    │
│   manusia melalui musyawarah dan doa istikharah.                       │
└────────────────────────────────────────────────────────────────────────┘
```

### Pedoman Intervensi Berbasis Digital:
1. **Keharusan Pengawasan Manusia (*Mandatory Human Oversight*):** Sistem AI hanya boleh bertindak sebagai asisten administrasi (misal: merangkum tren keterlambatan santri). Sistem dilarang memberikan sanksi otomatis atau menetapkan label jenjang tanpa verifikasi asatidz.
2. **Keterjelasan Dasar Pertimbangan (*Explainability*):** Jika sistem aplikasi menyarankan santri dirujuk ke Tier 2, sistem harus mampu menampilkan data logbook konkret yang mendasari saran tersebut, bukan bekerja seperti kotak hitam (*black-box*).
3. **Pencegahan Bias Algoritma (*Algorithmic Fairness*):** Pengembang aplikasi wajib memastikan sistem tidak mendiskriminasi santri berdasarkan asal daerah, latar belakang ekonomi, atau gaya bahasa.

---

## 4. Pagar Batas Epistemik (Boundary Rules)

1. **Data Bukan Alat Perluasan Pengawasan Paranoid (*Anti-Surveillance*):** Data intervensi tidak boleh dijadikan pembenaran untuk memata-matai santri secara berlebihan (*tajassus*) yang melanggar adab Islam.
2. **Kerahasiaan Tertutup Kecuali Keadaan Darurat Nyawa:** Kerahasiaan konseling hanya boleh dibuka kepada pihak medis atau pimpinan pondok apabila terdapat ancaman bahaya fisik nyata, keselamatan jiwa, atau tindak kriminal berat.
3. **Larangan Monetisasi atau Eksploitasi Data:** Data catatan santri haram dibagikan kepada pihak ketiga di luar pesantren untuk kepentingan komersial apa pun.

---

> **Keputusan Prinsip:** Tata kelola data, kerahasiaan aib, dan etika digital (*Data Privacy & Governance*) adalah wujud ketakwaan dan profesionalisme kepengasuhan pesantren modern. Di bawah naungan TUMBUH v2.0.0, data santri dijaga dengan penuh amanah, sehingga santri merasa aman, dihormati, dan terlindung di bawah bimbingan para asatidz.
# 02 Evidence (Arsitektur dan Tata Kelola Bukti Asesmen)

**Status:** CANONICAL SPECIFICATION — TUMBUH v2.0.0  
**Epistemic Status:** Conceptually Specified; Empirically Provisional  
**Tautan Induk:** [01_FUNDAMENTAL/05_ASSESSMENT/README.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/README.md)

---

> ### Intisari untuk Pendidik & Musyrif
> **Direktori `02 Evidence` adalah jantung keadilan dalam sistem asesmen TUMBUH.**  
> Di pesantren, mengasuh santri selama 24 jam adalah amanah yang sangat mulia sekaligus berat. Tanpa tata kelola bukti yang jelas, seorang santri mudah sekali menjadi korban salah paham, rumor kamar, atau kelelahan subjektif musyrif.  
> Direktori ini memuat **delapan berkas panduan kanonikal** yang mengajarkan cara mengumpulkan, menguji mutu, memperhitungkan konteks hidup santri, merekonsiliasi perbedaan laporan dengan *tabayyun*, serta menjaga kehormatan dan kerahasiaan data anak sesuai syariat Islam.

---

## 1. Hakikat dan Tujuan Pengelolaan Bukti

Direktori `02 Evidence` mengatur tata cara pengumpulan, penilaian mutu, triangulasi, dan tata kelola bukti pengamatan perkembangan santri di lingkungan pesantren 24 jam.

Prinsip utamanya adalah bahwa asesmen perilaku tidak boleh bersandar pada kesan sepintas, firasat, atau rumor, melainkan harus berpijak pada bukti objektif yang terverifikasi dan berakar pada 8 Kapasitas Inti TUMBUH.

---

## 2. Struktur Delapan Berkas Terpadu dalam Direktori Ini

Direktori ini terdiri dari 8 berkas yang saling menopang secara proporsional:

1. **[README.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/02%20Evidence/README.md)**  
   *Panduan Induk & Peta Orientasi Direktori Bukti Asesmen.*
2. **[01-Evidence-Architecture.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/02%20Evidence/01-Evidence-Architecture.md)**  
   *Arsitektur Konseptual Bukti Asesmen:* Rantai nilai dari konstruk karakter hingga keputusan tarbiyah, pemisahan tegas antara bukti murni, penelaahan, penafsiran, dan vonis.
3. **[02-Evidence-Audit.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/02%20Evidence/02-Evidence-Audit.md)**  
   *Sertifikat Audit Kelaikan Arsitektur:* Matriks verifikasi 12 kriteria kelayakan sistem bukti, batas aksiomatik, dan status *Architecturally Sufficient*.
4. **[03-Evidence-Sources.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/02%20Evidence/03-Evidence-Sources.md)**  
   *Karakteristik Lima Pilar Sumber Bukti:* Kajian mendalam sumber Diri (Self), Musyrif (Observer), Teman Sebaya (Peer), Amal Nyata (Performance), dan Portofolio (Portfolio) dalam ritme 24 jam pesantren.
5. **[04-Evidence-Quality-and-Sufficiency.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/02%20Evidence/04-Evidence-Quality-and-Sufficiency.md)**  
   *Mutu dan Kecukupan Bukti:* Tujuh dimensi mutu data, ambang batas kecukupan proporsional risiko keputusan, dan rubrik evaluasi catatan pengamatan.
6. **[05-Context-Demand-and-Support.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/02%20Evidence/05-Context-Demand-and-Support.md)**  
   *Trias Ekologis Asesmen:* Memperhitungkan konteks lingkungan fisik/sosial, beban kesulitan tuntutan tugas, dan tingkat perancah (*scaffolding*) bimbingan musyrif.
7. **[06-Temporal-and-Discrepant-Evidence.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/02%20Evidence/06-Temporal-and-Discrepant-Evidence.md)**  
   *Bukti Temporal & Rekonsiliasi Perbedaan:* Membaca kurva perkembangan lintas waktu, membedakan performa sesaat dari kapasitas sejati, dan protokol *tabayyun* atas perbedaan laporan pengamat.
8. **[07-Evidence-Traceability-and-Governance.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/02%20Evidence/07-Evidence-Traceability-and-Governance.md)**  
   *Keterlacakan Data & Tata Kelola Etika:* Rantai audit kanonikal, batas retensi arsip, perlindungan kerahasiaan santri, dan penghapusan mutlak praktik mata-mata (*tajassus*).

---

## 3. Hubungan Antarberkas dalam Alur Kerja Pengasuhan

```text
               ┌───────────────────────────────┐
               │    01-Evidence-Architecture   │
               │  (Rantai Nilai Bukti Asesmen) │
               └───────────────┬───────────────┘
                               │
       ┌───────────────────────┼───────────────────────┐
       │                       │                       │
┌──────┴──────────────┐ ┌──────┴──────────────┐ ┌──────┴──────────────┐
│  03-Evidence-Sources│ │04-Evidence-Quality- │ │05-Context-Demand-   │
│  (5 Sumber Data:    │ │  and-Sufficiency    │ │  and-Support        │
│  Self, Obs, Peer,   │ │ (7 Dimensi Mutu &   │ │ (Konteks, Beban, &  │
│  Perf, Portfolio)   │ │  Ambang Kecukupan)  │ │  Perancah Bantuan)  │
└──────┬──────────────┘ └──────┬──────────────┘ └──────┬──────────────┘
       │                       │                       │
       └───────────────────────┼───────────────────────┘
                               │
       ┌───────────────────────┴───────────────────────┐
       │                                               │
┌──────┴────────────────────────┐       ┌──────────────┴──────────────┐
│06-Temporal-and-Discrepant-    │       │07-Evidence-Traceability-    │
│  Evidence (Waktu & Tabayyun)  │       │  and-Governance (Etika &    │
└───────────────────────────────┘       │  Perlindungan Kerahasiaan)  │
                                        └──────────────┬──────────────┘
                                                       │
                                        ┌──────────────┴──────────────┐
                                        │      02-Evidence-Audit      │
                                        │  (Sertifikasi Kelaikan Mutu)│
                                        └─────────────────────────────┘
```

---

## 4. Kaidah Utama bagi Seluruh Pendidik & Musyrif

1. **Bukti adalah Alat Bantu Tarbiyah, Bukan Alat Penghukum:** Setiap data dikumpulkan semata-mata untuk merancang bimbingan yang tepat, bukan untuk mencari kesalahan santri.
2. **Pisahkan Fakta dari Perasaan:** Musyrif wajib mencatat apa yang nyata-nyata dilihat dan didengar, bukan apa yang diduga atau dicurigai.
3. **Muliakan Martabat Santri:** Tidak ada rahasia atau kelemahan santri yang boleh dijadikan konsumsi publik atau bahan gurauan. Kehormatan seorang mukmin lebih mulia di sisi Allah daripada Ka'bah.

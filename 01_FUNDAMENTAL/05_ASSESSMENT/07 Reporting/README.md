# 07 Reporting (Pelaporan Perkembangan Adab dan Karakter Santri)

**Status:** CANONICAL SPECIFICATION — TUMBUH v2.0.0  
**Epistemic Status:** Conceptually Specified; Empirically Provisional  
**Tautan Induk:** [01_FUNDAMENTAL/05_ASSESSMENT/README.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/README.md)

---

> ### Intisari untuk Pendidik & Musyrif
> **Laporan perkembangan santri bukanlah vonis rapor angka yang dingin, melainkan risalah cinta, amanah tarbiyah, dan sarana sinergi keluarga.**  
> Bagi orang tua santri, lembar laporan adalah jendela utama yang mengabarkan bagaimana buah hati mereka berjuang, menangis, bangkit, dan menata adab di pesantren selama 24 jam. Jika laporan hanya menyajikan deretan angka statistik (seperti *"Adab: 75"* atau *"Peringkat 18 dari 30"*), orang tua tidak akan pernah memahami di mana letak keindahan akhlak anaknya dan di mana letak kelemahan yang membutuhkan uluran tangan bersama saat liburan di rumah.  
> 
> Direktori ini memuat **enam berkas pedoman kanonikal** yang memandu arsitektur pelaporan naratif: bagaimana menyusun anatomi laporan yang baku, mengintegrasikan data longitudinal lintas waktu dan multi-sumber, menyesuaikan bahasa untuk 3 profil pemangku kepentingan (santri, orang tua, dewan asatidz), menjaga keterlacakan data ke logbook asli, menegakkan etika kerahasiaan keluarga, serta menyediakan format laporan naratif siap pakai.

---

## 1. Hakikat dan Posisi Pelaporan dalam Asesmen TUMBUH

Dalam ekosistem TUMBUH v2.0.0, pelaporan (*Reporting*) menempati posisi hilir yang sangat krusial. Seluruh kerja keras observasi instrumen (`04 Instruments`), penelaahan lintas sumber (`05 Multi-Source Assessment`), dan pemantauan ritmis (`06 Monitoring`) bermuara pada bagaimana data-data tersebut dikomunikasikan secara bermartabat.

Pelaporan **bukan sekadar memindahkan angka dari instrumen ke atas kertas**, melainkan proses menyusun narasi edukatif yang membesarkan hati anak, menjaga kehormatan keluarga, dan membuka jalan ta'awun (sinergi) pembinaan antara pesantren dan rumah.

```text
┌───────────────────────────────────────────────────────────────────────────┐
│               RANTAI NILAI PELAPORAN ADAB DALAM TUMBUH v2.0.0              │
├───────────────────────────────────────────────────────────────────────────┤
│                                                                           │
│   [04 INSTRUMENTS]        → Bukti Perilaku Faktual di Lapangan (Evidence) │
│          ↓                                                                │
│   [05 MULTI-SOURCE]       → Integrasi Multi-Sudut Pandang & Non-Voting    │
│          ↓                                                                │
│   [06 MONITORING]         → Kurva Perjalanan Lintas Waktu (Longitudinal)  │
│          ↓                                                                │
│   [07 REPORTING]          → Risalah Naratif, Rekomendasi, & Hak Akses     │
│          ↓                                                                │
│   [08 QUALITY ASSURANCE]  → Audit Keadilan, Validitas, & Etika Safeguarding│
│                                                                           │
└───────────────────────────────────────────────────────────────────────────┘
```

### Tiga Pilar Utama Pelaporan TUMBUH:
1. **Narasi Berkelanjutan, Bukan Angka Dingin (*Narrative Over Numbers*):** Menampilkan kurva perjuangan adab santri, bukan angka ranking 1 sampai 30 yang memicu kesombongan bagi yang unggul atau rasa rendah diri bagi yang tertinggal.
2. **Kaidah "Dua Madu, Satu Obat" (*Affirmation-First Delivery*):** Mengawali laporan dengan menyebutkan minimal 2 kebaikan dan capaian nyata santri (*madu*), baru kemudian menyajikan 1 area bimbingan yang membutuhkan sinergi keluarga (*obat*).
3. **Perlindungan Kehormatan Keluarga (*Family Dignity Safeguarding*):** Menjaga kerahasiaan data pribadi anak; laporan disampaikan secara privat dan haram dijadikan bahan konsumsi publik atau perlombaan prestise sosial.

---

## 2. Struktur Enam Berkas Terpadu dalam Direktori Ini

Direktori ini dirancang secara terpadu, sistematis, dan operasional (6 berkas):

1. **[README.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/07%20Reporting/README.md)**  
   *Panduan Induk & Peta Navigasi Direktori Pelaporan Perkembangan.* Memberikan gambaran makro, hakikat pelaporan, struktur dokumen, dan etika komunikasi santun.
2. **[01-Reporting-Architecture.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/07%20Reporting/01-Reporting-Architecture.md)**  
   *Arsitektur Konseptual Pelaporan:* Rantai nilai penerjemahan bukti ke narasi laporan, 8 anatomi baku laporan, pemisahan tegas bukti vs interpretasi vs rekomendasi, kendali etis AI, dan 10 batas aksiomatik pelaporan.
3. **[02-Report-Structure-and-Evidence-Interpretation.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/07%20Reporting/02-Report-Structure-and-Evidence-Interpretation.md)**  
   *Struktur Laporan & Penafsiran Bukti Naratif:* Bedah mendalam 8 komponen anatomi laporan, integrasi kurva longitudinal lintas bulan, penyelarasan multi-sumber, kejujuran menyatakan keterbatasan (*uncertainty*), dan panduan memilih insiden kritis (*critical incidents*).
4. **[03-Audience-Decision-Support-and-Access.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/07%20Reporting/03-Audience-Decision-Support-and-Access.md)**  
   *Pemangku Kepentingan, Rekomendasi Keputusan, & Hak Akses:* Diferensiasi gaya bahasa untuk 3 profil audiens (Santri, Orang Tua, Dewan Asatidz), anatomi rekomendasi bimbingan yang konkret (*actionable*), dan pagar hak akses data berjenjang.
5. **[04-Reporting-Traceability-and-Governance.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/07%20Reporting/04-Reporting-Traceability-and-Governance.md)**  
   *Keterlacakan Rekam Jejak & Tata Kelola Etika:* Rantai keterlacakan laporan ke bukti logbook asli, 9 elemen rekam arsip, privasi data keluarga, kendali AI dan verifikasi manusiawi (*human-in-the-loop*), serta protokol hak ralat resmi.
6. **[05-Sample-Narrative-Development-Report.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/07%20Reporting/05-Sample-Narrative-Development-Report.md)**  
   *Perangkat Contoh Format Laporan Siap Pakai:* Dua format operasional nyata (Format 1: Rapor Naratif Semesteran Orang Tua; Format 2: Lembar Rekomendasi Transisi J1–J4 Sidang Asatidz) dan panduan praktis musyrif lapangan.

---

## 3. Peta Navigasi dan Alur Kerja Penyusunan Laporan

```text
               ┌───────────────────────────────────────────────┐
               │          01-Reporting-Architecture            │
               │   (Prinsip Pokok & 8 Anatomi Baku Laporan)    │
               └───────────────────────┬───────────────────────┘
                                       │
                       ┌───────────────┴───────────────┐
                       │                               │
       ┌───────────────┴───────────────┐       ┌───────┴───────────────────────┐
       │ 02-Report-Structure-and-      │       │ 03-Audience-Decision-         │
       │   Evidence-Interpretation     │       │   Support-and-Access          │
       │ (Penafsiran Bukti Naratif,    │       │ (Diferensiasi 3 Audiens &     │
       │  Lintas Waktu, & Keterbatasan)│       │  Pagar Hak Akses Berjenjang)  │
       └───────────────┬───────────────┘       └───────┬───────────────────────┘
                       │                               │
                       └───────────────┬───────────────┘
                                       │
                       ┌───────────────┴───────────────┐
                       │                               │
       ┌───────────────┴───────────────┐       ┌───────┴───────────────────────┐
       │ 04-Reporting-Traceability-    │       │ 05-Sample-Narrative-          │
       │   and-Governance              │       │   Development-Report          │
       │ (Sanad Logbook, Tata Kelola   │       │ (Format Rapor Semesteran Ortu │
       │  Privasi, & Hak Ralat Resmi)  │       │  & Lembar Transisi Sidang J)  │
       └───────────────────────────────┘       └───────────────────────────────┘
```

---

## 4. Tiga Kaidah Emas bagi Pendidik & Musyrif

Dalam menyusun laporan naratif santri, para asatidz dan musyrif senantiasa berpegang pada tiga kaidah adab:

1. **Laporan adalah Surat Cinta Tarbiyah (*Risalah Mahabbah*):**  
   Tulislah laporan dengan kelembutan kasih sayang dan ketulusan doa. Lembar laporan bukan surat dakwaan jaksa, melainkan jembatan hati yang menyatukan tekad pondok dan rumah demi masa depan anak.
2. **Pisahkan Fakta Nyata dari Opini Pribadi (*Tamyiz al-Haqaiq 'an al-Ara'*):**  
   Bedakan secara tegas antara apa yang nyata-nyata dilakukan santri (*evidence*) dengan penafsiran tingkat kemandirian (*interpretation*). Jangan pernah mengubah dugaan atau rasa jengkel sesaat menjadi catatan resmi rapor.
3. **Muliakan Martabat dan Masa Depan Santri (*Hurmat al-Thalib*):**  
   Jangan pernah mengunci identitas santri dengan label negatif permanen (seperti *"anak pemalas"* atau *"pembangkang"*). Setiap santri memiliki fitrah yang suci, berhak atas ampunan Allah, dan berpeluang menjadi pribadi agung di masa depan.

---

## 5. Hubungan dengan Modul Lain dalam TUMBUH v2.0.0

| Modul Terkait | Bentuk Integrasi Konseptual |
| :--- | :--- |
| **`01_FUNDAMENTAL/03_CORE_MODEL/`** | Memastikan bahwa kapasitas yang dilaporkan merujuk langsung pada Kapasitas Inti kanonikal (`CC-01` s/d `CC-08`) dan terbebas dari pergeseran konstruk. |
| **`01_FUNDAMENTAL/04_PROGRESSION/`** | Menggunakan tolok ukur Jenjang Kemandirian (`J1` s/d `J4`) untuk mendeskripsikan kadar bantuan yang masih dibutuhkan santri, bukan angka 0–100. |
| **`01_FUNDAMENTAL/05_ASSESSMENT/04 Instruments/`** | Mengambil sampel bukti perilaku konkret dari instrumen observasi terstruktur, logbook saku, dan rubrik perilaku yang sahih. |
| **`01_FUNDAMENTAL/05_ASSESSMENT/05 Multi-Source/`** | Menyelaraskan catatan musyrif asrama, guru madrasah, kawan sebaya, dan lembar muhasabah diri santri ke dalam narasi yang utuh dan adil. |
| **`01_FUNDAMENTAL/05_ASSESSMENT/06 Monitoring/`** | Memotret kurva pertumbuhan santri lintas waktu (tren kemajuan, fase adaptasi, dan masa pasang-surut) sebagai substansi isi laporan. |
| **`01_FUNDAMENTAL/05_ASSESSMENT/08 Assessment Quality/`** | Mengaudit kelayakan etis, akurasi narasi, serta pemenuhan standar perlindungan anak (*safeguarding*) sebelum laporan diserahkan. |

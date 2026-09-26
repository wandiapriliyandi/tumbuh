# Pemangku Kepentingan, Rekomendasi Keputusan, dan Hak Akses Laporan (Audience, Decision Support, and Access Control)

**Status:** CANONICAL SPECIFICATION — TUMBUH v2.0.0  
**Epistemic Status:** Conceptually Specified; Empirically Provisional  
**Tautan Induk:** [05_ASSESSMENT/07 Reporting/README.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/07%20Reporting/README.md)  
**Dokumen Terkait:**  
- [01-Reporting-Architecture.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/07%20Reporting/01-Reporting-Architecture.md)  
- [02-Report-Structure-and-Evidence-Interpretation.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/07%20Reporting/02-Report-Structure-and-Evidence-Interpretation.md)  
- [04-Reporting-Traceability-and-Governance.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/07%20Reporting/04-Reporting-Traceability-and-Governance.md)  
- [05-Sample-Narrative-Development-Report.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/07%20Reporting/05-Sample-Narrative-Development-Report.md)

---

> ### Intisari untuk Pendidik & Musyrif
> **"Resep obat yang tepat untuk dokter belum tentu tepat jika dibaca langsung oleh pasien."**  
> Laporan asesmen santri dibaca oleh tiga pihak yang berbeda dengan kebutuhan yang berbeda pula:  
> 1. Santri sendiri membutuhkan kata-kata penyemangat yang membakar tekadnya untuk memperbaiki diri;  
> 2. Orang tua santri membutuhkan kabar yang menenteramkan hati dan panduan konkret mendampingi anak saat liburan di rumah;  
> 3. Dewan Asatidz membutuhkan data faktual yang presisi untuk menentukan penyesuaian program asrama dan kenaikan jenjang kemandirian J1–J4.  
> Dokumen ini mengatur **diferensiasi laporan untuk ketiga profil audiens**, **seni merumuskan rekomendasi bimbingan yang aplikatif (*actionable decision support*)**, serta **pembatasan hak akses berjenjang (*role-based access control*)** agar tidak ada aib santri yang tercecer ke ruang publik.

---

## 1. Tiga Profil Audiens dan Penyesuaian Gaya Bahasa Laporan

Asatidz wajib menyesuaikan gaya penulisan laporan sesuai dengan siapa yang akan membacanya:

```text
┌────────────────────────────────────────────────────────────────────────┐
│                   DIFERENSIASI LAPORAN BERDASARKAN AUDIENS             │
├────────────────────┬────────────────────┬──────────────────────────────┤
│ PROFIL AUDIENS     │ FOKUS KEBUTUHAN    │ GAYA BAHASA & STRATEGI       │
├────────────────────┼────────────────────┼──────────────────────────────┤
│ 1. SANTRI SENDIRI  │ Mengetahui kemajuan│ • Bahasa penuh kasih sayang  │
│    (The Learner)   │ nyata & area yang  │   (*qaulan layyina*).        │
│                    │ perlu diperbaiki.  │ • Membesarkan hati & tekad.  │
├────────────────────┼────────────────────┼──────────────────────────────┤
│ 2. ORANG TUA /     │ Memahami kondisi   │ • Bahasa hormat, transparan, │
│    WALI SANTRI     │ adab anak & peran  │   dan solutif.               │
│    (Parents)       │ keluarga di rumah. │ • Bebas istilah teknis kaku. │
├────────────────────┼────────────────────┼──────────────────────────────┤
│ 3. DEWAN ASATIDZ & │ Evaluasi program,  │ • Data analitik presisi.     │
│    PIMPINAN MA'HAD │ kelayakan transisi │ • Kode kapasitas & konteks.  │
│    (Leadership)    │ J1–J4, & mitigasi. │ • Rujukan keterlacakan buku. │
└────────────────────┴────────────────────┴──────────────────────────────┘
```

---

## 2. Penyediaan Rekomendasi Keputusan yang Nyata (*Actionable Decision Support*)

Laporan yang bermutu tidak berhenti pada pemaparan masalah, melainkan selalu menyajikan **langkah tindak lanjut yang dapat dieksekusi (*actionable recommendations*)**:

```text
┌──────────────────────────────────────────────────────────────┐
│             ANATOMI REKOMENDASI PEMBINAAN YANG BAIK          │
│                                                              │
│  [1] SPESIFIK & KONKRET   (Bukan nasihat umum abstrak)       │
│  [2] REALISTIS DILAKUKAN  (Sesuai kemampuan santri/keluarga) │
│  [3] FOKUS PADA SOLUSI    (Bukan mencela kesalahan masa lalu)│
│  [4] JELAS PENANGGUNG JAWAB (Siapa melakukan apa di mana)    │
└──────────────────────────────────────────────────────────────┘
```

### Contoh Perbandingan Redaksi Rekomendasi:
- ❌ **Rekomendasi Buruk (Abstrak & Menghakimi):** *"Orang tua harus mendidik anaknya agar lebih berakhlak dan tidak malas shalat di rumah."*
- ✅ **Rekomendasi TUMBUH (Konkret & Kolaboratif):** *"Ayah dan Bunda disarankan mengajak ananda shalat Shubuh berjamaah ke masjid terdekat saat liburan, lalu memberikan kepercayaan kepada ananda untuk memimpin wirid ba'da shalat bersama keluarga."*

---

## 3. Pagar Hak Akses Berjenjang dan Perlindungan Privasi (*Access Control*)

Data perkembangan adab santri memuat dinamika pribadi yang sangat sensitif. Oleh karena itu, diterapkan pagar keamanan berlapis:

```text
┌──────────────────────────────────────────────────────────────┐
│                    PAGAR HAK AKSES DATA SANTRI               │
│                                                              │
│  [1] DILARANG MEMBAGIKAN RAPOR ADAB DI GRUP MASSAL           │
│      (Laporan dikirim privat langsung ke orang tua bersangkutan)│
│                                                              │
│  [2] DILARANG MEMBUAT PERINGKAT MORAL PUBLIK                 │
│      (No Public Moral Ranking / No Public Shaming)           │
│                                                              │
│  [3] REKAM JEJAK KONSELING BK DILINDUNGI HUKUM SYARIAT       │
│      (Catatan krisis/trauma hanya diakses konselor & pimpinan)│
└──────────────────────────────────────────────────────────────┘
```

### Matriks Otoritas Hak Akses Laporan:

| Jenis Dokumen Laporan | Musyrif Kamar | Wali Santri | Santri Bersangkutan | Mudir Ma'had | Publik / Santri Lain |
| :--- | :---: | :---: | :---: | :---: | :---: |
| **Rapor Naratif Semesteran** | Akses Penuh | Akses Penuh | Akses Penuh | Akses Penuh | **DILARANG** |
| **Logbook Catatan Harian Saku** | Akses Penuh | Terbatas Ringkasan | Terbatas Sesi Dialog | Akses Penuh | **DILARANG** |
| **Arsip Konseling Khusus BK** | Koordinasi | Khusus Izin Mudir | Sesi Empat Mata | Akses Penuh | **HARAM MUTLAK** |
| **Lembar Muhasabah Malam Santri**| Pembina Langsung| Opsional Edukatif | Akses Penuh | Arsip Rahasia | **HARAM MUTLAK** |

---

## 4. Kalimat Penutup

> **Menyampaikan laporan dengan adab adalah cermin kematangan dakwah.**  
> Ketika laporan disajikan dengan bahasa yang tepat bagi pembacanya, ia tidak akan memicu kepanikan atau sakit hati, melainkan melahirkan ketenangan batin, kepercayaan keluarga kepada ma'had, dan tekad bersama untuk memuliakan generasi santri.

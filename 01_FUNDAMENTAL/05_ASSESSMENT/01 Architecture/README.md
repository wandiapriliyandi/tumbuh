# 01 Architecture (Arsitektur Asesmen Holistik Pesantren)

**Status:** CANONICAL ARCHITECTURE — TUMBUH v2.0.0  
**Epistemic Status:** Conceptually Specified; Empirically Provisional  
**Tautan Induk:** [01_FUNDAMENTAL/05_ASSESSMENT/README.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/README.md)

---

## 1. Hakikat dan Posisi Direktori

Direktori `01 Architecture` adalah **induk fondasi arsitektural dari seluruh domain Asesmen** dalam ekosistem TUMBUH v2.0.0. Dokumen-dokumen di sini menetapkan prinsip epistemologi, batas inferensi, etika perlindungan santri, dan tata kelola pengambilan keputusan yang memandu seluruh subdirektori asesmen lainnya (*Evidence, Rubrics, Instruments, Multi-Source, Monitoring, Reporting, dan Assessment Quality*).

Asesmen TUMBUH berpijak pada prinsip bahwa penilaian santri:
1. **Bukan Sekadar Memberi Nilai Angka:** Melainkan seni memahami keberfungsian fitrah santri pada 8 Kapasitas Inti;
2. **Berpijak pada Bukti Nyata 24 Jam:** Mengamati santri di kamar, masjid, kelas, dan lingkungan sosial asrama;
3. **Mengutamakan Perancah Bantuan Kasih Sayang (*Scaffolding*):** Mengatur penyesuaian bantuan musyrif secara proporsional;
4. **Mengharamkan Spionase Aib (*Anti-Surveillance*):** Pemantauan bertujuan mendampingi dan menolong, bukan memata-matai privasi anak.

---

## 2. Alur Kerja Siklus Asesmen Kanonikal (Canonical Flow)

```text
Kapasitas Inti Sasaran (Core Construct: CC-01 s/d CC-08)
                       ↓
Tujuan Inferensi Spesifik (Intended Pedagogical Inference)
                       ↓
Indikator Keberfungsian Nyata 24 Jam (Observable Indicators)
                       ↓
Pengumpulan Bukti Lapangan (Evidence Collection: 5 Sumber Triangulasi)
                       ↓
Penelaahan Mutu & Tabayyun Konteks (Evidence Review & Ecological Fit)
                       ↓
Penafsiran Berlingkup Jujur (Scoped Interpretation)
                       ↓
Penetapan Keputusan Pembinaan (Proportionate Action / Trial / Support)
                       ↓
Pemantauan Respons Santri & Evaluasi Ulang (Monitoring & Reassessment)
```

---

## 3. Sepuluh Pagar Batas Epistemik Asesmen

```text
┌────────────────────────────────────────────────────────────────────────┐
│                   SEPULUH BATAS MUTLAK ASESMEN TUMBUH                  │
├────────────────────────────────────────────────────────────────────────┤
│ 1. Performa Sesaat   ≠  Kapasitas Sejati Santri                        │
│ 2. Skor Raport Kertas ≠  Pertumbuhan Watak Batiniah (Malakah)          │
│ 3. Pengamatan Satu Kali ≠ Perubahan Kapasitas Permanen                 │
│ 4. Profil Catatan    ≠  Hakikat Kemuliaan Pribadi Santri (Person)      │
│ 5. Hasil Asesmen     ≠  Bukti Sebab-Akibat Mutlak (Causal Proof)       │
│ 6. Capaian Milestone ≠  Penguasaan Sempurna (Mastery)                  │
│ 7. Pemantauan        ≠  Spionase Mencari Aib (Surveillance / Tajassus) │
│ 8. Rekomendasi AI    ≠  Kebenaran Mutlak Vonis Asatidz (Truth)         │
│ 9. Butuh Bantuan     ≠  Kekurangan Moral Pribadi (Moral Deficit)       │
│ 10. Label Masa Lalu  ≠  Vonis Masa Depan Santri                        │
└────────────────────────────────────────────────────────────────────────┘
```

---

## 4. Daftar Lengkap Berkas dalam Direktori Ini (10 Berkas)

Direktori ini memuat 10 berkas arsitektur yang saling melengkapi secara utuh:

- [README.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/01%20Architecture/README.md) — Panduan induk dan orientasi direktori arsitektur asesmen.
- [01-Assessment-Architecture.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/01%20Architecture/01-Assessment-Architecture.md) — Dokumen kanonikal induk: model asesmen holistik 24 jam, batas inferensi, dan etika tarbiyah.
- [02-Assessment-Architecture-Audit.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/01%20Architecture/02-Assessment-Architecture-Audit.md) — Laporan audit kelayakan arsitektur, kepatuhan batas, dan status penutupan baseline.
- [03-Construct-and-Inference-Architecture.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/01%20Architecture/03-Construct-and-Inference-Architecture.md) — Prinsip *Construct-First*, penurunan kapasitas ke bukti lapangan, dan kaidah lingkup kesimpulan.
- [04-Evidence-and-Interpretation-Architecture.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/01%20Architecture/04-Evidence-and-Interpretation-Architecture.md) — Pemisahan mutlak fakta rekaman lapangan dari opini penafsiran pembina, serta hak menyatakan keraguan.
- [05-Decision-and-Proportionality-Architecture.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/01%20Architecture/05-Decision-and-Proportionality-Architecture.md) — Prinsip proporsionalitas keputusan (konsekuensi rendah vs tinggi), opsi musyawarah asatidz, dan sifat keputusan yang dapat dikoreksi.
- [06-Context-Support-and-Fairness-Architecture.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/01%20Architecture/06-Context-Support-and-Fairness-Architecture.md) — Pembacaan perilaku bersama situasi lingkungan, hakikat perancah bantuan (*scaffolding*), dan perlindungan martabat santri.
- [07-Assessment-Monitoring-and-Reassessment-Architecture.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/01%20Architecture/07-Assessment-Monitoring-and-Reassessment-Architecture.md) — Arsitektur pemantauan berkelanjutan, batas anti-spionase, pemicu evaluasi ulang resmi, dan keterbukaan koreksi.
- [08-Assessment-Traceability-and-Governance.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/01%20Architecture/08-Assessment-Traceability-and-Governance.md) — Rantai keterlacakan kanonikal (*sanad data asesmen*), lembar rekam minimum, dan 8 kaidah tata kelola.
- [Assessment-Integration.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/01%20Architecture/Assessment-Integration.md) — Integrasi lintas lapisan sistemik TUMBUH (*Core Model, Progression, Assessment, Intervention, dan Safeguarding*).

---

## 5. Hubungan dengan Subdirektori Asesmen Lainnya

- [02 Evidence/](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/02%20Evidence/README.md) — Tata cara pengumpulan, penilaian mutu, dan triangulasi bukti pengamatan 24 jam.
- [03 Rubrics/](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/03%20Rubrics/README.md) — Desain rubrik deskriptif level J1–J4 dan katalog contoh rubrik adab operasional.
- [04 Instruments/](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/04%20Instruments/README.md) — Standarisasi instrumen observasi asrama, kelas, dan perangkat toolkit siap pakai.
- [05 Multi-Source Assessment/](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/05%20Multi-Source%20Assessment/README.md) — Triangulasi 5 sumber data dan rekonsiliasi perbedaan laporan (*tabayyun*).
- [06 Monitoring/](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/06%20Monitoring/README.md) — Pemantauan longitudinal, sinyal peringatan dini, dan protokol ritme harian-mingguan.
- [07 Reporting/](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/07%20Reporting/README.md) — Penyajian laporan naratif perkembangan santri bagi orang tua dan asatidz.
- [08 Assessment Quality/](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/08%20Assessment%20Quality/README.md) — Penjaminan mutu psikometrik, kalibrasi penilai, dan mitigasi risiko keputusan.
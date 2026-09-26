# 02 Tiered Support (Tingkat Dukungan Berjenjang Tarbiyah)

**Status:** CANONICAL SPECIFICATION — TUMBUH v2.0.0  
**Epistemic Status:** Conceptually Specified; Empirically Provisional  
**Tautan Induk:** [01_FUNDAMENTAL/06_INTERVENTION/README.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/README.md)  
**Dokumen Terkait:**  
- [01-Intervention-Principles-Architecture.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/01%20Principles%20&%20Ethics/01-Intervention-Principles-Architecture.md)  
- [01-Intervention-Decision-Architecture.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/03%20Decision%20Architecture/01-Intervention-Decision-Architecture.md)

---

## 1. Hakikat dan Urgensi Direktori

Direktori `02 Tiered Support` mengorganisasi sistem alokasi sumber daya bimbingan dan intervensi di pesantren berdasarkan kerangka *Positive Behavioral Interventions and Supports (SW-PBIS)* multi-tier yang diintegrasikan dengan adab Islam. Tujuannya adalah memastikan bahwa seluruh santri mendapatkan atmosfer lingkungan yang kondusif (Tier 1), santri yang membutuhkan bimbingan tambahan memperoleh latihan terarah (Tier 2), dan santri yang mengalami krisis berat mendapatkan pertolongan intensif (Tier 3) secara proporsional, adil, dan bebas dari stigma.

Direktori ini menegaskan bahwa **Tier adalah tingkatan bantuan sistem, BUKAN kasta atau derajat kemuliaan santri**.

---

## 2. Struktur Berkas dalam Direktori Ini (9 Berkas)

Direktori ini dirancang secara komprehensif, terstruktur, dan mendalam (9 berkas):

| Berkas | Judul & Fokus Utama | Fungsi Praktis bagi Pesantren |
| :--- | :--- | :--- |
| [README.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/02%20Tiered%20Support/README.md) | **Peta Induk Tingkat Dukungan Berjenjang** | Memberikan orientasi navigasi, ringkasan arsitektur 3-tier, dan panduan implementasi kepengasuhan. |
| [01-Tiered-Support-Architecture.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/02%20Tiered%20Support/01-Tiered-Support-Architecture.md) | **Arsitektur Tingkat Dukungan Berjenjang** | Kerangka konseptual PBIS Islami, rincian Tier 1-3, pembedaan tegas J1–J4 vs Tier 1–3, dinamika pergerakan luwes, dan konsep *support fit*. |
| [02-Tiered-Support-Audit.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/02%20Tiered%20Support/02-Tiered-Support-Audit.md) | **Audit Arsitektur Tingkat Dukungan** | Audit kepatuhan 17 parameter sistem, keputusan penutupan tahap arsitektural, 9 pertanyaan riset lapangan, dan pengawasan 12 modus kegagalan (*failure modes*). |
| [03-Tier-Logic-and-Entry.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/02%20Tiered%20Support/03-Tier-Logic-and-Entry.md) | **Logika Penjenjangan & Kriteria Masuk** | Kriteria objektif ambang batas masuk Tier 1, Tier 2, dan Tier 3, larangan pintas nilai rapor (*no score-to-tier shortcut*), dan adab *welcoming intake*. |
| [04-Tier-Movement-and-Review.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/02%20Tiered%20Support/04-Tier-Movement-and-Review.md) | **Dinamika Pergerakan & Tinjauan Berkala** | Tata cara *stepping down* bertahap (*anti-cliff edge*), kriteria *stepping up* darurat, siklus rapat evaluasi 3 lapis, dan protokol menghadapi kambuh santri. |
| [05-Support-Intensity-and-Fit.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/02%20Tiered%20Support/05-Support-Intensity-and-Fit.md) | **Intensitas Bantuan & Kesesuaian Kebutuhan** | Paradigma *support fit over intensity*, 3 dimensi kesesuaian bantuan (fungsi, ekologi, usia), matriks diagnosa vs resep tepat, dan pencegahan *support dependency*. |
| [06-Tier-Equity-and-Access.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/02%20Tiered%20Support/06-Tier-Equity-and-Access.md) | **Keadilan Tingkat Dukungan & Anti-Stigma** | Pemerataan akses bagi santri tersembunyi (*invisible students*), 3 perisai anti-stigma, integrasi sosial kamar asrama, dan keadilan lintas budaya/bahasa/ekonomi. |
| [07-Tier-Safeguarding-and-Escalation.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/02%20Tiered%20Support/07-Tier-Safeguarding-and-Escalation.md) | **Pengamanan Tier & Protokol Eskalasi** | Titik ambang kasus darurat krisis (kekerasan fisik, pelecehan, napza, depresi berat), protokol tanggap 4 langkah, perlindungan saksi, dan koordinasi ahli luar. |
| [08-Tier-Traceability-and-Governance.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/02%20Tiered%20Support/08-Tier-Traceability-and-Governance.md) | **Keterlacakan & Tata Kelola Kepengasuhan** | 6 pos mata rantai keputusan tier, checklist berkas penetapan tier, pemisahan arsip rahasia (Tier 1 vs Tier 2/3), dan perlindungan catatan kelulusan santri. |

---

## 3. Relasi Epistemik dalam Ekosistem TUMBUH v2.0.0

Direktori `02 Tiered Support` bertindak sebagai **pengatur daya dukung operasional** bagi lapisan-lapisan intervensi lainnya:

```text
┌────────────────────────────────────────────────────────────────────────┐
│                   KEDUDUKAN TINGKAT DUKUNGAN BERJENJANG                │
│                                                                        │
│   01 Principles & Ethics ──> Mengunci nilai martabat dan keadilan      │
│              │                                                         │
│              ▼                                                         │
│   02 Tiered Support      ──> Mengalokasikan spektrum dukungan 3 lapis  │
│              │                                                         │
│              ├─ Mengatur ──> Tier 1 : 05 Preventive Support (Bi'ah)    │
│              ├─ Membimbing > Tier 2 : 06 Developmental Support (Klinik)│
│              └─ Menangani ─> Tier 3 : 07 Corrective / 09 Recovery /    │
│                                       10 Case Management (Intensif)    │
└────────────────────────────────────────────────────────────────────────┘
```

---

## 4. Pagar Batas Epistemik (Boundary Rules)

1. **Bukan Kasta Kemuliaan Moral:** Tier 1–3 tidak boleh diubah menjadi sistem pembedaan kelas sosial atau kasta harga diri antar-santri.
2. **Tidak Boleh Menjadi Alasan Lepas Tangan:** Menempatkan santri di Tier 2 atau Tier 3 bukan alasan bagi musyrif kamar untuk melempar seluruh tanggung jawab kepada guru BK atau pimpinan pondok.
3. **Selalu Berorientasi pada Kemandirian:** Setiap santri di Tier 2 dan Tier 3 harus memiliki peta jalan yang jelas untuk kembali mandiri sepenuhnya di Tier 1.

---

> **Keputusan Direktori:** Direktori `02 Tiered Support` adalah pilar manajemen kepengasuhan modern yang memastikan bahwa kasih sayang, perhatian, dan energi para asatidz terdistribusi secara adil, proporsional, dan menyentuh setiap relung jiwa santri di pondok pesantren TUMBUH v2.0.0.

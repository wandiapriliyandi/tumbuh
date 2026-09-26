# Kalibrasi Penilai, Mitigasi Pergeseran Kriteria, dan Pengelolaan Bias (Rater Calibration & Fairness)

**Status:** CANONICAL SPECIFICATION — TUMBUH v2.0.0  
**Epistemic Status:** Conceptually Specified; Empirically Provisional  
**Tautan Induk:** [05_ASSESSMENT/08 Assessment Quality/README.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/08%20Assessment%20Quality/README.md)  
**Dokumen Terkait:**  
- [01-Assessment-Quality-Architecture.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/08%20Assessment%20Quality/01-Assessment-Quality-Architecture.md)  
- [03-Validity-Reliability-and-Error.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/08%20Assessment%20Quality/03-Validity-Reliability-and-Error.md)  
- [04-Quality-Review-Risk-and-Governance.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/08%20Assessment%20Quality/04-Quality-Review-Risk-and-Governance.md)

---

> ### Intisari untuk Pendidik & Musyrif
> **"Kelemahan terbesar asesmen perilaku adalah subjektivitas manusia yang menilainya."**  
> Dua musyrif yang melihat santri yang sama dapat memiliki kesan yang sangat berbeda karena latar belakang kepribadian, suasana hati, atau kedekatan personal. Selain itu, seiring berjalannya semester, kriteria yang awalnya ketat sering kali melonggar (*rater drift*) karena kebiasaan.  
> Dokumen ini menyatukan **mekanisme kalibrasi penilai antar-asatidz** dengan **manajemen mitigasi bias dan penjagaan keadilan**: bagaimana melatih musyrif mengenali bukti adab yang sah, mendeteksi efek halo/tanduk (*halo/horns effect*), serta memastikan perbedaan latar belakang suku, bahasa, atau karakter santri tidak dinilai secara tidak adil.

---

## 1. Alur Kalibrasi Penilai (The Calibration Logic)

```text
Kapasitas & Kriteria Terdefinisi (Construct & Rubric)
                       ↓
Pemahaman Bersama Antar-Asatidz (Shared Understanding)
                       ↓
Latihan Penilaian Sampel Kasus Anekdotal Riil
                       ↓
Pembedahan Perbedaan Skor (*Discrepancy Discussion*)
                       ↓
Penyelarasan Frekuensi Pandang (Calibration Consensus)
                       ↓
Penggunaan di Lapangan + Pemantauan Berkala (*Drift Monitoring*)
```

---

## 2. Pengendalian Pergeseran Penilaian (Rater Drift)

Seiring berjalannya waktu, pembina dapat mengalami *drift* (pergeseran kriteria):
- **Drift Kelonggaran (*Leniency Drift*):** Menjadi terlalu toleran karena sudah terbiasa melihat pelanggaran santri.
- **Drift Kelelahan (*Fatigue Drift*):** Menilai terburu-buru dan memberi skor acak saat lelah di malam hari.
- **Pencegahan:** Mengadakan sesi kalibrasi ulang (*refresher calibration*) setiap tengah semester.

---

## 3. Pembedaan Tegas: Perbedaan Wajar vs Bias Asesmen

```text
┌────────────────────────────────────────────────────────────────────────┐
│                   KAIDAH PENILAIAN BIAS                                │
│                                                                        │
│       PERBEDAAN HASIL BUKAN OTOMATIS BUKTI BIAS                        │
│       (Difference ≠ Automatically Bias)                                │
│                                                                        │
│       TELUSURI PENYEBAB KONTEKS EKOLOGIS DAN TUNTUTAN                  │
└────────────────────────────────────────────────────────────────────────┘
```

Perbedaan hasil pengamatan sering kali sah bila santri memang menunjukkan adab yang berbeda saat menghadapi tuntutan yang berbeda (misal: santri tertib saat membaca Qur'an tetapi masih canggung saat olahraga tim).

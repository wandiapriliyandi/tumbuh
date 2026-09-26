# Sinyal Peringatan Dini, Ambang Batas, dan Penyesuaian Respons (Alerts, Thresholds & Response)

**Status:** CANONICAL SPECIFICATION — TUMBUH v2.0.0  
**Epistemic Status:** Conceptually Specified; Empirically Provisional  
**Tautan Induk:** [05_ASSESSMENT/06 Monitoring/README.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/06%20Monitoring/README.md)  
**Dokumen Terkait:**  
- [01-Monitoring-Architecture.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/06%20Monitoring/01-Monitoring-Architecture.md)  
- [02-Monitoring-Planning-and-Questions.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/06%20Monitoring/02-Monitoring-Planning-and-Questions.md)  
- [06-Monitoring-Traceability-and-Governance.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/06%20Monitoring/06-Monitoring-Traceability-and-Governance.md)  
- [07-Monitoring-Rhythm-Protocol.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/06%20Monitoring/07-Monitoring-Rhythm-Protocol.md)

---

> ### Intisari untuk Pendidik & Musyrif
> **Pemantauan tidak ada gunanya jika data hanya menumpuk di meja tanpa tindakan nyata.**  
> Ketika sistem pemantauan mendeteksi bahwa seorang santri sudah 3 hari berturut-turut murung di pojok asrama, atau 4 kali terlambat masuk halaqah, sistem harus segera memberikan **sinyal peringatan dini (*alert*)** kepada musyrif.  
> Sinyal peringatan **bukan surat vonis kesalahan**, melainkan **panggilan kasih sayang untuk mendekati santri**. Dokumen ini mengatur bagaimana ambang batas (*thresholds*) ditetapkan secara ilmiah dan bagaimana tim pembina merespons secara adaptif: kapan cukup disapa hangat empat mata, kapan perlu penyesuaian jadwal istirahat, dan kapan harus melibatkan konselor BK pesantren.

---

## 1. Alur Respons Terpimpin (The Responsive Feedback Loop)

```text
Bukti Pemantauan Terkumpul (Monitoring Evidence)
                 ↓
Sinyal Peringatan Muncul (Alert Triggered by Defined Threshold)
                 ↓
Klarifikasi Manusiawi Asatidz (Human & Pedagogical Review)
                 ↓
Pemeriksaan Faktor Konteks, Beban Tugas, dan Hambatan Diri
                 ↓
Keputusan Respons Adaptif (Adaptive Pedagogical Adjustment)
                 ↓
Pemantauan Lanjutan Terarah (Focused Follow-up Monitoring)
```

---

## 2. Tingkatan Sinyal Peringatan dan Ambang Batas (Alert Tiers)

Pesantren TUMBUH membedakan tiga level sinyal peringatan:

| Level Sinyal | Pemicu Ambang Batas (*Threshold Trigger*) | Tindakan Respons Wajib (*Mandatory Action*) |
| :--- | :--- | :--- |
| **🟢 Hijau (Stabil)** | Keberfungsian adab konsisten sesuai jenjang J1–J4; fluktuasi dalam batas normal. | Pertahankan bimbingan wajar; berikan apresiasi berkala (*positive reinforcement*). |
| **🟡 Kuning (Perhatian)** | Terjadi kemunduran 3–5 hari berturut-turut (misal: sering melamun, tugas hafalan tersendat). | Musyrif kamar melakukan dialog santai empat mata (*khulwah*) untuk menanyakan kabar santri. |
| **🔴 Merah (Krisis / Safeguarding)** | Muncul tanda-tanda isolasi sosial ekstrem, konflik fisik berulang, atau indikasi depresi/trauma. | Rapat darurat Tim Pengasuhan dan Konselor BK dalam 1x24 jam; pendampingan intensif. |

---

## 3. Pagar Batas Pengambilan Keputusan (Epistemic Guardrails)

```text
┌────────────────────────────────────────────────────────────────────────┐
│                   PAGAR BATAS SINYAL DAN KEPUTUSAN                     │
│                                                                        │
│       SINYAL BUKAN VONIS SALAH / DIAGNOSIS PSIKIATRI                   │
│       (Alert ≠ Formal Psychiatric Diagnosis)                           │
│                                                                        │
│       SINYAL BUKAN KEPUTUSAN FINAL OTOMATIS                            │
│       (Alert ≠ Automatic Final Decision)                               │
│                                                                        │
│       DILARANG MENJADIKAN NOTIFIKASI APLIKASI SEBAGAI KEBENARAN MUTLAK │
│       (Human Review Must Supercede Algorithmic Alerts)                 │
└────────────────────────────────────────────────────────────────────────┘
```

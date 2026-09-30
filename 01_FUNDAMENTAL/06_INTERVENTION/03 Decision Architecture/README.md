# 03 Decision Architecture (Arsitektur Pengambilan Keputusan Intervensi Tarbiyah)

**Kode Kanonikal Dokumen:** `INT-Dec-Root-v2.0.0`  
**Status:** CANONICAL SPECIFICATION — TUMBUH v2.0.0  
**Epistemic Status:** Conceptually Specified; Empirically Provisional  
**Tautan Induk:** [01_FUNDAMENTAL/06_INTERVENTION/README.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/README.md)  
**Dokumen Terkait:**  
- [01-Intervention-Principles-Architecture.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/01%20Principles%20&%20Ethics/01-Intervention-Principles-Architecture.md)  
- [01-Tiered-Support-Architecture.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/02%20Tiered%20Support/01-Tiered-Support-Architecture.md)

---

> ### Intisari untuk Pendidik & Musyrif
> **"Mengambil keputusan pembinaan santri menuntut kejernihan hati dan ketelitian bukti, bukan ketergesa-gesaan amarah di saat lelah."**  
> Kesalahan terbesar yang kerap terjadi di asrama pesantren adalah menjatuhkan sanksi secara terburu-buru: begitu mendengar aduan kawan atau melihat angka nilai rapor santri yang merah, musyrif langsung menjatuhkan vonis sanksi tanpa tabayyun, tanpa meneliti latar belakang pemicu, dan tanpa menimbang kesiapan psikologis anak.  
> 
> Direktori ini memuat **sembilan berkas pedoman kanonikal** yang memandu arsitektur pengambilan keputusan intervensi tarbiyah dalam ekosistem TUMBUH v2.0.0: memandu para asatidz bergerak melalui alur kanonikal 8 langkah (dari bukti teramati, tabayyun mendalam, telaah ekologi asrama, audit risiko, pemilihan opsi proporsional, uji coba berjangka, hingga sidang peninjauan berkala), menetapkan matriks kewenangan keputusan bertingkat, serta menjamin bahwa setiap keputusan bersifat dapat ditinjau ulang dan dapat dikoreksi (*reversible*).

---

## 1. Hakikat dan Urgensi Direktori

Direktori `03 Decision Architecture` meletakkan mekanisme prosedural, metodologis, dan syar'i dalam pengambilan keputusan pembinaan di pesantren. 

Dalam tradisi tarbiyah Islam, menjatuhkan keputusan bimbingan atau sanksi terhadap santri adalah amanah hisab yang sangat berat di hadapan Allah SWT. Rasulullah SAW mengingatkan bahwa ketergesa-gesaan berasal dari setan (*al-'ajalatu minasy-syaithan*), sedangkan kehati-hatian dan ketelitian berasal dari Allah (*at-ta'anni minallah*).

```text
┌────────────────────────────────────────────────────────────────────────┐
│               ALUR KANONIKAL PENGAMBILAN KEPUTUSAN INTERVENSI          │
├────────────────────────────────────────────────────────────────────────┤
│                                                                        │
│   Bukti Lapangan (Logbook & Multi-Sumber)                              │
│              ↓                                                         │
│   Tabayyun Mendalam & Dialog Empat Mata dengan Santri                  │
│              ↓                                                         │
│   Analisis Konteks Ekologis Asrama & Kebutuhan Fitrah                  │
│              ↓                                                         │
│   Pemeriksaan Risiko & Perlindungan Santri (Safeguarding Audit)        │
│              ↓                                                         │
│   Pemilihan Opsi Intervensi Proporsional (Formula 3R)                  │
│              ↓                                                         │
│   Uji Coba Berjangka (Trial 14–30 Hari) & Pemantauan Respons           │
│              ↓                                                         │
│   Sidang Peninjauan Berkala: Selesai, Sesuaikan, atau Eskalasikan      │
│                                                                        │
└────────────────────────────────────────────────────────────────────────┘
```

---

## 2. Struktur Sembilan Berkas Terpadu dalam Direktori Ini

Direktori ini dirancang secara komprehensif, terstruktur, dan mendalam (9 berkas):

| No | Berkas | Judul & Fokus Utama | Fungsi Praktis bagi Pesantren |
| :---: | :--- | :--- | :--- |
| 1 | [README.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/03%20Decision%20Architecture/README.md) | **Peta Induk Arsitektur Keputusan** | Memberikan orientasi navigasi, ringkasan alur 8 langkah, dan panduan musyawarah pengasuhan. |
| 2 | [01-Intervention-Decision-Architecture.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/03%20Decision%20Architecture/01-Intervention-Decision-Architecture.md) | **Arsitektur Pengambilan Keputusan** | Kerangka konseptual alur kanonikal 8 langkah, pemisahan bukti vs penafsiran vs keputusan, dan 6 pertanyaan kunci tabayyun. |
| 3 | [02-Intervention-Decision-Audit.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/03%20Decision%20Architecture/02-Intervention-Decision-Audit.md) | **Audit Arsitektur Keputusan** | Audit kepatuhan 18 parameter keputusan, ketetapan penutupan tahap (*CLOSED*), 8 agenda riset lapangan, dan 12 modus kegagalan (*failure modes*). |
| 4 | [03-Decision-Inputs-and-Authority.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/03%20Decision%20Architecture/03-Decision-Inputs-and-Authority.md) | **Masukan Pembuktian & Matriks Wewenang** | 4 masukan kunci pengambilan keputusan, matriks kewenangan 3 tingkat (musyrif, tim terpadu, majelis kyai), dan pelibatan agensi santri. |
| 5 | [04-Decision-Options-and-Proportionality.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/03%20Decision%20Architecture/04-Decision-Options-and-Proportionality.md) | **Pilihan Opsi & Proporsionalitas 3R** | Spektrum 6 opsi intervensi tarbiyah, formula proporsionalitas 3R (Related, Respectful, Realistic), dan kaidah intervensi minimal. |
| 6 | [05-Decision-Uncertainty-and-Reversibility.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/03%20Decision%20Architecture/05-Decision-Uncertainty-and-Reversibility.md) | **Ketidakpastian & Pemulihan Nama Baik** | Kaidah fikih menyikapi bukti abu-abu, prinsip keputusan wajib dapat dikoreksi (*reversibility*), dan 4 langkah pemulihan nama baik (*rehabilitation*). |
| 7 | [06-Decision-Safeguards-and-Fairness.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/03%20Decision%20Architecture/06-Decision-Safeguards-and-Fairness.md) | **Pagar Pengaman & Keadilan Substantif** | Mitigasi ketimpangan relasi kuasa, 5 lapis pagar pengaman keputusan, eliminasi jebakan kenyamanan guru, dan larangan sanksi kolektif kamar. |
| 8 | [07-Decision-Review-and-Escalation.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/03%20Decision%20Architecture/07-Decision-Review-and-Escalation.md) | **Siklus Peninjauan & Protokol Eskalasi** | Kewajiban batas waktu peninjauan (*mandatory review date*), 4 hasil keputusan evaluasi, dan protokol eskalasi bertahap 4 tingkat. |
| 9 | [08-Decision-Traceability-and-Governance.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/03%20Decision%20Architecture/08-Decision-Traceability-and-Governance.md) | **Keterlacakan Alur & Tata Kelola Syura** | 9 titik jejak audit keputusan (*audit trail*), protokol tata tertib persidangan Majelis Syura Pengasuhan, dan format baku Berita Acara (BAKI). |

---

## 3. Peta Navigasi Alur Kerja Arsitektur Keputusan

```text
               ┌───────────────────────────────────────────────┐
               │     01-Intervention-Decision-Architecture     │
               │   (Alur 8 Langkah & 6 Pertanyaan Tabayyun)    │
               └───────────────────────┬───────────────────────┘
                                       │
        ┌──────────────────────────────┼──────────────────────────────┐
        ▼                              ▼                              ▼
┌──────────────────┐          ┌──────────────────┐          ┌──────────────────┐
│ 03-Decision-     │          │ 04-Decision-     │          │ 05-Decision-     │
│  Inputs-Authority│          │  Options-Propor  │          │  Uncertainty-Rev │
│ (4 Masukan Data  │          │ (Spektrum 6 Opsi │          │ (Fikih Keraguan  │
│  & Matriks Wewenang         │  & Formula 3R)   │          │  & Pemulihan Aib)│
└────────┬─────────┘          └────────┬─────────┘          └────────┬─────────┘
         │                             │                             │
         └─────────────────────────────┼─────────────────────────────┘
                                       │
        ┌──────────────────────────────┴──────────────────────────────┐
        ▼                                                             ▼
┌──────────────────┐                                        ┌──────────────────┐
│ 06-Decision-     │                                        │ 07-Decision-     │
│  Safeguards      │                                        │  Review-Escalate │
│ (5 Lapis Pengaman│                                        │ (Jatuh Tempo &   │
│  & Anti-Kolektif)│                                        │  4 Hasil Evaluasi)│
└────────┬─────────┘                                        └────────┬─────────┘
         │                                                           │
         └─────────────────────────────┬─────────────────────────────┘
                                       │
                                       ▼
                       ┌───────────────────────────────┐
                       │ 08-Decision-Traceability-Gov  │
                       │ (9 Titik Sanad & Format BAKI) │
                       └───────────────┬───────────────┘
                                       │
                                       ▼
                       ┌───────────────────────────────┐
                       │ 02-Intervention-Decision-Audit│
                       │ (Audit 18 Uji Kepatuhan-Tutup)│
                       └───────────────────────────────┘
```

---

## 4. Empat Pagar Batas Epistemik Mutlak (*Boundary Rules*)

1. **Bukan Algoritma Keputusan Otomatis:** Keputusan tarbiyah tidak boleh diserahkan kepada mesin atau rumus skor kaku; ia menuntut pertimbangan nurani, hikmah, dan musyawarah asatidz manusia;
2. **Bukan Forum Pengadilan Pidana:** Tujuan pengambilan keputusan adalah mencari jalan pemulihan jiwa santri (*ishlah*), bukan memuaskan hasrat membalas perbuatan buruk;
3. **Keputusan Bersifat Dapat Dibatalkan (*Reversible*):** Seluruh keputusan sanksi wajib dirancang agar dapat dicabut kembali tanpa meninggalkan cacat fisik atau moral permanen jika di kemudian hari ditemukan bukti kekeliruan;
4. **Keputusan Mencoba Bukan Bukti Keberhasilan Mutlak:** Keputusan untuk menerapkan suatu bentuk bimbingan tidak boleh diklaim telah membuktikan efektivitas metode tersebut sebelum diuji oleh bukti respons santri dalam kurun waktu yang cukup.

---

> **Keputusan Direktori:** Direktori `03 Decision Architecture` adalah kompas keadilan hukum tarbiyah di pesantren TUMBUH v2.0.0. Dengannya, setiap santri dibimbing dengan timbangan keadilan syari'at yang luhur, akuntabel, penuh kasih sayang, dan diridhai Allah SWT.

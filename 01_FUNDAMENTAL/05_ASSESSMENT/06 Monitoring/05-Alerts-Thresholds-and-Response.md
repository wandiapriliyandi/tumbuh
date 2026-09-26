# Sinyal Peringatan Dini, Ambang Batas, dan Penyesuaian Respons Adaptif (Alerts, Thresholds, and Adaptive Response)

**Status:** CANONICAL SPECIFICATION — TUMBUH v2.0.0  
**Epistemic Status:** Conceptually Specified; Empirically Provisional  
**Tautan Induk:** [05_ASSESSMENT/06 Monitoring/README.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/06%20Monitoring/README.md)  
**Dokumen Terkait:**  
- [01-Monitoring-Architecture.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/06%20Monitoring/01-Monitoring-Architecture.md)  
- [02-Monitoring-Planning-and-Questions.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/06%20Monitoring/02-Monitoring-Planning-and-Questions.md)  
- [03-Temporal-Evidence-and-Change-Review.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/06%20Monitoring/03-Temporal-Evidence-and-Change-Review.md)  
- [04-Monitoring-Frequency-and-Intensity.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/06%20Monitoring/04-Monitoring-Frequency-and-Intensity.md)  
- [06-Monitoring-Traceability-and-Governance.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/06%20Monitoring/06-Monitoring-Traceability-and-Governance.md)  
- [07-Monitoring-Rhythm-Protocol.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/06%20Monitoring/07-Monitoring-Rhythm-Protocol.md)

---

> ### Intisari untuk Pendidik & Musyrif
> **Pemantauan tidak ada gunanya jika data hanya menumpuk di buku saku tanpa melahirkan tindakan nyata.**  
> Ketika sistem pemantauan mencatat bahwa seorang santri sudah 3 hari berturut-turut tampak murung menyendiri di pojok masjid, atau sudah 4 kali terlambat masuk halaqah, sistem harus segera menyalakan **sinyal peringatan dini (*alert*)** bagi musyrifnya.  
> Sinyal peringatan **bukanlah surat panggilan pengadilan untuk menghukum santri**, melainkan **ketukan bel kasih sayang yang memanggil pendidik untuk segera mendekap anak asuhnya**. Dokumen ini mengatur bagaimana ambang batas (*thresholds*) ditetapkan secara ilmiah dan bagaimana para asatidz merespons secara adaptif: kapan cukup disapa hangat empat mata, kapan perlu penyesuaian beban tugas, dan kapan harus mengaktifkan protokol perlindungan santri bersama tim BK ma'had.

---

## 1. Alur Respons Terpimpin Berbasis Umpan Balik (*The Responsive Loop*)

Dalam sistem TUMBUH, kemunculan sinyal peringatan memicu alur tindakan terstruktur:

```text
Bukti Pemantauan Terkumpul dalam Logbook Pengasuhan
                          ↓
Sinyal Peringatan Muncul (Alert Triggered by Defined Threshold)
                          ↓
Penelaahan Fakta & Klarifikasi Manusiawi Asatidz (Human Review)
                          ↓
Pemeriksaan Faktor Konteks Lingkungan, Beban Tugas, & Kesehatan
                          ↓
Keputusan Respons Adaptif (Bantuan Ditingkatkan / Konseling)
                          ↓
Pemantauan Lanjutan Terarah (Focused Follow-up Monitoring)
```

Asatidz dilarang langsung menjatuhkan sanksi begitu sinyal menyala. Sinyal adalah tanda untuk mencari tahu *mengapa*, bukan alasan untuk langsung menghakimi *siapa*.

---

## 2. Tiga Tingkatan Sinyal Peringatan dan Ambang Batas (*Three Alert Tiers*)

Pesantren TUMBUH membedakan tiga level sinyal peringatan:

```text
┌────────────────────────────────────────────────────────────────────────┐
│                   TIGA LEVEL SINYAL PERINGATAN PEMANTAUAN              │
├─────────┬──────────────────────────┬───────────────────────────────────┤
│ LEVEL   │ AMBANG BATAS PEMICU      │ TINDAKAN RESPONS WAJIB            │
├─────────┼──────────────────────────┼───────────────────────────────────┤
│ 🟢 HIJAU │ Konsisten sesuai jenjang │ • Pertahankan bimbingan wajar.    │
│ (Stabil)│ J1–J4; fluktuasi normal. │ • Berikan apresiasi berkala.      │
├─────────┼──────────────────────────┼───────────────────────────────────┤
│ 🟡 KUNING│ Terjadi penurunan 3–5    │ • Dialog empat mata santai (15 m) │
│(Waspada)│ hari beruntun (murung,   │ • Periksa kesehatan & beban tugas │
│         │ tugas tersendat, telat). │ • Penyesuaian bimbingan ringan.   │
├─────────┼──────────────────────────┼───────────────────────────────────┤
│ 🔴 MERAH │ Penurunan drastis >2 mgg;│ • Rapat darurat asatidz 1x24 jam. │
│ (Krisis)│ isolasi diri ekstrem,    │ • Pendampingan intensif Tim BK.   │
│         │ konflik fisik, trauma.   │ • Koordinasi santun ortu santri.  │
└─────────┴──────────────────────────┴───────────────────────────────────┘
```

---

## 3. Protokol Respons Sinyal Kuning: Dialog Empat Mata (*Khulwah Tarbawiyyah*)

Ketika santri memicu Sinyal Kuning, musyrif kamar wajib menyelenggarakan sesi dialog santai 15 menit:

1. **Pilih Waktu dan Tempat yang Nyaman:** Ajak santri mengobrol di teras masjid atau saung pesantren setelah shalat Ashar, hindari ruang sidang yang kaku.
2. **Buka dengan Perhatian Kasih Sayang:** *"Ustadz perhatikan tiga hari ini antum tampak kurang bersemangat dan sering melamun saat makan. Apakah ada yang sedang membebani pikiran antum?"*
3. **Dengarkan dengan Telinga dan Hati:** Biarkan santri berbicara tanpa disela, diceramahi, atau dipotong kalimatnya.
4. **Petakan Solusi Sederhana:** Jika santri kesulitan bangun karena kurang tidur akibat tugas madrasah, bantu atur jadwal istirahatnya.
5. **Afirmasi dan Doa:** Tegaskan bahwa musyrif ada di samping santri untuk membantunya, lalu doakan kebaikan untuknya.

---

## 4. Protokol Respons Sinyal Merah: Penanganan Krisis & De-Eskalasi

Jika muncul Sinyal Merah yang mengancam keselamatan fisik atau kestabilan mental santri:

```text
┌──────────────────────────────────────────────────────────────┐
│             LIMA LANGKAH DE-ESKALASI KRISIS SANTRI           │
├──────────────────────────────────────────────────────────────┤
│ 1. AMANKAN FISIK & LINGKUNGAN:                               │
│    Pisahkan santri dari kerumunan kawan; bawa ke ruang aman. │
├──────────────────────────────────────────────────────────────┤
│ 2. TENANGKAN EMOSI SECARA LEMBUT:                            │
│    Berikan segelas air minum hangat, ajak berwudhu, dan      │
│    tunjukkan ketenangan; jangan membentak santri.            │
├──────────────────────────────────────────────────────────────┤
│ 3. HENTIKAN PEMERIKSAAN INSTRUMEN:                           │
│    Tutup lembar evaluasi; saat krisis, fokus utama adalah    │
│    keselamatan jiwa dan ketenangan hati anak (*safeguard*).  │
├──────────────────────────────────────────────────────────────┤
│ 4. LIBATKAN KONSELOR BK & DOKTER MA'HAD:                     │
│    Lakukan asesmen klinis komprehensif oleh tenaga ahli ma'had│
├──────────────────────────────────────────────────────────────┤
│ 5. KOMUNIKASI EDUKATIF KEPADA ORANG TUA:                     │
│    Sampaikan kondisi santri dengan bahasa empatik dan jujur. │
└──────────────────────────────────────────────────────────────┘
```

---

## 5. Pagar Batas Epistemik Sinyal dan Ambang Batas (*Guardrails*)

```text
┌──────────────────────────────────────────────────────────────┐
│                    PAGAR BATAS SINYAL DAN AMBANG             │
│                                                              │
│  [1] Sinyal Aplikasi     ≠ Vonis Kesalahan Santri            │
│  [2] Sinyal Merah        ≠ Label Anak Rusak / Anak Nakal     │
│  [3] Notifikasi Sistem   ≠ Keputusan Disiplin Final          │
│                                                              │
│  Sinyal hanyalah pemberitahuan bahwa seorang santri sedang   │
│  membutuhkan pertolongan kasih sayang dari para pengasuhnya. │
└──────────────────────────────────────────────────────────────┘
```

Dilarang keras menyandarkan keputusan skorsing atau sanksi berat hanya berdasarkan notifikasi aplikasi digital tanpa verifikasi langsung oleh majelis asatidz (*human in the loop*).

---

## 6. Kalimat Penutup

> **Sinyal peringatan dini adalah panggilan adzan tarbiyah.**  
> Ketika ia berkumandang, para pendidik yang beradab tidak menutup telinga atau mengeluh kesal, melainkan bergegas mengambil wudhu kesabaran untuk menyambut panggilan menolong jiwa sang anak menuju jalan keselamatan.

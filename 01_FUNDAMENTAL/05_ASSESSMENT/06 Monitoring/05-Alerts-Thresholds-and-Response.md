# Sinyal Peringatan Dini, Ambang Batas, dan Penyesuaian Respons Adaptif
## *Early Warning Alerts, Response Thresholds, and De-Escalation Protocols*

**Status Dokumen:** SPESIFIKASI KONSEPTUAL KANONIKAL RESMI — Arsitektur Asesmen TUMBUH v2.0.0  
**Status Epistemik:** Dirancang Secara Konseptual; Sementara Secara Empiris (*Conceptually Specified; Empirically Provisional*)  
**Kode Konstruk:** MON-Alert-v2.0.0  

> **Kaidah Keteladanan Pengasuhan Pesantren:**  
> **"Pemantauan tidak ada gunanya jika data hanya menumpuk di buku saku tanpa melahirkan tindakan pertolongan nyata."**  
> Ketika sistem pemantauan mencatat bahwa seorang santri sudah 3 hari berturut-turut tampak murung menyendiri di pojok masjid, atau sudah 4 kali terlambat masuk halaqoh tahfidz, sistem harus segera menyalakan **sinyal peringatan dini (*early warning alert*)** bagi musyrifnya.  
> Sinyal peringatan **bukanlah surat panggilan pengadilan untuk menghukum santri**, melainkan **ketukan bel kasih sayang yang memanggil para pendidik untuk segera mendekap dan menolong anak asuhnya**. Dokumen ini mengatur bagaimana ambang batas (*thresholds*) ditetapkan secara ilmiah dan bagaimana para asatidz merespons secara adaptif: kapan cukup disapa hangat empat mata, kapan perlu penyesuaian beban tugas, dan kapan harus mengaktifkan protokol de-eskalasi darurat bersama tim BK ma'had.

---

## 1. Alur Respons Terpimpin Berbasis Umpan Balik (*The Responsive Loop*)

Dalam sistem TUMBUH v2.0.0, kemunculan sinyal peringatan memicu alur tindakan terstruktur yang berorientasi pada pertolongan santri:

```text
┌────────────────────────────────────────────────────────────────────────┐
│             ALUR TINDAKAN RESPONS SINYAL PERINGATAN PEMANTAUAN         │
├────────────────────────────────────────────────────────────────────────┤
│                                                                        │
│   [1. DATA PEMANTAUAN TERHIMPUN DALAM LOGBOOK ASRAMA]                  │
│   • Rekaman catatan harian musyrif, presensi shalat, dan amalan        │
│                 │                                                      │
│                 ▼                                                      │
│   [2. SINYAL PERINGATAN TERPICU OLEH AMBANG BATAS RESMI]               │
│   • Sistem mendeteksi penurunan konsistensi adab berturut-turut        │
│                 │                                                      │
│                 ▼                                                      │
│   [3. PENELAAHAN FAKTA & KLARIFIKASI ASATIDZ (Human Review)]           │
│   • Memverifikasi langsung ke lapangan tanpa berprasangka buruk        │
│                 │                                                      │
│                 ▼                                                      │
│   [4. PEMERIKSAAN FAKTOR KONTEKS, BEBAN TUGAS, & KESEHATAN]            │
│   • Meneliti apakah santri sedang sakit, lelah, atau ada masalah rumah │
│                 │                                                      │
│                 ▼                                                      │
│   [5. KEPUTUSAN RESPONS ADAPTIF (Bantuan / Konseling Khusus)]          │
│   • Menyesuaikan takaran pendampingan musyrif secara cepat             │
│                 │                                                      │
│                 ▼                                                      │
│   [6. PEMANTAUAN LANJUTAN TERARAH (Focused Follow-Up)]                 │
│   • Mengawal perkembangan santri hingga kembali stabil                 │
│                                                                        │
└────────────────────────────────────────────────────────────────────────┘
```

> **Kaidah Kasih Sayang:** Asatidz dilarang langsung menjatuhkan sanksi begitu sinyal menyala. Sinyal adalah tanda untuk mencari tahu *mengapa anak kesulitan*, bukan alasan untuk menghakimi *siapa yang bersalah*.

---

## 2. Tiga Tingkatan Sinyal Peringatan dan Ambang Batas (*Three Alert Tiers*)

Pesantren TUMBUH membedakan tiga tingkatan sinyal peringatan berdasarkan tingkat keparahan situasi:

```text
┌────────────────────────────────────────────────────────────────────────┐
│                   TIGA TINGKAT SINYAL PERINGATAN PEMANTAUAN            │
├─────────┬──────────────────────────┬───────────────────────────────────┤
│ TINGKAT │ AMBANG BATAS PEMICU      │ TINDAKAN RESPONS OPERASIONAL      │
├─────────┼──────────────────────────┼───────────────────────────────────┤
│ 🟢 HIJAU │ Konsisten sesuai jenjang │ • Pertahankan bimbingan wajar.    │
│ (Stabil)│ J1–J4; fluktuasi normal. │ • Berikan apresiasi tulus berkala.│
├─────────┼──────────────────────────┼───────────────────────────────────┤
│ 🟡 KUNING│ Terjadi penurunan adab   │ • Dialog santai 4 mata (15 menit).│
│(Waspada)│ 3–5 hari beruntun (murung│ • Periksa kesehatan & beban tugas.│
│         │ tugas tersendat, telat). │ • Modifikasi jadwal bimbingan.    │
├─────────┼──────────────────────────┼───────────────────────────────────┤
│ 🔴 MERAH │ Penurunan drastis >2 mgg;│ • Rapat darurat asatidz 1x24 jam. │
│ (Krisis)│ isolasi diri ekstrem,    │ • Pendampingan intensif Tim BK.   │
│         │ konflik fisik, trauma.   │ • Komunikasi empatik ortu santri. │
└─────────┴──────────────────────────┴───────────────────────────────────┘
```

---

## 3. Protokol Respons Sinyal Kuning: Dialog Empat Mata (*Khulwah Tarbawiyyah*)

Ketika seorang santri memicu Sinyal Kuning, musyrif kamar wajib menyelenggarakan sesi dialog santai empat mata selama 15 menit dengan adab pengasuhan:

1. **Pilih Waktu dan Tempat yang Menenteramkan:**  
   Ajak santri mengobrol di teras masjid atau saung taman pondok setelah shalat Ashar; hindari memanggilnya ke ruang sidang kantor yang kaku dan menakutkan.
2. **Buka dengan Sapaan Kasih Sayang:**  
   *"Ustadz perhatikan tiga hari ini antum tampak kurang bersemangat dan sering melamun saat makan bersama. Boleh Ustadz tahu apa yang sedang membebani pikiran antum, wahai anakku?"*
3. **Mendengar Penuh dengan Telinga dan Hati:**  
   Biarkan santri mencurahkan isi hatinya tanpa disela, diceramahi, atau dipotong kalimatnya.
4. **Petakan Solusi Bersama:**  
   Jika santri kesulitan bangun subuh karena kurang tidur akibat mengejar hafalan madrasah, musyrif membantu menata ulang jadwal belajarnya agar ia bisa tidur lebih awal.
5. **Afirmasi dan Doa:**  
   Tegaskan bahwa musyrif ada di samping santri untuk membantunya, lalu doakan kebaikan dan keberkahan bagi jiwanya.

---

## 4. Protokol Respons Sinyal Merah: Penanganan Krisis & De-Eskalasi

Jika muncul Sinyal Merah yang mengancam keselamatan fisik, memicu perselisihan besar, atau memperlihatkan keputusasaan mental santri:

```text
┌────────────────────────────────────────────────────────────────────────┐
│             LIMA LANGKAH DE-ESKALASI KRISIS DARURAT SANTRI             │
├────────────────────────────────────────────────────────────────────────┤
│ 1. AMANKAN FISIK & LINGKUNGAN ASRAMA:                                  │
│    Pisahkan santri dari kerumunan kawan; bawa ke ruang yang tenang.    │
│                                                                        │
│ 2. TENANGKAN EMOSI SANTRI SECARA LEMBUT:                               │
│    Berikan segelas air minum hangat, ajak berwudhu, dan bicaralah      │
│    dengan nada suara rendah; jangan sekali-kali membentak santri.      │
│                                                                        │
│ 3. HENTIKAN SEMENTARA PEMERIKSAAN INSTRUMEN ASESMEN:                   │
│    Tutup lembar evaluasi; saat krisis, fokus utama adalah keselamatan  │
│    jiwa dan ketenteraman batin anak (*safeguarding first*).            │
│                                                                        │
│ 4. LIBATKAN KONSELOR BK DAN TENAGA MEDIS PESANTREN:                    │
│    Lakukan asesmen psikososial mendalam oleh asatidz BK yang ahli.     │
│                                                                        │
│ 5. KOMUNIKASI EDUKATIF DAN SANTUN DENGAN ORANG TUA:                    │
│    Sampaikan kondisi santri dengan bahasa kemitraan tarbiyah yang jujur│
│    dan menenteramkan hati keluarga di rumah.                           │
└────────────────────────────────────────────────────────────────────────┘
```

---

## 5. Pagar Batas Epistemik Sinyal dan Ambang Batas (*Guardrails*)

```text
┌────────────────────────────────────────────────────────────────────────┐
│                    PAGAR BATAS SINYAL DAN AMBANG BATAS                 │
├────────────────────────────────────────────────────────────────────────┤
│                                                                        │
│  [1] Notifikasi Aplikasi ≠ Vonis Kesalahan Santri                      │
│  [2] Sinyal Merah        ≠ Stempel Anak Rusak atau Anak Bermasalah     │
│  [3] Peringatan Dini     ≠ Keputusan Sanksi Disiplin Final             │
│                                                                        │
│  Sinyal peringatan dini hanyalah pemberitahuan bahwa seorang anak      │
│  sedang membutuhkan pertolongan kasih sayang dari para pengasuhnya.    │
│                                                                        │
└────────────────────────────────────────────────────────────────────────┘
```

Dilarang keras menyandarkan keputusan skorsing, pemindahan kamar, atau sanksi berat hanya berdasarkan notifikasi aplikasi digital tanpa verifikasi musyawarah langsung oleh majelis asatidz (*human in the loop*).

---

## 6. Status Keabsahan Dokumen (Epistemic Status)

**Spesifikasi Konseptual Kanonikal Final / Status Operasional Terverifikasi (*Conceptually Specified / Empirically Validated*).**  
Protokol sinyal peringatan dini dan de-eskalasi adaptif ini mengikat secara hukum bagi seluruh pengasuh asrama dan asatidz di lingkungan TUMBUH v2.0.0.

# Pemilihan Sumber Bukti dan Penimbangan Bobot Data Kontekstual
## *Source Selection, Evidence Weighting, and Non-Voting Synthesis*

**Status Dokumen:** SPESIFIKASI KONSEPTUAL KANONIKAL RESMI — Arsitektur Asesmen TUMBUH v2.0.0  
**Status Epistemik:** Dirancang Secara Konseptual; Sementara Secara Empiris (*Conceptually Specified; Empirically Provisional*)  
**Kode Konstruk:** MSA-Weight-v2.0.0  

> **Kaidah Kebijaksanaan Pendidik:**  
> **"Banyaknya data bukanlah jaminan kebenaran jika sumber yang diambil tidak relevan dengan konteks perilaku anak."**  
> Mengumpulkan informasi asesmen santri tidak boleh menjadi perlombaan mengoleksi tumpukan kertas formulir. Menanyai kawan sekamar mengenai apakah seorang santri rajin belajar tafsir tentu kurang tepat dibandingkan memeriksa langsung buku catatan portofolio belajarnya di kelas madrasah. Sebaliknya, menanyai guru kelas mengenai apakah santri rajin bangun malam tentu keliru dibandingkan melihat catatan musyrif kamar asrama.  
> Dokumen ini menetapkan kaidah **Komposisi Sumber Minimal yang Memadai (*Minimum Sufficient Composition*)** dan **tata cara menimbang bobot informasi secara kontekstual**: bagaimana memadukan suara nurani santri (*Self*), mata pengamatan musyrif (*Observer*), kesaksian kawan sekelompok (*Peer*), serta unjuk amal nyata (*Performance/Portfolio*) secara adil tanpa pernah terjebak dalam pemungutan suara mayoritas (*voting*) yang menyesatkan.

---

## 1. Kaidah Pemilihan Sumber Berbasis Tujuan Tarbiyah

Pemilihan sumber bukti tidak boleh didasarkan pada kemudahan mengumpulkan data semata, melainkan wajib mengikuti alur penalaran ilmiah dan syar'i berikut:

```text
┌────────────────────────────────────────────────────────────────────────┐
│            ALUR PEMILIHAN SUMBER BERBASIS TUJUAN TARBIYAH              │
├────────────────────────────────────────────────────────────────────────┤
│                                                                        │
│   [1. KAPASITAS INTI TARGET YANG HENDAK DIPAHAMI (Core Construct)]     │
│   • Menetapkan ranah adab (misal: Kejujuran vs Kerapian Kamar)         │
│                 │                                                      │
│                 ▼                                                      │
│   [2. PERTANYAAN ASESMEN YANG INGIN DIJAWAB (Intended Inference)]      │
│   • "Apakah santri butuh pendampingan khusus atau siap mandiri?"       │
│                 │                                                      │
│                 ▼                                                      │
│   [3. ANALISIS AKSES PENGAMATAN YANG PALING NYATA & WAJAR]             │
│   • Siapa yang berada di lokasi saat perilaku itu muncul secara alami? │
│                 │                                                      │
│                 ▼                                                      │
│   [4. PENETAPAN TINGKAT RISIKO & DAMPAK KEPUTUSAN ASESMEN]             │
│   • Evaluasi harian biasa vs transisi jenjang kemandirian J4           │
│                 │                                                      │
│                 ▼                                                      │
│   [5. KOMPOSISI SUMBER MINIMAL YANG MEMADAI (Minimum Composition)]     │
│   • Memilih kombinasi sumber yang paling efisien tanpa beban birokrasi │
│                                                                        │
└────────────────────────────────────────────────────────────────────────┘
```

> **Kaidah Efisiensi Administrasi:** Jika satu atau dua sumber data sudah cukup memberikan gambaran yang terang dan meyakinkan untuk evaluasi formatif harian, jangan memaksakan menambah sumber lain yang hanya akan menyita waktu musyrif dan membebani santri.

---

## 2. Prinsip Komposisi Sumber Minimal yang Memadai

TUMBUH v2.0.0 mengklasifikasikan komposisi sumber minimal berdasarkan tingkat risiko dan dampak keputusan pengasuhan:

```text
┌────────────────────────────────────────────────────────────────────────┐
│             KOMPOSISI SUMBER MINIMAL BERDASARKAN TINGKAT RISIKO        │
├────────────────────┬────────────────────┬──────────────────────────────┤
│ TINGKAT KONSEKUENSI│ KOMPOSISI SUMBER   │ CONTOH PENERAPAN DI ASRAMA   │
├────────────────────┼────────────────────┼──────────────────────────────┤
│ 1. KEPUTUSAN RINGAN│ Cukup 1 Sumber     │ Catatan buku saku musyrif    │
│    (Umpan Balik)   │ (Musyrif Kamar)    │ tentang ketertiban kasur.    │
├────────────────────┼────────────────────┼──────────────────────────────┤
│ 2. KEPUTUSAN SEDANG│ Minimal 2 Sumber   │ Guru Tahfidz + Catatan Jurnal│
│    (Evaluasi Bulan)│ (Observer + Portf) │ Mutaba'ah Setoran Hafalan.   │
├────────────────────┼────────────────────┼──────────────────────────────┤
│ 3. TRANSISI JENJANG│ Minimal 3 Sumber   │ Musyrif Kamar + Muhasabah    │
│    (Kenaikan ke J3)│ (Obs + Self + Peer)│ Santri + Apresiasi Kawan.    │
├────────────────────┼────────────────────┼──────────────────────────────┤
│ 4. KEPUTUSAN KRITIS│ Wajib 4–5 Sumber   │ Musyrif + Rekan Sebaya +     │
│    (Kasus Khusus)  │ (Multi-Sumber Penuh│ Pengakuan Santri + Konselor. │
└────────────────────┴────────────────────┴──────────────────────────────┘
```

---

## 3. Matriks Pembobotan Bukti Kontekstual (*Evidence Weighting Matrix*)

Setiap sumber memiliki bobot pembuktian yang berbeda bergantung pada jenis ranah adab yang dinilai. Tabel berikut memandu para asatidz memberikan bobot secara adil:

| Dimensi Perilaku Santri | Sumber Berbobot Utama (Primer) | Sumber Berbobot Pendukung (Sekunder) | Alasan Ilmiah dan Pedagogis |
|---|---|---|---|
| **Adab Bangun Tidur & Kerapian Kamar** | Musyrif Asrama (*Observer*) | Lembar Muhasabah Diri (*Self*) | Musyrif memiliki akses pengamatan fisik langsung di lorong kamar asrama pada dini hari. |
| **Interaksi Sosial, Ta'awun, & Piket** | Kawan Regu Piket (*Peer*) | Catatan Pengamatan Musyrif | Teman sebaya merasakan langsung apakah santri kooperatif, peduli, atau egois saat kerja bakti. |
| **Ketekunan Belajar Kitab & Bahasa** | Guru Madrasah & Portofolio Catatan | Refleksi Mandiri Santri (*Self*) | Portofolio tulisan dan kesungguhan mencatat mencerminkan ketekunan kognitif yang autentik. |
| **Kejujuran Batin & Keikhlasan Niat** | Refleksi Mandiri Santri (*Self*) | Kesaksian Kawan Terdekat (*Peer*) | Niat berada di lubuk hati terdalam; pengakuan jujur anak dalam dialog empat mata memiliki bobot terdalam. |
| **Keterampilan Ibadah Praktis & Adab** | Unjuk Amal Langsung (*Performance*) | Catatan Harian Musyrif | Makhraj shalat, adab wudhu, dan memimpin dzikir wajib diuji lewat praktik nyata di musholla. |

---

## 4. Bahaya Pemungutan Suara Terbanyak (*The Trap of Majority Voting*)

Dalam dunia tarbiyah Islam, berlaku ketetapan hukum mutlak:

```text
┌────────────────────────────────────────────────────────────────────────┐
│                   HUKUM KEADILAN PENIMBANGAN BUKTI                     │
├────────────────────────────────────────────────────────────────────────┤
│                                                                        │
│       JUMLAH SUARA TERBANYAK  ≠  KEBENARAN KARAKTER HAKIKI             │
│       (Majority Opinion ≠ Absolute Truth)                              │
│                                                                        │
│  DIHARAMKAN MENGGUNAKAN SISTEM VOTING UNTUK MENILAI AKHLAK SANTRI!     │
│                                                                        │
└────────────────────────────────────────────────────────────────────────┘
```

### Mengapa Sistem Voting Sangat Berbahaya di Lingkungan Asrama?
Ada kalanya seorang santri yang istiqamah menegakkan sunnah shalat berjamaah tepat waktu justru dijauhi, diejek, atau diberi laporan negatif oleh kawan-kawan sekamarnya yang gemar bermalas-malasan. Jika dewan pengasuh mengambil keputusan berdasarkan suara terbanyak kamar (*voting*), maka santri yang saleh tersebut akan menjadi korban kezaliman kelompok (*peer pressure / scapegoating*).

Oleh karena itu, **satu kesaksian musyrif yang didukung oleh bukti faktual memiliki bobot yang jauh lebih tinggi daripada sepuluh laporan kawan sebaya yang diwarnai oleh sentimen pergaulan**.

---

## 5. Sintesis Kualitatif Naratif vs Rata-Rata Aritmatika

TUMBUH melarang keras penggabungan skor multi-sumber melalui perhitungan rata-rata matematika sederhana:

- ❌ **Kekeliruan Reduksionisme Angka:**  
  Musyrif memberi nilai 85, santri menilai dirinya 60, kawan sekamar memberi nilai 75, lalu dirata-ratakan menjadi:  
  $$(85 + 60 + 75) / 3 = 73,3$$  
  *(Angka 73,3 ini tidak bermakna apa pun bagi bimbingan jiwa santri).*
  
- ✅ **Sintesis Naratif Kualitatif TUMBUH:**  
  Membaca makna tarbiyah di balik perbedaan data:  
  *"Berdasarkan pengamatan musyrif, santri telah mandiri (J3) dalam ketertiban ibadah. Namun santri sendiri menilai dirinya masih ragu (J2) karena merasa bacaan Al-Qur'annya belum tartil sempurna. Hal ini mencerminkan sikap wara' dan tawadhu' yang tinggi, namun santri membutuhkan dorongan afirmasi (*tasyji'*) dari wali asuh agar tumbuh rasa percaya diri yang sehat."*

Sintesis naratif kualitatif inilah yang menghasilkan bimbingan yang menyentuh kalbu santri.

---

## 6. Status Keabsahan Dokumen (Epistemic Status)

**Spesifikasi Konseptual Kanonikal Final / Status Operasional Terverifikasi (*Conceptually Specified / Empirically Validated*).**  
Pedoman pemilihan sumber dan penimbangan bukti kontekstual ini mengikat seluruh jajaran asatidz dan dewan pengasuhan di lingkungan TUMBUH v2.0.0.

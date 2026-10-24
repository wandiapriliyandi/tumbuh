# P0030 — Bagaimana Impact Analysis Digunakan dalam Perubahan TUMBUH?

Sebuah perubahan tidak selalu berhenti pada file yang diedit.

Kadang satu perubahan kecil menyentuh banyak bagian lain. Sebaliknya, ada perubahan yang terlihat besar tetapi sebenarnya hanya menyentuh cara penyajian.

Karena itu setelah kita bertanya **“apa yang berubah?”**, pertanyaan berikutnya adalah:

> **“Apa saja yang ikut terdampak karena perubahan itu?”**

Inilah fungsi **impact analysis** dalam TUMBUH.

Impact analysis bukan alat untuk membuat perubahan menjadi rumit. Ia adalah cara sederhana untuk melihat akibat sebuah perubahan sebelum perubahan tersebut dianggap selesai.

## 1. Mengapa dampak perlu dilihat?

Bayangkan sebuah construct diubah definisinya.

Kalau kita hanya mengubah satu README, mungkin terlihat selesai.

Padahal construct tersebut bisa digunakan oleh:

- dokumen lain;
- claim tertentu;
- progression;
- assessment;
- intervention;
- implementation;
- evidence atau research.

Kalau bagian-bagian tersebut tidak diperiksa, sistem bisa memiliki dua makna yang berbeda untuk istilah yang sama.

Masalahnya bukan lagi sekadar “file belum diperbarui”.

Masalahnya adalah **koherensi sistem mulai rusak.**

## 2. Impact analysis dimulai dari objek perubahan

Langkah pertama bukan membuka semua folder.

Mulailah dengan mengidentifikasi objek yang berubah.

Misalnya:

```text
PERUBAHAN
   ↓
APA YANG BERUBAH?
   ↓
FILE?
CONSTRUCT?
CLAIM?
DECISION?
DESIGN?
IMPLEMENTATION?
```

Ini penting karena dampak yang mungkin muncul berbeda untuk setiap jenis perubahan.

Perubahan nama file biasanya berbeda dampaknya dengan perubahan definisi construct.

Perubahan contoh pembelajaran juga berbeda dengan perubahan canonical architecture.

## 3. Traceability menjadi peta dampak

TUMBUH memiliki prinsip traceability yang menghubungkan:

`SOURCE → REASONING → CLAIM → CONSTRUCT → DECISION → DESIGN → IMPLEMENTATION → EVIDENCE`

Hubungan ini dapat digunakan untuk melakukan impact analysis.

Misalnya sebuah construct berubah.

Kita dapat bergerak ke depan:

```text
CONSTRUCT
   ↓
DECISION
   ↓
DESIGN
   ↓
IMPLEMENTATION
   ↓
EVIDENCE
```

Lalu bergerak ke belakang:

```text
CONSTRUCT
   ↑
CLAIM
   ↑
REASONING
   ↑
SOURCE
```

Dengan demikian kita dapat melihat bukan hanya apa yang berada “setelah” perubahan, tetapi juga mengapa construct tersebut sejak awal memiliki bentuk seperti itu.

## 4. Construct Registry membantu menemukan dependensi konseptual

Kalau yang berubah adalah construct, Construct Registry menjadi salah satu titik pemeriksaan utama.

Kita perlu melihat:

- Construct ID;
- nama;
- definisi;
- scope;
- boundary;
- functional role;
- relations;
- lineage/source;
- evidence status;
- validation status;
- revision reference.

Tidak semua field harus berubah.

Tetapi perubahan pada satu field bisa memiliki konsekuensi berbeda.

Contohnya, perubahan typo pada nama jelas berbeda dengan perubahan boundary construct.

Boundary yang berubah dapat menyebabkan kita perlu meninjau construct lain yang sebelumnya dibedakan dari construct tersebut.

## 5. Claim Registry membantu menemukan klaim yang ikut terdampak

Jika sebuah construct berubah, klaim tentang construct tersebut juga perlu diperiksa.

Misalnya sebelumnya ada klaim:

> “Construct A digunakan untuk menjelaskan kemampuan tertentu.”

Jika definisi Construct A berubah secara substantif, klaim tersebut mungkin masih benar, mungkin perlu diperbarui, atau mungkin tidak lagi sesuai.

Di sinilah Claim Registry membantu.

Kita dapat melihat:

- claim apa yang terkait;
- jenis claim-nya;
- evidence apa yang mendukungnya;
- seberapa luas scope claim tersebut;
- dan apakah perubahan construct mengubah inference yang boleh dibuat.

Hal pentingnya:

> **Perubahan construct tidak otomatis membuktikan atau membatalkan sebuah claim. Ia memicu review terhadap claim yang bergantung padanya.**

## 6. Decision Governance menentukan seberapa jauh review perlu dilakukan

Impact analysis tidak berdiri sendiri.

Hasilnya membantu menentukan governance yang proporsional.

Jika dampaknya hanya pada editorial, pemeriksaannya dapat ringan.

Jika hanya adaptasi lokal, dampaknya mungkin dibatasi pada konteks lembaga tersebut.

Jika desain berubah, kita perlu melihat komponen desain yang bergantung padanya.

Jika canonical decision terdampak, maka review perlu lebih serius.

Secara sederhana:

```text
DAMPAK KECIL
    ↓
REVIEW RINGAN

DAMPAK LEBIH LUAS
    ↓
REVIEW LEBIH DALAM

IDENTITAS CANONICAL TERDAMPAK
    ↓
CANONICAL DECISION REVIEW
```

Ini sesuai dengan prinsip bahwa governance harus proporsional terhadap dampak, risiko, ketergantungan, dan keterbalikan perubahan.

## 7. Tidak semua dependensi harus dianggap sama

Satu perubahan mungkin memiliki banyak hubungan, tetapi tidak semuanya memiliki tingkat kepentingan yang sama.

Contoh:

```text
Construct A
 ├── README contoh
 ├── Claim B
 ├── Design C
 └── Assessment D
```

README contoh mungkin hanya perlu diperbarui.

Claim B mungkin perlu ditinjau.

Design C mungkin perlu disesuaikan.

Assessment D mungkin perlu diperiksa ulang secara lebih mendalam.

Jadi impact analysis bukan sekadar menghitung “berapa banyak file yang berubah”.

Yang lebih penting adalah:

> **Apa jenis ketergantungannya dan apa konsekuensinya?**

## 8. Contoh sederhana di pesantren

Misalnya tim menemukan bahwa istilah yang digunakan untuk menjelaskan perkembangan kemandirian santri terlalu sempit.

Mereka ingin memperluas definisinya.

Jangan langsung mengedit semua dokumen.

Pertama, lihat:

```text
PERUBAHAN DEFINISI
       ↓
CONSTRUCT
       ↓
CLAIMS TERKAIT
       ↓
DESAIN YANG MENGGUNAKAN CONSTRUCT
       ↓
PENERAPAN DI LAPANGAN
       ↓
BUKTI / DATA YANG TERKUMPUL
```

Mungkin ternyata beberapa dokumen hanya menggunakan istilah tersebut secara umum.

Tetapi mungkin ada assessment yang secara khusus bergantung pada boundary lama.

Kalau assessment tersebut tetap dipakai tanpa pemeriksaan, hasilnya bisa tidak lagi selaras dengan construct yang baru.

Impact analysis membuat persoalan seperti ini terlihat sebelum perubahan diterapkan secara luas.

## 9. Impact analysis bukan prediksi sempurna

Kita juga perlu menjaga batasnya.

Impact analysis tidak berarti kita dapat mengetahui semua akibat perubahan dengan sempurna.

Selalu mungkin ada dependensi yang belum terdokumentasi.

Karena itu impact analysis lebih tepat dipahami sebagai:

> **upaya sistematis untuk menemukan dampak yang dapat diketahui berdasarkan informasi dan traceability yang tersedia.**

Ini juga menunjukkan mengapa repository memory penting.

Semakin baik hubungan antarbagian terdokumentasi, semakin mudah kita melakukan review ketika sesuatu berubah.

## 10. Impact analysis bukan validasi

Ini juga harus dibedakan.

Menemukan semua bagian yang terdampak tidak berarti perubahan tersebut benar.

Misalnya:

```text
IMPACT ANALYSIS
      ↓
Tahu apa yang terdampak
```

berbeda dengan:

```text
VALIDATION / EVIDENCE
      ↓
Menilai apakah sebuah klaim didukung
```

Keduanya berhubungan, tetapi tugasnya berbeda.

Impact analysis menjawab **“apa yang mungkin ikut berubah?”**

Validation/evidence menjawab pertanyaan yang berbeda tentang dukungan terhadap klaim atau keputusan.

## 11. Impact analysis juga membantu mencegah perubahan palsu

Ada kasus ketika seseorang mengira sebuah perubahan besar diperlukan.

Setelah dianalisis, ternyata hanya satu dokumen yang salah redaksi dan tidak ada keputusan atau construct yang berubah.

Artinya perubahan tersebut sebenarnya bisa diselesaikan secara editorial.

Sebaliknya, ada perubahan yang tampak kecil tetapi ternyata menyentuh construct canonical dan banyak dependensi.

Maka impact analysis membantu menghindari dua kesalahan sekaligus:

- **overreaction** terhadap perubahan kecil;
- **underreaction** terhadap perubahan besar.

## 12. Siklus praktisnya

Secara sederhana, kita dapat membayangkannya seperti ini:

```text
CHANGE PROPOSAL
      ↓
IDENTIFY WHAT CHANGED
      ↓
TRACE DEPENDENCIES
      ↓
ASSESS IMPACT
      ↓
CLASSIFY CHANGE
      ↓
CHOOSE PROPORTIONAL GOVERNANCE
      ↓
DECIDE
      ↓
UPDATE AFFECTED PARTS
      ↓
VERIFY TRACEABILITY
      ↓
REVIEW
```

Tidak semua kasus membutuhkan langkah yang sama dalam kedalaman yang sama.

Tetapi cara berpikirnya tetap berguna.

## 13. Mengapa ini penting untuk TUMBUH?

Karena TUMBUH bukan sekadar kumpulan file.

Ia adalah sistem yang memiliki hubungan antarbagian.

Kalau satu bagian berubah tanpa melihat hubungannya dengan bagian lain, kita berisiko menghasilkan repository yang secara teknis masih berjalan tetapi secara konseptual sudah tidak koheren.

Impact analysis membantu menjaga agar perubahan tidak berhenti pada:

> “File sudah diedit.”

Tetapi sampai pada pertanyaan yang lebih penting:

> **“Apakah sistem masih konsisten setelah file itu diedit?”**

Ini sangat penting ketika TUMBUH berkembang dan semakin banyak orang ikut membaca, menerapkan, menguji, dan mengembangkan sistem.

## 14. Ringkasnya

Impact analysis adalah jembatan antara **perubahan** dan **governance**.

```text
PERUBAHAN
   ↓
APA YANG TERDAMPAK?
   ↓
SEBERAPA BESAR DAMPAKNYA?
   ↓
GOVERNANCE YANG SESUAI
   ↓
PERUBAHAN DILAKUKAN
   ↓
TRACEABILITY DIPERBARUI
```

Dengan cara ini, TUMBUH tidak perlu takut pada perubahan.

Kita hanya perlu memastikan bahwa perubahan dilakukan dengan kesadaran terhadap hubungan yang ada di dalam sistem.

---

## Pertanyaan berikutnya

Setelah kita tahu **apa yang berubah** dan **apa yang terdampak**, muncul pertanyaan yang lebih mendasar:

> **Bagaimana sebuah perubahan akhirnya menjadi keputusan yang sah dalam TUMBUH?**

Itulah yang akan dibahas pada **P0031 — Bagaimana Sebuah Perubahan Menjadi Keputusan dalam TUMBUH?**
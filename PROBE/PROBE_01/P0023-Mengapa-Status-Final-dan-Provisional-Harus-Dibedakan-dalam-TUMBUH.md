# P0023 — Mengapa Status Final dan Provisional Harus Dibedakan dalam TUMBUH?

Pada P0022 kita melihat bahwa TUMBUH perlu membedakan jenis klaim dan kekuatan evidence.

Sekarang muncul pertanyaan yang lebih sederhana, tetapi sangat penting:

> **Kalau sebuah bagian TUMBUH sudah ditulis, apakah semuanya otomatis sudah final?**

Jawabannya: tidak.

Sebuah sistem yang sedang dibangun perlu mampu membedakan antara sesuatu yang sudah menjadi keputusan yang ditutup, sesuatu yang sudah menjadi spesifikasi tetapi masih terbuka secara empiris, dan sesuatu yang masih dalam proses pengembangan.

Karena itu TUMBUH membutuhkan pembedaan status, terutama antara **final** dan **provisional**.

---

## 1. Final bukan berarti “sudah terbukti secara ilmiah”

Ini perlu dijelaskan sejak awal.

Ketika sebuah bagian diberi status **FINAL**, itu tidak otomatis berarti semua pernyataan di dalamnya sudah terbukti secara empiris.

Contohnya Core Capacity Architecture dapat mempunyai status **FINAL CONCEPTUAL SPECIFICATION / PROVISIONAL EMPIRICAL STATUS**.

Artinya dua hal dapat benar secara bersamaan:

- struktur konseptualnya sudah diputuskan;
- status empirisnya masih terbuka untuk pengujian.

Jadi:

```text
FINAL ≠ EMPIRICALLY PROVEN
```

Ini merupakan konsekuensi langsung dari pembahasan Claim Registry.

---

## 2. Lalu apa arti “final”?

Dalam konteks arsitektur TUMBUH, final terutama berarti:

> **bagian tersebut sudah cukup matang untuk diperlakukan sebagai keputusan atau spesifikasi kanonik pada versi yang sedang digunakan.**

Dengan kata lain, tim tidak lagi memperlakukan bagian tersebut sebagai pertanyaan desain yang masih terbuka setiap kali dokumen baru dibuat.

Misalnya jika sebuah arsitektur sudah ditutup untuk v2.0.0, dokumen lain harus menggunakannya secara konsisten.

Kalau ada pertanyaan baru, pertanyaan tersebut tidak otomatis mengubah arsitektur.

Ia masuk ke proses governance dan revisi yang tepat.

---

## 3. Apa arti “provisional”?

Provisional berarti sesuatu masih bersifat sementara atau terbuka untuk perubahan berdasarkan proses yang sah.

Tetapi provisional bukan berarti:

> “asal-asalan.”

Sebuah keputusan provisional tetap bisa dibuat dengan sangat serius.

Ia dapat mempunyai:

- alasan yang jelas;
- sumber yang dapat ditelusuri;
- definisi yang cukup jelas;
- batas penggunaan;
- dan alasan mengapa keputusan tersebut belum ditutup sepenuhnya.

Jadi:

```text
PROVISIONAL ≠ TIDAK SERIUS
```

Provisional berarti **belum ditutup pada tingkat tertentu**.

---

## 4. Ada lebih dari satu jenis “belum final”

Inilah mengapa label status perlu digunakan dengan hati-hati.

Sebuah komponen dapat sudah final secara desain, tetapi belum final secara empiris.

Sebaliknya, sebuah gagasan dapat masih berupa proposal desain.

Sebuah hipotesis dapat sudah dirumuskan, tetapi belum diuji.

Karena itu status tidak boleh dipakai secara tunggal untuk menyatakan “benar” atau “salah”.

Lebih tepat jika kita bertanya:

> **Final pada dimensi apa? Provisional pada dimensi apa?**

---

## 5. Contoh pada delapan Core Capacities

TUMBUH v2.0.0 mempunyai delapan canonical Core Capacities:

1. Self-Regulation
2. Critical Thinking
3. Communication
4. Collaboration
5. Physical Functioning
6. Social Understanding
7. Agency
8. Problem Solving

Keputusan untuk menggunakan delapan kapasitas tersebut adalah keputusan arsitektur.

Karena itu ia dapat diperlakukan sebagai bagian dari desain kanonik v2.0.0.

Namun hal tersebut tidak otomatis berarti:

> “Delapan kapasitas ini sudah terbukti sebagai satu-satunya struktur universal kapasitas manusia.”

Klaim kedua jauh lebih besar dan memerlukan evidence yang berbeda.

---

## 6. Ini juga berlaku pada Growth Mechanism

Growth Mechanism mempunyai bentuk konseptual:

```text
EXPERIENCE
→ ENGAGEMENT
→ PRACTICE
→ FEEDBACK ↔ REFLECTION
→ ADAPTATION
→ CAPACITY CHANGE
```

Arsitektur tersebut dapat menjadi bagian dari model konseptual TUMBUH.

Tetapi status itu tidak boleh dibaca sebagai bukti bahwa setiap proses perkembangan manusia selalu mengikuti urutan yang sama.

Jadi kita kembali pada prinsip:

```text
CONCEPTUAL SPECIFICATION
≠
UNIVERSAL EMPIRICAL LAW
```

---

## 7. Mengapa status perlu ditulis di repository?

Karena repository adalah memori bersama.

Bayangkan seseorang membaca sebuah file enam bulan kemudian.

Kalau tidak ada status, ia mungkin tidak tahu apakah isi file tersebut:

- keputusan resmi;
- draft;
- hipotesis;
- hasil pengamatan awal;
- proposal desain;
- atau konsep yang masih sedang diuji.

Akibatnya dokumen lama dapat diperlakukan sebagai keputusan baru tanpa pemeriksaan.

Status membantu pembaca memahami posisi sebuah dokumen dalam perjalanan TUMBUH.

---

## 8. Status mencegah dua kesalahan yang berlawanan

Tanpa status, ada dua risiko.

### Risiko pertama: provisional dianggap final

Misalnya sebuah ide awal tertulis dengan bahasa yang sangat meyakinkan.

Orang berikutnya menganggapnya sebagai aturan TUMBUH.

Lalu ia membangun dokumen lain di atasnya.

Akhirnya asumsi awal menjadi bagian sistem tanpa pernah benar-benar diputuskan.

### Risiko kedua: final terus dianggap provisional

Ini juga bermasalah.

Kalau keputusan yang sudah ditutup terus dibuka kembali setiap kali ada diskusi baru, sistem tidak pernah stabil.

Akibatnya:

```text
DECISION → REOPEN → REDESIGN → REOPEN → REDESIGN
```

Tidak ada titik di mana sistem dapat benar-benar digunakan.

---

## 9. Final diperlukan agar sistem dapat bergerak

Sebuah sistem pendidikan tidak mungkin menunggu seluruh pertanyaan terjawab selamanya.

Pada titik tertentu harus ada keputusan:

> “Untuk versi ini, kita gunakan struktur ini.”

Keputusan tersebut memungkinkan tim bergerak ke:

- Progression;
- Assessment;
- Intervention;
- Implementation;
- dan penelitian lebih lanjut.

Finalitas desain memberi **stabilitas operasional**.

---

## 10. Provisional diperlukan agar sistem tetap belajar

Sebaliknya, sistem pendidikan juga tidak boleh berpura-pura bahwa semua yang diputuskan hari ini akan selalu benar.

Data lapangan dapat menghasilkan temuan baru.

Penelitian dapat memperlihatkan keterbatasan.

Pengalaman pesantren dapat menunjukkan bahwa suatu konsep perlu diperjelas.

Karena itu provisionalitas memberi ruang bagi:

```text
IMPLEMENT
→ OBSERVE
→ LEARN
→ REVIEW
→ REVISE
```

Tanpa harus menghancurkan seluruh sistem setiap kali ada pembelajaran baru.

---

## 11. Final dan provisional harus hidup bersama

Jadi TUMBUH tidak perlu memilih salah satu.

Sistem yang sehat justru membutuhkan keduanya.

```text
FINAL
→ memberi stabilitas

PROVISIONAL
→ memberi ruang belajar
```

Tantangannya adalah mengetahui **bagian mana yang sudah ditutup dan bagian mana yang masih terbuka**.

---

## 12. Mengapa ini penting bagi pesantren?

Dalam praktik pesantren, keputusan sering harus berjalan meskipun proses pengembangan sistem masih berlangsung.

Misalnya lembaga perlu menentukan bagaimana guru dan musyrif bekerja tahun ini.

Tidak mungkin semua keputusan menunggu sampai seluruh penelitian selesai.

Tetapi keputusan tersebut juga tidak harus dianggap sebagai kebenaran universal.

Kita dapat mengatakan:

> “Ini adalah desain yang digunakan untuk fase ini, dan akan ditinjau berdasarkan pengalaman dan evidence.”

Bahasa seperti ini lebih sehat daripada dua ekstrem:

> “Ini pasti benar.”

atau:

> “Karena belum sempurna, jangan dipakai dulu.”

---

## 13. Status bukan pengganti governance

Memberi label `FINAL` atau `PROVISIONAL` saja belum cukup.

Harus ada proses yang menjelaskan:

- siapa atau mekanisme apa yang menetapkan status;
- alasan status tersebut;
- evidence atau keputusan apa yang mendasarinya;
- kapan status dapat ditinjau;
- dan apa konsekuensinya bagi dokumen lain.

Karena itu status harus terhubung dengan governance repository dan proses perubahan.

---

## 14. Hubungan dengan Construct Registry

Construct Registry membantu menjaga identitas construct.

Status dapat menjadi bagian dari informasi governance construct tersebut.

Misalnya sebuah construct dapat mempunyai definisi yang sudah ditetapkan untuk v2.0.0, sementara validasi empirisnya masih berkembang.

Jadi:

```text
CONSTRUCT IDENTITY
→ dapat stabil

EMPIRICAL VALIDATION
→ dapat terus berkembang
```

Stabilitas identitas tidak mengharuskan evidence berhenti berkembang.

---

## 15. Hubungan dengan Claim Registry

Claim Registry membantu membedakan jenis klaim dan status epistemiknya.

Maka sebuah klaim dapat ditulis dengan lebih jujur.

Contohnya:

```text
DESIGN CLAIM
→ keputusan arsitektur TUMBUH

EMPIRICAL CLAIM
→ berdasarkan evidence tertentu

HYPOTHESIS
→ masih perlu diuji
```

Status membantu pembaca memahami posisi klaim tersebut dalam governance.

Dengan demikian Claim Registry dan status governance saling melengkapi.

---

## 16. Hubungan dengan PROBE

Di sinilah PROBE menjadi penting.

Ketika sebuah keputusan berubah dari pertanyaan menjadi keputusan desain, PROBE dapat mendokumentasikan prosesnya.

Misalnya:

```text
PERTANYAAN
→ INVESTIGASI
→ SUMBER
→ PERTIMBANGAN
→ KEPUTUSAN
→ STATUS
→ IMPLEMENTASI
→ REVIEW
```

Jadi PROBE bukan sekadar menjelaskan hasil akhir.

Ia membantu menjaga jejak bagaimana keputusan tersebut menjadi keputusan.

---

## 17. Final bukan berarti tidak boleh berubah

Ini juga penting.

Sebuah keputusan final pada v2.0.0 masih dapat berubah pada versi berikutnya.

Misalnya:

```text
v2.0.0
→ FINAL

v2.1.0 / v3.0.0
→ dapat direvisi melalui governance
```

Maka finalitas selalu perlu dibaca dalam konteks **versi dan scope**.

Final bukan berarti abadi.

Final berarti:

> **untuk konteks dan versi yang ditetapkan, keputusan tersebut sudah ditutup dan harus diperlakukan konsisten sampai ada proses revisi yang sah.**

---

## 18. Mengapa tidak semua file harus “final”?

Karena repository bukan hanya kumpulan spesifikasi final.

Ada file yang berfungsi sebagai:

- catatan pemikiran;
- investigasi;
- hypothesis;
- dokumentasi keputusan;
- eksperimen;
- penelitian;
- atau pembelajaran dari implementasi.

Memaksa semua file menjadi final justru menghilangkan sejarah perkembangan sistem.

Yang penting adalah pembaca tahu **fungsi dan status file tersebut**.

---

## 19. Ini membuat TUMBUH dapat berkembang tanpa kehilangan arah

Bayangkan dua kebutuhan yang berjalan bersamaan.

Di satu sisi:

> “Kita membutuhkan struktur yang stabil agar lembaga bisa bekerja.”

Di sisi lain:

> “Kita harus tetap terbuka terhadap evidence dan pembelajaran baru.”

Final dan provisional memungkinkan keduanya hidup bersama.

```text
STABILITY
      ↕
LEARNING
```

Bukan memilih salah satunya.

---

## 20. Prinsip sederhananya

Untuk memudahkan orang di lapangan, prinsip ini dapat diringkas menjadi:

> **Gunakan yang sudah diputuskan. Jangan anggap yang masih diuji sebagai kebenaran final.**

Dan ketika ada evidence baru:

> **Jangan mengubah sistem secara sembarangan; bawa perubahan melalui proses governance.**

Ini membuat perubahan menjadi terarah, bukan reaktif.

---

## 21. Kesimpulan

TUMBUH membutuhkan pembedaan Final dan Provisional karena sistem pendidikan harus mampu melakukan dua hal sekaligus:

1. **stabil cukup lama untuk digunakan;**
2. **terbuka cukup lebar untuk belajar.**

Karena itu:

```text
FINAL
≠ empirically proven forever

PROVISIONAL
≠ arbitrary

FINAL
→ stabilitas desain

PROVISIONAL
→ ruang pembelajaran
```

Yang paling penting adalah jangan mencampurkan:

- finalitas desain;
- status empiris;
- status klaim;
- dan validitas ilmiah.

Masing-masing mempunyai fungsi yang berbeda.

Dengan cara ini TUMBUH dapat berkata secara jujur:

> “Ini sudah menjadi keputusan untuk versi ini.”

sekaligus:

> “Ini masih terbuka untuk dipelajari.”

Itulah salah satu syarat agar sistem pendidikan dapat **stabil tanpa menjadi dogmatis, dan berkembang tanpa menjadi kacau**.

---

## Pertanyaan berikutnya

Setelah memahami Final dan Provisional, muncul pertanyaan yang lebih mendasar:

> **“Siapa yang berhak menetapkan, mengubah, atau menutup sebuah keputusan dalam TUMBUH?”**

Itulah yang akan dibuka pada **P0024 — Mengapa TUMBUH Membutuhkan Decision Governance?**

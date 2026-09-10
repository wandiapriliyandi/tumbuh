# P0051 — Bagaimana TUMBUH Menentukan Kapan Pengetahuan dan Keputusan Sudah Waktunya Direview?

## Pertanyaan

Pada P0050 kita melihat bahwa memory tidak boleh berubah menjadi dogma.

Tetapi ada pertanyaan praktis:

> **Kalau semuanya boleh direview, kapan sebenarnya TUMBUH perlu membuka kembali sebuah pengetahuan, keputusan, construct, atau bagian sistem?**

Jika terlalu sering direview, sistem tidak pernah stabil.

Jika tidak pernah direview, sistem dapat tertinggal dari evidence dan kondisi nyata.

Maka TUMBUH membutuhkan cara untuk mengenali **pemicu review**.

---

## 1. Review bukan kegiatan rutin tanpa alasan

Review bukan berarti setiap bulan semua keputusan harus dibuka kembali.

Review seharusnya dipicu oleh alasan yang masuk akal.

Misalnya:

- muncul evidence baru yang relevan;
- ditemukan kontradiksi penting;
- konteks berubah;
- implementasi berulang kali mengalami masalah;
- construct mulai digunakan dengan makna berbeda;
- claim ternyata terlalu luas;
- atau muncul dampak yang sebelumnya tidak diperkirakan.

Dengan demikian review memiliki tujuan, bukan sekadar aktivitas administratif.

---

## 2. Tidak semua bagian sistem memiliki kebutuhan review yang sama

Ada bagian yang relatif stabil.

Ada bagian yang lebih sering berkembang.

Misalnya definisi canonical mungkin perlu lebih hati-hati untuk diubah, sedangkan penjelasan atau contoh implementasi dapat lebih mudah diperbarui.

Karena itu:

```text
REVIEW FREQUENCY / INTENSITY
          ↓
IMPACT + RISK + CHANGE SIGNAL
```

bukan semata-mata berdasarkan umur dokumen.

---

## 3. Pemicu pertama: evidence baru

Evidence baru adalah salah satu alasan paling jelas untuk review.

Tetapi “baru” saja belum cukup.

Perlu dilihat:

- relevansinya;
- kualitasnya;
- construct yang digunakan;
- scope;
- konteks;
- dan inference yang dapat dibuat.

Evidence baru yang tidak relevan terhadap claim tertentu tidak harus membuka seluruh sistem.

---

## 4. Pemicu kedua: evidence yang bertentangan

Jika evidence baru secara serius bertentangan dengan pemahaman yang ada, review menjadi lebih penting.

Namun tetap perlu diperiksa apakah perbedaan tersebut benar-benar kontradiksi atau hanya akibat perbedaan konteks, metode, populasi, atau outcome.

Ini melanjutkan prinsip P0036 dan P0042.

---

## 5. Pemicu ketiga: konteks berubah

Sebuah keputusan dapat masuk akal ketika dibuat, tetapi kondisi yang melatarbelakanginya dapat berubah.

Misalnya:

- karakteristik santri berubah;
- struktur lembaga berubah;
- teknologi berubah;
- lingkungan sosial berubah;
- sumber daya berubah;
- atau tujuan operasional berubah.

Perubahan konteks tidak otomatis membatalkan keputusan.

Tetapi dapat menjadi alasan untuk memeriksa kembali relevansinya.

---

## 6. Pemicu keempat: masalah implementasi yang berulang

Satu masalah implementasi belum tentu berarti design salah.

Tetapi jika masalah yang sama muncul berulang di berbagai tempat, pertanyaan yang lebih serius dapat muncul.

Misalnya:

> “Apakah masalah ini hanya soal pelaksanaan, atau ada sesuatu pada design yang perlu diperiksa?”

Review membantu membedakan keduanya.

---

## 7. Pemicu kelima: semantic drift

Jika guru, musyrif, atau pengelola mulai menggunakan construct yang sama dengan makna yang berbeda, review mungkin diperlukan.

Tanda-tandanya misalnya:

- istilah yang sama menghasilkan praktik yang sangat berbeda tanpa alasan konteks;
- penjelasan lokal mulai bertentangan dengan definisi canonical;
- contoh dianggap sebagai aturan;
- atau claim mulai melebar dari scope awal.

Ini bukan otomatis kesalahan pengguna.

Bisa jadi sistem memang perlu memperjelas penjelasannya.

---

## 8. Pemicu keenam: claim mulai melampaui evidence

Claim dapat melebar perlahan.

Misalnya awalnya:

> “Dalam konteks tertentu, pendekatan ini menunjukkan manfaat.”

Lalu berubah menjadi:

> “Pendekatan ini terbukti efektif.”

Perubahan bahasa seperti ini dapat menjadi sinyal bahwa claim perlu direview.

Claim Registry membantu mendeteksi persoalan semacam ini.

---

## 9. Pemicu ketujuh: dampak yang tidak diperkirakan

Kadang sebuah design menghasilkan konsekuensi yang tidak diperkirakan ketika keputusan dibuat.

Misalnya sebuah aturan membantu satu kelompok tetapi menciptakan beban yang tidak diantisipasi bagi kelompok lain.

Temuan semacam ini dapat memicu review.

Tidak berarti keputusan langsung salah.

Tetapi dampak baru perlu dipahami.

---

## 10. Pemicu kedelapan: muncul pertanyaan penting yang belum pernah dijawab

Review tidak selalu dimulai dari masalah.

Kadang muncul pertanyaan baru yang cukup penting:

> “Apakah asumsi ini masih berlaku?”

> “Apakah ada construct yang belum kita bedakan?”

> “Apakah progression ini masih sesuai dengan pemahaman capacity kita?”

Pertanyaan yang berulang atau berdampak tinggi dapat menjadi alasan untuk membuka review atau PROBE baru.

---

## 11. Jangan gunakan usia dokumen sebagai satu-satunya alasan

Dokumen yang berumur lima tahun tidak otomatis perlu direvisi.

Sebaliknya, dokumen yang baru dibuat dapat perlu direview jika ditemukan masalah serius.

Jadi:

```text
OLD ≠ WRONG
NEW ≠ RIGHT
```

Yang lebih penting adalah evidence, konteks, penggunaan, dampak, dan pertanyaan yang muncul.

---

## 12. Review dapat bersifat lokal atau canonical

Tidak semua review harus membuka seluruh sistem.

Misalnya masalah hanya terjadi pada panduan implementasi lokal.

Review dapat berhenti di level lokal.

Tetapi jika masalah menyentuh construct atau decision canonical, dampaknya lebih besar.

Karena itu scope review harus jelas sejak awal.

---

## 13. Impact analysis membantu menentukan kedalaman review

Ketika ada sinyal review, TUMBUH dapat menanyakan:

> “Kalau ini benar-benar berubah, apa saja yang terdampak?”

Jika tidak ada dependensi penting, review mungkin cukup ringan.

Jika banyak bagian bergantung padanya, review perlu lebih hati-hati.

Dengan demikian governance tetap proporsional.

---

## 14. PROBE menjadi pintu masuk ketika pertanyaan belum jelas

Kadang kita belum tahu apakah sesuatu memang perlu diubah.

Yang kita miliki baru pertanyaan.

Dalam keadaan seperti itu PROBE sangat berguna.

```text
SIGNAL
  ↓
QUESTION
  ↓
PROBE
  ↓
EVIDENCE / REVIEW
  ↓
DECISION ABOUT WHETHER TO REOPEN
```

PROBE tidak otomatis berarti perubahan canonical.

Ia membantu menentukan apakah perubahan memang diperlukan.

---

## 15. Review bukan otomatis revisi

Ini perlu ditegaskan.

Membuka review dapat menghasilkan:

- dipertahankan;
- diperjelas;
- dipersempit;
- disesuaikan dengan konteks;
- direvisi;
- dibuka menjadi research;
- atau dinyatakan belum cukup bukti untuk berubah.

Jadi:

```text
REVIEW
  ≠
CHANGE
```

Review adalah pemeriksaan.

---

## 16. Ada baiknya TUMBUH memiliki review trigger yang dapat dikenali

Secara konseptual, pemicu dapat dikelompokkan menjadi:

```text
EVIDENCE SIGNAL
CONTEXT SIGNAL
IMPLEMENTATION SIGNAL
SEMANTIC SIGNAL
IMPACT SIGNAL
QUESTION SIGNAL
```

Ini bukan harus menjadi checklist kaku untuk semua keadaan.

Fungsinya membantu orang mengenali kapan sesuatu layak diperhatikan kembali.

---

## 17. Contoh di pesantren

Misalnya TUMBUH memiliki sebuah pendekatan mentoring yang sudah berjalan tiga tahun.

Tidak ada kewajiban bahwa tahun ketiga harus otomatis dilakukan review besar.

Tetapi jika:

- beberapa musyrif melaporkan masalah yang sama;
- ada evidence baru yang relevan;
- karakteristik santri berubah;
- dan muncul perbedaan pemaknaan terhadap tujuan mentoring,

maka beberapa sinyal review muncul sekaligus.

TUMBUH dapat melakukan review dengan pertanyaan:

> “Apakah masalahnya ada pada implementasi, design, claim, construct, atau perubahan konteks?”

Itulah review yang lebih bermakna daripada sekadar:

> “Sudah tiga tahun, berarti harus diganti.”

---

## 18. Review harus menghasilkan keputusan tentang status

Setelah review selesai, hasilnya perlu memiliki status yang jelas.

Misalnya:

```text
REVIEW
  ↓
RETAIN
  / CLARIFY
  / NARROW
  / ADAPT
  / REVISE
  / RESEARCH
  / OPEN QUESTION
```

Dengan demikian orang mengetahui apa yang berubah dan apa yang tidak.

---

## 19. Hasil review perlu masuk ke memory sistem

Jika sebuah keputusan direview dan dipertahankan, alasan mempertahankannya tetap bernilai.

Jika direvisi, alasan revisinya juga penting.

Jika belum ada jawaban, pertanyaan terbuka perlu dicatat.

Semua ini memperkaya memory TUMBUH.

---

## 20. Prinsip yang perlu dijaga

1. **Review membutuhkan alasan, bukan sekadar rutinitas.**
2. **Evidence baru dapat menjadi trigger, tetapi “baru” saja tidak cukup.**
3. **Evidence yang bertentangan perlu diperiksa dengan konteks.**
4. **Perubahan konteks dapat menjadi alasan review.**
5. **Masalah implementasi yang berulang dapat menjadi sinyal design review.**
6. **Semantic drift adalah sinyal penting.**
7. **Claim yang melebar dari evidence perlu direview.**
8. **Dampak yang tidak diperkirakan dapat membuka review.**
9. **Pertanyaan penting juga dapat menjadi trigger.**
10. **Umur dokumen bukan satu-satunya alasan review.**
11. **Review dapat lokal atau canonical.**
12. **Impact analysis membantu menentukan kedalaman review.**
13. **PROBE membantu ketika pertanyaan belum jelas.**
14. **Review tidak otomatis berarti perubahan.**
15. **Hasil review harus memiliki status yang jelas.**
16. **Alasan review dan hasilnya perlu menjadi bagian dari memory TUMBUH.**

---

## Penutup

TUMBUH tidak perlu terus-menerus membongkar dirinya sendiri.

Tetapi TUMBUH juga tidak boleh menunggu sampai masalah menjadi besar baru mau melihat kembali apa yang selama ini diyakini dan dijalankan.

Karena itu yang dibutuhkan adalah kemampuan mengenali **sinyal**.

```text
SIGNAL
  ↓
QUESTION
  ↓
REVIEW / PROBE
  ↓
EVIDENCE
  ↓
IMPACT
  ↓
DECISION
  ↓
MEMORY
```

Dengan pola ini, review menjadi bagian normal dari sistem belajar.

Bukan tanda bahwa sistem gagal.

Bukan pula alasan untuk mengubah semuanya setiap kali ada suara baru.

Review adalah cara TUMBUH memastikan bahwa apa yang diwariskan masih layak dipertahankan, diperjelas, atau diubah.

Dan setelah tahu **kapan** review perlu dibuka, pertanyaan berikutnya adalah:

> **Bagaimana TUMBUH menentukan seberapa dalam sebuah review harus dilakukan agar tidak terlalu ringan tetapi juga tidak berlebihan?**

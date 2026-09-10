# P0044 — Bagaimana TUMBUH Membedakan Pengetahuan yang Sudah Cukup Matang dengan Pengetahuan yang Masih Sementara?

## Pertanyaan

Pada P0043 kita melihat bahwa hasil sintesis evidence perlu diubah menjadi pengetahuan yang dapat digunakan kembali.

Tetapi ada persoalan penting: tidak semua pengetahuan memiliki tingkat kematangan yang sama.

Ada hal yang sudah cukup stabil untuk menjadi dasar desain.
Ada hal yang masih berupa temuan awal.
Ada hal yang masih diperdebatkan.
Ada pula pertanyaan yang belum dapat dijawab.

Maka pertanyaannya:

> **Bagaimana TUMBUH membedakan pengetahuan yang sudah cukup matang dengan pengetahuan yang masih sementara, tanpa membuat semuanya terlihat pasti atau sebaliknya terlalu ragu untuk digunakan?**

---

## 1. Tidak semua yang kita ketahui memiliki status yang sama

Dalam sistem yang terus belajar, kita akan memiliki banyak jenis pengetahuan.

Misalnya:

```text
OBSERVASI
   ↓
TEMUAN AWAL
   ↓
EVIDENCE
   ↓
PEMAHAMAN YANG LEBIH KONSISTEN
   ↓
PENGETAHUAN YANG CUKUP MATANG UNTUK DIGUNAKAN
```

Tetapi jalurnya tidak selalu lurus.

Sebuah pemahaman yang sebelumnya dianggap cukup kuat dapat kembali dipertanyakan ketika muncul evidence baru.

Karena itu TUMBUH membutuhkan cara untuk membedakan **apa yang relatif mapan dalam scope tertentu** dan **apa yang masih terbuka**.

---

## 2. Matang bukan berarti terbukti selamanya

Kata “matang” tidak boleh disamakan dengan:

> “Sudah pasti benar untuk selamanya.”

Dalam TUMBUH, sebuah pengetahuan dapat dianggap cukup matang untuk digunakan dalam scope tertentu sambil tetap terbuka terhadap review jika evidence baru muncul.

Ini sejalan dengan perbedaan antara **final** dan **provisional** yang sudah dibahas sebelumnya.

Final berarti sebuah keputusan atau spesifikasi sudah ditutup untuk versi dan scope tertentu.

Bukan berarti seluruh pertanyaan empiris tentangnya sudah selesai untuk selamanya.

---

## 3. Pengetahuan matang harus memiliki dasar yang dapat ditelusuri

Salah satu tanda penting kematangan adalah kita dapat menjelaskan:

> “Pengetahuan ini berasal dari mana?”

Misalnya:

```text
SOURCE
  ↓
REASONING
  ↓
EVIDENCE
  ↓
SYNTHESIS
  ↓
KNOWLEDGE
```

Jika kita tidak dapat menjelaskan sumber dan reasoning-nya, sulit mengetahui seberapa jauh pengetahuan tersebut dapat dipercaya atau digunakan.

Karena itu traceability tetap menjadi bagian penting dari kematangan pengetahuan.

---

## 4. Pengetahuan matang memiliki scope yang jelas

Pengetahuan yang baik bukan hanya mengatakan:

> “Ini benar.”

Tetapi juga dapat menjelaskan:

> “Benar atau berguna dalam kondisi apa?”

Misalnya sebuah pola ditemukan dalam konteks tertentu.

Pengetahuan yang matang akan membawa konteks tersebut, bukan menghilangkannya ketika digunakan kembali.

Semakin jelas boundary-nya, semakin kecil risiko pengetahuan digunakan di luar scope-nya.

---

## 5. Kematangan juga berkaitan dengan konsistensi evidence

Jika beberapa evidence yang relevan menunjukkan pola yang relatif konsisten, pemahaman dapat menjadi lebih kuat.

Tetapi konsistensi harus dibaca dengan hati-hati.

Konsisten bukan berarti semua hasil harus identik.

Bisa saja evidence konsisten menunjukkan bahwa suatu pola hanya muncul dalam kondisi tertentu.

Jadi yang dicari bukan keseragaman paksa, melainkan **pemahaman yang semakin stabil dan dapat dijelaskan**.

---

## 6. Pengetahuan sementara bukan berarti tidak berguna

Sebuah pengetahuan yang masih provisional tetap dapat membantu.

Misalnya:

> “Pengalaman implementasi sejauh ini menunjukkan pola tertentu, tetapi evidence masih terbatas.”

Informasi seperti ini dapat berguna untuk:

- mencoba secara terbatas;
- membuat hipotesis;
- memperbaiki desain;
- menentukan apa yang perlu diamati;
- atau merancang research berikutnya.

Yang penting statusnya jelas.

Masalahnya bukan pengetahuan sementara.

Masalahnya adalah **pengetahuan sementara yang diperlakukan seolah-olah sudah pasti**.

---

## 7. Bedakan “cukup untuk digunakan” dan “cukup untuk digeneralisasikan”

Ini sangat penting.

Sebuah pengetahuan mungkin cukup untuk membantu keputusan lokal tetapi belum cukup untuk claim yang lebih luas.

Misalnya sebuah pesantren menemukan pola yang berguna dalam pendampingan santri.

Pengalaman tersebut mungkin cukup untuk memperbaiki praktik di pesantren itu.

Tetapi belum tentu cukup untuk mengatakan:

> “Pola ini pasti efektif di semua pesantren.”

Jadi kematangan selalu berhubungan dengan **tujuan penggunaan**.

---

## 8. Kematangan harus dilihat bersama dampak keputusan

Evidence yang cukup untuk keputusan kecil dan mudah dibalik tidak selalu cukup untuk keputusan besar yang berdampak luas.

Karena itu TUMBUH tidak membutuhkan satu ambang kematangan yang berlaku untuk semua hal.

Secara sederhana:

```text
KEPUTUSAN TERBATAS
→ PENGETAHUAN PRAKTIS DAPAT CUKUP

KEPUTUSAN BERDAMPAK BESAR
→ PERLU DASAR YANG LEBIH KUAT, RELEVAN, DAN TERUJI
```

Ini kembali pada prinsip governance yang proporsional.

---

## 9. Claim dapat lebih matang daripada evidence individual

Pengetahuan kumulatif memungkinkan kita melihat keseluruhan evidence.

Satu research mungkin memiliki keterbatasan.

Tetapi beberapa research yang relevan, bersama implementation evidence dan pengalaman lapangan, dapat menghasilkan pemahaman yang lebih kuat.

Namun sintesis tersebut tetap harus mempertahankan batas masing-masing evidence.

Kita tidak boleh mengatakan:

> “Karena banyak sumber, berarti semua keterbatasan sudah hilang.”

Sintesis memperkuat pemahaman jika memang ada dasar untuk itu, bukan dengan menghapus kelemahan setiap sumber.

---

## 10. Pengetahuan dapat matang dalam satu bagian tetapi tetap terbuka di bagian lain

Misalnya TUMBUH cukup yakin bahwa sebuah construct penting untuk dipertahankan.

Tetapi masih belum yakin:

- bagaimana manifestation tertentu berkembang;
- kondisi apa yang paling mendukungnya;
- atau intervensi apa yang paling efektif.

Tidak ada kontradiksi di sini.

Satu bagian pengetahuan dapat relatif stabil sementara bagian lainnya tetap provisional.

Ini membantu TUMBUH menghindari pola berpikir “semuanya final” atau “semuanya belum pasti”.

---

## 11. Claim Registry membantu menunjukkan status pengetahuan

Ketika pengetahuan berkaitan dengan sebuah claim, Claim Registry dapat membantu menjaga:

- claim apa yang sedang dibicarakan;
- evidence yang tersedia;
- scope claim;
- batas inference;
- dan status review-nya.

Dengan demikian, orang yang menggunakan claim tidak perlu menebak-nebak apakah claim tersebut merupakan keputusan normative, design claim, empirical claim, hypothesis, atau jenis claim lainnya.

Status claim dan jenis claim tetap harus dibedakan.

---

## 12. Construct Registry membantu menjaga kematangan konseptual

Untuk construct, kematangan tidak hanya ditentukan oleh banyaknya research.

Yang juga penting adalah apakah:

- definisinya jelas;
- boundary-nya jelas;
- relasinya dengan construct lain dapat dipahami;
- lineage-nya diketahui;
- dan perubahan maknanya dapat ditelusuri.

Research baru tidak otomatis membuat construct menjadi lebih matang.

Kadang research justru menunjukkan bahwa construct perlu diperjelas.

---

## 13. Jangan membuat skor kematangan palsu

Ada godaan untuk membuat angka seperti:

> “Knowledge maturity = 87%.”

Angka seperti itu dapat terlihat rapi tetapi belum tentu bermakna.

Jika suatu hari TUMBUH membutuhkan alat penilaian formal, alat tersebut harus memiliki dasar yang jelas.

Untuk saat ini, yang lebih penting adalah reasoning yang transparan tentang:

- evidence;
- relevansi;
- konsistensi;
- scope;
- keterbatasan;
- dan kebutuhan review.

---

## 14. Kapan pengetahuan perlu tetap provisional?

Pengetahuan sebaiknya tetap terbuka ketika:

- evidence masih sedikit;
- evidence saling bertentangan secara penting;
- konteks sangat terbatas;
- construct belum jelas;
- inference masih terlalu jauh;
- atau research tambahan sangat mungkin mengubah pemahaman.

Dalam kondisi seperti ini, provisional bukan tanda kelemahan.

Ia adalah cara untuk menjaga kejujuran terhadap apa yang belum diketahui.

---

## 15. Kapan pengetahuan cukup matang untuk digunakan?

Secara umum, pengetahuan lebih siap digunakan ketika:

- pertanyaannya jelas;
- evidence relevan tersedia;
- scope dapat dijelaskan;
- inference sesuai dengan evidence;
- keterbatasan diketahui;
- evidence yang menantang sudah dipertimbangkan;
- dan tujuan penggunaannya jelas.

Tidak berarti semua ketidakpastian harus hilang.

Yang penting adalah ketidakpastian tersebut **diketahui dan dikelola**.

---

## 16. Hubungan dengan keputusan canonical

Pengetahuan yang cukup matang tidak otomatis menjadi canonical decision.

Masih ada langkah:

```text
KNOWLEDGE
   ↓
IMPLICATION
   ↓
IMPACT ANALYSIS
   ↓
DECISION GOVERNANCE
   ↓
CANONICAL DECISION IF WARRANTED
```

Ini menjaga agar pengetahuan dan governance tidak tercampur.

Sebuah temuan empiris dapat sangat kuat tetapi belum tentu mengharuskan perubahan normative atau architectural.

Sebaliknya, sebuah keputusan design dapat dibuat dengan evidence terbatas jika scope, risiko, dan statusnya jelas.

---

## 17. Contoh sederhana di pesantren

Misalnya selama beberapa semester, beberapa musyrif mengamati bahwa pola pendampingan tertentu membantu santri lebih konsisten menjalankan rutinitas.

Awalnya ini hanya pengalaman lapangan.

Kemudian dicatat sebagai data implementasi.

Lalu dilakukan review dan mungkin research tambahan.

Jika evidence semakin konsisten, TUMBUH dapat memiliki pengetahuan yang lebih matang bahwa pola tersebut **dapat berguna dalam kondisi tertentu**.

Tetapi belum tentu tepat untuk menyimpulkan bahwa pola tersebut adalah solusi universal untuk semua pesantren.

Jadi pengetahuan menjadi semakin matang tanpa harus menjadi berlebihan.

---

## 18. Siklus kematangan pengetahuan

Secara sederhana:

```text
QUESTION
   ↓
EXPERIENCE / RESEARCH
   ↓
FINDINGS
   ↓
EVIDENCE
   ↓
SYNTHESIS
   ↓
KNOWLEDGE
   ↓
USE WITHIN SCOPE
   ↓
NEW EVIDENCE
   ↓
REVIEW
   ↺
```

Pengetahuan dapat semakin matang melalui siklus tersebut.

Tetapi ia juga dapat kembali dibuka jika evidence baru memang menantangnya.

---

## Prinsip yang perlu dijaga

1. **Tidak semua pengetahuan memiliki status yang sama.**
2. **Matang bukan berarti terbukti selamanya.**
3. **Pengetahuan yang matang harus dapat ditelusuri sumber dan reasoning-nya.**
4. **Scope dan boundary harus jelas.**
5. **Konsistensi evidence perlu dibaca tanpa memaksa keseragaman.**
6. **Pengetahuan provisional tetap dapat berguna jika statusnya jelas.**
7. **“Cukup untuk digunakan” tidak sama dengan “cukup untuk digeneralisasikan”.**
8. **Kematangan perlu dilihat bersama dampak keputusan.**
9. **Pengetahuan dapat matang di satu bagian tetapi tetap provisional di bagian lain.**
10. **Claim Registry membantu menjaga status dan sejarah claim.**
11. **Construct Registry membantu menjaga kematangan konseptual.**
12. **Jangan membuat skor kematangan yang memberi kesan presisi tanpa dasar.**
13. **Pengetahuan matang tidak otomatis menjadi keputusan canonical.**
14. **Ketidakpastian yang diketahui lebih sehat daripada kepastian palsu.**

---

## Penutup

TUMBUH tidak membutuhkan dunia pengetahuan yang hanya memiliki dua warna:

> “Benar.”

atau:

> “Belum terbukti.”

Di antara keduanya ada banyak keadaan yang perlu dipahami dengan jujur.

Ada pengetahuan yang cukup kuat untuk digunakan dalam scope tertentu.

Ada pengetahuan yang berguna tetapi masih perlu diuji.

Ada pemahaman yang konsisten tetapi belum cukup luas untuk digeneralisasikan.

Ada pula pertanyaan yang memang belum kita ketahui jawabannya.

Kemampuan membedakan semuanya membuat TUMBUH dapat bergerak tanpa kehilangan kehati-hatian.

Karena tujuan akhirnya bukan membuat semua hal terlihat pasti.

Tujuannya adalah memastikan bahwa **tingkat keyakinan, tingkat penggunaan, dan tingkat keputusan selalu sejalan dengan pengetahuan yang benar-benar kita miliki**.

Dan dari sini muncul pertanyaan berikutnya:

> **Bagaimana TUMBUH mengelola pengetahuan yang sudah matang ketika muncul evidence baru yang ternyata menantangnya?**

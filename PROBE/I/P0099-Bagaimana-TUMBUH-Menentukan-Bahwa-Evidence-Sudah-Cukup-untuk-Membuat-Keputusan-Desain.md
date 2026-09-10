# P0099 — Bagaimana TUMBUH Menentukan bahwa Evidence Sudah Cukup untuk Membuat Keputusan Desain?

P0098 menunjukkan bahwa satu pola dapat memiliki beberapa kemungkinan mekanisme. Karena itu, TUMBUH tidak boleh memilih penjelasan hanya karena penjelasan tersebut paling cepat atau paling nyaman.

Tetapi ada masalah berikutnya:

> **Kita juga tidak mungkin menunggu sampai semua ketidakpastian hilang sebelum mengambil keputusan.**

Maka TUMBUH membutuhkan cara untuk menentukan kapan evidence sudah cukup untuk membuat keputusan desain.

## 1. “Cukup” bukan berarti “sempurna”

Evidence yang cukup bukan berarti:

> “Kita sudah mengetahui semuanya.”

Artinya lebih sederhana:

> **informasi yang tersedia sudah memadai untuk keputusan yang hendak dibuat, dengan mempertimbangkan risiko dan ketidakpastian yang masih ada.**

Jadi kecukupan evidence selalu berhubungan dengan **jenis keputusan**.

## 2. Keputusan kecil dan besar tidak membutuhkan dasar yang sama

Perubahan wording sederhana tidak memerlukan proses yang sama dengan perubahan yang menyentuh keselamatan atau canonical architecture.

Secara sederhana:

```text
LOW IMPACT
→ LIGHT REVIEW

HIGH IMPACT
→ STRONGER REVIEW
```

Ini bukan berarti keputusan kecil boleh sembarangan.

Ini berarti kedalaman reasoning harus proporsional.

## 3. Mulai dari pertanyaan keputusan

Sebelum bertanya “apakah evidence cukup?”, tentukan dahulu:

> **Keputusan apa yang sebenarnya akan dibuat?**

Contoh:

- apakah perlu klarifikasi?
- apakah perlu local adaptation?
- apakah perlu redesign?
- apakah perlu mengubah canonical decision?
- apakah perlu research?

Evidence yang cukup untuk melakukan klarifikasi belum tentu cukup untuk mengubah canonical system.

## 4. Evidence harus cocok dengan claim

Jika claim-nya hanya:

> “Beberapa tempat mengalami friction,”

evidence lapangan dapat cukup untuk memulai review.

Tetapi jika claim-nya:

> “Desain ini menyebabkan outcome tertentu,”

kebutuhan evidence jauh lebih besar.

Prinsipnya:

> **Claim scope tidak boleh melebihi evidence scope.**

## 5. Periksa apa yang sudah diketahui dan belum diketahui

Sebelum mengambil keputusan, TUMBUH sebaiknya dapat mengatakan:

```text
KNOWN
─────
Apa yang cukup jelas?

UNKNOWN
───────
Apa yang belum diketahui?

UNCERTAIN
─────────
Apa yang memiliki beberapa penjelasan?

DECISION-RELEVANT
─────────────────
Mana yang benar-benar memengaruhi keputusan?
```

Tidak semua unknown harus diselesaikan.

Yang perlu diperhatikan adalah unknown yang dapat mengubah keputusan.

## 6. Fokus pada uncertainty yang decision-relevant

Misalnya TUMBUH ingin menyederhanakan sebuah form.

Kita mungkin tidak tahu apakah semua musyrif menyukai format baru.

Namun jika kita sudah tahu field mana yang tidak pernah digunakan dan field risiko tinggi tetap dipertahankan, ketidakpastian tentang preferensi minor mungkin tidak menghalangi perubahan.

Sebaliknya, jika kita belum tahu apakah field tertentu dibutuhkan untuk keselamatan, perubahan sebaiknya ditahan atau diperiksa lebih lanjut.

## 7. Cari informasi yang paling mungkin mengubah keputusan

Pertanyaan yang sangat berguna adalah:

> “Informasi apa yang jika ternyata berbeda akan membuat kita mengambil keputusan lain?”

Jika jawabannya jelas, itulah informasi yang paling penting untuk dicari.

Ini membuat review lebih efisien daripada mengumpulkan semua data yang mungkin tersedia.

## 8. Jangan mengumpulkan data hanya karena data tersedia

TUMBUH tidak perlu berubah menjadi mesin pengumpulan data.

Data tambahan harus memiliki fungsi:

```text
QUESTION
  ↓
POSSIBLE DECISION
  ↓
WHAT EVIDENCE COULD CHANGE IT?
```

Jika data tidak akan mengubah reasoning atau keputusan, manfaat pengumpulannya perlu dipertanyakan.

## 9. Periksa competing explanations

Dari P0098, evidence yang baik bukan hanya yang mendukung hipotesis pilihan.

Ia juga membantu menjawab:

- apakah alternatif masih masuk akal?
- apa yang membuat alternatif lebih lemah?
- apakah ada kondisi yang mendukung alternatif?
- apakah ada counterexample?

Jika beberapa penjelasan masih sama-sama kuat dan keputusan memiliki dampak besar, research atau review lebih dalam mungkin diperlukan.

## 10. Periksa consistency lintas sumber

Evidence yang berasal dari satu orang atau satu tempat dapat berguna, tetapi memiliki scope terbatas.

Untuk keputusan yang lebih besar, TUMBUH dapat mencari triangulasi dari:

- pengalaman lapangan;
- observasi;
- dokumentasi;
- data rutin;
- review sebelumnya;
- research.

Tujuannya bukan membuat semua sumber sepakat.

Tujuannya memahami apakah berbagai sumber menunjuk pada pola yang kompatibel atau justru menunjukkan perbedaan penting.

## 11. Tidak semua evidence harus kuantitatif

Cerita dari seorang musyrif dapat menjadi signal penting.

Observasi satu kejadian dapat membuka pertanyaan penting.

Data rutin dapat menunjukkan pola.

Research dapat menguji hipotesis tertentu.

Jenis evidence dipilih berdasarkan pertanyaan, bukan berdasarkan anggapan bahwa angka selalu lebih kuat.

## 12. Pertimbangkan risiko jika keputusan salah

Dua keputusan dapat memiliki evidence yang sama tetapi membutuhkan kehati-hatian berbeda.

Jika keputusan salah hanya menghasilkan sedikit ketidaknyamanan dan mudah dibalik, pembelajaran melalui perubahan kecil mungkin masuk akal.

Jika keputusan salah dapat menimbulkan risiko keselamatan atau kerugian besar, ambang kehati-hatian harus lebih tinggi.

```text
EVIDENCE
+
UNCERTAINTY
+
IMPACT OF ERROR
+
REVERSIBILITY
```

semuanya perlu dipertimbangkan bersama.

## 13. Reversibility menjadi sumber pembelajaran

Jika sebuah perubahan mudah dibalik, TUMBUH dapat memperoleh informasi melalui implementasi terbatas atau experiment yang terkontrol secara proporsional.

Misalnya:

```text
DESIGN A
   ↓
LIMITED IMPLEMENTATION
   ↓
OBSERVATION
   ↓
LEARNING
   ↓
REVIEW
```

Tetapi experiment tidak boleh digunakan untuk membenarkan risiko yang seharusnya tidak diterima.

## 14. Jangan membuat confidence score palsu

TUMBUH tidak perlu mengatakan:

> “Evidence ini memiliki confidence 87%.”

jika angka tersebut tidak berasal dari metode yang dapat dipertanggungjawabkan.

Lebih baik menjelaskan secara kualitatif:

- evidence masih terbatas;
- cukup konsisten untuk local design change;
- competing explanations masih kuat;
- evidence cukup untuk pilot;
- evidence belum cukup untuk canonical change.

Kejujuran epistemik lebih berguna daripada angka yang terlihat ilmiah tetapi tidak memiliki dasar.

## 15. “Belum cukup” bukan berarti “ditolak”

Jika evidence belum cukup, ada beberapa kemungkinan:

```text
WAIT
MONITOR
CLARIFY
COLLECT TARGETED EVIDENCE
PILOT
RESEARCH
```

Jadi keputusan dapat berupa:

> “Belum mengubah desain, tetapi pertanyaan tetap terbuka.”

Ini penting agar uncertainty tidak hilang dari memory sistem.

## 16. Decision threshold dapat berbeda untuk setiap level

Secara konseptual:

```text
LOCAL ADAPTATION
      ↓
DESIGN CHANGE
      ↓
CANONICAL CHANGE
```

Semakin besar dependency dan impact, semakin kuat alasan yang dibutuhkan.

Ini bukan formula angka.

Ini adalah prinsip proportionality.

## 17. Contoh di pesantren

Misalnya lima pesantren menunjukkan bahwa sebuah format laporan menghabiskan waktu musyrif.

Review menemukan:

- field tertentu jarang digunakan;
- beberapa field dapat diperoleh melalui percakapan;
- field keselamatan masih dibutuhkan;
- beberapa musyrif salah memahami instruksi.

Evidence tersebut mungkin sudah cukup untuk:

> menyederhanakan format dan memperjelas instruksi.

Tetapi belum tentu cukup untuk menyimpulkan:

> “seluruh mekanisme reporting TUMBUH tidak efektif.”

Jadi keputusan dibatasi sesuai evidence.

## 18. Keputusan harus menyebutkan batasnya

Sebuah decision record yang baik tidak hanya mengatakan:

> “Desain diubah.”

Tetapi juga menjelaskan:

- masalah yang menjadi dasar;
- evidence yang digunakan;
- reasoning utama;
- alternatif yang dipertimbangkan;
- uncertainty yang tersisa;
- scope perubahan;
- dan kondisi yang dapat memicu review kembali.

Dengan begitu keputusan tidak menjadi klaim yang lebih besar daripada dasarnya.

## 19. Design decision dapat bersifat sementara

Tidak semua keputusan harus diperlakukan sebagai jawaban final.

Jika evidence cukup untuk mencoba tetapi belum cukup untuk menetapkan secara permanen, TUMBUH dapat menggunakan status seperti:

> **provisional design decision**

Kemudian ditinjau berdasarkan pengalaman dan evidence berikutnya.

Ini sejalan dengan perbedaan antara final dan provisional yang sudah dibangun dalam Core Model.

## 20. Evidence sufficiency adalah pertanyaan governance juga

Siapa yang menentukan bahwa evidence sudah cukup?

Tidak boleh selalu bergantung pada satu orang.

Untuk keputusan kecil, pemilik fungsi mungkin dapat memutuskan.

Untuk keputusan dengan dependency luas atau risiko tinggi, diperlukan review yang lebih kuat.

Dengan demikian:

```text
EVIDENCE SUFFICIENCY
        ↓
DECISION GOVERNANCE
        ↓
DECISION
```

Authority menentukan siapa yang berwenang membuat keputusan.

Evidence membantu menentukan apa yang layak diyakini.

Keduanya tidak sama.

## 21. TUMBUH harus siap mengatakan “belum tahu”

Ini bukan kelemahan.

Justru sistem yang matang mampu membedakan:

> “Kita tahu.”

> “Kita cukup tahu untuk mengambil keputusan terbatas.”

> “Kita belum tahu dan perlu belajar.”

> “Kita belum tahu, tetapi risiko membuat kita harus berhati-hati.”

Empat keadaan tersebut membutuhkan respons berbeda.

## 22. Prinsip akhirnya

Evidence yang cukup bukan jumlah data tertentu.

Evidence cukup ketika:

- pertanyaan keputusan jelas;
- evidence relevan dengan claim;
- alternatif penjelasan telah dipertimbangkan secara proporsional;
- uncertainty yang penting sudah terlihat;
- risiko kesalahan dipertimbangkan;
- scope keputusan sesuai dengan scope evidence;
- dan reasoning dapat ditelusuri.

Maka prinsipnya:

> **TUMBUH tidak menunggu kepastian sempurna untuk bergerak, tetapi juga tidak menggunakan ketidakpastian sebagai alasan untuk bergerak terlalu cepat.**

Tujuannya adalah membuat keputusan yang **cukup beralasan untuk konteks dan risikonya**, sambil menjaga pintu untuk belajar dan memperbaiki.

---

### Pertanyaan yang membawa kita ke PROBE berikutnya

Jika evidence sudah dinilai cukup untuk sebuah keputusan, muncul pertanyaan berikutnya:

> **Bagaimana TUMBUH memilih antara mempertahankan desain, melakukan perubahan kecil, melakukan redesign, atau menjalankan experiment?**

# P0156 — Bagaimana TUMBUH Menentukan Tingkat Abstraksi Arsitektur agar Tetap Jelas tanpa Menjadi Resep?

## Pembuka

P0155 menunjukkan bahwa pengetahuan lintasunit tidak selalu perlu dibawa ke arsitektur dalam bentuk praktik. Yang lebih penting adalah menemukan prinsip, hubungan, mekanisme, atau batas yang tetap bermakna ketika bentuk berubah.

Tetapi di sini muncul masalah yang tidak sederhana.

Jika arsitektur dibuat terlalu konkret, ia berubah menjadi resep. Unit akhirnya hanya mengikuti bentuk yang sudah ditentukan.

Jika arsitektur dibuat terlalu abstrak, orang dapat mengatakan bahwa semuanya sesuai prinsip karena prinsipnya terlalu kabur untuk membedakan apa pun.

Jadi TUMBUH membutuhkan **tingkat abstraksi yang cukup tinggi untuk memberi ruang, tetapi cukup rendah untuk memberi arah**.

---

## 1. Abstraksi bukan berarti kabur

Abstrak berarti mengambil hal yang lebih mendasar dari banyak bentuk.

Kabur berarti tidak cukup jelas untuk membedakan apakah sesuatu sesuai atau tidak.

TUMBUH perlu menghindari keduanya tertukar.

---

## 2. Mulai dari pertanyaan: apa yang harus tetap?

Ketika beberapa bentuk berbeda berhasil, cari bagian yang tidak boleh hilang.

Misalnya bentuk pendampingan berbeda, tetapi semuanya membutuhkan:

- tujuan perkembangan yang jelas;
- ruang keputusan;
- batas amanah;
- umpan balik;
- dan kesempatan memperbaiki diri.

Bagian yang harus tetap menjadi kandidat arsitektural.

---

## 3. Tanyakan: apa yang boleh berubah?

Setelah mengetahui yang harus tetap, pertanyaan berikutnya adalah:

> “Apa yang memang sengaja dibiarkan ditemukan oleh unit?”

Jika tidak ada ruang yang jelas untuk berubah, arsitektur akan mudah mengambil alih wilayah praktik.

---

## 4. Gunakan tiga lapisan sederhana

Untuk menjaga batas, pengetahuan dapat dibaca sebagai:

1. **Prinsip** — mengapa dan apa yang dijaga.
2. **Batas/ketentuan** — apa yang tidak boleh dilanggar.
3. **Bentuk** — bagaimana unit mewujudkannya.

Arsitektur terutama perlu kuat pada dua lapisan pertama.

---

## 5. Prinsip harus dapat membedakan

Sebuah prinsip yang baik harus mampu membantu mengatakan:

> “Ini sejalan.”

atau:

> “Ini tidak sejalan.”

Jika semua kemungkinan dapat disebut sesuai, prinsip tersebut belum cukup tajam.

---

## 6. Tetapi prinsip tidak perlu menentukan satu cara

Prinsip dapat memberikan batas tanpa menentukan satu prosedur.

Contohnya, prinsip memberi ruang tanggung jawab dapat diwujudkan melalui bentuk pendampingan berbeda sesuai konteks.

Jadi ketegasan prinsip tidak sama dengan keseragaman metode.

---

## 7. Uji abstraksi dengan contoh konkret

Setiap rumusan arsitektural perlu diuji terhadap contoh nyata.

Tanyakan:

> “Jika unit A melakukan bentuk ini dan unit B melakukan bentuk lain, apakah rumusan ini masih dapat membaca keduanya secara adil?”

Jika tidak, mungkin abstraksinya terlalu rendah.

---

## 8. Uji juga dengan counterexample

Kemudian cari bentuk yang tampak berbeda tetapi sebenarnya menyimpang dari prinsip.

Jika rumusan tidak mampu membedakannya, mungkin abstraksinya terlalu tinggi.

Dengan demikian abstraksi diuji dari dua arah:

- apakah dapat menaungi variasi yang sah;
- apakah dapat menolak penyimpangan yang nyata.

---

## 9. Cari “minimum yang harus benar”

Salah satu cara menjaga abstraksi adalah mencari kondisi minimum yang harus benar agar sebuah praktik dianggap sejalan.

Bukan:

> “Lakukan langkah 1 sampai 7.”

Melainkan:

> “Apa yang harus ada agar tujuan dan amanah ini benar-benar terjaga?”

---

## 10. Jangan mengubah contoh menjadi ketentuan

Contoh praktik sangat berguna untuk menjelaskan prinsip.

Tetapi contoh tidak otomatis menjadi aturan.

Jika setiap contoh yang berhasil dimasukkan sebagai kewajiban, arsitektur akan semakin penuh dan ruang belajar semakin kecil.

---

## 11. Bedakan “harus”, “sebaiknya”, dan “dapat”

Bahasa arsitektur perlu menunjukkan tingkat kewajiban.

Kata seperti:

- **harus** menunjukkan batas yang benar-benar diperlukan;
- **sebaiknya** menunjukkan panduan yang memiliki alasan;
- **dapat** menunjukkan pilihan yang terbuka.

Jika semua ditulis dengan nada perintah, pembaca akan sulit mengetahui mana prinsip dan mana saran.

---

## 12. Abstraksi perlu memiliki konsekuensi

Rumusan yang terlalu umum sering terdengar bagus tetapi tidak membantu keputusan.

Misalnya:

> “Setiap orang harus berkembang.”

Benar secara umum, tetapi belum cukup membantu menentukan apakah suatu desain mendukung perkembangan.

Rumusan perlu cukup konkret untuk menghasilkan pertanyaan dan keputusan yang bermakna.

---

## 13. Abstraksi dapat berupa hubungan

Kadang bentuk terbaik bukan aturan, tetapi hubungan:

> “Semakin besar amanah dan risiko, semakin kuat kebutuhan terhadap bukti kapasitas dan dukungan yang relevan.”

Hubungan seperti ini dapat digunakan lintas konteks tanpa menentukan satu bentuk.

---

## 14. Abstraksi dapat berupa batas

Rumusan seperti:

> “Jangan menggunakan hasil penilaian sebagai alat menghukum tanpa dasar yang jelas.”

memberi batas penting tanpa menjelaskan seluruh mekanisme pelaksanaannya.

---

## 15. Abstraksi dapat berupa pertanyaan pengarah

Tidak semua bagian arsitektur harus berbentuk pernyataan.

Pertanyaan seperti:

> “Bukti apa yang menunjukkan bahwa kewenangan yang diberikan sesuai dengan amanah dan kapasitas?”

dapat menjadi alat penjaga kualitas tanpa memaksakan bentuk.

---

## 16. Ukur kualitas abstraksi dari daya gunanya

Abstraksi yang baik membantu tiga hal:

1. memahami arah;
2. menilai kesesuaian;
3. menemukan bentuk lokal.

Jika hanya melakukan salah satu, rumusan mungkin belum seimbang.

---

## 17. Jangan mengukur abstraksi dari panjang dokumen

Dokumen pendek tidak otomatis terlalu abstrak.

Dokumen panjang tidak otomatis lebih jelas.

Yang penting adalah apakah rumusan tersebut mempertahankan hal yang penting dan melepaskan detail yang memang dapat berubah.

---

## 18. Arsitektur perlu memiliki “ruang kosong”

Ruang kosong bukan kekurangan.

Ia adalah wilayah yang sengaja tidak dikunci agar unit dapat belajar.

Namun ruang kosong perlu dikenali agar tidak dianggap sebagai kelalaian sistem.

---

## 19. Tandai wilayah yang memang lokal

TUMBUH dapat membedakan:

- hal yang berlaku lintas sistem;
- hal yang bergantung konteks;
- hal yang sepenuhnya menjadi ruang unit.

Pembedaan ini membantu mencegah ekspansi arsitektur yang tidak perlu.

---

## 20. Hindari aturan yang lahir hanya karena takut salah

Ketika sebuah unit mengalami kesalahan, respons yang paling mudah adalah menambah aturan.

Tetapi aturan baru belum tentu menyelesaikan penyebabnya.

Kadang yang dibutuhkan adalah:

- penjelasan prinsip;
- peningkatan kapasitas;
- dukungan;
- atau perbaikan hubungan antarbagian.

---

## 21. Perhatikan biaya interpretasi

Arsitektur yang terlalu abstrak dapat membebani unit karena setiap orang harus menebak maksudnya.

Jadi fleksibilitas juga memiliki biaya.

Arsitektur perlu cukup jelas sehingga orang tidak harus terus-menerus meminta izin hanya untuk memahami apakah tindakannya masih berada dalam batas.

---

## 22. Perhatikan biaya kepatuhan

Sebaliknya, arsitektur yang terlalu rinci membuat unit menghabiskan energi untuk membuktikan kepatuhan.

Energi yang seharusnya digunakan untuk mendidik dan mengembangkan manusia justru habis untuk administrasi.

---

## 23. Abstraksi harus menjaga kewenangan lokal

Jika rumusan arsitektur dapat diterjemahkan menjadi:

> “Tunggu petunjuk pusat untuk setiap keadaan yang tidak tertulis,”

maka abstraksi tersebut gagal menciptakan ruang kewenangan.

Arsitektur seharusnya membantu unit mengambil keputusan yang bertanggung jawab.

---

## 24. Uji dengan kasus ambigu

Kasus paling berguna untuk menguji arsitektur bukan hanya kasus mudah.

Gunakan kasus yang:

- belum pernah terjadi;
- memiliki dua interpretasi masuk akal;
- memiliki trade-off;
- atau berada di batas kewenangan.

Jika arsitektur membantu menalar tanpa langsung memberi resep, tingkat abstraksinya mungkin sehat.

---

## 25. Uji dengan kasus lintas konteks

Rumusan yang baik seharusnya dapat dipakai untuk membaca beberapa konteks berbeda tanpa kehilangan makna.

Namun hasil akhirnya boleh berbeda jika kondisi memang berbeda.

Kesamaan cara berpikir tidak harus menghasilkan kesamaan keputusan.

---

## 26. Abstraksi harus dapat diturunkan ke tindakan

Walaupun tidak menjadi SOP, prinsip arsitektural harus dapat diterjemahkan menjadi pertanyaan praktis.

Misalnya:

> Prinsip: kewenangan mengikuti amanah dan kapasitas.

Lalu unit dapat bertanya:

> “Apa amanahnya?”
>
> “Risikonya apa?”
>
> “Bukti kapasitas apa yang tersedia?”
>
> “Dukungan apa yang dibutuhkan?”

Inilah hubungan sehat antara arsitektur dan praktik.

---

## 27. Jangan memaksa satu istilah untuk semua konteks

Bahasa bersama penting, tetapi istilah lokal tetap dapat memiliki fungsi.

Arsitektur dapat menyediakan makna bersama tanpa mematikan istilah yang hidup di masing-masing lingkungan.

---

## 28. Jaga jejak alasan

Ketika sebuah rumusan arsitektural dipilih, alasan pemilihannya sebaiknya dapat ditelusuri:

- masalah apa yang ingin dijawab;
- eksperimen apa yang memberi bukti;
- variasi apa yang ditemukan;
- batas apa yang diketahui;
- dan mengapa rumusan ini dipilih dibanding alternatif lain.

Jejak ini membantu arsitektur tetap dapat dikoreksi.

---

## 29. Arsitektur bukan tempat semua ketidakpastian dihilangkan

Beberapa bagian memang belum cukup diketahui.

Memaksa semuanya menjadi rumusan final hanya menciptakan kepastian palsu.

TUMBUH dapat mempertahankan beberapa hal sebagai:

- hipotesis;
- pertanyaan terbuka;
- area eksperimen;
- atau batas sementara.

---

## 30. Prinsip yang mulai muncul

1. Abstraksi bukan kekaburan.
2. Arsitektur harus cukup abstrak untuk menaungi variasi yang sah.
3. Arsitektur harus cukup tajam untuk membedakan penyimpangan yang nyata.
4. Prinsip dapat tegas tanpa menentukan satu metode.
5. Rumusan perlu diuji dengan contoh dan counterexample.
6. Cari minimum yang harus benar, bukan daftar langkah.
7. Contoh tidak otomatis menjadi ketentuan.
8. Bahasa kewajiban perlu dibedakan: harus, sebaiknya, dan dapat.
9. Rumusan abstrak tetap harus memiliki konsekuensi terhadap cara berpikir.
10. Abstraksi dapat berupa prinsip, hubungan, batas, atau pertanyaan pengarah.
11. Kualitas abstraksi diukur dari daya guna, bukan panjang dokumen.
12. Ruang kosong dapat menjadi bagian yang sengaja dirancang.
13. Wilayah lintas sistem, kontekstual, dan lokal perlu dibedakan.
14. Ketakutan terhadap kesalahan tidak boleh otomatis menghasilkan aturan baru.
15. Abstraksi terlalu tinggi menambah biaya interpretasi.
16. Abstraksi terlalu rendah menambah biaya kepatuhan.
17. Arsitektur harus membantu kewenangan lokal, bukan mematikan keputusan lokal.
18. Kasus ambigu dan lintas konteks merupakan alat uji penting.
19. Prinsip harus dapat diturunkan menjadi pertanyaan tindakan tanpa menjadi SOP.
20. Bahasa bersama tidak harus menghapus bahasa lokal.
21. Setiap rumusan penting sebaiknya memiliki jejak alasan.
22. Ketidakpastian yang belum selesai boleh tetap berada di arsitektur sebagai pengetahuan sementara.

---

## Penutup

Tingkat abstraksi yang sehat bukan berada di titik tengah antara “terlalu umum” dan “terlalu rinci” secara matematis.

Ia ditemukan melalui pengujian.

Sebuah rumusan arsitektural perlu cukup kuat untuk mengatakan:

> “Ini yang harus dijaga.”

Tetapi juga cukup terbuka untuk mengatakan:

> “Cara menjaganya dapat ditemukan sesuai konteks.”

Dengan demikian arsitektur TUMBUH tidak menjadi resep yang menentukan setiap gerak unit, tetapi juga tidak menjadi kumpulan slogan yang dapat ditafsirkan sesuka hati.

Arsitektur menjadi **kerangka makna dan batas** yang membantu manusia mengambil keputusan dengan lebih sadar.

Di situlah abstraksi menjadi berguna: bukan karena ia mengurangi detail semata, tetapi karena ia menjaga hal yang paling penting sambil membiarkan hal yang memang harus tumbuh tetap hidup.

Pertanyaan berikutnya:

> **Jika tingkat abstraksi harus diuji melalui kasus nyata, bagaimana TUMBUH menentukan bahwa sebuah rumusan arsitektur sudah cukup jelas untuk digunakan bersama tanpa kembali berubah menjadi aturan yang mengunci variasi lokal?**

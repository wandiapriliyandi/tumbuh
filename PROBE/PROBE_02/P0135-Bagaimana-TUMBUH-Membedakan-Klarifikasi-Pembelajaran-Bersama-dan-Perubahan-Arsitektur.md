# P0135 — Bagaimana TUMBUH Membedakan Klarifikasi, Pembelajaran Bersama, dan Perubahan Arsitektur?

## Pembuka

Pada P0134 muncul satu pertanyaan penting: bagaimana TUMBUH merespons perbedaan antarunit ketika perbedaan itu sudah mulai menyentuh makna atau arah, bukan sekadar bentuk?

Pertanyaan ini penting karena tidak setiap perbedaan yang serius harus berakhir dengan mengubah arsitektur. Kadang masalahnya hanya karena makna belum dipahami dengan sama. Kadang justru ada pengalaman baru yang perlu dipelajari bersama. Dan pada keadaan tertentu, mungkin memang ada bagian arsitektur yang perlu ditinjau ulang.

Kalau ketiganya tidak dibedakan, sistem mudah jatuh ke dua kesalahan yang berlawanan. Masalah kecil dibawa ke pusat lalu dianggap sebagai masalah arsitektur. Sebaliknya, masalah arsitektur dibiarkan sebagai variasi lokal sehingga setiap unit berjalan dengan pemahamannya sendiri.

TUMBUH karena itu perlu memiliki kemampuan membedakan **apa sebenarnya yang sedang bermasalah sebelum menentukan apa yang harus berubah**.

---

## 1. Tidak semua perbedaan adalah masalah yang sama

Perbedaan antarunit dapat muncul karena banyak sebab.

Ada perbedaan bahasa. Ada perbedaan pengalaman. Ada perbedaan konteks. Ada perbedaan cara menerapkan suatu prinsip. Ada pula perbedaan dalam memahami prinsip itu sendiri.

Masing-masing membutuhkan respons yang berbeda.

Jika bentuknya berbeda tetapi maknanya sama, belum tentu ada masalah. Jika maknanya dipahami berbeda karena penjelasan yang belum cukup jelas, mungkin yang dibutuhkan adalah klarifikasi. Jika pengalaman yang berbeda justru memperkaya pemahaman bersama, yang dibutuhkan mungkin pembelajaran.

Perubahan arsitektur baru layak dipikirkan ketika persoalannya memang berada pada tingkat arsitektur.

---

## 2. Klarifikasi: ketika makna sebenarnya sudah ada

Klarifikasi dibutuhkan ketika TUMBUH sebenarnya telah memiliki jangkar makna yang cukup kuat, tetapi terjadi perbedaan pemahaman terhadapnya.

Misalnya dua unit menggunakan istilah yang berbeda untuk menjelaskan satu hal yang sebenarnya sama. Atau sebuah contoh yang awalnya hanya ilustrasi mulai dipahami sebagai aturan wajib.

Dalam keadaan seperti ini, mengubah arsitektur terlalu cepat justru berbahaya. Sistem dapat terus-menerus berubah hanya karena orang berbeda dalam membaca sesuatu yang sebenarnya sudah cukup jelas.

Klarifikasi berarti memperjelas apa yang sudah dimaksudkan, bukan menciptakan makna baru.

---

## 3. Tanda-tanda bahwa yang dibutuhkan adalah klarifikasi

Beberapa tanda yang dapat diperhatikan antara lain:

- sumber atau jangkar maknanya sebenarnya sama;
- perbedaan muncul terutama pada bahasa atau cara menjelaskan;
- batas antara prinsip, standar, default, contoh, dan pilihan lokal belum terlihat jelas;
- contoh diperlakukan sebagai kewajiban padahal bukan;
- ada istilah yang sama tetapi dipakai dengan arti berbeda;
- setelah konteks dijelaskan, perbedaan mulai dapat dipertemukan tanpa mengubah prinsip.

Ini menunjukkan bahwa masalahnya mungkin bukan pada arsitektur, tetapi pada hubungan antara arsitektur dan pemahaman manusia terhadapnya.

---

## 4. Klarifikasi bukan standardisasi baru

Ada kecenderungan yang perlu diwaspadai: ketika orang berbeda memahami sesuatu, responsnya langsung membuat aturan baru.

Padahal klarifikasi dan standardisasi berbeda.

Klarifikasi menjawab, “Apa sebenarnya yang dimaksud?”

Standardisasi menjawab, “Apa yang harus dibuat sama?”

Sebuah sistem dapat membutuhkan klarifikasi tanpa membutuhkan bentuk penerapan yang seragam.

Ini penting agar upaya memperjelas makna tidak diam-diam berubah menjadi perluasan kewajiban.

---

## 5. Pembelajaran bersama: ketika pengalaman memperkaya pemahaman

Ada keadaan lain yang berbeda.

Makna inti sudah cukup jelas dan tidak ada konflik mendasar, tetapi beberapa unit menemukan pengalaman yang berbeda dan bernilai.

Satu unit mungkin menemukan pendekatan yang efektif dalam konteks tertentu. Unit lain menemukan pendekatan yang berbeda tetapi juga berhasil. Unit lain mungkin mengalami kegagalan yang memperlihatkan batas dari keduanya.

Dalam keadaan seperti ini, sistem tidak perlu buru-buru memilih satu bentuk sebagai satu-satunya jawaban.

Yang dibutuhkan adalah **pembelajaran bersama**.

---

## 6. Pembelajaran bersama tidak berarti semua harus mengikuti

Pengetahuan bersama memiliki status yang berbeda dari standar bersama.

Sebuah pengalaman dapat dipelajari oleh semua unit tanpa harus diwajibkan kepada semua unit.

Bahkan kegagalan dapat menjadi pengetahuan bersama yang sangat penting.

Yang dibawa ke ruang bersama bukan sekadar resep “lakukan seperti ini”, tetapi pemahaman tentang:

- konteksnya;
- alasan pemilihannya;
- bukti yang ditemukan;
- apa yang berhasil;
- apa yang tidak berhasil;
- batas keberlakuannya;
- dan pertanyaan apa yang masih terbuka.

Dengan begitu, pengetahuan bersama membantu unit lain berpikir, bukan sekadar meniru.

---

## 7. Tanda-tanda bahwa yang dibutuhkan adalah pembelajaran bersama

Pembelajaran bersama lebih tepat ketika:

- terdapat beberapa bentuk yang sama-sama setia pada prinsip;
- perbedaan muncul karena konteks yang nyata;
- tidak ditemukan konflik dengan fondasi atau batas normatif;
- pengalaman dari beberapa unit mulai menunjukkan pola;
- masih terdapat ketidakpastian yang wajar;
- belum ada alasan kuat untuk menjadikan satu bentuk sebagai kewajiban bersama.

Dalam keadaan ini, memaksa perubahan arsitektur justru dapat menghilangkan informasi yang sedang dibutuhkan sistem untuk belajar.

---

## 8. Kapan perubahan arsitektur mulai layak dipertimbangkan?

Perubahan arsitektur berada pada tingkat yang lebih serius.

Ia layak dipertimbangkan ketika masalah tidak lagi dapat dijelaskan hanya sebagai salah tafsir atau variasi penerapan.

Misalnya, sebuah makna inti ternyata bertentangan dengan fondasi yang lebih tinggi. Atau suatu hubungan antarkonsep tidak lagi mampu menjelaskan kenyataan yang secara konsisten muncul di berbagai bagian sistem.

Bisa juga terjadi ketika batas yang dibuat justru menghasilkan kerusakan berulang, atau ketika struktur yang ada terus menghasilkan kebingungan meskipun sudah berkali-kali diklarifikasi.

Di sini pertanyaannya bukan lagi, “Bagaimana kita menjelaskan arsitektur yang ada?” tetapi mulai menjadi, “Apakah arsitektur yang ada masih cukup untuk menjalankan amanahnya?”

---

## 9. Beberapa tanda perubahan arsitektur

Perubahan arsitektur patut diperiksa lebih serius apabila ditemukan hal-hal seperti:

- terjadi konflik dengan fondasi atau prinsip yang lebih tinggi;
- hubungan antarkonsep penting tidak lagi koheren;
- masalah yang sama muncul berulang pada banyak unit dan tidak selesai melalui klarifikasi;
- sebuah batas arsitektur menghasilkan dampak yang bertentangan dengan tujuan pendidikan;
- sistem tidak mampu menjelaskan fenomena penting yang secara konsisten muncul;
- perubahan pada satu bagian terus menimbulkan kontradiksi pada bagian lain;
- terdapat bukti kuat bahwa struktur yang ada tidak lagi memadai untuk menjaga amanah yang hendak dilindungi.

Tidak satu pun tanda tersebut otomatis berarti arsitektur harus diubah. Ia adalah alasan untuk melakukan PROBE yang lebih dalam.

---

## 10. Jangan mengubah arsitektur untuk menyelesaikan masalah lokal

Ini salah satu penjagaan penting.

Jika satu unit mengalami kesulitan menerapkan suatu prinsip, belum tentu prinsipnya yang bermasalah.

Mungkin kapasitas unit belum cukup. Mungkin penjelasan belum jelas. Mungkin ada kondisi lokal yang berbeda. Mungkin cara implementasinya perlu disesuaikan.

Mengubah arsitektur setiap kali satu unit mengalami kesulitan akan membuat pusat terlalu cepat mengambil alih ruang lokal.

Arsitektur seharusnya tidak menjadi tempat menampung semua masalah operasional.

---

## 11. Tetapi jangan pula menyebut semuanya sebagai variasi lokal

Kesalahan sebaliknya juga berbahaya.

Jika banyak unit terus mengalami masalah yang sama, jika makna inti benar-benar mulai berbeda, atau jika hubungan antardomain tidak lagi dapat dipertahankan, menyebutnya sekadar “perbedaan unit” dapat menyembunyikan masalah struktural.

Desentralisasi bukan alasan untuk membiarkan arsitektur pecah.

Karena itu TUMBUH membutuhkan kemampuan untuk melihat pola lintasunit, bukan hanya kasus per kasus.

---

## 12. Pertanyaan diagnosis yang sederhana tetapi penting

Sebelum menentukan respons, TUMBUH dapat mulai dari beberapa pertanyaan dasar:

1. **Apakah makna intinya sebenarnya sudah sama?**
2. **Apakah yang berbeda hanya bentuk atau konteks penerapannya?**
3. **Apakah perbedaan muncul karena pemahaman yang belum jelas?**
4. **Apakah ada pengalaman baru yang layak dipelajari bersama?**
5. **Apakah terdapat konflik dengan fondasi atau hubungan konsep yang lebih tinggi?**
6. **Apakah masalah terus berulang meskipun sudah diklarifikasi?**
7. **Apakah dampaknya sudah lintasunit atau lintasdomain?**
8. **Apa sebenarnya yang perlu dilindungi atau diperbaiki?**

Pertanyaan-pertanyaan ini membantu sistem menunda keputusan sampai jenis masalahnya cukup terlihat.

---

## 13. Tiga jalur respons

Secara sederhana, TUMBUH dapat membedakan tiga jalur:

### Jalur A — Klarifikasi

**Makna sudah ada, tetapi pemahamannya belum cukup jelas.**

Responsnya adalah memperjelas makna, batas, hubungan, atau status suatu pernyataan.

### Jalur B — Pembelajaran bersama

**Makna dan batas bersama masih memadai, tetapi pengalaman memperlihatkan pengetahuan baru atau beberapa bentuk yang sah.**

Responsnya adalah mengumpulkan, menguji, dan membagikan pembelajaran tanpa buru-buru menjadikannya kewajiban.

### Jalur C — Perubahan arsitektur

**Struktur makna, batas, atau hubungan konsep memang tidak lagi memadai atau mengalami konflik mendasar.**

Responsnya adalah melakukan PROBE arsitektural dan, jika bukti mencukupi, meninjau bagian arsitektur yang relevan.

---

## 14. Ketiganya dapat berurutan

Ketiga jalur ini tidak selalu berdiri sendiri.

Sebuah persoalan dapat dimulai dari klarifikasi. Setelah diperjelas, mungkin ditemukan bahwa ternyata terdapat pola pengalaman yang berbeda. Pola itu kemudian menjadi pembelajaran bersama.

Dari pembelajaran tersebut, setelah waktu dan bukti cukup, mungkin baru terlihat bahwa ada bagian arsitektur yang memang perlu diperbarui.

Dengan demikian, perubahan arsitektur sebaiknya bukan reaksi pertama, tetapi dapat menjadi hasil dari proses belajar yang matang.

---

## 15. PROBE sebagai alat untuk membedakan, bukan sekadar mencari jawaban

Dalam konteks ini, fungsi PROBE menjadi semakin penting.

PROBE bukan hanya bertanya “apa yang benar?”, tetapi juga “masalah ini sebenarnya berada di tingkat mana?”

Ia dapat memeriksa apakah persoalannya terletak pada:

- makna;
- interpretasi;
- bukti;
- batas;
- konteks;
- hubungan antarkonsep;
- atau struktur arsitektur.

Pembedaan ini mencegah sistem memberikan obat yang salah untuk penyakit yang salah.

---

## 16. Perbedaan antara bukti dan kesimpulan

TUMBUH juga perlu menjaga agar pengalaman tidak langsung berubah menjadi kesimpulan arsitektural.

Misalnya, satu pendekatan berhasil di beberapa unit. Itu adalah bukti bahwa pendekatan tersebut layak dipelajari.

Belum tentu bukti bahwa pendekatan tersebut harus menjadi standar.

Demikian pula, satu kegagalan tidak otomatis membuktikan bahwa konsep dasarnya salah.

PROBE perlu melihat kualitas bukti, konteks, pengulangan pola, kemungkinan penjelasan lain, dan konsekuensinya sebelum menarik kesimpulan yang lebih tinggi.

---

## 17. Tingkat keyakinan perlu tetap terlihat

Dalam proses ini, tidak semua kesimpulan harus memiliki status yang sama.

Sebuah temuan dapat masih berupa pertanyaan terbuka. Temuan lain mungkin merupakan interpretasi yang kuat. Ada yang cukup untuk menjadi pengetahuan bersama. Ada yang sudah menjadi dasar keputusan arsitektural.

Menjaga status ini tetap terlihat sangat penting.

Jika semua tulisan terdengar sama pastinya, pembaca dapat menganggap hipotesis sebagai prinsip dan pengalaman lokal sebagai kebenaran universal.

Arsitektur yang sehat justru memberi ruang untuk mengatakan, “kita belum tahu.”

---

## 18. Perubahan arsitektur harus proporsional

Jika memang ditemukan masalah arsitektural, bukan berarti seluruh arsitektur harus dibongkar.

Bisa jadi hanya satu makna yang perlu diperjelas. Bisa jadi satu hubungan antarkonsep yang perlu diperbaiki. Bisa jadi satu batas yang terlalu sempit atau terlalu luas.

Karena itu perubahan harus proporsional terhadap masalah yang ditemukan.

Semakin besar dampak perubahan, semakin kuat alasan, bukti, dan pemeriksaan lintasbagian yang diperlukan.

---

## 19. Dampak perubahan tidak berhenti di tempat perubahan

Arsitektur TUMBUH adalah jaringan hubungan.

Jika satu konsep atau hubungan diubah, dampaknya dapat menjalar ke bagian lain: progression, assessment, intervention, governance, bahkan cara unit memahami amanahnya.

Karena itu perubahan arsitektur tidak cukup dinilai dari apakah bagian yang diubah menjadi lebih baik.

Perlu dilihat juga apakah perubahan tersebut menjaga koherensi keseluruhan.

Ini berbeda dari perubahan lokal yang memang hanya berdampak pada konteks lokal.

---

## 20. Jangan menjadikan arsitektur sebagai tempat semua pembelajaran berakhir

Ada godaan untuk menganggap sesuatu lebih penting ketika dimasukkan ke arsitektur.

Padahal tidak demikian.

Pengetahuan dapat sangat berguna tanpa menjadi bagian dari arsitektur. Bahkan membiarkan sebagian pengetahuan tetap berada sebagai pembelajaran bersama dapat menjadi cara untuk menjaga ruang eksperimen dan keragaman.

Arsitektur perlu menampung hal-hal yang memang menjadi jangkar bersama, bukan semua hal yang pernah dipelajari.

---

## 21. Sebaliknya, jangan takut memperbarui arsitektur

Menjaga arsitektur bukan berarti membekukannya.

Jika bukti menunjukkan bahwa sebuah bagian memang tidak lagi memadai, mempertahankannya hanya karena “sudah lama” juga dapat merusak sistem.

Kematangan arsitektur justru terlihat dari kemampuannya menerima koreksi tanpa kehilangan arah dasarnya.

Yang dijaga bukan setiap rumusan lama, tetapi amanah, koherensi, dan arah yang seharusnya dilindungi.

---

## 22. Peran qiyadah

Qiyadah memiliki peran penting dalam menjaga keseimbangan ini.

Qiyadah tidak seharusnya menganggap setiap perbedaan sebagai ancaman terhadap kesatuan. Tetapi qiyadah juga tidak boleh membiarkan perbedaan yang sudah merusak arah bersama hanya karena ingin menghindari intervensi.

Tugasnya adalah memastikan bahwa pertanyaan yang tepat diajukan pada tingkat yang tepat.

Kadang keputusan qiyadah adalah mengatakan, “ini cukup diklarifikasi.”

Kadang, “ini perlu kita pelajari bersama.”

Dan dalam keadaan tertentu, “ini perlu kita periksa pada tingkat arsitektur.”

Kebijaksanaan justru terletak pada kemampuan membedakan ketiganya.

---

## 23. Memelihara jejak perubahan

Jika suatu saat arsitektur berubah, penting untuk menjaga alasan perubahan tersebut.

Bukan untuk membuat arsip yang berat, tetapi agar generasi berikutnya memahami:

- masalah apa yang ditemukan;
- bukti apa yang tersedia;
- alternatif apa yang dipertimbangkan;
- mengapa pilihan tertentu diambil;
- bagian mana yang berubah;
- dan apa yang sengaja tidak diubah.

Dengan demikian, sejarah arsitektur menjadi sumber pembelajaran, bukan sekadar daftar versi.

---

## 24. Tiga pertanyaan untuk mencegah keputusan yang salah tingkat

Sebelum membawa persoalan ke tingkat yang lebih tinggi, TUMBUH dapat bertanya:

> **Apakah ini masalah pemahaman?**

Jika ya, mulai dari klarifikasi.

> **Apakah ini pengetahuan baru dari pengalaman yang perlu dipahami bersama?**

Jika ya, mulai dari pembelajaran bersama.

> **Apakah struktur makna atau hubungan konsep memang tidak lagi memadai?**

Jika ya, barulah perubahan arsitektur layak dipertimbangkan.

Urutan ini bukan prosedur kaku, tetapi cara menjaga proporsionalitas berpikir.

---

## 25. Prinsip yang mulai muncul

Dari pembahasan ini terlihat beberapa prinsip penting:

1. **Diagnosis harus mendahului perubahan.**
2. **Klarifikasi tidak sama dengan standardisasi.**
3. **Pembelajaran bersama tidak otomatis menjadi kewajiban bersama.**
4. **Perubahan arsitektur membutuhkan alasan yang lebih kuat daripada perubahan lokal.**
5. **Masalah lokal tidak boleh terlalu cepat dinaikkan menjadi masalah arsitektur.**
6. **Masalah arsitektur tidak boleh disembunyikan sebagai variasi lokal.**
7. **Status pengetahuan harus tetap terlihat.**
8. **Bukti perlu dibedakan dari kesimpulan.**
9. **Perubahan arsitektur harus proporsional terhadap masalah.**
10. **Setiap perubahan arsitektur perlu dilihat dampaknya terhadap keseluruhan jaringan TUMBUH.**
11. **Arsitektur harus cukup stabil untuk menjadi jangkar, tetapi cukup terbuka untuk dikoreksi.**
12. **Ruang “belum tahu” adalah bagian dari kesehatan sistem, bukan kelemahan sistem.**

---

## Penutup

TUMBUH tidak membutuhkan sistem yang selalu menghasilkan keseragaman. TUMBUH membutuhkan sistem yang mampu mengetahui **kapan perbedaan harus dipahami, kapan perbedaan harus dipelajari, dan kapan perbedaan menunjukkan bahwa sesuatu yang lebih mendasar perlu diperbaiki**.

Klarifikasi menjaga makna agar tidak kabur. Pembelajaran bersama menjaga pengalaman agar tidak terisolasi. Perubahan arsitektur menjaga agar sistem tidak mempertahankan struktur yang sudah tidak memadai.

Ketiganya menjadi sehat ketika tidak saling mengambil alih.

Dengan demikian, arsitektur tidak menjadi tempat semua masalah dikirim, tetapi juga tidak menjadi sesuatu yang dianggap tidak boleh disentuh. Ia menjadi jangkar yang dapat dijaga, diuji, dan bila benar-benar diperlukan, diperbarui dengan kesadaran terhadap seluruh sistem.

Dan dari sini muncul pertanyaan berikutnya:

> **Jika PROBE menemukan bahwa perubahan arsitektur memang diperlukan, bagaimana TUMBUH menentukan perubahan terkecil yang cukup untuk memperbaiki masalah tanpa membuat keseluruhan sistem kehilangan koherensinya?**

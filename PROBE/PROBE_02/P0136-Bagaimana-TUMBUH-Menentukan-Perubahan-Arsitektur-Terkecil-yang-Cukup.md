# P0136 — Bagaimana TUMBUH Menentukan Perubahan Arsitektur Terkecil yang Cukup?

## Pembuka

P0135 membedakan tiga kemungkinan ketika perbedaan antarunit mulai menyentuh makna atau arah: **klarifikasi, pembelajaran bersama, dan perubahan arsitektur**.

Sekarang muncul pertanyaan yang lebih sulit. Jika PROBE memang menemukan bahwa perubahan arsitektur diperlukan, apakah seluruh sistem harus ikut berubah?

Belum tentu.

Arsitektur yang sehat tidak hanya mampu berubah. Ia juga mampu **berubah secukupnya**.

Sebab perubahan yang terlalu kecil dapat gagal menyelesaikan masalah, tetapi perubahan yang terlalu besar dapat merusak hubungan yang sebenarnya masih sehat.

Maka yang dicari bukan perubahan terbesar yang mungkin dilakukan, melainkan **perubahan terkecil yang cukup untuk mengembalikan koherensi dan menjaga amanah**.

---

## 1. Mengapa “terkecil” penting?

Ketika ditemukan satu masalah pada arsitektur, ada godaan untuk memperbaiki banyak hal sekaligus.

Satu konsep dianggap bermasalah, lalu definisinya diubah, hubungannya diubah, domain lain ikut disesuaikan, standar baru dibuat, dan akhirnya seluruh sistem bergerak.

Padahal bisa saja sumber masalah hanya satu batas yang tidak tepat.

Perubahan yang terlalu besar meningkatkan kemungkinan munculnya masalah baru yang sebelumnya tidak ada.

Karena itu prinsip kehati-hatian diperlukan: **jangan mengubah lebih banyak daripada yang dibutuhkan oleh masalah yang telah terbukti.**

---

## 2. Perubahan terkecil bukan perubahan termudah

“Perubahan terkecil” tidak berarti perubahan yang paling gampang.

Kadang perubahan kecil secara teks justru memiliki dampak besar karena sebuah konsep berada di pusat banyak hubungan.

Sebaliknya, perubahan yang tampak lebih panjang dapat memiliki dampak arsitektural yang lebih terbatas jika ia hanya memperjelas satu bagian tertentu.

Jadi ukuran perubahan tidak cukup dilihat dari jumlah file, kata, atau konsep yang diedit.

Yang perlu dilihat adalah **berapa banyak hubungan dan makna yang ikut berubah**.

---

## 3. Mulai dari masalah yang benar-benar terbukti

Perubahan arsitektur sebaiknya dimulai dari masalah yang dapat dijelaskan dengan cukup kuat.

Bukan:

> “Kami merasa bagian ini kurang cocok.”

Tetapi lebih dekat kepada:

> “Bagian ini menghasilkan ketidakkoherenan tertentu, pola tersebut muncul berulang, dan setelah diuji melalui beberapa konteks, struktur yang sekarang tidak cukup menjelaskannya.”

Perbedaan ini penting.

Perasaan tidak nyaman dapat menjadi alasan untuk melakukan PROBE, tetapi belum tentu menjadi alasan untuk mengubah arsitektur.

---

## 4. Cari titik masalah sebelum mencari solusi

PROBE perlu menemukan **titik kegagalan**.

Apakah masalahnya berada pada:

- makna inti;
- batas konsep;
- hubungan dua konsep;
- urutan atau posisi suatu konsep;
- pembagian kewenangan;
- hubungan antar-domain;
- atau asumsi yang mendasari semuanya?

Jangan langsung memilih solusi sebelum lokasi masalah cukup jelas.

Kalau lokasi masalah salah, perubahan sekecil apa pun tetap dapat menjadi perubahan yang salah.

---

## 5. Bedakan gejala dan akar masalah

Satu gejala dapat muncul di banyak tempat tanpa berarti semua tempat itu bermasalah.

Misalnya beberapa unit kesulitan menerapkan suatu konsep. Bisa jadi konsepnya bermasalah, tetapi bisa juga penjelasan tentang konsep tersebut kurang jelas.

Jika masalah sebenarnya adalah interpretasi, mengubah arsitektur hanya akan memindahkan masalah.

Karena itu PROBE perlu bertanya:

> “Apa yang harus berubah agar gejala hilang tanpa merusak bagian yang sebenarnya masih benar?”

Pertanyaan ini mengarahkan perhatian kepada akar masalah.

---

## 6. Pertahankan sebanyak mungkin bagian yang masih sehat

Jika satu bagian arsitektur terbukti bermasalah, bagian lain tidak otomatis ikut salah.

Ini tampak sederhana, tetapi sangat penting dalam sistem yang berkembang.

TUMBUH perlu mampu mengatakan:

> “Bagian ini perlu diperbaiki, sementara bagian ini tetap dipertahankan.”

Kemampuan mempertahankan sesuatu sama pentingnya dengan kemampuan mengubah sesuatu.

Dengan begitu, perubahan tidak menjadi alasan untuk menghapus pengetahuan dan struktur yang sudah terbukti berguna.

---

## 7. Cari “batas perubahan”

Setiap usulan perubahan sebaiknya memiliki batas yang jelas.

Misalnya:

- konsep apa yang berubah;
- makna apa yang berubah;
- hubungan apa yang berubah;
- bagian apa yang sengaja tidak berubah;
- dan masalah apa yang memang ingin diselesaikan.

Batas ini membantu membedakan perubahan arsitektur dari renovasi total.

Semakin jelas batasnya, semakin mudah melihat apakah perubahan benar-benar proporsional.

---

## 8. Perubahan harus menjawab amanah tertentu

TUMBUH tidak mengubah arsitektur hanya karena ingin terlihat lebih rapi.

Pertanyaan utamanya tetap:

> **Amanah apa yang sedang kita lindungi atau pulihkan melalui perubahan ini?**

Jika tidak ada jawaban yang jelas, alasan perubahan perlu diperiksa kembali.

Kerapian konseptual memang penting, tetapi ia bukan tujuan yang berdiri sendiri jika tidak berkaitan dengan arah pendidikan dan amanah sistem.

---

## 9. Jangan memperbaiki ketidaknyamanan dengan mengorbankan prinsip

Kadang struktur lama terasa tidak nyaman karena ia memaksa kita berpikir lebih hati-hati.

Ketidaknyamanan seperti itu tidak selalu merupakan cacat.

Sebuah arsitektur mungkin sengaja mempertahankan beberapa batas karena ada hal yang tidak boleh dicampur.

Karena itu “lebih sederhana” tidak otomatis berarti “lebih baik”.

Kesederhanaan yang menghilangkan pembedaan penting justru dapat membuat sistem lebih lemah.

---

## 10. Uji beberapa alternatif perubahan

Jika titik masalah sudah ditemukan, jangan langsung menganggap satu solusi sebagai satu-satunya pilihan.

Setidaknya secara konseptual dapat dibandingkan:

1. tidak mengubah arsitektur dan cukup melakukan klarifikasi;
2. memperjelas satu bagian;
3. mengubah satu batas;
4. mengubah satu hubungan konsep;
5. mengubah posisi atau struktur tertentu;
6. baru kemudian mempertimbangkan perubahan yang lebih luas.

Alternatif ini membantu menemukan intervensi yang cukup tanpa berlebihan.

---

## 11. Prinsip “cukup”

Perubahan dapat disebut cukup ketika ia mampu memperbaiki masalah utama tanpa menciptakan ketidakkoherenan baru yang lebih besar.

Jadi “cukup” memiliki dua sisi:

**cukup untuk menyelesaikan masalah**, dan

**cukup kecil untuk menjaga bagian yang masih sehat**.

Jika perubahan tidak menyelesaikan masalah, ia terlalu kecil.

Jika ia menyelesaikan masalah tetapi merusak banyak hubungan yang tidak perlu disentuh, ia terlalu besar.

---

## 12. Jangan memakai jumlah perubahan sebagai ukuran

Lima perubahan kecil belum tentu lebih aman daripada satu perubahan besar.

Begitu pula satu perubahan kalimat belum tentu kecil secara arsitektural.

Ukuran yang lebih bermakna adalah:

- dampak terhadap makna;
- jumlah hubungan yang terdampak;
- domain yang terdampak;
- tingkat ketergantungan bagian lain terhadap konsep tersebut;
- risiko salah tafsir baru;
- dan kemampuan sistem untuk kembali atau mengoreksi perubahan.

Ini membuat penilaian perubahan lebih substantif.

---

## 13. Perubahan yang dapat dibalik lebih aman untuk diuji

Jika dua alternatif sama-sama mungkin, perubahan yang dapat ditinjau ulang atau dibatalkan biasanya memberikan ruang belajar yang lebih baik.

Misalnya sebuah interpretasi baru dapat diperlakukan sementara sambil diuji pada beberapa konteks.

Sebaliknya, perubahan yang langsung mengubah banyak hubungan dasar membutuhkan kehati-hatian lebih tinggi.

Ini bukan berarti semua perubahan harus sementara. Ada perubahan yang memang perlu diputuskan secara tegas.

Namun kemampuan untuk belajar dari perubahan merupakan bagian dari kedewasaan sistem.

---

## 14. Jangan menganggap versi baru otomatis lebih benar

Ada bahaya lain dalam perubahan arsitektur: setelah rumusan baru dibuat, orang mudah menganggapnya lebih benar hanya karena lebih baru.

Padahal perubahan hanyalah hipotesis perbaikan yang telah dipilih berdasarkan bukti dan pertimbangan.

Ia tetap perlu diuji dalam kehidupan sistem.

TUMBUH perlu mempertahankan sikap bahwa arsitektur baru juga dapat dikoreksi jika ternyata menimbulkan masalah yang tidak diperkirakan.

---

## 15. Dampak langsung dan dampak berantai

Sebuah perubahan dapat memiliki dampak langsung dan dampak berantai.

Perubahan pada satu konsep mungkin memengaruhi cara progression membaca perkembangan, cara assessment membaca bukti, atau cara intervention memahami kebutuhan.

Karena itu sebelum perubahan dianggap selesai, perlu dipertanyakan:

> “Bagian mana yang bergantung pada makna ini?”

Pertanyaan tersebut membantu menemukan dampak yang tidak terlihat dari permukaan.

---

## 16. Perubahan lokal, lintasdomain, dan arsitektural

Tidak semua perubahan harus dilakukan pada tingkat yang sama.

Ada perubahan yang cukup dilakukan di satu unit.

Ada perubahan yang perlu menjadi pembelajaran lintasunit.

Ada perubahan yang memang menyentuh arsitektur.

Tingkat perubahan sebaiknya mengikuti tingkat masalah.

Jika masalah hanya lokal, jangan membuatnya menjadi nasional bagi seluruh sistem. Jika masalah memang lintasdomain, jangan menyelesaikannya dengan tambalan lokal yang berulang-ulang.

---

## 17. “Tambalan” juga perlu diwaspadai

Kebalikan dari perubahan terlalu besar adalah terlalu banyak tambalan kecil.

Satu masalah ditambal di sini. Masalah berikutnya ditambal di sana. Lama-kelamaan arsitektur memiliki banyak pengecualian yang saling bertabrakan.

Pada titik tertentu, kumpulan tambalan dapat menjadi tanda bahwa akar masalah memang lebih struktural.

Maka perubahan terkecil bukan berarti selalu menambal bagian yang terlihat.

Jika bukti menunjukkan bahwa sumbernya lebih dalam, perubahan yang sedikit lebih luas justru dapat menjadi pilihan yang lebih kecil secara keseluruhan.

---

## 18. Cari solusi yang paling sedikit mengganggu koherensi

Di antara beberapa perubahan yang sama-sama dapat menyelesaikan masalah, pilihan yang lebih sehat biasanya adalah yang paling sedikit mengganggu hubungan yang masih berfungsi.

Namun “paling sedikit mengganggu” tidak berarti “paling sedikit berubah di permukaan”.

Yang dicari adalah perubahan yang mempertahankan sebanyak mungkin makna dan hubungan yang masih sehat.

Ini dapat disebut sebagai prinsip **minimal disruption**: memperbaiki bagian yang rusak dengan gangguan seminimal mungkin terhadap keseluruhan jaringan.

---

## 19. Arsitektur sebagai jaringan, bukan kumpulan kotak

Semakin jelas TUMBUH dipahami sebagai jaringan, semakin penting prinsip ini.

Sebuah konsep tidak hidup sendirian.

Ia memiliki hubungan dengan konsep lain, tujuan lain, dan domain lain.

Maka perubahan arsitektur harus dilihat sebagai perubahan pada jaringan hubungan, bukan sekadar mengganti satu kotak dengan kotak lain.

Pertanyaan pentingnya bukan hanya “apa yang berubah?”, tetapi juga:

> “Hubungan apa yang berubah karena perubahan ini?”

---

## 20. Gunakan counterexample untuk menguji perubahan

Salah satu cara penting dalam PROBE adalah mencari kasus yang dapat membantah usulan perubahan.

Jika perubahan baru terlihat baik dalam satu kasus tetapi gagal ketika diuji pada konteks lain, berarti perubahan tersebut mungkin terlalu sempit.

Sebaliknya, jika struktur baru mampu menjelaskan berbagai kasus yang sebelumnya sulit dijelaskan, keyakinan terhadap perubahan dapat meningkat.

Counterexample bukan musuh perubahan.

Ia adalah alat untuk mencegah sistem terlalu cepat merasa sudah benar.

---

## 21. Perubahan harus diuji terhadap fondasi

Tidak cukup perubahan menyelesaikan masalah lokal.

Ia juga harus tetap selaras dengan fondasi yang lebih tinggi.

Jika perubahan memperbaiki satu hubungan tetapi justru bertentangan dengan worldview, tujuan pendidikan, atau prinsip normatif yang menjadi jangkar, maka perubahan tersebut tidak cukup sehat.

Dengan demikian terdapat dua arah pengujian:

**ke bawah:** apakah perubahan membantu bagian yang bermasalah?

**ke atas:** apakah perubahan tetap setia pada fondasi?

---

## 22. Perubahan juga perlu diuji secara horizontal

Selain ke atas dan ke bawah, ada pemeriksaan horizontal.

Artinya, perubahan pada satu bagian dibandingkan dengan bagian lain yang berada pada tingkat yang sama.

Apakah istilah menjadi bertentangan?

Apakah hubungan antardomain menjadi kabur?

Apakah satu domain sekarang memiliki asumsi yang berbeda dari domain lain tanpa alasan yang jelas?

Pemeriksaan horizontal membantu menjaga koherensi keseluruhan.

---

## 23. Siapa yang berhak menentukan perubahan?

Pertanyaan arsitektural tidak hanya soal isi, tetapi juga kewenangan.

Tidak semua orang yang menemukan masalah memiliki kewenangan untuk mengubah arsitektur.

Namun keterbatasan kewenangan tidak boleh berarti keterbatasan untuk mengajukan pertanyaan.

Unit dapat menemukan anomali. Penilai dapat menemukan pola. Pengelola dapat menemukan dampak. PROBE dapat menyusun bukti.

Kemudian keputusan perubahan berada pada tingkat kewenangan yang sesuai dengan dampaknya.

Ini menjaga agar arsitektur tidak berubah karena satu orang, tetapi juga tidak tertutup dari pengalaman lapangan.

---

## 24. Keputusan perubahan perlu memiliki alasan yang dapat ditelusuri

Ketika perubahan diputuskan, alasan dasarnya perlu tetap terlihat.

Bukan sekadar:

> “Versi baru lebih baik.”

Tetapi:

> “Bagian ini diubah karena masalah X ditemukan, bukti Y menunjukkan pola tertentu, alternatif Z dipertimbangkan, dan perubahan ini dipilih karena paling cukup untuk menjaga amanah tertentu dengan dampak yang dapat diterima.”

Jejak seperti ini membuat arsitektur dapat dipahami oleh generasi berikutnya.

---

## 25. Perubahan tidak mengakhiri PROBE

Satu kesalahan besar adalah menganggap PROBE selesai ketika keputusan perubahan sudah dibuat.

Padahal setelah perubahan, pertanyaan baru muncul:

- apakah masalah awal benar-benar berkurang?
- apakah muncul masalah baru?
- apakah unit memahami perubahan dengan benar?
- apakah ada efek samping?
- apakah perubahan justru menciptakan standar terselubung?
- apakah hubungan antar-domain tetap koheren?

Artinya, perubahan arsitektur adalah bagian dari siklus belajar, bukan garis akhir.

---

## 26. Prinsip yang mulai muncul

Dari pembahasan ini dapat dirumuskan beberapa prinsip:

1. **Ubah hanya bagian yang memang perlu diubah.**
2. **Ukuran perubahan ditentukan oleh dampak makna dan hubungan, bukan jumlah teks.**
3. **Masalah harus didiagnosis sebelum solusi dipilih.**
4. **Gejala tidak boleh langsung dianggap sebagai akar masalah.**
5. **Bagian yang masih sehat harus dipertahankan.**
6. **Perubahan harus menjawab amanah yang jelas.**
7. **Alternatif perubahan perlu dipertimbangkan sebelum memilih.**
8. **Perubahan harus cukup untuk menyelesaikan masalah, tetapi tidak berlebihan.**
9. **Terlalu banyak tambalan dapat menjadi tanda masalah struktural.**
10. **Perubahan perlu diuji terhadap fondasi, hubungan horizontal, dan dampak lintasdomain.**
11. **Counterexample adalah bagian dari pengujian perubahan.**
12. **Kewenangan perubahan harus proporsional dengan dampaknya.**
13. **Alasan perubahan perlu dapat ditelusuri.**
14. **Arsitektur baru tetap dapat dikoreksi.**
15. **PROBE tidak berhenti setelah perubahan; perubahan menjadi bahan pembelajaran berikutnya.**

---

## Penutup

Arsitektur yang matang bukan arsitektur yang tidak pernah berubah.

Ia adalah arsitektur yang **tidak berubah secara sembarangan**.

Ketika masalah ditemukan, TUMBUH tidak perlu memilih antara membiarkan semuanya tetap atau membongkar semuanya. Ada jalan yang lebih dewasa: menemukan titik masalah, memahami akar persoalan, menjaga bagian yang masih sehat, lalu melakukan perubahan secukupnya.

Dengan cara ini, perubahan menjadi tindakan menjaga koherensi, bukan sekadar mengganti bentuk.

Dan mungkin di sinilah salah satu ciri sistem yang benar-benar hidup: ia dapat memperbaiki dirinya tanpa kehilangan siapa dirinya.

Pertanyaan berikutnya menjadi lebih tajam:

> **Jika perubahan arsitektur harus diuji setelah diterapkan, bagaimana TUMBUH mengetahui bahwa perubahan tersebut benar-benar memperbaiki sistem, bukan hanya memindahkan masalah ke tempat lain?**

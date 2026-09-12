# P0192 — Apakah Jaringan Pembenaran Dapat Menjadi Terlalu Kompleks?

## 1. Pertanyaan

P0191 menunjukkan bahwa robustness bergantung pada struktur jaringan pembenaran, bukan sekadar jumlah alasan. Namun muncul persoalan berikutnya: jika semakin banyak jalur, premis, hubungan, keberatan, dan dependency dipetakan, apakah jaringan tersebut dapat menjadi terlalu kompleks sehingga justru sulit diaudit, dikoreksi, dan dipertanggungjawabkan?

## 2. Kompleksitas Tidak Sama dengan Kedalaman

Masalah yang kompleks memang dapat membutuhkan argumentasi yang kompleks. Tetapi menambah node dan hubungan tidak otomatis membuat justification lebih baik.

Perlu dibedakan:

- **complexity** — banyaknya unsur dan hubungan;
- **depth** — kedalaman penjelasan;
- **clarity** — kemudahan memahami struktur;
- **robustness** — ketahanan terhadap kegagalan tertentu;
- **justification** — kualitas alasan.

Sebuah jaringan dapat kompleks tetapi lemah. Sebaliknya, jaringan yang relatif sederhana dapat memiliki dasar yang kuat.

## 3. Risiko Epistemic Overengineering

Jaringan dapat mengalami *overengineering* ketika struktur argumentasi dibuat jauh lebih rumit daripada yang dibutuhkan untuk menopang klaim.

Tanda awalnya antara lain:

- istilah bertambah tetapi alasan tidak bertambah;
- setiap kritik dijawab dengan layer baru tanpa memeriksa premis awal;
- dependency menjadi sulit dilacak;
- tidak jelas mana premise utama dan mana penjelasan tambahan;
- kompleksitas digunakan untuk membuat kritik terlihat tidak mungkin.

Dalam kondisi ini kompleksitas dapat menjadi perlindungan retoris, bukan peningkatan epistemik.

## 4. Auditability sebagai Syarat Penting

Jaringan pembenaran yang sehat harus dapat diperiksa oleh pihak lain yang kompeten.

Setidaknya harus mungkin menjawab:

- apa proposition-nya;
- apa dasar utamanya;
- jalur mana yang mendukungnya;
- dependency apa yang digunakan;
- keberatan apa yang sudah diperiksa;
- bagian mana yang masih uncertain.

Jika struktur terlalu kompleks sehingga tidak ada lagi cara praktis untuk mengetahui bagaimana conclusion diperoleh, maka robustness yang tampak dapat kehilangan nilai epistemiknya.

## 5. Traceability Harus Tetap Terjaga

Kompleksitas dapat diterima jika setiap hubungan penting masih dapat ditelusuri.

Model sederhananya:

`claim → premise → inference → support → objection → response → status`.

Jika sebuah node baru ditambahkan, perlu diketahui mengapa node tersebut diperlukan.

Dengan demikian, kompleksitas harus **explainable**, bukan sekadar besar.

## 6. Jangan Mengira Lebih Banyak Premis Berarti Lebih Kuat

Menambahkan premise dapat memperkuat argumentasi, tetapi juga dapat menambah titik kegagalan.

Misalnya:

`A + B + C + D → conclusion`.

Jika D tidak benar-benar diperlukan, D hanya menambah dependency.

Karena itu setiap premise perlu diuji:

> Apakah premise ini benar-benar diperlukan, atau hanya membuat argumentasi terlihat lebih lengkap?

Prinsip ini membantu menjaga economy of justification.

## 7. Minimal Sufficient Structure

Dari sini muncul kemungkinan prinsip **minimal sufficient structure**.

Sebuah jaringan sebaiknya memiliki cukup struktur untuk:

- menopang proposition;
- menunjukkan dependency;
- menjawab keberatan penting;
- membedakan alternatif;
- dan menjelaskan scope.

Tetapi tidak perlu menambahkan struktur yang tidak memberikan fungsi epistemik nyata.

“Minimal” di sini bukan berarti sesingkat mungkin. Ia berarti **tidak lebih kompleks daripada yang dibutuhkan untuk fungsi epistemiknya**.

## 8. Complexity Budget

TUMBUH mungkin membutuhkan semacam batas kompleksitas konseptual, bukan sebagai angka tetap, tetapi sebagai pertanyaan disiplin:

- apa fungsi setiap layer;
- apa informasi baru yang ditambahkan;
- apakah layer tersebut mengurangi uncertainty;
- apakah layer tersebut memperjelas dependency;
- apakah layer tersebut menjawab objection;
- atau hanya mengulang hal yang sama.

Jika tidak ada fungsi epistemik yang jelas, layer tersebut patut dipertanyakan.

## 9. Kompleksitas dan Pembagian Level

Sebagian kompleksitas muncul karena beberapa level dicampur:

`Philosophy → principle → design → practice`.

Jika semua level dimasukkan ke satu argumentasi tanpa pembedaan, jaringan akan tampak sangat besar dan sulit diaudit.

Memisahkan level justru dapat menyederhanakan struktur tanpa mengurangi kedalaman.

Kesederhanaan dapat diperoleh melalui **pemisahan fungsi**, bukan dengan menghapus nuansa.

## 10. Modularitas

Salah satu cara menjaga jaringan kompleks tetap dapat diaudit adalah modularitas.

Sebuah commitment dapat memiliki module:

- source module;
- interpretation module;
- epistemic module;
- normative module;
- empirical module;
- application module.

Hubungan antar-module tetap harus jelas, tetapi tidak semua detail perlu berada dalam satu rantai argumentasi panjang.

Modularitas memungkinkan koreksi lokal tanpa memaksa seluruh jaringan dibongkar.

## 11. Modularitas Tidak Boleh Menyembunyikan Dependency

Ada risiko lain: modul dibuat terpisah sehingga hubungan penting tidak terlihat.

Karena itu modularitas harus disertai dependency mapping.

Misalnya:

`Module A → Module B → Module C`.

Jika B ternyata gagal, kita perlu tahu bahwa C ikut terdampak.

Jadi:

`modularity + traceability`

lebih sehat daripada modularity tanpa hubungan yang jelas.

## 12. Complexity dan Dissent

Jaringan yang terlalu kompleks dapat membuat dissent sulit dilakukan karena pengkritik harus memahami terlalu banyak lapisan sebelum dapat menunjukkan satu masalah.

Ini menciptakan *epistemic asymmetry*: pembangun sistem mengetahui seluruh jalur, sementara pengkritik dibebani struktur yang sangat besar.

Karena itu struktur harus memungkinkan kritik pada node tertentu tanpa mengharuskan seseorang menguasai seluruh jaringan terlebih dahulu.

Namun kritik terhadap node tertentu tetap perlu diperiksa dampaknya terhadap keseluruhan struktur.

## 13. Complexity dan Authority

Kompleksitas juga dapat menjadi sumber kekuasaan.

Jika hanya kelompok tertentu yang memahami jaringan, maka istilah teknis dapat menggantikan argumentasi yang sebenarnya.

TUMBUH perlu menjaga agar:

`complexity ≠ authority`.

Keahlian memang diperlukan untuk masalah kompleks, tetapi struktur harus tetap dapat dijelaskan secara proporsional kepada pihak yang terdampak.

## 14. Complexity dan Pesantren

Dalam konteks pesantren, ini sangat penting.

Philosophy TUMBUH tidak seharusnya menjadi bahasa yang hanya dapat dipahami oleh segelintir orang sehingga kehilangan daya pendidikan.

Kedalaman intelektual tetap dapat dipertahankan dengan membedakan dua kebutuhan:

- **kedalaman kajian** untuk pemeriksaan serius;
- **kejernihan penjelasan** untuk pembelajaran dan penggunaan.

Sebuah hasil kajian dapat kompleks, tetapi rumusan pendidikannya harus tetap mampu menjelaskan “mengapa” tanpa menyembunyikan dasar.

## 15. Kapan Kompleksitas Justru Diperlukan?

Tidak tepat pula menjadikan kesederhanaan sebagai nilai absolut.

Masalah seperti human nature, moral obligation, revelation, agency, atau governance memang memiliki banyak hubungan.

Menghapus hubungan penting hanya agar model terlihat sederhana dapat menghasilkan **oversimplification**.

Karena itu pertanyaan yang tepat bukan:

> “Apakah ini terlalu kompleks?”

melainkan:

> **“Apakah setiap kompleksitas yang ada memiliki fungsi epistemik yang dapat dipertanggungjawabkan?”**

## 16. Simplicity dan Explanatory Power

Sederhana dapat membantu, tetapi simplicity sendiri tidak membuktikan truth.

Model yang terlalu sederhana mungkin gagal menjelaskan data atau keberatan.

Sebaliknya, model yang terlalu kompleks mungkin dapat menjelaskan apa saja hanya karena memiliki terlalu banyak asumsi.

TUMBUH perlu mencari keseimbangan antara:

`explanatory adequacy ↔ unnecessary complexity`.

## 17. Kapan Jaringan Perlu Disederhanakan?

Penyederhanaan layak dipertimbangkan ketika:

- node tidak memiliki fungsi jelas;
- premise redundan tanpa nilai independen;
- istilah hanya mengulang konsep yang sama;
- hubungan tidak memengaruhi conclusion;
- detail application bercampur dengan foundation;
- status antar-claim tidak jelas;
- kompleksitas menghambat audit dan correction.

Penyederhanaan tidak harus menghapus isi. Ia dapat berupa:

- menggabungkan konsep yang benar-benar sama;
- memisahkan level;
- memperjelas dependency;
- menghapus repetition;
- mempersempit scope.

## 18. Rumusan Sementara

Sementara dapat dirumuskan:

> **Jaringan pembenaran dapat menjadi terlalu kompleks ketika penambahan unsur tidak lagi memberikan fungsi epistemik yang jelas atau ketika kompleksitas menghambat traceability, auditability, dissent, dan correction. Namun kompleksitas tidak dengan sendirinya buruk; masalah yang memang kompleks dapat membutuhkan struktur yang kompleks. Kriteria yang lebih tepat adalah apakah setiap bagian jaringan memiliki fungsi yang dapat dijelaskan, dependency dapat dilacak, dan keseluruhan tetap dapat diaudit serta dikoreksi.**

Dengan demikian, TUMBUH perlu mengejar bukan “jaringan sesederhana mungkin”, tetapi **jaringan secukupnya untuk kuat, jelas, dan corrigible**.

## 19. Pertanyaan Berikutnya

Jika jaringan pembenaran harus cukup kuat tetapi tidak boleh menjadi terlalu kompleks, muncul pertanyaan berikutnya:

**Apakah kesederhanaan sendiri dapat menjadi alasan epistemik, atau hanya merupakan kualitas presentasi dan efisiensi berpikir?**

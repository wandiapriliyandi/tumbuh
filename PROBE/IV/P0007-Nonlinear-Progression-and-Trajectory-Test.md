# P0007 — Nonlinear Progression and Trajectory Test

## Status

**Probe — selesai sementara, belum final.**

Dokumen ini menguji hipotesis bahwa progression dapat direpresentasikan sebagai lintasan perkembangan yang linear, berurutan, dan cenderung naik. Probe ini melanjutkan P0006 yang menunjukkan bahwa perkembangan dapat bersifat multidimensional dan tidak selalu dapat direduksi menjadi satu sumbu.

---

# 1. Tujuan Probe

Pertanyaan utama:

> Apakah progression dalam TUMBUH dapat dipahami sebagai lintasan yang secara umum linear dan monotonic, ataukah model progression harus mampu merepresentasikan bentuk perubahan yang non-linear?

Probe ini tidak bermaksud menetapkan model matematika progression. Fokusnya adalah menguji asumsi arsitektural yang sering muncul ketika progression diterjemahkan menjadi stage, level, milestone, mastery, atau graduation.

Jika progression secara ontologis dan empiris dapat berbentuk non-linear, maka sistem tidak boleh memaksakan perkembangan manusia ke dalam tangga satu arah hanya karena bentuk tangga lebih mudah dikelola.

---

# 2. Hipotesis Awal

Hipotesis kerja:

> Progression merupakan representasi perubahan perkembangan sepanjang waktu yang dapat memiliki bentuk lintasan berbeda, termasuk pertumbuhan bertahap, plateau, percepatan, perlambatan, lompatan, regresi, pemulihan, reorganisasi, dan pola berulang. Karena itu, linearitas bukan sifat wajib progression.

Hipotesis ini harus diuji, bukan diterima sebagai prinsip final.

---

# 3. Mengapa Linearitas Perlu Diuji?

Dalam sistem pendidikan, perkembangan sering divisualisasikan sebagai:

`Level 1 → Level 2 → Level 3 → Level 4`

Representasi tersebut berguna untuk administrasi dan komunikasi. Namun terdapat risiko besar apabila bentuk representasi tersebut dianggap sama dengan realitas perkembangan.

Manusia dapat:

- berkembang cepat pada satu periode;
- mengalami plateau pada periode lain;
- mengalami kemunduran setelah perubahan konteks;
- pulih dan kembali berkembang;
- memperlihatkan lompatan setelah integrasi pengalaman;
- berkembang tidak serempak pada dimensi berbeda;
- menunjukkan performa tinggi dalam konteks tertentu tetapi belum stabil dalam konteks lain.

Dengan demikian perlu dibedakan:

`Bentuk representasi → bentuk realitas perkembangan`

Keduanya tidak otomatis identik.

---

# 4. Distingsi Dasar

## 4.1 Linearitas

Linearitas berarti perubahan dapat dipahami sebagai hubungan yang relatif lurus atau konsisten sepanjang waktu.

Contoh sederhana:

`A → B → C → D`

Setiap perubahan berikutnya dipahami sebagai kelanjutan yang relatif stabil dari perubahan sebelumnya.

## 4.2 Monotonicity

Monotonicity berbeda dari linearitas. Sebuah perkembangan dapat terus bergerak ke arah yang sama tetapi kecepatannya berubah.

Contoh:

`A → B → C → C.1 → C.2 → D`

Arah relatif sama, tetapi laju perubahan tidak konstan.

## 4.3 Nonlinearitas

Nonlinearitas terjadi ketika hubungan antara waktu, keadaan, konteks, dan perubahan tidak dapat direpresentasikan secara sederhana sebagai kenaikan yang konstan.

Contoh:

`A → B → B → C → E → D → F`

Pola semacam ini tidak otomatis berarti sistem gagal. Bisa jadi justru merupakan karakter perkembangan yang nyata.

## 4.4 Trajectory

Trajectory adalah pola perubahan keadaan sepanjang waktu, bukan sekadar posisi seseorang pada satu titik.

Karena itu:

`State ≠ Trajectory`

Seseorang dengan state yang sama pada dua waktu berbeda dapat memiliki trajectory yang berbeda.

---

# 5. Test 1 — Plateau atau Stagnation

Kasus:

Sebuah kapasitas meningkat selama beberapa waktu lalu tidak menunjukkan perubahan berarti dalam periode tertentu.

`A → B → C → C → C → D`

Apakah plateau berarti progression berhenti?

### Analisis

Tidak selalu.

Plateau dapat berarti:

1. benar-benar tidak terjadi perubahan;
2. perubahan terlalu kecil untuk terdeteksi oleh evidence yang tersedia;
3. kapasitas sedang mengalami konsolidasi;
4. perubahan terjadi pada dimensi lain;
5. kondisi lingkungan belum mendukung ekspresi kapasitas;
6. instrumen assessment tidak sensitif terhadap perubahan tertentu.

Karena itu plateau tidak boleh otomatis diberi label sebagai kegagalan.

Namun sebaliknya, sistem juga tidak boleh menganggap setiap plateau sebagai “pertumbuhan tersembunyi”. Klaim tersebut memerlukan evidence.

### Temuan sementara

Plateau adalah keadaan yang harus dapat direpresentasikan tanpa dipaksa menjadi kenaikan atau penurunan.

---

# 6. Test 2 — Acceleration dan Deceleration

Kasus pertama:

`A → B → C → D → E`

Perubahan awal lambat, kemudian cepat.

Kasus kedua:

`A → B → C → C.5 → C.7 → C.8`

Perubahan awal cepat, kemudian melambat.

Jika sistem hanya mencatat level, dua trajectory tersebut dapat terlihat identik meskipun pola perkembangannya berbeda.

### Pertanyaan

Apakah laju perubahan merupakan bagian dari progression?

### Jawaban sementara

Laju perubahan bukan otomatis komponen wajib progression. Namun apabila laju tersebut memiliki makna terhadap pemahaman perkembangan suatu kapasitas, sistem assessment harus dapat menyimpan informasi tersebut.

Ini penting karena:

`Posisi saat ini ≠ sejarah perjalanan menuju posisi tersebut.`

---

# 7. Test 3 — Developmental Jump

Kasus:

Seseorang berada pada keadaan relatif stabil, kemudian setelah pengalaman tertentu menunjukkan reorganisasi yang menghasilkan perubahan besar.

`A → A → A → C`

Apakah lompatan tersebut tidak valid karena tidak melalui B?

Tidak.

Jika B hanya merupakan kategori administratif, tidak ada alasan ontologis bahwa realitas harus melewati B.

Hal ini menguji asumsi:

> Setiap progression harus melewati seluruh intermediate level.

Asumsi tersebut tidak dapat diterima tanpa bukti.

Level dapat berfungsi sebagai kategori representasi, sedangkan perkembangan aktual dapat bergerak dengan cara yang lebih kompleks.

---

# 8. Test 4 — Regression

Kasus:

`A → B → C → B → C → D`

Regression sering dipandang sebagai kegagalan sistem. Tetapi penurunan performa dapat disebabkan oleh perubahan konteks, beban, kondisi, atau hilangnya stabilitas sementara.

Perlu dibedakan:

- regression pada performa;
- regression pada kapasitas aktual;
- hilangnya akses terhadap kapasitas;
- perubahan konteks;
- error measurement.

Dengan demikian:

`Observed decline ≠ automatically developmental regression.`

Jika regression benar-benar terjadi, progression model tetap harus mampu merepresentasikannya. Model yang hanya menerima kenaikan akan gagal menggambarkan sebagian realitas.

---

# 9. Test 5 — Recovery

Kasus:

`A → B → C → B → C → D`

Setelah penurunan, seseorang kembali ke keadaan sebelumnya dan kemudian melanjutkan perkembangan.

Pertanyaan penting:

Apakah recovery merupakan progression baru, pengulangan, atau bagian dari trajectory yang sama?

Probe ini belum menetapkan jawaban final. Namun terdapat konsekuensi penting: history matters.

Dua orang yang sama-sama berada pada state C hari ini tidak harus dianggap memiliki trajectory yang sama.

Salah satunya mungkin:

`A → B → C`

sementara yang lain:

`A → B → C → B → C`

State akhir sama, sejarah berbeda.

---

# 10. Test 6 — Cyclic atau Recurrent Pattern

Tidak semua kapasitas harus menunjukkan perkembangan seperti tangga.

Beberapa pola dapat menunjukkan siklus:

`A → B → A → B → C`

atau variasi berulang yang kemudian menghasilkan integrasi baru.

Pola berulang tidak otomatis berarti tidak ada perkembangan. Perubahan dapat terletak pada:

- kualitas respons;
- stabilitas;
- fleksibilitas;
- konteks transfer;
- integrasi dengan kapasitas lain.

Maka pengulangan state secara nominal tidak selalu berarti pengulangan perkembangan secara substantif.

---

# 11. Test 7 — Path Dependence

Trajectory dapat dipengaruhi oleh sejarah sebelumnya.

Misalnya dua individu memiliki state yang sama sekarang, tetapi pengalaman sebelumnya berbeda.

`Trajectory A: A → B → C`

`Trajectory B: A → D → B → C`

Jika sejarah memengaruhi kesiapan, strategi, transfer, atau stabilitas, maka state akhir saja tidak cukup untuk memahami progression.

Ini mengarah pada hipotesis:

> Progression representation mungkin perlu menyimpan bukan hanya posisi, tetapi pola perubahan dan konteks yang relevan.

Namun ini tidak berarti seluruh riwayat kehidupan harus dimasukkan ke sistem. Hanya informasi yang relevan terhadap keputusan perkembangan yang perlu dipertimbangkan.

---

# 12. Test 8 — Threshold Effect

Ada kemungkinan perubahan tertentu tampak kecil untuk waktu lama lalu menghasilkan perubahan yang lebih terlihat setelah kondisi tertentu terpenuhi.

Secara konseptual:

`perubahan kecil → konsolidasi → threshold → perubahan struktural lebih besar`

Jika ini terjadi, model linear dapat salah membaca periode awal sebagai stagnasi.

Namun kita harus berhati-hati. “Threshold” tidak boleh dijadikan penjelasan universal untuk semua lompatan tanpa evidence.

### Prinsip kehati-hatian

`Anomali ≠ bukti threshold.`

Threshold adalah hipotesis interpretatif yang membutuhkan evidence.

---

# 13. Test 9 — Nonlinearitas Multidimensional

P0006 menunjukkan bahwa progression dapat memiliki beberapa dimensi. Sekarang konsekuensinya diuji terhadap trajectory.

Misalnya:

| Waktu | Konsistensi | Kemandirian | Transfer |
|---|---:|---:|---:|
| T1 | rendah | sedang | rendah |
| T2 | sedang | sedang | rendah |
| T3 | tinggi | sedang | sedang |
| T4 | tinggi | tinggi | sedang |
| T5 | sedang | tinggi | tinggi |

Tidak ada satu garis yang secara sederhana menggambarkan keseluruhan perubahan.

Seseorang dapat meningkat dalam satu dimensi dan menurun dalam dimensi lain.

Karena itu:

`Trajectory multidimensional ≠ single ascending line.`

Implikasinya besar terhadap penggunaan level tunggal.

---

# 14. Trajectory Shape ≠ Developmental Direction

P0005 menguji directionality. Probe ini memperjelas bahwa bentuk trajectory dan arah perkembangan adalah dua hal berbeda.

Contoh:

`A → B → C → B → D`

Bentuknya non-linear.

Tetapi dapat tetap memiliki arah perkembangan tertentu jika keseluruhan perubahan menunjukkan peningkatan kapasitas yang bermakna.

Sebaliknya:

`A → B → C → D`

berbentuk linear tetapi belum tentu merupakan progression perkembangan jika perubahan tersebut hanya perubahan kuantitas tanpa makna developmental.

Dengan demikian:

`Trajectory shape ≠ developmental meaning.`

---

# 15. Stage dan Level di Bawah Uji Nonlinearitas

Stage dan level mudah divisualisasikan sebagai tangga:

`Stage 1 → Stage 2 → Stage 3 → Stage 4`

Masalah muncul ketika tangga tersebut diperlakukan sebagai urutan yang harus dilalui secara aktual oleh semua orang.

Probe ini mengusulkan pembedaan:

### Level sebagai representasi

Level dapat menjadi kategori ringkas untuk mengomunikasikan posisi atau pola tertentu.

### Level sebagai klaim ontologis

Level diklaim sebagai tahapan nyata yang universal dan harus dilewati secara berurutan.

Klaim kedua jauh lebih kuat dan membutuhkan evidence yang jauh lebih besar.

Untuk saat ini, probe hanya mendukung penggunaan level sebagai **representasi yang harus dapat ditelusuri ke evidence**, bukan sebagai asumsi ontologis universal.

---

# 16. Milestone di Bawah Uji

Milestone sering dianggap sebagai titik penting dalam progression.

Namun nonlinearity menimbulkan pertanyaan:

- apakah milestone adalah titik perubahan aktual?
- apakah milestone adalah threshold representasional?
- apakah milestone adalah target institusional?
- apakah milestone dapat dicapai lalu sementara hilang?

Sebuah milestone tidak boleh otomatis dipahami sebagai keadaan permanen.

Jika suatu kapasitas mengalami regression, sistem perlu membedakan:

`pernah mencapai milestone` dengan `saat ini mempertahankan kondisi milestone`.

---

# 17. Mastery di Bawah Uji

Nonlinearitas juga menguji gagasan mastery.

Jika mastery hanya berarti “pernah menunjukkan performa tinggi”, maka mastery terlalu lemah.

Jika mastery berarti “selalu menunjukkan performa tinggi dalam semua konteks”, maka definisinya mungkin terlalu kuat.

Karena itu perlu dibedakan antara:

- peak performance;
- consistency;
- stability;
- transfer;
- maintenance over time.

Probe ini belum menetapkan definisi mastery final. Tetapi jelas bahwa mastery tidak boleh direduksi menjadi satu observasi terbaik.

---

# 18. Graduation di Bawah Uji

Graduation memiliki fungsi administratif yang kuat. Namun graduation tidak otomatis sama dengan akhir perkembangan.

Seseorang dapat memenuhi standar graduation pada suatu konteks lalu terus berkembang.

Dengan demikian:

`Graduation ≠ endpoint of human development.`

Graduation lebih tepat diuji sebagai keputusan bahwa suatu standar atau fungsi tertentu telah dianggap memadai untuk konteks tertentu.

Apakah graduation juga memerlukan bukti stabilitas, transfer, dan keberlanjutan akan menjadi probe tersendiri.

---

# 19. Counterexample terhadap Model Tangga Sederhana

Model:

`L1 → L2 → L3 → L4`

memiliki beberapa kelemahan jika dianggap sebagai realitas perkembangan:

1. mengasumsikan urutan universal;
2. mengasumsikan satu arah;
3. sulit merepresentasikan regression;
4. sulit merepresentasikan plateau;
5. sulit merepresentasikan percepatan/perlambatan;
6. menyembunyikan trajectory multidimensional;
7. menghapus sejarah perjalanan;
8. berpotensi mengubah kategori administratif menjadi ontologi.

Namun model tangga tetap dapat berguna sebagai **interface representational** jika batas penggunaannya jelas.

Jadi masalahnya bukan “tangga dilarang”. Masalahnya adalah:

> Jangan menyamakan bentuk UI dengan bentuk realitas perkembangan.

---

# 20. Implikasi terhadap Assessment Framework

Jika progression non-linear, assessment tidak cukup hanya menjawab:

> “Sekarang berada di level berapa?”

Assessment idealnya juga mampu menjawab pertanyaan yang relevan terhadap keputusan:

- dari keadaan apa perubahan terjadi?
- perubahan apa yang terlihat?
- pada dimensi mana?
- dalam konteks apa?
- seberapa stabil?
- apakah terjadi regression atau recovery?
- apakah evidence cukup kuat untuk menyatakan progression?

Tidak semua pertanyaan harus dijawab setiap saat. Prinsipnya adalah assessment harus mampu menyediakan evidence yang cukup untuk interpretasi progression yang dipakai.

---

# 21. Implikasi terhadap Intervention Framework

Intervensi tidak boleh hanya diarahkan untuk “naik level”.

Jika trajectory menunjukkan:

- plateau → mungkin diperlukan konsolidasi atau perubahan kondisi;
- regression → perlu investigasi penyebab;
- divergence antar dimensi → intervensi dapat ditargetkan pada dimensi tertentu;
- acceleration → mungkin perlu penyesuaian tantangan;
- recovery → dukungan mungkin berbeda dari intervensi perkembangan awal.

Dengan demikian intervention perlu merespons **trajectory**, bukan hanya posisi kategorikal.

---

# 22. Implikasi terhadap Architecture TUMBUH

Probe sejauh ini mengarah pada representasi konseptual:

`Capacity → State → Change → Time → Context → Evidence → Developmental Interpretation → Trajectory → Progression Representation → Decision`

Progression representation dapat berupa:

- profil;
- level;
- stage;
- milestone;
- trajectory;
- status mastery;
- graduation status;

tetapi bentuk tersebut harus dipilih berdasarkan kebutuhan keputusan dan evidence, bukan karena semua harus ada.

---

# 23. Prinsip Parsimony

Nonlinearitas dapat menggoda sistem untuk menyimpan terlalu banyak data.

Itu juga berbahaya.

Jika setiap variasi kecil dibuat menjadi status, tahap, sublevel, milestone, dan trajectory baru, sistem akan menjadi rumit tanpa meningkatkan kualitas keputusan.

Maka prinsip yang perlu diuji:

> Representasikan kompleksitas hanya sejauh kompleksitas tersebut memiliki nilai diagnostik, developmental, atau decision-making.

Sistem tidak perlu menyimpan semua perubahan hanya karena dapat menyimpannya.

---

# 24. Temuan Sementara

Probe ini memberikan beberapa temuan sementara:

1. progression tidak harus linear;
2. progression tidak harus monotonic;
3. plateau bukan otomatis failure;
4. regression dapat terjadi dan harus dapat dibedakan dari perubahan performa atau konteks;
5. recovery merupakan bagian penting dari trajectory yang mungkin relevan;
6. lompatan perkembangan tidak harus melewati seluruh kategori intermediate;
7. trajectory dapat bersifat multidimensional;
8. state akhir tidak selalu cukup untuk memahami trajectory;
9. bentuk trajectory berbeda dari developmental direction;
10. stage dan level sebaiknya diperlakukan sebagai representasi sampai ada evidence yang mendukung klaim ontologis yang lebih kuat;
11. milestone, mastery, dan graduation membutuhkan pengujian tambahan agar tidak disederhanakan menjadi titik final yang permanen;
12. representasi progression harus cukup fleksibel untuk menangkap pola perubahan yang relevan tanpa menjadi sistem pencatatan yang berlebihan.

---

# 25. Hipotesis Kerja yang Diperbarui

Hipotesis diperbarui menjadi:

> Progression dalam TUMBUH adalah representasi pola perubahan developmental suatu capacity sepanjang waktu. Pola tersebut dapat linear maupun non-linear, dapat mengalami plateau, acceleration, deceleration, regression, recovery, atau reorganisasi, serta dapat berlangsung secara berbeda pada dimensi yang berbeda. Karena itu, progression tidak boleh secara apriori dipaksa menjadi tangga satu arah.

Namun hipotesis ini masih perlu diuji terhadap:

- stabilitas progression;
- reversibility;
- persistence;
- transfer;
- threshold;
- dependency antar capacity;
- hubungan progression dengan stage dan level;
- kebutuhan agregasi menjadi keputusan sederhana.

---

# 26. Kesimpulan Probe

Nonlinearitas bukan gangguan teknis yang harus dibersihkan dari model progression. Ia merupakan kemungkinan penting yang harus dapat ditampung oleh arsitektur TUMBUH jika evidence menunjukkan bahwa perkembangan memang berlangsung demikian.

Kesalahan utama yang perlu dihindari adalah:

`Representational convenience → dianggap sebagai developmental reality.`

Stage, level, milestone, mastery, dan graduation dapat menjadi alat representasi dan keputusan. Tetapi masing-masing perlu dibuktikan fungsi dan batasnya.

Untuk sementara, progression lebih tepat dipahami sebagai **trajectory of meaningful developmental change**, bukan sebagai tangga yang wajib dinaiki satu per satu.

---

# 27. Pertanyaan Lanjutan

Probe berikutnya perlu menguji pertanyaan yang lebih ketat:

> Jika progression dapat naik, plateau, turun, pulih, dan berubah bentuk, apa yang membuat suatu perubahan dapat disebut **stabil** sebagai perkembangan, bukan sekadar fluktuasi sementara?

Pertanyaan tersebut membawa penyelidikan ke persoalan **stability, persistence, dan reversibility** dalam progression.

**Lanjut P0008.**

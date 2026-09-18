# P0011 — Bagaimana Konflik Antar-Design Principles Diselesaikan?

## Pertanyaan

**Bagaimana konflik diselesaikan ketika dua Design Principles sama-sama memiliki dasar kuat tetapi menghasilkan konsekuensi desain yang berbeda?**

P0010 menemukan bahwa acceptance sebuah Design Principle membutuhkan governance. P0011 melanjutkan dengan kasus yang lebih sulit: dua candidate atau accepted Design Principles sama-sama memiliki justification yang memadai, tetapi penerapannya menghasilkan tuntutan desain yang berbeda.

Pertanyaan ini penting karena sistem yang memiliki banyak prinsip tidak cukup hanya memiliki daftar prinsip. Ia juga membutuhkan cara menjaga **coherence ketika prinsip bertemu dalam situasi yang sama**.

## 1. Konflik Tidak Selalu Berarti Salah Satu Principle Salah

Dua Design Principles dapat tampak bertentangan tanpa salah satunya otomatis keliru.

Kemungkinan yang terjadi antara lain:

- keduanya berlaku pada domain berbeda;
- keduanya berlaku pada kondisi berbeda;
- salah satunya merupakan prinsip yang lebih umum dan yang lain lebih spesifik;
- keduanya sebenarnya berbicara pada dimensi berbeda;
- formulasi salah satunya terlalu absolut;
- terdapat genuine trade-off dalam desain.

Karena itu, konflik harus terlebih dahulu **didiagnosis**, bukan langsung diselesaikan dengan memilih salah satu.

## 2. Bentuk-Bentuk Konflik

P0011 membedakan beberapa bentuk konflik kerja.

### A. Apparent Conflict

Dua prinsip tampak bertentangan karena istilah atau formulasi yang ambigu.

Solusi awal:

**clarify → redefine → retest**

### B. Scope Conflict

Kedua prinsip sebenarnya berlaku pada ruang yang berbeda.

Solusi:

**define scope → preserve both**

### C. Level Conflict

Satu prinsip berada pada tingkat yang lebih fundamental atau lebih umum daripada yang lain.

Solusi:

**clarify relationship → establish constraint**

### D. Genuine Design Trade-off

Kedua prinsip benar-benar memberikan tuntutan desain yang berbeda dalam kondisi yang sama.

Solusi tidak selalu berupa menghapus salah satunya. Yang dibutuhkan adalah **trade-off reasoning**.

### E. Redundancy

Dua prinsip ternyata mengarahkan desain pada hal yang sama.

Solusi:

**merge → simplify → preserve traceability**

## 3. Jangan Membuat Hierarki Nilai Secara Otomatis

Ketika dua prinsip berkonflik, respons paling mudah adalah membuat ranking:

Principle A > Principle B.

Namun langkah tersebut tidak boleh menjadi default.

P0010 telah menunjukkan bahwa governance harus menjaga coherence dan traceability. Maka konflik perlu diselesaikan berdasarkan **hubungan konseptual, scope, kondisi penerapan, dan konsekuensi desain**, bukan sekadar ranking yang dibuat tanpa dasar.

Jika terdapat hierarchy, hierarchy tersebut sendiri harus memiliki justification.

## 4. Langkah Pertama: Periksa Formulasi

Konflik dapat muncul karena prinsip dirumuskan terlalu absolut.

Misalnya secara abstrak:

> “Selalu prioritaskan A.”

dan:

> “Selalu prioritaskan B.”

Jika keduanya ditempatkan tanpa kondisi, konflik menjadi tak terhindarkan.

Formulasi yang lebih matang dapat mengungkap:

- kondisi kapan prinsip berlaku;
- tujuan desain yang dilindungi;
- batas penerapan;
- trade-off yang diperbolehkan.

Karena itu, **formulasi Principle harus memuat cukup konteks untuk mencegah interpretasi yang keliru**, tanpa berubah menjadi SOP.

## 5. Langkah Kedua: Identifikasi Apa yang Sebenarnya Dilindungi

Untuk setiap prinsip, tanyakan:

> **Apa yang ingin dilindungi oleh prinsip ini?**

Misalnya:

- coherence;
- human agency;
- adaptability;
- developmental continuity;
- contextual relevance;
- traceability.

Jika dua prinsip tampak bertentangan tetapi ternyata melindungi dua hal berbeda, konflik dapat dipahami sebagai trade-off desain, bukan kontradiksi logis.

## 6. Langkah Ketiga: Identifikasi Kondisi Penerapan

Sebuah Design Principle mungkin valid hanya pada kondisi tertentu.

Karena itu perlu diuji:

- siapa pengguna desain;
- komponen apa yang sedang dirancang;
- tahap apa yang sedang dibahas;
- constraint apa yang berlaku;
- apakah prinsip berlaku universal atau conditional.

Prinsip yang sebenarnya conditional tidak seharusnya diformulasikan sebagai universal.

## 7. Langkah Keempat: Cari Rekonsiliasi Sebelum Prioritas

Sebelum memilih satu prinsip atas prinsip lain, cari apakah desain dapat memenuhi keduanya.

Urutannya:

**clarify → scope → reconcile → trade-off → priority only if necessary**

Ini penting agar governance tidak menciptakan konflik palsu melalui keputusan yang terlalu cepat.

## 8. Trade-off Tidak Harus Menjadi Kegagalan

Dalam desain sistem kompleks, dua tujuan yang sah dapat tidak dapat dimaksimalkan sekaligus.

Jika genuine trade-off ditemukan, pertanyaan berubah dari:

> “Principle mana yang menang?”

menjadi:

> **“Bagaimana desain mengelola trade-off tersebut tanpa melanggar komitmen fundamental TUMBUH?”**

Ini mengembalikan konflik kepada Core Principles.

Core Principles berfungsi sebagai **constraint normatif**, sedangkan Design Principles memberikan arah pada ruang pilihan desain.

## 9. Peran Core Principles dalam Konflik

Jika dua Design Principles menghasilkan konsekuensi berbeda, Core Principles dapat digunakan untuk menguji:

1. apakah salah satu candidate bertentangan dengan komitmen fundamental;
2. apakah keduanya masih berada dalam ruang yang diperbolehkan;
3. apakah diperlukan Design Principle baru yang menjelaskan trade-off;
4. apakah salah satu candidate terlalu luas atau salah diklasifikasikan.

Dengan demikian, Core Principles bukan sekadar sumber awal Design Principles. Ia juga dapat menjadi **uji coherence** ketika Design Principles saling berhadapan.

## 10. Peran Evidence dan PROBE

Jika konflik berkaitan dengan konsekuensi empiris, evidence dapat membantu.

Misalnya:

**Design A**
→ konsekuensi X

**Design B**
→ konsekuensi Y

Evidence dapat memperjelas konsekuensi masing-masing.

Namun evidence tetap tidak secara otomatis memilih prinsip. Ia menjadi bagian dari reasoning.

PROBE kemudian dapat digunakan untuk:

- membedah konflik;
- mencari counterexample;
- menguji asumsi;
- mencari kondisi batas;
- membandingkan konsekuensi;
- mengusulkan revisi.

Ini sesuai dengan fungsi PROBE sebagai ruang inquiry yang bergerak dari pertanyaan menuju kajian, argumentasi, sintesis, dan rumusan, serta menjaga traceability ke repository.

## 11. Conflict Resolution Protocol

Working protocol:

### Step 1 — Detect

Identifikasi dua prinsip yang tampak bertentangan.

### Step 2 — Clarify

Periksa definisi dan formulasi keduanya.

### Step 3 — Scope

Tentukan ruang dan kondisi penerapan masing-masing.

### Step 4 — Diagnose

Klasifikasikan konflik:

- apparent;
- scope;
- level;
- redundancy;
- genuine trade-off.

### Step 5 — Reconcile

Cari desain yang memungkinkan keduanya tetap dipenuhi.

### Step 6 — Test

Gunakan evidence, counterexample, dan consequence analysis bila diperlukan.

### Step 7 — Escalate

Jika konflik tetap genuine, bawa ke governance judgment.

### Step 8 — Decide

Kemungkinan hasil:

- preserve both;
- revise;
- merge;
- restrict scope;
- establish conditional priority;
- retire one principle.

### Step 9 — Record

Catat reasoning dan keputusan agar dapat ditelusuri.

## 12. Conditional Priority

Jika memang diperlukan prioritas, prioritas sebaiknya berbentuk **conditional rule**, bukan ranking universal.

Contoh abstrak:

> Dalam kondisi X, pertimbangan A diprioritaskan karena alasan Y; dalam kondisi Z, pertimbangan B diprioritaskan karena alasan W.

Dengan model ini, prioritas menjadi bagian dari reasoning desain, bukan klaim bahwa satu prinsip selalu lebih tinggi dari prinsip lain.

## 13. Kapan Sebuah Principle Harus Dicabut?

Accepted Design Principle perlu dipertimbangkan untuk direvisi atau dicabut apabila:

- terus menghasilkan contradiction dengan Core Principles;
- tidak dapat digunakan tanpa interpretasi yang sangat luas;
- evidence baru secara material melemahkan justification;
- ternyata redundan;
- ternyata merupakan decision spesifik;
- atau prinsip tersebut membuat sistem kehilangan coherence pada kondisi yang semestinya dapat ditangani.

Pencabutan tidak menghapus sejarah. Traceability harus tetap menunjukkan bahwa principle tersebut pernah diterima dan mengapa statusnya berubah.

## 14. Temuan

1. Konflik antar-Design Principles tidak otomatis berarti salah satu harus dihapus.
2. Konflik harus didiagnosis sebelum diselesaikan.
3. Apparent conflict, scope conflict, level conflict, redundancy, dan genuine trade-off membutuhkan penanganan berbeda.
4. Clarification dan reconciliation sebaiknya dilakukan sebelum menetapkan prioritas.
5. Core Principles dapat menjadi constraint untuk menguji coherence ketika Design Principles berkonflik.
6. Evidence dan PROBE membantu menguji konsekuensi, tetapi tidak otomatis menentukan prinsip mana yang “menang”.
7. Jika genuine trade-off terjadi, conditional priority dapat lebih tepat daripada ranking universal.
8. Setiap conflict resolution perlu memiliki reasoning dan traceability.
9. Accepted Principle tetap dapat direvisi atau dicabut melalui governance.

## 15. Keputusan Sementara

**PASS — TUMBUH MEMERLUKAN CONFLICT-RESOLUTION MECHANISM UNTUK PRINCIPLES, BUKAN SEKADAR ACCEPTANCE MECHANISM.**

Working rule:

> **Ketika dua Design Principles berkonflik, TUMBUH harus terlebih dahulu menguji definisi, scope, level, dan kemungkinan rekonsiliasi. Jika konflik benar-benar merupakan trade-off, keputusan harus diturunkan melalui reasoning yang konsisten dengan Core Principles, evidence yang relevan, dan governance yang dapat ditelusuri.**

Tidak ada dasar untuk menetapkan **ranking universal antar-Design Principles** pada tahap ini.

## 16. Implikasi bagi Repository

Repository tidak perlu menyembunyikan adanya tension antar-principles.

Jika dua prinsip memang memiliki hubungan trade-off, hubungan tersebut sebaiknya dapat direpresentasikan melalui:

- scope;
- relationship;
- condition;
- design implication;
- conflict note;
- traceability.

Dengan demikian, coherence tidak berarti semua prinsip harus selalu mengatakan hal yang sama. Coherence berarti **hubungan antar-komitmen dapat dijelaskan dan dikelola secara konsisten**.

## 17. Next Inquiry

Pertanyaan berikutnya:

> **Apakah Design Principles TUMBUH harus bersifat universal, atau boleh bersifat conditional/contextual?**

P0012 akan menguji batas universalitas Design Principles dan bagaimana konteks memengaruhi validitas sebuah prinsip.

## Status

**P0011 — selesai sebagai inquiry.**

**Temuan utama:** konflik antar-Design Principles harus didiagnosis terlebih dahulu, direkonsiliasi bila mungkin, dan jika merupakan genuine trade-off harus dikelola melalui reasoning yang konsisten dengan Core Principles, evidence, dan governance. Ranking universal antar-principles belum memiliki dasar.

**Next inquiry:** P0012 — *Apakah Design Principles harus universal atau boleh conditional/contextual?*

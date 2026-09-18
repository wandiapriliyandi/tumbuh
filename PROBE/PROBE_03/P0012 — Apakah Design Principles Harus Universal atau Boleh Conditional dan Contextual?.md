# P0012 — Apakah Design Principles Harus Universal atau Boleh Conditional dan Contextual?

## Pertanyaan

**Apakah Design Principles TUMBUH harus berlaku universal, atau boleh bersifat conditional dan contextual?**

P0011 menemukan bahwa konflik antar-Design Principles perlu dibaca melalui scope, kondisi penerapan, dan trade-off. P0012 melanjutkan pertanyaan tersebut: jika kondisi penerapan memang berpengaruh, apakah sebuah Design Principle kehilangan statusnya ketika tidak berlaku secara universal?

## 1. Titik Berangkat

PROBE tidak dirancang sebagai daftar pertanyaan yang kaku. Inquiry bergerak dari temuan sebelumnya menuju pertanyaan berikutnya, selama masih ada konsep, hubungan, gap, contradiction, atau implikasi yang perlu dipahami. fileciteturn12file0L1-L17

Karena itu, pertanyaan tentang universalitas Design Principles harus diuji dari fungsi prinsip itu sendiri, bukan dari asumsi bahwa semua prinsip harus berlaku di semua tempat.

## 2. Universal Tidak Sama dengan Fundamental

Sebuah prinsip dapat sangat penting tanpa harus berlaku dengan bentuk identik pada setiap konteks.

Ini penting karena:

**Core Principle** dan **Design Principle** memiliki fungsi berbeda.

Core Principle menjaga komitmen fundamental.

Design Principle mengarahkan cara berpikir dalam desain.

Karena Design Principle bekerja pada ruang keputusan desain, penerapannya dapat bergantung pada:

- objek yang sedang dirancang;
- tujuan desain;
- kondisi sistem;
- batasan yang tersedia;
- karakteristik pengguna;
- tahap pengembangan sistem.

Maka universalitas bukan syarat otomatis.

## 3. Tiga Bentuk Cakupan

P0012 membedakan tiga kemungkinan.

### A. Universal Design Principle

Berlaku sebagai constraint lintas seluruh desain TUMBUH.

Bentuknya kurang lebih:

> Dalam setiap desain TUMBUH, kondisi X harus dijaga.

Jenis ini paling dekat dengan prinsip lintas-sistem.

### B. Conditional Design Principle

Berlaku ketika kondisi tertentu terpenuhi.

Bentuknya:

> Ketika kondisi X terjadi, desain perlu mempertimbangkan Y.

Prinsip tetap general, tetapi domain validitasnya eksplisit.

### C. Contextual Design Principle

Berlaku pada konteks tertentu karena karakteristik konteks tersebut.

Misalnya suatu prinsip mungkin relevan untuk desain pesantren atau institusi pendidikan tertentu, tetapi tidak otomatis berlaku identik pada seluruh bentuk implementasi TUMBUH.

Contextual tidak berarti sembarang atau subjektif. Ia tetap membutuhkan dasar, scope, dan traceability.

## 4. Risiko Memaksa Universalitas

Jika setiap Design Principle harus universal, terdapat beberapa risiko:

1. prinsip menjadi terlalu abstrak sehingga kehilangan daya guna;
2. kondisi penerapan penting disembunyikan;
3. prinsip dirumuskan terlalu absolut;
4. konflik muncul karena prinsip diterapkan di luar scope;
5. desain lokal dipaksa mengikuti constraint yang tidak relevan.

Dengan demikian, universalitas yang berlebihan dapat justru melemahkan fungsi Design Principle.

## 5. Risiko Kontekstualitas yang Berlebihan

Sebaliknya, jika semua keputusan lokal disebut Design Principle, konsepnya menjadi terlalu longgar.

Maka contextual Design Principle tetap harus memenuhi batas P0007 dan P0009:

- memiliki fungsi desain;
- cukup general dalam scope-nya;
- memiliki justification;
- tidak sekadar decision;
- tidak sekadar preference;
- dapat diuji;
- memiliki traceability.

Perbedaannya adalah **scope-nya dibatasi**, bukan standar reasoning-nya diturunkan.

## 6. Generality dan Universality Adalah Hal Berbeda

Temuan penting P0012:

> **Sebuah Design Principle tidak harus universal untuk menjadi general.**

Misalnya sebuah prinsip berlaku pada seluruh desain assessment TUMBUH tetapi tidak relevan untuk desain intervention.

Ia tetap general dalam domain assessment.

Dengan demikian:

**universality = berlaku lintas seluruh sistem**

sedangkan:

**generality = berlaku pada lebih dari satu kasus yang relevan dalam scope tertentu.**

Ini memperjelas temuan P0007 bahwa generality merupakan salah satu pembeda antara principle dan decision.

## 7. Scope Harus Menjadi Bagian dari Principle

Jika sebuah Design Principle conditional atau contextual, scope tidak boleh hanya hidup di kepala perancang.

Idealnya rumusan dapat menunjukkan:

- domain;
- kondisi;
- tujuan;
- batas;
- hubungan dengan prinsip lain.

Contoh pola:

> **Dalam [kondisi/domain], desain TUMBUH perlu [arah desain] agar [komitmen/tujuan] tetap terjaga.**

Ini masih berbeda dari SOP karena tidak menetapkan langkah operasional.

## 8. Conditional Bukan Berarti Lemah

Ada kecenderungan menganggap prinsip yang memiliki kondisi sebagai prinsip yang kurang kuat.

P0012 tidak mendukung asumsi tersebut.

Justru conditionality dapat menunjukkan bahwa sebuah prinsip memahami **boundary of validity**.

Prinsip yang mengatakan:

> “Selalu lakukan X.”

dapat terlihat kuat tetapi mungkin terlalu absolut.

Sedangkan:

> “Ketika X terjadi, Y perlu dipertimbangkan karena Z.”

dapat lebih jujur terhadap kompleksitas desain.

Kekuatan prinsip terletak pada **ketepatan scope dan reasoning**, bukan pada jumlah kondisi yang dihapus dari rumusannya.

## 9. Hubungan dengan Core Principles

Core Principles tetap menjadi constraint normatif.

Maka Design Principle contextual tidak boleh digunakan untuk menghindari Core Principles.

Hubungannya:

**Core Principles**
→ menetapkan komitmen fundamental

**Design Principles**
→ menerjemahkan komitmen tersebut sesuai ruang dan kondisi desain

**Contextual design decisions**
→ memilih implementasi konkret

Dengan demikian, semakin contextual sebuah prinsip, semakin penting traceability terhadap fondasi dan batas penerapannya.

## 10. Uji Scope

Untuk setiap candidate Design Principle, dapat ditanyakan:

### Test 1
Apakah ia dimaksudkan lintas seluruh sistem?

### Test 2
Jika tidak, domain apa yang dibatasi?

### Test 3
Kondisi apa yang membuatnya berlaku?

### Test 4
Apa yang terjadi jika diterapkan di luar scope?

### Test 5
Apakah scope tersebut cukup luas untuk disebut principle dan bukan decision?

### Test 6
Apakah scope dapat ditelusuri ke kebutuhan, evidence, atau reasoning yang sah?

## 11. Model Hierarki Scope

Daripada membuat hierarchy nilai, TUMBUH dapat menggunakan hierarchy **scope**:

**System-wide**
→ berlaku lintas sistem

**Domain-wide**
→ berlaku pada domain tertentu

**Context-specific**
→ berlaku pada konteks tertentu yang masih memiliki pola generalizable

**Decision-specific**
→ terlalu sempit; kemungkinan bukan Design Principle

Ini bukan ranking kualitas. Ia hanya membantu menentukan kategori.

## 12. Apa yang Tidak Boleh Terjadi?

Design Principle contextual tidak boleh menjadi cara untuk melegitimasi semua kebiasaan lokal.

Contoh pola yang perlu dicurigai:

> “Di tempat kami biasanya begini, maka ini Design Principle.”

Itu belum cukup.

Perlu ditanyakan:

- apakah terdapat problem desain yang generalizable;
- apakah terdapat reasoning;
- apakah prinsip dapat digunakan kembali dalam kasus serupa;
- apakah prinsip konsisten dengan fondasi TUMBUH;
- apakah scope dapat dijelaskan.

Jika tidak, kemungkinan besar ia merupakan local decision atau practice, bukan Design Principle.

## 13. Temuan

1. Design Principle tidak harus universal.
2. Universalitas dan generality merupakan dua hal berbeda.
3. Design Principle dapat bersifat system-wide, domain-wide, atau contextual selama scope dan reasoning jelas.
4. Conditionality dapat menjadi bagian sah dari formulasi principle.
5. Contextuality tidak menghilangkan kebutuhan akan justification, testing, dan traceability.
6. Design Principle yang terlalu sempit berisiko berubah menjadi decision.
7. Design Principle yang terlalu luas berisiko menjadi slogan atau Core Principle yang diulang.
8. Core Principles tetap menjadi constraint normatif bagi Design Principles pada semua scope.
9. Scope of validity sebaiknya dibuat eksplisit.

## 14. Keputusan Sementara

**PASS — DESIGN PRINCIPLES BOLEH CONDITIONAL DAN CONTEXTUAL.**

Working rule:

> **Sebuah Design Principle tidak harus universal selama ia memiliki generality yang memadai dalam scope-nya, memiliki kondisi atau batas penerapan yang dapat dijelaskan, konsisten dengan Core Principles, dan memiliki justification serta traceability yang memadai.**

Dengan demikian, TUMBUH tidak perlu memilih antara “semua prinsip universal” atau “semua prinsip kontekstual”.

Yang lebih tepat adalah membedakan **scope of validity** setiap prinsip.

## 15. Implikasi bagi Repository

Ketika Design Principles mulai dirumuskan dalam repository, setiap principle idealnya dapat menunjukkan:

- scope;
- condition, bila ada;
- design implication;
- related Core Principle;
- justification;
- traceability.

Ini membantu repository tetap stabil tanpa memaksa seluruh desain TUMBUH menjadi identik pada semua konteks.

## 16. Next Inquiry

Pertanyaan berikutnya:

> **Bagaimana membedakan Design Principle yang benar-benar generalizable dari local design rule yang hanya berlaku pada satu konteks?**

P0013 akan menguji batas antara **contextual Design Principle, design rule, dan local decision**.

## Status

**P0012 — selesai sebagai inquiry.**

**Temuan utama:** Design Principles tidak harus universal. Ia dapat bersifat conditional atau contextual selama memiliki scope yang jelas, generality yang memadai dalam scope tersebut, konsistensi dengan Core Principles, justification, testing, dan traceability.

**Next inquiry:** P0013 — *Bagaimana membedakan contextual Design Principle dari local design rule dan local decision?*

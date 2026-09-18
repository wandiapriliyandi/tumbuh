# P0017 — Di Mana Design Criteria Seharusnya Berada dalam Arsitektur TUMBUH?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0017  
**Status:** Revised  
**Type:** Design Criteria Architectural Boundary Inquiry

---

## Object of Inquiry

**Object of Inquiry:** Design Principles TUMBUH, khususnya hubungan Design Principles dengan Design Criteria dalam arsitektur TUMBUH.

P0017 menguji peran konseptual Design Criteria agar tidak terjadi pencampuran antara Principles, Model, dan Assessment.

## TUMBUH Question

> **Di mana Design Criteria seharusnya berada dalam arsitektur TUMBUH agar tetap terhubung dengan Design Principles tetapi tidak bercampur dengan Assessment?**

P0016 menunjukkan bahwa hubungan Principle–Criterion dapat many-to-many. P0017 menguji konsekuensi arsitekturalnya tanpa langsung membuat layer repository baru.

## 1. Titik Berangkat dari Arsitektur TUMBUH

Struktur fundamental TUMBUH saat ini menempatkan:

**Philosophy → Principles → Core Model → Progression → Assessment → Intervention**

Prinsip berfungsi sebagai pegangan yang menjaga arah ketika Philosophy diterjemahkan ke dalam sistem. Core Model kemudian merepresentasikan bagaimana sistem tersebut dimodelkan.

Karena itu, Design Criteria tidak sebaiknya langsung ditempatkan sebagai Principles hanya karena criterion digunakan untuk menguji prinsip.

## 2. Design Criterion Memiliki Fungsi Berbeda

P0015 mendefinisikan fungsi criterion sebagai sesuatu yang dapat digunakan untuk memeriksa apakah konsekuensi desain yang dituntut oleh Principle terpenuhi.

Maka perbedaan dasarnya:

**Design Principle**
→ apa yang harus menjadi arah/constraint desain.

**Design Criterion**
→ apa yang harus dapat diperiksa pada desain untuk menilai conformity terhadap arah tersebut.

**Assessment**
→ proses atau mekanisme untuk membuat judgment berdasarkan evidence terhadap criteria yang relevan.

Ketiganya saling berhubungan tetapi tidak identik.

## 3. Mengapa Criterion Tidak Sebaiknya Menjadi Subbagian Principle Secara Default?

Jika semua Design Criteria dimasukkan ke dalam Principle, terdapat risiko:

- Principles menjadi terlalu teknis;
- distinction antara normatif dan evaluatif menghilang;
- satu criterion yang digunakan beberapa principles harus diduplikasi;
- Assessment kehilangan sebagian logika yang seharusnya menjadi wilayahnya.

Temuan P0016 bahwa hubungan dapat many-to-many memperkuat alasan untuk tidak memaksakan criterion sebagai anak dari satu Principle tertentu.

## 4. Mengapa Criterion Juga Tidak Identik dengan Assessment?

Criterion bukan assessment itu sendiri.

Criterion merupakan **condition atau observable consequence yang menjadi objek pemeriksaan**.

Assessment merupakan aktivitas/sistem untuk:

- menentukan apa yang dinilai;
- mengumpulkan evidence;
- membandingkan evidence dengan criterion;
- membuat judgment;
- menggunakan hasilnya.

Secara abstrak:

**Principle**
→ **Criterion**
→ **Evidence**
→ **Assessment Judgment**

Maka criterion menjadi penghubung antara prinsip dan assessment.

## 5. Apakah Perlu Folder atau Layer Baru?

Tidak otomatis.

Sebuah konsep dapat memiliki fungsi konseptual tanpa harus menjadi folder fundamental tersendiri.

Pertanyaan yang lebih penting adalah:

> **Apakah Design Criteria memiliki body of knowledge dan governance yang cukup berbeda sehingga membutuhkan architectural home sendiri?**

Pada tahap P0017, belum ada dasar yang cukup untuk membuat folder fundamental baru hanya karena hubungan Principle-Criterion kompleks.

Lebih aman membedakan **conceptual role** dari **repository location**.

## 6. Kemungkinan Model Arsitektur

### Model A — Criteria di Principles

**Principles**
→ Design Principles
→ Design Criteria

Kelebihan:
- hubungan mudah dibaca.

Risiko:
- Principles menjadi terlalu evaluatif/teknis;
- sulit menangani shared criteria.

### Model B — Criteria di Assessment

**Principles**
→ Design implications
→ **Assessment / Criteria**
→ Evidence
→ Judgment

Kelebihan:
- criteria dekat dengan fungsi evaluasi;
- shared criteria lebih mudah direpresentasikan.

Risiko:
- hubungan criterion dengan design reasoning dapat menjadi kurang terlihat.

### Model C — Criteria sebagai conceptual bridge, bukan top-level folder

**Principles**
→ Design Implications / Criteria
→ Core Model
→ Assessment

Dalam model ini, criteria diakui sebagai konsep penghubung tetapi lokasi repository ditentukan berdasarkan fungsi dokumen.

Ini menghindari penambahan folder hanya demi memenuhi simetri konseptual.

## 7. Uji Architectural Necessity

Untuk menentukan apakah perlu layer tersendiri, gunakan pertanyaan:

### Test 1 — Distinct Function
Apakah criteria mempunyai fungsi yang tidak dapat ditampung secara jelas oleh Principles atau Assessment?

### Test 2 — Distinct Governance
Apakah criteria memiliki governance atau lifecycle berbeda?

### Test 3 — Distinct Body of Knowledge
Apakah ada pengetahuan/struktur yang cukup besar untuk dikelola sebagai domain tersendiri?

### Test 4 — Traceability
Apakah layer baru meningkatkan traceability secara material?

### Test 5 — Complexity
Apakah layer baru mengurangi kompleksitas atau justru menambah administrative overhead?

Jika sebagian besar jawaban belum jelas, jangan membuat layer baru.

## 8. Hubungan dengan Core Model

Design Criteria tidak seharusnya menggantikan Core Model.

Core Model menjelaskan model konseptual sistem.

Criterion memeriksa apakah model/desain memiliki karakteristik yang dituntut oleh Principle.

Maka:

**Principle**
→ memberikan constraint

**Core Model**
→ memberikan representasi sistem

**Criterion**
→ membantu menguji conformity desain/model

Ini juga berarti satu criterion dapat digunakan pada evaluasi beberapa bagian model.

## 9. Hubungan dengan Assessment

Karena Assessment merupakan domain tersendiri dalam arsitektur fundamental TUMBUH, criteria dapat menjadi salah satu input penting bagi Assessment.

Namun perlu dibedakan:

**Design Criterion**
→ criterion untuk menilai desain sistem.

**Assessment Criterion**
→ criterion untuk menilai objek yang menjadi sasaran assessment.

Keduanya dapat memiliki pola reasoning yang mirip tetapi objeknya berbeda.

Ini merupakan batas yang penting agar Design Criteria tidak tercampur dengan criteria untuk assessment terhadap perkembangan manusia atau objek lain.

## 10. Potensi Masalah Terminologi

Istilah “criterion” sendiri bersifat generik.

Karena itu, repository perlu berhati-hati agar:

- Design Criterion;
- Assessment Criterion;
- Evaluation Criterion;
- Success Criterion;
- Operational Indicator

tidak digunakan secara bergantian.

P0017 belum menetapkan terminologi final. Hal tersebut memerlukan inquiry terminologis tersendiri jika diperlukan.

## 11. Temuan

1. Design Criterion memiliki fungsi berbeda dari Design Principle.
2. Design Criterion juga tidak identik dengan Assessment.
3. Criterion berfungsi sebagai penghubung antara design commitment dan evaluasi conformity.
4. Hubungan many-to-many membuat pemaksaan criterion sebagai child dari satu Principle tidak ideal.
5. Tidak ada dasar yang cukup pada tahap ini untuk membuat folder fundamental baru khusus Design Criteria.
6. Conceptual role dan repository location harus dibedakan.
7. Design Criteria dapat berhubungan dengan Assessment tanpa menjadi identik dengan Assessment Criteria.
8. Terminologi criterion perlu dijaga agar tidak terjadi tumpang tindih dengan indikator atau criteria assessment.

## 12. Keputusan Sementara

**PASS — DESIGN CRITERIA DIAKUI SEBAGAI CONCEPTUAL BRIDGE, TETAPI BELUM MEMERLUKAN TOP-LEVEL ARCHITECTURAL LAYER TERSENDIRI.**

Working rule:

> **Design Criteria perlu diakui dalam reasoning antara Design Principles dan evaluasi conformity, tetapi lokasi repository-nya tidak harus menjadi layer fundamental tersendiri.**

Tidak ada dasar yang cukup pada P0017 untuk membakukan folder top-level khusus Design Criteria.

## 13. Implikasi bagi Repository

Untuk sementara:

- jangan membuat folder fundamental baru hanya untuk Design Criteria;
- jangan memasukkan semua criteria ke dalam file Principle;
- jaga traceability Principle → Criterion → Evidence → Assessment;
- bedakan Design Criteria dari Assessment Criteria;
- biarkan lokasi dokumen mengikuti fungsi dan ukuran knowledge domain.

Ini mempertahankan arsitektur repository tetap sederhana sambil menjaga model konseptual tetap kaya.

## 14. Next Inquiry

Pertanyaan berikutnya:

> **Apa perbedaan Design Criterion, Evaluation Criterion, Assessment Criterion, dan Indicator dalam sistem TUMBUH?**

P0018 akan menguji terminologi dan boundary antar konsep evaluasi agar tidak terjadi tumpang tindih antara Principles, Assessment, dan Operational.

## Status

**P0017 — selesai sebagai inquiry.**

**Temuan utama:** Design Criteria memiliki fungsi konseptual sebagai penghubung antara Design Principles dan evaluasi conformity, tetapi belum ada dasar yang cukup untuk menjadikannya top-level architectural layer tersendiri. Conceptual role harus dibedakan dari repository location.

**Next inquiry:** P0018 — *Apa perbedaan Design Criterion, Evaluation Criterion, Assessment Criterion, dan Indicator?*

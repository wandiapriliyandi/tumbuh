# P0203 — Bagaimana TUMBUH Membedakan Revisi Keputusan dengan Perubahan Arsitektur Sistem

## Pertanyaan

P0202 membahas bagaimana TUMBUH menghadapi evidence baru yang berbeda dari reasoning generasi sebelumnya tanpa membongkar fondasi dari nol.

Sekarang muncul pertanyaan yang lebih tinggi:

> **Kapan sebuah revisi masih merupakan perbaikan keputusan atau design tertentu, dan kapan ia sudah cukup mendasar sehingga memengaruhi arsitektur sistem?**

Ini penting karena sistem yang sehat harus memiliki dua kemampuan sekaligus.

Pertama, mampu memperbaiki bagian yang memang perlu diperbaiki tanpa mengganggu keseluruhan sistem.

Kedua, mampu mengenali ketika perubahan pada satu bagian sebenarnya menunjukkan bahwa hubungan antarbagian sistem sudah tidak lagi memadai.

Jika semua perubahan dianggap arsitektural, sistem akan mudah menjadi tidak stabil.

Jika semua perubahan dianggap lokal, perubahan mendasar bisa berlangsung diam-diam tanpa pernah direview.

TUMBUH membutuhkan cara membedakan keduanya.

---

## 1. Perubahan Besar Tidak Selalu Perubahan Arsitektur

Sebuah perubahan dapat terasa besar dalam praktik tetapi tetap bukan perubahan arsitektur.

Misalnya seluruh unit mengganti format pelaporan karena teknologi baru.

Perubahannya mungkin besar:

- semua orang perlu belajar;
- template berubah;
- workflow berubah;
- software berubah;
- training berubah.

Tetapi jika function, construct, hubungan antarbagian, dan canonical invariant tetap sama, perubahan tersebut masih dapat berada pada level design atau implementation.

Jadi:

> **Magnitude of implementation change ≠ architectural change.**

Sebaliknya, perubahan kecil dalam satu definisi construct dapat mempunyai dampak arsitektural jika definisi tersebut digunakan oleh progression, assessment, intervention, dan implementation sekaligus.

---

## 2. Arsitektur Berbicara tentang Hubungan, Bukan Sekadar Komponen

Dalam TUMBUH, arsitektur bukan hanya daftar folder atau daftar komponen.

Arsitektur juga menyangkut bagaimana komponen tersebut berhubungan.

Secara konseptual:

```text
FOUNDATION
    ↓
GRADUATE PROFILE
    ↓
CORE MODEL
    ↓
PROGRESSION
    ↓
ASSESSMENT
    ↓
INTERVENTION
    ↓
IMPLEMENTATION
    ↓
OUTCOMES
    ↓
EVIDENCE / RESEARCH
    ↺
```

Perubahan arsitektural terjadi ketika sebuah perubahan mulai mengubah **dependency, boundary, identity, atau logic hubungan** antarbagian tersebut.

Bukan hanya ketika sebuah dokumen berubah.

---

## 3. Empat Hal yang Perlu Diperiksa

Untuk membedakan revisi biasa dari perubahan arsitektur, TUMBUH dapat memeriksa setidaknya empat hal:

### A. Identity

Apakah construct atau komponen yang digunakan sistem berubah identitasnya?

### B. Dependency

Apakah bagian lain yang sebelumnya bergantung pada keputusan tersebut harus ikut berubah?

### C. Boundary

Apakah batas tanggung jawab atau ruang lingkup komponen berubah?

### D. System Logic

Apakah cara sistem menghubungkan komponen berubah?

Semakin banyak yang berubah, semakin kuat alasan untuk menganggap perubahan tersebut memiliki implikasi arsitektural.

---

## 4. Mulai dari Dependency Map

Ketika evidence baru menantang sebuah keputusan, jangan langsung bertanya:

> “Apakah kita harus mengubah arsitektur?”

Pertanyaan pertama seharusnya:

> “Apa saja yang bergantung pada keputusan ini?”

Misalnya sebuah definisi capacity berubah.

Petakan:

```text
CAPACITY DEFINITION
      ↓
PROGRESSION
      ↓
ASSESSMENT
      ↓
INTERVENTION
      ↓
IMPLEMENTATION
      ↓
DATA / REPORTING
```

Jika hanya wording pada guidance berubah, dependency mungkin kecil.

Jika identity capacity berubah, dependency dapat jauh lebih luas.

---

## 5. Construct Identity adalah Salah Satu Sinyal Terkuat

Perubahan pada construct tidak boleh dianggap sekadar editorial.

Misalnya TUMBUH awalnya menggunakan construct A dengan definisi tertentu.

Kemudian evidence baru menunjukkan bahwa construct tersebut sebenarnya mencampurkan dua hal yang berbeda.

Jika construct dipecah menjadi A dan B, konsekuensinya mungkin menyentuh:

- progression;
- assessment;
- intervention;
- evidence interpretation;
- dan data structure.

Di sini perubahan bukan sekadar mengganti dokumen.

Ada kemungkinan arsitektur perlu direview karena identity yang digunakan oleh beberapa layer telah berubah.

---

## 6. Tetapi Perubahan Definisi Tidak Otomatis Mengubah Arsitektur

Sebaliknya, tidak setiap refinement pada definisi construct membutuhkan redesign seluruh sistem.

Jika refinement hanya memperjelas boundary tanpa mengubah identity atau dependency utama, maka perubahan mungkin cukup dilakukan pada Construct Registry dan dokumen terkait.

Contoh:

> “Self-Regulation mencakup kemampuan mengelola respons diri dalam konteks tuntutan tertentu.”

Jika evidence baru hanya memperjelas contoh atau boundary, Core Model tetap dapat stabil.

Jadi yang penting bukan apakah kalimat berubah, tetapi **apa konsekuensi struktural dari perubahan tersebut**.

---

## 7. Canonical Invariant sebagai Titik Pemeriksaan

Canonical invariant berada pada posisi penting.

Jika invariant berubah tetapi seluruh system logic di bawahnya tetap kompatibel, perubahan mungkin masih dapat dikelola sebagai canonical design revision.

Namun jika invariant yang berubah menyebabkan:

- function berbeda;
- construct berbeda;
- dependency berbeda;
- atau hubungan antar-domain berbeda,

maka architectural review menjadi lebih relevan.

---

## 8. Perubahan Function Lebih Serius daripada Perubahan Form

Bandingkan dua kasus.

### Kasus A
Form assessment berubah dari kertas menjadi digital.

Function tetap.

→ Bukan perubahan arsitektur.

### Kasus B
Assessment yang sebelumnya berfungsi untuk memahami perkembangan sekarang didefinisikan sebagai alat untuk menentukan intervention secara otomatis.

Function berubah.

→ Ini lebih serius dan dapat memengaruhi architecture.

Perubahan function sering menjadi sinyal bahwa boundary antarcomponent sedang bergeser.

---

## 9. Perubahan Boundary Antar-Domain

Arsitektur mulai berubah ketika sesuatu yang sebelumnya menjadi tanggung jawab satu domain dipindahkan atau digabungkan dengan domain lain.

Misalnya:

```text
ASSESSMENT → INTERVENTION
```

Jika assessment hanya menyediakan evidence untuk professional judgment, itu satu hubungan.

Jika assessment tiba-tiba menjadi mesin otomatis yang menentukan intervention, dependency berubah.

Ini bukan sekadar perubahan fitur assessment.

Ada perubahan dalam **system logic**.

---

## 10. Perubahan Dependency Lebih Penting daripada Jumlah File yang Berubah

Bayangkan satu perubahan menyentuh dua puluh file tetapi hanya memperbaiki wording.

Impact arsitekturalnya kecil.

Sebaliknya satu perubahan construct registry dapat membuat:

```text
PROGRESSION → ASSESSMENT → INTERVENTION
```

harus ditinjau ulang.

Jumlah file bukan ukuran arsitektur.

Dependency adalah ukuran yang jauh lebih berguna.

---

## 11. System Invariants dan Local Invariants

Tidak semua invariant memiliki level yang sama.

Ada invariant yang hanya diperlukan oleh satu design.

Ada invariant yang menjaga hubungan lintas komponen.

Misalnya:

> “Format laporan harus memiliki field tertentu.”

mungkin merupakan design invariant.

Sedangkan:

> “Evidence assessment tidak boleh diperlakukan sebagai diagnosis kausal hanya karena terdapat skor.”

dapat berfungsi sebagai epistemic/system guardrail yang memengaruhi banyak domain.

Ketika invariant lintas-domain berubah, dampaknya lebih dekat dengan architectural concern.

---

## 12. Jangan Menganggap Semua Perubahan yang Menyentuh Banyak Domain sebagai Arsitektur

Ada juga perubahan yang memang perlu disalin ke banyak domain tetapi tetap tidak mengubah architecture.

Misalnya perubahan istilah karena semantic clarification.

Jika identity dan relationship tetap sama, banyak file dapat diperbarui tanpa mengubah struktur sistem.

Maka:

```text
WIDE DOCUMENT IMPACT ≠ ARCHITECTURAL CHANGE
```

Yang diperiksa adalah perubahan pada identity, dependency, boundary, dan system logic.

---

## 13. Traceability Membantu Menentukan Dampak

TUMBUH memiliki traceability:

```text
SOURCE
  ↓
REASONING
  ↓
CLAIM
  ↓
CONSTRUCT
  ↓
DECISION
  ↓
DESIGN
  ↓
IMPLEMENTATION
  ↓
EVIDENCE
```

Ketika sebuah claim berubah, telusuri ke bawah dan ke atas.

Apakah construct berubah?

Apakah decision berubah?

Apakah design bergantung padanya?

Apakah implementation perlu berubah?

Apakah evidence yang selama ini dikumpulkan masih relevan?

Traceability membantu menemukan apakah perubahan hanya lokal atau mempunyai dependency luas.

---

## 14. Impact Analysis Harus Dilakukan Sebelum Architectural Decision

Sebelum mengatakan “arsitektur harus berubah”, lakukan impact analysis.

Minimal tanyakan:

1. Apa yang berubah?
2. Apa yang tidak berubah?
3. Siapa atau apa yang bergantung pada bagian tersebut?
4. Dependency mana yang putus?
5. Boundary mana yang bergeser?
6. Apakah construct identity berubah?
7. Apakah function berubah?
8. Apakah system logic berubah?
9. Apa risiko unintended consequence?
10. Apakah perubahan reversible?

Impact analysis bukan validasi.

Ia membantu memahami konsekuensi structural dari sebuah keputusan.

---

## 15. Tiga Level Dampak

Untuk memudahkan, TUMBUH dapat melihat tiga level:

### Level 1 — Local Revision

Perubahan tidak mengubah dependency penting.

Contoh:

- wording;
- contoh;
- local workflow;
- implementation detail.

### Level 2 — Cross-Component Revision

Beberapa domain perlu diselaraskan, tetapi architecture tetap sama.

Contoh:

- perubahan guidance yang digunakan oleh assessment dan intervention;
- perubahan pattern yang memerlukan update beberapa workflow.

### Level 3 — Architectural Revision

Identity, dependency, boundary, atau system logic berubah secara substantif.

Contoh:

- perubahan definisi Core Model;
- perubahan hubungan antar-domain;
- perubahan construct architecture;
- perubahan fungsi assessment yang mengubah hubungannya dengan intervention.

Level ini membutuhkan governance yang lebih kuat.

---

## 16. Contoh Pesantren: Sistem Pendampingan

Misalnya TUMBUH awalnya membangun alur:

```text
OBSERVATION
   ↓
ASSESSMENT
   ↓
PROFESSIONAL JUDGMENT
   ↓
INTERVENTION
```

Kemudian muncul ide agar assessment otomatis memilih intervention.

Sekilas ini tampak seperti improvement teknologi.

Tetapi dependency berubah.

Assessment sekarang tidak hanya menyediakan evidence.

Ia mengambil fungsi decision-making yang sebelumnya berada pada judgment dan intervention design.

Maka perlu architectural review.

Bukan karena software-nya canggih, tetapi karena **system logic berubah**.

---

## 17. Contoh: Pergantian Formulir

Sekarang contoh lain.

TUMBUH mengganti formulir laporan musyrif dari spreadsheet menjadi aplikasi mobile.

Informasi yang dibutuhkan tetap.

Traceability tetap.

Accountability tetap.

Escalation tetap.

Adaptation space tetap.

Yang berubah hanya medium dan workflow implementation.

Maka ini bukan architectural revision.

Ia dapat menjadi implementation/design revision dengan impact yang perlu dikelola.

---

## 18. Contoh: Perubahan Core Capacity Architecture

Sekarang bayangkan evidence baru membuat TUMBUH menyimpulkan bahwa salah satu dari delapan core capacities ternyata harus digabungkan dengan capacity lain karena identity construct-nya tidak dapat dipertahankan.

Ini bukan sekadar perubahan label.

Dampaknya dapat menjalar ke:

```text
CORE CAPACITY
      ↓
PROGRESSION
      ↓
ASSESSMENT
      ↓
INTERVENTION
      ↓
IMPLEMENTATION
      ↓
EVIDENCE
```

Maka architectural review sangat mungkin diperlukan.

Namun bahkan di sini, jangan langsung mengubah sistem.

Pertama, pastikan evidence benar-benar menantang construct identity, bukan hanya menunjukkan bahwa assessment instrument lama kurang baik.

---

## 19. Instrument Failure Tidak Sama dengan Construct Failure

Ini guardrail penting.

Jika assessment menghasilkan data yang buruk, jangan langsung menyimpulkan construct-nya salah.

Bisa jadi:

- instrument buruk;
- observer training kurang;
- sampling tidak tepat;
- context tidak cocok;
- scoring terlalu kasar;
- atau implementation failure.

Maka:

```text
BAD MEASUREMENT
      ≠
BAD CONSTRUCT
```

Demikian pula:

```text
BAD IMPLEMENTATION
      ≠
BAD ARCHITECTURE
```

Diagnosis tetap harus dilakukan bertahap.

---

## 20. Kapan Evidence Sudah Menyentuh Arsitektur?

Salah satu indikator kuat adalah ketika evidence tidak lagi hanya mengatakan:

> “Bagian X kurang efektif.”

tetapi mulai menunjukkan:

> “Cara X berhubungan dengan Y ternyata dibangun di atas asumsi yang salah.”

Contoh:

- assessment ternyata tidak dapat menjadi dasar progression seperti yang diasumsikan;
- intervention membutuhkan information yang tidak disediakan assessment;
- progression dan capacity architecture menggunakan unit analisis yang tidak kompatibel;
- Core Model mengasumsikan relationship tertentu yang tidak tercermin dalam implementation.

Di sini yang dipertanyakan bukan hanya component, tetapi hubungan antarcomponent.

---

## 21. Architectural Signal: Repeated Cross-Domain Repair

Salah satu sinyal yang kuat adalah ketika berbagai domain terus-menerus diperbaiki untuk mengatasi masalah yang sama.

Misalnya:

- progression diubah;
- assessment diubah;
- intervention diubah;
- training diubah;
- template diubah;

tetapi masalah yang sama selalu kembali.

Ini dapat menunjukkan bahwa terdapat constraint pada level yang lebih tinggi.

Namun tetap perlu diperiksa apakah masalah tersebut benar-benar architectural atau hanya satu shared dependency yang belum diperbaiki.

Repeated cross-domain repair adalah **signal untuk architectural review**, bukan bukti otomatis.

---

## 22. Architectural Debt

Seperti design debt, sistem juga dapat memiliki architectural debt.

Architectural debt muncul ketika keputusan struktural yang tidak lagi memadai terus dipertahankan dan memaksa banyak domain menanggung workaround.

Tandanya dapat berupa:

- banyak domain memiliki exception yang berkaitan;
- dependency menjadi semakin rumit;
- perubahan kecil membutuhkan banyak patch;
- ownership menjadi tidak jelas;
- data harus diterjemahkan berulang kali;
- istilah yang sama memiliki arti berbeda antar-domain;
- atau satu komponen menjadi bottleneck bagi banyak proses.

Architectural debt tidak berarti architecture “salah total”.

Ia berarti struktur saat ini mulai membawa biaya yang semakin besar.

---

## 23. Jangan Memperbaiki Architectural Debt dengan Menghapus Struktur Sembarangan

Jika menemukan architectural debt, respons bukan:

> “Kita reset semuanya.”

Justru perlu memahami:

- bagian mana yang masih sehat;
- dependency mana yang bermasalah;
- invariant mana yang tetap diperlukan;
- dan perubahan minimum apa yang dapat mengurangi debt.

Arsitektur yang matang dapat berubah tanpa kehilangan seluruh sejarahnya.

---

## 24. Core Model Harus Mempunyai Threshold Perubahan yang Lebih Tinggi

Karena Core Model menjadi baseline konseptual, perubahan di sana memiliki konsekuensi lebih luas.

Maka evidence untuk mengubah Core Model harus lebih kuat daripada evidence untuk memperbaiki implementation detail.

Tidak berarti Core Model tidak boleh berubah.

Tetapi perubahan harus menunjukkan bahwa masalah tidak dapat dijelaskan secara memadai pada layer di bawahnya.

Ini mengikuti prinsip:

> **Escalate only when lower-level explanations and fixes are insufficient.**

---

## 25. Arsitektur Tidak Harus Selalu “Selesai”

Arsitektur yang sehat bukan arsitektur yang tidak pernah berubah.

Ia adalah arsitektur yang:

- memiliki identity yang jelas;
- dependency yang dapat dipahami;
- boundary yang eksplisit;
- traceability;
- governance;
- dan kemampuan untuk direvisi ketika evidence cukup.

Jadi stabilitas arsitektur bukan berarti stagnasi.

Stabilitas berarti perubahan dapat dilakukan secara terkendali.

---

## 26. Decision Record untuk Architectural Review

Jika perubahan mulai dicurigai arsitektural, TUMBUH dapat mencatat:

```text
OBSERVED PROBLEM
      ↓
CLAIM / EVIDENCE
      ↓
AFFECTED COMPONENT
      ↓
DEPENDENCY MAP
      ↓
IDENTITY CHECK
      ↓
BOUNDARY CHECK
      ↓
SYSTEM LOGIC CHECK
      ↓
ALTERNATIVE EXPLANATIONS
      ↓
LOWEST SUFFICIENT REVISION
      ↓
ARCHITECTURAL REVIEW — if needed
      ↓
DECISION
      ↓
IMPACT / TRACEABILITY
```

Ini membantu memisahkan reasoning dari keputusan.

---

## 27. Prinsip “Change the Smallest Structure that Solves the Problem”

Prinsip praktisnya:

> **Ubah struktur terkecil yang cukup untuk menyelesaikan masalah.**

Jika cukup mengubah guidance, jangan ubah design.

Jika cukup mengubah design pattern, jangan ubah invariant.

Jika cukup mengubah invariant, jangan ubah Core Model.

Tetapi jika evidence menunjukkan bahwa hubungan antarcomponent memang tidak lagi memadai, jangan takut melakukan architectural review.

Kehati-hatian bukan berarti konservatisme.

Kehati-hatian berarti perubahan dilakukan pada level yang tepat.

---

## 28. Dalam Konteks Pesantren: Menjaga Arah Sambil Membuka Ruang Belajar

Ini sangat relevan bagi pesantren.

Sistem pendidikan tidak boleh setiap tahun berganti arah hanya karena ada metode baru.

Tetapi sistem juga tidak boleh mempertahankan struktur hanya karena:

> “Dari dulu seperti itu.”

Yang perlu dijaga adalah:

- arah nilai;
- identitas pendidikan;
- function penting;
- boundary;
- dan hubungan sistem yang memang diperlukan.

Sementara bentuk implementasi, pattern, dan sebagian design dapat berkembang.

Jika suatu hari evidence menunjukkan bahwa hubungan antarbagian memang perlu diubah, perubahan itu dilakukan secara sadar dan terdokumentasi.

Dengan begitu pesantren dapat tetap memiliki kesinambungan tanpa menjadi beku.

---

## 29. Empat Pertanyaan Cepat

Sebelum menyebut sebuah perubahan sebagai architectural revision, tanyakan:

### 1. Apakah identity berubah?

Jika tidak, kemungkinan belum arsitektural.

### 2. Apakah dependency berubah?

Jika tidak, kemungkinan impact masih lokal.

### 3. Apakah boundary antarcomponent berubah?

Jika tidak, kemungkinan architecture tetap.

### 4. Apakah system logic berubah?

Jika tidak, perubahan mungkin masih berada pada design atau implementation.

Tidak ada satu jawaban yang otomatis menentukan keputusan.

Tetapi empat pertanyaan ini membantu memulai diagnosis dengan disiplin.

---

## 30. Ringkasan Level Perubahan

```text
EDITORIAL
   ↓
LOCAL ADAPTATION
   ↓
DESIGN REVISION
   ↓
CROSS-COMPONENT REVISION
   ↓
CANONICAL REVISION
   ↓
ARCHITECTURAL REVISION
```

Level ini bukan hierarki “semakin tinggi semakin penting”.

Ia adalah cara melihat **berapa jauh dependency sistem ikut berubah**.

Sebuah local adaptation dapat sangat penting bagi satu unit.

Sebuah architectural revision dapat ternyata kecil secara operasional tetapi besar secara konseptual.

---

## 31. Hubungan dengan PROBE Sebelumnya

P0199 membedakan pattern revision dari canonical invariant revision.

P0200 membahas canonical revision sebagai learning lintas generasi.

P0201 menjaga agar canonical tidak berubah menjadi dogma.

P0202 membahas evidence baru yang menantang reasoning generasi sebelumnya.

P0203 membawa alur tersebut ke pertanyaan structural:

```text
NEW EVIDENCE
      ↓
REASONING REVIEW
      ↓
DECISION REVISION
      ↓
DESIGN IMPACT
      ↓
DEPENDENCY ANALYSIS
      ↓
ARCHITECTURAL REVIEW — IF NEEDED
```

Dengan demikian tidak setiap perubahan naik ke level arsitektur.

Tetapi perubahan arsitektur juga tidak dibiarkan terjadi secara diam-diam.

---

## 32. Guardrails

Beberapa guardrail utama:

1. **Perubahan besar secara operasional belum tentu perubahan arsitektur.**
2. **Jumlah file yang berubah bukan ukuran architectural impact.**
3. **Dependency lebih penting daripada jumlah perubahan.**
4. **Construct identity adalah salah satu sinyal terkuat.**
5. **Function change lebih serius daripada form change.**
6. **Boundary dan system logic harus diperiksa.**
7. **Instrument failure tidak otomatis berarti construct failure.**
8. **Implementation failure tidak otomatis berarti architecture failure.**
9. **Repeated cross-domain repair adalah signal, bukan bukti otomatis.**
10. **Impact analysis dilakukan sebelum architectural decision.**
11. **Gunakan smallest sufficient revision.**
12. **Core Model memiliki threshold perubahan yang lebih tinggi.**
13. **Architectural revision tetap dapat dilakukan bila evidence memang mendukungnya.**
14. **Historical lineage harus dipertahankan ketika architecture berubah.**

---

## Kesimpulan

TUMBUH perlu mampu membedakan perubahan pada keputusan tertentu dari perubahan pada arsitektur sistem.

Kuncinya bukan melihat seberapa banyak dokumen yang berubah, seberapa besar pekerjaan implementasi, atau seberapa ramai perdebatan.

Yang perlu diperiksa adalah:

- **identity**;
- **dependency**;
- **boundary**;
- dan **system logic**.

Jika function, construct identity, dependency, dan hubungan antarcomponent tetap sama, perubahan kemungkinan masih dapat ditangani sebagai revision pada level design atau implementation.

Jika perubahan mulai mengubah siapa bergantung pada siapa, apa tanggung jawab sebuah component, construct apa yang menjadi dasar sistem, atau bagaimana domain-domain TUMBUH berhubungan, maka architectural review mulai diperlukan.

Namun bahkan ketika architectural review dibutuhkan, TUMBUH tidak perlu kembali ke titik nol.

Pertahankan bagian yang masih valid.

Telusuri bagian yang berubah.

Catat dependency yang terdampak.

Dan ubah struktur paling kecil yang cukup untuk membuat sistem kembali koheren.

Prinsip akhirnya:

> **Jangan menganggap setiap masalah sebagai masalah arsitektur. Tetapi jangan pula membiarkan perubahan arsitektur terjadi hanya sebagai kumpulan patch lokal.**

Arsitektur yang sehat adalah arsitektur yang cukup stabil untuk menjaga identitas, tetapi cukup terbuka untuk belajar ketika evidence benar-benar menunjukkan bahwa hubungan antarbagian perlu berubah.

---

## Pertanyaan Berikutnya

Jika sebuah evidence baru ternyata menunjukkan bahwa hubungan antar-domain memang perlu berubah, **bagaimana TUMBUH melakukan architectural revision tanpa memutus traceability, merusak dependency yang masih valid, atau membuat implementasi lama kehilangan makna secara tiba-tiba?**

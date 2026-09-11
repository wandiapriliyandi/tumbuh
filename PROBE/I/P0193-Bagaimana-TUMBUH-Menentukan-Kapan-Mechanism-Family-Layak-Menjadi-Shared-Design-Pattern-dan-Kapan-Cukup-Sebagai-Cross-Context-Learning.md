# P0193 — Bagaimana TUMBUH Menentukan Kapan Mechanism Family Layak Menjadi Shared Design Pattern dan Kapan Cukup sebagai Cross-Context Learning

P0192 menunjukkan bahwa TUMBUH perlu menghindari dua ekstrem.

Di satu sisi, jangan memaksa semua local adaptation menjadi satu mechanism hanya karena bentuk tertentu terlihat populer. Di sisi lain, jangan juga mengatakan bahwa semua variasi harus dibiarkan berbeda sehingga sistem kehilangan kemampuan untuk belajar.

Karena itu muncul satu lapisan penting di antara local learning dan canonical design: **shared design pattern**.

Design pattern dapat menjadi tempat untuk menyimpan pengetahuan yang sudah cukup berguna lintas-context, tetapi belum perlu mengubah canonical architecture.

Pertanyaannya:

> **Kapan mechanism family yang sudah terlihat lintas-context cukup kuat untuk menjadi shared design pattern, dan kapan ia masih sebaiknya disimpan sebagai cross-context learning?**

---

## 1. Cross-context learning belum otomatis menjadi pattern

Learning dapat menunjukkan pola, tetapi pattern membutuhkan bentuk pengetahuan yang cukup jelas untuk dipakai oleh context lain.

---

## 2. Pattern harus membantu keputusan

Kalau sebuah insight hanya menarik tetapi tidak membantu orang menentukan apa yang harus diperhatikan, ia mungkin belum perlu menjadi design pattern.

---

## 3. Pattern bukan sekadar rangkuman praktik

Ia menjelaskan hubungan antara function, required property, mechanism family, boundary, dan adaptation space.

---

## 4. Pattern berada di tengah

```text
LOCAL LEARNING
      ↓
CROSS-CONTEXT LEARNING
      ↓
DESIGN PATTERN
      ↓
DESIGN DECISION
      ↓
CANONICAL REVIEW
```

Tidak semua learning harus naik ke pattern.

---

## 5. Tidak semua pattern harus menjadi canonical

Pattern dapat tetap menjadi reusable knowledge tanpa mengubah baseline arsitektur.

---

## 6. Pattern perlu memiliki identity

Minimal harus jelas:

- function;
- problem/context;
- mechanism family;
- boundary;
- adaptation space;
- evidence status;
- dan provenance.

---

## 7. Function harus cukup jelas

Pattern yang tidak jelas function-nya mudah berubah menjadi slogan.

---

## 8. Problem juga harus jelas

Pattern seharusnya menjawab kebutuhan atau kondisi tertentu, bukan menjadi nasihat yang berlaku untuk segala hal.

---

## 9. Mechanism family harus memiliki alasan

Jika hanya ada kesamaan bentuk, belum cukup.

---

## 10. Boundary harus ditulis

Pattern tanpa boundary mudah dipakai di luar scope.

---

## 11. Adaptation space harus eksplisit

Orang perlu tahu bagian mana yang boleh disesuaikan.

---

## 12. Evidence status harus terlihat

Pattern yang berasal dari operational learning tidak boleh tampil seolah-olah sudah merupakan scientific law.

---

## 13. Provenance menjaga memory

Dari mana pattern berasal harus dapat ditelusuri.

---

## 14. Pattern harus lebih abstrak daripada form

Kalau pattern berbunyi “gunakan formulir X”, kemungkinan ia masih terlalu konkret.

---

## 15. Pattern juga tidak boleh terlalu abstrak

Kalimat seperti “lakukan pembinaan dengan baik” tidak membantu desain.

---

## 16. Cari level abstraction yang berguna

```text
FORM
→ PROCESS
→ MECHANISM
→ MECHANISM FAMILY
→ DESIGN PATTERN
→ DESIGN PRINCIPLE
```

Setiap layer memiliki fungsi berbeda.

---

## 17. Design pattern bukan design principle

Design principle biasanya lebih mendasar dan normatif.

Pattern lebih dekat dengan kondisi/problem tertentu dan memberi contoh cara menerjemahkan principle.

---

## 18. Pattern bukan SOP

Pattern memberi ruang untuk memilih bentuk implementasi.

SOP menentukan langkah tertentu dalam konteks operasional.

---

## 19. Pattern bukan best-practice ranking

Tujuannya bukan memilih satu unit sebagai pemenang.

---

## 20. Pattern adalah reusable reasoning

Yang diwariskan adalah cara membaca masalah dan design, bukan sekadar resep.

---

## 21. Kapan learning cukup kuat untuk pattern?

Salah satu indikasinya adalah ketika pattern dapat menjawab pertanyaan:

> “Apa yang perlu dijaga jika context berubah?”

---

## 22. Function harus bertahan pada variasi

Jika function hanya tercapai pada satu context yang sangat spesifik, pattern mungkin masih terlalu dini.

---

## 23. Mechanism family perlu muncul pada lebih dari satu context

Tetapi konteks harus cukup relevan untuk dibandingkan.

---

## 24. Jangan memakai jumlah context sebagai threshold mekanis

Tiga, lima, atau sepuluh kasus bukan angka ajaib.

---

## 25. Yang penting adalah kualitas variasi

Apakah kasus tersebut cukup berbeda untuk menguji boundary, tetapi cukup sebanding untuk membaca pola?

---

## 26. Cari convergence

Bentuk berbeda dapat menunjukkan satu required property atau mechanism family.

---

## 27. Cari divergence

Divergence membantu menentukan batas pattern.

---

## 28. Cari negative cases

Pattern yang hanya berisi success story terlalu rapuh.

---

## 29. Negative cases membantu menjawab “kapan jangan pakai”

Ini salah satu nilai terbesar cross-context learning.

---

## 30. Counterexample bukan musuh pattern

Counterexample membantu memperbaiki scope.

---

## 31. Pattern harus memiliki predictive usefulness

Bukan berarti harus menjadi causal theory.

Maksudnya: pattern membantu memperkirakan apa yang perlu diperhatikan ketika diterapkan pada context baru.

---

## 32. Contoh predictive usefulness

Jika pattern membutuhkan timely feedback, context baru perlu diperiksa:

- apakah channel feedback tersedia;
- apakah authority tersedia;
- apakah workload memungkinkan;
- dan apakah penerima dapat bertindak.

---

## 33. Pattern yang baik menghasilkan pertanyaan baru

Bukan hanya instruksi.

---

## 34. Pattern dapat menjadi checklist reasoning

Misalnya:

```text
FUNCTION?
MECHANISM?
BOUNDARY?
DEPENDENCY?
ADAPTATION?
RISK?
```

---

## 35. Pattern dapat memandu local design

Unit tidak harus menyalin bentuk origin.

---

## 36. Local unit tetap memiliki discretion

Selama invariant dan boundary dijaga.

---

## 37. Pattern membantu mengurangi reinvention

Unit baru tidak harus memulai dari nol.

---

## 38. Tetapi pattern tidak boleh menghilangkan learning lokal

Implementasi baru tetap dapat menghasilkan adaptation dan evidence baru.

---

## 39. Pattern harus bisa diperbarui

Jika evidence baru menunjukkan boundary berbeda, pattern dapat direvisi.

---

## 40. Pattern memiliki lifecycle

```text
DRAFT
→ PILOT
→ SHARED
→ REFINED
→ RETAINED / RETIRED
```

Status ini tidak sama dengan final/provisional pada canonical decision.

---

## 41. Jangan membuat lifecycle menjadi birokrasi

Yang penting adalah kejelasan status dan alasan perubahan.

---

## 42. Pattern dapat memiliki confidence berbeda

Pattern dengan evidence terbatas tetap dapat berguna jika claim-nya scoped dan risikonya rendah.

---

## 43. Risk harus memengaruhi threshold

Pattern untuk aktivitas berisiko rendah dapat menggunakan evidence operasional yang lebih ringan.

---

## 44. Pattern untuk high-risk domain membutuhkan kehati-hatian lebih tinggi

Jangan menyamakan evidence yang dibutuhkan untuk dua jenis keputusan.

---

## 45. Reversibility juga penting

Jika pattern mudah diuji dan dikembalikan, propagation dapat lebih ringan.

---

## 46. Irreversible decision membutuhkan kehati-hatian lebih tinggi

Ini konsisten dengan proportional governance.

---

## 47. Pattern harus mempertimbangkan burden

Pattern yang meningkatkan function tetapi menciptakan workload besar mungkin bukan pattern yang sehat.

---

## 48. Periksa redistribution

Beban yang pindah perlu dinilai.

---

## 49. Periksa displacement

Masalah yang tampak selesai mungkin hanya berpindah tempat.

---

## 50. Pattern yang baik memperlihatkan trade-off

```text
BENEFIT
↕
BURDEN
↕
RISK
↕
DEPENDENCY
```

---

## 51. Jangan hanya menyimpan benefit

Orang perlu tahu harga yang harus dibayar untuk menggunakan pattern.

---

## 52. Contoh pesantren: monitoring

Satu pattern yang mungkin lintas-context bukan “pakai checklist harian”.

Pattern yang lebih masuk akal mungkin:

> **Pastikan signal penting dapat terlihat secara cukup cepat, dipahami, dan memiliki jalur follow-up.**

---

## 53. Form tetap terbuka

Unit kecil dapat memakai percakapan.

Unit besar dapat memakai dashboard.

Unit lain dapat memakai catatan singkat.

---

## 54. Pattern menjaga function

Bukan memaksa alat.

---

## 55. Contoh pesantren: mentoring

Local learning menunjukkan bahwa regular relational contact membantu musyrif mengetahui perubahan santri.

Pattern tidak harus berbunyi “mentoring dua kali seminggu”.

---

## 56. Pattern yang lebih sehat

> **Sediakan kontak pembinaan yang cukup regular dan sesuai risk agar perubahan penting tidak terlambat diketahui.**

---

## 57. Boundary tetap diperlukan

Untuk risiko tinggi, frekuensi dan kedekatan mungkin perlu meningkat.

---

## 58. Contoh pesantren: delegation

Jika beberapa unit berhasil mendelegasikan kasus ringan, pattern mungkin:

> **Delegasikan kasus dalam scope authority yang jelas agar respons tidak tertahan di level yang lebih tinggi.**

---

## 59. Jangan menghapus risk boundary

“Kasus ringan” harus memiliki definisi atau indikator yang cukup jelas.

---

## 60. Pattern membutuhkan decision boundary

Kalau tidak, local interpretation dapat terlalu jauh.

---

## 61. Shared pattern harus menjaga semantic integrity

Perubahan bahasa lokal tidak boleh mengubah intended meaning.

---

## 62. Tetapi wording boleh menyesuaikan

Bahasa untuk pengasuh, guru, musyrif, dan santri dapat berbeda.

---

## 63. Shared meaning lebih penting daripada identical wording

Ini membantu penerimaan di pesantren.

---

## 64. Pattern harus dapat dijelaskan dengan bahasa natural

Jangan membuatnya terdengar seperti teori akademik yang jauh dari kehidupan lapangan.

---

## 65. Pattern juga harus dapat ditelusuri ke reasoning

Jika ditanya “mengapa?”, jawabannya harus tersedia.

---

## 66. Traceability

```text
SOURCE
→ CASE
→ OBSERVATION
→ LEARNING
→ MECHANISM HYPOTHESIS
→ PATTERN
→ LOCAL USE
→ FEEDBACK
```

---

## 67. Pattern tidak boleh memotong provenance

Tanpa provenance, pattern mudah berubah menjadi dogma.

---

## 68. Jangan mengubah popularity menjadi evidence

Semakin banyak orang menggunakan pattern tidak otomatis berarti pattern efektif.

---

## 69. Adoption ≠ effectiveness

Adoption menunjukkan penerimaan/penggunaan, bukan keberhasilan function.

---

## 70. Satisfaction ≠ effectiveness

Orang dapat menyukai pattern yang sebenarnya tidak menyelesaikan problem.

---

## 71. Compliance ≠ function

Unit dapat mengikuti pattern tetapi function tetap gagal.

---

## 72. Pattern perlu observation

Gunakan implementation dan outcome evidence yang relevan.

---

## 73. Jangan menjadikan pattern sebagai assessment instrument

Pattern adalah pengetahuan desain, bukan otomatis alat mengukur santri.

---

## 74. Jangan menjadikan pattern sebagai intervention tier

Pattern juga bukan level intervensi.

---

## 75. Jangan menjadikan pattern sebagai capacity taxonomy

Ia tidak mengubah delapan Core Capacities hanya karena sebuah mechanism tampak membantu salah satunya.

---

## 76. Pattern tetap berada pada layer desain

Ia membantu menerjemahkan learning menjadi design reasoning.

---

## 77. Hubungan dengan Core Model

Core Model memberi struktur konseptual yang stabil.

Pattern membantu menerapkan prinsip desain dalam kondisi nyata.

---

## 78. Jangan mengubah Core Model setiap kali pattern berubah

Ini menjaga stability dan menghindari design churn.

---

## 79. Pattern dapat berevolusi lebih cepat

Karena lebih dekat dengan implementation learning.

---

## 80. Tetapi perubahan pattern tetap perlu traceability

Agar generasi berikutnya tahu mengapa pattern berubah.

---

## 81. Shared pattern membutuhkan scope

Tuliskan:

- intended use;
- applicable context;
- known boundaries;
- exclusions;
- adaptation options.

---

## 82. Pattern harus memiliki “do not use when”

Negative boundary mencegah misuse.

---

## 83. Pattern juga perlu “watch for”

Misalnya:

- workload meningkat;
- authority tidak tersedia;
- support berkurang;
- risk meningkat;
- atau outcome mulai memburuk.

---

## 84. Watch signals membantu continuous improvement

Pattern tidak dianggap selesai selamanya.

---

## 85. Pattern dapat menjadi titik masuk experiment

Jika context baru berbeda, gunakan pattern sebagai hypothesis.

---

## 86. Bukan sebagai command

Pattern memberi starting point, bukan perintah mutlak.

---

## 87. Contoh

Pattern menyarankan timely feedback.

Unit baru mencoba bentuk briefing.

Jika tidak berhasil, jangan langsung menyalahkan unit.

Periksa mechanism, dependency, capacity, support, dan context.

---

## 88. Pattern membantu diagnosis

Ia menjadi reference untuk membandingkan local implementation.

---

## 89. Tetapi reference bukan standard compliance otomatis

Deviation dapat merupakan adaptation yang sehat.

---

## 90. Pattern harus membedakan deviation sehat dan semantic drift

Jika function tetap dan boundary terjaga, adaptation mungkin sehat.

Jika intended meaning berubah, review diperlukan.

---

## 91. Pattern harus menjaga ruang kebijaksanaan lokal

Pesantren memiliki tradisi, struktur, budaya, dan kebutuhan yang tidak selalu identik.

---

## 92. Local wisdom dapat memperkaya pattern

Adaptation baru dapat memperluas pemahaman pattern.

---

## 93. Pattern bukan jalan satu arah dari pusat ke bawah

```text
CENTER
↕
PATTERN
↕
LOCAL PRACTICE
↕
LEARNING
```

Knowledge bergerak dua arah.

---

## 94. Ini penting untuk sistem yang hidup

Lapangan bukan hanya tempat menjalankan keputusan pusat.

Lapangan juga sumber learning.

---

## 95. Tetapi local learning harus melewati reasoning

Tidak semua pengalaman layak langsung menjadi pattern.

---

## 96. Pattern readiness test

Tanyakan:

1. Function jelas?
2. Mechanism family masuk akal?
3. Ada lebih dari satu context relevan?
4. Negative cases dipahami?
5. Boundary diketahui?
6. Dependencies terlihat?
7. Adaptation space jelas?
8. Burden/risk diperiksa?
9. Alternative explanations dipertimbangkan?
10. Pattern membantu keputusan nyata?

---

## 97. Jika sebagian besar belum terjawab

Tetap sebagai cross-context learning.

---

## 98. Jika cukup terjawab

Pattern dapat didokumentasikan secara scoped.

---

## 99. Jika pattern memiliki dampak canonical

Masuk ke canonical review, bukan otomatis canonical change.

---

## 100. Pattern readiness bukan mathematical threshold

Ini adalah structured judgment yang harus dapat dijelaskan.

---

## 101. Decision governance tetap berlaku

Keputusan tentang status pattern harus proporsional dengan dampaknya.

---

## 102. Authority tetap berbeda dari evidence

Pimpinan dapat mengesahkan penggunaan pattern, tetapi evidence tetap menentukan seberapa luas claim-nya.

---

## 103. Pattern status dan evidence status berbeda

Sebuah pattern dapat “shared” secara operasional tetapi masih “provisional” secara epistemik.

---

## 104. Ini bukan kontradiksi

Keduanya menjawab pertanyaan berbeda.

---

## 105. Operationally shared ≠ scientifically proven

Bahasa status harus menjaga perbedaan tersebut.

---

## 106. Claim Registry membantu

Misalnya:

> “Pattern ini menunjukkan kegunaan lintas tiga tipe unit dengan kondisi X.”

Bukan:

> “Pattern ini terbukti universal.”

---

## 107. Construct Registry tetap dapat berperan

Jika pattern menggunakan construct tertentu, identitas construct tidak boleh berubah diam-diam.

---

## 108. Pattern tidak boleh mengubah construct secara terselubung

Misalnya pattern tentang feedback tidak boleh tiba-tiba mendefinisikan ulang Communication capacity.

---

## 109. Pattern harus menjaga architecture boundary

Jika perubahan pattern mulai mengubah dependency canonical, review level harus naik.

---

## 110. Ini adalah escalation principle

```text
LEARNING
→ PATTERN
→ DESIGN
→ CANONICAL REVIEW
```

Naik level karena dampak dan evidence, bukan karena popularitas.

---

## 111. Jangan membuat semua pattern canonical

Terlalu banyak canonical rules akan membuat sistem berat dan sulit beradaptasi.

---

## 112. Jangan juga menolak canonicalization selamanya

Jika pattern menunjukkan dependency yang benar-benar systemic, menahannya hanya karena takut berubah juga tidak sehat.

---

## 113. Canonical review membutuhkan broader scope

Pertanyaannya:

> “Apakah pattern ini mengubah sesuatu yang seharusnya sama di seluruh sistem?”

---

## 114. Jika tidak

Kemungkinan besar cukup sebagai pattern atau guidance.

---

## 115. Jika iya

Canonical review dapat diperlukan.

---

## 116. Tetapi review bukan otomatis approval

Competing evidence tetap diperiksa.

---

## 117. Pattern dapat ditolak sebagai canonical tetapi tetap berguna

Ini hasil yang valid.

---

## 118. Contoh

Pattern tertentu sangat berguna untuk asrama dengan volume tinggi tetapi tidak relevan untuk unit kecil.

Ia dapat tetap menjadi pattern scoped.

---

## 119. Scoped pattern bukan pattern yang “lebih rendah”

Scope yang jelas justru meningkatkan kualitas knowledge.

---

## 120. Pattern dapat memiliki beberapa variant

Variant dapat mencerminkan context yang berbeda selama invariant dan boundary tetap jelas.

---

## 121. Variant ≠ contradiction

Dua variant dapat sama-sama faithful terhadap pattern.

---

## 122. Variant dapat menjadi adaptation space

Ini mencegah central design menjadi terlalu detail.

---

## 123. Tetapi variant perlu rationale

Jangan membuat daftar variant hanya karena setiap unit ingin punya versi sendiri.

---

## 124. Variant harus terkait dengan context variable

Misalnya volume, risk, staffing, technology, atau authority.

---

## 125. Ini membantu future transfer

Generasi berikutnya tahu kapan memilih variant tertentu.

---

## 126. Pattern yang matang memiliki decision logic

Contoh:

```text
IF VOLUME HIGH
→ HIGHER VISIBILITY SUPPORT MAY BE NEEDED

IF TRUST LOW
→ RELATIONAL WORK MAY BE NEEDED BEFORE AUTOMATION

IF RISK HIGH
→ FASTER ESCALATION MAY BE REQUIRED
```

Ini contoh reasoning, bukan SOP universal.

---

## 127. Decision logic lebih berguna daripada daftar alat

Karena context berubah.

---

## 128. Pattern dapat menjadi “peta”

Bukan “jalan tunggal”.

---

## 129. Ini sangat cocok untuk pesantren

Satu pesantren dapat memiliki unit, usia, tradisi, dan struktur yang berbeda.

---

## 130. Shared pattern memberi arah bersama

Local design tetap memiliki ruang.

---

## 131. Pattern harus mudah diajarkan

Jika pattern terlalu kompleks, ia akan kehilangan manfaatnya di lapangan.

---

## 132. Tetapi simplifikasi tidak boleh menghapus boundary

Ringkas boleh.

Menghilangkan reasoning penting tidak boleh.

---

## 133. Gunakan dua lapis dokumentasi

**Lapis singkat:** pattern untuk penggunaan sehari-hari.

**Lapis lengkap:** rationale, evidence, boundary, provenance, dan decision history.

---

## 134. Ini mengurangi beban pembaca

Frontline tidak harus membaca seluruh history untuk memakai pattern.

---

## 135. Tetapi history tetap tersedia

Ketika terjadi disagreement atau review, reasoning dapat dibuka kembali.

---

## 136. Jangan memaksa semua orang menjadi researcher

Sistem dokumentasi harus membantu, bukan menambah beban yang tidak perlu.

---

## 137. Tetapi orang yang membuat keputusan penting perlu memahami basisnya

Proportionality menentukan kedalaman yang dibutuhkan.

---

## 138. Pattern dapat menjadi knowledge bridge

Ia menjembatani:

```text
EVIDENCE
↔
DESIGN REASONING
↔
LOCAL PRACTICE
```

---

## 139. Pattern juga menjadi memory system

Ketika orang berganti, alasan design tidak hilang.

---

## 140. Jangan biarkan pattern menjadi folklore

Folklore adalah cerita yang diwariskan tanpa status, scope, dan provenance yang jelas.

---

## 141. Pattern yang sehat tetap terbuka terhadap challenge

Orang boleh bertanya:

> “Apakah pattern ini masih berlaku?”

---

## 142. Challenge bukan ancaman

Challenge dapat menjadi trigger review.

---

## 143. Repeated challenge dapat menjadi signal

Jika banyak unit mempertanyakan pattern yang sama, jangan langsung menyalahkan mereka.

---

## 144. Cari apakah boundary atau rationale tidak jelas

Atau memang pattern sudah tidak cocok.

---

## 145. Pattern dapat menghasilkan design debt

Jika dipakai di luar scope terlalu lama, workaround dapat menumpuk.

---

## 146. Karena itu pattern perlu review triggers

Misalnya perubahan besar pada context atau repeated failure lintas unit.

---

## 147. Review trigger tidak berarti review setiap saat

Stability tetap penting.

---

## 148. Review dilakukan ketika ada alasan yang relevan

Ini mencegah review fatigue.

---

## 149. Inti P0193

Mechanism family layak menjadi shared design pattern ketika ia sudah cukup:

- dapat dijelaskan;
- terlihat pada lebih dari satu context yang relevan;
- memiliki function yang jelas;
- memiliki boundary;
- memiliki dependency yang cukup diketahui;
- memiliki adaptation space;
- memiliki negative/counter cases;
- membantu keputusan nyata;
- dan memiliki evidence status yang jujur.

Ia belum harus menjadi canonical design.

---

## 150. Guardrail P0193

1. Cross-context learning tidak otomatis menjadi pattern.
2. Pattern harus membantu keputusan.
3. Pattern bukan rangkuman praktik.
4. Function harus jelas.
5. Problem/context harus jelas.
6. Mechanism family harus memiliki alasan.
7. Boundary harus eksplisit.
8. Adaptation space harus eksplisit.
9. Evidence status harus terlihat.
10. Provenance harus dapat ditelusuri.
11. Pattern lebih abstrak daripada form.
12. Pattern tidak boleh terlalu abstrak.
13. Pattern bukan design principle.
14. Pattern bukan SOP.
15. Pattern bukan ranking best practice.
16. Pattern adalah reusable reasoning.
17. Tidak ada threshold jumlah kasus yang ajaib.
18. Kualitas variasi lebih penting daripada hitungan sederhana.
19. Convergence perlu dicari.
20. Divergence perlu dipelajari.
21. Negative cases harus dicari.
22. Counterexample membantu memperjelas scope.
23. Pattern harus memiliki predictive usefulness.
24. Predictive usefulness bukan causal proof.
25. Pattern harus menghasilkan pertanyaan implementasi yang relevan.
26. Pattern dapat memandu local design.
27. Local discretion harus tetap tersedia.
28. Pattern mengurangi reinvention.
29. Pattern tidak menghapus local learning.
30. Pattern harus dapat direvisi.
31. Lifecycle harus jelas tetapi tidak birokratis.
32. Evidence strength dapat berbeda.
33. Risk memengaruhi evidence threshold.
34. Reversibility memengaruhi threshold.
35. Burden harus diperiksa.
36. Redistribution harus diperiksa.
37. Displacement harus diperiksa.
38. Trade-off harus terlihat.
39. Benefit bukan satu-satunya ukuran.
40. Adoption ≠ effectiveness.
41. Satisfaction ≠ effectiveness.
42. Compliance ≠ function.
43. Pattern perlu observation.
44. Pattern bukan assessment instrument.
45. Pattern bukan intervention tier.
46. Pattern bukan capacity taxonomy.
47. Pattern berada pada layer desain.
48. Core Model tidak perlu berubah setiap kali pattern berubah.
49. Pattern dapat berevolusi lebih cepat daripada canonical architecture.
50. Scope harus jelas.
51. Negative boundary harus ditulis.
52. Watch signals membantu review.
53. Pattern dapat menjadi starting hypothesis.
54. Deviation tidak otomatis failure.
55. Semantic drift tetap harus dideteksi.
56. Local wisdom tetap memiliki ruang.
57. Knowledge bergerak dua arah.
58. Local learning tetap membutuhkan reasoning.
59. Pattern readiness adalah structured judgment, bukan angka ajaib.
60. Authority berbeda dari evidence.
61. Pattern status berbeda dari evidence status.
62. Operationally shared ≠ scientifically proven.
63. Claim Registry menjaga scope.
64. Construct Registry menjaga construct identity.
65. Pattern tidak boleh mengubah construct diam-diam.
66. Architecture boundary harus dijaga.
67. Escalation ke canonical review berdasarkan impact dan evidence.
68. Jangan membuat semua pattern canonical.
69. Jangan menahan canonicalization tanpa alasan ketika dependency systemic sudah cukup jelas.
70. Pattern dapat tetap scoped dan tetap bernilai.
71. Variant harus punya rationale.
72. Variant harus terkait context variable.
73. Decision logic lebih berguna daripada daftar alat.
74. Pattern adalah peta, bukan jalan tunggal.
75. Pattern harus cukup mudah diajarkan.
76. Simplifikasi tidak boleh menghapus boundary.
77. Dokumentasi dapat dibuat dua lapis.
78. History perlu tetap tersedia.
79. Tidak semua orang harus menjadi researcher.
80. Keputusan penting membutuhkan pemahaman basis yang proporsional.
81. Pattern menjembatani evidence, design reasoning, dan practice.
82. Pattern menjaga memory generasional.
83. Pattern tidak boleh menjadi folklore tanpa status.
84. Challenge terhadap pattern adalah hal sehat.
85. Repeated challenge dapat menjadi signal.
86. Pattern dapat menghasilkan design debt bila digunakan di luar scope.
87. Review trigger perlu jelas.
88. Review tidak perlu terus-menerus.
89. Stability tetap bernilai.
90. Pattern yang baik menjaga shared intent sekaligus local adaptability.

---

## 151. Dalam bahasa pesantren

Bayangkan ada satu cara pembinaan yang ternyata berhasil di beberapa kamar.

Jangan langsung berkata:

> “Ini aturan baru untuk semua kamar.”

Tetapi jangan juga berhenti pada:

> “Ya sudah, itu cara kamar mereka.”

Tanyakan:

> “Apa pelajaran yang bisa kita bawa bersama dari pengalaman itu?”

Kalau ternyata pelajarannya adalah bahwa santri perlu mendapat perhatian terhadap perubahan penting secara cukup cepat, dan cara mencapainya bisa melalui checklist, percakapan, atau forum kecil, maka kita sudah menemukan sesuatu yang lebih berharga daripada satu format.

Kita menemukan **pola berpikir dalam merancang pembinaan**.

Itulah design pattern.

Ia bisa membantu pesantren lain tanpa mengatakan bahwa mereka harus meniru persis cara pesantren pertama.

Dengan begitu, sistem tidak kehilangan pelajaran dari lapangan, tetapi juga tidak mengubah setiap pelajaran menjadi aturan pusat.

Bahasa sederhananya:

> **“Kita belajar bersama, tetapi tidak harus menjalankan semuanya dengan cara yang persis sama.”**

---

## Hubungan dengan PROBE berikutnya

P0193 memberi tempat bagi shared design pattern sebagai jembatan antara learning dan design.

Namun masih ada pertanyaan yang lebih tajam:

> **Bagaimana TUMBUH mencegah shared design pattern yang awalnya sehat perlahan berubah menjadi de facto canonical rule hanya karena semua orang terbiasa menggunakannya?**

Itulah persoalan berikutnya pada **P0194**.
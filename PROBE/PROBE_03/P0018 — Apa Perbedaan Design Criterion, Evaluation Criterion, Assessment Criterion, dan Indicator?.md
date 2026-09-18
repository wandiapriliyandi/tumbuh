# P0018 — Apa Perbedaan Design Criterion, Evaluation Criterion, Assessment Criterion, dan Indicator?

## Pertanyaan

**Apa perbedaan Design Criterion, Evaluation Criterion, Assessment Criterion, dan Indicator dalam sistem TUMBUH?**

P0017 menemukan bahwa Design Criteria memiliki fungsi sebagai konsep penghubung antara Design Principles dan evaluasi conformity, tetapi belum perlu menjadi top-level architectural layer tersendiri.

P0018 menguji terminologi agar konsep-konsep evaluasi tidak tercampur.

## 1. Titik Berangkat dari Sumber TUMBUH

Struktur TUMBUH yang tersedia membedakan beberapa wilayah yang berkaitan dengan evaluasi.

Pada Capacity Framework, setiap kapasitas memuat **Indicators**, **Assessment Mapping**, dan **Evidence**. fileciteturn13file0L1-L38

Sementara Assessment Framework memuat **Assessment Architecture, Assessment Model, Assessment Instruments, Observation System, Self Assessment, Peer Assessment, Mentor Assessment, Rubrics, Scoring System, Reporting, dan Analytics**. fileciteturn13file2L1-L18

Implementation Framework juga memiliki **Monitoring, Evaluation, dan Continuous Improvement**. fileciteturn13file1L1-L16

Sumber tersebut menunjukkan bahwa istilah evaluasi memang memiliki beberapa fungsi berbeda. Namun sumber yang tersedia **belum memberikan definisi formal** untuk Design Criterion, Evaluation Criterion, Assessment Criterion, dan Indicator. Karena itu P0018 membangun pembedaan kerja tanpa menganggapnya sebagai definisi final repository.

## 2. Design Criterion

Dalam rangkaian P0015–P0017, Design Criterion digunakan untuk menunjuk:

> **kondisi atau konsekuensi desain yang dapat diperiksa untuk mengetahui apakah suatu desain memenuhi Design Principle.**

Hubungan dasarnya:

**Design Principle**
→ Design Implication
→ **Design Criterion**
→ Evidence of Conformity

Objeknya adalah **desain sistem**.

Contohnya secara abstrak:

> Principle: desain harus menjaga keterhubungan tertentu.

Criterion:

> hubungan tersebut tetap dapat ditemukan dan berfungsi pada desain.

Criterion tidak harus berupa angka.

## 3. Evaluation Criterion

Istilah **Evaluation Criterion** lebih luas.

Ia dapat berarti kriteria yang digunakan untuk membuat judgment terhadap suatu objek berdasarkan tujuan evaluasi.

Objeknya dapat berupa:

- desain;
- model;
- program;
- implementasi;
- proses;
- outcome.

Dengan demikian:

**Design Criterion ⊂ kemungkinan ruang Evaluation Criterion**

tetapi hubungan ini adalah working taxonomy, bukan struktur repository yang sudah ditetapkan oleh sumber.

Semua Design Criteria dapat berfungsi sebagai evaluation criteria ketika digunakan untuk evaluasi desain, tetapi tidak semua Evaluation Criteria merupakan Design Criteria.

## 4. Assessment Criterion

Assessment Framework dalam struktur TUMBUH memiliki domain tersendiri yang mencakup model, instrumen, observasi, assessment oleh diri sendiri, peer, mentor, rubrik, scoring, reporting, dan analytics. fileciteturn13file2L1-L18

Karena itu, **Assessment Criterion** secara kerja sebaiknya menunjuk kriteria untuk menilai **objek yang memang menjadi sasaran assessment**.

Misalnya:

**Person / capacity**
→ assessment criterion
→ evidence
→ assessment judgment

Ini berbeda dari:

**System design**
→ design criterion
→ evidence of design conformity.

Pembedaan objek ini penting agar Design Criteria tidak bercampur dengan kriteria perkembangan atau assessment terhadap manusia.

## 5. Indicator

Sumber TUMBUH secara eksplisit menggunakan istilah **Indicators** di dalam struktur setiap capacity. fileciteturn13file0L20-L38

Namun sumber yang tersedia belum mendefinisikan Indicator secara formal.

Working distinction yang paling aman:

> **Indicator adalah tanda atau bukti yang dapat diamati yang membantu menunjukkan keberadaan, tingkat, atau perubahan suatu karakteristik.**

Karena itu indicator lebih dekat dengan **observable evidence** daripada dengan normative commitment.

Contoh abstrak:

**Capacity**
→ characteristic yang ingin dikembangkan

**Indicator**
→ tanda perilaku/keadaan yang dapat diamati

**Assessment**
→ proses mengumpulkan dan menilai evidence terhadap indicator

Sedangkan:

**Design Principle**
→ commitment desain

**Design Criterion**
→ kondisi desain yang diperiksa.

## 6. Mengapa Indicator Tidak Sama dengan Criterion?

Keduanya dapat terlihat mirip karena sama-sama dapat diperiksa.

Namun fungsi dasarnya berbeda.

**Criterion** menjawab:

> “Kondisi apa yang digunakan sebagai dasar judgment?”

**Indicator** menjawab:

> “Tanda apa yang dapat diamati untuk menunjukkan kondisi/karakteristik tersebut?”

Indicator dapat menjadi evidence yang digunakan untuk menilai criterion, tetapi tidak selalu identik dengan criterion.

## 7. Contoh Hubungan Abstrak

### Untuk Design

**Design Principle**
→ “keterhubungan harus dipertahankan”

**Design Criterion**
→ “hubungan antar-komponen yang relevan tetap terjaga”

**Evidence**
→ struktur model, dependency map, scenario test.

### Untuk Capacity Assessment

**Capacity**
→ kemampuan/karakteristik yang dinilai

**Assessment Criterion**
→ standar atau kondisi yang digunakan untuk judgment

**Indicator**
→ perilaku atau tanda yang dapat diamati

**Evidence**
→ hasil observasi, reflection, assessment record, atau bukti lain yang relevan.

Contoh ini menunjukkan bahwa **criterion dan indicator berada pada fungsi berbeda walaupun keduanya dapat digunakan dalam satu assessment chain**.

## 8. Evaluation Tidak Harus Assessment

P0018 juga memperjelas hubungan:

**Evaluation**
→ aktivitas membuat judgment berdasarkan criteria dan evidence.

**Assessment**
→ bentuk/domain evaluasi yang secara khusus diarahkan pada objek assessment.

Dalam repository TUMBUH, Assessment Framework merupakan domain eksplisit tersendiri. fileciteturn13file2L1-L18

Namun Implementation Framework juga memiliki Evaluation sebagai bagian dari monitoring dan continuous improvement. fileciteturn13file1L1-L16

Maka istilah Evaluation tidak sebaiknya dipersempit hanya menjadi Assessment terhadap individu.

## 9. Model Terminologi Kerja

Untuk sementara:

| Konsep | Objek utama | Fungsi |
|---|---|---|
| Design Principle | Desain | Komitmen/arah desain |
| Design Criterion | Desain | Kondisi untuk menguji conformity desain |
| Evaluation Criterion | Objek evaluasi apa pun | Dasar judgment evaluatif |
| Assessment Criterion | Objek assessment | Dasar judgment assessment |
| Indicator | Karakteristik yang diamati | Tanda/bukti yang dapat diamati |
| Evidence | Klaim yang diuji | Bahan yang mendukung judgment |

Ini merupakan **working taxonomy**, bukan definisi final.

## 10. Hubungan yang Mungkin

Model kerja dapat digambarkan:

### Design pathway

**Design Principle**
→ Design Implication
→ Design Criterion
→ Evidence
→ Design Evaluation

### Assessment pathway

**Capacity / Development Target**
→ Assessment Criterion
→ Indicator
→ Evidence
→ Assessment Judgment

### Implementation pathway

**Implementation Objective / Requirement**
→ Evaluation Criterion
→ Evidence / Indicator
→ Evaluation
→ Continuous Improvement

Ketiga pathway dapat berbagi konsep evidence, tetapi objek dan tujuan judgment berbeda.

## 11. Risiko Terminological Collapse

Jika semua istilah digunakan sebagai sinonim, beberapa masalah muncul:

- Design Principle dapat berubah menjadi indikator;
- indikator dianggap sebagai prinsip;
- assessment criterion dianggap sebagai design criterion;
- evaluation terhadap implementasi tercampur dengan assessment manusia;
- repository menjadi sulit ditelusuri.

Karena itu, perbedaan terminologi harus mengikuti **objek dan fungsi**, bukan sekadar pilihan kata.

## 12. Temuan

1. Sumber TUMBUH secara eksplisit menggunakan **Indicators** dalam Capacity Framework dan **Evaluation** dalam Implementation Framework, sementara Assessment memiliki framework tersendiri. fileciteturn13file0L20-L38 fileciteturn13file1L1-L16
2. Sumber yang tersedia belum memberikan definisi formal untuk empat istilah yang diuji.
3. Design Criterion paling tepat dipakai untuk conformity terhadap desain.
4. Evaluation Criterion merupakan istilah yang lebih luas untuk dasar judgment evaluatif.
5. Assessment Criterion sebaiknya dibatasi pada objek yang menjadi sasaran assessment.
6. Indicator lebih dekat dengan tanda atau bukti yang dapat diamati.
7. Evidence menyediakan bahan yang mendukung judgment, tetapi tidak identik dengan criterion atau indicator.
8. Terminologi harus dijaga berdasarkan objek dan fungsi.

## 13. Keputusan Sementara

**PASS — EMPAT ISTILAH DAPAT DIBEDAKAN SECARA FUNGSIONAL, TETAPI TAXONOMY INI MASIH WORKING MODEL.**

Working definitions:

> **Design Criterion** — kondisi/konsekuensi desain yang digunakan untuk menguji conformity terhadap Design Principle.

> **Evaluation Criterion** — dasar yang digunakan untuk membuat judgment dalam suatu evaluasi.

> **Assessment Criterion** — dasar yang digunakan untuk membuat judgment dalam suatu assessment terhadap objek yang dinilai.

> **Indicator** — tanda atau karakteristik yang dapat diamati yang membantu menunjukkan keberadaan, tingkat, atau perubahan sesuatu yang dinilai.

> **Evidence** — bahan yang digunakan untuk mendukung atau menantang suatu claim atau judgment.

## 14. Implikasi bagi Repository

Untuk sementara, tidak perlu membuat satu folder baru untuk setiap istilah.

Lebih penting menjaga:

**Principles**
→ Design Principles

**Capacity / Progression**
→ Indicators dan development-related constructs

**Assessment Framework**
→ Assessment Criteria, instruments, rubrics, evidence, judgment

**Implementation Framework**
→ Evaluation, monitoring, improvement

**PROBE**
→ reasoning yang menghubungkan semuanya dan dapat membuka kembali definisi jika ditemukan contradiction.

Struktur ini lebih konsisten dengan repository yang tersedia daripada membuat taxonomy baru hanya demi terminological symmetry.

## 15. Next Inquiry

Pertanyaan berikutnya:

> **Apakah Design Principles sendiri perlu memiliki indikator, atau indikator hanya relevan untuk objek yang dinilai dalam Assessment Framework?**

P0019 akan menguji apakah istilah “indicator” dapat digunakan pada level desain, dan jika ya, bagaimana membedakannya dari Design Criterion.

## Status

**P0018 — selesai sebagai inquiry.**

**Temuan utama:** Design Criterion, Evaluation Criterion, Assessment Criterion, Indicator, dan Evidence memiliki fungsi yang berbeda secara kerja. Sumber TUMBUH mendukung adanya Indicators, Assessment, dan Evaluation sebagai konsep/domain terkait, tetapi belum memberikan definisi formal keempat istilah tersebut. Karena itu taxonomy P0018 masih bersifat working model.

**Next inquiry:** P0019 — *Apakah Design Principles perlu memiliki indikator?*

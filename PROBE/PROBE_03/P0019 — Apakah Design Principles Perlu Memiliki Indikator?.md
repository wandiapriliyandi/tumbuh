# P0019 — Apakah Design Principles Perlu Memiliki Indikator?

## Pertanyaan

**Apakah Design Principles perlu memiliki indikator, atau indikator hanya relevan untuk objek yang dinilai dalam Assessment Framework?**

P0018 menemukan bahwa **Indicator** secara kerja lebih dekat dengan tanda atau karakteristik yang dapat diamati, sedangkan **Design Criterion** digunakan untuk menguji conformity terhadap Design Principle.

Sumber struktur TUMBUH secara eksplisit menempatkan **Indicators** di dalam setiap Capacity, bersama Development Levels, Assessment Mapping, Intervention Mapping, dan Evidence. fileciteturn14file0L1-L38

P0019 menguji apakah pola yang sama perlu diterapkan pada Design Principles.

## 1. Titik Berangkat

Dalam struktur Capacity Framework, Indicators merupakan bagian dari deskripsi capacity. Ini berbeda dari posisi Design Principles dalam arsitektur fundamental TUMBUH.

Karena itu, keberadaan Indicators pada Capacity tidak otomatis membuktikan bahwa Design Principles juga harus memiliki Indicators.

Pertanyaan yang lebih tepat:

> **Apakah Design Principle membutuhkan tanda observabel yang disebut indicator, atau cukup memiliki design criteria dan evidence?**

## 2. Indicator dan Design Principle Memiliki Objek Berbeda

Untuk Capacity, indicator membantu menunjukkan karakteristik yang ingin dikembangkan atau diamati.

Secara sederhana:

**Capacity**
→ characteristic
→ Indicator
→ Evidence
→ Assessment

Sedangkan untuk desain:

**Design Principle**
→ Design Implication
→ Design Criterion
→ Evidence
→ Design Evaluation

Perbedaan ini menunjukkan bahwa dua jalur tersebut tidak harus menggunakan vocabulary yang identik.

## 3. Mengapa “Indicator” Bisa Mengacaukan Design Principle?

Jika setiap Design Principle dipaksa memiliki indicator, istilah indicator dapat mulai mengambil fungsi criterion.

Misalnya:

**Design Principle**
> desain harus menjaga keterhubungan.

Lalu dibuat:

**Indicator**
> terdapat hubungan antar-komponen.

Namun pertanyaan evaluatif sebenarnya adalah:

> apakah hubungan tersebut memenuhi kondisi yang dituntut principle?

Ini lebih tepat menjadi **criterion**, bukan sekadar indicator.

Jika kemudian evidence berupa diagram atau hasil test digunakan untuk membuktikan kondisi tersebut, indicator menjadi semakin sulit dibedakan dari evidence.

Maka pemakaian istilah indicator pada level desain perlu berhati-hati.

## 4. Indicator Tetap Mungkin Berguna pada Desain

P0019 tidak menunjukkan bahwa indicator sama sekali tidak boleh digunakan pada level desain.

Dalam kondisi tertentu, sebuah design indicator dapat menjadi tanda observabel yang membantu menunjukkan apakah karakteristik desain tertentu hadir.

Misalnya:

**Design Principle**
→ mempertahankan keterhubungan

**Design Criterion**
→ hubungan relevan harus tetap terjaga

**Possible Design Indicator**
→ pada scenario tertentu, hubungan tersebut dapat diamati berfungsi.

Namun ini merupakan **specialized usage** dan belum cukup alasan untuk menjadikan “Design Indicator” sebagai komponen wajib setiap Design Principle.

## 5. Criterion Lebih Fundamental untuk Conformance

Jika tujuan utama adalah menjawab:

> “Apakah desain memenuhi Design Principle?”

maka konsep yang lebih langsung adalah:

**Principle → Criterion → Evidence → Judgment**

Indicator dapat muncul sebagai bagian dari evidence architecture bila memang membantu.

Dengan demikian:

> **Criterion merupakan konsep yang lebih fundamental untuk conformity daripada indicator.**

## 6. Mengapa Capacity Berbeda?

Struktur Capacity Framework menunjukkan bahwa setiap capacity memiliki:

- Definition;
- Purpose;
- Core Values;
- Competencies;
- Behaviors;
- Indicators;
- Development Levels;
- Assessment Mapping;
- Intervention Mapping;
- Programs;
- Methods;
- Tools;
- Evidence. fileciteturn14file0L20-L38

Di sini indicator memiliki fungsi yang jelas karena capacity merupakan objek yang akan dikembangkan dan dinilai.

Design Principle bukan objek perkembangan manusia. Ia merupakan komitmen desain.

Maka tidak tepat melakukan copy-paste struktur Capacity ke Principles.

## 7. Indicator vs Criterion

Working distinction:

### Criterion

> Kondisi yang digunakan sebagai dasar untuk menentukan conformity.

### Indicator

> Tanda yang dapat diamati yang membantu menunjukkan keberadaan atau keadaan karakteristik tertentu.

Dengan demikian:

**Criterion = basis of judgment**

**Indicator = observable sign**

Indicator dapat membantu evidence, tetapi criterion tetap menentukan apa yang dinilai.

## 8. Indicator vs Evidence

Perbedaan juga perlu dipertahankan:

**Indicator**
→ apa yang dapat diamati.

**Evidence**
→ bahan aktual yang dikumpulkan untuk mendukung atau menantang claim.

Contoh abstrak:

> Indicator: adanya mekanisme yang mempertahankan hubungan A-B.

> Evidence: dokumentasi arsitektur, hasil scenario test, atau observasi penggunaan.

Evidence bukan indicator itu sendiri.

## 9. Uji Kebutuhan Indicator

Sebuah Design Principle baru membutuhkan indicator jika:

1. terdapat karakteristik desain yang perlu diamati;
2. indicator memberikan informasi yang berbeda dari criterion;
3. indicator membantu pengumpulan evidence;
4. istilah tersebut tidak menciptakan overlap dengan Assessment terminology;
5. penggunaannya meningkatkan evaluability tanpa menambah complexity yang tidak perlu.

Jika kelima kondisi tersebut tidak terpenuhi, Design Criterion + Evidence kemungkinan sudah cukup.

## 10. Risiko Menyamakan Semua Struktur

TUMBUH memiliki banyak domain:

**Principles**
→ Design

**Capacity**
→ Indicators

**Progression**
→ Development Levels

**Assessment**
→ Rubrics, scoring, reporting, analytics

**Implementation**
→ Monitoring, Evaluation, Continuous Improvement. fileciteturn14file2L1-L30

Tidak semua domain membutuhkan vocabulary atau struktur internal yang sama.

Keseragaman repository bukan tujuan utama. Yang lebih penting adalah **functional coherence**.

## 11. Model Kerja yang Lebih Bersih

Untuk Design Principles:

**Design Principle**
↓
**Design Implication**
↓
**Design Criterion**
↓
**Evidence**
↓
**Conformance Judgment**

Untuk Capacity:

**Capacity**
↓
**Competency / Behavior**
↓
**Indicator**
↓
**Evidence**
↓
**Assessment Judgment**

Untuk Implementation:

**Objective / Requirement**
↓
**Evaluation Criterion / Indicator**
↓
**Evidence**
↓
**Evaluation**
↓
**Continuous Improvement**

Model ini menunjukkan bahwa istilah dapat berbeda karena objek dan fungsi berbeda.

## 12. Temuan

1. Sumber TUMBUH secara eksplisit menggunakan Indicators pada Capacity Framework. fileciteturn14file0L20-L38
2. Keberadaan Indicator pada Capacity tidak otomatis berarti Design Principles harus memiliki Indicator.
3. Design Criterion lebih langsung daripada Indicator untuk menguji conformity terhadap Design Principle.
4. Indicator dapat digunakan pada desain dalam kondisi tertentu, tetapi tidak perlu menjadi komponen wajib.
5. Indicator, criterion, dan evidence perlu tetap dibedakan.
6. Struktur setiap domain TUMBUH tidak harus seragam.
7. Functional coherence lebih penting daripada structural symmetry.

## 13. Keputusan Sementara

**PASS — DESIGN PRINCIPLES TIDAK WAJIB MEMILIKI INDICATOR.**

Working rule:

> **Untuk Design Principles, Design Criterion merupakan mekanisme utama untuk menguji conformity. Design Indicator hanya digunakan bila memang memberikan fungsi observasional yang berbeda dan berguna, bukan sebagai struktur wajib.**

Dengan demikian, TUMBUH tidak perlu membuat pola:

**Setiap Principle → Indicators**

hanya karena Capacity Framework menggunakan Indicators.

## 14. Implikasi bagi Repository

Untuk sementara:

**Principles**
→ Core Principles / Design Principles

**Design evaluation**
→ Design Implications / Criteria / Evidence

**Capacity Framework**
→ Indicators tetap dipertahankan sesuai struktur sumber

**Assessment Framework**
→ assessment criteria, instruments, rubrics, dan judgment

Tidak perlu menambahkan **Design Indicators** sebagai field wajib pada setiap Design Principle.

## 15. Next Inquiry

Pertanyaan berikutnya:

> **Jika Design Principles tidak memiliki indikator wajib, bagaimana memastikan Design Principles tidak menjadi terlalu abstrak untuk digunakan oleh perancang sistem?**

P0020 akan menguji **operationalizability of Design Principles**: bagaimana prinsip diterjemahkan menjadi design questions, criteria, dan keputusan tanpa berubah menjadi rules atau SOP.

## Status

**P0019 — selesai sebagai inquiry.**

**Temuan utama:** Indicator merupakan bagian eksplisit dari Capacity Framework TUMBUH, tetapi tidak otomatis diperlukan pada Design Principles. Untuk desain, Design Criterion lebih fundamental bagi conformity; Design Indicator hanya diperlukan jika memiliki fungsi observasional yang berbeda dan berguna.

**Next inquiry:** P0020 — *Bagaimana membuat Design Principles cukup operasional untuk digunakan tanpa mengubahnya menjadi rules atau SOP?*

# P0021 — Apakah Design Principles Merupakan Kumpulan Prinsip Independen atau Sebuah Design Logic yang Saling Berhubungan?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0021  
**Status:** Revised  
**Type:** Design Principles Relational Structure Inquiry

---

## 1. Object of Inquiry

**Object of Inquiry:** Design Principles TUMBUH, khususnya hubungan antar-Design Principles dalam membentuk reasoning desain.

P0021 tidak langsung menetapkan Design Logic atau Design Grammar sebagai struktur repository. Fokusnya adalah menguji **apakah hubungan antar-principle merupakan bagian yang diperlukan dari makna dan penggunaan Principles**.

## 2. TUMBUH Question

> **Apakah Design Principles TUMBUH merupakan kumpulan prinsip yang relatif independen, atau lebih tepat dipahami sebagai Principle System yang hubungan antar-prinsipnya merupakan bagian dari design reasoning?**

Pertanyaan ini muncul karena P0011–P0020 menunjukkan adanya scope, conditionality, conflict, shared criteria, implications, dan trade-off antar-principle.

## 3. Dua Kemungkinan

### Model A — Principle Set

Setiap Design Principle diperlakukan sebagai unit relatif mandiri.

~~~text
Principle
→ Implication
→ Criterion
→ Evidence
~~~

Hubungan antar-principle terutama dicatat ketika diperlukan.

### Model B — Principle System

Design Principles dipahami bersama dengan relasi yang mempunyai consequence terhadap reasoning desain.

~~~text
Principles
↕
Relational Structure
↕
Design Reasoning
~~~

Model B tidak berarti setiap principle harus berhubungan dengan semua principle.

## 4. Temuan yang Sudah Ada

P0011 menunjukkan bahwa dua Design Principles dapat memiliki tension atau genuine trade-off.

P0012 menunjukkan bahwa Design Principles dapat bersifat conditional dan contextual.

P0014 menunjukkan bahwa satu Principle dapat menghasilkan beberapa desain yang valid.

P0016 menunjukkan bahwa relasi Principle dan Criterion tidak harus one-to-one.

P0017–P0020 menunjukkan bahwa struktur Principles tidak perlu dibuat simetris secara paksa.

Temuan tersebut cukup untuk menunjukkan **relational structure**, tetapi belum cukup untuk menetapkan formal Design Grammar.

## 5. Design Logic Berbeda dari Daftar Principles

Daftar Principles menjawab:

> **Apa saja commitment desain yang dimiliki TUMBUH?**

Design Logic menjawab:

> **Bagaimana commitment tersebut bekerja bersama ketika desain dibuat dan diuji?**

Jika hubungan antar-principle memengaruhi interpretation, constraint, trade-off, atau design decision, hubungan tersebut merupakan bagian penting dari reasoning meskipun tidak harus menjadi Principle baru.

## 6. Apakah Semua Principles Harus Terhubung?

Tidak.

Sebuah Principle dapat:

- relevan hanya pada domain tertentu;
- tidak memiliki hubungan langsung dengan Principle lain;
- berhubungan hanya pada kondisi tertentu;
- berbagi criterion dengan Principle lain;
- atau berinteraksi ketika trade-off muncul.

Maka working rule yang lebih tepat:

> **Hubungan yang mempunyai consequence terhadap design reasoning perlu dapat ditelusuri; hubungan yang tidak mempunyai consequence tidak perlu dipaksakan.**

## 7. Principle Set → Principle System

Working distinction:

**Principle Set**

→ kumpulan Design Principles yang diterima.

**Principle System**

→ kumpulan Design Principles + relasi yang memiliki consequence terhadap desain.

**Design Logic**

→ cara Principle System digunakan untuk menghasilkan dan mengevaluasi reasoning desain.

**Design Grammar**

→ bentuk formal yang menjelaskan pola kombinasi atau relasi jika pola tersebut telah terbukti cukup stabil dan berguna.

Keempatnya tidak boleh diperlakukan sebagai sinonim.

## 8. Relational Traceability sebagai Minimum Requirement

Sebelum membuat formal Design Grammar, TUMBUH dapat memastikan bahwa relationship yang substantif dapat ditelusuri.

Untuk sebuah hubungan, pertanyaan minimal:

1. Principle apa yang berhubungan?
2. Apa jenis hubungannya?
3. Dalam scope atau kondisi apa hubungan berlaku?
4. Apa consequence terhadap design reasoning?
5. Apakah hubungan tersebut memunculkan dependency, complementarity, constraint, atau tension?
6. Apa basis reasoning atau evidence yang mendukung hubungan tersebut?

Ini cukup untuk menjaga coherence tanpa menambah formalism yang belum diperlukan.

## 9. Working Vocabulary Relasi

Untuk inquiry, beberapa label dapat digunakan secara provisional:

| Relasi | Fungsi |
|---|---|
| supports | satu principle memperkuat penerapan principle lain |
| complements | keduanya menjalankan fungsi yang saling melengkapi |
| depends-on | penerapan efektif bergantung pada principle lain |
| constrains | satu principle membatasi interpretation/design space principle lain |
| tensions-with | keduanya dapat menghasilkan trade-off |
| refines | satu principle mempersempit atau memperjelas principle lain |
| applies-with | hubungan berlaku pada scope/condition tertentu |

Daftar ini **working vocabulary**, bukan taxonomy final TUMBUH.

## 10. Relasi Tidak Sama dengan Hierarki

Relasi tidak otomatis berarti ranking.

Misalnya:

~~~text
DP-A supports DP-B
~~~

tidak berarti DP-A lebih tinggi daripada DP-B.

Demikian pula:

~~~text
DP-A tensions-with DP-B
~~~

tidak berarti salah satunya harus selalu “menang”.

P0011 sudah menunjukkan bahwa genuine trade-off membutuhkan reasoning berdasarkan scope dan kondisi, bukan universal ranking.

## 11. Conditional Relationship

P0012 menunjukkan bahwa Principle dapat bersifat conditional.

Karena itu relationship juga dapat conditional.

Contoh abstrak:

> Dalam kondisi X, DP-A dan DP-B perlu diterapkan bersama.

Sedangkan:

> Dalam kondisi Y, DP-A dan DP-B dapat menghasilkan tension.

Ini berarti relational structure TUMBUH harus mampu merepresentasikan **scope dan condition**, bukan hanya hubungan statis.

## 12. Risiko Menganggap Principles Sepenuhnya Independen

Jika setiap Principle dianggap benar-benar independen:

- redundancy dapat tersembunyi;
- conflict dapat ditemukan terlambat;
- designer dapat mengoptimalkan satu Principle sambil merusak Principle lain;
- alasan mengapa beberapa Principles harus dipertimbangkan bersama menjadi sulit ditelusuri.

Jadi “independen” sebaiknya berarti **memiliki identity sendiri**, bukan **tidak memiliki hubungan**.

## 13. Risiko Terlalu Cepat Membuat Design Grammar

Sebaliknya, formalization yang terlalu dini dapat:

- menambah kompleksitas;
- membuat hubungan contextual tampak universal;
- mempersempit design judgment;
- menghasilkan taxonomy sebelum pola reasoning terbukti;
- dan membuat struktur repository lebih rumit daripada kebutuhan desain.

Karena itu formalization harus mengikuti evidence dan kebutuhan reasoning.

## 14. Kapan Design Grammar Layak Dipertimbangkan?

Design Grammar baru layak dipertimbangkan jika ditemukan bahwa:

1. pola hubungan berulang secara konsisten;
2. pola tersebut dapat dirumuskan tanpa menghilangkan kondisi penting;
3. pola membantu menghasilkan atau mengevaluasi desain;
4. ketiadaan pola menyebabkan interpretation yang tidak konsisten;
5. formalization memberikan manfaat yang jelas.

Tanpa kondisi tersebut, relational traceability sudah cukup sebagai working structure.

## 15. Model Kerja yang Proporsional

Untuk tahap ini:

~~~text
Core Principles
      ↓
Design Principles
      ↕
Relational Structure
      ↓
Design Implications / Questions / Criteria
      ↓
Design Alternatives
      ↓
Evidence / Judgment
      ↓
Design Decision
~~~

Relational Structure tidak harus menjadi folder atau framework baru.

Ia dapat berupa:

- bagian dari dokumentasi Principle;
- relationship metadata;
- traceability record;
- atau graph jika kebutuhan sudah terbukti.

## 16. Design Logic sebagai Reasoning Infrastructure

Jika istilah Design Logic digunakan, fungsinya bukan membuat “dokumen prinsip tambahan”.

Fungsinya adalah membantu menjelaskan:

> **bagaimana Principles berinteraksi ketika TUMBUH menghadapi masalah desain nyata.**

Misalnya:

- Principle mana yang relevan?
- Apa hubungan antar-principle?
- Apakah ada dependency?
- Apakah ada tension?
- Criterion mana yang terpengaruh?
- Dalam kondisi apa hubungan berubah?
- Apakah beberapa desain tetap conform?

Dengan demikian Design Logic berada pada **level reasoning**, bukan level SOP.

## 17. Boundary

P0021 **tidak**:

- menetapkan semua Design Principles harus saling terhubung;
- membuat ranking antar-principle;
- menetapkan Design Grammar formal;
- membuat folder DESIGN_LOGIC;
- atau mengubah relational structure menjadi governance hierarchy.

Fokusnya hanya:

> **menentukan tingkat struktur relasional yang diperlukan agar Principles dapat digunakan secara coherent dalam design reasoning.**

## 18. Repository Destination

Hasil P0021 diarahkan ke:

**Principles → Design Principles → relational traceability**

Untuk sementara tidak diperlukan folder baru **Design Logic** atau **Design Grammar**.

Jika kebutuhan formalization muncul kemudian, hal tersebut harus berasal dari finding PROBE berikutnya.

## 19. Implication for TUMBUH

Working model:

> **Design Principles memiliki identity masing-masing, tetapi Principles yang memiliki consequence terhadap reasoning desain perlu dipahami dalam relasinya.**

Dengan demikian:

~~~text
Principle Identity
+
Relevant Relationship
=
Principle System
~~~

Bukan:

~~~text
Principle
=
isolated rule
~~~

Dan bukan pula:

~~~text
Principle System
=
formal grammar
~~~

## 20. Temuan Sementara

1. Design Principles tidak harus diperlakukan sebagai unit yang sepenuhnya independen.
2. Hubungan antar-principle dapat menjadi bagian penting dari design reasoning.
3. Tidak semua Principles harus saling terhubung.
4. Relational traceability merupakan kebutuhan yang lebih awal dan lebih aman daripada formal Design Grammar.
5. Principle Set, Principle System, Design Logic, dan Design Grammar adalah tingkat yang berbeda.
6. Relasi tidak otomatis merupakan hierarki atau ranking.
7. Relasi dapat bersifat conditional dan contextual.
8. Formalization perlu mengikuti pola reasoning yang benar-benar terbukti.
9. Design Logic, jika nantinya diperlukan, lebih tepat dipahami sebagai reasoning infrastructure daripada layer preskriptif.
10. Belum ada dasar cukup untuk menjadikan Design Grammar sebagai komponen wajib TUMBUH.

Temuan ini masih provisional.

## 21. Kesimpulan

P0021 mendukung working rule:

> **Design Principles TUMBUH sebaiknya dipahami sebagai Principle System ketika hubungan antar-principle mempunyai consequence terhadap design reasoning. Hubungan tersebut perlu dapat ditelusuri ketika relevan, tetapi belum perlu diformalkan menjadi Design Grammar.**

Dengan demikian TUMBUH menghindari dua ekstrem:

**isolated principles** di satu sisi dan **over-formalized grammar** di sisi lain.

## 22. Next Inquiry

> **Bagaimana menentukan apakah dua Design Principles benar-benar berbeda, atau sebenarnya merupakan dua formulasi dari commitment atau design logic yang sama?**

P0022 akan menguji boundary antara **distinct Principle** dan **duplicate/reformulated Principle** agar Principle System tidak mengalami inflation.

## 23. Status Inquiry

**Finding:** Design Principles memiliki identity sendiri tetapi dapat membentuk relational structure yang relevan terhadap design reasoning.

**Working conclusion:** Relational traceability diperlukan sebelum formal Design Logic/Grammar dipertimbangkan.

**Boundary:** Tidak menetapkan hierarchy atau formal grammar.

**Open question:** Bagaimana membedakan Principle yang benar-benar berbeda dari dua formulasi atas commitment yang sama?

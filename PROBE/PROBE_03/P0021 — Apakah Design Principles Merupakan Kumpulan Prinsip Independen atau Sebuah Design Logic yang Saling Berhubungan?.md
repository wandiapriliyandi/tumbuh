# P0021 — Apakah Design Principles Merupakan Kumpulan Prinsip Independen atau Sebuah Design Logic yang Saling Berhubungan?

## Pertanyaan

**Apakah Design Principles dalam TUMBUH sebaiknya dipahami sebagai kumpulan prinsip yang berdiri sendiri, atau sebagai bagian dari sebuah Design Logic/Design Grammar yang saling berhubungan?**

P0011–P0020 menunjukkan bahwa Design Principles memiliki scope, dapat mengalami konflik, dapat menghasilkan lebih dari satu desain, dan dapat diterjemahkan melalui implications, questions, dan criteria. Karena itu, perlu diuji apakah hubungan antar-principle hanya hubungan administratif atau merupakan bagian dari makna desain itu sendiri.

## 1. Titik Berangkat

Design Principle tidak berdiri dalam ruang kosong.

Sebuah candidate principle dapat memiliki hubungan dengan:
- Core Principles;
- Design Principles lain;
- Design Implications;
- Design Criteria;
- evidence;
- constraints;
- contextual conditions;
- design decisions.

Namun hubungan tersebut belum otomatis berarti bahwa seluruh Design Principles harus disatukan menjadi satu sistem formal.

Pertanyaan P0021 adalah apakah hubungan tersebut cukup kuat untuk membentuk Design Logic.

## 2. Dua Model yang Perlu Dibedakan

### Model A — Kumpulan Principle Independen

Setiap Design Principle diperlakukan sebagai unit relatif mandiri.

Masing-masing memiliki:

Principle → Implication → Criterion → Evidence

Hubungan antar-principle terutama berupa:
- traceability;
- scope;
- compatibility;
- conflict;
- shared criteria.

### Model B — Design Logic

Design Principles dipahami sebagai node dalam sistem reasoning.

Hubungannya dapat berupa:
- prerequisite;
- complement;
- dependency;
- tension;
- refinement;
- conditional relation;
- reinforcement.

Dengan demikian, makna sebuah principle sebagian dapat ditentukan oleh relasinya dengan principle lain.

## 3. Temuan dari PROBE Sebelumnya

P0011 menemukan bahwa konflik antar-Design Principles tidak selalu berarti salah satu harus dihapus. Konflik dapat berasal dari perbedaan scope, level, redundancy, atau genuine trade-off.

P0012 menemukan bahwa Design Principles dapat bersifat conditional dan contextual.

P0014 menemukan bahwa satu Design Principle dapat menghasilkan beberapa desain yang sama-sama valid.

P0016 menemukan bahwa hubungan Principle dan Criterion tidak harus one-to-one.

P0017–P0019 semakin menunjukkan bahwa struktur Principles tidak seharusnya dipaksakan menjadi struktur yang sepenuhnya simetris.

Temuan-temuan tersebut menunjukkan adanya relational structure, tetapi belum membuktikan bahwa TUMBUH membutuhkan sebuah Design Grammar formal.

## 4. Design Logic Tidak Sama dengan Daftar Principles

Daftar menjawab:

> “Apa saja principles yang dimiliki?”

Design Logic menjawab:

> “Bagaimana principles tersebut bekerja bersama ketika desain dibuat?”

Perbedaan ini penting.

Dua sistem dapat memiliki daftar principles yang sama tetapi menghasilkan desain berbeda karena hubungan antar-principle ditafsirkan berbeda.

Maka jika hubungan antar-principle memengaruhi keputusan desain, hubungan tersebut merupakan bagian penting dari design reasoning.

## 5. Apakah Semua Principles Harus Saling Terhubung?

Tidak.

Hubungan dapat bersifat partial.

Sebuah Design Principle mungkin:
- relevan hanya pada domain tertentu;
- tidak berhubungan langsung dengan principle lain;
- hanya berhubungan pada kondisi tertentu;
- berbagi criterion dengan principle lain;
- berinteraksi hanya ketika terjadi trade-off.

Karena itu, model yang lebih masuk akal bukan:

> setiap principle harus terhubung dengan semua principle.

Melainkan:

> setiap hubungan yang memiliki konsekuensi terhadap reasoning perlu dapat ditelusuri.

## 6. Relational Structure sebagai Minimum Requirement

Daripada langsung membangun Design Grammar formal, TUMBUH dapat terlebih dahulu membutuhkan relational traceability.

Untuk setiap principle, dapat ditanyakan:
1. Berasal dari Core Principle atau reasoning apa?
2. Berhubungan dengan Design Principle apa?
3. Apakah hubungan tersebut reinforcing, complementary, dependent, atau conflicting?
4. Dalam scope apa hubungan berlaku?
5. Apa konsekuensinya terhadap design alternatives?
6. Apakah hubungan tersebut didukung evidence atau reasoning tertentu?

Ini sudah memberikan struktur tanpa menciptakan formalism yang belum diperlukan.

## 7. Dari Principle Set menuju Principle System

Working distinction:

Principle Set
→ kumpulan principles yang diterima.

Principle System
→ kumpulan principles + relasi yang memiliki konsekuensi terhadap desain.

Design Logic
→ cara Principle System digunakan untuk menghasilkan dan mengevaluasi reasoning desain.

Design Grammar
→ bentuk yang lebih formal, jika terdapat aturan relasional yang cukup stabil untuk menjelaskan bagaimana elemen-elemen desain dapat dikombinasikan.

Urutan ini penting agar TUMBUH tidak terlalu cepat mengubah konsep menjadi formal framework.

## 8. Kapan Design Grammar Diperlukan?

Design Grammar baru layak dipertimbangkan jika ditemukan bahwa:
- hubungan antar-principle berulang secara konsisten;
- pola hubungan dapat dirumuskan;
- pola tersebut membantu menghasilkan atau mengevaluasi desain;
- tanpa pola tersebut, designers sering menghasilkan interpretasi yang tidak konsisten;
- formalization memberikan manfaat yang jelas.

Jika bukti tersebut belum ada, istilah Design Grammar sebaiknya tetap menjadi hypothesis, bukan struktur repository yang wajib.

## 9. Risiko Model Principle yang Sepenuhnya Independen

Jika semua principles dianggap independen, beberapa masalah dapat muncul.

### Redundancy
Dua principles mungkin sebenarnya merupakan dua formulasi dari commitment yang sama.

### Hidden conflict
Trade-off dapat muncul terlambat karena hubungan antar-principle tidak terlihat.

### Fragmentation
Designer dapat mengoptimalkan satu principle sambil merusak principle lain.

### Loss of traceability
Sulit menjelaskan mengapa dua principles harus dipertimbangkan bersama.

Karena itu, independensi tidak boleh berarti tidak ada relasi.

## 10. Risiko Design Logic yang Terlalu Formal

Sebaliknya, jika semua hubungan dipaksa masuk ke grammar formal:
- sistem menjadi terlalu kompleks;
- hubungan yang sebenarnya contextual terlihat universal;
- design judgment menyempit;
- dokumentasi berubah menjadi taxonomy;
- formalism dapat lebih cepat berkembang daripada evidence yang mendukungnya.

Maka relational structure harus tumbuh dari kebutuhan reasoning, bukan dari dorongan membuat struktur yang lengkap.

## 11. Model Kerja yang Lebih Proporsional

Working model yang paling aman pada tahap ini:

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
Evidence & Judgment
↓
Design Decision

Relational Structure tidak harus menjadi folder atau framework baru.

Ia dapat berupa metadata, bagian dari dokumentasi principle, atau traceability graph jika kebutuhan sudah terbukti.

## 12. Jenis Relasi yang Sementara Dapat Digunakan

Untuk keperluan inquiry, beberapa label relasi dapat digunakan secara provisional:

| Relasi | Makna |
|---|---|
| supports | satu principle memperkuat penerapan principle lain |
| complements | keduanya memenuhi fungsi berbeda yang saling melengkapi |
| depends-on | penerapan efektif bergantung pada principle lain |
| constrains | satu principle membatasi interpretasi/design space principle lain |
| tensions-with | keduanya dapat menghasilkan trade-off |
| refines | satu principle mempersempit atau memperjelas principle lain |
| applies-with | hubungan hanya berlaku pada scope/condition tertentu |

Daftar ini working vocabulary, bukan taxonomy final TUMBUH.

## 13. Relasi Tidak Sama dengan Hierarki

Penting untuk tidak mengubah setiap relasi menjadi ranking.

Misalnya:

DP-A supports DP-B

tidak berarti:

> DP-A lebih tinggi daripada DP-B.

Demikian juga:

DP-A tensions-with DP-B

tidak berarti salah satunya harus menjadi “pemenang”.

Sebagaimana ditemukan pada P0011, genuine trade-off memerlukan reasoning kontekstual dan tidak menghasilkan universal ranking.

## 14. Relasi dan Conditionality

P0012 menunjukkan bahwa sebuah Design Principle dapat berlaku secara conditional.

Karena itu hubungan antar-principle juga dapat conditional.

Contoh abstrak:

> Dalam kondisi X, DP-A dan DP-B harus diterapkan bersama.

Sedangkan:

> Dalam kondisi Y, DP-A dan DP-B dapat mengalami tension.

Ini memperkuat alasan untuk tidak membangun Design Grammar yang terlalu kaku pada tahap awal.

## 15. Design Logic sebagai Reasoning Infrastructure

Jika istilah Design Logic dipertahankan, fungsi utamanya sebaiknya bukan menjadi “dokumen prinsip tambahan”.

Fungsinya adalah menjelaskan:

> **bagaimana principles berinteraksi ketika TUMBUH menghadapi masalah desain nyata.**

Ia dapat membantu menjawab:
- principles mana yang relevan;
- hubungan apa yang terjadi;
- trade-off apa yang muncul;
- criteria mana yang perlu digunakan;
- kapan suatu principle menjadi dominant constraint;
- kapan beberapa desain tetap valid.

Dengan demikian Design Logic berada pada level reasoning, bukan level SOP.

## 16. Apakah TUMBUH Perlu Design Grammar Sekarang?

**Belum cukup bukti.**

Yang sudah cukup didukung oleh rangkaian PROBE adalah kebutuhan terhadap:

> relational understanding of Design Principles.

Belum cukup untuk menyatakan bahwa TUMBUH harus memiliki:

> formal Design Grammar.

Ini perbedaan penting antara finding dan hypothesis.

## 17. Temuan

1. Design Principles tidak harus diperlakukan sebagai unit yang sepenuhnya independen.
2. Hubungan antar-principle dapat memengaruhi design reasoning.
3. Namun tidak semua principles harus saling terhubung.
4. Relational traceability lebih dahulu diperlukan sebelum formal Design Grammar.
5. Principle Set, Principle System, Design Logic, dan Design Grammar merupakan tingkat yang berbeda.
6. Design Logic menjelaskan bagaimana principles bekerja bersama dalam reasoning.
7. Design Grammar merupakan bentuk formal yang hanya layak jika pola relasional sudah terbukti stabil dan berguna.
8. Relasi antar-principle bukan otomatis hierarki atau ranking.
9. Relasi dapat bersifat conditional dan contextual.
10. TUMBUH sebaiknya menghindari formalization sebelum kebutuhan dan manfaatnya terbukti.

## 18. Keputusan Sementara

**PASS — DESIGN PRINCIPLES MEMERLUKAN RELATIONAL STRUCTURE, TETAPI BELUM TERBUKTI MEMERLUKAN FORMAL DESIGN GRAMMAR.**

Working rule:

> **Design Principles dipahami sebagai Principle System ketika hubungan antar-principle memiliki konsekuensi terhadap design reasoning. Relasi tersebut harus dapat ditelusuri ketika relevan, tetapi tidak perlu dipaksakan menjadi hierarki atau Design Grammar formal sebelum pola dan manfaatnya terbukti.**

## 19. Implikasi bagi Repository

Untuk repository, belum diperlukan folder baru bernama DESIGN_LOGIC atau DESIGN_GRAMMAR.

Lebih tepat untuk sementara:
- mempertahankan Design Principles sebagai layer;
- menyediakan traceability antar-principle bila relevan;
- mendokumentasikan conflicts, dependencies, dan complementarities;
- mengembangkan formal Design Logic hanya jika inquiry berikutnya menunjukkan kebutuhan.

Dengan demikian struktur repository tetap mengikuti fungsi, bukan memaksakan konsep baru hanya karena secara teoritis menarik.

## 20. Next Inquiry

P0022 akan menguji pertanyaan berikut:

> **Bagaimana menentukan apakah dua Design Principles benar-benar berbeda, atau sebenarnya merupakan dua formulasi dari commitment/design logic yang sama?**

Pertanyaan ini penting karena semakin relational sebuah Principle System, semakin penting membedakan distinction yang substantif dari sekadar perbedaan redaksi.

## Status

**P0021 — selesai sebagai inquiry.**

**Temuan utama:** Design Principles lebih tepat dipahami sebagai bagian dari Principle System yang memiliki relational structure, tetapi belum ada dasar yang cukup untuk menetapkan formal Design Grammar sebagai komponen wajib TUMBUH.

**Next inquiry:** P0022 — *Bagaimana membedakan dua Design Principles yang benar-benar berbeda dari dua formulasi atas commitment/design logic yang sama?*

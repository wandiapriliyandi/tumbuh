# P0036 — Apakah Design Implication Harus Selalu Diturunkan dari Satu Design Principle atau Dapat Muncul dari Kombinasi Beberapa Principles?

## Pertanyaan

**Apakah sebuah Design Implication harus selalu dapat ditelusuri ke satu Design Principle, atau dapat muncul dari kombinasi beberapa Design Principles?**

P0035 menemukan bahwa satu Design Principle dapat menghasilkan beberapa Design Implications. P0036 menguji arah sebaliknya: apakah satu implication harus memiliki satu parent principle, atau design reasoning dapat menghasilkan implication dari kombinasi beberapa principles.

## 1. Titik Berangkat

Model sederhana sebelumnya adalah:

**Design Principle → Design Implication**

Model ini berguna untuk traceability.

Namun dalam sistem yang memiliki banyak Design Principles, sebuah design consequence dapat muncul karena beberapa commitments bekerja bersama.

Model alternatif:

**Principle A + Principle B → Design Implication X**

Pertanyaan utamanya bukan apakah model ini lebih kompleks, tetapi apakah reasoning tersebut memang diperlukan dan dapat dipertanggungjawabkan.

## 2. Satu Principle sebagai Sumber Tunggal

Banyak implications memang dapat ditelusuri ke satu principle.

Model:

**P1 → I1**

Keuntungannya:

- reasoning sederhana;
- attribution jelas;
- conformance lebih mudah diperiksa;
- relationship lebih mudah dilacak.

Karena itu single-parent implication tetap merupakan pola penting.

## 3. Kombinasi Principles sebagai Sumber

Ada kemungkinan lain:

**P1**
+
**P2**
→
**I1**

Dalam kasus ini, I1 bukan sekadar implication dari P1 atau P2 secara individual.

Ia muncul karena kedua commitments bekerja bersama.

Ini dapat disebut **composite design implication**.

## 4. Kapan Kombinasi Benar-Benar Diperlukan?

Kombinasi beberapa principles layak digunakan jika:

1. P1 sendiri tidak cukup menjelaskan I1;
2. P2 sendiri juga tidak cukup menjelaskan I1;
3. I1 membutuhkan joint commitment;
4. reasoning dapat menjelaskan kontribusi masing-masing principle;
5. implication tidak sebenarnya merupakan hidden principle baru.

Jika P1 sendiri sudah cukup, tidak perlu memasukkan P2 hanya karena keduanya relevan.

## 5. Avoiding False Combination

Ada risiko bahwa semua design implications diklaim sebagai hasil kombinasi banyak principles.

Ini membuat traceability terlalu rumit.

Contoh:

**P1 → I1**

tetapi karena P2 juga kebetulan relevan, sistem menulis:

**P1 + P2 → I1**

Jika P2 tidak diperlukan untuk membenarkan implication, relationship tersebut hanya menambah complexity.

Maka kombinasi harus memiliki **reasoning necessity**, bukan sekadar association.

## 6. Contribution Test

Untuk composite implication, tanyakan:

### Contribution of P1

Apa yang P1 sumbangkan?

### Contribution of P2

Apa yang P2 sumbangkan?

### Joint Effect

Apa yang hanya muncul ketika keduanya dipertimbangkan bersama?

Jika kontribusi salah satu tidak dapat dijelaskan, kombinasi perlu ditinjau.

## 7. Counterfactual Removal Test

Salah satu test:

> **Jika P1 dihapus dari reasoning, apakah I1 masih dapat dipertahankan dengan dasar yang sama?**

Kemudian:

> **Jika P2 dihapus, apakah I1 masih dapat dipertahankan?**

Jika menghapus salah satu mengubah reasoning secara substantif, principle tersebut mungkin benar-benar merupakan dependency.

Namun jika implication tetap dapat dijustifikasi tanpa salah satunya, hubungan tersebut mungkin hanya contextual association.

## 8. Logical AND Tidak Harus Formal

“P1 + P2” tidak berarti TUMBUH harus menggunakan logika formal.

Ini hanya menunjukkan:

> implication membutuhkan consideration dari dua commitments secara bersama.

Representasinya dapat tetap berupa argumentasi prose.

## 9. Combination Tidak Sama dengan Conflict

Beberapa principles dapat:

- support satu sama lain;
- complement;
- constrain;
- tension;
- conflict.

Composite implication terutama relevan ketika commitments bekerja bersama.

Jika P1 dan P2 conflict, implication mungkin memerlukan:

- trade-off analysis;
- conditional priority;
- design decision.

Maka tidak setiap relationship menghasilkan composite implication.

## 10. Relationship Tetap Penting

P0021–P0027 menunjukkan bahwa Design Principles memiliki relational structure.

Composite implication merupakan salah satu konsekuensi yang mungkin muncul dari relational structure tersebut.

Model:

**P1**
↕ relationship
**P2**
↓ joint reasoning
**I**

Dengan demikian implication tidak berdiri di luar Principle System.

## 11. Composite Implication dan Design Logic

P0021 menemukan bahwa TUMBUH sebaiknya dipahami sebagai Principle System, tetapi belum cukup evidence untuk menetapkan formal Design Grammar.

Composite implication memperkuat kebutuhan akan **relational design reasoning**, tetapi belum membuktikan bahwa TUMBUH membutuhkan formal grammar.

Karena itu istilah “Design Logic” tetap digunakan sebagai working concept, bukan struktur final.

## 12. Traceability Graph

Single implication:

**P1 → I1**

Composite implication:

**P1 →**
  
**P2 → I1**

Secara konseptual ini lebih tepat dipahami sebagai graph daripada tree.

Namun repository belum perlu mengadopsi graph database atau technical graph.

Yang penting relationship dan reasoning dapat ditelusuri.

## 13. Composite Implication dan Criteria

Jika:

**P1 + P2 → I1**

maka:

**I1 → C1/C2 → Evidence**

Criteria dapat menguji consequence yang dihasilkan dari kombinasi tersebut.

Conformance terhadap P1 atau P2 secara individual tidak otomatis membuktikan conformance terhadap I1.

## 14. Composite Implication dan Evidence

Evidence dapat mendukung:

- P1;
- P2;
- relationship P1–P2;
- composite implication I1.

Tidak selalu diperlukan evidence baru untuk setiap node.

Tetapi reasoning yang menghubungkan P1 dan P2 ke I1 harus dapat diperiksa.

Ini konsisten dengan P0025 bahwa evidence principle dan evidence relationship adalah hal yang berbeda.

## 15. Hidden Principle Test

Composite implication dapat sebenarnya menyembunyikan principle ketiga.

Misalnya:

**P1 + P2 → I1**

tetapi I1 ternyata membutuhkan commitment:

**P3**

yang tidak pernah dinyatakan.

Maka jangan menganggap P3 sebagai implication.

Perlu diuji apakah:

- P3 memang independent Design Principle;
- P3 adalah assumption;
- P3 adalah design decision;
- atau P1/P2 perlu direformulasi.

## 16. Combination dan Scope

Composite implication harus memiliki scope yang konsisten dengan parent principles.

Jika:

- P1 berlaku pada A;
- P2 berlaku pada B;

maka I1 hanya dapat diklaim pada intersection yang relevan:

**A ∩ B**

kecuali terdapat reasoning tambahan yang membenarkan extension.

Ini penting agar composite implication tidak memperoleh scope lebih luas daripada basisnya.

## 17. Combination dan Conditions

Model dapat menjadi:

**P1 + P2 + Condition C → I1**

Ini masih dapat valid jika condition memang diperlukan.

Tetapi semakin banyak dependencies, semakin penting memastikan implication masih dapat dipahami.

Complexity adalah alasan untuk review, bukan automatic rejection.

## 18. Necessary vs Contributing Principle

Tidak semua principle yang berkontribusi merupakan necessary dependency.

Working distinction:

### Necessary Parent

Tanpa principle tersebut, implication tidak dapat dipertahankan dengan reasoning yang sama.

### Contributing Parent

Principle membantu atau memperkaya reasoning, tetapi implication masih dapat dipertahankan tanpa principle tersebut.

### Contextual Association

Principle muncul dalam konteks yang sama tetapi tidak memiliki causal atau normative contribution yang dapat ditunjukkan.

Hanya necessary atau substantively contributing relationships yang layak dimasukkan ke composite reasoning.

## 19. Minimality Test

Composite reasoning sebaiknya **minimal**.

Pertanyaan:

> **Apakah semua parent principles yang dicantumkan benar-benar diperlukan atau substantively contributing?**

Jika tidak, remove unnecessary dependency.

Ini menjaga traceability tetap readable.

## 20. Combination dan Principle Identity

Composite implication tidak otomatis membuat principles menjadi satu principle.

**P1 tetap P1.**

**P2 tetap P2.**

Yang berubah adalah consequence yang muncul ketika keduanya dipertimbangkan bersama.

Ini konsisten dengan P0027 bahwa relationship dan downstream consequence dapat berubah tanpa mengubah identity principle.

## 21. Combination dan Design Decision

Composite implication tetap bukan design decision.

Jika reasoning sampai pada:

> “karena P1 dan P2, TUMBUH harus menggunakan konfigurasi X”

maka konfigurasi X merupakan design decision yang masih perlu justification.

Model:

**P1 + P2 → I1**
→ **Design Alternatives**
→ **Decision**

Principles membatasi design space; mereka tidak otomatis memilih satu configuration.

## 22. Kapan Composite Implication Tidak Perlu Dicatat?

Tidak semua kombinasi reasoning harus menjadi explicit repository object.

Jika kombinasi hanya merupakan reasoning sementara dan tidak memiliki consequence traceability yang penting, cukup berada dalam analysis record.

Composite implication layak dicatat ketika:

- memiliki consequence substantif;
- digunakan berulang;
- memengaruhi Core Model;
- memengaruhi criteria;
- atau penting untuk governance traceability.

## 23. Governance

Composite implication dapat menjadi lebih sulit direview karena melibatkan beberapa principles.

Review perlu memeriksa:

1. identity setiap parent principle;
2. relationship antar-parent;
3. joint reasoning;
4. scope intersection;
5. implication;
6. evidence;
7. downstream consequence.

Ini bukan alasan untuk menghindari composite reasoning.

Ini alasan untuk membuat reasoning-nya explicit.

## 24. Temuan

1. Tidak semua Design Implication harus memiliki satu parent principle.
2. Single-parent implication tetap merupakan pola normal.
3. Composite implication dapat muncul dari kombinasi beberapa principles.
4. Combination harus memiliki reasoning necessity atau substantive contribution.
5. Co-occurrence tidak cukup.
6. Contribution dan counterfactual tests dapat membantu memeriksa dependency.
7. Composite implication tidak sama dengan conflict.
8. Relationship antar-principles dapat menjadi bagian dari reasoning.
9. Composite implication dapat membutuhkan condition dan scope intersection.
10. Evidence untuk parent principles, relationship, dan implication perlu dibedakan secara konseptual.
11. Hidden principle harus diperiksa.
12. Composite reasoning sebaiknya minimal agar traceability tidak menjadi terlalu kompleks.
13. Composite implication tidak menggabungkan identity principles.
14. Composite implication tidak otomatis menjadi design decision.
15. Tidak semua kombinasi reasoning harus menjadi object repository tersendiri.
16. Composite implications memperkuat kebutuhan relational design reasoning tetapi belum cukup untuk menetapkan formal Design Grammar.

## 25. Keputusan Sementara

**PASS — DESIGN IMPLICATION DAPAT MUNCUL DARI KOMBINASI BEBERAPA DESIGN PRINCIPLES, SELAMA KONTRIBUSI MASING-MASING DAPAT DIJELASKAN DAN JOINT REASONING-NYA SUBSTANTIF.**

Working rule:

> **TUMBUH tidak perlu memaksakan one-principle-to-one-implication traceability. Sebuah Design Implication dapat memiliki satu atau beberapa parent Design Principles. Untuk composite implication, setiap parent harus memiliki kontribusi yang dapat dijelaskan, scope dan condition harus konsisten, serta joint reasoning harus dapat ditelusuri.**

## 26. Implikasi bagi Repository

Traceability sebaiknya mendukung dua pola:

**Single-source**

**Principle → Implication**

dan:

**Composite**

**Principle A + Principle B → Implication**

Tidak perlu membuat struktur folder baru.

Yang diperlukan adalah kemampuan mencatat parent principles dan rationale hubungan ketika composite implication memiliki consequence substantif.

## 27. Next Inquiry

P0037 akan menguji:

> **Jika satu Design Implication muncul dari kombinasi beberapa Design Principles, apakah implication tersebut perlu menjadi object yang memiliki identity dan lifecycle sendiri?**

Pertanyaan ini mengikuti konsekuensi langsung dari composite implication: jika implication memiliki reasoning, evidence, criteria, dan downstream consequences sendiri, mungkin ia membutuhkan governance status yang lebih eksplisit.

## Status

**P0036 — selesai sebagai inquiry.**

**Temuan utama:** Design Implication tidak harus selalu berasal dari satu Design Principle. Composite implication valid ketika beberapa principles memiliki kontribusi substantif terhadap joint reasoning, dengan scope, condition, evidence, dan traceability yang jelas.

**Next inquiry:** P0037 — *Apakah Composite Design Implication Membutuhkan Identity dan Lifecycle Sendiri?*

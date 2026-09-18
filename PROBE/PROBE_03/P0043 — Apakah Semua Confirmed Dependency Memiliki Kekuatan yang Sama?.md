# P0043 — Apakah Semua Confirmed Dependency Memiliki Kekuatan yang Sama?

## Pertanyaan

**Apakah semua Confirmed Dependency dalam sistem TUMBUH memiliki kekuatan yang sama, atau perlu dibedakan antara dependency yang necessary, enabling, constraining, dan conditional?**

P0042 menemukan bahwa explicit reference tidak otomatis membuktikan substantive dependency. Dependency perlu divalidasi berdasarkan semantics, rationale, consequence, scope, dan reasoning.

Jika dependency telah **Confirmed**, muncul pertanyaan berikutnya:

> **Apakah status Confirmed cukup, atau masih perlu memahami jenis dan kekuatan dependency tersebut?**

## 1. Titik Berangkat

P0040–P0042 menunjukkan tiga hal:

1. dependency dapat ditemukan melalui inference;
2. dependency substantif perlu explicit traceability;
3. explicit dependency tetap perlu divalidasi.

Namun satu dependency yang confirmed belum tentu memiliki consequence yang sama dengan dependency lain.

Contoh:

**P1 → I1**

dapat berarti:

- I1 tidak dapat diturunkan tanpa P1;
- P1 hanya membuka kemungkinan I1;
- P1 memberi batas terhadap I1;
- P1 hanya berlaku ketika kondisi tertentu terpenuhi.

Karena semantics berbeda, governance consequence juga dapat berbeda.

## 2. Confirmed Tidak Berarti Identik

**Confirmed** menjawab pertanyaan:

> Apakah relationship ini benar-benar ada dan dapat dipertanggungjawabkan?

Confirmed belum menjawab:

> **Apa jenis dependency-nya dan seberapa kuat consequence-nya?**

Maka lifecycle status dan dependency type sebaiknya dipisahkan.

## 3. Hard vs Soft Dependency

Istilah “hard” dan “soft” berguna secara intuitif, tetapi terlalu umum jika digunakan tanpa definisi.

Working distinction:

### Hard Dependency

Perubahan atau penghilangan parent secara substantif mengharuskan downstream object diperiksa atau diturunkan ulang.

### Soft Dependency

Parent berpengaruh terhadap downstream, tetapi downstream masih dapat mempertahankan identity/meaning tertentu tanpa parent.

Namun istilah ini belum cukup untuk seluruh kasus.

## 4. Necessary Dependency

Dependency dapat disebut **necessary** jika parent merupakan kondisi yang diperlukan bagi derivation atau applicability tertentu.

Secara konseptual:

**P1 tanpa P2 → I tidak dapat dipertahankan dalam bentuk yang sama.**

Necessary tidak berarti P1 adalah satu-satunya alasan bagi I.

Sebuah object dapat memiliki beberapa necessary dependencies.

## 5. Enabling Dependency

Parent dapat bersifat **enabling** jika ia membuka atau memungkinkan suatu design implication, tanpa menjadi kondisi tunggal yang harus selalu ada.

Contoh konseptual:

**P1 enables design option I1.**

Jika P1 berubah, option mungkin hilang atau berubah, tetapi downstream architecture belum tentu invalid secara keseluruhan.

Enabling dependency berbeda dari necessary dependency.

## 6. Constraining Dependency

Parent dapat membatasi ruang desain:

**P1 constrains I1.**

Jika P1 berubah, design space dapat berubah, tetapi tidak berarti I1 otomatis harus dihapus.

Ini merupakan dependency penting untuk Design Principles karena Core Principles dan Design Principles sering berfungsi sebagai constraints terhadap pilihan desain.

## 7. Conditional Dependency

Dependency dapat berlaku hanya ketika condition tertentu terpenuhi:

**P1 → I1 [under C1]**

Di luar C1, relationship tidak berlaku.

Conditional bukan berarti lebih lemah.

Ia berarti **scope applicability-nya terbatas**.

## 8. Supporting Dependency

Ada pula relationship di mana parent memberikan rationale atau support tanpa menjadi condition of derivation.

Contoh:

**P1 supports I1.**

Ini dapat menjadi relationship substantif, tetapi tidak selalu dependency dalam arti strict.

Karena itu “supports” sebaiknya tidak otomatis diperlakukan sebagai “depends-on”.

## 9. Refinement Dependency

P0021 dan P0022 membuka kemungkinan bahwa sebuah Design Principle dapat memperjelas atau mempersempit principle lain.

Dalam kasus:

**P1 → P2**

jika P2 merupakan refinement P1, dependency dapat bersifat:

**refines**

bukan sekadar:

**depends-on**.

P2 mungkin membutuhkan P1 untuk interpretasi, tetapi memiliki identity sendiri.

## 10. Derivation Dependency

Untuk object hasil derivation:

**P1 + P2 → I1**

dependency dapat disebut **derivational** jika reasoning I1 secara substantif berasal dari parent tersebut.

Ini berbeda dari dependency karena constraint atau support.

## 11. Dependency Type dan Lifecycle

Dependency type sebaiknya tidak menggantikan lifecycle status.

Contoh:

**Type:** constraining  
**Status:** Confirmed

Relationship tersebut dapat kemudian:

**Status:** Superseded

Type dan status menjawab pertanyaan berbeda.

- **Type:** relationship macam apa?
- **Status:** bagaimana state relationship saat ini?

## 12. Dependency Strength Bukan Ranking

Membedakan strength tidak berarti membuat ranking:

> strong = better  
> weak = worse

Itu bukan tujuan.

Strength hanya menjelaskan **consequence ketika parent berubah**.

Dependency yang enabling dapat sama pentingnya dengan necessary dependency dalam konteks tertentu.

## 13. Counterfactual sebagai Test Kekuatan

Counterfactual dapat membantu:

> **Jika parent berubah atau dihapus, apa yang harus berubah pada downstream?**

Kemungkinan:

### Identity impact

Downstream tidak lagi merupakan object yang sama.

### Meaning impact

Identity tetap, tetapi meaning berubah.

### Applicability impact

Object tetap, tetapi scope penggunaan berubah.

### Design-space impact

Pilihan desain yang tersedia berubah.

### Rationale impact

Object tetap, tetapi justification perlu diperbarui.

Jenis consequence tersebut membantu menentukan dependency semantics.

## 14. Consequence Matrix

Working conceptual matrix:

| Dependency Type | Parent Change Potentially Affects | Typical Consequence |
|---|---|---|
| Necessary | derivation / applicability | re-check often required |
| Enabling | availability of option | option may need re-evaluation |
| Constraining | design space | alternatives/constraints may change |
| Conditional | applicability | condition/scope review |
| Supporting | rationale | justification review |
| Refinement | interpretation/scope | semantic review |
| Derivational | derived meaning | re-derivation may be needed |

Ini bukan scoring system dan bukan hierarchy.

## 15. One Dependency Can Have More Than One Semantic Role

Satu relationship dapat memiliki beberapa consequence.

Contoh:

**P1 → I1**

P1 dapat sekaligus:

- constrain I1;
- support its rationale;
- condition its applicability.

Maka taxonomy tidak harus memaksa satu label tunggal jika semantics memang composite.

Namun terlalu banyak label juga dapat menghasilkan over-modeling.

## 16. Primary vs Secondary Relation

Untuk menghindari relationship explosion, working approach:

### Primary Relation

Semantics utama yang menjelaskan dependency.

### Secondary Consequence

Consequence lain yang muncul dari relationship yang sama.

Contoh:

**Primary:** constrains  
**Secondary:** affects applicability

Dengan demikian tidak perlu membuat banyak edge yang sebenarnya merepresentasikan claim yang sama.

## 17. Necessary Dependency dan Composite Principle

Jika:

**P1 + P2 → I1**

dan keduanya necessary, maka perubahan salah satu parent dapat mengubah derivation.

Tetapi perlu dibuktikan melalui contribution test.

Jangan menyebut keduanya necessary hanya karena keduanya disebut dalam reasoning.

## 18. Enabling Tidak Sama dengan Optional

Enabling dependency bukan berarti “tidak penting”.

Sebuah enabling principle dapat membuka design possibility yang menjadi sangat penting pada scope tertentu.

Maka strength harus dibaca secara consequence-specific, bukan sebagai importance ranking.

## 19. Constraining Tidak Sama dengan Weak

Constraint dapat sangat kuat.

Sebuah Core Principle dapat mempersempit design space secara drastis tanpa menjadi necessary derivation parent bagi setiap design object.

Ini menunjukkan mengapa “strength” lebih baik dijelaskan melalui semantics dan consequence daripada label strong/weak.

## 20. Conditional Dependency dan Scope

Untuk conditional dependency, representation idealnya dapat menjawab:

- condition apa;
- kapan berlaku;
- object mana yang terdampak;
- apa yang berubah ketika condition tidak terpenuhi.

Tanpa ini, conditional dependency mudah salah dibaca sebagai universal.

## 21. Dependency Direction

P0024 menunjukkan directionality bukan hierarchy.

Maka:

**P1 constrains I1**

tidak berarti:

**P1 lebih tinggi dari I1.**

Direction hanya menunjukkan semantics relationship.

## 22. Dependency dan Impact Propagation

P0039 menetapkan bahwa parent change tidak otomatis memicu review seluruh downstream.

Dependency type membantu memperkirakan jalur impact.

Contoh:

- necessary/derivational → impact pada derivation;
- conditional → impact pada scope;
- constraining → impact pada design alternatives;
- enabling → impact pada availability;
- supporting → impact pada rationale.

Tetap diperlukan judgment tentang materiality.

## 23. Dependency dan Re-derivation

Tidak semua dependency memerlukan re-derivation.

Necessary derivational dependency lebih mungkin membutuhkan re-derivation.

Constraining dependency mungkin hanya membutuhkan design review.

Supporting dependency mungkin hanya membutuhkan rationale review.

Ini memperhalus temuan P0038.

## 24. Dependency dan Acceptance

Acceptance criteria dapat berbeda menurut dependency type.

Misalnya:

### Derivational

Harus dapat menunjukkan derivation.

### Conditional

Harus menunjukkan condition.

### Constraining

Harus menunjukkan design consequence.

### Enabling

Harus menunjukkan apa yang dimungkinkan.

### Supporting

Harus menunjukkan bagaimana support bekerja.

Dengan demikian validation dapat lebih semantic-specific.

## 25. Dependency dan Governance

Governance tidak harus memperlakukan semua dependency dengan prosedur identik.

Perubahan parent dapat menghasilkan:

**Review derivation**

atau:

**Review applicability**

atau:

**Review design alternatives**

atau:

**Review rationale**

atau kombinasi beberapa di antaranya.

Ini lebih presisi daripada “review everything”.

## 26. Apakah TUMBUH Membutuhkan Formal Strength Level?

Belum ada dasar yang cukup untuk membuat:

- Level 1;
- Level 2;
- Level 3;

atau numeric strength score.

Kategori semantic lebih berguna daripada ranking numerik.

Working direction:

> **Classify semantics and consequence, not rank importance.**

## 27. Minimal Representation

Untuk dependency yang confirmed, minimum information dapat berupa:

**Parent**  
**Downstream**  
**Relationship Type**  
**Rationale**  
**Scope/Condition bila relevan**  
**Consequence bila relevan**  
**Status**

Ini cukup untuk membedakan dependency semantics tanpa memaksakan graph yang terlalu kompleks.

## 28. Tidak Semua Relationship Perlu Disebut Dependency

Jika hubungan hanya:

- topical;
- contextual;
- illustrative;
- bibliographic;

maka relationship biasa lebih tepat.

Dependency sebaiknya reserved untuk hubungan yang memiliki consequence ketika parent berubah.

## 29. Validation Flow yang Diperbarui

Setelah P0042:

**Reference**

↓

**Semantic Identification**

↓

**Substantiveness Test**

↓

**Dependency Type**

↓

**Consequence Analysis**

↓

**Scope/Condition**

↓

**Confirmation**

↓

**Lifecycle**

Dengan demikian “Confirmed Dependency” memiliki semantic meaning yang lebih jelas.

## 30. Temuan

1. Semua Confirmed Dependency tidak memiliki semantics yang sama.
2. Confirmed adalah status validitas relationship, bukan strength/type.
3. Necessary, enabling, constraining, conditional, supporting, refinement, dan derivational dapat membedakan semantics dependency.
4. Hard/soft terlalu umum jika berdiri sendiri.
5. Dependency strength sebaiknya dijelaskan melalui consequence, bukan ranking.
6. Counterfactual membantu menentukan consequence.
7. Dependency dapat memiliki primary relation dan secondary consequences.
8. Composite dependency perlu contribution test.
9. Conditional dependency membutuhkan scope/condition.
10. Directionality tidak sama dengan hierarchy.
11. Dependency type membantu impact propagation.
12. Tidak semua dependency memerlukan re-derivation.
13. Acceptance/validation dapat disesuaikan dengan dependency semantics.
14. Governance action dapat berbeda menurut dependency type.
15. Belum ada dasar untuk numeric strength score atau formal strength levels.
16. Minimal representation perlu menjaga semantics, rationale, scope/condition, consequence, dan status bila relevan.
17. Relationship non-substantive tidak perlu dipaksa menjadi dependency.
18. Tujuan taxonomy adalah precision of reasoning, bukan ranking.

## 31. Keputusan Sementara

**PASS — CONFIRMED DEPENDENCY TIDAK PERLU DIANGGAP MEMILIKI KEKUATAN YANG IDENTIK. TUMBUH SEBAIKNYA MEMBEDAKAN SEMANTICS DEPENDENCY BERDASARKAN JENIS RELATIONSHIP DAN CONSEQUENCE, BUKAN MEMBUAT RANKING KEKUATAN.**

Working rule:

> **Confirmed menjawab apakah dependency dapat dipertanggungjawabkan; dependency type menjelaskan bagaimana dependency bekerja; consequence menjelaskan apa yang perlu ditinjau ketika parent berubah.**

Model kerja:

**Confirmed Dependency = Type + Rationale + Scope/Condition + Consequence + Status**

## 32. Implikasi bagi Repository

Repository sebaiknya tidak hanya menyimpan:

**Depends on: P1**

jika semantics-nya lebih spesifik.

Bila material, dapat menggunakan:

**Relationship: constrains**  
**Parent: P1**  
**Rationale: ...**  
**Scope/Condition: ...**  
**Consequence: ...**

Bentuk teknis tetap terbuka.

Yang perlu dijaga adalah semantic clarity.

## 33. Next Inquiry

P0044 akan menguji:

> **Apakah satu dependency dapat berubah jenis—misalnya dari enabling menjadi constraining—tanpa mengubah identity parent dan downstream object?**

Pertanyaan ini melanjutkan pemisahan antara **identity principle, relationship identity, dependency type, dan lifecycle**.

## Status

**P0043 — selesai sebagai inquiry.**

**Temuan utama:** Confirmed adalah status relationship, bukan ukuran kekuatan. Dependency perlu dibedakan berdasarkan semantics dan consequence, tanpa membuat ranking atau numeric strength score.

**Next inquiry:** P0044 — *Apakah Dependency Type Dapat Berubah tanpa Mengubah Identity Parent dan Downstream Object?*

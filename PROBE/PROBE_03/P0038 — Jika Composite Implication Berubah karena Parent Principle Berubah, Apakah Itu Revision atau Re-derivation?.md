# P0038 — Jika Composite Implication Berubah karena Parent Principle Berubah, Apakah Itu Revision atau Re-derivation?

## Pertanyaan

**Jika sebuah Composite Design Implication berubah karena salah satu Parent Design Principle berubah, apakah perubahan tersebut merupakan revision atas implication atau hanya re-derivation?**

P0037 membedakan derived reasoning object dari independent normative object. Jika implication diturunkan dari current state beberapa parent principles, maka perubahan parent dapat mengubah hasil derivation tanpa mengubah identity implication sebagai object.

P0038 menguji batas antara **re-derivation** dan **revision**.

## 1. Titik Berangkat

Model dasar:

**Principle A + Principle B → Implication X**

Kemudian Principle A berubah:

**Principle A' + Principle B → ?**

Ada dua kemungkinan:

### Re-derivation

X dihitung atau dirumuskan kembali dari parent state baru.

### Revision

Identity atau substantive content X sendiri berubah melalui review.

Keduanya tidak identik.

## 2. Re-derivation

Re-derivation berarti:

> **menghasilkan kembali implication berdasarkan parent principles, relationships, conditions, dan reasoning yang current.**

Jika X hanya merupakan derived consequence, perubahan parent dapat membuat formulation X berubah tanpa berarti X memiliki independent identity yang direvisi.

Model:

**Parent State 1 → X1**

setelah parent berubah:

**Parent State 2 → X2**

X2 adalah current derivation.

## 3. Revision

Revision lebih tepat digunakan ketika X memiliki independent identity sebagai design object dan substantive content-nya sengaja diubah melalui governance review.

Misalnya X memiliki:

- definisi;
- scope;
- criteria;
- evidence;
- independent design consequence;
- governance status.

Dalam kondisi tersebut perubahan X dapat dicatat sebagai revision.

## 4. Perubahan Parent Tidak Otomatis Menjadi Revision X

P0037 menunjukkan bahwa parent dependency harus dilacak.

Jika A berubah, pertanyaan pertama:

> **Apakah X masih dapat diturunkan dari current A dan B?**

Bukan langsung:

> “Bagaimana kita merevisi X?”

Jika X masih valid:

**Re-derive → Retain current implication**

Jika tidak:

**Re-derive → Review consequence**

Baru kemudian dapat muncul revision, invalidation, atau retirement.

## 5. Dependency Recalculation

Composite implication dapat dipandang sebagai dependent object.

Model:

**A + B + Relationship + Conditions**
→ **Derivation**
→ **X**

Ketika input berubah, derivation perlu dihitung ulang.

Ini lebih dekat dengan **dependency recalculation** daripada automatic revision.

## 6. Contoh Konseptual

Misalnya:

**P1 + P2 → I1**

P1 berubah hanya pada wording tetapi commitment tetap sama.

Kemungkinan:

**I1 tetap sama.**

Maka tidak diperlukan substantive revision.

Jika P1 berubah pada commitment yang relevan:

**P1' + P2 → I1?**

I1 harus diuji kembali.

Hasil dapat:

- tetap sama;
- berubah;
- tidak lagi valid.

## 7. Identity Test

Untuk menentukan apakah X mengalami revision, tanyakan:

1. Apakah X memiliki independent identity?
2. Apakah commitment X berubah?
3. Apakah design function X berubah?
4. Apakah scope X berubah?
5. Apakah substantive consequence X berubah?
6. Apakah governance decision terhadap X berubah?

Jika X hanya derived object dan tidak memiliki independent commitment, istilah re-derivation lebih tepat.

## 8. Formula Change vs Meaning Change

Perubahan formulation tidak selalu berarti perubahan meaning.

Misalnya parent principle direvisi sehingga wording implication menjadi lebih tepat, tetapi consequence yang dimaksud tetap sama.

Ini dapat menjadi:

**re-expression / re-derivation**

bukan substantive revision.

Sebaliknya, jika intended consequence berubah, revision menjadi lebih tepat.

## 9. Re-derivation dan Scope

Jika parent scope berubah:

**Scope(A) + Scope(B) → Scope(X)**

Current X perlu dihitung kembali.

Jika scope X berubah hanya karena parent applicability berubah, itu dapat menjadi re-derivation.

Jika governance menetapkan scope X baru secara independen, itu dapat menjadi revision.

## 10. Re-derivation dan Condition

Model:

**A + B + Condition C → X**

Jika C berubah karena parent condition berubah, X perlu dievaluasi kembali.

Tetapi perubahan tersebut tidak otomatis merupakan revision X.

Pertanyaan tetap:

> Apakah X memiliki independent condition atau hanya mewarisi applicability dari parent reasoning?

## 11. Re-derivation dan Relationship

P0027 menemukan bahwa relationship memiliki lifecycle relatif independen.

Jika relationship A-B berubah:

**A + R1 + B → X**

menjadi:

**A + R2 + B → X?**

X perlu dire-derive.

Jika X tetap dapat dipertahankan, tidak ada substantive revision.

Jika consequence berubah, X dapat memerlukan revision atau retirement.

## 12. Re-derivation dan Evidence

Evidence baru dapat mengubah derivation.

Namun perlu dibedakan:

- evidence parent berubah;
- evidence relationship berubah;
- evidence implication berubah.

Jika evidence hanya mengubah basis parent, re-derivation dapat cukup.

Jika evidence langsung menantang X sebagai independent claim, X dapat membutuhkan review sendiri.

## 13. Re-derivation Tidak Berarti Automatic Propagation

Perubahan parent tidak boleh dianggap otomatis mengubah semua downstream objects tanpa pemeriksaan.

Working dependency:

**Parent Change**
→ **Identify Dependents**
→ **Re-derive**
→ **Impact Review**
→ **Determine Outcome**

Ini lebih aman daripada:

**Parent Change → Automatic Rewrite**

## 14. Why Impact Review Matters

Satu parent principle dapat memiliki banyak downstream implications.

Perubahan kecil pada parent mungkin:

- tidak berdampak pada sebagian implications;
- mengubah sebagian;
- membatalkan sebagian;
- mengubah relationship tertentu.

Karena itu impact harus diperiksa secara individual.

## 15. Re-derivation dan Traceability

Traceability minimum:

**Parent Version/State**
→ **Relationship State**
→ **Condition**
→ **Derivation Rationale**
→ **Current Implication**

Jika current implication berubah, historical derivation tetap dapat diketahui.

## 16. Historical Versions

Derived implication dapat memiliki history:

**X@State1**

berasal dari:

**A1 + B1**

Kemudian:

**A2 + B1**

menghasilkan:

**X@State2**

Ini tidak harus dianggap sebagai two independent principles.

History menunjukkan perubahan derivation state.

## 17. Re-derivation dan Retain

Setelah parent change:

**Re-derive**
→ hasil sama

Outcome dapat dicatat sebagai:

**Retain**

sejalan dengan P0031.

Namun Retain di sini berarti current implication tetap dapat dipertahankan setelah derivation review.

## 18. Re-derivation dan Revision

Jika hasil baru berbeda:

**Re-derive**
→ **Review**
→ **Revise X**

jika X independent.

Jika X hanya derived object:

**Re-derive**
→ **Update current derived representation**

Tidak perlu memaksakan terminology revision jika tidak ada independent identity.

## 19. Re-derivation dan Supersession

Jika old implication tidak lagi dapat diturunkan:

**X1**
→ no longer derivable
→ **Superseded / Retired**

Current system menggunakan X2 jika derivation baru menghasilkan consequence berbeda yang diterima.

Historical X1 tetap penting untuk traceability.

## 20. Re-derivation dan Governance

Governance role berbeda menurut object type.

### Derived implication

Governance terutama memeriksa:

- validity of derivation;
- dependency;
- impact;
- consistency.

### Independent design object

Governance juga memeriksa:

- formulation;
- scope;
- commitment;
- criteria;
- status;
- acceptance.

Ini konsisten dengan P0028–P0029 tentang differentiated governance.

## 21. Promotion Complicates the Case

Jika X sebelumnya hanya derived object kemudian dipromosikan menjadi independent Design Principle, perubahan parent setelah promotion tidak lagi sekadar re-derivation.

X sekarang memiliki identity sendiri.

Maka:

**Parent change → impact review X → possible revision**

Ini menunjukkan bahwa object status memengaruhi lifecycle semantics.

## 22. Demotion

Sebaliknya, jika X ternyata tidak memiliki independent identity dan diturunkan kembali menjadi derived implication:

Perubahan berikutnya dapat kembali diperlakukan sebagai re-derivation.

Karena itu object classification harus dapat ditelusuri.

## 23. Minimal Governance Rule

Working rule:

> **Jika object sepenuhnya derived, parent change memicu re-derivation dan impact review. Jika object memiliki independent normative identity, parent change dapat memicu revision review.**

Tidak semua parent change harus menghasilkan governance event yang sama.

## 24. Decision Tree

**Parent berubah?**

→ Apakah X dependent?

Jika tidak → tidak ada automatic action.

Jika ya:

→ Apakah X fully derived?

Jika ya:
→ re-derive
→ impact review
→ retain/update/retire.

Jika tidak:
→ review independent identity
→ possible revision/supersession.

## 25. Temuan

1. Parent change tidak otomatis berarti revision atas composite implication.
2. Fully derived implication lebih tepat mengalami re-derivation.
3. Re-derivation berarti menghitung atau merumuskan kembali consequence dari current parent state.
4. Impact review tetap diperlukan setelah re-derivation.
5. Jika implication memiliki independent identity, parent change dapat memicu revision review.
6. Formula change tidak selalu berarti meaning change.
7. Scope dan condition parent change dapat mengubah derived applicability tanpa otomatis merevisi identity.
8. Relationship change dapat memicu re-derivation.
9. Evidence change harus dianalisis berdasarkan node yang terdampak.
10. Parent change tidak boleh menghasilkan automatic propagation tanpa impact review.
11. Historical derivation perlu dapat ditelusuri.
12. Re-derivation dapat berakhir dengan Retain.
13. Jika derivation tidak lagi valid, implication dapat direvisi, invalidated, atau retired.
14. Promotion menjadi independent object mengubah lifecycle semantics.
15. Demotion dapat mengembalikan implication ke derived lifecycle.
16. Object classification menjadi penting bagi governance.

## 26. Keputusan Sementara

**PASS — PERUBAHAN PARENT PADA COMPOSITE DESIGN IMPLICATION YANG SEPENUHNYA DERIVED LEBIH TEPAT DIPERLAKUKAN SEBAGAI RE-DERIVATION + IMPACT REVIEW, BUKAN AUTOMATIC REVISION.**

Working rule:

> **Ketika parent principle, relationship, condition, atau basis reasoning berubah, TUMBUH perlu memeriksa kembali composite implication. Jika implication sepenuhnya derived, current implication dire-derive dari parent state terbaru. Jika hasilnya tetap valid, dapat Retain; jika berubah atau tidak lagi valid, perlu ditentukan outcome yang sesuai. Jika implication memiliki independent identity, perubahan tersebut dapat masuk ke revision lifecycle.**

## 27. Implikasi bagi Repository

Repository sebaiknya menyimpan dependency yang memungkinkan:

- parent change detection;
- re-derivation;
- impact review;
- current representation;
- historical traceability.

Belum diperlukan mekanisme teknis otomatis.

Yang ditemukan adalah kebutuhan **dependency-aware governance**.

## 28. Next Inquiry

P0039 akan menguji:

> **Apakah perubahan pada satu Design Principle harus otomatis memicu review terhadap seluruh downstream implications, atau hanya implications yang memiliki dependency substantif?**

Pertanyaan ini mempersempit konsep impact analysis dan penting untuk mencegah governance overload.

## Status

**P0038 — selesai sebagai inquiry.**

**Temuan utama:** Perubahan parent pada fully derived Composite Design Implication lebih tepat diperlakukan sebagai re-derivation dan impact review. Revision diperlukan jika implication memiliki independent identity atau hasil re-derivation menunjukkan perubahan substantif yang membutuhkan governance.

**Next inquiry:** P0039 — *Apakah Parent Change Harus Memicu Review Seluruh Downstream Implications atau Hanya yang Memiliki Dependency Substantif?*

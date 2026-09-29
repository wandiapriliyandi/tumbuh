# P0038 — Jika Composite Implication Berubah karena Parent Principle Berubah, Apakah Itu Revision atau Re-derivation?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0038  
**Status:** Revised  
**Type:** Composite Design Implication Change Inquiry

---

## 1. Object of Inquiry

**Object of Inquiry:** Composite Design Implication TUMBUH yang bergantung pada beberapa Design Principles, khususnya perubahan consequence ketika parent berubah.

P0037 membedakan derived reasoning object dari independent normative object. P0038 menguji konsekuensi lifecycle dari dependency tersebut.

## 2. TUMBUH Question

> **Jika Composite Design Implication berubah karena salah satu Parent Design Principle berubah, apakah perubahan tersebut merupakan revision atas implication atau hanya re-derivation?**

## 3. Dua Kemungkinan

Model:

~~~text
Principle A + Principle B → Implication X
~~~

Setelah A berubah:

~~~text
Principle A' + Principle B → ?
~~~

Ada dua kemungkinan:

### Re-derivation

X dirumuskan kembali dari parent state terbaru.

### Revision

Substantive content atau identity X sendiri diubah melalui review.

Keduanya tidak sama.

## 4. Re-Derivation

Working definition:

> **Re-derivation adalah menghasilkan kembali Design Implication berdasarkan current parent principles, relationships, conditions, scope, dan reasoning.**

Model:

~~~text
Parent State 1 → X1
Parent State 2 → X2
~~~

Perbedaan X1 dan X2 tidak otomatis berarti X mengalami identity revision.

## 5. Revision

Revision lebih tepat ketika X memiliki independent identity sebagai design object dan substantive content-nya diubah melalui review.

Misalnya X memiliki:

- definisi;
- scope;
- criteria;
- evidence;
- independent design consequence;
- governance status.

## 6. Parent Change ≠ Automatic Revision

Jika A berubah, pertanyaan pertama:

> **Apakah X masih dapat diturunkan dari current A dan B?**

Jika ya:

~~~text
Re-derive → Retain
~~~

Jika tidak:

~~~text
Re-derive → Impact Review → Determine Outcome
~~~

Outcome dapat berupa revision, invalidation, supersession, atau retirement sesuai status X.

## 7. Dependency Recalculation

Composite implication dapat dipahami sebagai dependent object:

~~~text
Parent Principles
+
Relationships
+
Conditions
↓
Derivation
↓
Composite Implication
~~~

Ketika input berubah, derivation perlu diperiksa kembali.

Ini lebih dekat dengan **dependency recalculation** daripada automatic revision.

## 8. Formula Change vs Meaning Change

Perubahan wording X tidak otomatis berarti meaning berubah.

Jika parent formulation berubah tetapi intended consequence tetap sama, current implication dapat dire-express tanpa substantive revision.

Sebaliknya, jika intended consequence atau design function berubah, revision menjadi lebih tepat untuk independent object.

## 9. Identity Test

Untuk X, periksa:

1. Apakah X memiliki independent identity?
2. Apakah commitment X berubah?
3. Apakah design function X berubah?
4. Apakah scope X berubah?
5. Apakah substantive consequence berubah?
6. Apakah governance status X berubah?

Jika X sepenuhnya derived dan tidak memiliki independent commitment, re-derivation lebih tepat.

## 10. Scope Change

Jika parent scope berubah:

~~~text
Scope(A) + Scope(B) → Applicability(X)
~~~

current X perlu dihitung kembali.

Perubahan applicability karena parent berubah dapat merupakan re-derivation.

Jika X memiliki scope yang ditetapkan secara independen, perubahan scope X dapat memerlukan revision review.

## 11. Condition Change

Jika:

~~~text
A + B + Condition C → X
~~~

dan C berubah karena parent condition berubah, X perlu dievaluasi.

Namun perubahan tersebut tidak otomatis menjadi revision X.

Pertanyaan tetap:

> **Apakah condition X independent, atau hanya merupakan consequence dari parent state?**

## 12. Relationship Change

Jika X bergantung pada relationship A–B:

~~~text
A + R1 + B → X
~~~

menjadi:

~~~text
A + R2 + B → X?
~~~

X perlu dire-derive.

Jika masih valid → retain.

Jika consequence berubah secara substantif → review lebih lanjut.

## 13. Evidence Change

Evidence baru dapat memengaruhi:

- parent Principle;
- relationship;
- joint reasoning;
- implication.

Evidence change tidak otomatis menjadi lifecycle event X.

Namun jika evidence materially weakens the derivation, X perlu direview.

## 14. No Automatic Propagation

Perubahan parent tidak seharusnya menghasilkan:

~~~text
Parent Change → Automatic Rewrite of Everything
~~~

Working flow:

~~~text
Parent Change
↓
Identify Dependents
↓
Re-derive
↓
Impact Review
↓
Determine Outcome
~~~

Ini menjaga perubahan downstream tetap berbasis dependency substantif.

## 15. Impact Tidak Harus Seragam

Satu parent Principle dapat memiliki banyak downstream implications.

Perubahan parent dapat:

- tidak memengaruhi sebagian;
- memengaruhi sebagian;
- membatalkan sebagian;
- mengubah relationship tertentu.

Karena itu setiap dependent implication perlu dinilai berdasarkan dependency-nya.

## 16. Historical Traceability

Minimum traceability:

~~~text
Parent State
↓
Relationship State
↓
Condition
↓
Derivation Rationale
↓
Current Implication
~~~

Dengan demikian perubahan X dapat dipahami dalam konteks parent state yang menghasilkan X.

## 17. Re-Derivation dan Retain

Jika:

~~~text
Parent Change
↓
Re-derive
↓
Same valid consequence
~~~

outcome dapat dicatat sebagai **Retain**, sejalan dengan P0031.

Retain berarti current implication telah diperiksa setelah perubahan dependency.

## 18. Re-Derivation dan Revision

Jika:

~~~text
Re-derive
↓
Different substantive consequence
↓
Review
~~~

Untuk fully derived object, current representation dapat diperbarui sebagai hasil derivation baru.

Untuk independent design object, review dapat menghasilkan:

**Revision.**

## 19. Supersession

Jika old implication tidak lagi dapat diturunkan:

~~~text
X1
↓
No longer derivable
↓
Superseded / Retired
~~~

Current derivation dapat menghasilkan X2.

X1 tetap dipertahankan dalam historical traceability bila diperlukan.

## 20. Promotion Changes the Case

Jika X sebelumnya derived lalu dipromosikan menjadi independent Design Principle, parent change tidak lagi sekadar re-derivation.

X sekarang memiliki identity sendiri.

Maka:

~~~text
Parent Change
↓
Impact Review X
↓
Possible Revision / Supersession
~~~

Status object memengaruhi lifecycle semantics.

## 21. Demotion

Jika X ternyata tidak memiliki independent identity dan diturunkan menjadi derived implication, perubahan berikutnya kembali dapat diperlakukan sebagai re-derivation.

Classification history perlu dapat ditelusuri.

## 22. Governance by Object Type

### Fully Derived Implication

Governance terutama memeriksa:

- validity of derivation;
- dependency;
- impact;
- consistency.

### Independent Design Object

Governance juga memeriksa:

- formulation;
- scope;
- commitment;
- criteria;
- status;
- acceptance.

Dengan demikian governance intensity mengikuti independence object.

## 23. Decision Tree

~~~text
Parent berubah
↓
Apakah X dependent?
├── Tidak → tidak ada automatic action
└── Ya
    ↓
    Apakah X fully derived?
    ├── Ya → Re-derive
    │        ↓
    │        Impact Review
    │        ↓
    │        Retain / Update / Invalidate / Retire
    │
    └── Tidak → Review independent identity
             ↓
             Possible Revision / Supersession
~~~

Ini merupakan working decision model.

## 24. Boundary

P0038 **tidak**:

- menetapkan automatic propagation;
- menetapkan automation teknis;
- menjadikan semua downstream objects wajib direview;
- menetapkan lifecycle teknis final;
- atau mengubah derived implication menjadi Principle secara otomatis.

Fokusnya adalah **membedakan re-derivation dan revision pada consequence yang bergantung pada Principles TUMBUH**.

## 25. Repository Destination

Hasil P0038 diarahkan ke:

**Principles → Design Principles → Design Implications → dependency / derivation / lifecycle traceability**

Repository perlu dapat menelusuri:

- parent state;
- dependency;
- derivation;
- current implication;
- historical implication;
- review outcome.

Belum diperlukan mekanisme teknis otomatis.

## 26. Implikasi bagi TUMBUH

Working model:

> **Parent changes should trigger dependency-aware re-derivation, not indiscriminate downstream rewriting.**

Dengan demikian TUMBUH dapat menjaga coherence tanpa menciptakan governance overload.

## 27. Temuan Sementara

1. Parent change tidak otomatis berarti revision.
2. Fully derived implication lebih tepat mengalami re-derivation.
3. Re-derivation berarti menghasilkan kembali consequence dari current parent state.
4. Impact review tetap diperlukan.
5. Jika derivation tetap valid, outcome dapat Retain.
6. Jika derivation berubah, current derived representation dapat diperbarui.
7. Jika X memiliki independent identity, parent change dapat memicu revision review.
8. Formula change tidak selalu berarti meaning change.
9. Scope, condition, relationship, dan evidence parent dapat memengaruhi derivation.
10. Parent change tidak boleh menghasilkan automatic propagation tanpa dependency review.
11. Historical derivation perlu dapat ditelusuri.
12. Old implication dapat menjadi superseded atau retired jika tidak lagi derivable.
13. Promotion menjadi independent object mengubah lifecycle semantics.
14. Object classification penting untuk governance.
15. Dependency-aware governance lebih tepat daripada blanket downstream review.

Temuan ini masih provisional.

## 28. Kesimpulan

P0038 mendukung working rule:

> **Ketika Parent Design Principle, relationship, condition, scope, atau basis reasoning berubah, Composite Design Implication perlu diperiksa kembali. Jika implication sepenuhnya derived, perubahan tersebut terutama merupakan re-derivation dan impact review. Jika hasilnya tetap valid, dapat Retain; jika tidak, current derivation perlu diperbarui atau dihentikan. Jika implication memiliki independent identity, perubahan dapat masuk ke revision lifecycle.**

Dengan demikian:

**Parent change → Re-derive → Impact Review → Outcome**

bukan:

**Parent change → Automatic Revision.**

## 29. Next Inquiry

> **Apakah perubahan pada satu Design Principle harus memicu review seluruh downstream implications, atau hanya implications yang memiliki dependency substantif?**

P0039 akan menguji batas **dependency-aware impact analysis** agar perubahan pada Principles tidak menghasilkan review yang terlalu luas maupun terlalu sempit.

## 30. Status Inquiry

**Finding:** Parent change pada fully derived Composite Design Implication lebih tepat diperlakukan sebagai re-derivation + impact review.

**Working conclusion:** Revision bergantung pada independent identity dan substantive change, bukan semata-mata karena parent berubah.

**Boundary:** Mekanisme otomatis untuk dependency detection belum ditetapkan.

**Open question:** Seberapa luas downstream impact review perlu dilakukan?

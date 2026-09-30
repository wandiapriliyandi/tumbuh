# P0037 — Apakah Composite Design Implication Membutuhkan Identity dan Lifecycle Sendiri?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0037  
**Status:** Revised  
**Type:** Composite Design Implication Identity and Lifecycle Inquiry

---

## 1. Object of Inquiry

**Object of Inquiry:** Composite Design Implication dalam Principles TUMBUH, khususnya apakah consequence yang berasal dari beberapa Design Principles perlu diperlakukan sebagai object dengan identity dan lifecycle tersendiri.

P0036 menemukan bahwa satu Design Implication dapat muncul dari satu atau beberapa Design Principles.

## 2. TUMBUH Question

> **Jika sebuah Design Implication muncul dari kombinasi beberapa Design Principles, apakah implication tersebut perlu memiliki identity dan lifecycle sendiri?**

## 3. Titik Berangkat

Model:

~~~text
Principle A + Principle B
↓
Implication X
~~~

X dapat memiliki:

- reasoning;
- evidence;
- criteria;
- scope;
- downstream consequence.

Namun keberadaan atribut tersebut belum membuktikan bahwa X harus menjadi independent governance object.

## 4. Traceability ≠ Independent Identity

Sesuatu dapat perlu ditelusuri tanpa harus menjadi object repository tersendiri.

Karena itu:

> **Traceability ≠ independent identity.**

TUMBUH perlu menghindari over-modeling.

## 5. Derived Implication

Composite implication cukup menjadi derived reasoning object ketika:

- hanya menjelaskan consequence;
- tidak memiliki normative commitment sendiri;
- tidak menjadi independent design constraint;
- tidak membutuhkan governance decision terpisah;
- tidak digunakan lintas context secara independen.

Dalam kondisi ini:

~~~text
A + B → X
~~~

cukup dicatat sebagai reasoning yang traceable.

## 6. Kapan Identity Eksplisit Berguna?

Identity eksplisit mulai berguna ketika X:

- memiliki formulation stabil;
- digunakan berulang;
- memiliki scope sendiri;
- memiliki criteria sendiri;
- memiliki evidence tersendiri;
- menjadi dependency bagi beberapa designs;
- memiliki downstream consequence substantif;
- dapat direview secara bermakna.

Ini adalah indikator, bukan checklist mekanis.

## 7. Identity ≠ Principle Identity

Memberi identity pada X tidak otomatis berarti X menjadi Design Principle.

Working distinction:

### Derived Design Object

Memiliki identity untuk kebutuhan reference dan traceability.

### Independent Normative Object

Memiliki commitment dan design function sendiri.

Hanya bentuk kedua yang perlu dipertimbangkan untuk promosi menjadi Design Principle.

## 8. Commitment Test

Tanyakan:

> **Apakah X menyatakan sesuatu yang harus dijaga sebagai design commitment?**

Jika tidak, X kemungkinan tetap implication.

Jika ya, perlu diuji apakah commitment tersebut:

- sudah terdapat pada A;
- sudah terdapat pada B;
- muncul sebagai kombinasi baru;
- atau merupakan Principle yang belum dirumuskan.

## 9. Design Function Test

Tanyakan:

> **Apakah X melakukan pekerjaan design yang independen?**

Jika X hanya menjelaskan consequence, identity tambahan mungkin tidak diperlukan.

Jika X digunakan untuk mengarahkan design choices secara independen, explicit identity lebih relevan.

## 10. Reusability Test

Reusability adalah sinyal, bukan syarat tunggal.

Jika X digunakan pada:

- beberapa Core Model decisions;
- beberapa domain;
- beberapa criteria;

identity referensial dapat membantu.

Namun reusable implication tetap tidak otomatis menjadi Principle.

## 11. Independence Test

Tanyakan:

> **Apakah X dapat direview secara bermakna tanpa mengulang seluruh identity review A dan B?**

Jika tidak, X masih sangat dependent.

Jika ya, X mulai memiliki governance relevance yang lebih independen.

Independence tidak otomatis berarti Principle.

## 12. Lifecycle Tidak Harus Sama

P0028–P0032 menunjukkan lifecycle Principle memiliki fungsi governance tersendiri.

Composite implication berbeda.

Jika X hanya derived object, tidak perlu memaksakan lifecycle penuh:

~~~text
Candidate → Review → Accepted → Active → Reopened → Superseded
~~~

Working lifecycle yang lebih ringan, bila diperlukan:

~~~text
Derived → Used → Re-derived / Revised → Retired
~~~

Ini masih working model.

## 13. Parent Change

Jika:

~~~text
A + B → X
~~~

kemudian A berubah:

~~~text
A' + B → ?
~~~

X tidak otomatis tetap valid.

Pertanyaan utama:

> **Apakah X masih dapat diturunkan dari current parent state?**

Jika ya, X dapat dipertahankan melalui re-derivation.

Jika tidak, X perlu direview untuk revision, invalidation, atau retirement.

## 14. Relationship Change

Jika X bergantung pada relationship A–B:

~~~text
A + Relationship(A,B) + B → X
~~~

perubahan relationship dapat mengubah validity X.

Karena itu composite implication perlu dependency traceability ketika relationship tersebut substantif.

## 15. Evidence Change

Evidence baru dapat memengaruhi:

- parent Principle;
- relationship;
- joint reasoning;
- implication.

Tidak semua evidence change harus menjadi lifecycle event X.

Namun jika evidence materially weakens the derivation, X perlu direview.

## 16. Criteria ≠ Identity

X dapat memiliki criteria sendiri.

Tetapi:

> **Criteria ≠ independent identity.**

Criteria hanya menunjukkan bahwa X memiliki evaluative relevance.

## 17. Scope ≠ Identity

X dapat memiliki scope tersendiri sebagai derived consequence.

Namun scope juga tidak otomatis membuat X menjadi Principle.

Identity tetap diuji melalui function dan commitment.

## 18. Governance Threshold

Working rule:

> **Semakin besar consequence, reuse, dependency, dan kebutuhan review sebuah composite implication, semakin kuat alasan untuk memberinya explicit referential identity.**

Tetapi object type harus mengikuti function.

Kemungkinannya antara lain:

- named implication;
- design constraint;
- derived criterion;
- model relationship;
- documented design logic.

Tidak semuanya perlu menjadi Principle.

## 19. Over-Modeling

Jika setiap implication diberi:

- ID;
- lifecycle;
- status;
- review;
- governance;
- evidence record;

repository dapat menjadi terlalu berat.

Working principle:

> **Model only what needs independent traceability or governance.**

## 20. Under-Modeling

Sebaliknya, composite implication yang consequential tidak sebaiknya hanya menjadi catatan informal jika akibatnya:

- dependency hilang;
- parent changes tidak terlacak;
- downstream design tidak dapat ditelusuri;
- review tidak mengetahui apa yang terdampak.

Objectification perlu mengikuti kebutuhan traceability.

## 21. Three-Level Model

Working model:

### Level 1 — Reasoning Statement

Composite implication hanya berada dalam argumentation.

### Level 2 — Traceable Derived Object

Composite implication memiliki identity referensial karena reuse atau consequence substantif.

### Level 3 — Independent Normative Object

Composite implication memiliki independent commitment dan design function sehingga dapat dipertimbangkan sebagai Design Principle.

Ini bukan hierarchy of quality.

Ini adalah **hierarchy of governance independence**.

## 22. Promotion Test

X dapat dipertimbangkan menjadi independent Design Principle jika:

1. memiliki commitment sendiri;
2. memiliki design function sendiri;
3. memiliki scope yang dapat dipertanggungjawabkan;
4. memiliki consequence independen;
5. dapat digunakan sebagai normative design commitment;
6. membutuhkan governance sebagai commitment tersendiri.

Jika tidak, X tetap derived object.

## 23. Demotion Test

Sebaliknya, object yang disebut Principle dapat ternyata hanya:

- implication;
- criterion;
- design decision;
- implementation rule.

Jika identity review menunjukkan tidak ada independent commitment, object perlu ditinjau untuk dikembalikan ke level konseptual yang sesuai.

## 24. Re-Derivation

Konsep penting:

Jika X derived dari A+B, ketika A atau B berubah pertanyaan utamanya adalah:

> **Apakah X masih dapat diturunkan dari current parent state?**

Bukan otomatis:

> “Apakah X harus direvisi?”

Working outcomes:

~~~text
Current derivation valid
→ Retain / Re-derived
~~~

~~~text
Current derivation no longer valid
→ Revise / Invalidate / Retire
~~~

## 25. Boundary

P0037 **tidak**:

- menjadikan semua composite implications independent objects;
- menetapkan lifecycle teknis final;
- menjadikan reusable implication sebagai Principle secara otomatis;
- menetapkan formal governance mechanism;
- atau membuat Design Implication menjadi architectural layer baru.

Fokusnya adalah **kapan composite implication membutuhkan independence dalam traceability dan governance**.

## 26. Repository Destination

Hasil P0037 diarahkan ke:

**Principles → Design Principles → Design Implications → composite reasoning / traceability**

Repository dapat mendukung tiga tingkat representasi:

1. reasoning statement;
2. traceable derived object;
3. independent normative object.

Tidak semua tingkat harus menjadi file terpisah.

## 27. Implikasi bagi TUMBUH

Working model:

~~~text
Principles
↓
Joint Reasoning
↓
Composite Implication
↓
[Traceable Object bila diperlukan]
↓
Criteria / Evidence / Design
~~~

Jika implication memperoleh independent normative commitment, ia dapat dipertimbangkan untuk dipromosikan menjadi Design Principle.

Dengan demikian TUMBUH dapat menjaga traceability tanpa menjadikan setiap consequence sebagai Principle.

## 28. Temuan Sementara

1. Composite implication tidak otomatis membutuhkan independent identity.
2. Traceability tidak sama dengan independent identity.
3. Derived implication dapat cukup menjadi reasoning object.
4. Explicit identity berguna ketika reuse, consequence, dependency, dan governance relevance meningkat.
5. Reusability saja tidak cukup untuk menjadi Principle.
6. Commitment dan design function tetap merupakan test utama.
7. Composite implication dapat memiliki identity referensial tanpa menjadi Principle.
8. Parent change dapat memicu re-evaluation atau re-derivation.
9. Relationship change dapat memengaruhi validity.
10. Evidence change dapat memicu review jika derivation terdampak secara material.
11. Criteria dan scope tidak otomatis memberikan Principle identity.
12. Over-modeling dan under-modeling sama-sama perlu dihindari.
13. Reasoning statement, traceable derived object, dan independent normative object merupakan working distinction.
14. Composite implication dapat dipromosikan menjadi Principle jika memperoleh independent commitment dan design function.
15. Object yang ternyata hanya implication dapat didemote.
16. Lifecycle derived object tidak harus sama dengan lifecycle Principle.
17. Re-derivation penting ketika parent berubah.

Temuan ini masih provisional.

## 29. Kesimpulan

P0037 mendukung working rule:

> **Composite Design Implication tidak otomatis membutuhkan identity dan lifecycle sendiri. Identity eksplisit diperlukan ketika consequence, reuse, dependency, dan governance relevance menuntut traceability tersendiri. Jika identity tersebut tetap sepenuhnya derived dari parent Principles, lifecycle dapat ringan atau bahkan cukup berada dalam reasoning record. Jika implication berkembang menjadi independent normative commitment dan design function, ia dapat dipertimbangkan sebagai Design Principle.**

Dengan demikian:

> **Objectification follows governance need, not complexity alone.**

## 30. Next Inquiry

> **Jika Composite Design Implication berubah karena salah satu parent Principle berubah, apakah perubahan itu merupakan revision atas implication atau hanya re-derivation?**

P0038 akan membedakan perubahan pada **derived consequence** dari perubahan pada **identity object**.

## 31. Status Inquiry

**Finding:** Composite Design Implication tidak otomatis menjadi independent governance object.

**Working conclusion:** Tingkat identity dan lifecycle mengikuti kebutuhan traceability dan governance independence.

**Boundary:** Lifecycle teknis final dan mekanisme governance formal belum ditetapkan.

**Open question:** Bagaimana membedakan re-derivation dari revision pada derived implication?

# P0046 — Kapan Perubahan Dependency Type Harus Membuka Kembali Parent atau Downstream Object?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0046  
**Status:** Revised  
**Type:** Relationship Revision and Object Reopening Inquiry

---

## 1. Object of Inquiry

**Object of Inquiry:** Batas antara relationship revision dan reopening Design Principle atau downstream object ketika Dependency Type berubah.

P0045 menemukan bahwa Dependency Type adalah semantic property relationship yang dapat berevolusi. P0046 menguji kapan perubahan tersebut cukup ditangani pada relationship dan kapan perlu membuka kembali object.

## 2. TUMBUH Question

> **Kapan perubahan Dependency Type cukup ditangani sebagai revision pada relationship, dan kapan perubahan tersebut harus membuka kembali Parent atau Downstream Object?**

## 3. Titik Berangkat

Contoh:

~~~text
P1 —[supporting]→ I1
↓
P1 —[constraining]→ I1
~~~

Perubahan dapat berhenti pada level relationship.

Namun perubahan juga dapat menunjukkan bahwa pemahaman terhadap P1 atau I1 tidak lagi memadai.

Karena itu:

**Relationship Revision ≠ Object Reopening**

## 4. Tidak Ada Automatic Cascade

P0044–P0045 tidak mendukung:

> setiap type change otomatis membuka parent dan downstream.

Working direction:

**Type Change → Semantic Impact Analysis → Targeted Review → Reopen Object only if material**

## 5. Apa yang Dimaksud Reopen?

Reopen berarti object yang sebelumnya Accepted/Active kembali masuk review karena terdapat alasan substantif untuk memeriksa kembali:

- identity;
- commitment;
- meaning;
- scope;
- design function;
- justification;
- applicability;
- consequence.

Reopen bukan berarti object dianggap salah.

## 6. Type Change yang Tidak Memerlukan Reopen

Object dapat tetap dipertahankan jika perubahan hanya:

- terminology normalization;
- clarification tanpa perubahan meaning;
- metadata correction;
- semantic label correction tanpa perubahan consequence;
- documentation improvement.

Working result:

**Relationship revised → Object retained**

## 7. Type Change yang Dapat Membuka Downstream

Downstream object perlu ditinjau jika type change mengubah secara material:

- derivation;
- design implication;
- design constraint;
- applicability;
- design criterion;
- acceptance rationale.

Contoh:

**supporting → derivational**

dapat menunjukkan bahwa I1 memiliki derivation berbeda dari yang sebelumnya dipahami.

## 8. Type Change yang Dapat Membuka Parent

Parent dapat perlu ditinjau jika relationship change menunjukkan:

- commitment parent ditafsirkan terlalu luas;
- scope parent ternyata berbeda;
- design function parent tidak konsisten;
- relationship mengungkap ambiguity dalam parent;
- consequence relationship bertentangan dengan identity-relevant meaning parent.

Relationship revision menjadi **signal**, bukan automatic proof, untuk parent review.

## 9. Meaning Test

Working test:

> **Apakah perubahan dependency type mengubah meaning object ketika object dibaca dalam konteks TUMBUH?**

Jika tidak, relationship revision mungkin cukup.

Jika iya secara material, object perlu review.

## 10. Identity Test

Periksa:

1. Apakah commitment tetap?
2. Apakah design function tetap?
3. Apakah scope tetap?
4. Apakah meaning tetap?
5. Apakah object masih menjawab fungsi sistem yang sama?

Jika identity-relevant properties tetap, relationship revision kemungkinan cukup.

Jika ada perubahan material, reopen perlu dipertimbangkan.

## 11. Derivation Test

Jika type change menyentuh derivation:

> **Apakah downstream masih dapat diturunkan dengan reasoning yang sama?**

Jika tidak:

**Downstream Reopen**

dapat diperlukan.

Ini memperluas P0038 tentang re-derivation setelah parent change.

## 12. Scope Test

Jika relationship berubah dari:

**Universal → Conditional**

periksa apakah scope object sendiri berubah.

Jika hanya relationship yang menjadi conditional:

**Relationship Revision**

Jika applicability object berubah:

**Object Reopen**

## 13. Consequence Test

Tanyakan:

> **Apakah consequence terhadap object berubah secara material?**

Misalnya:

**Supporting**

terutama memengaruhi rationale.

Sedangkan:

**Constraining**

dapat mengubah design space.

Jika consequence baru memengaruhi design criteria atau architecture, downstream review mungkin diperlukan.

## 14. Acceptance Rationale Test

P0029 menempatkan sufficient justification sebagai bagian dari acceptance.

Jika type change menunjukkan acceptance rationale sebelumnya bergantung pada semantics yang salah, acceptance perlu ditinjau.

Jika rationale tetap valid setelah correction, object dapat retained.

## 15. Governance Consequence Test

Jika type menentukan:

- review trigger;
- lifecycle action;
- impact propagation;
- acceptance condition;

type change dapat memerlukan governance review.

Tetapi object reopen tetap bergantung pada actual consequence.

## 16. Evidence Requirement Test

Type change dapat mengubah evidence/reasoning requirement.

Contoh:

**supporting → necessary**

dapat memerlukan argumentasi necessity yang lebih kuat.

Jika evidence baru menunjukkan justification tidak lagi sufficient:

**Object Reopen**

Jika evidence hanya memperkuat reasoning:

**Object Retain**

## 17. Parent dan Downstream Tidak Simetris

Type change dapat menghasilkan:

- relationship review only;
- parent reopen;
- downstream reopen;
- both reopen;
- no object reopen.

Koneksi saja tidak cukup untuk menentukan keduanya harus dibuka.

## 18. Relationship-Only Revision

Kasus:

> **Type salah, object benar.**

Maka:

**Relationship Revision → Confirmed → Object Retained**

## 19. Downstream-Only Reopen

Jika type change menunjukkan derivation downstream salah:

**Relationship Revision → Downstream Reopen**

Parent dapat tetap.

## 20. Parent-Only Reopen

Jika type change menunjukkan scope atau meaning parent tidak konsisten:

**Relationship Revision → Parent Reopen**

Downstream dapat tetap jika tidak ada material downstream impact.

## 21. Both Reopen

Jika reasoning menunjukkan kedua object memiliki interpretasi yang saling bergantung dan keduanya terdampak material, keduanya dapat dibuka kembali.

Namun basisnya harus substantive, bukan sekadar karena keduanya connected.

## 22. No Reopen

Perubahan yang hanya:

- vocabulary;
- formatting;
- non-substantive clarification;

tidak memerlukan object reopen.

## 23. Materiality

Reopen threshold perlu berbasis materiality.

Working questions:

- Apakah identity terpengaruh?
- Apakah meaning terpengaruh?
- Apakah scope terpengaruh?
- Apakah derivation terpengaruh?
- Apakah consequence terpengaruh?
- Apakah acceptance rationale terpengaruh?
- Apakah governance consequence terpengaruh?

Tidak ada dasar untuk numeric threshold.

## 24. Reopen ≠ Revision

P0030–P0031 membedakan trigger dari outcome.

**Trigger → Reopen**

Kemudian hasil review dapat:

- Retain;
- Revise;
- Conditionalize;
- Merge;
- Split;
- Supersede;
- Reject.

Type change dapat menjadi trigger tanpa menentukan hasil.

## 25. Reopen ≠ Rejection

Membuka kembali object hanya berarti:

> **previous acceptance perlu diperiksa kembali karena terdapat material changed interpretation atau information.**

Object belum dianggap salah atau ditolak.

## 26. Historical Traceability

Jika object dibuka kembali, history perlu mencatat:

- type lama;
- type baru;
- alasan perubahan;
- affected object;
- review result;
- final disposition.

Ini menghubungkan relationship revision dengan object decision.

## 27. Impact Boundary

P0039 tetap berlaku:

**Changed Relationship → Direct Review Candidates → Materiality → Conditional Transitive Review**

Propagation berhenti ketika substantive consequence berhenti.

## 28. Relationship Centrality Bukan Reopen Trigger

Jumlah dependency bukan dasar untuk membuka object.

Object dengan banyak relationship tidak otomatis membutuhkan review lebih luas.

Yang menjadi dasar adalah:

> **substantive consequence**

## 29. Type Change dan Core Principle

Jika relationship type change menunjukkan conflict dengan Core Principle, Design Principle dapat perlu dibuka kembali.

Core Principle tidak otomatis ikut dibuka.

Core Principle hanya menjadi review candidate jika evidence/reasoning menunjukkan conflict menyentuh identity atau normative commitment-nya.

## 30. Type Change dan Design Principle

Design Principle paling mungkin dibuka kembali ketika relationship change menunjukkan:

- commitment tidak konsisten;
- design function berubah;
- scope berubah;
- relationship ternyata essential terhadap meaning Principle.

Relationship classification error saja tidak cukup.

## 31. Type Change dan Design Implication

Design Implication lebih sensitif terhadap type change ketika relationship menyentuh:

- derivation;
- design consequence;
- criteria;
- applicability.

Karena itu targeted review pada implication dapat lebih tepat daripada automatic parent reopen.

## 32. Acceptance Impact Model

Working model:

~~~text
Relationship Type Change
↓
Semantic Impact Analysis
↓
Affected Object Candidates
↓
Materiality Test
↓
Relationship-Only / Targeted Reopen / Broader Review
↓
Review Outcome
~~~

Ini menjaga separation antara relationship semantics dan object lifecycle.

## 33. Minimal Reopen Criteria

Working rule:

> **Object dibuka kembali jika perubahan Dependency Type memberikan credible indication bahwa identity, meaning, scope, derivation, justification, applicability, atau governance consequence object mungkin telah berubah secara material.**

“Credible indication” berarti terdapat reasoning yang cukup untuk membuka review.

Suspicion tanpa substantive basis tidak cukup.

## 34. Review Depth

### Lightweight Review

Untuk terminology atau semantic clarification.

### Targeted Review

Untuk scope, consequence, derivation, atau acceptance rationale.

### Full Re-review

Jika identity, foundational commitment, atau acceptance basis berubah secara material.

Tidak ada numeric threshold.

## 35. Decision Tree

~~~text
Dependency Type Changed?
        │
        ├─ No → No specific action
        │
        └─ Yes
             ↓
      Only terminology/metadata?
        │
        ├─ Yes → Relationship update
        │
        └─ No
             ↓
      Underlying relationship still same?
        │
        ├─ No → Replacement/Reclassification
        │
        └─ Yes
             ↓
      Material object impact?
        │
        ├─ No → Relationship revision + retain object
        │
        └─ Yes
             ↓
      Identify affected side(s)
        │
        ├─ Parent
        ├─ Downstream
        └─ Both
             ↓
      Targeted Reopen
~~~

## 36. Boundary

P0046 **tidak**:

- menetapkan numeric reopen threshold;
- membuat automatic cascade;
- menganggap reopen sebagai rejection;
- mewajibkan kedua sisi relationship dibuka;
- atau menetapkan workflow governance teknis.

Fokusnya adalah **boundary antara relationship revision dan object reopening dalam Principles TUMBUH**.

## 37. Repository Destination

Hasil P0046 diarahkan ke:

**Principles → Design Principles → Dependency / Relationship → Impact / Reopening / Traceability**

Repository perlu dapat membedakan:

**Relationship Type Changed**

dari:

**Object Reopened**

dan dari:

**Review Outcome**

Contoh:

~~~text
Relationship:
Old Type → New Type
Reason
Impact

Object:
Reopen?
Affected side
Review result
Final disposition
~~~

## 38. Implikasi bagi TUMBUH

Working rule:

> **Dependency Type change menjadi alasan untuk object review hanya ketika terdapat credible indication of material impact terhadap identity, meaning, scope, derivation, justification, applicability, atau governance consequence.**

Dengan demikian:

**Relationship Semantics** dapat berubah secara lokal.

**Object Lifecycle** hanya berubah ketika material impact terbukti cukup untuk membuka review.

## 39. Temuan Sementara

1. Type change tidak otomatis membuka parent/downstream.
2. Relationship revision dan object reopening merupakan keputusan berbeda.
3. Reopen membutuhkan credible indication of material impact.
4. Identity, meaning, scope, derivation, justification, applicability, dan governance consequence adalah trigger utama.
5. Parent dan downstream dapat dibuka secara independen.
6. Type correction dapat selesai pada relationship level.
7. Derivation change lebih mungkin memicu downstream review.
8. Scope/meaning inconsistency dapat memicu parent review.
9. Both reopen hanya jika kedua sisi terdampak material.
10. Reopen tidak sama dengan rejection.
11. Reopen adalah trigger; outcome tetap dapat Retain, Revise, Conditionalize, Merge, Split, Supersede, atau Reject.
12. Relationship centrality bukan reopen trigger.
13. Core Principle tidak otomatis ikut terbuka.
14. Design Implication relatif sensitif terhadap derivation dan consequence change.
15. Historical traceability perlu menghubungkan relationship change dan object review.
16. Tidak ada dasar untuk numeric reopen threshold.
17. Review depth dapat proportional terhadap materiality.
18. Impact propagation tetap mengikuti P0039.
19. Tidak ada automatic version cascade.

Temuan ini masih provisional.

## 40. Kesimpulan

P0046 mendukung:

> **Perubahan Dependency Type tidak otomatis mengubah lifecycle object. Relationship revision cukup jika object identity, meaning, scope, derivation, justification, applicability, dan governance consequence tetap substantively intact.**

Jika terdapat credible indication bahwa salah satu aspek tersebut berubah secara material:

> **Object dibuka kembali untuk targeted review.**

Working model:

**Type Change → Semantic Impact Analysis → Materiality → Targeted Reopen if Needed → Review Outcome**

## 41. Next Inquiry

> **Jika hanya salah satu object yang dibuka kembali setelah Dependency Type berubah, bagaimana menentukan boundary impact agar object lain yang tetap Accepted tetap konsisten?**

P0047 akan menguji **impact boundary dan consistency management** setelah selective reopening.

## 42. Status Inquiry

**Finding:** Type change dapat ditangani pada relationship level jika object tetap substantively intact.

**Working conclusion:** Reopen ditentukan oleh credible indication of material object impact, bukan oleh keberadaan relationship atau perubahan type semata.

**Boundary:** Governance workflow dan technical implementation belum ditetapkan.

**Open question:** Bagaimana menjaga consistency ketika hanya sebagian object dibuka kembali?

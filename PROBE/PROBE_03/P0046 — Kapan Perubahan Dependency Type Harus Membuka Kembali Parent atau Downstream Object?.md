# P0046 — Kapan Perubahan Dependency Type Harus Membuka Kembali Parent atau Downstream Object?

## Pertanyaan

**Kapan perubahan Dependency Type cukup ditangani sebagai revision pada relationship, dan kapan perubahan tersebut harus membuka kembali Parent atau Downstream Object?**

P0045 menemukan bahwa Dependency Type merupakan semantic property relationship yang dapat berevolusi. Perubahan type tidak otomatis mengubah identity object.

P0046 menguji batasnya:

> **Kapan semantic change pada relationship menjadi cukup material sehingga identity, meaning, scope, atau justification object perlu ditinjau kembali?**

## 1. Titik Berangkat

Perubahan:

**P1 —[supporting]→ I1**

menjadi:

**P1 —[constraining]→ I1**

dapat tetap berada pada level relationship.

Tetapi perubahan tersebut mungkin juga menunjukkan bahwa pemahaman sebelumnya tentang P1 atau I1 tidak lagi memadai.

Maka perlu dibedakan:

**Relationship Revision**

dari:

**Object Reopening.**

## 2. Tidak Ada Automatic Cascade

P0044 dan P0045 tidak mendukung aturan:

> setiap perubahan dependency type otomatis membuka parent dan downstream.

Cascade seperti itu terlalu luas.

Working direction:

**Type Change → Semantic Impact Analysis → Targeted Review → Reopen Object only if material.**

## 3. Apa yang Dimaksud Reopen?

Reopen berarti object yang sebelumnya Accepted/Active kembali masuk ke proses review karena terdapat alasan substantif untuk memeriksa kembali:

- identity;
- commitment;
- meaning;
- scope;
- design function;
- justification;
- applicability;
- consequence.

Reopen bukan berarti object dianggap salah.

## 4. Type Change yang Tidak Memerlukan Reopen

Tidak perlu membuka kembali object jika perubahan hanya:

- terminology normalization;
- clarification tanpa perubahan meaning;
- metadata correction;
- semantic label correction yang tidak mengubah object consequence;
- relationship documentation improvement.

Dalam kasus ini:

**Relationship revised → object retained.**

## 5. Type Change yang Mungkin Membuka Downstream

Downstream object perlu ditinjau jika type change mengubah:

- derivation;
- design implication;
- design constraint;
- applicability;
- design criteria;
- acceptance rationale.

Contoh:

**supporting → derivational**

dapat menunjukkan bahwa I1 sebenarnya memiliki derivation yang berbeda dari yang sebelumnya dipahami.

Maka I1 perlu targeted review.

## 6. Type Change yang Mungkin Membuka Parent

Parent perlu ditinjau jika type change menunjukkan bahwa:

- commitment parent ditafsirkan terlalu luas;
- scope parent ternyata berbeda;
- design function parent tidak sesuai dengan relationship;
- relationship mengungkap ambiguity dalam parent;
- consequence relationship menunjukkan conflict dengan parent identity.

Dalam kasus seperti ini relationship revision menjadi signal untuk parent review.

## 7. Downstream Reopen karena Identity

Jika perubahan type menunjukkan bahwa downstream object tidak lagi memiliki identity/meaning yang sama, downstream harus dibuka kembali.

Contoh:

I1 sebelumnya dianggap sebagai implementation implication yang hanya didukung P1.

Setelah review ternyata I1 sepenuhnya diturunkan dari P1.

Jika derivation tersebut mengubah definition atau design function I1, identity review diperlukan.

Namun perubahan relationship sendiri bukan bukti otomatis bahwa identity berubah.

## 8. Parent Reopen karena Identity

Hal serupa berlaku pada parent.

Jika relationship change menunjukkan bahwa P1:

- memiliki commitment berbeda;
- memiliki scope berbeda;
- memiliki design function berbeda;

maka P1 dapat perlu dibuka kembali.

Tetapi jika hanya relationship semantics yang salah diklasifikasikan, P1 tetap.

## 9. Meaning Test

Working test:

> **Apakah perubahan dependency type mengubah meaning object ketika object dibaca tanpa relationship tersebut?**

Jika tidak, object mungkin cukup dipertahankan.

Jika iya, object perlu review.

Meaning tidak harus berubah seluruhnya; perubahan material pada interpretasi juga dapat cukup untuk reopen.

## 10. Identity Test

Pertanyaan:

1. Apakah commitment tetap?
2. Apakah design function tetap?
3. Apakah scope tetap?
4. Apakah meaning tetap?
5. Apakah object masih menjawab fungsi sistem yang sama?

Jika semuanya tetap, relationship revision kemungkinan cukup.

Jika salah satu identity-relevant property berubah secara material, reopen perlu dipertimbangkan.

## 11. Derivation Test

Jika type change menyentuh derivation:

> **Apakah downstream masih dapat diturunkan dengan reasoning yang sama?**

Jika tidak:

**Downstream Reopen**

dapat diperlukan.

Ini memperluas temuan P0038 bahwa parent change pada derived implication dapat membutuhkan re-derivation.

## 12. Scope Test

Jika type change terjadi karena scope:

**Universal → Conditional**

maka perlu diperiksa apakah scope object sendiri berubah.

Jika hanya relationship menjadi conditional:

**Relationship revision**

Jika applicability object juga berubah:

**Object reopen.**

## 13. Consequence Test

Tanyakan:

> **Apakah consequence terhadap downstream berubah secara material?**

Misalnya:

**Supporting**

hanya memengaruhi rationale.

Sedangkan:

**Constraining**

dapat mengubah design space.

Jika consequence baru mengubah design criteria atau architecture, downstream review mungkin diperlukan.

## 14. Acceptance Rationale Test

Acceptance P0029 membutuhkan sufficient epistemic justification.

Jika type change menunjukkan bahwa acceptance rationale sebelumnya menggunakan relationship semantics yang salah, acceptance dapat perlu dibuka kembali.

Namun jika rationale tetap valid setelah type correction, object dapat retained.

## 15. Governance Consequence Test

Jika relationship type menentukan:

- review trigger;
- lifecycle action;
- impact propagation;
- acceptance condition;

maka type change dapat memengaruhi governance.

Dalam kasus ini setidaknya governance review diperlukan.

Object reopen tetap bergantung pada consequence.

## 16. Evidence Requirement Test

Type change dapat mengubah evidence requirement.

Contoh:

**supporting → necessary**

mungkin memerlukan argumentasi necessity yang lebih kuat.

Jika evidence baru menunjukkan object tidak lagi cukup justified, object harus dibuka kembali.

Jika evidence hanya memperkuat existing reasoning, object dapat retained.

## 17. Parent dan Downstream Tidak Simetris

Type change tidak harus membuka kedua sisi.

Kemungkinan:

**Relationship review only**

atau:

**Parent reopen**

atau:

**Downstream reopen**

atau:

**Both reopen**

atau:

**No object reopen.**

Ini penting agar governance tidak menjadi cascade otomatis.

## 18. Relationship-Only Revision

Kasus paling sederhana:

**Type salah, object benar.**

Maka:

**Relationship revision → Confirmed → Object retained.**

## 19. Downstream-Only Reopen

Kasus:

**Relationship type menunjukkan downstream derivation salah.**

Maka:

**Relationship revision → Downstream reopen.**

Parent dapat tetap.

## 20. Parent-Only Reopen

Kasus:

**Relationship type menunjukkan scope/meaning parent tidak konsisten.**

Maka:

**Relationship revision → Parent reopen.**

Downstream dapat tetap jika setelah parent review tidak ada material impact.

## 21. Both Reopen

Jika relationship change menunjukkan kedua object memiliki interpretasi yang saling bergantung dan keduanya terdampak, keduanya dapat dibuka kembali.

Tetapi ini harus berdasarkan evidence/reasoning, bukan karena keduanya terhubung.

## 22. No Reopen

Jika perubahan hanya:

- vocabulary;
- formatting;
- non-substantive clarification;

tidak perlu reopen.

## 23. Materiality

Reopen threshold sebaiknya berbasis materiality.

Working questions:

- Apakah identity terpengaruh?
- Apakah meaning terpengaruh?
- Apakah scope terpengaruh?
- Apakah derivation terpengaruh?
- Apakah consequence terpengaruh?
- Apakah acceptance rationale terpengaruh?
- Apakah governance action terpengaruh?

Semakin banyak substantive consequences, semakin kuat alasan reopen.

## 24. Reopen ≠ Revision

P0030 dan P0031 membantu membedakan:

**Trigger → Reopen**

kemudian hasil review dapat:

- Retain;
- Revise;
- Conditionalize;
- Merge;
- Split;
- Supersede;
- Reject.

Jadi type change dapat menjadi trigger tanpa menentukan hasil.

## 25. Reopen ≠ Rejection

Membuka kembali object tidak berarti object ditolak.

Ini hanya berarti:

> **previous acceptance perlu diperiksa kembali karena terdapat material new information atau changed interpretation.**

## 26. Reopen dan Historical Traceability

Jika object dibuka kembali karena relationship type berubah, history perlu mencatat:

- relationship type lama;
- type baru;
- alasan perubahan;
- affected object;
- review result;
- final disposition.

Ini mencegah hubungan antara relationship revision dan object decision hilang.

## 27. Impact Boundary

P0039 menetapkan bahwa impact propagation harus berhenti ketika tidak ada lagi substantive consequence.

Untuk type change:

**Relationship**
→ direct parent/downstream review candidate
→ transitive review only if material consequence continues.

Tidak semua connected object perlu diperiksa.

## 28. Relationship Centrality Bukan Alasan Reopen

Sebuah principle mungkin memiliki banyak dependency.

Jumlah hubungan tidak menentukan apakah object harus dibuka kembali.

Yang menentukan adalah:

**substantive consequence.**

Ini mencegah high-connectivity object menjadi automatic governance bottleneck.

## 29. Type Change dan Core Principle

Jika dependency type change menunjukkan conflict dengan Core Principle, maka Design Principle dapat perlu dibuka kembali.

Namun Core Principle tidak otomatis ikut dibuka.

P0040–P0045 menekankan dependency-aware propagation.

Jika conflict ternyata menyentuh identity atau normative commitment Core Principle, barulah review Core Principle dapat dipertimbangkan.

## 30. Type Change dan Design Principle

Design Principle paling mungkin dibuka ketika relationship change menunjukkan:

- commitment tidak konsisten;
- design function berubah;
- scope berubah;
- relationship menjadi essential terhadap principle meaning.

Tetapi relationship error saja tidak cukup.

## 31. Type Change dan Design Implication

Design Implication lebih sensitif terhadap dependency type karena ia sering merupakan downstream derived object.

Jika type change menyentuh derivation atau design consequence, implication perlu targeted review.

## 32. Acceptance Graph

Jika nantinya TUMBUH menggunakan structured dependency representation, impact analysis dapat berjalan:

**Changed Relationship**
→ **Parent / Downstream candidates**
→ **Materiality test**
→ **Reopen decision**

Bukan:

**Changed Relationship**
→ **reopen all connected objects.**

## 33. Minimal Reopen Criteria

Working rule:

> **Object dibuka kembali jika perubahan dependency type memberikan credible indication bahwa identity, meaning, scope, derivation, justification, applicability, atau governance consequence object tersebut mungkin telah berubah secara material.**

“Credible indication” penting.

Tidak perlu menunggu terbukti salah sebelum review.

Tetapi suspicion tanpa substantive basis juga tidak cukup.

## 34. Review Depth

Tidak semua reopen memiliki kedalaman sama.

### Lightweight Review

Untuk semantic clarification.

### Targeted Review

Untuk scope, consequence, atau derivation.

### Full Re-review

Jika identity, foundational commitment, atau acceptance basis berubah secara material.

Tidak ada dasar untuk menentukan numeric threshold.

## 35. Decision Tree

Working decision tree:

**Dependency Type Changed?**

→ Tidak  
→ Tidak ada action khusus.

→ Ya  
**Apakah hanya terminology/metadata?**

→ Ya → Relationship update.

→ Tidak  
**Apakah underlying relationship tetap sama?**

→ Tidak → Relationship replacement/reclassification.

→ Ya  
**Apakah object meaning/identity/scope/derivation/justification/governance terpengaruh secara material?**

→ Tidak → Relationship revision + retain object.

→ Ya → Targeted reopen affected object(s).

## 36. Temuan

1. Dependency type change tidak otomatis membuka parent atau downstream.
2. Relationship revision dan object reopening adalah dua keputusan berbeda.
3. Reopen diperlukan jika terdapat credible indication of material object impact.
4. Meaning, identity, scope, derivation, justification, applicability, dan governance consequence merupakan trigger utama.
5. Parent dan downstream dapat dibuka secara independen.
6. Tidak semua type change membutuhkan PROBE baru.
7. Reopen tidak sama dengan rejection.
8. Reopen adalah trigger; hasil review dapat retain, revise, conditionalize, merge, split, supersede, atau reject.
9. Materiality harus menentukan kedalaman review.
10. Relationship centrality bukan alasan untuk automatic reopen.
11. Impact propagation harus berhenti ketika substantive consequence berhenti.
12. Core Principle tidak otomatis ikut terbuka ketika Design Principle relationship berubah.
13. Design Implication relatif sensitif terhadap derivation/consequence changes.
14. Historical traceability perlu menghubungkan relationship change dengan object review.
15. Tidak ada dasar untuk numeric reopen threshold.
16. Semantic clarification dapat ditangani dengan lightweight review.
17. Full re-review hanya diperlukan jika impact menyentuh identity atau acceptance basis secara material.

## 37. Keputusan Sementara

**PASS — PERUBAHAN DEPENDENCY TYPE TIDAK OTOMATIS MEMBUKA PARENT ATAU DOWNSTREAM OBJECT. OBJECT PERLU DIBUKA KEMBALI HANYA JIKA PERUBAHAN TYPE MEMBERIKAN CREDIBLE INDICATION BAHWA IDENTITY, MEANING, SCOPE, DERIVATION, JUSTIFICATION, APPLICABILITY, ATAU GOVERNANCE CONSEQUENCE OBJECT TERPENGARUH SECARA MATERIAL.**

Working model:

**Type Change**
→ **Semantic Impact Analysis**
→ **Materiality**
→ **Targeted Reopen if Needed**
→ **Review Outcome**

## 38. Implikasi bagi Repository

Repository perlu memisahkan event:

**Relationship Type Changed**

dari decision:

**Object Reopened**

dan hasil:

**Retain / Revise / Conditionalize / Merge / Split / Supersede / Reject**

Ini memungkinkan governance memiliki audit trail yang jelas tanpa automatic cascade.

## 39. Next Inquiry

P0047 akan menguji:

> **Jika relationship type berubah dan hanya salah satu object yang dibuka kembali, bagaimana menentukan boundary impact agar object lain yang tetap Accepted tetap konsisten?**

Ini membawa inquiry dari **reopen decision** menuju **impact boundary dan consistency management**.

## Status

**P0046 — selesai sebagai inquiry.**

**Temuan utama:** Relationship type change hanya menjadi alasan untuk reopen object ketika ada credible indication of material impact terhadap identity, meaning, scope, derivation, justification, applicability, atau governance consequence. Tidak ada automatic cascade.

**Next inquiry:** P0047 — *Bagaimana Menentukan Boundary Impact agar Object yang Tidak Dibuka Kembali Tetap Konsisten?*

# P0044 — Apakah Dependency Type Dapat Berubah tanpa Mengubah Identity Parent dan Downstream Object?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0044  
**Status:** Revised  
**Type:** Relationship Identity and Dependency Type Inquiry

---

## 1. Object of Inquiry

**Object of Inquiry:** Hubungan antara identity parent, identity downstream object, identity relationship, dan dependency type dalam Principles TUMBUH.

P0043 menemukan bahwa **Confirmed** adalah status relationship, sedangkan dependency type menjelaskan semantics relationship.

P0044 menguji apakah perubahan semantics tersebut otomatis mengubah identity object.

## 2. TUMBUH Question

> **Apakah dependency type dapat berubah—misalnya dari enabling menjadi constraining—tanpa mengubah identity parent dan downstream object?**

## 3. Empat Hal yang Harus Dipisahkan

Perlu membedakan:

1. **Identity Parent**
2. **Identity Downstream**
3. **Identity Relationship**
4. **Dependency Type**

Keempatnya tidak harus berubah bersama.

Working principle:

> **Type change ≠ automatic object identity change.**

## 4. Dependency Type adalah Semantics Relationship

Contoh:

~~~text
P1 → I1
~~~

Awalnya:

~~~text
P1 enables I1
~~~

Setelah review:

~~~text
P1 constrains I1
~~~

Yang pertama kali berubah adalah **semantics relationship**.

P1 dan I1 tidak otomatis berubah identity.

## 5. Relationship Identity

Relationship dapat direpresentasikan melalui:

- parent;
- downstream;
- type;
- rationale;
- scope;
- consequence;
- status.

Jika parent dan downstream tetap sama tetapi type berubah, relationship claim dapat mengalami revision.

## 6. Mengapa Type Dapat Berubah?

Perubahan dapat terjadi karena:

- reasoning awal belum lengkap;
- evidence baru;
- scope clarification;
- consequence baru;
- relationship sebelumnya terlalu kuat;
- relationship sebelumnya terlalu lemah;
- terminology correction;
- downstream design change;
- parent Principle change.

Tidak semua perubahan tersebut mengubah identity object.

## 7. Type Change karena Better Interpretation

Contoh:

~~~text
P1 enables I1
↓
review
↓
P1 constrains I1
~~~

Jika parent dan downstream tetap memiliki commitment, meaning, dan design function yang sama, perubahan ini merupakan **relationship revision**.

## 8. Type Change karena Scope Clarification

Contoh:

~~~text
P1 constrains I1
↓
P1 conditionally constrains I1 under C1
~~~

Object dapat tetap sama.

Yang berubah adalah applicability boundary relationship.

Ini konsisten dengan P0033–P0034 tentang scope dan conditions.

## 9. Type Change karena Downstream Change

Jika I1 berubah lebih dahulu:

~~~text
I1 revision
↓
relationship re-evaluation
~~~

Type dapat berubah sebagai consequence.

Maka perlu dicatat arah causality:

> **Object change dapat menyebabkan relationship change.**

Tidak berarti relationship change menyebabkan object identity change.

## 10. Type Change karena Parent Change

Jika P1 berubah:

~~~text
P1 revision
↓
relationship review
↓
type retained / revised / conditionalized / rejected
~~~

P0039 tetap berlaku: impact tidak otomatis dipropagasikan ke seluruh repository.

## 11. Type Change vs Relationship Replacement

Tidak semua type change adalah relationship yang sama.

### Relationship Revision

Underlying relational claim tetap sama, tetapi semantics diperjelas/direvisi.

### Reclassification / Replacement

Relationship lama ternyata salah dan digantikan relationship dengan claim berbeda.

### Rejection / Retirement

Substantive relationship tidak lagi dapat dipertahankan.

Pertanyaan kuncinya:

> **Apakah underlying relational claim masih menunjuk pada hubungan substantif yang sama?**

## 12. Identity Test

Working test:

> **Apakah parent, downstream, scope of relation, dan underlying relational claim masih menunjuk pada hubungan substantif yang sama?**

Jika ya:

→ relationship revision dapat cukup.

Jika tidak:

→ relationship lama dapat perlu ditutup dan relationship baru direpresentasikan.

## 13. Parent Identity

Identity parent terutama berkaitan dengan:

- commitment;
- design function;
- scope;
- meaning.

Perubahan relationship type tidak otomatis mengubah keempatnya.

## 14. Downstream Identity

Identity downstream juga tidak ditentukan oleh satu dependency saja.

Karena itu:

> **Relationship change ≠ automatic downstream identity change.**

Object hanya perlu dibuka kembali jika relationship change menunjukkan substantive change pada identity-relevant properties.

## 15. Dependency Type Bukan Identity Field

Jika type diperlakukan sebagai property relationship:

~~~text
enabling → constraining
~~~

tidak otomatis berarti:

~~~text
P1 v1 → P1 v2
~~~

atau:

~~~text
I1 v1 → I1 v2
~~~

Versioning relationship dan object dapat dibedakan.

## 16. Relationship Lifecycle

Working lifecycle:

~~~text
Proposed
↓
Under Review
↓
Confirmed
↓
Revised / Reclassified
↓
Confirmed
↓
Superseded / Rejected
~~~

“Revised” lebih tepat dipahami sebagai perubahan dalam history/lifecycle daripada harus menjadi permanent status.

## 17. Historical Traceability

Type change perlu dapat ditelusuri.

Contoh:

~~~text
t1: P1 enables I1
t2: review
t3: P1 constrains I1
~~~

Historical reasoning membantu reviewer memahami mengapa semantics berubah.

## 18. Apakah Setiap Type Change Membutuhkan PROBE Baru?

Tidak.

Jika perubahan hanya:

- terminology;
- editorial;
- clarification tanpa substantive consequence;

review biasa dapat cukup.

Jika type change mengubah:

- design consequence;
- scope;
- governance consequence;
- acceptance;
- downstream impact;

PROBE/inquiry dapat diperlukan sesuai materiality.

Tidak ada dasar bahwa setiap metadata change harus menghasilkan P baru.

## 19. Type Change dan Acceptance

Confirmed relationship yang mengalami material type change perlu kembali melalui review yang sesuai.

Namun tidak otomatis:

~~~text
type change → parent rejection
~~~

atau:

~~~text
type change → downstream rejection
~~~

Yang diperiksa adalah consequence dari perubahan semantics.

## 20. Type Change dan Governance

Jika type menentukan impact path, perubahan type dapat mengubah review focus.

Contoh:

~~~text
supporting → necessary
~~~

dapat meningkatkan kebutuhan review derivation.

Sebaliknya:

~~~text
necessary → supporting
~~~

dapat mengurangi dependency consequence.

Namun action governance tetap bergantung pada consequence dan materiality.

## 21. Type Change dan Re-Derivation

Jika relationship berubah dari:

**derivational**

menjadi:

**supporting**

perlu diperiksa apakah downstream masih benar-benar derived dari parent.

Jika tidak, relationship claim dapat perlu direvisi lebih substantif daripada sekadar mengganti label.

## 22. Type Change dan Conditionality

Conditionality dapat ditambahkan tanpa mengubah identity object:

~~~text
constraining
↓
constraining under C1
~~~

Ini dapat menjadi refinement atas relationship semantics.

## 23. Composite Relationships

Untuk:

~~~text
P1 + P2 → I1
~~~

parent dapat memiliki semantics berbeda:

- P1 constrains I1;
- P2 enables I1.

Tidak perlu memaksa composite relationship memiliki satu type.

Representation harus tetap menunjukkan contribution masing-masing parent.

## 24. Multiple Types dan Over-Modeling

Jika relationship diberi terlalu banyak labels:

~~~text
enables + constrains + supports + refines
~~~

perlu diperiksa apakah semuanya benar-benar distinct.

Working approach:

- **Primary semantic type**
- **Secondary consequence** bila material.

Ini menghindari relationship explosion.

## 25. Terminology Change

Perubahan label tidak otomatis substantive.

Contoh:

~~~text
supports
↓
enables
~~~

Jika setelah review keduanya dimaksudkan sebagai semantics yang sama dalam vocabulary TUMBUH, perubahan dapat merupakan terminology normalization.

Jangan memperlakukan setiap label change sebagai relationship revision substantif.

## 26. Controlled Vocabulary

Jika TUMBUH nantinya memiliki controlled vocabulary, perubahan type perlu memperhatikan:

- definisi type;
- semantics;
- compatibility dengan relationship lama;
- migration;
- historical records.

Namun kebutuhan controlled vocabulary formal belum terbukti harus dibangun sekarang.

## 27. Evidence Requirement

Type change dapat mengubah jenis reasoning yang perlu diperiksa.

Contoh:

**Supporting**

→ rationale dapat menjadi fokus utama.

**Necessary**

→ necessity/derivation reasoning perlu diperiksa lebih kuat.

Dengan demikian type change dapat mengubah **evidence/reasoning requirement** tanpa otomatis mengubah object identity.

## 28. Counterfactual untuk Type

Pertanyaan:

> **Jika P1 dihapus atau berubah, apa yang berubah pada I1?**

Working interpretation:

- option hilang → indikasi enabling;
- design space berubah → indikasi constraining;
- derivation tidak dapat dipertahankan → indikasi derivational/necessary;
- rationale melemah → indikasi supporting.

Ini bukan mechanical classifier. Hasil tetap membutuhkan reasoning.

## 29. Type Change sebagai Review Trigger

Material type change dapat memicu:

- relationship review;
- downstream impact review;
- acceptance review;
- governance review.

Tetapi tidak otomatis seluruh repository.

P0039 tetap menjadi boundary:

> **Propagate only through substantive and material impact.**

## 30. Type Change dan Object Identity

Jika setelah review:

- commitment parent tetap;
- design function parent tetap;
- scope parent tetap;
- meaning parent tetap;

maka parent identity dapat tetap.

Demikian pula downstream jika identity-relevant properties tetap.

Jika perubahan relationship menunjukkan perubahan pada identity atau meaning object, object review diperlukan.

## 31. Classification Outcomes

Working outcomes:

### Type Retained

Semantics tetap.

### Type Revised

Relationship tetap, semantics diperbarui.

### Reclassified

Relationship sebelumnya salah diklasifikasikan.

### Conditionalized

Relationship dipersempit dengan condition/scope.

### Superseded

Relationship lama ditutup dan relationship baru menggantikannya.

### Rejected

Substantive basis tidak lagi cukup.

Kategori tersebut dapat menjadi event/status berbeda dalam implementasi final.

## 32. No Automatic Version Cascade

Tidak ada dasar untuk:

> Setiap dependency type change harus membuat versi baru seluruh downstream.

Working model:

~~~text
Type Change
↓
Semantic Impact Analysis
↓
Targeted Review
↓
Object Revision only if necessary
~~~

Ini mencegah governance cascade.

## 33. Boundary

P0044 **tidak**:

- menetapkan controlled vocabulary final;
- membuat dependency type ranking;
- mengharuskan PROBE baru untuk setiap type change;
- menetapkan automatic version cascade;
- atau menetapkan technical implementation.

Fokusnya adalah **relationship semantics dan object identity dalam Principles TUMBUH**.

## 34. Repository Destination

Hasil P0044 diarahkan ke:

**Principles → Design Principles → Dependency / Relationship → Type / Lifecycle / Traceability**

Repository sebaiknya dapat memisahkan:

- object identity;
- relationship identity;
- dependency type;
- relationship status;
- historical revision.

Untuk perubahan material:

~~~text
Old Type
→ Reason for Change
→ New Type
→ Impact Review
~~~

perlu dapat ditelusuri.

## 35. Implikasi bagi TUMBUH

Working rule:

> **Dependency type dapat berevolusi sebagai semantics relationship tanpa otomatis mengubah identity parent atau downstream object. Object identity hanya perlu dibuka kembali jika perubahan relationship menunjukkan perubahan substantif pada commitment, design function, scope, meaning, atau property lain yang identity-relevant.**

Dengan demikian:

**Relationship Semantics** dapat berubah sementara **Object Identity** tetap stabil.

## 36. Temuan Sementara

1. Dependency type dapat berubah tanpa otomatis mengubah identity parent/downstream.
2. Type adalah semantics relationship, bukan identity object.
3. Relationship dapat direvisi secara independen.
4. Scope clarification dapat membuat relationship conditional tanpa identity change.
5. Parent/downstream change dapat memicu type re-evaluation.
6. Type change dan relationship replacement harus dibedakan.
7. Identity test membantu membedakan revision dari replacement.
8. Historical traceability penting.
9. Tidak setiap type change membutuhkan PROBE baru.
10. Material type change dapat mengubah governance consequence.
11. Type change dapat mengubah evidence/reasoning requirement.
12. Composite dependency dapat memiliki semantics berbeda per parent.
13. Primary type + secondary consequence dapat mencegah over-modeling.
14. Terminology normalization tidak otomatis substantive.
15. Counterfactual membantu klasifikasi type.
16. Type change dapat menjadi review trigger secara proporsional.
17. Tidak ada dasar untuk automatic version cascade.
18. Object identity hanya dibuka kembali bila identity-relevant properties berubah.

Temuan ini masih provisional.

## 37. Kesimpulan

P0044 mendukung:

> **Dependency type dapat berubah tanpa mengubah identity parent dan downstream object, selama underlying object identity dan substantive meaning tetap.**

Working model:

**Object Identity**  
dapat tetap stabil sementara:

**Relationship Type**  
berubah melalui:

**Review → Reclassification/Revision → Impact Analysis**

## 38. Next Inquiry

> **Apakah Dependency Type sebaiknya diperlakukan sebagai property tetap dari relationship atau sebagai semantics yang dapat berevolusi sepanjang lifecycle relationship?**

P0045 akan menguji hubungan antara **relationship identity, dependency type, property, dan lifecycle state**.

## 39. Status Inquiry

**Finding:** Dependency type merupakan semantics relationship yang dapat berubah secara independen dari object identity.

**Working conclusion:** Type change memerlukan semantic impact review secara proporsional, bukan automatic object/version cascade.

**Boundary:** Controlled vocabulary dan technical representation belum ditetapkan.

**Open question:** Apakah type merupakan property tetap atau evolving lifecycle semantics?

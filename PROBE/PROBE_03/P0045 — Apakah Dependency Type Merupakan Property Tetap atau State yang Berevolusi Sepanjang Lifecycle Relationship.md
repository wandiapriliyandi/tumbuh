# P0045 — Apakah Dependency Type Merupakan Property Tetap atau State yang Berevolusi Sepanjang Lifecycle Relationship?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0045  
**Status:** Revised  
**Type:** Dependency Semantics and Lifecycle Inquiry

---

## 1. Object of Inquiry

**Object of Inquiry:** Status konseptual Dependency Type dalam relationship antara Principles dan downstream objects TUMBUH.

P0044 menemukan bahwa type dapat berubah tanpa otomatis mengubah identity parent atau downstream. P0045 menguji apakah type merupakan property immutable atau semantics yang dapat berevolusi.

## 2. TUMBUH Question

> **Apakah dependency type sebaiknya diperlakukan sebagai property tetap dari relationship, atau sebagai state/semantics yang dapat berevolusi sepanjang lifecycle relationship?**

## 3. Empat Dimensi

Perlu dibedakan:

- **Relationship Identity**
- **Relationship Semantics**
- **Dependency Type**
- **Lifecycle Status**

P0027, P0043, dan P0044 menunjukkan bahwa keempatnya tidak harus berubah bersama.

## 4. Property vs State

Secara konseptual:

**Property** menjelaskan karakteristik object.

**State** menjelaskan kondisi object pada suatu titik lifecycle.

Dependency type lebih tepat dipahami sebagai:

> **semantic property relationship yang dapat berevolusi**

bukan sebagai lifecycle state dalam arti sempit.

## 5. Type ≠ Lifecycle Status

Contoh:

~~~text
Type: constraining
Status: Confirmed
~~~

Kemudian:

~~~text
Type: enabling
Status: Under Review
~~~

Type menjawab:

> **Bagaimana relationship bekerja?**

Status menjawab:

> **Bagaimana state governance relationship saat ini?**

Keduanya perlu dipisahkan.

## 6. Mengapa Tidak Menjadikan Type sebagai State?

Jika type dicampur dengan lifecycle state, kategori seperti:

- Proposed;
- Confirmed;
- Rejected;
- Superseded;

akan bercampur dengan:

- enabling;
- constraining;
- necessary;
- conditional.

Ini mencampur dua dimensi yang berbeda.

Working model:

**Relationship Identity + Semantic Type + Lifecycle Status**

## 7. Type Dapat Berevolusi

Contoh:

~~~text
t1 — supporting
t2 — review
t3 — constraining
t4 — conditional constraining
~~~

Relationship identity dapat tetap sama jika underlying relational claim masih substantively sama.

Yang berubah adalah semantic characterization.

## 8. Evolution Tidak Selalu Berarti Type Change

Relationship juga dapat berubah melalui:

- scope clarification;
- condition addition;
- rationale refinement;
- consequence clarification;
- evidence update.

Type dapat tetap sama sementara property lain berubah.

Jadi lifecycle relationship lebih luas daripada type evolution.

## 9. Current Type vs Historical Type

Repository dapat menyimpan:

~~~text
Current Type: constraining
Previous Type: enabling
~~~

Dengan demikian current semantics mudah dibaca tanpa kehilangan historical traceability.

## 10. Historical Traceability

Material semantic change perlu dapat ditelusuri:

- kapan berubah;
- mengapa berubah;
- reasoning/evidence yang mendasari;
- apa impact-nya;
- apakah downstream perlu direview.

Minimum conceptual record:

~~~text
Previous Type
→ Reason for Change
→ New Type
→ Review / Impact
~~~

## 11. Type Tidak Harus Immutable

Memaksa immutable type akan memerlukan penutupan relationship lama dan pembuatan relationship baru untuk setiap semantic revision.

Ini dapat menghasilkan fragmentation.

Jika underlying relationship tetap sama, revision lebih tepat.

Jika underlying claim berbeda, relationship replacement dapat diperlukan.

## 12. Kapan Relationship Identity Berubah?

Working test:

> **Apakah perubahan type hanya memperbaiki characterization relationship, atau menunjukkan bahwa underlying relational claim sebenarnya berbeda?**

Jika hanya characterization:

**Same Relationship + Revised Type**

Jika claim berbeda:

**Old Relationship Superseded/Rejected + New Relationship**

## 13. Enabling → Constraining

Contoh:

~~~text
P1 enables I1
↓
review
↓
P1 constrains I1
~~~

Jika parent, downstream, scope, dan underlying relational claim tetap sama, relationship identity dapat dipertahankan.

## 14. Supporting → Derivational

Perubahan ini lebih material:

~~~text
P1 supports I1
↓
P1 derives I1
~~~

Perlu ditinjau:

- derivation;
- rationale;
- acceptance;
- downstream consequence.

Tetapi belum otomatis berarti P1 atau I1 identity berubah.

## 15. Necessary → Conditional

Contoh:

~~~text
P1 necessary for I1
↓
P1 necessary for I1 under C1
~~~

Jika underlying claim tetap sama, ini dapat menjadi semantic refinement.

Condition memperjelas applicability.

## 16. Type + Condition

Type tidak selalu cukup.

Contoh:

~~~text
Type: constraining
Condition: when C1 applies
~~~

Dengan demikian:

- **Type** menjelaskan cara relationship bekerja.
- **Condition** menjelaskan kapan relationship berlaku.

## 17. Type + Consequence

Contoh:

~~~text
Type: constraining
Consequence: design alternatives outside X are excluded
~~~

Consequence membantu membuat semantics type inspectable.

## 18. Type + Rationale

Contoh:

~~~text
Type: derivational
Rationale: I1 follows from the design commitment established by P1
~~~

Rationale memungkinkan classification diperiksa, bukan sekadar diberi label.

## 19. Controlled Vocabulary

Jika TUMBUH nantinya memiliki controlled vocabulary, definisi type perlu cukup jelas agar:

- reviewer konsisten;
- type bukan label bebas;
- history tetap terbaca;
- migration dapat dilakukan.

Namun sumber yang tersedia belum menetapkan controlled vocabulary final.

Working taxonomy P0043–P0045 tetap provisional.

## 20. Semantic Reclassification vs Vocabulary Migration

Dua hal perlu dibedakan.

### Semantic Reclassification

~~~text
enabling → constraining
~~~

Relationship yang sama, characterization berubah.

### Vocabulary Migration

Istilah lama diganti atau digabung tanpa substantive semantic change.

Keduanya bukan hal yang sama.

## 21. Type Change dan Evidence

Type change dapat mengubah reasoning requirement.

Contoh:

~~~text
supporting → necessary
~~~

memerlukan argumentasi necessity yang lebih kuat.

Sebaliknya terminology normalization dapat membutuhkan review lebih ringan jika semantics tidak berubah.

## 22. Type Change dan Acceptance

Jika Confirmed relationship mengalami material type change:

~~~text
Confirmed
↓
Semantic Review
↓
Under Review
↓
Confirmed — revised type
~~~

Status object tidak otomatis berubah identity hanya karena relationship sementara berada dalam review.

## 23. Type Change dan Impact Analysis

Impact mengikuti consequence type baru.

Contoh:

- supporting → derivational → derivation review;
- constraining → conditional constraining → scope review;
- necessary → supporting → dependency consequence review.

P0039 tetap berlaku:

> **Propagate only through substantive and material impact.**

## 24. Parent Change dan Type Evolution

Jika parent berubah:

~~~text
Parent Revision
↓
Relationship Review
↓
Type Retained / Revised / Conditionalized / Rejected
~~~

Tidak ada automatic rule bahwa parent change pasti menghasilkan type change.

## 25. Downstream Change dan Type Evolution

Jika downstream redesign:

~~~text
I1 redesign
↓
relationship re-evaluation
~~~

Relationship dapat berubah dari derivational menjadi supporting, misalnya.

Object identity dan relationship semantics tetap merupakan dimensi berbeda.

## 26. Type pada Structured Relationship

Jika TUMBUH kelak memakai structured relationship representation, type secara natural dapat berada pada relationship:

~~~text
P1 —[constrains]→ I1
~~~

Jika type berubah:

~~~text
P1 —[enables]→ I1
~~~

node P1 dan I1 tidak harus berubah.

Ini mendukung pemahaman type sebagai relationship property.

## 27. Historical Relationship

Current representation dapat menampilkan type terbaru, sementara history mempertahankan:

~~~text
t1: supports
t2: constrains
~~~

Ini penting untuk auditability dan reconstruction of reasoning.

## 28. Relationship ID

Jika underlying relationship tetap sama, perubahan type tidak perlu otomatis membuat relationship ID baru.

Working principle:

> **Preserve relationship identity when the underlying relational claim remains materially the same.**

Relationship baru diperlukan jika underlying claim memang berbeda.

## 29. Relationship Revision

Working conceptual history:

~~~text
R1
v1 — supporting
v2 — constraining
v3 — conditional constraining
~~~

Ini merupakan model konseptual, bukan keputusan bahwa repository harus segera menerapkan versioning teknis seperti ini.

## 30. Tidak Semua Change Memerlukan Semantic Revision

Perubahan seperti:

- typo;
- formatting;
- reference normalization;

tidak otomatis merupakan semantic change.

Perubahan pada:

- type;
- scope;
- condition;
- rationale;
- consequence;

dapat menjadi substantive revision jika material.

## 31. Auditability

Auditability membutuhkan kemampuan menjawab:

> **Mengapa relationship sekarang constraining padahal sebelumnya supporting?**

Jawaban perlu dapat ditelusuri ke:

- review;
- reasoning;
- evidence;
- change event.

Current value saja tidak cukup untuk historical reasoning.

## 32. Proportionality

Tidak semua type evolution membutuhkan proses identik.

### Low Materiality

Terminology clarification.

### Moderate Materiality

Semantic reclassification dengan consequence terbatas.

### High Materiality

Perubahan yang memengaruhi derivation, acceptance, scope, atau governance.

Semakin material, semakin kuat kebutuhan review dan historical record.

## 33. Boundary

P0045 **tidak**:

- menetapkan controlled vocabulary final;
- menetapkan versioning teknis;
- membuat dependency type sebagai ranking;
- memaksa setiap type change membuat relationship baru;
- atau menetapkan workflow governance final.

Fokusnya adalah **posisi Dependency Type dalam lifecycle relationship Principles TUMBUH**.

## 34. Repository Destination

Hasil P0045 diarahkan ke:

**Principles → Design Principles → Dependency / Relationship → Type / Lifecycle / Traceability**

Secara konseptual repository perlu memisahkan:

- relationship identity;
- semantic type;
- scope/condition;
- rationale;
- consequence;
- lifecycle status;
- history.

## 35. Implikasi bagi TUMBUH

Working formulation:

> **Dependency Type adalah semantic property relationship yang dapat berevolusi sepanjang lifecycle relationship dan harus dibedakan dari lifecycle status.**

Dengan model ini:

**Relationship Identity** dapat tetap stabil.

**Current Type** dapat berubah.

**Lifecycle Status** dapat berubah.

**History** tetap ditelusuri.

## 36. Temuan Sementara

1. Dependency type bukan lifecycle status.
2. Dependency type lebih tepat dipahami sebagai semantic property relationship.
3. Semantic property dapat berevolusi.
4. Type change tidak otomatis mengubah relationship identity.
5. Relationship identity berubah jika underlying relational claim berubah secara substantif.
6. Scope, condition, rationale, consequence, dan evidence dapat berubah tanpa type change.
7. Type dan condition perlu dipisahkan.
8. Type dan status perlu dipisahkan.
9. Historical traceability diperlukan untuk material semantic change.
10. Type evolution dapat mengubah impact path.
11. Parent/downstream revision dapat memicu type re-evaluation.
12. Controlled vocabulary final belum ditetapkan.
13. Working taxonomy bukan keputusan final repository.
14. Structured relationship secara natural dapat menyimpan type sebagai property.
15. Tidak semua type change membutuhkan relationship identity baru.
16. Tidak semua change membutuhkan semantic revision.
17. Auditability membutuhkan alasan perubahan type.
18. Governance process dapat proporsional terhadap materiality.

Temuan ini masih provisional.

## 37. Kesimpulan

P0045 mendukung:

> **Dependency Type sebaiknya diperlakukan sebagai semantic property relationship yang dapat berevolusi, bukan sebagai lifecycle status dan bukan sebagai identity yang immutable.**

Working model:

**Relationship Identity**  
+ **Current Semantic Type**  
+ **Scope/Condition**  
+ **Rationale**  
+ **Consequence**  
+ **Lifecycle Status**  
+ **History**

Dengan demikian perubahan type dapat ditangani pada level relationship selama underlying relational claim tetap substantively sama.

## 38. Next Inquiry

> **Apakah perubahan Dependency Type selalu cukup ditangani pada level relationship, atau pada kondisi tertentu perubahan type harus membuka kembali Design Principle atau downstream object?**

P0046 akan menguji batas antara **relationship revision** dan **object revision**.

## 39. Status Inquiry

**Finding:** Dependency Type adalah semantic property relationship yang dapat berevolusi.

**Working conclusion:** Type change dapat ditangani secara independen dari object identity selama underlying relational claim tetap substantively sama.

**Boundary:** Technical versioning dan controlled vocabulary belum ditetapkan.

**Open question:** Kapan type change harus membuka kembali parent atau downstream object?

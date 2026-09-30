# P0047 — Bagaimana Menentukan Boundary Impact agar Object yang Tidak Dibuka Kembali Tetap Konsisten?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0047  
**Status:** Revised  
**Type:** Impact Boundary and Consistency Inquiry

---

## 1. Object of Inquiry

**Object of Inquiry:** Impact boundary dalam Principles TUMBUH ketika perubahan relationship hanya membuka sebagian object untuk review.

P0046 menemukan bahwa reopening bersifat selective. P0047 menguji bagaimana memastikan object yang tidak dibuka kembali tetap konsisten.

## 2. TUMBUH Question

> **Bagaimana menentukan batas impact secara cukup ketat sehingga review tidak menjadi cascade, tetapi tidak terlalu sempit sehingga inconsistency terlewat?**

## 3. Working Model

~~~text
Change
↓
Impact Discovery
↓
Materiality
↓
Affected Boundary
↓
Targeted Review
↓
Consistency Check
~~~

Boundary bukan seluruh object yang terhubung.

## 4. Impact Boundary

Impact boundary adalah himpunan object dan relationship yang secara substantif perlu diperiksa karena perubahan dapat memengaruhi:

- meaning;
- identity;
- scope;
- derivation;
- applicability;
- consequence;
- justification;
- governance.

Boundary menjawab:

> **Seberapa jauh review perlu berjalan?**

## 5. Connectivity ≠ Impact

Object dapat terhubung tetapi tidak terdampak.

Contoh:

~~~text
P1 → I1 → C1
~~~

Jika perubahan P1–I1 tidak mengubah consequence yang digunakan C1, C1 tidak otomatis affected.

Working rule:

> **Connectivity menemukan candidate; consequence menentukan impact.**

## 6. Direct dan Transitive Impact

### Direct Impact

Object memiliki substantive dependency langsung terhadap changed object/relationship.

### Transitive Impact

Object terdampak melalui intermediate object yang berubah.

Transitive propagation hanya diteruskan jika substantive consequence berlanjut.

## 7. Stop Condition

Working rule:

> **Propagate review hanya selama terdapat credible, material, substantive consequence dari perubahan sebelumnya.**

Ketika consequence berhenti, propagation berhenti.

Ini mencegah governance cascade.

## 8. Change Object

Change dapat terjadi pada:

- Principle;
- Design Principle;
- Dependency;
- Design Implication;
- Criterion;
- Scope;
- Condition;
- Evidence;
- Governance status.

Impact pattern mengikuti semantics object yang berubah.

## 9. Dependency-Aware Candidate Discovery

Dependency type membantu menemukan candidate:

- **Derivational** → derivation review;
- **Constraining** → design-space review;
- **Conditional** → scope/applicability review;
- **Supporting** → rationale review;
- **Enabling** → option/availability review.

Type membantu discovery, bukan otomatis menetapkan affected status.

## 10. Candidate ≠ Affected

**Candidate** adalah object yang layak diperiksa.

**Affected** adalah object yang setelah analysis memiliki substantive consequence.

Maka:

~~~text
Dependency Structure
↓
Candidate Set
↓
Materiality / Consequence Check
↓
Affected Set
~~~

## 11. Materiality Gate

Candidate perlu diperiksa terhadap:

- meaning;
- scope;
- derivation;
- applicability;
- design consequence;
- acceptance rationale;
- governance action.

Jika tidak ada material consequence, object dapat tetap Accepted.

## 12. Consistency Tidak Berarti Identical

Object yang tidak dibuka kembali tidak harus identik dengan object yang direvisi.

Yang dijaga adalah:

> **consistency of applicable reasoning**

Setiap object harus tetap konsisten dengan Principles, dependencies, scope, conditions, dan constraints yang berlaku padanya.

## 13. Local Consistency

Local consistency berarti object konsisten dengan:

- direct parents;
- applicable constraints;
- conditions;
- criteria;
- immediate design consequences.

Ini biasanya menjadi first-level consistency check.

## 14. System-Level Coherence

Global/system coherence berarti object tidak bertentangan dengan system-level commitments dan relationships yang berlaku.

Tidak setiap local change memerlukan full system review.

Namun change pada foundational object dapat menghasilkan system-level candidate.

P0047 belum menetapkan kapan system-level review selalu wajib; itu menjadi inquiry berikutnya.

## 15. Boundary Berdasarkan Semantics

Boundary sebaiknya mengikuti semantics relationship, bukan:

- jarak file;
- folder;
- jumlah link;
- kedekatan dokumen.

Structural proximity membantu discovery tetapi tidak membuktikan impact.

## 16. Scope Boundary

Scope dapat membatasi impact.

Contoh:

~~~text
P1 berubah untuk Context A
~~~

Object yang hanya berlaku pada Context B tidak otomatis masuk boundary jika tidak ada overlap substantif.

## 17. Condition Boundary

Jika:

~~~text
P1 → I1 under C1
~~~

impact perlu mengikuti object yang berada pada C1.

Object di luar C1 dapat tetap unaffected.

## 18. Consequence Boundary

Consequence lebih menentukan daripada type.

Jika perubahan menghasilkan:

- **meaning change** → cari objects yang menggunakan meaning;
- **scope change** → cari objects dalam affected scope;
- **derivation change** → cari derived downstream;
- **constraint change** → cari design alternatives yang menggunakan constraint;
- **governance consequence** → cari governance-relevant objects.

## 19. Evidence Boundary

Evidence change tidak otomatis memperluas boundary.

Evidence dapat:

- memperkuat rationale;
- mengganti source tanpa mengubah claim;
- menambah corroboration.

Jika claim berubah substantively, boundary dapat meluas.

## 20. Rationale Boundary

Rationale change perlu dibedakan dari commitment change.

Jika commitment tetap:

**Relationship/Object may be retained**

Jika rationale baru menunjukkan commitment berbeda:

**Object reopen candidate**

## 21. Acceptance Boundary

Relationship acceptance dan object acceptance memiliki lifecycle berbeda.

Contoh:

~~~text
Relationship reopened
~~~

tidak otomatis berarti:

~~~text
Parent rejected
Downstream rejected
~~~

Setiap object membutuhkan analysis sendiri.

## 22. Historical Boundary

Current change tidak otomatis mengubah historical record.

Working model:

~~~text
Current relationship revised
+
Historical record retained
+
Change event linked
~~~

Ini menjaga reconstructability.

## 23. Composite Dependency

Untuk:

~~~text
P1 + P2 → I1
~~~

jika P1 berubah, I1 menjadi candidate.

Namun perlu diperiksa kontribusi P1.

Pertanyaan:

> **Apakah bagian I1 yang bergantung pada P1 berubah?**

Jika tidak, I1 dapat tetap Accepted.

## 24. Shared Downstream

Satu downstream dapat memiliki banyak parents.

Perubahan satu parent tidak otomatis mengubah seluruh object.

Periksa:

- contribution;
- dependency type;
- scope;
- consequence.

## 25. Shared Parent

Satu parent dapat memiliki downstream dengan semantics berbeda:

~~~text
P1 → I1 [derivational]
P1 → I2 [supporting]
~~~

Keduanya dapat menjadi candidates, tetapi review focus berbeda.

## 26. Neighboring Relationships

Relationship di sekitar changed relationship tidak otomatis affected.

Ia menjadi candidate jika perubahan mengubah semantics yang digunakan relationship tersebut.

## 27. Interface Boundary

Boundary dapat dipahami melalui interface.

Object downstream menjadi candidate jika menggunakan output substantif dari changed object:

- meaning;
- scope;
- condition;
- constraint;
- implication;
- criterion;
- governance signal.

Jika interface tidak berubah material, downstream mungkin tetap.

## 28. Consistency Check pada Interface

Setelah targeted review:

> **Apakah object yang tidak direvisi masih konsisten dengan interface yang sekarang?**

Consistency check tidak harus full re-review.

Targetnya adalah bagian interface yang berubah.

## 29. Graph Cut sebagai Model Reasoning

Secara konseptual:

~~~text
Changed Node/Edge
↓
Follow substantive dependencies
↓
Evaluate consequence
↓
Stop when material consequence stops
~~~

Ini adalah model reasoning.

Tidak berarti TUMBUH harus membangun graph teknis.

## 30. False Negative

Boundary terlalu sempit dapat menyebabkan:

- affected object terlewat;
- stale derivation;
- inconsistent scope;
- invalid criteria;
- hidden governance conflict.

Karena itu direct-only analysis tidak selalu cukup.

## 31. False Positive

Boundary terlalu luas dapat menyebabkan:

- unnecessary review;
- governance fatigue;
- review cascade;
- excessive versioning;
- loss of focus.

Karena itu connectivity tidak boleh menjadi automatic reopen rule.

## 32. Boundary vs Review Depth

Dua keputusan perlu dipisahkan:

> **Boundary menentukan siapa yang perlu diperiksa.**

> **Materiality menentukan seberapa dalam pemeriksaan.**

Possible depth:

### Reference Check

Untuk low-consequence interface.

### Targeted Review

Untuk substantive dependency.

### Full Re-review

Untuk identity, meaning, atau acceptance basis yang material.

## 33. Reopen Decision

Working sequence:

~~~text
Candidate
↓
Materiality
↓
Consistency / Interface Check
↓
Reopen?
~~~

Possible outcomes:

- no action;
- documentation update;
- relationship review;
- targeted object review;
- full object reopen.

## 34. Excluded Objects

Jika connected object tidak direview, exclusion sebaiknya dapat dijelaskan bila relationship material.

Contoh:

~~~text
I2 excluded
because changed relationship does not alter I2 applicability, rationale, or design consequence.
~~~

Exclusion rationale membantu auditability.

## 35. Boundary Uncertainty

Tidak perlu numeric confidence score.

Working states:

- boundary sufficiently established;
- boundary uncertain;
- further inquiry required.

Jika uncertainty dan consequence sama-sama tinggi, boundary dapat diperluas atau PROBE baru dilakukan.

## 36. PROBE sebagai Boundary Resolver

PROBE digunakan ketika repository reasoning belum cukup menentukan apakah suatu dependency substantif.

Contoh:

~~~text
P1 change
↓
I3 dependency unclear
↓
PROBE inquiry
↓
dependency clarified
↓
boundary updated
~~~

Ini menjaga PROBE sebagai inquiry engine.

## 37. Repository Architecture

Struktur TUMBUH membantu discovery:

~~~text
Principles
→ Core Model
→ Progression
→ Assessment
→ Intervention
→ Implementation
~~~

Tetapi folder/domain tidak dengan sendirinya membuktikan dependency formal.

Impact ditentukan oleh reasoning relationship.

## 38. Minimum Impact Record

Untuk material change, impact analysis secara konseptual dapat mencatat:

- changed object/relationship;
- direct candidates;
- candidate rationale;
- affected scope;
- dependency type;
- consequence;
- reviewed objects;
- excluded objects + rationale;
- final action.

## 39. Why Exclusion Matters

Jika object connected tetapi dikeluarkan dari boundary, alasan exclusion merupakan bagian dari traceability.

Ini memungkinkan reviewer memahami:

> **Mengapa object ini tidak dibuka kembali?**

Bukan hanya:

> **Object ini tidak affected.**

## 40. Boundary dan Consistency

Working model:

~~~text
Change
↓
Affected Boundary
↓
Targeted Review
↓
Interface Consistency Check
↓
Stable Accepted Objects
~~~

Object yang tetap Accepted bukan berarti bebas dari consistency check bila interface yang relevan berubah.

## 41. Boundary dan Governance Cascade

Working rule:

> **Review follows consequence, not merely connectivity.**

Dengan demikian selective reopening dapat tetap menjaga coherence tanpa automatic cascade.

## 42. Boundary dan System Coherence

P0047 menemukan bahwa local consistency dan system coherence merupakan dua level berbeda.

Local consistency biasanya cukup untuk selective change.

Namun jika changed object menyentuh system-level commitment atau cross-domain invariant, system-level coherence check dapat diperlukan.

Kapan kondisi ini menjadi wajib belum diputuskan pada P0047.

## 43. Boundary dan Traceability

Impact boundary merupakan bagian dari governance traceability karena harus dapat menjawab:

- apa yang berubah;
- apa yang menjadi candidate;
- apa yang affected;
- mengapa object tertentu dikeluarkan;
- apa hasil review.

## 44. Boundary

P0047 **tidak**:

- menetapkan automatic global review;
- menetapkan numeric impact score;
- menetapkan technical graph;
- menganggap semua connected object affected;
- menetapkan kapan system-level coherence check wajib.

Fokusnya adalah **selective impact boundary dan consistency management dalam Principles TUMBUH**.

## 45. Repository Destination

Hasil P0047 diarahkan ke:

**Principles → Design Principles → Dependency / Relationship → Impact / Boundary / Consistency / Traceability**

Secara konseptual:

~~~text
Changed Object/Relationship
→ Candidate Dependencies
→ Material Consequence
→ Affected Scope
→ Reviewed Objects
→ Excluded Objects + Rationale
→ Action
~~~

## 46. Implikasi bagi TUMBUH

Working rule:

> **Impact boundary ditentukan berdasarkan substantive dependency, semantic consequence, scope, condition, dan changed interface; propagation berhenti ketika credible material consequence berhenti. Object yang tetap Accepted dapat dipertahankan setelah targeted interface consistency check bila interface yang relevan berubah.**

Dengan demikian:

**Boundary = Who to Check**

**Materiality = How Deep to Check**

**Consistency = Whether Retained Objects Still Fit**

## 47. Temuan Sementara

1. Impact boundary bukan semua connected objects.
2. Connectivity ≠ impact.
3. Direct dan transitive impact perlu dibedakan.
4. Propagation membutuhkan substantive consequence sebagai stop condition.
5. Dependency type membantu candidate discovery.
6. Candidate ≠ affected object.
7. Materiality gate menentukan affected status.
8. Scope dan condition dapat membatasi boundary.
9. Consequence lebih penting daripada structural proximity.
10. Evidence/rationale change tidak otomatis memperluas boundary.
11. Acceptance status setiap object tetap memiliki lifecycle sendiri.
12. Historical objects tidak otomatis ditulis ulang.
13. Composite dependency membutuhkan contribution analysis.
14. Shared parent/downstream memerlukan dependency-specific analysis.
15. Interface menjadi boundary yang berguna untuk consistency checking.
16. Graph reasoning dapat membantu tanpa technical graph wajib.
17. Boundary terlalu sempit menghasilkan false negatives.
18. Boundary terlalu luas menghasilkan false positives.
19. Boundary menentukan siapa yang diperiksa; materiality menentukan kedalaman.
20. Excluded objects perlu rationale bila relationship material.
21. Numeric confidence score tidak diperlukan.
22. PROBE dapat menyelesaikan boundary uncertainty.
23. Repository architecture membantu discovery, bukan membuktikan dependency.
24. Local consistency dan system coherence adalah level berbeda.
25. System-level coherence dapat diperlukan ketika foundational/cross-domain consequence muncul, tetapi trigger final belum ditetapkan.
26. Impact boundary merupakan bagian dari traceability.

Temuan ini masih provisional.

## 48. Kesimpulan

P0047 mendukung:

> **Impact boundary sebaiknya mengikuti substantive dependency dan semantic consequence, bukan connectivity.**

Dan:

> **Object yang tidak dibuka kembali tetap dapat dipertahankan selama applicable reasoning dan changed interface telah diperiksa secara memadai.**

Working model:

**Change → Boundary → Targeted Review → Interface Consistency → Retain / Reopen**

## 49. Next Inquiry

> **Apakah consistency check cukup dilakukan pada boundary interface, atau perubahan tertentu harus memicu pemeriksaan ulang system-level coherence meskipun tidak semua object dibuka kembali?**

P0048 akan menguji batas antara **local consistency** dan **system-level coherence** dalam Principles TUMBUH.

## 50. Status Inquiry

**Finding:** Impact boundary harus mengikuti substantive consequence dan dependency, dengan interface consistency check untuk retained objects bila relevan.

**Working conclusion:** Selective reopening dapat menjaga coherence tanpa automatic global review.

**Boundary:** Trigger final untuk system-level coherence check belum ditetapkan.

**Open question:** Kapan local consistency tidak lagi cukup?

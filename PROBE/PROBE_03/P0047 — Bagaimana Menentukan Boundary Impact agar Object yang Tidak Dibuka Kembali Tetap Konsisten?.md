# P0047 — Bagaimana Menentukan Boundary Impact agar Object yang Tidak Dibuka Kembali Tetap Konsisten?

## Pertanyaan

**Jika perubahan dependency hanya menyebabkan sebagian object dibuka kembali, bagaimana menentukan boundary impact agar object lain yang tetap Accepted tetap konsisten?**

P0046 menemukan bahwa perubahan Dependency Type tidak otomatis membuka seluruh parent dan downstream object. Reopen hanya dilakukan ketika terdapat credible indication of material impact.

P0047 menguji konsekuensi berikutnya:

> **Bagaimana menentukan batas impact secara cukup ketat sehingga review tidak menjadi cascade, tetapi tidak terlalu sempit sehingga inconsistency terlewat?**

## 1. Titik Berangkat

P0039 menetapkan bahwa parent change tidak otomatis memicu review seluruh downstream.

P0046 menerapkan prinsip serupa pada Dependency Type Change.

Maka model dasarnya:

**Change**
→ **Impact Discovery**
→ **Materiality**
→ **Affected Boundary**
→ **Targeted Review**

Boundary bukan sekadar semua object yang terhubung.

## 2. Apa Itu Impact Boundary?

Impact boundary adalah himpunan object dan relationship yang secara substantif perlu diperiksa karena sebuah perubahan dapat memengaruhi:

- meaning;
- identity;
- scope;
- derivation;
- applicability;
- consequence;
- justification;
- governance.

Boundary menentukan **seberapa jauh review perlu berjalan**.

## 3. Connected Tidak Sama dengan Affected

Sebuah object dapat terhubung tetapi tidak terdampak.

Contoh:

**P1 → I1 → C1**

Jika relationship P1–I1 berubah tetapi C1 hanya memiliki association dengan I1 dan tidak menggunakan consequence yang berubah, C1 tidak otomatis affected.

Maka:

**Connectivity ≠ Impact.**

## 4. Direct dan Transitive Impact

### Direct Impact

Object memiliki dependency langsung terhadap object/relationship yang berubah.

### Transitive Impact

Object tidak langsung terhubung, tetapi terdampak melalui perubahan pada intermediate object.

P0039 menunjukkan bahwa transitive propagation hanya diperlukan jika substantive consequence berlanjut.

## 5. Impact Boundary sebagai Stop Condition

Impact analysis membutuhkan stop condition.

Working rule:

> **Propagate review hanya selama terdapat credible, material, substantive consequence dari perubahan sebelumnya.**

Ketika consequence berhenti, propagation berhenti.

Ini mencegah governance cascade.

## 6. Change Object

Tidak semua change memiliki impact pattern yang sama.

Perubahan dapat terjadi pada:

- Principle;
- Design Principle;
- Dependency;
- Design Implication;
- Criterion;
- Scope;
- Condition;
- Evidence;
- Governance status.

Masing-masing membutuhkan impact analysis sesuai semantics.

## 7. Dependency-Aware Propagation

Dependency type dari P0043 membantu menentukan kemungkinan jalur impact.

Contoh:

**Derivational**
→ re-derivation candidate.

**Constraining**
→ design-space review candidate.

**Conditional**
→ scope/applicability review candidate.

**Supporting**
→ rationale review candidate.

**Enabling**
→ option/availability review candidate.

Type tidak otomatis menentukan affected status.

Ia membantu **menemukan candidate impact**.

## 8. Impact Candidate ≠ Affected Object

Ini pembedaan penting.

**Candidate**

adalah object yang layak diperiksa.

**Affected**

adalah object yang setelah analysis terbukti atau cukup didukung memiliki substantive consequence.

Maka:

**Dependency graph → candidate set**

bukan:

**Dependency graph → automatic reopen set.**

## 9. Materiality Gate

Setiap candidate perlu melewati materiality gate.

Pertanyaan:

- Apakah meaning berubah?
- Apakah scope berubah?
- Apakah derivation berubah?
- Apakah applicability berubah?
- Apakah design consequence berubah?
- Apakah acceptance rationale berubah?
- Apakah governance action berubah?

Jika tidak ada consequence material, object dapat tetap Accepted.

## 10. Consistency Tidak Berarti Identical

Object yang tidak dibuka kembali tidak harus memiliki konfigurasi identik dengan object yang direvisi.

Yang harus dijaga adalah **consistency of applicable reasoning**.

Contoh:

P1 berubah.

I1 direview dan direvisi.

I2 tidak direview karena dependency-nya tidak substantive.

I1 dan I2 boleh memiliki bentuk berbeda selama masing-masing masih konsisten dengan principles dan dependencies yang berlaku.

## 11. Local Consistency vs Global Consistency

### Local Consistency

Object konsisten dengan direct parents, constraints, conditions, dan criteria yang relevan.

### Global Consistency

Object tidak bertentangan dengan system-level commitments dan relationships yang berlaku.

Tidak semua perubahan local memerlukan full global review.

Namun perubahan foundational dapat memiliki global consequence.

## 12. Boundary Berdasarkan Semantics

Boundary sebaiknya ditentukan oleh semantics relationship, bukan:

- jarak file;
- urutan folder;
- jumlah link;
- kedekatan dokumen.

Structural proximity hanya membantu discovery.

## 13. Boundary Berdasarkan Dependency Type

Contoh:

### Necessary / Derivational

Cari downstream yang menggunakan derivation tersebut.

### Constraining

Cari design objects yang bergantung pada constraint.

### Conditional

Cari objects yang berada dalam condition/scope tersebut.

### Supporting

Cari objects yang menggunakan parent sebagai rationale.

### Enabling

Cari design options yang hanya tersedia karena parent.

Ini adalah search heuristic, bukan automatic reopen rule.

## 14. Boundary Berdasarkan Consequence

Consequence lebih penting daripada type ketika menentukan boundary.

Jika perubahan relationship menghasilkan:

**Meaning change**

→ review objects yang menggunakan meaning tersebut.

Jika:

**Scope change**

→ review objects dalam affected scope.

Jika:

**Derivation change**

→ review derived downstream.

Jika:

**Governance consequence**

→ review governance-relevant objects.

## 15. Scope Boundary

Scope dapat menjadi boundary yang sangat penting.

Contoh:

P1 berubah hanya untuk:

**Pesantren type X**

Maka object yang hanya berlaku:

**Sekolah type Y**

tidak otomatis masuk review.

Ini mencegah over-propagation.

## 16. Condition Boundary

Condition juga dapat membatasi impact.

Jika relationship berubah:

**P1 → I1 under C1**

maka impact analysis harus mencari object yang berada di C1.

Object di luar C1 dapat tetap unaffected.

## 17. Evidence Boundary

Perubahan evidence tidak selalu berarti principle atau downstream object berubah.

Misalnya evidence baru:

- memperkuat existing rationale;
- menggantikan source lama tanpa mengubah claim;
- menambah corroboration.

Impact boundary mungkin hanya:

**Evidence → rationale/reference**

Jika evidence mengubah substantive claim, boundary dapat meluas.

## 18. Rationale Boundary

Perubahan rationale perlu dibedakan dari perubahan commitment.

Jika rationale berubah tetapi commitment tetap:

**relationship/object may be retained**

Jika rationale baru menunjukkan bahwa commitment sebenarnya berbeda:

**object reopen candidate.**

## 19. Acceptance Boundary

Perubahan acceptance status pada satu relationship tidak otomatis mengubah acceptance status seluruh connected objects.

Contoh:

**R1 relationship reopened**

tidak otomatis berarti:

**P1 rejected**

atau:

**I1 rejected.**

Status masing-masing object tetap memiliki lifecycle sendiri.

## 20. Boundary dan Object Status

Impact analysis perlu memperhatikan status:

- Candidate;
- Under Review;
- Accepted;
- Active;
- Superseded;
- Rejected;
- Retained after review.

Object yang Superseded tidak selalu perlu menjadi target review aktif.

Namun historical traceability mungkin tetap perlu diperbarui.

## 21. Boundary dan Historical Objects

Jika object lama digunakan sebagai historical reference, perubahan current relationship tidak otomatis berarti history harus ditulis ulang.

Lebih tepat:

**Current relationship revised**

sementara:

**historical record retained**

dengan link ke change event.

Ini menjaga reconstructability.

## 22. Boundary dan Composite Dependency

Untuk:

**P1 + P2 → I1**

jika P1 berubah, I1 menjadi candidate.

Tetapi impact tidak otomatis menyebar ke semua object yang juga menggunakan P2.

Contribution reasoning perlu diperiksa:

> Apakah bagian I1 yang bergantung pada P1 berubah?

Jika tidak, I1 mungkin dapat retained.

## 23. Boundary dan Shared Downstream

Satu downstream object dapat memiliki banyak parents.

Perubahan satu parent tidak berarti seluruh object harus diubah.

Perlu diperiksa:

- contribution parent;
- dependency type;
- scope;
- consequence.

Object dapat tetap Accepted jika changed parent tidak mengubah substantive meaning.

## 24. Boundary dan Shared Parent

Satu parent dapat memiliki banyak downstream.

Tidak semua downstream memiliki dependency yang sama.

Contoh:

**P1 → I1 [derivational]**

**P1 → I2 [supporting]**

Perubahan P1 lebih langsung memengaruhi derivation I1 daripada rationale I2.

Keduanya menjadi candidate dengan depth review berbeda.

## 25. Boundary dan Relationship Changes

Perubahan relationship dapat memengaruhi:

- relationship itself;
- parent;
- downstream;
- neighboring relationships.

Neighboring relationship tidak otomatis affected.

Ia masuk candidate set jika perubahan mengubah semantics yang mereka gunakan.

## 26. Consistency Check

Setelah targeted review selesai, perlu ada consistency check.

Pertanyaan:

> **Apakah object yang tidak direvisi masih konsisten dengan object dan relationship yang telah direvisi?**

Consistency check tidak harus full re-review.

Cukup memeriksa interface yang berubah.

## 27. Interface Boundary

Boundary dapat dipahami melalui **interface**.

Object yang perlu diperiksa adalah object yang menggunakan output dari object yang berubah:

- meaning;
- scope;
- condition;
- constraint;
- implication;
- criterion;
- governance signal.

Jika interface tidak berubah secara material, downstream mungkin tetap.

## 28. Dependency Interface

Contoh:

**P1 → I1**

Jika hanya rationale P1 berubah dan I1 tidak menggunakan rationale tersebut sebagai acceptance basis, interface substantive tidak berubah.

I1 dapat tetap Accepted.

Sebaliknya, jika I1 derivation menggunakan commitment P1 yang berubah, interface berubah.

I1 menjadi review candidate.

## 29. Boundary sebagai Graph Cut

Secara konseptual, impact boundary dapat dilihat sebagai:

**Changed Node/Edge**
→ follow substantive edges
→ evaluate consequence
→ stop when no material consequence.

Ini bukan keharusan bahwa TUMBUH harus membangun graph formal.

Ini hanya model reasoning untuk menentukan boundary.

## 30. False Negative Risk

Boundary terlalu sempit dapat menyebabkan:

- affected object terlewat;
- stale derivation;
- inconsistent scope;
- invalid criteria;
- hidden governance conflict.

Karena itu stop condition tidak boleh berarti berhenti hanya karena relationship tidak direct.

Transitive consequence tetap harus diperiksa ketika credible.

## 31. False Positive Risk

Boundary terlalu luas menyebabkan:

- unnecessary review;
- governance fatigue;
- review cascade;
- excessive versioning;
- loss of focus.

Karena itu connectivity tidak boleh menjadi satu-satunya trigger.

## 32. Boundary Review Depth

Tidak semua affected object membutuhkan kedalaman sama.

### Reference Check

Untuk low-consequence interface.

### Targeted Review

Untuk substantive dependency.

### Full Re-review

Untuk identity/meaning/acceptance basis yang material.

Boundary menentukan **who needs review**.

Materiality menentukan **how deeply**.

## 33. Boundary dan Reopen Decision

Impact candidate:

**Candidate**

↓

**Materiality**

↓

**Consistency/Interface Check**

↓

**Reopen?**

Possible outcomes:

- no action;
- documentation update;
- relationship review;
- targeted object review;
- full object reopen.

Ini menjaga keputusan tetap proportional.

## 34. Boundary dan Governance Cascade

Governance cascade terjadi ketika satu change menghasilkan chain of automatic reviews tanpa substantive justification.

P0047 mendukung model:

> **Review follows consequence, not merely connectivity.**

## 35. Minimum Impact Record

Untuk perubahan material, impact analysis idealnya dapat mencatat:

- changed object/relationship;
- direct candidates;
- candidate rationale;
- affected scope;
- dependency type;
- consequence;
- reviewed objects;
- objects excluded and why;
- final action.

Bagian “objects excluded and why” penting untuk auditability.

## 36. Exclusion Is a Decision

Jika object yang terhubung tidak direview, alasan exclusion sebaiknya dapat dijelaskan bila relationship material.

Contoh:

**I2 excluded — dependency is supporting only; changed type does not alter I2 rationale or applicability.**

Ini lebih kuat daripada sekadar:

**I2 not affected.**

## 37. Boundary Confidence

Tidak perlu membuat numeric confidence score.

Namun reviewer dapat menyatakan:

- boundary sufficiently established;
- boundary uncertain;
- further inquiry required.

Jika uncertainty tinggi dan consequence tinggi, review boundary perlu diperluas.

## 38. Boundary dan PROBE

PROBE dapat dipakai ketika impact boundary tidak dapat ditentukan hanya dari repository reasoning.

Contoh:

**P1 change**
→ unclear whether I3 depends substantively on P1
→ new PROBE inquiry.

Ini menjaga PROBE sebagai inquiry engine, bukan memaksa governance menebak.

## 39. Boundary dan Repository Architecture

Struktur repository membantu menemukan candidate:

**Principles**
→ **Core Model**
→ **Progression**
→ **Assessment**
→ **Intervention**
→ **Implementation**

Tetapi folder location tidak membuktikan dependency.

Source structure yang tersedia memang menunjukkan adanya domain seperti Capacity, Progression, Assessment, dan Implementation Framework, tetapi belum menetapkan bahwa setiap hubungan antar-domain merupakan dependency formal. fileciteturn14file0L1-L38 fileciteturn14file2L1-L30

Karena itu architecture membantu **discovery**, sementara dependency reasoning menentukan **impact**.

## 40. Boundary dan Traceability

Traceability membantu menjawab:

> Apa yang berubah?
> Apa yang bergantung?
> Mengapa masuk atau keluar boundary?
> Apa hasil review?

Dengan demikian impact boundary merupakan bagian dari governance traceability.

## 41. Temuan

1. Impact boundary bukan semua connected objects.
2. Connectivity ≠ impact.
3. Direct dan transitive impact perlu dibedakan.
4. Propagation membutuhkan substantive consequence sebagai stop condition.
5. Dependency type membantu discovery, tetapi tidak otomatis menentukan affected status.
6. Impact candidate berbeda dari affected object.
7. Materiality gate menentukan apakah candidate benar-benar perlu ditinjau.
8. Scope dan condition dapat membatasi boundary.
9. Consequence lebih penting daripada structural proximity.
10. Evidence/rationale changes tidak otomatis memengaruhi objects.
11. Acceptance status setiap object tetap independen.
12. Historical objects tidak otomatis perlu ditulis ulang.
13. Composite dependency membutuhkan contribution analysis.
14. Shared parent/downstream membutuhkan dependency-specific analysis.
15. Consistency check dapat menggantikan full re-review ketika interface saja yang perlu diperiksa.
16. Interface adalah cara berguna untuk menentukan boundary.
17. Graph model dapat membantu reasoning tanpa menjadi keharusan technical architecture.
18. Boundary terlalu sempit menghasilkan false negatives.
19. Boundary terlalu luas menghasilkan false positives dan governance cascade.
20. Boundary menentukan siapa yang perlu diperiksa; materiality menentukan kedalaman review.
21. Excluded objects sebaiknya memiliki rationale bila relationship material.
22. Numeric confidence score tidak diperlukan.
23. PROBE dapat digunakan ketika boundary tidak cukup dapat ditentukan.
24. Repository architecture membantu discovery tetapi tidak membuktikan dependency formal.
25. Impact boundary merupakan bagian dari governance traceability.

## 42. Keputusan Sementara

**PASS — IMPACT BOUNDARY SEBAIKNYA DITENTUKAN BERDASARKAN SUBSTANTIVE DEPENDENCY, SEMANTIC CONSEQUENCE, SCOPE, CONDITION, DAN INTERFACE YANG BERUBAH, BUKAN SEMATA-MATA BERDASARKAN CONNECTIVITY ATAU POSISI STRUKTURAL. PROPAGATION BERHENTI KETIKA CREDIBLE MATERIAL CONSEQUENCE TIDAK LAGI BERLANJUT.**

Working rule:

> **Review follows consequence, not merely connectivity.**

Dan:

> **Boundary menentukan object yang perlu diperiksa; materiality menentukan kedalaman pemeriksaannya.**

## 43. Implikasi bagi Repository

Impact record yang matang sebaiknya dapat menjelaskan:

**Changed Object/Relationship**
→ **Candidate Dependencies**
→ **Material Consequence**
→ **Affected Scope**
→ **Reviewed Objects**
→ **Excluded Objects + Rationale**
→ **Action**

Ini belum berarti repository harus langsung memiliki technical impact-analysis engine.

Yang perlu ditetapkan terlebih dahulu adalah reasoning rule.

## 44. Next Inquiry

P0048 akan menguji:

> **Apakah consistency check cukup dilakukan pada boundary interface, atau perubahan tertentu membutuhkan pemeriksaan ulang system-level coherence meskipun tidak semua object dibuka kembali?**

Ini melanjutkan dari **impact boundary** menuju **local consistency vs system coherence**.

## Status

**P0047 — selesai sebagai inquiry.**

**Temuan utama:** Impact boundary harus mengikuti substantive consequence, bukan connectivity. Candidate object perlu melewati materiality dan interface check; propagation berhenti ketika credible material consequence berhenti. Object yang tidak dibuka kembali tetap perlu dipastikan konsisten melalui targeted consistency check bila interface berubah.

**Next inquiry:** P0048 — *Apakah Consistency Check Cukup pada Boundary Interface atau Kadang Harus Naik ke System-Level Coherence?*

# P0048 — Apakah Consistency Check Cukup pada Boundary Interface atau Kadang Harus Naik ke System-Level Coherence?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0048  
**Status:** Revised  
**Type:** Local Consistency and System Coherence Inquiry

---

## Object of Inquiry

**Object of Inquiry:** Batas antara local interface consistency dan system-level coherence dalam Principles TUMBUH setelah terjadi perubahan pada relationship atau object.

## TUMBUH Question

**Apakah consistency check setelah sebuah change cukup dilakukan pada boundary interface, atau pada kondisi tertentu perlu dinaikkan ke level system-level coherence meskipun tidak semua object dibuka kembali?**

P0047 menemukan bahwa impact boundary harus mengikuti substantive consequence, bukan sekadar connectivity.

Maka pertanyaan berikutnya:

> **Apakah local consistency pada boundary selalu cukup untuk menjaga coherence sistem TUMBUH?**

## 1. Titik Berangkat

Ada dua kebutuhan yang berbeda:

### Local Consistency

Apakah object yang terdampak tetap konsisten dengan parent, downstream, relationship, scope, condition, dan interface yang relevan?

### System-Level Coherence

Apakah perubahan tersebut tetap konsisten dengan keseluruhan commitments dan logic sistem pada level yang relevan?

Keduanya tidak identik.

## 2. Local Consistency Tidak Selalu Sama dengan System Coherence

Sebuah object dapat konsisten dengan direct parent tetapi menghasilkan ketegangan dengan object lain yang tidak memiliki dependency langsung.

Contoh konseptual:

**P1 → I1**

I1 setelah review tetap konsisten dengan P1.

Namun perubahan semantics I1 dapat menghasilkan tension dengan:

**I2**

yang tidak memiliki direct dependency pada relationship yang berubah.

Maka local consistency dapat lolos sementara system-level coherence perlu diperiksa.

## 3. Tetapi Global Review Tidak Otomatis Diperlukan

Kebalikannya juga benar.

Tidak setiap change kecil perlu membuka coherence seluruh sistem.

Jika setiap relationship revision memicu full-system review:

- governance menjadi berat;
- review cascade meningkat;
- signal penting tenggelam;
- maintenance cost membesar.

Maka system-level coherence review harus memiliki trigger yang jelas.

## 4. System-Level Coherence sebagai Check, Bukan Automatic Reopen

Penting membedakan:

**System-level coherence check**

dari:

**System-wide object reopening.**

Sistem dapat diperiksa pada level coherence tanpa membuka kembali semua object.

Ini memungkinkan governance mendeteksi systemic tension tanpa membuat cascade lifecycle.

## 5. Kapan Local Check Cukup?

Local interface check cenderung cukup jika:

- change scope sempit;
- dependency direct dan well-defined;
- consequence hanya local;
- tidak menyentuh Core Principle;
- tidak mengubah shared vocabulary/constraint;
- tidak memengaruhi cross-domain architecture;
- tidak ada evidence of systemic tension.

Dalam kasus ini:

**Local consistency → retain/revise as needed.**

## 6. Kapan Perlu Naik ke System-Level?

System-level coherence check layak dipertimbangkan jika change:

- menyentuh Core Principle;
- mengubah fundamental Design Principle;
- mengubah shared design constraint;
- mengubah cross-domain semantics;
- mengubah system-level scope;
- mengubah central relationship pattern;
- menghasilkan conflict yang muncul di lebih dari satu domain;
- memiliki consequence yang sulit dibatasi pada local boundary.

Ini adalah trigger konseptual, bukan automatic full review.

## 7. Core Principle sebagai Coherence Anchor

P0047 menempatkan system-level coherence sebagai sesuatu yang berbeda dari connectivity.

Core Principles memiliki peran penting karena mereka menjaga fundamental commitments.

Jika perubahan relationship mengungkap potensi conflict dengan Core Principle, local check mungkin tidak cukup.

Namun Core Principle tidak otomatis dibuka.

Yang pertama dilakukan adalah:

**coherence check**

baru kemudian menentukan apakah object perlu reopen.

## 8. Cross-Domain Change

Perubahan dapat menyentuh lebih dari satu domain:

**Principles → Core Model → Progression → Assessment → Intervention → Implementation**

Struktur sumber TUMBUH memang memisahkan domain-domain seperti Capacity, Progression, Assessment, dan Implementation Framework. fileciteturn14file0L1-L38 fileciteturn14file2L1-L30

Namun keberadaan beberapa domain tersebut tidak dengan sendirinya membuktikan bahwa semua domain memiliki dependency formal satu sama lain.

Karena itu cross-domain review harus didasarkan pada substantive interface.

## 9. Shared Constraint

Jika sebuah Design Principle menjadi constraint yang digunakan oleh banyak domain, perubahan pada principle tersebut dapat memiliki systemic consequence.

Contoh konseptual:

**P1 constrains Core Model**

dan Core Model kemudian memengaruhi:

- progression;
- assessment;
- intervention.

P1 change dapat memerlukan coherence check pada beberapa domain, meskipun tidak semua downstream object harus dibuka.

## 10. Shared Vocabulary

Perubahan istilah dapat terlihat kecil tetapi menjadi systemic jika istilah tersebut memiliki defined meaning yang digunakan lintas repository.

Contoh:

perubahan definisi “mastery” dapat memengaruhi:

- progression;
- assessment;
- reporting.

Namun terminology change yang hanya editorial tidak memiliki consequence serupa.

Maka trigger-nya adalah **semantic centrality**, bukan jumlah occurrences.

## 11. Centrality Bukan Satu-Satunya Ukuran

Object yang direferensikan banyak tempat belum tentu foundational.

Sebaliknya, object yang hanya memiliki beberapa references dapat memiliki consequence besar.

Maka:

**number of links ≠ systemic importance.**

Impact harus tetap dibaca melalui semantics dan consequence.

## 12. Systemic Tension

System-level coherence check terutama diperlukan ketika ada indikasi:

- contradiction;
- incompatible constraint;
- duplicated commitment;
- scope collision;
- semantic inconsistency;
- conflicting design consequence.

Tidak semua tension harus diselesaikan dengan memilih salah satu principle.

P0011 menetapkan bahwa konflik perlu didiagnosis sebelum reconciliation atau priority.

## 13. Coherence ≠ Uniformity

System coherence tidak berarti semua object harus:

- identik;
- menggunakan metode sama;
- memiliki struktur sama;
- menghasilkan konfigurasi sama.

Coherence berarti object-object tersebut tetap dapat dipahami sebagai bagian dari satu system logic yang tidak saling merusak secara substantif.

## 14. System-Level Check dan Design Logic

P0021 menemukan bahwa Design Principles lebih tepat dipahami sebagai bagian dari Principle System dengan relational structure, sementara formal Design Grammar belum cukup terbukti.

Maka system-level coherence dapat memeriksa apakah perubahan relationship:

- merusak relation pattern;
- menghasilkan contradiction;
- menciptakan redundant principle;
- mengubah design logic secara material.

Belum ada dasar untuk menetapkan formal Design Grammar sebagai mekanisme pemeriksaan.

## 15. Local Interface Check

Minimal local check dapat memeriksa:

- direct parent;
- direct downstream;
- relationship type;
- scope;
- condition;
- consequence;
- acceptance rationale.

Ini tetap menjadi first line of review.

## 16. System Coherence Check

Jika trigger systemic terpenuhi, check dapat diperluas ke:

- Core Principles;
- affected Design Principles;
- cross-domain constraints;
- shared concepts;
- major Core Model interfaces;
- relevant progression/assessment/intervention/implementation consequences.

Tidak harus memeriksa setiap file.

## 17. System-Level Candidate Set

Sama seperti P0047 membedakan candidate dari affected object, system-level review juga sebaiknya memiliki:

**Systemic Candidate Set**

bukan:

**Entire Repository Review Set.**

Candidate dipilih berdasarkan plausible substantive consequence.

## 18. Coherence Boundary

Working model:

**Local Boundary**

→ direct/substantive dependencies.

**Extended Boundary**

→ transitive consequences.

**Systemic Boundary**

→ shared commitments, cross-domain semantics, system-wide constraints, or credible systemic tension.

Ketiga boundary dapat berbeda untuk change yang sama.

## 19. Trigger Hierarchy

Working hierarchy:

### Level A — Local

Change dapat dibatasi pada direct interface.

### Level B — Extended

Change memiliki transitive consequence.

### Level C — Systemic

Change menyentuh shared/fundamental semantics atau menghasilkan credible systemic tension.

Ini bukan ranking importance.

Ini adalah **scope of coherence analysis**.

## 20. Systemic Trigger Tidak Sama dengan Reopen

Jika systemic check menemukan:

> “Tidak ada contradiction.”

Tidak perlu reopen object lain.

Jika ditemukan:

> “Potential conflict.”

Targeted review dapat dibuka.

Jika ditemukan:

> “Identity/meaning/commitment changed.”

Object yang relevan dapat direopen.

Dengan demikian coherence check berada sebelum lifecycle escalation.

## 21. System-Level Review dan Core Principle

Jika change berada pada Design Principle tetapi berpotensi bertentangan dengan Core Principle:

**Design Principle relationship review**
→ **Core coherence check**
→ **targeted Core Principle review if necessary**

Bukan:

**Design Principle change → automatic Core Principle reopen.**

## 22. System-Level Review dan Core Model

Jika change memengaruhi design constraint yang dipakai Core Model, perlu diperiksa apakah Core Model masih konsisten.

Possible outcomes:

- no model change;
- model clarification;
- model revision;
- model reopening.

Sekali lagi, object outcome ditentukan oleh consequence.

## 23. System-Level Review dan Progression

Jika change mengubah meaning of development/progression, coherence check dapat melihat apakah progression masih konsisten dengan principle/model.

Sumber TUMBUH menempatkan Development Stages, Development Levels, Learning Progression, Mastery Progression, Growth Milestones, dan Graduation Standards sebagai bagian dari Progression Framework. fileciteturn14file2L1-L15

Ini membantu discovery terhadap potential interfaces, tetapi tidak membuktikan dependency spesifik tanpa reasoning.

## 24. System-Level Review dan Assessment

Jika change mengubah construct atau design criterion yang menjadi basis assessment, perlu diperiksa apakah assessment architecture masih aligned.

Sumber struktur TUMBUH menunjukkan Assessment Framework mencakup Assessment Philosophy, Architecture, Model, Instruments, Observation System, Self/Peer/Mentor Assessment, Rubrics, Scoring, Reporting, dan Analytics. fileciteturn14file2L16-L23

Sekali lagi, domain presence bukan automatic dependency.

## 25. System-Level Review dan Intervention

Jika change mengubah interpretation yang menjadi basis intervention, relevant intervention logic dapat diperiksa.

Tidak semua intervention perlu dibuka.

Hanya interface yang menggunakan changed semantics secara substantive.

## 26. System-Level Review dan Implementation

Implementation consequences dapat menjadi systemic jika change mengubah governance or organizational logic.

Sumber struktur TUMBUH mencantumkan Governance, Organizational Structure, Roles & Responsibilities, Workflow, Daily Practices, Institutional Practices, Family Practices, Pesantren Practices, Monitoring, Evaluation, dan Continuous Improvement. fileciteturn14file2L24-L30

Namun impact tetap harus dibuktikan melalui substantive relationship.

## 27. Coherence Check dan Evidence

Evidence dapat menunjukkan systemic issue.

Misalnya implementation evidence menunjukkan bahwa satu Design Principle menghasilkan incompatible consequences di beberapa context.

Evidence tidak otomatis membuktikan principle invalid.

Ia menjadi input untuk coherence review.

## 28. Coherence Check dan PROBE

Jika systemic tension tidak dapat diselesaikan melalui existing reasoning:

**Coherence Check**
→ **Unresolved Question**
→ **PROBE**

Ini penting agar systemic review tidak memaksa governance membuat keputusan tanpa inquiry yang cukup.

## 29. Coherence Check dan Acceptance

Acceptance sebaiknya mempertimbangkan system-level coherence ketika relevant.

Working rule:

> **Sebuah object tidak cukup hanya locally coherent jika terdapat credible material conflict dengan system-level commitment yang berlaku.**

Namun tidak perlu mensyaratkan full-system proof untuk setiap object.

## 30. System Coherence sebagai Proportional Requirement

Tidak semua acceptance membutuhkan systemic check dengan kedalaman sama.

### Local object

Local consistency mungkin cukup.

### Cross-domain object

Extended/systemic coherence check mungkin diperlukan.

### Foundational/shared object

System-level coherence check lebih penting.

Ini bukan hierarchy of quality; ini proportional governance.

## 31. Boundary dan Uncertainty

Jika boundary tidak jelas:

- low consequence → lightweight check;
- moderate consequence → extended analysis;
- high consequence → broader coherence inquiry.

Tidak perlu numeric uncertainty score.

## 32. False Negative dan False Positive

### Boundary terlalu sempit

Risk:

- systemic contradiction terlewat;
- stale interpretation;
- cross-domain inconsistency.

### Boundary terlalu luas

Risk:

- review cascade;
- governance fatigue;
- unnecessary reopening.

Karena itu system-level check perlu trigger, bukan default.

## 33. Systemic Check dan Exclusion Rationale

Jika domain atau object tidak diperiksa meskipun secara structural dekat, rationale exclusion dapat dicatat ketika consequence material.

Contoh:

**Assessment excluded — changed relationship does not alter assessment construct, criterion, or applicability.**

Ini meningkatkan auditability.

## 34. Systemic Coherence Record

Untuk material changes, record idealnya dapat menunjukkan:

- change;
- local impact;
- extended impact;
- systemic trigger;
- systemic candidates;
- checks performed;
- exclusions;
- coherence finding;
- object decisions.

Belum perlu technical implementation.

## 35. Coherence Finding

Working outcomes:

### Coherent

No material conflict identified.

### Coherent with Clarification

System remains coherent after semantic clarification.

### Tension Identified

Potential conflict requires targeted review.

### Incoherence Identified

Material contradiction or incompatible logic requires revision.

### Uncertain

Evidence/reasoning insufficient; further inquiry required.

“Incoherent” di sini adalah finding atas system logic, bukan ranking kualitas keseluruhan sistem.

## 36. Systemic Coherence dan Relationship Revision

Jika relationship type berubah tetapi system-level semantics tetap stabil:

**relationship revision only.**

Jika perubahan menghasilkan cross-domain conflict:

**relationship revision + targeted system review.**

Jika system-level commitment berubah:

**object reopening may be required.**

## 37. Temuan

1. Local consistency dan system-level coherence adalah dua pemeriksaan berbeda.
2. Local consistency tidak selalu cukup ketika change memiliki systemic consequence.
3. System-level coherence check tidak sama dengan system-wide object reopening.
4. Tidak setiap change memerlukan full-system review.
5. Core Principles dapat menjadi coherence anchor.
6. Cross-domain impact harus didasarkan pada substantive interfaces, bukan sekadar folder/domain proximity.
7. Shared constraints dan shared semantics dapat menjadi systemic triggers.
8. Number of links bukan ukuran systemic importance.
9. Coherence bukan uniformity.
10. Systemic Candidate Set lebih tepat daripada entire repository review.
11. Boundary dapat berupa local, extended, atau systemic.
12. Systemic trigger tidak otomatis berarti object reopen.
13. Coherence check sebaiknya mendahului lifecycle escalation.
14. Progression, Assessment, Intervention, dan Implementation dapat menjadi candidate domains ketika semantics substantif berubah, sesuai struktur repository yang tersedia. fileciteturn14file2L1-L30
15. Domain presence tidak membuktikan dependency formal.
16. Evidence dapat memicu coherence review tetapi tidak otomatis membuktikan invalidity.
17. PROBE dapat digunakan ketika systemic tension belum dapat dijelaskan.
18. Acceptance perlu mempertimbangkan systemic coherence ketika relevant.
19. Systemic review harus proportional.
20. Exclusion rationale meningkatkan auditability.
21. Coherence finding dapat berupa coherent, clarification, tension, incoherence, atau uncertain.
22. Systemic check menjaga keseimbangan antara false negative dan governance cascade.

## 38. Keputusan Sementara

**PASS — CONSISTENCY CHECK TIDAK SELALU CUKUP PADA BOUNDARY INTERFACE. KETIKA CHANGE MENYENTUH SHARED/FUNDAMENTAL SEMANTICS, CROSS-DOMAIN CONSTRAINTS, ATAU MENIMBULKAN CREDIBLE SYSTEMIC TENSION, SYSTEM-LEVEL COHERENCE CHECK DIPERLUKAN. NAMUN SYSTEM-LEVEL CHECK TIDAK BERARTI MEMBUKA KEMBALI SELURUH OBJECT DALAM REPOSITORY.**

Working rule:

> **Local consistency is the default; systemic coherence is triggered by substantive systemic consequence.**

Dan:

> **System-level check menentukan apakah coherence terjaga; material finding menentukan object mana yang perlu dibuka kembali.**

## 39. Implikasi bagi Repository

Governance model sebaiknya memisahkan:

**Local Interface Check**

dari:

**Extended Impact Check**

dan:

**System-Level Coherence Check**

Ketiganya tidak harus menjadi folder atau framework baru.

Mereka adalah **review scopes** yang dapat dipanggil sesuai jenis dan consequence change.

## 40. Next Inquiry

P0049 akan menguji:

> **Apa yang menjadi minimum evidence atau reasoning yang cukup untuk menyatakan bahwa sebuah System-Level Coherence Check telah memadai?**

Ini membawa inquiry dari **scope of coherence review** menuju **sufficiency of coherence judgment**.

## Status

**P0048 — selesai sebagai inquiry.**

**Temuan utama:** Local consistency adalah default, tetapi systemic coherence check diperlukan ketika perubahan memiliki credible systemic consequence. System-level check tidak sama dengan full-system reopening.

**Working rule:** Review scope mengikuti substantive consequence; system-level coherence diperiksa ketika shared/fundamental semantics, cross-domain constraints, atau credible systemic tension membuat local check tidak lagi memadai.

**Next inquiry:** P0049 — *Apa Minimum Evidence dan Reasoning yang Cukup untuk Menyatakan System-Level Coherence Check Memadai?*

# P0041 — Apakah Substantive Dependency yang Belum Explicit Merupakan Gap Traceability yang Menghalangi Acceptance?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0041  
**Status:** Revised  
**Type:** Acceptance and Traceability Inquiry

---

## 1. Object of Inquiry

**Object of Inquiry:** Acceptance of Design Principles dan downstream objects dalam Principles TUMBUH, khususnya ketika terdapat substantive dependency yang belum dapat ditelusuri secara explicit.

P0040 menemukan bahwa substantive dan governance-relevant dependency sebaiknya explicit. P0041 menguji apakah explicitness tersebut menjadi **syarat acceptance**, dan jika ya, dalam kondisi apa.

## 2. TUMBUH Question

> **Apakah substantive dependency yang belum dinyatakan secara explicit merupakan gap traceability yang harus diperbaiki sebelum sebuah Design Principle atau downstream object dapat dinyatakan Accepted?**

## 3. Titik Berangkat

P0029 membedakan acceptance dari proof dan menempatkan traceability sebagai bagian dari sufficient justification.

P0040 membedakan:

- inference untuk discovery;
- explicit reference untuk traceability;
- structured relationship untuk governance-relevant dependency.

Maka pertanyaan berikutnya:

> **Apakah missing explicit dependency selalu menghalangi acceptance?**

Tidak otomatis. Perlu dibedakan **missing explicitness** dari **insufficient inspectability**.

## 4. Traceability Gap

Traceability gap terjadi ketika hubungan substantif yang diperlukan untuk memahami atau memeriksa sebuah object tidak dapat ditelusuri dengan cukup jelas.

Contoh:

~~~text
P1 → I1
~~~

Reasoning menunjukkan I1 bergantung pada P1, tetapi relationship tersebut tidak dinyatakan secara memadai.

I1 masih mungkin memiliki reasoning yang masuk akal, tetapi reviewer dapat kesulitan memastikan:

- dari mana I1 berasal;
- mengapa P1 menjadi parent;
- bagaimana scope bekerja;
- apa yang terdampak jika P1 berubah.

## 5. Traceability Sufficiency vs Epistemic Sufficiency

Keduanya berbeda.

### Epistemic Sufficiency

Apakah reasoning dan justification cukup untuk mendukung candidate?

### Traceability Sufficiency

Apakah reviewer dapat mengikuti hubungan penting yang membentuk claim atau object?

Reasoning kuat tidak otomatis menghasilkan traceability kuat.

Sebaliknya, reference lengkap tidak menggantikan reasoning yang lemah.

Acceptance memerlukan keduanya pada tingkat yang memadai.

## 6. Traceability Bukan Sekadar Documentation

Untuk substantive dependency, traceability membantu memeriksa:

- derivation;
- identity;
- scope;
- condition;
- design consequence;
- impact;
- governance consequence.

Karena itu traceability dalam kasus material merupakan bagian dari **acceptability**, bukan sekadar kerapian repository.

## 7. Apakah Missing Explicitness Otomatis Membatalkan Acceptance?

**Tidak.**

Pertanyaan penentunya:

> **Apakah reviewer masih dapat memverifikasi substantive dependency dengan cukup jelas dari reasoning atau representation lain?**

Jika ya, gap dapat menjadi remediation.

Jika tidak, gap dapat menjadi acceptance blocker.

Jadi:

**Missing explicitness ≠ automatic invalidity**

dan:

**Material missing traceability → possible acceptance blocker**

## 8. Materiality

Dependency gap menjadi material bila ketidakjelasannya dapat menyebabkan:

- salah memahami derivation;
- salah menentukan applicability;
- salah memahami consequence;
- salah menilai conformance;
- salah melakukan impact analysis;
- salah mengambil lifecycle/governance action;
- downstream object terlewat ketika parent berubah.

Jika tidak menghasilkan consequence tersebut, explicitness belum tentu menjadi acceptance blocker.

## 9. Acceptance Blocker vs Remediation

Working distinction:

### Acceptance Blocker

Gap membuat object tidak cukup inspectable untuk acceptance.

### Accepted — Remediation Required

Object secara substantif dapat diterima, tetapi traceability perlu diperbaiki.

### Documentation Improvement

Gap tidak mengganggu substantive understanding atau governance.

Dengan demikian **acceptance** dan **remediation** tidak harus identik.

## 10. Design Principle

Missing dependency dapat menjadi blocker jika Principle:

- merupakan refinement dari Principle lain;
- memperoleh scope/condition dari parent;
- memiliki design consequence yang bergantung pada Principle lain;
- memiliki tension atau relationship yang material;
- membutuhkan relationship tertentu untuk memahami acceptance rationale.

Sebaliknya, contextual association tidak perlu menjadi acceptance blocker.

## 11. Downstream Design Implication

Kebutuhan explicitness biasanya lebih kuat pada derived object.

Contoh:

~~~text
P1 + P2 → I1
~~~

Jika I1 diterima sebagai hasil derivation, reviewer perlu dapat menelusuri kontribusi P1 dan P2.

Tanpa itu, I1 sulit dibedakan dari:

- independent design suggestion;
- mere association;
- implication yang benar-benar derived.

## 12. Composite Dependency

Untuk composite implication, reference parent saja mungkin belum cukup.

Jika:

~~~text
P1 + P2 → I1
~~~

dan kontribusi keduanya material, traceability perlu memungkinkan reviewer memahami:

- kontribusi P1;
- kontribusi P2;
- mengapa kombinasi diperlukan.

Ini konsisten dengan P0036 tentang contribution test dan counterfactual removal test.

## 13. Conditional Dependency

Jika:

~~~text
P1 → I1 [Condition C]
~~~

maka Condition C perlu dapat ditelusuri ketika condition tersebut material.

Tanpa condition, dependency dapat salah dibaca sebagai universal.

## 14. Governance Dependency

Explicitness paling kuat diperlukan ketika dependency menentukan:

- review trigger;
- impact propagation;
- acceptance condition;
- reopening;
- lifecycle action.

Relationship seperti ini tidak seharusnya hanya bergantung pada inference.

Governance memerlukan relationship yang **inspectable**.

## 15. Inference sebagai Discovery

P0040 menemukan:

~~~text
Inference
↓
Candidate Dependency
↓
Review
↓
Confirmed / Rejected
~~~

Jika reviewer menemukan dependency yang belum dicatat, hasil awalnya adalah **candidate finding**, bukan automatic invalidity.

Inference membantu menemukan gap.

Ia tidak menggantikan established traceability.

## 16. Missing Dependency sebagai Review Finding

Ketika substantive dependency ditemukan tetapi belum tercatat, working finding:

**Traceability Gap**

Bukan langsung:

**Principle Invalid**

Perbedaan ini penting agar documentation gap tidak otomatis disamakan dengan epistemic failure.

## 17. Kapan Acceptance Ditunda?

Acceptance sebaiknya ditunda ketika missing dependency membuat reviewer tidak dapat memverifikasi secara memadai:

- derivation;
- identity;
- scope;
- consequence;
- relationship;
- acceptance rationale.

Jika reviewer dapat memverifikasi hal tersebut melalui representation lain yang **equivalent in inspectability**, acceptance tidak harus selalu ditunda.

## 18. Explicit ≠ Structured Field

Explicitness tidak berarti harus ada database field atau graph edge.

Bentuk explicit dapat berupa:

- parent declaration;
- derivation statement;
- cross-reference;
- relationship section;
- structured metadata.

Yang penting:

> **Substantive dependency dapat ditemukan dan diperiksa tanpa bergantung pada tebakan reviewer.**

## 19. Equivalent in Inspectability

Working requirement:

> **Explicit dependency dapat diwujudkan melalui bentuk apa pun yang membuat substantive relationship cukup inspectable untuk review.**

Dengan demikian TUMBUH tidak perlu mengunci satu format teknis terlalu dini.

Structured representation menjadi lebih relevan ketika dependency dipakai untuk governance atau tooling.

## 20. Acceptance vs Activation

Acceptance dan Active status perlu dibedakan.

Sebuah object dapat:

**Accepted + traceability remediation pending**

tetapi belum tentu layak **Active** jika dependency penting belum cukup jelas untuk digunakan secara aman dalam downstream design.

Ini konsisten dengan P0029 bahwa Accepted dan Active bukan status yang sama.

## 21. Legacy Objects

Jika object telah Accepted sebelum standar traceability diperjelas, missing dependency tidak otomatis membuatnya invalid.

Working pathway:

~~~text
Accepted
↓
Traceability Review
↓
Gap Identified
↓
Remediation
↓
Retain / Reopen sesuai materiality
~~~

Ini menjaga historical traceability tanpa automatic retroactive rejection.

## 22. Traceability Debt

Jika banyak substantive dependency hanya tersirat, TUMBUH dapat mengalami **traceability debt**.

Akibatnya:

- impact analysis menjadi sulit;
- reviewer perlu membaca terlalu banyak prose;
- downstream objects mudah terlewat;
- relationship semantics tidak konsisten.

Remediation sebaiknya mengikuti materiality, bukan mewajibkan pemodelan ulang seluruh repository sekaligus.

## 23. Evidence of Sufficient Traceability

Bukti traceability dapat berupa:

- explicit parent reference;
- derivation statement;
- rationale;
- scope/condition;
- relationship record;
- cross-reference ke PROBE;
- review record.

Tidak semua bentuk diperlukan.

Ukuran utamanya adalah **inspectability**.

## 24. Tidak Perlu Numeric Score

Belum ada dasar dalam inquiry sebelumnya untuk menetapkan numeric traceability score.

Lebih tepat menggunakan judgment:

- sufficient;
- insufficient;
- remediation required;
- acceptance blocker.

Tujuannya bukan maximal explicitness.

Tujuannya **sufficient explicitness**.

## 25. Principle Identity

Missing dependency tidak otomatis mengubah identity Principle.

Jika setelah dependency diperjelas ternyata:

- commitment berubah;
- design function berbeda;
- scope berubah;
- relationship ternyata merupakan bagian essential dari meaning;

maka Principle dapat dibuka kembali.

Jika yang berubah hanya traceability representation, identity tidak otomatis berubah.

## 26. Downstream Consequence

Jika missing dependency ditemukan setelah acceptance, downstream impact mengikuti P0039.

Artinya:

- periksa direct substantive dependents;
- propagasikan hanya jika consequence intermediate berubah material;
- jangan membuka seluruh repository secara otomatis.

Traceability remediation dan downstream impact analysis berjalan bersama, tetapi bukan hal yang sama.

## 27. Working Acceptance Logic

Working logic:

~~~text
Candidate
↓
Dependency Discovery
↓
Traceability Check
↓
Epistemic Review
↓
Acceptance Decision
~~~

Pada traceability check:

### Sufficient

Dependency material dapat diperiksa.

→ Proceed.

### Gap, non-material

Tidak menghalangi substantive judgment.

→ Acceptance dapat berjalan + remediation.

### Gap, material

Menghalangi inspectability.

→ Acceptance ditunda atau targeted review dilakukan.

## 28. Boundary

P0041 **tidak**:

- menetapkan satu format metadata;
- mewajibkan technical dependency graph;
- menetapkan numeric threshold;
- menyatakan semua missing reference sebagai blocker;
- atau mengubah acceptance menjadi checklist administratif.

Fokusnya adalah **hubungan antara substantive dependency, traceability, dan acceptance dalam Principles TUMBUH**.

## 29. Repository Destination

Hasil P0041 diarahkan ke:

**Principles → Design Principles → Acceptance / Traceability / Dependency**

Repository idealnya dapat menunjukkan, bila material:

~~~text
Object
→ Parent / Dependency
→ Relationship
→ Rationale
→ Scope / Condition
→ Evidence / PROBE
→ Review / Acceptance Status
~~~

Bentuk teknis dapat berkembang.

## 30. Implikasi bagi TUMBUH

Working rule:

> **Substantive dependency yang material harus sufficiently explicit atau otherwise equivalent in inspectability sebelum final acceptance. Missing traceability tidak otomatis membatalkan acceptance; materiality menentukan apakah gap menjadi blocker, remediation, atau review trigger.**

Dengan demikian TUMBUH menghindari dua ekstrem:

**Too implicit** → hidden dependency.

**Too explicit** → over-modeling.

Targetnya:

> **Sufficient traceability for reliable design reasoning and governance.**

## 31. Temuan Sementara

1. Substantive dependency yang belum explicit dapat merupakan traceability gap.
2. Traceability gap tidak otomatis membatalkan acceptance.
3. Material traceability gap dapat menjadi acceptance blocker.
4. Epistemic sufficiency dan traceability sufficiency adalah dimensi berbeda.
5. Governance-relevant dependency membutuhkan explicitness paling kuat.
6. Composite dependency membutuhkan kontribusi parent yang dapat ditelusuri jika material.
7. Conditional dependency perlu scope/condition yang dapat diperiksa.
8. Inference dapat menemukan candidate dependency, tetapi bukan established authority.
9. Missing dependency sebaiknya dicatat sebagai traceability finding sebelum dianggap invalidity.
10. Acceptance dan activation tidak harus identik.
11. Legacy accepted objects tidak otomatis invalid karena standar traceability berkembang.
12. Traceability debt dapat menghambat impact analysis.
13. Tidak ada dasar untuk numeric traceability score.
14. Targetnya sufficient explicitness, bukan maximal explicitness.
15. Explicitness tidak mensyaratkan structured field atau technical graph.
16. Missing dependency setelah acceptance mengikuti targeted impact analysis sesuai P0039.

Temuan ini masih provisional.

## 32. Kesimpulan

P0041 mendukung:

> **Substantive dependency yang material harus dapat ditelusuri secara explicit atau melalui representation/reasoning yang equivalent in inspectability sebelum final acceptance.**

Namun:

> **Missing traceability tidak otomatis berarti Principle atau downstream object invalid.**

Yang menentukan adalah apakah gap tersebut menghalangi reviewer memahami dan memverifikasi derivation, scope, consequence, conformance, atau governance consequence.

Working model:

**Discovery → Traceability Check → Review → Acceptance**

bukan:

**Reference Missing → Automatic Rejection**

## 33. Next Inquiry

> **Jika sebuah dependency dinyatakan explicit, bagaimana memastikan dependency tersebut benar-benar substantive dan bukan sekadar reference yang terlihat formal?**

P0042 akan menguji batas antara **formal reference** dan **substantive dependency**, agar explicitness tidak berubah menjadi principle/dependency inflation.

## 34. Status Inquiry

**Finding:** Missing explicit dependency menjadi traceability gap ketika dependency tersebut substantif dan material.

**Working conclusion:** Material traceability gap dapat menghalangi final acceptance, tetapi non-material gap dapat menjadi remediation tanpa automatic rejection.

**Boundary:** Format teknis acceptance/traceability belum ditetapkan.

**Open question:** Bagaimana memvalidasi bahwa explicit dependency benar-benar substantive?

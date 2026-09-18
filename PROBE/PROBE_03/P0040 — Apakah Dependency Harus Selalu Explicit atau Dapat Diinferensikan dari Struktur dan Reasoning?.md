# P0040 — Apakah Dependency Harus Selalu Explicit atau Dapat Diinferensikan dari Struktur dan Reasoning?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0040  
**Status:** Revised  
**Type:** Dependency Explicitness and Traceability Inquiry

---

## 1. Object of Inquiry

**Object of Inquiry:** Dependency antara Design Principles dan downstream objects dalam Principles TUMBUH.

P0039 menemukan bahwa impact review perlu mengikuti **substantive dependency**. P0040 menguji bagaimana dependency tersebut perlu direpresentasikan agar dapat digunakan secara reliable tanpa over-modeling.

## 2. TUMBUH Question

> **Apakah dependency antara Design Principle dan downstream object harus selalu dinyatakan secara explicit, atau sebagian dependency dapat diinferensikan dari struktur dan reasoning?**

## 3. Titik Berangkat

Contoh sederhana:

~~~text
Principle A → Implication X
~~~

Dependency dapat terlihat melalui:

- explicit reference;
- struktur dokumen;
- derivation reasoning;
- references;
- conditions;
- criteria;
- model architecture.

Pertanyaan utamanya:

> **Kapan inference cukup, dan kapan explicit traceability diperlukan?**

## 4. Explicit Dependency

Explicit dependency berarti hubungan dinyatakan secara langsung.

Contoh:

~~~text
Derived from: P1
~~~

atau:

~~~text
P1 + P2 → I1
~~~

Keuntungannya:

- mudah ditemukan;
- mudah diperiksa;
- mendukung impact analysis;
- mengurangi ambiguity.

## 5. Inferred Dependency

Dependency dapat diinferensikan dari:

- struktur;
- prose;
- wording;
- references;
- posisi dalam framework.

Contoh:

~~~text
Design Principle
↓
Design Implications
~~~

Struktur tersebut membantu pembaca memahami kemungkinan hubungan.

Namun inference bergantung pada interpretasi.

## 6. Inference ≠ Explicit Traceability

Sebuah dependency dapat **terbaca** tetapi belum tentu **tercatat sebagai claim**.

Ini penting untuk TUMBUH karena impact analysis membutuhkan reliability.

Working distinction:

> **Inference membantu discovery; explicitness membantu traceability.**

## 7. Tidak Semua Dependency Harus Formal

P0037 menemukan bahwa tidak semua derived implication membutuhkan independent identity.

Karena itu tidak semua reasoning relationship perlu menjadi technical graph edge.

Namun dependency yang memiliki substantive atau governance consequence sebaiknya dapat ditemukan secara explicit.

## 8. Materiality sebagai Pembeda

Working rule:

> **Semakin besar consequence dependency terhadap impact analysis, semakin kuat kebutuhan untuk explicitness.**

Dependency yang hanya membantu explanatory prose dapat tetap diinferensikan.

Dependency yang menentukan apakah perubahan parent memicu review downstream tidak sebaiknya hanya tersirat.

## 9. Three Levels of Representation

Working model:

### Level 1 — Contextual Inference

Dependency dipahami dari prose atau structure.

### Level 2 — Explicit Reference

Dependency dinyatakan melalui parent declaration atau cross-reference.

### Level 3 — Structured Relationship

Dependency memiliki semantics tambahan seperti:

- relation type;
- scope;
- condition;
- rationale;
- metadata.

Ketiganya dapat coexist.

## 10. Level 1 — Contextual Inference

Cocok untuk:

- exploratory PROBE;
- temporary reasoning;
- explanatory material;
- relationship yang belum stabil.

PROBE adalah ruang inquiry, sehingga candidate dependency tidak harus langsung diformalkan.

## 11. Level 2 — Explicit Reference

Cocok untuk:

- accepted derivations;
- substantive downstream dependency;
- stable cross-file relationships.

Contoh:

~~~text
Derived from: P1, P2
~~~

Ini sudah meningkatkan traceability tanpa technical graph.

## 12. Level 3 — Structured Relationship

Lebih relevan ketika dependency digunakan untuk:

- impact analysis;
- change propagation;
- governance workflow;
- automated checking;
- complex relational reasoning.

Belum ada dasar untuk menetapkan technical dependency graph sebagai keharusan arsitektur TUMBUH.

## 13. Explicitness dalam PROBE

Candidate dependency dalam PROBE dapat memiliki status:

- Proposed;
- Hypothesized;
- Under Review;
- Accepted;
- Rejected.

Tidak semua dependency yang ditemukan selama inquiry harus dianggap established.

Ini konsisten dengan P0025–P0027 bahwa relationship merupakan claim yang perlu dapat direview.

## 14. Explicitness dalam Repository

Setelah dependency menjadi bagian dari accepted system reasoning, explicit traceability menjadi semakin penting.

Repository perlu dapat menjawab:

> **Apa yang mungkin terdampak jika object ini berubah?**

Jawaban tersebut lebih reliable jika substantive dependency tidak hanya bergantung pada pembacaan prose.

## 15. Structure sebagai Discovery Aid

Struktur:

~~~text
Design Principle
↓
Design Implication
↓
Criterion
~~~

memberikan initial inference.

Namun structure saja belum selalu menjelaskan:

- direct atau contextual dependency;
- necessary atau contributing parent;
- conditionality;
- composite reasoning.

Structure membantu discovery, tetapi tidak selalu cukup untuk governance.

## 16. Wording sebagai Discovery Aid

Wording seperti:

> “Karena Principle A..., desain perlu...”

dapat menunjukkan dependency.

Namun wording dapat berubah.

Governance-critical dependency sebaiknya tidak hilang hanya karena kalimat direvisi.

## 17. Reference sebagai Minimum Explicitness

Working minimum:

~~~text
Derived from: P1, P2
~~~

Untuk composite implication:

~~~text
Derived from: P1 + P2
~~~

Kemudian rationale menjelaskan kontribusi masing-masing.

Ini lebih ringan daripada formal graph.

## 18. Relation Type

Jika semantics membutuhkan pembedaan, dapat digunakan:

- derived-from;
- depends-on;
- constrained-by;
- conditioned-by;
- supported-by.

Relation type tidak perlu ditambahkan jika hanya mengulang makna reference.

## 19. Scope dan Condition

Explicit dependency dapat mencatat:

- scope;
- condition.

Contoh:

~~~text
I1 derived from P1 under Condition X
~~~

Ini mencegah dependency dibaca sebagai universal jika sebenarnya conditional.

## 20. Dependency Rationale

Reference menjawab **apa yang menjadi parent**.

Rationale menjawab:

> **Mengapa dependency tersebut substantif?**

Untuk governance-relevant dependency, minimum yang berguna:

~~~text
Parent
→ Dependency Type
→ Rationale
→ Downstream Object
~~~

## 21. Evidence

Dependency rationale dapat didukung oleh:

- evidence;
- reasoning;
- source;
- PROBE.

Evidence tidak otomatis harus baru.

Relevant existing evidence dapat direferensikan kembali.

## 22. Dependency Classification

Working classification:

### Informational Dependency

Membantu pemahaman tetapi tidak menentukan governance consequence.

### Substantive Dependency

Perubahan parent dapat mengubah meaning, applicability, consequence, atau derivation downstream.

### Governance Dependency

Dependency menentukan review, acceptance, impact propagation, atau lifecycle action.

Working rule:

> **Governance dependency harus explicit. Substantive dependency umumnya juga perlu explicit. Informational dependency dapat tetap berada dalam prose.**

## 23. Explicitness dan Lifecycle

Perubahan dependency dapat memiliki consequence berbeda:

### Informational

Cukup update wording/reference.

### Substantive

Perlu relationship review.

### Governance

Dapat menjadi impact/review trigger.

Dengan demikian explicit dependency membantu menghubungkan relationship dengan lifecycle.

## 24. Discovery vs Established Relationship

Inference berguna untuk menemukan candidate:

~~~text
Inference
↓
Candidate Dependency
↓
Review
↓
Explicit Accepted Dependency
~~~

Ini membedakan **discovery** dari **establishment**.

Inference tidak otomatis menjadi governance authority.

## 25. Future Tooling

Secara konseptual tooling dapat membantu:

- menemukan references;
- mendeteksi candidate dependencies;
- membandingkan parent changes;
- menghasilkan impact candidates.

Namun hasil extraction tetap perlu review.

Tool inference tidak menggantikan governance judgment.

## 26. Over-Modeling

Jika semua textual relationship diformalkan:

- repository menjadi berat;
- graph menjadi noisy;
- association bercampur dengan dependency;
- maintenance meningkat.

P0026 menegaskan bahwa association tidak otomatis substantive relationship.

Maka explicitness harus selektif.

## 27. Decision Rule

Working sequence:

**1. Hanya explanatory?**

→ inference dapat cukup.

**2. Substantive dependency?**

→ explicit reference dianjurkan.

**3. Governance/impact dependency?**

→ explicit structured representation diperlukan secara konseptual.

**4. Masih hypothetical?**

→ tandai candidate, bukan established dependency.

## 28. Boundary

P0040 **tidak**:

- mewajibkan semua dependency menjadi graph edge;
- menetapkan technical graph;
- menganggap inference sebagai governance authority;
- menetapkan format metadata final;
- atau menetapkan automation dependency detection.

Fokusnya adalah **tingkat explicitness yang diperlukan untuk menjaga traceability Principles TUMBUH**.

## 29. Repository Destination

Hasil P0040 diarahkan ke:

**Principles → Design Principles → Design Implications → dependency / traceability**

Minimum yang disarankan:

~~~text
Derived from / Depends on
→ Relation Type bila diperlukan
→ Rationale
→ Scope / Condition bila relevan
→ Evidence / PROBE
~~~

Belum diperlukan technical graph sebagai struktur wajib.

## 30. Implikasi bagi TUMBUH

Working model:

> **Inference untuk discovery, explicitness untuk substantive traceability, structured relationship untuk governance-relevant dependency.**

Dengan model ini TUMBUH dapat menjaga impact analysis tanpa membuat seluruh reasoning menjadi metadata formal.

## 31. Temuan Sementara

1. Dependency dapat diinferensikan dari structure dan reasoning.
2. Inference tidak sama dengan explicit traceability.
3. Tidak semua dependency perlu menjadi formal graph edge.
4. Governance-relevant dependency sebaiknya selalu explicit.
5. Substantive dependency umumnya perlu explicit reference.
6. Informational dependency dapat tetap berada dalam prose.
7. Contextual inference, explicit reference, dan structured relationship merupakan working levels.
8. PROBE dapat memuat candidate dependencies sebelum accepted.
9. Structure dan wording membantu discovery tetapi tidak selalu cukup untuk governance.
10. “Derived from” merupakan minimum explicitness yang berguna.
11. Relation type digunakan bila semantic distinction memang diperlukan.
12. Scope dan condition penting untuk conditional dependency.
13. Rationale diperlukan untuk dependency substantif.
14. Evidence dapat mendukung rationale tanpa harus selalu menjadi evidence baru.
15. Over-modeling harus dihindari.
16. Inference dapat membantu discovery tetapi tidak otomatis menjadi authority.
17. Future tooling dapat membantu menemukan candidate dependencies.
18. Belum ada dasar untuk mewajibkan technical dependency graph.

Temuan ini masih provisional.

## 32. Kesimpulan

P0040 mendukung working rule:

> **Dependency tidak harus selalu berupa structured relationship. TUMBUH dapat menggunakan inference untuk exploratory reasoning dan discovery, explicit reference untuk substantive traceability, dan structured relationship ketika dependency memiliki governance atau impact-analysis consequence yang membutuhkan semantics lebih kaya.**

Dengan demikian:

**Inference → Discovery**

**Explicit Reference → Traceability**

**Structured Relationship → Governance-Relevant Dependency**

## 33. Next Inquiry

> **Apakah substantive dependency yang belum explicit merupakan gap traceability yang menghalangi sebuah Design Principle atau downstream object dinyatakan Accepted?**

P0041 akan menguji apakah explicit dependency hanya merupakan kualitas dokumentasi, atau sudah menjadi bagian dari **acceptance readiness** dalam Principles TUMBUH.

## 34. Status Inquiry

**Finding:** Dependency dapat ditemukan melalui inference, tetapi dependency substantif dan governance-relevant perlu explicit traceability.

**Working conclusion:** Tingkat explicitness mengikuti materiality dan governance consequence.

**Boundary:** Format teknis dependency metadata dan automation belum ditetapkan.

**Open question:** Apakah explicit dependency merupakan acceptance requirement?

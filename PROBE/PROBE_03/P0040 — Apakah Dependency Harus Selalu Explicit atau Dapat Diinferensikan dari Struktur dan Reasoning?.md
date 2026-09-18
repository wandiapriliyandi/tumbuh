# P0040 — Apakah Dependency Harus Selalu Explicit atau Dapat Diinferensikan dari Struktur dan Reasoning?

## Pertanyaan

**Apakah dependency antara Design Principle dan downstream object harus selalu dinyatakan secara explicit, atau sebagian dependency dapat diinferensikan dari struktur dan reasoning?**

P0039 menemukan bahwa parent change sebaiknya memicu review berdasarkan **substantive dependency**, bukan otomatis terhadap seluruh downstream repository.

Karena dependency menjadi dasar impact analysis, P0040 menguji bagaimana dependency tersebut harus direpresentasikan.

## 1. Titik Berangkat

Dalam bentuk sederhana:

**Principle A → Implication X**

Jika hubungan tersebut explicit, sistem dapat langsung mengetahui bahwa X bergantung pada A.

Tetapi dalam repository yang kompleks, dependency dapat muncul dari:

- struktur dokumen;
- derivation reasoning;
- references;
- conditions;
- criteria;
- model architecture.

Pertanyaannya:

> **Apakah semua dependency harus ditulis secara explicit, atau sebagian dapat dibaca dari konteks?**

## 2. Explicit Dependency

Explicit dependency berarti hubungan dinyatakan secara langsung.

Contoh konseptual:

**Parent: P1**

**Derived from: P1**

atau:

**P1 + P2 → I1**

Keuntungannya:

- mudah ditelusuri;
- mudah diperiksa;
- mudah digunakan untuk impact analysis;
- mengurangi ambiguity.

## 3. Inferred Dependency

Inferred dependency berarti dependency tidak ditulis sebagai relationship formal, tetapi dapat disimpulkan dari:

- struktur;
- argumentasi;
- references;
- wording;
- position dalam framework.

Contoh:

Sebuah Design Implication berada langsung di bawah section Design Principle tertentu dan reasoning-nya menjelaskan derivation.

Pembaca dapat menyimpulkan dependency.

## 4. Inference Tidak Sama dengan Explicit Traceability

Sebuah dependency dapat **terbaca** tanpa benar-benar **tercatat**.

Ini perbedaan penting.

Inference bergantung pada:

- pembaca;
- konteks;
- struktur;
- kemampuan interpretasi.

Explicit dependency menghasilkan claim yang lebih inspectable.

Karena impact analysis membutuhkan reliability, explicitness memiliki nilai governance.

## 5. Apakah Semua Dependency Harus Formal?

Belum tentu.

P0037 menemukan bahwa tidak semua derived implication membutuhkan independent identity.

Maka tidak semua hubungan reasoning perlu menjadi formal graph edge.

Namun dependency yang memiliki **substantive governance consequence** sebaiknya dapat diidentifikasi secara explicit.

## 6. Materiality sebagai Pembeda

Working rule:

> **Semakin besar consequence sebuah dependency terhadap impact analysis, semakin kuat kebutuhan untuk membuat dependency tersebut explicit.**

Dependency yang hanya membantu membaca argumentasi dapat tetap berada dalam prose.

Dependency yang menentukan apakah perubahan parent harus memicu review downstream sebaiknya tidak hanya bergantung pada inference.

## 7. Three Levels of Dependency Representation

Working model:

### Level 1 — Contextual Inference

Dependency dapat dipahami dari prose atau struktur.

### Level 2 — Explicit Reference

Dependency dinyatakan melalui reference atau parent declaration.

### Level 3 — Structured Relationship

Dependency memiliki relation type, scope, condition, rationale, dan metadata yang dapat diproses untuk governance.

Ketiganya dapat hidup berdampingan.

## 8. Level 1: Contextual Inference

Cocok untuk:

- explanatory reasoning;
- exploratory PROBE;
- temporary analysis;
- hubungan yang belum stabil.

PROBE memang merupakan ruang inquiry, sehingga hubungan yang masih berupa hypothesis tidak harus langsung diformalkan.

## 9. Level 2: Explicit Reference

Cocok untuk:

- accepted derivations;
- important downstream dependencies;
- cross-file references;
- stable relationships.

Contoh:

**Derived from: P0036**

Reference seperti ini sudah meningkatkan traceability tanpa membutuhkan graph formal.

## 10. Level 3: Structured Relationship

Diperlukan ketika dependency digunakan untuk:

- impact analysis;
- governance workflow;
- change propagation;
- automated checking;
- complex relational reasoning.

Namun belum ada dasar bahwa TUMBUH harus segera membangun technical dependency graph.

## 11. Explicitness dan PROBE

PROBE menghasilkan reasoning yang dapat berkembang.

Karena itu explicit dependency dalam PROBE dapat memiliki status:

- proposed;
- hypothesized;
- under review;
- accepted;
- rejected.

Tidak semua dependency yang muncul selama inquiry harus langsung dianggap established.

Ini konsisten dengan P0025–P0027 bahwa relationship merupakan claim yang memiliki lifecycle.

## 12. Explicitness dan Repository

Setelah sebuah relationship atau dependency menjadi bagian dari accepted system reasoning, explicit traceability menjadi lebih penting.

Repository bukan sekadar tempat membaca prose.

Ia juga perlu menjawab:

> **Apa yang akan terdampak jika object ini berubah?**

Jawaban tersebut lebih reliable jika dependency dapat ditemukan secara explicit.

## 13. Structure sebagai Inference Aid

Struktur tetap berguna.

Misalnya:

**Design Principle**
→ **Design Implications**
→ **Criteria**

Struktur tersebut memberikan initial inference bahwa implication berkaitan dengan principle.

Namun structure alone belum selalu menjelaskan:

- apakah dependency direct atau contextual;
- apakah principle necessary;
- apakah relationship conditional;
- apakah implication composite.

Karena itu structure dapat membantu, tetapi tidak selalu cukup.

## 14. Wording sebagai Inference Aid

Wording juga dapat menunjukkan dependency.

Contoh:

> “Because Principle A requires..., the design should...”

Namun wording mudah berubah.

Jika dependency governance-critical hanya tersirat dalam kalimat, perubahan wording dapat menghilangkan traceability.

Maka important dependency sebaiknya tidak hanya bergantung pada prose.

## 15. Reference sebagai Minimum Explicitness

Salah satu working minimum:

**Derived from: P1, P2**

Reference ini sudah cukup untuk mengidentifikasi parent.

Untuk composite implication:

**Derived from: P1 + P2**

Kemudian rationale menjelaskan kontribusi masing-masing.

Ini lebih ringan daripada structured graph.

## 16. Relation Type

Untuk dependency yang lebih kompleks, relation type dapat membantu:

- derived-from;
- depends-on;
- constrained-by;
- conditioned-by;
- supported-by.

Relation type membuat semantics lebih jelas daripada sekadar reference.

Namun relation type harus digunakan hanya jika maknanya benar-benar berbeda.

## 17. Scope dan Condition

Explicit dependency sebaiknya dapat mencakup:

- scope;
- condition.

Contoh konseptual:

**I1 derived from P1 when Condition X applies.**

Ini mencegah dependency dibaca sebagai universal padahal sebenarnya conditional.

## 18. Dependency Rationale

Reference saja belum menjawab:

> **Mengapa dependency tersebut substantif?**

Untuk governance-relevant dependency, rationale sebaiknya tersedia.

Minimum:

**Parent → Dependency Type → Rationale → Downstream Object**

Ini konsisten dengan P0025 bahwa relationship claim membutuhkan rationale yang dapat ditelusuri.

## 19. Evidence

Dependency rationale dapat didukung oleh:

- evidence;
- reasoning;
- source;
- PROBE.

Tetapi dependency tidak otomatis memiliki evidence baru.

Evidence dapat direferensikan kembali jika relevan.

## 20. Inferred Dependency dan Review Risk

Jika dependency hanya diinferensikan:

- reviewer dapat berbeda interpretasi;
- impact analysis dapat tidak konsisten;
- downstream object dapat terlewat;
- change propagation menjadi unreliable.

Karena itu governance-critical dependencies sebaiknya explicit.

## 21. Explicit Dependency dan Over-Modeling

Sebaliknya, jika semua textual relationship diformalkan:

- repository menjadi berat;
- graph menjadi noisy;
- association tercampur dengan dependency;
- maintenance cost meningkat.

P0026 mengingatkan bahwa tidak semua association adalah substantive relationship.

Maka explicitness harus selektif.

## 22. Dependency Classification

Working classification:

### Informational Dependency

Membantu pemahaman tetapi tidak menentukan governance consequence.

### Substantive Dependency

Perubahan parent dapat mengubah meaning, applicability, consequence, atau derivation downstream.

### Governance Dependency

Dependency yang menentukan review, acceptance, impact propagation, atau lifecycle action.

Governance dependency sebaiknya selalu explicit.

Substantive dependency umumnya juga perlu explicit.

Informational dependency dapat tetap berada dalam prose.

## 23. Explicitness dan Lifecycle

Ketika dependency berubah:

**Informational**
→ wording/reference update.

**Substantive**
→ relationship review.

**Governance**
→ impact analysis/review trigger.

Dengan demikian explicitness membantu menghubungkan dependency dengan lifecycle.

## 24. Discovery vs Authority

Inference dapat berguna untuk **discovery**.

Misalnya reviewer menemukan potential dependency dari struktur atau prose.

Tetapi discovery tidak sama dengan established relationship.

Model:

**Inference**
→ **Candidate Dependency**
→ **Review**
→ **Explicit Accepted Dependency**

Ini menjaga epistemic humility.

## 25. Dependency Extraction

Secara konseptual, future tooling dapat membantu:

- menemukan references;
- mendeteksi candidate dependencies;
- membandingkan parent changes;
- membuat impact candidates.

Namun hasil extraction harus tetap dapat direview.

Tool inference tidak otomatis menjadi governance authority.

## 26. Repository Design Implication

Repository tidak perlu langsung memakai technical graph.

Minimum viable approach:

- explicit parent/reference;
- relationship type jika diperlukan;
- rationale;
- scope/condition;
- traceability.

Jika complexity meningkat, structured graph dapat dipertimbangkan.

## 27. Decision Rule

Working sequence:

1. Apakah dependency hanya membantu explanation?
   - inference cukup.

2. Apakah dependency substantif?
   - explicit reference dianjurkan.

3. Apakah dependency memengaruhi governance atau impact propagation?
   - explicit structured relationship diperlukan secara konseptual.

4. Apakah dependency masih hypothetical?
   - tandai sebagai candidate, bukan established.

## 28. Temuan

1. Dependency dapat diinferensikan dari structure dan reasoning.
2. Inference tidak sama dengan explicit traceability.
3. Tidak semua dependency perlu menjadi formal graph edge.
4. Dependency dengan governance consequence sebaiknya explicit.
5. Substantive dependency umumnya perlu explicit reference.
6. Informational dependency dapat tetap berada dalam prose.
7. Ada working levels: contextual inference, explicit reference, structured relationship.
8. PROBE dapat memuat candidate dependencies sebelum accepted.
9. Repository membutuhkan explicitness yang lebih kuat untuk accepted governance-relevant dependencies.
10. Structure dan wording membantu discovery tetapi tidak selalu cukup untuk governance.
11. Reference seperti “Derived from” merupakan minimum explicitness yang berguna.
12. Relation type dapat ditambahkan jika semantic distinction diperlukan.
13. Scope dan condition penting untuk conditional dependency.
14. Rationale dibutuhkan untuk dependency yang substantif.
15. Evidence dapat mendukung dependency rationale tanpa harus selalu menjadi evidence baru.
16. Over-modeling harus dihindari.
17. Inference dapat digunakan untuk discovery, bukan otomatis sebagai authority.
18. Future tooling dapat membantu menemukan candidate dependencies, tetapi hasilnya tetap perlu review.
19. Belum ada kebutuhan untuk langsung membangun technical dependency graph.

## 29. Keputusan Sementara

**PASS — DEPENDENCY TIDAK HARUS SELALU BERUPA STRUCTURED RELATIONSHIP, TETAPI GOVERNANCE-RELEVANT DAN SUBSTANTIVE DEPENDENCIES SEBAIKNYA DINYATAKAN SECARA EXPLICIT.**

Working rule:

> **TUMBUH dapat menggunakan inference untuk exploratory reasoning dan discovery, tetapi dependency yang menentukan derivation, impact analysis, change propagation, atau governance sebaiknya memiliki explicit traceability. Bentuk minimum dapat berupa parent reference dan rationale; structured relationship digunakan ketika semantics dan governance consequence membutuhkan tingkat explicitness yang lebih tinggi.**

## 30. Implikasi bagi Repository

Minimum traceability yang disarankan:

**Derived from / Depends on**
→ **Relationship Type bila diperlukan**
→ **Rationale**
→ **Scope/Condition bila relevan**
→ **Evidence/PROBE**

Belum perlu membuat technical graph sebagai keharusan arsitektur.

Repository harus cukup explicit untuk menjawab:

> **Jika parent berubah, apa yang secara substantif perlu diperiksa?**

## 31. Next Inquiry

P0041 akan menguji:

> **Apakah dependency yang bersifat substantive tetapi belum explicit dapat dianggap sebagai gap traceability yang harus diperbaiki sebelum sebuah Design Principle atau downstream object dinyatakan Accepted?**

Pertanyaan ini membawa explicitness dari sekadar dokumentasi menuju kemungkinan menjadi **acceptance requirement**.

## Status

**P0040 — selesai sebagai inquiry.**

**Temuan utama:** Dependency dapat diinferensikan untuk discovery dan exploratory reasoning, tetapi substantive dan governance-relevant dependencies sebaiknya explicit. Structured relationship hanya diperlukan ketika complexity dan governance consequence membutuhkannya.

**Next inquiry:** P0041 — *Apakah Substantive Dependency yang Belum Explicit Merupakan Gap Traceability yang Menghalangi Acceptance?*

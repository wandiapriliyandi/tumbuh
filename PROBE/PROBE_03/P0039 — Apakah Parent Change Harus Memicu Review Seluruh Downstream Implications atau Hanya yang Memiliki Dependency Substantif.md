# P0039 — Apakah Parent Change Harus Memicu Review Seluruh Downstream Implications atau Hanya yang Memiliki Dependency Substantif?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0039  
**Status:** Revised  
**Type:** Dependency-Aware Impact Inquiry

---

## 1. Object of Inquiry

**Object of Inquiry:** Downstream consequences Design Principles TUMBUH, khususnya bagaimana perubahan pada satu Principle memengaruhi Design Implications dan objects setelahnya.

P0038 menemukan bahwa parent change memerlukan re-derivation dan impact review. P0039 menguji **seberapa luas review tersebut harus berjalan**.

## 2. TUMBUH Question

> **Apakah perubahan pada satu Design Principle harus otomatis memicu review terhadap seluruh downstream implications, atau hanya implications yang memiliki dependency substantif terhadap Principle tersebut?**

## 3. Titik Berangkat

Working chain:

~~~text
Principle
↓
Implication
↓
Criterion
↓
Design / Core Model
↓
Implementation
~~~

Satu Principle dapat memiliki banyak downstream elements, tetapi dependency setiap element tidak sama.

Karena itu:

> **Parent Change ≠ Automatic Review of Everything**

Pertanyaan yang lebih tepat:

> **Object downstream mana yang benar-benar bergantung secara substantif pada parent yang berubah?**

## 4. Dependency ≠ Association

P0026 membedakan association dari substantive relationship.

Prinsip yang sama berlaku pada downstream impact.

Object dapat:

- berada dalam domain sama;
- memakai terminology sama;
- disebut dalam dokumen sama;

tanpa bergantung pada Principle yang berubah.

Impact analysis harus mengikuti dependency, bukan sekadar association.

## 5. Direct Substantive Dependency

Contoh:

~~~text
P1 → I1
~~~

Jika I1 tidak dapat dipertahankan dengan reasoning yang sama ketika P1 berubah, terdapat direct substantive dependency.

I1 menjadi titik awal impact check.

## 6. Composite Dependency

P0036 menemukan:

~~~text
P1 + P2 → I1
~~~

Jika P1 berubah, I1 perlu diperiksa karena P1 merupakan parent substantive.

Review perlu melihat:

- current P1;
- current P2;
- relationship;
- conditions;
- scope;
- derivation.

## 7. Indirect Dependency

Contoh:

~~~text
P1 → I1 → C1 → D1
~~~

P1 tidak langsung menentukan D1, tetapi perubahan P1 dapat mengalir melalui I1 dan C1.

Ini adalah **transitive downstream impact**.

Namun D1 tidak otomatis harus direvisi hanya karena P1 berubah.

## 8. Dependency Depth

Semakin jauh downstream, semakin besar kemungkinan perubahan dapat diserap oleh intermediate layer.

Jika:

~~~text
P1 berubah
↓
I1 tetap valid
↓
C1 tetap valid
~~~

maka D1 belum tentu perlu substantive review.

Karena itu propagation sebaiknya mengikuti perubahan consequence, bukan sekadar kedalaman chain.

## 9. Change Propagation

Working model:

~~~text
Parent Change
↓
Identify Dependents
↓
Check Direct Dependency
↓
Re-derive / Impact Check
↓
Propagate only if consequence changes materially
~~~

Bukan:

~~~text
Parent Change
↓
Review All Downstream Objects
~~~

## 10. Dependency Graph

Secara konseptual:

~~~text
P1 ──→ I1 ──→ C1 ──→ D1
 │
 └────→ I2 ──→ C2

P2 ──→ I3
~~~

Jika P1 berubah:

- I1 perlu diperiksa;
- I2 perlu diperiksa;
- I3 tidak otomatis terdampak;
- D1 ditinjau lebih lanjut jika perubahan I1/C1 material.

Technical graph belum diperlukan.

## 11. Direct vs Transitive Impact

### Direct Impact

Downstream object memiliki explicit substantive dependency pada changed Principle.

### Transitive Impact

Downstream object terdampak melalui intermediate object yang berubah.

Transitive review hanya diteruskan jika intermediate change material.

## 12. Dependency Strength

Working distinction:

- essential;
- substantive;
- conditional;
- weak/contextual;
- administrative.

Governance terutama berkepentingan dengan dependency yang dapat mengubah meaning, applicability, criteria, atau design function.

Administrative reference tidak otomatis memicu substantive review.

## 13. Dependency × Scope

Dependency harus dibaca bersama scope.

Jika P1 berlaku pada context A sementara downstream object hanya berlaku pada B yang tidak overlap secara substantif, impact mungkin tidak ada.

Working model:

> **Impact = Dependency × Applicable Scope**

Ini bukan formula numerik, melainkan prinsip diagnosis.

## 14. Dependency × Condition

Misalnya:

~~~text
P1 + Condition X → I1
~~~

Jika perubahan P1 hanya menyentuh Condition Y yang tidak relevan dengan I1, I1 mungkin tidak terdampak.

Sebaliknya, perubahan pada common commitment P1 dapat berdampak langsung.

Condition boundary harus masuk ke impact analysis.

## 15. Dependency × Relationship

Jika:

~~~text
P1 + Relationship(P1,P2) → I1
~~~

dan relationship berubah, I1 dapat terdampak walaupun P1 dan P2 tetap.

Karena itu relationship perlu masuk impact analysis ketika relationship tersebut merupakan dependency substantif.

## 16. Dependency × Evidence

Evidence dapat menjadi bagian reasoning dependency.

Jika I1 bergantung pada evidence tertentu dan evidence tersebut materially berubah, I1 dapat perlu direview.

Namun evidence yang hanya berkaitan dengan P1 secara umum tidak otomatis memengaruhi semua downstream implications.

## 17. Core Model sebagai Intermediate Layer

Contoh:

~~~text
P1 → I1 → Core Model Component M1
~~~

Jika P1 berubah tetapi I1 tetap valid, M1 mungkin tetap valid.

Jika I1 berubah, M1 perlu impact check.

Jika M1 berubah secara substantif, assessment atau implementation yang bergantung padanya dapat diperiksa lebih lanjut.

Ini menghasilkan **controlled propagation**.

## 18. Stop Condition

Impact propagation membutuhkan batas berhenti.

Working rule:

> **Propagasi berhenti ketika perubahan tidak lagi mengubah meaning, applicability, criteria, design consequence, atau substantive dependency downstream secara material.**

Tanpa stop condition, perubahan kecil dapat membuka seluruh repository.

## 19. Impact Check ≠ Full Review

Downstream object dapat menerima:

### No Impact

Tidak ada dependency substantif.

### Impact Check

Dependency ada tetapi belum terlihat material consequence.

### Targeted Review

Material consequence ada pada bagian tertentu.

### Full Review

Identity atau governance status downstream mungkin terdampak secara luas.

Ini mendukung proportional governance.

## 20. Review Queue

Parent change dapat menghasilkan:

- direct dependents;
- potential dependents;
- transitive dependents.

Namun substantive review hanya perlu diberikan kepada object yang memenuhi basis dependency dan materiality.

Ini dapat menjadi dasar future governance workflow.

## 21. Menghindari Governance Cascade

Jika setiap Principle change membuka seluruh downstream repository:

- review volume meningkat;
- governance overload;
- review fatigue;
- false impact;
- instability.

TUMBUH membutuhkan **dependency-aware propagation**.

## 22. Menghindari Hidden Impact

Kebalikan juga berisiko.

Jika hanya direct dependents yang diperiksa, perubahan dapat lolos melalui intermediate object.

Karena itu:

> **Direct dependency analysis + conditional transitive impact analysis**

lebih memadai daripada direct-only atau full-repository review.

## 23. Materiality

Materiality dapat diperiksa melalui perubahan pada:

- commitment;
- scope;
- condition;
- design implication;
- criteria;
- applicability;
- relationship;
- downstream consequence.

Jika tidak terdapat material change pada elemen relevan, full downstream review tidak diperlukan.

## 24. Dependency Metadata

Secara konseptual downstream objects dapat menyimpan:

- parent Principle;
- dependency type;
- scope;
- condition;
- derivation rationale;
- affected criteria;
- downstream links.

Belum ada dasar untuk menetapkan format metadata teknis final.

## 25. Parent Change Protocol

Working protocol:

1. Identifikasi Principle yang berubah.
2. Identifikasi direct substantive dependents.
3. Periksa scope dan condition.
4. Re-derive dependent implications.
5. Tentukan apakah consequence berubah.
6. Jika material, propagate impact.
7. Periksa intermediate objects.
8. Hentikan propagasi ketika tidak ada material downstream impact.
9. Catat outcome dan traceability.

## 26. Contoh Konseptual

~~~text
P1 → I1 → C1 → D1 → Program X
~~~

### Case A — Tidak Ada Downstream Change

P1 berubah.

I1 tetap.

→ C1 tetap.

→ D1 tetap.

→ Program X tidak memerlukan substantive review.

### Case B — Implication Berubah

P1 berubah.

I1 berubah.

→ C1 diperiksa.

Jika C1 tetap:

→ D1 dapat Retain.

### Case C — Consequence Berlanjut

I1 dan C1 berubah.

→ D1 targeted review.

Jika D1 berubah:

→ Program X masuk impact review.

Propagation bersifat conditional.

## 27. Current System State

Impact tidak cukup dibaca dari parent.

Working chain:

~~~text
Parent State
↓
Derivation
↓
Intermediate State
↓
Downstream Consequence
~~~

Ini membuat impact analysis mengikuti current system state.

## 28. Governance Scope

Tidak semua downstream review membutuhkan governance level yang sama.

Review dapat berada pada:

- epistemic/design review;
- domain governance;
- system governance.

Semakin luas consequence yang terdampak, semakin luas governance review yang mungkin diperlukan.

P0039 tidak menetapkan authority final.

## 29. Version / State Traceability

Parent state perlu dapat ditelusuri secara konseptual.

Contoh:

~~~text
I1 derived from P1@state-2 + P2@state-3
~~~

Ketika P1 berubah:

~~~text
P1@state-3
~~~

I1 dapat diidentifikasi sebagai dependent yang perlu re-derivation.

Belum diperlukan mekanisme versioning teknis tertentu.

## 30. Boundary

P0039 **tidak**:

- menetapkan automatic review seluruh repository;
- menetapkan automation teknis;
- menetapkan numeric threshold materiality;
- menetapkan format metadata final;
- atau menetapkan authority governance final.

Fokusnya adalah **dependency-aware impact propagation dalam Principles TUMBUH**.

## 31. Repository Destination

Hasil P0039 diarahkan ke:

**Principles → Design Principles → Design Implications → dependency / impact traceability**

Repository perlu memungkinkan pertanyaan:

> **Apa yang bergantung pada Principle ini, mengapa, dalam scope apa, dan apa consequence jika Principle berubah?**

Tidak semua dependency harus menjadi technical graph edge.

## 32. Implikasi bagi TUMBUH

Working model:

> **Parent change memicu dependency-aware impact analysis, bukan blanket downstream review.**

Propagation dimulai dari direct substantive dependents dan diteruskan hanya jika perubahan intermediate memiliki consequence material.

Dengan demikian TUMBUH dapat menjaga coherence tanpa governance cascade.

## 33. Temuan Sementara

1. Parent change tidak otomatis membuka seluruh downstream repository.
2. Direct substantive dependents adalah titik awal.
3. Composite dependents perlu diperiksa.
4. Transitive impact diperiksa ketika intermediate consequence berubah material.
5. Association tidak cukup untuk memicu review.
6. Scope dan condition memengaruhi impact.
7. Relationship dapat menjadi dependency substantif.
8. Evidence dependency perlu mengikuti reasoning aktual.
9. Core Model dapat menjadi intermediate propagation layer.
10. Impact propagation membutuhkan stop condition.
11. Impact check berbeda dari full review.
12. Dependency-aware propagation mencegah governance cascade.
13. Sistem juga harus mencegah hidden downstream impact.
14. Materiality menentukan apakah impact perlu diteruskan.
15. Parent change protocol dimulai dari direct dependents.
16. Tidak semua downstream objects membutuhkan governance event.
17. Dependency metadata dapat membantu traceability.
18. Belum ada dasar untuk menetapkan format teknis dependency metadata.

Temuan ini masih provisional.

## 34. Kesimpulan

P0039 mendukung working rule:

> **Ketika Design Principle berubah, TUMBUH sebaiknya memulai impact analysis dari direct substantive dependents. Downstream impact dipropagasikan hanya ketika perubahan pada intermediate implication, applicability, criteria, relationship, atau design consequence bersifat material. Propagasi berhenti ketika tidak terdapat material downstream impact.**

Dengan demikian:

**Parent Change → Identify Dependencies → Impact Check → Conditional Propagation**

bukan:

**Parent Change → Review Everything.**

## 35. Next Inquiry

> **Apakah dependency antara Design Principle dan downstream object harus selalu explicit, atau sebagian dependency dapat diinferensikan dari struktur dan reasoning?**

P0040 akan menguji batas **explicit dependency** versus **inferred dependency**, agar traceability TUMBUH cukup kuat untuk impact analysis tetapi tidak menghasilkan metadata yang berlebihan.

## 36. Status Inquiry

**Finding:** Impact review sebaiknya mengikuti substantive dependency dan material consequence.

**Working conclusion:** Direct dependency menjadi titik awal; transitive propagation bersifat conditional.

**Boundary:** Format metadata dan mekanisme otomatis dependency detection belum ditetapkan.

**Open question:** Seberapa explicit dependency harus direpresentasikan?

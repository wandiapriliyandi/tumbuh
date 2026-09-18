# P0039 — Apakah Parent Change Harus Memicu Review Seluruh Downstream Implications atau Hanya yang Memiliki Dependency Substantif?

## Pertanyaan

**Apakah perubahan pada satu Design Principle harus otomatis memicu review terhadap seluruh downstream implications, atau hanya implications yang memiliki dependency substantif terhadap principle tersebut?**

P0038 menemukan bahwa perubahan parent pada Composite Design Implication memerlukan re-derivation dan impact review. P0039 mempersempit pertanyaan tersebut: **seberapa luas impact review harus dilakukan?**

## 1. Titik Berangkat

Model downstream TUMBUH dapat dibayangkan sebagai:

**Principle → Implication → Criterion → Design → Implementation**

Satu Design Principle dapat memiliki banyak downstream elements.

Namun tidak semua downstream elements memiliki dependency yang sama terhadap principle tersebut.

Karena itu:

**Parent Change ≠ Automatic Review of Everything**

Pertanyaan yang lebih tepat adalah:

> **Objek downstream mana yang benar-benar bergantung secara substantif pada parent yang berubah?**

## 2. Dependency Tidak Sama dengan Association

P0026 membedakan association dari substantive relationship.

Prinsip yang sama berlaku di sini.

Sebuah implication dapat:

- disebut dalam dokumen yang sama;
- berada dalam domain yang sama;
- menggunakan terminology yang sama;

tanpa benar-benar bergantung pada principle yang berubah.

Review harus diarahkan pada dependency, bukan sekadar association.

## 3. Direct Dependency

Dependency paling jelas terjadi ketika:

**P1 → I1**

dan I1 tidak dapat dipertahankan dengan reasoning yang sama jika P1 berubah.

Ini merupakan **direct substantive dependency**.

Perubahan P1 setidaknya memerlukan impact check terhadap I1.

## 4. Composite Dependency

P0036 menemukan:

**P1 + P2 → I1**

Jika P1 berubah, I1 perlu diperiksa karena P1 merupakan parent substantive.

Namun P2 tetap dapat menjadi bagian dari current derivation.

Maka review terhadap I1 perlu menguji:

- current P1;
- current P2;
- relationship;
- conditions;
- derivation.

## 5. Indirect Dependency

Ada kemungkinan:

**P1 → I1 → C1 → Design D1**

P1 tidak langsung mendefinisikan D1, tetapi perubahan P1 dapat mengalir melalui I1 dan C1.

Ini merupakan **indirect downstream dependency**.

Indirect dependency dapat memerlukan impact review, tetapi tidak berarti setiap downstream object otomatis harus direvisi.

## 6. Dependency Depth

Semakin jauh downstream:

**P → I → C → D → Implementation**

semakin besar kemungkinan bahwa perubahan dapat diserap oleh intermediate layer.

Contoh:

P berubah sedikit.

I tetap valid.

Jika I tetap valid, C mungkin juga tetap valid.

Dengan demikian D tidak harus dibuka kembali secara substantif.

Maka impact propagation sebaiknya berhenti ketika dependency consequence sudah tidak berubah secara material.

## 7. Change Propagation

Working model:

**Parent Change**
→ **Identify Dependents**
→ **Check Direct Dependency**
→ **Re-derive / Impact Check**
→ **Propagate only if consequence changes**

Ini lebih tepat daripada:

**Parent Change**
→ **Review All Downstream Objects**

## 8. Dependency Graph

Secara konseptual:

**P1**
↘
**I1 → C1 → D1**

**P1**
↘
**I2 → C2**

**P2**
→ **I3**

Jika P1 berubah:

- I1 perlu diperiksa;
- I2 perlu diperiksa;
- I3 tidak otomatis terdampak.

D1 hanya perlu ditinjau lebih jauh jika I1 atau C1 berubah secara material.

## 9. Direct vs Transitive Impact

Working distinction:

### Direct Impact

Parent berubah dan object downstream memiliki explicit substantive dependency.

### Transitive Impact

Object terdampak karena object intermediate yang menjadi parent-nya berubah.

Transitive impact perlu ditelusuri hanya jika perubahan pada intermediate object material.

## 10. Not All Dependency Is Equal

Dependency dapat memiliki tingkat:

- essential;
- substantive;
- conditional;
- weak/contextual;
- administrative.

Untuk governance, yang paling relevan adalah dependency yang memiliki consequence terhadap meaning atau design function.

Administrative reference tidak perlu memicu substantive review.

## 11. Dependency dan Scope

Jika P1 hanya berlaku pada context A, downstream implication yang hanya berlaku pada context B mungkin tidak terdampak.

Maka impact analysis perlu memperhitungkan:

**Dependency × Scope**

bukan dependency saja.

## 12. Dependency dan Condition

Misalnya:

**P1 + Condition X → I1**

Jika perubahan P1 hanya terjadi pada kondisi Y, I1 mungkin tidak terdampak.

Sebaliknya jika perubahan menyentuh common commitment P1, I1 perlu diperiksa.

Karena itu impact analysis harus memperhatikan condition boundary.

## 13. Dependency dan Relationship

P0025–P0027 menunjukkan relationship dapat menjadi substantive object.

Jika:

**P1 + Relationship(P1,P2) → I1**

dan relationship berubah, I1 dapat terdampak meskipun identity P1 dan P2 tetap.

Maka impact graph perlu memasukkan relationship ketika relationship tersebut merupakan dependency substantif.

## 14. Dependency dan Evidence

Evidence juga dapat menjadi dependency.

Jika I1 bergantung pada evidence E1 dan E1 berubah status, I1 dapat memerlukan review.

Namun perubahan evidence yang hanya berkaitan dengan P1 secara umum tidak otomatis membatalkan semua downstream implications.

Impact harus mengikuti actual reasoning dependency.

## 15. Dependency dan Core Model

Core Model dapat menjadi intermediate layer:

**P1 → I1 → Core Model Component M1**

Jika P1 berubah tetapi I1 tetap, M1 mungkin tetap valid.

Jika I1 berubah, M1 perlu impact check.

Jika M1 berubah secara substantif, downstream assessment dan implementation dapat ikut diperiksa.

Ini menghasilkan **controlled propagation**.

## 16. Stop Condition

Impact propagation membutuhkan stop condition.

Working rule:

> **Propagasi review berhenti pada titik ketika perubahan tidak lagi mengubah meaning, applicability, criteria, design consequence, atau dependency downstream secara material.**

Tanpa stop condition, satu perubahan kecil dapat membuka seluruh repository.

## 17. Impact Review Tidak Sama dengan Full Review

Sebuah downstream object dapat menerima:

### No Impact

Tidak ada dependency substantif.

### Impact Check

Dependency ada tetapi perubahan belum menunjukkan material consequence.

### Targeted Review

Ada material consequence pada area tertentu.

### Full Review

Identity atau governance status object downstream mungkin terdampak secara luas.

Ini memungkinkan proportional governance.

## 18. Review Queue

Parent change dapat menghasilkan daftar:

- Direct dependents;
- Potential dependents;
- Transitive dependents.

Namun hanya object yang memenuhi threshold dependency yang perlu masuk substantive review.

Ini dapat menjadi dasar future governance workflow.

## 19. Avoiding Governance Cascade

Jika setiap parent change otomatis membuka semua downstream elements:

- review volume meningkat;
- governance overload;
- review fatigue;
- false impact;
- instability.

Karena itu TUMBUH membutuhkan **dependency-aware propagation**.

## 20. Avoiding Hidden Impact

Kebalikannya juga berisiko.

Jika governance hanya memeriksa direct dependents, perubahan dapat lolos ke downstream melalui intermediate object.

Maka sistem perlu mendukung:

**direct dependency analysis**
+
**conditional transitive impact analysis.**

Tidak semua transitive dependency harus direview; yang perlu diteruskan adalah impact yang material.

## 21. Materiality

Materiality dapat dilihat melalui:

- change in commitment;
- change in scope;
- change in condition;
- change in design implication;
- change in criteria;
- change in applicability;
- change in relationship;
- change in downstream consequence.

Jika tidak ada perubahan material pada elemen-elemen tersebut, full downstream review tidak diperlukan.

## 22. Dependency Metadata

Secara konseptual, downstream objects dapat memiliki:

- parent principle;
- dependency type;
- scope;
- condition;
- derivation rationale;
- affected criteria;
- downstream links.

Belum ada kebutuhan untuk menetapkan format metadata teknis final.

## 23. Parent Change Protocol

Working protocol:

1. Identifikasi parent yang berubah.
2. Identifikasi direct substantive dependents.
3. Periksa scope dan condition.
4. Re-derive derived implications.
5. Tentukan apakah consequence berubah.
6. Jika berubah material, propagate impact.
7. Periksa intermediate objects.
8. Hentikan propagasi ketika tidak ada material impact.
9. Catat outcome dan traceability.

## 24. Contoh Konseptual

Misalnya:

**P1 → I1 → C1 → D1 → Program X**

P1 berubah.

### Case A

I1 tetap sama.

→ C1 tetap.

→ D1 tetap.

→ Program X tidak perlu substantive review.

### Case B

I1 berubah.

→ C1 perlu diperiksa.

Jika C1 tetap:

→ D1 dapat Retain.

### Case C

I1 dan C1 berubah.

→ D1 perlu targeted review.

Jika D1 berubah:

→ Program X dapat masuk impact review.

Dengan demikian propagation bersifat conditional.

## 25. Parent Change dan Current System State

Current state tidak cukup dibaca dari parent saja.

Perlu dibaca melalui chain:

**Parent State**
→ **Derivation**
→ **Intermediate State**
→ **Downstream Consequence**

Ini membuat impact analysis lebih presisi.

## 26. Dependency dan Governance Authority

Tidak semua downstream review membutuhkan authority yang sama.

Review dapat berada pada level:

- epistemic/design review;
- domain governance;
- system governance.

Jika impact mencapai Core Model atau system-wide commitment, governance scope dapat meluas.

Ini konsisten dengan P0028 tentang differentiated governance.

## 27. Dependency dan Versioning

Parent version/state sebaiknya dapat ditelusuri.

Misalnya:

**I1 derived from P1@v2 + P2@v3**

Ketika P1 berubah:

**P1@v3**

system dapat mengidentifikasi bahwa I1 perlu re-derivation.

Belum perlu menentukan mekanisme versioning teknis.

## 28. Temuan

1. Parent change tidak seharusnya otomatis membuka seluruh downstream repository.
2. Direct substantive dependents adalah titik awal impact review.
3. Composite dependents juga perlu diperiksa.
4. Indirect/transitive impact perlu ditelusuri ketika intermediate consequence berubah material.
5. Association tidak cukup untuk memicu review.
6. Scope dan condition memengaruhi impact.
7. Relationship dapat menjadi dependency substantif.
8. Evidence dependency perlu ditelusuri sesuai reasoning aktual.
9. Core Model dapat menjadi intermediate propagation layer.
10. Impact propagation membutuhkan stop condition.
11. Impact check berbeda dari full review.
12. Dependency-aware propagation mencegah governance cascade.
13. Sistem juga harus mencegah hidden downstream impact.
14. Materiality menjadi dasar untuk menentukan apakah impact diteruskan.
15. Parent change protocol perlu dimulai dari direct dependents dan berkembang hanya jika consequence berubah.
16. Tidak semua downstream objects membutuhkan governance event.
17. Dependency metadata dapat membantu traceability.
18. Belum ada dasar untuk menetapkan format teknis dependency metadata.

## 29. Keputusan Sementara

**PASS — PARENT CHANGE SEBAIKNYA MEMICU REVIEW BERDASARKAN SUBSTANTIVE DEPENDENCY, BUKAN OTOMATIS TERHADAP SELURUH DOWNSTREAM IMPLICATIONS.**

Working rule:

> **Ketika parent principle berubah, TUMBUH mengidentifikasi direct substantive dependents terlebih dahulu. Downstream impact kemudian dipropagasikan hanya jika perubahan pada intermediate consequence, applicability, criteria, relationship, atau design meaning bersifat material. Propagasi berhenti ketika tidak terdapat material downstream impact.**

## 30. Implikasi bagi Repository

Repository perlu mendukung **dependency-aware traceability**, minimal secara konseptual.

Yang penting dapat diketahui:

**apa bergantung pada apa, mengapa, dalam scope apa, dan dengan consequence apa.**

Tidak perlu semua dependency menjadi edge formal dalam technical graph.

Yang dibutuhkan adalah kemampuan untuk melakukan impact analysis tanpa membuka seluruh repository.

## 31. Next Inquiry

P0040 akan menguji:

> **Apakah dependency antara Design Principle dan downstream object harus selalu explicit, atau sebagian dependency dapat diinferensikan dari struktur dan reasoning?**

Pertanyaan ini penting karena P0039 menetapkan dependency sebagai dasar impact propagation. Agar mekanisme tersebut dapat bekerja, TUMBUH perlu menentukan seberapa explicit dependency harus dicatat.

## Status

**P0039 — selesai sebagai inquiry.**

**Temuan utama:** Parent change tidak perlu memicu review seluruh downstream implications. Review dimulai dari direct substantive dependents dan dipropagasikan hanya ketika downstream consequence berubah secara material.

**Next inquiry:** P0040 — *Apakah Dependency Harus Selalu Explicit atau Dapat Diinferensikan dari Struktur dan Reasoning?*

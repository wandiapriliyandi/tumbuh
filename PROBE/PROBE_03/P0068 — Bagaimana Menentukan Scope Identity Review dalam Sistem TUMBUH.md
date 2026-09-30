# P0068 — Bagaimana Menentukan Scope Identity Review dalam Sistem TUMBUH?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0068  
**Status:** Revised  
**Type:** Conceptual / Identity / Impact Boundary Inquiry

---

## 1. Pertanyaan

P0067 menunjukkan bahwa identity anchor dapat dibuka kembali ketika terdapat credible dan material challenge. Namun reopening tidak boleh otomatis berarti seluruh Sistem TUMBUH harus ditinjau ulang.

Pertanyaannya:

> Bagaimana menentukan scope identity review agar cukup luas untuk menemukan identity problem, tetapi tidak berubah menjadi reopening seluruh system secara berlebihan?

---

## 2. Hipotesis Kerja

Scope review sebaiknya ditentukan berdasarkan **substantive semantic impact**, bukan sekadar connectivity atau lokasi object dalam repository.

Secara konseptual:

```text
Trigger
  ↓
Identity-Defining Semantics
  ↓
Direct Substantive Dependencies
  ↓
Material Transitive Consequences
  ↓
Bounded Review Scope
```

Dengan demikian review dimulai dari identity object dan meluas hanya sejauh terdapat alasan substantif untuk melakukannya.

---

## 3. Review Scope Bukan Repository Scope

Sebuah object dapat memiliki banyak hubungan dalam repository, tetapi tidak semuanya relevan terhadap identity question.

Contoh:

```text
Object A
├── linked document
├── related principle
├── dependent model
├── assessment mapping
├── intervention mapping
└── administrative reference
```

Identity review tidak otomatis harus membuka semua item tersebut.

Yang ditelusuri adalah hubungan yang memiliki **substantive semantic consequence** terhadap identity.

---

## 4. Starting Point: Identity Anchor

Review dimulai dengan menetapkan:

- current identity anchor;
- triggering challenge;
- identity-defining properties yang dipersoalkan;
- evidence dan PROBE trace;
- serta perubahan yang menjadi sumber challenge.

Tujuannya adalah menentukan **apa sebenarnya yang sedang diuji** sebelum scope diperluas.

---

## 5. Identity Boundary

Scope pertama adalah boundary internal dari identity object.

Pertanyaan:

> Apakah challenge menyentuh meaning, role/function, boundary, distinguishing characteristics, atau constitutive relationships?

Jika tidak, review identity mungkin tidak perlu diperluas.

Jika ya, lanjutkan ke dependency analysis.

---

## 6. Direct Substantive Dependencies

P0047 dan P0039 menunjukkan bahwa impact boundary mengikuti substantive consequence.

Karena itu langkah berikutnya adalah mencari object yang memiliki dependency substantif langsung terhadap identity anchor.

Contoh:

```text
Identity A
   ↓ substantive dependency
Core Model B
   ↓
Design Principle C
```

B lebih dekat dan biasanya lebih relevan untuk review daripada object yang hanya kebetulan terhubung.

---

## 7. Transitive Impact

Review dapat diperluas melalui downstream chain jika perubahan pada A menghasilkan consequence material melalui B.

```text
A → B → C → D
```

Tetapi tidak berarti D selalu harus dibuka.

Propagation berhenti ketika:

- dependency tidak substantive;
- consequence tidak material;
- intermediate object menyerap perubahan tanpa perubahan meaning;
- atau evidence menunjukkan tidak ada relevant semantic impact.

Ini mengikuti prinsip **stop when consequence stops**.

---

## 8. Boundary Interface Check

Sebelum melakukan system-level review, lakukan interface check pada boundary yang relevan.

Pertanyaan minimum:

- apa object yang langsung terpengaruh?
- apa semantic relationship yang berubah?
- apakah downstream meaning berubah?
- apakah scope/condition berubah?
- apakah criteria atau interpretation berubah?

Jika interface tetap coherent, tidak otomatis perlu memperluas review.

---

## 9. Kapan Scope Harus Diperluas?

Scope review perlu diperluas jika ditemukan:

1. shared identity semantics;
2. cross-domain dependency;
3. constitutive relationship yang digunakan banyak object;
4. contradiction dengan Core Principle;
5. Core Model dependency yang material;
6. repeated downstream incoherence;
7. credible evidence bahwa problem tidak isolated;
8. identity change berpotensi mengubah beberapa logical objects sekaligus.

Perluasan harus memiliki rationale.

---

## 10. Kapan Tidak Perlu Diperluas?

Review dapat tetap bounded jika:

- challenge hanya menyentuh wording;
- issue terbatas pada local formulation;
- dependency hanya administrative;
- downstream objects tidak memiliki substantive dependency;
- impact berhenti pada interface;
- atau evidence menunjukkan identity issue tidak propagating.

Bounded review bukan berarti mengabaikan system. Ia berarti scope ditentukan oleh consequence.

---

## 11. Distinguish Candidate Impact dan Affected Object

Tidak semua object yang terhubung adalah affected object.

Perlu dibedakan:

```text
Connected Object
      ↓
Candidate Impact
      ↓
Substantive Impact Analysis
      ↓
Affected Object
```

Hanya affected object yang perlu masuk review substantif.

Object yang diperiksa dan kemudian dinyatakan unaffected tetap dapat dicatat untuk traceability bila relevan.

---

## 12. Shared Semantics sebagai Scope Expander

Salah satu alasan terkuat memperluas scope adalah ketika identity anchor menggunakan semantic construct yang juga menjadi anchor bagi object lain.

Misalnya secara konseptual:

```text
Identity Definition A
       ↓
Shared Concept S
   ↙       ↓       ↘
B         C         D
```

Jika challenge menyentuh S, review dapat perlu meluas ke B, C, dan D.

Tetapi expansion tetap bergantung pada apakah masing-masing object memiliki substantive dependency pada S.

---

## 13. Cross-Domain Boundary

Sistem TUMBUH memiliki domain seperti Philosophy, Principles, Core Model, Progression, Assessment, Intervention, dan Implementation.

Identity review tidak otomatis harus mencakup seluruh domain tersebut.

Namun jika identity object menjadi shared semantic anchor lintas domain, scope review dapat perlu melampaui domain asal.

Contoh:

```text
Principle
  ↓
Core Model
  ↓
Progression
  ↓
Assessment
  ↓
Intervention
```

Review berhenti pada domain terakhir yang tidak lagi menerima substantive consequence.

---

## 14. Core Principles sebagai Coherence Boundary

Jika identity challenge menyentuh commitment yang berasal dari atau terkait substantif dengan Core Principles, system-level coherence check dapat diperlukan.

Namun:

```text
System-level coherence check
≠
Full-system reopening
```

Tujuannya adalah menguji apakah identity treatment tetap coherent terhadap fundamental commitments yang relevan.

---

## 15. Core Model sebagai Scope Boundary

Jika identity object memiliki dependency material pada Core Model, perubahan identity dapat memerlukan review terhadap bagian Core Model yang bergantung padanya.

Tidak otomatis seluruh Core Model dibuka.

Review mengikuti dependency dan semantic consequence.

---

## 16. Assessment dan Intervention

Dalam Sistem TUMBUH, identity changes pada concept tertentu dapat berpengaruh terhadap assessment atau intervention mapping.

Namun mapping tersebut perlu diperiksa hanya jika identity change mengubah:

- assessment meaning;
- criterion;
- interpretation;
- intervention target;
- atau substantive design logic.

Administrative remapping tanpa semantic change tidak otomatis menjadi identity review scope.

---

## 17. Implementation Impact

Identity review juga dapat mencapai implementation jika concept yang berubah digunakan sebagai basis framework/program/operational interpretation.

Tetapi implementation consequence tidak otomatis membuktikan identity problem.

Perlu diagnosis:

```text
Identity Change?
Design Translation Problem?
Implementation Problem?
```

Ini mencegah operational failure memperluas identity review secara berlebihan.

---

## 18. Impact Boundary Matrix

| Area | Pertanyaan | Scope Review |
|---|---|---|
| Identity object | Apa yang berubah? | wajib |
| Direct dependency | Apakah meaning/function bergantung substantif? | review jika ya |
| Transitive dependency | Apakah consequence propagates? | review jika material |
| Shared semantics | Apakah concept digunakan lintas object? | expand jika substantive |
| Core Principle | Apakah fundamental commitment terdampak? | coherence check |
| Core Model | Apakah architecture terdampak? | targeted review |
| Progression | Apakah developmental meaning berubah? | targeted review |
| Assessment | Apakah assessment semantics berubah? | targeted review |
| Intervention | Apakah intervention target/logic berubah? | targeted review |
| Implementation | Apakah translation substantif berubah? | targeted review |
| Administrative links | Hanya metadata/reference? | biasanya exclude |

Matrix ini adalah diagnostic aid, bukan automatic scope engine.

---

## 19. Minimum Scope Decision Record

Ketika identity review dibuka, record sebaiknya menyatakan:

```text
Review Trigger
Identity Object
Identity Question
Identity-Defining Properties
Direct Dependencies
Candidate Downstream Impacts
Included Objects
Excluded Objects
Reason for Inclusion / Exclusion
Materiality
System-Level Coherence Check (if any)
Review Boundary
```

Ini memungkinkan reviewer masa depan memahami mengapa suatu object diperiksa atau tidak diperiksa.

---

## 20. Exclusion Is a Decision

Object yang tidak dimasukkan ke scope bukan berarti “dilupakan”.

Jika object reasonably expected to be connected tetapi dinyatakan unaffected, alasan exclusion dapat dicatat.

Contoh:

> Assessment mapping diperiksa sebagai candidate impact tetapi tidak masuk substantive review karena identity change tidak mengubah assessment semantics.

Ini meningkatkan auditability tanpa membuat semua object wajib direview.

---

## 21. Review Depth

Scope dan depth adalah dua dimensi berbeda.

```text
Scope = object mana yang diperiksa
Depth = seberapa dalam pemeriksaan dilakukan
```

Satu review dapat memiliki scope luas tetapi depth ringan pada beberapa interface.

Sebaliknya, identity anchor sendiri mungkin membutuhkan deep semantic analysis.

---

## 22. Stop Conditions

Review expansion sebaiknya memiliki stop conditions.

Stop ketika:

- no substantive dependency;
- no material consequence;
- relationship hanya contextual;
- intermediate object menyerap perubahan;
- atau coherence tetap terjaga pada boundary yang diuji.

Stop condition penting untuk mencegah review menjadi recursive tanpa batas.

---

## 23. Reopening Seluruh System Kapan Dapat Terjadi?

Full-system reopening seharusnya menjadi exceptional outcome, bukan default.

Ia baru relevan jika evidence menunjukkan bahwa identity challenge menyentuh:

- shared/fundamental semantics secara luas;
- banyak cross-domain dependencies;
- Core Principle atau Core Model secara substantif;
- atau systemic incoherence yang tidak dapat dibatasi pada local boundary.

Bahkan ketika full-system coherence check dibutuhkan, pemeriksaan tetap dapat menggunakan bounded systemic candidate set.

---

## 24. Working Scope Protocol

```text
1. Define identity trigger
2. Identify challenged identity semantics
3. Map direct substantive dependencies
4. Identify candidate downstream impacts
5. Test materiality
6. Expand through substantive consequences
7. Check shared / cross-domain semantics
8. Run targeted system-level coherence check if warranted
9. Record included and excluded objects
10. Stop when substantive consequence stops
11. Update lineage and decision trace
```

---

## 25. Implikasi bagi TUMBUH

Identity governance dalam TUMBUH perlu memiliki **bounded impact analysis**.

Ini menjaga dua kebutuhan sekaligus:

```text
Responsiveness
→ credible identity problems dapat ditelusuri

Stability
→ unrelated parts of TUMBUH tidak ikut dibuka tanpa alasan
```

Dengan demikian identity review menjadi proportional dan traceable.

---

## 26. Kesimpulan

Scope identity review sebaiknya mengikuti **substantive semantic consequence**.

Review dimulai dari identity anchor, bergerak ke direct substantive dependencies, lalu hanya diperluas ke transitive consequences yang material. Shared semantics, cross-domain dependency, Core Principles, dan Core Model dapat menjadi scope expander ketika benar-benar terdampak.

Connectivity saja tidak cukup untuk memasukkan object ke review.

Sebaliknya, object yang dikecualikan dari scope sebaiknya dapat memiliki rationale jika exclusion tersebut relevan terhadap traceability.

**Working rule:**

> Mulai dari identity anchor, ikuti dependency yang substantif, perluas hanya ketika consequence tetap material, dan berhenti ketika substantive consequence berhenti.

Full-system reopening adalah exceptional outcome dan memerlukan evidence bahwa problem tidak lagi dapat dibatasi pada bounded impact boundary.

---

## 27. Repository Destination

**Principles → Design Principles → Identity / Lineage / Relational Traceability**

Scope identity review mengikuti substantive semantic impact dan material consequence, dengan scope dan review depth dipisahkan.

## 28. Next Inquiry

> **Jika bounded identity review menemukan bahwa beberapa domain tetap coherent secara lokal tetapi bersama-sama menunjukkan pola ketegangan, kapan pola tersebut cukup untuk menjadi systemic coherence concern?**

P0069 akan menguji boundary antara local coherence findings dan systemic coherence concern, tetap dalam konteks identity review Principles TUMBUH.

## 29. Status Inquiry

**Finding:** Scope identity review harus ditentukan berdasarkan substantive semantic impact dan material consequence, bukan repository connectivity. Scope dan depth perlu dipisahkan.

**Working model:** `Identity Trigger → Direct Dependency → Material Transitive Impact → Bounded Review Scope → Stop when Consequence Stops`

**Open question:** Jika bounded identity review menemukan bahwa beberapa domain tetap coherent secara lokal tetapi bersama-sama menunjukkan pola ketegangan, kapan pola tersebut cukup untuk menjadi **systemic coherence concern**?

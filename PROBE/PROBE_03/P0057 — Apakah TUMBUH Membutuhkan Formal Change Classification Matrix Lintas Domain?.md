# P0057 — Apakah TUMBUH Membutuhkan Formal Change Classification Matrix Lintas Domain?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0057  
**Status:** Revised  
**Type:** Conceptual / Traceability / Governance Inquiry

---

## 1. Pertanyaan

P0056 menunjukkan bahwa substantive change sebaiknya ditentukan berdasarkan **semantic/systemic impact**, sedangkan materiality menentukan kedalaman trace dan governance response.

Pertanyaannya: apakah TUMBUH membutuhkan **formal change classification matrix** yang berlaku lintas seluruh repository domain untuk menjaga konsistensi klasifikasi?

---

## 2. Konteks

TUMBUH memiliki berbagai domain dan object dengan karakteristik berbeda. Prinsip yang sama tentang substantiveness dapat diterapkan lintas domain, tetapi konsekuensi perubahan pada Principle, Core Model, Progression, Assessment, Intervention, atau Implementation tidak selalu identik.

Karena itu ada dua risiko yang perlu dihindari:

1. tidak adanya standard sama sekali sehingga classification bergantung pada interpretasi lokal;
2. matrix yang terlalu kaku sehingga semua domain dipaksa menggunakan kriteria dan threshold yang sama.

---

## 3. Hipotesis Kerja

**TUMBUH membutuhkan common classification framework, tetapi belum tentu membutuhkan satu matrix yang kaku dan identik untuk semua domain.**

Yang sebaiknya distandarkan adalah:

- semantic dimensions yang diperiksa;
- minimum classification questions;
- distinction substantive vs non-substantive;
- materiality sebagai dimensi terpisah;
- dan minimum traceability response.

Domain dapat menambahkan criteria atau examples sesuai semantic needs masing-masing.

Dengan demikian:

> **Common semantic test, domain-sensitive application.**

---

## 4. Mengapa Konsistensi Diperlukan?

Tanpa common framework, perubahan yang sama secara substantif dapat diklasifikasikan berbeda hanya karena berada di folder berbeda.

Misalnya perubahan yang mengubah scope dapat dianggap substantive pada satu domain tetapi editorial pada domain lain tanpa alasan semantic yang dapat dipertanggungjawabkan.

Common framework membantu menjaga:

```text
Comparable reasoning
→ Consistent classification
→ Consistent traceability
```

---

## 5. Mengapa Satu Matrix Identik Dapat Bermasalah?

Setiap object memiliki semantic structure berbeda.

Contoh:

```text
Principle
→ meaning / identity / scope / justification

Core Model
→ structure / relationship / architecture

Progression
→ sequence / level / developmental logic

Assessment
→ criteria / evidence / interpretation

Intervention
→ response logic / applicability / consequence
```

Karena itu satu matrix dengan field dan threshold yang sepenuhnya identik dapat mengabaikan hal penting pada domain tertentu atau menambahkan beban yang tidak relevan.

---

## 6. Common Semantic Dimensions

Cross-domain classification setidaknya memeriksa:

| Dimension | Pertanyaan |
|---|---|
| Meaning | Apakah meaning substantif berubah? |
| Identity | Apakah identity object berubah? |
| Scope | Apakah applicability berubah secara material? |
| Relationship | Apakah hubungan substantif berubah? |
| Justification | Apakah rationale atau basis legitimasi berubah? |
| Design Logic | Apakah constraint, implication, atau architecture berubah? |
| Governance | Apakah status/authority berubah? |
| Downstream Consequence | Apakah perubahan dapat mempengaruhi object downstream? |

Tidak semua dimension harus relevan pada setiap object.

---

## 7. Classification Layer dan Materiality Layer

Classification sebaiknya tetap dua tahap:

```text
Semantic Classification
        ↓
Substantive / Non-substantive
        ↓
Materiality Assessment
        ↓
Trace / Review Depth
```

Ini mencegah kesalahan seperti:

> “Dampaknya kecil, berarti bukan substantive.”

Sebuah perubahan dapat substantive tetapi low materiality.

---

## 8. Proposed Cross-Domain Matrix

Matrix konseptual yang dapat digunakan sebagai baseline:

| Test | Non-substantive indication | Substantive indication |
|---|---|---|
| Meaning | wording/style only | conceptual meaning changes |
| Identity | label/format only | object identity changes |
| Scope | presentation only | applicability changes |
| Relationship | reference formatting only | relation semantics/status changes |
| Justification | citation formatting | rationale/basis changes |
| Design Logic | presentation only | implication/constraint/architecture changes |
| Governance | metadata only | status/authority changes |
| Downstream | no semantic consequence | downstream logic may change |

Matrix ini sebaiknya dipahami sebagai **diagnostic aid**, bukan automatic classifier.

---

## 9. Matrix Tidak Menggantikan Judgment

Beberapa perubahan tidak dapat diklasifikasikan hanya dengan checklist.

Misalnya:

```text
Terminology refinement
```

dapat menjadi editorial jika meaning tetap, tetapi substantive jika terminology baru mengubah conceptual boundary.

Karena itu matrix menghasilkan:

```text
Classification Candidate
        ↓
Semantic Judgment
```

bukan:

```text
Checklist
        ↓
Automatic Verdict
```

---

## 10. Ambiguous Classification

Jika evidence tidak cukup untuk menentukan classification:

```text
Unknown / Candidate
        ↓
Lightweight Semantic Review
        ↓
Non-substantive | Substantive
```

Jika masih tidak jelas, perubahan dapat diperlakukan sementara sebagai candidate substantive change agar tidak terjadi under-tracing.

Namun hal tersebut bukan berarti semua ambiguity harus menghasilkan full governance review.

---

## 11. Domain-Specific Extensions

Common framework dapat memiliki extension per domain.

Contoh:

```text
COMMON
Meaning
Identity
Scope
Relationship
Justification
Governance
Downstream

        +

DOMAIN EXTENSION
Core Model: architecture
Assessment: criteria / interpretation
Intervention: response logic
Implementation: applicability / configuration
```

Extension hanya ditambahkan jika memang memiliki semantic relevance.

---

## 12. Trace Response Berdasarkan Classification dan Materiality

Setelah classification:

### Non-substantive

→ normal version history.

### Substantive, low materiality

→ compact decision trace minimal.

### Substantive, material

→ compact decision trace + relevant scope/consequence/evidence.

### Substantive, systemic/high consequence

→ deeper trace + PROBE/evidence linkage + targeted governance review.

Ini mempertahankan proportionality.

---

## 13. Matrix Harus Menjaga Boundary antar Domain

Common matrix tidak berarti satu perubahan otomatis memicu seluruh repository.

P0047 tetap berlaku:

> **Impact boundary mengikuti substantive consequence, bukan connectivity.**

Jadi classification lintas domain hanya menyediakan bahasa bersama untuk mengidentifikasi perubahan. Impact analysis tetap menentukan object mana yang perlu ditinjau.

---

## 14. Matrix sebagai Governance Aid

Matrix dapat berfungsi sebagai:

- consistency aid;
- reviewer checklist;
- onboarding aid;
- auditability aid;
- traceability aid.

Namun matrix bukan pengganti epistemic reasoning atau governance judgment.

Ia membantu pertanyaan:

> “Apa yang harus diperiksa?”

bukan:

> “Apa keputusan akhirnya?”

---

## 15. Implikasi bagi Arsitektur TUMBUH

Tidak diperlukan top-level architectural layer baru.

Lebih tepat menempatkan common classification matrix sebagai **cross-cutting governance/traceability convention**.

Modelnya:

```text
                 CHANGE
                    ↓
       Common Semantic Classification
                    ↓
       ┌────────────┴────────────┐
       ↓                         ↓
Non-substantive              Substantive
                                  ↓
                            Materiality
                                  ↓
                         Trace / Review Depth
```

Domain-specific extensions dapat berada pada governance documentation atau domain guidance tanpa mengubah fundamental architecture.

---

## 16. Kesimpulan

**TUMBUH membutuhkan common change-classification framework, tetapi tidak perlu memaksakan satu matrix kaku yang identik pada semua domain.**

Yang perlu distandarkan adalah semantic minimum:

> **Meaning → Identity → Scope → Relationship → Justification → Design Logic → Governance → Downstream Consequence**

Setelah itu:

> **Substantiveness → Materiality → Trace / Review Depth**

Matrix berfungsi sebagai diagnostic aid dan consistency mechanism, bukan automatic decision engine.

Dengan demikian, TUMBUH memperoleh konsistensi lintas repository tanpa kehilangan sensitivitas terhadap semantic needs masing-masing domain.

---

## 17. Repository Destination

**Principles → Design Principles → Relational Traceability → Change Classification / Decision Trace**

Common classification framework diposisikan sebagai cross-cutting convention, bukan architectural layer baru.

## 18. Next Inquiry

> **Bagaimana menentukan domain-specific extension tanpa membuat setiap domain mengembangkan standar substantiveness yang berbeda-beda?**

P0058 akan menguji boundary antara common semantic test dan domain-specific extension.

## 19. Status Inquiry

**Finding:** Common semantic classification framework diperlukan; implementasinya dapat memiliki domain-specific extensions.

**Working rule:**  
`Common Semantic Test → Substantiveness → Materiality → Trace / Review Depth`

**Open question:** Bagaimana menentukan **domain-specific extension** tanpa membuat setiap domain mengembangkan standar substantiveness yang berbeda-beda?

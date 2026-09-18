# P0062 — Siapa atau Mekanisme Apa yang Menetapkan dan Memvalidasi Identity Anchor?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0062  
**Status:** Completed  
**Type:** Conceptual / Identity / Governance Inquiry

---

## 1. Pertanyaan

P0061 menunjukkan bahwa identity description harus menjadi **minimal sufficient identity anchor**: cukup precise untuk membedakan object, tetapi cukup fleksibel untuk memungkinkan legitimate evolution.

Pertanyaannya:

> Siapa atau mekanisme apa yang seharusnya menetapkan dan memvalidasi identity anchor ketika terjadi perubahan substantif atau disagreement tentang identity?

---

## 2. Konteks

Logical identity bukan sekadar metadata administratif. Identity anchor merupakan substantive claim tentang apa yang membuat sebuah object tetap merupakan object yang sama.

Karena itu terdapat dua fungsi yang perlu dibedakan:

1. **epistemic validation** — apakah identity claim dapat dipertanggungjawabkan secara reasoning dan evidence;
2. **governance acceptance** — apakah identity treatment tersebut diterima sebagai state resmi dalam TUMBUH.

P0010 sebelumnya telah membedakan epistemic judgment, design judgment, dan governance decision. Distinction tersebut juga relevan untuk identity.

---

## 3. Hipotesis Kerja

**Identity anchor sebaiknya tidak ditetapkan oleh satu sumber atau satu actor secara sepihak.**

Identity anchor perlu dibentuk melalui semantic analysis dan evidence, kemudian divalidasi melalui review yang sesuai, dan akhirnya diterima melalui mekanisme governance yang memiliki kewenangan atas object tersebut.

Secara konseptual:

```text
Evidence / Existing Definition / PROBE
                ↓
        Identity Analysis
                ↓
        Candidate Identity
                ↓
        Semantic Review
                ↓
       Governance Acceptance
                ↓
         Active Identity
```

Mekanisme governance final belum dapat ditentukan secara spesifik dari inquiry sebelumnya.

---

## 4. Identity Claim Harus Dapat Dipertanggungjawabkan

Identity anchor menyatakan bahwa:

> “Object ini adalah concept tertentu dengan meaning, role, dan boundary tertentu.”

Karena merupakan substantive claim, ia perlu memiliki reasoning yang dapat menjawab:

- mengapa object tersebut dibedakan dari object lain;
- property mana yang identity-defining;
- mengapa property tersebut dianggap essential;
- dan mengapa perubahan tertentu tidak atau justru memutus identity.

Identity anchor tidak boleh hanya ditentukan karena “file tersebut diberi nama demikian”.

---

## 5. Siapa yang Dapat Mengusulkan Identity Anchor?

Candidate identity dapat muncul dari:

- author atau designer object;
- domain steward;
- researcher melalui PROBE;
- reviewer;
- hasil restructuring repository;
- atau kebutuhan traceability.

Namun **proposer bukan otomatis authority**.

Proposal perlu melalui semantic validation sebelum menjadi identity anchor resmi.

---

## 6. Peran PROBE

PROBE dapat berfungsi untuk menguji identity claim ketika terjadi ambiguity atau disagreement.

Misalnya:

```text
Question:
Is A after reformulation still the same object?

PROBE
→ Evidence
→ Analysis
→ Counterexample
→ Synthesis
→ Candidate Finding
```

PROBE menghasilkan reasoning dan candidate finding.

Ia tidak dengan sendirinya menjadi governance authority yang menetapkan identity resmi.

---

## 7. Peran Existing Repository Definition

Current repository definition merupakan evidence penting, tetapi tidak selalu menjadi bukti final identity.

Sebuah object dapat memiliki historical identity description yang kemudian terbukti perlu direvisi.

Karena itu:

```text
Existing Identity
≠
Immutable Identity
```

Current definition menjadi baseline yang harus diperiksa ketika identity review dibuka.

---

## 8. Semantic Validation

Validation sebaiknya menguji setidaknya:

1. **Meaning continuity** — apakah concept masih sama?
2. **Role continuity** — apakah role dalam system tetap?
3. **Function continuity** — apakah substantive function tetap?
4. **Boundary continuity** — apakah identity-defining scope masih compatible?
5. **Distinctiveness** — apakah object tetap dapat dibedakan dari object lain?
6. **Relationship coherence** — apakah relationships masih dapat dijelaskan?
7. **Historical continuity** — apakah lineage dari previous state dapat dipertahankan secara masuk akal?

Tidak semua test harus menghasilkan equality. Yang dicari adalah sufficient substantive continuity.

---

## 9. Counterexample Test

Identity anchor harus diuji terhadap counterexample.

Pertanyaan:

> Adakah perubahan yang secara nyata menunjukkan bahwa object bukan lagi concept yang sama, tetapi identity masih dipertahankan?

Jika ada credible counterexample, identity anchor perlu direview.

Sebaliknya:

> Adakah perubahan kecil yang keliru dianggap sebagai identity break padahal substantive continuity tetap?

Jika ya, identity anchor mungkin terlalu rigid.

---

## 10. Validation Tidak Sama dengan Approval

Perlu dipisahkan:

```text
Semantic Validation
→ Is the identity claim well-supported?

Governance Acceptance
→ Is this identity treatment adopted as the official system state?
```

Sebuah identity claim dapat secara epistemik kuat tetapi belum menjadi official state.

Sebaliknya, sebuah state dapat pernah diterima secara governance tetapi kemudian dibuka kembali ketika evidence baru muncul.

---

## 11. Governance Authority Tidak Harus Sama untuk Semua Object

Authority yang sesuai dapat berbeda berdasarkan object dan consequence.

Misalnya secara konseptual:

```text
Domain-level object
→ domain review / stewardship

Cross-domain object
→ broader system governance

Fundamental object
→ higher-level governance
```

Ini bukan penetapan struktur authority TUMBUH yang final. Ia hanya menunjukkan bahwa **authority scope sebaiknya mengikuti scope dan consequence object**.

P0010 menunjukkan bahwa mekanisme authority final masih merupakan pertanyaan governance yang perlu ditetapkan.

---

## 12. Disagreement tentang Identity

Jika dua reviewer berbeda:

```text
Reviewer A → Identity Preserved
Reviewer B → New Identity
```

perbedaan tersebut tidak sebaiknya diselesaikan dengan voting sederhana tanpa reasoning.

Lebih tepat:

```text
Disagreement
    ↓
Clarify Identity Claims
    ↓
Compare Evidence / Reasoning
    ↓
Test Counterexamples
    ↓
Further PROBE if needed
    ↓
Governance Decision
```

Dengan demikian disagreement menjadi object inquiry, bukan sekadar preference conflict.

---

## 13. Identity Decision Harus Memiliki Rationale

Decision:

```text
Identity Preserved
```

belum cukup sebagai historical record.

Perlu diketahui:

- identity anchor yang digunakan;
- evidence yang diperiksa;
- reasoning utama;
- counterexamples yang dipertimbangkan;
- scope/condition;
- dan rationale decision.

Ini mengikuti prinsip P0053–P0055 mengenai preservation of historical reasoning.

---

## 14. Identity Decision dan Lineage

Jika identity berubah:

```text
A
 ↓ identity transition
B
```

decision perlu menunjukkan hubungan lineage.

Jika identity dipertahankan:

```text
A v1
 ↓
A v2
```

history menunjukkan continuity.

Dengan demikian identity decision menjadi bagian dari lineage model, bukan metadata yang berdiri sendiri.

---

## 15. Materiality Mempengaruhi Kedalaman Review

Tidak semua identity question memiliki consequence yang sama.

Identity review yang hanya mempengaruhi satu low-consequence object dapat membutuhkan review yang lebih ringan.

Identity change yang mempengaruhi shared semantic anchor atau banyak downstream dependencies membutuhkan reasoning dan governance review yang lebih kuat.

Namun tidak diperlukan numerical identity score universal.

---

## 16. Identity Anchor Dapat Direvisi

Identity anchor bukan immutable contract.

Ia dapat mengalami:

```text
Clarification
Refinement
Revision
Supersession
Split
Merge
```

Tetapi setiap substantive change harus mempertahankan lineage dan rationale.

Ini menjaga fleksibilitas concept tanpa mengorbankan historical continuity.

---

## 17. Implikasi bagi Arsitektur TUMBUH

Identity governance dapat dipahami sebagai tiga tahap:

```text
IDENTITY FORMATION
Evidence + Existing Meaning + PROBE
                ↓
IDENTITY VALIDATION
Semantic Review + Counterexample + Traceability
                ↓
IDENTITY ACCEPTANCE
Governance Decision
```

Struktur ini tidak memerlukan actor tunggal yang selalu menetapkan semua identity.

Yang penting adalah pemisahan fungsi antara **proposing, validating, dan accepting**.

---

## 18. Minimum Identity Decision Record

Ketika identity decision substantif dibuat, minimum record sebaiknya mencakup:

```text
Object
Previous Identity State
Candidate Identity / Proposed Change
Trigger
Evidence / PROBE Trace
Semantic Reasoning
Counterexample Consideration
Decision
Rationale
Lineage
Date / Version
Authority / Governance Context (when applicable)
```

Depth dapat disesuaikan dengan materiality.

---

## 19. Kesimpulan

**Identity anchor sebaiknya dibentuk melalui semantic inquiry dan evidence, divalidasi melalui review, lalu diterima melalui governance mechanism yang sesuai dengan scope dan consequence object.**

Tidak ada dasar untuk menjadikan satu actor atau satu source sebagai universal authority.

Pemisahan yang lebih aman adalah:

> **Propose → Validate → Accept**

PROBE berperan kuat pada inquiry dan validation reasoning, tetapi tidak otomatis menjadi authority.

Existing repository identity menjadi baseline, bukan immutable truth.

Jika terjadi disagreement, perbedaan identity claim perlu diuji melalui evidence, reasoning, counterexamples, dan bila perlu further PROBE sebelum governance decision dibuat.

---

## 20. Status Inquiry

**Finding:** Identity anchor memerlukan pemisahan antara proposal, semantic validation, dan governance acceptance.

**Working rule:**  
`Propose → Validate → Accept → Maintain Lineage`

**Open question:** Jika identity anchor dapat berubah melalui clarification, revision, split, merge, atau supersession, bagaimana membedakan **identity refinement** dari **identity change** secara konsisten?

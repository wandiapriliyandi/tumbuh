# P0064 — Bagaimana Menangani Kasus Borderline ketika Sebagian Identity-Defining Properties Tetap dan Sebagian Berubah?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0064  
**Status:** Completed  
**Type:** Conceptual / Identity / Governance Inquiry

---

## 1. Pertanyaan

P0063 membedakan identity refinement dan identity change berdasarkan substantive continuity. Namun, kasus nyata dapat berada di antara keduanya: sebagian identity-defining properties tetap, sementara sebagian lainnya berubah secara substantif.

Pertanyaannya:

> Bagaimana TUMBUH seharusnya menangani kasus borderline ketika sebagian identity-defining properties tetap dan sebagian lainnya berubah?

---

## 2. Hipotesis Kerja

Kasus borderline tidak sebaiknya diputuskan dengan menghitung jumlah property yang tetap versus berubah.

Identity bukan checklist yang menghasilkan keputusan otomatis.

Yang perlu diuji adalah apakah perubahan pada property tertentu **memutus identity-defining continuity secara keseluruhan**.

Secara konseptual:

```text
Identity Properties
├── Unchanged
├── Refined
├── Changed
└── Newly introduced / removed
          ↓
   Semantic Impact Analysis
          ↓
   Continuity Judgment
```

Dengan demikian, satu property yang berubah dapat lebih consequential daripada beberapa property yang tetap.

---

## 3. Mengapa Counting Tidak Cukup

Misalnya terdapat lima property:

```text
P1 tetap
P2 tetap
P3 tetap
P4 berubah substantif
P5 berubah substantif
```

Tidak berarti identity otomatis berubah.

Sebaliknya:

```text
P1 tetap
P2 tetap
P3 berubah substantif
P4 tetap
P5 tetap
```

juga tidak berarti identity otomatis dipertahankan.

Yang penting adalah **fungsi property tersebut dalam identity anchor**.

---

## 4. Distinguish Identity-Defining dari Supporting Properties

Tidak semua property memiliki status constitutive yang sama.

Perlu dibedakan:

- **identity-defining property** — property yang diperlukan untuk menjelaskan apa object tersebut;
- **supporting property** — property yang membantu menggambarkan object tetapi tidak sendirian menentukan identity;
- **contextual property** — property yang dapat berubah mengikuti context tanpa mengubah identity.

Kasus borderline terutama muncul ketika perubahan menyentuh satu atau lebih identity-defining properties.

---

## 5. Core Identity dan Evolvable Periphery

Model P0061 tetap berguna:

```text
Identity Core
      +
Evolvable Periphery
```

Namun model ini tidak boleh dipahami sebagai batas yang selalu sudah diketahui dengan sempurna.

Jika property berada di periphery, perubahan biasanya lebih mudah diperlakukan sebagai refinement.

Jika property berada pada core, perubahan membutuhkan identity review yang lebih serius.

Tetapi bahkan perubahan pada core tidak otomatis membuktikan identity change. Statusnya tetap memerlukan semantic analysis.

---

## 6. Centrality Lebih Penting daripada Jumlah

Untuk kasus borderline, pertanyaan penting adalah:

> Seberapa central property yang berubah terhadap identity anchor?

Property dapat memiliki peran berbeda:

```text
Highly constitutive
Moderately constitutive
Supporting
Contextual
```

Ini bukan ranking universal atau numeric score. Ini adalah cara membaca fungsi semantic property dalam identity.

Semakin constitutive sebuah property, semakin besar kebutuhan untuk menguji continuity ketika property tersebut berubah.

---

## 7. Dependency Test

Perlu diuji apakah identity object bergantung secara substantif pada property yang berubah.

Pertanyaan:

> Jika property ini dihilangkan atau diubah, apakah object masih dapat dijelaskan sebagai concept yang sama?

Jika object kehilangan defining meaning atau function tanpa property tersebut, property kemungkinan constitutive.

Jika object masih dapat dijelaskan dengan identity anchor yang sama, property mungkin supporting atau contextual.

---

## 8. Counterfactual Test untuk Borderline Case

Gunakan dua arah counterfactual.

### Test A — Remove the Changed Property

> Jika property yang berubah dikembalikan ke keadaan sebelumnya, apakah identity problem hilang?

Jika ya, property tersebut mungkin memiliki peran constitutive.

### Test B — Keep the Changed Property

> Jika property tetap dalam bentuk barunya, tetapi seluruh identity anchor lainnya tetap, apakah masih masuk akal menyebut object sebagai identity yang sama?

Jika ya, identity preservation masih mungkin.

Jika tidak, identity change menjadi candidate yang serius.

---

## 9. Meaning Continuity Test

Meaning merupakan salah satu anchor utama.

Dalam borderline case, pertanyaan prioritas adalah:

> Apakah perubahan property mengubah apa yang object itu maksudkan secara substantif?

Jika meaning tetap, perubahan dapat masih berada dalam refinement.

Jika meaning berubah secara material, identity continuity perlu dipertanyakan meskipun banyak property lain tetap.

---

## 10. Role and Function Continuity

Meaning tidak berdiri sendiri.

Periksa juga:

- apakah substantive role tetap;
- apakah substantive function tetap;
- apakah object masih menempati posisi konseptual yang sama;
- apakah downstream relationships masih dapat dijelaskan.

Perubahan role/function dapat menjadi indikasi identity change meskipun wording dan sebagian properties tetap.

---

## 11. Boundary Continuity

Boundary sering menjadi sumber borderline case.

Contohnya secara konseptual:

```text
Old boundary: A–B–C
New boundary: A–B–C–D
```

Penambahan D tidak otomatis mengubah identity.

Pertanyaannya:

> Apakah D hanya memperluas expression dari concept yang sama, atau membuat object mencakup jenis concept yang sebelumnya berada di luar identity?

Jika boundary expansion mengubah identity-defining category, identity change mungkin terjadi.

---

## 12. Constitutive Relationship Test

Jika property yang berubah merupakan relationship, perlu diuji apakah relationship tersebut constitutive.

```text
Contextual relationship
→ identity may remain

Constitutive relationship
→ identity review required
```

Namun “review required” belum berarti “identity changed”.

Perlu dilihat apakah relationship change benar-benar mengubah concept yang diidentifikasi.

---

## 13. Dominant Change

Dalam borderline case dapat terdapat satu perubahan yang memiliki **dominant semantic consequence**.

Misalnya satu identity-defining property berubah sehingga:

- meaning bergeser;
- role berubah;
- function berubah;
- atau object tidak lagi distinguishable sebagai concept yang sama.

Dalam keadaan demikian, beberapa property yang tetap tidak cukup untuk mempertahankan identity secara otomatis.

Working rule:

> **Continuity is not determined by majority of properties.**

---

## 14. Identity Change tanpa Total Discontinuity

Identity change tidak harus berarti seluruh karakteristik object berubah.

Sebuah object dapat mempertahankan banyak karakteristik historis tetapi tetap mengalami identity change jika property yang berubah bersifat constitutive.

Dengan demikian:

```text
Partial Continuity
≠
Identity Continuity
```

Continuity harus dinilai terhadap identity anchor, bukan sekadar persistence of features.

---

## 15. Borderline Classification

Untuk kasus yang belum jelas, gunakan classification bertahap:

```text
Preserved
   ↓
Refined
   ↓
Borderline / Uncertain
   ↓
Identity Changed
```

Namun ini bukan urutan lifecycle yang wajib dilalui. Status **Borderline / Uncertain** adalah epistemic state ketika evidence atau semantic reasoning belum cukup.

Jika uncertainty material, further PROBE dibutuhkan sebelum governance acceptance.

---

## 16. Evidence yang Relevan

Evidence untuk borderline case sebaiknya fokus pada perubahan semantic, bukan sekadar diff teks.

Relevan antara lain:

- previous identity anchor;
- proposed identity anchor;
- reasoning perubahan;
- relationships sebelum dan sesudah;
- scope/boundary sebelum dan sesudah;
- counterexamples;
- downstream consequences;
- evidence yang menunjukkan continuity atau discontinuity.

Tidak diperlukan jumlah evidence tertentu secara universal.

---

## 17. Governance Escalation

Semakin ambiguous dan consequential sebuah identity change, semakin kuat kebutuhan review.

Secara konseptual:

```text
Clear + Low Consequence
→ routine semantic review

Ambiguous or Material
→ expanded review

Cross-domain / Foundational Impact
→ broader governance review
```

Ini tidak menetapkan struktur governance final TUMBUH. Ia hanya menunjukkan bahwa **review depth sebaiknya proporsional terhadap uncertainty dan consequence**.

---

## 18. Split sebagai Borderline Outcome

Kadang masalahnya bukan sekadar:

```text
A → A
```

atau:

```text
A → B
```

melainkan:

```text
A
├── B
└── C
```

Jika perubahan menunjukkan bahwa satu historical object ternyata mencakup dua identity yang substantif berbeda, **split** dapat menjadi outcome yang lebih tepat.

Kedua identity baru tetap perlu memiliki lineage terhadap predecessor.

---

## 19. Merge sebagai Borderline Outcome

Sebaliknya, identity review dapat menemukan bahwa dua objects yang sebelumnya dianggap berbeda sebenarnya memiliki substantive identity yang sama atau tidak lagi dapat dipertahankan sebagai distinct identities.

Maka:

```text
A + B
   ↓
   C
```

dapat menjadi candidate merge.

Merge juga bukan sekadar editorial restructuring karena memiliki konsekuensi terhadap logical identity dan lineage.

---

## 20. Minimum Decision Record

Untuk borderline identity case, record sebaiknya mencakup:

```text
Previous Identity Anchor
Changed Properties
Unchanged Properties
Identity-defining Role of Each Relevant Property
Semantic Impact
Counterfactual Analysis
Continuity Judgment
Decision
Rationale
Lineage Impact
Evidence / PROBE Trace
```

Tidak semua field harus panjang. Yang penting reasoning dapat direkonstruksi.

---

## 21. Decision Matrix sebagai Diagnostic Aid

| Dimensi | Pertanyaan | Implikasi |
|---|---|---|
| Meaning | Apakah meaning tetap? | continuity signal |
| Role | Apakah role tetap? | continuity signal |
| Function | Apakah function tetap? | continuity signal |
| Boundary | Apakah identity-defining boundary tetap? | review/change signal |
| Distinctiveness | Apakah object masih concept yang dapat dibedakan? | continuity/change signal |
| Relationship | Apakah relationship yang berubah constitutive? | review signal |
| Centrality | Seberapa constitutive property yang berubah? | review depth |
| Consequence | Apa dampak downstream? | governance depth |
| Uncertainty | Seberapa kuat reasoning/evidence? | need for further PROBE |

Matrix ini membantu reasoning, tetapi tidak menggantikan semantic judgment.

---

## 22. Working Rule

Untuk kasus borderline:

> **Jangan menghitung berapa banyak property yang tetap. Identifikasi property yang berubah, tentukan fungsi identity-defining-nya, uji dampaknya terhadap meaning, role, function, boundary, distinctiveness, dan constitutive relationships, lalu nilai apakah substantive continuity masih memadai.**

Jika belum memadai secara evidence/reasoning, gunakan status **Uncertain** dan buka further inquiry.

---

## 23. Implikasi bagi TUMBUH

Identity governance membutuhkan kemampuan untuk menangani **partial semantic change**.

Karena itu identity model sebaiknya tidak hanya menyimpan:

```text
Same / New
```

tetapi mampu merepresentasikan:

```text
Preserved
Refined
Changed
Split
Merged
Superseded
Uncertain
```

dengan compact decision trace dan lineage.

Tidak diperlukan identity scoring system universal.

---

## 24. Kesimpulan

Kasus borderline harus diperlakukan sebagai **semantic continuity problem**, bukan sebagai persoalan jumlah property yang berubah.

Sebagian identity-defining properties dapat berubah sementara identity tetap dipertahankan, jika substantive meaning, role, function, boundary, distinctiveness, dan constitutive relationships masih menunjukkan continuity yang memadai.

Sebaliknya, satu perubahan yang sangat constitutive dapat cukup untuk membuka identity change meskipun sebagian besar properties tetap.

Ketika evidence atau reasoning belum cukup, **Uncertain** merupakan outcome yang sah dan dapat menjadi trigger untuk further PROBE.

**Working model:**

```text
Property Change
→ Identity Role Analysis
→ Semantic Impact
→ Counterfactual
→ Continuity Judgment
→ Classification
→ Governance
→ Lineage
```

---

## 25. Status Inquiry

**Finding:** Borderline identity cases tidak dapat diselesaikan dengan property counting. Penentu utamanya adalah peran identity-defining property yang berubah dan dampaknya terhadap substantive continuity.

**Working rule:** `Centrality + Semantic Impact + Continuity`, bukan jumlah property, menjadi dasar classification.

**Open question:** Jika dua reviewer memberikan continuity judgment yang berbeda pada borderline case, bagaimana TUMBUH seharusnya menyelesaikan **identity disagreement** tanpa mengorbankan traceability dan tanpa menjadikan voting sebagai pengganti reasoning?

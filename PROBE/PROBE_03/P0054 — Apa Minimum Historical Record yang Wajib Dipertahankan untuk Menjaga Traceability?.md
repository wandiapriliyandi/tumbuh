# P0054 — Apa Minimum Historical Record yang Wajib Dipertahankan untuk Menjaga Traceability?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0054  
**Status:** Completed  
**Type:** Conceptual / Traceability / Governance Inquiry

---

## 1. Pertanyaan

P0053 menunjukkan bahwa perubahan disposition harus dicatat sebagai transition agar historical reasoning tetap utuh.

Namun jika setiap perubahan disimpan secara lengkap, repository dapat menjadi semakin berat. Sebaliknya, jika history terlalu ringkas, future reviewer mungkin tidak dapat memahami mengapa sebuah disposition berubah.

Pertanyaannya:

> **Apa minimum historical record yang wajib dipertahankan agar traceability tetap kuat tanpa membuat repository unnecessarily heavy?**

---

## 2. Konteks

Historical record tidak terutama bertujuan menyimpan seluruh proses diskusi. Tujuannya adalah mempertahankan **reasoning yang material terhadap perubahan state**.

Karena itu, historical traceability perlu dibedakan dari archival completeness.

```text
Historical Traceability
≠
Complete Archive of Everything
```

Yang harus dipertahankan adalah informasi yang memungkinkan reviewer memahami hubungan antara state lama, trigger perubahan, reasoning, dan state baru.

---

## 3. Hipotesis Kerja

Minimum historical record dapat dirumuskan sebagai:

```text
Previous State
→ Change Trigger
→ Material Evidence / Trace
→ Decision Reasoning
→ New State / Disposition
```

Jika diperlukan untuk memahami perubahan, tambahkan:

```text
Scope / Condition
Consequence
Decision Authority
Version / Date
```

Dengan demikian, minimum record bukan transkrip seluruh inquiry, melainkan **compact decision trace**.

---

## 4. Prinsip Minimum Sufficiency

Historical record dianggap cukup apabila future reviewer dapat menjawab setidaknya lima pertanyaan:

1. **Apa state sebelumnya?**
2. **Apa yang memicu perubahan?**
3. **Berdasarkan evidence atau inquiry apa perubahan dilakukan?**
4. **Mengapa evidence tersebut menghasilkan decision tertentu?**
5. **Apa state baru yang berlaku?**

Jika salah satu pertanyaan substantif tidak dapat dijawab, traceability mungkin memiliki gap.

---

## 5. Core Historical Record

Minimum logical fields:

| Field | Minimum function |
|---|---|
| Previous State | Menunjukkan posisi sebelum perubahan |
| Trigger | Menunjukkan alasan review/perubahan dibuka |
| Evidence / Trace | Menunjukkan dasar material |
| Reasoning | Menunjukkan hubungan evidence dengan decision |
| New State | Menunjukkan hasil perubahan |

Kelima field ini merupakan **minimum semantic record**.

Format teknis dapat berbeda. Yang penting fungsi informasinya tetap tersedia dan dapat ditelusuri.

---

## 6. Kapan Scope dan Condition Menjadi Wajib?

Scope dan condition perlu dimasukkan ketika perubahan bergantung pada perubahan applicability.

Contoh:

```text
Previous:
Tolerated globally

Change:
Context Y produces material consequence

New:
Tolerated only under Condition X
```

Tanpa scope/condition, future reviewer dapat mengira bahwa seluruh relationship berubah, padahal yang berubah hanya boundary applicability.

Jadi scope/condition adalah **conditional minimum**, bukan selalu mandatory field untuk setiap transition.

---

## 7. Kapan Consequence Menjadi Wajib?

Consequence perlu dicatat apabila consequence merupakan alasan material yang menjelaskan perubahan.

Misalnya:

```text
New Evidence
    ↓
Consequence became material
    ↓
Previous disposition no longer sufficient
    ↓
New disposition
```

Jika consequence tidak berperan dalam reasoning, tidak perlu dipaksakan sebagai field terpisah.

Dengan demikian, minimum record mengikuti **causal relevance**, bukan checklist administratif yang kaku.

---

## 8. Kapan Decision Authority Perlu Dicatat?

Jika governance structure telah menetapkan authority untuk jenis decision tersebut, historical record perlu dapat menunjukkan siapa atau mekanisme apa yang menetapkan decision.

Namun P0010 menunjukkan bahwa epistemic judgment, design judgment, dan governance decision merupakan hal yang berbeda.

Karena itu:

```text
Evidence / Reasoning
        ≠
Governance Authority
```

Authority merupakan bagian dari traceability ketika memang relevan terhadap legitimasi decision.

---

## 9. Kapan Date dan Version Menjadi Penting?

Date/version membantu menempatkan decision dalam temporal context.

Ia menjadi semakin penting ketika:

- evidence berubah dari waktu ke waktu;
- Core Model berubah;
- Principle mengalami revision;
- beberapa transition terjadi berurutan;
- atau decision lama perlu dibandingkan dengan decision baru.

Namun timestamp sendiri tidak cukup untuk historical reasoning.

```text
Timestamp
≠
Reasoning
```

Date/version melengkapi trace; bukan menggantikannya.

---

## 10. History Tidak Perlu Menyimpan Semua Bukti Secara Duplikatif

Jika evidence sudah tersimpan di PROBE, source repository, atau evidence record lain, historical record dapat menyimpan **reference/trace** daripada menyalin seluruh evidence.

Modelnya:

```text
Historical Transition
        ↓
Evidence Reference
        ↓
Existing Evidence / PROBE Record
```

Ini menjaga repository tetap ringan sekaligus mempertahankan inspectability.

Namun reference harus cukup jelas sehingga evidence yang dimaksud dapat ditemukan kembali.

---

## 11. History Tidak Perlu Menyimpan Seluruh Transkrip PROBE

PROBE menghasilkan inquiry, evidence, analysis, critique, synthesis, dan formulation. Tidak semua detail tersebut harus disalin ke historical record relationship.

Historical record cukup menunjuk pada inquiry atau finding yang material.

Dengan demikian:

```text
PROBE = detailed inquiry record
History = compact transition trace
```

Keduanya saling terhubung, tetapi tidak identik.

---

## 12. Materiality Menentukan Kedalaman History

Semakin besar consequence perubahan, semakin lengkap historical record yang diperlukan.

Secara konseptual:

```text
Low Materiality
→ Compact Trace

Medium Materiality
→ Trace + Scope / Consequence

High Materiality
→ Trace + Scope + Consequence + Authority + Full PROBE linkage
```

Ini bukan numerical scoring system. Ini prinsip proporsionalitas.

Perubahan material yang menyentuh Principle identity atau system-level coherence membutuhkan historical record lebih kuat dibanding perubahan administratif kecil.

---

## 13. Minimum Record Harus Mendukung Reconstruction

Historical record yang baik memungkinkan **bounded reconstruction**.

Future reviewer tidak harus mampu merekonstruksi seluruh percakapan atau semua evidence yang pernah ada.

Ia harus mampu merekonstruksi secara cukup:

```text
Why State A existed
        ↓
Why it was reconsidered
        ↓
What materially changed
        ↓
Why State B replaced it
```

Ini adalah standard yang lebih realistis daripada archival completeness.

---

## 14. Apa yang Terjadi Jika Record Tidak Lengkap?

Jika historical record kehilangan reasoning material, status decision lama tidak otomatis menjadi invalid.

Namun terjadi **traceability gap**.

Gap tersebut dapat memiliki tingkat materialitas berbeda.

Jika reviewer masih dapat menemukan reasoning dari linked PROBE, evidence, commit, atau governance record lain, gap mungkin dapat ditutup melalui reconstruction.

Jika reasoning material tidak lagi dapat ditemukan, confidence terhadap historical decision akan menurun dan dapat menjadi trigger untuk review.

---

## 15. Implikasi bagi Repository TUMBUH

Tidak diperlukan history object yang memuat semua informasi secara duplikatif.

Model yang lebih ringan:

```text
Current Relationship Record
├── Current State
├── Current Disposition
└── History
    └── Transition Record
         ├── Previous State
         ├── Trigger
         ├── Evidence / Trace
         ├── Reasoning
         └── New State
```

Optional/conditional:

```text
Scope / Condition
Consequence
Decision Authority
Date / Version
```

History kemudian menunjuk ke PROBE/evidence/source yang sudah ada.

---

## 16. Kesimpulan

**Minimum historical record bukan arsip lengkap, tetapi compact decision trace yang mempertahankan reasoning material.**

Minimum semantic record adalah:

> **Previous State → Trigger → Evidence/Trace → Reasoning → New State**

Scope, condition, consequence, authority, dan date/version ditambahkan ketika material terhadap perubahan atau governance.

Historical record tidak perlu menduplikasi evidence atau seluruh PROBE. Reference yang inspectable dapat digunakan.

Dengan demikian, TUMBUH dapat mempertahankan **historical reasoning yang cukup untuk reconstruction** tanpa menjadikan repository sebagai arsip seluruh proses inquiry.

---

## 17. Status Inquiry

**Finding:** Minimum history harus berupa compact decision trace, bukan complete archive.

**Minimum semantic record:**  
`Previous State → Trigger → Evidence/Trace → Reasoning → New State`

**Conditional fields:**  
`Scope/Condition | Consequence | Authority | Date/Version`

**Open question:** Apakah compact decision trace tersebut sebaiknya menjadi standar traceability yang berlaku bukan hanya untuk relationship/disposition, tetapi untuk seluruh perubahan substantif dalam TUMBUH?

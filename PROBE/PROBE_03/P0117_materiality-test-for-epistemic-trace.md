# P0117 — Materiality Test for Epistemic Trace

## Object of Inquiry

**Principles TUMBUH**

## TUMBUH Question

Bagaimana **materiality** pada Epistemic Trace ditentukan secara konsisten tanpa mengubah traceability menjadi scoring system atau menambah bureaucracy yang tidak diperlukan?

## Boundary

Inquiry ini fokus pada **materiality test untuk menentukan kedalaman traceability**. Inquiry tidak membuat numerical score, tidak menggantikan proportionality of inquiry pada P0107, dan tidak menentukan acceptance authority.

## Starting Point

P0116 menetapkan bahwa trace depth harus mengikuti decision materiality.

Namun, jika materiality hanya disebut sebagai field tanpa test yang jelas, setiap orang dapat menerapkannya berbeda. Sebaliknya, jika materiality dibuat sebagai numerical score, traceability dapat berubah menjadi bureaucracy dan memberi kesan presisi yang tidak dimiliki.

Karena itu diperlukan **qualitative materiality test** yang cukup konsisten untuk menentukan apakah sebuah relationship perlu full trace atau lightweight trace.

## Inquiry

### 1. Materiality Adalah Decision-Relevance

Untuk Epistemic Trace, materiality sebaiknya dipahami sebagai:

> **tingkat kemungkinan suatu evidence, finding, reasoning, atau relationship mempengaruhi pemahaman atau pembelaan terhadap acceptance basis.**

Jadi materiality bukan ukuran “seberapa menarik” source atau “seberapa penting” menurut preferensi penulis.

Pertanyaan utamanya:

> Jika relationship ini dihilangkan atau berubah, apakah acceptance basis dapat berubah, menjadi lebih lemah, atau kehilangan kemampuan untuk dijelaskan?

Jika ya, materiality perlu diperlakukan lebih tinggi.

## 2. Qualitative Materiality Test

Materiality dapat diuji melalui empat pertanyaan:

### A. Decision Impact

Apakah relationship ini dapat mengubah acceptance decision, objection disposition, atau current status?

### B. Basis Dependence

Apakah acceptance basis bergantung secara substantif pada relationship ini?

### C. Contradiction Exposure

Apakah relationship ini menyelesaikan, menunjukkan, atau menyembunyikan contradiction material?

### D. Trace Reconstruction

Apakah relationship ini diperlukan untuk merekonstruksi mengapa decision basis dianggap sufficient?

Jika salah satu pertanyaan tersebut menghasilkan hubungan material, trace perlu diperdalam sesuai kebutuhan.

## 3. Three Practical Materiality States

Tanpa scoring, repository dapat menggunakan tiga keadaan praktis:

### A. Contextual

Relationship membantu konteks atau pemahaman tetapi tidak material terhadap acceptance basis.

→ Lightweight trace.

### B. Supporting

Relationship mendukung bagian substantif acceptance basis.

→ Explicit trace.

### C. Decision-Critical

Relationship dapat secara langsung mempengaruhi acceptance status, material objection, normative basis, identity/scope, atau reconstruction of decision.

→ Full sufficient trace, termasuk contradiction atau uncertainty yang relevan.

Kategori ini bukan ranking principle. Ia hanya menentukan **trace depth**.

## 4. Materiality Is Relational

Satu evidence tidak memiliki materiality yang sama dalam semua konteks.

Source yang contextual untuk satu principle dapat menjadi decision-critical untuk principle lain.

Karena itu materiality harus dinilai terhadap:

    Evidence
       +
    Claim
       +
    Principle
       +
    Acceptance Basis
       +
    Decision Context

Bukan terhadap source secara abstrak.

## 5. Materiality Can Change

Materiality tidak selalu tetap.

Sebuah relationship dapat awalnya contextual, kemudian menjadi material ketika:

- principle scope berubah;
- new objection muncul;
- evidence lain bertentangan;
- normative basis menjadi contested;
- reassessment terjadi;
- atau systemic consequence menjadi lebih penting.

Karena itu trace architecture harus memungkinkan materiality diperbarui tanpa menghapus historical assessment.

## 6. Materiality and Contradictory Evidence

Contradictory evidence tidak otomatis decision-critical.

Tetapi jika contradiction menyentuh acceptance basis atau dapat mengubah disposition, materiality meningkat.

Model:

    Contrary Information
          ↓
      Relevance
          ↓
      Materiality
       ↙       ↘
     low       material
      ↓           ↓
   context      trace +
                disposition

Dengan demikian tidak semua contrary information menjadi full inquiry, tetapi material contradiction tidak boleh hilang dari trace.

## 7. Materiality and Trace Depth

Materiality menentukan **kedalaman**, bukan menentukan apakah evidence “benar”.

Hubungannya:

    Contextual
       → concise reference

    Supporting
       → claim + finding + basis reference

    Decision-Critical
       → full trace + contradiction/uncertainty + disposition/reassessment reference

Trace depth tidak boleh dipakai untuk memberikan epistemic “score” terhadap source.

## 8. Materiality Must Be Explainable

Jika sebuah relationship ditandai material, record harus dapat menjelaskan:

- material terhadap apa;
- component mana yang terdampak;
- decision apa yang mungkin terpengaruh;
- dan mengapa trace depth tersebut diperlukan.

Contoh:

> Material because this evidence directly supports the normative basis of the candidate principle.

Ini lebih berguna daripada:

> Materiality = 4.

## 9. Minimum Materiality Record

Jika materiality dinilai, minimum record dapat berupa:

1. **Materiality State** — contextual / supporting / decision-critical;
2. **Affected Component** — identity, scope, normative basis, evidence, coherence, systemic consequence, objection, atau lainnya;
3. **Decision Relevance** — apa yang dapat berubah;
4. **Rationale** — mengapa relationship dianggap material;
5. **Trace Depth** — tingkat trace yang diperlukan;
6. **Reassessment Trigger** — jika materiality berubah kemudian.

Ini menjaga materiality tetap qualitative tetapi auditable.

## Finding

Materiality untuk Epistemic Trace sebaiknya ditentukan secara **qualitative, relational, dan decision-relevant**, bukan melalui scoring.

Test praktis:

> **Jika perubahan atau penghilangan relationship dapat secara material mengubah, melemahkan, atau menghalangi reconstruction of the acceptance basis, relationship tersebut memerlukan trace yang lebih dalam.**

Tiga keadaan praktis cukup:

- **Contextual**
- **Supporting**
- **Decision-Critical**

Kategorisasi ini mengatur **trace depth**, bukan memberi nilai terhadap kualitas source atau principle.

## Design Implication for Principles TUMBUH

TUMBUH dapat menggunakan **Materiality Record** yang minimal memuat:

1. materiality state;
2. affected acceptance-basis component;
3. decision relevance;
4. rationale;
5. required trace depth;
6. reassessment reference bila berubah.

Materiality Record tidak perlu menjadi dokumen terpisah untuk setiap source. Ia dapat menjadi bagian dari Epistemic Trace Record.

## Implication for TUMBUH

Prinsipnya:

> **Materiality should determine how much trace is needed, not become another scoring system.**

Dengan demikian TUMBUH dapat menjaga:

    proportionality
       +
    traceability
       +
    consistency

tanpa menciptakan bureaucracy baru.

Materiality menjadi **explainable judgment** yang dapat diperiksa kembali jika decision context berubah.

## Remaining Question

Pertanyaan berikutnya:

> Bagaimana **Contextual, Supporting, dan Decision-Critical** diterapkan pada satu prinsip yang memiliki banyak evidence dan claim tanpa membuat trace menjadi terlalu kompleks?

Pertanyaan ini tetap berada dalam Object of Inquiry: **Principles TUMBUH**.

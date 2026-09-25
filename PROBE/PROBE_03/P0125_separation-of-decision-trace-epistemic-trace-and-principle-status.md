# P0125 — Separation of Decision Trace, Epistemic Trace, and Principle Status

## Object of Inquiry

**Principles TUMBUH**

## TUMBUH Question

Bagaimana **Decision Trace**, **Epistemic Trace Record**, dan **Principle Status Record** dibedakan agar ketiganya saling melengkapi tanpa menduplikasi informasi?

## Boundary

Inquiry ini fokus pada **separation of concerns** antara tiga record yang telah muncul dalam inquiry Principles TUMBUH. Inquiry tidak membuat sistem dokumentasi baru di luar kebutuhan traceability dan tidak menggantikan detailed inquiry dalam PROBE.

## Starting Point

P0124 menetapkan bahwa keputusan State Update vs Principle Revision membutuhkan trace sendiri.

Sementara P0113 dan P0116 telah menetapkan fungsi Principle Status Record dan Epistemic Trace Record.

Jika ketiga record memuat reasoning yang sama, repository akan mengalami duplication.

Jika batasnya terlalu ketat, relationship antar-record menjadi hilang.

Karena itu diperlukan pembagian fungsi yang eksplisit.

## Inquiry

### 1. Three Records Answer Three Different Questions

Pembagian paling sederhana:

    Principle Status Record
        → What is the current state?

    Epistemic Trace Record
        → What materially supports or challenges the basis?

    Decision Trace
        → Why did the state or decision change?

Ketiganya bukan tiga versi dari dokumen yang sama.

### 2. Principle Status Record Is State-Oriented

Principle Status Record menjawab kondisi principle saat ini dan hubungan lineage minimum.

Ia memuat secara ringkas:

- identity;
- formulation;
- epistemic status;
- acceptance status;
- version;
- acceptance basis reference;
- inquiry reference;
- lineage;
- material issue;
- relevant decision/reassessment references.

Status record **tidak menyimpan detailed reasoning**.

Fungsinya adalah menjadi entry point untuk current state.

### 3. Epistemic Trace Is Basis-Oriented

Epistemic Trace Record menjawab:

> Apa relationship material yang mendukung, menantang, atau menjelaskan acceptance basis?

Ia menghubungkan:

    Source
      ↓
    Claim
      ↓
    Analysis / Finding
      ↓
    Argument / Synthesis
      ↓
    Acceptance Basis
      ↓
    Principle

Trace ini dapat tetap relevan meskipun tidak terjadi version transition.

Satu evidence dapat mendukung beberapa decision atau principle melalui reference yang sama.

### 4. Decision Trace Is Transition-Oriented

Decision Trace menjawab:

> Mengapa current state dipertahankan, diubah, dibuka kembali, atau direvisi?

Ia menghubungkan:

    Trigger
       ↓
    Reassessment Question
       ↓
    Finding
       ↓
    Change Assessment
       ↓
    Decision
       ↓
    New State

Decision Trace terutama diperlukan ketika decision materially affects:

- current status;
- acceptance basis;
- Material Issue;
- Principle Revision;
- lineage.

### 5. Same Evidence Can Appear Through Reference, Not Duplication

Satu evidence dapat menjadi:

    Epistemic Trace
       ↓
    Acceptance Basis

dan kemudian digunakan dalam:

    Decision Trace
       ↓
    Reassessment / Revision Decision

Decision Trace tidak perlu menyalin evidence analysis.

Ia cukup mereferensikan Epistemic Trace yang relevan.

Model:

    Source / Claim
         ↓
    Epistemic Trace T-01
         ↓
    Decision D-01
         ↓
    Principle v3

Dengan demikian satu reasoning path dapat dipakai kembali.

### 6. Decision Trace Contains Change Assessment, Not Full Evidence Narrative

Decision Trace perlu memiliki **Before/After Assessment**.

Tetapi detail mengapa evidence mendukung claim tetap berada pada Epistemic Trace atau PROBE.

Contoh:

    Epistemic Trace:
    explains why Evidence E1 affects normative basis.

    Decision Trace:
    references E1/T-01 and records:
    normative basis changed materially
    → revision required.

Ini mencegah duplicate reasoning.

### 7. Principle Status Record Should Be the Lightweight Entry Point

Pembaca yang ingin mengetahui current principle tidak perlu membaca seluruh PROBE.

Alur navigasi:

    Principle Status Record
          ↓
    Current Decision / Material Issue
          ↓
    Decision Trace
          ↓
    Epistemic Trace
          ↓
    Source / PROBE

Namun bila hanya ingin memeriksa evidence basis:

    Principle Status Record
          ↓
    Acceptance Basis
          ↓
    Epistemic Trace
          ↓
    Source / PROBE

Status record menjadi **map of entry**, bukan repository seluruh reasoning.

### 8. Avoid Circular Duplication

Record tidak boleh saling menyalin.

Prinsip pembagian:

    Status Record
      = state + references

    Decision Trace
      = transition reasoning + references

    Epistemic Trace
      = material reasoning relationships + references

    PROBE
      = detailed inquiry

Setiap layer memiliki satu primary responsibility.

### 9. A Decision Can Exist Without Principle Revision

Decision Trace tidak hanya untuk revision.

Contoh:

    Current Principle
        ↓
    New Evidence
        ↓
    Reassessment
        ↓
    No Material Principle Change
        ↓
    State Update / No Revision

Decision Trace tetap berguna karena menjelaskan mengapa principle dipertahankan.

### 10. An Epistemic Trace Can Exist Without a Decision Transition

Tidak semua evidence menghasilkan state transition.

Contoh:

    New Supporting Evidence
        ↓
    Acceptance Basis strengthened
        ↓
    Current Principle retained

Epistemic Trace dapat diperbarui tanpa membuat new Principle Revision.

Ini menunjukkan bahwa kedua record memiliki lifecycle yang berbeda.

## Finding

Tiga record memiliki fungsi berbeda:

| Record | Pertanyaan utama | Isi utama |
|---|---|---|
| **Principle Status Record** | What is the current state? | state, version, acceptance, material issue, references |
| **Epistemic Trace Record** | What materially supports/challenges the basis? | source, claim, finding, argument, acceptance basis, materiality |
| **Decision Trace** | Why did the state/decision change or remain? | trigger, reassessment, change assessment, decision, rationale, new state |

Hubungan:

    Status
      ↓
    Decision
      ↓
    Epistemic Trace
      ↓
    Source / PROBE

atau:

    Status
      ↓
    Epistemic Trace
      ↓
    Source / PROBE

Tidak ada kebutuhan untuk menyalin reasoning antar-record.

## Design Implication for Principles TUMBUH

Repository dapat menggunakan tiga record sebagai **complementary layers**:

### Principle Status Record

Ringkas, current-state oriented.

### Decision Trace

Dipakai ketika material decision mempertahankan, mengubah, membuka kembali, atau merevisi state.

### Epistemic Trace Record

Dipakai untuk material relationship antara source, claim, reasoning, acceptance basis, dan principle.

Ketiganya menggunakan references untuk membentuk navigable trace.

## Implication for TUMBUH

Prinsip operasionalnya:

> **One record, one primary question.**

Dengan demikian TUMBUH dapat memiliki:

    readable status
        +
    reconstructable decisions
        +
    traceable evidence
        +
    detailed PROBE inquiry

tanpa membuat tiga lapisan dokumentasi yang berulang.

## Remaining Question

Pertanyaan berikutnya:

> Bagaimana **reference architecture** antar ketiga record ini dibuat cukup stabil sehingga trace tetap dapat dinavigasi ketika principle mengalami banyak revision dan reassessment?

# P0124 — Epistemic Trace for Principle Revision Decisions

## Object of Inquiry

**Principles TUMBUH**

## TUMBUH Question

Ketika decision record menyatakan **state update cukup** atau **revision diperlukan**, bagaimana memastikan keputusan tersebut sendiri memiliki epistemic trace yang cukup untuk direkonstruksi?

## Boundary

Inquiry ini fokus pada **traceability of the decision to update state or revise a principle**. Inquiry tidak mendesain ulang Epistemic Trace Record secara keseluruhan dan tidak mengubah boundary antara state update dan revision pada P0123.

## Starting Point

P0123 menetapkan bahwa keputusan antara state update dan Principle Revision harus didasarkan pada perubahan terhadap:

- identity;
- scope;
- normative basis;
- core reasoning;
- acceptance basis;
- substantive meaning.

Namun keputusan itu sendiri adalah decision yang dapat materially affect Principle Lineage.

Karena itu trace tidak cukup berhenti pada evidence yang memicu reassessment. Harus dapat direkonstruksi **mengapa evidence tersebut menghasilkan state update atau revision**.

## Inquiry

### 1. Revision Decision Is Itself a Material Decision

Keputusan:

    State Update
        atau
    Principle Revision

mempengaruhi current principle dan lineage.

Karena itu decision tersebut membutuhkan trace sesuai materiality.

Trace tidak harus merekam seluruh diskusi reviewer, tetapi harus menunjukkan reasoning yang membuat decision dapat dipahami.

### 2. Minimum Decision Trace

Decision trace perlu menghubungkan:

    Trigger / New Evidence
           ↓
    Reassessment Question
           ↓
    Finding
           ↓
    Affected Acceptance-Basis Component
           ↓
    Change Assessment
           ↓
    State Update / Revision Decision
           ↓
    New Principle State

Bagian pentingnya adalah **Change Assessment**.

Ia menjawab:

> Apa yang berubah, dan apakah perubahan tersebut substantive terhadap principle?

### 3. Change Assessment Must Compare Before and After

Trace harus memungkinkan perbandingan:

    Previous State
         +
    New Evidence / Finding
         ↓
    Revised Assessment

Minimal dibandingkan:

- identity;
- scope;
- normative basis;
- core reasoning;
- acceptance basis;
- formulation;
- material issue.

Tidak semua component harus berubah.

Yang perlu terlihat adalah component mana yang diperiksa dan mana yang materially affected.

### 4. State Update Decision

Jika decision menyatakan state update cukup, trace harus menunjukkan:

1. trigger telah diperiksa;
2. affected component telah diidentifikasi;
3. tidak ada substantive change pada accepted basis atau representation;
4. material issue dapat direpresentasikan tanpa revising principle;
5. current formulation tetap accurate.

Model:

    New Evidence
        ↓
    Reassessment
        ↓
    No Material Principle Change
        ↓
    State Update
        ↓
    Current Principle Retained

### 5. Revision Decision

Jika revision diperlukan, trace harus menunjukkan:

1. trigger;
2. affected component;
3. finding;
4. substantive change;
5. effect on acceptance basis or formulation;
6. revision/consolidation rationale;
7. predecessor;
8. successor/current version.

Model:

    New Evidence
        ↓
    Reassessment
        ↓
    Material Principle Change
        ↓
    Revision / Consolidation
        ↓
    New Current Principle

Revision decision tidak boleh hanya ditulis:

> Revised because new evidence emerged.

New evidence adalah trigger, bukan reasoning lengkap.

### 6. Negative Decision Also Needs Trace

Keputusan untuk **tidak merevisi** dapat sama materialnya dengan keputusan untuk merevisi.

Contoh:

> New evidence was reviewed but did not materially change the acceptance basis.

Pernyataan ini perlu menunjuk:

- evidence;
- finding;
- affected component;
- comparison;
- rationale.

Jika tidak, future reviewer tidak dapat mengetahui apakah evidence benar-benar diperiksa atau hanya tidak ditindaklanjuti.

### 7. Trace Depth Follows Decision Materiality

P0124 tidak membuat semua decision record menjadi panjang.

Jika change assessment bersifat low-impact dan tidak mempengaruhi current acceptance basis, trace dapat ringan.

Jika decision menentukan substantive revision atau acceptance-blocking consequence, trace harus lebih lengkap.

Model:

    Low Materiality
        → concise decision trace

    Material Change
        → explicit comparison

    Revision / Acceptance Impact
        → full sufficient decision trace

### 8. Decision Trace Must Link to Principle Lineage

Decision trace harus menunjuk:

    Previous Version
          ↓
    Decision Trace
          ↓
    Current / Successor Version

Dengan demikian Principle Lineage dan Epistemic Trace saling terhubung.

Lineage menjawab:

> versi apa mengikuti versi apa?

Decision trace menjawab:

> mengapa transition tersebut terjadi?

### 9. Preserve Alternative Interpretation When Material

Jika reviewer mempertimbangkan:

    State Update
        vs
    Revision

dan alternative tersebut materially plausible, reasoning yang relevan perlu terlihat.

Tidak perlu menyimpan seluruh diskusi.

Cukup:

- alternative considered;
- reason accepted;
- material consequence;
- unresolved uncertainty bila ada.

Hal ini mencegah final decision terlihat seolah hanya ada satu possible interpretation ketika sebenarnya terdapat material alternative.

### 10. Decision Closure

Decision trace dapat dianggap sufficient ketika:

- trigger jelas;
- question jelas;
- affected component jelas;
- before/after basis dapat dibandingkan;
- rationale state update/revision dapat direkonstruksi;
- lineage transition jelas;
- material uncertainty atau disagreement dicatat;
- tidak ada material gap yang dapat mengubah decision tersebut.

## Finding

Keputusan **state update vs Principle Revision** sendiri adalah material decision ketika mempengaruhi current principle atau lineage.

Karena itu trace minimal harus menghubungkan:

> **Trigger → Reassessment Question → Finding → Affected Component → Change Assessment → Decision → New State.**

Kunci trace adalah **before/after comparison**, bukan sekadar daftar evidence.

Keputusan untuk **tidak merevisi** juga memerlukan trace bila decision tersebut material.

## Design Implication for Principles TUMBUH

Decision record dapat menggunakan struktur minimal:

1. Decision ID;
2. Principle Identity;
3. Previous Version;
4. Trigger / New Evidence;
5. Reassessment Question;
6. Finding;
7. Affected Component;
8. Before/After Assessment;
9. Decision — State Update / Revision / Further PROBE;
10. Rationale;
11. Materiality;
12. Alternative Considered bila material;
13. New State / Successor;
14. Epistemic Trace Reference.

Record ini tidak menggantikan Principle Status Record atau Epistemic Trace Record.

## Implication for TUMBUH

Prinsip operasionalnya:

> **Trace not only what changed, but why the change did or did not require a new principle state.**

Dengan demikian TUMBUH dapat merekonstruksi bukan hanya lineage:

    v2 → v3

tetapi reasoning:

    v2
     ↓
    evidence
     ↓
    reassessment
     ↓
    why state update / revision
     ↓
    v3

## Remaining Question

Pertanyaan berikutnya:

> Bagaimana **decision trace** dibedakan dari **Epistemic Trace Record** dan **Principle Status Record** agar ketiganya saling melengkapi tanpa menduplikasi informasi?

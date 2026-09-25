# P0115 — Evidence-to-Principle Epistemic Trace

## Object of Inquiry

**Principles TUMBUH**

## TUMBUH Question

Bagaimana **Principle Lineage Record** direlasikan dengan acceptance decision dan evidence sehingga chain tersebut menjadi continuous epistemic trace dari source → PROBE → acceptance → principle → revision?

## Boundary

Fokus inquiry adalah hubungan traceability antara source/evidence, PROBE, acceptance basis, acceptance decision, dan principle lineage. Tidak membahas acceptance authority atau governance mechanism.

## Starting Point

P0114 menetapkan bahwa continuous principle lineage membutuhkan stable identity, version, predecessor, trigger, transformation, successor, dan acceptance-basis reference.

Namun hubungan antar-record belum cukup jika hanya berupa link dokumen. TUMBUH perlu mengetahui evidence apa yang berkontribusi pada finding, finding apa yang membentuk acceptance basis, dan decision apa yang menghasilkan atau mengubah status principle.

## Inquiry

### 1. Document Link vs Epistemic Trace

Link:

    Principle → Inquiry

belum menjawab mengapa inquiry tersebut memengaruhi principle.

Trace yang dibutuhkan adalah:

    Source
       ↓
    Evidence
       ↓
    PROBE Question
       ↓
    Analysis / Finding
       ↓
    Acceptance Basis
       ↓
    Decision
       ↓
    Principle Version

Dengan demikian trace menunjukkan **substantive dependency**, bukan sekadar hubungan file.

### 2. Trace Unit

Unit trace yang berguna adalah **claim atau finding yang decision-relevant**.

Minimum:

- source/evidence reference;
- inquiry question;
- claim/finding;
- acceptance-basis implication;
- decision implication;
- affected principle/version.

Tidak semua source otomatis menjadi acceptance basis.

### 3. Acceptance Basis as the Bridge

Acceptance Basis menjadi penghubung antara PROBE dan principle:

    Evidence
       ↓
    Finding
       ↓
    Acceptance Basis Element
       ↓
    Acceptance Decision
       ↓
    Principle Version

Acceptance Basis Element perlu dapat menunjukkan claim yang didukung, evidence yang relevan, uncertainty yang tersisa, dan bagian principle yang terdampak.

### 4. Decision Must Be Traceable to Basis

Acceptance decision tidak cukup ditautkan langsung ke source.

Yang harus dapat direkonstruksi adalah:

    Source
       ↓
    Finding
       ↓
    Acceptance Basis
       ↓
    Decision

Ini menjaga perbedaan antara evidence, interpretation, argument, dan decision.

### 5. Revision Trace

Ketika terjadi reassessment:

    Principle v1
       ↓
    New Evidence
       ↓
    Revised Finding
       ↓
    Revised Acceptance Basis
       ↓
    Reassessment Decision
       ↓
    Principle v2

Trace v1 tetap dipertahankan. Trace v2 menambahkan perubahan basis tanpa menghapus history sebelumnya.

### 6. Material Change Must Be Localisable

Jika hanya satu component berubah, trace harus menunjukkan component tersebut.

Contoh:

    Principle v1
       ├── Identity Basis
       ├── Scope Basis
       ├── Normative Basis
       └── Evidence Basis
                    ↓
              New Evidence
                    ↓
             Revised Basis
                    ↓
                Principle v2

Dengan demikian perubahan dapat dibatasi pada bagian yang benar-benar terdampak.

### 7. Negative and Unresolved Findings

Traceability juga perlu mencatat material findings yang:

- tidak substantiated;
- contradictory;
- unresolved;
- atau membatasi acceptance basis.

Alurnya:

    Evidence
       ↓
    Finding
       ↓
    Disposition
       ↓
    Effect on Acceptance Basis

Ini menghubungkan objection, uncertainty, dan lineage.

### 8. Minimum Epistemic Trace Record

Minimum record:

| Element | Fungsi |
|---|---|
| Trace ID | identitas hubungan |
| Source / Evidence | asal evidence |
| Inquiry Reference | PROBE yang menguji |
| Claim / Finding | hasil inquiry |
| Acceptance Basis Element | bagian basis yang terdampak |
| Decision Reference | decision yang menggunakan basis |
| Principle Version | formulation yang terdampak |
| Effect | support / weaken / change / unresolved |
| Reassessment Link | jika terjadi perubahan |

## Finding

Continuous epistemic trace harus menunjukkan:

> **Source → Evidence → PROBE → Finding → Acceptance Basis → Decision → Principle Version**

Saat terjadi perubahan:

> **New Evidence → Revised Finding → Revised Acceptance Basis → Reassessment Decision → New Principle Version.**

Dengan demikian repository dapat menjawab:

> Mengapa principle ini memiliki formulation dan status seperti sekarang?

## Design Implication for Principles TUMBUH

Principles TUMBUH membutuhkan **Epistemic Trace Record** sebagai bridge antara PROBE dan Principle Lineage.

Minimum record:

1. trace ID;
2. source/evidence reference;
3. inquiry reference;
4. claim/finding;
5. acceptance-basis element;
6. decision reference;
7. affected principle/version;
8. effect;
9. unresolved issue;
10. reassessment link.

Rangkaian authoritative:

    Source
       ↓
    Evidence
       ↓
    PROBE
       ↓
    Epistemic Trace
       ↓
    Acceptance Basis
       ↓
    Decision
       ↓
    Principle Lineage

## Implication for TUMBUH

TUMBUH membutuhkan **decision-relevant epistemic trace**, bukan dokumentasi source sebanyak mungkin.

Prinsipnya:

> traceability harus cukup untuk merekonstruksi alasan perubahan principle tanpa menduplikasi seluruh isi inquiry.

Dengan demikian:

    Source ≠ Finding
    Finding ≠ Acceptance Basis
    Acceptance Basis ≠ Decision
    Decision ≠ Formulation

Tetapi semuanya harus dapat ditelusuri dalam satu continuous chain.

## Remaining Question

Pertanyaan berikutnya:

> Bagaimana **Epistemic Trace Record** dan **Principle Lineage Record** digabungkan pada titik transition sehingga setiap perubahan version memiliki satu authoritative transition record, bukan dua history yang berpotensi divergen?

Pertanyaan ini tetap berada dalam Object of Inquiry: **Principles TUMBUH**.

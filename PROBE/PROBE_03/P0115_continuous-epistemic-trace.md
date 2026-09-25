# P0115 — Continuous Epistemic Trace from Source to Principle Revision

## Object of Inquiry

**Principles TUMBUH**

## TUMBUH Question

Bagaimana **Principle Lineage Record** direlasikan dengan acceptance decision dan evidence sehingga chain tersebut bukan hanya chain dokumen, tetapi benar-benar menjadi continuous epistemic trace dari source → PROBE → acceptance → principle → revision?

## Boundary

Inquiry ini fokus pada **relasi traceability** antara source, PROBE, acceptance basis, principle, dan revision. Inquiry tidak merancang seluruh source management system atau acceptance authority.

## Starting Point

P0114 menetapkan bahwa continuous principle lineage membutuhkan stable identity, version, predecessor, trigger, transformation, successor, serta acceptance-basis reference.

Namun, lineage masih dapat menjadi sekadar hubungan antar-dokumen jika tidak ada jalur yang menunjukkan bagaimana evidence dan inquiry menghasilkan decision basis.

Karena itu, perlu dibedakan:

    document lineage
        ≠
    epistemic trace

Document lineage menjawab hubungan file dan version.

Epistemic trace menjawab:

> bagaimana evidence yang relevan diproses melalui PROBE menjadi finding, acceptance basis, principle formulation, dan kemudian revision?

## Inquiry

### 1. Minimum Epistemic Trace

Continuous trace perlu menghubungkan setidaknya:

    Source
       ↓
    PROBE Question
       ↓
    Analysis
       ↓
    Finding
       ↓
    Argument
       ↓
    Synthesis
       ↓
    Acceptance Basis
       ↓
    Acceptance Decision
       ↓
    Principle Formulation
       ↓
    Revision / Reassessment

Tidak setiap source harus terhubung langsung ke current principle.

Yang diperlukan adalah traceability pada **material chain** yang mendukung decision basis.

## 2. Source Must Be Linked Through Inquiry

Source tidak boleh dianggap sebagai evidence hanya karena dicantumkan.

Trace perlu menunjukkan:

- source apa;
- bagian atau claim yang relevan;
- PROBE question yang menggunakannya;
- analysis yang dilakukan;
- finding yang dihasilkan;
- dan bagian acceptance basis yang dipengaruhi.

Dengan demikian:

    Source
       ↓
    Question
       ↓
    Analysis
       ↓
    Finding

menjadi unit epistemic trace.

## 3. Finding to Acceptance Basis

Finding tidak otomatis menjadi acceptance basis.

Perlu ada transformation:

    Finding
       ↓
    Argument / Synthesis
       ↓
    Acceptance Basis Component

Record harus dapat menjawab:

- finding apa yang material;
- argument apa yang dibangun;
- bagian acceptance basis mana yang didukung;
- apakah terdapat contradictory finding;
- dan bagaimana uncertainty diperlakukan.

Ini mencegah lompatan:

    Source → Principle

tanpa reasoning yang dapat ditelusuri.

## 4. Acceptance Decision to Principle

Acceptance decision juga tidak identik dengan formulation.

Decision menentukan status acceptance.

Formulation mengekspresikan accepted basis.

Relasinya:

    Acceptance Basis
          ↓
    Acceptance Decision
          ↓
    Current Core Principle

Jika formulation berubah tanpa perubahan acceptance basis, perubahan dapat bersifat editorial atau clarificatory.

Jika acceptance basis berubah, formulation harus ditinjau sebagai bagian dari consolidation.

## 5. Revision Must Point Backward

Setiap substantive revision harus memiliki backward trace:

    Current v2
       ↓
    Revised Acceptance Basis v2
       ↓
    Reassessment v2
       ↓
    Trigger
       ↓
    Current v1
       ↓
    Acceptance Basis v1
       ↓
    Inquiry v1
       ↓
    Sources

Dengan demikian, current principle dapat ditelusuri bukan hanya ke predecessor version, tetapi sampai basis epistemiknya.

## 6. Revision Must Also Point Forward

Traceability bukan hanya historical lookup.

Current record juga perlu menunjukkan:

- apakah ada open reassessment;
- apakah ada unresolved material issue;
- apa current status;
- dan apa condition yang dapat memicu reopening.

Dengan demikian trace memiliki dua arah:

    backward trace
        ↕
    current state
        ↕
    forward/reopening trace

## 7. Materiality Determines Trace Depth

Tidak semua relationship membutuhkan kedalaman trace yang sama.

Material principle component membutuhkan trace yang lebih kuat.

Jika sebuah source hanya mendukung background terminology, trace dapat lebih ringan.

Jika source menjadi material evidence untuk normative basis atau acceptance-blocking objection, trace harus lebih explicit.

Karena itu:

> traceability should be proportional to decision materiality.

Ini konsisten dengan proportionality of inquiry pada P0107.

## 8. Contradictory Evidence Must Remain Traceable

Continuous epistemic trace tidak boleh hanya menyimpan supporting evidence.

Jika material contradictory evidence ditemukan, trace perlu menunjukkan:

    Supporting Evidence
          ↘
          Finding
          ↘
      Acceptance Basis
          ↗
          Finding
          ↗
    Contradictory Evidence

Kemudian record harus menunjukkan bagaimana contradiction didisposisikan:

- addressed;
- not substantiated;
- unresolved;
- Further PROBE Required;
- atau acceptance-blocking sesuai basis yang telah dibangun.

Tanpa ini, traceability dapat menjadi confirmation trail, bukan epistemic trace.

## 9. One Evidence Item Can Affect Multiple Principles

Satu source atau finding dapat relevan terhadap lebih dari satu principle.

Karena itu, trace tidak boleh memaksa struktur one-source-to-one-principle.

Modelnya dapat berupa graph:

    Source A
      ├──→ PROBE 1 → Finding 1 → Principle A
      └──→ PROBE 2 → Finding 2 → Principle B

Hal ini penting ketika principles memiliki relationship atau shared normative/evidence basis.

## 10. One Principle Can Have Multiple Evidence Chains

Sebaliknya, satu principle dapat memiliki beberapa independent evidence chains:

    Source A → Finding A ─┐
    Source B → Finding B ─┼→ Acceptance Basis
    Source C → Finding C ─┘

Trace harus mempertahankan hubungan masing-masing tanpa menggabungkannya menjadi satu vague citation.

## Finding

Principle Lineage Record perlu dihubungkan dengan **epistemic trace**, bukan hanya document references.

Minimum trace:

> **Source → PROBE Question → Analysis → Finding → Argument/Synthesis → Acceptance Basis → Acceptance Decision → Principle Formulation → Reassessment/Revision.**

Trace depth mengikuti materiality.

Material contradiction juga harus tetap terlihat agar trace tidak berubah menjadi confirmation trail.

## Design Implication for Principles TUMBUH

TUMBUH membutuhkan **Epistemic Trace Record** yang minimal dapat menghubungkan:

1. source identifier;
2. relevant claim/passage;
3. PROBE question;
4. analysis reference;
5. finding;
6. argument/synthesis;
7. acceptance-basis component;
8. acceptance decision;
9. principle version;
10. revision/reassessment reference;
11. contradiction or uncertainty bila material;
12. materiality of relationship.

Principle Lineage Record kemudian berfungsi sebagai structural map, sedangkan Epistemic Trace Record berfungsi sebagai evidence-to-decision map.

Hubungannya:

    Principle Lineage
           ↕
    Acceptance Decision
           ↕
    Acceptance Basis
           ↕
    Epistemic Trace
           ↕
    PROBE
           ↕
    Source

## Implication for TUMBUH

TUMBUH membutuhkan dua trace yang saling terhubung:

### Structural Lineage

Menjawab:

> bagaimana principle berubah dari version ke version?

### Epistemic Trace

Menjawab:

> mengapa principle tersebut memiliki basis seperti itu?

Keduanya harus bertemu pada **acceptance basis**.

Dengan demikian:

    Version History
          +
    Acceptance History
          +
    Evidence History
          ↓
    Continuous Epistemic Trace

## Remaining Question

Pertanyaan berikutnya:

> Bagaimana **Epistemic Trace Record** dibuat cukup kuat untuk material claims tetapi tetap minimum sufficient, sehingga traceability tidak berubah menjadi dokumentasi berlebihan?

Pertanyaan ini tetap berada dalam Object of Inquiry: **Principles TUMBUH**.

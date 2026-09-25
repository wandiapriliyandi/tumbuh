# P0114 — Continuous Principle Lineage from Candidate to Historical

## Object of Inquiry

**Principles TUMBUH**

## TUMBUH Question

Bagaimana **lineage** antar Candidate → Current → Historical dibentuk sehingga setiap perubahan principle dapat ditelusuri sebagai satu continuous chain tanpa membuat version history terpisah dari acceptance history?

## Boundary

Inquiry ini fokus pada **lineage model** untuk formulation dan acceptance history. Inquiry tidak merancang seluruh repository architecture dan tidak menentukan acceptance authority.

## Starting Point

P0113 menetapkan bahwa Principle Status Record perlu memiliki predecessor, successor, version, acceptance basis reference, inquiry reference, dan traceability.

Namun, field tersebut belum menjawab bagaimana hubungan antar-state dibentuk sebagai satu chain yang konsisten.

Masalah utamanya adalah version history dan acceptance history dapat terpisah:

    Version History
        ↓
    v1 → v2 → v3

sementara acceptance history dapat memiliki jalur lain:

    Inquiry → Acceptance → Reassessment → Revision

Jika keduanya tidak dihubungkan, repository dapat menunjukkan perubahan teks tetapi kehilangan alasan epistemiknya, atau menunjukkan reasoning tetapi tidak jelas formulation mana yang dihasilkannya.

## Inquiry

### 1. Lineage Adalah Hubungan, Bukan Sekadar Nomor Version

Version number hanya mengidentifikasi urutan.

Lineage menjelaskan hubungan:

> formulation mana berasal dari decision basis mana, dan perubahan apa yang menghubungkan keduanya.

Karena itu:

    Version
      ≠
    Lineage

Version menjawab:

> urutan yang mana?

Lineage menjawab:

> berasal dari mana dan berubah karena apa?

## 2. Stable Principle Identity

Continuous lineage membutuhkan **stable Principle Identity** yang tidak berubah hanya karena formulation berubah.

Contoh konseptual:

    Principle ID: P-01

kemudian:

    P-01 / Candidate / v0.x
          ↓
    P-01 / Current / v1.0
          ↓
    P-01 / Current / v1.1
          ↓
    P-01 / Historical / v1.0

Identity tetap menunjuk principle yang sama, sementara version dan status berubah.

Jika perubahan substantif menghasilkan principle yang secara epistemik bukan lagi principle yang sama, hubungan tersebut perlu dicatat sebagai new identity dengan explicit relationship, bukan dipaksakan menjadi satu lineage.

## 3. Four Core Lineage Links

Setiap material transition sebaiknya memiliki empat hubungan:

### A. Predecessor

Formulation atau state sebelumnya.

### B. Trigger

Peristiwa atau decision basis yang menyebabkan perubahan.

### C. Transformation

Apa yang berubah: wording, scope, normative basis, evidence basis, atau lainnya.

### D. Successor

Formulation atau state yang dihasilkan.

Model:

    Predecessor
         ↓
       Trigger
         ↓
    Transformation
         ↓
     Successor

Dengan empat link ini, version history terhubung langsung dengan acceptance history.

## 4. Candidate → Current

Candidate menjadi Current bukan hanya karena file dipindahkan atau diberi nama baru.

Transition harus memiliki:

- candidate formulation;
- acceptance basis;
- acceptance decision reference;
- resulting current version.

Sehingga:

    Candidate
       ↓
    Acceptance Basis
       ↓
    Acceptance Decision
       ↓
    Current Core Principle

Jika candidate ditolak atau belum cukup, tidak ada current transition.

## 5. Current → Revised Current

Ketika reopening menghasilkan revised acceptance basis:

    Current v1
       ↓
    Reopening Trigger
       ↓
    Reassessment
       ↓
    Revised Acceptance Basis
       ↓
    Current v2

v1 tidak hilang. v1 menjadi historical setelah v2 efektif.

Dengan demikian, current state selalu dapat ditelusuri kembali ke predecessor dan reason for change.

## 6. Current → Historical

Historical bukan status yang berdiri sendiri tanpa sebab.

Transition menjadi historical ketika terdapat successor current version yang menggantikannya.

Model:

    Current v1
       ↓
    Material Revision
       ↓
    Current v2

dan status:

    v1 = Historical
    v2 = Current

Historical record perlu mempertahankan:

- prior formulation;
- prior acceptance basis;
- transition trigger;
- successor;
- effective change reference.

## 7. Working Formulation Is Not Necessarily Lineage State

Working formulation dapat berubah berkali-kali sebelum menjadi candidate.

Karena itu, tidak semua working draft perlu masuk ke permanent principle lineage.

Permanent lineage sebaiknya dimulai ketika formulation menjadi **decision-relevant**.

Decision-relevant berarti formulation:

- menjadi candidate yang sedang diuji;
- menjadi basis formal suatu acceptance decision;
- atau menjadi material input dalam reassessment/consolidation.

Ini menjaga lineage tetap bermakna dan tidak berubah menjadi log setiap edit.

## 8. Acceptance History Must Travel with the Lineage

Setiap material version transition perlu memiliki acceptance-basis reference.

Dengan demikian:

    Principle v1
       ↕
    Acceptance Basis v1
       ↕
    Inquiry v1

kemudian:

    Principle v2
       ↕
    Revised Acceptance Basis v2
       ↕
    Reassessment v2

History menjadi satu chain:

    Candidate
       ↓
    Acceptance
       ↓
    Current v1
       ↓
    Reopening
       ↓
    Reassessment
       ↓
    Current v2
       ↓
    Historical v1

## 9. When Lineage Should Branch

Continuous chain tidak berarti semua perubahan harus dipaksa menjadi linear.

Lineage perlu dapat menunjukkan branch jika:

- dua candidate formulations dikembangkan secara paralel;
- satu candidate menghasilkan dua alternative formulations;
- satu inquiry menghasilkan beberapa candidate interpretations;
- atau reassessment menemukan bahwa perubahan menghasilkan principle identity yang berbeda.

Branch perlu diberi explicit relationship.

Contoh:

    Candidate A
       ├──→ Current Principle A
       └──→ Candidate B

Branch bukan duplikasi history. Ia menunjukkan bahwa inquiry menghasilkan lebih dari satu possible successor.

Jika salah satu branch menjadi accepted current, branch lainnya tetap dapat dipertahankan sebagai historical or unresolved alternative record sesuai statusnya.

## 10. Lineage Closure

Lineage perlu memiliki closure condition.

Sebuah lineage dapat dianggap closed ketika:

- principle tidak lagi current;
- tidak ada successor yang masih aktif dalam scope tersebut;
- alasan closure tercatat;
- dan historical record tetap tersedia.

Namun closure lineage tidak berarti evidence atau inquiry tidak dapat menjadi relevan lagi. Material reopening dapat menghubungkan kembali inquiry baru ke historical basis.

## Finding

Continuous principle lineage sebaiknya dibangun dari:

> **Stable Principle Identity + Version + Predecessor + Trigger + Transformation + Successor + Acceptance Basis Reference.**

Dengan struktur tersebut, version history dan acceptance history tidak berjalan sebagai dua sistem terpisah.

Lineage menjadi:

    Identity
       ↓
    Formulation
       ↓
    Acceptance Basis
       ↓
    Decision
       ↓
    Version
       ↓
    Trigger
       ↓
    Transformation
       ↓
    Successor

## Design Implication for Principles TUMBUH

Principles TUMBUH membutuhkan **Principle Lineage Record** yang minimal memuat:

1. stable principle identity;
2. version;
3. epistemic status;
4. predecessor;
5. successor;
6. transition trigger;
7. transformation description;
8. acceptance basis reference;
9. inquiry/reassessment reference;
10. effective state;
11. material issue;
12. historical traceability.

Repository tidak perlu menyimpan seluruh lineage dalam setiap principle file. Satu lineage record dapat menjadi authoritative relationship map yang dirujuk oleh current dan historical records.

## Implication for TUMBUH

TUMBUH membutuhkan **continuous epistemic lineage**, bukan sekadar version history.

Prinsipnya:

> setiap perubahan material pada principle harus dapat ditelusuri dari formulation sebelumnya, melalui trigger dan acceptance basis, menuju formulation sesudahnya.

Dengan demikian:

    Candidate
       ↓
    Accepted
       ↓
    Current
       ↓
    Reassessed
       ↓
    Revised Current
       ↓
    Historical

tetap merupakan satu **decision history**.

## Remaining Question

Pertanyaan berikutnya:

> Bagaimana **Principle Lineage Record** direlasikan dengan acceptance decision dan evidence sehingga chain tersebut bukan hanya chain dokumen, tetapi benar-benar menjadi continuous epistemic trace dari source → PROBE → acceptance → principle → revision?

Pertanyaan ini tetap berada dalam Object of Inquiry: **Principles TUMBUH**.

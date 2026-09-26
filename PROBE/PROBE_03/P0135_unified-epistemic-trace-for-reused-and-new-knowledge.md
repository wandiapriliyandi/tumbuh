# P0135 — Unified Epistemic Trace for Reused and New Knowledge

## Object of Inquiry

**Principles TUMBUH**

## TUMBUH Question

Bagaimana reused knowledge dan genuinely new knowledge direpresentasikan dalam satu Epistemic Trace tanpa membuat duplicate trace atau memutus hubungan dengan historical source?

## Boundary

Inquiry ini fokus pada representasi epistemic contribution dalam trace successor Principle Identity ketika sebagian contribution berasal dari predecessor dan sebagian merupakan contribution baru. Inquiry tidak mengubah klasifikasi reused/new pada P0134.

## Starting Point

P0134 menetapkan bahwa material contribution harus dibedakan sebagai reused atau new.

P0133 menetapkan bahwa historical evidence tidak diwariskan otomatis; penggunaan kembali memerlukan revalidation.

Karena itu successor membutuhkan satu trace yang mempertahankan historical continuity sekaligus current epistemic contribution, tanpa menyalin historical trace.

## Inquiry

### 1. One Trace Architecture, Multiple Contribution Roles

Reused dan new contribution tidak memerlukan dua arsitektur trace.

Satu current trace dapat mereferensikan:

    Historical Trace
          ↓
    Current Contribution
       ├── Reused
       └── New

Contribution role berada pada relationship epistemic, bukan pada identity principle secara keseluruhan.

### 2. Historical Trace Remains Historical

Jika predecessor memiliki:

    Source → Finding → Acceptance Basis

successor tidak perlu menyalin chain tersebut.

Successor mereferensikan historical trace dan mencatat revalidation yang membuat relationship tersebut relevan bagi current acceptance basis.

### 3. Revalidation Is a Current Relationship

Revalidation dapat menjadi relationship baru tanpa mengubah historical finding menjadi new knowledge.

Model:

    Historical Trace T-032
           ↓
    Revalidation R-009
           ↓
    Current Trace T-041
           ↓
    Successor Acceptance Basis

T-041 tidak menggantikan T-032.

### 4. New Contribution Starts at the Material Difference

Jika successor menghasilkan new finding, reasoning, atau synthesis, trace baru dimulai pada titik epistemic difference.

Contoh:

    Historical Evidence
          +
    New Scope / Reasoning
          ↓
    New Finding
          ↓
    Current Trace
          ↓
    Successor Acceptance Basis

Historical source chain tidak perlu diulang.

### 5. Same Source Can Support Both Roles

Source yang sama dapat menghasilkan:

    Source S-01
       ├── Historical Finding F-01 → Reused
       └── New Interpretation F-07 → New

Source identity tidak menentukan apakah contribution reused atau new. Claim, reasoning, finding, dan synthesis yang material yang menentukan.

### 6. Avoid Duplicate Trace by Reference

Duplicate trace terjadi ketika successor menyalin historical evidence, reasoning, dan acceptance basis seolah-olah semuanya current inquiry.

Rule:

    Historical Trace
          ↓
    Reference
          ↓
    Revalidation / New Contribution

Trace successor menyimpan relationship yang baru, bukan salinan sejarah.

### 7. Reused Contribution Still Needs Current Context

Reused knowledge tetap perlu menunjukkan:

- historical trace;
- bagian yang digunakan;
- alasan applicability;
- revalidation result;
- current acceptance-basis component.

Dengan demikian reuse tetap dapat diperiksa dalam current context.

### 8. Material New Contribution Needs Its Own Trace Identity

Jika new finding, reasoning, atau synthesis materially affects acceptance basis, contribution tersebut membutuhkan trace identity yang dapat dirujuk secara independen.

Trace baru dapat dipakai oleh beberapa principles melalui reference, tanpa menggandakan record.

### 9. Claim-Centric Representation

P0118 menetapkan trace yang mengikuti material claim.

Maka satu claim dapat memiliki:

    Claim C-01
       ├── Reused Evidence
       └── New Reasoning

dan claim lain:

    Claim C-02
       ├── Reused Finding
       └── New Synthesis

Klasifikasi dilakukan pada material relationship, bukan principle secara biner.

### 10. Minimum Unified Trace Record

Untuk material successor contribution, minimum record dapat memuat:

- Trace ID;
- Principle Identity + Version;
- Material Claim;
- Contribution Role: Reused / New;
- Historical Trace Reference jika reused;
- Source Reference;
- Revalidation Reference jika diperlukan;
- New Finding/Reasoning/Synthesis Reference jika new;
- Acceptance-Basis Component;
- Materiality;
- Decision/Reassessment Reference bila relevan.

Tidak semua field harus terisi untuk setiap contribution. Struktur mengikuti material relationship.

## Finding

Reused dan new knowledge sebaiknya berada dalam satu epistemic trace architecture, tetapi dibedakan pada level contribution relationship.

Model:

    Historical Trace
          ↓
    Revalidation
          ↓
    Current Trace
       ├── Reused Contribution
       └── New Contribution
          ↓
    Acceptance Basis
          ↓
    Successor Principle

> **Reference historical knowledge; trace current epistemic contribution.**

## Design Implication for Principles TUMBUH

Unified trace menjaga:

1. historical attribution;
2. current applicability;
3. explicit epistemic novelty;
4. non-duplication;
5. reconstructable acceptance basis.

Successor menunjuk historical trace untuk reused content dan menambahkan trace baru pada material epistemic difference.

## Implication for TUMBUH

Lineage menjawab dari principle mana pengetahuan berasal.

Epistemic Trace menjawab bagian mana yang digunakan kembali, bagian mana yang baru, dan bagaimana keduanya membentuk acceptance basis saat ini.

> **Lineage preserves origin; epistemic trace distinguishes reuse from contribution.**

## Remaining Question

Bagaimana menentukan minimum trace boundary ketika satu current claim menggabungkan banyak historical contribution dan new contribution sekaligus, agar trace tetap cukup untuk rekonstruksi tetapi tidak menjadi terlalu granular?

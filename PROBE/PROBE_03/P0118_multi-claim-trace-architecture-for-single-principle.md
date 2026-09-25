# P0118 — Multi-Claim Trace Architecture for a Single Principle

## Object of Inquiry

**Principles TUMBUH**

## TUMBUH Question

Bagaimana **Contextual, Supporting, dan Decision-Critical** diterapkan pada satu principle yang memiliki banyak evidence dan claim tanpa membuat epistemic trace terlalu kompleks?

## Boundary

Inquiry ini fokus pada **arsitektur trace untuk satu principle dengan banyak claim dan evidence**. Inquiry tidak merancang database graph, evidence-management system, atau mengubah materiality test pada P0117.

## Starting Point

P0117 menetapkan bahwa materiality bersifat relational dan menggunakan tiga practical states:

- Contextual;
- Supporting;
- Decision-Critical.

Namun satu principle dapat memiliki banyak claim, dan satu claim dapat memiliki banyak evidence. Jika setiap source ditelusuri sebagai jalur penuh yang terpisah, trace akan cepat menjadi duplikasi.

Karena itu perlu dibedakan antara **claim**, **evidence**, dan **relationship to acceptance basis**.

## Inquiry

### 1. Principle Tidak Seharusnya Menjadi Satu Trace Panjang

Satu principle dapat memiliki struktur:

    Principle
       ├── Claim A
       │    ├── Evidence A1
       │    └── Evidence A2
       │
       ├── Claim B
       │    ├── Evidence B1
       │    └── Evidence B2
       │
       └── Claim C
            └── Evidence C1

Trace tidak perlu membuat satu narrative chain panjang dari seluruh source menuju principle.

Yang diperlukan adalah **relationship map yang claim-centric**.

## 2. Claim Menjadi Unit Penghubung

P0116 telah menetapkan bahwa trace sebaiknya berpusat pada material claim.

Maka struktur minimum:

    Source
       ↓
    Relevant Claim
       ↓
    Finding / Analysis
       ↓
    Acceptance Basis Component
       ↓
    Principle

Dengan struktur ini, beberapa source dapat menunjuk claim yang sama tanpa menduplikasi seluruh reasoning.

## 3. Evidence Dikelompokkan Berdasarkan Claim

Jika beberapa evidence mendukung claim yang sama:

    Claim A
      ├── Source A1
      ├── Source A2
      └── Source A3

Tidak perlu membuat tiga narrative explanation yang identik.

Setiap evidence cukup menunjukkan:

- relevant claim;
- fungsi evidence;
- materiality;
- finding atau analysis reference;
- acceptance-basis relationship.

Reasoning bersama dapat direferensikan sekali.

## 4. Materiality Menentukan Trace Depth per Relationship

Satu principle dapat memiliki ketiga materiality state sekaligus.

Contoh:

    Principle P
      │
      ├── Claim A — Decision-Critical
      │      ├── Evidence A1 — Supporting
      │      └── Evidence A2 — Decision-Critical
      │
      ├── Claim B — Supporting
      │      ├── Evidence B1 — Supporting
      │      └── Evidence B2 — Contextual
      │
      └── Claim C — Contextual
             └── Evidence C1 — Contextual

Dengan demikian materiality tidak harus ditetapkan pada seluruh principle sebagai satu nilai.

Materiality diterapkan pada **relationship yang relevan terhadap decision basis**.

## 5. Separate Claim Materiality from Evidence Materiality

Claim dan evidence tidak selalu memiliki materiality yang sama.

Contoh:

- Claim A dapat Decision-Critical karena menjadi bagian utama acceptance basis.
- Evidence A1 dapat Decision-Critical karena merupakan basis utama claim.
- Evidence A2 dapat Supporting karena hanya memperkuat claim yang sudah memiliki basis lain.
- Evidence A3 dapat Contextual karena hanya memberi konteks.

Ini mencegah seluruh evidence otomatis memperoleh trace depth yang sama hanya karena berada di bawah claim yang sama.

## 6. Shared Reasoning Should Be Referenced, Not Repeated

Jika satu finding mempengaruhi beberapa claim atau acceptance-basis components:

    Finding F1
       ├── Claim A
       ├── Claim B
       └── Basis C

Finding tidak perlu disalin ke tiga trace record.

Satu record reasoning dapat menjadi shared node yang direferensikan.

Prinsipnya:

> **One reasoning record, multiple valid relationships.**

Ini menjaga trace tetap minimum sufficient.

## 7. Supporting and Contradictory Evidence Share the Same Architecture

Contradictory evidence tidak membutuhkan arsitektur terpisah.

Model:

    Claim A
      ├── Supporting Evidence
      └── Contradictory Evidence
               ↓
          Analysis / Finding
               ↓
          Disposition
               ↓
          Acceptance Basis

Perbedaannya terletak pada **fungsi dan disposition**, bukan pada struktur trace.

Jika contradiction material, ia memperoleh trace depth sesuai P0117 dan tetap terlihat dalam relationship map.

## 8. Principle-Level Closure Requires Claim Coverage

Trace untuk satu principle tidak dianggap sufficient hanya karena beberapa source sudah terdokumentasi.

Pertanyaan closure harus:

1. Apakah material claims telah teridentifikasi?
2. Apakah setiap material claim memiliki basis trace yang cukup?
3. Apakah material contradictory evidence telah ditangani?
4. Apakah relationship antara claims dan acceptance basis jelas?
5. Apakah shared reasoning dapat direkonstruksi tanpa duplication?
6. Apakah ada material gap yang masih dapat mengubah acceptance basis?

Jika ya, trace dapat dianggap sufficient untuk principle tersebut.

## 9. Avoid Trace Explosion

Trace explosion terjadi ketika setiap:

- source;
- claim;
- finding;
- argument;
- acceptance basis;
- dan principle

dibuat sebagai narrative document terpisah tanpa kebutuhan relationship.

Pencegahannya:

    Keep records atomic
          +
    Link relationships
          +
    Reuse shared reasoning
          +
    Deepen only material paths

Dengan demikian kompleksitas dapat tumbuh mengikuti complexity of reasoning, bukan mengikuti jumlah dokumen.

## Finding

Untuk principle dengan banyak evidence dan claim, epistemic trace sebaiknya menggunakan **claim-centric relationship map**.

Materiality diterapkan pada relationship, bukan dipaksakan menjadi satu label untuk seluruh principle.

Struktur praktis:

    Principle
       ↓
    Material Claims
       ↓
    Evidence / Findings
       ↓
    Acceptance Basis

Dengan:

- Contextual → lightweight reference;
- Supporting → explicit relationship;
- Decision-Critical → full sufficient trace.

Shared reasoning direferensikan kembali, bukan diduplikasi.

## Design Implication for Principles TUMBUH

Satu principle dapat memiliki **Principle Trace Map** yang menunjukkan:

1. Principle identity/version;
2. material claims;
3. evidence per claim;
4. finding/analysis references;
5. acceptance-basis component;
6. materiality state;
7. contradiction/disposition bila material;
8. reassessment reference bila relevan.

Map ini tidak harus menjadi dokumen baru. Ia dapat terbentuk dari reference antar Epistemic Trace Records.

## Implication for TUMBUH

Prinsip operasionalnya:

> **Trace the material relationships, not every possible path.**

Dengan demikian satu principle dapat memiliki banyak evidence tanpa mengubah repository menjadi kumpulan narrative trace yang berulang.

Trace complexity seharusnya mengikuti **complexity of material reasoning**, bukan jumlah source.

## Remaining Question

Pertanyaan berikutnya:

> Jika beberapa reviewer membangun trace map untuk principle yang sama, bagaimana perbedaan materiality judgment dan relationship mapping diselesaikan tanpa mengubah traceability menjadi consensus bureaucracy?

Pertanyaan ini tetap berada dalam Object of Inquiry: **Principles TUMBUH**.

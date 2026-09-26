# P0136 — Minimum Trace Boundary for Composite Principle Claims

## Object of Inquiry

**Principles TUMBUH**

## TUMBUH Question

Bagaimana menentukan batas minimum trace ketika satu current claim dibentuk oleh beberapa historical contribution dan new contribution?

## Boundary

Fokus inquiry adalah minimum trace boundary untuk composite claim dalam successor Principle Identity.

## Starting Point

P0135 menetapkan satu epistemic trace architecture dapat memuat reused dan new contribution. Masalah berikutnya adalah menentukan tingkat pengelompokan yang tetap memungkinkan rekonstruksi reasoning material.

## Inquiry

### 1. Boundary Follows Material Relationship

Trace boundary mengikuti hubungan epistemic yang material, bukan jumlah source, file, paragraf, atau citation.

Jika beberapa contribution menjalankan fungsi material yang sama dan dapat direkonstruksi bersama, contribution tersebut dapat berada dalam satu Trace Unit.

### 2. Multiple Contributions May Share One Trace Unit

Contoh:

    Claim C-01
       ├── Historical A
       ├── Historical B
       └── New Reasoning C
              ↓
          Trace Unit TU-01
              ↓
          Acceptance Basis

Satu Trace Unit cukup jika hubungan material antar-contribution tetap dapat dipahami.

### 3. Split When Material Function Differs

Trace Unit perlu dipisah ketika contribution memiliki fungsi material berbeda, misalnya:

- supporting basis;
- challenging basis;
- evidence;
- interpretation;
- normative basis;
- empirical basis;
- new synthesis.

Tujuannya menjaga reasoning path tetap terlihat.

### 4. Reuse and Novelty Remain Explicit

Jika:

    Reused Finding
         ↓
    New Inference
         ↓
    Current Claim

relationship antara reused finding dan new inference harus tetap terlihat.

Tidak tepat memberi satu label Reused atau New kepada seluruh claim jika material contribution sebenarnya berbeda.

### 5. Source Count Does Not Determine Granularity

Beberapa source dapat berada dalam satu Trace Unit apabila semuanya menjalankan satu fungsi material yang sama.

Sebaliknya, satu source dapat menghasilkan lebih dari satu Trace Unit apabila claim, finding, atau reasoning materialnya berbeda.

### 6. Minimum Reconstruction Test

Trace boundary cukup jika reviewer dapat menentukan:

1. current claim;
2. material contributions;
3. reused dan new role;
4. fungsi epistemic setiap contribution;
5. relationship antar-contribution;
6. acceptance-basis component;
7. material uncertainty.

Reference ke trace lain diperbolehkan selama hubungan material tetap dapat direkonstruksi.

### 7. Granularity Follows Materiality

    Contextual
      → grouping dapat lebih coarse

    Supporting
      → contribution distinction harus terlihat

    Decision-Critical
      → material reasoning relationship harus dapat direkonstruksi secara terpisah

Trace depth mengikuti materiality, bukan jumlah aktivitas inquiry.

### 8. Closure Test

Minimum trace boundary cukup ketika:

- current claim jelas;
- material contribution teridentifikasi;
- reused/new distinction terlihat;
- fungsi material tidak tercampur;
- reasoning dapat direkonstruksi;
- acceptance-basis relationship jelas;
- tidak ada material pathway yang hilang karena grouping yang terlalu besar atau terlalu kecil.

## Finding

Minimum trace boundary ditentukan oleh **material epistemic relationship**, bukan jumlah source atau jumlah record.

> **Group contributions when they perform one reconstructable material function; split them when their material epistemic function or consequence differs.**

Dengan demikian trace tetap reconstructable tanpa berubah menjadi citation log.

## Design Implication for Principles TUMBUH

Model minimum:

    Current Claim
        ↓
    Trace Unit
       ├── Reused contribution
       ├── Reused contribution
       └── New contribution
        ↓
    Acceptance Basis

Jika fungsi material berbeda, gunakan lebih dari satu Trace Unit.

## Implication for TUMBUH

Epistemic trace harus mencatat hubungan yang material bagi pembentukan dan penerimaan Principle, bukan seluruh hubungan yang mungkin.

> **Trace at the smallest boundary that preserves material reconstruction.**

## Remaining Question

Bagaimana menangani **shared reasoning** ketika satu Trace Unit digunakan oleh beberapa current claims atau beberapa Principle Versions, agar reuse tetap efisien tetapi context-specific acceptance basis tidak tercampur?

# P0126 — Stable Reference Architecture for Principle Traceability

## Object of Inquiry

**Principles TUMBUH**

## TUMBUH Question

Bagaimana **reference architecture** antar Principle Status Record, Decision Trace, dan Epistemic Trace Record dibuat cukup stabil sehingga trace tetap dapat dinavigasi ketika principle mengalami banyak revision dan reassessment?

## Boundary

Inquiry ini fokus pada **stable references across principle versions and reassessments**. Inquiry tidak membangun database graph dan tidak mengganti fungsi tiga record yang telah ditetapkan pada P0125.

## Starting Point

P0125 menetapkan:

    Status Record
      = state + references

    Decision Trace
      = transition reasoning + references

    Epistemic Trace
      = material reasoning relationships + references

Namun prinsip dapat mengalami:

    v1 → v2 → v3 → v4

dengan beberapa reopening, reassessment, dan Decision Trace.

Jika reference hanya menunjuk version terakhir, historical trace dapat putus.

Karena itu reference harus stabil terhadap perubahan state.

## Inquiry

### 1. Stable Identity Must Be Separate from Version

Reference terhadap principle membutuhkan dua hal:

- **Principle Identity** — identity yang tetap sepanjang lineage;
- **Principle Version** — state tertentu dari identity tersebut.

Model:

    Principle Identity P-01
        ├── v1
        ├── v2
        ├── v3
        └── v4

Trace yang menunjuk v2 tetap valid meskipun v4 menjadi current.

Dengan demikian historical reasoning tidak berpindah secara otomatis ke current version.

### 2. Every Material Record Needs Its Own Stable Identity

Selain Principle Identity, record material juga membutuhkan identifier sendiri.

Contoh:

    Principle: P-01
    Version: P-01-v3

    Decision: D-014

    Epistemic Trace: T-032

    Reassessment: R-007

Identifier tersebut tidak boleh bergantung pada nama file yang dapat berubah.

Filename dapat menjadi navigational convenience, tetapi identity record harus stabil.

### 3. References Should Be Directional

Reference architecture sebaiknya menunjukkan arah relationship:

    Principle Version
         ↓
    Decision Trace
         ↓
    Reassessment
         ↓
    Epistemic Trace
         ↓
    Source / PROBE

Dan untuk basis:

    Principle Version
         ↓
    Acceptance Basis
         ↓
    Epistemic Trace
         ↓
    Source / PROBE

Reference tidak perlu dibuat bidirectional jika target dapat ditemukan melalui stable ID.

### 4. Version Must Never Be Implicit

Reference:

    P-01

tidak cukup ketika relationship material berlaku khusus pada v2.

Harus dapat dibedakan:

    P-01-v2

dari:

    P-01-v3

Dengan demikian satu evidence dapat diketahui mendukung atau menantang version tertentu.

Jika relationship berlaku lintas-version, hal tersebut harus dinyatakan secara eksplisit.

### 5. Decision Trace Should Point to Both Previous and Resulting State

Decision yang menyebabkan transition harus memiliki:

    Previous State
        ↓
    Decision D-014
        ↓
    Resulting State

Contoh:

    P-01-v2
       ↓
    D-014
       ↓
    P-01-v3

Ini lebih kuat daripada hanya:

    D-014 → P-01-v3

karena alasan transition selalu berada dalam konteks state sebelumnya.

### 6. Reassessment Should Point to the State It Reopens

Reassessment tidak boleh hanya menunjuk principle identity.

Ia perlu menunjukkan:

    Reassessment R-007
          ↓
    Reopens P-01-v2
          ↓
    Current reassessment state
          ↓
    P-01-v3

Dengan demikian dapat dibedakan antara:

- reassessment terhadap v2;
- reassessment terhadap v3;
- atau reassessment lintas issue yang secara eksplisit dinyatakan.

### 7. Epistemic Trace Should Point to the Relevant Decision Context

Epistemic Trace dapat mendukung beberapa principle atau decision.

Karena itu trace tidak harus memiliki satu parent.

Tetapi ketika trace materially supports a decision, relationship tersebut harus eksplisit:

    T-032
      ├── Acceptance Basis AB-02
      ├── Decision D-014
      └── Principle P-01-v3

Hal ini mempertahankan reuse tanpa kehilangan context.

### 8. Acceptance Basis Needs Stable Identity Too

Jika acceptance basis berubah antar-version, reference hanya ke nama “acceptance basis” tidak cukup.

Model:

    AB-01
       ↓
    P-01-v2

    AB-02
       ↓
    P-01-v3

Decision trace dapat menunjukkan:

    P-01-v2
       ↓
    D-014
       ↓
    AB-02
       ↓
    P-01-v3

Dengan demikian perubahan basis dapat dibedakan dari sekadar perubahan status.

### 9. References Should Preserve Historical Meaning

Reference architecture harus memungkinkan pertanyaan:

> Apa yang diketahui dan diputuskan pada saat v2?

tanpa menggunakan current v4 sebagai proxy.

Karena itu:

    Historical Version
        +
    Historical Decision
        +
    Historical Acceptance Basis
        +
    Historical Epistemic Trace

harus tetap discoverable.

Current record dapat menunjuk historical record, tetapi historical record tidak boleh kehilangan identity karena current revision.

### 10. Reference Closure

Reference architecture dianggap sufficient ketika dari current principle dapat ditelusuri:

    Current Version
       ↓
    Current Status
       ↓
    Decision / Material Issue
       ↓
    Acceptance Basis
       ↓
    Epistemic Trace
       ↓
    Source / PROBE

dan untuk historical transition:

    Current Version
       ↓
    Predecessor
       ↓
    Decision
       ↓
    Reassessment
       ↓
    Prior Acceptance Basis
       ↓
    Prior Trace

Tidak setiap record harus memiliki semua links.

Yang penting setiap material relationship dapat dinavigasi tanpa ambiguity.

## Finding

Reference architecture yang stabil membutuhkan:

1. **Stable Principle Identity**;
2. **Explicit Version Identity**;
3. **Stable Record IDs** untuk Decision, Trace, Reassessment, dan Acceptance Basis;
4. **Directional references**;
5. **Previous → Decision → Resulting State** transition;
6. historical records yang tetap discoverable;
7. explicit context jika trace berlaku lintas-version.

Prinsipnya:

> **Reference the state in which a decision or evidence relationship was materially valid, not merely the latest state of the principle.**

## Design Implication for Principles TUMBUH

Minimal reference pattern:

    Principle P-01
      ↓
    P-01-v3
      ↓
    Decision D-014
      ↓
    Acceptance Basis AB-02
      ↓
    Epistemic Trace T-032
      ↓
    Source / PROBE

Untuk revision:

    P-01-v2
      ↓
    D-014
      ↓
    P-01-v3

Untuk reopening:

    R-007
      ↓
    Reopens P-01-v2
      ↓
    Reassessment
      ↓
    P-01-v3

Reference architecture ini dapat diterapkan dengan simple stable IDs dan repository links; tidak memerlukan graph database.

## Implication for TUMBUH

Prinsip operasionalnya:

> **Identity persists; versions change; references preserve the path between them.**

Dengan demikian TUMBUH dapat mempertahankan traceability meskipun principle mengalami banyak:

    revision
      +
    reassessment
      +
    material issue transition

tanpa memutus historical epistemic path.

## Remaining Question

Pertanyaan berikutnya:

> Bagaimana **stable IDs dan version references** dikelola ketika repository mengalami renaming, file relocation, atau restructuring tanpa memutus epistemic trace?

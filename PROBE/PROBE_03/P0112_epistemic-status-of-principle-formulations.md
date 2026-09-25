# P0112 — Epistemic Status of Current, Historical, Working, and Candidate Principles

## Object of Inquiry

**Principles TUMBUH**

## TUMBUH Question

Bagaimana **current Core Principle** dibedakan dari historical versions, working formulations, dan candidate principles agar repository tidak mencampurkan status epistemik yang berbeda?

## Boundary

Inquiry ini fokus pada **status epistemik dan repository representation** dari rumusan principle. Inquiry tidak menentukan acceptance authority atau governance mechanism.

## Starting Point

P0111 menetapkan bahwa current Core Principle adalah current formulation dari acceptance basis yang berlaku, sementara historical versions tetap menjadi decision history.

Namun, repository dapat memuat beberapa jenis rumusan yang tampak serupa:

- candidate principle;
- working formulation;
- current Core Principle;
- historical version.

Jika statusnya tidak dibedakan, pembaca dapat mengira draft sebagai principle yang telah diterima, atau menganggap historical formulation sebagai current formulation.

Karena itu, status perlu menjadi bagian eksplisit dari traceability.

## Inquiry

### 1. Status Bukan Sekadar Nama File

Status epistemik tidak boleh hanya bergantung pada lokasi file atau nama file.

Sebuah rumusan harus dapat dijelaskan melalui:

- statusnya;
- basis yang mendukung status tersebut;
- inquiry yang mendasarinya;
- acceptance decision;
- version;
- dan relationship dengan formulation sebelumnya atau sesudahnya.

Dengan demikian:

    formulation
        +
    acceptance basis
        +
    status
        +
    traceability
        →
    epistemic identity

## 2. Candidate Principle

**Candidate Principle** adalah rumusan yang sedang diperiksa sebagai calon Core Principle tetapi belum memiliki acceptance basis yang cukup untuk diperlakukan sebagai current Core Principle.

Candidate dapat berasal dari:

- synthesis PROBE;
- formulation awal;
- hasil refinement;
- atau hasil reassessment yang belum selesai.

Candidate bukan berarti salah. Status ini hanya menunjukkan bahwa acceptance belum selesai.

Karena itu, candidate dapat menjadi objek Further PROBE, material objection, atau refinement.

## 3. Working Formulation

**Working Formulation** adalah rumusan kerja yang digunakan untuk mengembangkan, menguji, atau memperjelas candidate atau accepted principle.

Working formulation dapat berubah beberapa kali selama inquiry.

Karakter utamanya:

- provisional;
- digunakan untuk thinking atau drafting;
- belum tentu menjadi formulation yang diterima;
- tidak boleh diperlakukan sebagai current Core Principle hanya karena lebih baru.

Working formulation therefore represents **work state**, bukan acceptance state.

## 4. Current Core Principle

**Current Core Principle** adalah formulation yang merepresentasikan **acceptance basis yang saat ini berlaku** setelah inquiry dan acceptance yang relevan selesai.

Current Core Principle harus memiliki:

- current formulation;
- identifiable acceptance basis;
- traceability terhadap inquiry;
- status yang eksplisit;
- version atau revision identity;
- dan hubungan dengan historical decision record.

Current tidak berarti tidak dapat berubah.

Current berarti:

> ini adalah formulation yang berlaku pada decision basis saat ini.

## 5. Historical Version

**Historical Version** adalah formulation yang pernah menjadi current atau pernah menjadi decision-relevant formulation, tetapi tidak lagi merupakan current state.

Historical version tetap dipertahankan karena menjawab:

- apa yang pernah menjadi formulation;
- kapan berlaku;
- basis apa yang mendukungnya;
- mengapa kemudian berubah;
- dan reassessment apa yang menyebabkan perubahan.

Historical tidak berarti invalid secara retrospektif. Ia adalah bagian dari **decision history**.

## 6. Status Transition

Keempat status tersebut dapat dipahami sebagai state yang berbeda:

    Working Formulation
            ↓
    Candidate Principle
            ↓
    Accepted
            ↓
    Current Core Principle
            ↓
    Reassessment
            ↓
    Revised Current
            ↓
    Historical Version

Namun tidak semua working formulation harus menjadi candidate, dan tidak semua candidate menjadi accepted.

Jika candidate tidak memenuhi acceptance basis, ia dapat:

    Candidate
       ↓
    Further PROBE / Revision
       ↓
    Candidate again

atau masuk ke status yang sesuai berdasarkan disposition.

## 7. Status Must Not Be Inferred from Recency

Rumusan terbaru tidak otomatis menjadi current principle.

Sebaliknya, rumusan lama tidak otomatis menjadi obsolete.

Status ditentukan oleh **decision basis dan acceptance record**, bukan tanggal perubahan file semata.

Ini penting terutama ketika beberapa formulation hidup secara paralel selama inquiry.

## 8. Repository Representation

Repository perlu membuat distinction status terlihat.

Minimal setiap principle record perlu dapat menjawab:

1. Apa formulation-nya?
2. Apa statusnya?
3. Apa acceptance basis-nya?
4. Apakah ini current atau historical?
5. Inquiry apa yang mendasarinya?
6. Jika berubah, apa trigger perubahan?
7. Apa hubungan dengan version sebelumnya?
8. Apa unresolved issue yang masih relevan?

Dengan demikian, repository tidak hanya menyimpan teks principle, tetapi juga **epistemic state**-nya.

## 9. Current Principle and Supporting Records

Current Core Principle tidak harus memuat seluruh reasoning.

Namun harus dapat ditelusuri ke supporting records:

    Current Core Principle
            ↓
    Acceptance Basis
            ↓
    PROBE / Inquiry Records
            ↓
    Evidence and Reasoning

Jika terjadi reassessment:

    Current Core Principle
            ↓
    Reopening / Reassessment
            ↓
    Revised Acceptance Basis
            ↓
    New Current Core Principle

Historical version tetap berada di jalur traceability.

## Finding

Repository perlu membedakan setidaknya empat status:

| Status | Fungsi | Acceptance State |
|---|---|---|
| Working Formulation | rumusan kerja untuk inquiry | belum ditetapkan |
| Candidate Principle | calon principle yang sedang diuji | belum accepted |
| Current Core Principle | rumusan yang berlaku | accepted/current |
| Historical Version | rekam rumusan sebelumnya | historical |

Perbedaan utama bukan pada bentuk teks, tetapi pada **status epistemik dan decision basis**.

Karena itu:

> **Status principle harus ditentukan oleh acceptance basis dan traceability, bukan oleh kebaruan rumusan atau lokasi file semata.**

## Design Implication for Principles TUMBUH

Principles TUMBUH membutuhkan **Principle Status Record** yang setidaknya memuat:

1. principle identity;
2. formulation;
3. epistemic status;
4. acceptance status;
5. version;
6. effective state;
7. acceptance basis reference;
8. inquiry reference;
9. predecessor version;
10. successor version bila ada;
11. unresolved material issue;
12. last reassessment;
13. traceability.

Repository structure juga perlu menghindari situasi di mana file candidate dan current principle tampak setara tanpa status yang jelas.

## Implication for TUMBUH

TUMBUH membutuhkan **explicit epistemic status** pada setiap formulation yang material.

Dengan demikian:

    Working ≠ Candidate
    Candidate ≠ Current
    Current ≠ Historical

Dan:

    Current
      ↓
    may be reassessed
      ↓
    may remain current
      or
    may become revised current
      or
    may lose sufficient basis

Status berubah melalui **traceable decision**, bukan melalui editing diam-diam.

## Remaining Question

Pertanyaan berikutnya:

> Bagaimana **Principle Status Record** diintegrasikan dengan struktur repository TUMBUH sehingga status, version, acceptance basis, dan traceability dapat dibaca tanpa membuat repository menjadi terlalu kompleks?

Pertanyaan ini tetap berada dalam Object of Inquiry: **Principles TUMBUH**.

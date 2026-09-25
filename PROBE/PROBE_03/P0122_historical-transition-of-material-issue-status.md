# P0122 — Historical Transition of Material Issue Status

## Object of Inquiry

**Principles TUMBUH**

## TUMBUH Question

Jika **Material Issue** pada Principle Status Record berubah dari **Acceptable Documented Divergence** menjadi **Further PROBE Required** atau **Acceptance-Blocking**, bagaimana perubahan tersebut dicatat tanpa merusak historical lineage?

## Boundary

Inquiry ini fokus pada **transition of material issue status across principle versions**. Inquiry tidak mengubah acceptance threshold P0120, tidak mengulang mekanisme reopening P0109, dan tidak menggantikan lineage model P0114.

## Starting Point

P0121 menetapkan bahwa Material Issue adalah kondisi yang melekat pada current status, bukan identity atau epistemic status baru.

Namun kondisi tersebut dapat berubah.

Model:

    Current v2
      Material Issue:
      Acceptable Documented Divergence

          ↓ new evidence / reopening

    Current v3
      Material Issue:
      Further PROBE Required

atau:

    Current v3
      Material Issue:
      Acceptance-Blocking

Masalahnya adalah menjaga agar perubahan ini tidak mengubah historical record secara retrospektif.

## Inquiry

### 1. Material Issue Is Versioned State

Material Issue harus dipahami sebagai **state pada suatu version**, bukan atribut timeless dari principle.

Dengan demikian:

    Principle Identity
          +
    Version
          +
    Material Issue

membentuk historical state yang dapat berubah pada version berikutnya.

Jika material issue berubah, tidak perlu mengubah historical record.

Yang berubah adalah current state melalui reassessment atau revision.

### 2. Change Requires a Trigger

Perubahan Material Issue harus memiliki trigger yang dapat ditelusuri.

Trigger dapat berupa:

- new evidence;
- changed interpretation;
- material contradiction;
- changed scope;
- changed normative basis;
- reopening;
- reassessment finding.

Tidak cukup menulis:

> Material Issue changed.

Harus terlihat:

    Trigger
       ↓
    Reassessment
       ↓
    Revised Basis
       ↓
    New Material Issue

### 3. Distinguish Issue Transition from Principle Revision

Tidak setiap perubahan Material Issue berarti formulation principle berubah.

Contoh:

    v2
    Current Core Principle
    Accepted
    Acceptable Divergence

        ↓

    v3
    Current Core Principle
    Accepted
    Further PROBE Required

Di sini formulation dapat tetap sama sementara acceptance condition berubah.

Sebaliknya:

    v2
    Current Core Principle
    Accepted

        ↓

    Reassessment

        ↓

    v3
    Revised Current Principle

Jika acceptance basis atau formulation berubah secara substantive, revision harus dicatat sebagai lineage transition sesuai P0111/P0114.

### 4. Acceptance-Blocking Is a Decision State, Not Merely a Label

Jika Material Issue berubah menjadi Acceptance-Blocking, status record tidak boleh tetap menunjukkan current accepted state tanpa qualification.

Perubahan harus menunjuk:

- affected acceptance-basis component;
- decision/disposition;
- reassessment record;
- successor state bila principle direvisi atau kembali menjadi candidate/working state sesuai keputusan yang berlaku.

Acceptance-blocking harus dapat direkonstruksi dari basis yang membuat current acceptance tidak lagi sufficient.

### 5. Further PROBE Required Does Not Erase the Historical Acceptance

Jika issue berubah menjadi Further PROBE Required, historical version yang sebelumnya accepted tetap historical fact.

Model:

    Historical v2
      Accepted
      Acceptable Divergence

           ↓

    Reopening / Further PROBE

           ↓

    Current Inquiry State
      Further PROBE Required

Tidak boleh ditulis seolah v2 sejak awal belum pernah accepted.

Hal ini mempertahankan epistemic lineage.

### 6. Transition Record

Ketika Material Issue berubah secara material, transition record minimal perlu memuat:

1. Principle Identity;
2. Previous Version;
3. Previous Material Issue;
4. Trigger;
5. Reopening/Reassessment Reference;
6. Affected Acceptance-Basis Component;
7. Revised Material Issue;
8. Decision/Disposition;
9. New Version or Current State;
10. Successor/Predecessor Reference.

Tidak semua perubahan metadata membutuhkan transition record penuh. Record ini diperlukan ketika perubahan materially affects current acceptance basis or status.

### 7. No Retrospective Rewriting

Historical status harus immutable secara epistemic.

Contoh:

    v2
    Accepted
    Acceptable Documented Divergence

Tidak boleh diubah menjadi:

    v2
    Further PROBE Required

hanya karena pada v3 ditemukan evidence baru.

Yang benar:

    v2 Historical State
           ↓
    New Evidence
           ↓
    Reassessment
           ↓
    v3 Current State

Ini mempertahankan distinction antara **what was accepted then** dan **what is accepted now**.

### 8. Status Timeline Should Be Reconstructable

Untuk material transition, lineage harus dapat dibaca sebagai timeline:

    v1 Candidate
       ↓
    v2 Current / Accepted
       Material Issue:
       Acceptable Divergence
       ↓
    Reopening Trigger
       ↓
    Reassessment
       ↓
    v3 Current
       Material Issue:
       Further PROBE Required
       ↓
    Further PROBE
       ↓
    v4 Revised Current
       Material Issue:
       None

Atau:

    v3
    Acceptance-Blocking
       ↓
    principle no longer current
       ↓
    successor / revised formulation

Timeline ini tidak membutuhkan satu dokumen narrative besar. Reference antar-record cukup.

## Finding

Perubahan Material Issue harus diperlakukan sebagai **versioned state transition**.

Prinsipnya:

> **Record the change in the new state; preserve the old state as historical.**

Perubahan material membutuhkan:

    Trigger
       ↓
    Reassessment
       ↓
    Revised Acceptance Basis
       ↓
    New Material Issue
       ↓
    New Current State / Successor

Further PROBE Required tidak menghapus historical acceptance.

Acceptance-Blocking tidak boleh disamarkan sebagai current accepted state.

## Design Implication for Principles TUMBUH

Principle Status Record tetap ringan.

Jika terjadi material transition, ia menunjuk:

- previous state;
- trigger;
- reassessment;
- current state;
- successor/predecessor.

Transition detail disimpan pada record yang sesuai, bukan dimasukkan seluruhnya ke status record.

Minimum historical chain:

    Principle Identity
       ↓
    Version
       ↓
    Material Issue
       ↓
    Decision
       ↓
    Next Version / State

## Implication for TUMBUH

Prinsip operasionalnya:

> **Current status describes the present; lineage preserves what was true of the principle at each decision state.**

Dengan demikian perubahan Material Issue tidak merusak historical lineage dan tidak menciptakan retrospective rewriting.

TUMBUH dapat membedakan secara jelas:

    historical acceptance
            ≠
    current acceptance

dan:

    material issue transition
            ≠
    automatic principle reformulation

## Remaining Question

Pertanyaan berikutnya:

> Jika perubahan Material Issue tidak selalu menghasilkan perubahan formulation, kapan **Material Issue transition** harus cukup sebagai state update, dan kapan ia harus memicu **Principle Revision / Consolidation**?

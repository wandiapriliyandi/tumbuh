# P0121 — Representation of Acceptable Epistemic Divergence in Principle Status

## Object of Inquiry

**Principles TUMBUH**

## TUMBUH Question

Jika **Acceptable Documented Divergence** dipertahankan dalam current principle, bagaimana divergence tersebut direpresentasikan dalam **Principle Status Record** tanpa membuat status principle ambigu?

## Boundary

Inquiry ini fokus pada representasi **acceptable documented divergence** dalam Principle Status Record. Inquiry tidak mengubah acceptance threshold P0120, tidak menggantikan Epistemic Trace Record, dan tidak menjadikan divergence sebagai status baru yang setara dengan Current atau Historical.

## Starting Point

P0120 menetapkan bahwa divergence dapat tetap diterima ketika current acceptance basis masih sufficient, consequence bounded, uncertainty explicit, dan reopening condition terlihat.

P0113 sebelumnya membedakan Principle Status Record dari PROBE Record dan Evidence/Source Record. Status Record harus tetap ringan dan tidak menduplikasi inquiry.

Masalahnya:

Jika divergence tidak dicatat dalam status, pembaca dapat mengira tidak ada unresolved disagreement.

Jika divergence dijadikan status principle tersendiri, status epistemic principle menjadi ambigu.

Karena itu divergence perlu direpresentasikan sebagai **material issue attached to the current status**, bukan sebagai pengganti status.

## Inquiry

### 1. Principle Status and Divergence Are Different Dimensions

Current principle dapat memiliki:

    Epistemic Status
        = Current Core Principle

    Acceptance Status
        = Accepted

    Material Issue
        = Acceptable Documented Divergence

Divergence menjelaskan kondisi atau issue dalam current state.

Ia tidak mengubah:

> Current Core Principle

menjadi:

> Divergent Principle

Karena divergence bukan jenis principle.

### 2. Status Must Remain Explicit

Principle Status Record tetap perlu menjawab:

- principle apa;
- statusnya apa;
- versi berapa;
- acceptance basis mana;
- inquiry mana;
- apakah ada material issue.

Dengan demikian pembaca tidak perlu menyimpulkan status dari keberadaan divergence.

Model:

    Principle Identity
          ↓
    Current Core Principle
          ↓
    Acceptance Status
          ↓
    Material Issue
          ↓
    Divergence Record

Status tetap eksplisit, sedangkan divergence menjadi linked condition.

### 3. Divergence Should Be a Reference, Not Narrative

Principle Status Record tidak perlu memuat seluruh disagreement.

Cukup:

- divergence reference;
- affected component;
- concise decision consequence;
- reopening/reassessment condition.

Detail reasoning tetap berada di Materiality Reconciliation Record dan Epistemic Trace.

Dengan demikian:

    Status Record
       → lightweight pointer

    Reconciliation Record
       → divergence reasoning

    Epistemic Trace
       → evidence and relationship

    PROBE
       → detailed inquiry

### 4. Material Issue Has a Bounded Meaning

Field **Material Issue** tidak berarti principle sedang gagal.

Ia harus menunjukkan apakah issue tersebut:

- none;
- acceptable documented divergence;
- further PROBE required;
- acceptance-blocking.

Namun untuk Current Core Principle, hanya **Acceptable Documented Divergence** yang compatible dengan current accepted state.

Jika outcome berubah menjadi Further PROBE Required atau Acceptance-Blocking, status current harus mengikuti decision basis yang berlaku dan tidak boleh tetap menyiratkan bahwa basis tanpa qualification masih sufficient.

### 5. Acceptance Status and Material Issue Should Not Be Collapsed

Jangan menggunakan:

    Status = Divergent

karena tidak jelas apakah principle:

- accepted;
- candidate;
- historical;
- atau sedang ditinjau.

Lebih tepat:

    Status: Current Core Principle
    Acceptance: Accepted
    Material Issue: Acceptable Documented Divergence

Ini mempertahankan dua dimensi:

    What is the principle's state?
                  +
    What material issue remains?

### 6. Divergence Must Carry Its Own Reference

Jika divergence material, status record sebaiknya menunjuk record khusus:

    Material Issue
        ↓
    Divergence Reference
        ↓
    Reconciliation Record
        ↓
    Epistemic Trace
        ↓
    PROBE

Reference ini memungkinkan pembaca berpindah dari status ringkas ke reasoning detail tanpa menyalin reasoning ke status record.

### 7. Reopening Condition Must Remain Visible

Acceptable divergence hanya dapat dipertahankan jika kondisi yang dapat membuatnya tidak lagi acceptable diketahui.

Karena itu status record sebaiknya menunjuk:

**Reassessment / Reopening Reference**

Tidak perlu menulis ulang seluruh trigger.

Yang penting pembaca dapat menemukan:

- kondisi yang dapat mengubah materiality;
- evidence atau reasoning yang dapat mengubah acceptance basis;
- dan inquiry yang harus dibuka kembali.

### 8. Historical Status Must Preserve Previous Representation

Jika acceptable divergence kemudian menjadi acceptance-blocking atau menghasilkan revision, historical record harus mempertahankan representation sebelumnya.

Model:

    Current v2
       ↓
    Acceptable Divergence
       ↓
    Reopening
       ↓
    Reassessment
       ↓
    Revised Current v3

Historical v2 tetap menunjukkan bahwa pada saat itu divergence dinilai acceptable.

Tidak boleh dilakukan retrospective rewriting seolah status sebelumnya tidak pernah mengandung divergence.

## Finding

**Acceptable Documented Divergence tidak perlu menjadi Principle Status tersendiri.**

Representasi yang lebih tepat adalah:

    Epistemic Status
      = Current Core Principle

    Acceptance Status
      = Accepted

    Material Issue
      = Acceptable Documented Divergence

    Reference
      = Reconciliation Record

    Reassessment
      = Reopening Condition

Dengan demikian status principle tetap unambiguous, sementara material divergence tetap visible dan traceable.

## Design Implication for Principles TUMBUH

Minimal Principle Status Record dapat mempertahankan struktur P0113 dengan penajaman:

1. Principle Identity;
2. Formulation;
3. Epistemic Status;
4. Acceptance Status;
5. Version;
6. Acceptance Basis Reference;
7. Inquiry Reference;
8. Lineage;
9. **Material Issue**;
10. **Divergence / Reconciliation Reference** bila relevan;
11. **Reassessment / Reopening Reference** bila relevan;
12. Traceability.

Material Issue bukan tempat menyimpan reasoning lengkap.

## Implication for TUMBUH

Prinsip operasionalnya:

> **Divergence qualifies the current principle; it does not become the identity of the principle.**

Dengan demikian TUMBUH dapat mempertahankan:

    explicit status
        +
    visible uncertainty
        +
    lightweight status record
        +
    complete traceability

tanpa menciptakan status baru yang membingungkan.

## Remaining Question

Pertanyaan berikutnya:

> Jika Material Issue pada Principle Status Record dapat berubah dari **Acceptable Documented Divergence** menjadi **Further PROBE Required** atau **Acceptance-Blocking**, bagaimana perubahan status tersebut dicatat tanpa merusak historical lineage?

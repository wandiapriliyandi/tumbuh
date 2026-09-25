# P0113 — Minimal Principle Status Record in Repository

## Object of Inquiry

**Principles TUMBUH**

## TUMBUH Question

Bagaimana **Principle Status Record** diintegrasikan dengan struktur repository TUMBUH sehingga status, version, acceptance basis, dan traceability dapat dibaca tanpa membuat repository menjadi terlalu kompleks?

## Boundary

Inquiry ini fokus pada **minimum repository representation** untuk status epistemik principle. Inquiry tidak merancang seluruh repository architecture dan tidak menentukan acceptance authority atau governance mechanism.

## Starting Point

P0112 menetapkan bahwa setiap formulation yang material perlu memiliki explicit epistemic status. Namun, jika seluruh reasoning, evidence, version history, dan inquiry dimasukkan ke setiap file principle, repository dapat menjadi berat dan sulit dibaca.

Sebaliknya, jika status hanya disimpan sebagai nama folder atau nama file, traceability mudah hilang.

Karena itu, diperlukan **minimum status record** yang cukup untuk mengidentifikasi state dan mengarahkan pembaca ke supporting records tanpa menduplikasi seluruh inquiry.

## Inquiry

### 1. Principle Record dan Inquiry Record Memiliki Fungsi Berbeda

Repository perlu membedakan:

- **Principle Record** — menjelaskan current atau relevant formulation dan statusnya;
- **Inquiry Record** — menjelaskan bagaimana formulation atau acceptance basis dikaji;
- **Evidence / Source Record** — menyimpan atau merujuk basis sumber;
- **Historical Record** — menjaga decision history.

Tidak semua informasi perlu berada dalam satu file.

Model sederhananya:

    Principle Record
          ↓
    Acceptance Basis
          ↓
    Inquiry Records
          ↓
    Evidence / Sources

Dengan demikian, Principle Record berfungsi sebagai **indexable decision state**, bukan arsip seluruh reasoning.

## 2. Minimum Principle Status Record

Minimum record yang diperlukan adalah:

1. **Principle Identity**  
   Identitas stabil principle.

2. **Current Formulation**  
   Rumusan yang sedang direpresentasikan.

3. **Epistemic Status**  
   Working Formulation, Candidate Principle, Current Core Principle, atau Historical Version.

4. **Acceptance Status**  
   Menunjukkan apakah formulation sudah accepted, belum accepted, atau historical.

5. **Version**  
   Identitas version atau revision.

6. **Acceptance Basis Reference**  
   Referensi menuju basis penerimaan atau decision record.

7. **Inquiry Reference**  
   Referensi menuju PROBE atau inquiry yang membentuk basis tersebut.

8. **Predecessor / Successor**  
   Hubungan dengan version sebelumnya atau sesudahnya bila ada.

9. **Material Uncertainty / Issue**  
   Unresolved issue yang masih relevan.

10. **Last Reassessment**  
    Referensi atau tanggal/version reassessment terakhir jika pernah terjadi.

11. **Traceability**  
    Jalur kembali ke evidence, inquiry, dan decision record yang relevan.

Record ini cukup untuk menjawab:

> Apa status principle ini, mengapa statusnya demikian, dan ke mana saya harus menelusuri basisnya?

## 3. Metadata Should Not Replace Meaning

Metadata membantu membaca status, tetapi tidak menggantikan substance.

Contoh:

    status: current

tidak cukup jika tidak tersedia:

    current berdasarkan acceptance basis apa?

Karena itu, metadata harus selalu memiliki **reference path** ke supporting records.

Dengan demikian:

    Metadata
       ↓
    Reference
       ↓
    Supporting Record

## 4. Keep the Current Record Small

Current Core Principle sebaiknya tidak dipenuhi dengan seluruh historical inquiry.

Informasi utama yang perlu mudah dibaca:

- identity;
- formulation;
- status;
- version;
- acceptance basis reference;
- inquiry reference;
- unresolved material issue bila ada.

Detail reasoning tetap berada di supporting records.

Ini menjaga dua kebutuhan:

    readability
        +
    traceability

tanpa membuat principle file berubah menjadi laporan inquiry yang sangat panjang.

## 5. Historical Versions Need Lightweight Records

Historical version tidak perlu disalin sebagai current record baru dengan seluruh metadata berulang.

Yang diperlukan adalah hubungan yang jelas:

    Current Version
         ↕
    Historical Version
         ↕
    Reassessment / Consolidation Record

Historical record harus tetap mampu menunjukkan:

- formulation saat itu;
- status saat itu;
- version;
- acceptance basis reference;
- alasan perubahan;
- successor version.

## 6. Avoid Status by Folder Alone

Folder dapat membantu organisasi, tetapi status epistemik tidak boleh hanya disimpulkan dari lokasi.

Misalnya:

    principles/current/
    principles/candidate/
    principles/history/

struktur seperti itu dapat membantu navigation, tetapi setiap record tetap perlu menyatakan status secara eksplisit.

Alasannya:

- file dapat berpindah;
- candidate dapat berubah menjadi current;
- current dapat menjadi historical;
- working formulation dapat hidup sementara di area inquiry.

Status harus survive terhadap perubahan struktur repository.

## 7. Avoid Duplication of Inquiry

Principle Status Record tidak perlu menyalin seluruh:

- evidence;
- objection;
- reassessment;
- stopping condition;
- reopening analysis.

Sebaliknya, gunakan references.

Model:

    Principle Status Record
             ↓
       ┌─────┼─────┐
       ↓     ↓     ↓
    Acceptance  PROBE  Reassessment
      Basis     Records   Records
       ↓          ↓         ↓
                  Evidence

Dengan demikian, satu piece of reasoning memiliki satu authoritative record, sementara principle hanya menunjuk kepadanya.

## 8. Minimum Sufficient Repository Representation

Tujuan status record bukan membuat repository semakin administratif.

Ia harus memenuhi minimum sufficient basis untuk:

- identify;
- classify;
- trace;
- compare;
- reassess.

Jika sebuah field tidak membantu salah satu fungsi tersebut, field tersebut tidak perlu menjadi bagian mandatory dari status record.

Ini menjaga repository tetap ringan.

## Finding

**Principle Status Record** sebaiknya menjadi record metadata-plus-reference yang ringan.

Minimum sufficient structure:

    Identity
       +
    Formulation
       +
    Status
       +
    Acceptance Basis Reference
       +
    Inquiry Reference
       +
    Version
       +
    Lineage
       +
    Material Issue
       +
    Reassessment
       +
    Traceability

Record tersebut tidak menggantikan inquiry. Ia membuat **state of the principle** dapat dibaca dan ditelusuri.

## Design Implication for Principles TUMBUH

TUMBUH tidak membutuhkan satu file besar yang memuat seluruh lifecycle principle.

Lebih tepat menggunakan separation of concerns:

| Record | Fungsi |
|---|---|
| Principle Record | current/relevant formulation + status |
| Acceptance Basis Record | basis penerimaan |
| PROBE Record | inquiry dan reasoning |
| Reassessment Record | perubahan basis setelah reopening |
| Consolidation Record | transformasi menjadi current formulation |
| Historical Record | decision history |

Hubungan antar-record menjadi:

    Principle
       ↓
    Acceptance Basis
       ↓
    PROBE
       ↓
    Evidence

    Principle
       ↓
    Reassessment
       ↓
    Consolidation
       ↓
    Current Version

## Implication for TUMBUH

Principles TUMBUH membutuhkan **minimum sufficient status architecture**, bukan repository yang sarat metadata.

Prinsipnya:

> **Status harus mudah dibaca, basis harus mudah ditelusuri, dan reasoning tidak perlu diduplikasi.**

Dengan demikian repository tetap:

- readable;
- traceable;
- versioned;
- reassessable;
- dan tidak administratif secara berlebihan.

## Remaining Question

Pertanyaan berikutnya:

> Bagaimana **lineage** antar Candidate → Current → Historical dibentuk sehingga setiap perubahan principle dapat ditelusuri sebagai satu continuous chain tanpa membuat version history terpisah dari acceptance history?

Pertanyaan ini tetap berada dalam Object of Inquiry: **Principles TUMBUH**.

# P0129 — Boundary Between Applicability Change and New Principle Identity

## Object of Inquiry

**Principles TUMBUH**

## TUMBUH Question

Bagaimana membedakan perubahan **applicability** dari perubahan **conceptual identity** yang membutuhkan Principle Identity baru?

## Boundary

Inquiry ini hanya membahas keputusan apakah perubahan pada sebuah Principle TUMBUH masih merupakan perubahan state/applicability dari identity yang sama atau sudah menjadi principle baru. Inquiry tidak membahas generic document versioning atau repository restructuring.

## Starting Point

P0128 menetapkan bahwa current applicability dapat berakhir tanpa menghapus historical identity.

Masalah berikutnya adalah menentukan batasnya.

Sebuah principle dapat:

- tetap sama tetapi tidak lagi berlaku pada scope tertentu;
- tetap memiliki conceptual identity tetapi mengalami perubahan scope;
- berubah formulasi secara substantif;
- atau berubah sedemikian rupa sehingga principle baru lebih tepat daripada successor dari identity lama.

Jika semua perubahan dibuat sebagai version baru dari identity yang sama, identity dapat kehilangan makna. Sebaliknya, jika setiap perubahan dianggap principle baru, lineage menjadi terfragmentasi secara tidak perlu.

## Inquiry

### 1. Applicability Change Does Not Automatically Mean Identity Change

Perubahan applicability terjadi ketika conceptual claim principle tetap sama, tetapi kondisi penggunaannya berubah.

Contoh:

    P-01
      ↓
    applicable: Scope A + B
      ↓
    applicable: Scope A

Identity tetap P-01.

Yang berubah adalah current applicability.

Historical applicability B tetap perlu dipertahankan agar keputusan masa lalu dapat direkonstruksi.

### 2. Scope Change Requires Identity Analysis, Not Automatic Renaming

Scope dapat berubah dengan dua kemungkinan:

    Scope adjustment
        → same Principle Identity

atau:

    Scope transformation
        → possible new Principle Identity

Pembeda utamanya bukan besar kecil perubahan wording, tetapi apakah perubahan tersebut mengubah **apa yang principle itu secara konseptual**.

Scope yang dipersempit tanpa mengubah conceptual claim dapat tetap berada pada identity yang sama.

Jika scope baru mengubah objek atau logical subject principle secara material, identity change perlu dipertimbangkan.

### 3. Conceptual Core Is the Primary Identity Anchor

Principle Identity seharusnya ditambatkan pada conceptual core:

- apa yang dinyatakan oleh principle;
- objek yang dikenai;
- relationship utama yang ditegaskan;
- fungsi principle dalam Principles TUMBUH.

Perubahan yang mempertahankan conceptual core cenderung merupakan revision/version dari identity yang sama.

Perubahan yang mengganti conceptual core dapat merupakan new Principle Identity.

### 4. Normative Basis Change Is a Material Signal

Perubahan normative basis tidak otomatis membuat identity baru.

Namun jika perubahan tersebut menyebabkan principle memperoleh justification atau obligation yang secara konseptual berbeda, identity change menjadi kandidat kuat.

Karena normative basis merupakan bagian dari acceptance basis, perubahan ini harus diuji melalui reassessment sebelum identity transition ditetapkan.

### 5. Formulation Change Is Not Sufficient Evidence of Identity Change

Perubahan kalimat dapat:

- editorial;
- clarificatory;
- substantive.

Bahkan substantive formulation change belum otomatis berarti new identity.

Pertanyaan yang lebih penting:

> Apakah pembaca masih menunjuk conceptual principle yang sama setelah formulation berubah?

Jika ya, lineage identity dapat dipertahankan.

Jika tidak, successor identity perlu dipertimbangkan.

### 6. Test for Identity Preservation

Identity lama dapat dipertahankan bila:

1. conceptual core tetap;
2. primary object tetap;
3. principal relationship tetap;
4. fungsi principle dalam Principles TUMBUH tetap;
5. perubahan dapat direpresentasikan sebagai revision/version;
6. historical trace masih koheren bila seluruh state ditempatkan dalam satu lineage.

Jika kondisi ini terpenuhi, perubahan applicability atau formulation tidak memerlukan Principle Identity baru.

### 7. Test for New Principle Identity

New Principle Identity perlu dipertimbangkan bila:

1. conceptual core berubah;
2. primary object berubah secara material;
3. principal relationship berubah;
4. fungsi principle berubah;
5. acceptance basis lama tidak lagi menjadi basis yang memadai bagi conceptual claim baru;
6. memaksa dua conceptual claims yang berbeda memakai satu identity akan membuat historical trace ambiguous.

Identity baru tidak menghapus identity lama.

Model:

    P-01
      ↓
    identity transition
      ↓
    P-02

Dengan relationship eksplisit:

    P-02
      ↓
    successor of P-01

### 8. Applicability End Is Not Identity Retirement

Ketika principle tidak lagi current:

    P-01
      ↓
    not currently applicable

tidak berarti:

    P-01
      ↓
    deleted

Historical identity tetap hidup sebagai historical record.

Retirement harus dibedakan dari deletion.

### 9. Identity Transition Requires Decision Trace

Jika new Principle Identity ditetapkan, keputusan tersebut harus memiliki trace:

    Prior Identity
        ↓
    Reassessment Question
        ↓
    Finding
        ↓
    Identity Transition Decision
        ↓
    Successor Identity

Dengan demikian identity transition bukan sekadar hasil rename file atau folder.

### 10. Closure Test

Inquiry dianggap cukup ketika dapat dijawab secara eksplisit:

- apa conceptual core principle;
- apakah core berubah;
- apakah object/relationship berubah;
- apakah applicability saja yang berubah;
- apakah historical trace tetap koheren;
- apakah satu identity masih dapat menjelaskan seluruh lineage tanpa ambiguity;
- jika tidak, apa alasan epistemic untuk successor identity.

Jika pertanyaan tersebut terjawab, identity decision dapat ditutup.

## Finding

Batas utama bukan antara “minor” dan “major” change, melainkan antara:

> **perubahan keadaan principle** dan **perubahan conceptual identity principle**.

Applicability, wording, atau scope adjustment dapat tetap berada dalam identity yang sama jika conceptual core, object, relationship, dan fungsi principle tetap koheren.

Sebaliknya, new Principle Identity diperlukan ketika mempertahankan identity lama akan membuat conceptual meaning atau historical epistemic trace menjadi ambiguous.

## Design Implication for Principles TUMBUH

Gunakan urutan keputusan:

    Applicability Change?
          ↓ yes
    Conceptual Core Still Same?
          ↓ yes
    Same Principle Identity
          ↓
    New Version / State

Jika conceptual core tidak lagi sama:

    Conceptual Identity Changed
          ↓
    New Principle Identity
          ↓
    Explicit Successor Link

Dengan demikian identity transition tidak ditentukan oleh filename, folder, atau besarnya edit, tetapi oleh continuity of conceptual meaning.

## Implication for TUMBUH

> **Principle Identity persists while conceptual identity persists; applicability may change without identity change.**

Ini menjaga dua hal sekaligus:

1. historical trace tetap utuh;
2. identity tidak dipaksa menampung dua conceptual principles yang berbeda.

## Remaining Question

Pertanyaan berikutnya:

> Jika dua principle memiliki conceptual identity yang sangat berdekatan, bagaimana menentukan apakah keduanya harus tetap terpisah atau dapat dikonsolidasikan menjadi satu Principle Identity tanpa kehilangan historical trace?

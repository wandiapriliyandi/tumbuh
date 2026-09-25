# P0127 — Stable Identity Across Repository Restructuring

## Object of Inquiry

**Principles TUMBUH**

## TUMBUH Question

Bagaimana **stable IDs dan version references** dikelola ketika repository mengalami renaming, file relocation, atau restructuring tanpa memutus epistemic trace?

## Boundary

Inquiry ini fokus pada **identity persistence ketika physical repository location berubah**. Inquiry tidak merancang sistem version-control baru dan tidak mengubah stable identity architecture pada P0126.

## Starting Point

P0126 menetapkan bahwa identity record tidak boleh bergantung pada filename atau lokasi file.

Namun repository dapat mengalami:

- file rename;
- folder relocation;
- restructuring;
- consolidation;
- pemisahan file;
- perubahan organisasi repository.

Jika reference menggunakan path sebagai identity, perubahan struktur dapat memutus trace.

Karena itu perlu dibedakan antara **logical identity** dan **physical location**.

## Inquiry

### 1. Logical Identity Must Survive Physical Movement

Model dasar:

    Logical Record ID
          ↓
    Current Location

Contoh:

    Principle P-01-v3
          ↓
    /principles/core/...
    
Jika file berpindah:

    Principle P-01-v3
          ↓
    /principles/current/...

Identity tetap P-01-v3.

Path berubah, identity tidak.

### 2. File Path Is a Locator, Not Identity

Repository path berguna untuk menemukan record, tetapi tidak boleh menjadi primary identity.

Karena itu:

    Path
      = where the record is

    Stable ID
      = which record it is

Pemisahan ini menjaga reference tetap valid secara konseptual ketika struktur repository berubah.

### 3. Renaming Must Preserve Record Identity

Jika:

    P0126_old-name.md

menjadi:

    P0126_new-name.md

record identity tetap sama.

Tidak perlu membuat identity baru hanya karena filename berubah.

Reference lama dapat menunjuk stable ID, sedangkan locator diperbarui.

### 4. Relocation Must Not Create a New Epistemic Event

Memindahkan record:

    /folder-A/record.md
          ↓
    /folder-B/record.md

bukan:

- new evidence;
- new finding;
- new decision;
- new principle version.

Karena itu relocation tidak boleh menciptakan false lineage transition.

Perubahan repository structure adalah **structural event**, bukan **epistemic event**.

### 5. Restructuring May Require Alias or Redirect Reference

Jika repository tidak lagi mempertahankan old path, historical references perlu dapat diarahkan ke current locator.

Model:

    Old Locator
        ↓
    Stable ID
        ↓
    Current Locator

Jika diperlukan, repository dapat mempertahankan lightweight alias/redirect information.

Tujuannya bukan membuat duplicate record, tetapi menjaga discoverability.

### 6. Stable ID Must Be Immutable Within Its Identity Scope

Jika P-01 berarti satu principle identity, P-01 tidak boleh dipakai ulang untuk principle lain setelah record dipindahkan atau retired.

Demikian pula:

    P-01-v2

tidak boleh kemudian dipakai untuk state berbeda.

Reuse identifier dapat membuat historical trace ambiguous.

### 7. Version References Must Preserve Historical State

Relocation tidak boleh mengubah:

    P-01-v2

menjadi:

    P-01-v3

hanya karena file diperbarui lokasinya.

Version change harus berasal dari material state transition yang telah ditetapkan dalam inquiry sebelumnya.

Model:

    Physical Move
        → same ID
        → same version

sedangkan:

    Material Decision
        → new state/version when required

### 8. Consolidation and Splitting Need Explicit Lineage

Restructuring dapat lebih kompleks jika satu record dipecah menjadi beberapa record atau beberapa record digabung.

Dalam kondisi ini reference harus menjelaskan relationship.

Contoh split:

    Record R-01
       ├── R-02
       └── R-03

Contoh consolidation:

    R-04 ─┐
    R-05 ─┼──→ R-06

Namun split/merge repository records tidak otomatis berarti principle identity berubah.

Yang menentukan adalah **epistemic meaning and lineage**, bukan operasi file.

### 9. Structural Change Must Be Traceable When Material

Tidak setiap rename membutuhkan Decision Trace.

Namun jika restructuring mengubah interpretation, scope, acceptance basis, atau relationship material, perubahan tersebut bukan lagi sekadar structural event.

Ia harus diperlakukan sebagai material decision dan ditelusuri melalui Decision Trace.

Dengan demikian:

    Pure relocation
        → structural reference update

    Meaningful epistemic change
        → decision / reassessment trace

### 10. Reference Closure After Restructuring

Setelah restructuring, minimum closure test:

1. Stable ID tetap ditemukan.
2. Version tetap dapat dibedakan.
3. Historical references tetap resolve.
4. Decision references tetap menuju record yang benar.
5. Epistemic Trace tetap menuju relevant claim/evidence.
6. Principle lineage tetap utuh.
7. Tidak ada identifier reuse yang menciptakan ambiguity.

Jika salah satu gagal, trace belum structurally closed.

## Finding

Stable identity harus berada pada level **logical record**, bukan physical repository location.

Prinsipnya:

> **Move the record, not its identity.**

Dengan demikian:

- rename tidak membuat identity baru;
- relocation tidak membuat epistemic event;
- restructuring tidak otomatis membuat version baru;
- split/merge membutuhkan explicit relationship bila material;
- meaningful epistemic change tetap harus melalui decision/reassessment trace.

## Design Implication for Principles TUMBUH

Reference dapat dibayangkan sebagai:

    Stable ID
       ↓
    Version
       ↓
    Locator

Contoh:

    P-01
      ↓
    P-01-v3
      ↓
    current repository path

Historical record tetap menggunakan:

    P-01-v2

meskipun physical locator-nya berubah.

Repository dapat memakai lightweight alias atau redirect ketika old locator tidak lagi tersedia.

## Implication for TUMBUH

Prinsip operasionalnya:

> **Repository structure may change without changing epistemic identity.**

Ini memungkinkan TUMBUH berkembang secara struktural tanpa memutus:

    source
      ↓
    trace
      ↓
    decision
      ↓
    principle
      ↓
    lineage

dan mencegah perubahan file diperlakukan sebagai perubahan pengetahuan.

## Remaining Question

Pertanyaan berikutnya:

> Jika stable identity harus tetap hidup sepanjang repository restructuring, bagaimana menentukan kapan sebuah **record identity** memang harus dihentikan dan tidak boleh lagi dipakai sebagai current reference?

# P0131 — Successor Versus Continuation After Principle Consolidation

## Object of Inquiry

**Principles TUMBUH**

## TUMBUH Question

Jika consolidation menghasilkan Principle Identity baru, bagaimana menentukan apakah consolidated identity merupakan successor baru atau continuation dari salah satu identity lama?

## Boundary

Inquiry ini hanya membahas status lineage setelah consolidation antar Principle Identities dalam Principles TUMBUH. Tidak membahas generic entity merging atau repository file consolidation.

## Starting Point

P0130 menetapkan dua kemungkinan:

    P-01 → P-01-v2

atau:

    P-01 ──┐
           ├──→ P-03
    P-02 ──┘

Perbedaan ini harus ditentukan secara epistemic, bukan berdasarkan struktur file.

## Inquiry

### 1. Continuation Preserves One Principle Identity

Continuation terjadi ketika satu identity tetap menjadi conceptual anchor setelah reassessment.

Indikasinya:

- conceptual identity tetap;
- object utama tetap;
- principal relationship tetap;
- function dalam Principles TUMBUH tetap;
- perubahan terutama berada pada formulation, scope, evidence, atau acceptance basis.

Model:

    P-01-v1
       ↓
    Reassessment / Decision
       ↓
    P-01-v2

Identity yang sama tetap merupakan representasi paling tepat.

### 2. New Successor Creates a New Conceptual Identity

Successor baru diperlukan ketika hasil consolidation tidak lagi dapat direpresentasikan secara akurat oleh salah satu predecessor.

Indikasinya:

- conceptual core merupakan sintesis baru;
- distinction dari predecessor direkonfigurasi secara material;
- object, relationship, atau function berubah secara substantif;
- tidak ada satu predecessor yang dapat menjadi conceptual anchor tanpa misleading;
- formulation baru membutuhkan identity baru.

Model:

    P-01 ──┐
           ├──→ P-03
    P-02 ──┘

P-03 bukan sekadar versi terbaru P-01 atau P-02.

### 3. Conceptual Anchor Test

Pertanyaan utama:

> Apakah salah satu predecessor masih merupakan conceptual anchor yang akurat untuk current principle?

Jika **ya**, continuation dapat dipertahankan.

Jika **tidak**, consolidated identity harus menjadi successor baru.

### 4. Acceptance Basis Comparison

Bandingkan acceptance basis predecessor dengan consolidated acceptance basis.

Tentukan apakah:

- satu basis tetap menjadi basis utama;
- basis lama hanya diperluas;
- dua basis harus disintesis;
- muncul material reasoning yang tidak dapat direduksi ke salah satu predecessor.

Synthesis material dari dua basis merupakan indikasi kuat untuk successor baru.

### 5. Material Change Boundary

Continuation dapat digunakan bila conceptual identity tetap kontinu.

Successor baru diperlukan bila terjadi perubahan material pada:

1. conceptual core;
2. primary object;
3. principal relationship;
4. function within Principles TUMBUH;
5. normative meaning;
6. acceptance-basis architecture.

### 6. Historical Lineage

Continuation:

    P-01-v1
       ↓
    Decision
       ↓
    P-01-v2

Successor:

    P-01-v2 ──┐
              ├──→ P-03-v1
    P-02-v4 ──┘

Predecessor tetap historical. Tidak boleh ditulis seolah P-03 selalu identik dengan salah satu predecessor jika P-03 merupakan conceptual synthesis baru.

### 7. Lineage Decision Record

Consolidation yang material perlu mencatat:

- predecessor identities;
- consolidated formulation;
- conceptual anchor test;
- acceptance-basis comparison;
- affected object, relationship, dan function;
- material changes;
- decision: continuation atau successor baru;
- alasan;
- historical references;
- unresolved uncertainty bila ada.

### 8. Anti-Shortcut Rule

Lineage tidak ditentukan oleh:

- filename;
- lokasi folder;
- siapa penulis;
- identity yang muncul lebih dulu;
- jumlah evidence;
- convenience repository.

Lineage mengikuti conceptual continuity.

### 9. Closure Test

Inquiry cukup ketika dapat dijawab:

- apakah satu predecessor masih menjadi conceptual anchor;
- apakah conceptual core berubah material;
- apakah acceptance basis tetap berakar pada satu predecessor atau menjadi synthesis;
- apakah object, relationship, function, dan normative meaning tetap kontinu;
- apakah historical lineage dapat direkonstruksi;
- apakah identity lama masih akurat untuk current principle.

## Finding

Batas antara continuation dan successor baru ditentukan oleh **conceptual continuity**, bukan jumlah perubahan atau struktur repository.

> **Continue an identity when it remains the accurate conceptual anchor; create a successor when no predecessor can accurately represent the consolidated principle.**

## Design Implication for Principles TUMBUH

Decision path:

    Consolidation
        ↓
    Conceptual Anchor Test
        ├── One predecessor remains accurate
        │       ↓
        │   Continuation
        │
        └── No predecessor remains accurate
                ↓
            New Successor Identity
                    ↓
            Acceptance Basis Comparison
                    ↓
            Material Change Check
                    ↓
            Lineage Decision Record

## Implication for TUMBUH

Principles TUMBUH tidak boleh mempertahankan identity lama hanya demi continuity administratif, tetapi juga tidak boleh membuat identity baru hanya karena wording berubah.

> **Identity follows conceptual continuity, not administrative convenience.**

## Remaining Question

Jika consolidated successor baru telah ditetapkan, bagaimana menentukan effective state dan retirement status dari predecessor identities tanpa menghapus historical meaning atau membuat predecessor tampak masih current?

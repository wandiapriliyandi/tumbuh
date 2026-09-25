# P0130 — Consolidation Boundary for Closely Related Principle Identities

## Object of Inquiry

**Principles TUMBUH**

## TUMBUH Question

Bagaimana menentukan apakah dua Principle Identities yang sangat berdekatan harus tetap terpisah atau dapat dikonsolidasikan menjadi satu Principle Identity tanpa kehilangan historical trace?

## Boundary

Inquiry ini hanya membahas consolidation antara Principle Identities yang sudah berbeda dalam Principles TUMBUH. Tidak membahas penggabungan file atau generic repository deduplication.

## Starting Point

P0129 menetapkan bahwa Principle Identity baru diperlukan ketika mempertahankan identity lama membuat conceptual meaning atau historical epistemic trace menjadi ambiguous.

Dua identity yang berdekatan dapat memiliki object, relationship, function, dan acceptance basis yang sebagian overlap. Kedekatan tersebut belum cukup untuk membuktikan bahwa keduanya harus menjadi satu identity.

## Inquiry

### 1. Similarity Is Not Sufficient

Kemiripan wording atau vocabulary tidak membuktikan conceptual identity yang sama.

    Similar wording ≠ Same Principle Identity

Consolidation harus didasarkan pada continuity of conceptual identity.

### 2. Compare the Conceptual Core

Pertanyaan utama:

> Apakah dua principle sebenarnya menyatakan satu conceptual claim yang sama?

Jika perbedaan hanya formulation, clarification, historical state, atau scope adjustment yang tidak mengubah conceptual meaning, consolidation dapat dipertimbangkan.

Jika dua claims tetap berbeda secara material, identity harus dipertahankan terpisah.

### 3. Compare Object, Relationship, and Function

Bandingkan:

- primary object;
- conceptual core;
- principal relationship;
- function within Principles TUMBUH.

Perbedaan yang material pada unsur tersebut adalah alasan kuat untuk mempertahankan separation.

### 4. Reconcile Acceptance Basis

Conceptual similarity saja tidak cukup.

Jika:

    P-01 → AB-01
    P-02 → AB-02

consolidation harus menjawab apakah kedua acceptance bases mendukung satu conceptual claim, apakah salah satunya historical basis, dan apakah terdapat contradiction material.

Acceptance basis tidak boleh digabung hanya demi repository yang lebih sederhana.

### 5. Historical Trace Must Survive

Jika consolidation dibenarkan:

    P-01 ──┐
           ├──→ P-03
    P-02 ──┘

P-01 dan P-02 tetap menjadi historical identities.

Consolidation tidak boleh membuat seolah-olah P-03 selalu merupakan identity yang berlaku pada masa lalu.

### 6. Consolidation Is an Epistemic Decision

Consolidation bukan operasi file.

Urutan minimal:

    Existing Identities
          ↓
    Comparison / Reassessment
          ↓
    Consolidation Decision
          ↓
    Consolidated Identity
          ↓
    Explicit Lineage

### 7. Preserve Separation When Distinction Remains Material

Dua identities harus tetap terpisah bila:

1. conceptual cores berbeda secara material;
2. primary objects berbeda;
3. principal relationships berbeda;
4. functions within Principles TUMBUH berbeda secara material;
5. acceptance bases memiliki grounds yang materially berbeda;
6. consolidation mengaburkan historical reasoning;
7. pengguna kehilangan conceptual distinction yang bermakna.

### 8. Consolidation May Be Justified When Distinction Is No Longer Material

Consolidation dapat dipertimbangkan jika:

1. conceptual core pada dasarnya sama;
2. object dan principal relationship tetap sama;
3. perbedaan terutama berasal dari historical formulation, scope, atau state;
4. acceptance bases dapat direkonsiliasi tanpa menghapus contradiction material;
5. historical lineage masing-masing tetap dapat ditelusuri;
6. consolidated identity lebih akurat daripada dua identities;
7. tidak ada meaningful distinction yang hilang.

### 9. Explicit Lineage Is Required

Model:

    P-01 ──┐
           ├──→ P-03
    P-02 ──┘

P-03 menjadi consolidated successor.

P-01 dan P-02 tetap dipertahankan sebagai historical identities dengan alasan consolidation, affected acceptance bases, decisions, dan effective state yang dapat ditelusuri.

### 10. Closure Test

Inquiry cukup ketika dapat dijawab:

- apakah conceptual core sama;
- apakah object dan relationship sama;
- apakah function tetap sama;
- apakah acceptance bases dapat direkonsiliasi;
- apakah historical trace tetap reconstructable;
- apakah meaningful distinction masih ada;
- apakah consolidated identity lebih akurat daripada dua identities.

## Finding

Kedekatan conceptual identity tidak otomatis membenarkan consolidation.

Consolidation layak ketika **satu conceptual identity memberikan representasi yang lebih akurat** daripada dua identity terpisah, sementara historical trace dan meaningful distinctions tetap dapat direkonstruksi.

> **Consolidate when distinction is no longer conceptually material; preserve separation when the distinction remains necessary to understand the principle.**

## Design Implication for Principles TUMBUH

    P-01 + P-02
          ↓
    Compare Core / Object / Relationship / Function
          ↓
    Meaningful Distinction?
       ├── YES → Preserve Separate Identities
       └── NO
            ↓
       Reconcile Acceptance Bases
            ↓
       Historical Trace Reconstructable?
       ├── NO → Preserve Separation
       └── YES → Consolidation Decision
                    ↓
              New Consolidated Identity
                    ↓
              Explicit Predecessor Links

Repository cleanup tidak boleh menjadi alasan epistemic untuk consolidation.

## Implication for TUMBUH

> **Simplification is valid only when it preserves conceptual truth and historical trace.**

Dengan demikian Principles TUMBUH dapat berkembang tanpa menghapus distinction yang bermakna atau mengubah repository cleanup menjadi perubahan epistemic tanpa trace.

## Remaining Question

Pertanyaan berikutnya:

> Jika consolidation menghasilkan Principle Identity baru, bagaimana menentukan apakah consolidated identity merupakan successor baru atau continuation dari salah satu identity lama?

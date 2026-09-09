# Construct Registry

## Status

**DESIGNED — canonical v2.0.0**

## Purpose

Construct Registry adalah sumber kanonik untuk mendefinisikan construct dan istilah inti TUMBUH. Registry mencegah satu istilah memiliki beberapa definisi yang saling bertentangan di domain berbeda.

## Minimum Record

Setiap construct inti sekurang-kurangnya memiliki:

1. **Construct ID**
2. **Nama**
3. **Definisi**
4. **Ruang lingkup**
5. **Batasan / non-equivalence**
6. **Relasi dengan construct lain**
7. **Observable indicators** bila sudah tersedia
8. **Measurement status** bila sudah tersedia
9. **Validation status**
10. **Sumber / lineage**

## Epistemic Boundary

Construct Registry menjelaskan **apa yang dimaksud** oleh suatu construct dan bagaimana batas penggunaannya. Registry bukan bukti efektivitas, bukan instrumen assessment, dan bukan program intervensi.

Definisi normatif dapat bersumber dari worldview Islam dan turats. Penerjemahan menjadi construct operasional TUMBUH harus dinyatakan sebagai keputusan desain dan tidak boleh diperlakukan otomatis sebagai temuan empiris.

## Status Values

- PROPOSED
- DESIGNED
- EXPERT REVIEWED
- PILOT TESTED
- LOCALLY EVALUATED
- PSYCHOMETRICALLY EVALUATED
- IMPLEMENTATION TESTED
- OUTCOME EVALUATED
- CAUSALLY EVALUATED

**DESIGNED tidak berarti empirically validated.** Status harus tetap terlihat dalam setiap canonical construct record.

## Initial Canonical Constructs

Registry dikembangkan bertahap untuk construct yang muncul dalam arsitektur v2, termasuk:

- Graduate Profile
- Capacity
- Capacity Taxonomy
- Development Domain
- Capacity Relationship
- Triad Growth Architecture
- Growth Architecture
- Progression
- Assessment Evidence
- Intervention
- Implementation

Daftar ini adalah baseline awal, bukan klaim bahwa seluruh construct tersebut telah final atau tervalidasi empiris.

## Core Capacity Governance

Untuk delapan Core Capacities, canonical construct identity berada pada:

`02_CORE_MODEL/03_CORE_CAPACITY_ARCHITECTURE/01_CORE_CAPACITIES/`

Struktur internalnya mengikuti:

```text
Core Capacity
→ Functional Object
→ Functional Dimensions
→ Subfunctions / Resources / Patterns
→ Observable Manifestations
→ Evidence
```

Functional Object, Functional Dimension, Observable Manifestation, dan Evidence tidak boleh diperlakukan sebagai sinonim dari Core Capacity.

## Non-Equivalence Rules

- Normative construct ≠ Core Capacity.
- Process ≠ Core Capacity.
- Mechanism ≠ Core Capacity.
- Resource ≠ Core Capacity.
- Pattern ≠ Core Capacity.
- Context ≠ Core Capacity.
- Task ≠ Core Capacity.
- Evidence ≠ Core Capacity.
- Assessment score ≠ Core Capacity.
- Performance pada satu konteks ≠ keseluruhan Core Capacity.

## Governance

Tidak ada domain document, program, SOP, assessment tool, atau implementation artifact yang boleh diam-diam mengubah definisi construct kanonik.

Jika definisi, boundary, atau identitas construct berubah, perubahan harus ditelusuri melalui **Decision Log** dan **Changelog**, serta dampaknya diperiksa terhadap Claim Registry dan Evidence Registry.

## Evidence and Claims Boundary

Construct Registry tidak memberikan label **validated**, **evidence-based**, **effective**, atau **causal** hanya karena construct telah dispesifikasikan secara konseptual. Klaim tersebut berada pada Claim Registry dan harus memiliki evidence yang sesuai.

## Relationship to Other Registries

```text
Construct Registry
        ↓
Claim Registry
        ↓
Evidence Registry
        ↓
Decision Log
        ↓
Domain Specifications
```

## Validation Status

Registry berstatus **DESIGNED** sebagai governance architecture. Validitas empiris masing-masing construct harus tetap ditentukan melalui proses penelitian dan evidence yang sesuai; status konseptual tidak boleh dinaikkan secara otomatis.

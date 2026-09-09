# Claim Registry

## Status

**DESIGNED — canonical v2.0.0**

## Purpose

Claim Registry adalah sumber kanonik untuk mencatat klaim yang dibuat oleh TUMBUH, beserta jenis klaim, status epistemik, dasar bukti, batas penggunaan, dan dampak keputusan.

## Minimum Record

Setiap klaim inti sekurang-kurangnya memiliki:

1. **Claim ID**
2. **Claim statement**
3. **Claim type**
4. **Scope / population / context** bila relevan
5. **Rationale atau lineage**
6. **Evidence reference** bila tersedia
7. **Validation status**
8. **Limitations / uncertainty**
9. **Decision impact** bila klaim digunakan untuk keputusan sistem

## Claim Types

TUMBUH membedakan sekurang-kurangnya:

- NORMATIVE
- DEFINITIONAL
- DESIGN
- EMPIRICAL
- CAUSAL
- PREDICTIVE
- IMPLEMENTATION
- OUTCOME
- EFFECTIVENESS
- SAFETY
- HYPOTHESIS
- SIMULATION

## Epistemic Boundary

Klaim normatif, definisional, desain, empiris, kausal, dan jenis lainnya tidak boleh diperlakukan sebagai kategori yang sama.

- Keputusan desain TUMBUH ≠ temuan empiris.
- Hasil lokal ≠ bukti universal.
- Simulasi ≠ data lapangan.
- Association ≠ causal proof.
- Conceptual specification ≠ empirical validation.

Untuk klaim normatif yang bersumber dari worldview Islam dan turats, otoritas normatif sumber harus dipertahankan. Registry mengatur bentuk klaim TUMBUH dan batas penerapannya, bukan menggantikan sumber normatif tersebut.

## Evidence Rule

Tidak boleh menggunakan label seperti **validated**, **evidence-based**, **proven**, **effective**, atau **causal** tanpa evidence yang sesuai dan dapat ditelusuri.

Jika evidence belum memadai, gunakan status yang tepat seperti **PROPOSED**, **DESIGNED**, atau **HYPOTHESIS**.

Claim scope tidak boleh melebihi evidence scope.

## Claim-to-Evidence Logic

```text
Claim
  ↓
Required Evidence
  ↓
Evidence Scope / Quality
  ↓
Supported Inference
  ↓
Decision Impact
```

Kekuatan keputusan harus proporsional terhadap kualitas dan cakupan evidence.

## Relationship to Other Registries

```text
Construct Registry
        ↓
Claim Registry
        ↓
Evidence Registry
```

Construct Registry menjelaskan apa yang dimaksud. Claim Registry mencatat apa yang dinyatakan TUMBUH tentang construct atau sistem. Evidence Registry mencatat dasar bukti yang mendukung, membatasi, atau menyangkal klaim tersebut.

## Governance

Setiap perubahan klaim inti harus dapat ditelusuri melalui **Decision Log** dan **Changelog**. Domain document, program, SOP, atau tool tidak boleh membuat klaim efektivitas, validitas, atau kausalitas baru tanpa traceability ke Claim Registry.

Jika sebuah claim berubah scope, type, evidence basis, atau epistemic status, perubahan tersebut harus meninggalkan audit trail.

## Validation Status

Registry berstatus **DESIGNED** sebagai epistemic governance architecture. Status sebuah klaim harus dinilai secara individual; keberadaan di Claim Registry tidak berarti klaim tersebut benar atau tervalidasi.

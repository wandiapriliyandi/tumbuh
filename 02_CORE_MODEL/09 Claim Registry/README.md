# 02_CORE_MODEL / 09 Claim Registry

**Status:** DESIGNED — Wave 2 baseline

## Purpose

Claim Registry adalah sumber kanonik untuk mencatat klaim yang dibuat oleh TUMBUH, beserta jenis klaim, status epistemik, dasar bukti, dan batas penggunaannya.

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

Klaim normatif, definisional, desain, empiris, kausal, dan jenis lainnya tidak boleh diperlakukan sebagai kategori yang sama. Sebuah keputusan desain TUMBUH tidak otomatis menjadi temuan empiris; sebuah hasil lokal tidak otomatis menjadi bukti universal; dan simulasi tidak boleh dilaporkan sebagai data lapangan.

Untuk klaim normatif yang bersumber dari worldview Islam dan turats, otoritas normatif sumber harus dipertahankan. Registry mengatur bentuk klaim TUMBUH dan batas penerapannya, bukan menggantikan sumber normatif tersebut.

## Evidence Rule

Tidak boleh menggunakan label seperti **validated**, **evidence-based**, **proven**, **effective**, atau **causal** tanpa evidence yang sesuai dan dapat ditelusuri. Jika evidence belum memadai, gunakan status yang lebih tepat seperti **PROPOSED**, **DESIGNED**, atau **HYPOTHESIS**.

## Relationship to Other Registries

**Construct Registry → Claim Registry → Evidence Registry**

Construct Registry menjelaskan apa yang dimaksud. Claim Registry mencatat apa yang dinyatakan TUMBUH tentang construct atau sistem. Evidence Registry mencatat dasar bukti yang mendukung atau membatasi klaim tersebut.

## Governance

Setiap perubahan klaim inti harus dapat ditelusuri melalui **Decision Log** dan **Changelog**. Domain document, program, SOP, atau tool tidak boleh membuat klaim efektivitas atau validitas baru tanpa traceability ke Claim Registry.

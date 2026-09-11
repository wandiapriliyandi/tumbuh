# Claim Registry

## Status

**DESIGNED — canonical v2.0.0**

## Purpose

Claim Registry adalah sumber kanonik untuk mencatat dan mengendalikan **klaim yang dibuat oleh TUMBUH**, beserta jenis klaim, ruang lingkup, status epistemik, dasar bukti, batas inferensi, dan dampak keputusan.

Registry ini berfungsi sebagai **epistemic governance layer**. Ia tidak menentukan apakah sebuah klaim benar secara otomatis; ia memastikan bahwa jenis klaim, evidence, inference, dan keputusan tidak tercampur.

## Posisi dalam Core Model

```text
Construct Registry
        ↓
Claim Registry
        ↓
Evidence Registry
        ↓
Decision Log / Changelog
        ↓
Domain Specifications
```

**Construct Registry** menjelaskan apa yang dimaksud.

**Claim Registry** mencatat apa yang dinyatakan tentang construct atau sistem.

**Evidence Registry** mencatat bukti yang mendukung, membatasi, atau menyangkal klaim.

## Minimum Canonical Record

Setiap klaim inti sekurang-kurangnya memiliki:

1. **Claim ID**
2. **Claim statement**
3. **Claim type**
4. **Construct / component affected** bila relevan
5. **Scope / population / context** bila relevan
6. **Rationale / lineage**
7. **Evidence reference** bila tersedia
8. **Supported inference**
9. **Validation / epistemic status**
10. **Limitations / uncertainty**
11. **Decision impact** bila klaim digunakan untuk keputusan sistem
12. **Last reviewed / change trace** bila tersedia

## Claim Types

TUMBUH membedakan sekurang-kurangnya:

- **NORMATIVE** — apa yang seharusnya menjadi arah/nilai.
- **DEFINITIONAL** — apa yang dimaksud oleh suatu istilah atau construct.
- **DESIGN** — keputusan atau rancangan yang dibuat TUMBUH.
- **EMPIRICAL** — pernyataan yang membutuhkan dukungan data empiris.
- **CAUSAL** — pernyataan tentang sebab dan akibat.
- **PREDICTIVE** — pernyataan tentang kemampuan memprediksi outcome.
- **IMPLEMENTATION** — pernyataan tentang pelaksanaan atau kondisi implementasi.
- **OUTCOME** — pernyataan tentang hasil yang diamati.
- **EFFECTIVENESS** — pernyataan bahwa suatu intervention/system menghasilkan manfaat tertentu.
- **SAFETY** — pernyataan tentang keamanan atau risiko.
- **HYPOTHESIS** — pernyataan yang masih diajukan untuk diuji.
- **SIMULATION** — hasil atau inferensi yang berasal dari model/simulasi, bukan otomatis data lapangan.

Satu klaim dapat memerlukan lebih dari satu jenis analisis, tetapi **claim type tidak boleh digunakan untuk menaikkan status evidence secara otomatis**.

## Epistemic Status

Claim type menjawab **“klaim macam apa ini?”**.

Epistemic status menjawab **“seberapa kuat dasar pengetahuannya?”**.

Status yang digunakan harus menunjukkan posisi aktual klaim, misalnya:

- PROPOSED
- DESIGNED
- EXPERT REVIEWED
- PILOT TESTED
- LOCALLY EVALUATED
- EMPIRICALLY SUPPORTED
- PSYCHOMETRICALLY EVALUATED
- IMPLEMENTATION TESTED
- OUTCOME EVALUATED
- CAUSALLY EVALUATED
- REJECTED / NOT SUPPORTED

Status tidak boleh dinaikkan hanya karena klaim telah lama berada di registry.

## Epistemic Boundary

Hal-hal berikut tidak boleh disamakan:

- keputusan desain TUMBUH ≠ temuan empiris;
- definisi konseptual ≠ validasi empiris;
- association ≠ causal proof;
- hasil lokal ≠ bukti universal;
- simulasi ≠ data lapangan;
- performance snapshot ≠ capacity change;
- implementation fidelity ≠ effectiveness;
- outcome observation ≠ causal attribution.

Untuk klaim normatif yang bersumber dari worldview Islam dan turats, **otoritas normatif sumber tetap berada pada sumber tersebut**. Claim Registry hanya mengatur bentuk klaim TUMBUH, lineage, scope, dan batas inferensinya.

## Claim Scope Rule

Prinsip utama:

> **Claim scope tidak boleh melebihi evidence scope.**

Pemeriksaan minimal:

```text
POPULATION
   ×
CONTEXT
   ×
TIME
   ×
CONSTRUCT / OUTCOME
   ×
INFERENCE TYPE
```

Semakin luas klaim dibandingkan evidence, semakin besar risiko overclaim.

Generalisasi lintas usia, konteks, lembaga, budaya, atau populasi membutuhkan dasar evidence yang sesuai.

## Claim-to-Evidence Logic

```text
CLAIM
  ↓
REQUIRED EVIDENCE
  ↓
EVIDENCE SCOPE & QUALITY
  ↓
SUPPORTED INFERENCE
  ↓
UNCERTAINTY / LIMITATION
  ↓
DECISION IMPACT
```

Evidence tidak hanya dinilai dari keberadaannya, tetapi dari **kecocokan evidence terhadap jenis inference yang dibuat**.

Contoh prinsip:

- data deskriptif dapat mendukung deskripsi, tetapi tidak otomatis causal claim;
- association dapat mendukung klaim hubungan tertentu, tetapi tidak otomatis sebab-akibat;
- hasil pilot dapat mendukung pembelajaran lokal, tetapi tidak otomatis efektivitas universal;
- implementation evidence dapat menunjukkan fidelity atau feasibility, tetapi tidak otomatis outcome effectiveness.

## Decision Proportionality

Kekuatan keputusan harus proporsional terhadap kualitas dan cakupan evidence.

```text
WEAKER / NARROWER EVIDENCE
        ↓
LOWER-INFERENCE / LOWER-STAKES DECISION

STRONGER / BROADER EVIDENCE
        ↓
STRONGER-INFERENCE / HIGHER-STAKES DECISION
```

Claim Registry tidak boleh menjadi mekanisme untuk memberikan legitimasi epistemik kepada keputusan yang evidence-nya tidak memadai.

Untuk keputusan high-stakes, diperlukan pemeriksaan tambahan terhadap uncertainty, harm, reversibility, dan evidence quality.

## Claim Relationships

Klaim dapat memiliki relasi seperti:

- **depends-on** — klaim memerlukan construct/claim lain;
- **refines** — klaim mempersempit atau memperjelas klaim sebelumnya;
- **qualifies** — klaim menambahkan batasan;
- **supports** — evidence/claim lain memberikan dukungan;
- **contradicts** — evidence/claim lain bertentangan;
- **supersedes** — klaim baru menggantikan formulasi lama.

Relasi ini adalah governance metadata, bukan bukti kausal.

## Claim Review Checklist

Sebelum klaim inti digunakan untuk keputusan sistem, periksa:

1. Apa sebenarnya yang diklaim?
2. Term/construct apa yang digunakan dan apakah sesuai Construct Registry?
3. Jenis klaimnya apa?
4. Scope-nya siapa, di mana, kapan, dan dalam kondisi apa?
5. Evidence apa yang tersedia?
6. Apakah evidence cocok dengan inference yang dibuat?
7. Apa yang belum dapat disimpulkan?
8. Apa uncertainty dan limitation-nya?
9. Apakah klaim terlalu luas dibanding evidence?
10. Apakah klaim menghasilkan keputusan high-stakes?
11. Apakah ada claim/evidence yang bertentangan?
12. Apakah perubahan meninggalkan audit trail?

## Governance

Setiap perubahan klaim inti harus dapat ditelusuri melalui **Decision Log** dan **Changelog**.

Domain document, program, SOP, assessment tool, intervention, atau implementation artifact **tidak boleh diam-diam membuat atau menaikkan klaim validitas, efektivitas, prediksi, atau kausalitas** tanpa traceability ke Claim Registry dan evidence yang sesuai.

Jika claim berubah pada:

- statement;
- scope;
- type;
- evidence basis;
- supported inference;
- epistemic status;
- atau decision impact;

maka perubahan tersebut harus meninggalkan audit trail dan diperiksa terhadap artefak downstream yang terdampak.

## Failure Modes

Registry harus mampu mendeteksi sekurang-kurangnya:

- **claim inflation** — klaim lebih kuat daripada evidence;
- **scope inflation** — generalisasi melebihi population/context evidence;
- **causal overreach** — association diperlakukan sebagai causality;
- **validation leakage** — status construct/alat dipindahkan ke klaim sistem tanpa dasar;
- **local-to-universal leap** — hasil lokal diperlakukan universal;
- **implementation-to-effectiveness leap** — fidelity dianggap effectiveness;
- **silenced contradiction** — evidence yang bertentangan tidak dicatat;
- **status drift** — status epistemik meningkat tanpa evidence baru;
- **decision overreach** — keputusan lebih kuat daripada dasar klaim.

## Relationship to TUMBUH Layers

Claim Registry tidak mengambil alih fungsi layer lain.

- Foundation memberi worldview/normative direction.
- Core Model memberi desain konseptual sistem.
- Progression menjelaskan perkembangan lintas waktu/tingkat bila ditentukan.
- Assessment menghasilkan evidence tentang functioning/outcomes sesuai desain assessment.
- Intervention menghasilkan pengalaman implementasi dan outcome evidence.
- Implementation menghasilkan evidence tentang fidelity, feasibility, dan kondisi pelaksanaan.
- Research & Evidence menguji dan memperbarui dasar pengetahuan.

Claim Registry memastikan klaim yang keluar dari atau melintasi layer-layer tersebut tetap memiliki **scope, status, dan inference boundary** yang jelas.

## Validation Boundary

Keberadaan sebuah klaim di registry **tidak berarti klaim tersebut benar, validated, evidence-based, effective, atau causal**.

Registry berstatus:

**DESIGNED — epistemic governance architecture**

Validitas setiap klaim harus ditentukan secara individual berdasarkan evidence yang relevan. Status konseptual tidak boleh dinaikkan secara otomatis.

## Closure Rule

`06_CLAIM_REGISTRY` dapat dinyatakan closed untuk tahap arsitektural apabila:

- claim types jelas;
- epistemic statuses dibedakan dari claim types;
- claim scope dibatasi oleh evidence scope;
- inference boundary eksplisit;
- decision proportionality tersedia;
- contradiction dan uncertainty dapat dicatat;
- governance dan audit trail tersedia;
- hubungan dengan Construct Registry dan Evidence/Research layer jelas;
- tidak ada klaim kausal/efektivitas yang muncul hanya dari desain konseptual.

**Status saat ini: DESIGNED — canonical v2.0.0; final conceptual governance specification, empirically provisional.**
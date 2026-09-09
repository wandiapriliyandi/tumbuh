# P0105 — Core Capacity–Progression–Assessment Architecture: Operationalization and Construct Drift Audit

## Status

**PASS — DENGAN GUARDRAIL**

## Tujuan

Menguji bagaimana traceability P0104 dapat diterjemahkan menjadi struktur operasional pada Assessment tanpa terjadi construct drift, instrument-driven definition, scoring ontology, atau pemindahan fungsi layer secara diam-diam.

## Prinsip Utama

> **Operationalization menerjemahkan construct; operationalization tidak mendefinisikan ulang construct.**

## 1. Canonical Operationalization Chain

```text
Canonical Construct
      ↓
Functional Object
      ↓
Functional Dimensions
      ↓
Progression Description
      ↓
Intended Inference
      ↓
Evidence Requirements
      ↓
Assessment Component
      ↓
Operational Rule
      ↓
Scoped Judgment
```

Setiap tahap harus dapat ditelusurkan ke tahap sebelumnya.

## 2. Construct Drift

Construct drift terjadi ketika definisi operasional perlahan berbeda dari canonical construct.

Contoh:

```text
Self-Regulation
→ attendance
→ compliance
→ “good student”
```

Ini bukan operationalization yang valid; ini perpindahan construct.

## 3. Instrument-Driven Drift

Risiko:

```text
Existing Instrument
      ↓
Available Score
      ↓
Construct Label
```

TUMBUH menggunakan arah sebaliknya:

```text
Construct
      ↓
Intended Inference
      ↓
Evidence Need
      ↓
Instrument / Component
```

## 4. Component Registry

Setiap assessment component secara konseptual perlu memiliki metadata minimal:

- component ID;
- intended construct;
- functional dimension(s);
- intended inference;
- context;
- demand;
- support condition;
- evidence type;
- limitation;
- consequence level;
- validation status.

Metadata ini menjaga traceability tanpa menjadikan component sebagai construct.

## 5. One Component, Multiple Constructs

Satu task dapat menghasilkan evidence untuk beberapa capacities.

Itu diperbolehkan jika:

- intended inference masing-masing jelas;
- evidence memang relevan;
- construct boundaries tetap terjaga.

```text
One Task
 ↙  ↓  ↘
CC-A CC-B CC-C
```

Tidak berarti ketiga capacities menjadi satu construct.

## 6. One Construct, Multiple Components

Satu capacity dapat membutuhkan beberapa component karena functional identity-nya multidimensional.

```text
CC-A
↙ ↓ ↘
Task Observation Interview
```

Ini dapat mengurangi construct underrepresentation.

## 7. Component ≠ Indicator ≠ Evidence ≠ Judgment

Empat level harus dibedakan:

```text
Assessment Component
      ↓
Observation / Data
      ↓
Evidence
      ↓
Inference / Judgment
```

Component adalah wadah/metode memperoleh informasi; evidence adalah informasi yang relevan terhadap inference.

## 8. Operational Descriptor

Operational descriptor harus menjawab:

> “Functioning seperti apa yang relevan dengan construct pada kondisi ini?”

Bukan:

> “Perilaku apa yang paling mudah dihitung?”

## 9. Scoring Boundary

Scoring dapat dipakai untuk kebutuhan tertentu, tetapi:

> **Score adalah representasi operasional, bukan ontological identity of capacity.**

Tidak boleh dibuat asumsi:

```text
80/100 = 80% capacity
```

## 10. Threshold Boundary

Threshold adalah decision rule untuk tujuan tertentu, bukan hukum perkembangan universal.

Threshold harus memiliki:

- purpose;
- consequence;
- evidence basis;
- justification;
- uncertainty consideration;
- review pathway.

Technical threshold validation berada di Assessment/Research.

## 11. Context Specification

Operational assessment harus menyatakan kondisi relevan ketika context materially memengaruhi interpretation:

- task demand;
- opportunity;
- support;
- constraint;
- familiarity;
- language/culture;
- technology;
- state/health;
- role/power.

## 12. Support Specification

Jika support merupakan bagian dari valid functioning condition, support harus didokumentasikan.

```text
Support Condition
      ↓
Observed Functioning
      ↓
Scoped Inference
```

Tidak boleh menghapus evidence hanya karena seseorang menggunakan support.

## 13. Progression Operationalization

Progression descriptor harus dapat ditelusurkan:

```text
Capacity
→ Dimension
→ Developmental Change
→ Milestone
→ Evidence Requirement
```

Operationalization tidak boleh mengubah milestone menjadi personality label.

## 14. Gateway Operationalization

Gateway harus dimulai dari tujuan transisi:

```text
Transition Purpose
      ↓
Required Functioning
      ↓
Evidence Sufficiency
      ↓
Decision Rule
      ↓
Review / Reassessment
```

Bukan:

```text
Score ≥ threshold
      ↓
“Ready”
```

tanpa construct and decision justification.

## 15. High-Stakes Operationalization

Untuk keputusan dengan consequence tinggi, operational architecture harus menambah safeguards:

- evidence diversity;
- contextual interpretation;
- review;
- uncertainty disclosure;
- voice/correction;
- reversibility;
- documentation.

## 16. Local Adaptation

Local operationalization diperbolehkan untuk menyesuaikan:

- bahasa;
- kultur;
- setting;
- resources;
- technology;
- task form.

Namun local adaptation tidak boleh mengubah canonical construct tanpa governance.

```text
Canonical Construct
      ↓
Local Translation
      ↓
Operational Adaptation
      ↓
Fidelity / Drift Check
```

## 17. Assessment Quality Boundary

P0105 tidak menetapkan metode statistik tertentu.

Technical quality tetap mencakup kebutuhan seperti reliability, validity, fairness, invariance, calibration, classification accuracy, dan sampling sesuai tujuan assessment.

Detail tersebut berada di `04_ASSESSMENT` dan `09_RESEARCH`.

## 18. Failure Modes

Operationalization harus ditolak atau diperbaiki jika:

1. instrument defines construct;
2. single score represents whole capacity without justification;
3. behavior checklist replaces construct;
4. progression descriptor becomes identity label;
5. threshold becomes universal developmental truth;
6. support use is treated as deficit automatically;
7. local translation changes construct silently;
8. group outcome is used as individual capacity;
9. normative judgment leaks into capacity score;
10. assessment consequence exceeds evidence scope.

## 19. Decision

**PASS — DENGAN GUARDRAIL**

Traceability P0104 dapat diterjemahkan menjadi operational architecture jika construct remains canonical anchor dan setiap operational element memiliki traceability.

Tidak ditemukan kebutuhan untuk mengubah delapan Core Capacities.

## Epistemic Status

**DESIGNED / CONCEPTUAL OPERATIONALIZATION AUDIT**

P0105 tidak memvalidasi instrument, rubric, scoring, threshold, atau classification system secara empiris.

## Next Stage

**Assessment Architecture Integration Audit — menguji hubungan Core Capacity Assessment dengan Multi-Source Assessment, Assessment Quality, Monitoring, dan Reporting tanpa mengubah profile menjadi identity atau surveillance.**

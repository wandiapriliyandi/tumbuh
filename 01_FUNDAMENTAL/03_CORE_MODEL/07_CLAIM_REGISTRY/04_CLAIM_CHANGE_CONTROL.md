# Claim Change Control

## Purpose

Perubahan klaim inti harus dapat ditelusuri. Perubahan formulasi tidak boleh diam-diam mengubah construct, scope, inference, atau kekuatan keputusan downstream.

## Material Changes

Perubahan berikut wajib meninggalkan audit trail:

- claim statement;
- claim type;
- affected construct/component;
- scope;
- evidence basis;
- supported inference;
- epistemic status;
- limitation/uncertainty;
- decision impact.

## Minimum Change Record

```text
WHAT CHANGED
↓
WHY CHANGED
↓
WHICH CLAIM / CONSTRUCT / LAYER AFFECTED
↓
WHAT NEW OR REVISED EVIDENCE EXISTS
↓
WHAT INFERENCE IS NOW SUPPORTED
↓
WHAT INFERENCE IS STILL NOT SUPPORTED
↓
WHAT DOWNSTREAM ARTEFACTS ARE AFFECTED
↓
WHAT STATUS CHANGES
↓
REVIEW / APPROVAL TRACE
```

## Status Change Rule

Status hanya dapat dinaikkan bila terdapat dasar baru yang relevan. Penggunaan luas, pengulangan dalam dokumen, atau perubahan nama tidak dihitung sebagai evidence.

Sebaliknya, evidence baru yang melemahkan klaim harus dapat menurunkan status atau mempersempit scope.

## Supersession

Jika klaim baru menggantikan klaim lama:

```text
OLD CLAIM
   ↓
REASON FOR CHANGE
   ↓
NEW CLAIM
   ↓
IMPACTED ARTEFACTS
```

Klaim lama tidak dihapus dari sejarah hanya agar registry terlihat konsisten; ia diberi status atau relasi yang sesuai.

## Downstream Review

Perubahan material pada Claim Registry memicu pemeriksaan terhadap artefak yang bergantung padanya, termasuk bila relevan:

- Construct Registry;
- Core Model specifications;
- Progression;
- Assessment;
- Intervention;
- Implementation;
- Programs;
- Research & Evidence.

## Governance Boundary

Domain document, SOP, assessment tool, intervention, atau program tidak boleh menaikkan epistemic status klaim inti secara lokal tanpa pembaruan Claim Registry dan evidence yang sesuai.

## Audit Questions

1. Apakah perubahan hanya wording atau mengubah makna?
2. Apakah scope berubah?
3. Apakah inference menjadi lebih kuat?
4. Apakah evidence benar-benar bertambah atau hanya dipindahkan?
5. Apakah construct identity berubah?
6. Apakah downstream decision menjadi lebih high-stakes?
7. Apakah claim lama masih valid dalam scope tertentu?

## Boundary

> **Claim governance mengontrol perubahan pengetahuan yang dinyatakan TUMBUH; ia bukan mekanisme untuk membuat klaim menjadi benar.**

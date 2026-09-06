# Batch 19C — File-Level Inventory: 01 Philosophy → Worldview

**Status:** INVENTORY LOCKED — v2.0.0
**Priority:** P0
**Action:** Inventory / classification baseline; no legacy deletion

## Purpose

Batch 19C memecah `01 Philosophy` berdasarkan fungsi. Philosophy bukan blok tunggal dan bukan tempat menampung seluruh sistem.

## Classification

### WORLDVIEW

**Legacy:** `01 Philosophy/01 Worldview`

**Action:** MOVE + REFACTOR → `01_FOUNDATION/01 Worldview`

**Function:** menjawab apa realitas, pengetahuan, manusia, tujuan, nilai, dan implikasi worldview terhadap pendidikan.

**Boundary:** tidak memasukkan rubric, assessment, intervention protocol, staffing ratio, program, atau outcome claim sebagai bagian worldview.

**Conceptual structure:**

- Reality
- Knowledge
- Human
- Purpose
- Value
- Implication for Education

### EPISTEMOLOGY

**Legacy:** `01 Philosophy/01 Worldview/02 Epistemologi TUMBUH`

**Action:** MOVE + REFACTOR → `01_FOUNDATION/02 Epistemology`

**Function:** SUMBER → PROSES → VALIDASI → INTEGRASI → BATAS → PRAKSIS.

**Epistemic boundary:** Islamic/Turats, Scientific, dan Local/Practice Evidence memiliki fungsi epistemik yang berbeda dan tidak diperlakukan sebagai jenis evidence yang dapat dijumlahkan dalam satu skor.

### HUMAN NATURE

**Legacy:** `01 Philosophy/02 Human Nature`

**Action:** MOVE + REFACTOR → `01_FOUNDATION/03 Human Nature`

**Function:** menjawab siapa/apa manusia.

**Boundary:** Fitrah, Nafs, Ruh, 'Aql, Qalb, Adab, dan martabat insan dapat dibahas sebagai konsepsi manusia. Jika dipakai sebagai development stage, score, rubric, atau progression level, harus dirujuk ke domain yang tepat.

### HUMAN DEVELOPMENT

**Legacy:** `01 Philosophy/03 Human Development`

**Action:** MOVE + REFACTOR → `01_FOUNDATION/04 Human Development`

**Function:** teori tentang perubahan dan perkembangan manusia.

**Boundary:** adolescent development, identity, attachment, self-regulation, moral development, dan social development dapat menjadi landasan. J1–J4 bukan teori perkembangan universal; J1–J4 adalah arsitektur dukungan/kemandirian TUMBUH dan ditempatkan pada `03_PROGRESSION`.

### EDUCATION

**Legacy:** `01 Philosophy/04 Education`

**Action:** SPLIT → Foundation + Sources & Evidence + Assessment + Implementation + Programs/Methods

**Foundation:** Ta'dib, tujuan pendidikan, relasi pendidik-peserta didik, hakikat belajar, adab dalam pendidikan.

**Sources & Evidence:** Cognitive Load Theory, Dual Coding, Kagan, Growth Mindset, dan pendekatan eksternal lain.

**Assessment:** formative assessment, feedback, evidence of learning.

**Implementation:** school environment, safeguarding, organizational requirements.

**Programs/Methods:** lesson procedure, activity, learning routine.

### LEADERSHIP

**Legacy:** `01 Philosophy/05 Leadership`

**Action:** SPLIT → Foundation + Sources & Evidence + Implementation + Staff Development

**Foundation:** Qudwah, Amanah, Khidmah, hakikat kepemimpinan, tanggung jawab pemimpin.

**Sources & Evidence:** Servant Leadership, organizational leadership research, leadership science.

**Implementation:** governance, decision authority, RACI, delegation, handover, succession.

**Staff Development:** leader development, leadership training, supervision, coaching.

### CHANGE

**Legacy:** `01 Philosophy/06 Change`

**Action:** SPLIT → Foundation + Sources & Evidence + Implementation + Research

**Foundation:** Sunnatullah Taghyir, Tadarruj, Istiqamah, konsepsi perubahan manusia, konsepsi perubahan sistem.

**Sources & Evidence:** Lewin, Kotter, Atomic Habits, behavior change science.

**Implementation:** change management, resistance, pilot, rollout, change champion, fidelity, scale-up.

**Research:** implementation evaluation, change outcomes, adoption, sustainment.

## Cross-Layer Architecture

```text
FOUNDATION
     ↓
CORE MODEL
     ↓
PROGRESSION
     ↓
ASSESSMENT
     ↓
INTERVENTION
     ↓
IMPLEMENTATION
     ↓
PROGRAMS

SOURCES & EVIDENCE + RESEARCH
= knowledge and testing layers across the system
```

## Architectural Boundary

Foundation menjawab:

> Mengapa sistem ini seperti ini?

Core Model:

> Apa yang hendak dibentuk?

Progression:

> Bagaimana pertumbuhan disusun?

Assessment:

> Bagaimana kita mengetahui pertumbuhan?

Intervention:

> Apa yang dilakukan ketika kebutuhan muncul?

Implementation:

> Bagaimana sistem dijalankan?

Programs:

> Apa paket kegiatan nyatanya?

Karena itu BARS, PBIS, CASEL, CICO, FBA, IRT, CFA, TFI, RACI, dashboard, program, dan SOP tidak otomatis menjadi Foundation.

## Result

`01 Philosophy` diperlakukan sebagai fondasi teoritik yang harus diurai berdasarkan fungsi. Batch 19C mengunci klasifikasi ini sebagai baseline migrasi P0.

## Lineage Rule

Dokumen legacy tetap dipertahankan pada `v1-legacy`. Inventory ini tidak menghapus atau mengubah legacy.

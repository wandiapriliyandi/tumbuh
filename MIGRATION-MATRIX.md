# MIGRATION MATRIX — v1.x → v2.0.0

**Status:** ACTIVE MIGRATION BASELINE
**Current batch:** 19C — File-Level Inventory: `01 Philosophy`

This matrix preserves the substantive work from the legacy v1.x architecture while v2.0.0 becomes the current system design authority. It is a navigation baseline; file-level inventory documents provide the more granular migration decisions.

## 1. Domain-Level Mapping

| Legacy domain | v2.0.0 destination | Rule |
|---|---|---|
| `01 Philosophy/01 Worldview` | `01_FOUNDATION/01 Worldview` | MOVE + REFACTOR; split by function where required |
| `01 Philosophy/02 Human Nature` | `01_FOUNDATION/03 Human Nature` | MOVE + REFACTOR |
| `01 Philosophy/03 Human Development` | `01_FOUNDATION/04 Human Development` | MOVE + REFACTOR |
| `01 Philosophy/04 Education` | Foundation + Sources & Evidence + Assessment + Implementation + Programs/Methods | SPLIT |
| `01 Philosophy/05 Leadership` | Foundation + Sources & Evidence + Implementation + Staff Development | SPLIT |
| `01 Philosophy/06 Change` | Foundation + Sources & Evidence + Implementation + Research | SPLIT |
| `02 Principles` | `01_FOUNDATION/08 Core Principles` + `01_FOUNDATION/09 Design Principles` + downstream layers where function requires | CLASSIFY / SPLIT |
| `03 Capacity Framework` | `02_CORE_MODEL/01–04` + `06 Development Domains` + `08 Construct Registry` | RESTRUCTURE / SPLIT |
| `04 Progression Framework` | `03_PROGRESSION/01–06` | RESTRUCTURE / SPLIT |
| `05 Assessment Framework` | `04_ASSESSMENT/01–08` | RESTRUCTURE / SPLIT |
| `06 Intervention Framework` | `05_INTERVENTION/01–10` | RESTRUCTURE / SPLIT |
| `07 Implementation Framework` | `06_IMPLEMENTATION/01–11` | RESTRUCTURE / SPLIT |
| `08 Integrated Approaches` | `08_SOURCES_AND_EVIDENCE/01 Integrated Approaches` + relevant implementation/program domains | CLASSIFY / LINK |
| `09 Programs` | `07_PROGRAMS/00–08` | RESTRUCTURE / SPLIT |
| `10 Methods` | relevant `03–07` execution layers | CLASSIFY / MOVE |
| `11 Tools` | relevant `04–07` execution layers | CLASSIFY / MOVE |

## 2. Batch 19C — Philosophy File-Level Inventory

### 19C.2 README

`01 Philosophy/README.md` → `01_FOUNDATION/README.md`

**Action:** REWRITE — P0.

The new README defines Foundation, its relationship to Core Model, epistemic boundary, relationship to Principles, and what Foundation does not define. It must not be a catalogue of all TUMBUH theories.

### 19C.3 Worldview

`01 Philosophy/01 Worldview` → `01_FOUNDATION/01 Worldview`

**Action:** MOVE + REFACTOR — P0.

Conceptual structure: Reality → Knowledge → Human → Purpose → Value → Implication for Education.

Do not place rubrics, assessments, intervention protocols, staffing ratios, programs, or outcome claims in Worldview.

### 19C.4 Epistemology

`01 Philosophy/01 Worldview/02 Epistemologi TUMBUH` → `01_FOUNDATION/02 Epistemology`

**Action:** MOVE + REFACTOR — P0.

Functional chain: SUMBER → PROSES → VALIDASI → INTEGRASI → BATAS → PRAKSIS.

Islamic/Turats, Scientific, and Local/Practice Evidence retain distinct epistemic functions and are not summed as interchangeable evidence scores.

### 19C.5 Human Nature

`01 Philosophy/02 Human Nature` → `01_FOUNDATION/03 Human Nature`

**Action:** MOVE + REFACTOR — P0.

Human Nature answers who/what the human being is understood to be. Fitrah, Nafs, Ruh, 'Aql, Qalb, Adab, and human dignity belong here when used as conceptions of human nature. Development stages, scores, rubrics, and progression levels do not.

### 19C.6 Human Development

`01 Philosophy/03 Human Development` → `01_FOUNDATION/04 Human Development`

**Action:** MOVE + REFACTOR — P0.

This layer contains theories of human change/development. J1–J4 are not universal developmental stages; they belong to TUMBUH's support/independence architecture in `03_PROGRESSION`.

### 19C.7 Education

`01 Philosophy/04 Education` → multiple v2 layers.

**Action:** SPLIT — P0.

- Foundation: Ta'dib, education purpose, educator-learner relationship, nature of learning, educational adab.
- Sources & Evidence: Cognitive Load Theory, Dual Coding, Kagan, Growth Mindset, and other external approaches.
- Assessment: formative assessment, feedback, evidence of learning.
- Implementation: school environment, safeguarding, organizational requirements.
- Programs/Methods: lesson procedures, activities, learning routines.

### 19C.8 Leadership

`01 Philosophy/05 Leadership` → multiple v2 layers.

**Action:** SPLIT — P0.

- Foundation: Qudwah, Amanah, Khidmah, nature of leadership, leader responsibility.
- Sources & Evidence: Servant Leadership, organizational leadership research, leadership science.
- Implementation: governance, decision authority, RACI, delegation, handover, succession.
- Staff Development: leader development, leadership training, supervision, coaching.

### 19C.9 Change

`01 Philosophy/06 Change` → multiple v2 layers.

**Action:** SPLIT — P0.

- Foundation: Sunnatullah Taghyir, Tadarruj, Istiqamah, conceptions of human and system change.
- Sources & Evidence: Lewin, Kotter, Atomic Habits, behavior-change science.
- Implementation: change management, resistance, pilot, rollout, change champion, fidelity, scale-up.
- Research: implementation evaluation, change outcomes, adoption, sustainment.

## 3. Architectural Boundary

Foundation answers: **Mengapa sistem ini seperti ini?**

Core Model answers: **Apa yang hendak dibentuk?**

Progression answers: **Bagaimana pertumbuhan disusun?**

Assessment answers: **Bagaimana kita mengetahui pertumbuhan?**

Intervention answers: **Apa yang dilakukan ketika kebutuhan muncul?**

Implementation answers: **Bagaimana sistem dijalankan?**

Programs answer: **Apa paket kegiatan nyatanya?**

Sources & Evidence and Research operate across the system as knowledge and testing layers.

## 4. Preservation and Lineage

Legacy substantive material remains intact on `v1-legacy`. No legacy material is deleted merely because its function has been migrated to v2. Every migrated/refactored component must retain traceable lineage to its legacy source.

## 5. Completion Criteria

PATH VALID → LINK VALID → TERMINOLOGY VALID → CONSTRUCT VALID → CLAIM VALID → EVIDENCE STATUS VALID → NO DUPLICATE SOURCE OF TRUTH → NO ORPHAN DEPENDENCY → ARCHIVE REFERENCE VALID.

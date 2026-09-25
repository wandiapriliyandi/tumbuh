# P0116 — Minimum Sufficient Epistemic Trace Record

## Object of Inquiry

**Principles TUMBUH**

## TUMBUH Question

Bagaimana **Epistemic Trace Record** dibuat cukup kuat untuk material claims tetapi tetap minimum sufficient, sehingga traceability tidak berubah menjadi dokumentasi berlebihan?

## Boundary

Inquiry ini fokus pada **minimum sufficient structure** untuk Epistemic Trace Record. Inquiry tidak merancang seluruh evidence-management system dan tidak mengubah prinsip proportionality yang telah dibangun pada P0107.

## Starting Point

P0115 menetapkan bahwa epistemic trace harus menghubungkan:

    Source
       ↓
    PROBE Question
       ↓
    Analysis
       ↓
    Finding
       ↓
    Argument / Synthesis
       ↓
    Acceptance Basis
       ↓
    Acceptance Decision
       ↓
    Principle
       ↓
    Revision / Reassessment

Namun, jika setiap hubungan dicatat secara maksimal, traceability dapat berubah menjadi documentation burden.

Karena itu, masalahnya adalah menentukan **minimum sufficient trace**: cukup untuk merekonstruksi material reasoning, tetapi tidak mencatat setiap aktivitas inquiry yang tidak relevan terhadap decision basis.

## Inquiry

### 1. Trace Record Harus Menjawab Reconstruction Question

Minimum trace tidak ditentukan berdasarkan jumlah field.

Ia ditentukan berdasarkan kemampuan menjawab:

> Jika seseorang memeriksa current principle dan mempertanyakan basisnya, apakah material path dari source sampai decision dapat direkonstruksi?

Jika jawabannya ya, trace cukup untuk scope tersebut.

Jika tidak, trace masih memiliki gap material.

## 2. Core Trace Elements

Minimum sufficient Epistemic Trace Record membutuhkan setidaknya:

1. **Trace ID**  
   Identitas unik hubungan trace.

2. **Source Reference**  
   Source yang menjadi basis.

3. **Relevant Claim / Passage**  
   Bagian source yang benar-benar digunakan.

4. **PROBE Question**  
   Pertanyaan yang membuat source tersebut relevan.

5. **Analysis / Finding Reference**  
   Analisis atau finding yang dihasilkan.

6. **Argument / Synthesis**  
   Hubungan reasoning dari finding menuju acceptance basis.

7. **Acceptance Basis Component**  
   Bagian acceptance basis yang dipengaruhi.

8. **Principle / Version**  
   Principle dan version yang didukung atau ditantang.

9. **Decision / Disposition**  
   Acceptance decision atau objection disposition yang relevan.

10. **Materiality**  
    Tingkat materiality hubungan tersebut terhadap decision basis.

11. **Contradiction / Uncertainty**  
    Contradiction atau uncertainty material bila ada.

12. **Reassessment Reference**  
    Reference ke reopening/reassessment jika trace kemudian berubah atau ditantang.

Field tersebut membentuk minimum chain:

    Source
      ↓
    Question
      ↓
    Finding
      ↓
    Argument
      ↓
    Acceptance Basis
      ↓
    Decision
      ↓
    Principle

## 3. Not Every Source Needs Full Trace Depth

Source dapat memiliki beberapa fungsi.

### A. Background Source

Digunakan untuk terminology atau contextual understanding yang tidak material terhadap acceptance basis.

Trace dapat lebih ringan.

### B. Supporting Evidence

Digunakan untuk mendukung material claim.

Trace harus menunjukkan claim, finding, dan acceptance-basis component.

### C. Acceptance-Relevant Evidence

Digunakan untuk basis utama acceptance atau material objection.

Trace perlu lebih lengkap, termasuk contradictory evidence atau uncertainty bila ada.

Dengan demikian:

    Trace Depth ∝ Decision Materiality

Bukan:

    Trace Depth = Maximum for Everything

## 4. Materiality Threshold

Trace perlu diperdalam ketika evidence atau reasoning:

- mendukung identity atau scope;
- mendukung normative basis;
- menjadi material evidence;
- menjawab material objection;
- mempengaruhi coherence antar-principle;
- mempengaruhi systemic consequence;
- atau dapat mengubah acceptance status.

Jika relationship tidak dapat mengubah atau menjelaskan acceptance basis, full trace tidak diperlukan.

## 5. Avoid Narrative Duplication

Epistemic Trace Record tidak perlu menyalin isi PROBE.

Ia cukup menunjuk:

- question;
- analysis;
- finding;
- source;
- acceptance basis.

Dengan demikian:

    PROBE Record
        = detailed reasoning

    Epistemic Trace
        = navigable relationship map

Trace berfungsi sebagai **map**, bukan duplicate report.

## 6. Claim-Centric Trace

Trace sebaiknya berpusat pada **material claim**, bukan pada seluruh source.

Satu source dapat memiliki banyak claim, tetapi hanya sebagian yang relevan.

Model:

    Source
       ↓
    Relevant Claim
       ↓
    PROBE
       ↓
    Finding
       ↓
    Acceptance Basis

Hal ini membuat trace lebih precise dan mengurangi noise.

## 7. Contradictory Evidence Has Equal Traceability Requirement

Jika supporting evidence dicatat tetapi contradictory evidence tidak, trace menjadi biased.

Karena itu, ketika contradictory evidence material ditemukan, trace harus mampu menunjukkan:

- contradictory source;
- relevant claim;
- PROBE question;
- analysis;
- disposition;
- effect on acceptance basis.

Tidak semua contrary information perlu dicatat sebagai material contradiction. Materiality tetap menjadi threshold.

## 8. One Trace May Support Multiple Decisions

Satu finding dapat mempengaruhi beberapa acceptance-basis components atau principles.

Trace tidak perlu diduplikasi jika hubungan yang sama dapat direferensikan.

Model:

    Trace T-01
       ├──→ Acceptance Basis A
       ├──→ Principle A v1
       └──→ Principle B v1

Ini menjaga trace tetap minimum sufficient tanpa kehilangan hubungan material.

## 9. Trace Can Be a Graph

Karena hubungan dapat bercabang, Epistemic Trace lebih tepat dipahami sebagai graph daripada linear citation list.

Contoh:

    Source A
       ↓
    Claim A
       ↓
    Finding A
      ↙   ↘
    Basis A  Basis B
      ↓       ↓
    Principle A  Principle B

Namun repository tidak perlu membangun graph database untuk menerapkan prinsip ini.

Reference antar-record yang konsisten sudah cukup untuk membentuk graph secara konseptual.

## 10. Trace Closure

Trace record perlu memiliki closure condition.

Sebuah trace dapat dianggap sufficient untuk decision tertentu ketika:

- source dan relevant claim jelas;
- reasoning dapat ditelusuri;
- acceptance-basis component jelas;
- material contradiction telah ditangani atau dicatat;
- material uncertainty telah dicatat;
- dan tidak ada gap material dalam chain yang dapat mengubah decision basis.

Closure tidak berarti source atau inquiry tidak dapat digunakan lagi di masa depan.

## Finding

**Minimum sufficient epistemic trace** bukan trace dengan field sebanyak mungkin.

Ia adalah trace yang memungkinkan **reconstruction of material reasoning** dari source sampai decision.

Minimum chain:

> **Source → Relevant Claim → PROBE Question → Analysis/Finding → Argument/Synthesis → Acceptance Basis → Decision → Principle.**

Kedalaman trace mengikuti materiality.

Trace harus cukup lengkap untuk supporting dan contradictory evidence yang material, tetapi tidak menduplikasi seluruh PROBE.

## Design Implication for Principles TUMBUH

TUMBUH membutuhkan **Minimum Sufficient Epistemic Trace Record** dengan core fields:

1. Trace ID;
2. Source Reference;
3. Relevant Claim / Passage;
4. PROBE Question;
5. Analysis / Finding;
6. Argument / Synthesis;
7. Acceptance Basis Component;
8. Principle / Version;
9. Decision / Disposition;
10. Materiality;
11. Contradiction / Uncertainty bila material;
12. Reassessment Reference bila relevan.

Record ini berfungsi sebagai **relationship map**, sedangkan PROBE tetap menjadi tempat detailed inquiry.

## Implication for TUMBUH

Prinsip operasionalnya:

> **Trace what materially supports, challenges, or explains the decision; do not document every inquiry activity merely because it happened.**

Dengan demikian TUMBUH dapat menjaga:

    rigor
      +
    traceability
      +
    proportionality
      +
    repository readability

tanpa menjadikan traceability sebagai beban dokumentasi.

## Remaining Question

Pertanyaan berikutnya:

> Bagaimana **materiality** pada Epistemic Trace ditentukan secara konsisten tanpa mengubah traceability menjadi scoring system atau menambah bureaucracy yang tidak diperlukan?

Pertanyaan ini tetap berada dalam Object of Inquiry: **Principles TUMBUH**.

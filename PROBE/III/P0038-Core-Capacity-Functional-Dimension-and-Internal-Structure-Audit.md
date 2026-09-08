# P38 — Core Capacity Functional Dimension & Internal Structure Audit

## Status

**PASS — DENGAN GUARDRAIL**

P38 menguji apakah delapan provisional Core Capacities membutuhkan internal dimensions yang eksplisit, serta bagaimana membedakan dimension, subfunction, indicator, behavior, resource, dan progression stage.

Probe ini merupakan conceptual architectural inquiry, bukan validasi empiris universal.

## Pertanyaan Utama

> Apakah internal structure membantu memperjelas functional identity setiap Core Capacity, atau justru menciptakan anatomi buatan yang terlalu seragam dan menambah kompleksitas tanpa explanatory utility?

Prinsip utama:

> **Tidak semua Core Capacity harus memiliki anatomi internal yang sama.**

---

# 1. Level Distinction

P38 menetapkan lima level yang tidak boleh dicampur:

```text
Core Capacity
   ↓
Functional Dimension
   ↓
Subfunction / Resource
   ↓
Observable Indicator / Evidence
   ↓
Behavior / Performance
```

Sedangkan progression adalah dimensi waktu yang melintasi architecture tersebut:

```text
Capacity state/functioning
        ↓
progression over time
```

Progression bukan internal dimension.

---

# 2. What Counts as a Functional Dimension?

Sebuah dimension hanya layak disebut functional dimension bila:

1. mewakili bagian yang relatif stabil dari functional identity capacity;
2. memiliki territory yang dapat dibedakan;
3. tidak hanya merupakan satu behavior atau task;
4. tidak sekadar indikator pengukuran;
5. dapat muncul melalui lebih dari satu manifestation;
6. membantu menjelaskan variasi functioning capacity;
7. tidak menjadikan capacity sebagai kumpulan skills yang tidak berhubungan.

Jika sebuah elemen gagal memenuhi syarat tersebut, ia lebih tepat menjadi subfunction, resource, indicator, atau contextual manifestation.

---

# 3. Uniform Anatomy Test

P38 menolak asumsi bahwa semua capacity harus dipaksa memiliki formula internal seperti:

```text
Capacity = knowledge + skill + attitude + behavior
```

atau:

```text
Capacity = dimension A + dimension B + dimension C
```

untuk semua construct.

Alasannya: P04 sebelumnya menunjukkan tidak ada dasar untuk mengasumsikan universal internal anatomy bagi setiap Capacity.

### Decision

**PASS — heterogeneity of internal structure retained.**

TUMBUH membutuhkan common registry format, tetapi tidak membutuhkan common psychological anatomy.

---

# 4. Self-Regulation

### Functional identity

Regulation of self and action.

### Candidate dimensions

- regulation of attention/engagement;
- regulation of emotion/activation;
- regulation of impulses;
- regulation of action toward goals;
- monitoring and adjustment of one's own functioning.

Namun elemen-elemen tersebut belum boleh langsung dijadikan dimensi canonical.

### Audit

Attention, inhibition, planning, monitoring, dan persistence dapat menjadi subfunctions/resources yang berkontribusi pada Self-Regulation tanpa harus menjadi sibling dimensions.

### Decision

**Dimension structure — OPEN / PROVISIONAL.**

Yang dikunci hanya functional identity dan boundary, bukan anatomi final.

---

# 5. Critical Thinking

### Functional identity

Examination, analysis, evaluation, inference, explanation, and reflective judgment.

### Candidate functional dimensions

- examination/clarification;
- analysis;
- evaluation;
- inference;
- explanation/justification;
- reflective judgment.

P31 mendukung functional identity ini, tetapi tidak otomatis memvalidasi keenamnya sebagai independent dimensions.

### Decision

**Dimension candidates — PROVISIONAL.**

Jangan menyamakan cognitive process taxonomy dengan final Critical Thinking dimensions.

---

# 6. Communication

### Functional identity

Message formation, transmission, reception, and interpretation in context.

### Candidate dimensions

- message formation;
- expression/transmission;
- reception;
- interpretation;
- contextual adaptation.

Modalitas verbal, non-verbal, written, dan digital adalah **modes/contextual manifestations**, bukan otomatis dimensions.

### Decision

**Dimension candidates — PROVISIONAL.**

---

# 7. Collaboration

### Functional identity

Coordinated joint functioning toward shared activity or purpose.

### Candidate dimensions

- coordination;
- contribution;
- shared planning/action;
- negotiation of roles or resources;
- adjustment within joint activity.

Leadership tidak otomatis menjadi dimension Collaboration.

### Decision

**Dimension candidates — PROVISIONAL.**

---

# 8. Physical Functioning

### Functional identity

Embodied functioning relative to relevant activity demands.

### Candidate dimensions

- mobility/movement;
- strength/endurance where relevant;
- coordination;
- physical self-management/safety where relevant.

Tidak semua konteks membutuhkan semua territory tersebut. Karena itu dimensions harus ditentukan dengan mempertimbangkan functional demand, bukan ranking fisik universal.

### Decision

**Dimension structure — CONTEXT-SENSITIVE / PROVISIONAL.**

---

# 9. Social Understanding

### Functional identity

Understanding people, relationships, and social context.

### Candidate dimensions

- perspective interpretation;
- social cue/context interpretation;
- relationship understanding;
- expectation/role understanding;
- interpretation adjustment across social situations.

Empathy dapat berhubungan erat dengan beberapa territory tersebut tetapi tidak otomatis menjadi dimension tunggal.

### Decision

**Dimension candidates — PROVISIONAL / NEED FURTHER TEST.**

---

# 10. Agency

### Functional identity

Intentional initiation and direction of action.

### Candidate dimensions

- intention/goal formation;
- initiation;
- direction/choice of action;
- persistence of intentional action where relevant;
- adjustment of action in response to conditions.

Namun persistence dan adjustment tidak otomatis menjadi Agency dimensions karena dapat overlap dengan Self-Regulation dan Adaptability.

### Decision

**Dimension candidates — PROVISIONAL / HIGH OVERLAP RISK.**

Agency harus tetap dibatasi agar tidak menjadi super-capacity untuk semua intentional behavior.

---

# 11. Problem Solving

### Functional identity

Handling discrepancy between actual and desired state.

### Candidate dimensions

- problem identification/representation;
- obstacle analysis;
- strategy generation;
- strategy selection;
- action/monitoring;
- adjustment based on results.

Tetapi reasoning, Critical Thinking, Agency, Self-Regulation, dan Decision Making tidak boleh di-copy ke dalam Problem Solving sebagai dimensions.

### Decision

**Dimension candidates — PROVISIONAL / SUPER-CAPACITY GUARDRAIL.**

---

# 12. Dimension vs Subfunction Test

Contoh:

```text
Critical Thinking
├── evaluation          → possible dimension
├── inference           → possible dimension
└── working memory      → resource/subfunction
```

atau:

```text
Self-Regulation
├── goal-directed regulation → possible dimension
├── inhibition               → subfunction/resource
└── time management         → contextual skill/application
```

Klasifikasi tidak boleh diputuskan hanya berdasarkan nama. Functional role harus diperiksa.

---

# 13. Dimension vs Indicator Test

Indicator adalah observable evidence yang membantu inferensi terhadap construct.

Dimension adalah bagian dari functional identity construct.

```text
Dimension
   ↓
possible manifestations
   ↓
observable evidence
```

Maka:

> “menyelesaikan tugas tepat waktu”

tidak otomatis merupakan dimension Self-Regulation.

Ia dapat menjadi evidence yang relevan dalam konteks tertentu, bersama evidence lain.

---

# 14. Dimension vs Behavior Test

Behavior berada pada level observasi/performance.

```text
Capacity
   ↓
Dimension
   ↓
Functioning
   ↓
Behavior/performance
```

Satu behavior dapat mencerminkan beberapa dimensions/capacities sekaligus.

Karena itu taxonomy tidak boleh dibangun dengan aturan:

```text
behavior list → capacity dimensions
```

---

# 15. Dimension vs Progression Stage

Dimension menjawab:

> “Bagian fungsional apa yang membentuk identity capacity?”

Progression menjawab:

> “Bagaimana functioning capacity berubah dari waktu ke waktu?”

Contoh:

```text
Self-Regulation
├── functional dimensions
│
└── progression
    ├── emerging
    ├── developing
    └── increasingly independent
```

Label progression tidak boleh dimasukkan sebagai dimensions.

---

# 16. Cross-Capacity Dimension Collision Test

P38 menguji risiko bahwa satu dimension sebenarnya hanya duplikasi capacity lain.

| Proposed element | Risk | Provisional placement |
|---|---|---|
| Planning | overlap luas | subfunction/resource/application |
| Inhibition | Self-Regulation | subfunction/resource |
| Reasoning | Critical Thinking/problem solving | subfunction/resource |
| Metacognition | cross-cutting | subfunction/process/resource |
| Persistence | Self-Regulation/Agency | manifestation/resource, not automatic dimension |
| Empathy | Social Understanding | relational component/manifestation candidate |
| Decision Making | Agency/CT/Problem Solving | functional process, not automatic dimension |
| Adaptation | Self-Regulation/Problem Solving | cross-capacity pattern candidate |

### Decision

**PASS — no automatic promotion.**

---

# 17. Common Structure vs Common Format

TUMBUH membutuhkan:

### Common format

Setiap capacity memiliki:

- identity;
- boundary;
- scope;
- manifestation;
- evidence territory;
- validation status.

### Tidak membutuhkan common structure

Tidak harus semua capacity memiliki:

- jumlah dimensions yang sama;
- jenis dimensions yang sama;
- proses internal yang sama;
- indikator yang sama;
- progression pattern yang sama.

Ini merupakan guardrail penting terhadap false symmetry.

---

# 18. Architectural Decision

### **PASS — DENGAN GUARDRAIL**

P38 menetapkan bahwa internal dimensions boleh dikembangkan, tetapi **tidak boleh diasumsikan sebagai anatomi universal**.

Delapan provisional capacities dapat memasuki tahap functional specification dengan prinsip:

```text
Core Capacity
   ↓
possible dimensions
   ↓
subfunctions/resources
   ↓
manifestations
   ↓
evidence
```

Setiap transition harus memiliki alasan fungsional.

---

# 19. Implication for Progression

P38 menegaskan bahwa progression tidak boleh dibuat dari daftar dimensions secara mekanis.

```text
Functional identity
        ↓
Functional dimensions
        ↓
Developmental change
        ↓
Progression descriptors
        ↓
Evidence
```

Dengan demikian, progression menggambarkan **perubahan kualitas/tingkat functioning**, bukan penambahan jumlah subskills.

---

# 20. Implication for Assessment

Assessment dapat menggunakan dimensions untuk meningkatkan breadth of evidence, tetapi tidak boleh menganggap setiap dimension sebagai score independen tanpa dasar validitas.

```text
Dimension ≠ score
Indicator ≠ construct
Behavior ≠ capacity
```

Detail rubric, instrument, scoring, reliability, validity, dan reporting tetap berada di Assessment.

---

# 21. Implication for Construct Registry

Construct Registry sebaiknya menyimpan:

- canonical identity;
- dimensions yang sudah disepakati;
- candidate dimensions yang masih terbuka;
- subfunctions/resources;
- known overlaps;
- lineage;
- validation status.

Dengan begitu registry dapat membedakan apa yang **canonical**, apa yang **provisional**, dan apa yang masih **research question**.

---

# 22. Final Finding

P38 menghasilkan prinsip arsitektural berikut:

> **TUMBUH membutuhkan konsistensi pada level ontologi dan governance, bukan keseragaman anatomi psikologis.**

Artinya, delapan Core Capacities boleh memiliki internal structure yang berbeda selama:

1. functional identity jelas;
2. boundary tetap konsisten;
3. dimensions tidak berubah menjadi behavior list;
4. subfunctions tidak dipromosikan tanpa alasan;
5. progression tidak dicampur dengan dimensions;
6. evidence tidak disamakan dengan construct;
7. hubungan antar-capacity tidak diubah menjadi causal claim tanpa evidence.

---

# 23. Conclusion

### **P38 = PASS**

Internal dimensions layak dikembangkan sebagai alat specification, tetapi tidak boleh dipaksakan sebagai anatomi universal bagi semua Core Capacities.

Temuan kunci:

1. Functional dimension berbeda dari subfunction/resource.
2. Dimension berbeda dari indicator dan behavior.
3. Dimension berbeda dari progression stage.
4. Common registry format tidak berarti common psychological anatomy.
5. Self-Regulation, Critical Thinking, Communication, Collaboration, Physical Functioning, Social Understanding, Agency, dan Problem Solving dapat memiliki struktur internal yang berbeda.
6. Planning, inhibition, reasoning, metacognition, persistence, empathy, decision making, dan adaptation tidak otomatis menjadi dimensions.
7. False symmetry harus dihindari.
8. Specification dapat dilanjutkan tanpa memfinalkan anatomi internal secara prematur.

## Epistemic Status

**DESIGNED / CONCEPTUAL ARCHITECTURAL INQUIRY**

P38 bukan validasi empiris, psychometric validation, implementation validation, outcome evaluation, atau causal validation.

## Next Probe

**P0039 — Core Capacity Functional Dimension Cross-Capacity Consistency Audit**

P0039 akan menguji candidate dimensions secara lintas delapan capacities untuk melihat apakah ada pola boundary collision, duplicate dimensions, atau kebutuhan restrukturisasi sebelum dimensions masuk secara lebih formal ke Construct Registry dan Progression.

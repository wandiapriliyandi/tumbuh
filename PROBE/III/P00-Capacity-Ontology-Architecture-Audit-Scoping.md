# P00 — Definisi dan Kriteria Core Model TUMBUH

## Status

**BASELINE / SCOPING — PROBE 00**

P00 merupakan titik awal pembahasan khusus mengenai **Core Model TUMBUH**. Pada tahap ini belum ditetapkan model apa pun sebagai Core Model. Tujuan P00 adalah menetapkan terlebih dahulu apa yang dimaksud dengan Core Model, apa batasnya, bagaimana kandidat akan diuji, dan apa yang tidak boleh masuk ke dalamnya.

P = **Probe**. Probe bukan tahap perkembangan, teori, framework, versi model, atau urutan kematangan. Setiap P adalah unit pengujian terhadap asumsi atau keputusan arsitektural.

P00 juga menjadi baseline bagi seluruh probe berikutnya. Setiap keputusan pada P01, P02, dan seterusnya harus dapat ditelusuri kembali ke kriteria yang dibangun di P00.

---

# 1. Titik Awal: Kita Benar-Benar Mulai dari Nol

Pembahasan P00 sengaja dimulai dengan asumsi bahwa **belum ada Core Model TUMBUH yang dikunci**.

TUMBUH memiliki banyak konsep dan kemungkinan model:

- model manusia;
- model perkembangan;
- model kapasitas;
- model pembelajaran;
- model pembinaan;
- model asesmen;
- model intervensi;
- model kepemimpinan;
- model perubahan;
- model ekologi;
- dan berbagai model lain.

Masalahnya bukan apakah semua konsep tersebut penting. Masalahnya adalah apakah semuanya pantas diberi status **Core Model**.

Jika semua hal penting dimasukkan ke `02_CORE_MODEL`, folder tersebut akan berubah menjadi gudang seluruh konsep TUMBUH.

Itu justru menghilangkan makna kata **Core**.

Maka P00 mengambil posisi metodologis:

> **Jangan mulai dengan menentukan jumlah Core Model. Mulailah dengan menentukan apa yang membuat sebuah model layak disebut Core Model.**

---

# 2. Masalah Utama yang Harus Diselesaikan

Dalam arsitektur sistem, beberapa hal dapat terlihat seperti model tetapi sebenarnya mempunyai fungsi berbeda.

Contoh:

```text
Foundation
Framework
Core Model
Progression
Assessment
Intervention
Implementation
Program
Method
Tool
```

Jika perbedaannya tidak jelas, maka akan muncul beberapa masalah:

1. konsep filosofis dimasukkan sebagai model;
2. framework dianggap sebagai mekanisme;
3. metode dianggap sebagai model fundamental;
4. program dianggap sebagai Core Model;
5. instrumen assessment dianggap sebagai model;
6. teori eksternal ditempelkan sebagai "model TUMBUH";
7. satu konsep yang sama muncul di banyak layer dengan nama berbeda;
8. Core Model menjadi terlalu banyak;
9. hubungan antar-layer menjadi kabur;
10. klaim konseptual dan klaim empiris tercampur.

Karena itu P00 adalah **boundary-setting exercise** sebelum model apa pun dipilih.

---

# 3. Definisi Kerja Core Model

Definisi awal yang diusulkan:

> **Core Model TUMBUH adalah model konseptual yang menjelaskan mekanisme fundamental yang membuat Sistem TUMBUH dapat bekerja sebagai sistem pengembangan manusia.**

Definisi ini memiliki tiga komponen penting.

### 3.1 Model

Core Model bukan sekadar:

- konsep;
- istilah;
- prinsip;
- daftar komponen;
- diagram dekoratif;
- atau kumpulan aktivitas.

Model harus menjelaskan **struktur hubungan dan/atau mekanisme**.

### 3.2 Fundamental

Model harus menjelaskan sesuatu yang cukup mendasar sehingga ketika model tersebut dihilangkan, kita kehilangan penjelasan penting tentang **mengapa atau bagaimana sistem TUMBUH bekerja**.

### 3.3 Sistem

Core Model tidak boleh hanya menjelaskan satu program atau satu praktik.

Ia harus tetap relevan ketika:

- program berubah;
- metode berubah;
- instrumen berubah;
- teknologi berubah;
- struktur implementasi berubah;
- konteks pesantren berubah.

---

# 4. Definisi yang Lebih Ketat Setelah Stress Test Awal

Setelah mempertimbangkan batas Foundation, Framework, Progression, Assessment, Intervention, dan Implementation, definisi kerja yang lebih kuat adalah:

> **Core Model TUMBUH adalah representasi konseptual tingkat sistem mengenai mekanisme fundamental yang menjelaskan bagaimana arah pendidikan TUMBUH diterjemahkan menjadi proses pengembangan manusia, tanpa menggantikan fondasi filosofis, framework struktural, progression, assessment, intervention, atau implementation.**

Definisi ini belum dimaksudkan sebagai definisi ilmiah universal.

Ia merupakan **design definition** untuk mengatur arsitektur TUMBUH.

---

# 5. Posisi Core Model dalam Arsitektur TUMBUH

Secara konseptual:

```text
                 FOUNDATION
                     │
          worldview / principles
                     ↓
              ┌──────────────┐
              │ CORE MODELS  │
              │              │
              │ fundamental  │
              │ mechanisms   │
              └──────┬───────┘
                     ↓
               FRAMEWORKS
                     ↓
              PROGRESSION
                     ↓
               ASSESSMENT
                     ↓
              INTERVENTION
                     ↓
              IMPLEMENTATION
                     ↓
              EVIDENCE / R&D
                     ↺
```

Core Model berada di antara **arah dan landasan normatif** dengan **struktur dan operasi sistem**.

Namun diagram ini tidak boleh dibaca sebagai causal chain otomatis. Hubungan antar-layer harus diklasifikasikan sesuai jenis klaimnya.

---

# 6. Apa yang BUKAN Core Model — Foundation

Foundation menjawab pertanyaan seperti:

> **Apa yang kita yakini tentang manusia, pendidikan, perkembangan, kepemimpinan, perubahan, pengetahuan, dan nilai?**

Foundation memberi:

- worldview;
- epistemological orientation;
- human nature;
- human development assumptions;
- educational purpose;
- leadership principles;
- change principles;
- core principles;
- design principles.

Foundation tidak perlu diubah menjadi Core Model hanya karena ia fundamental.

**Fundamental tidak otomatis berarti Core Model.**

Foundation adalah landasan normatif dan konseptual; Core Model menjelaskan mekanisme kerja sistem yang dibangun di atas landasan tersebut.

---

# 7. Apa yang BUKAN Core Model — Framework

Framework menjawab:

> **Bagaimana komponen sistem diorganisasikan?**

Misalnya:

```text
Domain
↓
Capacity
↓
Progression
↓
Assessment
```

Framework terutama menjelaskan **struktur, susunan, dan keterkaitan komponen**.

Core Model berbeda karena harus menjelaskan **mekanisme fundamental** yang membuat struktur tersebut bermakna dan bekerja.

Prinsip penting:

> **Framework menjelaskan struktur sistem; Core Model menjelaskan mekanisme kerja sistem.**

---

# 8. Apa yang BUKAN Core Model — Progression

Progression menjawab:

> **Bagaimana perkembangan atau kemajuan diorganisasikan sepanjang waktu?**

Progression mencakup hal seperti:

- capacity progression;
- learning progression;
- mastery progression;
- milestones;
- gateways;
- transition criteria.

Progression tidak otomatis menjadi Core Model.

Core Model boleh memberikan mekanisme yang menjadi dasar mengapa perubahan dapat terjadi, tetapi pengorganisasian tahap/tingkat perkembangan tetap menjadi fungsi Progression.

Karena itu Core Model juga tidak boleh berubah menjadi developmental stage theory tanpa dasar yang memadai.

---

# 9. Apa yang BUKAN Core Model — Assessment

Assessment menjawab:

> **Bagaimana kita memperoleh, menafsirkan, dan menggunakan evidence tentang kondisi atau perubahan?**

Assessment memiliki:

- architecture;
- evidence;
- rubrics;
- instruments;
- multi-source assessment;
- monitoring;
- reporting;
- assessment quality.

Core Model tidak menggantikan komponen tersebut.

Core Model boleh menjelaskan mekanisme konseptual yang membuat assessment relevan, tetapi:

- rubric;
- instrument;
- scoring;
- reporting;
- monitoring procedure;

tetap berada pada layer Assessment.

---

# 10. Apa yang BUKAN Core Model — Intervention

Intervention menjawab:

> **Apa yang dilakukan sistem ketika terdapat kebutuhan dukungan, koreksi, pemulihan, penguatan, atau perubahan?**

Intervention mencakup:

- principles & ethics;
- tiered support;
- decision architecture;
- intervention mapping;
- preventive support;
- developmental support;
- corrective support;
- reinforcement;
- recovery;
- case management.

Core Model tidak boleh menjadi SOP intervensi.

Core Model dapat menjelaskan mekanisme perkembangan yang membuat intervensi relevan, tetapi respons aktual tetap menjadi domain Intervention.

---

# 11. Apa yang BUKAN Core Model — Implementation

Implementation menjawab:

> **Bagaimana sistem dijalankan oleh manusia dan organisasi?**

Contoh:

- struktur organisasi;
- pembagian peran;
- SOP;
- meeting system;
- workflow;
- training;
- monitoring implementasi;
- governance.

Contoh sederhana:

> "Briefing musyrif dilakukan 15 menit setiap malam."

Ini dapat menjadi keputusan implementation.

Ia bukan Core Model karena sistem TUMBUH tetap dapat bekerja jika durasi atau format briefing berubah.

---

# 12. Core Model Harus Menjelaskan Mekanisme, Bukan Sekadar Daftar

Sebuah diagram seperti:

```text
Human
Teacher
Institution
Environment
Capacity
Assessment
Intervention
```

belum menjadi Core Model hanya karena terlihat sistemik.

Pertanyaan yang harus dijawab adalah:

> **Apa hubungan antar-komponen tersebut?**

dan:

> **Mekanisme apa yang dijelaskan oleh hubungan tersebut?**

Dengan demikian, model harus memiliki explanatory value, bukan hanya visual value.

---

# 13. Kriteria 1 — Fundamental

Uji pertama:

> **Jika model ini dihapus, apakah kita kehilangan penjelasan fundamental tentang cara kerja TUMBUH?**

Contoh:

### Rubric Assessment
Tidak memenuhi kriteria ini.

TUMBUH masih dapat memiliki mekanisme pertumbuhan walaupun rubric tertentu diganti.

### PBIS
Tidak otomatis menjadi Core Model.

PBIS dapat menjadi sumber pendekatan untuk intervention atau environmental design.

### Growth Ecology
Berpotensi memenuhi kriteria karena jika relasi manusia, pendidik, lembaga, dan konteks tidak dijelaskan, kita kehilangan bagian penting tentang **di mana dan melalui relasi apa perkembangan terjadi**.

Namun kandidat tetap harus diuji, bukan langsung diterima.

---

# 14. Kriteria 2 — System-Wide / Lintas Layer

Core Model yang kuat seharusnya memiliki konsekuensi terhadap lebih dari satu layer.

Contoh mekanisme:

```text
Experience
→ Practice
→ Feedback
→ Adaptation
→ Capacity Change
```

Jika benar-benar fundamental, model tersebut dapat mempunyai implikasi terhadap:

- Progression;
- Assessment;
- Intervention;
- Implementation.

Sebaliknya:

> "Cara melakukan briefing musyrif 15 menit"

hanya berdampak pada Implementation.

Maka ia bukan Core Model.

---

# 15. Kriteria 3 — Method Independent

Core Model tidak boleh identik dengan satu metode.

Contoh:

```text
Core Mechanism
      ↓
Practice
      ↓
berbagai metode
      ├── mentoring
      ├── coaching
      ├── classroom learning
      ├── habituation
      ├── project
      ├── role modeling
      └── asrama experience
```

Jika metode berubah tetapi mekanisme fundamental tetap dapat dijelaskan, kandidat lebih kuat sebagai Core Model.

Dengan demikian:

> **Core Model tidak boleh dikunci pada satu teknik populer.**

---

# 16. Kriteria 4 — Conceptual Coherence dengan Foundation

Core Model harus konsisten dengan Foundation.

Ia tidak boleh diam-diam membawa asumsi yang bertentangan dengan worldview atau prinsip TUMBUH.

Namun konsisten bukan berarti semua isi Foundation harus dimasukkan ke dalam model.

Hubungan yang tepat:

```text
Foundation
↓
Direction / Guardrails
↓
Core Model
↓
System Design
```

Foundation memberikan arah dan batas.

Core Model menjelaskan mekanisme yang dapat digunakan sistem untuk bergerak di dalam arah tersebut.

---

# 17. Kriteria 5 — Non-Overlap

Sebuah kandidat harus memiliki fungsi yang tidak lebih tepat ditempatkan pada layer lain.

Pertanyaan yang digunakan:

> Apakah kandidat ini sebenarnya Foundation?

> Apakah sebenarnya Framework?

> Apakah sebenarnya Progression?

> Apakah sebenarnya Assessment?

> Apakah sebenarnya Intervention?

> Apakah sebenarnya Implementation?

Jika jawabannya ya, kandidat harus diturunkan dari status Core Model.

---

# 18. Kriteria 6 — Evidence-Compatible

Core Model dapat berupa model konseptual yang belum tervalidasi secara empiris.

Namun model tersebut harus jujur mengenai status pengetahuannya.

Contoh klaim yang masih aman:

> "Model ini mengusulkan bahwa pengalaman, praktik, feedback, refleksi, dan adaptasi merupakan komponen yang relevan dalam mekanisme pengembangan kapasitas."

Ini dapat diposisikan sebagai **design/conceptual claim**.

Sebaliknya:

> "Model ini membuktikan bahwa setiap manusia tumbuh melalui lima tahap tersebut."

Ini adalah klaim empiris/universal yang jauh lebih berat.

P00 menetapkan bahwa **status model dan status evidence tidak boleh dicampur**.

---

# 19. Kriteria 7 — Testability

Setiap Core Model harus memungkinkan klaim yang diturunkan darinya diklasifikasikan.

Jenis klaim dapat mencakup:

- NORMATIVE;
- DEFINITIONAL;
- DESIGN;
- EMPIRICAL;
- CAUSAL;
- PREDICTIVE;
- IMPLEMENTATION;
- OUTCOME;
- EFFECTIVENESS;
- SAFETY;
- HYPOTHESIS;
- SIMULATION.

Model konseptual boleh berstatus **DESIGNED / CONCEPTUAL**.

Yang tidak boleh adalah menyebutnya:

- proven;
- validated;
- evidence-based;
- effective;
- causal;

tanpa evidence yang sesuai.

---

# 20. Kriteria 8 — Tidak Menjadi Developmental Stage Theory

Core Model tidak boleh otomatis berubah menjadi:

```text
Stage 1
↓
Stage 2
↓
Stage 3
↓
Stage 4
```

karena TUMBUH sudah memiliki layer Progression.

Lebih penting lagi, tidak boleh diasumsikan bahwa semua manusia berkembang melalui urutan yang identik tanpa evidence yang memadai.

Model mekanisme dapat bersifat:

- interaktif;
- recursive;
- contextual;
- non-linear;
- readiness-sensitive.

Jika sebuah model justru memaksakan urutan universal, maka ia harus diuji sebagai klaim perkembangan tersendiri.

---

# 21. Kriteria 9 — Stable terhadap Perubahan Desain

Ini merupakan stability test.

Bayangkan lima tahun ke depan TUMBUH mengubah:

- instrumen assessment;
- aplikasi;
- program asrama;
- metode pembelajaran;
- struktur organisasi;
- teknologi;
- format pelaporan.

Pertanyaan:

> **Apakah kandidat Core Model masih relevan?**

Jika ya, kandidat lebih kuat.

Jika tidak, kemungkinan ia merupakan implementation artifact, program, method, atau tool.

---

# 22. Kriteria 10 — Explanatory Value

Core Model harus menjelaskan sesuatu yang memang perlu dijelaskan.

Kita tidak membuat model hanya karena:

- diagramnya bagus;
- namanya keren;
- populer di literatur;
- pernah digunakan di TUMBUH versi lama;
- mudah dibuat menjadi presentasi;
- atau terdengar ilmiah.

Pertanyaan utamanya:

> **Masalah fundamental apa yang tidak dapat dijelaskan tanpa model ini?**

Jika tidak ada jawaban yang kuat, model tidak perlu menjadi Core Model.

---

# 23. Kriteria 11 — Tidak Menjadi “Theory Dumping”

Salah satu risiko terbesar adalah membuat Core Model dari daftar teori:

```text
Bandura
Bronfenbrenner
Vygotsky
Self-Determination Theory
SEL
PBIS
Neuroscience
Tarbiyah
Ta'dib
...
```

P00 menolak pendekatan:

> **Core Model = kumpulan teori yang ditempelkan ke TUMBUH.**

Teori dan literatur dapat berfungsi sebagai:

- source;
- evidence;
- theoretical reference;
- comparative framework;
- critical benchmark.

Tetapi Core Model TUMBUH harus mempunyai **fungsi arsitektural yang jelas**.

Dengan demikian:

> **TUMBUH menggunakan ilmu; TUMBUH tidak perlu berubah menjadi katalog nama teori.**

---

# 24. Kriteria 12 — Tidak Semua Hal yang Penting Harus Menjadi Core Model

Sebuah konsep dapat sangat penting bagi TUMBUH tanpa menjadi Core Model.

Contoh:

- adab;
- amanah;
- keteladanan;
- disiplin positif;
- SEL;
- PBIS;
- coaching;
- mentoring;
- rubric;
- SOP;
- case management.

Pertanyaan yang harus diajukan bukan:

> "Apakah ini penting?"

melainkan:

> **"Apa fungsi arsitekturalnya, dan pada layer mana fungsi itu paling tepat ditempatkan?"**

Ini adalah prinsip boundary yang sangat penting.

---

# 25. Core Model Test

P00 menetapkan alat uji berikut untuk setiap kandidat:

| Kriteria | Pertanyaan |
|---|---|
| **Fundamental** | Apakah menjelaskan mekanisme dasar? |
| **System-wide** | Apakah berdampak lintas layer? |
| **Method-independent** | Apakah tidak tergantung satu metode? |
| **Conceptual coherence** | Apakah konsisten dengan Foundation? |
| **Non-overlap** | Apakah tidak mengambil fungsi layer lain? |
| **Evidence-compatible** | Apakah status evidence jelas dan tidak overclaim? |
| **Testability** | Apakah klaimnya dapat diuji pada level yang tepat? |
| **Stability** | Apakah tetap relevan ketika desain operasional berubah? |
| **Explanatory value** | Apakah menjelaskan sesuatu yang benar-benar diperlukan? |

P00 sengaja **tidak menggunakan skor numerik**.

Kategori keputusan:

```text
PASS
CONDITIONAL
FAIL
```

Alasannya adalah untuk menghindari pseudo-presisi. Pada tahap konseptual, skor 7,8/10 tidak otomatis lebih ilmiah daripada penilaian kualitatif yang argumentatif.

---

# 26. Uji “Jika Dihapus”

Salah satu test paling penting adalah deletion test:

> **Jika kandidat ini dihapus, apa yang hilang dari penjelasan TUMBUH?**

Ada tiga kemungkinan:

### Tidak ada yang fundamental hilang
Kemungkinan bukan Core Model.

### Sebagian fungsi hilang tetapi dapat digantikan oleh layer lain
Kemungkinan hanya Conditional.

### Mekanisme fundamental menjadi tidak dapat dijelaskan
Kandidat menjadi kuat untuk PASS.

Test ini harus dilakukan secara argumentatif, bukan berdasarkan intuisi semata.

---

# 27. Uji “Jika Metode Berubah”

Test kedua:

> Jika metode berubah, apakah model tetap masuk akal?

Contoh:

```text
Metode A → Metode B → Metode C
        ↓
mekanisme fundamental tetap
```

Jika ya, model berpotensi menjadi Core Model.

Jika:

```text
Model = Metode A
```

maka ia kemungkinan bukan Core Model.

---

# 28. Uji “Jika Program Berubah”

Pesantren dapat mengubah program.

Misalnya:

- program mentoring diganti;
- format muhadharah berubah;
- sistem asrama berubah;
- pembelajaran berbasis proyek ditambah;
- aplikasi assessment diganti.

Core Model harus tetap dapat menjelaskan sistem meskipun bentuk program berubah.

Ini membedakan **mekanisme sistem** dari **program realization**.

---

# 29. Uji “Jika Konteks Berubah”

TUMBUH tidak hanya akan diterapkan dalam satu situasi yang identik.

Konteks dapat berbeda:

- pesantren;
- madrasah;
- sekolah;
- asrama;
- keluarga;
- komunitas.

Core Model tidak harus memiliki manifestation yang identik di semua konteks.

Yang diuji adalah apakah mekanisme fundamentalnya tetap mempunyai explanatory value.

Dengan demikian:

> **Context sensitivity tidak sama dengan context dependency.**

---

# 30. Model Harus Memiliki Boundary Epistemik

P00 menetapkan bahwa diagram model tidak boleh otomatis dibaca sebagai hubungan sebab-akibat.

Contoh:

```text
Experience
→ Practice
→ Feedback
→ Adaptation
→ Capacity Change
```

Diagram seperti ini dapat merupakan desain konseptual.

Namun jika kita menyatakan:

> "Experience menyebabkan Practice, Practice menyebabkan Feedback, dan Feedback menyebabkan Capacity Change pada semua manusia."

maka status klaim berubah menjadi causal claim.

Karena itu setiap hubungan harus dapat diberi status:

```text
Normative
Definitional
Conceptual
Design
Empirical
Causal
```

---

# 31. Core Model Tidak Harus Menjadi Teori Ilmiah Baru

Ini merupakan keputusan penting.

TUMBUH tidak perlu mengklaim:

> "Kami menemukan teori perkembangan manusia baru."

Core Model dapat berupa:

> **model konseptual yang dirancang TUMBUH berdasarkan sintesis worldview, reasoning desain, literatur, dan evidence yang tersedia.**

Jika kemudian model menghasilkan klaim empiris atau kausal, klaim tersebut harus diuji melalui Research.

Dengan demikian terdapat pemisahan:

```text
Model Design
      ↓
Claims
      ↓
Evidence
      ↓
Research
      ↓
Validation / Revision
```

---

# 32. Hubungan dengan Evidence dan Research

Core Model bukan akhir dari penelitian.

Justru Core Model menghasilkan hipotesis dan claim yang kemudian dapat diuji.

Arsitektur epistemiknya:

```text
Foundation
    ↓
Core Model
    ↓
Claims / Hypotheses
    ↓
Evidence
    ↓
Research
    ↓
Revision
```

Karena itu model yang belum tervalidasi tidak harus dibuang.

Yang harus dilakukan adalah **memberi label epistemik yang benar**.

---

# 33. Hubungan dengan Construct Registry

Core Model tidak boleh diam-diam mengubah definisi construct.

Construct Registry menjadi tempat canonical definition untuk construct seperti:

- Graduate Profile;
- Capacity;
- Capacity Taxonomy;
- Development Domain;
- Progression;
- Assessment Evidence;
- Intervention;
- dan construct lain yang telah ditetapkan.

Core Model dapat menggunakan construct tersebut, tetapi perubahan definisi construct harus ditelusurkan melalui governance yang sesuai.

---

# 34. Hubungan dengan Claim Registry

Setiap Core Model dapat menghasilkan banyak claim.

Claim tersebut tidak semuanya memiliki status yang sama.

Contoh:

```text
Model statement
→ DESIGN CLAIM

Hypothesized relationship
→ HYPOTHESIS

Observed local association
→ EMPIRICAL CLAIM

Demonstrated causal effect
→ CAUSAL CLAIM
```

Karena itu:

> **Model ≠ evidence, dan model ≠ claim causal.**

Claim Registry diperlukan agar kita tidak mengubah model konseptual menjadi klaim ilmiah tanpa proses validasi.

---

# 35. Mengapa P00 Tidak Langsung Menentukan Core Model

Setelah semua kriteria di atas dibangun, P00 menghasilkan satu keputusan metodologis penting:

> **Jangan memilih Core Model berdasarkan daftar model yang sudah pernah dibuat.**

Kita harus terlebih dahulu bertanya:

> **Mekanisme fundamental apa yang memang harus dijelaskan agar TUMBUH dapat disebut sebagai Human Development System?**

Baru setelah itu kandidat model dicari dan diuji.

Ini mencegah historical artifact menjadi architectural necessity.

---

# 36. Konsekuensi terhadap Model-Model yang Pernah Muncul

P00 tidak langsung menyatakan model tertentu lolos atau gagal.

Namun P00 menetapkan bahwa kandidat seperti:

- Growth Model;
- Growth Ecology;
- Growth Mechanism;
- Capacity Model;
- Development-to-Action Model;
- Evidence-to-Decision Model;
- dan model lainnya;

harus diperlakukan sebagai **candidate models** sampai diuji.

Masing-masing harus menjawab:

1. masalah fundamental apa yang dijelaskan;
2. mekanisme apa yang dijelaskan;
3. apakah lintas-layer;
4. apakah method-independent;
5. apakah overlap dengan layer lain;
6. bagaimana status evidence-nya;
7. apa yang hilang jika model dihapus.

P01 dan probe setelahnya bertugas melakukan pengujian tersebut.

---

# 37. Prinsip Anti-Overbuilding

P00 menetapkan prinsip:

> **Core Model harus sesedikit mungkin, tetapi cukup untuk menjelaskan mekanisme fundamental yang memang diperlukan sistem.**

Bukan:

> semakin banyak Core Model semakin ilmiah.

Terlalu banyak Core Model akan menyebabkan:

- overlap;
- duplication;
- governance berat;
- sulit diteliti;
- sulit diimplementasikan;
- sulit menjelaskan architecture.

Namun "sedikit" juga tidak berarti memaksa semua mekanisme menjadi satu mega-model.

Tujuannya adalah **minimal sufficient architecture**.

---

# 38. Risiko Mega Core Model

Ada godaan untuk membuat satu model besar:

```text
Worldview
↓
Ecology
↓
Experience
↓
Practice
↓
Feedback
↓
Reflection
↓
Adaptation
↓
Capacity Change
↓
Evidence
↓
Decision
↓
Intervention
↓
System Adjustment
↺
```

Model seperti ini tampak sangat lengkap.

Namun P00 memberi peringatan:

> **Kelengkapan tidak otomatis berarti ketepatan arsitektur.**

Model tersebut mencampurkan:

- normative direction;
- ecology;
- developmental process;
- outcome;
- epistemic process;
- decision;
- intervention;
- implementation/system adjustment.

Karena itu kemungkinan lebih tepat jika beberapa mekanisme fundamental dipisahkan daripada dipaksa menjadi satu mega Core Model.

---

# 39. Distingsi Penting: Core Model vs System Logic

System Logic dapat menjelaskan bagaimana komponen-komponen TUMBUH dihubungkan:

```text
Worldview
→ Human Nature
→ Graduate Profile
→ Capacity Architecture
→ Development Domains
→ Capacity Taxonomy
→ Progression
→ Assessment
→ Intervention
→ Implementation
→ Evidence & Research
→ Continuous Improvement
```

Namun System Logic bukan otomatis Core Model.

Alasannya:

> **System Logic menjelaskan logic hubungan antar-komponen sistem; Core Model menjelaskan mekanisme fundamental tertentu yang membuat sistem tersebut bekerja.**

Ini adalah perbedaan penting untuk mencegah System Logic menjadi model besar kedua.

---

# 40. Hipotesis Kerja P00 tentang Core Model

P00 menghasilkan hipotesis metodologis:

> **Core Model TUMBUH sebaiknya terdiri dari sesedikit mungkin model konseptual yang masing-masing menjelaskan mekanisme fundamental dan berbeda, memiliki explanatory value lintas-layer, tidak tergantung satu metode, tidak menggantikan layer lain, dan memiliki status epistemik yang dapat ditelusuri.**

Hipotesis ini belum mengunci jumlah Core Model.

---

# 41. Pertanyaan yang Harus Dibawa ke P1

Setelah P00 selesai, pertanyaan berikutnya bukan:

> "Apa nama Core Model TUMBUH?"

melainkan:

> **"Model apa saja yang pernah muncul sebagai kandidat, dan mana yang benar-benar memenuhi kriteria P00?"**

Maka P01 harus melakukan inventarisasi dan pengujian kandidat secara sistematis.

P01 tidak boleh langsung menganggap Growth Ecology atau Growth Mechanism benar hanya karena keduanya tampak masuk akal.

---

# 42. Struktur Probe Setelah P00

Rangkaian probe harus bersifat cumulative:

```text
P00
↓
Definisi & Kriteria Core Model
↓
P01
↓
Inventarisasi & Uji Kandidat Core Model
↓
P02
↓
Stress Test Kandidat / Boundary
↓
P03+
↓
Pengujian mekanisme dan arsitektur yang semakin spesifik
```

Dengan demikian setiap P merupakan kelanjutan logis dari P sebelumnya.

---

# 43. Kriteria PASS untuk Core Model

Sebuah kandidat dapat memperoleh **PASS** jika secara argumentatif:

1. menjelaskan mekanisme fundamental;
2. memiliki explanatory value yang nyata;
3. berdampak lintas-layer;
4. tidak bergantung pada satu metode;
5. konsisten dengan Foundation;
6. tidak mengambil fungsi layer lain;
7. dapat menghasilkan claim yang epistemically traceable;
8. stabil terhadap perubahan program/metode/tool;
9. bukan sekadar daftar konsep;
10. bukan theory dumping;
11. tidak memaksakan developmental stage tanpa dasar;
12. menjelaskan sesuatu yang hilang jika model dihapus.

---

# 44. Kriteria CONDITIONAL

Kandidat dapat memperoleh **CONDITIONAL** jika:

- mekanismenya potensial tetapi belum jelas;
- boundary belum kuat;
- overlap dengan model lain masih besar;
- explanatory value baru sebagian;
- evidence belum memadai untuk klaim tertentu;
- atau model membutuhkan restrukturisasi sebelum dapat dipertahankan.

Conditional bukan berarti gagal.

Ia berarti:

> **belum cukup kuat untuk dikunci.**

---

# 45. Kriteria FAIL

Kandidat sebaiknya **FAIL** jika ternyata:

- hanya prinsip;
- hanya value;
- hanya framework;
- hanya progression;
- hanya assessment instrument;
- hanya intervention method;
- hanya SOP;
- hanya program;
- hanya tool;
- hanya nama teori;
- tidak memiliki mekanisme;
- tidak fundamental;
- terlalu bergantung pada satu metode;
- redundant dengan layer lain;
- atau tidak menjelaskan masalah yang benar-benar diperlukan.

FAIL pada satu kandidat bukan kegagalan TUMBUH.

Justru itu keberhasilan proses audit karena kita mencegah architecture bloat.

---

# 46. Prinsip Epistemik P00

P00 menetapkan beberapa guardrail:

### Model konseptual bukan teori tervalidasi

### Model desain bukan bukti efektivitas

### Hubungan konseptual bukan causal relationship

### Local evidence bukan universal evidence

### Simulation bukan field evidence

### Popularity bukan validity

### Terminology bukan ontology

### Diagram bukan explanation

### Banyak komponen bukan berarti sistem lebih baik

Guardrail ini harus dibawa ke seluruh probe berikutnya.

---

# 47. Keputusan P00

## **PASS — SCOPING ESTABLISHED**

P00 menetapkan bahwa:

> **Core Model TUMBUH adalah representasi konseptual tingkat sistem mengenai mekanisme fundamental yang diperlukan untuk menjelaskan bagaimana Sistem TUMBUH bekerja sebagai sistem pengembangan manusia, tanpa menggantikan Foundation, Framework, Progression, Assessment, Intervention, atau Implementation.**

P00 juga menetapkan bahwa kandidat Core Model harus diuji berdasarkan:

- fundamentalness;
- system-wide relevance;
- method independence;
- conceptual coherence;
- non-overlap;
- evidence compatibility;
- testability;
- stability;
- explanatory value.

P00 **tidak menetapkan jumlah Core Model**.

P00 **tidak menetapkan nama Core Model**.

P00 **tidak menyatakan Growth Ecology atau Growth Mechanism sudah final**.

P00 **tidak mengklaim adanya teori ilmiah baru**.

P00 hanya menetapkan **aturan main untuk menemukan dan menguji Core Model**.

---

# 48. Makna P00 bagi Seluruh Rangkaian Probe

P00 adalah baseline metodologis.

Setelah P00, kita tidak boleh lagi menerima sebuah model hanya karena:

> "ini sudah lama ada di TUMBUH."

Kita harus bertanya:

> "Apa yang model ini jelaskan?"

> "Mengapa penjelasan itu fundamental?"

> "Apa yang hilang jika model ini dihapus?"

> "Apakah fungsi tersebut sebenarnya milik layer lain?"

> "Apakah model ini tetap relevan jika metode berubah?"

> "Apa status epistemiknya?"

Dengan demikian proses TUMBUH bergerak dari **model-first** menjadi **problem/mechanism-first**.

---

# 49. Rumusan Ringkas P00

Jika seluruh P00 harus diringkas menjadi satu prinsip:

> **Kita tidak mencari model sebanyak mungkin; kita mencari mekanisme fundamental sesedikit mungkin yang benar-benar diperlukan agar TUMBUH dapat menjelaskan dirinya sebagai Sistem Pengembangan Manusia.**

Dan jika diringkas menjadi satu pertanyaan:

> **Mekanisme fundamental apa yang harus dijelaskan agar TUMBUH benar-benar bekerja sebagai sebuah sistem, bukan sekadar kumpulan framework, program, metode, dan tools?**

---

# 50. Next Probe

**P01 — Inventarisasi dan Uji Kandidat Core Model TUMBUH**

P01 harus dimulai dari hasil P00 dan menginventarisasi seluruh kandidat model yang pernah muncul, kemudian mengujinya satu per satu menggunakan kriteria P00.

Tidak ada kandidat yang dianggap lolos hanya karena sudah pernah digunakan sebelumnya.

**Status P00: COMPLETE — SCOPING BASELINE ESTABLISHED.**

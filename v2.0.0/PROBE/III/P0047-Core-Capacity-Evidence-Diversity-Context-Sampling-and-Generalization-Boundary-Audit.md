# P0047 — Core Capacity Evidence Diversity, Context Sampling & Generalization Boundary Audit

## Status

**PASS — DENGAN GUARDRAIL**

## Tujuan

Menguji apakah evidence untuk Core Capacity memiliki keragaman yang cukup dan sampling konteks yang memadai untuk mendukung inference yang dimaksudkan, tanpa memperluas klaim melebihi batas evidence.

Audit ini melanjutkan P0046 yang menetapkan bahwa coverage harus mengikuti construct dan tidak boleh direduksi menjadi indikator yang paling mudah diukur.

Fokus audit:

1. evidence diversity;
2. context sampling;
3. task/demand variation;
4. temporal sampling;
5. source diversity;
6. transfer dan generalization boundary;
7. risiko overgeneralization.

Audit ini tidak menetapkan jumlah minimum observasi, formula sampling, instrumen, bobot, skor, atau cut-off universal.

---

## 1. Prinsip Utama

> **Keragaman evidence diperlukan ketika inference dimaksudkan melampaui satu kejadian, satu tugas, atau satu konteks; tetapi penambahan evidence secara kuantitatif tidak otomatis meningkatkan validitas inference.**

Dengan demikian:

```text
Construct
   ↓
Intended Inference
   ↓
Required Evidence Diversity
   ↓
Context / Task / Source / Time Variation
   ↓
Inference Boundary
```

Pertanyaan utama bukan hanya **berapa banyak evidence**, tetapi **seberapa relevan dan beragam evidence terhadap klaim yang dibuat**.

---

## 2. Evidence Diversity

Evidence diversity berarti adanya variasi evidence yang relevan terhadap construct dan inference, misalnya melalui variasi:

- manifestasi;
- tugas;
- demand;
- konteks;
- sumber pengamatan;
- waktu.

Diversity bukan berarti semua variasi harus selalu digunakan. Variasi dipilih berdasarkan inference yang hendak dibuat.

Contoh:

```text
One behavior
   ↓
One task
   ↓
One context
```

memiliki batas generalisasi yang berbeda dari:

```text
Multiple relevant manifestations
        ×
Multiple relevant contexts
        ×
Multiple observations over time
```

---

## 3. Context Sampling

Konteks merupakan kondisi tempat capacity berfungsi dan tampak. Konteks dapat berupa:

- pembelajaran;
- ibadah;
- asrama;
- organisasi;
- relasi sebaya;
- keluarga;
- lingkungan sosial;
- lingkungan digital;
- tugas kehidupan sehari-hari.

Tidak semua Core Capacity membutuhkan seluruh konteks tersebut.

Prinsipnya:

> **Konteks dipilih karena relevan terhadap intended inference, bukan untuk memenuhi kuota variasi secara mekanis.**

Konteks juga harus dibedakan dari demand, opportunity, constraint, dan support.

---

## 4. Task dan Demand Variation

Perbedaan performance dapat berasal dari perbedaan tuntutan tugas, bukan semata perubahan capacity.

Karena itu inference harus mempertimbangkan:

- kompleksitas tugas;
- familiaritas;
- tuntutan waktu;
- tuntutan sosial;
- tuntutan fisik;
- ketersediaan informasi;
- tingkat dukungan;
- konsekuensi kesalahan.

Task bukan construct.

```text
Core Capacity
      ↓
Functioning
      ↓
Task under Demand
      ↓
Performance
```

Performance hanya merupakan salah satu jalur evidence untuk menginferensikan functioning/capacity.

---

## 5. Temporal Sampling

Capacity merupakan construct perkembangan. Karena itu, satu pengamatan pada satu waktu memiliki keterbatasan untuk menyimpulkan pola perkembangan.

Perubahan performance dapat terjadi karena:

- kondisi sesaat;
- kelelahan;
- stres;
- perubahan dukungan;
- perubahan demand;
- familiarity;
- learning effect;
- perubahan konteks.

Maka:

> **Temporal pattern dapat memperkuat inference tentang perubahan, tetapi pengulangan observasi tidak otomatis membuat inference valid.**

Jumlah observasi dan validitas inference tetap merupakan dua hal berbeda.

---

## 6. Source Diversity

Sumber evidence dapat berbeda karena setiap sumber memiliki akses terhadap konteks yang berbeda.

Contoh sumber konseptual:

- self-report;
- educator observation;
- peer observation;
- family perspective;
- task/product evidence;
- structured assessment.

Tidak ada sumber yang secara universal paling benar.

Perbedaan antar-sumber dapat menunjukkan:

- context dependence;
- opportunity difference;
- perspective difference;
- temporal difference;
- measurement limitation.

Karena itu, source diversity digunakan untuk memperkaya inference, bukan sekadar melakukan voting antar-penilai.

Detail teknis Multi-Source Assessment tetap berada di `04_ASSESSMENT`.

---

## 7. Generalization Boundary

Generalization adalah perluasan inference dari evidence yang diamati menuju kondisi atau konteks lain.

TUMBUH harus membedakan:

```text
Evidence in Context A
        ↓
Inference about functioning in Context A
```

dengan:

```text
Evidence in Context A + B + C
        ↓
Broader contextual inference
```

dan dengan klaim yang lebih luas:

```text
Observed Evidence
        ↓
General claim about the person across contexts
```

Kekuatan evidence untuk satu tingkat klaim tidak otomatis cukup untuk tingkat klaim berikutnya.

---

## 8. Transferability ≠ Generalization

Kemampuan sebuah capacity untuk muncul pada konteks berbeda tidak berarti hasil satu konteks otomatis dapat digeneralisasikan.

Demikian pula:

> **Stable functional identity ≠ identical level of functioning in every context.**

Seseorang dapat memiliki identitas construct yang sama tetapi functioning yang berbeda karena demand, opportunity, constraint, support, atau pengalaman berbeda.

---

## 9. Core Capacity-specific Boundary

### Self-Regulation
Evidence perlu memperhatikan variasi situasi yang menuntut monitoring, regulation, dan reorientation. Kepatuhan dalam satu situasi tidak cukup untuk klaim general tentang self-regulation.

### Critical Thinking
Evidence sebaiknya tidak hanya berasal dari satu jenis soal atau domain pengetahuan. Generalisasi harus memperhatikan apakah judgment, evaluation, inference, dan explanation muncul pada demand yang relevan.

### Communication
Kemampuan berkomunikasi perlu dibaca melalui variasi pembentukan, penyampaian, penerimaan, dan pemaknaan pesan. Satu mode komunikasi tidak otomatis mewakili keseluruhan construct.

### Collaboration
Evidence perlu mempertimbangkan kontribusi, koordinasi, dan joint adjustment pada situasi kerja bersama yang relevan. Keberhasilan kelompok saja tidak cukup.

### Physical Functioning
Generalisasi harus mempertimbangkan tuntutan aktivitas. Performa pada satu aktivitas fisik tidak otomatis menggambarkan physical functioning secara umum.

### Social Understanding
Evidence harus memperhatikan variasi perspektif, relasi, dan konteks sosial. Satu hubungan atau satu situasi sosial tidak cukup untuk klaim luas.

### Agency
Evidence harus membedakan initiation/direction dari outcome yang berada di luar kendali individu. Agency perlu dibaca bersama constraints dan opportunities.

### Problem Solving
Evidence harus mempertahankan variasi representasi masalah, strategi, dan adjustment. Keberhasilan pada satu jenis problem tidak otomatis membuktikan kemampuan problem solving lintas semua domain.

---

## 10. Risiko Overgeneralization

Beberapa pola inferensi berikut harus diperlakukan sebagai risiko:

| Evidence | Klaim yang berisiko terlalu luas |
|---|---|
| satu observasi | keadaan capacity secara umum |
| satu task | functioning lintas task |
| satu konteks | functioning lintas konteks |
| satu sumber | keadaan construct secara keseluruhan |
| satu waktu | trajectory perkembangan |
| satu outcome | capacity yang menghasilkan outcome |
| performance tinggi | capacity tinggi secara universal |
| performance rendah | capacity rendah secara universal |

Kesalahan tersebut merupakan perluasan inference yang tidak proporsional terhadap evidence.

---

## 11. Evidence Diversity Tidak Sama dengan Evidence Maximization

TUMBUH tidak memerlukan pengumpulan evidence sebanyak mungkin.

Evidence yang berlebihan dapat menambah beban tanpa meningkatkan kualitas inference apabila evidence tersebut:

- redundant;
- tidak relevan terhadap intended inference;
- berasal dari kondisi yang sama;
- mengulang proxy yang sama;
- tidak menambah informasi construct-relevant.

Prinsip yang digunakan adalah **sufficient diversity**, bukan maximum data collection.

---

## 12. Relation to Assessment

Core Model hanya menetapkan prinsip epistemik berikut:

```text
Intended Inference
        ↓
Coverage Requirement
        ↓
Evidence Diversity Requirement
        ↓
Contextual Interpretation
        ↓
Scoped Inference
```

Sedangkan desain teknis mengenai:

- sampling;
- jumlah observasi;
- sumber;
- jadwal assessment;
- format instrumen;
- reliabilitas;
- validity evidence;
- scoring;
- aggregation;

berada di `04_ASSESSMENT` dan `09_RESEARCH`.

---

## 13. Architectural Implications

1. **Evidence diversity ditentukan oleh intended inference.**
2. **Satu task tidak otomatis mewakili satu Core Capacity secara keseluruhan.**
3. **Satu konteks tidak otomatis mewakili functioning lintas konteks.**
4. **Satu waktu tidak otomatis mewakili trajectory perkembangan.**
5. **Multiple sources memperkaya perspektif, bukan sekadar voting.**
6. **Performance harus dibaca bersama demand, opportunity, constraint, support, dan familiarity.**
7. **Stable construct identity tidak berarti stable performance di semua konteks.**
8. **Generalization harus proporsional terhadap coverage evidence.**
9. **More data ≠ automatically more valid inference.**
10. **Teknis sampling dan psychometric validation tidak dipindahkan ke Core Model.**

---

## 14. Boundary Rules

### Tidak diwajibkan

- semua Core Capacity diuji di semua konteks;
- semua assessment harus multi-source;
- semua assessment harus longitudinal;
- semua evidence harus berupa performance task;
- semua evidence harus numerik;
- semakin banyak evidence selalu semakin baik.

### Wajib dijaga

- intended inference dinyatakan;
- evidence diversity memadai untuk inference tersebut;
- batas generalisasi dinyatakan;
- contextual variation diperhitungkan;
- single-task/single-source/single-time inference tidak diperluas tanpa dasar;
- construct tidak direduksi menjadi proxy.

---

## 15. Epistemic Status

**DESIGNED / CONCEPTUAL ARCHITECTURAL INQUIRY**

P0047 merupakan audit arsitektural terhadap batas inference dan generalisasi. Ia bukan bukti psikometrik, validation study, atau empirical test atas Core Capacities.

---

## 16. Kesimpulan

**PASS — DENGAN GUARDRAIL.**

Delapan Core Capacities dapat dilanjutkan ke spesifikasi assessment dengan syarat bahwa keragaman evidence disusun berdasarkan **intended inference**, bukan berdasarkan keinginan mengumpulkan data sebanyak mungkin.

Kesimpulan kunci:

> **Semakin luas inference yang dibuat, semakin kuat kebutuhan untuk menunjukkan bahwa evidence cukup beragam, relevan, dan representatif terhadap kondisi yang menjadi sasaran klaim.**

P0047 memperkuat batas antara **coverage** dan **generalization**: coverage memastikan construct tidak underrepresented, sedangkan generalization memastikan inference tidak overextended.

### Next Probe

**P0048 — Core Capacity Construct Stability, Change Sensitivity & Developmental Inference Boundary Audit**

Fokus berikutnya: menguji bagaimana TUMBUH membedakan construct yang relatif stabil identitasnya dari functioning yang berubah, serta bagaimana perubahan evidence dapat diinterpretasikan sebagai kemungkinan capacity change tanpa menyamakan perubahan performance dengan growth.
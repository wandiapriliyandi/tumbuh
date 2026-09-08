# P36 — Core Capacity Boundary Matrix & Construct Specification Audit

## Status

**INQUIRY — BOUNDARY SPECIFICATION**

P36 melanjutkan hasil P0035. Fokusnya bukan menambah kandidat, tetapi menguji apakah delapan provisional Core Capacities memiliki batas identitas yang cukup jelas untuk masuk ke Construct Registry dan kemudian diturunkan ke Progression, Assessment, dan Intervention.

Probe ini merupakan conceptual architectural inquiry, bukan validasi empiris universal.

## Pertanyaan Utama

> Apakah setiap provisional Core Capacity memiliki functional object, positive identity, non-equivalence boundary, contextual manifestation rule, dan evidence territory yang cukup jelas sehingga tidak berubah menjadi label payung yang ambigu?

Prinsip:

```text
Name
 ↓
Functional Object
 ↓
Positive Identity
 ↓
Non-Equivalence Boundary
 ↓
Contextual Manifestation
 ↓
Evidence Territory
 ↓
Architectural Utility
```

---

# 1. Boundary Matrix

| Capacity | Functional object | Bukan terutama | Status |
|---|---|---|---|
| Self-Regulation | pengaturan diri dan tindakan | trait, discipline compliance, single habit | RETAIN PROVISIONAL |
| Critical Thinking | examination/evaluation/inference/judgment | knowledge, reasoning alone, decision outcome | RETAIN PROVISIONAL |
| Communication | pembentukan, penyampaian, penerimaan, interpretasi pesan | speaking skill tunggal, language knowledge | RETAIN PROVISIONAL |
| Collaboration | coordinated joint functioning | mere presence in group, communication alone | RETAIN PROVISIONAL |
| Physical Functioning | kemampuan berfungsi secara fisik untuk tuntutan relevan | health status, sport skill, medical condition | RETAIN PROVISIONAL |
| Social Understanding | memahami orang lain, relasi, dan konteks sosial | empathy alone, communication alone, social conformity | RETAIN PROVISIONAL |
| Agency | intentional initiation/direction of action | autonomy slogan, leadership, outcome control | RETAIN PROVISIONAL |
| Problem Solving | menangani discrepancy antara kondisi aktual dan tujuan | Critical Thinking alone, decision alone, task performance | RETAIN PROVISIONAL |

---

# 2. Self-Regulation Boundary Audit

## Working identity

**Self-Regulation adalah kapasitas untuk mengatur keadaan diri, proses internal, dan tindakan agar tetap atau kembali terarah pada tujuan, standar, atau tuntutan yang relevan.**

Functional object: **regulation of self and action**.

### Non-equivalence

Self-Regulation tidak identik dengan:

- discipline compliance;
- time management;
- planning;
- persistence;
- emotional suppression;
- one routine/habit;
- obedience.

Fungsi-fungsi tersebut dapat menjadi manifestation atau resource, tetapi tidak otomatis merupakan definisi keseluruhan capacity.

### Context rule

Capacity tetap memiliki identity lintas konteks, sedangkan bentuk functioning dapat berbeda pada belajar, ibadah, asrama, kerja, relasi, atau situasi lain.

### Decision

**RETAIN PROVISIONAL.**

---

# 3. Critical Thinking Boundary Audit

## Working identity

**Critical Thinking adalah kapasitas untuk memeriksa, menganalisis, mengevaluasi, menginferensikan, dan menjelaskan informasi atau alasan secara reflektif untuk membentuk judgment yang tepat terhadap apa yang diyakini atau dilakukan.**

Functional object: **information/reasons and resulting judgment**.

### Non-equivalence

Critical Thinking tidak identik dengan:

- intelligence;
- knowledge volume;
- reasoning sebagai fungsi umum;
- disagreement;
- skepticism tanpa evaluasi;
- decision outcome;
- problem solving secara keseluruhan.

### Decision

P0031 telah memberi basis kuat untuk mempertahankan identity ini. P36 tidak mengubah definisi kerjanya.

**RETAIN PROVISIONAL.**

---

# 4. Communication Boundary Audit

## Working identity

**Communication adalah kapasitas untuk membentuk, menyampaikan, menerima, dan menafsirkan pesan secara sesuai dengan tujuan dan konteks interaksi.**

Functional object: **message exchange and interpretation**.

### Non-equivalence

Communication bukan:

- speaking skill saja;
- public speaking;
- language knowledge;
- social understanding;
- persuasion;
- collaboration.

Seseorang dapat memiliki communication functioning dalam konteks non-collaborative; sebaliknya collaboration membutuhkan lebih dari communication.

### Decision

**RETAIN PROVISIONAL.**

---

# 5. Collaboration Boundary Audit

## Working identity

**Collaboration adalah kapasitas untuk mengoordinasikan kontribusi dan tindakan bersama orang lain menuju aktivitas atau tujuan bersama.**

Functional object: **coordinated joint functioning**.

### Non-equivalence

Collaboration bukan:

- sekadar bekerja di dekat orang lain;
- communication saja;
- conformity;
- obedience;
- friendship;
- leadership.

### Decision

**RETAIN PROVISIONAL.**

---

# 6. Physical Functioning Boundary Audit

## Working identity

**Physical Functioning adalah kapasitas untuk menggunakan fungsi tubuh secara memadai untuk memenuhi tuntutan aktivitas yang relevan dalam konteks tertentu.**

Functional object: **embodied functioning relative to relevant demands**.

### Non-equivalence

Physical Functioning bukan:

- diagnosis kesehatan;
- fitness score;
- olahraga tertentu;
- keterampilan motorik tunggal;
- kondisi medis.

### Guardrail

Physical Functioning tidak boleh diterjemahkan menjadi ranking fisik umum. Assessment harus mempertimbangkan tuntutan aktivitas, konteks, keselamatan, dan batas yang relevan.

### Decision

**RETAIN PROVISIONAL.**

---

# 7. Social Understanding Boundary Audit

## Working identity

**Social Understanding adalah kapasitas untuk memahami orang lain, relasi, dan konteks sosial sehingga interpretation dan functioning sosial tidak semata-mata ditentukan oleh perspektif diri sendiri.**

Functional object: **people, relationships, and social context**.

### Non-equivalence

Social Understanding bukan:

- empathy saja;
- communication;
- popularity;
- conformity;
- prosocial behavior otomatis;
- moral virtue.

Empathy tetap dapat menjadi component/manifestation/relational pattern, tetapi tidak harus menjadi sibling Core Capacity.

### Decision

**RETAIN PROVISIONAL — membutuhkan spesifikasi lanjutan.**

---

# 8. Agency Boundary Audit

## Working identity

**Agency adalah kapasitas untuk menginisiasi dan mengarahkan tindakan secara intentional berdasarkan tujuan atau alasan dalam konteks yang relevan.**

Functional object: **intentional initiation and direction of action**.

### Non-equivalence

Agency bukan:

- autonomy absolut;
- kebebasan tanpa constraint;
- leadership;
- independence;
- merealisasikan outcome;
- semua intentional behavior.

Agency dapat dipengaruhi kondisi lingkungan, opportunity, support, role, dan constraints. Karena itu rendahnya observable action tidak otomatis membuktikan rendahnya Agency.

### Decision

**RETAIN PROVISIONAL — STRONG CANDIDATE.**

---

# 9. Problem Solving Boundary Audit

## Working identity

**Problem Solving adalah kapasitas untuk memahami dan menangani kesenjangan antara kondisi yang ada dan kondisi yang dituju dengan mengidentifikasi hambatan, menghasilkan atau memilih strategi, serta menyesuaikan tindakan berdasarkan informasi dan hasil yang diperoleh.**

Functional object: **problem/discrepancy between actual and desired state**.

### Non-equivalence

Problem Solving bukan:

- Critical Thinking secara keseluruhan;
- Decision Making secara keseluruhan;
- planning saja;
- reasoning saja;
- knowledge;
- technical skill;
- keberhasilan menyelesaikan satu tugas.

### Super-capacity guardrail

Definisi tidak boleh menyerap seluruh reasoning, Critical Thinking, Agency, Self-Regulation, Decision Making, Adaptability, knowledge, dan skills.

Problem Solving hanya mempertahankan territory yang berhubungan langsung dengan discrepancy/problem handling.

### Decision

**RETAIN PROVISIONAL — STRONG CANDIDATE.**

---

# 10. Cross-Capacity Boundary Matrix

| Capacity A | Capacity B | Boundary yang harus dijaga |
|---|---|---|
| Self-Regulation | Agency | regulate/direct self-action vs initiate/direction |
| Self-Regulation | Critical Thinking | regulation vs examination/judgment |
| Self-Regulation | Problem Solving | regulation vs discrepancy handling |
| Critical Thinking | Problem Solving | judgment vs problem/discrepancy |
| Critical Thinking | Agency | judgment vs initiation/direction |
| Communication | Social Understanding | message functioning vs social interpretation |
| Communication | Collaboration | message exchange vs joint coordination |
| Social Understanding | Collaboration | social interpretation vs coordinated action |
| Agency | Problem Solving | initiation/direction vs discrepancy handling |
| Problem Solving | Physical Functioning | problem territory vs embodied functioning |

Matrix ini menunjukkan **relationship**, bukan empirical independence atau zero correlation.

---

# 11. Contextual Manifestation Rule

Satu capacity dapat muncul melalui banyak behavior, task, dan program.

```text
Capacity
   ↓
Contextual functioning
   ↓
Observable evidence
```

Bukan:

```text
Behavior
   ↓
automatic Capacity label
```

Contoh: kemampuan menyelesaikan tugas kelompok dapat melibatkan Communication, Collaboration, Self-Regulation, Social Understanding, dan Problem Solving sekaligus. Tidak tepat menetapkan satu behavior sebagai bukti eksklusif satu capacity.

---

# 12. Evidence Boundary

Evidence untuk Core Capacity harus dipahami sebagai dasar inferensi, bukan construct itu sendiri.

```text
Observed behavior / report / performance / artifact
                    ↓
              interpretation
                    ↓
            construct inference
                    ↓
             capacity state
```

Satu sumber evidence tidak otomatis cukup untuk menyimpulkan kapasitas secara penuh.

P36 tidak mendesain instrument. Detail sumber, rubric, scoring, reliability, validity, dan reporting tetap berada di Assessment.

---

# 13. Taxonomy Boundary

P36 membedakan tiga level:

### Core Capacity

Functional developmental territory yang cukup fundamental dan berguna secara arsitektural.

### Subfunction / Resource

Fungsi atau sumber yang mendukung capacity tetapi tidak harus menjadi sibling node.

Contoh: attention, planning, working memory, inhibition, reasoning, metacognitive processes.

### Manifestation / Application Pattern

Cara capacity digunakan dalam konteks tertentu.

Contoh:

- leadership functioning;
- resilient functioning;
- adaptive functioning;
- decision making;
- empathy-related functioning.

Status tersebut tidak berarti construct-nya tidak penting. Ini adalah penempatan pada level arsitektur yang berbeda.

---

# 14. Preliminary Construct Specification Template

Sebelum masuk ke taxonomy final, setiap Core Capacity minimal membutuhkan:

1. canonical name;
2. working definition;
3. functional object;
4. scope;
5. non-equivalence;
6. contextual manifestation;
7. relation to other capacities;
8. evidence territory;
9. validation status;
10. known unresolved questions.

P36 belum mengisi seluruh field secara empiris. Ia menetapkan boundary requirements agar Construct Registry tidak menjadi daftar nama semata.

---

# 15. Architectural Decision

### **PASS — BOUNDARIES SUFFICIENT FOR NEXT SPECIFICATION STAGE**

Delapan provisional Core Capacities memiliki functional identity yang cukup untuk dilanjutkan ke tahap spesifikasi construct yang lebih formal.

Tidak ada candidate yang pada P36 perlu langsung dihapus karena boundary failure.

Namun tingkat keyakinannya tidak sama:

```text
STRONGER ANCHORS
├── Self-Regulation
├── Critical Thinking
├── Communication
├── Collaboration
└── Physical Functioning

PROVISIONAL / NEED FURTHER SPECIFICATION
├── Social Understanding
├── Agency
└── Problem Solving
```

Status ini bukan validasi empiris.

---

# 16. Implication for Architecture

Hasil P36 memperkuat pemisahan:

```text
FOUNDATION
   ↓
Graduate Profile
   ↓
CORE CAPACITY ARCHITECTURE
   ↓
Construct Registry
   ↓
Capacity Taxonomy
   ↓
Progression
   ↓
Assessment
   ↓
Intervention
```

P36 tidak mengubah Foundation dan tidak mendesain Assessment/Intervention.

Ia hanya memastikan bahwa node yang akan menjadi jembatan ke layer berikutnya memiliki boundary yang dapat dipertanggungjawabkan.

---

# 17. Unresolved Questions

Beberapa pertanyaan masih terbuka:

1. Apakah Social Understanding benar-benar perlu sebagai independent Core Capacity setelah taxonomy dan evidence architecture diuji?
2. Apakah Agency tetap memiliki explanatory utility yang cukup setelah domain dan progression dirancang?
3. Apakah Problem Solving tetap parsimonious ketika seluruh Capacity Taxonomy dikembangkan?
4. Apakah Adaptability lebih tepat sebagai manifestation/application pattern atau perlu dipertahankan sebagai Core Capacity pada tahap selanjutnya?
5. Bagaimana hubungan antar-capacity direpresentasikan tanpa menciptakan hierarchy yang tidak dimaksudkan?

Pertanyaan tersebut belum boleh dijawab hanya dengan asumsi.

---

# 18. Conclusion

### **P36 = PASS**

P36 menemukan bahwa provisional set delapan Core Capacities sudah memiliki boundary konseptual yang cukup untuk memasuki tahap spesifikasi construct yang lebih formal.

Temuan kunci:

1. Core Capacity harus memiliki functional object yang eksplisit.
2. Positive identity saja tidak cukup; non-equivalence boundary wajib ditetapkan.
3. Contextual manifestation tidak boleh menjadi construct baru secara otomatis.
4. Evidence adalah dasar inferensi, bukan Capacity itu sendiri.
5. Subfunctions/resources tidak otomatis menjadi Core Capacity.
6. Application patterns seperti leadership, decision making, adaptive/resilient functioning tidak otomatis menjadi Core Capacity.
7. Problem Solving harus dijaga dari risiko super-capacity.
8. Social Understanding, Agency, dan Problem Solving masih memerlukan spesifikasi lanjutan.
9. P36 belum memfinalkan taxonomy atau validation.

## Epistemic Status

**DESIGNED / CONCEPTUAL ARCHITECTURAL INQUIRY**

P36 adalah hasil reasoning arsitektural berdasarkan lineage Probe sebelumnya. Ia bukan empirical validation, psychometric validation, atau causal validation.

## Next Probe

**P0037 — Core Capacity Construct Registry Draft & Ontological Consistency Audit**

P0037 akan menguji apakah delapan provisional Core Capacities dapat diregistrasikan secara konsisten dalam Construct Registry tanpa overlap definisional, perubahan level ontologi, atau silent redefinition.

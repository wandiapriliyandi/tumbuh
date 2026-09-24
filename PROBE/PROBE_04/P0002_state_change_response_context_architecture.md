# P0002 — Can State, Change, Response, and Context Form One Architecture?

**PROBE:** 04 — Core Models Sistem TUMBUH  
**Object of Inquiry:** Arsitektur penjelas Core Models  
**Status:** Completed inquiry  
**Previous Inquiry:** P0001 — What Core Models Must Explain

---

## 1. TUMBUH Question

> **Apakah empat kebutuhan penjelasan — State, Change, Response, dan Context — merupakan empat model yang berbeda, atau sebenarnya merupakan aspek dari satu arsitektur yang lebih fundamental?**

P0001 menemukan empat kebutuhan penjelasan dari arsitektur TUMBUH: keadaan perkembangan, perubahan perkembangan, respons sistem, dan konteks tempat perkembangan berlangsung. Namun P0001 sengaja tidak menganggap keempatnya sebagai empat Core Models.

P0002 menguji hubungan konseptual di antara keempatnya.

Pertanyaan ini penting karena kesalahan arsitektur pada tahap awal akan menghasilkan masalah berantai. Jika setiap kebutuhan langsung dijadikan model tersendiri, TUMBUH berisiko memiliki terlalu banyak model yang tumpang tindih. Sebaliknya, jika semuanya dipaksa menjadi satu diagram linear, perbedaan antara keadaan, proses, respons, dan konteks dapat hilang.

Karena itu, inquiry kali ini tidak mencari jumlah model terlebih dahulu. Ia mencari **unit penjelasan yang tepat**.

---

## 2. Starting Point from P0001

P0001 menghasilkan empat preliminary explanatory requirements:

```text
STATE
Apa keadaan perkembangan yang sedang dibicarakan?

CHANGE
Bagaimana keadaan tersebut berubah sepanjang waktu?

RESPONSE
Bagaimana sistem merespons informasi tentang keadaan tersebut?

CONTEXT
Di mana, melalui apa, dan bersama siapa perubahan berlangsung?
```

P0001 juga menemukan bahwa Core Models harus menjembatani Philosophy dan Principles dengan Capacity, Progression, Assessment, Intervention, dan Implementation.

Maka P0002 perlu menguji apakah empat istilah tersebut berada pada **tingkat konseptual yang sama**.

Hipotesis awalnya: **kemungkinan tidak**.

---

## 3. Evidence from Developmental Systems Thinking

Literatur perkembangan manusia menunjukkan bahwa perkembangan tidak cukup dijelaskan dengan memisahkan individu dari konteksnya. Pendekatan socioecological developmental systems memandang perkembangan sebagai proses dinamis dan relasional yang melibatkan karakteristik individu, konteks, interaksi person–context, dan perubahan sepanjang waktu. citeturn0search0turn0search7

Dalam bentuk yang lebih matang, kerangka bioekologis Bronfenbrenner menekankan hubungan antara **Process, Person, Context, dan Time**. Proses interaksi yang berlangsung berulang dalam waktu menjadi penting untuk menjelaskan bagaimana perkembangan terjadi, bukan sekadar daftar lingkungan yang mengelilingi individu. citeturn0search8

Sementara itu, Developmental Systems Theory menekankan bahwa perkembangan merupakan proses dinamis, bahwa hasil perkembangan dipengaruhi konteks, dan bahwa keadaan pada satu tahap dapat menjadi kondisi yang memengaruhi tahap berikutnya. citeturn0search2

Temuan ini relevan untuk TUMBUH karena mendukung satu prinsip awal: **state, change, dan context lebih tepat dipahami sebagai bagian dari sistem perkembangan yang saling berhubungan daripada sebagai empat kotak yang berdiri sendiri.**

Namun literatur tersebut tidak otomatis menjadi model TUMBUH. Ia hanya menjadi evidence pembanding untuk menguji arsitektur.

---

## 4. Finding 1 — State, Change, Response, Context Are Not Symmetrical Categories

Keempat istilah P0001 ternyata tidak berada pada level ontologis yang sama.

### State
State menggambarkan **kondisi** sistem pada suatu titik atau rentang waktu tertentu.

### Change
Change menggambarkan **proses atau transformasi** yang menghubungkan keadaan-keadaan sepanjang waktu.

### Response
Response menggambarkan **tindakan sistem terhadap informasi atau kondisi tertentu**.

### Context
Context menggambarkan **ruang relasional dan kondisi lingkungan** tempat state dan change berlangsung.

Dengan demikian:

```text
STATE    = condition
CHANGE   = process
RESPONSE = action
CONTEXT  = field
```

Ini merupakan temuan penting.

Jika keempatnya diperlakukan sebagai empat model yang setara, arsitektur akan mencampur kategori yang berbeda: kondisi, proses, tindakan, dan medan relasional.

Karena itu, P0002 **tidak mendukung hipotesis awal bahwa State, Change, Response, dan Context secara otomatis menjadi empat Core Models.**

---

## 5. Finding 2 — State Is the Representation Layer

State paling masuk akal dipahami sebagai representasi kondisi perkembangan.

Dalam TUMBUH, Capacity Framework menjawab apa yang hendak dikembangkan, sementara Assessment Framework menyediakan evidence tentang kondisi aktual.

Secara konseptual:

```text
Capacity Definition
       ↓
Expected State
       ↕
Evidence
       ↓
Observed / Inferred State
```

State karena itu bukan sekadar “level”.

Seseorang dapat memiliki kondisi berbeda pada kapasitas yang berbeda. Bahkan dalam satu kapasitas, beberapa dimensi dapat menunjukkan pola yang tidak seragam.

Contohnya secara abstrak:

```text
Knowledge       → tinggi
Understanding   → tinggi
Habit           → sedang
Consistency     → rendah
Transfer        → belum stabil
```

Artinya, model state TUMBUH tidak boleh direduksi menjadi satu angka yang mengklaim mewakili seluruh perkembangan seseorang.

**Implikasi:** Core Model yang berurusan dengan state perlu mampu merepresentasikan **profil perkembangan**, bukan hanya posisi pada tangga level.

---

## 6. Finding 3 — Change Is a Transition Mechanism, Not Merely a Timeline

P0001 sudah menemukan bahwa progression tidak boleh otomatis dianggap sebagai garis linear.

P0002 memperkuat temuan tersebut.

Change bukan hanya:

```text
State A → State B
```

tetapi lebih tepat dipahami sebagai proses yang mungkin melibatkan:

```text
experience
practice
feedback
reflection
reinforcement
context
adaptation
recovery
```

Sehingga secara konseptual:

```text
State(t)
   ↓
Interactions / Practice
   ↓
Processes of Change
   ↓
State(t+1)
```

Namun hubungan tersebut bersifat dinamis. State baru dapat memengaruhi pengalaman berikutnya, dan konteks dapat berubah bersamaan dengan individu.

Pendekatan developmental systems juga menekankan bahwa perkembangan merupakan proses dinamis dan bahwa hasil pada tahap sebelumnya dapat menjadi kondisi bagi tahap berikutnya. citeturn0search2

**Implikasi:** Change lebih tepat dipandang sebagai **mekanisme transisi** dalam arsitektur daripada sebagai model yang berdiri sendiri tanpa hubungan dengan state.

---

## 7. Finding 4 — Response Is Different Because It Represents Intentional System Action

Ada perbedaan penting antara **change** dan **response**.

Change dapat terjadi sebagai akibat interaksi, pengalaman, praktik, dan proses perkembangan.

Response adalah tindakan yang sengaja dirancang oleh sistem setelah informasi tertentu tersedia.

Misalnya:

```text
Observed State
      ↓
Interpretation
      ↓
Decision
      ↓
Intervention
```

Intervention bukan penyebab tunggal perubahan. Ia adalah salah satu input ke dalam proses perubahan.

Karena itu, response lebih dekat dengan konsep **decision-and-action mechanism** daripada mekanisme perkembangan itu sendiri.

Ini menghasilkan pemisahan konseptual penting:

```text
DEVELOPMENT
= bagaimana perubahan terjadi

SYSTEM RESPONSE
= bagaimana sistem memilih dan memberikan tindakan
```

Keduanya saling berhubungan tetapi tidak identik.

**Implikasi:** TUMBUH mungkin membutuhkan model keputusan/respons yang terhubung ke model perkembangan, tetapi tidak harus menjadikan Response sebagai model perkembangan yang setara dengan Change.

---

## 8. Finding 5 — Context Is Not a Box Around the Person

Context merupakan kategori yang paling mudah salah dimodelkan.

Model sederhana sering menggambarkan:

```text
[ CONTEXT ]
    ↓
[ PERSON ]
```

Namun pendekatan developmental systems memandang hubungan person dan context sebagai relasional dan timbal balik. Perkembangan terjadi melalui interaksi yang berlangsung dalam konteks, dan individu juga dapat memengaruhi konteks tersebut. citeturn0search0turn0search8

Karena itu, untuk TUMBUH lebih tepat menggunakan konsep:

```text
PERSON ↔ CONTEXT
      ↕
INTERACTION
```

Dalam sistem pendidikan, konteks bukan hanya “lingkungan”. Ia terdiri dari:

- pendidik;
- teman sebaya;
- keluarga;
- kelas;
- asrama;
- budaya;
- aturan;
- rutinitas;
- program;
- metode;
- kesempatan praktik;
- sistem penghargaan dan konsekuensi;
- serta struktur organisasi.

Dengan demikian, context bukan satu Core Model yang terpisah dari perkembangan. Ia adalah **dimensi relasional yang memengaruhi dan dipengaruhi oleh proses perkembangan**.

---

## 9. Finding 6 — Time Is Missing from P0001's Four Categories

P0001 memiliki State, Change, Response, dan Context. P0002 menemukan satu unsur yang belum cukup eksplisit: **Time**.

State selalu berada pada waktu tertentu.

Change membutuhkan waktu.

Response memiliki timing.

Context juga berubah sepanjang waktu.

Karena itu:

```text
State(t)
Change over time
Response at time t
Context(t)
```

lebih informatif daripada model statis.

Literatur bioekologis secara eksplisit memasukkan Time sebagai bagian dari model Process–Person–Context–Time dan menekankan bahwa waktu serta timing penting dalam memahami perubahan perkembangan. citeturn0search7turn0search8

Ini bukan berarti TUMBUH harus mengadopsi PPCT. Temuannya lebih sederhana:

> **Core Models TUMBUH tidak boleh menghilangkan dimensi waktu jika hendak menjelaskan perkembangan.**

---

## 10. Finding 7 — A Single Architecture Is More Plausible Than Four Parallel Models

Setelah membedakan level konseptual keempat kategori, muncul struktur yang lebih koheren:

```text
                 CONTEXT
                    ↕
             INTERACTION FIELD
                    ↕
STATE(t) ─────── CHANGE ─────── STATE(t+1)
   │                                  │
   │                                  │
   └─────── EVIDENCE / ASSESSMENT ───┘
                    │
                    ↓
             INTERPRETATION
                    ↓
               RESPONSE
                    ↓
            PRACTICE / EXPERIENCE
                    │
                    └──────────────→ CHANGE
```

Dan seluruh proses berlangsung dalam:

```text
TIME
```

Model di atas **bukan model final TUMBUH**. Ia adalah architectural hypothesis hasil P0002.

Hipotesis ini lebih kuat daripada empat model paralel karena:

1. State menjadi kondisi yang dapat diamati/inferensikan;
2. Change menjadi mekanisme perkembangan;
3. Context menjadi medan interaksi;
4. Response menjadi tindakan sistem;
5. Assessment menjadi mekanisme memperoleh evidence;
6. Time menjadi dimensi lintas-sistem.

Dengan demikian, Core Models kemungkinan bukan empat model sejajar, melainkan **satu arsitektur inti dengan beberapa mekanisme atau view yang berbeda**.

---

## 11. Alternative Architecture A — Four Separate Models

Alternatif pertama:

```text
Model State
Model Change
Model Response
Model Context
```

### Kelebihan
- mudah dibagi menjadi dokumen;
- masing-masing domain dapat dikembangkan mendalam;
- terminologi terlihat jelas.

### Risiko
- hubungan antarmodel dapat menjadi pekerjaan tambahan;
- duplikasi konsep mungkin muncul;
- context berpotensi salah diposisikan sebagai entitas yang terpisah;
- time berisiko hilang;
- sistem dapat berubah menjadi katalog model.

P0002 tidak menolak kemungkinan ini secara absolut, tetapi evidence saat ini belum cukup untuk memilihnya.

---

## 12. Alternative Architecture B — One Linear Model

Alternatif kedua:

```text
State
  ↓
Assessment
  ↓
Response
  ↓
Intervention
  ↓
Change
  ↓
New State
```

### Kelebihan
- mudah dipahami;
- mudah diterjemahkan menjadi workflow;
- cocok untuk menjelaskan siklus operasional sederhana.

### Risiko
- context menjadi variabel eksternal;
- feedback loop tidak terlihat;
- change tampak selalu mengikuti intervention;
- perkembangan spontan, pengalaman, kebiasaan, dan interaksi sosial kurang terjelaskan;
- berpotensi terlalu linear untuk human development.

Literatur system-based Theory of Change juga memperingatkan bahwa representasi linear dapat menyederhanakan sistem kompleks secara berlebihan; pendekatan systems mapping digunakan justru untuk menangkap hubungan yang lebih holistik dan kompleks. citeturn0search3

---

## 13. Alternative Architecture C — Integrated Dynamic Architecture

Alternatif ketiga:

```text
              CONTEXT / ECOLOGY
                     ↕
              INTERACTION FIELD
                     ↕
          ┌─────────────────────┐
          │   DEVELOPMENTAL     │
          │       STATE         │
          └─────────────────────┘
                     ↕
                  CHANGE
                     ↕
             NEW DEVELOPMENTAL
                   STATE
                     │
                  EVIDENCE
                     ↓
              INTERPRETATION
                     ↓
                RESPONSE
                     ↓
             PRACTICE / INPUT
                     └──────────→ CHANGE

                 TIME → → →
```

Kelebihannya adalah seluruh kebutuhan P0001 dapat ditempatkan dalam satu sistem konseptual tanpa menganggapnya sebagai empat entitas yang sederajat.

Kelemahannya: arsitektur ini masih terlalu awal untuk menjadi model final. Ia membutuhkan definisi yang lebih presisi tentang unit state, mekanisme change, jenis response, dan batas context.

---

## 14. Synthesis

P0002 menghasilkan beberapa proposisi awal.

### Proposition 1
**State, Change, Response, dan Context bukan empat kategori yang simetris.**

### Proposition 2
**State paling tepat diperlakukan sebagai representasi kondisi perkembangan.**

### Proposition 3
**Change paling tepat diperlakukan sebagai mekanisme transisi/perkembangan.**

### Proposition 4
**Response merupakan mekanisme tindakan sistem yang dipicu atau diarahkan oleh interpretasi terhadap evidence.**

### Proposition 5
**Context merupakan medan relasional tempat development berlangsung, bukan kotak eksternal yang hanya memengaruhi individu dari luar.**

### Proposition 6
**Time merupakan dimensi lintas-arsitektur yang harus hadir dalam model perkembangan.**

### Proposition 7
**Hipotesis arsitektur terintegrasi lebih menjanjikan daripada empat model paralel atau satu garis linear, tetapi belum dapat ditetapkan sebagai desain final.**

---

## 15. New Architectural Hypothesis

P0002 menggeser pertanyaan PROBE 04.

Pertanyaan sebelumnya:

> Apakah TUMBUH membutuhkan empat Core Models?

Pertanyaan yang lebih tepat sekarang:

> **Apa saja mekanisme fundamental yang harus dimodelkan agar satu arsitektur dinamis dapat menjelaskan state, change, response, context, evidence, dan time tanpa kehilangan perbedaan konseptual di antara mereka?**

Ini merupakan pertanyaan P berikutnya.

---

## 16. Implications for TUMBUH

Jika hipotesis ini terus terkonfirmasi, Core Models TUMBUH kemungkinan perlu memiliki dua karakter sekaligus:

### System-level architecture
Menjelaskan bagaimana komponen inti saling berhubungan sebagai satu sistem.

### Specialized views
Menyediakan sudut pandang khusus untuk state, development, assessment, response, context, dan time ketika dibutuhkan.

Dengan demikian, TUMBUH tidak harus memilih antara “satu model” dan “banyak model”. Bisa jadi arsitektur yang tepat adalah:

```text
ONE CORE ARCHITECTURE
        +
MULTIPLE SPECIALIZED VIEWS
```

Tetapi istilah dan jumlah view tersebut belum ditetapkan.

---

## 17. Boundary

P0002 tidak menetapkan:

- nama final Core Model;
- jumlah Core Models;
- struktur final diagram;
- istilah final untuk State atau Change;
- adopsi PPCT, Developmental Systems Theory, atau Theory of Change sebagai teori TUMBUH;
- desain assessment;
- decision rules intervention;
- atau implementasi teknis.

Sumber eksternal digunakan sebagai pembanding dan evidence konseptual, bukan sebagai blueprint yang langsung disalin.

---

## 18. Next Inquiry

P0002 menghasilkan pertanyaan lanjutan:

> **Apa mekanisme fundamental yang menghubungkan state → interaction → change → evidence → interpretation → response → new state, dan apakah mekanisme tersebut cukup untuk menjadi “mesin” Core Models TUMBUH?**

Pertanyaan ini akan menjadi titik masuk P0003.

---

## 19. Sources

1. P0001 — `P0001_what_core_models_must_explain.md` — preliminary explanatory requirements State, Change, Response, Context.
2. Struktur TUMBUH — arsitektur Capacity, Progression, Assessment, Intervention, Implementation, Programs, Methods, dan Tools.
3. Schoon, I. (2021), *A Socioecological Developmental Systems Approach for the Study of Human Resilience* — perkembangan sebagai proses multilevel, dinamis, relasional, dan berlangsung dalam konteks serta waktu. citeturn0search0
4. Griffiths, P. E. & Hochman, A. (2015), *Developmental Systems Theory* — perkembangan sebagai proses dinamis yang dipengaruhi keadaan sistem dan konteks. citeturn0search2
5. El Zaatari, W. & Maalouf, I. (2022), *How the Bronfenbrenner Bio-ecological System Theory Explains the Development of Students’ Sense of Belonging to School?* — Process–Person–Context–Time sebagai kerangka untuk memahami perkembangan dalam konteks. citeturn0search8
6. Wilkinson, H. et al. (2021), *Building a system-based Theory of Change using Participatory Systems Mapping* — keterbatasan representasi linear untuk sistem kompleks dan kebutuhan pemetaan sistem yang lebih holistik. citeturn0search3

---

## 20. Status Inquiry

**Finding:** State, Change, Response, dan Context tidak berada pada level konseptual yang sama.  
**New finding:** Time perlu diperlakukan sebagai dimensi lintas-arsitektur.  
**Architectural hypothesis:** One Core Architecture + Specialized Views lebih koheren daripada empat model paralel atau satu model linear.  
**Architecture decision:** Belum final.  
**Next inquiry:** Mengidentifikasi mekanisme fundamental yang menghubungkan state, interaction, change, evidence, interpretation, response, dan new state.

# P0001 — What Core Models Must Explain

**PROBE:** 04 — Core Models Sistem TUMBUH  
**Object of Inquiry:** Core Models Sistem TUMBUH  
**Status:** Completed inquiry  

---

## 1. TUMBUH Question

> **Apa yang harus dijelaskan oleh Core Models agar Sistem TUMBUH dapat dipahami sebagai satu sistem, bukan sekadar kumpulan framework dan komponen?**

Pertanyaan ini menjadi titik awal PROBE 04 karena repository TUMBUH sudah memiliki sejumlah framework dan lapisan kerja. Tantangannya bukan sekadar menambah satu dokumen bernama "Core Models", tetapi menemukan **mekanisme penjelas** yang membuat keseluruhan arsitektur tersebut masuk akal sebagai satu sistem.

---

## 2. Object of Inquiry

Objek kajian P0001 bukan teori tentang modeling secara umum. Objeknya adalah kebutuhan penjelasan di dalam **Sistem TUMBUH sebagai Human Development System**.

Struktur TUMBUH saat ini memuat:

- Philosophy;
- Principles;
- Capacity Framework;
- Progression Framework;
- Assessment Framework;
- Intervention Framework;
- Implementation Framework;
- Integrated Approaches;
- Programs;
- Methods; dan
- Tools.

Struktur tersebut menunjukkan bahwa TUMBUH sudah mempunyai banyak **komponen dan framework**. Karena itu, pertanyaan yang lebih mendasar adalah: **hubungan apa yang harus dijelaskan agar komponen-komponen tersebut membentuk sistem?**

---

## 3. Evidence dari Arsitektur TUMBUH

Beberapa pola terlihat dari struktur repository.

### 3.1 Capacity menjelaskan apa yang hendak dikembangkan

Capacity Framework memiliki Graduate Profile, Character Architecture, Character Relationships, lalu rincian karakter berupa competency, behavior, indicators, development levels, assessment mapping, intervention mapping, programs, methods, tools, dan evidence.

Ini menunjukkan bahwa TUMBUH tidak berhenti pada definisi karakter. Sistem harus mampu menjelaskan hubungan antara **kapasitas yang diinginkan** dan bentuk perkembangan yang dapat diamati.

### 3.2 Progression menjelaskan perubahan sepanjang waktu

Progression Framework memuat Development Stages, Development Levels, Learning Progression, Mastery Progression, Growth Milestones, dan Graduation Standards.

Artinya, TUMBUH membutuhkan penjelasan tentang **bagaimana keadaan seseorang berubah dari satu kondisi perkembangan ke kondisi lain**.

### 3.3 Assessment menjelaskan bagaimana keadaan diketahui

Assessment Framework memuat Assessment Model, Observation System, Self Assessment, Peer Assessment, Mentor Assessment, Rubrics, Scoring System, Reporting, dan Analytics.

Dengan demikian, sistem membutuhkan hubungan antara **keadaan perkembangan yang seharusnya** dan **evidence yang tersedia untuk mengetahui keadaan aktual**.

### 3.4 Intervention menjelaskan bagaimana sistem merespons

Intervention Framework memuat Tiered Intervention, Decision Rules, Intervention Mapping, Preventive Strategies, Developmental Strategies, Corrective Strategies, Reinforcement, Recovery, dan Case Management.

Ini menunjukkan kebutuhan akan mekanisme yang menjelaskan bagaimana informasi tentang kondisi seseorang dapat digunakan untuk menentukan **respons pengembangan yang sesuai**.

### 3.5 Implementation menjelaskan bagaimana sistem hidup dalam praktik

Implementation Framework memuat governance, roles, workflow, daily practices, institutional practices, family practices, pesantren practices, monitoring, evaluation, dan continuous improvement.

Dengan demikian, model inti tidak boleh berhenti pada level abstrak manusia. Ia harus dapat menjelaskan bagaimana mekanisme pengembangan masuk ke **praktik pendidikan dan organisasi**.

---

## 4. Finding 1 — Core Models tidak boleh sekadar mengulang Framework

Temuan pertama adalah bahwa **Core Model tidak seharusnya menjadi nama baru untuk kumpulan framework yang sudah ada**.

Framework terutama mengorganisasi ruang kerja dan komponen. Core Model harus menjelaskan **relasi dan mekanisme** yang membuat komponen tersebut bekerja.

Perbedaannya dapat dirumuskan sementara sebagai berikut:

| Framework | Core Model |
|---|---|
| Mengorganisasi komponen | Menjelaskan hubungan antarkomponen |
| Menentukan ruang kerja | Menjelaskan mekanisme |
| Menjawab "apa saja yang ada?" | Menjawab "bagaimana ini bekerja?" |
| Dapat bersifat domain-specific | Harus menjelaskan pola yang lebih fundamental |
| Menjadi struktur repository | Menjadi mesin penjelas sistem |

Ini belum merupakan definisi final Core Model. Namun pembedaan ini diperlukan agar PROBE 04 tidak berakhir hanya dengan memindahkan isi framework ke diagram baru.

---

## 5. Finding 2 — Core Models harus menjelaskan sedikitnya empat jenis hubungan

Dari arsitektur TUMBUH muncul empat kebutuhan penjelasan yang tidak dapat diabaikan.

### A. State — keadaan perkembangan

Sistem harus dapat menjelaskan **apa yang sedang berkembang** dan bagaimana kondisi seseorang direpresentasikan.

Pertanyaan dasarnya:

> "Apa keadaan perkembangan yang sedang kita bicarakan?"

Ini berkaitan erat dengan Capacity Framework dan Graduate Profile.

### B. Change — perubahan perkembangan

Sistem harus dapat menjelaskan **bagaimana perubahan terjadi**.

Pertanyaan dasarnya:

> "Bagaimana seseorang bergerak dari keadaan perkembangan sekarang menuju keadaan yang lebih berkembang?"

Ini berkaitan erat dengan Progression Framework.

### C. Response — respons pengembangan

Sistem harus dapat menjelaskan **apa yang dilakukan ketika keadaan aktual diketahui**.

Pertanyaan dasarnya:

> "Jika kita mengetahui kondisi seseorang, bagaimana sistem menentukan respons pengembangan yang relevan?"

Ini berkaitan dengan Assessment dan Intervention.

### D. Context — lingkungan sistem

Sistem harus dapat menjelaskan **di mana dan melalui apa perubahan itu berlangsung**.

Pertanyaan dasarnya:

> "Bagaimana manusia, pendidik, keluarga, pesantren, organisasi, program, metode, dan praktik saling mempengaruhi proses perkembangan?"

Ini berkaitan dengan Implementation Framework serta Programs, Methods, dan Tools.

Empat kategori ini **belum disebut sebagai empat Core Models**. Untuk saat ini mereka hanya merupakan empat **explanatory requirements** yang ditemukan dari inquiry.

---

## 6. Finding 3 — Assessment dan Intervention tidak berdiri di luar model perkembangan

Satu implikasi penting adalah bahwa assessment tidak boleh dipahami sebagai aktivitas yang baru muncul setelah perkembangan selesai.

Jika TUMBUH adalah sistem perkembangan, maka assessment berfungsi untuk memperoleh informasi tentang **keadaan perkembangan saat ini**, sedangkan intervention merupakan respons terhadap informasi tersebut.

Secara konseptual:

```text
Current State
     ↓
Evidence
     ↓
Interpretation
     ↓
Decision
     ↓
Intervention
     ↓
Experience / Practice
     ↓
Change
     ↓
New State
```

Ini belum merupakan model final. Namun pola tersebut menunjukkan bahwa Core Models kemungkinan harus menjelaskan **loop**, bukan hanya garis lurus.

---

## 7. Finding 4 — Growth tidak cukup dimodelkan sebagai kenaikan level

Progression Framework memiliki Development Stages dan Development Levels. Namun dari struktur tersebut saja belum dapat disimpulkan bahwa pertumbuhan manusia selalu bersifat linear.

TUMBUH juga memiliki assessment, intervention, recovery, reinforcement, case management, monitoring, evaluation, dan continuous improvement.

Karena itu, model inti harus mampu menangani kemungkinan seperti:

- perkembangan yang bertahap;
- perkembangan yang tidak seragam antar kapasitas;
- stagnasi;
- regresi;
- pemulihan;
- penguatan kebiasaan;
- perubahan akibat konteks;
- dan perbedaan antara mengetahui sesuatu dengan benar-benar mewujudkannya dalam perilaku.

Hal ini penting karena model yang hanya menggambarkan "level 1 → level 2 → level 3" berisiko terlalu sederhana untuk menjadi model sistem TUMBUH.

---

## 8. Finding 5 — Core Models harus menghubungkan normatif dan operasional

Philosophy dan Principles memberi arah normatif: apa yang dianggap penting, manusia seperti apa yang hendak dikembangkan, dan prinsip apa yang harus menjaga proses tersebut.

Sementara itu, Assessment, Intervention, Implementation, Programs, Methods, dan Tools berada pada wilayah operasional.

Core Models harus menjadi salah satu jembatan yang menjelaskan bagaimana:

```text
Philosophy
    ↓
Principles
    ↓
Developmental Intent
    ↓
Actual Practice
    ↓
Observed Change
```

Tanpa hubungan tersebut, Philosophy dapat menjadi terlalu abstrak dan Implementation dapat menjadi terlalu teknis.

---

## 9. Distinction — Model bukan diagram

P0001 juga menghasilkan batas penting:

> **Sebuah diagram belum menjadi model hanya karena memiliki kotak dan panah.**

Sebuah Core Model setidaknya harus memiliki:

1. objek yang dimodelkan;
2. konsep atau variabel utama;
3. hubungan antar-konsep;
4. arah atau mekanisme hubungan jika memang relevan;
5. batas penggunaan;
6. asumsi yang mendasarinya;
7. kemungkinan evidence atau observasi;
8. implikasi terhadap keputusan sistem.

Dengan kriteria tersebut, model dapat diuji dan dikritik. Diagram yang hanya merangkum struktur tidak memenuhi kebutuhan itu.

---

## 10. Synthesis

Dari inquiry awal ini, kebutuhan Core Models dapat diringkas menjadi empat pertanyaan sistemik:

```text
1. STATE
   Apa yang sedang berkembang dan bagaimana keadaannya diketahui?

2. CHANGE
   Bagaimana perkembangan dan perubahan terjadi sepanjang waktu?

3. RESPONSE
   Bagaimana sistem merespons keadaan yang ditemukan?

4. CONTEXT
   Bagaimana lingkungan, praktik, dan organisasi memungkinkan
   atau menghambat perubahan tersebut?
```

Keempatnya membentuk hipotesis awal tentang **ruang penjelasan** yang harus dicakup oleh Core Models.

Namun P0001 **belum menetapkan bahwa TUMBUH harus mempunyai empat model**. Satu model dapat mencakup lebih dari satu kebutuhan, atau satu kebutuhan dapat memerlukan lebih dari satu model. Hal tersebut harus diuji pada inquiry berikutnya.

---

## 11. Implikasi bagi TUMBUH

P0001 menghasilkan beberapa implikasi desain.

### 11.1 Core Models harus berada di antara prinsip dan implementasi

Core Models bukan pengganti Philosophy atau Principles, dan bukan pula pengganti framework operasional.

Fungsinya lebih tepat dipahami sebagai **lapisan penjelas mekanisme sistem**.

### 11.2 Core Models harus terhubung dengan semua framework utama

Jika sebuah model tidak dapat menjelaskan hubungan yang bermakna dengan Capacity, Progression, Assessment, Intervention, dan Implementation, maka statusnya sebagai Core Model perlu dipertanyakan.

### 11.3 Core Models harus memungkinkan traceability

Setiap elemen penting model harus dapat ditelusuri kembali ke kebutuhan sistem, prinsip, evidence, atau hasil inquiry yang mendasarinya.

### 11.4 Core Models harus dapat menghasilkan keputusan

Model yang hanya membantu memahami tetapi tidak memiliki implikasi terhadap assessment, intervention, implementation, atau design belum cukup untuk disebut inti sistem.

---

## 12. Boundary

P0001 **tidak** membahas:

- teori modeling secara umum;
- pemilihan software diagram;
- desain visual model;
- nama final Core Models;
- jumlah final Core Models;
- detail instrumen assessment;
- detail program atau metode tertentu.

Hal-hal tersebut hanya akan dibuka jika inquiry berikutnya membuktikan bahwa ia diperlukan untuk menjawab Object of Inquiry.

---

## 13. Unresolved Question

P0001 menyisakan pertanyaan yang secara langsung lahir dari temuannya:

> **Apakah empat kebutuhan penjelasan — State, Change, Response, dan Context — dapat dijelaskan oleh satu arsitektur model yang koheren, atau TUMBUH memang memerlukan beberapa Core Models yang saling terhubung?**

Pertanyaan ini menjadi titik masuk P berikutnya.

---

## 14. Repository Implication

Untuk sementara, P0001 belum memerintahkan perubahan pada framework utama TUMBUH.

Output yang dihasilkan adalah **design rationale** untuk pengembangan Core Models. Keputusan arsitektur baru sebaiknya ditunda sampai inquiry berikutnya menguji apakah kebutuhan State, Change, Response, dan Context memang merupakan domain yang berbeda atau hanya aspek berbeda dari satu mekanisme.

**Potential destination:** bagian Core Models pada arsitektur fundamental TUMBUH, setelah konsepnya cukup matang.

---

## 15. Sources

1. `PROBE/probe.txt` — metodologi PROBE, terutama Object of Inquiry, TUMBUH Question, Drift Check, traceability, dan workflow.
2. `Struktur TUMBUH.txt` — arsitektur Human Development System dan hubungan Capacity, Progression, Assessment, Intervention, Implementation, Programs, Methods, dan Tools.
3. `PROBE/PROBE_04/README.md` — ruang lingkup dan batas awal PROBE 04.

---

## 16. Status Inquiry

**Finding:** Core Models harus menjelaskan mekanisme sistem, bukan sekadar mengulang struktur framework.  
**Preliminary explanatory requirements:** State, Change, Response, Context.  
**Architecture decision:** Belum ditetapkan.  
**Next inquiry:** Menguji apakah empat kebutuhan tersebut merupakan model yang berbeda atau aspek dari satu arsitektur yang lebih fundamental.

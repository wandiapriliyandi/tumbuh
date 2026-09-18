# P0003 — Bagaimana Membedakan Principle Fundamental, Design Principle, dan Keputusan Implementasi?

## Pertanyaan

**Bagaimana membedakan Principle yang benar-benar fundamental bagi TUMBUH dari Principle yang hanya merupakan prinsip desain lokal atau keputusan implementasi?**

---

## 1. Mengapa batas ini diperlukan?

P0001 menemukan bahwa Principle adalah komitmen pengarah yang menjembatani Philosophy dengan keputusan sistem.

P0002 kemudian menunjukkan bahwa Philosophy memberi orientasi dan batas fundamental, sementara evidence dan kebutuhan desain dapat berkontribusi pada pembentukan serta pengujian kandidat Principle.

Temuan tersebut menimbulkan persoalan baru.

Jika kebutuhan desain dapat melahirkan kandidat Principle, maka tidak semua Principle otomatis berada pada tingkat yang sama.

Tanpa pembedaan level, TUMBUH berisiko memasukkan keputusan yang sebenarnya hanya berlaku pada satu konteks ke dalam lapisan Fundamental.

Akibatnya:

```text
keputusan lokal
    ↓
dianggap Principle universal
    ↓
Core Model ikut terikat
    ↓
sistem menjadi kaku
```

Sebaliknya, jika semua hal dianggap lokal:

```text
tidak ada komitmen yang stabil
    ↓
setiap bagian bebas menafsirkan sendiri
    ↓
koherensi sistem melemah
```

Karena itu diperlukan batas tingkat abstraksi.

---

## 2. Titik berangkat dari repository

Repository TUMBUH menempatkan Principles di dalam `01_FUNDAMENTAL`, terpisah dari `02_IMPLEMENTATION` dan `03_OPERATIONAL`.

Struktur tersebut menunjukkan adanya pemisahan antara:

```text
FUNDAMENTAL
    ↓
IMPLEMENTATION
    ↓
OPERATIONAL
```

README repository juga menjelaskan bahwa `01_FUNDAMENTAL` menyimpan fondasi dan model inti, `02_IMPLEMENTATION` menerjemahkan sistem ke kerangka pelaksanaan dan program, sedangkan `03_OPERATIONAL` menyediakan artefak kerja seperti job descriptions, SOP, dan work programs. fileciteturn9file0

Dengan demikian, lokasi sebuah pernyataan dalam arsitektur bukan sekadar persoalan folder. Ia mencerminkan **tingkat fungsi dan stabilitasnya dalam sistem**.

---

## 3. Tiga level yang perlu dibedakan

Dari struktur tersebut, muncul model kerja tiga tingkat.

### Level 1 — Fundamental Principle

Merupakan komitmen yang menjaga identitas dan koherensi TUMBUH.

Karakteristik sementara:

- berlaku lintas konteks TUMBUH;
- memiliki hubungan kuat dengan Philosophy;
- memengaruhi lebih dari satu komponen sistem;
- tidak bergantung pada satu program atau metode;
- relatif stabil meskipun implementasi berubah;
- pelanggarannya dapat membuat desain menyimpang dari identitas TUMBUH.

Secara sederhana:

```text
Fundamental Principle
→ "Jika ini ditinggalkan, apakah sistem
   masih dapat disebut TUMBUH?"
```

Pertanyaan ini bukan tes final, tetapi heuristik yang berguna.

---

### Level 2 — Design Principle

Design Principle menerjemahkan komitmen fundamental ke dalam keputusan tentang bagaimana sistem dibangun.

Ia dapat mengatur:

- struktur model;
- hubungan antarkomponen;
- desain progression;
- desain assessment;
- desain intervention;
- atau karakteristik desain lainnya.

Design Principle tetap penting, tetapi tingkat abstraksinya lebih dekat dengan arsitektur sistem.

```text
Fundamental Principle
        ↓
Design Principle
        ↓
Model / framework decision
```

Design Principle dapat berubah ketika pemahaman desain berkembang, selama perubahan tersebut tidak melanggar komitmen fundamental.

---

### Level 3 — Implementation / Operational Decision

Ini adalah keputusan mengenai bagaimana TUMBUH diterapkan dalam konteks tertentu.

Contohnya dapat berupa:

- prosedur;
- SOP;
- pembagian peran;
- workflow;
- jadwal;
- format kegiatan;
- pilihan program;
- instrumen tertentu.

Repository memang menempatkan SOP, job descriptions, dan work programs pada `03_OPERATIONAL`, sementara program berada di bawah Implementation. fileciteturn9file0

Karena itu, keputusan seperti ini tidak seharusnya dinaikkan menjadi Fundamental Principle hanya karena penting dalam satu implementasi.

---

## 4. Model hierarki sementara

Hubungan ketiganya dapat digambarkan:

```text
PHILOSOPHY
     ↓
FUNDAMENTAL PRINCIPLES
     ↓
DESIGN PRINCIPLES
     ↓
CORE MODEL / FRAMEWORK DECISIONS
     ↓
IMPLEMENTATION
     ↓
OPERATIONAL DECISIONS
     ↓
PROGRAMS / METHODS / TOOLS
```

Model ini **belum dianggap sebagai arsitektur final Principles**.

Ia adalah hipotesis struktural yang dihasilkan dari pembacaan terhadap arsitektur repository dan hasil P0001–P0002.

---

## 5. Apa yang membuat sebuah Principle fundamental?

P0003 menemukan beberapa kandidat kriteria.

### A. Breadth

Seberapa luas dampaknya?

Principle yang hanya memengaruhi satu aktivitas kemungkinan lebih dekat kepada design atau operational decision.

### B. Dependency

Berapa banyak keputusan lain bergantung kepadanya?

Semakin banyak komponen sistem yang bergantung pada suatu komitmen, semakin besar kemungkinan ia bersifat fundamental.

### C. Philosophical grounding

Seberapa jelas hubungannya dengan Philosophy?

Fundamental Principle seharusnya memiliki hubungan yang dapat dijelaskan dengan fondasi TUMBUH.

### D. Context independence

Apakah prinsip tetap berlaku ketika:

- lembaga berubah;
- program berubah;
- metode berubah;
- teknologi berubah;
- struktur organisasi berubah?

Jika prinsip hilang ketika satu implementasi berubah, kemungkinan ia bukan fundamental.

### E. Consequence

Apakah meninggalkan prinsip tersebut menghasilkan perubahan substantif pada cara sistem bekerja?

Jika tidak ada konsekuensi desain yang nyata, mungkin pernyataan tersebut terlalu umum untuk menjadi Principle.

### F. Stability

Apakah prinsip diharapkan bertahan lebih lama daripada model, program, atau prosedur tertentu?

Stabilitas bukan berarti tidak boleh berubah sama sekali. Artinya perubahan membutuhkan alasan yang lebih fundamental.

---

## 6. Uji kontra-faktual

Salah satu cara yang berguna untuk menguji level sebuah Principle adalah pertanyaan kontra-faktual:

> **Jika prinsip ini dihapus, apa yang berubah?**

Kemungkinan jawabannya:

### Jika identitas TUMBUH berubah

Kemungkinan **Fundamental Principle**.

### Jika arsitektur model tertentu harus didesain ulang

Kemungkinan **Design Principle**.

### Jika hanya cara pelaksanaan tertentu yang berubah

Kemungkinan **Implementation / Operational Decision**.

Dalam bentuk:

```text
hapus
  ↓
identitas berubah?
  ├── ya → fundamental candidate
  │
  └── tidak
       ↓
arsitektur berubah?
       ├── ya → design candidate
       │
       └── tidak
            ↓
praktik pelaksanaan berubah?
            └── ya → implementation / operational
```

Tes ini membantu mencegah inflation of principles — kecenderungan menjadikan terlalu banyak keputusan sebagai prinsip.

---

## 7. Principle tidak harus selalu berada pada satu tingkat

Ada persoalan lain.

Satu komitmen dapat memiliki konsekuensi pada beberapa tingkat.

Misalnya:

```text
Fundamental commitment
        ↓
Design implication
        ↓
Implementation implication
        ↓
Operational rule
```

Karena itu, jangan menyamakan:

> **satu prinsip**

dengan

> **satu kalimat yang harus mengatur semua level sekaligus.**

Lebih tepat untuk menjaga genealogy:

```text
Principle
    ↓
design implication
    ↓
implementation implication
    ↓
operational expression
```

Dengan cara ini, satu komitmen fundamental dapat diterjemahkan ke berbagai konteks tanpa kehilangan sumbernya.

---

## 8. Risiko jika level tercampur

### Fundamental terlalu banyak

TUMBUH menjadi kaku.

Setiap keputusan kecil dianggap tidak boleh berubah karena diberi status prinsip.

### Fundamental terlalu sedikit

TUMBUH kehilangan identitas pengarah.

Implementasi dapat berkembang ke banyak arah yang tidak koheren.

### Design principle dianggap fundamental

Keputusan desain tertentu menjadi seolah-olah bagian dari worldview.

Ini dapat menghambat revisi ketika evidence baru muncul.

### Operational decision dianggap principle

Repository menjadi penuh pernyataan normatif tetapi miskin struktur.

Maka pemisahan level bukan kosmetik. Ia merupakan mekanisme untuk menjaga **adaptability sekaligus coherence**.

---

## 9. Implikasi terhadap tujuh kelompok Principles

README PROBE 03 memetakan tujuh kelompok kerja:

- Core Principles
- Design Principles
- Learning Principles
- Development Principles
- Assessment Principles
- Intervention Principles
- Implementation Principles

P0003 menunjukkan bahwa kelompok-kelompok tersebut kemungkinan **bukan semuanya berada pada tingkat abstraksi yang identik**.

Misalnya, sebuah Assessment Principle dapat memiliki status fundamental jika menyentuh komitmen dasar TUMBUH terhadap assessment.

Namun Assessment Principle lain mungkin sebenarnya merupakan Design Principle karena hanya mengatur arsitektur assessment tertentu.

Begitu pula Implementation Principle dapat menjadi komitmen desain yang cukup penting, tetapi tidak otomatis memiliki status fundamental.

Maka **kategori domain** dan **level fundamentalitas** merupakan dua dimensi yang berbeda.

Ini merupakan temuan penting.

---

## 10. Dua dimensi klasifikasi

Alih-alih membuat satu hierarki sederhana, Principles dapat dianalisis melalui dua sumbu:

```text
DIMENSI A
Domain
→ Core
→ Design
→ Learning
→ Development
→ Assessment
→ Intervention
→ Implementation

DIMENSI B
Level
→ Fundamental
→ Design
→ Implementation / Operational
```

Dengan demikian sebuah prinsip dapat, misalnya, berada pada:

```text
Assessment × Fundamental
Assessment × Design
Assessment × Implementation
```

Hal ini lebih fleksibel daripada menganggap semua “Assessment Principles” otomatis berada pada level yang sama.

Model dua dimensi ini masih merupakan **hipotesis kerja**.

---

## 11. Temuan sementara

P0003 menghasilkan beberapa temuan:

1. **Tidak semua pedoman yang penting adalah Fundamental Principle.**
2. **Fundamental Principle menjaga identitas dan koherensi TUMBUH.**
3. **Design Principle menerjemahkan komitmen ke keputusan arsitektur sistem.**
4. **Implementation / Operational Decision menerjemahkan sistem ke konteks pelaksanaan.**
5. **Domain Principle dan level fundamentalitas merupakan dua dimensi yang berbeda.**
6. **Satu Principle dapat memiliki konsekuensi lintas level tanpa menjadikan seluruh konsekuensinya sebagai Principle.**
7. **Tes kontra-faktual dapat digunakan sebagai salah satu alat awal untuk menguji tingkat sebuah Principle.**

Temuan ini masih perlu diuji.

---

## 12. Pertanyaan yang muncul untuk P0004

Setelah mengetahui bahwa tidak semua Principle memiliki tingkat yang sama, muncul pertanyaan yang lebih mendasar:

> **Apakah TUMBUH sebenarnya membutuhkan satu lapisan “Core Principles” yang sangat kecil sebagai komitmen fundamental, lalu Principles domain-specific sebagai turunannya?**

Jika iya, kita perlu menemukan hubungan:

```text
CORE PRINCIPLES
       ↓
DOMAIN PRINCIPLES
       ↓
DESIGN PRINCIPLES
       ↓
SYSTEM DECISIONS
```

P0004 akan menguji apakah struktur tersebut benar-benar diperlukan atau justru menciptakan kompleksitas baru.

---

## Status

**P0003 — selesai sebagai inquiry.**

**Temuan utama:** fundamentalitas dan domain adalah dua dimensi yang perlu dipisahkan. Tidak semua Principle harus memiliki tingkat fundamentalitas yang sama.

**Next inquiry:** P0004 — *Apakah TUMBUH membutuhkan Core Principles sebagai lapisan inti yang menjadi sumber bagi Principles lainnya?*

# Principles — Prinsip TUMBUH

**Status:** DRAFT — STRUCTURE ESTABLISHED

Folder ini menjelaskan **pegangan yang menjaga arah TUMBUH ketika landasan Philosophy diterjemahkan menjadi sistem**.

Jika Philosophy menjawab bagaimana TUMBUH memahami manusia, pertumbuhan, dan tujuan yang mendasarinya, maka Principles menjawab:

> **Apa yang harus tetap dijaga ketika pemahaman tersebut mulai diterjemahkan menjadi rancangan dan bagian-bagian sistem?**

Principles karena itu berada di antara **Philosophy** dan **Core Model**. Ia bukan sekadar kumpulan aturan, tetapi juga belum menjadi model, metode, atau prosedur pelaksanaan.

## Cara membaca folder ini

Folder ini terdiri dari dua lapisan yang saling berhubungan:

```text
Principles
│
├── Core Principles
│   └── apa yang harus tetap dijaga
│
└── Design Principles
    └── bagaimana berpikir ketika menerjemahkan pegangan tersebut ke dalam desain
```

Bacaan paling sederhana adalah:

**Philosophy → Core Principles → Design Principles → Core Model**

Mulailah dari **Core Principles** untuk memahami pegangan dasarnya. Setelah itu baca **Design Principles** untuk memahami bagaimana pegangan tersebut digunakan ketika sistem dirancang.

## Core Principles

**Core Principles** adalah pegangan paling mendasar TUMBUH.

Ia menjawab apa yang harus tetap benar ketika TUMBUH dirancang, dikembangkan, diterapkan, dinilai, dan diperbaiki.

Core Principles menjadi semacam **kompas** bagi keseluruhan sistem. Prinsip pada lapisan yang lebih spesifik perlu dapat ditelusuri kembali kepadanya.

Foldernya:

`01_CORE_PRINCIPLES/`

Dokumen utamanya adalah:

`01-Core-Principles.md`

Dokumen lain di dalam folder tersebut membantu membaca kedudukan, penerapan, batas, alasan, konsekuensi, ketegangan, pengujian, validasi, dan traceability prinsip.

## Design Principles

**Design Principles** menerjemahkan Core Principles menjadi **cara berpikir dalam merancang sistem**.

Ia tidak menetapkan SOP atau langkah kerja. Ia membantu menjawab pertanyaan seperti:

- dari mana sebuah desain sebaiknya dimulai;
- bagaimana menjaga kesederhanaan;
- bagaimana menghubungkan bagian sistem tanpa tumpang tindih;
- bagaimana memperhatikan kenyataan dan variasi manusia;
- bagaimana membangun umpan balik dan perbaikan;
- dan bagaimana membedakan prinsip dari keputusan desain atau prosedur.

Foldernya:

`02_DESIGN_PRINCIPLES/`

Di dalamnya terdapat prinsip desain utama beserta dokumen yang menjelaskan rationale, implications, tensions, test, validation, dan traceability.

## Perbedaan keduanya

| Lapisan | Pertanyaan | Fungsi |
|---|---|---|
| **Core Principles** | Apa yang harus tetap dijaga? | Menetapkan pegangan mendasar TUMBUH. |
| **Design Principles** | Bagaimana kita berpikir ketika merancang? | Membantu menerjemahkan pegangan tersebut ke dalam desain. |

Dengan pembedaan ini, **Core Principles tidak menjadi terlalu teknis**, sementara **Design Principles tidak mengambil alih fungsi Core Principles**.

## Hubungan dengan arsitektur TUMBUH

Posisi Principles dalam arsitektur adalah:

```text
Philosophy
    ↓
Principles
    ├── Core Principles
    └── Design Principles
    ↓
Core Model
    ↓
Progression
    ↓
Assessment
    ↓
Intervention
    ↓
Implementation
    ↓
Operational
```

Core Principles menjaga pegangan dasar.

Design Principles membantu menerjemahkan pegangan tersebut ketika desain mulai dibuat.

Core Model kemudian merumuskan **bagaimana sistem bekerja** berdasarkan fondasi dan prinsip yang telah ditetapkan.

## Hubungan dengan PROBE

Principles bukan tempat menyimpan seluruh proses inquiry.

**PROBE** menjadi ruang untuk bertanya, menyelidiki, menguji, mempertimbangkan, dan mendokumentasikan alasan yang mendasari rumusan prinsip.

Secara sederhana:

```text
Philosophy
    ↓
PROBE
    ↓
penyelidikan dan penalaran
    ↓
rumusan prinsip
    ↓
Core Principles
    ↓
Design Principles
    ↓
Core Model dan lapisan berikutnya
```

Karena itu, status substantif Principles tetap terbuka terhadap hasil PROBE. Rumusan yang berada di repository adalah hasil formulasi pada tingkat Foundation, sedangkan alasan dan proses pemeriksaannya perlu tetap dapat ditelusuri.

## Boundary

Principles **bukan**:

- Philosophy;
- Core Model;
- framework teknis;
- metode;
- SOP;
- instruksi kerja;
- atau kumpulan hasil penelitian.

Principles juga tidak boleh menyamarkan **keputusan desain sebagai fakta empiris**.

Ketika sebuah gagasan mulai menjelaskan bagaimana sistem bekerja secara konseptual, ia perlu diperiksa apakah sudah menjadi bagian dari Core Model. Ketika mulai menjelaskan bagaimana pekerjaan dilakukan, ia perlu berpindah ke lapisan Implementation atau Operational yang sesuai.

## Traceability

Setiap prinsip turunan idealnya dapat ditelusuri kembali melalui hubungan:

```text
Philosophy
    ↓
Core Principle
    ↓
Design / Specific Principle
    ↓
Core Model
    ↓
Implementation
    ↓
Operational
```

Jejak ini membantu menjaga agar keputusan pada lapisan yang lebih konkret tidak terlepas dari landasan yang melahirkannya.

## Arah pengembangan

Folder Principles tidak perlu terus bertambah hanya agar terlihat lengkap.

Pengembangan dilakukan ketika PROBE, pengalaman, evidence, research, atau pengujian arsitektur menunjukkan bahwa sebuah prinsip perlu dirumuskan, diperjelas, direvisi, dipindahkan, atau dibedakan dari lapisan lain.

Yang dijaga bukan jumlah prinsip, tetapi **kejernihan hubungan antara Philosophy, prinsip, desain, dan sistem**.

## Status

Struktur Principles telah ditetapkan, tetapi status substantif prinsip masih mengikuti proses PROBE dan governance epistemik TUMBUH.

**Core Principles dan Design Principles pada tahap ini merupakan rumusan kerja yang masih dapat diperiksa dan direvisi sebelum dikunci sebagai bagian stabil dari Foundation.**

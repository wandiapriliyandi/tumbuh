# P0023 — Apakah TUMBUH Membutuhkan Struktur Eksplisit untuk Mengorganisasikan Relasi Antar-Design Principles?

## Pertanyaan

**Jika Design Principles dapat saling mendukung, memperhalus, bergantung, atau mengalami tension, apakah TUMBUH membutuhkan struktur eksplisit untuk mengorganisasikan relasi tersebut?**

P0021 menemukan bahwa Design Principles lebih tepat dipahami sebagai bagian dari Principle System, tetapi belum ada dasar untuk membangun formal Design Grammar. P0022 kemudian menunjukkan pentingnya membedakan principle yang benar-benar berbeda dari duplicate atau refinement.

P0023 menguji konsekuensi berikutnya: bagaimana relational structure tersebut sebaiknya direpresentasikan dalam TUMBUH?

## 1. Masalah

Ada dua kemungkinan ekstrem.

### Tidak ada struktur relasional

Setiap principle disimpan sendiri-sendiri.

Akibatnya:
- hubungan antar-principle mudah hilang;
- conflict dan dependency sulit dilacak;
- duplicate dapat berkembang;
- design reasoning menjadi tersebar.

### Struktur relasional terlalu formal

Semua principle harus ditempatkan dalam graph, taxonomy, hierarchy, atau grammar formal.

Akibatnya:
- repository menjadi terlalu kompleks;
- hubungan contextual dapat terlihat universal;
- formalism dapat mendahului kebutuhan;
- principle berubah menjadi sistem klasifikasi.

Pertanyaannya bukan sekadar apakah relasi ada, tetapi berapa banyak struktur yang benar-benar diperlukan untuk membuat relasi tersebut berguna dan dapat ditelusuri.

## 2. Titik Berangkat dari Arsitektur TUMBUH

Sumber struktur TUMBUH menempatkan Principles sebagai satu bagian tersendiri yang mencakup Core Principles dan Design Principles, sementara framework-framework berikutnya menerjemahkan sistem ke wilayah capacity, progression, assessment, intervention, dan implementation. 

Sumber PROBE juga menetapkan bahwa hasil inquiry harus dapat ditelusuri dari sumber → PROBE → kajian → argumentasi → sintesis → rumusan → file repository.

Dengan demikian, kebutuhan paling kuat yang dapat diturunkan saat ini adalah traceability, bukan formalism.

## 3. Apa yang Dimaksud Struktur Eksplisit?

Struktur eksplisit tidak harus berarti folder baru.

Ia dapat berupa:
- bagian Relations dalam file principle;
- metadata;
- tabel relasi;
- cross-reference;
- traceability matrix;
- graph;
- atau bentuk lain yang memungkinkan hubungan penting terlihat.

Karena itu:

> **explicit representation tidak sama dengan new repository layer.**

Ini merupakan distinction penting.

## 4. Minimum Relational Structure

Pada tahap sekarang, struktur minimum dapat menjawab:

1. Principle ini terkait dengan principle apa?
2. Jenis hubungannya apa?
3. Apakah hubungan tersebut berlaku umum atau conditional?
4. Apa konsekuensinya terhadap design reasoning?
5. Apa dasar yang mendukung hubungan tersebut?

Jika lima hal tersebut dapat ditelusuri, kebutuhan dasar relational structure sudah terpenuhi.

## 5. Bentuk Relasi yang Relevan

Working vocabulary dari P0021 dapat dipertahankan secara provisional:

| Relasi | Fungsi |
|---|---|
| supports | satu principle memperkuat penerapan principle lain |
| complements | satu principle melengkapi fungsi principle lain |
| depends-on | penerapan efektif bergantung pada principle lain |
| constrains | satu principle membatasi ruang interpretasi/design principle lain |
| tensions-with | keduanya dapat menghasilkan trade-off |
| refines | satu principle mempersempit atau memperjelas principle lain |
| applies-with | hubungan hanya berlaku pada scope atau condition tertentu |

Ini bukan taxonomy final.

## 6. Mengapa Relasi Perlu Terlihat?

Relasi menjadi penting ketika ia mengubah reasoning.

Misalnya:

DP-A dan DP-B sama-sama mendukung suatu design alternative.

Jika hubungan itu hanya dicatat sebagai daftar, designer mengetahui keduanya ada tetapi tidak mengetahui bahwa keduanya saling memperkuat.

Sebaliknya:

DP-A tensions-with DP-B

memberi informasi bahwa penerapan keduanya dapat memunculkan trade-off.

Maka relasi perlu direpresentasikan ketika ia mempunyai design consequence.

## 7. Relasi Tidak Harus Dicatat untuk Semua Pasangan

Jika terdapat 20 principles, secara teoritis terdapat banyak kemungkinan pasangan.

Tidak masuk akal mengisi semua kombinasi hanya demi kelengkapan.

Prinsip kerja:

> **record the relation when the relation matters.**

Relasi perlu dicatat jika:
- memengaruhi interpretation;
- memengaruhi design alternative;
- memengaruhi criterion;
- memengaruhi conflict resolution;
- memengaruhi scope;
- atau penting untuk traceability.

Relasi yang tidak memiliki konsekuensi substantif tidak perlu dipaksakan.

## 8. Traceability Lebih Penting daripada Connectivity

Tujuan bukan membuat setiap principle memiliki banyak koneksi.

Tujuannya adalah agar ketika suatu hubungan penting muncul, kita dapat menjawab:

> Mengapa hubungan ini ada?

Dan:

> Apa akibat hubungan ini terhadap desain?

Dengan demikian ukuran keberhasilan bukan jumlah edge dalam graph, tetapi keterjelasan reasoning.

## 9. Relational Structure Tidak Sama dengan Hierarchy

Struktur relasional harus menghindari asumsi bahwa setiap hubungan berarti urutan tingkat.

Contoh:

A supports B

tidak berarti A lebih tinggi.

A complements B

tidak berarti B lebih rendah.

A tensions-with B

tidak berarti salah satunya salah.

A refines B

menunjukkan relasi directional tertentu, tetapi tetap tidak otomatis berarti hierarchy repository.

Dengan demikian, graph relasional lebih tepat dipahami sebagai network of reasoning relations daripada tree of authority.

## 10. Relational Structure Tidak Menggantikan Governance

P0010 menemukan bahwa PROBE tidak memiliki kewenangan menerima atau menetapkan principle.

Hal yang sama berlaku untuk relational structure.

Graph atau tabel yang menunjukkan A tensions-with B tidak dengan sendirinya menyelesaikan tension tersebut.

Relational structure hanya membuat hubungan terlihat.

Keputusan mengenai:
- acceptance;
- revision;
- merge;
- supersession;
- conflict handling;

tetap membutuhkan reasoning dan governance.

## 11. Relational Structure sebagai Living Structure

Principle System dapat berkembang.

Candidate baru dapat:
- ditambahkan;
- digabung;
- ditolak;
- direvisi;
- dipecah;
- dibuat conditional;
- atau dinyatakan superseded.

Karena itu relational structure tidak seharusnya dianggap sebagai diagram final yang sekali dibuat lalu tidak berubah.

Ia merupakan living structure yang mengikuti perkembangan inquiry dan governance.

## 12. Repository Implication

Sumber struktur TUMBUH menunjukkan bahwa repository dirancang sebagai sistem yang terstruktur dari Philosophy, Principles, berbagai Framework, Programs, Methods, dan Tools.

Karena itu, menambahkan folder baru bernama DESIGN_LOGIC atau DESIGN_GRAMMAR belum diperlukan hanya karena relational structure ditemukan.

Struktur repository sebaiknya tetap mengikuti fungsi utama.

Relational information dapat hidup di dalam:
- file Design Principles;
- cross-reference;
- metadata;
- atau artefak traceability yang baru dibuat jika kebutuhan sudah terbukti.

## 13. Kapan Perlu Artefak Khusus?

Artefak khusus baru layak dibuat jika jumlah dan kompleksitas hubungan telah mencapai titik di mana dokumentasi individual tidak lagi memadai.

Indikasinya antara lain:
- banyak conflict yang berulang;
- dependency menjadi kompleks;
- perubahan satu principle berdampak pada banyak principle lain;
- review membutuhkan peta hubungan;
- traceability manual sulit dipertahankan;
- atau Design Logic mulai menjadi objek reasoning tersendiri.

Jika kondisi itu belum ada, struktur ringan lebih tepat.

## 14. Graph sebagai Kemungkinan, Bukan Keputusan

Graph dapat menjadi representasi yang menarik karena relational structure memang bersifat network.

Namun:

> **graph adalah representational option, bukan architectural requirement.**

TUMBUH belum perlu memutuskan apakah akhirnya akan menggunakan:
- Markdown cross-reference;
- YAML/JSON metadata;
- relational table;
- knowledge graph;
- diagram;
- atau kombinasi.

Pilihan representasi harus mengikuti kebutuhan repository dan workflow.

## 15. Minimal Schema yang Dapat Diuji

Jika nantinya relational metadata diperlukan, candidate schema sederhana dapat berupa:

| Field | Fungsi |
|---|---|
| source_principle | principle asal |
| relation | jenis hubungan |
| target_principle | principle tujuan |
| scope | kondisi/scope hubungan |
| consequence | konsekuensi terhadap desain |
| rationale | alasan hubungan |
| evidence | evidence yang relevan |
| status | status hubungan |
| reviewed | informasi review |

Schema ini hanya working hypothesis.

Tidak perlu langsung diimplementasikan sebelum kebutuhan terbukti.

## 16. Risiko Over-Modeling

TUMBUH perlu berhati-hati terhadap kecenderungan:

> “Karena hubungan ada, maka semua hubungan harus dimodelkan.”

Ini dapat menghasilkan over-modeling.

Over-modeling terjadi ketika representasi menjadi lebih kompleks daripada reasoning yang hendak dibantu.

Akibatnya:
- maintenance meningkat;
- pengguna lebih fokus pada struktur daripada makna;
- perubahan kecil menjadi sulit;
- repository kehilangan keterbacaan.

Maka:

> **model only what improves reasoning or traceability.**

## 17. Risiko Under-Modeling

Sebaliknya, terlalu sedikit struktur juga bermasalah.

Jika relasi hanya tersimpan secara implisit dalam narasi:
- reviewer sulit menemukan hubungan;
- duplicate dapat muncul;
- conflict baru diketahui terlambat;
- perubahan sulit ditelusuri.

Maka targetnya bukan minimalisme absolut.

Targetnya adalah:

> **minimum sufficient explicitness.**

## 18. Working Architecture

Untuk saat ini, model yang paling proporsional:

CORE PRINCIPLES
↓
DESIGN PRINCIPLES
↕
RELATIONAL TRACEABILITY
↓
DESIGN IMPLICATIONS
↓
DESIGN QUESTIONS / CRITERIA
↓
DESIGN ALTERNATIVES
↓
EVIDENCE & JUDGMENT
↓
DESIGN DECISIONS

Relational Traceability bukan necessarily layer baru.

Ia adalah cross-cutting structure yang membantu menjaga hubungan antar-elemen.

## 19. Temuan

1. TUMBUH membutuhkan cara eksplisit untuk merepresentasikan relasi antar-Design Principles ketika relasi tersebut memiliki konsekuensi terhadap reasoning.
2. Kebutuhan yang paling kuat saat ini adalah relational traceability, bukan formal Design Grammar.
3. Struktur eksplisit tidak berarti harus ada folder atau framework baru.
4. Tidak semua pasangan principles perlu memiliki relasi yang dicatat.
5. Traceability lebih penting daripada connectivity.
6. Relational structure tidak sama dengan hierarchy.
7. Relational structure tidak menggantikan governance.
8. Relational structure harus dapat berkembang bersama Principle System.
9. Graph merupakan kemungkinan representasi, bukan keputusan arsitektural saat ini.
10. TUMBUH perlu menghindari over-modeling maupun under-modeling.

## 20. Keputusan Sementara

**PASS — TUMBUH MEMBUTUHKAN RELATIONAL TRACEABILITY, BUKAN WAJIB MEMILIKI LAYER ATAU FRAMEWORK BARU.**

Working rule:

> **Relasi antar-Design Principles perlu direpresentasikan secara eksplisit ketika relasi tersebut memiliki konsekuensi terhadap design reasoning, conflict handling, scope, atau traceability. Representasi tersebut cukup menggunakan struktur paling ringan yang mampu menjaga reasoning tetap terlihat dan dapat ditelusuri.**

## 21. Implikasi bagi Repository

Belum perlu membuat DESIGN_LOGIC atau DESIGN_GRAMMAR sebagai folder baru.

Untuk tahap sekarang:
- Design Principles tetap menjadi layer utama;
- relation dapat dicatat melalui cross-reference atau metadata bila diperlukan;
- conflict, dependency, refinement, dan complementarity perlu dapat ditelusuri;
- artefak relasional khusus dapat dibuat jika kompleksitas nanti membutuhkannya.

Ini konsisten dengan prinsip kerja PROBE bahwa repository harus lebih terstruktur dan stabil daripada ruang inquiry, sementara PROBE sendiri dapat berkembang secara eksploratif.

## 22. Next Inquiry

P0024 akan menguji:

> **Apakah relasi antar-Design Principles perlu memiliki arah (directional), atau cukup dipahami sebagai hubungan simetris?**

Pertanyaan ini muncul karena beberapa relasi seperti supports, depends-on, constrains, dan refines tampak directional, sedangkan complements dan tensions-with dapat tampak lebih simetris.

## Status

**P0023 — selesai sebagai inquiry.**

**Temuan utama:** TUMBUH membutuhkan relational traceability yang eksplisit ketika hubungan antar-Design Principles mempunyai konsekuensi terhadap reasoning, tetapi belum membutuhkan layer atau framework baru untuk menampungnya. Representasi harus mengikuti kebutuhan reasoning dan menggunakan tingkat formalitas minimum yang memadai.

**Next inquiry:** P0024 — *Apakah relasi antar-Design Principles perlu memiliki arah, atau cukup dipahami sebagai hubungan simetris?*

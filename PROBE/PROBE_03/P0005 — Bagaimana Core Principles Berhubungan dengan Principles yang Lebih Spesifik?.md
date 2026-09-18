# P0005 — Bagaimana Core Principles Berhubungan dengan Principles yang Lebih Spesifik?

## Pertanyaan

**Bagaimana Core Principles berhubungan dengan Learning, Development, Assessment, Intervention, dan Implementation Principles?**

## 1. Titik Berangkat

P0004 mendukung adanya dua lapisan utama dalam Principles: **Core Principles** dan **Design Principles**. Repository juga memetakan Learning, Development, Assessment, Intervention, dan Implementation sebagai kelompok prinsip yang lebih spesifik.

Pertanyaan P0005 adalah apakah kelompok tersebut merupakan lapisan yang sejajar dengan Core dan Design Principles, atau merupakan **penerapan prinsip pada domain tertentu**.

## 2. Dimensi Level dan Domain

Temuan P0003 bahwa domain dan fundamentalitas merupakan dua dimensi berbeda menjadi dasar inquiry ini.

**Level** menjawab: seberapa fundamental sebuah prinsip?

**Domain** menjawab: di wilayah mana prinsip itu diterapkan?

Karena itu Learning Principle dan Core Principle tidak harus berada pada level yang sama, walaupun keduanya sama-sama disebut principle.

## 3. Hipotesis Kerja

Model yang sedang diuji adalah:

Philosophy → Core Principles → Design Principles → domain-specific Principles → Core Model / Frameworks

Namun hubungan tersebut tidak harus selalu linear. Satu Core Principle dapat mempunyai implikasi pada beberapa domain, dan satu domain-specific Principle dapat bergantung pada lebih dari satu Core Principle.

Maka hubungan yang lebih tepat mungkin berupa jaringan traceability daripada hierarki satu-ke-satu.

## 4. Core Principle sebagai Sumber, Bukan Daftar Induk

“Turunan” tidak berarti setiap prinsip spesifik harus menjadi salinan literal dari satu Core Principle.

Hubungan yang diperlukan adalah **traceable justification**:

Core Principle → konsekuensi bagi domain → domain-specific Principle → keputusan sistem.

Evidence, research, pengalaman, dan kebutuhan sistem dapat membantu menentukan bentuk prinsip spesifik, tetapi tidak menggantikan hubungan dengan komitmen fundamental.

## 5. Learning Principles

Learning Principles menjawab:

> **Pegangan apa yang harus dijaga ketika TUMBUH merancang atau memfasilitasi proses learning?**

Ia bukan daftar metode belajar. Pernyataan seperti “gunakan metode X” lebih dekat dengan method atau design decision. Sebaliknya, komitmen yang menjadi dasar pemilihan atau perancangan berbagai metode lebih mungkin merupakan Learning Principle.

Hubungan kerjanya: Core Principles → learning implications → Learning Principles → learning design → methods.

## 6. Development Principles

Development Principles menjawab:

> **Pegangan apa yang harus dijaga ketika TUMBUH memahami dan mendukung perkembangan manusia?**

Ia berbeda dari Development Model. Model menjelaskan bagaimana perkembangan dimodelkan; prinsip memberikan orientasi dan batas dalam memahami serta mendukung perkembangan.

Hubungan kerjanya: Core Principles → development implications → Development Principles → Development Model / Progression.

## 7. Assessment Principles

Assessment Principles menjawab:

> **Pegangan apa yang harus dijaga ketika TUMBUH memperoleh, menafsirkan, dan menggunakan evidence tentang perkembangan?**

Ia bukan instrumen assessment dan bukan rubric.

Hubungan kerjanya: Core Principles → assessment implications → Assessment Principles → assessment architecture → instruments / rubrics / reporting.

## 8. Intervention Principles

Intervention Principles menjawab:

> **Pegangan apa yang harus dijaga ketika TUMBUH menentukan dan memberikan respons terhadap kebutuhan perkembangan?**

Ia berbeda dari intervention strategy atau program.

Hubungan kerjanya: Core Principles → intervention implications → Intervention Principles → intervention framework → strategies / programs.

## 9. Implementation Principles

Implementation Principles perlu diperlakukan hati-hati. Ia menjawab:

> **Pegangan apa yang harus dijaga ketika TUMBUH diterjemahkan ke dalam pelaksanaan nyata?**

Namun tidak semua keputusan implementation perlu menjadi principle. Repository memisahkan Implementation dari Operational. Karena itu Implementation Principle harus tetap berada pada tingkat pedoman, bukan berubah menjadi SOP.

Hubungan kerjanya: Core Principles → implementation implications → Implementation Principles → Implementation Framework → programs / workflows → Operational.

## 10. Fungsi Design Principles

P0005 menemukan kemungkinan bahwa Design Principles mempunyai fungsi khusus sebagai **lapisan translasi sistemik**.

Model kerjanya:

Core Principles → Design Principles → domain-specific principles → Core Model / Frameworks.

Tetapi P0005 belum cukup untuk menetapkan bahwa semua domain-specific Principles harus selalu melewati Design Principles. Beberapa domain dapat mempunyai implikasi langsung dari Core Principles.

## 11. Prinsip Tidak Boleh Dipaksakan

Tidak semua domain harus memiliki Principle hanya karena domain tersebut ada di repository.

Jika inquiry tidak menemukan komitmen normatif yang berbeda, membuat Learning Principles, Assessment Principles, dan seterusnya hanya untuk melengkapi struktur folder akan menghasilkan dokumentasi artifisial.

Prinsip harus lahir karena memang ada **komitmen pengarah yang perlu dibuat eksplisit**, bukan karena struktur repository membutuhkan isi.

## 12. Temuan Sementara

1. **Core Principles dan domain-specific Principles tidak berada pada dimensi klasifikasi yang sama.**
2. **Learning, Development, Assessment, Intervention, dan Implementation lebih tepat dipahami sebagai domain penerapan prinsip.**
3. **Design Principles kemungkinan berfungsi sebagai lapisan translasi dari Core Principles ke desain sistem.**
4. **Hubungan antarlapisan tidak harus linear; traceability dapat berbentuk jaringan.**
5. **Traceability lebih penting daripada deduksi mekanis.**
6. **Tidak semua domain harus dipaksa memiliki Principle jika inquiry tidak menemukan kebutuhan normatif yang nyata.**
7. **Prinsip domain-specific harus tetap dibedakan dari model, framework, method, program, dan SOP.**

## 13. Keputusan Sementara

**PASS — DOMAIN-SPECIFIC PRINCIPLES DIPERLAKUKAN SEBAGAI DOMAIN PENERAPAN, BUKAN LEVEL FUNDAMENTAL YANG SEJAJAR DENGAN CORE PRINCIPLES.**

P0005 mendukung pembedaan dua dimensi:

**Level:** Fundamental → Design → Implementation / Operational

**Domain:** Learning → Development → Assessment → Intervention → Implementation

Hubungan final antar-domain masih harus diuji.

## 14. Next Inquiry

> **Apakah Design Principles merupakan lapisan konseptual yang benar-benar diperlukan di antara Core Principles dan domain-specific Principles, atau sebagian domain dapat langsung menerjemahkan Core Principles tanpa lapisan tersebut?**

P0006 akan menguji fungsi Design Principles dan apakah ia merupakan lapisan konseptual yang benar-benar diperlukan atau hanya artefak struktur repository.

## Status

**P0005 — selesai sebagai inquiry.**

**Temuan utama:** Core Principles dan domain-specific Principles perlu dipahami pada dimensi yang berbeda. Domain-specific Principles merupakan penerapan komitmen pada wilayah tertentu, sementara Design Principles berpotensi menjadi mekanisme translasi sistemik.

**Next inquiry:** P0006 — *Apakah Design Principles merupakan lapisan konseptual yang benar-benar diperlukan?*

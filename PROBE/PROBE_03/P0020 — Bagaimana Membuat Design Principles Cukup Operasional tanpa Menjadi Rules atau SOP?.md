# P0020 — Bagaimana Membuat Design Principles Cukup Operasional tanpa Menjadi Rules atau SOP?

## Pertanyaan

**Bagaimana membuat Design Principles cukup operasional untuk digunakan oleh perancang sistem tanpa mengubahnya menjadi design rules, method, atau SOP?**

P0019 menemukan bahwa Design Principles tidak wajib memiliki indicators. Untuk menggunakannya dalam evaluasi, jalur yang lebih tepat adalah:

**Design Principle → Design Implication → Design Criterion → Evidence → Conformance Judgment.**

P0020 menguji bagaimana prinsip bergerak dari tingkat konseptual menuju penggunaan praktis tanpa kehilangan statusnya sebagai principle.

## 1. Masalah Utama

Ada dua kegagalan yang berlawanan.

### Terlalu abstrak

Principle menjadi slogan:

> “Desain harus holistik.”

Tetapi perancang tidak tahu:

- apa konsekuensinya;
- pertanyaan apa yang harus diajukan;
- apa yang perlu dihindari;
- bagaimana menilai alternatif.

### Terlalu operasional

Principle berubah menjadi:

> “Lakukan A, kemudian B, lalu C.”

Ini sudah mendekati rule, procedure, method, atau SOP.

Maka targetnya adalah:

> **cukup operasional untuk mengarahkan reasoning, tetapi tidak terlalu preskriptif hingga menentukan prosedur.**

## 2. Operationalizable Tidak Sama dengan Operational

P0020 membedakan dua istilah kerja.

**Operational**
→ langsung menentukan tindakan atau prosedur.

**Operationalizable**
→ dapat diterjemahkan menjadi pertanyaan, criteria, atau konsekuensi desain yang dapat digunakan dalam praktik.

Design Principle sebaiknya **operationalizable**, bukan menjadi instruksi operasional.

## 3. Tangga Abstraksi

Working model:

**Core Principle**
→ komitmen fundamental

**Design Principle**
→ arah/constraint desain

**Design Implication**
→ konsekuensi yang perlu diperhatikan dalam desain

**Design Question**
→ pertanyaan yang digunakan perancang

**Design Criterion**
→ kondisi yang dapat diperiksa

**Design Decision**
→ pilihan konkret

**Design Rule / Method**
→ cara standar melakukan sesuatu

**SOP**
→ prosedur operasional terperinci

Tidak semua proyek harus memiliki setiap tingkat.

Yang penting adalah tidak mencampur fungsi antar-level.

## 4. Design Question sebagai Jembatan

Salah satu cara membuat Design Principle usable tanpa mengubahnya menjadi rule adalah menggunakan **Design Questions**.

Misalnya secara abstrak:

**Design Principle**
> Desain perlu menjaga keterhubungan antar-dimensi yang secara fungsional saling bergantung.

Tidak langsung menjadi:

> “Gunakan struktur X.”

Tetapi menghasilkan pertanyaan:

- Apakah desain memisahkan sesuatu yang secara konseptual saling bergantung?
- Jika dipisahkan, mekanisme apa yang menjaga keterhubungannya?
- Apakah alternatif desain memiliki konsekuensi terhadap integrasi?
- Bagaimana hubungan tersebut terlihat dalam scenario penggunaan?

Design Question mempertahankan ruang judgment.

## 5. Design Implication

Design Principle juga dapat diterjemahkan menjadi **Design Implication**.

Design Implication menjawab:

> **Jika prinsip ini benar-benar dijaga, apa konsekuensinya terhadap desain?**

Ia lebih konkret daripada Principle, tetapi belum menjadi instruction.

Contoh abstrak:

**Principle**
→ keterhubungan perlu dijaga.

**Implication**
→ arsitektur harus menyediakan mekanisme yang memungkinkan hubungan tersebut tetap terlihat dan berfungsi.

**Decision**
→ memilih arsitektur tertentu.

Ini merupakan translational chain yang ditemukan sepanjang P0014–P0019.

## 6. Design Criterion sebagai Boundary

Criterion kemudian memberi batas yang dapat diperiksa.

Contoh:

**Principle**
→ menjaga keterhubungan.

**Implication**
→ hubungan antar-komponen harus tetap dapat berfungsi.

**Criterion**
→ desain mempertahankan hubungan tersebut pada kondisi yang relevan.

Criterion tidak menentukan bagaimana hubungan itu harus diwujudkan.

Dengan demikian, beberapa desain tetap mungkin valid.

## 7. Mengapa Tidak Langsung Menulis Rules?

Rules memiliki karakter lebih preskriptif.

Rule dapat berbentuk:

> “Jika kondisi X terjadi, selalu lakukan Y.”

Design Principle seharusnya lebih dekat pada:

> “Ketika merancang untuk kondisi X, pertimbangkan Y agar komitmen Z tetap terjaga.”

Perbedaannya adalah **ruang judgment**.

Rule mengurangi ruang pilihan.

Principle membentuk ruang pilihan.

## 8. Mengapa Tidak Langsung Menulis SOP?

SOP menjawab urutan tindakan.

Misalnya:

**SOP**
1. buka dokumen;
2. isi template;
3. lakukan review;
4. minta approval;
5. arsipkan hasil.

Tidak ada alasan Design Principle harus memuat urutan tersebut.

SOP dapat dibuat kemudian sebagai konsekuensi implementation atau operational design yang mengikuti principles dan framework.

Struktur TUMBUH sendiri menempatkan **Workflow, Daily Practices, Institutional Practices, Family Practices, Pesantren Practices, Monitoring, Evaluation, dan Continuous Improvement** dalam Implementation Framework, bukan di Principles. fileciteturn15file2L1-L16

Ini mendukung pemisahan antara prinsip desain dan prosedur implementasi.

## 9. Tidak Semua Design Principle Harus Memiliki Template yang Sama

Operationalizability tidak berarti setiap principle harus memiliki format identik.

Satu principle mungkin terutama membutuhkan:

- design questions;
- design criteria;
- counterexamples.

Principle lain mungkin membutuhkan:

- scenarios;
- constraints;
- evidence.

Principle lain mungkin cukup memiliki:

- implication;
- criteria;
- traceability.

Format harus mengikuti reasoning.

## 10. Minimum Viable Structure

Walaupun format tidak harus seragam, candidate Design Principle sebaiknya minimal dapat menjawab:

1. **Apa prinsipnya?**
2. **Apa yang dilindungi atau diarahkan?**
3. **Apa konsekuensi desainnya?**
4. **Pertanyaan desain apa yang ditimbulkannya?**
5. **Apa yang dapat diperiksa untuk menilai conformity?**
6. **Apa batas atau scope-nya?**
7. **Apa dasar dan traceability-nya?**

Jika pertanyaan-pertanyaan tersebut tidak dapat dijawab, principle mungkin masih terlalu abstrak atau belum cukup terjustifikasi.

## 11. Principle sebagai Generator of Questions

Temuan penting P0020:

> **Design Principle tidak harus menghasilkan satu tindakan; ia harus mampu menghasilkan pertanyaan desain yang tepat.**

Ini merupakan cara menjaga fleksibilitas.

Principle yang baik membantu perancang melihat:

- apa yang harus dijaga;
- apa yang perlu dipertanyakan;
- apa yang perlu diuji;
- apa yang tidak boleh diabaikan.

Ia tidak harus mengatakan desain akhirnya seperti apa.

## 12. Principle sebagai Constraint terhadap Alternatives

Ketika terdapat beberapa alternatif:

**Design A**
**Design B**
**Design C**

Design Principle dapat digunakan untuk bertanya:

- apakah A memenuhi implication?
- apakah B melanggar criterion?
- apakah C memiliki counterexample?

Dengan demikian, principle menjadi alat reasoning dalam **design space**, bukan instruksi tunggal.

## 13. Kapan Principle Sudah Terlalu Operasional?

Candidate perlu dicurigai jika:

- menentukan langkah secara berurutan;
- menentukan tool tertentu;
- menentukan konfigurasi tunggal;
- berlaku hanya pada satu implementasi;
- tidak dapat digunakan kembali;
- lebih cocok dijadikan checklist pekerjaan;
- langsung dapat dipindahkan ke SOP tanpa kehilangan makna.

Dalam kasus tersebut, candidate mungkin perlu dipindahkan menjadi:

**Design Rule / Method / Operational Procedure / Decision.**

## 14. Kapan Principle Terlalu Abstrak?

Sebaliknya, candidate perlu dicurigai jika:

- tidak menghasilkan design implication;
- tidak menghasilkan pertanyaan desain;
- tidak membedakan alternatif apa pun;
- tidak memiliki consequence yang dapat diperiksa;
- hanya berupa slogan;
- tidak memiliki scope atau batas interpretasi.

Jika demikian, candidate belum cukup operationalizable.

## 15. Working Test

Candidate Design Principle dapat diuji melalui dua sisi.

### Upper Boundary Test

> Apakah candidate masih berbeda dari Core Principle?

Jika tidak, candidate mungkin terlalu fundamental atau redundant.

### Lower Boundary Test

> Apakah candidate masih berbeda dari rule, method, atau decision?

Jika tidak, candidate mungkin terlalu operasional.

### Usability Test

> Apakah seorang designer dapat menggunakan candidate untuk menghasilkan pertanyaan atau menilai alternatif?

Jika tidak, candidate mungkin terlalu abstrak.

### Flexibility Test

> Apakah lebih dari satu desain masih mungkin setelah principle diterapkan?

Jika tidak, periksa apakah principle terlalu preskriptif.

## 16. Hubungan dengan Assessment

P0020 juga memperjelas bahwa **operationalizability bukan berarti langsung masuk ke Assessment Framework**.

Untuk design:

**Principle → Implication → Question/Criterion → Evidence → Design Evaluation**

Untuk assessment terhadap capacity:

**Capacity → Indicator → Evidence → Assessment**

Sumber Capacity Framework memang menempatkan Indicators, Assessment Mapping, Intervention Mapping, Programs, Methods, Tools, dan Evidence sebagai bagian dari struktur capacity. fileciteturn15file0L20-L38

Kedua jalur tidak perlu diseragamkan.

## 17. Temuan

1. Design Principle harus **operationalizable**, bukan menjadi operational procedure.
2. Design Question merupakan salah satu jembatan penting dari principle menuju penggunaan praktis.
3. Design Implication menerjemahkan principle menjadi konsekuensi terhadap desain.
4. Design Criterion membantu memeriksa conformity tanpa menentukan satu desain.
5. Rules, methods, dan SOP berada pada tingkat preskriptif yang berbeda.
6. Implementation Framework merupakan tempat yang lebih tepat untuk workflow dan practices, bukan Principles. fileciteturn15file2L1-L16
7. Tidak semua Design Principles membutuhkan template operasional yang identik.
8. Principle yang terlalu abstrak tidak usable; principle yang terlalu preskriptif berubah menjadi rule/specification.
9. Operationalizability dapat diuji melalui Upper Boundary, Lower Boundary, Usability, dan Flexibility Tests.
10. Struktur Capacity Framework tidak perlu disalin ke Design Principles hanya karena menggunakan Indicators. fileciteturn15file0L20-L38

## 18. Keputusan Sementara

**PASS — DESIGN PRINCIPLES HARUS OPERATIONALIZABLE, BUKAN OPERATIONAL.**

Working rule:

> **Design Principle dianggap cukup operationalizable ketika ia dapat diterjemahkan menjadi design implications, design questions, dan/atau design criteria yang membantu perancang menilai alternatif, tetapi tetap meninggalkan ruang bagi design judgment dan tidak berubah menjadi rule, method, atau SOP.**

Ini memberikan batas praktis:

**Principle → memberi arah**

**Question → membuka reasoning**

**Implication → menunjukkan konsekuensi**

**Criterion → memungkinkan pemeriksaan**

**Decision → memilih desain**

**Rule/SOP → mengatur pelaksanaan**

## 19. Implikasi bagi Repository

Untuk tahap repository berikutnya, Design Principles dapat diperlakukan sebagai **reasoning layer**.

Belum perlu memaksakan setiap principle memiliki:

- indikator;
- skor;
- checklist;
- SOP;
- satu desain tertentu.

Yang perlu dipastikan adalah setiap principle memiliki **jalan yang dapat ditelusuri dari komitmen menuju konsekuensi desain**.

Model kerja:

**Design Principle**
→ **Design Implication**
→ **Design Question**
→ **Design Criterion**
→ **Design Evidence**
→ **Design Judgment**

Tidak semua node harus diwujudkan sebagai file terpisah.

## 20. Next Inquiry

P0021 akan menguji pertanyaan berikut:

> **Apakah Design Principles perlu disusun sebagai kumpulan prinsip yang saling independen, atau sebenarnya lebih tepat dipahami sebagai sebuah Design Logic/Design Grammar yang saling berhubungan?**

Pertanyaan ini penting karena P0011–P0020 mulai menunjukkan bahwa principles tidak berdiri sendiri: mereka memiliki hubungan, constraints, shared criteria, scope, trade-offs, dan konsekuensi desain.

## Status

**P0020 — selesai sebagai inquiry.**

**Temuan utama:** Design Principles harus cukup operationalizable untuk menghasilkan pertanyaan, implikasi, dan criteria desain, tetapi tidak boleh berubah menjadi rules, methods, decisions, atau SOP. Fungsinya adalah mengarahkan reasoning dalam design space, bukan menentukan satu prosedur atau satu konfigurasi.

**Next inquiry:** P0021 — *Apakah Design Principles merupakan kumpulan prinsip independen atau sebuah Design Logic/Design Grammar yang saling berhubungan?*

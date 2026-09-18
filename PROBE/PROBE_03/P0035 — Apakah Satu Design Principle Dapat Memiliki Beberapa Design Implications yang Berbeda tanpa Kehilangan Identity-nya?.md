# P0035 — Apakah Satu Design Principle Dapat Memiliki Beberapa Design Implications yang Berbeda tanpa Kehilangan Identity-nya?

## Pertanyaan

**Apakah satu Design Principle dapat memiliki beberapa Design Implications yang berbeda tanpa kehilangan identity-nya?**

P0015 menetapkan bahwa Design Principle perlu diterjemahkan ke Design Implication sebelum dapat diuji melalui Design Criterion. P0034 menunjukkan bahwa satu principle juga dapat memiliki beberapa conditions selama common commitment dan design function tetap dapat dipertahankan.

P0035 menguji apakah satu commitment dapat menghasilkan lebih dari satu implication tanpa berubah menjadi beberapa principles.

## 1. Design Principle Bukan Satu Instruksi

P0020 menemukan bahwa Design Principle tidak seharusnya menjadi rule atau SOP.

Karena itu satu principle tidak harus menghasilkan satu instruksi desain.

Sebuah commitment dapat menghasilkan beberapa konsekuensi desain yang berbeda.

Working chain:

**Design Principle**
→ **Design Implication 1**
→ **Design Implication 2**
→ **Design Implication 3**

Selama implications tersebut merupakan konsekuensi dari commitment yang sama, tidak ada kebutuhan otomatis untuk membuat beberapa principles.

## 2. Apa itu Design Implication?

Dalam working model P0015, Design Implication adalah konsekuensi desain yang dapat diperiksa yang muncul ketika sebuah Design Principle diterapkan.

Ia menjawab:

> **Jika principle ini benar-benar digunakan sebagai design commitment, apa yang harus diperhatikan atau berubah dalam desain?**

Design Implication bukan:

- principle baru;
- criterion;
- indicator;
- method;
- SOP.

## 3. Satu Commitment dapat Menghasilkan Banyak Implications

Secara konseptual:

**P**
→ **I1**
→ **I2**
→ **I3**

Misalnya satu commitment dapat memiliki implikasi terhadap:

- structure;
- interaction;
- sequencing;
- information flow;
- evaluation.

Perbedaan domain consequence tidak otomatis berarti commitment berbeda.

Yang perlu diuji adalah apakah seluruh implications masih dapat ditelusuri kembali ke commitment yang sama.

## 4. Traceability Menjadi Test Utama

Untuk setiap implication, tanyakan:

> **Apakah implication ini dapat dijelaskan sebagai konsekuensi dari principle tanpa memasukkan commitment baru yang tidak ada dalam principle?**

Jika ya, implication dapat tetap berada di bawah principle.

Jika tidak, mungkin terdapat:

- hidden principle;
- unsupported assumption;
- design decision;
- atau principle baru yang belum dirumuskan.

## 5. Hidden Principle

Ini merupakan risiko penting.

Sebuah Design Principle dapat memiliki banyak implications, tetapi salah satu implication ternyata membutuhkan commitment tambahan.

Contoh konseptual:

**Principle A**
menghasilkan:

- I1;
- I2;
- I3.

Tetapi I3 hanya dapat dibenarkan jika ada commitment B.

Maka I3 tidak boleh dipaksakan sebagai consequence dari A.

Kemungkinan:

**A → I1, I2**

dan

**B → I3**

atau:

**A + B → I3**

Ini membantu mencegah overloading satu principle.

## 6. Implication Tidak Harus Identik Bentuknya

Beberapa implications dapat berbeda tingkat abstraksinya.

Contoh:

- implication untuk architecture;
- implication untuk interaction;
- implication untuk sequencing.

Namun repository perlu menjaga agar implication tidak turun terlalu jauh menjadi implementation instruction.

Jika implication sudah menentukan:

- siapa;
- kapan;
- urutan langkah;
- tool;
- prosedur;

maka kemungkinan telah menjadi rule atau operational specification.

## 7. Implication dan Condition

P0034 menemukan:

**Principle + Condition → context-sensitive implication**

Maka satu principle dapat memiliki implication berbeda pada kondisi berbeda.

Model:

**P**
→ Condition A → I1
→ Condition B → I2

Ini masih dapat merupakan satu principle jika commitment dan design function tetap sama.

## 8. Condition Tree

Untuk principle yang kompleks, working representation dapat berupa:

**Principle P**

- Condition A
  - Implication A1
  - Implication A2
- Condition B
  - Implication B1
  - Implication B2

Namun ini adalah representational possibility, bukan kewajiban repository.

## 9. Implication dan Design Criterion

P0015 dan P0016 menunjukkan bahwa implication perlu dapat diterjemahkan menjadi criterion.

Model:

**Principle**
→ **Implication**
→ **Criterion**
→ **Evidence**
→ **Conformance Judgment**

Satu implication dapat memiliki beberapa criteria.

Satu principle juga dapat memiliki banyak implications.

Maka hubungan tidak perlu one-to-one.

## 10. One-to-Many sebagai Struktur Normal

Working relationship:

**1 Principle**
→ **Many Implications**

dan:

**1 Implication**
→ **Many Criteria**

Ini tidak menunjukkan bahwa principle terlalu luas.

Yang menentukan adalah apakah hubungan tersebut memiliki reasoning yang dapat dipertanggungjawabkan.

## 11. Kapan Banyak Implications Menjadi Masalah?

Jumlah bukan masalah utama.

Masalah muncul ketika:

- implications tidak lagi memiliki common rationale;
- implications membutuhkan commitments berbeda;
- implications saling bertentangan;
- implications berada pada level yang tidak kompatibel;
- principle menjadi terlalu abstract untuk menjelaskan consequences;
- reviewer tidak dapat menelusuri reasoning.

Dengan kata lain:

> **Complexity of implication is a diagnostic issue, not a numeric threshold.**

## 12. Implication Explosion

Seperti condition explosion pada P0034, dapat terjadi:

**implication explosion.**

Satu principle menghasilkan puluhan atau ratusan implications yang sangat berbeda.

Ini dapat menunjukkan:

- principle terlalu broad;
- beberapa principles telah digabung;
- implications seharusnya menjadi bagian dari Core Model;
- sebagian implications sebenarnya design decisions.

Maka implication explosion adalah trigger untuk review, bukan automatic reason untuk split.

## 13. Common Design Function

Salah satu test penting:

> **Apakah seluruh implications masih melayani design function yang sama?**

Jika ya, satu principle masih dapat dipertahankan.

Jika implications ternyata melayani dua fungsi design yang berbeda, principle mungkin mengandung lebih dari satu commitment.

## 14. Counterfactual Test

Untuk setiap implication:

> **Jika implication ini dihapus, apakah principle tetap memiliki commitment yang sama?**

Jika ya, implication mungkin merupakan salah satu consequence dari principle.

Jika penghapusan implication membuat principle kehilangan sebagian commitment fundamentalnya, perlu diperiksa apakah implication tersebut sebenarnya bagian dari principle formulation.

Ini bukan mechanical rule, tetapi diagnostic test.

## 15. Necessity vs Possibility

Tidak semua implication harus bersifat necessary.

Perlu dibedakan:

### Necessary implication

Jika principle diterapkan, consequence tertentu memang harus dipenuhi.

### Probable implication

Evidence atau experience menunjukkan consequence biasanya muncul.

### Possible implication

Implication merupakan salah satu design possibility.

Design Principle harus hati-hati agar possible design choice tidak dipresentasikan sebagai necessary implication.

## 16. Implication dan Evidence

Evidence dapat digunakan untuk mendukung reasoning:

**Principle**
→ **Implication**
→ **Evidence**

Tetapi evidence tidak otomatis membuktikan implication.

Jenis claim perlu dibedakan.

Jika implication merupakan normative design consequence, argumentasi design mungkin cukup.

Jika implication membuat empirical claim, evidence empiris yang sesuai diperlukan.

## 17. Implication dan Design Alternatives

Satu Design Principle dapat menghasilkan beberapa valid design alternatives.

P0014 menemukan bahwa principle tidak harus menentukan satu konfigurasi.

Maka:

**Principle**
→ **Implications / constraints**
→ **Multiple valid designs**

Design Implication membatasi design space tanpa menentukan satu solution.

## 18. Implication dan Conformance

P0015 menemukan bahwa conformance perlu melalui:

**Principle**
→ **Design Implication**
→ **Evaluation Criterion**
→ **Evidence**
→ **Design Assessment**

Jika principle memiliki banyak implications, conformance dapat diperiksa pada beberapa consequence.

Tetapi conformance pada satu implication tidak otomatis membuktikan seluruh principle.

## 19. Partial Conformance

Sebuah design dapat:

- memenuhi I1;
- memenuhi I2;
- gagal memenuhi I3.

Ini tidak otomatis berarti principle gagal secara keseluruhan.

Perlu ditentukan apakah:

- I3 mandatory;
- I3 conditional;
- I3 optional;
- atau I3 ternyata bukan implication yang valid.

Ini menunjukkan pentingnya semantic status pada implications.

## 20. Mandatory dan Conditional Implications

Working taxonomy:

### Core Implication

Konsekuensi yang dianggap harus mengikuti commitment.

### Conditional Implication

Konsekuensi yang berlaku jika condition tertentu terpenuhi.

### Possible Design Implication

Salah satu consequence yang dapat dipertimbangkan tetapi bukan requirement.

Ketiganya tidak boleh dicampur.

Terminologi ini masih working model dan belum merupakan struktur final repository.

## 21. Implication Relationship

Implications dapat memiliki relationship sendiri:

- supports;
- depends on;
- constrains;
- enables;
- conflicts with.

Namun relationship implication tidak otomatis perlu menjadi object repository tersendiri.

Yang penting ketika relationship tersebut memiliki reasoning consequence, ia dapat ditelusuri.

## 22. Kapan Implication Harus Naik Menjadi Principle?

Jika sebuah implication:

- memiliki commitment sendiri;
- memiliki design function sendiri;
- dapat berdiri secara general;
- digunakan lintas konteks;
- memiliki downstream consequences independen;
- dan dapat diuji sebagai normative design commitment;

maka perlu dipertimbangkan apakah ia sebenarnya adalah Design Principle tersendiri.

Ini mencegah implication digunakan sebagai tempat menyembunyikan principles.

## 23. Kapan Implication Turun Menjadi Decision?

Jika implication diterjemahkan menjadi:

- konfigurasi spesifik;
- pilihan arsitektur tertentu;
- tool tertentu;
- urutan kerja tertentu;

maka ia sudah memasuki design decision atau operational layer.

Dengan demikian terdapat boundary:

**Principle**
→ **Implication**
→ **Criterion**
→ **Design**
→ **Decision**

## 24. Identity Test

Working test untuk mempertahankan banyak implications di bawah satu principle:

1. common commitment;
2. common design function;
3. traceable derivation;
4. compatible implications;
5. clear scope;
6. manageable complexity;
7. no hidden commitment.

Jika semua terpenuhi, multiple implications tidak mengharuskan split.

## 25. Temuan

1. Satu Design Principle dapat memiliki banyak Design Implications.
2. One-to-many merupakan struktur yang normal.
3. Banyak implications tidak otomatis berarti principle terlalu luas.
4. Traceability adalah test utama.
5. Hidden commitment pada implication merupakan risiko penting.
6. Implications dapat berbeda menurut condition.
7. Implications dapat memiliki criteria yang berbeda.
8. Implications tidak harus menentukan satu design configuration.
9. Necessary, conditional, dan possible implications harus dibedakan.
10. Implication explosion dapat menjadi diagnostic trigger.
11. Jika implications memiliki design functions atau commitments yang berbeda, split dapat diperlukan.
12. Jika implication menjadi independent normative commitment, ia mungkin perlu naik menjadi Design Principle.
13. Jika implication menjadi konfigurasi atau prosedur spesifik, ia turun menjadi design decision atau operational specification.
14. Partial conformance pada satu implication tidak otomatis menentukan conformance keseluruhan principle.
15. Tidak ada numeric threshold untuk jumlah implications.

## 26. Keputusan Sementara

**PASS — SATU DESIGN PRINCIPLE DAPAT MEMILIKI BEBERAPA DESIGN IMPLICATIONS SELAMA IMPLICATIONS TERSEBUT MASIH DAPAT DITELUSURI KE COMMITMENT DAN DESIGN FUNCTION YANG SAMA.**

Working rule:

> **Multiplicity of implications is acceptable when each implication is a defensible consequence of the same Design Principle, within its scope and conditions, without introducing hidden commitments. Jika implications mulai memiliki commitment atau design function independen, principle perlu ditinjau untuk split.**

## 27. Implikasi bagi Repository

Repository sebaiknya tidak memaksa:

**1 Principle = 1 Implication.**

Lebih tepat mendukung traceability:

**Principle**
→ **Implications**
→ **Criteria**
→ **Evidence**
→ **Design Assessment**

Conditions dapat berada di antara Principle dan Implication ketika diperlukan.

Namun implications tidak perlu otomatis menjadi folder atau file tersendiri.

## 28. Next Inquiry

P0036 akan menguji:

> **Apakah Design Implication harus selalu dapat diturunkan secara langsung dari Design Principle, atau boleh membutuhkan kombinasi beberapa Principles?**

Pertanyaan ini penting karena P0035 menemukan kemungkinan:

**A + B → I**

Jika kombinasi principles dapat menghasilkan implication baru, TUMBUH perlu memahami bagaimana reasoning lintas-principles bekerja tanpa mengaburkan traceability.

## Status

**P0035 — selesai sebagai inquiry.**

**Temuan utama:** Satu Design Principle dapat memiliki banyak Design Implications tanpa kehilangan identity selama seluruh implications memiliki common commitment dan design function, dapat ditelusuri, dan tidak menyembunyikan commitment baru.

**Next inquiry:** P0036 — *Apakah Design Implication Harus Selalu Diturunkan dari Satu Design Principle atau Dapat Muncul dari Kombinasi Beberapa Principles?*

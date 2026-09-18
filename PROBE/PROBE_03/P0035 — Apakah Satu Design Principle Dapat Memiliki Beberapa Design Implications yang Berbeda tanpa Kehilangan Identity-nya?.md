# P0035 — Apakah Satu Design Principle Dapat Memiliki Beberapa Design Implications yang Berbeda tanpa Kehilangan Identity-nya?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0035  
**Status:** Revised  
**Type:** Design Principle and Design Implication Inquiry

---

## 1. Object of Inquiry

**Object of Inquiry:** Design Principles TUMBUH, khususnya hubungan antara satu Principle dan beberapa Design Implications.

P0015 menunjukkan bahwa Principle perlu diterjemahkan ke Design Implication sebelum dapat diuji melalui Design Criterion. P0034 menunjukkan bahwa satu Principle dapat memiliki beberapa conditions selama common commitment dan design function tetap.

## 2. TUMBUH Question

> **Apakah satu Design Principle dapat memiliki beberapa Design Implications yang berbeda tanpa kehilangan identity-nya?**

## 3. Design Principle Bukan Satu Instruksi

Design Principle bukan rule atau SOP.

Karena itu tidak ada alasan untuk mengharuskan:

> **1 Principle = 1 Implication**

Satu commitment dapat menghasilkan beberapa consequence desain.

Working model:

~~~text
Design Principle
├── Implication 1
├── Implication 2
└── Implication 3
~~~

## 4. Apa itu Design Implication?

Working definition dari P0015:

> **Design Implication adalah konsekuensi desain yang dapat diperiksa ketika sebuah Design Principle benar-benar digunakan sebagai design commitment.**

Ia menjawab:

> **Jika Principle ini digunakan dalam desain, apa yang harus diperhatikan atau berubah?**

Design Implication bukan:

- Principle baru;
- Criterion;
- Indicator;
- Method;
- SOP.

## 5. One-to-Many adalah Valid

Satu Principle dapat memiliki implications terhadap:

- structure;
- interaction;
- sequencing;
- information flow;
- evaluation;
- atau aspek desain lain.

Perbedaan domain consequence tidak otomatis berarti commitment berbeda.

Test utamanya:

> **Apakah setiap implication masih dapat ditelusuri kembali ke commitment yang sama?**

## 6. Traceability sebagai Test Utama

Untuk setiap implication:

> **Apakah implication ini dapat dijelaskan sebagai consequence dari Principle tanpa memasukkan commitment baru yang tidak terdapat dalam Principle?**

Jika ya, implication masih dapat berada di bawah Principle.

Jika tidak, perlu dicari apakah terdapat:

- hidden Principle;
- unsupported assumption;
- design decision;
- atau Principle lain yang belum dirumuskan.

## 7. Hidden Principle

Risiko penting muncul ketika sebuah implication membutuhkan commitment tambahan.

Model:

~~~text
Principle A
├── I1
└── I2

Principle B
└── I3
~~~

atau:

~~~text
Principle A + Principle B
└── I3
~~~

I3 tidak boleh dipaksakan sebagai consequence A jika reasoning sebenarnya membutuhkan B.

Ini menjaga batas identity Principle.

## 8. Implication Tidak Harus Satu Bentuk

Implications dapat berbeda tingkat abstraksinya.

Misalnya:

- architectural implication;
- interaction implication;
- sequencing implication.

Namun implication tetap harus berada pada level design reasoning.

Jika sudah menentukan tool, actor, urutan kerja, atau prosedur spesifik, formulation dapat turun menjadi design decision atau operational specification.

## 9. Implication dan Condition

P0034 menemukan:

~~~text
Principle
↓
Condition
↓
Context-Sensitive Implication
~~~

Maka satu Principle dapat memiliki implication berbeda pada kondisi berbeda.

Contoh struktur:

~~~text
Principle P
├── Condition A → I1
└── Condition B → I2
~~~

Selama common commitment dan design function tetap, identity dapat dipertahankan.

## 10. Implication dan Criterion

P0015–P0016 menunjukkan:

~~~text
Principle
↓
Implication
↓
Criterion
↓
Evidence
↓
Conformance Judgment
~~~

Satu implication dapat memiliki beberapa criteria.

Satu Principle juga dapat memiliki banyak implications.

Karena itu hubungan tidak perlu one-to-one.

## 11. Implication Complexity

Jumlah implications bukan test utama.

Masalah muncul ketika:

- common rationale hilang;
- commitments berbeda;
- implications saling bertentangan;
- level tidak kompatibel;
- reasoning tidak dapat ditelusuri;
- Principle menjadi terlalu abstract untuk menjelaskan consequence.

Working rule:

> **Complexity of implication is a diagnostic issue, not a numeric threshold.**

## 12. Implication Explosion

Satu Principle dapat menghasilkan terlalu banyak implications.

Ini dapat menjadi sinyal bahwa:

- Principle terlalu broad;
- beberapa Principles telah digabung;
- sebagian implications sebenarnya Core Model content;
- sebagian implications sebenarnya design decisions.

Implication explosion adalah **review trigger**, bukan automatic reason untuk split.

## 13. Common Design Function

Pertanyaan kunci:

> **Apakah seluruh implications masih melayani design function yang sama?**

Jika ya, satu Principle masih dapat dipertahankan.

Jika implications ternyata melayani dua design functions yang berbeda secara substantif, Principle perlu ditinjau.

## 14. Counterfactual Test

Untuk setiap implication:

> **Jika implication ini dihapus, apakah Principle masih memiliki commitment yang sama?**

Jika ya, implication dapat merupakan salah satu consequence.

Jika tidak, perlu diperiksa apakah implication tersebut sebenarnya bagian dari Principle formulation atau menunjukkan hidden commitment.

Ini diagnostic test, bukan rule mekanis.

## 15. Necessary vs Possible Implication

Tidak semua implication memiliki kekuatan yang sama.

### Necessary Implication

Jika Principle diterapkan, consequence tersebut harus dipenuhi.

### Conditional Implication

Consequence berlaku jika condition tertentu terpenuhi.

### Possible Design Implication

Consequence merupakan design possibility yang relevan, tetapi bukan requirement.

Pembedaan ini penting agar kemungkinan desain tidak salah dipresentasikan sebagai keharusan.

Terminologi ini masih working model.

## 16. Implication dan Evidence

Evidence dapat mendukung reasoning antara Principle dan Implication.

Namun:

> **Evidence ≠ automatic proof of implication.**

Jika implication merupakan normative design consequence, design reasoning dapat menjadi dasar utama.

Jika implication mengandung empirical claim, evidence empiris yang sesuai diperlukan.

## 17. Implication dan Design Alternatives

P0014 menunjukkan bahwa Principle tidak harus menghasilkan satu konfigurasi desain.

Working model:

~~~text
Principle
↓
Implications / Constraints
↓
Multiple Valid Designs
~~~

Implications membantu membentuk design space tanpa menentukan satu solution.

## 18. Implication dan Conformance

Conformance dapat diperiksa melalui:

~~~text
Principle
↓
Implication
↓
Criterion
↓
Evidence
↓
Conformance Judgment
~~~

Jika Principle memiliki beberapa implications, conformance dapat diperiksa pada beberapa consequence.

Namun:

> **Conformance terhadap satu implication tidak otomatis berarti conformance terhadap seluruh Principle.**

## 19. Partial Conformance

Sebuah design dapat:

- memenuhi I1;
- memenuhi I2;
- tidak memenuhi I3.

Ini tidak otomatis membuktikan Principle gagal.

Perlu diketahui apakah I3:

- mandatory;
- conditional;
- possible;
- atau ternyata bukan valid implication.

Karena itu status implication perlu jelas ketika digunakan untuk conformance.

## 20. Implication dapat Naik Menjadi Principle

Jika sebuah implication:

- memiliki commitment sendiri;
- memiliki design function sendiri;
- general;
- reusable;
- memiliki downstream consequence independen;
- dan dapat diperlakukan sebagai normative design commitment;

maka perlu dipertimbangkan apakah ia sebenarnya Design Principle tersendiri.

Ini mencegah implications menjadi tempat tersembunyinya Principles.

## 21. Implication dapat Turun Menjadi Decision

Jika implication diterjemahkan menjadi:

- konfigurasi spesifik;
- architectural choice tertentu;
- tool;
- actor;
- urutan kerja;
- prosedur;

maka ia telah memasuki design decision atau operational layer.

Boundary:

~~~text
Principle
↓
Implication
↓
Criterion
↓
Design
↓
Decision / Operation
~~~

## 22. Identity Test

Working test untuk mempertahankan banyak implications di bawah satu Principle:

1. common commitment;
2. common design function;
3. traceable reasoning;
4. compatible implications;
5. clear scope;
6. manageable complexity;
7. no hidden commitment.

Jika conditions terpenuhi, multiplicity tidak mengharuskan split.

## 23. Boundary

P0035 **tidak**:

- menetapkan jumlah maksimal implications;
- menjadikan semua implications mandatory;
- menetapkan implication sebagai repository layer baru;
- atau menentukan bahwa semua implications harus empirically proven.

Fokusnya adalah **batas identity Principle ketika satu Principle memiliki banyak Design Implications**.

## 24. Repository Destination

Hasil P0035 diarahkan ke:

**Principles → Design Principles → Design Implications → traceability / criteria**

Repository tidak perlu memaksakan satu implication per Principle.

Yang diperlukan adalah hubungan yang dapat ditelusuri:

~~~text
Principle
↓
Condition (bila ada)
↓
Implication
↓
Criterion
↓
Evidence / Test
~~~

Implications tidak otomatis membutuhkan folder atau file terpisah.

## 25. Implikasi bagi TUMBUH

Working model:

> **Satu Design Principle dapat memiliki banyak Design Implications selama seluruh implications merupakan consequence yang defensible dari common commitment dan common design function dalam scope yang berlaku.**

Dengan demikian TUMBUH dapat merepresentasikan kompleksitas desain tanpa memperbanyak Principles secara artifisial.

## 26. Temuan Sementara

1. Satu Design Principle dapat memiliki banyak Design Implications.
2. One-to-many merupakan struktur yang valid.
3. Banyak implications tidak otomatis berarti Principle terlalu broad.
4. Traceability merupakan test utama.
5. Hidden commitment pada implication merupakan risiko.
6. Conditions dapat menghasilkan context-sensitive implications.
7. Implications dapat memiliki criteria berbeda.
8. Implications tidak harus menentukan satu design configuration.
9. Necessary, conditional, dan possible implications perlu dibedakan.
10. Implication explosion merupakan diagnostic trigger.
11. Independent commitment/design function dapat menunjukkan kebutuhan split.
12. Implication yang menjadi independent normative commitment dapat naik menjadi Design Principle.
13. Implication yang menjadi configuration/procedure turun ke design decision atau operational layer.
14. Tidak ada numeric threshold untuk jumlah implications.
15. Partial conformance pada satu implication tidak otomatis menentukan conformance keseluruhan Principle.

Temuan ini masih provisional.

## 27. Kesimpulan

P0035 mendukung working rule:

> **Satu Design Principle dapat memiliki beberapa Design Implications tanpa kehilangan identity selama implications tersebut dapat ditelusuri ke commitment dan design function yang sama, berada dalam scope/conditions yang tepat, dan tidak memasukkan hidden commitment. Jika implications mulai memiliki commitment atau design function independen, Principle perlu ditinjau untuk split atau reformulation.**

## 28. Next Inquiry

> **Apakah Design Implication harus selalu diturunkan dari satu Design Principle, atau dapat muncul dari kombinasi beberapa Design Principles?**

P0036 akan menguji reasoning lintas-Principles:

~~~text
Principle A + Principle B
↓
Design Implication
~~~

dan bagaimana menjaga traceability ketika consequence desain baru muncul dari kombinasi commitments.

## 29. Status Inquiry

**Finding:** Satu Principle dapat memiliki banyak implications tanpa kehilangan identity.

**Working conclusion:** Multiplicity ditentukan oleh traceability dan common design function, bukan jumlah.

**Boundary:** Belum menentukan mekanisme formal untuk implications yang muncul dari kombinasi Principles.

**Open question:** Bagaimana kombinasi beberapa Principles menghasilkan Design Implication?

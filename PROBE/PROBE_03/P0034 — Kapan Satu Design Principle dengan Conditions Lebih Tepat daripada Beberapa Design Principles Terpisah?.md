# P0034 — Kapan Satu Design Principle dengan Conditions Lebih Tepat daripada Beberapa Design Principles Terpisah?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0034  
**Status:** Revised  
**Type:** Design Principle Identity and Conditionality Inquiry

---

## 1. Object of Inquiry

**Object of Inquiry:** Design Principles TUMBUH, khususnya batas antara satu Principle dengan beberapa **conditions** dan beberapa Principle yang benar-benar berbeda.

P0033 menemukan bahwa scope dapat berubah tanpa otomatis mengubah identity. P0012–P0013 menunjukkan bahwa Design Principles dapat bersifat conditional dan contextual.

## 2. TUMBUH Question

> **Jika satu Design Principle memiliki scope dan condition yang berbeda, kapan lebih tepat mempertahankan satu Principle dengan conditions daripada memecahnya menjadi beberapa Design Principles?**

## 3. Masalah Dasar

Dua model dapat terlihat serupa:

### Model A

~~~text
Principle P
├── Condition A → Implication A
└── Condition B → Implication B
~~~

### Model B

~~~text
Principle P1 → Condition A
Principle P2 → Condition B
~~~

Pertanyaan utamanya bukan mana yang lebih rapi, tetapi:

> **Apakah keduanya masih memiliki satu commitment dan design function yang sama?**

## 4. Identity sebagai Dasar

P0022 menunjukkan bahwa distinctness Principle perlu dilihat melalui:

- commitment;
- design function;
- implication;
- consequence;
- scope;
- level;
- counterfactual;
- substitutability.

Condition tidak boleh menjadi satu-satunya alasan untuk membuat Principle baru.

## 5. Kapan Satu Principle dengan Conditions Lebih Tepat?

Satu Principle cenderung tepat jika:

1. commitment dasarnya sama;
2. design function-nya sama;
3. conditions terutama membatasi applicability;
4. implication berbeda karena context;
5. common design logic masih dapat dijelaskan;
6. tidak terdapat contradiction pada commitment;
7. traceability lebih jelas jika dipertahankan sebagai satu identity.

Working model:

~~~text
One Commitment
↓
Multiple Conditions
↓
Context-Sensitive Implications
~~~

## 6. Condition sebagai Boundary

Condition dapat menjelaskan:

- kapan Principle berlaku;
- dalam konteks apa;
- pada boundary apa;
- dengan assumption apa.

Jika condition hanya menentukan **applicability**, condition tidak harus menghasilkan Principle baru.

## 7. Kapan Perlu Split?

Split lebih tepat jika terdapat perbedaan substantif pada:

- commitment;
- design function;
- normative direction;
- intended consequence;
- level;
- dependency terhadap Core Principles;
- atau essential meaning.

Jika P1 dan P2 melakukan pekerjaan desain yang berbeda, conditions tidak seharusnya dipakai untuk menyamarkan dua Principle.

## 8. Counterfactual Test

Pertanyaan:

> **Jika condition dihapus, apakah masih terlihat satu commitment yang sama?**

Jika ya, satu Principle dengan conditions masih mungkin.

Jika penghapusan condition memperlihatkan dua commitments atau membuat common formulation incoherent, split perlu dipertimbangkan.

## 9. Design Function Test

Pertanyaan:

> **Apakah kedua formulation melakukan pekerjaan desain yang sama?**

Jika keduanya sama-sama menjaga commitment yang sama tetapi menyesuaikan penerapannya terhadap context, satu Principle dengan conditions masuk akal.

Jika fungsi desain berbeda secara substantif, pemisahan lebih tepat.

## 10. Consequence Test

Dua conditions dapat menghasilkan consequence berbeda.

Itu sendiri tidak membuktikan dua Principles.

Pertanyaan yang lebih penting:

> **Apakah consequence berbeda karena context, atau karena commitment berbeda?**

Perbedaan akibat context dapat tetap berada di bawah satu Principle.

## 11. Relationship Test

Jika dua formulation memiliki relationship yang sangat berbeda dengan Principles lain, hal itu dapat menjadi indikasi distinct identity.

Namun relationship tetap harus dianalisis sebagai claim tersendiri, bukan menjadi satu-satunya dasar split.

## 12. Condition vs Exception

### Condition

Menentukan domain applicability yang memang menjadi bagian dari design logic.

### Exception

Menunjukkan bahwa Principle biasanya berlaku tetapi pada kasus tertentu tidak digunakan.

Jika exceptions terus bertambah dan menjadi sistematis, review perlu mempertanyakan apakah sebenarnya terdapat condition yang belum dirumuskan atau Principle identity yang keliru.

## 13. Condition vs Local Rule

Condition tetap berada pada level design reasoning.

Jika condition mulai menentukan:

- actor;
- waktu;
- urutan;
- tool;
- prosedur;

maka formulation dapat turun ke level rule atau SOP.

Ini penting agar conditional Principle tidak berubah menjadi operational instruction.

## 14. Condition Explosion

Satu Principle dapat memperoleh banyak kondisi dan kombinasi kondisi.

Pada titik tertentu:

- common identity menjadi sulit dipahami;
- implications sulit ditelusuri;
- relationship menjadi kompleks;
- Principle sulit digunakan.

Ini dapat disebut **condition explosion**.

Condition explosion bukan automatic split, tetapi merupakan trigger untuk mengevaluasi kembali formulation.

## 15. Principle Fragmentation

Kebalikannya adalah membuat Principle baru untuk setiap contextual variation.

Risikonya:

- repository membesar;
- common commitment tersembunyi;
- duplicate Principles meningkat;
- relationship sulit dilacak;
- principle inflation terjadi.

Maka split harus memiliki alasan identity.

## 16. Working Comparison

| Dimensi | Satu Principle + Conditions | Beberapa Principles |
|---|---|---|
| Commitment | Sama | Berbeda |
| Design function | Sama | Berbeda |
| Context | Dapat berbeda | Dapat berbeda |
| Implication | Dapat berbeda | Berbeda |
| Consequence | Dapat berbeda | Dapat berbeda |
| Normative direction | Sama | Dapat berbeda |
| Identity | Satu | Lebih dari satu |

Tabel ini adalah alat diagnosis, bukan rule mekanis.

## 17. Condition dan Core Principles

Condition tidak boleh digunakan untuk menghindari Core Principles.

Setiap conditional formulation tetap perlu konsisten dengan Core Principles.

Core Principles menjadi normative constraint, bukan alasan otomatis untuk menyatukan semua contextual formulations.

## 18. Condition dan Traceability

Untuk satu Principle dengan conditions, traceability idealnya dapat menunjukkan:

~~~text
Principle
↓
Condition
↓
Design Implication
↓
Criterion
↓
Evidence
~~~

Ini memungkinkan reviewer memahami mengapa implication tertentu hanya berlaku dalam condition tertentu.

## 19. Condition dan Governance

Tidak semua perubahan condition memiliki consequence yang sama.

### Clarification

Jika hanya memperjelas intended boundary, tidak selalu membutuhkan full review.

### Substantive New Condition

Dapat membutuhkan review terhadap current formulation.

### Removal of Essential Condition

Dapat memperluas applicability secara signifikan dan membutuhkan stronger justification.

Dengan demikian condition merupakan bagian dari governance object.

## 20. Split Indicators

Working indicators untuk mempertimbangkan split:

1. commitment berbeda;
2. design function berbeda;
3. normative direction berbeda;
4. dependency substantif berbeda;
5. consequence tidak dapat dijelaskan sebagai contextual variation;
6. relationship utama berbeda secara substantif;
7. conditions terlalu kompleks;
8. formulation sulit dipahami;
9. exceptions terus bertambah;
10. common identity tidak lagi dapat dijelaskan secara sederhana.

Tidak semua indikator harus muncul sekaligus.

## 21. Single-Principle Indicators

Working indicators untuk mempertahankan satu Principle:

1. common commitment jelas;
2. common design function jelas;
3. conditions berfungsi sebagai boundary;
4. implications berbeda tetapi berasal dari commitment yang sama;
5. relationship dapat direpresentasikan secara conditional;
6. formulation tetap comprehensible;
7. traceability lebih jelas sebagai satu identity.

## 22. Decision Sequence

Working sequence:

**1. Apakah commitment sama?**

Jika tidak → pertimbangkan split.

**2. Apakah design function sama?**

Jika tidak → pertimbangkan split.

**3. Apakah perbedaan terutama berasal dari condition/applicability?**

Jika ya → satu Principle masih mungkin.

**4. Apakah terdapat normative contradiction?**

Jika ya → review split atau reformulation.

**5. Apakah condition structure menjadi terlalu kompleks?**

Jika ya → evaluasi split/reformulation.

**6. Apakah common identity masih dapat dijelaskan dengan jelas?**

Jika tidak → split lebih masuk akal.

## 23. Tidak Ada Rule Mekanis

Tidak tepat menetapkan:

> “Dua conditions = dua Principles.”

Juga tidak tepat:

> “Semua contextual variations = satu Principle.”

Identity dan substantive design function tetap menjadi dasar diagnosis.

## 24. Boundary

P0034 **tidak**:

- menetapkan jumlah conditions yang diperbolehkan;
- menjadikan condition sebagai status Principle;
- menetapkan bahwa contextual Principle harus selalu tunggal;
- atau menetapkan authority final untuk split/merge.

Fokusnya adalah **menjaga batas identity ketika Principle memiliki conditions**.

## 25. Repository Destination

Hasil P0034 diarahkan ke:

**Principles → Design Principles → identity / scope / condition / traceability**

Repository sebaiknya dapat merepresentasikan:

- Principle identity;
- conditions;
- scope;
- implications;
- relationships;
- evidence;
- review history.

Tidak perlu membuat file baru untuk setiap contextual variation jika identity tetap sama.

## 26. Implikasi bagi TUMBUH

Working model:

~~~text
One Principle
↓
Conditions
↓
Contextual Design Implications
~~~

lebih tepat ketika common identity tetap jelas.

Sedangkan:

~~~text
Principle A
+
Principle B
~~~

lebih tepat ketika terdapat distinct commitments atau design functions.

Dengan demikian TUMBUH dapat menghindari sekaligus:

**condition explosion**

dan

**principle fragmentation.**

## 27. Temuan Sementara

1. Condition tidak otomatis menciptakan Principle baru.
2. Satu Principle dengan conditions tepat ketika common commitment dan design function tetap.
3. Beberapa Principles lebih tepat ketika commitment atau design function berbeda.
4. Perbedaan implication/consequence saja tidak cukup untuk split.
5. Condition berfungsi sebagai boundary applicability.
6. Condition berbeda dari exception.
7. Condition berbeda dari local rule/SOP.
8. Condition explosion merupakan sinyal untuk review formulation, bukan automatic split.
9. Principle fragmentation dapat menyebabkan principle inflation.
10. Condition tetap harus konsisten dengan Core Principles.
11. Substantive condition change dapat memerlukan governance review.
12. Common identity harus tetap dapat dijelaskan secara jelas.
13. Tidak ada rule mekanis untuk menentukan split.

Temuan ini masih provisional.

## 28. Kesimpulan

P0034 mendukung working rule:

> **Pertahankan satu Design Principle dengan conditions ketika terdapat common commitment dan common design function yang jelas, sementara perbedaan terutama berasal dari context atau applicability. Pecah menjadi beberapa Design Principles ketika perbedaan tersebut menunjukkan commitment, design function, normative direction, atau meaning yang substantif berbeda, atau ketika condition structure telah menjadi terlalu kompleks untuk mempertahankan common identity secara jelas.**

Dengan demikian condition menjadi cara untuk merepresentasikan **context-sensitive applicability**, bukan cara untuk menyembunyikan multiple Principle identities.

## 29. Next Inquiry

> **Apakah satu Design Principle dapat memiliki beberapa Design Implications yang berbeda tanpa kehilangan identity-nya?**

P0035 akan menguji batas kompleksitas antara:

**Principle → Condition → Multiple Design Implications**

dan menentukan kapan banyak implication masih merupakan ekspresi dari satu commitment.

## 30. Status Inquiry

**Finding:** Conditions dapat berada di dalam satu Design Principle selama common commitment dan design function tetap dapat dipertahankan.

**Working conclusion:** Split ditentukan oleh substantive identity, bukan jumlah conditions.

**Boundary:** Belum menentukan batas formal jumlah conditions atau model teknis representasinya.

**Open question:** Berapa banyak design implications yang masih dapat ditampung oleh satu Principle tanpa kehilangan coherence?

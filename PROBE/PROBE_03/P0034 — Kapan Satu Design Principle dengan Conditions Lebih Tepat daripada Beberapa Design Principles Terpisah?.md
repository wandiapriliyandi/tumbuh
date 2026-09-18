# P0034 — Kapan Satu Design Principle dengan Conditions Lebih Tepat daripada Beberapa Design Principles Terpisah?

## Pertanyaan

**Jika satu Design Principle dapat memiliki scope dan condition yang berbeda, kapan lebih tepat mempertahankan satu principle dengan conditions daripada memecahnya menjadi beberapa Design Principles?**

P0033 menemukan bahwa scope dapat berubah tanpa otomatis mengubah identity principle. P0012–P0013 juga menunjukkan bahwa Design Principles dapat bersifat conditional dan contextual.

Sumber struktur TUMBUH menempatkan Core Principles dan Design Principles sebagai bagian dari Principles, sementara framework berikutnya menerjemahkan sistem ke berbagai domain dan konteks. fileciteturn18file0

P0034 menguji batas antara **satu principle yang memiliki conditions** dan **beberapa principles yang benar-benar berbeda**.

## 1. Masalah Dasar

Dua situasi dapat terlihat mirip:

### Model A

Satu principle:

**P**

dengan:

- Condition A → implication A;
- Condition B → implication B.

### Model B

Dua principles:

**P1**

dan

**P2**

masing-masing berlaku pada kondisi berbeda.

Pertanyaannya bukan sekadar mana yang lebih rapi ditulis.

Pertanyaan utamanya:

> **Apakah keduanya memiliki satu commitment/design function yang sama, atau sebenarnya dua commitments yang berbeda?**

## 2. Identity Tetap Menjadi Dasar

P0022 menetapkan bahwa perbedaan principle harus diuji melalui:

- commitment;
- design function;
- implication;
- consequence;
- scope;
- level;
- counterfactual;
- substitutability.

Maka condition tidak boleh menjadi satu-satunya alasan untuk memecah principle.

Jika commitment dan design function tetap sama, satu principle dengan conditions dapat lebih tepat.

## 3. Kapan Satu Principle Lebih Tepat?

Satu Design Principle dengan conditions cenderung tepat jika:

1. commitment dasarnya sama;
2. design function-nya sama;
3. conditions hanya menentukan applicability;
4. implication berbeda karena konteks;
5. principles tetap dapat dijelaskan sebagai satu design logic;
6. tidak ada contradiction pada commitment;
7. traceability menjadi lebih jelas bila dipertahankan sebagai satu principle.

Model:

**One commitment**
→ **multiple conditions**
→ **context-sensitive implications**

## 4. Condition sebagai Boundary

Condition dapat berfungsi sebagai boundary of applicability.

Contoh konseptual:

> Principle X berlaku ketika kondisi A terpenuhi; pada kondisi B, penerapannya mengambil bentuk berbeda.

Jika condition hanya menentukan **kapan atau di mana** commitment berlaku, ia tidak harus menciptakan principle baru.

## 5. Kapan Harus Dipecah?

Pemecahan menjadi beberapa Design Principles lebih tepat jika terdapat perbedaan substantif pada:

- commitment;
- design function;
- intended consequence;
- level abstraksi;
- normative direction;
- relationship terhadap Core Principles.

Jika P1 dan P2 mengarahkan desain dengan cara yang berbeda secara substantif, condition tidak cukup untuk menyatukannya.

## 6. Test Counterfactual

Salah satu test yang berguna:

> **Jika condition dihapus, apakah masih terlihat satu commitment yang sama?**

Jika ya, satu principle dengan condition masih mungkin.

Jika menghapus condition membuat principle menjadi incoherent atau mengungkap bahwa terdapat dua commitment berbeda, pemisahan perlu dipertimbangkan.

## 7. Test Substitutability

Tanyakan:

> **Apakah P1 dapat menggantikan P2 tanpa mengubah design commitment?**

Jika tidak dapat saling menggantikan karena keduanya memiliki fungsi design berbeda, kemungkinan terdapat dua principles.

Namun ketidaksubstitutifan saja belum cukup; perlu dilihat apakah perbedaan tersebut berasal dari condition atau dari commitment.

## 8. Test Design Function

Tanyakan:

> **Apakah kedua formulation melakukan pekerjaan design yang sama?**

Misalnya:

- keduanya sama-sama menjaga satu commitment;
- keduanya sama-sama membatasi satu jenis trade-off;
- keduanya sama-sama melindungi satu design objective.

Jika ya, condition mungkin lebih tepat daripada principle baru.

Jika fungsi design berbeda, pemisahan menjadi lebih masuk akal.

## 9. Test Consequence

Dua conditions dapat menghasilkan consequences berbeda.

Itu sendiri belum membuktikan dua principles.

Satu commitment memang dapat menghasilkan beberapa design consequences bergantung konteks.

Yang penting:

> **Apakah consequence berbeda karena context, atau karena commitment yang berbeda?**

Ini merupakan pembeda penting.

## 10. Test Relationship

Jika dua formulation membutuhkan relationship yang berbeda secara substantif dengan principles lain, hal tersebut dapat menjadi indikasi bahwa keduanya bukan sekadar conditional expressions dari satu principle.

Namun relationship tetap harus dianalisis sebagai object tersendiri, sebagaimana ditemukan pada P0025–P0027.

## 11. Condition yang Benar-Benar Conditional

Condition yang sehat biasanya menjelaskan:

- kapan principle berlaku;
- dalam konteks apa;
- pada boundary apa;
- dengan assumption apa.

Condition tidak seharusnya menjadi cara menyembunyikan dua principles yang bertentangan.

Misalnya:

> “P berlaku jika A, tetapi prinsip kebalikannya berlaku jika B.”

Jika A dan B sebenarnya membutuhkan dua normative commitments yang berbeda, satu principle dengan condition mungkin terlalu dipaksakan.

## 12. Risiko Condition Explosion

Satu principle dapat memiliki terlalu banyak conditions:

- A;
- B;
- C;
- D;
- E;
- kombinasi A+B;
- A+C;
- B+D;
- dan seterusnya.

Pada titik tertentu principle menjadi terlalu kompleks untuk dipahami dan digunakan.

Ini dapat disebut **condition explosion**.

Condition explosion merupakan sinyal untuk meninjau apakah:

- principle perlu dipecah;
- conditions perlu dikelompokkan;
- design logic perlu direformulasi;
- atau sebenarnya terdapat beberapa principles berbeda.

## 13. Risiko Principle Fragmentation

Kebalikan condition explosion adalah **principle fragmentation**.

Jika setiap contextual variation dibuat menjadi principle baru:

- repository membengkak;
- duplicate commitments meningkat;
- relationship menjadi sulit dilacak;
- principle inflation terjadi;
- common design logic menjadi tidak terlihat.

Maka pemecahan harus memiliki alasan identity yang kuat.

## 14. Scope Matrix

Working model:

| Pertanyaan | Satu Principle + Conditions | Beberapa Principles |
|---|---|---|
| Commitment | Sama | Berbeda |
| Design function | Sama | Berbeda |
| Context | Berbeda | Dapat berbeda |
| Implication | Dapat berbeda | Berbeda |
| Consequence | Dapat berbeda | Berbeda |
| Normative direction | Sama | Dapat berbeda |
| Relationship | Dapat conditional | Dapat substantif berbeda |
| Identity | Satu | Lebih dari satu |

Tabel ini adalah alat diagnosis, bukan rule mekanis.

## 15. Condition Tidak Sama dengan Exception

Perlu dibedakan:

### Condition

Menentukan domain applicability yang memang menjadi bagian dari design logic.

### Exception

Menyatakan bahwa principle biasanya berlaku tetapi pada kasus tertentu boleh diabaikan.

Exception yang terlalu banyak dapat menunjukkan bahwa principle formulation bermasalah.

Jika pengecualian menjadi sistematis, lebih baik meninjau ulang scope atau condition.

## 16. Condition Tidak Sama dengan Local Rule

P0013 membedakan contextual Design Principle dari local design rule.

Condition pada Design Principle tetap berada pada tingkat design reasoning.

Local rule menjawab kebutuhan yang lebih spesifik mengenai konfigurasi atau lingkungan.

Jika condition mulai menentukan:

- actor;
- waktu;
- urutan;
- tool;
- prosedur;

maka kemungkinan telah turun ke level rule/SOP.

## 17. Condition dan Contextuality

P0012 menemukan bahwa Design Principles dapat contextual.

Karena itu contextuality tidak mengharuskan principle baru.

Satu principle dapat memiliki:

- system-wide applicability;
- domain-specific condition;
- context-specific expression.

Namun semakin contextual dan semakin jauh dari common commitment, semakin penting menguji apakah identity masih sama.

## 18. Condition dan Core Principles

Sebuah condition tidak boleh digunakan untuk menghindari Core Principle.

Jika satu formulation berlaku pada kondisi A dan formulation lain pada kondisi B, keduanya tetap perlu konsisten dengan Core Principles.

Core Principle menjadi normative constraint, bukan alasan otomatis untuk menyatukan semua contextual formulations.

## 19. Condition dan Traceability

Jika satu principle memiliki beberapa conditions, traceability harus dapat menunjukkan:

**Principle**
→ **Condition**
→ **Design Implication**
→ **Criterion**
→ **Evidence**

Dengan demikian reviewer dapat mengetahui mengapa consequence tertentu hanya berlaku pada condition tertentu.

## 20. Condition dan Governance

Perubahan condition dapat memiliki consequence berbeda.

### Minor clarification

Tidak selalu membutuhkan full governance review.

### New substantive condition

Dapat membutuhkan review dan acceptance ulang terhadap current formulation.

### Removal of essential condition

Dapat memperluas applicability secara signifikan dan memerlukan stronger justification.

Jadi condition merupakan bagian penting dari governance object.

## 21. Kapan Split Menjadi Lebih Tepat?

Working indicators untuk split:

1. commitment berbeda;
2. design function berbeda;
3. normative direction berbeda;
4. Core Principle dependency berbeda secara substantif;
5. consequence tidak dapat dijelaskan sebagai contextual variation;
6. relationship utama berbeda;
7. conditions terlalu kompleks;
8. satu formulation menjadi sulit dipahami;
9. satu principle membutuhkan exceptions yang terus bertambah;
10. reviewer tidak lagi dapat menjelaskan common identity dengan sederhana.

Tidak semua indikator harus muncul sekaligus.

## 22. Kapan Tetap Satu Principle?

Working indicators:

1. common commitment jelas;
2. common design function jelas;
3. conditions memiliki fungsi boundary;
4. implications berbeda tetapi dapat diturunkan dari commitment yang sama;
5. relationship dapat direpresentasikan secara conditional;
6. formulation tetap comprehensible;
7. traceability lebih jelas sebagai satu principle.

## 23. Decision Test

Working decision sequence:

**1. Apakah commitment sama?**

Jika tidak → kemungkinan split.

**2. Apakah design function sama?**

Jika tidak → kemungkinan split.

**3. Apakah perbedaan terutama berasal dari applicability condition?**

Jika ya → pertahankan satu principle sebagai candidate.

**4. Apakah condition menghasilkan contradiction atau normative direction berbeda?**

Jika ya → review split.

**5. Apakah conditions menjadi terlalu kompleks?**

Jika ya → evaluasi split atau reformulation.

**6. Apakah common identity masih dapat dijelaskan dengan jelas?**

Jika tidak → split menjadi lebih masuk akal.

## 24. Tidak Ada Rule Mekanis

Tidak tepat menetapkan:

> “Jika ada dua conditions, harus menjadi dua principles.”

Juga tidak tepat:

> “Semua contextual variations harus berada di bawah satu principle.”

Identity tetap menjadi dasar diagnosis.

## 25. Temuan

1. Condition tidak otomatis menciptakan principle baru.
2. Satu principle dengan conditions tepat ketika common commitment dan design function tetap.
3. Beberapa principles lebih tepat ketika commitment atau design function berbeda.
4. Perbedaan implication atau consequence saja tidak cukup untuk memisahkan principles.
5. Counterfactual dan substitutability dapat membantu diagnosis.
6. Condition berfungsi sebagai boundary applicability, bukan local rule.
7. Condition explosion dapat menjadi tanda bahwa principle perlu direformulasi atau dipecah.
8. Principle fragmentation dapat menghasilkan principle inflation.
9. Condition dan exception harus dibedakan.
10. Condition tetap harus konsisten dengan Core Principles.
11. Substantive condition change dapat membutuhkan governance review.
12. Tidak ada rule mekanis untuk menentukan split.
13. Common identity harus tetap dapat dijelaskan secara jelas.
14. Traceability harus dapat menghubungkan principle, condition, implication, criterion, dan evidence.

## 26. Keputusan Sementara

**PASS — SATU DESIGN PRINCIPLE DENGAN CONDITIONS LEBIH TEPAT JIKA CONDITIONS HANYA MEMBATASI APPLICABILITY DARI SATU COMMITMENT DAN DESIGN FUNCTION YANG SAMA.**

Working rule:

> **Pertahankan satu Design Principle dengan conditions ketika terdapat common commitment dan common design function yang jelas, sementara perbedaan terutama berasal dari context atau applicability. Pecah menjadi beberapa Design Principles ketika perbedaan tersebut menunjukkan commitment, design function, normative direction, atau consequence yang substantif berbeda, atau ketika condition structure telah menjadi terlalu kompleks untuk mempertahankan common identity.**

## 27. Implikasi bagi Repository

Repository sebaiknya tidak membuat file principle baru hanya karena terdapat contextual variation.

Lebih tepat menyediakan cara untuk merepresentasikan:

- scope;
- condition;
- design implication;
- relationship;
- evidence;
- review history.

Pemecahan file menjadi beberapa principles dilakukan ketika identity memang berbeda.

Ini menjaga repository tetap terbaca sekaligus mempertahankan traceability.

## 28. Next Inquiry

P0035 akan menguji:

> **Apakah satu Design Principle dapat memiliki beberapa Design Implications yang berbeda tanpa kehilangan identity-nya?**

Pertanyaan ini melanjutkan hubungan:

**Principle → Condition → Implication**

dan penting untuk menentukan batas kompleksitas sebuah Design Principle sebelum perlu dipecah.

## Status

**P0034 — selesai sebagai inquiry.**

**Temuan utama:** Satu Design Principle dengan conditions lebih tepat ketika terdapat common commitment dan common design function; pemisahan diperlukan ketika perbedaan sudah menyentuh identity atau membuat common identity tidak lagi dapat dipertahankan secara jelas.

**Next inquiry:** P0035 — *Apakah Satu Design Principle Dapat Memiliki Beberapa Design Implications yang Berbeda tanpa Kehilangan Identity-nya?*

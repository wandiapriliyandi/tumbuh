# P0016 — Apakah Setiap Design Principle Membutuhkan Criterion Sendiri?

## Pertanyaan

**Apakah setiap Design Principle membutuhkan Design Criterion sendiri, atau beberapa Design Principles dapat berbagi criterion yang sama?**

P0015 menemukan bahwa Design Principle perlu memiliki konsekuensi desain yang dapat diperiksa. Namun temuan tersebut belum menjawab apakah hubungan antara Principle dan Criterion harus selalu satu-ke-satu.

P0016 menguji kemungkinan hubungan satu-ke-satu, satu-ke-banyak, banyak-ke-satu, dan banyak-ke-banyak.

## 1. Principle dan Criterion Memiliki Fungsi Berbeda

Design Principle menjawab:

> **Komitmen atau arah desain apa yang harus dijaga?**

Design Criterion menjawab:

> **Apa yang perlu diperiksa untuk mengetahui apakah desain memenuhi komitmen tersebut?**

Karena pertanyaannya berbeda, tidak ada alasan konseptual bahwa jumlah Principle harus sama dengan jumlah Criterion.

## 2. Empat Pola Hubungan

### A. One-to-One

Satu Principle memiliki satu Criterion.

**Principle A → Criterion A**

Ini sederhana dan mudah ditelusuri, tetapi tidak selalu mencerminkan kompleksitas desain.

### B. One-to-Many

Satu Principle menghasilkan beberapa Criterion.

**Principle A → Criterion A1 + A2 + A3**

Ini dapat terjadi ketika satu komitmen desain memiliki beberapa konsekuensi yang berbeda.

### C. Many-to-One

Beberapa Principles berbagi Criterion.

**Principle A + Principle B → Criterion X**

Ini dapat terjadi ketika satu karakteristik desain sekaligus menjadi konsekuensi dari beberapa prinsip.

### D. Many-to-Many

Beberapa Principles menghasilkan beberapa Criteria dengan hubungan silang.

**Principle A + B + C ↔ Criterion X + Y + Z**

Pola ini mungkin lebih realistis untuk sistem kompleks, tetapi membutuhkan traceability yang lebih baik.

## 3. Mengapa Shared Criterion Masuk Akal?

Bayangkan dua Design Principles berbeda:

- satu menuntut keterhubungan antar-komponen;
- satu lagi menuntut koherensi lintas proses.

Keduanya mungkin dapat diuji melalui criterion yang sama, misalnya keberadaan hubungan yang konsisten antar-komponen dan proses.

Criterion tersebut tidak menjadi Principle baru.

Ia merupakan **observable consequence** yang relevan terhadap lebih dari satu komitmen.

Dengan demikian:

> **Shared criterion tidak berarti shared principle.**

## 4. Risiko Satu Criterion untuk Setiap Principle

Jika repository memaksa setiap Principle memiliki Criterion unik, dapat terjadi:

- criteria menjadi terlalu banyak;
- terminology berulang;
- evaluasi terfragmentasi;
- satu karakteristik desain diukur berkali-kali;
- hubungan antar-principles menjadi tidak terlihat.

Maka one-to-one bukan standar yang perlu dipaksakan.

## 5. Risiko Criterion yang Terlalu Umum

Sebaliknya, shared criterion dapat menjadi terlalu luas.

Misalnya:

> “Desain harus baik.”

Criterion tersebut tidak cukup inspectable.

Criterion perlu memiliki hubungan yang dapat dijelaskan dengan prinsip yang diuji.

Maka:

**shared ≠ generic.**

Criterion bersama tetap harus memiliki definisi dan evidence yang jelas.

## 6. Criterion sebagai Observable Consequence

P0015 memperkenalkan gagasan **inspectable consequence**.

P0016 memperjelas bahwa consequence tersebut dapat berasal dari lebih dari satu Principle.

Yang perlu diperiksa adalah:

> Apakah criterion benar-benar menangkap konsekuensi yang relevan dari principle?

Bukan:

> Apakah criterion memiliki nama yang sama dengan principle?

Dengan demikian, desain evaluasi harus mengikuti reasoning, bukan simetri struktur repository.

## 7. Traceability Matrix

Jika satu criterion melayani beberapa principles, traceability menjadi penting.

Contoh:

| Principle | Criterion | Evidence |
|---|---|---|
| P-A | C-1 | E-1 |
| P-B | C-1 | E-1, E-2 |
| P-C | C-2 | E-3 |

Matrix tersebut menunjukkan bahwa C-1 memiliki dua hubungan berbeda:

**P-A → C-1**

dan

**P-B → C-1**

Namun alasan hubungan masing-masing tetap harus dapat dijelaskan.

## 8. Criterion Tidak Selalu Berarti Metric

Criterion dapat berbentuk:

- structural criterion;
- behavioural criterion;
- functional criterion;
- relational criterion;
- contextual criterion;
- evidence-based criterion.

Karena itu, satu Design Principle dapat membutuhkan beberapa jenis evidence tanpa membutuhkan beberapa metric.

Ini mempertahankan temuan P0015 bahwa measurability kuantitatif bukan syarat mutlak.

## 9. Criterion Hierarchy

Dalam beberapa kasus, criterion dapat memiliki subcriteria.

Contoh:

**Principle A**
→ **Criterion A**
→ **Subcriterion A1**
→ **Subcriterion A2**

Ini dapat membantu ketika konsekuensi desain kompleks.

Namun hierarchy tidak boleh dibuat hanya demi dokumentasi. Ia harus mencerminkan hubungan reasoning yang nyata.

## 10. Uji untuk Shared Criterion

Jika sebuah criterion digunakan oleh beberapa Principles, lakukan beberapa test.

### Test 1 — Relevance

Apakah criterion benar-benar relevan terhadap setiap principle yang dipetakan?

### Test 2 — Distinct Reasoning

Apakah alasan hubungan Principle A → Criterion X sama atau berbeda dari Principle B → Criterion X?

Jika berbeda, reasoning masing-masing tetap perlu dicatat.

### Test 3 — Sufficiency

Apakah criterion cukup untuk menguji aspek principle yang dimaksud?

### Test 4 — Non-Redundancy

Apakah criterion menghindari pengukuran atau pemeriksaan yang sebenarnya sama dengan criterion lain?

### Test 5 — Traceability

Apakah hubungan Principle → Criterion → Evidence dapat ditelusuri?

## 11. Criterion Tidak Menentukan Principle

Arah reasoning tetap penting.

Bukan:

**Criterion → Principle**

secara otomatis.

Lebih tepat:

**Principle → design implication → criterion**

Kemudian evidence dapat menguji criterion.

Namun feedback dapat berjalan kembali:

**Evaluation result → PROBE → Principle review**

Jadi sistem tetap bersifat iteratif.

## 12. Ketika Satu Principle Memiliki Banyak Criterion

Ini tidak berarti Principle terlalu lemah.

Satu komitmen dapat memiliki beberapa konsekuensi desain.

Misalnya secara abstrak:

**Principle X**
→ structural consequence;
→ behavioural consequence;
→ contextual consequence.

Masing-masing dapat memiliki criterion sendiri.

Yang perlu dijaga adalah bahwa semua criterion tersebut tetap menjelaskan aspek yang berbeda dari principle yang sama.

## 13. Ketika Banyak Principles Memiliki Criterion yang Sama

Ini juga tidak berarti Principles redundan.

Dua Principles dapat memiliki alasan normatif berbeda tetapi menghasilkan tuntutan desain yang sama pada suatu bagian sistem.

Criterion bersama hanya menunjukkan bahwa:

> **satu karakteristik desain dapat sekaligus menjadi evidence of conformity untuk beberapa commitments.**

Tetapi jika hampir semua Principles selalu menggunakan criterion yang sama, perlu diperiksa apakah:

- Principles sebenarnya redundan;
- criterion terlalu generic;
- atau memang terdapat system-wide design property yang mendasari banyak prinsip.

## 14. Temuan

1. Tidak ada keharusan satu Principle memiliki satu Criterion.
2. Hubungan Principle-Criterion dapat one-to-one, one-to-many, many-to-one, atau many-to-many.
3. Shared criterion dapat sah jika benar-benar relevan terhadap setiap Principle yang dipetakan.
4. Criterion harus tetap inspectable dan tidak terlalu generic.
5. Traceability menjadi semakin penting ketika relationships menjadi many-to-many.
6. Criterion tidak harus berupa metric kuantitatif.
7. Principle → design implication → criterion tetap menjadi arah utama reasoning.
8. Evaluation dapat memberikan feedback untuk membuka kembali inquiry terhadap Principle.
9. Banyak Principles yang berbagi criterion tidak otomatis berarti Principles redundan.
10. Banyak criteria pada satu Principle tidak otomatis berarti Principle terlalu lemah.

## 15. Keputusan Sementara

**PASS — HUBUNGAN DESIGN PRINCIPLE DAN DESIGN CRITERION TIDAK HARUS SATU-KE-SATU.**

Working rule:

> **Design Criteria harus diturunkan dari observable design implications, dan satu criterion dapat melayani beberapa Design Principles apabila hubungan dan reasoning-nya dapat dijelaskan serta ditelusuri.**

Dengan demikian, TUMBUH sebaiknya menggunakan **traceability graph**, bukan struktur satu-ke-satu yang dipaksakan.

## 16. Implikasi bagi Repository

Pemisahan berikut menjadi semakin penting:

**Principles**
→ komitmen pengarah.

**Criteria**
→ kondisi/konsekuensi yang diperiksa.

**Evidence**
→ bahan yang mendukung assessment.

**Assessment**
→ judgment tentang conformity.

**PROBE**
→ inquiry dan reasoning yang dapat membuka kembali prinsip atau criterion.

Ini membantu mencegah folder Principles menjadi bercampur dengan mekanisme Assessment.

## 17. Next Inquiry

Pertanyaan berikutnya:

> **Apakah Design Criteria seharusnya berada di dalam Principles, Assessment, atau menjadi lapisan konseptual tersendiri dalam arsitektur TUMBUH?**

P0017 akan menguji posisi Design Criteria dalam hubungan:

**Principles → Core Model → Assessment**

agar tidak terjadi tumpang tindih antar-folder.

## Status

**P0016 — selesai sebagai inquiry.**

**Temuan utama:** hubungan Design Principle dan Design Criterion dapat bersifat one-to-one, one-to-many, many-to-one, atau many-to-many. Yang penting adalah relevance, inspectability, dan traceability; bukan kesamaan jumlah.

**Next inquiry:** P0017 — *Di mana Design Criteria seharusnya berada dalam arsitektur TUMBUH?*

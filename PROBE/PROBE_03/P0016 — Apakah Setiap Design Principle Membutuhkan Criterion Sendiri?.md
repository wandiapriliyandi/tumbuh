# P0016 — Apakah Setiap Design Principle Membutuhkan Criterion Sendiri?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0016  
**Status:** Revised  
**Type:** Design Principle–Criterion Relationship Inquiry

---

## 1. Object of Inquiry

**Object of Inquiry:** Design Principles TUMBUH.

P0016 menguji hubungan antara Design Principles dan criteria yang digunakan untuk memeriksa design consequence.

P0015 menunjukkan bahwa conformity membutuhkan consequence yang dapat diperiksa. P0016 menguji apakah setiap Principle harus mempunyai criterion yang unik.

---

## 2. TUMBUH Question

> **Apakah setiap Design Principle TUMBUH membutuhkan Design Criterion sendiri, atau satu criterion dapat menjadi cara memeriksa beberapa Design Principles sekaligus?**

Pertanyaan ini penting agar struktur Principles tidak dipaksa mengikuti struktur evaluasi secara satu-ke-satu.

---

## 3. Principle dan Criterion Memiliki Fungsi Berbeda

Design Principle menjawab:

> **Commitment desain apa yang harus dijaga?**

Criterion menjawab:

> **Apa yang diperiksa untuk mengetahui apakah consequence dari commitment tersebut terpenuhi?**

Karena fungsi keduanya berbeda, jumlah Principle tidak harus sama dengan jumlah Criterion.

---

## 4. Kemungkinan Relationship

Secara konseptual terdapat beberapa pola:

### One-to-One

~~~text
Principle A → Criterion A
~~~

Sederhana, tetapi tidak selalu mencerminkan reasoning desain.

### One-to-Many

~~~text
Principle A → Criterion A1 + A2 + A3
~~~

Terjadi jika satu Principle mempunyai beberapa consequence yang perlu diperiksa.

### Many-to-One

~~~text
Principle A + Principle B → Criterion X
~~~

Terjadi jika satu karakteristik desain menjadi consequence yang relevan bagi beberapa Principles.

### Many-to-Many

~~~text
Principles A+B+C
        ↕
Criteria X+Y+Z
~~~

Dimungkinkan dalam sistem yang kompleks, tetapi membutuhkan traceability yang lebih kuat.

---

## 5. Shared Criterion Dapat Sah

Satu criterion dapat menjadi evidence of conformity bagi beberapa Principles jika hubungan masing-masing dapat dijelaskan.

Contoh abstrak:

~~~text
Principle A ──┐
              ├──→ Criterion X
Principle B ──┘
~~~

Criterion X tidak menjadi Principle baru.

Ia merupakan **observable design consequence** yang kebetulan relevan terhadap dua commitment.

Maka:

> **Shared criterion ≠ shared principle.**

---

## 6. Mengapa One-to-One Tidak Perlu Dipaksakan?

Memaksa satu criterion unik untuk setiap Principle dapat menyebabkan:

- criteria terlalu banyak;
- istilah berulang;
- pemeriksaan yang sama dilakukan berkali-kali;
- hubungan antar-Principles tidak terlihat;
- dan repository mengikuti simetri dokumentasi, bukan reasoning.

Karena itu hubungan Principle–Criterion sebaiknya mengikuti **substansi hubungan**, bukan jumlah.

---

## 7. Shared Tidak Berarti Generic

Risiko sebaliknya adalah membuat satu criterion yang terlalu luas.

Contoh:

> “Desain harus baik.”

Ini bukan criterion yang memadai.

Criterion bersama tetap harus:

- inspectable;
- relevan;
- memiliki scope;
- memiliki evidence yang sesuai;
- dan memiliki alasan hubungan dengan setiap Principle.

Dengan demikian:

> **Shared ≠ generic.**

---

## 8. Arah Reasoning Tetap dari Principle

Hubungan utama tetap:

~~~text
DESIGN PRINCIPLE
      ↓
DESIGN IMPLICATION
      ↓
CRITERION
      ↓
EVIDENCE / TEST
~~~

Criterion tidak otomatis menghasilkan Principle.

Namun hasil evaluasi dapat memberikan feedback:

~~~text
EVALUATION RESULT
      ↓
PROBE / REVIEW
      ↓
PRINCIPLE OR CRITERION REVIEW
~~~

Jadi arsitektur reasoning bersifat iteratif, tetapi tidak membalikkan hubungan konseptual utama.

---

## 9. Satu Principle Dapat Memiliki Banyak Criteria

Satu commitment desain dapat mempunyai beberapa consequence.

Misalnya secara abstrak:

~~~text
Principle X
 ├── structural consequence
 ├── behavioural consequence
 └── contextual consequence
~~~

Masing-masing dapat membutuhkan criterion berbeda.

Hal tersebut tidak berarti Principle lemah.

Yang perlu diperiksa adalah apakah tiap criterion memang menangkap consequence yang berbeda dan relevan.

---

## 10. Banyak Principles Dapat Berbagi Criterion

Sebaliknya:

~~~text
Principle A ──┐
Principle B ──┼──→ Criterion X
Principle C ──┘
~~~

dapat terjadi ketika satu design property menjadi consequence dari beberapa commitment.

Namun setiap relationship tetap harus memiliki reasoning.

Jika:

~~~text
A → X
B → X
~~~

maka alasan A → X dan B → X tidak boleh dianggap identik hanya karena criterion-nya sama.

---

## 11. Kapan Shared Criterion Menjadi Sinyal Masalah?

Jika hampir seluruh Principles menggunakan criterion yang sama, perlu dilakukan review.

Kemungkinan:

1. criterion terlalu generic;
2. Principles memiliki redundancy;
3. terdapat system-wide design property yang memang menjadi consequence banyak Principles;
4. atau reasoning belum cukup dibedakan.

Shared criterion bukan masalah pada dirinya sendiri.

Yang menjadi masalah adalah **relationship yang tidak dapat dipertanggungjawabkan**.

---

## 12. Criterion Hierarchy

Criterion dapat memiliki subcriteria jika satu consequence memang membutuhkan beberapa pemeriksaan.

Contoh:

~~~text
Principle A
   ↓
Criterion A
   ├── Subcriterion A1
   └── Subcriterion A2
~~~

Namun hierarchy hanya perlu dibuat jika mencerminkan struktur reasoning nyata.

Jangan membuat hierarchy hanya demi kerapian dokumentasi.

---

## 13. Working Tests

Untuk setiap hubungan Principle → Criterion:

### Test 1 — Relevance

Apakah criterion benar-benar relevan terhadap Principle?

### Test 2 — Consequence

Apakah criterion berasal dari design implication yang dapat dijelaskan?

### Test 3 — Sufficiency

Apakah criterion cukup untuk memeriksa consequence yang dimaksud?

### Test 4 — Non-Redundancy

Apakah criterion tidak sekadar menduplikasi pemeriksaan lain?

### Test 5 — Traceability

Apakah hubungan Principle → Implication → Criterion → Evidence dapat ditelusuri?

Untuk shared criterion, tambahkan:

### Test 6 — Relationship Specificity

Apakah alasan hubungan criterion dengan setiap Principle dapat dijelaskan secara terpisah?

Ini adalah working tests, bukan scoring.

---

## 14. Boundary

P0016 **tidak** menetapkan:

- criteria final TUMBUH;
- format assessment final;
- lokasi folder final;
- metric tertentu;
- atau hubungan konkret antar-Principles TUMBUH.

Fokusnya hanya:

> **menentukan apakah relationship Principle–Criterion harus satu-ke-satu.**

---

## 15. Repository Destination

Hasil P0016 diarahkan ke:

**Principles → Design Principles → design implications / criteria relationships**

Posisi criteria dalam arsitektur repository belum ditetapkan pada P0016 dan menjadi pertanyaan P0017.

---

## 16. Implication for TUMBUH

P0016 menghasilkan working rule:

> **Design Criteria mengikuti observable design implications, bukan jumlah Design Principles.**

Karena itu relationship dapat berupa:

~~~text
1 : 1
1 : many
many : 1
many : many
~~~

selama relevance, inspectability, dan traceability dapat dipertanggungjawabkan.

Ini memungkinkan repository merepresentasikan reasoning nyata tanpa memaksa setiap Principle mempunyai criterion unik.

---

## 17. Temuan Sementara

1. **Design Principle dan Criterion memiliki fungsi berbeda.**
2. **Tidak ada keharusan hubungan satu-ke-satu.**
3. **Satu Principle dapat memiliki beberapa Criteria.**
4. **Beberapa Principles dapat berbagi Criterion.**
5. **Many-to-many dimungkinkan bila reasoning dan traceability memadai.**
6. **Shared criterion tidak berarti shared Principle.**
7. **Criterion bersama tetap harus spesifik dan inspectable.**
8. **Arah utama reasoning tetap Principle → Implication → Criterion → Evidence.**
9. **Relationship yang terlalu banyak atau terlalu generic perlu direview.**

Temuan ini masih provisional.

---

## 18. Kesimpulan

P0016 mendukung working rule:

> **TUMBUH tidak perlu memaksakan satu Design Criterion untuk setiap Design Principle. Criterion harus mengikuti design consequence yang perlu diperiksa, dan dapat digunakan bersama oleh beberapa Principles apabila hubungan masing-masing relevan, dapat dijelaskan, dan dapat ditelusuri.**

Dengan demikian, struktur evaluasi harus mengikuti **reasoning Principles**, bukan memaksakan simetri administratif.

---

## 19. Next Inquiry

Pertanyaan berikutnya:

> **Di mana Design Criteria seharusnya berada dalam arsitektur TUMBUH agar tetap terhubung dengan Principles tetapi tidak bercampur dengan Assessment?**

P0017 akan menguji posisi konseptual criteria dalam arsitektur TUMBUH.

---

## 20. Status Inquiry

**Finding:** Relationship Principle–Criterion dapat one-to-one, one-to-many, many-to-one, atau many-to-many.

**Working conclusion:** Criterion mengikuti design consequence dan tidak harus unik untuk setiap Principle.

**Boundary:** Posisi criteria dalam architecture TUMBUH belum diputuskan.

**Open question:** Di mana Design Criteria seharusnya berada?

# P0007 — Apa yang Membedakan Design Principle dari Core Principle, Core Model, Method, dan Decision?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0007  
**Status:** Revised  
**Type:** Design Principles Boundary Inquiry

---

## 1. Object of Inquiry

**Object of Inquiry:** Design Principles TUMBUH.

P0007 menguji batas substantif Design Principle agar lapisan ini tidak menjadi tempat menampung Core Principle, Core Model, Method, atau Decision.

---

## 2. TUMBUH Question

> **Apa yang membuat sebuah commitment pengarah benar-benar merupakan Design Principle TUMBUH, bukan pengulangan Core Principle, bagian dari Core Model, Method, atau Decision?**

Pertanyaan ini muncul langsung dari P0006.

P0006 mendukung Design Principles karena kemungkinan adanya commitment reusable pada tingkat desain.

Sekarang fungsi tersebut perlu dibuat lebih presisi.

---

## 3. Working Definition

Berdasarkan P0001–P0006, working definition yang digunakan:

> **Design Principle adalah commitment pengarah pada tingkat desain yang membantu TUMBUH memilih, membentuk, atau mengevaluasi alternatif desain tanpa menetapkan satu desain tertentu.**

Definisi ini belum final.

Ia perlu diuji terhadap batas dengan konsep lain.

---

## 4. Design Principle dan Core Principle

### Core Principle

Menjawab:

> **Commitment fundamental apa yang harus tetap dijaga oleh TUMBUH?**

### Design Principle

Menjawab:

> **Commitment desain apa yang harus dijaga ketika TUMBUH menerjemahkan fondasi tersebut ke dalam desain?**

Maka perbedaannya bukan terutama pada kata-kata.

Perbedaannya pada **fungsi commitment**.

~~~text
CORE PRINCIPLE
→ menjaga commitment fundamental

DESIGN PRINCIPLE
→ mengarahkan penerjemahan commitment
  ke dalam desain
~~~

Jika sebuah rumusan hanya mengulang commitment fundamental tanpa memberikan fungsi desain tambahan, ia belum memiliki alasan kuat untuk menjadi Design Principle.

---

## 5. Design Principle dan Core Model

Core Model menjelaskan **bagaimana Sistem TUMBUH dimodelkan**.

Design Principle memberi arah ketika model tersebut dirancang.

~~~text
DESIGN PRINCIPLE
      ↓
mengarahkan desain
      ↓
CORE MODEL
      ↓
merepresentasikan sistem
~~~

Perbedaan pengujinya:

> **Apakah pernyataan ini mengatakan commitment yang harus dijaga ketika mendesain, atau sudah mengatakan seperti apa model TUMBUH itu?**

Jika sudah menetapkan struktur, komponen, hubungan, tahapan, atau mekanisme model secara substantif, ia perlu diperiksa sebagai bagian dari Core Model.

---

## 6. Design Principle dan Method

Method menjawab:

> **Bagaimana suatu pekerjaan dilakukan?**

Design Principle menjawab:

> **Commitment apa yang harus memandu pilihan atau pembentukan desain?**

Maka:

~~~text
Design Principle
      ↓
membatasi / mengarahkan
      ↓
pilihan method
~~~

tetapi:

> **Design Principle bukan method.**

Jika rumusan dapat langsung diterjemahkan menjadi prosedur langkah demi langkah, ia perlu diuji apakah sudah turun ke level method atau operational guidance.

---

## 7. Design Principle dan Decision

Decision adalah pilihan konkret dalam konteks tertentu.

Design Principle harus memiliki penggunaan yang lebih luas.

~~~text
DESIGN PRINCIPLE
      ↓
memandu beberapa kemungkinan keputusan
      ↓
DESIGN DECISION
~~~

Pertanyaan pengujinya:

> **Apakah rumusan ini hanya menjelaskan pilihan yang dibuat, atau dapat digunakan kembali ketika menghadapi keputusan desain serupa?**

Jika hanya menjelaskan satu pilihan:

> kemungkinan besar ia adalah Decision.

---

## 8. Lima Uji Candidate Design Principle

P0007 menghasilkan lima uji awal.

### Uji 1 — Translation

Apakah commitment ini membantu menerjemahkan Core Principle atau kebutuhan sistem yang sah ke dalam desain?

### Uji 2 — Reusability

Apakah dapat digunakan untuk lebih dari satu keputusan atau situasi desain yang relevan?

### Uji 3 — Abstraction

Apakah cukup abstrak sehingga tidak menjadi Core Model atau Method?

### Uji 4 — Design Consequence

Apakah commitment ini dapat memengaruhi penerimaan, penolakan, atau pembentukan alternatif desain?

### Uji 5 — Traceability

Apakah asal-usul dan reasoning-nya dapat ditelusuri?

Kelima uji ini adalah **alat inquiry**, bukan rubric acceptance final.

---

## 9. Uji Counterfactual

Counterfactual membantu memperjelas batas.

### Jika keputusan konkret berubah

> Apakah commitment masih dapat digunakan?

Jika tidak, mungkin ia Decision.

### Jika model tertentu berubah

> Apakah commitment masih dapat digunakan untuk menilai atau membentuk model lain?

Jika ya, kandidat lebih mungkin Design Principle.

### Jika detail desain dihapus

> Apakah commitment masih memberikan arah terhadap cara mendesain?

Jika tidak, mungkin ia terlalu konkret.

---

## 10. Design Principle Harus Membatasi Design Space

Design Principle tidak harus menghasilkan satu desain.

Justru salah satu cirinya adalah:

~~~text
DESIGN PRINCIPLE
      ↓
membatasi design space
      ↓
DESIGN A
DESIGN B
DESIGN C
~~~

Beberapa desain dapat tetap valid selama memenuhi commitment tersebut.

Karena itu:

> **Design Principle bukan blueprint.**

Blueprint atau struktur konkret lebih dekat dengan Core Model atau design decision.

---

## 11. Tidak Semua Pertimbangan Desain Menjadi Principle

Dalam inquiry dan desain TUMBUH akan muncul banyak pertimbangan.

Tidak semuanya harus dinaikkan menjadi Design Principle.

Sebuah pertimbangan hanya layak diuji sebagai Design Principle apabila memiliki:

- commitment normatif;
- fungsi pengarah desain;
- relevansi yang dapat digunakan kembali;
- konsekuensi terhadap alternatif desain;
- dan traceability.

Jika hanya berlaku untuk satu kasus:

~~~text
design reasoning
      ↓
decision
~~~

tidak perlu dibuat menjadi Principle.

---

## 12. Risiko Overclassification

P0007 menandai beberapa bentuk inflation:

~~~text
nilai
 ↓
disebut Design Principle

temuan penelitian
 ↓
disebut Design Principle

preferensi desain
 ↓
disebut Design Principle

keputusan arsitektur
 ↓
disebut Design Principle

SOP
 ↓
disebut Design Principle
~~~

Semua bentuk tersebut dapat membuat repository tampak kaya prinsip tetapi kehilangan ketepatan konseptual.

Karena itu label **Design Principle harus diperoleh melalui fungsi dan reasoning**, bukan melalui bentuk kalimat.

---

## 13. Matriks Pembeda

| Konsep | Pertanyaan utama | Fungsi |
|---|---|---|
| **Core Principle** | Apa commitment fundamental yang harus dijaga? | Menjaga arah/identitas fundamental |
| **Design Principle** | Commitment desain apa yang harus dijaga? | Mengarahkan pilihan desain |
| **Core Model** | Sistem dimodelkan seperti apa? | Merepresentasikan struktur konseptual |
| **Method** | Bagaimana pekerjaan dilakukan? | Menentukan cara |
| **Decision** | Pilihan konkret apa yang dibuat? | Menetapkan pilihan kontekstual |

Matriks ini bukan ranking.

Ia adalah **pembedaan berdasarkan fungsi**.

---

## 14. Boundary

P0007 **tidak** sedang:

- menentukan candidate Design Principles TUMBUH;
- menetapkan Core Principles;
- membangun Core Model;
- memilih methods;
- atau menilai keputusan desain tertentu.

Fokusnya hanya:

> **menentukan batas konseptual agar Design Principle tidak bercampur dengan lapisan lain.**

---

## 15. Repository Destination

Hasil P0007 diarahkan ke:

**Principles → Design Principles → definisi dan batas**

Temuan ini menjadi dasar ketika candidate Design Principles TUMBUH mulai dikaji secara substantif.

---

## 16. Implication for TUMBUH

P0007 memberikan implikasi:

> **Design Principles TUMBUH harus diperlakukan sebagai commitment pengarah pada tingkat desain, bukan sebagai tempat untuk menyimpan semua alasan, keputusan, metode, atau struktur model.**

Setiap candidate nantinya perlu dapat menjelaskan:

1. commitment apa yang dikandung;
2. kebutuhan desain apa yang dijawab;
3. alternatif desain apa yang dipengaruhinya;
4. mengapa ia reusable;
5. mengapa ia bukan Core Principle, Core Model, Method, atau Decision;
6. dan bagaimana reasoning-nya dapat ditelusuri.

---

## 17. Temuan Sementara

1. **Design Principle berbeda dari Core Principle berdasarkan fungsi commitment, bukan sekadar wording.**
2. **Design Principle berbeda dari Core Model karena ia mengarahkan desain tanpa menjadi representasi model itu sendiri.**
3. **Design Principle berbeda dari Method karena ia tidak menetapkan cara melakukan pekerjaan.**
4. **Design Principle berbeda dari Decision karena ia reusable pada lebih dari satu keputusan desain yang relevan.**
5. **Design Principle harus memiliki konsekuensi terhadap design space.**
6. **Traceability diperlukan agar Design Principle tidak menjadi preferensi desain pribadi.**
7. **Tidak semua design reasoning perlu dinaikkan menjadi Principle.**

Temuan ini masih provisional.

---

## 18. Kesimpulan

P0007 memperjelas working boundary:

> **Design Principle adalah commitment pengarah pada tingkat desain yang dapat digunakan kembali untuk membentuk atau mengevaluasi alternatif desain TUMBUH.**

Ia:

- lebih spesifik secara fungsi daripada Core Principle;
- lebih abstrak daripada Core Model;
- berbeda dari Method;
- dan lebih reusable daripada Decision.

Dengan batas ini, inquiry berikutnya dapat kembali kepada pertanyaan substantif:

> **Dari mana Design Principles TUMBUH memperoleh legitimasi, dan apakah Core Principles merupakan satu-satunya sumbernya?**

Pertanyaan tersebut membawa PROBE kembali kepada **asal-usul Principles TUMBUH**, bukan kepada teori desain umum.

---

## 19. Status Inquiry

**Finding:** Design Principle dapat dibedakan melalui fungsi commitment, tingkat abstraksi, reusability, design consequence, dan traceability.

**Working definition:** Design Principle = commitment pengarah pada tingkat desain yang membantu TUMBUH memilih, membentuk, atau mengevaluasi alternatif desain tanpa menetapkan satu desain tertentu.

**Open question:** Dari mana Design Principles TUMBUH memperoleh legitimasi, dan apakah Core Principles merupakan satu-satunya sumbernya?

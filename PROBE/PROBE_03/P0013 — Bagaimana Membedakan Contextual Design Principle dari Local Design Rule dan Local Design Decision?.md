# P0013 — Bagaimana Membedakan Contextual Design Principle dari Local Design Rule dan Local Design Decision?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0013  
**Status:** Revised  
**Type:** Design Principle Boundary Inquiry

---

## 1. Object of Inquiry

**Object of Inquiry:** Design Principles TUMBUH.

P0013 menguji batas antara tiga hal yang dapat muncul ketika TUMBUH merancang dalam konteks tertentu:

- contextual Design Principle;
- local design rule;
- local design decision.

Fokusnya bukan membuat taxonomy operasional umum, tetapi memastikan **status sebuah rumusan dalam arsitektur Principles TUMBUH tidak keliru**.

---

## 2. TUMBUH Question

> **Bagaimana TUMBUH membedakan contextual Design Principle yang masih merupakan commitment pengarah desain dari local design rule atau local design decision yang hanya berlaku pada satu konteks atau keputusan?**

P0012 menemukan bahwa Design Principle boleh contextual.

Temuan tersebut menimbulkan batas baru:

> Jika contextuality diperbolehkan, apa yang mencegah setiap aturan atau keputusan lokal dinaikkan menjadi Principle?

---

## 3. Titik Berangkat

P0007 mendefinisikan Design Principle sebagai:

> **commitment pengarah pada tingkat desain yang membantu TUMBUH memilih, membentuk, atau mengevaluasi alternatif desain tanpa menetapkan satu desain tertentu.**

P0012 menambahkan bahwa Principle tidak harus universal, selama memiliki generality yang memadai dalam scope validnya.

Maka batas utama bukan sekadar **luas wilayah geografis atau institusional**.

Batas utamanya adalah **fungsi, generality, dan tingkat komitmen desain**.

---

## 4. Contextual Design Principle

Working definition:

> **Contextual Design Principle adalah commitment pengarah desain yang berlaku pada scope atau kondisi tertentu, tetapi tetap cukup general untuk membimbing lebih dari satu keputusan atau kasus yang relevan dalam scope tersebut.**

Ia memiliki:

- problem desain yang jelas;
- scope tertentu;
- reusable reasoning;
- design implication;
- consistency dengan Core Principles;
- justification;
- traceability.

Contextual tidak berarti arbitrary.

---

## 5. Local Design Rule

Working definition:

> **Local Design Rule adalah constraint desain yang lebih spesifik dan mengikat pada konteks tertentu, biasanya untuk menjaga konsistensi penerapan sebuah Principle atau keputusan desain.**

Perbedaannya:

~~~text
DESIGN PRINCIPLE
→ mengarahkan ruang pilihan

DESIGN RULE
→ mempersempit pilihan
~~~

Rule dapat sangat berguna bagi implementasi, tetapi tingkat kekhususannya membuatnya tidak otomatis menjadi Principle.

Sebuah rule dapat diturunkan dari Principle tanpa menjadi Principle itu sendiri.

---

## 6. Local Design Decision

Working definition:

> **Local Design Decision adalah pilihan konkret yang dibuat untuk menyelesaikan kebutuhan desain pada satu konteks, kasus, waktu, atau constraint tertentu.**

Decision menjawab:

> “Apa yang kita pilih di sini?”

Sedangkan Design Principle menjawab:

> “Commitment desain apa yang perlu memandu pilihan seperti ini?”

Perbedaan ini penting agar keputusan lokal tidak berubah menjadi norma sistem hanya karena pernah berhasil digunakan.

---

## 7. Tiga Pertanyaan Pembeda

Sebuah candidate dapat diuji dengan tiga pertanyaan:

### Question 1 — Reusability

Apakah commitment ini dapat membimbing lebih dari satu keputusan dalam scope yang sama?

Jika tidak, ia cenderung menjadi decision.

### Question 2 — Abstraction

Apakah rumusan memberi arah pada pilihan desain tanpa menetapkan satu solusi?

Jika tidak, ia cenderung menjadi rule atau decision.

### Question 3 — Generalizable Reasoning

Apakah alasan di balik commitment dapat digunakan kembali pada kasus sejenis dalam scope tersebut?

Jika tidak, status Principle menjadi lemah.

---

## 8. Uji Counterfactual

Gunakan pertanyaan:

> **Jika keputusan lokal berubah, apakah commitment desainnya masih tetap relevan?**

Jika jawabannya **ya**, terdapat kemungkinan bahwa yang mendasari keputusan adalah Design Principle.

Jika jawabannya **tidak**, rumusan tersebut mungkin hanya merupakan decision.

Contoh abstrak:

~~~text
PRINCIPLE
→ tetap relevan
→ beberapa desain berbeda masih mungkin

RULE
→ constraint spesifik tetap berlaku
→ ruang pilihan lebih sempit

DECISION
→ pilihan konkret
→ dapat diganti tanpa mengubah commitment desain
~~~

---

## 9. Scope Bukan Satu-Satunya Pembeda

Dua rumusan dapat memiliki scope sama-sama lokal tetapi status berbeda.

Misalnya:

- satu commitment dapat digunakan berulang kali pada berbagai keputusan dalam satu konteks;
- satu lagi hanya memilih satu konfigurasi tertentu.

Keduanya sama-sama “lokal”, tetapi yang pertama dapat memenuhi fungsi contextual Design Principle sedangkan yang kedua lebih tepat sebagai decision.

Jadi:

> **Locality ≠ Design Principle.**

Dan:

> **Contextuality ≠ Decision.**

---

## 10. Hubungan dengan Core Principles

Contextual Design Principle tetap berada di bawah normative boundary Core Principles.

Jika sebuah candidate hanya dapat dipertahankan dengan mengorbankan Core Principle, masalahnya bukan sekadar contextuality.

Candidate tersebut harus diuji kembali.

Model kerja:

~~~text
CORE PRINCIPLES
      ↓
normative boundary
      ↓
CONTEXTUAL DESIGN PRINCIPLE
      ↓
LOCAL DESIGN RULE
      ↓
LOCAL DESIGN DECISION
~~~

Urutan tersebut menunjukkan **perbedaan fungsi**, bukan bahwa setiap Principle harus selalu menghasilkan rule dan decision.

---

## 11. Uji Minimum Candidate

Working test untuk contextual Design Principle:

1. **Design Function** — memberi arah pada desain.
2. **Scope** — konteks valid dapat dijelaskan.
3. **Generality** — dapat digunakan pada lebih dari satu kasus relevan dalam scope.
4. **Reusability** — reasoning tidak habis pada satu keputusan.
5. **Non-specificity** — tidak menetapkan satu solusi konkret.
6. **Foundation** — konsisten dengan Core Principles.
7. **Justification** — ada alasan substantif.
8. **Traceability** — dasar dan reasoning dapat ditelusuri.

Ini adalah test kategorisasi, bukan score.

---

## 12. Apa yang Terjadi Jika Candidate Hanya Berlaku Sekali?

Jika sebuah rumusan:

- hanya menjawab satu kasus;
- hanya memilih satu konfigurasi;
- bergantung pada constraint sesaat;
- dan tidak dapat digunakan kembali,

maka tidak ada alasan kuat untuk menaikkannya menjadi Design Principle.

Lebih tepat mempertahankannya sebagai **local design decision**.

Jika rumusan tersebut perlu mengikat beberapa keputusan lokal, ia mungkin menjadi **design rule**.

---

## 13. Apa yang Terjadi Jika Rule Dipakai Berulang?

Penggunaan berulang tidak otomatis mengubah rule menjadi Principle.

Yang harus diuji adalah apakah terdapat **commitment desain yang lebih abstrak dan reusable** di balik rule tersebut.

Jika ada, Principle dapat dirumuskan secara terpisah.

Dengan demikian:

> **Frequency of use bukan sufficient condition untuk Principle status.**

---

## 14. Risiko Inflasi Principles

P0013 menemukan risiko penting:

Jika setiap rule atau decision dapat disebut Principle, maka:

~~~text
PRINCIPLES
↓
rules
↓
decisions
↓
local preferences
~~~

akan tercampur dalam satu lapisan.

Akibatnya:

- arsitektur Principles menjadi terlalu besar;
- traceability kehilangan makna;
- commitment normatif dan pilihan lokal sulit dibedakan;
- Core Principles kehilangan fungsi sebagai boundary;
- repository sulit digunakan untuk reasoning desain.

Karena itu status Principle perlu dijaga ketat.

---

## 15. Boundary

P0013 **tidak** menetapkan:

- daftar Design Principles TUMBUH;
- aturan lokal tertentu;
- decision tertentu;
- taxonomy final seluruh repository;
- atau struktur implementation.

Fokusnya hanya:

> **menjaga batas konseptual agar contextual Design Principle tidak bercampur dengan rule dan decision.**

---

## 16. Repository Destination

Hasil P0013 diarahkan ke:

**Principles → Design Principles → scope, abstraction, reusability, and boundary with rules/decisions**

Pembedaan ini nantinya penting ketika Principles diterjemahkan ke model, framework, guideline, dan implementation.

---

## 17. Implication for TUMBUH

P0013 memberikan working distinction:

~~~text
CONTEXTUAL DESIGN PRINCIPLE
= reusable commitment within a defined scope

LOCAL DESIGN RULE
= specific constraint within a defined context

LOCAL DESIGN DECISION
= concrete choice for a particular case
~~~

Dengan demikian, TUMBUH dapat mengizinkan Principles contextual tanpa membuka pintu bagi setiap keputusan lokal untuk menjadi Principle.

---

## 18. Temuan Sementara

1. **Contextual Design Principle dapat tetap menjadi Principle.**
2. **Contextuality harus disertai scope yang jelas.**
3. **Generality dan reusability dalam scope menjadi pembeda penting.**
4. **Local Design Rule lebih spesifik dan berfungsi mempersempit pilihan desain.**
5. **Local Design Decision adalah pilihan konkret untuk kasus tertentu.**
6. **Scope lokal tidak otomatis membuat sebuah rumusan menjadi decision.**
7. **Penggunaan berulang tidak otomatis membuat rule menjadi Principle.**
8. **Core Principles tetap menjadi normative boundary.**
9. **Principle inflation perlu dicegah agar arsitektur Principles tetap bermakna.**

Temuan ini masih provisional.

---

## 19. Kesimpulan

P0013 mendukung working rule:

> **Contextual Design Principle berbeda dari local design rule dan local design decision bukan terutama karena luas konteksnya, tetapi karena tingkat abstraksi, fungsi desain, generality, dan reusability commitment tersebut dalam scope-nya.**

Ringkasnya:

> **Principle mengarahkan. Rule membatasi. Decision memilih.**

Jika sebuah commitment contextual masih dapat mengarahkan berbagai alternatif desain dalam scope yang jelas, ia dapat tetap berstatus Design Principle.

---

## 20. Next Inquiry

Pertanyaan berikutnya:

> **Apakah satu Design Principle TUMBUH dapat menghasilkan beberapa desain yang sama-sama valid, dan apa artinya bagi status Principle sebagai pengarah desain?**

Pertanyaan ini diperlukan untuk memastikan bahwa Design Principle tidak secara keliru dipahami sebagai blueprint tunggal.

---

## 21. Status Inquiry

**Finding:** Contextuality tidak mengubah sebuah Design Principle menjadi rule atau decision.

**Working conclusion:** Pembeda utama adalah fungsi desain, abstraction, generality, reusability, dan scope.

**Boundary:** P0013 belum menentukan taxonomy final seluruh design artifacts TUMBUH.

**Open question:** Apakah satu Design Principle dapat menghasilkan beberapa desain yang sama-sama valid?

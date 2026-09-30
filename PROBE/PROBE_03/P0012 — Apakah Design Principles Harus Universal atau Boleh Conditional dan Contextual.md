# P0012 — Apakah Design Principles Harus Universal atau Boleh Conditional dan Contextual?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0012  
**Status:** Revised  
**Type:** Design Principle Scope Inquiry

---

## 1. Object of Inquiry

**Object of Inquiry:** Design Principles TUMBUH.

P0012 mengkaji **scope of validity** Design Principles TUMBUH: apakah sebuah Design Principle harus berlaku lintas seluruh sistem, atau dapat memiliki kondisi dan konteks penerapan tertentu.

---

## 2. TUMBUH Question

> **Apakah sebuah Design Principle TUMBUH kehilangan statusnya sebagai Principle jika tidak berlaku secara universal, atau dapat tetap menjadi Principle dengan scope dan kondisi yang jelas?**

Pertanyaan ini merupakan kelanjutan langsung P0011.

P0011 menunjukkan bahwa conflict antar-Principles dapat muncul karena perbedaan scope dan condition.

P0012 perlu memastikan apakah scope terbatas masih kompatibel dengan fungsi Design Principle.

---

## 3. Titik Berangkat

P0007 menetapkan bahwa Design Principle adalah:

> **commitment pengarah pada tingkat desain yang membantu TUMBUH memilih, membentuk, atau mengevaluasi alternatif desain tanpa menetapkan satu desain tertentu.**

P0009 menambahkan bahwa candidate perlu mempunyai generality yang memadai.

Maka pertanyaannya bukan:

> “Apakah Principle berlaku di mana-mana?”

tetapi:

> **“Apakah Principle cukup general dalam scope yang memang menjadi wilayah validitasnya?”**

---

## 4. Universal ≠ General

P0012 membedakan dua konsep:

### Universality

Berlaku lintas seluruh Sistem TUMBUH.

### Generality

Berlaku pada lebih dari satu kasus yang relevan dalam scope tertentu.

Dengan demikian:

~~~text
Universal
= system-wide scope

General
= reusable within valid scope
~~~

Sebuah Design Principle dapat general tanpa universal.

Contohnya secara abstrak, sebuah commitment desain dapat berlaku lintas keputusan dalam satu domain TUMBUH tetapi tidak relevan untuk domain lain.

---

## 5. Tiga Bentuk Scope

### A. System-wide

Principle berlaku lintas desain Sistem TUMBUH.

Pola:

> Dalam desain TUMBUH, kondisi X perlu dijaga.

### B. Domain-wide

Principle berlaku lintas keputusan dalam domain desain tertentu.

Pola:

> Dalam desain [domain], kondisi X perlu dijaga.

### C. Conditional / Contextual

Principle berlaku ketika kondisi tertentu atau konteks tertentu terpenuhi.

Pola:

> Ketika kondisi X terjadi dalam [scope], desain perlu mempertimbangkan Y.

Ketiganya dapat menjadi bentuk Design Principle selama fungsi dan batasnya dapat dipertanggungjawabkan.

---

## 6. Mengapa Universalitas Tidak Boleh Dipaksakan?

Jika setiap Design Principle harus universal, TUMBUH berisiko:

- merumuskan Principle terlalu abstrak;
- menyembunyikan kondisi penting;
- menghasilkan formulasi terlalu absolut;
- menerapkan commitment di luar wilayah validitasnya;
- atau mengubah Principle menjadi slogan yang tidak membantu keputusan desain.

Karena itu, **universalitas bukan syarat otomatis Design Principle**.

---

## 7. Mengapa Contextuality Juga Tidak Boleh Terlalu Longgar?

Sebaliknya, jika setiap kebiasaan lokal dapat disebut Design Principle, batas konsep akan hilang.

Pola berikut belum cukup:

> “Di konteks kami biasanya begini, maka ini Principle.”

Contextual candidate tetap harus menjawab:

1. Apa problem desain yang ditanganinya?
2. Mengapa problem tersebut relevan bagi TUMBUH?
3. Apa commitment desain yang dihasilkan?
4. Apakah commitment dapat digunakan kembali dalam kasus yang sejenis?
5. Apakah konsisten dengan Core Principles?
6. Apakah scope-nya dapat dijelaskan?

Jika hanya berlaku pada satu keputusan tertentu, candidate kemungkinan lebih tepat disebut **Decision**.

---

## 8. Conditionality Tidak Berarti Principle Lebih Lemah

Principle yang memiliki kondisi tidak otomatis lebih lemah daripada Principle universal.

Justru kondisi dapat memperjelas:

- kapan commitment berlaku;
- apa yang dilindungi;
- kapan tidak berlaku;
- dan bagaimana ia berhubungan dengan Principle lain.

Karena itu:

> **Kekuatan Design Principle terletak pada ketepatan scope dan reasoning, bukan pada penghilangan seluruh kondisi.**

---

## 9. Scope Harus Menjadi Bagian dari Reasoning

Jika scope penting bagi validitas Principle, scope tidak boleh menjadi catatan tersembunyi.

Candidate idealnya dapat menunjukkan:

- domain;
- kondisi;
- tujuan desain;
- batas;
- relationship dengan Principles lain.

Namun tetap harus dibedakan dari operational rule.

~~~text
DESIGN PRINCIPLE
→ memberi arah

DESIGN RULE
→ memberi constraint yang lebih spesifik

DECISION
→ memilih tindakan desain tertentu
~~~

Pembedaan ini akan diuji lebih lanjut pada P0013.

---

## 10. Hubungan dengan Core Principles

Core Principles tetap menjadi constraint normatif.

Karena itu contextual atau conditional Design Principle tidak boleh menjadi cara untuk menghindari Core Principles.

Hubungannya:

~~~text
CORE PRINCIPLES
      ↓
normative boundary
      ↓
DESIGN PRINCIPLE
      ↓
scope / condition
      ↓
design alternatives
~~~

Semakin terbatas scope sebuah Design Principle, semakin penting alasan mengapa scope tersebut memang diperlukan.

---

## 11. Scope Test

Working scope test:

### Test 1 — Scope

Di mana Principle ini berlaku?

### Test 2 — Condition

Kondisi apa yang mengaktifkan atau membatasi penerapannya?

### Test 3 — Reuse

Apakah masih dapat digunakan pada lebih dari satu kasus dalam scope tersebut?

### Test 4 — Design Function

Apakah tetap memberikan arah pada desain?

### Test 5 — Boundary

Apa yang terjadi jika Principle diterapkan di luar scope?

### Test 6 — Foundation

Apakah scope dan Principle tetap konsisten dengan Core Principles?

### Test 7 — Traceability

Apakah scope dapat ditelusuri ke reasoning, evidence, atau system need yang mendasarinya?

Ini merupakan **working test**, bukan scoring.

---

## 12. Model Scope

Untuk kebutuhan repository, scope dapat dipahami sebagai:

~~~text
SYSTEM-WIDE
     ↓
DOMAIN-WIDE
     ↓
CONDITIONAL / CONTEXTUAL
     ↓
DECISION-SPECIFIC
~~~

Ini bukan hierarchy kualitas.

Ia adalah cara untuk melihat **cakupan validitas**.

Batas pentingnya:

> **Jika terlalu sempit hingga hanya menjelaskan satu keputusan, candidate berisiko bukan lagi Design Principle.**

---

## 13. Boundary

P0012 **tidak** sedang:

- menentukan Design Principle TUMBUH tertentu;
- menetapkan semua Principles harus contextual;
- membuat taxonomy final;
- membangun teori konteks secara umum;
- atau menetapkan local design rules.

Fokusnya hanya:

> **menentukan apakah scope terbatas dapat kompatibel dengan status Design Principle dan bagaimana scope tersebut harus dipertanggungjawabkan.**

---

## 14. Repository Destination

Hasil P0012 diarahkan ke:

**Principles → Design Principles → scope of validity**

Temuan ini menjadi dasar untuk membedakan contextual Design Principle dari rule dan decision pada inquiry berikutnya.

---

## 15. Implication for TUMBUH

P0012 memberikan implikasi:

> **Design Principles TUMBUH tidak harus universal. Ia dapat system-wide, domain-wide, conditional, atau contextual selama memiliki generality yang memadai dalam scope-nya dan tetap memenuhi fungsi, foundation, justification, testing, serta traceability yang diperlukan.**

Dengan demikian TUMBUH tidak perlu memaksakan satu bentuk universalitas kepada seluruh Principles.

Yang harus eksplisit adalah:

> **di mana, kapan, dan untuk desain apa commitment tersebut berlaku.**

---

## 16. Temuan Sementara

1. **Design Principle tidak harus universal.**
2. **Universality dan generality merupakan konsep berbeda.**
3. **Conditionality dapat menjadi bagian sah dari Design Principle.**
4. **Contextuality dapat diterima jika scope dan reasoning dapat dipertanggungjawabkan.**
5. **Contextuality tidak boleh menjadi legitimasi otomatis bagi kebiasaan lokal.**
6. **Design Principle harus tetap lebih general daripada decision-specific choice.**
7. **Core Principles tetap menjadi normative boundary.**
8. **Scope of validity perlu dapat ditelusuri.**

Temuan ini masih provisional.

---

## 17. Kesimpulan

P0012 mendukung working rule:

> **Design Principle TUMBUH tidak harus universal. Ia dapat bersifat conditional atau contextual selama tetap memiliki fungsi sebagai commitment pengarah desain, cukup general dalam scope-nya, konsisten dengan Core Principles, serta memiliki justification, testing, dan traceability yang memadai.**

Dengan demikian:

~~~text
UNIVERSALITY
≠
REQUIREMENT

GENERALITY WITHIN VALID SCOPE
=
REQUIREMENT
~~~

Pertanyaan berikutnya:

> **Bagaimana TUMBUH membedakan contextual Design Principle yang reusable dari local design rule atau decision yang hanya berlaku pada satu kasus?**

---

## 18. Status Inquiry

**Finding:** Universalitas bukan syarat otomatis Design Principle.

**Working conclusion:** Scope dapat system-wide, domain-wide, conditional, atau contextual selama generality, design function, foundation, justification, dan traceability tetap terjaga.

**Boundary:** P0012 belum menetapkan taxonomy final antara Principle, rule, dan decision.

**Open question:** Bagaimana membedakan contextual Design Principle dari local design rule dan local decision?

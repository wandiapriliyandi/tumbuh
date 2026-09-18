# P0022 — Bagaimana Membedakan Dua Design Principles yang Benar-Benar Berbeda dari Dua Formulasi atas Commitment yang Sama?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0022  
**Status:** Revised  
**Type:** Design Principle Distinctiveness Inquiry

---

## 1. Object of Inquiry

**Object of Inquiry:** Design Principles TUMBUH, khususnya identitas dan distinctiveness antar-Design Principles.

P0022 menguji apakah dua candidate merupakan dua commitments yang memang berbeda, atau hanya dua formulasi, refinement, atau elemen pada level berbeda.

---

## 2. TUMBUH Question

> **Bagaimana menentukan apakah dua Design Principles benar-benar merupakan dua principles yang berbeda, atau hanya dua formulasi dari commitment atau design logic yang sama?**

P0021 menunjukkan bahwa Principles membentuk relational structure. Karena itu, semakin banyak candidate muncul, semakin penting mencegah **principle inflation** dan redundancy.

---

## 3. Mengapa Perbedaan Redaksi Tidak Cukup?

Dua candidate dapat menggunakan kata berbeda tetapi memiliki:

- commitment yang sama;
- design function yang sama;
- implication yang sama;
- consequence yang sama;
- scope yang sama.

Sebaliknya, dua candidate dapat menggunakan bahasa mirip tetapi menghasilkan design consequences berbeda.

Maka unit analisisnya bukan nama Principle, melainkan:

~~~text
Commitment
→ Design Function
→ Implication
→ Criterion
→ Evidence
→ Design Consequence
~~~

---

## 4. Working Distinction

Working hypothesis:

> **Dua Design Principles dapat dipertahankan sebagai principles berbeda jika masing-masing memiliki design function substantif dan consequence desain yang tidak sepenuhnya dapat digantikan oleh yang lain.**

Perbedaan wording saja tidak cukup.

---

## 5. Commitment Test

Pertanyaan pertama:

> **Apakah kedua candidate sebenarnya melindungi atau mengarahkan commitment yang sama?**

Jika ya, uji apakah B hanya:

- sinonim;
- elaborasi;
- refinement;
- kondisi penerapan;
- atau benar-benar commitment tambahan.

Contoh abstrak:

**A:** menjaga coherence.

**B:** menjaga consistency.

Keduanya belum dapat dianggap berbeda hanya karena istilahnya berbeda.

---

## 6. Design Function Test

Tanyakan:

> **Apa fungsi desain unik yang dilakukan candidate ini?**

Jika A dan B melakukan fungsi yang sama, redundancy perlu dicurigai.

Jika A mengarahkan hubungan antar-komponen sedangkan B mengarahkan kemampuan desain beradaptasi terhadap perubahan, terdapat dasar lebih kuat untuk mempertahankan distinction.

Namun fungsi berbeda saja belum cukup; scope dan commitment tetap perlu diuji.

---

## 7. Design Implication Test

Bandingkan consequence:

~~~text
A → Implication X
B → Implication X
~~~

Jika reasoning substantifnya sama, redundancy mungkin terjadi.

Sebaliknya:

~~~text
A → X
B → Y
~~~

dapat menunjukkan distinction jika X dan Y benar-benar menghasilkan consequence desain berbeda.

Perbedaan implication tidak otomatis membuktikan dua Principles berbeda karena satu Principle dapat mempunyai beberapa implication.

---

## 8. Criterion Test

Shared criterion bukan bukti bahwa dua Principles sama.

~~~text
A → Criterion C
B → Criterion C
~~~

C dapat memang relevan bagi keduanya.

Sebaliknya, criterion berbeda juga belum otomatis membuktikan distinctiveness.

Criterion adalah salah satu evidence untuk distinction, bukan penentu tunggal.

---

## 9. Counterfactual Test

Uji penting:

> **Jika A dihapus tetapi B dipertahankan, apakah ada commitment atau consequence desain yang hilang?**

Lalu sebaliknya:

> **Jika B dihapus tetapi A dipertahankan, apakah ada sesuatu yang hilang?**

Jika penghapusan A tidak kehilangan apa pun yang belum dijaga B, A mungkin redundant.

Jika masing-masing melindungi sesuatu yang tidak sepenuhnya dapat digantikan oleh yang lain, distinction lebih kuat.

---

## 10. Substitutability Test

Pertanyaan:

> **Apakah B dapat menggantikan A tanpa mengubah design reasoning yang penting?**

Jika ya, candidate mungkin hanya formulation alternatif.

Jika tidak, cari sumber perbedaannya.

Substitutability membantu membedakan:

**duplicate**

dari

**distinct principle**.

---

## 11. Scope Test

Dua candidate dapat memiliki commitment mirip tetapi scope berbeda.

Misalnya:

- A berlaku system-wide;
- B berlaku hanya pada domain tertentu.

Perbedaan ini belum otomatis berarti dua Principles.

B dapat merupakan:

- contextual refinement;
- scope condition;
- atau Principle yang memang memiliki fungsi berbeda.

Karena itu perlu dibedakan:

> **different principle**

dengan

> **same principle, different scope.**

---

## 12. Level Test

Dua candidate dapat tampak mirip tetapi sebenarnya berada pada level berbeda:

~~~text
Core Principle
→ Design Principle
→ Design Criterion
→ Design Rule
→ Design Decision
~~~

Jika A dan B tidak berada pada level konseptual yang sama, keduanya tidak tepat diperlakukan sebagai dua Design Principles yang bersaing.

---

## 13. Refinement Test

Candidate B dapat merupakan refinement dari A:

~~~text
Principle A
↓
Refinement B
~~~

B memperjelas A untuk:

- kondisi tertentu;
- domain tertentu;
- atau jenis desain tertentu.

Pertanyaan yang tepat kemudian bukan hanya “apakah A dan B berbeda?”, tetapi:

> **Apakah B perlu menjadi Principle tersendiri, atau cukup menjadi refinement/scope condition dari A?**

Tidak semua refinement perlu dinaikkan menjadi Principle.

---

## 14. Trade-off Test

Jika A dan B benar-benar dapat menghasilkan tension terhadap alternatif desain yang sama, distinction mungkin substantif.

Namun jika apparent conflict hilang setelah istilah diperjelas, masalahnya mungkin semantic overlap.

Maka:

> **semantic clarification harus mendahului conflict resolution.**

Ini konsisten dengan P0011.

---

## 15. Evidence Test

Evidence yang sama tidak otomatis berarti Principles sama.

Satu evidence dapat mendukung beberapa claims.

Sebaliknya, evidence berbeda tidak otomatis membuktikan Principles berbeda.

Pertanyaan yang lebih tepat:

> **Evidence mendukung claim apa, dan claim tersebut menghasilkan consequence desain apa?**

Dengan demikian evidence membantu traceability, bukan menjadi klasifikasi tunggal.

---

## 16. Four Possible Outcomes

Setelah diuji, dua candidate dapat menghasilkan:

### 1. Duplicate

Makna dan fungsi substantif sama.

→ merge atau hilangkan redundancy.

### 2. Refinement

B mempersempit atau memperjelas A pada scope/condition tertentu.

→ pertimbangkan sebagai refinement, bukan otomatis Principle mandiri.

### 3. Related but Distinct

A dan B berhubungan kuat tetapi mempunyai fungsi desain yang berbeda.

→ keduanya dapat dipertahankan.

### 4. Different Level

Keduanya sebenarnya bukan objek pada level yang sama.

→ tempatkan pada level yang tepat, misalnya criterion, rule, atau decision.

---

## 17. Principle Inflation

Working definition:

> **Principle inflation** adalah kecenderungan mengubah setiap insight, preference, consideration, atau implication menjadi Principle tersendiri.

Risikonya:

- Principle Set membesar tanpa fungsi tambahan;
- traceability menjadi rumit;
- apparent conflict meningkat;
- hierarchy semu terbentuk;
- commitment utama menjadi sulit terlihat.

Maka:

> **Jumlah Principles bukan target. Distinctiveness dan functional necessity lebih penting.**

---

## 18. Distinction Matrix

Working inquiry tool:

| Dimensi | A | B | Pertanyaan |
|---|---|---|---|
| Commitment | ... | ... | sama atau berbeda? |
| Design Function | ... | ... | fungsi unik? |
| Implication | ... | ... | consequence berbeda? |
| Scope | ... | ... | sama atau conditional? |
| Criterion | ... | ... | shared atau berbeda? |
| Evidence | ... | ... | claim yang didukung? |
| Counterfactual | ... | ... | apa yang hilang jika dihapus? |
| Substitutability | ... | ... | dapat saling menggantikan? |
| Trade-off | ... | ... | tension substantif? |
| Level | ... | ... | berada pada level yang sama? |

Matriks ini adalah alat inquiry, **bukan scoring system**.

---

## 19. Minimum Distinction Test

Candidate dapat dipertahankan sebagai Design Principle tersendiri jika dapat menunjukkan:

1. commitment yang dapat dibedakan;
2. design function yang substantif;
3. consequence desain yang tidak sepenuhnya dapat digantikan;
4. scope yang dapat dijelaskan;
5. traceability yang dapat dipertanggungjawabkan.

Jika tidak, candidate perlu diuji sebagai:

- duplicate;
- refinement;
- criterion;
- rule;
- decision;
- atau explanatory text.

---

## 20. Boundary

P0022 **tidak**:

- menentukan jumlah final Design Principles TUMBUH;
- memilih Principle mana yang “lebih benar”;
- menggunakan score untuk memilih Principle;
- menetapkan hierarchy baru;
- atau menghapus candidate tertentu tanpa inquiry substantif.

Fokusnya adalah **menguji distinctiveness sebelum sebuah candidate diperlakukan sebagai node tersendiri dalam Principle System.**

---

## 21. Repository Destination

Hasil P0022 diarahkan ke:

**Principles → Design Principles → distinctiveness / redundancy / refinement / traceability**

Candidate Principle sebaiknya melalui distinction analysis sebelum menjadi node tersendiri.

---

## 22. Implication for TUMBUH

Working model:

~~~text
Candidate Principle
        ↓
Distinction Analysis
        ↓
Duplicate / Refinement / Distinct / Different Level
        ↓
Principle System
~~~

Dengan demikian repository tidak perlu membuat satu Principle untuk setiap insight atau variasi redaksi.

---

## 23. Temuan Sementara

1. Perbedaan redaksi tidak cukup membuktikan dua Design Principles berbeda.
2. Distinction perlu diuji pada commitment, design function, implication, consequence, scope, dan level.
3. Shared criterion atau evidence tidak otomatis berarti redundancy.
4. Counterfactual dan substitutability merupakan uji penting.
5. Candidate dapat berakhir sebagai duplicate, refinement, related-but-distinct, atau different-level.
6. Refinement tidak otomatis harus menjadi Principle mandiri.
7. Principle inflation perlu dicegah.
8. Jumlah Principles bukan ukuran kualitas.
9. Distinction ditentukan melalui reasoning, bukan scoring.
10. Traceability harus mengikuti claim dan consequence, bukan sekadar nama Principle.

Temuan ini masih provisional.

---

## 24. Kesimpulan

P0022 mendukung working rule:

> **Dua Design Principles dapat dipertahankan sebagai Principles yang berbeda ketika masing-masing memiliki design function dan consequence yang substantif serta tidak sepenuhnya dapat digantikan oleh yang lain. Jika salah satunya hanya mengulang, mempersempit, atau berada pada level berbeda dari yang lain, ia sebaiknya diperlakukan sebagai duplicate, refinement, atau elemen pada level yang tepat.**

Dengan demikian, distinctiveness ditentukan oleh **fungsi dan consequence**, bukan perbedaan wording.

---

## 25. Next Inquiry

> **Jika Design Principles dapat saling mendukung, memperhalus, bergantung, atau mengalami tension, apakah TUMBUH membutuhkan struktur eksplisit untuk mengorganisasikan relasi antar-Design Principles?**

P0023 akan menguji bagaimana relationship antar-principle sebaiknya direpresentasikan tanpa menciptakan hierarchy atau formalism yang belum diperlukan.

---

## 26. Status Inquiry

**Finding:** Distinctiveness Design Principles ditentukan oleh distinct commitment, design function, dan consequence yang tidak sepenuhnya substitutable.

**Working conclusion:** Candidate yang redundant, refinement, atau berbeda level tidak perlu dipaksakan menjadi Principle tersendiri.

**Boundary:** Tidak menentukan final Principle Set.

**Open question:** Bagaimana relasi antar-Design Principles sebaiknya direpresentasikan?

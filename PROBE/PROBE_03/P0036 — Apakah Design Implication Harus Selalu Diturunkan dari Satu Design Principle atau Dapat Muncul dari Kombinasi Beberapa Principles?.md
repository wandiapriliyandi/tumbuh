# P0036 — Apakah Design Implication Harus Selalu Diturunkan dari Satu Design Principle atau Dapat Muncul dari Kombinasi Beberapa Principles?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0036  
**Status:** Revised  
**Type:** Composite Design Implication Inquiry

---

## 1. Object of Inquiry

**Object of Inquiry:** Design Principles TUMBUH, khususnya hubungan antara Design Principles dan Design Implications ketika satu consequence desain membutuhkan lebih dari satu commitment.

P0035 menemukan bahwa satu Principle dapat memiliki banyak implications. P0036 menguji arah sebaliknya: apakah satu implication harus memiliki satu parent Principle, atau dapat muncul dari kombinasi beberapa Principles.

## 2. TUMBUH Question

> **Apakah sebuah Design Implication harus selalu dapat ditelusuri ke satu Design Principle, atau dapat muncul dari kombinasi beberapa Design Principles?**

## 3. Model Dasar

Model sederhana:

~~~text
Design Principle → Design Implication
~~~

Model ini penting karena membuat attribution dan traceability sederhana.

Namun terdapat kemungkinan:

~~~text
Principle A + Principle B
↓
Design Implication X
~~~

Dalam model kedua, X bukan sekadar consequence dari A atau B secara individual, tetapi muncul dari **joint reasoning**.

## 4. Single-Parent Implication

Single-parent implication tetap merupakan pola penting.

Keuntungannya:

- reasoning sederhana;
- attribution jelas;
- conformance lebih mudah diperiksa;
- relationship lebih mudah dilacak.

Karena itu composite reasoning tidak menggantikan single-source reasoning.

## 5. Composite Design Implication

Working definition:

> **Composite Design Implication adalah consequence desain yang membutuhkan pertimbangan substantif atas dua atau lebih Design Principles secara bersama.**

Model:

~~~text
P1
+
P2
↓
I1
~~~

P1 dan P2 tetap memiliki identity masing-masing.

Yang bersifat composite adalah **reasoning menuju implication**, bukan identity Principles.

## 6. Kapan Kombinasi Benar-Benar Diperlukan?

Combination layak digunakan jika:

1. P1 sendiri tidak cukup menjelaskan implication;
2. P2 sendiri tidak cukup menjelaskan implication;
3. I1 membutuhkan joint commitment;
4. kontribusi masing-masing dapat dijelaskan;
5. I1 bukan hidden Principle baru.

Jika P1 sendiri sudah cukup, P2 tidak perlu dicantumkan hanya karena relevan secara umum.

## 7. False Combination

Ada risiko over-attribution:

~~~text
P1 → I1
~~~

tetapi karena P2 juga relevan dalam konteks yang sama ditulis:

~~~text
P1 + P2 → I1
~~~

Jika P2 tidak substantively contribute, kombinasi tersebut hanya menambah complexity.

Working rule:

> **Combination requires substantive contribution, not mere co-occurrence.**

## 8. Contribution Test

Untuk setiap parent Principle, tanyakan:

### Contribution of P1

Apa yang P1 sumbangkan terhadap I?

### Contribution of P2

Apa yang P2 sumbangkan terhadap I?

### Joint Effect

Apa yang hanya dapat dijelaskan ketika keduanya dipertimbangkan bersama?

Jika kontribusi salah satu tidak dapat dijelaskan, parent tersebut perlu dikeluarkan atau status hubungannya ditinjau.

## 9. Counterfactual Removal Test

Uji:

> **Jika P1 dihapus dari reasoning, apakah I masih dapat dipertahankan dengan reasoning yang sama?**

Kemudian:

> **Jika P2 dihapus, apakah I masih dapat dipertahankan?**

Jika penghapusan salah satu mengubah reasoning secara substantif, Principle tersebut mungkin merupakan necessary dependency.

Jika implication tetap dapat dijustifikasi tanpa salah satunya, kombinasi mungkin tidak diperlukan.

## 10. Logical AND Tidak Harus Formal

Notasi:

**P1 + P2 → I**

tidak berarti TUMBUH membutuhkan formal mathematical logic.

Notasi tersebut hanya menunjukkan bahwa implication membutuhkan **joint consideration** dari beberapa commitments.

Representasinya dapat tetap berupa argumentasi yang dapat dibaca dan ditelusuri.

## 11. Combination vs Conflict

Composite implication tidak sama dengan conflict.

Principles dapat:

- support;
- complement;
- constrain;
- tension;
- conflict.

Composite implication terutama muncul ketika beberapa commitments berkontribusi terhadap satu consequence.

Jika principles conflict, reasoning mungkin memerlukan trade-off atau conditional priority sebelum menghasilkan implication.

## 12. Relationship sebagai Bagian Reasoning

P0021–P0027 menunjukkan bahwa Design Principles memiliki relational structure.

Maka:

~~~text
P1
↕ relationship
P2
↓ joint reasoning
I
~~~

merupakan salah satu bentuk relational design reasoning.

Namun ini belum menjadi alasan untuk membuat formal Design Grammar. P0021 masih menempatkan Design Logic sebagai working concept.

## 13. Composite Implication dan Scope

Composite implication tidak boleh memperoleh scope lebih luas daripada basis yang membentuknya tanpa justification tambahan.

Jika:

- P1 berlaku pada scope A;
- P2 berlaku pada scope B;

maka working expectation:

> **I berlaku pada bagian scope yang secara reasoning dapat dibenarkan, sering kali terkait dengan A ∩ B.**

Extension di luar intersection membutuhkan justification tambahan.

## 14. Composite Implication dan Condition

Model dapat menjadi:

~~~text
P1 + P2 + Condition C
↓
I1
~~~

Semakin banyak dependencies, semakin penting menjaga readability dan traceability.

Complexity menjadi review trigger, bukan automatic rejection.

## 15. Necessary vs Contributing Parent

Tidak semua parent memiliki status yang sama.

### Necessary Parent

Tanpa Principle tersebut, implication tidak dapat dipertahankan dengan reasoning yang sama.

### Contributing Parent

Principle substantively memperkuat atau membentuk reasoning, tetapi bukan satu-satunya dependency yang mutlak.

### Contextual Association

Principle hanya muncul dalam context yang sama tanpa contribution yang dapat ditunjukkan.

Tidak semua association perlu masuk ke composite reasoning.

## 16. Minimality Test

Composite reasoning sebaiknya minimal:

> **Apakah semua parent Principles yang dicantumkan benar-benar diperlukan atau substantively contributing?**

Jika tidak, dependency yang tidak perlu sebaiknya dihapus.

Tujuannya bukan meminimalkan jumlah Principles secara mekanis, tetapi menjaga reasoning tetap dapat dipahami.

## 17. Hidden Principle Test

Composite implication dapat menyembunyikan Principle lain.

Misalnya:

~~~text
P1 + P2 → I
~~~

tetapi I ternyata hanya dapat dibenarkan jika terdapat commitment P3.

Maka perlu diperiksa apakah P3:

- independent Design Principle;
- assumption;
- design decision;
- atau menunjukkan P1/P2 perlu direformulasi.

Composite implication tidak boleh menjadi tempat menyembunyikan normative commitment baru.

## 18. Composite Implication dan Criteria

Jika:

~~~text
P1 + P2 → I1
~~~

maka:

~~~text
I1 → Criteria → Evidence
~~~

Criteria menguji consequence composite tersebut.

Conformance terhadap P1 dan P2 secara individual tidak otomatis membuktikan conformance terhadap I1.

## 19. Composite Implication dan Evidence

Evidence dapat mendukung:

- P1;
- P2;
- relationship P1–P2;
- implication I1.

Tidak harus ada evidence baru untuk setiap node.

Namun joint reasoning harus tetap dapat diperiksa.

Ini konsisten dengan pembedaan P0025 antara evidence untuk Principle dan justification untuk relationship.

## 20. Composite Implication dan Design Decision

Composite implication tidak otomatis menjadi design decision.

Model:

~~~text
P1 + P2
↓
Composite Implication
↓
Design Alternatives
↓
Design Decision
~~~

Jika reasoning menghasilkan konfigurasi tertentu, konfigurasi tersebut tetap merupakan decision yang membutuhkan justification sesuai levelnya.

## 21. Kapan Composite Implication Perlu Dicatat?

Tidak semua joint reasoning harus menjadi explicit repository object.

Jika hanya merupakan reasoning sementara dan tidak memiliki consequence traceability penting, ia dapat tetap berada dalam analysis record.

Composite implication layak direpresentasikan secara eksplisit jika:

- consequence substantif;
- digunakan berulang;
- memengaruhi Core Model;
- memengaruhi Design Criteria;
- atau penting untuk traceability/review.

## 22. Representation Tidak Harus Graph Database

Secara konseptual hubungan ini menyerupai graph:

~~~text
P1 ─┐
    ├──→ I1
P2 ─┘
~~~

Namun repository tidak perlu menggunakan graph database atau struktur teknis khusus.

Yang dibutuhkan adalah kemampuan menelusuri:

**Parent Principles → Joint Reasoning → Implication**

## 23. Boundary

P0036 **tidak**:

- menetapkan formal logic untuk Principle reasoning;
- mewajibkan setiap implication memiliki multiple parents;
- menetapkan graph database;
- menjadikan composite implication sebagai Principle baru;
- atau menetapkan Design Grammar sebagai struktur final.

Fokusnya adalah **kapan kombinasi Principles diperlukan untuk menjelaskan Design Implication TUMBUH**.

## 24. Repository Destination

Hasil P0036 diarahkan ke:

**Principles → Design Principles → Design Implications → composite reasoning / traceability**

Repository sebaiknya mendukung minimal dua pola:

~~~text
Single:
Principle → Implication
~~~

dan:

~~~text
Composite:
Principle A + Principle B → Implication
~~~

Parent, scope, condition, rationale, evidence, dan consequence perlu dapat ditelusuri bila composite implication memiliki fungsi substantif.

## 25. Implikasi bagi TUMBUH

Working model:

> **Design Implication dapat merupakan consequence dari satu Principle atau hasil joint reasoning beberapa Principles.**

Ini penting karena TUMBUH tidak harus memaksa semua design reasoning menjadi tree sederhana.

Namun semakin banyak parent Principles, semakin penting **minimality, contribution, scope, condition, dan traceability**.

## 26. Temuan Sementara

1. Single-parent implication tetap merupakan pola normal.
2. Design Implication dapat muncul dari kombinasi beberapa Design Principles.
3. Composite implication membutuhkan substantive joint reasoning.
4. Co-occurrence tidak cukup.
5. Contribution dan counterfactual removal dapat membantu menguji dependency.
6. Necessary parent berbeda dari contributing parent.
7. Scope composite implication harus dapat dipertanggungjawabkan.
8. Conditions dapat menjadi bagian dari composite reasoning.
9. Hidden Principle harus diperiksa.
10. Composite implication tidak menggabungkan identity Principles.
11. Evidence untuk parent, relationship, dan implication perlu dibedakan.
12. Composite implication tidak otomatis menjadi design decision.
13. Tidak semua joint reasoning perlu menjadi repository object.
14. Composite reasoning memperkuat kebutuhan relational design reasoning, tetapi belum membuktikan kebutuhan formal Design Grammar.
15. Traceability perlu mendukung single dan composite patterns.

Temuan ini masih provisional.

## 27. Kesimpulan

P0036 mendukung working rule:

> **Design Implication tidak harus selalu berasal dari satu Design Principle. Composite Design Implication dapat digunakan ketika dua atau lebih Principles memberikan kontribusi substantif terhadap joint reasoning yang menghasilkan consequence desain tertentu. Setiap parent harus memiliki kontribusi yang dapat dijelaskan, scope dan condition harus konsisten, dan reasoning harus tetap traceable.**

Dengan demikian:

**Multiplicity of parents ≠ merger of Principles.**

Yang menjadi composite adalah **design reasoning**, bukan Principle identity.

## 28. Next Inquiry

> **Jika sebuah Composite Design Implication memiliki identity, criteria, evidence, dan downstream consequences sendiri, apakah ia membutuhkan identity dan lifecycle sendiri?**

P0037 akan menguji apakah Design Implication tetap cukup sebagai consequence yang ditelusuri, atau pada titik tertentu membutuhkan status, revision, dan governance yang lebih eksplisit.

## 29. Status Inquiry

**Finding:** Design Implication dapat memiliki satu atau beberapa parent Principles.

**Working conclusion:** Composite implication valid jika joint reasoning substantif dan setiap parent memiliki kontribusi yang dapat dijelaskan.

**Boundary:** Belum menentukan apakah composite implication memerlukan identity/lifecycle tersendiri.

**Open question:** Apakah Design Implication dapat menjadi governance object?

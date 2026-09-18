# P0037 — Apakah Composite Design Implication Membutuhkan Identity dan Lifecycle Sendiri?

## Pertanyaan

**Jika sebuah Design Implication muncul dari kombinasi beberapa Design Principles, apakah implication tersebut perlu memiliki identity dan lifecycle sendiri?**

P0036 menemukan bahwa Design Implication dapat berasal dari satu atau beberapa Design Principles. Composite implication dapat memiliki reasoning, evidence, criteria, scope, dan downstream consequences.

P0037 menguji apakah kompleksitas tersebut cukup untuk menjadikan composite implication sebagai object governance yang berdiri sendiri.

## 1. Titik Berangkat

Sebuah composite implication dapat direpresentasikan sebagai:

**Principle A + Principle B → Implication X**

Implication X memiliki fungsi sebagai konsekuensi design reasoning.

Pertanyaan berikutnya:

> Apakah X hanya merupakan hasil reasoning yang dapat dilacak, atau sudah menjadi object yang membutuhkan identity dan lifecycle sendiri?

## 2. Identity Tidak Sama dengan Traceability

Sebuah implication harus dapat ditelusuri.

Tetapi:

**traceability ≠ independent identity.**

Tidak semua sesuatu yang perlu dilacak harus menjadi object repository tersendiri.

Ini penting agar TUMBUH tidak mengalami over-modeling.

## 3. Kapan Implication Cukup sebagai Derived Object?

Composite implication dapat tetap menjadi derived reasoning object jika:

- hanya menjelaskan consequence;
- tidak memiliki commitment normatif sendiri;
- tidak digunakan sebagai independent design constraint;
- tidak memiliki governance decision terpisah;
- tidak perlu diterapkan lintas banyak contexts secara independen.

Dalam kondisi ini:

**A + B → X**

cukup dicatat sebagai reasoning relation.

## 4. Kapan Identity Mulai Diperlukan?

Identity menjadi lebih masuk akal jika X:

- memiliki definisi yang stabil;
- digunakan berulang;
- memiliki scope sendiri;
- memiliki criteria sendiri;
- memiliki evidence sendiri;
- menjadi dependency bagi beberapa designs;
- memiliki downstream consequences yang independen;
- dapat direview tanpa selalu membuka ulang A dan B.

Namun daftar tersebut merupakan indikator, bukan checklist mekanis.

## 5. Implication Tidak Otomatis Menjadi Principle

Salah satu risiko utama adalah:

**A + B → X**

kemudian X diperlakukan sebagai Design Principle hanya karena sering digunakan.

Frekuensi penggunaan tidak otomatis memberikan normative identity.

Pertanyaan tetap:

> Apakah X memiliki commitment dan design function sendiri?

Jika tidak, X tetap implication.

## 6. Derived Object vs Independent Object

Working distinction:

### Derived Implication

X hanya merupakan consequence dari A + B.

Identity X berasal dari reasoning tersebut.

### Independent Design Object

X memiliki:

- fungsi;
- scope;
- criteria;
- evidence;
- lifecycle;
- governance consequence

yang dapat berdiri relatif independen.

Kedua bentuk dapat ada dalam TUMBUH.

## 7. Test Commitment

Tanyakan:

> **Apakah X menyatakan sesuatu yang harus dijaga sebagai design commitment?**

Jika tidak, X kemungkinan tetap implication.

Jika ya, perlu diuji apakah commitment tersebut:

- sebenarnya sudah berada di A;
- sebenarnya sudah berada di B;
- merupakan combination baru;
- atau merupakan principle baru.

## 8. Test Design Function

Tanyakan:

> **Apakah X melakukan pekerjaan design yang independen?**

Jika X hanya menjelaskan consequence, identity tambahan mungkin tidak diperlukan.

Jika X digunakan untuk mengarahkan design choices secara independen, identity dapat menjadi lebih relevan.

## 9. Test Reusability

Reusability adalah sinyal penting tetapi bukan syarat tunggal.

Jika X digunakan:

- dalam beberapa Core Model decisions;
- pada beberapa domains;
- sebagai basis beberapa criteria;

maka explicit identity dapat membantu traceability.

Tetapi reusable implication tetap dapat menjadi named derived object tanpa menjadi principle.

## 10. Test Independence

Tanyakan:

> **Apakah X dapat direview secara bermakna tanpa mengulang seluruh identity review A dan B?**

Jika tidak, X mungkin masih sangat dependent.

Jika ya, X mulai memiliki independent governance relevance.

Namun independence tidak berarti X harus menjadi Principle.

Ia dapat menjadi **derived design object**.

## 11. Lifecycle Minimum

Tidak semua implication membutuhkan lifecycle penuh seperti Principle.

Untuk derived implication, lifecycle minimal dapat berupa:

- Proposed;
- Derived/Accepted for use;
- Revised;
- Retired.

Tetapi bahkan ini belum tentu perlu direpresentasikan sebagai status repository.

Yang penting adalah version/history ketika implication memiliki substantive consequence.

## 12. Principle Lifecycle vs Implication Lifecycle

P0028–P0032 menunjukkan bahwa Principle memiliki lifecycle governance yang cukup jelas.

Composite implication berbeda.

Working distinction:

### Principle

Lifecycle utama:

**Candidate → Review → Accepted → Active → Reopened → Outcome → Accepted/Active or Superseded**

### Derived Implication

Tidak harus memiliki lifecycle penuh.

Lebih tepat:

**Derived → Used → Revised/Invalidated if parent reasoning changes**

Perubahan parent principles dapat membuat implication perlu dihitung ulang.

## 13. Parent Change

Jika:

**A + B → X**

kemudian A berubah:

**A' + B → ?**

X tidak otomatis tetap valid.

Maka composite implication perlu memiliki dependency traceability terhadap parent principles.

Ini tidak berarti X memiliki identity Principle-level.

Yang dibutuhkan adalah ability to re-evaluate derived consequence.

## 14. Parent Relationship Change

P0027 menemukan relationship dapat berubah tanpa mengubah principle identity.

Jika X bergantung pada relationship antara A dan B, maka relationship change dapat memengaruhi X.

Model:

**A + Relationship(A,B) + B → X**

Jika relationship berubah:

**A + Relationship'(A,B) + B → X?**

X perlu direview.

## 15. Evidence Change

Evidence baru dapat memengaruhi:

- A;
- B;
- relationship A-B;
- joint reasoning;
- X.

Tidak semua evidence change membutuhkan lifecycle event untuk X.

Tetapi jika evidence materially weakens the derivation, X perlu direview.

## 16. Criteria dan Identity

Jika X memiliki criteria sendiri, itu menunjukkan X memiliki evaluative relevance.

Tetapi:

**criterion ≠ identity.**

Banyak derived objects dapat memiliki criteria tanpa menjadi principles.

Karena itu criteria alone tidak cukup untuk menjadikan X independent object.

## 17. Scope dan Identity

X dapat memiliki scope yang berbeda dari A dan B karena merupakan consequence pada intersection atau derived applicability tertentu.

Namun scope sendiri juga tidak cukup untuk menjadikan X Principle.

Identity tetap ditentukan oleh function dan commitment.

## 18. Governance Threshold

Working governance rule:

> **Semakin besar consequence dan reuse sebuah composite implication, semakin kuat alasan untuk memberinya explicit identity dan review record.**

Tetapi governance tidak harus menjadikannya Principle.

Bentuknya dapat berupa:

- named implication;
- design constraint;
- derived criterion;
- model relationship;
- documented design logic.

Jenis object ditentukan oleh function-nya.

## 19. Over-Modeling Risk

Jika setiap implication diberi:

- ID;
- lifecycle;
- status;
- review;
- governance;
- evidence record;

repository dapat menjadi sangat berat.

TUMBUH harus menghindari membuat setiap reasoning artifact menjadi formal object.

Prinsip:

> **Model only what needs independent traceability or governance.**

## 20. Under-Modeling Risk

Kebalikannya juga berbahaya.

Jika composite implication yang sangat consequential hanya ditulis sebagai catatan informal:

- dependency dapat hilang;
- perubahan parent tidak terlacak;
- downstream design tidak dapat ditelusuri;
- governance tidak mengetahui apa yang harus direview.

Maka objectification perlu dilakukan ketika traceability consequence menuntutnya.

## 21. Three-Level Model

Working model:

### Level 1 — Reasoning Statement

Composite implication hanya berada dalam argumentation.

### Level 2 — Traceable Derived Object

Composite implication diberi identity referensial karena digunakan berulang atau memiliki consequence substantif.

### Level 3 — Independent Normative Object

Jika implication berkembang menjadi independent design commitment, ia dapat dipertimbangkan sebagai Design Principle.

Ini bukan hierarchy of quality.

Ini adalah hierarchy of governance independence.

## 22. Promotion Test

Sebuah composite implication dapat dipertimbangkan untuk dipromosikan menjadi independent Design Principle jika:

1. memiliki commitment sendiri;
2. memiliki design function sendiri;
3. dapat digeneralisasi dalam scope tertentu;
4. memiliki consequence independen;
5. memiliki reasoning yang tidak hanya bergantung pada satu konfigurasi;
6. membutuhkan governance sebagai normative design commitment.

Jika tidak, tetap sebagai derived object.

## 23. Demotion Test

Sebaliknya, sebuah object yang disebut principle dapat ternyata hanya:

- implication;
- criterion;
- design decision;
- implementation rule.

Jika identity review menunjukkan tidak ada independent commitment, ia sebaiknya diturunkan ke level yang sesuai.

Ini membantu menjaga conceptual integrity.

## 24. Lifecycle dari Derived Object

Jika explicit identity diberikan kepada composite implication, lifecycle dapat tetap lebih ringan daripada Principle.

Working model:

**Derived**
→ **Reviewed for Use**
→ **In Use**
→ **Re-derived / Revised**
→ **Retired**

Perubahan parent dapat menjadi trigger otomatis untuk review derivation.

Belum ada dasar untuk menetapkan lifecycle teknis final.

## 25. Re-Derivation

Ini merupakan konsekuensi penting.

Jika X adalah derived dari A+B, maka ketika A atau B berubah, pertanyaan utama bukan:

> “Apakah X harus direvisi?”

melainkan:

> **“Apakah X masih dapat diturunkan dari current parent state?”**

Jika ya → Retain/Re-derived.

Jika tidak → Revise, invalidate, atau retire.

## 26. Composite Implication dan Current System State

Karena implication dapat bergantung pada parent state, current validity perlu dibaca sebagai:

**Parent Principles + Relationships + Conditions**
→ **Current Derivation**
→ **Implication**

Ini lebih tepat daripada menganggap X sebagai static statement.

## 27. Temuan

1. Composite implication tidak otomatis membutuhkan independent identity.
2. Traceability tidak sama dengan independent identity.
3. Derived implication dapat cukup menjadi reasoning object.
4. Identity menjadi lebih berguna ketika implication memiliki reuse dan consequence substantif.
5. Reusability saja tidak cukup untuk menjadikannya Principle.
6. Commitment dan design function tetap menjadi test utama.
7. Composite implication dapat memiliki explicit identity tanpa menjadi Design Principle.
8. Parent change dapat memicu re-evaluation atau re-derivation.
9. Relationship change dapat memengaruhi validity implication.
10. Evidence change dapat memicu review jika materially affects derivation.
11. Criteria dan scope tidak otomatis memberikan Principle identity.
12. Over-modeling dan under-modeling sama-sama perlu dihindari.
13. Ada working distinction antara reasoning statement, traceable derived object, dan independent normative object.
14. Implication dapat dipromosikan menjadi Design Principle jika memperoleh independent commitment dan design function.
15. Principle yang ternyata hanya implication dapat didemote.
16. Jika diberi explicit identity, lifecycle composite implication tidak harus seberat Principle lifecycle.
17. Re-derivation adalah konsep penting ketika parent principles berubah.
18. Belum ada dasar untuk menetapkan lifecycle teknis final bagi derived objects.

## 28. Keputusan Sementara

**PASS — COMPOSITE DESIGN IMPLICATION TIDAK OTOMATIS MEMBUTUHKAN IDENTITY DAN LIFECYCLE SENDIRI.**

Working rule:

> **Composite Design Implication cukup menjadi derived reasoning object ketika identity-nya sepenuhnya berasal dari parent principles dan tidak memiliki governance independence. Explicit identity dapat diberikan ketika implication memiliki reuse, consequence, scope, criteria, atau dependency yang membutuhkan traceability tersendiri. Jika implication berkembang menjadi independent design commitment dan design function, ia dapat dipertimbangkan untuk dipromosikan menjadi Design Principle.**

## 29. Implikasi bagi Repository

Repository tidak perlu menjadikan setiap composite implication sebagai file atau lifecycle object.

Gunakan tiga tingkat representasi sesuai kebutuhan:

1. reasoning statement;
2. traceable derived object;
3. independent normative object.

Objectification harus mengikuti kebutuhan **traceability dan governance**, bukan sekadar kompleksitas struktur.

## 30. Next Inquiry

P0038 akan menguji:

> **Jika sebuah composite implication berubah karena salah satu parent principle berubah, apakah perubahan itu merupakan revision atas implication atau hanya re-derivation?**

Pertanyaan ini penting untuk membedakan perubahan pada **derived consequence** dari perubahan pada **identity object**.

## Status

**P0037 — selesai sebagai inquiry.**

**Temuan utama:** Composite Design Implication tidak otomatis membutuhkan identity dan lifecycle sendiri. Identity eksplisit diperlukan ketika consequence, reuse, dependency, dan governance relevance menuntutnya. Jika berkembang menjadi independent normative commitment, implication dapat dipertimbangkan sebagai Design Principle.

**Next inquiry:** P0038 — *Jika Composite Implication Berubah karena Parent Principle Berubah, Apakah Itu Revision atau Re-derivation?*

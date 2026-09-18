# P0033 — Apakah Perubahan Scope Selalu Berarti Revision atas Design Principle?

## Pertanyaan

**Apakah perubahan scope selalu berarti revision atas Design Principle, atau dapat terjadi perubahan scope tanpa mengubah identity principle?**

P0012 menemukan bahwa Design Principle dapat bersifat universal, domain-wide, contextual, atau conditional. P0013 membedakan contextual Design Principle dari local rule dan local decision. P0030–P0032 kemudian menunjukkan bahwa scope change dapat menjadi trigger review, tetapi reopening tidak otomatis menghasilkan revision.

P0033 menguji hubungan antara **scope** dan **identity** sebuah Design Principle.

## 1. Scope Bukan Identity

Sebuah Design Principle memiliki setidaknya beberapa dimensi:

- commitment;
- design function;
- scope;
- condition;
- design implication;
- relationship.

P0022 menunjukkan bahwa identity principle tidak ditentukan oleh wording semata, tetapi oleh commitment, design function, implication, consequence, scope, dan level.

Karena itu scope penting, tetapi belum tentu identik dengan identity principle.

## 2. Mengapa Scope Penting?

Scope menjawab:

> **Di mana, pada siapa, pada kondisi apa, atau dalam domain apa sebuah Design Principle dimaksudkan berlaku?**

Tanpa scope, principle dapat terlihat universal padahal sebenarnya hanya dimaksudkan untuk kondisi tertentu.

Scope membantu mencegah overgeneralization.

## 3. Apakah Setiap Scope Change Mengubah Principle?

Tidak selalu.

Perubahan dapat berupa:

1. perubahan administrative description;
2. clarification atas scope yang sebenarnya sudah tersirat;
3. narrowing;
4. expansion;
5. perubahan condition;
6. perubahan domain applicability.

Tidak semua perubahan tersebut memiliki consequence yang sama terhadap identity.

## 4. Clarification bukan Revision Substantif

Contoh:

Principle sejak awal hanya dimaksudkan untuk konteks tertentu, tetapi dokumentasi tidak menjelaskan konteks tersebut dengan baik.

Review kemudian menambahkan scope statement yang membuat intended scope menjadi eksplisit.

Jika commitment dan design function tetap sama, perubahan tersebut lebih tepat disebut:

**scope clarification**

daripada revision substantif.

## 5. Narrowing Scope

Misalnya sebuah principle awalnya dianggap berlaku pada seluruh domain X.

Review menunjukkan bahwa principle hanya dapat dipertanggungjawabkan pada subset kondisi Y.

Maka:

**scope dipersempit.**

Apakah identity principle berubah?

Belum tentu.

Jika commitment dan design function tetap sama, identity dapat dipertahankan dengan scope yang lebih bounded.

Namun perubahan ini tetap substantif pada applicability dan harus dicatat.

## 6. Expanding Scope

Sebaliknya, evidence baru dapat menunjukkan bahwa principle yang sebelumnya berlaku pada kondisi Y juga relevan pada kondisi Z.

Scope dapat diperluas.

Tetapi expansion memiliki burden of justification yang lebih besar daripada sekadar clarification karena claim applicability menjadi lebih luas.

Maka expansion perlu review yang memadai.

## 7. Scope Change dan Principle Inflation

Jika setiap scope change diperlakukan sebagai principle baru, repository dapat mengalami **principle inflation**.

Contoh:

- Principle A berlaku di context X;
- Principle A versi diperluas berlaku di X + Y;
- Principle A versi lain berlaku di X + Y + Z.

Jika semua dibuat sebagai principles baru tanpa alasan identity yang jelas, struktur akan penuh dengan formulation yang sebenarnya memiliki commitment sama.

Lebih baik membedakan identity dari scope ketika memang dapat dipertahankan secara konseptual.

## 8. Kapan Scope Change Menjadi Revision?

Scope change menjadi revision substantif ketika perubahan tersebut mengubah salah satu hal penting seperti:

- commitment;
- design function;
- intended consequence;
- condition yang menentukan meaning;
- level;
- relationship yang essential terhadap principle.

Jadi:

**scope change → review**

tetapi:

**scope change ≠ automatic identity change.**

## 9. Scope dan Condition

Scope sering berhubungan dengan condition.

Misalnya:

> Principle berlaku ketika kondisi X terpenuhi.

Jika condition berubah menjadi:

> Principle berlaku ketika kondisi Y terpenuhi.

Perubahan ini mungkin hanya memperjelas boundary.

Tetapi jika X dan Y menghasilkan design meaning yang berbeda secara substantif, perubahan tersebut dapat menjadi revision.

Karena itu condition perlu dianalisis, bukan hanya dicatat.

## 10. Scope sebagai Boundary of Claim

Working formulation:

> **Scope adalah boundary yang menentukan domain applicability sebuah Design Principle.**

Perubahan boundary tidak selalu mengubah commitment.

Contoh konseptual:

**Commitment tetap**
+
**Boundary berubah**

dapat menghasilkan principle identity yang sama dengan applicability berbeda.

## 11. Scope dan Generality

P0012 membedakan universalitas dari generality.

Sebuah principle dapat:

- tidak universal;
- tetapi cukup general dalam scope-nya.

Karena itu mempersempit scope tidak otomatis berarti principle menjadi “lebih lemah”.

Yang berubah adalah boundary applicability.

## 12. Scope Change dan Evidence

Scope change harus memiliki justification yang sesuai.

### Narrowing

Dapat dipicu oleh:

- counterexample;
- evidence boundary;
- contextual limitation;
- design failure pada subset tertentu.

### Expansion

Dapat dipicu oleh:

- new evidence;
- successful application;
- cross-context validation;
- stronger theoretical justification.

Tetapi pengalaman lokal tidak otomatis cukup untuk mengklaim universal applicability.

## 13. Scope Change dan Context

P0012 menemukan bahwa Design Principles dapat contextual.

Maka scope dapat menjadi bagian penting dari identity praktis sebuah contextual principle.

Namun tetap perlu dibedakan:

**principle commitment**

dari

**contextual applicability.**

Jika commitment tetap tetapi context berubah, review dapat mempertahankan identity sambil mengubah applicability.

## 14. Scope Change dan Relationship

Perubahan scope dapat mengubah relationship antar-principles.

Misalnya:

- dua principles sebelumnya overlap;
- setelah scope salah satunya dipersempit, overlap hilang.

Dalam kasus tersebut relationship berubah, tetapi identity kedua principles dapat tetap.

Sebaliknya, jika scope expansion menciptakan conflict baru, relationship dapat memerlukan review.

Ini memperkuat temuan P0027 bahwa relationship memiliki lifecycle yang relatif independen.

## 15. Scope Change dan Downstream Design

Perubahan scope dapat berdampak pada:

- design implication;
- design criteria;
- Core Model;
- implementation guidance;
- assessment atau evaluation.

Maka scope change perlu memiliki impact analysis yang proporsional.

Tetapi downstream impact tidak otomatis membuktikan identity principle berubah.

## 16. Tiga Tingkat Scope Change

Working taxonomy:

### Level 1 — Clarification

Scope menjadi lebih eksplisit tanpa mengubah intended applicability.

### Level 2 — Applicability Revision

Scope diperluas, dipersempit, atau diberi condition baru, sementara commitment dan design function tetap.

### Level 3 — Identity Revision

Perubahan scope menunjukkan bahwa commitment, design function, consequence, atau meaning principle sebenarnya berubah.

Ketiganya tidak boleh diperlakukan sama.

## 17. Scope Change sebagai Review Outcome

P0031 membedakan review outcome.

Karena itu outcome setelah scope review dapat berupa:

- Retain;
- Clarify Scope;
- Narrow Scope;
- Expand Scope;
- Add Condition;
- Revise.

Tidak semua outcome tersebut berarti principle identity baru.

## 18. Apakah Scope Harus Versioned?

Jika scope berubah secara substantif, perubahan perlu memiliki historical traceability.

Namun belum ada kebutuhan untuk menetapkan model versioning teknis tertentu.

Yang penting dapat ditelusuri:

- scope sebelumnya;
- scope baru;
- alasan;
- evidence;
- decision;
- downstream consequence.

## 19. Scope dan Acceptance

P0029 menunjukkan bahwa Accepted adalah governance status.

Maka governance tidak menerima “commitment saja” secara abstrak.

Yang diterima adalah formulation dengan:

- scope;
- condition;
- justification;
- design function;
- applicable relationship.

Jika scope berubah substantif, governance perlu menerima current formulation tersebut.

## 20. Scope dan Reopening

P0030 menetapkan scope change sebagai potential trigger.

P0033 memperjelas:

> **scope change membuka pertanyaan review, bukan otomatis mengubah identity.**

Reopening kemudian menentukan apakah:

- scope cukup diklarifikasi;
- scope diubah;
- condition ditambahkan;
- atau identity principle perlu direvisi.

## 21. Scope Change dan Retain

Ada kondisi ketika scope menjadi bahan review tetapi akhirnya tidak berubah.

Misalnya evidence baru diperiksa dan ternyata masih berada dalam intended scope.

Outcome:

**Retain.**

Ini berbeda dari tidak pernah meninjau scope.

## 22. Minimum Scope Review

Review scope dapat bertanya:

1. Apa intended scope principle?
2. Apa current documented scope?
3. Apakah keduanya sama?
4. Apa evidence boundary yang tersedia?
5. Apakah terdapat counterexample dalam scope?
6. Apakah condition masih berlaku?
7. Apakah expansion atau narrowing memiliki justification?
8. Apa downstream consequence?
9. Apakah relationship berubah?
10. Apakah commitment/design function tetap?

Pertanyaan terakhir sangat penting untuk membedakan scope revision dari identity revision.

## 23. Temuan

1. Scope merupakan dimensi penting Design Principle tetapi tidak identik dengan identity.
2. Scope change selalu layak dipertimbangkan sebagai review issue, tetapi tidak selalu merupakan identity revision.
3. Clarification dapat terjadi tanpa perubahan substantif.
4. Narrowing dan expansion dapat mengubah applicability tanpa mengubah commitment.
5. Scope change menjadi identity revision jika mengubah commitment, design function, consequence, essential condition, atau meaning.
6. Scope expansion memerlukan justification yang memadai karena claim applicability menjadi lebih luas.
7. Scope narrowing dapat menjadi cara membatasi principle setelah ditemukan boundary.
8. Scope change dapat mengubah relationship tanpa mengubah principle identity.
9. Scope change dapat berdampak pada downstream design dan karena itu membutuhkan impact analysis.
10. Scope sebaiknya diperlakukan sebagai explicit boundary of claim.
11. Historical scope changes perlu traceability.
12. Acceptance berlaku terhadap current formulation beserta scope dan condition-nya.
13. Tidak setiap scope change perlu membuat principle baru.

## 24. Keputusan Sementara

**PASS — PERUBAHAN SCOPE TIDAK SELALU BERARTI REVISION ATAS IDENTITY DESIGN PRINCIPLE.**

Working rule:

> **Scope change harus memicu review ketika material, tetapi identity principle dapat dipertahankan jika commitment, design function, consequence, dan meaning utamanya tetap. Scope dapat diklarifikasi, dipersempit, diperluas, atau diberi condition tanpa otomatis membuat principle baru. Jika perubahan scope ternyata mengubah commitment atau design function, maka perubahan tersebut menjadi identity revision.**

## 25. Implikasi bagi Repository

Design Principle sebaiknya memiliki scope yang eksplisit atau dapat ditelusuri.

Repository juga perlu mampu mempertahankan:

- current scope;
- condition;
- scope history;
- rationale perubahan;
- downstream impact.

Tidak perlu membuat setiap scope variant menjadi file principle baru.

Ini membantu mencegah principle inflation dan mempertahankan traceability.

## 26. Next Inquiry

P0034 akan menguji:

> **Jika satu Design Principle dapat memiliki scope dan condition yang berbeda, kapan lebih tepat mempertahankan satu principle dengan conditions daripada memecahnya menjadi beberapa Design Principles?**

Pertanyaan ini melanjutkan masalah principle identity, scope, contextuality, dan principle inflation.

## Status

**P0033 — selesai sebagai inquiry.**

**Temuan utama:** Scope adalah boundary applicability, bukan otomatis identity. Perubahan scope dapat diklarifikasi, dipersempit, diperluas, atau dikondisikan tanpa membuat principle baru, selama commitment dan design function tetap.

**Next inquiry:** P0034 — *Kapan satu Design Principle dengan conditions lebih tepat daripada beberapa Design Principles terpisah?*

# P0026 — Bagaimana Membedakan Relationship Substantif dari Association yang Kebetulan?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0026  
**Status:** Revised  
**Type:** Substantive Relationship Inquiry

---

## 1. Object of Inquiry

**Object of Inquiry:** Design Principles TUMBUH, khususnya batas antara relationship substantif dan association/co-occurrence.

P0025 menetapkan bahwa relationship claim membutuhkan rationale. P0026 menguji kapan sebuah hubungan layak dicatat sebagai relationship dalam Principle System.

## 2. TUMBUH Question

> **Bagaimana membedakan relationship antar-Design Principles yang benar-benar memiliki makna substantif dari association yang hanya muncul karena dua Principles kebetulan digunakan bersama dalam suatu desain?**

Fokusnya adalah menjaga relational traceability tetap bermakna dan tidak berubah menjadi daftar asosiasi.

## 3. Co-occurrence, Association, Relationship

Working distinction:

### Co-occurrence

A dan B muncul bersama.

### Association

A dan B menunjukkan pola keterkaitan dalam penggunaan atau konteks tertentu.

### Substantive Relationship

Ada reasoning, mechanism, atau consequence yang menjelaskan mengapa hubungan A–B relevan terhadap design reasoning.

Maka:

> **Co-occurrence ≠ Association ≠ Substantive Relationship.**

Tidak setiap co-occurrence perlu menjadi relationship.

## 4. Counterfactual Test

Tanyakan:

> **Jika A dihilangkan tetapi B dipertahankan, apakah alasan atau consequence relationship berubah secara substantif?**

Lalu sebaliknya:

> **Jika B dihilangkan tetapi A dipertahankan, apakah relationship masih memiliki alasan yang sama?**

Jika tidak ada consequence yang hilang, hubungan mungkin hanya association.

## 5. Mechanism Test

Pertanyaan utama:

> **Apa yang membuat A berhubungan dengan B?**

Mechanism tidak harus berarti causal mechanism empiris.

Ia dapat berupa:

- conceptual dependency;
- design dependency;
- normative relation;
- structural relation;
- conditional relation;
- empirical interaction.

Jika tidak ada mechanism atau reasoning yang dapat dijelaskan, relationship claim perlu dipertanyakan.

## 6. Consequence Test

Relationship substantif harus mengubah sesuatu dalam design reasoning.

Misalnya:

> **A supports B**

seharusnya memiliki consequence seperti:

- B perlu dipertimbangkan ketika mendesain A;
- criterion tertentu perlu dibaca bersama;
- perubahan A dapat mengubah interpretation B;
- tension antara A dan B perlu dikelola.

Jika relationship tidak menghasilkan consequence apa pun, tidak ada alasan kuat untuk menjadikannya relational edge.

## 7. Predictive / Generative Value

Tanyakan:

> **Apakah mengetahui relationship ini membantu menghasilkan, mengevaluasi, atau memahami design reasoning?**

Contoh:

> **A refines B**

memberi informasi tentang bagaimana B dibaca dalam scope tertentu.

Jika label “A terkait dengan B” tidak membantu reasoning, association tersebut belum menjadi relationship yang berguna.

## 8. Stability Test

Relationship substantif seharusnya tidak hanya muncul karena satu konfigurasi lokal.

Tanyakan:

> **Apakah hubungan tetap masuk akal pada beberapa desain atau scenario yang relevan?**

Jika hanya berlaku pada satu konfigurasi, hubungan mungkin sebenarnya:

- local decision;
- local rule;
- contextual association.

Namun relationship conditional tetap dapat substantif jika scope-nya jelas.

## 9. Alternative Design Test

Bandingkan beberapa alternatif.

Jika Design A menggunakan A+B, sedangkan Design B menggunakan A tanpa B, tanyakan apakah relationship A–B masih menjelaskan constraint atau consequence yang relevan.

Jika relationship hanya muncul karena satu desain kebetulan mengandung keduanya, kemungkinan besar itu association.

## 10. Scope Test

Relationship dapat bersifat conditional:

> **A supports B under condition X.**

Ini tidak berarti:

> **A supports B everywhere.**

Karena itu scope dan condition merupakan bagian dari relationship semantics ketika keduanya memengaruhi reasoning.

Conditional relationship bukan otomatis relationship yang lebih lemah.

## 11. Independent Rationale Test

P0025 menetapkan bahwa relationship claim membutuhkan rationale.

P0026 memperjelas bahwa rationale harus menjelaskan **hubungan**, bukan sekadar mengulang bahwa kedua Principles sama-sama penting.

Rationale lemah:

> “A dan B sama-sama penting untuk desain.”

Rationale substantif:

> “A supports B karena mekanisme A menyediakan kondisi yang dibutuhkan B dalam design alternative.”

Perbedaannya adalah adanya relational explanation.

## 12. Evidence Test

Evidence dapat membantu, tetapi:

> **Co-occurrence evidence ≠ relationship evidence.**

Jika sepuluh proyek menggunakan A dan B bersama, fakta tersebut menunjukkan association.

Belum otomatis membuktikan:

> A supports B.

Untuk empirical relationship claim, evidence harus relevan dengan relationship yang diklaim.

## 13. Conceptual vs Empirical Relationship

### Conceptual Relationship

Dapat dijelaskan melalui definition, structure, scope, atau reasoning.

Contoh:

> A refines B.

### Empirical Relationship

Menyatakan sesuatu tentang apa yang terjadi dalam praktik.

Contoh:

> A increases the effectiveness of B.

Empirical claim membutuhkan evidence yang sesuai.

Standar pembuktian tidak perlu dibuat sama untuk semua conceptual relationship, tetapi empirical claim tidak boleh diperlakukan hanya sebagai assertion konseptual.

## 14. Shared Context ≠ Relationship

Dua Principles dapat muncul bersama karena:

- domain yang sama;
- aktor yang sama;
- program yang sama;
- dokumen yang sama;
- sumber yang sama.

Shared context menjelaskan **mengapa keduanya ditemukan bersama**, bukan otomatis **mengapa keduanya memiliki relationship**.

## 15. Shared Evidence ≠ Relationship

Satu sumber dapat membahas A dan B sekaligus.

Sumber tersebut mungkin:

- mendukung A;
- mendukung B;
- atau menjelaskan relationship A–B.

Ketiganya berbeda.

Traceability harus menunjukkan claim mana yang benar-benar didukung.

## 16. Relationship adalah Claim Tersendiri

Temuan penting:

> **Relationship bukan sekadar metadata; relationship adalah claim.**

Jika TUMBUH menyatakan:

> **A supports B**

maka TUMBUH membuat assertion baru tentang hubungan A dan B.

Claim tersebut harus dapat:

- dijelaskan;
- ditelusuri;
- diuji;
- direvisi;
- dan bila perlu ditolak.

## 17. Minimum Relationship Test

Relationship layak dicatat jika dapat menjawab:

1. Apa tepatnya relationship yang diklaim?
2. Apa rationale-nya?
3. Apa mechanism atau reasoning yang menghubungkan A dan B?
4. Apa consequence terhadap design reasoning?
5. Dalam scope/condition apa relationship berlaku?
6. Apa yang berbeda jika relationship tersebut tidak dianggap ada?
7. Apakah relationship tetap masuk akal pada alternative atau scenario yang relevan?

Jika sebagian besar tidak dapat dijawab, relationship kemungkinan masih berupa association.

## 18. Jangan Mengubah Semua Association Menjadi Graph Edge

P0023 membutuhkan relational traceability yang eksplisit, tetapi bukan graph yang penuh noise.

Jika semua co-occurrence menjadi edge:

- graph menjadi padat;
- makna relationship sulit dibedakan;
- false structure dapat muncul.

Working rule:

> **Tidak semua association perlu menjadi relational edge.**

Hanya relationship yang mempunyai semantic dan design consequence yang perlu masuk relational traceability.

## 19. Relationship Status ≠ Relationship Score

Tidak diperlukan score seperti:

- strong = 3;
- medium = 2;
- weak = 1.

Lebih berguna menggunakan status epistemik/operasional, misalnya:

- Proposed;
- Under Review;
- Accepted;
- Conditional;
- Contested;
- Superseded.

Jika perlu menjelaskan tingkat keyakinan, gunakan rationale dan evidence yang relevan.

## 20. Boundary

P0026 **tidak**:

- menetapkan causal relationship untuk semua Principles;
- mewajibkan empirical evidence bagi conceptual relationship;
- menganggap co-occurrence sebagai relationship;
- menetapkan graph sebagai format;
- atau menetapkan scoring strength untuk relationship.

Fokusnya adalah **membedakan relationship yang mempunyai consequence terhadap design reasoning dari association yang tidak mempunyai fungsi tersebut.**

## 21. Repository Destination

Hasil P0026 diarahkan ke:

**Principles → Design Principles → relational traceability → substantive relationship**

Association yang belum memiliki dasar substantif dapat tetap berada dalam research notes atau evidence analysis tanpa dinaikkan menjadi relationship dalam Principle System.

## 22. Implikasi bagi TUMBUH

Working model:

~~~text
Co-occurrence
      ↓
Association
      ↓  [uji mechanism + rationale + consequence + scope]
Substantive Relationship
      ↓
Relational Traceability
      ↓
Design Reasoning
~~~

Dengan demikian Principle System tidak menjadi kumpulan hubungan hanya karena dua Principles sering muncul bersama.

## 23. Temuan Sementara

1. Co-occurrence tidak sama dengan relationship.
2. Association dapat muncul karena shared context, shared evidence, atau penggunaan bersama.
3. Relationship substantif membutuhkan rationale dan consequence terhadap design reasoning.
4. Mechanism atau reasoning harus dapat dijelaskan sesuai jenis claim.
5. Relationship dapat conceptual, structural, normative, design, empirical, atau contextual.
6. Empirical relationship membutuhkan evidence yang sesuai dengan empirical claim.
7. Shared evidence tidak otomatis membuktikan relationship.
8. Relationship merupakan claim tersendiri.
9. Scope dan condition dapat menjadi bagian dari relationship semantics.
10. Tidak semua association perlu menjadi relational edge.
11. Relationship tidak perlu dinilai dengan scoring sederhana.

Temuan ini masih provisional.

## 24. Kesimpulan

P0026 mendukung working rule:

> **Co-occurrence hanya menunjukkan bahwa dua Principles muncul bersama. Association menunjukkan pola keterkaitan. Substantive relationship merupakan claim bahwa terdapat hubungan bermakna yang memengaruhi design reasoning. Hanya relationship substantif yang memiliki rationale, mechanism/reasoning, scope yang dapat dijelaskan, dan consequence yang relevan yang layak direpresentasikan sebagai relational traceability.**

Dengan demikian relational structure TUMBUH tetap kaya secara reasoning tanpa menjadi daftar association yang penuh noise.

## 25. Next Inquiry

> **Apakah relationship antar-Design Principles dapat berubah status atau jenis tanpa mengubah identity dari Principles yang dihubungkannya?**

P0027 akan menguji apakah relationship merupakan objek yang dapat berevolusi secara independen dari identity Principle A dan Principle B.

## 26. Status Inquiry

**Finding:** Relationship substantif berbeda dari association karena memiliki reasoning/mechanism dan consequence terhadap design reasoning.

**Working conclusion:** Hanya relationship substantif yang layak menjadi relational edge dalam Principle System.

**Boundary:** Tidak menetapkan causal proof untuk seluruh relationship.

**Open question:** Bagaimana perubahan relationship memengaruhi identity Principles yang dihubungkannya?

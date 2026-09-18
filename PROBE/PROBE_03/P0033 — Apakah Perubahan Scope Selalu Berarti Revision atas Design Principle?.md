# P0033 — Apakah Perubahan Scope Selalu Berarti Revision atas Design Principle?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0033  
**Status:** Revised  
**Type:** Design Principle Scope and Identity Inquiry

---

## 1. Object of Inquiry

**Object of Inquiry:** Design Principles TUMBUH, khususnya hubungan antara **scope** dan **identity** Principle.

P0012 menunjukkan bahwa Design Principle dapat bersifat universal, domain-wide, contextual, atau conditional. P0013 membedakan contextual Principle dari local rule dan decision. P0030–P0032 menunjukkan bahwa scope change dapat menjadi review issue tanpa otomatis menghasilkan revision.

## 2. TUMBUH Question

> **Apakah perubahan scope selalu berarti revision atas Design Principle, atau dapat terjadi perubahan scope tanpa mengubah identity Principle?**

## 3. Scope ≠ Identity

Design Principle memiliki beberapa dimensi yang relevan:

- commitment;
- design function;
- scope;
- condition;
- design implication;
- relationship.

Scope penting untuk menentukan applicability, tetapi tidak otomatis menentukan identity.

Working distinction:

> **Scope = boundary of applicability.**  
> **Identity = substantive commitment dan design function yang membuat Principle menjadi Principle tersebut.**

## 4. Fungsi Scope

Scope menjawab:

> **Di mana, pada kondisi apa, atau dalam domain apa Design Principle dimaksudkan berlaku?**

Scope mencegah Principle dibaca lebih luas daripada justification yang tersedia.

Tanpa scope yang jelas, contextual atau conditional Principle mudah disalahartikan sebagai universal.

## 5. Tidak Semua Scope Change Sama

Scope change dapat berupa:

1. clarification;
2. narrowing;
3. expansion;
4. condition change;
5. domain applicability change.

Perubahan tersebut memiliki consequence berbeda terhadap identity.

## 6. Scope Clarification

Jika intended scope sebenarnya sudah sama tetapi dokumentasi belum eksplisit, review dapat memperjelas scope.

Jika:

- commitment tetap;
- design function tetap;
- intended applicability tetap;

maka perubahan tersebut lebih tepat disebut **scope clarification**, bukan substantive identity revision.

## 7. Narrowing Scope

Jika evidence atau counterexample menunjukkan Principle hanya dapat dipertanggungjawabkan pada subset kondisi tertentu, scope dapat dipersempit.

Misalnya:

~~~text
Original scope: Domain X
↓
Review
↓
Bounded scope: Domain X under Condition Y
~~~

Jika commitment dan design function tetap, identity Principle masih dapat dipertahankan.

Namun applicability berubah secara substantif dan harus dicatat.

## 8. Expanding Scope

Evidence baru dapat menunjukkan bahwa Principle relevan di luar scope sebelumnya.

Expansion memiliki burden of justification lebih besar karena claim applicability menjadi lebih luas.

Maka:

> **Scope expansion requires sufficient justification.**

Pengalaman lokal tidak otomatis membenarkan universal applicability.

## 9. Scope Change dan Principle Inflation

Jika setiap scope variation dibuat sebagai Principle baru, dapat terjadi **principle inflation**.

Misalnya satu commitment menghasilkan banyak file hanya karena berbeda konteks.

Lebih baik mempertahankan satu identity ketika commitment dan design function memang sama, lalu merepresentasikan scope/condition secara eksplisit.

Namun pemisahan tetap diperlukan jika scope variation ternyata membawa perbedaan substantif pada identity.

## 10. Kapan Scope Change Menjadi Identity Revision?

Scope change menjadi identity revision jika perubahan tersebut mengubah hal substantif seperti:

- commitment;
- design function;
- intended consequence;
- essential condition;
- level;
- atau meaning Principle.

Dengan demikian:

> **Scope change → review**

tetapi:

> **Scope change ≠ automatic identity change.**

## 11. Scope dan Condition

Scope sering bergantung pada condition.

Contoh:

> Principle berlaku ketika Condition X terpenuhi.

Jika condition berubah, perlu diperiksa apakah perubahan hanya memperjelas boundary atau mengubah meaning Principle.

Jika X dan Y menghasilkan design meaning yang berbeda secara substantif, identity revision mungkin diperlukan.

## 12. Scope dan Generality

P0012 membedakan universalitas dari generality.

Principle tidak harus universal untuk tetap general dalam scope yang ditetapkan.

Karena itu narrowing scope tidak otomatis berarti Principle kehilangan status sebagai Principle.

Yang berubah adalah **boundary applicability**.

## 13. Scope Change dan Evidence

### Narrowing

Dapat dipicu oleh:

- counterexample;
- boundary evidence;
- contextual limitation;
- repeated design problem pada subset tertentu.

### Expansion

Dapat dipicu oleh:

- new evidence;
- successful application;
- cross-context reasoning;
- stronger justification.

Keduanya membutuhkan reasoning yang dapat ditelusuri.

## 14. Scope dan Relationship

Scope change dapat mengubah relationship antar-Principles.

Misalnya:

~~~text
A overlaps B
↓
Scope A narrowed
↓
Overlap disappears
~~~

Dalam kasus tersebut relationship berubah, sementara identity A dan B dapat tetap.

Sebaliknya, scope expansion dapat menciptakan tension atau dependency baru yang perlu direview.

## 15. Scope dan Downstream Design

Scope change dapat memengaruhi:

- design implication;
- design criteria;
- Core Model;
- implementation guidance;
- evaluation/assessment consequence.

Karena itu material scope change memerlukan impact analysis yang proportional.

Downstream impact sendiri tidak otomatis membuktikan identity berubah.

## 16. Working Taxonomy

### Level 1 — Scope Clarification

Intended applicability dibuat eksplisit tanpa mengubah meaning.

### Level 2 — Applicability Revision

Scope diperluas, dipersempit, atau diberi condition sementara commitment dan design function tetap.

### Level 3 — Identity Revision

Perubahan scope menunjukkan perubahan commitment, design function, essential meaning, atau intended consequence.

Taxonomy ini adalah working model.

## 17. Scope Change sebagai Review Outcome

Setelah review, outcome dapat berupa:

- Retain;
- Clarify Scope;
- Narrow Scope;
- Expand Scope;
- Add Condition;
- Revise.

Tidak semua outcome berarti Principle identity baru.

## 18. Scope History

Jika scope berubah secara substantif, historical traceability perlu dipertahankan:

- previous scope;
- current scope;
- reason;
- evidence/reasoning;
- decision;
- downstream consequence.

Belum ada dasar untuk menetapkan model versioning teknis tertentu.

## 19. Scope dan Acceptance

P0029 menunjukkan bahwa Accepted adalah governance status.

Yang diterima bukan commitment abstrak, melainkan current formulation dengan:

- scope;
- condition;
- justification;
- design function;
- relevant relationships.

Jika scope berubah secara substantif, current formulation tersebut perlu melalui acceptance/review yang sesuai.

## 20. Scope dan Reopening

P0030 menetapkan scope change sebagai potential trigger.

P0033 memperjelas:

> **Scope change membuka pertanyaan review, bukan otomatis mengubah identity Principle.**

Review menentukan apakah:

- scope cukup diklarifikasi;
- applicability diubah;
- condition ditambahkan;
- atau identity Principle direvisi.

## 21. Scope Change dan Retain

Scope dapat diperiksa dan akhirnya tidak berubah.

Misalnya evidence baru ternyata masih berada dalam intended scope.

Outcome:

> **Retain**

Ini berbeda dari tidak pernah memeriksa scope.

## 22. Minimum Scope Review

Review dapat bertanya:

1. Apa intended scope Principle?
2. Apa current documented scope?
3. Apakah keduanya sama?
4. Apa evidence boundary yang tersedia?
5. Apakah terdapat counterexample within scope?
6. Apakah condition masih berlaku?
7. Apakah narrowing/expansion memiliki justification?
8. Apa downstream consequence?
9. Apakah relationship berubah?
10. Apakah commitment dan design function tetap?

Pertanyaan terakhir menjadi pembeda utama antara applicability revision dan identity revision.

## 23. Boundary

P0033 **tidak**:

- menetapkan bahwa semua scope change adalah revision;
- menganggap scope sebagai satu-satunya unsur identity;
- menetapkan universal applicability;
- menentukan versioning teknis;
- atau menetapkan authority final untuk scope change.

Fokusnya adalah **hubungan scope, applicability, dan identity Design Principle TUMBUH**.

## 24. Repository Destination

Hasil P0033 diarahkan ke:

**Principles → Design Principles → scope / condition / lifecycle / traceability**

Repository perlu dapat mempertahankan:

- current scope;
- condition;
- scope history;
- rationale;
- downstream impact.

Tidak perlu membuat Principle baru untuk setiap scope variation.

## 25. Implikasi bagi TUMBUH

Working model:

~~~text
Scope Change
↓
Materiality / Relevance Check
↓
Review
↓
Clarify / Narrow / Expand / Add Condition / Retain / Revise
~~~

Identity hanya perlu berubah jika substansi Principle berubah.

Dengan demikian TUMBUH dapat menjaga traceability tanpa mengalami principle inflation.

## 26. Temuan Sementara

1. Scope adalah boundary applicability, bukan otomatis identity.
2. Scope change dapat menjadi review issue tanpa automatic identity revision.
3. Scope clarification dapat terjadi tanpa perubahan substantif.
4. Narrowing dan expansion dapat mengubah applicability sementara commitment tetap.
5. Expansion memerlukan justification yang memadai.
6. Condition perlu dianalisis karena dapat menentukan meaning Principle.
7. Scope change dapat mengubah relationship tanpa mengubah Principle identity.
8. Scope change dapat berdampak pada downstream design.
9. Historical scope changes perlu traceability.
10. Acceptance berlaku terhadap current formulation beserta scope dan condition.
11. Tidak setiap scope variation perlu menjadi Principle baru.
12. Identity berubah ketika scope change membawa perubahan substantif pada commitment, design function, consequence, essential condition, atau meaning.

Temuan ini masih provisional.

## 27. Kesimpulan

P0033 mendukung working rule:

> **Perubahan scope tidak otomatis berarti revision atas identity Design Principle. Scope change yang material perlu direview; identity dapat dipertahankan jika commitment, design function, consequence, dan meaning utama tetap. Scope dapat diklarifikasi, dipersempit, diperluas, atau diberi condition tanpa otomatis membuat Principle baru. Jika perubahan tersebut mengubah substansi Principle, barulah menjadi identity revision.**

## 28. Next Inquiry

> **Jika satu Design Principle memiliki beberapa scope atau condition yang berbeda, kapan lebih tepat mempertahankan satu Principle dengan conditions daripada memecahnya menjadi beberapa Design Principles?**

P0034 akan menguji batas antara **conditional formulation** dan **multiple Principle identities**.

## 29. Status Inquiry

**Finding:** Scope merupakan boundary applicability yang dapat berubah tanpa otomatis mengubah identity Principle.

**Working conclusion:** Scope change → review; bukan automatic revision.

**Boundary:** Model versioning dan authority final belum ditetapkan.

**Open question:** Kapan conditional variations masih merupakan satu Principle?

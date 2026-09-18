# P0045 — Apakah Dependency Type Merupakan Property Tetap atau State yang Berevolusi Sepanjang Lifecycle Relationship?

## Pertanyaan

**Apakah dependency type sebaiknya diperlakukan sebagai property tetap dari sebuah relationship, atau sebagai state/semantics yang dapat berevolusi sepanjang lifecycle relationship?**

P0044 menemukan bahwa dependency type dapat berubah tanpa otomatis mengubah identity parent dan downstream object.

Maka pertanyaan berikutnya:

> **Apa sebenarnya status dependency type dalam model relationship TUMBUH?**

## 1. Titik Berangkat

Perlu dibedakan:

- identity relationship;
- semantics relationship;
- dependency type;
- lifecycle status.

P0027 menemukan bahwa relationship dapat berubah tanpa otomatis mengubah identity principle.

P0044 menemukan bahwa dependency type dapat berubah tanpa otomatis mengubah identity parent/downstream.

Karena itu dependency type tidak tepat jika diperlakukan sebagai identity yang immutable.

## 2. Property vs State

Secara konseptual, **property** adalah karakteristik yang dimiliki sebuah object.

**State** adalah kondisi object pada suatu titik dalam lifecycle.

Dependency type memiliki sifat campuran:

- ia mendeskripsikan semantics relationship;
- semantics tersebut dapat direvisi;
- perubahan semantics perlu memiliki historical traceability.

Karena itu lebih tepat diperlakukan sebagai **relationship semantic property yang dapat berevolusi**, bukan lifecycle status dalam arti sempit.

## 3. Type Bukan Status

Contoh:

**Type:** constraining  
**Status:** Confirmed

Kemudian:

**Type:** enabling  
**Status:** Under Review

“Constraining” dan “enabling” menjawab:

> relationship ini bekerja bagaimana?

“Confirmed” dan “Under Review” menjawab:

> relationship ini berada pada state governance apa?

Keduanya tidak boleh dicampur.

## 4. Mengapa Tidak Disebut Lifecycle State?

Jika dependency type disebut state, ada risiko tercampur dengan:

- Proposed;
- Confirmed;
- Rejected;
- Superseded.

Padahal type dan status memiliki dimensi berbeda.

Working model:

**Relationship Identity + Semantic Type + Lifecycle Status**

## 5. Type Dapat Berevolusi

Sebuah relationship dapat melalui sejarah:

**t1 — supporting**

**t2 — review**

**t3 — constraining**

**t4 — conditional constraining**

Relationship identity dapat tetap sama jika underlying claim masih menunjuk pada hubungan substantif yang sama.

Yang berubah adalah semantic characterization.

## 6. Evolution Tidak Selalu Berarti Type Change

Relationship juga dapat berevolusi melalui:

- scope clarification;
- condition addition;
- rationale refinement;
- consequence clarification;
- evidence update.

Type dapat tetap sama sementara property lain berubah.

Maka lifecycle relationship lebih luas daripada perubahan type.

## 7. Type sebagai Current Semantic Classification

Dalam repository, satu relationship dapat memiliki:

**Current Type: constraining**

sementara historical record menunjukkan:

**Previous Type: enabling**

Ini memungkinkan repository menyimpan current semantics tanpa kehilangan sejarah.

## 8. Historical Record

Historical traceability penting karena reviewer perlu mengetahui:

- kapan type berubah;
- mengapa berubah;
- evidence/reasoning apa yang memicu perubahan;
- apa impact-nya;
- apakah downstream object perlu direview.

Minimal:

**Previous Type → Reason for Change → New Type → Review/Impact**

## 9. Apakah Type Harus Immutable?

Tidak.

Memaksa immutable type akan membuat model harus:

- menutup relationship lama;
- membuat relationship baru;
- mempertahankan dua identity;
- membuat graph lebih kompleks.

Itu mungkin diperlukan jika underlying relationship memang berbeda.

Tetapi jika hanya semantics berubah, revision lebih tepat.

## 10. Kapan Relationship Identity Harus Berubah?

Working test:

> **Apakah perubahan type hanya memperbaiki karakterisasi relationship, atau sebenarnya menunjukkan bahwa relationship yang lama adalah claim yang berbeda?**

Jika hanya karakterisasi:

**same relationship, revised type**

Jika claim-nya berbeda:

**old relationship superseded/rejected + new relationship**

## 11. Example: Enabling → Constraining

Awalnya:

**P1 enables I1**

Review menemukan bahwa P1 sebenarnya membatasi ruang pilihan I1.

Maka:

**Type: enabling → constraining**

Jika parent/downstream dan underlying relationship tetap sama, relationship identity dapat dipertahankan.

## 12. Example: Supporting → Derivational

Awalnya:

**P1 supports I1**

Kemudian ditemukan bahwa I1 sebenarnya diturunkan secara langsung dari P1.

Perubahan ini lebih material.

Perlu ditinjau:

- derivation;
- rationale;
- acceptance;
- downstream consequences.

Tetapi belum otomatis berarti P1 atau I1 identity berubah.

## 13. Example: Necessary → Conditional

Awalnya:

**P1 necessary for I1**

Kemudian ditemukan bahwa necessity hanya berlaku pada C1.

Relationship dapat menjadi:

**necessary under C1**

Ini bukan otomatis relationship baru.

Lebih tepat dipahami sebagai semantic refinement jika underlying claim tetap.

## 14. Type + Condition

Beberapa dependency semantics tidak cukup direpresentasikan dengan type saja.

Contoh:

**Type: constraining**

**Condition: when C1 applies**

Dengan demikian:

**Type** menjelaskan cara relationship bekerja.

**Condition** menjelaskan kapan relationship berlaku.

## 15. Type + Consequence

Type juga tidak selalu cukup.

Contoh:

**Type: constraining**

**Consequence: design alternatives outside X are excluded.**

Consequence membantu menjelaskan apa yang dimaksud dengan constraining.

## 16. Type + Rationale

Rationale tetap penting.

Contoh:

**Type: derivational**

**Rationale: I1 follows from the design commitment established by P1.**

Ini membuat classification dapat diperiksa.

## 17. Controlled Vocabulary

Jika TUMBUH memiliki vocabulary dependency type, definisinya perlu cukup jelas agar:

- reviewers menggunakan semantics yang konsisten;
- type tidak menjadi label bebas;
- historical records tetap dapat dibaca;
- migration dapat dilakukan jika vocabulary berkembang.

Namun sumber yang tersedia belum menetapkan controlled vocabulary final.

Maka daftar type P0043 tetap merupakan **working taxonomy**, bukan keputusan final repository.

## 18. Type Evolution dan Vocabulary Evolution

Ada dua perubahan yang berbeda:

### Semantic Reclassification

**enabling → constraining**

Relationship yang sama, type berubah.

### Vocabulary Migration

Misalnya dua istilah lama digabung menjadi satu istilah baru.

Ini dapat menjadi perubahan terminology tanpa perubahan substantive semantics.

Keduanya perlu dibedakan.

## 19. Type Change dan Evidence

Type change dapat membutuhkan evidence/reasoning tambahan sesuai materiality.

Contoh:

**supporting → necessary**

memerlukan argumentasi necessity yang lebih kuat.

Sebaliknya:

perubahan terminology tanpa semantic change mungkin hanya membutuhkan terminology review.

## 20. Type Change dan Acceptance

Jika relationship Confirmed kemudian type berubah:

**Confirmed relationship → semantic review**

Status governance dapat sementara menjadi:

**Under Review**

setelah itu:

**Confirmed — revised type**

Tidak perlu mengubah identity object hanya karena status review sementara.

## 21. Type Change dan Impact Analysis

Impact analysis harus melihat consequence dari type baru.

Contoh:

**supporting → derivational**

mungkin membuka review derivation.

**constraining → conditional constraining**

mungkin membuka review scope.

**necessary → supporting**

mungkin mengurangi downstream dependency consequence.

Dengan demikian type evolution dapat memengaruhi impact path.

## 22. Type Evolution dan Parent Change

Jika parent berubah:

**Parent revision → relationship review**

Review dapat mempertahankan atau mengubah type.

Tidak ada automatic rule:

**parent changed → type changed.**

Relationship semantics harus diperiksa.

## 23. Type Evolution dan Downstream Change

Jika downstream berubah, relationship juga dapat perlu direview.

Contoh:

**I1 redesign**

mungkin mengubah P1 dari:

**derivational**

menjadi:

**supporting**.

Sekali lagi, object identity dan relationship semantics adalah dimensi berbeda.

## 24. Type Evolution dan Dependency Graph

Jika TUMBUH nantinya memiliki structured relationship graph, current type dapat menjadi property pada edge.

Secara konseptual:

**P1 —[constrains]→ I1**

Jika berubah:

**P1 —[enables]→ I1**

node P1 dan I1 tidak harus berubah.

Ini menunjukkan bahwa type lebih natural sebagai **relationship property** daripada node identity.

## 25. Historical Graph

Untuk governance, historical graph dapat dibayangkan:

**t1: P1 —[supports]→ I1**

**t2: P1 —[constrains]→ I1**

Current graph menampilkan type terbaru.

History mempertahankan type sebelumnya.

Ini membantu audit dan reconstruction of reasoning.

## 26. Type Change Tidak Harus Membuat New Relationship ID

Jika underlying relationship tetap sama, new relationship ID dapat menghasilkan fragmentation.

Working principle:

> **Preserve relationship identity when the underlying relational claim remains materially the same.**

Buat relationship baru ketika underlying claim memang berbeda.

## 27. Identity Test untuk Relationship

Pertanyaan:

1. Apakah parent sama?
2. Apakah downstream sama?
3. Apakah scope relationship masih merujuk pada domain yang sama?
4. Apakah underlying claim masih sama?
5. Apakah consequence hanya direvisi atau relationship-nya benar-benar berbeda?

Jika 1–4 tetap dan perubahan terutama pada semantic characterization, relationship identity dapat dipertahankan.

## 28. Relationship Versioning

Relationship dapat memiliki revision history:

**R1.0 — supporting**

**R1.1 — constraining**

**R1.2 — conditional constraining**

Versioning ini merupakan working model konseptual, bukan keputusan bahwa repository harus langsung menerapkannya secara teknis.

## 29. Tidak Semua Change Perlu Version Baru

Perubahan:

- typo;
- formatting;
- reference normalization;

tidak perlu dianggap semantic version change.

Perubahan:

- type;
- scope;
- condition;
- rationale;
- consequence;

dapat membutuhkan substantive revision record jika material.

## 30. Type Evolution dan Auditability

Auditability membutuhkan kemampuan menjawab:

> **Mengapa relationship yang sekarang diklasifikasikan sebagai constraining, padahal sebelumnya supporting?**

Jawaban perlu dapat ditelusuri ke:

- review;
- reasoning;
- evidence;
- change event.

Dengan demikian evolution bukan sekadar overwriting current value.

## 31. Type Evolution dan Governance Proportionality

Tidak semua type change membutuhkan governance process yang identik.

### Low materiality

Terminology clarification.

### Moderate materiality

Semantic reclassification dengan limited consequence.

### High materiality

Perubahan yang memengaruhi derivation, acceptance, scope, atau governance.

Semakin material, semakin kuat kebutuhan review dan historical record.

## 32. Type as Semantic Property

Working formulation:

> **Dependency type adalah semantic property dari relationship yang dapat berevolusi sepanjang lifecycle relationship dan harus dibedakan dari lifecycle status.**

Ini mempertahankan fleksibilitas tanpa mengaburkan governance.

## 33. Temuan

1. Dependency type bukan lifecycle status.
2. Dependency type lebih tepat dipahami sebagai semantic property relationship.
3. Semantic property dapat berevolusi.
4. Type change tidak otomatis mengubah relationship identity.
5. Relationship identity berubah hanya jika underlying relational claim berubah secara substantif.
6. Scope, condition, rationale, dan consequence dapat berubah tanpa type change.
7. Type dan condition perlu dipisahkan.
8. Type dan status perlu dipisahkan.
9. Historical traceability diperlukan untuk material semantic changes.
10. Type evolution dapat memengaruhi impact analysis.
11. Parent/downstream revision dapat memicu type re-evaluation.
12. Controlled vocabulary final belum ditetapkan oleh sumber yang tersedia.
13. Working taxonomy bukan keputusan final repository.
14. Structured graph, jika kelak digunakan, secara natural dapat menyimpan type sebagai edge property.
15. Tidak semua perubahan memerlukan relationship identity baru.
16. Not all changes require semantic versioning.
17. Auditability membutuhkan alasan perubahan type.
18. Governance process dapat proporsional terhadap materiality.
19. Type classification harus menjaga semantic precision, bukan menjadi label administratif.

## 34. Keputusan Sementara

**PASS — DEPENDENCY TYPE SEBAIKNYA DIPERLAKUKAN SEBAGAI SEMANTIC PROPERTY RELATIONSHIP YANG DAPAT BEREVOLUSI, BUKAN SEBAGAI LIFECYCLE STATUS DAN BUKAN SEBAGAI IDENTITY YANG IMMUTABLE.**

Working model:

**Relationship Identity**
+
**Current Semantic Type**
+
**Scope/Condition**
+
**Rationale**
+
**Consequence**
+
**Lifecycle Status**
+
**History**

Dengan model ini, type dapat berubah tanpa memaksa parent, downstream, atau relationship identity berubah secara otomatis.

## 35. Implikasi bagi Repository

Repository sebaiknya memisahkan secara konseptual:

- object identity;
- relationship identity;
- semantic type;
- lifecycle status;
- revision history.

Jika relationship menjadi governance-relevant, perubahan semantic type sebaiknya dapat ditelusuri melalui:

**old type → reason → new type → impact review**

Belum perlu menetapkan format teknis final.

## 36. Next Inquiry

P0046 akan menguji:

> **Apakah perubahan Dependency Type selalu cukup ditangani pada level relationship, atau pada kondisi tertentu perubahan type harus membuka kembali Design Principle atau downstream object?**

Ini menguji batas antara **relationship revision** dan **object revision**.

## Status

**P0045 — selesai sebagai inquiry.**

**Temuan utama:** Dependency type adalah semantic property relationship yang dapat berevolusi. Ia berbeda dari lifecycle status dan object identity. Perubahan type dapat ditangani pada level relationship selama underlying object dan relational claim tetap substantively sama.

**Next inquiry:** P0046 — *Kapan Perubahan Dependency Type Harus Membuka Kembali Parent atau Downstream Object?*

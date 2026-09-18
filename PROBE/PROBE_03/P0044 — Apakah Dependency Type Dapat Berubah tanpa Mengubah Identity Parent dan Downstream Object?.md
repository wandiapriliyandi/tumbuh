# P0044 — Apakah Dependency Type Dapat Berubah tanpa Mengubah Identity Parent dan Downstream Object?

## Pertanyaan

**Apakah dependency type dapat berubah—misalnya dari enabling menjadi constraining—tanpa mengubah identity parent dan downstream object?**

P0043 menemukan bahwa Confirmed adalah status validitas relationship, sedangkan dependency type menjelaskan semantics relationship dan consequence-nya.

Maka muncul pertanyaan:

> Jika semantics sebuah relationship berubah, apakah parent atau downstream object otomatis harus dianggap berubah identitasnya?

## 1. Titik Berangkat

Perlu memisahkan empat hal:

1. **Identity Parent**
2. **Identity Downstream**
3. **Identity Relationship**
4. **Dependency Type**

Keempatnya tidak harus berubah bersama.

Sebuah relationship dapat tetap menghubungkan object yang sama, tetapi interpretation atau type relationship dapat direvisi.

## 2. Dependency Type adalah Semantics Relationship

Jika:

**P1 → I1**

awalnya dipahami sebagai:

**enabling**

kemudian review menunjukkan P1 sebenarnya:

**constraining**

maka yang pertama kali berubah adalah **semantics relationship**, bukan otomatis identity P1 atau I1.

Dengan demikian:

**Type change ≠ automatic object identity change.**

## 3. Relationship Identity

Relationship dapat diperlakukan sebagai claim yang memiliki:

- parent;
- downstream;
- type;
- rationale;
- scope;
- consequence;
- status.

Jika parent dan downstream tetap sama tetapi type berubah, relationship claim mengalami revision.

## 4. Mengapa Type Bisa Berubah?

Beberapa kemungkinan:

- reasoning awal belum lengkap;
- evidence baru mengubah interpretation;
- scope diperjelas;
- consequence baru ditemukan;
- relationship sebelumnya terlalu kuat;
- relationship sebelumnya terlalu lemah;
- terminology diperbaiki;
- downstream design berubah;
- parent principle berubah.

Tidak semua perubahan ini berarti identity object berubah.

## 5. Type Change karena Better Interpretation

Contoh:

Awalnya:

**P1 enables I1**

Setelah review:

**P1 constrains I1**

P1 tetap sama.

I1 tetap sama.

Yang berubah adalah pemahaman tentang bagaimana P1 berhubungan dengan I1.

Ini merupakan **relationship revision**.

## 6. Type Change karena Scope Clarification

Contoh:

**P1 → I1**

awalnya dibaca universal.

Setelah review ditemukan:

**P1 → I1 under C1**

Relationship berubah menjadi conditional.

Parent dan downstream dapat tetap sama.

Yang berubah adalah applicability boundary.

## 7. Type Change karena Downstream Change

Ada kasus berbeda.

Jika I1 sendiri berubah sehingga relationship tidak lagi memiliki semantics yang sama, maka:

**I1 revision → relationship re-evaluation**

Type dapat berubah sebagai konsekuensi downstream revision.

Ini tidak berarti type change menyebabkan identity change.

Arah causality perlu dicatat.

## 8. Type Change karena Parent Change

P0038 dan P0039 telah menunjukkan bahwa parent change tidak otomatis memicu semua downstream revision.

Jika P1 berubah, relationship dengan I1 perlu diperiksa.

Kemungkinan:

- tetap sama;
- berubah type;
- menjadi conditional;
- menjadi redundant;
- hilang;
- membutuhkan re-derivation.

Maka type change dapat menjadi **impact of parent revision** tanpa otomatis mengubah I1 identity.

## 9. Type Change vs Relationship Replacement

Tidak semua perubahan type adalah revision atas relationship yang sama.

Pertanyaan penting:

> Apakah underlying relationship claim masih sama?

Jika hanya semantics diperjelas:

**Relationship Revision**

Jika relationship lama ternyata salah dan digantikan relationship yang berbeda:

**Relationship Reclassification/Replacement**

Jika tidak ada lagi substantive relationship:

**Relationship Rejection/Retirement**

## 10. Identity Test

Working test:

> **Apakah parent, downstream, scope of relation, dan underlying relational claim masih menunjuk pada hubungan substantif yang sama?**

Jika iya, type change dapat diperlakukan sebagai revision.

Jika tidak, relationship lama mungkin perlu ditutup dan relationship baru dibuat.

## 11. Parent dan Downstream Identity

Identity parent ditentukan oleh commitment, design function, scope, dan meaning sebagaimana inquiry sebelumnya membedakan identity dari relationship.

Identity downstream juga tidak ditentukan oleh satu dependency saja.

Karena itu perubahan relationship tidak otomatis mengubah identity kedua object.

## 12. Dependency Type Bukan Identity Field

Jika type diperlakukan sebagai bagian dari relationship metadata, maka perubahan:

**enabling → constraining**

tidak otomatis menjadi:

**I1 v1 → I1 v2**

atau:

**P1 v1 → P1 v2**.

Versioning relationship dan versioning object sebaiknya dapat dibedakan.

## 13. Relationship Lifecycle

P0027 dan P0028 menunjukkan bahwa relationship dan principle memiliki lifecycle yang dapat dibedakan.

Maka working lifecycle relationship dapat mencakup:

**Proposed → Under Review → Confirmed → Revised → Superseded/Rejected**

Namun “Revised” lebih tepat dipahami sebagai event/history daripada harus menjadi status permanen.

## 14. Historical Traceability

Type change perlu menyimpan historical traceability.

Contoh:

**t1:** P1 enables I1  
**t2:** review  
**t3:** P1 constrains I1

Catatan tersebut penting karena reviewer masa depan perlu mengetahui mengapa interpretation berubah.

## 15. Apakah Semua Type Change Perlu PROBE Baru?

Tidak selalu.

Jika perubahan type hanya:

- editorial;
- terminology;
- clarification tanpa substantive consequence;

mungkin cukup melalui review.

Jika type change mengubah:

- design consequence;
- governance consequence;
- scope;
- acceptance;
- downstream impact;

maka inquiry/PROBE dapat diperlukan sesuai materiality.

Tidak ada dasar bahwa setiap metadata change harus menghasilkan P baru.

## 16. Type Change dan Acceptance

Jika relationship telah Confirmed kemudian type berubah, relationship sebaiknya kembali ke review sesuai materiality.

Namun tidak otomatis:

**type change → parent rejection**

atau:

**type change → downstream rejection**

Yang perlu ditinjau adalah consequence dari semantic change.

## 17. Type Change dan Governance

Jika type menentukan impact propagation, perubahan type dapat mengubah governance action.

Contoh:

**Supporting → Necessary**

dapat memperkuat kebutuhan review.

Sebaliknya:

**Necessary → Supporting**

dapat mengurangi dependency consequence.

Karena itu governance perlu melihat type sebagai semantic input, bukan sekadar label.

## 18. Type Change dan Re-Derivation

Jika type berubah dari:

**derivational**

menjadi:

**supporting**

mungkin perlu diperiksa apakah downstream masih benar-benar derived dari parent.

Jika tidak, relationship mungkin bukan sekadar type change; derivation claim-nya perlu dibuka kembali.

## 19. Type Change dan Conditionality

Conditionality sering dapat ditambahkan tanpa mengubah object identity.

Contoh:

**constraining**

menjadi:

**constraining under C1**.

Ini dapat dipahami sebagai refinement atas relationship semantics.

## 20. Composite Relationships

Pada:

**P1 + P2 → I1**

masing-masing parent dapat memiliki type berbeda:

- P1 constrains I1;
- P2 enables I1.

Tidak perlu memaksa seluruh composite relationship memiliki satu type.

Namun representation harus tetap jelas tentang contribution masing-masing parent.

## 21. Multiple Types dan Over-Modeling

Jika satu relationship memiliki banyak type:

**enables + constrains + supports + refines**

perlu ditanyakan apakah semuanya benar-benar distinct.

Jika beberapa label hanya mengulang consequence yang sama, taxonomy menjadi noisy.

Working approach:

- primary semantic type;
- secondary consequence bila material.

## 22. Type Change dan Terminology Change

Terminology dapat berubah tanpa substantive semantic change.

Contoh:

**supports**

diganti menjadi:

**enables**

Jika setelah review ternyata keduanya dimaksudkan sebagai semantics yang sama dalam vocabulary TUMBUH, ini dapat menjadi terminology normalization.

Jangan memperlakukan setiap label change sebagai substantive revision.

## 23. Type Change dan Vocabulary Governance

Jika TUMBUH nantinya memiliki controlled vocabulary, perubahan type harus memperhatikan:

- definisi type;
- relation semantics;
- compatibility dengan relationship lama;
- migration;
- historical records.

Namun kebutuhan controlled vocabulary formal belum terbukti harus dibangun sekarang.

## 24. Relationship Type dan Evidence

Perubahan type dapat memerlukan evidence berbeda.

Misalnya:

**supporting**

mungkin cukup membutuhkan rationale.

Sedangkan:

**necessary**

membutuhkan argumentasi necessity yang lebih kuat.

Maka type change dapat mengubah **evidence requirement**, tanpa mengubah object identity.

## 25. Relationship Type dan Scope

Type change sering muncul karena scope sebelumnya terlalu luas.

Contoh:

**P1 constrains I1**

menjadi:

**P1 conditionally constrains I1 under C1**.

Object tetap sama.

Relationship menjadi lebih precise.

Ini konsisten dengan P0033–P0034 tentang scope dan conditions.

## 26. Relationship Type dan Counterfactual

Counterfactual membantu memeriksa type:

> Jika P1 dihapus, apa yang berubah pada I1?

Jika I1 hanya kehilangan option → indikasi enabling.

Jika design space menjadi lebih luas → indikasi constraining.

Jika derivation tidak lagi dapat dipertahankan → indikasi derivational/necessary.

Jika hanya rationale yang melemah → indikasi supporting.

Ini bukan mechanical classification; hasilnya tetap membutuhkan reasoning.

## 27. Type Change sebagai Review Trigger

Material type change dapat menjadi trigger untuk:

- relationship review;
- downstream impact review;
- acceptance review;
- governance review.

Tetapi tidak otomatis menjadi trigger untuk seluruh repository.

P0039 tetap berlaku: propagate hanya melalui substantive dependencies.

## 28. Type Change dan Principle Identity

Jika relationship type berubah tetapi:

- commitment parent tetap;
- design function parent tetap;
- scope parent tetap;
- meaning parent tetap;

identity parent tidak perlu berubah.

Demikian pula untuk downstream jika identity dan design function tetap.

Jika perubahan relationship ternyata mengubah identity atau meaning object, object review diperlukan.

## 29. Classification Outcomes

Working outcomes untuk type review:

### Confirmed — Type Retained

Semantics tetap.

### Confirmed — Type Revised

Relationship tetap, semantics diperbarui.

### Reclassified

Relationship sebelumnya salah diklasifikasikan.

### Superseded

Relationship lama ditutup dan relationship baru menggantikannya.

### Rejected

Relationship tidak lagi memiliki substantive basis.

### Conditionalized

Relationship dipersempit dengan condition/scope.

Kategori dapat overlap sebagai event dan status; implementasi final perlu diputuskan kemudian.

## 30. Tidak Ada Dasar untuk Automatic Version Cascade

P0040–P0043 tidak mendukung aturan:

> Setiap relationship type change harus membuat versi baru seluruh downstream.

Itu berpotensi menghasilkan governance cascade.

Lebih tepat:

**Type change → semantic impact analysis → targeted review → object revision only if necessary.**

## 31. Temuan

1. Dependency type dapat berubah tanpa otomatis mengubah identity parent atau downstream.
2. Type adalah semantics relationship, bukan identity object.
3. Relationship itself dapat direvisi secara independen.
4. Scope clarification dapat menyebabkan type menjadi conditional tanpa identity change.
5. Parent atau downstream change dapat memicu type re-evaluation.
6. Type change dan relationship replacement harus dibedakan.
7. Identity test membantu menentukan apakah relationship masih sama.
8. Historical traceability penting untuk type change.
9. Tidak setiap type change membutuhkan PROBE baru.
10. Material semantic change dapat memerlukan inquiry dan review.
11. Type change dapat mengubah governance consequence.
12. Type change dapat mengubah evidence requirement.
13. Composite dependency dapat memiliki type berbeda per parent.
14. Primary type + secondary consequence dapat mencegah over-modeling.
15. Terminology change tidak otomatis substantive.
16. Controlled vocabulary dapat membantu di masa depan, tetapi belum perlu dipaksakan.
17. Counterfactual membantu klasifikasi dependency type.
18. Material type change dapat menjadi review trigger.
19. Type change tidak otomatis menyebabkan version cascade.
20. Object identity hanya perlu direvisi jika commitment, design function, scope, meaning, atau identity-relevant property berubah.

## 32. Keputusan Sementara

**PASS — DEPENDENCY TYPE DAPAT BERUBAH TANPA MENGUBAH IDENTITY PARENT DAN DOWNSTREAM OBJECT, SELAMA UNDERLYING OBJECT IDENTITY TETAP DAN PERUBAHAN TERBATAS PADA SEMANTICS RELATIONSHIP.**

Working rule:

> **Relationship type dapat direvisi secara independen. Object identity hanya dibuka kembali jika perubahan relationship menunjukkan bahwa commitment, design function, scope, meaning, atau identity-relevant property dari object tersebut juga berubah.**

Model:

**Parent/Downstream Identity**

tetap dapat stabil sementara:

**Relationship Type**

berubah melalui:

**Review → Reclassification/Revision → Impact Analysis**

## 33. Implikasi bagi Repository

Repository sebaiknya memisahkan:

- identity object;
- relationship identity;
- dependency type;
- relationship status;
- historical revision.

Perubahan type tidak perlu otomatis membuat versi baru seluruh downstream object.

Untuk material relationship:

**old type → rationale for change → new type → impact review**

perlu dapat ditelusuri.

## 34. Next Inquiry

P0045 akan menguji:

> **Jika satu relationship dapat berubah type tanpa mengubah identity object, apakah dependency type sebaiknya dianggap sebagai property tetap atau sebagai state yang dapat berevolusi sepanjang lifecycle relationship?**

Ini akan memperdalam pemisahan antara **relationship identity, semantics, property, dan lifecycle state**.

## Status

**P0044 — selesai sebagai inquiry.**

**Temuan utama:** Dependency type adalah semantics relationship dan dapat berubah secara independen dari identity parent/downstream. Perubahan type harus memicu impact review secara proporsional, bukan automatic object/version cascade.

**Next inquiry:** P0045 — *Apakah Dependency Type Merupakan Property Tetap atau State yang Berevolusi?*

# P0024 — Apakah Relasi Antar-Design Principles Perlu Memiliki Arah?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0024  
**Status:** Revised  
**Type:** Design Principles Relational Semantics Inquiry

---

## 1. Object of Inquiry

**Object of Inquiry:** Design Principles TUMBUH, khususnya semantic directionality dalam relasi antar-Design Principles.

P0024 tidak menetapkan hierarchy. Fokusnya adalah apakah arah merupakan bagian dari makna relasi dan kapan arah diperlukan untuk menjaga reasoning tetap dapat ditelusuri.

## 2. TUMBUH Question

> **Apakah relasi antar-Design Principles dalam TUMBUH perlu dipahami sebagai hubungan directional, atau cukup sebagai hubungan simetris?**

P0023 menemukan kebutuhan relational traceability. P0024 menguji bentuk semantic relationship yang diperlukan.

## 3. Directional Relation

Relasi directional memiliki source dan target yang berbeda.

Contoh:

`A → supports → B`

Jika dibalik menjadi:

`B → supports → A`

maknanya belum tentu sama.

Karena itu directionality dapat menjadi bagian dari **semantic content**, bukan sekadar cara menggambar.

## 4. Symmetric Relation

Relasi symmetric berlaku ketika:

`A R B`

dan:

`B R A`

memiliki makna substantif yang sama.

Contoh yang mungkin:

`A tensions-with B`

jika keduanya benar-benar berada dalam genuine trade-off.

Representasi tetap dapat disimpan sekali untuk menghindari duplication.

## 5. Tidak Semua Relasi Sama

Working classification:

| Relasi | Karakter awal |
|---|---|
| supports | directional |
| depends-on | directional |
| constrains | directional |
| refines | directional |
| complements | cenderung symmetric |
| tensions-with | cenderung symmetric |
| applies-with | dapat conditional/directional |
| derives-from | directional |

Klasifikasi ini provisional.

Jenis relasi harus ditentukan berdasarkan **makna hubungan**, bukan bentuk label atau diagram.

## 6. Mengapa Arah Penting bagi TUMBUH?

Directionality membantu menjawab:

- Principle ini memengaruhi apa?
- Principle ini bergantung pada apa?
- Apa yang mempersempit interpretasinya?
- Dari mana reasoning tertentu bergerak?

Contoh:

`Core Principle → Design Principle`

atau:

`Design Principle → Design Implication`

merupakan hubungan directional.

Tanpa arah, sebagian informasi reasoning dapat hilang.

## 7. Directionality ≠ Hierarchy

Jika:

`A refines B`

arah menunjukkan fungsi hubungan.

Ia tidak berarti:

`A > B`

Demikian pula:

`A depends-on B`

tidak berarti B secara normatif lebih tinggi.

**Directionality menunjukkan relational semantics, bukan superiority.**

## 8. Symmetric ≠ Reciprocal

Ini merupakan distinction penting.

### Symmetric

A R B berarti B R A dengan makna yang sama.

### Reciprocal

A memengaruhi B dan B memengaruhi A, tetapi fungsi masing-masing berbeda.

Misalnya:

`A constrains B`

dan:

`B constrains A`

Jika keduanya benar-benar terjadi, ini lebih tepat dipahami sebagai **dua directional relations** daripada satu symmetric relation.

## 9. Conditional Directionality

Relasi dapat bergantung pada scope atau condition.

Misalnya:

`A supports B under condition X`

tetapi pada kondisi lain:

`A tensions-with B under condition Y`

Karena itu relational semantics perlu dapat menampung conditionality jika kondisi tersebut mengubah reasoning.

## 10. Jika Semua Relasi Symmetric

Model symmetric-only akan menyulitkan:

- dependency;
- refinement;
- constraint;
- derivation;
- upstream/downstream reasoning.

Karena itu symmetric-only terlalu lemah untuk keseluruhan kebutuhan relational traceability TUMBUH.

## 11. Jika Semua Relasi Directional

Model directional-only juga bermasalah.

Ia dapat:

- membuat complementarity terlihat artifisial;
- membuat tension seolah memiliki pemenang;
- menggandakan reciprocal relations;
- menambahkan arah yang sebenarnya tidak memiliki makna.

Karena itu directional-only juga terlalu kaku.

## 12. Working Model: Mixed Relation Semantics

Model yang lebih proporsional:

> **Relational traceability TUMBUH menggunakan mixed relation semantics.**

Artinya:

- relation type menentukan apakah hubungan directional, symmetric, atau reciprocal;
- scope/condition dicatat bila substantif;
- direction tidak digunakan sebagai hierarchy;
- symmetric relation tidak perlu diduplikasi;
- reciprocal relation dapat direpresentasikan sebagai dua directional links bila memang kedua arah memiliki fungsi berbeda.

## 13. Uji Directionality

Sebelum menetapkan jenis relasi, tanyakan:

1. Apakah membalik A dan B mempertahankan makna?
2. Jika tidak, apa yang berubah?
3. Apakah A memengaruhi B dengan fungsi berbeda dari B terhadap A?
4. Apakah hubungan berlaku hanya pada condition tertentu?
5. Apakah arah menunjukkan dependency atau hanya urutan visual?
6. Apakah directionality membantu traceability?

Jika arah tidak menambah makna, jangan dipaksakan.

## 14. False Directionality

**False directionality** terjadi ketika panah ditambahkan hanya karena representasi membutuhkan panah.

Contoh:

`A → complements → B`

jika complementarity sebenarnya mutual.

Arah semacam ini tidak menambah informasi dan dapat menghasilkan interpretasi yang keliru.

## 15. False Symmetry

Sebaliknya:

`A ↔ constrains ↔ B`

dapat menyesatkan jika sebenarnya hanya A yang memberikan constraint terhadap B.

Jenis relasi harus mengikuti semantic content.

## 16. Relational Metadata — Working Hypothesis

Jika metadata relational nantinya diperlukan:

| Field | Fungsi |
|---|---|
| source | node asal |
| relation | semantic relation |
| target | node tujuan |
| directionality | directional / symmetric / reciprocal |
| scope | ruang berlaku |
| condition | kondisi penerapan |
| consequence | consequence terhadap reasoning |
| rationale | alasan hubungan |
| evidence | evidence relevan |
| status | status hubungan |

Schema ini belum merupakan keputusan implementasi.

## 17. Boundary

P0024 **tidak**:

- menetapkan hierarchy antar-Principles;
- menentukan Principle mana yang lebih tinggi;
- menetapkan graph sebagai format repository;
- menganggap semua relation type sudah final;
- atau menetapkan governance untuk menyelesaikan relation conflict.

Fokusnya adalah **semantic directionality untuk relational traceability**.

## 18. Repository Destination

Hasil P0024 diarahkan ke:

**Principles → Design Principles → relational traceability / relationship semantics**

Belum diperlukan layer atau folder baru.

Ketika hubungan dicatat, formulasi sebaiknya memiliki semantic content, misalnya:

> **A supports B**

bukan hanya:

> **A terkait dengan B.**

## 19. Implikasi bagi TUMBUH

Working model:

`Design Principle A`
↓ relationship semantics
`Design Principle B`

dengan relation yang dapat bersifat:

**directional / symmetric / reciprocal / conditional**

sesuai makna substantifnya.

Dengan demikian:

**directionality ≠ hierarchy**

dan:

**explicit relation ≠ formal graph requirement.**

## 20. Temuan Sementara

1. Tidak semua relasi antar-Design Principles memiliki karakter yang sama.
2. supports, depends-on, constrains, dan refines secara umum membutuhkan arah.
3. complements dan tensions-with cenderung symmetric, tetapi perlu diuji berdasarkan makna.
4. Symmetric dan reciprocal bukan hal yang sama.
5. Conditionality dapat memengaruhi jenis atau arah relasi.
6. Directionality tidak menunjukkan hierarchy.
7. Symmetric-only terlalu lemah untuk dependency dan refinement.
8. Directional-only terlalu kaku untuk mutual relations.
9. TUMBUH membutuhkan mixed relation semantics.
10. Arah hanya perlu direpresentasikan ketika memiliki makna reasoning.

Temuan ini masih provisional.

## 21. Kesimpulan

P0024 mendukung working rule:

> **Arah relasi harus ditentukan oleh makna hubungan. Relasi directional digunakan ketika source dan target memiliki fungsi berbeda; relasi symmetric ketika pertukaran source dan target tidak mengubah makna; reciprocal ketika kedua arah memiliki pengaruh berbeda. Directionality tidak boleh dibaca sebagai hierarchy.**

Dengan demikian relational traceability dapat menjaga informasi yang diperlukan tanpa memaksakan satu bentuk hubungan untuk semua Principles.

## 22. Next Inquiry

> **Apakah setiap relasi antar-Design Principles perlu memiliki evidence atau rationale tersendiri, atau dapat diwariskan dari evidence Principles yang dihubungkan?**

P0025 akan menguji apa yang membuat sebuah relationship claim cukup justified dalam Principle System.

## 23. Status Inquiry

**Finding:** Relational semantics TUMBUH perlu membedakan directional, symmetric, dan reciprocal relations.

**Working conclusion:** Directionality digunakan ketika ia membawa makna reasoning; bukan sebagai hierarchy.

**Boundary:** Tidak menetapkan format teknis atau taxonomy final.

**Open question:** Apa dasar yang cukup untuk membenarkan sebuah relationship antar-Design Principles?

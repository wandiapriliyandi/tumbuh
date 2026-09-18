# P0024 — Apakah Relasi Antar-Design Principles Perlu Memiliki Arah?

## Pertanyaan

Apakah relasi antar-Design Principles dalam TUMBUH perlu dipahami sebagai hubungan directional, atau cukup sebagai hubungan simetris?

P0023 menemukan bahwa TUMBUH membutuhkan relational traceability ketika hubungan antar-principle memiliki konsekuensi terhadap design reasoning. P0024 menguji struktur relasi tersebut lebih lanjut.

## 1. Titik Berangkat

Tidak semua relasi memiliki bentuk yang sama.

Beberapa relasi tampak jelas memiliki arah:
- A supports B;
- A depends-on B;
- A constrains B;
- A refines B.

Sementara relasi lain tampak lebih dekat dengan hubungan dua arah:
- A complements B;
- A tensions-with B.

Pertanyaannya: apakah semua relasi perlu diperlakukan dengan arah yang sama?

## 2. Directional Relation

Relasi directional memiliki source dan target yang berbeda.

Contoh:

A → supports → B

Artinya A memiliki fungsi relasional terhadap B.

Jika dibalik:

B → supports → A

maknanya belum tentu sama.

Hal ini menunjukkan bahwa arah merupakan bagian dari semantic relation, bukan sekadar cara menggambar graph.

## 3. Symmetric Relation

Relasi simetris berlaku jika:

A R B

dan secara substantif:

B R A

memiliki makna yang setara.

Contoh yang paling mungkin adalah tensions-with.

Jika A dan B berada dalam genuine trade-off, maka:

A tensions-with B

secara relasional juga berarti:

B tensions-with A.

Namun representasi satu arah tetap dapat digunakan untuk menghindari duplikasi.

## 4. Tidak Semua Relasi Simetris atau Directional Secara Absolut

Yang penting bukan memaksakan satu model.

Working classification:

| Relasi | Karakter awal |
|---|---|
| supports | directional |
| depends-on | directional |
| constrains | directional |
| refines | directional |
| complements | cenderung symmetric |
| tensions-with | cenderung symmetric |
| applies-with | dapat directional atau conditional |
| derives-from | directional |

Klasifikasi ini bersifat provisional.

Relasi perlu ditentukan berdasarkan makna yang benar-benar dimaksud, bukan berdasarkan bentuk label.

## 5. Arah Membantu Traceability

Directionality sangat berguna ketika pertanyaan yang ingin dijawab adalah:

> “Principle ini berasal dari mana?”

atau:

> “Principle ini memengaruhi apa?”

atau:

> “Apa yang mempersempit interpretasi principle ini?”

Contoh:

Core Principle → Design Principle

atau:

Design Principle → Design Implication

adalah relasi directional.

Tanpa arah, hubungan tersebut kehilangan sebagian informasi reasoning.

## 6. Arah Tidak Sama dengan Hierarki

Jika:

A refines B

maka A memiliki hubungan directional terhadap B.

Tetapi ini tidak otomatis berarti:

A > B

Arah menunjukkan relational semantics, bukan superiority.

Demikian pula:

A depends-on B

tidak berarti B merupakan principle yang lebih tinggi secara normatif.

## 7. Relasi Bidirectional

Ada juga hubungan yang secara substantif dapat berjalan dua arah.

Misalnya:

A complements B

A melengkapi B, dan B melengkapi A.

Namun repository tidak harus menyimpan dua record:

A complements B
B complements A

Cukup satu relation dengan semantic type yang ditandai sebagai symmetric.

Ini menghindari duplication.

## 8. Relasi yang Tampak Simetris tetapi Dapat Menyimpan Arah

Beberapa hubungan perlu diperiksa lebih hati-hati.

Misalnya:

A constrains B

Jika B juga memengaruhi batas penerapan A, hubungan sebenarnya dapat berubah menjadi dua relasi:

A constrains B

dan

B constrains A

Ini bukan lagi satu relasi symmetric secara otomatis.

Karena itu, jangan mengubah relasi menjadi symmetric hanya karena kedua principles saling memengaruhi.

Yang perlu dicatat adalah jenis pengaruhnya.

## 9. Symmetric dan Reciprocal

Ada perbedaan antara symmetric dan reciprocal.

### Symmetric

A R B berarti B R A dengan makna yang sama.

### Reciprocal

A memengaruhi B dan B memengaruhi A, tetapi arah dan fungsi masing-masing berbeda.

Contoh:

A constrains B

B constrains A

Ini merupakan reciprocal relation, bukan necessarily symmetric relation.

Pembedaan ini penting jika TUMBUH nantinya menggunakan relational metadata.

## 10. Conditional Directionality

P0021 dan P0023 menunjukkan bahwa hubungan dapat contextual.

Karena itu sebuah relasi dapat berbentuk:

A supports B under condition X

tetapi:

A tensions-with B under condition Y.

Artinya jenis dan arah relasi tidak selalu bersifat universal.

Scope dan condition perlu dapat direpresentasikan jika memang memiliki konsekuensi.

## 11. Directionality dalam Design Reasoning

Directionality berguna untuk mengikuti alur reasoning:

Core Principle
↓
Design Principle
↓
Design Implication
↓
Design Criterion
↓
Design Alternative
↓
Design Judgment

Namun relational links antar-Design Principles berada sebagai cross-cutting structure:

DP-A → supports → DP-B

DP-C → tensions-with → DP-D

Dengan demikian, arah relasi tidak menggantikan arsitektur utama.

## 12. Jika Semua Relasi Dibuat Symmetric

Jika semua relasi dianggap symmetric:
- dependency kehilangan arah;
- refinement kehilangan source dan target;
- constraint menjadi ambigu;
- derivation sulit dilacak;
- upstream/downstream reasoning sulit dibedakan.

Ini menunjukkan bahwa symmetric-only model terlalu lemah.

## 13. Jika Semua Relasi Dibuat Directional

Sebaliknya, jika semua relasi dipaksa directional:
- complementarity menjadi artifisial;
- tension dapat terlihat seolah memiliki pemenang;
- reciprocal relation harus ditulis dua kali;
- struktur menjadi lebih kompleks;
- semantic meaning dapat terdistorsi.

Directional-only model juga terlalu kaku.

## 14. Model yang Lebih Tepat

Working model:

> Relational traceability TUMBUH sebaiknya mendukung mixed relation semantics.

Artinya:
- relation type menentukan apakah relasi directional, symmetric, atau reciprocal;
- scope/condition dapat menentukan kapan relasi berlaku;
- direction tidak digunakan untuk menunjukkan hierarchy;
- symmetric relation tidak perlu diduplikasi;
- reciprocal relations dapat direpresentasikan sebagai dua directional links bila diperlukan.

## 15. Minimal Relational Schema

Jika relational metadata nantinya dibutuhkan, schema minimal dapat diperluas menjadi:

| Field | Fungsi |
|---|---|
| source | node asal |
| relation | semantic relation |
| target | node tujuan |
| directionality | directional / symmetric / reciprocal |
| scope | ruang berlaku |
| condition | kondisi penerapan |
| consequence | konsekuensi terhadap reasoning |
| rationale | alasan hubungan |
| evidence | dasar pendukung |
| status | status hubungan |

Tidak semua field harus selalu diisi.

## 16. Uji Directionality

Sebelum menetapkan jenis relasi, gunakan pertanyaan:

1. Apakah membalik A dan B mempertahankan makna?
2. Jika tidak, apa yang berubah?
3. Apakah A memengaruhi B dengan fungsi yang berbeda dari B terhadap A?
4. Apakah hubungan berlaku pada kondisi tertentu?
5. Apakah arah menunjukkan dependency atau hanya urutan representasi?
6. Apakah directionality membantu traceability?

Jika jawaban tidak jelas, relasi belum cukup terdefinisi.

## 17. Risiko False Directionality

False directionality terjadi ketika arah ditambahkan hanya karena graph membutuhkan panah.

Misalnya:

A → complements → B

padahal complementarity sebenarnya mutual.

Arah semacam ini tidak menambah informasi dan justru dapat menciptakan interpretasi yang salah.

## 18. Risiko False Symmetry

Sebaliknya:

A ↔ constrains ↔ B

dapat salah jika sebenarnya hanya A yang memberikan constraint terhadap B.

Maka jenis relasi harus ditentukan dari semantic content, bukan dari kenyamanan visual.

## 19. Temuan

1. Tidak semua relasi antar-Design Principles memiliki karakter yang sama.
2. supports, depends-on, constrains, dan refines secara umum membutuhkan arah.
3. complements dan tensions-with cenderung symmetric, tetapi tetap perlu diperiksa berdasarkan makna.
4. Symmetric dan reciprocal bukan hal yang sama.
5. Conditionality dapat mengubah jenis atau arah relasi pada scope tertentu.
6. Directionality tidak menunjukkan hierarchy atau superiority.
7. Model symmetric-only terlalu lemah untuk dependency dan refinement.
8. Model directional-only terlalu kaku untuk mutual relations.
9. TUMBUH membutuhkan mixed relation semantics.
10. Relational metadata sebaiknya menyimpan arah hanya ketika arah memiliki makna reasoning.

## 20. Keputusan Sementara

PASS — RELATIONAL TRACEABILITY TUMBUH SEBAIKNYA MENGGUNAKAN SEMANTIC DIRECTIONALITY, BUKAN MEMAKSA SEMUA RELASI MENJADI DIRECTIONAL ATAU SYMMETRIC.

Working rule:

> Arah relasi harus ditentukan oleh makna hubungan. Relasi directional digunakan ketika source dan target memiliki fungsi berbeda; relasi symmetric digunakan ketika pertukaran source dan target tidak mengubah makna; reciprocal relation digunakan ketika kedua arah memiliki pengaruh yang berbeda. Directionality tidak boleh dibaca sebagai hierarchy.

## 21. Implikasi bagi Repository

Belum perlu mengimplementasikan schema relational metadata secara formal.

Namun ketika traceability mulai dicatat, relasi sebaiknya tidak hanya ditulis sebagai:

> “A terkait dengan B.”

Lebih berguna jika dinyatakan:

> “A supports B.”

atau:

> “A tensions-with B under condition X.”

Dengan begitu hubungan memiliki semantic content dan dapat digunakan kembali dalam inquiry maupun review.

## 22. Next Inquiry

P0025 akan menguji:

> Apakah setiap relasi antar-Design Principles perlu memiliki evidence atau rationale tersendiri, atau dapat diwariskan dari evidence principles yang dihubungkan?

Pertanyaan ini mengikuti kebutuhan traceability: jika relasi menjadi explicit, perlu ditentukan apa yang membuat relasi tersebut justified.

## Status

P0024 — selesai sebagai inquiry.

Temuan utama: Relasi antar-Design Principles tidak boleh dipaksa menjadi satu bentuk. TUMBUH membutuhkan mixed relation semantics: directional, symmetric, dan reciprocal sesuai makna relasinya. Directionality menunjukkan fungsi hubungan, bukan hierarchy.

Next inquiry: P0025 — Apakah setiap relasi antar-Design Principles membutuhkan evidence/rationale tersendiri?

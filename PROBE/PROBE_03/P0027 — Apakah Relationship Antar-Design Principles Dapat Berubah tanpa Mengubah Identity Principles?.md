# P0027 — Apakah Relationship Antar-Design Principles Dapat Berubah tanpa Mengubah Identity Principles?

## Pertanyaan

**Apakah relationship antar-Design Principles dapat berubah status atau jenis tanpa mengubah identity dari principles yang dihubungkannya?**

P0025 menemukan bahwa relationship merupakan claim tersendiri. P0026 menunjukkan bahwa relationship substantif berbeda dari association. P0027 menguji konsekuensi lanjutannya: apakah identity sebuah principle harus bergantung pada relationship-nya, atau relationship merupakan objek yang dapat berubah secara independen.

## 1. Titik Berangkat

Misalnya terdapat:

**DP-A**

dan

**DP-B**

Pada satu tahap inquiry ditemukan:

**A supports B**

Setelah penelitian lebih lanjut, hubungan tersebut dapat berubah menjadi:

**A complements B**

atau:

**A supports B under condition X**

atau bahkan:

**relationship rejected**

Pertanyaan penting:

> Apakah perubahan tersebut berarti A atau B harus dianggap sebagai principle yang berbeda?

Tidak selalu.

## 2. Identity Principle dan Identity Relationship

P0026 menunjukkan bahwa relationship adalah claim tersendiri.

Maka working distinction:

**Principle identity**
→ apa commitment dan design function yang dimiliki principle.

**Relationship identity**
→ apa hubungan yang diklaim antara dua principles.

Keduanya harus dapat berubah dengan tingkat independensi tertentu.

Jika relationship berubah tetapi commitment dan design function principle tetap sama, identity principle tidak perlu berubah.

## 3. Contoh Perubahan Relationship

Misalnya:

### Versi awal

A supports B.

### Setelah review

Evidence baru menunjukkan bahwa A tidak selalu mendukung B.

Relationship direvisi menjadi:

A supports B under condition X.

Principles A dan B masih dapat tetap valid.

Yang berubah adalah **scope relationship**.

### Versi berikutnya

Review menunjukkan bahwa A dan B hanya sering muncul bersama tetapi tidak memiliki hubungan substantif.

Relationship:

A–B → rejected.

A dan B tetap dapat dipertahankan sebagai principles independen.

Ini menunjukkan bahwa relationship memiliki lifecycle sendiri.

## 4. Relationship sebagai Object of Governance

P0010 menetapkan bahwa acceptance terhadap principle membutuhkan governance.

Jika relationship merupakan claim tersendiri, maka relationship juga perlu dapat:

- proposed;
- reviewed;
- accepted;
- revised;
- contested;
- rejected;
- superseded.

Namun governance relationship tidak harus identik dengan governance principle.

Sebuah principle dapat tetap accepted sementara salah satu relationship-nya rejected.

## 5. Relationship Status dan Principle Status Berbeda

Working model:

| Principle Status | Relationship Status |
|---|---|
| Candidate | Proposed |
| Under Review | Under Review |
| Accepted | Accepted |
| Needs Revision | Contested / Needs Revision |
| Rejected | Rejected |
| Superseded | Superseded |

Kedua status tidak harus berubah bersama.

Contoh:

**DP-A = Accepted**

**DP-B = Accepted**

**A supports B = Rejected**

Tidak ada contradiction dalam model tersebut.

## 6. Relationship Type Juga Dapat Berubah

P0024 menemukan bahwa relationship memiliki semantic directionality.

Karena reasoning berkembang, type relationship juga dapat berubah.

Contoh:

**A supports B**

→ setelah analisis:

**A complements B**

atau:

**A depends-on B**

Perubahan type tidak otomatis berarti salah satu principle berubah identity.

Yang berubah adalah interpretation of relation.

## 7. Mengapa Relationship Bisa Berubah?

Beberapa penyebab:

- definisi principle diperjelas;
- scope berubah;
- evidence baru muncul;
- counterexample ditemukan;
- contextual condition ditemukan;
- design consequence ternyata berbeda;
- relationship sebelumnya ternyata hanya association;
- governance melakukan revision.

Perubahan tersebut merupakan bagian normal dari epistemic development.

## 8. Relationship Revision Tidak Sama dengan Principle Revision

Perlu dibedakan:

### Principle revision

Mengubah commitment, scope, design function, atau formulation principle.

### Relationship revision

Mengubah:
- relation type;
- direction;
- scope;
- condition;
- rationale;
- evidence;
- status.

Satu dapat berubah tanpa yang lain.

## 9. Identity Boundary

Pertanyaan praktis:

> Kapan perubahan relationship cukup besar sehingga principle identity harus diperiksa ulang?

Jika perubahan relationship menunjukkan bahwa:

- commitment principle sebenarnya salah;
- design function tidak lagi valid;
- scope principle terlalu luas;
- formulation principle ternyata bergantung pada relationship yang salah;

maka principle perlu dibuka kembali.

Jadi independence bukan berarti relationship dan principle benar-benar terpisah.

Lebih tepat:

> **relationship dapat berubah secara independen, tetapi relationship revision dapat menjadi trigger untuk reviewing principle identity.**

## 10. Relationship Dependency

Ada kemungkinan sebuah principle dirumuskan berdasarkan relationship tertentu.

Misalnya candidate B awalnya didefinisikan sebagai:

> refinement of A.

Jika ternyata A bukan refinement relationship yang tepat, identity B mungkin perlu ditinjau.

Ini berbeda dari kasus di mana B memiliki independent design function.

Karena itu, dependency antara principle identity dan relationship harus dapat ditelusuri.

## 11. Stable Identity vs Relational Context

Working model:

**Principle identity**
relatif stabil.

**Relational context**
dapat berubah.

Ini mirip distinction antara object dan state of relationship.

Principle tidak perlu didefinisikan ulang setiap kali relasinya berubah.

Namun perubahan relasi yang menyentuh definisi atau fungsi principle dapat membuka kembali review principle.

## 12. Historical Traceability

Jika relationship berubah, repository sebaiknya tidak menghapus sejarah reasoning begitu saja.

Perlu dapat diketahui:

- relationship sebelumnya;
- alasan perubahan;
- evidence yang memicu perubahan;
- keputusan review;
- relationship baru.

Ini penting bagi PROBE karena fungsi inquiry adalah menjaga traceability dari reasoning menuju repository.

## 13. Supersession

Kadang relationship lama tidak sepenuhnya salah, tetapi sudah tidak menjadi formulasi yang dipakai.

Contoh:

A supports B

diganti:

A complements B under condition X.

Relationship lama dapat berstatus **Superseded**.

Ini lebih informatif daripada menghapus relationship lama tanpa record.

## 14. Conditionalization

Salah satu bentuk revision yang penting adalah:

**universal → conditional**

Contoh:

Awalnya:

> A supports B.

Setelah counterexample:

> A supports B under condition X.

Ini bukan necessarily rejection.

Ini merupakan **scope refinement**.

P0021–P0024 telah menunjukkan bahwa contextuality dan conditionality merupakan bagian penting dari Principle System.

## 15. Relationship Merge dan Split

Relationship juga dapat mengalami perubahan struktur.

### Merge

Dua relationship ternyata merupakan claim yang sama.

→ digabung.

### Split

Satu relationship terlalu umum dan ternyata terdiri dari dua hubungan berbeda:

A supports B under X  
A tensions-with B under Y.

Satu claim lama kemudian dipecah menjadi dua conditional relationships.

Ini memperlihatkan bahwa relational structure bersifat living structure.

## 16. Relationship Identity

Jika relational metadata nantinya digunakan, setiap relationship yang substantif sebaiknya memiliki identity sendiri, misalnya:

**REL-001**

bukan hanya pasangan:

**A — supports — B**

Identity relation membantu:
- versioning;
- status;
- review;
- supersession;
- historical traceability.

Belum berarti TUMBUH harus segera mengimplementasikan ID formal. Ini hanya working model jika kompleksitas menuntutnya.

## 17. Uji untuk Membuka Kembali Principle

Ketika relationship berubah, gunakan pertanyaan:

1. Apakah commitment principle berubah?
2. Apakah design function berubah?
3. Apakah scope principle berubah?
4. Apakah formulation berubah secara substantif?
5. Apakah principle masih dapat berdiri tanpa relationship lama?
6. Apakah evidence yang mendukung principle ikut berubah?

Jika jawabannya tidak, cukup revisi relationship.

Jika jawabannya ya, principle perlu kembali ke review.

## 18. Temuan

1. Relationship merupakan claim tersendiri.
2. Relationship dapat berubah status tanpa mengubah identity principles.
3. Relationship type dapat berubah tanpa otomatis mengubah identity principles.
4. Relationship dapat menjadi conditional melalui scope refinement.
5. Relationship dapat ditolak sementara principles tetap accepted.
6. Relationship revision dapat memicu review terhadap principle identity jika menyentuh commitment, function, atau scope.
7. Relationship memiliki lifecycle yang dapat berbeda dari lifecycle principle.
8. Historical traceability penting ketika relationship berubah.
9. Relationship dapat di-merge, di-split, atau di-supersede.
10. Formal relationship ID belum diperlukan sekarang, tetapi dapat berguna jika complexity meningkat.

## 19. Keputusan Sementara

**PASS — RELATIONSHIP MERUPAKAN OBJEK YANG RELATIF INDEPENDEN DARI PRINCIPLE IDENTITY, TETAPI TIDAK SEPENUHNYA TERPISAH.**

Working rule:

> **Relationship antar-Design Principles dapat direvisi, dikondisikan, diubah jenisnya, ditolak, di-merge, di-split, atau di-supersede tanpa otomatis mengubah identity principles yang dihubungkannya. Namun jika perubahan relationship menunjukkan perubahan pada commitment, design function, atau scope principle, maka identity principle harus dibuka kembali untuk review.**

## 20. Implikasi bagi Repository

Untuk saat ini repository belum perlu memiliki database relationship formal.

Namun desain dokumentasi sebaiknya memungkinkan:

**Principle**
→ relationship
→ rationale/evidence
→ status
→ revision history.

Jangan menghapus relationship lama tanpa alasan jika relationship tersebut pernah menjadi bagian penting dari design reasoning.

Jika complexity meningkat, relationship dapat diberikan identifier tersendiri untuk menjaga versioning dan traceability.

## 21. Next Inquiry

P0028 akan menguji:

> **Apakah Design Principles membutuhkan lifecycle yang sama dengan Core Principles, atau perlu lifecycle governance yang berbeda?**

Pertanyaan ini penting karena rangkaian P0009–P0027 sekarang menunjukkan bahwa candidate, acceptance, revision, relationship, dan supersession memiliki dinamika yang berbeda pada setiap level.

## Status

**P0027 — selesai sebagai inquiry.**

**Temuan utama:** Relationship dapat berubah secara relatif independen dari identity principle. Perubahan relationship tidak otomatis berarti perubahan principle, tetapi dapat menjadi trigger untuk membuka kembali review jika menyentuh commitment, design function, atau scope.

**Next inquiry:** P0028 — *Apakah Design Principles membutuhkan lifecycle yang sama dengan Core Principles, atau perlu lifecycle governance yang berbeda?*

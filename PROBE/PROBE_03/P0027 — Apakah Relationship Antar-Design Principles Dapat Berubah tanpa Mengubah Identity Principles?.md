# P0027 — Apakah Relationship Antar-Design Principles Dapat Berubah tanpa Mengubah Identity Principles?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0027  
**Status:** Revised  
**Type:** Relationship–Principle Identity Inquiry

---

## 1. Object of Inquiry

**Object of Inquiry:** Design Principles TUMBUH, khususnya hubungan antara identity Principle dan relationship yang menghubungkannya.

P0025 menetapkan relationship sebagai claim tersendiri. P0026 membedakan substantive relationship dari association. P0027 menguji apakah perubahan relationship otomatis mengubah identity Principle.

## 2. TUMBUH Question

> **Apakah relationship antar-Design Principles dapat berubah status atau jenis tanpa mengubah identity dari Principles yang dihubungkannya?**

Misalnya:

~~~text
A supports B
↓
A supports B under condition X
~~~

atau:

~~~text
A supports B
↓
relationship rejected
~~~

Apakah A atau B otomatis menjadi Principle yang berbeda?

Tidak selalu.

## 3. Principle Identity vs Relationship Identity

Working distinction:

**Principle identity**  
→ commitment dan design function yang dimiliki Principle.

**Relationship identity**  
→ claim mengenai hubungan tertentu antara Principles.

Keduanya berkaitan, tetapi tidak identik.

Jika relationship berubah sementara commitment dan design function Principle tetap, identity Principle tidak perlu berubah.

## 4. Relationship dapat Berubah tanpa Principle Berubah

Contoh:

### Awal

**A supports B**

### Setelah review

Evidence atau analysis menunjukkan bahwa dukungan hanya berlaku pada condition X:

**A supports B under condition X**

Dalam kasus ini yang berubah adalah **scope relationship**, bukan necessarily identity A atau B.

Contoh lain:

### Awal

**A supports B**

### Setelah inquiry

Ternyata A dan B hanya sering muncul bersama tanpa substantive relationship.

**A–B relationship → rejected**

A dan B tetap dapat dipertahankan sebagai independent Principles.

## 5. Relationship Status ≠ Principle Status

Working distinction:

| Principle | Relationship |
|---|---|
| Candidate | Proposed |
| Under Review | Under Review |
| Accepted | Accepted |
| Needs Revision | Contested / Needs Revision |
| Rejected | Rejected |
| Superseded | Superseded |

Status keduanya tidak harus berubah bersama.

Contoh:

**DP-A = Accepted**  
**DP-B = Accepted**  
**A supports B = Rejected**

Tidak ada contradiction jika relationship claim ditolak sementara kedua Principles tetap valid.

## 6. Relationship Type Dapat Berubah

P0024 menunjukkan bahwa relationship dapat mempunyai semantic directionality berbeda.

Karena reasoning berkembang:

~~~text
A supports B
↓
A complements B
~~~

atau:

~~~text
A supports B
↓
A supports B under condition X
~~~

Perubahan ini tidak otomatis berarti identity A atau B berubah.

Yang berubah adalah **relationship claim**.

## 7. Mengapa Relationship Dapat Berubah?

Relationship dapat direvisi karena:

- definisi Principle diperjelas;
- scope relationship diperjelas;
- evidence baru muncul;
- counterexample ditemukan;
- condition baru ditemukan;
- design consequence ternyata berbeda;
- relationship sebelumnya ternyata hanya association;
- review menghasilkan formulasi yang lebih tepat.

Perubahan tersebut merupakan bagian normal dari perkembangan reasoning TUMBUH.

## 8. Relationship Revision ≠ Principle Revision

### Principle revision

Menyentuh:

- commitment;
- design function;
- scope Principle;
- atau formulation secara substantif.

### Relationship revision

Dapat menyentuh:

- relation type;
- direction;
- scope;
- condition;
- rationale;
- evidence;
- status.

Keduanya harus dibedakan dalam traceability.

## 9. Identity Boundary

Relationship independence bukan berarti Principle dan relationship benar-benar terpisah.

Pertanyaan penting:

> **Kapan perubahan relationship harus membuka kembali review Principle?**

Review Principle diperlukan jika relationship revision menunjukkan bahwa:

- commitment Principle ternyata tidak tepat;
- design function tidak lagi valid;
- scope Principle terlalu luas;
- formulation Principle bergantung pada relationship yang ternyata salah.

Jika tidak, cukup revisi relationship.

## 10. Relationship Dependency terhadap Principle Identity

Ada candidate yang memang dirumuskan berdasarkan relationship tertentu.

Misalnya B didefinisikan sebagai:

> **refinement of A**

Jika kemudian relationship tersebut ternyata tidak benar, identity B mungkin perlu diperiksa kembali.

Namun jika B mempunyai independent design function, penolakan relationship A–B tidak otomatis membatalkan B.

Karena itu dependency antara Principle identity dan relationship perlu dapat ditelusuri.

## 11. Stable Identity, Changing Relational Context

Working model:

~~~text
Principle Identity
       ↕
Relational Context
       ↕
Design Reasoning
~~~

Identity Principle relatif stabil.

Relational context dapat berubah.

Perubahan relational context tidak otomatis mengharuskan redefinisi Principle.

Namun perubahan yang menyentuh commitment, function, atau scope dapat menjadi trigger review.

## 12. Conditionalization

Salah satu bentuk perubahan penting:

~~~text
Universal Relationship
↓
Conditional Relationship
~~~

Contoh:

> A supports B.

menjadi:

> A supports B under condition X.

Ini tidak harus diperlakukan sebagai rejection.

Ia dapat merupakan **scope refinement**.

## 13. Relationship Merge dan Split

Relationship juga dapat berubah secara struktural.

### Merge

Dua relationship ternyata merupakan claim yang sama.

→ dapat digabung.

### Split

Satu relationship terlalu umum:

> A relates to B.

kemudian ditemukan:

> A supports B under X.  
> A tensions-with B under Y.

Satu claim dapat dipecah menjadi beberapa conditional relationships.

Ini memperkuat bahwa relational structure merupakan living structure.

## 14. Supersession

Relationship lama tidak selalu perlu dihapus.

Misalnya:

~~~text
A supports B
↓
Superseded
↓
A complements B under condition X
~~~

Historical traceability membantu menunjukkan bagaimana reasoning berkembang.

## 15. Relationship Identity sebagai Working Model

Jika kompleksitas repository nantinya membutuhkan relational metadata, relationship dapat memiliki identifier sendiri, misalnya:

**REL-001**

Tujuannya:

- versioning;
- status;
- review;
- supersession;
- historical traceability.

Namun formal relationship ID **belum diperlukan sebagai keputusan arsitektural saat ini**.

## 16. Uji untuk Membuka Kembali Principle

Ketika relationship berubah, tanyakan:

1. Apakah commitment Principle berubah?
2. Apakah design function berubah?
3. Apakah scope Principle berubah?
4. Apakah formulation berubah secara substantif?
5. Apakah Principle masih dapat berdiri tanpa relationship lama?
6. Apakah evidence yang mendukung Principle ikut berubah?

Jika tidak, revisi relationship dapat dilakukan tanpa revisi Principle.

Jika ya, Principle perlu kembali ke review.

## 17. Boundary

P0027 **tidak**:

- menetapkan lifecycle governance final;
- menetapkan formal relationship ID;
- menetapkan semua relationship harus versioned secara teknis;
- menganggap Principle dan relationship sepenuhnya independen;
- atau menetapkan bahwa setiap relationship revision harus membuka review Principle.

Fokusnya adalah **identity boundary antara Principle dan relationship**.

## 18. Repository Destination

Hasil P0027 diarahkan ke:

**Principles → Design Principles → relational traceability → relationship status / revision**

Repository perlu mampu membedakan:

~~~text
Principle status
≠
Relationship status
~~~

Jika relationship pernah menjadi bagian penting dari design reasoning, historical record sebaiknya dipertahankan ketika relationship direvisi atau superseded.

## 19. Implikasi bagi TUMBUH

Working model:

~~~text
Principle A ─────┐
                 ├─ Relationship Claim ──→ Design Consequence
Principle B ─────┘
                       ↓
                 Review / Revision
                       ↓
              [Principles dibuka kembali
               hanya bila identity terdampak]
~~~

Dengan demikian perubahan relational context tidak otomatis menghasilkan Principle baru.

## 20. Temuan Sementara

1. Relationship merupakan claim tersendiri.
2. Relationship dapat berubah tanpa mengubah identity Principle.
3. Relationship type dapat berubah tanpa otomatis mengubah identity Principle.
4. Relationship dapat menjadi conditional melalui scope refinement.
5. Relationship dapat ditolak sementara Principles tetap accepted.
6. Relationship revision dapat menjadi trigger review Principle jika menyentuh commitment, function, atau scope.
7. Relationship memiliki status yang dapat berbeda dari Principle status.
8. Historical traceability penting ketika relationship berubah.
9. Relationship dapat di-merge, di-split, atau di-supersede.
10. Formal relationship ID belum diperlukan saat ini.

Temuan ini masih provisional.

## 21. Kesimpulan

P0027 mendukung working rule:

> **Relationship antar-Design Principles dapat direvisi, dikondisikan, diubah jenisnya, ditolak, di-merge, di-split, atau di-supersede tanpa otomatis mengubah identity Principles yang dihubungkannya. Namun jika perubahan relationship menunjukkan perubahan pada commitment, design function, atau scope Principle, maka identity Principle harus dibuka kembali untuk review.**

Dengan demikian Principle identity dan relational context memiliki **independensi relatif**, bukan pemisahan absolut.

## 22. Next Inquiry

> **Apakah Design Principles membutuhkan lifecycle yang sama dengan Core Principles, atau perlu lifecycle yang berbeda sesuai fungsi masing-masing?**

P0028 akan menguji apakah perbedaan posisi dan fungsi Core Principles dan Design Principles menghasilkan kebutuhan lifecycle yang berbeda dalam Sistem TUMBUH.

## 23. Status Inquiry

**Finding:** Relationship dapat berubah secara relatif independen dari Principle identity.

**Working conclusion:** Relationship revision tidak otomatis berarti Principle revision; review Principle dipicu bila commitment, design function, atau scope Principle terdampak.

**Boundary:** Belum menetapkan lifecycle governance final.

**Open question:** Apakah Design Principles dan Core Principles memerlukan lifecycle yang sama?

# P0025 — Apakah Setiap Relasi Antar-Design Principles Membutuhkan Evidence atau Rationale Tersendiri?

## Pertanyaan

**Apakah setiap relasi antar-Design Principles membutuhkan evidence atau rationale tersendiri, atau dapat diwariskan dari evidence principles yang dihubungkan?**

P0023 menetapkan bahwa relational traceability diperlukan ketika relasi memiliki konsekuensi terhadap design reasoning. P0024 kemudian menunjukkan bahwa relasi memiliki semantic directionality yang berbeda-beda.

Karena relasi sekarang diperlakukan sebagai objek yang dapat ditelusuri, pertanyaan berikutnya adalah: **apa dasar yang membuat sebuah relasi dinyatakan valid?**

## 1. Masalah

Ada dua ekstrem.

### Setiap relasi wajib memiliki evidence baru

Model ini dapat menghasilkan beban dokumentasi yang besar.

Jika:
- Principle A memiliki evidence E1;
- Principle B memiliki evidence E2;

tidak otomatis berarti hubungan A–B membutuhkan penelitian baru hanya untuk menyatakan bahwa keduanya berhubungan.

### Relasi tidak membutuhkan rationale sama sekali

Model ini juga bermasalah.

Pernyataan:

> A supports B

tanpa alasan dapat menjadi assertion yang tidak dapat diperiksa.

Maka perlu dibedakan antara:

**evidence untuk principle**

dan

**rationale/evidence untuk relationship claim.**

## 2. Principle Evidence ≠ Relationship Evidence

Evidence yang mendukung sebuah principle menjawab:

> Mengapa principle ini layak dipertahankan?

Relationship evidence/rationale menjawab:

> Mengapa kita beralasan menyatakan bahwa principle A memiliki hubungan tertentu dengan principle B?

Keduanya dapat berhubungan, tetapi tidak identik.

Contoh abstrak:

**E1 → mendukung A**

**E2 → mendukung B**

Belum otomatis:

**E1 + E2 → membuktikan A supports B**

Hubungan A–B membutuhkan reasoning tambahan.

## 3. Rationale sebagai Minimum Requirement

Tidak semua relationship claim memerlukan evidence baru, tetapi setiap relationship claim yang substantif sebaiknya memiliki **rationale yang dapat ditelusuri**.

Rationale dapat berupa:

- logical relationship;
- conceptual relationship;
- derivation;
- design consequence;
- empirical evidence;
- observed interaction;
- documented decision;
- hasil inquiry.

Dengan demikian:

> **rationale lebih universal sebagai requirement daripada evidence baru.**

## 4. Kapan Evidence Baru Diperlukan?

Evidence tambahan lebih diperlukan ketika hubungan tersebut merupakan **empirical claim**.

Contoh:

> “Penerapan A secara konsisten meningkatkan kondisi B.”

Ini bukan hanya relationship statement; ini claim tentang efek yang membutuhkan evidence yang sesuai.

Sebaliknya:

> “A refines B karena B merupakan formulasi umum dan A mempersempitnya untuk kondisi X.”

Hubungan tersebut terutama merupakan conceptual/design reasoning. Evidence baru mungkin tidak diperlukan jika reasoning dapat diperiksa langsung dari definisi, scope, dan struktur keduanya.

## 5. Jenis Relationship Claim

Working distinction:

| Relationship claim | Dasar utama |
|---|---|
| conceptual | definisi dan logical analysis |
| structural | posisi/level dan traceability |
| normative | Core Principles dan normative reasoning |
| design | design implication dan consequence |
| empirical | empirical evidence |
| contextual | kondisi/scope + evidence/reasoning konteks |
| governance | keputusan dan record governance |

Jenis claim menentukan jenis justification yang diperlukan.

## 6. Inheritance dari Principle Evidence

Evidence principle dapat **berkontribusi** pada relationship rationale.

Misalnya:

- E1 mendukung A;
- E2 mendukung B;
- definisi A dan B menunjukkan complementarity.

Maka relationship rationale dapat menggunakan E1, E2, dan conceptual reasoning.

Tetapi tidak tepat mengatakan relationship evidence otomatis “diwariskan”.

Lebih tepat:

> **evidence dapat direferensikan kembali, sementara relationship claim tetap membutuhkan rationale sendiri.**

## 7. Shared Evidence

Satu evidence dapat mendukung:

- lebih dari satu principle;
- satu principle dan beberapa relationships;
- beberapa relationship claims.

Ini tidak bermasalah selama fungsi evidence tersebut jelas.

Traceability harus menunjukkan:

**Evidence → Claim**

bukan sekadar:

**Evidence → Principle.**

Dengan demikian satu sumber dapat memiliki beberapa jalur traceability.

## 8. Tidak Semua Relasi Membutuhkan Level Justification yang Sama

Relasi sederhana dapat memiliki rationale singkat.

Misalnya:

> A refines B karena A membatasi scope B pada kondisi X.

Relasi kompleks mungkin membutuhkan:
- beberapa evidence;
- counterexample;
- scenario analysis;
- design analysis;
- review record.

Jadi requirement sebaiknya proporsional terhadap **consequence dan contestability**.

## 9. Contestability

Pertanyaan penting:

> Seberapa mudah relationship claim tersebut diperdebatkan?

Semakin contestable sebuah relationship claim, semakin kuat justification yang diperlukan.

Misalnya:

**“A complements B.”**

Jika hubungan konseptualnya jelas, rationale mungkin cukup.

Tetapi:

**“A constrains B under condition X.”**

Jika keputusan ini berdampak besar terhadap architecture, rationale perlu lebih eksplisit.

Dan:

**“A reduces the negative effect of B in practice.”**

membutuhkan evidence empiris jika digunakan sebagai empirical claim.

## 10. Consequence Sensitivity

Justification juga perlu mengikuti dampak hubungan.

Relationship dengan consequence kecil tidak memerlukan dokumentasi sebesar relationship yang:

- mengubah interpretation;
- menghasilkan constraint;
- menentukan conflict handling;
- memengaruhi major design decision;
- atau memengaruhi banyak principle lain.

Working rule:

> **the stronger the consequence, the stronger the required justification.**

Ini bukan scoring.

Ini adalah prinsip proporsionalitas dokumentasi.

## 11. Relationship Status

Relationship sebaiknya memiliki status yang berbeda dari status principle.

Contoh working status:

- Proposed;
- Under Review;
- Accepted;
- Rejected;
- Conditional;
- Superseded.

Sebuah relationship dapat berubah tanpa mengubah principle yang dihubungkannya.

Misalnya:

A dan B tetap accepted.

Tetapi:

A supports B

dapat kemudian direvisi menjadi:

A complements B under condition X.

Ini menunjukkan bahwa relation merupakan object of reasoning tersendiri.

## 12. Relationship Rationale Tidak Harus Menjadi File Baru

P0023 menetapkan bahwa relational traceability tidak otomatis memerlukan layer atau folder baru.

Hal yang sama berlaku untuk rationale.

Rationale dapat disimpan sebagai:
- bagian dari file principle;
- relation table;
- cross-reference;
- research note;
- decision record.

Yang penting adalah traceability.

## 13. Uji Relationship Justification

Untuk relationship claim, gunakan pertanyaan:

1. Apa tepatnya claim hubungan yang dibuat?
2. Mengapa hubungan itu masuk akal?
3. Apakah rationale bersifat conceptual, normative, design, empirical, contextual, atau governance?
4. Evidence apa yang mendukung jika diperlukan?
5. Apakah evidence tersebut benar-benar mendukung relationship claim?
6. Apa counterexample yang mungkin?
7. Apa konsekuensi jika hubungan ini salah?
8. Apakah hubungan berlaku universal atau conditional?

Jika claim tidak dapat menjawab pertanyaan tersebut, relationship belum cukup justified.

## 14. Kesalahan yang Harus Dihindari

### Evidence laundering

Menggunakan evidence yang mendukung A dan B seolah-olah otomatis membuktikan hubungan A–B.

### Citation decoration

Menambahkan sumber pada relationship tanpa menjelaskan bagian mana yang didukung.

### Relationship inflation

Membuat terlalu banyak hubungan hanya karena dua principles sama-sama relevan terhadap suatu domain.

### False inheritance

Menganggap semua evidence principle otomatis menjadi evidence relationship.

### Unsupported graph

Membuat graph yang terlihat rapi tetapi setiap edge tidak memiliki reasoning yang dapat diperiksa.

## 15. Minimum Relationship Record

Jika suatu saat relational metadata diterapkan, minimum record dapat berupa:

| Field | Fungsi |
|---|---|
| source | principle asal |
| relation | jenis hubungan |
| target | principle tujuan |
| scope/condition | batas hubungan |
| rationale | alasan hubungan |
| evidence | evidence jika diperlukan |
| consequence | konsekuensi terhadap design reasoning |
| status | status relationship |

Evidence dapat kosong untuk relationship yang terutama bersifat conceptual, selama rationale cukup jelas.

## 16. Model Traceability

Working model:

**Source / Evidence**
↓
**Claim**
↓
**Principle**

dan untuk relationship:

**Source / Evidence**
↓
**Relationship Claim**
↓
**Principle A ↔ Principle B**

Kedua jalur dapat bertemu, tetapi tidak boleh disamakan.

## 17. Temuan

1. Principle evidence dan relationship evidence adalah dua fungsi yang berbeda.
2. Setiap relationship claim substantif sebaiknya memiliki rationale yang dapat ditelusuri.
3. Tidak setiap relationship membutuhkan evidence baru.
4. Evidence principle dapat direferensikan dalam relationship rationale, tetapi tidak otomatis diwariskan sebagai proof of relationship.
5. Empirical relationship claims membutuhkan evidence empiris yang sesuai.
6. Conceptual/design relationships dapat terutama dijustifikasi melalui reasoning.
7. Kekuatan justification perlu proporsional terhadap contestability dan consequence.
8. Relationship dapat memiliki status sendiri dan dapat berubah tanpa mengubah principle.
9. Relationship rationale tidak memerlukan file baru secara otomatis.
10. Traceability harus mengikuti claim, bukan sekadar mengumpulkan citation.

## 18. Keputusan Sementara

**PASS — SETIAP RELATIONSHIP CLAIM SUBSTANTIF MEMBUTUHKAN RATIONALE YANG DAPAT DITELUSURI, TETAPI TIDAK SETIAP RELASI MEMBUTUHKAN EVIDENCE BARU.**

Working rule:

> **Evidence dapat diwariskan sebagai referensi, tetapi justification relationship tidak boleh dianggap otomatis diwariskan. Setiap relationship claim harus memiliki rationale yang menjelaskan mengapa hubungan tersebut dinyatakan; evidence tambahan diperlukan ketika sifat claim dan konsekuensinya menuntut dukungan empiris atau dokumenter.**

## 19. Implikasi bagi Repository

Untuk tahap sekarang:

- jangan mewajibkan satu evidence baru untuk setiap relationship;
- jangan membuat relationship tanpa rationale;
- gunakan kembali evidence yang relevan melalui traceability;
- bedakan evidence untuk principle dari evidence untuk relationship;
- tingkatkan detail justification sesuai consequence dan contestability.

Dengan pendekatan ini, relational traceability tetap ringan tetapi tidak menjadi graph tanpa dasar.

## 20. Next Inquiry

P0026 akan menguji:

> **Bagaimana membedakan relationship yang merupakan bagian dari makna sebuah Design Principle dari relationship yang hanya muncul karena dua principles kebetulan digunakan bersama dalam suatu desain?**

Pertanyaan ini penting agar relational structure tidak berkembang menjadi daftar asosiasi yang tidak memiliki makna konseptual.

## Status

**P0025 — selesai sebagai inquiry.**

**Temuan utama:** setiap relationship claim substantif membutuhkan rationale yang dapat ditelusuri, tetapi tidak setiap relationship membutuhkan evidence baru. Evidence principle dapat direferensikan, namun tidak otomatis menjadi bukti hubungan.

**Next inquiry:** P0026 — *Bagaimana membedakan relationship yang substantif dari association yang hanya kebetulan muncul dalam penggunaan bersama?*

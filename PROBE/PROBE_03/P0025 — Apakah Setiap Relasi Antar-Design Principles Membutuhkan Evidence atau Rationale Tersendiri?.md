# P0025 — Apakah Setiap Relasi Antar-Design Principles Membutuhkan Evidence atau Rationale Tersendiri?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0025  
**Status:** Revised  
**Type:** Relationship Justification Inquiry

---

## 1. Object of Inquiry

**Object of Inquiry:** Design Principles TUMBUH, khususnya justification atas relationship antar-Design Principles.

P0023 menetapkan kebutuhan relational traceability. P0024 menunjukkan bahwa relationship memiliki semantic directionality yang dapat berbeda.

P0025 menguji apa yang membuat sebuah **relationship claim** cukup justified.

## 2. TUMBUH Question

> **Apakah setiap relasi antar-Design Principles membutuhkan evidence atau rationale tersendiri, atau dapat diwariskan dari evidence Principles yang dihubungkan?**

Fokusnya bukan menambah dokumentasi sebanyak mungkin, tetapi memastikan bahwa relationship yang dicatat benar-benar memiliki dasar.

## 3. Principle Evidence ≠ Relationship Justification

Evidence untuk Principle menjawab:

> Mengapa Principle ini layak dipertahankan?

Relationship justification menjawab:

> Mengapa kita beralasan menyatakan bahwa Principle A memiliki relationship tertentu dengan Principle B?

Contoh:

~~~text
E1 → mendukung A
E2 → mendukung B
~~~

tidak otomatis berarti:

~~~text
E1 + E2 → A supports B
~~~

Masih diperlukan reasoning tentang relationship A–B.

## 4. Rationale sebagai Minimum Requirement

Tidak setiap relationship membutuhkan evidence baru.

Namun setiap **relationship claim yang substantif** sebaiknya memiliki rationale yang dapat ditelusuri.

Rationale dapat berupa:

- conceptual reasoning;
- logical relationship;
- normative reasoning;
- design consequence;
- empirical evidence;
- observed interaction;
- documented decision;
- hasil inquiry.

Dengan demikian:

> **Rationale lebih universal sebagai requirement daripada evidence baru.**

## 5. Kapan Evidence Baru Diperlukan?

Evidence tambahan terutama diperlukan ketika relationship mengandung **empirical claim**.

Misalnya:

> “Penerapan A meningkatkan kondisi B.”

Ini merupakan claim tentang efek dan membutuhkan evidence yang sesuai.

Sebaliknya:

> “A refines B karena A membatasi scope B pada kondisi X.”

Ini terutama merupakan conceptual/design reasoning. Evidence baru tidak selalu diperlukan jika relationship dapat diperiksa dari definisi, scope, dan struktur keduanya.

## 6. Jenis Relationship Claim

Working distinction:

| Claim relationship | Dasar utama |
|---|---|
| conceptual | definisi dan logical analysis |
| structural | posisi/level dan traceability |
| normative | Core Principles dan normative reasoning |
| design | design implication dan consequence |
| empirical | empirical evidence |
| contextual | condition/scope + evidence/reasoning |
| governance | keputusan dan record governance |

Jenis claim menentukan jenis justification yang relevan.

## 7. Evidence Dapat Direferensikan, Bukan Otomatis Diwariskan

Evidence Principle dapat berkontribusi pada relationship rationale.

Misalnya:

~~~text
E1 → A
E2 → B
conceptual/design reasoning → A complements B
~~~

E1 dan E2 dapat direferensikan.

Namun tidak tepat mengatakan relationship evidence otomatis **diwariskan**.

Working rule:

> **Evidence dapat direferensikan kembali, sementara relationship claim tetap membutuhkan rationale sendiri.**

## 8. Shared Evidence

Satu evidence dapat mendukung:

- beberapa Principles;
- satu Principle dan beberapa relationships;
- beberapa relationship claims.

Yang penting:

> **Evidence → Claim**

harus jelas.

Bukan sekadar:

> **Evidence → Principle**

Satu sumber dapat memiliki beberapa jalur traceability jika setiap jalur memiliki fungsi yang jelas.

## 9. Proportional Justification

Tidak semua relationship memerlukan tingkat dokumentasi yang sama.

Relationship sederhana dapat memiliki rationale singkat.

Relationship kompleks dapat membutuhkan:

- beberapa evidence;
- counterexample;
- scenario analysis;
- design analysis;
- review record.

Kebutuhan justification sebaiknya proporsional terhadap:

1. **contestability** — seberapa mudah relationship diperdebatkan;
2. **consequence** — seberapa besar dampaknya terhadap design reasoning.

Working rule:

> **The stronger the consequence or contestability, the stronger the required justification.**

Ini merupakan prinsip proporsionalitas dokumentasi, bukan scoring.

## 10. Relationship Status

Relationship dapat memiliki status sendiri, terpisah dari status Principle.

Working status:

- Proposed;
- Under Review;
- Accepted;
- Rejected;
- Conditional;
- Superseded.

Misalnya A dan B tetap accepted sebagai Principles, tetapi:

~~~text
A supports B
~~~

dapat kemudian direvisi menjadi:

~~~text
A complements B under condition X
~~~

Ini menunjukkan bahwa relationship dapat menjadi object of reasoning tersendiri.

## 11. Rationale Tidak Harus Menjadi File Baru

P0023 menunjukkan bahwa relational traceability tidak otomatis membutuhkan layer baru.

Hal yang sama berlaku untuk rationale.

Rationale dapat ditempatkan sebagai:

- bagian file Principle;
- relation table;
- cross-reference;
- research note;
- decision record.

Kebutuhan utamanya adalah **traceability**, bukan lokasi dokumentasi tertentu.

## 12. Uji Relationship Justification

Untuk setiap relationship claim substantif, tanyakan:

1. Apa tepatnya claim hubungan yang dibuat?
2. Mengapa hubungan tersebut masuk akal?
3. Apakah basisnya conceptual, normative, design, empirical, contextual, atau governance?
4. Evidence apa yang diperlukan?
5. Apakah evidence benar-benar mendukung relationship claim?
6. Apa counterexample yang mungkin?
7. Apa consequence jika relationship ini salah?
8. Apakah relationship berlaku universal atau conditional?

Jika claim tidak dapat menjawab pertanyaan tersebut, relationship belum cukup justified.

## 13. Kesalahan yang Harus Dihindari

### Evidence laundering

Evidence yang mendukung A dan B diperlakukan seolah otomatis membuktikan A–B.

### Citation decoration

Sumber ditempelkan pada relationship tanpa menjelaskan claim apa yang didukung.

### Relationship inflation

Terlalu banyak relationships dibuat hanya karena dua Principles sama-sama relevan terhadap suatu domain.

### False inheritance

Semua evidence Principle dianggap otomatis menjadi evidence relationship.

### Unsupported graph

Graph terlihat rapi, tetapi edge tidak memiliki reasoning yang dapat diperiksa.

## 14. Minimum Relationship Record

Jika relational metadata nantinya diterapkan:

| Field | Fungsi |
|---|---|
| source | Principle asal |
| relation | jenis relationship |
| target | Principle tujuan |
| scope/condition | batas relationship |
| rationale | alasan relationship |
| evidence | evidence jika diperlukan |
| consequence | consequence terhadap design reasoning |
| status | status relationship |

**Evidence boleh kosong** untuk relationship yang terutama conceptual, selama rationale cukup jelas.

## 15. Traceability Model

Untuk Principle:

~~~text
Source / Evidence
↓
Claim
↓
Principle
~~~

Untuk relationship:

~~~text
Source / Evidence
↓
Relationship Claim
↓
Principle A ↔ Principle B
~~~

Kedua jalur dapat menggunakan sumber yang sama, tetapi fungsi claim-nya harus tetap dibedakan.

## 16. Boundary

P0025 **tidak**:

- mewajibkan evidence baru untuk setiap relationship;
- menetapkan satu format dokumentasi;
- menetapkan jumlah minimum sumber;
- menganggap semua relationship harus empirically proven;
- atau membuat relational metadata sebagai kewajiban repository saat ini.

Fokusnya adalah **justification relationship yang proporsional dan dapat ditelusuri**.

## 17. Repository Destination

Hasil P0025 diarahkan ke:

**Principles → Design Principles → relational traceability → relationship rationale/evidence**

Untuk tahap sekarang, rationale dapat berada dalam cross-reference atau dokumentasi Principle tanpa membuat folder baru.

## 18. Implikasi bagi TUMBUH

Working model:

~~~text
Principle A
    ↕
Relationship Claim
    ↕
Principle B
    ↓
Rationale / Evidence
    ↓
Design Consequence
~~~

Dengan demikian:

**evidence Principle ≠ proof relationship**

dan:

**rationale relationship ≠ evidence baru dalam semua kasus.**

## 19. Temuan Sementara

1. Evidence Principle dan relationship justification memiliki fungsi berbeda.
2. Setiap relationship claim substantif membutuhkan rationale yang dapat ditelusuri.
3. Tidak setiap relationship membutuhkan evidence baru.
4. Evidence Principle dapat direferensikan dalam relationship rationale.
5. Evidence tidak otomatis diwariskan sebagai proof relationship.
6. Empirical relationship claims membutuhkan evidence empiris yang sesuai.
7. Conceptual/design relationships dapat terutama dijustifikasi melalui reasoning.
8. Detail justification perlu proporsional terhadap contestability dan consequence.
9. Relationship dapat memiliki status sendiri.
10. Rationale tidak memerlukan file baru secara otomatis.
11. Traceability harus mengikuti claim, bukan sekadar citation.

Temuan ini masih provisional.

## 20. Kesimpulan

P0025 mendukung working rule:

> **Setiap relationship claim substantif harus memiliki rationale yang dapat ditelusuri, tetapi tidak setiap relationship membutuhkan evidence baru. Evidence dapat direferensikan kembali dari Principle atau sumber lain, namun justification atas relationship tidak boleh dianggap otomatis diwariskan.**

Dengan demikian relational traceability tetap ringan, tetapi setiap hubungan penting mempunyai dasar reasoning yang dapat diperiksa.

## 21. Next Inquiry

> **Bagaimana membedakan relationship antar-Design Principles yang benar-benar substantif dari association yang hanya muncul karena dua Principles kebetulan digunakan bersama dalam suatu desain?**

P0026 akan menguji batas antara **substantive relationship** dan **co-occurrence/association** agar relational structure TUMBUH tidak berkembang menjadi daftar hubungan yang tidak memiliki makna design reasoning.

## 22. Status Inquiry

**Finding:** Relationship claim memiliki kebutuhan justification yang berbeda dari evidence Principle.

**Working conclusion:** Rationale merupakan minimum requirement untuk relationship substantif; evidence baru bersifat conditional terhadap jenis claim dan consequence.

**Boundary:** Tidak menetapkan format teknis relational metadata.

**Open question:** Kapan sebuah relationship benar-benar substantif bagi Design Principles TUMBUH?

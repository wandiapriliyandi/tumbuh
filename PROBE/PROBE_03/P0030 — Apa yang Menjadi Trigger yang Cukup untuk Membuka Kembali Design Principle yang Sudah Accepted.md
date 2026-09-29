# P0030 — Apa yang Menjadi Trigger yang Cukup untuk Membuka Kembali Design Principle yang Sudah Accepted?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0030  
**Status:** Revised  
**Type:** Design Principle Reopening Inquiry

---

## 1. Object of Inquiry

**Object of Inquiry:** Design Principles TUMBUH, khususnya kondisi yang cukup untuk membuka kembali Principle yang telah Accepted.

P0028 menetapkan bahwa lifecycle perlu mendukung reopening. P0029 menunjukkan bahwa Accepted bukan kebenaran absolut dan tetap bergantung pada justification yang memadai.

P0030 menguji batas antara **trigger untuk review** dan **alasan untuk mengubah Principle**.

## 2. TUMBUH Question

> **Apa yang menjadi trigger yang cukup untuk membuka kembali Design Principle yang sudah Accepted?**

## 3. Reopening ≠ Revision

**Reopening** berarti status Principle kembali menjadi objek review.

**Revision** adalah perubahan yang dilakukan setelah review dibuka.

Maka:

~~~text
Trigger
↓
Reopening
↓
Review
↓
Retain / Clarify / Revise / Merge / Split / Supersede / Reject
~~~

Reopening bukan perintah untuk mengubah Principle.

## 4. Trigger ≠ Disproof

Trigger hanya menjawab:

> **Apakah terdapat alasan yang cukup untuk melakukan review ulang?**

Ia belum menjawab:

> Apakah Principle salah?

Karena itu:

> **Trigger ≠ Disproof.**

Sebuah Principle dapat direopen dan akhirnya dipertahankan tanpa perubahan.

## 5. New Relevant Evidence

Evidence baru dapat menjadi trigger jika:

- relevan terhadap justification;
- melemahkan atau mengubah reasoning;
- menunjukkan boundary condition;
- atau menunjukkan consequence yang sebelumnya tidak diketahui.

Namun evidence baru yang tidak material terhadap Principle tidak otomatis memerlukan reopening.

## 6. Counterexample

Counterexample merupakan trigger penting terutama jika menunjukkan bahwa Principle:

- gagal pada kondisi yang seharusnya berada dalam scope;
- menghasilkan consequence yang bertentangan dengan intended design;
- atau membutuhkan condition yang sebelumnya tidak dinyatakan.

Counterexample tetap perlu diperiksa kredibilitas, relevance, dan scope-nya.

## 7. Upstream Change

Perubahan upstream dapat memicu downstream review.

Working dependency:

~~~text
Philosophy
↓
Core Principles
↓
Design Principles
↓
Core Model / Downstream Design
~~~

Jika Core Principle berubah, Design Principle yang bergantung padanya perlu diperiksa.

Namun:

> **Upstream change creates review obligation where dependency exists, not automatic invalidation.**

Design Principle tidak otomatis menjadi salah hanya karena upstream berubah.

## 8. Core Model Change

Perubahan Core Model dapat mengubah design space tempat Principle digunakan.

Karena itu perubahan tersebut dapat menjadi trigger jika consequence terhadap Principle bersifat material.

Yang perlu diperiksa adalah:

- apakah design implication berubah;
- apakah scope berubah;
- apakah Principle masih diperlukan;
- apakah relationship dengan elemen lain berubah.

## 9. Design Failure

Design yang dibangun berdasarkan Principle dapat gagal.

Namun:

> **Design failure ≠ automatic Principle failure.**

Kegagalan dapat berasal dari:

- Principle;
- design translation;
- method;
- implementation;
- context;
- evidence.

Karena itu diperlukan diagnostic review sebelum membuka kembali Principle.

## 10. Implementation Failure

Implementation failure juga dapat menjadi trigger, tetapi tidak otomatis membuktikan Principle salah.

Working path:

~~~text
Implementation Failure
↓
Diagnostic Review
↓
Identify Level of Failure
↓
Reopen Principle if warranted
~~~

Ini mencegah upstream Principle menanggung kegagalan yang sebenarnya terjadi pada level implementasi.

## 11. Relationship Change

P0027 menunjukkan bahwa relationship dapat berubah tanpa otomatis mengubah Principle identity.

Namun relationship change dapat menjadi trigger jika:

- design logic Principle berubah;
- dependency substantif hilang;
- tension baru muncul;
- scope overlap berubah;
- atau consequence Principle menjadi berbeda.

Jika hanya relationship yang berubah tanpa impact pada Principle identity, cukup relationship yang direview.

## 12. Scope dan Context Change

Design Principle dapat bersifat conditional/contextual.

Jika scope atau context berubah, periksa:

- apakah condition masih berlaku;
- apakah scope perlu dipersempit;
- apakah scope perlu diperluas;
- apakah Principle perlu dibuat conditional;
- apakah Principle tetap valid tetapi tidak lagi applicable.

Context change tidak otomatis berarti Principle harus direvisi.

## 13. System Need Change

Perubahan system need dapat menjadi trigger jika benar-benar menyentuh **design function** Principle.

Jika kebutuhan berubah tetapi Principle masih memberikan fungsi desain yang sama, tidak ada alasan otomatis untuk membuka kembali Principle.

Dengan demikian:

> **system need change ≠ automatic principle reopening.**

Relevance terhadap design function tetap diperlukan.

## 14. Redundancy dan Duplication

P0022 menunjukkan bahwa candidate dapat ternyata:

- duplicate;
- refinement;
- different level;
- atau genuinely distinct.

Jika Principle yang sudah Accepted kemudian ditemukan redundant, reopening dapat diperlukan untuk:

- merge;
- reformulation;
- refinement;
- atau supersession.

## 15. Kritik

Kritik dapat menjadi trigger, tetapi:

> **Criticism ≠ automatic reopening.**

Kritik perlu membawa alasan yang dapat diperiksa, misalnya:

- inconsistency;
- unsupported assumption;
- relevant counterexample;
- scope problem;
- consequence problem;
- relationship problem;
- new evidence.

Disagreement saja tidak cukup.

## 16. Materiality

Tidak semua trigger memiliki consequence yang sama.

Working principle:

> **Reopening membutuhkan trigger yang material terhadap justification, scope, design function, relationship, atau consequence Principle.**

Perubahan wording kecil yang tidak mengubah meaning biasanya tidak memerlukan reopening substantif.

Sebaliknya, counterexample yang menunjukkan contradiction pada design implication dapat membenarkan reopening.

## 17. Trigger Assessment

Sebelum reopening, pertanyaan yang dapat digunakan:

1. Apa trigger-nya?
2. Apa yang berubah atau ditemukan?
3. Mengapa relevan terhadap Principle?
4. Bagian mana yang mungkin terdampak?
5. Apakah dampaknya material?
6. Apakah evidence atau reasoning dapat diperiksa?
7. Apakah masalah sebenarnya berada pada design/implementation/context?
8. Apa consequence jika Principle direopen?

Ini merupakan review reasoning, bukan scoring.

## 18. Triggered Review vs Periodic Review

Dua mekanisme perlu dibedakan.

### Triggered Review

Review dibuka karena event, evidence, criticism, failure, atau change tertentu.

### Periodic Review

Review dilakukan sebagai bagian dari governance lifecycle pada interval tertentu.

Keduanya dapat coexist.

Periodic review tidak berarti Principle harus berubah.

## 19. Stability Without Rigidity

Terlalu mudah membuka kembali Principle menghasilkan instability.

Terlalu sulit membuka kembali menghasilkan rigidity.

Targetnya:

> **stability without rigidity**

dan:

> **adaptability without volatility.**

Karena itu materiality dan relevance diperlukan sebagai filter.

## 20. Reopening Record

Reopening substantif sebaiknya dapat ditelusuri melalui:

- Principle yang dibuka;
- trigger;
- source/evidence;
- alasan relevance;
- scope terdampak;
- relationship terdampak;
- review;
- outcome;
- decision;
- downstream impact.

Tidak semua informasi harus berada dalam file Principle utama.

## 21. Possible Review Outcomes

Reopening dapat berakhir dengan:

1. Retain as-is;
2. Clarify wording;
3. Narrow scope;
4. Expand scope;
5. Add condition;
6. Revise design function;
7. Merge;
8. Split;
9. Mark conditional;
10. Supersede;
11. Reject.

Karena itu reopening merupakan **review gateway**, bukan revision command.

## 22. Boundary

P0030 **tidak**:

- menetapkan bahwa setiap evidence baru memicu reopening;
- menyamakan implementation failure dengan Principle failure;
- menetapkan threshold numerik;
- membuat periodic review sebagai pengganti triggered review;
- atau menetapkan authority final untuk reopening.

Fokusnya adalah **kapan trigger cukup relevan dan material untuk membuka kembali Design Principle**.

## 23. Repository Destination

Hasil P0030 diarahkan ke:

**Principles → Design Principles → lifecycle → reopening / review traceability**

Repository perlu dapat menelusuri:

~~~text
Accepted Principle
↓
Trigger
↓
Reopening
↓
Review
↓
Outcome
~~~

Belum diperlukan mekanisme teknis baru.

## 24. Implikasi bagi TUMBUH

Working model:

> **Accepted Principle tetap stabil sampai terdapat trigger yang relevan dan material untuk membenarkan review.**

Setelah review dibuka, hasilnya tidak ditentukan sebelumnya.

Dengan demikian:

**Trigger → Review**

bukan:

**Trigger → Automatic Revision.**

## 25. Temuan Sementara

1. Reopening berbeda dari revision.
2. Trigger tidak sama dengan disproof.
3. Trigger harus relevan dan material.
4. New evidence dapat menjadi trigger jika material.
5. Counterexample merupakan trigger penting bila kredibel dan within scope.
6. Upstream change dapat memicu review downstream tanpa automatic invalidation.
7. Design dan implementation failure harus didiagnosis pada level yang tepat.
8. Relationship change dapat memicu reopening jika Principle identity atau design logic terdampak.
9. Scope dan context change dapat memicu review applicability.
10. System need change hanya relevan jika menyentuh design function.
11. Kritik tanpa alasan substantif tidak cukup.
12. Periodic review berbeda dari triggered review.
13. Reopening dapat menghasilkan retain as-is.
14. Reopening membutuhkan traceable record.

Temuan ini masih provisional.

## 26. Kesimpulan

P0030 mendukung working rule:

> **Design Principle yang telah Accepted perlu dapat dibuka kembali ketika terdapat trigger yang relevan, kredibel, dan material terhadap justification, scope, design function, relationship, atau consequence-nya. Reopening adalah keputusan untuk melakukan review ulang, bukan keputusan bahwa Principle salah atau harus direvisi.**

Dengan demikian lifecycle TUMBUH dapat menjaga stability tanpa menjadikan Accepted sebagai status yang tertutup terhadap evidence dan perubahan.

## 27. Next Inquiry

> **Jika Design Principle dibuka kembali tetapi akhirnya dipertahankan tanpa perubahan, apa yang membedakan keputusan Retain dari sekadar tidak melakukan apa-apa?**

P0031 akan menguji apakah hasil review perlu dinyatakan secara eksplisit ketika conclusion-nya adalah **retain as-is**.

## 28. Status Inquiry

**Finding:** Reopening memerlukan trigger yang relevan dan material.

**Working conclusion:** Reopening adalah review gateway; hasil review tidak ditentukan sebelumnya.

**Boundary:** Threshold numerik dan authority final belum ditetapkan.

**Open question:** Apa status substantif dari keputusan Retain setelah reopening?

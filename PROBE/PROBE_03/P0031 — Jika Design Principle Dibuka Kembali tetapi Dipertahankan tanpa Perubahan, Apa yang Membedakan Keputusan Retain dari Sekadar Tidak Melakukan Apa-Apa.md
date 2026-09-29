# P0031 — Jika Design Principle Dibuka Kembali tetapi Dipertahankan tanpa Perubahan, Apa yang Membedakan Keputusan Retain dari Sekadar Tidak Melakukan Apa-Apa?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0031  
**Status:** Revised  
**Type:** Design Principle Review Outcome Inquiry

---

## 1. Object of Inquiry

**Object of Inquiry:** Design Principles TUMBUH, khususnya outcome review ketika Principle yang telah Accepted dibuka kembali tetapi tidak memerlukan perubahan substantif.

P0030 menunjukkan bahwa reopening adalah review gateway dan tidak otomatis berarti revision. P0031 menguji makna **Retain** sebagai outcome review.

## 2. TUMBUH Question

> **Jika Design Principle dibuka kembali tetapi akhirnya dipertahankan tanpa perubahan, apa yang membedakan keputusan Retain dari sekadar tidak melakukan apa-apa?**

## 3. No-Change ≠ Retain

**No-change** hanya menggambarkan keadaan akhir:

> formulation sebelum dan sesudah review tidak berubah.

**Retain** menggambarkan keputusan:

> setelah review, governance memutuskan bahwa Principle tetap dipertahankan dalam formulation, scope, dan applicability yang berlaku.

Maka:

> **No-change = state outcome.**  
> **Retain = reviewed decision.**

## 4. Mengapa Retain Penting?

Tanpa explicit review outcome, dua kondisi berikut tampak sama:

1. Principle tidak pernah direview.
2. Principle telah direview dan secara eksplisit dipertahankan.

Padahal secara governance keduanya berbeda.

Contoh:

~~~text
Accepted
↓
Counterexample
↓
Reopened
↓
Review
↓
Retain
~~~

Formulation dapat tetap sama, tetapi system knowledge bertambah karena counterexample telah diperiksa.

## 5. Retain sebagai Review Outcome

Working lifecycle:

~~~text
Accepted / Active
↓
Reopened
↓
Under Review
↓
Review Outcome
↓
Retain / Revise / Supersede / Merge / Split
↓
Accepted / Active
~~~

Retain bukan identity baru dari Principle.

Ia adalah **outcome dari review event**.

## 6. Retain Tidak Berarti Tidak Ada Temuan

Review dapat menghasilkan temuan tanpa mengubah Principle.

Misalnya:

- counterexample ternyata di luar scope;
- evidence baru memperkuat justification;
- implementation failure ternyata bukan Principle failure;
- relationship berubah tetapi Principle identity tetap valid;
- boundary menjadi lebih jelas tanpa perubahan substantif pada Principle.

Dalam situasi tersebut Retain tetap dapat menjadi outcome yang bermakna.

## 7. Retain dan Evidence Baru

Evidence baru dapat:

1. memperkuat justification;
2. tidak materially mengubah justification;
3. melemahkan justification.

Dua kemungkinan pertama dapat berakhir pada Retain.

Kemungkinan ketiga dapat membutuhkan revision atau supersession, tetapi hasil tetap bergantung pada keseluruhan review.

Evidence baru tidak menentukan outcome secara otomatis.

## 8. Retain dan Counterexample

Counterexample dapat menjadi trigger reopening.

Setelah dianalisis, counterexample dapat menunjukkan:

- Principle memang gagal;
- counterexample berada di luar scope;
- condition perlu ditambahkan;
- masalah berada pada design translation;
- masalah berada pada implementation.

Karena itu counterexample tidak otomatis memaksa revision.

Yang penting adalah adanya **reasoned disposition**.

## 9. Retain dan Scope

Jika scope berubah secara substantif, outcome sebaiknya dicatat sebagai:

- Narrow Scope;
- Expand Scope;
- Add Condition;
- Revise.

Jika scope dan meaning tetap sama setelah review, Retain lebih tepat.

Perubahan editorial kecil tidak harus diperlakukan sebagai semantic revision.

## 10. Retain dan Relationship

P0027 menunjukkan relationship dapat berubah tanpa mengubah Principle identity.

Maka dapat terjadi:

~~~text
Principle A → Retain
Relationship A–B → Revised
~~~

Ini konsisten dengan pemisahan lifecycle antara Principle dan relationship.

## 11. Retain dan Upstream Change

Perubahan Core Principle atau Core Model dapat memicu review Design Principle.

Namun jika review menunjukkan Principle tetap kompatibel dengan upstream architecture baru, outcome dapat berupa Retain.

Dengan demikian:

> **upstream change → review obligation**

bukan:

> **upstream change → automatic revision.**

## 12. Retain sebagai Explicit Governance Decision

Agar Retain bermakna, review record sebaiknya memuat:

1. Principle yang direview;
2. trigger reopening;
3. evidence/reasoning yang diperiksa;
4. scope yang diperiksa;
5. relationship yang diperiksa jika relevan;
6. design consequence yang diperiksa;
7. findings;
8. alasan mempertahankan;
9. decision;
10. review date/status.

Tidak semua informasi harus berada di file Principle utama selama dapat ditelusuri.

## 13. Retain Menghasilkan Knowledge

Retain bukan sekadar mempertahankan keadaan lama.

Review dapat menghasilkan pengetahuan baru.

Contoh:

> Counterexample X tidak membatalkan Principle karena berada di luar scope.

atau:

> Implementation failure Y berasal dari design translation, bukan Principle.

Temuan tersebut memperjelas boundary dan mencegah kesalahan diagnosis di masa depan.

## 14. Retain Tidak Sama dengan “No Evidence of Failure”

Perbedaan:

**No evidence of failure**

→ belum ditemukan bukti kegagalan.

**Retain**

→ setelah review, governance secara eksplisit memutuskan bahwa Principle tetap dipertahankan.

Karena itu Retain membutuhkan **positive disposition**, bukan sekadar ketiadaan disproof.

## 15. Retain dan Epistemic Humility

Retain tidak perlu menyatakan:

> “Principle terbukti benar.”

Formulasi yang lebih tepat:

> **“Berdasarkan review saat ini, tidak terdapat alasan yang cukup untuk mengubah atau mencabut Principle dalam scope yang berlaku.”**

Ini mempertahankan revisability.

## 16. Retain vs Outcome Lain

| Outcome | Makna |
|---|---|
| Retain | Principle tetap berlaku tanpa perubahan substantif |
| Clarify | Meaning diperjelas tanpa mengubah commitment utama |
| Narrow Scope | Applicability dipersempit |
| Expand Scope | Applicability diperluas |
| Add Condition | Condition baru ditambahkan |
| Revise | Commitment/design function/formulation substantif berubah |
| Merge | Digabung dengan Principle lain |
| Split | Dipecah menjadi beberapa Principle |
| Supersede | Digantikan formulation lain |
| Reject | Tidak lagi diterima sebagai Principle |

Taxonomy ini masih working taxonomy.

## 17. Apakah Retain Harus Menjadi Status?

Temuan P0031:

> **Tidak.**

Retain lebih tepat sebagai **review outcome**, bukan lifecycle status permanen.

Setelah Retain, Principle dapat kembali menjadi:

**Accepted / Active**

Sementara review event dan rationale disimpan sebagai historical record.

## 18. Minimum Lifecycle Model

~~~text
Candidate
↓
Under Review
↓
Accepted
↓
Active
↓
Reopened
↓
Under Review
↓
Review Outcome
↓
Accepted / Active
~~~

Review Outcome dapat berupa:

**Retain | Clarify | Scope Change | Revise | Merge | Split | Supersede | Reject**

Model ini menjaga distinction:

**status ≠ outcome**

## 19. Boundary

P0031 **tidak**:

- menetapkan Retain sebagai status permanen;
- menyatakan Retain sebagai proof of truth;
- menetapkan confidence score;
- mengharuskan semua review berakhir dengan perubahan;
- atau menetapkan governance authority final.

Fokusnya adalah **makna explicit Retain sebagai outcome review Design Principle**.

## 20. Repository Destination

Hasil P0031 diarahkan ke:

**Principles → Design Principles → lifecycle → review outcome / traceability**

Repository perlu dapat membedakan:

- current Principle status;
- review event;
- review outcome;
- rationale;
- revision history.

Tidak diperlukan folder atau status baru bernama Retain.

## 21. Implikasi bagi TUMBUH

Working model:

> **Reopening menghasilkan review event; review event menghasilkan explicit outcome.**

Sehingga:

~~~text
Accepted Principle
↓
Trigger
↓
Reopening
↓
Review
↓
Retain
↓
Accepted / Active
~~~

Formulation dapat tetap sama, tetapi history dan reasoning tidak hilang.

## 22. Temuan Sementara

1. Retain berbeda dari no-change.
2. No-change menggambarkan keadaan; Retain menggambarkan keputusan review.
3. Retain adalah review outcome, bukan status Principle permanen.
4. Reopening tanpa perubahan tetap menghasilkan governance event yang bermakna.
5. Counterexample dapat menghasilkan Retain setelah diagnosis.
6. Evidence baru dapat menghasilkan Retain jika tidak cukup material untuk mengubah Principle.
7. Relationship dapat berubah sementara Principle tetap Retain.
8. Upstream change dapat memicu review tanpa otomatis menyebabkan revision.
9. Retain membutuhkan rationale dan traceability.
10. Retain tidak membutuhkan confidence score.
11. Retain bukan klaim kebenaran absolut.
12. Current Principle status dapat kembali menjadi Accepted/Active setelah Retain.
13. Lifecycle sebaiknya memisahkan status Principle dari review outcome.

Temuan ini masih provisional.

## 23. Kesimpulan

P0031 mendukung working rule:

> **Jika Design Principle yang telah Accepted dibuka kembali dan setelah review tidak ditemukan alasan yang cukup untuk mengubah commitment, scope, atau applicability-nya, governance dapat menetapkan outcome Retain. Retain harus dicatat beserta trigger, evidence/reasoning, findings, dan rationale. Setelah itu status Principle dapat kembali menjadi Accepted/Active.**

Dengan demikian Retain menunjukkan bahwa **review benar-benar terjadi dan menghasilkan keputusan**, bukan sekadar tidak adanya perubahan tekstual.

## 24. Next Inquiry

> **Apakah semua Design Principles perlu ditinjau secara berkala, atau periodic review hanya diperlukan untuk Principles tertentu berdasarkan scope, consequence, dan uncertainty?**

P0032 akan menguji hubungan antara periodic review dan triggered review yang telah dibahas pada P0030.

## 25. Status Inquiry

**Finding:** Retain merupakan outcome eksplisit dari review, bukan sekadar no-change.

**Working conclusion:** Retain tidak perlu menjadi status permanen; status Principle dapat kembali Accepted/Active.

**Boundary:** Belum menetapkan mekanisme periodic review.

**Open question:** Apakah semua Design Principles perlu periodic review?

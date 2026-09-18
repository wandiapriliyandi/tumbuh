# P0031 — Jika Design Principle Dibuka Kembali tetapi Dipertahankan tanpa Perubahan, Apa yang Membedakan Keputusan Retain dari Sekadar Tidak Melakukan Apa-Apa?

## Pertanyaan

**Jika sebuah Design Principle yang sudah Accepted dibuka kembali, kemudian hasil review menyimpulkan bahwa principle tetap dipertahankan tanpa perubahan, apa yang membedakan keputusan Retain dari sekadar tidak melakukan apa-apa?**

P0030 menemukan bahwa reopening adalah review gateway dan tidak otomatis berarti revision. Karena itu lifecycle membutuhkan outcome yang dapat menunjukkan bahwa review benar-benar terjadi dan menghasilkan keputusan.

## 1. Masalah yang Diuji

Ada perbedaan penting antara:

- principle tidak pernah direview;
- principle direview tetapi tidak ada perubahan yang diperlukan;
- principle direview dan secara eksplisit dipertahankan.

Secara tekstual ketiganya dapat terlihat sama karena formulation principle tidak berubah.

Secara governance, ketiganya berbeda.

## 2. Retain Bukan No-Change

**No-change** hanya mendeskripsikan keadaan akhir:

> formulation sebelum dan sesudah review tetap sama.

**Retain** mendeskripsikan keputusan:

> setelah review, governance memutuskan bahwa principle tetap dipertahankan dalam formulation, scope, dan status yang berlaku.

Dengan demikian:

**No-change = state outcome.**

**Retain = reviewed decision.**

## 3. Mengapa Perbedaan Ini Penting?

Jika sistem hanya menyimpan current formulation, historical reasoning dapat hilang.

Contoh:

Design Principle X:

- Accepted pada 2026;
- dibuka kembali karena counterexample;
- evidence diperiksa;
- scope diuji;
- relationship ditinjau;
- kemudian dinyatakan tetap valid.

Jika repository hanya menunjukkan formulation yang sama, orang di masa depan tidak dapat mengetahui bahwa counterexample pernah diperiksa.

Retain membuat keputusan tersebut dapat ditelusuri.

## 4. Retain sebagai Outcome Lifecycle

Working lifecycle:

**Accepted / Active**
→ **Reopened**
→ **Under Review**
→ **Retain / Revise / Supersede / Merge / Split**
→ **Accepted / Active**

Retain bukan status identitas baru dari principle.

Ia adalah **review outcome**.

## 5. Retain Tidak Berarti Tidak Ada Temuan

Review dapat menghasilkan temuan tanpa mengubah principle.

Misalnya:

- scope diperjelas dalam documentation tetapi semantic scope tetap sama;
- counterexample ditemukan tetapi berada di luar scope;
- evidence baru memperkuat justification;
- relationship dengan principle lain direvisi;
- implementation failure ternyata bukan principle failure.

Dalam situasi tersebut, principle dapat tetap dipertahankan.

## 6. Retain dan Evidence Baru

Evidence baru dapat memiliki tiga kemungkinan:

1. memperkuat justification;
2. tidak materially mengubah justification;
3. melemahkan justification.

Pada dua kemungkinan pertama, Retain dapat menjadi outcome yang tepat.

Pada kemungkinan ketiga, revision atau supersession mungkin diperlukan.

Namun evidence yang melemahkan tidak otomatis menentukan hasil; governance tetap perlu menilai keseluruhan argument.

## 7. Retain dan Counterexample

Counterexample adalah alasan penting untuk reopening.

Tetapi setelah dianalisis, counterexample dapat menunjukkan:

- principle memang gagal;
- counterexample berada di luar scope;
- condition principle belum dinyatakan;
- masalah berada pada design translation;
- masalah berada pada implementation.

Karena itu counterexample dapat menghasilkan Retain.

Yang penting adalah adanya **reasoned disposition** terhadap counterexample tersebut.

## 8. Retain dan Scope

Retain harus dibedakan dari scope revision.

Jika scope berubah secara substantif, outcome lebih tepat disebut:

- Narrow Scope;
- Expand Scope;
- Add Condition;
- Revise.

Jika formulation dan scope tetap sama setelah review, Retain lebih tepat.

Perubahan administratif kecil tidak harus diperlakukan sebagai semantic revision.

## 9. Retain dan Relationship Change

P0027 menemukan bahwa relationship dapat berubah tanpa mengubah identity principle.

Maka sebuah Design Principle dapat:

- tetap Retain;
- sementara relationship-nya berubah.

Contoh:

**Principle A** tetap accepted.

Tetapi relationship:

**A complements B**

direvisi menjadi:

**A is conditionally compatible with B.**

Ini menunjukkan bahwa principle identity dan relational status memiliki lifecycle berbeda.

## 10. Retain dan Core Model Change

Perubahan Core Model dapat memicu reopening.

Namun jika review menunjukkan bahwa Design Principle tetap menghasilkan design implication yang sesuai dengan architecture baru, principle dapat Retain.

Dengan demikian:

**upstream change → review obligation**

bukan:

**upstream change → automatic revision.**

## 11. Retain sebagai Explicit Governance Decision

Agar Retain bermakna, record review sebaiknya memuat:

1. principle yang direview;
2. trigger reopening;
3. evidence/reasoning yang diperiksa;
4. scope yang diperiksa;
5. relationship yang diperiksa;
6. design consequence yang diperiksa;
7. temuan;
8. alasan mempertahankan;
9. decision;
10. tanggal/status review.

Tidak semua elemen harus berada di file principle utama, tetapi harus dapat ditelusuri.

## 12. Retain Menghasilkan New Knowledge

Retain bukan sekadar mempertahankan keadaan lama.

Review yang menghasilkan Retain dapat memperkaya pengetahuan sistem.

Misalnya:

> “Counterexample X tidak membatalkan principle karena berada di luar scope.”

Temuan tersebut memperjelas boundary principle.

Atau:

> “Implementation failure Y berasal dari translation design, bukan dari principle.”

Ini membantu mencegah future misdiagnosis.

## 13. Retain dan Confidence

Tidak perlu mengubah Retain menjadi score atau confidence rating.

P0029 menunjukkan bahwa acceptance bukan scoring system.

Maka review outcome sebaiknya berupa keputusan dan rationale yang dapat diperiksa, bukan angka kepercayaan.

## 14. Retain Tidak Sama dengan “No Evidence of Failure”

Ada perbedaan:

**No evidence of failure**

berarti belum ditemukan bukti kegagalan.

Sedangkan:

**Retain**

berarti setelah review, governance mengambil keputusan eksplisit bahwa principle tetap berlaku.

Retain membutuhkan positive disposition, bukan sekadar absence of disproof.

## 15. Retain dan Epistemic Humility

Retain tidak harus menyatakan:

> “Principle terbukti benar.”

Lebih tepat:

> “Berdasarkan review saat ini, tidak terdapat alasan yang cukup untuk mengubah atau mencabut principle dalam scope yang berlaku.”

Ini menjaga revisability.

## 16. Retain vs Revise

| Outcome | Makna |
|---|---|
| Retain | Principle tetap berlaku tanpa perubahan substantif |
| Clarify | Meaning diperjelas tanpa mengubah commitment utama |
| Narrow Scope | Applicability dipersempit |
| Expand Scope | Applicability diperluas |
| Add Condition | Condition baru ditambahkan |
| Revise | Commitment/design function/formulation substantif berubah |
| Merge | Digabung dengan principle lain |
| Split | Dipecah menjadi beberapa principle |
| Supersede | Digantikan formulation lain |
| Reject | Tidak lagi diterima sebagai principle |

Beberapa outcome di atas masih merupakan working taxonomy dan dapat disederhanakan kemudian.

## 17. Apakah Retain Harus Menjadi Status?

Temuan P0031 menunjukkan:

**Tidak.**

Retain lebih tepat sebagai **review outcome**, bukan lifecycle status permanen.

Status principle setelah Retain tetap dapat menjadi:

**Accepted / Active.**

Yang berubah adalah historical review record.

## 18. Minimum Lifecycle Model

Working model:

**Candidate**
→ **Under Review**
→ **Accepted**
→ **Active**
→ **Reopened**
→ **Under Review**
→ **Review Outcome**
→ **Accepted / Active**

Review Outcome dapat berupa:

**Retain | Revise | Clarify | Scope Change | Merge | Split | Supersede | Reject**

Model ini membuat status dan outcome tidak tercampur.

## 19. Temuan

1. Retain berbeda dari no-change.
2. No-change menggambarkan keadaan; Retain menggambarkan keputusan review.
3. Retain adalah review outcome, bukan status principle permanen.
4. Reopening tanpa perubahan tetap menghasilkan governance event yang bermakna.
5. Counterexample dapat menghasilkan Retain jika setelah review ternyata tidak membatalkan principle.
6. Evidence baru dapat memperkuat atau tidak materially mengubah justification dan tetap menghasilkan Retain.
7. Relationship dapat berubah sementara principle tetap Retain.
8. Upstream change dapat memicu review tanpa otomatis menyebabkan revision.
9. Retain harus memiliki rationale dan traceability.
10. Retain tidak membutuhkan confidence score.
11. Retain bukan klaim kebenaran absolut.
12. Current principle status dapat tetap Accepted/Active setelah Retain.
13. Lifecycle sebaiknya memisahkan status principle dari review outcome.

## 20. Keputusan Sementara

**PASS — RETAIN SEBAIKNYA DIPERLAKUKAN SEBAGAI REVIEW OUTCOME, BUKAN STATUS LIFECYCLE PERMANEN.**

Working rule:

> **Jika sebuah Accepted Design Principle dibuka kembali dan setelah review tidak ditemukan alasan yang cukup untuk mengubah commitment, scope, atau applicability-nya, governance dapat memberikan outcome Retain. Retain harus dicatat sebagai keputusan review beserta trigger, evidence/reasoning, findings, dan rationale. Principle kemudian tetap berada pada status Accepted/Active.**

## 21. Implikasi bagi Repository

Repository perlu membedakan:

- current principle status;
- review event;
- review outcome;
- rationale;
- revision history.

Tidak diperlukan folder atau status baru khusus bernama Retain.

Yang dibutuhkan adalah **traceable review record**.

Ini memperkuat prinsip sebelumnya:

**status ≠ outcome ≠ evidence ≠ relationship.**

## 22. Next Inquiry

P0032 akan menguji:

> **Apakah semua Design Principles perlu ditinjau secara berkala, atau periodic review hanya diperlukan untuk principle tertentu berdasarkan scope, consequence, dan uncertainty?**

Pertanyaan ini melanjutkan P0030 tentang triggered review dan membawa inquiry ke desain mekanisme periodic governance.

## Status

**P0031 — selesai sebagai inquiry.**

**Temuan utama:** Retain bukan sekadar tidak adanya perubahan. Retain adalah keputusan governance setelah review bahwa Design Principle tetap layak dipertahankan. Karena itu Retain lebih tepat menjadi review outcome, sementara status principle tetap Accepted/Active.

**Next inquiry:** P0032 — *Apakah Semua Design Principles Perlu Ditinjau Secara Berkala?*

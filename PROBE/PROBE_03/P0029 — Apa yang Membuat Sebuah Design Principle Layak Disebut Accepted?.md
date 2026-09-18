# P0029 — Apa yang Membuat Sebuah Design Principle Layak Disebut Accepted?

## Pertanyaan

**Apa yang membuat sebuah Design Principle layak disebut Accepted: apakah acceptance merupakan status epistemik, status governance, atau gabungan keduanya?**

P0009 membedakan Candidate dari Accepted, sedangkan P0010 menunjukkan bahwa PROBE menghasilkan reasoning dan candidate, sementara penerimaan ke dalam repository membutuhkan governance. P0028 kemudian menunjukkan bahwa lifecycle perlu membedakan status dan governance consequence.

P0029 menguji makna Acceptance itu sendiri.

## 1. Acceptance Bukan Sekadar “Benar”

Sebuah Design Principle dapat memiliki argumentasi yang kuat tetapi belum menjadi bagian resmi dari sistem.

Sebaliknya, sebuah principle yang telah diterima ke repository memiliki status bahwa sistem mengakuinya sebagai commitment design yang berlaku.

Karena itu perlu dibedakan:

- apakah principle cukup terjustifikasi;
- apakah principle telah melalui review;
- apakah principle telah diterima oleh governance;
- apakah principle sudah berlaku sebagai bagian dari current system.

Keempatnya tidak identik.

## 2. Status Epistemik

Status epistemik menjawab:

> **Seberapa kuat alasan kita untuk mempercayai atau mempertahankan candidate principle tersebut?**

Dalam konteks P0008–P0009, pertimbangan epistemik mencakup:

- coherence;
- justification;
- evidence;
- generality;
- design function;
- non-redundancy;
- counterexample;
- traceability.

Status epistemik dapat berupa:

- sufficiently justified;
- under review;
- contested;
- insufficiently justified.

Namun status epistemik saja belum menjawab apakah principle tersebut resmi digunakan oleh TUMBUH.

## 3. Status Governance

Status governance menjawab:

> **Apakah TUMBUH secara resmi menerima principle tersebut sebagai bagian dari sistem?**

Acceptance berada terutama pada wilayah ini.

PROBE dapat menghasilkan:

- pertanyaan;
- evidence;
- analysis;
- critique;
- synthesis;
- candidate.

Tetapi PROBE tidak dengan sendirinya memberikan authority untuk memasukkan candidate ke normative repository.

Maka:

**epistemic justification ≠ governance acceptance.**

## 4. Status Operasional

Masih ada status ketiga:

> **Apakah principle yang telah diterima sudah digunakan dalam desain aktual?**

Sebuah principle dapat:

- accepted tetapi belum diterapkan;
- accepted dan sedang diterapkan;
- accepted dan telah menjadi bagian aktif dari design system.

Karena itu:

**Accepted ≠ Active.**

Temuan ini konsisten dengan lifecycle P0028.

## 5. Tiga Dimensi Status

Working model:

### Epistemic Status

Apakah reasoning dan justification cukup kuat?

### Governance Status

Apakah authorized governance telah menerima principle?

### System Status

Apakah principle tersebut berlaku dalam current system state?

Ketiganya dapat direpresentasikan secara terpisah meskipun dalam repository dapat disederhanakan.

## 6. Mengapa Tidak Menyatukan Semuanya?

Jika “Accepted” dipakai sekaligus untuk menyatakan:

- sudah terbukti benar;
- sudah disetujui governance;
- sudah berlaku;
- sudah diterapkan;

maka satu status akan memuat terlalu banyak makna.

Ini dapat menimbulkan ambiguity dalam traceability.

Contoh:

Sebuah Design Principle dapat accepted secara governance tetapi kemudian ditemukan evidence baru yang melemahkan justification-nya.

Status governance dan epistemic status dapat berubah dengan cara berbeda.

## 7. Accepted Bukan Klaim Kebenaran Absolut

Acceptance sebaiknya tidak dibaca sebagai:

> “Principle ini telah terbukti benar untuk selamanya.”

Lebih tepat:

> **“Principle ini telah memenuhi threshold justification dan governance yang diperlukan untuk diakui sebagai bagian dari current TUMBUH system.”**

Formulasi ini mempertahankan revisability.

## 8. Candidate → Accepted

Working transition:

**Candidate**
→ epistemic review
→ revision/testing
→ governance review
→ **Accepted**

Namun transition tersebut tidak berarti satu tahap linear sederhana.

Candidate dapat:

- kembali ke revision;
- ditolak;
- digabung;
- dipersempit scope-nya;
- dibuat conditional;
- dibuka kembali setelah accepted.

## 9. Evidence dan Acceptance

Evidence berperan dalam justification, tetapi:

**evidence ≠ acceptance.**

Evidence dapat mendukung atau melemahkan candidate.

Governance kemudian membuat keputusan apakah candidate memenuhi threshold untuk menjadi accepted.

Dengan demikian:

**Evidence → Justification → Review → Governance Decision**

bukan:

**Evidence → Automatic Acceptance**

## 10. Apakah Governance Dapat Menerima Principle yang Evidence-nya Belum Final?

Secara konseptual, mungkin.

Design Principles berada dalam design reasoning dan tidak selalu memiliki evidence empiris final seperti scientific claim.

Namun acceptance tetap memerlukan justification yang memadai untuk fungsi design-nya.

Maka threshold evidence harus sesuai dengan **jenis claim** yang dibuat.

Design Principle tidak harus menunggu “proof” absolut.

Tetapi ia juga tidak boleh diterima tanpa alasan yang dapat diperiksa.

## 11. Acceptance Threshold Harus Proportional

Tidak semua Design Principles memiliki consequence yang sama.

Working rule:

> **Semakin besar consequence dan scope sebuah Design Principle, semakin kuat justification dan review yang diperlukan sebelum acceptance.**

Ini konsisten dengan P0028 tentang differentiated governance.

Namun ini bukan scoring system.

Threshold dapat berupa qualitative governance requirements.

## 12. Acceptance dan Scope

Acceptance harus selalu dibaca bersama scope.

Sebuah Design Principle dapat accepted:

- untuk seluruh TUMBUH;
- untuk domain tertentu;
- untuk kondisi tertentu;
- untuk konteks tertentu.

Maka:

**Accepted ≠ universally applicable.**

Scope harus menjadi bagian dari accepted formulation.

## 13. Acceptance dan Conditional Principles

P0012 menunjukkan bahwa Design Principle dapat bersifat conditional atau contextual.

Karena itu governance dapat menerima:

> “Principle X berlaku ketika kondisi Y terpenuhi.”

Acceptance tidak mengubah contextual principle menjadi universal principle.

Yang diterima adalah **principle beserta scope dan condition-nya**.

## 14. Acceptance dan Relationship

P0025–P0027 menunjukkan bahwa relationship antar-principles juga merupakan claim.

Maka accepted Design Principle tidak otomatis berarti seluruh relationship yang dikaitkan dengannya accepted.

Contoh:

- Principle A accepted.
- Principle B accepted.
- Relationship A supports B masih under review.

Ini memungkinkan identity dan relationship memiliki lifecycle berbeda.

## 15. Acceptance dan Traceability

Sebuah accepted Design Principle idealnya dapat ditelusuri ke:

- philosophical basis;
- Core Principles;
- design need;
- evidence;
- reasoning;
- PROBE inquiry;
- review;
- governance decision;
- downstream implications.

Dengan demikian acceptance bukan titik akhir epistemic history.

Ia menjadi node dalam traceability chain.

## 16. Acceptance Record

Working minimum record untuk acceptance:

1. Principle formulation;
2. Scope/condition;
3. Design function;
4. Justification;
5. Supporting/challenging evidence;
6. Relevant PROBE;
7. Relationship dengan principles lain;
8. Review record;
9. Governance decision;
10. Effective system status;
11. Revision/supersession history.

Tidak semua metadata harus berada di file principle utama.

Yang penting informasi tersebut dapat ditelusuri.

## 17. Accepted vs Approved

Kedua istilah perlu dibedakan secara konseptual.

**Accepted** dapat berarti:

> principle diakui sebagai bagian dari normative/design system.

**Approved** dapat berarti:

> suatu authority memberikan authorization formal terhadap penggunaan atau implementasi.

TUMBUH belum memiliki dasar sumber yang cukup untuk menetapkan bahwa kedua istilah tersebut harus menjadi status terpisah.

Karena itu tidak perlu memaksakan terminologi baru pada tahap ini.

## 18. Acceptance sebagai Gabungan

Temuan P0029:

> **Acceptance paling tepat dipahami sebagai governance status yang bergantung pada epistemic justification yang memadai.**

Dengan kata lain:

- epistemic work menyediakan alasan;
- governance memberikan acceptance;
- system state menentukan apakah principle sedang aktif digunakan.

Jadi acceptance bukan murni epistemic dan bukan pula arbitrary governance approval.

## 19. Model Konseptual

Working model:

**PROBE / Evidence / Reasoning**
↓
**Epistemic Justification**
↓
**Review**
↓
**Governance Acceptance**
↓
**Current System Status**
↓
**Design Consequences**

Feedback dapat bergerak kembali ke review:

**Evidence / Failure / Counterexample / Change**
→ **Reopening**
→ **Review**

## 20. Temuan

1. Accepted bukan sinonim dari proven true.
2. Acceptance terutama merupakan governance status.
3. Governance acceptance membutuhkan epistemic justification yang memadai.
4. Accepted berbeda dari Active.
5. Evidence mendukung justification tetapi tidak otomatis menghasilkan acceptance.
6. Acceptance threshold harus proportional terhadap scope dan consequence.
7. Scope dan condition harus melekat pada accepted formulation.
8. Acceptance atas principle tidak otomatis berarti acceptance atas seluruh relationship-nya.
9. Acceptance harus memiliki traceability record.
10. Lifecycle harus memungkinkan reopening setelah acceptance.
11. Tidak ada dasar yang cukup untuk memaksakan “Approved” sebagai status terpisah.
12. Acceptance paling tepat dipahami sebagai gabungan antara epistemic adequacy dan governance decision, dengan governance status sebagai makna utama “Accepted”.

## 21. Keputusan Sementara

**PASS — “ACCEPTED” SEBAIKNYA MERUPAKAN GOVERNANCE STATUS YANG DIDASARKAN PADA EPISTEMIC JUSTIFICATION YANG MEMADAI.**

Working rule:

> **Sebuah Design Principle disebut Accepted ketika candidate tersebut telah memiliki justification yang memadai, melewati review yang sesuai, dan secara sah diterima oleh governance sebagai bagian dari current TUMBUH design system. Acceptance tidak berarti kebenaran absolut, tidak otomatis berarti Active, dan tetap dapat dibuka kembali.**

## 22. Implikasi bagi Repository

Repository sebaiknya tidak menggunakan “Accepted” sebagai klaim bahwa principle telah terbukti secara final.

Metadata atau traceability perlu memungkinkan pembedaan minimal antara:

- justification/reasoning;
- governance status;
- current applicability/status.

Namun belum ada kebutuhan untuk membuat tiga folder atau tiga sistem status terpisah.

Pembedaan ini terutama merupakan **semantic governance model**, bukan keharusan struktur folder.

## 23. Next Inquiry

P0030 akan menguji:

> **Apa yang menjadi trigger yang cukup untuk membuka kembali Design Principle yang sudah Accepted?**

Pertanyaan ini penting karena P0028 menetapkan bahwa lifecycle harus mendukung reopening, sedangkan P0029 menetapkan bahwa acceptance bukan final truth.

## Status

**P0029 — selesai sebagai inquiry.**

**Temuan utama:** Accepted terutama merupakan governance status yang bergantung pada epistemic justification yang memadai; Accepted tidak identik dengan proven, Active, atau universally applicable.

**Next inquiry:** P0030 — *Apa yang Menjadi Trigger yang Cukup untuk Membuka Kembali Design Principle yang Sudah Accepted?*

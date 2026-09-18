# P0029 — Apa yang Membuat Sebuah Design Principle Layak Disebut Accepted?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0029  
**Status:** Revised  
**Type:** Design Principle Acceptance Inquiry

---

## 1. Object of Inquiry

**Object of Inquiry:** Design Principles TUMBUH, khususnya makna dan dasar status **Accepted**.

P0009 membedakan Candidate dari Accepted. P0010 menunjukkan bahwa PROBE menghasilkan inquiry dan reasoning, sedangkan acceptance ke dalam system membutuhkan governance. P0028 menunjukkan perlunya shared lifecycle dengan differentiated governance.

P0029 menguji arti tepat dari **Accepted**.

## 2. TUMBUH Question

> **Apa yang membuat sebuah Design Principle layak disebut Accepted: apakah acceptance merupakan status epistemik, status governance, atau gabungan keduanya?**

## 3. Accepted ≠ Proven True

Sebuah Design Principle dapat memiliki reasoning kuat tetapi belum menjadi bagian resmi dari system.

Sebaliknya, Principle yang telah Accepted memiliki status bahwa TUMBUH mengakuinya sebagai design commitment yang berlaku dalam current system.

Karena itu perlu dibedakan:

- justification;
- review;
- governance acceptance;
- current system status.

Keempatnya tidak identik.

## 4. Epistemic Status

Status epistemik menjawab:

> **Seberapa memadai alasan untuk mempertahankan candidate Principle?**

Pertimbangannya dapat mencakup:

- coherence;
- justification;
- evidence;
- generality;
- design function;
- non-redundancy;
- counterexample;
- traceability.

Status epistemik dapat menunjukkan bahwa Principle:

- sufficiently justified;
- under review;
- contested;
- insufficiently justified.

Namun status ini belum menjawab apakah Principle resmi berlaku dalam TUMBUH.

## 5. Governance Status

Governance status menjawab:

> **Apakah TUMBUH secara resmi menerima Principle tersebut sebagai bagian dari system?**

Di sinilah **Accepted** terutama berada.

PROBE dapat menghasilkan:

- questions;
- evidence;
- analysis;
- critique;
- synthesis;
- candidate formulation.

Namun hasil inquiry tidak otomatis menjadi accepted Principle.

Working distinction:

> **Epistemic justification ≠ governance acceptance.**

## 6. System Status

Masih ada pertanyaan:

> **Apakah accepted Principle sedang berlaku dan digunakan dalam current system state?**

Sebuah Principle dapat:

- accepted tetapi belum active;
- accepted dan sedang digunakan;
- accepted tetapi sedang berada dalam transition/revision.

Maka:

> **Accepted ≠ Active.**

## 7. Tiga Dimensi Status

Working model:

### Epistemic Status

Apakah reasoning dan justification memadai?

### Governance Status

Apakah authorized governance telah menerima Principle?

### System Status

Apakah Principle berlaku dalam current system state?

Ketiganya dapat dibedakan secara konseptual tanpa harus menjadi tiga sistem repository terpisah.

## 8. Mengapa Status Tidak Sebaiknya Disatukan?

Jika Accepted sekaligus berarti:

- terbukti benar;
- telah disetujui;
- sudah berlaku;
- sudah diterapkan;

maka satu label memiliki terlalu banyak makna.

Contoh:

Principle dapat tetap **Accepted** sementara evidence baru melemahkan sebagian justification-nya.

Dalam kondisi tersebut epistemic review dapat terbuka tanpa otomatis menghapus governance status pada saat yang sama.

## 9. Makna Accepted

Working formulation:

> **Accepted berarti Principle telah memenuhi threshold justification dan governance yang diperlukan untuk diakui sebagai bagian dari current TUMBUH design system.**

Ini bukan klaim kebenaran absolut.

Acceptance tetap dapat dibuka kembali melalui lifecycle review.

## 10. Candidate → Accepted

Working transition:

~~~text
Candidate
   ↓
Epistemic Review
   ↓
Revision / Testing
   ↓
Governance Review
   ↓
Accepted
~~~

Namun transition ini tidak harus linear.

Candidate dapat:

- kembali ke revision;
- ditolak;
- digabung;
- dipersempit;
- dibuat conditional;
- atau ditinjau ulang.

## 11. Evidence ≠ Acceptance

Evidence berperan dalam justification.

Tetapi:

> **Evidence tidak otomatis menghasilkan acceptance.**

Working reasoning:

~~~text
Evidence
↓
Justification
↓
Review
↓
Governance Decision
~~~

Bukan:

~~~text
Evidence
↓
Automatic Acceptance
~~~

## 12. Evidence Threshold Tidak Harus Sama

Tidak semua Design Principle membuat jenis claim yang sama.

Design Principle tidak selalu merupakan empirical hypothesis yang menunggu proof absolut.

Namun acceptance tetap membutuhkan justification yang memadai untuk fungsi design-nya.

Dengan demikian threshold evidence harus sesuai dengan **jenis claim**.

## 13. Proportional Acceptance Threshold

Working rule:

> **Semakin luas scope dan semakin besar consequence sebuah Design Principle, semakin kuat justification dan review yang diperlukan sebelum acceptance.**

Ini merupakan proportional governance, bukan scoring.

Threshold dapat berupa qualitative requirements, misalnya:

- traceability memadai;
- design function jelas;
- redundancy telah diperiksa;
- scope dapat dijelaskan;
- relevant evidence/reasoning tersedia;
- downstream consequence dipahami.

## 14. Acceptance dan Scope

Acceptance harus selalu dibaca bersama scope.

Principle dapat Accepted:

- system-wide;
- domain-specific;
- conditional;
- contextual.

Maka:

> **Accepted ≠ universally applicable.**

Yang diterima adalah **formulation beserta scope dan condition-nya**.

## 15. Acceptance dan Relationship

P0025–P0027 menunjukkan relationship merupakan claim tersendiri.

Karena itu:

- Principle A = Accepted;
- Principle B = Accepted;
- A supports B = Under Review

merupakan keadaan yang konsisten.

Acceptance Principle tidak otomatis menerima seluruh relationship yang dikaitkan dengannya.

## 16. Acceptance dan Traceability

Accepted Principle idealnya dapat ditelusuri ke:

- philosophical basis;
- Core Principles;
- design need;
- evidence;
- reasoning;
- PROBE inquiry;
- review;
- governance decision;
- downstream implications.

Acceptance bukan akhir dari epistemic history.

Ia merupakan node dalam traceability chain.

## 17. Minimum Acceptance Record

Working minimum record:

1. Principle formulation;
2. scope/condition;
3. design function;
4. justification;
5. supporting/challenging evidence;
6. relevant PROBE;
7. relationship dengan Principles lain;
8. review record;
9. governance decision;
10. current system status;
11. revision/supersession history.

Tidak semua metadata harus berada dalam file Principle utama selama dapat ditelusuri.

## 18. Accepted vs Approved

Secara konseptual:

**Accepted**

→ Principle diakui sebagai bagian dari design system.

**Approved**

→ dapat mengandung makna authorization formal terhadap penggunaan atau implementasi.

Namun sumber TUMBUH yang tersedia belum cukup untuk menetapkan bahwa **Approved** harus menjadi status terpisah.

Karena itu tidak perlu menambah terminology tersebut sekarang.

## 19. Acceptance sebagai Gabungan

Temuan P0029:

> **Acceptance paling tepat dipahami sebagai governance status yang bergantung pada epistemic justification yang memadai.**

Dengan demikian:

~~~text
Epistemic Work
      ↓
Justification
      ↓
Review
      ↓
Governance Acceptance
      ↓
Current System Status
      ↓
Design Consequences
~~~

Feedback dapat terjadi:

~~~text
Evidence / Failure / Counterexample / Change
      ↓
Reopening
      ↓
Review
~~~

## 20. Boundary

P0029 **tidak**:

- menetapkan siapa authority final;
- menentukan threshold numerik;
- menyatakan Accepted sebagai kebenaran absolut;
- menyamakan Accepted dengan Active;
- atau menetapkan Approved sebagai status baru.

Fokusnya adalah **makna acceptance dalam lifecycle Design Principles TUMBUH**.

## 21. Repository Destination

Hasil P0029 diarahkan ke:

**Principles → Design Principles → lifecycle / acceptance / traceability**

Repository perlu memungkinkan pembedaan minimal antara:

- justification/reasoning;
- governance status;
- current applicability/status.

Belum diperlukan tiga folder atau tiga sistem status terpisah.

## 22. Implikasi bagi TUMBUH

Working model:

> **Accepted = governance status based on sufficient epistemic justification.**

Dengan demikian:

**justified ≠ accepted ≠ active**

dan:

**accepted ≠ universal.**

Pembedaan ini menjaga acceptance tetap meaningful tanpa menjadikannya klaim final truth.

## 23. Temuan Sementara

1. Accepted bukan sinonim dari proven true.
2. Acceptance terutama merupakan governance status.
3. Governance acceptance membutuhkan epistemic justification yang memadai.
4. Accepted berbeda dari Active.
5. Evidence mendukung justification tetapi tidak otomatis menghasilkan acceptance.
6. Threshold perlu proporsional terhadap scope dan consequence.
7. Scope dan condition melekat pada accepted formulation.
8. Acceptance Principle tidak otomatis menerima seluruh relationship-nya.
9. Acceptance membutuhkan traceability record.
10. Lifecycle harus memungkinkan reopening.
11. Belum ada dasar cukup untuk menjadikan Approved sebagai status terpisah.

Temuan ini masih provisional.

## 24. Kesimpulan

P0029 mendukung working rule:

> **Sebuah Design Principle disebut Accepted ketika candidate tersebut memiliki justification yang memadai, melewati review yang sesuai, dan diterima secara sah oleh governance sebagai bagian dari current TUMBUH design system. Acceptance tidak berarti kebenaran absolut, tidak otomatis berarti Active, dan tetap dapat dibuka kembali.**

Dengan demikian acceptance bukan murni epistemic dan bukan keputusan tanpa dasar; ia merupakan **governance status yang ditopang epistemic adequacy**.

## 25. Next Inquiry

> **Apa yang menjadi trigger yang cukup untuk membuka kembali Design Principle yang sudah Accepted?**

P0030 akan menguji kondisi yang cukup substantif untuk reopening, sehingga Accepted tetap stabil tetapi tidak menjadi status yang tertutup terhadap evidence, perubahan system, atau counterexample.

## 26. Status Inquiry

**Finding:** Accepted terutama merupakan governance status yang bergantung pada epistemic justification yang memadai.

**Working conclusion:** Justified, Accepted, dan Active merupakan makna yang berbeda.

**Boundary:** Governance authority final belum ditetapkan.

**Open question:** Kapan Design Principle yang sudah Accepted harus dibuka kembali?

# P0009 — Bagaimana Candidate Design Principle Divalidasi dan Diterima?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0009  
**Status:** Revised  
**Type:** Design Principle Validation Inquiry

---

## 1. Object of Inquiry

**Object of Inquiry:** Design Principles TUMBUH.

P0009 mengkaji bagaimana candidate Design Principle diuji sebelum dapat menjadi posisi yang diterima dalam Principles TUMBUH.

P0009 tidak menetapkan siapa otoritas finalnya.

---

## 2. TUMBUH Question

> **Bagaimana TUMBUH membedakan candidate Design Principle yang cukup beralasan dari gagasan desain yang belum layak menjadi Principle?**

Pertanyaan ini merupakan kelanjutan langsung P0008.

P0008 menunjukkan bahwa candidate dapat dibangun dari foundation, system need, relevant evidence, dan reasoning.

P0009 sekarang menguji **kecukupan candidate tersebut**.

---

## 3. Candidate ≠ Accepted

P0009 menetapkan pembedaan penting:

**Candidate Design Principle**  
→ commitment desain yang sedang diusulkan dan diuji.

**Accepted Design Principle**  
→ commitment desain yang telah melewati proses pengujian dan diterima sebagai posisi dalam Principles TUMBUH.

Dengan demikian:

~~~text
PROBE finding
      ↓
candidate
      ↓
testing
      ↓
acceptance decision
      ↓
accepted Principle
~~~

Tidak setiap hasil PROBE otomatis menjadi Principle repository.

---

## 4. Mengapa Validation Diperlukan?

Sebuah gagasan dapat terdengar masuk akal tetapi tetap tidak memenuhi fungsi Design Principle.

Misalnya:

- hanya mengulang Core Principle;
- hanya berlaku pada satu keputusan;
- tidak menghasilkan konsekuensi desain;
- sebenarnya merupakan Core Model;
- sebenarnya merupakan Method;
- hanya merupakan preference;
- atau tidak memiliki reasoning yang dapat ditelusuri.

Karena itu pertanyaan validasi harus kembali kepada fungsi Design Principle yang dirumuskan pada P0007.

---

## 5. Dimensi Validasi

P0009 menghasilkan enam dimensi utama.

### A. Normative Coherence

> Apakah candidate konsisten dengan Philosophy dan Core Principles TUMBUH?

Candidate tidak dapat diterima jika bertentangan dengan commitment fundamental hanya karena secara teknis menarik.

### B. Design Function

> Apakah candidate benar-benar mengarahkan pemilihan, pembentukan, atau evaluasi desain?

Jika tidak ada konsekuensi terhadap desain, statusnya sebagai Design Principle perlu dipertanyakan.

### C. Generality

> Apakah candidate dapat digunakan pada lebih dari satu keputusan atau situasi desain yang relevan?

Jika hanya menjelaskan satu keputusan, ia mungkin merupakan Decision.

### D. Non-Redundancy

> Apakah candidate memiliki fungsi yang berbeda dari Principles atau objek sistem lain yang sudah ada?

Jika tidak, candidate mungkin perlu digabung, dipindahkan, atau tidak dilanjutkan.

### E. Justification

> Apakah alasan keberadaan candidate dapat dijelaskan sesuai jenis klaimnya?

Justification dapat melibatkan:

- normative foundation;
- system need;
- evidence;
- reasoning PROBE.

### F. Traceability

> Apakah perjalanan dari basis sampai candidate dan keputusan penerimaannya dapat ditelusuri?

Minimal:

~~~text
Foundation / Source
      ↓
PROBE
      ↓
Reasoning
      ↓
Candidate
      ↓
Acceptance Decision
~~~

---

## 6. Acceptance Bukan Empirical Proof

Design Principle bukan hipotesis empiris murni.

Karena itu acceptance tidak berarti:

> “prinsip ini telah terbukti benar secara ilmiah.”

Yang dinilai adalah apakah **commitment desain tersebut cukup beralasan untuk dipertahankan sebagai posisi TUMBUH**.

Evidence tetap penting apabila candidate membuat klaim empiris atau bergantung pada konsekuensi yang dapat diperiksa secara empiris.

Maka:

~~~text
Evidence
≠
Acceptance
~~~

Yang diperlukan adalah kesesuaian antara **jenis claim** dan **jenis justification**.

---

## 7. Acceptance Test

Working acceptance test P0009:

### Test 1 — Foundation

Apakah candidate konsisten dengan fondasi TUMBUH?

### Test 2 — Design Function

Apakah candidate mempunyai konsekuensi terhadap pilihan atau pembentukan desain?

### Test 3 — Reuse

Apakah candidate cukup general untuk digunakan kembali?

### Test 4 — Distinction

Apakah candidate berbeda secara substantif dari Principle, Model, Method, atau Decision yang sudah ada?

### Test 5 — Justification

Apakah reasoning dan basisnya cukup untuk jenis claim yang dibuat?

### Test 6 — Traceability

Apakah asal-usul dan reasoning dapat ditelusuri?

### Test 7 — Counterexample

Apakah candidate tetap masuk akal ketika diuji terhadap kondisi yang berpotensi membatasi atau menantangnya?

Ketujuh test tersebut adalah **working tests**, bukan checklist mekanis yang harus selalu menghasilkan jawaban biner.

---

## 8. Counterexample sebagai Boundary Test

Counterexample tidak terutama digunakan untuk “membuktikan candidate salah”.

Ia digunakan untuk menemukan **batas validitasnya**.

Pertanyaan:

> **Dalam kondisi apa candidate ini gagal memberikan arah desain yang dapat dipertanggungjawabkan?**

Jika ditemukan masalah, beberapa respons mungkin:

~~~text
candidate
   ↓
revision
   ↓
scope / condition diperjelas
   ↓
retest
~~~

Atau candidate dapat:

- ditunda;
- dipersempit;
- digabung;
- atau ditolak.

Dengan demikian counterexample membantu mencegah Principle dirumuskan terlalu absolut.

---

## 9. Validation Tidak Harus Berakhir dengan Reject/Accept Langsung

Sebuah candidate dapat memiliki:

- foundation kuat;
- design relevance kuat;
- tetapi formulasi masih terlalu luas.

Respons yang masuk akal bukan langsung reject.

~~~text
Candidate
   ↓
Under Review
   ↓
Needs Revision
   ↓
Retest
   ↓
Accepted / Rejected
~~~

Karena itu status proses penting untuk menjaga traceability.

---

## 10. Status Candidate

Working status:

1. **Candidate** — baru dirumuskan.
2. **Under Review** — sedang diuji.
3. **Needs Revision** — dasar/fungsi ada tetapi formulasi perlu diperbaiki.
4. **Accepted** — diterima sebagai Design Principle.
5. **Rejected** — tidak memenuhi dasar penerimaan.
6. **Merged** — digabung dengan candidate atau Principle lain.
7. **Superseded** — pernah diterima tetapi kemudian digantikan.

Status tersebut menunjukkan **state governance**, bukan ranking kualitas.

---

## 11. Acceptance Bukan Scoring

P0009 tidak mendukung model:

~~~text
Foundation = 8
Design = 9
Evidence = 7
Traceability = 10
TOTAL = 34
~~~

Tidak ada dasar yang cukup pada inquiry ini untuk mengubah acceptance menjadi skor numerik.

Beberapa pertimbangan membutuhkan judgment dan dapat saling berhubungan.

Karena itu:

> **Acceptance lebih tepat dipahami sebagai governed reasoning daripada scoring.**

---

## 12. Peran PROBE

PROBE dapat:

- menemukan evidence;
- menguji argumentasi;
- mengidentifikasi counterexample;
- mengembangkan candidate;
- menunjukkan kelemahan;
- dan menyusun reasoning.

Namun:

> **PROBE tidak otomatis memiliki kewenangan untuk menetapkan candidate sebagai accepted Principle.**

Pembedaan ini menjaga perbedaan antara **inquiry** dan **repository position**.

---

## 13. Boundary

P0009 **tidak** sedang:

- menentukan siapa authority final Principles TUMBUH;
- menetapkan governance organisasi;
- menentukan candidate Design Principle tertentu;
- menetapkan jumlah Principles;
- atau membangun sistem scoring.

Fokusnya hanya:

> **menentukan kecukupan reasoning dan pengujian yang diperlukan sebelum candidate Design Principle dapat dipertimbangkan sebagai accepted position.**

---

## 14. Repository Destination

Hasil P0009 diarahkan ke:

**Principles → Design Principles → validation and acceptance**

Temuan ini menjadi dasar untuk inquiry berikutnya mengenai **siapa atau mekanisme apa yang memiliki kewenangan untuk membuat acceptance decision**.

---

## 15. Implication for TUMBUH

P0009 memberikan implikasi:

> **TUMBUH membutuhkan pemisahan eksplisit antara candidate Design Principle dan accepted Design Principle.**

Setiap candidate yang hendak masuk repository perlu memiliki jejak:

~~~text
Basis
 ↓
Inquiry
 ↓
Reasoning
 ↓
Candidate
 ↓
Testing
 ↓
Acceptance Decision
~~~

Dengan demikian, repository dapat menyimpan posisi yang relatif stabil tanpa menghapus sejarah inquiry yang mendasarinya.

---

## 16. Temuan Sementara

1. **Candidate Design Principle tidak sama dengan accepted Design Principle.**
2. **Tidak semua hasil PROBE otomatis menjadi Principles repository.**
3. **Validation perlu menguji normative coherence, design function, generality, non-redundancy, justification, dan traceability.**
4. **Counterexample penting untuk menemukan batas validitas candidate.**
5. **Acceptance bukan empirical proof.**
6. **Candidate dapat direvisi, ditunda, digabung, ditolak, atau diterima.**
7. **Acceptance sebaiknya dipahami sebagai governed reasoning, bukan scoring.**
8. **PROBE menyediakan reasoning dan evidence, tetapi tidak otomatis menjadi authority penerimaan.**

Temuan ini masih provisional.

---

## 17. Kesimpulan

P0009 mendukung working model:

~~~text
CANDIDATE
   ↓
FOUNDATION + DESIGN TESTS
   ↓
EVIDENCE / REASONING REVIEW
   ↓
COUNTEREXAMPLE
   ↓
REVISION IF NEEDED
   ↓
ACCEPTANCE DECISION
   ↓
ACCEPTED DESIGN PRINCIPLE
~~~

Dengan model ini, sebuah Design Principle tidak diterima hanya karena terdengar masuk akal.

Ia harus menunjukkan:

- koherensi dengan fondasi TUMBUH;
- fungsi desain yang nyata;
- generalitas yang memadai;
- perbedaan substantif dari kategori lain;
- justification;
- traceability;
- dan kemampuan menghadapi counterexample yang relevan.

Pertanyaan berikutnya harus tetap berada dalam boundary Principles TUMBUH:

> **Jika acceptance merupakan keputusan yang berbeda dari inquiry, siapa atau mekanisme apa yang berwenang menetapkan bahwa candidate telah menjadi accepted Design Principle TUMBUH?**

---

## 18. Status Inquiry

**Finding:** Candidate Design Principle membutuhkan proses validasi sebelum menjadi accepted position.

**Working acceptance test:** coherence + design function + generality + non-redundancy + justification + traceability + counterexample.

**Boundary:** P0009 belum menetapkan authority penerimaan.

**Open question:** Siapa atau mekanisme apa yang berwenang menerima Design Principle TUMBUH?

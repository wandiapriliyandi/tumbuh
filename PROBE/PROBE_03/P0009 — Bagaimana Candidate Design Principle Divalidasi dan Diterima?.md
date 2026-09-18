# P0009 — Bagaimana Candidate Design Principle Divalidasi dan Diterima?

## Pertanyaan

**Bagaimana sebuah candidate Design Principle diuji, divalidasi, dan akhirnya diterima sebagai bagian dari Principles TUMBUH?**

P0008 menemukan bahwa Design Principle dapat memperoleh dasar argumentasi dari Philosophy, Core Principles, system needs, evidence, dan PROBE. Namun keberagaman sumber tersebut menimbulkan kebutuhan akan mekanisme validasi.

P0009 menguji apakah TUMBUH membutuhkan acceptance test yang eksplisit agar candidate Design Principle tidak langsung dianggap sebagai prinsip hanya karena memiliki argumentasi yang masuk akal.

## 1. Candidate Principle Bukan Accepted Principle

Perlu dibedakan:

**Candidate Design Principle**
→ gagasan yang sedang diusulkan dan diuji.

**Accepted Design Principle**
→ prinsip yang telah melewati pengujian dan secara eksplisit diterima dalam architecture Principles TUMBUH.

Perbedaan ini penting bagi PROBE karena ruang inquiry harus memungkinkan sebuah kandidat:

- diterima;
- direvisi;
- ditunda;
- ditolak;
- atau digabung dengan kandidat lain.

Dengan demikian, tidak setiap hasil PROBE otomatis menjadi prinsip repository.

## 2. Mengapa Validation Tidak Cukup Berupa “Setuju”?

Sebuah Design Principle dapat terdengar masuk akal tetapi tetap memiliki kelemahan:

- tidak jelas hubungannya dengan Core Principles;
- terlalu spesifik terhadap satu desain;
- hanya mengulang prinsip lain;
- tidak menghasilkan konsekuensi desain;
- bergantung pada evidence yang lemah;
- tidak dapat digunakan untuk membedakan alternatif desain;
- sebenarnya merupakan preference atau decision.

Maka penerimaan membutuhkan kriteria yang dapat diperiksa.

## 3. Dimensi Validasi

Berdasarkan inquiry sebelumnya, candidate Design Principle setidaknya perlu diuji pada enam dimensi.

### A. Normative Coherence

Apakah candidate konsisten dengan Philosophy dan Core Principles?

Candidate yang bertentangan dengan komitmen fundamental tidak dapat diterima hanya karena secara teknis menarik.

### B. Design Function

Apakah candidate benar-benar mengarahkan desain?

Sebuah prinsip harus menghasilkan konsekuensi yang dapat digunakan ketika memilih, membentuk, atau mengevaluasi desain.

### C. Generality

Apakah candidate cukup umum untuk berlaku pada lebih dari satu keputusan atau komponen yang relevan?

Jika hanya menjelaskan satu keputusan, kemungkinan ia adalah decision.

### D. Non-Redundancy

Apakah candidate memberikan fungsi yang berbeda dari:

- Core Principle;
- Design Principle lain;
- Core Model;
- method;
- decision?

Jika tidak, candidate perlu digabung, dipindahkan, atau ditolak.

### E. Justification

Apakah alasan keberadaan candidate dapat dijelaskan?

Justification dapat berasal dari kombinasi:

- normative foundation;
- system need;
- evidence;
- PROBE reasoning.

Jenis dasar yang diperlukan dapat berbeda menurut jenis klaim.

### F. Traceability

Apakah perjalanan dari sumber sampai candidate dapat ditelusuri?

Minimal:

**Source / Foundation → PROBE → Argument → Candidate → Decision**

Traceability membuat penerimaan dapat diaudit dan ditinjau ulang.

## 4. Validation Bukan Sekadar Empirical Proof

Design Principle merupakan prinsip desain, bukan hipotesis empiris murni.

Karena itu tidak semua Design Principle dapat atau harus “dibuktikan” seperti sebuah fakta ilmiah.

Yang diuji adalah apakah argumentasi yang menopangnya cukup kuat untuk menjadikannya komitmen desain.

Evidence tetap penting terutama ketika candidate membuat klaim tentang konsekuensi nyata.

Maka:

**Evidence ≠ acceptance**

dan:

**absence of empirical proof ≠ automatic rejection**

Yang diperlukan adalah kesesuaian antara jenis klaim dan jenis justification yang digunakan.

## 5. Acceptance Test

Candidate Design Principle dapat melewati acceptance test berikut:

### Test 1 — Foundation Test

> Apakah candidate konsisten dengan Philosophy dan Core Principles?

### Test 2 — Function Test

> Apakah candidate mengubah atau membatasi cara kita merancang?

### Test 3 — Reuse Test

> Apakah candidate dapat digunakan pada lebih dari satu keputusan desain yang relevan?

### Test 4 — Distinction Test

> Apakah candidate memiliki fungsi yang berbeda dari konsep lain?

### Test 5 — Justification Test

> Apakah dasar argumentasinya memadai dan sesuai dengan jenis klaimnya?

### Test 6 — Traceability Test

> Apakah sumber, inquiry, reasoning, dan keputusan penerimaan dapat ditelusuri?

### Test 7 — Counterexample Test

> Apakah terdapat contoh yang secara masuk akal menunjukkan candidate terlalu absolut, terlalu sempit, atau menghasilkan konsekuensi yang bertentangan dengan tujuan sistem?

Test terakhir penting karena sebuah prinsip dapat terlihat baik dalam satu contoh tetapi gagal ketika diterapkan pada kondisi berbeda.

## 6. Tidak Semua Test Harus Bernilai Biner

Acceptance tidak selalu harus berupa checklist mekanis.

Beberapa dimensi dapat membutuhkan judgment.

Misalnya, sebuah candidate mungkin memiliki:

- foundation yang kuat;
- relevance desain yang tinggi;
- tetapi generality yang masih lemah.

Dalam kondisi seperti itu, respons yang tepat belum tentu “reject”. Candidate dapat:

**revise → retest → accept**

atau:

**hold → collect evidence → retest.**

Jadi acceptance process sebaiknya dipahami sebagai **governed reasoning**, bukan scoring sederhana.

## 7. Status Candidate

Untuk menjaga traceability, candidate dapat memiliki status kerja:

1. **Candidate** — baru dirumuskan.
2. **Under Review** — sedang diuji.
3. **Needs Revision** — memiliki dasar tetapi formulasi/fungsinya belum memadai.
4. **Accepted** — telah diterima sebagai Design Principle.
5. **Rejected** — tidak memenuhi dasar penerimaan.
6. **Superseded** — pernah diterima tetapi kemudian digantikan.
7. **Merged** — digabung dengan candidate atau principle lain.

Status ini merupakan mekanisme traceability, bukan ranking kualitas.

## 8. Siapa yang Menerima?

P0009 perlu membedakan **epistemic validation** dari **repository acceptance**.

PROBE dapat menghasilkan argumentasi bahwa sebuah candidate layak dipertimbangkan.

Tetapi memasukkannya ke Foundation/Principles merupakan keputusan arsitektural TUMBUH.

Dengan demikian:

**PROBE = inquiry dan reasoning**

sedangkan:

**Foundation = accepted system position**

P0009 tidak menetapkan siapa individu atau badan yang harus menjadi final authority. Hal tersebut merupakan bagian dari governance TUMBUH yang masih perlu dikaji.

## 9. Model Acceptance

Working model:

**Candidate**
↓
**Foundation & Design Relevance Test**
↓
**Evidence / Reasoning Review**
↓
**Counterexample / Consequence Test**
↓
**Revision if needed**
↓
**Acceptance Decision**
↓
**Repository Principle**
↓
**Traceability Back to PROBE**

Model ini memungkinkan repository menyimpan prinsip yang relatif stabil tanpa menghilangkan sejarah reasoning yang menghasilkannya.

## 10. Mengapa Counterexample Penting?

Sebuah prinsip desain sering terlihat benar karena diuji pada contoh yang mendukungnya.

Karena itu perlu pertanyaan:

> “Dalam kondisi apa prinsip ini menghasilkan desain yang buruk atau bertentangan dengan Core Principles?”

Jika candidate gagal menghadapi counterexample, ada beberapa kemungkinan:

- formulasi terlalu absolut;
- domain penerapan perlu dibatasi;
- candidate perlu dipecah;
- candidate sebenarnya merupakan preference;
- atau candidate memang perlu ditolak.

Counterexample bukan sekadar upaya mencari kesalahan. Ia merupakan alat untuk menemukan **batas validitas prinsip**.

## 11. Temuan

1. Candidate Design Principle harus dibedakan dari Accepted Design Principle.
2. Tidak semua hasil PROBE otomatis menjadi prinsip repository.
3. Acceptance membutuhkan pengujian terhadap coherence, design function, generality, non-redundancy, justification, dan traceability.
4. Evidence penting tetapi bukan satu-satunya bentuk legitimasi.
5. Design Principle tidak harus diperlakukan sebagai hipotesis empiris murni.
6. Counterexample diperlukan untuk menguji batas dan konsekuensi candidate.
7. Candidate dapat direvisi, ditunda, ditolak, diterima, digabung, atau kemudian disupersede.
8. Acceptance merupakan governed reasoning, bukan sekadar checklist atau scoring.
9. P0009 belum menetapkan final authority governance; hal tersebut membutuhkan inquiry tersendiri.

## 12. Keputusan Sementara

**PASS — TUMBUH MEMERLUKAN ACCEPTANCE PROCESS UNTUK DESIGN PRINCIPLES.**

Working acceptance criteria:

> **Sebuah candidate Design Principle layak diterima apabila konsisten dengan fondasi TUMBUH, memiliki fungsi desain yang nyata, cukup general, tidak redundan, memiliki justification yang memadai, dapat ditelusuri, dan mampu melewati pengujian konsekuensi serta counterexample yang relevan.**

Kriteria tersebut merupakan **working acceptance test**, bukan standar final yang tidak dapat direvisi.

## 13. Implikasi bagi Repository

Repository Principles sebaiknya hanya memuat **accepted positions**, sedangkan:

- candidate;
- argumentasi;
- evidence;
- counterexample;
- revisi;
- rejected/superseded reasoning

tetap dapat dilacak melalui PROBE dan struktur evidence/research.

Dengan demikian, repository final tidak perlu memuat seluruh proses berpikir, tetapi tidak pula kehilangan jejak bagaimana prinsip tersebut diperoleh.

## 14. Next Inquiry

Pertanyaan berikutnya:

> **Siapa atau mekanisme apa yang berwenang mengubah candidate Design Principle menjadi accepted principle dalam epistemic governance TUMBUH?**

P0010 akan menguji hubungan antara inquiry, judgment, governance, dan authority dalam penerimaan Principles.

## Status

**P0009 — selesai sebagai inquiry.**

**Temuan utama:** Candidate Design Principle membutuhkan acceptance process yang berbasis coherence, design function, generality, non-redundancy, justification, traceability, dan counterexample testing. Acceptance bukan scoring mekanis.

**Next inquiry:** P0010 — *Siapa atau mekanisme apa yang berwenang menerima Design Principle?*

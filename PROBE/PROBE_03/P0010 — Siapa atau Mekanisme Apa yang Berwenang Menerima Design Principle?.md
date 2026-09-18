# P0010 — Siapa atau Mekanisme Apa yang Berwenang Menerima Design Principle?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0010  
**Status:** Revised  
**Type:** Design Principle Acceptance Inquiry

---

## 1. Object of Inquiry

**Object of Inquiry:** Design Principles TUMBUH.

P0010 mengkaji batas kewenangan yang diperlukan agar candidate Design Principle dapat berubah menjadi **accepted Design Principle** dalam Sistem TUMBUH.

P0010 tidak sedang membangun teori governance secara umum atau menetapkan struktur organisasi TUMBUH yang belum didukung sumber.

---

## 2. TUMBUH Question

> **Setelah sebuah candidate Design Principle melewati inquiry dan validation, apa yang membedakan hasil kajian dari keputusan bahwa rumusan tersebut telah menjadi posisi resmi Principles TUMBUH?**

Pertanyaan ini merupakan kelanjutan langsung P0009.

P0009 membedakan candidate dan accepted Principle.

P0010 perlu menjelaskan siapa atau mekanisme apa yang melakukan perpindahan status tersebut, sejauh yang dapat didukung oleh sumber TUMBUH.

---

## 3. Mengapa Inquiry dan Acceptance Harus Dipisahkan?

PROBE berfungsi sebagai ruang inquiry:

~~~text
question
→ investigation
→ evidence
→ analysis
→ critique
→ synthesis
→ formulation
~~~

Karena itu hasil PROBE dapat berupa:

- finding;
- argument;
- candidate;
- counterexample;
- atau rekomendasi perubahan.

Namun hasil tersebut belum otomatis menjadi posisi repository.

Hubungan yang lebih tepat:

~~~text
PROBE
   ↓
CANDIDATE
   ↓
REVIEW
   ↓
ACCEPTANCE DECISION
   ↓
REPOSITORY POSITION
~~~

Pembedaan ini penting agar PROBE tidak menjadi tempat keputusan final sekaligus.

---

## 4. Evidence Bukan Authority

Evidence dapat mendukung candidate, tetapi evidence tidak mempunyai fungsi untuk menetapkan status repository.

Demikian pula:

- sumber tidak otomatis menjadi Principle;
- penelitian tidak otomatis menjadi Principle;
- pengalaman tidak otomatis menjadi Principle;
- hasil PROBE tidak otomatis menjadi Principle.

Evidence menjawab terutama:

> **Apa yang dapat mendukung atau menantang candidate?**

Acceptance menjawab:

> **Apakah TUMBUH sekarang menetapkan candidate tersebut sebagai posisi Principles?**

Kedua fungsi ini berbeda.

---

## 5. Validation dan Acceptance adalah Dua Tahap

P0009 menghasilkan validation process.

P0010 menambahkan pembedaan:

### Validation

Menilai apakah candidate mempunyai dasar dan karakteristik yang diperlukan sebagai Design Principle.

### Acceptance

Menetapkan apakah candidate yang telah ditinjau menjadi **accepted position** dalam Principles TUMBUH.

Secara sederhana:

~~~text
CANDIDATE
   ↓
VALIDATION
   ↓
cukup beralasan?
   ↓
ACCEPTANCE
   ↓
accepted TUMBUH position
~~~

Validation memberikan dasar bagi keputusan.

Validation sendiri tidak identik dengan keputusan repository.

---

## 6. Fungsi Kewenangan yang Diperlukan

Dari kebutuhan Principles TUMBUH, acceptance mechanism setidaknya harus mampu:

1. menerima candidate;
2. meminta revisi;
3. menunda penerimaan;
4. menolak candidate;
5. memastikan reasoning dan traceability tersedia;
6. menjaga konsistensi dengan fondasi Principles TUMBUH;
7. memungkinkan accepted Principle ditinjau kembali.

Dengan demikian kewenangan bukan sekadar:

> **power to approve**

tetapi juga tanggung jawab untuk menjaga **coherence dan traceability**.

---

## 7. Apakah Harus Satu Orang?

Tidak ada dasar yang cukup dalam inquiry ini untuk menetapkan bahwa acceptance harus dilakukan oleh satu individu.

Secara konseptual, acceptance dapat dilakukan melalui:

- individual authority;
- collective authority;
- atau mekanisme berlapis.

Namun P0010 **tidak memilih salah satunya** karena sumber yang tersedia belum menetapkan struktur governance TUMBUH secara eksplisit.

Yang dapat ditetapkan adalah fungsi yang harus tersedia, bukan identitas otoritas yang belum terbukti.

---

## 8. Tiga Fungsi yang Perlu Dibedakan

P0010 mempertahankan pembedaan berikut:

### Epistemic Judgment

> **Apakah evidence dan reasoning cukup mendukung candidate?**

### Design Judgment

> **Apakah candidate benar-benar berfungsi sebagai commitment pengarah desain TUMBUH?**

### Governance Decision

> **Apakah candidate sekarang diterima sebagai posisi resmi Principles TUMBUH?**

Ketiganya dapat dilakukan dalam satu proses atau oleh pihak yang sama.

Namun secara konseptual ketiganya tetap berbeda.

---

## 9. Mengapa Pembedaan Ini Penting bagi TUMBUH?

Tanpa pembedaan:

~~~text
“sudah dibahas di PROBE”
        ↓
dianggap
        ↓
“sudah menjadi Principle”
~~~

Padahal inquiry dapat berakhir dengan:

- candidate diterima;
- candidate direvisi;
- candidate ditolak;
- candidate digabung;
- atau inquiry dilanjutkan.

Dengan demikian, **hasil inquiry dan status sistem harus tetap dibedakan**.

---

## 10. Acceptance Harus Traceable

Ketika sebuah candidate diterima, perlu ada jejak yang memungkinkan TUMBUH menjawab:

> **Mengapa candidate ini diterima?**

Minimum genealogy:

~~~text
Candidate
   ↓
P / Inquiry
   ↓
Source / Evidence
   ↓
Reasoning
   ↓
Review
   ↓
Acceptance Decision
   ↓
Accepted Principle
~~~

Tidak perlu menyalin seluruh isi PROBE ke repository.

Yang diperlukan adalah traceability yang cukup untuk merekonstruksi alasan penerimaan.

---

## 11. Acceptance Tidak Membuat Principle Tidak Dapat Berubah

Accepted bukan berarti:

> “tidak boleh pernah direvisi.”

Principles TUMBUH tetap perlu dapat ditinjau jika terdapat alasan substantif.

Karena itu acceptance harus bersifat:

> **final untuk status saat ini, tetapi reviewable terhadap evidence dan reasoning baru.**

Ini menjaga stabilitas tanpa mengubah Principles menjadi dogma.

---

## 12. Apa yang Belum Dapat Ditentukan?

P0010 tidak menemukan dasar yang cukup untuk menetapkan:

- siapa final authority TUMBUH;
- apakah founder memiliki kewenangan final;
- apakah diperlukan council;
- apakah keputusan menggunakan voting;
- apakah keputusan harus consensus;
- siapa yang dapat mengusulkan amendment;
- atau prosedur organisasi rinci.

Hal-hal tersebut **tidak boleh diisi dengan asumsi**.

Jika nantinya diperlukan, ia menjadi inquiry governance tersendiri.

---

## 13. Boundary

P0010 **tidak** sedang:

- membangun teori governance umum;
- menetapkan struktur organisasi TUMBUH;
- memilih individu atau badan tertentu;
- menentukan voting atau consensus;
- atau menetapkan prosedur amendment.

Fokusnya hanya:

> **memastikan bahwa perubahan candidate menjadi accepted Design Principle merupakan keputusan yang berbeda dari proses inquiry dan validation.**

---

## 14. Repository Destination

Hasil P0010 diarahkan ke:

**Principles → Design Principles → acceptance status and traceability**

Temuan ini membantu menjaga perbedaan antara **hasil kajian PROBE** dan **posisi resmi Principles TUMBUH**.

---

## 15. Implication for TUMBUH

P0010 memberikan implikasi:

> **TUMBUH perlu memisahkan epistemic validation dari repository acceptance.**

Model kerja:

~~~text
PROBE
  ↓
candidate
  ↓
validation
  ↓
governance acceptance
  ↓
accepted Principle
  ↓
repository
~~~

Dengan demikian, Principles repository bukan sekadar kumpulan hasil diskusi, tetapi kumpulan posisi sistem yang telah melalui proses penerimaan yang dapat ditelusuri.

---

## 16. Temuan Sementara

1. **PROBE menghasilkan inquiry dan candidate, bukan otomatis accepted Principle.**
2. **Evidence dan source memberikan dasar reasoning, bukan authority repository.**
3. **Validation dan acceptance merupakan dua fungsi yang berbeda.**
4. **Acceptance harus dapat menerima, merevisi, menunda, atau menolak candidate.**
5. **Epistemic judgment, design judgment, dan governance decision perlu dibedakan secara konseptual.**
6. **Accepted Principle harus memiliki traceability kembali kepada inquiry dan reasoning.**
7. **Accepted tidak berarti immutable; Principle tetap reviewable.**
8. **Sumber yang tersedia belum cukup untuk menetapkan siapa final authority TUMBUH.**

Temuan ini masih provisional.

---

## 17. Kesimpulan

P0010 memperjelas satu hal penting bagi arsitektur Principles TUMBUH:

> **Candidate menjadi accepted Principle bukan karena ia telah muncul dalam PROBE, tetapi karena terdapat keputusan penerimaan yang menetapkannya sebagai posisi resmi TUMBUH.**

Mekanisme finalnya belum dapat ditentukan dari sumber yang tersedia.

Yang sudah dapat dirumuskan adalah pemisahan fungsi:

~~~text
PROBE
→ menemukan dan menguji

VALIDATION
→ menilai kecukupan reasoning

GOVERNANCE
→ menetapkan status accepted

REPOSITORY
→ merepresentasikan posisi yang diterima
~~~

Pertanyaan berikutnya sebaiknya tetap kembali kepada **isi dan struktur Principles TUMBUH**, bukan memperluas inquiry governance:

> **Bagaimana dua Design Principles yang sama-sama valid dapat berhubungan ketika keduanya menghasilkan konsekuensi desain yang berbeda atau bertentangan?**

---

## 18. Status Inquiry

**Finding:** Acceptance merupakan keputusan yang berbeda dari inquiry dan validation.

**Working conclusion:** TUMBUH membutuhkan mekanisme acceptance yang menjaga coherence, traceability, dan reviewability, tetapi sumber yang tersedia belum menetapkan siapa final authority.

**Open question:** Bagaimana konflik antar-Design Principles ditangani ketika keduanya sama-sama memiliki dasar yang memadai?

# P0102 — Apakah Acceptance Authority untuk Core Principles Harus Tunggal, Kolektif, atau Berlapis agar Governance TUMBUH Tetap Akuntabel tanpa Mengubah PROBE menjadi Voting Mechanism?

## 1. Object of Inquiry

**Principles TUMBUH**, khususnya bentuk **Acceptance Authority** yang diperlukan untuk menetapkan status candidate Core Principle menjadi Accepted.

P0102 tidak memilih struktur organisasi final TUMBUH secara sepihak. Fokusnya adalah menguji konsekuensi konseptual dari tiga bentuk authority:

1. **single authority**;
2. **collective authority**;
3. **layered authority**.

Pertanyaan utamanya tetap berada pada kebutuhan Principles TUMBUH: bagaimana sebuah normative commitment memperoleh **official governance status** tanpa menjadikan PROBE sebagai voting mechanism.

## 2. TUMBUH Question

**Apakah Acceptance Authority untuk Core Principles lebih tepat dipahami sebagai authority tunggal, kolektif, atau berlapis, dan apa syarat minimum agar bentuk tersebut tetap akuntabel, tertelusur, serta tidak menggantikan reasoning dengan voting?**

## 3. Mengapa Pertanyaan Ini Muncul?

P0101 menemukan bahwa:

- authority harus explicit;
- PROBE tidak sama dengan governance decision;
- decision harus memiliki rationale dan history;
- bentuk authority belum dapat ditentukan dari sumber yang tersedia.

P0102 karena itu tidak boleh langsung menyatakan:

> “Core Principles harus diputuskan oleh X orang.”

Yang dapat diuji lebih dulu adalah **functional requirements** dan konsekuensi masing-masing bentuk authority.

## 4. Functional Requirements sebelum Memilih Bentuk

Apa pun bentuknya, Acceptance Authority harus mampu:

1. menerima decision-ready package;
2. memastikan scope keputusan jelas;
3. memeriksa bahwa governance authority memang berwenang;
4. mempertimbangkan reasoning dan traceability;
5. membuat keputusan eksplisit;
6. mencatat rationale;
7. menetapkan status;
8. mempertahankan dissent atau unresolved issue yang relevan;
9. membuka kembali keputusan bila trigger substantif muncul.

Dengan demikian bentuk authority adalah **means**, sedangkan fungsi governance adalah requirement.

## 5. Model A — Single Acceptance Authority

Dalam model ini satu authority memiliki kewenangan final untuk menetapkan status Core Principle.

### Kelebihan potensial

- accountability jelas;
- decision path pendek;
- responsibility mudah ditelusuri;
- tidak membutuhkan mekanisme konsensus kompleks.

### Risiko

- terlalu bergantung pada judgment satu authority;
- risiko blind spot;
- potensi conflation antara personal preference dan governance decision;
- membutuhkan mekanisme review yang kuat.

### Guardrail yang diperlukan

Single authority tidak boleh berarti:

> “keputusan benar karena authority mengatakan demikian.”

Decision tetap harus:

**Package → Review → Rationale → Decision Record → Status**

### Finding

Single authority **secara fungsional mungkin**, tetapi membutuhkan traceability dan reopening yang kuat.

Belum ada dasar untuk menyatakannya sebagai model TUMBUH final.

## 6. Model B — Collective Acceptance Authority

Dalam model ini acceptance diputuskan oleh lebih dari satu pihak sebagai satu governing body.

### Kelebihan potensial

- perspektif lebih beragam;
- mengurangi ketergantungan pada satu judgment;
- dapat memperkuat legitimacy ketika Principle berdampak lintas domain.

### Risiko

- voting dapat menggantikan reasoning;
- konsensus dapat menjadi tujuan tersendiri;
- deadlock;
- sulit membedakan disagreement epistemic dari governance disagreement.

### Guardrail

Collective authority tidak boleh bekerja sebagai:

> “mayoritas suara = Principle benar.”

Voting, jika suatu saat digunakan sebagai prosedur governance, hanya menentukan **decision outcome**, bukan membuktikan kebenaran epistemik Principle.

### Finding

Collective authority **secara fungsional mungkin**, tetapi harus memelihara reasoning dan dissent secara eksplisit.

## 7. Model C — Layered Acceptance Authority

Dalam model berlapis, fungsi governance dibagi menurut jenis keputusan atau level materiality.

Contoh konseptual:

**Review Level**
→ memeriksa kelengkapan dan coherence.

**Acceptance Level**
→ menetapkan official status.

**System-Level Review**
→ menangani candidate yang memiliki dampak fundamental atau lintas-system.

Layer tidak harus berarti hierarchy nilai.

Ia dapat berarti **different decision responsibilities**.

### Kelebihan potensial

- keputusan dapat proporsional terhadap consequence;
- routine clarification tidak perlu diperlakukan seperti identity change;
- material/fundamental changes dapat memperoleh review lebih luas.

### Risiko

- authority menjadi kabur jika boundary antar-layer tidak jelas;
- decision path terlalu berat;
- responsibility dapat tersebar sehingga tidak ada pihak yang benar-benar accountable.

### Finding

Layered authority **secara konseptual paling fleksibel untuk lifecycle Principles**, tetapi belum dapat dinyatakan sebagai architecture final tanpa governance source yang lebih spesifik.

## 8. Authority Form ≠ Authority Legitimacy

P0102 menemukan bahwa jumlah decision-maker tidak otomatis menentukan legitimacy.

Satu orang dapat memiliki authority yang sah jika:

- scope kewenangan jelas;
- prosesnya legitimate;
- reasoning dapat ditelusuri;
- decision dicatat;
- review tersedia.

Sebaliknya, forum besar tidak otomatis legitimate hanya karena banyak orang terlibat.

Maka:

> **legitimacy berasal dari authority + scope + process + traceability, bukan headcount.**

## 9. PROBE Tidak Boleh Menjadi Voting Mechanism

Ini adalah guardrail utama P0102.

PROBE berfungsi untuk:

- menguji pertanyaan;
- mencari evidence;
- mengembangkan reasoning;
- menemukan counterexample;
- mengkritik;
- menyusun formulation.

Jika PROBE diubah menjadi voting:

> 7 orang setuju → Principle benar.

maka epistemic reasoning diganti oleh social agreement.

Tentu governance dapat memiliki mekanisme voting bila diperlukan untuk keputusan organisasi, tetapi voting tersebut tidak boleh diposisikan sebagai **epistemic proof**.

## 10. Evidence, Dissent, dan Decision

Acceptance record sebaiknya mampu menyimpan tiga hal yang berbeda:

### Evidence

Apa yang menjadi basis reasoning?

### Dissent

Apakah ada keberatan substantif yang belum sepenuhnya hilang?

### Decision

Apa status governance yang akhirnya ditetapkan?

Ketiganya tidak boleh dilebur.

Contoh:

> Reviewer A menerima evidence yang sama tetapi tetap memiliki concern terhadap scope.

Concern tersebut dapat dicatat sebagai dissent tanpa otomatis membatalkan acceptance.

Sebaliknya, jika dissent menunjukkan material identity problem, governance dapat menunda atau mengembalikan candidate untuk revision.

## 11. Apa yang Harus Menentukan Bentuk Authority?

P0102 mengidentifikasi beberapa design factors:

1. **Scope** — seberapa luas Principle berlaku?
2. **Consequence** — seberapa besar perubahan system jika diterima?
3. **Cross-domain impact** — berapa banyak bagian TUMBUH yang terdampak?
4. **Contestability** — seberapa besar reasonable disagreement?
5. **Reversibility** — seberapa mudah keputusan diperbaiki?
6. **Governance capacity** — apakah organisasi memiliki kapasitas review yang diperlukan?
7. **Need for continuity** — seberapa penting konsistensi antar-periode governance?

Semakin fundamental dan system-wide suatu Principle, semakin penting authority memiliki mekanisme coherence dan dissent yang memadai.

Namun ini belum menentukan apakah authority harus single, collective, atau layered.

## 12. Relevance terhadap Amanah

Amanah adalah candidate Core Principle yang sudah mencapai decision readiness.

P0102 tidak boleh mengubah Amanah menjadi Accepted hanya karena model authority sedang dibahas.

Status tetap:

**Candidate — Decision-Ready — Not Yet Accepted**

Acceptance package Amanah dapat menunggu sampai authority governance ditetapkan.

## 13. Sumber TUMBUH tentang Wewenang

Sumber Leadership TUMBUH memberikan prinsip penting:

- kewenangan adalah ruang untuk memengaruhi, bukan kepemilikan pribadi;
- kewenangan harus terkait tanggung jawab;
- keputusan perlu mempertimbangkan keadilan, dampak, tujuan pendidikan, dan kemungkinan koreksi;
- wewenang perlu memiliki batas;
- tanggung jawab dan kewenangan harus dipasangkan secara tepat;
- amanah memiliki sisi kewenangan untuk bertindak dan kewajiban mempertanggungjawabkan tindakan.

Ini mendukung **accountability of authority**, tetapi belum cukup untuk menyimpulkan bahwa Acceptance Authority TUMBUH harus single, collective, atau layered.

## 14. Apakah Musyawarah Otomatis Berarti Collective Acceptance?

Belum tentu.

Beberapa sumber TUMBUH yang tersedia menggunakan konsep musyawarah dalam konteks organisasi, tetapi konteks tersebut belum cukup untuk menetapkan bahwa semua Core Principle harus diterima melalui collective decision.

Musyawarah dapat menjadi:

- mekanisme consultation;
- deliberation;
- conflict resolution;
- recommendation;
- atau decision mechanism.

Fungsi tersebut harus dibedakan sebelum dijadikan governance rule.

### Finding

**Musyawarah adalah candidate governance mechanism, bukan otomatis acceptance architecture.**

## 15. Single vs Collective vs Layered — Comparative Test

| Dimension | Single | Collective | Layered |
|---|---|---|---|
| Accountability clarity | tinggi | sedang | dapat tinggi jika boundary jelas |
| Perspective diversity | rendah | tinggi | dapat tinggi |
| Decision speed | tinggi | sedang/rendah | proporsional |
| Risk of individual blind spot | lebih tinggi | lebih rendah | bergantung desain |
| Risk of voting replacing reasoning | rendah | lebih tinggi | sedang |
| Scalability | tinggi | sedang | tinggi jika architecture matang |
| Need for explicit role boundaries | sedang | tinggi | sangat tinggi |
| Suitability for materiality-based review | terbatas | sedang | kuat |

Tabel ini bukan scorecard dan bukan dasar otomatis untuk memilih model.

Ia hanya menunjukkan trade-off architecture.

## 16. Finding

P0102 menemukan bahwa **tidak ada dasar yang cukup untuk menetapkan single, collective, atau layered authority sebagai bentuk final Acceptance Authority TUMBUH** hanya dari inquiry Principles yang tersedia.

Namun beberapa hal sudah dapat diformulasikan dengan cukup kuat:

1. Authority harus explicit.
2. Scope authority harus explicit.
3. Decision harus memiliki rationale dan traceability.
4. Dissent substantif harus dapat dicatat.
5. Acceptance tidak boleh diperlakukan sebagai proof of truth.
6. Voting, jika digunakan, adalah governance procedure, bukan epistemic validation.
7. Authority harus dapat membuka kembali decision ketika trigger substantif muncul.
8. Governance structure tidak boleh menentukan identity atau truth of Principle hanya berdasarkan posisi atau jumlah suara.

## 17. Provisional Governance Pattern

Dengan mempertahankan ketidakpastian yang sah, pattern yang paling defensible saat ini adalah:

**Decision-Ready Package**

↓

**Governance Review**

↓

**Authority appropriate to decision scope/materiality**

↓

**Explicit Decision + Rationale + Dissent Record**

↓

**Official Status**

↓

**Review / Reopening**

Frasa **appropriate to decision scope/materiality** sengaja tidak diisi dengan single/collective/layered.

Itu menjaga architecture tetap open sampai evidence governance yang lebih spesifik tersedia.

## 18. Apa yang Belum Bisa Ditentukan?

P0102 belum dapat menentukan:

- siapa authority aktual;
- apakah authority final bersifat tunggal atau kolektif;
- kapan consultation wajib dilakukan;
- kapan consensus diperlukan;
- apakah voting diperbolehkan;
- quorum;
- veto;
- escalation path;
- masa jabatan;
- hubungan authority dengan struktur organisasi TUMBUH yang aktual.

Gap ini bukan kegagalan PROBE. Ini adalah **evidence boundary**.

## 19. Finding Utama

Acceptance Authority tidak perlu ditentukan berdasarkan jumlah orang terlebih dahulu.

Yang harus ditentukan terlebih dahulu adalah:

> **fungsi, scope, accountability, traceability, dan reopening mechanism.**

Setelah itu bentuk authority dapat dipilih berdasarkan governance context yang sah.

Dengan demikian, P0102 mencegah dua ekstrem:

### Ekstrem 1

> “Satu orang memutuskan, jadi selesai.”

### Ekstrem 2

> “Semua harus voting agar legitimate.”

Keduanya terlalu sederhana untuk normative architecture TUMBUH.

## 20. Status

**Amanah: Candidate Core Principle — Decision-Ready — Acceptance Authority Requirements Defined — Authority Form Remains Open — Not Yet Accepted**

Pada level governance architecture:

**Functional Requirements Supported — Organizational Form Undetermined**

## 21. Repository Destination

**Principles → Core Principles → Acceptance Architecture → Governance → Authority Model**

Output yang dapat diturunkan:

- authority requirements;
- decision-scope matrix;
- dissent record;
- escalation rules;
- governance decision record.

## 22. Exit Back to TUMBUH

Guardrail:

> **Authority menentukan status governance; reasoning menentukan kualitas epistemic package. Jangan menukar keduanya.**

Model:

**Reasoning → Decision-Ready Package → Appropriate Authority → Decision → Status → Review**

## 23. Next Inquiry

**P0103 — Apakah Decision Scope dan Materiality Dapat Menjadi Dasar untuk Menentukan Kapan Acceptance Core Principle Memerlukan Review Individual, Collective, atau Escalated tanpa Membuat Governance Menjadi Hierarki Kaku?**

P0103 akan menguji apakah bentuk authority dapat ditentukan secara **proportional to decision consequence**, bukan berdasarkan satu struktur yang dipaksakan untuk semua jenis perubahan Principles.

## 24. Source Trace

- P0010 — epistemic judgment, design judgment, governance decision.
- P0028–P0033 — lifecycle, acceptance, reopening.
- P0053–P0055 — history and decision trace.
- P0069–P0080 — candidate Core Principles.
- P0081–P0095 — Amanah.
- P0096–P0101 — acceptance review, coherence, relationship, tension, decision readiness, governance architecture.
- Leadership source: Amanah, Wewenang, dan Tanggung Jawab — authority as amanah, accountability, boundaries, and responsibility.

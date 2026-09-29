# P0023 — Apakah TUMBUH Membutuhkan Struktur Eksplisit untuk Mengorganisasikan Relasi Antar-Design Principles?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0023  
**Status:** Revised  
**Type:** Design Principles Relational Representation Inquiry

---

## 1. Object of Inquiry

**Object of Inquiry:** Design Principles TUMBUH, khususnya cara merepresentasikan relasi antar-Design Principles.

P0023 tidak menetapkan Design Logic, graph, atau layer repository baru. Fokusnya adalah menentukan **tingkat explicitness minimum yang diperlukan agar relasi substantif tetap terlihat dan dapat ditelusuri**.

## 2. TUMBUH Question

> **Jika Design Principles dapat saling mendukung, memperhalus, bergantung, atau mengalami tension, apakah TUMBUH membutuhkan struktur eksplisit untuk mengorganisasikan relasi tersebut?**

P0021 menemukan kebutuhan relational understanding. P0022 menunjukkan bahwa distinctiveness dan redundancy perlu ditelusuri.

P0023 menguji bentuk representasi yang proporsional.

## 3. Dua Ekstrem

### Under-modeling

Setiap Principle disimpan sendiri tanpa relational information.

Risikonya:

- conflict dan dependency sulit dilacak;
- duplicate dapat berkembang;
- design reasoning tersebar;
- perubahan antar-principle sulit ditelusuri.

### Over-modeling

Semua hubungan dipaksa masuk ke graph, taxonomy, hierarchy, atau grammar formal.

Risikonya:

- repository menjadi kompleks;
- hubungan contextual tampak universal;
- formalism mendahului kebutuhan;
- perhatian bergeser dari makna ke struktur.

Targetnya:

> **minimum sufficient explicitness.**

## 4. Explicit Representation ≠ New Repository Layer

Struktur eksplisit tidak harus berarti folder baru.

Relasi dapat direpresentasikan melalui:

- bagian Relations dalam file Principle;
- cross-reference;
- metadata;
- tabel;
- traceability matrix;
- graph;
- atau bentuk lain yang sesuai kebutuhan.

Maka:

> **explicit representation tidak sama dengan architectural layer.**

## 5. Minimum Relational Structure

Pada tahap ini, struktur minimum sebaiknya dapat menjawab:

1. Principle apa yang berhubungan?
2. Jenis hubungan apa yang terjadi?
3. Dalam scope atau condition apa hubungan berlaku?
4. Apa consequence hubungan terhadap design reasoning?
5. Apa rationale atau basis yang mendukung hubungan?

Jika pertanyaan tersebut dapat dijawab, kebutuhan dasar relational traceability telah terpenuhi.

## 6. Kapan Relasi Perlu Dicatat?

Tidak semua pasangan Principles perlu dicatat.

Relasi perlu direpresentasikan ketika ia mempunyai consequence terhadap:

- interpretation;
- design alternatives;
- criteria;
- conflict atau trade-off;
- scope;
- dependency;
- atau traceability.

Working rule:

> **Record the relation when the relation matters.**

Connectivity bukan target.

## 7. Working Vocabulary

Label relasi berikut dapat digunakan secara provisional:

| Relasi | Fungsi |
|---|---|
| supports | satu Principle memperkuat penerapan Principle lain |
| complements | fungsi keduanya saling melengkapi |
| depends-on | penerapan efektif bergantung pada Principle lain |
| constrains | satu Principle membatasi ruang interpretasi/desain Principle lain |
| tensions-with | penerapan keduanya dapat menghasilkan trade-off |
| refines | satu Principle mempersempit atau memperjelas Principle lain |
| applies-with | hubungan berlaku pada scope/condition tertentu |

Ini bukan taxonomy final.

## 8. Traceability Lebih Penting daripada Connectivity

Tujuan bukan membuat setiap Principle memiliki banyak koneksi.

Pertanyaan yang lebih penting:

> **Mengapa hubungan ini ada?**

dan:

> **Apa akibat hubungan ini terhadap desain?**

Karena itu ukuran keberhasilan relational structure bukan jumlah hubungan, tetapi **keterjelasan reasoning yang dapat ditelusuri**.

## 9. Relational Structure ≠ Hierarchy

Hubungan tidak otomatis menunjukkan ranking.

~~~text
A supports B
~~~

tidak berarti A lebih tinggi daripada B.

~~~text
A tensions-with B
~~~

tidak berarti salah satunya harus selalu menang.

~~~text
A refines B
~~~

menunjukkan directionality tertentu, tetapi belum otomatis berarti hierarchy repository.

Relational structure lebih tepat dipahami sebagai **network of reasoning relations**.

## 10. Relational Structure ≠ Governance

Relational structure hanya membuat hubungan terlihat.

Misalnya:

> A tensions-with B

tidak dengan sendirinya menyelesaikan tension.

Acceptance, revision, merge, supersession, dan conflict handling tetap membutuhkan reasoning serta mekanisme governance yang tepat.

Dengan demikian, representasi relasi tidak boleh dianggap sebagai mekanisme pengambilan keputusan.

## 11. Relational Structure sebagai Living Structure

Principle System dapat berubah.

Candidate dapat:

- ditambahkan;
- digabung;
- direvisi;
- ditolak;
- dipecah;
- dibuat conditional;
- atau dinyatakan superseded.

Relational information karena itu harus dapat berubah bersama Principle System.

Ia bukan diagram final yang sekali dibuat lalu dianggap tetap.

## 12. Repository Implication

Untuk tahap ini belum diperlukan folder:

**DESIGN_LOGIC**

atau:

**DESIGN_GRAMMAR**

hanya karena relational structure ditemukan.

Lebih proporsional untuk mempertahankan:

~~~text
Principles
→ Design Principles
→ relational traceability when needed
~~~

Representasi dapat berkembang kemudian jika kebutuhan terbukti.

## 13. Kapan Artefak Khusus Diperlukan?

Artefak khusus layak dipertimbangkan jika:

- jumlah relationship meningkat secara signifikan;
- dependency menjadi kompleks;
- perubahan satu Principle berdampak pada banyak Principle lain;
- review membutuhkan peta relationship;
- cross-reference manual sulit dipertahankan;
- atau relational reasoning sendiri menjadi objek inquiry.

Dengan demikian kebutuhan artefak khusus harus muncul dari **complexity of reasoning**, bukan dari keinginan melengkapi repository.

## 14. Graph: Kemungkinan, Bukan Keputusan

Graph sesuai dengan sifat network dari relational structure.

Namun:

> **Graph adalah representational option, bukan architectural requirement.**

TUMBUH belum perlu memilih Markdown cross-reference, metadata, relational table, knowledge graph, diagram, atau kombinasi tertentu.

Pilihan tersebut harus mengikuti kebutuhan repository dan workflow.

## 15. Minimal Schema sebagai Hipotesis

Jika metadata relasional nantinya diperlukan, schema sederhana dapat diuji:

| Field | Fungsi |
|---|---|
| source_principle | Principle asal |
| relation | jenis hubungan |
| target_principle | Principle tujuan |
| scope | kondisi/scope hubungan |
| consequence | consequence terhadap desain |
| rationale | alasan hubungan |
| evidence | evidence relevan |
| status | status hubungan |
| reviewed | informasi review |

Ini hanya **working hypothesis**, bukan keputusan implementasi.

## 16. Risiko Over-modeling

Over-modeling terjadi ketika representasi menjadi lebih kompleks daripada reasoning yang hendak dibantu.

Risikonya:

- maintenance meningkat;
- pengguna fokus pada struktur;
- perubahan menjadi sulit;
- repository kehilangan keterbacaan.

Working rule:

> **Model only what improves reasoning or traceability.**

## 17. Risiko Under-modeling

Sebaliknya, jika relational information hanya tersimpan implisit dalam narasi:

- reviewer sulit menemukan hubungan;
- duplicate dapat muncul;
- conflict terlambat terlihat;
- downstream impact sulit ditelusuri.

Karena itu target bukan minimalisme absolut, melainkan:

> **minimum sufficient explicitness.**

## 18. Working Architecture

~~~text
CORE PRINCIPLES
       ↓
DESIGN PRINCIPLES
       ↕
RELATIONAL TRACEABILITY
       ↓
DESIGN IMPLICATIONS
       ↓
DESIGN QUESTIONS / CRITERIA
       ↓
DESIGN ALTERNATIVES
       ↓
EVIDENCE & JUDGMENT
       ↓
DESIGN DECISIONS
~~~

Relational Traceability merupakan **cross-cutting structure**, bukan necessarily layer baru.

## 19. Boundary

P0023 **tidak**:

- menetapkan semua Principles harus saling terhubung;
- menetapkan hierarchy;
- menetapkan graph sebagai format;
- menetapkan Design Grammar;
- membuat folder baru;
- atau menggantikan governance dengan relational model.

Fokusnya adalah **representasi relasi yang cukup eksplisit untuk menjaga coherence dan traceability**.

## 20. Repository Destination

Hasil P0023 diarahkan ke:

**Principles → Design Principles → relational traceability**

Belum diperlukan layer atau folder baru.

Jika kompleksitas kemudian meningkat, kebutuhan artefak khusus harus dibuktikan melalui inquiry berikutnya.

## 21. Implication for TUMBUH

Working model:

> **Relational traceability adalah kebutuhan fungsional; bentuk representasinya adalah keputusan yang dapat berkembang.**

Dengan demikian:

**Need for relationship visibility** ≠ **need for formal graph**

dan:

**Explicit relation** ≠ **hierarchy**.

## 22. Temuan Sementara

1. TUMBUH membutuhkan representasi eksplisit atas relasi antar-Design Principles ketika relasi tersebut memiliki consequence terhadap reasoning.
2. Kebutuhan saat ini adalah relational traceability, bukan formal Design Grammar.
3. Explicit representation tidak berarti repository layer baru.
4. Tidak semua pasangan Principles perlu memiliki relasi yang dicatat.
5. Traceability lebih penting daripada connectivity.
6. Relational structure tidak sama dengan hierarchy.
7. Relational structure tidak menggantikan governance.
8. Relational information harus dapat berkembang bersama Principle System.
9. Graph merupakan opsi representasi, bukan keputusan arsitektural.
10. Formal artifact khusus baru diperlukan jika complexity of reasoning membuktikan kebutuhannya.

Temuan ini masih provisional.

## 23. Kesimpulan

P0023 mendukung working rule:

> **Relasi antar-Design Principles perlu direpresentasikan secara eksplisit ketika relasi tersebut memengaruhi design reasoning, conflict/trade-off, scope, dependency, atau traceability. Gunakan representasi paling ringan yang cukup untuk menjaga hubungan dan alasannya tetap terlihat.**

Dengan demikian TUMBUH menghindari dua ekstrem:

**under-modeling** yang kehilangan reasoning, dan **over-modeling** yang membebani repository.

## 24. Next Inquiry

> **Apakah relasi antar-Design Principles perlu memiliki arah (directional), atau cukup dipahami sebagai hubungan simetris?**

P0024 akan menguji directionality setiap jenis relasi agar representasi relational structure tidak kehilangan makna.

## 25. Status Inquiry

**Finding:** Relational traceability diperlukan ketika relationship memiliki consequence terhadap design reasoning.

**Working conclusion:** Bentuk representasi belum perlu diformalkan menjadi graph atau layer baru.

**Boundary:** Tidak menetapkan format teknis atau hierarchy.

**Open question:** Apakah relationship antar-Design Principles bersifat directional atau symmetric?

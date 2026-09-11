# P0217 — Bagaimana TUMBUH Menjaga Trustworthiness Reasoning Lineage tanpa Membebani Repository dengan Dokumentasi Berlebihan

## Pertanyaan

P0216 menunjukkan bahwa setiap perubahan status yang penting perlu meninggalkan jejak reasoning agar generasi berikutnya dapat memahami bagaimana TUMBUH sampai pada keputusan tertentu.

Tetapi ada bahaya lain.

Jika setiap keputusan, perubahan kecil, percakapan, dan variasi lokal harus didokumentasikan secara lengkap, repository dapat menjadi terlalu berat. Orang akhirnya malas memperbarui dokumen, lineage menjadi tidak terpelihara, dan sistem justru kehilangan trustworthiness.

Maka masalahnya bukan sekadar:

> “Bagaimana menyimpan sebanyak mungkin sejarah?”

Tetapi:

> **“Bagaimana menyimpan cukup reasoning yang dapat dipercaya untuk keputusan yang penting, tanpa mengubah TUMBUH menjadi mesin administrasi dokumentasi?”**

P0217 membahas prinsip untuk menjaga lineage tetap **cukup, terpercaya, dapat ditelusuri, dan ringan dipelihara**.

---

## 1. Lebih Banyak Dokumentasi Tidak Otomatis Lebih Terpercaya

Dokumen yang sangat banyak dapat tetap buruk jika:

- tidak diperbarui;
- saling bertentangan;
- statusnya tidak jelas;
- provenance hilang;
- atau tidak ada hubungan dengan decision.

Trustworthiness bukan fungsi sederhana dari jumlah halaman.

---

## 2. Documentation Debt

Jika dokumentasi terlalu berat, muncul:

> **documentation debt**.

Gejalanya:

- file tidak diperbarui;
- perubahan terjadi di luar repository;
- orang membuat shadow documents;
- versi lokal berkembang sendiri;
- dan repository kehilangan status sebagai sumber yang dipercaya.

---

## 3. Reasoning Debt dan Documentation Debt Bisa Berbeda

Repository dapat memiliki banyak dokumen tetapi sedikit reasoning.

Sebaliknya, dokumen sedikit dapat cukup sehat jika reasoning penting dapat ditelusuri.

Maka targetnya bukan:

> maximum documentation.

Tetapi:

> **sufficient trustworthy lineage.**

---

## 4. Risk-Proportional Documentation

Tidak semua perubahan memiliki consequence yang sama.

Gunakan prinsip:

```text
LOW IMPACT
→ LIGHT RECORD

MEDIUM IMPACT
→ REASONING SUMMARY

HIGH IMPACT
→ FULL LINEAGE
```

Semakin besar impact, risk, dependency, atau irreversibility, semakin kuat kebutuhan dokumentasinya.

---

## 5. Low-Risk Decision

Contoh local preference sederhana:

> musyrif memilih urutan aktivitas tertentu karena kondisi kamar.

Jika tidak menyentuh invariant dan tidak memiliki consequence lintas-unit, catatan dapat sangat ringan.

Tidak perlu membuat dokumen panjang.

---

## 6. High-Risk Decision

Sebaliknya, perubahan canonical invariant membutuhkan reasoning yang lebih lengkap karena dampaknya dapat menyentuh:

- training;
- assessment;
- intervention;
- implementation;
- tools;
- dan generasi berikutnya.

---

## 7. Minimum Viable Lineage

TUMBUH dapat menggunakan minimum record:

```text
WHAT CHANGED
WHY
STATUS
BOUNDARY
SOURCE / BASIS
REVIEW TRIGGER
```

Jika keputusan lebih besar, tambahkan:

- alternatives;
- trade-offs;
- uncertainty;
- dependencies;
- affected parties;
- authority;
- implementation implications.

---

## 8. Jangan Memaksa Semua Kasus ke Template yang Sama

Template tunggal untuk semua perubahan justru dapat membuat dokumentasi tidak proporsional.

Local adaptation dan architectural revision tidak membutuhkan kedalaman record yang sama.

---

## 9. Significance Threshold

Pertanyaan yang berguna:

> Apakah perubahan ini memengaruhi identity, function, boundary, dependency, authority, risk, atau canonical status?

Jika tidak, dokumentasi dapat lebih ringan.

Jika ya, lineage perlu diperkuat.

---

## 10. Trigger untuk Record Lebih Lengkap

Record lebih lengkap diperlukan jika perubahan:

- mengubah canonical invariant;
- mengubah design pattern lintas-unit;
- mengubah construct identity;
- mengubah authority;
- mengubah system dependency;
- memiliki high-risk consequence;
- sulit dibalik;
- atau berpotensi menjadi architectural change.

---

## 11. Record Bukan Transkrip Percakapan

Lineage tidak perlu menyimpan semua diskusi.

Yang perlu disimpan adalah substantive reasoning.

Misalnya:

> evidence apa yang digunakan;

> alternatif apa yang dipertimbangkan;

> trade-off apa yang diterima;

> dan mengapa keputusan diambil.

---

## 12. Preserve Decision-Relevant Information

Pertanyaan praktis:

> “Jika lima tahun lagi seseorang mempertanyakan keputusan ini, informasi apa yang paling mereka butuhkan?”

Itulah informasi yang sebaiknya diprioritaskan.

---

## 13. Decision-Relevant Compression

History dapat diringkas.

Tetapi jangan menghilangkan:

- rationale;
- boundary;
- uncertainty;
- significant alternatives;
- status;
- dan review trigger.

---

## 14. Source Link

Jika reasoning bergantung pada source yang sudah tersedia, cukup referensikan source tersebut.

Tidak perlu menyalin seluruh source ke setiap decision record.

Ini mengurangi duplication.

---

## 15. Single Source of Meaning

Jika sebuah definisi penting berubah, jangan membuat banyak salinan definisi yang dapat berbeda.

Gunakan satu reference yang jelas dan hubungan lineage.

---

## 16. Avoid Copy-Paste Lineage

Copy-paste membuat:

```text
SOURCE A
→ COPY B
→ COPY C
→ COPY D
```

Ketika A berubah, B–D dapat tertinggal.

Lebih sehat:

```text
SOURCE A
   ↘
    REFERENCES
   ↙
DECISION / DESIGN
```

---

## 17. Link, Jangan Duplikasi jika Tidak Perlu

Repository yang sehat memanfaatkan link antar-artifact.

Misalnya domain document menunjuk ke decision record, dan decision record menunjuk ke reasoning/probe.

---

## 18. Provenance Minimum

Untuk significant learning, minimal diketahui:

```text
ORIGIN
DATE / VERSION jika relevan
BASIS
DECISION
CURRENT STATUS
```

Tidak semua kasus memerlukan metadata panjang.

---

## 19. Trustworthiness Dimulai dari Status

Reader harus tahu apakah artifact tersebut:

- current;
- historical;
- provisional;
- canonical;
- pattern;
- guidance;
- atau retired.

Status yang ambigu mengurangi trust.

---

## 20. Currentness

Dokumen dapat benar ketika dibuat tetapi tidak lagi menjadi current baseline.

Karena itu “benar” dan “current” bukan hal yang sama.

---

## 21. Historical Document Tetap Berguna

Dokumen lama tidak harus dihapus jika memiliki nilai lineage.

Tetapi statusnya harus jelas.

Contoh:

```text
CURRENT
SUPERSEDED
RETIRED
HISTORICAL
TRANSITIONAL
```

---

## 22. Superseded ≠ Wrong

Dokumen lama dapat digantikan karena context atau reasoning berubah.

Itu tidak berarti semua isi lamanya salah.

Ini penting untuk membaca sejarah dengan adil.

---

## 23. Trust dan Contradiction

Jika dua dokumen tampak bertentangan, repository perlu memberi petunjuk:

> mana current;

> mana historical;

> dan mengapa perubahan terjadi.

---

## 24. Contradiction Register

Untuk perubahan besar, dapat dicatat secara ringkas:

```text
OLD CLAIM / DECISION
NEW CLAIM / DECISION
WHAT CHANGED
WHY
SCOPE
STATUS
```

Tidak perlu membuat mekanisme berat untuk setiap perbedaan kecil.

---

## 25. Evidence Status

Lineage harus membedakan:

```text
OBSERVATION
LEARNING
HYPOTHESIS
CLAIM
EVIDENCE
DECISION
```

Jangan biarkan observation berubah menjadi “fact” hanya karena sudah lama berada di repository.

---

## 26. Age Tidak Mengubah Epistemic Status

Sebuah claim tidak menjadi lebih benar hanya karena telah lama disimpan.

Waktu dapat memperkaya evidence, tetapi umur dokumen bukan validation.

---

## 27. Canonical Status Tidak Menghapus Uncertainty

Sebuah design dapat menjadi canonical karena system membutuhkan baseline.

Tetapi evidence status dapat tetap provisional.

Keduanya harus tetap terlihat.

---

## 28. Review Trigger Menjaga Lineage Hidup

Lineage tidak hanya menjelaskan masa lalu.

Ia juga memberi petunjuk kapan perlu dibuka kembali.

---

## 29. Review Trigger yang Baik

Trigger sebaiknya substantive, misalnya:

- repeated failure;
- boundary failure;
- new evidence;
- semantic inconsistency;
- architectural drift;
- burden meningkat;
- atau context berubah secara material.

---

## 30. Hindari Calendar-Only Review

Review setiap tahun dapat berguna sebagai hygiene.

Tetapi tanggal semata tidak membuktikan decision perlu berubah.

Substantive trigger lebih bermakna.

---

## 31. Lightweight Health Check

Repository dapat melakukan health check ringan:

- apakah status current jelas;
- apakah link utama masih hidup;
- apakah decision memiliki rationale;
- apakah ada contradiction yang belum diberi status;
- apakah document penting sudah obsolete.

---

## 32. Jangan Menjadikan Health Check Surveillance

Tujuannya bukan mencari siapa yang salah.

Tujuannya menjaga memory system tetap dapat dipercaya.

---

## 33. Ownership

Artifact penting perlu memiliki pihak yang bertanggung jawab menjaga currentness.

Ownership tidak berarti pemilik boleh mengubah truth sesuka hati.

Ia berarti ada accountability untuk maintenance.

---

## 34. Stewardship

Untuk knowledge penting, lebih tepat berbicara tentang:

> stewardship.

Steward menjaga:

- status;
- provenance;
- links;
- consistency;
- dan review trigger.

---

## 35. Governance vs Authorship

Orang yang menulis dokumen tidak selalu orang yang berwenang mengubah canonical decision.

Pisahkan:

```text
AUTHOR
STEWARD
REVIEWER
DECISION AUTHORITY
```

Jika relevan.

---

## 36. Maintenance Burden

Semakin banyak artifact yang harus diperbarui, semakin tinggi maintenance burden.

Karena itu struktur repository perlu meminimalkan:

- duplicate information;
- unnecessary metadata;
- redundant summaries;
- dan parallel versions tanpa alasan.

---

## 37. Documentation Surface Area

TUMBUH sebaiknya berhati-hati memperluas “documentation surface”.

Setiap file baru menciptakan kemungkinan:

- stale content;
- contradiction;
- maintenance cost;
- discovery cost.

---

## 38. File Count Bukan Maturity

Repository dengan ribuan file belum tentu lebih matang.

Maturity lebih dekat dengan:

> coherence + traceability + usability + trustworthiness.

---

## 39. Discoverability

Reasoning yang terpercaya tetapi tidak ditemukan pengguna secara praktis sama saja seperti reasoning yang hilang.

Karena itu entry point penting.

---

## 40. Navigation Layer

Setiap significant decision sebaiknya dapat ditemukan melalui:

```text
CURRENT DOCUMENT
 ↓
DECISION
 ↓
RATIONALE
 ↓
DETAILED REASONING
```

Tidak perlu menjelajahi seluruh repository secara manual.

---

## 41. Human Entry Point

README atau domain overview perlu menjawab:

> “Kalau saya ingin tahu mengapa keputusan ini dibuat, saya harus mulai dari mana?”

---

## 42. PROBE sebagai Deep Reasoning Archive

PROBE dapat menyimpan reasoning mendalam.

Domain documents tidak perlu menyalin seluruh PROBE.

Yang diperlukan adalah hubungan yang jelas.

---

## 43. PROBE dan Decision Record

Hubungan yang sehat:

```text
PROBE
 ↓
REASONING
 ↓
DECISION RECORD
 ↓
CURRENT DESIGN
```

Tetapi tidak semua PROBE harus menghasilkan canonical decision.

---

## 44. Banyak PROBE, Sedikit Canonical Change

Ini bukan masalah.

Justru sehat jika inquiry lebih banyak daripada perubahan canonical.

```text
MANY QUESTIONS
 ↓
FEWER DESIGN CHANGES
 ↓
EVEN FEWER ARCHITECTURAL CHANGES
```

Tidak semua pertanyaan harus menghasilkan perubahan.

---

## 45. Repository sebagai Filter

Repository sebaiknya membantu memfilter:

- current practice;
- significant decisions;
- historical reasoning;
- experimental learning;
- dan open questions.

---

## 46. Open Question Tidak Sama dengan Current Rule

Pertanyaan yang sedang diteliti jangan ditampilkan seolah-olah sudah menjadi guidance.

Status epistemic harus jelas.

---

## 47. Research Status

Jika sebuah issue masih research question, simpan sebagai:

> open question / research.

Jangan mengubah hypothesis menjadi instruction.

---

## 48. Learning Status

Learning dapat bersifat:

- local;
- cross-context;
- pattern-level;
- design-level.

Status ini membantu menentukan seberapa jauh ia boleh digunakan.

---

## 49. Decision Status

Decision dapat:

- local;
- shared;
- canonical;
- provisional;
- superseded.

Status harus jelas.

---

## 50. Status Transition sebagai Event

Perubahan status dapat dipahami sebagai event penting:

```text
STATUS A
→ REVIEW
→ STATUS B
```

Event tersebut memiliki reasoning.

---

## 51. Event Log Tidak Harus Besar

Cukup simpan:

```text
WHEN
WHAT CHANGED
WHY
WHO DECIDED
STATUS
```

Untuk low-risk case.

High-impact case dapat lebih lengkap.

---

## 52. Immutability of History

Setelah sebuah decision menjadi historical record, jangan diam-diam mengedit sejarah agar terlihat sesuai keadaan sekarang.

Jika ada koreksi, buat revision yang traceable.

---

## 53. Correcting History

Jika catatan lama ternyata salah, dokumentasikan:

```text
ORIGINAL RECORD
ERROR DISCOVERED
CORRECTION
BASIS
DATE / VERSION
```

Ini lebih terpercaya daripada silent rewrite.

---

## 54. Git History Membantu, tetapi Tidak Cukup

Version control menunjukkan perubahan file.

Tetapi commit message atau diff belum tentu menjelaskan reasoning substantif.

Karena itu decision-level lineage tetap diperlukan untuk perubahan penting.

---

## 55. Commit ≠ Reasoning Record

```text
COMMIT
→ WHAT CHANGED IN FILE

DECISION RECORD
→ WHY THE SYSTEM CHANGED
```

Keduanya saling melengkapi.

---

## 56. Avoid Commit-Only Memory

Jika seluruh reasoning hanya tersimpan dalam percakapan, commit, atau ingatan individu, institutional memory rapuh.

Significant reasoning perlu dipindahkan ke artifact yang dapat ditemukan.

---

## 57. Conversation as Source

Percakapan dapat menjadi sumber reasoning.

Tetapi hasil pentingnya perlu disintesis menjadi decision/learning record.

Tidak perlu menyimpan seluruh percakapan.

---

## 58. Institutional Memory Tidak Harus Personal Memory

TUMBUH tidak boleh bergantung pada:

> “Nanti tanya orang yang dulu membuatnya.”

Repository seharusnya mengurangi dependency tersebut.

---

## 59. Single-Person Dependency

Jika hanya satu senior yang mengetahui alasan sebuah rule, itu adalah hidden dependency.

Lineage membantu mengurangi risiko tersebut.

---

## 60. Succession Test

Pertanyaan sederhana:

> “Jika orang yang membuat keputusan ini tidak lagi ada di lembaga, apakah orang lain masih dapat memahami alasannya?”

Jika tidak, reasoning debt mungkin tinggi.

---

## 61. New Generation Test

Berikan artifact kepada orang yang tidak mengikuti sejarahnya.

Tanyakan:

> “Apakah Anda memahami apa yang wajib, apa yang boleh berbeda, dan mengapa?”

Ini dapat menjadi usability test sederhana.

---

## 62. Teachability

Reasoning yang baik harus dapat diajarkan kembali.

Jika hanya pembuatnya yang memahami, reasoning belum cukup institutionalized.

---

## 63. Explainability

Decision penting harus dapat dijelaskan dalam bahasa sederhana tanpa kehilangan precision.

Ini sangat penting dalam konteks pesantren.

---

## 64. Pesantren: Tidak Perlu Semua Ditulis Panjang

Tidak semua praktik harian membutuhkan dokumen formal.

Yang perlu lebih kuat adalah keputusan yang mengubah:

- cara mendidik;
- struktur tanggung jawab;
- assessment;
- intervention;
- atau baseline lembaga.

---

## 65. Pesantren: Pergantian Pengurus

Ketika pengurus atau musyrif berganti, repository harus membantu menjawab:

> “Kenapa aturan ini ada?”

> “Apa yang tidak boleh hilang?”

> “Apa yang boleh disesuaikan?”

---

## 66. Pesantren: Tradisi

Lineage membantu menjaga tradisi dari dua risiko:

1. menjadi dogma tanpa pemahaman;
2. hilang karena generasi baru tidak mengetahui maknanya.

---

## 67. Pesantren: Senior Experience

Senior dapat menjadi sumber learning.

Tetapi learning harus dapat ditransfer tanpa menjadikan senior sebagai single point of knowledge.

---

## 68. Pesantren: Bahasa

Dokumentasi yang terlalu teknis dapat membuat sistem sulit diterima.

Gunakan bahasa yang manusiawi, tetapi tetap bedakan:

- fakta;
- learning;
- decision;
- dan preference.

---

## 69. “Why” yang Bisa Dipahami

Contoh:

> “Kita mewajibkan field ini karena tanpa informasi tersebut decision tertentu tidak dapat ditelusuri.”

lebih berguna daripada:

> “Field ini wajib sesuai standard.”

---

## 70. “What May Change”

Jika form dapat berubah, katakan:

> “Format boleh disesuaikan selama informasi X tetap tersedia.”

Ini menjaga adaptation space.

---

## 71. “When to Escalate”

Lineage juga harus membantu pengguna tahu kapan local adaptation sudah keluar boundary.

---

## 72. Maintenance Ownership di Pesantren

Tidak semua guru harus menjadi administrator repository.

Perlu ada stewardship yang jelas untuk artifact penting.

---

## 73. Update Workflow

Alur sederhana:

```text
CHANGE OBSERVED
 ↓
SIGNIFICANCE CHECK
 ↓
LIGHT / FULL RECORD
 ↓
REVIEW jika perlu
 ↓
UPDATE CURRENT ARTIFACT
 ↓
LINK LINEAGE
```

---

## 74. Significance Check

Pertanyaan cepat:

> Apakah ini hanya perubahan wording?

> Apakah function berubah?

> Apakah status berubah?

> Apakah dependency berubah?

> Apakah risk berubah?

> Apakah canonical scope berubah?

Semakin serius jawabannya, semakin kuat record yang dibutuhkan.

---

## 75. Editorial Change

Jika hanya typo atau wording tanpa perubahan meaning, tidak perlu membuka reasoning review.

Tetapi tetap jaga version history.

---

## 76. Semantic Change

Jika wording mengubah meaning, reasoning perlu diperiksa.

Ini bukan lagi sekadar editorial.

---

## 77. Design Change

Jika design function atau dependency berubah, record lebih kuat diperlukan.

---

## 78. Canonical Change

Jika canonical invariant berubah, lineage lengkap diperlukan.

---

## 79. Architecture Change

Jika architecture berubah, dependency map dan migration reasoning diperlukan.

---

## 80. Record Depth Ladder

Secara sederhana:

```text
EDITORIAL
→ VERSION ONLY

LOCAL PRACTICE
→ LIGHT NOTE

DESIGN CHANGE
→ REASONING SUMMARY

CANONICAL CHANGE
→ FULL DECISION LINEAGE

ARCHITECTURAL CHANGE
→ FULL LINEAGE + DEPENDENCY + MIGRATION
```

---

## 81. This Prevents Bureaucracy

Dengan depth ladder, TUMBUH tidak perlu meminta “full report” untuk setiap perubahan kecil.

---

## 82. Trustworthiness Through Proportionality

Dokumentasi menjadi lebih dipercaya ketika pengguna tahu:

> “Saya tidak perlu menulis panjang kecuali perubahan ini memang penting.”

---

## 83. Trustworthiness Through Consistency

Format ringan yang konsisten sering lebih baik daripada format sempurna yang jarang diisi.

---

## 84. Trustworthiness Through Timeliness

Reasoning yang benar tetapi baru ditulis setahun kemudian dapat kehilangan detail penting.

Untuk decision significant, record sebaiknya dibuat dekat dengan decision.

---

## 85. Trustworthiness Through Review

Tidak semua record perlu direview formal.

Review depth mengikuti significance.

---

## 86. Trustworthiness Through Cross-Reference

Link antar-artifact mengurangi kemungkinan reasoning terputus.

---

## 87. Trustworthiness Through Status Clarity

Reader harus tahu apakah yang dibaca adalah:

> current instruction,

> historical rationale,

> open hypothesis,

atau

> local learning.

---

## 88. Trustworthiness Through Boundary

A claim tanpa boundary mudah overgeneralized.

A decision tanpa scope mudah dianggap universal.

---

## 89. Trustworthiness Through Uncertainty

Simpan uncertainty ketika memang ada.

Menghapus uncertainty demi terlihat tegas justru mengurangi trust.

---

## 90. Trustworthiness Through Alternatives

Catat alternatif penting yang dipertimbangkan jika keputusan consequential.

Ini membantu generasi berikutnya memahami trade-off.

---

## 91. Trustworthiness Through Negative Cases

Jika pattern memiliki negative case penting, jangan hilangkan hanya karena tidak nyaman.

Negative case menjaga boundary.

---

## 92. Trustworthiness Through Failure Memory

Failure bukan aib sistem.

Failure yang terdokumentasi dengan baik dapat menjadi institutional learning.

---

## 93. Jangan Menulis Sejarah untuk Terlihat Hebat

Lineage harus menjelaskan real reasoning, termasuk uncertainty, disagreement, dan keterbatasan evidence jika consequential.

---

## 94. Avoid Retrospective Rationalization

Jangan membuat alasan baru lalu menempelkannya ke decision lama seolah-olah itulah alasan awal.

Bedakan:

```text
ORIGINAL RATIONALE

vs.

LATER INTERPRETATION
```

---

## 95. Original Rationale adalah Anchor

Generasi berikutnya perlu mengetahui apa yang benar-benar dipikirkan ketika decision dibuat.

Interpretasi baru dapat ditambahkan, tetapi tidak menggantikan sejarah.

---

## 96. Lineage Quality Check

Untuk decision penting, tanyakan:

1. Apakah asalnya jelas?
2. Apakah rationale asli masih dapat ditemukan?
3. Apakah status sekarang jelas?
4. Apakah boundary jelas?
5. Apakah evidence/uncertainty terlihat?
6. Apakah perubahan berikutnya dapat dilacak?
7. Apakah generasi baru dapat memahaminya?

---

## 97. Prinsip “Enough to Reconstruct”

Target lineage bukan merekam setiap detail.

Targetnya adalah:

> **cukup informasi untuk merekonstruksi reasoning yang relevan.**

Jika seseorang dapat memahami:

> problem → evidence → trade-off → decision → boundary,

lineage biasanya sudah memiliki fondasi yang baik.

---

## 98. Prinsip “Preserve Meaning, Not Paper”

TUMBUH tidak perlu memelihara setiap artifact selamanya.

Yang harus dijaga adalah makna, provenance, status, dan reasoning yang diperlukan untuk memahami keputusan.

---

## 99. Kesimpulan

Reasoning lineage yang terpercaya bukanlah repository yang paling banyak dokumennya.

Ia adalah repository yang ketika seseorang bertanya:

> “Mengapa sistem kita seperti ini?”

mampu membawa mereka melalui jalur yang masuk akal:

```text
CURRENT PRACTICE
      ↓
DECISION
      ↓
RATIONALE
      ↓
EVIDENCE / UNCERTAINTY
      ↓
BOUNDARY
      ↓
HISTORY
```

tanpa mengharuskan mereka menggali seluruh arsip.

Karena itu TUMBUH membutuhkan dokumentasi yang **proporsional**.

Perubahan kecil tidak perlu diperlakukan seperti perubahan arsitektur.

Tetapi perubahan yang menyentuh identity, function, boundary, dependency, authority, risk, atau canonical status harus meninggalkan jejak yang lebih kuat.

Prinsip akhirnya:

> **Dokumentasikan secukupnya untuk menjaga makna, bukan sebanyak mungkin untuk menjaga kertas.**

Dan dalam konteks pesantren:

> **Orang baru tidak harus membaca seluruh sejarah lembaga. Tetapi ketika mereka bertanya “mengapa?”, sistem harus mampu menjawab dengan jujur.**

---

## Pertanyaan Berikutnya

Jika lineage sudah dibuat proporsional dan dapat dipercaya, **bagaimana TUMBUH memastikan bahwa satu sumber reasoning tidak berubah makna ketika dirujuk oleh banyak domain, banyak generasi, dan banyak bentuk dokumen—sehingga semantic integrity tetap terjaga sepanjang umur sistem?**

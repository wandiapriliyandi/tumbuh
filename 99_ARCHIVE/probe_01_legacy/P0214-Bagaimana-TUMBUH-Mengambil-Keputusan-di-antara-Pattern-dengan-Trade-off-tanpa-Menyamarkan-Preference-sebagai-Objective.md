# P0214 — Bagaimana TUMBUH Mengambil Keputusan di antara Pattern dengan Trade-off tanpa Menyamarkan Preference sebagai Objective

## Pertanyaan

P0213 menunjukkan bahwa TUMBUH tidak perlu membuat ranking “best practice”. Pengguna dapat memilih pattern berdasarkan **fit** terhadap function, context, mechanism, risk, burden, dan sustainability.

Tetapi persoalan berikutnya lebih sulit.

Bagaimana jika dua atau lebih pattern sama-sama cocok, tetapi masing-masing memiliki trade-off?

Misalnya:

- Pattern A lebih cepat, tetapi membutuhkan lebih banyak koordinasi.
- Pattern B lebih sederhana, tetapi feedback lebih lambat.
- Pattern C lebih mendalam, tetapi membutuhkan kemampuan yang lebih tinggi.

Tidak ada pilihan yang sepenuhnya unggul.

Pada titik ini, sistem dapat tergoda memasukkan preference pembuat TUMBUH ke dalam sebuah skor lalu menyebut hasilnya sebagai keputusan objektif.

Itu justru berbahaya.

Pertanyaan P0214 adalah:

> **Bagaimana TUMBUH membantu manusia mengambil keputusan yang sadar trade-off tanpa menyamarkan nilai, preference, atau prioritas tertentu sebagai fakta objektif?**

---

## 1. Trade-off adalah Bagian Normal dari Design

Design hampir selalu melibatkan pertukaran.

Meningkatkan satu hal dapat menambah biaya pada hal lain.

Contoh sederhana:

```text
SPEED ↑
→ DEPTH mungkin ↓

CONTROL ↑
→ LOCAL DISCRETION mungkin ↓

TRACEABILITY ↑
→ ADMINISTRATIVE BURDEN mungkin ↑
```

Tidak semua trade-off adalah defect.

Yang penting adalah apakah trade-off tersebut:

- disadari;
- dapat dijelaskan;
- proporsional;
- diterima secara sah;
- dan tetap menjaga function yang harus dilindungi.

---

## 2. Trade-off Tidak Sama dengan Konflik

Dua pattern dapat berbeda tanpa benar-benar bertentangan.

Pattern A dapat unggul pada speed.

Pattern B unggul pada depth.

Keduanya dapat tetap valid karena melayani kebutuhan berbeda.

Konflik baru muncul jika keduanya menuntut invariant yang saling tidak kompatibel pada context yang sama.

---

## 3. Tidak Semua Dimensi Harus Dioptimalkan Sekaligus

TUMBUH tidak perlu menganggap semua tujuan harus dimaksimalkan.

Pertanyaan pertama adalah:

> “Apa yang benar-benar tidak boleh dikorbankan?”

Misalnya pada high-risk case:

> safety dan traceability mungkin non-negotiable.

Sedangkan:

> format laporan dapat lebih fleksibel.

---

## 4. Bedakan Invariant dari Preference

Ini inti P0214.

### Invariant

Sesuatu yang harus dipertahankan karena ada alasan system-level yang jelas.

### Preference

Sesuatu yang lebih disukai karena:

- kebiasaan;
- kenyamanan;
- estetika;
- gaya kepemimpinan;
- atau pengalaman pribadi.

Preference bukan sesuatu yang salah.

Yang salah adalah menyebutnya seolah-olah invariant objektif.

---

## 5. “Saya Lebih Suka” Boleh

Dalam local design, seseorang boleh mengatakan:

> “Saya lebih nyaman menggunakan pattern A.”

Itu legitimate preference.

Tetapi tidak otomatis menjadi:

> “Pattern A secara sistem lebih baik.”

Kedua pernyataan tersebut berbeda secara epistemik.

---

## 6. Authority Juga Bukan Evidence

Pimpinan dapat membuat keputusan.

Tetapi keputusan tersebut tetap perlu dibedakan dari claim empiris.

```text
AUTHORITY
→ DECISION

EVIDENCE
→ KNOWLEDGE CLAIM
```

Keduanya dapat bertemu dalam governance, tetapi tidak boleh dipertukarkan.

---

## 7. Ada Tiga Hal yang Sering Tercampur

TUMBUH perlu membedakan:

1. **Apa yang kita ketahui.**
2. **Apa yang kita nilai penting.**
3. **Apa yang kita putuskan.**

Contoh:

> Evidence menunjukkan A lebih cepat.

> Organisasi memprioritaskan depth untuk fungsi tertentu.

> Maka organisasi memilih B.

Keputusan B tidak berarti evidence membuktikan B lebih unggul secara universal.

---

## 8. Evidence, Value, Decision

Struktur yang lebih sehat:

```text
EVIDENCE
   ↓
WHAT IS KNOWN
   ↓
VALUES / PRIORITIES
   ↓
TRADE-OFF
   ↓
DECISION
   ↓
IMPLEMENTATION
```

TUMBUH tidak perlu menghapus nilai dari decision.

Yang diperlukan adalah **membuatnya terlihat**.

---

## 9. Preference yang Transparan Lebih Sehat daripada Preference yang Disamarkan

Misalnya pimpinan memilih Pattern A karena:

> lebih mudah dijalankan oleh struktur organisasi saat ini.

Sampaikan begitu.

Jangan mengubahnya menjadi:

> “Pattern A adalah yang paling efektif.”

Kejujuran reasoning membuat decision dapat dipahami dan kelak ditinjau ulang.

---

## 10. Decision Tidak Harus Objective dalam Arti Bebas Nilai

Keputusan pendidikan memang dapat melibatkan nilai.

Yang penting adalah membedakan:

> **empirical claim**

dari:

> **normative priority**.

TUMBUH dapat memiliki normative direction dari Foundation, tetapi tidak boleh menyulap setiap preference operasional menjadi empirical fact.

---

## 11. Foundation Memberi Arah, Bukan Ranking Pattern

Foundation memberikan worldview dan normative direction.

Namun itu tidak berarti setiap design pattern dapat diturunkan secara otomatis dari Foundation.

Pattern tetap membutuhkan reasoning design, evidence, context, dan governance.

---

## 12. Trade-off Harus Dibuat Eksplisit

Daripada mengatakan:

> “Pattern A terbaik.”

lebih baik:

> “Pattern A memberi speed lebih tinggi dengan coordination burden lebih besar.”

Lalu:

> “Untuk context ini, kita memilih A karena response time merupakan prioritas.”

Dengan demikian decision dapat dipertanggungjawabkan tanpa klaim universal.

---

## 13. Hard Constraint vs Soft Preference

Salah satu cara sederhana adalah membedakan:

### Hard Constraint

Jika dilanggar, pattern tidak dapat digunakan atau risk menjadi tidak dapat diterima.

### Soft Preference

Mempengaruhi pilihan, tetapi masih dapat ditukar dengan manfaat lain.

Contoh:

```text
SAFETY = HARD
SPEED = PRIORITY
FORMAT = PREFERENCE
```

Kategorinya tetap harus dijelaskan sesuai context.

---

## 14. Tidak Semua Preference Pribadi Harus Masuk Sistem

TUMBUH tidak perlu mendokumentasikan setiap selera individu.

Yang perlu dicatat adalah preference atau priority yang:

- memengaruhi decision penting;
- memiliki dampak lintas-unit;
- menjadi trade-off utama;
- atau dapat disalahpahami sebagai requirement.

---

## 15. Priority Bisa Sah Tanpa Menjadi Universal Truth

Misalnya lembaga memilih:

> simplicity over maximum detail.

Itu dapat menjadi legitimate design priority.

Tetapi jangan ditulis:

> “Simplicity terbukti selalu lebih efektif.”

Priority adalah keputusan normatif/design, bukan empirical proof.

---

## 16. Trade-off Matrix

Contoh:

| Dimensi | Pattern A | Pattern B | Makna |
|---|---|---|---|
| Speed | Tinggi | Sedang | A unggul |
| Depth | Sedang | Tinggi | B unggul |
| Burden | Tinggi | Rendah | B unggul |
| Traceability | Tinggi | Tinggi | Setara |
| Capability need | Tinggi | Sedang | B lebih mudah |

Matrix ini tidak menghasilkan “winner”.

Ia memperjelas pilihan.

---

## 17. Jangan Membuat Weighted Score tanpa Alasan

Misalnya:

```text
Speed × 40%
Depth × 30%
Burden × 20%
Other × 10%
```

Angka tersebut bukan netral.

Siapa yang menentukan 40%?

Jika bobot berasal dari preference organisasi, katakan sebagai priority decision.

Jangan menyebutnya objective score.

---

## 18. Angka Boleh Dipakai, tetapi Statusnya Harus Jelas

Quantification tidak dilarang.

Yang harus dijaga adalah interpretasinya.

Misalnya organisasi secara eksplisit menetapkan:

> “Untuk high-risk case, response time diberi priority lebih tinggi daripada administrative simplicity.”

Ini adalah governance/design choice.

Bukan hukum alam.

---

## 19. Decision Rule Lebih Jujur daripada False Precision

Daripada scoring rumit, gunakan rule seperti:

> Jika safety requirement tidak terpenuhi, pattern tidak dipilih.

> Jika dua pattern sama-sama memenuhi safety, pilih yang paling sustainable pada workload normal.

> Jika masih setara, pilih yang paling reversible atau lakukan pilot.

Rule seperti ini lebih mudah dijelaskan.

---

## 20. Lexicographic Decision

TUMBUH dapat menggunakan urutan prioritas:

```text
NON-NEGOTIABLE INVARIANT
        ↓
RISK
        ↓
FUNCTION FIT
        ↓
MECHANISM FIT
        ↓
SUSTAINABILITY
        ↓
BURDEN
        ↓
LOCAL PREFERENCE
```

Ini bukan ranking pattern.

Ini ranking **decision criteria** yang memang telah dipilih untuk context tertentu.

---

## 21. Tetapi Urutan Prioritas Juga Harus Terlihat

Jika urutan berubah karena context, itu boleh.

Misalnya pada masa penerimaan santri baru:

> simplicity dan speed mungkin menjadi priority.

Pada case tertentu:

> depth dan safety mungkin menjadi priority.

Context dapat mengubah trade-off yang masuk akal.

---

## 22. Decision Criteria Harus Memiliki Owner

Jika lembaga menetapkan prioritas lintas-unit, perlu jelas siapa yang berwenang menetapkannya.

Tetapi authority hanya menjelaskan:

> siapa yang berhak memutuskan.

Ia tidak mengubah preference menjadi evidence.

---

## 23. Decision Criteria dan Foundation

Jika priority menyentuh normative direction, perlu diperiksa hubungannya dengan Foundation.

Namun tidak setiap priority operasional perlu membuka Foundation.

Gunakan prinsip:

> **reopen the smallest sufficient layer.**

---

## 24. Decision Criteria dan Canonical Invariant

Jika priority menjadi mandatory system-wide requirement, perlu dilihat apakah ia memang layak menjadi canonical invariant.

Jangan mengubah:

> “Kami lebih suka A.”

menjadi:

> “Semua unit wajib A.”

tanpa canonical review.

---

## 25. Preference Bisa Berubah

Preference organisasi bukan sesuatu yang harus abadi.

Ketika context atau evidence berubah, priority dapat ditinjau.

Karena itu decision record sebaiknya mencatat:

- alasan;
- trade-off;
- evidence;
- context;
- dan review trigger.

---

## 26. Trade-off dan Reversibility

Jika dua pilihan hampir setara, pilihan yang lebih mudah dibalik dapat menjadi pilihan sementara yang sehat.

Misalnya:

```text
A = sulit dibalik
B = mudah dibalik
```

Jika evidence belum kuat, B dapat lebih rasional sebagai pilot.

Ini bukan karena B “lebih baik”.

Tetapi karena uncertainty + reversibility berbeda.

---

## 27. Trade-off dan Risk

High-risk decisions membutuhkan kehati-hatian lebih besar.

Jika satu pattern memiliki downside kecil tetapi pattern lain memiliki downside berat, risk asymmetry perlu diperhitungkan.

Decision dapat bersifat risk-sensitive tanpa menjadi universal ranking.

---

## 28. Trade-off dan Burden Distribution

Jangan hanya bertanya:

> “Berapa banyak kerja?”

Tanyakan:

> “Siapa yang menanggung kerja itu?”

Pattern A mungkin ringan bagi pimpinan tetapi berat bagi musyrif.

Pattern B mungkin sebaliknya.

Burden distribution adalah bagian dari design decision.

---

## 29. Hidden Burden

Burden yang tidak terlihat dapat membuat pattern tampak murah.

Misalnya:

- WhatsApp tambahan;
- koordinasi informal;
- lembur;
- follow-up pribadi;
- atau pekerjaan admin di luar sistem.

TUMBUH perlu melihat actual operating architecture, bukan hanya dokumen.

---

## 30. Trade-off dan Sustainability

Pattern yang efektif tetapi tidak sustainable bukan pilihan netral.

Tanyakan:

> “Apakah ini masih berjalan ketika orang kembali pada workload normal?”

Jika tidak, success mungkin bergantung pada heroic implementation.

---

## 31. Trade-off dan Capability

Pattern dengan capability requirement tinggi mungkin sangat baik ketika capability tersedia.

Jika tidak, pattern sederhana mungkin lebih sesuai.

Decision harus mengakui dependency tersebut.

---

## 32. Trade-off dan Support

Jika organisasi bersedia menyediakan support tambahan, pattern yang sebelumnya tidak fit dapat menjadi feasible.

Jadi choice tidak selalu:

> A atau B.

Bisa:

> B + support.

Tetapi support tersebut harus dihitung sebagai dependency nyata.

---

## 33. Trade-off dan Context Change

Choice yang tepat dapat berubah ketika:

- staffing berubah;
- workload berubah;
- leadership berubah;
- technology berubah;
- atau risk profile berubah.

Karena itu TUMBUH perlu membedakan:

> **decision yang berlaku pada context tertentu**

dari:

> **canonical requirement system-wide**.

---

## 34. Multi-Pattern Strategy

Kadang keputusan terbaik bukan memilih satu pattern.

Misalnya:

```text
LOW-RISK → Pattern A
HIGH-RISK → Pattern B
```

Ini bukan inconsistency.

Ini dapat menjadi conditional design.

---

## 35. Pattern Switching Rule

Jika beberapa pattern valid, TUMBUH dapat menentukan switching condition.

Contoh:

> gunakan A pada kondisi normal;

> beralih ke B jika risk meningkat atau response time tidak lagi mencukupi.

Switching rule dapat lebih berguna daripada ranking.

---

## 36. Pattern Combination

Jika A dan B saling melengkapi, kombinasi mungkin sah.

Tetapi periksa:

- apakah burden menjadi terlalu tinggi;
- apakah dependencies bertambah;
- apakah mechanism saling mengganggu.

Jangan menggabungkan hanya karena keduanya bagus.

---

## 37. Preference dan Local Autonomy

Local autonomy berarti unit dapat membuat pilihan yang sah dalam adaptation space.

Namun autonomy bukan berarti bebas mengabaikan invariant.

```text
CANONICAL INVARIANT
        ↓
DECISION SPACE
        ↓
LOCAL CHOICE
```

---

## 38. Preference dan Adaptation Space

Jika pattern A lebih disukai oleh satu unit, unit tersebut boleh memilihnya selama:

- function terjaga;
- invariant terjaga;
- boundary dipatuhi;
- risk dapat diterima.

Preference menjadi salah satu input, bukan universal rule.

---

## 39. Pesantren: Perbedaan Gaya Bukan Masalah

Dua musyrif dapat memiliki gaya berbeda.

Satu lebih suka conversation.

Yang lain lebih suka structured review.

Jika function dan invariant tetap terjaga, TUMBUH tidak perlu menyeragamkan gaya.

Yang penting adalah reasoning dan boundary-nya.

---

## 40. Pesantren: Preference Pimpinan

Pimpinan mungkin berkata:

> “Saya lebih suka laporan singkat.”

Itu preference yang sah.

Tetapi jika keputusan menjadi:

> “Laporan singkat wajib di semua kondisi,”

maka perlu diperiksa apakah ini benar-benar canonical invariant atau hanya preference yang menjadi kebiasaan.

---

## 41. Pesantren: High-Risk Case

Dalam case berisiko tinggi, mungkin depth dan traceability lebih penting daripada simplicity.

Maka pattern berbeda dapat dipilih.

Ini bukan berarti sistem tidak konsisten.

System justru konsisten terhadap risk-sensitive function.

---

## 42. Pesantren: Masa Padat

Pada masa ujian atau penerimaan santri baru, workload meningkat.

Pattern yang normalnya baik mungkin tidak sustainable.

TUMBUH dapat memilih variant yang lebih ringan sementara tetap menjaga invariant penting.

---

## 43. Pesantren: Musyawarah Pattern

Jika dua pattern sama-sama fit, musyawarah dapat dilakukan dengan pertanyaan:

> Apa function kita?

> Apa yang tidak boleh hilang?

> Trade-off masing-masing apa?

> Siapa yang menanggung burden?

> Mana yang lebih sustainable?

> Apa yang masih bisa kita balik jika ternyata tidak cocok?

Ini membuat musyawarah lebih substantif.

---

## 44. Jangan Menyamakan Musyawarah dengan Voting

Musyawarah bukan sekadar menghitung suara.

Mayoritas dapat membantu decision legitimacy, tetapi tidak otomatis menentukan evidence.

Jika keputusan bersifat normative/organizational, voting mungkin relevan.

Jika pertanyaannya empirical, evidence tetap dibutuhkan.

---

## 45. Preference Disclosure

Untuk decision penting, TUMBUH dapat meminta decision maker menjelaskan:

- apa yang diketahui;
- apa yang belum diketahui;
- apa priority-nya;
- trade-off apa yang diterima;
- dan mengapa.

Ini membuat reasoning dapat diaudit tanpa menghakimi preference.

---

## 46. Decision Record

Gunakan format ringan:

```text
FUNCTION
CONTEXT
OPTIONS
WHAT IS KNOWN
WHAT IS UNCERTAIN
NON-NEGOTIABLES
PRIORITIES
TRADE-OFFS
DECISION
WHY
WHO DECIDED
REVIEW TRIGGER
```

Tidak semua decision perlu record lengkap.

Gunakan secara proporsional terhadap impact dan risk.

---

## 47. Claim vs Preference vs Decision

Contoh:

**Claim:**

> Pattern A mempercepat response pada context X berdasarkan evidence tertentu.

**Preference/Priority:**

> Unit memprioritaskan response time pada kondisi tersebut.

**Decision:**

> Unit memilih Pattern A.

Ketiganya harus tetap berbeda.

---

## 48. Jangan Membuat “Objective Recommendation” jika Sebenarnya Normative

Kalimat:

> “Pattern A adalah pilihan objektif terbaik.”

patut dicurigai jika pilihan tersebut bergantung pada weighting yang sebenarnya merupakan preference.

Lebih jujur:

> “Pattern A dipilih karena pada context ini response time diprioritaskan dan trade-off burden dianggap dapat diterima.”

---

## 49. Decision Transparency Bukan Birokrasi

Transparansi tidak berarti setiap keputusan harus menjadi dokumen panjang.

Untuk keputusan kecil, satu kalimat cukup.

Misalnya:

> “Dipilih A karena staffing terbatas dan function membutuhkan feedback cepat.”

Yang penting alasan tidak hilang.

---

## 50. Decision Transparency Mencegah Myth

Tanpa alasan, generasi berikutnya dapat menganggap:

> “A memang cara yang benar.”

Padahal awalnya hanya keputusan kontekstual.

Inilah bagaimana preference dapat berubah menjadi institutional myth.

---

## 51. Preference dapat Menjadi De Facto Canonical

Jalur yang perlu diwaspadai:

```text
PREFERENCE
 ↓
REPEATED USE
 ↓
TRAINING
 ↓
TEMPLATE
 ↓
AUDIT
 ↓
HABIT
 ↓
DE FACTO RULE
```

Ini konsisten dengan pembahasan P0194–P0197.

Karena itu status harus dijaga.

---

## 52. Jika Preference Menjadi System Priority

Kadang preference memang berkembang menjadi priority lembaga.

Itu tidak salah.

Tetapi prosesnya harus terlihat:

```text
PREFERENCE
 ↓
DISCUSSION
 ↓
RATIONALE
 ↓
DECISION
 ↓
CANONICAL REVIEW jika system-wide
```

Dengan demikian preference tidak diam-diam menjadi rule.

---

## 53. Priority Juga Dapat Menjadi Provisional

Jika organisasi belum yakin, priority dapat diberi status provisional.

Misalnya:

> “Untuk semester ini, unit memprioritaskan simplicity karena workload tinggi.”

Ini berbeda dari canonical principle.

---

## 54. Review Trigger untuk Trade-off Decision

Review dapat dipicu ketika:

- context berubah;
- burden meningkat;
- risk berubah;
- evidence baru muncul;
- pattern tidak sustainable;
- hidden support meningkat;
- atau outcome/function tidak lagi tercapai.

---

## 55. Jangan Menganggap Trade-off Selesai setelah Decision

Setelah keputusan dibuat, TUMBUH perlu melihat actual consequences.

```text
DECISION
 ↓
IMPLEMENTATION
 ↓
OBSERVED TRADE-OFF
 ↓
LEARNING
 ↓
REVIEW
```

Mungkin burden ternyata lebih besar dari perkiraan.

Atau benefit lebih kecil.

Itu menjadi learning.

---

## 56. Ex Ante vs Ex Post

Sebelum decision:

> **expected trade-off**.

Sesudah implementation:

> **observed trade-off**.

Jangan mencampurkan keduanya.

---

## 57. Unexpected Trade-Off

Kadang pattern yang dipilih mengurangi satu burden tetapi menciptakan burden baru.

Misalnya laporan disederhanakan tetapi follow-up menjadi sulit.

Ini bukan otomatis failure.

Tetapi perlu dilihat apakah burden baru masih dapat diterima.

---

## 58. Second-Order Consequences

Decision harus diperiksa pada:

- siapa yang terdampak;
- proses apa yang berubah;
- dependency apa yang muncul;
- risk apa yang berpindah.

Ini mencegah local optimization.

---

## 59. Decision Quality vs Outcome Quality

Keputusan yang baik tidak selalu menghasilkan outcome baik karena uncertainty.

Sebaliknya, keputusan buruk dapat kebetulan menghasilkan outcome baik.

Karena itu evaluasi decision harus melihat:

- quality of reasoning;
- evidence available at the time;
- trade-off understood;
- dan consequence.

---

## 60. Jangan Menghakimi Decision dari Informasi Masa Depan

Jika saat decision dibuat evidence masih terbatas, jangan menilai seolah decision maker sudah mengetahui evidence yang muncul kemudian.

Ini penting untuk institutional learning yang sehat.

---

## 61. Counterfactual Decision Review

Tanyakan:

> “Dengan informasi yang tersedia saat itu, apakah decision ini reasonable?”

Kemudian:

> “Dengan evidence baru sekarang, apakah decision perlu dipertahankan?”

Dua pertanyaan berbeda.

---

## 62. Preference dan Learning

Jika preference tertentu terus dipilih dan hasilnya baik, jangan langsung menyimpulkan preference tersebut objectively superior.

Cari tahu:

- context;
- mechanism;
- conditions;
- dan trade-off.

Mungkin yang sebenarnya bekerja adalah condition tertentu.

---

## 63. Pattern Choice dan Evidence Learning

Pilihan lokal dapat menghasilkan evidence tentang:

- fit;
- burden;
- adaptation;
- switching condition;
- dan boundary.

Tetapi evidence tetap harus dianalisis sebelum digeneralisasi.

---

## 64. Design Principle untuk Trade-off

TUMBUH dapat memakai prinsip:

> **Make trade-offs visible; do not disguise them as facts.**

Atau dalam bahasa yang lebih sederhana:

> **Kalau kita memilih karena ada prioritas tertentu, katakan prioritasnya. Jangan menyebutnya seolah-olah itu satu-satunya jawaban objektif.**

---

## 65. Hubungan dengan Decision Governance

Decision governance memastikan:

- siapa berwenang;
- kapan perlu review;
- bagaimana decision dicatat;
- bagaimana perubahan dilakukan.

Governance tidak menentukan bahwa satu preference adalah kebenaran empiris.

---

## 66. Hubungan dengan Claim Registry

Claim Registry menyimpan:

> apa yang diklaim tentang pattern.

Decision record menyimpan:

> mengapa pattern dipilih pada context tertentu.

Jangan mencampurnya.

---

## 67. Hubungan dengan Construct Registry

Construct Registry menjaga identity construct.

Trade-off decision tidak boleh mengubah construct hanya karena satu pattern lebih mudah diukur atau lebih nyaman digunakan.

---

## 68. Hubungan dengan Canonical Review

Jika trade-off decision menjadi system-wide requirement, review canonical dapat diperlukan.

Namun canonicalization harus tetap minimal:

> canonicalize what truly needs to be shared, adapt what can remain local.

---

## 69. Pattern Catalog dapat Menampilkan Trade-Off, Bukan Ranking

Catalog yang sehat dapat berbentuk:

```text
FUNCTION
 ↓
PATTERN A
  + strength
  + trade-off
  + boundary

PATTERN B
  + strength
  + trade-off
  + boundary
```

Pengguna memilih berdasarkan context.

---

## 70. Pattern Card yang Jujur

Pattern card dapat memuat:

```text
WORKS WELL WHEN
REQUIRES
STRENGTH
TRADE-OFF
DO NOT USE WHEN
MAY ADAPT
ESCALATE WHEN
EVIDENCE STATUS
```

Tidak perlu:

```text
BEST = YES
```

---

## 71. Jika Harus Ada Recommendation

Recommendation sebaiknya bersifat conditional:

> “Lebih cocok jika...”

> “Pertimbangkan jika...”

> “Hindari jika...”

> “Jika kondisi X berubah, evaluasi kembali.”

Ini menjaga agency pengguna.

---

## 72. Recommendation Confidence

Jika TUMBUH memberi confidence, jelaskan basisnya:

- evidence cross-context;
- mechanism clarity;
- boundary clarity;
- risk;
- unresolved alternatives.

Confidence bukan certainty.

---

## 73. Tidak Semua Trade-off Perlu Diselesaikan

Kadang system harus hidup dengan trade-off.

Tujuannya bukan menghapus semua trade-off.

Tujuannya memastikan:

> trade-off dipilih secara sadar dan tidak menciptakan hidden harm yang tidak terlihat.

---

## 74. Trade-off yang Tidak Bisa Diterima

Ada trade-off yang memang harus ditolak.

Misalnya improvement kecil pada speed tetapi safety turun drastis.

Jika safety adalah invariant, pilihan tersebut bukan “trade-off biasa”.

Itu violation.

---

## 75. Trade-off dan Boundary

Boundary pattern dapat menunjukkan:

> “Pada kondisi ini trade-off masih acceptable.”

Di luar boundary, trade-off mungkin berubah.

Karena itu boundary dan decision criteria saling berkaitan.

---

## 76. Trade-off dan Operating Envelope

Operating envelope dapat dilihat sebagai wilayah di mana:

- function tercapai;
- invariant terjaga;
- trade-off masih acceptable;
- burden sustainable;
- risk terkendali.

Di luar envelope, pattern perlu adaptasi, alternative, atau escalation.

---

## 77. Pattern Choice sebagai Conditional Decision

Format sederhana:

> **Jika condition X, Pattern A masuk akal karena mechanism Y. Jika condition Z, Pattern B lebih masuk akal karena mechanism W.**

Ini lebih kuat daripada ranking.

---

## 78. Decision Boundary

TUMBUH dapat menyimpan bukan hanya pattern boundary, tetapi juga **decision boundary**.

Contoh:

> ketika response time menjadi critical, pindah dari Pattern A ke Pattern B.

Decision boundary membantu pengguna mengetahui kapan choice harus berubah.

---

## 79. Pesantren: “Cara Saya” dan “Cara Sistem”

Dalam praktik, penting membedakan:

> “Ini cara yang saya sukai.”

dengan:

> “Ini hal yang sistem minta kita jaga.”

Keduanya dapat hidup bersama.

Masalah muncul ketika cara pribadi perlahan dipresentasikan sebagai requirement sistem.

---

## 80. Prinsip untuk Pimpinan

Pimpinan dapat mengatakan:

> “Untuk kondisi ini saya memprioritaskan A karena alasan X.”

Ini jauh lebih sehat daripada:

> “A adalah cara yang benar.”

Kalimat pertama membuka reasoning.

Kalimat kedua mudah menjadi dogma.

---

## 81. Prinsip untuk Musyrif

Musyrif dapat berkata:

> “Saya memilih A karena kondisi kamar saya seperti ini.”

Jika invariant dan boundary tetap terjaga, itu legitimate local decision.

Jika risk tinggi atau keluar boundary, escalation berlaku.

---

## 82. Prinsip untuk Reviewer

Reviewer jangan hanya bertanya:

> “Kenapa tidak mengikuti A?”

Tetapi:

> “Function apa yang dijaga? Apa yang berbeda? Mengapa B lebih fit? Apa trade-off-nya?”

Ini mengubah audit dari compliance terhadap form menjadi review terhadap reasoning.

---

## 83. Prinsip untuk Research

Research dapat membantu mengurangi uncertainty tentang:

- mechanism;
- boundary;
- comparative burden;
- effectiveness;
- robustness.

Tetapi research tidak menentukan preference organisasi.

Evidence memberi informasi.

Governance menentukan keputusan berdasarkan informasi dan nilai yang sah.

---

## 84. Guardrails

1. **Trade-off adalah normal dalam design.**
2. **Trade-off tidak otomatis berarti defect.**
3. **Selection tidak sama dengan ranking.**
4. **Bedakan evidence, value/priority, dan decision.**
5. **Invariant harus dibedakan dari preference.**
6. **Preference boleh ada dan boleh diungkapkan.**
7. **Authority bukan evidence.**
8. **Foundation memberi arah, bukan ranking pattern.**
9. **Trade-off harus dibuat terlihat.**
10. **Hard constraint harus dibedakan dari soft preference.**
11. **Weighted score tidak netral jika bobotnya berasal dari preference.**
12. **Quantification boleh, tetapi statusnya harus jelas.**
13. **Decision rule dapat lebih jujur daripada false precision.**
14. **Priority dapat berubah menurut context.**
15. **Decision criteria harus memiliki owner bila menjadi lintas-unit.**
16. **Preference tidak otomatis menjadi canonical invariant.**
17. **Reversibility dan risk penting ketika pilihan belum pasti.**
18. **Burden harus dilihat berdasarkan siapa yang menanggungnya.**
19. **Hidden burden harus dicari.**
20. **Sustainability lebih penting daripada heroic success.**
21. **Capability, support, authority, timing, scale, technology, dan context harus diperiksa jika consequential.**
22. **Multi-pattern strategy dapat lebih sehat daripada satu pattern universal.**
23. **Pattern switching condition dapat lebih berguna daripada ranking.**
24. **Musyawarah bukan sekadar voting.**
25. **Decision record harus proporsional terhadap impact dan risk.**
26. **Claim, preference, dan decision harus tetap terpisah.**
27. **Recommendation sebaiknya conditional.**
28. **Trade-off yang melanggar invariant bukan trade-off yang acceptable.**
29. **Operating envelope mencakup function, invariant, trade-off, burden, dan risk.**
30. **Cara pribadi tidak otomatis menjadi cara sistem.**
31. **Decision yang baik tetap dapat menghasilkan outcome buruk karena uncertainty.**
32. **Decision masa lalu harus dinilai berdasarkan informasi yang tersedia saat itu.**
33. **Evidence baru dapat membuka review tanpa menjadikan decision lama sebagai kebodohan.**
34. **Make trade-offs visible; do not disguise them as facts.**

---

## Kesimpulan

Ketika beberapa pattern sama-sama fit tetapi memiliki trade-off berbeda, TUMBUH tidak perlu mencari jawaban palsu yang terlihat objektif.

Yang dibutuhkan adalah keputusan yang **terbuka tentang apa yang diketahui, apa yang belum diketahui, apa yang dianggap penting, dan trade-off apa yang sengaja diterima.**

Struktur sederhananya:

```text
WHAT IS KNOWN
      ↓
WHAT MATTERS
      ↓
TRADE-OFF
      ↓
DECISION
      ↓
OBSERVED CONSEQUENCE
      ↓
LEARNING
```

Dengan cara ini, TUMBUH tidak menyamarkan preference sebagai evidence.

Jika lembaga memilih speed karena response time penting, katakan speed memang sedang diprioritaskan.

Jika pimpinan memilih simplicity karena workload sedang tinggi, katakan itu.

Jika safety tidak boleh dikorbankan, tetapkan sebagai invariant yang jelas.

Jika dua pilihan sama-sama masuk akal, biarkan manusia memilih berdasarkan context dan priority yang sah.

Dan jika pilihan ternyata menghasilkan consequence yang berbeda dari perkiraan, jangan menutupi trade-off tersebut.

Jadikan ia learning.

Dalam konteks pesantren, ini sangat penting agar sistem tidak berubah menjadi kumpulan “cara yang katanya paling benar”.

TUMBUH justru dapat membantu musyrif, guru, dan pimpinan membedakan:

> **mana yang harus dijaga, mana yang menjadi prioritas, mana yang merupakan pilihan, dan mana yang masih belum kita ketahui.**

Dengan demikian decision menjadi lebih matang tanpa harus berpura-pura bebas dari nilai.

Prinsip akhirnya:

> **Keputusan yang sehat bukan keputusan yang pura-pura objektif. Keputusan yang sehat adalah keputusan yang jelas tentang evidence, nilai, trade-off, authority, dan batasnya.**

Atau dalam bahasa yang lebih sederhana:

> **Kalau kita memilih karena ada prioritas tertentu, sebutkan prioritasnya. Jangan sembunyikan preference di balik angka atau istilah “best practice”.**

---

## Pertanyaan Berikutnya

Jika TUMBUH sudah membantu pengguna membuat keputusan berdasarkan evidence, priority, dan trade-off secara transparan, **bagaimana sistem membedakan keputusan yang memang merupakan pilihan lokal dengan keputusan yang mulai menunjukkan kebutuhan akan shared priority atau canonical invariant lintas-context?**

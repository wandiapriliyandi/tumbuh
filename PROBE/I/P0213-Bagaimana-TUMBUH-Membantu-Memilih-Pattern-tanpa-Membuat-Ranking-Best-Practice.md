# P0213 — Bagaimana TUMBUH Membantu Memilih Pattern tanpa Membuat Ranking “Best Practice”

## Pertanyaan

P0212 menunjukkan bahwa satu function dapat dilayani oleh beberapa pattern dengan mechanism family yang berbeda.

Ini membawa TUMBUH pada persoalan berikutnya.

Jika tersedia beberapa pattern yang sama-sama valid, pengguna tentu bertanya:

> “Saya harus memilih yang mana?”

Jawaban yang paling mudah adalah membuat ranking:

```text
BEST
↓
SECOND BEST
↓
THIRD BEST
```

Tetapi pendekatan tersebut berbahaya.

Pattern yang bagus dalam satu context belum tentu paling baik dalam context lain.

Jika TUMBUH membuat satu pattern menjadi “best practice”, lama-kelamaan orang akan berhenti melihat boundary, mechanism, risk, dan adaptation space.

Maka pertanyaan P0213 adalah:

> **Bagaimana TUMBUH membantu pengguna memilih pattern yang tepat untuk context-nya tanpa mengubah pilihan tersebut menjadi ranking best practice yang mematikan ruang adaptasi?**

---

## 1. Memilih Bukan Berarti Meranking

Ini fondasi pertama.

TUMBUH perlu membedakan:

> **pattern selection**

dari:

> **pattern ranking**.

Selection bertanya:

> “Mana yang paling masuk akal untuk kondisi saya?”

Ranking bertanya:

> “Mana yang secara umum paling unggul?”

Pertanyaan kedua jauh lebih kuat dan membutuhkan evidence jauh lebih berat.

---

## 2. Pattern Tidak Harus Memiliki Juara

Dua pattern dapat sama-sama baik tetapi untuk kondisi berbeda.

Misalnya:

```text
FUNCTION
  ↓
┌───────────────┐
↓               ↓
FAST FEEDBACK   DEEP REFLECTION
```

Tidak perlu menentukan salah satunya sebagai juara.

Yang perlu diketahui adalah:

> kapan masing-masing masuk akal.

---

## 3. Context Comes First

Pemilihan pattern harus dimulai dari context.

Bukan dari daftar pattern yang paling populer.

Urutannya:

```text
CONTEXT
 ↓
FUNCTION
 ↓
RISK
 ↓
CONSTRAINTS
 ↓
PATTERN OPTIONS
 ↓
FIT
```

Dengan demikian pattern dipilih karena fit, bukan karena status.

---

## 4. Function Tetap Menjadi Anchor

Sebelum memilih pattern, tanyakan:

> “Function apa yang sedang kita coba jaga?”

Jika function belum jelas, memilih pattern terlalu dini.

Misalnya “ingin meningkatkan komunikasi” masih terlalu luas.

Apakah yang dimaksud:

- feedback;
- information flow;
- conflict resolution;
- coordination;
- atau shared understanding?

Pattern yang berbeda dapat relevan untuk function yang berbeda.

---

## 5. Periksa Required Property

Setelah function jelas, lihat property apa yang diperlukan.

Misalnya:

> function = memastikan case berisiko mendapat respons tepat waktu.

Required property mungkin:

- speed;
- authority clarity;
- traceability.

Pattern yang tidak menjaga property tersebut seharusnya tidak dipilih meskipun populer.

---

## 6. Periksa Mechanism Fit

Pattern dipilih berdasarkan mechanism yang cocok dengan context.

Misalnya:

### Pattern A

Bekerja melalui direct mentor feedback.

### Pattern B

Bekerja melalui peer accountability.

Jika context memiliki mentor yang selalu hadir tetapi peer group tidak stabil, A mungkin lebih masuk akal.

Bukan berarti A lebih baik secara universal.

---

## 7. Fit Bukan “Score” Tunggal

Jangan membuat:

```text
Pattern A = 92
Pattern B = 87
```

Angka seperti itu mudah membuat selection terlihat ilmiah padahal evidence mungkin tidak mendukung precision tersebut.

Lebih sehat menggunakan fit profile.

---

## 8. Fit Profile

Misalnya:

```text
FUNCTION FIT
MECHANISM FIT
CONTEXT FIT
RISK FIT
CAPABILITY FIT
SUPPORT FIT
BURDEN FIT
ADAPTABILITY FIT
```

Tujuannya bukan menghasilkan total score.

Tujuannya membuat reasoning pemilihan terlihat.

---

## 9. Context Profile

Pengguna dapat menggambarkan context secara sederhana:

- siapa yang menjalankan;
- function apa;
- workload;
- staffing;
- authority;
- available support;
- technology;
- risk;
- timing;
- dan constraint utama.

Tidak semua harus selalu diisi.

Yang penting adalah consequential variables.

---

## 10. Jangan Membebani Pengguna dengan Assessment Panjang

Pattern selection bukan alasan membuat formulir baru yang rumit.

Untuk low-risk decision, cukup beberapa pertanyaan:

1. Function apa?
2. Kondisi penting apa?
3. Risk-nya bagaimana?
4. Pattern mana yang mechanism-nya cocok?
5. Apa boundary yang perlu diperhatikan?

---

## 11. Decision Support, Bukan Decision Replacement

TUMBUH dapat membantu orang berpikir.

Tetapi sistem tidak harus selalu memilihkan.

Prinsipnya:

> **support the decision, do not silently replace the decision.**

Ini sangat penting terutama ketika context lokal memiliki informasi yang tidak tertulis dalam repository.

---

## 12. Local Knowledge Tetap Penting

Musyrif atau kepala asrama mungkin mengetahui sesuatu yang tidak tercatat:

- relationship antar-santri;
- dinamika kamar;
- kemampuan individu;
- timing kegiatan;
- atau hidden constraint.

Pattern selection harus memberi ruang bagi pengetahuan lokal tersebut.

---

## 13. Pattern Selection Sebagai Hypothesis

Ketika memilih pattern, pengguna sebenarnya membuat hipotesis:

> “Pattern A kemungkinan cocok karena condition X, Y, Z tersedia.”

Ini bukan kebenaran final.

Implementasi kemudian memberi evidence.

```text
SELECTION
 ↓
IMPLEMENTATION
 ↓
OBSERVATION
 ↓
LEARNING
```

---

## 14. Pilihan Tidak Harus Permanen

Jika pattern tidak cocok, pengguna dapat:

- adapt;
- switch;
- combine;
- atau escalate.

Selection adalah decision yang dapat direvisi.

---

## 15. Pattern Selection dan Adaptation Space

Pattern harus menjelaskan:

```text
WHAT MUST REMAIN
WHAT MAY CHANGE
WHEN TO ESCALATE
```

Dengan begitu pengguna dapat memilih bentuk lokal tanpa merasa keluar dari system.

---

## 16. Jangan Memilih Berdasarkan Popularitas

Popularitas dapat menjadi signal usefulness.

Tetapi bukan bukti superiority.

Pattern yang paling banyak digunakan mungkin hanya:

- paling mudah;
- paling lama tersedia;
- paling sering diajarkan;
- paling cocok dengan tool;
- atau paling didukung pimpinan.

---

## 17. Jangan Memilih Berdasarkan Authority Semata

Kalimat:

> “Pimpinan lebih suka pattern A.”

dapat menjadi pertimbangan governance.

Tetapi bukan bukti bahwa A paling efektif untuk semua context.

Authority dan evidence memiliki fungsi berbeda.

---

## 18. Jangan Memilih Berdasarkan Outcome Tunggal

Pattern A menghasilkan outcome lebih tinggi di satu unit.

Itu belum cukup.

Periksa:

- context;
- mechanism;
- burden;
- support;
- sustainability;
- dan risk.

---

## 19. Pattern Selection dan Risk

Risk adalah pembeda penting.

Untuk low-risk situation:

> local discretion dapat lebih besar.

Untuk high-risk situation:

> pattern selection perlu boundary dan escalation yang lebih ketat.

Namun tetap tidak otomatis berarti satu form harus dipaksakan.

---

## 20. Pattern Selection dan Reversibility

Jika pilihan mudah dibalik, experimentation lebih mudah.

Jika sulit dibalik, evidence dan governance harus lebih kuat.

```text
LOW REVERSIBILITY
→ HIGHER DECISION CAUTION
```

---

## 21. Pattern Selection dan Burden

Pattern yang tampak efektif tetapi menambah workload secara tidak proporsional perlu dipertanyakan.

Misalnya pattern A menghasilkan improvement kecil tetapi membutuhkan:

- lembur;
- laporan berlapis;
- approval tambahan.

Pattern B mungkin sedikit lebih sederhana tetapi lebih sustainable.

Jangan mengabaikan burden demi outcome singkat.

---

## 22. Pattern Selection dan Sustainability

Pattern yang baik harus dapat berjalan dalam workload normal.

Heroic implementation bukan dasar yang baik untuk memilih best practice.

Jika pattern hanya berhasil ketika orang bekerja jauh di atas kapasitas normal, itu perlu terlihat.

---

## 23. Pattern Selection dan Hidden Support

Jika Pattern A hanya berhasil karena kepala asrama selalu mendampingi, sementara Pattern B dapat berjalan dengan support normal, informasi tersebut harus masuk dalam selection reasoning.

Hidden support bukan noise.

Ia dapat menjadi bagian dari operating condition.

---

## 24. Pattern Selection dan Capability

Jika Pattern A membutuhkan kemampuan case formulation yang belum dimiliki tim, bukan berarti pattern A buruk.

Mungkin diperlukan:

- training;
- coaching;
- tool;
- atau role support.

Selection dapat sekaligus menunjukkan capability dependency.

---

## 25. Pattern Selection dan Support

Pattern yang membutuhkan support khusus harus mengungkapkannya.

Jika support tidak tersedia, pilihan dapat berupa:

- pattern lain;
- support tambahan;
- atau experiment terbatas.

---

## 26. Pattern Selection dan Authority

Pattern dapat terlihat cocok tetapi role yang menjalankan tidak memiliki authority yang diperlukan.

Misalnya musyrif diminta melakukan escalation tetapi tidak memiliki jalur keputusan.

Pattern tersebut tidak fit sampai authority dependency diselesaikan.

---

## 27. Pattern Selection dan Timing

Pattern dapat cocok pada kondisi normal tetapi tidak pada kondisi tertentu.

Misalnya:

- masa ujian;
- Ramadan;
- penerimaan santri baru;
- liburan;
- atau periode workload tinggi.

Timing dapat menjadi selection variable jika memengaruhi mechanism.

---

## 28. Pattern Selection dan Scale

Pattern untuk kamar 20 santri tidak otomatis cocok untuk unit 200 santri.

Tetapi scale bukan otomatis boundary.

Tanyakan apa yang berubah karena scale:

- coordination;
- observation;
- response time;
- authority;
- workload.

Mechanism-lah yang menentukan relevance.

---

## 29. Pattern Selection dan Technology

Technology bukan otomatis penentu pattern.

Tanyakan apa yang tool memungkinkan:

- faster feedback;
- better traceability;
- coordination;
- automation.

Jika function dapat dicapai dengan beberapa tool, jangan mengunci pattern pada satu platform.

---

## 30. Pattern Selection dan Culture

Context culture harus dijelaskan secara cukup konkret.

Misalnya peer accountability membutuhkan trust dan norm tertentu.

Jika condition tersebut belum ada, pattern mungkin membutuhkan adaptation atau support.

---

## 31. Pattern Selection Tidak Harus Menghasilkan Satu Jawaban

Kadang dua pattern sama-sama cocok.

Contoh:

```text
PATTERN A → fit tinggi
PATTERN B → fit tinggi
```

Maka pengguna dapat memilih berdasarkan:

- resource;
- preference yang sah;
- reversibility;
- burden;
- atau experiment.

Tidak perlu menciptakan pemenang palsu.

---

## 32. Incomparable Options

Kadang dua pattern tidak dapat dibandingkan secara sederhana karena trade-off berbeda.

Misalnya:

A unggul pada speed.

B unggul pada depth.

Pertanyaannya bukan:

> “Mana lebih baik?”

Tetapi:

> “Mana yang lebih dibutuhkan oleh context dan function saat ini?”

---

## 33. Pattern Selection dan Multi-Objective Decision

Decision nyata sering memiliki beberapa tujuan:

```text
FUNCTION
+ RISK
+ BURDEN
+ SUSTAINABILITY
+ RESOURCE
+ ADAPTABILITY
```

Tidak selalu ada satu optimum.

Karena itu TUMBUH sebaiknya membantu pengguna melihat trade-off.

---

## 34. Trade-Off Lebih Berguna daripada Ranking

Contoh:

| Pattern | Kekuatan | Trade-off | Cocok ketika |
|---|---|---|---|
| A | cepat | depth lebih rendah | feedback segera penting |
| B | mendalam | lebih lambat | reflection penting |

Ini lebih informatif daripada:

| Ranking | Pattern |
|---|---|
| 1 | A |
| 2 | B |

---

## 35. Pattern Selection sebagai Fit Conversation

Dalam pesantren, pemilihan pattern dapat dibicarakan melalui percakapan sederhana:

> “Apa yang ingin kita capai?”

> “Apa kondisi kamar kita?”

> “Apa yang paling sulit dilakukan?”

> “Pattern mana yang mekanismenya paling masuk akal?”

> “Apa yang harus tetap dijaga?”

> “Kapan kita harus berhenti dan konsultasi?”

Ini lebih natural daripada formulir ranking.

---

## 36. Pattern Selection untuk Musyrif

Musyrif tidak perlu memahami seluruh teori mechanism family.

Cukup mengetahui:

1. tujuan;
2. kondisi penting;
3. pilihan pattern;
4. kapan masing-masing cocok;
5. apa yang harus tetap dijaga;
6. kapan perlu bantuan.

Detail reasoning dapat tersedia bagi mentor atau reviewer.

---

## 37. Layered Decision Support

TUMBUH dapat menyediakan tiga level:

### Level 1 — Frontline

Pertanyaan sederhana dan examples.

### Level 2 — Supervisor

Mechanism, boundary, trade-off, evidence.

### Level 3 — Design/Research

Evidence, competing hypotheses, cross-context comparison.

Dengan demikian complexity tidak dibebankan sama rata kepada semua orang.

---

## 38. Pattern Card

Pattern dapat diringkas menjadi:

```text
PATTERN NAME
FUNCTION
WORKS BEST WHEN
REQUIRES
MUST PRESERVE
MAY ADAPT
TRADE-OFF
DO NOT USE WHEN
ESCALATE WHEN
EVIDENCE STATUS
```

Ini dapat menjadi interface praktis tanpa menghilangkan reasoning di repository.

---

## 39. Pattern Card Bukan SOP

Pattern card membantu memilih.

Ia tidak harus menjadi instruksi langkah demi langkah.

SOP memiliki fungsi berbeda.

Pattern card menjawab:

> “Apakah ini masuk akal untuk kondisi saya?”

---

## 40. Pattern Catalog Bukan Ranking

Catalog dapat mengelompokkan pattern berdasarkan:

- function;
- mechanism family;
- context;
- risk;
- boundary.

Tidak perlu diberi nomor juara.

---

## 41. Search by Function

Lebih sehat jika pengguna mencari:

> “Saya perlu mempercepat feedback.”

bukan:

> “Apa pattern terbaik TUMBUH?”

Search berdasarkan function membantu menjaga context-first reasoning.

---

## 42. Search by Context

Pengguna juga dapat mencari:

> “Pattern yang cocok untuk kamar besar dengan staffing terbatas.”

Hasilnya berupa beberapa opsi beserta alasan fit dan boundary.

Bukan satu jawaban mutlak.

---

## 43. Search by Constraint

Kadang constraint lebih penting daripada preference.

Misalnya:

> “Tidak ada digital tool.”

atau:

> “Coordinator hanya tersedia dua kali seminggu.”

Pattern selection dapat dimulai dari constraint tersebut.

---

## 44. Recommendation Language

Gunakan bahasa:

> “lebih cocok ketika...”

> “cenderung masuk akal jika...”

> “perlu hati-hati ketika...”

> “pertimbangkan alternatif jika...”

Hindari bahasa:

> “paling baik.”

> “selalu gunakan.”

kecuali memang ada canonical decision yang secara eksplisit menetapkan requirement tersebut.

---

## 45. Evidence Status dalam Recommendation

Recommendation harus membawa status evidence.

Misalnya:

> “Pattern A memiliki evidence lebih banyak pada context serupa, tetapi belum ada evidence kuat pada context dengan staffing rendah.”

Ini lebih jujur daripada memberi bintang lima.

---

## 46. Recommendation Confidence

Jika ingin memberi confidence, jelaskan dasarnya.

Misalnya:

```text
HIGHER CONFIDENCE
→ comparable contexts + mechanism evidence

LOWER CONFIDENCE
→ limited contexts + unresolved alternatives
```

Jangan membuat confidence tampak presisi jika dasarnya tidak presisi.

---

## 47. User Choice Harus Tetap Traceable

Jika pattern dipilih, catat secukupnya:

- context;
- alasan pilihan;
- adaptation;
- boundary;
- observation.

Tidak harus menjadi birokrasi.

Tetapi cukup agar learning berikutnya dapat ditelusuri.

---

## 48. Selection → Learning

Pemilihan pattern bukan akhir.

Ia menjadi bagian dari learning loop:

```text
CONTEXT
 ↓
PATTERN SELECTION
 ↓
IMPLEMENTATION
 ↓
OBSERVATION
 ↓
FEEDBACK
 ↓
LEARNING
 ↓
PATTERN REFINEMENT
```

Dengan demikian TUMBUH belajar dari pilihan nyata.

---

## 49. Jangan Menghukum Pattern yang Tidak Dipilih

Jika unit memilih pattern B daripada A, itu tidak berarti A gagal.

Mungkin B lebih fit dengan context.

Adoption rate bukan leaderboard.

---

## 50. Jangan Menghukum Adaptation

Jika unit memilih pattern A tetapi memodifikasi form secara sah, jangan langsung dianggap tidak faithful.

Periksa apakah:

- function;
- required property;
- boundary;
- dan invariant

tetap terjaga.

---

## 51. Selection dan Implementation Fidelity

Fidelity tidak selalu berarti bentuk identik.

Yang lebih penting adalah fidelity terhadap intended function dan relevant property.

Ini konsisten dengan prinsip TUMBUH bahwa shared understanding tidak harus menghasilkan uniform implementation.

---

## 52. Pattern Selection dan Experiment

Jika dua pattern sama-sama masuk akal tetapi evidence lemah, TUMBUH dapat melakukan small experiment.

Contoh:

> Unit A mencoba pattern A.

> Unit B mencoba pattern B.

Bandingkan process, burden, sustainability, dan outcome secara hati-hati.

Tujuannya learning, bukan lomba.

---

## 53. Experiment Bukan Kompetisi

Jangan membuat:

> “Unit A menang, berarti Pattern A terbaik.”

Karena context mungkin berbeda.

Yang dicari adalah:

> “Pada kondisi apa A tampaknya lebih cocok daripada B?”

---

## 54. Pattern Choice dapat Bersifat Temporal

Pattern yang cocok bulan ini belum tentu cocok saat:

- workload meningkat;
- leadership berganti;
- santri baru masuk;
- staffing berubah.

Karena itu selection dapat ditinjau ketika consequential conditions berubah.

---

## 55. Trigger untuk Reconsideration

Pattern choice layak ditinjau ketika:

- function tidak tercapai;
- burden meningkat;
- boundary sering terlewati;
- hidden support bertambah;
- capability berubah;
- context berubah;
- atau evidence baru muncul.

---

## 56. Selection Tidak Sama dengan Canonicalization

Jika sebuah pattern dipilih oleh banyak unit, jangan otomatis menjadikannya canonical.

Widespread selection dapat menunjukkan usefulness.

Tetapi canonicalization memerlukan pertanyaan lain:

> “Apakah property atau dependency ini memang harus menjadi system-wide invariant?”

---

## 57. Selection Tidak Mengubah Core Model

Pattern selection berada pada design/use layer.

Ia tidak otomatis mengubah:

- Core Capacity Architecture;
- Growth Mechanism;
- Growth Ecology;
- atau Foundation.

Jika selection ternyata menuntut perubahan architecture, baru escalation dilakukan.

---

## 58. Hubungan dengan Claim Registry

Claim seperti:

> “Pattern A cenderung cocok pada context X.”

harus dibedakan dari decision:

> “Unit Y memilih Pattern A.”

Decision lokal tidak otomatis menjadi claim umum.

---

## 59. Hubungan dengan Construct Registry

Pattern selection tidak boleh diam-diam mengubah definisi construct.

Jika pattern awalnya digunakan untuk mendukung communication, jangan tiba-tiba menganggap keberhasilan pattern sebagai ukuran langsung communication tanpa assessment reasoning yang tepat.

---

## 60. Pattern Selection dan Governance

Governance diperlukan terutama untuk:

- high-risk choices;
- decisions dengan dampak luas;
- canonical dependencies;
- atau perubahan yang sulit dibalik.

Low-risk local choice tidak perlu melewati governance berat.

---

## 61. Decision Rights

Perlu jelas:

```text
WHO MAY CHOOSE?
WHO MAY ADAPT?
WHO MUST BE CONSULTED?
WHEN MUST IT ESCALATE?
```

Ini membantu menghindari dua ekstrem:

- semua hal harus minta izin;
- tidak ada batas sama sekali.

---

## 62. Pesantren: Jangan Jadikan Pattern sebagai “Titah Baru”

Ini penting untuk penerimaan sistem.

Jika setiap pattern dipresentasikan seperti:

> “Ini cara TUMBUH yang benar.”

maka orang akan cenderung menghafal bentuk.

Lebih baik:

> “Ini salah satu pola yang terbukti berguna pada kondisi tertentu. Lihat dulu apakah kondisi kamar/unit kita cocok.”

Bahasa seperti ini membuat sistem terasa membantu, bukan membebani.

---

## 63. Pesantren: Musyrif Perlu Ruang Menilai

Musyrif paling dekat dengan context.

Maka ia harus diberi ruang untuk mengatakan:

> “Kondisi kamar saya berbeda.”

Respons system bukan:

> “Berarti tidak disiplin.”

Tetapi:

> “Apa yang berbeda? Function apa yang tetap harus dijaga? Apakah perlu adaptation atau escalation?”

---

## 64. Pesantren: Senior Tetap Memiliki Peran

Senior atau pimpinan dapat membantu selection terutama pada:

- high-risk cases;
- unfamiliar context;
- pattern dengan dependency besar;
- atau ketika evidence masih lemah.

Tetapi peran senior bukan menjadikan preference pribadi sebagai universal best practice.

---

## 65. Pattern Choice dan Adab Musyawarah

Dalam konteks pesantren, pemilihan pattern dapat diperlakukan sebagai bentuk musyawarah berbasis function dan kondisi.

Bukan sekadar:

> “Saya suka cara A.”

Tetapi:

> “Apa tujuan kita? Kondisi kita bagaimana? Apa yang harus dijaga? Pilihan mana yang paling masuk akal?”

Ini membuat reasoning lebih mudah diterima.

---

## 66. Pattern Catalog yang Sehat

Catalog idealnya berisi:

```text
FUNCTION
   ↓
PATTERN OPTIONS
   ↓
MECHANISM FAMILY
   ↓
WORKS BEST WHEN
   ↓
TRADE-OFF
   ↓
BOUNDARY
   ↓
EVIDENCE STATUS
```

Bukan:

```text
#1 BEST
#2 SECOND
#3 THIRD
```

---

## 67. Recommendation Matrix

Contoh sederhana:

| Kondisi | Pattern yang patut dipertimbangkan | Perhatian |
|---|---|---|
| Feedback harus cepat | Direct feedback | Pastikan observation dan authority tersedia |
| Reflection lebih penting | Peer reflection | Butuh trust dan waktu |
| Risk tinggi | Structured escalation | Jangan mengandalkan informal mechanism |
| Staffing terbatas | Simplified workflow | Jangan hilangkan evidence penting |

Matrix membantu memilih tanpa ranking universal.

---

## 68. Pattern Choice dan “Good Enough”

Tidak selalu perlu mencari pilihan sempurna.

Untuk low-risk decision, pattern yang:

> cukup fit + reversible + sustainable

mungkin lebih baik daripada menunda keputusan demi mencari “best”.

---

## 69. Avoid Analysis Paralysis

Jangan membuat selection framework terlalu rumit sehingga orang tidak berani memilih.

TUMBUH harus menjaga keseimbangan:

```text
ENOUGH REASONING
      ↕
PRACTICAL ACTION
```

---

## 70. Minimal Selection Questions

Untuk frontline, lima pertanyaan mungkin cukup:

1. **Apa function yang ingin dijaga?**
2. **Kondisi penting apa yang kita punya?**
3. **Pattern mana yang mechanism-nya paling cocok?**
4. **Apa trade-off dan boundary-nya?**
5. **Kapan kita harus berhenti atau minta bantuan?**

---

## 71. Pattern Selection Record

Jika diperlukan, gunakan:

```text
FUNCTION
CONTEXT
RISK
PATTERN CHOSEN
WHY IT FITS
ADAPTATION
BOUNDARY
SUPPORT NEEDED
OBSERVATION
REVIEW TRIGGER
```

Untuk keputusan ringan, sebagian field dapat dihilangkan.

---

## 72. Pattern Selection Bukan Assessment Santri

Ini perlu ditegaskan.

Pattern selection adalah keputusan desain/praktik.

Ia bukan alat untuk memberi nilai kepada santri atau musyrif.

Jangan mengubah pilihan pattern menjadi skor kinerja tanpa dasar assessment yang jelas.

---

## 73. Pattern Selection Bukan Bukti Effectiveness

Memilih pattern tidak membuktikan pattern efektif.

Implementasi dan evidence berikutnya tetap diperlukan.

```text
SELECTION ≠ EFFECTIVENESS
```

---

## 74. Pattern Selection Bukan Bukti Causality

Jika setelah memilih pattern outcome membaik, jangan langsung menyimpulkan pattern menyebabkan improvement.

Context, capability, leadership, support, dan perubahan lain harus diperiksa.

---

## 75. Pattern Selection sebagai Learning Dataset

Jika dilakukan secara konsisten dan ringan, selection records dapat membantu TUMBUH memahami:

- pattern mana dipilih pada kondisi apa;
- adaptation apa yang sering terjadi;
- boundary mana yang sering disentuh;
- dan trade-off mana yang muncul.

Tetapi data tersebut tetap harus ditafsirkan hati-hati.

---

## 76. Jangan Mengubah Adoption menjadi Leaderboard

Data adoption dapat digunakan untuk melihat distribusi penggunaan.

Jangan otomatis digunakan untuk:

> “Pattern paling banyak dipakai = pattern terbaik.”

Adoption dipengaruhi banyak hal.

---

## 77. Pattern Selection dan Continuous Improvement

Selection record dapat menjadi signal untuk:

```text
PATTERN
 ↓
LOCAL USE
 ↓
OBSERVATION
 ↓
NEW LEARNING
 ↓
PATTERN REFINEMENT
```

Dengan begitu catalog pattern tetap hidup.

---

## 78. Kapan Selection Memicu Pattern Review?

Jika pengguna berulang kali memilih pattern lain karena alasan yang sama, itu signal.

Misalnya Pattern A selalu dihindari karena:

> “Tidak mungkin dilakukan dengan staffing normal.”

Mungkin boundary A terlalu luas atau pattern A memiliki hidden assumption.

---

## 79. Kapan Selection Memicu Architecture Review?

Jika semua pattern yang tersedia gagal karena masalah:

- authority;
- role;
- system dependency;
- atau architecture logic,

mungkin masalahnya bukan pilihan pattern.

Architecture perlu ditinjau.

---

## 80. Prinsip “Fit, Not Fame”

Pattern yang terkenal bukan otomatis pattern yang tepat.

Pattern yang sering dipakai bukan otomatis pattern yang terbaik.

Yang dicari adalah:

> **fit terhadap function, context, mechanism, risk, dan operating condition.**

---

## 81. Prinsip “Explain the Choice”

Pilihan pattern yang baik dapat dijelaskan dengan kalimat sederhana:

> “Kami memilih pattern ini karena function kami X, kondisi kami Y, mechanism ini tersedia, dan trade-off-nya dapat kami terima.”

Jika tidak dapat menjelaskan pilihan, mungkin pattern dipilih karena imitation atau authority saja.

---

## 82. Prinsip “Keep Alternatives Visible”

Jangan menyembunyikan pattern alternatif hanya karena satu pattern lebih sering digunakan.

Alternatif penting ketika context berubah.

Catalog harus menjaga pilihan tetap terlihat.

---

## 83. Prinsip “Choice Can Teach the System”

Pilihan lokal adalah data tentang fit.

Jika banyak unit dengan context serupa memilih pattern berbeda, TUMBUH perlu bertanya:

> “Apakah context mereka sebenarnya berbeda pada variable yang belum kita lihat?”

Atau:

> “Apakah kedua pattern sama-sama valid?”

Ini membuka learning baru.

---

## 84. Guardrails

1. **Selection tidak sama dengan ranking.**
2. **Pattern tidak harus memiliki juara universal.**
3. **Mulai dari context dan function.**
4. **Required property harus diperiksa.**
5. **Mechanism fit lebih penting daripada popularitas.**
6. **Gunakan fit profile, bukan total score palsu.**
7. **Local knowledge tetap penting.**
8. **Selection adalah hypothesis yang dapat direvisi.**
9. **Pattern choice tidak harus permanen.**
10. **Adaptation space harus tetap terlihat.**
11. **Popularity bukan superiority.**
12. **Authority bukan evidence.**
13. **Outcome tunggal bukan bukti superiority.**
14. **Risk, reversibility, burden, sustainability, capability, support, authority, timing, scale, technology, dan culture perlu diperiksa jika consequential.**
15. **Dua pattern dapat sama-sama valid.**
16. **Trade-off lebih berguna daripada ranking universal.**
17. **Pattern card adalah decision support, bukan SOP.**
18. **Catalog pattern bukan leaderboard.**
19. **Search sebaiknya berbasis function, context, atau constraint.**
20. **Recommendation harus membawa boundary dan evidence status.**
21. **Selection record harus ringan dan proporsional.**
22. **Selection tidak membuktikan effectiveness atau causality.**
23. **Adoption tidak boleh diubah menjadi leaderboard.**
24. **Pilihan lokal dapat menjadi sumber learning.**
25. **Pattern review dipicu oleh evidence, bukan sekadar popularity.**
26. **Architecture review diperlukan bila masalah berada pada level role, authority, dependency, atau system logic.**
27. **Keep alternatives visible.**
28. **Fit, not fame.**

---

## Kesimpulan

Jika TUMBUH memiliki beberapa pattern untuk function yang sama, kita tidak perlu membuat satu pattern menjadi “yang terbaik”.

Justru itu kesempatan untuk mengakui bahwa satu function dapat dicapai melalui beberapa mechanism yang sah.

Yang dibutuhkan pengguna bukan ranking.

Yang dibutuhkan adalah **bantuan untuk memilih**.

Pemilihan dimulai dari:

```text
CONTEXT
 ↓
FUNCTION
 ↓
REQUIRED PROPERTY
 ↓
MECHANISM FIT
 ↓
BOUNDARY
 ↓
RISK
 ↓
BURDEN
 ↓
SUSTAINABILITY
 ↓
CHOICE
```

Dan choice tersebut tetap dapat berubah setelah implementation memberi evidence baru.

Dalam konteks pesantren, pendekatan ini penting agar TUMBUH tidak terasa seperti membawa “cara baru yang harus diikuti” untuk semua keadaan.

Musyrif tetap boleh mengatakan:

> “Kondisi kamar saya berbeda.”

Dan sistem dapat menjawab:

> “Baik. Apa function yang ingin dijaga? Apa yang berbeda? Pattern mana yang mechanism-nya paling masuk akal? Apa yang harus tetap? Apa yang boleh berubah? Kapan perlu bantuan?”

Dengan demikian TUMBUH membantu orang mengambil keputusan tanpa mengambil alih keputusan mereka.

Ini juga menjaga repository tetap jujur.

Pattern yang sering dipilih tidak otomatis menjadi best practice.

Pattern yang jarang dipilih tidak otomatis buruk.

Pattern yang berhasil di satu context tidak otomatis unggul di semua context.

Dan pattern yang tidak dipilih hari ini dapat menjadi pilihan terbaik ketika context berubah.

Prinsip akhirnya:

> **Jangan mencari pattern yang paling terkenal. Cari pattern yang paling masuk akal untuk function dan context yang sedang dihadapi.**

Atau lebih singkat:

> **Fit, not fame.**

---

## Pertanyaan Berikutnya

Jika beberapa pattern sama-sama fit untuk sebuah context, tetapi masing-masing memiliki trade-off yang berbeda, **bagaimana TUMBUH membantu pengguna mengambil keputusan yang sadar trade-off tanpa diam-diam memasukkan nilai atau preference pembuat sistem sebagai “jawaban objektif”?**

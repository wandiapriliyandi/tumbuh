# P0183 — Bagaimana TUMBUH Memahami Interaksi Design dan Context ketika Outcome Berbeda pada Function yang Sama

P0182 menunjukkan bahwa pengalaman lintas konteks tidak boleh digabung hanya karena terlihat mirip. Comparability harus dilihat terhadap construct, function, mechanism, operating condition, dan pertanyaan yang sedang dijawab.

Namun setelah comparability cukup, masih ada persoalan yang lebih sulit.

Dua unit dapat:

- menjalankan function yang sama;
- menggunakan design yang sama;
- memiliki construct yang sama;
- bahkan menjalankan implementasi dengan cukup baik;

tetapi menghasilkan outcome yang berbeda.

Apakah berarti design gagal?

Belum tentu.

Bisa jadi context memang berinteraksi dengan design.

Dengan kata lain:

> **design yang sama tidak selalu menghasilkan manifestasi atau outcome yang sama ketika operating context berbeda.**

Pertanyaan P0183 adalah:

> **Bagaimana TUMBUH membedakan outcome yang berbeda karena boundary context yang sah, karena interaction antara design dan context, karena implementation/support gap, atau karena design memang tidak cukup adaptif?**

---

## 1. Outcome berbeda bukan otomatis design failure

Jika dua unit menghasilkan outcome berbeda, langkah pertama bukan:

> “Mana yang salah?”

Tetapi:

> “Apa yang berbeda dalam kondisi sistem ketika design tersebut dijalankan?”

---

## 2. Function tetap menjadi titik awal

Sebelum membandingkan outcome, pastikan kedua unit memang mengejar function yang sama.

Jika function berbeda, outcome berbeda mungkin sepenuhnya wajar.

---

## 3. Construct juga harus sama

Jika yang disebut “kedisiplinan” ternyata memiliki operational meaning berbeda, comparison dapat menyesatkan.

---

## 4. Design × Context adalah interaction

Secara konseptual:

```text
DESIGN × CONTEXT
→ MANIFESTATION / PROCESS / OUTCOME
```

Tanda “×” di sini bukan rumus statistik yang harus selalu dihitung.

Ia menunjukkan bahwa pengaruh sebuah design dapat bergantung pada kondisi tempat design tersebut bekerja.

---

## 5. Context bukan sekadar latar belakang

Context dapat memengaruhi:

- resources;
- workload;
- staffing;
- authority;
- incentives;
- relationships;
- technology;
- culture;
- timing;
- dan environmental demands.

---

## 6. Jangan menggunakan “context” sebagai kata ajaib

Mengatakan:

> “hasilnya berbeda karena konteks”

belum merupakan diagnosis.

Perlu dijelaskan:

> konteks apa;
> melalui jalur apa;
> dan mengapa jalur tersebut relevan terhadap outcome.

---

## 7. Cari mechanism yang menghubungkan context dan outcome

Misalnya:

```text
STAFFING RENDAH
→ WORKLOAD TINGGI
→ FOLLOW-UP TERLAMBAT
→ OUTCOME MENURUN
```

Jika mechanism seperti ini masuk akal dan didukung evidence, context menjadi lebih dari sekadar label.

---

## 8. Design dapat memperkuat atau memperlemah context effect

Design yang fleksibel mungkin tetap bekerja pada staffing rendah.

Design yang sangat bergantung pada staffing tinggi mungkin gagal.

Jadi pertanyaannya bukan hanya:

> “Apakah context sulit?”

Tetapi:

> “Bagaimana design merespons kondisi tersebut?”

---

## 9. Adaptability adalah property yang perlu diperiksa

Design yang baik tidak harus bekerja identik di semua kondisi.

Yang penting adalah:

> function yang dilindungi tetap tercapai dalam adaptation space yang aman.

---

## 10. Adaptability bukan unlimited flexibility

Jika semua boleh berubah, identity design dapat hilang.

Karena itu tetap diperlukan:

- invariant;
- boundary;
- minimum condition;
- dan escalation.

---

## 11. Cari invariant terlebih dahulu

Tanyakan:

> “Apa yang tidak boleh hilang ketika context berubah?”

Bagian itulah yang perlu dilindungi.

---

## 12. Setelah itu cari adaptation space

Tanyakan:

> “Apa yang boleh disesuaikan agar function tetap hidup?”

---

## 13. Outcome berbeda dapat merupakan healthy adaptation

Jika unit A dan B memakai bentuk berbeda tetapi function tetap tercapai, perbedaan bukan masalah.

Bahkan dapat menjadi bukti bahwa design memiliki adaptation space yang sehat.

---

## 14. Outcome berbeda dapat merupakan boundary

Jika design bekerja pada kondisi tertentu tetapi tidak pada kondisi lain, itu dapat menjadi boundary condition.

Boundary harus dijelaskan, bukan hanya dicatat sebagai pengecualian.

---

## 15. Boundary dapat menjadi design dependency

Jika design hanya bekerja ketika kondisi tertentu tersedia, kondisi tersebut mungkin sebenarnya dependency yang harus dibuat explicit.

---

## 16. Dependency tidak otomatis berarti design buruk

Sebuah design memang dapat sengaja bergantung pada:

- supervision;
- backup;
- technology;
- atau minimum staffing.

Yang penting dependency tersebut terlihat dan realistic.

---

## 17. Hidden dependency berbeda dari intended dependency

Jika dependency diketahui dan memang dirancang, governance dapat mengelolanya.

Jika baru ditemukan setelah repeated failure, design debt mungkin muncul.

---

## 18. Context interaction dapat mengungkap design debt

Misalnya design berhasil di unit besar karena tersedia banyak support.

Di unit kecil, design gagal berulang.

Jika unit kecil merupakan operating context normal bagi sistem, design mungkin terlalu bergantung pada resource yang tidak universal.

---

## 19. Tetapi jangan menganggap unit kecil sebagai “masalah”

Pertanyaannya bukan:

> “Mengapa unit kecil tidak mampu mengikuti?”

Tetapi:

> “Apakah design memang dirancang untuk kondisi unit kecil?”

---

## 20. Context fit adalah bagian dari design quality

Design harus dinilai terhadap scope yang memang dimaksudkan.

Jika scope mencakup berbagai kondisi, adaptability menjadi bagian penting dari kualitas design.

---

## 21. Jika scope sempit, jangan menuntut universal performance

Design dapat valid untuk kondisi tertentu.

Masalah muncul ketika claim-nya diperluas melebihi scope.

---

## 22. Implementation gap tetap harus diperiksa

Outcome berbeda dapat muncul karena:

- training;
- fidelity;
- resource;
- authority;
- support;
- atau local interpretation.

Jangan langsung menyebut interaction.

---

## 23. Support gap juga dapat meniru context effect

Jika unit A mendapat coaching dan B tidak, perbedaan outcome belum tentu berasal dari context.

---

## 24. Measurement gap juga dapat meniru interaction

Jika outcome diukur berbeda, apparent difference dapat menjadi artifact.

---

## 25. Leadership effect juga context

Perubahan pimpinan dapat mengubah:

- incentives;
- attention;
- authority;
- dan interpretation.

Jangan menganggapnya sekadar personal factor.

---

## 26. Culture perlu dijelaskan secara mekanistik

“Budaya unit berbeda” terlalu umum.

Tanyakan:

> budaya seperti apa;
> memengaruhi behavior apa;
> melalui mechanism apa;
> terhadap function apa?

---

## 27. Jangan menjadikan budaya sebagai black box

Jika setiap kegagalan dijelaskan dengan “budaya”, design tidak pernah belajar.

---

## 28. Interaction dapat terjadi pada beberapa layer

Misalnya:

```text
DESIGN × CAPACITY
DESIGN × SUPPORT
DESIGN × AUTHORITY
DESIGN × WORKLOAD
DESIGN × CULTURE
DESIGN × TECHNOLOGY
```

Tidak perlu menganggap semuanya simultaneously causal.

---

## 29. Cari interaction yang paling relevan

Mulai dari competing explanations yang paling mungkin mengubah keputusan.

---

## 30. Tidak semua context variable perlu diukur

TUMBUH tidak perlu mengumpulkan semua informasi tentang unit.

Ambil informasi yang relevan terhadap decision.

---

## 31. Context mapping harus proporsional

Untuk low-risk learning, context map sederhana mungkin cukup.

Untuk canonical redesign, analisis dapat lebih dalam.

---

## 32. Time matters

Design × context interaction dapat berubah sepanjang waktu.

Misalnya staffing rendah hanya terjadi saat libur panjang.

---

## 33. Lag juga penting

Context change hari ini dapat baru menghasilkan outcome beberapa minggu kemudian.

Jangan menghubungkan waktu secara terlalu sederhana.

---

## 34. Transition context berbeda dari steady-state context

Design baru dapat membutuhkan support tinggi selama transition.

Jangan menilai design permanent hanya dari fase transisi.

---

## 35. Stress context juga perlu dibedakan

Outcome saat kondisi ekstrem tidak otomatis menggambarkan normal operation.

Tetapi stress case penting jika fungsi harus tetap aman saat kondisi ekstrem.

---

## 36. Robustness membutuhkan scenario range

Tanyakan bagaimana design bekerja pada:

- normal;
- busy;
- low staffing;
- leadership transition;
- resource constraint;
- dan high-risk cases.

---

## 37. Jangan menuntut semua outcome identik

Robust design tidak selalu menghasilkan outcome sama.

Robustness lebih dekat pada:

> outcome tetap berada dalam batas yang dapat diterima dan function penting tetap terlindungi.

---

## 38. Acceptable range harus terkait function

Bukan semua variasi outcome harus dianggap masalah.

Pertanyaan:

> “Pada titik mana variasi mulai mengancam intended function?”

---

## 39. Function failure lebih penting daripada form difference

Jika dua unit memiliki format berbeda tetapi function tetap tercapai, tidak perlu canonicalize hanya untuk keseragaman.

---

## 40. Form similarity juga tidak menjamin function

Dua unit dapat memakai template identik tetapi satu unit tidak melakukan follow-up.

---

## 41. Ini alasan mengapa output bukan evidence tunggal

TUMBUH perlu melihat:

- process;
- implementation;
- function;
- outcome;
- dan context.

---

## 42. Cross-context convergence dapat memperkuat learning

Jika design tetap melindungi function pada context berbeda melalui bentuk yang berbeda, itu dapat memperkuat principle-level learning.

---

## 43. Cross-context divergence juga learning

Jika outcome berbeda, divergence dapat menunjukkan boundary atau design interaction.

Jangan dibuang sebagai noise sebelum diperiksa.

---

## 44. Cari predicted vs observed pattern

Jika hipotesis mengatakan staffing rendah akan memperburuk delay, lihat apakah pattern tersebut benar-benar muncul.

---

## 45. Prediction membantu membedakan storytelling

Jika sebuah mechanism tidak menghasilkan prediction yang masuk akal, confidence terhadap mechanism tersebut harus ditahan.

---

## 46. Tetapi prediction bukan proof kausal

Ia membantu membedakan explanation.

---

## 47. Gunakan competing mechanisms

Misalnya outcome berbeda dapat dijelaskan oleh:

```text
H1: CAPACITY DIFFERENCE
H2: AUTHORITY DIFFERENCE
H3: DESIGN-CONTEXT INTERACTION
H4: IMPLEMENTATION DIFFERENCE
```

Jangan memilih H3 hanya karena terdengar canggih.

---

## 48. Cari evidence yang paling membedakan hipotesis

Pertanyaan terbaik bukan:

> “Data apa lagi yang bisa kita kumpulkan?”

Tetapi:

> “Informasi apa yang paling mungkin membedakan H1, H2, H3, dan H4?”

---

## 49. Small experiment dapat membantu

Jika aman, ubah satu aspek kecil:

> tambah backup;
> sederhanakan workflow;
> ubah delegation;
> atau tambah support.

Lihat apakah pattern berubah sesuai hipotesis.

---

## 50. Experiment harus scoped

Jangan mengubah seluruh sistem hanya untuk menguji satu hypothesis.

---

## 51. Recovery capacity penting

Jika design gagal dalam satu context, tanyakan:

> “Seberapa cepat sistem dapat pulih?”

Design dengan recovery mechanism mungkin lebih robust daripada design yang hanya optimal pada kondisi normal.

---

## 52. Redundancy dapat meningkatkan robustness

Backup dapat membuat design lebih tahan terhadap context variation.

---

## 53. Tetapi redundancy juga memiliki cost

Tambahan reviewer, approval, atau support dapat meningkatkan burden dan bottleneck.

---

## 54. Flexibility juga memiliki cost

Semakin luas adaptation space, semakin besar kemungkinan semantic drift.

---

## 55. Maka design quality bukan “sebanyak mungkin fleksibilitas”

Yang dicari:

> **flexibility yang cukup untuk context, dengan boundary yang cukup untuk identity dan safety.**

---

## 56. Invariant–adaptation balance

Secara konseptual:

```text
CANONICAL INVARIANTS
        ↓
SAFE ADAPTATION SPACE
        ↓
LOCAL IMPLEMENTATION
        ↓
OBSERVED FUNCTION
```

---

## 57. Jika adaptation space terlalu sempit

Unit mungkin membutuhkan workaround terus-menerus.

Itu dapat menjadi design signal.

---

## 58. Jika adaptation space terlalu luas

Unit dapat menghasilkan praktik yang terlalu berbeda.

Semantic integrity dan comparability dapat terganggu.

---

## 59. Keduanya adalah design problem yang berbeda

Terlalu sempit:

> rigidity.

Terlalu luas:

> uncontrolled divergence.

---

## 60. Context interaction dapat membantu menemukan titik keseimbangan

Bandingkan:

- function;
- boundary;
- adaptation;
- burden;
- outcome;
- dan unintended consequence.

---

## 61. Dalam pesantren: unit tahfiz dan sekolah formal

Keduanya dapat memiliki function pembinaan yang sama.

Namun ritme waktu berbeda.

Design yang memaksa jadwal identik mungkin menghasilkan burden berbeda.

Adaptation pada timing dapat diperlukan.

---

## 62. Dalam pesantren: musyrif dengan rasio santri berbeda

Function mentoring sama.

Tetapi workload berbeda.

Jika design mengasumsikan rasio tertentu, unit dengan rasio lebih tinggi mungkin memerlukan support atau redesign.

---

## 63. Dalam pesantren: escalation

Jalur escalation sama.

Tetapi satu unit memiliki backup person dan satu tidak.

Delay berbeda.

Pertanyaannya bukan langsung mengubah escalation rule.

Cari apakah backup adalah dependency yang seharusnya menjadi bagian design.

---

## 64. Dalam pesantren: reporting

Satu unit dapat menggunakan digital form, unit lain manual.

Jika minimum information dan follow-up sama, bentuk berbeda tidak menjadi design failure.

---

## 65. Dalam pesantren: assessment

Rubrik sama tetapi assessor experience berbeda.

Outcome berbeda dapat berasal dari capability/support assessor, bukan rubric design.

---

## 66. Dalam pesantren: leadership transition

Design lama bekerja di bawah pimpinan lama tetapi berubah setelah pergantian pimpinan.

Periksa:

- authority;
- incentives;
- communication;
- interpretation;
- dan support.

Jangan langsung menyimpulkan design gagal.

---

## 67. Context can be changed

Tidak semua context harus diterima sebagai given.

Jika staffing dapat diperbaiki, capacity intervention mungkin lebih tepat daripada redesign.

---

## 68. Tetapi jangan memaksa context berubah jika itu bukan realistic lever

Design yang sehat harus mempertimbangkan kondisi yang benar-benar mungkin tersedia.

---

## 69. Design dependency yang terlalu berat adalah signal

Jika design hanya bekerja setelah banyak kondisi ideal dipenuhi, scope atau design perlu ditinjau.

---

## 70. Ideal condition bukan selalu intended condition

Design sebaiknya dinilai terhadap operating condition yang memang realistis dan diharapkan.

---

## 71. Extraordinary support dapat menghasilkan false positive

Design tampak berhasil karena:

> semua senior turun tangan.

Itu belum membuktikan normal robustness.

---

## 72. Extraordinary burden dapat menghasilkan false negative

Design tampak gagal karena unit sedang menghadapi kondisi yang tidak dimaksudkan.

Context perlu dipertimbangkan sebelum redesign.

---

## 73. Jangan menyalahkan context atau design terlalu cepat

Keduanya dapat berinteraksi.

Tujuan diagnosis adalah menemukan:

> kondisi di mana design bekerja, gagal, atau perlu adaptasi.

---

## 74. Interaction dapat menghasilkan guidance

Jika design bekerja baik ketika kondisi A tersedia, guidance dapat menjelaskan:

> “ketika A tidak tersedia, gunakan adaptation B.”

---

## 75. Interaction dapat menghasilkan design dependency

Jika A selalu diperlukan, A perlu dibuat explicit dalam architecture.

---

## 76. Interaction dapat menghasilkan redesign

Jika design terlalu sensitif terhadap variation normal yang seharusnya dapat ditoleransi, redesign mungkin diperlukan.

---

## 77. Interaction dapat menghasilkan no-change

Jika divergence hanya terjadi pada kondisi ekstrem di luar scope, design dapat dipertahankan.

---

## 78. Semua keputusan harus scoped

Jangan menyimpulkan:

> “design ini buruk.”

Lebih tepat:

> “design ini menunjukkan keterbatasan pada context X ketika condition Y terjadi.”

---

## 79. Claim Registry perlu menangkap boundary

Claim sebaiknya memuat:

- context;
- function;
- condition;
- implementation;
- outcome;
- dan limitation.

---

## 80. Construct Registry membantu menjaga identity

Context interaction tidak boleh membuat construct berubah hanya karena manifestation-nya berbeda.

---

## 81. Governance harus proporsional

Jika hanya local adaptation, tidak perlu canonical review.

Jika core invariant terdampak, review lebih tinggi diperlukan.

---

## 82. Jangan canonicalize context effect

Jika unit A membutuhkan adaptation karena context tertentu, jangan otomatis menjadikan adaptation itu rule seluruh sistem.

---

## 83. Jangan localize structural design problem

Sebaliknya, jika banyak unit mengalami dependency yang sama, jangan terus memberi exception lokal.

Pattern dapat menunjukkan design issue.

---

## 84. Exception accumulation adalah signal

Banyak exception untuk context berbeda dapat berarti design memiliki adaptation space yang terlalu sempit.

---

## 85. Tetapi exception juga dapat menunjukkan healthy diversity

Jika exception benar-benar context-specific dan function tetap terjaga, exception mungkin bukan design failure.

---

## 86. Compare burden distribution

Design yang tampak baik di pusat tetapi berat di lapangan belum tentu system-robust.

---

## 87. Compare recovery

Jika satu unit dapat pulih dengan cepat setelah disruption dan unit lain tidak, recovery architecture perlu diperiksa.

---

## 88. Compare support dependency

Jika satu unit membutuhkan support jauh lebih besar, cari apakah:

- context memang berbeda;
- capacity gap;
- atau design mismatch.

---

## 89. Jangan menghapus variation dari evidence

Variation justru dapat menunjukkan bagaimana design berinteraksi dengan realitas.

---

## 90. Interaction learning adalah design knowledge

Hasil paling berharga mungkin bukan:

> “design X berhasil.”

Tetapi:

> “design X bekerja baik ketika A dan B tersedia, membutuhkan adaptation C ketika D terjadi, dan memiliki risk E ketika kondisi F muncul.”

---

## 91. Itulah learning yang lebih matang

Learning seperti ini lebih berguna untuk:

- guidance;
- training;
- local adaptation;
- design review;
- dan future research.

---

## 92. Guardrail P0183

1. Outcome berbeda ≠ otomatis design failure.
2. Function harus comparable sebelum outcome dibandingkan.
3. Construct identity harus diperiksa.
4. Design × Context adalah interaction concept.
5. Context bukan kata ajaib.
6. Context harus dihubungkan dengan mechanism.
7. Design dapat memperkuat atau memperlemah context effect.
8. Adaptability bukan unlimited flexibility.
9. Invariant perlu dilindungi.
10. Adaptation space perlu dijelaskan.
11. Healthy adaptation bukan design failure.
12. Boundary condition harus dijelaskan.
13. Dependency tidak otomatis design buruk.
14. Hidden dependency berbeda dari intended dependency.
15. Context interaction dapat mengungkap design debt.
16. Jangan menyalahkan unit yang context-nya berbeda.
17. Context fit adalah bagian dari design quality ketika scope memang luas.
18. Scope sempit tidak boleh diklaim universal.
19. Implementation gap harus diperiksa.
20. Support gap dapat meniru context effect.
21. Measurement gap dapat meniru interaction.
22. Leadership change adalah context change yang relevan.
23. Culture tidak boleh menjadi black box.
24. Cari interaction yang paling relevan terhadap decision.
25. Tidak semua context variable perlu diukur.
26. Context mapping harus proporsional.
27. Time dan lag penting.
28. Transition context berbeda dari steady-state.
29. Stress context perlu dibedakan dari normal operation.
30. Robustness tidak berarti outcome identik.
31. Acceptable range harus terkait function.
32. Function lebih penting daripada form similarity.
33. Output bukan evidence tunggal.
34. Convergence dapat memperkuat learning.
35. Divergence juga merupakan learning.
36. Predicted vs observed pattern membantu menguji explanation.
37. Prediction bukan proof kausal.
38. Competing mechanisms perlu dibandingkan.
39. Cari evidence yang paling discriminating.
40. Small experiment dapat digunakan jika aman.
41. Experiment harus scoped.
42. Recovery capacity bagian dari robustness.
43. Redundancy memiliki benefit dan cost.
44. Flexibility memiliki benefit dan cost.
45. Design quality bukan maksimal flexibility.
46. Invariant–adaptation balance harus dijaga.
47. Adaptation space terlalu sempit dapat menghasilkan rigidity.
48. Adaptation space terlalu luas dapat menghasilkan uncontrolled divergence.
49. Context interaction membantu menemukan balance.
50. Context yang dapat diubah tidak selalu harus diterima sebagai given.
51. Context yang tidak realistic untuk diubah harus diperhitungkan design.
52. Extraordinary support dapat menghasilkan false positive.
53. Extraordinary burden dapat menghasilkan false negative.
54. Jangan menyalahkan design atau context terlalu cepat.
55. Interaction dapat menghasilkan guidance.
56. Interaction dapat menghasilkan design dependency.
57. Interaction dapat menghasilkan redesign.
58. Interaction dapat menghasilkan no-change.
59. Semua claim harus scoped.
60. Claim Registry perlu menangkap boundary.
61. Construct Registry menjaga identity.
62. Context effect tidak otomatis menjadi canonical rule.
63. Structural problem tidak boleh terus dilokalkan sebagai exception.
64. Exception accumulation adalah signal, bukan verdict.
65. Variation harus dipertahankan dalam evidence.
66. Interaction learning adalah design knowledge.

---

## 93. Inti pemikiran P0183

TUMBUH tidak seharusnya bertanya hanya:

> “Apakah design ini berhasil?”

Pertanyaan yang lebih matang adalah:

> **“Pada kondisi seperti apa design ini bekerja, pada kondisi seperti apa ia membutuhkan adaptation, dan pada kondisi seperti apa ia mulai kehilangan intended function?”**

Alur reasoning-nya:

```text
FUNCTION
→ DESIGN
→ CONTEXT
→ OPERATING CONDITION
→ IMPLEMENTATION / SUPPORT
→ MECHANISM
→ OBSERVED OUTCOME
→ COMPARE
→ FIND INTERACTION
→ IDENTIFY INVARIANT
→ IDENTIFY ADAPTATION SPACE
→ IDENTIFY BOUNDARY
→ CHECK DESIGN DEPENDENCY
→ DECIDE
```

Dengan cara ini TUMBUH dapat menghindari dua kesalahan ekstrem.

Pertama:

> **“Semua unit harus sama; kalau hasil berbeda berarti salah.”**

Kedua:

> **“Setiap unit berbeda; berarti tidak ada yang bisa dipelajari bersama.”**

Posisi TUMBUH berada di tengah:

> **function dapat sama, design dapat sama, tetapi context dapat membuat manifestation, process, burden, dan outcome berbeda. Perbedaan tersebut perlu dipahami, bukan langsung dihapus atau langsung dianggap sebagai kegagalan.**

Dalam bahasa pesantren:

> **kalau dua kamar atau dua unit memakai sistem yang sama tetapi hasilnya berbeda, jangan buru-buru mengatakan salah satu orangnya tidak mampu. Lihat dulu apakah kondisi, beban, kewenangan, dukungan, dan cara sistem bekerja memang sama. Bisa jadi masalahnya ada pada orang, bisa jadi pada support, bisa jadi pada konteks, dan bisa juga pada desain yang memang terlalu kaku untuk kondisi tersebut.**

Inilah alasan TUMBUH membutuhkan boundary dan adaptation space sekaligus.

Boundary menjaga identitas dan fungsi.

Adaptation space membuat sistem tetap hidup ketika berhadapan dengan realitas.

---

## Hubungan dengan PROBE berikutnya

P0183 menunjukkan bahwa perbedaan outcome dapat muncul dari interaksi antara design dan context.

Tetapi ada satu pertanyaan lanjutan yang sangat penting:

> **Bagaimana TUMBUH menentukan apakah sebuah design sudah cukup adaptif terhadap variasi context yang memang normal, atau justru terlalu bergantung pada kondisi ideal sehingga terus menghasilkan workaround, exception, dan hidden support?**

Pertanyaan tersebut membawa kita pada persoalan **design adaptability**: bukan sekadar apakah sistem bisa beradaptasi, tetapi apakah adaptation space yang tersedia memang cukup untuk operating reality yang menjadi scope TUMBUH.
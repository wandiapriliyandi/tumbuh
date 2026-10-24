# P0185 — Bagaimana TUMBUH Mengenali Kumpulan Workaround dan Exception sebagai Satu Design Problem tanpa Terlalu Cepat Menggeneralisasi

P0184 menunjukkan bahwa workaround, exception, hidden support, dan heroic intervention yang berulang dapat menjadi tanda bahwa sebuah design terlalu bergantung pada kondisi ideal.

Tetapi ada jebakan berikutnya.

Jika beberapa unit memiliki workaround yang mirip, kita dapat terlalu cepat mengatakan:

> “Berarti design-nya bermasalah.”

Padahal belum tentu.

Bisa jadi:

- kebutuhan tiap unit memang berbeda;
- context-nya berbeda;
- mechanism-nya berbeda;
- workaround tersebut justru healthy adaptation;
- atau semua unit memang sedang mengompensasi satu kelemahan design yang sama.

Karena itu pertanyaan P0185 adalah:

> **Bagaimana TUMBUH mengenali bahwa kumpulan workaround dan exception merupakan pattern dari satu design problem yang sama, tanpa mengubah berbagai kebutuhan lokal menjadi generalisasi yang terlalu cepat?**

---

## 1. Workaround adalah observation, bukan diagnosis

Workaround menunjukkan bahwa orang melakukan sesuatu di luar jalur normal.

Ia belum menjelaskan mengapa.

---

## 2. Exception juga bukan diagnosis

Exception dapat terjadi karena:

- kondisi khusus;
- kebutuhan lokal;
- emergency;
- implementation gap;
- atau design weakness.

---

## 3. Mulai dari function

Tanyakan:

> “Apa yang sedang coba dicapai oleh orang yang membuat workaround?”

Ini lebih informatif daripada hanya mencatat bentuk workaround.

---

## 4. Cari object yang sama

Bandingkan apakah workaround menyentuh:

- workflow;
- authority;
- timing;
- support;
- reporting;
- escalation;
- assessment;
- atau bagian lain dari design.

---

## 5. Cari problem yang sama

Dua workaround yang bentuknya sama belum tentu menyelesaikan problem yang sama.

Sebaliknya, bentuk berbeda dapat menyelesaikan problem yang sama.

---

## 6. Bandingkan intended function

Jika beberapa unit mengubah langkah berbeda untuk melindungi function yang sama, mungkin ada common design tension.

---

## 7. Bandingkan mechanism

Pattern design menjadi lebih kuat jika workaround muncul karena mechanism yang sama.

Misalnya:

```text
AUTHORITY TERLALU TERPUSAT
→ DELAY
→ LOCAL WORKAROUND
```

Jika pola ini muncul lintas unit comparable, design signal menjadi lebih kuat.

---

## 8. Jangan berhenti pada symptom

“Banyak orang membuat laporan manual” adalah symptom.

Pertanyaan berikutnya:

> mengapa?

---

## 9. Cari trigger yang berulang

Misalnya workaround selalu muncul ketika:

- workload meningkat;
- supervisor tidak tersedia;
- koneksi internet lemah;
- deadline berubah;
- atau authority tidak jelas.

---

## 10. Trigger membantu menemukan mechanism

Jika trigger yang sama muncul lintas unit, kemungkinan shared mechanism meningkat.

Tetap perlu memeriksa comparability.

---

## 11. Cari invariant yang sedang dilindungi

Workaround sering dibuat karena orang berusaha mempertahankan sesuatu yang dianggap penting.

Misalnya:

> follow-up tidak boleh terlambat.

---

## 12. Cari apa yang harus diubah

Tanyakan:

> “Apakah orang mengubah form, atau sebenarnya sedang mengompensasi design constraint?”

---

## 13. Workaround dapat menunjukkan adaptation sehat

Jika unit memiliki discretion yang memang diberikan dan function tetap terjaga, jangan menyebutnya design problem.

---

## 14. Workaround dapat menunjukkan adaptation space yang hilang

Jika orang terus melakukan tindakan yang sebenarnya dibutuhkan tetapi tidak tersedia dalam design, adaptation space mungkin terlalu sempit.

---

## 15. Exception accumulation dapat menjadi design debt signal

Banyak exception yang memiliki alasan berbeda perlu dipetakan sebelum disimpulkan.

---

## 16. Design debt bukan sekadar “design jelek”

Design debt berarti ada beban atau keterbatasan dalam design yang terus dikompensasi oleh manusia atau unit.

---

## 17. Hidden cost adalah bagian dari debt

Debt dapat terlihat sebagai:

- waktu tambahan;
- approval tambahan;
- coordination;
- emotional load;
- memory dependency;
- atau recurring workaround.

---

## 18. Heroic behavior dapat menyembunyikan design debt

Orang yang sangat kompeten dapat membuat design terlihat baik meskipun design sebenarnya rapuh.

---

## 19. Jangan menghukum heroics terlebih dahulu

Heroic intervention adalah signal untuk dipahami, bukan kesalahan yang harus langsung dihapus.

---

## 20. Cari dependency pada orang tertentu

Jika workaround hanya bisa dilakukan oleh senior tertentu, problem dapat berupa knowledge atau authority dependency.

---

## 21. Cari dependency pada resource tertentu

Jika workaround membutuhkan resource yang tidak selalu tersedia, design mungkin memiliki hidden assumption.

---

## 22. Cari dependency pada timing

Jika design gagal hanya pada jam atau periode tertentu yang predictable, seasonal adaptation mungkin diperlukan.

---

## 23. Cari dependency pada volume

Jika design bekerja saat normal tetapi runtuh ketika volume naik, capacity envelope perlu diperiksa.

---

## 24. Cari dependency pada leadership

Jika workaround muncul setiap pergantian pimpinan, kemungkinan ada tacit dependency atau governance ambiguity.

---

## 25. Cari dependency pada technology

Jika fallback manual selalu diperlukan saat koneksi buruk, fallback mungkin perlu menjadi planned adaptation.

---

## 26. Pattern harus dinormalisasi

Sebelum menggabungkan cases, pastikan istilah dan definisinya cukup comparable.

---

## 27. Normalisasi bukan menghapus context

Tujuannya justru agar context yang relevan terlihat jelas.

---

## 28. Buat case structure sederhana

Misalnya:

```text
CASE
→ DESIGN ELEMENT
→ INTENDED FUNCTION
→ CONTEXT
→ TRIGGER
→ WORKAROUND / EXCEPTION
→ COST
→ FUNCTION PRESERVED?
→ INVARIANT AFFECTED?
→ MECHANISM HYPOTHESIS
→ OUTCOME
```

---

## 29. Jangan kumpulkan kasus tanpa pertanyaan

Database workaround yang besar tidak otomatis menghasilkan insight.

Mulai dari decision yang mungkin berubah.

---

## 30. Decision-relative pattern

Pattern yang cukup kuat untuk local improvement belum tentu cukup untuk canonical redesign.

---

## 31. Cari recurrence

Apakah workaround muncul:

- sekali;
- berulang dalam satu unit;
- pada beberapa unit;
- atau lintas generasi?

---

## 32. Recurrence bukan sekadar count

Sepuluh kasus dari satu kejadian yang sama bukan sepuluh independent cases.

---

## 33. Cari independence

Apakah kasus memiliki sumber, trigger, dan exposure yang relatif independent?

---

## 34. Shared exposure perlu diperhatikan

Jika semua unit diwajibkan memakai template yang sama, workaround serupa mungkin berasal dari template tersebut.

Ini justru bisa menjadi design signal, tetapi mekanismenya harus jelas.

---

## 35. Cross-context spread memperkuat concern

Jika pattern muncul pada context berbeda tetapi comparable pada function dan mechanism, design signal menjadi lebih kuat.

---

## 36. Tetapi diversity juga dapat memperlemah satu explanation

Jika workaround sama tetapi context sangat berbeda dan mechanism tidak sama, jangan memaksakan satu design cause.

---

## 37. Cari counterexample

Tanyakan:

> “Di mana design ini berjalan tanpa workaround?”

Kasus tersebut sangat penting.

---

## 38. Counterexample dapat menunjukkan protective condition

Jika unit tertentu tidak membutuhkan workaround karena memiliki delegation yang lebih baik, delegation mungkin menjadi missing condition.

---

## 39. Counterexample juga dapat melemahkan generalisasi

Jika design berjalan baik pada context yang seharusnya comparable, penyebab lain perlu diperiksa.

---

## 40. Compare successful implementation

Jangan hanya mempelajari unit yang bermasalah.

Pelajari juga unit yang berhasil.

---

## 41. Negative case tetap penting

Jika workaround sendiri menghasilkan unintended consequence, itu harus masuk analysis.

---

## 42. Workaround dapat menyelesaikan satu problem dan menciptakan problem lain

Misalnya:

> approval dipercepat → kontrol meningkat hilang.

---

## 43. Cari burden transfer

Workaround mungkin membuat unit terlihat berhasil tetapi memindahkan beban ke:

- musyrif;
- guru;
- pimpinan;
- admin;
- atau santri.

---

## 44. Burden transfer dapat menjadi systemic pattern

Jika selalu kelompok yang sama menanggung cost, design equity perlu diperiksa.

---

## 45. Pattern dapat berupa distribusi burden

Design problem tidak selalu terlihat sebagai failure.

Kadang terlihat sebagai:

> “sistem tetap jalan, tetapi orang tertentu terus membayar harganya.”

---

## 46. Cari hidden administrative subsidy

Kadang design dianggap ringan karena administrasi informal dilakukan oleh orang tertentu.

---

## 47. Jangan hanya melihat visible workload

Memory, emotional effort, coordination, dan interruption juga dapat menjadi burden.

---

## 48. Pattern dapat muncul dalam silence

Jika orang berhenti melaporkan exception karena sudah menganggapnya biasa, visible data dapat mengecil sementara problem tetap ada.

---

## 49. Silence bukan evidence of health

Ini terkait dengan visibility bias yang sudah dibahas sebelumnya.

---

## 50. Reporting channel memengaruhi pattern yang terlihat

Workaround yang mudah dilaporkan akan terlihat lebih banyak daripada yang dianggap terlalu biasa untuk dilaporkan.

---

## 51. Jangan menggunakan jumlah laporan sebagai satu-satunya indikator

Volume dapat menunjukkan visibility, bukan prevalence sebenarnya.

---

## 52. Pattern triangulation

Gunakan kombinasi:

- case narratives;
- observation;
- process evidence;
- feedback;
- dan available outcome signals.

---

## 53. Tidak perlu membuat instrumen baru untuk semua kasus

Gunakan evidence yang sudah tersedia jika relevan.

---

## 54. Focus on discriminating evidence

Cari informasi yang dapat membedakan:

```text
H1: LOCAL CONTEXT
H2: IMPLEMENTATION GAP
H3: SUPPORT GAP
H4: DESIGN DEPENDENCY
H5: CANONICAL DESIGN WEAKNESS
```

---

## 55. Jangan memilih H5 karena paling besar

Design problem adalah hipotesis yang harus diuji.

---

## 56. Mechanism harus dapat menjelaskan beberapa kasus

Explanation yang hanya cocok dengan satu kasus belum menjadi systemic explanation.

---

## 57. Tetapi jangan memaksa satu mechanism untuk semua kasus

Multiple mechanisms dapat menghasilkan workaround yang mirip.

---

## 58. Shared symptom ≠ shared mechanism

Ini menjadi prinsip utama P0185.

---

## 59. Shared mechanism ≠ canonical problem otomatis

Mechanism yang sama mungkin berasal dari guidance, implementation, support, atau context.

---

## 60. Cari layer tempat problem berada

Gunakan:

```text
PERSON
→ CAPABILITY
→ SUPPORT
→ WORKFLOW
→ AUTHORITY
→ GUIDANCE
→ DESIGN
→ CANONICAL ARCHITECTURE
```

Jangan melompat langsung ke design.

---

## 61. Design problem perlu structural explanation

Jika perubahan kecil pada support menyelesaikan masalah, redesign mungkin tidak diperlukan.

---

## 62. Repeated local fixes yang gagal memperkuat design concern

Jika berbagai unit sudah mencoba solusi lokal yang masuk akal tetapi masalah tetap muncul, design review menjadi lebih relevan.

---

## 63. Exception diversity dapat menunjukkan satu constraint

Bentuk exception berbeda dapat berasal dari constraint yang sama.

Misalnya semua unit menghindari approval karena approval terlalu lambat.

---

## 64. Ini alasan bentuk workaround bukan unit analisis utama

Yang penting adalah:

> constraint → response → function → consequence.

---

## 65. Design signal dapat muncul dari convergence of compensation

Jika banyak unit membuat cara berbeda untuk mengompensasi constraint yang sama, itu lebih kuat daripada sekadar banyak unit melakukan bentuk yang sama.

---

## 66. “Compensation pattern” adalah konsep berguna

```text
DESIGN CONSTRAINT
→ LOCAL COMPENSATION
→ REPEATED BURDEN
→ CROSS-CONTEXT PATTERN
→ DESIGN SIGNAL
```

---

## 67. Tetapi tetap perlu boundary

Mungkin constraint memang hanya berlaku pada context tertentu.

---

## 68. Compare intended scope

Jika design memang hanya untuk unit tertentu, pattern di luar scope tidak otomatis design failure.

---

## 69. Scope mismatch sendiri dapat menjadi problem

Jika sistem digunakan lebih luas daripada intended scope, masalah mungkin ada pada governance atau deployment.

---

## 70. Pattern lintas generasi sangat penting

Jika workaround diwariskan dari senior ke junior, itu dapat menjadi historical compensation yang dianggap normal.

---

## 71. Historical workaround tidak otomatis canonical

“Dari dulu begini” tetap perlu ditelusuri.

---

## 72. Generational inheritance dapat menyembunyikan design debt

Generasi baru mungkin menganggap workaround sebagai bagian sistem.

---

## 73. Silent canonicalization dapat terjadi

Workaround yang terus diajarkan dapat menjadi “aturan tidak tertulis”.

---

## 74. Maka semantic integrity perlu diperiksa

Apakah workaround masih dianggap:

- local adaptation;
- guidance;
- atau sudah dipahami sebagai canonical requirement?

---

## 75. Design debt dan silent canonicalization dapat berjalan bersama

Sistem bisa memiliki design yang kurang adaptif sekaligus kebiasaan workaround yang sudah dianggap normal.

---

## 76. Jangan memperbaiki dengan melarang workaround secara umum

Jika workaround melindungi function, pelarangan dapat membuat sistem lebih rapuh.

---

## 77. Perbaiki constraint jika memungkinkan

Jika bottleneck berasal dari approval, periksa authority design.

Jika berasal dari workload, periksa capacity.

Jika berasal dari format, periksa guidance/template.

---

## 78. Pilih smallest useful change

Tidak setiap pattern membutuhkan redesign besar.

---

## 79. Local correction dapat cukup

Jika problem benar-benar lokal dan tidak structural, jangan canonicalize.

---

## 80. Guidance clarification dapat cukup

Jika orang membuat workaround karena tidak memahami adaptation space, perbaiki guidance.

---

## 81. Support intervention dapat cukup

Jika design sebenarnya memadai tetapi capacity kurang, tambahkan support.

---

## 82. Workflow change dapat cukup

Jika constraint berada pada handoff atau approval, perbaiki workflow.

---

## 83. Design review jika constraint structural

Jika masalah tetap muncul meskipun implementation, support, dan local adaptation sudah memadai, design review menjadi lebih kuat.

---

## 84. Canonical review hanya jika identity atau invariant terdampak

Jangan membawa semua workaround ke level canonical.

---

## 85. Risk menentukan escalation depth

High-risk failure dapat memerlukan tindakan protektif lebih cepat.

---

## 86. Evidence threshold mengikuti keputusan

Evidence cukup untuk local correction belum tentu cukup untuk canonical redesign.

---

## 87. “Design problem” adalah diagnosis scoped

Tuliskan:

> design element X menunjukkan dependency Y pada context Z, yang menghasilkan consequence Q.

Lebih baik daripada:

> “design ini tidak bagus.”

---

## 88. Claim harus mengikuti evidence

Jangan mengubah pattern menjadi universal claim.

---

## 89. Construct Registry dan Claim Registry tetap penting

Construct Registry menjaga identity.

Claim Registry menjaga scope dan status inference.

---

## 90. PROBE menyimpan reasoning

Simpan:

- cases;
- comparability judgment;
- competing mechanisms;
- counterexamples;
- decision;
- dan uncertainty.

---

## 91. Design debt memory mencegah debat berulang

Generasi berikutnya dapat melihat:

> mengapa design pernah dipertahankan;
> workaround apa yang muncul;
> dan apa yang sudah dicoba.

---

## 92. Tetapi memory bukan backlog tanpa akhir

Tidak semua workaround perlu disimpan selamanya.

Simpan yang memiliki learning, risk, recurrence, atau decision relevance.

---

## 93. Pattern review dapat trigger-based

Misalnya ketika:

- workaround berulang;
- exception meningkat;
- hidden support meningkat;
- burden berpindah;
- failure muncul lintas unit;
- atau leadership transition mengungkap dependency.

---

## 94. Review fatigue harus dihindari

Jangan membuat frontline melaporkan setiap improvisasi kecil.

---

## 95. Gunakan sampling

Tidak semua unit harus diperiksa setiap kali.

---

## 96. Gunakan kasus informatif

Pilih cases yang membantu membedakan explanation.

---

## 97. Cari “why this unit does not need workaround”

Counterexample sering lebih berharga daripada menambah kasus problem.

---

## 98. Dalam pesantren: laporan manual

Beberapa unit selalu membuat catatan manual tambahan karena form utama terlalu lambat.

Jangan langsung mengatakan:

> “Semua unit membutuhkan form baru.”

Cari apakah function yang sama sebenarnya dapat dicapai dengan simplifikasi minimum information.

---

## 99. Dalam pesantren: escalation

Beberapa musyrif langsung menghubungi pimpinan karena jalur formal terlalu lambat.

Pattern dapat menunjukkan:

> authority atau backup design issue,

bukan ketidakdisiplinan musyrif.

---

## 100. Dalam pesantren: jadwal mentoring

Musyrif sering menukar waktu mentoring karena jadwal kegiatan berubah.

Jika function mentoring tetap terjaga, mungkin ini healthy adaptation.

Jika perubahan waktu membuat monitoring hilang, adaptation space perlu ditinjau.

---

## 101. Dalam pesantren: assessment

Guru membuat catatan tambahan di luar rubrik karena rubrik tidak menangkap informasi penting.

Jika pola muncul lintas unit, ini dapat menjadi design signal.

---

## 102. Dalam pesantren: senior intervention

Senior terus membantu kasus tertentu.

Jika kasus tersebut selalu membutuhkan tacit knowledge yang tidak tersedia di design, knowledge dependency perlu diperiksa.

---

## 103. Dalam pesantren: onboarding

Setiap generasi musyrif baru membuat checklist sendiri untuk memahami tugas.

Jika kebutuhan tersebut konsisten, onboarding architecture mungkin memiliki gap.

---

## 104. Dalam pesantren: technology fallback

Unit terus kembali ke manual ketika koneksi bermasalah.

Jika koneksi buruk adalah kondisi normal, fallback seharusnya dirancang, bukan dianggap pelanggaran.

---

## 105. Pattern yang sehat dapat dipertahankan

Tidak semua compensation harus dihilangkan.

Yang perlu dihilangkan adalah unnecessary burden dan hidden dependency.

---

## 106. Design review sebaiknya menghasilkan pilihan

```text
NO DESIGN CHANGE
LOCAL CORRECTION
GUIDANCE CLARIFICATION
SUPPORT CHANGE
WORKFLOW CHANGE
DESIGN CHANGE
CANONICAL REVIEW
RESEARCH
```

---

## 107. Jangan memaksa outcome tertentu

Tujuan pattern analysis adalah diagnosis yang lebih baik, bukan menemukan design problem sebanyak mungkin.

---

## 108. False positive perlu dijaga

Jika semua workaround dianggap design debt, sistem akan over-correct.

---

## 109. False negative juga berbahaya

Jika semua workaround dianggap kreativitas lokal, design debt dapat menumpuk.

---

## 110. Keseimbangan membutuhkan competing explanations

Selalu tanyakan:

> “Apa penjelasan paling sederhana selain design problem?”

Dan:

> “Apa evidence yang akan membuat kita tetap menyebut ini design problem?”

---

## 111. Decision-relative sufficiency

Untuk local correction mungkin cukup beberapa kasus.

Untuk canonical redesign diperlukan reasoning yang jauh lebih luas.

---

## 112. Pattern tidak harus sempurna untuk bertindak

Jika risk tinggi, protective action dapat dilakukan sebelum diagnosis final.

---

## 113. Tetapi protective action bukan proof

Tindakan sementara tetap perlu status dan review trigger.

---

## 114. Inti pemikiran P0185

Kumpulan workaround dan exception baru layak diperlakukan sebagai kemungkinan design problem ketika kita mulai melihat hubungan yang lebih dalam:

```text
SAME / COMPARABLE FUNCTION
→ RECURRING CONSTRAINT
→ SIMILAR MECHANISM
→ LOCAL COMPENSATION
→ REPEATED BURDEN / FUNCTION LOSS
→ CROSS-CONTEXT PATTERN
→ DESIGN SIGNAL
```

Tetapi jalur tersebut harus selalu diuji terhadap alternatif:

```text
LOCAL CONTEXT
IMPLEMENTATION GAP
SUPPORT GAP
CAPACITY CONSTRAINT
AUTHORITY GAP
GUIDANCE AMBIGUITY
MEASUREMENT PROBLEM
DESIGN DEPENDENCY
DESIGN WEAKNESS
```

Karena itu TUMBUH tidak mengatakan:

> “Banyak workaround berarti design buruk.”

TUMBUH bertanya:

> **“Apa yang terus-menerus harus dikompensasi oleh orang agar intended function tetap hidup?”**

Pertanyaan itu jauh lebih tajam.

Dalam konteks pesantren:

> **Kalau musyrif berkali-kali mencari jalan sendiri, jangan buru-buru melarang jalan tersebut. Cari tahu dulu apa yang sedang mereka selamatkan. Bisa jadi itu kreativitas yang sehat. Bisa juga mereka sedang menambal lubang yang seharusnya diperbaiki oleh sistem.**

Design yang sehat bukan design tanpa workaround sama sekali.

Design yang sehat adalah design yang:

- memberi ruang adaptasi yang memang diperlukan;
- membuat dependency penting menjadi jelas;
- tidak memindahkan burden secara tersembunyi;
- dan mampu belajar ketika workaround mulai berulang.

---

## Hubungan dengan PROBE berikutnya

P0185 membuat kita sampai pada satu persoalan penting: banyak workaround dapat membentuk pattern, tetapi pattern belum otomatis menunjukkan satu design problem.

Maka pertanyaan berikutnya adalah:

> **Bagaimana TUMBUH menentukan bahwa design constraint yang ditemukan memang layak diperbaiki pada level design, bukan cukup ditangani melalui support, guidance, workflow, capacity, atau perubahan konteks?**

Ini membawa kita pada persoalan **design diagnosis**: menentukan layer intervensi yang tepat agar TUMBUH tidak memperbaiki design ketika masalah sebenarnya berada di tempat lain—dan sebaliknya, tidak terus menambal masalah structural dengan solusi lokal.
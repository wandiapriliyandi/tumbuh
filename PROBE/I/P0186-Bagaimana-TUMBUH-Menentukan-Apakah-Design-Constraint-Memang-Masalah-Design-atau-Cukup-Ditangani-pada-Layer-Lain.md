# P0186 — Bagaimana TUMBUH Menentukan Apakah Design Constraint Memang Masalah Design atau Cukup Ditangani pada Layer Lain

P0185 menunjukkan bahwa kumpulan workaround dan exception dapat menjadi signal tentang design debt. Tetapi signal tersebut belum menjawab pertanyaan yang paling penting:

> **Di layer mana sebenarnya masalah itu berada?**

Ini penting karena satu gejala dapat memiliki banyak kemungkinan penyebab.

Musyrif terlambat melakukan follow-up, misalnya, dapat disebabkan oleh:

- belum memahami prosedur;
- belum memiliki kemampuan;
- tidak punya waktu;
- tidak punya authority;
- tidak mendapat support;
- workflow terlalu panjang;
- guidance ambigu;
- atau design memang memiliki constraint yang tidak realistis.

Jika masalah sebenarnya ada pada authority tetapi TUMBUH memberi training, masalah tidak selesai.

Jika masalah ada pada design tetapi TUMBUH terus menambah support lokal, sistem hanya menumpuk patch.

Maka P0186 membahas **design diagnosis**: bagaimana menentukan layer yang tepat sebelum memilih perubahan.

---

## 1. Gejala bukan lokasi masalah

Observation memberi tahu apa yang terjadi.

Ia belum memberi tahu di mana penyebabnya.

---

## 2. Mulai dari intended function

Tanyakan:

> “Function apa yang seharusnya tetap hidup tetapi sekarang terganggu?”

---

## 3. Pisahkan symptom dari constraint

Contoh:

> follow-up terlambat

adalah symptom.

> approval terlalu panjang

adalah kemungkinan constraint.

---

## 4. Pisahkan constraint dari cause

Approval panjang dapat disebabkan oleh:

- authority;
- workflow;
- staffing;
- risk requirement;
- atau design choice.

---

## 5. Diagnosis adalah working explanation

Diagnosis tidak harus menjadi kepastian kausal.

Yang dibutuhkan adalah penjelasan yang cukup kuat untuk memilih tindakan yang proporsional.

---

## 6. Gunakan layer diagnosis

Secara praktis:

```text
PERSON
→ UNDERSTANDING
→ CAPABILITY
→ SUPPORT
→ RESOURCE
→ AUTHORITY
→ WORKFLOW
→ GUIDANCE
→ DESIGN
→ CANONICAL ARCHITECTURE
```

Ini bukan hierarki nilai.

Ini peta lokasi kemungkinan masalah.

---

## 7. Jangan selalu mulai dari orang

Ketika outcome buruk, mudah mengatakan:

> “orangnya belum disiplin.”

Padahal sistem mungkin membuat perilaku yang sama menjadi masuk akal.

---

## 8. Jangan selalu mulai dari design

Sebaliknya, jangan menjadikan setiap masalah sebagai alasan redesign.

---

## 9. Pertanyaan pertama: apakah orang memahami requirement?

Jika tidak, training atau clarification mungkin lebih tepat daripada redesign.

---

## 10. Pertanyaan kedua: apakah mereka mampu melakukannya?

Understanding ≠ capability.

Orang dapat memahami apa yang harus dilakukan tetapi belum mampu melakukannya.

---

## 11. Pertanyaan ketiga: apakah mereka memiliki support?

Capability tanpa support dapat tetap menghasilkan failure.

---

## 12. Pertanyaan keempat: apakah resources tersedia?

Waktu, alat, akses, dan staffing dapat menjadi constraint.

---

## 13. Pertanyaan kelima: apakah authority cukup?

Seseorang tidak dapat bertanggung jawab atas keputusan yang secara sistem tidak boleh ia ambil.

---

## 14. Pertanyaan keenam: apakah workflow memungkinkan?

Prosedur dapat benar secara konsep tetapi terlalu panjang atau tidak realistis dalam operating condition.

---

## 15. Pertanyaan ketujuh: apakah guidance cukup jelas?

Ambiguity dapat menghasilkan workaround tanpa design failure.

---

## 16. Baru kemudian periksa design

Tanyakan:

> “Apakah constraint tetap ada meskipun understanding, capability, support, resource, authority, workflow, dan guidance sudah cukup?”

Jika iya, design concern menjadi lebih kuat.

---

## 17. Ini bukan checklist mekanis

Tidak semua layer harus diperiksa satu per satu.

Gunakan informasi yang paling mungkin membedakan explanation.

---

## 18. Start from decision

Jika keputusan hanya local correction, diagnosis mendalam mungkin tidak diperlukan.

Jika keputusan redesign besar, diagnosis perlu lebih kuat.

---

## 19. Risk determines depth

Semakin besar consequence dari keputusan yang salah, semakin tinggi kebutuhan diagnosis.

---

## 20. Reversibility juga menentukan depth

Perubahan mudah dibalik dapat dicoba dengan lebih ringan.

Perubahan sulit dibalik membutuhkan scrutiny lebih besar.

---

## 21. Jangan menunggu diagnosis sempurna untuk tindakan protektif

Pada high-risk issue, protective action dapat dilakukan sebelum penyebab final diketahui.

---

## 22. Protective action ≠ design diagnosis

Tindakan perlindungan tidak membuktikan design sebagai penyebab.

---

## 23. Cari competing explanations

Misalnya:

```text
H1: UNDERSTANDING GAP
H2: CAPABILITY GAP
H3: SUPPORT GAP
H4: AUTHORITY GAP
H5: WORKFLOW GAP
H6: DESIGN CONSTRAINT
```

---

## 24. Cari evidence yang membedakan

Jangan mengumpulkan semua data.

Cari data yang paling mungkin mengubah pilihan layer.

---

## 25. Compare cases

Jika orang dengan capability serupa berhasil di satu unit tetapi gagal di unit lain, context atau workflow perlu diperiksa.

---

## 26. Compare within unit

Jika hanya satu orang mengalami masalah sementara rekan lain berhasil dalam kondisi sama, individual capability atau understanding menjadi lebih plausible.

Tetapi ini bukan proof.

---

## 27. Compare across generations

Jika setiap generasi baru mengalami masalah yang sama, onboarding, knowledge inheritance, guidance, atau design dapat menjadi concern.

---

## 28. Compare after support

Jika masalah hilang setelah support ditambahkan, support gap menjadi lebih plausible.

Tetap bukan causal proof otomatis.

---

## 29. Compare after authority change

Jika delay hilang setelah delegation diperbaiki, authority/workflow explanation menjadi lebih kuat.

---

## 30. Compare after guidance clarification

Jika workaround hilang setelah guidance diperjelas, design mungkin tidak perlu diubah.

---

## 31. Compare after small design change

Jika constraint tetap muncul setelah layer lain diperbaiki, design concern meningkat.

---

## 32. Tetapi sequence tidak otomatis causality

Perubahan setelah intervensi adalah observation.

Ia perlu dianalisis bersama competing explanations.

---

## 33. Cari persistence

Apakah masalah tetap terjadi dalam kondisi normal?

Repeated failure setelah beberapa perbaikan ringan lebih informatif daripada satu kejadian.

---

## 34. Cari normal operating condition

Jika failure hanya terjadi pada kondisi ekstrem di luar scope, design belum tentu bermasalah.

---

## 35. Tetapi recurring extreme condition dapat menjadi normal

Jika “ekstrem” sebenarnya terjadi setiap tahun, ia perlu masuk design context.

---

## 36. Cari scope mismatch

Design dapat valid untuk scope tertentu tetapi dipakai di luar scope.

Masalahnya mungkin deployment, bukan design.

---

## 37. Cari hidden dependency

Jika design hanya bekerja ketika senior tertentu hadir, dependency perlu diperiksa.

---

## 38. Hidden dependency dapat berada di layer support

Jika senior hanya menyediakan coaching, support architecture mungkin perlu diperkuat.

---

## 39. Hidden dependency dapat berada di layer authority

Jika senior sebenarnya memberikan keputusan yang secara formal tidak bisa diberikan frontline, authority design perlu diperiksa.

---

## 40. Hidden dependency dapat berada di layer design

Jika senior harus terus menginterpretasi design karena design terlalu ambigu, design/guidance concern meningkat.

---

## 41. Workaround harus dibaca bersama cost

Workaround yang murah dan aman berbeda dengan workaround yang menghabiskan waktu besar.

---

## 42. Cost yang terus berulang adalah design signal

Jika setiap unit membayar biaya yang sama untuk mempertahankan function, design concern menjadi lebih masuk akal.

---

## 43. Tetapi cost dapat berasal dari context

Unit dengan staffing rendah mungkin memang membutuhkan effort lebih tinggi.

---

## 44. Pertanyaan penting: apakah cost avoidable?

Jika dapat dihilangkan melalui support sederhana, redesign mungkin tidak diperlukan.

---

## 45. Pertanyaan berikutnya: apakah cost acceptable?

Tidak semua cost perlu dihapus.

---

## 46. Cost of adaptation perlu dibandingkan dengan benefit

Adaptation dapat memiliki cost yang wajar jika function dan risk tetap terjaga.

---

## 47. Burden distribution perlu diperiksa

Jika satu kelompok selalu menanggung cost, problem dapat menjadi design atau governance issue meskipun outcome terlihat baik.

---

## 48. Jangan menilai design dari pusat saja

Design yang terlihat efisien bagi pengelola dapat sangat berat bagi pelaksana.

---

## 49. Frontline evidence sangat penting

Musyrif dan guru dapat menunjukkan:

- hidden steps;
- workaround;
- bottleneck;
- dan unintended consequences.

---

## 50. Tetapi frontline evidence bukan otomatis diagnosis final

Ia adalah signal dan evidence tentang implementation reality.

---

## 51. Authority evidence juga bukan diagnosis final

Pimpinan dapat memahami tujuan sistem tetapi belum tentu melihat semua operational constraint.

---

## 52. Combine perspectives

Diagnosis yang baik dapat menggabungkan:

- normative intent;
- design intent;
- implementation reality;
- dan observed consequences.

---

## 53. Dalam pesantren, adab tidak menghilangkan diagnosis

Menghormati keputusan pimpinan tidak berarti menutup mata terhadap evidence lapangan.

---

## 54. Dan evidence lapangan tidak otomatis membatalkan keputusan pimpinan

Jenis authority berbeda perlu dibedakan.

---

## 55. Canonical issue harus memiliki alasan canonical

Jika masalah hanya local, jangan dinaikkan ke canonical.

---

## 56. Design issue harus memiliki alasan structural

Harus ada alasan mengapa perubahan design lebih tepat daripada solusi layer lain.

---

## 57. Guidance issue harus memiliki alasan semantic/interpretive

Jika orang memahami design secara berbeda karena guidance ambigu, guidance dapat diperbaiki tanpa redesign.

---

## 58. Workflow issue harus memiliki process explanation

Jika bottleneck berada pada handoff atau approval, perbaiki workflow.

---

## 59. Authority issue harus memiliki decision-right explanation

Jika orang tidak memiliki hak memutuskan, training tidak menyelesaikan constraint.

---

## 60. Support issue harus memiliki support explanation

Jika capability ada tetapi support tidak tersedia, jangan membebani design.

---

## 61. Capacity issue harus memiliki capacity explanation

Jika workload melampaui realistic capacity, sistem perlu melihat capacity intervention.

---

## 62. Design issue menjadi lebih kuat ketika masalah lintas context

Terutama jika contexts comparable dan alternative explanations sudah diperiksa.

---

## 63. Design issue menjadi lebih kuat ketika local fixes berulang gagal

Repeated patches tanpa penyelesaian structural adalah signal penting.

---

## 64. Design issue menjadi lebih kuat ketika normal conditions sudah memadai

Jika support, resource, authority, workflow, dan guidance sudah cukup tetapi problem tetap muncul, design constraint lebih plausible.

---

## 65. Design issue menjadi lebih kuat ketika constraint menyentuh intended function

Jika constraint membuat function tidak dapat dicapai tanpa workaround terus-menerus, scrutiny perlu meningkat.

---

## 66. Design issue menjadi lebih kuat ketika burden tidak proporsional

Jika design memindahkan burden terus-menerus ke frontline, design review layak dipertimbangkan.

---

## 67. Design issue menjadi lebih kuat ketika dependency tidak realistic

Jika design membutuhkan kondisi yang jarang tersedia tetapi dianggap normal, scope/design perlu ditinjau.

---

## 68. Design issue menjadi lebih kuat ketika recovery lemah

Jika sedikit context variation membuat sistem runtuh dan recovery membutuhkan heroic intervention, fragility meningkat.

---

## 69. Tetapi tidak semua fragility membutuhkan redesign

Jika kondisi tersebut memang out of scope dan protective mechanism tersedia, support atau emergency response mungkin cukup.

---

## 70. Diagnosis dapat berakhir dengan “no design change”

Ini bukan kegagalan diagnosis.

Bisa jadi layer lain memang lebih tepat.

---

## 71. Diagnosis dapat berakhir dengan “insufficient information”

Jangan memaksa keputusan ketika explanation belum cukup dibedakan.

---

## 72. Diagnosis dapat berakhir dengan experiment

Jika competing explanations masih kuat dan perubahan aman diuji, gunakan experiment kecil.

---

## 73. Experiment harus memiliki learning question

Misalnya:

> “Apakah delegation tambahan mengurangi delay tanpa meningkatkan escalation berlebihan?”

---

## 74. Experiment harus membedakan layer

Jika tujuannya menguji design, jangan mengubah lima layer sekaligus tanpa alasan.

---

## 75. Smallest useful intervention

Pilih perubahan terkecil yang cukup untuk membedakan explanation atau memperbaiki function.

---

## 76. Jangan memperbaiki semua layer sekaligus

Jika training, workflow, authority, dan design diubah bersamaan, learning menjadi sulit.

---

## 77. Tetapi combined intervention kadang memang diperlukan

Jika problem benar-benar multi-layer, perubahan terintegrasi dapat lebih masuk akal.

---

## 78. Multi-layer problem harus tetap dipetakan

Jangan menyebut semuanya “design problem”.

Tuliskan kontribusi tiap layer.

---

## 79. Mechanism dapat berantai

Misalnya:

```text
DESIGN
→ AUTHORITY AMBIGUITY
→ WORKFLOW DELAY
→ MUSYRIF WORKAROUND
→ BURDEN
→ FUNCTION RISK
```

Masalah akhirnya mungkin systemic, tetapi titik intervensinya dapat berada pada authority.

---

## 80. Layer diagnosis ≠ layer consequence

Masalah design dapat menghasilkan masalah capability.

Masalah capability dapat menghasilkan workload.

Jangan menyamakan lokasi consequence dengan lokasi cause.

---

## 81. Jangan mencari satu penyebab tunggal secara paksa

Multiple contributing factors dapat hidup bersama.

---

## 82. Tetapi hindari “semuanya berpengaruh”

Jika semua dianggap penyebab, diagnosis tidak membantu keputusan.

---

## 83. Cari actionable lever

Pertanyaan praktis:

> “Bagian mana yang paling mungkin kita ubah untuk memperbaiki function dengan risk dan burden yang wajar?”

---

## 84. Actionable lever tidak selalu root cause

Kita dapat memilih titik intervensi yang paling aman tanpa mengklaim telah menemukan satu root cause final.

---

## 85. Ini penting untuk governance

Decision tidak harus menunggu teori sempurna.

Tetapi scope claim harus tetap jujur.

---

## 86. Record diagnosis

Minimal:

```text
OBSERVED GAP
→ INTENDED FUNCTION
→ POSSIBLE LAYERS
→ EVIDENCE
→ COMPETING EXPLANATIONS
→ MOST ACTIONABLE LEVER
→ CHOSEN INTERVENTION
→ KNOWN UNCERTAINTY
→ REVIEW TRIGGER
```

---

## 87. Record rejected explanations

Ini penting agar generasi berikutnya tidak mengulang diagnosis yang sama.

---

## 88. PROBE menjadi memory diagnosis

PROBE dapat menyimpan:

> “Mengapa waktu itu kita memilih workflow change, bukan redesign?”

---

## 89. Construct Registry tetap relevan

Jika diagnosis menunjukkan construct atau definition bermasalah, registry perlu diperiksa.

---

## 90. Claim Registry juga relevan

Claim tentang mechanism atau design effect harus memiliki scope yang sesuai evidence.

---

## 91. Decision Governance menentukan status perubahan

Diagnosis menghasilkan reasoning.

Governance menentukan bagaimana reasoning tersebut menjadi keputusan.

---

## 92. Jangan membalik urutan

Jangan membuat keputusan redesign terlebih dahulu lalu mencari diagnosis yang membenarkannya.

---

## 93. Confirmation bias perlu dijaga

Jika orang sudah yakin design salah, evidence yang mendukung akan mudah terlihat.

Cari evidence yang dapat membantahnya.

---

## 94. Search for successful cases

Cari unit yang menggunakan design sama tanpa masalah.

---

## 95. Search for failed cases under good conditions

Kegagalan dalam kondisi yang seharusnya mendukung design adalah signal kuat.

---

## 96. Search for failed cases after support

Jika tetap gagal setelah support memadai, design hypothesis meningkat.

---

## 97. Search for success after local adaptation

Jika adaptation kecil menyelesaikan masalah, design mungkin hanya membutuhkan adaptation space atau guidance.

---

## 98. Search for recurring patching

Jika patching terus muncul meski context berbeda, design debt lebih mungkin.

---

## 99. Search for burden transfer

Jika masalah “hilang” tetapi workload berpindah, jangan tutup diagnosis terlalu cepat.

---

## 100. Search for silent failure

Tidak adanya laporan bukan bukti masalah hilang.

---

## 101. Dalam pesantren: musyrif tidak melakukan follow-up

Jangan langsung memberi pelatihan.

Periksa:

```text
UNDERSTANDING
→ CAPABILITY
→ TIME
→ SUPPORT
→ AUTHORITY
→ WORKFLOW
→ GUIDANCE
→ DESIGN
```

---

## 102. Dalam pesantren: ternyata authority tidak jelas

Musyrif tahu apa yang harus dilakukan, tetapi tidak tahu kapan boleh mengambil keputusan sendiri.

Intervensi utama berada pada authority/workflow.

---

## 103. Dalam pesantren: ternyata capacity yang kurang

Rasio santri terlalu tinggi.

Design mungkin masih tepat, tetapi capacity perlu diperbaiki.

---

## 104. Dalam pesantren: ternyata guidance ambigu

Musyrif mengira escalation hanya untuk kasus berat.

Clarification dapat cukup.

---

## 105. Dalam pesantren: ternyata design memang terlalu panjang

Setelah understanding, capability, authority, support, dan workflow diperbaiki, proses tetap terlalu panjang pada kondisi normal.

Design review menjadi lebih kuat.

---

## 106. Dalam pesantren: ternyata hidden support

Sistem terlihat lancar karena senior selalu memeriksa sebelum kasus ditutup.

Jika senior tidak ada, failure meningkat.

Design/support dependency perlu dibuka.

---

## 107. Dalam pesantren: ternyata local adaptation sehat

Satu unit mengubah waktu follow-up karena jadwal kegiatan berbeda, tetapi function dan invariant tetap terjaga.

Tidak perlu redesign.

---

## 108. Dalam pesantren: ternyata exception structural

Beberapa unit membuat workaround berbeda untuk menghindari approval yang sama-sama lambat.

Jika pattern comparable dan berulang, workflow/design review layak dipertimbangkan.

---

## 109. Jangan menjadikan diagnosis sebagai budaya mencari kesalahan

Tujuannya bukan menemukan siapa yang salah.

Tujuannya menemukan layer yang paling tepat untuk memperbaiki function.

---

## 110. Diagnosis yang baik mengurangi unnecessary intervention

Jika masalah hanya clarification, jangan training seluruh organisasi.

Jika hanya workflow, jangan redesign architecture.

Jika hanya local capacity, jangan canonicalize.

---

## 111. Diagnosis yang baik juga mencegah patch accumulation

Jika masalah structural, jangan terus menambah exception lokal.

---

## 112. Guardrail P0186

1. Symptom bukan lokasi masalah.
2. Mulai dari intended function.
3. Pisahkan symptom, constraint, dan cause.
4. Diagnosis adalah working explanation.
5. Gunakan layer diagnosis sebagai peta, bukan checklist mekanis.
6. Jangan selalu menyalahkan person.
7. Jangan selalu menyalahkan design.
8. Understanding ≠ capability.
9. Capability ≠ support.
10. Support ≠ resource.
11. Resource ≠ authority.
12. Authority ≠ workflow.
13. Workflow ≠ guidance.
14. Guidance ≠ design.
15. Start from decision.
16. Risk menentukan kedalaman diagnosis.
17. Reversibility menentukan kedalaman diagnosis.
18. Protective action dapat mendahului diagnosis final.
19. Protective action bukan proof causal.
20. Competing explanations harus dipertimbangkan.
21. Cari evidence yang membedakan layer.
22. Comparison membantu diagnosis.
23. Sequence perubahan bukan otomatis causality.
24. Persistence penting.
25. Normal operating condition harus scoped.
26. Recurring extreme condition dapat menjadi normal context.
27. Scope mismatch perlu diperiksa.
28. Hidden dependency perlu dibuka.
29. Workaround harus dibaca bersama cost.
30. Cost of adaptation perlu dinilai.
31. Burden distribution penting.
32. Frontline evidence adalah signal penting.
33. Frontline evidence bukan diagnosis final otomatis.
34. Authority evidence juga bukan diagnosis final otomatis.
35. Combine normative, design, implementation, dan consequence perspectives.
36. Local problem tidak otomatis canonical.
37. Design problem membutuhkan structural explanation.
38. Guidance problem membutuhkan semantic/interpretive explanation.
39. Workflow problem membutuhkan process explanation.
40. Authority problem membutuhkan decision-right explanation.
41. Support problem membutuhkan support explanation.
42. Capacity problem membutuhkan capacity explanation.
43. Cross-context recurrence dapat memperkuat design concern.
44. Repeated failed local fixes dapat memperkuat design concern.
45. Failure under normal adequate conditions dapat memperkuat design concern.
46. Function risk memperkuat design concern.
47. Burden concentration dapat memperkuat design/governance concern.
48. Unrealistic dependency dapat memperkuat design concern.
49. Weak recovery dapat menunjukkan fragility.
50. Fragility tidak otomatis membutuhkan redesign.
51. No design change adalah hasil diagnosis yang sah.
52. Insufficient information adalah hasil diagnosis yang sah.
53. Experiment dapat digunakan untuk membedakan explanation.
54. Experiment harus memiliki learning question.
55. Smallest useful intervention lebih baik jika cukup.
56. Jangan mengubah banyak layer tanpa alasan.
57. Multi-layer intervention kadang memang diperlukan.
58. Multi-layer problem harus tetap dipetakan.
59. Jangan memaksa satu cause tunggal.
60. Jangan menjadikan semua faktor sebagai cause tanpa prioritas.
61. Cari actionable lever.
62. Actionable lever bukan otomatis root cause.
63. Record diagnosis dan uncertainty.
64. Record rejected explanations.
65. PROBE menyimpan reasoning diagnosis.
66. Construct Registry menjaga construct identity.
67. Claim Registry menjaga claim scope.
68. Decision Governance menentukan status perubahan.
69. Jangan membuat decision sebelum diagnosis hanya untuk mencari pembenaran.
70. Confirmation bias perlu diuji.
71. Successful cases penting.
72. Failed cases under good conditions penting.
73. Support-response comparison penting.
74. Local adaptation evidence penting.
75. Recurring patching penting.
76. Burden transfer perlu dicari.
77. Silent failure perlu diperhatikan.
78. Diagnosis bukan budaya mencari kesalahan.
79. Diagnosis mengurangi unnecessary intervention.
80. Diagnosis juga mencegah patch accumulation.

---

## 113. Inti pemikiran P0186

TUMBUH tidak boleh menganggap setiap masalah sebagai masalah design.

Tetapi TUMBUH juga tidak boleh terus menambal masalah structural dengan training, support, exception, atau workaround lokal.

Karena itu reasoning-nya adalah:

```text
OBSERVED GAP
→ INTENDED FUNCTION
→ POSSIBLE LAYERS
→ COMPETING EXPLANATIONS
→ DISCRIMINATING EVIDENCE
→ DIAGNOSIS
→ ACTIONABLE LEVER
→ PROPORTIONAL INTERVENTION
→ OBSERVE
→ LEARN
```

Pertanyaan paling penting bukan:

> “Apa yang salah?”

Melainkan:

> **“Pada layer mana perubahan paling mungkin memperbaiki intended function dengan risk dan burden yang wajar?”**

Dalam bahasa pesantren:

> **Kalau musyrif tidak menjalankan sesuatu, jangan langsung bilang kurang disiplin. Kalau sudah diberi pelatihan tetapi tetap tidak jalan, jangan otomatis tambah pelatihan lagi. Lihat apakah ia punya waktu, kewenangan, dukungan, alur kerja, dan petunjuk yang jelas. Kalau semua sudah cukup tetapi sistem tetap memaksa orang mencari jalan belakang, barulah kita punya alasan lebih kuat untuk melihat design-nya.**

Dengan pendekatan ini, TUMBUH menghindari dua kesalahan sekaligus:

1. **people-blaming** — semua masalah dianggap salah orang;
2. **design-blaming** — semua masalah dianggap salah sistem.

Yang dicari adalah **fit antara function, design, manusia, dan context**.

Dan ketika diagnosis belum cukup kuat, TUMBUH tidak perlu berpura-pura tahu.

> **“Belum cukup informasi” adalah keputusan epistemik yang lebih sehat daripada redesign yang dibangun di atas dugaan.**

---

## Hubungan dengan PROBE berikutnya

P0186 membawa kita sampai pada pertanyaan tentang memilih layer intervensi yang tepat.

Namun masih ada satu masalah yang lebih halus: kadang-kadang diagnosis menunjukkan bahwa beberapa layer memang berkontribusi sekaligus.

Maka pertanyaan berikutnya adalah:

> **Bagaimana TUMBUH menangani masalah multi-layer ketika perubahan pada satu layer dapat memperbaiki gejala tetapi justru membuat layer lain semakin bermasalah?**

Ini membawa kita pada persoalan **multi-layer intervention dan interaction antarintervensi**: bagaimana menghindari solusi yang terlihat berhasil pada satu bagian tetapi memindahkan masalah ke bagian lain dari sistem.
# P0174 — Bagaimana TUMBUH Mengambil Keputusan ketika Competing Mechanisms Sama-sama Plausible

P0173 menetapkan bahwa kekuatan evidence harus proporsional terhadap keputusan. Tetapi dalam praktik, ada keadaan yang lebih sulit:

> dua atau lebih mechanism sama-sama masuk akal, evidence belum cukup untuk memilih salah satunya, sementara sistem tetap harus bergerak.

Contohnya di pesantren, keterlambatan follow-up dapat dijelaskan oleh:

- workload tinggi;
- ownership tidak jelas;
- atau approval yang terlalu panjang.

Ketiganya mungkin benar sebagian.

Jika TUMBUH menunggu sampai salah satu explanation terbukti secara sempurna, keputusan dapat terlambat. Jika TUMBUH memilih salah satu hanya karena paling populer, keputusan dapat salah arah.

Maka pertanyaan P0174 adalah:

> **Bagaimana TUMBUH memilih tindakan ketika competing mechanisms sama-sama plausible dan evidence belum mampu menentukan pemenangnya?**

---

## 1. Uncertainty bukan alasan untuk berhenti berpikir

Ketidakpastian berarti:

> kita belum tahu dengan cukup baik.

Bukan berarti:

> kita tidak bisa melakukan apa pun.

TUMBUH perlu mengubah uncertainty menjadi dasar pengambilan keputusan yang eksplisit.

---

## 2. Pisahkan uncertainty tentang explanation dan uncertainty tentang action

Bisa saja kita belum tahu penyebab pasti, tetapi cukup tahu bahwa:

> suatu tindakan perlindungan perlu dilakukan.

```text
UNCERTAIN EXPLANATION
≠
UNCERTAIN ACTION
```

Ini sangat penting untuk high-risk situations.

---

## 3. Mulai dari fungsi yang harus dilindungi

Ketika mechanism belum jelas, kembali ke pertanyaan:

> “Fungsi apa yang sedang terancam?”

Misalnya:

> informasi penting harus sampai kepada orang yang memiliki kewenangan untuk bertindak.

Mechanism dapat belum pasti, tetapi fungsi tersebut sudah jelas.

---

## 4. Jangan memilih mechanism berdasarkan senioritas

Dalam situasi uncertainty, orang cenderung berkata:

> “Yang paling senior pasti lebih tahu.”

Pengalaman senior sangat bernilai.

Tetapi:

> authority ≠ truth.

Reasoning, evidence, context, dan provenance tetap perlu diperiksa.

---

## 5. Jangan memilih berdasarkan suara terbanyak

Jika 8 unit mengatakan workload adalah masalah dan 2 unit mengatakan ownership adalah masalah, itu tidak otomatis berarti workload benar.

Volume laporan adalah signal.

Bukan voting epistemik.

---

## 6. Jangan memilih berdasarkan explanation yang paling nyaman

Explanation tertentu dapat terasa lebih nyaman karena mudah diperbaiki.

Misalnya:

> “tinggal training lagi.”

Padahal problem sebenarnya mungkin authority atau design.

Kemudahan intervensi bukan bukti mechanism.

---

## 7. Jangan memilih berdasarkan explanation yang paling sederhana

Sistem kompleks dapat memiliki beberapa contributing mechanisms.

Kadang:

```text
WORKLOAD
+
OWNERSHIP
+
APPROVAL BOTTLENECK
→
DELAY
```

Pertanyaan bukan selalu:

> “Mana satu penyebabnya?”

Tetapi:

> “Kombinasi kondisi apa yang paling relevan terhadap keputusan yang kita hadapi?”

---

## 8. Gunakan decision matrix secara kualitatif

Bukan untuk menghasilkan angka palsu, tetapi untuk melihat pilihan.

| Pilihan | Benefit potensial | Risiko | Reversibility | Information gained |
|---|---|---|---|---|
| Clarify ownership | tinggi | rendah | tinggi | sedang |
| Tambah staffing | tinggi | tinggi | sedang | rendah |
| Ubah canonical design | belum jelas | tinggi | rendah | rendah |
| Pilot workflow baru | sedang | rendah | tinggi | tinggi |

Tujuannya bukan menghitung skor.

Tujuannya membuat trade-off terlihat.

---

## 9. Cari action yang robust terhadap beberapa explanation

Ini salah satu strategi terpenting.

Jika mechanism A, B, dan C semuanya mungkin, cari tindakan yang:

> tetap berguna atau setidaknya aman di bawah beberapa kemungkinan explanation.

Contoh:

> memperjelas ownership.

Jika problem ternyata workload, ownership yang jelas tetap mungkin membantu.

Jika problem approval, ownership clarification juga mungkin mengurangi kebingungan tanpa merusak sistem.

Tindakan seperti ini lebih aman daripada redesign besar berdasarkan satu hypothesis.

---

## 10. Robust action tidak berarti selalu benar

Tindakan yang tampak aman tetap harus diperiksa.

Tanyakan:

- apakah ada unintended consequence;
- apakah burden berpindah;
- apakah mengunci adaptation space;
- apakah menciptakan dependency baru;
- dan apakah ada kelompok yang dirugikan.

---

## 11. Cari reversible action

Jika uncertainty tinggi, perubahan yang mudah dibalik biasanya lebih aman.

```text
HIGH UNCERTAINTY
+
LOW RISK
+
REVERSIBLE ACTION
→
LEARN WHILE MOVING
```

---

## 12. Hindari irreversible decision saat explanation belum matang

Jika perubahan:

- menyentuh canonical identity;
- mengubah hak;
- memindahkan authority;
- atau menciptakan dependency besar,

maka uncertainty perlu diperlakukan lebih serius.

---

## 13. Bedakan protect, learn, dan redesign

Dalam uncertainty, TUMBUH memiliki setidaknya tiga jenis respons:

### Protect
Mengurangi risiko segera.

### Learn
Mengurangi ketidakpastian.

### Redesign
Mengubah sistem karena evidence cukup kuat.

Ketiganya dapat berjalan bersamaan.

---

## 14. Jangan menggunakan redesign sebagai alat belajar pertama

Jika pertanyaannya masih:

> “Apa sebenarnya penyebabnya?”

maka redesign besar dapat menghilangkan kesempatan belajar karena terlalu banyak hal berubah sekaligus.

Perubahan kecil sering lebih informatif.

---

## 15. Gunakan smallest useful experiment

Jika aman, buat perubahan sekecil mungkin yang dapat membedakan explanation.

Misalnya:

```text
H1 = ownership
H2 = workload
```

Uji clarification ownership di beberapa kasus yang comparable.

Jika tidak berubah, H1 mendapat tekanan.

Jika berubah, H1 mendapat dukungan—tetapi tetap perlu melihat alternative explanations.

---

## 16. Experiment harus punya learning question

Jangan:

> “Coba saja dulu.”

Lebih baik:

> “Apakah memperjelas ownership mengurangi delay pada kasus dengan workload dan approval yang relatif sama?”

Pertanyaan yang jelas membuat experiment menghasilkan learning.

---

## 17. Tentukan apa yang akan diamati sebelum experiment

Misalnya:

- delay duration;
- number of handoffs;
- unresolved cases;
- workaround;
- burden;
- dan unintended consequence.

Jangan hanya mengukur metric yang paling mudah.

---

## 18. Tetapkan stop/adapt/continue logic

Sebelum experiment, tentukan:

```text
IF RISK RISES
→ STOP / PROTECT

IF SIGNAL POSITIVE BUT UNCERTAIN
→ CONTINUE / EXTEND OBSERVATION

IF HARM OR BURDEN RISES
→ ADAPT / STOP
```

Ini membuat experiment tidak bergantung pada optimism setelah hasil muncul.

---

## 19. Jika experiment tidak mungkin, gunakan triangulation

TUMBUH dapat membandingkan:

- workflow;
- interviews;
- cases;
- process data;
- observation;
- dan outcome.

Tujuannya mencari explanation yang paling mampu menjelaskan keseluruhan evidence.

---

## 20. Jangan mencari explanation yang menjelaskan satu kasus saja

Explanation yang baik harus mampu menjelaskan:

- kasus utama;
- variasi;
- negative cases;
- outlier;
- dan boundary conditions.

Jika explanation hanya cocok dengan satu kasus, jangan buru-buru mengangkatnya menjadi systemic mechanism.

---

## 21. Gunakan explanatory coverage

Pertanyaan sederhana:

> “Berapa banyak bagian penting dari evidence yang dapat dijelaskan oleh hypothesis ini?”

Bukan jumlah kasus semata.

Explanation yang lebih luas belum tentu benar, tetapi dapat menjadi hypothesis yang lebih berguna untuk diuji.

---

## 22. Perhatikan explanatory leftovers

Jika mechanism A menjelaskan delay tetapi tidak menjelaskan mengapa hanya unit tertentu yang mengalami delay, masih ada sesuatu yang belum terjelaskan.

Leftover tersebut dapat menjadi:

- boundary condition;
- second mechanism;
- measurement problem;
- atau evidence gap.

---

## 23. Jangan memaksa satu model menjelaskan semuanya

Ada kalanya competing mechanisms memang sama-sama benar.

Misalnya:

> workload tinggi meningkatkan risiko delay,

sementara:

> ownership tidak jelas memperbesar delay ketika workload tinggi.

Maka relationship dapat berupa interaction.

```text
WORKLOAD × OWNERSHIP
→ DELAY
```

---

## 24. Interaction dapat menjelaskan kenapa hasil berbeda

Unit dengan workload rendah mungkin tetap baik walaupun ownership kurang jelas.

Unit dengan workload tinggi mungkin tidak.

Ini bukan contradiction.

Itu dapat menunjukkan boundary atau interaction.

---

## 25. Gunakan risk asymmetry

Jika dua action sama-sama uncertain, pertimbangkan:

> “Mana yang lebih buruk jika kita salah?”

Misalnya:

- false positive;
- false negative.

Untuk keselamatan, false negative mungkin jauh lebih berbahaya.

Untuk canonical redesign, false positive dapat menghasilkan rigidity yang mahal.

---

## 26. False positive dan false negative harus dibaca sesuai konteks

### False positive
Menganggap mechanism ada padahal sebenarnya tidak.

Risiko:

- intervensi salah;
- redesign tidak perlu;
- burden;
- rigidity.

### False negative
Menganggap mechanism tidak penting padahal benar.

Risiko:

- masalah berlanjut;
- harm tersembunyi;
- design debt menumpuk.

Tidak ada satu sisi yang selalu lebih buruk.

---

## 27. Cost of waiting juga harus dihitung secara konseptual

Menunda keputusan memiliki cost.

Misalnya:

> setiap minggu delay berarti semakin banyak kasus tertunda.

Maka “belum yakin” tidak otomatis berarti “jangan bertindak”.

---

## 28. Tetapi cost of action juga harus terlihat

Tindakan dapat:

- menghabiskan waktu;
- membebani musyrif;
- mengganggu pembinaan;
- menciptakan confusion;
- atau mengunci design terlalu dini.

Jadi:

```text
COST OF WAITING
↔
COST OF ACTING
```

---

## 29. “Not now” harus memiliki alasan

Jika TUMBUH memutuskan belum mengubah design, catat:

- apa yang belum diketahui;
- mengapa belum cukup;
- apa yang dipantau;
- dan trigger untuk review berikutnya.

Not now ≠ ignore.

---

## 30. “Act now” juga harus memiliki batas

Jika keputusan dibuat di bawah uncertainty, tentukan:

- scope;
- duration;
- affected context;
- monitoring;
- review date/trigger;
- dan exit condition bila relevan.

Ini mencegah temporary response berubah menjadi silent canonical rule.

---

## 31. Temporary measure harus diberi status

Contoh:

> “Untuk sementara, unit menggunakan backup approval dua tingkat sampai review selesai.”

Status sementara harus jelas.

Jika tidak, generasi berikutnya dapat mengira itu canonical.

---

## 32. Jangan biarkan experiment berubah menjadi precedent diam-diam

Experiment yang berhasil dapat sangat mudah berubah menjadi:

> “Cara yang benar.”

Padahal experiment hanya menunjukkan:

> dalam kondisi tertentu, pendekatan ini tampaknya berguna.

Promotion ke guidance atau canonical design membutuhkan proses tersendiri.

---

## 33. Protect uncertainty dari tekanan organisasi

Setelah keputusan dibuat, organisasi sering ingin cerita yang sederhana:

> “Kita sudah menemukan penyebabnya.”

Padahal belum tentu.

TUMBUH perlu mempertahankan uncertainty secara eksplisit.

---

## 34. Governance membantu memilih tanpa berpura-pura tahu

Governance bukan mesin untuk menghasilkan truth.

Governance memastikan:

- siapa memutuskan;
- evidence apa yang dipertimbangkan;
- risk apa yang diperiksa;
- alternatif apa yang ditolak;
- dan kapan keputusan ditinjau ulang.

---

## 35. Authority dan evidence tetap dipisahkan

Dalam keadaan uncertainty, authority tetap dibutuhkan untuk mengambil keputusan.

Tetapi authority tidak boleh digunakan untuk mengubah hypothesis menjadi fact.

Contoh:

> Pimpinan dapat memutuskan “kita lakukan pilot”.

Tetapi keputusan tersebut tidak berarti:

> “pimpinan sudah membuktikan mechanism X.”

---

## 36. Dalam pesantren, adab tetap dapat berjalan bersama uncertainty

Kita dapat menghormati keputusan kiai/pimpinan sambil tetap berkata:

> “Ini keputusan operasional yang kita ambil berdasarkan evidence yang tersedia; mechanism yang mendasarinya masih perlu dipelajari.”

Ini bukan melemahkan authority.

Justru menjaga batas antara:

- amanah kepemimpinan;
- reasoning;
- dan status pengetahuan.

---

## 37. Jangan mengubah uncertainty menjadi kebingungan di lapangan

Uncertainty perlu dikomunikasikan sesuai role.

Frontline tidak selalu membutuhkan seluruh debat hypothesis.

Mereka perlu tahu:

- apa yang dilakukan sekarang;
- mengapa secara ringkas;
- batasnya;
- siapa yang dihubungi;
- dan kapan/apa yang memicu perubahan.

---

## 38. Communication harus membedakan status

Gunakan bahasa seperti:

> “Untuk saat ini...”

> “Sebagai pilot...”

> “Guidance sementara...”

> “Belum menjadi aturan canonical...”

Status language mencegah silent canonicalization.

---

## 39. Local adaptation dapat menjadi strategi belajar

Jika mechanism belum pasti dan konteks berbeda, TUMBUH dapat memberi adaptation space dalam batas aman.

Perbedaan hasil antar-unit kemudian menjadi evidence tambahan.

---

## 40. Tetapi adaptation space bukan eksperimen tanpa batas

Adaptasi perlu menjaga:

- invariant;
- safety;
- rights;
- core function;
- dan dependency penting.

Eksperimen tidak boleh menggunakan santri atau frontline sebagai objek tanpa perlindungan yang memadai.

---

## 41. High-risk uncertainty membutuhkan protective governance

Jika uncertainty menyangkut:

- keselamatan;
- hak;
- kesejahteraan;
- atau dampak besar,

TUMBUH dapat menaikkan tingkat perlindungan meskipun mechanism belum final.

---

## 42. Low-risk uncertainty dapat dikelola dengan monitoring

Jika consequence kecil dan reversible, mungkin cukup:

> monitor + local learning.

Tidak semua ketidakpastian membutuhkan rapat canonical.

---

## 43. Gunakan uncertainty budget

Secara konseptual, setiap keputusan memiliki toleransi terhadap uncertainty.

Semakin:

- kecil risk;
- kecil scope;
- reversible;
- dan mudah diamati,

semakin besar ruang untuk belajar sambil berjalan.

Sebaliknya, high-impact irreversible decisions membutuhkan uncertainty yang lebih kecil sebelum bertindak.

---

## 44. Jangan membuat uncertainty budget menjadi angka palsu

“Uncertainty 30%” tanpa dasar yang jelas dapat menciptakan ilusi precision.

Lebih baik menjelaskan:

> apa yang diketahui;
> apa yang belum diketahui;
> apa risikonya;
> dan mengapa keputusan masih dianggap bertanggung jawab.

---

## 45. Contoh pesantren: tiga mechanism untuk satu delay

Misalnya tiga unit mengalami delay.

Hypothesis:

```text
H1 = WORKLOAD
H2 = OWNERSHIP
H3 = APPROVAL BOTTLENECK
```

TUMBUH tidak perlu langsung memilih satu.

Langkahnya:

1. petakan workflow;
2. cari kondisi yang berbeda;
3. lihat kasus negative;
4. cek dependency;
5. pilih intervention yang robust;
6. jika aman, lakukan pilot kecil;
7. amati outcome dan process;
8. review hypothesis.

---

## 46. Contoh pesantren: tindakan robust

Jika ownership tidak jelas tetapi workload juga tinggi, langkah awal dapat berupa:

> memperjelas owner dan backup.

Ini tidak menyelesaikan semua kemungkinan mechanism.

Tetapi dapat meningkatkan clarity dengan risiko relatif rendah.

Setelah itu evidence baru dapat diperoleh.

---

## 47. Contoh pesantren: kapan tidak cukup dengan clarification

Jika delay berkaitan dengan keselamatan santri dan terdapat uncertainty besar, clarification saja mungkin tidak cukup.

Perlu:

- protective measure;
- escalation;
- evidence gathering;
- dan review lebih dalam.

Risk mengubah decision threshold.

---

## 48. Contoh pesantren: kapan tidak perlu redesign

Jika masalah hanya muncul pada satu unit dengan workload ekstrem dan tidak muncul di unit comparable lain, jangan buru-buru mengubah canonical design.

Local support atau adaptation mungkin lebih tepat.

---

## 49. Simpan keputusan beserta uncertainty

Decision record sebaiknya memuat:

```text
DECISION
→ EVIDENCE
→ COMPETING MECHANISMS
→ WHAT IS KNOWN
→ WHAT IS UNCERTAIN
→ RISK OF ACTION
→ RISK OF WAITING
→ WHY THIS OPTION
→ SCOPE
→ REVIEW TRIGGER
```

Ini menjadi memory sistem.

---

## 50. Guardrail P0174

1. Uncertainty bukan alasan berhenti berpikir.
2. Uncertainty explanation ≠ uncertainty action.
3. Mulai dari fungsi yang harus dilindungi.
4. Jangan memilih mechanism berdasarkan senioritas.
5. Jangan memilih berdasarkan suara terbanyak.
6. Jangan memilih berdasarkan kenyamanan intervensi.
7. Jangan mengasumsikan satu root cause.
8. Gunakan trade-off secara kualitatif.
9. Cari action yang robust terhadap competing explanations.
10. Robust action tetap perlu unintended-consequence check.
11. Dalam uncertainty, reversible action sering lebih aman.
12. Hindari irreversible decision ketika explanation belum matang.
13. Bedakan protect, learn, dan redesign.
14. Gunakan smallest useful experiment.
15. Experiment harus punya learning question.
16. Tentukan observation sebelum experiment.
17. Gunakan stop/adapt/continue logic.
18. Jika experiment tidak mungkin, gunakan triangulation.
19. Explanation harus menjelaskan variasi, bukan hanya satu kasus.
20. Perhatikan explanatory leftovers.
21. Competing mechanisms dapat sama-sama benar melalui interaction.
22. Gunakan risk asymmetry.
23. Bedakan false positive dan false negative.
24. Pertimbangkan cost of waiting.
25. Pertimbangkan cost of action.
26. Not now harus punya alasan dan trigger.
27. Act now harus memiliki scope dan batas.
28. Temporary measure harus diberi status.
29. Experiment tidak boleh menjadi precedent diam-diam.
30. Uncertainty harus diwariskan secara eksplisit.
31. Governance membantu memilih tanpa berpura-pura tahu.
32. Authority ≠ evidence.
33. Dalam pesantren, adab dan epistemic honesty dapat berjalan bersama.
34. Communication harus sesuai role.
35. Status language mencegah silent canonicalization.
36. Local adaptation dapat menjadi alat belajar dalam batas aman.
37. High-risk uncertainty membutuhkan protective governance.
38. Low-risk uncertainty dapat dikelola dengan monitoring.
39. Uncertainty budget harus bersifat konseptual, bukan angka palsu.
40. Decision record harus menyimpan competing mechanisms dan uncertainty.

---

## 51. Inti pemikiran P0174

Dalam sistem nyata, kita sering harus memilih sebelum pengetahuan lengkap.

TUMBUH tidak menyelesaikan masalah ini dengan berpura-pura yakin.

TUMBUH juga tidak menyelesaikannya dengan berhenti sampai semua uncertainty hilang.

Pendekatannya adalah:

```text
COMPETING MECHANISMS
→ IDENTIFY FUNCTION AT RISK
→ COMPARE OPTIONS
→ CHECK RISK ASYMMETRY
→ PREFER ROBUST / REVERSIBLE ACTION WHEN APPROPRIATE
→ LEARN
→ UPDATE HYPOTHESIS
→ REVIEW DECISION
```

Prinsip terpentingnya:

> **Ketika belum tahu mechanism mana yang benar, pilih tindakan yang paling bertanggung jawab terhadap beberapa kemungkinan sekaligus—dan gunakan tindakan tersebut untuk menghasilkan pengetahuan baru bila aman dilakukan.**

Dengan demikian uncertainty bukan musuh sistem.

Yang berbahaya justru adalah **uncertainty yang disembunyikan**, atau sebaliknya **uncertainty yang dijadikan alasan untuk tidak pernah mengambil keputusan**.

Dalam pesantren, ini membantu menjaga dua hal sekaligus:

> ketegasan dalam mengambil amanah keputusan,

dan

> kerendahan hati dalam mengakui apa yang belum diketahui.

Keduanya tidak bertentangan.

---

## Hubungan dengan PROBE berikutnya

P0174 sudah membahas cara memilih tindakan ketika competing mechanisms belum terselesaikan. Tetapi masih ada persoalan penting.

Jika sebuah tindakan dipilih justru karena ia dapat bekerja di bawah beberapa kemungkinan explanation, TUMBUH perlu mengetahui:

> **Bagaimana membedakan tindakan yang benar-benar robust terhadap uncertainty dari tindakan yang hanya terlihat aman karena belum cukup diuji?**

Pertanyaan ini membawa kita ke **robustness, sensitivity, dan stress-testing keputusan**: bagaimana mengetahui apakah sebuah keputusan tetap masuk akal ketika asumsi utama berubah, context bergeser, atau mechanism yang kita percaya ternyata tidak sepenuhnya benar.
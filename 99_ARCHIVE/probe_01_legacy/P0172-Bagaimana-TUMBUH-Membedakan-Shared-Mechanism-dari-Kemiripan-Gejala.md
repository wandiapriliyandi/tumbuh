# P0172 — Bagaimana TUMBUH Membedakan Shared Mechanism dari Kemiripan Gejala

P0171 menunjukkan bahwa beberapa kasus yang tampak serupa belum tentu merupakan satu systemic pattern. Langkah berikutnya adalah mencari apakah kasus-kasus tersebut benar-benar memiliki **shared mechanism**, atau hanya menghasilkan gejala yang kebetulan mirip.

Ini penting karena keputusan sistem sering dibuat berdasarkan apa yang terlihat di permukaan.

Misalnya beberapa unit mengalami:

> follow-up terlambat.

Sekilas mudah mengatakan:

> “Berarti mekanisme follow-up dalam desain bermasalah.”

Padahal mungkin:

- satu unit kekurangan musyrif;
- satu unit memiliki approval berlapis;
- satu unit tidak memahami escalation boundary;
- satu unit memiliki workload musiman;
- dan satu unit memang mengalami kelemahan design.

Gejalanya sama.

Penyebabnya belum tentu sama.

Maka pertanyaan P0172 adalah:

> **Bagaimana TUMBUH membedakan shared mechanism dari coincidental similarity ketika beberapa konteks menghasilkan consequence yang tampak sama?**

---

## 1. Symptom bukan mechanism

Ini adalah titik awal.

```text
OBSERVED SYMPTOM
≠
MECHANISM
```

Gejala memberi tahu kita apa yang terjadi.

Mechanism adalah dugaan tentang bagaimana kondisi tertentu menghasilkan consequence tersebut.

---

## 2. Consequence yang sama dapat memiliki jalur berbeda

Misalnya:

```text
UNIT A → STAFF SHORTAGE → DELAY
UNIT B → APPROVAL BOTTLENECK → DELAY
UNIT C → UNCLEAR GUIDANCE → DELAY
```

Consequence sama:

> delay.

Mechanism berbeda.

Jika semuanya diperlakukan sebagai satu masalah, intervensi dapat salah sasaran.

---

## 3. Shared mechanism berarti ada proses yang cukup sama

Untuk menyebut shared mechanism, TUMBUH perlu melihat apakah terdapat hubungan yang masuk akal antara:

- kondisi awal;
- proses/perubahan;
- perilaku atau response;
- dan consequence.

Bukan sekadar outcome akhirnya sama.

---

## 4. Gunakan mechanism chain

Cara sederhana:

```text
CONDITION
→ TRIGGER
→ RESPONSE
→ PROCESS CHANGE
→ CONSEQUENCE
```

Bandingkan chain antar-kasus.

Jika bagian pentingnya konsisten, hipotesis shared mechanism menjadi lebih kuat.

---

## 5. Jangan mencari kesamaan di semua bagian

Dua konteks tidak perlu identik untuk memiliki mekanisme yang sama.

Misalnya media berbeda tetapi keduanya memiliki:

> unclear ownership → delayed action.

Bentuknya berbeda.

Mechanism intinya mungkin sama.

---

## 6. Function membantu menemukan mekanisme

Alih-alih bertanya:

> “Apakah mereka menggunakan format yang sama?”

lebih baik:

> “Fungsi apa yang gagal pada kedua kasus?”

Misalnya:

> informasi penting tidak sampai kepada orang yang memiliki authority untuk bertindak.

Itu lebih dekat dengan mechanism daripada format dokumen.

---

## 7. Shared mechanism dapat tersembunyi di dependency

Misalnya beberapa unit mengalami delay karena semuanya bergantung pada satu approval center.

```text
UNIT A ─┐
UNIT B ─┼→ CENTRAL APPROVAL → DELAY
UNIT C ─┘
```

Dalam kasus ini, masalah mungkin bukan tiga masalah lokal.

Ada shared dependency.

---

## 8. Shared mechanism juga dapat berada pada incentive

Beberapa unit mungkin sama-sama melakukan shortcut karena metric yang sama.

```text
SAME METRIC
→ SAME INCENTIVE
→ SIMILAR BEHAVIOR
→ SIMILAR CONSEQUENCE
```

Di sini shared mechanism mungkin berada pada measurement design.

---

## 9. Shared mechanism dapat berasal dari guidance

Jika beberapa unit menafsirkan guidance dengan cara sama dan menghasilkan consequence serupa, pertanyaan dapat diarahkan ke:

- wording;
- boundary;
- examples;
- adaptation space;
- atau training.

Jangan langsung menyimpulkan design canonical bermasalah.

---

## 10. Shared mechanism dapat berasal dari implementation

Jika semua unit menerima training yang sama tetapi support setelah training tidak tersedia, consequence yang sama dapat muncul.

Pattern tersebut mungkin merupakan implementation/support issue.

---

## 11. Shared mechanism dapat berasal dari context

Kadang beberapa unit mengalami consequence sama karena semuanya menghadapi kondisi eksternal yang sama.

Misalnya:

- periode ujian;
- perubahan kalender;
- kekurangan tenaga sementara;
- atau perubahan regulasi eksternal.

Jangan mengubah canonical design karena masalah yang sebenarnya berasal dari konteks.

---

## 12. Bandingkan kondisi sebelum consequence

Sebelum menyimpulkan mechanism, tanyakan:

> “Apa yang terjadi sebelum consequence muncul?”

Jika preconditions berbeda secara mendasar, shared mechanism menjadi lebih lemah.

Jika preconditions cukup serupa, hipotesis menjadi lebih menarik.

---

## 13. Bandingkan timing

Mechanism biasanya memiliki pola temporal.

Misalnya:

```text
NEW TEMPLATE
→ WORKLOAD INCREASE
→ SHORTCUT
→ INFORMATION LOSS
```

Jika sequence ini berulang di beberapa unit, evidence mekanisme menjadi lebih kuat.

---

## 14. Timing tidak membuktikan causality

Urutan waktu membantu reasoning.

Tetapi:

> A terjadi sebelum B ≠ A menyebabkan B.

Masih perlu mempertimbangkan:

- alternative explanations;
- confounders;
- perubahan context;
- dan coincidence.

---

## 15. Cari intervention points

Shared mechanism biasanya memiliki titik yang dapat diintervensi.

Misalnya:

```text
UNCLEAR OWNERSHIP
→ DELAY
```

Possible intervention:

> clarify ownership.

Jika intervensi pada titik tersebut memperbaiki pola pada beberapa konteks, mechanism hypothesis menjadi lebih menarik.

Tetap belum otomatis menjadi causal proof.

---

## 16. Cari counterexample

Jika mekanisme diklaim:

> unclear ownership menyebabkan delay,

cari unit yang memiliki ownership jelas tetapi tetap mengalami delay.

Counterexample dapat menunjukkan:

- mechanism bukan satu-satunya;
- boundary condition;
- atau mechanism hypothesis terlalu sederhana.

---

## 17. Cari negative case

Jangan hanya melihat kasus gagal.

Cari:

> kondisi yang seharusnya menghasilkan consequence tetapi tidak menghasilkan consequence.

Negative case dapat memperlihatkan protective condition.

---

## 18. Bandingkan “do” dan “do not” cases

Tabel konseptual sederhana:

| Kondisi | Consequence | Pertanyaan |
|---|---|---|
| A ada | B muncul | apakah A relevan? |
| A ada | B tidak muncul | apa yang melindungi? |
| A tidak ada | B muncul | apakah A bukan penyebab utama? |
| A tidak ada | B tidak muncul | apakah ada mekanisme lain? |

Tujuannya bukan menghitung causal effect secara otomatis.

Tujuannya memperbaiki reasoning.

---

## 19. Shared mechanism membutuhkan comparability

Bandingkan hal-hal yang relevan:

- construct;
- function;
- condition;
- process;
- exposure;
- role;
- resource;
- dependency;
- consequence;
- dan time horizon.

Semakin banyak bagian penting yang dapat dibandingkan, semakin berguna cross-context reasoning.

---

## 20. Jangan memaksakan comparability

Jika konteks terlalu berbeda, katakan:

> “Belum dapat dibandingkan dengan cukup baik.”

Ini lebih sehat daripada membuat kesimpulan kuat dari data yang sebenarnya tidak comparable.

---

## 21. Similar language dapat menipu

Tiga unit mengatakan:

> “anak-anak kurang mandiri.”

Tetapi satu unit maksudnya:

> tidak berani mengambil keputusan.

Unit lain:

> tidak menyelesaikan tugas.

Unit ketiga:

> terlalu bergantung pada musyrif.

Istilah sama.

Construct mungkin berbeda.

---

## 22. Similar behavior juga dapat menipu

Tiga unit sama-sama mengurangi dokumentasi.

Tetapi alasannya:

- format terlalu panjang;
- tidak ada waktu;
- supervisor tidak menggunakan data;
- atau staf tidak memahami fungsi dokumentasi.

Behavior sama.

Mechanism berbeda.

---

## 23. Similar outcome dapat menipu

Tiga unit memiliki skor rendah.

Tetapi satu unit memiliki exposure rendah, satu memiliki implementation failure, dan satu memiliki masalah design.

Outcome yang sama tidak cukup untuk menyatukan diagnosis.

---

## 24. Mechanism dapat bertingkat

Satu consequence dapat memiliki:

```text
ROOT CONDITION
→ INTERMEDIATE MECHANISM
→ BEHAVIOR
→ CONSEQUENCE
```

Contoh:

```text
WORKLOAD HIGH
→ TIME PRESSURE
→ DOCUMENTATION SHORTCUT
→ INFORMATION LOSS
```

Intervensi yang hanya memperbaiki dokumentasi mungkin tidak menyentuh root condition.

---

## 25. Jangan terlalu cepat mencari root cause

Istilah “root cause” sering memberi kesan bahwa hanya ada satu penyebab.

Dalam sistem kompleks, lebih realistis menggunakan:

> contributing conditions;
> mechanisms;
> dependencies;
> dan actionable levers.

Ini menjaga reasoning tetap terbuka.

---

## 26. Satu consequence dapat memiliki multiple mechanisms

Misalnya delay dapat berasal dari:

- staffing;
- authority;
- workflow;
- information quality;
- atau design.

Jadi shared mechanism tidak berarti:

> hanya ada satu mechanism.

Bisa ada beberapa mechanism yang sama-sama berkontribusi.

---

## 27. Shared mechanism dapat memiliki different expression

Mechanism sama dapat terlihat berbeda karena konteks berbeda.

Misalnya:

> unclear ownership

di unit kecil terlihat sebagai:

> saling menunggu.

Di unit besar terlihat sebagai:

> tiket berpindah antar-bagian.

Manifestasinya berbeda.

Mechanism potensial sama.

---

## 28. Ini konsisten dengan Core Capacity Architecture

TUMBUH sudah membedakan:

> identity construct

dan

> manifestation.

Prinsip serupa dapat digunakan di sini:

> **mechanism identity dapat tetap sejenis sementara manifestation berbeda menurut context.**

Tetapi analogi ini tidak berarti keduanya identik secara teori.

---

## 29. Jangan menyamakan pattern dengan mechanism

```text
PATTERN
= sesuatu yang berulang / berhubungan

MECHANISM
= dugaan proses yang menjelaskan bagaimana pattern terjadi
```

Pattern dapat menjadi dasar pencarian mechanism.

Bukan bukti mechanism dengan sendirinya.

---

## 30. Mechanism hypothesis harus punya scope

Contoh buruk:

> “Template panjang menyebabkan masalah.”

Contoh lebih baik:

> “Pada unit dengan workload tinggi, template yang membutuhkan detail berulang tampaknya meningkatkan shortcut dokumentasi, yang berpotensi mengurangi informasi yang tercatat.”

Claim kedua lebih sempit dan dapat diuji.

---

## 31. Gunakan confidence secara kualitatif

TUMBUH tidak perlu membuat probabilitas palsu.

Dapat menggunakan:

- POSSIBLE SHARED MECHANISM;
- PLAUSIBLE SHARED MECHANISM;
- CONTEXT-BOUND MECHANISM;
- STRONGER CROSS-CONTEXT SUPPORT;
- COMPETING MECHANISMS;
- UNRESOLVED.

Status harus mengikuti evidence.

---

## 32. Jika mekanisme berbeda, jangan memaksa satu intervensi

Misalnya:

```text
SAME DELAY
├─ staffing problem
├─ authority problem
└─ design problem
```

Intervensinya berbeda.

TUMBUH harus menghindari:

> satu gejala = satu resep.

---

## 33. Jika mekanisme sama, belum tentu intervensinya identik

Shared mechanism dapat menghasilkan intervention principle yang sama.

Tetapi bentuk implementasinya dapat berbeda.

Misalnya:

> fungsi yang dibutuhkan adalah backup.

Unit kecil dapat menggunakan backup informal.

Unit besar mungkin membutuhkan role formal.

Mechanism/function sama.

Design implementation dapat berbeda.

---

## 34. Shared mechanism dapat memperkuat design learning

Jika mekanisme yang sama muncul di beberapa konteks dengan condition yang cukup berbeda, perhatian terhadap design meningkat.

Tetapi tetap perlu:

- alternative explanations;
- negative cases;
- boundary conditions;
- dan evidence yang sesuai.

---

## 35. Jangan mengubah canonical design hanya karena mechanism terlihat masuk akal

Plausibility adalah alasan untuk menyelidiki.

Bukan alasan otomatis untuk canonical change.

Jalur tetap:

```text
MECHANISM HYPOTHESIS
→ TEST / OBSERVE
→ CROSS-CONTEXT CHECK
→ EVIDENCE REVIEW
→ DESIGN REVIEW
→ CANONICAL REVIEW IF JUSTIFIED
```

---

## 36. Mechanism dapat diuji melalui perubahan kecil

Jika aman, TUMBUH dapat mencoba perubahan kecil pada mechanism point.

Misalnya:

> clarify ownership pada beberapa unit.

Kemudian lihat:

- apakah delay berubah;
- apakah burden berpindah;
- apakah consequence lain muncul;
- dan apakah hasil konsisten.

Ini experiment atau design learning, bukan otomatis proof universal.

---

## 37. Perhatikan implementation fidelity

Jika sebuah intervensi tidak memperbaiki consequence, jangan langsung menyimpulkan mechanism salah.

Mungkin:

- intervensi tidak diterapkan;
- support kurang;
- boundary tidak sesuai;
- atau context berubah.

Interpretasi hasil harus mempertimbangkan fidelity.

---

## 38. Perhatikan mechanism interaction

Dua mechanism dapat saling memperkuat.

Contoh:

```text
WORKLOAD HIGH
+
UNCLEAR OWNERSHIP
→
DELAY JAUH LEBIH BESAR
```

Jika hanya satu faktor diperbaiki, masalah mungkin tetap ada.

Ini menjelaskan mengapa sistem kompleks jarang memiliki satu tombol penyelesaian.

---

## 39. Mechanism interaction juga dapat menjelaskan perbedaan antar-unit

Unit A dan B memiliki design sama.

Unit A berhasil.

Unit B gagal.

Mungkin bukan design yang berbeda.

Mungkin kombinasi:

```text
DESIGN × WORKLOAD × SUPPORT × LEADERSHIP
```

menghasilkan outcome berbeda.

---

## 40. Shared mechanism harus dapat menghasilkan prediksi yang masuk akal

Jika hipotesis:

> unclear ownership → delay,

maka kita dapat mengharapkan bahwa kasus dengan ownership lebih jelas cenderung memiliki delay lebih rendah, semua hal relevan lainnya dipertimbangkan.

Prediksi bukan bukti final.

Tetapi membantu membedakan mechanism dari cerita post-hoc.

---

## 41. Waspadai post-hoc storytelling

Setelah masalah terjadi, manusia sangat pandai membuat cerita yang terasa masuk akal.

> “Ya memang dari awal sudah jelas penyebabnya.”

Padahal belum tentu.

TUMBUH perlu menyimpan:

- apa yang diketahui saat itu;
- apa yang baru diketahui kemudian;
- dan apa yang masih tidak pasti.

Ini menjaga honesty of reasoning.

---

## 42. Gunakan alternative mechanism explicitly

Untuk consequence yang penting, tuliskan beberapa kemungkinan:

```text
MECHANISM A
MECHANISM B
MECHANISM C
```

Kemudian cari evidence yang dapat membedakan mereka.

Evidence paling berguna sering bukan yang sekadar mendukung satu cerita, tetapi yang membantu memilih di antara cerita yang bersaing.

---

## 43. Mechanism discrimination lebih berguna daripada evidence accumulation semata

Seratus data yang semuanya mengulang gejala mungkin kurang berguna daripada beberapa observasi yang dapat membedakan mechanism.

Jadi:

> **informasi yang membedakan explanation dapat lebih bernilai daripada informasi yang hanya menambah volume.**

---

## 44. Jangan melupakan human judgment

Mechanism analysis bukan matematika otomatis.

Tetap membutuhkan:

- contextual understanding;
- professional judgment;
- field experience;
- evidence;
- dan governance.

Namun judgment perlu dapat dijelaskan dan ditelusuri.

---

## 45. Dalam pesantren, mechanism sering berada pada hubungan antar-peran

Banyak consequence muncul bukan karena satu orang gagal.

Misalnya:

```text
MUSYRIF
→ NEED BACKUP
→ KOORDINATOR
→ NEED APPROVAL
→ PIMPINAN
→ DELAY
```

Kalau kita hanya melihat musyrif, sistem dapat menyalahkan orang yang sebenarnya sedang menghadapi dependency architecture.

---

## 46. Contoh pesantren: follow-up terlambat

Beberapa unit mengalami follow-up terlambat.

TUMBUH dapat memetakan:

### Unit A

> workload tinggi → waktu kurang → follow-up tertunda.

### Unit B

> ownership tidak jelas → saling menunggu → follow-up tertunda.

### Unit C

> approval terlalu panjang → keputusan tertunda → follow-up tertunda.

Consequence sama.

Mechanism berbeda.

Maka intervensinya tidak boleh disamaratakan.

---

## 47. Contoh pesantren: documentation shortcut

Beberapa unit mempersingkat catatan.

Kemungkinan mechanism:

- form terlalu panjang;
- supervisor tidak menggunakan data;
- workload tinggi;
- atau orang tidak memahami intended function.

Jika hanya melihat behavior, semua tampak sama.

Mechanism analysis mencegah diagnosis terlalu cepat.

---

## 48. Contoh pesantren: over-escalation

Beberapa musyrif terlalu sering melakukan escalation.

Possible mechanisms:

- boundary escalation tidak jelas;
- takut mengambil keputusan;
- risk profile memang tinggi;
- authority tidak cukup;
- atau central culture terlalu menghargai escalation.

Semua dapat menghasilkan:

> “musyrif terlalu sering eskalasi.”

Tetapi response-nya berbeda.

---

## 49. Guardrail P0172

1. Symptom ≠ mechanism.
2. Consequence sama tidak berarti mechanism sama.
3. Shared mechanism membutuhkan proses yang cukup sebanding.
4. Gunakan mechanism chain.
5. Tidak semua bagian konteks harus identik.
6. Function membantu menemukan mechanism.
7. Dependency dapat menjadi shared mechanism.
8. Incentive dapat menjadi shared mechanism.
9. Guidance dapat menjadi shared mechanism.
10. Implementation/support dapat menjadi shared mechanism.
11. Context dapat menghasilkan consequence yang sama tanpa shared design mechanism.
12. Bandingkan preconditions.
13. Bandingkan timing.
14. Temporal order ≠ causality.
15. Cari intervention points.
16. Cari counterexample.
17. Cari negative case.
18. Bandingkan do dan do-not cases.
19. Pastikan comparability.
20. Jangan memaksakan comparability.
21. Similar language dapat menipu.
22. Similar behavior dapat menipu.
23. Similar outcome dapat menipu.
24. Mechanism dapat bertingkat.
25. Hindari asumsi satu root cause.
26. Satu consequence dapat memiliki multiple mechanisms.
27. Shared mechanism dapat memiliki manifestation berbeda.
28. Pattern ≠ mechanism.
29. Mechanism hypothesis harus punya scope.
30. Hindari false precision.
31. Jika mechanism berbeda, intervention dapat berbeda.
32. Jika mechanism sama, implementation belum tentu identik.
33. Plausibility ≠ canonical proof.
34. Experiment kecil dapat membantu discrimination.
35. Perhatikan implementation fidelity.
36. Perhatikan mechanism interaction.
37. Gunakan prediksi yang masuk akal.
38. Waspadai post-hoc storytelling.
39. Tuliskan competing mechanisms.
40. Evidence yang membedakan explanation sering lebih bernilai daripada sekadar menambah volume.
41. Human judgment tetap diperlukan.
42. Dalam pesantren, periksa dependency antar-peran sebelum menyalahkan individu.

---

## 50. Inti pemikiran P0172

Beberapa kasus dapat terlihat sama tanpa memiliki mekanisme yang sama.

Karena itu TUMBUH tidak boleh berhenti pada pertanyaan:

> “Apa yang terjadi?”

Tetapi perlu melangkah ke:

> “Bagaimana hal itu mungkin terjadi?”

Dan setelah itu:

> “Apakah jalur tersebut cukup mirip di beberapa konteks untuk dianggap sebagai shared mechanism?”

Alur reasoning-nya:

```text
SIMILAR CONSEQUENCE
→ COMPARE CONDITIONS
→ MAP MECHANISM CHAINS
→ COMPARE PROCESS
→ SEARCH COUNTEREXAMPLES
→ TEST ALTERNATIVE MECHANISMS
→ IDENTIFY BOUNDARY
→ CLASSIFY MECHANISM HYPOTHESIS
→ DECIDE PROPORTIONATE RESPONSE
```

Dengan pendekatan ini, TUMBUH dapat menghindari dua kesalahan sekaligus:

### Kesalahan pertama

> “Semua kasus berbeda, jadi tidak ada masalah sistemik.”

### Kesalahan kedua

> “Semua kasus sama, jadi penyebabnya pasti sama.”

Yang lebih matang adalah:

> **kasus dapat berbeda dalam bentuk tetapi berbagi mechanism; atau tampak sama di permukaan tetapi sebenarnya berasal dari mechanism yang berbeda.**

Dalam konteks pesantren, cara berpikir ini sangat penting karena banyak masalah muncul di antara hubungan manusia, peran, kewenangan, kebiasaan, workload, dan struktur organisasi.

Jika seorang musyrif terlambat melakukan follow-up, pertanyaan pertama tidak seharusnya:

> “Kenapa musyrif tidak disiplin?”

Tetapi:

> “Apa yang terjadi sebelum follow-up terlambat? Apa yang harus dilakukan musyrif? Siapa yang memiliki authority? Apa dependency-nya? Apa support-nya? Apakah pola yang sama muncul di tempat lain? Dan apakah jalurnya benar-benar sama?”

Dengan begitu diagnosis menjadi lebih adil sekaligus lebih berguna untuk desain.

---

## Hubungan dengan PROBE berikutnya

P0172 membuat kita semakin dekat dengan persoalan causal reasoning. Kita sudah bisa membedakan:

```text
SYMPTOM
→ PATTERN
→ MECHANISM HYPOTHESIS
```

Tetapi masih ada satu pertanyaan penting:

> **Bagaimana TUMBUH menentukan seberapa kuat bukti bahwa sebuah mechanism benar-benar berkontribusi terhadap consequence, tanpa menuntut proof kausal yang tidak proporsional untuk setiap keputusan?**

Pertanyaan ini membawa kita ke **causal evidence yang proporsional terhadap keputusan**—kapan cukup dengan reasoning dan triangulation, kapan perlu experiment, dan kapan sebuah claim kausal terlalu besar untuk evidence yang tersedia.
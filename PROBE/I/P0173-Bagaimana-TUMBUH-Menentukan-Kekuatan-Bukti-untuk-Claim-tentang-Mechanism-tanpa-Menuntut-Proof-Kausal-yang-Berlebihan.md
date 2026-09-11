# P0173 — Bagaimana TUMBUH Menentukan Kekuatan Bukti untuk Claim tentang Mechanism tanpa Menuntut Proof Kausal yang Berlebihan

P0172 membawa kita dari **kemiripan gejala** menuju **shared mechanism**. Tetapi ada satu jebakan berikutnya.

Begitu sebuah mechanism terasa masuk akal, manusia mudah berpindah dari:

> “ini mungkin mekanismenya”

menjadi:

> “ini penyebabnya.”

Padahal kekuatan kedua pernyataan tersebut sangat berbeda.

Di sisi lain, jika TUMBUH hanya mau menerima proof kausal yang sangat kuat untuk setiap keputusan, sistem dapat menjadi terlalu lambat. Banyak keputusan operasional yang sebenarnya dapat dibuat dengan evidence yang lebih sederhana dan proporsional.

Karena itu pertanyaan P0173 adalah:

> **Bagaimana TUMBUH menentukan seberapa kuat bukti yang diperlukan untuk claim tentang mechanism tanpa menuntut proof kausal yang berlebihan?**

---

## 1. Tidak semua keputusan membutuhkan causal proof yang sama

Keputusan untuk:

- melakukan clarification;
- mencoba local adaptation;
- menjalankan pilot kecil;
- mengubah design;
- atau mengubah canonical rule

memiliki konsekuensi yang berbeda.

Maka kebutuhan evidence juga berbeda.

```text
DECISION IMPACT
→ EVIDENCE REQUIREMENT
```

Bukan:

```text
SEMUA CLAIM
→ PROOF YANG SAMA
```

---

## 2. Bedakan tiga jenis pernyataan

Misalnya:

### Observasi
> “Unit A dan B mengalami delay.”

### Mechanism hypothesis
> “Delay mungkin berkaitan dengan ownership yang tidak jelas.”

### Causal claim
> “Ownership yang tidak jelas menyebabkan delay.”

Ketiganya bukan pernyataan dengan status evidence yang sama.

---

## 3. Claim harus mengikuti evidence

Prinsip Claim Registry:

> **jangan membuat claim lebih besar daripada evidence yang menopangnya.**

Jika evidence hanya menunjukkan association, jangan menulis causal certainty.

---

## 4. Mulai dari keputusan yang ingin dibuat

Pertanyaan pertama bukan:

> “Apakah kita sudah membuktikan mechanism ini benar?”

Tetapi:

> “Keputusan apa yang perlu dibuat?”

Contoh:

> Apakah perlu memperjelas ownership pada guidance?

Berbeda dengan:

> Apakah seluruh architecture TUMBUH harus diubah?

Keputusan kedua membutuhkan reasoning yang jauh lebih luas.

---

## 5. Evidence sufficiency bersifat decision-relative

Evidence dapat cukup untuk satu keputusan tetapi tidak cukup untuk keputusan lain.

```text
SAME EVIDENCE
→ DECISION A: ENOUGH
→ DECISION B: NOT ENOUGH
```

Ini bukan inkonsistensi.

Ini proportionality.

---

## 6. Risk menentukan kedalaman pembuktian

Semakin besar:

- potential harm;
- jumlah pihak terdampak;
- irreversibility;
- dependency;
- atau scope perubahan,

semakin kuat alasan untuk memperdalam evidence.

---

## 7. Reversibility juga penting

Jika perubahan mudah dibatalkan dan risikonya rendah, TUMBUH dapat belajar melalui experiment kecil.

Jika perubahan sulit dibalik dan menyentuh canonical identity, diperlukan review lebih dalam.

```text
LOW RISK + REVERSIBLE
→ LEARN BY SMALL CHANGE

HIGH IMPACT + HARD TO REVERSE
→ STRONGER REVIEW
```

---

## 8. Jangan menunggu kepastian untuk semua tindakan

Ada kondisi ketika menunggu proof penuh justru lebih berisiko.

Misalnya terdapat signal keselamatan yang cukup serius.

TUMBUH dapat mengambil protective action terlebih dahulu sambil tetap menyelidiki mechanism.

Protective action bukan berarti causal claim sudah terbukti.

---

## 9. Bedakan protective decision dengan explanatory decision

Ini penting.

```text
PROTECTIVE DECISION
≠
CAUSAL EXPLANATION
```

Kita dapat berkata:

> “Kita perlu menghentikan sementara praktik ini karena risikonya tinggi.”

tanpa mengklaim:

> “Kita sudah membuktikan secara pasti mekanisme X menyebabkan risiko tersebut.”

---

## 10. Evidence tentang mechanism tidak hanya berupa angka

Mechanism dapat dipelajari dari:

- observasi;
- wawancara;
- case records;
- workflow analysis;
- timing;
- process data;
- outcome data;
- comparative cases;
- negative cases;
- experiment;
- dan research.

Jenis evidence dipilih berdasarkan pertanyaan.

---

## 11. Evidence yang baik harus menjawab pertanyaan yang tepat

Data yang sangat banyak tidak otomatis berguna.

Jika pertanyaan:

> “Mengapa follow-up terlambat?”

maka data jumlah follow-up saja mungkin tidak cukup.

Kita membutuhkan informasi tentang:

- kapan tugas diberikan;
- siapa owner;
- dependency;
- approval;
- workload;
- dan kapan tindakan akhirnya dilakukan.

---

## 12. Process evidence sangat penting untuk mechanism

Outcome memberi tahu:

> apa yang terjadi.

Process evidence membantu menjawab:

> bagaimana itu terjadi.

Untuk mechanism reasoning, keduanya perlu dibedakan.

---

## 13. Outcome evidence tidak otomatis menjelaskan mechanism

Misalnya skor santri turun setelah perubahan program.

Itu adalah signal.

Belum diketahui apakah penyebabnya:

- program;
- implementation;
- context;
- selection;
- atau faktor lain.

---

## 14. Implementation fidelity adalah bagian dari interpretation

Jika mechanism diperkirakan bekerja melalui sebuah intervensi, tetapi intervensinya tidak diterapkan sesuai design, hasil negatif tidak otomatis membantah mechanism.

Mungkin:

> mechanism belum benar-benar diuji.

---

## 15. Cari evidence yang dapat membedakan competing explanations

Misalnya:

```text
H1 = OWNERSHIP PROBLEM
H2 = STAFFING PROBLEM
H3 = WORKLOAD PROBLEM
```

Evidence paling bernilai adalah yang membantu membedakan H1, H2, dan H3.

---

## 16. Jangan hanya mencari confirmation

Jika TUMBUH hanya mencari data yang cocok dengan hypothesis, confirmation bias mudah terjadi.

Karena itu perlu bertanya:

> “Apa yang akan kita lihat jika mechanism ini ternyata salah?”

Pertanyaan ini sangat penting.

---

## 17. Falsifying observation lebih informatif daripada sekadar cerita pendukung

Jika hypothesis:

> unclear ownership → delay,

dan ditemukan banyak kasus dengan ownership jelas tetapi delay tetap terjadi dalam kondisi comparable, hypothesis perlu diperiksa ulang.

Tidak harus langsung dibuang.

Tetapi statusnya harus turun atau scope-nya dipersempit.

---

## 18. Counterexample membantu membatasi claim

Counterexample dapat menghasilkan:

> “Mechanism ini tampaknya berlaku terutama ketika workload tinggi.”

Ini lebih baik daripada mempertahankan claim universal yang ternyata terlalu besar.

---

## 19. Negative case dapat menunjukkan protective mechanism

Jika dua unit memiliki problem exposure yang sama tetapi satu unit tidak mengalami consequence, mungkin ada:

- support;
- leadership;
- workflow;
- capacity;
- atau adaptation

yang melindungi unit tersebut.

Negative case bukan gangguan pada penelitian.

Ia adalah sumber learning.

---

## 20. Cross-context consistency memperkuat hypothesis

Jika mechanism hypothesis masuk akal di beberapa konteks yang cukup berbeda, confidence dapat meningkat.

Tetapi perbedaan konteks tetap harus dijelaskan.

Cross-context repetition ≠ universal proof.

---

## 21. Independence of evidence perlu diperhatikan

Sepuluh laporan tidak selalu berarti sepuluh evidence independen.

Misalnya sepuluh unit menggunakan template yang sama dan semua laporan berasal dari satu training yang sama.

Itu bisa menjadi evidence tentang shared exposure.

Tetapi bukan sepuluh replikasi independen.

---

## 22. Clustered evidence tetap bernilai

Keterkaitan antar-kasus tidak membuat evidence tidak berguna.

Justru dapat membantu menemukan:

> shared dependency atau shared exposure.

Yang penting adalah tidak melebih-lebihkan jumlah independent confirmations.

---

## 23. Perhatikan selection bias

Jika hanya unit yang paling vokal yang melapor, pattern dapat tampak lebih besar daripada sebenarnya.

Sebaliknya, jika unit tertentu jarang memiliki akses ke reporting channel, masalahnya dapat tampak lebih kecil.

Karena itu:

> absence of reports ≠ absence of problem.

---

## 24. Measurement dapat mengubah behavior

Ketika sebuah mechanism mulai diukur secara intensif, orang dapat mengubah perilakunya.

Misalnya:

> KPI escalation meningkat karena orang tahu escalation sedang dipantau.

Kenaikan metric tidak otomatis berarti mechanism menjadi lebih buruk.

Measurement sendiri adalah bagian dari system.

---

## 25. Proxy tidak sama dengan construct

Misalnya:

> jumlah laporan selesai = kualitas pembinaan.

Proxy tersebut dapat berguna.

Tetapi tidak identik dengan kualitas pembinaan.

Jika proxy menjadi target, behavior dapat bergeser.

---

## 26. Causal reasoning harus menjaga scope

Jika evidence berasal dari:

> unit tertentu, periode tertentu, role tertentu,

claim sebaiknya tidak otomatis menjadi:

> seluruh TUMBUH, seluruh santri, semua konteks.

Scope adalah bagian dari honesty.

---

## 27. Mechanism claim memiliki beberapa tingkat kekuatan

TUMBUH dapat membedakan secara kualitatif:

1. **OBSERVED ASSOCIATION**
2. **PLAUSIBLE MECHANISM**
3. **SUPPORTED MECHANISM HYPOTHESIS**
4. **STRONGER CROSS-CONTEXT SUPPORT**
5. **CAUSAL EVIDENCE UNDER SPECIFIC CONDITIONS**
6. **UNRESOLVED / COMPETING EXPLANATIONS**

Status ini tidak harus menjadi skor numerik.

---

## 28. Jangan mengubah status hanya karena waktu berlalu

Mechanism tidak menjadi benar karena sudah lama dipercaya.

Sebaliknya, mechanism juga tidak menjadi salah hanya karena belum pernah diuji secara formal.

Status harus mengikuti evidence dan scope.

---

## 29. Evidence sufficiency tidak sama dengan scientific certainty

Untuk keputusan praktis, TUMBUH sering membutuhkan:

> evidence yang cukup untuk bertindak secara bertanggung jawab.

Bukan:

> certainty absolut tentang semua mekanisme.

Perbedaan ini membuat sistem dapat tetap belajar sambil bergerak.

---

## 30. Tetapi “cukup untuk bertindak” bukan alasan menurunkan standar sembarangan

Proportional bukan berarti permisif.

Jika keputusan:

- high impact;
- irreversible;
- menyentuh hak;
- keselamatan;
- atau canonical identity,

maka evidence dan governance perlu lebih kuat.

---

## 31. Gunakan smallest useful intervention

Jika mechanism belum pasti tetapi ada intervention berisiko rendah yang masuk akal, TUMBUH dapat mencoba perubahan kecil.

Contoh:

> memperjelas ownership tanpa mengubah keseluruhan struktur organisasi.

Kemudian amati.

---

## 32. Experiment membantu mengurangi ketidakpastian

Experiment berguna jika:

- pertanyaan jelas;
- perubahan terlokalisasi;
- risiko terkendali;
- hasil dapat diamati;
- dan competing explanations dapat dibandingkan.

Experiment bukan ritual ilmiah.

Ia adalah cara belajar dari ketidakpastian secara bertanggung jawab.

---

## 33. Tidak semua mechanism dapat diuji dengan experiment

Beberapa pertanyaan:

- tidak etis untuk di-randomisasi;
- terlalu mahal;
- terlalu kompleks;
- atau memiliki horizon terlalu panjang.

Dalam situasi tersebut, TUMBUH dapat menggunakan kombinasi evidence lain.

---

## 34. Research diperlukan ketika keputusan menuntutnya

Research menjadi relevan jika:

- uncertainty tinggi;
- consequence besar;
- alternative explanations kuat;
- keputusan sulit dibalik;
- atau claim ingin diperluas jauh melampaui evidence lokal.

Tidak semua pertanyaan perlu menjadi research project.

---

## 35. Jangan membuat evidence burden yang tidak proporsional

Jika setiap clarification kecil membutuhkan:

- survei besar;
- dashboard baru;
- rapat berlapis;
- dan penelitian formal,

sistem akan berhenti bergerak.

Evidence burden sendiri memiliki opportunity cost.

---

## 36. Evidence burden dapat merusak fungsi sistem

Jika musyrif menghabiskan terlalu banyak waktu untuk menghasilkan evidence, waktu tersebut hilang dari:

> pendampingan santri.

Karena itu measurement dan evidence design harus mempertimbangkan fungsi pendidikan yang ingin dilindungi.

---

## 37. TUMBUH dapat menggunakan evidence ladder

Secara konseptual:

```text
DIRECT OBSERVATION
      ↓
CASE / QUALITATIVE EVIDENCE
      ↓
PROCESS / COMPARATIVE EVIDENCE
      ↓
CROSS-CONTEXT EVIDENCE
      ↓
EXPERIMENTAL / STRONGER CAUSAL EVIDENCE
      ↓
RESEARCH SYNTHESIS
```

Ini bukan tangga nilai moral.

Evidence level dipilih berdasarkan pertanyaan.

---

## 38. Evidence ladder bukan ranking otomatis

Observasi lapangan dapat sangat bernilai untuk satu pertanyaan.

Experiment dapat tidak relevan untuk pertanyaan lain.

Yang penting adalah:

> fit antara evidence, claim, dan decision.

---

## 39. Triangulation memperkuat reasoning

Jika:

- case reports;
- workflow observation;
- process data;
- dan outcome data

mengarah pada explanation yang sama, confidence dapat meningkat.

Tetapi triangulation tetap harus memperhatikan kemungkinan bahwa semua sumber memiliki bias yang sama.

---

## 40. Agreement antar-sumber belum tentu independen

Empat dashboard dapat mengatakan hal yang sama karena semuanya berasal dari satu template.

Jadi:

> banyak sumber ≠ otomatis banyak perspektif.

Kita perlu melihat provenance.

---

## 41. Causal claim membutuhkan lebih dari temporal sequence

Minimal reasoning perlu memperhatikan:

- temporal order;
- plausible mechanism;
- alternative explanations;
- comparison/counterfactual reasoning;
- consistency;
- dan context.

Untuk claim besar, kebutuhan evidence juga membesar.

---

## 42. Counterfactual adalah alat berpikir, bukan mesin pembukti otomatis

Pertanyaan:

> “Apa yang mungkin terjadi jika mechanism tersebut tidak ada?”

dapat membantu.

Tetapi counterfactual yang hanya dibayangkan bukan causal proof.

---

## 43. Hindari bahasa causal yang terlalu kuat

Jika evidence belum cukup, gunakan:

> “berkaitan dengan”;
> “konsisten dengan”;
> “diduga melalui”;
> “tampaknya bekerja melalui”;
> “hipotesis mekanismenya adalah”.

Jangan langsung:

> “menyebabkan”.

Bahasa adalah bagian dari epistemic governance.

---

## 44. Claim Registry harus mencatat scope dan status

Untuk mechanism penting, idealnya tercatat:

- claim;
- construct terkait;
- mechanism hypothesis;
- evidence;
- context;
- scope;
- uncertainty;
- competing explanations;
- decision supported;
- review trigger.

Ini membuat generasi berikutnya tidak perlu mengulang reasoning dari nol.

---

## 45. Jangan menyembunyikan uncertainty setelah keputusan dibuat

Keputusan dapat final.

Tetapi evidence yang mendasarinya mungkin masih provisional.

Contoh:

> “Untuk saat ini TUMBUH mempertahankan guidance X karena evidence yang tersedia cukup untuk keputusan operasional ini, tetapi mechanism Y masih dianggap provisional.”

Itu lebih jujur daripada mengubah keputusan menjadi seolah-olah scientific certainty.

---

## 46. Contoh pesantren: ownership dan follow-up

Beberapa unit mengalami follow-up terlambat.

Hypothesis:

> ownership tidak jelas → delay.

Evidence awal:

- observasi workflow;
- wawancara musyrif;
- beberapa case records.

Mungkin cukup untuk:

> memperjelas ownership dalam guidance.

Belum tentu cukup untuk menyatakan:

> semua delay di pesantren disebabkan ownership.

---

## 47. Jika perubahan kecil berhasil, interpretasikan hati-hati

Misalnya setelah ownership diperjelas, delay turun.

Ini memperkuat hypothesis.

Tetapi masih perlu melihat:

- apakah workload juga turun;
- apakah pimpinan baru masuk;
- apakah periode ujian selesai;
- apakah staffing berubah.

Perubahan setelah intervensi ≠ otomatis perubahan karena intervensi.

---

## 48. Contoh pesantren: escalation

Jika over-escalation turun setelah boundary diperjelas, mechanism hypothesis mendapat dukungan.

Namun jika hanya satu unit yang membaik, claim sebaiknya tetap scoped:

> “Pada unit ini, dalam kondisi ini...”

Cross-context generalization memerlukan evidence tambahan.

---

## 49. Contoh pesantren: high-risk signal

Jika ditemukan praktik yang berpotensi membahayakan santri, TUMBUH tidak perlu menunggu causal research selesai untuk mengambil protective action.

Tetapi catatan keputusan harus membedakan:

> alasan perlindungan

dari:

> tingkat kepastian causal explanation.

Ini memungkinkan sistem tetap aman tanpa memalsukan certainty.

---

## 50. Guardrail P0173

1. Tidak semua keputusan membutuhkan causal proof yang sama.
2. Bedakan observation, mechanism hypothesis, dan causal claim.
3. Claim tidak boleh lebih besar daripada evidence.
4. Mulai dari decision.
5. Evidence sufficiency bersifat decision-relative.
6. Risk memengaruhi kedalaman review.
7. Reversibility memengaruhi strategi belajar.
8. Protective action tidak sama dengan causal proof.
9. Process evidence penting untuk mechanism reasoning.
10. Outcome evidence tidak otomatis menjelaskan mechanism.
11. Perhatikan implementation fidelity.
12. Cari evidence yang membedakan competing explanations.
13. Cari disconfirming evidence.
14. Counterexample membantu membatasi claim.
15. Negative cases adalah sumber learning.
16. Cross-context consistency memperkuat hypothesis tetapi bukan universal proof.
17. Perhatikan independence dan clustering.
18. Perhatikan selection bias dan reporting access.
19. Measurement dapat mengubah behavior.
20. Proxy ≠ construct.
21. Scope harus mengikuti evidence.
22. Gunakan status evidence secara kualitatif.
23. Waktu tidak otomatis menaikkan status evidence.
24. Evidence cukup untuk bertindak ≠ certainty absolut.
25. Proportionality bukan alasan menurunkan standar sembarangan.
26. Gunakan smallest useful intervention bila aman.
27. Experiment adalah alat belajar, bukan ritual.
28. Tidak semua mechanism dapat diuji dengan experiment.
29. Research digunakan ketika keputusan menuntutnya.
30. Jangan menciptakan evidence burden yang merusak fungsi sistem.
31. Evidence ladder bukan ranking otomatis.
32. Triangulation harus memperhatikan provenance.
33. Temporal sequence saja tidak cukup untuk causal claim.
34. Counterfactual adalah alat reasoning.
35. Gunakan bahasa causal secara proporsional.
36. Claim Registry perlu menyimpan scope dan status.
37. Uncertainty harus diwariskan meskipun decision sudah final.
38. Dalam pesantren, jangan menyalahkan individu sebelum dependency dan mechanism diperiksa.

---

## 51. Inti pemikiran P0173

TUMBUH tidak membutuhkan kepastian yang sama untuk setiap keputusan.

Yang dibutuhkan adalah hubungan yang jujur antara:

```text
CLAIM
↕
EVIDENCE
↕
DECISION
```

Semakin besar claim dan semakin besar konsekuensi keputusan, semakin besar alasan untuk memperkuat evidence.

Tetapi untuk keputusan kecil, reversible, dan berisiko rendah, pembelajaran melalui perubahan kecil dapat lebih masuk akal daripada menunggu proof sempurna.

Prinsipnya bukan:

> “selalu tuntut causal proof.”

Dan bukan pula:

> “asal masuk akal, langsung bertindak.”

Melainkan:

> **cukup kuat untuk keputusan yang sedang dibuat, cukup terbuka untuk dikoreksi ketika evidence baru muncul.**

Dalam bahasa sistem:

```text
OBSERVATION
→ HYPOTHESIS
→ PROPORTIONAL EVIDENCE
→ DECISION
→ IMPLEMENTATION
→ OBSERVATION
→ REVIEW
```

Dengan cara ini TUMBUH dapat tetap bergerak tanpa mengorbankan epistemic discipline.

---

## Hubungan dengan PROBE berikutnya

P0173 sudah membahas bagaimana evidence dapat dibuat proporsional terhadap decision. Namun ada pertanyaan yang lebih sulit.

Kadang dua explanation sama-sama didukung oleh evidence yang masuk akal. Tidak ada satu pun yang dapat segera dinyatakan benar.

Maka pertanyaan berikutnya:

> **Bagaimana TUMBUH memilih tindakan ketika competing mechanisms sama-sama plausible dan evidence belum mampu menentukan pemenangnya?**

Ini membawa kita ke persoalan **decision-making under unresolved uncertainty**: kapan memilih, kapan menunda, kapan melakukan experiment, dan bagaimana tetap bertanggung jawab ketika sistem harus bergerak sebelum pengetahuan lengkap.
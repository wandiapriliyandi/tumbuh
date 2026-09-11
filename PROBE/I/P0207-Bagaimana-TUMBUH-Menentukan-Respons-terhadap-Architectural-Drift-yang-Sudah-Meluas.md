# P0207 — Bagaimana TUMBUH Menentukan Respons terhadap Architectural Drift yang Sudah Meluas

## Pertanyaan

P0206 membahas bagaimana TUMBUH mengenali architectural drift setelah architecture menjadi baseline.

Tetapi ada kondisi yang lebih rumit.

Drift ternyata sudah meluas.

Banyak unit menggunakannya.

Training sudah mengajarkannya.

Template sudah menampungnya.

Software sudah bergantung padanya.

Bahkan pimpinan mungkin sudah menganggapnya sebagai cara kerja normal.

Lalu apa yang harus dilakukan?

Apakah semua harus dikembalikan ke baseline lama?

Apakah drift langsung diadopsi menjadi design baru?

Atau harus dinaikkan menjadi canonical revision?

Pertanyaan P0207 adalah:

> **Bagaimana TUMBUH menentukan apakah widespread drift harus dikoreksi, dipertahankan sebagai adaptation, diangkat menjadi shared design pattern, atau dinaikkan menjadi canonical revision?**

Jawabannya tidak boleh ditentukan hanya oleh seberapa banyak orang sudah menggunakannya.

---

## 1. Widespread Drift Tidak Otomatis Menjadi Canonical

Praktik yang digunakan hampir semua unit dapat tetap merupakan drift.

Misalnya semua unit menggunakan spreadsheet tertentu karena software resmi tidak mampu memenuhi kebutuhan mereka.

Fakta bahwa semua unit menggunakannya menunjukkan sesuatu yang penting.

Tetapi belum menjawab:

> “Apakah spreadsheet tersebut memang seharusnya menjadi bagian dari architecture?”

Karena itu:

```text
WIDESPREAD
   ≠
CANONICAL
```

Popularity adalah signal.

Bukan decision.

---

## 2. Tetapi Widespread Drift Juga Tidak Boleh Diabaikan

Sebaliknya, jangan mengatakan:

> “Karena tidak pernah diputuskan secara resmi, kita tinggal menghapusnya.”

Jika praktik tersebut telah menjadi dependency nyata, penghapusan mendadak dapat menyebabkan:

- workflow rusak;
- data hilang;
- workload meningkat;
- role menjadi bottleneck;
- atau function penting tidak lagi berjalan.

Maka widespread drift harus diperlakukan sebagai **system signal dan migration concern**.

---

## 3. Empat Kemungkinan Respons

Secara umum, TUMBUH dapat menemukan empat hasil:

### A. Correct

Drift memang merusak invariant atau function dan perlu dihentikan.

### B. Retain as Adaptation

Drift sebenarnya merupakan local adaptation yang sehat dan seharusnya tetap berada dalam adaptation space.

### C. Elevate to Shared Design Pattern

Praktik tersebut menunjukkan reusable learning lintas-context, tetapi belum perlu menjadi canonical.

### D. Elevate to Canonical Revision

Evidence menunjukkan bahwa architecture baseline memang perlu diubah secara resmi.

Keempatnya berbeda.

---

## 4. Mulai dari Function, Bukan Popularity

Pertanyaan pertama bukan:

> “Berapa banyak unit yang memakai ini?”

Tetapi:

> “Function apa yang sedang dijaga oleh praktik ini?”

Kemudian:

```text
PRACTICE
   ↓
FUNCTION
   ↓
REQUIRED PROPERTY
   ↓
MECHANISM
   ↓
BOUNDARY
   ↓
CONTEXT
```

Dengan cara ini TUMBUH dapat mengetahui apakah widespread drift sebenarnya menyimpan learning yang berharga.

---

## 5. Apakah Invariant Baseline Dilanggar?

Periksa terlebih dahulu canonical invariant.

Jika drift:

- melanggar safety;
- merusak accountability;
- menghilangkan traceability;
- mengubah construct identity;
- atau merusak function utama,

maka correction atau review menjadi lebih mendesak.

Tetapi jika drift hanya mengubah form sementara invariant tetap terjaga, jangan langsung menganggapnya sebagai pelanggaran.

---

## 6. Drift Bisa Menunjukkan Adaptation Space yang Kurang

Misalnya canonical design mengizinkan tiga bentuk implementation.

Namun seluruh unit menemukan bentuk keempat yang lebih sesuai.

Jika bentuk keempat tetap menjaga invariant dan function, mungkin masalahnya bukan unit yang “menyimpang”.

Mungkin adaptation space terlalu sempit.

Responsnya bisa:

> memperluas adaptation space,

bukan menghukum variasi.

---

## 7. Drift Bisa Menunjukkan Design Pattern yang Belum Tersedia

Jika beberapa unit secara independen menemukan solusi serupa, itu dapat menjadi signal bahwa ada reusable design learning.

Misalnya:

```text
UNIT A → FORM X
UNIT B → FORM Y
UNIT C → FORM Z
```

Ketiganya berbeda secara form tetapi memiliki:

- function yang sama;
- required property yang sama;
- dan mekanisme yang cukup serupa.

TUMBUH dapat menyimpulkan bahwa yang dibutuhkan mungkin bukan satu canonical form, tetapi **shared design pattern**.

---

## 8. Drift Bisa Menunjukkan Canonical Invariant yang Salah

Kemungkinan lebih serius muncul jika widespread adaptation terus terjadi karena invariant sendiri bermasalah.

Misalnya canonical invariant ternyata bukan kebutuhan sistem, melainkan bentuk historis yang dulu dianggap penting.

Jika unit berulang kali harus melanggar atau menghindarinya agar function tetap berjalan, canonical review patut dibuka.

---

## 9. Jangan Mengubah Canonical Hanya karena Semua Orang Terpaksa Menghindarinya

Ada perbedaan antara:

> “Semua orang menemukan cara yang lebih baik.”

dan:

> “Semua orang terpaksa mencari jalan keluar karena sistem tidak memungkinkan function berjalan.”

Keduanya dapat menghasilkan adoption yang sama.

Namun maknanya berbeda.

Karena itu perlu melihat burden, mechanism, context, dan hasilnya.

---

## 10. Hidden Cost Harus Dihitung

Widespread drift dapat terlihat sukses tetapi sebenarnya mahal.

Misalnya:

- setiap unit membuat rekonsiliasi manual;
- admin bekerja lembur;
- musyrif memasukkan data dua kali;
- pimpinan harus memberi approval informal;
- atau satu orang menjadi pusat pengetahuan.

Jika semua unit melakukan hal yang sama, biaya tersebut justru menjadi semakin besar.

Widespread bukan berarti healthy.

---

## 11. Heroic Practice Tidak Boleh Dijadikan Canonical

Sebuah praktik dapat terlihat sangat berhasil karena orang-orang yang menjalankannya sangat kuat.

Misalnya seorang kepala asrama mampu menyelesaikan proses dengan spreadsheet kompleks yang ia bangun sendiri.

Unit lain kemudian meniru spreadsheet tersebut.

Tetapi keberhasilannya sebenarnya bergantung pada:

- kemampuan individu;
- waktu ekstra;
- pengetahuan tacit;
- atau hubungan personal.

Jangan mengubah praktik seperti ini menjadi canonical sebelum dependency-nya dipahami.

---

## 12. Periksa Sustainability

Pertanyaan penting:

> “Apakah praktik ini dapat berjalan tanpa heroisme?”

Jika jawabannya tidak, maka widespread adoption dapat menjadi bukti adanya hidden burden, bukan bukti bahwa design baru sudah matang.

---

## 13. Periksa Reversibility

Jika drift ingin dipertahankan atau dinaikkan statusnya, pertimbangkan:

- apakah mudah dibatalkan;
- apakah data dapat dikembalikan;
- apakah training mudah diperbarui;
- apakah dependency dapat dilepas;
- dan apakah perubahan menciptakan lock-in.

Semakin sulit dibalik, semakin kuat alasan untuk review sebelum canonicalization.

---

## 14. Periksa Risk

Praktik yang memengaruhi:

- keselamatan;
- hak santri;
- privacy;
- accountability;
- assessment decision;
- intervention decision;
- atau authority,

membutuhkan kehati-hatian lebih tinggi.

Low-risk workflow improvement dapat bergerak lebih cepat.

High-risk architectural change membutuhkan evidence dan governance yang lebih kuat.

---

## 15. Jangan Menganggap Semua Context Sama

Widespread drift dapat terlihat seragam karena context-nya memang mirip.

Tetapi bisa juga berbeda karena:

- ukuran unit;
- jumlah santri;
- staffing;
- leadership;
- teknologi;
- budaya kerja;
- atau workload.

Karena itu sebelum membuat canonical decision, periksa apakah pattern tersebut tetap bekerja dalam variasi context yang relevan.

---

## 16. Negative Cases Sangat Penting

Jika praktik drift berhasil di sembilan unit tetapi gagal di satu unit, jangan langsung menyebut unit terakhir sebagai masalah.

Cari tahu:

> “Apa yang berbeda?”

Bisa jadi unit tersebut menunjukkan boundary yang sebelumnya tidak terlihat.

Negative case membantu mencegah canonicalization terlalu cepat.

---

## 17. Counterexample Juga Bisa Membatalkan Koreksi

Sebaliknya, jika kita ingin menghapus widespread drift karena dianggap salah, cari unit yang menggunakan drift secara sehat.

Jika ternyata:

- function terjaga;
- burden rendah;
- dependency sehat;
- dan context comparable,

maka correction total mungkin terlalu kasar.

Mungkin yang perlu dilakukan adalah formalizing adaptation space atau pattern.

---

## 18. Bandingkan Empat Hipotesis

Ketika widespread drift ditemukan, TUMBUH dapat menguji:

### H1 — Implementation Problem

Baseline sebenarnya tepat, tetapi implementation belum sesuai.

### H2 — Support/Capability Problem

Orang membutuhkan support atau capability tambahan.

### H3 — Design Pattern Problem

Baseline tepat, tetapi pattern terlalu sempit.

### H4 — Canonical Architecture Problem

Baseline sendiri tidak lagi cocok.

Evidence sebaiknya dipilih untuk membedakan hipotesis ini.

---

## 19. Gunakan “Lowest Valid Elevation”

Sebuah praktik sebaiknya dinaikkan statusnya hanya sampai level tertinggi yang benar-benar dibutuhkan.

```text
LOCAL ADAPTATION
      ↓
SHARED LEARNING
      ↓
DESIGN PATTERN
      ↓
CANONICAL DESIGN
      ↓
ARCHITECTURAL REVISION
```

Tidak semua learning harus naik sampai paling atas.

Ini membantu menjaga architecture tetap ringan dan adaptation space tetap hidup.

---

## 20. Shared Pattern Tidak Sama dengan Canonical Rule

Jika drift cukup kuat untuk dibagikan, TUMBUH dapat membuat shared design pattern.

Pattern dapat menjelaskan:

- masalah;
- function;
- mechanism family;
- boundary;
- adaptation space;
- examples;
- non-examples;
- evidence status.

Tetapi pattern tidak otomatis menjadi mandatory.

---

## 21. Kapan Pattern Perlu Menjadi Canonical?

Pattern dapat masuk canonical review jika:

- function-nya system-critical;
- invariant yang dilindungi benar-benar diperlukan;
- pattern atau mechanism dependency berlaku luas;
- boundary cukup dipahami;
- alternatif yang relevan telah dipertimbangkan;
- negative cases tidak menunjukkan critical failure;
- risk dari tidak melakukan canonicalization cukup tinggi;
- dan governance membutuhkan common baseline.

Tetapi tetap:

> **canonicalize the minimum necessary.**

---

## 22. Widespread Drift Bisa Berakhir pada “Tidak Diubah”

Ini juga keputusan yang sah.

Misalnya setelah review ditemukan bahwa:

- drift sehat;
- context memang bervariasi;
- invariant terjaga;
- pattern belum cukup kuat;
- dan canonicalization tidak memberi manfaat nyata.

Maka keputusan dapat berupa:

> **Retain as local adaptation / recognized variation.**

Tidak semua drift harus “diselesaikan” dengan dokumen baru.

---

## 23. Jika Harus Dikoreksi, Jangan Hapus Mendadak

Jika drift memang merusak architecture, correction tetap perlu memperhatikan dependency yang telah terbentuk.

Gunakan:

```text
DRIFT DETECTED
      ↓
IMPACT ANALYSIS
      ↓
CORRECTION DESIGN
      ↓
TRANSITION
      ↓
SUPPORT
      ↓
OBSERVATION
```

Kalau langsung dihapus, sistem dapat mengalami displacement baru.

---

## 24. Widespread Drift Sudah Menjadi Migration Problem

Ketika drift sudah dipakai banyak unit, statusnya bukan lagi sekadar “local deviation”.

Ada dependency nyata.

Karena itu correction atau formalization harus memperlakukan penggunaannya sebagai bagian dari system transition.

Artinya:

- siapa terdampak;
- apa yang harus dipindahkan;
- apa yang harus dihentikan;
- apa yang perlu dipertahankan;
- dan bagaimana support diberikan.

---

## 25. Jangan Membuat “Back-to-Baseline” sebagai Refleks

Baseline lama bukan otomatis lebih benar hanya karena canonical.

Jika drift muncul karena baseline tidak sesuai dengan normal context, memaksa semua orang kembali hanya akan menciptakan workaround baru.

Karena itu:

> **Return to baseline hanya setelah baseline terbukti masih memadai untuk function dan context yang relevan.**

---

## 26. Jangan Membuat “Drift-to-Canonical” sebagai Refleks

Sebaliknya, jangan mengatakan:

> “Sudah dipakai semua orang, jadi kita resmikan saja.”

Itu adalah bentuk silent canonicalization yang dilegalkan setelah fakta.

Sebelum canonicalization, tetap lakukan:

- evidence review;
- boundary analysis;
- counterexample;
- risk assessment;
- dependency analysis;
- dan canonical governance.

---

## 27. Evidence Status Harus Tetap Terlihat

Ketika drift diformalkan menjadi pattern atau canonical design, jangan menghapus ketidakpastian evidence.

Misalnya:

```text
CANONICAL STATUS
      ≠
EMPIRICAL CERTAINTY
```

Keputusan dapat canonical karena kebutuhan governance, sementara claim empiris di baliknya tetap provisional.

Ini menjaga epistemic honesty.

---

## 28. Formalization Harus Menjelaskan Apa yang Dipelajari

Jika drift diadopsi, jangan hanya menulis:

> “Mulai sekarang gunakan cara X.”

Catat:

- masalah awal;
- praktik lokal;
- function yang dijaga;
- mechanism yang diperkirakan;
- context;
- evidence;
- boundary;
- adaptation space;
- dan alasan status baru.

Dengan begitu institutional memory tetap utuh.

---

## 29. Contoh Pesantren: Pelaporan Musyrif

Misalnya semua kamar akhirnya menggunakan laporan ringkas karena laporan panjang tidak dibaca oleh koordinator.

Ada dua kemungkinan.

### Kemungkinan A
Laporan ringkas memang lebih sesuai dengan function.

→ Pattern review.

### Kemungkinan B
Laporan panjang sebenarnya diperlukan untuk kasus tertentu, tetapi tidak untuk semua kasus.

→ Boundary refinement.

### Kemungkinan C
Laporan ringkas hanya berhasil karena koordinator tertentu selalu melakukan follow-up secara informal.

→ Hidden dependency.

### Kemungkinan D
Canonical requirement tentang format laporan memang terlalu spesifik.

→ Canonical review.

Satu observation dapat menghasilkan keputusan berbeda tergantung diagnosis.

---

## 30. Contoh Pesantren: Mentoring

Semua unit mulai menggunakan micro-conversation harian karena jadwal mentoring formal sulit dipertahankan.

Jangan langsung mengubah canonical design.

Periksa:

- apakah function mentoring tetap terjaga;
- apakah evidence menunjukkan kualitas cukup;
- apakah context comparable;
- apakah ada unit yang gagal;
- dan apakah micro-conversation membutuhkan capability khusus.

Jika evidence cukup kuat, pattern dapat diformalkan.

Jika function ternyata berbeda, jangan menyamakannya dengan mentoring formal hanya karena bentuknya mirip.

---

## 31. Contoh Pesantren: Digital Shadow System

Platform resmi mewajibkan workflow tertentu.

Semua unit kemudian membuat spreadsheet tambahan.

Jika spreadsheet hanya membantu local calculation, mungkin healthy adaptation.

Jika spreadsheet menjadi sumber data utama dan platform resmi hanya diisi ulang untuk compliance, architecture praktis sudah bergeser.

Responsnya harus dimulai dari diagnosis:

> Mengapa platform resmi tidak mendukung function yang dibutuhkan?

Baru kemudian tentukan apakah memperbaiki tool, pattern, design, atau architecture.

---

## 32. Formalization Harus Menghindari Lock-in yang Tidak Perlu

Jika praktik drift akan diadopsi, jangan otomatis canonicalize seluruh bentuknya.

Misalnya yang terbukti penting adalah:

> “case review harus menghasilkan decision yang dapat ditelusuri.”

Jangan langsung menetapkan:

> “case review harus selalu dilakukan pada hari Senin pukul 14.00 dengan template X.”

Canonicalize property yang memang diperlukan.

Sisanya tetap adaptation space.

---

## 33. Decision Record untuk Widespread Drift

Gunakan alur:

```text
WIDESPREAD DRIFT
      ↓
FUNCTION
      ↓
INVARIANT CHECK
      ↓
CONTEXT COMPARISON
      ↓
DEPENDENCY / BURDEN
      ↓
NEGATIVE CASES
      ↓
COMPETING HYPOTHESES
      ↓
RISK / REVERSIBILITY
      ↓
LOWEST VALID ELEVATION
      ↓
DECISION
      ↓
TRANSITION / FORMALIZATION
      ↓
OBSERVATION
```

Hasil akhirnya dapat berupa:

- correct;
- retain;
- clarify;
- expand adaptation space;
- shared design pattern;
- canonical design revision;
- architectural revision;
- atau research.

---

## 34. Jangan Hanya Mengukur Jumlah Pengguna

Evidence untuk formalization dapat melihat:

- function;
- burden;
- sustainability;
- context variation;
- mechanism;
- negative cases;
- risk;
- reversibility;
- dan dependency.

Jumlah pengguna hanya salah satu signal.

---

## 35. Widespread Drift sebagai “Living Evidence”

Drift yang meluas dapat menjadi bentuk evidence tentang bagaimana architecture benar-benar hidup.

Ia menunjukkan:

> “Apa yang sebenarnya dilakukan orang ketika architecture resmi bertemu realitas.”

Karena itu drift sebaiknya tidak hanya dianggap sebagai pelanggaran.

Ia dapat menjadi jendela untuk melihat gap antara:

```text
INTENDED ARCHITECTURE
      ↕
ACTUAL OPERATING ARCHITECTURE
```

Gap tersebut adalah sumber learning.

---

## 36. Tetapi Living Evidence Tetap Bukan Causal Proof

Widespread practice dapat menunjukkan pola.

Tetapi belum otomatis membuktikan bahwa practice tersebut menyebabkan outcome tertentu.

Tetap pisahkan:

```text
OBSERVED ADOPTION
      ≠
CAUSAL EFFECTIVENESS
```

Ini menjaga formalization tetap jujur.

---

## 37. Hubungan dengan PROBE Sebelumnya

P0205 menetapkan baseline.

P0206 menjelaskan bagaimana drift dapat muncul setelah baseline.

P0207 menjawab apa yang dilakukan ketika drift sudah meluas.

Alurnya:

```text
BASELINE
   ↓
DRIFT
   ↓
WIDESPREAD DRIFT
   ↓
DIAGNOSIS
   ↓
CORRECT / RETAIN / PATTERN / CANONICALIZE
   ↓
TRANSITION / FORMALIZATION
   ↓
NEW BASELINE — if justified
```

Dengan demikian TUMBUH tidak memiliki dua refleks yang sama-sama berbahaya:

> “Kembalikan semuanya ke baseline.”

atau:

> “Resmikan saja karena sudah digunakan.”

---

## 38. Guardrails

1. **Widespread drift tidak otomatis menjadi canonical.**
2. **Widespread drift tidak boleh diabaikan.**
3. **Mulai dari function, bukan popularity.**
4. **Periksa invariant sebelum melakukan correction.**
5. **Periksa adaptation space sebelum menyebut deviation sebagai defect.**
6. **Cari shared mechanism atau required property sebelum membuat pattern.**
7. **Jangan menjadikan heroic practice sebagai canonical tanpa memahami dependency.**
8. **Sustainability dan hidden burden harus diperiksa.**
9. **Negative cases dan counterexamples harus dipertimbangkan.**
10. **Gunakan competing hypotheses.**
11. **Gunakan lowest valid elevation.**
12. **Shared pattern tidak otomatis mandatory.**
13. **Canonicalization tetap membutuhkan governance.**
14. **Correction terhadap widespread drift membutuhkan migration.**
15. **Jangan kembali ke baseline lama tanpa memeriksa apakah baseline masih memadai.**
16. **Jangan mengangkat drift menjadi canonical hanya karena adoption tinggi.**
17. **Canonical status tidak sama dengan empirical certainty.**
18. **Widespread adoption adalah living evidence, bukan causal proof.**
19. **Formalization harus mempertahankan rationale, boundary, evidence status, dan lineage.**

---

## Kesimpulan

Ketika architectural drift sudah meluas, TUMBUH tidak boleh memilih antara dua reaksi ekstrem:

> “Semua salah, kembalikan ke baseline.”

atau:

> “Semua sudah pakai, berarti resmikan.”

Keduanya terlalu sederhana.

Drift yang meluas harus dibaca sebagai evidence tentang bagaimana architecture resmi berinteraksi dengan realitas.

Pertama lihat function.

Kemudian periksa invariant, required property, mechanism, context, burden, dependency, sustainability, negative cases, risk, dan reversibility.

Setelah itu uji competing hypotheses.

Mungkin masalahnya implementation.

Mungkin support.

Mungkin adaptation space terlalu sempit.

Mungkin pattern perlu dibentuk.

Mungkin canonical design memang perlu direvisi.

Dan dalam kasus tertentu, mungkin architecture perlu dibuka kembali.

Tetapi perubahan sebaiknya hanya dinaikkan sampai level yang benar-benar dibutuhkan.

Prinsipnya:

> **Jangan menganggap widespread drift sebagai dosa yang harus segera dihapus, dan jangan menganggapnya sebagai kebenaran yang tinggal diresmikan. Perlakukan ia sebagai evidence yang harus dipahami.**

Dalam konteks pesantren, pendekatan ini sangat penting.

Praktik yang lahir dari lapangan dapat membawa pengalaman yang berharga.

Namun pengalaman tersebut tetap perlu diuji sebelum menjadi aturan bersama.

Dengan demikian tradisi, pengalaman lapangan, design, dan evidence dapat bertemu dalam satu proses yang sehat.

TUMBUH tidak hanya menjaga architecture.

TUMBUH belajar dari bagaimana architecture benar-benar hidup.

---

## Pertanyaan Berikutnya

Jika widespread drift ternyata menunjukkan bahwa **actual operating architecture** sudah berbeda cukup jauh dari intended architecture, bagaimana TUMBUH menentukan apakah keduanya perlu disatukan, dipisahkan sebagai dua layer yang sah, atau salah satunya memang harus dihentikan?

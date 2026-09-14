# P0206 — Bagaimana TUMBUH Membedakan Refinement Baseline dari Architectural Drift

## Pertanyaan

P0205 membahas kapan architecture baru cukup stabil untuk menjadi baseline sistem.

Namun baseline yang sudah stabil tidak berarti sistem berhenti bergerak.

Praktik akan berkembang.

Context akan berubah.

Orang akan menemukan cara baru.

Evidence baru akan datang.

Sebagian perubahan adalah learning yang sehat.

Sebagian hanya refinement kecil.

Tetapi ada juga perubahan yang perlahan menggeser architecture tanpa pernah melalui architectural review.

Inilah yang disebut **architectural drift**.

Pertanyaan P0206 adalah:

> **Bagaimana TUMBUH membedakan refinement yang sehat dari drift yang perlahan mengubah architecture secara diam-diam?**

---

## 1. Perubahan Setelah Baseline adalah Hal Normal

Begitu architecture menjadi baseline, sistem tidak membeku.

Justru baseline menjadi titik awal untuk observation dan learning.

```text
BASELINE
   ↓
PRACTICE
   ↓
OBSERVATION
   ↓
LEARNING
   ↓
REFINEMENT
```

Karena itu tidak semua perubahan setelah baseline harus dicurigai.

Refinement adalah bagian normal dari sistem yang belajar.

Masalah muncul ketika perubahan tersebut perlahan mengubah struktur atau makna baseline tanpa keputusan yang jelas.

---

## 2. Refinement dan Drift Terlihat Mirip dari Lapangan

Dari luar, keduanya sama-sama terlihat sebagai variasi.

Misalnya sebuah unit mengubah:

- format laporan;
- urutan workflow;
- pembagian tugas;
- cara mentoring;
- atau penggunaan tools.

Pertanyaannya bukan apakah ada perubahan.

Pertanyaannya:

> **Apakah perubahan tersebut masih berada di dalam architecture yang disepakati, atau mulai menciptakan architecture lain?**

---

## 3. Definisi Sederhana Architectural Drift

Architectural drift terjadi ketika praktik, tools, guidance, atau dependency perlahan mengubah:

- identity;
- function;
- boundary;
- dependency;
- atau system logic,

tanpa perubahan tersebut dikenali dan diputuskan sebagai architectural change.

Dengan kata lain:

> **Architecture berubah dalam praktik sebelum berubah secara resmi.**

---

## 4. Drift Tidak Selalu Buruk pada Awalnya

Ini penting.

Architectural drift kadang dimulai dari solusi lokal yang masuk akal.

Misalnya unit menemukan workflow yang lebih praktis.

Awalnya:

```text
LOCAL ADAPTATION
```

Kemudian unit lain meniru.

Menjadi:

```text
SHARED PRACTICE
```

Lalu training mengajarkannya.

```text
TRAINING DEFAULT
```

Kemudian template memasukkannya sebagai satu-satunya pilihan.

```text
DE FACTO STANDARD
```

Akhirnya semua orang menganggapnya sebagai bagian dari architecture.

```text
DE FACTO ARCHITECTURE
```

Tidak ada satu keputusan yang pernah secara eksplisit mengatakan architecture berubah.

Itulah drift.

---

## 5. Refinement Berbeda karena Statusnya Jelas

Refinement yang sehat biasanya memiliki beberapa ciri:

- scope jelas;
- function tetap;
- invariant tetap;
- boundary tetap atau diperjelas;
- dependency utama tidak berubah tanpa review;
- alasan perubahan dapat dijelaskan;
- statusnya jelas;
- dan perubahan dapat ditelusuri.

Drift cenderung memiliki ciri kebalikannya:

- terjadi perlahan;
- status tidak jelas;
- alasan berubah menjadi kebiasaan;
- dependency baru muncul tanpa dicatat;
- bentuk lokal menjadi default;
- dan orang mulai menganggapnya sebagai “memang sistemnya begitu”.

---

## 6. Gunakan Empat Anchor Baseline

Untuk mendeteksi drift, TUMBUH dapat terus memeriksa empat anchor:

```text
IDENTITY
FUNCTION
BOUNDARY
DEPENDENCY
```

Jika perubahan praktik tidak mengubah keempatnya, kemungkinan besar ia refinement atau local adaptation.

Jika satu atau lebih mulai bergeser, perlu review.

Jika pergeseran terjadi lintas context dan menjadi dependency bersama, architectural review semakin relevan.

---

## 7. System Logic adalah Anchor Kelima

Ada satu pertanyaan tambahan:

> “Apakah hubungan antarcomponent masih sama?”

Misalnya architecture awal:

```text
ASSESSMENT
   ↓
INTERPRETATION
   ↓
INTERVENTION
```

Dalam praktik kemudian berkembang menjadi:

```text
ASSESSMENT
   ↓
AUTOMATED SCORE
   ↓
AUTOMATIC INTERVENTION
```

Jika perubahan ini terjadi karena software default tanpa keputusan arsitektural, itu bukan sekadar refinement.

System logic telah bergeser.

---

## 8. Drift Sering Terjadi Melalui Artifact

Architecture tidak hanya hidup dalam dokumen utama.

Ia juga hidup dalam:

- training deck;
- template;
- form;
- checklist;
- audit instrument;
- job description;
- software;
- dashboard;
- procurement specification;
- dan kebiasaan pimpinan.

Karena itu architectural drift dapat dimulai jauh dari dokumen architecture.

---

## 9. Template dapat Menjadi Mesin Drift

Misalnya canonical design memberi lima pilihan implementation.

Tetapi template hanya menyediakan satu pilihan.

Awalnya template dibuat untuk memudahkan.

Lama-lama orang menganggap pilihan tersebut mandatory.

Maka:

```text
DESIGN
   ↓
TEMPLATE
   ↓
HABIT
   ↓
DE FACTO STANDARD
```

Jika pola ini berlangsung luas, adaptation space menyempit dan architecture praktis mulai berubah.

---

## 10. Training Juga Dapat Mengubah Architecture secara Diam-diam

Training dapat mengajarkan satu bentuk seolah-olah itulah satu-satunya cara.

Padahal design sebenarnya memberi ruang adaptasi.

Jika generasi baru hanya mengenal satu bentuk, maka adaptation space perlahan mati.

Dalam jangka panjang, training telah mengubah architecture praktis meskipun dokumen canonical tidak berubah.

---

## 11. Audit dapat Mengunci Drift

Audit memiliki kekuatan besar.

Jika auditor memeriksa apakah sebuah form digunakan persis seperti template, maka bentuk tersebut dapat menjadi de facto mandatory.

Padahal mungkin yang canonical hanya function-nya.

Akibatnya:

```text
DESIGN INTENT
      ↓
AUDIT CRITERIA
      ↓
COMPLIANCE BEHAVIOR
      ↓
DE FACTO ARCHITECTURE
```

Karena itu audit harus mengikuti status sebenarnya dari design.

---

## 12. Digital Defaults adalah Sumber Drift yang Sangat Kuat

Software tidak perlu mengatakan “wajib”.

Cukup membuat satu pilihan paling mudah dan pilihan lain sulit dilakukan.

Akhirnya pengguna akan mengikuti default.

Jika default tersebut mengubah:

- workflow;
- authority;
- data ownership;
- escalation;
- atau decision logic,

maka software dapat menghasilkan architectural drift.

---

## 13. Drift juga Bisa Terjadi lewat Leadership

Pimpinan memiliki pengaruh besar terhadap apa yang dianggap “cara resmi”.

Kalimat:

> “Biasanya kita lakukan begini.”

dapat perlahan berubah menjadi:

> “Di sini harus begini.”

Jika diikuti training, audit, dan template, kebiasaan tersebut dapat menjadi de facto canonical.

Karena itu leadership language adalah bagian dari architecture health.

---

## 14. Popularity Bukan Bukti Drift, tetapi Signal

Jika satu praktik digunakan banyak unit, jangan langsung menyebutnya drift.

Bisa jadi:

- memang praktik itu berguna;
- adaptation yang sehat;
- shared design pattern;
- atau memang sudah waktunya menjadi canonical.

Popularity hanya signal.

Pertanyaan berikutnya adalah:

> “Mengapa praktik ini menyebar, dan apa yang berubah karena penyebarannya?”

---

## 15. Adoption Bukan Bukti Architectural Validity

Banyak unit dapat menggunakan satu pattern karena:

- mudah;
- murah;
- diwajibkan audit;
- software memaksanya;
- atau semua orang sudah terbiasa.

Karena itu:

```text
ADOPTION ≠ EFFECTIVENESS
ADOPTION ≠ CANONICAL NECESSITY
ADOPTION ≠ ARCHITECTURAL VALIDITY
```

Evidence harus tetap dipisahkan dari status penggunaan.

---

## 16. Drift Dapat Mengubah Dependency Perlahan

Misalnya satu unit membuat spreadsheet tambahan untuk membantu reporting.

Awalnya local workaround.

Kemudian unit lain meniru.

Akhirnya semua unit menggunakan spreadsheet tersebut.

Admin pusat mulai mengandalkannya.

Dashboard dibuat berdasarkan struktur spreadsheet.

Sekarang dependency baru telah terbentuk.

Tidak ada keputusan architecture yang pernah dibuat.

Tetapi architecture praktis sudah berubah.

---

## 17. Hidden Dependency adalah Sinyal Penting

Tanyakan secara berkala:

- Apa yang sekarang dianggap wajib padahal tidak pernah ditetapkan?
- Tool apa yang menjadi bottleneck?
- Siapa yang menjadi penerjemah sistem?
- Data apa yang hanya dapat diperoleh melalui workaround?
- Workflow mana yang tidak dapat dijalankan tanpa orang tertentu?
- Apakah unit takut melakukan variasi?

Jawaban-jawaban ini dapat menunjukkan drift.

---

## 18. Semantic Drift dapat Mendahului Architectural Drift

Kadang structure belum berubah, tetapi makna sudah bergeser.

Misalnya “assessment” awalnya berarti evidence gathering.

Kemudian orang mulai menggunakannya untuk menyebut diagnosis.

Kemudian intervention team memperlakukannya sebagai decision authority.

Akhirnya boundary assessment berubah tanpa keputusan.

Maka:

```text
SEMANTIC DRIFT
      ↓
BOUNDARY DRIFT
      ↓
ARCHITECTURAL DRIFT
```

Deteksi semantic drift sejak awal jauh lebih murah daripada memperbaiki architecture setelah bertahun-tahun.

---

## 19. Drift juga Dapat Terjadi karena Exception yang Menjadi Normal

Sebuah exception awalnya dianggap sementara.

Jika terus terjadi:

```text
EXCEPTION
   ↓
REPEATED EXCEPTION
   ↓
NORMAL PRACTICE
   ↓
NEW DEPENDENCY
   ↓
DE FACTO ARCHITECTURE
```

Karena itu repeated exception perlu ditinjau.

Bukan untuk menghukum unit.

Tetapi untuk memahami apakah architecture yang ada memang tidak sesuai dengan operating reality.

---

## 20. Bedakan Drift dengan Healthy Adaptation

Healthy adaptation biasanya:

- berada dalam boundary;
- menjaga invariant;
- tidak menciptakan dependency baru yang tidak perlu;
- dapat dijelaskan secara kontekstual;
- dan tidak memaksa unit lain mengikutinya.

Drift mulai terlihat ketika:

- bentuk menjadi mandatory;
- dependency menyebar;
- boundary berubah;
- alternative forms menghilang;
- atau system logic mulai berbeda.

---

## 21. Drift dengan Perubahan Context

Kadang architecture tampak drift karena context memang berubah.

Misalnya jumlah santri meningkat drastis.

Workflow yang dulu cukup sekarang membutuhkan koordinasi tambahan.

Unit kemudian menciptakan langkah baru.

Ini belum tentu drift.

Bisa jadi architecture sedang menerima context adaptation yang sehat.

Pertanyaannya:

> “Apakah context berubah di luar operating envelope yang semula diasumsikan?”

Jika iya, mungkin yang dibutuhkan bukan menuduh drift, tetapi review operating envelope.

---

## 22. Drift dapat Menjadi Bukti Architecture Tidak Lagi Cocok

Drift bukan hanya masalah compliance.

Ia dapat menjadi data tentang architecture.

Jika orang berulang kali membangun struktur alternatif untuk menyelesaikan fungsi yang sama, mungkin architecture baseline terlalu sempit.

Dengan demikian:

```text
DRIFT SIGNAL
   ↓
DIAGNOSIS
   ↓
LEARNING
   ↓
REFINEMENT / REDESIGN / ARCHITECTURAL REVIEW
```

Drift dapat menjadi early warning system.

---

## 23. Jangan Mengoreksi Drift secara Refleks

Begitu menemukan variasi, jangan langsung mengatakan:

> “Kembalikan ke sistem resmi.”

Pertama cari tahu:

- apakah invariant dilanggar;
- apakah function terganggu;
- apakah dependency baru muncul;
- apakah adaptation space memang tersedia;
- apakah guidance ambigu;
- atau apakah baseline sendiri sudah tidak cocok.

Tanpa diagnosis, correction dapat menghapus learning yang justru penting.

---

## 24. Gunakan Drift Diagnosis Matrix

Secara sederhana:

| Signal | Kemungkinan | Respons |
|---|---|---|
| Bentuk berbeda, function tetap | Adaptation sehat | Retain |
| Banyak unit memakai bentuk sama | Shared pattern | Review provenance |
| Template mengunci bentuk | De facto standard | Restore space / review |
| Exception berulang | Design constraint | Diagnose |
| Boundary berubah | Semantic/design drift | Review |
| Dependency lintas-domain berubah | Architectural signal | Impact analysis |
| System logic berubah | Architectural drift | Architectural review |

Matrix ini membantu agar semua variasi tidak diperlakukan sebagai masalah yang sama.

---

## 25. Drift Detection Tidak Harus Menjadi Birokrasi

TUMBUH tidak membutuhkan formulir panjang untuk setiap perubahan kecil.

Deteksi dapat dilakukan melalui:

- sampling kasus;
- conversation dengan frontline;
- review template;
- walkthrough workflow;
- inspection tool;
- case review;
- dan periodic architecture health check.

Yang penting adalah menemukan signal sebelum menjadi structural problem.

---

## 26. Architecture Health Check

Secara berkala dapat ditanyakan:

1. Apakah istilah masih memiliki makna yang sama?
2. Apakah function masih sama?
3. Apakah boundary masih dipahami?
4. Apakah adaptation space masih hidup?
5. Apakah dependency baru muncul?
6. Apakah legacy practice muncul kembali?
7. Apakah exception menjadi normal?
8. Apakah template lebih sempit dari design?
9. Apakah software mengunci bentuk tertentu?
10. Apakah role atau authority berubah secara informal?
11. Apakah cross-domain workaround meningkat?
12. Apakah orang dapat menjelaskan mengapa architecture bekerja seperti sekarang?

---

## 27. Baseline Drift Record

Jika signal cukup kuat, TUMBUH dapat mencatat:

```text
OBSERVED CHANGE
      ↓
WHEN IT STARTED
      ↓
WHERE IT OCCURS
      ↓
FUNCTION AFFECTED
      ↓
IDENTITY CHECK
      ↓
BOUNDARY CHECK
      ↓
DEPENDENCY CHECK
      ↓
SYSTEM LOGIC CHECK
      ↓
CONTEXT CHANGE?
      ↓
ADAPTATION OR DRIFT?
      ↓
DECISION
```

Catatan ini membantu menjaga reasoning tetap terlihat.

---

## 28. Drift Tidak Selalu Berakhir dengan Architectural Change

Hasil diagnosis dapat berupa:

### A. Retain

Variasi sehat.

### B. Clarify

Guidance kurang jelas.

### C. Restore Adaptation Space

Tool, audit, atau training terlalu mengunci.

### D. Support

Masalah sebenarnya capability atau resource.

### E. Pattern Revision

Shared pattern terlalu sempit.

### F. Canonical Review

Invariant perlu diperiksa.

### G. Architectural Review

System logic atau dependency memang berubah.

Ini penting agar drift detection tidak menjadi mesin redesign otomatis.

---

## 29. Contoh Pesantren: Format Monitoring Musyrif

Canonical design hanya menentukan bahwa monitoring harus menghasilkan evidence yang cukup untuk follow-up.

Unit A memakai checklist.

Unit B memakai percakapan terstruktur.

Unit C memakai digital note.

Semua menjaga function dan invariant.

Ini bukan drift.

Tetapi jika audit mulai hanya menerima checklist unit A, maka checklist dapat menjadi de facto canonical.

Architecture praktis mulai menyempit.

Yang perlu diperbaiki pertama mungkin bukan architecture, tetapi audit mechanism.

---

## 30. Contoh Pesantren: Role yang Perlahan Berubah

Awalnya musyrif melakukan observation.

Kemudian karena kekurangan staff, musyrif mulai menentukan intervention sendiri.

Awalnya temporary.

Lama-lama menjadi kebiasaan.

Training generasi baru mengajarkan hal tersebut.

Job description ikut berubah secara informal.

Sekarang authority telah bergeser.

Ini lebih serius daripada sekadar local adaptation.

Perlu diperiksa apakah system boundary dan governance telah berubah secara de facto.

---

## 31. Contoh: Shadow System Menjadi Sistem Utama

Misalnya architecture resmi menggunakan platform A.

Tetapi unit membuat spreadsheet B karena platform A tidak mendukung kebutuhan tertentu.

Jika B tetap menjadi shadow system, itu signal design problem.

Jika B kemudian menjadi sumber data utama seluruh unit, sementara platform A hanya diisi ulang untuk compliance, maka architecture praktis sudah bergeser.

Ini adalah contoh jelas bagaimana workaround dapat berkembang menjadi architectural drift.

---

## 32. Drift Across Generations

Architectural drift sering terjadi lintas generasi karena alasan sederhana:

Generasi baru tidak selalu membaca rationale lama.

Mereka hanya mewarisi:

- template;
- kebiasaan;
- software;
- training;
- dan istilah.

Akhirnya bentuk bertahan sementara reasoning hilang.

Ini memperkuat pentingnya institutional memory yang dibahas di P0200–P0201.

---

## 33. “Why” adalah Antibodi Drift

Jika orang memahami:

- apa yang harus dijaga;
- mengapa harus dijaga;
- apa yang boleh berubah;
- dan kapan perlu review,

mereka lebih mampu beradaptasi tanpa mengubah architecture secara diam-diam.

Sebaliknya jika hanya form yang diajarkan, setiap perubahan form berpotensi dianggap sebagai perubahan sistem.

---

## 34. Architecture Drift dan Status Integrity

Setiap artifact penting sebaiknya memiliki status yang konsisten.

Misalnya:

```text
CANONICAL
PATTERN
GUIDANCE
LOCAL ADAPTATION
TRANSITIONAL
RETIRED
```

Jika status di repository mengatakan `PATTERN`, tetapi training menyebut `WAJIB`, maka status integrity sudah rusak.

Status integrity adalah bagian dari semantic integrity.

---

## 35. Drift dan Traceability

Drift sulit dideteksi jika perubahan tidak memiliki lineage.

Karena itu TUMBUH perlu dapat menelusuri:

```text
CHANGE
   ↓
SOURCE
   ↓
REASONING
   ↓
CLAIM
   ↓
DECISION
   ↓
DESIGN
   ↓
IMPLEMENTATION
```

Jika sebuah praktik baru tidak memiliki jalur yang jelas, pertanyaan sederhana dapat diajukan:

> “Dari mana praktik ini berasal, dan siapa yang memutuskan statusnya?”

Pertanyaan ini sering cukup untuk menemukan drift.

---

## 36. Drift Review Harus Proporsional

Tidak semua signal perlu membuka architectural review penuh.

Low-risk variation cukup ditangani melalui conversation atau local review.

Perubahan yang memengaruhi banyak unit dapat membutuhkan cross-context review.

Perubahan yang memengaruhi system logic membutuhkan architectural review.

Maka:

> **evidence burden dan governance intensity harus proporsional dengan impact dan risk.**

---

## 37. Principle: Detect Early, Escalate Carefully

Prinsip yang dapat diringkas:

> **Deteksi sedini mungkin, tetapi eskalasi secara hati-hati.**

Jika drift baru berupa semantic ambiguity, perbaiki makna.

Jika sudah menjadi pattern, review pattern.

Jika dependency mulai berubah, lakukan impact analysis.

Jika system logic berubah, buka architectural review.

Dengan begitu TUMBUH tidak overreact tetapi juga tidak terlambat.

---

## 38. Hubungan dengan PROBE Sebelumnya

P0204 membahas migration.

P0205 membahas stabilization dan baseline.

P0206 membahas kehidupan baseline setelah transition selesai.

Alurnya:

```text
ARCHITECTURAL REVISION
      ↓
MIGRATION
      ↓
BASELINE
      ↓
NORMAL PRACTICE
      ↓
VARIATION
      ↓
REFINEMENT OR DRIFT?
      ↓
DIAGNOSIS
      ↓
APPROPRIATE RESPONSE
```

Dengan demikian baseline tidak diperlakukan sebagai benda mati.

Ia menjadi titik acuan yang terus dipelajari.

---

## 39. Guardrails

1. **Perubahan setelah baseline adalah normal.**
2. **Tidak semua variasi adalah drift.**
3. **Refinement harus memiliki status dan lineage yang jelas.**
4. **Architectural drift terjadi ketika architecture berubah dalam praktik tanpa decision yang sesuai.**
5. **Identity, function, boundary, dependency, dan system logic adalah anchor utama.**
6. **Template, training, audit, software, procurement, dan leadership dapat menghasilkan drift.**
7. **Popularity bukan bukti drift maupun validity.**
8. **Adoption bukan effectiveness atau canonical necessity.**
9. **Repeated exception adalah signal yang perlu didiagnosis.**
10. **Semantic drift dapat mendahului architectural drift.**
11. **Shadow system dapat menjadi sumber architectural drift.**
12. **Jangan mengoreksi drift sebelum memahami penyebabnya.**
13. **Drift detection bukan mesin redesign otomatis.**
14. **Evidence burden harus proporsional dengan impact dan risk.**
15. **Status integrity adalah bagian dari semantic integrity.**
16. **Traceability membantu menemukan perubahan yang tidak memiliki lineage.**
17. **Deteksi dini harus diikuti eskalasi yang proporsional.**

---

## Kesimpulan

Baseline yang sehat bukan baseline yang tidak pernah berubah.

Baseline adalah titik acuan yang memungkinkan perubahan terjadi dengan sadar.

Setelah baseline berjalan, TUMBUH akan selalu menemukan variasi.

Sebagian variasi adalah adaptation.

Sebagian adalah refinement.

Sebagian merupakan signal bahwa pattern atau guidance perlu diperbaiki.

Dan sebagian dapat berkembang menjadi architectural drift.

Perbedaannya tidak ditentukan hanya oleh seberapa sering variasi terjadi.

Yang perlu dilihat adalah apakah perubahan tersebut mulai menggeser:

- identity;
- function;
- boundary;
- dependency;
- atau system logic.

Lebih penting lagi, TUMBUH perlu melihat bagaimana perubahan tersebut menyebar melalui training, template, audit, software, leadership, dan kebiasaan.

Karena architecture tidak hanya hidup di dokumen.

Ia hidup dalam cara orang bekerja.

Maka prinsip akhirnya:

> **Jangan takut pada perubahan setelah baseline. Takutlah pada perubahan yang mengubah sistem tanpa pernah diketahui sebagai perubahan.**

Refinement yang sehat membuat sistem belajar.

Architectural drift yang tidak dikenali membuat sistem berubah tanpa ingatan.

TUMBUH membutuhkan yang pertama dan harus mampu mendeteksi yang kedua.

Dengan begitu baseline tetap stabil tanpa menjadi kaku, dan adaptasi tetap hidup tanpa membuat architecture kehilangan identitas.

---

## Pertanyaan Berikutnya

Jika architectural drift sudah terdeteksi dan ternyata telah menjadi praktik yang luas, **bagaimana TUMBUH menentukan apakah drift tersebut harus dikoreksi, diadopsi sebagai design baru, atau justru dinaikkan menjadi canonical revision?**

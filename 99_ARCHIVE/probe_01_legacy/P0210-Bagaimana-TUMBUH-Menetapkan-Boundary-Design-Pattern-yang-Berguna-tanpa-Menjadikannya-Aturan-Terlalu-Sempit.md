# P0210 — Bagaimana TUMBUH Menetapkan Boundary Design Pattern yang Berguna tanpa Menjadikannya Aturan Terlalu Sempit

## Pertanyaan

P0209 menunjukkan bahwa sebuah architecture dapat terlihat berhasil hanya karena context, capability, leadership, atau hidden support yang menyertainya.

Tetapi bagaimana jika setelah ditelusuri memang ada kontribusi architecture yang cukup kuat?

Masalah berikutnya muncul.

Keunggulan tersebut mungkin hanya berlaku pada kondisi tertentu.

Jika terlalu cepat digeneralisasi, design pattern berubah menjadi aturan sempit.

Jika terlalu hati-hati, learning yang sebenarnya berguna tidak pernah dapat dipakai lintas-context.

Pertanyaan P0210 adalah:

> **Bagaimana TUMBUH menetapkan boundary sebuah design pattern sehingga cukup luas untuk berguna, tetapi cukup jelas untuk mencegah penerapan di luar kondisi yang masuk akal?**

---

## 1. Design Pattern Bukan Resep Tunggal

Shared design pattern seharusnya tidak mengatakan:

> “Semua unit harus melakukan X dengan cara Y.”

Pattern lebih berguna jika menjelaskan:

> “Ketika menghadapi masalah X pada kondisi Y, property Z perlu dijaga; beberapa bentuk dapat digunakan untuk mencapainya.”

Maka pattern berada di tengah antara:

```text
LOCAL LEARNING
      ↓
DESIGN PATTERN
      ↓
CANONICAL DESIGN
```

Pattern memberi reusable reasoning tanpa menghapus adaptation space.

---

## 2. Boundary Menentukan Di Mana Pattern Berlaku

Tanpa boundary, pattern mudah berubah menjadi slogan.

Misalnya:

> “Mentoring singkat setiap hari lebih efektif.”

Pertanyaan berikutnya:

- untuk santri usia berapa?
- dalam kondisi staffing seperti apa?
- untuk function apa?
- apakah selalu lebih baik?
- bagaimana jika kasus membutuhkan percakapan panjang?

Tanpa boundary, kalimat tersebut terlalu luas.

---

## 3. Boundary Bukan Sekadar Daftar Kondisi

Boundary bukan hanya:

```text
IF A AND B AND C
```

Ia juga menjelaskan kapan reasoning pattern tidak lagi dapat dipercaya.

Jadi pattern perlu memiliki:

- intended scope;
- operating conditions;
- required properties;
- mechanism assumptions;
- negative boundary;
- dan escalation condition.

---

## 4. Mulai dari Function

Boundary harus diturunkan dari function.

Gunakan:

```text
FORM
 ↓
PROCESS
 ↓
MECHANISM
 ↓
REQUIRED PROPERTY
 ↓
FUNCTION
```

Pertanyaannya:

> “Function apa yang sebenarnya ingin dijaga oleh pattern ini?”

Setelah function jelas, baru ditentukan kondisi yang membuat mechanism-nya masuk akal.

---

## 5. Bedakan Function Boundary dan Form Boundary

Ini sangat penting.

Function boundary dapat bersifat sempit, sementara form boundary dapat luas.

Misalnya function-nya:

> memastikan case penting mendapat follow-up yang dapat ditelusuri.

Form-nya dapat berupa:

- meeting;
- digital note;
- conversation;
- checklist;
- atau case conference.

Jangan menjadikan satu form sebagai boundary hanya karena form tersebut populer.

---

## 6. Required Property adalah Jembatan

Jika beberapa bentuk berbeda tetap berhasil, mungkin yang invariant bukan bentuknya.

Misalnya beberapa unit menggunakan:

- meeting mingguan;
- daily check-in;
- peer review.

Tetapi semuanya menjaga property:

> “kasus berisiko tinggi harus mendapat feedback dan escalation tepat waktu.”

Maka property tersebut lebih tepat menjadi bagian dari pattern daripada satu bentuk tertentu.

---

## 7. Mechanism Membantu Menentukan Boundary

Jika pattern bekerja karena mechanism tertentu, boundary perlu mengikuti kondisi mechanism tersebut.

Misalnya pattern bekerja karena:

> feedback cepat memungkinkan koreksi sebelum masalah berkembang.

Maka pattern mungkin tidak cocok jika:

- feedback tidak dapat dilakukan tepat waktu;
- authority tidak tersedia;
- atau case membutuhkan assessment yang lebih mendalam.

Boundary berasal dari mechanism, bukan dari preferensi penulis pattern.

---

## 8. Condition dan Mechanism Tidak Sama

Contoh:

> “Cocok untuk pondok kecil.”

Ini adalah context condition.

Tetapi kita masih perlu tahu mengapa.

Mungkin pondok kecil memungkinkan:

- feedback lebih cepat;
- relationship lebih dekat;
- coordination lebih sederhana.

Itulah mechanism yang lebih berguna untuk transfer.

---

## 9. Boundary Harus Observable

Boundary yang baik dapat dikenali dalam praktik.

Hindari boundary seperti:

> “Gunakan jika kondisi cukup baik.”

Lebih berguna:

> “Gunakan ketika satu musyrif masih dapat melakukan observation dan follow-up dalam rentang waktu yang ditentukan tanpa mengorbankan fungsi utama lain.”

Dengan begitu boundary dapat diperiksa.

---

## 10. Jangan Terlalu Banyak Boundary

Boundary yang terlalu banyak membuat pattern sulit digunakan.

Jika setiap pattern memiliki dua puluh syarat, pengguna akhirnya kembali bertanya:

> “Jadi sebenarnya kapan saya boleh memakai ini?”

Pattern perlu memiliki boundary yang paling consequential.

Bukan semua detail context harus menjadi syarat.

---

## 11. Fokus pada Boundary yang Mengubah Decision

Pertanyaan sederhana:

> “Jika kondisi ini berubah, apakah keputusan menggunakan pattern juga mungkin berubah?”

Jika tidak, kondisi tersebut mungkin hanya context description.

Jika iya, kondisi tersebut layak dipertimbangkan sebagai boundary.

---

## 12. Boundary Positif dan Boundary Negatif

Pattern sebaiknya menjelaskan dua hal:

### Positive Boundary

Kapan pattern masuk akal digunakan.

### Negative Boundary

Kapan pattern tidak seharusnya digunakan atau perlu escalation.

Negative boundary sangat penting untuk mencegah overgeneralization.

---

## 13. Non-Example Sangat Berharga

Kadang pengguna lebih mudah memahami boundary melalui contoh:

> “Pattern ini berguna untuk X, tetapi bukan untuk Y.”

Non-example membantu mencegah pattern menjadi aturan serba guna.

---

## 14. Boundary Harus Menyebut Risiko

Jika pattern memiliki failure mode serius, boundary perlu membuatnya terlihat.

Misalnya pattern tertentu aman untuk low-risk case tetapi tidak untuk:

- safety concern;
- serious behavioral issue;
- assessment decision;
- atau intervention yang berdampak tinggi.

Dalam kondisi tersebut perlu escalation.

---

## 15. Risk Tier Mempengaruhi Boundary

Semakin tinggi risk, semakin penting boundary yang eksplisit.

```text
LOW RISK
→ broader adaptation

HIGH RISK
→ tighter boundary + escalation
```

Ini bukan berarti high-risk selalu membutuhkan form yang sama.

Yang diperketat adalah property dan boundary yang memang penting.

---

## 16. Boundary Bukan Larangan untuk Berpikir

Pattern yang sehat tidak mengatakan:

> “Di luar boundary berarti salah.”

Lebih tepat:

> “Di luar boundary berarti reasoning pattern ini tidak lagi cukup kuat; lakukan diagnosis atau konsultasi.”

Ini menjaga epistemic humility.

---

## 17. Escalation Condition

Pattern perlu menjelaskan kapan pengguna harus berhenti menerapkan pattern secara biasa.

Contohnya:

```text
NORMAL CONDITION
      ↓
USE PATTERN
      ↓
BOUNDARY SIGNAL?
      ↓
NO → CONTINUE
YES → REVIEW / ESCALATE
```

Dengan demikian boundary menjadi operationally useful.

---

## 18. Boundary Tidak Harus Berupa Angka

Angka kadang membantu.

Tetapi tidak semua boundary perlu threshold numerik.

Misalnya:

> “Ketika authority untuk mengambil keputusan tidak berada pada role tersebut, pattern tidak boleh digunakan sebagai dasar final decision.”

Ini boundary struktural, bukan numerik.

---

## 19. Boundary dapat Berupa Dependency

Jika pattern bergantung pada:

- senior reviewer;
- platform tertentu;
- staffing tertentu;
- atau escalation channel,

dependency tersebut harus terlihat.

Jika tidak, pattern dapat dipindahkan ke unit lain dan gagal.

---

## 20. Boundary dan Adaptation Space

Pattern harus menjelaskan:

```text
WHAT MUST REMAIN
WHAT MAY CHANGE
WHEN TO ESCALATE
```

Ini jauh lebih berguna daripada hanya memberikan contoh form.

---

## 21. Pattern yang Terlalu Sempit

Pattern terlalu sempit jika:

- hanya satu form dianggap benar;
- context variation normal dianggap deviation;
- semua exception membutuhkan approval;
- mechanism sebenarnya lebih luas daripada form;
- atau pattern gagal ketika kondisi berubah sedikit saja.

Akibatnya pattern menjadi de facto rule.

---

## 22. Pattern yang Terlalu Luas

Sebaliknya, pattern terlalu luas jika:

- hampir semua kondisi dianggap cocok;
- failure mode tidak jelas;
- boundary tidak dapat diamati;
- mechanism hanya berupa dugaan;
- atau pattern digunakan untuk masalah yang sebenarnya berbeda.

Pattern seperti ini sulit memberi guidance.

---

## 23. Cari “Smallest Useful Abstraction”

Pattern yang baik berada pada level abstraksi yang tepat.

Terlalu konkret:

> “Gunakan form X.”

Terlalu abstrak:

> “Bangun komunikasi yang baik.”

Lebih berguna:

> “Untuk kasus yang membutuhkan correction cepat, gunakan mekanisme feedback yang memungkinkan observation, response, dan escalation terjadi dalam waktu yang cukup dekat; bentuk dapat disesuaikan dengan context.”

Ini masih memberi arah tanpa mengunci bentuk.

---

## 24. Boundary dari Variation

Boundary dapat ditemukan dari variasi nyata.

Jika pattern berhasil pada:

- Unit A;
- Unit B;
- Unit C;

tetapi gagal pada Unit D,

jangan langsung membuang D.

Tanyakan:

> “Apa kondisi D yang mengubah mechanism?”

Mungkin D menemukan boundary yang sebelumnya tidak diketahui.

---

## 25. Boundary dari Negative Cases

Negative cases membantu menemukan:

- kapan pattern berhenti bekerja;
- dependency yang sebelumnya tidak terlihat;
- context yang tidak comparable;
- atau mechanism yang ternyata conditional.

Karena itu failure bukan sekadar masalah.

Failure dapat memperbaiki boundary.

---

## 26. Boundary dari Counterfactual

Tanyakan:

> “Jika kondisi ini diubah, apakah pattern masih masuk akal?”

Misalnya:

- staffing turun;
- workload naik;
- leadership berganti;
- authority berubah;
- technology hilang.

Jika pattern langsung runtuh, kondisi tersebut mungkin merupakan important boundary.

---

## 27. Boundary dari Stress Test

Pattern sebaiknya diuji pada variasi normal dan kondisi mendekati batas.

Bukan untuk mencari kegagalan sebanyak mungkin.

Tetapi untuk mengetahui operating envelope.

```text
NORMAL
   ↓
VARIATION
   ↓
STRESS
   ↓
BOUNDARY
```

---

## 28. Boundary Tidak Sama dengan Operating Envelope

Operating envelope menggambarkan rentang kondisi di mana design diharapkan dapat bekerja.

Boundary menunjukkan titik atau kondisi di mana reasoning pattern perlu berubah.

Keduanya berhubungan tetapi tidak identik.

---

## 29. Pattern Boundary Harus Mempertimbangkan Sustainability

Pattern dapat terlihat berhasil selama satu bulan karena orang bekerja ekstra.

Jika setelah beberapa bulan burden meningkat, boundary pattern perlu dipertanyakan.

Sustainability dapat menjadi bagian dari boundary.

---

## 30. Pattern Boundary dan Hidden Support

Jika pattern hanya bekerja ketika kepala asrama turun tangan setiap hari, maka “support dari kepala asrama” mungkin bukan detail kecil.

Ia dapat menjadi dependency penting.

Tanpa dependency tersebut, pattern mungkin tidak valid.

---

## 31. Pattern Boundary dan Capability

Jika pattern membutuhkan kemampuan tertentu, jangan menganggap capability tersebut otomatis tersedia.

Tulis dependency-nya.

Misalnya:

> “Pattern ini membutuhkan kemampuan case formulation dasar.”

Jika capability belum ada, responsnya dapat berupa training atau support, bukan menyatakan pattern gagal.

---

## 32. Pattern Boundary dan Leadership

Leadership juga dapat menjadi condition.

Tetapi jangan menjadikan:

> “pemimpin hebat”

sebagai boundary yang tidak dapat dianalisis.

Pecah menjadi observable conditions:

- response time;
- authority clarity;
- availability;
- feedback behavior;
- support allocation.

---

## 33. Culture Harus Diterjemahkan ke Kondisi yang Dapat Diamati

Jangan berhenti pada:

> “Pattern ini hanya cocok di budaya pesantren.”

Itu terlalu luas.

Tanyakan aspek apa dari culture yang berpengaruh:

- relational trust;
- hierarchy;
- communal routines;
- norms of feedback;
- expectations of discipline.

Dengan begitu pattern dapat dipahami tanpa stereotyping.

---

## 34. Boundary Tidak Menentukan Satu Bentuk

Misalnya pattern menetapkan bahwa case penting harus memiliki:

- owner;
- evidence;
- decision;
- follow-up;
- dan escalation path.

Unit boleh menggunakan:

- case conference;
- digital workflow;
- mentoring log;
- atau structured conversation.

Boundary berada pada property, bukan form.

---

## 35. Pattern Boundary Harus Portabel

Jika pattern berpindah dari satu unit ke unit lain, boundary harus ikut berpindah.

Bukan hanya form.

Idealnya paket pattern berisi:

```text
FUNCTION
MECHANISM FAMILY
BOUNDARY
REQUIRED PROPERTY
ADAPTATION SPACE
DEPENDENCIES
NON-EXAMPLES
EVIDENCE STATUS
```

---

## 36. Boundary dan Evidence Status

Boundary tidak boleh ditulis seolah-olah pasti jika evidence belum kuat.

Misalnya:

> “Evidence saat ini menunjukkan pattern cenderung bekerja pada context X; boundary Y masih perlu diuji.”

Ini lebih sehat daripada membuat boundary seolah-olah hukum alam.

---

## 37. Boundary Bisa Berubah

Pattern bukan dogma.

Jika evidence baru menunjukkan:

- boundary terlalu sempit;
- boundary terlalu luas;
- dependency berbeda;
- atau mechanism berubah,

pattern dapat direvisi.

Revision harus mempertahankan lineage.

---

## 38. Jangan Memperbaiki Boundary dengan Menambah Larangan Terus-menerus

Saat pattern gagal di satu context, respons mudahnya adalah menambah syarat:

> “Jangan digunakan kalau A, B, C, D, E...”

Lama-lama pattern menjadi SOP yang kaku.

Alternatifnya adalah bertanya:

> “Apa property atau mechanism yang sebenarnya menentukan keberhasilan?”

Mungkin boundary dapat ditulis lebih sederhana dan lebih bermakna.

---

## 39. Boundary Review Harus Proporsional

Low-risk pattern tidak membutuhkan governance berat.

High-impact pattern perlu boundary lebih eksplisit dan evidence lebih kuat.

Dengan demikian TUMBUH tidak membuat semua design learning menjadi birokratis.

---

## 40. Contoh Pesantren: Mentoring Harian

Pattern:

> “Micro-conversation dapat membantu menjaga feedback tetap dekat dengan kehidupan harian santri.”

Boundary:

- cocok untuk follow-up ringan;
- membutuhkan continuity of observation;
- bukan pengganti case review untuk kasus kompleks;
- escalation diperlukan ketika risk meningkat.

Pattern ini lebih berguna daripada:

> “Semua musyrif wajib melakukan mentoring 15 menit setiap hari.”

Yang kedua sudah berubah menjadi aturan bentuk.

---

## 41. Contoh Pesantren: Reporting Ringkas

Pattern:

> “Gunakan reporting yang cukup ringkas untuk mempercepat feedback, tetapi pertahankan evidence yang diperlukan untuk follow-up.”

Adaptation space:

- format boleh berbeda;
- frequency dapat menyesuaikan context;
- detail dapat meningkat pada high-risk case.

Boundary:

> jangan mengurangi evidence yang diperlukan hanya demi membuat laporan singkat.

---

## 42. Contoh Pesantren: Case Escalation

Pattern:

> “Semakin tinggi risk, semakin cepat case harus masuk ke authority yang tepat.”

Bentuknya dapat berbeda.

Yang invariant adalah:

- risk recognition;
- authority clarity;
- escalation path;
- traceability.

Ini contoh pattern yang cukup abstrak tetapi tetap actionable.

---

## 43. Contoh Pesantren: Digital Workflow

Pattern dapat menyarankan penggunaan digital workflow jika membantu:

- traceability;
- coordination;
- reminder;
- dan information flow.

Tetapi boundary harus menyatakan bahwa tool tidak boleh:

- mengubah authority secara diam-diam;
- menghilangkan adaptation space;
- atau menjadi satu-satunya sumber truth tanpa governance yang jelas.

---

## 44. Pattern Boundary dan De Facto Canonicalization

Pattern yang terlalu sempit mudah berubah menjadi de facto canonical.

Urutannya:

```text
PATTERN
  ↓
EXAMPLE
  ↓
TRAINING DEFAULT
  ↓
TEMPLATE DEFAULT
  ↓
AUDIT EXPECTATION
  ↓
DE FACTO RULE
```

Karena itu boundary harus terlihat di seluruh artifact.

---

## 45. Pattern Packaging

Pattern yang sehat dapat dikemas menjadi empat bagian sederhana:

### 1. Purpose

Function apa yang dijaga.

### 2. What Must Remain

Invariant/property.

### 3. What May Change

Adaptation space.

### 4. When to Escalate

Boundary dan warning signals.

Bagian rationale/evidence dapat disimpan lebih lengkap di belakangnya.

---

## 46. Pattern Tidak Perlu Menjelaskan Semua Hal

Pattern bukan repository seluruh pengetahuan TUMBUH.

Ia harus cukup untuk membantu design decision.

Rationale mendalam, evidence, history, dan unresolved questions dapat tetap berada pada learning record atau repository.

Ini membuat pattern tetap ringan.

---

## 47. Boundary sebagai “Pagar”, Bukan “Penjara”

Analogi sederhana untuk pesantren:

Pagar membantu orang tahu wilayah mana yang aman.

Tetapi pagar tidak harus membangun satu jalan yang sama untuk semua orang.

Begitu juga design pattern.

Boundary melindungi function dan risk.

Ia tidak seharusnya menghapus kreativitas lokal.

---

## 48. Decision Test

Sebelum menetapkan boundary pattern, tanyakan:

1. Function apa yang ingin dijaga?
2. Property apa yang benar-benar diperlukan?
3. Mechanism apa yang masuk akal?
4. Kondisi apa yang membuat mechanism bekerja?
5. Apa negative case-nya?
6. Apa hidden dependency-nya?
7. Apa yang boleh berubah?
8. Apa yang tidak boleh berubah?
9. Kapan perlu escalation?
10. Seberapa kuat evidence kita?

Jika pertanyaan-pertanyaan ini belum jelas, pattern mungkin belum siap dibagikan luas.

---

## 49. Boundary dan Claim Registry

Claim tentang pattern harus dipisahkan dari design decision.

Misalnya:

> Claim: pattern tertentu cenderung mempercepat feedback pada context tertentu.

Decision:

> TUMBUH mengizinkan penggunaan pattern tersebut pada scope tertentu.

Decision dapat dibuat dengan evidence yang belum sempurna.

Claim tetap harus mencerminkan uncertainty.

---

## 50. Boundary dan Construct Registry

Jika pattern berkaitan dengan construct tertentu, identity construct harus tetap dijaga.

Jangan sampai pattern yang awalnya membantu communication kemudian digunakan untuk mengukur communication, lalu dipakai untuk menentukan intervention tanpa pemeriksaan construct.

Pattern tidak boleh memperluas construct secara diam-diam.

---

## 51. Boundary dan Traceability

Pattern yang baik memiliki lineage:

```text
LOCAL LEARNING
      ↓
CROSS-CONTEXT EVIDENCE
      ↓
MECHANISM HYPOTHESIS
      ↓
PATTERN
      ↓
BOUNDARY
      ↓
LOCAL APPLICATION
      ↓
OBSERVATION
      ↓
REVISION
```

Jika boundary berubah, alasan perubahan dapat ditelusuri.

---

## 52. Boundary Mencegah Pattern Menjadi Dogma

Dogma sering lahir bukan karena orang sengaja membuat dogma.

Ia lahir karena:

- contoh dianggap aturan;
- aturan dianggap kebenaran;
- context dilupakan;
- boundary hilang;
- dan rationale tidak lagi diajarkan.

Karena itu boundary adalah bagian dari institutional memory.

---

## 53. Principle: Transfer the Reasoning, Not Just the Form

Ini mungkin prinsip terpenting P0210.

Ketika design pattern dipindahkan lintas-context, yang harus ikut berpindah adalah:

```text
FUNCTION
WHY
MECHANISM
BOUNDARY
WHAT MUST REMAIN
WHAT MAY CHANGE
```

Bukan sekadar:

```text
FORM
```

---

## 54. Guardrails

1. **Design pattern bukan resep tunggal.**
2. **Boundary harus diturunkan dari function dan mechanism.**
3. **Function boundary tidak sama dengan form boundary.**
4. **Required property membantu menentukan apa yang invariant.**
5. **Boundary harus cukup observable untuk digunakan.**
6. **Jangan membuat boundary terlalu banyak tanpa alasan.**
7. **Positive dan negative boundary sama-sama penting.**
8. **Non-example membantu mencegah overgeneralization.**
9. **Risk menentukan ketatnya boundary dan escalation.**
10. **Boundary bukan larangan berpikir, tetapi penanda bahwa reasoning pattern perlu ditinjau.**
11. **Dependency, capability, leadership, dan hidden support harus terlihat.**
12. **Culture harus diuraikan menjadi kondisi yang dapat diamati.**
13. **Negative cases dan counterexamples membantu menemukan boundary.**
14. **Stress test membantu menemukan operating envelope.**
15. **Sustainability harus diperiksa.**
16. **Pattern yang terlalu sempit mudah menjadi de facto canonical rule.**
17. **Pattern yang terlalu luas kehilangan usefulness.**
18. **Cari smallest useful abstraction.**
19. **Boundary dapat berubah berdasarkan evidence baru.**
20. **Jangan memperbaiki boundary dengan menambah larangan tanpa memahami mechanism.**
21. **Boundary harus terlihat dalam training, template, audit, dan tools.**
22. **Evidence status harus tetap terlihat.**
23. **Pattern decision tidak boleh memperluas construct secara diam-diam.**
24. **Transfer reasoning, not just form.**

---

## Kesimpulan

Design pattern yang berguna bukan pattern yang paling detail.

Ia adalah pattern yang berada pada tingkat abstraksi yang tepat.

Terlalu konkret, ia berubah menjadi resep.

Terlalu abstrak, ia tidak membantu orang mengambil keputusan.

Boundary menjadi jembatan di antara keduanya.

Boundary menjelaskan kapan pattern masuk akal, kapan ia mulai kehilangan dasar reasoning, apa yang harus tetap dijaga, apa yang boleh berubah, dan kapan pengguna perlu berhenti lalu melakukan review atau escalation.

Dalam konteks pesantren, ini sangat penting.

Pengalaman dari satu pondok dapat menjadi learning untuk pondok lain tanpa harus dipaksakan menjadi cara kerja yang identik.

Misalnya bukan:

> “Semua musyrif harus melakukan mentoring 15 menit setiap hari.”

Tetapi:

> “Gunakan mekanisme feedback yang cukup dekat dengan kehidupan harian santri untuk menjaga correction tetap cepat; bentuk, jadwal, dan media dapat disesuaikan dengan context selama function, boundary, dan escalation tetap terjaga.”

Perbedaannya terlihat kecil, tetapi secara arsitektural sangat besar.

Yang pertama mengunci form.

Yang kedua menjaga reasoning.

Karena itu prinsip akhir P0210 adalah:

> **Pattern yang sehat memberi pagar pada function, bukan penjara pada bentuk.**

Dan prinsip transfernya:

> **Yang dipindahkan lintas-context bukan sekadar “cara melakukannya”, tetapi alasan mengapa cara tersebut bekerja, batas kapan ia bekerja, dan apa yang tidak boleh hilang ketika bentuknya berubah.**

---

## Pertanyaan Berikutnya

Jika sebuah design pattern sudah memiliki boundary yang cukup jelas, tetapi **context baru berada tepat di luar boundary tersebut**, bagaimana TUMBUH menentukan apakah pattern harus dihentikan, diadaptasi, atau justru boundary-nya diperluas berdasarkan evidence baru?

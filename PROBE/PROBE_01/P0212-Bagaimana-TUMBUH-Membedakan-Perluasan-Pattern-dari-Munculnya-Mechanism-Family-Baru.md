# P0212 — Bagaimana TUMBUH Membedakan Perluasan Pattern dari Munculnya Mechanism Family Baru

## Pertanyaan

P0211 menunjukkan bahwa ketika context baru berada di luar boundary, TUMBUH dapat memilih **STOP, ADAPT, TEST, atau EXPAND**.

Tetapi ada satu masalah yang lebih dalam.

Bagaimana jika pattern terus diperluas?

Awalnya pattern bekerja pada context A.
Kemudian berhasil pada B.
Lalu C.
Kemudian D, tetapi dengan bentuk yang sangat berbeda.

Kita bisa saja terus berkata:

> “Ini masih pattern yang sama, hanya boundary-nya diperluas.”

Namun mungkin sebenarnya tidak demikian.

Mungkin yang terjadi adalah TUMBUH sedang menemukan **mechanism family yang baru**.

Jika dua pengetahuan yang berbeda dipaksa masuk ke satu pattern, pattern menjadi terlalu luas dan kehilangan daya jelaskan.

Sebaliknya, jika setiap variasi langsung dibuat menjadi pattern baru, repository akan penuh dengan pattern yang sebenarnya memiliki reasoning yang sama.

Karena itu pertanyaan P0212 adalah:

> **Bagaimana TUMBUH menentukan bahwa kita masih memperbaiki pattern yang sama, atau evidence baru sudah menunjukkan mechanism family berbeda yang layak menjadi pattern yang berbeda?**

---

## 1. Ini Bukan Sekadar Masalah Penamaan

Membedakan pattern bukan soal mencari judul yang lebih bagus.

Yang sedang dipertanyakan adalah **identity of reasoning**.

Dua pattern mungkin memiliki:

- function yang sama;
- form yang berbeda;
- tetapi mechanism yang sama.

Mereka mungkin tetap satu pattern.

Sebaliknya, dua praktik mungkin memiliki:

- function yang sama;
- outcome yang sama;
- bahkan form yang mirip;
- tetapi mechanism yang berbeda.

Mereka mungkin seharusnya tidak dipaksa menjadi satu pattern.

---

## 2. Mulai dari Function, tetapi Jangan Berhenti di Function

Function tetap menjadi anchor:

```text
FUNCTION
 ↓
REQUIRED PROPERTY
 ↓
MECHANISM
 ↓
MECHANISM FAMILY
 ↓
FORM
```

Kesalahan yang umum adalah berhenti pada function.

Misalnya:

> “Keduanya sama-sama meningkatkan feedback.”

Itu belum cukup untuk menyimpulkan bahwa keduanya adalah pattern yang sama.

Kita masih perlu bertanya:

> “Feedback tersebut menjadi efektif melalui mechanism apa?”

---

## 3. Function yang Sama Tidak Selalu Berarti Mechanism yang Sama

Misalnya dua pendekatan sama-sama membantu santri memperbaiki perilaku.

Pendekatan pertama bekerja melalui:

> observation → immediate feedback → correction.

Pendekatan kedua bekerja melalui:

> peer reflection → social accountability → self-correction.

Function dapat sama.

Tetapi mechanism berbeda.

Menyatukannya menjadi satu pattern dengan kalimat terlalu luas dapat menghilangkan pengetahuan penting tentang kapan masing-masing pendekatan bekerja.

---

## 4. Mechanism Family sebagai Middle Layer

TUMBUH sudah menggunakan konsep:

```text
MECHANISM
 ↓
MECHANISM FAMILY
 ↓
DESIGN PATTERN
```

Mechanism family membantu menjawab:

> “Apakah beberapa mechanism yang berbeda masih merupakan variasi dari prinsip kerja yang cukup dekat?”

Ini bukan berarti mechanism family adalah hukum kausal.

Ia adalah analytical construct untuk mengorganisasi learning.

---

## 5. Jangan Terlalu Cepat Membuat Mechanism Family Baru

Perbedaan form belum cukup.

Bahkan perbedaan proses belum tentu cukup.

Pertanyaan yang lebih penting:

- apakah required property sama;
- apakah dependency-nya sama;
- apakah causal/functional pathway yang masuk akal sama;
- apakah boundary-nya serupa;
- apakah failure mode-nya serupa;
- dan apakah prediction-nya serupa?

Jika sebagian besar masih sama, kemungkinan kita masih memiliki pattern yang sama.

---

## 6. Apa yang Dimaksud “Mechanism yang Cukup Berbeda”?

Tidak ada satu angka universal.

Perbedaan mechanism menjadi penting ketika perbedaan tersebut menghasilkan konsekuensi terhadap:

- kapan pattern bekerja;
- apa yang harus tersedia;
- apa yang harus dilakukan;
- failure mode;
- risk;
- adaptation;
- atau boundary.

Jadi perbedaan mechanism harus consequential.

---

## 7. Required Property adalah Pembeda Penting

Jika dua pendekatan membutuhkan property yang berbeda untuk mencapai function yang sama, jangan terlalu cepat menyatukannya.

Misalnya:

Pattern A membutuhkan:

> speed of feedback.

Pattern B membutuhkan:

> depth of reflection.

Keduanya dapat membantu learning, tetapi trade-off dan operating condition berbeda.

Mungkin lebih sehat menjadi dua pattern yang berada di bawah function yang lebih besar.

---

## 8. Shared Function Tidak Harus Shared Pattern

Hierarki dapat berbentuk:

```text
SHARED FUNCTION
      ↓
MECHANISM FAMILY A     MECHANISM FAMILY B
      ↓                       ↓
PATTERN A                PATTERN B
```

Dengan cara ini TUMBUH tidak kehilangan keragaman mechanism.

---

## 9. Pattern Terlalu Luas adalah Warning Signal

Sebuah pattern mungkin sudah terlalu luas jika kalimatnya menjadi:

> “Gunakan pendekatan yang sesuai context untuk meningkatkan kualitas.”

Kalimat tersebut hampir tidak memberi decision support.

Jika setiap context dapat masuk, mungkin pattern sudah kehilangan identity.

---

## 10. Pattern Terlalu Sempit Juga Warning Signal

Sebaliknya:

> “Pattern ini hanya berlaku jika meeting dilakukan setiap Senin pukul 09.00.”

Jika waktu tersebut tidak memiliki hubungan dengan mechanism, pattern terlalu konkret.

Jadi TUMBUH harus mencari **smallest useful abstraction**.

---

## 11. Boundary yang Terus Bertambah adalah Signal

Jika setiap context baru membutuhkan tambahan:

- exception;
- condition;
- dependency;
- non-example;
- dan special case,

pattern mungkin mulai kehilangan coherence.

Jangan hanya menambah boundary tanpa memeriksa identity pattern.

---

## 12. Boundary Complexity

Tidak semua boundary harus sederhana.

Tetapi jika struktur menjadi seperti:

```text
IF A AND NOT B
UNLESS C
EXCEPT D
PROVIDED E
BUT ONLY WHEN F
```

maka mungkin pattern sebenarnya menggabungkan beberapa mechanism.

Ini adalah alasan untuk membuka pattern decomposition review.

---

## 13. Mechanism Family Membantu Mengurangi Pattern Explosion

Bayangkan ada sepuluh local design.

Jika setiap local design menjadi pattern:

> pattern explosion.

Tetapi jika semuanya memiliki mechanism family yang sama, TUMBUH dapat memiliki:

```text
MECHANISM FAMILY
   ↓
SHARED DESIGN PATTERN
   ↓
LOCAL VARIANTS
```

Ini menjaga repository tetap dapat dipahami.

---

## 14. Tetapi Jangan Menggunakan Mechanism Family untuk Menyatukan Semuanya

Mechanism family bukan tempat membuang semua variasi.

Jika dua mechanism memiliki:

- dependency berbeda;
- failure mode berbeda;
- risk berbeda;
- dan boundary berbeda,

pengelompokan yang terlalu luas justru menyesatkan.

---

## 15. Periksa Prediction

Salah satu cara membedakan mechanism adalah bertanya:

> “Jika mechanism ini benar, apa yang seharusnya kita lihat?”

Misalnya mechanism A memerlukan feedback cepat.

Prediction-nya:

> ketika feedback delay meningkat, effect pattern menurun.

Mechanism B mungkin tidak memiliki prediction tersebut.

Jika prediction berbeda secara consequential, mechanism family mungkin berbeda.

---

## 16. Periksa Failure Mode

Pattern A gagal ketika:

> feedback terlambat.

Pattern B gagal ketika:

> social accountability tidak dipercaya.

Walaupun function sama, failure mode menunjukkan mechanism yang berbeda.

Failure mode adalah evidence penting dalam pattern identity.

---

## 17. Periksa Dependency

Dependency juga sangat membantu.

Jika pattern A membutuhkan:

- continuous observation;
- role authority;
- fast response.

Pattern B membutuhkan:

- peer trust;
- stable group;
- reflective time.

Mungkin keduanya bukan satu pattern.

---

## 18. Periksa Trade-Off

Mechanism yang berbeda sering membawa trade-off berbeda.

Misalnya:

```text
FAST FEEDBACK
→ speed ↑
→ depth mungkin ↓

DEEP REFLECTION
→ depth ↑
→ speed mungkin ↓
```

Jika trade-off berbeda secara mendasar, pattern identity perlu dipertimbangkan kembali.

---

## 19. Pattern Identity Tidak Hanya Function

TUMBUH dapat mendefinisikan identity pattern melalui:

```text
FUNCTION
REQUIRED PROPERTY
MECHANISM FAMILY
BOUNDARY
DEPENDENCY
FAILURE MODE
TRADE-OFF
ADAPTATION SPACE
```

Form bukan identity utama.

---

## 20. Context Baru Bisa Mengungkap Mechanism yang Sebelumnya Tersembunyi

Kadang context baru tidak menciptakan mechanism baru.

Ia hanya membuat mechanism lama terlihat.

Misalnya dua unit menggunakan form berbeda, tetapi keduanya sebenarnya bergantung pada:

> continuity of observation.

Sebelumnya dependency itu tidak terlihat.

Context baru membuatnya jelas.

Ini berarti kita mungkin tidak perlu pattern baru.

Kita justru perlu memperjelas mechanism family pattern lama.

---

## 21. Context Baru Bisa Mengungkap Mechanism yang Benar-benar Berbeda

Sebaliknya, context baru dapat menunjukkan bahwa outcome dicapai melalui pathway berbeda.

Misalnya:

Unit A:

> direct mentor feedback.

Unit B:

> peer accountability.

Jika evidence menunjukkan kedua pathway benar-benar berbeda, lebih sehat mengakui dua mechanism family.

---

## 22. Outcome Tidak Cukup untuk Mengelompokkan Pattern

Dua pattern bisa menghasilkan outcome yang sama.

Itu belum cukup.

TUMBUH harus membandingkan:

- process;
- mechanism;
- dependency;
- burden;
- boundary;
- dan failure mode.

Outcome adalah bagian dari evidence, bukan identity pattern.

---

## 23. Jangan Memaksa Mechanism Family Tunggal karena Lebih Rapi

Repository yang rapi bukan berarti semua pengetahuan harus dimasukkan ke kategori sedikit mungkin.

Terlalu banyak simplifikasi dapat menghilangkan reasoning.

Lebih baik memiliki dua pattern yang jelas daripada satu pattern yang kabur.

---

## 24. Tetapi Jangan Memecah Pattern Hanya karena Bahasa Berbeda

Dua pattern yang ditulis dengan bahasa berbeda mungkin tetap identik secara semantic.

Periksa:

- function;
- required property;
- mechanism;
- boundary;
- dependency.

Jika sama, jangan membuat duplicate pattern hanya karena istilah berbeda.

---

## 25. Semantic Consistency

Pattern identity harus stabil walaupun bahasa berubah.

Misalnya:

> “feedback cepat”

dan

> “rapid corrective response”

mungkin menunjuk hal yang sama.

Yang perlu dibandingkan bukan wording, tetapi meaning.

---

## 26. Pattern Decomposition

Jika pattern mulai terlalu luas, TUMBUH dapat melakukan:

```text
PATTERN
   ↓
IDENTIFY MECHANISMS
   ↓
GROUP BY MECHANISM FAMILY
   ↓
CHECK FUNCTION
   ↓
CHECK BOUNDARY
   ↓
CHECK TRADE-OFF
   ↓
RETAIN / SPLIT
```

Split hanya jika perbedaan tersebut consequential.

---

## 27. Pattern Merge

Sebaliknya, dua pattern dapat digabung jika ternyata:

- function sama;
- required property sama;
- mechanism family sama;
- boundary kompatibel;
- failure mode serupa;
- dan perbedaan hanya pada form.

Merge dapat mengurangi redundancy.

---

## 28. Merge Tidak Berarti Menghapus Local Variation

Jika pattern A dan B digabung, local forms tetap dapat dipertahankan.

Yang digabung adalah reasoning layer.

```text
SHARED REASONING
      ↓
MULTIPLE LOCAL FORMS
```

---

## 29. Split Tidak Berarti Dua Pattern Harus Bertentangan

Dua mechanism family dapat sama-sama valid untuk function yang sama.

Misalnya:

```text
FUNCTION: SUPPORT SELF-CORRECTION
        ↓
┌───────┴────────┐
↓                ↓
FAST FEEDBACK   PEER ACCOUNTABILITY
```

Keduanya bukan musuh.

Mereka mungkin merupakan alternatif mechanism.

---

## 30. Pattern Family Bisa Lebih Sehat daripada Pattern Tunggal

Jika ada beberapa mechanism family yang valid, struktur repository dapat menjadi:

```text
FUNCTION
  ↓
DESIGN PATTERN FAMILY
  ├── Pattern A
  ├── Pattern B
  └── Pattern C
```

Dengan boundary masing-masing.

Ini lebih jujur daripada memaksa semuanya menjadi satu pattern.

---

## 31. Jangan Naikkan Pattern Family Menjadi Canonical Rule

Pattern family tetap bukan canonical architecture.

Ia dapat membantu design choice tanpa menetapkan satu mechanism sebagai mandatory.

Canonical review tetap diperlukan jika system-wide invariant berubah.

---

## 32. Pattern Identity dan Adaptation Space

Jika dua pattern memiliki adaptation space yang hampir sama dan hanya form berbeda, mungkin masih satu pattern.

Jika adaptation space mereka berbeda drastis, itu signal untuk memeriksa mechanism family.

---

## 33. Pattern Identity dan Risk

Risk dapat menjadi pembeda.

Satu mechanism mungkin cocok untuk low-risk case.

Mechanism lain dibutuhkan untuk high-risk case.

Jangan menyatukan keduanya hanya karena function-nya sama.

---

## 34. Pattern Identity dan Reversibility

Jika pattern A mudah dicoba dan dibalik, sementara pattern B memiliki consequence yang sulit dibalik, governance-nya mungkin berbeda.

Ini belum otomatis berarti mechanism berbeda.

Tetapi merupakan signal penting untuk pattern packaging dan scope.

---

## 35. Pattern Identity dan Burden

Jika satu mechanism memindahkan burden ke musyrif sementara mechanism lain memindahkan burden ke peer group, trade-off-nya berbeda.

Burden distribution dapat menjadi pembeda penting.

---

## 36. Pattern Identity dan Sustainability

Jika pattern A hanya berjalan dengan heroic effort tetapi B dapat berjalan dengan workload normal, keduanya mungkin tidak setara walaupun outcome sementara sama.

Sustainability harus masuk ke comparison.

---

## 37. Pattern Identity dan Hidden Support

Jika pattern A hanya berhasil dengan kepala asrama yang aktif, sementara B dapat berjalan tanpa support tersebut, jangan buru-buru menyatukan evidence.

Hidden support dapat menutupi mechanism difference.

---

## 38. Negative Cases Membantu Memisahkan Pattern

Jika pattern A berhasil di context X tetapi gagal di Y, sedangkan pattern B justru sebaliknya, ini adalah evidence yang sangat berguna.

Dua pattern mungkin memiliki complementary boundaries.

---

## 39. Complementary Patterns

Tidak semua pattern harus dipilih salah satu.

Kadang dua pattern saling melengkapi.

Misalnya:

```text
PATTERN A
FAST CORRECTION

+

PATTERN B
DEEP REFLECTION
```

Pattern dapat digunakan pada tahap berbeda atau untuk risk berbeda.

---

## 40. Conditional Combination

Jika dua mechanism dapat digabung tanpa merusak function, TUMBUH dapat memiliki kombinasi:

```text
A → B
```

Tetapi kombinasi tersebut jangan otomatis menjadi pattern ketiga kecuali evidence menunjukkan kombinasi memiliki reasoning tersendiri.

---

## 41. Avoid Pattern Inflation

Setiap variasi tidak perlu menjadi pattern.

Gunakan pertanyaan:

> “Apakah pengetahuan ini memberi reusable reasoning yang berbeda?”

Jika tidak, cukup sebagai local adaptation atau implementation example.

---

## 42. Avoid Pattern Compression

Sebaliknya, jangan menggabungkan dua mechanism hanya agar repository terlihat sederhana.

Jika penggabungan membuat boundary menjadi tidak jelas, pattern harus dipisahkan.

---

## 43. Mechanism Family bukan Causal Proof

Penting:

> mechanism family adalah cara mengorganisasi reasoning, bukan bukti bahwa mechanism tersebut terbukti causal.

Evidence tetap dapat bersifat:

- observational;
- experiential;
- comparative;
- experimental;
- atau research-based.

Status evidence harus terlihat.

---

## 44. Claim Scope Tetap Mengikuti Evidence

Jika mechanism family baru baru terlihat pada dua context, jangan menulis seolah-olah berlaku universal.

Tulis sesuai scope.

Misalnya:

> “Evidence awal menunjukkan mechanism family ini relevan pada context dengan stable peer group.”

---

## 45. Boundary Dapat Membantu Menentukan Split

Jika boundary pattern A dan B terus berlawanan, mungkin bukan sekadar dua boundary dalam satu pattern.

Mungkin ada dua mechanism family.

Misalnya:

```text
PATTERN X
works when feedback must be immediate

PATTERN Y
works when reflection time is essential
```

Jika trade-off tersebut fundamental, split lebih sehat.

---

## 46. Decision Tree

Gunakan:

```text
NEW CONTEXT / NEW EVIDENCE
          ↓
SAME FUNCTION?
     ↓            ↓
   NO             YES
   ↓               ↓
NEW PATTERN   SAME REQUIRED PROPERTY?
                    ↓
               NO → REVIEW PATTERN FAMILY
                    ↓
                   YES
                    ↓
              SAME MECHANISM FAMILY?
                 ↓          ↓
               YES          NO
                ↓            ↓
        EXPAND/REFINE    SPLIT / NEW PATTERN
```

Namun “SAME” harus dinilai melalui evidence, bukan intuisi semata.

---

## 47. Mechanism Family Comparison Matrix

| Dimensi | Pattern A | Pattern B | Implikasi |
|---|---|---|---|
| Function | Sama | Sama | Belum menentukan |
| Required Property | Speed | Depth | Perbedaan penting |
| Mechanism | Immediate feedback | Reflection/accountability | Kemungkinan berbeda |
| Dependency | Observation | Peer trust | Berbeda |
| Boundary | High immediacy | Stable group/time | Berbeda |
| Failure Mode | Delay | Distrust | Berbeda |
| Burden | Mentor | Peer group | Berbeda |
| Risk | Low–medium | Medium | Perlu review |

Matrix ini bukan scoring.

Ia membantu membuat reasoning terlihat.

---

## 48. Contoh Pesantren: Mentoring

Misalnya TUMBUH menemukan dua pola:

### Pattern A

Musyrif melakukan micro-feedback segera setelah observation.

### Pattern B

Kelompok santri melakukan peer reflection terstruktur.

Keduanya membantu self-correction.

Tetapi mechanism-nya berbeda.

Pattern A:

> observation → feedback → correction.

Pattern B:

> peer reflection → accountability → self-correction.

Lebih sehat mendokumentasikan keduanya sebagai pattern berbeda di bawah function yang sama jika evidence mendukung perbedaan tersebut.

---

## 49. Contoh Pesantren: Reporting

Dua unit menggunakan reporting berbeda.

Unit A menggunakan dashboard.

Unit B menggunakan case conversation.

Jika keduanya sama-sama menjaga:

> decision-relevant information tersedia tepat waktu,

dan mechanism dasarnya sama, keduanya mungkin hanya local forms dari pattern yang sama.

Jangan membuat dua pattern hanya karena medianya berbeda.

---

## 50. Contoh Pesantren: Escalation

Dua unit menggunakan:

- hotline senior;
- case conference mingguan.

Jika keduanya bekerja melalui authority clarity dan rapid escalation, mungkin mechanism family sama.

Jika satu bekerja melalui immediate authority transfer dan yang lain melalui collective deliberation, mungkin mechanism family berbeda.

---

## 51. Contoh Pesantren: Digital dan Manual

Digital workflow dan manual checklist tidak otomatis dua pattern.

Jika keduanya hanya berbeda pada form tetapi menjaga:

- owner;
- evidence;
- decision;
- follow-up;
- escalation,

mungkin satu pattern.

Jika digital workflow menambahkan automated reminders yang menjadi bagian penting mechanism, mungkin ada mechanism tambahan yang perlu dianalisis.

---

## 52. Jangan Menganggap Technology sebagai Mechanism Family

“Digital” bukan otomatis mechanism.

Pertanyaannya:

> “Apa yang technology ubah dalam process?”

Mungkin:

- latency;
- traceability;
- information availability;
- coordination.

Itulah property/mechanism yang lebih bermakna.

---

## 53. Jangan Menganggap Culture sebagai Mechanism Family

“Budaya pesantren” juga bukan mechanism.

Pecah menjadi kondisi yang dapat diamati.

Misalnya:

- trust;
- hierarchy;
- routine;
- social accountability.

Kemudian lihat mana yang benar-benar berperan.

---

## 54. Pattern Split Harus Menjaga Parent Relationship

Jika pattern dipecah, dokumentasikan:

```text
SHARED FUNCTION
   ↓
PATTERN FAMILY
   ├── PATTERN A
   └── PATTERN B
```

Jangan sampai split membuat hubungan konseptual hilang.

---

## 55. Pattern Merge Harus Menjaga Provenance

Jika dua pattern digabung, history tetap disimpan.

Misalnya:

```text
PATTERN A ─┐
           ├→ SHARED PATTERN v2
PATTERN B ─┘
```

Catat mengapa keduanya ternyata memiliki reasoning yang sama.

---

## 56. Review Tidak Harus Berakhir Split atau Merge

Ada pilihan ketiga:

> **Keep both, but clarify relationship.**

Mungkin keduanya berbeda mechanism tetapi memiliki function parent yang sama.

Tidak perlu memaksa satu menjadi subpattern jika itu belum berguna.

---

## 57. Unknown adalah Status yang Sah

Jika evidence belum cukup untuk menentukan apakah mechanism family sama atau berbeda, tulis:

> **Mechanism relationship unresolved.**

Jangan memalsukan kepastian demi kerapian repository.

---

## 58. Pattern Identity Review Record

Gunakan:

```text
NEW EVIDENCE
      ↓
FUNCTION COMPARISON
      ↓
REQUIRED PROPERTY
      ↓
MECHANISM COMPARISON
      ↓
DEPENDENCY
      ↓
BOUNDARY
      ↓
FAILURE MODE
      ↓
TRADE-OFF
      ↓
PREDICTION
      ↓
RISK / BURDEN / SUSTAINABILITY
      ↓
MERGE / REFINE / SPLIT / KEEP UNRESOLVED
```

---

## 59. Hubungan dengan Canonical Architecture

Pattern split atau merge biasanya tidak membutuhkan perubahan Core Model.

Tetapi jika pattern baru mengubah:

- role;
- authority;
- system dependency;
- construct identity;
- atau architecture logic,

maka review harus naik ke layer yang sesuai.

---

## 60. Prinsip “Jangan Memaksa Kesatuan yang Tidak Ada”

TUMBUH tidak perlu mencari satu mechanism untuk semua hal.

Jika dua mechanism family memang berbeda tetapi sama-sama berguna, akui perbedaan itu.

Plurality yang terstruktur lebih baik daripada kesatuan yang palsu.

---

## 61. Prinsip “Jangan Memecah Keragaman yang Sebenarnya Sama”

Sebaliknya, perbedaan form tidak boleh otomatis menghasilkan pattern baru.

Jika reasoning sama, pertahankan satu shared pattern dengan adaptation space yang cukup luas.

---

## 62. Dua Kesalahan yang Harus Dihindari

### Pattern Compression

Banyak mechanism dipaksa menjadi satu pattern.

Akibat:

- boundary kabur;
- prediction lemah;
- failure mode bercampur;
- guidance tidak jelas.

### Pattern Inflation

Setiap variasi dibuat menjadi pattern.

Akibat:

- repository penuh;
- pengguna bingung;
- duplicate knowledge;
- reasoning yang sama berulang.

TUMBUH mencari titik tengah.

---

## 63. Pattern Architecture

Pattern dapat memiliki struktur:

```text
FUNCTION
   ↓
PATTERN FAMILY
   ├── MECHANISM FAMILY A
   │      ↓
   │   PATTERN A
   │
   └── MECHANISM FAMILY B
          ↓
       PATTERN B
```

Ini memungkinkan shared reasoning dan meaningful diversity hidup bersama.

---

## 64. Hubungan dengan PROBE Sebelumnya

P0193 membahas kapan mechanism family layak menjadi shared design pattern.

P0194–P0201 membahas bagaimana pattern dapat menjadi de facto canonical dan bagaimana canonical invariant serta adaptation space dijaga.

P0209 membahas membedakan kontribusi architecture dari context, capability, leadership, dan hidden support.

P0210 membahas boundary.

P0211 membahas apa yang dilakukan ketika context berada di luar boundary.

P0212 sekarang melanjutkan satu langkah:

> **Apakah kita sedang memperluas pattern yang sama, atau sebenarnya menemukan reasoning yang berbeda?**

Dengan demikian rangkaian ini tidak sekadar menambah jumlah pattern, tetapi menjaga identity knowledge.

---

## 65. Guardrails

1. **Function adalah anchor, tetapi function yang sama tidak otomatis berarti pattern yang sama.**
2. **Form berbeda tidak otomatis berarti pattern berbeda.**
3. **Required property adalah pembeda penting.**
4. **Mechanism harus dibandingkan secara consequential.**
5. **Mechanism family adalah analytical construct, bukan causal proof.**
6. **Boundary complexity dapat menjadi signal pattern terlalu luas.**
7. **Prediction membantu membedakan mechanism.**
8. **Failure mode membantu membedakan mechanism.**
9. **Dependency membantu membedakan mechanism.**
10. **Trade-off dan burden harus diperiksa.**
11. **Sustainability dan hidden support harus diperiksa.**
12. **Outcome saja tidak cukup untuk menentukan pattern identity.**
13. **Jangan merge hanya demi repository terlihat rapi.**
14. **Jangan split hanya karena bahasa atau form berbeda.**
15. **Pattern family dapat menjadi struktur yang sehat.**
16. **Complementary patterns tidak harus dipaksa menjadi satu.**
17. **Pattern inflation dan pattern compression sama-sama berbahaya.**
18. **Jika belum jelas, “unresolved” adalah status yang sah.**
19. **Split dan merge harus mempertahankan provenance.**
20. **Perubahan pattern tidak otomatis menjadi perubahan architecture.**
21. **Claim scope harus mengikuti evidence scope.**
22. **Technology dan culture bukan mechanism hanya karena disebut sebagai context.**
23. **Yang dibandingkan adalah reasoning, bukan sekadar wording.**
24. **Plurality yang terstruktur lebih baik daripada kesatuan yang palsu.**

---

## Kesimpulan

Ketika sebuah design pattern terus diperluas, TUMBUH tidak boleh hanya bertanya:

> “Masih bisa dipakai atau tidak?”

Pertanyaan yang lebih dalam adalah:

> **“Apakah kita masih berbicara tentang reasoning yang sama?”**

Jawabannya tidak ditentukan oleh nama, form, popularitas, atau outcome semata.

Kita melihat:

```text
FUNCTION
 ↓
REQUIRED PROPERTY
 ↓
MECHANISM
 ↓
MECHANISM FAMILY
 ↓
BOUNDARY
 ↓
DEPENDENCY
 ↓
FAILURE MODE
 ↓
TRADE-OFF
 ↓
ADAPTATION SPACE
```

Jika function sama, required property sama, mechanism family sama, boundary masih kompatibel, dan perbedaan terutama berada pada form, kemungkinan besar kita masih memiliki pattern yang sama.

Jika function sama tetapi required property, mechanism, dependency, failure mode, dan boundary berbeda secara consequential, maka memaksa keduanya menjadi satu pattern justru menghilangkan pengetahuan.

Pada titik itu, TUMBUH sebaiknya mengakui adanya mechanism family berbeda dan mempertimbangkan pattern yang berbeda.

Dalam konteks pesantren, ini berarti kita tidak perlu memilih antara:

> “Semua pondok harus melakukan hal yang sama.”

dan:

> “Setiap pondok punya cara sendiri-sendiri sehingga tidak ada yang bisa dipelajari.”

Ada jalan tengah yang lebih sehat:

> **function dapat dibagi, reasoning dapat dipetakan, mechanism dapat berbeda, dan bentuk lokal tetap dapat hidup.**

Itulah manfaat mechanism family.

Ia membantu TUMBUH menjaga dua hal sekaligus:

**kesatuan pengetahuan yang memang sama** dan **keragaman pengetahuan yang memang berbeda**.

Prinsip akhirnya:

> **Jangan memaksa kesatuan ketika mechanism sudah berbeda. Jangan memecah keragaman ketika reasoning sebenarnya sama.**

Atau dalam bahasa yang lebih sederhana untuk praktik:

> **Kalau caranya berbeda, cari tahu dulu apakah alasannya masih sama. Kalau alasannya sudah berbeda, jangan dipaksa menjadi satu cara berpikir.**

---

## Pertanyaan Berikutnya

Jika TUMBUH sudah memiliki beberapa pattern dengan mechanism family berbeda tetapi semuanya melayani function yang sama, **bagaimana TUMBUH membantu pengguna memilih pattern yang tepat tanpa mengubahnya menjadi ranking “best practice” atau aturan yang mematikan adaptation space?**

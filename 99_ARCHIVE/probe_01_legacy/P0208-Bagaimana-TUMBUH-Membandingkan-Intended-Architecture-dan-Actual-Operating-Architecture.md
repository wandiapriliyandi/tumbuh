# P0208 — Bagaimana TUMBUH Membandingkan Intended Architecture dan Actual Operating Architecture

## Pertanyaan

P0207 menunjukkan bahwa architectural drift yang sudah meluas tidak boleh langsung dihapus atau langsung diresmikan.

Ada satu langkah yang lebih mendasar sebelum mengambil keputusan:

TUMBUH perlu melihat apakah **architecture yang dimaksudkan** memang masih sama dengan **architecture yang benar-benar dijalankan**.

Keduanya dapat berbeda.

Dan perbedaan itu tidak selalu berarti kegagalan.

Dalam sistem pendidikan yang hidup, selalu ada jarak antara apa yang dirancang dan bagaimana manusia menjalankannya dalam kondisi nyata.

Pertanyaan P0208 adalah:

> **Bagaimana TUMBUH membedakan perbedaan antara intended architecture dan actual operating architecture yang masih merupakan adaptation sehat, dengan perbedaan yang menunjukkan bahwa architecture perlu diperbaiki atau salah satunya harus dihentikan?**

---

## 1. Intended Architecture Bukan Selalu Actual Architecture

Architecture resmi menjelaskan bagaimana sistem dirancang untuk bekerja.

Tetapi praktik nyata selalu melibatkan:

- manusia;
- context;
- keterbatasan;
- kebiasaan;
- tools;
- hubungan;
- dan kejadian yang tidak sepenuhnya dapat diprediksi.

Karena itu:

```text
INTENDED ARCHITECTURE
        ↓
     PRACTICE
        ↓
ACTUAL OPERATING ARCHITECTURE
```

Perbedaan di antara keduanya perlu dipahami, bukan otomatis dihapus.

---

## 2. Perbedaan Tidak Sama dengan Defect

Misalnya architecture menetapkan bahwa case review harus menghasilkan:

- evidence;
- interpretation;
- decision;
- dan traceability.

Unit A melakukannya dalam rapat formal.

Unit B melakukannya melalui percakapan singkat beberapa kali dalam seminggu.

Bentuknya berbeda.

Tetapi jika function dan invariant tetap terjaga, actual operating architecture masih dapat berada dalam adaptation space yang sah.

Jadi:

```text
FORM DIFFERENCE
   ≠
ARCHITECTURAL FAILURE
```

---

## 3. Namun Ada Perbedaan yang Lebih Serius

Bayangkan architecture menetapkan bahwa musyrif mengumpulkan evidence dan koordinator melakukan keputusan intervention.

Dalam praktik, musyrif perlahan mulai menentukan intervention sendiri.

Awalnya karena keadaan darurat.

Kemudian menjadi kebiasaan.

Kemudian diajarkan kepada musyrif baru.

Sekarang authority telah bergeser.

Ini bukan sekadar form difference.

Actual operating architecture telah berubah.

---

## 4. Dua Architecture yang Perlu Dibandingkan

TUMBUH dapat menggunakan dua representasi:

### Intended Architecture

Apa yang secara resmi dimaksudkan oleh system design.

### Actual Operating Architecture

Bagaimana keputusan, workflow, authority, dependency, tools, dan praktik benar-benar bekerja.

Keduanya perlu dipetakan dengan bahasa yang sama agar dapat dibandingkan.

---

## 5. Jangan Membandingkan Hanya Dokumen dengan Dokumen

Kesalahan umum adalah membandingkan:

```text
DOCUMENT A
      ↕
DOCUMENT B
```

Padahal actual operating architecture dapat tersebar di:

- percakapan;
- kebiasaan;
- WhatsApp group;
- spreadsheet;
- template;
- dashboard;
- keputusan informal;
- pembagian kerja;
- dan praktik senior.

Karena itu actual architecture harus ditemukan dari cara sistem benar-benar bekerja.

---

## 6. Mulai dari Function

Perbandingan sebaiknya dimulai dari function yang hendak dijaga.

Misalnya:

> “Sistem harus mampu mengenali kebutuhan santri dan menghasilkan tindak lanjut yang sesuai.”

Kemudian tanyakan:

- bagaimana function tersebut dirancang;
- bagaimana function tersebut dijalankan;
- siapa yang menjalankan;
- data apa yang digunakan;
- siapa yang memiliki authority;
- dan apa yang terjadi ketika kondisi normal tidak terpenuhi.

---

## 7. Gunakan Common Architecture Map

Agar dua architecture dapat dibandingkan, gunakan dimensi yang sama:

```text
IDENTITY
FUNCTION
BOUNDARY
ROLE
AUTHORITY
WORKFLOW
DEPENDENCY
INFORMATION FLOW
DECISION FLOW
TOOLS
ADAPTATION SPACE
GOVERNANCE
```

Tidak semua dimensi selalu relevan.

Tetapi semakin besar perubahan yang dicurigai, semakin luas mapping yang diperlukan.

---

## 8. Identity Harus Tetap Terlihat

Pertanyaan pertama:

> “Apakah kita masih berbicara tentang sistem yang sama?”

Perubahan nama atau bentuk tidak otomatis mengubah identity.

Tetapi jika construct, function, atau relationship inti berubah, identitas sistem dapat ikut bergeser.

Ini menjadi alasan untuk menaikkan level review.

---

## 9. Function Adalah Anchor Utama

Jika actual practice berbeda tetapi function tetap tercapai melalui mechanism yang sah, perbedaan mungkin sehat.

Jika actual practice berbeda karena function tidak dapat berjalan tanpa workaround, perlu diagnosis.

Jika function sendiri telah berubah, perlu ditanyakan apakah architecture telah berubah.

---

## 10. Boundary Sering Menunjukkan Perbedaan Tersembunyi

Misalnya assessment awalnya hanya menghasilkan evidence.

Dalam praktik, assessment team mulai memberikan diagnosis.

Lalu diagnosis berkembang menjadi intervention recommendation.

Akhirnya assessment memiliki authority yang semula tidak dimilikinya.

Boundary telah bergeser.

Maka perbandingan architecture harus memeriksa:

> “Apa yang sekarang dilakukan component ini yang dulu bukan bagian dari tanggung jawabnya?”

---

## 11. Role dan Authority Harus Dipetakan

Actual architecture sering berubah melalui role.

Satu orang dapat mengambil keputusan tambahan karena:

- lebih senior;
- lebih dekat dengan kasus;
- paling cepat merespons;
- atau sistem formal terlalu lambat.

Jika hal ini menjadi normal, authority structure dapat berubah tanpa keputusan resmi.

Karena itu role drift merupakan signal penting.

---

## 12. Workflow Dapat Berubah tanpa Dokumen Berubah

Architecture resmi mungkin menetapkan:

```text
OBSERVATION
   ↓
CASE REVIEW
   ↓
DECISION
   ↓
INTERVENTION
```

Dalam praktik:

```text
OBSERVATION
   ↓
WHATSAPP
   ↓
INFORMAL DECISION
   ↓
INTERVENTION
   ↓
DOCUMENTATION
```

Jika pola kedua menjadi cara utama sistem bekerja, actual operating architecture telah berubah.

Pertanyaannya bukan apakah WhatsApp boleh digunakan.

Pertanyaannya adalah apakah decision logic dan authority telah berpindah ke sana.

---

## 13. Tool Tidak Sama dengan Architecture

Menggunakan tool berbeda tidak otomatis berarti architecture berbeda.

Misalnya satu unit menggunakan spreadsheet dan unit lain menggunakan aplikasi.

Jika keduanya menjalankan function, boundary, authority, dan information flow yang sama, tool difference masih berada pada implementation layer.

Tetapi jika tool memaksa workflow berbeda, maka tool mulai menjadi architectural actor.

---

## 14. Information Flow Adalah Sinyal Penting

Tanyakan:

- siapa menghasilkan data;
- siapa melihatnya;
- siapa menafsirkan;
- siapa menyimpan;
- siapa dapat mengubah;
- dan siapa mengambil keputusan.

Jika information flow berubah secara sistemik, architecture mungkin ikut berubah.

---

## 15. Decision Flow Lebih Penting daripada Bentuk Rapat

Dua unit dapat memiliki rapat yang berbeda tetapi decision flow sama.

Sebaliknya dua unit dapat memiliki rapat yang sama tetapi authority decision berbeda.

Maka yang perlu dibandingkan adalah:

```text
EVIDENCE
  ↓
INTERPRETATION
  ↓
DECISION AUTHORITY
  ↓
ACTION
  ↓
FEEDBACK
```

Bukan sekadar nama forum.

---

## 16. Adaptation Space Harus Masuk dalam Comparison

Actual architecture boleh berbeda jika perbedaan tersebut memang disediakan oleh design.

Karena itu setiap comparison perlu bertanya:

> “Apakah variasi ini berada dalam adaptation space yang memang dimaksudkan?”

Jika iya, perbedaan bukan drift.

Jika tidak, perlu diagnosis lebih lanjut.

---

## 17. Formal Space dan Practical Space Bisa Berbeda

P0207 dan P0197 sudah menunjukkan bahwa formal permission belum tentu menjadi practical permission.

Sebuah design dapat mengatakan:

> “Boleh menggunakan bentuk lain.”

Tetapi training, audit, dan pimpinan dapat membuat orang merasa tidak boleh.

Dalam keadaan itu actual architecture lebih sempit daripada intended architecture.

---

## 18. Actual Architecture Bisa Lebih Kompleks daripada Intended Architecture

Kadang masalahnya bukan penyempitan.

Actual system dapat memiliki komponen tambahan:

- shadow reporting;
- informal approval;
- extra coordination;
- manual reconciliation;
- unofficial escalation;
- atau role tambahan.

Jika komponen tersebut terus-menerus diperlukan, actual architecture telah berkembang melampaui design.

Pertanyaannya:

> “Apakah tambahan ini adaptation yang sah atau kompensasi terhadap kelemahan design?”

---

## 19. Healthy Adaptation

Perbedaan dapat disebut healthy adaptation jika:

1. function tetap terjaga;
2. invariant tetap dipenuhi;
3. boundary tetap jelas;
4. dependency tambahan masih sehat;
5. burden proporsional;
6. praktik dapat dipertahankan;
7. adaptation berada dalam ruang yang diizinkan;
8. dan tidak memaksa context lain mengikutinya.

---

## 20. Design Compensation

Ada perbedaan yang terlihat berhasil tetapi sebenarnya merupakan kompensasi.

Misalnya sistem digital tidak menyediakan escalation tertentu.

Musyrif membuat spreadsheet tambahan.

Spreadsheet tersebut menyelesaikan masalah.

Tetapi function sebenarnya dicapai melalui kerja tambahan manusia.

Ini bukan healthy adaptation murni.

Ia adalah **design compensation**.

Jika berlangsung lama, compensation dapat berubah menjadi design debt atau drift.

---

## 21. De Facto Architecture

Ketika actual practice:

- digunakan luas;
- diajarkan;
- diaudit;
- didukung tool;
- dan menjadi dependency,

ia dapat menjadi **de facto architecture**.

De facto architecture tidak sama dengan canonical architecture.

Perbedaannya harus tetap terlihat.

---

## 22. Jangan Biarkan Dua Architecture Berjalan Tanpa Status

Jika intended dan actual berbeda cukup lama, TUMBUH perlu mengambil keputusan.

Bukan berarti keduanya harus langsung disatukan.

Tetapi status perbedaannya harus diketahui.

Misalnya:

```text
INTENDED = CANONICAL
ACTUAL = LOCAL ADAPTATION
```

atau:

```text
INTENDED = LEGACY
ACTUAL = TRANSITIONAL
```

atau:

```text
INTENDED = UNDER REVIEW
ACTUAL = EMERGING DESIGN
```

Yang berbahaya adalah:

```text
INTENDED ≠ ACTUAL
STATUS = UNKNOWN
```

---

## 23. Unknown Status adalah Risiko Governance

Jika tidak diketahui siapa yang memutuskan actual practice, maka sulit menjawab:

- siapa yang bertanggung jawab;
- apakah praktik boleh ditiru;
- apakah evidence dapat dibandingkan;
- apakah training harus mengajarkannya;
- dan apakah tool harus mendukungnya.

Karena itu status clarity adalah bagian dari architecture health.

---

## 24. Jangan Menghapus Actual Architecture dari Sejarah

Jika actual practice ternyata harus dihentikan, jangan berarti pengalaman tersebut harus dihapus.

Catat:

```text
WHY IT EMERGED
WHAT FUNCTION IT SERVED
WHAT PROBLEM IT COMPENSATED
WHAT COST IT CREATED
WHY IT WAS RETIRED
```

Ini penting agar generasi berikutnya tidak mengulangi kondisi yang sama.

---

## 25. Actual Architecture dapat Menjadi Evidence untuk Revision

Jika actual architecture berbeda secara konsisten di banyak context karena baseline tidak sesuai, perbedaan tersebut dapat menjadi evidence untuk design review.

Misalnya:

```text
BASELINE
   ↓
REPEATED ADAPTATION
   ↓
COMMON COMPENSATION
   ↓
WIDESPREAD ACTUAL PRACTICE
```

Ini belum otomatis membuktikan baseline salah.

Tetapi cukup kuat untuk membuka pertanyaan.

---

## 26. Jangan Membalikkan Logika: “Yang Nyata Pasti Benar”

Actual operating architecture memang penting.

Tetapi sesuatu yang sudah lama terjadi belum otomatis benar.

Kebiasaan dapat bertahan karena:

- inertia;
- convenience;
- authority;
- lock-in;
- atau kurangnya alternatif.

Maka:

```text
ACTUAL ≠ IDEAL
ACTUAL ≠ VALIDATED
ACTUAL ≠ CANONICAL
```

Actual architecture adalah sesuatu yang perlu dipahami.

---

## 27. Begitu Juga Intended Architecture Tidak Otomatis Benar

Sebaliknya, architecture resmi tidak otomatis benar hanya karena telah ditetapkan.

Ia adalah baseline yang memiliki rationale dan governance.

Evidence baru tetap dapat menunjukkan:

- boundary yang salah;
- dependency yang tidak realistis;
- assumption yang tidak berlaku;
- atau function yang lebih baik dicapai dengan struktur lain.

Karena itu kedua sisi perlu dapat dikritik.

---

## 28. Gunakan Gap Map

TUMBUH dapat memetakan:

| Dimensi | Intended | Actual | Gap | Dugaan Awal |
|---|---|---|---|---|
| Function | Apa yang dirancang | Apa yang terjadi | kecil/besar | adaptation/design |
| Boundary | Batas role | Batas aktual | bergeser? | role drift |
| Authority | Siapa memutuskan | Siapa memutuskan | bergeser? | governance |
| Workflow | Alur resmi | Alur nyata | berbeda? | implementation/design |
| Dependency | Dependency dirancang | Dependency nyata | tambahan? | hidden dependency |
| Tool | Tool mendukung design | Tool memaksa flow | gap | tool drift |
| Adaptation | Ruang variasi | Ruang nyata | menyempit? | de facto rule |

Tabel ini bukan alat scoring.

Ia adalah alat untuk memulai diagnosis.

---

## 29. Tiga Jenis Gap

Secara praktis gap dapat dibedakan menjadi:

### Type A — Form Gap

Bentuk berbeda tetapi function dan architecture tetap.

Biasanya tidak serius.

### Type B — Operating Gap

Function sulit berjalan sehingga muncul compensation atau workaround.

Perlu diagnosis design/support/capability.

### Type C — Structural Gap

Identity, boundary, authority, dependency, atau system logic berubah.

Perlu canonical atau architectural review sesuai scope.

---

## 30. Gap Dapat Bersifat Sehat

Contoh:

Architecture memberi kebebasan memilih metode mentoring.

Unit A menggunakan diskusi.

Unit B menggunakan coaching.

Unit C menggunakan observation plus conversation.

Jika function dan invariant sama, gap bentuk adalah bagian dari architecture yang memang dirancang.

TUMBUH tidak perlu menghilangkannya.

---

## 31. Gap Dapat Menjadi Tidak Sehat

Misalnya architecture menyatakan semua intervention harus dapat ditelusuri.

Tetapi actual practice melakukan intervention melalui percakapan tanpa record.

Jika tidak ada traceability, function governance dapat terganggu.

Ini bukan lagi sekadar variasi form.

Perlu correction atau design review tergantung penyebabnya.

---

## 32. Gap yang Sama Berulang di Banyak Context

Jika gap yang sama muncul:

- pada banyak unit;
- dalam context yang cukup comparable;
- dengan alasan yang sama;
- dan menghasilkan workaround yang sama,

maka kemungkinan ada structural issue lebih besar.

Tetapi tetap cari negative cases dan competing explanations.

---

## 33. Gap yang Berbeda tetapi Memiliki Function Sama

Sebaliknya, beberapa unit dapat memiliki gap berbeda tetapi semuanya menjaga function yang sama.

Misalnya:

```text
UNIT A → spreadsheet
UNIT B → WhatsApp
UNIT C → meeting
```

Ketiganya muncul karena platform resmi tidak fleksibel.

Maka bentuk gap berbeda, tetapi underlying design constraint mungkin sama.

Ini dapat menjadi signal design pattern atau design problem.

---

## 34. Jangan Menganggap Context sebagai Alasan Serba Bisa

Jika unit mengatakan:

> “Ini karena kondisi kami berbeda.”

TUMBUH perlu menggali lebih jauh.

Context harus diuraikan menjadi hal yang dapat diamati:

- jumlah santri;
- staffing;
- workload;
- authority;
- timing;
- resource;
- technology;
- relationship;
- cultural norm.

Dengan begitu context tidak menjadi black box yang menghentikan diagnosis.

---

## 35. Compare Functionally, Not Superficially

Dua unit tidak perlu terlihat sama untuk dibandingkan.

Yang perlu dibandingkan adalah:

```text
FUNCTION
MECHANISM
BOUNDARY
DEPENDENCY
CONTEXT
OUTCOME
```

Jika comparable pada level ini, learning dapat dipertimbangkan lintas-context.

---

## 36. Actual Architecture Dapat Berlapis

Dalam praktik, mungkin ada:

```text
CANONICAL ARCHITECTURE
        ↓
SHARED DESIGN PATTERN
        ↓
LOCAL DESIGN
        ↓
LOCAL PRACTICE
        ↓
WORKAROUND
```

Tidak semua lapisan harus dianggap masalah.

Masalah muncul jika lapisan bawah mulai menggantikan lapisan atas secara diam-diam.

---

## 37. Kapan Dua Architecture Harus Disatukan?

Pertimbangkan alignment jika:

- actual architecture terbukti lebih sesuai dengan function;
- pattern bekerja lintas-context;
- dependency telah menjadi system-wide;
- adaptation tidak lagi cukup menjelaskan variasi;
- baseline lama menghasilkan recurring compensation;
- dan evidence cukup untuk membuka review.

Alignment dapat menghasilkan:

- refinement;
- design revision;
- atau architectural revision.

---

## 38. Kapan Keduanya Perlu Tetap Berbeda?

Perbedaan dapat dipertahankan jika:

- context memang berbeda secara meaningful;
- adaptation space memang dibutuhkan;
- function dan invariant tetap terjaga;
- dependency lokal tidak merusak system;
- dan status perbedaan jelas.

Dalam keadaan ini:

```text
ONE ARCHITECTURE
+ MULTIPLE VALID OPERATING FORMS
```

bukan masalah.

Itulah desain yang adaptif.

---

## 39. Kapan Actual Architecture Harus Dihentikan?

Actual practice perlu dikoreksi atau dihentikan jika:

- melanggar invariant penting;
- merusak accountability;
- menciptakan risiko serius;
- menghilangkan traceability;
- menggeser authority secara tidak sah;
- menghasilkan burden yang tidak proporsional;
- atau menciptakan dependency yang tidak sehat.

Tetapi correction tetap perlu mempertimbangkan migration.

---

## 40. Kapan Intended Architecture Harus Dibuka?

Intended architecture perlu dibuka ketika evidence menunjukkan bahwa baseline:

- tidak sesuai dengan normal operating context;
- terus menghasilkan compensation;
- menghambat function;
- terlalu sempit terhadap variasi yang normal;
- atau memiliki dependency yang tidak realistis.

Ini bukan berarti actual practice otomatis menjadi benar.

Actual practice menjadi evidence untuk menguji baseline.

---

## 41. Decision Tree

Secara sederhana:

```text
INTENDED ≠ ACTUAL
        ↓
FUNCTION TERJAGA?
   ┌────┴────┐
  YA       TIDAK
   ↓          ↓
INVARIANT?   DIAGNOSIS
   ↓
YA → ADAPTATION SPACE?
   ↓
YA → HEALTHY ADAPTATION
   ↓
TIDAK → WHY?
          ↓
   SUPPORT / CAPABILITY / GUIDANCE / DESIGN?
          ↓
   STRUCTURAL IMPACT?
          ↓
   REVIEW AT LOWEST VALID LEVEL
```

Decision tree ini membantu mencegah premature architectural escalation.

---

## 42. Actual Architecture dan Traceability

Setiap perbedaan penting sebaiknya dapat ditelusuri:

```text
OBSERVED PRACTICE
      ↓
ORIGIN
      ↓
RATIONALE
      ↓
FUNCTION
      ↓
STATUS
      ↓
DEPENDENCY
      ↓
EVIDENCE
      ↓
DECISION
```

Jika tidak diketahui asal-usulnya, itu sendiri merupakan signal governance.

---

## 43. Pesantren: Kebiasaan Senior

Misalnya senior musyrif selalu meminta laporan tambahan.

Awalnya hanya untuk mempermudah dirinya.

Musyrif baru kemudian menganggap laporan itu wajib.

Template ikut berubah.

Audit ikut memeriksa.

Akhirnya actual architecture memiliki requirement baru.

Padahal tidak pernah ada canonical decision.

Ini contoh bagaimana culture dan authority dapat menciptakan architecture secara informal.

---

## 44. Pesantren: WhatsApp sebagai Decision Layer

WhatsApp dapat sangat efektif untuk komunikasi cepat.

Tidak masalah jika ia hanya menjadi communication channel.

Tetapi jika keputusan resmi selalu terjadi di WhatsApp dan dokumentasi hanya dilakukan belakangan, maka decision flow telah berpindah.

Yang perlu diperiksa bukan “boleh atau tidak menggunakan WhatsApp”.

Yang perlu diperiksa adalah:

> **Apakah channel komunikasi telah mengambil alih function governance?**

---

## 45. Pesantren: Adaptasi Jadwal

Canonical design mungkin menetapkan function mentoring dan boundary tertentu, tetapi memberi adaptation space untuk jadwal.

Kamar besar mungkin melakukan mentoring tiga kali seminggu.

Kamar kecil mungkin melakukan micro-conversation setiap hari.

Jika function tetap terjaga, keduanya dapat hidup dalam satu architecture.

Ini bukan drift.

Ini justru bukti adaptation space bekerja.

---

## 46. Pesantren: Ketika Adaptasi Menjadi Architecture Baru

Jika seluruh unit mulai mengubah:

- siapa yang berwenang;
- bagaimana case diputuskan;
- bagaimana data mengalir;
- dan siapa bertanggung jawab,

maka yang berubah bukan lagi jadwal.

Actual architecture sudah berkembang.

Pada titik ini TUMBUH perlu berhenti menyebutnya sekadar “penyesuaian lapangan”.

Perlu ada review.

---

## 47. Jangan Menghukum Actual Architecture sebelum Memahami Mengapa Ia Muncul

Jika actual practice sudah lama bertahan, pasti ada alasan mengapa orang menggunakannya.

Alasan itu dapat berupa:

- design gap;
- context pressure;
- resource limitation;
- capability;
- authority;
- atau genuine improvement.

Jika langsung dihentikan tanpa memahami asalnya, masalah dapat kembali dalam bentuk workaround baru.

---

## 48. Actual Architecture sebagai Cermin Sistem

Ada manfaat besar dari membandingkan intended dan actual.

Kita dapat melihat:

> “Apa yang sebenarnya diminta sistem dari manusia?”

Kadang dokumen terlihat sederhana, tetapi actual practice menunjukkan banyak pekerjaan tersembunyi.

Itu dapat menjadi signal bahwa architecture terlalu optimistik terhadap kondisi ideal.

---

## 49. Hidden Work sebagai Evidence

Perhatikan:

- input data berulang;
- koordinasi tambahan;
- approval informal;
- pengecekan manual;
- rekonsiliasi;
- follow-up pribadi;
- dan pekerjaan di luar job description.

Jika hidden work terus-menerus diperlukan untuk membuat intended architecture bekerja, ada kemungkinan design compensation.

---

## 50. Jangan Mengukur Architecture hanya dari Outcome

Outcome yang baik tidak membuktikan architecture sehat.

Outcome dapat tetap baik karena:

- manusia bekerja lebih keras;
- support tambahan;
- leadership kuat;
- context sedang ideal;
- atau ada faktor eksternal.

Karena itu architecture health perlu melihat process, burden, dependency, dan sustainability.

---

## 51. Architecture Health dan Sustainability

Pertanyaan penting:

> “Apakah actual operating architecture dapat berjalan jika orang terbaik kita tidak ada?”

Jika jawabannya tidak, mungkin sistem terlalu bergantung pada tacit knowledge.

Ini bukan otomatis architectural failure.

Tetapi merupakan signal dependency yang perlu dicatat.

---

## 52. Architecture Health dan Generasi

Sistem pesantren harus dapat diwariskan.

Jika architecture hanya dapat berjalan karena senior tertentu memahami “cara sebenarnya”, maka institutional memory belum cukup.

Generasi baru dapat mewarisi form tanpa memahami reasoning.

Akibatnya gap antara intended dan actual dapat semakin besar.

---

## 53. Gunakan Layered Status

Perbedaan dapat diberi status:

```text
CANONICAL
SHARED PATTERN
LOCAL ADAPTATION
EXPERIMENTAL
TRANSITIONAL
LEGACY
RETIRED
```

Dengan status ini, actual architecture tidak harus dipaksa menjadi satu bentuk.

Yang penting semua orang tahu posisi praktik tersebut.

---

## 54. Actual Architecture yang Sehat Tetap Memiliki Boundary

Adaptasi bukan berarti:

> “Semua orang bebas melakukan apa saja.”

Actual operating architecture yang sehat masih memiliki:

- invariant;
- boundary;
- authority;
- escalation;
- dan traceability.

Adaptation adalah structured freedom.

---

## 55. Decision Record

Untuk gap yang signifikan, gunakan:

```text
INTENDED ARCHITECTURE
        ↓
OBSERVED ACTUAL ARCHITECTURE
        ↓
GAP
        ↓
FUNCTION
        ↓
INVARIANT
        ↓
CONTEXT
        ↓
HIDDEN WORK / BURDEN
        ↓
DEPENDENCY
        ↓
COMPETING HYPOTHESES
        ↓
RISK
        ↓
DECISION LEVEL
        ↓
TRANSITION / RETAIN / CORRECT / REVISE
```

Dengan ini keputusan tidak hanya berbunyi “praktik lapangan berbeda”.

Ada reasoning yang dapat ditelusuri.

---

## 56. Prinsip “Align, Don't Erase”

Ketika intended dan actual architecture berbeda, tujuan TUMBUH bukan selalu menghapus salah satunya.

Tujuannya adalah mengetahui:

> **Apa yang perlu disejajarkan, apa yang perlu dipertahankan berbeda, dan apa yang perlu dihentikan.**

Karena itu prinsipnya:

> **Align where necessary; preserve variation where healthy; correct only what creates real system risk or functional failure.**

---

## 57. Hubungan dengan PROBE Sebelumnya

P0205 menetapkan baseline.

P0206 mendeteksi drift.

P0207 membahas drift yang sudah meluas.

P0208 sekarang membedah dua realitas yang perlu dibandingkan.

```text
INTENDED ARCHITECTURE
        ↕
ACTUAL OPERATING ARCHITECTURE
        ↓
GAP ANALYSIS
        ↓
DIAGNOSIS
        ↓
ADAPTATION / COMPENSATION / DRIFT / DESIGN LEARNING
        ↓
APPROPRIATE RESPONSE
```

Dengan demikian TUMBUH tidak menyamakan “resmi” dengan “nyata”, dan tidak menyamakan “nyata” dengan “benar”.

---

## 58. Guardrails

1. **Intended architecture dan actual operating architecture dapat berbeda secara sehat.**
2. **Perbedaan form tidak otomatis merupakan architectural failure.**
3. **Function adalah anchor utama dalam comparison.**
4. **Identity, boundary, authority, dependency, dan system logic perlu diperiksa ketika gap besar.**
5. **Actual architecture harus dipetakan dari praktik nyata, bukan hanya dokumen.**
6. **Tool, template, training, audit, leadership, dan informal practice dapat membentuk actual architecture.**
7. **Adaptation space harus masuk dalam comparison.**
8. **Design compensation berbeda dari healthy adaptation.**
9. **De facto architecture tidak otomatis menjadi canonical architecture.**
10. **Unknown status adalah risiko governance.**
11. **Actual architecture bukan otomatis benar hanya karena sudah lama terjadi.**
12. **Intended architecture bukan otomatis benar hanya karena sudah canonical.**
13. **Repeated gap lintas-context adalah signal, bukan bukti otomatis.**
14. **Negative cases dan competing hypotheses tetap diperlukan.**
15. **Context harus diuraikan, bukan dijadikan black box.**
16. **Hidden work dan dependency perlu diperhatikan.**
17. **Outcome baik tidak cukup untuk membuktikan architecture sehat.**
18. **Jika actual architecture perlu dihentikan, migration harus dipertimbangkan.**
19. **Jika intended architecture tidak lagi cocok, actual practice dapat menjadi evidence untuk membuka review.**
20. **Align where necessary; preserve variation where healthy.**

---

## Kesimpulan

TUMBUH perlu menerima satu kenyataan sederhana:

> **Architecture yang tertulis dan architecture yang benar-benar dijalankan tidak selalu identik.**

Itu bukan otomatis masalah.

Sistem pendidikan yang hidup memang membutuhkan ruang untuk beradaptasi.

Yang menjadi masalah adalah ketika perbedaan tersebut tidak diketahui statusnya, tidak dapat dijelaskan, menciptakan hidden dependency, menggeser authority, mempersempit adaptation space, atau perlahan mengganti system logic.

Karena itu perbandingan intended dan actual architecture harus dimulai dari function.

Kemudian lihat invariant, boundary, role, authority, workflow, dependency, information flow, decision flow, tools, adaptation space, burden, dan sustainability.

Dari sana baru ditentukan apakah gap tersebut merupakan:

- healthy adaptation;
- local design;
- implementation gap;
- design compensation;
- shared design learning;
- de facto architecture;
- canonical problem;
- atau architectural drift.

TUMBUH juga harus menghindari dua kesalahan yang berlawanan.

Pertama:

> **“Yang resmi pasti benar.”**

Kedua:

> **“Yang nyata pasti benar.”**

Keduanya tidak cukup.

Yang resmi adalah baseline yang memiliki reasoning dan governance.

Yang nyata adalah evidence tentang bagaimana sistem benar-benar bekerja.

Keduanya harus terus dipertemukan melalui observation, learning, evidence, dan review.

Dalam konteks pesantren, ini menjadi sangat penting karena banyak bagian sistem hidup melalui manusia, keteladanan, kebiasaan, hubungan, dan tradisi kerja yang tidak selalu tertulis.

TUMBUH tidak perlu menghilangkan semua perbedaan itu.

Yang perlu dilakukan adalah memastikan bahwa perbedaan yang sehat tetap memiliki ruang, sementara perubahan struktural yang berbahaya tidak dibiarkan menjadi architecture baru secara diam-diam.

Maka prinsip akhirnya:

> **Jangan paksa actual architecture menjadi identik dengan intended architecture. Pastikan saja keduanya memiliki hubungan yang sadar, dapat dijelaskan, dapat ditelusuri, dan tetap menjaga function serta batas yang memang harus dijaga.**

---

## Pertanyaan Berikutnya

Jika intended architecture dan actual operating architecture sudah dipetakan dan ternyata **actual architecture lebih efektif pada banyak context**, bagaimana TUMBUH membuktikan bahwa keunggulan tersebut berasal dari architecture itu sendiri—bukan dari context, capability, leadership, atau hidden support yang menyertainya?

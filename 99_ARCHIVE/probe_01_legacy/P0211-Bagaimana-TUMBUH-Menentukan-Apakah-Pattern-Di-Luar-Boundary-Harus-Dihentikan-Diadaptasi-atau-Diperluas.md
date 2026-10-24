# P0211 — Bagaimana TUMBUH Menentukan Apakah Pattern di Luar Boundary Harus Dihentikan, Diadaptasi, atau Diperluas

## Pertanyaan

P0210 menunjukkan bahwa boundary diperlukan agar shared design pattern tetap berguna tanpa berubah menjadi aturan yang terlalu sempit.

Tetapi dalam kehidupan nyata, context baru tidak selalu masuk dengan rapi ke dalam boundary yang sudah ditulis.

Kadang context baru sedikit berbeda.

Kadang berbeda cukup jauh.

Kadang justru context baru menunjukkan bahwa boundary lama dibuat terlalu sempit.

Di sinilah TUMBUH harus membuat keputusan yang hati-hati.

Pertanyaannya:

> **Jika sebuah context berada di luar boundary pattern, bagaimana TUMBUH menentukan apakah pattern harus dihentikan, diadaptasi, atau boundary-nya justru diperluas berdasarkan evidence baru?**

Jawabannya tidak boleh sekadar:

> “Di luar boundary berarti tidak boleh.”

Tetapi juga tidak boleh:

> “Kalau berhasil, berarti boundary tidak penting.”

---

## 1. Boundary adalah Batas Pengetahuan, Bukan Sekadar Larangan

Boundary pada design pattern menunjukkan batas di mana reasoning pattern saat ini cukup dapat dipercaya.

Maka ketika context baru berada di luar boundary, arti sederhananya adalah:

> **TUMBUH belum memiliki alasan yang cukup untuk menganggap pattern tersebut berlaku di context itu.**

Ini berbeda dari mengatakan bahwa pattern pasti gagal.

```text
OUTSIDE BOUNDARY
      ≠
PROVEN FAILURE
```

Tetapi juga:

```text
OUTSIDE BOUNDARY
      ≠
PROVEN VALIDITY
```

Status yang tepat pada awalnya adalah **uncertainty**.

---

## 2. Jangan Langsung Memperluas Boundary

Jika context baru berhasil menggunakan pattern, godaan terbesar adalah mengubah boundary:

> “Ternyata bisa juga di sini.”

Tetapi satu keberhasilan belum cukup untuk memperluas pattern secara umum.

Pertanyaan berikutnya harus:

- apa yang berbeda dari context lama;
- apa yang sebenarnya membuat pattern tetap bekerja;
- apakah mechanism yang sama masih masuk akal;
- dan apakah required property tetap terjaga.

---

## 3. Jangan Juga Langsung Menghentikan Pattern

Sebaliknya, boundary tidak seharusnya menjadi pagar yang membuat learning baru tidak mungkin.

Jika context baru sedikit berada di luar boundary tetapi memiliki:

- function yang sama;
- mechanism yang masih relevan;
- risk yang rendah;
- dan adaptation space yang cukup,

maka TUMBUH dapat melakukan controlled adaptation atau experiment.

---

## 4. Mulai dari Function

Saat context baru berbeda, kembali ke pertanyaan paling dasar:

> “Function apa yang ingin dicapai?”

Kemudian:

```text
FUNCTION
   ↓
REQUIRED PROPERTY
   ↓
MECHANISM
   ↓
BOUNDARY
   ↓
LOCAL FORM
```

Jika function dan required property tetap sama, kemungkinan pattern masih memiliki relevance.

Jika function berubah, jangan memaksa pattern lama.

---

## 5. Bedakan Context Difference dari Function Difference

Misalnya pattern dibuat untuk membantu feedback antara musyrif dan santri.

Context baru menggunakan struktur kelompok yang berbeda.

Jika function masih sama, pattern mungkin dapat diadaptasi.

Tetapi jika context baru menggunakan pattern tersebut untuk menentukan keputusan disciplinary, function sudah berbeda.

Jangan memperluas pattern hanya karena bentuknya tampak cocok.

---

## 6. Periksa Mechanism

Pertanyaan penting:

> “Apakah mechanism yang membuat pattern bekerja pada context lama masih mungkin terjadi?”

Misalnya pattern bekerja karena:

> feedback cepat → correction cepat.

Jika context baru memiliki:

- response time yang jauh lebih panjang;
- authority berbeda;
- atau tidak ada continuity of observation,

mechanism tersebut mungkin tidak lagi berlaku.

---

## 7. Mechanism yang Berubah Bisa Menjadi Boundary

Kadang context variable sendiri bukan boundary.

Yang penting adalah efeknya terhadap mechanism.

Misalnya:

```text
STAFFING BERBEDA
      ↓
FEEDBACK TIME BERUBAH
      ↓
MECHANISM BERUBAH
```

Maka staffing menjadi consequential karena memengaruhi mechanism.

Ini jauh lebih informatif daripada sekadar menulis:

> “Pattern hanya untuk pondok kecil.”

---

## 8. Required Property Harus Tetap Diperiksa

Jika form berubah tetapi required property tetap terpenuhi, adaptation mungkin cukup.

Misalnya pattern membutuhkan:

> “case berisiko tinggi harus mendapatkan escalation yang dapat ditelusuri.”

Context baru menggunakan forum berbeda.

Selama property tetap ada, form dapat berubah.

---

## 9. Ada Tiga Respons Awal

Ketika context berada di luar boundary, TUMBUH dapat memulai dengan tiga jalur:

```text
OUTSIDE BOUNDARY
      ↓
┌─────┼─────┐
↓     ↓     ↓
STOP ADAPT TEST
```

### STOP

Pattern tidak cukup aman atau tidak lagi relevan.

### ADAPT

Pattern dapat digunakan dengan modifikasi yang jelas.

### TEST

Belum tahu; perlu experiment atau evidence tambahan.

---

## 10. Kapan Harus Stop?

Pattern sebaiknya dihentikan pada context baru jika:

- function tidak tercapai;
- invariant penting terancam;
- risk meningkat secara serius;
- authority tidak sesuai;
- mechanism inti tidak tersedia;
- dependency kritis tidak ada;
- atau adaptation membutuhkan perubahan yang sebenarnya sudah menjadi design lain.

Dalam kondisi tersebut, jangan memaksa pattern.

---

## 11. Stop Bukan Berarti Gagal Total

Pattern yang tidak cocok pada context baru belum tentu pattern buruk.

Mungkin boundary-nya memang tepat.

Misalnya sebuah pattern bekerja baik untuk low-risk mentoring tetapi tidak cocok untuk high-risk intervention.

Itu bukan failure.

Justru boundary tersebut melindungi system.

---

## 12. Kapan Adaptasi Masih Sah?

Adaptation masuk akal jika:

- function sama;
- invariant tetap;
- required property tetap;
- mechanism masih masuk akal;
- perubahan form dapat dijelaskan;
- risk terkendali;
- dan dependency baru dapat dikelola.

Dengan kata lain:

> **ubah bentuk bila perlu, tetapi jangan diam-diam mengubah reasoning.**

---

## 13. Adaptation Tidak Sama dengan Boundary Expansion

Jika satu context membutuhkan modifikasi, itu belum berarti pattern harus diperluas.

Mungkin:

> “Pattern + local adaptation”

sudah cukup.

Boundary baru diperlukan jika evidence menunjukkan pattern memang relevan secara lebih luas.

---

## 14. Kapan Boundary Layak Diperluas?

Boundary dapat dipertimbangkan untuk diperluas jika:

1. context baru cukup berbeda tetapi mechanism tetap dapat dijelaskan;
2. function dan required property tetap comparable;
3. evidence menunjukkan pattern tetap berguna;
4. negative cases dapat dijelaskan;
5. hidden support bukan penjelasan utama;
6. burden dan risk tetap proporsional;
7. pattern tidak membutuhkan form yang identik;
8. hasilnya tidak hanya berasal dari satu exceptional case.

---

## 15. Satu Success Tidak Cukup

Satu context baru dapat memberi:

> **boundary challenge**

bukan langsung:

> **boundary revision**.

Success tersebut harus dipelajari.

Apa yang sama?

Apa yang berbeda?

Mengapa pattern tetap bekerja?

Apakah mechanism-nya benar-benar sama?

---

## 16. Negative Case dari Context Baru

Jika pattern gagal di context baru, failure tersebut sangat berharga.

Mungkin boundary lama benar.

Mungkin ada missing support.

Mungkin capability kurang.

Mungkin mechanism berbeda.

Atau mungkin pattern memang perlu diperbaiki.

Failure membantu membedakan kemungkinan tersebut.

---

## 17. Gunakan Competing Hypotheses

Untuk context baru:

### H1 — Pattern masih valid

Perbedaan context tidak mengganggu mechanism.

### H2 — Capability gap

Pattern sebenarnya valid, tetapi kemampuan belum tersedia.

### H3 — Support gap

Pattern membutuhkan support tertentu.

### H4 — Context boundary memang nyata

Mechanism tidak bekerja pada context ini.

### H5 — Pattern terlalu sempit

Boundary lama dibuat terlalu konservatif.

### H6 — Pattern identity salah

Pattern sebenarnya dipakai untuk function yang berbeda.

Evidence sebaiknya membantu membedakan hipotesis ini.

---

## 18. Periksa Hidden Support

Pattern dapat terlihat berhasil di context baru karena ada bantuan tersembunyi.

Misalnya:

- kepala asrama turun tangan;
- senior membantu;
- admin menyiapkan data;
- atau staff bekerja lembur.

Jika support tersebut hilang, pattern mungkin gagal.

Jadi sebelum memperluas boundary, pastikan success bukan hasil heroic compensation.

---

## 19. Periksa Capability

Context baru mungkin membutuhkan kemampuan berbeda.

Jika capability belum tersedia, jangan langsung mengubah boundary.

Coba tanyakan:

> “Jika capability yang dibutuhkan tersedia, apakah mechanism pattern masih masuk akal?”

Jika iya, intervention mungkin berupa capability building.

---

## 20. Periksa Leadership

Leadership juga dapat menjadi kondisi penting.

Jika pattern hanya berhasil karena pemimpin tertentu terus mengawal, boundary pattern belum tentu benar-benar diperluas.

Yang perlu ditelusuri adalah apakah keberhasilan dapat bertahan ketika leadership berubah atau support normal kembali.

---

## 21. Periksa Tool Dependency

Context baru mungkin menggunakan tool berbeda.

Jika pattern hanya berhasil pada platform tertentu, jangan menyimpulkan pattern universally transferable.

Yang mungkin transferable adalah:

- required property;
- workflow logic;
- atau mechanism family.

Tool hanyalah salah satu implementation condition.

---

## 22. Boundary Expansion Harus Mengikuti Mechanism, Bukan Geografi

Kesalahan umum:

> “Pattern ini sudah berhasil di tiga pondok, jadi cocok untuk semua pondok.”

Yang lebih tepat:

> “Pattern ini berhasil pada context yang memiliki mechanism condition X, Y, dan Z.”

Jumlah lokasi bukan pengganti penjelasan mechanism.

---

## 23. Cross-Context Evidence Harus Comparable

Untuk memperluas boundary, context baru harus dibandingkan pada level yang bermakna:

- function;
- required property;
- mechanism;
- risk;
- dependency;
- dan operating condition.

Tidak perlu identik.

Tetapi harus cukup comparable untuk reasoning yang sedang diuji.

---

## 24. Boundary Expansion Dapat Bersifat Bertahap

Tidak harus langsung:

```text
BOUNDARY A → BOUNDARY UNIVERSAL
```

Bisa:

```text
BOUNDARY A
   ↓
A + CONTEXT B
   ↓
A + B + CONTEXT C
   ↓
REFINED BOUNDARY
```

Ini lebih aman dan lebih informatif.

---

## 25. Gunakan Evidence Envelope

TUMBUH dapat memikirkan boundary sebagai evidence envelope:

```text
KNOWN GOOD REGION
      ↓
UNCERTAIN REGION
      ↓
KNOWN FAILURE / UNSAFE REGION
```

Pattern tidak harus memiliki garis matematis yang sempurna.

Yang penting pengguna tahu mana yang sudah diketahui dan mana yang masih perlu diuji.

---

## 26. Uncertainty Region Sangat Penting

Context tepat di luar boundary tidak harus langsung diberi label “salah”.

Ia dapat menjadi:

> **uncertainty zone**.

Di sini TUMBUH dapat menggunakan:

- pilot;
- consultation;
- case review;
- enhanced observation;
- atau temporary adaptation.

---

## 27. Risk Menentukan Cara Memasuki Uncertainty Zone

Low-risk pattern:

> experimentation dapat lebih longgar.

High-risk pattern:

> diperlukan escalation dan evidence lebih kuat.

Maka:

```text
UNCERTAINTY × RISK
      ↓
RESPONSE INTENSITY
```

---

## 28. Jangan Memperluas Boundary karena Tekanan Popularitas

Jika banyak unit meminta pattern diperluas, itu signal penting.

Tetapi jangan menjadikan:

> “Banyak yang meminta.”

sebagai evidence bahwa pattern memang berlaku.

Popular demand dapat berasal dari:

- convenience;
- imitation;
- pressure;
- atau genuine usefulness.

---

## 29. Jangan Mempersempit Boundary karena Satu Failure

Satu failure juga tidak otomatis membuktikan boundary harus dipersempit.

Periksa apakah:

- context memang comparable;
- implementation faithful;
- support cukup;
- capability ada;
- dan mechanism benar-benar diuji.

Failure bisa berasal dari layer lain.

---

## 30. Boundary Review adalah Diagnosis, Bukan Voting

Keputusan boundary tidak seharusnya ditentukan dengan:

> “Mayoritas unit setuju.”

atau:

> “Pimpinan merasa cocok.”

Authority diperlukan untuk decision governance.

Tetapi authority bukan pengganti evidence.

---

## 31. Pattern Boundary dan Canonical Invariant

Jika boundary diperluas, pastikan tidak mengubah canonical invariant secara diam-diam.

Misalnya pattern hanya mengatur cara feedback dilakukan.

Memperluasnya ke context baru tidak boleh sekaligus mengubah:

- authority;
- construct identity;
- atau governance boundary.

Jika itu terjadi, level perubahan mungkin lebih tinggi daripada pattern review.

---

## 32. Pattern Boundary dan Architecture

Jika penggunaan pattern pada context baru memerlukan perubahan pada:

- role;
- authority;
- dependency lintas-domain;
- system logic;
- atau core relationship,

jangan lagi menyebutnya sekadar pattern adaptation.

Architecture mungkin perlu ditinjau.

---

## 33. Jangan Menggunakan Pattern di Luar Boundary secara Diam-diam

Jika pengguna memutuskan mencoba pattern di luar boundary, statusnya harus terlihat.

Misalnya:

```text
EXPERIMENTAL APPLICATION
OUTSIDE CURRENT BOUNDARY
```

Dengan begitu evidence yang dihasilkan tidak tercampur dengan evidence dari context yang sudah established.

---

## 34. Provenance Harus Tetap Terjaga

Catat:

- pattern version;
- context baru;
- alasan mencoba;
- adaptation yang dilakukan;
- support yang digunakan;
- outcome;
- burden;
- failure;
- dan keputusan berikutnya.

Ini membuat boundary expansion dapat ditelusuri.

---

## 35. Jangan Mengubah History setelah Boundary Diperluas

Jika pattern awalnya hanya berlaku pada context A, kemudian boundary diperluas ke B, jangan menulis seolah-olah sejak awal pattern berlaku di A dan B.

Simpan lineage:

```text
PATTERN v1
BOUNDARY A
      ↓
NEW EVIDENCE FROM B
      ↓
BOUNDARY REVIEW
      ↓
PATTERN v2
BOUNDARY A + B
```

Ini penting untuk institutional memory.

---

## 36. Boundary Expansion Harus Menjelaskan Apa yang Baru Dipelajari

Jangan hanya mengubah daftar context.

Catat:

> “Evidence baru menunjukkan mechanism tetap bekerja meskipun variable X berubah, selama property Y dan condition Z tetap tersedia.”

Inilah learning sebenarnya.

---

## 37. Pattern Boundary Bisa Diperluas pada Property, Bukan Form

Misalnya awalnya semua unit menggunakan meeting.

Context baru menggunakan digital case review.

Jika evidence menunjukkan yang penting adalah:

- feedback;
- decision traceability;
- escalation;

maka boundary dapat diperluas pada property tersebut.

Bukan menetapkan dua form sebagai mandatory.

---

## 38. Boundary Revision Dapat Mengurangi Aturan

Menariknya, evidence baru tidak selalu membuat pattern lebih ketat.

Kadang justru menunjukkan bahwa banyak syarat lama tidak diperlukan.

Misalnya pattern awal memiliki lima condition.

Setelah diuji, ternyata hanya dua yang benar-benar consequential.

Boundary dapat disederhanakan.

Ini adalah refinement yang sehat.

---

## 39. Boundary Expansion dan Learning Economy

TUMBUH tidak perlu menguji semua kemungkinan context.

Prioritaskan context yang:

- penting;
- sering ditemui;
- memiliki risk tinggi;
- atau berpotensi memberi informasi besar tentang boundary.

Dengan demikian research effort digunakan secara proporsional.

---

## 40. Boundary Testing Tidak Harus Menunggu Masalah

Context baru dapat dipilih secara sengaja untuk menguji boundary.

Misalnya jika pattern diperkirakan bergantung pada staffing, uji pada context dengan staffing lebih rendah tetapi masih dalam kondisi aman.

Ini membantu menemukan operating envelope sebelum failure besar terjadi.

---

## 41. Boundary Test dan Safety

Pada high-risk domain, boundary testing tidak boleh dilakukan dengan cara yang membahayakan santri atau sistem.

Gunakan:

- simulation;
- tabletop;
- staged pilot;
- enhanced supervision;
- atau evidence dari context yang sudah berjalan.

Risk tetap menjadi batas utama experimentation.

---

## 42. Contoh Pesantren: Micro-Conversation

Pattern awal dikembangkan untuk kamar dengan jumlah santri kecil.

Kemudian diterapkan di kamar yang jauh lebih besar.

Jika micro-conversation tetap menjaga feedback tetapi membutuhkan struktur kelompok berbeda, mungkin pattern dapat diadaptasi.

Jika feedback menjadi terlalu dangkal dan kasus penting tidak tertangani, context tersebut mungkin berada di luar operating envelope.

Jangan memperluas boundary hanya karena semua orang menyukai formatnya.

---

## 43. Contoh Pesantren: Reporting Ringkas

Pattern reporting ringkas awalnya dipakai untuk kasus rutin.

Kemudian unit mencoba menggunakannya untuk kasus berisiko tinggi.

Jika detail yang diperlukan hilang, ini adalah negative boundary yang penting.

Solusinya bukan menghapus pattern.

Solusinya memperjelas:

> reporting ringkas untuk kondisi rutin; reporting lebih lengkap atau escalation untuk high-risk case.

---

## 44. Contoh Pesantren: Case Review

Pattern case review bekerja baik ketika coordinator dapat memberi keputusan dalam waktu cepat.

Di unit baru, coordinator hanya tersedia dua kali seminggu.

Pattern tampak gagal.

Tetapi mungkin masalahnya bukan pattern.

Mechanism feedback cepat tidak tersedia.

Solusi mungkin:

- authority adjustment;
- escalation channel;
- support;
- atau workflow redesign.

---

## 45. Contoh Pesantren: Senior Support

Pattern tampak berhasil di unit baru karena senior selalu mendampingi.

Jika senior tidak hadir, praktik runtuh.

Jangan memperluas boundary berdasarkan success tersebut.

Yang perlu dipelajari mungkin justru support condition-nya.

---

## 46. Decision Matrix

| Kondisi | Respons Awal |
|---|---|
| Function berbeda | Stop / cari pattern lain |
| Invariant terancam | Stop + escalation |
| Mechanism tidak tersedia | Stop / redesign support |
| Function sama, form berbeda | Adaptation mungkin |
| Required property tetap | Pattern mungkin transferable |
| Success hanya karena hidden support | Jangan expand dulu |
| Success berulang lintas context | Boundary review |
| Negative cases terjelaskan | Boundary dapat direvisi |
| Pattern adaptation mengubah authority | Higher-level review |
| Evidence belum cukup | Experimental / provisional |

---

## 47. Boundary Decision Record

Gunakan:

```text
CONTEXT BARU
      ↓
CURRENT BOUNDARY
      ↓
FUNCTION COMPARISON
      ↓
REQUIRED PROPERTY
      ↓
MECHANISM CHECK
      ↓
CONTEXT DIFFERENCE
      ↓
CAPABILITY / SUPPORT / LEADERSHIP
      ↓
NEGATIVE CASES
      ↓
RISK
      ↓
ADAPTATION COST
      ↓
EVIDENCE STRENGTH
      ↓
STOP / ADAPT / TEST / EXPAND
```

Jika expand:

```text
NEW EVIDENCE
      ↓
BOUNDARY REVISION
      ↓
PATTERN VERSION UPDATE
      ↓
TRAINING / GUIDANCE UPDATE
      ↓
OBSERVATION
```

---

## 48. Jangan Mengubah Boundary Tanpa Mengubah Artifact yang Relevan

Jika boundary berubah tetapi:

- training masih memakai versi lama;
- template masih membatasi;
- audit masih menggunakan boundary lama;
- software masih mengunci;

maka semantic integrity terganggu.

Boundary revision harus memiliki propagation yang terkontrol.

---

## 49. Boundary Expansion dan De Facto Canonicalization

Ada risiko sebaliknya.

Boundary diperluas sedikit demi sedikit sampai akhirnya pattern berlaku hampir di semua context.

Jika setiap perluasan tidak direview, pattern dapat berubah menjadi de facto canonical.

Karena itu perlu dibedakan:

```text
BOUNDARY EXPANSION
      ≠
CANONICALIZATION
```

Jika scope menjadi system-wide dan mandatory, canonical review tetap diperlukan.

---

## 50. Boundary Expansion Dapat Menghasilkan Pattern yang Lebih Baik

Jika evidence menunjukkan pattern dapat bekerja pada context lebih luas, hasilnya bukan hanya “boleh digunakan lebih banyak”.

TUMBUH mungkin menemukan:

- mechanism family yang lebih umum;
- required property yang lebih mendasar;
- boundary yang lebih tepat;
- atau adaptation space yang lebih luas.

Itulah learning yang seharusnya disimpan.

---

## 51. “Boundary Challenge” adalah Bagian dari Learning System

Setiap context baru di luar boundary tidak harus dipandang sebagai ancaman terhadap pattern.

Ia dapat menjadi:

> kesempatan untuk menguji seberapa baik kita memahami pattern.

Jika pattern bertahan, knowledge meningkat.

Jika pattern gagal, boundary menjadi lebih jelas.

Jika mechanism berbeda, kita menemukan pattern lain.

Jika invariant salah, canonical review mungkin terbuka.

---

## 52. Pattern Tidak Harus Menang di Semua Context

Sebuah pattern dapat tetap sangat berguna walaupun memiliki boundary.

Justru boundary yang jelas membuat pengguna tahu kapan pattern dapat dipercaya.

Tidak perlu mengejar universal applicability.

Tujuannya adalah **appropriate applicability**.

---

## 53. Universalitas Bukan Target Otomatis

TUMBUH tidak perlu mengubah setiap pattern menjadi universal law.

Yang lebih berguna adalah:

> “pattern ini dapat dipakai pada context X–Y karena mechanism Z tetap tersedia.”

Ini lebih jujur dan lebih dapat dipakai.

---

## 54. Hubungan dengan Evidence Status

Boundary yang diperluas harus tetap memiliki evidence status.

Misalnya:

```text
ESTABLISHED SCOPE
PROVISIONAL EXTENSION
UNTESTED REGION
```

Dengan demikian pengguna tidak menyamakan wilayah yang sudah banyak evidence dengan wilayah yang baru dicoba.

---

## 55. Hubungan dengan Claim Registry

Jika boundary expansion menghasilkan claim baru, claim harus dicatat sesuai scope evidence.

Contoh:

> Claim lama: pattern bekerja pada context A.

> Claim baru: evidence awal menunjukkan pattern juga dapat bekerja pada context B jika condition C tersedia.

Jangan mengubah claim lama menjadi:

> “Pattern berlaku di semua context.”

---

## 56. Hubungan dengan Construct Registry

Jika context baru membuat function atau construct terlihat berbeda, periksa identity construct.

Jangan memperluas pattern jika yang sebenarnya berubah adalah construct yang dilayani.

Pattern harus tetap berada dalam batas construct yang jelas.

---

## 57. Prinsip “Stop, Adapt, Test, Expand”

P0211 dapat diringkas menjadi empat pilihan:

### STOP

Jika pattern tidak aman atau tidak relevan.

### ADAPT

Jika function dan invariant tetap, tetapi form perlu berubah.

### TEST

Jika belum cukup evidence untuk mengetahui apakah mechanism tetap berlaku.

### EXPAND

Jika evidence cukup menunjukkan boundary lama terlalu sempit.

Empat kata ini membantu frontline mengambil keputusan tanpa harus menghafal seluruh reasoning.

---

## 58. Prinsip untuk Pesantren

Dalam pesantren, ketika unit baru berada di luar boundary, jangan membuat musyrif merasa:

> “Kalau kondisi saya berbeda, berarti saya salah.”

Tetapi juga jangan membuatnya merasa:

> “Karena kondisi saya berbeda, saya bebas mengubah apa saja.”

Pesan yang lebih sehat adalah:

> **“Kalau berbeda, lihat dulu apa yang harus tetap dijaga. Kalau bentuknya perlu berubah, sesuaikan. Kalau belum yakin, konsultasikan atau uji secara aman.”**

Ini menjadikan boundary sebagai alat berpikir.

---

## 59. Guardrails

1. **Di luar boundary berarti belum cukup diketahui, bukan otomatis salah.**
2. **Di luar boundary juga bukan otomatis valid.**
3. **Mulai dari function.**
4. **Bedakan context difference dari function difference.**
5. **Periksa mechanism dan required property.**
6. **Condition penting jika memengaruhi mechanism.**
7. **Satu success tidak cukup untuk memperluas boundary.**
8. **Satu failure tidak cukup untuk mempersempit boundary.**
9. **Gunakan competing hypotheses.**
10. **Hidden support harus diperiksa.**
11. **Capability dan leadership harus dipisahkan dari architecture effect.**
12. **Stop jika invariant atau safety terancam.**
13. **Adapt jika function dan invariant tetap terjaga.**
14. **Test jika uncertainty masih tinggi.**
15. **Expand jika evidence menunjukkan boundary lama terlalu sempit.**
16. **Boundary expansion tidak sama dengan canonicalization.**
17. **Risk menentukan intensitas testing.**
18. **Negative cases membantu menemukan boundary.**
19. **History dan provenance harus dipertahankan.**
20. **Boundary revision harus tercermin dalam training, guidance, template, audit, dan tools yang relevan.**
21. **Claim scope harus mengikuti evidence scope.**
22. **Pattern tidak harus universal; yang penting appropriate applicability.**
23. **Stop, Adapt, Test, Expand adalah respons yang berbeda dan tidak boleh dicampur.**

---

## Kesimpulan

Context baru yang berada di luar boundary bukanlah alasan untuk panik.

Ia juga bukan alasan untuk langsung memperluas pattern.

Ia adalah **boundary challenge**.

TUMBUH perlu menggunakannya untuk menguji apa yang sebenarnya diketahui tentang pattern.

Mulailah dari function.

Kemudian periksa required property dan mechanism.

Lihat apa yang berbeda pada context baru.

Periksa capability, support, leadership, tools, burden, risk, dan dependency.

Cari negative cases dan competing explanations.

Baru kemudian pilih:

> **STOP — ADAPT — TEST — atau EXPAND.**

STOP ketika pattern tidak aman atau tidak lagi relevan.

ADAPT ketika function dan invariant tetap terjaga tetapi bentuk perlu disesuaikan.

TEST ketika evidence belum cukup.

EXPAND ketika evidence lintas-context menunjukkan boundary lama memang terlalu sempit.

Dalam konteks pesantren, cara berpikir ini menjaga keseimbangan yang sangat penting.

Santri, musyrif, guru, dan pimpinan tidak dipaksa menjalankan satu bentuk hanya karena bentuk tersebut pernah berhasil di tempat lain.

Tetapi mereka juga tidak dibiarkan mengubah sistem tanpa memahami apa yang harus tetap dijaga.

Dengan demikian boundary bukan menjadi penjara.

Boundary menjadi alat untuk menjaga kualitas reasoning sambil tetap memberi ruang bagi pengalaman baru.

Prinsip akhirnya:

> **Jangan memperluas pattern karena satu keberhasilan, dan jangan menghentikannya karena satu kegagalan. Pelajari apa yang berubah pada function, mechanism, boundary, dan context sebelum menentukan respons.**

Dan ketika evidence akhirnya cukup kuat untuk memperluas boundary, jangan hanya memperluas daftar tempat penggunaan.

Perbarui pengetahuan tentang **mengapa pattern bekerja, pada kondisi apa ia bekerja, apa yang harus tetap dijaga, dan kapan ia harus berhenti.**

Itulah cara sebuah design pattern berkembang tanpa kehilangan batas dan tanpa berubah menjadi aturan yang terlalu sempit.

---

## Pertanyaan Berikutnya

Jika boundary sebuah design pattern sudah beberapa kali diperluas karena evidence baru, **bagaimana TUMBUH menentukan bahwa kita masih sedang memperbaiki pattern yang sama, atau sebenarnya sudah menemukan mechanism family baru yang seharusnya menjadi pattern yang berbeda?**

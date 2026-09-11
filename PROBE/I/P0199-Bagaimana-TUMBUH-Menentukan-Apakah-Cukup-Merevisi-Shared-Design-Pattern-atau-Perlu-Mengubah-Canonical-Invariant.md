# P0199 — Bagaimana TUMBUH Menentukan Apakah Cukup Merevisi Shared Design Pattern atau Perlu Mengubah Canonical Invariant

## Pertanyaan

P0198 menunjukkan bahwa variasi lokal dapat menjadi sumber learning. Tetapi ketika variasi yang berulang mulai menunjukkan adanya masalah pada design, muncul pertanyaan yang lebih mendasar:

> **Apakah TUMBUH cukup memperbaiki shared design pattern, atau sebenarnya canonical invariant yang mendasarinya juga perlu diubah?**

Ini bukan pertanyaan kecil.

Jika terlalu mudah mengubah canonical invariant, sistem akan kehilangan stabilitas. Setiap masalah implementasi dapat dianggap sebagai alasan untuk mengubah fondasi.

Sebaliknya, jika canonical invariant dipertahankan terlalu lama hanya karena sudah dianggap “canonical”, design pattern akan terus dipaksa menanggung masalah yang sebenarnya berasal dari keputusan yang lebih mendasar.

Karena itu TUMBUH perlu membedakan dua level perubahan tersebut.

---

## 1. Pattern dan Invariant Tidak Berada pada Level yang Sama

Shared design pattern adalah cara yang telah dipelajari dan dianggap cukup berguna untuk membantu banyak context.

Canonical invariant adalah hal yang sengaja ditetapkan untuk tetap dipertahankan pada level sistem karena ada alasan yang lebih mendasar.

Secara sederhana:

```text
CANONICAL INVARIANT
        ↓
SHARED DESIGN PATTERN
        ↓
LOCAL DESIGN
        ↓
LOCAL PRACTICE
```

Karena levelnya berbeda, masalah pada pattern tidak otomatis berarti invariant salah.

Misalnya:

> Invariant: setiap kasus tertentu harus dapat ditelusuri kepada pihak yang bertanggung jawab.

Pattern: menggunakan format laporan tertentu untuk menjaga traceability.

Jika format laporan terlalu berat, kita tidak perlu menghapus kebutuhan traceability. Yang mungkin perlu diperbaiki adalah pattern pelaporannya.

Inilah alasan pentingnya memisahkan **apa yang harus dipertahankan** dari **cara yang selama ini digunakan untuk mempertahankannya**.

---

## 2. Mulai dari Function, Bukan dari Bentuk

Ketika pattern bermasalah, jangan mulai dengan pertanyaan:

> “Bagian mana dari template yang harus diganti?”

Mulailah dari:

> “Function apa yang sebenarnya ingin dijaga?”

Lalu telusuri:

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

Jika function dan required property masih valid, tetapi form tidak lagi cocok, perubahan cukup dilakukan pada pattern atau design.

Sebaliknya, jika setelah pemeriksaan ternyata hal yang selama ini dianggap required property ternyata tidak benar-benar diperlukan untuk menjaga function, maka canonical invariant dapat mulai dipertanyakan.

Jadi perbedaan utamanya bukan “perubahan kecil versus perubahan besar”.

Perbedaannya adalah **level asumsi yang sedang dipertanyakan**.

---

## 3. Pertanyaan Pertama: Apakah Invariant Masih Melindungi Sesuatu yang Memang Penting?

Canonical invariant seharusnya mempunyai alasan.

Alasan tersebut bisa berkaitan dengan:

- safety;
- accountability;
- semantic integrity;
- interoperability;
- traceability;
- koordinasi;
- hak atau kewajiban yang memang harus konsisten;
- atau dependency sistem yang benar-benar tidak dapat diabaikan.

Jika alasan tersebut masih kuat, jangan buru-buru mengubah invariant hanya karena pattern yang digunakan terasa tidak nyaman.

Contohnya dalam pesantren:

Jika canonical invariant menetapkan bahwa kasus tertentu harus dieskalasikan kepada pihak yang memiliki kewenangan, maka kesulitan menggunakan satu jenis formulir bukan alasan untuk menghapus kebutuhan escalation.

Yang mungkin perlu diubah adalah cara escalation dicatat atau workflow-nya.

---

## 4. Pertanyaan Kedua: Apakah yang Canonical Sebenarnya Hanya Bentuk Historis?

Sebaliknya, ada kemungkinan sesuatu menjadi canonical bukan karena benar-benar dibutuhkan, tetapi karena bentuk tersebut sudah lama digunakan.

Misalnya:

> “Semua laporan harus menggunakan format X karena dari dulu memang begitu.”

Pernyataan tersebut belum menjelaskan invariant.

Mengapa format X wajib?

Jika setelah ditelusuri ternyata kebutuhan sebenarnya hanya:

- informasi tertentu tersedia;
- status dapat ditelusuri;
- tanggung jawab jelas;
- dan risiko tertentu dapat dieskalasikan,

maka format X mungkin bukan invariant.

Ia hanya salah satu bentuk historis untuk memenuhi property tersebut.

Dalam keadaan seperti ini, mempertahankan format sebagai canonical dapat menyebabkan over-canonicalization.

---

## 5. Pattern Problem Tidak Sama dengan Invariant Problem

TUMBUH dapat menggunakan pertanyaan diagnostik berikut.

### Pattern problem

Kemungkinan pattern perlu diperbaiki apabila:

- function masih jelas;
- invariant masih diperlukan;
- required property masih valid;
- tetapi bentuk pattern terlalu sempit;
- boundary kurang jelas;
- adaptation space kurang;
- asumsi context terlalu ideal;
- pattern menghasilkan workaround;
- atau ada bentuk alternatif yang memenuhi property yang sama.

### Invariant problem

Kemungkinan invariant perlu dibuka kembali apabila:

- alasan system-level sudah tidak kuat;
- invariant ternyata hanya mengunci form historis;
- invariant terlalu luas dibanding function;
- invariant tidak tahan terhadap normal context variation;
- property yang dianggap wajib ternyata tidak diperlukan;
- invariant menciptakan burden atau dependency yang tidak proporsional;
- atau evidence menunjukkan bahwa invariant justru menghambat function yang ingin dilindungi.

Perbedaan ini menjadi salah satu guardrail penting agar TUMBUH tidak melakukan redesign berlebihan.

---

## 6. Jangan Mengubah Invariant Hanya Karena Pattern Tidak Populer

Popularity bukan ukuran kebenaran canonical.

Pattern yang jarang digunakan belum tentu buruk.

Sebaliknya, pattern yang sangat populer belum tentu layak menjadi canonical.

Begitu pula:

```text
LOW ADOPTION ≠ BAD INVARIANT
HIGH ADOPTION ≠ GOOD INVARIANT
```

Bisa saja pattern tidak populer karena implementation support-nya buruk.

Bisa juga pattern sangat populer karena mudah dipakai, meskipun sebenarnya tidak perlu diwajibkan.

TUMBUH harus memisahkan pertanyaan tentang **usefulness**, **adoption**, **effectiveness**, dan **canonical necessity**.

---

## 7. Repeated Adaptation Dapat Membantu Menemukan Masalah pada Pattern

Bayangkan sebuah shared pattern menetapkan satu model jadwal pendampingan.

Di berbagai unit pesantren, jadwal tersebut terus diubah:

- ada yang memindahkan waktu;
- ada yang membagi sesi;
- ada yang membuat sesi lebih pendek tetapi lebih sering;
- ada yang menggabungkan mentoring dengan aktivitas lain.

Jika semua variasi tersebut tetap menjaga function mentoring dan invariant yang relevan, kemungkinan besar pattern jadwalnya terlalu sempit.

Pattern dapat diperbaiki menjadi:

> “Mentoring harus memiliki continuity, engagement yang cukup, dan kesempatan untuk follow-up; bentuk dan timing dapat disesuaikan dengan kondisi unit selama boundary tertentu tetap dipenuhi.”

Di sini invariant tidak perlu diubah.

Justru pattern menjadi lebih baik karena adaptation space dibuat lebih eksplisit.

---

## 8. Tetapi Repeated Adaptation Bisa Membongkar Invariant yang Salah

Sekarang bayangkan kasus yang lebih dalam.

Misalnya semua unit diwajibkan melakukan satu jenis aktivitas dengan alasan bahwa aktivitas tersebut dianggap bagian mutlak dari kualitas pembinaan.

Dalam praktik, unit-unit terus mencari cara untuk mengurangi aktivitas tersebut karena:

- aktivitas tidak lagi berhubungan dengan function utama;
- waktu yang digunakan mengurangi interaksi yang justru lebih penting;
- hasil yang diharapkan tidak muncul;
- dan tidak ada evidence kuat bahwa aktivitas tersebut memang diperlukan.

Jika pattern sudah beberapa kali diperbaiki tetapi constraint dasarnya tetap muncul, mungkin masalahnya bukan lagi pattern.

Yang perlu ditanyakan adalah:

> **Apakah hal yang kita sebut invariant memang benar-benar invariant?**

Ini titik di mana canonical review menjadi relevan.

---

## 9. Gunakan Counterexample untuk Membongkar Asumsi

Untuk membedakan pattern problem dari invariant problem, counterexample sangat penting.

Misalnya canonical invariant mengatakan:

> “Setiap proses harus melalui tahap A sebelum tahap B.”

Temukan kasus di mana:

- A memang diperlukan;
- A tidak diperlukan;
- A digantikan mekanisme lain;
- atau A justru menghambat function.

Jika A hanya diperlukan pada kondisi tertentu, mungkin invariant terlalu luas.

Jika A selalu diperlukan karena ada dependency yang nyata, invariant mungkin tetap valid dan pattern-lah yang perlu diperbaiki.

Counterexample membantu kita melihat boundary invariant.

---

## 10. Cari Required Property yang Sebenarnya

Salah satu cara paling kuat untuk menguji invariant adalah bertanya:

> “Apa property yang benar-benar harus ada?”

Misalnya bukan:

> “Semua musyrif harus menggunakan formulir yang sama.”

Tetapi:

> “Informasi penting harus tersedia secara konsisten dan dapat ditelusuri.”

Atau bukan:

> “Semua mentoring harus berlangsung pada jam yang sama.”

Tetapi:

> “Santri harus memperoleh kesempatan pendampingan yang cukup, berkelanjutan, dan dapat ditindaklanjuti.”

Perubahan cara merumuskan ini sangat penting.

Karena canonical design yang sehat seharusnya mengunci **property yang memang diperlukan**, bukan mengunci bentuk lebih banyak dari yang dibutuhkan.

---

## 11. Prinsip: Canonicalize the Minimum Necessary

Dari pembahasan sebelumnya muncul prinsip:

> **CANONICALIZE THE MINIMUM NECESSARY; ADAPT THE REST.**

P0199 memperjelas prinsip tersebut.

Canonical invariant harus sesempit mungkin tetapi tetap cukup untuk melindungi function dan kebutuhan sistem yang memang penting.

Jika terlalu sempit, sistem menjadi kaku.

Jika terlalu luas, sistem kehilangan kemampuan adaptation.

Secara konseptual:

```text
TOO BROAD
    ↓
OVER-CANONICALIZATION
    ↓
LOW ADAPTABILITY

        ↕

MINIMUM NECESSARY INVARIANT

        ↕

TOO NARROW
    ↓
UNDER-SPECIFICATION
    ↓
LOSS OF COORDINATION / SAFETY / TRACEABILITY
```

Tujuan TUMBUH bukan meminimalkan canonical content sebanyak mungkin.

Tujuannya adalah menemukan **tingkat canonicalization yang tepat**.

---

## 12. Pattern Bisa Direvisi Tanpa Mengubah Invariant

Jika invariant masih benar, pattern dapat direvisi melalui beberapa cara:

### A. Membuka variant

Memberikan beberapa bentuk yang legitimate.

### B. Memperjelas adaptation space

Menjelaskan bagian yang boleh berbeda.

### C. Memperbaiki boundary

Menjelaskan kapan pattern berlaku dan kapan tidak.

### D. Mengurangi form yang tidak essential

Menghapus detail yang ternyata tidak dibutuhkan.

### E. Memperbaiki mechanism description

Menjelaskan bagaimana pattern seharusnya bekerja, tanpa menganggap satu bentuk sebagai satu-satunya cara.

### F. Memperbaiki support

Kadang pattern sebenarnya baik, tetapi tidak dapat dijalankan karena capability, tool, workload, atau authority tidak memadai.

Jadi perubahan pattern tidak selalu berarti mengganti seluruh design.

---

## 13. Invariant Harus Memiliki Alasan yang Dapat Ditelusuri

Canonical invariant tidak boleh berdiri hanya sebagai kalimat:

> “Ini standar TUMBUH.”

Harus dapat ditelusuri:

```text
SOURCE / RATIONALE
        ↓
CLAIM
        ↓
FUNCTION / REQUIRED PROPERTY
        ↓
CANONICAL INVARIANT
        ↓
DESIGN PATTERN
        ↓
IMPLEMENTATION
        ↓
OBSERVED EVIDENCE
```

Dengan traceability ini, ketika pattern bermasalah kita dapat melihat apakah masalah berada pada bentuk implementasinya atau pada reasoning yang melandasi invariant.

Jika lineage tidak jelas, review menjadi jauh lebih sulit.

---

## 14. Jangan Mengubah Invariant untuk Menyembunyikan Implementation Failure

Ini jebakan penting.

Bayangkan sebuah invariant sebenarnya valid, tetapi banyak unit gagal menjalankannya karena:

- training tidak cukup;
- authority tidak jelas;
- tool buruk;
- workload terlalu tinggi;
- support tidak tersedia.

Kemudian muncul usulan:

> “Kalau begitu invariant-nya saja diubah.”

Ini bisa menjadi cara yang salah untuk menyelesaikan masalah implementasi.

TUMBUH perlu terlebih dahulu memeriksa:

```text
PERSON
  ↓
CAPABILITY
  ↓
SUPPORT
  ↓
WORKFLOW
  ↓
AUTHORITY
  ↓
GUIDANCE
  ↓
TOOL
  ↓
DESIGN PATTERN
  ↓
CANONICAL INVARIANT
```

Diagnosis dilakukan dari layer yang paling plausible sebelum eskalasi ke layer yang lebih mendasar.

---

## 15. Sebaliknya, Jangan Terus Melatih Orang untuk Menyelamatkan Design yang Salah

Kesalahan yang berlawanan juga sering terjadi.

Jika semua unit kesulitan menjalankan pattern, respons yang muncul bisa berupa:

> “Berarti musyrif perlu dilatih lagi.”

Padahal mungkin pattern memang tidak realistis.

Jika training terus ditambah tetapi workaround tetap muncul, TUMBUH perlu bertanya apakah masalahnya berada pada design.

Jika pattern sudah berkali-kali diperbaiki tetapi constraint yang sama terus muncul, barulah canonical invariant layak diperiksa lebih serius.

Prinsipnya:

> **Jangan menggunakan training untuk menutupi design problem, dan jangan menggunakan redesign untuk menutupi capability problem.**

---

## 16. Uji Normal Context, Bukan Hanya Ideal Context

Canonical invariant dan pattern harus diuji pada kondisi yang memang normal bagi sistem.

Misalnya di pesantren terdapat variasi normal:

- jumlah santri berbeda;
- jumlah musyrif berbeda;
- pergantian jadwal;
- musim ujian;
- kegiatan besar pesantren;
- keterbatasan device;
- perubahan personel.

Jika pattern hanya berjalan pada kondisi ideal, tetapi hampir selalu membutuhkan workaround pada kondisi normal, pattern perlu diperiksa.

Jika invariant hanya dapat dipenuhi dengan mengorbankan function pada kondisi normal, canonical invariant juga perlu dibuka.

Normal context variation adalah bagian dari operating envelope, bukan gangguan yang harus selalu dianggap pengecualian.

---

## 17. Perhatikan Burden dan Risk

Perubahan canonical tidak boleh dinilai hanya dari kenyamanan.

TUMBUH perlu melihat:

- siapa yang mendapat manfaat;
- siapa yang menanggung burden;
- risiko apa yang berpindah;
- dependency apa yang muncul;
- apakah ada hidden work;
- apakah solusi sustainable;
- dan apakah perubahan reversible.

Pattern yang lebih ringan tetapi menghilangkan traceability mungkin bukan perbaikan.

Pattern yang lebih sederhana tetapi meningkatkan risk mungkin justru memperburuk sistem.

Sebaliknya, invariant yang mempertahankan detail tanpa manfaat nyata dapat menjadi sumber design debt.

Karena itu keputusan harus mempertimbangkan:

```text
FUNCTION
+ PROPERTY
+ RISK
+ BURDEN
+ DEPENDENCY
+ SUSTAINABILITY
+ CONTEXT
```

---

## 18. Dua Pertanyaan Berbeda yang Sering Tercampur

Ketika review berlangsung, pisahkan:

### Pertanyaan 1
**Apakah cara kita menjalankan invariant perlu diperbaiki?**

Ini terutama pertanyaan tentang design pattern.

### Pertanyaan 2
**Apakah hal yang kita anggap harus dipertahankan itu memang benar-benar harus dipertahankan?**

Ini pertanyaan tentang canonical invariant.

Pertanyaan kedua jauh lebih mendasar.

Maka jangan melompat ke pertanyaan kedua sebelum pertanyaan pertama dan lapisan di bawahnya cukup diperiksa.

---

## 19. Decision Tree Sederhana

TUMBUH dapat menggunakan alur berikut:

```text
PATTERN MENIMBULKAN MASALAH?
          ↓
     Apa function tetap penting?
          ↓
         YA
          ↓
Apakah invariant masih diperlukan?
          ↓
         YA
          ↓
Apakah required property masih tepat?
          ↓
         YA
          ↓
Perbaiki pattern / guidance / support / adaptation space


PATTERN MENIMBULKAN MASALAH?
          ↓
Apakah invariant masih diperlukan?
          ↓
      MERAGUKAN / TIDAK
          ↓
Apakah property yang dikunci memang essential?
          ↓
      MERAGUKAN / TIDAK
          ↓
CANONICAL INVARIANT REVIEW
```

Decision tree ini bukan algoritma mekanis.

Ia adalah alat berpikir agar TUMBUH tidak mencampur dua level keputusan.

---

## 20. Contoh Pesantren: Formulir Laporan Musyrif

Misalnya canonical invariant yang sebenarnya dibutuhkan adalah:

> Informasi penting tentang kondisi santri harus dapat ditelusuri dan dieskalasikan ketika diperlukan.

Shared pattern yang dipakai adalah formulir digital dengan dua belas kolom wajib.

Kemudian semua musyrif mengeluhkan formulir tersebut.

Review menunjukkan:

- hanya enam kolom yang benar-benar digunakan;
- tiga kolom hanya diisi karena sistem mewajibkan;
- dua kolom memiliki fungsi yang tumpang tindih;
- satu kolom tidak pernah digunakan untuk keputusan.

Maka tidak ada alasan untuk mengubah invariant.

Yang perlu dilakukan adalah memperbaiki pattern.

Formulir dapat dibuat lebih ringan, sementara traceability dan escalation tetap dipertahankan.

---

## 21. Contoh Pesantren: Jadwal yang Terlalu Canonical

Sekarang contoh berbeda.

Misalnya sistem menetapkan bahwa mentoring harus dilakukan tepat pada satu waktu tertentu karena dianggap sebagai invariant.

Berbagai unit terus mengubah waktu tersebut.

Review menunjukkan bahwa tidak ada alasan system-level mengapa waktunya harus identik. Yang penting adalah continuity, engagement, follow-up, dan boundary tertentu.

Di sini bukan hanya pattern yang perlu diperbaiki.

Kemungkinan besar “waktu yang identik” memang tidak layak menjadi canonical invariant.

Canonical invariant perlu dirumuskan ulang pada level property, sementara timing dikembalikan ke adaptation space.

---

## 22. Bagaimana Mengetahui Review Sudah Cukup Dalam?

Review tidak harus sempurna.

Tetapi sebelum mengubah canonical invariant, setidaknya TUMBUH perlu memiliki pemahaman yang cukup tentang:

1. intended function;
2. required property;
3. alasan canonicalization;
4. context normal dan boundary;
5. mechanism yang mungkin relevan;
6. counterexamples;
7. competing explanations;
8. burden dan risk;
9. alternative forms;
10. implementation/support dependencies;
11. reversibility;
12. dampak terhadap bagian sistem lain.

Semakin tinggi dampak perubahan, semakin kuat evidence dan governance yang diperlukan.

---

## 23. Hasil Review Tidak Selalu “Ubah” atau “Pertahankan”

TUMBUH sebaiknya mempunyai beberapa kemungkinan keputusan:

**A. Retain pattern**  
Masalah berasal dari implementasi lokal.

**B. Improve support/capability**  
Pattern baik, tetapi prasyaratnya belum tersedia.

**C. Clarify guidance**  
Pattern benar tetapi terlalu mudah disalahpahami.

**D. Expand adaptation space**  
Invariant benar, tetapi bentuk terlalu sempit.

**E. Revise shared design pattern**  
Pattern perlu diperbaiki berdasarkan learning lintas-context.

**F. Review canonical invariant**  
Asumsi yang mendasari pattern perlu dibuka.

**G. Escalate to research**  
Evidence belum cukup untuk keputusan yang lebih besar.

Dengan demikian, TUMBUH tidak terjebak dalam pilihan biner “SOP tetap atau SOP dibuang”.

---

## 24. Canonical Review Harus Menjaga Sejarah Keputusan

Jika invariant akhirnya diubah, sejarahnya tetap penting.

Jangan sekadar mengganti kalimat lama dengan kalimat baru.

Catat:

```text
OLD INVARIANT
      ↓
ORIGINAL RATIONALE
      ↓
OBSERVED LIMITATIONS
      ↓
NEW EVIDENCE / LEARNING
      ↓
REVIEW DECISION
      ↓
NEW INVARIANT
      ↓
IMPLICATIONS FOR PATTERN / PRACTICE
```

Dengan demikian generasi berikutnya dapat memahami bahwa perubahan bukan karena keputusan lama “bodoh”, tetapi karena context, evidence, atau pemahaman TUMBUH telah berkembang.

Ini sangat penting dalam organisasi yang mengalami pergantian kepemimpinan dan generasi.

---

## 25. Prinsip untuk Pesantren: Jangan Menyamakan Ketertiban dengan Keseragaman

Dalam konteks pesantren, ada godaan yang sangat kuat untuk menganggap ketertiban berarti semua orang harus melakukan hal yang sama.

Padahal ketertiban yang sehat dapat berarti:

- tujuan jelas;
- batas jelas;
- tanggung jawab jelas;
- hak dan kewajiban jelas;
- escalation jelas;
- dan adaptation dilakukan dalam ruang yang dapat dipertanggungjawabkan.

Keseragaman bentuk bukan satu-satunya cara menjaga ketertiban.

Bahkan terkadang terlalu banyak keseragaman membuat orang hanya patuh pada bentuk, sementara function sebenarnya melemah.

TUMBUH perlu menjaga keseimbangan antara **tertib** dan **adaptif**.

---

## 26. Hubungan dengan Construct dan Claim Registry

Perubahan canonical invariant harus mempunyai jejak epistemik yang jelas.

Construct Registry membantu menjaga identitas hal yang sedang dibicarakan.

Claim Registry membantu membedakan apa yang merupakan:

- fakta;
- interpretasi;
- design claim;
- hypothesis;
- atau research question.

Ini penting karena kalimat seperti:

> “Format X diperlukan untuk menghasilkan kualitas Y.”

adalah claim yang perlu dipisahkan dari keputusan:

> “TUMBUH menggunakan format X.”

Yang pertama membutuhkan status epistemik.

Yang kedua adalah keputusan design.

Keduanya tidak boleh tercampur hanya karena sudah lama berada dalam dokumen yang sama.

---

## 27. Rumus Praktis

Untuk penggunaan lapangan, P0199 dapat diringkas menjadi tiga pertanyaan.

### Pertanyaan 1 — Apa yang sebenarnya ingin kita lindungi?

Jika jawabannya jelas dan masih valid, jangan buru-buru mengubah invariant.

### Pertanyaan 2 — Apakah bentuk yang sekarang memang satu-satunya cara untuk melindunginya?

Jika tidak, kemungkinan masalah berada pada pattern.

### Pertanyaan 3 — Apakah hal yang kita lindungi memang harus dibuat canonical?

Jika jawabannya meragukan, canonical invariant layak direview.

Sehingga:

```text
APA YANG DILINDUNGI?
        ↓
APAKAH FORM SATU-SATUNYA CARA?
        ↓
APAKAH PROPERTY-NYA MEMANG WAJIB?
        ↓
PATTERN REVIEW atau CANONICAL REVIEW
```

---

## 28. Posisi P0199 dalam Alur PROBE

P0196 menetapkan prinsip canonical invariant dan adaptation space.

P0197 memeriksa apakah adaptation space benar-benar hidup.

P0198 memeriksa variasi lokal sebagai signal learning.

P0199 sekarang membedakan level respons terhadap signal tersebut:

```text
CANONICAL INVARIANT
        ↓
DESIGN PATTERN
        ↓
ADAPTATION SPACE
        ↓
LOCAL VARIATION
        ↓
OBSERVATION
        ↓
LEARNING
        ↓
PATTERN REVIEW
        ↓
CANONICAL REVIEW — hanya bila diperlukan
```

Ini menjaga agar learning tidak otomatis menjadi redesign.

---

## Kesimpulan

TUMBUH perlu sangat hati-hati membedakan antara **pattern yang perlu diperbaiki** dan **invariant yang perlu dipertanyakan**.

Jika function masih penting, required property masih valid, dan canonical invariant masih memiliki alasan system-level yang kuat, maka masalah biasanya lebih tepat ditangani pada level support, guidance, workflow, adaptation space, atau shared design pattern.

Canonical invariant baru layak dibuka ketika pertanyaan yang lebih mendasar muncul: apakah hal yang selama ini dianggap wajib memang benar-benar wajib, apakah ia melindungi property yang essential, apakah alasannya masih relevan, dan apakah invariant tersebut justru mulai menghambat function yang hendak dilindungi.

Karena itu prinsipnya bukan:

> “Jangan pernah mengubah canonical.”

Juga bukan:

> “Kalau banyak unit kesulitan, ubah canonical.”

Prinsip yang lebih tepat adalah:

> **Perbaiki layer yang bermasalah. Eskalasikan hanya ketika evidence menunjukkan bahwa asumsi pada layer yang lebih mendasar memang perlu dibuka.**

Dan pada level canonical:

> **Canonicalize the minimum necessary; adapt the rest.**

Dengan cara ini TUMBUH dapat tetap memiliki arah bersama tanpa mematikan kecerdasan lokal. Sistem tidak menjadi kaku hanya karena ingin tertib, tetapi juga tidak kehilangan identitas hanya karena ingin adaptif.

---

## Pertanyaan Berikutnya

Jika canonical invariant akhirnya direvisi, **bagaimana TUMBUH memastikan perubahan tersebut tidak hanya memperbaiki design saat ini, tetapi juga memperkuat kemampuan sistem untuk belajar dan beradaptasi pada generasi berikutnya?**

# P0222 — Bagaimana TUMBUH Menentukan Seberapa Kuat Bukti yang Diperlukan sebelum Menyimpulkan bahwa Sebuah Pola Benar-benar Merupakan Semantic Drift

## Pertanyaan

Pada P0221 kita membedakan **semantic drift** dari perbedaan bahasa, perbedaan konteks, dan kebutuhan lokal. Tetapi setelah menemukan sebuah signal, masih ada pertanyaan yang lebih sulit:

> **Seberapa kuat bukti yang diperlukan sebelum TUMBUH boleh mengatakan bahwa yang terjadi memang semantic drift?**

Pertanyaan ini penting karena dua kesalahan sama-sama berbahaya.

Pertama, TUMBUH dapat terlalu cepat menyebut sesuatu sebagai drift hanya karena cara menjelaskan atau menjalankannya berbeda. Akibatnya variasi yang sebenarnya sehat justru diperlakukan sebagai kesalahan.

Kedua, TUMBUH dapat terlalu lama menunggu bukti yang sangat kuat sampai drift sudah menyebar melalui dokumen, pelatihan, template, software, audit, atau kebiasaan organisasi.

Karena itu, kebutuhan bukti tidak seharusnya ditentukan dengan satu angka yang berlaku untuk semua keadaan. **Kekuatan bukti perlu proporsional terhadap dampak, risiko, scope, dan keputusan yang hendak diambil.**

---

## 1. Signal belum sama dengan finding

Tidak setiap signal adalah semantic drift.

Misalnya seorang musyrif mengatakan:

> “Di tempat kami komunikasi lebih banyak dibahas lewat latihan berbicara di depan umum.”

Pernyataan itu sendiri belum membuktikan bahwa definisi Communication dalam TUMBUH telah menyempit. Bisa jadi itu hanya contoh lokal yang kebetulan paling sering digunakan.

Sebaliknya, jika beberapa dokumen pelatihan mulai menyatakan bahwa Communication **hanya** berarti public speaking, dan ruang untuk listening, interaction, negotiation, atau context-sensitive communication hilang, maka bukti mulai mengarah pada perubahan makna.

Karena itu perlu dibedakan setidaknya:

```text
SIGNAL
  ↓
PLAUSIBLE CONCERN
  ↓
WELL-SUPPORTED FINDING
  ↓
CONFIRMED DRIFT
  ↓
SYSTEMIC DRIFT
```

Level tersebut bukan skor statistik. Ia adalah cara untuk menyatakan seberapa jauh reasoning TUMBUH telah berjalan.

---

## 2. Bukti harus menjawab pertanyaan yang tepat

Kesalahan umum dalam review adalah mengumpulkan banyak bukti tetapi tidak jelas bukti itu hendak membuktikan apa.

Untuk semantic drift, pertanyaan utamanya bukan:

> “Apakah praktik di lapangan berbeda?”

melainkan:

> “Apakah identitas atau makna suatu construct, function, boundary, status, atau scope telah berubah dari yang dimaksudkan sebelumnya?”

Ini membuat bukti harus diarahkan kepada dimensi makna.

TUMBUH dapat melihat sedikitnya:

1. **Identity** — apakah yang dimaksud masih construct yang sama?
2. **Function** — apakah fungsi yang hendak dilayani masih sama?
3. **Boundary** — apakah batas termasuk/tidak termasuk berubah?
4. **Status** — apakah sesuatu yang tadinya guidance, pattern, atau adaptation mulai diperlakukan sebagai canonical?
5. **Epistemic status** — apakah dugaan mulai diperlakukan sebagai fakta atau bukti kuat?
6. **Scope** — apakah klaim diperluas melebihi konteks asalnya?
7. **Adaptation space** — apakah ruang adaptasi yang sebelumnya sah mulai hilang?
8. **Reference lineage** — apakah hubungan dengan sumber reasoning masih dapat ditelusuri?

Dengan demikian, bukti semantic drift bukan sekadar bukti bahwa “orang melakukan sesuatu secara berbeda”.

---

## 3. Kuantitas bukti bukan satu-satunya ukuran kekuatan

Sepuluh contoh yang berasal dari satu template yang sama belum tentu lebih kuat daripada satu bukti langsung yang menunjukkan bahwa sebuah canonical invariant telah diubah dalam software yang digunakan seluruh unit.

Sebaliknya, satu percakapan informal juga tidak otomatis cukup untuk menyimpulkan drift sistemik.

Kekuatan bukti lebih tepat dilihat dari beberapa dimensi:

### Directness

Seberapa langsung bukti menunjukkan perubahan makna?

Perubahan definisi resmi biasanya lebih langsung daripada kesan seseorang bahwa “sekarang rasanya berbeda”.

### Consistency

Apakah bukti dari sumber berbeda menunjuk pada arah yang sama?

### Independence

Apakah beberapa bukti benar-benar independen, atau semuanya berasal dari satu dokumen yang kemudian disalin ke banyak tempat?

### Context coverage

Apakah pola muncul hanya di satu unit, atau pada beberapa konteks yang berbeda?

### Counterevidence

Apakah ada contoh yang justru menunjukkan bahwa makna lama masih dipahami dan digunakan dengan benar?

### Consequence

Apakah perubahan makna benar-benar mengubah keputusan, praktik, assessment, intervention, software, atau governance?

Karena itu:

> **Bukti yang banyak belum tentu kuat, dan bukti yang sedikit belum tentu lemah.**

---

## 4. TUMBUH perlu menguji competing hypotheses

Sebelum menyimpulkan drift, TUMBUH perlu mempertimbangkan penjelasan alternatif.

Misalnya ditemukan bahwa istilah “pembinaan” digunakan berbeda antar-unit pesantren.

Beberapa hipotesis yang mungkin:

- **H1 — Language variation:** istilah berbeda, tetapi fungsi dan boundary tetap sama.
- **H2 — Context difference:** kebutuhan unit berbeda sehingga ekspresi praktik berbeda.
- **H3 — Legitimate local adaptation:** bentuk memang sengaja disesuaikan tanpa mengubah invariant.
- **H4 — Misunderstanding:** orang belum memahami maksud canonical dengan tepat.
- **H5 — Implementation convenience:** bentuk disederhanakan karena keterbatasan waktu, tenaga, atau workflow.
- **H6 — Guidance ambiguity:** sumber TUMBUH sendiri belum cukup jelas.
- **H7 — De facto canonicalization:** sesuatu yang sebenarnya hanya pattern atau local practice mulai diperlakukan sebagai aturan.
- **H8 — Semantic drift:** makna memang telah berubah.

Bukti yang baik bukan hanya menambah contoh yang cocok dengan H8. Bukti yang baik juga **membedakan H8 dari hipotesis lain**.

Misalnya, jika wording berbeda tetapi ketika ditanya “apa yang boleh berubah dan apa yang tidak boleh berubah?” kedua unit memberikan jawaban yang sama, maka dugaan drift melemah.

Sebaliknya, jika istilah yang sama digunakan untuk function yang berbeda, boundary berbeda, dan status berbeda, maka dugaan drift menjadi jauh lebih kuat.

---

## 5. Triangulasi lebih penting daripada sekadar memperbanyak sampel

Untuk finding yang berdampak lebih besar, TUMBUH dapat menggunakan beberapa sumber:

```text
DOCUMENTS
   +
CONVERSATIONS / INTERVIEWS
   +
TRAINING MATERIALS
   +
TEMPLATES
   +
SOFTWARE / DEFAULTS
   +
AUDIT BEHAVIOR
   +
OBSERVED PRACTICE
   ↓
TRIANGULATED SEMANTIC FINDING
```

Contohnya, jika sebuah training manual mengatakan “Communication = public speaking”, itu adalah satu signal.

Jika template assessment juga hanya memberi ruang untuk public speaking, evaluator hanya menilai public speaking, dan software menampilkan public speaking sebagai satu-satunya indikator Communication, maka terdapat triangulasi lintas artefak.

Dalam keadaan seperti ini, TUMBUH tidak lagi hanya melihat satu kalimat yang kurang tepat. TUMBUH mulai melihat **pergeseran makna yang direproduksi oleh beberapa lapisan sistem**.

---

## 6. Satu kasus bisa cukup jika risikonya sangat tinggi

Risk-proportional evidence bukan berarti selalu harus mengumpulkan banyak kasus.

Ada kondisi ketika satu kasus sudah cukup untuk tindakan perlindungan atau eskalasi awal.

Misalnya sebuah canonical invariant diubah dalam software utama sehingga semua pengguna otomatis diarahkan pada definisi baru yang belum pernah disetujui.

Walaupun baru ditemukan satu instance, risikonya tinggi karena:

- propagation sangat cepat;
- jumlah pengguna dapat besar;
- default software sulit dilawan;
- perubahan dapat menjadi de facto canonical;
- downstream assessment atau intervention dapat ikut berubah.

Dalam kasus seperti ini, TUMBUH dapat **menghentikan propagasi atau melakukan eskalasi terlebih dahulu**, sambil melanjutkan pemeriksaan.

Ini bukan berarti semantic drift telah terbukti secara final. Tindakan protektif dan tingkat kepastian adalah dua hal berbeda.

---

## 7. Banyak kasus juga belum tentu membuktikan drift

Sebaliknya, banyak unit dapat menggunakan bentuk praktik yang berbeda tanpa terjadi semantic drift.

Contohnya, beberapa pesantren menggunakan istilah berbeda untuk pendampingan santri karena struktur pengasuhan, tradisi, dan pembagian peran mereka berbeda.

Jika setelah diperiksa:

- tujuan pertumbuhan tetap sama;
- function tetap sama;
- boundary tetap terjaga;
- canonical invariant tidak berubah;
- ruang adaptasi masih ada;
- status guidance tetap guidance;
- dan perbedaan memang dijelaskan oleh context,

maka banyak variasi tersebut justru dapat menjadi bukti bahwa **adaptation space bekerja**.

Jadi jumlah variasi tidak boleh langsung diterjemahkan sebagai jumlah drift.

---

## 8. Bedakan bukti perubahan makna dari bukti dampak akibat perubahan makna

Ini salah satu pembedaan paling penting.

Untuk mengatakan:

> “Makna Communication telah menyempit menjadi public speaking.”

TUMBUH membutuhkan bukti perubahan makna.

Tetapi untuk mengatakan:

> “Penyempitan Communication menyebabkan kemampuan santri berkomunikasi menurun.”

TUMBUH membutuhkan bukti yang jauh lebih kuat karena itu sudah merupakan klaim tentang **dampak/kausalitas**.

Maka:

```text
EVIDENCE OF SEMANTIC CHANGE
        ≠
EVIDENCE OF HARMFUL OUTCOME
        ≠
CAUSAL EVIDENCE
```

Semantic drift dapat ditemukan bahkan sebelum outcome buruk terlihat.

Sebaliknya, outcome buruk tidak otomatis membuktikan semantic drift. Bisa saja penyebabnya capability, support, workflow, context, leadership, atau faktor lain.

Pembedaan ini menjaga Claim Registry dan reasoning TUMBUH tetap jujur terhadap scope bukti.

---

## 9. Confidence ladder harus menunjukkan apa yang sudah diketahui

TUMBUH dapat menggunakan bahasa yang proporsional terhadap bukti.

### Signal

“Ditemukan indikasi yang layak diperiksa.”

Belum cukup untuk menyatakan drift.

### Plausible concern

“Ada penjelasan yang masuk akal bahwa makna mulai bergeser.”

Alternative explanations masih kuat.

### Well-supported finding

“Beberapa bukti independen menunjukkan perubahan pada dimensi makna tertentu.”

Namun scope mungkin masih lokal atau terbatas.

### Confirmed drift

“Bukti cukup kuat untuk menyimpulkan bahwa semantic meaning telah berubah dalam scope tertentu.”

Ini tidak berarti perubahan tersebut sudah sistemik.

### Systemic drift

“Perubahan makna telah menyebar lintas artefak, unit, atau lapisan sistem sehingga mulai memengaruhi shared understanding atau canonical interpretation.”

Bahasa tersebut membantu TUMBUH menghindari dua ekstrem: terlalu cepat memastikan dan terlalu lama menolak signal.

---

## 10. Ambang bukti mengikuti keputusan yang hendak dibuat

Tidak semua finding membutuhkan tindakan yang sama.

Untuk dampak rendah:

```text
SIGNAL
  ↓
CLARIFY
```

Misalnya satu kalimat di materi internal kurang presisi tetapi belum mengubah praktik.

Untuk dampak menengah:

```text
PLAUSIBLE CONCERN
  ↓
TRIANGULATE
  ↓
REVIEW
```

Misalnya beberapa trainer mulai menggunakan definisi yang lebih sempit.

Untuk dampak tinggi:

```text
HIGH-RISK SIGNAL
  ↓
PROTECT / FREEZE PROPAGATION
  ↓
ESCALATE
  ↓
INVESTIGATE
```

Dengan demikian, threshold untuk **bertindak melindungi sistem** tidak harus sama dengan threshold untuk **menyatakan finding final**.

Ini penting agar TUMBUH tidak menunggu kepastian penuh ketika risiko propagasi sudah tinggi.

---

## 11. Semantic drift tidak selalu membutuhkan outcome evidence

Semantic governance berbeda dengan effectiveness research.

Jika sebuah dokumen mengubah status:

> “shared design pattern” → “canonical requirement”

maka perubahan status itu sendiri dapat menjadi semantic/governance finding.

TUMBUH tidak harus menunggu bukti bahwa outcome santri memburuk untuk menyatakan bahwa status telah berubah.

Demikian pula jika sebuah claim provisional mulai ditulis sebagai sesuatu yang “sudah terbukti”, masalah epistemiknya sudah nyata walaupun belum terlihat dampak lapangannya.

Namun jika TUMBUH hendak mengatakan bahwa perubahan epistemic status tersebut **menyebabkan keputusan yang lebih buruk**, maka diperlukan bukti tambahan.

---

## 12. Contoh: Communication menyempit menjadi public speaking

Misalnya canonical Core Capacity menjelaskan Communication secara lebih luas.

Kemudian ditemukan:

- satu trainer menggunakan public speaking sebagai contoh utama;
- beberapa worksheet hanya menilai public speaking;
- dalam training baru disebut “anak yang komunikatif adalah anak yang berani bicara di depan”; 
- listening dan interaction tidak lagi muncul;
- guru mulai mengatakan “Communication itu public speaking”.

Finding awal dapat dirumuskan:

> Ada bukti yang semakin kuat bahwa manifestation yang semula merupakan salah satu bentuk Communication mulai diperlakukan sebagai definisi keseluruhan.

Tetapi sebelum menyatakan systemic drift, TUMBUH masih perlu memeriksa apakah canonical source, assessment design, training material, dan praktik lintas unit benar-benar sudah mengalami perubahan makna.

Jika ternyata canonical definition masih dipahami benar dan hanya satu worksheet yang terlalu sempit, tindakan cukup dilakukan pada layer assessment/template.

---

## 13. Contoh: adaptation space berubah menjadi template wajib

Sebuah guidance memberi ruang bagi unit untuk memilih bentuk pelaksanaan yang sesuai context.

Kemudian satu template dibuat untuk membantu implementasi.

Awalnya template bersifat contoh.

Lama-kelamaan:

```text
EXAMPLE
  ↓
RECOMMENDED
  ↓
EXPECTED
  ↓
REQUIRED
```

Jika audit mulai memberi nilai buruk kepada unit yang tidak menggunakan template, maka status praktisnya telah berubah walaupun dokumen guidance tidak pernah direvisi.

Bukti yang perlu dicari bukan hanya jumlah unit yang memakai template, tetapi:

- apakah unit masih merasa punya pilihan;
- apakah evaluator memperlakukan template sebagai kewajiban;
- apakah training menyebutnya sebagai aturan;
- apakah software memaksa bentuk tersebut;
- apakah ada alasan canonical yang pernah menyetujui perubahan status.

Jika tidak ada keputusan formal tetapi status praktis telah berubah, dugaan de facto canonicalization menjadi kuat.

---

## 14. Contoh: provisional claim menjadi “sudah terbukti”

Misalnya sebuah PROBE atau research note menyatakan bahwa suatu pola **menjanjikan** dan masih membutuhkan penelitian.

Kemudian dalam materi pelatihan generasi berikutnya muncul kalimat bahwa pola tersebut “terbukti efektif”.

Di sini yang berubah bukan sekadar gaya bahasa.

Yang berubah adalah:

```text
EPISTEMIC STATUS
```

Bukti semantic drift dapat berasal dari lineage dokumen itu sendiri:

```text
ORIGINAL CLAIM
   ↓
INTERMEDIATE SUMMARY
   ↓
TRAINING MATERIAL
   ↓
NEW CLAIM
```

Jika tingkat kepastian meningkat tanpa evidence baru yang sebanding, itu merupakan signal kuat bahwa semantic meaning atau epistemic status telah bergeser.

---

## 15. Contoh: software menciptakan semantic drift tanpa keputusan sadar

Ini salah satu bentuk yang paling sulit karena tidak selalu ada seseorang yang secara eksplisit mengatakan:

> “Kita ubah makna TUMBUH.”

Misalnya sistem digital memiliki default field:

> Communication Score = Public Speaking Score.

Awalnya developer menganggap ini hanya simplifikasi teknis.

Tetapi karena semua pengguna mengikuti default tersebut, dalam praktik sistem mulai mengajarkan bahwa Communication identik dengan public speaking.

Maka perlu dibedakan:

> **technical implementation** dari **semantic consequence**.

Implementasi teknis tidak otomatis netral jika default-nya mengarahkan pemahaman sistem.

Dalam kasus seperti ini, satu perubahan software dapat menjadi high-risk signal walaupun belum ada banyak laporan pengguna.

---

## 16. Contoh pesantren: istilah berbeda belum tentu drift

Di pesantren A, “pembinaan” mungkin digunakan untuk pendampingan harian oleh musyrif.

Di pesantren B, istilah yang lebih lazim mungkin “pendampingan”, sementara pembinaan digunakan untuk program yang lebih formal.

Perbedaan istilah tersebut belum berarti semantic drift.

TUMBUH perlu bertanya:

- Apa function yang dimaksud?
- Siapa yang menjalankan?
- Apa boundary-nya?
- Apa yang termasuk dan tidak termasuk?
- Apakah statusnya sama?
- Apakah local adaptation memang diizinkan?
- Apakah perubahan istilah menyebabkan keputusan yang berbeda secara substantif?

Jika makna inti tetap dapat direkonstruksi, variasi bahasa dapat tetap sehat.

Sebaliknya, jika istilah yang sama mulai dipakai untuk fungsi yang berbeda dan masing-masing pihak menganggap definisinya sebagai satu-satunya definisi yang benar, barulah signal semantic drift menjadi lebih serius.

---

## 17. Evidence record perlu menjaga reasoning tetap dapat diaudit

Ketika finding dibuat, TUMBUH sebaiknya meninggalkan jejak minimal yang memungkinkan generasi berikutnya memahami mengapa kesimpulan itu diambil.

Struktur sederhananya:

```text
SIGNAL
  ↓
HYPOTHESES
  ↓
EVIDENCE
  ↓
ALTERNATIVE EXPLANATIONS
  ↓
SEMANTIC FINDING
  ↓
SCOPE
  ↓
ACTION
  ↓
REVIEW TRIGGER
```

Yang perlu dijaga bukan banyaknya halaman, tetapi kemampuan untuk menjawab:

> “Mengapa kita dulu menyimpulkan ini sebagai drift?”

Dan:

> “Apa yang masih belum kita ketahui ketika keputusan itu dibuat?”

Dengan demikian, uncertainty tidak dihapus hanya karena akhirnya dibuat sebuah keputusan.

---

## 18. Finding drift tidak otomatis berarti mengubah Core Model

Ini juga penting.

Semantic drift dapat terjadi pada layer yang jauh lebih rendah daripada canonical architecture.

Misalnya:

```text
DRIFT DI TEMPLATE
      ↓
PERBAIKI TEMPLATE
```

atau:

```text
DRIFT DI TRAINING MATERIAL
      ↓
PERBAIKI TRAINING
```

atau:

```text
DRIFT DI GUIDANCE
      ↓
REVIEW GUIDANCE
```

Baru jika bukti menunjukkan bahwa canonical definition atau architectural relationship memang tidak lagi memadai, TUMBUH mempertimbangkan review yang lebih tinggi.

Prinsipnya tetap:

> **Cari layer terendah yang cukup menjelaskan masalah sebelum menaikkan perubahan ke layer yang lebih tinggi.**

Ini mencegah setiap semantic drift lokal berubah menjadi redesign sistem.

---

## 19. Tetapi systemic drift membutuhkan respons yang lebih luas

Jika drift sudah menyebar melalui:

- domain documentation;
- training;
- templates;
- assessment;
- software;
- audit;
- leadership practice;
- onboarding generasi baru;

maka memperbaiki satu dokumen mungkin tidak cukup.

Pada titik ini TUMBUH perlu melihat **propagation path**:

```text
SOURCE
  ↓
INTERPRETATION
  ↓
GUIDANCE
  ↓
TRAINING
  ↓
TEMPLATE / SOFTWARE
  ↓
PRACTICE
  ↓
NEW GENERATION
```

Systemic drift bukan hanya masalah satu kalimat yang salah. Ia menjadi masalah bagaimana sistem mereproduksi makna.

---

## 20. Prinsip evidence threshold TUMBUH

Dari pembahasan ini dapat dirumuskan beberapa prinsip.

### 1. Risk-proportional evidence

Semakin besar risiko dan dampak keputusan, semakin kuat dan beragam bukti yang dibutuhkan.

### 2. Decision-proportional certainty

Kepastian yang diperlukan untuk melakukan klarifikasi tidak sama dengan kepastian untuk mengubah canonical architecture.

### 3. Evidence must discriminate

Bukti yang baik membantu membedakan semantic drift dari alternative explanations.

### 4. Quantity is not quality

Jumlah kasus bukan satu-satunya ukuran kekuatan bukti.

### 5. Triangulate important findings

Finding dengan dampak lintas sistem sebaiknya diperiksa melalui lebih dari satu sumber.

### 6. Preserve counterevidence

Bukti yang tidak mendukung dugaan drift juga harus dicatat.

### 7. Do not confuse semantic evidence with causal evidence

Membuktikan makna berubah berbeda dari membuktikan perubahan itu menyebabkan outcome tertentu.

### 8. Protect before certainty when propagation risk is high

Jika risiko penyebaran tinggi, tindakan protektif sementara dapat dilakukan sebelum final finding selesai.

### 9. Do not overreact to normal variation

Perbedaan bahasa, konteks, dan adaptation space bukan otomatis drift.

### 10. Preserve uncertainty

Jika bukti belum cukup, status “belum cukup bukti” adalah hasil yang sah.

---

## 21. Hubungan dengan Claim Registry dan Construct Registry

**Construct Registry** membantu memastikan bahwa TUMBUH sedang membicarakan construct yang sama dan dimensi identitasnya tetap terjaga.

**Claim Registry** membantu memastikan bahwa klaim tidak menjadi lebih luas atau lebih pasti daripada evidence yang mendukungnya.

Semantic drift dapat terjadi pada keduanya.

Misalnya:

```text
CONSTRUCT DEFINITION
→ FUNCTION BERUBAH
→ CONSTRUCT DRIFT
```

atau:

```text
CLAIM PROVISIONAL
→ CLAIM PASTI
→ EPISTEMIC DRIFT
```

Karena itu semantic governance bukan hanya pekerjaan editor dokumen. Ia terkait langsung dengan governance atas construct, claim, status, scope, dan lineage.

---

## 22. Bagaimana review tetap proporsional?

TUMBUH tidak perlu membuat “investigasi semantic drift” menjadi prosedur berat setiap kali ada perbedaan istilah.

Review dapat dimulai dari pertanyaan sederhana:

1. Apa sebenarnya yang berbeda?
2. Apakah function berubah?
3. Apakah boundary berubah?
4. Apakah status berubah?
5. Apakah epistemic status berubah?
6. Apakah adaptation space menyempit?
7. Apakah ada alternative explanation yang lebih sederhana?
8. Seberapa jauh perubahan sudah menyebar?
9. Apa risiko jika kita salah menilai?
10. Apa tindakan paling kecil yang aman sekarang?

Jika jawabannya menunjukkan perbedaan bahasa biasa, selesai.

Jika menunjukkan kemungkinan drift, lanjutkan triangulasi.

Jika menunjukkan risiko tinggi, eskalasi.

Dengan begitu governance tetap ringan bagi frontline tetapi cukup kuat untuk masalah yang memang serius.

---

## 23. Hubungan dengan arsitektur TUMBUH

P0222 memperkuat prinsip yang sudah muncul dalam rangkaian PROBE sebelumnya:

```text
SIGNAL
  ↓
INTERPRETATION
  ↓
EVIDENCE
  ↓
FINDING
  ↓
DECISION
  ↓
ACTION
  ↓
OBSERVATION
  ↓
REVIEW
```

Tetapi pada semantic governance, ada satu tambahan penting:

```text
EVIDENCE
  ↓
SEMANTIC FINDING
  ↓
SCOPE OF FINDING
```

Scope harus selalu disebutkan.

Contoh:

> “Semantic drift terkonfirmasi pada template assessment Unit A.”

berbeda dengan:

> “Semantic drift telah terjadi pada sistem TUMBUH.”

Pernyataan kedua jauh lebih luas dan membutuhkan evidence yang jauh lebih luas.

Jangan membuat scope klaim lebih besar daripada scope evidence.

---

## 24. Apa yang harus diwariskan ke generasi berikutnya?

Ketika suatu drift ditemukan dan diperbaiki, generasi berikutnya tidak cukup hanya menerima dokumen yang sudah “benar”.

Mereka juga perlu dapat mengetahui:

- signal apa yang dulu muncul;
- alternative explanation apa yang pernah dipertimbangkan;
- bukti apa yang dianggap cukup;
- bagian mana yang benar-benar berubah;
- bagian mana yang ternyata hanya variasi bahasa/konteks;
- tindakan apa yang diambil;
- mengapa tindakan tersebut dianggap proporsional;
- apa yang masih belum diketahui;
- kapan masalah itu perlu ditinjau kembali.

Ini menjadikan semantic governance sebagai institutional learning, bukan sekadar proofreading.

---

## 25. Kesimpulan

TUMBUH tidak membutuhkan satu angka universal untuk menentukan bahwa semantic drift telah terjadi.

Yang dibutuhkan adalah **cara berpikir yang konsisten tentang kekuatan bukti**.

Bukti harus dinilai berdasarkan directness, consistency, independence, context coverage, counterevidence, consequence, serta kemampuan membedakan semantic drift dari competing hypotheses.

Yang paling penting, TUMBUH harus membedakan tiga hal:

```text
BUKTI BAHWA MAKNA BERUBAH
          ≠
BUKTI BAHWA PERUBAHAN ITU MERUGIKAN
          ≠
BUKTI KAUSAL
```

Threshold juga harus mengikuti risiko dan keputusan. Klarifikasi dapat dilakukan dengan bukti ringan. Review lintas konteks membutuhkan triangulasi yang lebih kuat. Perubahan canonical atau architectural membutuhkan reasoning dan evidence yang lebih berat. Namun pada risiko propagasi tinggi, tindakan protektif sementara dapat dilakukan sebelum kepastian final tercapai.

Prinsip akhirnya sederhana:

> **Jangan menyebut setiap perbedaan sebagai drift. Jangan pula menunggu kepastian sempurna ketika makna sedang menyebar ke arah yang berisiko. Kumpulkan bukti yang cukup untuk keputusan yang hendak dibuat, jaga alternative explanations tetap terlihat, dan selalu nyatakan scope dari finding.**

Dengan cara itu, semantic integrity TUMBUH dijaga tanpa mengubah governance menjadi mesin kecurigaan.

---

## Pertanyaan berikutnya — P0223

Jika threshold evidence dibuat proporsional terhadap risiko, muncul persoalan berikutnya:

> **Bagaimana TUMBUH memastikan bahwa review semantic drift tetap adil dan konsisten antar-unit, tanpa membuat unit yang paling vokal, paling terlihat, atau paling berkuasa otomatis menghasilkan “bukti” yang lebih dianggap penting daripada suara unit lain?**

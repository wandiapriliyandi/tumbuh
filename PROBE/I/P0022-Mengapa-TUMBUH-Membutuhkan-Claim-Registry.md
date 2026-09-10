# P0022 — Mengapa TUMBUH Membutuhkan Claim Registry?

Pada P0021 kita sudah membahas **Construct Registry**.

Construct Registry menjaga agar sebuah construct mempunyai identitas, definisi, batas, hubungan, lineage, serta status evidence dan validasi yang dapat ditelusuri.

Tetapi ada persoalan lain.

Sebuah sistem tidak hanya berisi construct.

Sistem juga berisi **kalimat-kalimat yang kita nyatakan tentang construct tersebut**.

Misalnya:

> “Self-Regulation adalah salah satu Core Capacity TUMBUH.”

atau:

> “Feedback dapat berhubungan dengan perubahan capacity.”

atau bahkan:

> “Intervensi X meningkatkan Self-Regulation.”

Ketiga kalimat tersebut mempunyai bobot dan jenis klaim yang berbeda.

Kalau semuanya ditulis seolah-olah sama-sama merupakan fakta yang sudah terbukti, TUMBUH akan kehilangan ketertiban epistemiknya.

Karena itu dibutuhkan:

> **Claim Registry.**

---

## 1. Claim Registry bukan kumpulan kutipan

Sekilas orang bisa mengira registry hanya tempat menyimpan kalimat penting.

Bukan itu tujuannya.

Claim Registry adalah **lapisan governance epistemik** untuk membantu TUMBUH mengetahui:

- apa yang sedang diklaim;
- jenis klaimnya;
- ruang lingkupnya;
- evidence apa yang mendukungnya;
- dan sejauh mana klaim tersebut dapat dipertanggungjawabkan.

Jadi pertanyaannya bukan sekadar:

> “Kalimat ini ada di mana?”

Tetapi:

> **“Kalimat ini sebenarnya sedang mengklaim apa?”**

---

## 2. Mengapa jenis claim harus dibedakan?

Karena tidak semua kalimat memperoleh status pengetahuan dengan cara yang sama.

Misalnya:

> “TUMBUH memilih delapan Core Capacities.”

Ini terutama merupakan **design claim** tentang keputusan arsitektur.

Sedangkan:

> “Self-Regulation mempunyai hubungan tertentu dengan outcome X.”

dapat menjadi **empirical claim**.

Dan:

> “Intervensi X menyebabkan peningkatan Self-Regulation.”

merupakan **causal claim** yang membutuhkan dasar bukti yang lebih kuat.

Kalau tiga jenis pernyataan tersebut diperlakukan sama, sistem akan mudah melakukan overclaim.

---

## 3. Jenis claim dalam TUMBUH

Claim Registry TUMBUH mengenali beberapa jenis klaim, antara lain:

- **Normative**
- **Definitional**
- **Design**
- **Empirical**
- **Causal**
- **Predictive**
- **Implementation**
- **Outcome**
- **Effectiveness**
- **Safety**
- **Hypothesis**
- **Simulation**

Daftar ini bukan berarti setiap klaim otomatis mempunyai status benar atau salah.

Jenis claim hanya membantu kita memahami **apa yang sedang dinyatakan**.

---

## 4. Claim type bukan epistemic status

Ini salah satu prinsip penting.

Misalnya sebuah kalimat dikategorikan sebagai:

> **Causal Claim**

Itu hanya memberitahu kita bahwa kalimat tersebut membuat klaim sebab-akibat.

Belum berarti klaimnya sudah terbukti.

Demikian pula:

> **Empirical Claim**

tidak otomatis berarti evidence-nya kuat.

Karena itu:

```text
Claim Type ≠ Epistemic Status
```

Jenis klaim dan status pengetahuannya harus dicatat sebagai hal yang berbeda.

---

## 5. Mengapa ini penting dalam pendidikan?

Dalam pendidikan, kalimat yang terdengar masuk akal sangat mudah berubah menjadi “kebenaran” setelah ditulis berulang kali.

Misalnya seseorang mengatakan:

> “Kalau santri diberi tanggung jawab, kemandiriannya pasti meningkat.”

Kalimat ini terdengar masuk akal.

Tetapi kata **“pasti”** membuatnya menjadi klaim yang jauh lebih kuat.

Kita perlu bertanya:

- tanggung jawab seperti apa?
- pada santri seperti apa?
- dalam konteks apa?
- dibandingkan dengan apa?
- diukur bagaimana?
- evidence-nya apa?

Claim Registry membantu TUMBUH tidak melewati pertanyaan tersebut begitu saja.

---

## 6. Scope claim tidak boleh melampaui evidence

Ini adalah prinsip yang sangat penting dalam Claim Registry.

> **Claim scope cannot exceed evidence scope.**

Contoh sederhana.

Kita melakukan studi kecil di satu kamar pesantren.

Temuannya mungkin berlaku pada kondisi penelitian tersebut.

Tetapi kita tidak boleh otomatis mengubahnya menjadi:

> “Metode ini terbukti efektif untuk semua santri di semua pesantren.”

Cakupan klaim sudah jauh melampaui cakupan evidence.

---

## 7. Evidence harus cocok dengan inference

Tidak semua evidence dapat mendukung semua kesimpulan.

Misalnya kita menemukan:

> setelah program dilakukan, skor tertentu meningkat.

Temuan tersebut belum otomatis membuktikan bahwa:

> program tersebut menyebabkan peningkatan.

Mungkin ada faktor lain.

Karena itu TUMBUH perlu membedakan antara:

```text
Evidence
      ↓
Inference
      ↓
Claim
```

Semakin kuat inferensi yang ingin dibuat, semakin tepat evidence yang dibutuhkan.

---

## 8. Contoh di lapangan pesantren

Misalnya sebuah pesantren menjalankan program mentoring selama tiga bulan.

Setelah tiga bulan, guru melihat beberapa santri tampak lebih tertib.

Kita dapat mengatakan:

> “Dalam pengamatan lapangan, perubahan tertentu terlihat setelah program berjalan.”

Itu berbeda dengan mengatakan:

> “Program mentoring menyebabkan peningkatan kedisiplinan.”

Dan berbeda lagi dengan:

> “Program mentoring terbukti efektif meningkatkan kedisiplinan semua santri.”

Tiga kalimat tersebut mempunyai tingkat inferensi yang berbeda.

Claim Registry membantu kita menjaga perbedaannya.

---

## 9. Mengapa design claim juga perlu dicatat?

Karena keputusan desain sering terlihat seperti fakta.

Misalnya:

> “TUMBUH menggunakan delapan Core Capacities.”

Pernyataan tersebut benar sebagai deskripsi terhadap desain TUMBUH v2.0.0.

Tetapi tidak sama dengan klaim:

> “Delapan Core Capacities adalah struktur universal seluruh kapasitas manusia.”

Yang pertama adalah keputusan arsitektur.

Yang kedua adalah klaim yang jauh lebih luas.

Dengan Claim Registry, perbedaan ini dapat dijaga.

---

## 10. Hubungannya dengan Core Model

Claim Registry sangat penting untuk menjaga agar diagram dan arsitektur Core Model tidak disalahpahami.

Misalnya Growth Mechanism mempunyai bentuk:

```text
EXPERIENCE
→ ENGAGEMENT
→ PRACTICE
→ FEEDBACK ↔ REFLECTION
→ ADAPTATION
→ CAPACITY CHANGE
```

Diagram tersebut merupakan bagian dari arsitektur konseptual.

Kita tidak boleh otomatis menerjemahkannya menjadi klaim:

> “Setiap manusia selalu mengikuti urutan tersebut.”

Atau:

> “Setiap experience menyebabkan capacity change.”

Panah dalam arsitektur tidak otomatis menjadi bukti kausal.

---

## 11. Mengapa System Logic dan Claim Registry saling melengkapi?

P0020 menjelaskan bahwa System Logic menjaga hubungan antarbagian sistem.

Claim Registry menjaga kualitas klaim yang dibuat tentang hubungan tersebut.

Sederhananya:

```text
SYSTEM LOGIC
→ bagaimana bagian-bagian terhubung

CLAIM REGISTRY
→ apa yang kita nyatakan tentang hubungan tersebut
```

Jadi satu menjaga **coherence sistem**.

Yang lain menjaga **ketertiban epistemik**.

---

## 12. Hubungannya dengan Construct Registry

P0021 dan P0022 juga tidak boleh dianggap sebagai dua registry yang melakukan pekerjaan sama.

```text
CONSTRUCT REGISTRY
→ menjaga identitas construct

CLAIM REGISTRY
→ menjaga klaim tentang construct
```

Contohnya:

Construct Registry:

> “Apa definisi Self-Regulation dalam TUMBUH?”

Claim Registry:

> “Apa yang kita nyatakan tentang Self-Regulation?”

Dengan pemisahan ini, definisi dan klaim tidak mudah bercampur.

---

## 13. Mengapa claim harus mempunyai scope?

Satu klaim selalu mempunyai batas.

Misalnya:

> “Dalam konteks tertentu, observasi tertentu menunjukkan pola tertentu.”

Itu berbeda dari:

> “Semua manusia selalu menunjukkan pola yang sama.”

Scope membantu menjawab:

- berlaku untuk siapa;
- dalam konteks apa;
- pada kondisi apa;
- untuk tujuan apa;
- dan sampai sejauh mana.

Tanpa scope, klaim cenderung melebar ketika dipindahkan dari satu dokumen ke dokumen lain.

---

## 14. Mengapa decision proportionality penting?

TUMBUH juga perlu menyesuaikan besarnya keputusan dengan kekuatan evidence.

Kalau evidence masih terbatas, keputusan yang sangat besar dan irreversible perlu diambil dengan hati-hati.

Sebaliknya, keputusan desain yang bersifat eksploratif dapat diperlakukan sebagai provisional dan ditinjau kembali.

Prinsipnya sederhana:

> **semakin besar konsekuensi keputusan, semakin penting memastikan dasar klaimnya memadai.**

---

## 15. Claim Registry membantu membedakan “kita memilih” dan “kita menemukan”

Ini mungkin salah satu manfaat terbesar bagi TUMBUH.

Ada dua kalimat yang sering terdengar mirip:

> “TUMBUH memilih model ini.”

Dan:

> “Penelitian membuktikan model ini benar.”

Keduanya sangat berbeda.

Yang pertama berbicara tentang **design decision**.

Yang kedua berbicara tentang **empirical evidence**.

Claim Registry membantu memastikan keduanya tidak tertukar.

---

## 16. Mengapa ini penting untuk tradisi keilmuan pesantren?

Pesantren mempunyai tradisi penting dalam membedakan sumber, pendapat, penjelasan, dan dalil.

Claim governance membawa semangat ketelitian yang serupa ke dalam dokumentasi sistem.

Bukan untuk menyamakan seluruh epistemologi pendidikan dengan tradisi keilmuan tertentu.

Tetapi untuk menjaga adab intelektual:

> **jangan mengatakan lebih dari yang memang kita punya dasar untuk mengatakannya.**

Ini sangat penting ketika TUMBUH menggabungkan worldview, pengalaman lapangan, penelitian, teori, dan keputusan desain.

---

## 17. Claim Registry bukan penghambat inovasi

Kadang governance dianggap membuat sistem menjadi lambat.

Padahal tujuannya bukan menghentikan ide baru.

Justru kita dapat mengatakan:

> “Ini hypothesis.”

> “Ini design proposal.”

> “Ini temuan awal.”

> “Ini empirical claim dengan evidence terbatas.”

Dengan begitu ide tetap dapat berkembang tanpa harus menyamar sebagai fakta yang sudah final.

---

## 18. Claim Registry memungkinkan provisional thinking

TUMBUH tidak harus menunggu semua hal terbukti sempurna sebelum bergerak.

Tetapi TUMBUH perlu jujur mengenai status pengetahuannya.

Misalnya:

```text
DESIGN
→ kita memilih ini

HYPOTHESIS
→ kita menduga ini

EMPIRICAL
→ ada evidence tentang ini

CAUSAL
→ klaim sebab-akibat membutuhkan dasar yang sesuai

EFFECTIVENESS
→ klaim efektivitas membutuhkan evaluasi yang sesuai
```

Dengan struktur seperti ini, sistem dapat bergerak sambil tetap belajar.

---

## 19. Mengapa Claim Registry penting untuk repository?

Repository TUMBUH bukan hanya tempat menyimpan file.

Ia juga menjadi tempat orang membaca dan membangun keputusan berikutnya.

Kalau sebuah kalimat dibaca tanpa konteks epistemik, pembaca berikutnya bisa menganggapnya sebagai fakta.

Kemudian fakta tersebut digunakan untuk membuat keputusan baru.

Lalu keputusan baru menjadi dasar dokumen lain.

Akhirnya sebuah asumsi lama berubah menjadi “kebenaran sistem” hanya karena diwariskan dari file ke file.

Claim Registry membantu memutus rantai tersebut.

---

## 20. Mengapa ini penting ketika TUMBUH digunakan banyak lembaga?

Semakin banyak orang menggunakan sistem, semakin besar risiko interpretasi berkembang.

Satu pesantren mungkin memahami suatu klaim dengan benar.

Pesantren lain mengambil sebagian kalimatnya.

Kemudian kalimat tersebut masuk ke training.

Lalu masuk ke assessment.

Lalu dipakai sebagai dasar kebijakan.

Tanpa governance, klaim dapat semakin kuat setiap kali diwariskan meskipun evidence-nya tidak bertambah.

Claim Registry membantu menjaga agar **kekuatan bahasa tidak melebihi kekuatan evidence**.

---

## 21. Claim Registry juga membantu revisi

Klaim dapat berubah status ketika evidence bertambah.

Misalnya sebuah hypothesis kemudian diuji.

Hasil penelitian mungkin:

- mendukung;
- melemahkan;
- mempersempit;
- memperluas;
- atau bahkan bertentangan dengan klaim awal.

Karena itu claim perlu dapat ditelusuri dan direvisi secara governance.

TUMBUH tidak perlu takut mengubah klaim.

Yang penting perubahan tersebut dilakukan secara terbuka dan dapat dijelaskan.

---

## 22. Apa yang tidak dilakukan Claim Registry?

Claim Registry bukan:

- mesin kebenaran otomatis;
- pengganti penelitian;
- pengganti literature review;
- pengganti assessment;
- pengganti Construct Registry;
- atau alat untuk membuat semua klaim terdengar ilmiah.

Ia hanya menyediakan governance agar klaim mempunyai identitas, tipe, scope, evidence, dan status yang lebih jelas.

---

## 23. Hubungan akhirnya dengan PROBE

Sekarang hubungan antara PROBE dan dua registry menjadi semakin jelas.

PROBE bertanya:

> **“Mengapa kita mengambil keputusan ini?”**

Construct Registry menjaga:

> **“Construct apa yang sebenarnya kita gunakan?”**

Claim Registry menjaga:

> **“Apa yang sebenarnya kita katakan tentang construct dan sistem ini?”**

Sehingga:

```text
PROBE
→ reasoning & decision memory

CONSTRUCT REGISTRY
→ construct identity

CLAIM REGISTRY
→ claim governance
```

Tiga lapisan ini membantu TUMBUH berkembang tanpa kehilangan jejak pemikirannya.

---

## 24. Kesimpulan

TUMBUH membutuhkan Claim Registry karena sistem yang baik bukan hanya membutuhkan konsep yang jelas.

Ia juga membutuhkan **disiplin dalam berbicara tentang konsep tersebut**.

Claim Registry membantu menjaga agar:

```text
CLAIM TYPE
≠
EPISTEMIC STATUS
```

dan:

```text
CLAIM SCOPE
≤
EVIDENCE SCOPE
```

serta:

```text
DESIGN
≠ EMPIRICAL
≠ CAUSAL
≠ EFFECTIVENESS
```

Dengan demikian TUMBUH dapat mengatakan secara jujur:

> “Ini keputusan desain.”

> “Ini definisi.”

> “Ini hypothesis.”

> “Ini didukung evidence tertentu.”

> “Ini masih provisional.”

Ketelitian seperti ini bukan membuat TUMBUH menjadi kaku.

Justru ini yang membuat sistem dapat berkembang tanpa kehilangan kepercayaan.

---

## Pertanyaan berikutnya

Sekarang Core Model, System Logic, Construct Registry, dan Claim Registry sudah mempunyai fungsi yang semakin jelas.

Pertanyaan berikutnya adalah:

> **“Kalau semua governance itu sudah ada, bagaimana TUMBUH menentukan mana yang benar-benar sudah final dan mana yang masih provisional?”**

Itulah yang akan dibuka pada **P0023 — Mengapa Status Final dan Provisional Harus Dibedakan dalam TUMBUH?**

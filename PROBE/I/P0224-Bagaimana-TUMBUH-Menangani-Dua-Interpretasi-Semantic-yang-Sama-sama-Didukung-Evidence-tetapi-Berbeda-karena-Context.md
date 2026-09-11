# P0224 — Bagaimana TUMBUH Menangani Dua Interpretasi Semantic yang Sama-sama Didukung Evidence tetapi Berbeda karena Context

## Pertanyaan

Bagaimana TUMBUH menangani keadaan ketika dua unit sama-sama memiliki evidence yang kuat, tetapi sampai pada interpretasi semantic yang berbeda karena masing-masing hidup dalam context yang berbeda?

Pertanyaan ini penting karena setelah P0221–P0223 kita sudah memiliki tiga kesadaran. Pertama, perbedaan bahasa, context, kebutuhan lokal, dan semantic drift tidak boleh dicampuradukkan. Kedua, kesimpulan tentang semantic drift harus memiliki bukti yang proporsional. Ketiga, proses review harus fair: semua pihak boleh membawa signal dan evidence, tetapi kekuatan evidence dinilai dengan kriteria yang sama.

Namun masih ada kasus yang lebih sulit: **kedua pihak memang memiliki evidence yang kuat.** Tidak ada pihak yang sekadar salah memahami dokumen. Tidak ada pula alasan sederhana untuk mengatakan bahwa salah satunya mengalami semantic drift.

Dalam keadaan seperti ini, TUMBUH tidak boleh menyelesaikan masalah hanya dengan voting, senioritas, atau memilih interpretasi yang paling sering dipakai. Bisa jadi perbedaan tersebut justru merupakan pengetahuan penting tentang bagaimana suatu construct bekerja dalam context yang berbeda.

---

## 1. Evidence kuat tidak selalu menghasilkan interpretasi yang identik

Kita sering memiliki asumsi tersembunyi bahwa jika evidence cukup kuat, maka semua unit seharusnya menghasilkan kesimpulan yang sama.

Asumsi itu terlalu sederhana.

Evidence selalu dibaca dalam context. Context dapat memengaruhi apa yang terlihat, bagaimana suatu mechanism bekerja, apa yang menjadi constraint, bentuk praktik yang memungkinkan, dan bagaimana suatu istilah perlu diterjemahkan ke dalam operasi sehari-hari.

Karena itu:

```text
EVIDENCE KUAT + CONTEXT BERBEDA
                ↓
POSSIBLE DIFFERENT INTERPRETATION
```

Perbedaan interpretasi belum otomatis berarti salah satu pihak keliru.

Yang perlu ditanyakan adalah:

> Apakah mereka masih berbicara tentang hal yang sama, dengan fungsi dan batas yang sama, tetapi menggunakan operationalization yang berbeda karena context?

Atau:

> Apakah perbedaan tersebut sudah mengubah identity, function, boundary, atau status dari construct sehingga memang terjadi semantic conflict?

Ini adalah dua masalah yang sangat berbeda.

---

## 2. Bedakan semantic identity dengan operational meaning

TUMBUH perlu menjaga satu hal tetap stabil tanpa memaksa semua context menggunakan bentuk yang sama.

Kita dapat membedakan:

```text
CANONICAL / SHARED MEANING
        ↓
IDENTITY
FUNCTION
BOUNDARY
STATUS
EPISTEMIC STATUS
        ↓
LOCAL OPERATIONALIZATION
        ↓
PRACTICE DALAM CONTEXT TERTENTU
```

Identity menjawab: **construct apa yang sedang dibicarakan?**

Function menjawab: **untuk apa construct itu ada dalam sistem?**

Boundary menjawab: **apa yang termasuk dan tidak termasuk?**

Status menjawab: **seberapa mengikat posisi pengetahuan atau keputusan tersebut?**

Epistemic status menjawab: **seberapa kuat dasar pengetahuannya dan apa yang sebenarnya dapat diklaim?**

Setelah lapisan-lapisan ini cukup jelas, context dapat menghasilkan bentuk operational yang berbeda tanpa harus dianggap sebagai semantic drift.

---

## 3. Contoh sederhana dalam pesantren

Bayangkan dua pesantren menerapkan gagasan pembinaan yang sama.

Pesantren A memiliki lingkungan asrama yang sangat intensif. Musyrif bertemu santri hampir sepanjang hari. Banyak perubahan perilaku dapat diamati secara langsung dalam rutinitas harian.

Pesantren B memiliki pola yang berbeda. Interaksi musyrif lebih terbatas, sementara keluarga memiliki peran lebih besar dalam pengawasan dan pembiasaan di luar jam lembaga.

Keduanya menemukan evidence kuat bahwa pembinaan yang efektif membutuhkan **feedback yang dekat dengan pengalaman santri**.

Tetapi bentuknya berbeda.

Di A, feedback banyak terjadi melalui observasi harian dan percakapan spontan.

Di B, feedback mungkin membutuhkan catatan singkat, percakapan terjadwal, dan koordinasi dengan keluarga.

Jika TUMBUH memaksa bahwa feedback harus selalu berupa percakapan langsung setiap hari, maka TUMBUH sedang mengubah sebuah insight tentang function menjadi bentuk implementasi tertentu.

Sebaliknya, jika setiap pesantren bebas mendefinisikan feedback sesuka hati tanpa menjaga function dan boundary, maka shared meaning juga dapat hilang.

Maka pertanyaannya bukan:

> “Mana cara yang benar?”

Tetapi:

> “Apa yang sebenarnya harus tetap benar agar keduanya masih merupakan implementasi dari construct yang sama?”

---

## 4. Gunakan comparison matrix sebelum melakukan adjudication

Ketika dua unit menghasilkan interpretasi berbeda, TUMBUH sebaiknya membandingkannya secara eksplisit.

| Dimensi | Unit A | Unit B | Pertanyaan |
|---|---|---|---|
| Identity | Apa construct yang dimaksud? | Apa construct yang dimaksud? | Sama atau berbeda? |
| Function | Fungsi apa yang ingin dicapai? | Fungsi apa yang ingin dicapai? | Sama atau berbeda? |
| Boundary | Apa yang termasuk? | Apa yang termasuk? | Apakah batasnya sama? |
| Status | Guidance/pattern/canonical? | Guidance/pattern/canonical? | Ada status conflict? |
| Epistemic status | Seberapa kuat klaim? | Seberapa kuat klaim? | Apakah klaim melampaui evidence? |
| Context | Kondisi apa yang memengaruhi? | Kondisi apa yang memengaruhi? | Apa yang berbeda? |
| Mechanism | Bagaimana fungsi dijalankan? | Bagaimana fungsi dijalankan? | Sama, berbeda, atau family berbeda? |
| Adaptation space | Apa yang boleh berubah? | Apa yang boleh berubah? | Apakah ruang adaptasi masih hidup? |
| Evidence | Apa yang diamati? | Apa yang diamati? | Apakah evidence benar-benar comparable? |

Matriks ini membantu menghindari kesalahan umum: langsung membandingkan **bentuk praktik**, padahal yang perlu dibandingkan terlebih dahulu adalah **meaning dan function**.

---

## 5. Evidence yang kuat tetap harus diuji comparability-nya

“Evidence kuat” tidak otomatis berarti “evidence yang dapat dibandingkan langsung”.

Dua unit dapat memiliki evidence yang sangat kuat tentang pengalaman mereka masing-masing, tetapi evidence tersebut mungkin menjawab pertanyaan yang berbeda.

Misalnya:

```text
UNIT A
Evidence → praktik X bekerja dalam Context A

UNIT B
Evidence → praktik Y bekerja dalam Context B
```

Kesimpulan yang sah mungkin:

```text
X cocok dalam Context A
Y cocok dalam Context B
```

Bukan:

```text
X dan Y memiliki arti yang identik
```

dan juga bukan:

```text
X pasti lebih benar daripada Y
```

Karena itu TUMBUH perlu membedakan:

- evidence tentang **apa yang terjadi**;
- evidence tentang **mengapa hal itu terjadi**;
- evidence tentang **fungsi**;
- evidence tentang **mechanism**;
- evidence tentang **boundary**;
- evidence tentang **outcome**;
- evidence tentang **causality**.

Jangan meminta evidence causal untuk menjawab pertanyaan semantic yang sebenarnya hanya membutuhkan kejelasan identity, function, dan boundary. Sebaliknya, jangan menggunakan evidence semantic sebagai bukti effectiveness.

---

## 6. Context bukan alasan untuk membiarkan semua interpretasi hidup tanpa batas

Ada risiko di sisi sebaliknya.

Setelah menyadari bahwa context penting, TUMBUH tidak boleh jatuh ke relativisme:

> “Karena context berbeda, semua definisi boleh berbeda.”

Tidak.

Adaptation space memiliki batas.

Jika dua interpretasi berbeda tetapi masih mempertahankan identity, function, boundary, dan status yang sehat, keduanya dapat hidup sebagai local operationalization.

Tetapi jika salah satu interpretasi mengubah construct menjadi sesuatu yang berbeda, masalahnya tidak lagi sekadar context.

Misalnya:

```text
SHARED FUNCTION
      ↓
Interpretasi A → masih menjalankan function
Interpretasi B → menjalankan function yang berbeda
```

Maka TUMBUH perlu memeriksa apakah:

- definisi canonical tidak cukup jelas;
- guidance terlalu ambigu;
- boundary belum ditetapkan;
- terdapat mechanism family yang belum dikenali;
- atau memang ada lebih dari satu construct yang selama ini menggunakan nama yang sama.

---

## 7. Jangan memaksa consensus terlalu cepat

Dalam review semantic, consensus sering terlihat sebagai hasil yang paling rapi.

Tetapi consensus yang dipaksakan dapat menghapus informasi.

Jika Unit A dan Unit B memiliki reasoning yang sama-sama kuat, tetapi context mereka memang berbeda, memaksa salah satunya mengikuti yang lain dapat menghasilkan:

- kehilangan local knowledge;
- silent canonicalization;
- praktik yang tidak cocok dengan context;
- workaround baru;
- atau semantic drift justru akibat standardisasi berlebihan.

Karena itu disagreement dapat menjadi **structured knowledge**.

TUMBUH dapat mencatat:

```text
SHARED CONSTRUCT
        ↓
CONTEXT A → INTERPRETATION A
CONTEXT B → INTERPRETATION B
        ↓
SHARED INVARIANT
        ↓
CONTEXT-CONDITIONED OPERATIONALIZATION
```

Disagreement tidak harus segera dihapus. Yang penting adalah disagreement tersebut memiliki alasan, boundary, dan status yang jelas.

---

## 8. Ada beberapa kemungkinan keputusan

Setelah comparison dilakukan, TUMBUH tidak harus selalu memilih satu interpretasi.

### A. Pertahankan keduanya sebagai local interpretation

Dipilih jika:

- identity sama;
- function sama;
- boundary tetap sehat;
- context memang berbeda;
- adaptation space memungkinkan variasi;
- tidak ada kebutuhan interoperability yang memerlukan penyatuan.

### B. Tetapkan shared invariant + local operationalization

Ini sering menjadi pilihan paling sehat.

Contohnya:

```text
CANONICAL INVARIANT
“Feedback harus cukup dekat dengan pengalaman santri
agar dapat digunakan untuk refleksi dan penyesuaian.”

Context A → observasi harian + percakapan
Context B → catatan + pertemuan terjadwal + koordinasi keluarga
```

Yang canonical adalah property yang diperlukan, bukan bentuk kebiasaannya.

### C. Bentuk shared design pattern

Jika beberapa context menunjukkan pola mekanisme yang memiliki kesamaan penting, TUMBUH dapat membentuk shared design pattern.

Tetapi pattern tetap berbeda dari canonical invariant.

Adopsi luas tidak otomatis membuatnya canonical.

### D. Revisi atau perjelas guidance

Jika perbedaan terutama muncul karena bahasa atau guidance terlalu terbuka terhadap interpretasi yang bertentangan, masalahnya mungkin berada pada guidance, bukan pada construct.

### E. Buka canonical review

Canonical review diperlukan ketika perbedaan menyentuh:

- identity;
- function fundamental;
- boundary;
- system dependency;
- semantic interoperability;
- safety;
- accountability;
- atau prinsip lain yang memang membutuhkan keputusan bersama.

Canonical review bukan forum untuk menentukan siapa yang menang. Ia adalah proses menentukan **apa yang benar-benar perlu menjadi shared baseline**.

---

## 9. Pertahankan disagreement bila memang informatif

TUMBUH perlu memiliki tempat untuk menyimpan disagreement yang sehat.

Bukan untuk membuat sistem ragu selamanya, tetapi agar generasi berikutnya dapat mengetahui bahwa suatu perbedaan pernah muncul dan mengapa ia dipertahankan.

Minimum record dapat berbentuk:

```text
CONSTRUCT
→ SHARED MEANING
→ CONTEXT A
→ INTERPRETATION A
→ EVIDENCE A
→ CONTEXT B
→ INTERPRETATION B
→ EVIDENCE B
→ SHARED INVARIANT
→ BOUNDARY
→ DECISION
→ REVIEW TRIGGER
```

Ini memperkuat reasoning lineage yang sudah dibangun dalam PROBE sebelumnya.

Dengan demikian, generasi berikutnya tidak melihat dua praktik berbeda lalu mengira salah satunya adalah kesalahan dokumentasi.

Mereka dapat melihat bahwa perbedaan tersebut memang disengaja dan memiliki alasan.

---

## 10. Perhatikan risiko canonicalization yang tidak disengaja

Ada jebakan lain.

Setelah TUMBUH menemukan dua interpretasi, organisasi sering memilih salah satunya untuk dibuatkan:

- template;
- modul pelatihan;
- checklist;
- software workflow;
- instrumen audit;
- contoh resmi.

Lalu beberapa tahun kemudian bentuk tersebut dianggap sebagai “aturan TUMBUH”, padahal keputusan awalnya hanya contoh untuk satu context.

Maka setiap representasi perlu menjaga statusnya.

```text
EXAMPLE
≠ GUIDANCE
≠ DESIGN PATTERN
≠ CANONICAL INVARIANT
```

Penempatan sebuah bentuk di dokumen resmi tidak otomatis mengubah status semantic-nya.

---

## 11. Context × Design perlu dibaca sebagai interaksi

Perbedaan hasil tidak selalu dapat dijelaskan dengan:

> “Design A lebih baik daripada Design B.”

Bisa jadi hubungan sebenarnya adalah:

```text
DESIGN × CONTEXT → OBSERVED FUNCTION / OUTCOME
```

Satu design dapat sangat cocok dalam context tertentu dan kurang cocok dalam context lain.

Sebaliknya, dua design berbeda dapat sama-sama menjalankan function yang dibutuhkan karena masing-masing sesuai dengan context-nya.

Karena itu TUMBUH perlu berhati-hati sebelum menyimpulkan bahwa sebuah local success adalah bukti superioritas design.

Bisa jadi yang terlihat adalah kecocokan antara design dan context.

Ini juga menjelaskan mengapa cross-context learning tidak boleh berhenti pada pertanyaan:

> “Apa yang dilakukan unit yang berhasil?”

Pertanyaan yang lebih berguna adalah:

> “Dalam kondisi apa praktik tersebut bekerja, function apa yang dijalankannya, mechanism apa yang mungkin terlibat, dan bagian mana yang harus berubah ketika context berubah?”

---

## 12. Fairness tetap berlaku ketika dua pihak sama-sama kuat

P0223 menekankan bahwa fairness bukan berarti semua evidence diberi bobot sama, melainkan proses penilaian harus konsisten dan tidak didominasi oleh pihak yang paling keras bersuara.

Prinsip tersebut menjadi semakin penting ketika kedua pihak memiliki evidence kuat.

Jangan menyelesaikan disagreement dengan:

- senioritas;
- jumlah peserta;
- popularitas unit;
- kedekatan dengan pusat;
- reputasi pimpinan;
- kemampuan menulis dokumen;
- atau kemampuan mempresentasikan argumen.

Faktor-faktor tersebut dapat memengaruhi kemampuan menyampaikan evidence, tetapi bukan otomatis kekuatan semantic evidence itu sendiri.

TUMBUH perlu bertanya:

```text
Apakah context sudah dipahami?
Apakah evidence diperlakukan dengan kriteria yang sama?
Apakah counterevidence dicari?
Apakah pihak yang tidak setuju diberi ruang menjelaskan boundary?
Apakah keputusan menghapus variasi hanya karena lebih mudah dikelola?
```

Fairness berarti menjaga agar proses tidak mengubah perbedaan context menjadi kemenangan kekuasaan.

---

## 13. Negative cases sangat penting

Jika TUMBUH ingin mengetahui apakah dua interpretasi benar-benar context-conditioned, jangan hanya melihat kasus yang mendukung masing-masing pihak.

Cari juga:

- Context A tetapi interpretasi B berhasil;
- Context B tetapi interpretasi A berhasil;
- context yang berada di antara keduanya;
- kasus ketika keduanya gagal;
- kasus ketika outcome sama tetapi mechanism berbeda;
- kasus ketika mechanism sama tetapi outcome berbeda.

Negative cases membantu menguji apakah context benar-benar menjelaskan perbedaan atau hanya menjadi cerita setelah hasil diketahui.

Dengan kata lain:

```text
CLAIM: “Perbedaan karena Context”
              ↓
Cari supporting cases
              +
Cari disconfirming cases
              ↓
Reassess explanation
```

Ini menjaga agar context tidak berubah menjadi alasan yang terlalu mudah digunakan untuk membenarkan semua variasi.

---

## 14. Decision rule yang lebih sehat

Secara praktis, TUMBUH dapat menggunakan urutan berikut:

```text
ADA DUA INTERPRETASI?
        ↓
APAKAH IDENTITY SAMA?
        ↓
APAKAH FUNCTION SAMA?
        ↓
APAKAH BOUNDARY MASIH KONSISTEN?
        ↓
APAKAH STATUS & EPISTEMIC STATUS SAMA?
        ↓
APAKAH PERBEDAAN DAPAT DIJELASKAN OLEH CONTEXT?
        ↓
APAKAH ADAPTATION SPACE MASIH SEHAT?
        ↓
APAKAH ADA NEGATIVE CASE?
        ↓
      ┌───────────────┬─────────────────┐
      ↓               ↓                 ↓
LOCAL VARIATION   SHARED PATTERN   CANONICAL REVIEW
```

Jika identity dan function tetap sama, jangan buru-buru canonicalize.

Jika identity sama tetapi mechanism berbeda, jangan buru-buru menganggap salah satu drift; mungkin terdapat mechanism family.

Jika boundary atau identity benar-benar bertentangan, maka masalah semantic yang lebih mendasar mungkin memang ada.

---

## 15. Prinsip yang perlu diwariskan

Dari pembahasan ini ada beberapa prinsip yang layak menjadi pegangan TUMBUH.

### Prinsip 1 — Evidence kuat tidak berarti interpretasi harus identik

Context dapat menghasilkan operational meaning yang berbeda tanpa merusak shared construct.

### Prinsip 2 — Samakan meaning yang perlu sama, bukan bentuk yang kebetulan sama

Canonicalize minimum necessary.

### Prinsip 3 — Context harus dijelaskan, bukan sekadar disebut

“Karena context berbeda” bukan penjelasan yang cukup. Variabel context yang relevan perlu diidentifikasi.

### Prinsip 4 — Disagreement dapat menjadi knowledge

Tidak semua perbedaan harus diselesaikan menjadi satu suara.

### Prinsip 5 — Evidence harus dibandingkan pada level yang tepat

Evidence tentang practice, function, mechanism, outcome, dan causality tidak boleh dipertukarkan begitu saja.

### Prinsip 6 — Fairness menjaga proses, bukan menentukan hasil

Semua pihak berhak dinilai dengan kriteria yang sama; kekuatan evidence tetap harus dibedakan.

### Prinsip 7 — Negative cases mencegah context menjadi alasan serba guna

Context-conditioned interpretation harus tetap diuji.

### Prinsip 8 — Jangan biarkan contoh menjadi canonical secara diam-diam

Template, training, audit, software, dan leadership dapat mengubah status praktik tanpa keputusan formal.

---

## 16. Dalam bahasa sederhana untuk pesantren

Kalau dua pesantren melakukan sesuatu dengan cara berbeda dan keduanya sama-sama punya alasan serta pengalaman yang kuat, kita tidak perlu langsung berkata:

> “Yang satu benar, yang satu salah.”

Kita juga tidak perlu berkata:

> “Semua bebas, terserah masing-masing.”

Yang perlu dicari adalah:

> **Apa yang sebenarnya harus tetap sama, dan apa yang memang boleh berbeda karena keadaan masing-masing?**

Dengan cara ini, TUMBUH tidak menjadi sistem yang memaksa semua pesantren menjadi seragam. Tetapi TUMBUH juga tidak kehilangan identitasnya karena setiap tempat membuat definisinya sendiri.

Ada sesuatu yang perlu dijaga bersama.

Ada sesuatu yang boleh diterjemahkan sesuai keadaan.

Dan ada sesuatu yang masih perlu kita pelajari.

Itulah bedanya **shared meaning** dengan **uniform practice**.

---

## 17. Posisi P0224 dalam reasoning lineage

P0224 memperluas reasoning dari P0221–P0223.

```text
P0221
Membedakan variasi bahasa/context/local need
dari semantic drift
        ↓
P0222
Menentukan kekuatan evidence sebelum menyimpulkan drift
        ↓
P0223
Menjaga fairness dalam proses semantic review
        ↓
P0224
Menangani dua interpretasi yang sama-sama didukung evidence
karena context berbeda
```

Dengan demikian, semantic governance TUMBUH tidak diarahkan untuk menghapus perbedaan. Ia diarahkan untuk membuat perbedaan **dapat dipahami, dibatasi, ditelusuri, dan dipelajari**.

---

## Kesimpulan

Ketika dua unit memiliki evidence kuat tetapi menghasilkan interpretasi semantic berbeda, TUMBUH tidak seharusnya langsung memilih pemenang.

Langkah pertama adalah memastikan bahwa keduanya benar-benar berbicara tentang construct yang sama. Setelah itu bandingkan identity, function, boundary, status, epistemic status, context, mechanism, adaptation space, dan evidence.

Jika perbedaan dapat dijelaskan oleh context dan shared invariant tetap terjaga, variasi tersebut dapat dipertahankan sebagai local operationalization atau dikembangkan menjadi shared design pattern.

Jika perbedaan menunjukkan bahwa shared meaning belum cukup jelas, guidance perlu diperbaiki.

Jika perbedaan menyentuh identity, function fundamental, boundary, atau dependency sistem, barulah canonical review diperlukan.

Yang paling penting: **TUMBUH tidak harus mengubah semua perbedaan menjadi keseragaman. TUMBUH perlu memastikan bahwa yang sama benar-benar dipahami sebagai sama, yang berbeda memiliki alasan, dan batas antara keduanya tetap dapat ditelusuri.**

> **Jangan paksa context yang berbeda menghasilkan bentuk yang sama. Cari invariant yang membuat keduanya masih menjadi bagian dari sistem yang sama.**

---

## Pertanyaan berikutnya

Jika perbedaan interpretasi dapat tetap legitimate karena context, **bagaimana TUMBUH menentukan kapan perbedaan tersebut masih merupakan local variation yang sehat dan kapan ia menunjukkan bahwa canonical meaning atau boundary dalam sistem justru belum cukup jelas?**

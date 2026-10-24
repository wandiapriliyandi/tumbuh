# P0025 — Mengapa TUMBUH Membutuhkan Traceability?

Pada P0024 kita membahas **Decision Governance**.

Kita sudah sampai pada satu kesadaran penting: keputusan tidak cukup hanya dibuat. Keputusan perlu mempunyai alasan, status, dan jejak yang dapat ditelusuri.

Tetapi ketika TUMBUH semakin besar, muncul persoalan baru:

> **Kalau satu keputusan berubah, bagaimana kita tahu bagian mana saja yang ikut terdampak?**

Dan sebaliknya:

> **Kalau sebuah dokumen membuat pernyataan tertentu, kita bisa menelusuri dari mana asalnya?**

Inilah alasan TUMBUH membutuhkan **Traceability**.

---

## 1. Traceability bukan sekadar link antar-file

Orang sering menganggap traceability berarti memberikan hyperlink dari satu dokumen ke dokumen lain.

Link memang berguna.

Tetapi traceability lebih dalam dari itu.

Traceability berarti kemampuan untuk menelusuri hubungan antara:

```text
SOURCE
→ REASONING
→ CLAIM
→ CONSTRUCT
→ DECISION
→ DESIGN
→ IMPLEMENTATION
→ EVIDENCE
```

Jadi kita tidak hanya tahu **di mana sesuatu ditulis**, tetapi juga **mengapa sesuatu itu ada dan apa yang bergantung kepadanya**.

---

## 2. Mengapa ini menjadi penting ketika sistem membesar?

Bayangkan TUMBUH hanya mempunyai lima file.

Manusia masih mungkin mengingat hubungan antar-file tersebut.

Tetapi ketika repository berkembang menjadi ratusan bahkan ribuan dokumen, ingatan manusia tidak lagi cukup.

Satu istilah dapat muncul di banyak tempat.

Satu keputusan dapat menjadi dasar beberapa domain.

Satu construct dapat digunakan oleh progression dan assessment.

Tanpa traceability, hubungan tersebut mudah hilang.

---

## 3. Masalah yang ingin dicegah

Tanpa traceability, beberapa masalah dapat muncul.

### Semantic drift

Istilah yang sama perlahan berubah makna.

### Orphan decision

Keputusan masih ada, tetapi alasan dan sumbernya sudah tidak jelas.

### Hidden dependency

Satu dokumen berubah tanpa diketahui bahwa dokumen lain bergantung padanya.

### Evidence detachment

Sebuah klaim masih dikutip, tetapi hubungan dengan evidence aslinya sudah kabur.

### Duplicate concept

Konsep yang sama dibuat ulang dengan nama berbeda.

Traceability membantu mencegah semua masalah tersebut.

---

## 4. Contoh sederhana: satu definisi berubah

Misalnya definisi sebuah Core Capacity berubah.

Perubahan itu mungkin berdampak pada:

```text
CONSTRUCT
↓
FUNCTIONAL DIMENSIONS
↓
MANIFESTATIONS
↓
PROGRESSION
↓
ASSESSMENT
↓
INTERVENTION
```

Kalau tidak ada traceability, orang mungkin hanya mengubah file definisinya.

File lain tetap menggunakan definisi lama.

Akhirnya TUMBUH mempunyai dua makna untuk construct yang sama.

---

## 5. Traceability membantu menjaga konsistensi

Dengan traceability kita dapat bertanya:

> “Kalau ini berubah, apa saja yang harus diperiksa?”

Pertanyaan tersebut sangat penting dalam repository yang mempunyai banyak lapisan.

Bukan berarti setiap perubahan harus memicu perubahan pada semua file.

Justru traceability membantu menentukan **mana yang benar-benar terdampak dan mana yang tidak**.

---

## 6. Forward traceability

Forward traceability bergerak dari sumber atau keputusan menuju konsekuensi berikutnya.

Misalnya:

```text
DECISION
→ CONSTRUCT
→ DESIGN
→ IMPLEMENTATION
→ OBSERVED OUTCOME
```

Pertanyaannya:

> “Keputusan ini dipakai di mana saja?”

Ini membantu ketika kita ingin mengetahui dampak sebuah keputusan.

---

## 7. Backward traceability

Backward traceability bergerak sebaliknya.

Misalnya kita menemukan sebuah aturan assessment dan bertanya:

> “Mengapa aturan ini ada?”

Kita dapat menelusuri:

```text
ASSESSMENT RULE
← PROGRESSION
← CORE CAPACITY
← CORE MODEL
← FOUNDATION / DESIGN PRINCIPLES
```

Atau untuk sebuah klaim:

```text
CLAIM
← EVIDENCE
← SOURCE
```

Backward traceability membantu kita memahami **asal-usul sebuah keputusan atau pernyataan**.

---

## 8. Traceability bukan berarti semuanya harus terhubung

Ini juga penting.

Traceability yang sehat bukan membuat repository menjadi jaringan link yang penuh sesak.

Tidak semua hubungan perlu dicatat.

Yang perlu ditelusuri terutama adalah hubungan yang mempunyai arti bagi:

- identitas;
- keputusan;
- klaim;
- dependency;
- evidence;
- atau perubahan sistem.

Kalau semua hal dihubungkan ke semua hal, traceability justru kehilangan makna.

---

## 9. Hubungannya dengan Construct Registry

Construct Registry menyimpan identitas construct.

Traceability membantu kita melihat perjalanan construct tersebut di seluruh sistem.

Misalnya:

```text
CONSTRUCT ID
→ DEFINITION
→ FUNCTIONAL OBJECT
→ DIMENSIONS
→ MANIFESTATIONS
→ EVIDENCE
```

Kemudian kita dapat menelusuri construct tersebut dipakai di mana saja.

Dengan Construct ID yang stabil, hubungan ini jauh lebih mudah dijaga meskipun nama atau representasinya berubah.

---

## 10. Hubungannya dengan Claim Registry

Claim Registry menyimpan informasi tentang klaim.

Traceability memungkinkan kita mengikuti:

```text
CLAIM
→ CLAIM TYPE
→ SCOPE
→ EVIDENCE
→ SOURCE
→ DECISION / DESIGN USE
```

Ini sangat penting agar klaim tidak terlepas dari evidence-nya ketika berpindah dokumen.

Misalnya sebuah kalimat awalnya hanya hypothesis.

Kemudian seseorang mengutipnya sebagai fakta di dokumen lain.

Traceability membantu kita kembali ke registry dan memeriksa status aslinya.

---

## 11. Hubungannya dengan Decision Governance

Decision Governance menjelaskan bagaimana keputusan dibuat dan diubah.

Traceability membantu menjawab:

> “Keputusan ini memengaruhi apa saja?”

dan:

> “Keputusan ini berasal dari apa?”

Jadi:

```text
DECISION GOVERNANCE
→ bagaimana keputusan dikelola

TRACEABILITY
→ bagaimana keputusan ditelusuri
```

Keduanya saling melengkapi.

---

## 12. Contoh dalam konteks pesantren

Bayangkan lembaga mengubah cara membaca perkembangan santri.

Perubahan itu mungkin terlihat sederhana bagi pelaksana.

Tetapi ternyata assessment yang digunakan dibangun berdasarkan definisi tertentu tentang capacity.

Definisi tersebut berasal dari Core Model.

Core Model sendiri mempunyai prinsip desain yang berasal dari Foundation.

Kalau kita mempunyai traceability, kita dapat melihat rantainya.

Kalau tidak, perubahan lokal dapat diam-diam bertentangan dengan struktur sistem yang lebih atas.

---

## 13. Traceability membantu lembaga lokal tanpa menghilangkan otonomi

Ini penting bagi TUMBUH.

Traceability bukan berarti setiap lembaga harus mengikuti setiap detail secara kaku.

Justru ia membantu membedakan:

```text
CANONICAL SYSTEM DECISION
vs.
LOCAL IMPLEMENTATION DECISION
```

Lembaga dapat mengetahui mana yang merupakan struktur inti dan mana yang merupakan adaptasi lokal.

Dengan begitu adaptasi tetap mungkin, tetapi batasnya jelas.

---

## 14. Traceability membantu saat terjadi perubahan versi

Misalnya TUMBUH berpindah dari satu versi ke versi berikutnya.

Pertanyaannya:

> “Apa yang berubah?”

Tidak cukup hanya melihat file mana yang berbeda.

Kita juga ingin tahu:

- keputusan apa yang berubah;
- construct apa yang terpengaruh;
- klaim apa yang perlu diperiksa;
- dokumen turunan apa yang terdampak;
- dan apakah implementasi perlu ditinjau.

Traceability membuat proses migrasi versi lebih aman.

---

## 15. Traceability menjaga lineage

Sebuah keputusan biasanya mempunyai sejarah.

Misalnya:

```text
LEGACY IDEA
→ REVIEW
→ PROBE
→ DESIGN DECISION
→ v2.0.0
→ IMPLEMENTATION
→ REVIEW
```

Dengan lineage yang jelas, orang tidak perlu menganggap versi baru muncul dari ruang kosong.

Ia dapat melihat perjalanan gagasan tersebut.

---

## 16. Traceability bukan pembuktian

Ini batas yang sangat penting.

Kalau sebuah klaim mempunyai sepuluh link evidence, itu tidak otomatis berarti klaim tersebut benar.

Traceability menjawab:

> “Dari mana klaim ini berasal dan ke mana ia digunakan?”

Bukan:

> “Apakah klaim ini pasti benar?”

Penilaian tersebut tetap merupakan pekerjaan evidence dan governance epistemik.

Jadi:

```text
TRACEABILITY ≠ VALIDITY
```

---

## 17. Traceability juga bukan causal proof

Hal yang sama berlaku pada hubungan sistem.

Jika kita mempunyai hubungan:

```text
CAPACITY
→ OUTCOME
```

dan hubungan tersebut tercatat di repository, itu hanya menunjukkan bahwa kedua hal tersebut mempunyai hubungan dokumenter atau konseptual tertentu.

Itu tidak otomatis membuktikan:

> “Capacity tersebut menyebabkan outcome.”

Causal claim tetap harus diperlakukan sesuai Claim Registry.

---

## 18. Mengapa traceability penting untuk PROBE?

PROBE sendiri merupakan memori reasoning TUMBUH.

Maka akan sangat berguna jika sebuah keputusan dapat ditelusuri kembali ke PROBE yang menjelaskannya.

Misalnya:

```text
DECISION
← P0019
← alasan arsitektur
← sumber / pertimbangan
```

Dengan begitu PROBE bukan hanya dokumen yang dibaca sekali.

Ia menjadi bagian dari lineage keputusan.

---

## 19. Traceability membuat repository dapat diaudit secara intelektual

Audit tidak selalu berarti mencari kesalahan.

Dalam konteks ini, audit dapat berarti:

> “Bisakah kita menjelaskan bagaimana bagian ini sampai menjadi seperti sekarang?”

Misalnya orang bertanya:

> “Mengapa TUMBUH menggunakan delapan Core Capacities?”

Kita seharusnya dapat bergerak dari keputusan tersebut menuju:

- PROBE;
- Construct Registry;
- Claim Registry;
- Core Model;
- dan evidence yang relevan.

Itulah auditability intelektual.

---

## 20. Mengapa ini penting ketika tim bertambah?

Ketika hanya satu orang yang mengembangkan sistem, banyak hal masih dapat dijelaskan secara lisan.

Tetapi ketika tim bertambah, pengetahuan lisan tidak cukup.

Orang baru membutuhkan jalan untuk memahami:

> “Mengapa sistem ini seperti ini?”

Traceability menyediakan jalan tersebut.

Ia mengurangi ketergantungan pada memori personal.

---

## 21. Traceability membantu mencegah “lupa alasan”

Ini mungkin salah satu masalah paling berbahaya dalam pengembangan sistem.

Sebuah keputusan awal dibuat untuk alasan tertentu.

Beberapa tahun kemudian alasannya dilupakan.

Orang hanya melihat hasil akhirnya.

Kemudian hasil itu dianggap sebagai aturan tanpa memahami konteksnya.

Dengan traceability:

```text
DECISION
→ REASON
→ SOURCE
→ CONTEXT
```

tetap dapat ditelusuri.

---

## 22. Traceability harus mengikuti tingkat kepentingan

Sama seperti Decision Governance, tidak semua hubungan membutuhkan dokumentasi dengan tingkat detail yang sama.

Perubahan nama file mungkin cukup dengan riwayat Git.

Perubahan definisi Core Capacity membutuhkan traceability yang lebih kuat.

Perubahan canonical architecture membutuhkan jejak yang lebih lengkap.

Jadi prinsipnya:

> **semakin besar konsekuensi sebuah hubungan atau perubahan, semakin penting traceability-nya.**

---

## 23. Gambaran sederhana arsitektur traceability

Secara konseptual kita dapat membayangkannya seperti ini:

```text
SOURCE
  ↓
PROBE / REASONING
  ↓
CLAIM ─────→ CONSTRUCT
  ↓             ↓
DECISION ←──────┘
  ↓
DESIGN
  ↓
IMPLEMENTATION
  ↓
OBSERVED OUTCOME
  ↓
EVIDENCE / RESEARCH
  └──────────────→ REVIEW
```

Ini bukan berarti semua hubungan tersebut selalu ada.

Diagram tersebut menunjukkan jenis jejak yang perlu dapat ditelusuri ketika relevan.

---

## 24. Prinsip sederhana untuk repository TUMBUH

Jika suatu bagian penting, kita seharusnya dapat menjawab setidaknya beberapa pertanyaan berikut:

> **Dari mana asalnya?**

> **Mengapa dibuat?**

> **Keputusan apa yang mendasarinya?**

> **Apa yang bergantung kepadanya?**

> **Evidence apa yang terkait?**

> **Apa yang harus diperiksa jika bagian ini berubah?**

Kalau pertanyaan tersebut dapat dijawab, sistem jauh lebih mudah dipelihara.

---

## 25. Kesimpulan

TUMBUH membutuhkan Traceability karena semakin besar sebuah sistem, semakin berbahaya jika hubungan antarbagian hanya hidup di dalam ingatan manusia.

Traceability membantu menjaga:

- asal-usul gagasan;
- hubungan claim dan evidence;
- identitas construct;
- jejak keputusan;
- dependency antarbagian;
- dampak perubahan;
- dan lineage antarversi.

Tetapi kita juga harus menjaga batasnya:

```text
TRACEABILITY
≠ VALIDITY
≠ CAUSALITY
≠ EFFECTIVENESS
```

Traceability bukan alat untuk membuat sesuatu menjadi benar.

Ia adalah alat untuk memastikan bahwa ketika kita berbicara tentang sesuatu, kita dapat **menunjukkan dari mana ia berasal, bagaimana ia digunakan, dan apa yang akan terdampak ketika ia berubah**.

Untuk TUMBUH, ini sangat penting karena repository bukan hanya tempat menyimpan sistem.

Repository adalah tempat sistem **mengingat dirinya sendiri**.

---

## Pertanyaan berikutnya

Sekarang kita sudah memiliki:

```text
PROBE
CONSTRUCT REGISTRY
CLAIM REGISTRY
STATUS
DECISION GOVERNANCE
TRACEABILITY
```

Pertanyaan berikutnya menjadi semakin penting:

> **“Bagaimana semua lapisan governance ini dapat bekerja bersama tanpa membuat TUMBUH menjadi terlalu rumit?”**

Itulah yang akan dibuka pada **P0026 — Mengapa Governance TUMBUH Harus Tetap Proporsional?**

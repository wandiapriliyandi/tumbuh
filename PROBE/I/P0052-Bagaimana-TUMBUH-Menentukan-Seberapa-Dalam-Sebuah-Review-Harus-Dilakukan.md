# P0052 — Bagaimana TUMBUH Menentukan Seberapa Dalam Sebuah Review Harus Dilakukan?

## Pertanyaan

Pada P0051 kita sudah membedakan kapan sebuah pengetahuan atau keputusan perlu dibuka kembali untuk review.

Tetapi muncul masalah berikutnya.

Tidak semua review membutuhkan tenaga, waktu, dan pemeriksaan yang sama.

Ada review yang cukup dengan memperjelas satu kalimat.
Ada review yang membutuhkan pemeriksaan evidence.
Ada review yang dapat menyentuh construct, progression, assessment, bahkan keputusan canonical.

Maka pertanyaannya:

> **Bagaimana TUMBUH menentukan kedalaman review secara proporsional terhadap masalah yang sedang diperiksa?**

---

## 1. Review yang baik tidak selalu review yang paling besar

Review yang panjang belum tentu lebih baik.

Jika masalahnya hanya istilah yang ambigu, melakukan research besar-besaran justru membuang sumber daya.

Sebaliknya, jika sebuah perubahan menyentuh construct inti dan banyak bagian sistem bergantung padanya, review yang terlalu ringan dapat berbahaya.

Jadi prinsip dasarnya:

> **Kedalaman review harus mengikuti besarnya pertanyaan dan dampaknya.**

---

## 2. Mulai dari objek yang dipertanyakan

Langkah pertama bukan memilih metode review.

Langkah pertama adalah menentukan:

> “Sebenarnya apa yang sedang dipertanyakan?”

Apakah yang dipertanyakan:

- wording;
- definisi;
- construct;
- claim;
- design;
- implementation;
- outcome;
- atau keputusan canonical?

Tanpa objek yang jelas, review mudah melebar ke mana-mana.

---

## 3. Lihat dampak jika ternyata memang perlu berubah

Pertanyaan penting berikutnya:

> “Kalau hasil review menunjukkan bahwa ini perlu diubah, apa yang ikut terdampak?”

Misalnya perubahan definisi sebuah istilah hanya berdampak pada satu panduan.

Review dapat relatif ringan.

Tetapi jika construct tersebut digunakan oleh progression, assessment, intervention, dan implementation, kedalaman pemeriksaan perlu meningkat.

Ini adalah fungsi **impact analysis**.

---

## 4. Bedakan kedalaman berdasarkan jenis masalah

Secara praktis, review dapat bergerak dari ringan menuju mendalam.

```text
CLARIFICATION
      ↓
LOCAL REVIEW
      ↓
DESIGN REVIEW
      ↓
CANONICAL REVIEW
      ↓
RESEARCH
```

Ini bukan tangga wajib.

Sebuah masalah tidak harus melewati semua tingkat.

Model ini hanya membantu menunjukkan bahwa kebutuhan pemeriksaan dapat meningkat sesuai pertanyaan.

---

## 5. Level pertama: clarification

Kadang masalah sebenarnya bukan pada sistem, tetapi pada cara penjelasan.

Misalnya sebuah kalimat dapat dipahami dengan dua cara.

Jika definisi canonical sebenarnya sudah jelas, cukup dilakukan klarifikasi.

Tidak perlu mengubah construct.

Tidak perlu membuka keputusan besar.

---

## 6. Level kedua: local review

Jika masalah muncul pada satu konteks implementasi, review dapat dimulai secara lokal.

Misalnya sebuah pesantren menemukan bahwa contoh penerapan tertentu tidak cocok dengan jadwal dan sumber daya mereka.

Pertanyaan awalnya:

> “Apakah ini masalah local adaptation atau masalah design?”

Belum tentu canonical system perlu disentuh.

---

## 7. Level ketiga: design review

Jika masalah menunjukkan bahwa design tidak menerjemahkan decision dengan baik, review perlu melihat hubungan:

```text
DECISION → DESIGN → IMPLEMENTATION
```

Mungkin decision masih tepat, tetapi desain pelaksanaannya perlu diperbaiki.

Ini berbeda dengan mengatakan bahwa keputusan canonical salah.

---

## 8. Level keempat: canonical review

Jika review menunjukkan bahwa yang dipertanyakan menyentuh identitas sistem, construct, claim penting, atau keputusan canonical, maka pemeriksaan harus lebih hati-hati.

Perlu dilihat:

- sumber dan reasoning;
- evidence;
- scope claim;
- definisi construct;
- dependency;
- impact;
- alternatif;
- dan decision history.

Tujuannya bukan mempertahankan keputusan lama dengan segala cara.

Tujuannya adalah memastikan perubahan canonical memang memiliki dasar yang cukup.

---

## 9. Level kelima: research

Tidak semua pertanyaan dapat dijawab melalui review terhadap dokumen dan evidence yang sudah tersedia.

Jika pertanyaan membutuhkan pengetahuan baru yang belum tersedia, research mungkin diperlukan.

Misalnya:

> “Apakah pendekatan tertentu benar-benar menyebabkan perubahan outcome tertentu?”

Review dokumen saja mungkin tidak cukup untuk menjawab causal question seperti itu.

Maka research dapat menjadi langkah yang tepat.

---

## 10. Jangan memilih research hanya karena terlihat paling ilmiah

Research bukan selalu pilihan terbaik.

Jika masalahnya adalah salah memahami definisi, research tidak menyelesaikan akar masalah.

Jika masalahnya adalah implementation design yang buruk, penelitian efektivitas mungkin terlalu dini.

Mulailah dari pertanyaan.

Baru kemudian tentukan kedalaman pemeriksaan yang dibutuhkan.

---

## 11. Tiga dimensi utama kedalaman review

Secara konseptual, kedalaman review dapat dilihat dari setidaknya tiga hal:

### A. Besarnya pertanyaan

Seberapa mendasar hal yang sedang dipertanyakan?

### B. Kekuatan bukti yang dibutuhkan

Seberapa kuat evidence yang diperlukan untuk menjawabnya?

### C. Dampak perubahan

Berapa banyak bagian sistem yang dapat terdampak jika keputusan berubah?

```text
QUESTION
   +
EVIDENCE NEED
   +
SYSTEM IMPACT
   ↓
REVIEW DEPTH
```

---

## 12. Risiko juga perlu diperhatikan

Dua perubahan dengan dampak struktural yang sama belum tentu memiliki risiko yang sama.

Misalnya satu perubahan hanya memperjelas dokumentasi.

Perubahan lain dapat mengubah cara santri dinilai.

Yang kedua membutuhkan kehati-hatian lebih besar karena konsekuensinya lebih langsung terhadap praktik pendidikan.

Karena itu governance perlu mempertimbangkan risiko, bukan hanya jumlah file yang berubah.

---

## 13. Traceability membantu menentukan apa yang perlu diperiksa

Review yang mendalam tidak berarti membaca seluruh repository dari awal.

Traceability membantu mengikuti jalur yang relevan.

Misalnya:

```text
CONSTRUCT
   ↓
CLAIM
   ↓
DECISION
   ↓
DESIGN
   ↓
IMPLEMENTATION
```

Dengan begitu reviewer dapat melihat dependency yang benar-benar terkait.

---

## 14. Construct Registry dan Claim Registry menjadi peta

Jika objek review adalah construct, Construct Registry menunjukkan identitas dan hubungan konsep tersebut.

Jika objek review adalah claim, Claim Registry membantu melihat jenis claim, scope, lineage, dan statusnya.

Dengan demikian review tidak hanya berdasarkan ingatan orang yang kebetulan terlibat.

---

## 15. Evidence yang diperlukan mengikuti inference

Tidak semua review membutuhkan evidence yang sama.

Jika pertanyaannya:

> “Apa definisi construct ini?”

maka sumber konseptual dan decision history mungkin cukup penting.

Jika pertanyaannya:

> “Apakah intervensi ini efektif?”

maka kebutuhan evidence jauh lebih besar.

Karena itu:

> **Evidence requirement harus mengikuti inference yang ingin dibuat.**

---

## 16. Jangan membesar-besarkan masalah kecil

Sistem yang terlalu sensitif dapat menjadi sulit digunakan.

Jika setiap perbedaan kata dianggap sebagai ancaman terhadap canonical system, orang akan takut melakukan adaptasi atau perbaikan dokumentasi.

Review harus mampu mengatakan:

> “Ini cukup diselesaikan dengan klarifikasi.”

Itu bukan review yang gagal.

Justru itu tanda bahwa governance bekerja secara proporsional.

---

## 17. Jangan mengecilkan masalah besar

Sebaliknya, jangan menyelesaikan masalah struktural dengan mengganti satu kalimat.

Misalnya ada evidence kuat bahwa definisi sebuah construct sudah tidak lagi konsisten dengan cara construct tersebut digunakan di berbagai domain.

Mengubah wording tanpa memeriksa dependency dapat menciptakan masalah baru.

Dalam kasus seperti itu review perlu lebih dalam.

---

## 18. Contoh di pesantren

Misalnya ada keluhan bahwa assessment TUMBUH terasa tidak konsisten antar-madrasah.

Review pertama tidak harus langsung menyimpulkan bahwa Core Model salah.

Kita bisa mengikuti jalur:

```text
KELUHAN
  ↓
CEK IMPLEMENTASI
  ↓
CEK DESIGN ASSESSMENT
  ↓
CEK DEFINISI CONSTRUCT
  ↓
CEK CLAIM
  ↓
IMPACT ANALYSIS
```

Mungkin masalah hanya pada panduan assessor.

Mungkin ada local adaptation yang tidak terdokumentasi.

Mungkin design assessment perlu diperbaiki.

Atau mungkin memang ada masalah pada construct.

Kedalaman review ditentukan oleh apa yang ditemukan sepanjang pemeriksaan.

---

## 19. Review dapat meningkat secara bertahap

Kita tidak harus menentukan seluruh kedalaman review sejak menit pertama.

Review dapat dimulai ringan lalu meningkat jika ditemukan alasan.

```text
INITIAL SIGNAL
      ↓
LIGHT REVIEW
      ↓
NEW FINDING
      ↓
DEEPER REVIEW
      ↓
RESEARCH IF NEEDED
```

Ini membuat penggunaan sumber daya lebih efisien.

---

## 20. Tetapi escalation harus terdokumentasi

Jika review berkembang dari klarifikasi menjadi canonical review, alasan escalation perlu dicatat.

Misalnya:

> “Awalnya dianggap masalah wording. Setelah traceability dilakukan, ditemukan bahwa wording tersebut ternyata mengubah interpretasi construct yang digunakan dalam assessment.”

Catatan seperti ini penting bagi memory TUMBUH.

---

## 21. Hasil review tidak harus berupa perubahan

Seperti P0051, hasil review dapat berupa:

```text
RETAIN
CLARIFY
LOCAL ADAPTATION
DESIGN CHANGE
CANONICAL CHANGE
RESEARCH
OPEN QUESTION
```

Kuncinya adalah status dan alasannya jelas.

---

## 22. Prinsip proporsionalitas

Prinsip yang perlu dijaga adalah:

> **Semakin besar dampak, risiko, ketidakpastian, dan kebutuhan inference, semakin kuat review yang diperlukan.**

Sebaliknya:

> **Semakin kecil dampak dan semakin jelas masalahnya, semakin sederhana review yang dibutuhkan.**

Bukan berarti semua faktor harus dihitung menjadi skor.

Ini adalah prinsip penalaran governance.

---

## 23. PROBE membantu menjaga review tetap fokus

PROBE sebaiknya tidak menjadi alasan untuk membuka semua hal sekaligus.

Sebuah PROBE harus memiliki pertanyaan yang cukup jelas.

Jika pertanyaan berkembang, PROBE berikutnya dapat dibuat.

Dengan demikian repository tidak berubah menjadi kumpulan diskusi tanpa batas.

---

## 24. Prinsip yang perlu dijaga

1. **Kedalaman review mengikuti pertanyaan dan dampak.**
2. **Tidak semua review harus besar.**
3. **Mulai dari objek yang benar-benar dipertanyakan.**
4. **Impact analysis membantu menemukan dependency.**
5. **Local problem tidak otomatis menjadi canonical problem.**
6. **Design problem tidak otomatis menjadi decision problem.**
7. **Canonical problem membutuhkan pemeriksaan lebih hati-hati.**
8. **Research digunakan ketika review tidak cukup menjawab pertanyaan.**
9. **Research bukan pilihan otomatis hanya karena terlihat lebih ilmiah.**
10. **Evidence requirement mengikuti inference yang ingin dibuat.**
11. **Traceability membantu review tetap fokus.**
12. **Construct Registry dan Claim Registry menjadi peta penting.**
13. **Review dapat meningkat secara bertahap.**
14. **Escalation perlu memiliki alasan yang terdokumentasi.**
15. **Review tidak otomatis menghasilkan perubahan.**
16. **Governance harus proporsional terhadap impact, risk, dependency, dan ketidakpastian.**

---

## Penutup

TUMBUH tidak membutuhkan governance yang berat untuk segala sesuatu.

Yang dibutuhkan adalah kemampuan membedakan:

> “Ini cukup diperjelas.”

> “Ini perlu diperiksa di lapangan.”

> “Ini perlu dibuka sebagai design review.”

> “Ini sudah menyentuh canonical system.”

> “Ini bahkan belum dapat dijawab tanpa research.”

Dengan begitu, sistem tidak menjadi lambat karena terlalu takut berubah.

Dan sistem juga tidak menjadi rapuh karena terlalu mudah mengubah hal mendasar.

```text
QUESTION
   ↓
SCOPE
   ↓
IMPACT / RISK / DEPENDENCY
   ↓
REVIEW DEPTH
   ↓
EVIDENCE NEEDED
   ↓
REVIEW
   ↓
DECISION / RESEARCH / OPEN QUESTION
```

Kedalaman review bukan soal membuat proses semakin rumit.

Justru sebaliknya: **proses yang proporsional membuat TUMBUH tahu kapan harus sederhana dan kapan harus serius.**

Dan dari sini muncul pertanyaan berikutnya:

> **Bagaimana TUMBUH membedakan review yang cukup dilakukan oleh tim internal dengan pertanyaan yang membutuhkan perspektif atau pemeriksaan dari pihak luar?**

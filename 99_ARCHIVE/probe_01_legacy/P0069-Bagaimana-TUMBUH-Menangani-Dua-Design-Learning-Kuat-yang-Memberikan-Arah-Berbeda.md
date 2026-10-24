# P0069 — Bagaimana TUMBUH Menangani Dua Design Learning Kuat yang Memberikan Arah Berbeda?

## Pertanyaan

P0068 menunjukkan bahwa kekuatan design learning tidak seharusnya dipaksakan menjadi angka.

Tetapi bagaimana jika dua design learning sama-sama didukung evidence yang cukup kuat, namun justru memberikan arah desain yang berbeda?

Misalnya:

> Learning A menunjukkan bahwa format yang lebih sederhana memudahkan implementation.

Sementara:

> Learning B menunjukkan bahwa format yang lebih rinci membantu menjaga kualitas implementation pada konteks tertentu.

Keduanya dapat sama-sama masuk akal.

> **TUMBUH tidak boleh memilih salah satunya hanya karena lebih sederhana, lebih baru, lebih populer, atau lebih disukai.**

---

## 1. Evidence yang kuat tidak selalu menghasilkan satu jawaban

Evidence dapat menunjukkan bahwa dua pendekatan bekerja lebih baik dalam kondisi yang berbeda.

Maka konflik antar learning belum tentu berarti salah satu evidence salah.

Bisa jadi:

```text
LEARNING A → CONTEXT A
LEARNING B → CONTEXT B
```

---

## 2. Periksa apakah keduanya benar-benar menjawab pertanyaan yang sama

Kadang konflik muncul karena dua learning sebenarnya membahas objek berbeda.

Periksa:

- question;
- construct;
- outcome;
- population;
- context;
- implementation;
- dan time horizon.

Jika berbeda, jangan dipaksa menjadi satu pertentangan.

---

## 3. Periksa definisi keberhasilan

Satu design mungkin unggul dalam:

- usability;

sementara design lain unggul dalam:

- fidelity;
- quality;
- atau outcome tertentu.

Jika outcome berbeda, “lebih baik” tidak memiliki satu arti.

---

## 4. Cari trade-off

Kadang dua learning menunjukkan trade-off yang nyata.

Misalnya:

```text
SIMPLICITY ↑
      ↕
DETAIL ↑
```

Meningkatkan satu sisi mungkin mengurangi sisi lain.

Jika memang demikian, TUMBUH tidak perlu berpura-pura bahwa ada satu design yang paling baik dalam segala hal.

---

## 5. Context dapat menjadi kunci

Format sederhana mungkin cocok untuk pesantren dengan banyak santri dan sedikit musyrif.

Format lebih rinci mungkin cocok untuk tim yang memiliki kapasitas pendampingan lebih besar.

Maka kedua learning dapat dipertahankan sebagai knowledge yang bersifat conditional.

---

## 6. Cari kondisi yang membedakan hasil

Pertanyaan penting:

> “Dalam kondisi apa A lebih baik daripada B?”

Daripada:

> “Mana yang benar?”

Pertanyaan pertama lebih berguna untuk design.

---

## 7. Jangan memilih berdasarkan jumlah dukungan semata

Jika learning A didukung oleh delapan observation dan B oleh enam observation, bukan berarti A otomatis menang.

Kualitas, relevance, independence, context, dan scope tetap perlu diperiksa.

---

## 8. Jangan menggunakan novelty sebagai alasan

Design yang baru tidak otomatis lebih baik.

Sebaliknya, design lama tidak otomatis kalah hanya karena ada alternatif baru.

TUMBUH perlu menilai reasoning dan evidence.

---

## 9. Jangan menggunakan authority sebagai jalan pintas

Pendapat tokoh atau pemimpin dapat memiliki bobot governance tertentu.

Tetapi:

> **Authority menentukan kewenangan mengambil keputusan, bukan otomatis menentukan kebenaran empirical claim.**

Ini menjaga perbedaan antara governance dan epistemic evaluation.

---

## 10. Periksa apakah conflict berada pada level yang sama

Konflik dapat terjadi pada:

- wording;
- guidance;
- implementation design;
- canonical design;
- claim;
- construct.

Dua learning mungkin tampak bertentangan tetapi sebenarnya berada pada layer berbeda.

---

## 11. Jangan mengubah construct hanya untuk menyelesaikan konflik

Jika dua learning menggunakan construct yang berbeda, jangan menyamakan definisinya hanya agar hasilnya terlihat konsisten.

Construct identity harus dijaga.

---

## 12. Gunakan Claim Registry untuk memetakan scope

Tuliskan dengan jelas:

```text
CLAIM A
→ SCOPE A
→ EVIDENCE A

CLAIM B
→ SCOPE B
→ EVIDENCE B
```

Sering kali konflik menjadi lebih kecil setelah scope masing-masing dibuat eksplisit.

---

## 13. Gunakan Construct Registry untuk memeriksa objek

Jika “kualitas feedback” memiliki definisi berbeda pada dua learning, keduanya tidak boleh dibandingkan seolah-olah identik.

Construct Registry menjaga batas tersebut.

---

## 14. Evidence synthesis tidak harus menghasilkan satu kesimpulan

Hasil synthesis yang sah dapat berbentuk:

> “Evidence mendukung pendekatan berbeda pada konteks berbeda.”

Itu tetap merupakan knowledge yang berguna.

---

## 15. Pertahankan conditional knowledge

Misalnya:

> “Design A lebih sesuai ketika workload musyrif tinggi.”

Dan:

> “Design B lebih sesuai ketika kebutuhan dokumentasi tinggi.”

Keduanya dapat hidup bersama selama boundary-nya jelas.

---

## 16. Cari kemungkinan higher-order design

Kadang solusi bukan memilih A atau B.

Bisa jadi TUMBUH membutuhkan design yang memungkinkan:

```text
CANONICAL INTENT
       ↓
DESIGN OPTIONS
   ↙        ↘
OPTION A   OPTION B
```

Dengan invariant yang tetap sama dan pemilihan option berdasarkan kondisi.

---

## 17. Tetapi flexibility bukan jawaban otomatis

Membuat semua pilihan tersedia juga memiliki biaya.

Terlalu banyak option dapat:

- membingungkan pelaksana;
- meningkatkan training burden;
- mengurangi consistency;
- atau menyulitkan assessment.

Karena itu option perlu memiliki alasan dan boundary.

---

## 18. Cari minimum common core

Jika dua design berbeda tetapi memiliki fungsi inti yang sama, TUMBUH dapat mempertahankan bagian yang invariant.

Misalnya:

```text
COMMON INTENT
+ COMMON INVARIANTS
+ DIFFERENT IMPLEMENTATION OPTIONS
```

Ini sering lebih sehat daripada memaksa satu bentuk universal.

---

## 19. Jika trade-off tidak dapat dihilangkan, dokumentasikan

Tidak semua konflik harus “diselesaikan”.

Kadang keputusan terbaik adalah mengatakan:

> “Ada trade-off yang nyata dan pilihan bergantung pada konteks.”

Knowledge seperti ini justru lebih berguna daripada kepastian palsu.

---

## 20. Jika evidence benar-benar bertentangan, buka research question

Jika dua learning memiliki:

- construct yang sama;
- question yang sama;
- context yang cukup sebanding;
- outcome yang sama;
- dan evidence berkualitas;

namun menghasilkan arah yang berbeda, maka research dapat diperlukan.

---

## 21. Jangan menghapus evidence yang tidak sesuai

Evidence yang berlawanan dengan preferred design tetap perlu disimpan.

Jika hanya evidence yang mendukung pilihan kita yang disimpan, TUMBUH akan kehilangan kemampuan belajar.

---

## 22. Alternative explanation harus diperiksa

Perbedaan hasil mungkin berasal dari:

- implementation fidelity;
- support;
- leadership;
- resource;
- selection;
- measurement;
- atau context.

Sebelum menyimpulkan bahwa design A dan B memang berbeda efektivitasnya, faktor tersebut perlu dipertimbangkan.

---

## 23. Jangan memaksa causal conclusion

Jika evidence hanya menunjukkan association, jangan menggunakan konflik tersebut untuk membuat causal story.

Claim harus tetap berada dalam scope evidence.

---

## 24. Impact analysis menentukan pentingnya konflik

Konflik pada wording sederhana mungkin cukup diselesaikan melalui editorial review.

Konflik yang menyentuh construct atau canonical architecture membutuhkan review lebih dalam.

---

## 25. Decision Governance menentukan keputusan canonical

Jika akhirnya TUMBUH harus memilih atau menetapkan dua option sebagai bagian canonical design, keputusan tersebut perlu melalui governance yang sesuai.

Evidence memberi dasar.

Governance membuat keputusan.

Keduanya tidak boleh dicampur.

---

## 26. Bounded experimentation dapat membantu

Jika kedua option aman dan mudah dibalik, TUMBUH dapat melakukan bounded experimentation untuk memperoleh informasi tambahan.

Tetap harus jelas:

- apa yang diuji;
- pada konteks apa;
- indikator apa yang diamati;
- dan kapan review dilakukan.

---

## 27. Jangan menyebut eksperimen sebagai bukti universal

Keberhasilan sebuah option dalam bounded experiment hanya memberi evidence dalam scope experiment tersebut.

Hasilnya dapat menjadi input untuk learning berikutnya.

---

## 28. PROBE menjaga alasan di balik pilihan

Jika akhirnya TUMBUH memilih salah satu design, PROBE dapat mendokumentasikan:

- alternatif yang dipertimbangkan;
- evidence masing-masing;
- trade-off;
- konteks;
- alasan keputusan;
- dan apa yang masih terbuka untuk review.

Dengan begitu generasi berikutnya tidak hanya melihat “A dipilih”, tetapi memahami mengapa.

---

## 29. Contoh di pesantren

Misalnya ada dua learning:

**Learning A:** format feedback sederhana meningkatkan konsistensi pengisian.

**Learning B:** format feedback lebih rinci meningkatkan kualitas informasi yang dapat digunakan musyrif.

Keduanya dapat benar.

Masalahnya bukan:

> “Mana yang menang?”

Tetapi:

> “Kapan konsistensi pencatatan lebih menjadi bottleneck, dan kapan kedalaman informasi lebih menjadi kebutuhan?”

Dari sini TUMBUH mungkin menemukan bahwa bentuk berbeda diperlukan untuk kondisi berbeda, dengan fungsi inti yang tetap sama.

---

## 30. Prinsip yang perlu dijaga

1. **Evidence kuat tidak selalu menghasilkan satu jawaban.**
2. **Periksa apakah pertanyaannya benar-benar sama.**
3. **Construct dan outcome harus jelas.**
4. **Definisi keberhasilan harus diperiksa.**
5. **Trade-off bisa nyata.**
6. **Context dapat menjelaskan perbedaan.**
7. **Cari kondisi yang membedakan hasil.**
8. **Jumlah observation bukan satu-satunya dasar.**
9. **Novelty bukan bukti kualitas.**
10. **Authority bukan pengganti evidence.**
11. **Pastikan konflik berada pada layer yang sama.**
12. **Jangan mengubah construct hanya untuk menghilangkan konflik.**
13. **Claim Registry menjaga scope.**
14. **Construct Registry menjaga object identity.**
15. **Synthesis tidak harus menghasilkan satu conclusion.**
16. **Conditional knowledge dapat dipertahankan.**
17. **Higher-order design dapat menjadi solusi.**
18. **Flexibility tetap membutuhkan boundary.**
19. **Minimum common core membantu menjaga identity.**
20. **Trade-off yang nyata perlu didokumentasikan.**
21. **Research diperlukan jika conflict substantif belum dapat dijelaskan.**
22. **Evidence yang tidak sesuai preferred design tetap disimpan.**
23. **Alternative explanation perlu diperiksa.**
24. **Causal claim tidak boleh melebihi evidence.**
25. **Impact menentukan kedalaman review.**
26. **Decision Governance menentukan canonical decision.**
27. **Bounded experimentation dapat digunakan bila aman dan proporsional.**
28. **Experiment tetap memiliki scope.**
29. **PROBE menjaga alasan di balik keputusan.**

---

## Penutup

TUMBUH tidak harus selalu mencari satu pemenang ketika evidence menghasilkan dua arah desain.

Kadang jawaban terbaik justru:

```text
A benar pada kondisi tertentu
B benar pada kondisi lain
↓
COMMON INTENT
+ CLEAR BOUNDARIES
+ CONTEXT-SENSITIVE OPTIONS
```

Dan jika kita belum tahu kapan A atau B lebih tepat, kita tidak perlu berpura-pura tahu.

Kita dapat menyimpan keduanya sebagai learning dan menjadikannya pertanyaan research.

Jadi prinsip sederhananya:

> **Ketika dua learning kuat bertentangan, jangan buru-buru memilih. Periksa dulu apakah keduanya sebenarnya menjelaskan kondisi yang berbeda.**

Pertanyaan berikutnya:

> **Bagaimana TUMBUH menentukan apakah perbedaan hasil antar design berasal dari perbedaan design itu sendiri, atau sebenarnya berasal dari perbedaan implementation dan context?**

# P0072 — Bagaimana TUMBUH Menentukan Kapan Experiment Cukup Dihentikan, Dilanjutkan, atau Diperluas?

## Pertanyaan

P0071 membahas bagaimana TUMBUH merancang learning atau experiment dengan batas dan risiko yang terkendali.

Tetapi setelah experiment berjalan, muncul pertanyaan berikutnya:

> **Kapan kita tahu bahwa experiment sudah cukup untuk dihentikan, perlu dilanjutkan, atau layak diperluas?**

Ini penting karena dua kesalahan sama-sama mungkin terjadi.

Kita bisa menghentikan terlalu cepat sehingga belum mendapatkan informasi yang berarti.

Atau kita bisa memperluas terlalu cepat sehingga learning lokal dianggap sebagai bukti yang lebih luas daripada yang sebenarnya.

---

## 1. Experiment tidak harus berlangsung selama mungkin

Tujuan experiment adalah menghasilkan informasi yang berguna untuk pertanyaan tertentu.

Jika informasi yang dibutuhkan sudah cukup untuk keputusan yang dimaksud, experiment dapat dihentikan.

Lebih lama tidak otomatis lebih baik.

---

## 2. Tetapi experiment juga tidak boleh dihentikan hanya karena hasil pertama terlihat menarik

Hasil awal dapat dipengaruhi oleh:

- kebaruan;
- antusiasme;
- kondisi khusus;
- perubahan implementasi;
- atau noise dalam observation.

Karena itu hasil awal perlu ditempatkan dalam konteks.

---

## 3. Pertanyaan awal tetap menjadi acuan

Tanyakan kembali:

> “Apakah experiment ini sudah membantu menjawab pertanyaan yang sejak awal ingin kita pahami?”

Jika ternyata experiment menjawab pertanyaan yang berbeda, jangan memaksakan hasilnya menjadi jawaban untuk pertanyaan awal.

---

## 4. Tentukan decision point

Sebelum experiment dimulai, sebaiknya sudah ada titik review.

Pada titik tersebut kita bertanya:

- apa yang sudah dipelajari;
- apa yang belum diketahui;
- apakah risiko tetap dapat diterima;
- dan apa keputusan berikutnya.

---

## 5. Ada tiga arah utama

Secara sederhana, hasil review dapat mengarah pada:

```text
EXPERIMENT
   ↓
REVIEW
 ↙  ↓  ↘
STOP CONTINUE EXPAND
```

Tetapi ketiganya bukan sekadar berdasarkan “hasil bagus” atau “hasil jelek”.

---

## 6. Kapan experiment layak dihentikan?

Experiment dapat dihentikan ketika:

- pertanyaan yang dituju sudah cukup terjawab untuk tujuan awal;
- informasi tambahan kemungkinan kecil memberi nilai yang sebanding dengan biaya atau risiko;
- muncul risiko yang membuat kelanjutan tidak proporsional;
- experiment tidak lagi feasible;
- atau experiment terbukti tidak mampu menjawab pertanyaan dengan design yang digunakan.

---

## 7. Hentikan juga bila muncul masalah keselamatan yang penting

Jika ada risiko serius terhadap santri, guru, musyrif, atau pihak lain, keselamatan dapat menjadi alasan untuk menghentikan experiment sebelum tujuan learning tercapai.

Learning tidak lebih penting daripada keselamatan manusia.

---

## 8. Stop bukan berarti experiment gagal

Experiment yang dihentikan dapat menghasilkan learning yang penting.

Misalnya kita menemukan bahwa:

> “Design ini terlalu membebani musyrif untuk dijalankan secara konsisten.”

Itu adalah informasi yang berguna meskipun design tidak dilanjutkan.

---

## 9. Kapan experiment perlu dilanjutkan?

Lanjutkan bila:

- pertanyaan penting belum cukup terjawab;
- informasi baru menunjukkan pertanyaan yang lebih tepat;
- variasi context belum cukup dipahami;
- implementation belum cukup stabil untuk ditafsirkan;
- atau diperlukan waktu tambahan agar observation relevan.

---

## 10. Jangan melanjutkan hanya karena sudah terlanjur mulai

Biaya yang sudah dikeluarkan bukan alasan yang cukup untuk meneruskan experiment.

Jika experiment tidak lagi informatif atau risikonya meningkat, menghentikan dapat menjadi keputusan yang lebih baik.

---

## 11. Kapan experiment layak diperluas?

Perluasan membutuhkan pertanyaan tambahan:

> “Apakah learning ini cukup relevan untuk context yang lebih luas?”

Hasil yang baik di satu unit belum otomatis berarti cocok untuk semua unit.

---

## 12. Expansion bukan sekadar memperbanyak peserta

Memperluas experiment berarti memperluas:

- context;
- population;
- implementation conditions;
- atau decision scope.

Masing-masing dapat membawa ketidakpastian baru.

---

## 13. Perluasan sebaiknya mengikuti alasan

Misalnya experiment awal berhasil di satu pesantren.

Daripada langsung menerapkannya ke seluruh jaringan, mungkin lebih tepat mencoba pada beberapa context yang berbeda untuk melihat apakah learning tetap relevan.

---

## 14. Perhatikan invariants dan adaptable parts

Saat diperluas, jangan hanya menyalin bentuk implementasi.

Periksa:

- apa yang harus tetap sama;
- apa yang boleh beradaptasi;
- dan apakah adaptation masih menjaga maksud canonical system.

Ini mengikuti pembahasan P0060–P0063.

---

## 15. Expansion harus menjaga batas claim

Jika experiment hanya menunjukkan feasibility, jangan mengubah hasilnya menjadi claim effectiveness.

Jika hanya menunjukkan pola lokal, jangan langsung menyebutnya berlaku universal.

Claim scope tetap harus mengikuti evidence scope.

---

## 16. “Hasil positif” bukan satu-satunya alasan untuk expand

Experiment dapat diperluas untuk memahami:

- mengapa hasil berbeda;
- context mana yang cocok;
- batas design;
- atau kondisi yang diperlukan agar implementation berjalan.

Jadi expansion dapat bertujuan memperjelas learning, bukan hanya mencari pembenaran.

---

## 17. “Hasil negatif” juga bukan otomatis alasan untuk stop total

Jika hasil negatif terjadi karena implementation tidak stabil, mungkin pertanyaan yang perlu dijawab adalah masalah implementation, bukan design.

Karena itu review perlu memisahkan design, implementation, dan context.

---

## 18. Lihat kualitas informasi, bukan hanya arah hasil

Pertanyaan yang lebih penting daripada:

> “Apakah hasilnya bagus?”

adalah:

> “Seberapa informatif hasil ini terhadap pertanyaan kita?”

---

## 19. Informasi yang cukup bergantung pada keputusan

Untuk keputusan lokal yang reversible, informasi yang cukup mungkin lebih sederhana.

Untuk perubahan canonical yang berdampak luas, kebutuhan evidence biasanya lebih tinggi.

“Cukup” tidak memiliki satu angka universal.

---

## 20. Jangan membuat threshold palsu

Tidak semua experiment membutuhkan aturan seperti:

> “Kalau 80% berhasil, pasti expand.”

Threshold seperti itu hanya bermakna jika memang sesuai dengan pertanyaan, measurement, design, dan metode yang digunakan.

---

## 21. Gunakan decision criteria yang dapat dijelaskan

Walaupun tidak memakai angka tunggal, keputusan tetap harus mempunyai alasan.

Misalnya:

- evidence cukup konsisten;
- implementation dapat dijalankan;
- risk tetap rendah;
- context sudah cukup beragam;
- dan learning relevan dengan keputusan berikutnya.

---

## 22. Perhatikan diminishing returns

Setiap tambahan waktu, peserta, atau context membutuhkan sumber daya.

Jika tambahan experiment hanya menghasilkan sedikit informasi baru sementara biaya dan risiko meningkat, berhenti dapat lebih rasional.

---

## 23. Tetapi jangan terlalu cepat menyimpulkan diminishing returns

Sedikit informasi baru dalam satu tahap belum tentu berarti tidak ada lagi yang bisa dipelajari.

Periksa apakah pertanyaan, measurement, atau context memang sudah tepat.

---

## 24. Review harus melihat unexpected outcomes

Jangan hanya memeriksa outcome yang sejak awal direncanakan.

Tanyakan juga:

- apakah ada unintended consequence;
- apakah workload berubah;
- apakah ada kelompok yang dirugikan;
- apakah muncul masalah baru;
- atau apakah ada manfaat yang tidak diperkirakan.

---

## 25. Periksa implementation sebelum memperluas kesimpulan

Jika implementation ternyata jauh berbeda dari design yang dimaksud, hasil experiment perlu ditafsirkan dengan hati-hati.

Mungkin kita sedang belajar tentang implementation, bukan design.

---

## 26. Periksa context sebelum memperluas

Jika hasil sangat bergantung pada kondisi tertentu, expansion harus mempertahankan kondisi tersebut atau menguji context lain secara bertahap.

Context bukan sekadar catatan tambahan.

---

## 27. Negative cases harus tetap masuk review

Jangan hanya membawa kasus yang berhasil ketika memutuskan expansion.

Kasus yang gagal atau berbeda dapat menunjukkan batas penting dari design.

---

## 28. Expansion dapat berbentuk bertahap

Tidak harus:

```text
PILOT → SEMUA PESANTREN
```

Bisa:

```text
PILOT
 ↓
CONTEXT BERBEDA
 ↓
REVIEW
 ↓
EXPANSION TERBATAS
 ↓
REVIEW
 ↓
LEBIH LUAS JIKA RELEVAN
```

Dengan demikian, setiap tahap menjadi kesempatan belajar.

---

## 29. Jangan menyamakan replication dengan universality

Jika hasil dapat direplikasi, itu meningkatkan keyakinan bahwa pola tersebut bukan kejadian tunggal.

Tetapi replication tetap tidak otomatis berarti berlaku di semua context.

---

## 30. Experiment dapat berubah menjadi research question

Jika setiap tahap menemukan pertanyaan causal atau generalization yang semakin penting, mungkin experiment praktis tidak lagi cukup.

Saat itu TUMBUH dapat membuka jalur research.

---

## 31. Experiment dapat berakhir sebagai design learning

Jika informasi cukup untuk memperbaiki design dalam scope tertentu, hasilnya dapat disimpan sebagai design learning.

Tidak harus menjadi research formal.

---

## 32. Experiment dapat menghasilkan open question

Kadang hasilnya justru:

> “Kita belum tahu.”

Ini bukan kegagalan epistemik.

Ini lebih sehat daripada membuat keputusan besar berdasarkan evidence yang belum cukup.

---

## 33. Governance mengikuti konsekuensi keputusan

Jika hasil experiment hanya memengaruhi local adaptation, governance dapat tetap lokal.

Jika hasilnya menyentuh canonical construct, claim, boundary, atau decision, diperlukan review dan governance yang lebih dalam.

---

## 34. Traceability harus tetap terjaga

Ketika experiment dihentikan, dilanjutkan, atau diperluas, dokumentasikan:

- pertanyaan;
- design;
- context;
- implementation;
- observation;
- evidence;
- alasan keputusan;
- dan apa yang berubah setelah review.

Dengan begitu, generasi berikutnya dapat memahami bukan hanya hasilnya, tetapi juga mengapa arah tersebut dipilih.

---

## 35. Contoh di pesantren

Misalnya TUMBUH menguji format briefing singkat sebelum pendampingan.

Pada tahap pertama ditemukan bahwa briefing:

- mudah dijalankan;
- membantu menyamakan fokus musyrif;
- tetapi manfaatnya berbeda antarunit karena workload dan pola koordinasi berbeda.

Maka keputusan yang masuk akal belum tentu langsung:

> “Wajibkan briefing di semua pesantren.”

Bisa jadi:

> “Learning awal cukup menjanjikan untuk dilanjutkan pada beberapa context berbeda, dengan memperhatikan workload dan bentuk adaptation.”

Setelah tahap berikutnya, TUMBUH dapat memutuskan apakah learning cukup untuk design guidance, perlu research, atau tetap menjadi open question.

---

## 36. Prinsip yang perlu dijaga

1. **Experiment bertujuan menghasilkan informasi, bukan berlangsung selama mungkin.**
2. **Pertanyaan awal tetap menjadi acuan.**
3. **Decision point sebaiknya jelas.**
4. **Stop, continue, dan expand membutuhkan alasan yang berbeda.**
5. **Safety dapat menjadi alasan untuk stop kapan saja.**
6. **Stop tidak berarti gagal.**
7. **Jangan meneruskan karena sunk cost.**
8. **Expansion bukan sekadar memperbanyak peserta.**
9. **Expansion memperluas context atau decision scope.**
10. **Perhatikan invariant dan adaptable parts.**
11. **Claim scope tidak boleh melampaui evidence scope.**
12. **Positive result bukan satu-satunya alasan untuk expand.**
13. **Negative result perlu dibaca melalui design, implementation, dan context.**
14. **Kualitas informasi lebih penting daripada sekadar arah hasil.**
15. **Informasi yang cukup bergantung pada keputusan yang akan dibuat.**
16. **Jangan membuat threshold palsu.**
17. **Decision criteria tetap harus dapat dijelaskan.**
18. **Diminishing returns perlu dipertimbangkan.**
19. **Unexpected outcomes harus diperiksa.**
20. **Implementation perlu diperiksa sebelum kesimpulan diperluas.**
21. **Context perlu diperiksa sebelum expansion.**
22. **Negative cases tidak boleh disembunyikan.**
23. **Expansion dapat dilakukan bertahap.**
24. **Replication bukan otomatis universality.**
25. **Experiment dapat membuka research question.**
26. **Experiment dapat menghasilkan design learning.**
27. **“Belum tahu” adalah hasil yang sah.**
28. **Governance mengikuti konsekuensi keputusan.**
29. **Traceability harus dipertahankan.**
30. **Expansion harus memperluas learning sebelum memperluas claim.**

---

## Penutup

TUMBUH tidak membutuhkan aturan sederhana seperti:

> “Kalau berhasil, lanjutkan.”

Karena “berhasil” sendiri harus dijelaskan: berhasil dalam hal apa, pada context mana, dengan implementation seperti apa, dan untuk keputusan apa.

Cara yang lebih sehat adalah:

```text
EXPERIMENT
   ↓
WHAT DID WE LEARN?
   ↓
IS IT ENOUGH FOR THE CURRENT QUESTION?
   ↓
 ┌──────────┬────────────┬──────────┐
STOP      CONTINUE      EXPAND
```

Dengan satu prinsip utama:

> **Jangan memperluas experiment hanya karena hasilnya menarik; perluas ketika learning-nya cukup relevan, risikonya terkendali, dan pertanyaan berikutnya memang membutuhkan cakupan yang lebih luas.**

Pertanyaan berikutnya:

> **Bagaimana TUMBUH membedakan hasil experiment yang hanya berlaku pada context tertentu dengan learning yang mulai layak digunakan lintas context?**

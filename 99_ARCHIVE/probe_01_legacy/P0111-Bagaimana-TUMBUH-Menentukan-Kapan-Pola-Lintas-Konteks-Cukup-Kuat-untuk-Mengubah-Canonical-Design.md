# Bagaimana TUMBUH Menentukan Kapan Pola Lintas Konteks Cukup Kuat untuk Mengubah Canonical Design?

## Mengapa pertanyaan ini penting?

TUMBUH memberi ruang bagi adaptasi lokal. Dari berbagai adaptasi itu dapat muncul learning dan pola lintas konteks.

Tetapi tidak setiap pola harus mengubah canonical system.

Jika perubahan canonical terlalu mudah dilakukan, sistem kehilangan stabilitas. Jika terlalu sulit, sistem dapat mempertahankan desain yang sudah tidak sesuai.

Karena itu pertanyaannya bukan:

> “Berapa banyak tempat yang mengalami masalah?”

melainkan:

> “Apakah evidence yang ada cukup kuat, relevan, dan penting untuk membenarkan perubahan pada keputusan yang menjadi dependency banyak bagian sistem?”

---

## 1. Pola adalah awal, bukan keputusan

Urutan berpikir TUMBUH tetap:

```text
LOCAL SIGNAL
      ↓
CROSS-CONTEXT PATTERN
      ↓
DESIGN LEARNING
      ↓
DESIGN REVIEW
      ↓
CANONICAL IMPACT
      ↓
CANONICAL REVIEW
      ↓
DECISION
```

Pola lintas konteks memberi alasan untuk melihat lebih dalam.

Ia belum otomatis memberi izin untuk mengubah canonical design.

---

## 2. Jangan memakai jumlah sebagai voting

Sepuluh pesantren yang mengalami masalah tidak otomatis mengalahkan dua pesantren yang tidak mengalami masalah.

Jumlah dapat menjadi informasi tentang prevalence jika denominator dan unit analisis jelas.

Tetapi jumlah bukan ukuran tunggal kekuatan evidence.

TUMBUH perlu melihat:

- apakah kasus benar-benar comparable;
- apakah mekanismenya sama;
- konteksnya bagaimana;
- seberapa konsisten polanya;
- apakah ada counterexample;
- dan seberapa besar impact jika desain dipertahankan atau diubah.

---

## 3. Pastikan pola yang dibandingkan memang sebanding

Sebelum menggabungkan kasus, TUMBUH perlu memeriksa:

```text
FUNCTION
CONTEXT
ROLE
CONDITION
IMPLEMENTATION
SUPPORT
RISK
OUTCOME
```

Jika dua kasus hanya tampak sama dari bahasanya tetapi mekanismenya berbeda, menggabungkannya dapat menghasilkan kesimpulan yang salah.

Karena itu case comparability merupakan langkah penting sebelum membuat design learning lintas konteks.

---

## 4. Cari common mechanism

Pola menjadi lebih bermakna jika ada alasan fungsional atau mekanistik yang masuk akal untuk menjelaskan mengapa pola tersebut muncul.

Misalnya banyak unit membuat workaround karena sebuah proses membutuhkan persetujuan dari satu orang yang sering tidak tersedia.

Permukaannya mungkin berbeda:

- laporan menunggu;
- pesan tidak dibalas;
- keputusan tertunda;
- orang mencari jalur informal.

Tetapi semuanya dapat menunjuk pada mekanisme yang sama: **single-person dependency**.

Ini lebih informatif daripada sekadar menghitung berapa banyak keluhan.

Tetap saja, common mechanism bukan otomatis bukti kausal.

---

## 5. Cari counterexample sebelum mengubah canonical

TUMBUH perlu sengaja mencari tempat yang tidak mengalami masalah yang sama.

Pertanyaan pentingnya:

> “Mengapa di sana desain yang sama tetap berjalan?”

Counterexample dapat menunjukkan:

- kondisi tertentu yang membuat desain berhasil;
- support yang berbeda;
- implementasi yang berbeda;
- kebutuhan konteks yang berbeda;
- atau bahwa masalah sebenarnya tidak berasal dari canonical design.

Jika counterexample dapat menjelaskan variasi dengan baik, mungkin yang dibutuhkan adalah guidance atau adaptation, bukan canonical change.

---

## 6. Bedakan masalah design dengan masalah implementation

Pola lintas konteks belum tentu berasal dari desain.

Misalnya banyak unit mengalami keterlambatan follow-up.

Kemungkinan penyebabnya dapat meliputi:

- role tidak jelas;
- backup tidak tersedia;
- kapasitas pelaksana kurang;
- support lemah;
- workflow lokal buruk;
- atau design memang menciptakan dependency yang tidak realistis.

Canonical design seharusnya tidak diubah sebelum alternatif tersebut diperiksa secara wajar.

---

## 7. Lihat apakah small change sudah dicoba

Tidak semua design problem membutuhkan perubahan besar.

Jika masalah hanya berasal dari istilah yang membingungkan atau langkah yang terlalu rumit, small change mungkin cukup.

Jika perubahan kecil berulang kali dilakukan tetapi masalah yang sama terus muncul, itu dapat memperkuat alasan untuk melakukan design review yang lebih mendalam.

Namun kegagalan small change tetap perlu dibaca dengan hati-hati: bisa jadi masalah sebenarnya berada pada support atau implementation.

---

## 8. Pertimbangkan besarnya impact

Keputusan canonical memiliki dependency lebih luas daripada local adaptation.

Maka pertanyaan penting adalah:

> “Jika kita mengubah desain ini, apa saja yang ikut berubah?”

Perlu diperhatikan:

- dokumen;
- guidance;
- progression;
- assessment;
- intervention;
- implementation;
- training;
- data;
- dan construct atau claim yang bergantung padanya.

Semakin luas dependency, semakin kuat alasan untuk memastikan evidence sebelum perubahan.

---

## 9. Risk juga menentukan ambang kehati-hatian

Perubahan pada format administratif sederhana berbeda dengan perubahan pada fungsi yang berkaitan dengan keselamatan atau perlindungan santri.

Untuk risiko tinggi, keputusan tidak boleh hanya didasarkan pada pola pengalaman biasa.

Safeguard tidak boleh dilemahkan hanya karena beberapa tempat menemukan cara yang lebih praktis.

Sebaliknya, jika canonical design sendiri menghasilkan risiko serius yang konsisten, alasan untuk review menjadi semakin kuat.

---

## 10. Ketidakpastian tidak harus nol

TUMBUH tidak perlu menunggu sampai semua hal diketahui dengan pasti.

Yang dibutuhkan adalah:

> evidence yang cukup untuk keputusan yang hendak dibuat, dengan tingkat risiko dan ketidakpastian yang dapat diterima.

Karena itu TUMBUH dapat memiliki keputusan seperti:

- cukup untuk local adaptation;
- cukup untuk guidance;
- cukup untuk design change;
- belum cukup untuk canonical change;
- atau cukup kuat untuk menghentikan sementara suatu praktik karena alasan keselamatan.

“Belum cukup” bukan berarti “ditolak”.

---

## 11. Reversibility memberikan ruang untuk belajar

Perubahan yang mudah dibalik dapat diuji secara terbatas.

Perubahan yang sulit dibalik membutuhkan kehati-hatian lebih besar.

Misalnya penyederhanaan field pada format laporan dapat diuji dalam scope terbatas.

Tetapi perubahan pada definisi construct inti atau arsitektur canonical dapat memiliki dependency luas dan tidak seharusnya diperlakukan sebagai eksperimen kecil tanpa governance.

---

## 12. Pertimbangkan opportunity cost

Mempertahankan canonical design juga memiliki biaya.

Jika desain membuat ribuan orang menghabiskan waktu pada aktivitas yang tidak lagi membantu intended function, keputusan untuk tidak berubah bukan keputusan netral.

Karena itu TUMBUH perlu mempertimbangkan dua risiko:

```text
RISK OF CHANGING
        vs
RISK OF NOT CHANGING
```

Keduanya perlu terlihat dalam reasoning.

---

## 13. Canonical change harus mempertahankan identitas sistem

Mengubah canonical design tidak berarti seluruh sistem dibuang.

TUMBUH perlu mengidentifikasi:

- apa yang terbukti atau tetap bernilai;
- apa yang perlu diperbaiki;
- invariant apa yang harus dipertahankan;
- dan bagian mana yang benar-benar perlu berubah.

Dengan begitu, perubahan menjadi evolusi yang dapat ditelusuri, bukan reset.

---

## 14. Claim scope harus ikut dijaga

Jika evidence berasal dari beberapa pesantren dalam kondisi tertentu, claim baru tidak boleh langsung berbunyi:

> “Desain lama terbukti salah untuk semua konteks.”

Mungkin kesimpulan yang lebih tepat:

> “Pada kondisi tertentu yang telah diamati, desain lama mengalami masalah yang konsisten dan membutuhkan perubahan.”

Jika ingin memperluas claim, evidence tambahan mungkin diperlukan.

---

## 15. Construct identity juga perlu dilindungi

Canonical design dapat berhubungan dengan construct tertentu.

Jika perubahan desain mengubah cara sebuah construct didefinisikan atau dipahami, perubahan tersebut memiliki konsekuensi lebih besar daripada sekadar perubahan workflow.

Construct Registry membantu memastikan bahwa perubahan tidak menyebabkan semantic drift.

Pertanyaan yang perlu dijaga:

> “Apakah kita sedang mengubah cara mencapai fungsi, atau sebenarnya mengubah apa yang dimaksud dengan fungsi itu?”

---

## 16. Gunakan Decision Record

Sebelum canonical change, TUMBUH sebaiknya dapat menunjukkan:

```text
PATTERN
↓
CASE COMPARABILITY
↓
COMMON MECHANISM / ALTERNATIVE EXPLANATIONS
↓
COUNTEREXAMPLES
↓
EVIDENCE QUALITY
↓
IMPACT
↓
RISK
↓
DEPENDENCY
↓
REVERSIBILITY
↓
ALTERNATIVES
↓
DECISION
```

Tidak semua bagian harus memiliki data formal.

Tetapi reasoning penting perlu terlihat dan dapat ditelusuri.

---

## 17. Kapan pola cukup kuat untuk canonical review?

Tidak ada satu angka universal.

Namun alasan untuk canonical review menjadi lebih kuat ketika beberapa kondisi bertemu:

1. kasus cukup comparable;
2. pola muncul secara konsisten;
3. ada common functional problem atau mekanisme yang masuk akal;
4. alternatif explanation telah dipertimbangkan;
5. counterexamples telah diperiksa;
6. masalah tidak cukup dijelaskan oleh implementation atau support;
7. small changes tidak memadai;
8. impact terhadap intended function bermakna;
9. dependency canonical jelas;
10. risiko tidak berubah menjadi alasan untuk menunda perlindungan yang diperlukan;
11. evidence sesuai dengan scope keputusan;
12. ada alasan yang cukup untuk memperkirakan bahwa perubahan lebih baik daripada mempertahankan desain.

Ini bukan checklist otomatis.

Ia adalah kumpulan pertanyaan yang membantu governance mengambil keputusan secara transparan.

---

## 18. Ada kalanya belum cukup kuat

TUMBUH juga perlu mampu berkata:

> “Polanya menarik, tetapi belum cukup untuk mengubah canonical design.”

Kemudian responsnya dapat berupa:

- monitoring;
- targeted learning;
- experiment terbatas;
- guidance;
- local adaptation;
- clarification;
- atau research.

Ini bukan kegagalan sistem.

Justru kemampuan menahan diri ketika evidence belum cukup adalah bagian dari governance yang sehat.

---

## Contoh di pesantren

Misalnya sepuluh unit menggunakan format monitoring yang sama.

Enam unit mulai menghapus beberapa kolom secara lokal karena dianggap tidak membantu follow-up.

Dua unit tetap menggunakan format penuh dan tidak mengalami masalah.

Dua unit lainnya mengalami masalah berbeda karena keterbatasan SDM.

Apakah canonical format harus langsung diubah?

Belum tentu.

TUMBUH perlu memeriksa:

- apakah enam unit mengalami masalah yang sama;
- apakah kolom yang dihapus memang sama;
- apakah fungsi monitoring tetap terjaga;
- mengapa dua unit tidak mengalami masalah;
- apakah masalah dua unit terakhir sebenarnya masalah staffing;
- dan apakah ada risiko jika kolom tersebut dihilangkan.

Jika akhirnya terlihat bahwa banyak unit secara independen menghapus bagian yang sama, bagian tersebut hampir tidak pernah digunakan, intended function tetap berjalan, dan tidak ada fungsi penting yang hilang, maka alasan untuk design change menjadi lebih kuat.

Jika penghapusan menyentuh invariant atau fungsi perlindungan, maka analisis harus jauh lebih hati-hati.

---

## Prinsip yang perlu dijaga

1. **Pola lintas konteks adalah signal, bukan voting.**
2. **Case comparability harus diperiksa sebelum agregasi.**
3. **Common mechanism lebih bermakna daripada kemiripan kata.**
4. **Counterexample perlu dicari.**
5. **Implementation dan support harus dibedakan dari design.**
6. **Small change dapat dicoba sebelum redesign jika sesuai.**
7. **Impact dan dependency menentukan beratnya canonical review.**
8. **Risk of changing dan risk of not changing sama-sama perlu dipertimbangkan.**
9. **Ketidakpastian tidak harus nol, tetapi harus dipahami dan proporsional.**
10. **Claim baru tidak boleh melampaui evidence.**
11. **Construct identity harus tetap terlindungi.**
12. **Canonical change harus dapat ditelusuri ke reasoning dan evidence.**
13. **“Belum cukup” adalah keputusan epistemik yang sah.**
14. **Canonical bukan dogma, tetapi juga bukan sesuatu yang diubah berdasarkan tekanan sesaat.**

---

## Penutup

Canonical design seharusnya berubah bukan karena paling banyak suara, bukan karena paling keras kritiknya, dan bukan karena satu tempat menemukan cara yang berbeda.

Ia berubah ketika terdapat alasan yang cukup bahwa **design yang berlaku tidak lagi merupakan pilihan yang paling masuk akal untuk menjalankan intended function dalam scope yang menjadi tanggung jawabnya**, dan perubahan tersebut layak dilakukan setelah mempertimbangkan evidence, uncertainty, risk, dependency, dan reversibility.

Dengan cara ini, TUMBUH dapat tetap terbuka terhadap pembelajaran tanpa kehilangan stabilitas.

Adaptasi lokal tetap memiliki ruang.

Design learning tetap dapat tumbuh dari lapangan.

Dan canonical system tetap dapat berubah ketika memang ada alasan yang cukup—bukan karena sistem takut berubah, tetapi juga bukan karena sistem terlalu mudah berubah.

Setelah threshold untuk canonical review mulai jelas, pertanyaan berikutnya adalah:

> **Bagaimana TUMBUH menjalankan canonical review tersebut agar keputusan yang dihasilkan benar-benar adil, transparan, dan tidak didominasi oleh otoritas atau kepentingan tertentu?**

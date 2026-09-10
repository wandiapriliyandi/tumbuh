# P0090 — Bagaimana TUMBUH Memastikan Signal Berisiko Tinggi Tidak Berhenti di Jalur Feedback Biasa?

P0089 menunjukkan bahwa tidak semua signal membutuhkan jalur yang sama. Signal biasa dapat diselesaikan secara ringan, signal sensitif membutuhkan perlindungan, sedangkan signal berisiko tinggi dapat membutuhkan eskalasi segera.

Tetapi desain jalur saja belum cukup.

Ada risiko yang lebih mendasar:

> **Bagaimana jika signal berisiko tinggi masuk melalui jalur biasa dan orang pertama yang menerimanya salah mengklasifikasikan masalah tersebut?**

Dalam situasi tertentu, kesalahan klasifikasi bukan sekadar masalah administrasi. Ia dapat membuat respons terlambat ketika keselamatan atau kepentingan penting sedang dipertaruhkan.

Karena itu TUMBUH membutuhkan mekanisme yang membuat **salah klasifikasi dapat terdeteksi dan diperbaiki**.

## 1. Triage pertama bukan keputusan terakhir

Orang pertama yang menerima signal tidak selalu memiliki seluruh informasi.

Ia mungkin hanya mendengar sebagian cerita, belum memahami konteks, atau belum menyadari tingkat risikonya.

Karena itu:

```text
INITIAL TRIAGE
      ↓
CLARIFICATION
      ↓
RISK CHECK
      ↓
ROUTE / ESCALATE
```

Triage awal sebaiknya dipahami sebagai **penilaian awal untuk menentukan jalur**, bukan keputusan final mengenai kebenaran laporan.

## 2. Buat red flag yang mudah dikenali

Orang yang menerima signal tidak perlu menjadi investigator.

Tetapi mereka perlu mengetahui tanda-tanda yang membuat sebuah signal tidak boleh berhenti di jalur biasa.

Red flag dapat berkaitan dengan:

- ancaman terhadap keselamatan;
- kekerasan atau dugaan kekerasan;
- risiko serius terhadap santri atau warga lembaga;
- situasi yang sedang berlangsung dan membutuhkan respons cepat;
- konflik kepentingan berat;
- dugaan pelanggaran serius;
- atau keadaan lain yang menurut governance lembaga membutuhkan perlindungan segera.

Daftar red flag perlu disesuaikan dengan konteks lembaga. PROBE ini tidak menetapkan daftar universal.

## 3. Jangan menunggu bukti lengkap sebelum melindungi

Ini adalah perbedaan penting antara **risk triage** dan **investigation**.

Jika sebuah signal menunjukkan kemungkinan risiko tinggi, sistem dapat perlu mengeskalasi atau memberikan perlindungan meskipun claim belum terbukti.

```text
HIGH-RISK SIGNAL
      ↓
PROTECT / ESCALATE
      ↓
INVESTIGATE / REVIEW
```

Artinya, tindakan kehati-hatian tidak sama dengan menyatakan bahwa laporan tersebut benar.

Prinsip ini membantu mencegah kesalahan:

> “Karena belum terbukti, maka belum perlu melakukan apa-apa.”

Dalam risiko tinggi, menunggu kepastian dapat menjadi keputusan yang memiliki konsekuensi sendiri.

## 4. Sistem perlu memiliki second look

Satu orang tidak seharusnya menjadi satu-satunya titik yang menentukan apakah sebuah signal berisiko tinggi atau tidak.

TUMBUH dapat menyediakan kondisi yang memicu pemeriksaan kedua, misalnya ketika:

- pelapor menyatakan bahwa masalah menyangkut keselamatan;
- signal melibatkan orang yang memiliki otoritas terhadap penerima laporan;
- ada ketidakjelasan besar mengenai risiko;
- signal berulang tetapi selalu ditutup sebagai masalah biasa;
- terdapat indikasi bahwa jalur biasa tidak aman digunakan;
- atau penerima laporan sendiri merasa tidak yakin.

Second look tidak harus berarti rapat besar.

Kadang cukup meminta pihak yang kompeten untuk memeriksa ulang routing.

## 5. Escalation harus mudah dilakukan

Jika orang takut bahwa eskalasi berarti membuat masalah menjadi sangat besar, mereka mungkin memilih menyimpannya di jalur biasa.

Karena itu:

> **escalation harus lebih mudah daripada salah menahan signal berisiko tinggi.**

Tetapi ini tidak berarti semua signal harus dieskalasi.

Eskalasi tetap harus proporsional terhadap risiko.

## 6. Jangan menghukum orang karena salah klasifikasi yang wajar

Kesalahan dapat terjadi dengan itikad baik.

Seorang musyrif dapat menganggap suatu masalah biasa karena informasi yang diterimanya belum lengkap.

Jika kemudian diketahui bahwa masalahnya lebih serius, sistem harus memprioritaskan perbaikan routing, bukan mencari kambing hitam.

Budaya menyalahkan dapat menghasilkan efek buruk:

```text
FEAR OF MISCLASSIFICATION
        ↓
RELUCTANCE TO RECEIVE SIGNAL
        ↓
RELUCTANCE TO ESCALATE
        ↓
DELAY
```

Namun kesalahan yang berulang karena kelalaian atau pengabaian red flag tetap perlu menjadi bahan review governance.

## 7. Reporter tidak harus menjadi ahli klasifikasi

P0089 sudah menegaskan bahwa pengguna sebaiknya tidak dibebani kompleksitas sistem.

Hal yang sama berlaku di sini.

Orang yang memberikan signal cukup dapat mengatakan:

> “Saya tidak yakin ini masuk kategori apa, tetapi saya merasa ada sesuatu yang serius.”

Sistem harus mampu menanggapi ketidakpastian tersebut.

Jangan membuat orang harus memilih label yang tepat sebelum mendapatkan perhatian yang sesuai.

## 8. Berikan jalur untuk mengatakan “saya tidak aman”

Ada situasi ketika masalah utama bukan hanya isi laporan, tetapi kondisi pelapor.

Misalnya:

> “Saya ingin menyampaikan ini, tetapi saya tidak merasa aman jika identitas saya diketahui oleh orang tertentu.”

Signal semacam ini sendiri merupakan informasi penting untuk triage.

Sistem perlu mempertimbangkan:

- siapa yang menerima;
- siapa yang boleh mengetahui;
- apakah ada konflik kepentingan;
- apakah pelapor membutuhkan perlindungan;
- dan apakah jalur alternatif diperlukan.

## 9. Conflict of interest dapat merusak routing

Bayangkan laporan mengenai seorang atasan harus diproses oleh atasan tersebut.

Secara prosedural mungkin terlihat sederhana, tetapi secara governance dapat bermasalah.

Karena itu TUMBUH perlu mengenali bahwa:

> **orang yang menerima signal tidak selalu tepat menjadi orang yang menentukan tindak lanjutnya.**

Jika signal menyangkut penerima laporan atau orang yang memiliki hubungan kepentingan langsung, sistem perlu menyediakan jalur alternatif.

## 10. Escalation bukan berarti langsung menghukum

Eskalasi sering disalahpahami sebagai tindakan disipliner.

Padahal fungsi awal escalation dapat hanya untuk:

- memastikan keselamatan;
- mendapatkan pihak yang lebih kompeten;
- menghindari conflict of interest;
- memastikan informasi tidak hilang;
- atau menentukan proses review yang tepat.

Dengan demikian:

```text
ESCALATION ≠ GUILT
ESCALATION ≠ PUNISHMENT
ESCALATION = ROUTING TO APPROPRIATE RESPONSE
```

## 11. Traceability membantu mencegah signal hilang

Ketika signal berisiko tinggi berpindah tangan, jejak dasarnya perlu tetap ada.

Tidak harus seluruh detail tersebar ke semua orang.

Yang perlu dijaga adalah kemampuan untuk mengetahui secara proporsional:

```text
SIGNAL RECEIVED
      ↓
WHO ROUTED IT
      ↓
WHY ROUTED
      ↓
WHO TOOK RESPONSIBILITY
      ↓
WHAT HAPPENED NEXT
```

Ini membantu mencegah keadaan:

> “Saya kira orang lain sudah menangani.”

## 12. Ada batas pada transparansi

Dalam kasus sensitif, traceability tidak berarti semua orang boleh melihat semua informasi.

Yang diperlukan adalah **accountability tanpa unnecessary exposure**.

Identitas dan detail sensitif perlu dibatasi kepada pihak yang memang membutuhkan informasi tersebut untuk menjalankan tanggung jawabnya.

Ini juga membantu menjaga trust yang dibahas pada P0087.

## 13. Review terhadap near miss juga penting

Misalnya sebuah laporan awalnya dianggap masalah biasa, kemudian beberapa hari kemudian diketahui memiliki risiko tinggi.

Walaupun tidak terjadi kerugian, kejadian tersebut dapat menjadi **near miss**.

TUMBUH dapat menanyakan:

- Mengapa signal awal salah diklasifikasikan?
- Informasi apa yang belum terlihat?
- Apakah red flag tidak jelas?
- Apakah penerima laporan tidak tahu jalur eskalasi?
- Apakah conflict of interest berperan?
- Apakah sistem terlalu rumit?

Tujuannya bukan menghukum, tetapi meningkatkan kemampuan sistem mengenali risiko.

## 14. Jangan mengubah semua masalah menjadi high risk

Ada godaan untuk membuat sistem terlalu sensitif:

> “Kalau ragu, eskalasi semuanya.”

Ini memang dapat mengurangi sebagian risiko under-escalation, tetapi dapat menciptakan masalah lain:

- escalation fatigue;
- overload pada pihak yang menangani kasus serius;
- hilangnya proporsionalitas;
- orang berhenti menggunakan kanal karena semuanya terasa berat;
- masalah kecil menjadi terlalu formal.

Karena itu TUMBUH membutuhkan keseimbangan antara **false negative** dan **false positive** dalam triage.

Tidak ada sistem klasifikasi yang sempurna.

Yang dibutuhkan adalah desain yang memahami konsekuensi dari kedua jenis kesalahan tersebut.

## 15. Contoh di pesantren

Seorang musyrif menerima cerita santri bahwa ada kejadian yang membuat santri merasa sangat takut.

Musyrif awalnya menganggapnya konflik biasa antarsantri.

Namun dalam percakapan lanjutan muncul informasi bahwa kejadian tersebut berulang dan menyangkut keselamatan.

Sistem yang baik tidak mengatakan:

> “Dari awal sudah dianggap konflik biasa, jadi tetap di jalur biasa.”

Sebaliknya:

```text
SIGNAL
 ↓
INITIAL CLASSIFICATION
 ↓
NEW INFORMATION
 ↓
RISK REASSESSMENT
 ↓
ESCALATION
 ↓
PROTECTION / APPROPRIATE REVIEW
```

Klasifikasi boleh berubah ketika informasi berubah.

## 16. Prinsip akhirnya

TUMBUH tidak membutuhkan sistem yang selalu benar pada triage pertama.

Yang dibutuhkan adalah sistem yang:

- mudah mengenali red flag;
- memungkinkan orang mengatakan “saya tidak yakin”;
- menyediakan second look;
- mudah melakukan escalation ketika diperlukan;
- tidak menghukum kesalahan wajar;
- mampu mengenali conflict of interest;
- menjaga traceability tanpa membuka informasi secara berlebihan;
- dan belajar dari near miss.

Prinsip sederhananya:

> **Kesalahan klasifikasi boleh terjadi; signal berisiko tinggi tidak boleh dibiarkan tanpa kesempatan untuk diklasifikasi ulang.**

Dengan begitu, TUMBUH tidak bergantung pada kesempurnaan satu orang. Keselamatan menjadi tanggung jawab sistem.

---

### Pertanyaan yang membawa kita ke PROBE berikutnya

Jika sistem sudah memiliki triage, red flag, second look, dan escalation, muncul pertanyaan berikutnya:

> **Bagaimana TUMBUH menentukan siapa yang berwenang menerima, mengeskalasi, dan mengambil keputusan ketika signal berisiko tinggi muncul?**

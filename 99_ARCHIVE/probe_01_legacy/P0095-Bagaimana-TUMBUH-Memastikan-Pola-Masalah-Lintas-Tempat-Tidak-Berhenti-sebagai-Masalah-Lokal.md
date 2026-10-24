# P0095 — Bagaimana TUMBUH Memastikan Pola Masalah Lintas Tempat Tidak Berhenti sebagai Masalah Lokal?

P0094 membedakan masalah lokal dengan masalah yang mungkin membutuhkan review design atau canonical. Tetapi ada satu risiko lain: setiap tempat menyelesaikan masalahnya sendiri, sementara pola yang sama sebenarnya sedang muncul di banyak tempat.

Pertanyaannya:

> **Bagaimana TUMBUH mengetahui bahwa berbagai masalah lokal sebenarnya merupakan satu pola yang sama?**

Ini penting terutama dalam sistem yang digunakan oleh banyak pesantren, karena masalah dapat muncul dengan bahasa, bentuk, dan konteks yang berbeda.

## 1. Masalah yang sama tidak selalu terlihat sama

Pesantren A mungkin mengatakan:

> “Kami kesulitan mencari pengganti ketika penanggung jawab tidak ada.”

Pesantren B mungkin mengatakan:

> “Kalau orang tersebut sedang tidak aktif, laporan berhenti.”

Pesantren C mungkin mengatakan:

> “Kami akhirnya langsung menghubungi pimpinan karena jalur biasa tidak jelas.”

Kalimatnya berbeda.

Tetapi mungkin ada pola yang sama:

```text
AUTHORITY DEPENDS ON ONE PERSON
        ↓
NO CLEAR BACKUP
        ↓
RESPONSE FRICTION
```

TUMBUH perlu mampu melihat pola di balik bahasa lokal tersebut.

## 2. Jangan langsung menyamakan semua masalah

Sebaliknya, kita juga tidak boleh melakukan kesalahan sebaliknya.

Tiga pesantren yang melaporkan masalah serupa belum tentu memiliki penyebab yang sama.

Bisa saja:

- struktur organisasinya berbeda;
- kapasitas staf berbeda;
- konteks kasus berbeda;
- implementasi berbeda;
- atau hanya kebetulan menggunakan istilah yang sama.

Maka:

> **pattern detection adalah awal penyelidikan, bukan kesimpulan.**

## 3. Yang perlu disatukan adalah signal, bukan langsung diagnosis

TUMBUH dapat menghubungkan signal berdasarkan beberapa karakteristik:

- fungsi yang terganggu;
- tahap proses yang bermasalah;
- jenis friction;
- kondisi yang menyertai;
- role yang terdampak;
- tingkat risiko;
- dan konsekuensi yang muncul.

Dengan begitu, sistem tidak harus menunggu semua orang menggunakan istilah yang sama.

## 4. Construct Registry membantu melihat pola semantik

Jika masalah dikaitkan dengan construct atau fungsi tertentu, TUMBUH lebih mudah mengenali bahwa beberapa laporan sebenarnya berhubungan dengan konsep yang sama.

Misalnya beberapa laporan menggunakan istilah berbeda tetapi semuanya menyentuh:

```text
RESPONSIBILITY
AUTHORITY
AVAILABILITY
ESCALATION
```

Construct Registry membantu menjaga identitas konsep sehingga pattern detection tidak hanya bergantung pada kata-kata yang digunakan pelapor.

Tetapi registry bukan alat untuk membuktikan bahwa semua masalah tersebut memiliki penyebab yang sama.

## 5. Claim Registry membantu menjaga batas kesimpulan

Ketika pola mulai terlihat, muncul godaan untuk langsung mengatakan:

> “Berarti sistem TUMBUH memang bermasalah.”

Claim Registry membantu menahan lompatan tersebut.

Kita dapat menyimpan claim dengan scope yang tepat, misalnya:

> “Ada pola kebingungan mengenai backup authority pada beberapa konteks implementasi.”

Itu berbeda dari claim:

> “Desain canonical TUMBUH tentang authority tidak efektif.”

Claim kedua membutuhkan evidence yang jauh lebih kuat.

## 6. Cross-context pattern membutuhkan konteks

Data tanpa konteks mudah menyesatkan.

Jika lima pesantren mengalami masalah yang sama, TUMBUH perlu bertanya:

- apakah mereka menggunakan versi sistem yang sama?
- apakah role yang dimaksud sama?
- apakah masalah muncul pada kondisi risiko yang sama?
- apakah implementasinya serupa?
- apakah sumber daya mereka sebanding?
- apakah masalah muncul pada tahap proses yang sama?

Tanpa informasi tersebut, agregasi dapat menciptakan pola palsu.

## 7. Jangan menjadikan jumlah pesantren sebagai voting

Misalnya:

```text
7 pesantren mengalami masalah
3 pesantren tidak mengalami masalah
```

Ini bukan berarti 7 “menang” atas 3.

Jumlah dapat menjadi signal tentang prevalensi, tetapi bukan otomatis ukuran kebenaran.

Tiga pesantren yang tidak mengalami masalah dapat justru memberikan informasi penting tentang kondisi yang membuat masalah tidak terjadi.

## 8. Negative cases sama pentingnya

TUMBUH sebaiknya mencari bukan hanya:

> “Di mana masalah terjadi?”

tetapi juga:

> “Di mana masalah yang sama tidak terjadi, dan apa yang berbeda?”

Misalnya beberapa pesantren memiliki backup authority yang jelas dan tidak mengalami keterlambatan.

Perbedaan tersebut dapat memberikan petunjuk desain atau implementasi yang berguna.

Namun lagi-lagi, perbedaan tersebut belum otomatis membuktikan hubungan sebab-akibat.

## 9. Pola dapat muncul melalui berbagai jalur

Tidak semua pola harus datang dari formulir laporan.

Signal dapat berasal dari:

```text
CONVERSATION
OBSERVATION
INCIDENT
NEAR MISS
ROUTINE REVIEW
STRUCTURED DATA
RESEARCH
```

Menggabungkan sumber yang berbeda dapat membantu menemukan pola yang tidak terlihat jika hanya mengandalkan satu channel.

## 10. Tetapi penggabungan harus hati-hati

Sinyal informal dan data terstruktur memiliki karakter berbeda.

Satu percakapan dapat sangat kaya konteks tetapi sulit dibandingkan secara langsung dengan data numerik.

Sebaliknya, angka mudah dibandingkan tetapi dapat kehilangan konteks.

Karena itu TUMBUH perlu menjaga perbedaan antara:

```text
SIGNAL
DATA
EVIDENCE
INTERPRETATION
CLAIM
```

Jangan mengubah semuanya menjadi satu jenis angka hanya agar mudah dihitung.

## 11. Gunakan pola sebagai pemicu review

Jika pola mulai terlihat, respons yang sehat bukan langsung mengubah canonical system.

Respons awal dapat berupa:

```text
PATTERN DETECTED
      ↓
CONTEXT CHECK
      ↓
CLUSTER / CLASSIFY
      ↓
LOCAL vs CROSS-CONTEXT REVIEW
      ↓
DESIGN REVIEW?
      ↓
CANONICAL REVIEW?
      ↓
RESEARCH?
```

Dengan demikian pattern detection menjadi pintu masuk ke pembelajaran sistem.

## 12. Perhatikan denominator

Jumlah laporan tanpa mengetahui jumlah konteks yang sebenarnya berisiko menyesatkan.

Misalnya 20 laporan dari 20 pesantren berbeda memiliki arti yang berbeda dengan 20 laporan dari satu pesantren yang sangat besar.

Karena itu, jika prevalence atau frequency akan dibahas, denominator dan unit analisis harus jelas.

Namun tidak semua pertanyaan membutuhkan statistik prevalence.

Kadang satu kasus high-risk sudah cukup untuk memicu tindakan perlindungan.

## 13. Jangan menghapus perbedaan demi mencari pola

Ada godaan untuk membuat semua kasus masuk ke kategori yang sama agar mudah dianalisis.

Padahal perbedaan konteks dapat justru menjelaskan mengapa suatu pola terjadi.

TUMBUH sebaiknya menggunakan dua gerakan sekaligus:

```text
CLUSTER
↕
PRESERVE CONTEXT
```

Kelompokkan hal yang memang serupa, tetapi jangan menghapus informasi yang diperlukan untuk memahami perbedaannya.

## 14. Repeated local fixes adalah signal penting

Salah satu cara paling sederhana mendeteksi pola adalah melihat apa yang terus-menerus diperbaiki secara lokal.

Misalnya setiap pesantren membuat workaround sendiri untuk masalah yang sama.

Workaround tersebut dapat menjadi petunjuk bahwa:

> “Sistem sedang meminta lapangan memperbaiki kelemahan yang seharusnya mungkin diperbaiki di level design.”

Tetapi sebelum kesimpulan tersebut dibuat, TUMBUH tetap perlu memeriksa apakah konteks memang comparable.

## 15. PROBE berperan sebagai memory lintas konteks

Jika masalah hanya dibicarakan dalam rapat lokal, pengalaman tersebut mudah hilang.

PROBE dapat membantu menjaga:

- pertanyaan yang muncul;
- alasan masalah dianggap penting;
- konteksnya;
- keputusan yang pernah dibuat;
- dan apa yang masih belum diketahui.

Dengan demikian, pola tidak harus ditemukan hanya dari database.

Ia juga dapat ditemukan dari **pengetahuan yang terdokumentasi dengan baik**.

## 16. Contoh di pesantren

Bayangkan empat pesantren berbeda melaporkan masalah:

- Pesantren A: escalation berhenti karena kepala bidang tidak aktif.
- Pesantren B: musyrif tidak tahu pengganti.
- Pesantren C: laporan harus menunggu pimpinan tertentu.
- Pesantren D: kasus akhirnya diselesaikan lewat jalur informal.

Sekilas masalahnya berbeda.

Jika ditelusuri, semuanya mungkin terkait satu pertanyaan:

> **Apakah TUMBUH memiliki desain backup authority yang cukup jelas dan tersedia?**

Itulah jenis pola yang perlu ditangkap.

## 17. Kapan pola cukup untuk design review?

Tidak ada threshold universal yang harus selalu dipakai.

Namun alasan untuk memperdalam review menjadi lebih kuat ketika:

- pola muncul lintas konteks;
- masalah menyentuh fungsi canonical yang sama;
- workaround lokal terus bermunculan;
- masalah tetap terjadi setelah klarifikasi;
- dampaknya signifikan;
- atau pola menunjukkan dependency yang luas.

Sebaliknya, pola yang sangat kontekstual dan dapat dijelaskan oleh local conditions mungkin cukup ditangani secara lokal.

## 18. Jangan menyamakan cross-context dengan universal

Jika sebuah pola ditemukan di banyak pesantren, itu belum berarti:

> “Ini berlaku untuk semua pesantren.”

Cross-context evidence tetap memiliki batas.

TUMBUH harus menyatakan scope sesuai apa yang benar-benar diamati.

Ini menjaga claim tetap proporsional terhadap evidence.

## 19. Hubungannya dengan siklus TUMBUH

P0095 memperkuat jalur pembelajaran:

```text
LOCAL SIGNALS
     ↓
PATTERN DETECTION
     ↓
CONTEXTUAL REVIEW
     ↓
DESIGN LEARNING
     ↓
CANONICAL REVIEW / RESEARCH
     ↓
DECISION
     ↓
IMPLEMENTATION
     ↓
NEW SIGNALS
```

Sistem tidak harus memilih antara “semua lokal” atau “semua central”.

Yang dibutuhkan adalah kemampuan untuk mengenali kapan sebuah pengalaman lokal mulai memiliki relevansi lintas konteks.

## 20. Prinsip akhirnya

TUMBUH perlu menghindari dua ekstrem:

> **Jangan menganggap setiap masalah lokal sebagai masalah sistem.**

Dan:

> **Jangan membiarkan setiap masalah lokal tetap terisolasi ketika pola yang sama terus muncul di banyak tempat.**

Caranya bukan dengan mengumpulkan laporan sebanyak-banyaknya.

Caranya adalah dengan menjaga kemampuan untuk:

- mendengar signal;
- mempertahankan konteks;
- mengenali kemiripan;
- memeriksa perbedaan;
- mencari negative cases;
- menilai scope evidence;
- dan menaikkan pertanyaan ke level yang tepat.

Dengan demikian, pengalaman satu pesantren dapat menjadi sumber belajar bagi pesantren lain tanpa memaksa semua pesantren menjadi sama.

---

### Pertanyaan yang membawa kita ke PROBE berikutnya

Jika pola lintas konteks sudah dapat dikenali, muncul pertanyaan berikutnya:

> **Bagaimana TUMBUH memastikan bahwa pola yang terlihat memang menunjukkan masalah yang sama, bukan sekadar kemiripan di permukaan?**

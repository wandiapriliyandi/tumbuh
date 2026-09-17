# 13 — Design Principle Test

Dokumen ini menjadi alat untuk menguji apakah suatu pernyataan memang layak disebut Design Principle, bukan sekadar saran, preferensi, metode, keputusan desain, atau prosedur.

Uji ini bukan sistem skor yang secara otomatis menentukan benar atau salah. Fungsinya adalah membantu kita memperjelas status sebuah pernyataan sebelum ia diperlakukan sebagai prinsip desain.

## Kriteria

### 1. Berfungsi sebagai aturan berpikir

Prinsip harus memberi arah tentang bagaimana sebuah bagian TUMBUH sebaiknya dirancang. Ia membantu pengambil keputusan melihat hal yang perlu dipertimbangkan, bukan sekadar memberi instruksi teknis.

**Pertanyaan:** Jika seseorang sedang merancang sesuatu, bagaimana prinsip ini mengubah cara ia berpikir?

### 2. Memiliki konsekuensi desain

Jika prinsip diabaikan, harus ada perbedaan yang dapat terlihat pada struktur, hubungan, batas fungsi, atau cara sistem dirancang.

**Pertanyaan:** Apa yang kemungkinan berbeda dalam rancangan jika prinsip ini tidak digunakan?

### 3. Berhubungan dengan Core Principles

Design Principle harus membantu menerjemahkan atau menjaga Core Principles, bukan berjalan tanpa hubungan dengan fondasi.

**Pertanyaan:** Core Principle apa yang dibantu diterjemahkan atau dijaga oleh pernyataan ini?

### 4. Tidak bergantung pada satu metode

Prinsip seharusnya tetap bermakna meskipun metode, alat, teknologi, atau prosedur berubah.

Jika sebuah pernyataan hanya benar selama menggunakan satu metode tertentu, pernyataan tersebut perlu diperiksa apakah sebenarnya merupakan keputusan desain atau prosedur.

**Pertanyaan:** Apakah prinsip ini masih dapat digunakan ketika metode yang sekarang diganti?

### 5. Dapat membedakan pilihan desain

Prinsip harus membantu menjelaskan mengapa satu rancangan dipilih dan rancangan lain ditolak, diubah, atau dipertimbangkan kembali.

**Pertanyaan:** Pilihan desain apa yang dapat dibedakan dengan prinsip ini?

### 6. Tidak terlalu sempit

Pernyataan yang hanya berlaku untuk satu program, satu instrumen, satu fitur, atau satu situasi khusus biasanya bukan Design Principle.

**Pertanyaan:** Apakah prinsip ini memiliki cakupan yang cukup luas untuk digunakan pada lebih dari satu konteks desain?

### 7. Tidak terlalu umum

Pernyataan yang terdengar baik tetapi tidak memberi konsekuensi terhadap desain juga belum cukup kuat untuk disebut Design Principle.

**Pertanyaan:** Jika pernyataan ini benar, apa yang secara nyata perlu diperhatikan ketika merancang?

### 8. Dapat dipertanggungjawabkan

Asal-usul, alasan, dan hubungan prinsip dengan lapisan sebelumnya harus dapat ditelusuri.

**Pertanyaan:** Dari mana pernyataan ini berasal, mengapa diperlukan, dan bagaimana hubungannya dengan Philosophy serta Core Principles dapat dijelaskan?

### 9. Tidak menyamar sebagai aturan operasional

Pernyataan yang sudah menentukan siapa melakukan apa, kapan, dengan formulir apa, atau melalui langkah tertentu perlu diperiksa karena mungkin sudah berada pada wilayah Implementation atau Operational.

**Pertanyaan:** Apakah pernyataan ini masih merupakan cara berpikir tentang desain, atau sudah menjadi instruksi pelaksanaan?

### 10. Tahan terhadap perubahan konteks

Design Principle perlu cukup stabil untuk memberi arah meskipun bentuk sistem, kebutuhan pengguna, teknologi, atau konteks penerapan berubah.

**Pertanyaan:** Bagian mana yang tetap dijaga dan bagian mana yang dapat berubah ketika konteks berubah?

## Uji ringkas

Sebuah kandidat Design Principle dapat diuji dengan pertanyaan berikut:

- Apakah ini benar-benar mengatur cara merancang?
- Apa yang berubah jika prinsip ini diabaikan?
- Apakah ia memiliki hubungan yang jelas dengan Core Principles?
- Apakah ia tetap berlaku ketika metode berubah?
- Apakah ia membantu membedakan pilihan desain?
- Apakah cakupannya tepat?
- Apakah alasan keberadaannya dapat dijelaskan?
- Apakah ia tidak berubah menjadi instruksi operasional?
- Apakah ia cukup tahan ketika konteks berubah?

Jika jawaban terhadap pertanyaan-pertanyaan tersebut belum jelas, kandidat sebaiknya tetap berstatus **usulan** dan belum dimasukkan sebagai prinsip desain yang stabil.

## Hasil uji bukan otomatis validasi

Lulus uji ini tidak berarti Design Principle sudah tervalidasi secara final. Uji hanya menunjukkan bahwa pernyataan tersebut memiliki karakter yang layak untuk diperiksa lebih lanjut.

Validasi tetap membutuhkan proses yang sesuai, termasuk inquiry dalam PROBE, pemeriksaan hubungan dengan fondasi, dan sumber informasi yang relevan.

Sebaliknya, jika sebuah kandidat tidak memenuhi beberapa kriteria, hasil tersebut tidak harus langsung berarti gagasannya tidak berguna. Bisa jadi ia lebih tepat ditempatkan sebagai klaim, keputusan desain, pertimbangan, metode, atau prosedur.

## Hubungan dengan lapisan TUMBUH

Pembedaan status penting agar perubahan pada satu lapisan tidak mengacaukan lapisan lain.

Secara sederhana:

**Philosophy → Core Principles → Design Principles → Core Model → Progression → Assessment → Intervention → Implementation → Operational**

Sebuah gagasan yang gagal menjadi Design Principle tetap dapat mempunyai tempat di arsitektur TUMBUH, selama fungsi dan statusnya dapat dijelaskan dengan tepat.

Jika masalah ditemukan dalam penerapan, kita juga tidak boleh langsung menyimpulkan bahwa Design Principle gagal. Perlu diperiksa apakah masalah sebenarnya berada pada keputusan desain, implementasi, prosedur, sumber daya, atau konteks.

## Hubungan dengan PROBE dan traceability

Kandidat yang meragukan, hasil uji yang tidak jelas, atau ketegangan antar-kriteria dapat menjadi bahan PROBE. PROBE menyimpan pertanyaan, pertimbangan, kritik, dan alasan yang membantu memperjelas status suatu prinsip.

Traceability menjaga jejak dari alasan filosofis sampai konsekuensi desain dan penerapannya. Dengan demikian, ketika sebuah Design Principle diperbaiki atau ditolak, kita dapat mengetahui alasan perubahan dan bagian mana yang ikut terdampak.

## Arah ke depan

Uji Design Principle dapat berkembang ketika TUMBUH menemukan kebutuhan desain baru. Namun pengembangan kriteria tidak perlu dilakukan hanya untuk menambah jumlah pemeriksaan.

Yang lebih penting adalah menjaga kemampuan untuk membedakan dengan jernih:

**prinsip → klaim/pengetahuan → pertimbangan → keputusan desain → prosedur**

Dengan pembedaan tersebut, TUMBUH dapat berkembang tanpa membuat setiap saran, metode, atau pengalaman lapangan berubah menjadi prinsip baru.

**Status:** DRAFT — MENUNGGU VALIDASI PROBE

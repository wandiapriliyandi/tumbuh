# 06 — Bedakan Prinsip, Klaim, Keputusan, dan Prosedur

Dalam sebuah sistem, tidak semua pernyataan memiliki kedudukan yang sama.

**Prinsip** memberi arah yang harus dijaga. **Klaim** adalah pernyataan tentang sesuatu yang kita anggap benar dan mungkin perlu diperiksa. **Keputusan desain** adalah pilihan yang dibuat untuk menerjemahkan prinsip dan pengetahuan ke dalam sistem. **Prosedur** menjelaskan langkah yang harus dilakukan dalam situasi tertentu.

Keempatnya dapat saling berhubungan, tetapi tidak boleh dicampur.

## Empat Hal yang Berbeda

Pembedaan ini dapat dilihat secara sederhana:

| Jenis | Fungsi utama | Pertanyaan kunci |
|---|---|---|
| Prinsip | Memberi arah yang perlu dijaga | Apa yang harus tetap menjadi pegangan? |
| Klaim | Menyatakan sesuatu yang dianggap benar | Apa yang kita yakini benar, dan apa dasarnya? |
| Keputusan desain | Memilih bentuk penerjemahan ke dalam sistem | Mengapa pilihan ini digunakan? |
| Prosedur | Menjelaskan cara melakukan sesuatu dalam situasi tertentu | Apa yang dilakukan ketika kondisi ini terjadi? |

Misalnya, **“martabat santri harus dijaga”** adalah prinsip.

**“Cara koreksi tertentu lebih efektif dalam kondisi tertentu”** adalah klaim yang membutuhkan bukti.

**“TUMBUH menggunakan pendekatan koreksi X dalam konteks Y”** adalah keputusan desain.

**“Ketika terjadi situasi Y, lakukan langkah 1, 2, dan 3”** adalah prosedur.

Contoh tersebut menunjukkan bahwa satu hal dapat berhubungan dengan hal lain tanpa memiliki kedudukan yang sama.

## Mengapa Pembedaan Ini Penting

Tanpa pembedaan, keputusan sementara mudah dianggap sebagai prinsip. Hasil penelitian tertentu dapat langsung dianggap sebagai aturan yang berlaku untuk semua keadaan. Sebuah prosedur juga dapat dianggap sebagai bagian yang tidak boleh berubah, padahal prosedur mungkin perlu disesuaikan ketika cara kerja yang lebih baik ditemukan.

Pembedaan membantu TUMBUH mengetahui apa yang harus dipertahankan, apa yang perlu diperiksa, apa yang dapat dipilih ulang, dan apa yang dapat diperbaiki.

## Tidak Semua Hal Berubah dengan Cara yang Sama

Kedudukan yang berbeda juga berarti cara meninjau ulangnya berbeda.

Prinsip tidak otomatis berubah hanya karena satu metode tidak berhasil. Klaim dapat diperbarui ketika bukti baru tersedia. Keputusan desain dapat ditinjau ketika konteks, kebutuhan, atau bukti berubah. Prosedur dapat diubah ketika cara kerja yang lebih baik ditemukan atau kondisi penerapannya berubah.

Ini tidak berarti prinsip selalu tetap dan tiga hal lainnya selalu berubah. Pembedaan ini hanya membantu kita mengetahui **alasan dan dasar yang diperlukan ketika sesuatu dipertahankan atau diubah**.

## Hubungan Antarkeempatnya

Dalam desain TUMBUH, keempatnya dapat membentuk alur yang dapat ditelusuri:

```text
Prinsip
   ↓
Klaim / pengetahuan yang relevan
   ↓
Keputusan desain
   ↓
Prosedur / penerapan
```

Alur tersebut tidak selalu linear. Bukti dari penerapan dapat memunculkan pertanyaan baru, menguji klaim, atau mendorong peninjauan keputusan desain.

Karena itu, hubungan antarkeempatnya perlu memungkinkan umpan balik tanpa menghapus batas fungsi masing-masing.

## Status dan Asal-Usul Harus Jelas

Desain TUMBUH perlu membuat asal-usul dan status setiap pernyataan atau keputusan cukup jelas. Kita perlu dapat menjawab:

- ini prinsip, klaim, keputusan, atau prosedur?
- dari mana dasarnya?
- mengapa dipilih atau dipertahankan?
- dalam konteks apa berlaku?
- kapan perlu ditinjau kembali?
- apa yang berubah jika dasar atau konteksnya berubah?

Kejelasan ini mendukung traceability dan membantu mencegah satu jenis pernyataan mengambil peran jenis lainnya.

## Hubungan dengan Layer TUMBUH

Rincian pengelolaan klaim, evidence, dan keputusan berada pada layer yang sesuai, termasuk **Claim Registry, Evidence Registry, dan Decision Log**.

Foundation tidak mengatur format teknis pencatatan atau prosedur kerja masing-masing. Foundation menetapkan pembedaan konseptual agar sistem tetap jernih ketika pengetahuan, keputusan, dan praktik berkembang.

## Batas Prinsip

Prinsip ini tidak menentukan isi dari setiap prinsip, klaim, keputusan, atau prosedur. Ia juga tidak menetapkan prosedur operasional tertentu.

Prinsip ini hanya menetapkan disiplin desain: **bedakan apa yang menjadi pegangan, apa yang menjadi klaim, apa yang menjadi pilihan desain, dan apa yang menjadi cara kerja.**
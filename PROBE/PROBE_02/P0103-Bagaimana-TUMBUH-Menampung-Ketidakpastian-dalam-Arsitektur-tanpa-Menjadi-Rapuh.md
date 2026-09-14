# P0103 — Bagaimana TUMBUH Menampung Ketidakpastian dalam Arsitektur tanpa Menjadi Rapuh

## Pertanyaan Utama

Jika arsitektur harus mampu menampung pengetahuan yang masih tentatif, bagaimana TUMBUH mencegah ketidakpastian membuat arsitektur rapuh, membingungkan, atau sulit dipahami oleh pelaksana di lapangan?

## Mengapa Pertanyaan Ini Penting

P0102 menunjukkan bahwa pengetahuan bersama dapat memengaruhi arsitektur tanpa otomatis menjadi prinsip. Namun muncul persoalan lanjutan.

Kalau arsitektur terlalu cepat mengunci pengetahuan yang belum pasti, ia dapat menjadi kaku. Tetapi kalau semua ketidakpastian dimasukkan begitu saja ke dalam arsitektur, orang di lapangan dapat bertanya:

> “Jadi sebenarnya TUMBUH ini maunya apa?”

Ini bukan persoalan kecil. Arsitektur pendidikan harus cukup stabil untuk menjadi pegangan, tetapi cukup terbuka untuk belajar.

Maka tantangannya bukan menghilangkan ketidakpastian, melainkan **menempatkan ketidakpastian pada tempat yang tepat dan dengan bobot yang tepat**.

---

## 1. Tidak Semua Hal Harus Sama Pasti

Kesalahan pertama adalah menganggap semua isi arsitektur memiliki tingkat kepastian yang sama.

Padahal TUMBUH memiliki jenis gagasan yang berbeda:

- dasar normatif;
- prinsip arsitektural;
- pemahaman bersama;
- pengetahuan dari pengalaman;
- hipotesis;
- pilihan konteks;
- pertanyaan yang masih terbuka.

Jika semuanya ditulis dengan nada yang sama, pembaca akan kesulitan membedakan mana yang menjadi pegangan dan mana yang masih dipelajari.

Karena itu, arsitektur yang sehat bukan arsitektur yang membuat semuanya tampak pasti.

Arsitektur yang sehat adalah arsitektur yang **jelas tentang apa yang sudah menjadi pegangan dan apa yang masih terbuka**.

---

## 2. Ketidakpastian Tidak Harus Diletakkan di Pusat Arsitektur

Menampung ketidakpastian tidak berarti menjadikan setiap pertanyaan terbuka sebagai bagian inti dari arsitektur.

Jika semua hal yang belum selesai dimasukkan ke pusat model, arsitektur akan terlihat seperti kumpulan perdebatan.

Padahal pembaca lapangan membutuhkan orientasi yang lebih sederhana.

Karena itu, perlu ada perbedaan antara:

**inti yang stabil**, dan

**ruang belajar di sekitar inti tersebut**.

Inti menjaga arah.

Ruang belajar memungkinkan sistem berkembang.

Dengan cara ini, TUMBUH tidak perlu memilih antara “semuanya sudah pasti” dan “semuanya masih diperdebatkan”.

---

## 3. Fondasi yang Kokoh Memberi Ruang bagi Ketidakpastian di Tepi

Semakin dekat sebuah gagasan dengan fondasi normatif, semakin tinggi kehati-hatian terhadap perubahan maknanya.

Sebaliknya, semakin dekat dengan pengalaman dan penerapan, semakin besar kemungkinan bentuknya berubah.

Secara konseptual:

```text
FONDASI NORMATIF
        ↓
PRINSIP ARSITEKTURAL
        ↓
MODEL / HUBUNGAN KONSEPTUAL
        ↓
PENGETAHUAN BERSAMA
        ↓
HIPOTESIS / PILIHAN KONTEKS
        ↓
PRAKTIK

Semakin ke bawah:
ruang variasi dan pembelajaran semakin besar.

Semakin ke atas:
konsekuensi perubahan semakin besar.
```

Ini bukan berarti bagian bawah tidak penting.

Justru praktik memberi pengalaman yang dapat memperbaiki pemahaman kita.

Tetapi tidak semua pengalaman memiliki kewenangan untuk mengubah fondasi.

---

## 4. Ketidakpastian Harus Memiliki Batas

Ketidakpastian yang sehat bukan berarti “apa pun boleh”.

Sebuah pengetahuan dapat dinyatakan belum pasti tetapi tetap memiliki batas:

- apa yang sudah diketahui;
- apa yang belum diketahui;
- dalam konteks apa pengetahuan itu muncul;
- apa yang belum boleh disimpulkan;
- apa risiko jika digunakan terlalu luas;
- bagian mana yang sedang diuji.

Dengan begitu, ketidakpastian menjadi **ketidakpastian yang terdefinisi**, bukan kebingungan.

Contohnya:

> “Pendekatan ini menunjukkan hasil yang menjanjikan pada konteks tertentu, tetapi belum cukup dasar untuk dianggap sebagai pola umum.”

Kalimat seperti ini lebih berguna daripada:

> “Pendekatan ini masih belum pasti.”

Yang pertama memberi batas. Yang kedua hanya memberi keraguan.

---

## 5. Ketidakpastian Tidak Harus Membuat Pelaksana Bingung

TUMBUH perlu membedakan antara **ketidakpastian konseptual** dan **ketidakjelasan arah tindakan**.

Sebuah lembaga dapat belum mengetahui metode terbaik, tetapi tetap mengetahui arah yang harus dijaga.

Misalnya, bentuk pendampingan dapat terus dipelajari. Namun arah seperti menjaga amanah, martabat manusia, tanggung jawab, adab, dan pertumbuhan tidak harus menunggu sampai semua metode ditemukan.

Jadi:

> **cara dapat dipelajari, sementara arah tetap menjadi pegangan.**

Ini penting agar ketidakpastian tidak berubah menjadi alasan untuk menunda semua keputusan.

---

## 6. “Belum Tahu” Tidak Sama dengan “Tidak Ada Pegangan”

Dalam proses pendidikan, ada keadaan ketika TUMBUH memang belum memiliki jawaban yang cukup kuat.

Jawaban yang jujur dapat berupa:

> “Kita belum tahu.”

Namun setelah itu perlu ada pertanyaan kedua:

> “Apa yang sudah kita tahu sehingga tetap bisa melangkah dengan aman?”

Dari sini dapat dibedakan:

- apa yang sudah menjadi batas;
- apa yang menjadi arah;
- apa yang masih menjadi dugaan;
- apa yang perlu dicoba;
- apa yang perlu diamati kembali.

Dengan demikian, ketidaktahuan tidak menghasilkan kelumpuhan.

Ia justru membantu menentukan bagian mana yang perlu dipelajari.

---

## 7. Arsitektur Perlu Memiliki “Ruang Gerak”

Arsitektur yang terlalu rapat akan sulit beradaptasi.

Setiap masalah baru dipaksa masuk ke struktur lama.

Sebaliknya, arsitektur yang terlalu longgar tidak memberi orientasi.

Orang dapat melakukan hampir apa saja dengan alasan “konteks berbeda”.

Karena itu diperlukan **ruang gerak yang dibatasi oleh prinsip**.

Artinya:

```text
PRINSIP
  ↓
MEMBERI ARAH DAN BATAS
  ↓
ARSITEKTUR
  ↓
MEMBERI KERANGKA
  ↓
KONTEKS
  ↓
MEMBERI RUANG VARIASI
```

Ruang gerak bukan kelemahan arsitektur.

Justru ruang gerak memungkinkan manusia menggunakan pertimbangan, pengalaman, dan tanggung jawab.

---

## 8. Ketidakpastian yang Berisiko Tinggi Harus Diperlakukan Berbeda

Tidak semua ketidakpastian memiliki konsekuensi yang sama.

Jika sebuah hipotesis hanya memengaruhi bentuk kegiatan yang mudah diubah, ruang eksperimennya lebih besar.

Jika sebuah keputusan menyangkut martabat, keselamatan, hak, amanah besar, atau konsekuensi yang sulit dipulihkan, kehati-hatian perlu meningkat.

Dengan demikian, tingkat ketidakpastian tidak dapat dibaca tanpa melihat konsekuensinya.

Pertanyaan yang relevan bukan hanya:

> “Seberapa yakin kita?”

tetapi juga:

> “Apa yang terjadi jika kita ternyata salah?”

Ini membuat arsitektur lebih matang dalam menghadapi ketidakpastian.

---

## 9. Ketidakpastian Dapat Ditampung melalui Keputusan yang Dapat Dikoreksi

Salah satu cara paling sehat untuk membawa pengetahuan tentatif adalah tidak langsung membuat keputusan yang sulit dibalik.

Ketika memungkinkan, TUMBUH dapat membentuk keputusan yang:

- terbatas cakupannya;
- jelas asumsi dasarnya;
- dapat diamati hasilnya;
- dapat dihentikan atau diubah;
- tidak mengunci seluruh arsitektur.

Ini bukan SOP teknis, melainkan prinsip berpikir arsitektural.

Tujuannya sederhana:

> **jangan membuat konsekuensi permanen dari pengetahuan yang masih sementara jika masih ada cara yang lebih reversibel.**

---

## 10. Arsitektur Tidak Harus Menunggu Kepastian Sempurna

Sebaliknya, TUMBUH juga tidak boleh menunggu kepastian sempurna sebelum bergerak.

Dalam pendidikan, keputusan sering harus diambil ketika informasi belum lengkap.

Karena itu, kedewasaan arsitektur bukan kemampuan menghapus ketidakpastian, melainkan kemampuan **mengambil keputusan yang proporsional terhadap ketidakpastian**.

Kadang-kadang keputusan perlu dibuat karena amanah menuntut tindakan.

Kadang-kadang keputusan dapat ditunda karena informasi belum cukup.

Kadang-kadang pilihan terbaik adalah mencoba dalam ruang terbatas.

Kadang-kadang pilihan terbaik adalah tidak melakukan perubahan dulu.

Semua itu dapat menjadi keputusan yang masuk akal selama alasan, batas, dan tingkat keyakinannya jelas.

---

## 11. Jangan Membebani Lapangan dengan Seluruh Perdebatan Arsitektur

Ada bahaya lain ketika repository terlalu jujur terhadap seluruh proses berpikir: pembaca lapangan akhirnya menerima semua perdebatan sekaligus.

Ini tidak selalu membantu.

Ada perbedaan antara:

**memelihara jejak pemikiran**, dan

**membebankan seluruh jejak itu kepada pengguna**.

TUMBUH membutuhkan keduanya, tetapi tempatnya berbeda.

Repository dapat menyimpan:

- alasan;
- perubahan pemahaman;
- ketidakpastian;
- perbedaan pendapat;
- pembelajaran.

Sementara dokumen yang menjadi pegangan perlu menyampaikan hasil yang sudah cukup matang dengan bahasa yang lebih sederhana.

Dengan demikian:

> **memori boleh kaya, pegangan harus jernih.**

---

## 12. Kejelasan Tidak Berarti Menyembunyikan Ketidakpastian

Ada godaan untuk menghapus semua catatan ketidakpastian agar dokumen tampak rapi.

Ini berbahaya.

Jika ketidakpastian benar-benar relevan terhadap cara sebuah gagasan digunakan, ia perlu tetap terlihat.

Namun ia dapat disampaikan dengan cara yang ringkas.

Misalnya:

> **Status:** pengetahuan bersama
>
> **Berlaku:** terutama pada konteks tertentu
>
> **Implikasi:** menjadi pertimbangan desain
>
> **Batas:** belum cukup untuk menjadi prinsip umum

Format konseptual seperti ini dapat membuat pembaca memahami posisi gagasan tanpa harus membaca seluruh sejarah perdebatan.

---

## 13. Arsitektur yang Baik Memiliki “Titik Lepas”

Jika sebuah pengetahuan ternyata salah, TUMBUH perlu dapat mengoreksinya tanpa kehilangan seluruh struktur.

Artinya, ketergantungan arsitektur terhadap pengetahuan tentatif perlu dibatasi.

Jika satu asumsi berubah dan seluruh Core Model runtuh, berarti arsitektur mungkin terlalu bergantung pada asumsi tersebut.

Sebaliknya, jika perubahan sebuah pengetahuan hanya mengubah satu pertimbangan desain atau satu pilihan konteks, arsitektur lebih tahan terhadap pembelajaran baru.

Ini bukan berarti semua perubahan harus kecil.

Kadang-kadang perubahan memang cukup besar untuk mengubah arsitektur.

Tetapi hubungan ketergantungan perlu diketahui agar kita memahami konsekuensinya.

---

## 14. Ketidakpastian Juga Harus Memiliki Jalur untuk Menjadi Lebih Pasti

Menyimpan sesuatu sebagai “tentatif” tidak berarti membiarkannya selamanya.

Jika suatu hipotesis terus diuji dan menghasilkan pembelajaran yang konsisten, statusnya dapat berubah.

Sebaliknya, jika bukti melemah atau konteks ternyata lebih sempit, statusnya dapat diturunkan.

Dengan demikian, arsitektur perlu dipahami sebagai bagian dari siklus:

```text
PENGETAHUAN TENTATIF
        ↓
DIPERTIMBANGKAN DALAM DESAIN
        ↓
DICOBA / DIAMATI
        ↓
PEMBELAJARAN
        ↓
STATUS DIPERJELAS
   ↙            ↘
DIPERKUAT      DIBATASI / DITINGGALKAN
```

Yang penting bukan memastikan semua gagasan naik status.

Yang penting adalah **status berubah karena pembelajaran, bukan karena kebiasaan**.

---

## 15. Prinsip untuk Pelaksana: Sederhana di Depan, Dalam di Belakang

Bagi pelaksana di lapangan, TUMBUH perlu mudah dipahami.

Namun kesederhanaan di depan tidak boleh berarti kesederhanaan palsu di belakang.

Karena itu, arsitektur dapat memiliki beberapa lapisan pemahaman:

**Lapisan pegangan:**
apa yang perlu dipahami untuk menjalankan amanah.

**Lapisan penjelasan:**
mengapa pegangan tersebut ada.

**Lapisan pembelajaran:**
apa yang masih dipelajari dan apa batas keyakinannya.

**Lapisan jejak:**
bagaimana pemahaman itu berkembang dan mengapa pernah berubah.

Dengan cara ini, orang yang membutuhkan pegangan tidak dipaksa membaca seluruh filsafat arsitektur, tetapi orang yang perlu memahami alasan tetap dapat menelusurinya.

---

## 16. Ketidakpastian Tidak Boleh Menjadi Alasan untuk Menghindari Tanggung Jawab

Ada satu jebakan terakhir.

Setelah TUMBUH belajar menghargai ketidakpastian, jangan sampai semua keputusan dapat dilindungi dengan kalimat:

> “Ini kan masih tentatif.”

Ketidakpastian tidak menghapus amanah.

Jika sebuah keputusan tetap diambil, orang yang mengambil keputusan tetap bertanggung jawab terhadap konsekuensinya.

Justru ketika kepastian terbatas, tanggung jawab untuk menjelaskan alasan, batas, dan risiko menjadi lebih penting.

Dengan demikian:

> **epistemic humility tidak sama dengan menghindari accountability.**

Dalam bahasa yang lebih sederhana:

> “Kita belum yakin sepenuhnya” boleh menjadi pengakuan yang jujur; “karena belum yakin, kita tidak perlu bertanggung jawab” tidak dapat dibenarkan.

---

## 17. Implikasi bagi Arsitektur TUMBUH

Dari pembahasan ini dapat dirumuskan beberapa pemahaman.

### Pertama

**Arsitektur perlu membedakan pegangan yang stabil dari pengetahuan yang masih dipelajari.**

### Kedua

**Ketidakpastian harus diberi batas, bukan sekadar diumumkan.**

### Ketiga

**Semakin besar konsekuensi sebuah keputusan, semakin besar kehati-hatian terhadap pengetahuan tentatif.**

### Keempat

**Pengetahuan tentatif sebaiknya memengaruhi arsitektur secara proporsional dan, bila memungkinkan, reversibel.**

### Kelima

**Kejelasan bagi lapangan tidak mengharuskan penghapusan ketidakpastian dari memori institusi.**

### Keenam

**Repository dapat menyimpan kedalaman pembelajaran, sementara dokumen pegangan menyampaikan arah dengan jernih.**

### Ketujuh

**Ketidakpastian tetap berada dalam kerangka amanah dan tanggung jawab.**

---

## 18. Gambaran Konseptual

TUMBUH dapat dibayangkan memiliki dua kebutuhan yang berjalan bersamaan:

```text
                TUMBUH
                   │
        ┌──────────┴──────────┐
        ↓                     ↓
   PEGANGAN JELAS        RUANG BELAJAR
        │                     │
   arah & batas          hipotesis
   prinsip               pengalaman
   konsep inti           ketidakpastian
        │                     │
        └──────────┬──────────┘
                   ↓
             PEMBELAJARAN
                   ↓
          KOREKSI / PENGUATAN
```

Pegangan tanpa ruang belajar akan menjadi kaku.

Ruang belajar tanpa pegangan akan menjadi kabur.

TUMBUH membutuhkan keduanya.

---

## 19. Penutup

Ketidakpastian bukan musuh arsitektur.

Yang membuat arsitektur rapuh bukan keberadaan ketidakpastian, tetapi ketidakpastian yang tidak dikenali, tidak diberi batas, atau diam-diam diperlakukan sebagai kepastian.

Sebaliknya, arsitektur juga dapat menjadi rapuh jika semua hal dipaksa menjadi tentatif dan tidak ada lagi pegangan yang cukup jelas.

Karena itu, TUMBUH perlu menjaga keseimbangan:

> **kokoh pada fondasi, jelas pada pegangan, hati-hati pada klaim, terbuka pada pembelajaran, dan mudah dikoreksi ketika kenyataan menunjukkan hal yang berbeda.**

Dengan begitu, arsitektur tidak harus memilih antara stabil dan belajar.

Ia dapat stabil pada hal yang memang perlu stabil, dan lentur pada hal yang memang masih perlu dipelajari.

Pertanyaan berikutnya menjadi semakin penting: **jika TUMBUH memiliki pegangan yang stabil dan ruang belajar yang tentatif, bagaimana keduanya dibedakan dalam arsitektur sehingga orang di lapangan tahu mana yang harus dijaga dan mana yang boleh dieksplorasi?**
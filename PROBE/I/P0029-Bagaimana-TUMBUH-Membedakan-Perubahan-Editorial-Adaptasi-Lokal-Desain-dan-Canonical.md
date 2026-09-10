# P0029 — Bagaimana TUMBUH Membedakan Perubahan Editorial, Adaptasi Lokal, Perubahan Desain, dan Perubahan Canonical?

Setelah kita memahami bahwa TUMBUH harus dapat berkembang tanpa kehilangan identitasnya, ada satu hal yang perlu dibuat jelas: **tidak semua perubahan adalah jenis perubahan yang sama.**

Kalau sebuah typo diperbaiki diperlakukan sama dengan perubahan Core Model, sistem akan menjadi terlalu birokratis. Sebaliknya, kalau perubahan arsitektur diperlakukan seperti mengganti contoh di README, identitas sistem bisa berubah tanpa disadari.

Karena itu TUMBUH perlu membedakan setidaknya empat jenis perubahan:

1. Editorial
2. Adaptasi lokal
3. Perubahan desain
4. Perubahan canonical

Pembagian ini bukan untuk membuat birokrasi baru. Fungsinya justru supaya kita tahu **seberapa jauh sebuah perubahan berdampak terhadap sistem.**

## 1. Perubahan Editorial

Perubahan editorial adalah perubahan pada cara sesuatu ditulis atau disajikan tanpa mengubah makna substantif keputusan sistem.

Contohnya:

- memperbaiki typo;
- memperjelas kalimat;
- merapikan format Markdown;
- memperbaiki struktur heading;
- mengganti contoh yang lebih mudah dipahami tanpa mengubah maksudnya;
- memperbaiki tautan atau navigasi dokumen.

Misalnya kalimat:

> “Santri mengalami perkembangan melalui pengalaman.”

diperbaiki menjadi:

> “Perkembangan santri dapat berlangsung melalui pengalaman yang dijalani dan diproses.”

Kalau perbaikan tersebut tidak mengubah keputusan atau konstruksi yang dimaksud, maka ini tetap perubahan editorial.

Tidak perlu memperlakukan perubahan seperti ini sebagai perubahan arsitektur.

## 2. Adaptasi Lokal

Adaptasi lokal terjadi ketika TUMBUH diterapkan dalam konteks tertentu dan cara penerapannya disesuaikan dengan kondisi setempat.

Ini sangat penting untuk pesantren.

Sebuah pesantren mungkin memiliki:

- jadwal kegiatan yang berbeda;
- struktur pengasuhan yang berbeda;
- jumlah musyrif yang berbeda;
- budaya komunikasi yang berbeda;
- karakter santri yang berbeda;
- fasilitas yang berbeda.

Maka cara menerapkan suatu prinsip atau desain dapat disesuaikan.

Misalnya satu pesantren menjalankan refleksi santri setelah kegiatan malam, sedangkan pesantren lain melakukannya setelah kegiatan belajar sore.

Perbedaan waktu pelaksanaan itu tidak otomatis berarti TUMBUH berubah secara canonical.

Yang berubah adalah **cara sistem diterapkan dalam konteks lokal.**

Namun adaptasi lokal tetap perlu berhati-hati.

Jika adaptasi tersebut ternyata mengubah definisi construct, menghilangkan komponen yang dianggap canonical, atau menghasilkan klaim baru tentang sistem, maka persoalannya tidak lagi sekadar lokal.

## 3. Perubahan Desain

Perubahan desain berada satu tingkat lebih dalam.

Di sini kita tidak sekadar mengubah cara menulis atau menerapkan sistem, tetapi mengubah rancangan tertentu yang dibuat untuk menjalankan TUMBUH.

Contohnya dapat berupa:

- perubahan rancangan alur kerja;
- perubahan bentuk dokumentasi;
- perubahan cara suatu komponen diterjemahkan ke dalam implementasi;
- pengembangan mekanisme baru yang masih berada dalam batas arsitektur yang ada;
- pengembangan instrumen atau perangkat implementasi.

Perubahan desain bisa cukup penting, tetapi tidak otomatis berarti identitas Core Model berubah.

Contohnya, sebuah tim dapat merancang format pencatatan perkembangan santri yang lebih praktis. Format tersebut berubah, tetapi belum tentu construct atau arsitektur kapasitas TUMBUH berubah.

Karena itu pertanyaannya bukan hanya:

> “Apakah desainnya berbeda?”

Tetapi:

> **“Apakah perubahan desain ini mengubah keputusan canonical yang menjadi dasar desain tersebut?”**

Kalau tidak, ia masih dapat berada pada wilayah desain.

## 4. Perubahan Canonical

Perubahan canonical adalah perubahan yang menyentuh keputusan yang ditetapkan sebagai bagian dari sistem canonical untuk versi tertentu.

Ini jauh lebih serius.

Misalnya perubahan yang menyentuh:

- identitas construct canonical;
- definisi atau boundary construct yang sudah ditetapkan;
- arsitektur Core Model;
- keputusan canonical tentang struktur sistem;
- hubungan konseptual yang ditetapkan sebagai bagian dari arsitektur;
- keputusan desain yang secara eksplisit dinyatakan canonical.

Perubahan seperti ini tidak seharusnya terjadi hanya karena seseorang mengedit satu file.

Ia membutuhkan proses review yang sesuai karena dapat berdampak ke banyak bagian lain.

## 5. Mengapa empat kategori ini penting?

Karena satu perubahan bisa terlihat kecil dari luar tetapi besar dari dalam.

Contohnya:

Seseorang mengganti istilah “Self-Regulation” menjadi istilah lain.

Secara editorial, itu terlihat seperti mengganti nama.

Tetapi kalau istilah baru tersebut ternyata membawa definisi yang berbeda, maka yang berubah bukan lagi sekadar nama. Construct identity bisa ikut berubah.

Maka kita perlu memeriksa:

```text
PERUBAHAN
   ↓
APA YANG BERUBAH?
   ↓
REDaksi SAJA?
KONTEKS LOKAL?
DESAIN?
ATAU MAKNA / KEPUTUSAN CANONICAL?
```

Inilah mengapa Construct Registry dan Traceability penting.

## 6. Batas antarjenis perubahan tidak selalu langsung terlihat

Dalam praktik, satu perubahan dapat dimulai sebagai perubahan kecil tetapi ternyata memiliki dampak lebih besar.

Misalnya:

```text
Perbaikan istilah
      ↓
Ternyata definisi berubah
      ↓
Construct terdampak
      ↓
Claim terdampak
      ↓
Decision terdampak
      ↓
Perlu review lebih tinggi
```

Jadi klasifikasi perubahan bukan keputusan yang harus dilakukan hanya berdasarkan bentuk perubahan.

Yang lebih penting adalah **dampaknya terhadap sistem.**

## 7. Contoh di lapangan pesantren

Bayangkan seorang musyrif merasa format pembinaan terlalu rumit.

Ia lalu membuat format catatan yang lebih sederhana untuk kamarnya.

Jika format tersebut hanya digunakan sebagai penyesuaian kerja lokal dan tidak mengubah makna sistem, maka itu dapat dipandang sebagai adaptasi lokal.

Tetapi kemudian ada usulan:

> “Karena format ini lebih sederhana, kita hapus saja seluruh konsep evidence dari TUMBUH.”

Nah, ini sudah berbeda.

Usulan tersebut menyentuh arsitektur dan traceability sistem. Tidak cukup diputuskan sebagai perubahan lokal tanpa review.

Contoh lain:

Guru menemukan istilah dalam dokumen yang membingungkan santri. Ia memperbaiki kalimatnya agar lebih mudah dipahami.

Kalau makna tetap sama, itu editorial.

Tetapi jika untuk membuatnya lebih mudah dipahami ia mengubah definisi construct, maka perlu diperiksa kembali apakah perubahan itu masih editorial atau sudah menjadi perubahan substantif.

## 8. Tidak semua perubahan harus naik ke tingkat paling tinggi

Ini bagian yang penting.

Kalau setiap typo harus melalui Decision Governance yang berat, orang akan malas memperbaiki dokumentasi.

Kalau setiap adaptasi lokal harus menunggu keputusan pusat, lembaga akan kehilangan ruang untuk menyesuaikan sistem dengan realitas.

Karena itu governance harus **proporsional terhadap dampak perubahan.**

Secara sederhana:

| Jenis | Dampak umum | Cara melihatnya |
|---|---|---|
| Editorial | Rendah | Makna tidak berubah |
| Adaptasi lokal | Lokal | Penerapan disesuaikan konteks |
| Desain | Menengah/bervariasi | Rancangan berubah |
| Canonical | Tinggi | Keputusan/identitas sistem berubah |

Tabel ini adalah cara berpikir, bukan aturan bahwa setiap kasus harus selalu masuk kotak secara kaku.

## 9. Bagaimana dengan PROBE?

PROBE dapat membantu ketika klasifikasinya tidak jelas.

Misalnya muncul pertanyaan:

> “Apakah perubahan ini hanya editorial, atau sebenarnya mengubah construct?”

Maka kita dapat melakukan PROBE untuk menelusuri:

- sumber awal;
- alasan keputusan;
- definisi construct;
- klaim yang terkait;
- keputusan yang terdampak;
- dan konsekuensi desainnya.

PROBE bukan pihak yang secara otomatis mengubah canonical decision.

Ia membantu kita **memahami sebelum memutuskan.**

## 10. Prinsip sederhana untuk tim TUMBUH

Ketika menemukan perubahan, jangan langsung bertanya:

> “Siapa yang boleh mengubahnya?”

Mulailah dengan:

> **“Apa yang sebenarnya berubah?”**

Kemudian:

1. Apakah hanya redaksi?
2. Apakah hanya penerapan lokal?
3. Apakah desainnya berubah?
4. Apakah construct atau claim berubah?
5. Apakah keputusan canonical terdampak?
6. Apa dependensi yang ikut terdampak?
7. Seberapa besar governance yang diperlukan?

Dengan urutan seperti ini, kita tidak membesar-besarkan perubahan kecil dan tidak mengecilkan perubahan besar.

## 11. Tujuan akhirnya bukan menghambat perubahan

Empat kategori ini bukan dibuat supaya TUMBUH sulit berkembang.

Justru sebaliknya.

Dengan mengetahui bahwa perubahan editorial memang ringan, adaptasi lokal memang memiliki ruang, desain memang dapat dikembangkan, dan canonical memang membutuhkan perlindungan lebih kuat, kita bisa memberi **ruang gerak yang sehat** bagi semua pihak.

Pesantren tidak harus menunggu perubahan canonical hanya untuk menyesuaikan cara kerja sehari-hari.

Tim desain juga tidak harus takut bereksperimen selama jelas bahwa yang dibuat adalah desain, bukan diam-diam mengubah canonical system.

Dan ketika memang ada alasan kuat untuk mengubah keputusan canonical, perubahan itu dapat dilakukan dengan jejak dan pertanggungjawaban yang jelas.

## 12. Ringkasnya

TUMBUH membedakan perubahan bukan berdasarkan siapa yang mengusulkan, tetapi berdasarkan **apa yang berubah dan seberapa jauh dampaknya.**

```text
EDITORIAL
   ↓
ADAPTASI LOKAL
   ↓
DESAIN
   ↓
CANONICAL
```

Urutan tersebut bukan berarti semua perubahan harus melewati keempat tahap.

Yang dimaksud adalah semakin dalam perubahan menyentuh identitas dan keputusan sistem, semakin kuat pula kebutuhan untuk melakukan review dan governance.

Dengan begitu TUMBUH dapat tetap hidup di lapangan tanpa kehilangan bentuk dasarnya.

---

## Pertanyaan berikutnya

Kalau sebuah perubahan sudah diklasifikasikan, pertanyaan berikutnya adalah:

> **Bagaimana kita mengetahui bagian-bagian TUMBUH apa saja yang ikut terdampak oleh sebuah perubahan?**

Itulah yang akan dibahas pada **P0030 — Bagaimana Impact Analysis Digunakan dalam Perubahan TUMBUH?**
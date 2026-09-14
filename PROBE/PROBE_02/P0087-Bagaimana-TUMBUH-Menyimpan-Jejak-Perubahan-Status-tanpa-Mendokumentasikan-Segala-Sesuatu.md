# P0087 — Bagaimana TUMBUH Menyimpan Jejak Perubahan Status tanpa Mendokumentasikan Segala Sesuatu

## Pertanyaan Utama

Jika status sebuah gagasan dapat berubah—misalnya dari pengalaman lokal menjadi pembelajaran bersama, atau dari dugaan menjadi pemahaman yang lebih kuat—bagaimana TUMBUH menyimpan jejak perubahan itu agar generasi berikutnya dapat memahami **mengapa statusnya berubah**, tanpa menjadikan setiap rapat, percakapan, dan proses kecil sebagai arsip wajib?

Pertanyaan ini penting karena TUMBUH membutuhkan dua hal yang kelihatannya bertentangan: **dapat ditelusuri** dan **tidak birokratis**.

Kalau semuanya dicatat, repository dapat berubah menjadi gudang administrasi. Kalau hampir tidak ada yang dicatat, gagasan dapat berubah status secara diam-diam dan generasi berikutnya tidak lagi tahu dasar perubahan tersebut.

Jadi yang perlu dicari bukan dokumentasi sebanyak-banyaknya, melainkan **jejak secukupnya untuk memahami perubahan yang penting**.

---

## 1. Jejak Perubahan Bukan Arsip Seluruh Proses

Ada perbedaan antara *traceability* dan dokumentasi total.

Traceability berarti seseorang di masa depan masih dapat menjawab pertanyaan sederhana:

- Apa yang berubah?
- Mengapa berubah?
- Dasarnya apa?
- Dalam batas apa perubahan itu berlaku?
- Siapa atau fungsi apa yang memiliki kewenangan untuk menetapkan perubahan tersebut?
- Apa yang masih belum pasti?

Tidak berarti semua percakapan harus disimpan.

Misalnya, sebuah tim berdiskusi selama tiga jam mengenai sebuah gagasan. Dari seluruh percakapan itu, mungkin hanya ada satu kesimpulan penting: gagasan yang semula dianggap sebagai dugaan tidak cukup kuat untuk menjadi prinsip, tetapi cukup berguna sebagai pilihan konteks.

Yang perlu diwariskan terutama adalah **hasil pemahaman dan alasan penting di baliknya**, bukan seluruh tiga jam percakapan.

Dengan begitu repository tetap menjadi memori institusi, bukan rekaman pengawasan.

---

## 2. Apa yang Minimal Perlu Ditinggalkan?

Untuk perubahan yang memiliki dampak berarti terhadap arsitektur atau cara membaca TUMBUH, jejak minimal sebaiknya mampu menjelaskan beberapa hal.

### a. Apa yang berubah

Harus jelas apakah yang berubah adalah:

- istilah;
- penjelasan;
- status gagasan;
- hubungan antar-konsep;
- penerapan pada domain tertentu; atau
- prinsip yang lebih mendasar.

Tidak semua perubahan memiliki bobot yang sama.

### b. Mengapa berubah

Alasan lebih penting daripada sekadar tanggal perubahan.

Kalimat seperti “diperbarui” tidak banyak membantu generasi berikutnya. Sebaliknya, penjelasan sederhana seperti “status dinaikkan karena pola pengalaman yang sama muncul dalam beberapa konteks dan batas penggunaannya telah diperjelas” jauh lebih berguna.

### c. Dasar atau bahan pertimbangannya

Jejak tidak harus memuat seluruh data mentah. Cukup tunjukkan dasar yang relevan:

- rujukan normatif;
- hasil refleksi;
- pengalaman lapangan;
- temuan assessment;
- pembelajaran dari intervensi;
- PROBE terkait; atau
- alasan konseptual tertentu.

Jika bahan pertimbangannya masih terbatas, keterbatasan itu juga sebaiknya terlihat.

### d. Ruang berlaku

Sebuah pembelajaran lokal tidak boleh tampak seperti prinsip universal hanya karena masuk repository.

Karena itu, konteks dan batas tetap penting. Jejak perubahan perlu menunjukkan apakah perubahan berlaku:

- secara umum;
- pada domain tertentu;
- pada konteks tertentu; atau
- masih sebagai pembelajaran terbatas.

### e. Ketidakpastian yang tersisa

Tidak semua keputusan menghasilkan kepastian penuh.

Kadang justru bagian terpenting dari warisan institusi adalah kalimat: **“kita memilih ini untuk sementara, tetapi pertanyaan ini masih terbuka.”**

Menghapus ketidakpastian dari catatan hanya agar dokumen terlihat rapi dapat membuat generasi berikutnya mengira sesuatu sudah pasti padahal belum.

---

## 3. Tidak Semua Percakapan Perlu Diabadikan

TUMBUH perlu membedakan antara **proses yang menghasilkan keputusan** dan **hal-hal yang hanya terjadi selama proses**.

Tidak semua:

- pendapat pribadi;
- percakapan informal;
- revisi kalimat;
- percobaan yang tidak menghasilkan pembelajaran berarti;
- rapat rutin;
- kesalahan administratif; atau
- diskusi berulang

perlu menjadi bagian dari memori jangka panjang.

Kalau semuanya diwariskan, pembaca akan kesulitan menemukan apa yang sebenarnya penting.

Memori institusi yang baik bukan memori yang paling banyak menyimpan, tetapi yang **membantu generasi berikutnya memahami hal yang perlu mereka pahami**.

---

## 4. Semakin Besar Dampaknya, Semakin Kuat Jejak yang Dibutuhkan

Prinsip proporsionalitas kembali penting.

Perubahan ejaan tidak memerlukan catatan yang sama dengan perubahan definisi *amanah* dalam arsitektur TUMBUH.

Perubahan penjelasan di satu file mungkin cukup dengan alasan singkat. Perubahan yang memengaruhi banyak domain membutuhkan jejak yang lebih kuat.

Secara konseptual dapat dibayangkan:

```text
Perubahan kecil
→ jejak singkat

Perubahan domain
→ alasan + ruang berlaku + hubungan yang terdampak

Perubahan arsitektur
→ dasar + alasan + dampak + ketidakpastian + jejak pembelajaran

Perubahan fondasional
→ dasar normatif + argumentasi yang lebih kuat + dampak lintas arsitektur
```

Ini bukan berarti TUMBUH harus membuat formulir berbeda untuk setiap tingkat. Yang penting adalah **kedalaman penjelasan mengikuti konsekuensi perubahan**.

---

## 5. Status Change Log Tidak Harus Menjadi Jurnal Harian

Salah satu bentuk yang mungkin adalah catatan perubahan status yang sangat ringkas.

Misalnya:

```text
Status sebelumnya: Dugaan
Status baru: Pembelajaran bersama
Mengapa: Pola serupa ditemukan dalam beberapa konteks
Batas: Belum menjadi prinsip dan tidak otomatis menjadi praktik wajib
Dasar: Refleksi lapangan + PROBE terkait
Catatan: Masih terbuka untuk koreksi
```

Catatan seperti ini sudah cukup membantu pembaca memahami perubahan tanpa perlu membaca seluruh sejarah diskusi.

Yang diwariskan adalah **logika perubahan**, bukan volume dokumennya.

---

## 6. PROBE Menjadi Jejak yang Lebih Dalam ketika Diperlukan

Tidak semua perubahan perlu membawa seluruh proses penyelidikannya ke dokumen utama.

Tetapi jika sebuah perubahan berasal dari pertanyaan yang cukup mendasar, PROBE dapat menjadi jejak yang lebih dalam.

Dengan demikian ada dua lapisan memori:

```text
Dokumen arsitektur
→ apa yang sekarang dipahami
→ statusnya apa
→ batasnya apa
→ mengapa secara singkat

PROBE / jejak pembelajaran
→ bagaimana pertanyaan itu dipelajari
→ alternatif apa yang dipertimbangkan
→ ketidakpastian apa yang pernah muncul
→ bagaimana pemahaman berkembang
```

Pembaca sehari-hari tidak perlu membaca seluruh PROBE. Tetapi ketika muncul pertanyaan serius tentang asal-usul sebuah keputusan, jalurnya masih dapat ditelusuri.

Ini membuat repository tidak terlalu berat bagi pembaca, tetapi tetap memiliki kedalaman ketika dibutuhkan.

---

## 7. Git Menyimpan Perubahan, tetapi Tidak Otomatis Menjelaskan Maknanya

Riwayat Git sangat berguna karena perubahan file dapat dilacak. Namun perubahan teknis dan perubahan makna bukan hal yang sama.

Git dapat menunjukkan bahwa sebuah kalimat berubah dari A menjadi B.

Tetapi Git tidak otomatis menjelaskan:

> Mengapa B dipilih? Apakah karena perubahan prinsip, hasil pembelajaran, penyederhanaan bahasa, atau hanya perbaikan redaksi?

Karena itu, **riwayat teknis dan jejak pemaknaan saling melengkapi**.

Git menyimpan sejarah perubahan. Catatan konseptual membantu manusia memahami sejarah tersebut.

Repository yang baik membutuhkan keduanya, tetapi tidak perlu mencampurkan seluruh isi proses ke dalam dokumen utama.

---

## 8. Siapa yang Perlu Dicatat?

Yang penting bukan sekadar nama orang.

Untuk perubahan yang bermakna, generasi berikutnya lebih membutuhkan informasi tentang **fungsi dan jenis kewenangan** daripada daftar panjang peserta rapat.

Misalnya:

- apakah ini hasil PROBE;
- apakah ini pembelajaran lapangan;
- apakah ini keputusan qiyadah;
- apakah ini perubahan arsitektur;
- apakah ini pertimbangan normatif;
- apakah ini pilihan konteks lokal.

Dengan demikian pembaca dapat memahami **dari mana legitimasi perubahan berasal**, tanpa menganggap bahwa orang yang mengusulkan gagasan otomatis menjadi sumber kebenaran.

Ini konsisten dengan pembahasan sebelumnya: otoritas diperlukan untuk mengambil keputusan tertentu, tetapi otoritas bukan sumber kebenaran itu sendiri.

---

## 9. Jangan Sampai Jejak Berubah Menjadi Pengawasan

Ada bahaya lain.

Kalau setiap perubahan harus dicatat secara sangat rinci, orang dapat mulai memikirkan dokumentasi sebagai perlindungan diri:

> “Apa yang harus saya tulis supaya nanti tidak disalahkan?”

Pada titik itu, dokumentasi tidak lagi terutama berfungsi sebagai pembelajaran.

TUMBUH perlu menjaga agar jejak institusional tidak menjadi budaya saling mengawasi.

Pertanyaan utamanya bukan:

> “Siapa melakukan apa pada setiap tahap?”

melainkan:

> “Apa yang perlu diketahui generasi berikutnya agar mereka tidak kehilangan makna, alasan, batas, dan pembelajaran penting?”

Perbedaan ini kecil dalam kalimat, tetapi besar dalam budaya.

---

## 10. Memori Institusi Harus Membantu Generasi Berikutnya Berpikir

Tujuan akhir jejak bukan membuat generasi berikutnya patuh kepada sejarah.

Justru sebaliknya: mereka perlu tahu **mengapa** sesuatu pernah dipilih agar dapat menilai apakah alasan tersebut masih berlaku.

Kalau repository hanya mengatakan:

> “Dulu sudah diputuskan begini.”

maka sejarah berubah menjadi otoritas yang sulit disentuh.

Tetapi kalau repository mengatakan:

> “Ini pernah dipilih karena alasan A, dalam konteks B, dengan ketidakpastian C.”

maka generasi berikutnya dapat berkata:

> “Apakah A dan B masih berlaku? Kalau tidak, apa yang berubah?”

Inilah bentuk memori yang sehat: **mewariskan alasan tanpa memenjarakan pemikiran**.

---

## 11. Apa yang Boleh Hilang?

Tidak semua arsip harus hidup selamanya.

Ada perbedaan antara:

- sesuatu yang perlu menjadi memori arsitektur;
- sesuatu yang cukup tersimpan sebagai jejak pembelajaran;
- sesuatu yang hanya relevan pada masa tertentu; dan
- sesuatu yang memang tidak lagi memiliki nilai pembelajaran.

Namun penghilangan catatan juga perlu hati-hati ketika catatan tersebut berkaitan dengan keputusan yang memiliki dampak besar, terutama keputusan yang menyangkut prinsip, hak, amanah, atau perlindungan manusia.

Karena itu, “boleh hilang” tidak sama dengan “boleh dihapus tanpa pertimbangan”.

Pertanyaan yang lebih tepat adalah:

> **Jika catatan ini tidak lagi dibawa ke generasi berikutnya, apakah mereka masih dapat memahami mengapa TUMBUH berada pada posisi sekarang?**

Jika jawabannya ya, mungkin detail tersebut tidak perlu dipertahankan dalam memori utama.

Jika jawabannya tidak, mungkin jejak tersebut masih penting.

---

## 12. Prinsip yang Dapat Ditangkap

Dari pembahasan ini muncul beberapa pemahaman penting:

1. **Traceability bukan dokumentasi total.**
2. **Yang perlu diwariskan adalah makna perubahan, bukan seluruh prosesnya.**
3. **Semakin besar konsekuensi perubahan, semakin kuat jejak yang dibutuhkan.**
4. **Status perubahan perlu dapat dijelaskan tanpa harus membuka seluruh arsip.**
5. **Konteks, alasan, batas, dan ketidakpastian merupakan bagian penting dari memori.**
6. **Git menyimpan sejarah teknis, sedangkan manusia perlu menyimpan makna sejarah tersebut.**
7. **PROBE dapat menjadi jejak yang lebih dalam ketika pertanyaan atau perubahan cukup penting.**
8. **Jejak institusi tidak boleh berubah menjadi mekanisme pengawasan personal.**
9. **Generasi berikutnya perlu mewarisi alasan agar dapat berpikir, bukan hanya keputusan agar dapat meniru.**
10. **Dokumentasi harus proporsional terhadap dampak dan nilai pembelajarannya.**

Dengan demikian, TUMBUH tidak perlu memilih antara “semuanya dicatat” dan “tidak ada yang dicatat”. Ada jalan ketiga: **menyimpan jejak yang cukup untuk menjaga makna, alasan, batas, dan pembelajaran penting.**

---

## Penutup

TUMBUH sedang membangun sesuatu yang akan hidup melampaui orang-orang yang menyusunnya hari ini.

Karena itu, repository tidak hanya perlu menjawab:

> “Apa yang sekarang kita yakini?”

Tetapi juga sesekali mampu menjawab:

> “Mengapa kita sampai pada pemahaman ini?”

Namun jawaban tersebut tidak harus berupa ribuan halaman arsip.

Memori yang sehat justru memilih apa yang penting untuk diwariskan.

**Yang perlu dijaga bukan seluruh jejak masa lalu, tetapi jejak yang membuat masa depan tetap mampu memahami masa lalu tanpa harus tunduk kepadanya.**

Dan dari sini muncul pertanyaan berikutnya:

> **Jika tidak semua catatan perlu diwariskan, siapa yang bertanggung jawab menjaga memori institusi TUMBUH, memilih apa yang perlu dipertahankan, dan memastikan bahwa proses kurasi itu sendiri tidak berubah menjadi sumber kuasa atau distorsi baru?**

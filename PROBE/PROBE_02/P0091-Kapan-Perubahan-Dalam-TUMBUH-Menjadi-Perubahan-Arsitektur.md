# P0091 — Kapan Perubahan dalam TUMBUH Menjadi Perubahan Arsitektur?

## Pertanyaan Utama

Tidak setiap perubahan di TUMBUH memiliki bobot yang sama.

Ada perubahan yang hanya memperbaiki ejaan. Ada yang memperjelas penjelasan. Ada yang mengubah cara sebuah domain menerjemahkan konsep. Ada pula perubahan yang dapat mengubah hubungan antarbagian sistem secara keseluruhan.

Maka pertanyaannya:

> **Kapan sebuah perubahan sudah cukup besar sehingga harus dibahas sebagai perubahan arsitektur, bukan sekadar perubahan dokumen atau praktik?**

Pertanyaan ini penting agar TUMBUH tidak mengalami dua kesalahan yang berlawanan.

Pertama, semua perubahan dianggap besar sehingga lembaga menjadi takut berubah.

Kedua, perubahan besar dianggap kecil sehingga makna arsitektur bergeser tanpa pernah dibicarakan sebagai perubahan arsitektur.

Yang diperlukan adalah kemampuan mengenali **tingkat kedalaman perubahan**.

---

## 1. Perubahan Teks Tidak Sama dengan Perubahan Makna

Perubahan dokumen dapat terlihat besar secara visual tetapi kecil secara konseptual.

Sebaliknya, satu kalimat yang diubah dapat memiliki dampak sangat besar jika kalimat tersebut merupakan definisi inti.

Contohnya:

```text
mengubah ejaan
→ perubahan editorial

mengubah contoh
→ mungkin perubahan penjelasan

mengubah cara domain menerapkan konsep
→ perubahan terjemahan

mengubah hubungan antar-konsep utama
→ kemungkinan perubahan arsitektur

mengubah tujuan atau fondasi
→ perubahan yang sangat mendasar
```

Jadi ukuran perubahan tidak boleh ditentukan dari jumlah kata atau jumlah file yang berubah.

Yang perlu dilihat adalah **makna apa yang berubah dan konsekuensi apa yang mengikutinya**.

---

## 2. Pertanyaan Pertama: Apa yang Sebenarnya Berubah?

Sebelum mengatakan “arsitektur berubah”, perlu dijawab dengan jujur:

> Apa sebenarnya yang berubah?

Perubahan dapat menyentuh:

- bahasa;
- contoh;
- penjelasan;
- status gagasan;
- batas konsep;
- hubungan antar-konsep;
- tujuan suatu domain;
- peran suatu domain;
- arah Graduate Profile;
- Core Model;
- prinsip lintas domain;
- atau fondasi normatif.

Semakin dalam letaknya, semakin besar kemungkinan perubahan memiliki dampak arsitektural.

Tetapi kedalaman saja belum cukup. Perlu dilihat juga **apa yang terdampak**.

---

## 3. Perubahan Arsitektur Terjadi ketika Hubungan Penting Berubah

TUMBUH telah dipahami sebagai arsitektur yang saling terhubung, bukan kumpulan dokumen.

Karena itu salah satu tanda kuat perubahan arsitektur adalah ketika hubungan penting antarbagian berubah.

Misalnya sebelumnya dipahami:

```text
Graduate Profile
→ arah perkembangan
```

Kemudian muncul gagasan bahwa Graduate Profile bukan lagi sekadar arah, tetapi menjadi alat penilaian langsung yang menentukan status seseorang.

Perubahan ini bukan sekadar perubahan kalimat.

Ia mengubah hubungan antara Graduate Profile dan Assessment.

Begitu hubungan penting berubah, domain lain mungkin ikut terdampak.

Inilah salah satu alasan mengapa perubahan arsitektur perlu dilihat sebagai **perubahan jaringan makna**, bukan sekadar perubahan file.

---

## 4. Perubahan Arsitektur Tidak Harus Mengubah Semua Domain

Sebaliknya, perubahan pada satu domain tidak otomatis berarti arsitektur berubah.

Misalnya sebuah domain menemukan cara baru untuk melakukan assessment yang lebih sesuai konteks.

Jika cara baru tersebut masih:

- menjaga tujuan assessment;
- mempertahankan makna perkembangan;
- menghormati prinsip yang sama;
- dan tidak mengubah hubungan dengan domain lain,

maka mungkin ini hanya perubahan penerapan.

Dengan kata lain:

> **Dampak lintas domain lebih penting daripada jumlah perubahan di dalam satu domain.**

Satu perubahan kecil yang mengubah interface dapat lebih arsitektural daripada puluhan halaman revisi penjelasan lokal.

---

## 5. Interface Menjadi Titik Penting untuk Mendeteksi Perubahan

P0046 membahas interface antar-domain sebagai jembatan makna.

Maka interface dapat menjadi salah satu tempat pertama untuk melihat apakah sebuah perubahan telah melampaui domain lokal.

Pertanyaan yang dapat diajukan:

- Apakah definisi dari domain lain masih cocok?
- Apakah output domain ini masih memiliki arti yang sama bagi domain berikutnya?
- Apakah sebuah konsep sekarang digunakan dengan makna berbeda?
- Apakah ada domain yang harus mengubah perannya karena perubahan ini?
- Apakah hubungan yang sebelumnya bersifat satu arah sekarang menjadi hubungan yang berbeda?

Jika perubahan memaksa banyak domain menyesuaikan pemahaman dasarnya, kemungkinan kita sedang berhadapan dengan perubahan arsitektur.

---

## 6. Perubahan Status Tidak Otomatis Perubahan Arsitektur

P0087–P0090 membahas perubahan status gagasan.

Sebuah gagasan dapat berubah dari:

```text
dugaan
→ pembelajaran
→ pemahaman bersama
```

tanpa otomatis mengubah arsitektur.

Sebaliknya, perubahan status dapat menjadi arsitektural jika status baru tersebut mengubah cara seluruh sistem memperlakukan gagasan tersebut.

Contohnya:

> Sebuah pengalaman lokal menjadi pembelajaran bersama.

Itu belum tentu perubahan arsitektur.

Tetapi jika kemudian pembelajaran tersebut dijadikan prinsip yang harus menjadi dasar berbagai domain, maka konsekuensinya jauh lebih besar.

Jadi yang perlu ditanyakan bukan hanya:

> “Statusnya berubah?”

melainkan:

> **“Apa yang berubah dalam cara arsitektur memperlakukan gagasan tersebut?”**

---

## 7. Perubahan Dokumen Dapat Menyembunyikan Perubahan Arsitektur

Bahaya yang cukup serius adalah perubahan arsitektur dilakukan melalui perubahan dokumen kecil-kecil.

Tidak ada satu commit yang mengatakan:

> “Hari ini kita mengubah arsitektur.”

Tetapi setelah banyak perubahan kecil:

- definisi sedikit bergeser;
- batas sedikit diperluas;
- contoh mulai dianggap aturan;
- indikator mulai dianggap definisi;
- satu domain mulai mengambil alih fungsi domain lain.

Akhirnya TUMBUH berubah tanpa pernah mengakui bahwa ia berubah.

Inilah bentuk **drift arsitektural**.

Karena itu, P0074 dan P0075 tentang drift makna memiliki hubungan langsung dengan pembahasan ini.

Perubahan arsitektur tidak selalu datang sebagai revolusi. Kadang ia datang sebagai kumpulan perubahan kecil yang tidak pernah dibaca bersama.

---

## 8. Pertanyaan “Apa yang Terdampak?” Lebih Penting daripada “Berapa Banyak File?”

Untuk mengenali bobot perubahan, lebih berguna menanyakan:

```text
Apa konsep yang terdampak?
        ↓
Apa hubungan yang terdampak?
        ↓
Domain mana yang terdampak?
        ↓
Apa keputusan yang akan berubah?
        ↓
Apakah identitas TUMBUH ikut terdampak?
```

Sebuah perubahan pada lima puluh file dapat hanya berupa penyelarasan istilah.

Satu perubahan pada definisi Core Model dapat mengubah banyak hal.

Maka “besar” dalam konteks arsitektur berarti **besar dalam konsekuensi makna**, bukan besar dalam volume edit.

---

## 9. Dampak terhadap Graduate Profile Perlu Perhatian Khusus

Graduate Profile memiliki posisi penting sebagai arah tentang manusia seperti apa yang hendak dibentuk.

Karena itu perubahan yang mengubah makna Graduate Profile perlu kehati-hatian lebih tinggi.

Misalnya:

```text
mengubah contoh perilaku
→ belum tentu perubahan arsitektur

mengubah cara menjelaskan profil
→ mungkin perubahan penjelasan

mengubah arah manusia yang hendak dibentuk
→ perubahan sangat mendasar
```

Namun perubahan pada Graduate Profile juga tidak otomatis berarti fondasi berubah.

Perlu dilihat apakah yang berubah adalah formulasi, interpretasi, atau memang pandangan mendasar tentang manusia dan tujuan pendidikan.

---

## 10. Dampak terhadap Core Model Lebih Sensitif

Core Model telah ditempatkan sebagai bagian inti arsitektur.

Karena itu perubahan pada Core Model harus diperlakukan berbeda dari perubahan praktik.

Jika sebuah perubahan:

- menghapus kapasitas inti;
- menambahkan kapasitas baru yang mengubah struktur;
- mengubah hubungan antar-kapasitas;
- mengubah cara manusia dipahami dalam model;
- atau mengubah fungsi Core Model terhadap domain lain,

maka perubahan tersebut sangat mungkin bersifat arsitektural.

Tetapi bahkan di sini tetap perlu bertanya apakah perubahan benar-benar menyentuh struktur atau hanya memperjelas cara membacanya.

Kehati-hatian tidak berarti setiap revisi Core Model dilarang.

Kehati-hatian berarti perubahan tersebut **harus dikenali bobotnya**.

---

## 11. Perubahan Arsitektur Harus Membawa Konsekuensi yang Jelas

Salah satu tanda bahwa perubahan cukup besar adalah ketika perubahan tersebut membuat keputusan lain ikut berubah.

Misalnya:

```text
definisi berubah
→ assessment perlu berubah
→ progression perlu berubah
→ intervention mungkin perlu berubah
```

Jika konsekuensi seperti ini muncul, perubahan tidak lagi berdiri sendiri.

Namun kita tetap perlu hati-hati agar tidak menganggap setiap hubungan sebagai sebab-akibat mekanis.

Yang perlu ditanyakan adalah:

> **Apakah perubahan ini mengubah cara domain-domain lain harus memahami atau menjalankan perannya?**

Jika ya, kemungkinan dampaknya arsitektural menjadi lebih kuat.

---

## 12. Perubahan Arsitektur Tidak Harus Menunggu Semua Bukti Sempurna

Ada risiko lain: karena perubahan arsitektur dianggap besar, kita menunggu sampai semua hal benar-benar pasti.

Itu juga tidak realistis.

P0053 telah menunjukkan bahwa kematangan gagasan tidak berarti kesempurnaan.

Sebuah perubahan dapat cukup matang untuk dibahas atau bahkan diterapkan secara terbatas, sementara sebagian ketidakpastian masih terbuka.

Yang penting statusnya jujur.

Misalnya:

> “Perubahan ini diperlakukan sebagai revisi arsitektur sementara karena pemahaman baru memiliki dampak lintas domain. Pengujian lebih lanjut masih diperlukan.”

Dengan demikian kehati-hatian tidak berubah menjadi kelumpuhan.

---

## 13. Perubahan Arsitektur Perlu Memiliki “Alasan yang Bisa Dibaca”

Jika suatu perubahan dianggap arsitektural, generasi berikutnya perlu dapat memahami:

- apa yang berubah;
- mengapa dianggap arsitektural;
- dasar perubahan;
- apa yang tetap;
- domain apa yang terdampak;
- apa konsekuensinya;
- apa yang belum pasti;
- dan bagaimana perubahan itu dapat dikoreksi.

Tidak perlu dokumentasi yang berlebihan.

Tetapi untuk perubahan sebesar ini, catatan “updated architecture” saja terlalu tipis.

Jejak yang lebih kaya diperlukan karena perubahan tersebut dapat menentukan cara generasi berikutnya memahami keseluruhan sistem.

---

## 14. Siapa yang Menentukan bahwa Sebuah Perubahan Arsitektural?

P0090 telah membawa kita ke persoalan ini secara alami.

Tidak cukup jika satu orang berkata:

> “Menurut saya ini arsitektur.”

Tetapi juga tidak efisien jika setiap perubahan harus melalui forum besar.

Maka klasifikasi awal dapat dipandang sebagai fungsi **penilaian dampak**, bukan keputusan berdasarkan status pribadi.

Pertanyaan dasarnya:

1. Apakah makna inti berubah?
2. Apakah hubungan antar-domain berubah?
3. Apakah peran domain berubah?
4. Apakah keputusan lintas domain ikut berubah?
5. Apakah identitas atau arah TUMBUH terdampak?
6. Apakah perubahan dapat dibalik dengan mudah, atau konsekuensinya luas?

Semakin banyak jawaban “ya”, semakin layak perubahan tersebut dibawa ke pembahasan arsitektural.

---

## 15. Tidak Semua Perubahan Besar Harus Langsung Menjadi Perubahan Permanen

Sebuah perubahan dapat cukup besar untuk membutuhkan pembahasan arsitektur, tetapi belum cukup matang untuk menjadi bentuk permanen.

Ini penting.

Ada perbedaan antara:

```text
perlu dibahas sebagai perubahan arsitektur
```

dan:

```text
sudah terbukti dan menjadi bentuk final arsitektur
```

Perubahan dapat berada dalam keadaan sementara.

Misalnya:

```text
masalah ditemukan
→ hipotesis arsitektur diajukan
→ diuji terbatas
→ dampak diamati
→ diputuskan status
```

Dengan demikian arsitektur dapat belajar tanpa setiap eksperimen langsung menjadi identitas permanen.

---

## 16. Prinsip yang Dapat Ditangkap

Dari pembahasan ini muncul beberapa pemahaman:

1. **Ukuran perubahan ditentukan oleh konsekuensi makna, bukan jumlah file atau kata.**
2. **Perubahan teks tidak otomatis menjadi perubahan arsitektur.**
3. **Perubahan hubungan antar-konsep merupakan tanda penting perubahan arsitektural.**
4. **Dampak lintas domain lebih penting daripada volume perubahan dalam satu domain.**
5. **Interface antar-domain dapat menjadi tempat penting untuk mendeteksi perubahan arsitektur.**
6. **Perubahan status gagasan tidak otomatis mengubah arsitektur.**
7. **Drift arsitektural dapat terjadi melalui banyak perubahan kecil.**
8. **Dampak terhadap Graduate Profile dan Core Model membutuhkan kehati-hatian lebih tinggi.**
9. **Perubahan arsitektur dapat memiliki status sementara; tidak harus langsung dianggap final.**
10. **Perubahan besar perlu meninggalkan alasan yang dapat dibaca generasi berikutnya.**
11. **Klasifikasi perubahan sebaiknya berdasarkan dampak, bukan otoritas pribadi.**
12. **Kehati-hatian tidak berarti menunggu kepastian sempurna.**

---

## Penutup

Arsitektur bukan kumpulan file.

Arsitektur adalah cara bagian-bagian TUMBUH saling berhubungan sehingga keseluruhannya memiliki makna yang koheren.

Karena itu, pertanyaan tentang perubahan arsitektur pada akhirnya bukan:

> “Berapa banyak yang kita edit?”

Tetapi:

> **“Apakah cara TUMBUH memahami dan menghubungkan bagian-bagiannya telah berubah?”**

Kalau hanya kata yang berubah, mungkin kita sedang memperbaiki dokumen.

Kalau cara menerjemahkan konsep berubah, mungkin kita sedang memperbaiki domain.

Kalau hubungan penting antar-domain berubah, kita mungkin sedang menyentuh arsitektur.

Dan kalau arah manusia, tujuan pendidikan, atau fondasi normatif berubah, kita sudah berada pada tingkat yang lebih dalam lagi.

Pembedaan ini membuat TUMBUH tidak takut berubah, tetapi juga tidak membiarkan perubahan besar terjadi secara diam-diam.

**Perubahan boleh hidup. Identitas tetap harus dapat dikenali.**

Dan dari sini muncul pertanyaan berikutnya:

> **Jika sebuah perubahan terdeteksi sebagai perubahan arsitektur, bagaimana TUMBUH menilai dampaknya ke seluruh domain tanpa membuat setiap perubahan menjadi proyek besar yang berat dan birokratis?**

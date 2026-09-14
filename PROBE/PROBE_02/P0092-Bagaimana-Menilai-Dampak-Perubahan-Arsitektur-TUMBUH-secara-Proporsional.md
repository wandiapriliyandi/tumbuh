# P0092 — Bagaimana Menilai Dampak Perubahan Arsitektur TUMBUH secara Proporsional?

## Pertanyaan Utama

P0091 menunjukkan bahwa perubahan arsitektur tidak ditentukan oleh banyaknya file yang berubah, tetapi oleh kedalaman makna dan luas konsekuensinya.

Maka persoalan berikutnya adalah: ketika sebuah perubahan diduga menyentuh arsitektur, bagaimana kita menilai dampaknya tanpa membuat setiap perubahan menjadi proyek besar?

> **Bagaimana TUMBUH menilai dampak perubahan secara proporsional, sehingga perubahan yang kecil tetap ringan, sementara perubahan yang besar tidak lolos begitu saja?**

Ini penting karena TUMBUH sedang berusaha menjaga dua hal sekaligus: ketelitian dan keluwesan.

Kalau semua perubahan diperlakukan sama, sistem akan berat. Kalau tidak ada pembacaan dampak, perubahan mendasar dapat masuk melalui pintu perubahan kecil.

---

## 1. Dampak Perubahan Bukan Sekadar Jumlah Bagian yang Tersentuh

Perubahan pada satu bagian belum tentu kecil.

Misalnya satu definisi inti berubah. Hanya satu paragraf yang diedit, tetapi definisi tersebut digunakan oleh beberapa domain. Maka konsekuensinya dapat jauh lebih besar daripada perubahan pada dua puluh halaman penjelasan lokal.

Sebaliknya, banyak file dapat berubah hanya karena istilah yang sama diperbaiki agar konsisten.

Jadi ukuran dampak perlu dilihat dari beberapa sisi:

```text
kedalaman makna
+
luas hubungan yang terdampak
+
konsekuensi keputusan
+
kemungkinan perubahan identitas
+
risiko jika perubahan keliru
```

Tidak perlu menjadikan semuanya angka.

Yang penting adalah membiasakan diri melihat perubahan secara lebih utuh.

---

## 2. Langkah Pertama: Tentukan Titik Perubahan

Sebelum menilai dampak, perlu diketahui terlebih dahulu apa yang sebenarnya berubah.

Pertanyaan sederhananya:

> “Kalau bagian ini diubah, apa yang sebenarnya menjadi berbeda?”

Kemungkinan jawabannya:

- hanya bahasa;
- cara menjelaskan;
- contoh;
- status gagasan;
- batas konsep;
- hubungan konsep;
- fungsi suatu domain;
- hubungan antar-domain;
- arah Graduate Profile;
- Core Model;
- atau fondasi normatif.

Ini membantu mencegah pembahasan langsung meloncat ke kesimpulan bahwa semua perubahan adalah perubahan arsitektur.

---

## 3. Langkah Kedua: Lihat Apa yang Bergantung pada Bagian Itu

Sebuah bagian menjadi penting secara arsitektural ketika bagian lain bergantung padanya untuk memahami atau menjalankan fungsinya.

Misalnya:

```text
Konsep A
↓
digunakan oleh Domain B
↓
diterjemahkan oleh Domain C
↓
menjadi dasar keputusan di Domain D
```

Jika makna A berubah, B, C, dan D mungkin perlu menyesuaikan diri.

Maka pertanyaan pentingnya bukan hanya:

> “Apa yang berubah?”

tetapi juga:

> **“Apa saja yang harus berpikir ulang jika perubahan ini benar?”**

Ini adalah cara sederhana membaca dampak tanpa membuat matriks administrasi yang rumit.

---

## 4. Interface adalah Peta Dampak yang Alami

Pembahasan P0046 telah menempatkan interface sebagai jembatan makna antar-domain.

Karena itu interface dapat digunakan untuk melihat dampak secara alami.

Jika sebuah perubahan membuat domain lain berkata:

> “Dengan perubahan ini, kami harus memahami peran kami secara berbeda,”

maka perubahan tersebut kemungkinan sudah melampaui batas lokal.

Sebaliknya, jika domain lain tetap dapat bekerja dengan makna yang sama, perubahan mungkin masih berada dalam domain asal.

Dengan demikian kita tidak harus selalu membuat analisis dampak yang panjang.

Cukup mulai dari pertanyaan:

- siapa yang membaca konsep ini setelah saya?
- apa yang mereka pahami?
- apakah pemahaman mereka berubah?
- apakah fungsi mereka ikut berubah?

---

## 5. Lima Pertanyaan Ringan untuk Membaca Dampak

Secara konseptual, TUMBUH dapat menggunakan lima pertanyaan sederhana:

### 1. Apakah makna inti berubah?

Jika tidak, mungkin perubahan masih berada pada tingkat penjelasan atau penerapan.

### 2. Apakah batas konsep berubah?

Jika ya, perlu dilihat apakah konsep tersebut masih merujuk pada hal yang sama.

### 3. Apakah hubungan dengan konsep lain berubah?

Jika ya, dampaknya dapat menyebar ke domain lain.

### 4. Apakah keputusan lain harus berubah?

Jika banyak keputusan bergantung pada perubahan ini, bobotnya meningkat.

### 5. Apakah identitas atau arah TUMBUH ikut terdampak?

Jika ya, perubahan perlu diperlakukan dengan kehati-hatian lebih tinggi.

Lima pertanyaan ini bukan alat penilaian numerik.

Ia lebih seperti **saringan awal** agar pembahasan tidak berlebihan tetapi juga tidak ceroboh.

---

## 6. Risiko Perlu Dibaca Bersama Dampak

Dampak dan risiko tidak selalu sama.

Sebuah perubahan mungkin memiliki dampak luas tetapi mudah dibalik.

Sebaliknya, perubahan yang tampak kecil dapat memiliki risiko besar jika diterapkan pada manusia dalam situasi sensitif.

Karena itu perlu dibedakan:

```text
dampak konseptual
→ seberapa jauh makna arsitektur ikut berubah

risiko keputusan
→ apa yang dapat terjadi jika perubahan tersebut keliru
```

Dalam konteks tarbiyah, risiko terhadap martabat, amanah, keselamatan, keadilan, atau agency manusia perlu mendapatkan perhatian khusus.

Ini membuat penilaian dampak tidak hanya menjadi urusan struktur repository.

---

## 7. Perubahan yang Mudah Dibalik Tidak Sama dengan Perubahan yang Sulit Dibalik

Reversibilitas juga dapat menjadi pertimbangan.

Misalnya perubahan contoh dalam dokumen dapat dikembalikan dengan mudah.

Tetapi jika sebuah perubahan sudah menyebabkan banyak keputusan kelembagaan dibuat berdasarkan pemahaman baru, biaya koreksinya jauh lebih besar.

Maka pertanyaan tambahan dapat berupa:

> “Kalau ternyata kita salah, seberapa mudah kita kembali atau memperbaikinya?”

Semakin sulit dibalik, semakin hati-hati perubahan perlu diuji sebelum diterapkan secara luas.

Namun lagi-lagi, ini bukan alasan untuk membuat semua perubahan menjadi birokratis.

Ini adalah alasan untuk **menyesuaikan tingkat kehati-hatian dengan konsekuensi**.

---

## 8. Tidak Semua Dampak Harus Diketahui di Awal

Kita tidak selalu dapat memprediksi seluruh dampak.

TUMBUH sendiri dibangun dengan kesadaran bahwa manusia dan lingkungan pendidikan kompleks.

Karena itu analisis dampak tidak boleh berpura-pura sempurna.

Catatan dapat mengatakan:

> “Dampak yang terlihat saat ini adalah A dan B. Dampak terhadap C masih belum diketahui.”

Ini lebih sehat daripada membuat daftar dampak yang terlihat lengkap tetapi sebenarnya hanya dugaan.

Ketidakpastian merupakan bagian dari pembacaan dampak.

---

## 9. Perubahan Kecil yang Berulang Dapat Menjadi Besar

P0091 membahas drift arsitektural.

Hal yang sama berlaku di sini.

Sebuah perubahan kecil mungkin tidak perlu analisis besar.

Tetapi jika perubahan sejenis terus muncul, perlu dilihat bersama.

Misalnya:

```text
perubahan kecil 1
→ masih lokal

perubahan kecil 2
→ masih lokal

perubahan kecil 3
→ mulai mengubah hubungan

perubahan kecil 4
→ domain lain ikut menyesuaikan

pola keseluruhan
→ ternyata arsitektur telah bergeser
```

Maka penilaian dampak tidak hanya dilakukan pada satu perubahan.

Kadang yang perlu dinilai adalah **pola perubahan dalam waktu**.

---

## 10. Jangan Menggunakan “Dampak Lintas Domain” secara Berlebihan

Ada risiko lain.

Karena TUMBUH memiliki banyak hubungan antar-domain, hampir setiap konsep dapat ditemukan memiliki hubungan dengan konsep lain.

Kalau setiap hubungan dianggap cukup untuk menyatakan “perubahan arsitektur”, sistem akan menjadi sangat berat.

Karena itu hubungan perlu dibedakan antara:

- hubungan inti;
- hubungan penting;
- hubungan pendukung;
- hubungan kontekstual.

Perubahan pada hubungan kontekstual tidak harus diperlakukan seperti perubahan pada hubungan inti.

Ini kembali kepada prinsip proporsionalitas.

---

## 11. Perubahan Domain Tidak Selalu Membutuhkan Persetujuan Seluruh Sistem

Jika sebuah perubahan benar-benar lokal dan tidak mengubah interface penting, tidak masuk akal bila seluruh domain harus ikut membahasnya.

Sebaliknya, jika perubahan mengubah makna yang digunakan bersama, keterlibatan lintas-domain menjadi wajar.

Dengan demikian tingkat keterlibatan dapat mengikuti dampak:

```text
lokal
→ cukup dibaca dan diputuskan pada tingkat lokal

lintas fungsi
→ perlu melihat pihak yang terdampak

lintas domain
→ perlu pembacaan arsitektural

fondasional
→ perlu kembali ke dasar normatif
```

Ini bukan struktur birokrasi yang kaku.

Ini cara memastikan bahwa **yang terdampak memiliki kesempatan untuk diperhitungkan**.

---

## 12. Assessment dan Intervention Tidak Boleh Menjadi Korban Perubahan Arsitektur yang Tidak Dibaca

Perubahan arsitektur dapat menghasilkan konsekuensi praktis yang besar.

Misalnya perubahan pada makna “perkembangan” dapat mengubah cara assessment membaca bukti.

Kemudian perubahan assessment dapat memengaruhi intervention.

Jika hubungan tersebut tidak diperiksa, kita dapat memiliki dokumen yang masing-masing tampak benar tetapi tidak lagi koheren ketika digunakan bersama.

Karena itu setelah perubahan penting, pertanyaan sederhana dapat diajukan:

```text
Apa yang berubah di Foundation?
Apa yang berubah di Core Model?
Apa yang berubah di Progression?
Apa yang berubah di Assessment?
Apa yang berubah di Intervention?
Apa yang berubah di Operational?
```

Tidak berarti semua domain harus diubah.

Justru hasil yang sehat bisa berupa:

> “Tidak ada perubahan pada domain ini karena interface dan maknanya tetap.”

Pernyataan “tidak berubah” juga merupakan hasil analisis.

---

## 13. Operational Tidak Boleh Menentukan Arsitektur hanya karena Ia Menemukan Masalah

Ini penting mengingat kekhawatiran sebelumnya bahwa masalah teknis dapat membuat sistem dianggap bermasalah.

Masalah operasional dapat menjadi sinyal, tetapi tidak otomatis menjadi bukti bahwa arsitektur salah.

Misalnya:

```text
operasional sulit
→ cari penyebab
→ apakah karena praktik?
→ apakah karena terjemahan domain?
→ apakah karena desain?
→ apakah karena konsep?
→ baru lihat apakah arsitektur perlu berubah
```

Dengan demikian kita tidak langsung mengubah model hanya karena implementasi tertentu mengalami kesulitan.

Sebaliknya, jika masalah yang sama terus muncul di banyak konteks dan ternyata berasal dari asumsi arsitektural, maka sinyal tersebut perlu dinaikkan.

---

## 14. Dampak Dapat Dinilai secara Bertahap

Tidak selalu perlu membuat analisis lengkap pada awal.

Kita dapat menggunakan pendekatan bertahap:

```text
Saringan awal
→ apakah makna inti berubah?

Jika tidak
→ kemungkinan lokal

Jika ya / belum jelas
→ lihat hubungan dan interface

Jika lintas domain
→ lihat konsekuensi

Jika konsekuensi besar
→ lakukan pembahasan arsitektural lebih dalam
```

Dengan model ini, hanya perubahan yang benar-benar membutuhkan perhatian lebih yang naik ke tingkat berikutnya.

Ini membantu menjaga TUMBUH tetap ringan.

---

## 15. Penilaian Dampak Bukan Vonis Sekali Jadi

Sebuah perubahan dapat awalnya dianggap lokal.

Kemudian setelah diterapkan ternyata memiliki konsekuensi yang lebih luas.

Maka klasifikasi dapat diperbarui.

Begitu pula sebaliknya.

Perubahan yang awalnya terlihat besar mungkin setelah dikaji ternyata hanya perubahan penjelasan.

Karena itu penilaian dampak sendiri harus terbuka terhadap koreksi.

```text
perubahan
→ pembacaan awal
→ penerapan / pengujian
→ ditemukan dampak baru
→ klasifikasi diperbarui bila perlu
```

Ini konsisten dengan cara TUMBUH memahami pembelajaran: pemahaman berkembang berdasarkan pengalaman.

---

## 16. Prinsip yang Dapat Ditangkap

Dari pembahasan ini muncul beberapa pemahaman:

1. **Dampak perubahan ditentukan oleh kedalaman makna dan konsekuensinya, bukan jumlah file.**
2. **Pertanyaan pertama adalah apa yang sebenarnya berubah.**
3. **Dampak dapat dibaca melalui bagian yang bergantung pada makna yang berubah.**
4. **Interface merupakan titik alami untuk melihat dampak lintas-domain.**
5. **Lima pertanyaan ringan dapat menjadi saringan awal tanpa membuat sistem numerik.**
6. **Dampak konseptual dan risiko keputusan perlu dibedakan.**
7. **Reversibilitas dapat menentukan tingkat kehati-hatian.**
8. **Ketidakpastian dampak perlu diakui, bukan ditutupi.**
9. **Perubahan kecil yang berulang dapat membentuk perubahan arsitektur.**
10. **Tidak setiap hubungan lintas-domain harus diperlakukan sebagai hubungan arsitektural inti.**
11. **Tingkat keterlibatan dapat mengikuti tingkat dampak.**
12. **“Tidak ada perubahan pada domain lain” juga merupakan hasil analisis yang sah.**
13. **Masalah operasional adalah sinyal untuk diselidiki, bukan otomatis bukti bahwa arsitektur salah.**
14. **Penilaian dampak dapat dilakukan bertahap dan dapat dikoreksi.**

---

## Penutup

TUMBUH tidak membutuhkan mekanisme yang membuat setiap perubahan terasa seperti perubahan undang-undang.

Tetapi TUMBUH juga tidak boleh membiarkan perubahan penting menyelinap melalui perubahan kecil yang tidak pernah dilihat sebagai satu kesatuan.

Mungkin prinsip sederhananya adalah:

> **Ringan ketika dampaknya ringan. Serius ketika maknanya serius.**

Kita tidak perlu menghitung semuanya.

Kita perlu tahu apa yang sedang berubah, siapa yang terdampak, hubungan apa yang ikut bergerak, risiko apa yang muncul, dan apakah identitas TUMBUH masih utuh.

Dengan begitu penilaian dampak menjadi bagian dari kecerdasan arsitektur, bukan tambahan birokrasi.

Dan yang paling penting, kita tidak menganggap perubahan sebagai musuh.

Perubahan adalah bagian dari kehidupan sistem.

Yang perlu dijaga adalah agar perubahan dapat **terlihat, dipahami, dan dipertanggungjawabkan sesuai bobotnya**.

Dari sini muncul pertanyaan berikutnya:

> **Jika dampak perubahan sudah dinilai, bagaimana TUMBUH menentukan tingkat proses yang diperlukan—cukup diperbaiki di dokumen, perlu ditinjau oleh domain terkait, perlu masuk PROBE, atau harus membuka kembali keputusan arsitektur?**

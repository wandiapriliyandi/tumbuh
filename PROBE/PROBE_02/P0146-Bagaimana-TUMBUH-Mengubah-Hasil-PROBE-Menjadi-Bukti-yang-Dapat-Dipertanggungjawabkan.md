# P0146 — Bagaimana TUMBUH Mengubah Hasil PROBE Menjadi Bukti yang Dapat Dipertanggungjawabkan?

## Pembuka

P0145 membedakan ambang untuk memeriksa dari ambang untuk mengubah. Ketika sebuah sinyal sudah cukup kuat untuk memicu PROBE yang lebih dalam, muncul pertanyaan berikutnya: **bagaimana hasil PROBE berubah menjadi bukti yang cukup untuk membedakan drift nyata dari variasi sehat atau masalah lokal?**

Di sinilah TUMBUH perlu berhati-hati. Banyak informasi tidak otomatis menjadi bukti. Banyak orang yang mengatakan hal yang sama tidak otomatis berarti maknanya benar. Begitu pula satu laporan yang kuat tidak selalu cukup untuk menyimpulkan masalah arsitektural.

PROBE perlu membantu sistem bergerak dari **kesan → informasi → bukti → pemahaman → keputusan**, tanpa memotong tahapan tersebut.

---

## 1. Bukti harus menjawab pertanyaan tertentu

Tidak ada bukti yang “cukup” secara umum.

Bukti cukup selalu berkaitan dengan pertanyaan yang sedang diuji.

Jika pertanyaannya:

> “Apakah unit ini menggunakan bentuk yang berbeda?”

maka satu observasi mungkin cukup.

Tetapi jika pertanyaannya:

> “Apakah prinsip arsitektural telah bergeser maknanya di seluruh sistem?”

maka dibutuhkan pemeriksaan yang jauh lebih luas.

---

## 2. Bedakan data, informasi, dan bukti

Data adalah sesuatu yang tercatat atau diamati.

Informasi adalah data yang telah diberi konteks.

Bukti adalah informasi yang relevan untuk mendukung atau menolak suatu dugaan tertentu.

Maka:

> **data ≠ informasi ≠ bukti.**

Pembedaan ini membantu TUMBUH tidak menganggap semua hal yang terkumpul memiliki bobot yang sama.

---

## 3. Bukti tidak harus berupa angka

Untuk persoalan makna, konteks, dan kewenangan, bukti dapat berbentuk kualitatif.

Misalnya:

- alasan keputusan;
- perubahan cara menjelaskan prinsip;
- pengalaman beberapa unit;
- pola percakapan;
- contoh kasus;
- perubahan praktik;
- counterexample;
- atau hubungan antara assessment dan perilaku.

Angka dapat membantu, tetapi tidak selalu mampu menangkap apa yang sebenarnya berubah.

---

## 4. Bukti harus memiliki hubungan dengan dugaan

Jika dugaan adalah bahwa ruang kewenangan lokal menyempit, maka bukti yang relevan misalnya:

- keputusan yang sebelumnya lokal kini terus meminta persetujuan;
- supervisor menganggap alternatif sebagai penyimpangan meskipun tidak diwajibkan;
- unit tidak lagi merasa aman mengambil keputusan dalam ruang yang sebenarnya masih terbuka.

Sebaliknya, jumlah rapat atau banyaknya dokumen tidak otomatis menjadi bukti drift kewenangan.

---

## 5. Cari bukti yang mendukung dan yang menyangkal

PROBE yang sehat tidak hanya mencari konfirmasi.

Jika hipotesisnya:

> “Prinsip telah menjadi aturan seragam,”

maka TUMBUH juga perlu mencari unit atau kasus yang menunjukkan bahwa variasi masih diterima.

Bukti yang berlawanan bukan gangguan.

Ia membantu menguji apakah dugaan terlalu luas.

---

## 6. Counterexample adalah bagian penting dari bukti

Satu counterexample dapat menunjukkan bahwa sebuah klaim terlalu kuat.

Misalnya ada anggapan bahwa semua unit sekarang mengikuti satu bentuk.

Jika ternyata beberapa unit menggunakan bentuk berbeda dan tetap dianggap sah, maka klaim tersebut perlu dipersempit.

Counterexample tidak selalu membatalkan masalah, tetapi dapat mengubah diagnosis dari “sistem sudah seragam” menjadi “tekanan menuju keseragaman mulai muncul di sebagian area.”

---

## 7. Bukti harus dibaca bersama konteks

Praktik yang sama dapat memiliki makna berbeda dalam konteks berbeda.

Karena itu PROBE perlu bertanya:

- kapan terjadi;
- di mana terjadi;
- dalam amanah apa;
- siapa yang mengambil keputusan;
- risiko apa yang sedang dihadapi;
- dan mengapa keputusan tersebut diambil.

Tanpa konteks, bukti mudah kehilangan makna.

---

## 8. Jangan menganggap pengalaman sebagai bukti universal

Pengalaman satu unit dapat menjadi bukti kuat bahwa sesuatu terjadi **di unit tersebut**.

Namun pengalaman itu belum otomatis membuktikan bahwa hal yang sama terjadi di seluruh TUMBUH.

Karena itu perlu dibedakan:

> “Ini terjadi di sini.”

> “Ini sering terjadi.”

> “Ini merupakan pola lintasunit.”

> “Ini menunjukkan masalah arsitektural.”

Keempat pernyataan tersebut memiliki tingkat klaim yang berbeda.

---

## 9. Triangulasi

Untuk dugaan yang penting, TUMBUH dapat membandingkan beberapa sumber.

Misalnya:

**dokumen + pengalaman unit + observasi keputusan**.

Jika ketiganya menunjuk pada pola yang sama, keyakinan terhadap diagnosis dapat meningkat.

Jika ketiganya berbeda, itu bukan berarti salah satu harus langsung dibuang.

Perbedaan tersebut justru dapat menjadi pertanyaan PROBE berikutnya.

---

## 10. Perspektif yang berbeda dapat menghasilkan bukti yang berbeda

Unit pelaksana melihat pengalaman sehari-hari.

Penilai melihat pola dalam assessment.

Qiyadah melihat arah dan konsekuensi keputusan.

Orang yang menjalankan governance melihat koordinasi dan batas kewenangan.

Perbedaan perspektif tidak otomatis berarti salah satu tidak objektif.

Yang penting adalah mengetahui **apa yang dapat dan tidak dapat disimpulkan dari masing-masing perspektif**.

---

## 11. Bukti tidak sama dengan persepsi

Jika banyak orang merasa bahwa sesuatu telah menjadi wajib, itu adalah bukti penting tentang pengalaman sistem.

Tetapi masih perlu ditanyakan:

> “Apakah memang ada perubahan kewajiban secara normatif?”

Mungkin terjadi:

- perubahan dokumen;
- kebiasaan supervision;
- tekanan budaya;
- atau sekadar salah pemahaman.

Persepsi penting untuk diagnosis, tetapi tidak selalu menjadi kesimpulan akhir.

---

## 12. Bukti perlu memisahkan fakta dan tafsir

Misalnya:

**Fakta:** tiga unit meminta persetujuan untuk keputusan tertentu.

**Tafsir:** kewenangan lokal telah menyempit.

Tafsir tersebut mungkin benar.

Namun PROBE perlu menjelaskan jembatan antara keduanya.

Apa alasan mereka meminta persetujuan?

Apakah ada instruksi baru?

Apakah ada risiko baru?

Apakah supervisor memberi sinyal bahwa keputusan tersebut tidak lagi aman dilakukan secara lokal?

Dengan demikian kesimpulan tidak melompat dari observasi ke vonis.

---

## 13. Bukti harus memiliki batas klaim

Setiap bukti sebaiknya menjawab juga:

> “Sejauh mana bukti ini boleh digunakan?”

Contohnya:

Sebuah kasus dapat cukup untuk mengatakan bahwa **masalah terjadi di unit A**.

Belum tentu cukup untuk mengatakan bahwa **seluruh sistem bermasalah**.

Pembatasan klaim membuat kesimpulan lebih jujur.

---

## 14. Bukti negatif juga penting

Tidak menemukan drift di suatu area bukan berarti seluruh sistem bebas drift.

Namun temuan bahwa beberapa unit tetap menjaga variasi sehat dapat membatasi klaim bahwa sistem telah sepenuhnya seragam.

Dengan kata lain, **ketiadaan bukti bukan selalu bukti ketiadaan**, tetapi bukti yang menunjukkan batas masalah tetap sangat berguna.

---

## 15. Waktu memengaruhi kekuatan bukti

Drift adalah proses.

Karena itu bukti pada satu waktu dapat memberikan gambaran yang tidak lengkap.

Perbandingan lintas waktu dapat membantu:

- apa yang berubah;
- kapan perubahan mulai terlihat;
- apakah perubahan bertahan;
- dan apakah perubahan merupakan fase sementara.

Namun masa lalu tetap tidak boleh diperlakukan sebagai standar mutlak.

---

## 16. Bukti yang konsisten lebih kuat daripada kebetulan

Jika pola muncul berulang dalam konteks yang berbeda dan tetap menunjuk pada perubahan yang sama, keyakinan terhadap diagnosis meningkat.

Tetapi pengulangan saja tidak cukup.

Jika semua kasus berasal dari sumber atau kebiasaan yang sama, bisa saja yang berulang sebenarnya adalah satu bias yang sama.

Karena itu keberagaman konteks tetap penting.

---

## 17. Cari variasi yang masih sehat

PROBE harus sengaja mencari contoh yang berbeda tetapi tetap setia pada prinsip.

Mengapa?

Karena contoh tersebut menjadi pembanding terhadap dugaan drift.

Jika beberapa bentuk tetap dapat hidup dengan prinsip yang sama, TUMBUH memiliki bukti bahwa variasi masih mungkin.

Ini membantu mencegah sistem menyebut semua perbedaan sebagai masalah.

---

## 18. Cari juga variasi yang mulai tidak sehat

Sebaliknya, jika variasi tertentu:

- menghilangkan batas normatif;
- mengubah tujuan;
- mengganggu hak atau amanah pihak lain;
- atau memutus hubungan dengan prinsip inti,

maka variasi tersebut tidak cukup dilindungi hanya karena disebut “konteks lokal”.

Di sini bukti membantu membedakan kebebasan yang sehat dari pelepasan arah.

---

## 19. Bedakan masalah lokal dari drift lintasunit

Salah satu tujuan utama PROBE adalah menemukan skala masalah.

Pertanyaan yang dapat digunakan:

> “Apakah penyebabnya berada di unit?”

> “Apakah beberapa unit mengalami hal yang sama?”

> “Apakah domain tertentu menghasilkan pola tersebut?”

> “Apakah arsitektur membuat pola tersebut mungkin terjadi?”

Skala ini penting karena respons harus mengikuti skala penyebab.

---

## 20. Jangan memperbesar masalah hanya karena responsnya besar

Jika masalah ternyata lokal, perubahan arsitektur akan menjadi respons yang terlalu besar.

Sebaliknya, jika masalah arsitektural diperlakukan sebagai masalah satu unit, sistem akan terus menambal gejala.

Karena itu bukti harus membantu menemukan **level masalah yang tepat**.

---

## 21. Bukti untuk klarifikasi berbeda dari bukti untuk perubahan arsitektur

Untuk klarifikasi, mungkin cukup menunjukkan bahwa makna yang sama dipahami berbeda karena bahasa yang ambigu.

Untuk pembelajaran bersama, dibutuhkan pengalaman yang menunjukkan alternatif yang layak.

Untuk perubahan arsitektur, diperlukan alasan yang jauh lebih kuat bahwa:

- makna inti tidak lagi memadai;
- batasnya bermasalah;
- hubungan antar-konsep rusak;
- atau terdapat konflik dengan landasan yang lebih tinggi.

Jangan menggunakan bukti dengan standar yang sama untuk keputusan yang berbeda.

---

## 22. Tingkat keyakinan perlu jujur

PROBE tidak harus selalu menghasilkan:

> “Benar.”

atau

> “Salah.”

Kadang hasil yang paling jujur adalah:

- bukti lemah;
- ada indikasi;
- pola mulai terlihat;
- bukti cukup untuk pembelajaran;
- bukti kuat untuk koreksi;
- atau bukti belum cukup untuk perubahan arsitektur.

Bahasa seperti ini membantu sistem tidak berpura-pura lebih yakin daripada kenyataannya.

---

## 23. Jangan mengubah ketidakpastian menjadi kelemahan

Jika orang merasa harus selalu memberikan jawaban pasti, mereka akan menyederhanakan kenyataan.

Padahal beberapa persoalan memang membutuhkan waktu.

Status “belum cukup bukti” bukan kegagalan PROBE.

Justru itu dapat menjadi hasil yang sangat berguna karena mencegah keputusan yang terlalu cepat.

---

## 24. Bukti harus dapat ditelusuri

Bukan berarti TUMBUH harus membuat dossier besar tentang setiap orang.

Yang perlu dapat ditelusuri adalah **alasan kesimpulan**.

Misalnya:

- pertanyaan apa yang diuji;
- bukti apa yang dipakai;
- konteksnya apa;
- bukti yang berlawanan apa;
- kesimpulan sementara apa;
- dan mengapa respons tertentu dipilih.

Dengan demikian sistem dapat belajar dari keputusan sebelumnya.

---

## 25. Jaga privasi dan martabat

Jika bukti dikumpulkan dengan cara yang terlalu personal, sistem dapat berubah menjadi mesin dossier.

Itu tidak diperlukan untuk memahami drift arsitektural.

Sebisa mungkin bukti diarahkan pada:

- pola praktik;
- keputusan;
- bahasa;
- hubungan antar-domain;
- dan alasan sistemik.

Identitas personal hanya relevan sejauh benar-benar diperlukan untuk memahami amanah tertentu.

---

## 26. Bukti tidak boleh menjadi target perilaku

Begitu orang tahu persis perilaku apa yang akan dihitung sebagai “bukti baik”, mereka dapat mulai melakukan perilaku tersebut demi terlihat baik.

Ini dapat menghasilkan bukti performatif.

Karena itu TUMBUH perlu menjaga agar bukti tidak berubah menjadi daftar perilaku yang harus dipertontonkan.

Yang dicari adalah pemahaman dan hubungan yang nyata, bukan pertunjukan keselarasan.

---

## 27. PROBE perlu mencari kegagalan hipotesis

Pertanyaan penting bukan hanya:

> “Apa yang membuktikan dugaan kita?”

tetapi juga:

> “Apa yang, jika ditemukan, akan membuat dugaan kita tidak berlaku?”

Jika tidak ada jawaban terhadap pertanyaan kedua, PROBE berisiko menjadi pembenaran terhadap kesimpulan yang sudah dibuat sebelumnya.

---

## 28. Bukti yang bertentangan jangan disembunyikan

Temuan yang tidak sesuai dengan hipotesis perlu dicatat.

Bukan untuk membuat laporan terlihat rumit, tetapi agar sistem mengetahui batas kesimpulannya.

Kadang bukti yang bertentangan justru menunjukkan bahwa masalah hanya terjadi pada kondisi tertentu.

Itu dapat menghasilkan respons yang jauh lebih tepat.

---

## 29. Hasil PROBE sebaiknya menghasilkan diagnosis, bukan sekadar tumpukan data

Pada akhirnya TUMBUH tidak membutuhkan gudang data yang semakin besar.

Yang dibutuhkan adalah pemahaman:

> “Apa yang sebenarnya terjadi?”

> “Mengapa terjadi?”

> “Pada level mana masalah berada?”

> “Apa yang masih sehat?”

> “Apa yang perlu diperbaiki?”

Data hanya berguna jika membantu menjawab pertanyaan tersebut.

---

## 30. Rangkaian epistemiknya

Secara konseptual:

```text
Sinyal
  ↓
Pertanyaan
  ↓
Data / pengalaman
  ↓
Konteks
  ↓
Uji bukti pendukung
  ↓
Uji bukti yang menyangkal
  ↓
Triangulasi
  ↓
Diagnosis sementara
  ↓
Tingkat keyakinan
  ↓
Respons proporsional
```

Yang penting, proses tersebut tidak memaksa semua masalah berakhir pada perubahan arsitektur.

---

## 31. Prinsip yang mulai muncul

1. **Bukti selalu terkait dengan pertanyaan yang sedang diuji.**
2. **Data, informasi, dan bukti bukan hal yang sama.**
3. **Bukti dapat bersifat kualitatif maupun kuantitatif.**
4. **Bukti harus relevan dengan dugaan yang hendak diuji.**
5. **Bukti yang menyangkal sama pentingnya dengan bukti yang mendukung.**
6. **Counterexample membantu membatasi klaim.**
7. **Konteks menentukan makna bukti.**
8. **Pengalaman lokal tidak otomatis menjadi bukti universal.**
9. **Triangulasi memperkuat pemahaman, bukan sekadar menambah data.**
10. **Persepsi penting, tetapi tidak otomatis menjadi kesimpulan normatif.**
11. **Fakta dan tafsir perlu dipisahkan.**
12. **Setiap bukti perlu memiliki batas klaim.**
13. **Bukti yang menunjukkan variasi sehat perlu sengaja dicari.**
14. **PROBE harus menemukan level masalah yang tepat: lokal, lintasunit, domain, atau arsitektural.**
15. **Ambang bukti untuk klarifikasi, pembelajaran, dan perubahan arsitektur tidak harus sama.**
16. **Ketidakpastian yang jujur merupakan hasil yang sah.**
17. **Alasan kesimpulan perlu dapat ditelusuri tanpa membuat dossier personal.**
18. **Bukti tidak boleh berubah menjadi target perilaku performatif.**
19. **Hipotesis yang baik harus memiliki kemungkinan untuk disangkal.**
20. **Hasil akhir PROBE adalah diagnosis yang dapat dipertanggungjawabkan, bukan tumpukan data.**

---

## Penutup

PROBE yang baik bukan yang berhasil membuktikan dugaan awal.

PROBE yang baik adalah yang mampu mengatakan dengan jujur:

> “Ini memang drift.”

atau:

> “Ini ternyata variasi sehat.”

atau:

> “Ini masalah lokal.”

atau bahkan:

> “Kita belum memiliki bukti yang cukup.”

Keempat hasil tersebut sama-sama berharga karena semuanya membantu TUMBUH memahami kenyataan dengan lebih baik.

Dengan demikian, bukti tidak menjadi alat untuk memperbesar kewenangan sistem. Bukti menjadi dasar untuk **menempatkan masalah pada level yang tepat dan memilih respons yang paling kecil tetapi cukup**.

Pertanyaan berikutnya:

> **Jika PROBE sudah menghasilkan bukti dan diagnosis yang cukup kuat, bagaimana TUMBUH menentukan respons yang tepat tanpa membuat setiap temuan otomatis berujung pada aturan baru?**

# P0137 — Bagaimana TUMBUH Mengetahui Perubahan Arsitektur Benar-benar Memperbaiki Masalah?

## Pembuka

P0136 membawa kita pada prinsip bahwa perubahan arsitektur sebaiknya dilakukan secukupnya. Tetapi setelah perubahan dilakukan, muncul pertanyaan yang tidak kalah penting: **bagaimana kita tahu bahwa perubahan itu benar-benar memperbaiki sistem?**

Sebuah perubahan dapat terlihat lebih rapi di atas kertas tetapi ternyata hanya memindahkan masalah ke tempat lain. Bahkan bisa saja masalah lama hilang karena sistem sekarang tidak lagi melihatnya, sementara dampak buruknya muncul di domain lain.

Karena itu perubahan arsitektur tidak boleh dianggap berhasil hanya karena sudah disepakati atau sudah masuk ke versi baru.

TUMBUH perlu melihat perubahan sebagai sesuatu yang harus **dipelajari dampaknya**.

---

## 1. Berubah bukan berarti membaik

Ini titik awal yang perlu dijaga.

Ada perbedaan antara:

> “arsitektur sekarang berbeda dari sebelumnya”

serta:

> “arsitektur sekarang lebih mampu menjaga amanah daripada sebelumnya.”

Perubahan pertama adalah fakta.

Perubahan kedua adalah kesimpulan yang membutuhkan bukti.

Jika keduanya dicampur, setiap perubahan mudah dianggap sebagai kemajuan hanya karena ia baru.

---

## 2. Kembali kepada masalah awal

Cara pertama untuk menguji perubahan adalah kembali kepada alasan perubahan tersebut dibuat.

Jika masalah awalnya adalah ketidakjelasan makna, tanyakan apakah makna sekarang lebih jelas.

Jika masalahnya adalah konflik antar-domain, tanyakan apakah hubungan tersebut sekarang lebih koheren.

Jika masalahnya adalah batas yang terlalu sempit, tanyakan apakah ruang yang seharusnya terbuka sekarang benar-benar tersedia.

Dengan kata lain:

> **Perubahan harus diuji terhadap masalah yang menjadi alasan perubahan itu sendiri.**

---

## 3. Jangan mengubah pertanyaan setelah jawaban muncul

Ada bahaya dalam evaluasi perubahan: setelah perubahan dilakukan, orang mencari indikator yang membuat perubahan terlihat berhasil.

Misalnya sebelumnya masalahnya adalah keadilan, tetapi setelah perubahan orang hanya melihat apakah dokumen menjadi lebih rapi.

Dokumen mungkin lebih rapi, tetapi pertanyaan keadilan belum tentu terjawab.

Karena itu pertanyaan evaluasi sebaiknya tetap terhubung dengan masalah awal.

---

## 4. Apa yang seharusnya menjadi lebih baik?

Sebelum perubahan dinilai, perlu dibedakan beberapa kemungkinan hasil:

- masalah utama berkurang;
- masalah utama hilang;
- masalah utama berubah bentuk;
- masalah utama berpindah ke domain lain;
- masalah utama tidak berubah;
- atau masalah lama tertutupi oleh indikator baru.

Tidak semuanya dapat disebut keberhasilan.

Terutama, “masalah berpindah” bukanlah perbaikan meskipun satu bagian sistem terlihat lebih tenang.

---

## 5. Cari bukti yang beragam

Satu jenis bukti jarang cukup untuk menilai perubahan arsitektur.

TUMBUH dapat melihat pengalaman unit, pola penilaian, kualitas keputusan, munculnya konflik, pemahaman pengguna, dan hubungan antarbagian sistem.

Bukti tidak harus selalu berupa angka.

Dalam persoalan makna, kualitas penjelasan dan kemampuan menerapkan prinsip pada konteks berbeda dapat menjadi bukti yang penting.

---

## 6. Bedakan hasil dengan persepsi

Perubahan yang terasa lebih nyaman belum tentu menghasilkan sistem yang lebih baik.

Sebaliknya, perubahan yang pada awalnya terasa lebih sulit belum tentu buruk.

Manusia cenderung menyukai sesuatu yang lebih familiar dan sederhana.

Karena itu persepsi pengguna penting untuk didengar, tetapi tidak boleh menjadi satu-satunya dasar penilaian.

Pertanyaan yang lebih penting adalah apakah perubahan tersebut menghasilkan pemahaman dan tindakan yang lebih selaras dengan amanah.

---

## 7. Cari bukti dari tempat yang sebelumnya bermasalah

Jika perubahan dibuat karena beberapa unit mengalami masalah, maka unit-unit tersebut merupakan sumber bukti penting.

Apakah kesulitan mereka berkurang?

Apakah mereka sekarang dapat menjelaskan konsep dengan lebih konsisten tanpa dipaksa memakai bentuk yang sama?

Apakah ruang kewenangan menjadi lebih jelas?

Atau mereka hanya belajar menyesuaikan diri dengan bahasa baru?

Pertanyaan terakhir penting karena kepatuhan terhadap rumusan baru tidak otomatis berarti masalah substantif telah selesai.

---

## 8. Cari bukti dari unit yang tidak mengalami masalah

Unit yang sebelumnya baik-baik saja juga penting.

Sebab perubahan yang memperbaiki satu kelompok dapat merusak kelompok lain.

Jika sebelumnya variasi mereka sehat, apakah perubahan baru justru mempersempit ruang tersebut?

Jika sebelumnya mereka memahami konsep dengan baik, apakah rumusan baru membuat pemahaman mereka menjadi lebih kabur?

Perubahan arsitektur perlu dinilai dari keseluruhan sistem, bukan hanya dari tempat asal masalah.

---

## 9. Uji dampak lintasdomain

Arsitektur TUMBUH memiliki hubungan antardomain.

Karena itu setiap perubahan yang cukup mendasar perlu ditanya dampaknya terhadap bagian lain.

Misalnya perubahan makna dapat memengaruhi cara progression memahami perkembangan, assessment membaca bukti, intervention menentukan respons, dan qiyadah menggunakan kewenangannya.

Jika masalah di satu tempat hilang tetapi masalah baru muncul di tiga tempat lain, perubahan tersebut perlu ditinjau kembali.

---

## 10. Perhatikan masalah yang berpindah

Masalah yang berpindah adalah salah satu tanda paling penting.

Contohnya, sebelumnya unit kesulitan karena batas terlalu sempit. Setelah batas diperluas, ternyata penilai menjadi bingung menentukan apa yang masih dianggap sesuai.

Berarti masalah pertama memang berkurang, tetapi muncul masalah kedua.

Ini tidak selalu berarti perubahan salah.

Mungkin perubahan tersebut benar, tetapi membutuhkan klarifikasi lanjutan.

Yang penting adalah sistem menyadari perpindahan masalah tersebut, bukan menyebut perubahan berhasil hanya karena masalah pertama hilang.

---

## 11. Bedakan efek samping dan kegagalan utama

Tidak setiap efek samping berarti perubahan harus dibatalkan.

Semua perubahan dapat memiliki konsekuensi.

Pertanyaannya adalah apakah konsekuensi tersebut:

- kecil dan dapat dikelola;
- membutuhkan klarifikasi;
- membutuhkan pembelajaran baru;
- membutuhkan penyesuaian lokal;
- atau lebih serius daripada masalah awal.

Dengan demikian evaluasi tidak menjadi hitam-putih.

---

## 12. Bandingkan dengan keadaan sebelum perubahan

Tanpa pembanding, sulit mengetahui apakah sesuatu benar-benar membaik.

Tidak harus selalu ada ukuran numerik yang rumit.

Yang penting adalah memiliki gambaran tentang kondisi sebelumnya:

- apa masalahnya;
- bagaimana biasanya muncul;
- siapa yang terdampak;
- seberapa sering muncul;
- dan mengapa dianggap penting.

Kemudian kondisi setelah perubahan dapat dibandingkan dengan gambaran tersebut.

---

## 13. Jangan hanya mencari keberhasilan

PROBE yang sehat juga mencari kegagalan.

Jika evaluasi hanya bertanya “apa yang membaik?”, maka bukti yang tidak nyaman mudah terlewat.

Lebih baik juga bertanya:

> “Di mana perubahan ini tidak bekerja?”

> “Siapa yang justru mengalami kesulitan baru?”

> “Dalam konteks apa rumusan baru gagal menjelaskan keadaan?”

Pertanyaan semacam ini membuat evaluasi lebih jujur.

---

## 14. Counterexample setelah perubahan

Counterexample tidak hanya berguna sebelum perubahan.

Ia bahkan menjadi sangat penting setelah perubahan.

Jika arsitektur baru dimaksudkan untuk menjelaskan suatu pola, cari kasus yang tidak cocok dengannya.

Satu counterexample tidak otomatis membatalkan arsitektur baru. Tetapi counterexample dapat menunjukkan batas keberlakuannya atau memperlihatkan bahwa perubahan belum cukup.

Dengan demikian, keberhasilan tidak diukur dari seberapa sedikit orang yang mempertanyakan rumusan baru.

---

## 15. Perhatikan apakah perilaku berubah karena memahami atau karena takut

Ini sangat penting dalam sistem pendidikan.

Setelah perubahan, mungkin semua unit terlihat mengikuti arah yang sama.

Tetapi mengapa?

Apakah mereka memahami alasan dan makna perubahan?

Atau mereka hanya takut dianggap tidak patuh?

Jika keseragaman muncul terutama karena tekanan, maka kita belum memiliki bukti bahwa arsitektur menjadi lebih dipahami.

Keseragaman perilaku tidak selalu berarti koherensi makna.

---

## 16. Apakah perubahan memperbesar kapasitas berpikir?

TUMBUH bukan hanya ingin menghasilkan kepatuhan terhadap struktur.

Arsitektur yang baik seharusnya membantu orang memahami alasan, membaca konteks, dan mengambil keputusan dengan lebih matang.

Maka salah satu tanda keberhasilan adalah apakah setelah perubahan orang menjadi lebih mampu menjawab:

> “Mengapa demikian?”

bukan sekadar:

> “Apa aturannya?”

Jika perubahan menghasilkan hafalan baru tetapi tidak meningkatkan pemahaman, keberhasilannya perlu dipertanyakan.

---

## 17. Apakah variasi sehat masih dapat hidup?

Perubahan arsitektur kadang dilakukan untuk mengatasi ketidakkoherenan.

Tetapi jangan sampai solusi terhadap ketidakkoherenan berubah menjadi penyeragaman berlebihan.

Setelah perubahan, perlu diperiksa apakah unit masih memiliki ruang untuk menyesuaikan bentuk ketika konteks memang berbeda.

Jika ruang variasi yang seharusnya tetap terbuka menjadi tertutup tanpa alasan, perubahan mungkin terlalu jauh.

---

## 18. Apakah kewenangan tetap berada pada tempatnya?

Perubahan arsitektur dapat secara tidak sengaja memindahkan kewenangan.

Sebuah prinsip baru mungkin ditafsirkan sebagai standar. Standar kemudian dipakai sebagai alat supervisi. Akhirnya keputusan yang sebelumnya berada pada unit menjadi keputusan pusat.

Karena itu setelah perubahan perlu ditanya:

> “Siapa sekarang yang merasa berhak memutuskan sesuatu yang sebelumnya berada pada ruang lokal?”

Jika jawabannya berubah tanpa alasan yang memang diperlukan, perubahan tersebut perlu diperiksa.

---

## 19. Apakah assessment ikut berubah secara tersembunyi?

Perubahan arsitektur juga dapat mengubah cara manusia dinilai.

Sebuah konsep baru dapat membuat penilai menganggap bentuk tertentu lebih benar, meskipun arsitektur tidak pernah bermaksud demikian.

Ini dapat menghasilkan bias baru.

Karena itu evaluasi perubahan perlu melihat bukan hanya dokumen arsitektur, tetapi juga bagaimana makna baru digunakan dalam penilaian dan progression.

---

## 20. Apakah intervention menjadi lebih tepat?

Hal yang sama berlaku untuk intervention.

Jika perubahan dimaksudkan untuk memperjelas kebutuhan atau kapasitas manusia, maka respons terhadap orang tersebut seharusnya menjadi lebih proporsional.

Jika justru semakin banyak orang diberi label, dikoreksi, atau diarahkan secara seragam hanya karena rumusan baru, mungkin ada efek samping yang perlu diperiksa.

Perubahan yang baik semestinya membantu sistem merespons manusia dengan lebih tepat, bukan sekadar lebih mudah diklasifikasikan.

---

## 21. Waktu diperlukan untuk menilai perubahan

Tidak semua dampak langsung terlihat.

Ada perubahan yang tampak berhasil pada awalnya karena semua orang sedang memberi perhatian khusus.

Setelah beberapa waktu, kebiasaan lama mungkin kembali muncul atau efek samping baru mulai terlihat.

Karena itu evaluasi arsitektur tidak selalu dapat dilakukan sekali lalu selesai.

Perubahan membutuhkan kesempatan untuk hidup dalam konteks nyata sebelum kesimpulan yang terlalu kuat dibuat.

---

## 22. Tetapi jangan menunggu terlalu lama untuk risiko besar

Kebutuhan waktu tidak berarti semua perubahan harus dibiarkan berjalan tanpa penjagaan.

Jika perubahan berpotensi menimbulkan risiko besar terhadap amanah, hak, keselamatan, atau keadilan, maka sistem perlu lebih cepat mencari tanda-tanda masalah.

Jadi tempo evaluasi perlu proporsional terhadap risiko.

Risiko tinggi membutuhkan perhatian lebih cepat.

Risiko rendah dapat memberi ruang belajar yang lebih panjang.

---

## 23. Keberhasilan harus dikaitkan dengan amanah, bukan popularitas

Perubahan yang disukai banyak orang belum tentu benar.

Sebaliknya, perubahan yang awalnya tidak populer belum tentu salah.

Popularitas adalah data tentang penerimaan, bukan bukti final tentang kualitas arsitektur.

Ukuran yang lebih mendasar tetap: apakah perubahan membantu TUMBUH menjalankan amanahnya dengan lebih koheren, adil, dan sesuai arah pendidikan.

---

## 24. Jangan mengubah evaluasi menjadi sistem hukuman

Jika setiap masalah setelah perubahan langsung dianggap sebagai kesalahan pelaksana, orang akan takut memberikan bukti negatif.

Akibatnya sistem kehilangan kemampuan belajar.

Evaluasi perubahan harus memiliki ruang untuk mengatakan:

> “Perubahan ini ternyata belum cukup.”

atau:

> “Ada efek yang tidak kita perkirakan.”

Ini bukan pengakuan kegagalan manusia.

Ini adalah bagian dari mekanisme belajar sistem.

---

## 25. Perubahan dapat dinilai dalam beberapa status

Tidak harus langsung diberi label “berhasil” atau “gagal”.

Beberapa status yang lebih jujur dapat dibayangkan:

- **belum cukup bukti**;
- **menunjukkan perbaikan awal**;
- **efektif dalam konteks tertentu**;
- **efektif dengan catatan**;
- **perlu klarifikasi lanjutan**;
- **menimbulkan efek samping yang perlu diperbaiki**;
- **tidak menyelesaikan masalah**;
- **perlu ditinjau ulang**.

Status semacam ini menjaga sistem dari kesimpulan yang terlalu cepat.

---

## 26. Kapan perubahan perlu dikoreksi?

Koreksi layak dipertimbangkan ketika bukti menunjukkan bahwa:

- masalah awal tetap ada;
- masalah baru lebih berat daripada masalah awal;
- perubahan bertentangan dengan fondasi;
- variasi sehat hilang tanpa alasan;
- kewenangan bergeser secara tidak sengaja;
- atau hubungan antar-domain menjadi lebih tidak koheren.

Koreksi tidak harus berarti kembali persis ke keadaan lama.

Bisa jadi perubahan pertama hanya perlu disesuaikan.

---

## 27. Kapan perubahan justru perlu dipertahankan?

Jika bukti menunjukkan bahwa masalah awal berkurang, dampak samping dapat diterima atau diperbaiki, hubungan antar-domain tetap koheren, dan tujuan perubahan semakin terlihat dalam praktik, maka ada alasan kuat untuk mempertahankannya.

Namun mempertahankan bukan berarti membekukan.

Arsitektur tetap terbuka terhadap bukti baru.

---

## 28. Dari perubahan menuju pembelajaran arsitektural

Setelah sebuah perubahan diuji, hasilnya sendiri menjadi pengetahuan baru.

Kita dapat belajar:

- bagian mana yang ternyata sensitif;
- hubungan mana yang paling penting;
- asumsi mana yang sebelumnya tidak terlihat;
- konteks mana yang membutuhkan variasi;
- dan perubahan seperti apa yang paling aman.

Dengan demikian TUMBUH bukan hanya memiliki arsitektur, tetapi juga memiliki **pengalaman tentang bagaimana arsitekturnya berubah**.

Itu merupakan pengetahuan yang sangat berharga untuk perubahan berikutnya.

---

## 29. Prinsip yang mulai muncul

1. **Perubahan tidak sama dengan perbaikan.**
2. **Keberhasilan harus diuji terhadap masalah awal.**
3. **Jangan mengganti pertanyaan evaluasi setelah perubahan dibuat.**
4. **Cari bukti dari unit yang bermasalah maupun yang sebelumnya sehat.**
5. **Uji dampak lintasdomain.**
6. **Perhatikan apakah masalah hanya berpindah tempat.**
7. **Counterexample tetap diperlukan setelah perubahan.**
8. **Keseragaman perilaku tidak otomatis menunjukkan koherensi makna.**
9. **Perubahan harus tetap memberi ruang bagi variasi yang sehat.**
10. **Perubahan tidak boleh diam-diam mengambil alih kewenangan lokal.**
11. **Assessment, progression, dan intervention perlu ikut diperiksa dampaknya.**
12. **Waktu evaluasi harus proporsional dengan risiko.**
13. **Popularitas bukan ukuran final kebenaran arsitektur.**
14. **Sistem harus aman untuk menemukan bahwa perubahan belum cukup.**
15. **Hasil perubahan menjadi pengetahuan bagi evolusi arsitektur berikutnya.**

---

## Penutup

Arsitektur yang sehat bukan hanya mampu mengatakan, “kita perlu berubah.”

Ia juga mampu bertanya setelah berubah:

> **“Apakah kita benar-benar menjadi lebih baik?”**

Pertanyaan ini membuat perubahan tetap rendah hati.

TUMBUH tidak perlu membuktikan bahwa setiap perubahan selalu benar. Yang lebih penting adalah membangun kemampuan untuk melihat akibatnya, menerima bukti yang tidak nyaman, memperbaiki bila perlu, dan mempertahankan bila memang terbukti membantu.

Dengan begitu, arsitektur tidak menjadi monumen yang harus selalu dibela. Ia menjadi jangkar yang dapat diuji karena tujuannya bukan mempertahankan rumusan, melainkan menjaga amanah dan koherensi sistem.

Dari sini muncul pertanyaan berikutnya:

> **Jika perubahan terbukti memperbaiki sistem, bagaimana TUMBUH membedakan perubahan yang sudah layak menjadi bagian arsitektur bersama dari perubahan yang masih sebaiknya dipertahankan sebagai pembelajaran atau eksperimen?**

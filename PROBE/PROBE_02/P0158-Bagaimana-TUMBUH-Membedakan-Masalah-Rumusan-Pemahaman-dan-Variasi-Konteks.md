# P0158 — Bagaimana TUMBUH Membedakan Masalah Rumusan, Pemahaman, dan Variasi Konteks?

## Pembuka

P0157 menunjukkan bahwa arsitektur perlu diuji melalui kasus nyata. Tetapi ketika hasil pengujian berbeda, TUMBUH menghadapi persoalan diagnosis.

Apakah rumusannya memang tidak jelas?

Apakah manusia yang menggunakannya belum memahami maksudnya?

Atau sebenarnya perbedaan tersebut wajar karena konteksnya memang berbeda?

Ketiganya dapat terlihat mirip dari luar. Jika salah mendiagnosis, responsnya juga bisa salah.

Rumusan yang sebenarnya sudah sehat bisa dibuat semakin panjang hanya karena satu orang belum memahami. Sebaliknya, masalah arsitektur bisa dianggap sebagai kekurangan manusia. Variasi konteks yang sehat juga dapat keliru dianggap sebagai penyimpangan.

Karena itu TUMBUH perlu memiliki cara membedakan **masalah makna, masalah pemahaman, dan variasi yang memang sah**.

---

## 1. Jangan mulai dari siapa yang salah

Pertanyaan pertama sebaiknya bukan:

> “Siapa yang salah?”

Tetapi:

> “Apa yang sebenarnya berbeda, dan dari mana perbedaan itu berasal?”

Perubahan arah diagnosis terjadi ketika fokus berpindah dari menyalahkan orang menuju memahami sistem.

---

## 2. Tiga kemungkinan utama

Perbedaan tafsir setidaknya dapat berasal dari tiga sumber:

1. **Rumusan** — bahasa atau struktur arsitektur membuka tafsir yang tidak diinginkan.
2. **Pemahaman** — rumusan cukup jelas tetapi pengguna belum memiliki pengetahuan atau pengalaman yang diperlukan.
3. **Konteks** — perbedaan merupakan konsekuensi wajar dari kondisi, amanah, risiko, atau sumber daya yang berbeda.

Ketiganya membutuhkan respons berbeda.

---

## 3. Satu kasus tidak cukup untuk diagnosis

Jika satu orang membaca prinsip secara berbeda, belum cukup untuk mengatakan rumusannya bermasalah.

Begitu pula satu unit yang memilih bentuk berbeda belum cukup untuk menyebutnya menyimpang.

Diagnosis memerlukan pola dan konteks.

---

## 4. Lihat apakah kesalahan tafsir berulang

Jika orang berbeda, pada konteks berbeda, berulang kali memahami satu kalimat dengan cara yang sama tetapi tidak sesuai maksud arsitektur, itu merupakan sinyal kuat bahwa rumusan perlu diperiksa.

Bukan berarti pasti salah, tetapi cukup untuk memicu PROBE lebih dalam.

---

## 5. Lihat siapa yang mengalami kebingungan

Jika kebingungan hanya muncul pada tahap pengalaman tertentu, mungkin masalahnya berada pada kapasitas atau pembelajaran.

Jika kebingungan muncul lintas tingkat pengalaman dan lintas unit, kemungkinan masalah rumusan menjadi lebih besar.

Tetap perlu menghindari kesimpulan otomatis.

---

## 6. Lihat apakah konteks menjelaskan perbedaan

Dua keputusan yang berbeda perlu dibandingkan bersama:

- amanah;
- risiko;
- kondisi awal;
- sumber daya;
- karakter peserta;
- kewenangan;
- dan tujuan lokal.

Jika perbedaan keputusan dapat dijelaskan secara kuat oleh perbedaan konteks, variasi tersebut mungkin sehat.

---

## 7. Ubah satu variabel secara konseptual

Salah satu cara menguji adalah membandingkan kasus yang hampir sama lalu mengubah satu kondisi penting.

Jika perubahan keputusan mengikuti perubahan kondisi secara masuk akal, perbedaan mungkin memang berasal dari konteks.

Ini membantu menemukan hubungan yang sebelumnya tersembunyi.

---

## 8. Uji pemahaman dengan bahasa sendiri

Jika seseorang mampu menjelaskan prinsip dengan bahasa sendiri, menunjukkan batasnya, dan menggunakannya dalam kasus baru, ada bukti bahwa pemahaman cukup kuat.

Mengulang kalimat arsitektur tidak sama dengan memahami.

---

## 9. Uji pemahaman dengan kasus baru

Pemahaman yang nyata harus dapat berpindah dari contoh lama ke situasi baru.

Jika seseorang hanya benar ketika kasusnya sama persis dengan contoh, mungkin yang dipahami adalah contoh, bukan prinsip.

---

## 10. Bedakan kekurangan pengetahuan dan kekurangan kapasitas

Seseorang dapat memahami prinsip tetapi belum memiliki keterampilan untuk menerapkannya.

Ini berbeda dari tidak memahami prinsip.

Responsnya mungkin berupa pendampingan atau latihan, bukan perubahan arsitektur.

---

## 11. Bedakan kapasitas dan kewenangan

Seseorang mungkin mampu memahami keputusan tetapi belum memiliki amanah untuk mengambilnya.

Kegagalan membedakan keduanya dapat membuat masalah kewenangan dibaca sebagai masalah kapasitas.

---

## 12. Periksa apakah bahasa memiliki istilah yang ambigu

Kata seperti “mandiri”, “adil”, “cukup”, “sesuai”, atau “aman” dapat memiliki banyak tafsir.

Jika istilah penting tidak memiliki batas makna yang cukup, rumusan perlu diperiksa.

---

## 13. Tetapi jangan mendefinisikan semuanya secara berlebihan

Ambiguitas tidak selalu buruk.

Beberapa istilah memang membutuhkan penilaian kontekstual.

Tugas arsitektur adalah memberi batas makna yang cukup, bukan menghilangkan seluruh kebutuhan berpikir.

---

## 14. Periksa hubungan antarbagian

Kadang setiap kalimat tampak jelas, tetapi ketika digabungkan menghasilkan pesan yang membingungkan.

Masalah dapat berada pada hubungan antarprinsip, bukan pada satu istilah.

---

## 15. Cari konflik antarpetunjuk

Jika satu bagian mendorong fleksibilitas sementara bagian lain secara implisit mendorong keseragaman, pengguna dapat mengalami kebingungan yang wajar.

Ini bukan semata-mata masalah pemahaman.

Arsitektur perlu diperiksa sebagai keseluruhan.

---

## 16. Lihat apa yang dilakukan orang ketika ragu

Perilaku saat ragu memberi informasi.

Jika orang mencoba menalar berdasarkan prinsip, arsitektur mungkin cukup membantu.

Jika mereka langsung mencari izin pusat untuk semua keadaan, mungkin ruang kewenangan atau kejelasan batas terlalu lemah.

---

## 17. Lihat apakah orang takut berbeda

Jika unit sebenarnya mampu menjelaskan keputusan tetapi tetap memilih bentuk yang sama karena takut dianggap salah, masalahnya bukan hanya rumusan.

Ada kemungkinan budaya implementasi telah mengubah arsitektur menjadi tekanan keseragaman.

---

## 18. Jangan menyamakan kepatuhan dengan pemahaman

Bentuk yang sesuai dokumen dapat terjadi karena:

- memahami prinsip;
- kebiasaan;
- meniru unit lain;
- atau takut melanggar.

Pengujian harus mampu membedakan sumber perilaku tersebut.

---

## 19. Periksa apakah variasi menghasilkan pelanggaran batas

Variasi boleh terjadi selama prinsip dan batas tetap terjaga.

Jika variasi justru menghilangkan tujuan, merusak amanah, atau melanggar batas dasar, masalahnya bukan sekadar perbedaan konteks.

---

## 20. Gunakan penalaran kontra-faktual

Tanyakan:

> “Jika konteksnya dibuat sama, apakah keputusan kemungkinan tetap berbeda?”

Jika ya, perlu diperiksa apakah perbedaan berasal dari pemahaman, kapasitas, atau rumusan.

Jika tidak, konteks mungkin merupakan penjelasan utama.

---

## 21. Cari bukti yang menyangkal diagnosis awal

Jika kita mengira rumusan bermasalah, cari unit yang memahaminya dengan baik dalam konteks berbeda.

Jika kita mengira orang kurang memahami, cari apakah orang berpengalaman juga mengalami kebingungan yang sama.

Diagnosis perlu terbuka untuk dibantah.

---

## 22. Jangan membuat diagnosis menjadi label tetap

Seseorang yang pernah salah memahami tidak berarti selalu tidak memahami.

Konteks, pengalaman, dukungan, dan perubahan rumusan dapat mengubah keadaan.

Diagnosis sebaiknya melekat pada kasus atau pola, bukan identitas seseorang.

---

## 23. Hindari membuat “tingkat pemahaman” tersembunyi

TUMBUH perlu berhati-hati agar diagnosis tidak berubah menjadi skor personal yang diam-diam memengaruhi kewenangan atau status seseorang.

Jika pengukuran diperlukan, tujuan dan penggunaannya harus jelas.

---

## 24. Respons harus mengikuti diagnosis

Jika masalahnya rumusan:

> perjelas bahasa, struktur, hubungan, atau batas.

Jika masalahnya pemahaman:

> perkuat pembelajaran, contoh, pendampingan, atau latihan.

Jika masalahnya kapasitas:

> beri dukungan dan kesempatan berkembang.

Jika masalahnya konteks:

> beri ruang variasi atau sesuaikan penerapan.

Jika masalahnya batas:

> perjelas kewajiban atau perlindungan yang memang diperlukan.

---

## 25. Kadang penyebabnya lebih dari satu

Rumusan dapat ambigu dan pengguna juga belum memiliki pengalaman yang cukup.

Dalam keadaan seperti ini, memperjelas dokumen saja belum tentu cukup.

TUMBUH perlu memperbaiki keduanya secara proporsional.

---

## 26. Jangan mengobati masalah lokal dengan perubahan arsitektur

Jika satu unit mengalami kesulitan karena kondisi khusus, mengubah arsitektur untuk seluruh sistem dapat menciptakan masalah baru.

Pertama-tama lihat apakah solusi lokal sudah cukup.

---

## 27. Jangan mengobati masalah arsitektur dengan pelatihan massal

Sebaliknya, jika banyak unit mengalami kebingungan karena rumusan yang sama, mengirim semua orang ke pelatihan tanpa memperbaiki dokumen hanya memindahkan beban ke manusia.

Arsitektur juga perlu belajar.

---

## 28. Perhatikan pola lintas waktu

Masalah rumusan dapat baru terlihat setelah arsitektur digunakan berulang kali.

Sebaliknya, kebingungan individu dapat hilang setelah pengalaman bertambah.

Waktu menjadi bagian dari diagnosis.

---

## 29. Perhatikan pola lintas peran

Jika peserta, pendamping, pengelola, dan qiyadah memahami bagian yang sama secara berbeda, perlu dilihat apakah perbedaan tersebut berasal dari amanah masing-masing atau memang ada masalah makna.

Perbedaan peran tidak otomatis berarti salah tafsir.

---

## 30. Perhatikan pola lintas tingkat risiko

Interpretasi dapat berubah ketika risiko berubah.

Hal ini dapat sehat jika arsitektur memang membedakan tingkat risiko.

Namun jika perubahan risiko kecil menghasilkan perubahan keputusan yang sangat besar tanpa alasan, hubungan dalam arsitektur perlu diperiksa.

---

## 31. Uji dengan pembaca baru

Pembaca baru sangat berguna untuk mendeteksi asumsi tersembunyi.

Jika penyusun merasa kalimat sudah jelas karena mengetahui latar belakangnya, pembaca baru dapat menunjukkan bahwa sebagian makna sebenarnya hanya hidup di kepala penyusun.

---

## 32. Gunakan PROBE sebelum mengubah arsitektur

Perbedaan tafsir yang bermakna sebaiknya menjadi pertanyaan:

> “Apa sumber perbedaan ini?”

Bukan langsung:

> “Kalimat mana yang harus diganti?”

PROBE menjaga perubahan tetap berbasis diagnosis.

---

## 33. Prinsip yang mulai muncul

1. Diagnosis dimulai dari sumber perbedaan, bukan siapa yang salah.
2. Perbedaan tafsir dapat berasal dari rumusan, pemahaman, kapasitas, kewenangan, atau konteks.
3. Satu kasus tidak cukup untuk diagnosis arsitektural.
4. Pola berulang lintas orang dan konteks merupakan sinyal lebih kuat.
5. Konteks harus dibaca bersama amanah, risiko, sumber daya, dan kondisi awal.
6. Pemahaman diuji melalui kemampuan menjelaskan dan menerapkan prinsip pada kasus baru.
7. Kapasitas berbeda dari pemahaman.
8. Kapasitas berbeda dari kewenangan.
9. Istilah ambigu perlu diperiksa tanpa mendefinisikan semuanya secara berlebihan.
10. Hubungan antarbagian dapat menjadi sumber kebingungan.
11. Budaya takut berbeda dapat menciptakan keseragaman palsu.
12. Kepatuhan terhadap bentuk tidak sama dengan pemahaman prinsip.
13. Variasi sah selama prinsip dan batas tetap terjaga.
14. Penalaran kontra-faktual dapat membantu membedakan pengaruh konteks.
15. Diagnosis harus mencari bukti yang dapat membantah dugaan awal.
16. Diagnosis tidak boleh menjadi label tetap pada seseorang.
17. Hindari menjadikan pemahaman sebagai skor tersembunyi.
18. Respons harus mengikuti sumber masalah.
19. Satu masalah dapat memiliki lebih dari satu penyebab.
20. Masalah lokal tidak otomatis membutuhkan perubahan arsitektur.
21. Masalah arsitektur tidak seharusnya dibebankan seluruhnya kepada pelatihan manusia.
22. Waktu dan pola lintas peran dapat membantu diagnosis.
23. Tingkat risiko dapat menjelaskan sebagian variasi interpretasi.
24. Pembaca baru membantu menemukan asumsi tersembunyi.
25. PROBE perlu mendahului perubahan arsitektur ketika sumber masalah belum jelas.

---

## Penutup

Perbedaan tafsir tidak selalu berarti arsitektur gagal.

Kadang manusia memang belum memahami.

Kadang kapasitas belum cukup.

Kadang kewenangan memang berbeda.

Dan kadang-kadang, justru arsitekturnya yang belum cukup jelas.

Yang penting adalah TUMBUH tidak langsung mengubah perbedaan menjadi kesalahan.

Ia terlebih dahulu mencari sumbernya.

Dengan cara ini, arsitektur dapat belajar tanpa terus-menerus menambah aturan, sementara manusia tetap dipandang sebagai manusia yang dapat belajar, bertumbuh, dan mengambil keputusan sesuai amanahnya.

Pertanyaan berikutnya:

> **Jika satu masalah ternyata merupakan gabungan antara rumusan yang kurang jelas dan pemahaman manusia yang belum cukup, bagaimana TUMBUH menentukan mana yang harus diperbaiki lebih dahulu agar perubahan pada satu sisi tidak menutupi masalah pada sisi lainnya?**

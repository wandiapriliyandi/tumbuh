# P0148 — Bagaimana TUMBUH Menentukan Siapa yang Berwenang Memilih Respons terhadap Temuan?

## Pembuka

P0147 menunjukkan bahwa temuan PROBE tidak otomatis harus menjadi aturan baru. Respons dapat berupa klarifikasi, pembelajaran, eksperimen, koreksi lokal, kesepakatan bersama, standar, atau perubahan arsitektur.

Tetapi pilihan respons itu sendiri membutuhkan kewenangan.

Jika semua keputusan harus naik ke pusat, TUMBUH akan menjadi berat dan mudah tersentralisasi. Jika semua keputusan diserahkan ke unit, masalah yang sebenarnya lintasunit atau arsitektural dapat terpecah.

Maka persoalannya bukan sekadar **siapa yang paling tinggi**, tetapi:

> **Siapa yang paling tepat memegang amanah untuk memilih respons pada level tertentu, dengan batas dan pertanggungjawaban yang jelas?**

---

## 1. Kewenangan bukan sekadar posisi

Seseorang tidak otomatis berwenang memilih semua respons hanya karena posisinya lebih tinggi.

Kewenangan perlu dikaitkan dengan:

- amanah yang diemban;
- dampak keputusan;
- ruang yang memang menjadi tanggung jawabnya;
- risiko;
- kompetensi yang relevan;
- dan batas arsitektural.

Hierarki dapat menjadi bagian dari struktur, tetapi bukan satu-satunya dasar kewenangan.

---

## 2. Temuan dan kewenangan adalah dua hal berbeda

Menemukan masalah tidak otomatis memberi kewenangan untuk mengubahnya.

Sebuah unit dapat menemukan drift di assessment, tetapi perubahan lintasdomain mungkin membutuhkan kewenangan yang berbeda.

Sebaliknya, pusat dapat memiliki kewenangan arsitektural tetapi belum tentu memiliki pengetahuan kontekstual yang cukup untuk memperbaiki masalah lokal.

Karena itu **akses terhadap informasi ≠ kewenangan untuk memutuskan respons**.

---

## 3. Level masalah membantu menentukan level kewenangan

Secara konseptual:

```text
Masalah lokal
    ↓
Kewenangan lokal

Masalah lintasunit
    ↓
Kewenangan koordinatif / bersama

Masalah domain
    ↓
Kewenangan domain

Masalah arsitektural
    ↓
Kewenangan arsitektural
```

Namun batas tersebut tidak berarti struktur menjadi kaku.

Yang menentukan tetap sifat masalah dan dampaknya.

---

## 4. Klarifikasi sebaiknya sedekat mungkin dengan sumber makna

Jika masalah hanya berupa salah pemahaman terhadap makna yang sudah jelas, klarifikasi dapat dilakukan oleh pihak yang memahami sumber dan konteksnya.

Tidak semua klarifikasi perlu menunggu keputusan tertinggi.

Tetapi jika klarifikasi berpotensi mengubah makna bersama, maka level kewenangannya berubah.

Kuncinya adalah membedakan **menjelaskan makna yang sudah ada** dari **mengubah makna tersebut**.

---

## 5. Koreksi lokal sebaiknya tetap lokal

Jika PROBE menunjukkan masalah hanya terjadi di satu unit dan tidak bertentangan dengan arsitektur, unit sebaiknya memiliki ruang untuk memperbaikinya.

Ini menjaga prinsip subsidiaritas:

> masalah sebaiknya diselesaikan sedekat mungkin dengan tempat masalah terjadi, selama amanah dan batas bersama tetap terlindungi.

Pusat tidak perlu mengambil alih hanya karena memiliki kewenangan yang lebih besar.

---

## 6. Tetapi lokal bukan berarti bebas tanpa batas

Kewenangan lokal tetap berada dalam batas bersama.

Jika koreksi lokal mulai:

- memengaruhi unit lain;
- mengubah hak pihak lain;
- menambah risiko lintasunit;
- atau menyentuh prinsip arsitektural,

maka kebutuhan konsultasi atau eskalasi meningkat.

Dengan demikian lokalitas bukan alasan untuk mengabaikan hubungan sistem.

---

## 7. Pembelajaran bersama membutuhkan ruang bersama

Jika beberapa unit menghadapi pola serupa, tidak berarti pusat harus langsung menetapkan solusi.

Bisa jadi respons terbaik adalah mempertemukan pengalaman tersebut.

Kewenangan dalam tahap ini lebih bersifat **memfasilitasi pembelajaran** daripada memerintah hasil.

Tujuannya agar pengetahuan dapat tumbuh sebelum statusnya dinaikkan.

---

## 8. Eksperimen membutuhkan kewenangan yang jelas

Eksperimen bukan berarti melakukan apa saja.

Eksperimen membutuhkan ruang, tetapi juga batas.

Pihak yang memilih eksperimen perlu memiliki kewenangan atas ruang tersebut dan memahami:

- apa yang sedang diuji;
- apa batas risikonya;
- kapan eksperimen perlu dihentikan;
- dan bagaimana hasilnya dibaca.

Semakin tinggi risikonya, semakin kuat alasan untuk melibatkan kewenangan yang lebih luas.

---

## 9. Default dapat dipilih tanpa menjadi aturan pusat

Jika pembelajaran menunjukkan satu pilihan sementara paling membantu, pihak yang memiliki tanggung jawab pada konteks tersebut dapat menetapkannya sebagai default.

Namun default harus tetap memiliki batas status.

Ia tidak boleh berubah menjadi kewajiban hanya karena dipilih oleh pihak yang berwenang.

---

## 10. Kesepakatan bersama bukan pengambilalihan

Beberapa masalah membutuhkan koordinasi.

Unit dapat menyepakati format komunikasi, pembagian informasi, atau batas koordinasi tertentu.

Kesepakatan tersebut dapat menyelesaikan masalah bersama tanpa mengambil seluruh kewenangan lokal.

Ini penting agar kebutuhan koordinasi tidak menjadi alasan untuk sentralisasi berlebihan.

---

## 11. Standar membutuhkan kewenangan yang lebih tinggi

Ketika respons mulai mengikat banyak unit, konsekuensinya berubah.

Standar bukan lagi keputusan lokal.

Karena itu kewenangan menetapkan standar perlu berada pada level yang memiliki mandat untuk menjaga bagian amanah yang memang harus dilindungi bersama.

Tetapi kewenangan tersebut tetap perlu dibatasi oleh alasan standardisasi.

---

## 12. Perubahan arsitektur membutuhkan kewenangan arsitektural

Jika hasil PROBE menyimpulkan bahwa struktur makna, batas, atau hubungan konsep perlu diubah, keputusan tersebut tidak boleh muncul dari kebiasaan operasional.

Perubahan arsitektur harus:

- memiliki dasar bukti;
- memiliki alasan yang dapat dijelaskan;
- melibatkan otoritas yang sesuai;
- dan memperhitungkan dampaknya pada domain lain.

Semakin besar perubahan, semakin penting legitimasi dan penelusurannya.

---

## 13. Kewenangan sebaiknya mengikuti dampak

Salah satu cara menghindari struktur terlalu kaku adalah melihat dampak keputusan.

Keputusan kecil dengan dampak lokal dapat tetap lokal.

Keputusan yang berdampak pada banyak unit membutuhkan koordinasi.

Keputusan yang mengubah batas bersama membutuhkan otoritas yang lebih tinggi.

Dengan demikian bukan jabatan semata yang menentukan, tetapi **cakupan konsekuensi keputusan**.

---

## 14. Kewenangan juga mengikuti reversibilitas

Keputusan yang mudah dibatalkan dapat diberikan ruang lebih besar untuk eksperimen lokal.

Keputusan yang sulit dibalikkan membutuhkan kehati-hatian lebih tinggi.

Ini memberi TUMBUH cara fleksibel untuk mengatur kewenangan tanpa membuat daftar kasus yang tidak ada habisnya.

---

## 15. Kewenangan mengikuti kapasitas yang relevan

Kapasitas penting, tetapi harus spesifik.

Seseorang dapat sangat mampu mengambil keputusan pedagogis tertentu tetapi tidak otomatis memiliki kapasitas untuk mengubah prinsip arsitektural.

Sebaliknya, seseorang yang memahami arsitektur belum tentu memahami kondisi sebuah unit secara mendalam.

Karena itu kepercayaan sebaiknya diberikan pada **ruang amanah tertentu**, bukan menjadi kepercayaan tanpa batas.

---

## 16. Graduated trust

TUMBUH dapat menggunakan prinsip kepercayaan bertahap.

Semakin matang kapasitas dan pengalaman seseorang dalam ruang tertentu, semakin luas ruang keputusan yang dapat dipercayakan kepadanya.

Tetapi perlu diingat:

> kepercayaan bertahap bukan kasta.

Tujuannya bukan membuat kelompok yang selalu dipercaya dan kelompok yang selalu diawasi.

Tujuannya membuka jalan pertumbuhan menuju kewenangan yang lebih besar.

---

## 17. Jangan membuat kewenangan permanen dari satu keberhasilan

Satu eksperimen yang berhasil tidak otomatis memberi seseorang kewenangan tanpa batas.

Kewenangan perlu tetap terkait dengan:

- jenis keputusan;
- konteks;
- risiko;
- dan bukti kapasitas yang relevan.

Ini mencegah reputasi berubah menjadi hak istimewa permanen.

---

## 18. Jangan pula membuat kewenangan hilang permanen karena satu kesalahan

Kesalahan dapat menjadi informasi tentang kebutuhan dukungan, batas, atau pembelajaran.

Jika satu kesalahan langsung menghapus seluruh ruang kewenangan, sistem dapat membentuk siklus:

```text
Tidak diberi kesempatan
→ tidak punya bukti
→ dianggap belum mampu
→ tetap tidak diberi kesempatan
```

Graduated trust membantu memutus siklus tersebut.

---

## 19. Konsultasi tidak sama dengan meminta izin

Ini pembedaan penting.

Seseorang dapat berkonsultasi karena keputusan memiliki konsekuensi atau ketidakpastian, tanpa kehilangan kewenangan untuk memutuskan.

Jika setiap konsultasi dianggap sebagai permintaan izin, kewenangan lokal perlahan menyusut.

Karena itu sistem perlu menjaga perbedaan antara:

**“Saya ingin mendapatkan perspektif.”**

dan

**“Saya tidak berwenang memutuskan.”**

---

## 20. Eskalasi tidak sama dengan pengambilalihan

Eskalasi dapat berarti membawa persoalan ke level yang lebih tinggi untuk mendapatkan pertimbangan, bukan menyerahkan seluruh keputusan.

Kadang hasil eskalasi hanya:

- klarifikasi;
- tambahan informasi;
- batas risiko;
- atau konfirmasi bahwa unit tetap boleh memutuskan.

Ini membuat eskalasi menjadi alat dukungan, bukan alat sentralisasi.

---

## 21. Siapa yang boleh menghentikan eksperimen?

Eksperimen membutuhkan batas penghentian.

Jika risiko yang disepakati mulai terlampaui, pihak yang memegang amanah atas risiko tersebut harus dapat menghentikan eksperimen atau meminta penyesuaian.

Namun penghentian juga perlu dapat dijelaskan.

Jika eksperimen dihentikan hanya karena tidak disukai, ruang belajar akan menyempit.

---

## 22. Siapa yang boleh mengubah default?

Default sebaiknya dapat berubah ketika bukti baru muncul.

Karena default bukan prinsip universal, kewenangannya juga tidak perlu diperlakukan seperti perubahan arsitektur.

Yang penting adalah kejelasan tentang siapa yang memiliki mandat untuk mengubahnya dan bagaimana alasan perubahan dicatat.

---

## 23. Siapa yang boleh menaikkan status menjadi standar?

Perubahan status dari pengetahuan/default menjadi standar memiliki konsekuensi lebih besar.

Karena itu perlu ada otoritas yang bertanggung jawab memastikan:

- kebutuhan standardisasi nyata;
- bukti cukup;
- ruang variasi dijaga;
- batas standar jelas;
- dan dampaknya pada kewenangan lokal dipahami.

Tidak cukup hanya mengatakan, “Ini sudah sering berhasil.”

---

## 24. Siapa yang boleh membuka kembali standar?

Jika standar dapat dibuat tetapi tidak dapat dipertanyakan, ia akan mudah berubah menjadi dogma sistem.

Maka pihak yang memiliki kewenangan menetapkan standar juga perlu menyediakan jalan untuk meninjau atau mempersempitnya.

Standar yang corrigible lebih sehat daripada standar yang hanya bisa bertambah.

---

## 25. Kewenangan harus memiliki batas negatif

Selain menjelaskan apa yang boleh dilakukan, sistem perlu menjelaskan apa yang tidak otomatis menjadi kewenangan.

Misalnya kewenangan domain tidak otomatis berarti boleh mengubah prinsip arsitektural.

Kewenangan lokal tidak otomatis berarti boleh mengabaikan batas keselamatan.

Kewenangan pusat tidak otomatis berarti boleh mengatur semua bentuk pelaksanaan.

Batas negatif membantu mencegah perluasan kewenangan secara diam-diam.

---

## 26. Hindari daftar kewenangan yang terlalu rinci

Jika setiap kemungkinan kasus diberi aturan siapa yang boleh memutuskan, struktur akan menjadi sangat panjang dan kaku.

Lebih sehat jika TUMBUH memiliki kategori berdasarkan:

- level dampak;
- risiko;
- reversibilitas;
- ruang amanah;
- dan hubungan dengan batas arsitektural.

Kategori tersebut dapat membantu manusia bernalar tanpa menggantikan penilaian manusia.

---

## 27. Kewenangan adalah ruang, bukan sekadar tombol keputusan

Dalam sistem tumbuh, kewenangan dapat dipahami sebagai ruang untuk:

- mengamati;
- mencoba;
- memilih;
- mengoreksi;
- meminta bantuan;
- dan bertanggung jawab.

Dengan pengertian ini, pemberian kewenangan juga menjadi bagian dari progression.

Orang tidak hanya naik tingkat karena mengetahui lebih banyak, tetapi juga karena mampu memegang amanah keputusan dengan semakin matang.

---

## 28. Assessment jangan diam-diam menentukan kewenangan

Assessment dapat menyediakan bukti tentang kapasitas.

Namun assessment tidak seharusnya secara otomatis menciptakan atau mencabut kewenangan tanpa memperhatikan konteks dan amanah.

Jika skor menjadi satu-satunya pintu kewenangan, manusia kembali direduksi menjadi angka.

Bukti perlu dibaca bersama judgment yang bertanggung jawab.

---

## 29. Decision memory menjaga batas kewenangan

Setiap keputusan penting tentang kewenangan dapat meninggalkan jejak alasan:

- masalah apa yang dihadapi;
- level dampaknya;
- siapa yang berwenang;
- mengapa kewenangan diberikan atau dibatasi;
- dan kapan perlu ditinjau kembali.

Catatan ini membantu mencegah kebiasaan baru dianggap sebagai struktur resmi.

---

## 30. Prinsip yang mulai muncul

1. **Kewenangan mengikuti amanah, bukan sekadar jabatan.**
2. **Menemukan masalah tidak otomatis memberi kewenangan untuk mengubahnya.**
3. **Level masalah membantu menentukan level kewenangan.**
4. **Koreksi lokal sebaiknya tetap lokal bila dampaknya memang lokal.**
5. **Kewenangan lokal tetap berada dalam batas bersama.**
6. **Pembelajaran bersama tidak otomatis berarti pengambilalihan pusat.**
7. **Eksperimen membutuhkan ruang dan batas risiko.**
8. **Default dapat dipilih tanpa otomatis menjadi kewajiban.**
9. **Kesepakatan bersama dapat menjaga koordinasi tanpa menghapus kewenangan lokal.**
10. **Standar membutuhkan mandat yang lebih luas karena konsekuensinya lintasunit.**
11. **Perubahan arsitektur membutuhkan kewenangan arsitektural.**
12. **Dampak keputusan merupakan salah satu penentu penting level kewenangan.**
13. **Reversibilitas membantu menentukan seberapa hati-hati kewenangan diberikan.**
14. **Kapasitas yang relevan harus dibaca secara spesifik terhadap amanah.**
15. **Graduated trust membuka ruang pertumbuhan, bukan membentuk kasta.**
16. **Keberhasilan tidak boleh menjadi hak istimewa permanen.**
17. **Kesalahan tidak boleh otomatis menghapus seluruh kesempatan untuk tumbuh.**
18. **Konsultasi berbeda dari meminta izin.**
19. **Eskalasi berbeda dari pengambilalihan.**
20. **Kewenangan perlu memiliki batas negatif agar tidak berkembang diam-diam.**
21. **Kategori kewenangan lebih sehat daripada daftar kasus yang tidak berujung.**
22. **Kewenangan adalah ruang amanah, bukan sekadar hak menekan tombol keputusan.**
23. **Assessment menyediakan bukti, tetapi tidak boleh menjadi satu-satunya penentu kewenangan.**
24. **Decision memory membantu menjaga alasan dan batas kewenangan.**
25. **Kewenangan harus dapat ditinjau kembali ketika konteks, risiko, atau bukti berubah.**

---

## Penutup

Jika TUMBUH ingin tetap menjadi sistem yang menumbuhkan, maka pembagian kewenangan tidak boleh dibangun hanya dengan pertanyaan:

> “Siapa yang paling tinggi?”

Pertanyaan yang lebih tepat adalah:

> “Siapa yang sedang memegang amanah ini, apa dampaknya, apa batasnya, dan seberapa luas keputusan tersebut memengaruhi orang lain?”

Dengan begitu struktur tetap ada, tetapi tidak berubah menjadi pagar yang terlalu rapat.

Kewenangan dapat bergerak sesuai konteks, kapasitas, risiko, dan dampak. Unit tetap memiliki ruang untuk tumbuh. Pusat tetap memiliki kemampuan menjaga hal-hal yang memang harus dijaga bersama.

Dan yang paling penting, **eskalasi tidak harus berarti kehilangan kepercayaan**.

Pertanyaan berikutnya:

> **Jika kewenangan dapat bergerak sesuai amanah, risiko, kapasitas, dan dampak, bagaimana TUMBUH memastikan perpindahan kewenangan tersebut tetap adil, transparan, dan tidak berubah menjadi favoritisme?**

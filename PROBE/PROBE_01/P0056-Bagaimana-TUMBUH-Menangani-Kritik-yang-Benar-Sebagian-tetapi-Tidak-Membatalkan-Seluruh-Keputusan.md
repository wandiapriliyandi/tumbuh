# P0056 — Bagaimana TUMBUH Menangani Kritik yang Benar Sebagian tetapi Tidak Membatalkan Seluruh Keputusan?

## Pertanyaan

Dalam review, kita sering menemukan situasi yang tidak hitam-putih.

Sebuah kritik bisa **benar pada satu bagian**, tetapi tidak cukup kuat untuk menyimpulkan bahwa seluruh keputusan TUMBUH salah.

Misalnya:

> “Ada masalah pada cara ini diterapkan.”

Pernyataan itu mungkin benar.

Tetapi belum tentu berarti:

> “Maka seluruh design harus dibatalkan.”

Pertanyaannya:

> **Bagaimana TUMBUH mengambil bagian yang benar dari sebuah kritik tanpa melakukan overcorrection terhadap keseluruhan sistem?**

---

## 1. Kritik tidak selalu datang sebagai paket benar atau salah

Kesalahan yang umum adalah memperlakukan kritik seperti pilihan biner:

```text
BENAR → TERIMA SEMUA
SALAH → TOLAK SEMUA
```

Padahal sebuah kritik dapat memiliki beberapa bagian:

```text
CRITIQUE
├── BAGIAN BENAR
├── BAGIAN BELUM TERBUKTI
├── BAGIAN TERGANTUNG KONTEKS
└── BAGIAN YANG TIDAK MENGIKUTI DARI EVIDENCE
```

Review yang baik perlu memisahkannya.

---

## 2. Pisahkan objek kritik

Satu kritik dapat menyentuh beberapa lapisan sekaligus.

Misalnya:

> “Pendampingan ini tidak berjalan baik karena tuntutan waktunya terlalu besar.”

Kemungkinan yang dikritik adalah:

- implementation;
- design;
- support;
- atau claim tentang efektivitas.

Jangan langsung melompat dari masalah implementation ke kesimpulan bahwa construct atau tujuan sistem salah.

---

## 3. Pisahkan observation dari explanation

Misalnya lapangan menunjukkan:

> “Guru kesulitan melakukan feedback mingguan.”

Ini dapat menjadi observation yang kuat.

Tetapi penyebabnya belum otomatis:

> “Karena model feedback TUMBUH salah.”

Bisa saja ada faktor lain:

- jumlah santri;
- waktu;
- staffing;
- training;
- design jadwal;
- atau support.

Jadi:

```text
OBSERVATION ≠ CAUSAL EXPLANATION
```

---

## 4. Pisahkan claim yang dikritik dari keputusan yang dibuat

Sebuah claim dapat perlu dipersempit tanpa membuat keputusan seluruhnya batal.

Contoh:

> Claim: pendekatan tertentu membantu perkembangan kapasitas.

Evidence baru menunjukkan efeknya tidak konsisten pada semua konteks.

Respons yang mungkin bukan membatalkan pendekatan, tetapi mempersempit claim:

> “Pendekatan ini dapat membantu dalam kondisi tertentu, tetapi belum cukup evidence untuk menyatakan berlaku luas.”

---

## 5. Narrowing sering lebih tepat daripada rejection

Ini salah satu fungsi penting review.

Jika evidence tidak mendukung claim yang terlalu luas, TUMBUH dapat melakukan:

```text
BROAD CLAIM
     ↓
EVIDENCE REVIEW
     ↓
NARROWER CLAIM
```

Dengan demikian bagian yang masih didukung tetap dipertahankan.

---

## 6. Kritik terhadap design tidak otomatis membatalkan tujuan

Misalnya tujuan program adalah memperkuat self-regulation.

Review menemukan bahwa format kegiatannya terlalu membebani musyrif.

Yang mungkin perlu diubah adalah design implementasinya.

Tujuannya belum tentu perlu dihapus.

Ini membantu TUMBUH membedakan:

```text
PURPOSE
   ↓
DESIGN
   ↓
IMPLEMENTATION
```

Masalah di satu lapisan tidak otomatis meruntuhkan lapisan lainnya.

---

## 7. Kritik terhadap implementation tidak otomatis membatalkan design

Jika sebuah program gagal dijalankan karena support tidak tersedia, kita perlu berhati-hati sebelum menyimpulkan bahwa design-nya tidak layak.

Pertanyaan penting:

> “Apakah design gagal, atau kondisi implementasinya tidak memenuhi prasyarat?”

Keduanya menghasilkan keputusan berbeda.

---

## 8. Kritik dapat menunjukkan kebutuhan local adaptation

Kadang kritik benar untuk konteks tertentu.

Misalnya pendekatan yang berjalan di satu pesantren terlalu berat jika diterapkan dengan rasio musyrif-santri yang berbeda.

Responsnya dapat berupa local adaptation.

Tidak perlu mengubah canonical design hanya karena satu konteks membutuhkan bentuk penerapan berbeda.

---

## 9. Jangan gunakan satu kasus untuk membatalkan generalisasi secara otomatis

Satu kasus dapat menjadi counterexample yang penting.

Tetapi perlu dilihat apa yang sebenarnya dibuktikan.

Satu kegagalan dapat menunjukkan bahwa:

- claim terlalu luas;
- ada kondisi batas;
- implementation berbeda;
- atau ada faktor konteks.

Ia tidak selalu membuktikan seluruh model tidak berguna.

---

## 10. Sebaliknya, satu keberhasilan juga tidak membatalkan kritik

Kita juga tidak boleh mengatakan:

> “Di pesantren kami berhasil, jadi kritiknya salah.”

Keberhasilan lokal dapat hidup berdampingan dengan kritik terhadap generalisasi.

Ini kembali pada prinsip:

> **evidence memiliki scope.**

---

## 11. Periksa bagian mana yang benar-benar didukung evidence

Untuk setiap kritik, tanyakan:

1. Bagian mana yang langsung didukung?
2. Bagian mana yang merupakan inference?
3. Bagian mana yang masih hypothesis?
4. Bagian mana yang bergantung konteks?
5. Bagian mana yang terlalu jauh dari evidence?

Dengan begitu kritik tidak diperlakukan sebagai satu blok.

---

## 12. Claim Registry membantu memecah masalah

Jika sebuah kritik menyentuh claim, Claim Registry membantu melihat:

- claim type;
- scope;
- evidence;
- status;
- lineage;
- dan inference.

Kemudian dapat diketahui apakah kritik:

- menggugurkan claim;
- mempersempit scope;
- menambahkan condition;
- atau hanya menunjukkan implementation issue.

---

## 13. Construct Registry menjaga agar perubahan tidak salah sasaran

Jika kritik ternyata menyentuh definisi atau boundary construct, persoalannya berbeda.

Misalnya istilah “agency” dipakai terlalu luas sehingga berbagai perilaku dimasukkan ke dalamnya.

Mungkin yang diperlukan adalah clarification atau construct review.

Tidak otomatis perlu mengubah seluruh assessment atau intervention.

---

## 14. Traceability membantu melihat bagian yang terdampak

Jika sebuah bagian berubah, kita perlu tahu apa yang bergantung padanya.

```text
CRITIQUE
   ↓
CLAIM / CONSTRUCT
   ↓
DEPENDENCIES
   ↓
IMPACT ANALYSIS
```

Dari sini terlihat apakah perubahan hanya lokal atau berpotensi canonical.

---

## 15. Impact analysis mencegah overcorrection

Bayangkan sebuah istilah di dokumentasi ternyata membingungkan.

Solusinya mungkin cukup editorial.

Tetapi jika istilah tersebut ternyata mengubah identitas construct, dampaknya jauh lebih besar.

Tanpa impact analysis, sistem dapat:

- terlalu banyak berubah;
- terlalu sedikit berubah;
- atau mengubah bagian yang sebenarnya tidak bermasalah.

---

## 16. Tidak semua kritik membutuhkan perubahan

Ada kritik yang valid tetapi tidak menghasilkan perubahan.

Contoh:

> “Design ini memiliki keterbatasan pada konteks X.”

Jika keterbatasan tersebut sudah diketahui dan masih berada dalam batas penggunaan yang diterima, keputusan dapat tetap dipertahankan.

Yang berubah mungkin dokumentasi tentang batasannya.

---

## 17. Tidak berubah bukan berarti kritik diabaikan

Ini penting untuk budaya organisasi.

Jika kritik diperiksa lalu keputusan dipertahankan, dokumentasi sebaiknya menjelaskan:

- kritiknya apa;
- evidence apa yang diperiksa;
- mengapa kritik dianggap valid atau sebagian valid;
- mengapa keputusan tetap dipertahankan;
- dan apakah ada follow-up.

Dengan begitu pihak yang mengkritik tidak dipaksa menerima keputusan secara buta.

---

## 18. Respons dapat berlapis

Satu kritik dapat menghasilkan beberapa respons sekaligus.

Misalnya:

```text
CRITIQUE
   ├── CLAIM → NARROW
   ├── DESIGN → RETAIN
   ├── IMPLEMENTATION → ADAPT
   └── RESEARCH QUESTION → OPEN
```

Ini lebih realistis daripada mencari satu jawaban untuk seluruh kritik.

---

## 19. Contoh konkret di pesantren

Misalnya ada kritik:

> “Pendampingan individual terlalu berat bagi musyrif dan akhirnya tidak konsisten.”

Setelah review ditemukan:

- observation tentang beban musyrif cukup konsisten;
- implementation memang tidak selalu mengikuti design;
- tetapi belum ada evidence bahwa prinsip pendampingan individualnya sendiri salah;
- masalah terutama muncul pada rasio musyrif-santri dan pembagian waktu.

Maka respons yang masuk akal mungkin:

```text
PRINSIP PENDAMPINGAN → RETAIN
DESIGN → REVIEW
IMPLEMENTATION → ADAPT
CLAIM EFFECTIVENESS → NARROW
RESEARCH QUESTION → OPEN
```

Kritiknya diterima pada bagian yang benar tanpa menghancurkan seluruh keputusan.

---

## 20. Dalam pesantren, ini penting agar perubahan tidak reaktif

Sistem pendidikan berjalan dalam kehidupan nyata.

Jika setiap masalah lapangan langsung dianggap sebagai kegagalan seluruh sistem, organisasi akan terus berganti arah.

Sebaliknya, jika setiap kritik ditolak demi menjaga stabilitas, sistem akan sulit belajar.

TUMBUH membutuhkan posisi tengah:

> **stabil pada hal yang memang perlu stabil, terbuka pada hal yang memang perlu diperbaiki.**

---

## 21. Hindari dua ekstrem

### Ekstrem pertama — Overreaction

> “Ada masalah → semua harus diganti.”

Akibatnya:

- identitas tidak stabil;
- pengalaman lama hilang;
- implementasi selalu berubah;
- dan organisasi sulit belajar.

### Ekstrem kedua — Defensive rigidity

> “Keputusan sudah canonical → semua kritik ditolak.”

Akibatnya:

- evidence baru tidak masuk;
- masalah lapangan dianggap kesalahan pengguna;
- dan sistem menjadi dogmatis.

TUMBUH harus menghindari keduanya.

---

## 22. Prinsip proporsionalitas kembali bekerja

Semakin besar claim atau keputusan yang terdampak, semakin hati-hati proses review.

```text
PARTIAL CRITIQUE
      ↓
IDENTIFY AFFECTED LAYER
      ↓
ASSESS EVIDENCE & SCOPE
      ↓
IMPACT ANALYSIS
      ↓
PROPORTIONAL RESPONSE
```

Tidak semua kritik perlu menghasilkan perubahan besar.

Tetapi kritik yang menyentuh fondasi juga tidak boleh diperlakukan sebagai sekadar typo.

---

## 23. Decision Governance menentukan perubahan canonical

Jika setelah review ternyata bagian tertentu memang perlu diubah, perubahan canonical tetap mengikuti governance.

Kritik memberikan alasan untuk review.

Evidence memberikan basis.

Impact analysis menunjukkan konsekuensi.

Governance menentukan keputusan.

```text
CRITIQUE
  ↓
REVIEW
  ↓
EVIDENCE
  ↓
IMPACT
  ↓
DECISION GOVERNANCE
  ↓
CHANGE / RETAIN
```

---

## 24. PROBE menyimpan nuansa yang mudah hilang

Salah satu manfaat PROBE adalah mencegah sejarah sistem menjadi terlalu sederhana.

Tanpa dokumentasi, beberapa tahun kemudian orang mungkin hanya membaca:

> “Keputusan X dipertahankan.”

Padahal sejarah sebenarnya:

> “Keputusan X pernah dikritik, kritiknya sebagian terbukti, sebagian tidak, lalu keputusan dipersempit pada scope tertentu.”

Nuansa seperti ini sangat penting untuk generasi berikutnya.

---

## 25. Pengetahuan dapat berubah tanpa keputusan langsung berubah

Kita perlu membedakan:

```text
KNOWLEDGE CHANGE
      ↓
CLAIM UNDERSTANDING CHANGE
      ↓
DESIGN IMPLICATION
      ↓
DECISION CHANGE?
```

Tidak semua perubahan pengetahuan berakhir pada perubahan canonical.

Kadang yang berubah hanya pemahaman kita tentang batas penggunaan.

---

## 26. Kritik sebagian dapat menghasilkan sistem yang lebih matang

Ironisnya, kritik yang tidak membatalkan keputusan dapat justru membuat keputusan tersebut lebih kuat.

Sebelumnya:

> “Pendekatan ini bekerja.”

Setelah review:

> “Pendekatan ini dapat digunakan dalam kondisi tertentu, dengan batasan tertentu, dan belum cukup evidence untuk generalisasi yang lebih luas.”

Claim kedua lebih sempit, tetapi secara epistemik lebih sehat.

---

## 27. Prinsip yang perlu dijaga

1. **Kritik tidak selalu benar atau salah secara keseluruhan.**
2. **Objek kritik perlu dipecah.**
3. **Observation harus dibedakan dari causal explanation.**
4. **Claim dapat dipersempit tanpa membatalkan keputusan.**
5. **Narrowing sering lebih tepat daripada rejection.**
6. **Masalah design tidak otomatis membatalkan purpose.**
7. **Masalah implementation tidak otomatis membatalkan design.**
8. **Local adaptation dapat menjadi respons yang tepat.**
9. **Satu kegagalan tidak otomatis membatalkan seluruh model.**
10. **Satu keberhasilan juga tidak otomatis membatalkan kritik.**
11. **Evidence harus diperiksa berdasarkan scope-nya.**
12. **Claim Registry membantu menentukan bagian claim yang terdampak.**
13. **Construct Registry membantu mencegah perubahan salah sasaran.**
14. **Traceability dan impact analysis membantu melihat dependency.**
15. **Tidak berubah dapat menjadi hasil review yang sah.**
16. **Keputusan untuk tetap dipertahankan tetap perlu alasan yang terdokumentasi.**
17. **Satu kritik dapat menghasilkan beberapa respons berbeda pada lapisan berbeda.**
18. **TUMBUH harus menghindari overreaction dan defensive rigidity.**
19. **Governance menentukan perubahan canonical.**
20. **PROBE menjaga nuansa reasoning agar tidak hilang dalam sejarah sistem.**

---

## Penutup

TUMBUH tidak perlu memilih antara dua sikap:

> “Semua kritik benar.”

atau:

> “Semua keputusan lama harus dipertahankan.”

Ada pilihan yang lebih dewasa:

> **Cari bagian yang benar. Batasi kesimpulannya pada apa yang memang didukung. Perbaiki bagian yang perlu diperbaiki. Pertahankan bagian yang masih layak. Buka pertanyaan yang belum selesai.**

Dengan demikian, kritik tidak diperlakukan sebagai ancaman terhadap identitas sistem.

Kritik menjadi salah satu cara sistem mengetahui batas dirinya.

Dan mungkin ini salah satu bentuk kematangan TUMBUH:

> **tidak takut mengakui bahwa sebuah kritik benar pada sebagian bagian, tanpa merasa harus menghancurkan seluruh keputusan hanya karena mengakuinya.**

Pertanyaan berikutnya:

> **Bagaimana TUMBUH mengubah kritik yang valid menjadi perbaikan tanpa kehilangan alasan dan identitas dari keputusan yang sudah ada?**

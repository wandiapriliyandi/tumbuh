# P0059 — Bagaimana TUMBUH Mengetahui Bahwa Perubahan yang Dikomunikasikan Benar-benar Dipahami dan Dijalankan?

## Pertanyaan

P0058 menunjukkan bahwa perubahan tidak berhenti pada repository. Perubahan perlu dikomunikasikan kepada orang yang menjalankannya.

Tetapi ada satu masalah lagi.

**Sudah disampaikan belum tentu sudah dipahami. Sudah dipahami belum tentu sudah dijalankan.**

Karena itu TUMBUH membutuhkan cara untuk membedakan komunikasi, pemahaman, implementation, dan effectiveness.

Pertanyaannya:

> **Bagaimana TUMBUH mengetahui bahwa sebuah perubahan benar-benar sampai menjadi praktik sesuai maksudnya, tanpa menganggap setiap perbedaan sebagai kesalahan pelaksana?**

---

## 1. Komunikasi bukan bukti pemahaman

Mengirim dokumen, mengadakan sosialisasi, atau memberikan pelatihan menunjukkan bahwa informasi telah disampaikan.

Tetapi itu belum membuktikan bahwa orang memahami maknanya.

```text
COMMUNICATED ≠ UNDERSTOOD
```

---

## 2. Pemahaman bukan bukti implementasi

Seseorang dapat menjelaskan perubahan dengan benar tetapi belum menerapkannya.

Misalnya guru memahami format feedback baru, tetapi dalam praktik masih menggunakan format lama karena belum terbiasa.

```text
UNDERSTOOD ≠ IMPLEMENTED
```

---

## 3. Implementasi bukan bukti effectiveness

Bahkan ketika design dijalankan sesuai maksud, kita belum otomatis dapat mengatakan bahwa perubahan tersebut menghasilkan outcome yang diharapkan.

```text
IMPLEMENTED ≠ EFFECTIVE
```

Ini konsisten dengan batas evidence yang sudah dibahas dalam PROBE sebelumnya.

---

## 4. Empat pertanyaan harus dipisahkan

Ketika sebuah perubahan diterapkan, setidaknya ada empat pertanyaan:

1. **Apakah informasi sudah disampaikan?**
2. **Apakah maknanya dipahami?**
3. **Apakah diterapkan sesuai design?**
4. **Apakah menghasilkan outcome yang diharapkan?**

Jawaban keempat pertanyaan tersebut dapat berbeda.

---

## 5. Mulai dari intended meaning

Sebelum menilai apakah orang memahami perubahan, TUMBUH harus jelas tentang apa yang memang dimaksudkan.

Jika canonical decision sendiri ambigu, kita tidak dapat menyalahkan pelaksana karena menghasilkan interpretasi berbeda.

Karena itu:

```text
CANONICAL MEANING
      ↓
COMMUNICATION
      ↓
UNDERSTANDING
```

Kualitas tahap pertama memengaruhi tahap berikutnya.

---

## 6. Shared meaning lebih penting daripada hafalan kalimat

Pemahaman tidak harus berarti seseorang dapat menghafal definisi repository kata demi kata.

Yang lebih penting adalah ia dapat menjelaskan dan menggunakan konsep dengan tetap menjaga:

- makna inti;
- boundary;
- fungsi;
- dan batas penggunaannya.

Ini melanjutkan prinsip P0048 tentang shared understanding.

---

## 7. Cara sederhana memeriksa pemahaman

Pemahaman dapat diperiksa melalui pertanyaan seperti:

> “Apa yang berubah?”

> “Apa yang tetap?”

> “Mengapa perubahan dilakukan?”

> “Dalam kondisi apa aturan ini berlaku?”

> “Apa yang tidak dimaksudkan oleh perubahan ini?”

Jika jawaban berbeda-beda secara substantif, mungkin ada masalah shared meaning.

---

## 8. Perbedaan kecil tidak selalu berarti salah paham

Guru dan musyrif dapat menggunakan bahasa berbeda.

Itu normal.

Yang perlu diperiksa adalah apakah perbedaan bahasa tersebut mengubah:

- identity;
- boundary;
- fungsi;
- atau claim.

Jadi yang dicari adalah **semantic equivalence**, bukan keseragaman kata.

---

## 9. Contoh dapat menjadi alat pemeriksaan

Berikan sebuah situasi nyata lalu tanyakan:

> “Dengan perubahan baru ini, apa yang akan Anda lakukan?”

Jawaban dapat menunjukkan apakah orang memahami implikasinya.

Namun contoh juga harus hati-hati.

Contoh bukan definisi canonical dan bukan satu-satunya bentuk implementation.

---

## 10. Jika banyak orang salah memahami hal yang sama, periksa sistemnya

Misalnya sebagian besar guru menafsirkan satu instruksi dengan cara yang sama, tetapi interpretasi tersebut ternyata tidak sesuai dengan intended meaning.

Jangan langsung menyimpulkan:

> “Guru-guru tidak membaca dengan baik.”

Kemungkinan lain:

- dokumen ambigu;
- contoh menyesatkan;
- guidance kurang;
- training tidak cukup;
- versi lama masih beredar;
- atau istilah canonical memiliki semantic drift.

Kesalahan kolektif dapat menjadi sinyal kualitas komunikasi sistem.

---

## 11. Periksa implementation fidelity secara hati-hati

Jika penting untuk mengetahui apakah design diterapkan sesuai maksud, perlu ditentukan terlebih dahulu:

> Bagian mana yang sebenarnya invariant?

dan:

> Bagian mana yang memang boleh diadaptasi?

Tanpa batas ini, semua variasi lokal dapat keliru dianggap sebagai implementation failure.

---

## 12. Local adaptation bukan otomatis deviation

Dalam TUMBUH, konteks pesantren dapat berbeda.

Misalnya:

- jumlah santri berbeda;
- jumlah musyrif berbeda;
- jadwal berbeda;
- fasilitas berbeda;
- budaya lembaga berbeda.

Cara pelaksanaan dapat menyesuaikan konteks selama canonical meaning dan boundary yang relevan tetap dijaga.

---

## 13. Periksa apa yang sebenarnya berubah

Jika praktik berbeda dari guidance, tanyakan:

```text
VARIATION
   ↓
EDITORIAL?
LOCAL ADAPTATION?
DESIGN CHANGE?
CANONICAL CHANGE?
```

Jangan menyebut semuanya “pelanggaran”.

Klasifikasi perlu melihat makna dan dampaknya.

---

## 14. Observasi lapangan dapat membantu

Untuk mengetahui apakah perubahan benar-benar dijalankan, observation dapat dilakukan melalui:

- observasi praktik;
- review artefak kerja;
- percakapan dengan guru/musyrif;
- catatan implementation;
- atau data operasional yang relevan.

Tetapi observation hanya menunjukkan apa yang terjadi pada scope tertentu.

---

## 15. Jangan mengubah observation menjadi effectiveness claim

Misalnya ditemukan:

> “Sebagian besar musyrif menggunakan format baru.”

Itu dapat menjadi evidence tentang implementation.

Belum berarti:

> “Format baru terbukti meningkatkan perkembangan santri.”

Untuk claim kedua diperlukan evidence yang berbeda dan lebih sesuai dengan inference tersebut.

---

## 16. Feedback pelaksana adalah bagian dari pemeriksaan

Guru dan musyrif dapat menjelaskan:

- bagian yang mudah dipahami;
- bagian yang membingungkan;
- bagian yang sulit dijalankan;
- dan adaptation yang mereka lakukan.

Feedback ini bukan sekadar keluhan.

Ia dapat menunjukkan gap antara design dan reality.

---

## 17. Bedakan implementation problem dan design problem

Jika banyak pelaksana mengalami masalah yang sama, ada beberapa kemungkinan:

```text
PROBLEM
├── UNDERSTANDING GAP
├── COMMUNICATION GAP
├── SUPPORT GAP
├── IMPLEMENTATION GAP
└── DESIGN GAP
```

Review perlu mencari kemungkinan tersebut sebelum menentukan respons.

---

## 18. Jangan gunakan assessment hanya untuk mencari kesalahan

Jika pemeriksaan implementation berubah menjadi inspeksi yang hanya mencari siapa yang salah, orang akan cenderung menyembunyikan masalah.

Padahal TUMBUH membutuhkan informasi lapangan yang jujur.

Tujuan utamanya adalah memahami:

> “Apa yang sebenarnya terjadi dan mengapa?”

bukan sekadar:

> “Siapa yang tidak mengikuti?”

---

## 19. Psikological safety penting untuk feedback

Pelaksana perlu cukup aman untuk mengatakan:

> “Saya tidak memahami bagian ini.”

atau:

> “Cara ini sulit diterapkan dalam kondisi kami.”

Jika setiap feedback dianggap sebagai pembangkangan, kualitas informasi akan turun.

Governance yang sehat membuat kritik implementation dapat disampaikan tanpa otomatis menjadi masalah personal.

---

## 20. Bukti pemahaman dan bukti implementation berbeda

| Pertanyaan | Contoh evidence |
|---|---|
| Sudah disampaikan? | Catatan komunikasi/training |
| Sudah dipahami? | Penjelasan, diskusi, respons terhadap kasus |
| Sudah diterapkan? | Observation, artefak, catatan praktik |
| Efektif? | Outcome evidence yang sesuai |

Satu jenis evidence tidak otomatis menjawab semua pertanyaan.

---

## 21. Tidak perlu mengukur semuanya dengan angka

Pemahaman dapat diketahui melalui percakapan dan contoh kasus.

Implementation dapat diketahui melalui observasi dan artefak.

Data kuantitatif dapat berguna ketika memang diperlukan.

Tetapi:

> **measurement ≠ understanding**

dan:

> **angka ≠ otomatis lebih ilmiah.**

---

## 22. Gunakan evidence sesuai kebutuhan keputusan

Jika pertanyaannya sederhana:

> “Apakah guru mengetahui perubahan format?”

Tidak selalu diperlukan research formal.

Jika pertanyaannya:

> “Apakah perubahan format meningkatkan outcome santri?”

maka kebutuhan evidence menjadi berbeda.

Ini kembali pada prinsip:

> **Evidence must match intended inference.**

---

## 23. Perubahan penting dapat membutuhkan feedback loop khusus

Untuk perubahan dengan impact besar, TUMBUH dapat merancang siklus:

```text
CHANGE
 ↓
COMMUNICATION
 ↓
UNDERSTANDING CHECK
 ↓
IMPLEMENTATION
 ↓
OBSERVATION
 ↓
FEEDBACK
 ↓
REVIEW
```

Tidak semua perubahan membutuhkan siklus sedalam ini.

Kedalamannya mengikuti impact dan risk.

---

## 24. Jika implementation berbeda, jangan langsung mengubah canonical

Variasi lapangan dapat menjadi:

- local adaptation yang sah;
- masalah support;
- misunderstanding;
- design problem;
- atau sinyal bahwa canonical decision perlu direview.

Hanya setelah pemeriksaan kita tahu mana yang terjadi.

---

## 25. Contoh di pesantren

Misalnya TUMBUH memperkenalkan cara baru mendokumentasikan perkembangan santri.

Setelah satu bulan ditemukan:

- guru memahami tujuan perubahan;
- sebagian memahami format dengan berbeda;
- sebagian menggunakan format lama karena belum mendapat contoh;
- beberapa unit menyesuaikan format karena kondisi lapangan;
- belum ada evidence tentang pengaruh format tersebut terhadap outcome santri.

Kesimpulannya tidak boleh disederhanakan menjadi:

> “Perubahan gagal.”

Lebih tepat:

```text
MEANING → sebagian sudah dipahami
COMMUNICATION → perlu diperbaiki
IMPLEMENTATION → bervariasi
LOCAL ADAPTATION → ada
EFFECTIVENESS → belum dapat disimpulkan
```

Ini jauh lebih informatif untuk review berikutnya.

---

## 26. Claim Registry dan Construct Registry tetap menjadi penjaga batas

Jika pemeriksaan menunjukkan masalah pada claim, Claim Registry membantu melihat apakah scope claim perlu diubah.

Jika masalah ternyata berasal dari definisi atau boundary construct, Construct Registry membantu memastikan perubahan semantic tidak terjadi diam-diam.

---

## 27. Traceability menghubungkan perubahan dengan praktik

Kita ingin dapat mengikuti:

```text
DECISION
   ↓
DESIGN
   ↓
COMMUNICATION
   ↓
UNDERSTANDING
   ↓
IMPLEMENTATION
   ↓
OBSERVATION
   ↓
FEEDBACK
```

Jika ada masalah, kita dapat mencari titik mana yang mengalami gap.

---

## 28. PROBE menyimpan pembelajaran dari implementation

Jika sebuah perubahan ternyata sulit dipahami, itu menjadi pengetahuan penting.

PROBE dapat mencatat:

- apa yang membingungkan;
- mengapa terjadi;
- bagaimana diperbaiki;
- dan apakah masalahnya lokal atau sistemik.

Dengan demikian pengalaman implementasi tidak hilang setelah program selesai.

---

## 29. Prinsip yang perlu dijaga

1. **Komunikasi ≠ pemahaman.**
2. **Pemahaman ≠ implementation.**
3. **Implementation ≠ effectiveness.**
4. **Canonical meaning harus cukup jelas sebelum pemahaman dinilai.**
5. **Shared meaning lebih penting daripada hafalan kalimat.**
6. **Semantic equivalence lebih penting daripada keseragaman kata.**
7. **Contoh dapat memeriksa pemahaman tetapi bukan definisi canonical.**
8. **Kesalahan pemahaman yang berulang dapat menjadi masalah sistem komunikasi.**
9. **Implementation fidelity harus dibaca bersama batas local adaptation.**
10. **Variasi lokal tidak otomatis merupakan pelanggaran.**
11. **Observation tidak otomatis menjadi effectiveness claim.**
12. **Feedback pelaksana adalah sumber learning.**
13. **Implementation problem perlu dibedakan dari design problem.**
14. **Pemeriksaan tidak boleh hanya menjadi pencarian kesalahan personal.**
15. **Orang perlu cukup aman untuk menyampaikan kebingungan dan kesulitan.**
16. **Evidence harus sesuai dengan pertanyaan yang ingin dijawab.**
17. **Tidak semua pemeriksaan membutuhkan angka atau research formal.**
18. **Impact dan risk menentukan kedalaman monitoring perubahan.**
19. **Perbedaan implementation tidak otomatis mengubah canonical system.**
20. **Traceability dan PROBE menjaga pembelajaran implementation tetap hidup.**

---

## Penutup

Perubahan yang baik bukan sekadar perubahan yang sudah diumumkan.

Ia adalah perubahan yang:

> **dapat dipahami, dapat diterjemahkan ke praktik, dapat diamati, dan dapat dipelajari kembali.**

Tetapi TUMBUH juga perlu berhati-hati agar tidak membuat kesalahan baru:

> “Sudah dijalankan berarti berhasil.”

Belum tentu.

Kita perlu menjaga urutan:

```text
COMMUNICATED
    ↓
UNDERSTOOD
    ↓
IMPLEMENTED
    ↓
OBSERVED
    ↓
EVALUATED
```

Setiap tahap menjawab pertanyaan yang berbeda.

Dan jika terjadi gap, TUMBUH tidak langsung mencari siapa yang salah.

TUMBUH terlebih dahulu bertanya:

> “Di mana gap-nya?”

> “Apa penyebab yang mungkin?”

> “Apakah ini masalah pemahaman, komunikasi, support, implementation, design, atau konteks?”

Dengan begitu sistem dapat belajar tanpa menjadikan orang lapangan sebagai kambing hitam.

Pertanyaan berikutnya:

> **Bagaimana TUMBUH membedakan variasi implementasi yang sehat dengan penyimpangan yang benar-benar merusak maksud canonical system?**

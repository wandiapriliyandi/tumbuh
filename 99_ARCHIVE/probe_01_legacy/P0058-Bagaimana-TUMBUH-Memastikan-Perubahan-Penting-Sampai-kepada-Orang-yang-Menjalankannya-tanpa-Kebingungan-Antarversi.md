# P0058 — Bagaimana TUMBUH Memastikan Perubahan Penting Sampai kepada Orang yang Menjalankannya tanpa Kebingungan Antarversi?

## Pertanyaan

P0057 menunjukkan bahwa kritik yang valid dapat menghasilkan perbaikan. Tetapi perubahan belum selesai ketika keputusan sudah dibuat.

Perubahan baru benar-benar hidup ketika dipahami oleh orang yang menjalankannya.

Di sinilah muncul masalah baru: **versi**.

Jika dokumentasi berubah tetapi guru, musyrif, pengelola, atau pengembang masih memakai pemahaman lama, maka satu sistem dapat memiliki beberapa versi makna sekaligus.

Pertanyaannya:

> **Bagaimana TUMBUH memastikan perubahan penting diketahui, dipahami, dan diterapkan oleh pihak yang tepat tanpa menciptakan kebingungan antarversi?**

---

## 1. Perubahan yang tidak sampai ke lapangan belum menjadi perubahan implementasi

Sebuah commit di repository tidak otomatis berarti perubahan sudah terjadi di kehidupan nyata.

```text
REPOSITORY CHANGE ≠ IMPLEMENTATION CHANGE
```

Perubahan canonical perlu diterjemahkan dan dikomunikasikan sebelum dapat dijalankan.

---

## 2. Bedakan current version dan historical version

Repository dapat menyimpan banyak versi.

Tetapi pengguna perlu tahu:

> **Versi mana yang berlaku sekarang?**

History berguna untuk memahami perjalanan sistem.

History tidak boleh membuat orang bingung memilih aturan yang sedang berlaku.

---

## 3. Jangan membuat orang menebak versi yang benar

Jika terdapat dua dokumen yang isinya berbeda, pengguna tidak seharusnya harus menebak:

> “Yang mana yang dipakai?”

Canonical state harus dapat dikenali dengan jelas.

Informasi penting meliputi:

- versi;
- status;
- tanggal berlaku jika relevan;
- dan hubungan dengan keputusan sebelumnya.

---

## 4. Tidak semua perubahan perlu diumumkan dengan cara yang sama

Perubahan editorial sederhana tidak membutuhkan komunikasi seperti perubahan canonical.

Sebaliknya, perubahan yang menyentuh:

- construct;
- progression;
- assessment;
- intervention;
- atau implementation requirement

memerlukan komunikasi yang lebih serius.

Ini kembali pada prinsip **impact dan proportionality**.

---

## 5. Mulai dari: siapa yang terdampak?

Sebelum menyebarkan informasi, tanyakan:

- siapa yang menggunakan bagian ini;
- siapa yang menjalankannya;
- siapa yang mengelolanya;
- siapa yang membuat keputusan terkait;
- dan siapa yang perlu mengetahui perubahan untuk alasan traceability.

Tidak semua orang membutuhkan informasi yang sama.

---

## 6. Role-specific communication lebih sehat

Guru tidak selalu membutuhkan penjelasan yang sama dengan system designer.

Musyrif tidak selalu perlu membaca seluruh reasoning governance.

Peneliti mungkin justru membutuhkan detail evidence dan decision history.

Karena itu informasi dapat berlapis:

```text
CANONICAL CHANGE
      ↓
ROLE-SPECIFIC EXPLANATION
      ↓
IMPLEMENTATION GUIDANCE
```

Makna canonical tetap sama, tetapi cara menjelaskannya dapat disesuaikan dengan kebutuhan peran.

---

## 7. Shared meaning lebih penting daripada kalimat identik

Seperti dibahas dalam P0048, orang yang berbeda tidak harus menggunakan kata-kata yang persis sama.

Yang penting mereka memahami:

- makna inti;
- boundary;
- fungsi;
- dan hal-hal yang tidak dimaksudkan.

Dengan demikian adaptasi bahasa tidak otomatis menciptakan semantic drift.

---

## 8. Perubahan penting harus menjawab pertanyaan praktis

Ketika perubahan disampaikan kepada pelaksana, jangan hanya mengatakan:

> “Versi baru telah diterbitkan.”

Lebih berguna jika dijelaskan:

- apa yang berubah;
- apa yang tetap;
- mengapa berubah;
- sejak kapan berlaku;
- apa yang perlu dilakukan;
- dan apa yang tidak perlu dilakukan.

---

## 9. “Apa yang tetap?” sama pentingnya dengan “apa yang berubah?”

Perubahan sering menimbulkan kecemasan karena orang membayangkan semuanya ikut berubah.

Maka komunikasi perlu menunjukkan batas perubahan.

Misalnya:

```text
BERUBAH
- format feedback

TETAP
- tujuan pendampingan
- construct yang digunakan

DIADAPTASI
- jadwal implementasi
```

Ini membantu menjaga kontinuitas.

---

## 10. Perubahan canonical membutuhkan jalur implementasi

Setelah canonical decision berubah:

```text
DECISION
   ↓
DESIGN
   ↓
IMPLEMENTATION GUIDANCE
   ↓
PRACTICE
```

Jika tahap design atau guidance dilewati, pelaksana dapat menerima keputusan yang terlalu abstrak untuk diterapkan.

---

## 11. Jangan membuat guidance menggantikan canonical meaning

Implementation guidance menjelaskan cara menjalankan keputusan.

Ia tidak boleh diam-diam mengubah keputusan.

Jika guidance menemukan bahwa keputusan sulit diterapkan, masalah tersebut dikembalikan ke review.

```text
GUIDANCE → IMPLEMENTATION
IMPLEMENTATION PROBLEM → REVIEW
```

Bukan:

```text
GUIDANCE → SILENT CANONICAL CHANGE
```

---

## 12. Version confusion sering berasal dari ringkasan lama

Orang biasanya tidak membaca seluruh repository setiap kali ada perubahan.

Mereka menyimpan:

- catatan lama;
- screenshot;
- materi pelatihan;
- slide;
- atau penjelasan dari orang lain.

Karena itu perubahan penting perlu memiliki cara untuk menunjukkan bahwa materi tertentu sudah tidak berlaku atau perlu diperbarui.

---

## 13. Jangan menghapus history hanya untuk membuat repository terlihat sederhana

Menghapus versi lama dapat menghilangkan jejak reasoning.

Lebih sehat membedakan:

```text
CURRENT CANONICAL
       ↓
HISTORICAL RECORD
```

History tetap tersedia, tetapi status current tetap jelas.

---

## 14. Deprecation perlu jelas jika versi lama masih beredar

Jika dokumen lama kemungkinan masih digunakan, informasi sederhana dapat membantu:

> “Dokumen ini merupakan versi historis dan tidak lagi menjadi canonical reference.”

Tujuannya bukan menghapus sejarah.

Tujuannya mencegah sejarah disalahpahami sebagai aturan saat ini.

---

## 15. Traceability menghubungkan perubahan dengan sumbernya

Ketika seseorang bertanya:

> “Mengapa sekarang berbeda?”

jawabannya sebaiknya dapat ditelusuri:

```text
CURRENT VERSION
      ↓
DECISION
      ↓
REVIEW
      ↓
EVIDENCE / CRITIQUE
      ↓
PREVIOUS VERSION
```

Dengan demikian perubahan tidak tampak seperti keputusan tiba-tiba.

---

## 16. PROBE membantu menjelaskan “mengapa”

Dokumentasi canonical menjawab:

> “Apa yang berlaku?”

Implementation guidance menjawab:

> “Bagaimana menjalankannya?”

PROBE membantu menjawab:

> “Mengapa sistem sampai pada bentuk ini?”

Tiga lapisan ini sebaiknya tidak dicampur.

---

## 17. Training tidak selalu harus mengajarkan seluruh sistem

Jika ada perubahan kecil pada satu bagian, tidak masuk akal meminta semua orang mempelajari seluruh TUMBUH dari awal.

Training sebaiknya proporsional terhadap perubahan.

Misalnya perubahan pada format feedback mungkin membutuhkan:

- penjelasan singkat;
- contoh baru;
- praktik;
- dan kesempatan bertanya.

Tidak otomatis membutuhkan pelatihan seluruh Core Model.

---

## 18. Tetapi perubahan construct dapat membutuhkan pemahaman lebih dalam

Jika yang berubah adalah identity atau boundary sebuah construct, pelatihan perlu lebih serius.

Karena perubahan tersebut dapat memengaruhi:

- progression;
- assessment;
- intervention;
- dan cara membaca evidence.

Sekali lagi, **impact menentukan kedalaman komunikasi dan pembelajaran.**

---

## 19. Feedback setelah perubahan juga penting

Setelah perubahan diterapkan, jangan berhenti pada:

> “Sudah disosialisasikan.”

Pertanyaan berikutnya:

- apakah orang memahami perubahan;
- apakah mereka menerapkannya sesuai design;
- apakah ada bagian yang ambigu;
- apakah muncul unintended consequence;
- dan apakah perlu adaptation?

Ini mengembalikan kita ke siklus implementation → observation → feedback → review.

---

## 20. Jangan menyalahkan pelaksana terlalu cepat

Jika banyak orang salah memahami perubahan, jangan langsung menyimpulkan:

> “Mereka tidak membaca.”

Bisa jadi:

- dokumentasi tidak jelas;
- versi tidak jelas;
- guidance tidak tersedia;
- perubahan terlalu kompleks;
- training tidak cukup;
- atau komunikasi tidak menjangkau pihak yang tepat.

Masalah pemahaman adalah data tentang kualitas sistem komunikasi juga.

---

## 21. Gunakan satu sumber canonical yang jelas

Idealnya orang tahu:

> “Untuk mengetahui apa yang berlaku, saya harus melihat reference ini.”

Dokumen lain boleh membantu menjelaskan.

Tetapi harus jelas mana yang menjadi sumber canonical dan mana yang merupakan explanatory material.

---

## 22. Jangan biarkan materi turunan membuat versi baru tanpa governance

Slide, modul training, checklist, SOP, dan materi lokal dapat berkembang.

Tetapi jika materi turunan mengubah canonical meaning, perubahan tersebut tidak boleh disahkan hanya karena sudah lama digunakan.

Materi turunan harus tetap dapat ditelusuri ke sumber canonical.

---

## 23. Contoh di pesantren

Misalnya TUMBUH mengubah cara feedback perkembangan santri.

Perubahan canonical sudah diputuskan.

Agar tidak membingungkan:

1. reference canonical diperbarui;
2. alasan perubahan dijelaskan;
3. guru/musyrif diberi panduan baru;
4. contoh lama ditandai jika sudah tidak berlaku;
5. pelaksana mencoba dalam konteks nyata;
6. feedback dikumpulkan;
7. masalah implementasi ditinjau kembali.

Dengan demikian perubahan tidak berhenti sebagai file baru di GitHub.

Ia menjadi perubahan yang dapat dipahami dan dijalankan.

---

## 24. Prinsip yang perlu dijaga

1. **Repository change ≠ implementation change.**
2. **Current version harus dapat dikenali dengan jelas.**
3. **History tetap disimpan tanpa mengaburkan current state.**
4. **Orang tidak boleh dipaksa menebak versi yang berlaku.**
5. **Komunikasi mengikuti impact perubahan.**
6. **Identifikasi pihak terdampak perlu dilakukan sebelum komunikasi.**
7. **Role-specific explanation boleh berbeda selama canonical meaning tetap sama.**
8. **Komunikasi perubahan perlu menjelaskan apa yang berubah dan apa yang tetap.**
9. **Decision → Design → Implementation Guidance perlu dibedakan.**
10. **Guidance tidak boleh diam-diam mengubah canonical decision.**
11. **Dokumen historis perlu dapat dikenali sebagai historis.**
12. **Traceability menjelaskan hubungan versi sekarang dan versi sebelumnya.**
13. **PROBE menjelaskan reasoning perubahan.**
14. **Training harus proporsional terhadap impact perubahan.**
15. **Perubahan construct membutuhkan pemahaman lebih dalam.**
16. **Feedback setelah perubahan merupakan bagian dari implementation loop.**
17. **Masalah pemahaman dapat menunjukkan masalah sistem komunikasi, bukan hanya kesalahan pengguna.**
18. **Harus ada canonical reference yang jelas.**
19. **Materi turunan tidak boleh diam-diam menjadi canonical.**
20. **Perubahan harus sampai dari repository ke praktik.**

---

## Penutup

Perubahan yang hanya diketahui oleh orang yang membuatnya belum benar-benar menjadi perubahan sistem.

Dalam pendidikan, perubahan harus melewati perjalanan:

```text
CANONICAL DECISION
      ↓
DOCUMENTATION
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

Karena itu TUMBUH tidak cukup hanya memiliki version control.

TUMBUH juga membutuhkan **version understanding**.

Orang perlu tahu:

> “Apa yang berlaku sekarang?”

> “Apa yang berubah?”

> “Mengapa berubah?”

> “Apa yang harus saya lakukan?”

> “Apa yang tetap sama?”

Dan ketika muncul kebingungan, jawabannya tidak selalu:

> “Baca repository.”

Repository adalah tempat memory sistem disimpan.

Sistem pendidikan membutuhkan jembatan agar memory tersebut dapat menjadi pemahaman dan praktik.

Di situlah documentation, communication, training, implementation guidance, dan feedback menjadi bagian dari governance perubahan.

Pertanyaan berikutnya:

> **Bagaimana TUMBUH mengetahui bahwa perubahan yang sudah dikomunikasikan benar-benar dipahami dan dijalankan sesuai maksudnya?**

# P0014 — Apakah Satu Design Principle Dapat Menghasilkan Beberapa Desain yang Sama-Sama Valid?

## Pertanyaan

**Apakah satu Design Principle dapat menghasilkan beberapa desain yang berbeda, dan bagaimana prinsip berfungsi ketika tidak ada satu desain yang menjadi satu-satunya implementasi yang benar?**

P0013 menemukan bahwa Design Principle harus dibedakan dari local design rule dan local decision. P0014 menguji konsekuensi berikutnya: jika Design Principle berada pada tingkat abstraksi yang lebih tinggi daripada keputusan desain, apakah satu prinsip memang dapat mengizinkan lebih dari satu desain?

## 1. Titik Berangkat

Design Principle berfungsi sebagai pengarah dan constraint dalam proses desain. Karena itu, prinsip tidak identik dengan satu bentuk desain tertentu.

Jika satu Design Principle selalu menghasilkan satu konfigurasi yang sama, terdapat risiko bahwa prinsip tersebut sebenarnya merupakan design specification atau decision yang dinaikkan levelnya.

Pertanyaan yang perlu diuji adalah:

> **Apakah prinsip mengunci desain, atau justru menentukan ruang desain yang dapat diterima?**

## 2. Principle dan Design Space

Sebuah prinsip dapat dipahami sebagai pembatas terhadap ruang kemungkinan desain.

Secara abstrak:

**Design Space**
→ banyak alternatif

**Design Principle**
→ menetapkan kondisi yang harus dipenuhi

**Accepted Designs**
→ alternatif yang memenuhi kondisi tersebut

Dengan model ini, satu Design Principle dapat kompatibel dengan beberapa desain.

Prinsip tidak perlu menentukan satu-satunya konfigurasi.

## 3. Necessary vs Sufficient

P0014 membedakan dua fungsi constraint.

Sebuah Design Principle dapat menjadi:

### Necessary condition

Desain harus memenuhi kondisi tertentu.

Namun memenuhi kondisi tersebut belum otomatis menentukan satu desain tertentu.

### Sufficient specification

Spesifikasi sudah cukup lengkap untuk menentukan bentuk desain.

Jika sebuah pernyataan menjadi sufficient specification, ia bergerak mendekati design specification atau model konkret, bukan lagi sekadar Design Principle.

Ini memperjelas mengapa Design Principle sebaiknya tidak terlalu preskriptif.

## 4. Contoh Abstrak

Misalnya sebuah Design Principle menyatakan secara konseptual:

> Desain harus mempertahankan keterhubungan antar-komponen yang secara fungsional saling bergantung.

Prinsip tersebut dapat menghasilkan beberapa alternatif:

- struktur modular dengan interface eksplisit;
- struktur terintegrasi;
- struktur bertahap dengan mekanisme sinkronisasi.

Ketiganya dapat berbeda secara arsitektural tetapi tetap memenuhi prinsip.

Maka:

**Principle ≠ one design.**

## 5. Mengapa Pluralitas Desain Penting?

Jika satu principle dapat menghasilkan beberapa desain, maka TUMBUH dapat membedakan:

**commitment**

dari:

**implementation of commitment.**

Ini penting untuk sistem yang akan diterapkan pada konteks berbeda.

Context yang berbeda mungkin membutuhkan desain berbeda karena:

- sumber daya berbeda;
- karakteristik pengguna berbeda;
- lingkungan institusional berbeda;
- teknologi berbeda;
- tahap perkembangan berbeda.

Selama desain tetap memenuhi relevant principles, variasi tidak otomatis berarti inkonsistensi.

## 6. Coherence Tidak Berarti Uniformity

P0011 membedakan coherence dari ranking.

P0014 menambahkan:

> **Coherence juga tidak sama dengan uniformity.**

Dua desain dapat berbeda tetapi tetap koheren jika keduanya menghormati komitmen dan constraints yang sama.

Dengan demikian:

**same principles → potentially different designs**

bukan contradiction.

## 7. Design Principle sebagai Evaluation Criterion

Jika terdapat beberapa alternatif desain, Design Principle dapat berfungsi sebagai criterion untuk mengevaluasinya.

Misalnya:

**Alternative A**
→ memenuhi Principle X

**Alternative B**
→ memenuhi Principle X

maka principle X sendiri belum cukup untuk memilih A atau B.

Diperlukan:

- Design Principle lain;
- system requirements;
- evidence;
- contextual constraints;
- atau decision criteria.

Ini mencegah Design Principle diberi fungsi yang terlalu besar.

## 8. Ketika Prinsip Tidak Cukup untuk Memilih

Ada situasi ketika beberapa alternatif sama-sama memenuhi semua Design Principles yang relevan.

Maka keputusan tetap diperlukan.

Urutannya:

**Principles constrain**
→ **requirements narrow**
→ **evidence informs**
→ **context selects**
→ **decision chooses**

Dengan demikian, Design Principle tidak menggantikan design judgment.

## 9. Risiko Overdetermination

Jika setiap Design Principle dirumuskan terlalu preskriptif, maka kumpulan prinsip dapat secara tidak sengaja menentukan seluruh desain.

Akibatnya:

- Principles berubah menjadi specification;
- ruang inovasi menyempit;
- contextual adaptation berkurang;
- perubahan Core Model memerlukan perubahan Principles yang sebenarnya tidak perlu.

P0014 menunjukkan bahwa prinsip yang sehat seharusnya memberikan **direction without unnecessary overdetermination**.

## 10. Risiko Underconstraint

Namun terlalu longgar juga bermasalah.

Jika sebuah prinsip tidak menghasilkan constraint apa pun, ia mungkin hanya menjadi slogan.

Maka Design Principle perlu berada di antara dua ekstrem:

**Overconstraint**
→ menentukan desain terlalu detail.

**Underconstraint**
→ tidak memiliki konsekuensi desain.

Targetnya:

**meaningful constraint without full specification.**

## 11. Uji Alternative Design

Candidate Design Principle dapat diuji dengan membuat beberapa alternatif desain.

### Test A

Apakah lebih dari satu desain dapat memenuhi prinsip?

Jika tidak, periksa apakah principle terlalu preskriptif.

### Test B

Apakah desain yang sangat berbeda masih dapat memenuhi prinsip?

Jika semua desain dapat memenuhi prinsip tanpa konsekuensi apa pun, periksa apakah principle terlalu lemah.

### Test C

Apakah prinsip membantu membedakan desain yang tidak dapat diterima?

Jika ya, ia memiliki design function.

### Test D

Apakah prinsip masih berlaku ketika konfigurasi berubah?

Jika ya, prinsip memiliki abstraction yang cukup.

## 12. Hubungan dengan Contextual Design Principle

Temuan ini memperkuat P0013.

Contextual Design Principle tidak harus menentukan satu local design.

Sebaliknya:

**Contextual Principle**
→ membatasi ruang desain dalam konteks

**Local Design Rule**
→ memilih atau menetapkan aturan konfigurasi

**Local Decision**
→ memilih implementasi konkret.

Dengan demikian, prinsip tetap dapat stabil sementara desain berubah.

## 13. Temuan

1. Satu Design Principle dapat menghasilkan beberapa desain yang sama-sama valid.
2. Design Principle seharusnya membatasi ruang desain tanpa otomatis menentukan satu konfigurasi.
3. Coherence tidak sama dengan uniformity.
4. Design Principle dapat berfungsi sebagai evaluation criterion.
5. Jika beberapa alternatif sama-sama memenuhi prinsip, keputusan tetap memerlukan design judgment, requirements, evidence, dan contextual constraints.
6. Principle yang terlalu preskriptif berisiko berubah menjadi specification.
7. Principle yang terlalu longgar berisiko menjadi slogan.
8. Design Principle yang sehat memberikan meaningful constraint without full specification.
9. Pengujian dengan beberapa alternatif desain dapat membantu menentukan apakah sebuah candidate terlalu kuat atau terlalu lemah.

## 14. Keputusan Sementara

**PASS — SATU DESIGN PRINCIPLE DAPAT MENGHASILKAN MULTIPLE VALID DESIGNS.**

Working rule:

> **Design Principle seharusnya menentukan kondisi atau arah desain yang harus dijaga, bukan secara otomatis menentukan satu-satunya bentuk desain yang sah.**

Dengan demikian, variasi desain tidak dianggap sebagai pelanggaran prinsip selama alternatif tersebut tetap memenuhi constraints yang relevan.

## 15. Implikasi bagi Repository

Repository perlu menjaga pemisahan:

**Principles**
→ apa yang harus dijaga dalam desain.

**Core Model**
→ model konseptual yang dipilih TUMBUH pada suatu tahap.

**Implementation**
→ bagaimana model diterapkan pada konteks tertentu.

**Operational**
→ bagaimana pelaksanaan konkret dilakukan.

Dengan struktur ini, perubahan implementasi tidak selalu memerlukan perubahan Design Principle.

## 16. Next Inquiry

Pertanyaan berikutnya:

> **Jika satu Design Principle dapat menghasilkan beberapa desain, bagaimana menentukan apakah sebuah desain benar-benar memenuhi prinsip tersebut?**

P0015 akan menguji hubungan antara **Design Principle, design criteria, evidence, dan evaluation**.

## Status

**P0014 — selesai sebagai inquiry.**

**Temuan utama:** satu Design Principle dapat menghasilkan beberapa desain yang sama-sama valid. Prinsip membatasi ruang desain tanpa harus menentukan satu konfigurasi. Coherence tidak berarti uniformity, dan Design Principle yang sehat memberikan constraint tanpa berubah menjadi specification.

**Next inquiry:** P0015 — *Bagaimana menentukan bahwa sebuah desain benar-benar memenuhi Design Principle?*

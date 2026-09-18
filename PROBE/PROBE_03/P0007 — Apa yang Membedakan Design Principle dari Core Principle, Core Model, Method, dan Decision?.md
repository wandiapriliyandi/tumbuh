# P0007 — Apa yang Membedakan Design Principle dari Core Principle, Core Model, Method, dan Decision?

## Pertanyaan

**Karakteristik apa yang harus dimiliki sebuah Design Principle agar benar-benar berbeda dari Core Principle, Core Model, method, dan decision?**

P0006 menemukan bahwa Design Principles dapat dipertahankan apabila memiliki fungsi substantif sebagai jembatan dari Core Principles menuju desain sistem. P0007 menguji batas konsep tersebut agar folder Design Principles tidak menjadi tempat menampung semua gagasan yang tidak jelas kategorinya.

## 1. Mengapa Batas Konseptual Diperlukan?

Jika batas antara Design Principle dan konsep lain kabur, terdapat beberapa risiko:

- Core Principle hanya diganti nama menjadi Design Principle.
- keputusan desain tertentu dianggap sebagai prinsip universal;
- metode implementasi naik menjadi prinsip;
- Core Model ditulis ulang dalam bentuk kalimat normatif;
- repository menjadi rapi secara struktur tetapi lemah secara konseptual.

Karena itu, klasifikasi harus mengikuti **fungsi dan tingkat abstraksi**, bukan sekadar bentuk kalimat atau lokasi file.

## 2. Design Principle vs Core Principle

### Core Principle

Core Principle merupakan komitmen sistem yang bersifat fundamental dan relatif stabil. Ia menjawab:

> **Apa yang harus tetap dijaga agar TUMBUH tetap konsisten dengan identitas dan arah fundamentalnya?**

### Design Principle

Design Principle menjawab pertanyaan berbeda:

> **Bagaimana proses perancangan sistem harus berpikir atau memilih agar komitmen fundamental tersebut terjaga?**

Perbedaan utamanya bukan pada kata-kata, melainkan pada fungsi.

Secara sederhana:

**Core Principle = invariant yang dijaga.**

**Design Principle = constraint/heuristic dalam menerjemahkan invariant ke desain.**

Sebuah pernyataan yang hanya mengulang komitmen fundamental belum menjadi Design Principle.

## 3. Design Principle vs Core Model

Core Model merupakan representasi konseptual mengenai bagaimana sistem tersusun atau bekerja.

Design Principle tidak seharusnya menetapkan struktur model secara langsung.

Contoh abstrak:

> “Sistem harus memandang perkembangan manusia sebagai proses yang utuh.”

dapat menjadi komitmen/prinsip.

Sedangkan:

> “Dalam merancang model, jangan memisahkan dimensi perkembangan menjadi domain yang sepenuhnya independen apabila pemisahan tersebut menghilangkan keterhubungannya.”

lebih dekat dengan fungsi Design Principle karena memberikan arahan terhadap **cara mendesain**.

Sementara:

> “Model TUMBUH terdiri dari X, Y, dan Z.”

sudah merupakan klaim Core Model, bukan Design Principle.

## 4. Design Principle vs Method

Method menjawab:

> **Dengan cara apa suatu pekerjaan dilakukan?**

Design Principle menjawab:

> **Pertimbangan apa yang harus memandu pemilihan atau pembentukan desain?**

Karena itu Design Principle tidak seharusnya berbentuk prosedur langkah demi langkah.

Jika suatu pernyataan dapat langsung diubah menjadi SOP atau instruksi kerja, kemungkinan besar ia bukan Design Principle.

## 5. Design Principle vs Decision

Decision adalah pilihan konkret yang dibuat dalam konteks tertentu.

Design Principle seharusnya lebih umum dan dapat digunakan kembali ketika menghadapi keputusan serupa.

Perbedaannya:

**Decision:**
> “Pada versi ini kita memilih struktur A.”

**Design Principle:**
> “Ketika terdapat beberapa alternatif struktur, pilih desain yang mempertahankan keterhubungan antar-dimensi yang secara konseptual saling bergantung.”

Decision dapat berubah karena konteks atau bukti baru. Design Principle menjadi dasar untuk menilai berbagai decision.

## 6. Lima Uji untuk Design Principle

Sebuah kandidat Design Principle dapat diuji melalui lima pertanyaan:

### Uji 1 — Translasi

Apakah ia membantu menerjemahkan Core Principle ke dalam keputusan desain?

Jika tidak, dasar untuk menyebutnya Design Principle lemah.

### Uji 2 — Generalisasi

Apakah ia dapat berlaku pada lebih dari satu keputusan atau komponen desain?

Jika hanya berlaku pada satu keputusan spesifik, ia mungkin merupakan decision.

### Uji 3 — Abstraksi

Apakah ia cukup abstrak untuk tidak menjadi Core Model atau method?

Jika terlalu konkret, kategorinya perlu ditinjau kembali.

### Uji 4 — Constraint

Apakah ia dapat digunakan untuk menolak atau menerima alternatif desain?

Jika tidak menghasilkan konsekuensi terhadap pilihan desain, fungsi prinsipnya perlu dipertanyakan.

### Uji 5 — Traceability

Apakah dapat ditelusuri ke Core Principle atau kebutuhan sistem yang sah?

Design Principle tidak boleh muncul tanpa dasar.

## 7. Matriks Pembeda

| Konsep | Pertanyaan utama | Tingkat | Fungsi |
|---|---|---|---|
| Core Principle | Apa yang harus tetap dijaga? | Fundamental | Menjaga identitas/komitmen sistem |
| Design Principle | Bagaimana desain harus berpikir? | Translasional | Mengarahkan pilihan desain |
| Core Model | Sistem ini tersusun/bekerja seperti apa? | Arsitektural | Merepresentasikan sistem |
| Method | Bagaimana pekerjaan dilakukan? | Prosedural | Menentukan cara melakukan |
| Decision | Pilihan apa yang dibuat? | Kontekstual | Menetapkan pilihan konkret |

Matriks ini bukan hierarki nilai. Ia adalah pembedaan berdasarkan fungsi.

## 8. Uji Counterfactual

Pertanyaan berikut membantu menguji kandidat:

> **Jika keputusan desain berubah, apakah prinsip tersebut masih berlaku?**

Jika jawabannya tidak, kandidat mungkin hanya decision.

Pertanyaan berikutnya:

> **Jika model berubah, apakah prinsip tersebut masih dapat digunakan untuk menilai model baru?**

Jika ya, kandidat lebih mungkin merupakan Design Principle.

Dan:

> **Jika semua detail desain dihapus, apakah pernyataan tersebut masih memberikan arah terhadap cara mendesain?**

Jika ya, ia memiliki karakter abstraksi yang sesuai.

## 9. Risiko Overclassification

Tidak semua gagasan normatif perlu diberi label Design Principle.

Repository sebaiknya tidak memiliki prinsip hanya agar setiap aspek sistem memiliki “prinsip”.

Khususnya:

- aturan operasional tidak perlu dinaikkan menjadi Design Principle;
- preferensi desain tidak otomatis menjadi Design Principle;
- temuan penelitian tidak otomatis menjadi Design Principle;
- slogan atau nilai tidak otomatis menjadi Design Principle;
- keputusan arsitektur tidak otomatis menjadi Design Principle.

Label **Principle** harus diperoleh melalui fungsi, dasar, dan traceability.

## 10. Temuan

P0007 menghasilkan batas kerja berikut:

1. **Core Principle** menjaga komitmen fundamental.
2. **Design Principle** mengarahkan cara berpikir dalam menerjemahkan komitmen tersebut ke desain.
3. **Core Model** menggambarkan struktur/relasi konseptual sistem.
4. **Method** menentukan cara melakukan pekerjaan.
5. **Decision** menetapkan pilihan konkret dalam konteks tertentu.
6. Design Principle seharusnya cukup general untuk memandu lebih dari satu keputusan.
7. Design Principle seharusnya cukup abstrak agar tidak berubah menjadi model atau prosedur.
8. Design Principle harus memiliki konsekuensi terhadap pilihan desain.
9. Traceability merupakan syarat penting agar Design Principle tidak menjadi opini desain yang tidak berakar.

## 11. Keputusan Sementara

**PASS — BATAS KERJA DESIGN PRINCIPLE DAPAT DIRUMUSKAN.**

Working definition:

> **Design Principle adalah komitmen pengarah pada tingkat desain yang menerjemahkan Core Principles atau kebutuhan sistem yang sah menjadi pertimbangan dan constraint untuk memilih, membentuk, atau mengevaluasi alternatif desain.**

Definisi ini masih bersifat working definition dan dapat dibuka kembali apabila inquiry berikutnya menemukan kasus batas yang tidak dapat dijelaskan oleh kriteria tersebut.

## 12. Implikasi bagi Repository

Folder Design Principles sebaiknya tidak diisi dengan daftar gagasan normatif secara bebas.

Setiap kandidat harus dapat menjawab:

1. berasal dari mana;
2. prinsip fundamental atau kebutuhan sistem apa yang diterjemahkan;
3. keputusan desain apa yang dipengaruhinya;
4. alternatif desain apa yang dapat dinilai dengannya;
5. mengapa ia bukan Core Principle, Core Model, method, atau decision.

Dengan demikian, Design Principles menjadi **lapisan reasoning desain**, bukan tempat penampungan.

## 13. Next Inquiry

> **Apakah Design Principles harus diturunkan dari Core Principles saja, atau dapat memiliki sumber legitimasi lain seperti kebutuhan sistem, evidence, dan temuan PROBE?**

P0008 akan menguji sumber legitimasi Design Principles dan batas hubungan antara prinsip fundamental, evidence, serta kebutuhan desain.

## Status

**P0007 — selesai sebagai inquiry.**

**Temuan utama:** Design Principle dapat dibedakan dari Core Principle, Core Model, method, dan decision melalui fungsi, tingkat abstraksi, kemampuan generalisasi, konsekuensi terhadap pilihan desain, dan traceability.

**Next inquiry:** P0008 — *Dari mana Design Principles memperoleh legitimasi?*

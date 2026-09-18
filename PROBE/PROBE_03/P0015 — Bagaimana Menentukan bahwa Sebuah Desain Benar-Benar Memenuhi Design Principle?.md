# P0015 — Bagaimana Menentukan bahwa Sebuah Desain Benar-Benar Memenuhi Design Principle?

## Pertanyaan

**Jika satu Design Principle dapat menghasilkan beberapa desain, bagaimana menentukan bahwa sebuah desain benar-benar memenuhi prinsip tersebut?**

P0014 menemukan bahwa Design Principle tidak harus menentukan satu bentuk desain. Prinsip dapat membatasi ruang desain sehingga beberapa alternatif tetap mungkin.

Karena itu muncul persoalan baru: jika prinsip tidak menentukan desain secara penuh, diperlukan cara untuk menguji apakah sebuah alternatif masih berada dalam ruang desain yang dapat diterima.

## 1. Dari Principle ke Criterion

Design Principle sendiri merupakan komitmen pengarah. Agar dapat digunakan untuk mengevaluasi desain, prinsip perlu memiliki **design implications** yang dapat diterjemahkan menjadi pertanyaan atau criteria.

Hubungannya:

**Design Principle**
→ **Design Implication**
→ **Evaluation Criterion**
→ **Evidence of Conformity**
→ **Design Judgment**

Ini tidak berarti setiap Principle harus diubah menjadi angka.

Yang diperlukan adalah kemampuan untuk menjelaskan:

> “Jika prinsip ini benar-benar diterapkan, apa yang seharusnya terlihat atau dapat diperiksa pada desain?”

## 2. Principle Tidak Sama dengan Checklist

Ada risiko bahwa setiap principle langsung diterjemahkan menjadi checklist biner:

- yes;
- no.

Pendekatan tersebut dapat membantu untuk aspek tertentu, tetapi tidak selalu memadai.

Beberapa Design Principles bersifat kualitatif dan memerlukan judgment.

Maka evaluation dapat berbentuk:

- evidence;
- argument;
- comparison;
- scenario testing;
- expert judgment;
- review.

Checklist hanyalah salah satu bentuk alat evaluasi, bukan definisi evaluasi itu sendiri.

## 3. Conformance vs Quality

P0015 perlu membedakan dua pertanyaan:

### Conformance

> Apakah desain konsisten dengan Design Principle?

### Quality

> Seberapa baik desain tersebut?

Keduanya tidak identik.

Sebuah desain dapat memenuhi prinsip tetapi masih memiliki kelemahan lain.

Sebaliknya, desain yang terlihat efektif dalam satu konteks belum tentu memenuhi prinsip TUMBUH.

Karena itu, evaluasi Design Principle sebaiknya tidak berubah menjadi overall ranking desain.

## 4. Design Principle Harus Menghasilkan Consequence

Jika tidak ada perbedaan antara:

**design yang memenuhi principle**

dan:

**design yang melanggar principle**

maka principle tersebut kemungkinan terlalu abstrak atau terlalu lemah.

Uji praktis:

> **Apakah prinsip ini dapat menghasilkan konsekuensi terhadap keputusan desain?**

Jika ya, konsekuensi tersebut menjadi titik awal evaluasi.

## 5. Uji Necessary Condition

Salah satu cara paling sederhana adalah mencari kondisi yang diwajibkan oleh principle.

Misalnya secara abstrak:

> Prinsip menuntut keterhubungan antar-komponen.

Maka evaluasi dapat menanyakan:

- apakah hubungan tersebut benar-benar ada;
- apakah hubungan tersebut dapat dipertahankan;
- apakah desain memutus hubungan yang justru diwajibkan prinsip.

Criterion tidak perlu menentukan satu bentuk arsitektur.

Ia hanya menguji apakah constraint prinsip dipenuhi.

## 6. Uji Multiple Alternatives

Karena P0014 menunjukkan bahwa multiple designs dapat valid, evaluation sebaiknya tidak hanya menguji satu desain.

Misalnya:

**Design A**
→ memenuhi criterion X

**Design B**
→ memenuhi criterion X

Maka keduanya tetap dapat valid terhadap Principle X.

Kemudian criteria lain atau contextual requirements dapat digunakan untuk memilih.

Ini menjaga perbedaan antara:

**principle conformance**

dan:

**design selection.**

## 7. Evidence of Conformity

Sebuah desain perlu memiliki evidence yang cukup untuk menunjukkan bahwa ia memenuhi prinsip.

Bentuk evidence bergantung pada jenis desain.

Dapat berupa:

- struktur model;
- hubungan antar-komponen;
- behaviour;
- scenario;
- test result;
- documentation;
- implementation observation.

Tidak semua evidence harus empiris dalam arti penelitian formal.

Yang penting adalah:

> **Evidence harus relevan terhadap klaim conformity yang dibuat.**

## 8. Scenario Testing

Scenario dapat menjadi alat penting untuk menguji prinsip.

Pertanyaan:

> Jika desain digunakan dalam kondisi X, apakah constraint prinsip masih dipenuhi?

Kemudian:

> Bagaimana jika kondisi berubah menjadi Y?

Scenario testing membantu menemukan:

- hidden assumptions;
- boundary conditions;
- unintended consequences;
- principle violations.

Ini juga menghubungkan P0014 dengan P0012: prinsip contextual dapat membutuhkan scenario sesuai scope-nya.

## 9. Counterexample

Counterexample tetap penting.

Jika sebuah desain diklaim memenuhi principle, cari situasi di mana klaim tersebut gagal.

Misalnya:

**Claim**
→ Design A memenuhi Principle X.

**Counterexample**
→ Pada kondisi Y, Design A menghasilkan perilaku yang bertentangan dengan X.

Maka ada beberapa kemungkinan:

- desain perlu direvisi;
- scope principle perlu diperjelas;
- criterion perlu diperbaiki;
- claim conformity terlalu kuat.

Dengan demikian, evaluation bukan sekadar mencari bukti pendukung.

## 10. Principle → Criterion Mapping

Working mapping:

| Design Principle | Design Implication | Evaluation Criterion | Evidence |
|---|---|---|---|
| Komitmen desain X | Desain perlu menjaga Y | Y tetap tersedia/terhubung | Struktur, scenario, test |
| Komitmen desain Z | Desain perlu memungkinkan A | A dapat dilakukan | Behaviour, observation |
| Komitmen desain Q | Desain perlu menghindari B | B tidak terjadi pada kondisi relevan | Scenario, test |

Tabel ini bukan format final repository. Ia merupakan alat reasoning untuk menguji apakah principle benar-benar memiliki design consequence.

## 11. Siapa yang Menilai?

P0010 membedakan epistemic judgment, design judgment, dan governance decision.

P0015 menambahkan:

> **Conformance assessment juga merupakan fungsi yang perlu dibedakan dari acceptance principle.**

Sebuah desain dapat dinilai memenuhi Principle tanpa otomatis mengubah Principle itu sendiri.

Sebaliknya, jika berkali-kali ditemukan bahwa criterion tidak dapat digunakan secara konsisten, mungkin Principle perlu ditinjau ulang.

## 12. Ketika Principle Sulit Diukur

Tidak semua prinsip dapat direduksi menjadi metric.

Jika principle bersifat normatif atau kualitatif, evaluasi dapat menggunakan structured judgment.

Yang penting:

- criterion jelas;
- reasoning dapat dijelaskan;
- evidence relevan;
- disagreement dapat ditelusuri;
- counterexample dipertimbangkan.

Dengan demikian, **measurability bukan syarat mutlak sebuah Design Principle**.

## 13. Risiko False Precision

Memberi skor numerik pada setiap principle dapat menciptakan kesan presisi yang tidak didukung oleh reasoning.

Misalnya:

> Principle conformity = 8.7/10.

Angka tersebut baru bermakna jika terdapat model pengukuran yang benar-benar terjustifikasi.

Untuk tahap TUMBUH saat ini, lebih aman menggunakan:

- conforming;
- partially conforming;
- non-conforming;

atau deskripsi kualitatif yang disertai reasoning dan evidence, bila memang diperlukan.

Kategori tersebut juga tidak dimaksudkan sebagai ranking antar-desain, melainkan status conformity terhadap criterion tertentu.

## 14. Temuan

1. Design Principle perlu memiliki design implications agar dapat dievaluasi.
2. Design implication dapat diterjemahkan menjadi evaluation criteria.
3. Evaluation criteria tidak harus berupa metric atau checklist biner.
4. Conformance berbeda dari overall design quality.
5. Evidence of conformity harus relevan dengan klaim yang diuji.
6. Scenario testing dan counterexample dapat menguji batas conformity.
7. Multiple valid designs dapat tetap memenuhi Design Principle yang sama.
8. Principle evaluation tidak otomatis memilih satu desain.
9. Measurability bukan syarat mutlak Design Principle.
10. False precision perlu dihindari ketika evidence tidak mendukung scoring numerik.

## 15. Keputusan Sementara

**PASS — DESIGN PRINCIPLE HARUS DAPAT DITERJEMAHKAN MENJADI DESIGN IMPLICATION DAN DIEVALUASI MELALUI CRITERIA YANG DAPAT DIPERTANGGUNGJAWABKAN.**

Working rule:

> **Sebuah desain dianggap conforming terhadap Design Principle ketika terdapat reasoning dan evidence yang memadai bahwa konsekuensi desain yang dituntut oleh principle terpenuhi dalam scope dan kondisi penerapannya.**

Ini bukan berarti semua prinsip harus memiliki metric kuantitatif.

Yang dibutuhkan adalah **inspectable consequence**: terdapat sesuatu pada desain yang dapat diperiksa, dibandingkan, atau diperdebatkan secara terstruktur.

## 16. Implikasi bagi Repository

Design Principles nantinya sebaiknya tidak hanya ditulis sebagai kalimat normatif.

Jika memungkinkan, dokumentasi principle perlu dapat ditelusuri ke:

**Principle**
→ **Design Implication**
→ **Evaluation Criterion**
→ **Evidence / Test**
→ **Design Assessment**

Struktur ini dapat menjadi jembatan antara Principles, Core Model, Assessment, dan PROBE.

Namun format finalnya masih perlu diuji sebelum dibakukan dalam repository.

## 17. Next Inquiry

Pertanyaan berikutnya:

> **Apakah setiap Design Principle membutuhkan Design Criterion sendiri, atau dapat beberapa Design Principles berbagi criterion yang sama?**

P0016 akan menguji hubungan antara **principles, criteria, dan kemungkinan overlap** agar sistem evaluasi TUMBUH tidak menghasilkan terlalu banyak criteria yang redundan.

## Status

**P0015 — selesai sebagai inquiry.**

**Temuan utama:** conformity terhadap Design Principle perlu dapat diperiksa melalui design implications, criteria, evidence, scenario, dan counterexample. Evaluasi tidak harus berupa metric dan tidak otomatis memilih satu desain.

**Next inquiry:** P0016 — *Apakah setiap Design Principle membutuhkan criterion sendiri, atau beberapa principles dapat berbagi criterion?*

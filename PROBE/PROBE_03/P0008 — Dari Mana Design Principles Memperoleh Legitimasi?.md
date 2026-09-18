# P0008 — Dari Mana Design Principles Memperoleh Legitimasi?

## Pertanyaan

**Apakah Design Principles harus diturunkan dari Core Principles saja, atau dapat memperoleh legitimasi dari sumber lain seperti evidence, kebutuhan sistem, dan temuan PROBE?**

P0007 menetapkan bahwa Design Principle merupakan komitmen pengarah pada tingkat desain yang menerjemahkan Core Principles atau kebutuhan sistem yang sah menjadi pertimbangan dan constraint untuk memilih, membentuk, atau mengevaluasi alternatif desain.

P0008 menguji terutama bagian **“atau kebutuhan sistem yang sah”** tersebut.

## 1. Mengapa Sumber Legitimasi Perlu Diperjelas?

Jika semua Design Principles harus diturunkan secara langsung dari Core Principles, terdapat risiko desain sistem menjadi terlalu deduktif.

Sebaliknya, jika setiap kebutuhan atau temuan dapat langsung dinaikkan menjadi Design Principle, terdapat risiko bahwa:

- kebutuhan lokal menjadi prinsip sistem;
- evidence tertentu menjadi normatif tanpa proses argumentasi;
- preferensi desain menjadi prinsip;
- prinsip kehilangan stabilitas dan traceability.

Maka perlu dibedakan antara **sumber informasi**, **dasar argumentasi**, dan **legitimasi normatif**.

## 2. Core Principles sebagai Sumber Normatif Utama

Core Principles merupakan sumber penting bagi Design Principles karena Design Principles tidak boleh menghasilkan desain yang bertentangan dengan komitmen fundamental TUMBUH.

Hubungannya dapat digambarkan:

**Core Principles → Design Principles → desain/model**

Namun hubungan tersebut tidak harus berarti setiap Design Principle merupakan deduksi logis satu-ke-satu dari satu Core Principle.

Satu Core Principle dapat memiliki beberapa konsekuensi desain.

Sebaliknya, satu Design Principle dapat diperlukan untuk menerjemahkan beberapa Core Principles sekaligus.

## 3. Evidence Tidak Otomatis Menjadi Principle

Evidence, research, pengalaman, dan temuan PROBE dapat menunjukkan bahwa suatu pola desain memiliki konsekuensi tertentu.

Tetapi:

> **Evidence memberikan alasan untuk mempertimbangkan sebuah desain; evidence itu sendiri tidak otomatis menjadi Design Principle.**

Contohnya secara abstrak:

Evidence menemukan bahwa pilihan desain tertentu menghasilkan konsekuensi yang tidak diinginkan.

Temuan tersebut dapat:

**evidence → analisis → argumentasi → candidate Design Principle**

Bukan:

**evidence → Design Principle**

Ada proses penalaran di antara keduanya.

## 4. Kebutuhan Sistem Juga Bukan Otomatis Principle

Core Model atau sistem TUMBUH dapat memiliki kebutuhan tertentu.

Misalnya, sebuah desain mungkin perlu:

- koheren lintas domain;
- dapat digunakan pada berbagai konteks;
- dapat berkembang berdasarkan evidence;
- tetap traceable;
- tidak terlalu bergantung pada implementasi tertentu.

Kebutuhan tersebut dapat menjadi bahan bagi Design Principle.

Namun kebutuhan harus terlebih dahulu diuji:

1. apakah kebutuhan tersebut memang sistemik;
2. apakah bersifat cukup umum;
3. apakah mempunyai konsekuensi terhadap desain;
4. apakah tidak hanya merupakan preferensi teknis;
5. apakah konsisten dengan Core Principles.

Dengan demikian:

**System need → justification → candidate Design Principle**

bukan:

**System need → automatic Principle.**

## 5. Peran PROBE

PROBE memiliki posisi penting karena ia menyediakan ruang untuk menguji apakah kandidat Design Principle benar-benar memiliki dasar.

Alurnya dapat berupa:

**Question → Source/Evidence → Analysis → Argument → Candidate Principle → Test → Repository**

Dengan demikian PROBE tidak menjadi sumber normatif dalam arti “PROBE memutuskan prinsip”.

PROBE menyediakan **reasoning dan evidentiary basis** yang memungkinkan sebuah prinsip dipertimbangkan.

Keputusan normatif tetap harus memiliki hubungan yang jelas dengan Philosophy dan Principles architecture TUMBUH.

## 6. Empat Jenis Dasar

P0008 membedakan empat hal:

### A. Normative foundation

Apa yang harus dijaga secara fundamental.

Contoh sumber utama: Philosophy dan Core Principles.

### B. Empirical evidence

Apa yang ditunjukkan oleh penelitian, data, pengalaman, atau observasi.

Evidence dapat memperkuat, menolak, atau membatasi suatu kandidat.

### C. System requirement

Apa yang harus dapat dilakukan atau dipenuhi oleh sistem agar berfungsi sebagaimana dimaksud.

### D. Design reasoning

Argumentasi yang menghubungkan ketiga hal tersebut dengan pilihan desain.

Keempatnya tidak boleh diperlakukan sebagai kategori yang sama.

## 7. Model Legitimasi

Model kerja yang lebih aman:

**Philosophy**
↓
**Core Principles**
↓
**Design question / system need**
↓
**Evidence + PROBE**
↓
**Design reasoning**
↓
**Candidate Design Principle**
↓
**Testing**
↓
**Accepted Design Principle**

Model ini menunjukkan bahwa Design Principle tidak harus merupakan deduksi literal dari Core Principle.

Tetapi ia juga tidak boleh berdiri bebas dari fondasi normatif TUMBUH.

## 8. Uji Konsistensi

Setiap candidate Design Principle dapat diuji melalui pertanyaan:

### Test 1 — Normative consistency
Apakah ia konsisten dengan Philosophy dan Core Principles?

### Test 2 — Design relevance
Apakah ia benar-benar memengaruhi cara sistem dirancang?

### Test 3 — Evidence
Apakah terdapat evidence atau reasoning yang memadai jika klaimnya bersifat empiris?

### Test 4 — Generality
Apakah ia cukup general untuk berlaku lintas keputusan yang relevan?

### Test 5 — Non-redundancy
Apakah ia memberikan fungsi yang berbeda dari Core Principle, Core Model, method, atau decision?

### Test 6 — Traceability
Apakah asal-usul dan alasan keberadaannya dapat ditelusuri?

## 9. Apakah Semua Design Principle Harus Memiliki Evidence?

Tidak selalu dalam arti yang sama.

Design Principle pada dasarnya merupakan keputusan normatif/desain. Ia tidak identik dengan temuan empiris.

Karena itu, evidence dapat memiliki beberapa peran:

- **supporting evidence** — memperkuat alasan;
- **constraint evidence** — menunjukkan batas desain;
- **counter-evidence** — menantang kandidat;
- **contextual evidence** — menjelaskan relevansi pada konteks tertentu.

Tidak tepat menjadikan “memiliki satu studi” sebagai syarat mekanis bagi semua Design Principles.

Yang lebih penting adalah kualitas **argumentasi dan traceability** sesuai jenis klaim yang dibuat.

## 10. Risiko Dua Ekstrem

### Ekstrem 1 — Pure deduction

**Core Principle → Design Principle**

secara mekanis.

Masalahnya: ruang pilihan desain dan evidence empiris menjadi kurang terlihat.

### Ekstrem 2 — Pure empiricism

**Evidence → Design Principle**

secara langsung.

Masalahnya: temuan empiris dapat berubah konteks dan tidak dengan sendirinya memberikan legitimasi normatif.

Model TUMBUH membutuhkan hubungan yang lebih terbuka:

**Normative foundation + system need + evidence + reasoning → Design Principle**

## 11. Temuan

1. Design Principles tidak harus merupakan deduksi literal dari Core Principles.
2. Core Principles tetap menjadi constraint normatif utama bagi Design Principles.
3. Evidence, research, pengalaman, dan temuan PROBE dapat menjadi dasar argumentasi bagi candidate Design Principles.
4. Evidence tidak otomatis menjadi Principle.
5. System need tidak otomatis menjadi Principle.
6. PROBE menyediakan inquiry, evidence, analysis, dan argumentasi; PROBE tidak dengan sendirinya memberikan legitimasi normatif.
7. Design Principle harus melewati proses argumentasi dan testing sebelum masuk repository.
8. Traceability perlu menghubungkan Design Principle dengan fondasi normatif, kebutuhan desain, evidence yang relevan, dan reasoning yang menghasilkan keputusan.

## 12. Keputusan Sementara

**PASS — DESIGN PRINCIPLES DAPAT MEMILIKI MULTIPLE SOURCES OF JUSTIFICATION, TETAPI TIDAK MULTIPLE SOURCES OF UNCONSTRAINED LEGITIMACY.**

Artinya, sumber bahan dan alasan dapat beragam:

**Philosophy + Core Principles + system needs + evidence + PROBE**

tetapi Design Principle tetap harus:

- konsisten dengan fondasi TUMBUH;
- relevan terhadap desain;
- memiliki argumentasi;
- cukup general;
- tidak redundan;
- traceable.

Dengan demikian, Design Principle bukan sekadar “turunan Core Principle”, tetapi juga bukan “hasil penelitian yang otomatis menjadi prinsip”.

## 13. Implikasi bagi Repository

Metadata atau dokumentasi setiap Design Principle nantinya idealnya dapat menunjukkan minimal:

- **source/foundation**;
- **design problem atau system need**;
- **evidence**;
- **reasoning**;
- **design consequence**;
- **related Core Principle**;
- **status**.

Tidak berarti seluruh metadata harus langsung diwujudkan sebagai format file final. Untuk saat ini, ini merupakan requirement yang perlu diuji dalam PROBE berikutnya.

## 14. Next Inquiry

Pertanyaan berikutnya:

> **Jika Design Principles tidak selalu merupakan deduksi langsung dari Core Principles, bagaimana proses validasi dan acceptance sebuah candidate Design Principle dilakukan?**

P0009 akan menguji **epistemic governance dan acceptance test** untuk Design Principles.

## Status

**P0008 — selesai sebagai inquiry.**

**Temuan utama:** Design Principles dapat memperoleh dasar argumentasi dari berbagai sumber, tetapi legitimasi akhirnya tetap dibatasi oleh fondasi normatif TUMBUH, relevansi desain, argumentasi, testing, dan traceability.

**Next inquiry:** P0009 — *Bagaimana candidate Design Principle divalidasi dan diterima?*

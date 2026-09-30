# P0006 — Apakah Design Principles Merupakan Lapisan Konseptual yang Benar-Benar Diperlukan?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0006  
**Status:** Revised  
**Type:** Design Principles Inquiry

---

## 1. Object of Inquiry

**Object of Inquiry:** Principles TUMBUH, khususnya fungsi **Design Principles** dalam hubungan antara Core Principles dan Core Model.

P0006 tidak sedang menetapkan isi Design Principles.

---

## 2. TUMBUH Question

> **Apakah TUMBUH membutuhkan Design Principles sebagai commitment pengarah desain di antara Core Principles dan Core Model, atau fungsi tersebut dapat dijalankan tanpa lapisan konseptual tersendiri?**

Pertanyaan ini merupakan kelanjutan langsung P0005.

P0005 menunjukkan bahwa Core Principles dapat menjadi anchor bagi Principles yang lebih spesifik, tetapi belum membuktikan apakah diperlukan lapisan Design Principles.

---

## 3. Mengapa Pertanyaan Ini Penting?

Struktur TUMBUH menempatkan:

~~~text
CORE PRINCIPLES
      ↓
DESIGN PRINCIPLES
      ↓
CORE MODEL
~~~

Tetapi sebuah struktur repository tidak otomatis membuktikan bahwa setiap lapisan mempunyai fungsi konseptual yang diperlukan.

P0006 karena itu menggunakan pertanyaan:

> **Apa fungsi yang hilang jika Design Principles tidak ada?**

Jika tidak ada fungsi substantif yang hilang, lapisan tersebut mungkin hanya artefak organisasi dokumen.

---

## 4. Fungsi Core Principles

P0004 dan P0005 memberikan working distinction:

> **Core Principles menjaga commitment fundamental TUMBUH.**

Core Principles memberi arah dan batas pada sistem.

Namun Core Principles tidak seharusnya menentukan seluruh bentuk Core Model secara langsung.

Di antara:

~~~text
commitment fundamental
        ↓
model sistem
~~~

dapat terdapat berbagai alternatif desain.

---

## 5. Ruang yang Mungkin Diisi Design Principles

Ketika satu Core Principle memungkinkan lebih dari satu kemungkinan desain, TUMBUH membutuhkan reasoning untuk menentukan karakteristik desain yang dapat diterima.

Secara abstrak:

~~~text
CORE PRINCIPLE
       ↓
beberapa kemungkinan desain
       ↓
pertanyaan:
“karakteristik desain apa yang harus dijaga?”
       ↓
DESIGN PRINCIPLE
       ↓
CORE MODEL
~~~

Dalam model ini Design Principle bukan sekadar “prinsip yang lebih rendah”.

Ia mempunyai fungsi khusus:

> **membuat commitment desain yang diperlukan agar penerjemahan Core Principles ke dalam model sistem dapat dipertanggungjawabkan.**

---

## 6. Mengapa Tidak Langsung Core Principle → Core Model?

Lompatan langsung mungkin saja.

~~~text
CORE PRINCIPLE
      ↓
CORE MODEL
~~~

Tetapi lompatan tersebut dapat menyembunyikan reasoning desain.

Misalnya terdapat dua alternatif model yang sama-sama tidak bertentangan secara langsung dengan Core Principle.

Maka pertanyaan berikutnya muncul:

> **Apa pertimbangan desain yang membuat salah satu atau keduanya dapat diterima oleh TUMBUH?**

Jika pertimbangan tersebut bersifat reusable dan normatif pada tingkat desain, ia memiliki kandidat fungsi sebagai Design Principle.

---

## 7. Design Principle sebagai Design Constraint

Working definition:

> **Design Principle adalah commitment pada tingkat desain yang memberi arah atau batas ketika TUMBUH memilih, membangun, atau mengevaluasi alternatif desain.**

Ia tidak harus menentukan satu desain tertentu.

~~~text
Design Principle
      ↓
membatasi design space
      ↓
beberapa desain masih mungkin
      ↓
Core Model / design decision
~~~

Ini penting agar Design Principle tidak berubah menjadi spesifikasi model.

---

## 8. Design Principle Bukan Core Model

Perbedaannya:

### Design Principle

> **Commitment apa yang harus dijaga ketika desain dibuat?**

### Core Model

> **Bagaimana Sistem TUMBUH dimodelkan?**

Jika sebuah rumusan sudah menetapkan komponen, struktur, urutan, mekanisme, atau arsitektur tertentu secara substantif, perlu diuji apakah rumusan tersebut sebenarnya sudah menjadi bagian dari Core Model.

---

## 9. Design Principle Bukan Core Principle

Perbedaannya bukan sekadar tingkat kepentingan.

### Core Principle

Perubahan commitment berpotensi menyentuh arah atau identitas fundamental TUMBUH.

### Design Principle

Perubahan commitment terutama mengubah **cara sistem dirancang**, sementara commitment fundamental masih dapat dipertahankan.

Dengan demikian:

~~~text
CORE PRINCIPLE
→ fundamental commitment

DESIGN PRINCIPLE
→ design-level commitment
~~~

---

## 10. Design Principle Bukan Method

Method menjawab:

> **Bagaimana sesuatu dilakukan?**

Design Principle menjawab:

> **Apa commitment yang harus dijaga ketika menentukan bagaimana sistem dirancang atau dijalankan?**

Karena itu:

~~~text
Design Principle
      ↓
dapat membatasi pilihan method
~~~

tetapi:

> **Design Principle ≠ Method.**

---

## 11. Design Principle Bukan Decision

Decision menjawab:

> **Pilihan konkret apa yang dibuat?**

Design Principle menjawab:

> **Pegangan apa yang digunakan ketika pilihan seperti itu dibuat?**

Secara konseptual:

~~~text
Design Principle
      ↓
criterion / consideration
      ↓
Decision
~~~

Decision dapat berubah karena konteks.

Design Principle dimaksudkan lebih reusable daripada satu keputusan tertentu.

---

## 12. Uji Counterfactual

P0006 menggunakan counterfactual untuk menguji keberadaan lapisan ini:

> **Jika Design Principles dihilangkan, apakah TUMBUH kehilangan reasoning substantif antara Core Principles dan Core Model?**

### Jika tidak

Core Principles dapat langsung menjelaskan Core Model dengan cukup jelas.

Maka Design Principles mungkin tidak diperlukan sebagai lapisan tersendiri.

### Jika ya

Dan reasoning yang hilang tersebut berupa commitment pengarah desain yang reusable, maka Design Principles mempunyai fungsi konseptual yang nyata.

Jadi:

~~~text
hapus Design Principles
        ↓
reasoning desain hilang?
   ├── tidak → lapisan mungkin tidak diperlukan
   └── ya
        ↓
ada design-level commitment?
   ├── tidak → cari bentuk representasi lain
   └── ya → Design Principle justified
~~~

---

## 13. Hubungan dengan Domain Principles

P0005 telah menunjukkan bahwa domain dan fundamentalitas merupakan dua dimensi berbeda.

Karena itu Design Principles tidak otomatis sama dengan:

- Learning Principles;
- Development Principles;
- Assessment Principles;
- Intervention Principles;
- Implementation Principles.

Design Principle dapat bersifat lintas sistem.

Sementara prinsip domain bekerja pada wilayah tertentu.

Keduanya dapat berhubungan, tetapi tidak boleh disamakan hanya berdasarkan nama.

---

## 14. Tidak Semua Design Reasoning Harus Menjadi Design Principle

Dalam proses desain akan muncul banyak pertimbangan.

Tidak semuanya perlu dinaikkan menjadi Principle.

Sebuah pertimbangan layak diuji sebagai Design Principle jika:

- mempunyai commitment normatif;
- relevan untuk lebih dari satu keputusan desain;
- cukup stabil dan reusable;
- membatasi atau mengarahkan design space;
- dan mempunyai konsekuensi substantif bagi desain TUMBUH.

Jika hanya berlaku pada satu keputusan:

~~~text
design reasoning
→ decision
~~~

tidak perlu dibuat menjadi Principle.

---

## 15. Boundary

P0006 **tidak** sedang:

- menentukan isi Design Principles;
- menentukan daftar Core Principles;
- menentukan Core Model TUMBUH;
- menentukan metode atau program;
- atau menetapkan semua domain harus memiliki Design Principles.

Fokusnya hanya:

> **menguji apakah Design Principles memiliki fungsi konseptual yang tidak dapat digantikan secara memadai oleh Core Principles dan Core Model.**

---

## 16. Repository Destination

Hasil P0006 diarahkan ke:

**Principles → Design Principles**

Temuan ini menjadi dasar untuk merumuskan batas dan karakteristik candidate Design Principle pada inquiry berikutnya.

---

## 17. Implication for TUMBUH

P0006 memberikan implikasi sementara:

> **Design Principles layak dipertahankan jika TUMBUH memang membutuhkan commitment reusable pada tingkat desain untuk menjembatani Core Principles dengan Core Model.**

Justifikasi tersebut bersifat **fungsional**, bukan karena repository memiliki folder bernama Design Principles.

Maka setiap candidate Design Principle nantinya harus dapat menjawab:

> **“Apa fungsi desain yang menjadi lebih jelas atau lebih konsisten karena commitment ini dibuat eksplisit?”**

---

## 18. Temuan Sementara

1. **Design Principles mempunyai fungsi potensial yang berbeda dari Core Principles dan Core Model.**
2. **Fungsi tersebut adalah membuat commitment dan reasoning pada tingkat desain menjadi eksplisit.**
3. **Design Principles dapat membatasi design space tanpa menentukan satu model tertentu.**
4. **Design Principles bukan Core Principle, Core Model, Method, atau Decision.**
5. **Tidak semua design reasoning perlu menjadi Design Principle.**
6. **Keberadaan Design Principles harus dibenarkan oleh fungsi substantif, bukan struktur folder.**
7. **Counterfactual dapat digunakan untuk menguji apakah lapisan ini benar-benar diperlukan.**

Temuan ini masih provisional.

---

## 19. Kesimpulan

P0006 mendukung **working hypothesis** bahwa Design Principles mempunyai fungsi konseptual yang diperlukan **apabila** TUMBUH membutuhkan commitment reusable untuk menjembatani Core Principles dengan Core Model.

Hubungan kerja yang didukung:

~~~text
CORE PRINCIPLES
      ↓
DESIGN COMMITMENT
      ↓
DESIGN PRINCIPLES
      ↓
CORE MODEL
~~~

Namun ini belum membuktikan isi maupun jumlah Design Principles.

Pertanyaan berikutnya harus memperjelas batasnya:

> **Apa yang secara substantif membedakan Design Principle TUMBUH dari Core Principle, Core Model, Method, dan Decision?**

Jawaban atas pertanyaan ini diperlukan sebelum candidate Design Principles mulai dirumuskan.

---

## 20. Status Inquiry

**Finding:** Design Principles dapat memiliki fungsi substantif sebagai commitment reusable pada tingkat desain.

**Working conclusion:** Lapisan Design Principles layak dipertahankan jika ia benar-benar membuat reasoning dan commitment desain yang tidak tertampung oleh Core Principles atau Core Model menjadi eksplisit.

**Open question:** Apa karakteristik yang membedakan Design Principle dari Core Principle, Core Model, Method, dan Decision?

# P0005 — Bagaimana Core Principles Berhubungan dengan Principles yang Lebih Spesifik?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0005  
**Status:** Revised  
**Type:** Principles Relationship Inquiry

---

## 1. Object of Inquiry

**Object of Inquiry:** Principles TUMBUH, khususnya hubungan antara **Core Principles** dan Principles yang bekerja pada domain tertentu.

P0005 tidak sedang menetapkan isi Learning, Development, Assessment, Intervention, atau Implementation Principles.

---

## 2. TUMBUH Question

> **Jika Core Principles menjaga commitment fundamental TUMBUH, bagaimana commitment tersebut berhubungan dengan Principles yang diperlukan pada domain sistem tertentu?**

Pertanyaan ini muncul langsung dari P0004.

P0004 mendukung kebutuhan akan Core Principles, tetapi belum menjelaskan bagaimana Core Principles berhubungan dengan prinsip yang lebih spesifik.

---

## 3. Mengapa Hubungan Ini Penting?

Jika Core Principles hanya berdiri sendiri, belum jelas bagaimana ia memengaruhi desain dan kerja domain.

Sebaliknya, jika setiap prinsip spesifik harus menjadi salinan langsung Core Principle, Principles akan menjadi terlalu mekanis.

Maka diperlukan hubungan yang dapat menjelaskan:

~~~text
CORE COMMITMENT
      ↓
apa konsekuensinya bagi domain?
      ↓
DOMAIN-SPECIFIC PRINCIPLE
      ↓
keputusan sistem
~~~

Pertanyaannya bukan sekadar apakah satu prinsip “berasal dari” prinsip lain.

Pertanyaan yang lebih penting:

> **Apa hubungan substantif yang membuat sebuah Core Principle relevan bagi sebuah domain?**

---

## 4. Domain Bukan Level Fundamentalitas

P0003 menemukan bahwa **domain** dan **fundamentalitas** merupakan dua pertanyaan berbeda.

### Level

Menjawab:

> Seberapa fundamental commitment tersebut bagi Sistem TUMBUH?

### Domain

Menjawab:

> Di wilayah mana commitment tersebut bekerja?

Karena itu:

~~~text
Core Principle
≠
domain

Learning Principle
≠
otomatis level tertentu
~~~

Sebuah commitment pada domain tertentu tetap harus diuji berdasarkan fungsi dan tingkat fundamentalitasnya.

---

## 5. Hipotesis Kerja

P0005 menggunakan model kerja:

~~~text
                 CORE PRINCIPLES
                        ↓
                 DOMAIN IMPLICATION
                        ↓
             DOMAIN-SPECIFIC PRINCIPLE
                        ↓
                  SYSTEM DESIGN
~~~

Namun hubungan tersebut **tidak harus selalu linear**.

Satu Core Principle dapat mempunyai implikasi pada beberapa domain.

Sebaliknya, satu domain-specific Principle dapat membutuhkan lebih dari satu Core Principle sebagai dasar reasoning.

Maka bentuk yang lebih realistis dapat berupa:

~~~text
Core Principle A ───┐
                    ├──→ Domain Principle X
Core Principle B ───┘

Core Principle A ───→ Domain Principle Y
~~~

Hubungan ini adalah **working model**, bukan arsitektur final.

---

## 6. Core Principle sebagai Anchor

Core Principle seharusnya berfungsi sebagai **anchor commitment**, bukan sebagai daftar induk yang harus menghasilkan seluruh prinsip lain secara mekanis.

Hubungan yang diperlukan adalah:

~~~text
Core Principle
      ↓
relevant implication
      ↓
domain reasoning
      ↓
domain-specific Principle
~~~

Dengan demikian, sebuah domain-specific Principle harus dapat menjelaskan:

- Core commitment apa yang relevan;
- persoalan domain apa yang sedang dijawab;
- reasoning apa yang menghubungkan keduanya;
- dan apa konsekuensi prinsip tersebut bagi domain.

---

## 7. Learning

Jika TUMBUH memiliki Learning Principle, pertanyaan yang relevan adalah:

> **Commitment apa yang harus dijaga ketika TUMBUH merancang atau memfasilitasi learning?**

Learning Principle tidak otomatis berarti metode belajar.

~~~text
Learning Principle
      ↓
learning design
      ↓
methods / practices
~~~

Maka:

> “Gunakan metode X”

lebih dekat kepada keputusan metode daripada Principle.

Yang perlu dicari adalah **commitment normatif yang membatasi atau mengarahkan pilihan desain learning**.

---

## 8. Development

Untuk Development, pertanyaannya:

> **Commitment apa yang harus dijaga ketika TUMBUH memahami dan mendukung perkembangan manusia?**

Development Principle perlu dibedakan dari Development Model.

~~~text
Development Principle
      ↓
arah dan batas pemahaman/
dukungan perkembangan
      ↓
Development Model / Progression
~~~

Pada tahap P0005 belum ada dasar yang cukup untuk menetapkan isi Development Principles.

Yang sedang diuji hanya fungsi domainnya.

---

## 9. Assessment

Untuk Assessment:

> **Commitment apa yang harus dijaga ketika TUMBUH memperoleh, menafsirkan, dan menggunakan evidence tentang perkembangan?**

Assessment Principle bukan instrumen, rubric, atau format laporan.

Secara konseptual:

~~~text
Assessment Principle
      ↓
assessment design
      ↓
instrument / rubric / reporting
~~~

Kembali, isi konkret Assessment Principles belum ditentukan oleh P0005.

---

## 10. Intervention

Untuk Intervention:

> **Commitment apa yang harus dijaga ketika TUMBUH menentukan dan memberikan respons terhadap kebutuhan perkembangan?**

Intervention Principle berbeda dari strategy atau program.

~~~text
Intervention Principle
      ↓
intervention design
      ↓
strategy / program
~~~

Yang dicari adalah commitment pengarah, bukan daftar intervensi.

---

## 11. Implementation

Implementation membutuhkan kehati-hatian lebih besar karena jaraknya dekat dengan operational.

Pertanyaan yang relevan:

> **Commitment apa yang harus tetap dijaga ketika Sistem TUMBUH diterjemahkan ke pelaksanaan nyata?**

Implementation Principle tidak boleh berubah menjadi SOP.

~~~text
Implementation Principle
      ↓
implementation design
      ↓
program / workflow
      ↓
operational practice
~~~

Keputusan yang sangat kontekstual tetap harus diuji apakah sebenarnya berada pada level implementation atau operational, bukan Principles.

---

## 12. Apakah Semua Domain Harus Memiliki Principle?

**Tidak dapat diasumsikan demikian.**

Keberadaan suatu domain dalam struktur TUMBUH tidak otomatis berarti harus ada satu set Principles untuk domain tersebut.

Prinsip hanya perlu dirumuskan apabila inquiry menemukan:

> **commitment normatif yang memang perlu dibuat eksplisit untuk mengarahkan domain tersebut.**

Jika tidak ada commitment yang berbeda atau tidak ada kebutuhan sistem untuk membuatnya eksplisit, tidak perlu menciptakan Principle hanya demi melengkapi struktur.

Ini penting agar repository tidak menghasilkan **artificial symmetry**.

---

## 13. Peran Design Principles

P0003 dan P0004 membuka kemungkinan bahwa Design Principles berfungsi sebagai penghubung antara Core Principles dan desain sistem.

Namun P0005 belum dapat menyimpulkan bahwa setiap domain-specific Principle **harus** melewati Design Principles.

Ada setidaknya dua kemungkinan:

### Model A — melalui Design Principles

~~~text
Core Principles
      ↓
Design Principles
      ↓
Domain-specific Principles
~~~

### Model B — hubungan langsung

~~~text
Core Principles
      ↓
Domain-specific Principles
~~~

Evidence yang tersedia pada tahap ini belum cukup untuk memilih salah satunya secara final.

Karena itu P0005 mempertahankan pertanyaan tersebut untuk inquiry berikutnya.

---

## 14. Traceability Lebih Penting daripada Deduksi Mekanis

Hubungan antar-Principles tidak harus berbentuk:

~~~text
Core Principle A
      ↓
Principle B
~~~

seolah-olah B merupakan kesimpulan logis yang tidak mungkin berbentuk lain.

Yang lebih penting adalah dapat dijelaskan:

~~~text
Core Principle
      ↓
relevant implication
      ↓
reasoning
      ↓
specific Principle
~~~

Dengan demikian, traceability menjaga **asal-usul dan alasan hubungan**, tanpa mengklaim deduksi yang tidak didukung.

---

## 15. Uji terhadap Candidate Domain Principle

Ketika nanti TUMBUH menemukan candidate domain-specific Principle, P0005 menghasilkan pertanyaan pengujian awal:

1. Apa domain yang sedang diatur?
2. Apa commitment normatifnya?
3. Core Principle mana yang relevan?
4. Apa reasoning yang menghubungkannya?
5. Apa kebutuhan sistem yang dijawab?
6. Apa konsekuensi desainnya?
7. Apakah ia benar-benar Principle, bukan Model, Method, Program, Rule, atau Decision?
8. Apakah hubungan dengan Core Principle dapat ditelusuri?

Ini adalah **alat inquiry**, bukan rubric penerimaan final.

---

## 16. Boundary

P0005 **tidak** sedang:

- menentukan isi Core Principles;
- menentukan isi Learning Principles;
- menentukan isi Development Principles;
- menentukan isi Assessment Principles;
- menentukan isi Intervention Principles;
- menentukan isi Implementation Principles;
- atau memutuskan hierarki final Principles.

Fokusnya hanya:

> **memahami bentuk hubungan antara commitment fundamental dan Principles yang bekerja pada domain tertentu.**

---

## 17. Repository Destination

Hasil P0005 diarahkan ke:

**Principles → hubungan Core Principles dengan Principles yang lebih spesifik**

Temuan ini akan digunakan untuk menentukan apakah diperlukan Design Principles sebagai lapisan konseptual tersendiri.

---

## 18. Implication for TUMBUH

P0005 memberikan implikasi sementara:

> **Core Principles sebaiknya menjadi anchor bagi Principles yang lebih spesifik, tetapi hubungan tersebut harus ditunjukkan melalui reasoning dan traceability, bukan dipaksakan sebagai deduksi mekanis.**

Selain itu:

> **TUMBUH tidak perlu membuat Principles untuk setiap domain hanya karena domain tersebut ada dalam struktur sistem.**

Dengan demikian struktur Principles dapat berkembang mengikuti kebutuhan substantif TUMBUH.

---

## 19. Temuan Sementara

1. **Core Principles dan domain-specific Principles menjawab pertanyaan yang berbeda: fundamentalitas dan domain.**
2. **Core Principles dapat berfungsi sebagai anchor commitment bagi prinsip yang lebih spesifik.**
3. **Satu Core Principle dapat memiliki implikasi pada beberapa domain.**
4. **Satu domain-specific Principle dapat berhubungan dengan lebih dari satu Core Principle.**
5. **Hubungan antar-Principles tidak perlu berupa deduksi mekanis; traceability dan reasoning lebih penting.**
6. **Tidak semua domain harus memiliki Principles jika tidak ditemukan commitment normatif yang perlu dibuat eksplisit.**
7. **Belum cukup evidence untuk menetapkan bahwa seluruh domain-specific Principles harus melewati Design Principles.**

Temuan ini masih provisional.

---

## 20. Kesimpulan

P0005 mendukung pembedaan antara:

~~~text
CORE PRINCIPLES
→ commitment fundamental

DOMAIN-SPECIFIC PRINCIPLES
→ commitment yang diperlukan dalam wilayah sistem tertentu
~~~

Hubungan keduanya sebaiknya dijelaskan melalui:

~~~text
Core commitment
      ↓
domain implication
      ↓
reasoning
      ↓
specific Principle
~~~

Bukan melalui asumsi bahwa setiap Principle spesifik harus menjadi salinan atau deduksi mekanis dari Core Principle.

Pertanyaan berikutnya kembali pada kebutuhan arsitektur Principles:

> **Apakah Design Principles mempunyai fungsi konseptual yang benar-benar diperlukan dalam menerjemahkan Core Principles menjadi desain sistem, atau justru dapat dihilangkan tanpa kehilangan kejelasan reasoning TUMBUH?**

---

## 21. Status Inquiry

**Finding:** Core Principles dan domain-specific Principles perlu dibedakan berdasarkan fungsi, bukan diperlakukan sebagai level yang identik.

**Working conclusion:** Core Principles berfungsi sebagai anchor commitment; prinsip spesifik memerlukan reasoning dan traceability yang menjelaskan hubungan dengan commitment tersebut.

**Open question:** Apakah Design Principles merupakan lapisan konseptual yang benar-benar diperlukan?

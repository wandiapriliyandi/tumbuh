# P0020 — Bagaimana Membuat Design Principles Cukup Operasional tanpa Menjadi Rules atau SOP?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0020  
**Status:** Revised  
**Type:** Design Principle Operationalizability Inquiry

---

## 1. Object of Inquiry

**Object of Inquiry:** Design Principles TUMBUH.

P0020 menguji bagaimana Design Principles dapat digunakan dalam perancangan secara nyata tanpa kehilangan karakter sebagai **principle** dan tanpa berubah menjadi rule, method, decision, atau SOP.

## 2. TUMBUH Question

> **Bagaimana membuat Design Principles cukup operasional untuk digunakan oleh perancang sistem tanpa mengubahnya menjadi rules atau SOP?**

P0019 menunjukkan bahwa Design Principle tidak membutuhkan Indicator sebagai struktur wajib. Maka persoalan berikutnya adalah memastikan Principle mempunyai **jalur penerjemahan yang cukup untuk digunakan dalam reasoning desain**.

## 3. Dua Kegagalan

### Terlalu abstrak

Principle menjadi slogan yang tidak membantu perancang membedakan alternatif desain.

Jika Principle hanya mengatakan “desain harus holistik”, perancang belum mengetahui consequence, pertanyaan, atau kondisi yang perlu diuji.

### Terlalu preskriptif

Jika Principle mengatakan “gunakan struktur X, lakukan A lalu B”, ia mulai berfungsi sebagai rule, method, procedure, atau SOP.

Targetnya:

> **cukup operasional untuk mengarahkan reasoning, tetapi tidak terlalu preskriptif hingga menentukan satu prosedur atau satu desain.**

## 4. Operationalizable ≠ Operational

Working distinction:

**Operational** → langsung menentukan tindakan, konfigurasi, atau prosedur.

**Operationalizable** → dapat diterjemahkan menjadi pertanyaan, implikasi, criteria, atau consequence desain yang dapat digunakan dalam praktik.

Design Principle sebaiknya **operationalizable**, bukan menjadi instruksi operasional.

## 5. Translational Chain

Rangkaian kerja:

~~~text
Design Principle
        ↓
Design Implication
        ↓
Design Question
        ↓
Design Criterion
        ↓
Evidence / Test
        ↓
Design Judgment
        ↓
Design Decision
~~~

Tidak semua Principle harus menghasilkan seluruh node.

Yang harus dipertahankan adalah **traceable reasoning** dari commitment menuju keputusan desain.

## 6. Design Implication

Design Implication menjawab:

> **Jika Principle benar-benar dijaga, apa consequence-nya terhadap desain?**

Ia lebih konkret daripada Principle, tetapi belum menetapkan satu tindakan.

Contoh abstrak:

**Principle** → keterhubungan yang relevan perlu dipertahankan.

**Implication** → desain perlu menyediakan mekanisme agar hubungan tersebut tetap terlihat dan berfungsi.

**Decision** → perancang memilih konfigurasi tertentu.

Implication menerjemahkan commitment menjadi consequence tanpa mengambil alih keputusan.

## 7. Design Question

Design Question membantu Principle menjadi usable tanpa berubah menjadi instruction.

Contoh:

**Principle:** keterhubungan yang relevan harus dipertahankan.

Pertanyaan:

- Apakah desain memisahkan hal-hal yang secara fungsional saling bergantung?
- Jika dipisahkan, bagaimana hubungan tersebut tetap dijaga?
- Apa consequence alternatif desain terhadap integrasi?
- Pada scenario apa hubungan tersebut harus tetap berfungsi?

Question membuka ruang reasoning; ia tidak menetapkan satu desain.

## 8. Design Criterion

Design Criterion menjawab:

> **Kondisi apa yang harus terpenuhi agar desain dapat dinilai conform terhadap Principle?**

Rantai:

~~~text
Principle
→ Implication
→ Criterion
→ Evidence / Test
→ Conformance
~~~

Criterion tidak perlu menentukan bagaimana kondisi tersebut diwujudkan. Karena itu beberapa desain tetap dapat valid.

## 9. Mengapa Bukan Rule, Method, atau SOP?

**Rule** lebih preskriptif: jika kondisi X, lakukan Y.

**Method** menjawab bagaimana pekerjaan dilakukan.

**SOP** menjawab urutan tindakan dalam konteks operasional tertentu.

Design Principle memiliki fungsi berbeda: **membentuk dan mengevaluasi design space**.

Sumber struktur TUMBUH menempatkan Workflow, Daily Practices, Institutional Practices, Family Practices, Pesantren Practices, Monitoring, Evaluation, dan Continuous Improvement dalam Implementation Framework. Ini mendukung pemisahan antara prinsip desain dan prosedur implementasi.

## 10. Principle Tidak Harus Menghasilkan Satu Desain

P0014 telah menguji bahwa satu Design Principle dapat menghasilkan lebih dari satu desain yang valid.

Maka operationalizability tidak diukur dari kemampuan Principle menghasilkan satu blueprint.

Tes yang lebih tepat:

> **Apakah Principle membantu perancang menghasilkan dan mengevaluasi alternatif yang tetap conform?**

Jika ya, Principle berfungsi sebagai reasoning constraint, bukan specification.

## 11. Minimum Viable Structure

Tidak semua Design Principle membutuhkan format identik.

Namun Principle sebaiknya dapat menjawab:

1. Apa commitment desainnya?
2. Apa yang dilindungi atau diarahkan?
3. Apa consequence desainnya?
4. Pertanyaan apa yang perlu dipikirkan perancang?
5. Apa yang dapat diperiksa untuk conformity?
6. Apa scope atau kondisi validitasnya?
7. Apa basis dan traceability-nya?

Jika jalur tersebut sama sekali tidak dapat dibangun, Principle mungkin masih terlalu abstrak atau belum cukup terjustifikasi.

## 12. Tidak Semua Principle Memerlukan Template Sama

Operationalizability tidak berarti setiap Principle harus memiliki:

- jumlah Design Questions yang sama;
- jumlah Criteria yang sama;
- indicator yang sama;
- evidence type yang sama;
- atau format dokumentasi yang sama.

Satu Principle mungkin membutuhkan questions dan criteria; Principle lain mungkin membutuhkan scenarios, constraints, atau counterexamples.

**Functional adequacy** lebih penting daripada template symmetry.

## 13. Upper dan Lower Boundary Test

### Upper Boundary Test

> Apakah candidate masih berbeda dari Core Principle?

Jika tidak, candidate mungkin hanya mengulang commitment fundamental.

### Lower Boundary Test

> Apakah candidate masih berbeda dari rule, method, decision, atau SOP?

Jika tidak, candidate mungkin terlalu preskriptif.

### Usability Test

> Apakah perancang dapat menggunakan Principle untuk menghasilkan pertanyaan atau mengevaluasi alternatif?

Jika tidak, Principle mungkin terlalu abstrak.

### Flexibility Test

> Apakah masih terdapat lebih dari satu cara yang mungkin untuk memenuhi Principle?

Jika tidak, periksa apakah Principle telah berubah menjadi specification.

## 14. Kapan Terlalu Abstrak?

Candidate perlu diuji jika:

- tidak menghasilkan Design Implication;
- tidak menghasilkan Design Question;
- tidak menghasilkan consequence desain;
- tidak membantu membedakan alternatif;
- tidak mempunyai scope yang dapat dipahami;
- hanya menjadi slogan;
- atau tidak memiliki traceability.

Masalahnya bukan panjang-pendek rumusan.

Masalahnya adalah **tidak adanya jalur dari commitment menuju design reasoning**.

## 15. Kapan Terlalu Operasional?

Candidate perlu dicurigai jika:

- menentukan langkah secara berurutan;
- menentukan tool tertentu tanpa alasan principle-level;
- menentukan konfigurasi tunggal;
- hanya berlaku untuk satu implementasi;
- lebih cocok menjadi checklist pekerjaan;
- atau dapat dipindahkan langsung menjadi SOP tanpa kehilangan substansi principle.

Candidate seperti ini mungkin lebih tepat sebagai:

**Design Rule / Method / Decision / Operational Procedure.**

## 16. Hubungan dengan Assessment

Operationalizability tidak berarti Principle harus masuk langsung ke Assessment Framework.

Untuk desain:

~~~text
Principle
→ Implication
→ Question / Criterion
→ Evidence / Test
→ Design Evaluation
~~~

Untuk Capacity:

~~~text
Capacity
→ Indicator
→ Evidence
→ Assessment
~~~

Kedua jalur memiliki objek berbeda. Karena itu kebutuhan agar Principle “dapat digunakan” bukan alasan untuk memasukkan Assessment terminology ke dalam Principles.

## 17. Boundary

P0020 **tidak**:

- membuat Design Principles menjadi rules;
- menetapkan SOP;
- menetapkan method tertentu;
- membuat checklist wajib;
- menetapkan indicator wajib;
- atau menetapkan satu desain sebagai hasil Principle.

Fokus P0020:

> **bagaimana commitment pada level Principle dapat diterjemahkan menjadi reasoning desain yang usable tanpa kehilangan ruang judgment.**

## 18. Repository Destination

Hasil P0020 diarahkan ke:

**Principles → Design Principles → Design Implications / Design Questions / Design Criteria**

Tidak semua elemen harus menjadi file atau field terpisah.

Yang harus dipertahankan:

~~~text
Principle
→ reasoning
→ design consequence
→ criterion
→ decision
~~~

## 19. Implication for TUMBUH

Working model:

> **Design Principle adalah reasoning constraint, bukan operational instruction.**

Dengan demikian:

**Principle** → memberi arah dan batas.

**Question** → membuka reasoning.

**Implication** → menunjukkan consequence.

**Criterion** → memungkinkan conformity diperiksa.

**Decision** → memilih desain.

**Rule / Method / SOP** → mengatur pelaksanaan ketika memang diperlukan.

## 20. Temuan Sementara

1. Design Principles perlu **operationalizable**, bukan operational.
2. Design Implication merupakan jembatan dari commitment menuju consequence desain.
3. Design Questions membantu perancang menggunakan Principle tanpa menentukan satu desain.
4. Design Criteria memungkinkan conformity diperiksa.
5. Rule, Method, Decision, dan SOP memiliki fungsi lebih preskriptif.
6. Operationalizability tidak mengharuskan satu blueprint.
7. Tidak semua Principles membutuhkan struktur penerjemahan yang identik.
8. Functional adequacy lebih penting daripada structural symmetry.
9. Implementation Practices lebih tepat berada pada Implementation Framework daripada Principles.
10. Operationalizability tidak berarti Principle harus menjadi assessment instrument.

Temuan ini masih provisional.

## 21. Kesimpulan

P0020 mendukung working rule:

> **Design Principle TUMBUH harus cukup operationalizable untuk menghasilkan reasoning yang dapat digunakan—melalui implication, question, criterion, evidence, atau bentuk relevan lainnya—tetapi tidak boleh menjadi rule, method, decision, atau SOP.**

Dengan kata lain:

> **Principle tidak harus mengatakan “apa yang harus dilakukan”; Principle harus cukup kuat untuk membuat perancang tahu “apa yang harus dipikirkan, dijaga, dan diuji”.**

## 22. Next Inquiry

> **Apakah Design Principles TUMBUH sebaiknya dipahami sebagai kumpulan prinsip yang relatif independen, atau sebagai satu Design Logic yang hubungan antar-prinsipnya merupakan bagian dari makna sistem?**

P0021 akan menguji apakah hubungan antar-Design Principles hanya bersifat relational, atau justru merupakan bagian dari struktur Principles itu sendiri.

## 23. Status Inquiry

**Finding:** Design Principles dapat dibuat usable melalui jalur reasoning tanpa menjadi rules atau SOP.

**Working conclusion:** Operationalizability dicapai melalui translation ke consequence, questions, criteria, dan evidence—bukan melalui prescription.

**Boundary:** Tidak menetapkan metode atau prosedur implementasi.

**Open question:** Apakah Design Principles membentuk Design Logic yang saling berhubungan?

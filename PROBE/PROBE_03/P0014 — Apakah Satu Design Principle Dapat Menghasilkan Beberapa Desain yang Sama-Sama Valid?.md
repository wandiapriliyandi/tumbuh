# P0014 — Apakah Satu Design Principle Dapat Menghasilkan Beberapa Desain yang Sama-Sama Valid?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0014  
**Status:** Revised  
**Type:** Design Principle–Design Space Inquiry

---

## 1. Object of Inquiry

**Object of Inquiry:** Design Principles TUMBUH.

P0014 menguji konsekuensi dari temuan P0013: jika Design Principle berbeda dari local design decision, apakah satu Design Principle dapat membimbing lebih dari satu bentuk desain?

---

## 2. TUMBUH Question

> **Apakah satu Design Principle TUMBUH dapat menghasilkan beberapa desain yang sama-sama valid tanpa kehilangan identitas Principle tersebut?**

Pertanyaan ini penting agar Principles TUMBUH tidak keliru dipahami sebagai blueprint yang menentukan satu konfigurasi.

---

## 3. Titik Berangkat

P0007 menetapkan bahwa Design Principle adalah commitment pengarah pada tingkat desain.

P0013 menunjukkan bahwa contextual Design Principle tetap berbeda dari decision karena memiliki abstraction dan reusability yang lebih tinggi.

Jika demikian, sebuah Principle seharusnya dapat tetap berlaku ketika konfigurasi desain berubah.

---

## 4. Principle dan Design Space

Working model:

~~~text
DESIGN SPACE
   ↓
multiple alternatives
   ↓
DESIGN PRINCIPLES
   ↓
constraints / directions
   ↓
set of potentially valid designs
~~~

Design Principle tidak harus memilih satu konfigurasi.

Fungsinya adalah mempersempit atau mengarahkan ruang kemungkinan desain berdasarkan commitment yang perlu dijaga.

Maka:

> **Design Principle ≠ one design.**

---

## 5. Necessary Condition ≠ Full Specification

Sebuah Principle dapat menetapkan kondisi yang harus dipenuhi tanpa menentukan seluruh desain.

~~~text
Principle
→ necessary constraint

Specification
→ sufficient detail to determine a design
~~~

Jika rumusan Principle sudah menentukan seluruh konfigurasi yang harus dipakai, ia bergerak mendekati specification atau decision.

Karena itu Design Principle perlu cukup kuat untuk menghasilkan konsekuensi desain, tetapi tidak terlalu preskriptif.

---

## 6. Multiple Valid Designs

Satu Principle dapat kompatibel dengan beberapa desain apabila setiap alternatif:

- memenuhi commitment Principle;
- berada dalam scope yang valid;
- tidak melanggar Core Principles;
- memenuhi requirements yang relevan;
- dan tidak bertentangan dengan Principles lain yang berlaku.

Secara konseptual:

~~~text
             → Design A
Principle X  → Design B
             → Design C
~~~

Perbedaan A, B, dan C tidak otomatis menunjukkan bahwa Principle X tidak jelas.

Justru dapat menunjukkan bahwa Principle berada pada tingkat abstraksi yang berbeda dari implementasi.

---

## 7. Coherence Tidak Sama dengan Uniformity

P0011 menunjukkan bahwa coherence antar-Principles tidak memerlukan ranking universal.

P0014 menambahkan:

> **Coherence desain juga tidak berarti uniformity desain.**

Dua implementasi dapat berbeda namun tetap konsisten dengan commitment yang sama.

Ini penting bagi TUMBUH karena contextual adaptation tidak dengan sendirinya berarti penyimpangan dari Principles.

Yang harus diuji adalah **kesesuaian terhadap commitment**, bukan kesamaan bentuk.

---

## 8. Jika Principle Tidak Cukup Memilih

Mungkin terdapat beberapa alternatif yang semuanya memenuhi Design Principle.

Dalam situasi tersebut, Principle memang belum cukup untuk menentukan pilihan.

Pilihan dapat dipengaruhi oleh:

- requirements;
- evidence;
- kondisi konteks;
- constraints;
- dan decision criteria yang relevan.

Maka:

~~~text
Principles
→ constrain

Requirements
→ narrow

Evidence
→ inform

Context
→ condition

Decision
→ choose
~~~

Design Principle tidak perlu menggantikan design judgment.

---

## 9. Risiko Overdetermination

Jika Principles terlalu preskriptif:

- ruang desain menyempit secara tidak perlu;
- Principles berubah mendekati specification;
- contextual adaptation menjadi sulit;
- perubahan konfigurasi dapat memaksa perubahan Principle yang sebenarnya tidak diperlukan.

Karena itu perlu dijaga:

> **meaningful constraint without full specification.**

---

## 10. Risiko Underconstraint

Sebaliknya, Principle yang terlalu abstrak juga bermasalah.

Jika semua alternatif desain dapat memenuhi Principle tanpa konsekuensi berarti, perlu ditanyakan apakah Principle benar-benar memberikan **design function**.

Maka terdapat dua ekstrem:

~~~text
OVERCONSTRAINT
→ principle menentukan terlalu banyak

UNDERCONSTRAINT
→ principle menentukan terlalu sedikit
~~~

Design Principle perlu berada di antara keduanya.

---

## 11. Alternative Design Test

Candidate Design Principle dapat diuji menggunakan beberapa alternatif desain.

### Test 1 — Multiplicity

Apakah lebih dari satu desain dapat memenuhi Principle?

Jika hanya satu yang mungkin, periksa apakah Principle terlalu preskriptif.

### Test 2 — Constraint

Apakah Principle menolak atau membatasi sebagian alternatif?

Jika tidak ada konsekuensi desain, periksa apakah Principle terlalu lemah.

### Test 3 — Stability

Apakah Principle tetap relevan ketika konfigurasi desain berubah?

Jika ya, Principle kemungkinan memiliki abstraction yang memadai.

### Test 4 — Foundation

Apakah seluruh alternatif yang dianggap valid tetap konsisten dengan Core Principles?

### Test 5 — Scope

Apakah validitas alternatif tetap berada dalam scope Principle?

Ini adalah working test, bukan scoring.

---

## 12. Hubungan dengan P0013

P0013 membedakan:

~~~text
Contextual Design Principle
→ reusable commitment within scope

Local Design Rule
→ specific constraint

Local Design Decision
→ concrete choice
~~~

P0014 memperjelas bahwa contextual Principle tidak harus menghasilkan satu local design.

Sebaliknya, satu Principle dapat membatasi ruang desain dan tetap memungkinkan beberapa pilihan implementasi.

---

## 13. Kapan Multiple Designs Tidak Lagi Valid?

Pluralitas desain bukan berarti semua variasi otomatis sah.

Sebuah alternatif tidak valid jika, misalnya:

- melanggar Principle yang relevan;
- bertentangan dengan Core Principles;
- berada di luar scope;
- gagal memenuhi requirement yang diperlukan;
- atau hanya tampak sesuai karena Principle ditafsirkan terlalu longgar.

Jadi:

> **Multiple valid designs ≠ unlimited designs.**

Yang diterima adalah alternatif yang tetap berada dalam ruang desain yang dibenarkan.

---

## 14. Boundary

P0014 **tidak** menetapkan:

- desain mana yang harus dipilih;
- Core Model tertentu;
- design criteria final;
- metode evaluasi final;
- atau implementasi TUMBUH tertentu.

Fokusnya hanya:

> **menentukan apakah Principle dapat mengarahkan ruang desain yang memiliki lebih dari satu alternatif yang valid.**

---

## 15. Repository Destination

Hasil P0014 diarahkan ke:

**Principles → Design Principles → design space and permissible variation**

Temuan ini menjadi dasar untuk inquiry berikutnya tentang bagaimana menilai apakah suatu desain benar-benar memenuhi Principle.

---

## 16. Implication for TUMBUH

P0014 menghasilkan working distinction:

~~~text
DESIGN PRINCIPLE
→ defines what must be preserved / guided

DESIGN
→ chooses a configuration satisfying relevant constraints

IMPLEMENTATION
→ realizes that design in context
~~~

Implikasinya:

> **Perubahan bentuk desain tidak otomatis berarti perubahan Design Principle.**

Selama commitment tetap dipenuhi, variasi desain dapat tetap berada dalam ruang yang sah.

---

## 17. Temuan Sementara

1. **Satu Design Principle dapat menghasilkan beberapa desain yang sama-sama valid.**
2. **Design Principle membatasi ruang desain tanpa harus menentukan satu konfigurasi.**
3. **Coherence tidak sama dengan uniformity.**
4. **Multiple valid designs bukan berarti semua desain bebas diterima.**
5. **Principle harus tetap menghasilkan meaningful design constraint.**
6. **Principle yang terlalu preskriptif berisiko menjadi specification.**
7. **Principle yang terlalu longgar berisiko kehilangan design function.**
8. **Alternative Design Test dapat membantu menguji kedua ekstrem tersebut.**
9. **Perubahan implementasi tidak otomatis menuntut perubahan Principle.**

Temuan ini masih provisional.

---

## 18. Kesimpulan

P0014 mendukung working rule:

> **Satu Design Principle TUMBUH dapat menghasilkan beberapa desain yang sama-sama valid. Validitas tidak ditentukan oleh kesamaan bentuk desain, tetapi oleh kesesuaian setiap alternatif terhadap Principle, Core Principles, scope, dan requirements yang relevan.**

Dengan demikian:

> **Principle menentukan ruang yang harus dijaga; ia tidak harus menentukan satu-satunya bentuk desain.**

---

## 19. Next Inquiry

Pertanyaan berikutnya:

> **Bagaimana TUMBUH menentukan bahwa sebuah desain benar-benar memenuhi Design Principle, terutama ketika beberapa desain berbeda sama-sama mengklaim memenuhi Principle yang sama?**

Pertanyaan ini diperlukan untuk menghubungkan Principles dengan **design criteria dan evaluation** tanpa mengubah Principle menjadi checklist operasional.

---

## 20. Status Inquiry

**Finding:** Satu Design Principle dapat kompatibel dengan beberapa desain yang berbeda.

**Working conclusion:** Design Principle harus memberikan meaningful constraint tanpa menjadi full specification.

**Boundary:** P0014 belum menetapkan criteria final untuk menentukan compliance desain.

**Open question:** Bagaimana menentukan bahwa sebuah desain benar-benar memenuhi Design Principle?

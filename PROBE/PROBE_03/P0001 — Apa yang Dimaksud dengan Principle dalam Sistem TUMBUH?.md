# P0001 — Apa yang Dimaksud dengan Principle dalam Sistem TUMBUH?

## Pertanyaan

**Apa yang dimaksud dengan *principle* dalam sistem TUMBUH, dan apa yang membedakannya dari value, goal, standard, rule, method, dan program?**

---

## 1. Mengapa pertanyaan ini perlu dijawab lebih dahulu?

PROBE 03 tidak seharusnya langsung membuat daftar prinsip TUMBUH.

Jika istilah *principle* sendiri belum memiliki batas yang jelas, maka daftar yang dihasilkan mudah bercampur dengan hal-hal lain: nilai yang dijunjung, tujuan yang ingin dicapai, standar yang ditetapkan, aturan yang harus ditaati, metode yang digunakan, atau program yang dijalankan.

Padahal arsitektur TUMBUH membedakan antara fondasi konseptual, implementation, operational, program, method, dan tools. Repository juga menempatkan Principles sebagai salah satu bagian fundamental yang berada setelah Philosophy dan sebelum Core Model. fileciteturn5file5

Karena itu, pertanyaan pertama bukan:

> “Apa saja prinsip TUMBUH?”

melainkan:

> **“Pada level apa sebuah gagasan dapat disebut sebagai principle TUMBUH?”**

---

## 2. Titik awal dari arsitektur TUMBUH

Repository TUMBUH menempatkan alur konseptual:

```text
PHILOSOPHY
    ↓
PRINCIPLES
    ↓
CORE MODEL
    ↓
PROGRESSION
    ↓
ASSESSMENT
    ↓
INTERVENTION
```

Sementara itu, PROBE berfungsi sebagai ruang inquiry yang menghasilkan kajian, argumentasi, sintesis, dan rumusan untuk repository. Dengan kata lain, PROBE tidak menggantikan Principles; PROBE menyelidiki bagaimana Principles perlu dirumuskan. fileciteturn5file0

Posisi Principles setelah Philosophy memberi petunjuk penting: prinsip bukan sekadar kumpulan nilai. Ia harus menjadi sesuatu yang dapat **menjembatani keyakinan/fondasi dengan keputusan desain sistem**.

Ini masih merupakan hipotesis kerja, bukan kesimpulan final. P berikutnya perlu mengujinya.

---

## 3. Hipotesis kerja: principle sebagai komitmen pengarah

Untuk sementara, *principle* dalam TUMBUH dapat dipahami sebagai:

> **komitmen pengarah yang digunakan untuk menentukan bagaimana sistem seharusnya berpikir, memilih, merancang, bertindak, dan melakukan koreksi.**

Definisi kerja ini sengaja belum dibuat sebagai definisi final.

Ada dua kata penting di dalamnya:

### Komitmen

Prinsip bukan sekadar deskripsi tentang apa yang biasanya terjadi. Prinsip menyatakan sesuatu yang dipilih untuk dijadikan pegangan.

### Pengarah

Prinsip harus mempunyai daya guna ketika terjadi pilihan.

Jika dua rancangan sama-sama mungkin, prinsip membantu menjawab:

> “Dengan komitmen TUMBUH, arah mana yang konsisten?”

Dengan demikian, prinsip mempunyai fungsi normatif sekaligus desain.

---

## 4. Principle bukan Value

**Value** menjawab pertanyaan:

> “Apa yang kita anggap bernilai atau penting?”

**Principle** menjawab pertanyaan:

> “Pegangan apa yang mengarahkan keputusan berdasarkan apa yang kita anggap penting?”

Contoh sederhana:

```text
Value
= manusia memiliki martabat

Principle
= sistem harus memperlakukan manusia sebagai subjek
perkembangan, bukan objek yang diproduksi sistem
```

Contoh ini sejalan dengan orientasi TUMBUH bahwa manusia dipandang sebagai **subjek yang berkembang**, bukan objek yang diproduksi oleh sistem. fileciteturn5file0

Jadi value dapat menjadi dasar bagi principle, tetapi keduanya tidak identik.

**Catatan:** contoh di atas merupakan ilustrasi dari orientasi yang sudah ada dalam repository, bukan prinsip final PROBE 03.

---

## 5. Principle bukan Goal

**Goal** menjawab:

> “Ke mana kita ingin sampai?”

**Principle** menjawab:

> “Dengan pegangan apa kita menentukan cara menuju ke sana?”

Misalnya:

```text
Goal
= meningkatkan perkembangan kapasitas manusia

Principle
= keputusan pengembangan harus mempertimbangkan
kebutuhan dan konteks perkembangan manusia
```

Goal menunjuk keadaan atau hasil yang dituju.

Principle mengarahkan keputusan sepanjang perjalanan.

Karena itu satu goal dapat dicapai melalui banyak pendekatan, sementara principle digunakan untuk membatasi atau mengarahkan pilihan di antara pendekatan tersebut.

---

## 6. Principle bukan Standard

**Standard** biasanya menetapkan tingkat atau kondisi yang harus dipenuhi.

```text
Principle
→ bagaimana kita menentukan arah keputusan

Standard
→ kondisi/tingkat yang harus dipenuhi
```

Dalam arsitektur TUMBUH, misalnya, *graduation standards* berada pada Progression Framework, bukan Principles. Struktur repository yang tersedia memang memisahkan Development Levels, Growth Milestones, dan Graduation Standards dari domain Principles. fileciteturn5file6

Ini menunjukkan bahwa standard memiliki fungsi berbeda: ia menetapkan ekspektasi atau ambang tertentu, sedangkan principle menjadi pegangan dalam merancang dan mengambil keputusan.

---

## 7. Principle bukan Rule

Perbedaannya terutama pada tingkat preskriptif.

**Rule** cenderung mengatakan:

> “Lakukan X / jangan lakukan Y.”

**Principle** cenderung mengatakan:

> “Dalam mengambil keputusan, pertimbangkan dan jaga komitmen X.”

Dengan demikian, satu principle dapat melahirkan banyak rules sesuai konteks.

```text
PRINCIPLE
    ↓
keputusan desain
    ↓
aturan yang relevan
    ↓
praktik
```

Rule menjadi lebih spesifik dan kontekstual.

Karena itu, apabila sebuah pernyataan hanya dapat berfungsi sebagai instruksi teknis yang sangat spesifik, ada alasan untuk tidak menempatkannya sebagai principle.

---

## 8. Principle bukan Method

**Method** menjawab:

> “Bagaimana sesuatu dilakukan?”

**Principle** menjawab:

> “Pegangan apa yang harus tetap dijaga ketika menentukan atau menggunakan cara tersebut?”

Repository memisahkan Methods dari Principles dan menempatkan Learning Methods, Mentoring Methods, Coaching Methods, Reflection Methods, Habit Formation, Experiential Learning, dan Collaborative Learning sebagai kelompok tersendiri. fileciteturn5file5

Artinya TUMBUH tidak boleh mengangkat sebuah metode menjadi principle hanya karena metode tersebut dianggap efektif.

Sebuah principle dapat mengizinkan atau membatasi pilihan metode.

---

## 9. Principle bukan Program

**Program** adalah bentuk pengorganisasian kegiatan untuk mencapai tujuan tertentu.

Repository secara eksplisit memisahkan Programs dari Methods dan Principles. fileciteturn5file5

Maka:

```text
Principle
→ pegangan desain

Method
→ cara

Program
→ rangkaian kegiatan yang dirancang
  untuk tujuan tertentu
```

Program dapat berubah ketika konteks berubah, tanpa harus mengubah principle yang mendasarinya.

Ini penting bagi TUMBUH sebagai sistem: identitas sistem tidak boleh bergantung pada daftar program tertentu.

Repository sendiri menegaskan bahwa TUMBUH bukan sekadar kumpulan program pembinaan dan bahwa program, metode, assessment, serta tools merupakan bagian atau pendukung sistem, bukan identitas TUMBUH itu sendiri. fileciteturn5file0

---

## 10. Peta sementara

Dari inquiry awal ini, dapat dibuat peta kerja:

| Konsep | Pertanyaan utama | Fungsi |
|---|---|---|
| **Value** | Apa yang dianggap bernilai? | Memberi orientasi nilai |
| **Principle** | Pegangan apa yang mengarahkan keputusan? | Mengarahkan desain dan tindakan |
| **Goal** | Ke mana ingin sampai? | Menentukan arah/hasil |
| **Standard** | Kondisi/tingkat apa yang harus dipenuhi? | Menetapkan ekspektasi |
| **Rule** | Apa yang harus/tidak boleh dilakukan? | Mengatur tindakan spesifik |
| **Method** | Bagaimana sesuatu dilakukan? | Menentukan cara |
| **Program** | Kegiatan terorganisasi apa yang dijalankan? | Menerjemahkan tujuan ke aktivitas |

Peta ini **belum merupakan taksonomi final TUMBUH**. Ia adalah hasil sementara P0001 yang harus diuji oleh inquiry berikutnya.

---

## 11. Uji sederhana sebuah calon Principle

Salah satu temuan penting dari P0001 adalah bahwa sebuah calon principle seharusnya dapat melewati pertanyaan berikut:

1. **Apakah ini sebuah komitmen, bukan sekadar deskripsi?**
2. **Apakah ia membantu menentukan pilihan ketika terdapat lebih dari satu kemungkinan?**
3. **Apakah ia dapat berlaku lintas konteks tanpa menjadi terlalu umum hingga kehilangan makna?**
4. **Apakah ia berada pada level yang tepat untuk mengarahkan sistem?**
5. **Apakah ia menghasilkan implikasi terhadap desain atau keputusan TUMBUH?**
6. **Apakah ia berbeda dari value, goal, standard, rule, method, dan program?**
7. **Apakah ia konsisten dengan Philosophy TUMBUH?**
8. **Apakah ia dapat diuji melalui konsekuensi desain yang ditimbulkannya?**

Semakin banyak jawaban “ya”, semakin kuat alasan untuk memperlakukannya sebagai kandidat principle.

Namun ini juga **belum menjadi rubric final**. Rubric sendiri harus diuji dalam P berikutnya.

---

## 12. Temuan sementara

P0001 belum menghasilkan daftar prinsip TUMBUH.

Ia menghasilkan sesuatu yang lebih mendasar:

> **Principles TUMBUH harus dipahami sebagai komitmen pengarah yang menjembatani Philosophy dengan keputusan desain sistem.**

Karena itu:

```text
PHILOSOPHY
= mengapa dan dari pandangan apa TUMBUH berdiri

PRINCIPLES
= komitmen apa yang harus memandu sistem

CORE MODEL
= bagaimana sistem disusun
```

Hubungan ini masih perlu diuji lebih lanjut.

---

## 13. Pertanyaan yang muncul untuk P0002

P0001 menghasilkan pertanyaan baru:

> **Jika Principles berada setelah Philosophy, apakah setiap principle TUMBUH harus dapat diturunkan dari Philosophy, atau dapat pula lahir dari kebutuhan desain, evidence, dan pengalaman implementasi?**

Pertanyaan ini penting karena menentukan **asal-usul legitimasi sebuah principle**.

P0002 akan menguji hubungan antara **Philosophy → Principles**, sekaligus mencari batas antara prinsip yang bersifat fundamental dan prinsip yang muncul dari kebutuhan desain sistem.

---

## Status

**P0001 — selesai sebagai inquiry awal.**

**Temuan:** principle ≠ value/goal/standard/rule/method/program.

**Hipotesis kerja:** principle adalah komitmen pengarah yang menjembatani philosophy dengan keputusan sistem.

**Next inquiry:** P0002 — *Dari mana sebuah Principle TUMBUH memperoleh dasar dan legitimasi?*

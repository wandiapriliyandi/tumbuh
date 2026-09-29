# P0003 — Apakah TUMBUH Membutuhkan Pembedaan antara Fundamental Commitment dan Design Commitment?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0003  
**Status:** Revised  
**Type:** Principles Architecture Inquiry

---

## 1. Object of Inquiry

**Object of Inquiry:** Principles TUMBUH.

P0003 mengkaji apakah semua candidate Principle TUMBUH perlu diperlakukan sebagai commitment pada tingkat yang sama, atau apakah TUMBUH membutuhkan pembedaan antara **commitment yang fundamental bagi identitas sistem** dan **commitment yang terutama mengarahkan desain sistem**.

P0003 tidak sedang membangun hierarki teori prinsip secara umum.

---

## 2. TUMBUH Question

> **Apakah TUMBUH membutuhkan pembedaan antara commitment yang fundamental bagi identitas sistem dan commitment yang berfungsi terutama mengarahkan desain, dan jika iya, apa dasar pembedaan tersebut?**

Pertanyaan ini muncul langsung dari P0001 dan P0002.

P0001 menetapkan working definition Principle sebagai komitmen normatif yang memberi arah dan batas bagi Sistem TUMBUH.

P0002 menunjukkan bahwa candidate Principle dapat terbentuk melalui hubungan antara Philosophy, kebutuhan sistem, evidence, dan reasoning.

Jika demikian, perlu diketahui apakah semua commitment tersebut mempunyai **status fundamental yang sama**.

---

## 3. Mengapa Pembedaan Ini Diperlukan?

Tanpa pembedaan, ada dua risiko.

### Risiko pertama — terlalu banyak yang menjadi fundamental

Keputusan desain tertentu dapat dianggap sebagai bagian dari identitas TUMBUH.

Akibatnya, perubahan desain menjadi sulit meskipun tidak menyentuh komitmen fundamental.

### Risiko kedua — terlalu sedikit yang dianggap fundamental

Sebaliknya, jika seluruh commitment diperlakukan sebagai keputusan desain biasa, TUMBUH dapat kehilangan pegangan yang harus tetap dijaga ketika model atau implementasi berubah.

Maka pertanyaan P0003 bukan:

> “Mana yang lebih tinggi?”

melainkan:

> **“Apa fungsi dan konsekuensi sistem dari masing-masing commitment?”**

---

## 4. Petunjuk dari Arsitektur TUMBUH

Struktur repository memisahkan wilayah fundamental dari implementation dan operational.

Secara konseptual:

~~~text
FUNDAMENTAL
    ↓
IMPLEMENTATION
    ↓
OPERATIONAL
~~~

Pada saat yang sama, Principles ditempatkan setelah Philosophy dan sebelum Core Model.

Ini memberi petunjuk bahwa tidak semua keputusan sistem mempunyai **jarak yang sama dari fondasi TUMBUH**.

Namun lokasi folder saja tidak cukup untuk membuktikan bahwa terdapat dua atau lebih jenis Principle.

Karena itu, pembedaan berikut masih merupakan **working hypothesis** yang harus diuji.

---

## 5. Fundamental Commitment

Untuk kebutuhan inquiry TUMBUH, kita dapat sementara menggunakan istilah **Fundamental Principle** untuk commitment yang:

- mempunyai hubungan kuat dengan Philosophy;
- relevan lintas bagian penting Sistem TUMBUH;
- memengaruhi arah lebih dari satu keputusan desain;
- tidak bergantung pada satu metode, program, atau konfigurasi;
- relatif stabil ketika implementasi berubah;
- dan apabila ditinggalkan dapat menimbulkan perubahan substantif pada identitas atau arah sistem.

Pertanyaan pengujinya:

> **Jika commitment ini ditinggalkan, apakah TUMBUH masih mempertahankan identitas dan arah fundamental yang sama?**

Ini adalah heuristik, bukan tes final.

---

## 6. Design Commitment

Pada tingkat lain terdapat commitment yang diperlukan untuk menentukan **bagaimana Sistem TUMBUH dirancang**.

Untuk sementara dapat disebut **Design Principle**.

Design Principle dapat mengarahkan hal seperti:

- bagaimana Core Model dibentuk;
- bagaimana komponen sistem dihubungkan;
- bagaimana suatu framework dirancang;
- atau bagaimana suatu persoalan desain diselesaikan.

Pertanyaan pengujinya:

> **Jika commitment ini berubah, apakah desain sistem perlu berubah, sementara fondasi fundamental TUMBUH masih dapat dipertahankan?**

Jika ya, terdapat alasan untuk mengujinya sebagai Design Principle, bukan otomatis sebagai Fundamental Principle.

---

## 7. Implementation dan Operational Decision

Di bawah keputusan desain terdapat keputusan yang lebih dekat dengan pelaksanaan.

Misalnya:

- prosedur;
- workflow;
- jadwal;
- pembagian peran;
- format kegiatan;
- pilihan program;
- metode tertentu;
- atau tools tertentu.

Keputusan seperti ini dapat berubah karena konteks tanpa harus mengubah Principle.

Secara sederhana:

~~~text
FUNDAMENTAL COMMITMENT
        ↓
DESIGN COMMITMENT
        ↓
SYSTEM DESIGN
        ↓
IMPLEMENTATION
        ↓
OPERATIONAL DECISION
~~~

Diagram ini adalah **model inquiry**, bukan klaim bahwa repository sudah menetapkan hierarki tersebut secara final.

---

## 8. Uji Counterfactual

P0003 mempertahankan counterfactual dari P0001, tetapi sekarang digunakan untuk membedakan level commitment.

### Pertanyaan 1

> Jika commitment dihilangkan, apakah identitas atau arah fundamental TUMBUH berubah?

Jika ya, **Fundamental Principle** menjadi kandidat.

### Pertanyaan 2

Jika tidak, tanyakan:

> Apakah arsitektur atau desain sistem harus berubah secara substantif?

Jika ya, **Design Principle** menjadi kandidat.

### Pertanyaan 3

Jika tidak:

> Apakah hanya cara pelaksanaan yang berubah?

Jika ya, kemungkinan besar ia berada pada level implementation atau operational decision.

Secara ringkas:

~~~text
hapus commitment
       ↓
identitas/arah fundamental berubah?
       ├── ya → fundamental candidate
       │
       └── tidak
            ↓
      desain sistem berubah?
            ├── ya → design candidate
            │
            └── tidak
                 ↓
           pelaksanaan berubah?
                 └── ya → implementation/
                           operational candidate
~~~

Uji ini membantu menghindari **inflation of principles**.

---

## 9. Fundamentalitas Bukan Sekadar “Paling Penting”

Pentingnya sebuah keputusan tidak otomatis menjadikannya Fundamental Principle.

Sebuah keputusan dapat sangat penting bagi satu bagian sistem tetapi tetap merupakan keputusan desain.

Karena itu perlu dibedakan:

> **importance ≠ fundamentality**

Fundamentalitas perlu dilihat dari hubungan dengan identitas, Philosophy, cakupan konsekuensi, dan stabilitas terhadap perubahan sistem.

---

## 10. Domain dan Fundamentalitas adalah Dua Pertanyaan Berbeda

TUMBUH memiliki kebutuhan untuk membahas Principles dalam berbagai wilayah sistem.

Namun:

> **domain tempat sebuah Principle bekerja tidak otomatis menentukan tingkat fundamentalitasnya.**

Secara konseptual, sebuah commitment dalam domain tertentu dapat perlu diuji pada tingkat berbeda.

Misalnya:

~~~text
DOMAIN
→ Assessment

FUNDAMENTALITY
→ apakah commitment tersebut menyentuh
  fondasi sistem atau hanya desain assessment?
~~~

Karena itu jangan langsung menyimpulkan:

> “Assessment Principle = Design Principle”

atau:

> “Core Principle = semua yang berada di Core.”

Status tersebut harus ditentukan dari **fungsi dan konsekuensi commitment**, bukan semata-mata dari label domain.

---

## 11. Jangan Membuat Hierarki Secara Mekanis

P0003 tidak menemukan dasar yang cukup untuk menyatakan bahwa semua Principles harus mengikuti rantai:

~~~text
CORE PRINCIPLE
      ↓
DOMAIN PRINCIPLE
      ↓
DESIGN PRINCIPLE
      ↓
IMPLEMENTATION PRINCIPLE
~~~

Rantai tersebut mungkin berguna sebagai representasi tertentu, tetapi belum terbukti sebagai struktur konseptual wajib TUMBUH.

Yang lebih aman untuk sementara adalah membedakan dua pertanyaan:

### Pertanyaan A — Apa domainnya?

Di bagian sistem mana commitment bekerja?

### Pertanyaan B — Seberapa fundamental?

Seberapa jauh commitment tersebut menyentuh identitas dan arah sistem?

Dengan demikian, klasifikasi Principles tidak perlu dipaksakan menjadi satu hierarki tunggal.

---

## 12. Genealogy Lebih Penting daripada Hierarki

Sebuah commitment dapat mempunyai hubungan:

~~~text
Philosophy
    ↓
Fundamental Commitment
    ↓
Design Implication
    ↓
Implementation Implication
    ↓
Operational Expression
~~~

Hubungan ini menunjukkan **genealogy**, bukan berarti setiap langkah otomatis menjadi Principle baru.

Satu Fundamental Principle dapat menghasilkan banyak Design Implications.

Satu Design Principle dapat menghasilkan banyak keputusan implementasi.

Dengan demikian:

> **satu commitment tidak harus menjadi satu aturan pada setiap level.**

---

## 13. Uji Perubahan Sistem

Cara lain untuk membedakan level adalah melihat apa yang terjadi ketika sistem berubah.

### Jika program berubah

Fundamental Principle semestinya tidak otomatis berubah.

### Jika metode berubah

Fundamental Principle dan banyak Design Principles dapat tetap dipertahankan.

### Jika Core Model berubah

Beberapa Design Principles mungkin perlu ditinjau.

### Jika Philosophy berubah

Commitment fundamental yang bergantung padanya perlu ditinjau.

Ini bukan aturan otomatis. Ini adalah **indikasi dependency** yang perlu diuji dalam inquiry berikutnya.

---

## 14. Temuan Sementara

P0003 menghasilkan beberapa temuan kerja:

1. **Tidak semua commitment yang penting bagi TUMBUH harus memiliki tingkat fundamentalitas yang sama.**
2. **Fundamental Principle perlu dibedakan dari Design Principle berdasarkan fungsi dan konsekuensi terhadap sistem, bukan sekadar label.**
3. **Implementation dan operational decisions berada lebih dekat dengan konteks pelaksanaan dan tidak otomatis menjadi Principles.**
4. **Domain dan fundamentalitas merupakan dua pertanyaan klasifikasi yang berbeda.**
5. **Counterfactual dapat menjadi alat awal untuk menguji apakah sebuah commitment menyentuh identitas, desain, atau terutama pelaksanaan.**
6. **Genealogy antara commitment, implication, dan decision lebih aman daripada memaksakan hierarki Principles yang belum terbukti.**

Temuan ini masih provisional.

---

## 15. Boundary

P0003 **tidak** sedang:

- menetapkan daftar Fundamental Principles TUMBUH;
- menetapkan daftar Design Principles;
- menentukan hierarchy final Principles;
- menentukan governance penerimaan Principles;
- atau menentukan Principles untuk Assessment, Intervention, Learning, dan domain lainnya.

Fokusnya hanya:

> **menentukan apakah pembedaan fundamentalitas diperlukan agar Principles TUMBUH tidak tercampur dengan keputusan desain dan implementasi.**

---

## 16. Repository Destination

Hasil P0003 diarahkan ke:

**Principles → struktur dan pembedaan level Principles**

Temuan ini dapat menjadi dasar untuk menentukan apakah TUMBUH membutuhkan **Core Principles** sebagai kelompok commitment fundamental yang terbatas.

---

## 17. Implication for TUMBUH

Implikasi utama P0003:

> **TUMBUH perlu membedakan status fundamental sebuah commitment dari fungsi atau domain tempat commitment tersebut digunakan.**

Dengan pembedaan ini, TUMBUH dapat menjaga dua kebutuhan sekaligus:

~~~text
FUNDAMENTAL COMMITMENTS
→ menjaga identitas dan arah

DESIGN COMMITMENTS
→ memungkinkan sistem dirancang dan dikembangkan

IMPLEMENTATION / OPERATIONAL DECISIONS
→ memungkinkan sistem beradaptasi dengan konteks
~~~

Pembedaan ini membantu mencegah dua ekstrem:

**semua dibuat tidak berubah**, atau  
**semua dibuat mudah berubah**.

---

## 18. Kesimpulan

P0003 mendukung **working hypothesis** bahwa TUMBUH membutuhkan pembedaan antara commitment yang fundamental dan commitment yang terutama bersifat desain.

Namun P0003 **belum membuktikan** bahwa TUMBUH harus mempunyai struktur hierarkis tertentu.

Pertanyaan yang sekarang menjadi lebih tepat adalah:

> **Apakah TUMBUH membutuhkan Core Principles sebagai kelompok kecil commitment fundamental yang menjaga identitas dan arah sistem, sementara Principles lain menjalankan fungsi yang lebih spesifik?**

Pertanyaan inilah yang perlu diuji pada P0004.

---

## 19. Status Inquiry

**Finding:** Fundamentalitas tidak sama dengan domain atau tingkat kepentingan. Ia perlu diuji melalui hubungan dengan Philosophy, identitas sistem, konsekuensi perubahan, dan stabilitas terhadap perubahan implementasi.

**Working distinction:** Fundamental Principle ≠ Design Principle ≠ Implementation / Operational Decision.

**Open question:** Apakah TUMBUH benar-benar membutuhkan **Core Principles** sebagai kelompok commitment fundamental yang terbatas?

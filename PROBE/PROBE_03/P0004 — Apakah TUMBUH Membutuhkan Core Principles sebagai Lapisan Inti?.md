# P0004 — Apakah TUMBUH Membutuhkan Core Principles sebagai Lapisan Inti?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0004  
**Status:** Revised  
**Type:** Core Principles Inquiry

---

## 1. Object of Inquiry

**Object of Inquiry:** Principles TUMBUH, khususnya kebutuhan akan **Core Principles** sebagai commitment fundamental.

P0004 tidak sedang menentukan isi Core Principles.

---

## 2. TUMBUH Question

> **Apakah TUMBUH membutuhkan kelompok Core Principles yang terbatas untuk menjaga commitment fundamental sistem, dan apa alasan sistemiknya?**

Pertanyaan ini merupakan kelanjutan langsung P0003.

P0003 menemukan bahwa fundamentalitas perlu dibedakan dari domain dan dari keputusan desain.

P0004 menguji apakah pembedaan tersebut memang membutuhkan sebuah kelompok Core Principles yang eksplisit.

---

## 3. Titik Berangkat

P0001 merumuskan Principle TUMBUH secara sementara sebagai:

> **komitmen normatif yang memberi arah dan batas bagi perumusan serta pengambilan keputusan dalam Sistem TUMBUH.**

P0002 menunjukkan bahwa candidate Principle membutuhkan dasar dan reasoning yang dapat ditelusuri.

P0003 kemudian menunjukkan kemungkinan adanya commitment fundamental yang berbeda dari Design Principle.

Dari tiga temuan tersebut muncul pertanyaan:

> **Apakah commitment fundamental tersebut perlu direpresentasikan sebagai Core Principles?**

---

## 4. Mengapa Lapisan Inti Mungkin Diperlukan?

Sistem TUMBUH harus mampu berubah tanpa kehilangan arah fundamentalnya.

Program dapat berubah.

Metode dapat berubah.

Implementasi dapat diperbaiki.

Model atau desain tertentu dapat berkembang.

Tetapi tidak setiap perubahan tersebut seharusnya mengubah apa yang membuat TUMBUH menjadi sistem yang sama.

Maka diperlukan kemungkinan adanya:

~~~text
COMMITMENT FUNDAMENTAL
        ↓
menjaga arah dan identitas
        ↓
DESIGN COMMITMENTS
        ↓
MODEL / FRAMEWORK
~~~

Jika commitment fundamental tidak dibedakan, setiap perubahan desain berisiko diperlakukan seolah-olah perubahan pada fondasi.

---

## 5. Petunjuk dari Struktur TUMBUH

Repository TUMBUH menempatkan Principles di dalam wilayah Fundamental dan membedakan **Core Principles** dari **Design Principles**.

Secara konseptual:

~~~text
PHILOSOPHY
    ↓
CORE PRINCIPLES
    ↓
DESIGN PRINCIPLES
    ↓
CORE MODEL
~~~

Struktur ini merupakan petunjuk internal yang relevan bagi inquiry.

Namun penting:

> **keberadaan folder atau label dalam repository tidak dengan sendirinya membuktikan kebutuhan konseptualnya.**

P0004 tetap perlu menguji fungsi Core Principles terhadap Sistem TUMBUH.

---

## 6. Core Principles Bukan Philosophy

Jika Core Principles memang diperlukan, ia tidak boleh hanya menjadi ringkasan Philosophy.

Perbedaannya sementara dapat dirumuskan:

~~~text
PHILOSOPHY
→ bagaimana TUMBUH memahami realitas,
  manusia, perkembangan, pendidikan,
  kepemimpinan, dan perubahan

CORE PRINCIPLES
→ commitment normatif apa yang harus
  tetap dijaga oleh sistem berdasarkan
  fondasi tersebut
~~~

Dengan demikian:

> **Philosophy memberikan fondasi pemahaman; Core Principles menerjemahkan konsekuensi normatifnya ke tingkat sistem.**

Hubungan ini masih perlu diuji ketika isi Philosophy TUMBUH digunakan untuk mengidentifikasi candidate Core Principles.

---

## 7. Core Principles Bukan Design Principles

Pembedaan utamanya terletak pada konsekuensi perubahan.

### Core Principle

Jika berubah, terdapat kemungkinan perubahan pada **arah atau identitas fundamental TUMBUH**.

### Design Principle

Jika berubah, yang terutama berubah adalah **cara sistem dirancang**, sementara commitment fundamental masih dapat dipertahankan.

Secara sederhana:

~~~text
Core Principle
→ apa yang secara fundamental harus dijaga

Design Principle
→ bagaimana sistem dirancang
  dengan menjaga commitment tersebut
~~~

Ini bukan berarti Design Principles kurang penting.

Keduanya mempunyai fungsi berbeda.

---

## 8. Uji Counterfactual

P0003 menghasilkan counterfactual sebagai alat awal.

Untuk candidate Core Principle:

> **Jika commitment ini tidak lagi dijaga, apakah TUMBUH masih memiliki arah dan identitas fundamental yang sama?**

Jika perubahan hanya memengaruhi desain tertentu, candidate tersebut lebih tepat diuji sebagai Design Principle.

Skema:

~~~text
Candidate Commitment
        ↓
dihilangkan / dibalik
        ↓
identitas atau arah fundamental berubah?
   ├── ya → Core Principle candidate
   │
   └── tidak
        ↓
desain sistem berubah?
        ├── ya → Design Principle candidate
        └── tidak → cari level yang sesuai
~~~

Counterfactual ini bukan keputusan otomatis.

Ia hanya membantu menentukan pertanyaan inquiry berikutnya.

---

## 9. Core Principles Tidak Harus Banyak

Jika seluruh Design Principles dinaikkan menjadi Core Principles, fungsi lapisan inti akan hilang.

Core Principles harus cukup terbatas sehingga benar-benar merepresentasikan commitment yang fundamental.

Namun P0004 **belum menentukan jumlahnya**.

Yang dapat dirumuskan sekarang hanya:

> **Tidak semua Principle perlu menjadi Core Principle.**

Dan:

> **Jumlah Core Principles tidak boleh ditentukan semata-mata demi simetri struktur repository.**

---

## 10. Core Principles sebagai Invariant Normatif

Untuk kebutuhan TUMBUH, Core Principle dapat dipahami sementara sebagai **invariant normatif**.

Invariant berarti commitment yang diharapkan tetap dijaga ketika bagian lain sistem berubah.

Contoh struktur perubahan:

~~~text
PROGRAM A → PROGRAM B

METHOD A → METHOD B

IMPLEMENTATION A → IMPLEMENTATION B
~~~

Perubahan tersebut tidak otomatis berarti:

~~~text
CORE PRINCIPLE A → CORE PRINCIPLE B
~~~

Jika Core Principle sendiri perlu berubah, maka perubahan tersebut perlu diperlakukan sebagai perubahan fundamental dan membutuhkan reasoning yang lebih dalam.

“Invariant” di sini bukan berarti tidak dapat pernah direvisi.

---

## 11. Fungsi Core Principles bagi Sistem

P0004 menemukan dua fungsi utama.

### 11.1 Fundamental Guardrail

Core Principles membatasi arah sistem agar tidak bergerak bertentangan dengan commitment fundamental.

~~~text
PHILOSOPHY
    ↓
CORE PRINCIPLE
    ↓
arah + batas sistem
~~~

### 11.2 Anchor bagi Design Reasoning

Core Principles menyediakan titik rujukan ketika TUMBUH harus membuat keputusan desain.

~~~text
CORE PRINCIPLE
      ↓
system question
      ↓
design reasoning
      ↓
DESIGN PRINCIPLE
      ↓
design decision
~~~

Dengan demikian, Core Principles dapat menjaga hubungan antara fondasi dan desain tanpa menentukan seluruh desain secara mekanis.

---

## 12. Tidak Semua Design Principle Harus “Turunan” Mekanis

P0002 telah menunjukkan bahwa evidence dan kebutuhan desain dapat berkontribusi pada candidate Principle.

Hal tersebut tetap berlaku.

Maka hubungan yang lebih tepat:

~~~text
CORE PRINCIPLE
       +
RELEVANT EVIDENCE
       +
SYSTEM NEED
       ↓
DESIGN REASONING
       ↓
DESIGN PRINCIPLE
~~~

Bukan:

~~~text
CORE PRINCIPLE
       ↓
semua Design Principles
~~~

Core Principle memberikan arah dan constraint.

Inquiry tetap diperlukan untuk menemukan bentuk desain yang tepat.

---

## 13. Mengapa Ini Penting bagi TUMBUH?

Tanpa Core Principles yang jelas, ada risiko bahwa Principles hanya menjadi kumpulan keputusan desain.

Sebaliknya, jika semua keputusan desain dinaikkan menjadi Core Principles, sistem menjadi terlalu kaku.

Core Principles—jika memang digunakan—berfungsi sebagai **ruang tengah yang sangat terbatas antara Philosophy dan desain**:

~~~text
PHILOSOPHY
    ↓
CORE PRINCIPLES
    ↓
DESIGN REASONING
    ↓
DESIGN PRINCIPLES
    ↓
CORE MODEL
~~~

Nilai utama struktur ini bukan banyaknya lapisan.

Nilainya adalah **kejelasan tentang commitment mana yang harus dipertahankan ketika desain berubah**.

---

## 14. Boundary

P0004 **tidak** sedang:

- menetapkan daftar Core Principles;
- menentukan isi Philosophy TUMBUH;
- menentukan Design Principles;
- menentukan prinsip domain seperti Learning atau Assessment;
- atau membangun mekanisme governance.

P0004 hanya menguji:

> **apakah sebuah kelompok Core Principles diperlukan sebagai representasi commitment fundamental TUMBUH.**

---

## 15. Repository Destination

Hasil P0004 diarahkan ke:

**Principles → Core Principles**

Secara khusus, hasilnya menjadi dasar bagi inquiry untuk menentukan hubungan Core Principles dengan prinsip-prinsip yang bekerja pada domain atau fungsi sistem tertentu.

---

## 16. Implication for TUMBUH

P0004 memberikan implikasi sementara:

> **TUMBUH membutuhkan Core Principles sebagai kelompok commitment fundamental yang terbatas, bukan sebagai daftar seluruh Principles.**

Core Principles berfungsi untuk:

- menjaga arah fundamental;
- menjadi guardrail terhadap perubahan desain;
- menjadi anchor bagi reasoning Principles yang lebih spesifik;
- dan menjaga traceability dari Philosophy menuju desain sistem.

Namun P0004 belum menentukan:

- berapa jumlahnya;
- apa isinya;
- bagaimana setiap candidate diidentifikasi;
- atau bagaimana hubungan masing-masing dengan domain Principles.

---

## 17. Temuan Sementara

P0004 menghasilkan beberapa temuan:

1. **Pembedaan fundamentalitas yang ditemukan pada P0003 membutuhkan representasi yang eksplisit jika TUMBUH ingin menjaga commitment fundamental.**
2. **Core Principles mempunyai fungsi berbeda dari Philosophy: ia menerjemahkan konsekuensi normatif Philosophy ke tingkat sistem.**
3. **Core Principles berbeda dari Design Principles: yang pertama menjaga commitment fundamental, yang kedua mengarahkan bagaimana sistem dirancang.**
4. **Core Principles sebaiknya terbatas; tidak semua Principles perlu menjadi Core Principles.**
5. **Core Principles tidak harus menjadi sumber mekanis bagi seluruh Design Principles.**
6. **Counterfactual dapat digunakan untuk menguji candidate Core Principle berdasarkan konsekuensi terhadap identitas dan arah fundamental TUMBUH.**

Temuan ini masih provisional sampai candidate Core Principles diuji terhadap substansi Philosophy TUMBUH.

---

## 18. Kesimpulan

P0004 mendukung **working hypothesis** bahwa TUMBUH membutuhkan Core Principles sebagai kelompok commitment fundamental yang terbatas.

Struktur kerja yang sementara didukung:

~~~text
PHILOSOPHY
    ↓
CORE PRINCIPLES
    ↓
DESIGN PRINCIPLES
    ↓
CORE MODEL
~~~

Namun P0004 belum mengisi lapisan tersebut.

Justru pertanyaan berikutnya menjadi lebih substantif:

> **Jika Core Principles memang diperlukan, bagaimana kita mengidentifikasi candidate Core Principles dari substansi Philosophy TUMBUH tanpa sekadar memparafrase Philosophy?**

Pertanyaan inilah yang harus membawa PROBE kembali kepada **substansi TUMBUH**, bukan ke teori umum tentang Principles.

---

## 19. Status Inquiry

**Finding:** TUMBUH membutuhkan working distinction antara commitment fundamental dan commitment desain; Core Principles merupakan kandidat representasi yang tepat untuk commitment fundamental tersebut.

**Working conclusion:** Core Principles diperlukan sebagai lapisan inti, tetapi isi dan jumlahnya belum ditentukan.

**Open question:** Bagaimana mengidentifikasi candidate Core Principles dari substansi Philosophy TUMBUH?

# P0011 — Bagaimana Konflik Antar-Design Principles Diselesaikan?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0011  
**Status:** Revised  
**Type:** Design Principle Coherence Inquiry

---

## 1. Object of Inquiry

**Object of Inquiry:** Design Principles TUMBUH.

P0011 mengkaji bagaimana hubungan antar-Design Principles dipahami ketika dua commitment desain menghasilkan konsekuensi yang berbeda dalam ruang desain yang sama.

P0011 tidak membangun teori resolusi konflik umum. Fokusnya adalah menjaga **coherence Principles TUMBUH**.

---

## 2. TUMBUH Question

> **Jika dua Design Principles TUMBUH sama-sama memiliki dasar yang memadai tetapi menghasilkan tuntutan desain yang berbeda, bagaimana TUMBUH menentukan apakah keduanya benar-benar berkonflik dan bagaimana hubungan keduanya harus dirumuskan?**

Pertanyaan ini melanjutkan P0010.

P0010 membahas acceptance.

P0011 membahas situasi setelah candidate atau accepted Principles harus bekerja **bersama dalam architecture Principles TUMBUH**.

---

## 3. Konflik Tidak Otomatis Berarti Salah Satu Principle Salah

Dua Design Principles dapat tampak bertentangan karena:

- formulasi yang ambigu;
- scope berbeda;
- kondisi penerapan berbeda;
- level abstraksi berbeda;
- redundancy;
- atau genuine design trade-off.

Maka langkah pertama bukan memilih salah satu.

~~~text
APPARENT CONFLICT
      ↓
CLARIFY
      ↓
SCOPE
      ↓
DIAGNOSE
      ↓
RECONCILE IF POSSIBLE
~~~

---

## 4. Bentuk Konflik yang Relevan bagi TUMBUH

### A. Apparent Conflict

Konflik muncul karena istilah atau formulasi tidak cukup jelas.

Respons:

**clarify → redefine → retest**

### B. Scope Conflict

Kedua Principle ternyata berlaku pada ruang yang berbeda.

Respons:

**define scope → preserve relationship**

### C. Level Conflict

Keduanya berada pada tingkat abstraksi atau fungsi yang berbeda.

Respons:

**clarify relationship → identify constraint**

### D. Redundancy

Kedua Principle ternyata menjalankan fungsi desain yang sama.

Respons:

**merge / simplify → preserve traceability**

### E. Genuine Design Trade-off

Keduanya tetap memiliki fungsi berbeda dan benar-benar menghasilkan tuntutan desain yang berbeda dalam kondisi yang sama.

Respons:

**trade-off reasoning**, bukan penghapusan otomatis salah satunya.

---

## 5. Langkah Pertama: Uji Formulasi

Salah satu sumber konflik adalah Principle yang dirumuskan terlalu absolut.

Secara abstrak:

~~~text
“Selalu lakukan A.”
“Selalu lakukan B.”
~~~

akan mudah menghasilkan contradiction.

Karena itu sebuah Design Principle perlu cukup jelas mengenai:

- apa yang diarahkan;
- tujuan desain yang dilindungi;
- ruang penerapan;
- kondisi penting;
- dan batas interpretasi.

Namun formulasi tidak boleh berubah menjadi SOP.

Design Principle tetap harus berada pada tingkat **commitment pengarah desain**.

---

## 6. Langkah Kedua: Identifikasi Fungsi Masing-Masing

Untuk setiap Principle tanyakan:

> **Apa fungsi desain yang diberikan oleh Principle ini?**

Jika dua Principles ternyata melindungi atau mengarahkan hal yang sama, kemungkinan masalahnya bukan conflict melainkan **redundancy atau poor formulation**.

Jika fungsi keduanya berbeda, inquiry dapat bergerak ke pertanyaan berikutnya:

> **Dalam kondisi apa kedua fungsi tersebut bertemu?**

---

## 7. Langkah Ketiga: Identifikasi Scope dan Condition

Sebelum menyimpulkan conflict, periksa:

- bagian desain yang dipengaruhi;
- jenis keputusan yang diarahkan;
- kondisi penerapan;
- batas konteks;
- dan apakah Principle dimaksudkan sebagai general atau conditional.

Dua Principles dapat sama-sama valid apabila ternyata memiliki ruang penerapan berbeda.

Karena itu:

> **Conflict tidak boleh disimpulkan hanya dari kemiripan atau perbedaan kalimat.**

Yang harus diperiksa adalah **konsekuensi desainnya**.

---

## 8. Langkah Keempat: Cari Rekonsiliasi

Urutan kerja yang disarankan:

~~~text
clarify
   ↓
scope
   ↓
relationship
   ↓
reconcile
   ↓
trade-off
   ↓
priority only if necessary
~~~

Jika satu desain dapat memenuhi kedua Principles, tidak diperlukan prioritas.

Jika tidak dapat, baru perlu ditentukan apakah yang terjadi merupakan genuine trade-off.

---

## 9. Peran Core Principles

Core Principles mempunyai fungsi penting dalam diagnosis conflict.

Ketika dua Design Principles menghasilkan konsekuensi berbeda, TUMBUH dapat kembali bertanya:

1. Apakah salah satu bertentangan dengan Core Principles?
2. Apakah keduanya masih berada dalam ruang yang diperbolehkan?
3. Apakah salah satu terlalu luas?
4. Apakah salah satu sebenarnya bukan Design Principle?
5. Apakah diperlukan formulasi conditional?

Dengan demikian:

~~~text
CORE PRINCIPLES
       ↓
coherence constraint
       ↓
DESIGN PRINCIPLES
       ↓
relationship / trade-off
~~~

Core Principles tidak otomatis memberikan ranking universal antar-Design Principles.

---

## 10. Peran Evidence dan PROBE

Jika perbedaan Principles berkaitan dengan konsekuensi yang dapat diperiksa, evidence dapat membantu TUMBUH memahami:

- konsekuensi alternatif;
- kondisi batas;
- risiko;
- counterexample;
- atau dampak desain.

PROBE dapat digunakan untuk:

- membedah conflict;
- menguji asumsi;
- mencari evidence;
- menguji counterexample;
- memperjelas scope;
- dan mengembangkan kemungkinan rekonsiliasi.

Namun:

> **Evidence atau hasil PROBE tidak otomatis menentukan Principle mana yang “menang”.**

Ia menjadi bagian dari reasoning yang mendasari keputusan.

---

## 11. Conflict-Resolution Protocol

Working protocol untuk Principles TUMBUH:

### Step 1 — Detect

Identifikasi dua Principles yang tampak menghasilkan tuntutan berbeda.

### Step 2 — Clarify

Periksa definisi, istilah, dan formulasi.

### Step 3 — Scope

Tentukan ruang dan kondisi penerapan masing-masing.

### Step 4 — Diagnose

Tentukan apakah masalahnya:

- apparent conflict;
- scope conflict;
- level conflict;
- redundancy;
- atau genuine trade-off.

### Step 5 — Reconcile

Cari kemungkinan desain yang tetap memenuhi keduanya.

### Step 6 — Test

Gunakan reasoning, evidence, consequence analysis, dan counterexample bila diperlukan.

### Step 7 — Resolve

Jika conflict tetap ada, hasil yang mungkin antara lain:

- preserve both;
- revise;
- merge;
- restrict scope;
- formulate conditional priority;
- retire one Principle.

### Step 8 — Record

Catat reasoning dan perubahan status agar dapat ditelusuri.

---

## 12. Prioritas Tidak Boleh Menjadi Default

P0011 tidak menemukan dasar untuk membuat:

~~~text
Design Principle A > Design Principle B
~~~

sebagai ranking universal.

Jika prioritas memang diperlukan, pertanyaan yang lebih tepat adalah:

> **Dalam kondisi apa satu commitment desain perlu didahulukan, dan apa alasan desainnya?**

Dengan demikian prioritas dapat bersifat **conditional**, bukan hierarki universal.

---

## 13. Genuine Trade-off

Jika dua Principles tetap valid tetapi tidak dapat dimaksimalkan sekaligus, TUMBUH menghadapi genuine design trade-off.

Pertanyaannya bukan:

> “Principle mana yang menang?”

Melainkan:

> **“Bagaimana trade-off tersebut dikelola tanpa melanggar Core Principles TUMBUH?”**

Ini menjaga konflik tetap berada dalam arsitektur Principles.

---

## 14. Kapan Principle Perlu Direvisi atau Dicabut?

Sebuah accepted Design Principle dapat perlu ditinjau kembali apabila:

- berulang kali menghasilkan contradiction dengan Core Principles;
- tidak dapat diterapkan tanpa interpretasi yang sangat luas;
- ternyata redundan;
- ternyata hanya decision spesifik;
- atau justification substantifnya telah melemah.

Perubahan status tidak menghapus sejarah.

Traceability tetap perlu menunjukkan:

~~~text
accepted
   ↓
review
   ↓
revision / merge / retirement
~~~

---

## 15. Boundary

P0011 **tidak** sedang:

- membangun teori conflict resolution umum;
- menetapkan ranking antar-principles;
- memilih Design Principle tertentu;
- menentukan governance final;
- atau menetapkan conditional priority untuk kasus TUMBUH yang belum dikaji.

Fokusnya hanya:

> **menentukan bagaimana conflict antar-Design Principles harus didiagnosis dan dikembalikan kepada coherence Sistem TUMBUH.**

---

## 16. Repository Destination

Hasil P0011 diarahkan ke:

**Principles → Design Principles → relationships, scope, conflict, and coherence**

Temuan ini nantinya dapat menjadi dasar ketika struktur hubungan antar-Principles dirumuskan dalam repository.

---

## 17. Implication for TUMBUH

P0011 memberikan implikasi:

> **Coherence Principles TUMBUH tidak berarti semua Principles harus memberikan tuntutan desain yang identik. Coherence berarti hubungan, scope, kondisi, dan trade-off antar-commitment dapat dijelaskan secara konsisten.**

Model kerja:

~~~text
DESIGN PRINCIPLE A
        +
DESIGN PRINCIPLE B
        ↓
relationship analysis
        ↓
clarify / scope / reconcile
        ↓
trade-off if necessary
        ↓
coherent system relationship
~~~

Dengan demikian, konflik tidak langsung diselesaikan melalui penghapusan atau ranking.

---

## 18. Temuan Sementara

1. **Konflik antar-Design Principles harus didiagnosis sebelum diselesaikan.**
2. **Apparent conflict, scope conflict, level conflict, redundancy, dan genuine trade-off membutuhkan respons berbeda.**
3. **Clarification, scope analysis, dan reconciliation harus didahulukan sebelum priority.**
4. **Core Principles menjadi constraint coherence, bukan ranking universal.**
5. **Evidence dan PROBE membantu menguji konsekuensi, tetapi tidak otomatis menentukan Principle yang harus dipilih.**
6. **Conditional priority dapat digunakan bila genuine trade-off memang tidak dapat direkonsiliasi.**
7. **Accepted Principle tetap dapat direvisi, digabung, atau dicabut dengan traceability.**
8. **Coherence berarti hubungan antar-Principles dapat dijelaskan dan dikelola secara konsisten.**

Temuan ini masih provisional.

---

## 19. Kesimpulan

P0011 mendukung working rule:

> **Ketika dua Design Principles tampak berkonflik, TUMBUH harus terlebih dahulu menguji formulasi, fungsi, scope, kondisi, dan hubungan keduanya. Jika conflict tetap genuine, trade-off harus dirumuskan melalui reasoning yang konsisten dengan Core Principles dan evidence yang relevan.**

Tidak ada dasar pada tahap ini untuk membuat ranking universal antar-Design Principles.

Pertanyaan berikutnya:

> **Apakah Design Principles TUMBUH harus selalu berlaku secara universal, atau dapat dirumuskan secara conditional dan contextual tanpa kehilangan statusnya sebagai Principle?**

---

## 20. Status Inquiry

**Finding:** Konflik antar-Design Principles perlu dipahami sebagai masalah hubungan dan coherence sebelum dianggap sebagai masalah prioritas.

**Working conclusion:** TUMBUH membutuhkan conflict-resolution mechanism yang dimulai dari clarification, scope, diagnosis, dan reconciliation.

**Boundary:** Tidak menetapkan ranking universal atau governance final.

**Open question:** Bagaimana universalitas, conditionality, dan contextuality memengaruhi status sebuah Design Principle TUMBUH?

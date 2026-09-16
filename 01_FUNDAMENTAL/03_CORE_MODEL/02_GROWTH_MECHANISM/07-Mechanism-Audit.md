# Audit Growth Mechanism

**Status:** PROVISIONAL — CORE MODEL

## 1. Tujuan audit

Audit ini memeriksa apakah **Growth Mechanism** sudah cukup kuat secara arsitektural untuk menjadi komponen kedua dalam Core Model TUMBUH.

Audit ini tidak dimaksudkan untuk menambah teori baru. Fokusnya adalah memastikan bahwa mekanisme:

- menjawab pertanyaan yang memang menjadi tanggung jawabnya;
- terhubung dengan Growth Ecology tanpa tumpang tindih;
- terhubung dengan Core Capacity Architecture tanpa mencampurkan proses dan hasil;
- memiliki batas terhadap Assessment, Intervention, Implementation, dan Program;
- tidak mengubah model konseptual menjadi klaim kausal yang belum didukung evidence;
- serta cukup sederhana untuk digunakan sebagai fondasi layer berikutnya.

---

## 2. Pertanyaan inti

Growth Ecology menjawab:

> **Pertumbuhan terjadi di mana, bersama siapa, dan dalam kondisi seperti apa?**

Growth Mechanism menjawab:

> **Melalui proses apa perubahan kapasitas dapat terjadi?**

Ini adalah pembagian kerja yang penting. Growth Mechanism tidak perlu mengulang seluruh ecology, dan Growth Ecology tidak perlu menjelaskan proses perubahan kapasitas secara rinci.

---

## 3. Struktur mekanisme yang diperiksa

Struktur yang ada terdiri dari:

1. Experience — mengalami;
2. Engagement — terlibat;
3. Practice — berlatih;
4. Feedback — memperoleh informasi tentang hasil dan proses;
5. Reflection — memikirkan kembali pengalaman dan tindakan;
6. Adaptation — menyesuaikan tindakan;
7. Capacity Change — kemungkinan perubahan kapasitas;
8. Support — kondisi dukungan;
9. Environment — kondisi lingkungan.

Representasi sederhananya:

```text
EXPERIENCE
    ↓
ENGAGEMENT
    ↓
PRACTICE
    ↓
FEEDBACK ↔ REFLECTION
    ↓
ADAPTATION
    ↓
CAPACITY CHANGE
```

Support dan Environment memengaruhi proses tersebut sepanjang perjalanan.

Dokumen utama juga sudah menegaskan bahwa diagram tersebut bukan urutan wajib atau SOP. Proses dapat berulang, bercabang, berhenti, berubah arah, dan berlangsung dengan intensitas berbeda.

---

## 4. Temuan audit: struktur sudah memadai

### 4.1 Pertanyaan yang dijawab sudah jelas

Growth Mechanism memiliki objek yang berbeda dari Growth Ecology: bukan lokasi atau aktor pertumbuhan, melainkan proses yang memungkinkan perubahan functioning dan kemungkinan perubahan capacity.

### 4.2 Proses dan hasil sudah dibedakan

Pembedaan antara **mekanisme perubahan** dan **Capacity Change** merupakan bagian penting dari arsitektur.

Growth Mechanism tidak mengatakan bahwa setiap experience, practice, feedback, atau support pasti menghasilkan growth. Ia menjelaskan bagaimana perubahan **dapat** berlangsung.

### 4.3 Performance tidak disamakan dengan capacity

Model sudah memberikan guardrail bahwa satu performance tidak cukup untuk langsung menyimpulkan capacity change.

Ini penting agar Growth Mechanism tidak mengambil alih fungsi Assessment.

### 4.4 Nonlinearitas sudah diakui

Mekanisme tidak diperlakukan sebagai tangga perkembangan yang selalu linear. Interaksi antarbagian dapat berlangsung secara iteratif dan kontekstual.

Dengan demikian, diagram berfungsi sebagai **model konseptual hubungan**, bukan resep urutan tindakan.

### 4.5 Support dan Environment ditempatkan sebagai kondisi proses

Support dan Environment tidak dijadikan kapasitas baru. Keduanya dipahami sebagai kondisi yang dapat membuka, menghambat, atau memengaruhi proses pertumbuhan.

Ini konsisten dengan Growth Ecology, tetapi tidak membuat Growth Mechanism kembali menjadi daftar konteks.

---

## 5. Hubungan dengan Growth Ecology

Hubungan keduanya sebaiknya dipahami seperti ini:

```text
GROWTH ECOLOGY
Di mana, bersama siapa,
dan dalam kondisi apa?
          ↕
GROWTH MECHANISM
Melalui proses apa perubahan
kapasitas dapat berlangsung?
```

Growth Ecology memberi **konteks tempat mekanisme berlangsung**.

Growth Mechanism menjelaskan **proses perubahan yang mungkin berlangsung di dalam konteks tersebut**.

Keduanya saling terkait, tetapi tidak identik.

### Batas yang perlu dipertahankan

- Relational Dynamics tidak boleh otomatis berubah menjadi uraian mekanisme psikologis yang terlalu luas.
- Support dan Environment di Growth Mechanism tidak boleh membuat seluruh Growth Ecology diulang kembali.
- Context dalam mekanisme tidak boleh menjadi alasan untuk memasukkan semua faktor kehidupan ke dalam model.

---

## 6. Hubungan dengan Core Capacity Architecture

Pembagian kerjanya:

```text
GROWTH ECOLOGY
      ↓
konteks pertumbuhan
      ↓
GROWTH MECHANISM
      ↓
proses perubahan
      ↓
CORE CAPACITY ARCHITECTURE
      ↓
apa yang berkembang
```

Growth Mechanism menjelaskan **bagaimana perubahan dapat berlangsung**.

Core Capacity Architecture menjelaskan **kapasitas apa yang menjadi objek perkembangan**.

Istilah seperti engagement, practice, reflection, dan adaptation tidak otomatis menjadi Core Capacity hanya karena penting dalam mekanisme.

Ini merupakan guardrail arsitektural yang perlu dipertahankan.

---

## 7. Hubungan dengan Assessment

Growth Mechanism dapat memberi dasar konseptual untuk memahami mengapa bukti perkembangan perlu memperhatikan:

- pola performance;
- konteks;
- support;
- perubahan dari waktu ke waktu;
- dan kemungkinan transfer antar-konteks.

Namun mekanisme tidak menetapkan:

- instrumen;
- rubrik;
- scoring;
- cut-off;
- format laporan;
- atau prosedur assessment.

Dengan demikian, **mekanisme tidak berubah menjadi assessment protocol**.

---

## 8. Hubungan dengan Intervention dan Implementation

Growth Mechanism dapat membantu menjelaskan mengapa suatu intervention mungkin menyediakan kesempatan untuk experience, practice, feedback, reflection, adaptation, atau support.

Tetapi mekanisme tidak menentukan:

- siapa yang harus menerima intervention;
- metode tertentu yang wajib digunakan;
- dosis;
- durasi;
- urutan program;
- atau efektivitas program tertentu.

Detail tersebut harus dibangun dan diuji pada layer yang sesuai.

---

## 9. Kekuatan utama yang perlu dipertahankan

Audit menemukan beberapa kekuatan penting:

### A. Sederhana tetapi tidak terlalu sederhana

Model memiliki alur yang mudah dipahami, tetapi sudah diberi penjelasan bahwa hubungan tersebut interaktif dan tidak linear.

### B. Tidak menjanjikan hasil otomatis

Kata kunci **dapat terjadi** penting. Experience atau practice tidak diperlakukan sebagai jaminan growth.

### C. Menjaga agency individu tanpa mengabaikan lingkungan

Model tidak jatuh pada dua ekstrem:

> semua masalah berasal dari individu;

atau:

> semua masalah berasal dari lingkungan.

### D. Menjaga disiplin epistemik

Model membedakan antara conceptual model, hypothesis, empirical claim, dan causal claim.

Ini penting karena Core Model tidak boleh diam-diam menjadi kumpulan klaim empiris yang belum diuji.

### E. Memiliki failure modes yang eksplisit

Dokumen batas dan failure modes sudah mengantisipasi penyalahgunaan model, termasuk:

- mekanisme dibaca sebagai resep linear;
- exposure disamakan dengan growth;
- performance disamakan dengan capacity;
- score disamakan dengan growth;
- support disamakan dengan kemandirian;
- contextuality berubah menjadi relativisme;
- transfer dianggap otomatis;
- reflection dianggap otomatis menghasilkan perubahan;
- program dianggap efektif hanya karena cocok dengan mekanisme.

Guardrail ini membuat model lebih aman untuk diturunkan ke layer berikutnya.

---

## 10. Hal yang tidak perlu ditambahkan sekarang

Audit tidak menemukan kebutuhan untuk menambah komponen baru hanya demi membuat Growth Mechanism terlihat lebih lengkap.

Tidak perlu memasukkan ke dalam Core Model:

- teori perkembangan baru;
- daftar panjang faktor pertumbuhan;
- metode pembelajaran tertentu;
- model intervensi tertentu;
- instrumen assessment;
- SOP;
- atau daftar program.

Kelengkapan tidak berarti semua detail harus dimasukkan ke Core Model.

> **Core Model harus cukup menjelaskan mekanisme fundamental tanpa berubah menjadi manual operasional.**

---

## 11. Pertanyaan yang tetap perlu divalidasi melalui PROBE dan evidence

Meskipun struktur konseptual sudah cukup, beberapa pertanyaan tetap merupakan agenda validasi:

1. Apakah Experience, Engagement, dan Practice memiliki batas konseptual yang cukup jelas untuk kebutuhan TUMBUH?
2. Apakah Feedback dan Reflection memang perlu diposisikan sebagai pasangan yang saling berinteraksi?
3. Apakah Adaptation sudah cukup tepat sebagai jembatan menuju perubahan functioning/capacity?
4. Bagaimana hubungan Growth Mechanism dengan construct yang nantinya tercantum dalam Construct Registry?
5. Klaim mana yang tetap conceptual dan klaim mana yang memerlukan evidence empiris khusus?
6. Apakah terdapat evidence yang secara material menantang model mekanisme ini?
7. Bagaimana mekanisme ini berhubungan dengan delapan Core Capacity yang akan dibahas pada layer berikutnya?

Pertanyaan-pertanyaan ini adalah agenda inquiry, bukan alasan untuk menambah komponen tanpa dasar.

---

## 12. Keputusan audit

Berdasarkan struktur dan batas yang tersedia saat ini:

> **Growth Mechanism cukup secara arsitektural untuk dilanjutkan sebagai komponen kedua Core Model TUMBUH.**

Tidak ada kebutuhan material untuk menambah komponen baru sebelum melanjutkan ke **Core Capacity Architecture**.

Statusnya tetap:

**PROVISIONAL — CORE MODEL**

Artinya model sudah cukup jelas untuk menjadi dasar desain dan pembahasan layer berikutnya, tetapi tidak diposisikan sebagai teori kausal universal yang telah terbukti.

---

## 13. Prinsip penutupan

Growth Mechanism sebaiknya dianggap **conceptually closed for the current stage**.

Folder ini dibuka kembali apabila ditemukan:

1. kontradiksi konseptual material;
2. komponen mekanisme yang benar-benar diperlukan tetapi tidak dapat dijelaskan;
3. collision dengan Growth Ecology atau Core Capacity Architecture;
4. kegagalan traceability;
5. evidence baru yang secara material menantang model;
6. kebutuhan implementasi yang menunjukkan batas konseptual nyata;
7. atau temuan research yang membutuhkan perubahan arsitektur.

Perubahan kecil pada metode, program, atau SOP tidak otomatis menjadi alasan untuk membuka kembali Core Model.

---

## 14. Ringkasan satu kalimat

> **Growth Mechanism TUMBUH sudah memiliki struktur yang cukup untuk menjelaskan bagaimana perubahan kapasitas dapat berlangsung melalui proses yang interaktif dan kontekstual, dengan batas yang menjaga agar mekanisme tidak berubah menjadi teori kausal universal, assessment protocol, intervention recipe, atau SOP.**

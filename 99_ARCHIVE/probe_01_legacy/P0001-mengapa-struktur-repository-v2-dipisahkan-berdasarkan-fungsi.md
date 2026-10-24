# P1 — Mengapa Struktur Repository V2 Dipisahkan Berdasarkan Fungsi?

## Tujuan

Menjelaskan alasan arsitektural mengapa repository TUMBUH V2 menggunakan pemisahan berdasarkan **fungsi**, bukan semata-mata berdasarkan urutan dokumen dibuat.

Kajian ini berada pada ranah **arsitektur repository, organisasi pengetahuan, dan pengelolaan artefak**.

P1 **tidak membahas isi atau substansi Foundation, Core Model, Progression, Assessment, Intervention, Implementation, Programs, atau teori perkembangan TUMBUH**. Pembahasan tersebut berada pada ruang dokumentasi masing-masing.

---

# 1. Titik Berangkat

Setelah P0 menetapkan bahwa V2 merupakan ruang evolusi arsitektur TUMBUH, muncul pertanyaan berikutnya:

> **Jika V2 adalah ruang evolusi, bagaimana repository-nya harus disusun agar perkembangan tersebut tetap dapat dipahami dan ditelusuri?**

Repository tidak hanya berfungsi sebagai tempat menyimpan file.

Dalam pengembangan TUMBUH, repository juga menjadi tempat untuk:

- menyimpan artefak;
- menunjukkan fungsi setiap artefak;
- menjaga batas antarjenis pekerjaan;
- memudahkan navigasi;
- menjaga keterlacakan perubahan;
- dan mempertahankan hubungan antarbagian.

Karena itu, struktur repository merupakan bagian dari arsitektur pengembangan, bukan sekadar persoalan kerapian folder.

---

# 2. Masalah Jika Repository Disusun Berdasarkan Urutan Pembuatan

Urutan pembuatan dokumen memang berguna untuk memahami sejarah.

Namun jika urutan tersebut menjadi prinsip utama struktur repository, muncul beberapa masalah.

### 2.1 Fungsi artefak menjadi tidak jelas

Dua dokumen yang dibuat berdekatan belum tentu memiliki fungsi yang sama.

Sebaliknya, dua dokumen yang dibuat pada waktu berbeda dapat memiliki fungsi yang sangat berkaitan.

### 2.2 Struktur menjadi bergantung pada sejarah pembuatan

Jika struktur mengikuti kronologi, maka perubahan proses kerja dapat memaksa perubahan struktur repository.

### 2.3 Sulit membedakan ruang kerja

Artefak yang berbeda fungsi dapat bercampur hanya karena dibuat pada periode yang sama.

### 2.4 Navigasi menjadi bergantung pada pengetahuan historis

Pengguna repository harus mengetahui kapan suatu dokumen dibuat untuk mengetahui di mana mencari dokumen tersebut.

Padahal struktur repository seharusnya membantu menjawab pertanyaan:

> **“Dokumen ini berfungsi sebagai apa?”**

---

# 3. Prinsip Fungsi sebagai Dasar Organisasi

V2 karena itu menggunakan prinsip:

> **Struktur repository disusun berdasarkan fungsi pengetahuan dan fungsi kerja.**

Dengan prinsip tersebut, lokasi suatu artefak terutama ditentukan oleh **apa fungsi artefak tersebut**, bukan kapan artefak tersebut dibuat.

Secara konseptual:

```text
Artefak
   │
   ├── apa fungsinya?
   │
   ├── dalam ruang kerja apa?
   │
   └── bagaimana hubungannya dengan artefak lain?
             │
             ↓
       lokasi repository
```

Hal ini membuat struktur lebih stabil terhadap perubahan kronologi pengembangan.

---

# 4. Mengapa Pemisahan Fungsi Diperlukan?

Pemisahan fungsi diperlukan agar setiap ruang dalam repository mempunyai **tanggung jawab yang dapat dikenali**.

Secara umum, struktur V2 membedakan ruang-ruang seperti:

```text
01_FOUNDATION
02_CORE_MODEL
03_PROGRESSION
04_ASSESSMENT
05_INTERVENTION
06_IMPLEMENTATION
07_PROGRAMS
08_SOURCES_AND_EVIDENCE
09_RESEARCH
99_ARCHIVE
```

Penyebutan folder tersebut di sini hanya menunjukkan **struktur repository**.

P1 tidak membahas isi, teori, metodologi, atau sistem kerja yang berada di dalam masing-masing folder.

Yang sedang diuji adalah prinsip arsitektural bahwa ruang yang memiliki fungsi berbeda sebaiknya dapat dibedakan secara eksplisit.

---

# 5. Pemisahan Bukan Berarti Isolasi

Pemisahan berdasarkan fungsi tidak berarti setiap folder berdiri sendiri tanpa hubungan.

Justru sebaliknya.

Repository yang baik harus memungkinkan:

```text
fungsi berbeda
      │
      ├── memiliki batas
      │
      └── tetap memiliki hubungan
                  │
                  ↓
             traceability
```

Dengan demikian, pemisahan berfungsi untuk **memperjelas batas**, sedangkan referensi dan hubungan antarartefak menjaga **keterhubungan**.

Ini penting karena perkembangan TUMBUH tidak terjadi dalam ruang yang benar-benar terpisah.

Yang dipisahkan adalah **fungsi dokumentasinya**, bukan seluruh hubungan intelektualnya.

---

# 6. Mengapa `99_ARCHIVE` Dipisahkan?

Salah satu konsekuensi dari struktur berbasis fungsi adalah kebutuhan untuk membedakan antara artefak yang masih menjadi bagian dari ruang kerja aktif dan artefak yang dipertahankan terutama untuk kepentingan sejarah.

Karena itu terdapat ruang:

```text
99_ARCHIVE
```

Fungsi arsitekturalnya adalah menjaga artefak historis tetap tersedia tanpa membuat ruang kerja aktif dipenuhi oleh materi yang tidak lagi menjadi bagian dari struktur aktif.

Dengan demikian:

> **Archive menjaga sejarah tanpa mengaburkan current structure.**

---

# 7. Mengapa Research dan Sources & Evidence Berbeda Secara Arsitektural?

P1 juga perlu membedakan dua jenis ruang yang sering tercampur jika repository hanya disusun sebagai kumpulan dokumen.

Secara arsitektural, terdapat perbedaan antara ruang untuk **research** dan ruang untuk **sources and evidence**.

Perbedaan ini tidak berarti kita sedang menetapkan isi teoritis keduanya.

Yang penting pada level P1 adalah bahwa repository dapat membutuhkan ruang berbeda untuk fungsi yang berbeda:

```text
research
   │
   └── aktivitas/kajian pengembangan

sources & evidence
   │
   └── sumber dan evidensi yang menjadi rujukan
```

Pemisahan tersebut membantu menjaga kejelasan fungsi artefak.

---

# 8. Mengapa Struktur Fungsi Lebih Sesuai untuk V2?

V2 dirancang sebagai ruang evolusi.

Ruang evolusi membutuhkan struktur yang tidak terlalu bergantung pada urutan historis pembentukan dokumen.

Jika setiap perubahan ide menghasilkan folder atau lokasi baru berdasarkan kronologi, repository akan cepat menjadi sulit dinavigasi.

Sebaliknya, struktur berbasis fungsi memberikan semacam **kerangka navigasi yang relatif stabil**, sementara isi dan hubungan di dalamnya dapat berkembang.

Dengan demikian:

```text
fungsi relatif stabil
       │
       ↓
struktur repository
       │
       ↓
artefak berkembang
       │
       ↓
lineage tetap dilacak
```

---

# 9. Hubungan dengan P0

P0 menetapkan bahwa V2 dibutuhkan karena terjadi evolusi arsitektur.

P1 melanjutkan konsekuensi dari keputusan tersebut.

Jika V2 benar-benar merupakan ruang evolusi arsitektur, maka repository-nya harus mampu membedakan fungsi berbagai artefak yang berkembang di dalamnya.

Hubungannya menjadi:

```text
P0
V2 diperlukan sebagai ruang evolusi
        │
        ↓
P1
repository perlu struktur yang mendukung evolusi
        │
        ↓
fungsi menjadi dasar organisasi
```

P1 dengan demikian bukan kajian yang berdiri sendiri.

Ia merupakan konsekuensi langsung dari keputusan P0.

---

# 10. Prinsip Dasar P1

Dari kajian ini dapat dirumuskan prinsip:

> **Repository TUMBUH V2 harus mengutamakan fungsi sebagai prinsip utama organisasi, sementara kronologi dan lineage tetap dipertahankan sebagai informasi keterlacakan.**

Artinya:

```text
Primary organization
        ↓
      FUNCTION
        │
        ├── clarity
        ├── navigation
        ├── separation of responsibility
        └── maintainability

Supporting dimension
        ↓
      LINEAGE
        │
        ├── history
        ├── chronology
        └── traceability
```

Dengan prinsip tersebut, fungsi dan sejarah tidak dipertentangkan.

Keduanya memiliki peran yang berbeda.

---

# 11. Batas Kajian P1

P1 hanya menjawab:

> **Mengapa struktur repository V2 dipisahkan berdasarkan fungsi?**

P1 belum menjawab secara rinci:

- mengapa TUMBUH membutuhkan PROBE;
- mengapa PROBE memiliki grouping `I`, `II`, `III`, dan seterusnya;
- bagaimana struktur internal setiap folder dibentuk;
- bagaimana aturan penamaan artefak ditetapkan;
- bagaimana lifecycle suatu artefak dikelola;
- bagaimana keputusan arsitektural diuji;
- atau apa isi substantif masing-masing domain.

Pertanyaan tersebut menjadi kajian berikutnya atau berada pada ruang dokumentasi lain.

---

# 12. Decision

### **PASS — FUNCTION-BASED REPOSITORY ARCHITECTURE**

Kesimpulan P1:

> **Struktur repository V2 dipisahkan berdasarkan fungsi karena repository TUMBUH bukan sekadar kumpulan file, melainkan ruang pengembangan yang perlu menjaga kejelasan fungsi, batas kerja, navigasi, dan keterlacakan. Fungsi menjadi prinsip utama organisasi, sedangkan kronologi tetap dipertahankan sebagai bagian dari lineage.**

Dengan keputusan ini, pertanyaan berikutnya menjadi:

> **Jika repository telah memiliki struktur berdasarkan fungsi, mengapa TUMBUH masih membutuhkan ruang khusus bernama PROBE?**

**Lanjut → P2 | Mengapa TUMBUH Membutuhkan PROBE?**

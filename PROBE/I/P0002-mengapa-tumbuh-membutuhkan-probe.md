# P2 — Mengapa TUMBUH Membutuhkan PROBE?

## Tujuan

Menjelaskan alasan arsitektural mengapa repository TUMBUH V2 membutuhkan ruang bernama **PROBE**, serta membedakan fungsi PROBE dari ruang-ruang utama yang menyimpan artefak sistem.

Kajian ini berada pada ranah **arsitektur repository, eksplorasi, dan pengujian perkembangan TUMBUH**.

P2 tidak membahas isi atau kebenaran substantif dari Foundation, Core Model, Progression, Assessment, Intervention, Implementation, Programs, Research, atau domain sistem lainnya.

---

# 1. Titik Berangkat

P0 menetapkan bahwa V2 diperlukan sebagai ruang evolusi arsitektur TUMBUH dengan tetap menjaga lineage.

P1 kemudian menetapkan bahwa struktur repository V2 perlu dipisahkan berdasarkan fungsi.

Dari dua prinsip tersebut muncul sebuah persoalan:

> **Di mana perubahan arsitektural, pertanyaan desain, dan pengujian terhadap struktur repository dilakukan sebelum keputusan tersebut dianggap stabil?**

Jika seluruh eksplorasi langsung dimasukkan ke ruang sistem aktif, maka repository akan sulit membedakan antara:

- sesuatu yang sudah ditetapkan;
- sesuatu yang sedang diuji;
- sesuatu yang baru berupa hipotesis;
- sesuatu yang sedang diperdebatkan.

Karena itu dibutuhkan ruang khusus untuk **menyelidiki sebelum menetapkan**.

Ruang tersebut adalah:

> **PROBE**.

---

# 2. Makna PROBE secara Arsitektural

Dalam konteks repository TUMBUH, PROBE dipahami sebagai ruang untuk melakukan pemeriksaan terarah terhadap rancangan.

Secara konseptual:

```text
pertanyaan
    ↓
 eksplorasi
    ↓
 pengujian
    ↓
 keputusan
    ↓
 artefak / struktur yang lebih stabil
```

PROBE berada terutama pada bagian proses sebelum suatu keputusan dianggap final.

Dengan demikian:

> **PROBE bukan tempat menaruh semua dokumen yang belum selesai.**

PROBE adalah ruang yang memiliki fungsi lebih spesifik:

> **menguji apakah suatu keputusan arsitektural layak dipertahankan.**

---

# 3. Mengapa Tidak Cukup Menggunakan `09_RESEARCH`?

`RESEARCH` dan `PROBE` sama-sama berhubungan dengan proses pencarian dan pengujian, tetapi keduanya tidak harus memiliki fungsi yang sama.

Pada level repository, research dapat menjadi ruang untuk kajian yang lebih luas, termasuk eksplorasi pengetahuan, sumber, literatur, dan pertanyaan substantif.

PROBE memiliki fokus yang lebih sempit:

```text
RESEARCH
    ↓
penyelidikan / kajian

PROBE
    ↓
pengujian terhadap rancangan / keputusan
```

Pemisahan ini membantu menjaga konteks.

PROBE tidak dibuat untuk menggantikan research.

Sebaliknya, PROBE menyediakan ruang khusus ketika yang sedang diuji adalah:

- struktur;
- batas;
- keputusan arsitektural;
- organisasi repository;
- hubungan antar-ruang;
- aturan pengembangan;
- atau konsekuensi dari suatu keputusan desain.

---

# 4. Mengapa Pengujian Perlu Dipisahkan dari Hasil?

Sebuah keputusan yang sudah masuk ke struktur aktif memiliki status yang berbeda dari sebuah hipotesis yang sedang diuji.

Misalnya:

```text
HIPOTESIS
   ↓
“Apakah struktur ini tepat?”
   ↓
PROBE
   ↓
hasil pengujian
   ↓
DECISION
   ↓
struktur aktif
```

Jika hipotesis dan hasil keputusan hidup di tempat yang sama tanpa penanda status, pembaca dapat kesulitan membedakan:

> apa yang sedang dipikirkan

dengan:

> apa yang sudah diputuskan.

PROBE membantu menjaga perbedaan tersebut.

---

# 5. PROBE sebagai Ruang Epistemik

PROBE juga memiliki fungsi epistemik.

Sebuah repository yang serius tidak hanya perlu menyimpan:

> **apa yang diputuskan**,

tetapi juga perlu memiliki cara untuk menunjukkan:

> **mengapa keputusan tersebut layak dipertahankan.**

Dalam PROBE, sebuah keputusan dapat melalui pola:

```text
Claim
  ↓
Question
  ↓
Test
  ↓
Analysis
  ↓
Decision
```

Dengan demikian keputusan arsitektural tidak harus muncul sebagai keputusan yang tiba-tiba.

Ia memiliki jejak proses.

---

# 6. Mengapa Ini Penting untuk V2?

V2 bukan hanya perubahan kosmetik.

P0 telah menetapkan bahwa V2 merupakan ruang evolusi arsitektur.

Jika demikian, proses evolusinya juga perlu dapat diamati.

Tanpa ruang seperti PROBE, perubahan dapat terlihat hanya sebagai:

```text
struktur lama
    ↓
struktur baru
```

Pembaca mengetahui **apa yang berubah**, tetapi tidak selalu mengetahui:

> **pertanyaan apa yang mendorong perubahan tersebut?**

PROBE menyediakan tempat untuk menyimpan reasoning arsitektural tersebut.

---

# 7. PROBE Bukan Tempat “Draft Sembarangan”

Ini batas yang penting.

Tidak semua draft perlu masuk PROBE.

Draft biasa dapat tetap berada dalam proses kerja masing-masing domain.

Sebuah kajian layak berada di PROBE apabila memiliki karakter seperti:

- mempertanyakan keputusan arsitektural;
- menguji sebuah struktur;
- menguji boundary;
- membandingkan alternatif desain;
- menguji konsekuensi suatu keputusan;
- atau menetapkan keputusan setelah proses pengujian.

Jadi:

```text
Draft biasa
    ≠ otomatis PROBE

Architectural inquiry
    → PROBE
```

---

# 8. Mengapa PROBE Harus Memiliki Boundary?

Jika PROBE tidak memiliki boundary, ia akan berubah menjadi:

> folder “miscellaneous”.

Ini berbahaya.

Karena hampir semua hal dapat disebut “masih dipikirkan”.

Akibatnya:

```text
PROBE/
├── random draft
├── catatan
├── ide
├── research
├── keputusan
├── revisi
└── segala sesuatu
```

Struktur seperti itu justru menghilangkan fungsi PROBE.

Maka prinsipnya:

> **PROBE harus memiliki kriteria masuk dan keluar yang jelas.**

---

# 9. Kriteria Masuk

Secara awal, sebuah kajian dapat masuk PROBE apabila:

1. memiliki pertanyaan yang jelas;
2. pertanyaan tersebut berkaitan dengan desain atau perkembangan TUMBUH;
3. terdapat sesuatu yang perlu diuji atau diputuskan;
4. hasilnya berpotensi memengaruhi arsitektur atau pengelolaan repository.

Contoh:

> “Mengapa V2 perlu dipisahkan dari lineage sebelumnya?”

Ini sesuai dengan PROBE.

Sebaliknya:

> “Apa definisi suatu capacity dalam model TUMBUH?”

Itu bukan fokus P2 dan harus berada pada ruang kajian substantif yang sesuai.

---

# 10. Kriteria Keluar

Sebuah kajian PROBE seharusnya tidak berhenti pada eksplorasi tanpa keputusan.

Idealnya terdapat salah satu hasil:

```text
PASS
FAIL
REVISE
DEFER
```

atau bentuk keputusan lain yang disepakati.

Tujuannya bukan membuat semua persoalan terlihat pasti.

Justru keputusan seperti:

> **DEFER — belum cukup bukti untuk menetapkan**

juga merupakan hasil yang valid.

Dengan demikian PROBE menjadi mekanisme untuk membuat ketidakpastian menjadi **terlihat dan terdokumentasi**.

---

# 11. Mengapa Ada Penomoran P0–Pn?

Penomoran P0–Pn memberikan identitas terhadap setiap probe.

```text
P0
 ↓
P1
 ↓
P2
 ↓
...
 ↓
Pn
```

Nomor tersebut tidak harus berarti bahwa semua pertanyaan memiliki tingkat kepentingan yang sama.

Fungsinya terutama untuk:

- menjaga urutan lineage kajian;
- memudahkan referensi silang;
- mengetahui perkembangan reasoning;
- menghindari kajian anonim;
- dan memudahkan pembaca mengikuti perjalanan keputusan.

Dengan demikian P0–Pn dapat dipandang sebagai **sequence of inquiries**.

---

# 12. Mengapa PROBE Dibagi Lagi?

Jika PROBE nantinya memiliki lebih dari satu kelompok, pembagian tersebut harus memiliki alasan fungsional.

P2 belum menetapkan seluruh struktur internal PROBE.

Namun secara prinsip, pembagian internal harus menjawab:

> **apa jenis inquiry yang sedang dilakukan?**

Bukan sekadar:

> “folder ini dibuat karena sudah terlalu banyak file.”

Karena itu pertanyaan tentang mengapa terdapat `PROBE/I` secara khusus menjadi kajian berikutnya.

---

# 13. Hubungan PROBE dengan Repository Aktif

Hubungan keduanya dapat digambarkan sebagai:

```text
             PROBE
               │
       inquiry / testing
               │
               ↓
           decision
               │
               ↓
      active architecture
```

Tetapi hubungan ini tidak selalu satu arah.

Keputusan yang telah diterapkan dapat kembali diuji apabila ditemukan masalah baru.

Maka siklusnya dapat menjadi:

```text
architecture
     ↓
observation
     ↓
new question
     ↓
PROBE
     ↓
new decision
     ↓
architecture
```

PROBE dengan demikian mendukung **continuous architectural learning**.

---

# 14. PROBE sebagai “Ruang Sebelum Membakukan”

Salah satu cara paling sederhana memahami PROBE adalah:

> **PROBE adalah ruang sebelum sesuatu dibakukan sebagai keputusan arsitektural.**

Bukan berarti semua yang ada di PROBE pasti akan masuk struktur aktif.

Justru sebaliknya.

PROBE harus memungkinkan kita mengatakan:

> “Tidak. Hipotesis ini tidak cukup kuat.”

Ini penting agar repository tidak hanya menjadi tempat mencatat keputusan yang berhasil, tetapi juga menyimpan jejak keputusan yang telah diuji dan ditolak.

---

# 15. Prinsip P2

Dari pembahasan ini dapat dirumuskan:

> **TUMBUH membutuhkan PROBE sebagai ruang terstruktur untuk menguji pertanyaan, alternatif, dan keputusan arsitektural sebelum atau ketika keputusan tersebut dibakukan dalam repository.**

Secara ringkas:

```text
PROBE
  │
  ├── inquiry
  ├── testing
  ├── reasoning
  ├── decision
  └── traceability
```

PROBE bukan:

```text
random drafts
random notes
random research
random archive
```

Ia adalah ruang dengan fungsi epistemik dan arsitektural yang spesifik.

---

# 16. Batas Kajian P2

P2 belum menetapkan:

- mengapa terdapat `PROBE/I`;
- apa arti `I`;
- mengapa inquiry tertentu masuk `I`;
- apakah seluruh P0–Pn harus berada dalam `I`;
- hubungan `I` dengan kelompok PROBE lain;
- aturan final lifecycle sebuah probe.

Pertanyaan tersebut sengaja ditunda.

---

# 17. Decision

### **PASS — PROBE DIPERLUKAN SEBAGAI RUANG INQUIRY TERSTRUKTUR**

Kesimpulan P2:

> **PROBE diperlukan karena evolusi arsitektur TUMBUH membutuhkan ruang untuk mempertanyakan, menguji, dan mendokumentasikan keputusan sebelum keputusan tersebut dibakukan dalam struktur aktif. Dengan PROBE, repository tidak hanya menyimpan hasil akhir, tetapi juga menjaga keterlacakan proses reasoning yang menghasilkan perubahan arsitektural.**

Pertanyaan berikutnya menjadi lebih spesifik:

> **Jika PROBE memiliki fungsi sebagai ruang inquiry, mengapa diperlukan pembagian `PROBE/I` dan apa sebenarnya fungsi `I`?**

**Lanjut → P3 | Mengapa PROBE Memiliki `I`?**

# P015 — Bagaimana Index dan README Dipelihara tanpa Menjadi Bottleneck Governance?

## Tujuan

Menetapkan prinsip pemeliharaan README dan index agar repository tetap navigable ketika jumlah Probe bertambah, tetapi proses update dokumentasi tidak berubah menjadi bottleneck governance yang menghambat inquiry.

---

## 1. Titik Berangkat

P009 menetapkan bahwa governance harus menjaga integritas dokumentasi tanpa menghambat inquiry.

P012 menetapkan bahwa metadata perlu distandarkan agar dapat dibaca secara konsisten.

P014 menetapkan bahwa index adalah navigation layer dan bukan duplikasi isi Probe.

Maka pertanyaan P015 adalah:

> **Bagaimana README dan index tetap sinkron dengan pertumbuhan Probe tanpa menjadikan setiap perubahan Probe bergantung pada pekerjaan administratif manual?**

---

## 2. Masalah Bottleneck

Bayangkan setiap pembuatan Probe baru harus selalu melalui rangkaian manual:

```text
buat P baru
↓
edit Probe
↓
edit README
↓
edit master index
↓
edit lineage map
↓
edit daftar status
↓
review semua file
```

Jika setiap langkah menjadi prasyarat sebelum inquiry dapat berjalan, governance berubah menjadi bottleneck.

Masalahnya bukan adanya index.

Masalahnya adalah **ketergantungan manual yang terlalu besar antara source document dan derived view**.

---

## 3. Prinsip Utama

> **Governance harus menjaga source of truth, sedangkan view turunan sedapat mungkin dapat diperbarui atau dibangun ulang secara otomatis.**

Dengan demikian:

```text
Probe + metadata
       ↓
 source of truth
       ↓
 ┌─────┼─────────┐
 ↓     ↓         ↓
README Index   Lineage view
```

Perubahan pada sumber tidak perlu memaksa manusia mengedit seluruh view satu per satu.

---

## 4. Bedakan Source dan Derived Artifact

P015 memperjelas dua kategori.

### Source

Artefak yang memiliki otoritas terhadap isi atau metadata Probe.

Contoh:

```text
P014.md
P015.md
```

### Derived

Artefak yang dibuat berdasarkan source.

Contoh konseptual:

```text
Master Index
Status Index
Lineage Map
Navigation Table
```

Jika derived artifact dapat dibangun ulang, maka ia tidak perlu diperlakukan sebagai sumber kedua.

---

## 5. README Tidak Selalu Sama dengan Index

README dan index dapat memiliki fungsi berbeda.

### README

Menjelaskan:

- tujuan namespace;
- prinsip dokumentasi;
- cara membaca folder;
- batas ruang lingkup;
- aturan penting.

### Index

Menampilkan:

- daftar Probe;
- title;
- lifecycle;
- decision;
- relation ringkas;
- navigasi.

Dengan pemisahan ini README tidak perlu terus-menerus berubah hanya karena satu metadata Probe berubah.

---

## 6. README sebagai Stable Contract

README sebaiknya relatif stabil.

Perubahan README seharusnya terutama terjadi ketika ada perubahan pada:

- tujuan namespace;
- prinsip dokumentasi;
- struktur repository;
- aturan governance;
- cara membaca artefak.

Penambahan P baru tidak harus selalu menyebabkan perubahan substantif pada README.

Jika README hanya berfungsi sebagai katalog P, maka sebagian besar kebutuhan tersebut lebih tepat ditempatkan pada index yang dapat diperbarui.

---

## 7. Index sebagai Dynamic View

Index lebih cocok diperlakukan sebagai view yang mengikuti metadata.

Secara konseptual:

```text
P000.md ─┐
P001.md ─┤
P002.md ─┤
...      ├──→ Index
Pnnn.md ─┘
```

Jika P baru dibuat:

```text
P(n+1).md
   ↓
metadata extraction
   ↓
Index diperbarui
```

Hal ini mengurangi pekerjaan manual.

---

## 8. Kapan README Perlu Diubah?

README perlu diperbarui jika perubahan yang terjadi menyangkut **aturan atau konteks namespace**, bukan sekadar bertambahnya Probe.

Contoh yang layak mengubah README:

```text
PROBE/I berubah fungsi
aturan numbering berubah
schema governance berubah
struktur folder berubah
batas namespace berubah
```

Contoh yang biasanya tidak memerlukan perubahan README substantif:

```text
P016 dibuat
P017 dibuat
P018 mendapat decision
P019 diarsipkan
```

Perubahan tersebut lebih tepat tercermin pada metadata/index.

---

## 9. Kapan Index Perlu Diperbarui?

Index perlu mencerminkan perubahan yang memengaruhi discovery.

Misalnya:

```text
Probe baru
Title berubah
Lifecycle berubah
Decision berubah
Relation berubah
Probe diarsipkan
```

Tetapi mekanisme pembaruannya tidak harus selalu manual.

---

## 10. Rebuild Lebih Baik daripada Patch Manual

Jika index dapat dihasilkan dari source, strategi yang lebih aman adalah:

```text
hapus view lama secara konseptual
↓
scan source
↓
validasi metadata
↓
bangun index baru
```

dibandingkan:

```text
tambahkan P016 secara manual
ubah satu baris
ubah relation
ubah status
lupa satu entry
```

Rebuild mengurangi risiko drift.

---

## 11. Namun Derived Artifact Tidak Harus Selalu Generated

Automation bukan tujuan itu sendiri.

Pada repository kecil, index manual dapat lebih sederhana.

Yang penting adalah prinsip:

> **Jangan membuat proses manual sebagai kewajiban jika proses tersebut sebenarnya dapat diturunkan secara deterministik dari source.**

Jika jumlah Probe masih sedikit, manual maintenance dapat diterima.

Jika repository tumbuh besar, automation menjadi semakin bernilai.

---

## 12. Governance Berbasis Validasi

Governance sebaiknya lebih banyak memeriksa daripada menghalangi.

Contoh:

```text
buat P016
↓
commit
↓
validator
├── P-number valid?
├── metadata valid?
├── relation valid?
├── lifecycle valid?
└── index dapat dibangun?
```

Jika ada masalah, governance memberi sinyal untuk diperbaiki.

Ini berbeda dengan model:

```text
buat P016
↓
tunggu seluruh dokumen manual diperbarui
↓
baru inquiry dianggap sah
```

Model kedua berpotensi menjadi bottleneck.

---

## 13. Pembuatan P Baru Harus Tetap Ringan

P007 menetapkan bahwa P baru muncul ketika unit inquiry baru terbentuk.

Maka proses minimum seharusnya tetap sederhana:

```text
1. Tentukan bahwa inquiry adalah P baru
2. Tetapkan P-number
3. Buat file Probe
4. Isi metadata minimum
5. Dokumentasikan inquiry
6. Commit
7. Validasi / regenerate derived views
```

Langkah 6–7 dapat dibantu automation.

---

## 14. Jika Index Gagal Dibangun

Kegagalan generator index tidak otomatis berarti inquiry menjadi tidak sah.

Harus dibedakan:

```text
Inquiry source
≠
Derived navigation view
```

Jika P016.md valid tetapi generator index gagal, masalah utamanya adalah tooling atau repository consistency.

Governance dapat menandai masalah tersebut tanpa menghapus atau menolak inquiry.

---

## 15. CI sebagai Guardrail

Jika repository nantinya menggunakan continuous integration, CI dapat menjadi guardrail ringan.

Contoh pemeriksaan:

```text
P-number duplicate
metadata invalid
broken relation
invalid lifecycle
missing index entry
stale generated view
```

CI membantu menjaga kualitas repository tanpa menjadikan manusia sebagai pemeriksa setiap detail secara manual.

---

## 16. Jangan Membuat Automation sebagai Satu-satunya Sumber Kebenaran

Automation dapat menghasilkan index, tetapi source tetap berada pada Probe.

Jika generator berubah:

```text
generator v1
↓
generator v2
```

index dapat dibangun ulang dari source yang sama.

Hal ini membuat repository lebih tahan terhadap perubahan tooling.

---

## 17. README dan Index Harus Memiliki Scope

README tidak perlu mengetahui seluruh detail repository.

Index juga tidak perlu memuat seluruh detail lifecycle history.

Masing-masing memiliki boundary:

```text
README
→ aturan + orientasi

Index
→ discovery + navigation

Probe
→ inquiry + decision + context

Git history
→ revision history
```

Semakin jelas boundary, semakin kecil kemungkinan artefak saling menduplikasi.

---

## 18. Update Metadata Tidak Harus Mengubah Struktur Inquiry

Perubahan seperti:

```text
ACTIVE → DECIDED
```

atau:

```text
Decision: null → PASS
```

merupakan perubahan metadata/lifecycle.

Perubahan tersebut tidak otomatis membutuhkan perubahan struktur isi inquiry.

Index dapat mengikuti perubahan tersebut secara independen.

---

## 19. Governance Harus Proporsional

Tidak semua perubahan membutuhkan tingkat pemeriksaan yang sama.

### Perubahan editorial kecil

```text
typo
formatting
link fix
```

→ lightweight validation.

### Perubahan metadata

```text
lifecycle
decision
relation
```

→ structural validation.

### Inquiry baru

```text
P-number baru
```

→ identity + lineage + metadata validation.

### Perubahan architecture repository

```text
folder
namespace
schema
```

→ governance lebih kuat karena dampaknya lebih luas.

Dengan demikian governance mengikuti **risk dan scope perubahan**.

---

## 20. Index dan Commit

Satu perubahan dapat menghasilkan beberapa derived changes.

Contoh:

```text
commit
├── P016.md
└── generated index
```

Ini dapat diterima selama index memang derived dari P016.

Namun jika proses menghasilkan banyak perubahan otomatis yang tidak dapat dijelaskan, traceability justru memburuk.

Maka generated changes harus tetap dapat ditelusuri sumbernya.

---

## 21. Auditability

Sebuah index yang baik harus memungkinkan pemeriksa bergerak dua arah:

```text
Index → Probe
```

dan:

```text
Probe → Index
```

Jika P016 ada tetapi tidak dapat ditemukan dari index, ada masalah discovery.

Jika index memiliki P099 tetapi P099 tidak ada, ada masalah consistency.

Keduanya dapat diaudit secara struktural.

---

## 22. Prinsip Pemeliharaan

### Prinsip 1 — Source first

Probe dan metadata sumber memiliki otoritas utama.

### Prinsip 2 — Derived view second

Index dan peta dapat diturunkan dari source.

### Prinsip 3 — README relatif stabil

README berubah ketika aturan atau konteks berubah.

### Prinsip 4 — Automation sebagai guardrail

Automation mengurangi pekerjaan administratif dan mendeteksi inkonsistensi.

### Prinsip 5 — Rebuildable

Derived view sebaiknya dapat dibangun ulang.

### Prinsip 6 — Governance tidak boleh menjadi bottleneck

Pembuatan inquiry tidak boleh terhambat hanya karena pekerjaan katalogisasi manual.

### Prinsip 7 — Validation proporsional

Semakin luas dampak perubahan, semakin kuat validasinya.

### Prinsip 8 — Failure harus dapat dipulihkan

Kegagalan index atau tooling tidak boleh merusak identity dan source inquiry.

### Prinsip 9 — Traceable generated changes

Perubahan otomatis tetap harus dapat ditelusuri ke source.

### Prinsip 10 — Boundary antar-artefak jelas

README, index, Probe, dan Git history memiliki fungsi masing-masing.

---

## 23. Model Operasional yang Direkomendasikan

Model sederhana:

```text
                 ┌──────────────┐
                 │   Probe File │
                 └──────┬───────┘
                        │
                        ↓
                 ┌──────────────┐
                 │   Metadata   │
                 └──────┬───────┘
                        │
             ┌──────────┴──────────┐
             ↓                     ↓
        Validation             Generation
             │                     │
             ↓                     ↓
        Governance             Index/View
```

README tetap berada pada lapisan aturan dan orientasi repository.

Model ini memungkinkan repository berkembang tanpa setiap pertumbuhan Probe memperbesar beban governance secara linear.

---

## 24. Batas P015

P015 belum menentukan:

- implementasi CI tertentu;
- bahasa atau script generator;
- format file index final;
- apakah README otomatis dihasilkan;
- aturan commit atau branch protection tertentu.

P015 hanya menetapkan prinsip operasional: **source harus menjadi otoritas, derived views sebaiknya rebuildable, dan governance harus berfungsi sebagai guardrail, bukan bottleneck.**

Pertanyaan berikutnya dapat menguji **bagaimana perubahan struktur repository atau schema metadata dikelola tanpa merusak compatibility dan lineage Probe yang sudah ada**.

---

# Decision

**PASS — GOVERNANCE HARUS MEMISAHKAN SOURCE DARI DERIVED VIEW DAN MEMINIMALKAN PEKERJAAN MANUAL**

Keputusan P015:

> **README berfungsi sebagai stable contract untuk aturan dan orientasi namespace, sedangkan index dan peta merupakan navigation/derived views yang idealnya dapat dibangun ulang dari source Probe dan metadata. Governance harus menggunakan validation dan automation sebagai guardrail, dengan pemeriksaan yang proporsional terhadap risiko perubahan, sehingga pertumbuhan P000–Pn tidak berubah menjadi bottleneck administratif.**

---

## Next Probe

**P016 — Bagaimana Perubahan Schema dan Struktur Repository Dikelola tanpa Merusak Lineage Probe?**

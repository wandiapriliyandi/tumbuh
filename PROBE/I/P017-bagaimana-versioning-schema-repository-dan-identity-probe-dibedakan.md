# P017 — Bagaimana Versioning Schema, Repository, dan Identity Probe Dibedakan?

## Tujuan

Menetapkan batas yang jelas antara **versioning**, **repository lineage**, dan **identity Probe** agar perubahan pada TUMBUH V2 tidak mencampurkan tiga hal yang memiliki fungsi berbeda.

---

## 1. Titik Berangkat

P000 menetapkan bahwa V2 merupakan ruang evolusi arsitektur.

P008 menetapkan bahwa P-number adalah identity yang stabil.

P016 menetapkan bahwa schema dan struktur repository dapat berevolusi tanpa harus mengubah identity dan lineage Probe.

Dari sini muncul persoalan:

> **Jika P-number adalah identity, lalu apa yang sebenarnya diberi versi: repository, schema, atau Probe?**

Jika ketiganya menggunakan konsep versioning yang sama, repository akan mudah mengalami kebingungan antara:

```text
identity
version
history
location
```

P017 membedakan keempatnya.

---

## 2. Identity Bukan Version

Identity menjawab:

> **Ini artefak yang mana?**

Version menjawab:

> **Representasi atau state pengembangannya yang mana?**

Untuk Probe:

```text
P017
```

adalah identity.

Sedangkan perubahan isi P017 tercatat melalui revision Git dan, jika diperlukan, metadata version tertentu.

Karena itu:

```text
P017 ≠ P017 v2
```

secara default.

P017 tetap P017 selama unit inquiry-nya tetap sama.

---

## 3. Repository Version

Branch atau release seperti:

```text
v2.0.0
```

berfungsi sebagai penanda **versi atau lineage repository TUMBUH** pada tingkat arsitektur repository.

Ini berbeda dari:

```text
P017
```

yang merupakan identity satu Probe.

Dengan demikian:

```text
Repository version
→ versi keadaan repository / lineage pengembangan

Probe identity
→ identitas satu unit inquiry
```

Keduanya tidak boleh dipertukarkan.

---

## 4. Schema Version

Schema version menjawab pertanyaan:

> **Aturan representasi metadata yang digunakan pada suatu state repository adalah yang mana?**

Contoh konseptual:

```text
Schema 1
P-number
Title
Lifecycle
Decision
```

kemudian:

```text
Schema 2
P-number
Title
Lifecycle
Decision
Relations
```

Perubahan ini tidak berarti:

```text
P017 → P018
```

Schema version mengatur **bentuk dan aturan metadata**, bukan identity inquiry.

---

## 5. Tiga Lapisan Versioning

Secara konseptual dapat dibedakan:

```text
Repository Version
        │
        ├── Schema Version
        │
        └── Probe Documents
                │
                └── Git Revisions
```

Namun hubungan tersebut bukan hierarchy teoritis atas Probe.

Ini hanya pemisahan concern pada repository.

---

## 6. Git Revision Bukan Schema Version

Setiap perubahan commit menghasilkan history Git.

Misalnya:

```text
commit A
↓
commit B
↓
commit C
```

Tidak berarti schema otomatis menjadi:

```text
Schema 1
Schema 2
Schema 3
```

Git revision mencatat perubahan repository.

Schema version hanya berubah ketika **aturan schema memang berubah**.

---

## 7. Git Revision Bukan Probe Baru

Demikian juga:

```text
P017.md
↓
edit
↓
commit baru
```

tidak berarti:

```text
P017 → P018
```

Perubahan editorial atau revisi inquiry yang masih berada dalam unit inquiry yang sama tetap merupakan revisi P017.

P007 tetap menjadi dasar untuk menentukan kapan inquiry baru membutuhkan P baru.

---

## 8. Probe Identity Bukan Repository Version

Satu repository version dapat memuat banyak Probe:

```text
v2.0.0
├── P000
├── P001
├── P002
├── ...
└── P017
```

Maka tidak masuk akal menjadikan P-number sebagai representasi versi repository.

Sebaliknya:

```text
v2.0.0
```

juga tidak dapat menggantikan identity P017.

---

## 9. Branch Bukan Schema Version

Branch:

```text
v2.0.0
```

menunjukkan lineage atau state repository pada tingkat pengembangan.

Schema dapat berubah di dalam branch tersebut jika governance mengizinkannya.

Maka:

```text
branch ≠ schema
```

Branch dapat menjadi tempat perubahan schema berlangsung, tetapi branch bukan otomatis identifier schema.

---

## 10. Schema Version Bukan Lifecycle Probe

P011 menetapkan lifecycle Probe:

```text
DRAFT
ACTIVE
DECIDED
REVISIT
ARCHIVED
```

Sedangkan schema version menjawab pertanyaan yang berbeda:

```text
Schema 1
Schema 2
...
```

Karena itu:

```text
ACTIVE
```

tidak berarti schema versi tertentu.

Dan:

```text
Schema 2
```

tidak berarti Probe sudah berada pada lifecycle tertentu.

---

## 11. Decision Bukan Version

Decision seperti:

```text
PASS
FAIL
REVISE
DEFER
```

adalah hasil inquiry.

Version adalah penanda perubahan representasi atau state artefak tertentu.

Maka:

```text
PASS ≠ version
```

Sebuah Probe dapat memperoleh decision PASS lalu direvisi secara dokumenter tanpa mengubah identity P-number.

---

## 12. Title Bukan Version

Judul Probe dapat diperbaiki agar lebih presisi.

Contoh:

```text
P017 — Versioning
```

menjadi:

```text
P017 — Pembedaan Versioning Schema, Repository, dan Identity Probe
```

Jika unit inquiry tetap sama, identity tetap:

```text
P017
```

Judul adalah deskripsi manusiawi, bukan version identifier.

---

## 13. Path Bukan Version

Perubahan:

```text
PROBE/I/P017.md
↓
PROBE/I/archive/P017.md
```

adalah perubahan lokasi.

Bukan:

```text
P017 v2
```

dan bukan schema version baru.

P016 sudah menetapkan bahwa path bersifat replaceable selama identity dan lineage tetap traceable.

---

## 14. Repository Version Tidak Harus Naik untuk Setiap Perubahan

Perubahan kecil pada satu Probe tidak otomatis membutuhkan:

```text
v2.0.0 → v2.0.1
```

Begitu pula perubahan editorial tidak otomatis menciptakan repository version baru.

Repository version seharusnya digunakan sesuai kebijakan versioning repository yang ditetapkan di tingkat repository, bukan sebagai counter setiap commit.

P017 belum menetapkan aturan semver final untuk TUMBUH.

---

## 15. Schema Version Tidak Harus Sama dengan Repository Version

Secara konseptual mungkin terjadi:

```text
Repository: v2.0.0
Schema: v1
```

atau:

```text
Repository: v2.1.0
Schema: v2
```

Keduanya dapat memiliki hubungan, tetapi tidak identik.

Hal ini penting agar perubahan arsitektur repository tidak memaksa schema mengikuti angka yang sama tanpa alasan.

---

## 16. P-number Tidak Naik karena Schema Berubah

Misalnya schema berubah:

```text
Schema 1 → Schema 2
```

Tidak berarti seluruh Probe harus dinomori ulang.

Tetap:

```text
P000
P001
P002
...
P017
```

jika unit inquiry masing-masing tetap sama.

Renumbering hanya demi menyesuaikan schema akan melanggar prinsip stability of identity dari P008.

---

## 17. Apa yang Sebenarnya Dicatat Git?

Git menyediakan history perubahan repository:

```text
commit
author
message
parent
changed files
```

History tersebut menjadi lapisan temporal repository.

Namun Git tidak otomatis mengetahui semantic distinction antara:

```text
new Probe
revision Probe
schema migration
folder move
editorial correction
```

Makna tersebut harus didokumentasikan melalui struktur repository dan governance.

---

## 18. Versioning dan Lineage Saling Melengkapi

Versioning menjelaskan perubahan state.

Lineage menjelaskan hubungan identitas dan asal-usul inquiry.

Contoh konseptual:

```text
P017
│
├── Git revision history
│
├── schema representation
│
└── relation → P018
```

Tidak ada satu identifier yang harus memikul semua fungsi tersebut.

---

## 19. Model Identity Stack

Untuk menghindari pencampuran, dapat digunakan model konseptual:

```text
┌──────────────────────────────┐
│ Repository Identity / Lineage│
├──────────────────────────────┤
│ Repository Version            │
├──────────────────────────────┤
│ Schema Version                │
├──────────────────────────────┤
│ Probe Identity (P-number)     │
├──────────────────────────────┤
│ Lifecycle / Decision          │
├──────────────────────────────┤
│ Git Revision                  │
└──────────────────────────────┘
```

Lapisan tersebut **bukan hierarchy teoritis**.

Ini adalah cara memisahkan concern agar setiap identifier menjawab pertanyaan yang berbeda.

---

## 20. Prinsip Non-Substitution

Aturan paling penting P017 adalah:

```text
Repository version tidak menggantikan schema version.
Schema version tidak menggantikan P-number.
P-number tidak menggantikan Git revision.
Git revision tidak menggantikan lifecycle.
Lifecycle tidak menggantikan decision.
Decision tidak menggantikan lineage.
```

Masing-masing memiliki fungsi sendiri.

---

## 21. Dampak terhadap Repository V2

Dengan pemisahan ini, struktur V2 dapat berkembang tanpa menciptakan kekacauan identifier.

Contoh:

```text
V2 repository
      │
      ├── schema berubah
      │
      ├── folder berubah
      │
      ├── Probe direvisi
      │
      └── Probe baru dibuat
```

Masing-masing perubahan dapat dicatat pada lapisan yang tepat.

Tidak semua perubahan harus diterjemahkan menjadi P baru.

---

## 22. Dampak terhadap Automation

Automation dapat membantu memeriksa:

```text
P-number duplicate
schema compatibility
missing schema version
broken relations
stale paths
invalid lifecycle
```

Tetapi automation tidak boleh menyimpulkan:

```text
commit baru = P baru
```

atau:

```text
schema baru = repository version baru
```

Semantic decision tetap berada pada governance manusia.

---

## 23. Batas P017

P017 belum menetapkan:

- format final schema version;
- apakah TUMBUH menggunakan Semantic Versioning secara formal;
- aturan kenaikan repository version;
- aturan kenaikan schema version;
- format metadata versioning final;
- tooling versioning tertentu.

P017 hanya menetapkan **pemisahan konsep** agar keputusan teknis berikutnya tidak mencampurkan identity, version, lifecycle, decision, path, dan revision.

---

## 24. Prinsip yang Ditetapkan

### Prinsip 1 — Identity is not version

P-number adalah identity, bukan version.

### Prinsip 2 — Repository version is repository-level

Version repository berlaku pada tingkat repository, bukan pada setiap Probe.

### Prinsip 3 — Schema version is representation-level

Schema version mengatur representasi metadata, bukan identity inquiry.

### Prinsip 4 — Git revision is historical-level

Git revision mencatat perubahan aktual repository.

### Prinsip 5 — Lifecycle and decision are semantic metadata

Lifecycle dan decision tidak boleh dipakai sebagai pengganti versioning.

### Prinsip 6 — Path is location

Path dapat berubah tanpa mengubah identity.

### Prinsip 7 — Lineage is relational

Lineage menjelaskan hubungan antar-identity, bukan versi file semata.

---

# Decision

**PASS — VERSIONING, IDENTITY, LIFECYCLE, DAN REVISION HARUS DIPISAHKAN**

Keputusan P017:

> **Repository version, schema version, Probe identity, lifecycle, decision, path, dan Git revision adalah concern yang berbeda. P-number tetap menjadi identity stabil sebuah Probe; repository version menandai evolusi pada tingkat repository; schema version menandai evolusi aturan representasi; Git revision menyimpan sejarah perubahan; lifecycle dan decision menjelaskan kondisi serta hasil inquiry; sedangkan path hanya menunjukkan lokasi. Tidak satu pun identifier tersebut boleh menggantikan fungsi identifier lainnya.**

Dengan keputusan ini, evolusi V2 dapat berlangsung tanpa menjadikan setiap perubahan sebagai perubahan identity.

---

## Next Probe

**P018 — Bagaimana Namespace, Path, dan Identity Probe Dikelola ketika Struktur Folder Berubah?**

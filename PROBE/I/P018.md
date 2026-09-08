# P018 — Bagaimana Namespace, Path, dan Identity Probe Dikelola ketika Struktur Folder Berubah?

## Tujuan

Menetapkan aturan konseptual untuk membedakan **namespace**, **path**, dan **identity Probe** ketika struktur folder repository mengalami perubahan, sehingga restrukturisasi tidak menyebabkan kebingungan identifier atau terputusnya lineage.

---

## 1. Titik Berangkat

P003 menetapkan bahwa angka Romawi pada `PROBE/I`, `PROBE/II`, dan seterusnya merupakan **pengelompokan dokumentasi**, bukan klasifikasi teoritis.

P008 menetapkan bahwa P-number adalah identity yang stabil.

P016 menetapkan bahwa path dapat berubah tanpa mengubah identity.

P017 menetapkan bahwa identity, versioning, dan path merupakan concern yang berbeda.

Maka pertanyaan berikutnya adalah:

> **Jika folder dan namespace berubah, apa yang sebenarnya berubah dan apa yang harus tetap?**

---

## 2. Tiga Konsep yang Harus Dipisahkan

### Identity

Menjawab:

> Ini Probe yang mana?

Contoh:

```text
P018
```

### Namespace

Menjawab:

> Probe ini dikelompokkan dalam ruang dokumentasi yang mana?

Contoh:

```text
PROBE/I
```

### Path

Menjawab:

> File Probe ini saat ini berada di mana?

Contoh:

```text
PROBE/I/P018.md
```

Ketiganya berkaitan, tetapi tidak identik.

---

## 3. Identity adalah yang Paling Stabil

Secara konseptual:

```text
P018
│
├── namespace → dapat berubah
├── path      → dapat berubah
└── content   → dapat direvisi
```

Selama unit inquiry tetap sama, identity `P018` tetap.

Ini menjadi anchor utama lineage.

---

## 4. Namespace Bukan Identity

Karena P003 menetapkan Roman grouping sebagai dokumentasi, maka:

```text
PROBE/I
```

bukan bagian dari identity Probe dalam arti yang sama dengan:

```text
P018
```

Jika P018 berpindah dari `PROBE/I` ke namespace lain, tidak otomatis terjadi:

```text
P018 → P019
```

Namespace menunjukkan pengelompokan dokumentasi saat ini.

---

## 5. Path Bukan Identity

Path adalah alamat file.

Misalnya:

```text
PROBE/I/P018.md
```

Jika file dipindahkan menjadi:

```text
PROBE/I/archive/P018.md
```

maka identity tetap:

```text
P018
```

Path hanya mengalami perubahan lokasi.

---

## 6. Mengapa Pemisahan Ini Penting?

Tanpa pemisahan, repository mudah membangun asumsi:

```text
folder = identity
```

atau:

```text
path = lineage
```

Akibatnya, restrukturisasi folder dapat dianggap sebagai pembentukan inquiry baru.

Padahal perubahan struktur belum tentu merupakan perubahan intelektual.

---

## 7. Struktur Repository Dapat Berevolusi

V2 memang dirancang sebagai ruang evolusi arsitektur.

Maka mungkin terjadi:

```text
PROBE/I/P018.md
```

menjadi:

```text
PROBE/ARCHITECTURE/P018.md
```

atau:

```text
PROBE/I/ARCHIVE/P018.md
```

Perubahan tersebut dapat valid secara arsitektural selama mapping dan lineage tetap dapat ditelusuri.

P018 tidak menjadi P baru hanya karena rumahnya berubah.

---

## 8. Namespace Harus Dipahami sebagai Context

Namespace memberikan context dokumenter.

Contoh:

```text
PROBE/I
```

memberi informasi bahwa sebuah Probe berada dalam grouping dokumentasi tertentu.

Namun context tidak boleh mengambil alih identity.

Secara sederhana:

```text
Identity = siapa
Namespace = dikelompokkan di mana
Path = berada di mana secara fisik
```

---

## 9. Perubahan Namespace Tidak Otomatis Mengubah Lineage

Misalnya:

```text
P018
│
└── PROBE/I
```

kemudian:

```text
P018
│
└── PROBE/II
```

Lineage P018 tetap lineage P018.

Yang berubah adalah context pengelompokan dokumentasinya.

Jika perpindahan tersebut memiliki alasan arsitektural penting, alasan tersebut perlu dicatat dalam repository history atau migration documentation.

---

## 10. Namespace Mapping

Jika namespace berubah secara signifikan, sebaiknya tersedia mapping konseptual:

```text
Old namespace → New namespace
PROBE/I       → PROBE/ARCHITECTURE
```

Tujuannya bukan membuat identity baru, melainkan membantu manusia dan tooling memahami perubahan struktur.

Mapping menjadi semakin penting jika banyak Probe dipindahkan sekaligus.

---

## 11. Rename Namespace Tidak Sama dengan Rename Identity

Perubahan:

```text
PROBE/I → PROBE/ARCHITECTURE
```

tidak berarti:

```text
P018 → ARCHITECTURE-18
```

P-number tetap menjadi identity stabil kecuali ada keputusan governance yang secara eksplisit mendefinisikan mekanisme identity migration.

Namun prinsip default tetap: **hindari perubahan identity yang sudah digunakan.**

---

## 12. Folder Archive Juga Bukan Identity

Jika sebuah Probe dipindahkan ke:

```text
archive/
```

maka status lifecycle dapat menjadi:

```text
ARCHIVED
```

Tetapi folder `archive` sendiri tidak menentukan status.

Dengan kata lain:

```text
path ≠ lifecycle
```

Metadata lifecycle tetap menjadi sumber informasi semantik tentang kondisi Probe.

---

## 13. Path Tidak Boleh Menjadi Dasar Utama Relation

P013 menetapkan bahwa relation sebaiknya mengacu pada P-number.

Maka:

```text
FOLLOW_UP → P018
```

lebih stabil daripada:

```text
FOLLOW_UP → PROBE/I/P018.md
```

karena path dapat berubah.

Jika relation bergantung pada path, restrukturisasi folder akan menghasilkan broken references yang sebenarnya tidak perlu terjadi.

---

## 14. Path Reference Tetap Berguna

Ini tidak berarti path sama sekali tidak diperlukan.

Path tetap berguna untuk:

- navigasi manusia;
- link Markdown;
- generated index;
- tooling repository;
- discovery file.

Namun path sebaiknya diperlakukan sebagai **locator**, bukan identity.

---

## 15. Identity + Locator

Model yang lebih aman adalah:

```text
P018
│
├── identity
│
└── current locator
       ↓
PROBE/I/P018.md
```

Jika locator berubah:

```text
P018
│
└── current locator
       ↓
PROBE/ARCHITECTURE/P018.md
```

identity tetap.

---

## 16. Dampak terhadap Index

P014 menetapkan index sebagai navigation layer.

Karena itu index dapat memuat:

```text
P018
Title
Namespace
Current Path
Lifecycle
Decision
```

Jika path berubah, index perlu diperbarui atau dibangun ulang.

Tetapi identity P018 tidak berubah.

Ini menunjukkan kembali bahwa index adalah derived view, bukan sumber identity.

---

## 17. Dampak terhadap Link

Ada dua kebutuhan berbeda:

```text
identity reference
→ P018

navigation link
→ current path
```

Keduanya dapat digunakan bersama.

Contoh konseptual:

```text
P018 — [lihat dokumen]
```

Identifier tetap P018, sementara link dapat menunjuk ke lokasi terkini.

---

## 18. Broken Link Tidak Selalu Berarti Broken Lineage

Jika file dipindahkan dan link lama rusak:

```text
old path
✕
```

belum tentu berarti:

```text
Probe lineage
✕
```

Jika P-number dan relation tetap dapat ditelusuri, masalah tersebut adalah **navigation integrity**, bukan otomatis **identity integrity**.

Keduanya harus dibedakan dalam governance.

---

## 19. Restrukturisasi Massal

Jika repository mengalami restrukturisasi besar:

```text
old tree
   ↓
namespace redesign
   ↓
file migration
   ↓
new tree
```

maka minimal perlu diperiksa:

- P-number tetap unik;
- setiap Probe tetap ditemukan;
- relation tetap valid;
- metadata tetap terbaca;
- index dapat dibangun ulang;
- archived Probe tidak hilang;
- mapping namespace dapat dipahami.

---

## 20. Namespace Baru Tidak Otomatis Berarti Klasifikasi Teoritis

P003 secara eksplisit menetapkan bahwa Roman grouping merupakan pengelompokan dokumentasi.

Karena itu perubahan:

```text
PROBE/I
PROBE/II
PROBE/III
```

tidak boleh secara otomatis dibaca sebagai:

```text
Level 1
Level 2
Level 3
```

atau sebagai hierarki teoritis.

Namespace adalah mekanisme repository sampai ada keputusan eksplisit yang menetapkan fungsi lain.

---

## 21. Kapan Namespace Perlu Diubah?

Namespace layak ditinjau jika:

- grouping saat ini tidak lagi membantu navigasi;
- skala repository membuat struktur sulit dipahami;
- fungsi dokumentasi berubah;
- kebutuhan tooling berubah;
- terdapat overlap yang membuat boundary tidak jelas.

Namun perubahan namespace harus tetap diuji terhadap dampaknya pada traceability.

---

## 22. Kapan Perubahan Menjadi Inquiry Baru?

Perubahan namespace sendiri bukan alasan untuk membuat P baru.

Sesuai P007, P baru dibutuhkan ketika **unit inquiry berubah secara substantif**.

Maka:

```text
folder berubah
→ belum tentu P baru

namespace berubah
→ belum tentu P baru

path berubah
→ belum tentu P baru

schema berubah
→ belum tentu P baru
```

Yang menentukan adalah perubahan terhadap inquiry identity.

---

## 23. Governance Namespace

Governance namespace sebaiknya menjaga tiga hal:

```text
clarity
traceability
stability
```

Clarity memastikan grouping mudah dipahami.

Traceability memastikan perpindahan dapat ditelusuri.

Stability mencegah repository terus-menerus berganti struktur tanpa kebutuhan nyata.

---

## 24. Automation

Tooling dapat membantu:

```text
scan P-number
scan path
scan namespace
update index
check broken links
check duplicate identity
check missing files
```

Namun tooling tidak boleh menyimpulkan bahwa perpindahan folder berarti inquiry baru.

Itu tetap membutuhkan semantic judgment.

---

## 25. Prinsip Pengelolaan Namespace, Path, dan Identity

### Prinsip 1 — Identity first

P-number adalah anchor utama identity.

### Prinsip 2 — Namespace is contextual

Namespace mengelompokkan dokumentasi dan tidak otomatis menjadi klasifikasi teoritis.

### Prinsip 3 — Path is locational

Path menunjukkan lokasi file saat ini.

### Prinsip 4 — Relation follows identity

Lineage sebaiknya mengacu pada P-number, bukan path.

### Prinsip 5 — Move is not new inquiry

Pemindahan file tidak otomatis membentuk Probe baru.

### Prinsip 6 — Rename is not re-identity

Perubahan nama file atau title tidak otomatis mengubah P-number.

### Prinsip 7 — Namespace migration must be traceable

Perubahan grouping perlu dapat dipetakan jika berdampak luas.

### Prinsip 8 — Index follows structure

Index dapat berubah mengikuti path, tetapi identity Probe tetap.

### Prinsip 9 — Archive preserves identity

Pemindahan ke archive tidak menghapus lineage.

### Prinsip 10 — Structural change requires proportional governance

Semakin luas dampak restrukturisasi, semakin kuat validasi yang diperlukan.

---

## 26. Model Konseptual

```text
                    PROBE IDENTITY
                         P018
                          │
             ┌────────────┼────────────┐
             ↓            ↓            ↓
        Namespace        Path       Content
             │            │            │
          grouping      locator      inquiry
             │            │            │
             └──────┬─────┘            │
                    ↓                  ↓
              can evolve           can revise
                    │                  │
                    └────────┬─────────┘
                             ↓
                     identity remains
                       if inquiry same
```

Model ini menjadi batas penting untuk seluruh evolusi struktur V2.

---

## 27. Batas P018

P018 belum menetapkan:

- nama namespace final di masa depan;
- aturan rename folder secara teknis;
- tooling migration tertentu;
- format manifest identity;
- sistem URI atau identifier global;
- kebijakan symlink atau redirect file.

P018 hanya menetapkan pemisahan konseptual antara **identity, namespace, dan path** serta prinsip bahwa perubahan struktur tidak boleh otomatis dianggap sebagai perubahan inquiry.

---

# Decision

**PASS — NAMESPACE DAN PATH BOLEH BERUBAH, IDENTITY PROBE TETAP MENJADI ANCHOR LINEAGE**

Keputusan P018:

> **Namespace adalah context pengelompokan dokumentasi, path adalah locator, sedangkan P-number adalah identity Probe. Namespace dan path dapat berubah mengikuti evolusi struktur repository V2 tanpa otomatis mengubah identity atau lineage. Relation harus mengacu pada identity, sementara index dan link dapat diperbarui mengikuti locator terbaru. Perubahan struktur hanya menjadi dasar P baru apabila unit inquiry berubah secara substantif sesuai prinsip P007.**

---

## Next Probe

**P019 — Bagaimana Aturan Naming dan Identifier Repository V2 Dibuat agar Konsisten tanpa Menghambat Evolusi?**

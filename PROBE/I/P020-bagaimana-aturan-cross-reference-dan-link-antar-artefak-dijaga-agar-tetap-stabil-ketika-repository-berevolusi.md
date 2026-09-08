# P020 — Bagaimana Aturan Cross-Reference dan Link Antar-Artefak Dijaga agar Tetap Stabil ketika Repository Berevolusi?

## Tujuan

Menetapkan prinsip cross-reference dan link antar-artefak pada repository V2 agar hubungan antar dokumen tetap dapat ditelusuri ketika file, folder, namespace, schema, dan struktur repository mengalami perubahan.

---

## 1. Titik Berangkat

P013 menetapkan bahwa lineage harus didokumentasikan sebagai relation antar-identity.

P014 menetapkan bahwa index adalah navigation layer, bukan duplikasi isi.

P016 menetapkan bahwa perubahan schema dan struktur harus menjaga traceability.

P018 menetapkan bahwa identity, namespace, dan path adalah hal berbeda.

P019 menetapkan bahwa naming harus stabil dan predictable tanpa membebani filename dengan state yang sering berubah.

Maka pertanyaan P020 adalah:

> **Bagaimana referensi antar-artefak dibuat agar tetap berguna ketika repository terus berevolusi?**

---

## 2. Cross-Reference dan Navigation Link Bukan Hal yang Sama

Ada dua kebutuhan berbeda:

```text
Cross-reference
→ hubungan antar artefak

Navigation link
→ cara menuju lokasi artefak
```

Contoh:

```text
P013 → P018
```

menunjukkan relation.

Sedangkan:

```text
[lihat P018](...path...)
```

adalah navigation link.

Keduanya dapat muncul bersama, tetapi memiliki fungsi berbeda.

---

## 3. Identity Harus Menjadi Anchor Cross-Reference

Karena P008 menetapkan P-number sebagai identity stabil, referensi substantif sebaiknya mengacu pada:

```text
P018
```

bukan hanya:

```text
PROBE/I/P018.md
```

Dengan demikian jika path berubah, identity relation tetap dapat dipertahankan.

---

## 4. Path Tetap Diperlukan untuk Navigasi

Menggunakan identity sebagai anchor tidak berarti path tidak diperlukan.

Manusia tetap membutuhkan link untuk membuka dokumen.

Maka model yang lebih baik:

```text
Relation
→ P018

Navigation
→ current path of P018
```

Jika path berubah, navigation layer diperbarui tanpa mengubah relation identity.

---

## 5. Jangan Menjadikan Path sebagai Satu-Satunya Referensi

Model yang rapuh:

```text
P013
  ↓
PROBE/I/P018.md
```

Jika P018 pindah:

```text
PROBE/ARCHITECTURE/P018.md
```

reference dapat rusak.

Model yang lebih tahan perubahan:

```text
P013
  ↓
relation → P018
  ↓
locator → current path
```

---

## 6. Jenis Referensi Perlu Dibedakan

Secara konseptual setidaknya ada:

### Identity reference

```text
P018
```

### Lineage relation

```text
FOLLOW_UP → P018
```

### Informational reference

```text
Related to P018
```

### Navigation link

```text
Open P018
```

### External source reference

```text
source / citation
```

Tidak semua link memiliki bobot semantik yang sama.

---

## 7. Relation Type Harus Tetap Terbatas

P013 sudah mengusulkan vocabulary:

```text
FOLLOW_UP
DERIVED_FROM
REVISITS
RELATED_TO
SUPERSEDES
```

Cross-reference tidak perlu menciptakan relation type baru untuk setiap variasi kalimat.

Vocabulary yang terlalu banyak justru membuat graph sulit dibaca dan automation sulit memvalidasi.

---

## 8. Relation Bukan Sekadar Link Markdown

Dua dokumen dapat memiliki hyperlink satu sama lain tanpa berarti terdapat lineage.

Contoh:

```text
P018 menyebut P019 sebagai contoh.
```

Itu belum tentu:

```text
P018 → DERIVED_FROM → P019
```

Relation substantif harus menyatakan makna hubungan secara eksplisit.

---

## 9. Cross-Reference Harus Memiliki Arah jika Relation Memiliki Arah

Misalnya:

```text
P020
  │
  └── FOLLOW_UP → P021
```

arah memiliki makna.

Jika hanya ditulis:

```text
See also P021
```

maka itu lebih dekat ke informational reference daripada directional lineage.

Karena itu relation dan hyperlink tidak boleh disamakan.

---

## 10. Stable Identifier dan Current Locator

Model konseptual:

```text
             P020
              │
       canonical identity
              │
       ┌──────┴──────┐
       ↓             ↓
   relations      locator
       │             │
    P021, P022    current/path
```

Identity stabil.

Locator dapat berubah.

Relation mengikuti identity.

Navigation mengikuti locator.

---

## 11. Ketika File Dipindahkan

Contoh:

```text
Before:
PROBE/I/P020.md

After:
PROBE/I/archive/P020.md
```

Yang berubah:

```text
locator
```

Yang tidak otomatis berubah:

```text
P020
lineage
identity
```

Link navigation perlu diperbarui.

Relation identity tidak perlu dibuat ulang.

---

## 12. Ketika Namespace Dipindahkan

Misalnya:

```text
PROBE/I/P020.md
↓
PROBE/ARCHITECTURE/P020.md
```

Cross-reference tetap:

```text
P020
```

Index dapat memperbarui current path.

Jika diperlukan, migration record menjelaskan perubahan namespace.

---

## 13. Relative Link vs Identity Reference

Relative link:

```text
../P020.md
```

praktis untuk navigasi lokal.

Tetapi ia sensitif terhadap perubahan struktur folder.

Identity reference:

```text
P020
```

lebih stabil untuk hubungan semantik.

Maka keduanya memiliki fungsi berbeda dan dapat digunakan secara bersamaan.

---

## 14. Cross-Reference Canonical

Untuk relation yang penting, repository sebaiknya memiliki bentuk canonical yang dapat dikenali.

Contoh konseptual:

```text
Relation: FOLLOW_UP
Target: P020
```

Bukan hanya kalimat bebas:

```text
Lihat dokumen yang tadi.
```

Format canonical membantu:

- manusia;
- parser;
- index generator;
- lineage graph;
- validation tooling.

---

## 15. Link untuk Manusia, Identifier untuk Sistem

Ini bukan aturan absolut, tetapi prinsip desain yang berguna:

```text
Identifier
→ stabil untuk machine + reasoning

Link
→ nyaman untuk navigation manusia
```

Jika salah satu berubah, yang lain tidak harus ikut berubah secara konseptual.

---

## 16. Broken Link dan Broken Reference Harus Dipisahkan

Ada dua jenis kegagalan:

### Navigation failure

```text
P020
→ old path
→ 404 / file tidak ditemukan
```

### Identity/reference failure

```text
Relation → P020
→ P020 tidak ditemukan
```

Yang kedua lebih serius karena dapat mengganggu lineage.

Governance perlu dapat membedakan keduanya.

---

## 17. Alias dan Redirect

Jika repository perlu mempertahankan compatibility setelah file dipindahkan, dapat digunakan mekanisme seperti:

```text
redirect
alias
index mapping
migration note
```

P020 belum menetapkan mekanisme teknis mana yang wajib digunakan.

Yang ditetapkan adalah kebutuhan menjaga discoverability ketika locator berubah.

---

## 18. Deleted File Bukan Solusi Default

Menghapus file lama tanpa menyediakan mapping dapat menghasilkan:

```text
old link → broken
```

Jika artefak masih memiliki nilai historis atau lineage, prinsip P010 dan P016 mengarahkan agar history dipertahankan.

Archive atau migration mapping lebih sesuai daripada penghapusan tanpa jejak.

---

## 19. Cross-Reference ke Archived Probe

Probe yang sudah `ARCHIVED` tetap dapat menjadi target relation.

Contoh:

```text
P025
  ↓
DERIVED_FROM → P012
```

meskipun P012 telah diarsipkan.

Archive tidak memutus lineage.

---

## 20. Supersession

Jika P021 secara eksplisit menggantikan P020:

```text
P021
  ↓
SUPERSEDES → P020
```

P020 tidak boleh dihapus hanya karena sudah superseded.

Hubungan tersebut justru menjadi bagian penting dari lineage.

`SUPERSEDES` harus digunakan hanya jika memang ada keputusan penggantian yang eksplisit.

---

## 21. Related To Tidak Sama dengan Derived From

Contoh:

```text
RELATED_TO → P020
```

hanya menyatakan hubungan.

Sedangkan:

```text
DERIVED_FROM → P020
```

menyatakan bahwa inquiry baru berasal dari inquiry sebelumnya.

Menggunakan relation type yang tepat mencegah graph repository memberi makna yang salah.

---

## 22. Cross-Reference Tidak Boleh Membuat False Hierarchy

Misalnya:

```text
P020 → P021
```

tidak berarti:

```text
P021 lebih tinggi dari P020
```

Relation hanya menjelaskan jenis hubungan.

Ini konsisten dengan P003 dan P006 bahwa grouping dan numbering bukan hierarchy teoritis.

---

## 23. External References

Repository juga dapat merujuk ke sumber eksternal.

Ini berbeda dari internal Probe relation.

Secara konseptual:

```text
Internal
→ P020
→ P021

External
→ source / evidence / external document
```

P020 belum menetapkan format citation eksternal final.

Yang penting internal identity tidak dicampurkan dengan external identifier.

---

## 24. Cross-Reference dan Index

Index dapat menampilkan:

```text
P020
Relations: P018, P021
Current Path: PROBE/I/P020.md
```

Jika P020 dipindahkan:

```text
Current Path: PROBE/ARCHITECTURE/P020.md
```

Index berubah.

Identity dan relation tidak perlu berubah.

Ini memperkuat P014–P015 bahwa index adalah derived navigation view.

---

## 25. Cross-Reference dan Automation

Automation dapat melakukan pemeriksaan:

```text
Target P exists?
Relation type valid?
Relation duplicated?
Current path exists?
Link broken?
Archive target preserved?
```

Automation sangat berguna untuk structural integrity.

Namun automation tidak menentukan apakah relation semantik yang ditulis manusia benar secara intelektual.

---

## 26. Perubahan Identifier

Jika karena alasan luar biasa identity harus berubah, jangan sekadar rename.

Harus ada mapping:

```text
old identity → new identity
```

dan dampaknya terhadap seluruh relation perlu diperiksa.

Namun berdasarkan P008 dan P019, perubahan identity adalah **high-risk operation** dan bukan mekanisme normal evolusi repository.

---

## 27. Prinsip Cross-Reference V2

### Prinsip 1 — Identity anchored

Relation substantif mengacu pada canonical identity.

### Prinsip 2 — Locator separate

Navigation menggunakan current locator dan dapat berubah.

### Prinsip 3 — Relation explicit

Hubungan penting sebaiknya dinyatakan secara eksplisit.

### Prinsip 4 — Vocabulary controlled

Relation type harus terbatas dan konsisten.

### Prinsip 5 — Direction preserved

Relation directional harus mempertahankan arah.

### Prinsip 6 — Archive remains addressable

Probe archived tetap dapat menjadi target lineage.

### Prinsip 7 — Link failure ≠ identity failure

Broken navigation link tidak otomatis berarti broken lineage.

### Prinsip 8 — No false hierarchy

Cross-reference tidak menciptakan ranking atau level teoritis.

### Prinsip 9 — Automation validates structure

Tool memeriksa integritas struktural, bukan menggantikan semantic judgment.

### Prinsip 10 — Migration preserves traceability

Perubahan path atau namespace harus mempertahankan kemampuan untuk menemukan kembali artefak dan hubungan historisnya.

---

## 28. Model Referensi

```text
                 SOURCE PROBE
                     P020
                      │
              ┌───────┴────────┐
              ↓                ↓
         RELATION          NAVIGATION
              │                │
        FOLLOW_UP → P021     current path
              │                │
              ↓                ↓
        semantic link       locator link
              │                │
              └───────┬────────┘
                      ↓
               traceable repository
```

Model ini memisahkan hubungan intelektual dari alamat file.

---

## 29. Batas P020

P020 belum menetapkan:

- format final front matter relation;
- syntax canonical cross-reference;
- sistem URI internal;
- mekanisme redirect teknis;
- standar citation eksternal final;
- tooling link checker tertentu.

P020 menetapkan prinsip bahwa **cross-reference harus berorientasi pada identity dan lineage, sedangkan navigation link berorientasi pada locator yang dapat berubah.**

---

# Decision

**PASS — CROSS-REFERENCE BERBASIS IDENTITY, NAVIGATION BERBASIS LOCATOR**

Keputusan P020:

> **Repository V2 harus membedakan hubungan semantik antar-artefak dari link navigasi menuju lokasi file. P-number menjadi anchor canonical untuk relation dan lineage, sedangkan path menjadi locator yang dapat berubah. Relation type harus eksplisit dan terkendali; archive tidak memutus lineage; broken navigation link tidak otomatis berarti broken identity; dan migration harus menjaga kemampuan untuk menemukan kembali artefak serta hubungan historisnya.**

Dengan demikian, restrukturisasi repository tidak perlu memaksa seluruh hubungan intelektual ditulis ulang hanya karena alamat file berubah.

---

## Next Probe

**P021 — Bagaimana Repository V2 Menentukan Source of Truth ketika Satu Informasi Muncul di Banyak Artefak?**

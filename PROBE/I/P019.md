# P019 — Bagaimana Aturan Naming dan Identifier Repository V2 Dibuat agar Konsisten tanpa Menghambat Evolusi?

## Tujuan

Menetapkan prinsip naming dan identifier pada repository V2 agar struktur mudah dipahami, artefak mudah dilacak, dan tooling dapat bekerja secara konsisten tanpa membuat aturan penamaan menjadi terlalu kaku sehingga menghambat evolusi repository.

---

## 1. Titik Berangkat

P008 menetapkan bahwa P-number adalah identity yang stabil.

P017 membedakan identity, version, path, lifecycle, decision, dan Git revision.

P018 membedakan identity, namespace, dan path.

Maka muncul pertanyaan berikutnya:

> **Jika repository akan terus berkembang, bagaimana aturan naming dibuat agar konsisten tetapi tidak mengunci evolusi TUMBUH?**

Naming bukan sekadar persoalan estetika. Dalam repository yang menjadi ruang dokumentasi intelektual, nama juga berfungsi sebagai alat navigasi, discovery, automation, dan traceability.

---

## 2. Naming dan Identity Bukan Hal yang Sama

Nama file dapat membantu manusia menemukan artefak.

Identity menjamin artefak tersebut tetap dapat dikenali.

Contoh:

```text
P019
```

adalah identity.

Sedangkan:

```text
P019.md
```

adalah representasi file dari identity tersebut.

Judul:

```text
Bagaimana Naming dan Identifier Repository V2 Dikelola?
```

adalah human-readable description.

Ketiganya tidak boleh dicampur.

---

## 3. Prinsip Utama Naming

Naming V2 perlu memenuhi setidaknya empat kebutuhan:

```text
Readable
Predictable
Stable
Toolable
```

### Readable

Manusia dapat memahami nama tanpa membuka seluruh isi file.

### Predictable

Pola penamaan dapat diperkirakan.

### Stable

Nama tidak sering berubah tanpa alasan.

### Toolable

Tool dapat menemukan dan memproses artefak berdasarkan pola yang konsisten.

---

## 4. Jangan Membuat Naming Terlalu Pintar

Nama file sebaiknya tidak memuat terlalu banyak informasi yang sebenarnya sudah disediakan oleh metadata.

Contoh yang berisiko:

```text
P019-PROBE-I-ACTIVE-PASS-V2-SCHEMA3.md
```

Nama tersebut terlihat informatif, tetapi setiap perubahan lifecycle, decision, schema, atau namespace dapat memaksa rename file.

Lebih stabil:

```text
P019.md
```

sementara informasi lain berada pada metadata dan repository context.

---

## 5. P-number sebagai Naming Anchor

Untuk unit Probe, pola sederhana:

```text
P000.md
P001.md
P002.md
...
Pn.md
```

memiliki kelebihan:

- mudah dicari;
- mudah diurutkan;
- mudah divalidasi;
- mudah direferensikan;
- tidak bergantung pada title;
- tidak bergantung pada lifecycle;
- tidak bergantung pada schema version.

Karena itu P-number menjadi naming anchor yang kuat untuk Probe.

---

## 6. Title Tetap Penting

Kesederhanaan nama file tidak berarti title tidak penting.

File:

```text
P019.md
```

dapat memiliki title yang jelas:

```text
# P019 — Bagaimana Aturan Naming dan Identifier Repository V2 Dibuat agar Konsisten tanpa Menghambat Evolusi?
```

Dengan demikian:

```text
filename → stable locator
P-number → identity
Title    → human-readable meaning
```

---

## 7. Naming Folder Berbeda dari Naming Probe

Folder memiliki fungsi pengelompokan.

Contoh:

```text
PROBE/I/
```

Sedangkan:

```text
P019.md
```

adalah unit Probe.

Aturan naming folder tidak boleh diasumsikan sebagai aturan identity Probe.

Ini mengikuti P018.

---

## 8. Prefix Angka pada Folder V2

Root V2 saat ini menggunakan pola seperti:

```text
01_FOUNDATION
02_CORE_MODEL
03_PROGRESSION
04_ASSESSMENT
...
99_ARCHIVE
```

Secara arsitektural, pola angka membantu menjaga urutan visual dan navigasi.

Namun angka tersebut tidak boleh otomatis dibaca sebagai:

```text
level
ranking
maturity
urutan perkembangan manusia
```

Ia adalah mekanisme organisasi repository.

---

## 9. Mengapa Dua Digit?

Pola:

```text
01_
02_
03_
...
99_
```

memberikan ruang bagi penambahan folder tanpa langsung mengubah seluruh urutan visual.

Namun dua digit bukan aturan ontologis.

Jika kebutuhan repository berubah, convention dapat direvisi melalui governance.

Yang penting adalah perubahan dilakukan secara sadar dan terdokumentasi.

---

## 10. `99_ARCHIVE` sebagai Convention, Bukan Hukum

Nama:

```text
99_ARCHIVE
```

berguna karena secara visual ditempatkan di bagian akhir.

Fungsinya membantu membedakan artefak aktif dari artefak yang telah diarsipkan.

Tetapi `99` sendiri bukan semantic meaning.

Makna sebenarnya berasal dari:

```text
ARCHIVE
```

dan aturan repository yang menyertainya.

---

## 11. Uppercase dan Separator

Naming convention sebaiknya konsisten dalam penggunaan:

```text
UPPERCASE
underscore
hyphen
```

atau pola lain yang dipilih repository.

P019 tidak menetapkan bahwa hanya satu gaya yang secara universal benar.

Yang ditetapkan adalah prinsip:

> **Setelah sebuah convention dipilih untuk suatu namespace, gunakan secara konsisten sampai ada alasan yang cukup untuk mengubahnya.**

---

## 12. Konsistensi Lebih Penting daripada Selera

Repository tidak seharusnya berubah dari:

```text
01_FOUNDATION
```

menjadi:

```text
02-core-model
```

kemudian:

```text
03.Progression
```

tanpa alasan.

Campuran convention meningkatkan cognitive load dan menyulitkan automation.

Naming convention harus dipandang sebagai **repository contract** pada tingkat yang sesuai.

---

## 13. Naming Tidak Boleh Mengandung State yang Sering Berubah

Hindari memasukkan metadata yang mudah berubah ke dalam filename.

Misalnya:

```text
P019-ACTIVE.md
```

ketika status berubah menjadi:

```text
P019-DECIDED.md
```

akan menyebabkan rename yang sebenarnya tidak diperlukan.

Lebih baik:

```text
P019.md
```

sementara lifecycle disimpan sebagai metadata.

---

## 14. Naming Tidak Boleh Mengandung Decision

Demikian juga hindari:

```text
P019-PASS.md
```

karena decision dapat berubah atau perlu ditinjau kembali.

Identity seharusnya tidak bergantung pada hasil inquiry.

---

## 15. Naming Tidak Boleh Mengandung Schema Version

Contoh yang sebaiknya dihindari:

```text
P019-schema-v2.md
```

jika `schema-v2` bukan bagian dari identity.

Schema version seharusnya ditangani oleh schema metadata atau dokumentasi schema, bukan dipaksakan ke setiap filename.

---

## 16. Naming Tidak Boleh Mengandung Repository Version secara Default

Demikian pula:

```text
P019-v2.0.0.md
```

tidak diperlukan jika P019 memang berada dalam repository V2.

Repository version sudah tersedia pada branch/tag/release context.

Mengulang informasi tersebut dalam filename hanya meningkatkan kemungkinan stale naming.

---

## 17. Naming untuk Dokumen Governance

Tidak semua dokumen repository adalah Probe.

Karena itu convention dapat dibedakan berdasarkan jenis artefak.

Secara konseptual:

```text
PROBE/I/P019.md
```

untuk Probe.

Sedangkan dokumen governance dapat memiliki pola yang berbeda selama jelas dan konsisten.

P019 tidak menetapkan seluruh naming repository secara final; ia menetapkan prinsip bahwa setiap namespace dapat memiliki convention sesuai fungsinya.

---

## 18. Identifier Harus Unik dalam Scope-nya

Identifier tidak selalu harus global untuk seluruh dunia.

Yang penting scope-nya jelas.

Contoh:

```text
P019
```

unik dalam namespace identity Probe yang telah ditetapkan.

Jika repository kelak memiliki identifier lain dengan pola berbeda, scope tersebut harus terdokumentasi agar tidak terjadi collision atau ambiguitas.

---

## 19. Jangan Membuat Banyak Identifier untuk Satu Hal tanpa Alasan

Misalnya satu Probe diberi:

```text
P019
PRB-019
PROBE-I-19
ID-00019
```

tanpa kebutuhan yang jelas.

Hal ini menambah translation layer yang tidak perlu.

Default yang lebih sederhana:

```text
P019
```

sebagai identity canonical.

Identifier tambahan hanya layak jika ada kebutuhan integrasi atau interoperabilitas yang nyata.

---

## 20. Canonical Identifier

Untuk setiap artefak yang membutuhkan identity, perlu ada satu identifier canonical.

Untuk Probe:

```text
Canonical ID = P-number
```

Identifier lain jika ada harus dapat dipetakan kembali ke canonical ID.

Dengan demikian:

```text
external ID
      ↓
canonical ID
      ↓
P019
```

---

## 21. Alias Bukan Identity Baru

Kadang tooling atau sistem eksternal membutuhkan alias.

Contoh:

```text
probe-19
```

Alias tersebut tidak otomatis membuat identity baru.

Mapping tetap:

```text
probe-19 → P019
```

Ini menjaga satu sumber identity.

---

## 22. Naming dan Traceability

Naming yang baik membantu traceability, tetapi naming bukan satu-satunya mekanisme traceability.

Traceability berasal dari kombinasi:

```text
identity
+ metadata
+ relation
+ Git history
+ locator
+ index
```

Karena itu jangan membebani filename dengan seluruh informasi repository.

---

## 23. Naming dan Automation

Convention yang sederhana memungkinkan automation melakukan hal seperti:

```text
P*.md
```

untuk menemukan Probe.

Tool kemudian dapat memeriksa:

- P-number valid;
- tidak ada duplicate identity;
- title tersedia;
- metadata sesuai schema;
- relation valid;
- path konsisten;
- index dapat dibangun.

Semakin predictable naming, semakin sederhana tooling.

---

## 24. Naming dan Evolusi

Convention harus stabil, tetapi bukan berarti immutable.

Perubahan naming boleh terjadi jika:

- convention lama menimbulkan ambiguity;
- tooling tidak dapat bekerja dengan baik;
- repository scale berubah;
- namespace berubah;
- ada kebutuhan interoperabilitas;
- convention lama terbukti tidak lagi efektif.

Namun perubahan harus melalui migration yang menjaga identity dan traceability sebagaimana P016–P018.

---

## 25. Jangan Over-Engineer Naming

Ada risiko repository membuat aturan seperti:

```text
P019__PROBE__I__ACTIVE__PASS__SCHEMA2__V2.0.0.md
```

hanya agar semua informasi tersedia dari filename.

Ini justru menciptakan coupling.

Prinsip P019:

> **Gunakan filename untuk identity dan locator yang stabil; gunakan metadata untuk informasi yang dapat berubah.**

---

## 26. Naming Contract

Secara konseptual repository dapat memiliki contract:

```text
Probe file
→ P<n>.md

Probe identity
→ P<n>

Root functional folder
→ <order>_<FUNCTION>

Archive
→ dedicated archive convention
```

Contract ini bukan dogma permanen.

Ia adalah aturan kerja yang membuat repository predictable sampai governance memutuskan perubahan.

---

## 27. Jika Convention Berubah

Model perubahan:

```text
Current convention
       ↓
Reason for change
       ↓
Impact analysis
       ↓
Migration mapping
       ↓
Validation
       ↓
New convention
```

Bukan:

```text
rename everything
↓
hope nothing breaks
```

Naming migration harus mengikuti prinsip P016.

---

## 28. Apa yang Tidak Boleh Dilakukan?

### Jangan

```text
mengubah P-number hanya karena naming convention berubah
```

### Jangan

```text
menggunakan filename sebagai satu-satunya sumber lifecycle
```

### Jangan

```text
menjadikan angka folder sebagai hierarchy teoritis
```

### Jangan

```text
membuat banyak identifier tanpa kebutuhan
```

### Jangan

```text
memasukkan state yang sering berubah ke filename
```

---

## 29. Prinsip Naming Repository V2

### Prinsip 1 — Stable identity

Identifier canonical harus stabil.

### Prinsip 2 — Simple filename

Filename tidak perlu memuat seluruh metadata.

### Prinsip 3 — Predictable convention

Pola naming harus dapat diprediksi manusia dan tooling.

### Prinsip 4 — Semantic separation

Identity, lifecycle, decision, schema, dan version tidak dicampur ke dalam satu identifier.

### Prinsip 5 — Scoped uniqueness

Identifier harus unik dalam scope yang jelas.

### Prinsip 6 — One canonical identity

Satu artefak sebaiknya memiliki satu identity canonical.

### Prinsip 7 — Alias is mapping

Alias tidak otomatis menciptakan identity baru.

### Prinsip 8 — Naming supports traceability

Naming membantu traceability tetapi tidak menggantikan relation dan history.

### Prinsip 9 — Convention can evolve

Naming convention boleh berubah jika ada alasan yang cukup dan migration dilakukan dengan traceable.

### Prinsip 10 — Avoid over-engineering

Kesederhanaan lebih bernilai daripada filename yang membawa seluruh state repository.

---

## 30. Model Konseptual

```text
                    ARTEFACT
                       │
          ┌────────────┼────────────┐
          ↓            ↓            ↓
       Identity     Metadata      Locator
          │            │            │
          ↓            ↓            ↓
         P019       lifecycle     path/name
                    decision
                    schema
                       │
                       ↓
                Repository context
                version / namespace
```

Model ini menjaga agar setiap informasi berada pada lapisan yang tepat.

---

## 31. Batas P019

P019 belum menetapkan:

- satu style naming final untuk seluruh repository;
- format identifier global di luar Probe;
- aturan SemVer repository;
- schema metadata final;
- format alias eksternal;
- tooling linting naming tertentu.

P019 menetapkan prinsip arsitektural bahwa **naming harus sederhana, konsisten, predictable, dan dapat berevolusi tanpa mengubah identity artefak secara tidak perlu.**

---

# Decision

**PASS — NAMING HARUS STABIL DAN PREDICTABLE, TETAPI TIDAK BOLEH MENGIKAT STATE YANG SERING BERUBAH**

Keputusan P019:

> **Repository V2 membutuhkan naming convention yang konsisten agar manusia dan tooling dapat melakukan discovery dan traceability dengan mudah. Namun naming tidak boleh dibebani informasi yang sering berubah seperti lifecycle, decision, schema version, atau repository version. Untuk Probe, P-number menjadi canonical identity; filename menjadi locator yang sederhana; metadata memuat informasi dinamis; namespace memberi context. Jika convention perlu berubah, perubahan dilakukan melalui migration yang menjaga identity dan lineage.**

---

## Next Probe

**P020 — Bagaimana Aturan Cross-Reference dan Link Antar-Artefak Dijaga agar Tetap Stabil ketika Repository Berevolusi?**

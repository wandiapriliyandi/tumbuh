# P22 — Bagaimana Perubahan pada Source of Truth Dipropagasikan ke Derived View tanpa Menimbulkan Drift?

## Tujuan

Menetapkan prinsip propagasi perubahan dari **source of truth** menuju derived view agar perubahan pada repository V2 tidak menghasilkan informasi yang stale, konflik, atau drift antar-artefak.

P22 melanjutkan P21 yang menetapkan bahwa authority ditentukan berdasarkan concern dan bahwa derived view tidak boleh menjadi sumber kedua yang bersaing.

---

## 1. Titik Berangkat

P21 menetapkan model:

```text
SOURCE
  ↓
DERIVED VIEW
```

Namun keputusan tersebut melahirkan pertanyaan berikutnya:

> **Apa yang terjadi ketika source berubah?**

Jika source berubah tetapi index, graph, atau summary tidak berubah, repository dapat memiliki representasi yang sudah tidak sesuai.

Maka repository membutuhkan prinsip propagasi perubahan.

---

## 2. Apa yang Dimaksud Drift?

Dalam konteks P22, **drift** adalah keadaan ketika derived view tidak lagi merepresentasikan source yang menjadi acuannya.

Contoh:

```text
P21.md
Decision: PASS

Index
Decision: REVISE
```

Index telah drift dari source.

Drift tidak selalu berarti source salah. Bisa jadi derived view belum diperbarui atau belum dibangun ulang.

---

## 3. Prinsip Dasar

> **Perubahan dilakukan pada source terlebih dahulu; derived view mengikuti source, bukan sebaliknya.**

Modelnya:

```text
SOURCE CHANGE
      ↓
DETECT
      ↓
REBUILD / UPDATE
      ↓
VALIDATE
      ↓
DERIVED VIEW CONSISTENT
```

---

## 4. Source Tetap Menjadi Titik Perubahan

Jika informasi canonical berada pada Probe:

```text
P21.md
```

maka perubahan semantic dilakukan pada `P21.md`.

Bukan:

```text
Index → edit dulu
P21   → menyusul
```

Pola kedua meningkatkan risiko dua source bersaing.

---

## 5. Derived View Harus Mengikuti Source

Derived view dapat berupa:

- master index;
- status index;
- lineage map;
- navigation summary;
- daftar Probe;
- view lain yang dihasilkan dari metadata/source.

Ketika source berubah, view yang terdampak perlu diperbarui atau dibangun ulang.

---

## 6. Propagasi Tidak Harus Selalu Real-Time

P22 tidak menetapkan bahwa setiap perubahan harus langsung menghasilkan derived view baru.

Yang lebih penting adalah:

```text
source → eventually consistent derived view
```

dengan mekanisme yang jelas untuk mengetahui apakah view sudah diperbarui.

Repository kecil dapat melakukan update manual.

Repository yang lebih besar dapat menggunakan automation.

---

## 7. Manual versus Automation

### Manual

```text
edit source
↓
perbarui index
↓
review
```

Masih dapat diterapkan pada skala kecil.

### Automation

```text
edit source
↓
parser / generator
↓
rebuild derived view
↓
validation
```

Lebih tepat ketika jumlah artefak dan relasi meningkat.

P22 tidak menetapkan tooling tertentu.

---

## 8. Rebuild Lebih Aman daripada Patch Manual

Jika derived view dapat dibangun ulang dari source, maka:

```text
SOURCE
  ↓
GENERATOR
  ↓
DERIVED VIEW
```

lebih mudah dipastikan konsisten dibanding memperbaiki setiap baris index secara manual.

Prinsipnya:

> **Jika sebuah view dapat diregenerasi secara deterministik, source menjadi tempat perubahan dan view menjadi hasil build.**

---

## 9. Deterministic Derived View

Derived view idealnya dapat menghasilkan output yang sama dari input source yang sama.

Contoh konseptual:

```text
P01
P02
P03
...
P21
```

metadata source menjadi input.

Generator menghasilkan index berdasarkan data tersebut.

Dengan demikian, repository tidak bergantung pada memory manusia untuk menentukan isi index.

---

## 10. Tidak Semua Derived View Harus Fully Generated

Tidak semua representasi dapat atau perlu dibuat otomatis.

Ada kemungkinan suatu summary memerlukan editorial judgment.

Dalam kondisi tersebut, tetap harus dibedakan:

```text
canonical information
vs
editorial interpretation / summary
```

P22 tidak memaksa semua dokumen menjadi generated artifact.

---

## 11. Metadata sebagai Input Propagasi

Untuk view yang menampilkan:

```text
P-number
Title
Lifecycle
Decision
Relations
```

metadata canonical menjadi input utama.

Jika lifecycle berubah:

```text
ACTIVE → DECIDED
```

maka status index yang mengambil data tersebut perlu mengikuti perubahan.

---

## 12. Perubahan Isi yang Tidak Mempengaruhi Derived View

Tidak semua perubahan source membutuhkan regenerasi semua view.

Misalnya perubahan reasoning internal pada Probe yang tidak mengubah metadata navigasi.

Maka:

```text
source berubah
≠
semua derived view harus berubah
```

Yang perlu diperbarui adalah view yang bergantung pada concern yang berubah.

---

## 13. Dependency

Karena itu derived view sebaiknya memiliki dependency yang dapat dipahami.

Contoh:

```text
Master Index
  ← P-number, title, lifecycle, decision

Lineage Map
  ← P-number, relations

Status Index
  ← P-number, lifecycle
```

Jika hanya reasoning internal berubah, tidak semua view terdampak.

---

## 14. Propagation Graph

Secara konseptual:

```text
             SOURCE
          ┌────┼────┐
          ↓    ↓    ↓
       Index  Map  Summary
          ↓    ↓    ↓
       Validation / Consistency Check
```

Source adalah upstream.

Derived view adalah downstream.

Perubahan bergerak dari upstream menuju downstream.

---

## 15. Tidak Boleh Ada Propagasi Terbalik Diam-Diam

Jika index diedit karena seseorang menemukan informasi baru, maka perubahan tersebut tidak boleh dianggap otomatis sebagai perubahan source.

Harus ada keputusan:

```text
Apakah source memang salah?
Apakah index stale?
Apakah summary memiliki informasi baru yang harus didokumentasikan sebagai source?
```

Dengan demikian, discovery dari derived view dapat memicu review, tetapi tidak otomatis mengubah authority.

---

## 16. Conflict Detection

Automation dapat membantu mendeteksi:

```text
source metadata ≠ index metadata
source relation ≠ graph relation
source lifecycle ≠ status view
```

Konflik tersebut sebaiknya menghasilkan signal untuk diperiksa, bukan diam-diam memilih salah satu.

---

## 17. Conflict Resolution

Urutan konseptual:

```text
1. Detect conflict
2. Identify concern
3. Identify authoritative source
4. Inspect source revision
5. Update/rebuild derived view
6. Validate
```

Jika source sendiri ambigu, diperlukan human review.

---

## 18. Stale View Bukan Source Baru

Ketika index belum diperbarui:

```text
P21.md = current
Index  = stale
```

index tidak menjadi source alternatif.

Ia tetap derived view yang belum sinkron.

Ini penting agar drift tidak berubah menjadi konflik authority.

---

## 19. Generated Artifact dan Commit

Jika generator menghasilkan perubahan pada index, perubahan tersebut tetap perlu dapat dilacak dalam Git.

Contoh:

```text
Commit A
→ update P21

Commit B
→ regenerate index
```

atau melalui satu workflow otomatis.

Yang penting hubungan perubahan source dan derived view dapat dipahami.

---

## 20. Propagasi dan Git History

Git menjawab sejarah perubahan.

Derived view menunjukkan current representation.

Keduanya tidak perlu diperlakukan sebagai source yang sama.

```text
Git history
→ temporal record

Source artifact
→ semantic authority

Derived view
→ current navigation representation
```

---

## 21. Archive

Jika source dipindahkan ke archive:

```text
source identity tetap
path berubah
```

derived view yang menunjukkan lokasi perlu diperbarui.

Namun lineage dan historical identity tidak boleh hilang.

---

## 22. Migration

Saat schema atau struktur repository berubah:

```text
old source
↓
migration
↓
new source representation
↓
rebuild derived views
```

Derived view tidak seharusnya menjadi tempat menyembunyikan hasil migration.

Migration dilakukan pada source/struktur canonical lalu view dibangun kembali.

---

## 23. Versioning

Perubahan derived view tidak otomatis berarti:

```text
new Probe
```

Begitu pula rebuild index tidak berarti repository memiliki semantic change pada setiap Probe.

P-number tetap identity.

Git commit tetap revision.

Repository/schema version tetap concern versioning masing-masing.

---

## 24. Idempotence

Jika source tidak berubah dan proses build dijalankan kembali, idealnya hasil derived view tetap sama.

```text
same source
+ same rules
→ same derived view
```

Ini membuat proses regenerasi aman dan dapat diulang.

---

## 25. Validation setelah Propagasi

Setelah derived view diperbarui, perlu dilakukan pemeriksaan minimal:

- P-number tidak duplikat;
- target relation dapat ditemukan;
- lifecycle dan decision sesuai source;
- path navigation valid;
- tidak ada view yang tertinggal secara struktural;
- archived Probe tetap dapat ditemukan;
- hasil generator konsisten dengan source.

Validation adalah guardrail, bukan pengganti judgment semantik.

---

## 26. Automation sebagai Guardrail

Automation dapat melakukan:

```text
scan
→ compare
→ detect drift
→ rebuild
→ validate
```

Tetapi automation tidak seharusnya diam-diam memutuskan perubahan semantic.

Misalnya automation dapat menemukan bahwa `P21` berubah dari `ACTIVE` ke `DECIDED`.

Automation dapat memperbarui index.

Namun apakah perubahan tersebut benar secara substantif tetap berada pada level inquiry/documentation governance.

---

## 27. Governance Tidak Boleh Menjadi Bottleneck

P15 telah menetapkan bahwa governance harus meminimalkan pekerjaan manual.

Karena itu propagasi idealnya:

```text
source edit
→ lightweight validation
→ derived update
```

bukan:

```text
source edit
→ banyak approval manual
→ banyak sinkronisasi manual
→ derived update
```

Semakin besar repository, semakin penting automation untuk pekerjaan mekanis.

---

## 28. Prinsip Propagasi V2

### Prinsip 1 — Source first

Perubahan semantic dimulai dari source.

### Prinsip 2 — Downstream follows upstream

Derived view mengikuti source.

### Prinsip 3 — Rebuild when possible

Jika dapat diregenerasi, prefer rebuild daripada patch manual.

### Prinsip 4 — Propagate by dependency

Tidak semua perubahan membutuhkan pembaruan semua view.

### Prinsip 5 — Detect drift explicitly

Ketidaksesuaian harus dapat dideteksi.

### Prinsip 6 — Do not silently overwrite conflicts

Conflict perlu dapat ditelusuri dan diperiksa.

### Prinsip 7 — Preserve history

Propagasi tidak boleh menghapus intellectual history.

### Prinsip 8 — Automation handles mechanics

Automation menangani deteksi, build, dan validation mekanis.

### Prinsip 9 — Humans resolve semantic ambiguity

Makna perubahan tetap memerlukan judgment manusia.

### Prinsip 10 — Propagation does not create a new P

Sinkronisasi derived view bukan inquiry baru.

---

# Batasan P22

P22 **sengaja dibatasi pada arsitektur repository dan mekanisme propagasi informasi**.

P22 **tidak membahas**:

- isi atau substansi `FOUNDATION`;
- isi atau substansi `CORE_MODEL`;
- isi atau substansi `PROGRESSION`;
- isi atau substansi `ASSESSMENT`;
- isi atau substansi `INTERVENTION`;
- isi atau substansi `IMPLEMENTATION`;
- isi atau substansi `PROGRAMS`;
- teori pendidikan atau teori perkembangan manusia;
- definisi substantif tentang capacity, karakter, kompetensi, atau konstruk TUMBUH;
- validitas ilmiah isi sistem TUMBUH;
- desain pedagogis atau program lapangan;
- klasifikasi teoritis atas Probe.

P22 hanya menetapkan bagaimana **perubahan pada source repository dipropagasikan ke representasi turunannya**.

Dengan demikian, P22 tetap berada dalam scope **PROBE/I sebagai pembahasan meta-arsitektur dan governance dokumentasi**, bukan pembahasan isi sistem TUMBUH.

---

# Decision

**PASS — PERUBAHAN HARUS BERGERAK DARI SOURCE KE DERIVED VIEW, DENGAN DETEKSI DRIFT DAN VALIDATION YANG PROPORSIONAL**

Keputusan P22:

> **Repository V2 harus memperlakukan source sebagai titik perubahan dan derived view sebagai representasi downstream. Ketika source berubah, derived view yang terdampak diperbarui atau dibangun ulang berdasarkan dependency-nya. Jika terjadi ketidaksesuaian, repository harus dapat mendeteksinya dan menyelesaikannya berdasarkan authoritative source, tanpa menghapus history atau menjadikan derived view sebagai source kedua.**

Propagasi ini tidak menciptakan Probe baru dan tidak mengubah identity Probe.

---

## Next Probe

**P23 — Bagaimana Konflik Informasi Antar-Artefak Diselesaikan tanpa Menghapus Intellectual History?**

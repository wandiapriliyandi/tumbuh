# Migration Identifier PROBE/I → Tiga Digit (`P000–Pn`)

## Tujuan

Menetapkan migrasi format identifier Probe dari pola dua digit/variabel (`P0–Pn`) menjadi **identifier tiga digit** (`P000–Pn`) agar penamaan, referensi, dan tooling repository V2 memiliki format yang konsisten sejak awal.

Kajian ini berada pada ranah **arsitektur repository, naming, identity, dan traceability PROBE/I**.

## 1. Keputusan Format

Format canonical identifier mulai digunakan sebagai:

```text
P000
P001
P002
P003
P004
...
P009
P010
P011
...
P028
P029
P030
...
```

Dengan demikian:

```text
P0  → P000
P1  → P001
P2  → P002
P9  → P009
P10 → P010
P28 → P028
P29 → P029
```

## 2. Mengapa Tiga Digit?

Tiga digit memberikan bentuk identifier yang konsisten ketika jumlah Probe bertambah.

Contoh:

```text
P008
P009
P010
P011
```

lebih mudah diperlakukan secara konsisten oleh manusia maupun tooling dibandingkan campuran panjang identifier:

```text
P8
P9
P10
P11
```

Keputusan ini adalah **konvensi naming/identifier**, bukan perubahan makna P.

## 3. Makna Identity Tidak Berubah

Migrasi format tidak mengubah prinsip sebelumnya:

> **P-number tetap merupakan identity dokumenter sebuah Probe.**

Tiga digit hanya mengubah representasi identifier.

Ia tidak mengubah:

- status lifecycle;
- decision;
- lineage;
- isi inquiry;
- urutan historis;
- atau makna substantif Probe.

## 4. Mapping Identifier

Mapping yang berlaku secara konseptual:

| Identifier lama | Identifier canonical baru |
|---|---|
| P0 | P000 |
| P1 | P001 |
| P2 | P002 |
| P3 | P003 |
| P4 | P004 |
| P5 | P005 |
| ... | ... |
| P9 | P009 |
| P10 | P010 |
| ... | ... |
| P28 | P028 |
| P29 | P029 |
| P30 | P030 |

Mapping ini merupakan **normalisasi representasi**, bukan pemberian ulang identity kepada inquiry yang berbeda.

## 5. Gap P003

Repository saat ini memiliki gap pada P3 berdasarkan pemeriksaan terhadap file yang tersedia.

Karena itu migrasi **tidak mengarang isi P003** hanya untuk membuat urutan tampak lengkap.

Prinsipnya:

> **identifier yang belum memiliki unit inquiry tidak boleh diisi secara fiktif hanya demi kerapian numerik.**

Maka secara dokumenter:

```text
P000 ← P0
P001 ← P1
P002 ← P2
P003 ← gap / belum memiliki Probe teridentifikasi
P004 ← P4
P005 ← P5
...
P028 ← P28
P029 ← P29
```

Jika kelak terdapat inquiry baru yang memang layak memperoleh identifier P003 menurut aturan governance yang telah disepakati, hal tersebut harus diputuskan secara eksplisit dan tidak dilakukan secara otomatis hanya karena terdapat gap.

## 6. Dampak terhadap Repository

Migrasi tiga digit perlu dipahami sebagai perubahan pada **representasi identity dan locator**, sehingga seluruh artefak yang menggunakan identifier perlu mengikuti format canonical secara konsisten.

Area yang perlu diperiksa dalam migrasi:

- filename Probe;
- heading Probe;
- cross-reference;
- lineage;
- Next Probe;
- README/index;
- metadata;
- contoh format identifier;
- navigation link.

Tidak semua perubahan tersebut merupakan inquiry baru.

Migrasi naming adalah **repository migration**, bukan pembuatan Probe baru.

## 7. Identity vs Path

Prinsip P18 tetap berlaku:

```text
P000 = identity

PROBE/I/P000.md = current location
```

Karena itu perubahan nama file dari `P0.md` menjadi `P000.md` tidak berarti inquiry berubah menjadi inquiry baru.

## 8. Identity vs Version

Prinsip P17 juga tetap berlaku:

```text
P000 ≠ repository version
P000 ≠ schema version
P000 ≠ Git commit
```

Format tiga digit tidak mengubah batas tersebut.

## 9. Identity vs Lifecycle

Format identifier juga tidak membawa informasi lifecycle.

Tidak boleh dibuat pola seperti:

```text
P000-ACTIVE
P001-PASS
```

sebagai canonical filename hanya karena status atau decision dapat berubah.

Identifier tetap sederhana:

```text
P000
P001
P002
```

Metadata memuat informasi yang bersifat dinamis.

## 10. Dampak terhadap Cross-Reference

Referensi internal sebaiknya menggunakan identifier canonical baru secara konsisten setelah migrasi:

```text
P005
P012
P028
```

Bukan mencampurkan:

```text
P5
P012
P28
```

Konsistensi ini penting bagi discovery, validation, dan automation.

## 11. Dampak terhadap Lineage

Migrasi format tidak boleh mengubah hubungan antar-Probe.

Contoh:

```text
P006 → P007 → P008
```

menjadi:

```text
P006 → P007 → P008
```

Yang berubah hanya representasi terhadap identifier yang sebelumnya mungkin ditulis sebagai:

```text
P6 → P7 → P8
```

Lineage tetap sama.

## 12. Prinsip Migrasi

Migrasi harus mengikuti prinsip:

1. **Preserve identity** — inquiry yang sama tetap inquiry yang sama.
2. **Preserve lineage** — hubungan tidak berubah.
3. **Normalize representation** — format menjadi tiga digit.
4. **Do not invent missing Probe** — gap tidak diisi secara fiktif.
5. **Update navigation** — locator dan link diperbarui sesuai lokasi baru.
6. **Preserve history** — Git tetap mencatat perubahan migrasi.
7. **Avoid semantic drift** — perubahan format tidak boleh mengubah makna inquiry.

## 13. Aturan untuk Probe Baru

Mulai setelah migration ini, Probe baru menggunakan format tiga digit.

Contoh:

```text
P030
P031
P032
...
```

Namun nomor tetap diberikan berdasarkan aturan **new inquiry**, bukan sekadar karena ada perubahan file.

## 14. Batas Migration

Migration ini **hanya membahas normalisasi identifier PROBE/I dari format `P0–Pn` menjadi format tiga digit `P000–Pn` serta dampaknya terhadap naming, path, reference, lineage, dan traceability repository.**

Migration ini tidak membahas:

- substansi Foundation;
- substansi Core Model;
- Progression;
- Assessment;
- Intervention;
- Implementation;
- Programs;
- teori perkembangan manusia;
- validitas ilmiah isi TUMBUH;
- klasifikasi teoritis PROBE;
- desain final CI/CD;
- atau perubahan makna inquiry yang telah didokumentasikan.

## Decision

**PASS — CANONICAL PROBE IDENTIFIER DISTANDARKAN MENJADI TIGA DIGIT (`P000–Pn`) TANPA MENGUBAH IDENTITY, LINEAGE, ATAU MAKNA INQUIRY**

Keputusan:

> **Mulai sekarang, format canonical identifier PROBE/I menggunakan tiga digit: P000, P001, P002, dan seterusnya. Migrasi merupakan normalisasi representasi repository, bukan pembuatan ulang inquiry. Identifier yang telah ada dipertahankan melalui mapping, gap tidak diisi secara fiktif, dan seluruh cross-reference/locator yang relevan harus mengikuti format canonical baru.**

---

## Next Probe

**P030 — Bagaimana Promotion dari Decision ke Current State Didokumentasikan agar Jejaknya Tetap Traceable?**

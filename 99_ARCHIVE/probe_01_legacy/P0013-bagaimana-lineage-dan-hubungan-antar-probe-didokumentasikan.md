# P013 — Bagaimana Lineage dan Hubungan Antar-Probe Didokumentasikan?

## Tujuan

Menetapkan cara mendokumentasikan hubungan antar-Probe agar perkembangan inquiry dapat ditelusuri sebagai **lineage**, tanpa mengubah hubungan tersebut menjadi hierarki, ranking, atau klasifikasi teoritis.

---

## 1. Titik Berangkat

P004 menetapkan bahwa setiap Probe merupakan unit dokumentasi tersendiri.

P008 menetapkan bahwa P-number adalah identity yang stabil.

P010–P011 menetapkan bahwa lifecycle sebuah Probe dapat berubah tanpa mengubah identity-nya.

P012 menetapkan bahwa metadata perlu distandarkan untuk menjaga traceability.

Maka muncul pertanyaan berikutnya:

> **Jika setiap Probe memiliki identity sendiri, bagaimana hubungan antara Probe-Probe tersebut dicatat tanpa kehilangan kemandirian masing-masing unit?**

---

## 2. Lineage Bukan Sekadar Urutan Nomor

Nomor:

```text
P008 → P009 → P010 → P011 → P012
```

memberikan urutan dokumenter.

Tetapi urutan nomor tidak selalu menjelaskan hubungan intelektual antar-Probe.

Contohnya, P012 dapat secara langsung melanjutkan P010 meskipun P011 berada di antaranya secara dokumenter.

Maka:

```text
P-number → urutan identity
Lineage  → hubungan antar-inquiry
```

Keduanya harus dibedakan.

---

## 3. Apa yang Dimaksud Lineage?

Lineage adalah jejak hubungan yang menjelaskan **dari mana sebuah inquiry berasal, inquiry mana yang dipengaruhi, dan bagaimana inquiry baru berhubungan dengan inquiry sebelumnya**.

Lineage membantu menjawab:

- Mengapa P ini muncul?
- Inquiry mana yang melatarbelakanginya?
- Apakah P ini revisi, kelanjutan, atau inquiry baru?
- Apa hubungan P lama dengan P baru?
- Keputusan atau perubahan apa yang menyebabkan percabangan inquiry?

Lineage bukan penilaian terhadap kualitas Probe.

---

## 4. Hubungan Tidak Sama dengan Hierarki

Ini merupakan batas penting untuk PROBE/I.

Jika:

```text
P008
 ↓
P013
```

maka tidak boleh otomatis dibaca sebagai:

```text
P013 lebih tinggi dari P008
P013 lebih benar dari P008
P013 lebih matang dari P008
```

Hubungan hanya menunjukkan bahwa terdapat relasi dokumenter atau inquiry tertentu.

Karena itu istilah seperti **parent/child** perlu digunakan secara hati-hati jika dapat menimbulkan kesan hierarki.

Untuk repository, istilah yang lebih netral seperti:

```text
Predecessor
Derived from
Related to
Supersedes
Follow-up to
```

dapat lebih jelas, sesuai jenis hubungan yang dimaksud.

---

## 5. Jenis Hubungan Minimum

Untuk kebutuhan PROBE/I, belum diperlukan ontology relasi yang terlalu besar.

Beberapa jenis hubungan yang cukup berguna adalah:

### `FOLLOW_UP`

Probe baru melanjutkan pertanyaan atau konsekuensi dari Probe sebelumnya.

```text
P008 → P013
relation: FOLLOW_UP
```

### `DERIVED_FROM`

Probe baru muncul dari inquiry sebelumnya tetapi memiliki unit inquiry sendiri.

```text
P008 → P013
relation: DERIVED_FROM
```

### `REVISITS`

Probe menunjuk pada inquiry sebelumnya yang sedang atau telah ditinjau kembali.

```text
P013 → P008
relation: REVISITS
```

### `RELATED_TO`

Dua Probe memiliki hubungan relevan tetapi tidak terdapat lineage langsung.

```text
P008 ↔ P015
relation: RELATED_TO
```

### `SUPERSEDES`

Sebuah Probe baru secara eksplisit menggantikan fungsi dokumenter Probe sebelumnya.

```text
P008 → P016
relation: SUPERSEDES
```

Tidak semua hubungan harus digunakan pada setiap Probe.

---

## 6. Jangan Membuat Relation Hanya karena Ada Referensi

Referensi dan lineage bukan hal yang selalu sama.

Sebuah Probe dapat menyebut Probe lain sebagai bagian dari pembahasan tanpa menjadi turunannya.

Contoh:

```text
P012 membahas P008
```

belum cukup untuk menyimpulkan:

```text
P012 DERIVED_FROM P008
```

Karena itu relation harus menunjukkan **jenis hubungan yang dimaksud**, bukan sekadar keberadaan nama P lain.

---

## 7. Lineage Harus Menjelaskan Perubahan Unit Inquiry

Hubungan lineage menjadi paling penting ketika inquiry baru muncul dari inquiry sebelumnya.

Misalnya:

```text
P008
│
└── pertanyaan baru
     ↓
    P013
```

Dokumentasi P013 sebaiknya dapat menjelaskan:

```text
Derived from: P008
Reason: muncul inquiry berbeda
```

Dengan begitu pembaca dapat memahami mengapa P013 menjadi identity baru tanpa menganggap P008 telah diubah menjadi P013.

---

## 8. Revisit dan Lineage

Revisit memiliki dua kemungkinan.

### Kasus A — Inquiry tetap sama

```text
P008
 ↓
REVISIT
 ↓
P008 diperbarui
```

Tidak ada P baru. Git history menjaga revision.

### Kasus B — Inquiry berubah menjadi unit baru

```text
P008
 ↓
REVISIT
 ↓
pertanyaan/boundary baru
 ↓
P013
```

Pada kasus B, P013 memperoleh identity sendiri dan harus memiliki hubungan lineage ke P008.

---

## 9. Satu Probe Dapat Memiliki Lebih dari Satu Relation

Lineage bukan selalu rantai tunggal.

Secara konseptual:

```text
P008 ─────→ P013
 │
 └──────→ P014

P013 ─────→ P015
P014 ─────→ P015
```

Artinya sebuah inquiry baru dapat dipengaruhi oleh lebih dari satu Probe sebelumnya.

Repository tidak boleh memaksa seluruh lineage menjadi satu garis lurus hanya karena P-number tersusun linear.

---

## 10. Lineage sebagai Graph

Karena hubungan dapat bercabang dan bergabung, model konseptual yang lebih tepat adalah **graph**.

```text
          P008
         /    \
       P013  P014
         \    /
          P015
```

P-number tetap linear sebagai identifier dokumenter:

```text
P008, P013, P014, P015
```

sedangkan hubungan antar-unit dapat berbentuk jaringan.

Ini memperkuat keputusan P006 dan P008 bahwa numbering tidak menggantikan relationship.

---

## 11. Relation Harus Memiliki Arah jika Maknanya Berarah

Beberapa relasi bersifat directional.

Contoh:

```text
P013 DERIVED_FROM P008
```

berbeda dengan:

```text
P008 DERIVED_FROM P013
```

Karena itu hubungan seperti `DERIVED_FROM`, `FOLLOW_UP`, dan `SUPERSEDES` sebaiknya memiliki arah yang jelas.

Sementara `RELATED_TO` dapat diperlakukan sebagai hubungan non-directional jika tidak ada arah yang dimaksud.

---

## 12. Relation Harus Menggunakan Identity, Bukan Path

Karena P-number adalah identity dan lokasi file dapat berubah, relation sebaiknya mengacu pada:

```text
P008
```

bukan hanya:

```text
PROBE/I/P008.md
```

Path dapat berubah karena restrukturisasi repository.

Identity seharusnya tetap dapat digunakan untuk menemukan lineage setelah lokasi berubah.

---

## 13. Contoh Metadata Konseptual

Sebuah Probe dapat memiliki metadata seperti:

```text
P-number: P013
Title: ...
Lifecycle: ACTIVE
Decision: null

Relations:
  - type: FOLLOW_UP
    target: P008
  - type: RELATED_TO
    target: P011
```

Ini adalah **model konseptual**, bukan keputusan final tentang sintaks metadata teknis.

P012 tetap berlaku: format teknis final belum dikunci.

---

## 14. Relation Tidak Boleh Menjadi Ranking

Jangan menggunakan struktur seperti:

```text
P008 = level 1
P013 = level 2
P015 = level 3
```

atau:

```text
parent = lebih tinggi
child = lebih rendah
```

Jika istilah parent/child dipakai oleh tooling, maknanya harus dipahami sebagai hubungan graph/document lineage, bukan hierarchy of value.

---

## 15. Lineage dan Archive

Probe yang telah diarsipkan tetap dapat menjadi bagian dari lineage.

Contoh:

```text
P008 ARCHIVED
   ↓
P013 ACTIVE
```

Status archive tidak menghapus relasi.

Justru menjaga lineage terhadap Probe lama merupakan salah satu alasan archive dipertahankan sebagai history.

---

## 16. Lineage dan Revision

Revision pada P yang sama berbeda dengan lineage ke P baru.

```text
P008
├── revision 1
├── revision 2
└── revision 3
```

berbeda dengan:

```text
P008
 ↓
P013
```

Yang pertama adalah perubahan history dalam satu identity.

Yang kedua adalah hubungan antar-identity.

---

## 17. Lineage dan `SUPERSEDES`

`SUPERSEDES` harus digunakan secara terbatas.

Sebuah Probe baru tidak otomatis menggantikan Probe lama hanya karena muncul belakangan.

Gunakan `SUPERSEDES` jika memang ada keputusan dokumenter yang jelas bahwa fungsi atau representasi sebelumnya telah digantikan.

Jika tidak, hubungan seperti `FOLLOW_UP`, `DERIVED_FROM`, atau `RELATED_TO` lebih tepat.

---

## 18. Automation untuk Lineage

Setelah relation memiliki vocabulary yang stabil, automation dapat membantu memeriksa:

```text
✓ target P exists
✓ relation type valid
✓ directional relation konsisten
✓ tidak ada self-reference yang tidak diperbolehkan
✓ tidak ada duplicate relation
✓ tidak ada broken lineage
```

Automation juga dapat menghasilkan:

```text
Probe index
Lineage graph
Incoming relations
Outgoing relations
Orphan detection
```

Namun machine tidak boleh mengarang hubungan hanya berdasarkan urutan nomor atau kemiripan teks.

---

## 19. Human Judgment Tetap Diperlukan

Pertanyaan:

> “Apakah P013 benar-benar follow-up dari P008?”

adalah pertanyaan semantik dan intelektual.

Automation dapat memeriksa bahwa `P008` ada.

Automation tidak otomatis dapat menetapkan bahwa relation yang benar adalah `FOLLOW_UP`.

Maka:

```text
Human → menentukan makna relation
Machine → memeriksa konsistensi relation
```

---

## 20. Prinsip Lineage

### Prinsip 1 — Identity tetap independen

Setiap Probe memiliki P-number sendiri.

### Prinsip 2 — Numbering bukan lineage

Urutan P tidak cukup untuk menjelaskan hubungan.

### Prinsip 3 — Relation harus eksplisit

Jika hubungan penting, dokumentasikan jenis hubungannya.

### Prinsip 4 — Relation bukan hierarchy

Hubungan tidak menunjukkan ranking atau tingkat kebenaran.

### Prinsip 5 — Gunakan vocabulary minimum

Jangan membuat relation type baru jika hubungan yang ada sudah cukup.

### Prinsip 6 — Direction harus jelas

Relation directional harus menunjukkan sumber dan target dengan konsisten.

### Prinsip 7 — Gunakan identity, bukan lokasi

Lineage mengacu pada P-number, bukan bergantung pada path file.

### Prinsip 8 — Archive tidak memutus lineage

Probe lama tetap dapat menjadi node dalam graph.

### Prinsip 9 — Revision dan new Probe berbeda

Perubahan dalam P yang sama adalah revision; inquiry berbeda adalah identity baru.

### Prinsip 10 — Machine memvalidasi, manusia menentukan makna

Automation menjaga struktur, bukan menggantikan judgment.

---

## 21. Model Repository

Secara konseptual:

```text
PROBE/I/
│
├── P008.md
├── P009.md
├── P010.md
├── P011.md
├── P012.md
└── P013.md
```

Nomor memberi identity dan navigasi.

Metadata memberi informasi struktural.

Relation membentuk graph:

```text
P008 ───────→ P012
│              │
│              ↓
└───────────→ P013
               │
               ↓
              P015
```

Dengan demikian repository dapat dibaca dalam dua cara sekaligus:

```text
Linear → urutan dokumenter
Graph  → lineage dan hubungan inquiry
```

Keduanya saling melengkapi.

---

## 22. Batas P013

P013 menetapkan prinsip dan vocabulary konseptual untuk lineage serta relations.

P013 **belum menetapkan schema metadata teknis final**, belum menentukan visualisasi graph tertentu, dan belum menentukan apakah seluruh relation harus diwajibkan atau hanya digunakan ketika relevan.

Pertanyaan berikutnya dapat masuk ke persoalan **bagaimana hubungan antar-Probe ditampilkan dan diindeks di repository tanpa membuat README menjadi duplikasi seluruh isi Probe**.

---

# Decision

**PASS — LINEAGE HARUS DIDOKUMENTASIKAN SEBAGAI RELATION ANTAR-IDENTITY, BUKAN SEBAGAI HIERARKI**

Keputusan P013:

> **Hubungan antar-Probe harus dapat ditelusuri melalui relation yang eksplisit dan menggunakan P-number sebagai identity. Numbering menunjukkan urutan dokumenter, sedangkan lineage menunjukkan hubungan inquiry. Relation dapat berbentuk graph, harus menggunakan vocabulary yang terkendali, dan tidak boleh ditafsirkan sebagai ranking atau hierarki. Human judgment menentukan makna relation, sedangkan automation memeriksa konsistensi strukturalnya.**

---

## Next Probe

**P014 — Bagaimana Index dan Peta Probe Dibangun tanpa Menduplikasi Isi Probe?**

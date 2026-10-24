# P009 — Bagaimana Governance P000–Pn Dilakukan?

## Tujuan

Menetapkan prinsip governance dokumentasi **P000–Pn** agar pemberian nomor, perubahan, hubungan antar-Probe, dan status dokumentasi dapat berlangsung secara konsisten tanpa menjadikan proses inquiry terlalu birokratis.

---

## 1. Titik Berangkat

P006 menetapkan bahwa `P` adalah identifier Probe dan angka P000–Pn merupakan urutan dokumenter.

P007 menetapkan kapan sebuah inquiry layak menjadi P baru.

P008 menetapkan bahwa identifier harus unik, stabil, tidak didaur ulang, serta dibedakan dari versioning dan lokasi file.

Maka muncul kebutuhan berikutnya:

> **Siapa atau mekanisme apa yang menjaga agar prinsip-prinsip tersebut benar-benar diterapkan?**

Tanpa governance, aturan identifier dapat mudah berubah hanya karena kebutuhan sesaat.

Sebaliknya, governance yang terlalu berat dapat menghambat proses inquiry.

---

## 2. Governance Bukan Pengendalian Isi Inquiry

Governance P000–Pn terutama mengatur **integritas dokumentasi**, bukan menentukan hasil inquiry.

Dengan kata lain, governance memastikan bahwa:

- sebuah Probe memiliki identity;
- nomor tidak bertabrakan;
- lineage dapat dilacak;
- perubahan terdokumentasi;
- status dapat dipahami;
- struktur repository tetap koheren.

Governance tidak boleh digunakan untuk memaksa hasil inquiry agar sesuai dengan keputusan sebelumnya.

Ini penting karena PROBE justru merupakan ruang untuk menguji dan memungkinkan perubahan keputusan.

---

## 3. Prinsip Dasar Governance

Governance P000–Pn harus memenuhi lima prinsip utama:

### 3.1 Traceable

Setiap keputusan dokumenter penting dapat ditelusuri.

### 3.2 Consistent

Aturan identifier dan struktur diterapkan secara konsisten.

### 3.3 Lightweight

Governance cukup kuat untuk menjaga integritas, tetapi tidak berubah menjadi birokrasi.

### 3.4 Reversible Where Appropriate

Kesalahan administratif dapat diperbaiki tanpa menghapus sejarah yang relevan.

### 3.5 Independent from Inquiry Outcome

Governance menjaga proses dan jejak dokumentasi, bukan memutuskan apakah suatu hipotesis benar atau salah.

---

## 4. Siapa yang Menetapkan P Baru?

Untuk menjaga konsistensi, diperlukan **satu otoritas dokumenter yang bertanggung jawab atas integritas numbering dan repository**, tetapi tidak harus berarti satu orang mengerjakan seluruh inquiry.

Secara konseptual terdapat dua peran berbeda:

```text
Inquiry Author / Contributor
        ↓
mengembangkan inquiry

Documentation Governance
        ↓
menjaga identity, numbering, lineage,
dan integritas repository
```

Satu orang dapat menjalankan kedua peran tersebut dalam skala kecil, tetapi fungsi keduanya tetap perlu dibedakan secara konseptual.

---

## 5. Pemberian Nomor Harus Terpusat pada Lineage

Nomor baru tidak boleh dipilih secara sembarang berdasarkan nama file atau preferensi penulis.

Sebelum membuat P baru, perlu diperiksa:

1. apakah inquiry tersebut sudah memiliki P;
2. apakah inquiry sebenarnya masih bagian dari P yang sudah ada;
3. nomor terakhir yang digunakan dalam lineage;
4. apakah nomor yang akan digunakan sudah pernah dipakai;
5. apakah terdapat hubungan dengan Probe sebelumnya.

Tujuannya bukan menciptakan proses panjang, tetapi mencegah identifier ganda dan fragmentasi yang tidak perlu.

---

## 6. Prosedur Minimum P Baru

Secara praktis, pembuatan P baru dapat mengikuti alur:

```text
Inquiry muncul
     ↓
Uji: inquiry baru atau revisi?
     ↓
Jika baru → tentukan identifier
     ↓
Tentukan judul kerja
     ↓
Catat hubungan dengan Probe terkait
     ↓
Buat dokumen P
     ↓
Review integritas minimum
     ↓
Commit ke repository
```

Review integritas minimum tidak harus menjadi review ilmiah penuh. Fokusnya adalah memastikan dokumen baru tidak melanggar aturan dokumentasi.

---

## 7. Minimum Review sebelum Commit

Sebelum P baru dipublikasikan ke repository, pemeriksaan minimum dapat mencakup:

- nomor P unik;
- path file sesuai konvensi;
- judul jelas;
- pertanyaan inquiry dapat diidentifikasi;
- boundary cukup jelas;
- decision/status tercatat bila inquiry telah mencapai keputusan;
- relasi dengan Probe lain dicatat bila relevan;
- tidak ada klaim bahwa nomor P merupakan level atau ranking.

Pemeriksaan ini bersifat **structural/documentary**, bukan pengujian substantif terhadap seluruh isi.

---

## 8. Governance terhadap Revisi

Revisi terhadap P yang sama tidak memerlukan nomor baru apabila unit inquiry tetap sama.

Namun perubahan substantif perlu dapat dikenali dari history repository.

Dengan demikian terdapat dua lapisan jejak:

```text
Probe identity
→ P8

Document history
→ commit A
→ commit B
→ commit C
```

Identifier menjawab **“Probe mana?”**, sedangkan version control menjawab **“Apa yang berubah dan kapan?”**.

Keduanya tidak perlu dicampur.

---

## 9. Governance terhadap Status

Sebuah Probe dapat berada pada kondisi yang berbeda sepanjang lifecycle-nya.

Contoh status dokumenter:

```text
DRAFT
ACTIVE
PASS
FAIL
REVISE
DEFER
ARCHIVED
```

Status tersebut harus dibedakan dari nomor P.

Contoh:

```text
P8
status: REVISE
```

tidak berarti P8 harus berubah menjadi P9.

Status menjelaskan kondisi inquiry; identifier menjelaskan identity inquiry.

---

## 10. Governance terhadap Archive

Jika Probe tidak lagi aktif, governance harus menjaga agar sejarahnya tetap dapat ditelusuri.

Karena itu archive bukan berarti penghapusan identity.

```text
ACTIVE
  ↓
ARCHIVED

P8 tetap P8
```

Pemindahan ke archive adalah perubahan lifecycle/location, bukan pemberian identity baru.

---

## 11. Governance terhadap Kesalahan

Kesalahan administratif dapat terjadi, misalnya:

- nomor ganda;
- typo path;
- referensi salah;
- metadata tidak lengkap;
- salah menempatkan file.

Jika kesalahan ditemukan, governance harus mengutamakan **perbaikan yang mempertahankan sejarah**.

Jangan melakukan renumbering massal hanya untuk menghasilkan urutan numerik yang terlihat sempurna.

Prinsipnya:

> **Jangan mengorbankan lineage demi kerapian semu.**

---

## 12. Governance dan Automation

Karena aturan P000–Pn relatif terstruktur, sebagian pemeriksaan dapat diotomatisasi.

Contohnya:

```text
Automation
├── cek duplicate P
├── cek missing reference
├── cek naming/path
├── cek broken internal link
├── cek struktur minimum
└── generate index
```

Automation membantu menjaga konsistensi, tetapi tidak menggantikan keputusan intelektual tentang apakah suatu inquiry benar-benar merupakan P baru.

Dengan kata lain:

```text
Machine → structural validation
Human → inquiry judgment
```

Pembagian ini menjaga agar governance tetap efisien.

---

## 13. Governance Tidak Boleh Menjadi Bottleneck

Salah satu risiko governance adalah semua perubahan harus melewati prosedur persetujuan yang terlalu panjang.

Untuk repository yang sedang berkembang, hal tersebut dapat memperlambat inquiry secara tidak proporsional.

Maka prinsip yang dipilih adalah:

> **Governance harus menjaga integritas tanpa menghambat eksplorasi.**

Pemeriksaan administratif sederhana dapat dilakukan cepat, sementara review substantif dilakukan sesuai kebutuhan inquiry, bukan otomatis untuk setiap edit kecil.

---

## 14. Governance dan Hak untuk Mengubah Keputusan

Sebuah Probe dapat menghasilkan keputusan yang kemudian dipertanyakan.

Governance tidak boleh membuat keputusan lama menjadi “sakral” hanya karena sudah masuk repository.

Repository justru harus mampu menunjukkan:

```text
Decision A
   ↓
kritik / inquiry baru
   ↓
Decision B
```

Jika perubahan tersebut merupakan inquiry baru, dibuat P baru dan lineage dipertahankan.

Dengan demikian governance menjaga **sejarah perubahan**, bukan mempertahankan keputusan lama secara paksa.

---

## 15. Prinsip Governance yang Ditetapkan

### Prinsip 1 — Governance menjaga dokumentasi

Fokusnya adalah identity, numbering, lineage, status, dan integritas repository.

### Prinsip 2 — Governance tidak menentukan hasil inquiry

Hasil inquiry tetap dapat berubah berdasarkan proses pengujian dan argumentasi.

### Prinsip 3 — Pemberian nomor harus konsisten

Identifier baru harus unik dan mengikuti lineage yang berlaku.

### Prinsip 4 — History lebih penting daripada renumbering

Kesalahan tidak otomatis membenarkan perubahan seluruh nomor.

### Prinsip 5 — Status dan identity dipisahkan

`P8` adalah identity; `PASS`, `REVISE`, atau `ARCHIVED` adalah status/lifecycle.

### Prinsip 6 — Automation membantu governance

Automation digunakan untuk validasi struktural, bukan menggantikan judgment inquiry.

### Prinsip 7 — Governance harus lightweight

Governance tidak boleh menjadi bottleneck terhadap proses inquiry.

---

## 16. Model Governance Minimum

Secara sederhana, governance P000–Pn dapat diringkas menjadi tiga lapisan:

```text
┌──────────────────────────────┐
│ INQUIRY JUDGMENT             │
│ Apakah ini inquiry baru?     │
└──────────────┬───────────────┘
               ↓
┌──────────────────────────────┐
│ DOCUMENT GOVERNANCE           │
│ Identity, numbering,         │
│ lineage, status, boundary    │
└──────────────┬───────────────┘
               ↓
┌──────────────────────────────┐
│ REPOSITORY VALIDATION         │
│ Path, links, format, index   │
│ dan structural checks        │
└──────────────────────────────┘
```

Model ini menjaga perbedaan antara keputusan intelektual, governance dokumentasi, dan validasi teknis repository.

---

## 17. Batasan P009

P009 hanya membahas prinsip governance dokumentasi P000–Pn pada level integritas repository dan proses pemberian/penjagaan identifier.

P009 **tidak membahas**:

- Foundation;
- Core Model;
- ontology substantif;
- teori atau konsep substantif TUMBUH;
- Progression;
- Assessment;
- Intervention;
- Implementation;
- program pendidikan;
- validasi substantif suatu model;
- lifecycle substantif manusia atau sistem pendidikan.

Pembahasan tersebut berada di luar ruang lingkup P009.

---

# Decision

**PASS — GOVERNANCE P000–Pn HARUS MENJAGA INTEGRITAS DOKUMENTASI TANPA MENJADI BOTTLENECK INQUIRY**

Keputusan P009:

> **Governance P000–Pn berfungsi menjaga identity, numbering, lineage, status, dan integritas repository. Penilaian apakah suatu inquiry merupakan P baru tetap merupakan judgment inquiry, sedangkan pemeriksaan struktural dapat dibantu automation. Governance harus cukup kuat untuk menjaga traceability tetapi cukup ringan agar tidak menghambat eksplorasi dan perubahan keputusan.**

---

## Next Probe

**P010 — Bagaimana Lifecycle Sebuah Probe Didokumentasikan?**

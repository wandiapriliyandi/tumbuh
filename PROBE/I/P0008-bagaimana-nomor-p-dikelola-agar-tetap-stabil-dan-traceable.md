# P008 — Bagaimana Nomor P Dikelola agar Tetap Stabil dan Traceable?

## Tujuan

Menetapkan prinsip pengelolaan nomor **P000–Pn** agar identifier Probe tetap stabil, mudah dirujuk, tidak menimbulkan ambiguitas, dan mampu mempertahankan lineage dokumentasi dari waktu ke waktu.

---

## 1. Titik Berangkat

P006 menetapkan bahwa nomor P adalah identifier dan urutan dokumenter, bukan hierarki atau ukuran kematangan.

P007 menetapkan bahwa P baru muncul ketika terbentuk unit inquiry yang berbeda secara substantif, sedangkan perubahan editorial tetap menjadi revisi terhadap P yang sama.

Karena itu muncul persoalan berikutnya:

> **Bagaimana nomor tersebut dikelola agar tidak berubah-ubah dan tetap dapat dipercaya sebagai referensi?**

Identifier yang tidak stabil akan merusak traceability. Sebaliknya, aturan yang terlalu kaku dapat membuat proses dokumentasi menjadi tidak praktis.

---

## 2. Nomor P Harus Stabil

Prinsip utama adalah:

> **Sekali sebuah nomor P telah diberikan kepada suatu unit inquiry, nomor tersebut tidak boleh dipindahkan secara sembarangan ke inquiry lain.**

Dengan demikian:

```text
P7 → inquiry A
```

harus tetap merujuk pada inquiry A dalam sejarah repository, meskipun judul, isi, atau statusnya kemudian mengalami perubahan yang sah.

Nomor tidak boleh didaur ulang hanya karena sebuah Probe dihapus, dipindahkan, atau tidak lagi aktif.

---

## 3. Nomor P Bukan Nomor Versi

Nomor Probe harus dibedakan dari versioning dokumen.

Contoh:

```text
P7
├── revisi 1
├── revisi 2
└── revisi 3
```

Tetap merupakan **P7** selama unit inquiry-nya sama.

Sebaliknya:

```text
P7 → inquiry lama
P8 → inquiry baru
```

merupakan dua unit Probe yang berbeda.

Dengan demikian:

```text
P-number ≠ document version
```

---

## 4. Nomor Tidak Boleh Didaur Ulang

Jika sebuah Probe kemudian:

- ditutup;
- ditolak;
- ditunda;
- dipindahkan ke archive;
- atau tidak lagi menjadi inquiry aktif;

nomornya tetap menjadi bagian dari sejarah repository.

Contoh:

```text
P0
P1
P2
P3
P4
P5
P6
P7
P8
```

Jika P5 kemudian diarsipkan, **P5 tetap P5**.

Nomor P5 tidak boleh diberikan kepada inquiry baru hanya untuk mengisi “lubang” urutan.

---

## 5. Nomor Kosong dan Gap

Dalam proses pengembangan, secara teoritis dapat terjadi nomor yang tidak digunakan atau urutan yang tidak sempurna.

Gap tidak perlu dipaksakan untuk ditutup jika menutup gap justru mengubah identifier yang sudah digunakan atau mengganggu lineage.

Prinsipnya:

> **Stabilitas identifier lebih penting daripada kesempurnaan urutan numerik.**

Namun, jika sebuah nomor belum pernah dipublikasikan atau digunakan sebagai identifier, pengelolaan internal tetap dapat memilih nomor tersebut sesuai urutan yang berlaku.

---

## 6. Nomor Baru Mengikuti Inquiry Baru

P007 telah menetapkan bahwa P baru didasarkan pada unit inquiry baru.

Maka ketika sebuah inquiry baru diterima untuk dokumentasi, ia memperoleh identifier berikutnya yang tersedia dalam lineage tersebut.

Secara umum:

```text
P(n) sudah ada
        ↓
inquiry baru diterima
        ↓
identifier baru
        ↓
P(n+1)
```

Penomoran tidak boleh dipilih berdasarkan kesan “lebih penting” atau “lebih bagus”.

---

## 7. Bagaimana Jika Dua Inquiry Dibuat Bersamaan?

Penomoran perlu tetap menghasilkan identifier yang unik.

Jika dua inquiry muncul hampir bersamaan, keduanya tidak boleh diberi identifier yang sama hanya karena memiliki konteks yang berdekatan.

Sistem dokumentasi harus memilih urutan pencatatan yang konsisten, misalnya berdasarkan urutan inquiry ditetapkan sebagai unit dokumentasi.

Yang penting bukan siapa yang “lebih tinggi”, melainkan:

- identifier unik;
- urutan dapat dijelaskan;
- lineage tetap dapat ditelusuri.

---

## 8. Judul Boleh Berubah, Identifier Tetap

Judul Probe dapat diperjelas apabila pemahaman berkembang.

Contoh:

```text
P8 — Pengelolaan Nomor P
```

kemudian menjadi:

```text
P8 — Stabilitas dan Traceability Identifier Probe
```

Jika inquiry yang dibahas tetap sama, identifier **P8 tetap dipertahankan**.

Ini salah satu alasan mengapa identifier numerik berguna: ia tidak bergantung sepenuhnya pada wording judul.

---

## 9. Jika Inquiry Lama Berubah Menjadi Inquiry Baru

P007 telah membedakan revisi dari inquiry baru.

Jika sebuah pembahasan berkembang sampai menjadi unit inquiry baru, maka jangan mengganti nomor lama agar “menjadi” nomor baru.

Lebih baik:

```text
P8 — inquiry awal
 ↓
P9 — inquiry baru yang lahir dari P8
```

Dengan demikian, sejarah perubahan tetap terlihat.

Jika P8 tidak lagi menjadi jawaban yang berlaku, P8 tetap menyimpan sejarahnya dan status/decision dapat diperbarui sesuai aturan dokumentasi yang berlaku.

---

## 10. Identifier dan Lineage Harus Berjalan Bersama

Nomor P memberikan identitas, tetapi traceability membutuhkan lebih dari nomor.

Karena itu setiap Probe yang relevan sebaiknya dapat menunjukkan:

```text
Current P
   │
   ├── Previous / Source Probe
   ├── Related Probe
   └── Next Probe
```

Contoh:

```text
P6
 ↓
P7
 ↓
P8
```

Hubungan tersebut menjelaskan perkembangan inquiry, sementara nomor menjaga referensi tetap sederhana.

---

## 11. Referensi Internal Harus Menggunakan Identifier yang Konsisten

Jika sebuah dokumen menyebut Probe lain, gunakan identifier P secara konsisten.

Contoh:

> “Keputusan ini mengikuti prinsip yang ditetapkan pada P5.”

lebih mudah ditelusuri daripada hanya mengatakan:

> “seperti dibahas sebelumnya.”

Referensi yang eksplisit memperkuat navigasi dan audit terhadap repository.

---

## 12. Jangan Mengubah Nomor karena Urutan Tampilan Berubah

Repository dapat mengalami restrukturisasi folder atau perubahan cara indeks ditampilkan.

Perubahan tersebut tidak seharusnya menyebabkan nomor Probe berubah.

Misalnya:

```text
PROBE/I/P8.md
```

kemudian pada masa depan sistem dokumentasi mengalami restrukturisasi. Identifier inquiry tetap dapat dipertahankan meskipun lokasi fisiknya berubah, selama mekanisme migrasi dan redirect/reference ditangani dengan baik.

Ini membedakan **identity** dari **location**.

---

## 13. Identity ≠ Location

Sebuah prinsip penting yang muncul dari pembahasan ini adalah:

```text
P8 = identity

PROBE/I/P8.md = current repository location
```

Keduanya berkaitan, tetapi bukan hal yang sama.

Hal ini penting untuk jangka panjang karena struktur repository dapat berevolusi, sedangkan identifier historis sebaiknya tetap dapat dirujuk.

---

## 14. Prinsip Pengelolaan Nomor P

### Prinsip 1 — Unik

Satu identifier P merujuk pada satu unit Probe dalam lineage dokumentasi.

### Prinsip 2 — Stabil

Identifier yang telah digunakan tidak dipindahkan ke inquiry lain.

### Prinsip 3 — Tidak didaur ulang

Nomor yang pernah digunakan tetap menjadi bagian dari sejarah.

### Prinsip 4 — Independen dari versi

Revisi isi tidak otomatis menghasilkan nomor baru.

### Prinsip 5 — Independen dari lokasi

Perubahan folder tidak harus mengubah identitas Probe.

### Prinsip 6 — Dapat dirujuk

Identifier harus dapat digunakan untuk cross-reference secara konsisten.

### Prinsip 7 — Urutan tidak diperlakukan sebagai ranking

P(n+1) bukan berarti lebih penting daripada P(n).

---

## 15. Implikasi terhadap Automation

Aturan ini juga penting jika repository kelak dibantu automation.

Automation dapat menggunakan identifier P untuk:

- membuat file baru;
- memeriksa keberadaan nomor;
- membangun indeks;
- memeriksa referensi silang;
- mendeteksi identifier ganda;
- menjaga hubungan antar-Probe.

Namun automation tidak boleh menganggap nomor P sebagai ukuran kualitas atau prioritas inquiry.

---

## 16. Batasan P008

P008 hanya membahas prinsip stabilitas, keunikan, dan traceability identifier Probe pada level dokumentasi PROBE/I.

P008 **tidak membahas**:

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
- mekanisme governance operasional pemberian nomor secara formal.

Pembahasan tersebut berada di luar ruang lingkup P008.

---

# Decision

**PASS — IDENTIFIER P HARUS UNIK, STABIL, TIDAK DIDAUR ULANG, DAN TERPISAH DARI VERSIONING SERTA LOKASI FILE**

Keputusan P008:

> **Nomor P adalah identity dokumenter sebuah Probe. Setelah digunakan, identifier dipertahankan untuk unit inquiry tersebut dan tidak didaur ulang untuk inquiry lain. Revisi isi tidak otomatis mengubah nomor, perubahan lokasi repository tidak otomatis mengubah identity, dan urutan P tidak boleh diperlakukan sebagai ranking.**

---

## Next Probe

**P009 — Bagaimana Governance P000–Pn Dilakukan?**

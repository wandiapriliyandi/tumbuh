# P006 — Apa Arti `P` dalam P000–Pn?

## Tujuan

Menetapkan makna simbol **`P`** dan hubungan notasi **P000–Pn** dalam dokumentasi PROBE/I agar penomoran tidak disalahartikan sebagai tingkatan, klasifikasi teori, atau ukuran kematangan.

---

## 1. Titik Berangkat

P000–P005 telah membangun struktur dokumentasi secara bertahap:

- P000 menjelaskan kebutuhan Branch V2 sebagai ruang evolusi arsitektur.
- P001 menjelaskan prinsip pemisahan repository berdasarkan fungsi.
- P002 menjelaskan kebutuhan PROBE sebagai ruang inquiry terstruktur.
- P003 menjelaskan `I` sebagai pengelompokan dokumentasi.
- P004 menjelaskan setiap Probe sebagai unit dokumentasi tersendiri.
- P005 menetapkan struktur minimum sebuah Probe.

Setelah setiap Probe diposisikan sebagai unit tersendiri, diperlukan kejelasan tentang **identitas unit tersebut**. Salah satu identitas yang digunakan adalah huruf `P` yang diikuti nomor.

---

## 2. `P` Merujuk pada Probe

Dalam konteks dokumentasi ini, **`P` adalah penanda untuk Probe**.

Dengan demikian:

```text
P000 = Probe 0
P001 = Probe 1
P002 = Probe 2
...
Pn = Probe ke-n
```

Nomor tersebut berfungsi terutama sebagai **identitas dan urutan dokumenter**.

`P` tidak dimaksudkan sebagai singkatan dari:

- phase,
- level,
- progress,
- priority,
- rank,
- maturity,
- atau kategori teoritis tertentu.

Makna `P` harus dipertahankan sederhana agar tidak menghasilkan lapisan interpretasi yang tidak diperlukan.

---

## 3. P000–Pn Adalah Urutan Dokumentasi, Bukan Hierarki

Penomoran memberikan urutan yang mudah dibaca dan dirujuk. Namun, urutan tersebut tidak otomatis berarti bahwa:

```text
P005 > P004 > P003
```

atau bahwa Probe yang bernomor lebih tinggi lebih penting, lebih benar, atau lebih matang.

Urutan hanya menunjukkan bahwa dalam suatu rangkaian dokumentasi, sebuah inquiry dicatat sebagai unit tertentu pada posisi tertentu.

Karena itu, **nomor P tidak boleh digunakan sebagai skor atau ranking**.

---

## 4. Mengapa Penomoran Tetap Diperlukan?

Walaupun nomor bukan hierarki, penomoran tetap memiliki fungsi penting.

### 4.1 Identifikasi

Setiap Probe dapat disebut secara singkat tanpa harus mengulang judul lengkapnya.

Contoh:

> “Keputusan tersebut dibahas pada P004.”

### 4.2 Traceability

Dokumen dapat saling merujuk dengan identitas yang stabil dan mudah ditemukan.

### 4.3 Lineage

Urutan P000–Pn membantu memperlihatkan bagaimana inquiry berkembang dari satu pertanyaan ke pertanyaan berikutnya.

### 4.4 Navigasi Repository

Penomoran memudahkan manusia maupun sistem otomatis untuk mengenali rangkaian dokumentasi.

### 4.5 Preservasi Riwayat Intelektual

Nomor membantu menjaga jejak perkembangan pemikiran tanpa mengharuskan seluruh proses direduksi menjadi satu dokumen linear.

---

## 5. P Tidak Selalu Berarti Satu Tingkat Inquiry

Sebuah Probe dapat memiliki tingkat kompleksitas yang berbeda dari Probe lain.

Misalnya, satu Probe mungkin hanya membutuhkan pertanyaan dan keputusan sederhana, sementara Probe lain membutuhkan inquiry yang lebih panjang.

Hal tersebut tidak mengubah fungsi nomor P.

```text
Kompleksitas inquiry ≠ nomor Probe

P008 bukan otomatis lebih kompleks daripada P003.
P012 bukan otomatis lebih penting daripada P007.
```

Ini konsisten dengan prinsip bahwa struktur internal Probe tidak harus selalu memiliki jumlah bagian atau kedalaman pembahasan yang sama.

---

## 6. Hubungan antara Urutan dan Ketergantungan

Urutan P dapat menunjukkan **lineage**, tetapi tidak boleh secara otomatis dianggap sebagai dependency graph.

Contoh:

```text
P004 → P005 → P006
```

dapat menunjukkan bahwa dokumentasi berkembang secara berurutan.

Namun hubungan aktual antar-Probe dapat berbentuk:

```text
P004 ──→ P005
 │       │
 └──→ P007
        │
P006 ───┘
```

Artinya, nomor membantu menunjukkan urutan dokumentasi, sedangkan hubungan substantif antar-Probe perlu dinyatakan melalui referensi atau bagian **Lineage / Relations**.

Dengan demikian, **nomor tidak menggantikan relasi**.

---

## 7. Mengapa Tidak Menggunakan Judul Saja?

Judul penting untuk memahami isi sebuah Probe, tetapi judul bukan identitas yang paling stabil.

Judul dapat diperbaiki secara editorial atau diperjelas ketika pemahaman berkembang. Nomor memberikan referensi yang lebih ringkas terhadap unit dokumentasi.

Karena itu, pola:

```text
P006 — Apa Arti P dalam P000–Pn?
```

lebih berguna daripada menjadikan judul sebagai satu-satunya identifier.

Jika judul diperjelas kemudian, identitas P006 tetap dapat dipertahankan selama unit inquiry yang dimaksud tetap sama.

---

## 8. Batas Penggunaan Penomoran

Penomoran P tidak boleh digunakan untuk menyimpulkan:

1. hierarki kebenaran;
2. tingkat kualitas;
3. tingkat kematangan;
4. prioritas keputusan;
5. klasifikasi teoritis;
6. urutan perkembangan manusia;
7. versi sistem TUMBUH;
8. status final atau tidak finalnya suatu gagasan.

Fungsi tersebut membutuhkan metadata atau mekanisme lain yang dinyatakan secara eksplisit.

---

## 9. Prinsip Dokumenter

Dari pembahasan ini ditetapkan beberapa prinsip:

### Prinsip 1 — `P` adalah identitas Probe

Huruf `P` digunakan untuk menandai unit Probe.

### Prinsip 2 — Nomor adalah identifier dokumenter

Nomor memberikan identitas dan urutan referensial, bukan ranking.

### Prinsip 3 — Urutan tidak menggantikan relasi

Jika terdapat hubungan antar-Probe, hubungan tersebut harus dapat ditelusuri melalui referensi yang eksplisit.

### Prinsip 4 — Identifier perlu stabil

Perubahan editorial tidak dengan sendirinya membuat sebuah unit inquiry menjadi Probe baru.

### Prinsip 5 — Penomoran tidak boleh menjadi klasifikasi teoritis

Makna P000–Pn tetap berada pada level dokumentasi dan lineage.

---

## 10. Implikasi terhadap PROBE/I

Dengan keputusan ini, rangkaian:

```text
PROBE/I/
├── P000.md
├── P001.md
├── P002.md
├── P003.md
├── P004.md
├── P005.md
└── P006.md
```

dapat dipahami sebagai **rangkaian unit inquiry yang memiliki identifier dokumenter**, bukan sebagai tangga hierarkis.

README atau indeks dapat menggunakan nomor tersebut untuk navigasi, sementara setiap file mempertahankan isi inquiry masing-masing.

---

## 11. Batasan P006

P006 hanya membahas makna identifier `P` dan fungsi penomoran Probe pada level dokumentasi PROBE/I.

P006 **tidak membahas**:

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
- klasifikasi teoritis atas isi TUMBUH.

Pembahasan tersebut berada di luar ruang lingkup P006.

---

## 12. Yang Belum Diputuskan

P006 belum menetapkan aturan lengkap mengenai **kapan sebuah inquiry harus memperoleh nomor P baru dan kapan cukup menjadi revisi terhadap P yang sudah ada**.

Pertanyaan tersebut penting karena tanpa batas tersebut, repository dapat mengalami dua risiko yang berlawanan:

- terlalu banyak P untuk perubahan yang sebenarnya hanya editorial; atau
- terlalu sedikit P sehingga perkembangan inquiry yang substantif hilang dari lineage.

Hal tersebut menjadi pertanyaan berikutnya.

---

# Decision

**PASS — `P` SEBAGAI IDENTITAS PROBE DAN NOMOR SEBAGAI URUTAN DOKUMENTER**

Keputusan P006:

> **`P` menandai unit Probe, sedangkan angka P000–Pn berfungsi sebagai identifier dan urutan dokumenter. Penomoran tidak merupakan hierarki, ranking, maturity level, maupun klasifikasi teoritis. Relasi substantif antar-Probe harus ditunjukkan secara eksplisit dan tidak boleh disimpulkan hanya dari nomor.**

---

## Next Probe

**P007 — Kapan Sebuah Inquiry Harus Menjadi P Baru?**

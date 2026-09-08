# P005 — Struktur Minimum Sebuah Probe

## Tujuan

Menetapkan struktur minimum yang diperlukan agar sebuah **Probe** dapat berfungsi sebagai unit inquiry yang jelas, terlacak, dan dapat dibedakan dari catatan atau draft biasa.

Kajian ini berada pada ranah **arsitektur dokumentasi PROBE**.

P005 tidak membahas isi substantif Foundation, Core Model, Progression, Assessment, Intervention, Implementation, Programs, Research, atau domain sistem TUMBUH lainnya.

---

# 1. Titik Berangkat

P004 menetapkan bahwa setiap Probe merupakan **unit dokumentasi tersendiri**.

Namun keputusan tersebut menimbulkan pertanyaan berikutnya:

> **Jika satu Probe adalah satu unit dokumentasi, apa saja yang harus ada agar unit tersebut benar-benar dapat dibaca dan dilacak sebagai Probe?**

Tanpa struktur minimum, sebuah Probe dapat berubah menjadi dokumen catatan biasa.

Sebaliknya, jika strukturnya terlalu ketat, proses inquiry dapat menjadi kaku dan justru membebani pengembangan.

Maka P005 mencari titik minimum yang cukup.

> **Probe membutuhkan struktur minimum yang menjaga identitas, pertanyaan, proses, keputusan, dan lineage tanpa memaksakan format isi yang seragam.**

---

# 2. Apa yang Dimaksud “Struktur Minimum”?

Struktur minimum bukan berarti setiap Probe harus memiliki jumlah bagian, jumlah halaman, atau kedalaman analisis yang sama.

Yang dimaksud adalah:

> **informasi minimum yang diperlukan agar pembaca dapat memahami status dan fungsi sebuah Probe.**

Dengan demikian:

```text
minimum structure
       ≠
minimum length
```

Sebuah Probe dapat pendek atau panjang.

Yang penting adalah identitas dan jejak reasoning-nya tidak hilang.

---

# 3. Identitas Probe

Elemen pertama adalah **identitas**.

Setiap Probe harus dapat dibedakan dari Probe lain.

Minimal terdapat:

- nomor Probe;
- judul atau pertanyaan utama;
- posisi dalam rangkaian apabila relevan.

Contoh:

```text
P005
│
└── Struktur Minimum Sebuah Probe
```

Nomor memberikan identitas formal.

Judul memberikan orientasi semantik.

Keduanya bekerja bersama.

```text
ID       → membedakan
Title    → menjelaskan
```

---

# 4. Pertanyaan atau Tujuan Inquiry

Probe harus menjelaskan:

> **apa yang sedang diselidiki?**

Karena Probe bukan sekadar kumpulan pemikiran, pertanyaan harus terlihat sejak awal.

Minimal pembaca perlu mengetahui:

- pertanyaan utama;
- tujuan penyelidikan;
- batas persoalan yang sedang diuji.

Tanpa ini, pembaca harus menebak alasan dokumen tersebut dibuat.

---

# 5. Konteks / Titik Berangkat

Sebuah pertanyaan tidak muncul dalam ruang kosong.

Karena itu Probe perlu menunjukkan secara ringkas:

> **mengapa pertanyaan ini muncul?**

Titik berangkat dapat berupa:

- keputusan Probe sebelumnya;
- masalah yang ditemukan;
- perubahan repository;
- kebutuhan desain;
- atau pertanyaan lanjutan dari inquiry sebelumnya.

Bagian ini tidak harus panjang.

Fungsinya adalah memberikan **contextual entry point**.

---

# 6. Inquiry / Analisis

Setelah pertanyaan jelas, harus ada ruang untuk melakukan inquiry.

Inilah bagian utama Probe.

Bentuknya tidak perlu seragam.

Dapat berupa:

- argumentasi;
- perbandingan alternatif;
- pengujian struktur;
- analisis konsekuensi;
- kritik;
- stress-test;
- atau bentuk penyelidikan lain yang sesuai dengan pertanyaannya.

Prinsipnya:

> **format analisis boleh fleksibel, tetapi proses reasoning harus dapat dikenali.**

---

# 7. Temuan

Jika inquiry menghasilkan temuan yang relevan, temuan tersebut perlu dibedakan dari proses berpikirnya.

Secara sederhana:

```text
Question
   ↓
Inquiry
   ↓
Finding
```

Temuan tidak otomatis menjadi keputusan final.

Ini penting karena P2 telah membedakan proses inquiry dari hasil keputusan.

Maka:

> **finding ≠ decision**

Sebuah Probe dapat menghasilkan temuan yang kemudian masih membutuhkan evaluasi lebih lanjut.

---

# 8. Decision

Sebuah Probe sebaiknya memiliki bagian keputusan.

Keputusan menjawab:

> **setelah inquiry dilakukan, apa yang diputuskan?**

Bentuk keputusan dapat berupa:

```text
PASS
FAIL
REVISE
DEFER
```

atau status lain yang kemudian disepakati dalam tata kelola TUMBUH.

Yang penting, pembaca dapat membedakan:

```text
analysis
   ↓
finding
   ↓
decision
```

Dengan demikian Probe tidak berhenti sebagai esai.

Ia memiliki fungsi pengambilan keputusan.

---

# 9. Batas Keputusan

Decision tidak berarti seluruh pertanyaan telah selesai selamanya.

Sebuah keputusan harus dipahami dalam konteks pertanyaan yang diuji.

Karena itu Probe idealnya juga menjelaskan:

- apa yang diputuskan;
- apa yang belum diputuskan;
- apa yang berada di luar scope.

Ini mencegah pembaca menganggap sebuah keputusan lokal sebagai aturan universal.

---

# 10. Lineage / Relasi dengan Probe Lain

Karena P000–Pn merupakan rangkaian inquiry, setiap Probe perlu dapat ditempatkan dalam lineage.

Contohnya:

```text
P000
 ↓
P001
 ↓
P002
 ↓
P003
 ↓
P004
 ↓
P005
```

Namun hubungan tidak selalu linear.

Satu Probe dapat melahirkan beberapa pertanyaan baru.

```text
          P002
         /  \
       P003  P004
        |     |
       P005  P006
```

Karena itu lineage lebih tepat dipahami sebagai **relasi intelektual**, bukan hanya nomor urut.

Nomor membantu navigasi.

Relasi membantu memahami perkembangan reasoning.

---

# 11. Pertanyaan Lanjutan

Probe yang baik tidak harus memaksakan semua persoalan masuk ke satu dokumen.

Jika inquiry menghasilkan persoalan baru yang membutuhkan penyelidikan tersendiri, persoalan tersebut dapat menjadi Probe berikutnya.

Maka struktur prosesnya dapat berupa:

```text
Probe
  ↓
Decision
  ↓
New Question
  ↓
Next Probe
```

Bagian **pertanyaan lanjutan** penting untuk menjaga kesinambungan proses.

---

# 12. Apa yang Tidak Perlu Dipaksakan?

P005 juga perlu menetapkan apa yang **tidak** termasuk struktur minimum.

Tidak perlu memaksakan:

- jumlah heading yang sama;
- jumlah halaman yang sama;
- format analisis yang sama;
- jumlah evidence yang sama untuk setiap Probe;
- template yang terlalu rinci;
- atau kesimpulan yang selalu berbentuk PASS.

Jika semua Probe diwajibkan memiliki format identik, fleksibilitas inquiry akan berkurang.

Maka:

> **struktur identitas dan lifecycle perlu konsisten; struktur isi inquiry boleh adaptif.**

---

# 13. Template Minimum Konseptual

Dari pembahasan di atas, struktur minimum dapat diringkas sebagai:

```text
PROBE
│
├── Identity
├── Question / Objective
├── Context / Starting Point
├── Inquiry / Analysis
├── Finding
├── Decision
├── Boundary / Unresolved Issues
├── Lineage / Relations
└── Next Question
```

Tidak semua bagian harus memiliki heading persis seperti di atas pada setiap dokumen.

Yang diwajibkan adalah **fungsi informasinya**, bukan keseragaman redaksional.

---

# 14. Mengapa Struktur Ini Cukup?

Struktur tersebut menjawab pertanyaan dasar pembaca:

| Pertanyaan pembaca | Elemen Probe |
|---|---|
| Probe apa ini? | Identity |
| Mengapa dibuat? | Question / Objective |
| Apa konteksnya? | Context |
| Bagaimana diuji? | Inquiry / Analysis |
| Apa yang ditemukan? | Finding |
| Apa hasil akhirnya? | Decision |
| Apa batasnya? | Boundary / Unresolved Issues |
| Berhubungan dengan apa? | Lineage / Relations |
| Setelah ini apa? | Next Question |

Jika informasi tersebut tersedia, sebuah Probe dapat berdiri sebagai unit dokumentasi yang dapat dibaca tanpa harus selalu bergantung pada penjelasan lisan.

---

# 15. Struktur Minimum vs Template Wajib

Perbedaan ini penting untuk repository jangka panjang.

```text
STRUCTURAL REQUIREMENT
        ↓
apa yang harus dapat diketahui

DOCUMENT TEMPLATE
        ↓
bagaimana informasi tersebut ditulis
```

P005 menetapkan yang pertama.

P005 belum mengharuskan template markdown yang sangat ketat.

Artinya, struktur dapat berkembang tanpa kehilangan fungsi dasarnya.

---

# 16. Prinsip P005

Dari pembahasan ini dapat dirumuskan:

> **Setiap Probe harus memiliki struktur minimum yang memungkinkan identitas, pertanyaan, konteks, inquiry, temuan, keputusan, boundary, lineage, dan pertanyaan lanjutan dapat dilacak, sementara bentuk dan kedalaman isi tetap fleksibel sesuai kebutuhan inquiry.**

Secara ringkas:

```text
CONSISTENT
│
├── identity
├── status
├── decision
└── lineage

FLEXIBLE
│
├── analysis form
├── depth
├── evidence form
└── internal organization
```

---

# 17. Batas Kajian P005

P005 belum menetapkan:

- template final seluruh Probe;
- aturan penamaan judul Probe;
- aturan status PASS/FAIL/REVISE/DEFER secara final;
- format referensi silang;
- aturan kapan sebuah Probe dianggap selesai;
- atau mekanisme memindahkan hasil Probe ke artefak repository lain.

Pertanyaan tersebut dapat diuji pada Probe berikutnya.

---

# 18. Decision

### **PASS — MINIMUM STRUCTURE, FLEXIBLE CONTENT**

Kesimpulan P005:

> **Sebuah Probe membutuhkan struktur minimum agar dapat berfungsi sebagai unit inquiry yang terlacak. Namun konsistensi harus ditempatkan pada informasi dan lifecycle yang diperlukan, bukan pada pemaksaan format isi yang identik.**

Dengan demikian prinsip dokumentasi PROBE menjadi:

> **identitas harus konsisten, reasoning harus terlacak, keputusan harus terlihat, lineage harus dapat diikuti, tetapi bentuk inquiry tetap fleksibel.**

Pertanyaan berikutnya:

> **Jika Probe memiliki struktur minimum dan setiap Probe memiliki identitas, bagaimana penomoran P000–Pn seharusnya dipahami dan apa yang sebenarnya diwakili oleh “P”?**

**Lanjut → P006 | Apa Arti P dalam P000–Pn?**

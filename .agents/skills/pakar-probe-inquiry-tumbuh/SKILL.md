---
name: pakar-probe-inquiry-tumbuh
description: >-
  Keahlian, metodologi kerja, dan tata kelola penyelidikan PROBE sebagai mesin inquiry TUMBUH:
  perumusan Object of Inquiry, TUMBUH Questions, penjagaan boundary, mitigasi inquiry drift (Drift Guardrails & Check),
  navigasi penulisan berkas P (P00000 s/d P00946 dengan 5 digit angka), penelusuran sumber (traceability),
  standarisasi kedalaman riset ilmiah empiris dan turats klasik berbobot tinggi sebagai jurnal jenis review paper (standar tuntas fungsional per bab — tanpa target jumlah kata),
  serta sintesis dan penerjemahan hasil kajian ke repository TUMBUH v2.0.0.
---

# PROBE — Fungsi, Metodologi, dan Hubungan dengan Repository TUMBUH

Skill ini membimbing agen dan pengembang dalam memfungsikan **PROBE sebagai mesin inquiry TUMBUH**, menjaga metodologi penyelidikan agar mendalam dan berbasis bukti, mengendalikan agar tidak terjadi *inquiry drift*, serta memastikan seluruh hasil inquiry bermuara pada penguatan repositori dan sistem TUMBUH.

> **Catatan Revisi — 15 November 2026 (arahan Wandi).** Standar struktur bab dan kedalaman pada skill ini direvisi dua tahap dalam satu hari: dari 13 bab menjadi usulan 12 bab, lalu **ditetapkan final sebagai artikel jurnal 7 bab** — Abstrak; Pendahuluan; Tinjauan Pustaka; Metode; Hasil dan Pembahasan; Kesimpulan; Daftar Pustaka — karena berkas PROBE adalah karya ilmiah jurnal, **bukan buku ajar, apalagi buku arahan**: ADR, protokol, dan guardrails adalah dokumen repositori yang disusun dari kesimpulan artikel, bukan bab di dalamnya. **Target volume >8.500 kata dicabut**, diganti kriteria tuntas fungsional (lihat 27.4). Rantai pertanyaan lanjutan bersifat **kondisional** mengikuti status SELESAI / LANJUT / BUTUH DATA (lihat Bagian 20). Dokumen usulan dan contoh penerapannya: `PROBE/STRUKTUR-BAB-REVISI-USULAN.md` dan `PROBE/CONTOH-EDIT-P00000-STRUKTUR-REVISI.md`. Berkas PROBE yang telah terbit **tidak ditulis ulang**; standar revisi berlaku untuk berkas baru.

---

## 1. Hakikat PROBE

**PROBE adalah mesin inquiry TUMBUH.**

PROBE bukan sekadar folder dokumentasi, bukan pula buku final yang menjelaskan isi TUMBUH. PROBE merupakan ruang kajian tempat pertanyaan diajukan, sumber ditelusuri, konsep diperiksa, hubungan antargagasan ditemukan, argumentasi dibangun, dan rumusan dikembangkan.

Hasil dari proses tersebut menjadi **bahan intelektual bagi penyusunan dan peninjauan file-file di repository TUMBUH**.

Dengan demikian:

```text
SUMBER
   ↓
PROBE
   ↓
KAJIAN
   ↓
ARGUMENTASI
   ↓
SINTESIS
   ↓
RUMUSAN
   ↓
REPOSITORY TUMBUH
```

Repository bukan sekadar tempat menyimpan hasil diskusi. Ia merupakan **hasil terstruktur dari proses inquiry yang dilakukan melalui PROBE**.

---

## 2. Fungsi Utama PROBE

PROBE berfungsi untuk:

* menggali pertanyaan yang diperlukan TUMBUH;
* menelusuri dan menguji sumber;
* **membuka panggung dialektika antar-sumber** (memetakan kubu pemikiran, menimbang dalil yang saling menguatkan [*tashdiq*] vs saling bertolak belakang [*ta'arudh*], serta menetapkan *tarjih* dan rekonsiliasi [*al-jam'u wat-taufiq*]);
* **memperbarui katalog referensi secara otomatis**: setiap kali berkas PROBE mengkaji kitab, buku teks, jurnal, atau instrumen baru yang belum terdaftar di folder `REFERENCES/`, agen wajib mendaftarkannya ke katalog terkait di `REFERENCES/` lengkap dengan metadata dan implikasi lapis TUMBUH;
* memahami konsep sebelum merumuskannya;
* menemukan hubungan antarkonsep;
* mengidentifikasi persoalan, celah, dan ketegangan;
* membangun argumentasi;
* menghasilkan sintesis;
* menyusun rumusan yang dapat digunakan untuk pengembangan TUMBUH;
* menyediakan traceability antara sumber, proses kajian, dan hasil repository.

Karena itu, PROBE tidak berhenti pada pertanyaan:

> “Apa isi folder ini?”

Tetapi bergerak menuju:

> **“Apa yang perlu kita pahami agar bagian TUMBUH ini dapat dirumuskan dengan benar?”**

---

## 3. PROBE Bukan Repository

Keduanya mempunyai fungsi berbeda.

### PROBE

```text
pertanyaan
→ penyelidikan
→ diskusi
→ evidence
→ analisis
→ kritik
→ sintesis
→ rumusan
```

### Repository

```text
rumusan
→ struktur
→ framework
→ prinsip
→ model
→ pedoman
→ instrumen
→ program
→ implementasi
```

Dengan demikian:

> **PROBE menggali dan membangun pengetahuan. Repository mengorganisasi dan menyajikan hasil pengetahuan tersebut.**

PROBE boleh panjang, eksploratif, dan berkembang. Repository harus lebih terstruktur dan relatif lebih stabil.

---

## 4. PROBE dan TUMBUH: Anchor Utama

Walaupun PROBE bersifat eksploratif, **objek kajiannya tidak boleh hilang**.

Setiap rangkaian PROBE harus memiliki **Object of Inquiry**: bagian atau persoalan Sistem TUMBUH yang sedang dikaji.

Contoh:

```text
Object of Inquiry
      ↓
PRINCIPLES TUMBUH
```

Pertanyaan-pertanyaan turunan boleh berkembang, tetapi harus tetap menjawab kebutuhan object tersebut.

Karena itu perlu dibedakan:

```text
Mengkaji TUMBUH
vs.
Mengkaji teori tentang TUMBUH
```

Teori atau konsep umum boleh digunakan jika memang diperlukan untuk memahami TUMBUH. Namun teori tersebut **bukan otomatis menjadi objek baru PROBE**.

---

## 5. TUMBUH Question

Setiap P sebaiknya memiliki pertanyaan yang secara eksplisit mengarah kembali kepada TUMBUH.

Pertanyaan yang baik bukan hanya:

> “Apa itu identity?”

tetapi, jika identity memang diperlukan:

> “Bagaimana konsep identity diperlukan untuk membedakan dan merumuskan Principles TUMBUH?”

Pertanyaan kedua memiliki **TUMBUH Question** yang jelas.

---

## 6. Nomor PROBE

Nomor PROBE **tidak menunjukkan tingkatan konseptual TUMBUH**.

Artinya kita tidak menggunakan logika:

```text
PROBE I   = Philosophy
PROBE II  = Principles
PROBE III = Capacity
```

Nomor PROBE mengikuti **urutan perjalanan inquiry** dan pengelompokan ruang kajian yang sedang dikembangkan.

Pengelompokan tersebut **tidak otomatis merupakan klasifikasi teoritis** atas TUMBUH.

---

## 7. PROBE I

**PROBE I memiliki fungsi khusus.**

Ia terutama digunakan untuk memahami:

1. apa itu PROBE;
2. mengapa PROBE diperlukan;
3. bagaimana PROBE bekerja;
4. bagaimana hubungan PROBE dengan repository;
5. bagaimana struktur repository TUMBUH dibangun;
6. bagaimana bagian-bagian repository saling berhubungan;
7. bagaimana hasil PROBE diterjemahkan menjadi file repository.

Dengan demikian PROBE I menjadi **fondasi metodologis bagi seri PROBE**.

---

## 8. PROBE II dan Seterusnya

Setelah inquiry metodologis awal, PROBE berikutnya mulai masuk ke bagian-bagian substansi repository.

Setiap rangkaian memiliki objek kajian dan pertanyaan utamanya sendiri.

```text
PROBE
   ↓
Object of Inquiry
   ↓
TUMBUH Questions
   ↓
inquiry
   ↓
temuan
   ↓
rumusan
   ↓
repository
```

Sebuah PROBE dapat bersinggungan dengan bagian lain apabila memang dibutuhkan oleh pertanyaan utama, tetapi **anchor utamanya tidak boleh berpindah tanpa alasan**.

---

## 9. Jumlah P dalam Satu PROBE

**Jumlah P tidak ditentukan sejak awal.**

Satu PROBE dapat memiliki P0001, P0002, P0003, dan seterusnya, sebanyak yang diperlukan.

PROBE berhenti bukan karena nomor P mencapai angka tertentu, tetapi ketika inquiry terhadap ruang kajian tersebut sudah cukup untuk menghasilkan pemahaman dan rumusan repository yang dibutuhkan.

---

## 10. Pertanyaan PROBE Harus Mengalir, tetapi Tidak Liar

Pertanyaan berikutnya lahir dari hasil pertanyaan sebelumnya:

```text
P0001
   ↓
temuan
   ↓
pertanyaan baru
   ↓
P0002
   ↓
temuan baru
   ↓
gap baru
   ↓
P0003
   ↓
...
```

Namun aliran ini tetap berada dalam **boundary Object of Inquiry**.

Dengan demikian:

> **Pertanyaan boleh mengalir; objek kajian tetap menjadi jangkar.**

---

## 11. Inquiry Dependency vs Topic Expansion

Tidak setiap konsep baru yang ditemukan harus menjadi P baru.

Misalnya:

```text
Principle TUMBUH
      ↓
perlu membedakan dua prinsip
      ↓
muncul konsep identity
      ↓
identity dibahas secukupnya
      ↓
kembali ke Principle TUMBUH
```

Bukan:

```text
Principle
 ↓
Identity
 ↓
Governance
 ↓
Epistemology
 ↓
Decision theory
 ↓
...
```

**Temuan baru hanya menjadi arah inquiry baru jika memang diperlukan untuk menjawab pertanyaan utama TUMBUH.**

---

## 12. Drift Guardrails

Untuk mencegah **inquiry drift**, setiap P perlu melewati guardrail berikut.

### 12.1 Object of Inquiry
Apa bagian Sistem TUMBUH yang sedang dikaji?

### 12.2 TUMBUH Question
Apa pertanyaan yang harus dijawab agar bagian tersebut dapat dirumuskan dengan benar?

### 12.3 Boundary
Apa yang **tidak** sedang dikaji?

### 12.4 Repository Destination
Jika menghasilkan temuan substantif, bagian repository mana yang berpotensi menerima hasilnya?

### 12.5 Exit Back to TUMBUH
Setelah inquiry selesai:
> **Apa implikasi temuan ini bagi Sistem TUMBUH?**

Jika tidak ada implikasi substantif terhadap TUMBUH, inquiry perlu dihentikan, dipersempit, atau dikembalikan ke pertanyaan utama.

---

## 13. Drift Check sebelum Melanjutkan P

Sebelum membuat P berikutnya, lakukan pemeriksaan menggunakan tabel uji inkuiri berikut:

| No | Pertanyaan Drift Check | Fokus Validasi Arsitektural |
|:---:|---|---|
| 1 | **Apa Object of Inquiry?** | Mengunci bagian Sistem TUMBUH yang sedang dikaji agar tidak bergeser |
| 2 | **Apa TUMBUH Question?** | Memastikan ada pertanyaan terarah yang wajib dijawab untuk kebutuhan sistem |
| 3 | **Apakah P berikutnya masih membantu object tersebut?** | Mencegah perluasan topik yang tidak berhubungan dengan objek inkuiri |
| 4 | **Apakah pertanyaan ini diperlukan untuk merumuskan TUMBUH?** | Memisahkan rasa ingin tahu akademis murni dari kebutuhan desain sistem |
| 5 | **Apa output P ini bagi repository?** | Menentukan lapisan repositori penerima hasil temuan (01/02/03) |
| 6 | **Apakah kita mengkaji TUMBUH, atau teori tentang TUMBUH?** | Mengembalikan jangkar epistemik ke realitas sistemik pesantren |

Jika pertanyaan mulai berdiri sendiri sebagai teori umum dan tidak lagi memiliki hubungan substantif dengan Object of Inquiry, **jangan otomatis membuat P berikutnya**.

---

## 14. Batas Pergerakan Inquiry

Sebagai aturan praktis, inquiry dapat bergerak:

```text
TUMBUH Object
   ↓
Direct Question
   ↓
Necessary Supporting Question
```

Supporting question boleh semakin dalam apabila memang diperlukan.

Tetapi setiap cabang harus dapat kembali ke:

> **“Apa yang berubah dalam pemahaman kita tentang Sistem TUMBUH?”**

Jika tidak dapat kembali, kemungkinan telah terjadi drift.

---

## 15. Sumber PROBE

Sumber untuk PROBE harus memiliki tempat yang jelas dan dipisahkan dari file hasil repository.

Secara konseptual:

```text
PROBE/
├── PROBE_01/
│   ├── P0001
│   ├── P0002
│   └── SOURCES/
├── PROBE_02/
│   ├── P0001
│   ├── P0002
│   └── SOURCES/
├── PROBE_03/
│   ├── P0001
│   ├── P0002
│   └── SOURCES/
└── ...
```

SOURCES merupakan sumber yang digunakan dalam rangkaian PROBE tersebut.

Tujuannya agar dapat ditelusuri:

```text
Sumber
 ↓
PROBE
 ↓
P
 ↓
Temuan
 ↓
Rumusan
 ↓
File Repository
```

---

## 16. Hubungan Sumber, PROBE, dan Repository

Model akhirnya:

```text
                 SUMBER
                    │
                    ↓
                  PROBE
                    │
                    ↓
                inquiry
                    │
                    ↓
                 kajian
                    │
                    ↓
               argumentasi
                    │
                    ↓
                 sintesis
                    │
                    ↓
                rumusan
                    │
                    ↓
             FILE REPOSITORY
                    │
                    ↓
             SISTEM TUMBUH
```

Dengan model ini, bagian penting TUMBUH mempunyai **asal-usul intelektual yang dapat ditelusuri**.

---

## 17. Cara Penulisan PROBE

PROBE tidak harus terasa seperti manual teknis yang kaku.

Bahasanya perlu:

* mengalir;
* argumentatif;
* menjelaskan mengapa;
* dekat dengan realitas pendidikan;
* menghargai tradisi keilmuan dan pendidikan pesantren;
* tetap memiliki ketelitian akademik;
* tidak menggunakan jargon hanya demi terlihat ilmiah.

Tujuannya bukan membuat pembaca berkata:

> “Ini sangat teknis.”

Tetapi:

> **“Saya memahami mengapa TUMBUH dirumuskan seperti ini.”**

PROBE menjadi jembatan antara **kedalaman kajian** dan **keterterimaan manusia yang akan menggunakan sistem tersebut**.

---

## 18. PROBE Boleh Eksploratif, tetapi Harus Bounded

Eksplorasi merupakan kekuatan PROBE.

Namun eksplorasi tidak berarti bebas tanpa batas.

```text
Eksploratif
    ≠
Tanpa arah
```

Boundary inquiry ditentukan oleh:

* Object of Inquiry;
* TUMBUH Question;
* kebutuhan repository;
* relevance terhadap keputusan sistem;
* dan temuan yang belum selesai.

---

## 19. Kapan Inquiry Boleh Membuka Cabang Baru?

Cabang baru layak dibuka jika setidaknya salah satu kondisi berikut terjadi:

1. pertanyaan tersebut diperlukan untuk menjawab pertanyaan utama;
2. temuan sebelumnya menunjukkan gap yang menghalangi rumusan TUMBUH;
3. ada contradiction yang harus dipahami;
4. ada konsep TUMBUH yang belum dapat dibedakan secara memadai;
5. ada hubungan substantif yang menentukan desain atau struktur sistem;
6. ada evidence penting yang dapat mengubah rumusan yang sedang dibangun.

Jika hanya menarik secara teoritis tetapi tidak diperlukan untuk TUMBUH, ia tidak menjadi prioritas PROBE.

---

## 20. Kapan Inquiry Harus Berhenti?

Inquiry dapat dihentikan ketika:

* pertanyaan utama sudah terjawab secara memadai;
* konsep yang diperlukan sudah cukup jelas;
* evidence dan reasoning sudah cukup untuk rumusan;
* contradiction/gap yang relevan sudah ditangani;
* tidak ada lagi pertanyaan yang material terhadap Object of Inquiry;
* atau hasil tambahan tidak lagi mengubah rumusan TUMBUH secara substantif.

Dengan demikian:

> **PROBE berhenti ketika TUMBUH sudah memperoleh jawaban yang dibutuhkan, bukan ketika semua kemungkinan pertanyaan telah habis.**

---

## 21. Output PROBE

Output PROBE tidak selalu langsung menjadi satu file repository.

Hasil dapat berupa:

* finding;
* distinction;
* argument;
* synthesis;
* candidate principle;
* design implication;
* unresolved question;
* evidence gap;
* decision rationale;
* atau rekomendasi untuk membuka inquiry lain.

Tetapi setiap output penting harus dapat dijelaskan hubungannya dengan TUMBUH.

---

## 22. Hubungan dengan Repository

Secara sederhana:

```text
PROBE
  ↓
pertanyaan & penyelidikan
  ↓
temuan / pertimbangan / keputusan desain
  ↓
dokumen sistem TUMBUH pada lapisan yang sesuai
```

PROBE dapat dibaca sebagai **jejak perjalanan berpikir**, sedangkan repository berisi hasil yang telah diterjemahkan ke bentuk yang sesuai.

PROBE tidak menggantikan 01_FUNDAMENTAL, 02_IMPLEMENTATION, atau 03_OPERATIONAL.

---

## 23. Traceability

Traceability bukan sekadar mencantumkan daftar sumber.

Yang perlu dapat ditelusuri adalah:

```text
Source
  ↓
Question
  ↓
Analysis
  ↓
Finding
  ↓
Argument
  ↓
Synthesis
  ↓
Repository Decision
  ↓
TUMBUH File
```

Dengan demikian pembaca dapat memahami bukan hanya **dari mana informasi berasal**, tetapi juga **bagaimana informasi tersebut mempengaruhi rumusan TUMBUH**.

---

## 24. Workflow Kerja

Setiap kali satu P selesai:

```text
1. Tentukan pertanyaan
        ↓
2. Lakukan inquiry
        ↓
3. Gunakan sumber yang relevan
        ↓
4. Tulis hasil P
        ↓
5. Catat sumbernya
        ↓
6. Uji kembali relevance terhadap Object of Inquiry
        ↓
7. Catat implikasi bagi TUMBUH
        ↓
8. Jika hasilnya sudah menjadi dasar repository,
   susun/update file repository yang ditunjuk
        ↓
9. PUSH ke branch v2.0.0
        ↓
10. Baca hasilnya
        ↓
11. Tentukan inquiry berikutnya melalui Drift Check
```

Tidak perlu menunggu satu PROBE selesai seluruhnya baru melakukan push.

---

## 25. Prinsip Kerja Utama

Seluruh metodologi PROBE dapat diringkas menjadi:

> **PROBE menggali. Repository merumuskan. TUMBUH mengintegrasikan.**

Dan untuk menjaga agar inquiry tidak menjauh:

> **Pertanyaan boleh berkembang, tetapi selalu kembali kepada Object of Inquiry dan kebutuhan Sistem TUMBUH.**

Aturan praktisnya:

> **Stay with the object, follow the question, stop when TUMBUH has enough answer.**

---

## 26. Aturan Operasional untuk Pengembangan Selanjutnya

Mulai pengembangan berikutnya:

1. setiap PROBE memiliki **Object of Inquiry**;
2. setiap P memiliki **TUMBUH Question**;
3. setiap P memiliki boundary yang dapat dipahami;
4. pertanyaan baru tidak otomatis menjadi P baru;
5. setiap P harus memiliki **Implication for TUMBUH**;
6. setiap P diuji dengan **Drift Check**;
7. jika cabang inquiry tidak lagi membantu TUMBUH, cabang tersebut dihentikan atau dikembalikan ke parent question;
8. hasil yang substantif diarahkan ke repository yang sesuai;
9. setiap P yang selesai langsung di-push ke v2.0.0;
10. urutan P mengikuti temuan dan Drift Check, tetapi **tidak boleh kehilangan anchor TUMBUH**; kelanjutan bukan kewajiban — setiap P wajib berakhir dengan status SELESAI, LANJUT, atau BUTUH DATA (lihat Bagian 20 dan Bab 6 struktur baku).

---

## 27. Standar Mutu Penyelidikan: Mengalir Organik, Bernalar Mendalam, dan Anti-Template

Sesuai dengan prinsip utama dalam `AGENTS.md`, **PROBE adalah proses intelektual dan mesin inquiry**, bukan generator template dan bukan tempat menyalin-tempel checklist administratif.

| Tahap 1: Bertanya | Tahap 2: Menganalisa | Tahap 3: Membuktikan |
|---|---|---|
| **Dilema Lapangan / Ketegangan Asrama 24 Jam yang Riil** | **Penyelidikan Argumen & Dialektika Multidisipliner** (Bukan Kerangka Kaku Seragam) | **Sintesis Pemikiran & Distingsi Repositori TUMBUH** |

### 27.1. Paradigma Utama: PROBE sebagai Monograf Jurnal Riset Desain Sistem

Berkas PROBE bukan sekadar catatan lepas atau draf SOP teknis; **setiap berkas PROBE adalah Monograf Jurnal Riset Desain Sistem (*Applied System Design Journal Paper*)**. 

Format ini memadukan **rigoritas metodologi artikel jurnal ilmiah internasional** (kajian literatur multidisipliner, bukti empiris, dan dialektika kritis) dengan **ketegasan rekayasa sistem pendidikan pesantren** (ADR, guardrails, dan penataan kurikulum/SOP).

| No | Bab Baku Artikel Jurnal PROBE (Keputusan Final, Revisi 15 Nov 2026) | Muatan Substantif |
|:---:|---|---|
| 1 | **Abstrak** | Ringkasan utuh artikel (150–250 kata): masalah, metode, temuan pokok, dan kesimpulan |
| 2 | **Pendahuluan** | Latar dan konteks lapangan, rumusan masalah, pertanyaan inti beserta kriteria selesai, dan ketegangan epistemik yang diuji |
| 3 | **Tinjauan Pustaka** | Dua sub-bab: (a) khazanah turats — teks Arab berharakat, takhrij, syarah mu'tabar; (b) sains & literatur modern terkurasi. Kutipan verbatim wajib terverifikasi; parafrase wajib ditandai |
| 4 | **Metode** | Cara sumber dicari dan dipilih (kriteria inklusi), jenis bukti yang dipakai, dan batas metode — sebagaimana dituntut artikel review sistematis |
| 5 | **Hasil dan Pembahasan** | *Hasil*: bukti lapangan yang benar-benar ada — **atau pernyataan eksplisit ketiadaannya** beserta data yang dibutuhkan. *Pembahasan*: dialektika & rekonsiliasi (matriks komparatif sebagai tabel opsional) dan sub-bab **Keberatan (I'tiradh)** |
| 6 | **Kesimpulan** | Temuan dan keputusan yang dihasilkan secara ringkas, implikasi bagi repositori, keterbatasan inkuiri, dan status tegas: **SELESAI** / **LANJUT** / **BUTUH DATA** |
| 7 | **Daftar Pustaka** | APA 7th bersih bebas paywall untuk literatur modern; takhrij bibliografis lengkap untuk turats |

**Aturan genre (keputusan Wandi, 15 November 2026): berkas PROBE adalah artikel jurnal — bukan buku ajar, apalagi buku arahan.** Karena itu ADR formal, protokol tindakan, dan daftar guardrails **bukan bab di dalam artikel**; ketiganya adalah dokumen repositori yang *disusun dari* kesimpulan artikel (lihat Bagian 3: PROBE menggali, Repository merumuskan). Artikel berhenti pada temuan, argumentasi, dan kesimpulan; perumusan preskriptif terjadi di lapisan repositori.

#### Penjabaran 7 Bab Baku Artikel Jurnal PROBE:

1. **Abstrak**:
   - Ringkasan utuh satu-dua paragraf (150–250 kata): persoalan yang diuji, metode yang dipakai, temuan pokok, dan kesimpulan. Ditulis terakhir, setelah seluruh artikel selesai. Identitas berkas (ID 5-digit, klaster, sub-klaster) dicatat pada kepala berkas sebagai metadata ringkas, bukan bab tersendiri.
2. **Pendahuluan**:
   - Mengurai latar dari realitas nyata: friksi kehidupan kamar, kelelahan musyrif, dinamika santri, kekeliruan pendekatan konvensional (untuk `PROBE_01`: konteks tata kelola repositori dan kelembagaan). Merumuskan masalah, *TUMBUH Question* sebagai jangkar, ketegangan epistemik yang diuji, dan **kriteria selesai** inkuiri ini.
3. **Tinjauan Pustaka**:
   - **Sub-bab Turats**: dalil syar'i primer dengan **teks Arab berharakat lengkap**, rawi, derajat hadits, syarah ulama mu'tabar, serta dimensi maqashid dan kaidah ushul yang relevan.
   - **Sub-bab Sains & Literatur Modern**: literatur terkurasi dari `REFERENCES/` — nama peneliti otoritatif, metodologi, dan temuan kunci (mekanisme kognitif/neurobiologis, teori sistem, dan sebagainya).
   - **Aturan kutipan**: kutipan yang disajikan sebagai teks asli wajib verbatim dan terverifikasi pada sumbernya. Ringkasan atau parafrase wajib ditandai sebagai parafrase dan tidak boleh diberi penanda halaman seolah kutipan hurufiah.
4. **Metode**:
   - Menjelaskan cara sumber dicari dan dipilih: kriteria inklusi turats (kitab mu'tabar, takhrij dapat diverifikasi) dan literatur modern (reputasi, relevansi langsung dengan pertanyaan), jenis bukti yang dipakai, dan batas metode. Bab ini membuat inkuiri dapat dinilai dan diulang — syarat artikel review sistematis.
5. **Hasil dan Pembahasan**:
   - **Hasil**: bukti empiris yang benar-benar ada — observasi, data santri/lembaga, hasil audit, transkrip wawancara, atau hasil uji coba (pilot). **Bila bukti belum ada, wajib dinyatakan secara eksplisit** beserta data yang dibutuhkan; berkas substantif tanpa bukti lapangan berstatus tertinggi **BUTUH DATA**. Untuk pertanyaan meta-arsitektur (`PROBE_01`), bukti arsip/repositori dinyatakan secara deklaratif beralasan. **PANTANGAN MUTLAK**: kasus disajikan dalam narasi analitis-deskriptif, dilarang format naskah drama (*dialogue script*).
   - **Pembahasan**: dialektika konfrontatif dan rekonsiliasi epistemik (*al-jam'u wat-taufiq*) antara temuan turats, sains, dan bukti lapangan. Rekonsiliasi **tidak wajib tuntas** — titik yang tidak dapat didamaikan dinyatakan sebagai titik terbuka. Matriks komparatif multidimensi disajikan sebagai **tabel di dalam bab ini** bila memperkuat analisis.
   - **Sub-bab Keberatan (I'tiradh)**: argumen terkuat yang menolak arah kesimpulan, dirumuskan sebagaimana diajukan pengkritik yang kompeten, termasuk kondisi konkret di mana kesimpulan ini terbukti salah. Setiap keberatan dijawab, atau dibiarkan terbuka dan dicatat pengaruhnya terhadap kesimpulan.
6. **Kesimpulan**:
   - Merumuskan temuan dan keputusan yang dihasilkan secara ringkas, implikasi bagi repositori TUMBUH, keterbatasan inkuiri (batas data, metode, penilai), dan status tegas: **SELESAI**, **LANJUT** (dengan pertanyaan spesifik berikutnya), atau **BUTUH DATA**.
   - Dari kesimpulan inilah ADR, protokol, dan guardrails **disusun sebagai dokumen repositori** — bukan ditulis sebagai bab artikel.
   - **PANTANGAN MUTLAK (ANTI-README LEAKAGE)**: dilarang menyajikan daftar katalog berkas atau roadmap di dalam artikel; katalog adalah domain `README.md`, `RENCANA_REKONSTRUKSI_PROBE_xx.md`, dan indeks seri.
7. **Daftar Pustaka**:
   - Sitasi formal **APA 7th Edition Bersih (tanpa tautan doi.org berbayar)** untuk artikel jurnal/buku modern, serta takhrij bibliografis lengkap untuk kitab-kitab turats rujukan primer.
   - **Hanya memuat karya yang benar-benar disitir** di dalam naskah. Karya yang tidak disitir dilarang dicantumkan sebagai entri pajangan; tempatnya adalah katalog `REFERENCES/` (bibliografi tematik), bukan daftar pustaka artikel.

---

### 27.2. Fleksibilitas Penekanan Sesuai Karakter Sub-Klaster

Meskipun memegang struktur 7 bab jurnal di atas, bobot pembahasan disesuaikan secara organik:
- **Sub-Klaster Audit Istilah (Semantik)**: Memperdalam sub-bab Turats pada Bab 3 (Filologi & Isytiqaq Arab) dan matriks audit semantik di dalam Bab 5.
- **Sub-Klaster Teori Besar & Sains**: Memperdalam sub-bab Sains pada Bab 3 (Kajian Jurnal & Teori Paradigma) dan Pembahasan pada Bab 5 (Dialektika Kuhn/Popper vs Hermeneutika Islam).
- **Sub-Klaster Studi Kasus Lapangan**: Memperdalam Bab 2 (Konteks Lapangan pada Pendahuluan) dan Bab 5 (Hasil & Pembahasan).

---

### 27.3. Kriteria Keberhasilan Berkas PROBE
- Pembaca diajak **berpikir dan memahami akar persoalan**, bukan sekadar disuguhi draf peraturan.
- Berkas memiliki suara intelektual yang utuh dan kontekstual terhadap topik yang dibahas.
- Memiliki keterlacakan (*traceability*) argumen yang jernih dari pertanyaan menuju sintesis.

---

### 27.4. Standar Kedalaman Penelitian Ilmiah: Tuntas Fungsional (Revisi 2026 — Tanpa Target Kata)

Berkas PROBE adalah **karya ilmiah bertipe *Systematic State-of-the-Art Review Paper & Conceptual System Design Monograph***, bukan lembar ringkasan eksekutif (*executive summary*), bukan checklist administratif, dan bukan sekadar esai opini singkat.

Sebagai **jurnal jenis review paper**, setiap berkas PROBE memiliki mandat metodologis untuk **menganalisis sumber-sumber literatur otoritatif yang dituntut oleh pertanyaannya** — pada tema besar umumnya puluhan sumber turats dan sains — untuk membedah satu tema inkuiri secara tuntas, komparatif, dan mendalam. Analisis ini mencakup kompilasi kritis, pemetaan silang (*cross-mapping*), penimbangan dalil yang saling bertolak belakang (*ta'arudh al-adillah*), dan sintesis dialektis (*al-jam'u wat-taufiq*) antara khazanah turats klasik Islam dengan sains empiris mutakhir (neurosains, sistem dinamis, sosiologi, psikometri, dan rekayasa perangkat lunak kelembagaan).

**Kedalaman tidak lagi diukur dengan jumlah kata.** Sesuai prinsip `AGENTS.md` — panjang, jumlah referensi, dan format tertentu bukan bukti mutu dengan sendirinya — target volume >8.500 kata per berkas yang berlaku sebelumnya **dicabut** (Revisi 15 November 2026). Penggantinya adalah **kriteria tuntas fungsional**: sebuah berkas selesai apabila setiap bab pada struktur baku telah memenuhi fungsinya, keberatan terkuat telah dihadapi, dan keputusan (atau status BUTUH DATA) telah dinyatakan dengan jujur.

| Parameter Rigoritas | Standar Ketetapan Jurnal Review Paper Kanonik PROBE |
|---|---|
| **1. Format Jurnal** | *Systematic Review Paper & Architectural Monograph* |
| **2. Ukuran Kedalaman** | **Tuntas fungsional per bab** — bukan jumlah kata. Perkiraan wajar berkas substantif: 3.500–6.000 kata. Draf yang melewati ±7.000 kata wajib diperiksa pengulangan antarbabnya |
| **3. Analisis Sumber** | Sebanyak yang dituntut pertanyaan; tema besar umumnya puluhan sumber otoritatif turats & sains mutakhir. Jumlah referensi bukan patokan mutu |
| **4. Kekayaan Turats** | Teks Arab berharakat (*tasykil kamil*), takhrij hadits shahih, dan syarah mu'tabar; kutipan verbatim terverifikasi atau ditandai parafrase |
| **5. Dialektika Asrama** | Kajian fenomenologi analitis objektif tanpa format drama percakapan (*no script dialogue*) |
| **6. Rekayasa Sistem** | ADR kanonik & guardrails; matriks komparatif sebagai tabel pendukung di Bab 8 bila diperlukan |
| **7. Anti-Boilerplate** | Dilarang keras kloning kalimat seragam antarberkas |

#### Komponen Wajib Kedalaman (Fungsi, Bukan Volume):

1. **Kajian Literatur Riset Empiris & Neurosains Terapan**:
   - Mengutip nama ilmuwan/peneliti otoritatif dan temuan kunci mereka (misalnya dalam psikologi remaja, *self-determination theory*, regulasi emosi, psikometri PBIS, atau adiksi digital).
   - Membedah mekanisme neurobiologis/kognitif riil (misalnya: jalur amigdala-prefrontal korteks, fluktuasi neurotransmiter dopamin/kortisol, *executive functioning*, atau memori kerja) yang melandasi perilaku santri.
   - Membandingkan berbagai model intervensi empiris kontemporer dan mengevaluasi kelemahan/kelebihannya di lingkungan asrama tertutup (*total institution*).

2. **Kajian Turats Otentik, Filologi Teks, & Hermeneutika Syariat**:
   - Menyertakan **teks Arab berharakat lengkap** dari ayat Al-Qur'an, matan hadits shahih (dengan nama rawi dan takhrij kitab), serta kutipan karya ulama mu'tabar (seperti Al-Ghazali, Ibnu Qayyim al-Jauziyyah, Al-Muhasibi, Al-Mawardi, Abu Zayd al-Balkhi, Asy-Syathibi, Ibnu Rajab al-Hanbali, dll.) — dengan aturan kutipan pada Bab 3 struktur baku: verbatim terverifikasi, atau ditandai parafrase.
   - Menganalisis makna leksikal (*isytiqaq*) dan kaidah ushul fiqih/maqashid syariah (*hifzhun nafs, hifzhul 'aql, hifzhud din*) untuk menunjukkan bahwa solusi TUMBUH berakar murni pada tradisi keilmuan Islam, bukan adopsi buta teori barat.

3. **Dialektika Konfrontatif & Rekonsiliasi Epistemik (*Al-Jam'u wat-Taufiq*)**:
   - Membenturkan secara kritis tesis konvensional pesantren (yang kerap terjebak pendekatan mistis klenik atau penindakan punitif) dengan temuan sains modern.
   - Merumuskan sintesis epistemik: bagaimana syariat dan sains saling memvalidasi dan melengkapi dalam merawat fitrah santri — dan menyatakan secara terbuka titik yang tidak dapat didamaikan.

4. **Bukti & Fenomenologi Lapangan Asrama 24 Jam**:
   - Menggali anatomi kasus nyata kehidupan asrama santri (dinamika kamar, relasi sebaya, tekanan hafalan, kejenuhan, krisis identitas, relasi kuasa senior-junior, bias persepsi musyrif) dari bukti yang benar-benar ada (Bab 5 struktur baku), bukan karangan analitis.
   - **PANTANGAN MUTLAK**: Dilarang menggunakan format naskah drama atau dialog sandiwara percakapan (*script dialogue*). Seluruh studi kasus disajikan dalam **narasi deskriptif-analitis objektif** yang membedah akar motif, faktor pemicu lingkungan (*setting events & antecedents*), dan dinamika psikologis para pihak.

5. **Keberatan & Sanggahan (I'tiradh)**:
   - Merumuskan argumen terkuat penolak kesimpulan dan kondisi kegagalannya, lalu menjawabnya atau membiarkannya terbuka secara tercatat (sub-bab Keberatan pada Bab 5 struktur baku).

6. **Architectural Decision Record (ADR) Komprehensif**:
   - Mengkodifikasikan keputusan desain dalam format ADR yang lengkap: mencakup konteks masalah, keputusan kanonik, dasar pertimbangan epistemologis, risiko mitigasi, kriteria evaluasi keberhasilan, dan indikator kegagalan keputusan.

7. **Implikasi Berlapis Repositori & Guardrails**:
   - Menghubungkan secara spesifik dampak hasil penyelidikan ke berkas sasaran di `01_FUNDAMENTAL/`, `02_IMPLEMENTATION/`, dan `03_OPERATIONAL/`.
   - Menetapkan batasan mutlak (*guardrails / batas-batas negatif*) yang dirumuskan dari keputusan berkas tersebut.

8. **Bibliografi Terkurasi Berstandar Akademik (APA 7th Edition Bersih & Takhrij Turats)**:
   - Mencantumkan daftar referensi lengkap: baik kitab-kitab turats rujukan primer (beserta tahqiq dan penerbit) maupun artikel jurnal ilmiah internasional bereputasi (dengan tahun, judul artikel, nama jurnal, volume, nomor terbitan, dan rentang halaman).
   - **PANTANGAN SUMBER BERBAYAR**: **Dilarang mencantumkan tautan/URL `doi.org` berbayar (paywall)**. Referensi wajib dicantumkan dalam format teks sitasi bibliografis bersih (metadata formal lengkap) agar pembaca di lingkungan pesantren tidak terbebani oleh tautan komersial berbayar.

---### 27.5. Prinsip Penjangkaran Judul Mutlak (*Strict Title & Inquiry Anchoring*)

1. **Semua Bab Wajib Terhubung Langsung ke Judul**:
   - Seluruh 7 bab (dari Bab 1 hingga Bab 7) dan sub-babnya wajib memiliki benang merah yang terikat secara ketat dan eksplisit ke **Judul Berkas** dan **TUMBUH Question**.
   - Judul berkas adalah jangkar epistemik utama (*primary anchor*). Setiap argumen yang ditulis harus secara sadar ditujukan untuk membuktikan, membedah, atau menjawab tema sentral pada judul tersebut.
2. **Larangan Bab Mengambang / Generik (*No Detached Chapters*)**:
   - Tinjauan pustaka (turats maupun sains modern), studi kasus lapangan, matriks komparatif, hingga protokol operasional **dilarang disajikan secara generik atau mengambang**.
   - Setiap bab wajib diawali atau diakhiri dengan penjelasan eksplisit mengenai *relevansi langsung* bab tersebut terhadap pemecahan masalah pada judul inkuiri.
3. **Penjagaan Demarkasi Batas (*Boundary Discipline*) Antar-Folder PROBE**:
   - **`PROBE_01` (Konstitusi & Meta-Arsitektur Repositori)**: Wajib murni membahas meta-arsitektur repositori, tata kelola kontrol versi (Git), pemisahan branch, stratifikasi lapisan epistemik, dan utang desain kelembagaan. Bedah kasus di `PROBE_01` wajib berupa **kasus kegagalan tata kelola repositori dan kelembagaan pesantren**, bukan kasus teknis bilik asrama santri harian.
   - **`PROBE_02` s/d `PROBE_06`**: Merupakan domain sah untuk membahas filosofi fitrah, taksonomi karakter adab, model pertumbuhan santri, asesmen formatif, serta intervensi kehidupan asrama 24 jam.

---

### 27.6. Mandat Format Penyajian Kotak: Semua Tulisan dalam Kotak Wajib Berupa Tabel Markdown

**LARANGAN MUTLAK PENGGUNAAN KARAKTER `_` ATAU `|` UNTUK MEMBUAT KOTAK**:
1. **Dilarang Menggambar Kotak ASCII**:
   - Dilarang keras menggunakan karakter garis bawah `_` (*underscore*), garis tegak `|` (*pipe*), tanda tambah `+`, strip `-`, atau karakter *box-drawing* (`┌`, `─`, `│`, `└`, `┐`, `┘`) untuk menggambar kotak semu di dalam teks atau blok kode ````text`.
   - Menggambar kotak dengan `| ... |` atau `______` di luar tabel Markdown resmi adalah pelanggaran format (*formatting defect*).
2. **Kewajiban Penggunaan Tabel Markdown Resmi**:
   - Setiap kali menyajikan informasi yang diringkas, dikotakkan, dikelompokkan, atau ditekankan (seperti daftar patologi, ringkasan standar, perbandingan opsi, struktur bab, atau ikhtisar arsitektural), **WAJIB menggunakan sintaks Tabel Markdown standar** (`| Kolom 1 | Kolom 2 |` dengan baris pembatas `|---|---|`).
   - Apabila informasi tidak memerlukan multi-kolom, gunakan format tabel dua kolom (misal: `| No / Parameter | Uraian Lengkap |`) atau daftar bullet/angka Markdown biasa, **bukan kotak teks manual**.

---

### 27.7. Larangan Keras Terhadap Berkas Dangkal & Format Skeleton

1. **Dilarang Menghasilkan Berkas Dangkal**: Kedangkalan diukur dari fungsi bab yang tidak terpenuhi — pertanyaan tidak terjawab, bukti tidak dihadirkan atau tidak dinyatakan ketiadaannya, keberatan tidak dihadapi — bukan dari jumlah baris atau kata. Berkas pendek yang tuntas fungsional adalah sah; berkas panjang yang mengulang bab yang sama tetap dangkal.
2. **Dilarang Kloning Teks & Paragraf Boilerplate**: Setiap berkas harus memiliki argumentasi yang unik dan orisinal sesuai pertanyaan panduannya. Penggunaan paragraf yang sama persis secara massal antarberkas dianggap sebagai kegagalan penulisan (*intellectual defect*).
3. **Dilarang Menggunakan Tautan DOI / Paywall Berbayar**: Dilarang menyertakan link `https://doi.org/...` berbayar. Gunakan sitasi metadata teks bersih (Penulis, Tahun, Judul, Nama Jurnal, Volume/No, Halaman).
4. **Dilarang Overclaim Tanpa Rujukan**: Klaim psikologis atau neurosains tidak boleh ditulis tanpa landasan teori atau penelitian yang jelas.
5. **Dilarang Menjadikan Bab 6 sebagai Daftar Isi / Roadmap Berkas (Anti-README Leakage)**: Bab 6 (Kesimpulan) hanya memuat temuan, implikasi, keterbatasan, dan status; pertanyaan lanjutan dirumuskan ringkas hanya bila statusnya LANJUT. Dilarang memindahkan fungsi `README.md` atau roadmap katalog berkas ke dalam artikel jurnal.
6. **Dilarang Menggambar Kotak dengan Karakter `_` atau `|`**: Segala bentuk kotak teks buatan manual dilarang; seluruh penyajian berbingkai wajib berupa Tabel Markdown resmi.

---

### 27.8. Audit Mandiri Volume & Rigor Sebelum Commit

Sebelum berkas PROBE disahkan atau di-commit, lakukan verifikasi:

| Status Verifikasi | Kriteria Audit Mutu & Rigoritas Berkas PROBE |
|:---:|---|
| [ ] | Apakah berkas disusun sebagai jurnal ilmiah jenis Review Paper komprehensif? |
| [ ] | Apakah setiap bab telah memenuhi fungsinya (tuntas fungsional), tanpa pengulangan antarbab yang menggelembungkan teks? |
| [ ] | Apakah Bab 4 (Metode Inkuiri) menjelaskan cara sumber dicari, dipilih, dan dibatasi? |
| [ ] | Apakah Bab 5 (Hasil) memuat bukti yang benar-benar ada, atau menyatakan ketiadaannya secara eksplisit beserta data yang dibutuhkan? |
| [ ] | Apakah sub-bab Keberatan (I'tiradh) pada Bab 5 memuat keberatan terkuat terhadap kesimpulan beserta jawaban atau keberatan terbukanya? |
| [ ] | Apakah seluruh bab (Bab 1–7) terhubung langsung dan konsisten ke Judul Berkas & TUMBUH Question? |
| [ ] | Apakah Bab 6 (Kesimpulan) memuat keterbatasan dan status tegas (SELESAI / LANJUT / BUTUH DATA), bebas dari daftar katalog/roadmap berkas? |
| [ ] | Apakah studi kasus dan tinjauan mematuhi boundary disiplin folder PROBE terkait? |
| [ ] | Apakah semua tulisan dalam kotak telah menggunakan tabel Markdown resmi (tanpa kotak karakter `_` atau `|` manual)? |
| [ ] | Apakah terdapat tinjauan literatur riset ilmiah ekstensif (nama peneliti, teori, metodologi, temuan empiris)? |
| [ ] | Apakah teks turats berbahasa Arab berharakat dilengkapi takhrij kitab dan syarah mu'tabar, dan setiap kutipan verbatim terverifikasi pada sumbernya (parafrase ditandai sebagai parafrase)? |
| [ ] | Apakah terdapat sintesis dialektika konfrontatif Al-Jam'u wat-Taufiq antara syariat dan sains? |
| [ ] | Apakah terdapat tabel/matriks komparatif multidimensi yang substantif dan komprehensif? |
| [ ] | Apakah studi kasus disajikan secara naratif-analitis murni (tanpa format naskah drama)? |
| [ ] | Apakah seluruh paragraf bebas dari boilerplate copy-paste generik? |
| [ ] | Apakah implikasi arsitektur (ADR kanonik, dependensi repositori, 7 Guardrails) terumuskan dengan presisi? |
| [ ] | Apakah daftar pustaka memenuhi standar APA 7th Edition bersih (bebas paywall/DOI komersial)? |
| [ ] | Apakah daftar pustaka hanya memuat karya yang benar-benar disitir dalam naskah (tanpa entri pajangan)? |

---

## 28. Status Dokumen

Dokumen ini menjadi **acuan kerja metodologis PROBE** untuk seluruh rangkaian inquiry TUMBUH v2.0.0.

Ia menegaskan:
* PROBE menggali dan menimbang;
* Repository merumuskan dan menata;
* Struktur bab harus organik dan mengalir bebas dari templat mekanis;
* Hubungan antar-P lahir dari kesinambungan dialektika penalaran, dan berhenti ketika jawaban yang dibutuhkan TUMBUH telah diperoleh — rantai inkuiri bersifat kondisional, bukan kewajiban.

**Prinsip akhirnya:**

> **Stay with the genuine tension, follow the emergent reasoning, and synthesize clearly for TUMBUH.**


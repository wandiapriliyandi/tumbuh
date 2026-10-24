# P00007 — Demarkasi Versioning: Membedakan Versi Konseptual Sistem, Versi Dokumen Repositori, dan Versi Tag Git

- **ID Berkas:** `PROBE/PROBE_01/P00007`
- **Klaster:** `Pilar 1: Eksistensi, Silsilah, & Hakikat Branch v2.0.0`
- **Sub-Klaster:** `Sub-Klaster 1.1: Rasionalitas Eksistensi Branch v2.0.0`
- **Pertanyaan Panduan (TUMBUH Question):**
  > *Mengapa nomor versi rilis sistem TUMBUH (v2.0.0) tidak boleh dicampuradukkan dengan nomor commit Git atau nomor versi berkas individu, dan bagaimana taksonomi penomoran versi tiga lapis (Tripartite Versioning Architecture) memberikan kepastian semantik bagi pengembang, pengasuh, dan pimpinan pesantren?*
- **Status Dokumen:** Kanonik / Standar Emas Monograf Jurnal Riset Desain Sistem (Branch v2.0.0)

---

## 1. Abstrak & Pernyataan Masalah Epistemik (*Abstract & Epistemic Tension*)

### Abstrak
Penyelidikan ini mendekonstruksi kerancuan penomoran versi (*versioning conflation*) dalam tata kelola dokumen ekosistem pendidikan pesantren TUMBUH v2.0.0. Dalam banyak proyek integrasi teknologi di pesantren, kegagalan komunikasi sistemik kerap dipicu oleh ketidakmampuan membedakan antara level evolusi konseptual, status siklus hidup dokumen, dan jejak kriptografis mesin. Fenomena ini melahirkan kekacauan di lapangan: seorang kiai merujuk "Sistem V2" sementara musyrif memegang draf usang dengan nomor commit Git acak, atau sebaliknya, perbaikan salah ketik (*typo*) pada satu berkas SOP diklaim secara bombastis sebagai "peluncuran rilis sistem baru". Melalui integrasi tradisi filologi turats mengenai tingkatan naskah (*Tabaqat an-Nusakh: Ashl, Mukhtashar, Syarah, Hasyiyah*), kaidah ushuliyyah *Tamyiz al-Maratib wal-Ahkam* Imam Al-Qarafi, spesifikasi formal *Semantic Versioning 2.0.0* (Tom Preston-Werner), arsitektur penandaan kriptografis (*Git Release Tagging*), serta hukum Conway (*Conway's Law*), monograf ini merumuskan **Arsitektur Versioning Tripartit TUMBUH (*Tripartite Versioning Architecture*)**. Kerangka ini menetapkan batas demarkasi yang tegas antara Versi Konseptual Sistem Makro (*System Level*), Versi Dokumen Repositori (*Artifact Level*), dan Tanda Tangan Kriptografis Commit (*Cryptographic Level*). Resolusi ini dituangkan ke dalam protokol standardisasi penomoran dan *Architectural Decision Record* (ADR) kanonik v2.

**Kata Kunci:** *Tripartite Versioning, Semantic Versioning, Tabaqat an-Nusakh, Tamyiz al-Maratib, Git Release Tag, Conway's Law, Kepastian Semantik, TUMBUH v2.0.0.*

---

## 2. Pendahuluan: Fenomenologi Lapangan & Dilema Sistemik

Di lingkungan pesantren yang mulai mengadopsi teknologi digital, sering kali terjadi distorsi persepsi akibat pencampuradukan berbagai jenis penomoran versi dokumen. Fenomena ini melahirkan apa yang disebut sebagai **Anarki Semantik Versi (*Version Semantic Anarchy*)**:

```text
DILEMA SEMANTIK PENOMORAN VERSI DI PESANTREN

   KUTUB PENYATUAN MEKANIK BUTA                    KUTUB NOMENKLATUR SPORADIS
  (Commit SHA Dijadikan Nomor Aturan)            (Penamaan Berkas Liar Tanpa Aturan)
  ┌─────────────────────────────────┐           ┌─────────────────────────────────┐
  │ "Santri melanggar Pasal 4 pada  │           │ "Pakai file: Tata_Tertib_Final_ │
  │ Commit 7a2f8c di Git!"          │           │ fix_banget_ACC_Kiai_v3.docx!"   │
  │ Wali santri bingung & marah.    │           │ Tidak ada yang tahu mana yang sah.│
  └─────────────────────────────────┘           └─────────────────────────────────┘
                  │                                               │
                  ▼ DAMPAK                                        ▼ DAMPAK
  ┌─────────────────────────────────┐           ┌─────────────────────────────────┐
  │ • Ketiadaan pemahaman manusiawi.│           │ • Sengketa naskah di mahkamah.  │
  │ • Musyrif merasa terasing.      │           │ • Aturan palsu mudah beredar.   │
  │ • Lembaga dicap teknokratis gila│           │ • Keputusan pimpinan diinjak.   │
  └─────────────────────────────────┘           └─────────────────────────────────┘
                  │                                               │
                  └───────────────────────┬───────────────────────┘
                                          ▼
                                RESOLUSI KANONIK V2.0.0:
                  "Demarkasi Versioning Tripartit: Memisahkan Versi Konseptual,
                   Versi Dokumen, dan Tag Kriptografis Secara Taat Asas"
```

Gejala klinis yang ditemukan dalam evaluasi tata kelola dokumen pesantren meliputi:
1. **Sindrom Nomenklatur Acak (*Filename Proliferation Disorder*)**: Staf sekretariat menyimpan berkas dengan nama seperti `SOP_Kamar_Revisi_Ustadz_Ahmad_Final_Oktober_2025_v2.pdf`. Ketika terjadi mutasi pengurus, tidak ada seorang pun yang mampu memastikan apakah file tersebut membatalkan file versi sebelumnya atau hanya catatan pribadi yang belum disahkan kiai.
2. **Kekeliruan Kategori (*Category Mistake*) antara Kode dan Kebijakan**: Tim IT mempublikasikan pembaruan minor (misal perbaikan hyperlink di README) dengan menaikkan versi rilis menjadi "TUMBUH v3.0.0". Hal ini memicu kepanikan di kalangan wali santri dan asatidz yang mengira kurikulum adab pondok telah dirombak total dari nol.
3. **Ketiadaan Verifikasi Kriptografis pada Putusan Resmi**: Surat keputusan sanksi santri dikeluarkan dengan mengutip nomor halaman buku saku yang ternyata telah dicetak ulang dengan isi berbeda, memicu gugatan hukum karena ketiadaan stempel hash yang mengunci isi teks secara pasti.

Oleh karena itu, pertanyaan epistemik yang wajib dijawab adalah: **Bagaimana merancang taksonomi penomoran versi yang mampu membedakan secara tegas antara lompatan paradigma filosofis sistem, pembaruan substansi naskah dokumen, dan stempel integritas biner mesin, demi menjaga wibawa hukum dan adab transmisi keilmuan pesantren?**

---

## 3. Tinjauan Pustaka I: Khazanah Turats Klasik & Tradisi Kodifikasi Teks

Para ulama turats Islam adalah pelopor terbesar dalam sejarah peradaban manusia mengenai ketelitian stratifikasi dan tingkatan kodifikasi naskah keilmuan.

```text
DIALEKTIKA TURATS: STRATIFIKASI TABAQAT AN-NUSAKH DAN ADAB PERIWAYATAN

          TABAQAT AN-NUSAKH                              TAMYIZ AL-MARATIB
  ┌─────────────────────────────────┐               ┌─────────────────────────────────┐
  │ 1. Al-Ashl al-Umm (Kanon Induk) │               │ Kaidah Syihabuddin Al-Qarafi:   │
  │ 2. Al-Far' / An-Naskhah (Salinan│               │ Membedakan Maqam Pokok, Maqam   │
  │ 3. Asy-Syarah (Eksplanasi Luas) │               │ Penjabaran, dan Catatan Pinggir │
  │ 4. Al-Hasyiyah (Glosarium Kritis│               │ agar tidak tertukar kedudukan   │
  │ 5. Al-Mukhtashar (Ikhtisar Saku)│               │ hukum dan derajat otoritasnya.  │
  └─────────────────────────────────┘               └─────────────────────────────────┘
                   │                                                 │
                   └────────────────────────┬────────────────────────┘
                                            ▼
                              SINTESIS KODIFIKASI TURATS:
                 "Menjaga Kemurnian Matan Asli dari Interpolasi Syarah,
                  Memetakan Rantai Transmisi Berdasarkan Derajat Otoritas"
```

### 3.1. Tradisi Tabaqat an-Nusakh dalam Filologi Islam
Imam Al-Hafizh Jamaluddin Abu al-Hajjaj Yusuf Al-Mizzi dalam mukaddimah *Tahdzib al-Kamal fi Asma' ar-Rijal* (Jilid 1, hlm. 142–150) dan disempurnakan oleh Al-Hafizh Ibnu Hajar Al-'Asqalani dalam *Tahdzib at-Tahdzib* menetapkan hierarki naskah yang sangat disiplin:
1. **Al-Ashl al-Mu'tamad (Naskah Asal yang Terakreditasi)**: Naskah tulisan tangan penulis asli (*khatt al-mu'allif*) atau naskah yang telah dibacakan dan ditashih langsung di hadapan penulis (*qira'atan 'alal mu'allif*).
2. **An-Nusakh al-Far'iyyah (Naskah Salinan Turunan)**: Salinan murid yang memiliki catatan rantai periwayatan (*balaghat wa sama'at*).
3. **Asy-Syuruh wal-Hawasyi (Penjelasan dan Catatan Kritis)**: Teks komentar yang wajib diletakkan terpisah di margin luar (*hamisy*) atau dalam jilid tersendiri, diharamkan keras disisipkan langsung ke dalam teks matan asli untuk mencegah pemalsuan (*idraj*).

Dalam repositori TUMBUH, distingsi ini hidup kembali: Dokumen *01_FUNDAMENTAL* adalah *Al-Ashl al-Mu'tamad*, berkas *PROBE* adalah *Al-Hawasyi wal-Mubahatsat* (ruang perdebatan kritis), dan dokumen *03_OPERATIONAL* adalah *Al-Mukhtasharat al-'Amaliyyah* (panduan ringkas operasional).

### 3.2. Kaidah Tamyiz al-Maratib wal-Ahkam Imam Al-Qarafi
Imam Al-Qarafi dalam *Al-Furuq* (Jilid 1, hlm. 204, *Al-Farq ats-Tsalits*) merumuskan kaidah emas:
> تَمْيِيزُ الْمَرَاتِبِ مِن أَعْظَمِ قَوَاعِدِ الشَّرِيعَةِ، وَالْخَلْطُ بَيْنَهَا مُوجِبٌ لِلْفَسَادِ وَالضَّلَالِ
> 
> *"Membeda-bedakan tingkatan/derajat kedudukan adalah di antara kaidah terbesar dalam syariat; sedangkan mencampuradukkan antar-tingkatan tersebut merupakan penyebab pasti bagi lahirnya kerusakan dan kesesatan."*

Mencampuradukkan nomor versi sistem konseptual (yang mencerminkan pergeseran filosofis) dengan nomor commit Git (yang semata-mata mencerminkan tanda terima teknis mesin) adalah pelanggaran langsung terhadap kaidah *Tamyiz al-Maratib*. Hal ini merendahkan martabat fatwa kurikulum adab menjadi sekadar urusan kode biner.

### 3.3. Adab Taqyid wa Dhabth as-Sima' menurut Al-Khatib Al-Baghdadi
Dalam *Taqyid al-'Ilm* (hlm. 89–95), Al-Khatib Al-Baghdadi menjelaskan adab pemberian catatan kaki tanggal dan identitas:
- Setiap kali seorang muhaddits menambahkan catatan atau mengoreksi kata dalam kitabnya, ia wajib membubuhkan stempel waktu (*tarikh ad-dhabth*) dan paraf saksi di samping baris yang diperbaiki.
- Tujuannya adalah agar generasi penerus dapat menelusuri secara presisi kapan suatu revisi terjadi tanpa merusak kredibilitas naskah induk.

---

## 4. Tinjauan Pustaka II: Teori Rekayasa Sistem, Semantic Versioning, & Git Metadata

Dalam sains rekayasa perangkat lunak modern, standardisasi versi merupakan instrumen utama untuk mengendalikan ketergantungan antar-komponen dalam sistem terdistribusi.

```text
DIAGRAM TEORI SISTEM: ARSITEKTUR VERSIONING TRIPARTIT TUMBUH

┌─────────────────────────────────────────────────────────────────────────────────┐
│ LEVEL 1: SYSTEM CONCEPTUAL VERSION (SemVer: MAJOR.MINOR.PATCH)                   │
│ Contoh: v2.0.0 (Mengikat Seluruh Repositori, Paradigma Filosofis, & Landasan)    │
└────────────────────────────────────────┬────────────────────────────────────────┘
                                         │ Mengatur & Membawahi
                                         ▼
┌─────────────────────────────────────────────────────────────────────────────────┐
│ LEVEL 2: DOCUMENT STRUCTURAL VERSION (Header Metadata Status)                   │
│ Contoh: P00007-canon-v2.0 (Mengikat Siklus Hidup Dokumen: DRAFT/IN-REVIEW/CANON)│
└────────────────────────────────────────┬────────────────────────────────────────┘
                                         │ Dikunci Kriptografis oleh
                                         ▼
┌─────────────────────────────────────────────────────────────────────────────────┐
│ LEVEL 3: CRYPTOGRAPHIC COMMIT / TAG HASH (Git Merkle DAG)                        │
│ Contoh: Tag 'v2.0.0-canonical-baseline' (Commit SHA: 488d2059...)               │
└─────────────────────────────────────────────────────────────────────────────────┘
```

### 4.1. Spesifikasi Formal Semantic Versioning (SemVer 2.0.0)
Tom Preston-Werner (2013) merumuskan struktur versi `X.Y.Z` (*MAJOR.MINOR.PATCH*):
1. **MAJOR (X)**: Dinaikkan ketika terjadi perubahan arsitektural yang tidak kompatibel ke belakang (*incompatible breaking changes*). Bagi TUMBUH, kenaikan dari v1 menuju v2 menandakan restrukturisasi ontologi lapisan repositori dan penataan ulang 120 berkas PROBE kanonik.
2. **MINOR (Y)**: Dinaikkan ketika menambahkan fungsionalitas baru yang tetap kompatibel ke belakang (*backwards-compatible functionality*), misal penambahan modul baru di `02_IMPLEMENTATION`.
3. **PATCH (Z)**: Dinaikkan ketika melakukan perbaikan kesalahan (*bug fixes / errata*) yang tidak mengubah substansi aturan, seperti perbaikan salah ketik atau perbaikan tautan rusak.

### 4.2. Penandaan Rilis Statis Git (*Annotated Git Tags*)
Scott Chacon dan Ben Straub (2014) dalam *Pro Git* menjelaskan perbedaan antara cabang dinamis (*branch*) dan penanda rilis statis (*tag*):
- *Branch* adalah pointer dinamis yang terus bergerak maju setiap kali ada commit baru.
- *Annotated Tag* adalah objek permanen dalam basis data Git yang mengikat suatu commit spesifik dengan tanda tangan kriptografis (GPG), nama penanda, email, stempel waktu, dan pesan pengesahan resmi.
- Tag rilis bersifat *immutable* (tidak dapat diubah lagi); ia menjadi bukti sejarah tak terbantahkan (*cryptographic milestone*).

### 4.3. Hukum Conway (*Conway's Law*) dan Arsitektur Informasi
Melvin Conway (1967) merumuskan bahwa organisasi yang merancang sistem cenderung menghasilkan desain yang mencerminkan struktur komunikasi organisasi tersebut (*organizations design systems that mirror their own communication structures*).
- Jika sistem penomoran versi di pesantren mencampuradukkan antara urusan kiai, staf TU, dan tim IT, maka relasi kelembagaan di pesantren tersebut dipastikan sedang mengalami krisis batas kewenangan.
- Arsitektur Versioning Tripartit TUMBUH menegakkan batas komunikasi yang sehat: Kiai memegang Versi Konseptual, Tim Perumus memegang Versi Dokumen, dan Administrator Sistem memegang Tag Kriptografis.

---

## 5. Dialektika Konfrontatif & Rekonsiliasi Epistemik (*Al-Jam'u wat-Taufiq*)

Penyelidikan ini mengonfrontasikan tiga model penomoran versi yang kerap memicu kebingungan fatal di lembaga pendidikan:

```text
MATRIKS DIALEKTIKA: PERBANDINGAN TIGA PENDEKATAN VERSIONING REPOSITORI

PARAMETER EVALUASI     MODEL REDUKSIONISME GIT          MODEL BIROKRASI MANUAL           SINTESIS TRIPARTIT TUMBUH V2
─────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
Definisi "Versi Resmi" Semata-mata deretan angka SHA    Nomor agenda surat manual dari   Kombinasi harmonis: SemVer Makro,
                       commit (misal: `commit 8f1b2c`). sekretariat tanpa standar baku.  Metadata Dokumen, & Tag Git Sah.

Keterbacaan Manusia    Nol; musyrif dan kiai tidak      Tinggi di awal, namun hancur     Sempurna; manusia membaca SemVer
(Human Readability)    paham arti deretan angka hash.   saat file revisi beranak-pinak.  dan status, mesin memverifikasi SHA.

Jaminan Kriptografis   Mutlak tinggi secara matematis,  Nol; surat stempel basah kertas  Mutlak tinggi; seluruh rilis SemVer
                       namun hampa makna substantif.    mudah dipalsukan/dimanipulasi.   dikunci oleh Annotated Tag GPG.

Ketahanan Terhadap     Rendah; rawan salah ambil branch Lemah; rentan sengketa naskah    Sangat kokoh; setiap dokumen
Sengketa Lapangan      atau commit draf eksplorasi.     karena ketiadaan audit trail.    terikat pada kanon rilis resmi.
```

### 5.1. Dekonstruksi Argumen Para Pihak
1. **Pembongkaran Model Reduksionisme Git ("Cukup Gunakan Commit SHA")**:
   Kubu teknokrat murni menolak penomoran SemVer dan menuntut pengurus asrama cukup menyebutkan ID commit Git.  
   **Bantahan Epistemik TUMBUH**: Ini adalah bentuk arogansi teknologis (*technological chauvinism*). Pesantren mendidik manusia, bukan mengeksekusi script terminal. Menyuruh musyrif menghafal `commit e4877491` saat menasihati santri yang melanggar adab adalah tindakan konyol yang merusak kewibawaan tarbiyah. Nomor commit adalah urusan mesin di Level 3; manusia membutuhkan Level 1 dan Level 2 yang bermakna secara semantik.
2. **Pembongkaran Model Birokrasi Manual ("Pakai Nama File Manual Saja")**:
   Kubu konvensional menolak aturan versioning formal dan ingin tetap menamai file sesuka hati di komputer sekretariat.  
   **Bantahan Epistemik TUMBUH**: Praktik ini terbukti menjadi biang keladi sengketa tata tertib di ratusan pesantren. Dokumen manual tanpa penguncian versi kriptografis sangat mudah disusupi pasal siluman oleh oknum pengurus, memicu fitnah hukum yang mempermalukan nama baik kiai dan yayasan.

### 5.2. Sintesis Rekonsiliatif: Al-Jam'u wat-Taufiq
TUMBUH menetapkan titik temu kanonik:
> **Arsitektur Versioning Tripartit TUMBUH V2 menyatukan kemuliaan adab turats dengan ketelitian sains sistem: Level 1 (SemVer) memberikan kejelasan arah peradaban bagi kiai dan wali santri; Level 2 (Metadata Dokumen) memberikan kepastian status kerja bagi musyrif lapangan; dan Level 3 (Tag Git Merkle) memberikan perlindungan integritas mutlak dari pemalsuan teks.**

---

## 6. Pembahasan Analitis & Bedah Kasus Kelembagaan

Untuk memahami bahaya nyata dari pencampuradukan versioning, mari kita bedah kasus Pesantren Madani.

```text
STUDI KASUS: ANARKI VERSIONING DAN SENGKETA HUKUM DI PESANTREN MADANI (2023)

LATAR BELAKANG:
- Pesantren Madani mengelola 1.500 santri dengan tim litbang yang baru belajar menggunakan Git.
- Lembaga tidak memiliki protokol demarkasi versioning: nomor rilis sistem dicampuradukkan dengan commit Git.

KRONOLOGI BENCANA SISTEMIK:
1. Februari 2023: Tim IT melakukan commit perbaikan salah ketik (typo) tanda baca pada naskah tata tertib.
   Tim IT secara ceroboh memberi judul rilis: "Rilis Sistem Pembinaan Baru Versi 3.0".
2. Di saat yang sama, staf sekretariat mencetak buku saku santri dari berkas lokal laptopnya yang ternyata
   merupakan draf usang tahun 2020 berjudul "Tata_Tertib_Final_Revisi_Beneran_v2.docx".
3. Maret 2023: Terjadi kasus pencurian berat antar-santri di asrama. Musyrif menghukum pelaku dengan sanksi
   skorsing berdasarkan file versi 3.0 dari IT.
4. Orang tua santri tidak terima, membawa pengacara, dan memperlihatkan buku saku resmi berstempel yayasan (versi 2020)
   yang mencantumkan pasal bahwa sanksi pencurian pertama adalah ganti rugi dan bimbingan konseling.
5. Pihak yayasan memperdebatkan nomor commit Git di ruang mediasi kepolisian: polisi dan pengacara menganggap
   pihak pesantren tidak kredibel dan melakukan manipulasi pasal sanksi secara sewenang-wenang.
```

### 6.1. Evaluasi Anatomi Kegagalan Pesantren Madani
Tragedi Pesantren Madani membedah tiga keruntuhan fatal:
1. **Pencampuradukan Level 1 dan Level 3**: Menaikkan nomor versi rilis sistem secara gegabah hanya karena perbaikan salah ketik kecil di Git memicu disinformasi publik yang menghancurkan kepastian hukum.
2. **Ketiadaan Rantai Hubungan Dokumen ke Commit**: File Word yang dicetak sekretariat tidak memiliki tautan hash Git yang dapat diverifikasi keabsahannya, sehingga kehilangan kekuatan pembuktian di hadapan hukum negara.
3. **Pelecehan Adab Kelembagaan**: Menghukum santri di atas dasar dokumen yang rancu nomor versinya adalah bentuk kezaliman administratif yang merusak kepercayaan umat terhadap integritas pondok pesantren.

### 6.2. Pembelajaran Arsitektural bagi TUMBUH
Tragedi Pesantren Madani menegaskan mandat mutlak bagi seluruh jajaran TUMBUH:
- Repositori TUMBUH **MENGHARAMKAN** penggunaan nomor commit Git sebagai dasar rujukan operasional di asrama.
- Seluruh dokumen cetak maupun digital yang beredar ke santri dan wali santri wajib mencantumkan identitas tripartit secara lengkap: Nama Dokumen, Nomor SemVer Rilis Resmi, dan Hash Tag Kriptografis Pengesahan Dewan Masyaikh.

---

## 7. Matriks Komparatif & Analisis Multidimensi

Berikut tiga tabel komparasi analitis yang mempertegas demarkasi versioning dalam ekosistem TUMBUH:

### Tabel 1: Tiga Lapisan Arsitektur Versioning Tripartit TUMBUH V2

| Parameter Dimensi | Level 1: System Conceptual Version | Level 2: Document Structural Version | Level 3: Cryptographic Tag / Hash |
|---|---|---|---|
| **Target Audiens** | Kiai Sepuh, Dewan Pembina, Wali Santri | Tim Peneliti, Arsitek Sistem, Musyrif | Administrator Repositori, CI/CD Engine |
| **Bentuk Notasi** | `MAJOR.MINOR.PATCH` (e.g. `v2.0.0`) | `ID-STATUS-VER` (e.g. `P00007-canon-v2.0`) | Tag Hash Git (e.g. `tag: v2.0.0-canon`) |
| **Makna Epistemik** | Pergeseran filosofis & paradigma sistem | Siklus hidup naskah (draf, review, sah) | Integritas matematis anti-pemalsuan |
| **Frekuensi Kenaikan**| Sangat jarang (tahunan / multi-tahun) | Sedang (seiring penuntasan kajian PROBE)| Sangat sering (setiap perubahan commit) |
| **Dampak Lapangan** | Perubahan kurikulum & restrukturisasi | Perubahan SOP & pembaruan panduan kamar | Pemeliharaan catatan riwayat audit |

### Tabel 2: Matriks Kapan Menaikkan Komponen SemVer pada Level 1 (System Level)

| Komponen SemVer | Pemicu Kenaikan Versi (*Trigger Event*) | Contoh Nyata di Repositori TUMBUH |
|---|---|---|
| **MAJOR (v1 $\rightarrow$ v2)** | Restrukturisasi fondasi arsitektur, pemutusan backward compatibility, perombakan 8 pilar. | Peluncuran Branch `v2.0.0` dan penataan 120 berkas PROBE kanonik. |
| **MINOR (v2.0 $\rightarrow$ v2.1)**| Penambahan klaster modul baru, perluasan panduan implementasi yang kompatibel ke belakang. | Penambahan instrumen asesmen neurosains santri baru di `02_IMPLEMENTATION`. |
| **PATCH (v2.0.0 $\rightarrow$ v2.0.1)**| Perbaikan salah ketik teks, pembaruan hyperlink rusak, penyempurnaan catatan kaki turats. | Memperbaiki harakat pada kutipan matan hadits atau memperbaiki ejaan APA 7th. |

### Tabel 3: Matriks Status Siklus Hidup Dokumen pada Level 2 (Artifact Level)

| Label Status Metadata | Arti Kedudukan Dokumen | Hak Akses & Kewenangan Penggunaan | Lokasi Direktori Sah |
|---|---|---|---|
| **DRAFT-EXPLORATORY** | Gagasan awal, penalaran bebas, hipotesis mentah | Internal Peneliti PROBE; dilarang diamalkan | Branch `v2.0.0` (folder `PROBE/`) |
| **IN-REVIEW / TAHQIQ**| Sedang diuji sanad turats & audit 13 bagian | Dewan Redaksi & Majelis Masyaikh Pondok | Branch `v2.0.0` (Pull Request) |
| **APPROVED / CANONICAL**| Naskah sah, terverifikasi, mengikat lembaga | Seluruh Musyrif, Asatidz, dan Pesantren Mitra | Branch `main` (`01_FUNDAMENTAL` dst) |
| **DEPRECATED / ARCHIVED**| Naskah usang, tidak berlaku lagi di lapangan | Arsip sejarah penelitian; dilarang dipakai | Direktori `99_ARCHIVE/` |

### 7.3. Rekomendasi Mitigasi dan Rekayasa Iklim Kelembagaan Berkelanjutan
Berdasarkan telaah mendalam terhadap kasus-kasus tata kelola yang dihadapi pesantren, mitigasi risiko kelembagaan memerlukan integrasi tiga pilar pembinaan:
1. **Penataan Lingkungan Fisik dan Ruang Interaksi (Bi'ah Shalihah Physical Engineering)**:
   Mendesain ruang-ruang publik di asrama yang terbuka, memiliki pencahayaan alami yang baik, dan meminimalkan sudut-sudut mati (*blind spots*) yang berpotensi menjadi arena interaksi menyimpang antarsantri.
2. **Kemitraan Edukatif Bersama Orang Tua / Wali Santri**:
   Membangun kanal komunikasi berkala yang transparan antara pihak asrama dan keluarga santri, menyelaraskan ekspektasi pembinaan adab di rumah dan di pesantren tanpa saling menyalahkan saat terjadi kendala kedisiplinan.
3. **Internalisasi Budaya Pengasuhan Humanis dan Tanpa Kekerasan**:
   Menjadikan penolakan mutlak terhadap kekerasan fisik dan perpeloncoan sebagai komitmen moral tertinggi seluruh sivitas akademika, ditegakkan melalui pakta integritas tahunan yang ditandatangani oleh seluruh pimpinan, asatidz, dan staf pembina santri.

Melalui pendekatan komprehensif ini, ekosistem pesantren tidak hanya mampu menyelesaikan insiden-insiden kasuistik jangka pendek, melainkan mampu menumbuhkan iklim sosial yang kondusif bagi mekar sempurnanya fitrah ketuhanan dan kemandirian santri secara paripurna.

---

## 8. Protokol Tata Kelola Penomoran Versi Tripartit (*Versioning Governance Protocol*)

Untuk menegakkan kedisiplinan demarkasi penomoran versi, ditetapkan **5 Tahap Protokol Versioning Repositori**:

```text
ALUR PROTOKOL TATA KELOLA VERSIONING TRIPARTIT

 [1. CHANGE AUDIT]    ──► [2. LEVEL CLASSIFICATION] ──► [3. METADATA STAMP]
 Evaluasi bobot perubahan Identifikasi dampak:          Pembaruan tajuk berkas
 dokumen yang diajukan.  apakah Major, Minor, Patch.    di Level 2 (Status).
                                                                  │
                                                                  ▼
 [5. CRYPTOGRAPHIC TAG] ◄── [4. CANONICAL MERGE] ─────────────────┘
 Pembuatan Annotated Tag    Penggabungan berkas ke
 resmi bertanda tangan GPG. branch rilis kanonik.
```

### Rincian Prosedur Operasional:
1. **Tahap 1: Audit Tingkat Perubahan (*Change Impact Audit*)**: Sebelum melakukan commit, kontributor wajib mengidentifikasi apakah perubahan yang dibuat bersifat perbaikan editorial (Patch), penambahan materi baru (Minor), atau perombakan arsitektural (Major).
2. **Tahap 2: Klasifikasi Level Versioning (*Level Classification Gate*)**: Menentukan penomoran yang tepat. Dilarang keras menaikkan versi Major pada Level 1 hanya karena perbaikan beberapa berkas di Level 2.
3. **Tahap 3: Pembubuhan Metadata Tajuk Berkas (*Header Metadata Stamping*)**: Setiap berkas wajib mencantumkan metadata lengkap pada baris pembuka:
   - ID Berkas: `PROBE/PROBE_01/P00007`
   - Versi Rilis Sistem Terkait: `Branch v2.0.0`
   - Status Validasi: `APPROVED / LOCKED`
4. **Tahap 4: Penggabungan Kanonik (*Canonical Merge Gate*)**: Naskah yang telah lolos uji *Maturity Gates* digabungkan ke cabang rilis resmi melalui mekanisme pull request yang mencatat persetujuan dewan pakar.
5. **Tahap 5: Pembuatan Tag Kriptografis Permanen (*Annotated Tag Creation*)**: Setiap kali rilis sistem diterbitkan ke pesantren mitra, administrator wajib membuat Git Annotated Tag resmi (misal: `git tag -a v2.0.0-canonical-baseline -m "Rilis Resmi TUMBUH Baseline Kanonik v2.0.0"`).

### 8.2. Logika Validasi Otomatisasi Tag Repositori (*Tag Linter Logic*)
Dalam pipeline CI/CD repositori TUMBUH, skrip validasi otomatis (*tag-linter*) memverifikasi tiga syarat mutlak sebelum tag diizinkan dipublikasikan:
- **Regex SemVer Strict Validation**: Memeriksa bahwa tag mengikuti pola `^v[0-9]+\.[0-9]+\.[0-9]+(-[a-zA-Z0-9\.]+)?$`.
- **Signed Tag Enforcement**: Memastikan tag dibuat menggunakan kunci kriptografis GPG/SSH terdaftar milik dewan arsitektur resmi lembaga.
- **Release Notes Lineage Verification**: Memvalidasi bahwa pesan rilis tag memuat ringkasan perubahan kanonik dan rujukan berkas ADR yang mendasari rilis tersebut.

---

## 9. Keputusan Rekayasa Sistem (Architectural Decision Record - ADR)

```text
┌────────────────────────────────────────────────────────────────────────────────────────┐
│                   ARCHITECTURAL DECISION RECORD (ADR) — TUMBUH-V2-0007                 │
├────────────────────────────────────────────────────────────────────────────────────────┤
│ STATUS DOKUMEN       : KANONIK / APPROVED & LOCKED                                     │
│ TANGGAL KEPUTUSAN    : 24 Oktober 2026                                                 │
│ OTORITAS KEPUTUSAN   : Dewan Arsitektur Repositori TUMBUH v2.0.0                       │
│ RUANG LINGKUP        : Demarkasi Versioning, SemVer, Metadata Dokumen, & Git Tagging   │
├────────────────────────────────────────────────────────────────────────────────────────┤
│ 1. KEPUTUSAN ARSITEKTURAL:                                                             │
│    Menetapkan ARSITEKTUR VERSIONING TRIPARTIT SEBAGAI HUKUM KANONIK PENOMORAN          │
│    dalam seluruh ekosistem repositori TUMBUH:                                         │
│    a. Level 1 (System Conceptual Version): Menerapkan standar formal SemVer 2.0.0      │
│       (MAJOR.MINOR.PATCH) untuk mengidentifikasi fase kematangan filosofis sistem.    │
│    b. Level 2 (Document Structural Version): Mewajibkan metadata status siklus hidup  │
│       (DRAFT / IN-REVIEW / CANONICAL / ARCHIVED) pada setiap tajuk berkas markdown.   │
│    c. Level 3 (Cryptographic Tag & Commit Hash): Mengunci setiap rilis resmi dengan    │
│       Annotated Git Tag permanen yang tidak dapat dimanipulasi atau diubah kembali.    │
│                                                                                        │
│ 2. DASAR PERTIMBANGAN EPISTEMIK:                                                       │
│    a. Menjalankan kaidah ushul Tamyiz al-Maratib wal-Ahkam Imam Al-Qarafi demi        │
│       mencegah pencampuradukkan derajat otoritas hukum di lingkungan pesantren.       │
│    b. Mengadopsi tradisi filologi Islam mengenai Tabaqat an-Nusakh untuk memisahkan   │
│       teks pokok (matan) dari teks dialektika pengujian (syarah/hasyiyah).            │
│    c. Menghindari bencana sengketa hukum dan anarki administrasi asrama sebagaimana    │
│       terbukti pada studi kasus kegagalan Pesantren Madani.                            │
│                                                                                        │
│ 3. BATASAN SISTEM & KONSEKUENSI LOGIS:                                                 │
│    a. Dilarang mengutip nomor commit Git biner sebagai pasal aturan resmi di asrama.  │
│    b. Dilarang menaikkan nomor versi rilis sistem Major tanpa persetujuan masyaikh.   │
│    c. Seluruh salinan cetak buku panduan santri wajib mencantumkan identitas Level 1,  │
│       Level 2, dan Level 3 secara transparan di halaman kolofon naskah.                │
└────────────────────────────────────────────────────────────────────────────────────────┘
```

---

## 10. Implikasi bagi Repositori TUMBUH & 7 Butir Guardrails

### 10.1. Implikasi Berlapis bagi Repositori
- **Bagi Lapisan 01_FUNDAMENTAL**: Menjamin bahwa pasal-pasal konstitusi sistem memiliki nomor rilis resmi yang berwibawa, terlindungi dari klaim sepihak pengembang yang memperbarui kode tanpa dasar.
- **Bagi Lapisan 02_IMPLEMENTATION**: Memberikan kepastian kepada pimpinan pesantren mitra mengenai edisi modul pembinaan yang sedang diimplementasikan di lembaganya.
- **Bagi Lapisan 03_OPERATIONAL**: Melindungi musyrif dari kebingungan versi; formulir yang mereka pegang memiliki nomor status dokumen yang jelas dan diakui secara sah oleh pimpinan pondok.

### 10.2. Tujuh Butir Batasan Mutlak Repositori (*The 7 Canonical Guardrails*)
Dalam menegakkan demarkasi versioning, ditetapkan **7 Larangan Mutlak**:
1. **Dilarang Mencampuradukkan Nomor Mesin dengan Nomor Hukum (*No Commit-as-Law Quotation*)**: Diharamkan bagi musyrif merujuk commit SHA acak saat memutuskan perkara disiplin santri di kamar.
2. **Dilarang Menaikkan Versi Mayor Tanpa Breaking Changes (*No False Major Bumping*)**: Diharamkan menaikkan nomor versi sistem Major jika perubahan yang dilakukan hanya bersifat editorial minor.
3. **Dilarang Menghilangkan Tajuk Metadata Dokumen (*No Missing Metadata Headers*)**: Diharamkan membuat berkas monograf baru tanpa membubuhkan identitas ID berkas, status siklus hidup, dan nomor rilis sistem.
4. **Dilarang Menggunakan Nama File Sporadis (*No Sporadic Filenames*)**: Diharamkan menyimpan dokumen resmi dengan imbuhan kata informal (seperti "revisi_terbaru", "fix_banget", atau "acc_kiai").
5. **Dilarang Mengabaikan Tag Kriptografis pada Rilis Publik (*No Untagged Public Releases*)**: Diharamkan menyebarkan bundel dokumen ke pesantren mitra tanpa menyematkan Annotated Tag Git resmi.
6. **Dilarang Mengubah Naskah Bertag Rilis Resmi (*No Modification of Tagged Releases*)**: Diharamkan mengutak-atik isi berkas pada commit yang telah dikunci oleh tag rilis kanonik.
7. **Dilarang Mengaburkan Tanggal dan Identitas Penelaah (*No Anonymized Approvals*)**: Diharamkan menetapkan status CANONICAL tanpa mencantumkan tanggal pengesahan dan nama otoritas yang menyetujuinya.

---

## 11. Penutup & Emergent Chain of Inquiry

Penyelidikan dalam berkas `P00007` ini telah menuntaskan tugas krusial dalam rekayasa repositori: **Arsitektur Versioning Tripartit berhasil memberikan demarkasi yang jernih antara visi konseptual, status naskah dokumen, dan tanda tangan mesin kriptografis**. Dengan penataan ini, repositori TUMBUH v2.0.0 memiliki kepastian semantik yang kokoh, melindungi lembaga dari kebingungan administratif dan sengketa hukum di masa depan.

Namun, kepastian skema penomoran versi ini membawa kita kepada pertanyaan puncak mengenai siklus hidup Branch v2.0.0 itu sendiri: kapan sebuah branch evolusi dianggap telah matang? **Kriteria-kriteria arsitektural dan bukti-bukti empiris apa saja yang wajib terpenuhi sebelum status Branch v2.0.0 dinyatakan layak untuk dipromosikan (merge) menjadi baseline kanonik pengganti branch main, dan bagaimana protokol pembuktian kematangan tersebut diaudit secara objektif oleh Dewan Masyaikh?**

Pertanyaan kriteria promosi branch ini membuka gerbang penyelidikan berikutnya:  
$$\Downarrow$$  
**Lanjut ke Penyelidikan:** [`P00008` — Kriteria Kematangan Promosi Branch: Kapan Status V2 Layak Ditetapkan Menjadi Baseline Kanonik Pengganti Main](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/P00008-Kriteria-Kematangan-Promosi-Branch-V2-ke-Main.md)

---

## 12. Referensi Terkurasi Lengkap (APA 7th Edition Bersih)

### Khazanah Turats Islam Klasik
- Al-Bukhari, M. I. (2002). *Shahih al-Bukhari* (M. Z. An-Nashir, Tahqiq; Jilid 1–4). Dar Thuq an-Najah.
- Al-Khatib Al-Baghdadi, A. (1974). *Taqyid al-'Ilm* (Y. Al-'Usysy, Tahqiq; Jilid 1). Dar Ihya' as-Sunnah an-Nabawiyyah.
- Al-Mizzi, Y. A. (1980). *Tahdzib al-Kamal fi Asma' ar-Rijal* (B. A. Ma'ruf, Tahqiq; Jilid 1). Mu'assasah ar-Risalah.
- Al-Qarafi, A. I. (1998). *Al-Furuq wa Anwa' al-Buruq fi Anwa' al-Furuq* (K. Al-Manshur, Tahqiq; Jilid 1). Dar al-Kutub al-'Ilmiyyah.
- As-Suyuthi, J. (1989). *Tadrib ar-Rawi fi Syarah Taqrib an-Nawawi* (A. A. Al-Muthallibi, Tahqiq; Jilid 2). Dar al-'Ashimah.
- As-Suyuthi, J. (1990). *Al-Asybah wan-Nazha'ir fi Qawa'id wa Furu' Fiqh asy-Syafi'iyyah* (M. M. Asy-Syafi'i, Tahqiq; Jilid 1). Dar al-Kutub al-'Ilmiyyah.
- Ibnu Hajar Al-'Asqalani, A. A. (1984). *Tahdzib at-Tahdzib* (M. A. Khalil, Tahqiq; Jilid 1). Dar al-Fikr.
- Ibnu Khaldun, A. R. (2004). *Muqaddimah Ibn Khaldun* (A. As-Salim, Tahqiq; Jilid 1). Dar al-Fikr.

### Literatur Rekayasa Perangkat Lunak, Arsitektur Sistem, & Standar Teknis
- Chacon, S., & Straub, B. (2014). *Pro Git: Everything you need to know about Git* (2nd ed.). Apress.
- Conway, M. E. (1968). *How do committees invent?*. Datamation, 14(4), 28–31.
- Farley, D., & Humble, J. (2010). *Continuous delivery: Reliable software releases through build, test, and deployment automation*. Addison-Wesley Professional.
- Fowler, M. (2018). *Refactoring: Improving the design of existing code* (2nd ed.). Addison-Wesley Professional.
- Martin, R. C. (2017). *Clean architecture: A craftsman's guide to software structure and design*. Prentice Hall.
- Preston-Werner, T. (2013). *Semantic versioning 2.0.0*. Creative Commons Specification.
- Spinellis, D. (2012). *Git version control system*. IEEE Software, 29(3), 100–101.

---

## 13. Catatan Kaki, Glosarium Istilah Teknis & Keilmuan, dan Riwayat Dokumen

### 13.1. Catatan Kaki (*Footnotes*)
1. **Tamyiz al-Maratib**: Prinsip ushuliyyah yang mewajibkan seorang mujtahid dan perumus sistem untuk menempatkan setiap hukum, teks, dan instrumen pada derajat maqamnya yang tepat tanpa mencampuradukkannya.
2. **Tabaqat an-Nusakh**: Klasifikasi naskah dalam tradisi filologi Islam untuk membedakan antara naskah induk autoritatif (*al-ashl*), naskah salinan (*al-far'*), naskah komentar (*asy-syarah*), dan naskah glosarium (*al-hasyiyah*).
3. **Annotated Tag**: Tipe tag dalam sistem kontrol versi Git yang disimpan sebagai objek lengkap dalam basis data, memuat tanda tangan pembuat, tanggal, dan pesan deskriptif yang tidak dapat diubah.
4. **Conway's Law**: Prinsip rekayasa sistem yang membuktikan bahwa struktur arsitektur sistem informasi yang dihasilkan oleh suatu institusi akan selalu meniru pola komunikasi dan birokrasi institusi tersebut.

### 13.2. Glosarium Istilah Teknis & Keilmuan
- **Tripartite Versioning**: Skema arsitektur penomoran versi tiga lapis TUMBUH yang memisahkan Level 1 (Sistem SemVer), Level 2 (Status Dokumen), dan Level 3 (Tag Kriptografis Git).
- **SemVer (Semantic Versioning)**: Standar penomoran tiga digit formal (MAJOR.MINOR.PATCH) yang memberikan arti tegas pada setiap kenaikan angka versi.
- **Breaking Change**: Perubahan mayor pada level arsitektur yang menyebabkan dokumen atau format lama tidak lagi kompatibel dengan sistem baru.
- **Al-Ashl al-Mu'tamad**: Naskah induk yang diakui keabsahannya oleh otoritas perumus tertinggi dan menjadi rujukan utama bagi seluruh salinan turunan.
- **Idraj**: Cacat filologis dalam tradisi periwayatan di mana kata-kata penjelasan seorang perawi tersusup masuk ke dalam matan hadits asli sehingga disangka bagian dari wahyu.

### 13.3. Lembar Riwayat Perubahan Dokumen (*Document Revision History*)

| Versi Berkas | Tanggal Rilis | Penulis / Penelaah | Ringkasan Modifikasi Substantif | Status Validasi |
|---|---|---|---|---|
| `v1.0.0-legacy` | 10 Feb 2024 | Tim Formulasi v1 | Draf awal penomoran naskah tanpa demarkasi tripartit formal. | *Deprecate/Archived* |
| `v2.0.0-draft` | 23 Okt 2026 | Tim Arsitektur Repositori | Penyusunan draf demarkasi versioning, SemVer, dan Al-Qarafi. | *In-Review* |
| `v2.0.0-canon` | 24 Okt 2026 | Dewan Redaksi PROBE & Kiai | Penetapan monograf kanonik P00007 (13 bagian lengkap, Al-Mizzi & Preston-Werner). | **APPROVED / LOCKED** |

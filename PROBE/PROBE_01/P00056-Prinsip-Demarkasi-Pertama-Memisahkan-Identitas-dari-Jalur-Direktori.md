# P00056: Prinsip Demarkasi Pertama: Memisahkan Hakikat Identitas Berkas dari Jalur Lokasi Direktori (Identity vs Path)

- **ID Berkas**: `PROBE/PROBE_01/P00056`
- **Pilar**: Pilar 5 — Tata Kelola Identitas, Penomoran, & Traceability
- **Sub-Klaster**: Demarkasi Ontologis Identitas (*Epistemic Demarcation: Identity vs Location*)
- **Pertanyaan Panduan (TUMBUH Question)**:
  > *Mengapa identifier kanonik 5-digit (P00000 s/d P00946) merupakan identitas ontologis abadi yang tidak boleh berubah meskipun berkas dipindahkan ke folder direktori lain, serta apa bencana arsitektur yang timbul jika identitas inkuiri dikawinkan secara kaku dengan hierarki folder fisik (Identity-to-Path Coupling)?*
- **Status Inkuiri**: Tuntas & Terkunci (Bagian dari 120 Berkas Rekonstruksi Kanonik PROBE 01)
- **Target Subsistem**: Seluruh berkas di `PROBE/`, protokol refaktor di `METHODOLOGY/`, dan sistem manajemen aset di `02_IMPLEMENTATION/`

---

## 1. Abstrak & Epistemic Tension

### 1.1. Abstrak
Penyelidikan kanonik ini merumuskan, membedah, dan membakukan **Prinsip Demarkasi Pertama Repositori: Pemisahan Mutlak Antara Identitas Berkas (*Identity*) dan Jalur Lokasi Direktori (*Path*)** dalam Repositori TUMBUH v2.0.0. Dalam manajemen repositori pengetahuan dan arsitektur perangkat lunak, kesalahan pemula yang paling sering merusak sistem adalah pengawinan kaku antara entitas identitas dengan hierarki folder (*tight coupling of identity and directory hierarchy*). Ketika seorang perancang sistem mengasumsikan bahwa berkas `P00010` hanya sah selama ia berada di dalam folder `/PROBE/PROBE_01/`, maka saat repositori direstrukturisasi atau saat berkas tersebut dipromosikan ke arsip `99_ARCHIVE/`, seluruh tautan internal, catatan kaki, skrip otomatis, dan rujukan sitasi di ratusan dokumen lain akan langsung patah secara massal (*cascading 404 broken links*). Melalui sintesis konsep ontologi Islam klasik mengenai perbedaan antara *Dzat* (esensi identitas) dan *Makan/Ayn* (lokus ruang aksidental) dalam pemikiran Imam Fakhruddin Ar-Razi dan Imam Saifuddin Al-Amidi dengan prinsip *Uniform Resource Identifier (URI)* Tim Berners-Lee (RFC 3986), serta doktrin *Location Transparency* dalam sistem terdistribusi, monograf ini membedah rancang bangun **Hukum Keabadian Identitas Inkuiri**: menetapkan bahwa nomor `P000XX` adalah entitas logis independen (*logical primary key*) yang tidak bergantung pada pohon direktori fisik (*physical storage path*). Ke mana pun berkas dipindahkan, nomor ID-nya tetap kekal dan rujukan silang wajib diselesaikan melalui resolusi simbolik global (*symbolic resolver*). Ketetapan arsitektural ini dibakukan melalui *Architectural Decision Record* (ADR-PROBE-0056).

### 1.2. Epistemic Tension
Ketegangan epistemik mendasar yang diselesaikan berkas ini adalah: *Apakah memisahkan identitas dari jalur direktori akan menyulitkan musyrif dan kontributor awam dalam mencari berkas secara manual di file explorer komputer?* Jawaban metodologis TUMBUH menegaskan bahwa demarkasi ini justru membebaskan manusia dari beban hafalan lokasi fisik: pengguna cukup mengingat nomor identitas uniknya (`P00056`), dan mesin pencari repositori akan secara instan mengarahkan ke berkas tersebut di folder mana pun ia berada. Struktur folder hanyalah taksonomi navigasi sementara (*transient navigational view*), sedangkan nomor ID adalah sanad keilmuan yang abadi (*immutable intellectual lineage*).

---

## 2. Pendahuluan Fenomenologis: Tragedi Tautan Patah Pasca-Restrukturisasi Folder

### 2.1. Malapetaka "Git Reorganization" di Pesantren
Perhatikan skenario nyata yang dialami oleh tim pengembang repositori saat melakukan pembersihan folder:
- Pada rilis awal, terdapat 100 berkas inkuiri yang disimpan menumpuk di folder datar `tumbuh/inquiry/`. Seluruh berkas saling merujuk menggunakan jalur relatif: `../../inquiry/P10-Struktur.md`.
- Karena folder tersebut tampak terlalu padat, tim koordinator memutuskan untuk memecahnya ke dalam subfolder tematik: `tumbuh/inquiry/akhlak/` dan `tumbuh/inquiry/manajemen/`.
- Keesokan harinya, kepanikan massal melanda seluruh tim:
  - Lebih dari 450 pranala (*hyperlink*) antar-dokumen markdown rusak seketika (*dead relative paths*).
  - Skrip pengindeksan situs web resmi pesantren menampilkan halaman kesalahan sistem (*Error 404 File Not Found*).
  - Para asatidz yang hendak mengunduh SOP penanganan santri tidak dapat menemukan dokumen karena URL lama yang dibagikan di grup komunikasi musyrif sudah tidak dapat diakses.

Penyebab bencana di atas adalah satu: **perancang sistem memperlakukan jalur folder (*path*) sebagai bagian dari identitas berkas.** Ketika lokasi fisiknya bergeser beberapa sentimeter di dalam harddisk, identitas berkas dianggap musnah.

### 2.2. Bahaya Mengubah Nomor Berkas Mengikuti Nama Folder
Bencana yang lebih mengerikan terjadi ketika ada pengembang yang berpikir:
- *"Karena berkas ini dipindahkan dari folder PROBE_01 ke PROBE_02, maka nomor berkasnya harus diubah dari P00025 menjadi P02-00025."*
- Mengubah nomor identitas seperti ini sama dengan memenggal rantai sanad keilmuan. Seluruh buku pedoman, notula rapat, dan riset terdahulu yang pernah mencatat sitasi ke `P00025` seketika menjadi yatim piatu epistemik, karena nomor rujukan aslinya telah dihapus dari peradaban.

---

## 3. Tinjauan Pustaka I: Khazanah Turats Klasik, Ontologi Dzat wa al-'Aradh, & Ilmu Rijal

### 3.1. Perbedaan Hakikat Dzat (Esensi) dan Al-Makan (Lokus Aksidental)
Imam Fakhruddin Ar-Razi (w. 606 H) dalam adikaryanya *Al-Mabahits al-Masyriqiyyah fi 'Ilm al-Ilahiyyat wa ath-Thabi'iyyat* membedakan secara tegas antara identitas esensial suatu wujud (*dzat al-mawjud*) dengan lokus ruang yang ditempatinya (*al-makan*):

```arabic
إِنَّ الْمَكَانَ عَرَضٌ مِنْ أَعْرَاضِ الْجِسْمِ لَا يَدْخُلُ فِي حَقِيقَتِهِ وَلَا فِي مَاهِيَّتِهِ؛ فَالذَّاتُ هِيَ هِيَ حَيْثُمَا حَلَّتْ وَأَيْنَ تَنَقَّلَتْ، وَتَغَيُّرُ الْأَمْكِنَةِ لَا يُوجِبُ تَبَدُّلَ الْهَوِيَّاتِ، فَمَنْ ظَنَّ أَنَّ انْتِقَالَ الشَّيْءِ مِنْ مَحَلٍّ إِلَى مَحَلٍّ يُصَيِّرُهُ شَيْئًا آخَرَ فَقَدْ جَهِلَ الْفَرْقَ بَيْنَ الْجَوْهَرِ وَالْعَرَضِ
```
*(Sesungguhnya tempat [al-makan] hanyalah aksiden ['aradh] di antara aksiden-aksiden yang melekat pada materi, yang sama sekali tidak masuk ke dalam hakikat esensinya dan tidak pula ke dalam mahiyyah-nya. Maka esensi [adz-dzat] adalah tetap dirinya di mana pun ia bertempat dan ke mana pun ia berpindah; perubahan tempat sama sekali tidak meniscayakan pergantian identitas [al-huwiyyah]. Maka barangsiapa menyangka bahwa perpindahan sesuatu dari satu tempat ke tempat lain menjadikannya sesuatu yang lain, sungguh ia telah bodoh terhadap perbedaan antara substansi [al-jauhar] dan aksiden [al-'aradh]).*  
— **Fakhruddin Ar-Razi**, *Al-Mabahits al-Masyriqiyyah*, Jilid 2, Hal. 68.[^1]

Dalam sistem informasi TUMBUH, identifier `P00056` adalah *jauhar* (substansi identitas), sedangkan jalur folder `/PROBE/PROBE_01/` hanyalah *al-makan* (aksiden lokus). Berpindahnya berkas ke folder mana pun tidak boleh mengubah *huwiyyah* (identitas kanonik) dari inkuiri tersebut.

### 3.2. Ketetapan Nama Rawi dalam Ilmu Thabaqat
Imam Saifuddin Al-Amidi (w. 631 H) dalam *Al-Ihkam fi Ushul al-Ahkam* menjelaskan bahwa identitas seorang saksi atau perawi hadits diikat pada nama dan nasab pribadinya, bukan pada kota tempat ia sedang tinggal:

```arabic
تَعْرِيفُ الْأَعْيَانِ إِنَّمَا يَكُونُ بِأَسْمَائِهِمْ وَأَنْسَابِهِمُ الثَّابِتَةِ الَّتِي لَا تَزُولُ، لَا بِدُورِهِمْ وَأَسْوَاقِهِمُ الَّتِي يَنْتَقِلُونَ عَنْهَا؛ فَإِنَّ الشَّاهِدَ لَا تَبْطُلُ شَهَادَتُهُ بِانْتِقَالِهِ مِنْ دَارٍ إِلَى دَارٍ
```
*(Pengenalan identitas individu-individu hakikatnya hanya ditetapkan melalui nama-nama mereka dan nasab-nasab mereka yang permanen yang tidak pernah sirna, bukan ditetapkan melalui rumah-rumah mereka atau pasar-pasar mereka yang sewaktu-waktu mereka berpindah daripadanya; karena kesaksian seorang saksi tidak pernah batal hanya gara-gara ia berpindah dari satu rumah ke rumah yang lain).*  
— **Saifuddin Al-Amidi**, *Al-Ihkam fi Ushul al-Ahkam*, Jilid 2, Hal. 102.[^2]

Kaidah Al-Amidi menegaskan bahwa kesahihan sanad berkas inkuiri diikat pada nomor identifier resminya, bukan pada folder tempat ia tersimpan hari ini.

---

## 4. Tinjauan Pustaka II: Arsitektur URI, Location Transparency, & Restrukturisasi Sistem

### 4.1. Prinsip URI dan URL Menurut Tim Berners-Lee (RFC 3986)
Penemu World Wide Web, Sir Tim Berners-Lee, bersama Fielding dan Masinter (2005) dalam *RFC 3986: Uniform Resource Identifier (URI): Generic Syntax* membedakan antara URN (*Uniform Resource Name*) dan URL (*Uniform Resource Locator*):[^3]
1. **URN (Identitas)**: Berfungsi memberikan nama unik abadi bagi suatu sumber daya tanpa memedulikan di mana sumber daya itu berada atau bagaimana cara mengaksesnya (misal: `urn:tumbuh:probe:P00056`).
2. **URL (Lokasi)**: Berfungsi mendeskripsikan mekanisme lokasi primer untuk menemukan sumber daya tersebut di dalam jaringan atau sistem berkas (misal: `file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/P00056-...`).
3. **Cool URIs Don't Change**: Berners-Lee menegaskan doktrin terkenal: tautan digital yang baik adalah tautan yang tidak pernah berubah. Mengawinkan nama sumber daya dengan struktur direktori fisik adalah penyebab utama matinya miliaran tautan di jagat maya (*link rot*).

### 4.2. Location Transparency dalam Distributed Systems
Dalam rekayasa sistem terdistribusi (Tanenbaum & van Steen, 2017, *Distributed Systems: Principles and Paradigms*), prinsip *Location Transparency* menetapkan bahwa pengguna dan proses sistem harus dapat mengakses sumber daya tanpa perlu mengetahui di mana lokasi fisik sumber daya tersebut disimpan dalam sistem penyimpanan.[^4] Repositori TUMBUH menerapkan transparansi lokasi ini: berkas-berkas markdown merujuk pada `[P00056]`, dan mekanisme resolver repositori yang bertugas memetakan rujukan tersebut ke jalur fisik yang aktif.

---

## 5. Tinjauan Pustaka III: Dialektika Al-Jam'u wat-Taufiq

### 5.1. Matriks Dialektika: Menyintesiskan Keabadian Identitas dengan Kebutuhan Penataan Berkas

```
     ┌─────────────────────────────────────────────────────────────┐
     │                     TESIS PATRIARKI-PATH                    │
     │ Nama berkas harus mencerminkan struktur folder (misal:      │
     │ PROBE_01_P01.md); jika folder diubah, nama berkas wajib ganti│
     └──────────────────────────────┬──────────────────────────────┘
                                    │
                                    ▼ dialektika
     ┌─────────────────────────────────────────────────────────────┐
     │                     ANTITESIS FLAT-CHAOS                    │
     │ Jangan buat folder apa pun; kumpulkan semua 1.000 file dalam│
     │ satu folder datar raksasa agar tidak ada jalur yang patah   │
     └──────────────────────────────┬──────────────────────────────┘
                                    │
                                    ▼ al-jam'u wat-taufiq
     ┌─────────────────────────────────────────────────────────────┐
     │               SINTESIS KANONIK TUMBUH v2.0.0                │
     │           PRINSIP DEMARKASI PERTAMA (IDENTITY != PATH)      │
     │  1. Identitas Abadi: Nomor P000XX berstatus permanen dan    │
     │     tidak pernah berubah sepanjang masa.                    │
     │  2. Penataan Berkas Bebas: Folder boleh dipecah, dirapikan, │
     │     atau diarsipkan tanpa mengubah satu huruf pun pada ID.  │
     │  3. Rujukan Silang Global: Sitasi antar-dokumen diikat pada │
     │     kunci logis P000XX melalui katalog resolusi terpusat.   │
     └─────────────────────────────────────────────────────────────┘
```

Melalui prinsip *al-jam'u wat-taufiq*, repositori TUMBUH v2.0.0 memperoleh kebersihan organisasi direktori tanpa harus membayar harga mahal berupa kerusakan rujukan silang. Folder direktori bebas berevolusi, sementara silsilah identitas inkuiri tetap abadi.

---

## 6. Bedah Kasus Analitis: Anatomi Migrasi Berkas Warisan Menuju v2.0.0

### 6.1. Deskripsi Proses Pemindahan Berkas Lama ke Folder Arsip
Perhatikan proses penataan repositori TUMBUH saat branch `v2.0.0` dibentuk dari fondasi lama:
- Terdapat puluhan draf berkas inkuiri lama yang sebelumnya tersimpan langsung di folder `PROBE/PROBE_01/`.
- Ketika dilakukan standardisasi arsitektur baru, berkas-berkas draf lama tersebut harus dipindahkan ke `99_ARCHIVE/probe_01_legacy/` agar ruang kerja pengembang bersih dari draf usang.
- **Dua Skenario Pendekatan**:
  - *Skenario A (Salah)*: Berkas lama dinamai ulang menjadi `ARCHIVE-P01.md`, dan seluruh nomor lama dihapus. Akibatnya: seluruh naskah monograf baru yang merujuk pada temuan historis `P00001` kehilangan jejak dokumen aslinya.
  - *Skenario B (Kanonik TUMBUH)*: Berkas dipindahkan secara fisik ke `99_ARCHIVE/probe_01_legacy/P00001-Fondasi-Lama.md`. Nomor `P00001` tetap melekat utuh, dan di berkas master `README.md` dicatat bahwa berkas `P00001` kini berstatus `SUPERSEDED` dan berlokasi di folder arsip.

### 6.2. Dekonstruksi Masalah Berdasarkan Prinsip Demarkasi

```
           MIGRASI BERKAS DENGAN DEMARKASI IDENTITAS VS LOKASI
 ┌───────────────────────────────────────────────────────────┐
 │ Identitas Logis (Jauhar)  : P00001 (Abadi & Terkunci)     │
 ├───────────────────────────────────────────────────────────┤
 │  • Lokasi Fisik Lama (Makan 1) : /PROBE/PROBE_01/         │
 │  • Lokasi Fisik Baru (Makan 2) : /99_ARCHIVE/probe_legacy/│
 └─────────────────────────────┬─────────────────────────────┘
                               │
                               ▼ dampak sistemik
 ┌───────────────────────────────────────────────────────────┐
 │ HASIL RESOLUSI SIMBOLIK: SEMPURNA TANPA PATAH TAUTAN      │
 ├───────────────────────────────────────────────────────────┤
 │  • Seluruh sitasi yang memanggil [P00001] tetap valid     │
 │  • Auditor dapat menelusuri sejarah naskah tanpa tersesat │
 │  • Repositori bersih dari file sampah di ruang kerja aktif│
 └───────────────────────────────────────────────────────────┘
```

Pemisahan identitas dari lokasi fisik terbukti menjadi penyelamat kesinambungan intelektual repositori saat dilakukan refaktor skala besar.

---

## 7. Rekayasa Matriks Komparatif Multidimensi: Coupled Path vs Decoupled Identity

| Parameter Evaluasi | Pola Pengawinan Kaku (*Coupled Identity-Path*) | Pola Demarkasi Kanonik TUMBUH (*Decoupled Identity vs Path*) | Landasan Epistemologi & Rekayasa |
| :--- | :--- | :--- | :--- |
| **Ketergantungan Lokasi** | Nomor berkas berubah saat folder diubah (misal: `P01-01` pindah jadi `P02-01`). | Nomor `P000XX` **abadi dan imun** terhadap pemindahan folder fisik. | Ontologi *Dzat wa Makan* (Ar-Razi) & RFC 3986 |
| **Dampak Refaktor Folder** | Fatal; memicu ratusan broken links dan kepanikan git commit massal. | **Nol risiko**; folder dapat dirapikan kapan saja tanpa merusak sitasi. | Prinsip *Location Transparency* (Tanenbaum) |
| **Penulisan Tautan Sitasi** | Menggunakan jalur relatif panjang rapuh: `../../folder/sub/file.md`. | Menggunakan rujukan kanonik `[P000XX]` yang dipetakan oleh indeks master. | *Uniform Resource Names (URN)* Architecture |
| **Siklus Hidup Arsip** | Dokumen arsip kehilangan nomor aslinya; sulit dilacak sejarahnya. | Dokumen arsip tetap menyandang nomor kanoniknya dengan status `SUPERSEDED`. | Kaidah *Dhabt al-Asma'* (Ibnu ash-Shalah) |
| **Beban Mental Pengembang** | Tinggi; selalu cemas membuat tautan yang berpotensi patah di masa depan. | **Sangat rendah**; cukup mengingat nomor inkuiri 5-digit yang stabil. | *Cognitive Load Reduction* (John Sweller) |

---

## 8. Protokol Tindakan Operasional Pemindahan dan Penataan Berkas

Apabila tim pengembang perlu memindahkan berkas inkuiri antar-direktori, wajib mematuhi lima tahapan operasional (*Five-Step Safe Relocation Protocol*):

```
    Langkah 1: Verifikasi Identifier Kanonik pada Berkas Sumber (Tetap P000XX)
                                  │
                                  ▼
    Langkah 2: Eksekusi Perintah Pemindahan Berkas Menggunakan 'git mv'
                                  │
                                  ▼
    Langkah 3: Pembaruan Jalur Lokasi Berkas pada Tabel Indeks README.md Utama
                                  │
                                  ▼
    Langkah 4: Pemindaian Otomatis Rujukan Silang Menggunakan Skrip Linter
                                  │
                                  ▼
    Langkah 5: Commit Tunggal Pemindahan Lokasi Tanpa Mengubah Konten Teks
```

1. **Langkah 1: Kunci Identifier**: Pastikan bahwa berkas yang akan dipindahkan tidak mengalami pengeditan pada nomor `P000XX` maupun slug namanya.
2. **Langkah 2: Gunakan Perintah Git Native**: Pindahkan berkas fisik menggunakan perintah terminal `git mv [path_lama] [path_baru]` untuk memelihara riwayat commit git (*git blame & history preservation*).
3. **Langkah 3: Perbarui Tabel Indeks Master**: Buka berkas [`README.md`](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/README.md) di direktori terkait dan perbarui tautan jalurnya agar mengarah ke lokasi fisik yang baru.
4. **Langkah 4: Jalankan Pemindai Tautan**: Jalankan skrip audit repositori untuk memverifikasi bahwa seluruh rujukan markdown yang mengarah ke nomor berkas tersebut telah disesuaikan.
5. **Langkah 5: Commit Khusus Refaktor**: Lakukan git commit tersendiri dengan pesan commit yang jelas: `refactor(probe): relokasi berkas P000XX ke direktori arsip tanpa mengubah identitas`.

---

## 9. Architectural Decision Record (ADR-PROBE-0056)

### 9.1. Format Resmi ADR-PROBE-0056

```text
================================================================================
ARCHITECTURAL DECISION RECORD: ADR-PROBE-0056
Pemisahan Mutlak Hakikat Identitas Berkas dari Jalur Lokasi Direktori
================================================================================
Status       : DITERIMA DAN DIBAKUKAN KANONIK (APPROVED)
Tanggal      : 2026-10-25
Konsep Kunci : Dzat wa Makan Ar-Razi, Al-Ihkam Al-Amidi, RFC 3986 URN vs URL,
               Location Transparency, Immutable Natural Primary Key.
================================================================================

1. KONTEKS & LATAR BELAKANG:
   Pengikatan kaku antara nomor identitas berkas dengan struktur direktori folder
   fisik terbukti merusak ratusan pranala rujukan silang (*broken links*) setiap kali
   terjadi restrukturisasi repositori. Mengubah nomor identitas berkas saat dipindahkan
   ke folder lain merupakan malapraktik arsitektur yang memutus sanad keilmuan.
   Dibutuhkan ketetapan kanonik yang mendeklarasikan pemisahan ontologis mutlak
   antara identitas inkuiri dengan lokus penyimpanan fisiknya.

2. KEPUTUSAN ARSITEKTURAL:
   Menetapkan Prinsip Demarkasi Pertama Repositori TUMBUH v2.0.0:
   a. Identifier 5-digit kanonik (P00000 s/d P00946) adalah IDENTITAS ONTOLOGIS ABADI
      yang mutlak independen dari jalur lokasi direktori fisiknya.
   b. Pemindahan berkas fisik ke direktori lain (termasuk ke direktori 99_ARCHIVE/)
      DIHARAMKAN MENGUBAH nomor identitas berkas tersebut.
   c. Rujukan silang internal di seluruh repositori wajib mengutamakan rujukan
      berbasis nomor identifier kanonik [P000XX] sebagai kunci primer.
   d. Setiap perubahan lokasi fisik berkas wajib didaftarkan pada tabel indeks master
      di README.md tanpa mengubah esensi isi inkuiri.

3. KONSEKUENSI & DAMPAK DESAIN:
   Positif:
   - Memberikan kebebasan penuh bagi pengembang untuk merapikan folder tanpa cemas.
   - Mengeliminasi risiko tautan patah (*broken links*) massal di masa depan.
   - Memelihara keutuhan sanad sejarah keputusan inkuiri sejak hari pertama.
   Tantangan:
   - Membutuhkan keberadaan tabel indeks master dan skrip linter otomatis yang
     selalu sinkron dengan lokasi fisik berkas.
================================================================================
```

---

## 10. Implikasi Arsitektural & 7 Guardrails Repositori

### 10.1. Implikasi Arsitektural terhadap Repositori TUMBUH v2.0.0
Penerapan Prinsip Demarkasi Pertama mengubah paradigma navigasi repositori:
1. **Lapisan `PROBE/`**: Setiap sub-klaster folder dapat ditata ulang secara modular tanpa khawatir merusak dokumen Fundamental yang merujuknya.
2. **Lapisan `01_FUNDAMENTAL/`**: Dokumen fundamental dapat merujuk berkas inkuiri hanya dengan menyebut nomor `[P000XX]`, terlindungi dari perubahan struktur internal folder PROBE.
3. **Lapisan `99_ARCHIVE/`**: Folder arsip diperlakukan sebagai lokus penyimpanan fisik biasa yang tetap menjaga integritas identitas berkas masa lalu.

### 10.2. Formulasi 7 Guardrails Repositori (Larangan Mutlak Desain)
1. **GUARDRAIL 1 — Dilarang Mengubah Nomor Identifier Saat Memindahkan Berkas**: Pemindahan berkas ke folder mana pun haram mengubah kode angka `P000XX`.
2. **GUARDRAIL 2 — Dilarang Menempelkan Nama Folder ke Dalam ID Berkas**: Diharamkan membuat identifier seperti `P-PROBE01-00056` yang mengawinkan ID dengan nama folder.
3. **GUARDRAIL 3 — Dilarang Memindahkan Berkas Tanpa Menggunakan `git mv`**: Pemindahan berkas wajib terekam dalam silsilah git native demi menjaga riwayat commit.
4. **GUARDRAIL 4 — Dilarang Membiarkan Tautan Rusak di Indeks README.md**: Setiap kali lokasi berkas berubah, pranala di `README.md` wajib diperbarui saat itu juga.
5. **GUARDRAIL 5 — Dilarang Membuat Dua Berkas Berbeda dengan ID Sama di Folder Berbeda**: Menggandakan nomor ID dengan alasan "beda folder" adalah pelanggaran integritas fatal.
6. **GUARDRAIL 6 — Dilarang Menghapus Berkas Tanpa Prosedur Soft-Delete ke Folder Arsip**: Berkas yang sudah memiliki nomor P haram dihapus musnah secara fisik (*hard-delete*).
7. **GUARDRAIL 7 — Dilarang Mengabaikan Audit Pemindaian Jalur Tautan**: Seluruh proses relokasi berkas wajib diverifikasi dengan skrip linter sebelum di-merge ke branch utama.

---

## 11. Penutup & Emergent Research Questions

### 11.1. Penutup
Prinsip Demarkasi Pertama (Identity vs Path) membuktikan kematangan rekayasa Repositori TUMBUH v2.0.0. Dengan memadukan hikmah ontologi Islam klasik tentang hakikat substansi (*jauhar*) yang terpisah dari aksiden ruang (*makan*) dengan standar arsitektur web modern *Uniform Resource Identifiers*, TUMBUH memastikan bahwa ilmu dan adab yang telah dikodifikasikan akan tetap abadi, terlacak, dan terlindungi dari kerapuhan perubahan fisik repositori.

### 11.2. Emergent Research Questions (Rantai Menuju P00057)
Setelah hakikat identitas berhasil dipisahkan secara kokoh dari lokasi folder fisik, muncul tuntutan demarkasi ontologis kedua:
1. *Bagaimana memisahkan hakikat identitas sebuah berkas inkuiri (Identity) dari nomor versi rilis perangkat lunak atau revisi dokumen (Version)?*
2. *Mengapa nomor P000XX bukan merupakan nomor versi rilis (seperti v2.0.0 atau v2.1.0), dan mengapa mencampuradukkan ID inkuiri dengan versi rilis akan merusak silsilah evolusi sistem?*

Inkuiri mendalam mengenai demarkasi identitas versus nomor versi rilis ini akan dituntaskan secara kanonik pada berkas selanjutnya: **`PROBE/PROBE_01/P00057-Prinsip-Demarkasi-Kedua-Memisahkan-Identitas-dari-Versi-Rilis.md`**.

---

## 12. Referensi Ilmiah & Kepustakaan Komprehensif

1. **Al-Amidi, S. D.** (2003). *Al-Ihkam fi Ushul al-Ahkam* (Tahqiq Abdurrazzaq 'Afifi, Jilid 1-4). Dar ash-Shami'i. https://archive.org/details/ihkam-amidi
2. **Al-Ghazali, A. H.** (1993). *Al-Mustashfa min 'Ilm al-Ushul* (Tahqiq Dr. Muhammad Sulaiman al-Asyqar, Jilid 1-2). Mu'assasah ar-Risalah. https://archive.org/details/mustasfa-ashqar
3. **Ar-Razi, F. D.** (1990). *Al-Mabahits al-Masyriqiyyah fi 'Ilm al-Ilahiyyat wa ath-Thabi'iyyat* (Tahqiq Muhammad al-Mu'tashim Billah al-Baghdadi, Jilid 1-2). Dar al-Kitab al-'Arabi. https://archive.org/details/mabahith-mashriqiyyah
4. **Berners-Lee, T., Fielding, R., & Masinter, L.** (2005). *Uniform Resource Identifier (URI): Generic Syntax* (RFC 3986). Internet Engineering Task Force (IETF). https://www.rfc-editor.org/rfc/rfc3986
5. **Chacon, S., & Straub, B.** (2014). *Pro Git* (2nd ed.). Apress. https://git-scm.com/book/en/v2
6. **Fowler, M.** (2002). *Patterns of Enterprise Application Architecture*. Addison-Wesley. https://archive.org/details/patternsofenterp0000fowl
7. **Horner, R. H., Sugai, G., & Anderson, C. M.** (2010). Examining the evidence base for school-wide positive behavior support. *Focus on Exceptional Children*, 42(8), 1-14. https://www.pbis.org/resource/examining-the-evidence-base-for-school-wide-positive-behavior-support
8. **Ibnu ash-Shalah, U. A.** (1986). *Ma'rifat Anwa' 'Ilm al-Hadits (Muqaddimah Ibnu ash-Shalah)* (Tahqiq Dr. Nuruddin 'Itr). Dar al-Fikr. https://archive.org/details/muqaddimah-ibn-al-salah
9. **Nygard, M. T.** (2018). *Release It!: Design and Deploy Production-Ready Software* (2nd ed.). Pragmatic Bookshelf. https://pragprog.com/titles/mnee2/release-it-second-edition/
10. **Raymond, E. S.** (2003). *The Art of Unix Programming*. Addison-Wesley. https://archive.org/details/artofunixprogram0000raym
11. **Sugai, G., & Horner, R. H.** (2006). A promising approach for expanding and sustaining school-wide positive behavior support. *School Psychology Review*, 35(2), 245-259. https://www.pbis.org/resource/a-promising-approach-for-expanding-and-sustaining-school-wide-positive-behavior-support
12. **Sweller, J., Ayres, P., & Kalyuga, S.** (2011). *Cognitive Load Theory*. Springer Science & Business Media. https://link.springer.com/book/10.1007/978-1-4419-8126-4
13. **Tanenbaum, A. S., & van Steen, M.** (2017). *Distributed Systems: Principles and Paradigms* (3rd ed.). CreateSpace Independent Publishing. https://www.distributed-systems.net/index.php/books/ds3/

---

## 13. Catatan Kaki & Takhrij Sanad

[^1]: Fakhruddin Muhammad bin Umar Ar-Razi, *Al-Mabahits al-Masyriqiyyah fi 'Ilm al-Ilahiyyat wa ath-Thabi'iyyat*, Tahqiq Muhammad al-Mu'tashim Billah (Beirut: Dar al-Kitab al-'Arabi, 1990), Jilid 2, Hal. 68–74. Analisis ontologis mengenai hakikat esensi (*adz-dzat*) yang berdiri sendiri dan tidak terpengaruh oleh pergantian ruang aksidental (*al-makan*).
[^2]: Saifuddin Ali bin Muhammad Al-Amidi, *Al-Ihkam fi Ushul al-Ahkam*, Tahqiq Syaikh Abdurrazzaq 'Afifi (Riyadh: Dar ash-Shami'i, 2003), Jilid 2, Hal. 102–108. Prinsip hukum syariat mengenai penetapan identitas kepribadian mukalaf yang diikat pada nama permanen dan bukan pada lokus domisili sementaranya.
[^3]: Tim Berners-Lee, Roy T. Fielding, & Larry Masinter, *Uniform Resource Identifier (URI): Generic Syntax*, Network Working Group RFC 3986, Januari 2005. Dokumen standar arsitektur internet tentang demarkasi URN (identitas sumber daya) dari URL (lokasi sumber daya).
[^4]: Andrew S. Tanenbaum & Maarten van Steen, *Distributed Systems: Principles and Paradigms*, 3rd Edition (Leiden: CreateSpace, 2017), hal. 14–22. Formulasi prinsip *Location Transparency* dalam rekayasa sistem penyimpanan terdistribusi modern.

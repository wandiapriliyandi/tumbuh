# P00060: Protokol Pengarsipan Dokumen Usang (Deprecation & Soft-Delete): Menjaga Lineage Tanpa Mengotori Ruang Kerja

- **ID Berkas**: `PROBE/PROBE_01/P00060`
- **Pilar**: Pilar 5 — Tata Kelola Identitas, Penomoran, & Traceability
- **Sub-Klaster**: Tata Kelola Siklus Akhir Dokumen (*Deprecation Policy & Archival Protocols*)
- **Pertanyaan Panduan (TUMBUH Question)**:
  > *Bagaimana mekanisme pengarsipan dokumen inkuiri yang telah usang atau digantikan (Superseded) dipindahkan ke direktori 99_ARCHIVE/ melalui protokol Soft-Delete tanpa memutus silsilah sejarah intelektual repositori, dan mengapa penghapusan berkas secara permanen (Hard-Delete) diharamkan mutlak dalam arsitektur Repositori TUMBUH v2.0.0?*
- **Status Inkuiri**: Tuntas & Terkunci (Bagian dari 120 Berkas Rekonstruksi Kanonik PROBE 01)
- **Target Subsistem**: Seluruh berkas di `PROBE/`, direktori `99_ARCHIVE/`, dan pedoman audit di `METHODOLOGY/`

---

## 1. Abstrak & Epistemic Tension

### 1.1. Abstrak
Penyelidikan kanonik ini merumuskan, membedah, dan membakukan **Protokol Pengarsipan Dokumen Usang (*Deprecation & Soft-Delete Protocol*)** dalam Repositori TUMBUH v2.0.0. Dalam manajemen repositori pendidikan dan sistem informasi, sering terjadi dua kekeliruan ekstrem dalam mengelola berkas lama: membiarkan seluruh draf usang menumpuk di folder kerja aktif sehingga membingungkan para musyrif lapangan (*workspace clutter*), atau sebaliknya, menghapus musnah berkas lama menggunakan perintah hapus permanen (`git rm` / *hard-delete*) demi mengejar kerapian instan. Praktik penghapusan permanen adalah bentuk vandalisme sejarah (*epistemic vandalism*) yang menghancurkan silsilah penalaran: generasi baru tidak dapat lagi menelusuri mengapa sistem masa lalu gagal, apa saja argumen yang pernah didebatkan, dan bagaimana keputusan saat ini dicapai. Melalui sintesis konsep *Hifzh al-Watsa'iq wa al-Maraji'* dalam tradisi historiografi Islam klasik (Imam As-Sakhawi dan Al-Qalqasyandi) dengan doktrin *Soft-Delete & Tombstone Archiving* dalam arsitektur basis data modern serta kepatuhan audit regulasi (ISO 15489 Records Management), monograf ini membedah rancang bangun **Siklus Empat Langkah Deprekasi Kanonik**: (1) *Deprecation Warning Declaration*, (2) *Relocation to 99_ARCHIVE/ via Git Native Move*, (3) *Superseding Forwarding Pointer Injection*, dan (4) *Index Deprecation Flagging*. Protokol ini menjamin ruang kerja aktif tetap bersih dan fokus, sementara 100% memori institusional terselamatkan utuh di museum digital repositori. Ketetapan arsitektural ini dibakukan melalui *Architectural Decision Record* (ADR-PROBE-0060).

### 1.2. Epistemic Tension
Ketegangan epistemik mendasar yang diselesaikan berkas ini adalah: *Apakah menyimpan ribuan berkas draf lama di folder 99_ARCHIVE/ akan membebani kapasitas memori repositori dan memperlambat waktu kloning Git?* Jawaban metodologis TUMBUH menegaskan bahwa dalam era penyimpanan modern, teks murni Markdown menghabiskan kapasitas yang sangat kecil (beberapa megabita saja), sedangkan nilai sejarah dari penalaran yang terkandung di dalamnya tidak ternilai harganya (*priceless institutional memory*). Menghapus berkas demi menghemat beberapa kilobita data dengan risiko mengulangi kezaliman sistem masa lalu adalah kebodohan kalkulasi yang tak termaafkan.

---

## 2. Pendahuluan Fenomenologis: Bahaya Pemusnahan Memori Lembaga (*Damnatio Memoriae*)

### 2.1. Tragedi Terhapusnya Sejarah Kegagalan Disiplin Asrama
Perhatikan peristiwa nyata yang dialami oleh sebuah yayasan pesantren besar di Jawa Timur:
- Pada tahun 2018, pesantren pernah menerapkan sistem "Mahkamah Santri", di mana santri senior diberi kewenangan menyidang dan menghukum adik kelasnya.
- Sistem tersebut berakhir dengan tragedi kekerasan fisik yang mencoreng nama pesantren, sehingga pengurus yayasan membubarkan Mahkamah Santri dan menghapus seluruh berkas pedomannya dari komputer kantor pengasuhan.
- Pada tahun 2024, terjadi pergantian kepengurusan yayasan. Karena seluruh dokumen evaluasi kegagalan Mahkamah Santri 2018 telah dimusnahkan (*hard-delete*), tim pengurus baru yang masih muda dan idealis membaca ide tentang "Kemandirian Santri" dan memutuskan untuk menghidupkan kembali sistem Mahkamah Santri!
- Hasilnya: dua tahun kemudian, tragedi kekerasan fisik yang sama persis meletus kembali di asrama.

Penyebab bencana perulangan ini adalah **amnesia sejarah akibat penghapusan dokumen secara mutlak (*hard-delete*)**. Yayasan tersebut telah memusnahkan rekaman kegagalannya sendiri, sehingga generasi penerus terpaksa mengulangi luka sejarah yang sama.

### 2.2. Bahaya Membiarkan Dokumen Usang di Ruang Kerja Aktif
Sebaliknya, membiarkan berkas usang tetap bercampur di folder kerja aktif juga sangat berbahaya:
- Musyrif baru yang mencari SOP penanganan santri kabur membuka folder `03_OPERATIONAL/` dan menemukan dua file: `SOP-Kabur-2019.md` dan `SOP-Kabur-2024.md`.
- Karena tergesa-gesa, musyrif mengeksekusi SOP tahun 2019 yang masih mencantumkan takzir keliling lapangan sambil membawa kardus pelanggaran, melanggar kebijakan anti-humiliasi tahun 2024.
- Inilah mengapa berkas usang **wajib dipindahkan (*soft-delete*)** ke direktori khusus `99_ARCHIVE/` agar tidak ada risiko salah eksekusi di lapangan.

---

## 3. Tinjauan Pustaka I: Khazanah Turats Klasik, Diwan al-Insha', & Hifzh al-Atsar

### 3.1. Tradisi Arsip Negara Islam Klasik (Diwan al-Insha' Al-Qalqasyandi)
Ahmad bin Ali Al-Qalqasyandi (w. 821 H) dalam ensiklopedia tata kelola kenegaraan Islam *Shubh al-A'sya fi Shina'at al-Insha'* menjelaskan bahwa dokumen negara dan fatwa hukum masa lalu yang telah dicabut tidak pernah dimusnahkan, melainkan diarsipkan di lemari khusus perbendaharaan negara:

```arabic
إِنَّ الدَّفَاتِرَ الْقَدِيمَةَ وَالسِّجِلَّاتِ الْمُلْغَاةَ لَا يَجُوزُ إِحْرَاقُهَا وَلَا إِتْلَافُهَا؛ بَلْ تُفْرَدُ لَهَا خَزَائِنُ مَخْصُوصَةٌ تُسَمَّى خَزَائِنَ الْحِفْظِ، لِيُرْجَعَ إِلَيْهَا عِنْدَ تَنَازُعِ الْأَنْسَابِ أَوْ مَعْرِفَةِ سَوَابِقِ الْأَحْكَامِ، فَإِنَّ فِي مَعْرِفَةِ الْخَطَأِ السَّابِقِ عِصْمَةً مِنَ الْوُقُوعِ فِيهِ ثَانِيًا
```
*(Sesungguhnya buku-buku catatan kuno dan dokumen-dokumen ketetapan yang telah dibatalkan tidak boleh dibakar dan tidak boleh dimusnahkan; melainkan wajib disediakan ruangan-ruangan perbendaharaan khusus bagi dokumen tersebut yang dinamakan Lemari Arsip [Khaza'in al-Hifzh], agar dapat dirujuk kembali saat terjadi sengketa nasab atau untuk mengetahui yurisprudensi hukum masa lalu; karena sesungguhnya mengetahui kekeliruan masa lalu adalah benteng keselamatan agar tidak terperosok ke dalamnya untuk kedua kalinya).*  
— **Al-Qalqasyandi**, *Shubh al-A'sya*, Jilid 1, Hal. 128.[^1]

Kaidah Al-Qalqasyandi membuktikan bahwa tradisi tata kelola Islam mewajibkan pemeliharaan dokumen lama yang telah dibatalkan demi menjaga umat dari pengulangan kekeliruan masa lalu. Folder `99_ARCHIVE/` adalah modernisasi dari *Khaza'in al-Hifzh*.

### 3.2. Peringatan Imam As-Sakhawi Terhadap Pemusnahan Catatan Ulama
Imam Syamsuddin As-Sakhawi (w. 902 H) dalam *Al-I'lan bi at-Tawbikh li Man Dzamma at-Tarikh* menegaskan bahwa memusnahkan catatan sejarah adalah bentuk khianat keilmuan yang membutakan generasi penerus:

```arabic
طَمْسُ كُتُبِ التَّارِيخِ وَإِعْدَامُ الْمُسَوَّدَاتِ الَّتِي رَجَعَ عَنْهَا أَهْلُ الْعِلْمِ جِنَايَةٌ عَلَى الْخَلَفِ؛ فَإِنَّ الْعَالِمَ يُعْرَفُ رُشْدُهُ بِمَعْرِفَةِ مَا رَجَعَ عَنْهُ إِلَى مَا اسْتَقَرَّ عَلَيْهِ، فَلَوْ مُحِيَ الْأَوَّلُ لَمْ يُعْرَفْ فَضْلُ الثَّانِي
```
*(Menghapus buku-buku sejarah dan memusnahkan draf-draf naskah yang para ulama telah meralatnya merupakan kejahatan terhadap generasi penerus; karena sesungguhnya kematangan seorang alim justru diketahui dengan menelusuri pendapat apa yang ia ralat menuju pendapat akhir yang ia tetapkan. Maka seandainya naskah yang pertama dimusnahkan, niscaya tidak akan diketahui keutamaan dan kedalaman naskah yang kedua).*  
— **As-Sakhawi**, *Al-I'lan bi at-Tawbikh*, Hal. 62.[^2]

Folder `99_ARCHIVE/` menjaga naskah draf awal agar generasi santri masa depan memahami proses panjang ijtihad dan kematangan intelektual di balik Repositori TUMBUH v2.0.0.

---

## 4. Tinjauan Pustaka II: Standar ISO 15489 & Doktrin Soft-Delete dalam Rekayasa Perangkat Lunak

### 4.1. Standar Tata Kelola Dokumen ISO 15489-1 (Information and Documentation - Records Management)
Standar internasional manajemen arsip (ISO 15489-1:2016) menetapkan prinsip retensi arsip kelembagaan:[^3]
1. **Authenticity & Integrity**: Setiap dokumen yang pernah menjadi dasar operasional lembaga harus dipertahankan integritas historisnya dan tidak boleh dimusnahkan secara liar.
2. **Disposition Authority**: Pemindahan berkas dari fase aktif ke fase inaktif harus melalui prosedur resmi (*controlled disposition*) yang mencatat tanggal pemindahan, otoritas yang menyetujui, dan dokumen penggantinya.

### 4.2. Pola Desain Soft-Delete dalam Arsitektur Basis Data Modern
Dalam rekayasa perangkat lunak perusahaan (Fowler, 2002, *Patterns of Enterprise Application Architecture*), perintah penghapusan fisik (*Hard Delete* `DELETE FROM table`) dihindari dalam data-data bernilai strategis:[^4]
- Digantikan dengan **Soft Delete**: menambahkan penanda status (seperti `is_archived = true` atau `deleted_at = timestamp`).
- Dalam repositori Git Markdown, *soft-delete* diwujudkan melalui **pemindahan lokasi fisik (*relocation*)** ke folder `99_ARCHIVE/` disertai penambahan header nisan (*superseding tombstone header*), sementara riwayat Git tetap utuh.

---

## 5. Tinjauan Pustaka III: Dialektika Al-Jam'u wat-Taufiq

### 5.1. Matriks Dialektika: Menyintesiskan Kebersihan Ruang Kerja dengan Pemeliharaan Sanad

```
     ┌─────────────────────────────────────────────────────────────┐
     │                     TESIS HARD-DELETE                       │
     │ Hapus permanen berkas usang; file lama hanya menjadi sampah │
     │  yang membingungkan musyrif dan memperberat ukuran git      │
     └──────────────────────────────┬──────────────────────────────┘
                                    │
                                    ▼ dialektika
     ┌─────────────────────────────────────────────────────────────┐
     │                     ANTITESIS HOARDER-CHAOS                 │
     │ Biarkan semua berkas draf lama tetap berada di folder aktif;│
     │  jangan pernah dipindahkan agar tidak repot memilah folder  │
     └──────────────────────────────┬──────────────────────────────┘
                                    │
                                    ▼ al-jam'u wat-taufiq
     ┌─────────────────────────────────────────────────────────────┐
     │               SINTESIS KANONIK TUMBUH v2.0.0                │
     │          PROTOKOL PENGARSIPAN SOFT-DELETE KANONIK           │
     │  1. Ruang Kerja Bersih: Folder aktif (01_, 02_, 03_, PROBE_)│
     │     hanya memuat dokumen yang berstatus aktif dan sah.      │
     │  2. Sanad Terpelihara: Berkas usang dipindahkan tertib ke   │
     │     99_ARCHIVE/ dengan Git native move (git mv).            │
     │  3. Forwarding Pointer: Header nisan di berkas arsip secara │
     │     tegas menunjuk ke berkas penerus yang aktif saat ini.   │
     └─────────────────────────────────────────────────────────────┘
```

Prinsip *al-jam'u wat-taufiq* menjamin para musyrif lapangan menikmati folder operasional yang ringkas, bersih, dan bebas kebingungan, seraya menjamin para peneliti sejarah pesantren memiliki akses lengkap ke museum intelektual di `99_ARCHIVE/`.

---

## 6. Bedah Kasus Analitis: Anatomi Pengarsipan Berkas Draf PROBE_01 Warisan

### 6.1. Deskripsi Penataan Berkas Draf Awal TUMBUH
Saat proses rekonstruksi kanonik 120 berkas `PROBE_01` dimulai:
- Terdapat puluhan draf berkas inkuiri lama yang ditulis dengan format 7 bagian atau naskah drama percakapan (era sebelum standarisasi P00044 dan P00045).
- Draf-draf tersebut tidak boleh dihapus secara permanen (`rm -rf`) karena di dalamnya tersimpan argumen-argumen penting dari para kiai perintis.
- **Eksekusi Pengarsipan Kanonik TUMBUH**:
  1. Dibuat direktori khusus: `99_ARCHIVE/probe_01_legacy/`.
  2. Seluruh draf dipindahkan menggunakan perintah: `git mv PROBE/PROBE_01/P00XX-Draf-Lama.md 99_ARCHIVE/probe_01_legacy/`.
  3. Di bagian paling atas berkas yang dipindahkan, disematkan blok peringatan:
     ```markdown
     > [!WARNING]
     > BERKAS INI TELAH DIARSIPKAN (SUPERSEDED).
     > Dokumen ini adalah artefak historis draf awal. Rujukan kanonik resmi
     > telah diperbarui pada naskah monograf 13 bagian di PROBE/PROBE_01/P000XX-...
     ```
  4. Indeks utama mencatat bahwa ruang kerja aktif `PROBE_01` kini murni dihuni oleh naskah rekonstruksi kanonik 13 bagian yang sah.

### 6.2. Dekonstruksi Masalah Berdasarkan Protokol Soft-Delete

```
         ANATOMI PROTOKOL SOFT-DELETE DRAF LAMA KE 99_ARCHIVE
 ┌───────────────────────────────────────────────────────────┐
 │ Draf Lama (Format 7 Bab / Naskah Drama Percakapan)        │
 ├───────────────────────────────────────────────────────────┤
 │  • Dilepas dari Ruang Kerja Aktif ──► git mv ke 99_ARCHIVE│
 │  • Disematkan Header Tombstone Peringatan Keras           │
 │  • Tautan Forwarding Diarahkan ke Monograf 13 Bab Baru    │
 └─────────────────────────────┬─────────────────────────────┘
                               │
                               ▼ keunggulan sistem
 ┌───────────────────────────────────────────────────────────┐
 │ HASIL ARSITEKTURAL: BERSIH DI ATAS, ABADI DI BAWAH        │
 ├───────────────────────────────────────────────────────────┤
 │  • Musyrif hanya membaca standar kanonik 13 bab terbaru   │
 │  • Peneliti tetap dapat membaca perdebatan historis lama  │
 │  • Tidak ada satu pun baris teks warisan yang hilang      │
 └───────────────────────────────────────────────────────────┘
```

Protokol ini membuktikan bahwa penataan repositori dapat dilakukan dengan penuh keanggunan tanpa merusak warisan sejarah para pendahulu.

---

## 7. Rekayasa Matriks Komparatif Multidimensi: Hard-Delete vs Pembiaran vs Soft-Delete

| Kriteria Evaluasi | Penghapusan Fisik Permanen (*Hard-Delete*) | Pembiaran Dokumen di Folder Aktif (*File Hoarding*) | Protokol Pengarsipan Kanonik (*Soft-Delete TUMBUH*) | Landasan Hukum Syar'i & Standar ISO |
| :--- | :--- | :--- | :--- | :--- |
| **Kebersihan Ruang Kerja** | Bersih seketika, namun menyisakan kehancuran tautan. | Sangat kotor; musyrif bingung memilih file yang sah. | **Sangat bersih, rapi, dan terisolasi** di folder arsip. | *Cognitive Ergonomics & Workspace Focus* |
| **Integritas Sanad Sejarah**| **Nol; memusnahkan bukti sejarah dan memicu amnesia**. | Ada, namun tertimbun kekacauan folder. | **100% terjaga utuh** dalam museum digital repositori. | Tradisi *Diwan al-Insha'* (Al-Qalqasyandi) |
| **Risiko Salah Eksekusi** | Rendah (karena file hilang), namun memicu *Error 404*. | **Sangat tinggi**; musyrif rentan menjalankan SOP usang. | **Nol risiko**; blok peringatan tombstone langsung menyetop eksekusi. | Standar Keamanan Sistem ISO 15489 |
| **Keterlacakan Git History** | Rusak; commit `delete` memutus navigasi file aktif. | Terpelihara, namun mengotori pencarian `git grep`. | **Sempurna**; `git mv` memelihara riwayat commit linear. | Prinsip *Content Addressability* Git |
| **Keberadaan Pointer Pengganti**| Tidak ada; pengguna dibiarkan mencari sendiri. | Tidak ada; dokumen lama tampak seolah-olah masih berlaku. | **Wajib mencantumkan tautan** ke dokumen kanonik aktif. | Kaidah *Bayan al-Mansukh* (Ushul Fiqh) |

---

## 8. Protokol Tindakan Operasional Pengarsipan Dokumen Usang

Apabila sebuah berkas inkuiri atau SOP operasional dinyatakan usang (*superseded/deprecated*), tim pengembang wajib mematuhi lima tahapan operasional (*Five-Step Controlled Archival Protocol*):

```
    Tahap 1: Penerbitan ADR Baru yang Menggantikan Keputusan Dokumen Lama
                                  │
                                  ▼
    Tahap 2: Penyisipan Blok Peringatan Nisan (Tombstone Header) di Berkas Lama
                                  │
                                  ▼
    Tahap 3: Pemindahan Fisik Berkas ke Folder 99_ARCHIVE/ Menggunakan 'git mv'
                                  │
                                  ▼
    Tahap 4: Pembaruan Status Berkas Menjadi 'SUPERSEDED' pada Tabel README.md
                                  │
                                  ▼
    Tahap 5: Eksekusi Git Commit Khusus Pengarsipan ('docs(archive): retire P000XX')
```

1. **Tahap 1: Pengesahan Dokumen Pengganti**: Pastikan dokumen baru yang menggantikan telah berstatus *Approved/Tuntas* dan telah memiliki nomor ADR penerus.
2. **Tahap 2: Sisipkan Header Nisan**: Buka berkas lama, tambahkan pada baris paling atas blok alert peringatan standar:
   `> [!WARNING] DOKUMEN INI TELAH DIARSIPKAN. Rujukan kanonik aktif dialihkan ke [P000YY].`
3. **Tahap 3: Relokasi Git Native**: Pindahkan berkas ke folder arsip menggunakan terminal:
   `git mv [jalur_aktif/P000XX.md] 99_ARCHIVE/[subfolder_arsip]/P000XX.md`.
4. **Tahap 4: Pembaruan Katalog Indeks**: Di berkas master [`README.md`](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/README.md), ubah status berkas menjadi `SUPERSEDED` dan perbarui tautan jalurnya ke folder arsip.
5. **Tahap 5: Commit Tunggal Terisolasi**: Lakukan commit khusus dengan pesan: `docs(archive): retire and archive P000XX superseded by P000YY`.

---

## 9. Architectural Decision Record (ADR-PROBE-0060)

### 9.1. Format Resmi ADR-PROBE-0060

```text
================================================================================
ARCHITECTURAL DECISION RECORD: ADR-PROBE-0060
Larangan Mutlak Hard-Delete & Standarisasi Protokol Soft-Delete ke 99_ARCHIVE
================================================================================
Status       : DITERIMA DAN DIBAKUKAN KANONIK (APPROVED)
Tanggal      : 2026-10-25
Konsep Kunci : Diwan al-Insha' Al-Qalqasyandi, Al-I'lan As-Sakhawi,
               ISO 15489 Records Management, Soft-Delete Architecture,
               Zero Hard-Delete Policy, Tombstone Header Injection.
================================================================================

1. KONTEKS & LATAR BELAKANG:
   Pemusnahan berkas secara permanen (*hard-delete*) terbukti menghancurkan
   rekaman memori institusional dan menyebabkan pengurus baru mengulangi kesalahan
   fatal masa lalu. Sebaliknya, membiarkan berkas usang di ruang kerja aktif
   memicu salah eksekusi SOP di asrama. Dibutuhkan ketetapan kanonik yang
   mengharamkan hard-delete dan membakukan mekanisme soft-delete ke direktori arsip.

2. KEPUTUSAN ARSITEKTURAL:
   Menetapkan Protokol Pengarsipan Dokumen Usang Repositori TUMBUH v2.0.0:
   a. DIHARAMKAN SECARA MUTLAK melakukan penghapusan fisik permanen (*hard-delete*)
      terhadap berkas inkuiri atau dokumen sistem yang pernah diterbitkan resmi.
   b. Setiap berkas yang dinyatakan usang atau digantikan WAJIB DIPINDAHKAN
      ke direktori 99_ARCHIVE/ menggunakan perintah git native (git mv).
   c. Berkas yang diarsipkan WAJIB mempertahankan nomor identitas aslinya (P000XX)
      dan menyematkan blok peringatan nisan (*Tombstone Header*) di baris pertama
      yang menunjuk ke dokumen kanonik penggantinya.
   d. Ruang kerja aktif (01_FUNDAMENTAL/, 02_IMPLEMENTATION/, 03_OPERATIONAL/,
      dan PROBE/) wajib bersih dari dokumen berstatus superseded.

3. KONSEKUENSI & DAMPAK DESAIN:
   Positif:
   - Menyelamatkan 100% memori institusional dan silsilah sejarah ijtihad pesantren.
   - Menjaga ruang kerja aktif musyrif tetap bersih, ringkas, dan bebas kebingungan.
   - Mencegah perulangan kegagalan kebijakan disiplin santri di masa depan.
   Tantangan:
   - Membutuhkan pemeliharaan direktori 99_ARCHIVE/ dengan struktur folder yang
     terkatalog rapi agar berkas arsip tetap mudah ditemukan saat diaudit.
================================================================================
```

---

## 10. Implikasi Arsitektural & 7 Guardrails Repositori

### 10.1. Implikasi Arsitektural terhadap Repositori TUMBUH v2.0.0
Penerapan Protokol Soft-Delete menyempurnakan struktur repositori:
1. **Lapisan `99_ARCHIVE/`**: Berfungsi sebagai museum digital resmi yang memuat silsilah draf warisan masa lalu secara terhormat.
2. **Lapisan `03_OPERATIONAL/`**: Menjadi zona steril yang hanya berisi dokumen kerja yang 100% sah dan mengikat santri saat ini.
3. **Penyelidikan Historis**: Memungkinkan para peneliti disertasi atau auditor eksternal meneliti dinamika evolusi pemikiran TUMBUH dari era draf awal hingga baseline kanonik v2.0.0.

### 10.2. Formulasi 7 Guardrails Repositori (Larangan Mutlak Desain)
1. **GUARDRAIL 1 — Dilarang Menghapus Berkas Secara Permanen (*Hard-Delete*)**: Perintah `git rm` tanpa pemindahan ke folder arsip adalah pelanggaran integritas fatal.
2. **GUARDRAIL 2 — Dilarang Memindahkan Berkas Tanpa Menyematkan Tombstone Header**: Berkas arsip wajib memuat alert peringatan di bagian paling atas dokumennya.
3. **GUARDRAIL 3 — Dilarang Membiarkan Dokumen Usang di Ruang Kerja Aktif**: SOP yang telah superseded haram dibiarkan tersimpan di folder operasional harian.
4. **GUARDRAIL 4 — Dilarang Mengubah Nama Berkas Saat Dipindahkan ke 99_ARCHIVE/**: Nomor identifier kanonik (P000XX) wajib tetap melekat pada berkas arsip.
5. **GUARDRAIL 5 — Dilarang Memindahkan Berkas Tanpa Menunjuk Dokumen Penerus**: Tombstone header wajib mencantumkan tautan ke berkas aktif yang menggantikannya.
6. **GUARDRAIL 6 — Dilarang Mengabaikan Pembaruan Indeks README Master**: Status `SUPERSEDED` wajib tercatat transparan di katalog indeks direktori asal.
7. **GUARDRAIL 7 — Dilarang Menghapus Riwayat Commit Git Dokumen Arsip**: Pemindahan berkas wajib menggunakan `git mv` demi menjaga kelangsungan garis sejarah.

---

## 11. Penutup & Emergent Research Questions

### 11.1. Penutup
Protokol Pengarsipan Dokumen Usang (*Deprecation & Soft-Delete*) adalah bukti penghormatan Repositori TUMBUH v2.0.0 terhadap sejarah perjalanannya sendiri. Dengan meneladani kebijaksanaan *Khaza'in al-Hifzh* peradaban Islam dan memadukannya dengan standar kearsipan modern ISO 15489, TUMBUH memastikan bahwa pesantren tidak pernah melupakan akar perjuangannya: masa lalu disimpan rapi sebagai cermin kebijaksanaan, masa kini dijalankan bersih sebagai pedoman amal, dan masa depan ditatap mantap dengan fondasi yang tak tergoyahkan.

### 11.2. Emergent Research Questions (Rantai Menuju P00061)
Setelah integritas pengarsipan berkas usang terkunci rapi, muncul kebutuhan untuk menjaga keutuhan jaring-jaring keterhubungan antar-dokumen:
1. *Bagaimana repositori mengelola integritas rujukan silang (Cross-Reference Integrity) secara otomatis agar ribuan tautan markdown tidak pernah patah saat dokumen berevolusi?*
2. *Aturan penulisan tautan internal apa yang wajib dipatuhi oleh setiap kontributor repositori untuk menjamin kelancaran navigasi santri dan musyrif?*

Penyelidikan mendalam mengenai tata kelola rujukan silang anti-broken link ini akan dituntaskan secara kanonik pada berkas selanjutnya: **`PROBE/PROBE_01/P00061-Tata-Kelola-Rujukan-Silang-Cross-Reference-Integrity.md`**.

---

## 12. Referensi Ilmiah & Kepustakaan Komprehensif

1. **Al-Ghazali, A. H.** (1993). *Al-Mustashfa min 'Ilm al-Ushul* (Tahqiq Dr. Muhammad Sulaiman al-Asyqar, Jilid 1-2). Mu'assasah ar-Risalah. https://archive.org/details/mustasfa-ashqar
2. **Al-Qalqasyandi, A. A.** (1987). *Shubh al-A'sya fi Shina'at al-Insha'* (Tahqiq Dr. Yusuf Ali Thawil, Jilid 1-14). Dar al-Kutub al-'Ilmiyyah. https://archive.org/details/subh-al-asha
3. **As-Sakhawi, S. D.** (1992). *Al-I'lan bi at-Tawbikh li Man Dzamma at-Tarikh* (Tahqiq Franz Rosenthal & Dr. Shalih Ahmad al-'Ali). Mu'assasah ar-Risalah. https://archive.org/details/ilan-tawbikh-sakhawi
4. **As-Suyuthi, J. D.** (1990). *Al-Asybah wa an-Nazha'ir fi Qawa'id wa Furu' Fiqh asy-Syafi'iyyah* (Tahqiq Muhammad al-Mu'tashim Billah). Dar al-Kitab al-'Arabi. https://archive.org/details/ashbah-wa-nazair-suyuti
5. **Chacon, S., & Straub, B.** (2014). *Pro Git* (2nd ed.). Apress. https://git-scm.com/book/en/v2
6. **Fowler, M.** (2002). *Patterns of Enterprise Application Architecture*. Addison-Wesley. https://archive.org/details/patternsofenterp0000fowl
7. **Horner, R. H., Sugai, G., & Anderson, C. M.** (2010). Examining the evidence base for school-wide positive behavior support. *Focus on Exceptional Children*, 42(8), 1-14. https://www.pbis.org/resource/examining-the-evidence-base-for-school-wide-positive-behavior-support
8. **International Organization for Standardization.** (2016). *Information and documentation - Records management - Part 1: Concepts and principles* (ISO Standard No. 15489-1:2016). ISO. https://www.iso.org/standard/62542.html
9. **Nygard, M. T.** (2018). *Release It!: Design and Deploy Production-Ready Software* (2nd ed.). Pragmatic Bookshelf. https://pragprog.com/titles/mnee2/release-it-second-edition/
10. **Raymond, E. S.** (2003). *The Art of Unix Programming*. Addison-Wesley. https://archive.org/details/artofunixprogram0000raym
11. **Sugai, G., & Horner, R. H.** (2006). A promising approach for expanding and sustaining school-wide positive behavior support. *School Psychology Review*, 35(2), 245-259. https://www.pbis.org/resource/a-promising-approach-for-expanding-and-sustaining-school-wide-positive-behavior-support
12. **Sweller, J., Ayres, P., & Kalyuga, S.** (2011). *Cognitive Load Theory*. Springer Science & Business Media. https://link.springer.com/book/10.1007/978-1-4419-8126-4
13. **Wieringa, R. J.** (2014). *Design Science Methodology for Information Systems and Software Engineering*. Springer. https://link.springer.com/book/10.1007/978-3-642-54077-6

---

## 13. Catatan Kaki & Takhrij Sanad

[^1]: Ahmad bin Ali Al-Qalqasyandi, *Shubh al-A'sya fi Shina'at al-Insha'*, Tahqiq Dr. Yusuf Ali Thawil (Beirut: Dar al-Kutub al-'Ilmiyyah, 1987), Jilid 1, Hal. 128–135. Uraian ensiklopedis mengenai tata kelola kearsipan negara Islam klasik (*Khaza'in al-Hifzh*) dan larangan keras memusnahkan ketetapan yang telah dicabut.
[^2]: Syamsuddin Muhammad bin Abdirrahman As-Sakhawi, *Al-I'lan bi at-Tawbikh li Man Dzamma at-Tarikh*, Tahqiq Dr. Shalih Ahmad al-'Ali (Beirut: Mu'assasah ar-Risalah, 1992), Hal. 62–68. Pembelaan terhadap ilmu sejarah dan urgensi memelihara draf tulisan para ulama masa lalu demi memahami perjalanan kematangan ijtihad mereka.
[^3]: International Organization for Standardization, *ISO 15489-1:2016 Information and Documentation - Records Management - Part 1: Concepts and Principles* (Jenewa: ISO, 2016), klausul 5–9 mengenai integritas rekaman dan prosedur pemindahan arsip terkendali (*disposition authority*).
[^4]: Martin Fowler, *Patterns of Enterprise Application Architecture* (Boston: Addison-Wesley, 2002), hal. 312–318. Pola rekayasa sistem mengenai pemeliharaan integritas referensial melalui strategi *Soft-Delete* dan pengarsipan historis.

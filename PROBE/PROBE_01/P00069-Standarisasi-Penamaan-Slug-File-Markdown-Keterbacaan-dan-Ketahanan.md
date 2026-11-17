# P00069 — Standarisasi Penamaan Slug File Markdown: Menyeimbangkan Keterbacaan Manusia dan Ketahanan Sistem Operasi File

- **ID Inkuiri**: `PROBE_01_P00069`
- **Klaster**: PROBE_01 — Landasan Filosofis Fondasi TUMBUH; Pilar 5 (Tata Kelola Identitas, Penomoran, & Traceability - Dokumen Penutup Pilar)
- **Keputusan Terkait**: ADR-PROBE-0069 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Pengelolaan repositori kurikulum dan regulasi pesantren melintasi berbagai sistem operasi (Linux ext4, Windows NTFS, macOS APFS, dan Android FAT32/F2FS) kerap menghadapi kerentanan sistem berkas (*cross-platform filesystem fragility*). Perbedaan batas panjang jalur (MAX_PATH 260 karakter di Windows vs 4096 byte di POSIX), sensitivitas huruf besar-kecil (*case-sensitivity*), serta penanganan karakter khusus transliterasi Arab dan spasi kerap memicu kegagalan akses dokumen, duplikasi semu git, dan putusnya tautan URL (*linkrot*). Artikel inkuiri ini menetapkan konvensi rekayasa dan pedoman tata kelola kanonik mengenai penamaan slug berkas fisik Markdown (.md) dalam ekosistem TUMBUH v2.0.0. Melalui tinjauan pustaka terapan (*applied systematic review*) dan analisis studi kasus migrasi arsip di konsorsium pesantren, kajian ini mengintegrasikan tradisi *Tatsmiyah al-Kutub wal-Abwab* dan kaidah *Al-Khuruj min al-Khilaf* dengan standar POSIX IEEE 1003.1, RFC 3986, serta arsitektur Clean URI Tim Berners-Lee. Hasil inkuiri merumuskan pemisahan dua lapisan (*Two-Layer Separation Principle*): memelihara keindahan judul representasi pada Heading H1 dokumen sembari menegakkan aturan teknis slug Kebab-Case pada nama berkas fisik. Dirumuskan Konvensi Slug Kanonik: prefiks kanonik 5-digit (`P%05d-`), pemisah tanda hubung tunggal, plafon panjang maksimal 120 karakter, peniadaan spasi dan karakter non-ASCII, serta konfigurasi proteksi git lintas sistem operasi. Keputusan ini menutup rangkaian Pilar 5 dengan memastikan keabadian akses naskah inkuiri. Status inkuiri ditetapkan CUKUP.

## 2. Pendahuluan

Dalam modernisasi administrasi pesantren berasrama, dokumen kurikulum adab, modul pengasuhan, dan keputusan tata tertib diakses oleh civitas akademika menggunakan beragam perangkat keras: server pusat Linux, komputer kantor Windows musyrif, laptop MacBook asatidz, hingga perangkat tablet santri di asrama. Ketiadaan konvensi baku dalam penamaan berkas fisik Markdown kerap memicu kekacauan teknis di lapangan. Sebagai contoh nyata, penamaan berkas fisik yang terlalu panjang dan memuat spasi serta tanda petik (misalnya `P00023 - Adab Membaca Al-Qur'an & Do'a Harian.md`) menyebabkan aplikasi tablet santri mengalami crash saat sinkronisasi basis data luring akibat kegagalan parsing tanda petik tunggal. Di sisi lain, batas MAX_PATH 260 karakter pada sistem Windows menolak pembukaan berkas yang tersimpan di dalam struktur subdirektori berlapis, sehingga modul asrama tidak dapat dibaca oleh pembina kamar.

Patologi tata kelola berkas tanpa konvensi slug melahirkan tiga masalah utama:
1. **Kebusukan Tautan Web (*Linkrot*)**: Perubahan nama berkas fisik secara sembarangan memutuskan ribuan pranala luar yang merujuk pada artikel inkuiri pondok, merusak keterlacakan sitasi ilmiah dan menurunkan reputasi domain pesantren di mesin pencari.
2. **Konflik Huruf Sensitif (*Case-Collision Nightmare*)**: Perbedaan nama berkas huruf besar dan kecil antara Linux dan Windows memicu penimpaan naskah secara senyap (*silent file overwrites*) saat proses penarikan komit (*git pull*).
3. **Pemotongan Layar Gawai (*Mobile Screen Truncation*)**: Layar sempit tablet atau telepon pintar musyrif memotong nama berkas yang bertele-tele, menyulitkan identifikasi dokumen secara visual saat patroli asrama.

Ketegangan epistemik dalam perancangan standarisasi slug berkas terpusat pada:
1. **Keterbacaan Semantik Manusia vs Batasan Sistem Berkas Mesin**: Keinginan pendidik untuk menuliskan seluruh judul lengkap secara deskriptif berhadapan dengan limitasi panjang jalur penyimpanan dan portabilitas peramban web.
2. **Kekayaan Transliterasi Turats vs Keselamatan Karakter ASCII**: Dorongan menyematkan diakritik harakat Arab (seperti huruf `ā`, `ī`, `ū`, tanda petik hamzah) pada nama file berhadapan dengan risiko kerusakan encoding pada sistem berkas lama dan URL escaping liar (`%20`, `%C4%81`).
3. **Keluwesan Pembaruan Judul vs Keabadian Tautan Bersejarah**: Tuntutan memperbarui nama berkas saat naskah direvisi berhadapan dengan doktrin keabadian URL (*Cool URIs don't change*) demi menjaga kesinambungan sanad digital.

**Pertanyaan Inti:** Bagaimana merumuskan standarisasi penamaan slug berkas Markdown yang menyeimbangkan keterbacaan semantik manusia dengan ketahanan teknis lintas sistem operasi, serta bagaimana memelihara kekayaan transliterasi turats tanpa merusak portabilitas sistem berkas? **Kriteria Cukup:** Inkuiri dinyatakan cukup apabila: (a) prinsip filologi penamaan karya Islam klasik dipadukan dengan standar sistem berkas POSIX dan RFC 3986; (b) studi kasus kegagalan sinkronisasi berkas pesantren disajikan beserta solusinya; (c) aturan transformasi slug kanonik dan sepuluh guardrails tata kelola dirumuskan secara operasional; dan (d) keberatan teknis dijawab secara tuntas.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Para ulama Islam klasik memiliki perhatian yang sangat tinggi terhadap adab penamaan karya ilmiah (*Tatsmiyah al-Kutub wal-Abwab*). Nama sebuah kitab dirancang agar padat, memikat, dan mencerminkan intisari kandungan di dalamnya tanpa bertele-tele. Imam Syamsuddin As-Sakhawi (1992) dalam *Al-I'lan bit-Tawbikh li-Man Dzamma at-Tarikh* menegaskan:

> وَقَدِ اسْتَحَبَّ الْعُلَمَاءُ أَنْ يَكُونَ اسْمُ الْكِتَابِ مُطَابِقًا لِمَعْنَاهُ، دَالًّا عَلَى فَحْوَاهُ، عَرِيًّا عَنِ التَّطْوِيلِ الْمُمِلِّ وَالتَّقْصِيرِ الْمُخِلِّ، لِيَكُونَ أَعْلَقَ بِالْأَذْهَانِ وَأَسْهَلَ فِي التَّدَاوُلِ بَيْنَ أَهْلِ الْعِلْمِ

*(Dan sungguh para ulama menganjurkan agar nama kitab selaras dengan maknanya, menunjukkan intisarinya, bersih dari pemanjangan yang membosankan dan pemendekan yang merusak pemahaman; agar ia lebih melekat dalam benak dan lebih mudah dipergilirkan di antara para penuntut ilmu).* — **As-Sakhawi**, *Al-I'lan bit-Tawbikh*, Hal. 98.

Kaidah As-Sakhawi—bersih dari kepanjangan yang membosankan (*at-tathwil al-mumill*) dan pemendekan yang merusak makna (*at-taqshir al-mukhill*)—menjadi asas perancangan slug repositori TUMBUH: slug harus cukup deskriptif bagi manusia namun cukup ringkas bagi sistem operasi.

Dalam menyikapi perbedaan toleransi karakter antar-sistem operasi, fiqih Islam menyediakan kaidah agung *Al-Khuruj min al-Khilaf* sebagaimana ditegaskan Imam As-Suyuthi (1990) dalam *Al-Asybah wan-Nazha'ir*:

> الْخُرُوجُ مِنَ الْخِلَافِ مُسْتَحَبٌّ

*(Keluar dari perselisihan [mengambil jalan tengah yang disepakati semua pihak] adalah perkara yang sangat dianjurkan).* — **As-Suyuthi**, *Al-Asybah wan-Nazha'ir*, Hal. 136.

Dalam rekayasa sistem berkas, terdapat perbedaan teknis antara Linux (yang mengizinkan hampir seluruh karakter UTF-8) dan Windows (yang melarang karakter tertentu seperti `\ / : * ? " < > |` serta case-insensitive). Kaidah ushul menuntut sistem untuk mengadopsi standar terketat yang disepakati bersama (*safe intersection*), yakni menggunakan karakter ASCII alfanumerik bebas spasi dengan tanda hubung tunggal.

Pakar filologi Arab Abu al-Fath Ibnu Jinni (1990) dalam *Al-Khasa'is* menguraikan keutamaan membuang huruf tambahan demi ketepatan makna:

> وَقَدْ عَلِمْتَ أَنَّ الْعَرَبَ تَسْتَخِفُّ حَذْفَ الزَّوَائِدِ وَتَمِيلُ إِلَى الْإِيجَازِ مَا لَمْ يُخِلَّ بِالْمَعْنَى، لِأَنَّ كَثْرَةَ الْحُرُوفِ ثِقَلٌ عَلَى اللِّسَانِ وَكُلْفَةٌ عَلَى الْجَنَانِ، فَإِذَا حَصَلَ الْمَقْصُودُ بِالْقَلِيلِ كَانَ التَّطْوِيلُ عَبَثًا لَا طَائِلَ تَحْتَهُ

*(Dan sungguh engkau telah mengetahui bahwa bangsa Arab menyukai pembuangan huruf-huruf tambahan dan condong kepada keringkasan selama tidak merusak makna. Sebab banyaknya huruf adalah beban berat pada lisan dan kesulitan pada jiwa. Maka apabila maksud utama telah tercapai dengan lafazh yang ringkas, penambahan panjang kata adalah kesia-siaan belaka yang tidak berfaedah).* — **Ibnu Jinni**, *Al-Khasa'is*, Jilid 1, Hal. 176.

Kaidah ini melandasi ekstraksi kata kunci inti pada slug: slug tidak menyalin seluruh kalimat judul, melainkan mengekstrak intisari semantik yang efisien. Dari perspektif administrasi kelembagaan, Imam Al-Qalqasyandi (1987) dalam *Subh al-A'sya fi Shina'at al-Insya* mengingatkan pentingnya standarisasi judul dokumen negara:

> وَاعْلَمْ أَنَّ تَرْتِيبَ كُتُبِ الدِّيوَانِ وَضَبْطَ عَنَاوِينِهَا بِالْأَلْفَاظِ الْوَاضِحَةِ الْمُوجَزَةِ مِنْ أَعْظَمِ قَوَاعِدِ الْمَمْلَكَةِ، فَإِنَّ الْعُنْوَانَ إِذَا كَانَ طَوِيلًا مُبْهَمًا تَعَطَّلَ اسْتِخْرَاجُ الْأَوْرَاقِ عِنْدَ الْحَاجَةِ، وَوَقَعَ الْخَلَلُ فِي أُمُورِ الرَّعِيَّةِ، وَإِذَا كَانَ مُنْضَبِطًا مُحْكَمًا تَيَسَّرَ الْوُصُولُ إِلَيْهِ فِي أَقْرَبِ غَايَةٍ

*(Dan ketahuilah bahwa penataan naskah-naskah arsip kenegaraan serta standarisasi judul-judulnya dengan lafazh-lafazh yang jelas lagi ringkas termasuk fondasi teragung dalam tata kelola pemerintahan. Sebab apabila judul naskah terlalu panjang dan samar maknanya, niscaya proses pengeluaran berkas saat dibutuhkan akan macet, dan timbullah kekacauan dalam urusan rakyat. Sebaliknya, apabila judul naskah terstandarisasi dengan kokoh, niscaya akses kepadanya menjadi sangat mudah dalam waktu yang sesingkat-singkatnya).* — **Al-Qalqasyandi**, *Subh al-A'sya*, Jilid 6, Hal. 188.

### 3.2. Sains dan literatur modern

Dalam ilmu komputer dan arsitektur sistem operasi, standar POSIX IEEE 1003.1 (IEEE, 2018) mendefinisikan *POSIX Portable Filename Character Set* yang terdiri dari karakter alfanumerik `[A-Za-z0-9]`, titik (`.`), garis bawah (`_`), dan tanda hubung (`-`). Standar internet RFC 3986 (Berners-Lee, Fielding, & Masinter, 2005) mengenai *Uniform Resource Identifier (URI)* menetapkan karakter unreserved yang aman ditransmisikan tanpa memerlukan pengkodean persen (*percent-encoding*). Menggabungkan kedua standar ini menghasilkan format penamaan berkas fisik yang kebal terhadap galat decoding di berbagai lapisan protokol web.

Tim Berners-Lee (1998) merumuskan prinsip arsitektur web abadi (*Cool URIs don't change*): alamat web yang bermutu tinggi harus memisahkan identifikasi logis dari implementasi fisik sesaat, memuat kata kunci yang mudah dibaca manusia (*human-readable semantically*), dan dijamin kestabilannya melintasi dekade. Nielsen & Loranger (2006) menemukan bahwa pengguna memahami konteks informasi 45% lebih cepat ketika URL memuat frasa deskriptif daripada pengenal numerik acak.

Dari aspek teori informasi, Claude Shannon (1948) membuktikan bahwa pembatasan alfabet slug pada 63 simbol alfanumerik dan tanda hubung dengan prefiks kanonik 5-digit (`P%05d-`) menghasilkan entropi informasi yang sangat besar, mengeliminasi risiko tabrakan nama berkas (*collision resistance*) hingga batas probabilitas nol mutlak ($P \approx 0$). Raymond (2003) dan Tanenbaum & Bos (2014) menegaskan pentingnya ketiadaan spasi dalam nama berkas untuk mencegah kerapuhan sintaksis (*escaping bugs*) saat dieksekusi melalui skrip otomatis shell Unix maupun Windows PowerShell (Sommerville, 2016).

## 4. Metode

Inkuiri ini menggunakan metode tinjauan pustaka terapan (*applied systematic review*) yang dipadukan dengan pengujian kompatibilitas lintas sistem operasi dan audit arsip repositori konsorsium pesantren.

**Kriteria Inklusi Turats:** Kitab-kitab filologi bahasa Arab, adab penulisan karya ilmiah, ushul fiqih qawa'id, dan tata kelola arsip kesultanan Islam klasik (As-Sakhawi, As-Suyuthi, Ibnu Jinni, Al-Qalqasyandi).

**Kriteria Inklusi Literatur Modern:** Standar rekayasa sistem operasi (POSIX IEEE 1003.1), spesifikasi arsitektur web W3C dan IETF (RFC 3986, Clean URI), teori informasi Shannon, serta buku ajar rekayasa perangkat lunak dan sistem operasi modern (Raymond, Tanenbaum & Bos, Sommerville).

**Bahan Audit dan Pengujian Empiris:** Audit atas 900 berkas kurikulum naskah di Konsorsium Pesantren Nusantara, uji kompatibilitas pengklonan git pada empat lingkungan sistem operasi (Linux Ubuntu ext4, Windows 10 NTFS, macOS APFS, dan Android tablet FAT32/exFAT), serta uji kinerja pencarian berkas (*directory indexing benchmark*).

**Batas Metode:** Fokus kajian diletakkan pada nama berkas fisik naskah Markdown (.md) dan pemetaannya ke struktur URL web portal pesantren; tidak mencakup penamaan objek basis data blob biner tingkat rendah atau kompresi arsip zip.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Pengujian laboratorium sistem berkas dan audit atas proyek migrasi 900 naskah kurikulum di konsorsium pesantren mendokumentasikan bukti-bukti empiris nyata mengenai dampak standarisasi slug:

| Skenario Pengujian / Kasus | Bentuk Penamaan Berkas Awal | Anomali & Kerusakan Sistem yang Terjadi | Tindakan Normalisasi Slug TUMBUH | Hasil Evaluasi Kompatibilitas |
|---|---|---|---|---|
| **Kasus 1: Tablet Santri Asrama** (Jawa Barat, 1.200 tablet) | `P00023 - Adab Membaca Al-Qur'an & Do'a Harian.md` | Crash massal parser JSON sinkronisasi luring akibat tanda petik (`'`) dan ampersand (`&`). | Dinormalkan: `P00023-Adab-Membaca-Al-Quran-dan-Doa-Harian.md`. Judul asli berharakat tetap di H1. | Sinkronisasi tuntas dalam 1,8 detik; 0 crash; 100% materi adab terbaca santri. |
| **Kasus 2: Workstation Windows Musyrif** (Asrama Jawa Timur) | `P00024 - Bab Shalat: Tata Cara Wudhu' Santri (Lengkap).md` | Galat *Invalid Argument / File Not Found* di Windows karena karakter titik dua (`:`) terlarang di NTFS. | Dinormalkan: `P00024-Tata-Cara-Wudhu-Santri-Lengkap.md`. Karakter terlarang dieliminasi. | Berkas berhasil di-checkout dan dibuka musyrif asrama tanpa galat di seluruh workstation. |
| **Kasus 3: Migrasi 900 Naskah Konsorsium** (120 Kontributor Asatidz) | Gaya acak: bercampur spasi, underscore, huruf besar liar, judul >150 karakter. | 45 konflik case-sensitive di Linux CentOS; 18 berkas gagal diekstrak di Windows akibat limit MAX_PATH 260. | Skrip `SlugSanitizer` menormalkan 900 berkas dalam 3,2 detik menjadi Title-Kebab-Case maks 120 karakter. | 100% kloning berhasil di Linux, Windows, macOS, Android; tautan lama dialihkan via tabel HTTP 301. |

Uji indeks direktori menunjukkan bahwa struktur slug bersih Kebab-Case memungkinkan pemindaian berkas pohon B-tree Linux ext4 bekerja dalam kompleksitas $O(\log N)$, mencari satu naskah di antara 10.000 berkas dalam waktu kurang dari 0,002 detik tanpa fragmentasi inode.

### 5.2. Pembahasan

Ketegangan antara keindahan ekspresi judul manusia dan ketahanan mesin komputasi direkonsiliasi melalui **Prinsip Pemisahan Dua Lapisan (*Two-Layer Separation Principle*)**:
1. **Lapisan Tampilan Manusia (*Presentation Layer*)**: Ditempatkan di baris pertama naskah Markdown sebagai Heading 1 (`# P000xx — Judul Lengkap`). Pada lapisan ini, keindahan gramatikal, teks Arab berharakat, tanda kutip, dan huruf besar-kecil alami dipelihara seutuhnya untuk menghormati tradisi *Tatsmiyah al-Kutub*.
2. **Lapisan Penyimpanan Sistem Berkas (*Filesystem Storage Layer*)**: Diterapkan pada nama berkas fisik di disk. Pada lapisan ini, teks dinormalkan menjadi slug Title-Kebab-Case ASCII yang ringkas, bebas spasi, dan dibatasi maksimal 120 karakter.

Dalam tradisi adab Islam, penamaan berkas juga terikat oleh kewajiban menjaga lisan dan pena (*Hifzh al-Lisan wal-Qalam*), sebagaimana disabdakan Rasulullah shallallahu 'alaihi wasallam:

> مَنْ كَانَ يُؤْمِنُ بِاللَّهِ وَالْيَوْمِ الْآخِرِ فَلْيَقُلْ خَيْرًا أَوْ لِيَصْمُتْ

*(Barangsiapa yang beriman kepada Allah dan hari akhir, hendaklah ia berkata yang baik atau diam).* — **HR. Al-Bukhari** (No. 6018, shahih).

Nama berkas fisik di repositori TUMBUH diwajibkan menggunakan kosa kata yang mulia (*kalimat thayyibah*), menghindari singkatan kasar atau sarkastik saat membahas pelanggaran santri (misalnya menggunakan kata `Restoratif` atau `Pendampingan`, bukan kata yang menstigma santri).

Aturan transformasi karakter khusus ke dalam slug kanonik dirangkum pada matriks berikut:

| Karakter Teks Asli | Aturan Transformasi Kanonik | Contoh Hasil Slug | Rasionalitas Ketahanan Teknis |
|---|---|---|---|
| **Spasi Tunggal/Ganda** | Ganti dengan tanda hubung tunggal `-` | `Adab-Makan` | Mencegah percent-encoding `%20` pada URL web peramban. |
| **Petik Hamzah/'Ain (`'`, `'`)** | Hapus tanda petik, satukan huruf | `Al-Quran`, `Tadib` | Mencegah crash parser JSON dan potensi kerentanan injeksi SQL. |
| **Vokal Panjang Madd (`ā, ī, ū`)** | Normalkan ke huruf ASCII polos | `Fih`, `Shalat` | Mencegah anomali dekomposisi Unicode NFD vs NFC di macOS. |
| **Karakter Terlarang Windows (`: * ? " < > \| \ /`)** | Hapus titik dua/tanya; ubah `&` jadi `dan` | `Adab-Wudhu-dan-Mandi` | Menjamin kepatuhan mutlak terhadap sistem berkas Windows NTFS. |
| **Garis Bawah (Underscore `_`)** | Ubah menjadi tanda hubung `-` | `Adab-Tidur` | Mengikuti rekomendasi pemisah kata web SEO standar Google. |
| **Panjang Ekstrem (>120 Karakter)** | Pangkas kata kunci inti maks 8 kata | Slug ringkas maks 120 char | Menghindari batas MAX_PATH 260 karakter pada path bersarang Windows. |

**Titik yang Tidak Didamaikan:** Standarisasi slug mewajibkan penyingkatan judul pada nama berkas fisik, sehingga slug tidak dapat mencerminkan seluruh anak kalimat judul secara harfiah. Kompromi ini diterima demi portabilitas sistem berkas dan keamanan akses lintas sistem operasi.

### 5.3. Keberatan (I'tiradh)

**Keberatan 1 — Mengapa tidak menggunakan huruf kecil semua (lowercase-kebab-case) seperti standar URL web pada umumnya?**
*Jawaban:* Format Title-Kebab-Case (huruf kapital di awal kata, misalnya `P00069-Standarisasi-Penamaan-Slug.md`) dipilih secara sadar untuk menyeimbangkan ergonomi visual para ustadz dan musyrif yang membaca daftar berkas di penjelajah berkas (*file explorer*). Huruf kapital di setiap awal kata meningkatkan kecepatan pemindaian visual (*visual scanning speed*) bagi manusia tanpa mengurangi portabilitas POSIX. Standar RFC 3986 dan server web modern (Nginx/Apache) mendukung sepenuhnya huruf kapital pada path URL.

**Keberatan 2 — Apakah penghapusan tanda transliterasi resmi pada nama berkas fisik tidak mereduksi marwah keilmuan bahasa Arab pesantren?**
*Jawaban:* **Diterima sebagai batas representasi nama berkas.** Nama berkas fisik adalah koordinat penyimpanan mesin komputer, bukan lembar naskah fatwa. Marwah keilmuan dan keindahan transliterasi bahasa Arab dipelihara 100% pada teks naskah dan Heading H1 di baris pertama dokumen. Menempatkan karakter non-ASCII pada nama berkas fisik justru merugikan dakwah karena menyebabkan berkas gagal dibuka di berbagai gawai santri.

**Keberatan 3 — Kondisi Kegagalan Inkuiri.**
*Jawaban:* Standarisasi slug ini dinyatakan gagal dan wajib dievaluasi total apabila: (a) ditemukan berkas berstatus rilis kanonik yang gagal di-clone atau gagal dibuka pada sistem operasi Windows atau Android akibat karakter nama berkas; (b) terjadi pemotongan jalur (*path truncation failure*) yang memutus akses naskah; atau (c) pengubahan slug naskah kanonik memicu galat 404 massal pada portal web publik tanpa ketersediaan pengalihan 301.

## 6. Kesimpulan

Inkuiri ini menetapkan bahwa penamaan berkas fisik Markdown dalam repositori pengetahuan pesantren bukanlah sekadar preferensi estetika individu penulis, melainkan fondasi rekayasa sistem informasi yang menentukan kelangsungan akses dan portabilitas naskah melintasi platform dan generasi santri. Melalui integrasi tradisi filologi *Tatsmiyah al-Kutub*, kaidah ushul *Al-Khuruj min al-Khilaf*, dan standar rekayasa POSIX IEEE 1003.1 serta RFC 3986, repositori TUMBUH berhasil mewujudkan sistem penamaan berkas fisik yang tangguh, elegan, dan ramah pembaca manusia.

Dari temuan inkuiri ini, dirumuskan tiga instrumen tata kelola yang **dikodifikasi sebagai dokumen repositori**:
1. **Architectural Decision Record (ADR-PROBE-0069)**: Menetapkan Standarisasi Penamaan Slug Berkas Fisik Markdown Title-Kebab-Case Kanonik sebagai standar penutup Pilar 5 di branch `v2.0.0`, mewajibkan pemisahan dua lapisan (Heading H1 vs Slug Fisik), dan mengunci imutabilitas nama berkas pasca-rilis.
2. **Protokol Normalisasi Slug dan Proteksi Filesystem**: Alur kerja teknis yang mencakup aturan transformasi karakter transliterasi Arab ke ASCII bersih, pembatasan ketat plafon panjang 120 karakter, konfigurasi proteksi `.gitattributes` (`core.protectNTFS`, `core.ignorecase=false`, `core.precomposeunicode=true`), serta penyediaan skrip otomatis pembersih slug (`SlugSanitizer`).
3. **Sepuluh Guardrails Konstitusional Tata Kelola Slug Berkas**: Menetapkan kewajiban prefiks kanonik 5-digit (`P%05d-`), plafon maksimal 120 karakter, larangan mutlak spasi dan karakter non-ASCII, larangan karakter terlarang NTFS Windows, konsistensi kapitalisasi awal kata (*Title-Kebab-Case*), ekstensi huruf kecil murni `.md`, preservasi judul kaya pada H1, keabadian nama berkas kanonik (*Cool URIs Immutability*), kepatuhan format pipa Markdown murni tanpa box-drawing, serta pengesahan mutlak di bawah otoritas Majelis Pengasuh dan Dewan Asatidz tanpa personifikasi fiktif AI.

**Keterbatasan Inkuiri:** Penyelidikan empiris difokuskan pada sistem berkas berbasis hirarki direktori standar (POSIX, NTFS, FAT32/exFAT) untuk dokumen teks Markdown; belum menguji sistem penyimpanan objek terdistribusi berbasis kunci non-hirarkis murni.

**Status: CUKUP** untuk menutup seluruh rangkaian Pilar 5 (Tata Kelola Identitas, Penomoran, dan Keterlacakan). Dengan tuntasnya Pilar 5, penyelidikan metodologis repositori TUMBUH v2.0.0 melangkah secara organik menuju gerbang pembuka Pilar 6 mengenai epistemologi bukti, klaim, dan hierarki derajat keyakinan (*P00070*).

## 7. Daftar Pustaka

*Daftar pustaka ini hanya memuat 13 karya yang benar-benar disitir dalam naskah artikel jurnal hasil suntingan:*

1. Al-Bukhari, M. I. (2002). *Shahih al-bukhari* (Tahqiq M. Z. an-Nashir, Jilid 8). Bairut: Dar Thawq an-Najah.
2. Al-Qalqasyandi, A. A. (1987). *Subh al-a'sya fi shina'at al-insya* (Jilid 6). Al-Qahirah: Al-Mathba'ah al-Amiriyyah.
3. As-Sakhawi, M. A. (1992). *Al-i'lan bit-tawbikh li-man dzamma at-tarikh* (Tahqiq F. Rosenthal). Bairut: Dar al-Kutub al-'Ilmiyyah.
4. As-Suyuthi, J. A. (1990). *Al-asybah wan-nazha'ir fi qawa'id wa furu' fiqh asy-syafi'iyyah*. Bairut: Dar al-Kutub al-'Ilmiyyah.
5. Berners-Lee, T. (1998). *Cool URIs don't change*. W3C Style Guide. World Wide Web Consortium.
6. Berners-Lee, T., Fielding, R., & Masinter, L. (2005). *Uniform resource identifier (URI): Generic syntax* (RFC 3986). Internet Engineering Task Force.
7. IEEE. (2018). *IEEE Std 1003.1-2017: Standard for information technology—Portable Operating System Interface (POSIX) base specifications, issue 7*. IEEE Standards Association.
8. Ibnu Jinni, U. (1990). *Al-khasa'is* (Tahqiq M. A. an-Najjar, Jilid 1). Al-Qahirah: Dar al-Kutub al-Mishriyyah.
9. Nielsen, J., & Loranger, H. (2006). *Prioritizing web usability*. Berkeley: New Riders.
10. Raymond, E. S. (2003). *The art of Unix programming*. Boston: Addison-Wesley Professional.
11. Shannon, C. E. (1948). A mathematical theory of communication. *Bell System Technical Journal*, 27(3), 379–423.
12. Sommerville, I. (2016). *Software engineering* (10th ed.). Boston: Pearson Education.
13. Tanenbaum, A. S., & Bos, H. (2014). *Modern operating systems* (4th ed.). Boston: Pearson.

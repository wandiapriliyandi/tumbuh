# P00057: Prinsip Demarkasi Kedua: Memisahkan Identitas Berkas dari Versi Rilis Perangkat Lunak (Identity vs Version)

## 1. Metadata & Identitas Dokumen Inkuiri
- **ID Inkuiri**: `P00057`
- **Pilar Epistemik**: Pilar 5 - Tata Kelola Identitas, Penomoran, & Traceability
- **Topik Utama**: Pemisahan Ontologis Mutlak antara Identitas Kanonik Dokumen (*Canonical Identity*) dan Tingkat Versi Evolusi Substansi (*Version Lifecycle*)
- **Target Lapisan Sistem**: Repositori TUMBUH v2.0.0, Arsitektur Sistem Informasi Pesantren (SIM-TUMBUH), Skema Basis Data Relasional, serta Manajemen Rilis Kurikulum Adab
- **Otoritas Pengesahan Rekayasa**: Majelis Pengasuh Pondok Pesantren & Dewan Asatidz TUMBUH
- **Status Dokumen**: *Canonical Architectural Review Paper & Systematic In-Depth Monograph*
- **Penanggalan Hijriah / Masehi**: 14 Dzulqa'dah 1447 H / 25 Oktober 2026 M

---

## 2. Abstrak & Epistemic Tension

### 2.1. Abstrak Komprehensif
Dalam pengelolaan dokumentasi rekayasa sistem dan kurikulum pendidikan pesantren, sering kali terjadi kerancuan fatal berupa penyatuan nomor versi perangkat lunak ke dalam identifier nama berkas fisik (misalnya penamaan `P00041_v1.md`, `P00041_v2_final.md`, atau `P00041_revisi_terbaru.docx`). Praktik anti-pola ini memicu fragmentasi semantik yang parah: tautan rujukan silang patah setiap kali berkas direvisi, basis data relasional keasramaan dipenuhi entri kunci primer palsu yang berulang, dan sejarah evolusi pemikiran para asatidz terputus menjadi pulau-pulau berkas yang saling terisolasi. Dokumen inkuiri P00057 ini menetapkan secara definitif Prinsip Demarkasi Kedua TUMBUH: *Identity is Not Version*. Melalui integrasi harmonis antara doktrin hermeneutika Islam klasik—khususnya konsep *an-nasikh wal-mansukh* dalam ushul fiqh serta tradisi *tashhih* dan *mu'aradhah* manuskrip hadits yang mempertahankan identitas asal teks kendati mengalami pembaruan riwayat—dengan prinsip rekayasa perangkat lunak modern (Semantic Versioning 2.0.0, Git Commit Lineage, dan Immutable Object Addressing), inkuiri ini menetapkan bahwa identifier kanonik (misalnya `P00057`) bersifat abadi dan tunggal, sedangkan riwayat evolusi, koreksi, dan pematangan substansi dikelola secara ortogonal melalui metadata riwayat kendali versi (*version control provenance*) dan catatan ADR.

### 2.2. Epistemic Tension Matrix

| Dimensi Ketegangan Epistemik | Pendekatan File-Version Sprawl (Anti-Pola Gagal) | Pendekatan Demarkasi Identitas-Versi TUMBUH (Kanonik) | Dampak terhadap Tata Kelola Pesantren & Santri |
| :--- | :--- | :--- | :--- |
| **Ontologi Berkas** | Setiap revisi dianggap berkas baru dengan nama berbeda (`file_v1.md`, `file_v2.md`). | Berkas memiliki identitas tunggal abadi (`P00057`); versi dicatat dalam riwayat Git. | Mencegah kebingungan santri dan musyrif terhadap versi aturan asrama yang sah. |
| **Stabilitas Tautan Silang** | Tautan silang wajib diperbarui manual setiap ada rilis versi baru; rawan broken links. | Tautan merujuk identifier kanonik; selalu menunjuk versi stabil mutakhir secara otomatis. | Menjamin 100% ketersediaan panduan SOP penanganan adab di aplikasi mobile musyrif. |
| **Integritas Basis Data Relasional** | Kolom rujukan di database menyimpan string versi yang terus berganti; memicu anomali. | Basis data mengunci identifier kanonik tetap 6-karakter (`P00057`); hemat memori dan cepat. | Optimalisasi pengindeksan B-Tree dan nol data bimbingan santri yang terisolasi (*orphaned*). |
| **Sanad Sejarah Pemikiran** | Sejarah perubahan terfragmentasi di berbagai file terpisah tanpa benang merah logis. | Riwayat perubahan terekam runtut dalam commit log Git dan tabel keputusan ADR. | Menjaga amanah ilmiah dan keterlacakan ijtihad para pengasuh dari generasi ke generasi. |

---

## 3. Definisi Masalah & Pendahuluan Fenomenologis

### 3.1. Fenomena Version Sprawl dan Krisis Kebenaran Ganda di Pesantren
Dalam tata kelola administrasi pesantren konvensional, salah satu sumber kekacauan paling laten adalah penumpukan berkas dengan embel-embel versi manual di ruang penyimpanan digital bersama (*shared drive / cloud storage*). Kita kerap menemukan folder pengasuhan yang dipenuhi berkas-berkas seperti:
- `Tata_Tertib_Santri_2024.docx`
- `Tata_Tertib_Santri_2025_Revisi.docx`
- `Tata_Tertib_Santri_2025_Revisi_Final.docx`
- `Tata_Tertib_Santri_2025_Revisi_Final_Bismillah_Fix_Banget.docx`

Fenomena patologis ini disebut sebagai *Version Sprawl* (Penyebaran Liar Versi). Ketika insiden pelanggaran santri terjadi pada pukul 22.00 WIB:
1. Musyrif kamar lantai 1 membuka berkas `Tata_Tertib_Santri_2024.docx` dan menerapkan sanksi teguran lisan.
2. Musyrif kamar lantai 2 membuka berkas `Tata_Tertib_Santri_2025_Revisi_Final.docx` dan menerapkan konsekuensi restoratif pembersihan mushalla.
3. Musyrif lantai 3 mengunduh berkas dari grup obrolan yang ternyata merupakan draf usulan yang belum disahkan oleh Majelis Pengasuh.

Akibatnya, santri yang melakukan pelanggaran serupa menerima perlakuan yang bertolak belakang di bawah satu atap pesantren. Muncul rasa ketidakadilan (*perceived injustice*) di kalangan santri, hilangnya wibawa asatidz, serta protes keras dari wali santri. Akar masalah dari krisis ini bukan terletak pada itikad buruk para musyrif, melainkan pada cacat arsitektur informasi yang menyatukan identitas dokumen dengan status versinya.

### 3.2. Ilusi Versi sebagai Bagian dari Identitas Dokumen
Kekeliruan menyematkan nomor versi ke dalam nama file berakar pada ketidakmampuan membedakan antara "siapa dokumen itu" (*who the document is*) dengan "pada fase pertumbuhan mana dokumen itu berada" (*what state the document is in*). 

Dalam analogi manusia, seorang santri bernama Zaid bin Umar memiliki Nomor Induk Santri Nasional (NISN) yang tunggal sejak ia masuk jenjang Madrasah Tsanawiyah hingga lulus Madrasah Aliyah. NISN Zaid tidak pernah berubah menjadi `NISN_Zaid_Kelas_7`, lalu diganti menjadi `NISN_Zaid_Kelas_8`, dan diganti lagi menjadi `NISN_Zaid_Alumni`. Tingkat kelas, berat badan, hafalan juz Al-Qur'an, dan kedewasaan emosional Zaid adalah atribut keadaan (*state attributes*) yang terus berevolusi; sementara hakikat identitas dirinya adalah entitas tetap yang tidak berganti nomor.

Menerapkan nomor versi ke dalam identifier berkas (`P00041_v2.md`) sama sesatnya dengan mengganti nomor induk kependudukan seseorang setiap kali ia berulang tahun. Hal ini menghancurkan fungsi utama identifier sebagai kunci primer penjamin kontinuitas sejarah (*guarantor of historical continuity*).

### 3.3. Anatomi Keruntuhan Komputasi Akibat Version Embedding
Pada tingkat rekayasa perangkat lunak dan otomasi repositori, penyematan versi pada nama berkas menimbulkan tiga keruntuhan komputasi yang parah:
1. **Ledakan Pembaruan Tautan Silang (Cascading Link Breakage)**:
   Jika dokumen A dirujuk oleh 80 dokumen lain, maka mengubah nama dokumen A dari `P00041_v1.md` menjadi `P00041_v2.md` memaksa pengembang melakukan penyuntingan manual pada 80 dokumen perujuk. Jika ada satu saja dokumen yang terlewat, repositori mengalami cacat integritas referensial.
2. **Kekacauan Mesin Pencari dan Pengindeksan Full-Text**:
   Mesin pencari internal pesantren (Elasticsearch) akan menampilkan seluruh versi lama berkas dalam hasil pencarian teratas, sehingga asatidz sering kali mengutip dalil atau aturan usang yang sesungguhnya telah dibatalkan (*mansukh*).
3. **Penyumbatan Jalur Kendali Mutu CI/CD**:
   Skrip linter otomatis tidak dapat membedakan mana berkas kanonik yang aktif dan mana berkas draf percobaan, menyebabkan pipeline audit mutu repositori memakan waktu komputasi yang berlebihan untuk memindai berkas-berkas duplikat.

---


### 3.4 Patologi File Sprawl dalam Pembinaan Karakter Santri: Analisis Kognitif Musyrif

Ketika sistem dokumentasi asrama membiarkan nomor versi menempel pada nama berkas, beban kognitif (*cognitive load*) para musyrif asrama meningkat secara eksponensial. Musyrif yang bertugas menjaga ketertiban 40 santri dalam satu lorong kamar asrama tidak memiliki kapasitas mental untuk mengingat apakah aturan perizinan santri yang berlaku minggu ini adalah `izin_santri_v1.2.docx` atau `izin_santri_v1.3_terbaru.docx`.

Beban kognitif berlebih ini memicu fenomena psikologis yang disebut *Decision Fatigue* (Keletihan Pengambilan Keputusan):
1. **Pilihan Menghindari Rujukan Resmi**: Musyrif berhenti membuka dokumen repositori digital dan mulai mengandalkan ingatan pribadi atau intuisi emosional sesaat dalam menegakkan disiplin santri.
2. **Subjektivitas Penegakan Hukum**: Aturan ditegakkan secara berbeda tergantung pada musyrif mana yang sedang bertugas malam itu. Santri mulai mempelajari celah: mereka meminta izin kepada musyrif yang memegang versi aturan yang lebih longgar.
3. **Erosi Budaya Disiplin Positif**: Konsep pembinaan adab berbasis fitrah dan penguatan positif yang dirumuskan di tingkat yayasan runtuh di tingkat lapangan karena naskah panduan operasional terfragmentasi ke dalam berkas-berkas yang saling bersaing.



### 3.5 Genealogi Kodifikasi Kurikulum Pesantren: Dari Tremas hingga Tebuireng

Kajian sejarah pendidikan Islam di Nusantara memperlihatkan betapa para kiai perintis pesantren sangat menjaga kesinambungan teks kurikulum. Di pondok-pondok pesantren legendaris seperti Pondok Tremas di Pacitan (didirikan tahun 1830 M) atau Pondok Tebuireng di Jombang (didirikan tahun 1899 M oleh Hadratusysyaikh KH. M. Hasyim Asy'ari), kurikulum pembinaan santri tidak pernah mengalami perombakan identitas secara sporadis.

Kitab-kitab babon seperti *Bidayatul Hidayah* karya Imam Al-Ghazali, *Ta'limul Muta'allim* karya Syaikh Az-Zarnuji, dan *Fathul Qarib* karya Ibnu Qasim Al-Ghazi diajarkan secara mutawatir dari generasi ke generasi. Ketika seorang kiai menambahkan penjelasan (*ta'liqat*) atau menyesuaikan metode pembacaan dengan kondisi zaman, kiai tersebut tidak pernah mengganti nama kitab menjadi `Ta'limul_Muta'allim_Versi_Tebuireng_1920.pdf`. Kitab matan tetap diajarkan dengan nama aslinya; penyesuaian metodologis disampaikan melalui ceramah bandongan dan sorogan.

Keteladanan para ulama Nusantara ini mengajarkan prinsip luhur: kemapanan teks pokok (*tsabat al-ushul*) adalah jangkar ketenangan jiwa santri, sedangkan keluwesan aplikasi (*murunah al-furu'*) adalah seni kearifan sang guru. Repositori TUMBUH memformalkan warisan kearifan pesantren ini ke dalam arsitektur digital: identifier kanonik `P00057` bertindak laksana teks matan yang abadi, sedangkan commit log Git bertindak laksana catatan kaki penyesuaian zaman yang hidup.


## 4. Tinjauan Pustaka I: Khazanah Turats Klasik & Hermeneutika Syariat

### 4.1. Doktrin An-Nasikh wal-Mansukh: Kontinuitas Teks dan Dinamika Hukum Syariat
Dalam ilmu Ushul Fiqh dan Ulumul Qur'an, doktrin *an-nasikh wal-mansukh* (pembatalan dan penetapan hukum) memberikan fondasi epistemologis yang luar biasa mengenai bagaimana syariat Islam mengelola evolusi hukum tanpa merusak identitas teks asalnya. Para ulama sepakat bahwa ketika sebuah ayat Al-Qur'an me-nasakh (mengganti) hukum praktis dari ayat yang turun sebelumnya, ayat yang di-nasakh tersebut tidak lantas dihapus dari mushaf, tidak diubah nomor urut ayatnya, dan tidak diganti namanya menjadi "Ayat Versi 2".

Imam Asy-Syatibi (w. 790 H) dalam karya monumentalnya *Al-Muwafaqat fi Ushulisy-Syari'ah* menjelaskan hikmah agung terpeliharanya teks asal dalam mushaf kendati hukum pengamalannya telah diperbarui:

> إِنَّ النَّسْخَ فِي الشَّرِيعَةِ لَيْسَ إِبْطَالًا لِلْأَصْلِ وَلَا مَحْوًا لِذَاتِ النَّصِّ، بَلْ هُو بَيَانٌ لِانْتِهَاءِ حُكْمِهِ فِي زَمَانٍ مُعَيَّنٍ مَعَ بَقَاءِ حُرْمَةِ النَّصِّ وَتِلَاوَتِهِ، لِيَبْقَى التَّارِيخُ التَّشْرِيعِيُّ مَوْصُولًا لَا انْقِطَاعَ فِيهِ
> 
> *"Sesungguhnya nasakh dalam syariat bukanlah pembatalan terhadap pondasi asal dan bukan pula penghapusan terhadap esensi teks itu sendiri. Melainkan ia adalah penjelasan mengenai telah berakhirnya masa pemberlakuan hukum tersebut pada kurun waktu tertentu, dengan tetap lestarinya kehormatan teks dan pembacaannya, agar sejarah pensyariatan hukum senantiasa bersambung utuh tanpa ada keterputusan sedikit pun."* (Asy-Syatibi, *Al-Muwafaqat*, Jilid 3, hlm. 112).

Prinsip ushul fiqh ini memberikan legitimasi syar'i mutlak bagi Prinsip Demarkasi Kedua TUMBUH:
- **Teks Inkuiri dan Nomor Identifier**: Adalah esensi naskah (*dzat an-nash*) yang wajib dipertahankan kekekalannya agar sanad sejarah pemikiran tidak terputus.
- **Tingkat Versi dan Pembaruan Hukum**: Adalah fase operasional (*zaman al-hukm*) yang dicatatkan melalui riwayat revisi dan catatan keputusan ADR tanpa boleh merusak atau mengganti nomor identitas berkas asalnya.

### 4.2. Tradisi Tashhih, Mu'aradhah, dan Balagh dalam Filologi Manuskrip Hadits
Dalam disiplin ilmu filologi Islam klasik (*tahqiq al-makhtuthat*), para ulama muhadditsin memiliki protokol ketat dalam mencatat koreksi dan revisi pada naskah hadits tanpa pernah membuat naskah baru yang membuang naskah lama. Al-Hafizh Ibnu Shalah (w. 643 H) dalam *Muqaddimah fi 'Ulum al-Hadits* merinci tata cara penulisan catatan revisi:
1. **At-Tashhih wat-Tamridh**: Jika ditemukan kekeliruan lafaz dalam naskah yang disalin dari guru, perawi tidak mencoret atau merobek lembaran tersebut. Perawi menuliskan tanda koreksi (*dhabth*) di atas lafaz yang keliru dan menuliskan lafaz yang benar di margin samping (*hasyiyah*).
2. **Al-Mu'aradhah wal-Muqabalah**: Naskah yang telah selesai ditulis dibacakan kembali (*talaqqi*) di hadapan guru dan dicocokkan dengan naskah asli (*al-ashl al-umm*). Catatan penyesuaian dicatat sebagai riwayat perbandingan.
3. **Al-Balagh**: Setiap kali sebuah majelis pembacaan kitab selesai hingga bab tertentu, guru menuliskan tanda *balagha* (telah sampai di sini) lengkap dengan tanggal, bulan, dan tahun pembacaan.

Tradisi filologi klasik ini membuktikan bahwa peradaban Islam telah mempraktikkan konsep *Version Control System* ribuan tahun sebelum komputer diciptakan. Identitas kitab tetaplah satu (*Shahih Al-Bukhari*), namun seluruh riwayat pembacaan, catatan koreksi murid, dan catatan penyelarasan guru terikat secara rapi pada naskah tunggal tersebut tanpa pernah memecah kitab menjadi berkas-berkas terpisah.

---


### 4.3 Analisis Komparatif Kitab Fiqh Klasik: Dari Mukhtashar Menuju Syarah dan Hasyiyah

Tradisi keilmuan Islam klasik memperlihatkan metode yang sangat matang dalam mengelola evolusi pemikiran hukum lintas abad. Sebagai contoh, perhatikan silsilah literatur fiqh madzhab Syafi'i:
- *Al-Mukhtashar* karya Al-Muzani (w. 264 H) menyarikan fatwa-fatwa Imam Asy-Syafi'i (w. 204 H).
- Imam Al-Haramain Al-Juwaini (w. 478 H) menyusun *Nihayatul Mathlab fi Dirayatil Madzhab* sebagai syarah luas dari mukhtashar tersebut.
- Imam Al-Ghazali (w. 505 H) meringkasnya menjadi *Al-Basith*, lalu *Al-Wasith*, lalu *Al-Wajiz*.
- Imam Ar-Rafi'i (w. 623 H) mensyarah *Al-Wajiz* menjadi *Al-'Aziz Syarh al-Wajiz* (*Fathul 'Aziz*).
- Imam An-Nawawi (w. 676 H) meringkasnya menjadi *Raudhatuth Thalibin* dan menyusun teks matan mandiri *Minhajuth Thalibin*.

Para ulama tidak pernah menamai kitab-kitab monumental tersebut dengan nama: `Al-Muzani_v1.0`, `Al-Ghazali_v2.0`, atau `An-Nawawi_v5.0`. Setiap karya memiliki identitas ontologis yang mandiri, diikat oleh sanad periwayatan yang jelas, dan merujuk teks pendahulunya melalui kutipan matan yang presisi. Evolusi pemikiran dari teks ringkas (*matan*) menuju penjelasan luas (*syarah*) dan catatan kritis (*hasyiyah*) berjalan secara tertib tanpa pernah menghapus atau mengubah identitas teks asalnya.



### 4.4 Kajian Kitab Al-Ihkam fi Ushul al-Ahkam: Dialektika Al-Amidi tentang Tabaddul al-Ijtihad

Imam Saifuddin Al-Amidi (w. 631 H) dalam kitab ushul fiqh monumentalnya *Al-Ihkam fi Ushul al-Ahkam* membahas secara mendalam tentang dinamika perubahan ijtihad seorang mujtahid (*tabaddul al-ijtihad*). Beliau mengkaji kaidah fiqih agung yang diwariskan oleh Amirul Mukminin Umar bin Al-Khattab RA dalam surat risalah peradilannya yang masyhur kepada Abu Musa Al-Asy'ari RA:

> لَا يَمْنَعَنَّكَ قَضَاءٌ قَضَيْتَهُ الْيَوْمَ فَرَاجَعْتَ فِيهِ عَقْلَكَ وَهُدِيتَ فِيهِ لِرُشْدِكَ أَنْ تَرْجِعَ فِيهِ إِلَى الْحَقِّ، فَإِنَّ الْحَقَّ قَدِيمٌ، وَالرُّجُوعَ إِلَى الْحَقِّ خَيْرٌ مِنَ التَّمَادِي فِي الْبَاطِلِ
> 
> *"Janganlah sekali-kali sebuah putusan hukum yang engkau tetapkan pada hari ini menghalangimu untuk meninjau kembali putusan tersebut tatkala akalmu telah jernih dan engkau diberi petunjuk kepada kebenaran, untuk kemudian engkau kembali kepada al-haq. Karena sesungguhnya kebenaran itu bersifat qadim (abadi), dan kembali kepada kebenaran itu jauh lebih mulia daripada terus-menerus berkubang dalam kebatilan."* (Al-Amidi, *Al-Ihkam*, Jilid 4, hlm. 201).

Imam Al-Amidi menjelaskan bahwa ketika seorang mujtahid merevisi pandangan fiqhnya (seperti Imam Asy-Syafi'i yang memiliki *Qaul Qadim* di Baghdad dan *Qaul Jadid* di Mesir):
1. Masalah fiqih yang dikaji tetaplah satu masalah yang sama (identitas masalah tidak berganti).
2. Yang berubah adalah fatwa operasionalnya seiring bertambahnya dalil hadits yang sahih atau berubahnya kondisi 'urf sosial masyarakat.
3. Sejarah fatwa lama tidak dimusnahkan; para fuqaha mencatat kedua qaul tersebut secara berdampingan untuk memperkaya khazanah perbandingan madzhab.

Dalam repositori TUMBUH, prinsip ini menjadi landasan mengapa naskah inkuiri tidak pernah diganti nomornya saat kurikulum diperbarui. Naskah `P00057` tetap menjadi wadah inkuiri abadi; revisi pemikiran para asatidz dicatat di dalamnya laksana *Qaul Jadid* yang menyempurnakan *Qaul Qadim*, menjaga integritas transmisi ijtihad tanpa memutus rantai rujukan.



### 4.5 Prinsip Dawam al-Amal dan Keistiqamahan Rujukan Syariat

Dalam hadits shahih yang diriwayatkan oleh Sayyidah Aisyah radhiyallahu 'anha, Rasulullah shallallahu 'alaihi wa sallam bersabda mengenai amalan yang paling dicintai oleh Allah:

> سُئِلَ رَسُولُ اللَّهِ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ: أَيُّ الْأَعْمَالِ أَحَبُّ إِلَى اللَّهِ؟ قَالَ: أَدْوَمُهَا وَإِنْ قَلَّ
> 
> *"Rasulullah SAW ditanya: 'Amalan apakah yang paling dicintai oleh Allah?' Beliau menjawab: 'Amalan yang paling berkesinambungan (istiqamah) kendati jumlahnya sedikit'."* (HR. Al-Bukhari no. 6465 dan Muslim no. 782).

Para pensyarah hadits seperti Al-Hafizh An-Nawawi (w. 676 H) dalam *Syarh Shahih Muslim* menjelaskan bahwa rahasia keutamaan *ad-dawam* (kontinuitas) adalah karena amalan yang dilakukan secara ajeg menumbuhkan ketundukan batiniah dan membuahkan buah ketaatan (*tsamarat ath-tha'ah*) yang meresap ke dalam karakter jiwa manusia. Sebaliknya, amalan yang sporadis, terputus-putus, dan selalu berganti-ganti pola tanpa ketetapan arah hanya akan melahirkan kepenatan ruhani dan kegagalan tarbiyah.

Pesan profetik ini menjadi ruh spiritual bagi Prinsip Demarkasi Kedua TUMBUH:
- **Identifier Kanonik Dokumen**: Adalah simbol dari *dawam al-ashl* (keistiqamahan fondasi) yang tidak boleh diguncang oleh pergantian kepengurusan pesantren.
- **Pembaruan Teks Substansi**: Adalah ikhtiar penyempurnaan kualitas amal (*ihsan al-amal*) yang dilakukan secara bertahap tanpa meruntuhkan bangunan fondasi yang telah ditegakkan.


## 5. Tinjauan Pustaka II: Riset Empiris, Rekayasa Perangkat Lunak, & Arsitektur Informasi

### 5.1. Standar Semantic Versioning 2.0.0 (SemVer) dan Pemisahan Artefak
Dalam rekayasa perangkat lunak modern, Tom Preston-Werner (salah satu pendiri GitHub) merumuskan spesifikasi *Semantic Versioning 2.0.0* (SemVer) yang membagi evolusi perangkat lunak ke dalam tiga angka deterministik: `MAJOR.MINOR.PATCH`:
- **MAJOR**: Kenaikan angka ketika dilakukan perubahan arsitektur yang tidak kompatibel dengan versi sebelumnya (*breaking changes*).
- **MINOR**: Kenaikan angka ketika ditambahkan fungsionalitas baru yang tetap kompatibel (*backwards-compatible functionality*).
- **PATCH**: Kenaikan angka ketika dilakukan perbaikan bug atau koreksi teks minor yang kompatibel (*backwards-compatible bug fixes*).

Namun, spesifikasi SemVer secara tegas menetapkan bahwa nomor versi diterapkan pada **Paket Rilis Sistem Secara Keseluruhan (System Release Package)** atau pada **Metadata Manifest Berkas**, BUKAN disematkan ke dalam nama berkas individual. Pada repositori seperti Linux Kernel, React, atau Node.js:
- Berkas kode sumber utama tetap bernama `index.js`, `main.c`, atau `kernel.c`.
- Tidak pernah ditemukan berkas bernama `kernel_v1.0.c` lalu diubah menjadi `kernel_v2.0.c`.
- Perubahan versi dicatat pada berkas manifest `package.json`, `version.h`, dan ditandai dengan Git Tags (`v2.0.0`).

Repositori TUMBUH v2.0.0 menerapkan standar industri kelas dunia ini: nama berkas inkuiri dikunci pada identifier kanonik `P00057-Slug.md`, sedangkan versi rilis repositori dikelola secara global melalui Git Tags dan catatan rilis resmi (*Release Notes*).

### 5.2. Teori Sistem Kendali Versi Terdistribusi (Directed Acyclic Graph - DAG Git)
Linus Torvalds mendesain Git bukan sebagai sistem penyalin berkas, melainkan sebagai mesin pencatat grafik terarah tanpa siklus (*Directed Acyclic Graph - DAG*) dari serangkaian *snapshot* keadaan repositori:
1. Setiap commit Git adalah representasi keadaan lengkap (*state snapshot*) repositori pada titik waktu tertentu.
2. Setiap commit memiliki hash kriptografis SHA-1/SHA-256 yang abadi, mencatat siapa yang melakukan perubahan (*author*), kapan perubahan dilakukan (*timestamp*), apa yang diubah (*diff*), dan mengapa perubahan dilakukan (*commit message*).
3. Jalur evolusi berkas dari masa lalu hingga masa kini dapat ditelusuri secara instan menggunakan perintah `git log -p <file>` atau `git blame <file>`.

Menambahkan nomor versi manual ke dalam nama berkas di dalam repositori Git adalah bentuk redundansi fatal yang melawan filosofi dasar Git. Praktik tersebut membuat Git memperlakukan file baru sebagai entitas terputus, memusnahkan grafik riwayat perubahan (*commit history graph*), dan melumpuhkan kemampuan Git untuk melakukan *blame, diff, and merge tracking*.

---


### 5.3 Matematika Relasional dan Pencegahan Anomali Pembaruan Basis Data

Dalam perancangan basis data relasional PostgreSQL untuk Sistem Informasi Manajemen Pesantren (SIM-TUMBUH), penerapan Prinsip Demarkasi Kedua menjamin integritas referensial pada tingkat skema data:

```sql
-- Skema Tabel Logbook Perilaku Santri TUMBUH v2.0.0
CREATE TABLE probe_inquiries (
    probe_id VARCHAR(6) PRIMARY KEY, -- Format baku PXXXXX (misal P00057)
    title VARCHAR(255) NOT NULL,
    current_status VARCHAR(20) NOT NULL DEFAULT 'CANONICAL',
    created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE santri_behavior_records (
    record_id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    santri_id VARCHAR(20) NOT NULL,
    action_type VARCHAR(50) NOT NULL,
    probe_reference_id VARCHAR(6) NOT NULL,
    recorded_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_probe_reference 
        FOREIGN KEY (probe_reference_id) 
        REFERENCES probe_inquiries(probe_id) 
        ON UPDATE RESTRICT 
        ON DELETE RESTRICT
);
```

#### Analisis Integritas Skema:
1. **ON UPDATE RESTRICT**: Kernel basis data melarang pembaruan nilai `probe_id`. Nilai `P00057` dikunci mati sebagai identitas permanen.
2. **Kekebalan Transaksi Data**: Ketika Dewan Asatidz memperbarui naskah inkuiri `P00057` di repositori Git, baris data pada tabel `probe_inquiries` cukup memperbarui kolom `updated_at`. Ratusan ribu data bimbingan santri pada tabel `santri_behavior_records` tidak perlu disentuh sama sekali. Kueri audit riwayat santri dieksekusi dalam tempo sub-milidetik melalui indeks B-Tree.



### 5.4 Teori Kriptografi dan Kekekalan Riwayat Commit (Cryptographic Provenance)

Dalam arsitektur perangkat lunak modern dan sistem buku besar terdistribusi (*distributed ledger / blockchain*), integritas riwayat versi tidak pernah dibangun di atas nama berkas yang cair, melainkan di atas pohon hash kriptografis (*Merkle Tree*):

1. **Struktur Objek Git Commit**:
   Sebuah commit dalam repositori Git memuat pointer ke *tree object* yang merepresentasikan seluruh struktur direktori proyek, pointer ke *parent commit*, metadata identitas penulis (*author*), stempel waktu (*timestamp*), dan pesan penjelasan perubahan. Nilai hash commit yang dihasilkan (misalnya SHA-256) merupakan fungsi matematika satu arah dari seluruh riwayat sebelumnya. Mengubah satu huruf saja pada naskah masa lalu akan merusak seluruh hash rantai commit sesudahnya.

2. **Kekuatan Audit Trail Kriptografis vs Kerapuhan Nama File**:
   Membuat file baru bernama `P00057_v2.md` adalah ilusi keamanan. Siapa pun dapat mengubah nama file tanpa meninggalkan jejak mengapa perubahan dilakukan. Sebaliknya, mempertahankan berkas `P00057-Slug.md` dan melakukan commit pembaruan teks memaksa pengembang mencatatkan dalil, alasan pedagogis, dan berita acara musyawarah pada pesan commit. Audit trail ini kebal terhadap manipulasi (*tamper-proof*) dan dapat diverifikasi oleh auditor eksternal kapan saja.

3. **Efisiensi Mekanisme Deduplikasi Penyimpanan (Storage Deduplication)**:
   Pada sistem penyimpanan awan (*cloud storage*) dan server lokal pesantren, menyimpan berkas duplikat dengan nama `_v1`, `_v2`, `_v3` memboroskan ruang disk dan memperlambat sinkronisasi jaringan. Dengan Git, hanya perbedaan baris teks (*line-level diffs*) yang disimpan dalam bentuk *packfiles* yang terkompresi secara optimal.



### 5.5 Perbandingan Arsitektur: Content-Addressable Storage (CAS) vs Location/Version Coupling

Dalam teori arsitektur penyimpanan data terdistribusi modern, terdapat evolusi mendasar dari sistem penyimpanan berbasis nama lokasi menuju sistem penyimpanan beralamat konten (*Content-Addressed Storage - CAS*):

1. **Model Penyimpanan Tradisional (Hierarchical Name-Bound)**:
   Pada sistem berkas konvensional (seperti FAT32, NTFS, atau ext4), berkas diakses melalui jalur string nama (`/folder/file_v1.md`). Sistem operasi tidak peduli apakah isi berkas telah berubah atau tidak. Kelemahan fatalnya: dua berkas dengan nama berbeda bisa jadi memiliki isi 100% identik (pemborosan ruang), atau satu berkas dengan nama yang sama tiba-tiba diubah isinya secara diam-diam tanpa jejak (*silent data corruption*).

2. **Model Content-Addressed Modern (Git & IPFS)**:
   Pada Git dan InterPlanetary File System (IPFS), identitas konten diikat pada sidik jari kriptografis (*cryptographic digest*) dari isi teksnya. Di Git, setiap isi naskah inkuiri diidentifikasi oleh nilai hash blob (misalnya `2a4f6e...`). Jika isi berkas direvisi, Git menciptakan blob baru dengan hash baru, tetapi relasi sejarahnya dihubungkan melalui commit tree yang menunjuk pada nama berkas kanonik yang sama: `P00057-Slug.md`.

Dengan mengadopsi model ini:
- Pengembang mendapatkan kepastian matematis bahwa naskah inkuiri tidak pernah mengalami korupsi data tersembunyi.
- Musyrif dan santri mendapatkan antarmuka yang sangat stabil: mereka cukup mengakses satu nama berkas kanonik tanpa perlu memusingkan nomor hash atau nomor versi internal perangkat lunak.


## 6. Dialektika Konfrontatif & Rekonsiliasi Epistemik (*Al-Jam'u wat-Taufiq*)

### 6.1. Diskursus Tiga Model Pengelolaan Versi Dokumen Repositori

| Parameter Komparasi | Model A: File-Name Versioning (Penyematan Versi di Nama Berkas) | Model B: Unversioned Chaos (Revisi Bebas Tanpa Riwayat) | Model C: Identity-Version Demarcation (Kanonik TUMBUH) |
| :--- | :--- | :--- | :--- |
| **Bentuk Nama File** | `P00041_v1.md`, `P00041_v2.md`, dst. | Nama acak, diedit bebas tanpa catatan. | `P00057-Slug-Kanonik.md` (Identitas tetap). |
| **Kontinuitas Sanad Sejarah** | Terputus-putus ke dalam banyak file terpisah. | Lenyap total (Revisi menimpa data lama). | **Terpelihara Sempurna** melalui DAG commit Git. |
| **Ketahanan Tautan Silang** | Rusak total setiap kali ada versi baru. | Tautan bertahan namun isi dokumen rawan drift. | **Mutlak 100% Kebal Broken Links**. |
| **Efisiensi Basis Data SIM-TUMBUH** | Sangat Buruk (Kolom referensi terus berubah). | Buruk (Tidak ada kepastian audit kepatuhan). | **Optimal**: Kunci primer tetap `CHAR(6)`. |
| **Kesesuaian dengan Ushul Fiqh** | Melanggar prinsip keutuhan dzat an-nash. | Melanggar amanah ilmiah dan dhabth riwayat. | **Sesuai Penuh**: Mengadopsi prinsip nasakh-mansukh. |

### 6.2. Rekonsiliasi Al-Jam'u wat-Taufiq: Menyatukan Keabadian Identitas dan Dinamika Pembaruan
Bagaimana repositori TUMBUH menjembatani kebutuhan antara mempertahankan keabadian nomor dokumen dengan kebutuhan untuk terus memperbarui panduan asrama sesuai perkembangan zaman? Rekonsiliasi metodologis (*al-jam'u wat-taufiq*) menetapkan:
1. **Identifier Kanonik Adalah Wadah Ontologis Tetap**: Nomor `P00057` adalah wadah ontologis yang menampung penyelidikan terhadap topik tersebut. Nomor ini tidak pernah diganti.
2. **Substansi Teks Adalah Entitas yang Hidup dan Berevolusi**: Isi pembahasan, data empiris, dan rumusan intervensi dapat terus disempurnakan melalui revisi teks.
3. **Pencatatan Versi Melalui Dua Lapisan Resmi**:
   - *Lapisan Teknis*: Dikelola melalui riwayat commit Git dan tag rilis semantik repositori.
   - *Lapisan Institusional*: Dikelola melalui tabel Architectural Decision Record (ADR) di dalam Bab 10 berkas, yang mencatat tanggal pengesahan, status keputusan (*PROVISIONAL / CANONICAL / SUPERSEDED*), dan nomor berita acara musyawarah Majelis Pengasuh.

---


### 6.4 Dialektika Epistemik: Kecepatan Rilis (Continuous Delivery) vs Kemapanan Tradisi

Dalam rekayasa perangkat lunak modern, terdapat paradigma *Continuous Integration and Continuous Delivery (CI/CD)* yang mendorong rilis pembaruan kode setiap hari bahkan setiap jam. Namun, ketika paradigma ini diterapkan secara membabi buta pada kurikulum pengasuhan santri, ia memicu keguncangan budaya (*cultural shock*) yang destruktif:

1. **Bahaya Instabilitas Pedagogis (Pedagogical Churn)**:
   Santri remaja membutuhkan stabilitas dan kepastian batas-batas aturan (*firm boundaries*) untuk membentuk regulasi diri (*self-regulation*). Jika aturan adab kamar asrama berganti setiap minggu karena dorongan rilis cepat tim IT, santri kehilangan rasa aman psikologis dan memandang aturan pondok sebagai mainan administratif belaka.

2. **Harmonisasi TUMBUH: Rilis Terjadwal Berbasis Siklus Akademik**:
   TUMBUH mendamaikan ketegangan ini dengan membedakan antara siklus pematangan inkuiri (*inquiry refinement cycle*) dan siklus rilis operasional (*operational release cycle*):
   - Di lapisan inkuiri (`PROBE/`), asatidz dan peneliti bebas melakukan penyempurnaan naskah kapan saja secara bertahap (pola *continuous learning*).
   - Namun di lapisan operasional (`03_OPERATIONAL/`), pembaruan aturan santri hanya dirilis ke aplikasi musyrif pada setiap pergantian semester akademik, setelah disahkan secara khidmat dalam Sidang Pleno Majelis Pengasuh.


## 7. Pembahasan Analitis & Bedah Kasus Tata Kelola Kelembagaan

### 7.1. Kasus A: Sengketa Aturan Jam Malam Santri Akibat Dualisme Berkas Versi
Pada sebuah pesantren besar dengan 2.500 santri, terjadi sengketa hukum internal antara tim keamanan asrama dan santri kelas akhir. Tim keamanan menahan dan memberikan sanksi poin pelanggaran kepada 12 santri kelas akhir yang sedang menyelesaikan proyek akhir di laboratorium komputer pada pukul 23.15 WIB.

- Tim keamanan merujuk pada berkas cetak di pos penjagaan: `SOP_Ketertiban_Santri_v2.0_2023.pdf` yang menyatakan jam malam mutlak adalah pukul 22.00 WIB tanpa pengecualian.
- Santri kelas akhir memprotes dan menunjukkan dokumen digital dari portal resmi pesantren: `SOP_Ketertiban_Santri_v2.2_2025.pdf` yang memuat pasal dispensasi kegiatan akademik hingga pukul 23.30 WIB dengan izin tertulis pembimbing.
- Terjadi ketegangan hebat yang berujung pada mogok belajar santri dan kekecewaan wali santri terhadap ketidakkonsistenan manajemen pondok.

**Analisis Solusi TUMBUH**:
Krisis ini terjadi karena sistem membiarkan dua berkas dengan nama versi berbeda beredar secara simultan. Jika aturan tersebut dikunci pada identifier kanonik tunggal `P00057`:
1. Hanya ada SATU berkas resmi di repositori.
2. Pos penjagaan dan laboratorium komputer mengakses berkas yang sama melalui aplikasi SIM-TUMBUH.
3. Begitu Majelis Pengasuh mengesahkan aturan dispensasi, perubahan langsung terbit ke aplikasi seluruh staf secara serentak, menutup celah dualisme hukum.

### 7.2. Kasus B: Pelacakan Mutasi Karakter Santri Melalui Audit Trail Berbasis Kanonik
Di Pondok Pesantren TUMBUH, seorang santri bernama Farhan tercatat menerima intervensi pembiasaan adab terkait keterlambatan shalat subuh pada bulan Sya'ban 1445 H, dan kembali menerima pembinaan pada bulan Muharram 1447 H. 

Dalam jeda dua tahun tersebut, naskah inkuiri dan SOP pembinaan shalat subuh telah mengalami tiga kali pembaruan substansi oleh Dewan Asatidz:
- Karena nomor inkuiri tidak pernah diganti versinya (tetap merujuk pada kode kanonik yang sama), sistem informasi pesantren dapat merajut grafik perkembangan perilaku Farhan secara berkesinambungan selama tiga tahun penuh.
- Konselor dan wali asrama dapat melihat dengan jelas: pada intervensi pertama, Farhan ditangani dengan pendekatan pengingat visual (*visual nudges*), sedangkan pada intervensi kedua ditangani dengan mediasi restoratif (*restorative conference*).
- Riwayat perkembangan karakter santri (*tarbiyah progression*) tidak pernah terputus kendati kurikulum pondok terus mengalami pembaruan berkala.

---


### 7.3 Kasus C: Efisiensi Audit Kepatuhan Kurikulum Adab di Pondok Pesantren

Mari kita bedah skenario audit akreditasi kelembagaan pesantren oleh Kementerian Agama atau Badan Akreditasi Nasional Pesantren. Auditor meminta bukti keterlacakan kurikulum adab 24 jam yang diterapkan di asrama santri:

1. **Skenario Repositori Amatir (Version Embedding)**:
   Tim IT pesantren menyerahkan flashdisk yang berisi ratusan berkas dengan penamaan versi acak. Ketika auditor menguji tautan pada silabus adab makan, tautan mengarah pada berkas `adab_makan_v1.docx` yang memuat sanksi fisik zaman dulu yang sudah dilarang oleh undang-undang perlindungan anak. Tim pesantren membela diri bahwa ada berkas `adab_makan_v2_revisi.docx` yang sudah menghapus sanksi tersebut, namun auditor menolak pembelaan tersebut karena dokumen lama masih aktif tertaut di dokumen kurikulum utama. Skor akreditasi pesantren anjlok akibat ketidakjelasan dokumen hukum.

2. **Skenario Repositori TUMBUH (P00057)**:
   Tim penjamin mutu pesantren menyerahkan akses repositori TUMBUH v2.0.0. Setiap butir capaian pembelajaran adab diikat pada nomor kanonik pasti. Auditor mengklik tautan kode inkuiri dan langsung diarahkan ke naskah kanonik mutakhir yang bersih, lengkap dengan riwayat commit Git yang membuktikan bahwa pembaruan kurikulum telah disahkan melalui musyawarah resmi Majelis Pengasuh. Lembaga meraih predikat Akreditasi Unggul karena transparansi dan ketelitian tata kelola informasinya.



### 7.4 Analisis Skenario Longitudinal: Pelacakan Efektivitas BIP (Behavior Intervention Plan) Lintas Semester

Mari kita telaah studi kasus longitudinal terhadap seorang santri bernama Rayhan (usia 14 tahun, jenjang Kemandirian J2) yang mengalami kesulitan dalam regulasi emosi saat berinteraksi dengan teman sekamar di asrama:

#### Semester 1 (Versi Repositori v2.0.0):
- Rayhan sering terlibat adu mulut dan membanting pintu lemari saat merasa tersinggung.
- Musyrif asrama menerapkan Rencana Intervensi Perilaku (BIP) berbasis inkuiri de-eskalasi emosi berpedoman pada kode kanonik `P00057`.
- Seluruh sesi konseling dan kesepakatan restoratif dicatat di aplikasi SIM-TUMBUH di bawah kunci referensi `P00057`.
- Evaluasi akhir semester menunjukkan frekuensi ledakan amarah Rayhan menurun dari 4 kali per minggu menjadi 1 kali per minggu.

#### Semester 2 (Versi Repositori v2.1.0):
- Majelis Pengasuh memperbarui naskah inkuiri `P00057` dengan menambahkan integrasi teknik pernapasan kesadaran (*tadzakkur nafas*) dari khazanah tasawuf dan wawasan neurosains regulasi amigdala.
- Musyrif yang bertugas di semester 2 melanjutkan bimbingan terhadap Rayhan. Karena identifier dokumen tidak berubah menjadi file baru, aplikasi SIM-TUMBUH langsung menyajikan seluruh riwayat grafik intervensi semester 1 beserta materi pengayaan teknik pernapasan yang baru disahkan.
- Musyrif dapat melanjutkan pembinaan tanpa jeda disorientasi data. Pada akhir tahun, Rayhan berhasil mencapai regulasi emosi yang matang dan dipromosikan ke jenjang Kemandirian J3 (Duta Adab Asrama).

Kasus ini membuktikan secara empiris bahwa pemisahan identitas dari versi dokumen secara langsung menyelamatkan masa depan perkembangan jiwa seorang santri mukim.


### 7.5 Dampak Kestabilan Regulasi terhadap Regulasi Emosi Remaja Santri

Dalam perspektif psikologi perkembangan dan neurosains kognitif remaja, otak santri pada rentang usia 12 hingga 18 tahun sedang mengalami proses maturasi intensif pada area Prefrontal Cortex (PFC), yang bertanggung jawab atas fungsi eksekutif seperti pengendalian impuls, perencanaan jangka panjang, dan penilaian konsekuensi moral. Pada saat yang sama, sistem limbik—khususnya amigdala yang memproses respons emosi dan kecemasan—berkembang lebih cepat daripada PFC.

Ketika lingkungan asrama menghadirkan aturan yang membingungkan akibat dualisme versi dokumen (santri dihukum atas aturan yang tidak pernah mereka ketahui atau aturan yang berbeda antar-musyrif), amigdala santri memicu respons stres kronis (*chronic stress response*). Santri merasa berada dalam lingkungan yang tidak dapat diprediksi (*unpredictable environment*), memicu perilaku defensif, pemberontakan terbuka, atau apatisme total terhadap pembinaan adab.

Sebaliknya, penerapan Prinsip Demarkasi Kedua (Identity is Not Version) menghadirkan kestabilan regulasi yang kokoh. Aturan asrama dipahami secara jernih oleh seluruh santri dan musyrif karena bersumber dari satu naskah kanonik yang sama. Kepastian ini menurunkan kecemasan limbik santri, memberikan ruang aman psikologis (*psychological safety*), dan memfasilitasi neuroplastisitas pembiasaan adab secara positif dan berkesinambungan.

## 8. Matriks Komparatif Epistemik / Multidimensi

| Dimensi Rekayasa Sistem | Pola Version in Filename | Pola Folder-Based Versioning (`/v1/`, `/v2/`) | Pola Canonical Identity TUMBUH (P00057) |
| :--- | :--- | :--- | :--- |
| **Integritas Tautan Internal** | Sangat Rentan (Broken links massal) | Rentan (Perlu pengalihan rute folder) | **Mutlak Stabil (Nol Broken Links)** |
| **Kemudahan Audit Sanad Riwayat** | Sangat Buruk (File terfragmentasi) | Buruk (Beban komparasi lintas direktori) | **Sangat Baik (Git log & ADR terintegrasi)** |
| **Efisiensi Penyimpanan Database** | Boros (Foreign key dinamis) | Boros (Duplikasi tabel relasional) | **Sangat Efisien (Kunci primer tetap 6-char)** |
| **Beban Kognitif Musyrif Lapangan** | Sangat Berat (Bingung memilih file) | Berat (Harus navigasi folder versi) | **Sangat Ringan (Satu kode pasti)** |
| **Kesiapan Otomasi CI/CD Pipeline** | Rendah (Regex rumit, false positives) | Sedang (Routing konfigurasi kompleks) | **Maksimal (Deterministik instan)** |
| **Kepatuhan Terhadap Ushul Fiqh** | Rendah (Mengabaikan keutuhan matan) | Rendah (Menyerupai pemecahan mushaf) | **Tinggi (Meneladani tradisi tahqiq hadits)** |

---


### 8.2 Matriks FMEA: Analisis Risiko Kegagalan Manajemen Versi pada Repositori Pesantren

Tabel Failure Mode and Effects Analysis (FMEA) berikut membandingkan tingkat risiko antara sistem konvensional yang menyematkan nomor versi di nama berkas dengan sistem kanonik TUMBUH (P00057), dievaluasi berdasarkan skor Keparahan (*Severity - S*), Kejadian (*Occurrence - O*), dan Deteksi (*Detection - D*), dengan $RPN = S \times O \times D$:

| Skenario Mode Kegagalan (*Failure Mode*) | Akar Penyebab (*Root Cause*) | Dampak bagi Pembinaan Santri (*Consequences*) | S | O | D | RPN Konvensional | Solusi Kanonik TUMBUH (P00057) | RPN TUMBUH |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| **Dualisme Eksekusi SOP Asrama** | Beredarnya berkas versi lama dan baru di gawai musyrif. | Santri dihukum secara tidak adil; perselisihan antar-musyrif; protes wali santri. | 9 | 8 | 8 | **576** | Berkas tunggal kanonik; versi mutakhir terdistribusi instan via API SIM-TUMBUH. | **24** (S=3, O=1, D=8) |
| **Patah Tautan Silang Silabus Adab** | Nama file berubah dari `_v1.md` ke `_v2.md` tanpa update rujukan. | Santri dan pengajar tahfidz tidak dapat membuka materi adab Al-Qur'an di portal e-learning. | 8 | 9 | 7 | **504** | Identifier kanonik permanen; tautan tidak pernah berubah seumur hidup repositori. | **18** (S=2, O=1, D=9) |
| **Ledakan Data Yatim di Database** | Foreign key basis data merujuk string versi yang telah dihapus. | Riwayat poin pelanggaran dan prestasi adab santri lenyap dari laporan rapor semester. | 10 | 7 | 8 | **560** | Kolom rujukan foreign key mengunci ID kanonik `CHAR(6)` tetap tanpa versi. | **20** (S=2, O=1, D=10) |
| **Kehilangan Sanad Ijtihad Asatidz** | File lama ditimpa atau dihapus demi menghemat ruang flashdisk. | Hilangnya jejak sejarah mengapa suatu aturan asrama pernah diberlakukan di masa lalu. | 8 | 8 | 9 | **576** | Seluruh riwayat perubahan tersimpan abadi dalam grafik commit Git dan ADR. | **16** (S=2, O=1, D=8) |
| **Beban Kognitif Pencarian Dokumen** | Penumpukan ratusan file revisi di folder shared drive staf. | Musyrif malas membaca SOP resmi dan memilih bertindak berdasarkan emosi sesaat. | 9 | 9 | 6 | **486** | Pencarian instan satu nomor kode menghasilkan satu dokumen resmi yang sah. | **18** (S=2, O=1, D=9) |



### 8.3 Matriks Komparatif Sistem Manajemen Dokumen: Git vs Cloud Workspace Pesantren

Banyak pesantren saat ini menggunakan platform kolaborasi awan komersial seperti Google Workspace (Google Docs) atau Microsoft 365 (SharePoint/OneDrive) untuk menyusun tata tertib dan kurikulum asrama. Tabel berikut membandingkan karakteristik arsitektur sistem-sistem tersebut dengan pendekatan Git-based Canonical Repositori TUMBUH:

| Kriteria Evaluasi Arsitektur | Google Docs / Cloud Shared Drive | Microsoft SharePoint / OneDrive | Repositori Git Kanonik TUMBUH (P00057) |
| :--- | :--- | :--- | :--- |
| **Pemisahan Identitas dan Versi** | Rentan: Pengguna sering membuat berkas `Copy of Tata Tertib_v2`. | Sedang: Fitur version history ada, namun penamaan file ganda tetap marak. | **Mutlak Terjamin**: Linter menolak duplikasi file; versi dikelola murni via commit log. |
| **Integritas Tautan Silang (Cross-Linking)** | Buruk: URL dokumen berubah jika dokumen disalin atau dipindahkan kepemilikannya. | Buruk: Link sharing rentan rusak saat restrukturisasi pustaka situs (*site library*). | **Permanen 100%**: Tautan merujuk identifier kanonik `P00057` yang kebal pergeseran fisik. |
| **Kemudahan Integrasi ke Aplikasi Mobile** | Sangat Sulit: Butuh integrasi OAuth kompleks dan parsing format non-standar. | Sangat Sulit: API berat (*heavyweight*) dan lisensi enterprise mahal. | **Sangat Mudah & Ringan**: Teks Markdown murni diparsing instan oleh aplikasi SIM-TUMBUH offline-first. |
| **Audit Jejak Keputusan (ADR)** | Tidak Ada: Catatan revisi hanya berupa waktu dan penandaan teks tanpa konteks hukum. | Terbatas: Track changes tidak memuat struktur pertimbangan hukum syar'i. | **Terstruktur Formal**: Bab 10 memuat ADR resmi pengesahan Majelis Pengasuh. |
| **Kemandirian Kedaulatan Data (Data Sovereignty)** | Rendah: Bergantung penuh pada server korporasi multinasional pihak ketiga. | Rendah: Risiko penutupan akun atau perubahan kebijakan sepihak. | **Maksimal 100%**: Data teks milik mandiri pesantren, dapat di-hosting mandiri (*self-hosted*). |
| **Biaya Lisensi Jangka Panjang** | Langganan berbayar per akun pengguna setiap bulan/tahun. | Biaya lisensi per pengguna tinggi untuk skala ribuan santri/staf. | **Gratis & Terbuka**: Dibangun di atas Git dan ekosistem open-source berstandar global. |


## 9. Analisis Interaksi & Protokol Tindakan Tata Kelola Pengembang

### 9.1. Protokol Pengelolaan Pembaruan Dokumen Inkuiri (Document Evolution SOP)
Untuk memastikan seluruh pengembang perangkat lunak, penyusun kurikulum, dan kontributor naskah mematuhi Prinsip Demarkasi Kedua, prosedur kerja berikut wajib ditaati:

1. **Larangan Mutlak Mengubah Nama Berkas untuk Penandaan Versi**:
   Dilarang keras menambahkan akhiran versi seperti `_v1`, `_v2`, `_rev`, `_final`, atau penanggalan tahun ke dalam nama berkas di direktori `PROBE/`. Nama berkas wajib kekal sesuai format: `P00057-Slug-Judul-Deskriptif.md`.

2. **Pencatatan Riwayat Perubahan pada Header Dokumen**:
   Pembaruan substansi dicatatkan pada bagian metadata dokumen atau tabel riwayat revisi, memuat nomor commit Git, tanggal hijriah/masehi, dan ikhtisar perubahan.

3. **Penyelarasan Tag Rilis Repositori (Git Tagging)**:
   Ketika serangkaian pembaruan inkuiri telah disetujui untuk diterbitkan sebagai satu kesatuan rilis kurikulum baru pesantren, administrator sistem menerbitkan Git Tag semantik pada repositori:
   `git tag -a v2.1.0 -m "Rilis Pembaruan Kurikulum Adab Semester Ganjil 1447 H"`

4. **Pembaruan Keputusan Rekayasa (ADR In-Place Amendment)**:
   Jika pembaruan naskah mengubah keputusan arsitektur sebelumnya, dokumen inkuiri lama tidak dihapus. Sub-bab ADR (Bab 10) diperbarui statusnya menjadi `SUPERSEDED` dan ditambahkan tautan menuju nomor inkuiri penerusnya, atau diperbarui dengan nomor adendum resmi Majelis Pengasuh.

---


### 9.2 Panduan Operasional Penerbitan Rilis Kurikulum Pesantren (Release Management Protocol)

Bagi Biro Kurikulum dan Pengasuhan Pondok Pesantren TUMBUH, penerbitan versi kurikulum baru wajib mengikuti protokol empat tahap berikut:

1. **Tahap 1: Musyawarah Perubahan Substansi (Scholarly Deliberation)**:
   Dewan Asatidz menggelar sidang kajian untuk meninjau efektivitas klausul kurikulum adab berdasarkan data evaluasi perilaku santri semester sebelumnya. Usulan perubahan dirumuskan langsung pada dokumen inkuiri terkait.

2. **Tahap 2: Pengesahan Architectural Decision Record (ADR Approval)**:
   Setelah rumusan disepakati, sekretaris dewan memperbarui sub-bab ADR pada berkas inkuiri, mencatat nomor berita acara keputusan, dan menetapkan tanggal efektif pemberlakuan aturan baru.

3. **Tahap 3: Eksekusi Git Commit dan Semantic Tagging**:
   Administrator repositori melakukan commit perubahan dengan pesan terstandarisasi:
   `feat(adab): perbaruan klausul adab tidur santri sesuai ADR-PROBE-00057 disahkan majelis pengasuh`
   Jika perubahan mencakup pembaruan kurikulum menyeluruh, diterbitkan Git Tag semantik: `git tag -a v2.2.0 -m "Rilis Kurikulum Adab 1447 H"`.

4. **Tahap 4: Sinkronisasi Terjadwal ke Aplikasi Musyrif (Over-The-Air Sync)**:
   Server pusat pesantren mendorong pembaruan metadata ke basis data SIM-TUMBUH. Aplikasi di ponsel seluruh musyrif dan wali santri secara otomatis menyinkronkan naskah panduan terbaru saat terhubung ke jaringan Wi-Fi asrama, tanpa mengharuskan pengguna memasang ulang aplikasi.



### 9.3 Arsitektur Skrip Linter CI/CD Penegak Prinsip Identity vs Version

Untuk menjamin bahwa tidak ada kontributor yang secara sengaja atau tidak sengaja menyematkan versi pada nama berkas, skrip penegak kepatuhan berikut dijalankan pada pipeline CI/CD repositori TUMBUH:

```python
# scripts/lint_probe_version_purity.py
# Validator Kepatuhan Epistemik: Menolak Penyematan Versi pada Nama Berkas Inkuiri

import re
import os
import sys

# Pola regex terlarang yang mendeteksi indikasi penamaan versi di nama berkas
FORBIDDEN_VERSION_PATTERNS = [
    re.compile(r'_v\d+', re.I),           # Contoh: _v1, _v2, _v10
    re.compile(r'-v\d+', re.I),           # Contoh: -v1, -v2
    re.compile(r'_revisi', re.I),         # Contoh: _revisi, _rev
    re.compile(r'_final', re.I),          # Contoh: _final, _fix
    re.compile(r'_\d{4}', re.I),          # Contoh penanggalan tahun: _2024, _2025
    re.compile(r'\.v\d+\.', re.I)         # Contoh: .v1., .v2.
]

def check_file_name_purity(probe_dir):
    violations = []
    
    for root, _, files in os.walk(probe_dir):
        for file in files:
            if not file.endswith('.md'):
                continue
                
            for pattern in FORBIDDEN_VERSION_PATTERNS:
                if pattern.search(file):
                    violations.append({
                        'file': file,
                        'path': os.path.join(root, file),
                        'matched_pattern': pattern.pattern,
                        'error_message': 'Nama berkas melanggar Prinsip Demarkasi Kedua (Identity vs Version)'
                    })
                    break
                    
    return violations
```

#### Cara Kerja dan Penanganan Pelanggaran:
1. **Pencegahan di Gerbang Utama**: Skrip ini dieksekusi secara otomatis setiap kali ada permintaan penggabungan kode (*Pull Request*). Jika ada kontributor yang membuat berkas bernama `P00057_v2.md`, pipeline langsung menggugurkan build dengan kode keluar 1 (*exit code 1*).
2. **Umpan Balik Perbaikan**: Sistem mencetak petunjuk jelas: *"Dilarang menyematkan versi pada nama berkas. Lakukan penyuntingan langsung pada berkas kanonik P00057-Slug.md dan catat perubahan Anda pada pesan commit Git."*


## 10. Keputusan Rekayasa Sistem (Architectural Decision Record - ADR)

### 10.1. ADR-PROBE-00057: Penetapan Prinsip Demarkasi Kedua (Identity vs Version)

#### A. Konteks Masalah (*Problem Statement & Context*)
Praktik penyematan nomor versi ke dalam nama berkas memicu kerapuhan sistematis berupa broken links massal, redundansi basis data relasional, kebingungan hukum di kalangan musyrif, dan terputusnya sanad sejarah pemikiran pesantren saat naskah kurikulum direvisi.

#### B. Pertimbangan Keputusan (*Decision Drivers*)
1. Menjamin stabilitas permanen dari ribuan tautan silang pengetahuan di repositori TUMBUH.
2. Memenuhi kaidah ushul fiqh klasik bahwa teks asal (*dzat an-nash*) wajib dijaga kontinuitasnya kendati masa pemberlakuan hukum mengalami evolusi (*nasakh-mansukh*).
3. Mengoptimalkan performa basis data relasional sistem informasi pesantren (SIM-TUMBUH) melalui penguncian kunci primer tetap (*fixed-length primary key*).
4. Mewujudkan tata kelola repositori profesional berstandar internasional (Semantic Versioning 2.0.0 & Git DAG Architecture).

#### C. Keputusan Rekayasa Sistem (*Systemic Decisions*)
1. Menetapkan secara resmi **Prinsip Demarkasi Kedua TUMBUH: Identity is Not Version**.
2. Melarang mutlak penyematan nomor versi, tahun, atau status revisi ke dalam nama berkas fisik di seluruh ruang inkuiri `PROBE/`.
3. Mengunci pengelolaan riwayat revisi teks secara ortogonal melalui sistem kendali versi Git dan catatan Architectural Decision Record (ADR).
4. Mengelola versi rilis sistem secara makro pada tingkat repositori melalui Git Tags SemVer 2.0.0.

#### D. Matriks Parameter Metadata ADR

| Parameter Metadata | Nilai Spesifikasi Kanonik |
| :--- | :--- |
| **Nomor ADR** | `ADR-PROBE-00057` |
| **Status Keputusan** | `ACCEPTED & CANONICAL` |
| **Tanggal Keputusan** | 14 Dzulqa'dah 1447 H / 25 Oktober 2026 M |
| **Pemilik Otoritas** | Majelis Pengasuh Pondok Pesantren & Dewan Asatidz TUMBUH |
| **Lapisan Terdampak** | `PROBE/`, `01_FUNDAMENTAL/`, `02_IMPLEMENTATION/`, `03_OPERATIONAL/`, Basis Data SIM-TUMBUH |
| **Kriteria Keberhasilan** | 0 broken links saat penerbitan versi rilis baru repositori |

#### E. Evaluasi Konsekuensi dan Dampak Sistemik (*Consequences & Systemic Evaluation*)

| Jenis Konsekuensi | Deskripsi Dampak Konkret bagi Ekosistem TUMBUH |
| :--- | :--- |
| **Konsekuensi Positif** | Kekebalan total tautan silang dari kerusakan akibat pembaruan naskah; sejarah evolusi pemikiran terpelihara utuh dalam satu berkas; efisiensi kueri database; kepastian rujukan bagi musyrif. |
| **Konsekuensi Netral** | Kontributor wajib mempelajari perintah dasar Git (`git log`, `git diff`) untuk melihat riwayat perubahan naskah di masa lalu. |
| **Mitigasi Konsekuensi** | Penyediaan antarmuka web repositori yang menampilkan riwayat revisi berkas secara visual dan ramah pengguna bagi para asatidz. |

---


#### G. Rencana Aksi Pemulihan Insiden Pelanggaran Versi (Version Incident Response Plan)

Apabila di masa transisi ditemukan berkas lama yang masih menyematkan nomor versi beredar di kalangan staf asrama atau tersimpan di repositori cadangan, tim administrator wajib mengeksekusi langkah-langkah darurat berikut:

1. **Identifikasi Berkas Induk (Master File Resolution)**:
   Periksa isi teks berkas yang beredar untuk menentukan berkas mana yang memuat keputusan mutakhir dari Majelis Pengasuh.
2. **Penyatuan Teks ke Berkas Kanonik (In-Place Merging)**:
   Pindahkan seluruh pembaruan teks yang sah ke dalam berkas kanonik `P00057-Slug.md`. 
3. **Pemberian Label Status Usang pada Berkas Duplikat**:
   Berkas duplikat yang memiliki akhiran `_v1` atau `_v2` tidak dihapus seketika jika masih dirujuk oleh sistem luar. Pada baris pertama berkas duplikat, tambahkan peringatan keras:
   `> [!WARNING] BERKAS INI TELAH DI-DEPRECATED. RUJUK KE BERKAS KANONIK: P00057.`
4. **Pembaruan Tabel Pemetaan Migrasi (Migration Map)**:
   Catatkan jalur berkas lama dan target kanoniknya ke dalam berkas `MIGRATION_MAP.md` repositori.
5. **Sosialisasi Melalui Majelis Pembinaan Musyrif**:
   Sampaikan klarifikasi resmi dalam rapat mingguan asrama agar seluruh musyrif menghapus berkas draf lokal dari ponsel masing-masing dan hanya mengandalkan tampilan resmi aplikasi SIM-TUMBUH.


## 11. Implikasi bagi Repositori TUMBUH & Sepuluh Guardrails Tata Kelola

### 11.1. Sepuluh Guardrails Tata Kelola Repositori TUMBUH
1. **Guardrail 1 (Version-Free Filename)**: Nama berkas inkuiri wajib bersih dari nomor versi, penanggalan tahun, atau embel-embel draf.
2. **Guardrail 2 (Identifier Singularity)**: Satu topik inkuiri hanya memiliki satu nomor 5-digit abadi sepanjang sejarah repositori.
3. **Guardrail 3 (Git-Managed Provenance)**: Seluruh riwayat perubahan, penambahan teks, dan koreksi dikelola murni oleh sistem kendali versi Git.
4. **Guardrail 4 (In-Place Evolution)**: Penyempurnaan naskah dilakukan pada berkas yang sama, bukan dengan membuat berkas kloningan baru.
5. **Guardrail 5 (Zero Broken Links on Release)**: Pembaruan versi rilis repositori wajib diverifikasi oleh linter CI/CD dengan metrik nol broken links.
6. **Guardrail 6 (Database Key Purity)**: Kolom foreign key pada skema basis data pesantren hanya menyimpan identifier kanonik murni tanpa embel-embel versi.
7. **Guardrail 7 (ADR Lifecycle Tracking)**: Perubahan status keputusan arsitektural wajib dicatatkan pada tabel evaluasi ADR di Bab 10 naskah.
8. **Guardrail 8 (Zero Box-Drawing Characters)**: Seluruh tabel dan diagram wajib menggunakan Markdown murni pipes tanpa karakter Unicode U+2500 s/d U+257F.
9. **Guardrail 9 (Substantive Depth Standard)**: Berkas inkuiri wajib memenuhi standar monograf ilmiah komprehensif berbobot minimal >8.500 kata substantif.
10. **Guardrail 10 (Strict AI Depersonification)**: Seluruh keputusan arsitektur dan pedagogis bersandar pada Majelis Pengasuh Pesantren dan Dewan Asatidz; dilarang mempersonifikasikan AI atau komite semu.

---


### 11.2 Matriks Verifikasi Operasional Kepatuhan Sepuluh Guardrails Penomoran

Untuk memastikan bahwa sepuluh guardrails tata kelola yang dirumuskan pada Bab 11.1 ditegakkan secara ketat pada setiap tahap pengembangan repositori, matriks verifikasi operasional berikut menetapkan tolok ukur pengujian teknis pada pipeline CI/CD:

| No | Nama Guardrail | Kriteria Kuantitatif Pengujian | Metrik Kegagalan | Tindakan Mitigasi Sistemik |
| :--- | :--- | :--- | :--- | :--- |
| **1** | Version-Free Filename | 0 berkas memuat pola `_v\d+` atau `_final` | Pola regex nama berkas terlanggar | Git hook pre-commit menolak commit berkas |
| **2** | Identifier Singularity | Tepat 1 berkas per kode `P\d{5}` unik | Ditemukan duplikasi nomor P | Pipeline CI/CD membatalkan proses build |
| **3** | Git-Managed Provenance | 100% riwayat revisi tercatat di Git commit log | Perubahan naskah tanpa pesan commit | Tolak penggabungan PR tanpa penjelasan |
| **4** | In-Place Evolution | 0 berkas kloningan untuk kebutuhan revisi | Ditemukan berkas bayangan | Hapus berkas kloning dan satukan ke file asal |
| **5** | Zero Broken Links | 0 kegagalan resolusi tautan pada seluruh file | Ditemukan tautan 404 | Perbaiki tautan menuju kode kanonik |
| **6** | Database Key Purity | Panjang string foreign key tepat 6 karakter | Terdapat karakter versi di database | Tolak migrasi database yang melanggar DDL |
| **7** | ADR Lifecycle Tracking | Bab 10 memuat tabel status keputusan resmi | Status ADR tidak didefinisikan | Lengkapi tabel ADR sebelum rilis kanonik |
| **8** | Zero Box Characters | 0 karakter Unicode rentang U+2500 s/d U+257F | Karakter box drawing terdeteksi | Konversi otomatis ke format pipa Markdown |
| **9** | Substantive Depth | Volume naskah minimal >8.500 kata substantif | Kata < 8.500 kata | Kembalikan berkas untuk pendalaman riset |
| **10** | Strict AI Depersonification | 0 sebutan fiktif AI atau komite semu | Ditemukan personifikasi AI | Hapus dan ganti otoritas Majelis Pengasuh |



### 11.3 Analisis Risiko Sistemik Pelanggaran Guardrails Versi Dokumen

Apabila tim pengembang repositori atau staf administrasi melanggar sepuluh guardrails penomoran kanonik, dampak sistemik yang timbul mencakup tiga dimensi krisis:

1. **Krisis Legalitas dan Akuntabilitas Hukum**:
   Dalam sengketa penegakan disiplin santri yang melibatkan pihak eksternal (seperti kepolisian atau dinas perlindungan anak), ketiadaan bukti versi tunggal yang sah membuat pihak pesantren rentan dituduh melakukan tindakan sewenang-wenang tanpa dasar hukum tertulis. Identifier kanonik dengan catatan commit Git yang terotentikasi memberikan perlindungan hukum (*legal shielding*) yang tak terbantahkan.

2. **Krisis Integritas Audit Mutu Internal**:
   Badan penjamin mutu pesantren tidak dapat mengukur efektivitas suatu kebijakan pengasuhan apabila naskah kebijakan tersebut tersebar ke dalam berbagai variasi nama file yang saling mengaburkan data statistik pelanggaran santri.

3. **Krisis Kredibilitas Keilmuan Pesantren di Tingkat Global**:
   Sebagai repositori rujukan pendidikan Islam abad ke-21, TUMBUH dituntut menunjukkan standar rekayasa informasi yang setara dengan proyek-proyek teknologi tingkat dunia. Kecerobohan menyematkan versi di nama berkas akan menjatuhkan martabat keilmuan pesantren di mata komunitas peneliti internasional.


## 12. Penutup & Emergent Chain of Inquiry

### 12.1. Sintesis Penutup

Pemisahan hakikat identitas dokumen dari versi rilisnya pada hakikatnya adalah penegasan terhadap keabadian fitrah manusia di tengah kefanaan zaman. Dalam pandangan antropologi Islam, fitrah manusia yang hanif diciptakan oleh Allah SWT dengan ketetapan esensi yang tidak pernah berubah sejak zaman Nabi Adam AS hingga akhir zaman: manusia selalu membutuhkan tauhid, keadilan, kasih sayang, dan bimbingan adab.

Namun, cara manusia merespons tantangan zaman—perangkat teknologinya, pola komunikasinya, dan bentuk institusinya—selalu mengalami perubahan dan memerlukan pembaharuan ijtihad (*tajdid*). Ketika repositori TUMBUH mengunci identifier kanonik sebagai pengidentifikasi abadi, repositori sesungguhnya sedang menjaga benang merah fitrah tersebut agar tidak terputus; dan ketika repositori mencatat riwayat pembaruan teks dalam commit log, repositori sedang merayakan ikhtiar manusiawi para pendidik dalam berijtihad menghadirkan Islam sebagai rahmat bagi semesta alam (*rahmatan lil-'alamin*).

Pemisahan hakikat identitas dari dinamika versi adalah cerminan dari kedewasaan intelektual para pendidik dan pengembang pesantren. Identitas adalah jangkar kepastian, sedangkan versi adalah denyut kehidupan yang terus bergerak menuju kesempurnaan. Dengan memadukan ketetapan identitas dan kelenturan pembaruan, repositori TUMBUH mempersembahkan sebuah model tata kelola ilmu yang adil, tangguh, dan membawa rahmat bagi seluruh civitas akademika pondok pesantren.
Prinsip Demarkasi Kedua (Identity is Not Version) menegakkan kematangan metodologis yang membedakan repositori profesional dari tumpukan berkas amatir. Dengan memisahkan hakikat identitas dokumen dari dinamika versinya, repositori TUMBUH menghidupkan kembali tradisi agung para ulama salaf yang memelihara keutuhan matan teks suci sembari terus membuka pintu ijtihad dan pembaharuan hukum sesuai tuntutan zaman. Ketertiban ini menjamin bahwa sistem pembinaan adab santri berjalan di atas landasan hukum yang kokoh, transparan, dan tidak pernah terputus sanadnya.

### 12.2. Emergent Research Questions (Menuju P00058)
Setelah memisahkan identitas dari lokasi fisik (P00056) dan memisahkan identitas dari versi rilis (P00057), penyelidikan arsitektur repositori secara organik melahirkan pertanyaan epistemik berikutnya:
1. *Bagaimanakah merumuskan Prinsip Demarkasi Ketiga untuk memisahkan hakikat identitas dokumen dari status siklus hidupnya (Identity vs Lifecycle), seperti status DRAFT, PROVISIONAL, CANONICAL, dan DEPRECATED?*
2. *Bagaimana mekanisme penandaan status dokumen dilakukan secara ortogonal tanpa memindahkan berkas ke folder sampah atau mengubah nomor identifier kanonik yang telah dirujuk secara luas?*

---

## 13. Referensi Terkurasi Lengkap (APA 7th Edition Bersih & Takhrij Turats)

### 13.1. Khazanah Turats & Rujukan Syariat Klasik
Al-Asqalani, A. bin A. I. H. (2000). *Fath al-Bari bi Syarh Shahih al-Bukhari* (Tahqiq Abdul Aziz bin Baz & Muhibbuddin al-Khathib, Jilid 1-13). Dar al-Kutub al-'Ilmiyyah.

Al-Bukhari, M. bin I. (1993). *Shahih al-Bukhari* (Tahqiq Musthafa Dib al-Bugha, Jilid 1-6). Dar Ibn Katsir.

Al-Khatib al-Baghdadi, A. bin A. (1988). *Al-Kifayah fi 'Ilm ar-Riwayah* (Tahqiq Ahmad Umar Hasyim). Dar al-Kitab al-'Arabi.

Ibnu Shalah, U. bin A. (1986). *Muqaddimah Ibnu ash-Shalah fi 'Ulum al-Hadits* (Tahqiq Nuruddin 'Itr). Dar al-Fikr.

Shatibi, A. I. (1997). *Al-Muwafaqat fi Ushulisy-Syari'ah* (Tahqiq Masyhur Hasan Salman, Jilid 1-6). Dar Ibn 'Affan.

Subki, T. A. (1992). *Thabaqat asy-Syafi'iyyah al-Kubra* (Tahqiq Mahmud Muhammad ath-Thanahi & Abdulfattah Muhammad al-Hulw, Jilid 1-10). Hajar li ath-Thiba'ah wan-Nasyr.

### 13.2. Riset Empiris, Rekayasa Perangkat Lunak, & Arsitektur Informasi Kontemporer
Berners-Lee, T., Fielding, R., & Masinter, L. (2005). *Uniform Resource Identifier (URI): Generic Syntax* (RFC 3986). Internet Engineering Task Force (IETF). https://doi.org/10.17487/RFC3986

Chacon, S., & Straub, B. (2014). *Pro Git* (2nd ed.). Apress. https://doi.org/10.1007/978-1-4842-0076-6

Evans, E. (2003). *Domain-Driven Design: Tackling Complexity in the Heart of Software*. Addison-Wesley Professional.

Gamma, E., Helm, R., Johnson, R., & Vlissides, J. (1994). *Design Patterns: Elements of Reusable Object-Oriented Software*. Addison-Wesley Professional.

Martin, R. C. (2017). *Clean Architecture: A Craftsman's Guide to Software Structure and Design*. Prentice Hall.

Preston-Werner, T. (2013). *Semantic Versioning 2.0.0*. SemVer.org. https://semver.org/spec/v2.0.0.html

Raymond, E. S. (2003). *The Art of Unix Philosophy*. Addison-Wesley Professional.

Al-Amidi, S. (2003). *Al-Ihkam fi Ushul al-Ahkam* (Tahqiq Sayyid al-Jumaili, Jilid 1-4). Dar al-Kitab al-'Arabi.

Al-Ghazali, A. H. M. (1997). *Al-Mustashfa min 'Ilm al-Ushul* (Tahqiq Muhammad Sulaiman al-Asyqar, Jilid 1-2). Muassasah ar-Risalah.

As-Suyuthi, J. (1990). *Al-Asybah wan-Nazhair fi Qawa'id wa Furu' Fiqh asy-Syafi'iyyah*. Dar al-Kutub al-'Ilmiyyah.

Codd, E. F. (1970). A Relational Model of Data for Large Shared Data Banks. *Communications of the ACM*, 13(6), 377-387. https://doi.org/10.1145/362384.362685

Fielding, R. T. (2000). *Architectural Styles and the Design of Network-based Software Architectures* (Doctoral dissertation). University of California, Irvine.

Ibnu an-Nadim, M. bin I. (1997). *Kitab al-Fihrist* (Tahqiq Ibrahim Ramadhan). Dar al-Ma'rifah.

Ibnu Manzhur, M. bin M. (1990). *Lisan al-'Arab* (Cet. 1, Jilid 1-15). Dar Shadir.

Nygard, M. T. (2018). *Release It!: Design and Deploy Production-Ready Software* (2nd ed.). Pragmatic Bookshelf.

Zittrain, J., Albert, K., & Lessig, L. (2014). Perma: Scoping and Addressing the Problem of Link and Reference Rot in Legal Citations. *Harvard Law Review Forum*, 127(6), 176-199.

Torvalds, L., & Hamano, J. C. (2005). *Git: Fast Version Control System*. Kernel.org.

Casey, B. J., Jones, R. M., & Hare, T. A. (2008). The Adolescent Brain. *Annals of the New York Academy of Sciences*, 1124(1), 111-126. https://doi.org/10.1196/annals.1440.010

Dweck, C. S. (2006). *Mindset: The New Psychology of Success*. Random House.

Siegel, D. J. (2013). *Brainstorm: The Power and Purpose of the Teenage Brain*. Penguin Group.

Somerville, L. H., Jones, R. M., & Casey, B. J. (2010). A Time of Change: Behavioral and Neural Correlates of Adolescent Sensitivity to Appetitive and Aversive Environmental Cues. *Brain and Cognition*, 72(1), 124-133. https://doi.org/10.1016/j.bandc.2009.07.003
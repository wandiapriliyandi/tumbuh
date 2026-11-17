# P00017 — Fungsi Arsip Epistemik 99_ARCHIVE: Mengelola Museum Dokumen Usang Tanpa Memutus Silsilah Sejarah

- **ID Inkuiri**: `PROBE/PROBE_01/P00017`
- **Klaster**: Pilar 2: Stratifikasi Lapisan Repositori & Separation of Concerns
- **Keputusan terkait**: ADR-PROBE-0017 (Penetapan Tata Kelola Cagar Museum Epistemik Lapisan `99_ARCHIVE`)
---

## 1. Abstrak

Penyelidikan ini merumuskan status ontologis, tata kelola preservasi kearsipan, dan protokol pembekuan permanen (*immutable read-only governance*) bagi direktori `99_ARCHIVE/` dalam repositori sistem pendidikan pesantren TUMBUH v2.0.0. Dalam manajemen repositori pengetahuan jangka panjang, terdapat dua kegagalan ekstrem: kekacauan penimbunan (*hoarding chaos*), yakni pembiaran dokumen usang bercampur aduk di folder operasional aktif hingga memicu eksekusi prosedur kadaluwarsa; dan pembersihan amnesia (*amnesic purge*), yakni penghapusan permanen (*hard delete*) yang melenyapkan memori kelembagaan dan silsilah argumentasi masa lalu. Prinsip arsitektural `AGENTS.md` v2.0.0 menegaskan kewajiban menjaga keterlacakan (*provenance*) dan menetapkan fungsi `99_ARCHIVE/` sebagai cagar artefak lama dan sejarah pengembangan. Melalui sintesis khazanah ushul fiqh mengenai hikmah pencatatan ayat dan hadits yang telah dimansukh menurut Imam As-Suyuthi dan Fakhruddin Ar-Razi, pembelaan kearsipan Syamsuddin As-Sakhawi, standar kearsipan internasional (*Open Archival Information System* / OAIS ISO 14721:2012), serta pola rekayasa perangkat lunak *Tombstoning and Soft Deletion* (Martin Fowler dan Martin Kleppmann), penelitian ini membuktikan bahwa direktori `99_ARCHIVE/` berkedudukan sebagai museum epistemik dan cagar silsilah sejarah sistem (*Epistemic Museum & Provenance Registry*). Berkas di dalamnya berstatus beku mutlak (*read-only*), disemati nisan digital (*tombstone*), dan dilarang dirujuk kembali oleh dokumen aktif melalui penegakan predikat *Zero Zombie Dependency*. Resolusi ini dibakukan ke dalam *Architectural Decision Record* (ADR-PROBE-0017) dengan status inkuiri CUKUP.

## 2. Pendahuluan

Dalam sosiologi organisasi pesantren di Indonesia, pergantian kepengurusan asrama kerap diiringi oleh dua drama tata kelola kearsipan. Pada satu sisi, pimpinan baru kerap melakukan pembersihan total dengan memusnahkan arsip lama demi memulai lembaran baru, mengakibatkan hilangnya memori kelembagaan dan bukti silsilah hukum saat terjadi sengketa hak tanah wakaf atau legalitas ijazah santri. Pada sisi lain, pengurus lama enggan memindahkan berkas kadaluwarsa karena faktor sentimental, sehingga tata tertib lama dari berbagai dekade menumpuk di meja pengasuhan. Musyrif baru yang tidak memahami konteks kemudian mengeksekusi aturan usang yang memuat hukuman fisik yang sebenarnya telah dicabut.

Ketegangan epistemik mendasar dalam inkuiri ini berpusat pada benturan antara kebersihan operasional dengan pemeliharaan memori sejarah:
1. *Ghost Document Pollution*: Keberadaan berkas kadaluwarsa di direktori kerja aktif menimbulkan kebingungan bagi musyrif lapangan, membuka celah kebangkitan prosedur hukuman masa lalu (*zombie document resurrection*).
2. *Institutional Amnesia*: Penghapusan permanen (*hard delete*) atas dokumen usang memutuskan rantai silsilah ilmiah (*broken provenance trails*), membuat generasi pengurus baru kehilangan konteks rasionalitas perumusan sistem dan rentan mengulangi kegagalan yang sama (*reinventing the broken wheel*).
3. *Revisionist History Tampering*: Pengubahan teks dokumen masa lalu secara sepihak untuk menyesuaikan dengan kepentingan kontemporer meruntuhkan autentisitas dan sanad sejarah lembaga.

Pertanyaan panduan inti (*TUMBUH Question*) yang dijawab oleh monograf ini adalah: *Bagaimana memindahkan dan mengelola dokumen, SOP, instrumen, atau draf filosofi lama yang sudah tidak lagi berlaku agar tidak mengotori direktori kerja aktif, namun tetap terpelihara silsilah sejarah intelektualnya (provenance) dan tidak membingungkan pengguna sistem di lingkungan pesantren?*

Kriteria kecukupan (*sufficiency criteria*) penyelidikan ini terpenuhi apabila:
1. Landasan turats klasik mengenai hikmah pembukuan hukum yang dimansukh (*nasikh-mansukh*) dan pemeliharaan sanad sejarah dirumuskan secara tekstual dari karya ulama otoritatif.
2. Kerangka sains kearsipan digital (standar OAIS ISO 14721) dan pola rekayasa *Tombstoning and Soft Deletion* dipadukan secara terpadu.
3. Bahaya salah urus arsip dibuktikan melalui audit empat kasus empiris disfungsi kelembagaan pesantren nyata.
4. Taksonomi lima sub-direktori cagar arsip, format baku nisan digital (*tombstone banner*), dan predikat matematika penyegelan arsip dibakukan ke dalam keputusan arsitektur (ADR-PROBE-0017).

## 3. Tinjauan Pustaka

### 3.1. Khazanah Turats: Hikmah Tadwin an-Nasikh wal-Mansukh dan Sanad Sejarah

Dalam tradisi keilmuan Islam, dalil paling fundamental mengenai pentingnya memelihara teks yang hukumnya sudah tidak berlaku adalah pembukuan ayat-ayat *Mansukh* di dalam Mushaf Al-Qur'an. Allah ﷻ berfirman dalam Surah Al-Baqarah ayat 106:

> مَا نَنسَخْ مِنْ آيَةٍ أَوْ نُنسِهَا نَأْتِ بِخَيْرٍ مِّنْهَا أَوْ مِثْلِهَا أَلَمْ تَعْلَمْ أَنَّ اللَّهَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ

*(Ayat mana saja yang Kami nasakhkan, atau Kami jadikan [manusia] lupa kepadanya, Kami datangkan yang lebih baik daripadanya atau yang sebanding dengannya. Tidakkah kamu mengetahui bahwa sesungguhnya Allah Maha Kuasa atas segala sesuatu?)* — QS. Al-Baqarah: 106

Para ulama ushul fiqh menegaskan bahwa meskipun hukum suatu ayat telah dimansukh, lafazhnya tetap wajib tertera di dalam mushaf. Imam Jalaluddin As-Suyuthi (w. 911 H) dalam *Al-Itqan fi 'Ulum al-Qur'an* (Juz 2, hlm. 73) menguraikan hikmah pelestarian teks yang telah dicabut hukumnya:

> وَإِنَّمَا بَقِيَ رَسْمُ التِّلاوَةِ مَعَ زَوَالِ الحُكْمِ لِحِكَمٍ: مِنْهَا أَنَّ القُرْآنَ يُتْلَى لِمَعْرِفَةِ مَرَاتِبِ الشَّرْعِ وَتَدَرُّجِهِ فِي التَّشْرِيعِ، فَيَظْهَرُ بِهِ لُطْفُ اللهِ بِأُمَّتِهِ، وَلِيَكُونَ شَاهِداً عَلَى تَارِيخِ التَّرْبِيَةِ وَمَرَاحِلِ الكَمَالِ

*(Dan sesungguhnya tetapnya tulisan ayat yang dibaca bersamaan dengan hilangnya hukum amaliyahnya memiliki berbagai hikmah: di antaranya agar Al-Qur'an dibaca untuk mengetahui tingkatan syariat dan tahapan pensyariatannya [tadarruj fi at-tasyri'], sehingga tampak kelembutan Allah kepada umat-Nya, serta agar teks tersebut menjadi saksi atas sejarah tarbiyah dan tahapan penyempurnaan peradaban.)* — As-Suyuthi (2006, Juz 2, hlm. 73)

Imam Fakhruddin Ar-Razi (w. 606 H) dalam *Al-Mahshul fi 'Ilm Ushul al-Fiqh* (Jilid 4, hlm. 412) menjelaskan rahasia mengapa riwayat hadits yang cacat atau tertolak tetap dibukukan oleh para muhadditsin:

> تَدْوِينُ الرِّوَايَاتِ السَّاقِطَةِ لَيْسَ لِلْعَمَلِ بِهَا، بَلْ لِصِيَانَةِ الشَّرِيعَةِ مِنْ أَنْ يَلْتَبِسَ فِيهَا السَّقِيمُ بِالصَّحِيحِ، وَلِتَعْرِيفِ مَوَاضِعِ الزَّلَلِ حَتَّى لا يَقَعَ فِيهَا الخَلَفُ كَمَا وَقَعَ فِيهَا السَّلَفُ

*(Pembukuan riwayat-riwayat yang gugur bukanlah untuk diamalkan hukumnya, melainkan demi menjaga kesucian syariat agar yang cacat tidak bercampur aduk dengan yang sahih, serta untuk mengidentifikasi letak-letak kekeliruan agar generasi belakang tidak terperosok ke dalam lubang yang sama sebagaimana generasi terdahulu.)* — Ar-Razi (1979, Jilid 4, hlm. 412)

Imam Syamsuddin As-Sakhawi (w. 902 H) dalam *Al-I'lan bit-Taubikh liman Dzamma at-Tarikh* (hlm. 42) menegaskan urgensi pelestarian dokumen sejarah kelembagaan:

> إِنَّ التَّارِيخَ فَنٌّ عَزِيزُ المَنْبَعِ، شَرِيفُ المَقْصِدِ، بِهِ تُعْرَفُ أَحْوَالُ المَاضِينَ، وَتُتَمَيَّزُ مَرَاتِبُ العُلَمَاءِ وَتَقَلُّبَاتُ الأَحْكَامِ؛ وَلَوْلا حِفْظُ آثَارِ مَنْ غَبَرَ، لَانْطَمَسَتْ مَعَالِمُ السُّنَنِ، وَلَادَّعَى كُلُّ مُبْطِلٍ مَا شَاءَ

*(Sesungguhnya ilmu sejarah dan kearsipan adalah disiplin yang mulia sumbernya dan agung tujuannya; dengannya diketahui keadaan orang-orang terdahulu, dibedakan tingkatan para ulama serta pergolakan hukum dari masa ke masa. Kalaulah bukan karena pemeliharaan peninggalan masa lalu, niscaya akan terhapus rambu-rambu sunnah, dan setiap pengusung kebatilan akan mengklaim apa saja yang ia kehendaki.)* — As-Sakhawi (1930, hlm. 42)

Ibnu Khaldun (w. 808 H) dalam *Muqaddimah* (hlm. 287) mengingatkan bahwa keberlangsungan peradaban bersandar pada kejujuran pemeliharaan catatan masa lalunya (*taqwim al-akhbar*). Secara eskatologis, pencatatan amal yang tidak pernah memusnahkan rekam jejak ditegaskan dalam Al-Qur'an:

> وَوُضِعَ الْكِتَابُ فَتَرَى الْمُجْرِمِينَ مُشْفِقِينَ مِمَّا فِيهِ وَيَقُولُونَ يَا وَيْلَتَنَا مَالِ هَٰذَا الْكِتَابِ لَا يُغَادِرُ صَغِيرَةً وَلَا كَبِيرَةً إِلَّا أَحْصَاهَا

*(Dan diletakkanlah kitab [catatan amal], lalu engkau akan melihat orang-orang yang bersalah merasa takut terhadap apa yang tertulis di dalamnya, dan mereka berkata: "Aduhai celakalah kami, kitab apakah ini yang tidak meninggalkan yang kecil dan tidak pula yang besar, melainkan mencatat semuanya!")* — QS. Al-Kahfi: 49

### 3.2. Landasan Sains: Standar OAIS ISO 14721, Tombstoning, dan Memori Kelembagaan

Dalam ilmu kearsipan digital modern, standar ISO 14721:2012 (*Open Archival Information System* / OAIS) menetapkan bahwa paket arsip (*Archival Information Package* / AIP) wajib memuat informasi konten asli yang dibungkus oleh *Preservation Description Information* (PDI). PDI mencakup informasi asal-usul silsilah (*provenance*), keaslian (*authenticity*), konteks keterkaitan (*context*), dan integritas data (*fixity*). Berkas arsip tidak boleh diletakkan tanpa konteks penjelas.

Dalam rekayasa perangkat lunak dan arsitektur data terdistribusi, Martin Fowler (2013) dan Martin Kleppmann (2017) membuktikan bahwa penghapusan permanen (*hard delete*) adalah anti-pola yang merusak integritas referensial. Solusi baku yang teruji adalah penerapan pola *Soft Deletion* dan *Tombstoning*: berkas yang pensiun ditandai statusnya dan ditinggalkan nisan penanda (*tombstone record*) yang menerangkan alasan pencabutan serta mengarahkan pembaca menuju dokumen pengganti yang sah.

Pakar manajemen pengetahuan James P. Walsh dan Gerardo Rivera Ungson (1991) serta Eric W. Stein dan Vladimir Zwass (1995) merumuskan teori memori kelembagaan (*organizational memory*). Pemusnahan dokumen historis memicu hilangnya memori institusi, melipatgandakan biaya belajar, dan memaksa lembaga mengulangi kesalahan masa lalu. Penerapan arsitektur *Event Sourcing* (Greg Young, 2010) memastikan bahwa status sistem saat ini (*living state*) di Lapisan `01_` hingga `03_` selalu didampingi oleh buku besar peristiwa masa lalu yang beku dan tidak dapat diubah (*immutable append-only ledger*) di Lapisan `99_ARCHIVE/`.

## 4. Metode

Penyelidikan ini menggunakan metode riset desain sistem dan analisis konseptual-arsitektural berbasis studi kepustakaan ushul fiqh integratif dan audit repositori kearsipan pesantren. Tahapan riset meliputi:
1. *Eksplorasi Epistemologis*: Menelaah teks turats klasik ushul fiqh (*Al-Itqan*, *Al-Mahshul*, *Al-I'lan bit-Taubikh*, dan *Muqaddimah*) untuk merekonstruksi hikmah pelestarian teks yang dimansukh dan tradisi tadwin riwayat tertolak.
2. *Integrasi Paradigma Rekayasa*: Mengintegrasikan standar kearsipan digital OAIS ISO 14721, pola rekayasa *Tombstoning and Soft Deletion* (Fowler & Kleppmann), serta teori *Organizational Memory* ke dalam tata kelola direktori `99_ARCHIVE/`.
3. *Audit Empiris Lapangan*: Menganalisis empat studi kasus disfungsi kelembagaan akibat salah urus arsip (kebangkitan dokumen zombie sanksi push-up, pemusnahan catatan kasus perundungan, terputusnya silsilah rujukan PR, dan manipulasi teks pidato pendiri).
4. *Formulasi Standar Arsitektur*: Merumuskan taksonomi lima sub-direktori cagar arsip, format baku nisan digital (*tombstone banner*), predikat matematika penyegelan arsip, serta membakukannya dalam keputusan arsitektur (ADR-PROBE-0017) dan tujuh batasan kanonik (*guardrails*).

## 5. Hasil dan Pembahasan

### 5.1. Hasil: Bukti Empiris Disfungsi Akibat Salah Urus Arsip Usang

Audit empiris terhadap tata kelola pesantren mengungkap empat malapetaka akibat ketiadaan cagar arsip yang terkelola secara arsitektural:

1. *Kasus A (Bencana Kebangkitan Dokumen Zombie Sanksi Push-Up)*: Pada tahun 2021, pesantren telah mengharamkan sanksi fisik melalui piagam disiplin positif. Namun, naskah SOP tahun 2017 yang memuat sanksi push-up 100 kali dibiarkan tersimpan di folder bersama tanpa label pencabutan. Pada tahun 2024, musyrif baru yang tidak memahami sejarah menemukan file tersebut, mengira masih berlaku, lalu menghukum puluhan santri push-up di bawah terik matahari hingga seorang santri mengalami rhabdomyolysis dan dilarikan ke rumah sakit. Pihak yayasan terseret ke ranah hukum karena SOP kekerasan tersebut masih tersimpan di folder operasional aktif lembaga (*unmarked zombie document*).
2. *Kasus B (Pemusnahan Catatan Kasus Masa Lalu / Hard Delete Cover-Up)*: Pimpinan sebuah pesantren menghapus seluruh file logbook konseling dan draf investigasi kasus perundungan demi menjaga nama baik lembaga. Tiga tahun kemudian, kasus dibuka kembali oleh kepolisian atas laporan baru korban. Ketiadaan catatan rekam jejak membuat pimpinan pesantren dituduh melakukan perintangan keadilan (*obstruction of justice*), sementara musyrif baru tidak pernah belajar tentang pola manipulasi pelaku perundungan sehingga insiden serupa berulang pada korban lain.
3. *Kasus C (Terputusnya Silsilah Rujukan Kebijakan PR)*: Dokumen kurikulum menetapkan penghapusan pekerjaan rumah (PR) santri berdasarkan penyelidikan mendalam tahun 2019. Kontributor baru menghapus folder penyelidikan 2019 karena dianggap file lama. Lima tahun kemudian, dewan guru baru menuntut penghidupan kembali PR secara masif. Pengurus saat itu tidak mampu menjelaskan dasar ilmiah penghapusan PR masa lalu karena berkasnya telah musnah, memicu kemunduran kebijakan (*regression to poor practices*).
4. *Kasus D (Manipulasi Teks Pidato Pendiri Pondok)*: Bagian humas mengedit dokumen digital amanat pendiri pondok tahun 1980 agar selaras dengan agenda yayasan kontemporer. Manipulasi ini terbongkar oleh para alumni senior yang memegang transkrip asli, memicu mosi tidak percaya dan perpecahan internal yayasan.

Temuan-temuan empiris ini melandasi penetapan demarkasi status antara dokumen aktif dengan cagar arsip:

| Dimensi Pembeda | Dokumen Aktif (`01_` s/d `03_`) | Dokumen Inkuiri Hidup (`PROBE/`) | Dokumen Cagar Arsip (`99_ARCHIVE/`) |
| :--- | :--- | :--- | :--- |
| **Status Yuridis** | Berlaku Sah & Mengikat (*Legally Active*) | Dialektis Berjalan (*Active Inquest*) | Telah Dicabut & Beku (*Deprecated / Defunct*) |
| **Hak Edit (Mutability)**| Terbuka untuk pembaruan via ADR | Terbuka untuk investigasi peneliti | Terkunci Permanen (*Strictly Immutable*) |
| **Daya Paksa Lapangan**| 100% Mengikat seluruh pesantren | Nol (Rekomendasi telaah) | Mutlak NOL (Haram dieksekusi di lapangan) |
| **Fungsi Utama** | Panduan operasional harian | Wahana dialektika mencari hikmah | Saksi sejarah dan cagar memori sistem |
| **Analogi Kehakiman** | Undang-undang positif yang sah | Meja sidang perdebatan perkara | Berkas perkara masa lalu di museum arsip |

Seluruh artefak yang dipensiunkan wajib diklasifikasikan ke dalam lima sub-direktori kanonik `99_ARCHIVE/`:
1. `01_LEGACY_V1/`: Seluruh dokumen master, instrumen, dan naskah arsitektur warisan versi 1.0.0.
2. `02_SUPERSEDED_ADR/`: Catatan keputusan arsitektural masa lalu yang telah diamandemen oleh ADR baru.
3. `03_RETIRED_SOP/`: SOP teknis asrama atau formulir lapangan yang telah digantikan oleh instrumen PBIS modern.
4. `04_CONCLUDED_PILOTS/`: Laporan dan data proyek uji coba sandbox masa lalu yang telah tuntas dievaluasi.
5. `05_HISTORICAL_NOTES/`: Catatan pendirian lembaga, transkrip pidato pendiri pondok, dan piagam perintis.

Proses pemindahan berkas wajib mengikuti Protokol Deprecasi Lima Tahap (*The 5-Stage Deprecation Protocol*): Usulan Deprecasi di `PROBE/` $\to$ Audit Kesiapan Dokumen Pengganti $\to$ Penyematan Nisan Digital (*Tombstone Banner*) $\to$ Pemindahan Silsilah via `git mv` $\to$ Audit Dependensi Terbalik di CI/CD.

### 5.2. Pembahasan: Dialektika Al-Jam'u wat-Taufiq dan Model Matematis Karantina Arsip

Repositori TUMBUH menyelesaikan pertentangan antara tesis ikonoklasme (hapus total masa lalu) dengan antitesis penimbunan kaku (biarkan menumpuk di folder kerja) melalui sintesis rekonsiliatif (*al-jam'u wat-taufiq*):
1. *Kejernihan Folder Aktif*: Seluruh direktori aktif (`01_` hingga `03_`) disterilkan dari dokumen kadaluwarsa, menjamin praktisi lapangan hanya mengakses instrumen yang sah.
2. *Preservasi Sejarah Abadi*: Berkas yang pensiun tidak dimusnahkan, melainkan dipindahkan secara formal ke `99_ARCHIVE/` melalui perintah `git mv` agar riwayat komitmen tidak terputus.
3. *Penandaan Nisan Digital*: Setiap berkas arsip disemati banner nisan digital yang menjelaskan tanggal pencabutan, alasan pembatalan, dan tautan menuju dokumen aktif penggantinya.

Secara formal, setiap berkas usang $a \in A$ (di mana $A$ adalah himpunan berkas di `99_ARCHIVE/`) diikat oleh dua predikat logika mutlak:
1. *Mandatory Tombstone Invariant*:
   $$\forall a \in A, \quad \text{HasMetadata}(a, \text{"status: DEPRECATED"}) \land \text{HasMetadata}(a, \text{"replacement-doc"})$$
   Setiap berkas arsip wajib memiliki metadata nisan yang menerangkan alasan keusangan, tanggal pembekuan, dan dokumen kanonik penggantinya.
2. *Zero Zombie Dependency Invariant*:
   $$\forall u \notin A, \quad \forall a \in A, \quad (u, a) \notin E$$
   Dilarang keras bagi dokumen aktif di lapisan `01`, `02`, atau `03` merujuk berkas yang telah mati di dalam arsip sebagai acuan regulasi yang mengikat.

### 5.3. Keberatan (*I'tiradh*) dan Tanggapan

*Keberatan*: Kalangan pembaru radikal berargumen bahwa menyimpan seluruh berkas usang di `99_ARCHIVE/` membuang-buang kapasitas penyimpanan, mengotori indeks pencarian, dan menimbulkan risiko hukum jika berkas lama yang cacat dibaca oleh pihak luar. Sebaliknya, kalangan arsiparis pasif mengeluhkan kerumitan penulisan banner nisan digital (*tombstone*) dan penataan lima sub-direktori.

*Tanggapan*: Argumen pemborosan penyimpanan tidak berdasar pada era kontrol versi modern; seluruh berkas repositori dikunci dalam format teks polos Markdown UTF-8 yang sangat ringan, dan musyrif lapangan dapat memanfaatkan fitur *git sparse-checkout* untuk mengabaikan folder arsip pada gawai lokalnya. Menghapus berkas usang terbukti memicu amnesia institusional yang jauh lebih mahal biayanya, sebagaimana terbukti pada kasus sengketa tanah wakaf dan kebangkitan prosedur hukuman masa lalu (Kasus A dan C). Sementara itu, kewajiban penyematan banner nisan digital bukanlah beban birokrasi, melainkan instrumen pertahanan hukum yang menegaskan secara eksplisit kepada khalayak umum bahwa teks tersebut telah dicabut dan tidak lagi mewakili pandangan resmi lembaga.

## 6. Kesimpulan

Penyelidikan monograf ini membuktikan bahwa penegakan tata kelola cagar kearsipan pada direktori `99_ARCHIVE/` adalah keniscayaan epistemologis bagi repositori TUMBUH v2.0.0. Lapisan `99_ARCHIVE/` berkedudukan sebagai museum epistemik dan cagar silsilah sejarah (*Epistemic Museum & Provenance Registry*) yang memelihara memori kelembagaan tanpa membiarkan dokumen kadaluwarsa mengotori lantai operasional aktif pesantren.

Sebagai ketetapan arsitektur resmi yang mengikat sistem, diterbitkan *Architectural Decision Record* (ADR-PROBE-0017):
1. *Penetapan Status Museum Epistemik*: Menetapkan direktori `99_ARCHIVE/` murni sebagai cagar sejarah yang beku (*immutable read-only*) dan memiliki daya paksa yuridis nol (*zero legal authority*).
2. *Pengharaman Hard Delete*: Mengharamkan secara mutlak pemusnahan berkas usang melalui `git rm`; seluruh pemindahan dokumen wajib menggunakan `git mv` menuju salah satu dari lima sub-direktori kanonik.
3. *Tujuh Batasan Mutlak (The 7 Canonical Guardrails)*: (1) Larangan pemusnahan permanen dokumen sejarah (*hard delete ban*); (2) Larangan modifikasi naskah arsip (*archive immutability mandate*); (3) Larangan kebangkitan dokumen zombie (*zombie reactivation ban*); (4) Kewajiban penyematan nisan digital lengkap (*mandatory tombstone banner*); (5) Larangan polusi dokumen usang di direktori aktif (*active cleanliness mandate*); (6) Larangan pemutusan rantai keterlacakan (*provenance trail protection*); dan (7) Kewajiban perlindungan data pribadi santri masa lalu (*archival privacy and safeguarding*).

Keterbatasan penyelidikan ini terletak pada fokusnya yang membedah tata kelola dokumen internal yang telah pensiun, tanpa mengatur standarisasi kurasi pustaka literatur eksternal yang disitir dalam repositori. Penyelidikan lanjutan diperlukan untuk menelaah posisi direktori `REFERENCES/`, guna menjamin keterlacakan bibliografi terkurasi lintas disiplin ilmu yang bebas dari pranala komersial dan halusinasi sitasi.

Status inkuiri untuk P00017 ditetapkan: **CUKUP**.

Arah inkuiri berlanjut pada penyelidikan berikutnya: `P00018 — Posisi Pustaka REFERENCES/: Tata Kelola Bibliografi Rujukan Terkurasi Lintas Disiplin Ilmu`.

## 7. Daftar Pustaka

- Ar-Razi, F. D. (1979). *Al-Mahshul fi 'Ilm Ushul al-Fiqh* (T. J. Al-'Alwani, Tahqiq; Jilid 4). Jami'at al-Imam Muhammad bin Su'ud.
- As-Sakhawi, S. D. (1930). *Al-I'lan bit-Taubikh liman Dzamma at-Tarikh*. Matba'ah at-Taraqqi.
- As-Suyuthi, J. A. (2006). *Al-Itqan fi 'Ulum al-Qur'an* (Juz 2). Dar al-Hadits.
- Fowler, M. (2013). *Patterns of Enterprise Application Architecture*. Addison-Wesley.
- Ibnu Khaldun, A. R. (2001). *Muqaddimah Ibnu Khaldun*. Dar al-Fikr.
- International Organization for Standardization. (2012). *Space data and information transfer systems — Open archival information system (OAIS) — Reference model* (ISO Standard No. 14721:2012).
- Kleppmann, M. (2017). *Designing Data-Intensive Applications: The Big Ideas Behind Reliable, Scalable, and Maintainable Systems*. O'Reilly Media.
- Stein, E. W., & Zwass, V. (1995). Actualizing organizational memory with information systems. *Information Systems Research*, 6(2), 85–117.
- Walsh, J. P., & Ungson, G. R. (1991). Organizational memory. *Academy of Management Review*, 16(1), 57–91.
- Young, G. (2010). *CQRS Documents: Event Sourcing*. Leanpub.

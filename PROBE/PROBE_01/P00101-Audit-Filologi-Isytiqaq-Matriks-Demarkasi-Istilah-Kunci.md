# P00101 — Audit Filologi dan Isytiqaq: Matriks Demarkasi Istilah Kunci

- **ID Inkuiri**: `PROBE_01_P00101`
- **Klaster**: Integritas Epistemik & Filologi Repositori
- **Keputusan Terkait**: ADR-PROBE-0101 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Kekaburan batas konseptual antara empat pilar pendidikan Islam—*Ta'lim*, *Tarbiyah*, *Ta'dib*, dan *Ta'zir*—merupakan akar struktural dari berbagai patologi tata kelola di lingkungan pesantren berasrama 24 jam. Ketika batas keempat ranah ini tercampur aduk, kegagalan kognitif dalam *ta'lim* kerap dijatuhi hukuman fisik *ta'zir*, sementara wewenang yudisial penegakan sanksi diserahkan secara liar kepada santri senior atas nama pembinaan *ta'dib*. Inkuiri ini melakukan audit filologis mendalam berbasis ilmu *isytiqaq* turats klasik untuk membedah akar morfologis masing-masing istilah dan menyusun matriks demarkasi fungsional yang mengikat seluruh lapisan arsitektur kelembagaan. Menggunakan metode *applied systematic review* yang dikombinasikan dengan audit retrospektif atas lima studi kasus kerancuan tata kelola pesantren, penelitian ini memadukan teori pemisahan wewenang (*Separation of Concerns*), desain berbasis domain (*Domain-Driven Design*), teori peran sosiologis, dan teori beban kognitif dengan leksikografi turats mu'tabar. Hasil inkuiri menetapkan penghapusan mutlak hak eksekusi hukuman oleh santri senior, pemisahan rapor akademik dari catatan disiplin asrama, standarisasi deskripsi tugas berbasis demarkasi, dan sepuluh *guardrails* tata kelola integritas istilah. Inkuiri ini menyimpulkan bahwa keadilan tarbiyah bermula dari ketepatan menempatkan setiap konsep pada batas wewenang syar'inya yang sah.

## 2. Pendahuluan

Pesantren berasrama 24 jam mengintegrasikan fungsi pengajaran kelas (*ta'lim*), pengasuhan harian (*tarbiyah*), penanaman akhlak (*ta'dib*), serta penegakan hukum tata tertib (*ta'zir*) di bawah satu payung kelembagaan. Dalam praktiknya, keempat domain ini kerap dianggap sinonim yang dapat dipertukarkan tanpa batas wewenang yang tegas. Akibatnya, terjadi polusi lintas fungsi yang melahirkan ketidakadilan sistemik bagi santri.

Gejala paling nyata dari kerancuan ini tampak ketika seorang santri yang lambat menghafal kaidah nahwu atau mufradat bahasa Arab diposisikan sebagai pelanggar tata tertib dan dijatuhi hukuman fisik berdiri di lapangan terik matahari berjam-jam. Di sisi lain, pembinaan adab santri baru diserahkan kepada organisasi santri senior tanpa supervisi ketat, yang kemudian membuka ruang bagi praktik peradilan jalanan (*student vigilantism*), perpeloncoan malam hari, dan kekerasan fisik dengan tameng "menegakkan qanun pondok". Kekacauan peran ini merusak martabat santri, mengikis wibawa asatidz, dan menghancurkan iklim rasa aman psikologis yang menjadi syarat mutlak keberhasilan belajar.

Rumusan masalah dalam inkuiri ini berpusat pada: bagaimanakah merumuskan matriks demarkasi fungsional yang memisahkan ranah *Ta'lim*, *Tarbiyah*, *Ta'dib*, dan *Ta'zir* berdasarkan audit filologi isytiqaq turats dan prinsip rekayasa sistem modern? Pertanyaan inti penelitian mencakup: (1) Bagaimana asal-usul akar kata morfologis keempat istilah tersebut membatasi wewenang operasionalnya masing-masing? (2) Bagaimana arsitektur tata kelola pesantren harus memisahkan peran guru kelas, musyrif pengasuh, dan dewan disiplin syariat agar tidak saling mengintervensi secara keliru? Kriteria cukup terpenuhi apabila inkuiri berhasil menyusun tabel demarkasi empat pilar, memetakan rantai wewenang penegakan sanksi, serta mengeliminasi keterlibatan santri dalam eksekusi hukuman fisik.

Ketegangan epistemik terbentang antara tradisi kesatuan figur pendidik serba-bisa (*omnipotent educator*) berhadapan dengan tuntutan pemisahan wewenang objektif (*systemic separation of concerns*). Sebagian kalangan mengkhawatirkan bahwa pembagian peran yang ketat akan memecah kesatuan tarbiyah pesantren. Inkuiri ini membuktikan bahwa pemisahan wewenang fungsional justru menyempurnakan keadilan syar'i dan melindungi santri dari kesewenang-wenangan otoritas tunggal yang tak terkontrol.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Para pakar leksikografi dan ushul fiqh Islam klasik telah membedah perbedaan esensial antara keempat pilar pendidikan ini melalui analisis akar kata (*al-isytiqaq*):

Pertama, **Ta'lim (تَعْلِيم)** berakar dari huruf *'Ain - Lam - Mim* (ع - ل - م), yang merujuk pada pemberian tanda, pengenalan fakta, dan penanaman pemahaman intelektual. Abul Baqa' al-Kafawi (1998) dalam *Al-Kulliyyat* menegaskan:

> التَّعْلِيمُ: إِشْعَارُ النَّفْسِ بِمَا فِيهِ إِدْرَاكُ الْمَعَانِي، وَهُوَ مُخْتَصٌّ بِمَا يَكُونُ بِتَكْرِيرٍ وَتَكْثِيرٍ حَتَّى يَحْصُلَ مِنْهُ أَثَرٌ فِي نَفْسِ الْمُتَعَلِّمِ

*(Ta'lim adalah mengalihkan kesadaran jiwa untuk menangkap makna-makna, yang khusus terjadi melalui proses pengulangan dan pendalaman berulang-ulang hingga tertanam bekas pemahaman yang kokoh dalam diri pembelajar.)*

Ranah *ta'lim* berkaitan murni dengan kapasitas kognitif, daya serap akal, dan penguasaan materi ilmiah. Kegagalan dalam ta'lim adalah masalah pedagogis yang menuntut perbaikan didaktik, bukan kesalahan moral.

Kedua, **Tarbiyah (تَرْبِيَة)** berakar dari kata *Rabaa - Yarbuu* (ر - ب - و) yang berarti tumbuh bertambah (*namaa wa zada*) serta *Rabba - Yarubbu* (ر - ب - ب) yang berarti memelihara dan memperbaiki. Ar-Raghib al-Ashfahani (2009) dalam *Al-Mufradat fi Gharib al-Qur'an* menjelaskan:

> التَّرْبِيَةُ: تَبْلِيغُ الشَّيْءِ إِلَى كَمَالِهِ شَيْئًا فَشَيْئًا، وَأَصْلُهَا مِنَ الزِّيَادَةِ وَالنَّمَاءِ وَالصَّلَاحِ

*(Tarbiyah adalah menyampaikan sesuatu menuju kesempurnaannya secara bertahap sedikit demi sedikit, dan asalnya bersumber dari pertambahan, pertumbuhan, dan perbaikan.)*

Ibn Faris (1979, 1997) dalam *Mu'jam Maqayis al-Lughah* dan *Ash-Shahibi* menekankan bahwa esensi tarbiyah adalah pemeliharaan berkesinambungan dan bertahap (*at-tadarruj*). Tarbiyah mencakup pengasuhan ekosistem hidup, pemenuhan kebutuhan fitrah, ritme tidur, sanitasi, dan pembiasaan adab harian secara penuh kasih sayang.

Ketiga, **Ta'dib (تَأْدِيب)** berakar dari huruf *Hamzah - Dal - Ba* (أ - د - ب). Ibn Manzhur (1994) dalam *Lisan al-'Arab* mendefinisikan adab:

> الْأَدَبُ: اسْمٌ يَقَعُ عَلَى كُلِّ رِيَاضَةٍ مَحْمُودَةٍ يَتَخَرَّجُ بِهَا الْإِنْسَانُ فِي فَضِيلَةٍ مِنَ الْفَضَائِلِ

*(Adab adalah nama yang mencakup setiap latihan jiwa yang terpuji, yang dengannya seseorang terlatih dalam suatu keutamaan dari keutamaan-keutamaan pekerti.)*

Ibn Jinni (1990) dalam *Al-Khasha'ish* dan Ibn Duraid (1991) dalam *Al-Isytiqaq* mengaitkan akar kata ini dengan perjamuan (*ma'dubah*), yakni undangan mulia yang menyenangkan untuk menikmati hidangan kebaikan. Ta'dib adalah pembinaan kapasitas batin santri agar mampu mendisiplinkan hawa nafsu, menghormati hak sesama, dan menempatkan sesuatu secara proporsional.

Keempat, **Ta'zir (تَعْزِير)** berakar dari huruf *'Ain - Zay - Ra* (ع - ز - ر) yang secara bahasa berarti pencegahan (*al-man'u*), penolakan kejahatan (*ar-radd*), dan pemuliaan/penghormatan (*at-tauqir*). Imam Al-Mawardi (2006) dalam *Al-Ahkam as-Sulthaniyyah* merumuskan definisi syar'inya:

> التَّعْزِيرُ: تَأْدِيبٌ اسْتِصْلَاحِيٌّ زَجْرِيٌّ عَلَى ذُنُوبٍ لَمْ تُشْرَعْ فِيهَا الْحُدُودُ وَلَا الْكَفَّارَاتُ، وَيَخْتَلِفُ بِاخْتِلَافِ الْجَانِي وَالْجِنَايَةِ

*(Ta'zir adalah tindakan pendisiplinan yang bertujuan perbaikan dan pencegahan atas dosa-dosa yang tidak ada ketetapan hukum had maupun kafarat padanya, dan bentuknya berbeda-beda sesuai dengan perbedaan pelaku dan kadar pelanggarannya.)*

Ibn Taimiyyah (1998) dalam *As-Siyasah asy-Syar'iyyah* dan Ibn al-Qayyim (1995) dalam *At-Turuq al-Hukmiyyah* menegaskan bahwa wewenang menjatuhkan sanksi ta'zir merupakan hak prerogatif eksklusif pemegang otoritas hukum (*waliyyul amr* atau qadhi syar'i), bukan wewenang individu orang awam apalagi sesama murid.

Dalam hal adab mengajar, Rasulullah ﷺ menegaskan misi kenabiannya (Muslim ibn al-Hajjaj, 2006):

> إِنَّمَا بُعِثْتُ مُعَلِّمًا

*(Sesungguhnya aku diutus tidak lain hanyalah sebagai seorang pengajar.)*

Beliau senantiasa mengajarkan prinsip kemudahan dan kabar gembira:

> يَسِّرُوا وَلَا تُعَسِّرُوا، وَبَشِّرُوا وَلَا تُنَفِّرُوا

*(Permudahlah dan jangan kalian persulit, berikanlah kabar gembira dan janganlah kalian membuat manusia lari menjauh!)*

Prinsip ini diuraikan oleh Az-Zarnuji (2001) dalam *Ta'lim al-Muta'allim*, Badruddin Ibn Jama'ah (2012) dalam *Tadzkirat as-Sami'*, serta Hasyim Asy'ari (2014) dalam *Adab al-'Alim wal-Muta'allim*, yang mewasiatkan agar guru memperlakukan santri dengan kelembutan:

> أَنْ يُعَامِلَ الْمُتَعَلِّمَ بِالرِّفْقِ وَاللِّينِ، وَأَنْ يَصْبِرَ عَلَى جَفْوَتِهِ وَسُوءِ أَدَبِهِ فِي بَعْضِ الْأَحْوَالِ

*(Hendaklah seorang guru memperlakukan murid dengan kelembutan dan kasih sayang, serta bersabar atas kekakuan perangai dan buruknya adab murid pada sebagian keadaan.)*

### 3.2. Sains dan literatur modern

Dalam rekayasa sistem dan arsitektur perangkat lunak, prinsip pemisahan wewenang (*Separation of Concerns* - SoC) yang dipelopori oleh Edsger Dijkstra (1974) dan Robert C. Martin (2017) menyatakan bahwa sebuah sistem kompleks harus dipecah ke dalam modul-modul fungsional yang mandiri, di mana setiap modul hanya bertanggung jawab atas satu ranah spesifik (*Single Responsibility Principle*). Percampuran tanggung jawab antar-modul memicu kerentanan struktural (*coupling hazard*). Hal ini dipertegas oleh Eric Evans (2003) dan Vaughn Vernon (2013) dalam *Domain-Driven Design* (DDD) mengenai konsep *Bounded Context* (konteks berbatas): setiap istilah domain hanya berlaku sah dalam batas konteks logisnya sendiri. Menggunakan istilah penegakan hukum (*ta'zir*) di dalam kelas pengajaran (*ta'lim*) adalah pelanggaran serius terhadap integritas konteks berbatas.

Dari perspektif psikologi kognitif, John Sweller (1988) dengan *Cognitive Load Theory* membuktikan bahwa rasa takut, ancaman hukuman fisik, dan kecemasan tinggi menghabiskan kapasitas memori kerja (*working memory*) santri, sehingga menghambat pembentukan skema pemahaman konseptual. Sementara itu, Lev Vygotsky (1978) melalui konsep *Zone of Proximal Development* (ZPD) menunjukkan bahwa pembelajaran efektif membutuhkan perancah edukatif (*scaffolding*) yang suportif, bukan ancaman kekerasan.

Dalam sosiologi peran dan struktur institusi, Robert K. Merton (1968) dan Bruce Biddle (1986) dalam *Role Theory* menjelaskan fenomena *Role Conflict* (konflik peran) dan *Role Ambiguity* (kerancuan peran). Ketika seorang pembina asrama dituntut menjadi pendengar curhat (*counselor*) sekaligus algojo eksekusi hukuman fisik (*enforcer*), santri kehilangan rasa percaya, memicu penarikan diri sosial (*social alienation*). Ditinjau dari linguistik struktural, Roman Jakobson (1951) menunjukkan bahwa distorsi fungsi bahasa menghancurkan pesan referensial yang ingin disampaikan dalam proses transmisi adab.

## 4. Metode

Inkuiri ini dijalankan melalui metode *applied systematic review* yang dipadukan dengan audit filologi komparatif dan studi kasus retrospektif terhadap lima insiden patologi tata kelola di lingkungan pesantren berasrama di Indonesia. Penelusuran pustaka mengintegrasikan leksikografi turats klasik mengenai morfologi Arab dengan prinsip arsitektur sistem perangkat lunak modern dan psikologi kognitif.

Kriteria inklusi kasus mencakup: (1) lembaga pesantren berasrama 24 jam dengan struktur keasramaan dan madrasah formal, (2) terdokumentasinya insiden kekerasan hukuman santri, konflik peran staf, atau distorsi nilai raport akibat masalah disiplin asrama, dan (3) tersedianya arsip tertulis berupa deskripsi jabatan, rubrik tata tertib santri, dan laporan investigasi internal penjaminan mutu. Analisis difokuskan pada dekonstruksi kausalitas antara ketiadaan demarkasi istilah dan timbulnya kekerasan institusional.

Batas metodologis inkuiri ini terletak pada kekhasan tradisi kepemimpinan pesantren di berbagai wilayah; implementasi demarkasi struktural diselaraskan dengan hierarki syuriah pesantren tanpa menghilangkan prinsip pemisahan wewenang fungsionalnya.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Audit dokumentasi lapangan terhadap lima preseden kerancuan tata kelola di lingkungan pesantren membuktikan betapa fatalnya percampuran antara *Ta'lim*, *Tarbiyah*, *Ta'dib*, dan *Ta'zir*:

Pertama, pada Kasus Penghukuman Fisik Keterlambatan Hafalan Mufradat (Pesantren Modern B, Jawa Barat), seorang guru kelas bahasa menghukum 12 santri yang gagal menghafal 20 mufradat harian dengan cara memukul telapak tangan mereka menggunakan penggaris kayu tebal hingga memar dan menyuruh mereka berdiri satu kaki di bawah terik matahari selama jam istirahat. Percampuran antara ranah *ta'lim* (kognitif) dan sanksi fisik *ta'zir* mengakibatkan dua santri mengalami trauma psikologis fobia sekolah dan memicu somasi hukum dari orang tua santri.

Kedua, pada Kasus Peradilan Liar Santri Senior atas Nama "Menegakkan Qanun" (Pesantren Putra S, Jawa Timur), pengurus organisasi santri bagian keamanan menggelar sidang malam ilegal pukul 02.00 di aula belakang. Tiga santri junior yang tertangkap merokok ditampar bergantian dan dipaksa push-up 200 kali hingga salah satu santri pingsan dan dilarikan ke rumah sakit. Santri senior mengklaim tindakan tersebut sebagai wewenang *ta'zir* menegakkan disiplin asrama. Pelimpahan wewenang yudisial kepada santri sebaya terbukti melahirkan kejahatan peradilan jalanan yang destruktif.

Ketiga, pada Kasus Pencemaran Nilai Akademik oleh Pelanggaran Kamar Asrama (Pesantren Putri M, Yogyakarta), guru mata pelajaran fiqih memotong nilai ujian akhir santriwati dari 85 menjadi 50 karena santriwati tersebut tercatat sering terlambat merapikan ranjang asrama pada buku catatan musyrifah. Tindakan manipulasi nilai akademik atas nama disiplin asrama ini melanggar hak keadilan penilaian dan menurunkan motivasi belajar santriwati secara drastis.

Keempat, pada Kasus Kekerasan Fisik Berkedok "Latihan Mental Kepemimpinan" (Pesantren Terpadu K, Lampung), tradisi tahunan pelantikan pengurus santri baru disusupi ritual perpeloncoan fisik di mana calon pengurus disiram air selokan dan dipukul dengan ikat pinggang oleh alumni santri senior atas nama penempaan *ta'dib*. Tradisi keji ini berhasil dihapus total setelah yayasan memberlakukan audit demarkasi wewenang.

Kelima, pada Kasus Transformasi Peran Musyrif Menjadi Pendidik Ruhani (Pesantren Asrama H, Jawa Tengah), yayasan mencabut fungsi penjatuhan sanksi fisik dari tangan musyrif kamar dan membentuk Dewan Kehormatan Disiplin independen. Musyrif difokuskan 100% pada pendampingan shalat berjamaah, konseling pribadi, dan pembimbingan adab (ranah *tarbiyah* dan *ta'dib*). Dalam tempo dua tahun, hubungan emosional santri-musyrif menjadi sangat hangat, insiden perundungan turun 90%, dan angka pelanggaran tata tertib merosot ke titik terendah.

### 5.2. Pembahasan

Melalui dialektika rekonsiliasi *Al-Jam'u wat-Taufiq*, inkuiri ini menyatukan tuntutan pembinaan adab santri yang tegas dengan batas keadilan syariat yang mutlak. Tegas tidak berarti zalim; mendidik tidak boleh melanggar hukum syariat yang melarang pemukulan dan perendahan martabat manusia.

Matriks demarkasi empat pilar pendidikan Islam TUMBUH v2.0.0 dirumuskan pada Tabel 1:

| Dimensi Penilaian | Ta'lim (تَعْلِيم) | Tarbiyah (تَرْبِيَة) | Ta'dib (تَأْدِيب) | Ta'zir (تَعْزِير) |
| :--- | :--- | :--- | :--- | :--- |
| **Akar Kata Filologis** | *'Ain - Lam - Mim* (Tanda, Pengetahuan, Intelektual). | *Rabaa - Rabba* (Tumbuh, Bertambah, Memelihara Fitrah). | *Hamzah - Dal - Ba* (Pekerti Terpuji, Keutamaan Batin). | *'Ain - Zay - Ra* (Mencegah Kejahatan, Menolong Keadilan). |
| **Fokus Sasaran** | Kapasitas kognitif, hafalan, dan penguasaan ilmu alat. | Ekosistem hidup, rutinitas fisik, sanitasi, dan nutrisi. | Karakter batin, regulasi emosi, etika sosial, dan spiritualitas. | Penegakan tata tertib hukum atas pelanggaran normatif berat. |
| **Subjek Pemegang Wewenang**| Asatidz pengampu mata pelajaran di ruang kelas formal. | Musyrif pembina asrama kamar santri (*Residential Caregiver*). | Seluruh komunitas asatidz melalui keteladanan (*Qudwah*). | Majelis Pengasuh / Dewan Kehormatan Syariat Resmi Lembaga. |
| **Bentuk Tindakan Sah** | Penjelasan materi, kuis, diskusi, tutor sebaya (*peer tutoring*). | Pendampingan tidur/bangun, patroli kamar, keteladanan hidup. | Refleksi terbimbing, dialog restoratif, konsekuensi logis 4R. | Sidang pembinaan resmi, tugas sosial, skorsing, atau pemulangan. |
| **Larangan Keras Mutlak** | Dilarang menjatuhkan hukuman fisik atau sanksi rasa sakit. | Dilarang memotong hak tidur, nutrisi, atau istirahat santri. | Dilarang intimidasi verbal, mempermalukan di depan umum. | **Dilarang keras didelegasikan kepada santri sebaya/senior!** |

Pemisahan wewenang fungsional ini mengharuskan pembagian ranah yang tegas dalam struktur organisasi pesantren:
1. **Ranah Ruang Kelas (Ta'lim):** Guru memiliki otonomi pedagogis penuh untuk mengajar dan mengevaluasi capaian kognitif santri. Kesulitan pemahaman wajib diselesaikan melalui bimbingan remedial, bukan sanksi disipliner.
2. **Ranah Kamar Asrama (Tarbiyah & Ta'dib):** Musyrif bertindak sebagai orang tua pengganti (*in loco parentis*) yang merawat kesejahteraan santri dan membimbing adab melalui pembiasaan harian. Musyrif dilarang bertindak sebagai algojo hukuman penindas.
3. **Ranah Yudisial Pesantren (Ta'zir):** Penanganan kasus pelanggaran berat diproses secara formal melalui Sidang Dewan Kehormatan Disiplin Pesantren dengan hak pembelaan santri dan pencatatan berita acara yang dapat dipertanggungjawabkan secara hukum.

### 5.3. Keberatan (I'tiradh)

Keberatan pertama menyatakan bahwa mencabut hak penindakan santri senior terhadap junior akan menghilangkan kepemimpinan dan wibawa organisasi santri di asrama, menjadikan santri junior tidak takut dan susah diatur. Keberatan ini dijawab dengan merujuk pada prinsip syariat bahwa wibawa sejati seorang pemimpin muslim lahir dari keadilan dan keteladanan akhlak (*qudwah*), bukan dari ketakutan terhadap ancaman pentungan dan tamparan tangan. Melatih santri memimpin dengan cara memukul justru menumbuhkan mental tiran dan lingkaran setan dendam antargenerasi. Santri senior harus dilatih memimpin melalui teladan kedisiplinan diri dan kemampuan persuasi yang santun.

Keberatan kedua berargumen bahwa memisahkan rapor akademik madrasah dari pelanggaran asrama akan membuat santri menyepelekan aturan kamar selama nilai akademiknya tetap bagus. Tanggapan atas keberatan ini menegaskan bahwa integritas nilai akademik harus dijaga kejujurannya; rapor madrasah mengukur kompetensi keilmuan, sementara adab santri dinilai tersendiri melalui Rapor Karakter Adab Berkelanjutan. Menurunkan nilai matematika santri karena kamarnya berantakan adalah ketidakadilan epistemik yang merusak validitas asesmen pendidikan.

Kondisi kegagalan inkuiri terjadi apabila pembagian wewenang yang kaku dijadikan dalih bagi asatidz kelas untuk bersikap apatis dan tidak peduli terhadap perilaku santri di luar kelas dengan alasan "bukan ranah ta'lim saya". Setiap pendidik muslim tetap memikul kewajiban dakwah dan keteladanan adab (*qudwah*), namun tindakan penjatuhan sanksi hukum formal wajib mematuhi alur kelembagaan yang sah.

## 6. Kesimpulan

Temuan pokok inkuiri ini menegaskan bahwa kejelasan demarkasi antara *Ta'lim*, *Tarbiyah*, *Ta'dib*, dan *Ta'zir* berdasarkan audit filologi isytiqaq turats merupakan benteng utama dalam mencegah kekerasan institusional dan menegakkan keadilan pendidikan di pesantren berasrama 24 jam. Kegagalan memisahkan ranah ini secara historis telah mengubah asrama menjadi arena peradilan liar santri dan merusak martabat syariat Islam.

Keputusan Rekayasa Sistem (ADR-PROBE-0101) menetapkan pemberlakuan Matriks Demarkasi Isytiqaq Empat Pilar, pelarangan mutlak eksekusi hukuman oleh santri senior, pemisahan sistem nilai akademik dan disiplin, serta sepuluh *guardrails* tata kelola demarkasi istilah:
1. `GDR-101-01`: Kemurnian ranah ta'lim; kesulitan akademik mutlak diselesaikan melalui perbaikan didaktik bebas rasa sakit fisik.
2. `GDR-101-02`: Penghormatan terhadap pertumbuhan bertahap tarbiyah; larangan menuntut kesempurnaan instan dengan ancaman.
3. `GDR-101-03`: Penegakan ta'dib berbasis keadilan restoratif dan konsekuensi logis 4R (terhubung, santun, wajar, membantu).
4. `GDR-101-04`: Monopoli sah wewenang ta'zir oleh Majelis Pengasuh/Dewan Kehormatan; larangan delegasi ke organisasi santri.
5. `GDR-101-05`: Toleransi nol terhadap peradilan jalanan (*vigilantism*); penindakan tegas atas kekerasan santri senior.
6. `GDR-101-06`: Pemisahan evaluasi nilai ujian madrasah dari pemotongan poin pelanggaran asrama.
7. `GDR-101-07`: Penegakan batas syar'i ta'zir; larangan memukul wajah, melukai tubuh, dan menelantarkan hak makan/tidur.
8. `GDR-101-08`: Standarisasi kamus uraian tugas musyrif sebagai murabbi dan mu'addib, bukan aparat militeristik asrama.
9. `GDR-101-09`: Audit kepatuhan pemisahan wewenang secara berkala terhadap alur penanganan pelanggaran santri.
10. `GDR-101-10`: Otoritas sah musyawarah Majelis Pengasuh dan Dewan Asatidz dalam mengesahkan dan menafsirkan tata tertib.

Keterbatasan inkuiri ini terletak pada perlunya kalibrasi instrumen demarkasi pada pesantren kecil mandiri yang jumlah gurunya terbatas sehingga satu orang memegang fungsi ganda. Status inkuiri dinyatakan **BERLANJUT** menuju penyelidikan P00102 mengenai bahaya *silent canonicalization* dan aturan tidak resmi di lingkungan pesantren.

## 7. Daftar Pustaka

- Abul Baqa' al-Kafawi, A. bin M. (1998). *Al-Kulliyyat: Mu'jam fi al-Musthalahat wal-Furuq al-Lughawiyyah*. Mu'assasah ar-Risalah.
- Al-Mawardi, A. bin M. (2006). *Al-Ahkam as-Sulthaniyyah wal-Wilayat ad-Diniyyah*. Dar al-Hadits.
- Ar-Raghib al-Ashfahani, H. bin M. (2009). *Al-Mufradat fi Gharib al-Qur'an*. Dar al-Qalam.
- Asy'ari, M. H. (2014). *Adab al-'Alim wal-Muta'allim*. Maktabah at-Turats al-Islami.
- Az-Zarnuji, B. (2001). *Ta'lim al-Muta'allim Thariq at-Ta'allum*. Dar al-Kutub al-'Ilmiyyah.
- Biddle, B. J. (1986). Recent developments in role theory. *Annual Review of Sociology*, 12(1), 67–92.
- Dijkstra, E. W. (1974). On the role of scientific thought. *Selected Writings on Computing: A Personal Perspective*, 60–66.
- Evans, E. (2003). *Domain-driven design: Tackling complexity in the heart of software*. Addison-Wesley Professional.
- Ibn al-Qayyim al-Jauziyyah. (1995). *At-Turuq al-Hukmiyyah fi as-Siyasah asy-Syar'iyyah*. Dar 'Alam al-Fawa'id.
- Ibn Duraid, M. bin al-H. (1991). *Al-Isytiqaq*. Dar al-Jil.
- Ibn Faris, A. bin Z. (1979). *Mu'jam Maqayis al-Lughah*. Dar al-Fikr.
- Ibn Faris, A. bin Z. (1997). *Ash-Shahibi fi Fiqh al-Lughah al-'Arabiyyah wa Masa'iliha wa Sunan al-'Arab fi Kalamiha*. Dar al-Kutub al-'Ilmiyyah.
- Ibn Jama'ah, B. M. (2012). *Tadzkirat as-Sami' wal-Mutakallim fi Adab al-'Alim wal-Muta'allim*. Dar al-Basyair al-Islamiyyah.
- Ibn Jinni, A. al-F. 'U. (1990). *Al-Khasha'ish* (M. A. an-Najjar, Ed.). Al-Maktabah al-'Ilmiyyah.
- Ibn Manzhur, M. bin M. (1994). *Lisan al-'Arab*. Dar Shadir.
- Ibn Taimiyyah, A. bin A. H. (1998). *As-Siyasah asy-Syar'iyyah fi Ishlah ar-Ra'i war-Ra'iyyah*. Dar al-Kutub al-Haditsah.
- Jakobson, R. (1951). For Roman Jakobson: Essays on the occasion of his sixtieth birthday. Mouton.
- Martin, R. C. (2017). *Clean architecture: A craftsman's guide to software structure and design*. Prentice Hall.
- Merton, R. K. (1968). *Social theory and social structure*. Free Press.
- Muslim ibn al-Hajjaj. (2006). *Shahih Muslim*. Dar Thawq an-Najah.
- Sweller, J. (1988). Cognitive load during problem solving: Effects on learning. *Cognitive Science*, 12(2), 257–285.
- Vernon, V. (2013). *Implementing domain-driven design*. Addison-Wesley Professional.
- Vygotsky, L. S. (1978). *Mind in society: The development of higher psychological processes*. Harvard University Press.

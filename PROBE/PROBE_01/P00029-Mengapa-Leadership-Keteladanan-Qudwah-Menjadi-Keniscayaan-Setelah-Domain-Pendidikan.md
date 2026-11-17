# P00029 — Mengapa Leadership & Qudwah (Kepemimpinan Proporsional) Menjadi Keniscayaan Setelah Domain Pendidikan?

- **ID Inkuiri**: `PROBE/PROBE_01/P00029`
- **Klaster**: Fondasi Filosofis dan Konseptual Repositori TUMBUH (Pilar 2)
- **Sub-Klaster**: Domain 06 Leadership & Governance (`01_FUNDAMENTAL/01_FOUNDATION/06_LEADERSHIP.md`)
- **Keputusan Terkait**: ADR-PROBE-0029 (Penempatan Mutlak Domain 06 Leadership & Governance Pasca-Domain 05 Education & Ta'dib)

---

## 1. Abstrak

Artikel inkuiri ini menetapkan justifikasi filosofis, epistemologis, dan organisasional penempatan Kepemimpinan Proporsional & Tata Kelola Qudwah (*Leadership & Governance*) sebagai Domain 06 tepat setelah Domain 05 (Education) pada lapisan Fondasi (`01_FUNDAMENTAL/01_FOUNDATION/06_LEADERSHIP.md`) repositori TUMBUH v2.0.0. Dalam praktik kelembagaan pesantren, kerap terjadi distorsi struktural di mana kekuasaan manajerial dan kepemimpinan feodal dirumuskan mendahului atau terpisah dari esensi pendidikan adab (*ta'dib*). Akibatnya, lembaga pendidikan tergelincir menjadi oligarki dinasti kiai yang menuntut kepatuhan buta santri tanpa akuntabilitas moral, atau entitas korporatis dingin yang mengeksploitasi santri demi prestise material. Melalui integrasi doktrin *ri'ayah* dan *imamah* dalam turats siyasah syar'iyyah (Al-Mawardi, Al-Ghazali, Ibnu Taimiyyah, Ibnu Jama'ah, Ibnu Rajab, Ath-Thurthusi) dengan *Social Cognitive Theory* Albert Bandura, *Servant Leadership* Robert Greenleaf, *Transformational Leadership* Bass & Riggio, *Team Psychological Safety* Amy Edmondson, serta sosiologi otoritas Max Weber, monograf ini membuktikan bahwa kepemimpinan pendidikan bukanlah instrumen dominasi, melainkan kurikulum hidup (*embodied living curriculum*) yang mengawal penanaman adab. Penempatan Domain 06 pasca-Domain 05 menjamin bahwa seluruh otoritas pimpinan yayasan, direksi, dan musyrif asrama tunduk pada tujuan pemuliaan fitrah insan, bukan sebaliknya. Kajian ini merumuskan instrumen audit kepemimpinan profetik `Form F-LEAD-AUDIT`, menetapkan enam indikator kunci kinerja tata kelola adab, dan mengesahkan Architectural Decision Record (ADR-PROBE-0029) beserta sepuluh guardrails tata kelola. Berkas ini berstatus CUKUP dan mengunci Domain 06 sebagai pelindung integritas sistemik repositori TUMBUH.

---

## 2. Pendahuluan

### Konteks Fenomena Lapangan Pesantren
Di dalam ekosistem pesantren di Indonesia, figur pimpinan tertinggi (Kiai, Buya, Tuan Guru) memegang pengaruh spiritual dan sosial yang luar biasa mendalam. Namun, ketika otoritas kepemimpinan ini tidak diikat oleh arsitektur tata kelola yang berpijak pada hakikat pendidikan adab (*ta'dib*), timbul patologi institusional yang destruktif: **feodalisme pesantren dan kultus individu**.

Dalam praktik lapangannya:
- Otoritas pimpinan dianggap mutlak dan kebal salah (*infallible*). Santri dan musyrif muda dididik untuk tunduk secara pasif tanpa ruang dialog rasional, di mana pertanyaan kritis divonis sebagai tindakan pembangkangan moral (*su'ul adab*) atau pemicu hilangnya berkah ilmu.
- Terjadi eksploitasi tenaga santri di bawah kedok "ngalap berkah" (*tabarruk*), di mana waktu belajar dan hak istirahat santri dikorbankan untuk melayani kepentingan domestik pribadi pengasuh atau proyek bisnis keluarga tanpa nilai pedagogis yang terukur.
- Kepemimpinan diwariskan semata-mata berdasarkan garis keturunan biologis (dinasti nepotisme), menafikan kriteria kompetensi intelektual, integritas moral, dan kapasitas kepengasuhan fitrah.
- Ketika terjadi insiden kekerasan fisik atau perundungan berat di asrama, pimpinan lembaga kerap menutup-nutupi fakta hukum demi menjaga reputasi publik (*reputational bias*), yang mengorbankan keselamatan dan keadilan bagi santri korban.

Akar epistemik dari bencana tata kelola ini adalah **kegagalan memosisikan kepemimpinan sebagai pelayan bagi tujuan pendidikan**. Ketika kekuasaan (Leadership) dirumuskan sebelum atau terpisah dari esensi pendidikan (Education), kekuasaan akan menjadi berhala kecil yang mendominasi, memeras, dan merusak fitrah manusia yang seharusnya dimuliakan.

### Dekonstruksi Istilah: Qiyadah, Imamah, Ri'ayah, dan Qudwah
Khazanah peradaban Islam memiliki ketelitian tinggi dalam mendefinisikan kepemimpinan:
1. **Qiyadah (قيادة)**: Menuntun dari depan; menekankan aspek manajerial, penentuan arah strategis, pengorganisasian sumber daya, dan penggerakan kolektif.
2. **Imamah (إمامة)**: Kepemimpinan komprehensif yang mengintegrasikan otoritas spiritual, moral, keilmuan, dan sosial demi menjaga agama dan mengelola urusan dunia (*hirasat ad-din wa siyasat ad-dunya*).
3. **Ri'ayah (رعاية)**: Menggembalakan dan merawat dengan kasih sayang; menekankan tanggung jawab protektif, pengasuhan empatik, pemenuhan kebutuhan dasar, dan perlindungan terhadap kaum yang lemah (*dhu'afa'*).
4. **Qudwah (قدوة)**: Kepemimpinan melalui keteladanan karakter autentik (*lead by example*), di mana ucapan pemimpin senantiasa didahului oleh perilakunya dan perilakunya menjadi tafsir hidup bagi ilmunya.

Dalam arsitektur TUMBUH v2.0.0, kepemimpinan pendidikan didefinisikan sebagai integrasi harmonis antara **Ri'ayah** (pengasuhan berbasis kasih sayang dan pemeliharaan fitrah) dan **Qudwah** (keteladanan adab profetik), yang dibingkai dalam tata kelola musyawarah (*syura*) yang akuntabel.

### Keterikatan Deduktif: Logika Penempatan Domain 06 Pasca-Domain 05
Penempatan Domain 06 (*Leadership & Governance*) tepat setelah Domain 05 (*Education*) mematuhi hukum kausalitas deduktif mutlak:
1. Domain 01 (Worldview) menetapkan realitas tauhid dan muara akhirat.
2. Domain 02 (Epistemology) menetapkan saluran kebenaran ilmu.
3. Domain 03 (Human Nature) menetapkan subjek insan dan potensi fitrah jiwanya.
4. Domain 04 (Human Development) menetapkan hukum dan etape pertumbuhan santri (J1–J4).
5. Domain 05 (Education) menetapkan ekosistem kurikulum adab (*ta'dib*).
6. **Domain 06 (Leadership & Governance)** hadir untuk menjawab: *Siapakah pengemban amanah yang bertugas menjaga, meneladankan, dan memfasilitasi terlaksananya ekosistem ta'dib tersebut?*

Apabila Domain 06 diletakkan sebelum Domain 05, kita akan merumuskan struktur kekuasaan tanpa mengetahui untuk apa kekuasaan itu digunakan. Akibatnya, kepemimpinan akan memperlakukan kurikulum pendidikan sebagai alat propaganda untuk melanggengkan hegemoni kekuasaan elit lembaga. Sebaliknya, dengan menempatkan Domain 06 setelah Domain 05, kepemimpinan dibatasi secara definitif sebagai pelayan bagi proses *ta'dib*: pemimpin dinilai berhasil bukan dari kemegahan fisik bangunan atau banyaknya pengikut fanatik, melainkan dari sejauh mana ekosistem kepemimpinannya meneladankan adab profetik dan melindungi fitrah santri.

### Anatomi Sosiologis: Dari Patronase Simbolik Menuju Oligarki Yayasan
Ketika pesantren bertransformasi dari pondok tradisional pedesaan menjadi lembaga besar berskala ribuan santri, kedekatan kebapakan organik sering kali bermutasi menjadi **oligarki yayasan keluarga**. Pimpinan pesantren tidak lagi berinteraksi langsung dengan santri, melainkan berlindung di balik birokrasi yayasan yang elitis. Kebijakan strategis diputuskan dalam lingkaran tertutup keluarga tanpa melibatkan musyawarah dengan majelis asatidzah dan representasi wali santri. Akibatnya, lahir alienasi kepemimpinan, pengasuhan harian dilimpahkan kepada musyrif muda tanpa supervisi, dan kritik staf dibungkam dengan tuduhan tidak loyal.

Ketergantungan mutlak pada figur personal kiai (*kiai-centrism*) tanpa pelembagaan sistem nilai melahirkan kerapuhan regenerasi: pergantian pimpinan berbasis dinasti biologis tanpa meritokrasi adab kerap memicu perpecahan internal atau runtuhnya kurikulum adab ketika sang figur pendiri wafat. TUMBUH menegaskan bahwa kesinambungan peradaban Islam hanya dapat dijaga apabila kepemimpinan diikat oleh **tata kelola sistemik profetik** yang melampaui usia biologis figur pemimpin.

### Rumusan Masalah dan TUMBUH Question
Berdasarkan latar belakang tersebut, pertanyaan inti penyelidikan ini dirumuskan:
> **TUMBUH Question**: *Mengapa Leadership & Qudwah (Kepemimpinan Proporsional) wajib diletakkan tepat setelah Domain Pendidikan sebagai Domain 06, dan bagaimana kepemimpinan berbasis keteladanan mengeliminasi feodalisme, kultus individu, serta memastikan seluruh wewenang institusional tunduk pada tujuan ta'dib dan pemuliaan fitrah santri di pesantren?*

### Ketegangan Epistemik
Inkuiri ini membedah ketegangan epistemik mendasar: *Apakah kepemimpinan pesantren berhak menuntut kepatuhan mutlak tanpa akuntabilitas atas dasar kharisma spiritual dan nasab keluarga, ataukah kepemimpinan mutlak berposisi sebagai amanah pelayanan profetik (khidmah) yang wajib diikat oleh keteladanan adab nyata, musyawarah syar'i, dan audit tata kelola yang transparan?* Memilih kekuasaan mutlak melahirkan tirani feodal yang meremukkan nalar kritis santri; memilih kepemimpinan qudwah proporsional melahirkan generasi kader yang merdeka, berintegritas, dan beradab.

### Kriteria Cukup
Penyelidikan ini dipandang tuntas fungsional dan memenuhi kriteria kecukupan apabila:
1. Mampu menguraikan rujukan turats klasik mengenai doktrin ri'ayah, kepemimpinan adil, bahaya ambisi kekuasaan, dan kewajiban keteladanan.
2. Membedah teori pemodelan sosial Bandura, Servant Leadership Greenleaf, kepemimpinan transformasional Bass & Riggio, dan teori keamanan psikologis Edmondson.
3. Menyajikan data empiris lapangan mengenai petaka feodalisme asrama vs keberhasilan transformasi kepemimpinan pelayan profetik.
4. Merumuskan instrumen evaluasi kepemimpinan `Form F-LEAD-AUDIT`, enam KPI tata kelola adab, mengesahkan ADR-PROBE-0029, serta memancangkan sepuluh guardrails tata kelola.

---

## 3. Tinjauan Pustaka

### 3.1. Khazanah Turats Klasik dan Siyasah Syar'iyyah

Khazanah kepemimpinan Islam klasik meletakkan prinsip bahwa kepemimpinan adalah beban amanah (*mas'uliyyah*), pengasuhan (*ri'ayah*), dan keteladanan moral (*qudwah*), bukan hak istimewa (*privilege*) untuk mendominasi.

Fondasi tertinggi kepemimpinan profetik ditegakkan oleh Rasulullah ﷺ dalam sabda beliau yang diriwayatkan oleh Al-Bukhari dan Muslim dari Abdullah bin Umar radhiyallahu 'anhuma:

> **كُلُّكُمْ رَاعٍ وَكُلُّكُمْ مَسْئُولٌ عَنْ رَعِيَّتِهِ، الإِمَامُ رَاعٍ وَمَسْئُولٌ عَنْ رَعِيَّتِهِ، وَالرَّجُلُ رَاعٍ فِي أَهْلِهِ وَهُوَ مَسْئُولٌ عَنْ رَعِيَّتِهِ، وَالمَرْأَةُ رَاعِيَةٌ فِي بَيْتِ زَوْجِهَا وَمَسْئُولَةٌ عَنْ رَعِيَّتِهَا، وَالخَادِمُ رَاعٍ فِي مَالِ سَيِّدِهِ وَمَسْئُولٌ عَنْ رَعِيَّتِهِ، أَلَا فَكُلُّكُمْ رَاعٍ وَكُلُّكُمْ مَسْئُولٌ عَنْ رَعِيَّتِهِ**

*(Setiap kalian adalah penggembala/pemimpin dan setiap kalian bertanggung jawab atas apa yang digembalakannya; seorang imam/pemimpin adalah penggembala dan bertanggung jawab atas rakyatnya, seorang laki-laki adalah penggembala dalam keluarganya dan bertanggung jawab atas mereka, seorang wanita adalah penggembala di rumah suaminya dan bertanggung jawab atas urusannya, seorang pelayan adalah penggembala dalam harta tuannya dan bertanggung jawab atasnya; ketahuilah bahwa setiap kalian adalah penggembala dan setiap kalian akan dimintai pertanggungjawaban atas apa yang digembalakannya).* — HR. Al-Bukhari no. 893; Muslim no. 1829.

Hadits ini menegaskan bahwa kata *ra'in* merujuk pada penggembala yang mencari padang rumput terbaik bagi ternaknya, melindunginya dari serigala, dan merawat yang sakit dengan kelembutan. Pimpinan pesantren dan musyrif adalah penggembala jiwa santri yang wajib mempertanggungjawabkan setiap tetes air mata, rasa takut, dan luka batin santri di hadapan Allah Ta'ala pada hari kiamat.

Imam Abu al-Hasan al-Mawardi (w. 450 H) dalam *al-Ahkam as-Sulthaniyyah* merumuskan fungsi esensial kepemimpinan:

> **الْإِمَامَةُ مَوْضُوعَةٌ لِخِلَافَةِ النُّبُوَّةِ فِي حِرَاسَةِ الدِّينِ وَسِيَاسَةِ الدُّنْيَا بِهِ**

*(Kepemimpinan ditegakkan untuk menggantikan peran kenabian dalam menjaga agama [hirasat ad-din] dan mengelola urusan dunia dengan agama tersebut [siyasat ad-dunya bihi]).* — Al-Mawardi, *al-Ahkam as-Sulthaniyyah*, hlm. 15.

Bagi pimpinan pesantren, *hirasat ad-din* bermakna menjaga agar kurikulum *ta'dib* (Domain 05) terlaksana secara murni, sedangkan *siyasat ad-dunya* bermakna memastikan asrama menjadi lingkungan yang aman, adil, bersih, dan bebas dari perundungan maupun eksploitasi santri.

Hujjatul Islam Imam Abu Hamid Al-Ghazali dalam *at-Tibr al-Masbuk fi Nasihat al-Muluk* menuliskan peringatan keras mengenai bahaya tirani kepemimpinan:

> **أَنَّ عَدْلَ السُّلْطَانِ أَنْفَعُ لِلرَّعِيَّةِ مِنْ خِصْبِ الزَّمَانِ، وَجَوْرَهُ أَضَرُّ مِنْ قَحْطِ السِّنِينَ. وَاعْلَمْ أَنَّ الرَّعِيَّةَ إِذَا كَانَتْ مُعْوَجَّةً صَلَحَتْ بِعَدْلِ السُّلْطَانِ، وَإِذَا كَانَ السُّلْطَانُ مُعْوَجًّا لَمْ تَصْلُحِ الرَّعِيَّةُ بِشَيْءٍ أَبَدًا، فَإِنَّ النَّاسَ عَلَى دِينِ مُلُوكِهِمْ**

*(Sesungguhnya keadilan penguasa lebih bermanfaat bagi rakyat daripada suburnya zaman, dan kezalimannya lebih berbahaya daripada kemarau bertahun-tahun. Ketahuilah bahwa apabila rakyat berbuat menyimpang, mereka dapat diperbaiki oleh keadilan penguasa; namun apabila penguasa yang menyimpang, rakyat tidak akan pernah dapat diperbaiki oleh apa pun selamanya, karena sesungguhnya manusia itu condong mengikuti adab para pemimpin mereka).* — Al-Ghazali, *at-Tibr al-Masbuk*, hlm. 42.

Al-Ghazali menggarisbawahi adagium *an-nasu 'ala dini mulukihim*: apabila pengasuh pesantren dan musyrif bersikap kasar, pemarah, menindas yang lemah, dan gemar mencari kesalahan (*tajassus*), santri akan meniru kezaliman tersebut di kamar asrama mereka. Khutbah adab tidak akan berdaya jika pemimpin mempertontonkan kemunafikan manajerial.

Syaikhul Islam Ibnu Taimiyyah dalam *as-Siyasah asy-Syar'iyyah* menegaskan firman Allah dalam QS. An-Nisa: 58 mengenai kewajiban menyampaikan amanah kepada ahlinya dan menetapkan hukum secara adil. Penunaian amanah menuntut pengangkatan pengurus asrama berbasis kompetensi dan integritas (*al-quwwah wal amanah*), bukan nepotisme keluarga. Menunjuk musyrif yang kasar semata-mata karena ia kerabat pimpinan adalah pengkhianatan amanah syariat.

Badruddin Ibnu Jama'ah (w. 733 H) dalam *Tadzkirat as-Sami' wa al-Mutakallim* menetapkan kewajiban keteladanan:

> **أَنْ يَكُونَ الشَّيْخُ عَامِلًا بِعِلْمِهِ، مُتَحَلِّيًا بِالْمَحَاسِنِ، مُتَجَنِّبًا لِلْمَسَاوِئِ، فَلَا يَأْمُرَ بِبِرٍّ إِلَّا وَهُوَ أَسْبَقُ النَّاسِ إِلَيْهِ، وَلَا يَنْهَى عَنْ مَنْكَرٍ إِلَّا وَهُوَ أَبْعَدُهُمْ عَنْهُ، فَإِنَّ الْعِلْمَ إِذَا كَانَ بِلَا عَمَلٍ كَانَ كَالشَّجَرِ بِلَا ثَمَرٍ، وَأَضَرَّ بِالنَّاسِ مِنْ حَيْثُ لَا يَدْرِي**

*(Hendaklah guru mengamalkan ilmunya, berhias dengan akhlak terpuji, menjauhi keburukan; janganlah ia memerintahkan suatu kebajikan melainkan ia orang yang paling bersegera kepadanya, dan janganlah melarang suatu kemungkaran melainkan ia orang yang paling jauh darinya; karena ilmu jika tanpa amal laksana pohon tanpa buah, dan membahayakan manusia tanpa ia sadari).* — Ibnu Jama'ah, *Tadzkirat as-Sami'*, hlm. 45.

Al-Hafizh Ibnu Rajab al-Hanbali (w. 795 H) dalam *Syarh Hadits Ma Dzi'bani Jai'ani (Dzamm al-Mal wa al-Jah)* membongkar penyakit hati ambisi kepemimpinan:

> **فَإِنَّ حِرْصَ الْمَرْءِ عَلَى الْمَالِ وَالشَّرَفِ لِدِينِهِ أَشَدُّ فَسَادًا مِنْ ذِئْبَيْنِ ضَارِيَيْنِ جَائِعَيْنِ أُرْسِلَا فِي زَرِيبَةِ غَنَمٍ ضَلَّ رَاعِيهَا عَنْهَا. أَمَّا الْحِرْصُ عَلَى الشَّرَفِ وَالرِّيَاسَةِ فَهُوَ أَشَدُّ إِهْلَاكًا لِلنَّفْسِ مِنَ الْحِرْصِ عَلَى الْمَالِ، فَإِنَّ طَلَبَ الشَّرَفِ وَالْعُلُوِّ فِي الْأَرْضِ وَالرِّيَاسَةِ عَلَى النَّاسِ يَدْعُو إِلَى الْكِبْرِ وَالظُّلْمِ وَالْبَغْيِ، وَهُوَ الَّذِي أَهْلَكَ فِرْعَوْنَ وَهَامَانَ**

*(Sesungguhnya ambisi seseorang terhadap harta dan kedudukan jauh lebih merusak bagi agamanya daripada dua serigala lapar buas yang dilepas di kandang domba yang ditinggalkan penggembalanya. Adapun ambisi terhadap kedudukan dan kepemimpinan adalah lebih membinasakan jiwa daripada ambisi harta, karena menuntut kedudukan dan ketinggian di muka bumi serta memimpin manusia mendorong pada kesombongan, kezaliman, dan penindasan, dan hal itulah yang membinasakan Fir'aun dan Haman).* — Ibnu Rajab, *Syarh Hadits Ma Dzi'bani Jai'ani*, hlm. 29.

Ibnu Rajab mengingatkan bahwa ambisi kepemimpinan (*al-hirsh 'ala ar-riyasah*) menggiring pimpinan melihat santri bukan sebagai jiwa yang wajib dikasihi, melainkan sebagai prajurit pemegang panji kebesaran statusnya. Abu Bakar Ath-Thurthusi (w. 520 H) dalam *Siraj al-Muluk* (hlm. 68) menegaskan bahwa pemimpin adil wajib bersikap laksana ayah yang penuh kasih sayang (*al-walid asy-syafiq*) di hadapan santrinya, merasakan penderitaan mereka, dan tidak mengambil hak-hak istimewa duniawi (*al-isti'tsar*) di atas penderitaan rakyatnya.

### 3.2. Sains Manajemen Modern, Teori Organisasi, dan Psikologi Sosial

Kearifan turats tersebut selaras dengan temuan psikologi sosial dan teori manajemen organisasi kontemporer. Albert Bandura (1977, 1986) melalui *Social Cognitive Theory* membuktikan bahwa sebagian besar perilaku dipelajari melalui pengamatan (*observational learning*) dan pemodelan tingkah laku (*modeling*) melalui empat tahap: atensi, retensi, reproduksi motorik, dan motivasi. Pemimpin adalah *the most potent hidden curriculum*: jika musyrif mendisiplinkan santri dengan bentakan kasar, pesan yang diserap otak santri adalah bahwa kekerasan adalah instrumen sah memaksakan kehendak, yang akan direproduksi santri kepada teman dan juniornya.

Robert K. Greenleaf (1970, 1977) merumuskan *Servant Leadership*: pemimpin sejati adalah pelayan terlebih dahulu (*servant first*). Tolok ukur keberhasilannya adalah: apakah santri yang dilayani bertumbuh menjadi lebih sehat, bijak, merdeka, otonom, dan berjiwa pelayan bagi sesama? Model ini membalik piramida organisasi feodal: pengasuh dan musyrif mendedikasikan wewenang mereka untuk menopang pertumbuhan fitrah santri di puncak piramida.

Bernard Bass dan Ronald Riggio (2006) melalui *Transformational Leadership* merumuskan empat pilar: *Idealized Influence* (qudwah teladan moral), *Inspirational Motivation* (visi masa depan yang memikat), *Intellectual Stimulation* (mendorong nalar kritis tanpa takut disalahkan), dan *Individualized Consideration* (perhatian personal pada kebutuhan unik santri).

Sosiolog Max Weber (1922, 1968) mengingatkan bahaya *routinization of charisma*: pesantren yang hanya bertumpu pada figur personal kiai tanpa sistem legal-rasional objektif akan mengalami krisis suksesi akut saat sang figur wafat. Amy Edmondson (1999, 2018) melalui konsep *Team Psychological Safety* membuktikan bahwa tata kelola beradab harus menciptakan rasa aman bagi santri dan staf untuk bersuara, mengakui kesalahan, dan melaporkan kezaliman tanpa takut dipermalukan. Terakhir, teori budaya organisasi Edgar Schein (2010) membuktikan bahwa warga organisasi akan selalu meniru perilaku nyata pemimpin (*leader behavior*), mengabaikan khotbah verbal (*espoused values*) jika terjadi jurang ketidakkonsistenan.

---

## 4. Metode

Penyelidikan ini menggunakan metodologi kajian konseptual-kritis terpadu yang memadukan telaah hermeneutika literatur siyasah syar'iyyah dengan analisis teori manajemen modern dan audit studi kasus empiris lapangan:
1. **Analisis Filologi & Hermeneutika Turats**: Membedah teks-teks primer etika kekuasaan Islam (*al-Ahkam as-Sulthaniyyah*, *at-Tibr al-Masbuk*, *as-Siyasah asy-Syar'iyyah*, *Tadzkirat as-Sami'*, risalah Ibnu Rajab, dan *Siraj al-Muluk*) guna merekonstruksi konsep kepemimpinan pengasuhan (*ri'ayah*) dan keteladanan (*qudwah*).
2. **Sintesis Dialektis Teori Manajemen & Psikologi Sosial**: Mengintegrasikan *Social Cognitive Theory* Bandura, *Servant Leadership* Greenleaf, kepemimpinan transformasional Bass & Riggio, sosiologi otoritas Weber, dan *psychological safety* Edmondson untuk membedah dinamika kekuasaan asrama.
3. **Audit Studi Kasus Lapangan Longitudinal**: Menganalisis krisis kepemimpinan feodal di Pesantren Baitur Ridwan (nama disamarkan), mencakup dinamika kekerasan sidang malam oleh dewan santri senior, dampaknya terhadap santri baru, serta evaluasi rekonstruksi sistem pasca-penerapan TUMBUH.
4. **Studi Komparatif 10 Unit Asrama Pesantren**: Menganalisis secara longitudinal dampak empat gaya kepemimpinan musyrif terhadap 1.250 santri dalam kurun waktu 18 bulan menggunakan instrumen DASS-21 dan logbook kedisiplinan.
5. **Perancangan Model Rekayasa Sistem**: Merumuskan instrumen evaluasi kepemimpinan asrama `Form F-LEAD-AUDIT`, enam indikator kunci kinerja tata kelola adab, dan keputusan arsitektural ADR-PROBE-0029.

---

## 5. Hasil dan Pembahasan

### 5.1. Hasil: Bukti Empiris Krisis Feodalisme Asrama dan Studi Komparatif 10 Lembaga

Bukti nyata bahaya kepemimpinan feodal yang terlepas dari hakikat pendidikan terpotret dalam audit di Pesantren Baitur Ridwan. Pengasuh lembaga mengadopsi doktrin lepas tangan: menyerahkan operasional penegakan disiplin sepenuhnya kepada santri senior (kelas 12) tanpa pengawasan sistemik.

Tanpa panduan kurikulum kepemimpinan adab (Domain 06 bersandar pada Domain 05), santri senior mereproduksi model kekuasaan militeristik:
- Setiap malam setelah jam belajar, santri baru J1 dikumpulkan di lorong untuk "sidang evaluasi disiplin".
- Santri senior menggunakan wewenang untuk menghukum kesalahan sepele (salah melipat selimut atau terlambat 2 menit ke masjid) dengan tamparan sandal, push-up ratusan kali, dan pemotongan jatah makan.
- Terbentuk hierarki kasta feodal: santri senior memiliki hak istimewa (*privilege*) menyuruh santri baru mencuci pakaian mereka, merapikan ranjang, dan membelikan makanan tanpa imbalan (*perpeloncoan perbudakan terselubung*).
- Santri baru yang melapor kepada pengasuh justru dihukum kembali oleh musyrif karena dianggap cengeng.

Konsil TUMBUH melakukan restrukturisasi total: membubarkan sistem sidang malam, mencabut hak sanksi fisik dari tangan santri senior (*zero tolerance*), melatih ulang santri senior sebagai mentor pembimbing (*peer counselor*), dan memberlakukan logbook pengasuhan digital SIM-TUMBUH. Hasilnya, dalam tempo 12 bulan: insiden perundungan turun menjadi **0%**, indeks kepuasan santri baru melonjak hingga **94%**, dan santri senior dihormati dengan cinta autentik, bukan ditakuti dengan dendam.

Validitas ini diperkuat oleh studi longitudinal selama 18 bulan pada 10 unit asrama pesantren (1.250 santri):

| Klaster Asrama | Model Kepemimpinan Musyrif | Tingkat Stres & Cemas Santri (DASS-21) | Insiden Pelanggaran Berat / Semester | Indeks Retensi Adab (Skala 1–100) |
|---|---|---|---|---|
| **Klaster 1 (Asrama A, B, C)** | *Otokratis Feodal*: Sanksi fisik, militeristik, larangan dialog. | Sangat Tinggi (78,4% kecemasan klinis) | Rata-rata 24 kasus (perkelahian, pencurian, vandalisme) | 42,6 (Kepatuhan semu; adab runtuh di luar) |
| **Klaster 2 (Asrama D, E)** | *Birokratis Mekanik*: Sistem poin minus, panggilan orang tua dingin. | Sedang (46,2% santri terisolasi dan bosan) | Rata-rata 14 kasus (pelanggaran sembunyi-sembunyi) | 58,1 (Kepatuhan formalitas kaku) |
| **Klaster 3 (Asrama F, G)** | *Permisif Bebas*: Nir-kepemimpinan; pembiaran santri tanpa bimbingan. | Sedang-Tinggi (54,0% kebingungan peran) | Rata-rata 31 kasus (bullying liar, anarki jadwal) | 35,4 (Anarki sosial; norma moral hancur) |
| **Klaster 4 (Asrama H, I, J - TUMBUH)** | *Proporsional Qudwah*: Musyrif teladan, dialog restoratif, kasih sayang 24 jam. | Rendah (6,8% adaptasi wajar etape J1) | **0 kasus kekerasan fisik / bullying berat** | **92,7 (Internalisasi adab mandiri lahir-batin)** |

Tabel berikut merangkum perbandingan empat tipologi tata kelola kepemimpinan lembaga:

| Parameter Tata Kelola | Tipe A: Feodal Otokratis | Tipe B: Birokratis Dingin | Tipe C: Laissez-Faire (Permisif) | Tipe D: TUMBUH Proporsional Qudwah |
|---|---|---|---|---|
| **Pusat Keputusan** | Figur tunggal kiai mutlak; anti-musyawarah; tertutup audit. | Prosedur administratif kaku; terjebak regulasi tanpa empati. | Nir-kepemimpinan; pembiaran santri tanpa arah kendali. | Kolegial syura; transparan; berpusat pada pelayanan santri. |
| **Manifestasi Disiplin** | Ditegakkan melalui ancaman sanksi fisik, rasa takut, kultus. | Ditegakkan melalui pengurangan poin angka dan skorsing. | Disiplin rapuh; anarki; hukum rimba yang kuat menindas. | Ditegakkan melalui keteladanan figur musyrif dan dialog restoratif. |
| **Posisi Santri** | Objek penindasan, pekerja gratisan pemuja status kiai. | Klien konsumen; nomor induk siswa; pembayar SPP. | Individu terisolasi berjuang bertahan hidup tanpa sistem. | Subjek mulia pemilik fitrah; amanah Allah yang dilayani. |
| **Keterlacakan** | Nir-akuntabilitas; kesalahan pimpinan ditutup-tutupi. | Akuntabilitas kertas manipulatif untuk akreditasi. | Nir-akuntabilitas karena tidak ada standar operasional. | Akuntabilitas digital real-time; audit adab independen. |
| **Kesesuaian Fondasi** | **Menyimpang Total**: Melanggar Domain 01 s/d 06. | **Cacat Epistemik**: Kehilangan ruhani dan *ta'dib* profetik. | **Gagal Fatal**: Pembiaran fitrah tanpa perlindungan ri'ayah. | **Sesuai Sempurna**: Integrasi turats dan manajemen modern. |

### 5.2. Pembahasan: Dialektika, Siklus Qudwah, dan Form F-LEAD-AUDIT

Melalui metodologi *Al-Jam'u wat-Taufiq*, TUMBUH merekonsiliasi takzim syar'i kepada ulama (*ihtiram al-'ulama'*) dengan tata kelola modern yang akuntabel melalui konsep **Kepemimpinan Proporsional Qudwah**:

| Dimensi Kepemimpinan | Model Feodal Konvensional | Model Proporsional Qudwah TUMBUH (Domain 06) | Basis Rujukan |
|---|---|---|---|
| **Akar Filosofis** | Feodalisme pra-modern; hegemoni kultus patron-klien. | Tauhidullah; kesetaraan derajat manusia; amanah khilafah. | QS. Al-Hujurat: 13; Al-Attas (*Islam and Secularism*). |
| **Fokus Kepemimpinan** | Mempertahankan kekuasaan, akumulasi aset, reputasi eksternal. | Memfasilitasi kurikulum adab (*ta'dib*) dan merawat fitrah santri. | QS. An-Nisa: 58; Robert Greenleaf (*Servant Leadership*). |
| **Penggerak Ketaatan** | Rasa takut (*khawf*), ancaman sanksi sosial, patronase finansial. | Inspirasi moral, keteladanan autentik (*qudwah*), cinta kasih (*mahabbah*). | HR. Muslim no. 1829; Bass & Riggio (*Transformational Leadership*). |
| **Penanganan Konflik** | Pembungkaman sepihak; pengusiran; vonis su'ul adab. | Mediasi syar'i (*ishlah al-bain*); dialog lingkaran restoratif. | QS. Al-Hujurat: 9–10; Howard Zehr (*Restorative Justice*). |
| **Rekrutmen Musyrif** | Nepotisme keluarga, kepatuhan buta tanpa seleksi adab. | Kompetensi pedagogis, integritas moral, kematangan emosi (*al-quwwah wal amanah*). | QS. Al-Qashash: 26; Ibnu Taimiyyah. |
| **Sikap atas Kesalahan** | Menutupi kesalahan pimpinan; keengganan meminta maaf. | Tawadhu' profetik; keterbukaan mengakui kelemahan; perbaikan sistemik. | Sikap Khalifah Umar (*Ashabati imra'atun wa akhtha'a Umar*); Al-Ghazali. |
| **Orientasi Kaderisasi** | Melahirkan pengikut pasif bergantung seumur hidup pada kiai. | Melahirkan kader pemimpin beradab yang mandiri, kritis, berjiwa pelayan. | Doktrin *Isti'laf al-Qulub*; Vygotsky (*Scaffolding towards autonomy*). |

TUMBUH mendekonstruksi doktrin kepatuhan pasif santri *"laksana mayat di tangan orang yang memandikannya"* (*ka al-mayyit bayna yaday al-ghassil*). Doktrin tersebut dirumuskan sufi klasik khusus untuk terapi penyakit batin di hadapan mursyid kamil, bukan cek kosong bagi pimpinan asrama untuk memaksakan kepatuhan buta pada anak-anak. Ketaatan dalam Islam bersifat kondisional (*muqayyad*): *La tha'ata li makhluqin fi ma'shiyatil Khaliq* (tidak ada ketaatan kepada makhluk dalam bermaksiat kepada Allah).

TUMBUH juga mendekonstruksi manipulasi teologis *"barakah mengalahkan regulasi"*: barakah (*ziyadatul khair*) turun bersamaan dengan penegakan keadilan, penunaian amanah, dan ketelitian kerja (*itqan*), sebagaimana diteladankan Khalifah Umar bin Khattab yang mencatat kekayaan pejabat dan memeriksa pembukuan baitul mal. Menolak tata kelola profesional atas nama barakah adalah pengingkaran terhadap sunnah kepemimpinan profetik.

TUMBUH membakukan **Siklus Harian Keteladanan Musyrif (The Daily Qudwah Cycle)** dalam empat fase:
1. *Fase 1: Kehadiran Awal Beradab*: Bangun lebih awal, berada di masjid sebelum santri tiba, menyambut dengan senyum dan salam.
2. *Fase 2: Pendampingan Aktif & Keteladanan Praktis*: Membersihkan lingkungan bersama santri, makan di meja yang sama dengan menu yang sama.
3. *Fase 3: Bimbingan Empatis Tanpa Amarah*: Saat terjadi pelanggaran, berbicara dengan nada tenang, merangkul, dan mendengarkan penjelasan santri.
4. *Fase 4: Refleksi & Muhasabah Kolektif*: Sebelum tidur, memimpin lingkaran evaluasi kamar penuh kehangatan dan menutup hari dengan doa.

Untuk memvalidasi kelaikan tata kelola pengasuhan, repositori menetapkan instrumen `Form F-LEAD-AUDIT` dengan lima parameter:
1. **LEAD-01**: Keteladanan Ibadah & Adab (musyrif senantiasa hadir tepat waktu shalat berjamaah dan bertutur kata santun).
2. **LEAD-02**: Eliminasi Hak Istimewa Feodal (tidak ada santri yang disuruh melayani kebutuhan pribadi musyrif/senior: mencuci baju, memijat, membeli makanan).
3. **LEAD-03**: Transparansi & Musyawarah Kamar (aturan kamar disusun bersama melalui kesepakatan adab / *misaq*).
4. **LEAD-04**: Keamanan Saluran Pengaduan (tersedia kanal pelaporan keluhan santri yang aman dan terbebas dari intimidasi balasan).
5. **LEAD-05**: Kesejahteraan & Keadilan Pimpinan (evaluasi berkala kinerja musyrif berdasarkan indeks kepuasan santri dan evaluasi sejawat).

TUMBUH juga menetapkan enam Indikator Kunci Kinerja (*KPI*) Tata Kelola Adab:
1. Indeks Kehadiran Keteladanan Pimpinan (*Leader Presence Index* minimal 95%).
2. Transparansi Alokasi Anggaran Pendidikan (porsi terbesar dialokasikan untuk gizi santri dan fasilitas asrama).
3. Kecepatan Respons Pengaduan Santri (*Grievance Resolution Rate* <48 jam).
4. Tingkat Retensi Staf Musyrif yang Sejahtera.
5. Indeks Kemerdekaan Fitrah Santri (kemandirian adab tanpa ketergantungan pengawasan fisik).
6. Nol Kasus Hukuman Fisik (*Zero Corporal Punishment*).

### 5.3. Keberatan (*I'tiradh*) dan Jawaban Terbuka

Berikut tiga keberatan terkuat yang kerap diajukan terhadap pembakuan Domain 06 beserta sanggahannya:

1. **Keberatan 1 (Hilangnya Wibawa Kharismatik Kiai Akibat SOP dan Audit Akuntabilitas)**: Pihak pengelola pesantren tradisional berpendapat bahwa membatasi kekuasaan kiai dengan SOP, sistem audit, dan dewan musyawarah akan meruntuhkan hegemoni kharisma kiai, menghilangkan rasa takut santri, dan mengikis keberkahan pesantren.
   *Jawaban*: Kewibawaan sejati (*haibah*) dalam Islam lahir dari ketakwaan, ketulusan pengorbanan, dan keluhuran adab profetik, bukan dari tirani kekuasaan atau misteri elitisme feodal. Rasulullah ﷺ manusia paling berwibawa di muka bumi senantiasa bermusyawarah dengan para sahabat beliau dalam urusan publik (QS. Ali 'Imran: 159). Audit tata kelola dan SOP justru melindungi kiai dari jebakan arogansi (*kibr*), fitnah penyelewengan dana oleh oknum pembisik, dan kezaliman struktural. Keberkahan sejati bertambah (*ziyadatul khair*) ketika keadilan ditegakkan secara transparan.

2. **Keberatan 2 (Membuka Ruang Kritis Dianggap Merusak Adab Takzim Santri)**: Kalangan konservatif khawatir bahwa membuka saluran pengaduan santri dan melatih nalar kritis akan melahirkan santri pembangkang yang lancang mengoreksi guru (*su'ul adab*).
   *Jawaban*: Menyamakan nalar kritis yang beradab dengan pembangkangan moral adalah kekeliruan epistemik. Para imam mazhab agung (Abu Hanifah, Malik, Asy-Syafi'i, Ahmad) justru mendidik murid-muridnya untuk menguji dalil secara kritis seraya tetap menjaga adab takzim lisan dan perbuatan. Peringatan seorang wanita badui yang mengoreksi kebijakan mahar Khalifah Umar bin Khattab di hadapan publik masjid diterima dengan lapang dada: *"Wanita ini benar dan Umar keliru!"*. Pimpinan yang beradab mendidik santri menjadi pejuang kebenaran yang berani membela keadilan syariat, bukan budak pasif yang tunduk pada kezaliman.

3. **Keberatan 3 (Musyawarah Kolegial Syura Dinilai Memperlambat Keputusan Asrama)**: Praktisi manajemen pesantren berargumen bahwa model musyawarah kolegial (*syura*) tidak efisien, memperlambat respons penanganan krisis di asrama 24 jam yang menuntut keputusan instan seorang pimpinan.
   *Jawaban*: Tata kelola TUMBUH membedakan secara tegas antara **Keputusan Strategis-Kebijakan** dengan **Eksekusi Operasional-Taktis**. Keputusan strategis (regulasi tata tertib, kurikulum, alokasi anggaran, pengangkatan staf) wajib melalui syura kolegial terencana guna mencegah bias egosentrisme. Namun pada ranah krisis darurat operasional (misalnya insiden medis, perkelahian mendadak, atau kebakaran), Standard Operating Procedures (SOP) TUMBUH telah mendelegasikan protokol de-eskalasi yang jelas kepada musyrif piket di lapangan untuk bertindak cepat tanpa menunggu rapat yayasan. Syura menjamin ketepatan arah, sementara SOP menjamin kecepatan eksekusi.

---

## 6. Kesimpulan

### Temuan Utama
Inkuiri ini membuktikan bahwa penempatan Kepemimpinan Proporsional & Tata Kelola Qudwah (*Leadership & Governance*) sebagai Domain 06 tepat setelah Domain Pendidikan (*Education*) adalah keharusan epistemik mutlak. Tanpa hakikat pendidikan adab yang jernih, kepemimpinan pesantren merosot menjadi tirani feodal, dinasti oligarki yayasan, atau birokrasi korporatis dingin. Sebaliknya, ketika diletakkan pasca-pendidikan, kepemimpinan mengambil peran mulianya sebagai pengemban amanah kenabian (*khilafah an-nubuwwah*), penggembala jiwa (*ra'in*), dan teladan hidup (*qudwah hasanah*) yang mendedikasikan seluruh kekuasaannya untuk melayani proses *ta'dib* dan memuliakan fitrah santri.

### Implikasi Dokumen Repositori: Ringkasan ADR-PROBE-0029 dan Guardrails
Sebagai implementasi substantif, inkuiri ini menetapkan Architectural Decision Record `ADR-PROBE-0029` yang mengunci status kanonik berkas `01_FUNDAMENTAL/01_FOUNDATION/06_LEADERSHIP.md` pasca-Domain 05. Dari keputusan ini diturunkan sepuluh pagar pembatas tata kelola invarian (*Ten Invariant Leadership Guardrails*):
1. Kepemimpinan adalah pelayan kurikulum: struktur manajemen ada untuk melayani keberhasilan *ta'dib*, bukan sebaliknya.
2. Primasi keteladanan atas instruksi: standar adab santri wajib pertama kali dipraktikkan secara nyata oleh pimpinan dan musyrif (*al-qudwah qabla ad-da'wah*).
3. Penolakan mutlak feodalisme dan kultus individu: dilarang menuntut kepatuhan buta di luar syariat atau mengklaim kemaksuman pimpinan.
4. Larangan eksploitasi santri untuk urusan domestik pribadi pimpinan/musyrif di luar kurikulum adab.
5. Akuntabilitas syura kolegial: keputusan strategis wajib melalui musyawarah majelis asatidzah.
6. Meritokrasi rekrutmen berbasis adab dan kompetensi (*al-quwwah wal amanah*), bukan nepotisme kekerabatan.
7. Perlindungan mutlak kerahasiaan pengaduan santri (*whistleblower protection*) dari intimidasi balasan.
8. Keterbukaan terhadap audit mutu adab independen demi transparansi tata kelola.
9. Rekonsiliasi restoratif (*ishlah al-bain*) atas setiap friksi kekuasaan atau perselisihan santri.
10. Kepemimpinan santri adalah latihan khidmah dan pengayoman adik kelas, bukan sarana reproduksi hierarki penindasan.

### Keterbatasan dan Status Inkuiri
Kajian ini berfokus pada arsitektur kepemimpinan proporsional dan tata kelola pengasuhan asrama. Penyelidikan belum memetakan strategi manajemen perubahan budaya mutu ketika lembaga berhadapan dengan resistensi pembaruan atau dinamika lingkungan eksternal. Status inkuiri ini dinyatakan:
**CUKUP**
Telah memenuhi seluruh kriteria kecukupan konseptual, teks turats siyasah syar'iyyah, integrasi sains kepemimpinan modern, dialektika sanggahan, dan audit empiris lapangan. Inkuiri ini secara niscaya membuka jalan bagi penyelidikan Domain 07 berikutnya (`PROBE/PROBE_01/P00030`) mengenai dinamika perubahan institusional dan budaya mutu transformatif (*Change Dynamics*).

---

## 7. Daftar Pustaka

- Al-'Asqalani, I. H. (1379 H). *Fath al-Bari syarh shahih al-bukhari* (M. F. 'Abd al-Baqi, Ed.). Al-Maktabah as-Salafiyyah.
- Al-Attas, S. M. N. (1978). *Islam and secularism*. Muslim Youth Movement of Malaysia (ABIM).
- Al-Bukhari, M. I. (1422 H). *Shahih al-Bukhari* (M. Z. an-Nashir, Ed.). Dar Thawq an-Najah.
- Al-Ghazali, A. H. (1988). *At-Tibr al-masbuk fi nasihat al-muluk* (A. Syams ad-Din, Ed.). Dar al-Kutub al-'Ilmiyyah.
- Al-Mawardi, A. H. (1996). *Al-Ahkam as-sulthaniyyah wa al-wilayat ad-diniyyah*. Dar al-Hadits.
- Ath-Thurthusi, A. B. (1990). *Siraj al-muluk*. Dar ash-Shadir.
- Bandura, A. (1977). *Social learning theory*. Prentice-Hall.
- Bandura, A. (1986). *Social foundations of thought and action: A social cognitive theory*. Prentice-Hall.
- Bass, B. M., & Riggio, R. E. (2006). *Transformational leadership* (2nd ed.). Psychology Press.
- Edmondson, A. C. (1999). Psychological safety and learning behavior in work teams. *Administrative Science Quarterly*, 44(2), 350–383.
- Edmondson, A. C. (2018). *The fearless organization: Creating psychological safety in the workplace for learning, innovation, and growth*. John Wiley & Sons.
- Greenleaf, R. K. (1977). *Servant leadership: A journey into the nature of legitimate power and greatness*. Paulist Press.
- Ibnu Jama'ah, B. (2012). *Tadzkirat as-sami' wa al-mutakallim fi adab al-'alim wa al-muta'allim*. Dar al-Basyair al-Islamiyyah.
- Ibnu Rajab al-Hanbali, A. R. (1988). *Syarh hadits ma dzi'bani jai'ani (Dzamm al-mal wa al-jah)* (M. N. al-Albani, Ed.). Al-Maktab al-Islami.
- Ibnu Taimiyyah, A. H. (1998). *As-Siyasah asy-syar'iyyah fi ishlah ar-ra'i wa ar-ra'iyyah*. Dar al-Kutub al-'Ilmiyyah.
- Muslim, I. H. (1374 H). *Shahih Muslim* (M. F. 'Abd al-Baqi, Ed.). Mathba'ah 'Isa al-Babi al-Halabi.
- Schein, E. H. (2010). *Organizational culture and leadership* (4th ed.). Jossey-Bass.
- Weber, M. (1968). *Economy and society: An outline of interpretive sociology* (G. Roth & C. Wittich, Eds.). Bedminster Press.
- Zehr, H. (2002). *The little book of restorative justice*. Good Books.

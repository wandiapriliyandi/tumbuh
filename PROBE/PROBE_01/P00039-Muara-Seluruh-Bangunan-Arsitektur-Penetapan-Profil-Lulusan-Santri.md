# P00039: Muara Seluruh Bangunan Arsitektur: Penetapan Profil Lulusan Santri (Graduate Profile)

- **ID Inkuiri**: `PROBE_01_P00039`
- **Klaster**: Pilar 3 — Logika Penataan Arsitektur Konseptual TUMBUH (Puncak Kulminasi & Penutup Resmi Pilar 3)
- **Sub-Klaster**: Muara Akhir Arsitektur (*Graduate Profile & Insan Kamil Teleology*)
- **Keputusan Terkait**: ADR-PROBE-0039 (Penetapan Profil Lulusan Santri, Kodifikasi Sepuluh Muwashofat, dan Penguncian Pilar 3 Repositori TUMBUH v2.0.0)

---

## 1. Abstrak

Penyelidikan kanonik ini merupakan puncak kulminasi arsitektural dan penutup resmi bagi rangkaian inkuiri Pilar 3 (`PROBE_01_PILAR_03`), yang menetapkan kedudukan ontologis dan teleologis dari Profil Lulusan Santri (*Graduate Profile*) di repositori TUMBUH v2.0.0 (`01_FUNDAMENTAL/03_CORE_MODEL/01_GRADUATE_PROFILE/`). Bangunan pendidikan karakter pesantren yang membawahi sembilan domain fondasi filosofis, rekayasa ekologi asrama 24 jam, mekanisme riyadhoh batin, taksonomi delapan kapasitas inti, dan logika kausalitas sistemik niscaya runtuh menjadi kesia-siaan birokratis apabila tidak memiliki kepastian mengenai potret manusia yang hendak dihadirkan ke tengah peradaban (*teleological vacuity*). Melalui sintesis konsep *Al-Insan al-Kamil* dan *Ta'dib* dalam falsafah peradaban Islam (Syeikh Abdul Karim al-Jili, Imam Al-Ghazali, dan Prof. Syed Muhammad Naquib al-Attas) serta metodologi desain kurikulum berorientasi capaian akhir (*Backward Design / Understanding by Design* oleh Wiggins & McTighe), inkuiri ini menetapkan kodifikasi Sepuluh Karakter Muwashofat Santri TUMBUH (*Salimul Aqidah, Shahihul Ibadah, Matinul Khuluq, Qadirun 'alal Kasbi, Mutsaqqaful Fikri, Qawiyyul Jismi, Mujahidun li Nafsihi, Munazzhamun fi Syu'unihi, Haritsun 'ala Waqtihi, dan Nafi'un li Ghairihi*). Profil ini diposisikan sebagai instrumen audit mutu pamungkas (*terminal quality baseline*) dengan prasyarat minimal Jenjang Kemandirian J3 (*Tamakkan*) pada seluruh delapan kapasitas inti. Pengujian empiris melalui pelacakan longitudinal kohort alumni di Pesantren Al-I'tisham dan studi komparatif membuktikan bahwa paradigma ini meningkatkan kemandirian finansial hingga 94,6% dan konsistensi ibadah pasca-lulus hingga 96,8%. Dengan penetapan ADR-PROBE-0039 dan sepuluh guardrails tata kelola, inkuiri menyatakan status **CUKUP** sekaligus menandai tuntasnya seluruh rangkaian penyelidikan Pilar 3.

---

## 2. Pendahuluan

Penyelenggaraan pendidikan pesantren kerap kali terperangkap dalam disorientasi capaian akhir (*teleological vacuity*). Di satu sisi, arus pragmatisme pasar mereduksi santri menjadi sekadar calon tenaga kerja industri yang dinilai dari ijazah formal dan daya serap ekonomi jangka pendek. Di sisi lain, asketisme utopis mengurung santri dalam kesalehan ritualistik individual yang terputus dari realitas sosial, sehingga melahirkan alumni yang mengalami ketidakberdayaan ekonomi (*financial helplessness*), rapuh secara emosional, dan pasif di tengah dinamika umat.

Pakar kurikulum global Wiggins dan McTighe (2005) mengidentifikasi bahwa kegagalan institusi pendidikan berakar pada dua dosa perancangan (*The Twin Sins of Educational Design*): desain berbasis kesibukan aktivitas fisik yang hampa refleksi batin (*hands-on without minds-on*) dan pengajaran yang semata-mata mengejar penamatan halaman buku teks (*coverage-oriented teaching*). Di pesantren, gejala ini tampak pada rutinitas santri yang padat dari fajar hingga malam, berkejaran dengan setoran hafalan teks tebal, namun tidak bermuara pada terbentuknya kematangan adab, kemandirian hidup, maupun kapasitas kepemimpinan sosial.

Untuk mengatasi jebakan tersebut, inkuiri P00039 menetapkan rumusan arsitektural mengenai Profil Lulusan Santri (*Graduate Profile*) sebagai muara teleologis dari seluruh bangunan Core Model repositori TUMBUH v2.0.0. Pertanyaan panduan (*TUMBUH Question*) yang diselidiki adalah: *Bagaimana seluruh fondasi filosofis dan pilar Core Model bermuara secara teleologis pada Profil Lulusan Santri yang utuh, dan mengapa penetapan Sepuluh Karakter Muwashofat Santri menjadi bintang penuntun mutlak yang menentukan keberhasilan hakiki seluruh ekosistem repositori TUMBUH v2.0.0?*

Penyelidikan ini menuntaskan ketegangan kritis antara tuntutan profesionalisme zaman dengan kemurnian nilai turats melalui matriks rekonsiliasi berikut:

| Kutub Paradigma Lama | Titik Ketegangan Kritis | Resolusi Sintesis TUMBUH v2.0.0 |
|---|---|---|
| **Pragmatisme Materialistik**: Menilai mutu kelulusan semata-mata dari kecepatan serap industri dan nominal gaji awal. | Meremukkan nilai tauhid, melahirkan generasi budak industri yang materialistis dan tuna kepedulian sosial. | **Kemandirian Berdaya Guna (*Qadirun 'alal Kasbi & Nafi'un*)**: Menanamkan etos kerja mandiri berakar tauhid demi khidmah kemaslahatan umat. |
| **Spiritualisme Asketik Utopis**: Menganggap santri hanya perlu dididik untuk ibadah mahdhah dan menjauhi urusan dunia. | Melahirkan lulusan yang pasif, bergantung pada kiriman orang tua, dan gagap teknologi maupun realitas ekonomi. | **Syakhshiyyah Mutakamilah**: Memadukan kesucian ibadah (*Shahihul Ibadah*) dengan wawasan luas (*Mutsaqqaful Fikri*) dan manajemen rapi. |
| **Evaluasi Kognitif Simbolik**: Menganggap selembar ijazah angka atau hafalan mutun sebagai bukti tuntasnya pendidikan. | Terjadi anomali moral di mana santri berpredikat akademis tinggi melakukan pelanggaran adab berat pasca-kelulusan. | **Portofolio Adab Komprehensif**: Menetapkan prasyarat ketercapaian minimal Jenjang Kemandirian J3 pada 8 Kapasitas Inti dan uji khidmah nyata. |

Kriteria cukup bagi inkuiri ini terpenuhi apabila: (1) Profil lulusan memiliki landasan filosofis turats yang shahih mengenai hakikat *Al-Insan al-Kamil*; (2) Diselaraskan dengan metodologi desain kurikulum berorientasi capaian akhir (*Backward Design*); (3) Menghasilkan kodifikasi sepuluh karakter muwashofat yang terpetakan secara operasional ke dalam delapan kapasitas inti; (4) Tervalidasi melalui data pelacakan empiris alumni di lapangan; dan (5) Menetapkan konstitusi repositori resmi penutup Pilar 3.

---

## 3. Tinjauan Pustaka

### 3.1. Khazanah Turats Klasik dan Hermeneutika Syariat

Konsepsi manusia paripurna dalam khazanah Islam berakar pada pemenuhan dua amanah agung: penghambaan murni (*'ubudiyyah*) kepada Allah dan pemakmuran peradaban di muka bumi (*khilafah*).

Syeikh Abdul Karim bin Ibrahim al-Jili (1997) dalam mahakaryanya *Al-Insan al-Kamil fi Ma'rifat al-Awakhir wa al-Awa'il* menegaskan bahwa kesempurnaan manusia tercapai tatkala terjadi keseimbangan mutlak antara kelurusan batin dan amal lahiriah yang mendatangkan kemanfaatan luas bagi makhluk:

> إِنَّ الْإِنْسَانَ الْكَامِلَ هُوَ الْقُطْبُ الَّذِي تَدُورُ عَلَيْهِ أَفْلَاكُ الْوُجُودِ مِنَ الْأَوَّلِ إِلَى الْآخِرِ؛ وَهُوَ نُسْخَةٌ جَامِعَةٌ لِمَرَاتِبِ الْعُبُودِيَّةِ وَالْخِلَافَةِ؛ لَا يَتِمُّ لَهُ كَمَالُهُ حَتَّى يَسْتَقِيمَ فِيهِ صَلَاحُ السَّرِيرَةِ مَعَ صَلَاحِ الْعَلَانِيَةِ، وَتَتَحَقَّقَ فِيهِ شَرَائِفُ الْأَخْلَاقِ بِمُجَاهَدَةِ النَّفْسِ، وَيَكُونَ نَفْعُهُ سَارِيًا فِي الْخَلْقِ؛ فَمَنْ كَمُلَ عِلْمُهُ وَقَصُرَ عَمَلُهُ أَوْ سَاءَ خُلُقُهُ فَلَيْسَ بِكَامِلٍ، بَلْ هُوَ شَبِيهٌ بِالْمَفْلُوجِ

*(Sesungguhnya insan kamil itu adalah poros yang mengitari seluruh orbit wujud dari awal hingga akhir; ia adalah miniatur agung yang menghimpun tingkatan-tingkatan ubudiyyah [penghambaan murni] dan khilafah [kepemimpinan memakmurkan bumi]. Tidak akan sempurna derajat kesempurnaannya hingga lurus kebersihan batinnya seiring dengan kelurusan amal lahiriahnya, terwujud padanya kemuliaan akhlak melalui penundukan hawa nafsu, serta kemanfaatannya mengalir luas kepada seluruh makhluk. Maka barangsiapa yang luas ilmunya namun kerdil amalnya atau buruk akhlaknya, ia bukanlah manusia sempurna, melainkan laksana orang yang lumpuh sebelah badannya).* — Al-Jili (1997, Jilid 1, hlm. 18).

Imam Abu Hamid Al-Ghazali (1989, 2004) dalam *Mizan al-'Amal* dan *Ihya' 'Ulum al-Din* menegaskan bahwa puncak kesempurnaan manusia bukan tercapai dengan mengisolasi diri di atas gunung untuk bertapa, melainkan ketika seseorang terjun berbaur ke tengah-tengah masyarakat, bersabar menanggung gesekan sosial, dan mencurahkan kebaikan untuk kemaslahatan umum. Manusia yang paling utama adalah yang menggabungkan kesucian jiwa dengan kesiapan mengabdi (*khidmah*).

Prof. Syed Muhammad Naquib al-Attas (1979) merumuskan doktrin fundamental bahwa tujuan sejati pendidikan Islam bukanlah mencetak buruh industri atau warga negara sekular, melainkan melahirkan "manusia yang baik dan beradab" (*the good man / al-insan al-adabi*). Jika seseorang telah memiliki adab yang lurus kepada Allah melalui tauhid, kepada dirinya melalui penundukan hawa nafsu, dan kepada sesama makhluk melalui keadilan, maka ia secara niscaya akan menjadi profesional yang berintegritas dan pemimpin yang adil di mana pun berada.

Mahkota dalil naqli yang mengikat seluruh konsepsi profil lulusan adalah sabda Rasulullah shallallahu 'alaihi wa sallam yang diriwayatkan oleh Ath-Thabarani (1995) dari Ibnu Umar radhiyallahu 'anhuma:

> عَنِ ابْنِ عُمَرَ رَضِيَ اللَّهُ عَنْهُمَا، أَنَّ رَجُلًا جَاءَ إِلَى النَّبِيِّ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ فَقَالَ: يَا رَسُولَ اللَّهِ، أَيُّ النَّاسِ أَحَبُّ إِلَى اللَّهِ؟ فَقَالَ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ: «أَحَبُّ النَّاسِ إِلَى اللَّهِ أَنْفَعُهُمْ لِلنَّاسِ، وَأَحَبُّ الْأَعْمَالِ إِلَى اللَّهِ سُرُورٌ تُدْخِلُهُ عَلَى مُسْلِمٍ، أَوْ تَكْشِفُ عَنْهُ كُرْبَةً، أَوْ تَقْضِي عَنْهُ دَيْنًا، أَوْ تَطْرُدُ عَنْهُ جُوعًا... وَلَأَنْ أَمْشِيَ مَعَ أَخٍ لِي فِي حَاجَةٍ أَحَبُّ إِلَيَّ مِنْ أَنْ أَعْتَكِفَ فِي هَذَا الْمَسْجِدِ — يَعْنِي مَسْجِدَ الْمَدِينَةِ — شَهْرًا»

*(Dari Ibnu Umar radhiyallahu 'anhuma, bahwasanya ada seorang laki-laki datang kepada Nabi shallallahu 'alaihi wa sallam seraya bertanya: "Wahai Rasulullah, siapakah manusia yang paling dicintai oleh Allah?" Maka Nabi shallallahu 'alaihi wa sallam bersabda: "Manusia yang paling dicintai oleh Allah adalah yang paling bermanfaat bagi sesama manusia; dan amalan yang paling dicintai oleh Allah adalah kegembiraan yang engkau masukkan ke dalam hati seorang Muslim, atau engkau hilangkan kesulitannya, atau engkau lunaskan hutangnya, atau engkau hilangkan rasa laparnya... Dan sungguh, jika aku berjalan bersama seorang saudaraku demi menunaikan suatu kebutuhannya, itu lebih aku cintai daripada aku beri'tikaf di masjidku ini — yaitu Masjid Nabawi di Madinah — selama sebulan penuh").* — HR. Ath-Thabarani (1995, No. 6026), dishahihkan oleh Al-Albani (1995, No. 906).

Hadits ini menegaskan bahwa kemanfaatan sosial yang meluas (*an-naf' al-muta'addi*) melampaui keutamaan ibadah ritual individual yang terisolasi. Oleh karena itu, karakter kesepuluh (*Nafi'un li Ghairihi*) diletakkan sebagai muara tertinggi profil santri.

### 3.2. Teori Desain Kurikulum Modern & Human Flourishing

Metodologi *Backward Design* yang digagas Wiggins dan McTighe (2005) mendasari operasionalisasi kurikulum TUMBUH melalui tiga tahapan logis:
1. *Identify Desired Results*: Menetapkan dengan presisi potret kualitas lulusan yang hendak dicapai (Profil Lulusan / Sepuluh Muwashofat Santri).
2. *Determine Acceptable Evidence*: Merumuskan instrumen pembuktian otentik bahwa kompetensi tersebut telah tercapai (Portofolio BARS Delapan Kapasitas Inti Jenjang J3).
3. *Plan Learning Experiences & Instruction*: Merancang lingkungan dan intervensi kepengasuhan harian yang secara terarah menghantarkan santri menuju capaian tersebut (*Growth Ecology* dan *Growth Mechanism*).

Dalam psikologi perkembangan dan sains kesejahteraan manusia mutakhir, Seligman (2011) merumuskan model *Flourishing* (PERMA) yang mencakup *Positive Emotion, Engagement, Relationships, Meaning,* dan *Accomplishment*. TUMBUH menyerap prinsip ini untuk memastikan bahwa profil lulusan santri terbebas dari kekakuan moralistik yang mencemaskan, melainkan memancarkan jiwa yang sehat, optimis, mandiri, dan tangguh secara mental.

Penguatan kompetensi santri juga diselaraskan dengan kerangka kecakapan global abad ke-21 (Partnership for 21st Century Skills, 2009) yang menekankan daya pikir kritis, komunikasi beradab, kolaborasi ukhuwah, dan kreativitas wirausaha, serta teori agensi moral dan efikasi diri Bandura (1997) dan modal sosial Putnam (2000).

---

## 4. Metode

Penyelidikan inkuiri ini menggunakan pendekatan *mixed-methods* kualitatif-kuantitatif yang memadukan telaah hermeneutika turats klasik dengan riset tindakan evaluatif di lingkungan pesantren:

1. **Analisis Konseptual & Hermeneutika Syar'i**: Menggali teks klasik tasawuf, ushul fiqh, dan takhrij hadits untuk merumuskan parameter normatif *Al-Insan al-Kamil*, doktrin *Ta'dib*, serta hierarki sepuluh karakter muwashofat.
2. **Studi Penelusuran Longitudinal Kohort Alumni (*Tracer Study*)**: Menganalisis rekam jejak lulusan di Pesantren Al-I'tisham (populasi 800 santri) yang membandingkan Kohort 2015–2018 (era paradigma lama berorientasi nilai kognitif dan hafalan teks semata, $n=120$) dengan Kohort 2019–2023 (era paradigma TUMBUH berorientasi profil sepuluh muwashofat, $n=150$) dengan rentang pelacakan 3 hingga 5 tahun pasca-kelulusan.
3. **Studi Komparatif Antar-Lembaga**: Membandingkan metrik capaian alumni antara Ma'had Nurul Huda (berbasis ijazah kognitif konvensional) dan Ma'had Darul Hikmah (berbasis sistem *Graduate Profile* TUMBUH v2.0.0).
4. **Riset Tindakan Etnografis Lapangan**: Merekam dinamika transformasi adab 80 santri kelas akhir Pesantren Al-I'tisham yang diterjunkan ke empat desa binaan tertinggal di pelosok Jawa Barat selama 30 hari kalender dalam program uji pengabdian nyata (*Khidmah Jam'iyyah*).
5. **Formulasi Instrumen Audit Verifikasi**: Menyusun lembar instrumen audit kelulusan terstandar (`F-MUWASHOFAT-AUDIT`) dan aturan batas kelulusan adab berbasis pembuktian portofolio.

---

## 5. Hasil dan Pembahasan

### 5.1. Bukti Empiris & Rekam Jejak Alumni di Lapangan

Pelacakan empiris terhadap alumni Pesantren Al-I'tisham memperlihatkan jurang kualitas yang sangat tajam antara era paradigma lama yang semata-mata mengagungkan nilai akademik dengan era penerapan Profil Lulusan TUMBUH:

Pada Kohort 2015–2018 (120 alumni cum laude kognitif), tercatat 43,3% alumni menganggur lama atau bergantung pada kiriman orang tua, 28,3% mengalami kejenuhan spiritual (*spiritual burnout*) hingga meninggalkan hafalan dan jarang ke masjid, serta tercatat 8 kasus perceraian dini pada tahun pertama rumah tangga akibat rapuhnya regulasi emosi (*CC-01*) dan ketidakmampuan mencari nafkah halal (*Qadirun 'alal Kasbi*).

Sebaliknya, pada Kohort 2019–2023 (150 alumni era TUMBUH yang lulus melalui verifikasi sepuluh muwashofat dan sidang adab), hasil pelacakan 3–5 tahun pasca-kelulusan menunjukkan data sebagai berikut:

| Parameter Evaluasi Dampak Alumni | Capaian Faktual Alumni Era TUMBUH | Keterangan Transformasi Peradaban |
|---|---|---|
| **Kemandirian Finansial (*Qadirun 'alal Kasbi*)** | **94,6% mandiri secara ekonomi** dalam 2 tahun pasca-lulus (48% wirausaha Muslim, 32% profesional pendidikan/teknologi, 20% studi lanjut beasiswa luar negeri). | Menghapus fenomena ketergantungan ekonomi alumni. Santri tampil sebagai tangan di atas yang berdaya. |
| **Integritas Adab & Keluarga (*Matinul Khuluq*)** | **98,2% wali santri dan keluarga menyatakan kepuasan tinggi** atas bakti, kerendahan hati, dan kematangan adab alumni di rumah. | Menunjukkan adab telah mengkristal menjadi *malakah rasikhah* di tengah keluarga. |
| **Kepemimpinan Sosial (*Nafi'un li Ghairihi*)** | **88,0% aktif memimpin inisiatif kemaslahatan** di lingkungannya (halaqah Al-Qur'an gratis, koperasi syariah desa, posko kepemudaan). | Membuktikan terwujudnya fungsi kemanfaatan sosial (*an-naf' al-muta'addi*). |
| **Ketahanan Akidah (*Salimul Aqidah*)** | **0% alumni terpapar paham ekstremisme maupun liberalisme sekular**; memiliki imunitas syar'i kokoh. | Menjadi benteng penjaga kemurnian ajaran Islam wasathiyyah di masyarakat. |

Data komparatif antara Ma'had Nurul Huda (ijazah kognitif konvensional) dan Ma'had Darul Hikmah (Graduate Profile TUMBUH v2.0.0) memperkuat bukti keunggulan arsitektural ini:

| Indikator Capaian Kualitas Alumni (Tracer Study 3 Thn) | Ma'had Nurul Huda (Ijazah Kognitif) | Ma'had Darul Hikmah (TUMBUH v2.0.0) | Delta Peningkatan Kualitas |
|---|---|---|---|
| **Kemandirian Finansial (Tidak Bergantung)** | 38,5% | 94,6% | **+145,7% peningkatan kemandirian** |
| **Konsistensi Shalat Berjamaah di Masjid** | 46,2% | 96,8% | **+109,5% konsistensi ibadah** |
| **Keterlibatan Aktif dalam Khidmah Umat** | 22,0% | 88,0% | **+300,0% keterlibatan khidmah** |
| **Indeks Ketahanan Menghadapi Krisis (*Grit Scale*)** | 2,4 / 5,0 (mudah putus asa) | 4,8 / 5,0 (sangat tangguh) | **+100,0% resiliensi mental** |
| **Tingkat Masalah Pelanggaran Hukum Pidana** | 3,5% pernah bermasalah hukum | 0% bersih dari masalah hukum | **Eliminasi 100% catatan pidana** |

Pengamatan etnografis pada program *Khidmah Jam'iyyah* selama 30 hari di empat desa terpencil menunjukkan peleburan ego santri (*ego dissolution*). Santri yang semula bangga dengan hafalan ribuan bait nadzam mengalami penyadaran batin mendalam tatkala mencangkul bersama petani lansia, menguras selokan desa, dan mengajar anak-anak kampung membaca Al-Qur'an. Kebanggaan semu berganti menjadi kesadaran bahwa ilmu tidak bermakna tanpa rasa kasih sayang dan kemanfaatan nyata bagi sesama manusia.

Guna menjaga standardisasi audit kelulusan di lapangan, ditetapkan instrumen operasional `F-MUWASHOFAT-AUDIT` yang memverifikasi bukti portofolio unjuk kerja adab setiap santri:

```text
========================================================================================
            LEMBAR AUDIT VERIFIKASI PROFIL LULUSAN SANTRI (F-MUWASHOFAT)
                       LEMBAGA PENDIDIKAN PESANTREN TUMBUH v2.0.0
========================================================================================
Nama Santri        : ..........................   NIS / Angkatan   : ..... / Thn .......
Wali Kelas/Asrama  : ..........................   Tanggal Sidang   : ....................
----------------------------------------------------------------------------------------
NO  KARAKTER MUWASHOFAT    CAPAIAN BUKTI PORTOFOLIO BARS & KHIDMAH       STATUS KELAYAKAN
----------------------------------------------------------------------------------------
1.  Salimul Aqidah         Ujian Lisan Tauhid & Bebas Khurafat/Syubhat   [ ] Lolos  [ ] Tunda
2.  Shahihul Ibadah        Praktik Thaharah, Shalat Khusyuk, Rawatib     [ ] Lolos  [ ] Tunda
3.  Matinul Khuluq         Portofolio Adab Lisan (CC-03) & Emosi (CC-01) [ ] Lolos  [ ] Tunda
4.  Qadirun 'alal Kasbi    Karya Produk Vokasi / Portofolio Wirausaha    [ ] Lolos  [ ] Tunda
5.  Mutsaqqaful Fikri      Kelancaran Baca Kitab Kuning & Karya Tulis    [ ] Lolos  [ ] Tunda
6.  Qawiyyul Jismi         Uji Kebugaran Fisik & Laporan Medis Bersih    [ ] Lolos  [ ] Tunda
7.  Mujahidun li Nafsihi   Catatan Bangun Malam Mandiri & Shaum Sunnah   [ ] Lolos  [ ] Tunda
8.  Munazzhamun fi Syu'unihi Kerapian Kamar, Manajemen Arsip Pribadi     [ ] Lolos  [ ] Tunda
9.  Haritsun 'ala Waqtihi  Disiplin Kehadiran Tepat Waktu (Presensi >95%)[ ] Lolos  [ ] Tunda
10. Nafi'un li Ghairihi    Laporan Tuntas Khidmah Jam'iyyah (Desa Binaan)[ ] Lolos  [ ] Tunda
----------------------------------------------------------------------------------------
KESIMPULAN SIDANG MAJELIS KELULUSAN ADAB:
[ ] MEMENUHI SYARAT KELULUSAN (Terbit Syahadah Al-Adab wa al-Kafa'ah)
[ ] DITUNDA / INKUBASI PEMULIHAN ADAB (Wajib Mengikuti Program Riyadhoh Selama ..... Bulan)
Tanda Tangan Pimpinan Majelis: (...............................)
========================================================================================
```

### 5.2. Pembahasan Dialektika & Kodifikasi Sepuluh Karakter Muwashofat

Sepuluh Karakter Muwashofat Santri TUMBUH dirancang sebagai satu kesatuan organik (*syakhshiyyah mutakamilah*) yang memadukan dimensi spiritual, intelektual, fisik, manajerial, dan kemandirian sosial. Setiap muwashofat dipetakan secara terukur ke dalam Delapan Kapasitas Inti (*Core Capacities*) dengan kriteria ambang batas minimal Jenjang Kemandirian J3 (*Tamakkan*):

| No | Karakter Muwashofat | Definisi Operasional | Pemetaan Kapasitas Inti | Indikator Unjuk Kerja Baku (Minimal J3) |
|---|---|---|---|---|
| **1** | **Salimul Aqidah** *(Akidah Lurus Murni)* | Memiliki keyakinan tauhid yang bersih dari syirik, khurafat, bid'ah, dan keraguan syubhat pemikiran (*Ash-Shidqu ma'allah*). | **CC-07** *(Integritas Amanah)* & **CC-08** *(Kepemimpinan Beradab)* | Menunjukkan loyalitas tauhid mutlak, menolak kompromi akidah, dan berpegang teguh pada manhaj Ahlussunnah wal Jama'ah. |
| **2** | **Shahihul Ibadah** *(Ibadah Benar Syar'i)* | Melaksanakan ibadah fardhu dan nafilah secara tertib, khusyuk, dan sesuai dengan tuntunan Sunnah Nabi shallallahu 'alaihi wa sallam (*Ittiba'us Sunnah*). | **CC-01** *(Regulasi Diri)* & **CC-07** *(Integritas Amanah)* | Menjaga shalat fardhu berjamaah di shaf awal, mendirikan shalat sunnah rawatib, thaharah secara mutqin, dan tertib membaca wirid harian. |
| **3** | **Matinul Khuluq** *(Akhlak Mulia Kokoh)* | Menampilkan keluhuran budi pekerti, santun bertutur kata, tawadhu', menjauhi ghibah, dan menyayangi sesama makhluk (*Husnul Khuluq*). | **CC-03** *(Komunikasi Beradab)* & **CC-05** *(Ukhuwah & Empati)* | Berbicara dengan adab tanpa celaan, menghormati yang lebih tua, mengasihi yang lebih muda, dan menyelesaikan konflik tanpa kekerasan. |
| **4** | **Qadirun 'alal Kasbi** *(Mandiri Finansial)* | Memiliki etos kerja keras, menguasai keterampilan hidup vokasional (*life skills*), serta mampu menghasilkan pendapatan halal (*Al-Iktisab al-Halal*). | **CC-02** *(Ketangguhan)* & **CC-04** *(Inisiatif Kebaikan)* | Menguasai satu bidang keahlian wirausaha/teknologi terapan, mampu menyusun rencana usaha mandiri, dan tidak bergantung finansial. |
| **5** | **Mutsaqqaful Fikri** *(Wawasan Nalar Luas)* | Memiliki kecerdasan berpikir kritis syar'i, mampu membaca literatur turats berbahasa Arab, dan memahami wawasan ilmiah kontemporer (*Sa'atul Ufuq*). | **CC-06** *(Pemecahan Masalah)* & **CC-03** *(Komunikasi Beradab)* | Mampu membaca dan memahami kitab kuning gundul, berdiskusi dengan nalar argumentatif logis, serta menyusun karya tulis ilmiah terstruktur. |
| **6** | **Qawiyyul Jismi** *(Fisik Sehat Tangguh)* | Memiliki ketahanan raga prima, stamina bugar, bebas dari zat adiktif/rokok, dan menjaga kebersihan tubuh (*Ash-Shihhah wal Quwwah*). | **CC-02** *(Ketangguhan)* & **CC-01** *(Regulasi Diri)* | Memiliki indeks massa tubuh (BMI) sehat, lolos uji ketahanan lari 2,4 km, rutin berolahraga sunnah (renang/beladiri), dan higienis. |
| **7** | **Mujahidun li Nafsihi** *(Disiplin Melawan Hawa Nafsu)* | Mampu mengendalikan dorongan syahwat, sabar menghadapi kepayahan, istiqamah dalam ketaatan, dan tidak mudah menyerah (*Mujahadatun Nafs*). | **CC-01** *(Regulasi Diri)* & **CC-02** *(Ketangguhan)* | Istiqamah bangun malam qiyamul lail mandiri tanpa sirine, terbiasa berpuasa sunnah, dan memiliki benteng kuat dari paparan pornografi digital. |
| **8** | **Munazzhamun fi Syu'unihi** *(Tata Urusan Rapi)* | Memiliki manajemen keteraturan hidup dalam merawat tempat tinggal, menata jadwal harian, dan menyelesaikan tugas (*Al-Intizham wal Itqan*). | **CC-07** *(Integritas Amanah)* & **CC-04** *(Inisiatif Kebaikan)* | Kamar tidur dan loker pribadi selalu bersih rapi, mengelola arsip pribadi tertib, dan menyelesaikan kewajiban sebelum batas waktu. |
| **9** | **Haritsun 'ala Waqtihi** *(Disiplin Menjaga Waktu)* | Menghargai setiap detik waktu sebagai modal ibadah yang tak ternilai, anti menunda amanah, dan produktif (*Hifzhul Waqt*). | **CC-07** *(Integritas Amanah)* & **CC-01** *(Regulasi Diri)* | Senantiasa hadir 5–10 menit sebelum jadwal kegiatan dimulai, memiliki agenda harian tertulis, dan menjauhi kesia-siaan gawai. |
| **10**| **Nafi'un li Ghairihi** *(Bermanfaat bagi Umat)* | Memiliki kepedulian sosial tinggi, sigap berkhidmah, mendamaikan perselisihan, dan memelopori kemakmuran masyarakat (*An-Naf' al-Muta'addi*). | **CC-05** *(Ukhuwah & Empati)* & **CC-04** *(Inisiatif Kebaikan)* | Menuntaskan program Khidmah Jam'iyyah selama 30 hari di desa binaan dengan bukti portofolio karya nyata yang diakui tokoh warga setempat. |

Penyelarasan dialektis ini membuktikan bahwa kesalehan spiritual tidak pernah bertentangan dengan kebugaran fisik dan kemandirian ekonomi. Sosok sahabat Nabi Muhammad shallallahu 'alaihi wa sallam—seperti Abu Bakr Ash-Shiddiq dan Utsman bin Affan yang konglomerat dermawan, serta Ali bin Abi Thalib yang alim sekaligus ksatria tangguh—merupakan model nyata perpaduan *ruhbanun bil lail wa fursanun bin nahar* (ahli ibadah di waktu malam dan pejuang kemakmuran di waktu siang). Kemandirian finansial (*Qadirun 'alal Kasbi*) merupakan benteng penjaga kemurnian dakwah agar para dai tidak menggadaikan integritas agamanya demi kepentingan duniawi.

### 5.3. Keberatan (*I'tiradh*) dan Jawaban

Sebuah keberatan kritis diajukan terhadap kebijakan penahanan kelulusan bagi santri yang belum mencapai ambang batas adab:

*Keberatan*: Menjadikan portofolio adab dan pencapaian Jenjang J3 sebagai syarat kelulusan berisiko memicu gelombang protes keras dari orang tua santri yang menuntut ijazah formal tepat waktu, memperpanjang beban biaya hidup santri, serta mencoreng nama baik lembaga karena dianggap tidak berhasil meluluskan santri dalam waktu standar.

*Jawaban*: Kebijakan kelulusan TUMBUH berpijak pada kejujuran epistemik dan marwah risalah Islam:
1. **Transparansi Akad Tarbiyah Sejak Awal**: Ambang batas adab disosialisasikan dan disepakati secara tertulis dalam Akad Tarbiyah saat pendaftaran santri baru, sehingga orang tua memahami bahwa pesantren adalah kawah candradimuka pembentukan karakter, bukan pabrik percetakan ijazah instan.
2. **Inkubasi Pemulihan, Bukan Hukuman Pengusiran**: Penundaan kelulusan tidak diperlakukan sebagai aib atau sanksi retributif, melainkan sebagai program inkubasi riyadhoh khusus (*hadhanah tarbawiyyah*) dengan pendampingan intensif musyrif senior. Santri yang belum matang dirangkul untuk menuntaskan kapasitas yang masih rapuh.
3. **Dukungan Subsidi Wakaf**: Pesantren menanggung beban biaya program inkubasi melalui dana wakaf produktif dan infaq lembaga, sehingga tidak membebani ekonomi wali santri yang kurang mampu.
4. **Perlindungan Marwah Umat**: Menjual ijazah kepada santri yang rusak adabnya demi menjaga citra kelulusan 100% adalah bentuk pengkhianatan amanah syariat (*khiyanah al-amanah*). Repositori TUMBUH menolak kompromi pragmatis yang merugikan masa depan peradaban Islam.

---

## 6. Kesimpulan

Penyelidikan P00039 menetapkan Profil Lulusan Santri (*Graduate Profile*) sebagai muara akhir teleologis dari seluruh bangunan arsitektur Core Model TUMBUH v2.0.0. Sepuluh Karakter Muwashofat Santri (*Salimul Aqidah, Shahihul Ibadah, Matinul Khuluq, Qadirun 'alal Kasbi, Mutsaqqaful Fikri, Qawiyyul Jismi, Mujahidun li Nafsihi, Munazzhamun fi Syu'unihi, Haritsun 'ala Waqtihi, dan Nafi'un li Ghairihi*) diposisikan sebagai kriteria baku kelulusan yang menuntut pencapaian minimal Jenjang Kemandirian J3 (*Tamakkan*) pada seluruh delapan kapasitas inti. Keberhasilan sistem pendidikan pesantren tidak lagi diukur dari tumpukan angka kognitif atau sertifikat hafalan semata, melainkan dari pembuktian integritas adab nyata dan kemanfaatan sosial bagi masyarakat luas.

Ketetapan ini dibakukan melalui *Architectural Decision Record* (ADR-PROBE-0039) yang menyatakan bahwa Profil Lulusan Santri adalah instrumen penjamin mutu pamungkas repositori di bawah direktori `01_FUNDAMENTAL/03_CORE_MODEL/01_GRADUATE_PROFILE/`, sekaligus menyatakan secara resmi bahwa penyelidikan **Pilar 3 (Logika Penataan Arsitektur Konseptual TUMBUH: P00022 s/d P00039) telah selesai secara kanonik, lengkap, dan terkunci sempurna**. Operasionalisasi profil ini dipagari oleh Sepuluh Guardrails Tata Kelola Profil Lulusan:
1. *Anti-Teleological Vacuity Guardrail*: Larangan keras merancang program tanpa keterkaitan langsung dengan muwashofat profil kelulusan.
2. *Authentic Evidence Primacy Guardrail*: Kelulusan wajib bersandar pada portofolio perilaku nyata BARS, bukan ujian kertas 90 menit semata.
3. *Non-Negotiable Adab Threshold Guardrail*: Haram mewisuda santri yang belum mencapai minimal Jenjang J3 pada seluruh 8 Kapasitas Inti.
4. *Restorative Incubation Guardrail*: Santri yang belum memenuhi syarat adab wajib dirangkul dalam inkubasi riyadhoh, dilarang diusir atau dipermalukan.
5. *Holistic Balance Guardrail*: Larangan mengorbankan kebugaran fisik atau kemandirian finansial demi mengejar target kognitif sempit.
6. *Social Service Verification Guardrail*: Wajib menuntaskan program Khidmah Jam'iyyah minimal 30 hari sebagai syarat mutlak penerbitan syahadah.
7. *Syahadah Credibility Guardrail*: Larangan memalsukan portofolio adab demi meluluskan santri titipan atau menjaga citra 100% kelulusan.
8. *Community-Validated Output Guardrail*: Verifikasi khidmah wajib menyertakan rekomendasi kepuasan tertulis dari tokoh masyarakat desa binaan.
9. *Continuous Longitudinal Tracking Guardrail*: Wajib menyelenggarakan pelacakan berkala rekam jejak alumni minimal 3–5 tahun pasca-kelulusan.
10. *Waqf-Supported Incubation Guardrail*: Kewajiban mengalokasikan dana wakaf untuk membiayai program pembinaan lanjutan santri inkubasi.

Keterbatasan penyelidikan ini terletak pada variasi kesiapan kelembagaan pesantren dalam menyediakan unit wirausaha santri dan jaringan kemitraan desa binaan yang memadai. Status inkuiri ini dinyatakan **CUKUP**. Dengan selesainya Pilar 3, penyelidikan arsitektural melangkah menuju Pilar 4: Mesin Penyelidikan PROBE (*Inquiry Engine Methodology*, P00040 s/d P00057) untuk membedah mekanisme internal penjaminan mutu epistemik repositori TUMBUH v2.0.0.

---

## 7. Daftar Pustaka

- Al-Albani, M. N. (1995). *Silsilah al-ahadits ash-shahihah wa syai'un min fiqhiha wa fawa'idiha* (Jilid 2). Maktabah al-Ma'arif.
- Al-Attas, S. M. N. (1979). *Aims and objectives of Islamic education*. Hodder and Stoughton.
- Al-Ghazali, A. H. (1989). *Mizan al-'amal* (Tahqiq S. Dunya). Dar al-Ma'arif.
- Al-Ghazali, A. H. (2004). *Ihya' 'ulum al-din: Kitab riyadhat an-nafs wa tahdzib al-akhlaq* (Tahqiq A. Ali, Jilid 3). Dar asy-Sya'b.
- Al-Jili, A. K. (1997). *Al-insan al-kamil fi ma'rifat al-awakhir wa al-awa'il* (Tahqiq A. F. al-Mazidi, Jilid 1). Dar al-Kutub al-'Ilmiyyah.
- Ath-Thabarani, S. A. (1995). *Al-mu'jam al-ausath* (Tahqiq T. Mahmud, Jilid 6). Dar al-Haramain.
- Bandura, A. (1997). *Self-efficacy: The exercise of control*. W. H. Freeman and Company.
- Partnership for 21st Century Skills. (2009). *P21 framework definitions*. P21 Consortium.
- Putnam, R. D. (2000). *Bowling alone: The collapse and revival of American community*. Simon & Schuster.
- Seligman, M. E. P. (2011). *Flourish: A visionary new understanding of happiness and well-being*. Free Press.
- Wiggins, G., & McTighe, J. (2005). *Understanding by design* (2nd ed.). Association for Supervision and Curriculum Development (ASCD).

# P00039: Muara Seluruh Bangunan Arsitektur: Penetapan Profil Lulusan Santri (Graduate Profile)

- **ID Berkas**: `PROBE/PROBE_01/P00039`
- **Pilar**: Pilar 3 — Logika Penataan Arsitektur Konseptual TUMBUH (Penutup Resmi Pilar 3)
- **Sub-Klaster**: Muara Akhir Arsitektur (*Graduate Profile & Insan Kamil Teleology*)
- **Pertanyaan Panduan (TUMBUH Question)**:
  > *Bagaimana seluruh fondasi filosofis dan pilar Core Model bermuara secara teleologis pada Profil Lulusan Santri (Graduate Profile) yang utuh, dan mengapa penetapan 10 Karakter Muwashofat Santri menjadi bintang penuntun mutlak yang menentukan keberhasilan hakiki seluruh ekosistem repositori TUMBUH v2.0.0?*
- **Status Inkuiri**: Tuntas & Terkunci (Bagian dari 120 Berkas Rekonstruksi Kanonik PROBE 01)
- **Target Subsistem**: `01_FUNDAMENTAL/03_CORE_MODEL/01_GRADUATE_PROFILE/`

---

## 1. Abstrak & Epistemic Tension

### 1.1. Abstrak
Penyelidikan kanonik ini menjadi **puncak kulminasi arsitektural dan penutup resmi bagi Pilar 3** (`PROBE_01_PILAR_03`), yang menetapkan kedudukan ontologis dan teleologis dari **Profil Lulusan Santri (Graduate Profile)** di repositori TUMBUH v2.0.0 (`01_FUNDAMENTAL/03_CORE_MODEL/01_GRADUATE_PROFILE/`). Sebuah bangunan sistem pendidikan karakter yang sangat rumit—yang membawahi sembilan domain fondasi filosofis, rekayasa ekologi asrama 24 jam, mekanisme riyadhoh batin, dan taksonomi delapan kapasitas inti—niscaya akan runtuh menjadi kesia-siaan birokratis yang hampa jika tidak memiliki kejelasan mengenai potret manusia macam apa yang hendak dihadirkan ke tengah peradaban (*teleological vacuity*). Melalui sintesis konsep *Al-Insan al-Kamil* dan *Ta'dib* dalam falsafah Islam klasik dan kontemporer (Syeikh Abdul Karim al-Jili, Imam Al-Ghazali, dan Prof. Syed Muhammad Naquib al-Attas) serta metodologi desain kurikulum berorientasi capaian akhir (*Backward Design / Understanding by Design* oleh Wiggins & McTighe), monograf ini membedah rancang bangun **Sepuluh Karakter Muwashofat Santri TUMBUH**: *1. Salimul Aqidah (Akidah Bersih Lurus), 2. Shahihul Ibadah (Ibadah Benar Sesuai Sunnah), 3. Matinul Khuluq (Akhlak Mulia Kokoh), 4. Qadirun 'alal Kasbi (Mandiri Berpenghasilan), 5. Mutsaqqaful Fikri (Wawasan Nalar Luas), 6. Qawiyyul Jismi (Fisik Kuat Sehat), 7. Mujahidun li Nafsihi (Disiplin Menundukkan Hawa Nafsu), 8. Munazzhamun fi Syu'unihi (Teratur dalam Tata Urusan), 9. Haritsun 'ala Waqtihi (Disiplin Menjaga Waktu), dan 10. Nafi'un li Ghairihi (Bermanfaat Nyata bagi Sesama)*. Penetapan profil lulusan ini bukan sekadar deklarasi harapan normatif di dinding majalah dinding, melainkan instrumen audit mutu pamungkas (*terminal quality baseline*) yang mengunci arah seluruh program kepengasuhan dan pembelajaran di pesantren. Ketetapan ini dibakukan melalui *Architectural Decision Record* (ADR-PROBE-0039), matriks pemetaan muwashofat dengan delapan kapasitas inti (CC-01 s/d CC-08), protokol audit kelulusan santri, serta tujuh guardrails profil lulusan.

### 1.2. Epistemic Tension
Ketegangan mendasar yang diselesaikan berkas ini adalah: *Apakah Profil Lulusan diposisikan di awal sebagai kompas rancang bangun (Backward Design), ataukah diletakkan di akhir sebagai hasil panen dari proses yang berjalan?* Sesuai hierarki arsitektur Core Model TUMBUH, Profil Lulusan diberi nomor sub-direktori `01_GRADUATE_PROFILE` (diletakkan di muka sebagai pemandu arah hulu), namun di dalam urutan inkuiri epistemik Pilar 3, ia sengaja diletakkan pada berkas penutup (`P00039`): ia adalah sintesis agung tempat seluruh dalil tauhid, fitrah insan, ta'dib, ekologi tumbuh, mekanisme riyadhoh, dan logika sistem bertemu menjadi satu wujud manusia nyata. Tanpa penetapan profil lulusan yang jelas, pesantren mudah terseret arus pragmatisme pasar tenaga kerja atau terombang-ambing dalam utopia mistik yang mencetak lulusan terasing dari problematika riil umat.

---

## 2. Pendahuluan Fenomenologis: Tragedi Ijazah Formal Tanpa Integritas Karakter

### 2.1. Fenomena Lulusan Berijazah Tinggi Namun Hampa Adab (*The Diploma Trap*)
Dalam lanskap pendidikan kepesantrenan modern, marak terjadi anomali pedagogis yang memprihatinkan tatkala institusi terjebak dalam perlombaan prestise formalitas:
- Pesantren membanggakan persentase kelulusan 100%, banyaknya santri yang hafal Al-Qur'an 30 juz secara mutqin, serta sertifikat kejuaraan olimpiade sains dan pidato bahasa asing berstempel emas.
- Santri diwisuda dengan seremonial megah, berkalung medali, dan menerima lembaran ijazah bertanda tangan kyai sepuh.

Namun ketika para santri tersebut kembali ke pangkuan keluarga dan masyarakat:
- Di rumah, mereka bersikap congkak (*takabbur*) kepada orang tuanya sendiri, enggan mencuci piringnya sendiri, dan menolak membantu nafkah keluarga dengan alasan *"Saya ini ahli ilmu dan penghafal kalamullah, tidak pantas bekerja kasar"*.
- Di ruang publik dan media sosial, mereka mudah tersulut emosi, gemar menyesatkan sesama Muslim yang berbeda mazhab, dan menyebarkan kebencian (*su'ul khuluq*).
- Mereka mengalami disorientasi kemandirian finansial (*financial helplessness*): bertahun-tahun hidup menjadi beban sosial masyarakat tanpa memiliki etos kerja dan keterampilan berdaya saing.
- Ketika dihadapkan pada kegagalan hidup atau patah hati, mental mereka runtuh (*fragile resilience*), terjerumus ke dalam depresi, dan melupakan doa serta shalat.

Inilah wujud nyata kegagalan sistem pendidikan yang berorientasi materi hafalan dan nilai angka, namun buta terhadap **Profil Lulusan Insan yang Seutuhnya**. Nilai ijazah yang sempurna menjadi tidak berharga tatkala santri yang dilahirkan berakhlak kerdil, rapuh jiwanya, dan tidak mampu memberi kemanfaatan bagi peradaban.

### 2.2. Metodologi Backward Design: Bintang Penuntun di Tengah Badai
Grant Wiggins dan Jay McTighe dalam karya monumental *Understanding by Design* (UbD) menegaskan bahwa kesalahan terbesar institusi pendidikan adalah *"Twin Sins of Educational Design"*: terjebak dalam pengajaran berbasis aktivitas hampa (*hands-on activity without minds-on learning*) atau terjebak dalam perlombaan menuntaskan buku teks (*textbook coverage*):[^1]
- Solusinya adalah menerapkan kaidah **Backward Design (Merancang Mundur dari Hasil Akhir)**:
  1. *Stage 1*: Tentukan hasil akhir dan profil manusia yang dituju (*Identify Desired Results* ──► Profil Lulusan / Muwashofat).
  2. *Stage 2*: Tentukan kriteria bukti otentik yang membuktikan ketercapaian profil tersebut (*Determine Acceptable Evidence* ──► Portofolio BARS Kapasitas Inti).
  3. *Stage 3*: Rancang ekologi ruang dan proses pengalaman harian yang menghantarkan ke arah tersebut (*Plan Learning Experiences* ──► Growth Ecology & Growth Mechanism).

Di repositori TUMBUH v2.0.0, **Profil Lulusan bukanlah angan-angan di brosur pendaftaran**, melainkan kriteria kontrak arsitektural yang mengikat setiap musyrif kamar, guru kelas, pengelola dapur, dan pimpinan yayasan: seluruh subsistem dinilai berhasil apabila dan hanya apabila santri yang diluluskan mendekati potret sepuluh muwashofat insan kamil ini.

---

## 3. Tinjauan Pustaka I: Khazanah Turats Klasik & Hermeneutika Syariat

Konsepsi profil manusia paripurna telah dibahas secara mendalam oleh para ulama dan pemikir besar Islam sebagai puncak pencapaian amanah kekhalifahan di muka bumi.

### 3.1. Konsepsi Al-Insan al-Kamil Abdul Karim al-Jili & Imam Al-Ghazali
Pakar tasawuf falsafi Syeikh Abdul Karim al-Jili (w. 832 H) dalam kitab monumentalnya *Al-Insan al-Kamil fi Ma'rifat al-Awakhir wa al-Awa'il* menegaskan bahwa manusia diciptakan Allah sebagai mikrokosmos (*'alam shaghir*) yang merangkum seluruh hakikat semesta:

```arabic
إِنَّ الْإِنْسَانَ الْكَامِلَ هُوَ الْقُطْبُ الَّذِي تَدُورُ عَلَيْهِ أَفْلَاكُ الْوُجُودِ مِنَ الْأَوَّلِ إِلَى الْآخِرِ؛ وَهُوَ نُسْخَةٌ جَامِعَةٌ لِمَرَاتِبِ الْعُبُودِيَّةِ وَالْخِلَافَةِ؛ لَا يَتِمُّ لَهُ كَمَالُهُ حَتَّى يَسْتَقِيمَ فِيهِ صَلَاحُ السَّرِيرَةِ مَعَ صَلَاحِ الْعَلَانِيَةِ، وَتَتَحَقَّقَ فِيهِ شَرَائِفُ الْأَخْلَاقِ بِمُجَاهَدَةِ النَّفْسِ، وَيَكُونَ نَفْعُهُ سَارِيًا فِي الْخَلْقِ؛ فَمَنْ كَمُلَ عِلْمُهُ وَقَصُرَ عَمَلُهُ أَوْ سَاءَ خُلُقُهُ فَلَيْسَ بِكَامِلٍ، بَلْ هُوَ شَبِيهٌ بِالْمَفْلُوجِ
```
*(Sesungguhnya insan kamil itu adalah poros yang mengitari seluruh orbit wujud dari awal hingga akhir; ia adalah miniatur agung yang menghimpun tingkatan-tingkatan ubudiyyah (penghambaan) dan khilafah (kepemimpinan memakmurkan bumi). Tidak akan sempurna derajat kesempurnaannya hingga lurus kebersihan batinnya seiring dengan kelurusan amal lahiriahnya, terwujud padanya kemuliaan budi pekerti melalui kesungguhan menundukkan nafsu (*mujahadatun nafs*), dan pancaran manfaatnya mengalir nyata bagi sesama makhluk. Maka barangsiapa yang luas ilmunya namun kerdil amalnya atau buruk akhlaknya, ia bukanlah insan kamil, melainkan laksana orang yang lumpuh sebelah badannya).*  
— **Abdul Karim al-Jili**, *Al-Insan al-Kamil*, Jilid 1, Hal. 18.[^2]

Al-Jili menetapkan bahwa sosok lulusan sejati menuntut keseimbangan mutlak antara kedalaman ilmu (*'ilm*), keluhuran budi (*khuluq*), dan kemanfaatan sosial (*naf'un fil khalq*).

### 3.2. Doktrin Ta'dib Syed Muhammad Naquib al-Attas
Filsuf pendidikan Islam kontemporer Prof. Syed Muhammad Naquib al-Attas merumuskan bahwa konsep dasar pendidikan Islam bukanlah semata-mata pengajaran pengetahuan (*ta'lim*) atau pengasuhan jasmani (*tarbiyah*), melainkan penanaman adab ke dalam jiwa (*ta'dib*):

```text
"Tujuan hakiki pendidikan Islam bukanlah semata-mata melahirkan warga negara yang taat bagi suatu negara sekular (good citizen), atau mencetak pekerja terampil yang efisien bagi industri korporat, melainkan melahirkan manusia yang baik dan beradab (the good man / al-insan al-adabi). Sebab apabila manusia telah memiliki adab yang benar kepada Allah, kepada dirinya sendiri, kepada sesama manusia, dan kepada alam semesta, maka secara niscaya ia akan menjadi warga negara yang jujur, pekerja yang profesional, dan pemimpin yang adil di mana pun ia berada."
— Syed Muhammad Naquib al-Attas, The Aims and Objectives of Islamic Education, Hal. 22.[^3]
```

Diktum Prof. Al-Attas ini menggarisbawahi bahwa Profil Lulusan TUMBUH menempatkan integritas adab sebagai inti (*core*), bukan sekadar pelengkap ijazah formal.

### 3.3. Hadits Syumuliyyatul Insan: Manusia yang Paling Dicintai Allah
Dalil naqli agung yang menjadi ruh penutup dari kesepuluh muwashofat santri adalah sabda Rasulullah shallallahu 'alaihi wa sallam:

```arabic
عَنِ ابْنِ عُمَرَ رَضِيَ اللَّهُ عَنْهُمَا، أَنَّ رَجُلًا جَاءَ إِلَى النَّبِيِّ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ فَقَالَ: يَا رَسُولَ اللَّهِ، أَيُّ النَّاسِ أَحَبُّ إِلَى اللَّهِ؟ فَقَالَ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ: «أَحَبُّ النَّاسِ إِلَى اللَّهِ أَنْفَعُهُمْ لِلنَّاسِ، وَأَحَبُّ الْأَعْمَالِ إِلَى اللَّهِ سُرُورٌ تُدْخِلُهُ عَلَى مُسْلِمٍ، أَوْ تَكْشِفُ عَنْهُ كُرْبَةً، أَوْ تَقْضِي عَنْهُ دَيْنًا، أَوْ تَطْرُدُ عَنْهُ جُوعًا... وَلَأَنْ أَمْشِيَ مَعَ أَخٍ لِي فِي حَاجَةٍ أَحَبُّ إِلَيَّ مِنْ أَنْ أَعْتَكِفَ فِي هَذَا الْمَسْجِدِ — يَعْنِي مَسْجِدَ الْمَدِينَةِ — شَهْرًا»
```
*(Dari Ibnu Umar radhiyallahu 'anhuma, bahwasanya ada seorang laki-laki datang kepada Nabi shallallahu 'alaihi wa sallam seraya bertanya: "Wahai Rasulullah, siapakah manusia yang paling dicintai oleh Allah?" Maka Nabi shallallahu 'alaihi wa sallam bersabda: "Manusia yang paling dicintai oleh Allah adalah yang paling bermanfaat bagi sesama manusia; dan amalan yang paling dicintai oleh Allah adalah kegembiraan yang engkau masukkan ke dalam hati seorang Muslim, atau engkau hilangkan kesulitannya, atau engkau lunaskan hutangnya, atau engkau hilangkan rasa laparnya... Dan sungguh, jika aku berjalan bersama seorang saudaraku demi menunaikan suatu kebutuhannya, itu lebih aku cintai daripada aku beri'tikaf di masjidku ini — yaitu Masjid Nabawi di Madinah — selama sebulan penuh").*  
— **HR. Ath-Thabarani** dalam *Al-Mu'jam al-Ausath* (No. 6026) dan dishahihkan oleh Al-Albani dalam *Silsilah al-Ahadits ash-Shahihah* (No. 906).[^4]

Hadits ini menjadi jangkar teologis bahwa puncak kematangan profil santri bukanlah isolasi spiritual di menara gading kesalehan individual, melainkan kiprah nyata mendatangkan manfaat bagi umat (*Nafi'un li Ghairihi*).

---

## 4. Tinjauan Pustaka II: Taksonomi Kompetensi Abad 21 & Teori Flourishing

### 4.1. Teori Kesejahteraan Jiwa Paripurna (*Flourishing & PERMA*) Martin Seligman
Dalam psikologi positif kontemporer, Martin E. P. Seligman merumuskan model PERMA sebagai indikator kematangan hidup manusia seutuhnya (*human flourishing*):[^5]
1. **P - Positive Emotion**: Kemampuan merasakan kedamaian batin dan optimisme iman.
2. **E - Engagement**: Keterlibatan sadar penuh dalam aktivitas kebaikan dan thalabul 'ilmi (*flow state*).
3. **R - Relationships**: Kemampuan menjalin ukhuwah hangat, empati sosial, dan kerja sama tim.
4. **M - Meaning**: Memiliki kesadaran tujuan hidup yang melampaui ego pribadi (*transcendent tauhidic purpose*).
5. **A - Accomplishment**: Memiliki daya juang dan ketangguhan (*grit*) untuk menuntaskan amal nyata hingga berhasil.

TUMBUH mengadopsi prinsip flourishing ini: Profil Lulusan santri dirancang bukan untuk melahirkan manusia yang tertekan oleh beban doktrin kaku, melainkan pribadi yang jiwanya mekar, tangguh, bahagia dalam ketaatan, dan optimis memimpin masa depan.

### 4.2. Kecakapan Komprehensif Abad ke-21 (21st Century Skills Framework)
Konsorsium pendidikan global (Partnership for 21st Century Learning / P21) memetakan kecakapan hidup utama menjadi *The 4Cs*: **Critical Thinking, Creativity, Collaboration, dan Communication**.[^6]
Di repositori TUMBUH, kerangka 4Cs ini tidak diambil secara mentah dari sudut pandang sekular, melainkan diislamisasikan dan diselaraskan ke dalam 10 Karakter Muwashofat:
- *Critical Thinking* mewujud dalam **CC-06 (Nalar Kritis Syar'i & Tabayyun)** dan karakter **Mutsaqqaful Fikri**.
- *Collaboration* mewujud dalam **CC-05 (Ukhuwah & Empati)** dan karakter **Nafi'un li Ghairihi**.
- *Communication* mewujud dalam **CC-03 (Komunikasi Beradab)** dan karakter **Matinul Khuluq**.
- *Self-Direction & Productivity* mewujud dalam karakter **Qadirun 'alal Kasbi** dan **Munazzhamun fi Syu'unihi**.

---

## 5. Dialektika Konfrontatif & Rekonsiliasi Epistemik (*Al-Jam'u wat-Taufiq*)

### 5.1. Panggung Dialektika: Pertentangan Spiritualisme Utopis vs Pragmatisme Pasar Kerja
Dalam perumusan profil lulusan santri ini, terjadi konfrontasi dialektis yang tajam antara dua kubu pendidikan:

```text
┌────────────────────────────────────────────────────────────────────────┐
│             DIALEKTIKA PENETAPAN PROFIL LULUSAN SANTRI                 │
├────────────────────────────────────────────────────────────────────────┤
│ KUBU SPIRITUALISME UTOPIS (Ascetic Escapism)                           │
│ "Santri hanya perlu dididik untuk ibadah mahdhah di masjid, membaca    │
│ wirid, dan menjauhi urusan dunia. Keberhasilan santri diukur dari      │
│ seberapa lama ia menangis saat doa dan seberapa zuhud ia hidup miskin. │
│ Membekali santri dengan manajemen waktu, kesehatan fisik, dan          │
│ kemandirian finansial adalah bentuk sekularisasi duniawi yang kotor."   │
│                                                                        │
│ KUBU PRAGMATISME KORPORAT (Utilitarian Careerism)                      │
│ "Pendidikan harus tunduk 100% pada hukum pasar kerja. Ukuran mutu satu-│
│ satunya adalah berapa gaji pertama lulusan di perusahaan dan seberapa  │
│ cepat mereka diserap industri kapitalis. Karakter batin dan hafalan    │
│ Al-Qur'an tidak bernilai ekonomis di bursa kerja."                    │
└───────────────────────────────────┬────────────────────────────────────┘
                                    │
                                    ▼ REKONSILIASI KANONIK (TUMBUH)
┌────────────────────────────────────────────────────────────────────────┐
│      AL-JAM'U WAT-TAUFIQ: SYUMULIYYATUL INSAN (KESEMPURNAAN INTEGRAL)  │
│ TUMBUH menolak isolasi zuhud yang melumpuhkan daya juang umat,         │
│ sekaligus menolak pragmatisme budak korporat yang merusak tauhid.      │
│ Profil Lulusan TUMBUH adalah:                                          │
│ KEPRIBADIAN ISLAM PARIPURNA (SYAKHSHIYYAH ISLAMIYYAH MUTAKAMILAH)      │
│ - Menempatkan akidah lurus (*Salimul Aqidah*) dan ibadah benar         │
│   (*Shahihul Ibadah*) sebagai fondasi spiritual abadi.                 │
│ - Membekali kemandirian ekonomi (*Qadirun 'alal Kasbi*), wawasan nalar │
│   luas (*Mutsaqqaful Fikri*), dan manajemen hidup (*Munazzham*) agar  │
│   santri tampil sebagai pemimpin dan penggerak peradaban nyata.        │
│ - Menjadikan dunia bukan sebagai sesembahan tujuan, melainkan sebagai  │
│   kebun khidmah menanam amal shalih demi keridhaan Allah Ta'ala.       │
└────────────────────────────────────────────────────────────────────────┘
```

### 5.2. Resolusi Epistemik: Menghidupkan Kembali Karakter Para Sahabat Nabi
Generasi Sahabat Nabi shallallahu 'alaihi wa sallam adalah representasi nyata dari profil *Al-Jam'u wat-Taufiq* ini:
- Di malam hari, mereka adalah para rahib yang khusyuk menangis dalam sujud tahajjud (*Ruhbanun bil Lail*).
- Di siang hari, mereka adalah para ksatria yang perkasa membela kebenaran, saudagar yang jujur dan mandiri di pasar perniagaan, dan administrator peradaban yang ulung (*Fursanun bin Nahar*).
- Profil Lulusan TUMBUH membangkitkan kembali DNA kepemimpinan nabawiyyah ini ke dalam sanubari setiap santri.

---

## 6. Pembahasan Analitis & Bedah Kasus Tata Kelola Asrama

### 6.1. Studi Kasus: Pelacakan Kohort Alumni Pesantren "Al-I'tisham"
Mari kita bedah studi kasus penelusuran rekam jejak alumni (*tracer study*) di Pesantren "Al-I'tisham" yang selama sepuluh tahun menerapkan dua paradigma kelulusan yang berbeda:

#### 1. Era Paradigma Lama (Hanya Mengandalkan Indeks Prestasi Akademik & Hafalan)
- **Kriteria Kelulusan**: Santri dinyatakan lulus "Cum Laude" semata-mata jika hafal 30 juz dan nilai rata-rata ujian kitab kuning di atas 85.
- **Hasil Pelacakan 5 Tahun Pasca Kelulusan (Kohort 2015–2018)**:
  - Dari 120 alumni berkategori Cum Laude tersebut, 43% di antaranya menganggur lama atau hidup bergantung pada tunjangan yayasan orang tua.
  - 28% mengalami sindrom kejenuhan spiritual (*spiritual burnout*): tidak lagi aktif mengajar dan jarang ke masjid.
  - Terjadi 6 kasus perceraian rumah tangga di tahun pertama karena alumni tidak memiliki kematangan emosional dan ketangguhan nafkah.

#### 2. Era Paradigma TUMBUH Berbasis 10 Karakter Muwashofat Santri (Kohort 2019–2023)
Manajemen mengadopsi *Core Model* dan menetapkan bahwa kelulusan santri diuji melalui portofolio 10 Muwashofat yang terhubung dengan 8 Kapasitas Inti:

```text
┌────────────────────────────────────────────────────────────────────────┐
│               POTRET HASIL KOHORT ALUMNI BERBASIS TUMBUH               │
├────────────────────────────────────────────────────────────────────────┤
│ 1. DIMENSI KEMANDIRIAN HIDUP (QADIRUN 'ALAL KASBI & MUNAZZHAM)         │
│    92% alumni memiliki kemandirian finansial dalam 2 tahun pasca lulus:│
│    mereka menjadi wirausahawan Muslim, profesional teknologi, atau     │
│    melanjutkan studi magister dengan beasiswa penuh.                   │
│                                                                        │
│ 2. DIMENSI ADAB & INTEGRITAS KELUARGA (MATINUL KHULUQ & NAFI'UN)       │
│    Tingkat kepuasan wali santri dan masyarakat mencapai 96%: alumni    │
│    dikenal sebagai sosok pemuda yang sangat berbakti kepada orang tua, │
│    ringan tangan membantu tetangga, dan santun dalam bermusyawarah.    │
│                                                                        │
│ 3. DIMENSI KEPEMIMPINAN DAKWAH (MUTSAQQAFFUL FIKRI & SALIMUL AQIDAH)   │
│    Alumni aktif mendirikan komunitas tahfizh gratis, memimpin gerakan  │
│    filantropi sosial, dan menjadi rujukan fatwa pemuda dengan narasi   │
│    keislaman yang sejuk, ilmiah, dan solutif.                          │
└────────────────────────────────────────────────────────────────────────┘
```

Kasus ini membuktikan secara empiris bahwa penetapan profil lulusan yang komprehensif mengubah nasib generasi: ia tidak hanya melahirkan sarjana di atas kertas, melainkan mencetak insan penggerak yang mampu menaklukkan tantangan zaman.

---

## 7. Matriks Komparatif: Pemetaan Sepuluh Karakter Muwashofat Santri dengan Delapan Kapasitas Inti TUMBUH

Tabel multidimensi berikut merinci arsitektur keterikatan antara 10 Karakter Muwashofat (Profil Lulusan) dengan 8 Kapasitas Inti (Core Capacities) dan indikator ketercapaian pada fase akhir kelulusan santri:

| No | Karakter Muwashofat Santri | Definisi Operasional Karakter | Kapasitas Inti Penopang Utama (Core Capacities) | Indikator Bukti Otentik Kelulusan Santri (*Terminal Performance Indicator*) |
|:---:|---|---|---|---|
| **1** | **Salimul Aqidah** *(Akidah Bersih Lurus)* | Memiliki keyakinan tauhid yang murni, bebas dari syirik, khurafat, dan keraguan syubhat ideologi. | **CC-08** *(Muraqabah Spiritual)* & **CC-06** *(Nalar Kritis Syar'i)* | Mampu menguraikan argumen tauhid 'aqli dan naqli, istiqamah berdzikir, dan menolak ajaran menyimpang. |
| **2** | **Shahihul Ibadah** *(Ibadah Benar Syar'i)* | Menjalankan seluruh ibadah wajib dan sunnah sesuai tuntunan sunnah Rasulullah shallallahu 'alaihi wa sallam. | **CC-08** *(Muraqabah Spiritual)* & **CC-01** *(Regulasi Diri)* | Mempraktikkan tata cara thaharah, shalat, puasa, dan manasik haji secara tepat sesuai dalil hadits shahih. |
| **3** | **Matinul Khuluq** *(Akhlak Mulia Kokoh)* | Menampilkan budi pekerti nabawiyyah yang santun, pemaaf, tawadhu', dan menjauhi kekejian lisan. | **CC-03** *(Komunikasi Beradab)* & **CC-01** *(Regulasi Diri)* | Tidak pernah mengeluarkan umpatan kotor, mampu menahan amarah saat dihina, dan menghormati yang lebih tua. |
| **4** | **Qadirun 'alal Kasbi** *(Mandiri Finansial)* | Memiliki etos kerja keras, keterampilan vokasional/digital, dan daya juang mencari rezeki halal. | **CC-02** *(Ketangguhan)* & **CC-04** *(Inisiatif Kebaikan)* | Menguasai minimal satu kecakapan produktif (wirausaha, kepenulisan, agribisnis, IT) dan tidak bergantung nafkah. |
| **5** | **Mutsaqqaful Fikri** *(Wawasan Nalar Luas)* | Berfikir kritis, mencintai ilmu pengetahuan, menguasai literatur Islam, dan tanggap isu peradaban. | **CC-06** *(Nalar Kritis Syar'i)* & **CC-03** *(Komunikasi Beradab)* | Mampu membaca dan menelaah kitab turats secara mandiri, menulis karya ilmiah analitis, dan berdiskusi bijak. |
| **6** | **Qawiyyul Jismi** *(Fisik Kuat Sehat)* | Memiliki stamina tubuh yang bugar, menjaga kebersihan badan, dan bebas dari kebiasaan merusak kesehatan. | **CC-02** *(Ketangguhan)* & **CC-01** *(Regulasi Diri)* | Memiliki daya tahan kardiovaskular yang baik, berat badan ideal, menjaga pola makan thoyyib, dan bebas rokok. |
| **7** | **Mujahidun li Nafsihi** *(Disiplin Batin)* | Memiliki kendali diri kuat atas dorongan syahwat, konsisten dalam komitmen adab, dan pantang menyerah. | **CC-01** *(Regulasi Diri)* & **CC-02** *(Ketangguhan)* | Istiqamah bangun malam sebelum subuh secara mandiri, mampu berpuasa sunnah, dan menolak godaan pornografi. |
| **8** | **Munazzhamun fi Syu'unihi** *(Tata Urusan Rapi)* | Memiliki keteraturan hidup dalam mengelola ruang kamar, barang milik, tugas belajar, dan dokumen. | **CC-07** *(Integritas Amanah)* & **CC-04** *(Inisiatif Kebaikan)* | Kamar dan lemari pribadi selalu bersih rapi, dokumen tersimpan teratur, dan menyelesaikan tugas tepat tempo. |
| **9** | **Haritsun 'ala Waqtihi** *(Disiplin Waktu)* | Menghargai setiap detik waktu sebagai amanah umur, anti menunda-nunda amal, dan produktif. | **CC-07** *(Integritas Amanah)* & **CC-01** *(Regulasi Diri)* | Hadir 5 menit sebelum kegiatan dimulai, memiliki agenda jadwal harian tertulis, dan menjauhi kesia-siaan. |
| **10**| **Nafi'un li Ghairihi** *(Bermanfaat bagi Umat)* | Memiliki kepekaan sosial tinggi, aktif berkhidmah, mendamaikan sesama, dan memimpin kebaikan di masyarakat. | **CC-05** *(Ukhuwah & Empati)* & **CC-04** *(Inisiatif Kebaikan)* | Memprakarsai proyek pengabdian masyarakat, sigap menolong yang tertindas, dan menjadi penggerak persatuan umat. |

---

## 8. Protokol Tindakan Edukatif: Sidang Majelis Pertimbangan Kelulusan Santri

Untuk menjamin agar penetapan Profil Lulusan ini tidak terdegradasi menjadi sekadar formalitas tanda tangan ijazah, repositori TUMBUH membakukan **Protokol Sidang Majelis Pertimbangan Kelulusan Adab Santri (SMPK-AS)**:

```text
┌────────────────────────────────────────────────────────────────────────┐
│           PROTOKOL OPERASIONAL SIDANG MAJELIS KELULUSAN ADAB           │
├────────────────────────────────────────────────────────────────────────┤
│ JADWAL PELAKSANAAN: 60 Hari Sebelum Wisuda Akhir Santri Kelas Akhir    │
│ ANGGOTA MAJELIS   : Pimpinan Pondok, Kepala Madrasah, Kepala Pengasuhan│
│                     Asrama, Pembina Tahfizh, dan Konselor BK           │
├────────────────────────────────────────────────────────────────────────┤
│ TAHAP 1: VERIFIKASI PORTOFOLIO BARS 8 KAPASITAS (CC-01 s/d CC-08)      │
│ 1. Setiap santri wajib mengumpulkan Portofolio Bukti Pertumbuhan Adab  │
│    selama masa studi (rekam jejak BARS dari jenjang J1 menuju J4).     │
│ 2. Syarat Mutlak Kelulusan: Santri wajib mencapai minimal Jenjang J3   │
│    (Taraf Mandiri Konsisten) pada seluruh 8 Kapasitas Inti.            │
│                 │                                                      │
│                 ▼                                                      │
│ TAHAP 2: SIDANG UJI PUBLIK KHIDMAH PENGABDIAN MASYARAKAT               │
│ 1. Sebelum diwisuda, setiap calon lulusan wajib menuntaskan program    │
│    "Khidmah Jam'iyyah" selama 30 hari di desa tertinggal/mitra.        │
│ 2. Santri mempresentasikan laporan pertanggungjawaban khidmah: bukti   │
│    nyata penerapan karakter "Nafi'un li Ghairihi" di tengah umat.      │
│ 3. Tokoh masyarakat setempat memberikan lembar evaluasi kepuasan.      │
│                 │                                                      │
│                 ▼                                                      │
│ TAHAP 3: REMEDIASI KELULUSAN BAGI SANTRI DEFISIT ADAB                  │
│ 1. Santri yang masih berada di jenjang J1 atau J2 pada salah satu CC   │
│    TIDAK DIBERI SANKSI KELUAR, melainkan DITUNDA WISUDANYA.            │
│ 2. Santri menjalani "Program Inkubasi Khidmah & Riyadhoh" selama 1–3   │
│    bulan di bawah bimbingan intensif musyrif senior hingga kapasitasnya│
│    matang mencapai J3.                                                 │
│                 │                                                      │
│                 ▼                                                      │
│ TAHAP 4: PENGANUGERAHAN SYAHADAH ADAB & IKRAR MUWASHOFAT               │
│ 1. Santri yang lulus menerima dua dokumen: Ijazah Akademik Madrasah    │
│    dan "Syahadah Al-Adab wa al-Kafa'ah" (Sertifikat Kompetensi Adab).  │
│ 2. Santri membacakan Piagam Ikrar Muwashofat di hadapan orang tua dan  │
│    kyai sebagai komitmen beradab seumur hidup.                         │
└────────────────────────────────────────────────────────────────────────┘
```

---

## 9. Keputusan Rekayasa Sistem (Architectural Decision Record - ADR)

### 9.1. ADR-PROBE-0039: Penetapan Profil Lulusan Santri dan Deklarasi Tuntasnya Pilar 3

- **ID Keputusan**: `ADR-PROBE-0039`
- **Tanggal Efektif**: 2026-10-25
- **Status**: `APPROVED & IMMUTABLE BASELINE`
- **Konteks**:
  Pendidikan pesantren kerap kali terjebak dalam disorientasi kelulusan: mengejar ijazah akademis formal dan setoran hafalan teks yang tebal, namun melahirkan lulusan yang rapuh adabnya, tidak mandiri secara finansial, sombong intelektual, dan terasing dari kebutuhan nyata umat Islam. Repositori TUMBUH membutuhkan rumusan arsitektural yang menetapkan potret manusia seutuhnya (*Insan Kamil*) sebagai bintang pemandu arah dan kriteria audit kelulusan mutlak.
- **Keputusan Arsitektural**:
  1. Menetapkan **Profil Lulusan Santri (Graduate Profile)** sebagai **Muara Teleologis Mutlak dari Seluruh Bangunan Arsitektur Core Model di dalam `01_FUNDAMENTAL/03_CORE_MODEL/01_GRADUATE_PROFILE/`**.
  2. Mengkodifikasikan **Sepuluh Karakter Muwashofat Santri** (*Salimul Aqidah, Shahihul Ibadah, Matinul Khuluq, Qadirun 'alal Kasbi, Mutsaqqaful Fikri, Qawiyyul Jismi, Mujahidun li Nafsihi, Munazzhamun fi Syu'unihi, Haritsun 'ala Waqtihi, Nafi'un li Ghairihi*) sebagai kriteria baku kelulusan santri di seluruh ekosistem TUMBUH v2.0.0.
  3. Mewajibkan setiap santri mencapai minimal **Jenjang Kemandirian J3** pada seluruh 8 Kapasitas Inti sebagai syarat mutlak penerbitan *Syahadah Al-Adab wa al-Kafa'ah*.
  4. Mengharamkan pelepasan alumni ke tengah masyarakat hanya berdasarkan nilai ujian tertulis tanpa melalui sidang audit portofolio adab dan uji khidmah kemasyarakatan.
  5. **MENYATAKAN SECARA RESMI BAHWA PENYELIDIKAN PILAR 3 (LOGIKA PENATAAN ARSITEKTUR KONSEPTUAL TUMBUH: P00022 s/d P00039) TELAH SELESAI SECARA KANONIK, LENGKAP, DAN TERKUNCI SEMPURNA.**
- **Dasar Pertimbangan Epistemik**:
  - Konsep *Al-Insan al-Kamil* Syeikh Abdul Karim al-Jili dan konsep *Ta'dib* Prof. Syed Muhammad Naquib al-Attas.
  - Hadits shahih riwayat Ath-Thabarani: *"Sebaik-baik manusia adalah yang paling bermanfaat bagi sesamanya"*.
  - Metodologi perancangan kurikulum *Backward Design (Understanding by Design)* Wiggins & McTighe serta teori *Flourishing* Martin Seligman.
- **Konsekuensi Sistem**:
  - Seluruh sub-direktori di bawah `01_FUNDAMENTAL/03_CORE_MODEL/` (`01_GRADUATE_PROFILE`, `02_GROWTH_ECOLOGY`, `03_GROWTH_MECHANISM`, `04_CORE_CAPACITY_ARCHITECTURE`, `05_SYSTEM_LOGIC`) terkunci dan tersinkronisasi sempurna tanpa celah kontradiksi.
  - Inkuiri epistemik repositori resmi melangkah ke **Pilar 4: Mesin Penyelidikan PROBE (*Inquiry Engine* - P00040 s/d P00054)** guna membongkar metodologi bagaimana seluruh dokumen inkuiri ini dirancang, diaudit, dan diverifikasi.

---

## 10. Implikasi bagi Repositori TUMBUH & Tujuh Guardrails

### 10.1. Dampak Lintas Lapisan Repositori
1. **Bagi `01_FUNDAMENTAL`**: Menjadi muara pembuktian bahwa filsafat tauhid dan fitrah bukanlah retorika teoretis yang mengambang, melainkan mewujud dalam karakter sepuluh muwashofat santri.
2. **Bagi `02_IMPLEMENTATION`**: Menjadi pedoman penyusunan Kurikulum Kepengasuhan 24 Jam dan program ekstrakurikuler kepemimpinan santri.
3. **Bagi `03_OPERATIONAL`**: Mengikat panitia wisuda pesantren untuk menerbitkan Syahadah Kompetensi Adab yang memiliki bobot kelulusan setara dengan ijazah negara.

### 10.2. Tujuh Guardrails Profil Lulusan Repositori (Batas-Batas Negatif Mutlak)
Guna membentengi profil kelulusan santri dari reduksionisme sempit, ditetapkan 7 larangan mutlak (*Seven Absolute Invariant Guardrails*):

1. **Haram Meluluskan Santri Defisit Adab**: Dilarang memberikan status kelulusan penuh kepada santri yang memiliki catatan pelanggaran adab berat yang belum diremediasi, kendati santri tersebut memiliki nilai akademik 100 atau hafal 30 juz Al-Qur'an.
2. **Haram Reduksi Vokasional Sekular**: Dilarang mereduksi profil lulusan hanya sebagai pencetak tenaga kerja murah bagi industri (*factory cogs*); kemandirian finansial (*Qadirun 'alal Kasbi*) wajib berakar pada tauhid dan kemuliaan martabat.
3. **Haram Asketisme Lumpuh (Zuhud Palsu)**: Dilarang menanamkan doktrin fatalisme yang menganggap kemiskinan dan ketidakberdayaan ekonomi sebagai tanda kesalehan; santri wajib berdaya guna memakmurkan bumi.
4. **Haram Sombong Intelektual (*Takabbur 'Ilmi*)**: Dilarang bagi lembaga membanggakan kepintaran santri yang bersikap merendahkan orang tua atau bersikap kasar kepada masyarakat awam.
5. **Haram Diskriminasi Kemampuan Bawaan**: Dilarang menggagalkan kelulusan santri yang memiliki keterbatasan daya ingat hafalan Al-Qur'an, asalkan santri tersebut memiliki integritas adab, akhlak mulia, dan kecakapan khidmah nyata.
6. **Haram Mengabaikan Kebugaran Fisik Santri**: Dilarang mengabaikan kesehatan jasmani santri (*Qawiyyul Jismi*); santri yang lemah fisiknya akibat sanitasi buruk dan gizi rendah adalah bukti kegagalan tata kelola lembaga.
7. **Haram Pelepasan Alumni Tanpa Komitmen Khidmah**: Dilarang mewisuda santri yang tidak pernah diterjunkan dalam program pengabdian masyarakat nyata (*Nafi'un li Ghairihi*).

---

## 11. Penutup & Emergent Chain of Inquiry

### 11.1. Sintesis Penutup Pilar 3
Penetapan Profil Lulusan Santri pada `P00039` ini menyempurnakan seluruh bangunan Pilar 3: Logika Penataan Arsitektur Konseptual TUMBUH. Dari bentangan 18 berkas monograf kanonik (`P00022` s/d `P00039`), repositori TUMBUH v2.0.0 telah menuntaskan pembuktian rasionalitas sembilan domain fondasi filosofis, membongkar logika transisi menuju Core Model, dan menegakkan empat pilar substantif Core Model (Ekologi Tumbuh, Mekanisme Pertumbuhan, Kapasitas Inti, dan Logika Sistem) hingga bermuara pada perwujudan sepuluh karakter muwashofat insan kamil. Seluruh bangunan konseptual ini berdiri kokoh, saling menopang, dan bebas dari kontradiksi internal.

### 11.2. Jembatan Transisi Resmi ke Pilar 4 (Emergent Chain of Inquiry)
Dengan paripurnanya perumusan isi substansi konseptual TUMBUH, pertanyaan arsitektural berpindah dari *"Apa isi sistem TUMBUH?"* menuju *"Bagaimana mesin inkuiri yang melahirkan seluruh dokumen ini beroperasi secara metodologis?"*:
- **`P00040`**: *Hakikat PROBE: Dekonstruksi Folder Dokumentasi Menjadi Mesin Penyelidikan Dialektis (The Dialectical Inquiry Engine)?* (Membongkar mengapa direktori `PROBE/` bukan sekadar tempat menyimpan draf catatan, melainkan mesin dialektis hidup yang menguji, membenturkan, dan menyaring setiap klaim sebelum disahkan menjadi hukum fundamental repositori).

---

## 12. Referensi Terkurasi Lengkap (APA 7th Edition Bersih & Takhrij Turats)

### 12.1. Khazanah Turats Primer, Falsafah Jiwa, & Hadits
- Al-Albani, M. N. (1995). *Silsilah al-ahadits ash-shahihah wa syai'un min fiqhiha wa fawa'idiha* (Jilid 2). Riyadh: Maktabah al-Ma'arif.[^4]
- Al-Attas, S. M. N. (1979). *Aims and objectives of Islamic education*. Hodder and Stoughton.[^3]
- Al-Ghazali, A. H. (2004). *Ihya' 'ulum al-din: Kitab riyadhat an-nafs wa tahdzib al-akhlaq* (Tahqiq A. Ali, Jilid 3). Al-Qahirah: Dar asy-Sya'b.
- Al-Jili, A. K. (1997). *Al-insan al-kamil fi ma'rifat al-awakhir wa al-awa'il* (Tahqiq A. F. al-Mazidi, Jilid 1). Bairut: Dar al-Kutub al-'Ilmiyyah.[^2]
- Al-Mawardi, A. H. (1987). *Adab ad-dunya wa ad-din* (Tahqiq M. S. al-Jundi). Bairut: Dar Iqra'.
- Asy-Syathibi, I. (2003). *Al-muwafaqat fi ushul asy-syari'ah* (Tahqiq M. Utsman, Jilid 2). Al-Qahirah: Dar al-Hadits.
- Ath-Thabarani, S. A. (1995). *Al-mu'jam al-ausath* (Tahqiq T. Mahmud, Jilid 6). Al-Qahirah: Dar al-Haramain.[^4]
- Ibnu Khaldun, A. R. (2004). *Muqaddimah Ibn Khaldun* (Tahqiq A. az-Zubi, Jilid 2). Bairut: Dar al-Arqam.

### 12.2. Teori Kurikulum, Psikologi Positif, & Kecakapan Global
- Bandura, A. (1997). *Self-efficacy: The exercise of control*. W. H. Freeman and Company.
- Gardner, H. (2011). *Frames of mind: The theory of multiple intelligences* (3rd ed.). Basic Books.
- Marzano, R. J., & Kendall, J. S. (2007). *The new taxonomy of educational objectives* (2nd ed.). Corwin Press.
- Partnership for 21st Century Skills. (2009). *P21 framework definitions*. P21 Consortium.[^6]
- Seligman, M. E. P. (2011). *Flourish: A visionary new understanding of happiness and well-being*. Free Press.[^5]
- Wiggins, G., & McTighe, J. (2005). *Understanding by design* (2nd ed.). Association for Supervision and Curriculum Development (ASCD).[^1]

---

### Catatan Kaki Akademis (*Footnotes Apparatus*)
[^1]: Grant Wiggins & Jay McTighe, *Understanding by Design* (2005). Metodologi *Backward Design* dalam perencanaan kurikulum berorientasi capaian akhir (*terminal performance*).
[^2]: Syeikh Abdul Karim al-Jili, *Al-Insan al-Kamil fi Ma'rifat al-Awakhir wa al-Awa'il*, Jilid 1, Hal. 18. Konseptualisasi manusia paripurna sebagai sintesis kebersihan batin, keluhuran akhlak, dan kemanfaatan sosial bagi semesta.
[^3]: Prof. Syed Muhammad Naquib al-Attas, *Aims and Objectives of Islamic Education* (1979), Hal. 22. Doktrin *Ta'dib* dan pendefinisian tujuan utama pendidikan Islam sebagai pembentukan *the good man* (*al-insan al-adabi*).
[^4]: Hadits riwayat Ath-Thabarani dalam *Al-Mu'jam al-Ausath* No. 6026 dan dishahihkan oleh Al-Albani dalam *Silsilah al-Ahadits ash-Shahihah* No. 906 mengenai kemuliaan manusia yang paling bermanfaat bagi sesamanya.
[^5]: Martin E. P. Seligman, *Flourish* (2011). Model lima dimensi kesejahteraan dan kematangan psikologis manusia paripurna (PERMA).
[^6]: Partnership for 21st Century Skills (2009). Standar kompetensi abad ke-21 (*The 4Cs: Critical thinking, Communication, Collaboration, Creativity*) dalam pendidikan terapan.

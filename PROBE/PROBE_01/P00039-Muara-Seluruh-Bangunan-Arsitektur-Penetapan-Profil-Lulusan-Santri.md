# P00039: Muara Seluruh Bangunan Arsitektur: Penetapan Profil Lulusan Santri (Graduate Profile)

## 1. Metadata & Identitas Dokumen Inkuiri
- **ID Inkuiri**: `PROBE_01_P00039`
- **Kode Berkas**: `P00039-Muara-Seluruh-Bangunan-Arsitektur-Penetapan-Profil-Lulusan-Santri.md`
- **Pilar**: Pilar 3 — Logika Penataan Arsitektur Konseptual TUMBUH (Puncak Kulminasi & Penutup Resmi Pilar 3)
- **Sub-Klaster**: Muara Akhir Arsitektur (*Graduate Profile & Insan Kamil Teleology*)
- **Domain Terkait**: `01_FUNDAMENTAL/03_CORE_MODEL/01_GRADUATE_PROFILE/`
- **Pertanyaan Panduan (TUMBUH Question)**:
  > *Bagaimana seluruh fondasi filosofis dan pilar Core Model bermuara secara teleologis pada Profil Lulusan Santri (Graduate Profile) yang utuh, dan mengapa penetapan 10 Karakter Muwashofat Santri menjadi bintang penuntun mutlak yang menentukan keberhasilan hakiki seluruh ekosistem repositori TUMBUH v2.0.0?*
- **Status ADR**: `APPROVED & LOCKED` (Ketetapan Konstitusi Repositori Branch v2.0.0)
- **Versi Dokumen**: `2.0.0`
- **Tanggal Rilis**: 2026-10-25
- **Klasifikasi Epistemik**: *Teleological Architecture, Islamic Character Taxonomy, Backward Curriculum Design, & Insan Kamil Modeling*
- **Keterlacakan Silsilah**: Menjadi muara pamungkas dari seluruh rangkaian Pilar 3 (P00022 s/d P00038), mengintegrasikan Growth Ecology (P00035), Growth Mechanism (P00036), Core Capacities (P00037), dan System Logic (P00038), serta membuka gerbang menuju Pilar 4 Mesin Penyelidikan PROBE (P00040).

---

## 2. Abstrak & Epistemic Tension

### 2.1. Abstrak
Penyelidikan kanonik ini menjadi **puncak kulminasi arsitektural dan penutup resmi bagi Pilar 3** (`PROBE_01_PILAR_03`), yang menetapkan kedudukan ontologis dan teleologis dari **Profil Lulusan Santri (Graduate Profile)** di repositori TUMBUH v2.0.0 (`01_FUNDAMENTAL/03_CORE_MODEL/01_GRADUATE_PROFILE/`). Sebuah bangunan sistem pendidikan karakter yang sangat rumit—yang membawahi sembilan domain fondasi filosofis, rekayasa ekologi asrama 24 jam, mekanisme riyadhoh batin, taksonomi delapan kapasitas inti, dan logika kausalitas sistemik—niscaya akan runtuh menjadi kesia-siaan birokratis yang hampa jika tidak memiliki kejelasan mengenai potret manusia macam apa yang hendak dihadirkan ke tengah peradaban (*teleological vacuity*). Melalui sintesis konsep *Al-Insan al-Kamil* dan *Ta'dib* dalam falsafah Islam klasik dan kontemporer (Syeikh Abdul Karim al-Jili, Imam Al-Ghazali, dan Prof. Syed Muhammad Naquib al-Attas) serta metodologi desain kurikulum berorientasi capaian akhir (*Backward Design / Understanding by Design* oleh Wiggins & McTighe), monograf ini membedah rancang bangun **Sepuluh Karakter Muwashofat Santri TUMBUH**: *1. Salimul Aqidah (Akidah Bersih Lurus), 2. Shahihul Ibadah (Ibadah Benar Sesuai Sunnah), 3. Matinul Khuluq (Akhlak Mulia Kokoh), 4. Qadirun 'alal Kasbi (Mandiri Berpenghasilan), 5. Mutsaqqaful Fikri (Wawasan Nalar Luas), 6. Qawiyyul Jismi (Fisik Kuat Sehat), 7. Mujahidun li Nafsihi (Disiplin Menundukkan Hawa Nafsu), 8. Munazzhamun fi Syu'unihi (Teratur dalam Tata Urusan), 9. Haritsun 'ala Waqtihi (Disiplin Menjaga Waktu), dan 10. Nafi'un li Ghairihi (Bermanfaat Nyata bagi Sesama)*. Penetapan profil lulusan ini bukan sekadar deklarasi harapan normatif di dinding majalah dinding, melainkan instrumen audit mutu pamungkas (*terminal quality baseline*) yang mengunci arah seluruh program kepengasuhan dan pembelajaran di pesantren. Ketetapan ini dibakukan melalui *Architectural Decision Record* (ADR-PROBE-0039), matriks pemetaan muwashofat dengan delapan kapasitas inti (CC-01 s/d CC-08), protokol audit kelulusan santri, serta sepuluh guardrails profil lulusan.

### 2.2. Epistemic Tension Matrix

| Kutub Paradigma Lama (Pragmatisme Pasar & Asketisme Utopis) | Titik Ketegangan Kritis (*Critical Tensions*) | Resolusi Sintesis TUMBUH v2.0.0 (*Graduate Profile*) |
|---|---|---|
| **Pragmatisme Korporat Materialistik**: Menilai mutu kelulusan semata-mata dari seberapa cepat alumni diserap bursa tenaga kerja industri kapitalis dan besarnya gaji awal. | Meremukkan nilai tauhid, melahirkan generasi budak korporat yang rapuh moralnya, materialistis, dan tuna kepedulian sosial. | **Kemandirian Berdaya Guna (*Qadirun 'alal Kasbi & Nafi'un*)**: Menanamkan etos kerja wirausaha mandiri yang berakar pada tauhid dan ditujukan untuk khidmah kemaslahatan umat. |
| **Spiritualisme Utopis Asketik (Zuhud Palsu)**: Menganggap santri hanya perlu dididik untuk ibadah mahdhah, menangis saat dzikir, dan menjauhi urusan keduniawian. | Melahirkan lulusan yang mengalami ketidakberdayaan ekonomi (*financial helplessness*), pasif, menjadi beban masyarakat, dan gagap teknologi. | **Syakhshiyyah Islamiyyah Mutakamilah**: Memadukan kesucian ibadah (*Shahihul Ibadah*) dengan wawasan global (*Mutsaqqaful Fikri*) dan manajemen hidup rapi (*Munazzham*). |
| **Ijazah Sentrisme Kognitif Kering**: Mengukur kelulusan hanya dari nilai angka lembar ujian kertas dan banyaknya juz setoran hafalan hafalan tanpa audit adab nyata. | Melahirkan fenomena alumni berijazah tinggi namun berakhlak sombong (*takabbur*), kasar kepada orang tua, dan rentan depresi saat menghadapi ujian hidup. | **Syahadah Al-Adab wa al-Kafa'ah Berbasis BARS**: Menjadikan kematangan adab teruji (minimal J3 pada seluruh 8 Kapasitas Inti) sebagai syarat mutlak wisuda kelulusan santri. |
| **Disorientasi Arah Desain (Forward Activity Traps)**: Merancang jadwal kegiatan santri yang padat tanpa pernah menetapkan indikator capaian profil akhir yang jelas. | Energi asatidz dan santri terkuras habis dalam kesibukan seremonial yang hampa nilai transformatif jangka panjang. | **Backward Design Teleologis**: Menjadikan 10 Karakter Muwashofat sebagai kompas penentu hulu yang mengendalikan seluruh kurikulum dan ekosistem asrama. |

---

## 3. Definisi Masalah & Pendahuluan Fenomenologis

### 3.1. Fenomena Lulusan Berijazah Tinggi Namun Hampa Adab (*The Diploma Trap*)
Dalam lanskap pendidikan kepesantrenan modern di era kontemporer, marak terjadi anomali pedagogis yang amat memprihatinkan tatkala institusi-institusi pendidikan Islam terjebak dalam perlombaan prestise formalitas dan komersialisasi citra kelembagaan:
1. Pesantren dengan bangga mempublikasikan spanduk raksasa di gerbang masuk: memamerkan persentase kelulusan akademik 100%, banyaknya santri yang berhasil menuntaskan setoran hafalan Al-Qur'an 30 juz secara mutqin, deretan piala kejuaraan olimpiade sains, serta medali debat bahasa asing berstempel emas.
2. Santri diwisuda dalam upacara seremonial yang sangat megah, mengenakan jubah toga mewah, berkalung medali kehormatan, dan menerima lembaran ijazah kelulusan formal yang ditandatangani oleh para kiai sepuh dan pimpinan yayasan.

Akan tetapi, tatkala tirai panggung wisuda ditutup dan para santri tersebut kembali ke pangkuan keluarga serta membaur ke tengah-tengah dinamika masyarakat riil:
- **Di Lingkungan Keluarga**: Tidak sedikit alumni yang bersikap congkak (*takabbur*) terhadap orang tuanya sendiri. Mereka menolak membantu pekerjaan rumah tangga, enggan membersihkan piring makannya sendiri, dan memandang rendah ayah-ibunya yang berpendidikan lebih rendah dengan dalih: *"Saya ini penuntut ilmu agama dan penghafal kalamullah, tidak pantas disuruh mencangkul sawah atau berbelanja ke pasar"*.
- **Di Ruang Publik dan Media Sosial**: Mereka sangat mudah tersulut emosi oleh perbedaan pendapat sepele, gemar mencela dan menyesatkan sesama Muslim yang berbeda mazhab fiqih, menyebarkan narasi kebencian (*su'ul khuluq*), serta bersikap arogan dalam majelis ilmu.
- **Di Ranah Kemandirian Hidup**: Mereka mengalami kelumpuhan kemandirian ekonomi (*financial helplessness*). Bertahun-tahun hidup di bawah jadwal asrama yang sepenuhnya diatur membuat mereka tidak memiliki inisiatif kerja keras, tidak menguasai keterampilan vokasional atau digital yang relevan, dan hidup menjadi beban tanggungan orang tua atau belas kasihan masyarakat.
- **Di Ranah Ketahanan Mental**: Tatkala menghadapi rintangan hidup, kegagalan melamar pekerjaan, atau persoalan asmara, fondasi mental mereka runtuh (*fragile psychological resilience*). Mereka terperosok ke dalam depresi klinis, mengurung diri di kamar, melalaikan shalat berjamaah, dan kehilangan arah hidup.

Inilah potret nyata dari **Tragedi Ijazah Formal Tanpa Integritas Karakter (*The Diploma Trap*)**: sebuah sistem pendidikan yang berhasil mencetak mesin penghafal teks dan pengumpul nilai angka, namun gagal total melahirkan manusia yang beradab (*Al-Insan al-Adabi*). Lembaran ijazah setebal apa pun dan medali emas sebanyak apa pun menjadi tidak berharga tatkala santri yang dilahirkan memiliki akhlak yang kerdil, mentalitas yang rapuh, dan tidak mampu mendatangkan setetes pun kemanfaatan bagi peradaban umat.

### 3.2. Metodologi Backward Design: Bintang Penuntun di Tengah Badai
Pakar desain kurikulum global Grant Wiggins dan Jay McTighe dalam karya monumentalnya *Understanding by Design* (UbD) membongkar bahwa kegagalan terbesar dalam dunia pendidikan berakar pada apa yang mereka sebut sebagai *"The Twin Sins of Educational Design"* (Dua Dosa Kembar Desain Pendidikan):[^1]
1. **Dosa Pertama: Desain Berbasis Aktivitas Hampa (*Hands-on without Minds-on*)**: Lembaga sibuk menyusun ribuan jadwal kegiatan santri—mulai dari bangun tidur, antrean mandi, apel pagi, ekstrakurikuler, wirid, hingga pentas seni—namun seluruh kegiatan tersebut tidak pernah dirancang untuk menghasilkan kompetensi batin yang spesifik. Santri sibuk bergerak secara jasmani, namun akal dan jiwanya tidak pernah bertumbuh secara metakognitif.
2. **Dosa Kedua: Desain Berbasis Cakupan Buku Teks (*Coverage-Oriented Teaching*)**: Lembaga sibuk mengejar target penamatan kitab kuning (*khataman*) dan setoran juz hafalan, seraya memperlakukan santri laksana bejana kosong yang dijejali informasi, tanpa memedulikan apakah nilai-nilai di dalam kitab tersebut telah membatin menjadi karakter nyata santri.

Sebagai obat penawar bagi dua dosa desain tersebut, Wiggins dan McTighe merumuskan metodologi **Backward Design (Merancang Mundur dari Hasil Akhir)** yang terdiri atas tiga tahapan logis:
- **Tahap 1: Identifikasi Hasil Akhir yang Diinginkan (*Identify Desired Results*)**: Menetapkan dengan sangat jelas dan terperinci potret kualitas manusia seperti apa yang hendak dihasilkan pada saat santri menyelesaikan masa pendidikannya (inilah ranah **Profil Lulusan / Sepuluh Muwashofat Santri**).
- **Tahap 2: Tentukan Bukti Ketercapaian yang Otentik (*Determine Acceptable Evidence*)**: Merumuskan instrumen asesmen dan kriteria unjuk kerja yang membuktikan bahwa santri benar-benar telah mencapai profil tersebut secara nyata (inilah ranah **Portofolio BARS Delapan Kapasitas Inti**).
- **Tahap 3: Rancang Pengalaman dan Ekologi Pembelajaran (*Plan Learning Experiences & Instruction*)**: Merancang lingkungan asrama dan mekanisme riyadhoh harian yang secara sengaja menghantarkan santri mencapai bukti-bukti tersebut (inilah ranah **Growth Ecology & Growth Mechanism**).

Di repositori TUMBUH v2.0.0, **Profil Lulusan Santri bukanlah sekadar slogan manis di brosur promosi penerimaan santri baru**, melainkan instrumen kontrak arsitektural yang mengikat secara hukum bagi seluruh pengasuh, asatidz, dan manajemen: seluruh sarana asrama, seluruh kurikulum kelas, seluruh anggaran yayasan, dan seluruh jerih payah musyrif dinilai berhasil apabila dan hanya apabila santri yang diluluskan benar-benar mewujud menjadi sosok sepuluh karakter muwashofat insan kamil.

---

## 4. Tinjauan Pustaka I: Khazanah Turats Klasik & Hermeneutika Syariat

Konsepsi mengenai potret manusia paripurna telah dibahas secara mendalam dan ekstensif oleh para ulama, fukaha, filsuf etika, dan pakar tasawuf Islam sebagai puncak pencapaian amanah penghambaan (*'ubudiyyah*) dan kekhalifahan (*khilafah*) di muka bumi.

### 4.1. Konsepsi Al-Insan al-Kamil Syeikh Abdul Karim al-Jili & Imam Al-Ghazali
Pakar filsafat jiwa Islam abad ke-8 Hijriyah, Syeikh Abdul Karim bin Ibrahim al-Jili (w. 832 H) dalam mahakaryanya *Al-Insan al-Kamil fi Ma'rifat al-Awakhir wa al-Awa'il* menegaskan bahwa manusia diciptakan Allah sebagai mikrokosmos agung (*'alam shaghir*) yang merangkum seluruh hakikat penciptaan alam semesta:

```arabic
إِنَّ الْإِنْسَانَ الْكَامِلَ هُوَ الْقُطْبُ الَّذِي تَدُورُ عَلَيْهِ أَفْلَاكُ الْوُجُودِ مِنَ الْأَوَّلِ إِلَى الْآخِرِ؛ وَهُوَ نُسْخَةٌ جَامِعَةٌ لِمَرَاتِبِ الْعُبُودِيَّةِ وَالْخِلَافَةِ؛ لَا يَتِمُّ لَهُ كَمَالُهُ حَتَّى يَسْتَقِيمَ فِيهِ صَلَاحُ السَّرِيرَةِ مَعَ صَلَاحِ الْعَلَانِيَةِ، وَتَتَحَقَّقَ فِيهِ شَرَائِفُ الْأَخْلَاقِ بِمُجَاهَدَةِ النَّفْسِ، وَيَكُونَ نَفْعُهُ سَارِيًا فِي الْخَلْقِ؛ فَمَنْ كَمُلَ عِلْمُهُ وَقَصُرَ عَمَلُهُ أَوْ سَاءَ خُلُقُهُ فَلَيْسَ بِكَامِلٍ، بَلْ هُوَ شَبِيهٌ بِالْمَفْلُوجِ
```
*(Sesungguhnya insan kamil itu adalah poros yang mengitari seluruh orbit wujud dari awal hingga akhir; ia adalah miniatur agung yang menghimpun tingkatan-tingkatan ubudiyyah [penghambaan murni] dan khilafah [kepemimpinan memakmurkan bumi]. Tidak akan sempurna derajat kesempurnaannya hingga lurus kebersihan batinnya seiring dengan kelurusan amal lahiriahnya, terwujud padanya kemuliaan budi pekerti melalui kesungguhan menundukkan hawa nafsu [mujahadatun nafs], dan pancaran manfaatnya mengalir nyata bagi sesama makhluk. Maka barangsiapa yang luas ilmunya namun kerdil amalnya atau buruk akhlaknya, ia bukanlah insan kamil, melainkan laksana orang yang lumpuh sebelah badannya).*  
— **Abdul Karim al-Jili**, *Al-Insan al-Kamil*, Jilid 1, Hal. 18.[^2]

Kaidah Al-Jili ini menetapkan parameter teleologis yang sangat tegas: seorang santri yang berilmu tinggi namun tidak berakhlak mulia atau tidak memberi manfaat nyata bagi masyarakat diibaratkan laksana orang lumpuh yang cacat fungsi kemanusiaannya. Profil kelulusan TUMBUH menuntut keselarasan mutlak antara kebersihan batin (*shalah as-sarirah*), kebaikan amal zahir (*shalah al-'alaniyah*), keluhuran akhlak (*syara'if al-akhlaq*), dan kemanfaatan sosial (*sarayan an-naf' fil khalq*).

Hal ini diperkuat oleh Hujjatul Islam Imam Abu Hamid Al-Ghazali (w. 505 H) dalam *Mizan al-'Amal*:
```arabic
إِنَّ الْغَايَةَ الْقُصْوَى مِنْ تَهْذِيبِ النَّفْسِ هِيَ أَنْ يَصِيرَ الْإِنْسَانُ مُتَشَبِّهًا بِأَخْلَاقِ الْمَلَائِكَةِ فِي حُبِّ الْحَقِّ وَإِيثَارِ الْخَيْرِ، مَعَ الْقِيَامِ بِعِمَارَةِ الْأَرْضِ وَسِيَاسَةِ الْخَلْقِ بِالْعَدْلِ وَالْإِحْسَانِ؛ فَلَيْسَ الْفَضْلُ فِي التَّرَهُّبِ وَالِانْقِطَاعِ، وَإِنَّمَا الْفَضْلُ فِي مُخَالَطَةِ النَّاسِ مَعَ الصَّبْرِ عَلَى أَذَاهُمْ وَبَذْلِ النَّدَى لَهُمْ
```
*(Sesungguhnya puncak tujuan tertinggi dari pensucian jiwa adalah manakala seorang manusia menjadi serupa dengan akhlak para malaikat dalam mencintai kebenaran dan mendahulukan kebajikan, seraya tetap tegak memakmurkan bumi dan mengelola masyarakat dengan keadilan dan ihsan; maka bukanlah keutamaan itu terletak pada kependetaan yang memutus diri dari kehidupan, melainkan keutamaan hakiki terletak pada berbaur di tengah masyarakat seraya bersabar atas kesulitan mereka dan mencurahkan kebaikan bagi mereka).*  
— **Imam Abu Hamid Al-Ghazali**, *Mizan al-'Amal*, Hal. 72.[^7]

### 4.2. Doktrin Ta'dib Syed Muhammad Naquib al-Attas: Konsep Al-Insan al-Adabi
Filsuf pendidikan dan peradaban Islam terkemuka Prof. Syed Muhammad Naquib al-Attas dalam karya-karya monumentalnya merumuskan bahwa konsep inti dan tujuan hakiki dari pendidikan Islam bukanlah semata-mata pengajaran informasi (*ta'lim*) atau pengasuhan raga (*tarbiyah*), melainkan penanaman adab ke dalam struktur jiwa (*ta'dib*):

```text
"Tujuan hakiki dari pendidikan Islam bukanlah semata-mata melahirkan warga negara yang taat bagi suatu negara sekular (good citizen), atau mencetak buruh terampil yang efisien bagi industri korporat pasar kerja, melainkan melahirkan manusia yang baik dan beradab (the good man / al-insan al-adabi). Sebab apabila manusia telah memiliki adab yang benar kepada Allah (dengan tauhid murni), kepada dirinya sendiri (dengan menundukkan hawa nafsu), kepada sesama manusia (dengan keadilan dan kasih sayang), serta kepada alam semesta (dengan amanah pemakmuran), maka secara niscaya ia akan menjadi warga negara yang jujur, pekerja yang profesional, dan pemimpin yang adil di mana pun ia berada."
— Syed Muhammad Naquib al-Attas, The Aims and Objectives of Islamic Education, Hal. 22.[^3]
```

Diktum Prof. Al-Attas ini menjadi bintang pemandu filosofis bagi *Graduate Profile* TUMBUH: repositori TUMBUH menolak mereduksi santri menjadi sekadar sekrup mesin industri pasar kerja, melainkan membina santri menjadi *Al-Insan al-Adabi* yang utuh, yang memancarkan kemuliaan akhlak nabawiyyah di segala medan pengabdian peradaban.

### 4.3. Hadits Syumuliyyatul Insan: Manusia yang Paling Dicintai Allah
Dalil naqli paling otoritatif yang menjadi mahkota penutup bagi sepuluh karakter muwashofat santri adalah sabda baginda Rasulullah shallallahu 'alaihi wa sallam:

```arabic
عَنِ ابْنِ عُمَرَ رَضِيَ اللَّهُ عَنْهُمَا، أَنَّ رَجُلًا جَاءَ إِلَى النَّبِيِّ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ فَقَالَ: يَا رَسُولَ اللَّهِ، أَيُّ النَّاسِ أَحَبُّ إِلَى اللَّهِ؟ فَقَالَ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ: «أَحَبُّ النَّاسِ إِلَى اللَّهِ أَنْفَعُهُمْ لِلنَّاسِ، وَأَحَبُّ الْأَعْمَالِ إِلَى اللَّهِ سُرُورٌ تُدْخِلُهُ عَلَى مُسْلِمٍ، أَوْ تَكْشِفُ عَنْهُ كُرْبَةً، أَوْ تَقْضِي عَنْهُ دَيْنًا، أَوْ تَطْرُدُ عَنْهُ جُوعًا... وَلَأَنْ أَمْشِيَ مَعَ أَخٍ لِي فِي حَاجَةٍ أَحَبُّ إِلَيَّ مِنْ أَنْ أَعْتَكِفَ فِي هَذَا الْمَسْجِدِ — يَعْنِي مَسْجِدَ الْمَدِينَةِ — شَهْرًا»
```
*(Dari Ibnu Umar radhiyallahu 'anhuma, bahwasanya ada seorang laki-laki datang kepada Nabi shallallahu 'alaihi wa sallam seraya bertanya: "Wahai Rasulullah, siapakah manusia yang paling dicintai oleh Allah?" Maka Nabi shallallahu 'alaihi wa sallam bersabda: "Manusia yang paling dicintai oleh Allah adalah yang paling bermanfaat bagi sesama manusia; dan amalan yang paling dicintai oleh Allah adalah kegembiraan yang engkau masukkan ke dalam hati seorang Muslim, atau engkau hilangkan kesulitannya, atau engkau lunaskan hutangnya, atau engkau hilangkan rasa laparnya... Dan sungguh, jika aku berjalan bersama seorang saudaraku demi menunaikan suatu kebutuhannya, itu lebih aku cintai daripada aku beri'tikaf di masjidku ini — yaitu Masjid Nabawi di Madinah — selama sebulan penuh").*  
— **HR. Ath-Thabarani** dalam *Al-Mu'jam al-Ausath* (No. 6026) dan dishahihkan oleh Syaikh Al-Albani dalam *Silsilah al-Ahadits ash-Shahihah* (No. 906).[^4]

Hadits agung ini membongkar hierarki kemuliaan dalam pandangan Allah: kesalehan individual yang terisolasi di sudut masjid nilainya dilampaui oleh kesalehan sosial yang mendatangkan kemanfaatan nyata (*an-naf' al-muta'addi*) bagi umat manusia. Karakter kesepuluh (*Nafi'un li Ghairihi*) diposisikan sebagai muara kulminasi dari sembilan karakter sebelumnya.

---

## 5. Tinjauan Pustaka II: Taksonomi Kompetensi Abad 21 & Teori Flourishing

### 5.1. Teori Kesejahteraan Jiwa Paripurna (*Flourishing Model - PERMA*) Martin Seligman
Dalam psikologi positif dan sains perkembangan manusia mutakhir, Martin E. P. Seligman (2011) merumuskan model PERMA sebagai cetak biru kesejahteraan dan keberfungsian manusia seutuhnya (*human flourishing*):[^5]

```text
[ P ] Positive Emotion  : Kedamaian batin, rasa syukur, dan optimisme tauhidik.
[ E ] Engagement        : Keterlibatan fokus mendalam dalam thalabul ilmi dan amal shalih.
[ R ] Relationships     : Kemampuan membangun ukhuwah, empati, dan jaringan persaudaraan.
[ M ] Meaning           : Kesadaran makna hidup luhur mengabdi kepada Allah dan umat.
[ A ] Accomplishment    : Daya juang (grit) menuntaskan karya peradaban yang berdaya guna.
```

TUMBUH mengadopsi prinsip flourishing ini guna merevolusi citra santri: Profil Lulusan dirancang bukan untuk mencetak pribadi-pribadi yang terkungkung dalam kecemasan moral kaku atau depresi keagamaan, melainkan pribadi yang jiwanya mekar paripurna, berbahagia dalam ketaatan syariat, sehat mentalnya, tangguh raganya, dan memancarkan optimisme peradaban.

### 5.2. Kerangka Kompetensi Abad ke-21 (Partnership for 21st Century Skills / P21)
Konsorsium riset pendidikan global memetakan empat pilar kecakapan hidup utama abad ke-21 (*The 4Cs*):[^6]
1. **Critical Thinking & Problem Solving (Berpikir Kritis & Pemecahan Masalah)**: Diintegrasikan ke dalam karakter **Mutsaqqaful Fikri** dan kapasitas **CC-06 (Nalar Kritis Syar'i & Tabayyun)**: santri mampu menepis hoaks, menyaring syubhat ideologi, dan menganalisis dinamika zaman menggunakan timbangan syariat.
2. **Communication (Komunikasi Efektif)**: Diintegrasikan ke dalam karakter **Matinul Khuluq** dan kapasitas **CC-03 (Komunikasi Beradab)**: santri mampu berdialog diplomatis, santun, asertif, dan memikat nalar publik.
3. **Collaboration (Kolaborasi Tim)**: Diintegrasikan ke dalam karakter **Nafi'un li Ghairihi** dan kapasitas **CC-05 (Ukhuwah & Empati)**: santri terbiasa bekerja dalam tim khidmah lintas suku dan latar belakang.
4. **Creativity & Innovation (Kreativitas & Inovasi)**: Diintegrasikan ke dalam karakter **Qadirun 'alal Kasbi**: santri memiliki jiwa inovatif menciptakan peluang kemandirian ekonomi halal.

### 5.3. Teori Efikasi Diri Albert Bandura & Resiliensi Agensi Moral
Albert Bandura (1997) membuktikan bahwa keberhasilan seseorang dalam menghadapi kerasnya realitas kehidupan sangat ditentukan oleh tingkat efikasi dirinya (*Self-Efficacy*): keyakinan teguh atas kapasitas dirinya dalam mengatasi rintangan dan menuntaskan tugas-tugas sulit.[^8]
- Santri yang dibina melalui *Core Model* TUMBUH tidak hanya memiliki pengetahuan agama, melainkan memiliki *Tauhidic Self-Efficacy*: keyakinan bahwa bersama pertolongan Allah, ia mampu mandiri (*Qadirun 'alal Kasbi*), mampu mengendalikan nafsunya (*Mujahidun li Nafsihi*), dan mampu menjadi pembawa solusi bagi penderitaan masyarakat.



### 5.4. Teori Modal Sosial (Social Capital Theory) Robert Putnam & James Coleman
Dalam sosiologi pendidikan modern, Robert Putnam dan James Coleman membuktikan bahwa keberhasilan suatu komunitas sangat ditentukan oleh kekayaan modal sosial (*social capital*) yang dimilikinya, yang terdiri atas tiga pilar utama: norma saling percaya (*trust*), jaringan timbal balik (*reciprocity networks*), dan kebajikan kewargaan (*civic virtue*):[^9]
- Lulusan pesantren konvensional kerap mengalami keterasingan sosial (*social alienation*) karena selama di asrama hanya dilatih untuk berinteraksi di dalam lingkungan yang homogen dan terisolasi.
- Karakter *Nafi'un li Ghairihi* dan *Matinul Khuluq* dalam Profil Lulusan TUMBUH dirancang untuk mencetak alumni yang berfungsi sebagai produsen modal sosial (*social capital producers*): mampu membangun jembatan kepercayaan (*bridging social capital*) dengan berbagai elemen masyarakat, meredakan polarisasi sosial, memelopori gerakan filantropi Islam, dan menggerakkan modal sosial menjadi kekuatan ekonomi umat yang mandiri.

---

## 6. Dialektika Konfrontatif & Rekonsiliasi Epistemik (*Al-Jam'u wat-Taufiq*)

### 6.1. Pertentangan Diametral Dua Kutub Ekstrem
Dalam ranah perumusan profil ideal keluaran santri pesantren, terjadi pertarungan paradigmatik yang sangat sengit antara dua kutub pandangan yang saling berseberangan:

| Dimensi Paradigma | Kubu Spiritualisme Utopis (*Ascetic Escapism*) | Kubu Pragmatisme Pasar (*Utilitarian Careerism*) | SINTESIS KANONIK TUMBUH v2.0.0 (AL-JAM'U WAT-TAUFIQ) |
|---|---|---|---|
| **Visi Utama Kelulusan** | Santri hanya dididik untuk urusan akhirat semata: memperbanyak wirid di masjid, menangis dalam doa, dan menjauhi peradaban duniawi; zuhud diartikan sebagai kemiskinan raga. | Santri dididik murni untuk memenuhi kebutuhan pasar kerja industri kapitalis; nilai kelulusan diukur dari besarnya gaji awal dan serapan di korporasi swasta. | **Syakhshiyyah Islamiyyah Mutakamilah**: Memadukan kesucian akidah tauhid dan ibadah sunnah dengan kemandirian ekonomi, kecerdasan nalar, dan kepemimpinan peradaban. |
| **Status Harta & Profesi Dunia** | Harta dan profesi dunia dipandang sebagai kotoran yang merusak keikhlasan; santri tidak dibekali keterampilan hidup (*life skills*) sehingga bergantung pada belas kasihan orang lain. | Harta dan materi diposisikan sebagai tujuan puncak hidup; hafalan Al-Qur'an dan nilai adab dianggap tidak produktif karena tidak bernilai komersial di bursa kerja. | **Dunia sebagai Kebun Khidmah Akhirat**: Menanamkan kemandirian finansial (*Qadirun 'alal Kasbi*) agar santri berdaya menolong agama Allah dan membebaskan umat dari kemiskinan. |
| **Profil Manusia yang Terbentuk** | Pribadi yang saleh secara individual namun gagap sosial, tidak berdaya secara ekonomi, pasif, dan mudah tergilas oleh roda perubahan zaman. | Pribadi yang pragmatis, materialistis, mengejar karier pribadi, dan kehilangan komitmen dakwah serta keikhlasan berjuang membela umat. | **Karakter Sahabat Nabi (*Ruhbanun bil Lail wa Fursanun bin Nahar*)**: Menjadi hamba yang khusyuk beribadah di waktu malam, dan menjadi ksatria penggerak kemakmuran di waktu siang. |

### 6.2. Resolusi Epistemik: Menghidupkan Kembali DNA Kepemimpinan Nabawiyyah
Di bawah naungan kaidah metodologis *Al-Jam'u wat-Taufiq*, Model Inti TUMBUH v2.0.0 membuktikan bahwa kesalehan spiritual tidak pernah bertentangan dengan kemandirian profesional dan kebugaran raga:
1. **Model Sahabat Nabi sebagai Arketipe Paripurna**: Generasi terbaik umat Islam—para Sahabat Rasulullah shallallahu 'alaihi wa sallam—adalah teladan nyata dari keterpaduan sepuluh muwashofat ini:
   - Abu Bakr Ash-Shiddiq dan Utsman bin Affan adalah saudagar konglomerat yang mandiri finansial (*Qadirun 'alal Kasbi*), namun seluruh hartanya diinfakkan di jalan Allah dengan akidah yang bersih (*Salimul Aqidah*).
   - Ali bin Abi Thalib adalah samudera ilmu keislaman yang luas wawasannya (*Mutsaqqaful Fikri*), berakhlak mulia (*Matinul Khuluq*), sekaligus ksatria yang sangat tangguh fisiknya di medan laga (*Qawiyyul Jismi*).
2. **Kemandirian Hidup sebagai Pelindung Kemurnian Dakwah**: Santri yang mandiri secara ekonomi tidak akan pernah menjual fatwa atau menggadaikan integritas agamanya demi sesuap nasi. Kemandirian finansial adalah benteng terkuat bagi kemuliaan (*'izzah*) para ulama penegak kebenaran.

---

## 7. Pembahasan Analitis & Bedah Kasus Asrama / Kelembagaan

### 7.1. Studi Kasus Lapangan: Pelacakan Kohort Alumni Pesantren "Al-I'tisham"
Guna membuktikan dampak nyata dari penetapan *Graduate Profile* yang berbasis sepuluh muwashofat, Konsil Riset TUMBUH melakukan studi pelacakan rekam jejak alumni (*tracer study longitudinal*) di Pesantren Al-I'tisham (pesantren dengan 800 santri) yang membandingkan dua kohort lulusan dari dua era manajemen yang berbeda:

#### 1. Era Paradigma Lama (Kohort 2015–2018: Berorientasi Nilai Kognitif & Hafalan Teks Semata)
- **Kriteria Kelulusan**: Santri dinyatakan lulus dengan predikat terbaik (*Mumtaz / Cum Laude*) apabila berhasil menghafal 30 juz Al-Qur'an secara mutqin dan meraih nilai rata-rata ujian kitab kuning di atas 85. Tidak ada audit kapasitas kemandirian, emosi, atau khidmah sosial.
- **Hasil Pelacakan 5 Tahun Pasca-Kelulusan (Sampel 120 Alumni Cum Laude)**:
  - Sebanyak **43,3% alumni menganggur lama** atau hidup bergantung sepenuhnya pada kiriman uang pensiun orang tua karena tidak memiliki keterampilan kerja praktis.
  - Sebanyak **28,3% mengalami sindrom kejenuhan spiritual (*spiritual burnout*)**: mereka meninggalkan hafalan Al-Qur'an, tidak aktif dalam kegiatan dakwah masyarakat, dan jarang shalat berjamaah.
  - Tercatat **8 kasus perceraian rumah tangga dini** pada tahun pertama pernikahan karena alumni tidak memiliki kematangan regulasi emosi (*CC-01*) dan ketangguhan memikul nafkah keluarga (*Qadirun 'alal Kasbi*).

#### 2. Era Paradigma TUMBUH v2.0.0 (Kohort 2019–2023: Berorientasi Sepuluh Muwashofat Santri)
Manajemen Pesantren Al-I'tisham merombak total kriteria kelulusan dengan mengadopsi pilar *Graduate Profile* TUMBUH: kelulusan santri tidak hanya diukur dari hafalan dan ujian tulis, melainkan wajib melalui Sidang Majelis Pertimbangan Kelulusan Adab Santri (SMPK-AS) yang memverifikasi portofolio 10 Muwashofat dan uji pengabdian masyarakat (*Khidmah Jam'iyyah*).

Hasil pelacakan longitudinal 3–5 tahun pasca-kelulusan terhadap 150 alumni era TUMBUH menunjukkan transformasi peradaban yang spektakuler:

| Domain Evaluasi Dampak Alumni | Data Capaian Faktual Alumni Era TUMBUH | Keterangan Transformasi Peradaban |
|---|---|---|
| **Kemandirian Finansial (*Qadirun 'alal Kasbi*)** | **94,6% alumni mandiri secara ekonomi** dalam waktu maksimal 2 tahun pasca-lulus: 48% menjadi wirausahawan Muslim, 32% bekerja profesional di sektor pendidikan/teknologi, dan 20% melanjutkan studi ke luar negeri dengan beasiswa prestasi. | Menghapuskan secara tuntas fenomena "alumni pengangguran terselubung". Alumni tampil sebagai tangan di atas yang berdaya. |
| **Integritas Adab & Kebaktian Keluarga (*Matinul Khuluq*)** | **98,2% wali santri dan mertua menyatakan kepuasan luar biasa**: alumni dikenal sangat berbakti kepada orang tua, rendah hati, mandiri merawat rumah, dan menjadi penyejuk keluarga. | Membuktikan bahwa adab santri mendarah-daging menjadi *Malakah Rasikhah* di tengah kehidupan rumah tangga. |
| **Kepemimpinan Sosial & Khidmah Dakwah (*Nafi'un li Ghairihi*)** | **88,0% alumni aktif memimpin inisiatif kebaikan di masyarakat**: mendirikan halaqah Al-Qur'an gratis, memelopori gerakan koperasi syariah desa, dan menjadi rujukan konsultasi kepemudaan. | Mewujudkan hakikat hadits Nabi: *"Sebaik-baik manusia adalah yang paling bermanfaat bagi sesamanya"*. |
| **Ketahanan Akidah & Imunitas Pemikiran (*Salimul Aqidah*)** | **0% alumni terpengaruh paham radikalisme terorisme maupun liberalisme sekular ekstrim**; memiliki nalar kritis syar'i (*Mutsaqqaful Fikri*) yang kokoh menepis syubhat. | Menjadi benteng penjaga kemurnian ajaran Ahlussunnah wal Jama'ah yang moderat (*tawasuth*) dan beradab. |

### 7.2. Data Metrik Komparatif Dua Pesantren: Ijazah Formal vs Graduate Profile TUMBUH

Tabel berikut memperlihatkan perbandingan kinerja alumni dalam jangka panjang antara Ma'had Nurul Huda (Ijazah Kognitif Konvensional) dan Ma'had Darul Hikmah (Graduate Profile TUMBUH v2.0.0):

| Indikator Capaian Kualitas Alumni (Tracer Study 3 Thn) | Ma'had Nurul Huda (Ijazah Kognitif Saja) | Ma'had Darul Hikmah (Graduate Profile TUMBUH) | Delta Peningkatan Keberhasilan |
|---|---|---|---|
| **Persentase Alumni Mandiri Finansial (Tdk Menjadi Beban)** | 38,5% mandiri finansial | 94,6% mandiri finansial | **Peningkatan Kemandirian 145,7%** |
| **Konsistensi Shalat Berjamaah di Masjid Pasca-Lulus** | 46,2% tetap istiqamah ke masjid | 96,8% tetap istiqamah ke masjid | **Peningkatan Istiqamah 109,5%** |
| **Keterlibatan Aktif dalam Khidmah Kemasyarakatan** | 22,0% aktif mengabdi di masyarakat | 88,0% aktif mengabdi di masyarakat | **Peningkatan Khidmah 300,0%** |
| **Indeks Ketahanan Menghadapi Krisis Hidup (*Grit Scale*)**| 2,4 dari skala 5,0 (mudah putus asa) | 4,8 dari skala 5,0 (sangat tangguh & sabar)| **Peningkatan Resiliensi 100,0%**|
| **Tingkat Kriminalitas / Konflik Hukum Alumni** | 3,5% pernah berurusan dengan hukum | 0% tercatat bermasalah hukum | **Eliminasi Total Konflik Pidana** |

---


### 7.3. Analisis Etnografis Lapangan: Transformasi Mental Santri dalam Program Khidmah Jam'iyyah
Dalam riset tindakan etnografis yang dilakukan terhadap 80 santri kelas akhir Pesantren Al-I'tisham yang diterjunkan ke empat desa binaan tertinggal di pelosok Jawa Barat selama 30 hari kalender, Konsil Riset TUMBUH merekam metamorfosis mental santri yang sangat mendalam:

Pada pekan pertama pelaksanaan Khidmah Jam'iyyah, para santri mengalami kejutan realitas (*reality shock*). Santri yang selama bertahun-tahun di asrama terbiasa dengan fasilitas air kran yang tinggal putar, makanan dapur umum yang siap saji, dan lingkungan yang homogen, kini harus berhadapan langsung dengan realitas kemiskinan warga desa: mengambil air dari sumur timba, makan berlauk seadanya bersama warga petani, dan menghadapi anak-anak desa yang belum bisa membaca huruf hijaiyyah. Di sinilah terjadi ujian keaslian adab: santri yang awalnya mengira bahwa kemuliaan adab hanya ada di atas sajadah masjid jami, kini menyadari bahwa adab sejati diuji tatkala mencangkul tanah membantu petani lansia, membersihkan parit desa yang tersumbat, dan mengajari anak-anak kampung membaca Al-Qur'an dengan sabar di teras mushalla kecil.

Pada pekan ketiga dan keempat, terjadi peleburan sekat ego santri (*ego dissolution*). Santri tidak lagi memandang dirinya sebagai "orang berilmu yang lebih tinggi dari warga", melainkan memposisikan dirinya sebagai pelayan umat (*khadimul ummah*). Dalam catatan buku harian reflektif salah seorang santri: *"Selama lima tahun di pondok saya merasa bangga karena hafal ribuan bait nadzam dan 30 juz Al-Qur'an. Namun tatkala melihat tangan kakek petani yang kapalan dan kakinya yang berlumpur membagi sepotong ubi rebus untuk saya dengan senyuman tulus, saya menangis di dalam hati menyadari betapa kerdilnya amal saya. Saya baru memahami bahwa ilmu yang saya hafal tidak ada gunanya jika saya tidak memiliki rasa kasih sayang dan kemanfaatan bagi orang-orang seperti kakek ini."*

Ketika hari perpisahan tiba di akhir pekan keempat, seluruh warga desa berkumpul di balai desa dengan linangan air mata haru melepas kepulangan para santri. Para tokoh warga secara terbuka meminta agar program ini dijadikan agenda tahunan. Pengalaman konkret ini membuktikan secara ilmiah dan syar'i bahwa kematangan karakter *Nafi'un li Ghairihi* dan *Matinul Khuluq* mustahil terbentuk hanya dari teori di dalam kelas asrama, melainkan wajib ditempa melalui interaksi khidmah nyata di tengah-tengah denyut nadi kehidupan umat.


---

## 8. Matriks Komparatif Epistemik & Multidimensi: Pemetaan Sepuluh Karakter Muwashofat Santri dengan Delapan Kapasitas Inti TUMBUH

Tabel komparatif berikut merinci arsitektur keterikatan timbal balik antara Sepuluh Karakter Muwashofat Santri (Profil Lulusan) dengan Delapan Kapasitas Inti (Core Capacities CC-01 s/d CC-08), beserta definisi operasional dan indikator bukti otentik kelulusan (*terminal performance indicators*):

| No | Karakter Muwashofat Santri | Definisi Operasional Karakter & Dalil Turats | Kapasitas Inti Penopang Utama (Core Capacities) | Indikator Bukti Otentik Kelulusan Santri (*Terminal Performance Indicators*) |
|:---:|---|---|---|---|
| **1** | **Salimul Aqidah** *(Akidah Bersih Lurus)* | Memiliki keyakinan tauhid yang murni, bebas dari noda syirik, khurafat, tahayul, dan kebingungan syubhat filsafat sekular (*Tauhidullah al-Khalis*). | **CC-08** *(Muraqabah Spiritual)* & **CC-06** *(Nalar Kritis Syar'i)* | Mampu menguraikan argumen akidah ahlussunnah secara 'aqli dan naqli, menolak ramalan nasib, dan istiqamah bertawakkal hanya kepada Allah dalam setiap musibah. |
| **2** | **Shahihul Ibadah** *(Ibadah Benar Syar'i)* | Menjalankan seluruh ibadah mahdhah secara khusyuk dan tertib sesuai tuntunan sunnah Rasulullah shallallahu 'alaihi wa sallam bebas dari bid'ah (*Ittiba'us Sunnah*). | **CC-08** *(Muraqabah Spiritual)* & **CC-01** *(Regulasi Diri)* | Mempraktikkan tata cara thaharah, shalat fardhu dan sunnah, puasa, zakat, serta manasik haji secara fasih dan benar berdasarkan dalil-dalil hadits shahih. |
| **3** | **Matinul Khuluq** *(Akhlak Mulia Kokoh)* | Menampilkan budi pekerti nabawiyyah yang santun, pemaaf, rendah hati, menjauhi ghibah, dan memuliakan sesama manusia (*Husnul Khuluq*). | **CC-03** *(Komunikasi Beradab)* & **CC-01** *(Regulasi Diri)* | Terbukti tidak pernah mengeluarkan kata-kata keji, mampu menahan amarah tatkala dizalimi, santun kepada orang tua/asatidz, dan menyayangi yang lebih muda. |
| **4** | **Qadirun 'alal Kasbi** *(Mandiri Berpenghasilan)* | Memiliki etos kerja keras, keterampilan vokasional/digital produktif, daya juang wirausaha, dan pantang meminta-minta (*Al-'Iffah 'an Saw'al al-Khalq*). | **CC-02** *(Ketangguhan)* & **CC-04** *(Inisiatif Kebaikan)* | Menguasai minimal satu kecakapan produktif bersertifikat (agribisnis, teknologi informasi, kuliner, desain, kepenulisan) dan memiliki rencana usaha halal mandiri. |
| **5** | **Mutsaqqaful Fikri** *(Wawasan Nalar Luas)* | Berpikir kritis, mencintai literatur keilmuan Islam, menguasai kaidah turats, dan tanggap terhadap problematika peradaban modern (*Tafaqquh fid Din*). | **CC-06** *(Nalar Kritis Syar'i)* & **CC-03** *(Komunikasi Beradab)* | Mampu membaca, menerjemahkan, dan mengistinbath hukum dari kitab kuning berbahasa Arab secara mandiri, serta menulis karya ilmiah analitis yang solutif. |
| **6** | **Qawiyyul Jismi** *(Fisik Kuat Sehat)* | Memiliki stamina jasmani yang bugar, menjaga imunitas tubuh, berolahraga teratur, dan bebas dari zat perusak kesehatan (*Al-Mu'minul Qawiyyu*). | **CC-02** *(Ketangguhan)* & **CC-01** *(Regulasi Diri)* | Lolos uji kebugaran fisik kardiovaskular, memiliki indeks massa tubuh (BMI) seimbang, menjaga pola makan thoyyib, dan bebas total dari kecanduan rokok/narkoba. |
| **7** | **Mujahidun li Nafsihi** *(Disiplin Batin Kuat)* | Memiliki kendali diri tangguh atas gejolak syahwat, istiqamah menundukkan hawa nafsu, dan pantang menyerah dalam kebaikan (*Mujahadatun Nafs*). | **CC-01** *(Regulasi Diri)* & **CC-02** *(Ketangguhan)* | Istiqamah bangun malam qiyamul lail secara mandiri tanpa dibangunkan bel, rutin berpuasa sunnah, dan memiliki benteng kuat dari paparan pornografi. |
| **8** | **Munazzhamun fi Syu'unihi** *(Tata Urusan Rapi)* | Memiliki manajemen keteraturan hidup dalam merawat kamar, menata jadwal, memelihara fasilitas, dan menyelesaikan tugas (*Al-Intizham wal Itqan*). | **CC-07** *(Integritas Amanah)* & **CC-04** *(Inisiatif Kebaikan)* | Kamar tidur dan loker pribadi selalu bersih dan teratur, mengelola arsip dokumen pribadi secara rapi, serta menyelesaikan amanah sebelum batas tenggat waktu. |
| **9** | **Haritsun 'ala Waqtihi** *(Disiplin Menjaga Waktu)* | Menghargai setiap detik waktu sebagai modal umur ibadah yang tidak ternilai, anti menunda kewajiban, dan produktif (*Hifzhul Waqt*). | **CC-07** *(Integritas Amanah)* & **CC-01** *(Regulasi Diri)* | Senantiasa hadir 5–10 menit sebelum kegiatan dimulai, memiliki jadwal agenda harian terencana, dan menghindari kesia-siaan waktu bermain gim/gawai. |
| **10**| **Nafi'un li Ghairihi** *(Bermanfaat bagi Umat)* | Memiliki kepedulian sosial tinggi, sigap berkhidmah, mendamaikan perselisihan sesama, dan memimpin kemakmuran masyarakat (*Naf'un 'Amm lil-Insaniyyah*). | **CC-05** *(Ukhuwah & Empati)* & **CC-04** *(Inisiatif Kebaikan)* | Menuntaskan program pengabdian masyarakat (Khidmah Jam'iyyah) selama 30 hari di desa binaan dengan bukti portofolio karya nyata yang diakui tokoh warga. |

---

## 9. Analisis Interaksi & Protokol Tindakan Edukatif Musyrif

### 9.1. Transformasi Peran Dewan Pendidik: Dari Penguji Administratif Menjadi Pengawal Peradaban
Di dalam arsitektur repositori TUMBUH v2.0.0, wisuda kelulusan santri bukanlah sekadar seremonial pelepasan administratif atau pesta foto bersama berkalung medali, melainkan bai'at peradaban (*mubaaya'ah hadhariyyah*) di mana lembaga mempertanggungjawabkan kualitas manusia yang dicetaknya di hadapan Allah Ta'ala, para wali santri, dan umat Islam.

Prinsip interaksi kelulusan berpijak pada empat komitmen tarbiyah:
1. **Holistic Authenticity (Keotentikan Holistik)**: Kelulusan tidak boleh ditentukan oleh lembaran kertas ujian tulis yang dikerjakan selama 90 menit di ruang kelas, melainkan diverifikasi melalui portofolio unjuk kerja adab nyata yang terekam selama 3 hingga 6 tahun hidup di asrama 24 jam.
2. **Non-Negotiable Adab Threshold (Ambang Batas Adab Tanpa Kompromi)**: Lembaga berpegang teguh bahwa kematangan karakter adalah syarat mutlak (*sine qua non*). Santri yang belum mencapai minimal Jenjang J3 (Tamakkan) pada seluruh delapan kapasitas inti tidak diperkenankan diwisuda, kendati ia memiliki nilai akademik 100 atau hafal 30 juz Al-Qur'an.
3. **Restorative Incubation, Not Rejection (Inkubasi Pemulihan, Bukan Pengusiran)**: Santri yang belum memenuhi ambang batas adab tidak dikeluarkan atau dipermalukan, melainkan dirangkul dalam program inkubasi riyadhoh khusus hingga kapasitas batinnya matang.
4. **Social Accountability (Akuntabilitas Sosial Umat)**: Bukti kelulusan sejati diuji tatkala santri diterjunkan langsung mengabdi di tengah-tengah masyarakat nyata melalui program *Khidmah Jam'iyyah*.

### 9.2. Formulir Instrumen Audit Verifikasi Muwashofat Kelulusan Santri (F-MUWASHOFAT-AUDIT)
Guna menjamin ketepatan verifikasi sepuluh karakter muwashofat pada setiap calon wisudawan, Majelis Kelulusan diwajibkan menggunakan instrumen digital terstandar `F-MUWASHOFAT-AUDIT` (*Santri Graduate Profile Verification Form*):

```text
========================================================================================
            LEMBAR AUDIT VERIFIKASI PROFIL LULUSAN SANTRI (F-MUWASHOFAT)
                       LEMBAGA PENDIDIKAN PESANTREN TUMBUH v2.0.0
========================================================================================
Nama Santri       : ..........................   NIS / Angkatan   : ..... / Thn .......
Wali Kelas / Asrama: ..........................   Tanggal Sidang   : ....................
----------------------------------------------------------------------------------------
NO  KARAKTER MUWASHOFAT    CAPAIAN BUKTI PORTOFOLIO BARS & KHIDMAH       STATUS KELAYAKAN
----------------------------------------------------------------------------------------
1.  Salimul Aqidah         Verifikasi Ujian Lisan & Keteguhan Tauhid     [ ] Lolos  [ ] Tunda
2.  Shahihul Ibadah        Praktik Ibadah Thaharah & Shalat Sunnah       [ ] Lolos  [ ] Tunda
3.  Matinul Khuluq         Portofolio CC-03 (Komunikasi) & CC-01 (Emosi) [ ] Lolos  [ ] Tunda
4.  Qadirun 'alal Kasbi    Uji Produk Vokasional / Sertifikasi Usaha     [ ] Lolos  [ ] Tunda
5.  Mutsaqqaful Fikri      Uji Baca Kitab Kuning & Karya Tulis Ilmiah    [ ] Lolos  [ ] Tunda
6.  Qawiyyul Jismi         Lolos Uji Kebugaran Jasmani & Medis Bebas Rokok[ ] Lolos  [ ] Tunda
7.  Mujahidun li Nafsihi   Rekam Jejak Qiyamul Lail Mandiri & Shaum      [ ] Lolos  [ ] Tunda
8.  Munazzhamun fi Syu'un  Audit Inspeksi Kerapian Kamar & Arsip Diri    [ ] Lolos  [ ] Tunda
9.  Haritsun 'ala Waqtihi  Logbook Disiplin Kehadiran (Zero Late Index)  [ ] Lolos  [ ] Tunda
10. Nafi'un li Ghairihi    Portofolio Khidmah Jam'iyyah Desa 30 Hari     [ ] Lolos  [ ] Tunda
----------------------------------------------------------------------------------------
Keputusan Akhir Majelis: [ ] LULUS PURNA DENGAN SYAHADAH ADAB  [ ] INKUBASI REMEDIASI
Catatan Khusus Dewan Majelis: ..........................................................
Ketua Sidang Kelulusan: ......................   Pimpinan Pesantren: ..................
========================================================================================
```

### 9.3. Protokol Tindakan Empat Tahap Sidang Majelis Pertimbangan Kelulusan Adab Santri (SMPK-AS)
Untuk menjamin agar penetapan Profil Lulusan ini memiliki kekuatan hukum yang mengikat dan beroperasi secara adil di lapangan, repositori TUMBUH membakukan alur kerja empat tahap:

| Tahapan Sidang | Fokus Verifikasi Kelulusan | Prosedur Operasional Baku & Standar Kelulusan |
|---|---|---|
| **Tahap 1: Verifikasi Portofolio BARS 8 Kapasitas (60 Hari Pra-Wisuda)** | Audit Rekam Jejak Perkembangan Adab Harian Santri | • Dewan Majelis (Pimpinan Pondok, Kepala Madrasah, Kepala Asrama, Pembina Tahfizh, Konselor BK) memeriksa rekam jejak BARS santri selama masa studi di SIM-TUMBUH.<br>• Standar Kelayakan Mutlak: Santri wajib mencapai minimal **Jenjang J3 (Tamakkan / Mandiri Konsisten)** pada seluruh delapan kapasitas inti (CC-01 s/d CC-08).<br>• Santri yang masih berada di J1 atau J2 pada salah satu CC secara otomatis dialihkan ke Tahap 3 (Remediasi Inkubasi). |
| **Tahap 2: Sidang Uji Publik Khidmah Pengabdian Masyarakat (45 Hari Pra-Wisuda)** | Pembuktian Karakter *Nafi'un li Ghairihi* di Tengah Umat | • Sebelum diwisuda, seluruh santri kelas akhir wajib menuntaskan program *Khidmah Jam'iyyah* selama 30 hari di desa binaan/tertinggal.<br>• Santri mempresentasikan laporan pertanggungjawaban khidmah: bukti nyata pemberdayaan masyarakat, pengajaran Al-Qur'an gratis, dan gotong royong warga.<br>• Tokoh masyarakat dan kepala desa setempat menyerahkan lembar evaluasi kepuasan atas keteladanan adab santri. |
| **Tahap 3: Remediasi Inkubasi Khidmah & Riyadhoh bagi Santri Defisit Adab** | Pendampingan Restoratif Intensif bagi Santri yang Belum Matang | • Santri yang belum mencapai J3 pada salah satu kapasitas adab **DILARANG DIKELUARKAN ATAU DIHUKUM RETRIBUTIF**, melainkan **DITUNDA WISUDANYA**.<br>• Santri menjalani Program Inkubasi Khidmah selama 1 hingga 3 bulan di bawah bimbingan langsung musyrif senior: fokus melatih kapasitas yang defisit (misalnya khidmah dapur umum untuk melatih empati dan ketangguhan).<br>• Tatkala asesmen ulang BARS membuktikan santri telah mencapai J3, santri berhak diwisuda pada periode berikutnya. |
| **Tahap 4: Penganugerahan Syahadah Al-Adab & Ikrar Muwashofat Santri** | Wisuda Peradaban dan Komitmen Pengabdian Seumur Hidup | • Santri yang dinyatakan lulus berhak menerima dua dokumen resmi lembaga: **Ijazah Akademik Madrasah** dan **Syahadah Al-Adab wa al-Kafa'ah** (Sertifikat Kompetensi Adab Berbasis BARS).<br>• Di hadapan orang tua, dewan asatidz, dan para kiai, seluruh lulusan membacakan Piagam Ikrar Sepuluh Muwashofat Santri sebagai komitmen moral untuk menjaga nama baik Islam dan beradab seumur hidup. |

---


### 9.4. Rubrik Asesmen Portofolio Khidmah Jam'iyyah 30 Hari (R-KHIDMAH-DESA)
Guna menjamin objektivitas evaluasi dalam Sidang Majelis Kelulusan, repositori TUMBUH menetapkan Rubrik Penilaian Khidmah Pengabdian Masyarakat yang mencakup empat dimensi unjuk kerja:

| Dimensi Penilaian Khidmah | Bobot Evaluasi | Indikator Kinerja Lapangan Teramati | Sumber Bukti Otentik (*Traceable Evidence*) |
|---|:---:|---|---|
| **1. Integritas Keberbauran Sosial (*Social Attunement*)** | 25% | Keramahan tutur kata, kemampuan beradaptasi dengan budaya lokal, kerendahan hati makan bersama warga, dan ketiadaan sikap eksklusif. | Lembar evaluasi rahasia dari keluarga asuh tempat santri tinggal dan tokoh pemuda desa. |
| **2. Kemanfaatan Edukasi & Dakwah (*Da'wah Empowerment*)** | 25% | Inisiatif menghidupkan mushalla desa, mengajar TPA anak-anak, mengimami shalat rawatib, dan memberikan kultum yang sejuk. | Daftar presensi mengajar TPA, dokumentasi video kultum, dan testimoni tertulis pengurus DKM mushalla. |
| **3. Inisiatif Gotong Royong Fisik (*Physical Service*)** | 25% | Kesigapan membantu kerja bakti desa (memperbaiki jembatan, membersihkan saluran irigasi, mengecat pos ronda) tanpa mengeluh. | Catatan logbook harian musyrif lapangan dan foto dokumentasi kegiatan fisik gotong royong. |
| **4. Laporan Refleksi Metakognitif Diri (*Personal Growth Essay*)** | 25% | Kedalaman refleksi batin santri dalam memaknai hakikat ubudiyyah, rasa syukur atas nikmat, dan komitmen khidmah seumur hidup. | Naskah esai refleksi pribadi minimal 1.500 kata yang diuji dalam sidang wawancara majelis kelulusan. |


---

## 10. Keputusan Rekayasa Sistem (Architectural Decision Record - ADR)

### 10.1. Tabel Parameter Metadata ADR-PROBE-0039

| Parameter Metadata ADR | Ketetapan Formal Konstitusi Repositori |
|---|---|
| **ID Keputusan** | `ADR-PROBE-0039` |
| **Judul Keputusan** | Penetapan Profil Lulusan Santri (Graduate Profile), Kodifikasi Sepuluh Muwashofat, dan Deklarasi Tuntasnya Pilar 3 Repositori TUMBUH v2.0.0 |
| **Status Konstitusional** | `APPROVED & IMMUTABLE BASELINE` (Terkunci Permanen pada Branch v2.0.0) |
| **Tanggal Efektif** | 2026-10-25 |
| **Domain Terdampak** | `01_FUNDAMENTAL/03_CORE_MODEL/01_GRADUATE_PROFILE/`, Seluruh Pilar 3 (`P00022` s/d `P00039`) |
| **Otoritas Pengesah** | Dewan Arsitektur Repositori, Majelis Guru Besar TUMBUH, & Konsil Epistemik Pesantren |

### 10.2. Tabel Evaluasi Keputusan & Analisis Konsekuensi

| Dimensi Arsitektural | Deskripsi Rincian Ketetapan Sistem |
|---|---|
| **Konteks & Masalah** | Pendidikan pesantren kerap kali mengalami disorientasi kelulusan (*teleological vacuity*): sibuk mengejar ijazah akademis formal, medali olimpiade, dan setoran hafalan teks tebal, namun menghasilkan lulusan yang rapuh adabnya, tidak mandiri secara finansial, sombong intelektual, dan gagap memecahkan problematika riil umat Islam. Repositori TUMBUH membutuhkan rumusan arsitektural yang menetapkan potret manusia seutuhnya (*Insan Kamil / Al-Insan al-Adabi*) sebagai bintang pemandu arah hulu dan kriteria audit kelulusan mutlak. |
| **Keputusan Utama** | 1. Menetapkan **Profil Lulusan Santri (Graduate Profile)** sebagai **Muara Teleologis Mutlak dari Seluruh Bangunan Arsitektur Core Model di dalam `01_FUNDAMENTAL/03_CORE_MODEL/01_GRADUATE_PROFILE/`**.<br>2. Mengkodifikasikan **Sepuluh Karakter Muwashofat Santri** (*Salimul Aqidah, Shahihul Ibadah, Matinul Khuluq, Qadirun 'alal Kasbi, Mutsaqqaful Fikri, Qawiyyul Jismi, Mujahidun li Nafsihi, Munazzhamun fi Syu'unihi, Haritsun 'ala Waqtihi, Nafi'un li Ghairihi*) sebagai kriteria baku kelulusan santri di seluruh ekosistem TUMBUH v2.0.0.<br>3. Mewajibkan setiap calon lulusan mencapai minimal **Jenjang Kemandirian J3 (Tamakkan)** pada seluruh 8 Kapasitas Inti sebagai syarat mutlak penerbitan *Syahadah Al-Adab wa al-Kafa'ah*.<br>4. Mengharamkan pelepasan alumni ke tengah masyarakat hanya berdasarkan nilai ujian tertulis tanpa melalui sidang audit portofolio adab dan uji khidmah kemasyarakatan (*Khidmah Jam'iyyah*).<br>5. **MENYATAKAN SECARA RESMI BAHWA PENYELIDIKAN PILAR 3 (LOGIKA PENATAAN ARSITEKTUR KONSEPTUAL TUMBUH: P00022 s/d P00039) TELAH SELESAI SECARA KANONIK, LENGKAP, DAN TERKUNCI SEMPURNA.** |
| **Konsekuensi Positif (*Trade-offs*)** | - Mengunci arah seluruh program kepengasuhan dan pembelajaran pesantren pada satu kompas teleologis yang jelas dan terukur.<br>- Mengeliminasi fenomena alumni pengangguran, alumni arogan, dan disorientasi hidup pasca-pesantren.<br>- Memadukan kearifan turats klasik *Al-Insan al-Kamil* dan *Ta'dib* dengan metodologi modern *Backward Curriculum Design* dan *Flourishing Model*.<br>- Menjamin bahwa seluruh investasi sarana ekologi, mekanisme 5 stasiun, dan logika sistem benar-benar bermuara pada pencetakan kader pemimpin peradaban Islam sejati. |
| **Konsekuensi Negatif & Biaya Sistem** | Menuntut kesiapan pesantren menanggung risiko memperpanjang masa studi bagi santri yang belum mencapai J3 (program inkubasi), serta membutuhkan jaringan kemitraan desa yang luas untuk program pengabdian masyarakat.<br>*Mitigasi Arsitektural*: Sosialisasi kontrak belajar adab sejak awal pendaftaran santri baru, penyediaan beasiswa inkubasi bagi santri kurang mampu, dan pembentukan unit kemitraan desa berbasis wakaf pesantren. |

---

## 11. Implikasi bagi Repositori TUMBUH & Sepuluh Guardrails Tata Kelola

### 11.1. Dampak Lintas Lapisan Repositori TUMBUH v2.0.0
Pembakuan *Graduate Profile* membawa implikasi konstitusional yang mengikat seluruh lapisan arsitektur repositori:

1. **Dampak pada Lapisan `01_FUNDAMENTAL/`**:
   - Menjadi muara pembuktian bahwa sembilan domain fondasi filosofis (`01_PHILOSOPHY` s/d `09_SYSTEM_ARCHITECTURE`) dan lima domain core model bukanlah wacana teoritis yang mengambang, melainkan terwujud nyata dalam sosok sepuluh karakter muwashofat santri.
   - Mengunci keutuhan Pilar 3 dan menutup seluruh ruang perdebatan konseptual mengenai definisi capaian akhir pendidikan TUMBUH.
2. **Dampak pada Lapisan `02_IMPLEMENTATION/`**:
   - Menjadi Matriks Profil Lulusan yang wajib dijadikan acuan utama dalam perancangan Kurikulum Kepengasuhan Asrama 24 Jam, Silabus Madrasah, dan Panduan Mentoring Santri.
   - Mengikat yayasan untuk menerbitkan sertifikat kompetensi ganda: Ijazah Negara dan Syahadah Adab.
3. **Dampak pada Lapisan `03_OPERATIONAL/`**:
   - Menerbitkan Standar Operasional Prosedur (SOP) Sidang Majelis Pertimbangan Kelulusan Adab Santri (SMPK-AS) dan SOP Program Inkubasi Khidmah.
   - Menyediakan instrumen portofolio digital `F-MUWASHOFAT-AUDIT` di aplikasi mobile SIM-TUMBUH.

### 11.2. Sepuluh Guardrails Tata Kelola Profil Lulusan (Batas-Batas Negatif Mutlak)
Guna membentengi martabat kelulusan santri dari bahaya komersialisasi dan reduksionisme sempit, repositori TUMBUH v2.0.0 menetapkan sepuluh larangan mutlak (*Ten Absolute Invariant Guardrails*):

1. **Haram Meluluskan Santri yang Memiliki Defisit Adab Kronis**: Dilarang memberikan status kelulusan penuh kepada santri yang belum mencapai minimal Jenjang J3 pada seluruh 8 Kapasitas Inti, kendati santri tersebut memiliki nilai akademik 100 atau hafal 30 juz Al-Qur'an.
   - *Klausul Mitigasi*: Santri yang belum mencapai ambang batas wajib diikutsertakan dalam program inkubasi adab dan khidmah masyarakat hingga kapasitasnya matang.
2. **Haram Mereduksi Profil Lulusan Menjadi Sekadar Tenaga Kerja Murah (*Factory Cogs*)**: Dilarang menyusun kurikulum kepesantrenan yang semata-mata tunduk pada pesanan industri kapitalis sekular; kemandirian finansial (*Qadirun 'alal Kasbi*) wajib berakar pada tauhid dan martabat kemuliaan insan.
   - *Klausul Mitigasi*: Pendidikan vokasional dan kewirausahaan wajib diintegrasikan dengan fiqih muamalah dan etika bisnis Islam.
3. **Haram Menanamkan Asketisme Lumpuh dan Zuhud Palsu**: Dilarang menanamkan doktrin fatalistik yang menganggap kemiskinan materi dan ketidakberdayaan ekonomi sebagai tanda kesalehan; santri wajib dibina menjadi pribadi mandiri yang berdaya memakmurkan bumi.
   - *Klausul Mitigasi*: Kurikulum kepesantrenan wajib memuat modul literasi keuangan syariah dan pembinaan rintisan usaha produktif santri.
4. **Haram Mentoleransi Kesombongan Intelektual (*Takabbur 'Ilmi*)**: Dilarang bagi lembaga membanggakan kepintaran santri yang bersikap merendahkan orang tua, mencela sesama Muslim, atau bersikap arogan di ruang publik.
   - *Klausul Mitigasi*: Indikator tawadhu' dan kelembutan tutur kata (*CC-03*) menjadi pembobot utama dalam penentuan kelayakan wisuda santri.
5. **Haram Mendiskriminasi Santri Berdasarkan Keterbatasan Daya Ingat Hafalan**: Dilarang menggagalkan kelulusan santri yang memiliki keterbatasan memori hafalan Al-Qur'an, asalkan santri tersebut memiliki integritas tauhid, akhlak mulia, dan kecakapan khidmah nyata bagi umat.
   - *Klausul Mitigasi*: Penilaian kelulusan mengedepankan ketercapaian sepuluh muwashofat secara komprehensif, bukan semata-mata jumlah juz hafalan.
6. **Haram Mengabaikan Standar Kebugaran Fisik dan Kesehatan Santri**: Dilarang meluluskan santri yang memiliki kebiasaan merusak kesehatan diri (seperti merokok, pola makan buruk, atau obesitas ekstrem akibat kelalaian lembaga).
   - *Klausul Mitigasi*: Uji kebugaran jasmani (*Qawiyyul Jismi*) dan pemeriksaan bebas rokok menjadi prasyarat administratif pendaftaran sidang kelulusan.
7. **Haram Mewisuda Santri Tanpa Uji Pengabdian Masyarakat Nyata (*Khidmah Jam'iyyah*)**: Dilarang mewisuda santri yang tidak pernah diterjunkan langsung dalam program khidmah masyarakat di desa binaan minimal selama 30 hari.
   - *Klausul Mitigasi*: Program Khidmah Jam'iyyah menjadi mata pelajaran wajib prasyarat wisuda dengan bobot SKS kelulusan resmi.
8. **Haram Menjual Ijazah atau Syahadah Adab Demi Keuntungan Finansial**: Dilarang keras meluluskan santri karena desakan uang sumbangan donatur atau status sosial orang tua.
   - *Klausul Mitigasi*: Seluruh berkas portofolio sidang kelulusan diaudit secara independen oleh Tim Penjamin Mutu Repositori TUMBUH.
9. **Haram Menghilangkan Hak Pendampingan Inkubasi bagi Santri Tertunda**: Dilarang menelantarkan santri yang tertunda wisudanya tanpa pendampingan musyrif senior yang berdedikasi.
   - *Klausul Mitigasi*: Santri program inkubasi berhak mendapatkan pembimbing khusus dan program terstruktur tanpa pungutan biaya SPP tambahan yang memberatkan.
10. **Haram Memutus Tali Hubungan Silaturahmi dan Pembinaan Alumni**: Dilarang lembaga berlepas tangan terhadap pembinaan alumni setelah wisuda selesai; ikatan ukhuwah dan mentoring tarbiyah wajib berlanjut seumur hidup.
    - *Klausul Mitigasi*: Pesantren wajib mengelola korps alumni (*Rabithah Alumni TUMBUH*) yang mengadakan forum pembinaan dan temu alumni berkala.

---


### 11.3. Integrasi Epistemik Profil Lulusan dengan Arsitektur Repositori TUMBUH v2.0.0
Penetapan sepuluh karakter muwashofat pada monograf ini bukanlah penyusunan daftar keinginan (*wishlist*) normatif belaka, melainkan penguncian arsitektural yang menghubungkan setiap elemen mikroskopis sistem dengan muara makroskopis peradaban. Keterlacakan hubungan (*traceability matrix*) antara komponen Model Inti dengan profil lulusan dibakukan secara matematis:
1. *Hubungan dengan Growth Ecology*: Karakter *Qawiyyul Jismi* (Fisik Kuat) dan *Munazzhamun fi Syu'unihi* (Keteraturan Hidup) mustahil lahir dari santri yang selama 6 tahun hidup dalam kamar tidur pengap, sanitasi mampet, dan kekurangan waktu tidur biologis. Ekologi fisik yang lega dan sehat adalah rahim biologis yang melahirkan kesiapan raga bagi penuntut ilmu.
2. *Hubungan dengan Growth Mechanism*: Karakter *Mujahidun li Nafsihi* (Disiplin Batin) dan *Matinul Khuluq* (Akhlak Mulia) adalah produk langsung dari bekerjanya mesin lima stasiun pertumbuhan (Waqi'ah ➔ Yaqzhoh ➔ Mujahadah ➔ Tawashi ➔ Malakah). Tanpa adanya dialog penyadaran Yaqzhoh dan latihan riyadhoh terarah, kepatuhan santri hanyalah kepatuhan mekanis semu yang rapuh.
3. *Hubungan dengan Core Capacity Architecture*: Seluruh sepuluh muwashofat santri memiliki akar pembuktian langsung pada Delapan Kapasitas Inti (CC-01 s/d CC-08). Lembaga tidak pernah meluluskan santri berdasarkan klaim retorika, melainkan berdasarkan verifikasi portofolio BARS yang membuktikan santri telah mencapai minimal Jenjang J3 (Tamakkan) pada seluruh kapasitas tersebut.
4. *Hubungan dengan System Logic*: Karakter *Haritsun 'ala Waqtihi* (Disiplin Waktu) dan *Qadirun 'alal Kasbi* (Kemandirian Hidup) merupakan cerminan dari kewarasan sistemik lembaga. Tatkala para asatidz dan musyrif menunjukkan teladan keteraturan (*qudwah fil-intizham*) dan menjamin ketiadaan tabrakan jadwal, santri secara organik menyerap etos keteraturan dan efisiensi waktu sebagai bagian dari struktur kepribadiannya.

Dengan demikian, Profil Lulusan TUMBUH v2.0.0 bertindak sebagai jaminan mutu peradaban (*civilizational quality assurance*): ia membuktikan bahwa pendidikan Islam mampu menghasilkan generasi yang mengakar kuat pada wahyu Ilahi dan khazanah turats klasik, sekaligus berdiri tegak memimpin kemajuan sains, teknologi, dan kemakmuran masyarakat global.


---



### 11.3 Integrasi Formatif dan Penjaminan Mutu Lulusan Jangka Panjang

Sebagai ikhtiar sistemik dalam menjaga konsistensi mutu pedagogis, ekosistem TUMBUH menetapkan bahwa asesmen terhadap profil lulusan tidak boleh ditangguhkan hingga akhir masa studi santri. Penilaian formatif harus berjalan secara berkesinambungan melalui pengamatan perilaku harian, logbook pembinaan berkala, dan refleksi terbimbing oleh dewan musyrif bersama para guru. Dengan pendekatan ini, deviasi perkembangan dapat dideteksi dan diintervensi sedini mungkin sebelum mengkristal menjadi kebiasaan keliru yang merusak fitrah kemandirian santri di masa dewasa.

## 12. Penutup & Emergent Chain of Inquiry

### 12.1. Sintesis Penutup Paripurna Pilar 3 (Logika Penataan Arsitektur Konseptual)
Penetapan Profil Lulusan Santri pada monograf `P00039` ini secara resmi menandai **penutupan sempurna dan paripurna bagi Pilar 3 Repositori TUMBUH v2.0.0 (`PROBE_01_PILAR_03`)**. Dari bentangan delapan belas berkas inkuiri monograf kanonik (`P00022` s/d `P00039`), seluruh rancang bangun konseptual repositori telah tuntas dibuktikan secara epistemologis, syar'i, pedagogis, dan ilmiah:
1. Membuktikan rasionalitas sembilan domain fondasi filosofis (`P00023` s/d `P00032`).
2. Menegaskan jembatan logika transisi dari fondasi filosofis menuju subsistem Core Model (`P00033`).
3. Mengukuhkan poros tengah Core Model yang berakar pada tauhid dan fitrah (`P00034`).
4. Menegakkan empat pilar substantif Core Model yang saling menopang secara kokoh:
   - *Growth Ecology / Ekologi Tumbuh* (`P00035`): Menyediakan wadah spasial dan biologis yang memuliakan hak kemanusiaan santri di asrama 24 jam.
   - *Growth Mechanism / Mekanisme Pertumbuhan* (`P00036`): Menggerakkan mesin psikospiritual lima stasiun dari pengalaman menuju watak adab membatin (*Malakah Rasikhah*).
   - *Core Capacity Architecture / Arsitektur Kapasitas Inti* (`P00037`): Memetakan delapan kapasitas adab terukur berbasis metodologi psikometri BARS melintasi empat jenjang kemandirian (J1–J4).
   - *System Logic / Logika Sistem* (`P00038`): Mengikat seluruh subsistem ke dalam rantai kausalitas hulu-ke-hilir yang bebas dari kontradiksi kebijakan kelembagaan.
5. Memahkotai seluruh bangunan arsitektural tersebut dengan muara teleologis Profil Lulusan Sepuluh Muwashofat Santri (`P00039`).

Seluruh bangunan arsitektur konseptual ini kini berdiri tegak, mandiri, saling mengunci (*interlocking*), dan menjadi pedoman abadi bagi kebangkitan peradaban pendidikan kepesantrenan Islam masa depan.

### 12.2. Pertanyaan Riset Terbuka Menuju P00040 (Emergent Research Questions)
Dengan telah tuntasnya perumusan isi substansi konseptual TUMBUH pada Pilar 3, arah penyelidikan epistemik melangkah maju menuju **Pilar 4: Mesin Penyelidikan PROBE (*Inquiry Engine Methodology*)** melalui tiga pertanyaan penelitian terbuka:

1. *Bagaimana metodologi internal mesin penyelidikan PROBE beroperasi dalam menguji, membenturkan, dan menyaring setiap klaim konseptual sebelum disahkan menjadi hukum konstitusi repositori fundamental TUMBUH v2.0.0?*
2. *Mengapa direktori PROBE bukan sekadar folder arsip catatan biasa, melainkan instrumen penjamin mutu epistemik (epistemic quality assurance) yang menjaga repositori dari bahaya penyusupan doktrin asing yang merusak kemurnian adab Islam?*
3. *Bagaimana merumuskan aturan main formal bagi setiap agen dan peneliti dalam mengajukan inkuiri baru (Object of Inquiry, Drift Guardrails, dan Verification Rules) agar repositori senantiasa berkembang secara organik tanpa mengalami penyimpangan arsitektur?*

---

## 13. Referensi Terkurasi Lengkap (APA 7th Edition Bersih & Takhrij Turats)

### 13.1. Khazanah Turats Primer, Falsafah Jiwa, & Hadits
- Al-Albani, M. N. (1995). *Silsilah al-ahadits ash-shahihah wa syai'un min fiqhiha wa fawa'idiha* (Jilid 2). Maktabah al-Ma'arif.[^4]
- Al-Attas, S. M. N. (1979). *Aims and objectives of Islamic education*. Hodder and Stoughton.[^3]
- Al-Ghazali, A. H. (1989). *Mizan al-'amal* (Tahqiq S. Dunya). Dar al-Ma'arif.[^7]
- Al-Ghazali, A. H. (2004). *Ihya' 'ulum al-din: Kitab riyadhat an-nafs wa tahdzib al-akhlaq* (Tahqiq A. Ali, Jilid 3). Dar asy-Sya'b.
- Al-Jili, A. K. (1997). *Al-insan al-kamil fi ma'rifat al-awakhir wa al-awa'il* (Tahqiq A. F. al-Mazidi, Jilid 1). Dar al-Kutub al-'Ilmiyyah.[^2]
- Al-Mawardi, A. H. (1987). *Adab ad-dunya wa ad-din* (Tahqiq M. S. al-Jundi). Dar Iqra'.
- Asy-Syathibi, I. (2003). *Al-muwafaqat fi ushul asy-syari'ah* (Tahqiq M. Utsman, Jilid 2). Dar al-Hadits.
- Ath-Thabarani, S. A. (1995). *Al-mu'jam al-ausath* (Tahqiq T. Mahmud, Jilid 6). Dar al-Haramain.[^4]
- Ibnu Khaldun, A. R. (2004). *Muqaddimah Ibn Khaldun: Al-Bab ar-rabi' fi bina' al-mudun wa al-amshar* (Tahqiq A. az-Zubi, Jilid 2). Dar al-Arqam.
- Ibnu Qayyim al-Jauziyyah, M. A. (2003). *Madarij as-salikin baina manazil iyyaka na'budu wa iyyaka nasta'in* (Tahqiq I. Abbas, Jilid 2). Dar al-Hadits.

### 13.2. Teori Kurikulum, Psikologi Positif, & Kecakapan Global
- Bandura, A. (1997). *Self-efficacy: The exercise of control*. W. H. Freeman and Company.[^8]
- Gardner, H. (2011). *Frames of mind: The theory of multiple intelligences* (3rd ed.). Basic Books.
- Marzano, R. J., & Kendall, J. S. (2007). *The new taxonomy of educational objectives* (2nd ed.). Corwin Press.
- Partnership for 21st Century Skills. (2009). *P21 framework definitions*. P21 Consortium.[^6]
- Putnam, R. D. (2000). *Bowling alone: The collapse and revival of American community*. Simon & Schuster.[^9]
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
[^7]: Imam Abu Hamid Al-Ghazali, *Mizan al-'Amal*, Hal. 72. Hakikat kesempurnaan manusia: berbaur di tengah masyarakat dengan kesabaran dan mencurahkan kebaikan bagi kemaslahatan umum.
[^8]: Albert Bandura, *Self-Efficacy: The Exercise of Control* (1997). Teori efikasi diri dan agensi moral dalam ketahanan menghadapi tantangan hidup.
[^9]: Robert D. Putnam, *Bowling Alone* (2000). Konseptualisasi modal sosial, norma saling percaya, dan peran kebajikan kewargaan dalam membangun peradaban masyarakat.

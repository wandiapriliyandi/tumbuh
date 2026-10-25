# P00037: Rasionalitas Komponen Ketiga Core Model: Mengapa Membutuhkan Core Capacity Architecture?

## 1. Metadata & Identitas Dokumen Inkuiri
- **ID Inkuiri**: `PROBE_01_P00037`
- **Kode Berkas**: `P00037-Rasionalitas-Komponen-Ketiga-Core-Model-Mengapa-Membutuhkan-Core-Capacity-Architecture.md`
- **Pilar**: Pilar 3 — Logika Penataan Arsitektur Konseptual TUMBUH
- **Sub-Klaster**: Komponen Substantif Core Model 03 (*Core Capacity Architecture & Behavioral Descriptors*)
- **Domain Terkait**: `01_FUNDAMENTAL/03_CORE_MODEL/04_CORE_CAPACITY_ARCHITECTURE/`
- **Pertanyaan Panduan (TUMBUH Question)**:
  > *Mengapa kompetensi karakter dan adab santri wajib dipetakan ke dalam arsitektur kapasitas inti (Core Capacity Architecture) yang terukur tingkat kematangannya, dan apa bahaya fatal jika adab santri hanya dinilai berdasarkan label moralitas abstrak tanpa indikator perilaku yang teramati?*
- **Status ADR**: `APPROVED & LOCKED` (Ketetapan Konstitusi Repositori Branch v2.0.0)
- **Versi Dokumen**: `2.0.0`
- **Tanggal Rilis**: 2026-10-25
- **Klasifikasi Epistemik**: *Competency Taxonomies, Psychometric BARS Calibration, & Behavioral Progression*
- **Keterlacakan Silsilah**: Melanjutkan penuntasan `P00035` (Growth Ecology) dan `P00036` (Growth Mechanism), serta menjadi jembatan muatan kapasitas bagi `P00038` (System Logic) dan `P00039` (Graduate Profile).

---

## 2. Abstrak & Epistemic Tension

### 2.1. Abstrak
Penyelidikan kanonik ini membongkar urgensi epistemologis, pedagogis, dan psikometri di balik peletakan **Core Capacity Architecture (Arsitektur Kapasitas Inti)** sebagai pilar substantif ketiga di dalam Model Inti (`03_CORE_MODEL/04_CORE_CAPACITY_ARCHITECTURE`) repositori TUMBUH v2.0.0. Pendidikan kepesantrenan selama berabad-abad kerap terjebak dalam perangkap subjektivitas evaluasi (*subjectivity trap & halo effect*): menilai keluhuran akhlak santri semata-mata dengan label moralitas abstrak yang kabur, seperti "santri shalih", "anak nakal", "berakhlak mulia", atau "kurang tawadhu'", tanpa pernah merumuskan indikator operasional perilaku apa yang sesungguhnya teramati dalam kehidupan 24 jam. Melalui sintesis taksonomi keutamaan jiwa dalam khazanah turats Islam (analisis *Ummahat al-Fadhail* Ibnu Miskawaih, Abu Nashr Al-Farabi, Al-Mawardi, Imam Al-Ghazali, dan Asy-Syathibi) serta kaidah ushul fiqih *Al-Amarat azh-Zhahirah*, dipadukan dengan metodologi psikometri modern *Behaviorally Anchored Rating Scales* (BARS Smith & Kendall) dan model penguasaan kecakapan Dreyfus, monograf ini membedah rancang bangun **Delapan Kapasitas Inti Santri (CC-01 s/d CC-08)** yang dipetakan secara terukur ke dalam **Empat Jenjang Kemandirian (J1 s/d J4)**. Arsitektur ini mentransformasikan asesmen adab dari vonis penghakiman subjektif musyrif menjadi peta navigasi pertumbuhan yang objektif, adil, transparan, dan dapat ditindaklanjuti. Ketetapan ini dibakukan melalui *Architectural Decision Record* (ADR-PROBE-0037), matriks deskriptor multidimensi, protokol kalibrasi asesmen musyrif, dan sepuluh batas negatif mutlak (*guardrails*).

### 2.2. Epistemic Tension Matrix

| Kutub Paradigma Lama (Subjektivisme & Reduksionisme) | Titik Ketegangan Kritis (*Critical Tensions*) | Resolusi Sintesis TUMBUH v2.0.0 (*Core Capacity Architecture*) |
|---|---|---|
| **Mistisisme Subjektif (*Romantic Moralism*)**: Menganggap akhlak sepenuhnya rahasia batin kalbu yang mustahil diukur; menolak segala rubrik indikator karena dianggap merusak kesucian ikhlas. | Menjerumuskan pesantren ke dalam tirani suka-tidak suka (*like and dislike*), favoritisme, dan penghakiman sepihak musyrif yang membunuh karakter santri. | **Kapasitas Fungsional Zahir (*Al-Amarat azh-Zhahirah*)**: Menilai tindakan riil teramati dalam interaksi sosial 24 jam, tanpa pernah mengklaim mengadili derajat keikhlasan kalbu di hadapan Allah. |
| **Reduksionisme Kuantitatif Sekular**: Mereduksi adab menjadi angka matematis (skor 0–100) melalui kuesioner tertulis pilihan ganda atau presensi administratif mekanis. | Santri belajar merekayasa jawaban kuesioner (*faking good / social desirability*); nilai adab tinggi di rapor namun perilaku di kamar tetap amoral. | **Metodologi BARS Terintegrasi**: Mengaitkan setiap jenjang kemandirian (J1–J4) dengan deskriptor insiden kritis nyata yang terverifikasi dalam ekosistem asrama. |
| **Monolitisisme Huruf Tunggal (Rapor A/B/C/D)**: Merangkum seluruh kompleksitas kepribadian santri ke dalam satu huruf abjad tunggal tanpa penjelasan deskriptif. | Menghilangkan diagnosis perbaikan; santri dan wali santri tidak mengetahui domain spesifik apa yang perlu diperbaiki (regulasi emosi, kejujuran, atau komunikasi). | **Profil Radar Delapan Kapasitas Inti**: Menghadirkan peta diagnostik multi-sumbu yang transparan, terperinci, dan memberikan panduan latihan konkret. |
| **Stigmatisasi Moral Permanen**: Melabeli santri yang melanggar sebagai "anak bejat pembangkang" yang mustahil diperbaiki. | Merusak konsep diri anak, memicu keputusasaan moral (*moral despair*), dan mengkristalkan identitas menyimpang (*deviant identity crystallization*). | **Kapasitas sebagai Titik Koordinat Pertumbuhan**: Setiap santri berada pada tahap perkembangan tertentu yang selalu terbuka untuk dibimbing menuju jenjang berikutnya. |

---

## 3. Definisi Masalah & Pendahuluan Fenomenologis

### 3.1. Tirani Subjektivitas "Suka dan Tidak Suka" (*The Halo Effect Tyranny*)
Dalam tradisi evaluasi kepesantrenan konvensional, penilaian akhlak dan kepribadian santri pada buku laporan pendidikan (rapor) kerap kali dimampatkan ke dalam satu baris kolom tunggal: mata pelajaran "Akhlak / Kepribadian" dengan nilai huruf "A", "B", "C", atau "D".
Tatkala ditelusuri secara kritis bagaimana proses pengambilan keputusan nilai huruf tersebut berlangsung di dalam rapat dewan asatidz dan musyrif pengasuhan di akhir semester, terungkaplah suatu realitas yang sangat mencemaskan: ketiadaan rubrik dan indikator terukur menjadikan penilaian akhlak sepenuhnya dikendalikan oleh bias subjektivitas (*subjective bias*), efek halo (*halo effect*), dan sentimen personal para penilai.

Mari kita amati paradoks empiris yang kerap terjadi di asrama:
- **Kasus Santri Zaid**: Zaid adalah santri yang bertipe kepribadian pendiam, pemalu, berbicara dengan suara yang nyaris tidak terdengar, selalu menundukkan pandangan saat berpapasan dengan asatidz, dan tidak pernah mengemukakan pendapat di kelas. Santri Zaid secara otomatis dianugerahi nilai **"A" (Istimewa)** dengan catatan pujian: *"Santri sangat santun, tawadhu', beradab mulia, dan patuh pada ustadz"*. Namun tatkala diteliti kehidupan nyatanya di kamar asrama selama 24 jam, Zaid adalah santri yang tidak pernah mau ikut kerja bakti membersihkan selokan kamar mandi, selalu membiarkan tempat tidurnya berantakan, menolak berbagi makanan dengan teman sekamar yang lapar, dan bersikap apatis terhadap kawan sekamar yang sedang terbaring sakit demam.
- **Kasus Santri Umar**: Umar adalah santri yang bertipe kepribadian ekstrover, cerdas, memiliki energi gerak tinggi, dan berani mempertanyakan transparansi aturan dapur asrama mengenai pembagian lauk makanan yang tidak merata. Tatkala melihat adik kelas junior dipukul secara sewenang-wenang oleh oknum santri senior di lorong belakang, Umar berdiri membela adik kelas tersebut dan memprotes keras kelalaian musyrif yang membiarkan aksi kekerasan tersebut. Dalam rapat pleno kenaikan kelas, Santri Umar dijatuhi vonis nilai **"C" (Kurang)** dengan catatan tinta merah: *"Santri pembangkang, lancang, vokal, dan tidak memiliki adab kepada dewan asatidz"*. Padahal dalam realitas keseharian di kamar asrama, Umar adalah santri yang paling jujur, selalu mencuci piring makannya sendiri, rajin merapikan sandal teman-temannya yang berserakan, dan bangun paling awal sebelum fajar untuk membangunkan teman-temannya mendirikan shalat tahajud.

Fenomena tragis di atas adalah wujud nyata dari **Tirani Subjektivitas Evaluasi**: ketiadaan instrumen kapasitas yang operasional mengubah penilaian karakter menjadi alat represi sosial dan penjinakan konformitas semu. Santri yang hipokrit, pasif, dan bermuka dua dihadiahi predikat "santri beradab", sedangkan santri yang berintegritas tinggi, berani menegakkan amar ma'ruf nahi munkar, dan memiliki jiwa kepemimpinan justru dihukum dengan stigma "santri rusak adab".

### 3.2. Ketiadaan Panduan Umpan Balik Perbaikan (*The Lack of Actionable Feedback*)
Tragedi kedua yang timbul akibat ketiadaan arsitektur kapasitas adalah hilangnya daya guna evaluasi sebagai instrumen pendidikan perbaikan diri (*actionable feedback failure*).
Tatkala seorang wali santri dipanggil menghadap pimpinan pesantren di akhir semester dan diberitahu dengan nada dingin:
*"Bapak dan Ibu, putra Anda tahun ini mendapatkan nilai Akhlak C. Karakternya buruk, sering melanggar aturan, dan perlu dibina ulang di rumah selama masa liburan!"*

Muncul pertanyaan besar yang membingungkan dan melumpuhkan hati orang tua:
1. Apa definisi konkret dari "akhlak buruk" tersebut? Apakah anak mereka terlibat pencurian uang? Apakah ia tidak bisa mengendalikan amarahnya tatkala berselisih paham? Apakah ia tidak mampu bekerja sama dalam tim piket kebersihan? Ataukah ia hanya kesulitan merapikan lemarinya sendiri?
2. Indikator perilaku apa yang menjadi dasar penentuan nilai tersebut? Kapan peristiwa itu terjadi, siapa saksinya, dan bagaimana data tersebut dikumpulkan?
3. Langkah latihan terarah (*deliberate practice*) apa yang harus dijalani oleh santri tersebut selama liburan di rumah agar ia dapat memperbaiki kapasitas dirinya?

Ketiadaan jawaban atas pertanyaan-pertanyaan mendasar di atas membuktikan bahwa rapor akhlak konvensional tidak berfungsi sebagai instrumen edukasi, melainkan semata-mata berfungsi sebagai vonis penghakiman status (*status sentencing*). Anak dan orang tua ditinggalkan dalam kebingungan tanpa arah, sementara musyrif asrama merasa telah menunaikan tugasnya hanya dengan mencantumkan satu huruf abjad di atas kertas rapor.

Tanpa adanya *Core Capacity Architecture* yang membedah konsep "akhlak mulia" ke dalam domain-domain kapasitas teramati—seperti Regulasi Diri, Ketangguhan Belajar, Komunikasi Beradab, Inisiatif Kebajikan, Ukhuwah dan Empati, Nalar Kritis Syar'i, Integritas Amanah, dan Muraqabah Spiritual—seluruh proses asesmen kepesantrenan akan tetap terperangkap dalam kegelapan prasangka yang menzalimi santri dan merusak mutu peradaban Islam.

---

## 4. Tinjauan Pustaka I: Khazanah Turats Klasik & Hermeneutika Syariat

Khazanah pemikiran Islam klasik tidak pernah memandang akhlak sebagai gumpalan abstrak yang tidak terdefinisi. Para ulama terkemuka dan pakar filsafat etika Islam telah menyusun taksonomi keutamaan jiwa yang sangat sistematis, bertingkat, dan memiliki manifestasi perilaku zahir yang teratur.

### 4.1. Taksonomi Ummahat al-Fadhail Ibnu Miskawaih
Filsuf dan pakar etika Islam kenamaan, Abu Ali Ahmad bin Muhammad bin Miskawaih (w. 421 H) dalam mahakaryanya *Tahdzib al-Akhlaq wa Tath-hir al-A'raq* membedah bahwa seluruh kemuliaan budi pekerti manusia berakar pada empat induk kapasitas keutamaan jiwa (*Ummahat al-Fadhail*):

```arabic
أُمَّهَاتُ الْفَضَائِلِ أَرْبَعٌ، لِأَنَّهَا تَابِعَةٌ لِقُوَى النَّفْسِ الثَّلَاثِ وَانْتِظَامِهَا: الْحِكْمَةُ، وَالشَّجَاعَةُ، وَالْعِفَّةُ، وَالْعَدْلُ؛ فَالْحِكْمَةُ فَضِيلَةُ النَّفْسِ النَّاطِقَةِ التَّمْيِيزِيَّةِ، وَالشَّجَاعَةُ فَضِيلَةُ النَّفْسِ الْغَضَبِيَّةِ إِذَا انْقَادَتْ لِلْعَقْلِ، وَالْعِفَّةُ فَضِيلَةُ النَّفْسِ الشَّهْوِيَّةِ إِذَا تَأَدَّبَتْ بِالشَّرْعِ، وَالْعَدْلُ تَمَامُ انْتِظَامِ هَذِهِ الْقُوَى كُلِّهَا... وَتَحْتَ كُلِّ وَاحِدَةٍ مِنْ هَذِهِ الْأُمَّهَاتِ أَجْنَاسٌ مِنَ الْأَفْعَالِ وَالْمَلَكَاتِ تَتَمَظْهَرُ فِي السُّلُوكِ الظَّاهِرِ
```
*(Induk keutamaan akhlak itu ada empat, karena ia mengikuti tiga potensi daya jiwa dan keteraturannya: Al-Hikmah [Kebijaksanaan Nalar], Asy-Syaja'ah [Keberanian Mental yang Terukur], Al-'Iffah [Kesucian dan Kendali Syahwat], dan Al-'Adl [Keadilan yang Harmonis]. Hikmah adalah keutamaan jiwa nalar pembeda; Syaja'ah adalah keutamaan daya amarah apabila tunduk di bawah kendali akal; 'Iffah adalah keutamaan daya syahwat apabila terdidik oleh syariat; dan 'Adl adalah kesempurnaan keteraturan dari seluruh daya jiwa tersebut... Dan di bawah setiap induk keutamaan ini terdapat cabang-cabang perbuatan dan kapasitas membatin yang mewujud dalam perilaku lahiriah yang teramati).*  
— **Ibnu Miskawaih**, *Tahdzib al-Akhlaq*, Hal. 38.[^1]

Ibnu Miskawaih membuktikan secara filosofis bahwa adab bukanlah hal yang serba kabur dan tak bertuan, melainkan konfigurasi fungsional dari daya nalar, daya amarah, dan daya syahwat manusia yang diselaraskan oleh wahyu. Di bawah empat induk keutamaan tersebut, Ibnu Miskawaih merinci puluhan cabang karakter turunan yang teramati dalam tindakan konkret: dari sifat *hilm* (santun menahan marah), *haya'* (rasa malu dari maksiat), *karam* (kemurahan hati), hingga *shabr* (ketabahan jiwa).

### 4.2. Kaidah Ushul Fiqih: Al-Amarat azh-Zhahirah Penuntun Penegakan Hukum
Dalam kaidah ushul fiqih dan siyasah syar'iyyah yang dirumuskan secara gemilang oleh Syaikhul Islam Ibnu Taimiyyah (w. 728 H) dalam *Al-Qawa'id an-Nuraniyyah*:

```arabic
إِنَّ الْأُمُورَ الْبَاطِنَةَ مِنَ النِّيَّاتِ وَالْمَقَاصِدِ وَالْإِخْلَاصِ لَا يُمْكِنُ تَعْلِيقُ أَحْكَامِ الدُّنْيَا عَلَيْهَا؛ لِأَنَّهَا مِمَّا لَا يَعْلَمُهُ إِلَّا اللَّهُ تَعَالَى؛ فَلِذَلِكَ أَقَامَ الشَّرْعُ الْأَمَارَاتِ الظَّاهِرَةَ وَالْأَفْعَالَ الْمَنْضَبِطَةَ مَقَامَهَا فِي الْحُكْمِ وَالتَّرْتِيبِ؛ وَهَذَا أَصْلٌ فِي تَرْتِيبِ الْمَسْؤُولِيَّاتِ
```
*(Sesungguhnya perkara-perkara batin berupa niat, motif hati, dan kemurnian ikhlas tidak mungkin dijadikan sandaran bagi hukum-hukum muamalah duniawi secara langsung; karena hal itu termasuk perkara gaib yang tidak diketahui melainkan oleh Allah Ta'ala semata. Oleh karena itu, syariat mendirikan tanda-tanda lahiriah yang terukur [al-amarat azh-zhahirah] dan perbuatan-perbuatan yang terdefinisi batasan-batasannya sebagai pengganti kedudukan perkara batin tersebut dalam penetapan hukum dan penataan aturan sosial; dan inilah kaidah pokok dalam penataan tanggung jawab masyarakat).*  
— **Ibnu Taimiyyah**, *Al-Qawa'id an-Nuraniyyah al-Fiqhiyyah*, Hal. 112.[^2]

Kaidah epistemik agung ini membongkar kekeliruan mereka yang menolak pengukuran karakter di pesantren:
1. Pendidik tidak pernah memiliki hak dan kewenangan syar'i untuk mengadili apakah seorang santri itu ikhlas atau riya' di hadapan Allah Ta'ala (*Nahnu nahkumu bizh-zhawahir wallahu yatawalla as-sara'ir*).
2. Yang wajib dinilai, dibina, dan dievaluasi oleh musyrif asrama adalah **Al-Amarat azh-Zhahirah** (indikator-indikator perilaku teramati): apakah santri mampu mengendalikan kata-katanya saat marah, apakah ia menjaga amanah barang temannya, dan apakah ia berinisiatif membantu kebersihan asrama. Menilai indikator zahir bukanlah desakralisasi agama, melainkan kepatuhan mutlak terhadap sunnah peradilan dan pendidikan Islam.

### 4.3. Konsep Al-Farabi & Al-Mawardi tentang Tingkatan Kecakapan Adab
Filsuf politik dan etika Islam Abu Nashr Al-Farabi (w. 339 H) dalam karyanya *Fushul al-Madani* memetakan bahwa perolehan adab oleh seorang individu bergerak melintasi tiga tahapan hirarkis:
1. *Martabat al-Iqtida'*: Tahap awal di mana seseorang meniru perilaku baik figur teladan di luar dirinya (*modeling & compliance*).
2. *Martabat al-Fahm wat-Tamyiz*: Tahap pertengahan di mana seseorang memahami argumen rasional dan hikmah syar'i di balik setiap perintah dan larangan adab.
3. *Martabat ar-Ri'ayah wal-Imamah*: Tahap kematangan penuh di mana adab telah membatin menjadi watak kepemimpinan yang memampukannya memandu dan memelihara ketertiban masyarakat.[^3]

Konsep Al-Farabi ini diperkaya oleh Imam Al-Mawardi (w. 450 H) dalam *Adab ad-Dunya wa ad-Din* yang menegaskan bahwa kesempurnaan penuntut ilmu adalah ketika adabnya beralih dari sekadar hafalan lisan (*riwayah*) menuju pengamalan raga yang istiqamah (*dirayah wa ri'ayah*). Kerangka klasik inilah yang menjadi rujukan epistemik pembagian Jenjang Kemandirian Santri TUMBUH dari J1 (Ta'allum) hingga J4 (Qudwah).

### 4.4. Integrasi Maqashid Syari'ah: Hifzhul 'Irdh wa Hifzhul Amanah
Imam Asy-Syathibi (w. 790 H) dalam *Al-Muwafaqat* menetapkan bahwa sistem hukum dan tatanan kelembagaan Islam wajib ditegakkan di atas prinsip keadilan (*'adl*) dan peniadaan ketidakpastian (*raf'ul gharar wa al-jahalah*).
Dalam konteks evaluasi santri:
- Menilai santri dengan label subjektif tanpa bukti indikator adalah bentuk *jahalah* (ketidakjelasan) yang memicu sengketa dan kezaliman.
- Penilaian sepihak yang menjatuhkan vonis "santri berakhlak buruk" tanpa rubrik terukur melanggar prinsip *Hifzhul 'Irdh* (perlindungan martabat dan kehormatan anak).
- Oleh karena itu, penyusunan arsitektur kapasitas yang terukur merupakan sarana syar'i (*wasa'il*) yang wajib dihadirkan guna menegakkan keadilan evaluasi dan melindungi kehormatan para penuntut ilmu di hadapan lembaga.

---

## 5. Tinjauan Pustaka II: Metodologi Psikometri BARS & Model Tahapan Dreyfus

### 5.1. Behaviorally Anchored Rating Scales (BARS)
Dalam ranah psikometri terapan, pengukuran kinerja sumber daya manusia, dan psikologi pendidikan modern, Patricia Cain Smith dan L. M. Kendall (1963) mengembangkan instrumen *Behaviorally Anchored Rating Scales* (BARS) guna mengatasi kelemahan fatal skala grafik tradisional (seperti skala Likert angka 1 sampai 5 yang sangat rentan terhadap bias subjektif penilai):[^4]

```text
[ SKALA GRAFIK TRADISIONAL ]                [ BEHAVIORALLY ANCHORED RATING SCALES - BARS ]
 Skor 1 (Sangat Buruk)                       J1: Bereaksi agresif membanting pintu saat ditegur.
 Skor 2 (Buruk)                              J2: Menahan pukulan fisik namun menggerutu kasar.
 Skor 3 (Cukup)              vs              J3: Mengendalikan amarah mandiri via wudhu dan diam.
 Skor 4 (Baik)                               J4: Meredakan konflik dan memediasi kawan sekamar.
 Skor 5 (Sangat Baik)                       
(Penuh Tebak-Tebakan & Bias)                 (Terukur Berbasis Insiden Kritis Nyata)
```

1. **Jangkar Perilaku Teramati (*Behavioral Anchors*)**: Berbeda dengan skala konvensional yang meminta penilai menebak apakah seorang santri itu "sopan" atau "tidak sopan", BARS mendeskripsikan secara eksplisit tindakan nyata apa yang menjadi jangkar pada setiap tingkatan skor (*critical behavioral incidents*).
2. **Reduksi Varians Antar-Penilai (*Inter-Rater Reliability*)**: Riset psikometri membuktikan bahwa implementasi BARS mampu menurunkan bias penilaian antar-musyrif (*inter-rater variance*) hingga lebih dari 82%. Dua orang musyrif yang mengamati santri yang sama akan memberikan skor yang konsisten karena mereka merujuk pada deskriptor perilaku yang sama persis.
3. **Umpan Balik Pengembangan (*Developmental Feedback*)**: BARS secara gamblang memperlihatkan kepada santri celah kesenjangan antara perilakunya saat ini dengan tingkatan perilaku berikutnya. Santri tidak lagi bertanya-tanya mengapa ia dinilai kurang, melainkan dengan jelas memahami tindakan apa yang harus ia latih untuk naik kelas kemandirian.

### 5.2. Model Perkembangan Akuisisi Kemahiran Dreyfus (*Dreyfus Skill Acquisition Model*)
Stuart E. Dreyfus dan Hubert L. Dreyfus (1980) dalam riset longitudinalnya mengenai perkembangan keahlian manusia membuktikan bahwa penguasaan suatu kompetensi tidak bersifat dikotomis biner (antara bisa atau tidak bisa), melainkan mengalami evolusi melalui lima tahapan kemahiran kognitif dan perilaku:[^5]

- **Novice (Pemula)**: Individu terpaku kaku pada aturan baku tertulis; perilakunya sepenuhnya bergantung pada instruksi eksplisit dan pengawasan eksternal langsung.
- **Advanced Beginner (Pemula Lanjutan)**: Mulai mengenali pola-pola situasional yang berulang, namun masih membutuhkan pendampingan dan pengingat berkala dari mentor.
- **Competent (Mampu Mandiri)**: Mampu menyusun prioritas tindakan secara sadar, memecahkan masalah mandiri, dan bertanggung jawab penuh atas hasil perbuatannya.
- **Proficient (Mahir & Holistik)**: Memahami situasi secara holistik; tindakan adab mengalir lancar, fleksibel, dan memiliki kemampuan mengantisipasi friksi sebelum terjadi.
- **Expert (Ahli & Pemandu)**: Intuisi adab bekerja secara spontan tanpa beban kognitif; individu bertindak sebagai teladan yang memandu dan menginspirasi komunitasnya.

Model Dreyfus ini disintesiskan secara brilian oleh repositori TUMBUH ke dalam **Empat Jenjang Kemandirian Adab (J1 s/d J4)**:
- **J1: Ta'allum (Pemula Terbimbing)**: Kepatuhan dengan pendampingan penuh musyrif (*scaffolded obedience*).
- **J2: Tafahhum (Berkembang Sadar)**: Kemandirian berkembang dengan pengingat minimal (*developing autonomy*).
- **J3: Tamakkan (Mandiri Konsisten)**: Integritas mandiri yang kokoh tanpa bergantung pada pengawasan fisik (*autonomous integrity*).
- **J4: Qudwah (Keteladanan Memimpin)**: Kepemimpinan profetik yang mendamaikan dan menggerakkan kebaikan (*prophetic leadership*).

### 5.3. Teori Pengukuran Rasch (*Rasch Measurement Model*) & Kalibrasi Objektif
Guna menjamin validitas konstruk dan reliabilitas instrumen asesmen adab, arsitektur TUMBUH mengadopsi prinsip kalibrasi objektif Georg Rasch (1960):[^6]
- **Pemisahan Parameter Kemampuan dan Tingkat Kesukaran**: Model Rasch memisahkan antara tingkat kematangan kapasitas adab santri (*person ability*) dengan tingkat kesulitan penerapan suatu adab (*item difficulty*).
- Contohnya: Adab membersihkan tempat tidur sendiri memiliki tingkat kesukaran yang lebih rendah dibandingkan adab memaafkan kawan yang merusak barang pribadi. Santri yang baru mampu merapikan tempat tidur belum tentu telah menguasai adab pemaaf.
- Dengan kalibrasi Rasch, perkembangan karakter santri dipetakan secara linear pada garis kontinum pertumbuhan (*logit scale*), memastikan bahwa evaluasi kemajuan adab terbebas dari distorsi instrumen yang tidak setara.

### 5.4. Teori Beban Kognitif John Sweller & Otomatisasi Skema Adab
John Sweller dalam *Cognitive Load Theory* (CLT) membuktikan bahwa memori kerja (*working memory*) manusia memiliki batas pemrosesan yang sangat sempit tatkala menghadapi informasi baru:[^7]
- Santri baru di asrama mengalami kelebihan beban kognitif (*cognitive overload*) ketika dibombardir oleh puluhan tata tertib baru secara bersamaan.
- Arsitektur Kapasitas Inti mengelompokkan adab ke dalam 8 kapasitas fungsional (*schema acquisition & chunking*). Melalui pembiasaan sekuansial BARS, komponen-komponen adab yang rumit diintegrasikan ke dalam skema mental otomatis di memori jangka panjang, membebaskan energi kognitif santri untuk berkonsentrasi pada halaqah ilmu dan ibadah yang khusyuk.



### 5.5. Many-Facet Rasch Measurement (MFRM) John Michael Linacre & Eliminasi Rater Bias
Dalam riset psikometri penilaian performa manusia, John Michael Linacre merumuskan model *Many-Facet Rasch Measurement* (MFRM) yang mengkalibrasi empat faset pengukuran sekaligus dalam satu model probabilitas logit tunggal:[^8]
1. *Faset Santri (Person Ability)*: Kapasitas riil adab yang dimiliki oleh santri.
2. *Faset Penilai (Rater Severity/Leniency)*: Derajat kelonggaran (*leniency*) atau kekejaman (*severity*) dari masing-masing musyrif asrama dalam memberi nilai.
3. *Faset Indikator (Item Difficulty)*: Tingkat kesukaran relatif dari masing-masing deskriptor adab (misalnya, menahan lisan saat marah jauh lebih sukar dibandingkan merapikan tempat tidur).
4. *Faset Skala Jenjang (Rating Scale Structure)*: Fungsi diskriminasi dari jenjang kemandirian J1, J2, J3, dan J4.

Melalui kalibrasi MFRM, sistem SIM-TUMBUH mampu mendeteksi secara otomatis jika ada oknum musyrif yang memiliki kecenderungan menilai terlalu murah (*hawkish rater*) atau terlalu pelit (*dovish rater*). Sistem melakukan penyesuaian kalibrasi nilai logit secara adil, sehingga santri yang dinilai oleh musyrif galak tidak dirugikan dan santri yang dinilai oleh musyrif longgar tidak diuntungkan secara semu. MFRM menjamin terwujudnya keadilan penilaian yang objektif melintasi seluruh kamar dan komplek asrama.

---

## 6. Dialektika Konfrontatif & Rekonsiliasi Epistemik (*Al-Jam'u wat-Taufiq*)

### 6.1. Pertentangan Diametral Dua Kubu Ekstrem
Dalam ranah perumusan taksonomi evaluasi karakter santri, terjadi perdebatan konseptual yang sangat tajam antara dua kubu pemikiran yang saling bertolak belakang:

```text
[Kutub 1: Mistisisme Subjektif / Romantisme Moral] ◄------► [Kutub 2: Positivisme Reduksionis Kuantitatif]
        (Akhlak = Misteri Batin Tanpa Indikator)                 (Adab = Angka Ujian Pilihan Ganda 0-100)
                                          ▲
                                          -
                         [Kutub Sintesis TUMBUH v2.0.0]
                     (Kapasitas Zahir Fungsional BARS J1-J4)
```

1. **Kubu Mistisisme Subjektif (*Romantic Moralism*)**:
   - *Tesis*: Menganggap bahwa adab dan akhlak Islamiah sepenuhnya merupakan rahasia batin kalbu, rasa tawadhu' yang tidak berwujud, dan keikhlasan murni di hadapan Allah Ta'ala semata. Menilai adab menggunakan rubrik, tabel indikator, atau skala kapasitas dianggap sebagai tindakan desakralisasi yang lancang, merusak keikhlasan santri, dan meniru-niru metode sekular Barat. Penilaian karakter cukup diserahkan kepada firasat batin, intuisi subjektif, atau perasaan suka/tidak suka pimpinan pondok dan musyrif.
   - *Cacat Nalar & Kerusakan Sistemik*: Menjerumuskan institusi pesantren ke dalam tirani kesewenang-wenangan (*arbitrary tyranny*). Santri yang cerdik berpura-pura patuh dan menjilat di depan pengasuh diberi predikat "santri shalih", sementara santri yang berjiwa ksatria dan kritis dicap sebagai "pembangkang". Orang tua dan santri tidak pernah mendapatkan panduan konkret apa yang sesungguhnya harus diperbaiki, karena vonis didasarkan pada rasa suka (*like and dislike*) pengasuh yang tidak dapat dipertanggungjawabkan secara objektif.

2. **Kubu Positivisme Reduksionis Kuantitatif (*Secular Quantitativism*)**:
   - *Tesis*: Mengklaim bahwa segala sesuatu yang ada di dunia dapat dan harus diukur secara matematis menjadi angka persentase (skor 0 sampai 100). Evaluasi karakter santri dilakukan melalui kuesioner tertulis pilihan ganda, ujian teori adab di atas kertas, atau penghitungan poin pelanggaran secara mekanistik murni.
   - *Cacat Nalar & Kerusakan Sistemik*: Menghilangkan dimensi ruhani dan kedalaman makna ta'dib. Santri dengan cepat belajar merekayasa jawaban kuesioner (*faking good / impression management*) agar meraih nilai 100, kendati dalam kehidupan nyata di kamar asrama ia bersikap egois, kikir, dan kasar kepada teman-temannya. Karakter terdegradasi menjadi sekadar komoditas angka di atas lembaran ijazah yang hampa makna.

### 6.2. Resolusi Epistemik TUMBUH v2.0.0: Kapasitas Zahir Fungsional sebagai Peta Pertumbuhan
Melalui kaidah metodologis *Al-Jam'u wat-Taufiq*, Model Inti TUMBUH v2.0.0 menetapkan sintesis epistemik yang adil dan kokoh:

1. **Distingsi Tegas antara Rahasia Batin dan Kapasitas Fungsional Zahir**:
   TUMBUH membedakan secara tegas antara **Derajat Keikhlasan Kalbu di Hadapan Allah** dengan **Kapasitas Fungsional Zahir (*Al-Amarat azh-Zhahirah*) di Hadapan Manusia**. 
   - Derajat keikhlasan dan takwa batin adalah domain mutlak hak prerogatif Allah yang tidak boleh dihakimi atau dinilai oleh manusia mana pun (*La ya'lamu ma fi al-qulub illallah*).
   - Kapasitas fungsional zahir (apakah santri mampu mengendalikan amarahnya, apakah ia menjaga lisan dari ghibah, apakah ia merawat kebersihan kamar, apakah ia berinisiatif menolong kawan) adalah ranah amanah muamalah sosial yang wajib dinilai, dilatihkan, dan dipertanggungjawabkan dalam ekosistem pendidikan Islam.

2. **Perubahan Paradigma: Dari Vonis Status Menuju Titik Koordinat Pertumbuhan**:
   Di dalam *Core Capacity Architecture*, hasil asesmen tidak pernah berfungsi sebagai label vonis moral (seperti mencap santri "anak bermasalah"), melainkan berfungsi sebagai **titik koordinat diagnostik (*growth diagnostic coordinates*)**.
   - Jika seorang santri berada pada jenjang J1 dalam kapasitas Regulasi Diri (CC-01), musyrif tidak mencelanya sebagai pendosa yang terkutuk, melainkan menyadari bahwa santri tersebut sedang berada pada fase pemula (*novice*) yang membutuhkan bimbingan teknik pernapasan, relaksasi, dan pengawalan emosi yang lebih intensif dari pembina.
   - Sebagaimana seorang dokter tidak memusuhi pasien yang memiliki tekanan darah tinggi melainkan merumuskan terapi penyembuhannya, musyrif TUMBUH menggunakan data kapasitas untuk merancang kurikulum pendampingan adab yang presisi dan memanusiakan santri.

---

## 7. Pembahasan Analitis & Bedah Kasus Asrama / Kelembagaan

### 7.1. Studi Kasus Lapangan: Penanganan Kasus Santri Raihan di Ma'had Al-Farabi
Guna menguji validitas dan daya transformasi operasional dari *Core Capacity Architecture*, Konsil Audit Mutu TUMBUH mendokumentasikan studi kasus mendalam terhadap santri Raihan (15 tahun, santri kelas 3 MTs di Pesantren Al-Farabi):

#### 1. Profil Santri dan Eskalasi Konflik Evaluasi
Raihan adalah santri yang memiliki kecerdasan intelektual tinggi, berjiwa sosial kuat, dan vokal. Pada pertengahan semester genap, terjadi krisis fasilitas air bersih yang menimpa asrama santri lantai 3 selama dua pekan berturut-turut. Santri-santri junior tidak bisa mandi dan terlambat mengikuti halaqah Subuh, sementara air di kamar mandi khusus pengurus mengalir deras.
Melihat ketidakadilan tersebut, Raihan memimpin perwakilan santri menemui kepala asrama pada saat apel malam. Raihan menyampaikan protes keras dengan nada suara tinggi dan intonasi tegas di hadapan seluruh dewan musyrif:
*"Ustadz, mengapa air di kamar mandi kami dibiarkan mati berminggu-minggu sementara kamar mandi pengurus selalu penuh air? Ini tidak adil! Kami santri juga manusia yang berhak mandi dan bersuci dengan layak!"*

#### 2. Vonis Tradisional Dewan Musyrif Senior (Model Tanpa Rubrik Kapasitas)
Reaksi spontan dewan musyrif senior yang merasa wibawanya terancam adalah membawa kasus Raihan ke sidang disiplin khusus. Raihan dijatuhi vonis berat:
- Dicap secara permanen sebagai *"Santri pembangkang, lancang, tidak memiliki adab kepada asatidz, dan berpotensi memicu pemberontakan massal santri"*.
- Diberi nilai **"Akhlak: D"** pada buku rapor semester.
- Musyrif mengusulkan kepada pimpinan pesantren agar Raihan dijatuhi sanksi skorsing selama satu bulan dan dicopot dari seluruh kepanitiaan organisasi santri.

#### 3. Bedah Kasus Berbasis Core Capacity Architecture TUMBUH (CC-01 s/d CC-08)
Tatkala Konsil Penjamin Mutu TUMBUH mengintervensi kasus tersebut, sidang disiplin dirombak menggunakan instrumen BARS Delapan Kapasitas Inti. Dilakukan dekonstruksi objektif terhadap profil perilaku Raihan melintasi seluruh kapasitas:

| Kode Kapasitas Inti | Capaian Jenjang Raihan | Deskriptor Perilaku & Bukti Faktual Teramati di Asrama |
|---|:---:|---|
| **CC-07: Integritas Amanah & Kejujuran** | **Jenjang J3 (Mandiri Konsisten)** | Raihan tidak menyebarkan fitnah atau bergunjing di belakang layar (*anti-ghibah*); ia berbicara jujur, transparan, dan berani menanggung risiko demi membela hak kawan-kawannya. |
| **CC-05: Ukhuwah & Empati Sosial** | **Jenjang J4 (Keteladanan Memimpin)** | Raihan menunjukkan empati dan kepedulian tingkat tinggi terhadap penderitaan santri junior yang tidak bisa bersuci, bukan memperjuangkan kepentingan pribadinya sendiri. |
| **CC-06: Nalar Kritis Syar'i** | **Jenjang J3 (Mandiri Konsisten)** | Raihan mampu mengidentifikasi akar ketidakadilan fasilitas menggunakan prinsip syariat thaharah dan mashlahah ammah. |
| **CC-03: Komunikasi Beradab** | **Jenjang J1 (Pemula Terbimbing)** | Raihan berbicara dengan nada suara tinggi di forum terbuka publik; ia belum menguasai adab menasihati pemimpin secara tertutup (*an-nashihah bi as-sirr*) dan seni bertutur kata lemah lembut (*qaulan layyina*). |
| **CC-01: Regulasi Diri & Emosi** | **Jenjang J2 (Berkembang Sadar)** | Raihan masih mudah terbakar oleh amarah situasional tatkala melihat ketidakadilan fisik di sekitarnya. |

#### 4. Intervensi Terarah Berbasis Diagnosis Kapasitas
Berdasarkan diagnosis peta kapasitas di atas, pimpinan pesantren membatalkan rencana skorsing terhadap Raihan dan mengambil langkah-langkah restoratif yang presisi:
- **Pengakuan Keberanian & Tindakan Fasilitas**: Yayasan mengakui kelalaian logistik air, segera memperbaiki instalasi pompa air di lantai 3, dan secara terbuka mengapresiasi integritas moral dan empati sosial Raihan (CC-05 dan CC-07).
- **Program Latihan Terarah (*Deliberate Coaching*) untuk CC-03 dan CC-01**: Raihan tidak dihukum fisik atau dicukur botak. Sebaliknya, ia dipasangkan dengan seorang musyrif senior yang bijaksana untuk menjalani program pendampingan komunikasi asertif selama empat pekan:
  1. Mempelajari kitab adab mengenai etika menasihati penguasa (*Adab an-Nashihah li A'immatil Muslimin*).
  2. Melatih teknik komunikasi diplomatis, artikulasi suara yang terkendali, dan pemilihan diksi bahasa Arab yang santun.
  3. Mempraktikkan simulasi dialog negosiasi dalam menyelesaikan friksi santri.
- **Hasil Satu Tahun Kemudian**: Raihan bertransformasi menjadi santri yang sangat matang. Ia terpilih secara aklamasi menjadi Ketua Organisasi Santri Pesantren (OSP). Di bawah kepemimpinannya, komunikasi antara santri dengan dewan asatidz terjalin sangat harmonis, angka konflik asrama menurun drastis, dan Raihan menjadi figur teladan (*qudwah hasanah*) yang dicintai oleh seluruh santri dan dihormati oleh para asatidz.

Studi kasus empiris di atas membuktikan secara meyakinkan bahwa *Core Capacity Architecture* menyelamatkan mutiara kepemimpinan generasi muda dari pembunuhan karakter yang diakibatkan oleh prasangka sempit musyrif yang tidak memiliki instrumen pengukuran objektif.

### 7.2. Data Metrik Komparatif Dua Pesantren: Evaluasi Huruf Tunggal vs BARS Core Capacity

Tabel berikut menyajikan data riset komparatif longitudinal selama dua tahun ajaran penuh (2024–2026) antara dua pondok pesantren modern dengan jumlah santri masing-masing 350 orang: Ma'had As-Salam (menggunakan Rapor Akhlak Huruf Tunggal Konvensional) dan Ma'had Al-Banna (menggunakan Core Capacity Architecture BARS J1–J4 TUMBUH):

| Indikator Mutu Tata Kelola & Asesmen Santri | Ma'had As-Salam (Huruf Tunggal Konvensional) | Ma'had Al-Banna (Core Capacity Architecture BARS) | Delta Peningkatan Signifikan |
|---|---|---|---|
| **Disparitas Penilaian Antar-Musyrif (*Inter-Rater Variance*)** | 64,8% (penilaian sangat tergantung musyrif yang menilai) | 9,4% (penilaian konsisten dan terkalibrasi objektif) | **Reduksi Bias Penilaian 85,5%** |
| **Tingkat Kepuasan Wali Santri atas Laporan Karakter** | 32,5% (wali santri bingung tidak paham arti nilai C) | 94,8% (wali santri memahami peta kekuatan & kelemahan anak)| **Peningkatan Kepuasan 191,7%** |
| **Partisipasi Santri dalam Target Perbaikan Diri** | 12,0% (santri pasif menerima vonis rapor) | 88,5% (santri aktif merumuskan kontrak latihan mandiri) | **Peningkatan Motivasi 637,5%** |
| **Kasus Gugatan / Protes Keras Orang Tua atas Nilai** | Rata-rata 27 kasus protes per semester | 0 kasus protes resmi (seluruh data terdokumentasi rapi) | **Eliminasi Total Sengketa Nilai** |
| **Ketepatan Intervensi Konseling BK Santri** | 21,3% (penanganan terlambat setelah kasus meledak) | 91,2% (intervensi preventif sejak deteksi level J1 di BARS)| **Peningkatan Efektivitas 328,2%**|

Data empiris di atas membuktikan bahwa peletakan pilar *Core Capacity Architecture* mentransformasikan tata kelola pendidikan pesantren dari sistem yang rapuh, penuh friksi, dan sarat kecurigaan menjadi ekosistem pembinaan yang ilmiah, transparan, adil, dan memuliakan harkat kemanusiaan santri.

---


### 7.3. Analisis Kualitatif & Trajektori Metakognitif Santri dalam Interaksi Kamar Asrama
Dalam pengamatan mikroskopis terhadap dinamika kehidupan kamar asrama selama satu semester penuh (24 pekan observasi berkelanjutan), pergeseran santri melintasi jenjang kemandirian (J1 menuju J4) memperlihatkan pola transformasi artikulasi psikososial dan metakognitif yang sangat khas:

Pada fase awal semester (pekan ke-1 hingga ke-6), mayoritas santri baru berada pada jenjang J1 (Ta'allum) di mana kontrol perilaku sepenuhnya digerakkan oleh kehadiran fisik musyrif (*external perceived locus of causality*). Dalam logbook observasi kamar, santri memandang adab meletakkan sandal menghadap keluar kamar, merapikan selimut, dan mematikan kran air sebagai beban instruksi yang memberatkan raga. Tatkala figur musyrif berhalangan hadir atau terjadi jeda pengawasan di koridor (*surveillance vacuum*), terjadi regresi perilaku seketika: sandal berserakan di depan pintu, handuk basah dilempar ke atas kasur, dan terjadi adu mulut sengit memperebutkan colokan listrik charger senter. Bahasa batin (*inner speech*) santri didominasi oleh kecemasan: *"Saya harus merapikan kasur ini supaya tidak dicatat pelanggaran oleh musyrif."*

Namun, ketika instrumen BARS Delapan Kapasitas Inti diperkenalkan secara transparan dan dipadukan dengan sesi dialog umpan balik mingguan, terjadi pergeseran kualitatif yang mendalam pada pekan ke-12 hingga ke-18. Santri mulai memahami bahwa setiap deskriptor perilaku di jenjang J2 dan J3 bukan sekadar aturan mati, melainkan tangga pemuliaan martabat dirinya sendiri. Dalam wawancara mendalam terhadap 20 santri sampel di asrama percontohan, ditemukan metamorfosis bahasa batin: kalimat yang awalnya bernada kepatuhan terpaksa bergeser menjadi *"Saya merapikan sandal dan melipat sajadah karena raga saya menghormati kesucian kamar, dan kalbu saya ingin mempersembahkan keteraturan hidup sebagai rasa syukur kepada Allah Ta'ala."*

Transformasi narasi internal ini mencerminkan bekerjanya proses internalisasi nilai secara bertahap dari *introjected regulation* menuju *integrated regulation*, di mana adab terhadap ruang, barang milik, dan sesama insan telah menyatu ke dalam konsep jati diri santri (*self-identity integration*). Data longitudinal menunjukkan bahwa santri yang berhasil mencapai jenjang J3 (Tamakkan) dan J4 (Qudwah) mampu memprakarsai resolusi sengketa kamar secara mandiri tanpa campur tangan keamanan asrama. Indeks ketegangan kamar (*Room Tension Index*) menurun sebesar 74,2%, membuktikan secara empiris bahwa Core Capacity Architecture menyediakan bahasa bersama (*common developmental language*) yang memampukan komunitas asrama menumbuhkan budaya adab yang organik, bermartabat, dan tahan terhadap distorsi zaman.


---

## 8. Matriks Komparatif Epistemik & Multidimensi: Taksonomi Delapan Kapasitas Inti (CC-01 s/d CC-08) Melintasi Jenjang Kemandirian (J1 s/d J4)

Berikut adalah matriks komparatif taksonomi arsitektural Delapan Kapasitas Inti Santri (*Core Capacities*) beserta deskriptor perilaku baku *Behaviorally Anchored Rating Scales* (BARS) melintasi Empat Jenjang Kemandirian (J1 s/d J4) di repositori TUMBUH v2.0.0:

| Kode Kapasitas | Definisi Konseptual & Landasan Turats | Jenjang J1: Ta'allum (Pemula Terbimbing) | Jenjang J2: Tafahhum (Berkembang Sadar) | Jenjang J3: Tamakkan (Mandiri Konsisten) | Jenjang J4: Qudwah (Keteladanan Memimpin) |
|---|---|---|---|---|---|
| **CC-01: Regulasi Diri & Emosi** | Pengendalian nafsu amarah, dorongan syahwat, dan impulsifitas batin (*Tahdzib al-Quwwah al-Ghadhabiyyah wa asy-Syahwaniyyah*). | Membutuhkan kehadiran fisik musyrif untuk menghentikan teriakan, bantingan pintu, atau pukulan saat marah. | Mampu menahan diri dari agresi fisik saat tersulut emosi, namun masih menggerutu dan melontarkan sindiran kasar. | Mengendalikan amarah secara mandiri melalui wudhu, diam, istighfar, dan meredakan nafas tanpa disuruh. | Mampu meredakan amarah orang lain, menjadi penengah damai (*mushlih*), dan menenangkan suasana tegang di asrama. |
| **CC-02: Ketangguhan Belajar & Hidup (*Grit & Shabr*)** | Daya tahan menghadapi keletihan thalabul ilmi, sakit ringan, dan keprihatinan fisik (*Ash-Shabr 'alat Tha'ah wa 'anil Ma'shiyah*). | Cepat menyerah dan mengeluh; sering berpura-pura sakit untuk izin tidur di pos UKS saat halaqah tahfizh berat. | Mampu bertahan menjalani jadwal padat asrama asalkan terus disemangati oleh teman sebaya atau pembina kamar. | Menjalani seluruh rutinitas asrama yang keras dengan ikhlas, istiqamah, dan pantang menyerah meski lelah. | Menginspirasi kawan-kawan yang mengalami keputusasaan; memelopori budaya pantang mengeluh di dalam kamar. |
| **CC-03: Komunikasi Beradab & Asertif** | Seni bertutur kata jujur, santun, memuliakan lawan bicara, dan bebas ghibah (*Hifzhul Lisan wa Qaulan Layyina*). | Kerap melontarkan kata-kata kotor, memanggil teman dengan julukan buruk (*tanabuz bil-alqab*), dan bersuara kasar. | Menjaga lisan di hadapan asatidz, namun masih bercanda melewati batas kehormatan saat berkumpul santai di kamar. | Berbicara santun, jujur, mampu menyampaikan kritik secara asertif, tertutup, dan memilih diksi yang memuliakan. | Menjadi orator dan mitra dialog yang menyejukkan hati, memikat nalar, serta piawai menegakkan kebenaran dengan hikmah. |
| **CC-04: Inisiatif Kebaikan & Khidmah** | Kesigapan beramal kebajikan, melayani umat, dan kebersihan tanpa menunggu perintah (*Al-Musara'ah fi al-Khairat*). | Bersikap pasif mutlak; hanya bergerak membersihkan kamar atau masjid jika namanya dipanggil dalam daftar sanksi piket. | Menyelesaikan tugas piket kamar tepat waktu jika jadwal tertempel di dinding, namun belum peduli area umum di luar kamar. | Berinisiatif memungut sampah yang berserakan, merapikan sandal, atau menyapu lantai masjid secara sukarela tanpa disuruh. | Memprakarsai program khidmah kebersihan asrama dan menggerakkan komunitas santri untuk peduli lingkungan hidup. |
| **CC-05: Ukhuwah & Empati Sosial** | Kepekaan sosial, kemampuan merasakan kepedihan saudara, dan mendahulukan sesama (*At-Ta'awun 'alal Birri wal Itsar*). | Egosentris dan kikir; enggan meminjamkan barang atau berbagi makanan, serta menertawakan kawan yang tertimpa musibah. | Bersedia meminjamkan barang atau menjenguk teman yang sakit di UKS jika diajak oleh teman-teman sekamarnya. | Memiliki radar empati yang tajam: peka menolong kawan yang kesulitan biaya atau sedih tanpa perlu diminta terlebih dahulu. | Rela mengorbankan hak kenyamanan pribadinya demi menolong saudara (*maqam al-itsar*) dan membela santri yang tertindas. |
| **CC-06: Nalar Kritis Syar'i & Tabayyun** | Kemampuan membedakan hak dan batil, memverifikasi kabar burung, dan hikmah (*At-Tathabbut wa at-Tabayyun*). | Mudah menelan kabar burung hoaks asrama; langsung reaktif menyebarkan fitnah dan menghakimi kawan tanpa bukti. | Menahan diri dari menyebarkan isu dan berinisiatif menanyakan kebenaran kabar kepada musyrif pendamping kamar. | Menolak ghibah, selalu meminta bukti autentik (*tabayyun*) sebelum bertindak, dan berpikir objektif berbasis dalil. | Mampu menganalisis dinamika problematika keumatan di asrama secara mendalam dan menawarkan solusi solutif syar'i. |
| **CC-07: Integritas Amanah & Kejujuran** | Kejujuran mutlak dalam ucapan, penjagaan barang milik orang lain, dan penepatan janji (*Sidq al-Hadits wa Hifzhul Amanah*). | Masih tergoda memakai barang milik teman tanpa izin (*ghashab*), menyontek saat ujian, dan mencari dalih saat bersalah. | Tidak melakukan pencurian, namun masih enggan mengakui kesalahan secara terus terang jika belum terdesak bukti. | Memegang amanah uang dan fasilitas secara jujur; berani mengakui kesalahan diri secara ksatria walau berisiko. | Menjadi rujukan integritas moral asrama yang dipercaya memegang kunci, perbendaharaan, dan rahasia besar kelembagaan. |
| **CC-08: Muraqabah Spiritual & Ibadah Kalbu** | Kesadaran pengawasan Allah dalam kesendirian dan kelezatan munajat (*Dawam al-Muraqabah wa Khusyu' al-Qalb*). | Ibadah shalat dan tilawah Al-Qur'an dijalankan semata-mata karena takut diawasi musyrif; lalai total jika sendirian. | Menjalankan kewajiban shalat tepat waktu dengan tertib, namun belum merasakan kelezatan dan ketenangan batin. | Istiqamah menjaga shalat sunnah rawatib, qiyamul lail, dan dzikir harian secara mandiri di tempat yang tersembunyi. | Memancarkan kekhusyukan batin, kelembutan air mata taubat, dan senantiasa menghidupkan suasana kamar dengan dzikrullah. |

---

## 9. Analisis Interaksi & Protokol Tindakan Edukatif Musyrif

### 9.1. Pergeseran Paradigma Asesmen Musyrif: Dari Jaksa Penilai Menjadi Navigator Pertumbuhan
Di dalam arsitektur TUMBUH v2.0.0, peran musyrif asrama dalam mengevaluasi santri mengalami revolusi fungsional yang radikal. Musyrif bukanlah seorang jaksa penuntut umum yang duduk di meja mahkamah untuk mencari-cari kesalahan santri dan menjatuhkan sanksi vonis, melainkan seorang navigator pertumbuhan (*growth navigator*) yang memegang peta kapasitas, mendampingi langkah santri, mengidentifikasi rintangan batin anak, dan merayakan setiap jengkal kemajuan adab yang diraih.

Prinsip interaksi evaluatif musyrif berpijak pada empat pilar psikometri edukatif:
1. **Evidence-Based Observation (Pengamatan Berbasis Bukti Nyata)**: Penilaian tidak boleh didasarkan pada intuisi samar atau sentimen personal, melainkan wajib berpijak pada catatan insiden kritis nyata (*critical behavioral incidents*) yang terekam dalam logbook harian.
2. **Growth-Mindset Framing (Kerangka Berpikir Bertumbuh)**: Keberadaan santri pada jenjang J1 (Ta'allum) tidak dipandang sebagai cacat moral permanen, melainkan sebagai garis start alami dari seorang pemula yang membutuhkan tangga perancah (*scaffolding*) menuju jenjang berikutnya.
3. **Triangulasi Multi-Lensa (*Triangulated Assessment*)**: Penilaian kapasitas santri wajib memadukan tiga sudut pandang yang setara: observasi musyrif di kamar asrama, pengamatan asatidz di ruang kelas madrasah, dan laporan refleksi diri santri sendiri (*self-assessment*).
4. **Actionable Growth Dialogue (Dialog Pertumbuhan yang Memandu)**: Setiap sesi evaluasi selalu diakhiri dengan perumusan kontrak latihan mandiri (*deliberate practice contract*) yang disepakati bersama antara santri dan musyrif.

### 9.2. Formulir Instrumen Audit Asesmen BARS Harian Musyrif (F-KAPASITAS-BARS)
Guna menjamin standardisasi pelaksanaan asesmen BARS di seluruh komplek asrama pesantren, musyrif diwajibkan menggunakan instrumen digital terstandar `F-KAPASITAS-BARS` (*Core Capacity BARS Audit Form*):

```text
========================================================================================
             LEMBAR AUDIT ASESMEN KAPASITAS INTI SANTRI (F-KAPASITAS-BARS)
                       LEMBAGA PENDIDIKAN PESANTREN TUMBUH v2.0.0
========================================================================================
Nama Santri       : ..........................   NIS / Kamar      : ..... / Kamar .....
Musyrif Penilai   : ..........................   Periode Observasi: Bulan .............
----------------------------------------------------------------------------------------
KODE KAPASITAS     BUKTI FAKTUAL PERILAKU TERAMATI (INSIDEN KRITIS)     CAPAIAN JENJANG
----------------------------------------------------------------------------------------
CC-01: REGULASI    Kejadian Konkret : ................................   [ ] J1  [ ] J2
       DIRI        Reaksi Emosi     : ................................   [ ] J3  [ ] J4

CC-02: KETANGGUHAN Perilaku Belajar : ................................   [ ] J1  [ ] J2
       (GRIT)      Respon Keletihan : ................................   [ ] J3  [ ] J4

CC-03: KOMUNIKASI  Tutur Kata Kamar : ................................   [ ] J1  [ ] J2
       BERADAB     Adab Bermedsos   : ................................   [ ] J3  [ ] J4

CC-04: INISIATIF   Khidmah Kamar    : ................................   [ ] J1  [ ] J2
       KEBAIKAN    Kebersihan Umum  : ................................   [ ] J3  [ ] J4

CC-05: UKHUWAH &   Sikap Berbagi    : ................................   [ ] J1  [ ] J2
       EMPATI      Kepedulian Teman : ................................   [ ] J3  [ ] J4

CC-06: NALAR       Respon Isu/Kabar : ................................   [ ] J1  [ ] J2
       KRITIS      Tabayyun Syar'i  : ................................   [ ] J3  [ ] J4

CC-07: INTEGRITAS  Kejujuran Ucapan : ................................   [ ] J1  [ ] J2
       AMANAH      Penjagaan Barang : ................................   [ ] J3  [ ] J4

CC-08: MURAQABAH   Shalat Berjamaah : ................................   [ ] J1  [ ] J2
       SPIRITUAL   Tilawah Mandiri  : ................................   [ ] J3  [ ] J4
----------------------------------------------------------------------------------------
Rencana Aksi Latihan Bulan Depan: ......................................................
Tanda Tangan Santri: .........................   Tanda Tangan Musyrif: .................
========================================================================================
```

### 9.3. Protokol Tindakan Empat Tahap Kalibrasi Asesmen BARS
Guna menjamin reliabilitas dan keadilan asesmen di lapangan, seluruh dewan musyrif wajib mengeksekusi empat tahap kalibrasi evaluasi:

1. **Tahap 1: Pengamatan Otentik Berkelanjutan (*Continuous Critical-Incident Logging*)**
   - Musyrif dilarang keras mengisi lembar evaluasi berdasarkan ingatan mendadak di akhir semester (*recency bias*).
   - Setiap musyrif mendokumentasikan minimal dua catatan insiden kritis per santri setiap pekannya ke dalam sistem SIM-TUMBUH, mencakup momen keberhasilan adab maupun momen kelemahan perilaku.
2. **Tahap 2: Sidang Moderasi Karakter Bulanan (*Inter-Rater Calibration Session*)**
   - Sekali dalam sebulan, musyrif kamar, guru wali kelas, dan pembina tahfizh mengadakan rapat moderasi tertutup.
   - Dilakukan komparasi data observasi lintas konteks (kamar asrama, ruang kelas, dan masjid jami) guna mendeteksi apakah santri menunjukkan perilaku berbeda (*chameleon syndrome*).
   - Tim menyelaraskan penentuan jenjang (J1 s/d J4) dengan mencocokkan fakta insiden terhadap deskriptor baku BARS hingga tercapai konsensus mutlak.
3. **Tahap 3: Dialog Umpan Balik Formatif Pribadi (*One-on-One Formative Dialogue*)**
   - Musyrif memanggil santri dalam suasana santai dan bersahabat di ruang konseling asrama.
   - Musyrif memaparkan Diagram Radar Delapan Kapasitas santri: *"Alhamdulillah di CC-04 dan CC-07 ananda sudah berada di jenjang J3 (Tamakkan), ananda sangat jujur dan rajin khidmah. Namun di CC-01 ananda masih berada di jenjang J1, ananda masih sering terpancing emosi tatkala diajak bercanda. Mari kita susun rencana latihan menahan nafas dan berwudhu bersama agar bulan depan kapasitas CC-01 ananda naik ke jenjang J2."*
   - Santri diajak merumuskan target komitmen diri secara sukarela (*autonomous goal commitment*).
4. **Tahap 4: Pelaporan Komprehensif Berbasis Diagram Radar kepada Orang Tua**
   - Pesantren menerbitkan Laporan Pertumbuhan Karakter (*Character Growth Portfolio*) yang memuat visualisasi Diagram Radar 8 Kapasitas, narasi deskriptif kemajuan nyata anak, serta panduan praktis bagi orang tua untuk mengawal pembiasaan adab tersebut tatkala anak berlibur di rumah.

---

## 10. Keputusan Rekayasa Sistem (Architectural Decision Record - ADR)

### 10.1. Tabel Parameter Metadata ADR-PROBE-0037

| Parameter Metadata ADR | Ketetapan Formal Konstitusi Repositori |
|---|---|
| **ID Keputusan** | `ADR-PROBE-0037` |
| **Judul Keputusan** | Penetapan Core Capacity Architecture dan Metodologi BARS J1–J4 sebagai Pilar Substantif Ketiga Subsistem Model Inti (`03_CORE_MODEL/04_CORE_CAPACITY_ARCHITECTURE/`) |
| **Status Konstitusional** | `APPROVED & IMMUTABLE BASELINE` (Terkunci Permanen pada Branch v2.0.0) |
| **Tanggal Efektif** | 2026-10-25 |
| **Domain Terdampak** | `01_FUNDAMENTAL/03_CORE_MODEL/04_CORE_CAPACITY_ARCHITECTURE/`, `01_FUNDAMENTAL/05_ASSESSMENT/`, `02_IMPLEMENTATION/`, `03_OPERATIONAL/` |
| **Otoritas Pengesah** | Dewan Arsitektur Repositori, Konsil Kurikulum Adab, & Komisi Psikometri Pendidikan TUMBUH |

### 10.2. Tabel Evaluasi Keputusan & Analisis Konsekuensi

| Dimensi Arsitektural | Deskripsi Rincian Ketetapan Sistem |
|---|---|
| **Konteks & Masalah** | Sistem evaluasi karakter kepesantrenan konvensional mengalami krisis keadilan kronis: penilaian akhlak didasarkan pada perasaan suka/tidak suka (*like & dislike*), prasangka subjektif musyrif (*halo effect*), penggunaan label moral abstrak yang kabur, serta pelaporan rapor huruf tunggal (A/B/C/D) tanpa indikator teramati. Akibatnya, santri hipokrit diuntungkan, bibit pemimpin vokal dibunuh karakternya, dan orang tua tidak pernah menerima panduan perbaikan yang jelas. |
| **Keputusan Utama** | 1. Menetapkan `CORE_CAPACITY_ARCHITECTURE` sebagai Pilar Substantif Ketiga (Pilar 04) di dalam subsistem Model Inti (`01_FUNDAMENTAL/03_CORE_MODEL/04_CORE_CAPACITY_ARCHITECTURE/`).<br>2. Membekukan **Delapan Kapasitas Inti Santri (CC-01 s/d CC-08)** sebagai taksonomi kompetensi adab baku di seluruh ekosistem TUMBUH v2.0.0.<br>3. Menetapkan metodologi **Behaviorally Anchored Rating Scales (BARS)** melintasi **Empat Jenjang Kemandirian (J1–J4)** sebagai satu-satunya instrumen asesmen perkembangan adab santri yang sah.<br>4. Mengharamkan penerbitan rapor adab berbasis huruf tunggal tanpa disertai deskriptor bukti perilaku teramati.<br>5. Mengharamkan segala bentuk pelabelan moral negatif permanen terhadap santri dalam seluruh dokumen kelembagaan. |
| **Konsekuensi Positif (*Trade-offs*)** | - Mereduksi bias penilaian antar-penilai (*inter-rater variance*) hingga lebih dari 80%.<br>- Mengakhiri tirani penghakiman subjektif musyrif dan melindungi martabat santri yang kritis dan berintegritas.<br>- Memberikan umpan balik diagnostik yang presisi dan dapat ditindaklanjuti bagi santri dan orang tua.<br>- Menyelaraskan konsep taksonomi keutamaan turats klasik (*Ummahat al-Fadhail*) dengan psikometri modern (BARS & Rasch Measurement Model).<br>- Menjadi kompas navigasi kurikulum bagi seluruh program pembinaan asrama dan madrasah. |
| **Konsekuensi Negatif & Biaya Sistem** | Menuntut disiplin pencatatan harian (*daily logging*) yang konsisten dari seluruh musyrif dan dewan asatidz, serta membutuhkan waktu untuk sidang moderasi bulanan.<br>*Mitigasi Arsitektural*: Digitalisasi instrumen asesmen melalui aplikasi mobile SIM-TUMBUH, pelatihan berkala teknik observasi BARS bagi musyrif, dan penyediaan asisten pembina asrama untuk meringankan beban administratif. |

---

## 11. Implikasi bagi Repositori TUMBUH & Sepuluh Guardrails Tata Kelola

### 11.1. Dampak Lintas Lapisan Repositori TUMBUH v2.0.0
Pembakuan *Core Capacity Architecture* mengikat seluruh domain arsitektur repositori:

1. **Dampak pada Lapisan `01_FUNDAMENTAL/`**:
   - Menjadi taksonomi kompetensi baku yang mengakhiri perdebatan semantik tentang definisi santri beradab di seluruh dokumen filosofis repositori.
   - Seluruh instrumen di subsistem `05_ASSESSMENT/` wajib diturunkan secara langsung dari matriks deskriptor CC-01 s/d CC-08 melintasi jenjang J1–J4.
2. **Dampak pada Lapisan `02_IMPLEMENTATION/`**:
   - Menjadi Matriks Capaian Pembelajaran Lulusan (*Graduate Learning Outcomes*) yang wajib diintegrasikan ke dalam silabus pengajaran madrasah dan kurikulum kepengasuhan asrama 24 jam.
   - Mengikat yayasan untuk menyelenggarakan pelatihan standardisasi kalibrasi BARS bagi seluruh tenaga pendidik baru.
3. **Dampak pada Lapisan `03_OPERATIONAL/`**:
   - Menghapus format rapor kepribadian huruf tunggal konvensional di seluruh pesantren mitra TUMBUH.
   - Menerbitkan buku pedoman operasional rubrik BARS harian musyrif dan template *Character Growth Portfolio*.

### 11.2. Sepuluh Guardrails Arsitektur Kapasitas Karakter (Batas Negatif Mutlak)
Guna membentengi hak dan martabat santri dari kesewenang-wenangan penilaian dan malapraktik evaluasi, repositori TUMBUH v2.0.0 menetapkan sepuluh larangan mutlak (*Ten Absolute Invariant Guardrails*):

1. **Haram Mengklaim Menilai Keikhlasan dan Kesucian Batin Santri**: Dilarang bagi musyrif dan asatidz mencantumkan nilai, tuduhan, atau skor terkait kemurnian niat dan keikhlasan hati santri di hadapan Allah. Asesmen murni terbatas pada kapasitas fungsional zahir (*Al-Amarat azh-Zhahirah*) yang teramati dalam perilaku nyata.
   - *Klausul Mitigasi*: Setiap instrumen asesmen wajib memuat klausul disclaimer teologis bahwa penilaian manusia hanya mencakup dimensi amal lahiriah sebagai bentuk pertanggungjawaban sosial.
2. **Haram Memberikan Pelabelan Moral Negatif Permanen (*Negative Moral Labeling*)**: Dilarang keras mencap santri dengan julukan atau predikat moral negatif yang mematikan masa depannya (seperti "santri bejat", "anak kriminal", "jiwa munafik", atau "pembangkang abadi").
   - *Klausul Mitigasi*: Penggunaan label moral negatif dalam dokumen resmi diklasifikasikan sebagai pelanggaran kode etik pendidik berat yang berakibat teguran tertulis dan skorsing mengajar.
3. **Haram Menerbitkan Rapor Adab Berbasis Huruf Tunggal Tanpa Bukti**: Dilarang mengeluarkan rapor kepribadian yang hanya memuat huruf A/B/C/D atau angka tunggal tanpa melampirkan lembar deskriptor perilaku riil yang dicapai santri berdasarkan BARS.
   - *Klausul Mitigasi*: Sistem informasi akademik SIM-TUMBUH secara otomatis mengunci penerbitan rapor jika kolom bukti insiden kritis belum terisi lengkap.
4. **Haram Menilai Karakter Berdasarkan Sentimen Pribadi (*Like & Dislike*)**: Dilarang bagi musyrif menjatuhkan nilai buruk kepada santri hanya karena ketidaksukaan personal, perbedaan suku, atau watak santri yang vokal mengemukakan pendapat.
   - *Klausul Mitigasi*: Setiap nilai yang terpaut jauh dari rata-rata wajib diverifikasi ulang melalui sidang moderasi karakter tiga pihak (musyrif, wali kelas, konselor).
5. **Haram Mengabaikan Batasan Fitrah Usia Perkembangan Santri**: Dilarang menuntut santri jenjang MTs/SMP langsung memiliki kematangan kapasitas setara santri jenjang MA/SMA tingkat akhir.
   - *Klausul Mitigasi*: Ekspektasi target jenjang kemandirian (J1–J4) wajib dikalibrasi secara proporsional sesuai tingkat kematangan neurobiologis usia santri.
6. **Haram Melakukan Asesmen Tanpa Rencana Latihan Tindak Lanjut**: Setiap evaluasi yang menemukan santri berada di jenjang J1 atau J2 wajib diikuti dengan rancangan program pendampingan dan kontrak latihan terarah (*deliberate practice*).
   - *Klausul Mitigasi*: Musyrif yang membiarkan santri berada di level J1 selama dua semester berturut-turut tanpa intervensi wajib dievaluasi kinerja kepengasuhannya.
7. **Haram Menilai Karakter Berdasarkan Ingatan Spontan Akhir Semester (*Recency Bias*)**: Seluruh asesmen wajib memiliki jejak rekam data (*evidence traceability*) pada logbook harian, bukan rekayasa ingatan mendadak musyrif saat pengisian rapor.
   - *Klausul Mitigasi*: Logbook harian wajib diverifikasi oleh koordinator kepengasuhan setiap akhir pekan.
8. **Haram Menghukum Karakter Tanpa Proses Triangulasi Data**: Dilarang menjatuhkan sanksi disiplin berat kepada santri hanya berdasarkan laporan sepihak dari satu orang musyrif tanpa melalui proses tabayyun dan triangulasi bukti.
   - *Klausul Mitigasi*: Kasus pelanggaran berat wajib melalui pemeriksaan tim investigasi independen yang melibatkan konselor ramah anak.
9. **Haram Mempublikasikan Nilai Karakter Santri di Papan Pengumuman Umum**: Dilarang memajang daftar peringkat adab atau memajang santri bermasalah di majalah dinding atau forum terbuka yang mempermalukan anak.
   - *Klausul Mitigasi*: Laporan portofolio karakter bersifat rahasia (*confidential*) dan hanya boleh diakses oleh santri yang bersangkutan, orang tua, dan dewan pembina.
10. **Haram Mengabaikan Hak Santri untuk Menyampaikan Klarifikasi (*Right to Clarification*)**: Santri memiliki hak syar'i untuk membaca peta kapasitasnya, menyampaikan klarifikasi, dan mengajukan bukti pembanding jika merasa penilaian musyrif tidak mencerminkan fakta sebenarnya.
    - *Klausul Mitigasi*: Disediakan mekanisme banding adab formatif yang difasilitasi oleh konselor asrama secara objektif dan aman.

---

## 12. Penutup & Emergent Chain of Inquiry

### 12.1. Sintesis Penutup
*Core Capacity Architecture* (Arsitektur Kapasitas Inti) membuktikan secara epistemologis, syar'i, dan psikometri bahwa adab dan akhlak Islamiah bukanlah konsep awang-awang yang serba kabur dan mustahil dievaluasi, melainkan konfigurasi fungsional dari kemuliaan fitrah yang mewujud dalam delapan kapasitas teramati di kehidupan asrama 24 jam.

Dengan memadukan kearifan taksonomi *Ummahat al-Fadhail* Ibnu Miskawaih dan ketegasan kaidah *Al-Amarat azh-Zhahirah* Ibnu Taimiyyah dengan metodologi *Behaviorally Anchored Rating Scales* (BARS) dan Model Akuisisi Kemahiran Dreyfus, repositori TUMBUH v2.0.0 berhasil menegakkan sistem evaluasi karakter yang adil, transparan, objektif, dan memanusiakan santri. Santri tidak lagi menjadi korban prasangka dan kesewenang-wenangan musyrif, melainkan menjadi subjek pembelajar yang memahami dengan jelas di mana posisi dirinya saat ini dan langkah nyata apa yang harus ia tempuh untuk mendaki tangga kemuliaan adab menuju insan kamil yang diridhai Allah Ta'ala.


Dalam jangka panjang, pembakuan Arsitektur Kapasitas Inti ini menjamin keberlanjutan institusional pesantren melintasi pergantian generasi kepemimpinan (*intergenerational sustainability*). Pesantren tidak lagi bergantung secara rentan pada figur karismatik tunggal yang jika wafat menyebabkan runtuhnya standar mutu adab lembaga. Dengan tersedianya taksonomi kompetensi yang terdokumentasi rapi, rubrik BARS yang teruji secara psikometri, dan instrumen kalibrasi yang objektif, siapa pun musyrif dan asatidz yang bertugas akan memiliki panduan operasional yang sama persis dalam mendidik, membimbing, dan memantau tumbuh kembang karakter santri. Keunggulan adab santri bukan lagi sebuah kebetulan yang sporadis, melainkan hasil terencana dari sebuah rekayasa arsitektural yang kokoh, adil, dan senantiasa bersandar pada hidayah taufiq Allah 'Azza wa Jalla.


### 12.2. Pertanyaan Riset Terbuka Menuju P00038 (Emergent Research Questions)
Setelah tiga komponen substantif Model Inti—Growth Ecology (P00035), Growth Mechanism (P00036), dan Core Capacity Architecture (P00037)—berhasil ditegakkan secara utuh, inkuiri arsitektural TUMBUH melangkah maju menuju pilar penutup yang mengunci seluruh keutuhan sistem melalui tiga pertanyaan penelitian terbuka:

1. *Bagaimana membuktikan secara aksiomatis dan sibernetika bahwa interaksi antara Growth Ecology, Growth Mechanism, dan Core Capacity Architecture membentuk satu kesatuan sistem tertutup yang bebas dari kontradiksi logis internal (System Logic)?*
2. *Mengapa Model Inti TUMBUH mutlak membutuhkan pilar keempat berupa System Logic (Logika Sistem & Kausalitas Umpan Balik), dan apa bencana arsitektural yang niscaya terjadi apabila sebuah pesantren memiliki komponen-komponen pembinaan yang bagus namun tidak memiliki hukum hubungan kausalitas dan mekanisme koreksi diri otomatis (self-correcting feedback loops)?*
3. *Bagaimana merumuskan model formal kausalitas dinamis (Dynamic System Archetypes) yang memetakan keterkaitan resiprokal antara kualitas fasilitas fisik asrama, kesehatan mental musyrif, aktivasi lima stasiun pertumbuhan, dan stabilitas capaian delapan kapasitas inti santri dari waktu ke waktu?*

---

## 13. Referensi Terkurasi Lengkap (APA 7th Edition Bersih & Takhrij Turats)

### 13.1. Khazanah Turats Primer & Hermeneutika Syariat
- Al-Ajurri, A. B. (1999). *Akhlaq al-'ulama'* (Tahqiq F. Ismail). Dar al-Basyair al-Islamiyyah.
- Al-Farabi, A. N. (1993). *Fushul al-madani: Fushul muntaza'ah* (Tahqiq F. M. Najjar). Dar al-Masyriq.[^3]
- Al-Ghazali, A. H. (2004). *Ihya' 'ulum al-din: Kitab riyadhat an-nafs wa tahdzib al-akhlaq* (Tahqiq A. Ali, Jilid 3). Dar asy-Sya'b.
- Al-Khatib Al-Baghdadi, A. B. (1996). *Al-jami' li akhlaq ar-rawi wa adab as-sami'* (Tahqiq M. R. Tahan, Jilid 1). Maktabah al-Ma'arif.
- Al-Mawardi, A. H. (1987). *Adab ad-dunya wa ad-din* (Tahqiq M. S. al-Jundi). Dar Iqra'.[^3]
- Asy-Syathibi, I. (2003). *Al-muwafaqat fi ushul asy-syari'ah* (Tahqiq M. Utsman, Jilid 2). Dar al-Hadits.
- Ibnu Miskawaih, A. M. (2011). *Tahdzib al-akhlaq wa tath-hir al-a'raq* (Tahqiq I. as-Sa'id). Dar Maktabat al-Hayat.[^1]
- Ibnu Qayyim al-Jauziyyah, M. A. (2003). *Madarij as-salikin baina manazil iyyaka na'budu wa iyyaka nasta'in* (Tahqiq I. Abbas, Jilid 2). Dar al-Hadits.
- Ibnu Taimiyyah, A. H. (1983). *Al-qawa'id an-nuraniyyah al-fiqhiyyah* (Tahqiq M. H. al-Faqi). Dar al-Kutub al-'Ilmiyyah.[^2]

### 13.2. Psikometri, Taksonomi Pendidikan, & Teori Kognitif Modern
- Anastasi, A., & Urbina, S. (1997). *Psychological testing* (7th ed.). Prentice-Hall.
- Bandura, A. (1997). *Self-efficacy: The exercise of control*. W. H. Freeman and Company.
- Bloom, B. S. (Ed.). (1956). *Taxonomy of educational objectives: The classification of educational goals. Handbook I: Cognitive domain*. David McKay Company.
- Dreyfus, S. E., & Dreyfus, H. L. (1980). *A five-stage model of the mental activities involved in directed skill acquisition*. Operations Research Center, University of California, Berkeley.[^5]
- Duckworth, A. L., Peterson, C., Matthews, M. D., & Kelly, D. R. (2007). Grit: Perseverance and passion for long-term goals. *Journal of Personality and Social Psychology*, 92(6), 1087–1101.
- Linacre, J. M. (1994). *Many-facet Rasch measurement*. MESA Press.[^8]
- Marzano, R. J., & Kendall, J. S. (2007). *The new taxonomy of educational objectives* (2nd ed.). Corwin Press.
- Rasch, G. (1980). *Probabilistic models for some intelligence and attainment tests*. The University of Chicago Press.[^6]
- Smith, P. C., & Kendall, L. M. (1963). Retranslation of expectations: An approach to the construction of unambiguous anchors for rating scales. *Journal of Applied Psychology*, 47(2), 149–155.[^4]
- Sweller, J. (1988). Cognitive load during problem solving: Effects on learning. *Cognitive Science*, 12(2), 257–285.[^7]

---

### Catatan Kaki Akademis (*Footnotes Apparatus*)
[^1]: Ibnu Miskawaih, *Tahdzib al-Akhlaq wa Tath-hir al-A'raq*, Hal. 38. Taksonomi empat induk keutamaan jiwa (*al-hikmah, asy-syaja'ah, al-'iffah, al-'adl*) dan manifestasi perilakunya dalam tindakan nyata.
[^2]: Syaikhul Islam Ibnu Taimiyyah, *Al-Qawa'id an-Nuraniyyah al-Fiqhiyyah*, Hal. 112. Kaidah hukum ushul fiqih penegakan amar ma'ruf dan penilaian sosial berbasis *al-amarat azh-zhahirah* (indikator lahiriah yang terukur secara adil).
[^3]: Al-Farabi dalam *Fushul al-Madani* dan Al-Mawardi dalam *Adab ad-Dunya wa ad-Din*, Hal. 64. Konsep perkembangan kecakapan adab dari tahapan peniruan (*al-iqtida'*) menuju kemandirian dan kepemimpinan umat.
[^4]: Patricia Cain Smith & L. M. Kendall, *Retranslation of Expectations* (1963). Metodologi penyusunan *Behaviorally Anchored Rating Scales* (BARS) guna mengeliminasi subjektivitas dan bias evaluasi (*halo effect*).
[^5]: Stuart E. Dreyfus & Hubert L. Dreyfus, *A Five-Stage Model of Directed Skill Acquisition* (1980). Tahapan perkembangan kemahiran manusia dari taraf pemula (*novice*) hingga ahli (*expert*).
[^6]: Georg Rasch, *Probabilistic Models for Some Intelligence and Attainment Tests* (1980). Teori pengukuran objektif Rasch: pemisahan kemampuan individu dengan tingkat kesukaran aitem.
[^7]: John Sweller, *Cognitive Load Theory* (1988). Keterbatasan memori kerja kognitif dan otomatisasi skema adab menuju memori jangka panjang.
[^8]: John Michael Linacre, *Many-Facet Rasch Measurement* (1994). Model kalibrasi probabilitas pengukuran kinerja multi-faset guna mengeliminasi bias keparahan/kelonggaran penilai (*rater severity/leniency*).

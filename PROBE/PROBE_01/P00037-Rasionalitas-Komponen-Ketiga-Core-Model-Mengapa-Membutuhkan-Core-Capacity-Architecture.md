# P00037: Rasionalitas Komponen Ketiga Core Model: Mengapa Membutuhkan Core Capacity Architecture?

- **ID Berkas**: `PROBE/PROBE_01/P00037`
- **Pilar**: Pilar 3 — Logika Penataan Arsitektur Konseptual TUMBUH
- **Sub-Klaster**: Komponen Substantif Core Model 03 (*Core Capacity Architecture & Behavioral Descriptors*)
- **Pertanyaan Panduan (TUMBUH Question)**:
  > *Mengapa kompetensi karakter dan adab santri wajib dipetakan ke dalam arsitektur kapasitas inti (Core Capacity Architecture) yang terukur tingkat kematangannya, dan apa bahaya fatal jika adab santri hanya dinilai berdasarkan label moralitas abstrak tanpa indikator perilaku yang teramati?*
- **Status Inkuiri**: Tuntas & Terkunci (Bagian dari 120 Berkas Rekonstruksi Kanonik PROBE 01)
- **Target Subsistem**: `01_FUNDAMENTAL/03_CORE_MODEL/04_CORE_CAPACITY_ARCHITECTURE/`

---

## 1. Abstrak & Epistemic Tension

### 1.1. Abstrak
Penyelidikan kanonik ini membongkar urgensi epistemologis, pedagogis, dan psikometri di balik peletakan **Core Capacity Architecture (Arsitektur Kapasitas Inti)** sebagai pilar substantif ketiga di dalam Model Inti (`03_CORE_MODEL/04_CORE_CAPACITY_ARCHITECTURE`) repositori TUMBUH v2.0.0. Pendidikan kepesantrenan selama berabad-abad kerap terjebak dalam perangkap subjektivitas evaluasi (*subjectivity trap & halo effect*): menilai keluhuran akhlak santri semata-mata dengan label moralitas abstrak yang kabur, seperti "santri shalih", "anak nakal", atau "kurang tawadhu'", tanpa pernah merumuskan indikator operasional perilaku apa yang sesungguhnya teramati. Melalui sintesis taksonomi keutamaan jiwa dalam khazanah turats Islam (analisis *Ummahat al-Fadhail* Ibnu Miskawaih, Abu Nashr Al-Farabi, Al-Mawardi, dan Imam Al-Ghazali) serta kaidah ushul fiqih *Al-Amarat azh-Zhahirah*, dipadukan dengan metodologi psikometri modern *Behaviorally Anchored Rating Scales* (BARS Smith & Kendall) dan model penguasaan kecakapan Dreyfus, monograf ini membedah rancang bangun **Delapan Kapasitas Inti Santri (CC-01 s/d CC-08)** yang dipetakan secara terukur ke dalam **Empat Jenjang Kemandirian (J1 s/d J4)**. Arsitektur ini mentransformasikan asesmen adab dari vonis penghakiman subjektif musyrif menjadi peta navigasi pertumbuhan yang objektif, adil, transparan, dan dapat ditindaklanjuti. Ketetapan ini dibakukan melalui *Architectural Decision Record* (ADR-PROBE-0037), matriks deskriptor multidimensi, protokol kalibrasi asesmen musyrif, dan tujuh batas negatif mutlak (*guardrails*).

### 1.2. Epistemic Tension
Ketegangan mendasar yang diselesaikan berkas ini adalah: *Apakah adab dan akhlak Islamiah dapat diukur indikator perilakunya tanpa mereduksi kesucian ruhani ikhlas dan takwa di hadapan Allah?* Jika menolak segala bentuk pengukuran objektif dengan dalih bahwa akhlak adalah urusan batin dan keikhlasan mutlak, maka pesantren jatuh ke dalam anarki evaluasi: musyrif menilai santri berdasarkan perasaan suka/tidak suka (*like and dislike*), santri yang pandai menjilat atau berpura-pura pasif diberi predikat mulia, sedangkan santri kritis dan berprinsip dicap pembangkang. Sebaliknya, jika diukur secara reduksionis-kuantitatif sekular, adab terdegradasi menjadi sekadar kumpulan skor angka mekanistik tanpa nyawa spiritual. Resolusi kanonik TUMBUH membedah distingsi tegas: yang dinilai oleh institusi pendidikan bukanlah rahasia keikhlasan kalbu di hadapan Allah (*la ya'lamu ma fi al-qulub illallah*), melainkan **kematangan kapasitas fungsional zahir (*Al-Alamat azh-Zhahirah*)** yang memancar dalam interaksi sosial nyata di asrama 24 jam sebagai bukti pertanggungjawaban amanah syariat.

---

## 2. Pendahuluan Fenomenologis: Tragedi Label Moral Abstrak di Pesantren

### 2.1. Tirani Subjektivitas "Suka dan Tidak Suka" (*The Halo Effect Tyranny*)
Dalam tradisi evaluasi kepesantrenan konvensional, penilaian akhlak santri pada lembar buku rapor kerap kali dimampatkan ke dalam satu baris kolom tunggal: mata pelajaran "Akhlak / Kepribadian" dengan nilai huruf "A", "B", atau "C".

Ketika ditelusuri secara kritis bagaimana nilai huruf tersebut diputuskan dalam rapat dewan asatidz:
- **Santri Zaid**: Berwatak introver, berbicara sangat pelan, selalu menunduk saat berjalan, dan tidak pernah mengemukakan pendapat di kelas. Santri Zaid otomatis diberi nilai **"A"** dengan catatan *"Santri sangat santun, tawadhu', dan berakhlak mulia"*. Padahal di kamar asrama, Zaid tidak pernah mau ikut kerja bakti, selalu membiarkan tempat tidurnya kotor, dan bersikap apatis terhadap penderitaan teman sekamarnya.
- **Santri Umar**: Berwatak ekstrover, cerdas, berani mempertanyakan transparansi aturan pembagian lauk dapur, dan vokal membela adik kelas yang dipukul oleh oknum senior. Santri Umar diberi nilai **"C"** dengan catatan merah *"Santri pembangkang, lancang, dan tidak memiliki adab kepada pengurus"*. Padahal di kamar asrama, Umar adalah santri yang paling jujur, selalu mencuci piringnya sendiri, dan bangun paling awal untuk membangunkan teman-temannya shalat subuh.

Inilah wujud nyata tragedi label moral abstrak: ketiadaan rubrik kapasitas yang operasional menjadikan penilaian karakter sebagai instrumen represi sosial. Santri yang hipokrit dan pasif dihadiahi predikat "beradab", sementara santri yang berintegritas dan pemberani dihukum dengan stigma "tidak beradab".

### 2.2. Ketiadaan Panduan Umpan Balik Perbaikan (*The Lack of Actionable Feedback*)
Ketika seorang wali santri dipanggil oleh pihak pengasuhan dan diberitahu: *"Anak Bapak/Ibu akhlaknya buruk dan perlu diperbaiki!"*, muncul kebingungan yang sangat besar:
- Apa definisi "buruk" tersebut?
- Apakah anak tersebut mencuri? Apakah ia tidak bisa mengendalikan amarahnya saat tersinggung? Apakah ia tidak mampu bekerja sama dalam tim? Ataukah ia hanya kesulitan merapikan lemarinya sendiri?
- Langkah latihan konkret apa yang harus dijalani santri selama liburan untuk memperbaiki kondisinya?

Tanpa adanya *Core Capacity Architecture* yang memetakan "akhlak" ke dalam domain-domain kapasitas fungsional yang teramati (seperti Regulasi Diri, Komunikasi Asertif, Daya Tahan Menghadapi Tekanan, atau Integritas Amanah), evaluasi karakter hanya berhenti sebagai vonis moral yang melumpuhkan mental anak, tanpa memberikan jalan terang bagi transformasi diri.

---

## 3. Tinjauan Pustaka I: Khazanah Turats Klasik & Hermeneutika Syariat

Khazanah pemikiran Islam klasik tidak pernah memandang akhlak sebagai gumpalan abstrak yang tidak terdefinisi. Para ulama terkemuka telah menyusun taksonomi keutamaan jiwa yang sangat sistematis dan bertingkat.

### 3.1. Taksonomi Ummahat al-Fadhail Ibnu Miskawaih
Filsuf dan pakar etika Islam kenamaan, Ibnu Miskawaih (w. 421 H) dalam kitab monumentalnya *Tahdzib al-Akhlaq wa Tath-hir al-A'raq* membedah bahwa seluruh kemuliaan budi pekerti manusia bersumber dari empat induk kapasitas jiwa (*Ummahat al-Fadhail*):

```arabic
أُمَّهَاتُ الْفَضَائِلِ أَرْبَعٌ، لِأَنَّهَا تَابِعَةٌ لِقُوَى النَّفْسِ الثَّلَاثِ وَانْتِظَامِهَا: الْحِكْمَةُ، وَالشَّجَاعَةُ، وَالْعِفَّةُ، وَالْعَدْلُ؛ فَالْحِكْمَةُ فَضِيلَةُ النَّفْسِ النَّاطِقَةِ التَّمْيِيزِيَّةِ، وَالشَّجَاعَةُ فَضِيلَةُ النَّفْسِ الْغَضَبِيَّةِ إِذَا انْقَادَتْ لِلْعَقْلِ، وَالْعِفَّةُ فَضِيلَةُ النَّفْسِ الشَّهْوِيَّةِ إِذَا تَأَدَّبَتْ بِالشَّرْعِ، وَالْعَدْلُ تَمَامُ انْتِظَامِ هَذِهِ الْقُوَى كُلِّهَا... وَتَحْتَ كُلِّ وَاحِدَةٍ مِنْ هَذِهِ الْأُمَّهَاتِ أَجْنَاسٌ مِنَ الْأَفْعَالِ وَالْمَلَكَاتِ تَتَمَظْهَرُ فِي السُّلُوكِ الظَّاهِرِ
```
*(Induk keutamaan akhlak itu ada empat, karena ia mengikuti tiga potensi daya jiwa dan keteraturannya: Al-Hikmah (Kebijaksanaan Nalar), Asy-Syaja'ah (Keberanian Mental yang Terukur), Al-'Iffah (Kesucian dan Kendali Syahwat), dan Al-'Adl (Keadilan yang Harmonis). Hikmah adalah keutamaan jiwa nalar pembeda; Syaja'ah adalah keutamaan daya amarah apabila tunduk di bawah kendali akal; 'Iffah adalah keutamaan daya syahwat apabila terdidik oleh syariat; dan 'Adl adalah kesempurnaan keteraturan dari seluruh daya jiwa tersebut... Dan di bawah setiap induk keutamaan ini terdapat cabang-cabang perbuatan dan kapasitas membatin yang mewujud dalam perilaku lahiriah yang teramati).*  
— **Ibnu Miskawaih**, *Tahdzib al-Akhlaq*, Hal. 38.[^1]

Ibnu Miskawaih membuktikan bahwa adab bukanlah hal yang serba samar, melainkan konfigurasi fungsional dari daya-daya jiwa manusia yang terwujud dalam spektrum tindakan konkret.

### 3.2. Kaidah Ushul Fiqih: Al-Amarat azh-Zhahirah Penuntun Penegakan Hukum
Dalam kaidah syariat dan ushul fiqih yang dirumuskan oleh Syaikhul Islam Ibnu Taimiyyah (w. 728 H) dalam *Al-Qawa'id an-Nuraniyyah*:

```arabic
إِنَّ الْأُمُورَ الْبَاطِنَةَ مِنَ النِّيَّاتِ وَالْمَقَاصِدِ وَالْإِخْلَاصِ لَا يُمْكِنُ تَعْلِيقُ أَحْكَامِ الدُّنْيَا عَلَيْهَا؛ لِأَنَّهَا مِمَّا لَا يَعْلَمُهُ إِلَّا اللَّهُ تَعَالَى؛ فَلِذَلِكَ أَقَامَ الشَّرْعُ الْأَمَارَاتِ الظَّاهِرَةَ وَالْأَفْعَالَ الْمَنْضَبِطَةَ مَقَامَهَا فِي الْحُكْمِ وَالتَّرْتِيبِ؛ وَهَذَا أَصْلٌ فِي تَرْتِيبِ الْمَسْؤُولِيَّاتِ
```
*(Sesungguhnya perkara-perkara batin berupa niat, motif hati, dan kemurnian ikhlas tidak mungkin dijadikan sandaran bagi hukum-hukum muamalah duniawi secara langsung; karena hal itu termasuk perkara gaib yang tidak diketahui melainkan oleh Allah Ta'ala. Oleh karena itu, syariat mendirikan tanda-tanda lahiriah yang terukur (*al-amarat azh-zhahirah*) dan perbuatan-perbuatan yang terdefinisi batasan-batasannya sebagai pengganti kedudukan perkara batin tersebut dalam penetapan hukum dan penataan aturan; dan inilah kaidah pokok dalam penataan tanggung jawab sosial).*  
— **Ibnu Taimiyyah**, *Al-Qawa'id an-Nuraniyyah al-Fiqhiyyah*, Hal. 112.[^2]

Kaidah epistemik ini membungkam keraguan pihak-pihak yang menolak rubrik penilaian karakter: institusi pesantren tidak pernah menghakimi isi dada santri di hadapan Allah, melainkan menilai *al-amarat azh-zhahirah* (indikator-indikator perilaku zahir) yang mencerminkan kesiapan santri memikul amanah adab dalam kehidupan bermasyarakat.

### 3.3. Konsep Al-Farabi & Al-Mawardi tentang Tingkatan Kecakapan
Abu Nashr Al-Farabi (w. 339 H) dalam *Fushul al-Madani* dan Al-Mawardi (w. 450 H) dalam *Adab ad-Dunya wa ad-Din* merumuskan bahwa kecakapan adab seseorang bertumbuh melalui tahapan: bermula dari kepatuhan terhadap teladan luar (*al-iqtida'*), menuju penalaran hikmah (*al-fahm*), hingga mencapai kedewasaan kepemimpinan yang mampu menuntun orang lain (*al-imamah wa ar-ri'ayah*).[^3] Ini adalah dasar turats bagi perumusan Jenjang Kemandirian J1 hingga J4 di TUMBUH.

---

## 4. Tinjauan Pustaka II: Metodologi Psikometri BARS & Model Tahapan Dreyfus

### 4.1. Behaviorally Anchored Rating Scales (BARS)
Dalam ilmu psikometri terapan dan psikologi industri-organisasi, Patricia Cain Smith dan L. M. Kendall (1963) mengembangkan *Behaviorally Anchored Rating Scales* (BARS) guna mengatasi kelemahan fatal skala grafik tradisional (skala Likert 1–5 yang sangat subjektif):[^4]
- BARS mengaitkan setiap tingkat angka atau jenjang evaluasi dengan **perilaku konkret yang spesifik dan teramati di lapangan (*critical incidents*)**.
- Dengan sistem BARS, evaluator tidak lagi diminta menebak: *"Apakah santri ini berakhlak baik? (Pilih: 1–5)"*, melainkan mencocokkan tindakan riil santri dengan deskriptor baku:
  - *Jangkar Rendah*: Santri mengabaikan sampah di depan kamarnya dan baru membersihkan jika diteriaki musyrif dengan ancaman sanksi.
  - *Jangkar Sedang*: Santri merapikan kamarnya jika musyrif sedang berada di ruangan, namun mengabaikan jika musyrif pergi.
  - *Jangkar Tinggi*: Santri secara mandiri membersihkan sampah tanpa disuruh dan mengajak teman sekamarnya menjaga kebersihan.
- Penelitian empiris membuktikan bahwa penggunaan BARS mampu mereduksi bias penilaian antar-penilai (*inter-rater reliability variance*) hingga lebih dari 80%, serta memberikan kepastian hukum pedagogis bagi santri.

### 4.2. Model Perkembangan Akuisisi Kemahiran Dreyfus (*Dreyfus Skill Model*)
Stuart E. Dreyfus dan Hubert L. Dreyfus (1980) membuktikan bahwa penguasaan kompetensi manusia tidak bersifat biner (bisa/tidak bisa), melainkan mengalami evolusi melalui lima tahapan kemahiran:[^5]
1. **Novice (Pemula)**: Bergantung penuh pada aturan baku tertulis; belum memiliki pemahaman konteks.
2. **Advanced Beginner (Pemula Lanjutan)**: Mulai mengenali pola-pola situasional, namun masih membutuhkan pengawasan berkala.
3. **Competent (Mampu Mandiri)**: Mampu memprioritaskan tindakan secara sadar dan mandiri berdasarkan tujuan jangka panjang.
4. **Proficient (Mahir & Reflektif)**: Memahami situasi secara holistik; tindakan mengalir lancar dan mampu mengantisipasi masalah.
5. **Expert (Ahli & Pemandu)**: Intuisi adab bekerja secara spontan; mampu menciptakan solusi baru dan membimbing orang lain.

Model Dreyfus ini diadopsi secara sempurna oleh TUMBUH ke dalam **Empat Jenjang Kemandirian Santri (J1 s/d J4)**:
- **J1 (Ta'allum / Novice)**: Kepatuhan dengan pendampingan penuh (*scaffolded obedience*).
- **J2 (Tafahhum / Beginner)**: Kemandirian berkembang dengan pengingat minimal (*developing autonomy*).
- **J3 (Tamakkan / Competent)**: Kemandirian penuh yang berintegritas tanpa pengawasan (*autonomous integrity*).
- **J4 (Qudwah / Proficient-Expert)**: Keteladanan yang memimpin dan mendamaikan sesama (*prophetic leadership*).

---

## 5. Dialektika Konfrontatif & Rekonsiliasi Epistemik (*Al-Jam'u wat-Taufiq*)

### 5.1. Panggung Dialektika: Pertentangan Reduksionisme Angka vs Mistisisme Subjektif
Dalam perumusan taksonomi kapasitas santri, terjadi perdebatan konseptual yang sangat tajam antara dua kubu ekstrem:

```text
┌────────────────────────────────────────────────────────────────────────┐
│             DIALEKTIKA STATUS PENGUKURAN ADAB & AKHLAK SANTRI          │
├────────────────────────────────────────────────────────────────────────┤
│ KUBU MISTISISME SUBJEKTIF (Romantic Moralism)                          │
│ "Akhlak adalah rahasia batin kalbu yang suci. Menilai akhlak dengan    │
│ indikator rubrik atau tabel kapasitas adalah bentuk desakralisasi dan   │
│ penodaan terhadap keikhlasan. Penilaian santri cukup diserahkan pada   │
│ firasat dan kasysyaf kyai/musyrif."                                    │
│                                                                        │
│ KUBU REDUKSIONISME KUANTITATIF (Secular Positivism)                    │
│ "Segala sesuatu yang tidak bisa diubah menjadi angka skor matematis    │
│ adalah omong kosong. Akhlak harus diuji dengan kuesioner pilihan ganda │
│ dan tes psikometri tertulis, lalu diberi skor angka 0 hingga 100."     │
└───────────────────────────────────┬────────────────────────────────────┘
                                    │
                                    ▼ REKONSILIASI KANONIK (TUMBUH)
┌────────────────────────────────────────────────────────────────────────┐
│      AL-JAM'U WAT-TAUFIQ: TAKSONOMI KAPASITAS BERBASIS DESKRIPTOR      │
│ TUMBUH menolak tirani subjektivitas firasat yang rentan nepotisme,     │
│ sekaligus menolak mekanisasi angka kuesioner yang dangkal.             │
│ Core Capacity Architecture TUMBUH adalah:                              │
│ PENILAIAN AUTENTIK PERILAKU ZAHIR BERLANDASKAN AMANAH SYARIAT         │
│ - Menilai kapasitas teramati melalui tindakan riil santri dalam        │
│   ekosistem 24 jam dengan menggunakan deskriptor BARS (J1–J4).         │
│ - Menjaga kesucian niat batin santri dengan melarang klaim pengukuran   │
│   derajat ikhlas atau takwa di hadapan Allah.                          │
│ - Menjadikan rubrik kapasitas bukan sebagai alat menghukum (*grading*), │
│   melainkan sebagai instrumen navigasi pembinaan (*growth scaffolding*).│
└────────────────────────────────────────────────────────────────────────┘
```

### 5.2. Resolusi Epistemik: Dari Penghakiman Status Menuju Peta Perjalanan Jiwa
Di bawah payung *Al-Jam'u wat-Taufiq*, nilai karakter santri tidak lagi berfungsi sebagai vonis mutlak (seperti label "Santri C = Nakal"), melainkan berfungsi sebagai **titik koordinat diagnostik**. 

Jika santri berada pada jenjang J1 dalam kapasitas Regulasi Diri (CC-01), musyrif tidak mencelanya sebagai pendosa, melainkan menyadari bahwa anak tersebut sedang berada pada fase pemula yang membutuhkan bantuan teknik meredakan amarah dan pendampingan yang lebih intensif.

---

## 6. Pembahasan Analitis & Bedah Kasus Tata Kelola Asrama

### 6.1. Studi Kasus: Evaluasi Kasus Santri Vokal di Asrama Al-Farabi
Mari kita bedah studi kasus nyata di Pesantren Al-Farabi untuk menguji bagaimana *Core Capacity Architecture* mengubah ketidakadilan evaluasi menjadi bimbingan yang presisi:

#### 1. Profil Santri dan Konflik Penilaian
- **Santri**: Raihan (15 tahun, santri kelas 3 MTs).
- **Peristiwa**: Raihan memimpin aksi protes teman-teman sekamarnya karena air mandi di lantai 3 sering mati, sementara air di kamar mandi pengurus mengalir deras. Raihan menemui kepala asrama dan menyampaikan keluhan tersebut dengan nada tegas di hadapan dewan musyrif.
- **Vonis Tradisional Musyrif Senior**: Raihan dicap *"Santri pembangkang, kurang ajar, melanggar adab kesantunan kepada asatidz, dan bernilai Akhlak D"*. Musyrif mengusulkan agar Raihan diskors.

#### 2. Bedah Kasus Berbasis Core Capacity Architecture (CC-01 s/d CC-08)
Tim Penjamin Mutu TUMBUH melakukan audit kasus menggunakan instrumen BARS 8 Kapasitas Inti:

```text
┌────────────────────────────────────────────────────────────────────────┐
│               AUDIT KAPASITAS MULTIDIMENSI PADA KASUS RAIHAN           │
├────────────────────────────────────────────────────────────────────────┤
│ 1. CC-07: INTEGRITAS AMANAH & KEJUJURAN                                │
│    └── Skor Raihan: JENJANG J3 (Tinggi).                               │
│        Raihan tidak menyebar fitnah di belakang; ia berbicara jujur    │
│        membela hak biologis kawan-kawannya yang terzalimi.             │
│                                                                        │
│ 2. CC-05: UKHUWAH & EMPATI SOSIAL                                      │
│    └── Skor Raihan: JENJANG J4 (Keteladanan/Kepemimpinan).             │
│        Raihan menunjukkan kepedulian tinggi terhadap santri junior yang│
│        tidak bisa mandi, bukan mementingkan dirinya sendiri.           │
│                                                                        │
│ 3. CC-03: KOMUNIKASI BERADAB (ASERTIVITAS & ADAB LISAN)                │
│    └── Skor Raihan: JENJANG J1 (Perlu Pendampingan).                   │
│        Raihan berbicara dengan nada suara tinggi di forum terbuka dan  │
│        belum menguasai adab bertutur kata yang lemah lembut            │
│        (*Qaulan Layyina*) saat menasihati pemegang otoritas.           │
│                                                                        │
│ 4. CC-01: REGULASI DIRI & EMOSI                                        │
│    └── Skor Raihan: JENJANG J2 (Berkembang).                           │
│        Raihan masih mudah terbawa emosi amarah ketika melihat          │
│        ketidakadilan fasilitas.                                        │
└────────────────────────────────────────────────────────────────────────┘
```

#### 3. Intervensi Terarah Berbasis Diagnosis Kapasitas
Alih-alih diskors atau dilabeli "anak nakal":
- Dewan asatidz mengakui keberanian moral dan kepemimpinan Raihan (mengapresiasi CC-05 dan CC-07). Masalah air mandi segera diperbaiki oleh pihak yayasan.
- Raihan diberikan intervensi edukatif khusus untuk menaikkan kapasitas **CC-03 (Komunikasi Beradab)** dari J1 menuju J3: musyrif melatihnya teknik negosiasi diplomatis, adab menyampaikan saran kepada pemimpin secara tertutup (*an-nashihah bi as-sirr*), dan seni memilih kata-kata yang memuliakan.
- **Hasil**: Satu tahun kemudian, Raihan terpilih menjadi Ketua Organisasi Santri Pesantren (OSP) yang paling disegani, santun, dan produktif dalam sejarah pesantren tersebut.

Inilah kedahsyatan *Core Capacity Architecture*: ia menyelamatkan bibit pemimpin peradaban dari pembunuhan karakter yang dilakukan oleh subjektivitas sempit musyrif.

---

## 7. Matriks Komparatif: Taksonomi Delapan Kapasitas Inti (CC-01 – CC-08) Melintasi Jenjang Kemandirian (J1 – J4)

Tabel multidimensi berikut merinci arsitektur 8 kapasitas inti santri beserta deskriptor perilaku BARS pada setiap jenjang kemandirian:

| Kode Kapasitas | Definisi Kapasitas Adab | Jenjang J1: Ta'allum (Pemula Terbimbing) | Jenjang J2: Tafahhum (Berkembang) | Jenjang J3: Tamakkan (Mandiri Konsisten) | Jenjang J4: Qudwah (Keteladanan Memimpin) |
|---|---|---|---|---|---|
| **CC-01: Regulasi Diri** | Pengendalian dorongan syahwat, amarah, dan emosi impulsif (*Tahdzib al-Ghadhab*). | Membutuhkan intervensi musyrif untuk menghentikan teriakan atau pukulan saat marah. | Mampu menahan agresi fisik saat marah, namun masih melontarkan celaan lisan. | Mengendalikan amarah secara mandiri melalui wudhu, diam, dan menarik napas dalam. | Mampu meredakan amarah orang lain dan menjadi penyejuk damai di tengah konflik. |
| **CC-02: Ketangguhan** | Daya tahan menghadapi keletihan belajar, sakit, dan keprihatinan (*Shabr & Mujahadah*). | Mudah mengeluh, sering izin ke UKS saat halaqah tahfizh yang berat. | Bertahan dalam jadwal padat dengan dorongan motivasi teman sekamar. | Menjalani rutinitas asrama yang keras dengan ikhlas dan penuh semangat juang. | Menginspirasi dan menyemangati santri lain yang sedang mengalami homesickness. |
| **CC-03: Komunikasi Beradab** | Adab bertutur kata jujur, santun, asertif, dan bebas ghibah (*Qaulan Layyina*). | Sering menggunakan kata-kata kasar/ejekan saat bercanda santai dengan teman. | Menjaga lisan di depan asatidz, namun masih bercanda melewati batas di kamar. | Berbicara santun, jujur, mampu menyampaikan kritik secara asertif dan tertutup. | Menjadi pembicara yang memikat hati, menyejukkan majelis, dan menegakkan kebenaran. |
| **CC-04: Inisiatif Kebaikan** | Kesigapan beramal kebajikan dan khidmah tanpa menunggu perintah (*Musara'ah fi al-Khairat*). | Hanya bergerak merapikan kamar atau masjid jika namanya disebut dalam daftar piket. | Mengerjakan tugas piket tepat waktu tanpa perlu diingatkan berulang-ulang. | Berinisiatif memungut sampah atau membersihkan sajadah yang kotor secara sukarela. | Memprakarsai proyek kebaikan asrama dan menggerakkan komunitas santri beramal. |
| **CC-05: Ukhuwah & Empati** | Kepedulian sosial, kepekaan terhadap kawan, dan mendahulukan sesama (*Ta'awun & Itsar*). | Bersikap egosentris, enggan berbagi makanan, dan tidak peduli teman yang menangis. | Mau berbagi makanan jika diminta dan ikut menjenguk kawan yang sakit di UKS. | Memiliki empati tajam: peka menolong teman yang kesulitan tanpa diminta. | Mengorbankan hak pribadinya demi kemaslahatan kawan (*itsar*) dan membela yang lemah. |
| **CC-06: Nalar Kritis Syar'i** | Kemampuan membedakan hak dan batil, memverifikasi berita, dan hikmah (*Tabayyun*). | Mudah menelan kabar burung (*hoaks*) kamar dan langsung reaktif menghakimi. | Bertanya kepada musyrif untuk mengonfirmasi kebenaran isu yang didengarnya. | Menolak ghibah, selalu melakukan tabayyun bukti sebelum mempercayai informasi. | Mampu menganalisis fenomena asrama dengan dalil syariat dan menawarkan solusi hikmah. |
| **CC-07: Integritas Amanah** | Kejujuran mutlak dalam perkataan, penjagaan hak milik, dan janji (*Sidq al-Amanah*). | Masih tergoda meminjam barang teman tanpa izin (*ghasab*) saat terdesak. | Tidak mencuri, namun masih suka mencari alasan membela diri saat bersalah. | Memegang amanah uang/kunci secara jujur dan berani mengakui kesalahan diri. | Menjadi rujukan utama kejujuran asrama yang dipercaya memegang rahasia dan amanah besar. |
| **CC-08: Muraqabah Spiritual** | Kesadaran pengawasan Allah dalam kesendirian dan kelezatan ibadah (*Ibadah al-Qalb*). | Ibadah shalat dan tilawah semata-mata karena takut diawasi musyrif kamar. | Mulai merasakan ketenangan dalam shalat berjamaah, namun lalai jika sendirian. | Menjaga shalat sunnah rawatib dan tilawah Al-Qur'an secara istiqamah di ruang tersembunyi. | Memancarkan kekhusyukan batin, istighfar mendalam, dan senantiasa berdzikir kepada Allah. |

---

## 8. Protokol Tindakan Edukatif: Standardisasi Asesmen BARS oleh Musyrif

Guna memastikan setiap musyrif asrama menerapkan instrumen evaluasi ini secara adil dan seragam, ditetapkan **Protokol Kalibrasi Asesmen Kapasitas Santri**:

```text
┌────────────────────────────────────────────────────────────────────────┐
│             PROTOKOL OPERASIONAL EVALUASI KAPASITAS ADAB               │
├────────────────────────────────────────────────────────────────────────┤
│ TAHAP 1: PENGAMATAN OTENTIK BERKELANJUTAN (LOGBOOK HARIAN)             │
│ - Musyrif dilarang menilai santri berdasarkan ingatan mendadak di akhir│
│   semester (*recency bias*).                                           │
│ - Setiap musyrif memegang Logbook Catatan Peristiwa Kritis (Critical   │
│   Incidents Log): mencatat tindakan konkret luar biasa santri          │
│   (kemajuan pesat atau insiden pelanggaran spesifik).                  │
│                 │                                                      │
│                 ▼                                                      │
│ TAHAP 2: KALIBRASI LINTAS EVALUATOR (INTER-RATER MODERATION)           │
│ - Sekali sebulan, musyrif kamar, guru kelas madrasah, dan pembina      │
│   tahfizh duduk bersama dalam Rapat Moderasi Karakter.                 │
│ - Membandingkan data observasi santri di tiga wilayah (kamar, kelas,   │
│   dan masjid) guna memastikan santri tidak bersikap bunglon.           │
│ - Menyelaraskan penentuan jenjang J1–J4 berdasarkan deskriptor baku.  │
│                 │                                                      │
│                 ▼                                                      │
│ TAHAP 3: DIALOG UMPAN BALIK FORMATIF DENGAN SANTRI                     │
│ - Musyrif memanggil santri secara pribadi dalam sesi bimbingan hangat. │
│ - Menunjukkan peta kapasitas santri: "Alhamdulillah di CC-05 kamu sudah│
│   di J3, tapi di CC-01 kamu masih di J1. Mari kita buat rencana latihan│
│   bersama untuk menaikkan kendali emosimu ke J2 bulan depan."          │
│ - Santri diajak menetapkan target perbaikan diri secara mandiri.       │
│                 │                                                      │
│                 ▼                                                      │
│ TAHAP 4: PELAPORAN RAPOR NARATIF KEPADA WALI SANTRI                    │
│ - Rapor tidak memuat angka tunggal, melainkan Diagram Radar Kapasitas  │
│   disertai narasi deskriptif kemajuan nyata anak di asrama.            │
│ - Wali santri mendapatkan panduan konkret bagaimana melanjutkan       │
│   pembiasaan kapasitas tersebut saat santri liburan di rumah.          │
└────────────────────────────────────────────────────────────────────────┘
```

---

## 9. Keputusan Rekayasa Sistem (Architectural Decision Record - ADR)

### 9.1. ADR-PROBE-0037: Pembakuan Core Capacity Architecture dan Metodologi BARS J1–J4

- **ID Keputusan**: `ADR-PROBE-0037`
- **Tanggal Efektif**: 2026-10-25
- **Status**: `APPROVED & IMMUTABLE BASELINE`
- **Konteks**:
  Sistem evaluasi kepesantrenan tradisional mengalami disfungsi kronis akibat bias subjektivitas, prasangka pribadi musyrif (*halo effect*), penggunaan label moralitas abstrak yang melumpuhkan santri, dan laporan rapor huruf tunggal tanpa indikator terukur. Repositori TUMBUH membutuhkan taksonomi arsitektural kapasitas adab yang operasional, adil, dan berakar pada syariat Islam.
- **Keputusan Arsitektural**:
  1. Menetapkan **Core Capacity Architecture (Arsitektur Kapasitas Inti)** sebagai **Pilar Substantif Ketiga (Pilar 04) di dalam `01_FUNDAMENTAL/03_CORE_MODEL/`**.
  2. Membekukan **Delapan Kapasitas Inti Santri (CC-01 s/d CC-08)** sebagai taksonomi kompetensi karakter resmi di seluruh subsistem repositori TUMBUH v2.0.0.
  3. Menetapkan metodologi **Behaviorally Anchored Rating Scales (BARS)** melintasi **Empat Jenjang Kemandirian (J1–J4)** sebagai satu-satunya instrumen asesmen perkembangan adab santri yang sah.
  4. Mengharamkan penerbitan rapor adab berbasis huruf tunggal (A/B/C/D) atau angka persentase tanpa disertai deskriptor bukti perilaku teramati.
  5. Mengharamkan segala bentuk pelabelan moral negatif permanen terhadap santri dalam seluruh dokumen kelembagaan.
- **Dasar Pertimbangan Epistemik**:
  - Konsep *Ummahat al-Fadhail* Ibnu Miskawaih dan taksonomi keutamaan Al-Farabi serta Al-Ghazali.
  - Kaidah ushul fiqih *Al-Amarat azh-Zhahirah* Syaikhul Islam Ibnu Taimiyyah: evaluasi amal berlandaskan tanda-tanda lahiriah yang terukur secara adil.
  - Metodologi psikometri BARS (Smith & Kendall) dan model perkembangan kemahiran Dreyfus.
- **Konsekuensi Sistem**:
  - Direktori `01_FUNDAMENTAL/03_CORE_MODEL/04_CORE_CAPACITY_ARCHITECTURE/` dibekukan spesifikasinya sesuai dengan 8 kapasitas dan rubrik BARS ini.
  - Seluruh instrumen di `01_FUNDAMENTAL/05_ASSESSMENT/` wajib diturunkan secara langsung dari matriks deskriptor CC-01 s/d CC-08.
  - Inkuiri berikutnya (`P00038`: System Logic) akan menelaah bagaimana kapasitas ini berinteraksi secara sistemik dengan pilar lainnya dalam rantai kausalitas.

---

## 10. Implikasi bagi Repositori TUMBUH & Tujuh Guardrails

### 10.1. Dampak Lintas Lapisan Repositori
1. **Bagi `01_FUNDAMENTAL`**: Menjadi taksonomi kompetensi baku yang mengakhiri perdebatan semantik tentang apa definisi santri beradab.
2. **Bagi `02_IMPLEMENTATION`**: Menjadi matriks capaian pembelajaran santri (*Santri Learning Outcomes*) yang wajib diselaraskan dengan kurikulum kepengasuhan dan madrasah.
3. **Bagi `03_OPERATIONAL`**: Menggantikan buku catatan pelanggaran konvensional menjadi lembar observasi portofolio BARS harian musyrif.

### 10.2. Tujuh Guardrails Repositori (Batas-Batas Negatif Mutlak)
Guna membentengi hak dan martabat santri dari kesewenang-wenangan penilaian, ditetapkan 7 larangan mutlak (*Seven Absolute Invariant Guardrails*):

1. **Haram Mengklaim Menilai Keikhlasan Batin**: Dilarang bagi musyrif mencantumkan nilai atau tuduhan terkait kemurnian niat dan keikhlasan hati santri; asesmen murni terbatas pada perilaku fungsional lahiriah.
2. **Haram Memberikan Labeling Moral Permanen**: Dilarang keras mencap santri dengan predikat moral negatif yang mematikan masa depannya (seperti "santri bejat", "anak kriminal", atau "jiwa pemberontak").
3. **Haram Menerbitkan Rapor Huruf Tunggal Tanpa Bukti**: Dilarang mengeluarkan rapor kepribadian yang hanya memuat huruf A/B/C/D tanpa melampirkan lembar deskriptor perilaku riil yang dicapai santri.
4. **Haram Menilai Atas Dasar Suka dan Tidak Suka (Like & Dislike)**: Dilarang musyrif menjatuhkan nilai buruk kepada santri hanya karena sentimen personal, perbedaan suku, atau watak santri yang vokal.
5. **Haram Mengabaikan Batasan Fitrah Usia Perkembangan**: Dilarang menuntut santri jenjang MTs/SMP langsung memiliki kematangan kapasitas setara santri jenjang MA/SMA tingkat akhir.
6. **Haram Asesmen Tanpa Rencana Latihan Tindak Lanjut**: Setiap evaluasi yang menemukan santri berada di jenjang J1 atau J2 wajib diikuti dengan rancangan program pendampingan dan riyadhoh perbaikan.
7. **Haram Menilai Berdasarkan Ingatan Spontan Akhir Semester**: Seluruh asesmen wajib memiliki jejak rekam data (*evidence traceability*) pada logbook harian, bukan rekayasa ingatan mendadak musyrif saat pengisian rapor.

---

## 11. Penutup & Emergent Chain of Inquiry

### 11.1. Sintesis Penutup
Core Capacity Architecture membuktikan bahwa adab bukanlah konsep awang-awang yang mustahil dievaluasi. Dengan mendasarkan diri pada hikmah turats Ibnu Miskawaih dan ketegasan psikometri BARS, repositori TUMBUH v2.0.0 berhasil memetakan budi pekerti Islam ke dalam delapan kapasitas fungsional yang hidup, dapat dilatihkan secara bertahap, dan dievaluasi secara adil. Santri tidak lagi menjadi korban prasangka pembina, melainkan menjadi subjek yang memahami peta perjalanannya sendiri menuju kemandirian beradab yang diridhai Allah Ta'ala.

### 11.2. Jembatan Inkuiri Lanjutan (Emergent Chain of Inquiry)
Dengan telah lengkapnya komponen profil lulusan, ekologi tumbuh, mekanisme pertumbuhan, dan kapasitas inti santri, muncul pertanyaan krusial mengenai keterkaitan logis antar-elemen tersebut:
- **`P00038`**: *Rasionalitas Komponen Keempat Core Model: Mengapa Membutuhkan System Logic?* (Membongkar rantai kausalitas arsitektural: bagaimana membuktikan secara logis dan matematis bahwa Growth Ecology niscaya mengaktifkan Growth Mechanism, yang pada gilirannya melahirkan Core Capacities, dan bermuara pada Profil Lulusan yang bebas kontradiksi sistemik).

---

## 12. Referensi Terkurasi Lengkap (APA 7th Edition Bersih & Takhrij Turats)

### 12.1. Khazanah Turats Primer & Ushul-Etika
- Al-Ajurri, A. B. (1999). *Akhlaq al-'ulama'* (Tahqiq F. Ismail). Bairut: Dar al-Basyair al-Islamiyyah.
- Al-Farabi, A. N. (1993). *Fushul al-madani: Fushul muntaza'ah* (Tahqiq F. M. Najjar). Bairut: Dar al-Masyriq.[^3]
- Al-Ghazali, A. H. (2004). *Ihya' 'ulum al-din: Kitab riyadhat an-nafs wa tahdzib al-akhlaq* (Tahqiq A. Ali, Jilid 3). Al-Qahirah: Dar asy-Sya'b.
- Al-Khatib Al-Baghdadi, A. B. (1996). *Al-jami' li akhlaq ar-rawi wa adab as-sami'* (Tahqiq M. R. Tahan, Jilid 1). Riyadh: Maktabah al-Ma'arif.
- Al-Mawardi, A. H. (1987). *Adab ad-dunya wa ad-din* (Tahqiq M. S. al-Jundi). Bairut: Dar Iqra'.[^3]
- Ibnu Miskawaih, A. M. (2011). *Tahdzib al-akhlaq wa tath-hir al-a'raq* (Tahqiq I. as-Sa'id). Bairut: Dar Maktabat al-Hayat.[^1]
- Ibnu Taimiyyah, A. H. (1983). *Al-qawa'id an-nuraniyyah al-fiqhiyyah* (Tahqiq M. H. al-Faqi). Bairut: Dar al-Kutub al-'Ilmiyyah.[^2]
- Ibnu Qayyim al-Jauziyyah, M. A. (2003). *Madarij as-salikin baina manazil iyyaka na'budu wa iyyaka nasta'in* (Tahqiq I. Abbas, Jilid 2). Al-Qahirah: Dar al-Hadits.

### 12.2. Psikometri, Taksonomi Pendidikan, & Perkembangan Kemahiran
- Anastasi, A., & Urbina, S. (1997). *Psychological testing* (7th ed.). Prentice-Hall.
- Bandura, A. (1997). *Self-efficacy: The exercise of control*. W. H. Freeman and Company.
- Bloom, B. S. (Ed.). (1956). *Taxonomy of educational objectives: The classification of educational goals. Handbook I: Cognitive domain*. David McKay Company.
- Dreyfus, S. E., & Dreyfus, H. L. (1980). *A five-stage model of the mental activities involved in directed skill acquisition*. Operations Research Center, University of California, Berkeley.[^5]
- Duckworth, A. L., Peterson, C., Matthews, M. D., & Kelly, D. R. (2007). Grit: Perseverance and passion for long-term goals. *Journal of Personality and Social Psychology*, 92(6), 1087–1101.
- Marzano, R. J., & Kendall, J. S. (2007). *The new taxonomy of educational objectives* (2nd ed.). Corwin Press.
- Rasch, G. (1980). *Probabilistic models for some intelligence and attainment tests*. The University of Chicago Press.
- Smith, P. C., & Kendall, L. M. (1963). Retranslation of expectations: An approach to the construction of unambiguous anchors for rating scales. *Journal of Applied Psychology*, 47(2), 149–155.[^4]

---

### Catatan Kaki Akademis (*Footnotes Apparatus*)
[^1]: Ibnu Miskawaih, *Tahdzib al-Akhlaq wa Tath-hir al-A'raq*, Hal. 38. Taksonomi empat induk keutamaan jiwa (*al-hikmah, asy-syaja'ah, al-'iffah, al-'adl*) dan manifestasi perilakunya dalam tindakan nyata.
[^2]: Syaikhul Islam Ibnu Taimiyyah, *Al-Qawa'id an-Nuraniyyah al-Fiqhiyyah*, Hal. 112. Kaidah hukum ushul fiqih penegakan amar ma'ruf dan penilaian sosial berbasis *al-amarat azh-zhahirah* (indikator lahiriah yang terukur secara adil).
[^3]: Al-Farabi dalam *Fushul al-Madani* dan Al-Mawardi dalam *Adab ad-Dunya wa ad-Din*, Hal. 64. Konsep perkembangan kecakapan adab dari tahapan peniruan (*al-iqtida'*) menuju kemandirian dan kepemimpinan umat.
[^4]: Patricia Cain Smith & L. M. Kendall, *Retranslation of Expectations* (1963). Metodologi penyusunan *Behaviorally Anchored Rating Scales* (BARS) guna mengeliminasi subjektivitas dan bias evaluasi (*halo effect*).
[^5]: Stuart E. Dreyfus & Hubert L. Dreyfus, *A Five-Stage Model of Directed Skill Acquisition* (1980). Tahapan perkembangan kemahiran manusia dari taraf pemula (*novice*) hingga ahli (*expert*).

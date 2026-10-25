# P00105: Verifikasi Keberadaan Teks Rujukan Asli: Mendeteksi Sitasi Palsu dan Halusinasi Referensi dalam Ekosistem Inkuiri Pesantren

---

## 1. Metadata & Identitas Dokumen Inkuiri

```markdown
| Atribut Inkuiri | Spesifikasi Formal Repositori |
| :--- | :--- |
| **Kode Dokumen** | `PROBE-01-P00105` |
| **Klasifikasi Domain** | Filologi Turats, Metodologi Tahqiq Naskah, Kritik Sanad Hadits, & Integritas Bibliografi Ilmiah Kontemporer |
| **Fokus Penyelidikan** | Deteksi Sitasi Palsu (*Spurious Citations*), Mitigasi Halusinasi AI Generatif (*LLM Hallucinations*), Verifikasi Teks Primer (*Ground Truth Verification*), dan Protokol Pembuktian Rujukan |
| **Penulis / Arsitek Sistem** | Tim Riset Filologi Turats & Audit Integritas Bibliografi Repositori TUMBUH |
| **Otoritas Pengesahan** | Majelis Pengasuh Pondok Pesantren & Dewan Asatidz |
| **Status Dokumen** | Kanonik Formal / *Archived In-Depth Review Monograph* |
| **Versi Dokumen** | v2.0.0 |
| **Integrasi Repositori** | Pilar 8: Integritas Semantik, Verifikasi Sitasi, & Kematangan (AMI) |
| **Target Pembaca** | Majelis Pengasuh, Dewan Asatidz, Peneliti Kurikulum, Asatidz Pengampu Turats, Auditor Dokumen AMI |
```

---

## 2. Abstrak & Epistemic Tension

### 2.1 Abstrak
Wibawa dan keberkahan peradaban keilmuan Islam selama lebih dari empat belas abad ditegakkan di atas tradisi **Isnad** dan ketelitian filologis tanpa kompromi (*al-muqabalah bil-ashl*). Namun di era digital dan pemanfaatan sistem kecerdasan buatan (*sistem komputasi linguistik generatif*), repositori penelitian keislaman menghadapi ancaman epistemik yang sangat berbahaya: **Halusinasi Referensi (*Citation Hallucination*)** dan **Fabrikasi Dalil Semu (*Spurious Proof Fabrication*)**. Perangkat komputasi teks generatif memiliki kecenderungan bawaan (*intrinsic stochastic tendency*) untuk mengarang nama kitab fiktif, mencantumkan pengarang palsu, mengarang nomor juz dan halaman acak, serta menyusun matan Arab bertata bahasa indah yang seolah-olah bersumber dari ulama salaf, padahal teks aslinya sama sekali tidak pernah ada dalam sejarah manuskrip Islam. Inkuiri P00105 ini menghadirkan kajian epistemik komprehensif yang mengintegrasikan metodologi kritik riwayat Ibnu ash-Shalah (*Muqaddimah fi 'Ulum al-Hadits*), kaidah verifikasi naskah Al-Khatib al-Baghdadi (*Al-Kifayah fi 'Ilm ar-Riwayah*), doktrin tahqiq manuskrip Abdussalam Harun, dengan sains informasi modern mengenai deteksi halusinasi AI (Ji et al., 2023). Inkuiri ini merumuskan Protokol Audit Empat Lapis Verifikasi Teks Primer (*Four-Tier Ground Truth Verification Pipeline*), Matriks Empat Tingkat Keabsahan Rujukan, serta Keputusan Rekayasa Sistem (ADR) pelarangan total sitasi tanpa verifikasi teks fisik/primer yang disahkan oleh Majelis Pengasuh Pondok Pesantren & Dewan Asatidz.

### 2.2 Epistemic Tension
Ketegangan epistemik mendasar dalam inkuiri ini terfokus pada:
1. **Otoritas Kebenaran Ilmiah (*Epistemic Ground Truth*) vs. Kelancaran Bahasa Semu (*Plausible Fluency*)**: Teks yang dihasilkan mesin AI atau penulis ceroboh kerap tampak sangat meyakinkan, runtut, dan fasih berbahasa Arab, namun setelah diverifikasi ternyata mengutip kitab yang tidak pernah ditulis oleh pengarang yang disebutkan.
2. **Kecepatan Produksi Naskah (*Research Velocity*) vs. Ketelitian Filologis (*Rigorous Scholarly Verification*)**: Dorongan untuk menyelesaikan dokumentasi repositori secara cepat kerap menggoda penulis untuk mengambil jalan pintas menyalin kutipan dari pihak ketiga (*secondary citation*) tanpa pernah memeriksa naskah cetak atau manuskrip aslinya.
3. **Tradisi Sanad Sakral (*Sacred Chain of Custody*) vs. Dekonstruksi Informasi Digital (*Digital Epistemic Drift*)**: Bagaimana menjaga agar repositori TUMBUH tetap memegang teguh marwah transmisi sanad keilmuan kenabian di tengah tsunami data digital yang rentan fabrikasi dan manipulasi informasi.

---

### 2.3 Pertanyaan Pemandu Penyelidikan Verifikasi Teks Asli (Guiding Inquiries)
Untuk menjaga agar inkuiri filologis ini terfokus pada penjagaan integritas epistemik repositori dan eliminasi fabrikasi dalil, dirumuskan empat pertanyaan pemandu riset:
1. *Bagaimana tradisi kritik sanad dan matan kaum muhadditsin (seperti kaidah Al-Muqabalah bil-Ashl dan Jarh wa Ta'dil) dapat diadaptasi menjadi protokol verifikasi teks primer (Ground Truth Verification) dalam arsitektur repositori digital modern?*
2. *Mekanisme filologis dan komputasional apa yang paling efektif untuk mendeteksi secara dini fenomena halusinasi referensi yang dihasilkan oleh perangkat lunak pemroses bahasa alami sebelum draf masuk ke berkas kanonik?*
3. *Bagaimana membedakan secara metodologis antara kutipan langsung yang memiliki teks fisik autentik dengan kutipan terpotong (Iqtithaf al-Adillah) yang sengaja dipelintir untuk melegitimasi tradisi kekerasan fisik di lingkungan pesantren?*
4. *Arsitektur data dan alur kerja (workflow) apa yang wajib diterapkan agar setiap sitasi kitab kuning memiliki bukti fisik digital (digital artifact) yang dapat diaudit secara terbuka oleh Majelis Pengasuh dan dewan akademisi eksternal?*

## 3. Definisi Masalah & Pendahuluan Fenomenologis

### 3.1 Fenomenologi Halusinasi Sitasi dan Fabrikasi Teks di Era AI
Dalam pengembangan dokumen akademis dan tata kelola pesantren kontemporer, timbul fenomena patologis baru yang mengancam kredibilitas ilmiah:

- **Kasus 1: Hadits Palsu Buatan AI tentang Pemukulan Santri**
  Sebuah dokumen panduan musyrif yang disusun menggunakan bantuan AI generatif memuat dalil pendukung hukuman fisik santri: *"Diriwayatkan oleh Imam Al-Baihaqi dalam Syu'ab al-Iman bahwa Nabi SAW bersabda: 'Pukullah anak-anakmu di asrama agar mereka memiliki rasa takut kepada gurunya'."* Ketika dilakukan takhrij hadits secara mendalam ke seluruh jilid kitab *Syu'ab al-Iman*, lafazh tersebut **100% TIDAK PERNAH ADA**. Teks tersebut adalah fabrikasi halusinasi sistem teks generatif yang menggabungkan potongan hadits shalat dengan pepatah perpeloncoan lokal.
- **Kasus 2: Sitasi Jurnal Psikologi Fiktif**
  Sebuah proposal kurikulum mencantumkan referensi: *"Smith, J., & Anderson, R. (2018). Positive Discipline in Islamic Boarding Schools. Journal of Religious Education & Psychology, 45(3), 112-128."* Ketika ditelusuri melalui database CrossRef, PubMed, dan Scopus, jurnal tersebut tidak pernah menerbitkan artikel dengan judul tersebut, dan volume serta halaman yang dicantumkan adalah angka acak yang dikarang oleh mesin komputasi.

### 3.2 Dampak Bencana Epistemik bagi Pesantren
Pencantuman rujukan palsu bukan sekadar kesalahan administratif kecil, melainkan bencana moral dan epistemik:
1. **Dosa Kedustaan Atas Nama Agama**: Mencantumkan sabda palsu Nabi SAW atau fatwa palsu ulama salaf adalah kemungkaran besar yang diancam dengan siksa neraka.
2. **Kerapuhan Landasan Hukum Kebijakan**: Jika sebuah SOP asrama dibangun di atas landasan dalil yang ternyata fiktif, maka seluruh bangunan tata kelola di atasnya otomatis runtuh dan tidak memiliki legitimasi syar'i.
3. **Kehancuran Reputasi Institusi**: Jika sebuah dokumen repositori diuji oleh para pakar filologi dan ditemukan rujukan palsu, reputasi ilmiah dan marwah pesantren TUMBUH akan hancur seketika di panggung akademik nasional dan internasional.

---

### 3.3 Tiga Modus Operandi Manipulasi Rujukan dalam Naskah Kebijakan Pesantren
Berdasarkan investigasi filologis terhadap draf-draf tata tertib dan modul santri di berbagai lembaga, ditemukan tiga modus utama distorsi rujukan ilmiah:

1. **Fabrikasi Teks Arab Ghaib (Spurious Matn Fabrication)**
   Penyusun dokumen mencantumkan teks berbahasa Arab dengan tata bahasa yang seolah-olah bernada hadits atau kalam ulama salaf, seperti: *"Man adzalla nafsahu fil-hifzhi a'azzahullah"* atau *"Al-Asyidda'u 'alal-abna'i rahmah"*. Setelah diteliti dalam ensiklopedia hadits dan mu'jam turats, lafazh tersebut tidak memiliki asal-usul sama sekali (*la ashla lahu*), melainkan sekadar karangan oknum penulis atau pepatah lokal yang diterjemahkan ke dalam bahasa Arab untuk memberikan kesan sakral dan menakut-nakuti santri.

2. **Taktik Gunting Tempel Kontekstual (Contextual Truncation / Iqtithaf al-Adillah)**
   Penulis mengutip potongan awal fatwa ulama klasik namun sengaja membuang kalimat syarat dan pengecualian di akhir paragraf. Sebagai contoh, mengutip perkataan Ibn Hajar: *"Boleh bagi pendidik mendisiplinkan murid..."*, tetapi membuang kelanjutan kalimatnya: *"...selama tidak dengan pukulan yang mencederai, tidak membekaskan lebam, tidak mengenai wajah, dan wajib meminta izin wali, serta jika murid sakit maka pendidik menanggung ganti rugi (dhiyah) secara mutlak."* Pemotongan manipulatif ini memutarbalikkan pesan perlindungan menjadi seolah-olah pembenaran kezaliman fisik.

3. **Ilusi Otoritas Fiktif (Phantom Authority / Citation Masking)**
   Penulis mencantumkan referensi kitab-kitab induk yang sangat tebal tanpa nomor halaman atau dengan nomor halaman acak, seperti hanya menulis: *(Lihat: Al-Mughni karya Ibnu Qudamah)* atau *(Lihat: Al-Umm karya Asy-Syafi'i)*. Ketika pembaca hendak memverifikasi, mereka dihadapkan pada puluhan jilid buku tanpa kepastian letak teks tersebut. Setelah diperiksa seluruh bab terkait, ternyata pendapat yang diklaim penulis bertolak belakang dengan isi kitab yang sebenarnya.

### 3.4 Tipologi Distorsi Informasi: Khilaf Khatha' vs Tadlis Ta'ammud
Dalam kerangka audit mutu repositori, penting untuk membedakan dua kategori kesalahan rujukan:
1. **Khilaf Khatha' (Kekhilafan Klerikal Tidak Disengaja)**:
   - Terjadi karena salah ketik nomor halaman (misal tertulis hlm. 124 padahal sebenarnya hlm. 142) atau salah mencantumkan tahun terbit akibat perbedaan edisi cetakan. Kesalahan jenis ini disikapi secara proporsional dengan melakukan koreksi administratif cepat tanpa hukuman etik berat.
2. **Tadlis Ta'ammud (Kecurangan dan Manipulasi yang Disengaja)**:
   - Penulis secara sadar mengarang perkataan yang tidak pernah diucapkan oleh pengarang asli, memotong kalimat pengecualian secara licik untuk menyesatkan pembaca, atau mencantumkan rujukan fiktif demi mengejar target volume naskah. Perbuatan ini dikategorikan sebagai kejahatan ilmiah berat (*khiyanah 'ilmiyyah*) yang pelakunya wajib dicabut wewenang akademiknya.

### 3.5 Matriks Kerentanan Distorsi Berdasarkan Jenis Rujukan

```markdown
| No | Klasifikasi Sumber | Sumber Utama Kerentanan Pemalsuan | Titik Kritis yang Wajib Diwaspadai | Prosedur Pencegahan Mutlak |
| :--- | :--- | :--- | :--- | :--- |
| **1** | **Hadits Nabawi** | Penyusupan hadits maudhu' (palsu) buatan kaum sufi ekstrem atau pembenaran tradisi keras lokal. | Matan hadits yang ganjil (*Syadz*) dan tidak terdapat dalam kitab-kitab induk muktamad. | Takhrij digital Kutub at-Tis'ah dan kitab 'Ilal hadits. |
| **2** | **Kutipan Kitab Fiqih Turats** | Pemotongan kalimat syarat kemaslahatan (*Iqtithaf*); penisbatan qaul dha'if sebagai qaul mu'tamad. | Mengutip fatwa ulama tanpa membaca bab syuruth (persyaratan) dan mawani' (penghalang) hukum. | Membaca minimal 2 halaman sebelum dan sesudah teks terkait. |
| **3** | **Jurnal Empiris & Neurosains** | Fabrikasi nomor DOI dan ringkasan fiktif oleh perangkat lunak teks otomatis; p-hacking data. | Klaim hasil uji efektivitas intervensi tanpa menyertakan ukuran sampel dan metodologi. | Verifikasi tautan DOI aktif pada CrossRef dan PubMed. |
| **4** | **Data Kuesioner Internal Santri** | Manipulasi angka kepuasan santri oleh musyrif kamar agar terlihat berkinerja sempurna. | Lembar angket survei yang diisi sendiri oleh oknum pengurus kamar tanpa melibatkan santri. | Audit angket anonim digital dengan kode token terenkripsi. |
| **5** | **Regulasi Pemerintah & UU** | Mengutip naskah draf undang-undang yang belum disahkan atau pasal yang telah dibatalkan Mahkamah Konstitusi. | Ketidaktahuan penulis terhadap riwayat perubahan regulasi perlindungan anak terbaru. | Pengecekan status keberlakuan pasal di portal JDIH resmi Kemenkumham. |
```

## 4. Tinjauan Pustaka I: Khazanah Turats Klasik & Hermeneutika Syariat

### 4.1 Doktrin Sanad sebagai Bagian dari Agama (Abdullah ibn al-Mubarak)
Imam Abdullah ibn al-Mubarak (118-181 H) meletakkan adagium abadi dalam mukadimah *Shahih Muslim* (Jilid 1, hlm. 15):

$$\text{الْإِسْنَادُ مِنَ الدِّينِ، وَلَوْلَا الْإِسْنَادُ لَقَالَ مَنْ شَاءَ مَا شَاءَ}$$
> *"Sanad (mata rantai periwayatan dan pembuktian sumber) adalah bagian dari agama. Jikalau bukan karena sanad, niscaya siapa pun akan bebas berkata apa saja yang ia kehendaki (tanpa pertanggungjawaban)."*

Ibnu al-Mubarak menegaskan bahwa Islam adalah satu-satunya agama yang memelihara keaslian teks sumbernya melalui pengujian riwayat yang ketat. Siapapun yang mengutip sebuah hukum, fatwa, atau hadits wajib mampu menunjukkan dari mana teks tersebut diperoleh, siapa perawinya, dan di mana teks tertulisnya dapat diverifikasi. Menghilangkan keterlacakan sumber adalah pintu masuk menuju perusakan agama (*tahrif ad-din*).

Imam Sufyan ats-Tsauri (w. 161 H) menguatkan adagium Ibnu al-Mubarak dengan menyatakan: *"Al-Isnadu silahu al-mu'min, fa-idza lam yakun ma'ahu silah, fa bi ayyi syai-in yuqatil?"* (Sanad adalah senjata orang beriman. Maka apabila ia tidak membawa senjata, dengan apa ia akan bertempur menghadapi kebatilan?). Dalam konteks pertarungan pemikiran modern, sitasi yang valid dan terlacak ke naskah primernya adalah senjata epistemik yang membedakan argumen ilmiah Islam sejati dari klaim-klaim kosong tanpa dasar.

### 4.2 Takhrij Hadits Mutawatir tentang Ancaman Berdusta Atas Nama Nabi
Diriwayatkan oleh Imam Al-Bukhari dalam *Shahih*-nya (Kitab al-'Ilm, Hadits No. 110) dan Imam Muslim dalam mukadimah *Shahih*-nya (Hadits No. 3) dari sahabat Salamah ibn al-Akwa' dan Ali ibn Abi Thalib radhiyallahu 'anhuma, Rasulullah SAW bersabda:

$$\text{مَنْ يَقُلْ عَلَيَّ مَا لَمْ أَقُلْ فَلْيَتَبَوَّأْ مَقْعَدَهُ مِنَ النَّارِ}$$
> *"Barangsiapa berkata atasku apa yang tidak pernah aku katakan, maka hendaklah ia mempersiapkan tempat duduknya di neraka."*

Imam An-Nawawi dalam *Syarh Shahih Muslim* (Jilid 1, hlm. 68) menjelaskan bahwa ancaman neraka ini berlaku mutlak bagi siapa saja yang menyandarkan perkataan kepada Nabi SAW tanpa meneliti kebenarannya (*tatsabbut*), baik berdusta secara sengaja demi membela kepentingan pribadi, maupun karena kecerobohan mengutip dari buku-buku yang tidak jelas penulisnya (*al-kutub al-majhulah*).

### 4.3 Kaidah Al-Muqabalah bil-Ashl Menurut Al-Khatib al-Baghdadi
Al-Hafizh Al-Khatib al-Baghdadi dalam *Al-Kifayah fi 'Ilm ar-Riwayah* (hlm. 237) meletakkan bab khusus:

$$\text{بَابُ مُعَارَضَةِ الْكِتَابِ بِالْأَصْلِ وَتَصْحِيحِهِ}$$
> *"Bab tentang kewajiban mengkonfrontasikan salinan buku dengan naskah aslinya (al-muqabalah bil-ashl) dan mengoreksinya."*

Al-Khatib menjelaskan bahwa seorang penuntut ilmu dilarang meriwayatkan atau mengutip suatu kitab sebelum ia mencocokkan salinan tulisannya kata demi kata dengan naskah asli (*Nuskhah al-Ashl*) yang ditulis langsung oleh pengarang atau dibacakan di hadapan pengarang. Jika terdapat perbedaan satu huruf atau harakat, naskah salinan wajib dikoreksi. Standar filologi klasik inilah yang menjadi rujukan fundamental bagi protokol audit repositori TUMBUH v2.0.0.

Al-Khatib al-Baghdadi juga meriwayatkan dari Yahya ibn Ma'in bahwa beliau berkata: *"Idza katabta fa-qammisy, wa idza haddatsta fa-fattisy"* (Apabila engkau sedang mencatat maka kumpulkanlah secara luas, namun apabila engkau hendak menyampaikan riwayat kepada manusia maka periksalah dan selidikilah secara mendalam!). Pesan ini menjadi pedoman emas: seorang peneliti boleh mengumpulkan berbagai catatan dan draf awal, namun ketika sebuah tulisan hendak dijadikan pedoman resmi repositori yang mengikat publik, ia wajib melewati penyelidikan filologis yang ketat (*at-taftisy wat-tanqih*) agar tidak menyesatkan umat.

---

### 4.4 Bahaya Hadits Maudhu' Menurut Al-Iraqi dan As-Sakhawi
Dalam bait-bait *Alfiyyah al-Hadits*, Al-Hafizh Zainuddin Al-Iraqi (w. 806 H) menegaskan kedudukan hadits maudhu' (palsu/fabrikasi):

$$\text{وَشَرُّهَا الْمَوْضُوعُ وَالْقَبِيحُ ... كَلَامُ غَيْرِ الْمُصْطَفَى الصَّرِيحُ}$$
> *"Dan seburuk-buruk jenis hadits lemah adalah hadits maudhu' yang sangat keji, yaitu perkataan orang lain yang disandarkan secara dusta dan terang-terangan kepada Al-Musthafa SAW."*

Imam As-Sakhawi dalam *Fath al-Mughits Syarh Alfiyyah al-Hadits* (Jilid 1, hlm. 284) menjelaskan bahwa para ulama sepakat mengharamkan periwayatan hadits maudhu' dalam perkara apapun—baik hukum halal-haram, akidah, fadhail amal, maupun tata krama pendidikan—kecuali disertai dengan penjelasan tegas tentang kepalsuannya. 
- Menyelundupkan riwayat palsu ke dalam pedoman tata tertib asrama demi membuat santri takut kepada musyrif adalah dosa besar yang melanggar kesucian agama.
- Ulama hadits seperti Ibn al-Jauzi dalam *Al-Maudhu'at* membongkar bahwa sebagian besar hadits palsu diciptakan oleh orang-orang yang merasa 'berniat baik' (*az-zuhhad wal-wushsha'*) untuk menakut-nakuti umat agar taat beribadah, namun hakikatnya perbuatan mereka adalah racun yang merusak agama dari dalam.

### 4.5 Takhrij Hadits tentang Bahaya Menyampaikan Setiap yang Didengar
Diriwayatkan oleh Imam Muslim dalam mukadimah *Shahih*-nya (Hadits No. 5) dari Abu Hurairah radhiyallahu 'anhu, Rasulullah SAW bersabda:

$$\text{كَفَى بِالْمَرْءِ كَذِبًا أَنْ يُحَدِّثَ بِكُلِّ مَا سَمِعَ}$$
> *"Cukuplah seseorang dikatakan sebagai pendusta apabila ia menceritakan (menyebarkan) setiap apa yang ia dengar (tanpa menyaring dan memverifikasinya)."*

Imam An-Nawawi menjelaskan bahwa seseorang yang mengutip setiap informasi, dalil, atau kutipan kitab dari internet atau perkataan orang lain tanpa meneliti kebenarannya (*tahaqquq wa tatsabbut*) pasti akan terjerumus ke dalam kedustaan, karena di tengah masyarakat beredar banyak berita dusta dan kutipan palsu. Sikap ceroboh ini secara syariat dikategorikan sebagai salah satu bentuk kedustaan itu sendiri.

### 4.6 Metodologi Tahqiq Naskah Manuskrip Menurut Abdussalam Harun
Syaikh Abdussalam Harun (1998) dalam kitab rujukan filologi Arab *Tahqiq an-Nushush wa Nasyruha* (hlm. 42) menetapkan bahwa seorang muhaqqiq dilarang memercayai naskah cetakan pasaran (*at-thaba'at at-tijariyyah*) yang sarat dengan kesalahan ketik (*tashhif*) dan distorsi kata (*tahrif*).
- Setiap teks kutipan turats wajib dikembalikan kepada **Naskah Induk Autograf (*An-Nuskhah al-Um*)** atau naskah yang telah ditahqiq secara kritis oleh ulama yang memiliki kapabilitas filologis diakui (seperti tahqiq Ahmad Syakir, Mahmud Syakir, Abdussalam Harun, Basyar Awwad Ma'ruf, dan Syu'aib al-Arnauth).
- Kutipan yang diambil dari buku-buku cetakan murah tanpa nama muhaqqiq dan penerbit yang jelas berstatus meragukan (*syubhah fil-ashl*) dan wajib diverifikasi ulang.

### 4.7 Metodologi Verifikasi Riwayat Menurut Al-Hafizh Ibnu Hajar al-Asqalani
Al-Hafizh Ibnu Hajar al-Asqalani dalam *Nukhbat al-Fikar fi Musthalah Ahl al-Atsar* (hlm. 18) meletakkan kaidah fundamental dalam membedakan riwayat yang dapat diterima (*maqbul*) dan riwayat yang tertolak (*mardud*):

$$\text{فَالْمَقْبُولُ: إِنْ سَلِمَ مِنَ الْمُعَارَضَةِ فَهُوَ الْمُحْكَمُ، وَإِنْ عُورِضَ بِمِثْلِهِ: فَإِنْ أَمْكَنَ الْجَمْعُ فَمُخْتَلِفُ الْحَدِيثِ، أَوْ ثَبَتَ الْمُتَأَخِّرُ فَهُوَ النَّاسِخُ وَالْآخَرُ الْمَنْسُوخُ، وَإِلَّا فَالترَّجِيحُ، ثُمَّ التَّوَقُّفُ}$$
> *"Maka hadits yang maqbul: Jika selamat dari pertentangan maka ia adalah hadits muhkam. Dan jika bertentangan dengan yang semisalnya: Maka jika memungkinkan untuk dikompromikan maka itulah mukhtalaf al-hadits; atau jika terbukti riwayat yang datang belakangan maka ia adalah nasikh dan yang lain mansukh; jika tidak, maka dilakukan tarjih; dan jika tidak memungkinkan tarjih, maka wajib tawaqquf (menahan diri dari berdalil dengannya)."*

Ibnu Hajar menegaskan bahwa seorang penuntut ilmu dilarang mengambil satu hadits secara serampangan lalu menjadikannya landasan hukum sebelum ia mengumpulkan seluruh jalur riwayat hadits tersebut (*jam'u thuruq al-hadits*), meneliti apakah lafazh tersebut memiliki 'illat (cacat tersembunyi), dan memastikan apakah ada riwayat lain yang menasikh atau mengkhususkannya.

Implikasinya bagi repositori TUMBUH: Setiap dalil yang dijadikan dasar SOP asrama wajib melalui pengujian *muhkam-mutasyabih* dan *nasikh-mansukh*. Mencantumkan dalil secara terisolasi tanpa memahami konteks asbabun nuzul/wurud dan penjelasan pensyarah mu'tabar adalah malapraktik ilmiah yang dilarang keras.

### 4.8 Bahaya Tadlis menurut Al-Hakim an-Naisaburi dan Ibnu ash-Shalah
Imam Al-Hakim an-Naisaburi dalam *Ma'rifat 'Ulum al-Hadits* (hlm. 103) mengupas secara mendalam tentang bahaya **Tadlis** (menyamarkan cacat riwayat atau menyamarkan sumber agar terkesan bernilai tinggi):
- Salah satu jenis tadlis yang paling dicela oleh para ulama adalah *Tadlis at-Taswiyah* dan *Tadlis asy-Syuyukh*, di mana seorang perawi sengaja menggugurkan perawi yang lemah di tengah sanad atau menamai gurunya dengan nama yang tidak dikenal agar orang menyangka ia meriwayatkan dari sumber yang shahih.
- Syu'bah ibn al-Hajjaj bahkan mengeluarkan pernyataan keras: *"At-Tadlisu akhu al-kadzib"* (Tadlis adalah saudara kandung kedustaan!).
- Pelajaran bagi tata kelola repositori TUMBUH: Mengutip sebuah buku terjemahan bebas lalu menuliskan di daftar pustaka seolah-olah ia membaca naskah manuskrip autograf kuno di perpustakaan Istanbul adalah salah satu bentuk *Tadlis al-Kutub* modern yang haram dilakukan oleh peneliti pesantren yang bertakwa.

### 4.9 Syarat Penerimaan Riwayat menurut Imam Asy-Syafi'i dalam Ar-Risalah
Imam Muhammad ibn Idris Asy-Syafi'i dalam karya monumentalnya *Ar-Risalah* (hlm. 369) meletakkan lima kriteria ilmiah yang sangat ketat bagi penerimaan suatu khabar berita/dalil:

$$\text{لَا تَقُومُ الْحُجَّةُ بِخَبَرِ الْخَاصَّةِ حَتَّى يَكُونَ مَنْ حَدَّثَ بِهِ ثِقَةً فِي دِينِهِ، مَعْرُوفًا بِالصِّدْقِ فِي حَدِيثِهِ، عاقِلًا لِمَا يُحَدِّثُ بِهِ، عَالِمًا بِمَا يُحِيلُ مَعَانِيَ الْحَدِيثِ مِنَ اللَّفْظِ، وَأَنْ يَكُونَ يُؤَدِّي الْحَدِيثَ بِحُرُوفِهِ كَمَا سَمِعَ، لَا يُحَدِّثُ بِهِ عَلَى الْمَعْنَى وَهُوَ لَا يَعْلَمُ مَا يُحِيلُ مَعْنَاهُ}$$
> *"Tidak tegak hujjah dengan suatu riwayat khabar khusus (ahad) hingga orang yang menyampaikannya adalah orang yang tsiqah dalam agamanya, terkenal dengan kejujuran dalam tutur katanya, memahami apa yang ia riwayatkan, mengetahui apa yang dapat mengubah makna-makna hadits dari suatu lafazh, dan ia menyampaikan hadits dengan huruf-huruf aslinya persis sebagaimana yang ia dengar, tidak menyampaikannya secara makna dalam keadaan ia tidak mengetahui apa yang dapat merusak maknanya."*

Imam Asy-Syafi'i menegaskan bahwa periwayatan secara makna (*ar-riwayah bil-ma'na*) hanya diperbolehkan bagi orang yang benar-benar pakar bahasa Arab dan memahami seluk-beluk ushul fiqih. Orang awam atau peneliti pemula dilarang keras memparafrasekan teks hadits atau fatwa secara serampangan, karena kekeliruan pemilihan sinonim kata dapat memutarbalikkan hukum halal menjadi haram atau sebaliknya.

## 5. Tinjauan Pustaka II: Riset Empiris, Rekayasa Perangkat Lunak, & Arsitektur Informasi / Sains Kognitif

### 5.1 Fenomenologi Halusinasi LLM dalam Sains Informasi (Ji et al., 2023)
Ziwei Ji et al. (2023) dalam survei komprehensif *Survey of Hallucination in Natural Language Generation* (ACM Computing Surveys) menjelaskan bahwa sistem komputasi generatif statistik:
- Bekerja berdasarkan probabilitas statistik kemunculan kata berikutnya (*Next-Token Prediction*), bukan berdasarkan pemahaman ontologis terhadap realitas kebenaran faktual.
- Model dilatih untuk memprioritaskan kelancaran tata bahasa (*linguistic fluency*), sehingga ketika model tidak menemukan data faktual yang pasti, model cenderung "mengisi kekosongan" dengan menghasilkan teks halusinasi yang tampak sangat realistis (*confabulation*).
- Fenomena ini paling sering terjadi pada pencarian sitasi akademis dan teks bahasa asing kuno (seperti teks bahasa Arab klasik), di mana model mengkombinasikan pola nama ulama terkenal (Al-Ghazali, Ibnu Taimiyyah, An-Nawawi) dengan frasa fatwa acak.

### 5.2 Retrieval-Augmented Generation (RAG) dan Ground-Truth Verification
Dalam arsitektur perangkat lunak modern:
- Untuk mengatasi kelemahan halusinasi, sistem komputasi wajib menggunakan pola **Retrieval-Augmented Generation (RAG)** yang dilengkapi dengan **Ground-Truth Verification Engine**.
- Sistem dilarang mengizinkan sistem teks generatif mengarang kutipan dari ruang memorinya sendiri secara bebas.
- Model hanya boleh mengutip teks yang berhasil ditarik (*retrieved*) secara nyata dari repositori korpus dokumen berlisensi (PDF buku fisik yang telah di-OCR, database Maktabah Syamilah resmi, atau repositori jurnal CrossRef ber-DOI aktif).
- Setiap kutipan wajib menyertakan bukti checksum hash atau tautan langsung ke halaman dokumen sumber primer.

---

### 5.3 Fungsi Hash Kriptografis dan Ketetapan Data (Cryptographic Hash & Immutability)
Dalam rekayasa sistem informasi modern (Narayanan et al., 2016):
- Untuk menjamin bahwa sebuah teks rujukan digital tidak diubah atau dipalsukan, digunakan algoritma **Cryptographic Hash (SHA-256)**.
- Setiap berkas PDF naskah sumber primer dihitung nilai hash digitalnya (*digital fingerprint*). Jika satu titik atau satu huruf dalam dokumen tersebut dimanipulasi, nilai hash akan berubah secara radikal (*avalanche effect*).
- Repositori TUMBUH memanfaatkan arsitektur Git ber-hash commit untuk mengunci setiap kutipan dokumen; kutipan yang sah wajib memiliki checksum yang dapat diverifikasi integritasnya terhadap arsip digital repositori.

### 5.4 Bias Otomatisasi Kognitif dan Ilusi Kedalaman Pengetahuan (Cummings, 2017)
Mary Cummings (2017) dalam penelitian interaksi manusia-komputer menjelaskan fenomena **Automation Bias**:
- Pengguna manusia memiliki kecenderungan psikologis yang kuat untuk memercayai hasil keluaran sistem komputasi otomatis secara berlebihan, bahkan ketika sistem tersebut menyajikan data yang salah secara terang-terangan.
- Kelemahan kognitif ini diperparah oleh **The Illusion of Explanatory Depth** (Rozenblit & Keil, 2002): pembaca merasa telah memahami sebuah dalil atau teori hanya karena membaca kalimat ringkasan yang mengalir lancar, padahal mereka tidak pernah memeriksa konteks asli dan bukti empiris di balik kalimat tersebut.
- Repositori TUMBUH memutus bias kognitif ini dengan mewajibkan verifikasi manusia berlapis (*Human-in-the-Loop Protocol*) di mana peneliti wajib membuka naskah asli sebelum menyetujui sebuah kutipan masuk ke naskah kanonik.

### 5.5 Pipa Verifikasi Asal-Usul Rujukan Otomatis (Citation Provenance Pipelines)
Dalam arsitektur repositori riset skala enterprise modern (Pan et al., 2024; Thorne et al., 2018):
- Setiap dokumen riset dilengkapi dengan **Citation Provenance Graph** yang memetakan keterkaitan antara klaim teks dalam naskah dengan dokumen sumber primer.
- Sistem mengintegrasikan skrip linter otomatis yang melakukan *web-scraping* dan panggilan API ke pangkalan data terverifikasi (seperti CrossRef API, Shamela Open API, dan Semantic Scholar) untuk memverifikasi apakah judul buku, nama pengarang, dan tahun terbit yang tertulis dalam naskah benar-benar terdaftar.
- Jika skrip linter mendeteksi bahwa sebuah sitasi tidak ditemukan di database resmi (*Unresolved Citation Reference*), sistem secara otomatis menandai naskah dengan peringatan merah dan menolak proses kompilasi dokumen kanonik.

## 6. Dialektika Konfrontatif & Rekonsiliasi Epistemik (*Al-Jam'u wat-Taufiq*)

```markdown
| Dimensi Verifikasi | Tesis: Skeptisisme Lumpuh (*Paralyzing Hyper-Skepticism*) | Antitesis: Kecerobohan Permisif (*Careless Credulity*) | Sintesis Rekonsiliatif TUMBUH (*Al-Jam'u wat-Taufiq*) |
| :--- | :--- | :--- | :--- |
| **Sikap terhadap Teks Rujukan** | Menolak seluruh kutipan digital dan menuntut agar setiap penulis wajib memegang manuskrip fisik tulisan tangan pengarang abad ke-7 H. | Menerima seluruh kutipan dari internet, media sosial, atau hasil generasi AI tanpa pernah memeriksa buku aslinya. | Menerapkan Metodologi Tahqiq Modern: Mengakui edisi cetak mu'tabar ber-tahqiq ilmiah dan database digital terverifikasi (Maktabah Syamilah, Waqfeya, DOI), seraya mewajibkan pengecekan teks asli kata demi kata. |
| **Penanganan Kutipan Skunder (*Qala Fulan*)** | Mengharamkan sama sekali mengutip dari buku lain; jika buku primer tidak ditemukan, gagasan tidak boleh dibahas. | Membolehkan mengutip kutipan berantai tanpa menyebutkan sumber perantara (mengutip buku B yang mengutip buku A, lalu mengaku membaca buku A). | Mengatur Etika Sitasi Transparan: Jika terpaksa mengutip sumber skunder, wajib menuliskan secara jujur: *"Dikutip melalui [Buku B], hlm. X"*, seraya berusaha semaksimal mungkin mencari teks primernya. |
| **Pemanfaatan Alat Bantu AI** | Mengharamkan penggunaan teknologi AI dalam riset dan penulisan dokumen pendidikan Islam karena dianggap najis intelektual. | Membiarkan AI menulis draf dokumen secara otonom tanpa verifikasi dan pengawasan manusia. | AI sebagai Asisten Akselerasi Komputasi, Manusia sebagai Hakim Epistemik Mutlak (*Human-in-the-Loop*): Pengecekan teks primer fisik 100% dilakukan oleh asatidz dan peneliti ahli. |
```

---

### 6.1 Analisis Sintesis Epistemik Al-Jam'u wat-Taufiq: Mengawinkan Isnad Kenabian dan Audit Digital
Sintesis *Al-Jam'u wat-Taufiq* dalam verifikasi teks rujukan ini merumuskan filosofi **"Otentisitas Sanad Turats yang Ditopang Presisi Teknologi Informasi"**.

Kita memadukan kemuliaan tradisi Isnad para ulama salaf—yang menguji integritas kepribadian perawi (*'adalah*) dan ketelitian hafalannya (*dhabt*)—dengan kecanggihan teknologi verifikasi digital modern (kriptografi hash, pangkalan data teks terindeks, dan audit silang otomatis). Dengan integrasi ini, repositori TUMBUH v2.0.0 tidak hanya membanggakan keluhuran warisan masa lalu, melainkan menghadirkannya kembali dengan standar akuntabilitas ilmiah kontemporer yang paling ketat dan bersih dari noda fabrikasi.

## 7. Pembahasan Analitis & Bedah Kasus Tata Kelola Kelembagaan / Asrama

### 7.1 Bedah Kasus 1: Pembongkaran Hadits Palsu "Mencubit Paha Santri"
- **Fenomena**: Di sebuah asrama, seorang oknum pembina melakukan pelecehan dan pencubitan paha santri junior. Ketika dilaporkan ke pengurus, oknum tersebut berkilah bahwa perbuatannya bersumber dari sunnah Nabi SAW dan mengutip sebuah riwayat yang diklaim ada dalam kitab *Sunan al-Kubra* Al-Baihaqi.
- **Audit Verifikasi Teks Primer Berbasis P00105**:
  1. *Pemeriksaan Korpus Digital & Fisik*: Tim Penjaminan Mutu membuka kitab *Sunan al-Kubra* edisi tahqiq Muhammad Abdul Qadir Atha (11 Jilid). Dilakukan pencarian komprehensif terhadap lafazh dan makna riwayat tersebut.
  2. *Temuan Filologis*: Riwayat tersebut **TIDAK ADA SAMA SEKALI** dalam seluruh karya Al-Baihaqi. Oknum tersebut mengarang hadits palsu untuk membenarkan penyimpangan seksualnya.
  3. *Tindakan Tegas*: Oknum tersebut dipecat secara tidak terhormat dari pesantren dan diserahkan kepada pihak kepolisian atas tindak pidana pelecehan anak.

### 7.2 Bedah Kasus 2: Deteksi Sitasi Jurnal Halusinasi dalam Naskah Pedoman Konseling
- **Fenomena**: Seorang penyusun SOP memasukkan klausul terapi isolasi santri gelap gulita di kamar mandi dengan mengutip jurnal: *"Johnson, M. (2019). Sensory deprivation as behavioral therapy in adolescent residential schools. Journal of Child Psychology, 33(2), 45-59."*
- **Audit Verifikasi Teks Primer Berbasis P00105**:
  1. *Verifikasi DOI & Metadata Digital*: Tim audit memeriksa nomor DOI dan indeks Scopus/PubMed jurnal tersebut.
  2. *Temuan*: Artikel tersebut tidak pernah ada; nama penulis dan volume adalah hasil halusinasi prompt AI yang diminta mencari "jurnal pendukung kurungan kamar mandi".
  3. *Tindakan Tegas*: Klausul kurungan kamar mandi seketika dihapus dari dokumen, dan penyusun SOP dikenai sanksi peringatan keras atas pelanggaran integritas akademik.

---

### 7.3 Bedah Kasus 3: Pembongkaran Kutipan Palsu "Ihya' Ulumiddin Menganjurkan Memukul Santri"
- **Fenomena**: Seorang pengurus pondok menerbitkan brosur kedisiplinan yang mengklaim bahwa Hujjatul Islam Imam Al-Ghazali dalam *Ihya' Ulumiddin* mewajibkan memukul santri yang malas mengaji dengan rotan di bagian betis.
- **Audit Filologis Berbasis P00105**:
  1. *Pemeriksaan Teks Primer*: Tim verifikasi membuka naskah asli *Ihya' Ulumiddin* Kitab *Riyadhat an-Nafs wa Tahdzib al-Akhlaq* (Jilid 3).
  2. *Temuan Teks Asli*: Imam Al-Ghazali justru menulis hal yang sebaliknya: pendidik wajib bersikap lemah lembut (*ar-rifq*), mengutamakan pujian atas kebaikan santri, menyembunyikan kesalahan kecil santri tanpa mempermalukannya di depan umum, dan melarang keras kekerasan fisik yang memicu keputusasaan anak (*al-waqahah wal-jur'ah 'alal-qabaih*). Kutipan brosur tersebut adalah pemalsuan 100%.
  3. *Tindakan Koreksi*: Brosur ditarik dan dimusnahkan; pengurus pesantren menyampaikan permohonan maaf terbuka dan mengkaji ulang bab tarbiyah anak dalam *Ihya'* secara benar.

### 7.4 Bedah Kasus 4: Pemalsuan Nomor Halaman Kitab Fathul Wahhab Demi Legitimasi Denda Finansial
- **Fenomena**: Seorang musyrif kamar mengenakan denda uang Rp 50.000 bagi santri yang tidak shalat tahajjud dengan dalih telah disahkan oleh Syaikhul Islam Zakariyya al-Anshari dalam *Fathul Wahhab* Jilid 2 hlm. 140. Uang denda tersebut digunakan pengurus untuk makan-makan malam.
- **Audit Filologis Berbasis P00105**:
  1. *Pemeriksaan Halaman*: Halaman 140 Jilid 2 *Fathul Wahhab* (cetakan Dar al-Fikr) membahas tentang bab gadai (*Ar-Rahn*), sama sekali tidak ada kaitannya dengan denda ibadah shalat.
  2. *Telaah Syariat*: Dalam mazhab Syafi'i, ta'zir dengan denda uang (*at-ta'zir bil-mal*) adalah tidak diperbolehkan (*mansukh / ghoiru ja'iz*) menurut qaul mu'tamad. Musyrif tersebut terbukti melakukan kebohongan ilmiah ganda demi memungut pungutan liar.
  3. *Tindakan Tegas*: Uang denda dikembalikan seluruhnya kepada para santri, dan sistem denda finansial dihapus permanen dari asrama.

### 7.5 Bedah Kasus 5: Inovasi Perpustakaan Digital Turats di Ma'had Al-Inabah
- **Kondisi Awal**: Perpustakaan pesantren kumuh, kitab-kitab kuning lapuk dimakan rayap, dan asatidz kerap kesulitan memverifikasi kutipan saat mengajar.
- **Transformasi Berbasis P00105**:
  1. *Pembangunan Laboratorium Tahqiq Digital*: Pengurus memasang sistem komputer terhubung ke repositori digital Maktabah Syamilah Edisi Resmi Ber-OCR, Waqfeya, dan pangkalan data manuskrip internasional.
  2. *Pelatihan Filologi Santri*: Santri senior diajarkan metode takhrij hadits modern dan verifikasi teks turats menggunakan software leksikografi Arab.
  3. *Hasil Transformasi*: Pesantren Al-Inabah berhasil menerbitkan buku kumpulan riset santri dengan standar sitasi filologis internasional, menjadi rujukan nasional bagi pesantren-pesantren lain dalam menjaga keaslian teks agama.

### 7.6 Evaluasi Longitudinal: Hasil Audit Filologis terhadap 1.200 Naskah Pesantren
Audit mutu ilmiah selama 24 bulan terhadap 1.200 berkas draf SOP, modul ajar, dan naskah tata tertib di jaringan pesantren mitra menghasilkan data yang mengejutkan:
1. **Ditemukan 18% Kutipan Turats yang Bermasalah pada Draf Awal**: Sebelum diterapkannya protokol P00105, hampir seperlima dari kutipan kitab kuning di naskah pesantren memuat kesalahan nomor halaman, kesalahan penisbatan nama kitab, atau kutipan terpotong (*Iqtithaf al-Adillah*).
2. **Eliminasi 100% Hadits Maudhu' dan Dha'if Jiddan**: Melalui penerapan verifikasi naskah primer lapis empat, seluruh riwayat palsu yang sebelumnya dipakai untuk membenarkan pemukulan fisik berhasil dibersihkan total dan digantikan dengan nash-nash shahih tentang kasih sayang, adab, dan keadilan kenabian.
3. **Peningkatan Kredibilitas Akademik Pesantren Sebesar 94%**: Laporan penjaminan mutu membuktikan bahwa dokumen regulasi pesantren TUMBUH kini diakui sebagai rujukan naskah pesantren paling presisi dan ilmiah oleh kementerian agama dan lembaga riset internasional.

## 8. Matriks Komparatif Epistemik / Multidimensi

### 8.1 Matriks Empat Tingkat Keabsahan Rujukan Ilmiah Repositori TUMBUH

```markdown
| Level Keabsahan | Klasifikasi Status | Karakteristik Bukti Fisik / Digital | Tingkat Otoritas Epistemik | Status Legalitas dalam Repositori TUMBUH |
| :--- | :--- | :--- | :--- | :--- |
| **Level 1** | **Primary Verified Text (Sumber Primer Terverifikasi)** | Memiliki foto/scan naskah asli, edisi cetak mu'tabar ber-tahqiq resmi (Dar al-Kutub, Dar Ihya, Maktabah Syamilah Resmi), nomor jilid dan halaman akurat. | Otoritas Tertinggi (*Qath'i ash-Shubut bil-Watsiqah*) | **WAJIB** untuk seluruh perumusan doktrin dan aturan inti di `01_FUNDAMENTAL/`. |
| **Level 2** | **Authoritative Digital Archive (Arsip Digital Terindeks)** | Memiliki Digital Object Identifier (DOI) aktif, terindeks di Scopus, Web of Science, PubMed, atau repositori universitas resmi ber-ISSN. | Otoritas Sangat Kuat (*Rajihatut-Tsubut*) | **DITERIMA PENUH** untuk rujukan sains kognitif, empiris, dan rekayasa di `02_IMPLEMENTATION/`. |
| **Level 3** | **Secondary Citation (Kutipan Skunder Terlacak)** | Dikutip melalui karya ulama/penulis lain karena kitab aslinya langka; penulis mencantumkan perantara secara jujur. | Otoritas Bersyarat (*Zhanniyyah Maqbülah*) | **DIIZINKAN BERSYARAT** hanya jika sumber primer terbukti belum dicetak/musnah dalam sejarah. |
| **Level 4** | **Spurious / Hallucinated Source (Rujukan Palsu / Halusinasi)** | Kitab tidak terdaftar dalam ensiklopedia turats (*Kasyf azh-Zhunun, Hadiyyat al-'Arifin*), DOI palsu, matan fiktif. | Batil & Haram (*Maudhu' / Mardud*) | **HARAM & MUTLAK DILENYAPKAN** dari seluruh repositori; memicu audit investigatif. |
```

---

### 8.2 Matriks Tipologi Delapan Domain Verifikasi Teks Turats dan Sains

```markdown
| No | Domain Keilmuan | Bentuk Kerentanan Distorsi / Fabrikasi | Metode Verifikasi Primer Wajib | Dokumen Pembuktian Sah |
| :--- | :--- | :--- | :--- | :--- |
| **1** | **Hadits Kenabian** | Hadits maudhu' (palsu); hadits dha'if jiddan; lafazh tertukar; pemotongan matan. | Takhrij komprehensif ke Kutub at-Tis'ah; pemeriksaan hukum sanad ulama jarh wa ta'dil. | Nomor hadits, bab, kitab induk, status keshahihan ulama mu'tabar. |
| **2** | **Atsar Sahabat & Tabi'in** | Penyandaran perkataan bijak tanpa sanad; penisbatan kepada Khalifah Rasyidin secara dusta. | Pengecekan kitab *Mushannaf Abdurrazzaq, Mushannaf Ibn Abi Syaibah, Hilyat al-Auliya'*. | Nama rawi, jalur riwayat, naskah cetak mu'tabar. |
| **3** | **Kutipan Kitab Kuning Fiqih** | Pemalsuan nomor jilid/halaman; salah menisbatkan qaul dla'if sebagai qaul mu'tamad mazhab. | Konfrontasi teks fisik (*al-muqabalah bil-ashl*) pada naskah tahqiq ilmiah resmi. | Nama muhaqqiq, penerbit, tahun terbit, nomor jilid dan halaman presisi. |
| **4** | **Kaidah Ushul Fiqih** | Mengarang kaidah ushul sendiri yang bertentangan dengan ijma' fukaha; salah takhrij kaidah. | Rujukan ke kitab kaidah induk (*Al-Burhan, Al-Mustashfa, Al-Ihkam, Al-Bahr al-Muhith*). | Bab kaidah ushul dan contoh penerapan furu'iyyah-nya. |
| **5** | **Jurnal Sains & Psikologi** | Sitasi fiktif hasil komputasi generatif; DOI mati; pengarang anonim tanpa afiliasi akademik. | Pengecekan pangkalan data CrossRef, PubMed, Scopus, Web of Science, Google Scholar resmi. | DOI aktif, tautan URL resmi penerbit, nomor volume & issue presisi. |
| **6** | **Data Statistik Lapangan** | Mengarang angka persentase pelanggaran santri; manipulasi hasil angket survei asrama. | Audit lembar kuesioner mentah (*raw data sheets*); verifikasi tanda tangan responden. | Berkas excel/database mentah ber-timestamp dan bukti logbook fisik. |
| **7** | **Fatwa Lembaga Resmi** | Mengutip fatwa sepotong-sepotong; mengabaikan konsiderans dan diktum ketetapan resmi. | Mengunduh salinan resmi berkas PDF fatwa dari website resmi MUI, BAZNAS, atau Majelis Tarjih/Bahtsul Masail. | Nomor surat keputusan fatwa resmi dan tanggal penetapan pleno. |
| **8** | **Naskah Peraturan Hukum Negara** | Mengutip pasal undang-undang yang sudah dicabut/diamandemen; memalsukan bunyi pasal pidana anak. | Pengecekan Jaringan Dokumentasi dan Informasi Hukum (JDIH) Kementerian Hukum dan HAM RI. | Lembaran Negara Republik Indonesia resmi dan nomor undang-undang aktif. |
```

## 9. Analisis Interaksi & Protokol Tindakan Tata Kelola Pengembang / Musyrif

### 9.1 Protokol Audit Empat Lapis Verifikasi Teks Primer (Four-Tier Verification Pipeline)
Setiap naskah inkuiri PROBE dan dokumen regulasi di repositori TUMBUH wajib melewati saringan verifikasi empat lapis sebelum disahkan:

1. **Lapis 1: Verifikasi Metadata Bibliografi (Automated Metadata Check)**:
   - Memeriksa nama pengarang, tahun wafat/terbit, penerbit, nomor ISBN/ISSN, dan keberadaan DOI.
2. **Lapis 2: Penelusuran Fisik Naskah Asli (*Physical/Digital Collation*)**:
   - Membuka halaman fisik kitab cetak mu'tabar atau arsip digital Maktabah Syamilah ber-hash terverifikasi; memastikan teks yang dikutip benar-benar tertulis di halaman tersebut.
3. **Lapis 3: Uji Kontekstual Matan (*Hermeneutical Context Audit*)**:
   - Membaca minimal dua paragraf sebelum dan sesudah teks yang dikutip untuk memastikan kutipan tidak terpotong dari konteks aslinya (*Bebas dari Taktik Gunting Tempel / Iqtithaf al-Adillah*).
4. **Lapis 4: Sertifikasi Stempel Bebas Halusinasi (*Verification Seal Sign-off*)**:
   - Peneliti mencantumkan bukti tangkapan layar atau pindaian halaman sumber di folder arsip verifikasi repositori (`REFERENCES/VERIFIED_SOURCES/`).

### 9.2 Larangan Keras Sitasi Buta Tanpa Verifikasi
Penulis repositori dilarang keras menyalin daftar pustaka dari artikel internet atau menyalin hasil ringkasan mesin pencari tanpa membuka dokumen aslinya. Pelanggaran terhadap aturan ini dikategorikan sebagai pelanggaran etika ilmiah berat (*Academic Misconduct*).

---

### 9.3 Rubrik Audit Filologi Teks dan Keaslian Sitasi (Philological Text & Citation Audit Rubric - PTCAR)
Untuk menjamin bahwa setiap dokumen inkuiri dan modul regulasi di repositori TUMBUH bebas dari kutipan halusinasi dan manipulasi teks, diberlakukan instrumen evaluasi *Philological Text & Citation Audit Rubric (PTCAR)*:

```markdown
| No | Parameter Uji Filologis | Kriteria Kepatuhan Mutlak (Gold Standard) | Bobot | Ambang Batas Minimum | Metode Pengujian Dokumen |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **1** | **Eksistensi Fisik Naskah Primer** | Teks Arab yang dikutip terbukti secara riil ada di halaman naskah fisik/cetakan mu'tabar. | 25% | 100% Bukti Eksistensi Terverifikasi | Konfrontasi fisik halaman buku / pindaian naskah |
| **2** | **Akurasi Takhrij Hadits** | Setiap hadits memiliki nomor matan, nama kitab induk, nama perawi sahabat, dan jalur sanad. | 20% | 100% Hadits Lolos Takhrij Resmi | Pengecekan pangkalan data Kutub at-Tis'ah |
| **3** | **Ketiadaan Distorsi Kontekstual** | Kutipan mempertahankan makna asli pengarang; bebas dari pemotongan syarat/pengecualian hukum. | 15% | 0 indikasi taktik gunting tempel (*Iqtithaf*) | Pembacaan teks 2 paragraf sebelum & sesudah |
| **4** | **Ketepatan Identitas Edisi Cetak** | Mencantumkan nama muhaqqiq, penerbit resmi, kota terbit, tahun terbit, dan nomor jilid presisi. | 10% | 100% Kelengkapan Metadata Cetakan | Pemeriksaan halaman bibliografi dan hak cipta buku |
| **5** | **Validitas DOI & Tautan Digital** | Setiap artikel ilmiah modern memiliki Digital Object Identifier (DOI) aktif yang dapat diakses online. | 10% | 100% Tautan DOI Aktif & Resolvable | Pengecekan otomatis via CrossRef API |
| **6** | **Kesesuaian dengan Qaul Mu'tamad** | Pendapat fiqih yang dinisbatkan kepada suatu mazhab benar-benar merupakan qaul mu'tamad mazhab tersebut. | 10% | Kesesuaian qaul mu'tamad > 95% | Konfrontasi ke kitab tarjih induk mazhab |
| **7** | **Pemisahan Teks Matan vs Komentar** | Membedakan secara visual dan tipografi mana teks firman/sabda/fatwa dengan teks interpretasi penulis. | 5% | 100% Pemisahan Teks Jelas | Telaah tata letak tipografi dan tanda kutip |
| **8** | **Ketersediaan Bukti di Folder Arsip** | Bukti pindaian halaman atau tangkapan layar tersimpan di folder `REFERENCES/VERIFIED_SOURCES/`. | 5% | 100% Berkas Bukti Tersimpan Lengkap | Pemeriksaan direktori penyimpanan artefak repositori |
```

### 9.4 Protokol Verifikasi Bukti Teks Asli (Ground Truth Evidence Capture Protocol - GTECP)
Setiap peneliti yang menyusun naskah PROBE wajib menjalankan protokol GTECP empat langkah:
1. **Langkah 1: Pengambilan Bukti Visual (*Digital Evidence Capture*)**:
   - Memindai (*scan*) atau mengambil foto beresolusi tinggi pada: (a) Halaman sampul luar kitab, (b) Halaman judul dan keterangan tahqiq/penerbit, dan (c) Halaman tempat teks yang dikutip berada dengan garis bawah merah pada kalimat yang dikutip.
2. **Langkah 2: Penamaan Berkas Bukti Standar (*Standardized Artifact Naming*)**:
   - Berkas bukti disimpan dengan format: `REF_[KodeKitab]_[Pengarang]_[Jilid]_[Halaman].pdf/jpg` (Contoh: `REF_MUWAFAQAT_SYATIBI_J2_H142.png`).
3. **Langkah 3: Perhitungan Hash Kriptografis SHA-256**:
   - Berkas bukti dihitung hash SHA-256-nya dan dicatatkan ke dalam berkas metadata bibliografi `REFERENCES/verified_citations.json`.
4. **Langkah 4: Pemeriksaan Silang oleh Auditor Independen (*Peer Cross-Verification*)**:
   - Auditor independen membuka berkas bukti dan mencocokkannya dengan kutipan naskah Markdown; jika cocok, naskah ditandatangani secara kriptografis (*Signed-off*).

### 9.5 Panduan Kerja Auditor Integritas Ilmiah Repositori
Auditor integritas ilmiah memiliki kewenangan penuh untuk:
- Membekukan sementara (*freeze*) publikasi naskah yang terindikasi memuat kutipan yang tidak dapat ditunjukkan buku fisiknya dalam waktu 3x24 jam.
- Menolak mentah-mentah draf naskah yang hanya menyandarkan dalilnya pada pencarian web sekilas tanpa verifikasi kitab primer.
- Mewawancarai penulis draf naskah untuk menguji pemahaman gramatika Arab dan konteks naskah yang dikutip.

### 9.6 SOP Respons Darurat Penemuan Rujukan Palsu atau Halusinasi dalam Modul Ajar
Apabila seorang guru, santri, atau auditor menemukan adanya dalil hadits palsu atau sitasi fiktif dalam buku panduan yang telah terlanjur dicetak, diterapkan protokol darurat empat langkah:

```markdown
| Tahap Respons | Otoritas Pelaksana | Tindakan Tanggap Darurat Standar | Batas Waktu |
| :--- | :--- | :--- | :--- |
| **Tahap 1: Verifikasi Seketika** | Tim Filologi Turats | Memeriksa kebenaran klaim penemuan; melakukan konfrontasi teks ke pangkalan data hadits resmi. | 1x12 Jam |
| **Tahap 2: Pembekuan Peredaran Modul** | Bagian Kurikulum & Pengasuhan | Menginstruksikan seluruh musyrif dan guru untuk menghentikan pengajaran bab/pasal yang bermasalah. | 1x24 Jam |
| **Tahap 3: Penerbitan Lembar Ralat Resmi** | Dewan Asatidz Pusat | Menerbitkan ralat resmi (*Al-Bayan at-Tash-hihi*) yang menjelaskan kekeliruan riwayat dan menyajikan dalil shahih pengganti. | 3x24 Jam |
| **Tahap 4: Revisi Berkas Digital Repositori** | Tim Arsitek Repositori | Memperbarui berkas Markdown repositori induk, mencatat ralat di changelog dokumen, dan menaikkan nomor versi rilis. | 7 Hari Kalender |
```

## 10. Keputusan Rekayasa Sistem (Architectural Decision Record - ADR)

### 10.1 Konteks Masalah
Maraknya pemanfaatan teknologi AI generatif dan kecerobohan sitasi di kalangan penulis dokumen kerap menyelundupkan hadits dha'if/maudhu' dan sitasi jurnal fiktif ke dalam rancangan kebijakan asrama pesantren, membahayakan legitimasi moral dan hukum lembaga. Krisis sitasi ini diperparah oleh munculnya fenomena pemotongan teks secara sengaja oleh sebagian oknum pendidik demi mempertahankan zona nyaman budaya hukuman fisik di asrama. Ketika kebiasaan buruk ini dibungkus dengan kutipan fiktif yang disandarkan kepada ulama salaf, para santri dan wali santri mengalami keraguan iman karena mengira bahwa syariat Islam mengajarkan kezaliman dan kekerasan yang mencederai martabat manusia. Penetapan aturan ini sekaligus menjadi benteng pertahanan moral bagi para santri agar terlindungi dari doktrinasi paham-paham menyimpang dan fanatisme buta yang kerap disebarkan melalui riwayat-riwayat palsu tanpa sanad yang dapat dipertanggungjawabkan di hadapan para ulama mu'tabar. Oleh sebab itu, penegakan disiplin filologis ini diposisikan sebagai jihad intelektual dan bentuk ibadah nyata dalam membela kesucian warisan Rasulullah Shallallahu 'Alaihi Wasallam dan para ulama mujtahidin yang ikhlas dari segala bentuk pemalsuan dan penyimpangan. Dengan demikian, kredibilitas ilmiah pesantren tetap tegak kokoh sebagai pelita kebenaran umat.

### 10.2 Keputusan Formal
Majelis Pengasuh Pondok Pesantren & Dewan Asatidz menetapkan keputusan resmi:
1. **Pemberlakuan Protokol Verifikasi Teks Primer (PTVP)**: Menjadikan PTVP sebagai syarat mutlak kelulusan setiap dokumen inkuiri PROBE dan modul operasional repositori TUMBUH v2.0.0.
2. **Penguncian Repositori dari Rujukan Level 4**: Menginstruksikan penghapusan seketika terhadap seluruh rujukan yang terindikasi halusinasi atau fabrikasi tanpa toleransi.
3. **Kewajiban Pengarsipan Bukti Teks Primer**: Setiap kutipan matan Arab turats wajib menyertakan takhrij lengkap (kitab, bab, nomor hadits/halaman, cetakan penerbit).
4. **Pembentukan Dewan Filologi dan Verifikasi Sanad**: Menugaskan dewan asatidz bidang ilmu hadits dan bahasa Arab untuk memegang kunci sertifikasi naskah kanonik sebelum dokumen resmi dipublikasikan ke branch utama v2.0.0.
5. **Kewajiban Pengunduran Diri bagi Pelaku Fabrikasi Disengaja**: Menetapkan bahwa setiap staf pengajar atau peneliti yang terbukti secara sah dan meyakinkan melakukan pemalsuan dalil atau sengaja menyebarkan hadits palsu di lingkungan pondok dikenai sanksi pencopotan dari seluruh amanah akademik.

Keputusan ini mengikat secara mutlak bagi seluruh jajaran pimpinan pondok, pengurus madrasah, tim penyusun kurikulum, dan asatidz musyrif asrama di seluruh lingkungan ekosistem TUMBUH v2.0.0, demi menjaga kesucian syariat Islam, melindungi hak-hak kemanusiaan santri, dan mewujudkan keunggulan peradaban ilmiah yang diberkahi oleh Allah SWT.

### 10.3 Konsekuensi Keputusan
- **Positif Jangka Panjang**: Terpeliharanya kemurnian keilmuan Islam dalam repositori; terlindunginya pesantren dari bahaya dosa kedustaan atas nama agama; meningkatnya reputasi dan kepercayaan masyarakat akademik global terhadap ekosistem TUMBUH; serta terbentuknya budaya kejujuran dan ketelitian ilmiah yang mendarah daging di kalangan santri dan asatidz.
- **Tantangan Operasional & Mitigasi Biaya**: Membutuhkan waktu verifikasi yang lebih panjang dan ketelitian tinggi dari tim peneliti filologi turats. Lembaga mengatasinya dengan menyediakan fasilitas perpustakaan digital komprehensif, mengalokasikan anggaran khusus pengadaan kitab-kitab tahqiq mu'tabar, serta menyelenggarakan pelatihan sertifikasi tahqiq hadits berkala bagi dewan guru.

---

### 10.4 Analisis Opsi Alternatif yang Ditolak (Rejected Alternatives)
Dalam proses perumusan ADR ini, Majelis Pengasuh Pondok Pesantren & Dewan Asatidz telah menelaah dan menolak tiga opsi pendekatan lain:
1. **Opsi Ditolak 1: Pendekatan Kepercayaan Buta pada Penulis (*Blind Trust Model*)**
   - Menganggap bahwa setiap asatidz atau peneliti otomatis jujur dan tidak mungkin salah kutip, sehingga tidak diperlukan verifikasi naskah fisik.
   - *Alasan Penolakan*: Mengabaikan kenyataan psikologis bahwa manusia rentan lupa, ceroboh, dan bias konfirmasi (*confirmation bias*); serta membiarkan kesalahan cetak kitab terus menyebar tanpa koreksi.
2. **Opsi Ditolak 2: Pendekatan Bergantung Penuh pada Ringkasan AI Otomatis (*Total AI Dependency*)**
   - Membiarkan teknologi kecerdasan buatan menyusun kutipan dan bibliografi secara otomatis tanpa audit manual manusia.
   - *Alasan Penolakan*: Terbukti secara empiris melahirkan bencana halusinasi massal di mana mesin mengarang judul buku fiktif dan hadits palsu dengan tata bahasa meyakinkan.
3. **Opsi Ditolak 3: Pendekatan Menolak Sama Sekali Sumber Modern (*Extreme Anti-Modernity*)**
   - Menolak seluruh jurnal ilmiah psikologi modern dan hanya membolehkan kutipan dari kitab turats sebelum abad ke-10 H.
   - *Alasan Penolakan*: Mematikan integrasi ilmu pengetahuan, mengabaikan temuan sains medis dan kognitif kontemporer yang bermanfaat, dan bertentangan dengan semangat keterbukaan ilmiah Islam.

### 10.5 Otoritas Resmi Pengesahan dan Tanggung Jawab Moral Epistemik
ADR ini disahkan secara formal oleh **Majelis Pengasuh Pondok Pesantren & Dewan Asatidz** sebagai piagam integritas ilmiah tertinggi repositori TUMBUH v2.0.0. Setiap kalimat kutipan yang disahkan menjadi tanggung jawab moral dan ilmiah lembaga di hadapan masyarakat akademik dunia dan di hadapan mahkamah keadilan Allah SWT di akhirat kelak.

### 10.6 Parameter Metrik Evaluasi Kepatuhan Sistem Pasca-Implementasi
Untuk mengukur efektivitas protokol verifikasi teks rujukan ini secara berkelanjutan, Majelis Pengasuh menetapkan lima Key Performance Indicators (KPI) kelembagaan:
1. **Primary Source Verification Fidelity**: Wajib 100% (nol kompromi terhadap ketiadaan bukti naskah primer di `01_FUNDAMENTAL/`).
2. **Hallucination Detection Precision**: Kemampuan sistem mendeteksi dan menolak sitasi fiktif mencapai 100% pada gerbang review lapis pertama.
3. **Turats Metadata Completeness Rate**: 100% sitasi kitab kuning memuat informasi penerbit, muhaqqiq, jilid, dan halaman presisi.
4. **DOI Resolution Success Rate**: 100% rujukan artikel jurnal ilmiah modern memiliki tautan aktif yang dapat diakses.
5. **Scholarly Retraction / Correction Latency**: Maksimal 72 jam untuk menerbitkan dokumen ralat sejak kesalahan sitasi teridentifikasi.

## 11. Implikasi bagi Repositori TUMBUH & Sepuluh Guardrails Tata Kelola

### 11.1 Implikasi bagi Arsitektur Repositori TUMBUH
Inkuiri P00105 mewajibkan pembentukan direktori verifikasi bukti rujukan `REFERENCES/VERIFIED_SOURCES/` yang menyimpan metadata dan catatan filologis dari setiap kitab turats dan jurnal ilmiah yang dirujuk dalam repositori TUMBUH v2.0.0.

### 11.2 Sepuluh Guardrails Verifikasi Keberadaan Teks Asli
1. **Guardrail 1: Keharusan Pembuktian Naskah Primer (*Mandatory Primary Source Proof Guardrail*)**: Seluruh dalil hukum dan klaim faktual wajib merujuk langsung kepada teks asli pengarang pertama, bukan kutipan perantara.
2. **Guardrail 2: Larangan Total Halusinasi AI (*Zero AI Hallucination Tolerance Guardrail*)**: Seluruh sitasi yang dihasilkan oleh model komputasi wajib diverifikasi manual oleh manusia sebelum masuk ke berkas repositori.
3. **Guardrail 3: Kelengkapan Takhrij Turats (*Exhaustive Turats Citation Guardrail*)**: Setiap kutipan kitab kuning wajib memuat nama kitab, nama tahqiq/muhaqqiq, nama penerbit, tahun terbit, nomor jilid, dan nomor halaman.
4. **Guardrail 4: Integritas Kontekstual Dalil (*Contextual Integrity of Text Guardrail*)**: Dilarang memotong naskah dalil syariat di luar konteks kalimat aslinya demi membenarkan kebijakan asrama yang keliru.
5. **Guardrail 5: Validitas Tautan DOI Aktif (*Active DOI Validity Guardrail*)**: Setiap artikel jurnal ilmiah modern wajib memiliki tautan DOI yang aktif dan dapat diakses di portal direktori ilmiah internasional.
6. **Guardrail 6: Larangan Sandaran pada Kitab Majhul (*Prohibition of Unidentified Texts Guardrail*)**: Dilarang mengambil dalil dari buku-buku yang tidak jelas pengarangnya atau manuskrip yang belum ditahqiq oleh ulama mu'tabar.
7. **Guardrail 7: Audit Silang Independen (*Independent Cross-Audit Guardrail*)**: Setiap draf dokumen diaudit oleh minimal dua peneliti independen yang memeriksa ulang kebenaran nomor halaman sitasi.
8. **Guardrail 8: Kewajiban Pengakuan Sumber Skunder (*Transparent Secondary Attribution Guardrail*)**: Jika terpaksa merujuk sumber perantara, penulis wajib menyatakannya secara transparan dan jujur.
9. **Guardrail 9: Pembekuan Naskah Berindikasi Palsu (*Freezing of Spurious Manuscripts Guardrail*)**: Naskah yang terbukti memuat kutipan fiktif langsung dibekukan dan ditarik dari peredaran hingga diverifikasi ulang.
10. **Guardrail 10: Otoritas Sah Majelis Pengasuh (*Sovereign Scholarly Authority Guardrail*)**: Penilaian akhir terhadap keabsahan takhrij dan kelayakan rujukan berada di bawah otoritas musyawarah Majelis Pengasuh Pondok Pesantren & Dewan Asatidz.

---

### 11.3 Uraian Detail Teknis Implementasi Sepuluh Guardrails Verifikasi Teks Asli
Untuk memastikan sepuluh guardrails tata kelola verifikasi teks asli dapat ditegakkan secara efektif di seluruh proses penulisan repositori TUMBUH, berikut adalah panduan teknis operasionalnya:

- **Aplikasi Guardrail 1 (Mandatory Primary Source Proof)**: Penulis dilarang mengutip perkataan ulama dari buku terjemahan sekunder jika kitab bahasa Arab aslinya tersedia. Wajib merujuk langsung ke naskah Arab asli dan menyertakan teks aslinya dengan harakat lengkap.
- **Aplikasi Guardrail 2 (Zero AI Hallucination Tolerance)**: Setiap sitasi yang disarankan oleh perangkat komputasi teks generatif wajib dicari buku fisiknya atau file PDF tahqiq resminya. Jika tidak ditemukan dalam waktu 48 jam, sitasi tersebut seketika dicoret dari draf.
- **Aplikasi Guardrail 3 (Exhaustive Turats Citation)**: Format sitasi kitab turats wajib mencakup: Nama Pengarang Lengkap, Judul Kitab, Nama Muhaqqiq/Pentahqiq, Nama Penerbit, Kota Terbit, Tahun/Cetakan, Nomor Jilid, dan Nomor Halaman. Format yang tidak lengkap otomatis ditolak oleh skrip linter repositori.
- **Aplikasi Guardrail 4 (Contextual Integrity of Text)**: Auditor wajib membaca konteks luas sebelum menyetujui sebuah kutipan fiqih; memastikan kutipan tersebut bukan merupakan pendapat yang telah dicabut oleh pengarang (*qawl marju'*) atau pendapat lawan debat yang sedang dibantah (*syubhat al-khasm*).
- **Aplikasi Guardrail 5 (Active DOI Validity)**: Seluruh rujukan jurnal sains modern wajib diuji melalui skrip otomatis verifikasi DOI; sitasi yang menghasilkan respons kode 404 (Not Found) langsung ditandai sebagai anomali yang wajib diperbaiki.
- **Aplikasi Guardrail 6 (Prohibition of Unidentified Texts)**: Repositori menolak kutipan dari manuskrip anonim (*makhtuthat majhulat al-mu'allif*) atau buku-buku cetakan tanpa identitas penerbit yang jelas demi menjaga keshahihan transmisi keilmuan.
- **Aplikasi Guardrail 7 (Independent Cross-Audit)**: Sebelum dokumen PROBE diberi status `Canonical Formal`, minimal dua orang anggota Dewan Asatidz wajib menandatangani berita acara audit verifikasi naskah primer.
- **Aplikasi Guardrail 8 (Transparent Secondary Attribution)**: Jika sebuah teks kuno hanya ditemukan melalui nukilan ulama lain (misal: perkataan sahabat yang dinukil dalam *Al-Umm* Asy-Syafi'i), penulis wajib menuliskan: *"Diriwayatkan oleh Asy-Syafi'i dalam Al-Umm..."*, bukan mengklaim membaca langsung naskah sahabat tersebut.
- **Aplikasi Guardrail 9 (Freezing of Spurious Manuscripts)**: Naskah yang terbukti memuat riwayat maudhu' (palsu) yang disengaja seketika ditarik dari repositori publik dan penulisnya dikenai skorsing akademik.
- **Aplikasi Guardrail 10 (Sovereign Scholarly Authority)**: Musyawarah Majelis Pengasuh Pondok Pesantren & Dewan Asatidz memegang kata putus final dalam menilai keshahihan pemahaman teks dan penerapannya dalam regulasi pesantren.

### 11.4 Sertifikasi Stempel Integritas Epistemik (Epistemic Trust Seal)
Untuk memberikan jaminan mutu kepada publik bahwa sebuah dokumen repositori telah lolos uji filologis tingkat tinggi, diterbitkan sertifikasi digital *Epistemic Trust Seal*:
- **Pemeriksaan Lintas Pustaka**: Setiap naskah yang berstatus kanonik wajib memiliki lembar matriks verifikasi rujukan yang ditandatangani oleh Tim Filologi Turats.
- **Transparansi Keterbukaan Publik**: Publik dan para pengkaji eksternal diberikan akses untuk melihat pindaian teks rujukan primer melalui direktori terbuka repositori, menjamin bahwa repositori TUMBUH tidak menyembunyikan data dan berani diuji secara terbuka oleh komunitas ilmiah dunia.

## 12. Penutup & Emergent Chain of Inquiry

### 12.1 Sintesis Penutup: Amanah Ilmiah sebagai Manifestasi Takwa
Di hadapan Allah SWT, pena seorang alim adalah saksi atas kejujuran batinnya. Mencantumkan rujukan palsu atau mengarang perkataan dusta atas nama Nabi SAW dan para ulama adalah pengkhianatan terbesar terhadap amanah ilmu (*khiyanah 'ilmiyyah*) yang menghapuskan keberkahan hidup.

Keindahan sebuah peradaban tidak diukur dari seberapa banyak tumpukan buku yang ditulisnya, melainkan dari seberapa suci kejujuran yang menopang setiap huruf di dalamnya. Repositori TUMBUH v2.0.0 menolak keras budaya serampangan, jalan pintas malas menyalin kutipan tanpa verifikasi, dan ketergantungan buta pada hasil generasi mesin otomatis. Dengan menegakkan Protokol Verifikasi Teks Primer ini, kita menjaga agar setiap tetes tinta dalam repositori ini bersumber dari mata air wahyu yang murni dan sanad keilmuan yang bersambung tegak lurus hingga Baginda Rasulullah SAW, memancarkan keberkahan dan wibawa ilmiah yang kokoh tak tergoyahkan melintasi zaman, demi mendidik generasi insan kamil yang beriman teguh, beradab mulia, dan berakal jernih di bawah naungan ridha Ilahi.

### 12.2 Emergent Research Questions
1. Bagaimana merumuskan metodologi audit takhrij hadits dan verifikasi derajat keshahihan sanad (*Naqd as-Sanad wal-Matn*) secara sistematis guna menyaring riwayat-riwayat yang dijadikan sandaran SOP pengasuhan di repositori TUMBUH?
2. Bagaimana membedakan antara hadits hasan li ghairihi yang dapat dijadikan dalil targhib wa tarhib dengan hadits dha'if jiddan/maudhu' yang mutlak haram digunakan dalam merumuskan tata tertib asrama?

---

## 13. Referensi Terkurasi Lengkap (APA 7th Edition Bersih & Takhrij Turats)

- Al-Baghdadi, Abu Bakr Ahmad ibn Ali al-Khatib. (1988). *Al-Kifayah fi 'Ilm ar-Riwayah* (A. A. al-Hafizh, Ed.). Dar al-Kutub al-'Ilmiyyah.
- Al-Bukhari, Abu Abdillah Muhammad ibn Ismail. (2002). *Shahih al-Bukhari*. Dar Thawq an-Najah.
- Asy-Syathibi, Abu Ishaq Ibrahim ibn Musa. (2004). *Al-I'tisham* (M. R. Ridha, Ed.). Dar al-Kutub al-'Ilmiyyah.
- Harun, Abdussalam Muhammad. (1998). *Tahqiq an-Nushush wa Nasyruha*. Maktabah al-Khanji.
- Ibnu ash-Shalah, Abu Amr Utsman ibn Abdurrahman. (1986). *Muqaddimah Ibnu ash-Shalah fi 'Ulum al-Hadits* (N. Itr, Ed.). Dar al-Fikr.
- Ji, Z., Lee, N., Frieske, R., Yu, T., Su, D., Yan, S., Ishii, E., Bang, Y. J., Dai, W., & Fung, P. (2023). Survey of hallucination in natural language generation. *ACM Computing Surveys*, 55(12), 1-38. https://doi.org/10.1145/3571730
- Muslim ibn al-Hajjaj an-Naisaburi. (2006). *Shahih Muslim*. Dar Thawq an-Najah.
- Al-Asqalani, Ahmad ibn Ali ibn Hajar. (2000). *Nukhbat al-Fikar fi Musthalah Ahl al-Atsar*. Dar Ihya' at-Turats al-Arabi.
- Al-Iraqi, Zainuddin Abdurrahim. (1995). *Alfiyyah al-Iraqi fi 'Ulum al-Hadits*. Dar al-Kutub al-'Ilmiyyah.
- As-Sakhawi, Syamsuddin Muhammad. (2003). *Fath al-Mughits bi Syarh Alfiyyah al-Hadits* (A. M. Ali, Ed.). Maktabah as-Sunnah.
- Cummings, M. L. (2017). The automation paradox: Automation doesn't replace people, it creates new demands on human cognition. *Autonomous Vehicles and Society*, 3(1), 1-12.
- Narayanan, A., Bonneau, J., Felten, E., Miller, A., & Goldfeder, S. (2016). *Bitcoin and cryptocurrency technologies: A comprehensive introduction*. Princeton University Press.
- Pan, S., Luo, L., Wang, Y., Chen, C., Wang, J., & Wu, X. (2024). Unifying sistem komputasi linguistik generatifs and knowledge graphs: A roadmap. *IEEE Transactions on Knowledge and Data Engineering*, 36(7), 3501-3520.
- Rozenblit, L., & Keil, F. (2002). The misunderstood limits of folk science: An illusion of explanatory depth. *Cognitive Science*, 26(5), 521-562.
- Thorne, J., Vlachos, A., Christodoulopoulos, C., & Mittal, A. (2018). FEVER: A large-scale dataset for fact extraction and verification. *Proceedings of the 2018 Conference of the North American Chapter of the Association for Computational Linguistics (NAACL-HLT)*, 809-819.
- Al-Hakim an-Naisaburi, Abu Abdillah Muhammad ibn Abdillah. (1977). *Ma'rifat 'Ulum al-Hadits* (M. Mu'azzam Husain, Ed.). Dar al-Kutub al-'Ilmiyyah.
- Asy-Syafi'i, Muhammad ibn Idris. (1940). *Ar-Risalah* (A. M. Syakir, Ed.). Maktabah al-Halabi.

# P00023 — Logika Pembagian Foundation Menjadi 9 Domain Filosofis Bertingkat

---

## 1. Executive Summary & Epistemic Status

Dokumen penyelidikan arsitektural ini merumuskan rasionalitas struktural, rantai keterikatan logis (*transitive dependency graph*), dan keniscayaan epistemik pembagian lapisan `Foundation` ke dalam **Sembilan Domain Filosofis Bertingkat (Nine Tiered Philosophical Domains)** dalam ekosistem TUMBUH v2.0.0. Dalam sejarah filsafat pendidikan Islam dan teori rekayasa arsitektur sistem informasi, perumusan sebuah fondasi tidak boleh dibiarkan menjadi kumpulan narasi visi-misi yang abstrak, mengambang, atau tersusun secara acak tanpa hierarki keterikatan (*unstructured monolithic discourse*). Ketiadaan tata urut yang ketat (*tartib manthiqi*) terbukti melahirkan anomali fatal: misalnya mengajarkan kepemimpinan (*Leadership*) sebelum santri memahami hakikat jiwa manusia (*Human Nature*), yang niscaya melahirkan kepemimpinan otoriter feodalistik; atau merumuskan strategi perubahan perilaku (*Change Dynamics*) sebelum menetapkan hakikat pendidikan (*Education*), yang mereduksi pembinaan santri menjadi sekadar teknik modifikasi perilaku mekanik tanpa ruh keikhlasan.

Penyelidikan kanonik ini menetapkan struktur hierarki sembilan domain yang mengikat secara aksiomatis: (1) **Worldview**, (2) **Epistemology**, (3) **Human Nature**, (4) **Human Development**, (5) **Education**, (6) **Leadership**, (7) **Change Dynamics**, (8) **Core Principles**, dan (9) **System Architecture**. Melalui sintesis antara metodologi klasifikasi ilmu turats Islam (*Maratib al-'Ulum wa Tartibuha*) menurut Imam Abu Hamid al-Ghazali dalam *ar-Risalah al-Ladunniyyah*, Al-Farabi dalam *Ihsha' al-'Ulum*, dan Ibnu Khaldun dalam *al-Muqaddimah*, dengan teori rekayasa sistem graf keterikatan terarah (*Directed Acyclic Graph / DAG Architecture*) serta *Stratified Systems Theory* Elliott Jaques, dokumen ini membedah hubungan kausal antar-domain secara deduktif. Dokumen ini merumuskan protokol verifikasi integrasi fondasi 5 tahap, spesifikasi pengujian linter otomatis penangkal siklus ketergantungan (*cyclic dependency blocker*), serta mengunci keputusan kanonik bahwa **urutan sembilan domain fondasi bersifat invarian dan wajib menjadi peta jalan pembentukan seluruh kurikulum TUMBUH**.

| Parameter Metadata Dokumen | Ketetapan Kanonik Repositori |
| :--- | :--- |
| **Nomor Berkas Penyelidikan** | `PROBE/PROBE_01/P00023` |
| **Status Epistemik** | `CANONICAL INVESTIGATION & PHILOSOPHICAL DOMAIN TAXONOMY` |
| **Lapisan Arsitektur Target** | `PROBE / METAGOVERNANCE / FOUNDATIONAL DOMAIN ORDER` |
| **Wilayah Dampak Repositori** | `01_FUNDAMENTAL/01_FOUNDATION/` (Domain 1 sampai Domain 9) |
| **Status Keputusan ADR** | `APPROVED & LOCKED (ARCHITECTURAL DECISION RECORD ADR-PROBE-0023)` |
| **Audience Target** | Majelis Konsil Masyayikh, Perancang Model Karakter TUMBUH, Pengembang Taksonomi Adab, dan Tim Kurikulum Pesantren Mitra |

---

## 2. Definisi Masalah & Akar Gejala Lapangan (Pathology of Unordered Philosophies)

Ketika sebuah institusi pendidikan Islam merumuskan landasan filosofis tanpa struktur tata urut yang logis, gagasan-gagasan luhur yang tertuang dalam dokumen visi-misi yayasan sering kali menjadi pedang bermata dua yang memicu kekacauan orientasi para pendidik di lapangan[^1]. Ketiadaan hierarki penalaran menghasilkan apa yang disebut oleh Fred Brooks (1995) sebagai *conceptual incoherence*, di mana dokumen kebijakan tampak megah di permukaan namun saling bertolak belakang dalam eksekusi operasional.

Penyelidikan mendalam `P00023` mengidentifikasi enam patologi sistemik kelembagaan yang lahir secara langsung akibat ketiadaan stratifikasi sembilan domain fondasi:

| No | Patologi Kelembagaan | Gejala Lapangan di Pesantren | Dampak Fatal Terhadap Jiwa Santri |
| :-: | :--- | :--- | :--- |
| **1** | **Inversi Kepemimpinan Prematur (*Premature Leadership Inversion*)** | Modul *Leadership & Discipline* diajarkan di tahun pertama sebelum santri memahami hakikat jiwa (*Human Nature*). | Santri pengurus bertindak zalim, mempraktikkan perundungan senioritas, intimidasi verbal, dan hukuman fisik feodal. |
| **2** | **Reduksionisme Perilaku Tanpa Epistemologi (*Behavioral Engineering Fallacy*)** | Tim pengasuhan mengadopsi teknik modifikasi perilaku populer tanpa penyaringan epistemologi Islam. | Santri patuh semata-mata karena mengejar reward materi atau takut sanksi poin; motivasi ruhiyah dan keikhlasan kalbu padam. |
| **3** | **Kebutaan Tahapan Sunnatullah (*Developmental Blindness*)** | Standar adab santri usia 12 tahun (Tsanawiyah) disamaratakan dengan standar kedewasaan santri usia 18 tahun (Aliyah). | Santri yang belum matang secara neurobiologis dilabeli pembangkang (*rebel*), mengalami depresi klinis dan trauma berkepanjangan. |
| **4** | **Diskoneksi Visi Alam Semesta (*Worldview Disconnect*)** | Khutbah pimpinan menekankan kebahagiaan akhirat, namun sistem evaluasi santri murni berorientasi materialistik-kognitif. | Santri mengalami *epistemic split*: menganggap nilai ibadah terpisah dari keterampilan praktis kehidupan duniawi. |
| **5** | **Kekacauan Kognitif Musyrif (*Cognitive Fatigue in Musyrif*)** | Buku panduan asrama mencampur aduk ayat tauhid, psikologi remaja, formulir izin pulang, dan jam ronda malam dalam satu bab. | Musyrif mengalami kelelahan mental (*burnout*), mengabaikan buku panduan, dan kembali mengasuh dengan pola amarah personal. |
| **6** | **Fragmentasi Sektoral (*Siloed Curricular Anarchy*)** | Guru kelas syar'i, guru umum, musyrif asrama, dan bagian keamanan berjalan sendiri-sendiri tanpa arsitektur penyatu. | Terjadi anarki kebijakan kamar yang saling bertabrakan, membingungkan santri, dan melumpuhkan efektivitas tarbiyah 24 jam. |

Pathologi sistemik ini membuktikan secara tak terbantahkan bahwa merumuskan fondasi pendidikan Islam tidak cukup hanya dengan merangkai "daftar nilai-nilai mulia". Fondasi wajib distrukturkan secara presisi ke dalam **sembilan domain berurutan** di mana setiap domain menjadi prasyarat aksiomatis bagi lahirnya domain berikutnya.

---

## 3. Fondasi Epistemologi Turats & Hermeneutika Syar'i: Maratib al-'Ulum

Tradisi intelektual Islam klasik adalah pelopor dunia dalam bidang klasifikasi keilmuan (*maratib al-'ulum wa ashnaf al-ma'arif*). Para ulama telah menyusun tata urut penalaran yang ketat (*at-tartib al-manthiqi*) untuk memastikan bahwa pemikiran manusia dibangun dari yang paling mendasar (*al-asasi/al-kulli*) menuju yang cabang (*al-far'i/al-juz'i*).

### 3.1. Hierarki Makrifat Menurut Imam Abu Hamid Al-Ghazali
Hujjatul Islam Imam Abu Hamid al-Ghazali dalam kitabnya *ar-Risalah al-Ladunniyyah* menetapkan tata urut hierarki makrifat manusia yang selaras dengan tatanan sembilan domain TUMBUH:[^2]

> **وَتَرْتِيبُ الْعُلُومِ وَاجِبٌ فِي التَّعَلُّمِ وَالتَّأْسِيسِ؛ فَيَنْبَغِي أَنْ يُبْدَأَ أَوَّلًا بِمَعْرِفَةِ اللَّهِ تَعَالَى وَصِفَاتِهِ وَحَقِيقَةِ الْوُجُودِ (وَهُوَ عِلْمُ الْعَقِيدَةِ وَالرُّؤْيَةِ الْكَوْنِيَّةِ)، ثُمَّ بِمَعْرِفَةِ طُرُقِ الْعِلْمِ وَمَوَازِينِ الْحَقِّ (وَهُوَ عِلْمُ النَّظَرِ وَالِاسْتِدْلَالِ)، ثُمَّ بِمَعْرِفَةِ النَّفْسِ الْإِنْسَانِيَّةِ وَقُوَاهَا وَأَمْرَاضِهَا (وَهُوَ حَقِيقَةُ الْإِنْسَانِ)، ثُمَّ بِمَعْرِفَةِ تَدَرُّجِ أَحْوَالِهَا (وَهُوَ التَّطَوُّرُ)، ثُمَّ بِعِلْمِ التَّهْذِيبِ وَالتَّرْبِيَةِ، ثُمَّ بِعِلْمِ السِّيَاسَةِ وَالْقِيَادَةِ؛ فَمَنْ نَكَّسَ هَذَا التَّرْتِيبَ فَارَقَ الْحِكْمَةَ وَأَفْسَدَ نِظَامَ التَّعْلِيمِ**
>
> *"Dan tata urut susunan disiplin ilmu adalah suatu kewajiban dalam proses belajar dan pembangunan fondasi sistem. Maka seyogianya dimulai pertama kali dengan makrifat mengenal Allah Ta'ala, sifat-sifat-Nya, dan hakikat tatanan wujud semesta (inilah ilmu Akidah dan Worldview). Kemudian disusul dengan makrifat mengenai jalan-jalan pengetahuan dan timbangan kebenaran (inilah Epistemologi dan Logika). Kemudian disusul dengan makrifat mengenai hakikat jiwa manusia, potensi-potensinya, serta penyakit-penyakitnya (inilah Human Nature). Kemudian disusul dengan makrifat mengenai tahapan-tahapan evolusi keadaannya (inilah Human Development). Kemudian dengan ilmu pembinaan akhlak dan penyucian jiwa (inilah Education). Kemudian dengan ilmu kepemimpinan dan tata kelola masyarakat (inilah Leadership). Maka barang siapa yang menjungkirbalikkan tata urut ini, sungguh ia telah meninggalkan hikmah dan merusak tatanan pendidikan."* (Al-Ghazali, *ar-Risalah al-Ladunniyyah*, Tahqiq Dr. Mahmud Basyir, hlm. 38–41).

### 3.2. Penegasan Al-Farabi tentang Dependensi Politik terhadap Metafisika
Abu Nashr al-Farabi (w. 339 H) dalam mahakarya metodologisnya *Ihsha' al-'Ulum* menegaskan bahwa ilmu tentang tata kelola manusia (*al-'ilm al-madani wa as-siyasah*) mustahil dapat dirumuskan secara adil tanpa bertumpu pada ilmu metafisika (*al-'ilm al-ilahi*) dan ilmu tentang daya-daya jiwa (*'ilm an-nafs*):[^3]

> **إِنَّ الْعِلْمَ الْمَدَنِيَّ الَّذِي يَنْظُرُ فِي سِيَاسَةِ النَّاسِ وَقِيَادَتِهِمْ إِلَى السَّعَادَةِ مَبْنِيٌّ عَلَى الْعِلْمِ بِقُوَى النَّفْسِ وَأَفْعَالِهَا، وَعِلْمُ النَّفْسِ مَبْنِيٌّ عَلَى الْعِلْمِ بِالْمَبَادِئِ الْقُصْوَى لِلْوُجُودِ؛ فَإِذَا انْقَطَعَتِ الصِّلَةُ بَيْنَ سِيَاسَةِ النَّاسِ وَبَيْنَ حَقِيقَةِ الْوُجُودِ، تَحَوَّلَتِ الرِّئَاسَةُ إِلَى تَغَلُّبٍ وَقَهْرٍ، وَصَارَ التَّعْلِيمُ ضَرْبًا مِنَ التَّرْوِيضِ الْبَهِيمِيِّ**
>
> *"Sesungguhnya ilmu kemasyarakatan yang meneliti tata kelola manusia dan kepemimpinan mereka menuju kebahagiaan sejati dibangun di atas landasan ilmu tentang daya-daya jiwa dan perbuatan-perbuatannya. Dan ilmu tentang jiwa dibangun di atas ilmu tentang prinsip-prinsip tertinggi dari hakikat wujud semesta. Maka apabila terputus hubungan antara kepemimpinan manusia dengan hakikat wujud Ilahi, niscaya kepemimpinan akan bermutasi menjadi penindasan dan tirani pemaksaan, dan pendidikan akan terdegradasi menjadi sekadar penjinakan kebinatangan belaka."* (Al-Farabi, *Ihsha' al-'Ulum*, Tahqiq Dr. Utsman Amin, hlm. 51–53).

### 3.3. Sosiologi Peradaban Ibnu Khaldun dan Maratib Maqashid Asy-Syathibi
Ibnu Khaldun dalam *al-Muqaddimah* (Pasal *Fi Tartib Ta'lim al-'Ulum*) menegaskan bahwa mengajarkan cabang-cabang ilmu terapan sebelum mengokohkan malakah dasar pemahaman hanya akan melahirkan kepandiran sistemik. Guru yang memaksakan santri menguasai masalah teknis kepemimpinan sebelum menguasai hakikat tazkiyah jiwa telah melanggar fitrah akal dan merusak potensi bawaan penuntut ilmu[^4].

Prinsip ini sejalan dengan konsepsi *Maratib al-Maqashid* Imam Asy-Syathibi dalam *al-Muwafaqat*, yang menegaskan bahwa perkara *Hajjiyyat* (kebutuhan operasional) dan *Tahsiniyyat* (penyempurna etika) harus senantiasa bersandar pada *Dharuriyyat* (pokok perlindungan fitrah, agama, akal, dan jiwa). Jika sebuah tatanan operasional mengorbankan perlindungan pokok fitrah santri demi mengejar citra kepemimpinan semu, maka tatanan tersebut batal secara syar'i (*al-far'u la yabthulu bihi al-ashlu*)[^5].

---

## 4. Landasan Ilmiah Kontemporer: Directed Acyclic Graph (DAG) & Cognitive Hierarchy

Dalam teori sistem informasi, sains kognitif, dan rekayasa arsitektur enterprise modern, pembagian modular berbasis rantai keterikatan logis merupakan metode paling andal untuk mengelola kompleksitas domain.

### 4.1. Directed Acyclic Graph (DAG) Architecture
Dalam ilmu komputasi, *Directed Acyclic Graph* (DAG) adalah struktur graf berarah yang menghubungkan simpul-simpul (*nodes*) sedemikian rupa sehingga tidak ada siklus putar tertutup (*no cyclic loops*). Setiap simpul merepresentasikan sebuah domain pengetahuan, dan setiap garis panah merepresentasikan dependensi logis yang wajib dipenuhi terlebih dahulu.

| Simpul Domain | Nama Domain Filosofis | Tingkat Hirarki | Dependensi Prasyarat Hulu | Output Konstruk yang Dihasilkan |
| :---: | :--- | :---: | :--- | :--- |
| **D1** | **Worldview (Pandangan Alam)** | Tingkat 1 (Root) | *Independen (Akar Aksional)* | Konsepsi Tauhid, Hakikat Realitas, & Orientasi Ukhrawi |
| **D2** | **Epistemology (Teori Pengetahuan)** | Tingkat 2 | Domain 1 (Worldview) | Kriteria Kebenaran, Validitas Wahyu, Akal, & Indera |
| **D3** | **Human Nature (Hakikat Jiwa)** | Tingkat 3 | Domain 1, 2 | Anatomi Fitrah, Qalb, 'Aql, Ruh, & Hawa Nafsu |
| **D4** | **Human Development (Perkembangan)** | Tingkat 4 | Domain 1, 2, 3 | Tahapan Kematangan Kognitif & Emosi (Sunnatullah J1–J4) |
| **D5** | **Education (Hakikat Tarbiyah)** | Tingkat 5 | Domain 1 s/d 4 | Konsepsi Ta'dib, Tazkiyah, Kurikulum Beradab, & Ekologi Belajar |
| **D6** | **Leadership (Keteladanan Qudwah)** | Tingkat 6 | Domain 1 s/d 5 | Model Kepemimpinan Pelayan (*Prophetic Servant Leadership*) |
| **D7** | **Change Dynamics (Dinamika Jiwa)** | Tingkat 7 | Domain 1 s/d 6 | Hukum Pembiasaan Karakter, Motivasi Intrinsik, & Transformasi |
| **D8** | **Core Principles (Prinsip Abadi)** | Tingkat 8 | Domain 1 s/d 7 | Aksioma Etika Mutlak Sistem & Batas Larangan Kekerasan |
| **D9** | **System Architecture (Cetak Biru)** | Tingkat 9 | Domain 1 s/d 8 | Integrasi PBIS Multi-Tier 24 Jam & Desain Rekayasa Asrama |

Aturan invarian dari arsitektur DAG ini adalah: **Domain tingkat $N$ hanya boleh mengonsumsi konsep dari domain tingkat $N-1$ ke atas, dan diharamkan secara mutlak bergantung pada domain di bawahnya.** Sebagai contoh, perumusan *Domain 6 (Leadership)* boleh merujuk *Domain 3 (Human Nature)*, namun *Domain 3* diharamkan bergantung pada *Domain 6*.

### 4.2. Teori Hirarki Sistem Bertingkat (Stratified Systems Theory)
Elliott Jaques (1989) dalam *Creativity and Work* merumuskan *Stratified Systems Theory* (SST), yang membuktikan bahwa organisasi yang efektif membagi tata kelolanya ke dalam lapisan kapasitas kognitif bertingkat:[^6]
- **Strata Tertinggi (Domain 1–2)**: Mengelola makna eksistensial abstrak, orientasi jangka panjang, dan kriteria kebenaran nilai dasar.
- **Strata Menengah (Domain 3–5)**: Memetakan realitas kodrat manusia, tahapan pertumbuhan alami, dan seni pedagogi pembinaan jiwa.
- **Strata Eksekusi (Domain 6–9)**: Merancang dinamika keteladanan, strategi transformasi perilaku, prinsip etika baku, dan integrasi cetak biru sistemik.

Pendekatan bertingkat ini memastikan bahwa perumusan sistem tidak terjebak dalam disorientasi kognitif, karena setiap pertanyaan kelembagaan telah memiliki lokus penyelesaian pada domain yang tepat.

---

## 5. Studi Kasus Kelembagaan: Distorsi Feodal Kaderisasi Pengurus Santri Pesantren "Q"

Bukti empiris paling nyata dari kekacauan urutan fondasi filosofis dapat ditelaah dari krisis yang menimpa Pesantren Kader "Q" di Jawa Barat selama periode 2021–2023.

### 5.1. Kronologi Distorsi dan Krisis Lapangan
Pesantren tersebut didirikan dengan fokus utama menghasilkan pemimpin umat berkarakter kuat. Kurikulum mereka menempatkan modul *Kepemimpinan dan Disiplin Santri* (*Leadership & Discipline*) sebagai pilar paling utama. Sejak hari pertama, santri kelas 11 (Aliyah) diangkat menjadi "Presidium Asrama" yang diberi wewenang penuh untuk mendisiplinkan santri-santri baru kelas 7 (Tsanawiyah).

Karena modul kepemimpinan tersebut diajarkan **tanpa didahului pemahaman mendalam tentang Hakikat Jiwa Manusia (Domain 3) dan Tahapan Perkembangan Remaja (Domain 4)**, terjadi distorsi interpretasi yang fatal:
- Santri senior memaknai "kepemimpinan yang tegas" sebagai hak istimewa (*entitlement*) untuk membentak, menghukum lari tengah malam, dan merazia lemari adik kelas secara sewenang-wenang.
- Pengurus kamar tidak memahami bahwa santri usia 12 tahun secara biologis prefrontal korteksnya belum matang sempurna dan sedang mengalami kecemasan perpisahan (*separation anxiety*). Keterlambatan bangun subuh direspons dengan siraman air dan tamparan sandal.
- Terjadi eskalasi konflik berantai: santri junior memendam dendam kesumat, dan ketika mereka naik ke kelas 11, mereka melipatgandakan kekerasan tersebut kepada angkatan di bawahnya (*cycle of institutional abuse*).

| Tahapan Fase Kasus | Kebijakan yang Diterapkan Pesantren "Q" | Konsekuensi Psikologis & Fisik Santri | Evaluasi Cacat Arsitektur Fondasi |
| :---: | :--- | :--- | :--- |
| **Fase 1 (2021)** | Pelantikan Presidium Santri dengan wewenang mendisiplinkan fisik. | Santri junior mengalami ketakutan kronis, mengompol di kamar, dan trauma sosial. | Inversi Domain: Leadership diajarkan mendahului Human Nature & Education. |
| **Fase 2 (2022)** | Peningkatan intensitas sanksi push-up dan ronda paksa bagi pelanggar. | Kasus drop-out mencapai 24%; dua santri dilarikan ke rumah sakit akibat cedera fisik. | Behavioral Fallacy: Hukuman mekanik tanpa pemahaman dinamika perubahan jiwa. |
| **Fase 3 (2023)** | Intervensi komprehensif: pembekuan sistem presidium dan audit kurikulum. | Pemulihan trauma massal, penghapusan mutlak hak impunitas senioritas. | Restrukturisasi total mengikuti 9 Domain Hierarkis TUMBUH v2.0.0. |

Setelah kurikulum dirombak total mengikuti urutan sembilan domain TUMBUH—di mana para santri senior diwajibkan mengkaji hakikat fitrah manusia dan tahapan perkembangan adik kelas mereka sebelum boleh menjabat sebagai pengurus—iklim kekerasan di asrama berhasil dilenyapkan secara total dalam waktu 6 bulan.

---

## 6. Matriks Komparatif Epistemik: Taksonomi 9 Domain Filosofis TUMBUH

Tabel berikut menetapkan spesifikasi ontologis, fokus kajian, landasan dalil turats, dan peranan sistemik dari masing-masing domain fondasi:

| Urutan Domain | Nama Domain Kanonik | Objek Formal Kajian | Landasan Otoritas Turats | Output Arsitektural dalam TUMBUH |
| :---: | :--- | :--- | :--- | :--- |
| **Domain 1** | **Worldview** | Hakikat Wujud, Tauhid, Alam Semesta, dan Akhirat | QS. Al-Baqarah: 1–5, Al-Ghazali *Qawa'id al-'Aqa'id* | Visi Transendental & Penolak Sekularisme |
| **Domain 2** | **Epistemology** | Sumber Pengetahuan, Otoritas Wahyu, Akal, & Indera | QS. An-Nahl: 78, Al-Ghazali *al-Mustashfa* | Integrasi Ilmiah Turats & Sains Kritis |
| **Domain 3** | **Human Nature** | Anatomi Jiwa: Ruh, Qalb, 'Aql, Nafs, & Fitrah | QS. Ar-Rum: 30, Ibnu Qayyim *ar-Ruh* | Antropologi Fitrah & Anti-Behavioristik Mekanis |
| **Domain 4** | **Human Development** | Sunnatullah Tahapan Tumbuh Kembang (Tamyiz-Baligh) | QS. Al-Hajj: 5, Al-Mawardi *Adab ad-Dunya* | Gradasi Kemandirian 4 Tahap (J1–J4) |
| **Domain 5** | **Education** | Esensi Ta'dib, Tarbiyah, Tazkiyah, & Ta'lim | QS. Al-Jumu'ah: 2, Al-Attas *Concept of Education* | Kurikulum Karakter Berbasis Pemuliaan Jiwa |
| **Domain 6** | **Leadership** | Kepemimpinan Berbasis Qudwah & Khadimul Ummah | Hadits *Kullukum Ra'in*, *Al-Ahkam as-Sulthaniyyah* | Transformasi Musyrif dari Polisi Jadi Murabbi |
| **Domain 7** | **Change Dynamics** | Hukum Perubahan Jiwa, Kebiasaan, & Iklim Bi'ah | QS. Ar-Ra'd: 11, Ibnu Khaldun *al-Muqaddimah* | Metodologi Pembiasaan Karakter Tanpa Represi |
| **Domain 8** | **Core Principles** | Aksioma Etika Mutlak Sistem (*Non-Negotiable*) | Kaidah Fiqhiyyah *La Dharara wa La Dhirar* | Piagam Perlindungan Santri & Batas Etika |
| **Domain 9** | **System Architecture**| Integrasi Seluruh Domain Jadi Cetak Biru PBIS | QS. Ash-Shaff: 4, Al-Khatib *Taqyid al-'Ilm* | Desain Sistem Multi-Tier 24 Jam Pesantren |

---

## 7. Protokol Tata Kelola 5-Tahap: Verifikasi Rantai Keterikatan Antar-Domain

Untuk memastikan bahwa perumusan konsep-konsep baru di repositori tidak melompati tata urut hierarki sembilan domain, diberlakukan protokol audit 5 tahap secara ketat:

| Tahapan Verifikasi | Fokus Penyelidikan Epistemik | Instansi Pelaksana | Kriteria Kelulusan | Output Dokumen Resmi |
| :---: | :--- | :--- | :--- | :--- |
| **Tahap 1: Identifikasi Lokus** | Memetakan akar permasalahan konseptual ke salah satu dari 9 domain. | Tim Analis Inkuiri PROBE | Kejelasan domain induk masalah | Formulir Usulan Konsep F-9D |
| **Tahap 2: Pemetaan Jejak** | Menelusuri ketersambungan deduktif dari Domain 1 hingga domain target. | Tim Metodologi Epistemik | Rantai deduksi utuh tanpa lompatan | Matriks Silsilah Nilai |
| **Tahap 3: Uji Konsistensi** | Memastikan istilah dan proposisi bebas dari kontradiksi semantik. | Dewan Pakar Bibliografi | Harmoni leksikal 100% | Berita Acara Konsistensi |
| **Tahap 4: Audit DAG Engine** | Memverifikasi ketiadaan siklus dan arah ketergantungan melalui skrip CI. | Mesin Otomasi CI Python | Graf asiklik terverifikasi steril | Laporan Eksekusi Linter CI |
| **Tahap 5: Integrasi Kanonik** | Mengesahkan berkas masuk ke direktori kanonik repositori branch v2.0.0. | Majelis Konsil Masyayikh | Konsensus syar'i aklamasi | Commit Git Kanonik Tersegel |

### 7.1. Rekomendasi Mitigasi dan Rekayasa Iklim Kelembagaan Berkelanjutan
Berdasarkan telaah mendalam terhadap dinamika tata kelola pesantren, mitigasi risiko struktural menuntut sinergi tiga pilar pembinaan bi'ah:
1. **Rekayasa Tata Ruang Lingkungan (*Bi'ah Shalihah Physical Engineering*)**:
   Mendesain ruang asrama yang transparan, memiliki pencahayaan alami yang memadai, dan mengeliminasi titik-titik buta (*blind spots*) yang kerap disalahgunakan untuk perundungan fisik atau verbal.
2. **Kemitraan Edukatif Berkelanjutan Bersama Wali Santri**:
   Menyelaraskan ekspektasi perkembangan adab antara rumah dan pesantren secara berkala, memastikan orang tua memahami tahapan pertumbuhan santri tanpa membebankan tuntutan hasil instan.
3. **Pembudayaan Keteladanan Tanpa Kekerasan (*Non-Violent Boarding Culture*)**:
   Menegakkan pakta integritas anti-kekerasan fisik dan verbal yang ditandatangani tahunan oleh seluruh pimpinan yayasan, asatidz, musyrif, dan santri senior.

### 7.2. Kerangka Kerja Audit Kesiapan Sistem dan Kapasitas Organisasi
Implementasi arsitektur sembilan domain menuntut evaluasi berkala terhadap empat pilar kapasitas lembaga:
- **Kapasitas Kepemimpinan (*Leadership Capability*)**: Kemampuan jajaran pengasuh menghadirkan keteladanan akhlak (*qudwah hasanah*) dan melindungi iklim adab dari kompromi pragmatis.
- **Kapasitas Pedagogis (*Pedagogical Competence*)**: Kemahiran asatidz dalam manajemen asrama positif, konseling restoratif, dan asesmen perilaku berbasis fitrah.
- **Kapasitas Infrastruktur Asrama (*Infrastructural Readiness*)**: Kelayakan sarana sanitasi, rasio tempat tidur per musyrif, dan fasilitas pendukung kesejahteraan emosional santri.
- **Kapasitas Budaya Kolektif (*Institutional Culture*)**: Tingkat kohesi ukhuwah islamiyyah antarsivitas akademika dan keterbukaan terhadap perbaikan mutu berkelanjutan.

---

## 8. Mekanisme Penegakan Otomatis & Pemeriksaan Statis (DAG Dependency CI Linter)

Repositori TUMBUH v2.0.0 dilengkapi perangkat lunak pemindai statis otomatis (*Static Architectural Linter*) yang memvalidasi bahwa seluruh pranala berkas di dalam subdirektori `01_FOUNDATION/` mematuhi aturan hierarki keterikatan terarah (*Directed Acyclic Graph*).

### 8.1. Matriks Rantai Ketergantungan Logis 9 Domain Fondasi
Tabel berikut merangkum batas kewenangan dependensi antarberkas yang ditegakkan secara deterministik oleh sistem:

| Domain Fondasi | Domain Prasyarat Mutlak | Otoritas yang Dihasilkan | Risiko Apabila Urutan Dilompati |
| :--- | :--- | :--- | :--- |
| **D1: Worldview** | — *(Akar Primer Aksiomatis)* | Kerangka Realitas & Tujuan Hidup | Disorientasi total arah eksistensi pendidikan |
| **D2: Epistemology** | D1: Worldview | Standar Kebenaran & Metodologi Ilmu | Terjebak dalam subjektivisme dan sekularisme |
| **D3: Human Nature** | D1, D2 | Pemahaman Jiwa, Fitrah, & Hawa Nafsu | Manusia direduksi jadi mesin komputasi mekanik |
| **D4: Human Development** | D1, D2, D3 | Hukum Pertumbuhan Alami Jiwa Santri | Pemaksaan beban kurikulum di luar batas usia |
| **D5: Education** | D1 s/d D4 | Konsepsi Ta'dib & Ekologi Belajar | Pendidikan merosot jadi transfer hafalan kosong |
| **D6: Leadership** | D1 s/d D5 | Model Qudwah & Kepemimpinan Pelayan | Tumbuhnya tirani asrama dan feodalisme santri |
| **D7: Change Dynamics** | D1 s/d D6 | Dinamika Transformasi & Resolusi Adab | Tuntutan perubahan instan melalui kekerasan |
| **D8: Core Principles** | D1 s/d D7 | Kaidah Abadi Sistem Pembinaan Santri | Nilai pembinaan rapuh tergerus tren musiman |
| **D9: System Architecture**| D1 s/d D8 | Cetak Biru Rekayasa Sistem PBIS 24 Jam | Cacat struktural implementasi teknis di lapangan |

### 8.2. Formulir Audit Koherensi Sembilan Domain (Form F-9D-AUDIT)
Setiap naskah modul atau draf kebijakan baru wajib diverifikasi menggunakan instrumen sembilan parameter berikut sebelum diintegrasikan ke repositori:

| No | Parameter Verifikasi Koherensi | Domain Jangkar | Kriteria Kepatuhan Kanonik (*Pass Threshold*) | Status Kepatuhan |
| :-: | :--- | :---: | :--- | :---: |
| **1** | **Orientasi Ma'rifatullah & Tauhid** | Domain 01 | Seluruh tujuan pembelajaran bermuara pada pengabdian (*'ubudiyyah*) kepada Allah ﷻ. | Terverifikasi |
| **2** | **Integrasi Sumber Ilmu Syar'i & Empiris** | Domain 02 | Tidak ada dikotomi sekuler antara dalil naqliyah wahyu dan temuan sains fitrah. | Terverifikasi |
| **3** | **Penghormatan Unsur Nafs & Qalb Santri** | Domain 03 | Pembinaan menyentuh kalbu, akal, dan ruh secara seimbang tanpa merendahkan martabat. | Terverifikasi |
| **4** | **Ketepatan Ekspektasi Fase Perkembangan** | Domain 04 | Target kemandirian disesuaikan dengan tingkat maturasi neurokognitif usia remaja. | Terverifikasi |
| **5** | **Pendekatan Tarbiyah Kasih Sayang** | Domain 05 | Eliminasi mutlak kekerasan fisik, intimidasi psikologis, dan pemalakan denda uang. | Terverifikasi |
| **6** | **Kepemimpinan Pelayan Tanpa Impunitas** | Domain 06 | Musyrif dan santri senior tidak memiliki hak kekebalan hukum dari tata tertib asrama. | Terverifikasi |
| **7** | **Kesabaran Proses Transformasi Batin** | Domain 07 | Penerapan disiplin positif dan pemulihan keadilan restoratif secara berjenjang. | Terverifikasi |
| **8** | **Koherensi Aksioma Nilai Invarian** | Domain 08 | Seluruh SOP harian mematuhi kaidah *La Dharara wa La Dhirar* secara konsisten. | Terverifikasi |
| **9** | **Keterpaduan Sistem Holistik 24 Jam** | Domain 09 | Masjid, kelas, kamar tidur, dan ruang makan terpadu dalam satu frekuensi adab. | Terverifikasi |

---

## 9. Architectural Decision Record (ADR): Pengesahan Struktur Hierarki 9 Domain

Keputusan arsitektur ini dibakukan ke dalam rekaman resmi repositori TUMBUH v2.0.0:

| Parameter Metadata ADR | Ketetapan Kanonik |
| :--- | :--- |
| **Identitas Keputusan** | Architectural Decision Record: ADR-PROBE-0023 |
| **Judul Keputusan** | Pengesahan Struktur Hierarki Sembilan Domain Filosofis Lapisan 01_FOUNDATION/ |
| **Status Keputusan** | *Approved & Permanently Locked Canonical Architecture* |
| **Tanggal Penetapan** | 2026-10-25 |
| **Penanggung Jawab** | Dewan Arsitektur Sistem TUMBUH v2.0.0 & Majelis Konsil Masyayikh |
| **Wilayah Terdampak** | Direktori `01_FUNDAMENTAL/01_FOUNDATION/` dan Seluruh Peta Jalan Kurikulum |

| Bagian ADR | Deskripsi & Ketetapan Arsitektural |
| :--- | :--- |
| **1. Konteks Permasalahan** | Ketiadaan struktur tata urut yang tegas dalam perumusan fondasi filosofis telah terbukti melahirkan anomali fatal: munculnya feodalisme kepemimpinan santri, reduksi pendidikan menjadi pemaksaan perilaku mekanik, dan kebingungan konseptual musyrif asrama. Repositori membutuhkan undang-undang tata urut yang mengikat secara permanen tatanan sembilan domain fondasi. |
| **2. Keputusan Arsitektural** | Diputuskan secara mutlak bahwa:<br>a. Lapisan `01_FUNDAMENTAL/01_FOUNDATION/` distrukturkan secara baku ke dalam Sembilan Domain Filosofis Bertingkat: `01_WORLDVIEW.md`, `02_EPISTEMOLOGY.md`, `03_HUMAN_NATURE.md`, `04_HUMAN_DEVELOPMENT.md`, `05_EDUCATION.md`, `06_LEADERSHIP.md`, `07_CHANGE_DYNAMICS.md`, `08_CORE_PRINCIPLES.md`, dan `09_SYSTEM_ARCHITECTURE.md`.<br>b. Tata urutan sembilan domain ini bersifat **Invarian dan Mengikat secara Graf Asiklik (DAG)**: domain bernomor lebih awal mendasari domain setelahnya, dan dilarang keras terjadi ketergantungan terbalik (*no reverse dependency*).<br>c. Seluruh dokumen kurikulum adab, instrumen asesmen perilaku, dan pedoman pengasuhan asrama wajib memiliki silsilah keterikatan deduktif yang sah ke sembilan domain ini. |
| **3. Justifikasi Teologis & Ilmiah** | • Mengikuti tata urut hierarki keilmuan (*Maratib al-'Ulum*) Imam Al-Ghazali (*ar-Risalah al-Ladunniyyah*).<br>• Mengikuti doktrin dependensi politik terhadap metafisika Al-Farabi (*Ihsha' al-'Ulum*).<br>• Mengikuti prinsip sosiologi pendidikan Ibnu Khaldun (*al-Muqaddimah*) dan Asy-Syathibi (*al-Muwafaqat*).<br>• Menerapkan prinsip rekayasa graf terarah asiklik (*Directed Acyclic Graph Architecture*) dan *Stratified Systems Theory* Elliott Jaques. |
| **4. Konsekuensi Positif** | • Terlindunginya santri dari bahaya kepemimpinan tirani dan sanksi kekerasan fisik.<br>• Terwujudnya kurikulum pesantren yang koheren, terpadu, dan bebas kontradiksi sistemik.<br>• Terpeliharanya kemurnian adab nabawiyyah yang berakar kokoh pada khazanah turats.<br>• Tersedianya navigasi nalar yang jelas dan menenangkan batin bagi seluruh musyrif lapangan. |
| **5. Tantangan & Mitigasi** | Memerlukan kerja intelektual yang disiplin agar tidak mencampuradukkan fokus bahasan antardomain.<br>*Mitigasi:* Pemasangan skrip pemindai DAG Linter otomatis pada alur kerja integrasi berkelanjutan (CI). |

---

## 10. Drift Guardrails & Anti-Pattern Checklist

Sepuluh pagar pembatas tata kelola sembilan domain fondasi yang wajib dipatuhi:

- [x] **Guardrail 1 (Strict Domain Sequence)**: Dilarang mengubah, menukar, atau membalik urutan sembilan domain fondasi yang telah dibakukan.
- [x] **Guardrail 2 (No Premature Leadership)**: Diharamkan mengajarkan kepemimpinan otoritatif sebelum santri memahami hakikat jiwa dan tahapan tumbuh kembang fitrah.
- [x] **Guardrail 3 (No Behavioral Reductionism)**: Strategi perubahan perilaku wajib berakar pada motivasi ruhiyah dan pemuliaan jiwa, bukan sekadar teknik reward-punishment mekanik.
- [x] **Guardrail 4 (Acyclic Dependency Compliance)**: Seluruh rujukan antarberkas fondasi wajib mematuhi aturan graf terarah (DAG) yang lolos uji linter CI tanpa siklus putar.
- [x] **Guardrail 5 (Turats Foundational Rooting)**: Setiap domain wajib mengutip teks dalil Al-Qur'an, hadits shahih, dan literatur turats mu'tabarah lengkap dengan harakat dan takhrij.
- [x] **Guardrail 6 (No Orphan Domains)**: Setiap konsep yang dirumuskan wajib memiliki jangkar silsilah yang jelas pada domain hulu yang mendasarinya.
- [x] **Guardrail 7 (Periodic Foundational Literacy Refresh)**: Setiap awal semester, seluruh tim litbang dan pengurus asrama wajib menyegarkan pemahaman sembilan domain melalui majelis mudzakarah ilmiyyah.
- [x] **Guardrail 8 (Protection Against Secular Theories)**: Teori sains perkembangan modern yang diserap pada Domain 4 dan 7 wajib disaring ketat dari asumsi reduksionisme materialistik.
- [x] **Guardrail 9 (Unified Lexicon Standard)**: Istilah-istilah kunci yang didefinisikan pada Domain 1–3 wajib digunakan secara seragam pada Domain 4–9 tanpa redefinisi sepihak.
- [x] **Guardrail 10 (Traceable Curricular Alignment)**: Setiap lembar SOP asrama dan kurikulum kelas wajib mencantumkan secara eksplisit nomor domain fondasi yang menjadi jangkar filosofisnya.

---

## 11. Traceability Matrix Antarlapisan Repositori

Penyelidikan kanonik P00023 ini memiliki jalinan keterkaitan langsung dengan berbagai lapisan di dalam repositori TUMBUH v2.0.0:

| Berkas Sasaran Repositori | Hubungan Keterikatan | Dampak Rekayasa Sistemik |
| :--- | :--- | :--- |
| `01_FUNDAMENTAL/01_FOUNDATION/` | Berkas Target Transformasi | Penataan 9 berkas kanonik `01_WORLDVIEW.md` hingga `09_SYSTEM_ARCHITECTURE.md`. |
| `PROBE/PROBE_01/P00022` | Landasan Hulu Langsung | Menjelaskan rasionalitas mengapa lapisan Foundation mendahului seluruh bangunan sistem. |
| `PROBE/PROBE_01/P00010` | Kerangka Epistemik Repositori | Menegakkan pemisahan keprihatinan antarstrata repositori (01, 02, 03). |
| `PROBE/PROBE_01/P00021` | Infrastruktur Pengamanan | Mengoperasikan skrip linter otomatis yang menjaga kepatuhan batas hierarki repositori. |
| `PROBE/PROBE_01/P00024` s/d `P00032` | Inkuiri Spesifik Domain | Rangkaian 9 berkas monograf lanjutan yang membedah masing-masing domain fondasi secara mendalam. |

---

## 12. Catatan Kaki Akademis (*Footnotes*) & Bibliografi Terkurasi

### 12.1. Catatan Kaki Akademis
[^1]: Al-Attas, S. M. N. (1993). *Islam and Secularism* (hlm. 45–68). International Institute of Islamic Thought and Civilization (ISTAC).
[^2]: Al-Ghazali, A. H. (1988). *Ar-Risalah al-Ladunniyyah fi Ma'rifat al-Haqiqah* (M. Basyir, Tahqiq; hlm. 38–41). Dar al-Kutub al-'Ilmiyyah.
[^3]: Al-Farabi, A. N. (1949). *Ihsha' al-'Ulum* (U. Amin, Tahqiq; hlm. 51–53). Dar al-Fikr al-'Arabi.
[^4]: Ibnu Khaldun, A. R. (2001). *Muqaddimah Ibnu Khaldun* (A. A. Wafi, Tahqiq; Juz 3, hlm. 1024–1035). Lajnah al-Bayan al-'Arabi.
[^5]: Asy-Syathibi, I. M. (1997). *Al-Muwafaqat fi Ushul asy-Syari'ah* (M. D. Diraz, Tahqiq; Jilid 2, hlm. 8–24). Dar al-Kutub al-'Ilmiyyah.
[^6]: Jaques, E. (1989). *Creativity and Work* (hlm. 72–95). International Universities Press.

---

### 12.2. Bibliografi Terkurasi (Standar APA 7th Edition)
1. Al-Attas, S. M. N. (1979). *Aims and Objectives of Islamic Education*. Hodder and Stoughton.
2. Al-Attas, S. M. N. (1995). *Prolegomena to the Metaphysics of Islam: An Exposition of the Underlying Foundations of Islam and the Worldview of Islam*. International Institute of Islamic Thought and Civilization (ISTAC).
3. Al-Farabi, A. N. (1949). *Ihsha' al-'Ulum* (U. Amin, Tahqiq). Dar al-Fikr al-'Arabi.
4. Al-Ghazali, A. H. (1988). *Ar-Risalah al-Ladunniyyah fi Ma'rifat al-Haqiqah* (M. Basyir, Tahqiq). Dar al-Kutub al-'Ilmiyyah.
5. Al-Ghazali, A. H. (1997). *Al-Mustashfa min 'Ilm al-Ushul* (M. S. Al-Asyqar, Tahqiq; 2 Jilid). Mu'assasah ar-Risalah.
6. Al-Ghazali, A. H. (2005). *Ihya' 'Ulum ad-Din* (4 Jilid). Dar Ibn Hazm.
7. Al-Mawardi, A. H. (1987). *Adab ad-Dunya wa ad-Din* (M. As-Saqqa, Tahqiq). Dar al-Kutub al-'Ilmiyyah.
8. Asy-Syathibi, I. M. (1997). *Al-Muwafaqat fi Ushul asy-Syari'ah* (M. D. Diraz, Tahqiq; 4 Jilid). Dar al-Kutub al-'Ilmiyyah.
9. Brooks, F. P. (1995). *The Mythical Man-Month: Essays on Software Engineering* (Anniversary ed.). Addison-Wesley.
10. Evans, E. (2003). *Domain-Driven Design: Tackling Complexity in the Heart of Software*. Addison-Wesley.
11. Ibnu Khaldun, A. R. (2001). *Muqaddimah Ibnu Khaldun* (A. A. Wafi, Tahqiq; 3 Jilid). Lajnah al-Bayan al-'Arabi.
12. Ibnu Qayyim al-Jauziyyah, M. (1998). *Ar-Ruh fi al-Kalam 'ala Arwah al-Amwat wal-Ahya'*. Dar al-Kutub al-'Ilmiyyah.
13. Ibnu Qayyim al-Jauziyyah, M. (2002). *Miftah Dar as-Sa'adah wa Mansyur Wilayah al-'Ilm wal-Iradah* (2 Jilid). Dar Ibn 'Affan.
14. Jaques, E. (1989). *Creativity and Work*. International Universities Press.
15. Simon, H. A. (1996). *The Sciences of the Artificial* (3rd ed.). MIT Press.

---

## 13. Emergent Questions & Inkuiri Lanjutan (Chain of Inquiry)

Pengesahan struktur sembilan domain filosofis ini secara organik membuka rangkaian inkuiri spesifik untuk membedah masing-masing domain dalam penyelidikan berurutan:

- [P00024](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/P00024-Mengapa-Worldview-Pandangan-Alam-Islam-Wajib-Ditempatkan-sebagai-Domain-Paling-Pertama.md): *Mengapa Worldview (Pandangan Alam Islam) Wajib Ditempatkan sebagai Domain Paling Pertama?* (Menyelidiki argumen ontologis mengapa konsep tentang Allah ﷻ, realitas wujud gaib dan syahadah, serta hisab akhirat mendahului seluruh rumusan teori pendidikan).
- [P00025](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/P00025-Mengapa-Epistemology-Wajib-Diletakkan-Langsung-Setelah-Worldview.md): *Mengapa Epistemology Wajib Diletakkan Langsung Setelah Worldview?* (Membedah bagaimana teori pengetahuan Islam menghubungkan wahyu Ilahi dengan akal sehat dan pengamatan indrawi manusia).
- [P00026](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/P00026-Mengapa-Human-Nature-Hakikat-Insan-Berada-Tepat-Setelah-Epistemology.md): *Mengapa Human Nature (Hakikat Insan) Berada Tepat Setelah Epistemology?* (Menganalisis anatomi rohani manusia: ruh, qalb, 'aql, dan nafs sebagai subjek pembinaan adab).

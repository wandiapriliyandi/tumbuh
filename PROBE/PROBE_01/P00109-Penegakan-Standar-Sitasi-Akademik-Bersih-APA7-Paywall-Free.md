# P00109: Penegakan Standar Sitasi Akademik Bersih: Pedoman APA 7th Edition Tanpa Tautan Komersial Berbayar (*Paywall-Free Citations*)

## 1. Metadata & Identitas Dokumen Inkuiri
- **ID Dokumen**: `P00109`
- **Judul**: Penegakan Standar Sitasi Akademik Bersih: Pedoman APA 7th Edition Tanpa Tautan Komersial Berbayar (*Paywall-Free Citations*)
- **Pilar Riset**: Pilar 8 — Integritas Semantik, Standarisasi Referensi, dan Metrik Kematangan Repositori
- **Target Lapisan Sistem**: Seluruh Lapisan Repositori TUMBUH v2.0.0 (`METHODOLOGY/`, `REFERENCES/`, `01_FUNDAMENTAL/`, `02_IMPLEMENTATION/`, `03_OPERATIONAL/`, `PROBE/`)
- **Status Dokumen**: *Canonical Review Paper & Normative Standard Monograph*
- **Penanggung Jawab Epistemik**: Majelis Pengasuh Pondok Pesantren & Dewan Asatidz
- **Tanggal Efektif**: 26 Oktober 2026

---

## 2. Abstrak & Epistemic Tension

### 2.1 Abstrak
Integritas sebuah repositori keilmuan dan rekayasa kelembagaan pesantren ditentukan oleh derajat keterlacakan (*Traceability*), autentisitas rujukan (*Verifiability*), dan keterbukaan akses keilmuan (*Epistemic Accessibility*). Praktik dokumentasi akademik kontemporer kerap dirusak oleh dua anomali kritis: pertama, **Sitasi Komersial Tergembok (*Paywalled Oligopoly Citations*)**, di mana dokumen mengutip artikel ilmiah yang hanya dapat diakses melalui langganan penerbit berbayar bernilai ribuan dolar, sehingga mustahil diverifikasi secara mandiri oleh para asatidz dan musyrif lapangan di pesantren; kedua, **Peluruhan Tautan Digital (*Link Rot & Reference Decay*)**, di mana sitasi bergantung pada tautan URL komersial yang mati (*404 Not Found*) dalam kurun waktu beberapa tahun. Di sisi lain, pesantren memiliki tradisi transmisi sanad keilmuan (*Al-Isnad minad-Din*) yang menuntut akurasi penukilan teks, integritas perawi, dan ketahanan rujukan lintas generasi. Inkuiri P00109 ini menetapkan standar wajib sitasi repositori TUMBUH v2.0.0: mengadopsi struktur penulisan baku **American Psychological Association (APA 7th Edition)** yang dimurnikan secara epistemik—bebas mutlak dari tautan komersial berbayar, mengutamakan rujukan *Open Access*, repositori arsip terbuka (*Preprint Servers, Institutional Repositories, OpenDOAR, Zenodo*), serta mengintegrasikan metode **Takhrij Turats Klasik** berstandar tahqiq ilmiah muktamad. Keputusan ini disahkan secara resmi oleh Majelis Pengasuh Pondok Pesantren & Dewan Asatidz melalui Architectural Decision Record (ADR-P109-001) guna menjamin keabadian sanad dan keterbukaan ilmu sebagai wakaf peradaban.

### 2.2 Epistemic Tension
Penyusunan standar sitasi bersih ini dilandasi oleh tegangan epistemik mendasar:
1. **Rigoritas Sanad Turats vs. Standarisasi Sitasi Modern**: Memadukan tradisi isnad klasik Islam (yang menekankan ketetapan naskah, nama perawi, dan kredibilitas pentahqiq) dengan aturan bibliografi APA 7th Edition yang efisien tanpa mengorbankan kedalaman filologi syariat.
2. **Komersialisasi Jurnal Ilmiah (*Paywalled Science*) vs. Doktrin Wakaf Ilmu Islam (*Nasyru al-'Ilmi wa al-Waqf*)**: Menghentikan ketergantungan dokumen tata kelola pesantren pada artikel komersial tertutup yang elitis dan menggantikannya dengan sumber sains terbuka (*Open Access*) yang dapat diaudit oleh seluruh pemangku kepentingan pesantren.
3. **Kerapuhan URL Digital (*URL Fragility*) vs. Penanda Persisten Abadi (*Persistent Identifiers & Archival Integrity*)**: Mengeliminasi tautan web sementara yang rentan hilang atau berubah isi, seraya mewajibkan penggunaan Digital Object Identifier (DOI), handle arsip permanen, atau penunjukan fisik kitab turats (juz, bab, dan nomor halaman tahqiq muktamad).

---

## 3. Definisi Masalah & Pendahuluan Fenomenologis

### 3.1 Fenomenologi Lapangan: Krisis Verifikasi di Pesantren
Dalam evaluasi terhadap ratusan dokumen panduan kepengasuhan dan SOP pesantren di berbagai daerah, ditemukan kerapuhan bibliografi yang mengkhawatirkan:
1. **Sindrom Sitasi Hantu (*Phantom References*)**: Banyak dokumen mengklaim "berdasarkan riset ilmiah internasional", namun ketika ditelusuri catatannya, tidak ada rujukan yang jelas, atau hanya berupa klaim tanpa data dukung.
2. **Jebakan Paywall Komersial**: Pendidik atau konselor mengutip jurnal luar negeri berbayar ($35–$50 per unduhan). Akibatnya, musyrif asrama tidak pernah membaca metodologi aslinya dan hanya mengandalkan potongan ringkasan yang bias atau keliru.
3. **Kematian Tautan (*Link Rot*)**: Penggunaan URL blog pribadi, portal berita komersial, atau laman web universitas yang tidak dirawat membuat dokumen panduan berumur kurang dari 3 tahun sudah kehilangan tautan dasarnya.

### 3.2 Dampak Buruk terhadap Ekosistem TUMBUH
Jika repositori TUMBUH v2.0.0 membiarkan sitasi berantakan:
- Dokumen Fundamental kehilangan kewibawaan ilmiah dan syar'i (*Loss of Scientific and Epistemic Authority*).
- Musyrif tidak dapat melakukan verifikasi silang terhadap rasionalitas suatu intervensi PBIS atau disiplin positif.
- Pelanggaran terhadap adab penukilan ilmiah Islam (*Khiyanah 'Ilmiyyah*) yang menuntut kejujuran dan keterbukaan sumber.

---

### 3.3 Anatomi Oligopoli Penerbit Komersial dan Diskriminasi Finansial Pesantren
Komersialisasi publikasi ilmiah global yang dikuasai oleh segelintir konglomerat penerbit komersial (*Academic Publishing Oligopoly*)—seperti Elsevier, Springer Nature, Taylor & Francis, dan Wiley—menciptakan ketidakadilan struktural yang sangat parah:
1. **Model Bisnis Ekstraktif**: Perguruan tinggi dan peneliti menghasilkan karya ilmiah yang didanai oleh publik atau swadaya, meninjau artikel sejawat (*Peer Review*) secara cuma-cuma tanpa bayaran, namun penerbit menjual kembali artikel tersebut dengan margin keuntungan melebihi 35-40%—jauh lebih tinggi daripada industri teknologi tinggi atau farmasi.
2. **Hambatan Finansial bagi Lembaga Pendidikan Islam**: Pesantren di Indonesia dan negara berkembang pada umumnya tidak memiliki anggaran ratusan juta hingga miliaran rupiah untuk melanggan pangkalan data tertutup seperti Scopus, ScienceDirect, atau Web of Science. Memaksa asatidz mengutip artikel berbayar sama artinya dengan mengkondisikan pesantren untuk melanggar hukum hak cipta (pembajakan digital) atau terasing dari perkembangan sains mutakhir.
3. **Solusi Etis TUMBUH**: Repositori TUMBUH memutus rantai ketergantungan ini dengan mewajibkan pemanfaatan literatur berbasis *Open Access* (DOAJ, PubMed Central, ERIC, arXiv, Zenodo) dan buku teks klasik yang telah berstatus domain publik atau dirilis di bawah lisensi *Creative Commons* (CC-BY).

### 3.4 Bahaya Jurnal Predator dan Pabrik Artikel Ilmiah Palsu (*Paper Mills*)
Kemunduran epistemik dalam penulisan ilmiah kontemporer kian diperparah oleh maraknya praktik **Jurnal Predator (*Predatory Journals*)** dan **Pabrik Artikel Ilmiah (*Paper Mills*)**:
1. **Sindrom Pay-to-Publish Tanpa Peer-Review**: Banyak penerbit komersial nakal mengeksploitasi tuntutan angka kredit dosen atau gelar akademik dengan menarik biaya publikasi (*Article Processing Charges - APC*) ratusan dolar tanpa melakukan penelaahan sejawat yang sah. Naskah yang penuh kekeliruan metodologis dan data fiktif diloloskan dalam hitungan hari.
2. **Kontaminasi terhadap Dokumen Pesantren**: Jika pengembang atau asatidz mengutip artikel dari jurnal predator hanya karena judulnya tampak islami atau modern, sistem pembinaan santri akan diracuni oleh kesimpulan palsu yang tidak pernah teruji secara empiris.
3. **Filter Integritas TUMBUH**: Repositori TUMBUH melarang keras pengutipan dari jurnal yang terdaftar dalam daftar hitam predatory publishing (seperti *Beall's List* atau kriteria *Directory of Open Access Journals - DOAJ basic criteria*). Setiap rujukan jurnal wajib diverifikasi dewan editorialnya dan memiliki rekam jejak peer-review yang kredibel.

### 3.5 Kepercayaan Epistemik dan Psikologi Kognitif Pembaca (*Epistemic Trust*)
Dalam psikologi kognitif dan sosiologi pengetahuan, konsep **Kepercayaan Epistemik (*Epistemic Trust*)** merujuk pada kesediaan seseorang untuk menerima informasi baru dari orang lain sebagai hal yang benar, dapat diandalkan, dan relevan dengan tindakannya (Sperber et al., 2010):
1. **Dampak Psikologis Sitasi yang Rapi dan Bersih**: Ketika seorang pengasuh, asatidz senior, musyrif muda, atau wali santri membaca dokumen kebijakan asrama yang dilengkapi dengan rujukan turats yang lengkap (teks Arab berharakat, perawi, kitab, pentahqiq) dan artikel ilmiah bereputasi dengan DOI terbuka, beban kognitif untuk mencurigai adanya agenda tersembunyi menjadi hilang. Muncul rasa hormat intelektual dan ketenangan batin bahwa kebijakan tersebut tidak dirancang secara serampangan atau atas dasar hawa nafsu pengurus.
2. **Kerapuhan Sistem Berbasis Opini Tanpa Sumber**: Sebaliknya, ketika tata tertib asrama dibuat hanya berdasarkan klaim sepihak ("sudah menjadi tradisi", "menurut para ahli tanpa nama"), muncul resistensi kognitif dan ketidakpatuhan pasif (*Passive Resistance*) dari santri dan wali santri. Mereka merasa dieksploitasi oleh aturan otoriter yang tidak memiliki akar keilmuan yang jelas.
3. Oleh sebab itu, sitasi yang bersih dan transparan di repositori TUMBUH bukan sekadar perhiasan akademis, melainkan instrumen psikologis fundamental dalam membangun konsensus sosial dan kepatuhan sukarela (*Voluntary Compliance*) di seluruh ekosistem pesantren.

## 4. Tinjauan Pustaka I: Khazanah Turats Klasik & Hermeneutika Syariat

### 4.1 Doktrin Isnad: Sanad adalah Bagian dari Agama
Imam Muhammad ibn Sirin (wafat 110 H) sebagaimana diriwayatkan oleh Imam Muslim dalam *Muqaddimah Shahih Muslim* (Jilid 1, hlm. 14):

$$\text{إِنَّ هَذَا الْعِلْمَ دِينٌ، فَانْظُرُوا عَمَّنْ تَأْخُذُونَ دِينَكُمْ}$$
> *"Sesungguhnya ilmu ini adalah agama, maka perhatikanlah secara saksama dari siapakah kalian mengambil urusan agama kalian."*

Kaidah ini menegaskan bahwa setiap penukilan ilmu dalam Islam wajib memiliki silsilah rujukan yang jelas, dapat diteliti kredibilitas sumbernya, dan terbebas dari kepalsuan. Sitasi akademik modern sesungguhnya adalah bentuk adaptasi kontemporer dari tradisi isnad ini.

### 4.2 Kaidah Al-Khatib al-Baghdadi dalam Taqyid al-'Ilm dan Al-Kifayah
Al-Hafizh Abu Bakr Ahmad ibn Ali al-Khatib al-Baghdadi (392-463 H) dalam *Al-Kifayah fi 'Ilm ar-Riwayah* dan *Taqyid al-'Ilm*:
- Menetapkan bahwa seorang penuntut ilmu wajib mencatat secara presisi teks yang didengarnya atau dibacanya, lengkap dengan nama pengarang, judul kitab, dan redaksi kata per kata tanpa penambahan sepihak.
- Menolak penukilan anonim (*Al-Majhul*) atau mengutip dari naskah yang tidak jelas editor dan penerbitnya (*Naskhah Saqithah*).

### 4.3 Tradisi Wakaf Ilmu dan Penolakan Monopoli Pengetahuan
Sejarah peradaban Islam membuktikan bahwa ilmu pengetahuan adalah hak publik yang dilindungi melalui sistem wakaf (*Waqf al-Kutub wa al-Maktabat*), seperti Perpustakaan Baitul Hikmah di Baghdad dan Khizanah al-Qarawiyyin di Fes. Rasulullah SAW bersabda:

$$\text{مَنْ سُئِلَ عَنْ عِلْمٍ فَكَتَمَهُ، أَلْجَمَهُ اللَّهُ بِلِجَامٍ مِنْ نَارٍ يَوْمَ الْقِيَامَةِ}$$
> *"Barangsiapa yang ditanya tentang suatu ilmu lalu ia menyembunyikannya, niscaya Allah akan mengekangnya dengan kekang dari api neraka pada hari kiamat."* (HR. Abu Dawud no. 3658, At-Tirmidzi no. 2649; dinilai shahih).

Mengunci ilmu di balik dinding berbayar (*Paywall*) komersial yang menghalangi pencari ilmu bertentangan secara diametral dengan etos keterbukaan ilmu dalam Islam. Oleh karena itu, repositori TUMBUH memprioritaskan literatur yang terbuka dan dapat diakses umat secara luas.

---

### 4.4 Metodologi Tahqiq Naskah Manuskrip Klasik menurut Abdussalam Harun
Dr. Abdussalam Muhammad Harun (1909-1988 M) dalam risalah standarnya *Tahqiq an-Nushush wa Nasyruha* (hlm. 18-35) meletakkan kaidah verifikasi ilmiah naskah turats:
- **Tashhih an-Naskh (Validasi Manuskrip)**: Naskah turats tidak boleh dicetak sembarangan tanpa menelusuri manuskrip tertua yang paling dekat dengan masa hidup penulis (*Al-Ummahat*).
- **Amanah an-Naql (Integritas Penukilan)**: Pentahqiq diharamkan mengubah satu huruf pun dari naskah asli pengarang, meskipun ia menduga ada kesalahan gramatika; koreksi hanya boleh diletakkan pada catatan kaki (*Hawasyi/Footnotes*) dengan argumentasi bahasa yang kuat.
- Penerapan pada Repositori TUMBUH: Dokumen yang mengutip kitab klasik wajib menyebutkan cetakan tahqiq yang diakui kredibilitasnya (misalnya tahqiq Syaikh Ahmad Syakir, Abdussalam Harun, Basyar Awwad Ma'ruf, atau Syu'aib al-Arna'uth) agar tidak terjadi pergeseran lafaz dan makna teks syariat.

### 4.5 Kaidah Penukilan Nash menurut Ibnu ash-Shalah dalam Al-Muqaddimah
Al-Imam Abu Amr Utsman ibn Abdurrahman asy-Syahrazuri yang dikenal sebagai Ibnu ash-Shalah (577-643 H) dalam karyanya *Ma'rifat Anwa' 'Ilm al-Hadits* (*Muqaddimah Ibnu ash-Shalah*, hlm. 180-195):
- Menetapkan bab khusus: *Adab Muwahhib al-Hadits wa Katibihi* (Etika Pengajar Hadits dan Penulis Transkripnya).
- Mewajibkan *Dhabth al-Kitab* (ketelitian pencatatan titik, harakat, dan tanda baca teks hadits).
- Melarang keras memotong matan hadits (*Taqthi' al-Hadits*) jika pemotongan tersebut mengubah struktur hukum syariat atau menghilangkan konteks sebab turunnya hadits (*Asbab al-Wurud*).

### 4.6 Adab Penulis Kitab menurut Imam An-Nawawi dalam Al-Majmu'
Al-Imam Muhyiddin Abu Zakariyya Yahya ibn Syaraf an-Nawawi (631-676 H) dalam mukaddimah *Al-Majmu' Syarh al-Muhadzdzab* (Jilid 1, hlm. 63-68):
- Menegaskan bahwa seorang penulis kitab wajib berniat ikhlas mencari ridha Allah SWT, bukan demi popularitas, kedudukan, atau keuntungan materi.
- Wajib menisbatkan setiap faedah ilmu dan kutipan kepada pemilik aslinya:

$$\text{مِنْ بَرَكَةِ الْعِلْمِ نِسْبَةُ الْفَائِدَةِ إِلَى قَائِلِهَا؛ فَإِنَّ مَنْ بَرَّكَ فِي عِلْمِهِ نَسَبَ مَا اسْتَفَادَهُ إِلَى مَنِ اسْتَفَادَهُ مِنْهُ، وَمَنْ أَوْهَمَ أَنَّ ذَلِكَ مِنْ كَلَامِهِ فَقَدْ وَقَعَ فِي الْخِيَانَةِ الْعِلْمِيَّةِ}$$
> *"Di antara tanda keberkahan ilmu adalah menisbatkan suatu faedah keilmuan kepada orang yang pertama kali menyatakannya. Barangsiapa yang diberkahi ilmunya, niscaya ia akan menisbatkan apa yang ia dapatkan kepada orang yang memberikannya faedah tersebut. Adapun orang yang memberi kesan dusta seolah-olah itu adalah perkataannya sendiri, maka sungguh ia telah terjerumus ke dalam pengkhianatan ilmiah."*

### 4.7 Metodologi Takhrij Al-Hafizh Ibnu Hajar dalam Talkhis al-Habir
Al-Hafizh Syihabuddin Abul Fadhl Ahmad ibn Ali ibn Hajar al-Asqalani (773-852 H) dalam adikaryanya *At-Talkhis al-Habir fi Takhrij Ahadits ar-Rafi'i al-Kabir*:
- Melakukan verifikasi takhrij komprehensif terhadap seluruh hadits yang dikutip dalam kitab fiqih Syafi'iyyah (*Asy-Syarh al-Kabir* karya Imam Ar-Rafi'i).
- Ibnu Hajar menelusuri setiap hadits hingga ke kitab-kitab musnad dan mu'jam primer, membedah jalur sanad (*Thuruq al-Hadits*), menjelaskan rawi yang majhul atau munkar, serta menetapkan apakah suatu hadits berstatus shahih, hasan, dha'if, atau la ashla lahu (tidak memiliki dasar sanad).
- Kaidah ini menjadi teladan utama repositori TUMBUH: tidak boleh sebuah pedoman pengasuhan mengutip dalil hadits hanya berdasarkan penukilan sekunder tanpa meneliti takhrij aslinya di kitab induk hadits.

### 4.8 Keabadian Sanad Al-Qur'an dan Pelajaran Ketelitian Transmisi
Tradisi talaqqi dan sanad qira'at Al-Qur'an yang muttashil (bersambung) hingga Rasulullah SAW merupakan standar tertinggi penjagaan transmisi teks dalam peradaban manusia:
- Tidak boleh ada perubahan harakat, panjang-pendek (*Mad*), maupun hukum tajwid (*Ghunnah, Ikhfa'*) tanpa verifikasi guru yang memegang sanad sah (*Ijazah Mu'tabarah*).
- Sikap ketelitian ekstrem ini (*Dhabth wa Itqan*) diintegrasikan oleh TUMBUH ke dalam tata kelola dokumen: setiap rujukan ayat Al-Qur'an wajib merujuk pada Mushaf Standar Indonesia atau Mushaf Madinah (Rasm Utsmani) dengan harakat dan nomor ayat yang sepenuhnya terverifikasi.

### 4.9 Takhrij Hadits Ihya' 'Ulumiddin oleh Al-Hafizh Al-Iraqi
Al-Hafizh Zainuddin Abdurrahim ibn al-Husain al-Iraqi (725-806 H) dalam *Al-Mughni 'an Haml al-Asfar fi al-Asfar fi Takhrij ma fi al-Ihya' min al-Akhbar*:
- Membedah dan mentakhrij ribuan hadits yang dikutip oleh Hujjatul Islam Imam Al-Ghazali dalam *Ihya' 'Ulumiddin*.
- Al-Iraqi dengan penuh adab dan ketegasan ilmiah memilah hadits-hadits yang shahih dari hadits-hadits yang maudhu' (palsu) yang menyusup ke dalam tradisi tasawuf.
- Pembelajaran bagi TUMBUH: Menghormati kebesaran para ulama terdahulu tidak berarti menelan seluruh riwayat tanpa takhrij ilmiah; kecintaan sejati pada ulama diwujudkan dengan menjaga kemurnian sabda Nabi SAW dari riwayat palsu.

### 4.10 Tradisi Sanad Ulama Nusantara: Ketelitian Syaikh Mahfuzh at-Tarmasi
Ulama Nusantara memiliki tradisi keilmuan yang luar biasa teliti dalam mencatat jalur sanad dan silsilah transmisi kitab. Salah satu contoh paling agung adalah Al-Allamah Syaikh Muhammad Mahfuzh ibn Abdullah at-Tarmasi (1285-1338 H / 1868-1920 M) dari Termas, Pacitan, Jawa Timur, yang menjadi Guru Besar Hadits di Masjidil Haram Makkah:
- Dalam kitab monumentalnya *Kifayatul Mustafid lima 'Ala min al-Asanid*, Syaikh Mahfuzh mencatat dengan presisi mutlak silsilah sanad beliau kepada para pengarang kitab-kitab hadits induk (*Kutubus Sittah*), kitab fiqih empat mazhab, tafsir, tajwid, hingga kitab-kitab ushul.
- Beliau tidak hanya menyebutkan nama guru, melainkan tanggal pembacaan naskah (*Sama'*), tempat majelis diselenggarakan (misalnya di depan Ka'bah atau di serambi Masjidil Haram), serta membandingkan varian naskah (*Ikhtilaf an-Nusakh*).
- Hal ini membuktikan bahwa budaya pesantren Nusantara sejak awal abad ke-20 telah menjunjung tinggi rigoritas sitasi dan verifikasi data yang jauh melampaui formalitas administratif akademik barat modern.

### 4.11 Doktrin Tabayyun dalam Al-Qur'an: Menangkal Kepalsuan Data
Allah SWT berfirman dalam Surah Al-Hujurat ayat 6:

$$\text{يَا أَيُّهَا الَّذِينَ آمَنُوا إِنْ جَاءَكُمْ فَاسِقٌ بِنَبَإٍ فَتَبَيَّنُوا أَنْ تُصِيبُوا قَوْمًا بِجَهَالَةٍ فَتُصْبِحُوا عَلَىٰ مَا فَعَلْتُمْ نَادِمِينَ}$$
> *"Wahai orang-orang yang beriman! Jika seseorang yang fasik datang kepadamu membawa suatu berita penting, maka bertabayyun-lah (telitilah kebenarannya), agar kamu tidak mencelakakan suatu kaum karena ketidaktahuan (kebodohan), yang menyebabkan kamu menyesali perbuatanmu itu."*

Imam Ibnu Katsir dalam *Tafsir al-Qur'an al-'Azhim* menegaskan bahwa ayat ini merupakan fondasi syariat dalam menguji kredibilitas setiap informasi (*Naqd ar-Riwayah*). Mengutip sebuah teori atau hukum pembinaan santri tanpa memverifikasi sumber aslinya adalah bentuk pengabaian terhadap perintah tabayyun ilahi yang dapat membawa mudarat besar bagi masa depan anak asuh di pesantren.

### 4.12 Maqashid Syari'ah: Hifzh al-'Aql dari Racun Informasi Palsu
Imam Asy-Syathibi dalam *Al-Muwafaqat fi Ushul asy-Syari'ah* (Jilid 2, hlm. 8-15) menjelaskan bahwa *Hifzh al-'Aql* (perlindungan terhadap eksistensi dan kejernihan akal budi manusia) tidak hanya mencakup larangan meminum khamr yang memabukkan, melainkan juga perlindungan akal dari racun pemikiran rusak, informasi palsu, dan distorsi keilmuan:
- Sitasi palsu, pemalsuan data riset, dan pengutipan tanpa sanad yang sahih adalah bentuk perusakan terhadap tatanan akal publik (*Fasad al-'Aql al-Ijtima'i*).
- Repositori TUMBUH menempatkan penegakan standar sitasi bersih sebagai bagian integral dari ibadah menjaga akal dan menyucikan bi'ah pesantren dari kejahatan intelektual.

### 4.13 Metodologi Jarh wa Ta'dil: Disiplin Kritis Pengujian Kredibilitas Transmitor
Disiplin *'Ilm al-Jarh wa at-Ta'dil* yang dikembangkan oleh para muhadditsin (seperti Imam Yahya ibn Ma'in, Imam Ali ibn al-Madini, Imam Ahmad ibn Hanbal, dan Al-Hafizh Ibnu Hajar al-Asqalani) merupakan sistem penelaahan sejawat (*Peer-Review*) paling awal, sistematis, dan objektif dalam sejarah peradaban manusia:
- **Kriteria Perawi yang Diterima**: Syarat mutlak diterimanya riwayat seorang perawi adalah perpaduan antara **Keadilan Moral (*'Adalah*)** dan **Akurasi Intelektual (*Dhabth*)**. Keadilan moral mencakup komitmen beragama, integritas pribadi, dan ketiadaan dosa besar atau kefasikan. Akurasi intelektual mencakup ketajaman hafalan (*Dhabth ash-Shadr*) atau ketelitian pencatatan naskah (*Dhabth al-Kitab*).
- **Aplikasi pada Sumber Modern TUMBUH**: Penulis dokumen TUMBUH tidak boleh mengutip sembarang sumber data online atau klaim media sosial tanpa menguji "'adalah dan dhabth" dari lembaga atau penulis sumber tersebut. Sumber yang tidak memiliki transparansi metodologi atau memiliki konflik kepentingan komersial diklasifikasikan sebagai *Majhul al-Hal* (tidak diketahui kredibilitasnya) dan tidak boleh dijadikan rujukan normatif.

### 4.14 Tanggung Jawab Moral Penulis menurut Imam Al-Qarafi dalam Al-Furuq
Al-Imam Syihabuddin Abul Abbas Ahmad ibn Idris al-Qarafi (626-684 H) dalam risalah agungnya *Al-Furuq (Anwa' al-Buruq fi Anwa' al-Furuq)*, Farq ke-135:
- Memperingatkan para mufti dan penulis kitab agar tidak membekukan teks-teks hukum klasik yang dirumuskan berdasarkan tradisi (*'Urf*) masa lalu untuk diterapkan secara membabi buta pada masa sekarang yang kondisinya telah berubah:

$$\text{إِنَّ الْجُمُودَ عَلَى الْمَنْقُولَاتِ أَبَدًا ضَلَالٌ فِي الدِّينِ، وَجَهْلٌ بِمَقَاصِدِ عُلَمَاءِ الْمُسْلِمِينَ وَالسَّلَفِ الْمَاضِينَ}$$
> *"Sesungguhnya sikap kaku membatu di atas teks-teks yang dinukilkan sepanjang masa tanpa mempertimbangkan perubahan situasi adalah kesesatan dalam agama, serta kebodohan terhadap maksud sejati para ulama kaum muslimin dan generasi salaf terdahulu."*

Repositori TUMBUH mengambil pelajaran fundamental dari Al-Qarafi: Sitasi turats klasik tidak boleh dilakukan secara tekstualis sempit yang mencabut hukum dari maqashid dan konteksnya, melainkan harus dipahami intisari hikmah dan metodologi ijtihadnya untuk menjawab tantangan zaman kontemporer.

## 5. Tinjauan Pustaka II: Riset Empiris, Rekayasa Perangkat Lunak, & Arsitektur Informasi / Sains Kognitif

### 5.1 Standar American Psychological Association (APA 7th Edition)
Publikasi *Publication Manual of the American Psychological Association (7th ed., 2020)*:
- Merupakan standar emas sitasi dalam rumpun ilmu sosial, psikologi, dan pendidikan internasional.
- Menghilangkan frasa "Retrieved from" yang tidak perlu, menyederhanakan penulisan in-text citation untuk 3 penulis atau lebih (*et al.* sejak sitasi pertama), dan menuntut pencantuman Digital Object Identifier (DOI) dalam format URL aktif (`https://doi.org/10.xxxx/...`).

### 5.2 Fenomena Link Rot dan Reference Decay dalam Literatur Digital
Riset Jonathan Zittrain et al. (2014, 2021) di Harvard Law School & Berkman Klein Center:
- Menemukan bahwa lebih dari 50% tautan URL dalam putusan pengadilan Mahkamah Agung AS dan lebih dari 70% tautan dalam jurnal hukum bergengsi mengalami *Link Rot* (mati total) atau *Content Drift* (isi halaman berubah drastis).
- Solusi Rekayasa Informasi: Melarang penggunaan URL mentah yang rentan; mewajibkan penggunaan repositori permanen, pengarsipan mandiri (*Internet Archive / Perma.cc*), dan penunjuk pengenal persisten (*Persistent Identifiers*).

### 5.3 Gerakan Sains Terbuka (Open Access Movement)
Budapest Open Access Initiative (BOAI, 2002) dan Berlin Declaration on Open Access to Knowledge in the Sciences and Humanities (2003):
- Menuntut agar literatur ilmiah hasil riset dapat diakses, dibaca, diunduh, disalin, dan didistribusikan secara bebas tanpa hambatan finansial atau legal.
- Repositori TUMBUH menyelaraskan seluruh kutipan sains modernnya dengan jurnal Open Access bereputasi (Directory of Open Access Journals - DOAJ) dan server pracetak publik (*PsyArXiv, SocArXiv, PubMed Central*).

---

### 5.4 Anatomi Penanda Persisten (Persistent Identifiers: DOI, Handle, ORCID)
International DOI Foundation (IDF) dan Corporation for National Research Initiatives (CNRI):
- **Digital Object Identifier (DOI)**: Sistem penomoran alfanumerik unik permanen (contoh: `10.1037/0000165-000`) yang dikelola oleh lembaga registrasi seperti Crossref dan DataCite. DOI tidak terikat pada lokasi server fisik suatu situs web, melainkan diarahkan melalui direktori proksi global (`https://doi.org/...`). Ketika penerbit memindahkan artikel ke domain baru, metadata URL di direktori pusat otomatis diperbarui, sehingga mencegah *Link Rot*.
- **Open Researcher and Contributor ID (ORCID)**: Penanda unik 16 digit bagi peneliti untuk membedakan identitas akademis dan menghindari kerancuan nama pengarang lintas generasi.
- Repositori TUMBUH mewajibkan setiap kutipan jurnal ilmiah modern menyertakan tautan DOI aktif demi keterlacakan permanen.

### 5.5 Ekosistem Repositori Terbuka Berstandar OAI-PMH
Protokol *Open Archives Initiative Protocol for Metadata Harvesting* (OAI-PMH):
- Memungkinkan pertukaran metadata terstruktur antar-perpustakaan universitas dan repositori terbuka di seluruh dunia secara otomatis.
- Arsip Terbuka yang Direkomendasikan TUMBUH:
  1. **DOAJ (Directory of Open Access Journals)**: Indeks ribuan jurnal peer-reviewed global bebas biaya langganan.
  2. **PubMed Central (PMC)**: Repositori gratis riset biomedis dan neurosains kognitif yang dikelola oleh National Institutes of Health (NIH) AS.
  3. **Zenodo & HAL**: Repositori multidisiplin terbuka yang didukung oleh CERN dan Uni Eropa untuk penyimpanan artikel, dataset riset, dan naskah monograf secara permanen dan bebas biaya.

### 5.6 Prinsip Sitasi Data dan Perangkat Lunak Terbuka (FORCE11 Data Citation Principles)
Joint Declaration of Data Citation Principles oleh konsorsium FORCE11 (Martone, 2014):
- Menetapkan bahwa dataset penelitian, kode sumber perangkat lunak, dan materi digital harus diakui sebagai kontribusi keilmuan yang sah dan dapat disitasi secara setara dengan artikel jurnal cetak.
- Elemen Sitasi Perangkat Lunak: Nama pengembang, tahun rilis, judul repositori, nomor versi (*SemVer / Semantic Versioning*), dan penanda permanen URL/DOI repositori GitHub atau Zenodo.
- Repositori TUMBUH menerapkan standar ini untuk seluruh skrip otomasi, basis data asesmen santri, dan modul kalkulasi statistik yang dibangun di folder `09_RESEARCH/` atau `METHODOLOGY/`.

### 5.7 Mitigasi Halusinasi Sitasi Kecerdasan Buatan (AI Hallucination Mitigation)
Perkembangan teknologi Large Language Models (LLM) modern memunculkan fenomena berbahaya berupa **Sitasi Halusinasi (*Hallucinated Citations*)**:
1. Mesin kecerdasan buatan kerap mengarang nama pengarang, judul artikel yang tampak sangat meyakinkan, nama jurnal bergengsi, dan bahkan membuat tautan DOI palsu yang tidak pernah ada dalam dunia nyata.
2. Riset oleh Walters & Wilder (2023) membuktikan bahwa model bahasa komersial dapat menghasilkan tingkat halusinasi referensi akademik hingga 30-50% jika tidak dipandu oleh protokol penelusuran data berbasis bukti (*Retrieval-Augmented Verification*).
3. **Aturan Mutlak Repositori TUMBUH**: Dilarang keras mengandalkan sitasi hasil keluaran AI generatif tanpa melakukan penelusuran fisik dan verifikasi langsung terhadap naskah asli buku atau jurnal yang bersangkutan. Setiap sitasi dalam TUMBUH wajib dapat diverifikasi oleh manusia (*Human-in-the-Loop Verification*).

### 5.8 Arsitektur Metadata Dublin Core dan Standar Interoperabilitas Sitasi Digital
Dublin Core Metadata Initiative (DCMI, ISO 15836):
- Menetapkan 15 elemen metadata inti untuk pengindeksan dokumen elektronik global: *Title, Creator, Subject, Description, Publisher, Contributor, Date, Type, Format, Identifier, Source, Language, Relation, Coverage, Rights*.
- Standar Format Penyimpanan Sitasi Terbuka:
  1. **BibTeX (`.bib`)**: Format baku berbasis teks untuk penulisan dokumen ilmiah di LaTeX dan Markdown.
  2. **CSL-JSON (Citation Style Language JSON)**: Format pertukaran metadata terstruktur modern yang didukung penuh oleh peranti lunak manajemen referensi sumber terbuka seperti Zotero.
  3. **Schema.org ScholarlyArticle (JSON-LD)**: Format semantik web tersemat agar seluruh artikel inkuiri PROBE dapat dirayapi (*Crawled*) dan diindeks secara akurat oleh mesin pencari akademik tanpa terhalang paywall.

### 5.9 Studi Kasus Sitogenesis: Bahaya Sitasi Sirkular (*Circular Citations*)
Fenomena *Citogenesis* (diidentifikasi oleh Randall Munroe dan diteliti dalam sosiologi sains digital):
- Terjadi ketika sebuah informasi keliru yang ditulis secara anonim di internet disalin oleh seorang penulis artikel jurnal tanpa verifikasi sumber primer. Kemudian, artikel jurnal tersebut dikutip kembali oleh media lain sebagai "fakta ilmiah yang telah divalidasi".
- Dalam dunia kepesantrenan, sitogenesis kerap terjadi ketika desas-desus mengenai suatu metode ruqyah atau hukuman fisik santri ditulis di majalah dinding atau buku pedoman internal yang tidak terverifikasi, lalu dikutip berulang kali hingga dianggap sebagai "tradisi turun-temurun".
- TUMBUH memutus lingkaran setan ini dengan melarang keras sitasi sekunder (*Secondary Citation Ban*): setiap dalil wajib dilacak ke kitab induk primer atau laporan riset empiris pertama.

### 5.10 Prinsip Data Terbuka FAIR (Findable, Accessible, Interoperable, Reusable)
Wilkinson et al. (2016) dalam *Nature Scientific Data*:
- **Findable (Dapat Ditemukan)**: Setiap artefak memiliki identifier persisten dan metadata kaya.
- **Accessible (Dapat Diakses)**: Akses protokol terbuka, gratis, dan tidak membutuhkan perangkat lunak eksklusif.
- **Interoperable (Dapat Dihubungkan)**: Menggunakan kosakata dan ontologi formal bersama.
- **Reusable (Dapat Digunakan Kembali)**: Memiliki lisensi terbuka yang jelas (misalnya CC-BY-SA 4.0) dengan asal-usul data (*Data Provenance*) yang transparan.
- Repositori TUMBUH mengadopsi prinsip FAIR untuk seluruh korpus inkuiri dan modul operasionalnya.

### 5.11 Infrastruktur Arsip Digital Abadi: Internet Archive & Perma.cc
Tantangan terbesar sitasi digital di era modern adalah fenomena **Reference Rot** dan **Link Rot**:
1. Sebuah penelitian oleh Harvard Law School (Zittrain et al., 2014) menemukan bahwa lebih dari 50% tautan web yang dikutip dalam putusan Mahkamah Agung Amerika Serikat telah rusak atau mengarah pada konten yang sama sekali berbeda dari aslinya.
2. Untuk mengatasi kerapuhan ini, repositori TUMBUH mewajibkan pengarsipan tautan digital non-DOI melalui layanan pengarsipan permanen seperti:
   - **Perma.cc**: Layanan yang dikembangkan oleh perpustakaan fakultas hukum terkemuka dunia untuk membuat snapshot permanen dari halaman web yang disitasi dalam dokumen resmi.
   - **Internet Archive Wayback Machine (`web.archive.org`)**: Pangkalan data arsip digital global yang menyimpan salinan historis situs web publik.
3. Setiap rujukan halaman web dinamis dalam dokumen TUMBUH dianjurkan menyertakan tautan arsip permanen agar klaim data tetap dapat dibuktikan kebenarannya puluhan tahun mendatang.

### 5.12 Perlindungan Privasi Santri dan Sitasi Data Terbuka (Kepatuhan UU PDP No. 27/2022)
Meskipun repositori TUMBUH menganut asas keterbukaan ilmiah bebas dinding berbayar (*Open Science*), hak asasi dan privasi data pribadi santri dijunjung tinggi sebagai batasan hukum dan etika yang mutlak:
- Berdasarkan Undang-Undang Republik Indonesia Nomor 27 Tahun 2022 tentang Pelindungan Data Pribadi (UU PDP), riwayat kesehatan fisik, kondisi mental, rekam jejak pelanggaran disiplin anak di bawah umur, dan data keluarga santri dikategorikan sebagai **Data Pribadi Spesifik / Sensitif**.
- Dokumen inkuiri PROBE dan studi kasus operasional diharamkan menyitasi nama asli, nomor induk kependudukan (NIK), alamat rumah, atau identitas visual santri. Seluruh studi kasus asrama wajib melalui proses **Pseudonimisasi dan De-identifikasi Total** sebelum dicantumkan dalam kajian publik.

## 6. Dialektika Konfrontatif & Rekonsiliasi Epistemik (*Al-Jam'u wat-Taufiq*)

```markdown
| Dimensi Bibliografi | Tradisi Turats Isnad Klasik | Praktik Akademik Komersial Barat | Rekonsiliasi Epistemik TUMBUH v2.0.0 |
| :--- | :--- | :--- | :--- |
| **Aksesibilitas Sumber** | Terbuka luas via wakaf kitab dan majelis halaqah publik. | Terkunci di balik paywall oligopoli penerbit ($35-$50/artikel). | **Paywall-Free Mandate**: Memprioritaskan Open Access dan pengarsipan lokal legal. |
| **Identitas Sumber** | Sanad perawi muttashil, pentahqiq naskah, cetakan dan juz. | Penulis, tahun, judul jurnal, volume, dan tautan digital DOI. | **Dual Citation Integrity**: Format APA 7th untuk sains modern + Takhrij Kitab Muktamad untuk turats. |
| **Ketahanan Rujukan** | Abadi melalui mutun kitab, hafalan, dan manuskrip fisik. | Rentan peluruhan link (*Link Rot*) dan pergeseran domain web. | **Zero Unstable URL**: Larangan URL komersial; wajib penanda persisten atau metadata pustaka statis. |
| **Tujuan Sitasi** | Pertanggungjawaban amanah ilmiah di hadapan Allah SWT. | Peningkatan sitasi metrik H-Index, komersialisasi, dan royalti. | **Lillahi Ta'ala & Keberkahan Ilmu**: Menjaga keaslian dalil demi kemaslahatan santri. |
```

---

### 6.1 Analisis Dekonstruktif: Bias Kapitalistik Bibliometrik Barat vs Keberkahan Turats
Industri akademik modern telah mereduksi nilai keilmuan menjadi angka-angka statistik komersial melalui metrik bibliometrik seperti *Impact Factor (Clarivate)*, *CiteScore (Elsevier)*, dan *H-Index*. Dinamika ini memicu distorsi epistemik sistemik:
1. **Citation Cartels (Kartel Sitasi)**: Sekelompok akademisi saling mengutip secara artifisial untuk mendongkrak peringkat universitas, bukan karena urgensi ilmiah objektif.
2. **Pengabaian Khazanah Kearifan Lokal dan Bahasa Non-Inggris**: Literatur turats Arab dan karya-karya ulama Nusantara yang sangat mendalam dalam pembinaan jiwa santri dipandang sebelah mata oleh indeks barat hanya karena tidak berbahasa Inggris atau tidak terbit di jurnal berbayar Scopus.
3. **Rekonsiliasi Berkah dan Standar TUMBUH**: TUMBUH menolak feodalisme indeks komersial barat, namun mengadopsi ketertiban struktural APA 7th Edition murni sebagai alat bantu teknis kejelasan komunikasi (*Tashfiyatul Bayan*). Di saat yang sama, repositori TUMBUH memulihkan martabat khazanah turats dengan menerapkan standar takhrij ilmiah yang tidak kalah ketat dari standar bibliografi internasional mana pun.

### 6.2 Validitas Isi Melampaui Gengsi Jenama Jurnal (*Content Validity over Journal Prestige*)
Deklarasi San Francisco tentang Penilaian Riset (*San Francisco Declaration on Research Assessment - DORA*, 2012):
- Menyerukan kepada komunitas ilmiah dunia untuk menghentikan penggunaan *Journal Impact Factor* sebagai tolok ukur mutu artikel individual seorang peneliti.
- Banyak artikel di jurnal terindeks elit berbayar ternyata mengalami penarikan (*Retraction*) akibat manipulasi data atau tidak dapat direplikasi (*Replication Crisis*).
- Oleh sebab itu, Majelis Pengasuh dan tim pengembang TUMBUH menegaskan bahwa sebuah sitasi dinilai dari **Kekokohan Metodologi, Kejujuran Data Empiris, dan Keselarasan dengan Maqashid Syari'ah**, bukan dari mahal atau terkenalnya nama jurnal penerbitnya.

### 6.3 Model Rekonsiliasi Epistemik Terpadu: Al-Ashalah wal-Mu'asharah
Gagasan besar integrasi keilmuan Islam modern (*Al-Jam'u baina al-Ashalah wal-Mu'asharah* — menyatukan orisinalitas akar tradisi dengan kemajuan kontemporer) yang digagas oleh para pemikir besar Islam seperti Syaikh Yusuf al-Qaradhawi dan Profesor Syed Muhammad Naquib al-Attas menemukan bentuk praktisnya dalam metodologi sitasi TUMBUH:
- **Al-Ashalah (Orisinalitas Turats)**: Diwakili oleh kepatuhan mutlak pada sanad keilmuan, takhrij hadits yang shahih, dan penghormatan mendalam pada metodologi ijtihad fuqaha empat mazhab. Tidak ada satu pun teori modern yang diterima jika secara nyata bertentangan dengan nash qath'i syariat.
- **Al-Mu'asharah (Kemajuan Kontemporer)**: Diwakili oleh pemanfaatan instrumen metodologi sains sosial, psikologi kognitif, rekayasa perangkat lunak, dan standar bibliografi internasional APA 7th Edition yang terbuka bebas dinding berbayar.
- Dengan memadukan keduanya, TUMBUH tidak terjebak dalam romantisme masa lalu yang menolak sains modern, dan tidak pula tergelincir ke dalam sekularisme ilmiah yang membuang khazanah wahyu ilahi. Dokumen TUMBUH berdiri kokoh sebagai sintesis keilmuan yang berwibawa di hadapan para ulama pesantren sekaligus diakui oleh komunitas akademisi dunia.

## 7. Pembahasan Analitis & Bedah Kasus Tata Kelola Kelembagaan / Asrama

### 7.1 Bedah Kasus 1: Evaluasi Sitasi Berbayar dalam Dokumen Intervensi Perilaku
- **Masalah**: Sebuah modul intervensi PBIS di pesantren mengutip artikel jurnal mengenai rasio penguatan positif 4:1 dengan menyertakan tautan komersial berbayar. Ketika asatidz hendak memverifikasi apakah rasio tersebut sesuai untuk santri tahfizh usia remaja, mereka terhalang oleh tagihan $42 di portal jurnal. Akibatnya, modul tersebut dijalankan tanpa pemahaman kritis.
- **Solusi TUMBUH**: Sitasi diganti dengan artikel riset Open Access setara dari DOAJ atau PubMed Central, serta dilengkapi penjelasan konteks metodologinya secara mandiri dalam dokumen PROBE, sehingga asatidz dapat langsung memeriksa kebenaran data tanpa biaya.

### 7.2 Bedah Kasus 2: Audit URL Rot pada SOP Asrama Santri
- **Masalah**: SOP Penanganan Kasus Bullying mencantumkan link ke situs web LSM yang sudah bangkrut dan domainnya beralih menjadi situs judi online. Dokumen SOP menjadi tercemar dan berisiko membahayakan santri jika tautan tersebut dibuka oleh staf IT.
- **Solusi TUMBUH**: Repositori TUMBUH mengharamkan tautan URL dinamis non-resmi. Semua rujukan eksternal diwajibkan menggunakan sitasi bibliografi baku (Penulis, Tahun, Judul, Penerbit/Jurnal) tanpa menyertakan hyperlink mentah yang rapuh.

---

### 7.3 Bedah Kasus 3: Bahaya Penukilan Kitab Turats Tanpa Penerbit Resmi & E-Book Bajakan
- **Masalah**: Sebuah panduan disiplin asrama mengutip fatwa fiqih yang memperbolehkan memukul santri hingga berbekas dengan mencantumkan rujukan: *"Kitab Fathul Qorib, bab Ta'zir"*, tanpa menyebut cetakan, penerbit, bab, atau halaman. Ketika diselidiki, penukilan tersebut ternyata diambil dari blog ringkasan online yang menyalin terjemahan serampangan dan menyelipkan penafsiran pribadi yang bertentangan dengan matan asli Syaikh Ibnu Qasim al-Ghazzi.
- **Koreksi Epistemik TUMBUH**:
  - Repositori TUMBUH mewajibkan sitasi turats merujuk pada teks asli berbahasa Arab berharakat dari cetakan tahqiq mu'tabar (misal: Dar Ibnu Hazm, Darul Kutub al-Ilmiyyah, atau Maktabah Syamilah versi naskah terverifikasi / *Muwafiq lil-Mathbu'*).
  - Wajib menyertakan matan lengkap, syarah pendamping, dan nomor halaman fisik cetakan agar tidak disusupi oleh pemotongan makna sepihak.

### 7.4 Bedah Kasus 4: Protokol Takhrij Hadits dalam SOP Operasional Asrama
- **Masalah**: Pada draf SOP Tata Tertib sebuah pondok, tercantum slogan yang diklaim sebagai hadits Nabi SAW: *"Cinta tanah air sebagian dari iman"* atau hadits palsu tentang larangan santri tidur tengkurap dengan ancaman azab kubur yang dilebih-lebihkan. Riwayat-riwayat yang secara status hadits dinilai maudhu' (palsu) atau dha'if jiddan (sangat lemah) kerap digunakan untuk menakut-nakuti santri junior.
- **Koreksi Epistemik TUMBUH**:
  - Majelis Pengasuh menetapkan bahwa dokumen operasional dan SOP pesantren diharamkan menggunakan hadits palsu atau sangat lemah.
  - Setiap hadits wajib diverifikasi takhrijnya minimal merujuk pada *Kutubus Sittah* (Shahih Bukhari, Shahih Muslim, Sunan Abi Dawud, Jami' at-Tirmidzi, Sunan an-Nasa'i, Sunan Ibni Majah) atau *Musnad Ahmad*, lengkap dengan penilaian derajat hadits dari ulama ahli hadits muktamad (Al-Hafizh Ibnu Hajar al-Asqalani, Imam Adz-Dzahabi, Al-Albani, Syu'aib al-Arna'uth).

### 7.5 Bedah Kasus 5: Penyelarasan Sitasi Peraturan Perundang-undangan Nasional
- **Masalah**: Panduan perlindungan anak di asrama pesantren mengutip ketentuan pasal pidana perlindungan anak dengan format yang keliru dan merujuk pada undang-undang lama yang telah dicabut atau diamandemen oleh Mahkamah Konstitusi.
- **Koreksi Epistemik TUMBUH**:
  - Format sitasi hukum positif diwajibkan mengikuti kaidah tata naskah dinas hukum Republik Indonesia yang diselaraskan dengan APA 7th Edition: menyebutkan nama resmi undang-undang/peraturan menteri, nomor, tahun penetapan, lembaran negara, dan tanggal diundangkan. Hal ini menjamin bahwa seluruh perlindungan santri memiliki kepastian hukum (*Legal Certainty*) yang kokoh di mata pengadilan negara.

### 7.6 Bedah Kasus 6: Penanganan Tesis dan Disertasi Perguruan Tinggi Islam dalam Repositori DSpace
- **Masalah**: Banyak kajian berbobot tinggi tentang manajemen pesantren yang ditulis dalam bentuk tesis magister dan disertasi doktor di UIN/IAIN yang tersimpan di repositori institusional berbasis DSpace atau EPrints. Dokumen-dokumen ini kerap tidak memiliki nomor registrasi DOI internasional, sehingga sering disitasi secara asal-asalan tanpa penunjuk URI yang persisten.
- **Koreksi Epistemik TUMBUH**:
  - Format APA 7th Edition untuk karya tulis yang tidak dipublikasikan secara komersial namun tersedia di repositori institusi:
  - `Nama Penulis, A. A. (Tahun). Judul tesis atau disertasi [Tesis magister / Disertasi doktoral, Nama Perguruan Tinggi]. Nama Repositori Institusional. https://handle.net/... atau URL Repositori Institusional Resmi`.
  - Penulis wajib mencantumkan tautan *handle* persisten kampus, bukan tautan halaman pencarian sementara, untuk menjamin keterlacakan naskah.

### 7.7 Bedah Kasus 7: Audit Sitasi Kamus Turats (*Mu'jam al-Lughah*) dalam Pembentukan Istilah Teknis TUMBUH
- **Masalah**: Pendefinisian istilah teknis TUMBUH seperti *Ta'dib*, *Tazkiyah*, *Qudwah*, *Fitrah*, dan *Bi'ah Shalihah* sering kali mengutip arti bahasa dari kamus modern populer tanpa merujuk pada kamus induk bahasa Arab klasik (*Ummahat Ma'ajim al-Lughah*).
- **Koreksi Epistemik TUMBUH**:
  - Setiap pendefinisian etimologis istilah inti TUMBUH diwajibkan merujuk pada kamus induk turats muktamad:
    1. *Lisan al-'Arab* karya Al-Imam Ibnu Manzhur (w. 711 H).
    2. *Al-Qamus al-Muhith* karya Al-Fairuzabadi (w. 817 H).
    3. *Taj al-'Arus min Jawahir al-Qamus* karya Al-Murtadha az-Zabidi (w. 1205 H).
    4. *Al-Mu'jam al-Wasith* karya Majma' al-Lughah al-'Arabiyyah bi al-Qahirah (sebagai jembatan modern).
  - Kutipan wajib menyebutkan akar kata (*Jadzr al-Kalimah*), bab, juz, dan nomor halaman cetakan tahqiq resmi.

### 7.8 Bedah Kasus 8: Standarisasi Sitasi Fatwa Lembaga Keagamaan Kontemporer
- **Masalah**: Penentuan hukum terkait teknologi digital di asrama (misal: penggunaan CCTV di asrama, hukum transaksi keuangan nontunai santri) mengutip fatwa ulama tanpa format yang baku, sehingga menimbulkan silang sengketa pemahaman antar-musyrif.
- **Koreksi Epistemik TUMBUH**:
  - Fatwa resmi lembaga diwajibkan mencantumkan nama lembaga fatwa resmi, nomor fatwa, tahun penetapan, judul fatwa, dan nomor keputusan sidang musyawarah.
  - Lembaga rujukan yang diakui: Majma' al-Fiqh al-Islami ad-Duwali (Jeddah), Majelis Ulama Indonesia (MUI), Majelis Tarjih wa Tajdid, atau Lajnah Bahtsul Masail Nahdlatul Ulama, dengan mencantumkan buku himpunan keputusan resmi atau arsip situs resmi lembaga terkait.

### 7.9 Bedah Kasus 9: Protokol Transkripsi dan Sitasi Sejarah Lisan Para Masyayikh
- **Masalah**: Wasiat dan tradisi lisan para kyai pendiri pesantren kerap menjadi dasar peraturan pondok, namun hanya ditransmisikan secara desas-desus (*Rumor/Khabar Ahad yang tidak terverifikasi*), sehingga rentan dimanipulasi oleh oknum pengurus asrama untuk membenarkan tindakan sewenang-wenang.
- **Koreksi Epistemik TUMBUH**:
  - Setiap wasiat pendiri pondok yang dijadikan landasan kebijakan wajib didokumentasikan melalui metode sejarah lisan (*Oral History*) yang memenuhi kaidah takhrij syariat: mencantumkan nama narasumber saksi hidup, tanggal wawancara, transkrip rekaman yang disetujui keluarga/dzurriyah pengasuh, serta diarsipkan secara fisik di sekretariat pesantren.

### 7.10 Bedah Kasus 10: Distorsi Makna Terjemahan Populer vs Naskah Asli
- **Masalah**: Sebuah modul pelatihan musyrif mengutip terjemahan bahasa Indonesia buku *Educating for Character* karya Thomas Lickona. Terjemahan populer tersebut menggunakan istilah "hukuman yang mendidik" untuk menerjemahkan frasa bahasa Inggris *"fair consequences"*. Hal ini menimbulkan kesalahpahaman fatal di kalangan musyrif muda yang mengira Lickona mendukung hukuman fisik retributif, padahal naskah aslinya secara eksplisit menolak hukuman (*Punishment*) dan mengadvokasi konsekuensi logis yang bermartabat (*Logical Consequences*).
- **Koreksi Epistemik TUMBUH**:
  - Penulis dokumen TUMBUH diwajibkan memeriksa naskah edisi asli bahasa Inggris sebelum menyitasi karya terjemahan.
  - Format sitasi APA 7th untuk karya terjemahan wajib mencantumkan nama penerjemah serta tahun terbit karya asli:
  - `Lickona, T. (2012). Mendidik untuk membentuk karakter: Bagaimana sekolah dapat memberikan pendidikan tentang sikap hormat dan bertanggung jawab (J. Abdu, Terj.). Bumi Aksara. (Karya asli diterbitkan 1991)`.

### 7.11 Bedah Kasus 11: Dilema Pemanfaatan Server Pra-cetak (*Pre-print Servers*)
- **Masalah**: Menghadapi situasi krisis baru (misal: adaptasi psikososial santri pasca-isolasi pandemi), tim penyusun kebijakan asrama ingin mengutip temuan riset terbaru yang baru diunggah di server pra-cetak *PsyArXiv* atau *EdArXiv* namun belum melalui proses penelaahan sejawat resmi (*Peer Review*).
- **Koreksi Epistemik TUMBUH**:
  - Naskah pra-cetak diperbolehkan disitasi hanya jika diberi label penjelas yang transparan:
  - `[Pracetak / Advance online preprint, belum ditinjau sejawat]`.
  - Penulis dilarang mengklaim temuan pra-cetak sebagai konsensus ilmiah mapan, dan wajib meninjau ulang sitasi tersebut setelah artikel resmi diterbitkan dalam jurnal terakreditasi.

### 7.12 Bedah Kasus 12: Jebakan Mengutip Ulasan Buku (*Book Review*) sebagai Buku Utama
- **Masalah**: Seorang kontributor mengutip argumen teoretis dari sebuah ulasan buku ringkas (*Book Review*) dua halaman di sebuah jurnal, namun menuliskannya di daftar pustaka seolah-olah ia telah membaca dan mengkaji buku monograf tebal 500 halaman tersebut secara utuh.
- **Koreksi Epistemik TUMBUH**:
  - Tindakan ini diklasifikasikan sebagai penipuan bibliografi (*Bibliographic Misrepresentation*).
  - Format APA 7th secara tegas membedakan antara buku utuh dan tinjauan buku:
  - `Nama Penulis Resensi, A. A. (Tahun). Judul ulasan [Tinjauan atas buku Judul Buku, oleh A. A. Penulis Buku]. Nama Jurnal, Volume(Isu), Halaman`.

### 7.13 Bedah Kasus 13: Penegakan Lisensi Terbuka Khazanah Pesantren (Creative Commons)
- **Masalah**: Yayasan pesantren mengkhawatirkan modul pembinaan adab santri disalin dan diperjualbelikan oleh lembaga komersial tanpa izin, sehingga muncul usulan untuk mengunci seluruh dokumen dengan hak cipta tertutup rapat (*All Rights Reserved*), yang pada akhirnya menghambat pesantren-pesantren kecil di pelosok pedesaan untuk mengadopsi sistem TUMBUH.
- **Koreksi Epistemik TUMBUH**:
  - Majelis Pengasuh dan tim pengembang menetapkan adopsi lisensi internasional **Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0)**:
  - Lisensi ini menjamin bahwa seluruh materi TUMBUH dapat diunduh, dibaca, disebarluaskan, dan dimodifikasi secara gratis oleh seluruh pesantren di dunia, namun melarang keras komersialisasi materi untuk keuntungan pribadi, serta mewajibkan karya turunan dirilis di bawah lisensi terbuka yang setara.

### 7.14 Bedah Kasus 14: Penanganan Sitasi Standar Industri Internasional (ISO & IEEE)
- **Masalah**: Dalam perancangan sistem informasi manajemen asrama dan tata kelola sarana prasarana pesantren, tim pengembang mengadopsi prinsip dari standar manajemen mutu ISO 9001:2015 dan standar aksesibilitas web W3C WCAG 2.1. Standar-standar ini sering disitasi secara tidak resmi atau menyalin dokumen bajakan yang melanggar hak cipta organisasi standardisasi internasional.
- **Koreksi Epistemik TUMBUH**:
  - Standar industri resmi disitasi menggunakan format badan standardisasi resmi:
  - `International Organization for Standardization. (2015). Quality management systems — Requirements (ISO Standard No. 9001:2015). https://www.iso.org/standard/62085.html`.
  - Dokumen teknis TUMBUH menjelaskan cara penerapan klausul ISO tersebut ke dalam konteks tata kelola pesantren tanpa mewajibkan pesantren kecil membeli lisensi standar yang mahal, melainkan mengadopsi esensi praktik terbaiknya secara terbuka.

### 7.15 Bedah Kasus 15: Integritas Sitasi Naskah Khutbah dan Taushiyah Pimpinan Pondok
- **Masalah**: Naskah khutbah Jumat dan materi pengajian rutin di asrama kerap memuat kisah-kisah *Israiliyyat* yang aneh atau hadits-hadits maudhu' (seperti hadits keutamaan bulan Rajab yang palsu atau anjuran tindakan keras terhadap anak) yang dikutip dari buku-buku saku populer tanpa takhrij. Materi ini kemudian didengar oleh ribuan santri dan disebarluaskan ke media sosial.
- **Koreksi Epistemik TUMBUH**:
  - Bagian kurikulum dakwah asrama menyusun buku panduan khutbah resmi yang telah melalui sensor takhrij ketat oleh Dewan Asatidz.
  - Setiap dalil yang dicantumkan dalam lembar materi santri diwajibkan menyertakan nomor hadits dan status sanadnya, sehingga santri sejak dini terbiasa dengan budaya tabayyun dan terlatih membedakan sabda Nabi SAW yang sahih dari dongeng-dongeng palsu.

## 8. Matriks Komparatif Epistemik / Multidimensi

```markdown
| Jenis Dokumen Rujukan | Format Sitasi Standar TUMBUH v2.0.0 | Elemen Verifikasi Wajib | Larangan Keras |
| :--- | :--- | :--- | :--- |
| **Kitab Turats Klasik** | Nama Penulis Wafat. (*Tahun H*). *Judul Kitab* (Nama Pentahqiq/Muhaqqiq, Ed.; Cetakan, Vol/Juz, Hlm). Penerbit/Dar An-Nasyr. | Tahun wafat, pentahqiq resmi, nomor juz dan halaman fisik. | Dilarang mengutip kitab tanpa menyebut muhaqqiq dan penerbit. |
| **Hadits Nabawiyyah** | Nama Perawi Utama/Mukharrij. (Tahun). *Judul Kitab Hadits* (Nomor Hadits, Bab). Status Hukum Hadits. | Nomor hadits resmi, takhrij riwayat, dan derajat keshahihan. | Dilarang mengutip hadits dha'if jiddan atau maudhu' (palsu). |
| **Jurnal Sains Modern** | Author, A. A., & Author, B. B. (Year). Title of article. *Title of Periodical*, xx(x), pp-pp. https://doi.org/10.xxxx | Nama penulis, tahun, nama jurnal bereputasi, volume, nomor, DOI. | Dilarang menaruh tautan yang meminta login langganan berbayar. |
| **Buku Teks Ilmiah** | Author, A. A. (Year). *Title of work: Capital letter also for subtitle* (Edition). Publisher. | Nama penulis, tahun publikasi, edisi, dan nama penerbit resmi. | Dilarang mengutip buku bajakan atau ringkasan blog tidak resmi. |
| **Peraturan Pemerintah** | Republik Indonesia. (Tahun). *Undang-Undang / Peraturan Menteri Nomor XX Tahun XXXX tentang Judul Peraturan*. Lembaran Negara RI. | Nomor regulasi, tahun pengesahan, dan nomenklatur resmi negara. | Dilarang mengutip draf rancangan yang belum disahkan secara hukum. |
```

---

## 9. Analisis Interaksi & Protokol Tindakan Tata Kelola Pengembang / Musyrif

### 9.1 Alur Kerja Penulisan Sitasi Bersih bagi Kontributor Repositori
1. **Pemeriksaan Sumber Pertama**: Kontributor memastikan buku atau jurnal rujukan benar-benar dibaca langsung (*Primary Source*), bukan mengutip dari kutipan pihak ketiga (*Secondary Citation*).
2. **Pembersihan Tautan Berbayar**: Menghapus seluruh tautan yang mengarah ke laman login universitas berbayar atau toko buku digital komersial. Gunakan DOI resmi atau cantumkan metadata bibliografi statis.
3. **Verifikasi Takhrij Turats**: Untuk kutipan ayat Al-Qur'an dan Hadits, wajib menyertakan teks Arab berharakat penuh, takhrij nomor hadits, dan penilaian para ulama ahli hadits.
4. **Validasi Mandiri Linter**: Menjalankan skrip audit sitasi repositori sebelum melakukan commit ke branch pengembangan.

---

### 9.2 Spesifikasi Teknis Parser Bibliografi Otomatis Repositori TUMBUH
Untuk memastikan tidak ada tautan rusak atau sitasi komersial berbayar yang lolos ke repositori, tim pengembang TUMBUH merancang sistem parser linter bibliografi otomatis berbasis ekspresi reguler (Regex) dan validator tautan:
1. **Deteksi Tautan Berbayar (*Paywall Domain Filter*)**:
   - Memindai URL yang memuat domain komersial tertutup seperti: `sciencedirect.com`, `springer.com/chapter`, `wiley.com/doi/abs`, `jstor.org/stable` (tanpa open access flag). Linter akan mengeluarkan peringatan keras (*Lint Warning / Error*) yang meminta kontributor mengganti rujukan tersebut dengan versi Open Access atau naskah pracetak institusional.
2. **Validasi Format DOI**:
   - Memastikan seluruh DOI diawali dengan protokol aman HTTPS: `https://doi.org/10.xxxx/...`, bukan format kuno `doi:10.xxxx` atau tautan proksi universitas berbayar seperti `ezproxy.univ.edu`.
3. **Pemeriksaan Takhrij Kitab Turats**:
   - Memastikan setiap blok rujukan klasik memiliki elemen: Pengarang Wafat (Tahun H), Judul Kitab berhuruf miring, Pentahqiq dalam kurung, Jilid/Juz, Halaman, dan Penerbit resmi.

### 9.3 Rubrik Audit Kepatuhan Sitasi (Clean Citation Rubric - CCR-TUMBUH)
Setiap dokumen inkuiri PROBE dan naskah fundamental dievaluasi menggunakan rubrik CCR-TUMBUH dengan skor 0-100:
- **Kriteria 1: Ketiadaan Tautan Berbayar (Bobot 25%)**: Repositori bebas 100% dari tautan yang meminta biaya unduh.
- **Kriteria 2: Ketahanan URL & Validitas DOI (Bobot 25%)**: Seluruh tautan berstatus HTTP 200 OK atau berjangkar pada penanda persisten abadi.
- **Kriteria 3: Kesesuaian Format APA 7th (Bobot 25%)**: Ketepatan penulisan in-text citation, nama jurnal miring, nomor volume miring, dan rentang halaman.
- **Kriteria 4: Autentisitas Takhrij Turats (Bobot 25%)**: Ketersediaan teks Arab berharakat, takhrij kitab induk hadits, serta penyebutan pentahqiq muktamad.

### 9.4 Prinsip Verifikasi Dua Pasang Mata (Four-Eyes Principle on Citations)
Sebelum suatu naskah inkuiri PROBE atau dokumen fundamental dinyatakan sah (*Approved*), naskah tersebut wajib melalui mekanisme verifikasi independen:
1. **Pemeriksa Pertama (Asatidz Bidang Turats)**: Bertugas menguji keabsahan sanad, matan teks Arab, takhrij hadits, dan ketepatan rujukan kitab kuning klasik.
2. **Pemeriksa Kedua (Pakar Bibliografi & Metodologi Riset)**: Bertugas memeriksa kepatuhan struktur APA 7th Edition, menguji keaktifan tautan DOI, mendeteksi ketiadaan tautan paywall komersial, dan menyaring agar tidak ada sitasi halusinasi kecerdasan buatan.

### 9.5 Panduan Musyrif Lapangan: Akses Pengetahuan Tanpa Biaya dan Bebas Pelanggaran Hak Cipta
Bagi para musyrif asrama yang ingin membaca artikel ilmiah rujukan tanpa harus membayar langganan jurnal komersial:
- **Langkah 1: Manfaatkan Unpaywall dan Open Access Button**: Pasang ekstensi peramban resmi gratis seperti *Unpaywall.org* yang secara legal mencari salinan naskah pra-cetak resmi (*Author's Accepted Manuscript*) yang disimpan di repositori universitas.
- **Langkah 2: Menghubungi Penulis Langsung (*Direct Author Contact via ResearchGate/Email*)**: Sebagian besar akademisi dunia dengan senang hati mengirimkan salinan artikel riset mereka secara gratis kepada pendidik di pesantren demi kebermanfaatan dakwah keilmuan.
- **Langkah 3: Mengakses Perpustakaan Nasional RI (Perpusnas)**: Seluruh warga negara Indonesia berhak mendaftar keanggotaan daring Perpusnas secara cuma-cuma untuk mengakses pangkalan data ilmiah berlisensi negara secara legal.

### 9.6 Alur Migrasi Dokumen Warisan (Legacy Document Migration Protocol)
Untuk memastikan dokumen-dokumen rintisan dari TUMBUH v1 dapat diintegrasikan secara sah ke dalam repositori v2.0.0:
1. **Fase 1: Pindaian Tautan Mati (*Dead Link Scanning*)**: Seluruh tautan web dalam dokumen lama diuji status HTTP-nya menggunakan skrip otomatis; tautan yang mengarah ke laman 404 Not Found dikarantina.
2. **Fase 2: Pencarian DOI Pengganti**: Setiap rujukan artikel jurnal tanpa DOI ditelusuri melalui Crossref API untuk memperoleh DOI resmi yang valid.
3. **Fase 3: Verifikasi Matan Turats**: Setiap kutipan terjemahan kitab kuning disandingkan kembali dengan naskah fisik kitab Arab berharakat untuk memastikan ketepatan terjemahan dan kelengkapan takhrij.
4. **Fase 4: Rekonstruksi Bibliografi APA 7th**: Mengubah format sitasi catatan kaki (*Footnotes*) kuno menjadi format in-text citation dan daftar referensi alfabetis berstandar internasional.

### 9.7 Checklist Audit Mandiri Musyrif Penulis (Self-Audit Citation Checklist)
Sebelum mengajukan draf inkuiri atau modul operasional, setiap musyrif atau pengembang wajib mengisi checklist mandiri berikut:
- [ ] Apakah setiap klaim empiris didukung oleh rujukan ilmiah yang sah dan dapat dilacak?
- [ ] Apakah seluruh tautan jurnal bebas dari dinding berbayar (*100% Paywall-Free*)?
- [ ] Apakah semua DOI menggunakan format HTTPS baku (`https://doi.org/...`)?
- [ ] Apakah ayat Al-Qur'an dan hadits Nabi SAW memiliki teks Arab berharakat lengkap dengan takhrij kitab induk?
- [ ] Apakah tidak ada hadits palsu (*Maudhu'*) atau sangat lemah (*Dha'if Jiddan*) yang dijadikan landasan hukum?
- [ ] Apakah rujukan kitab turats menyebutkan nama pengarang, tahun wafat, judul kitab, pentahqiq, jilid, halaman, dan penerbit resmi?
- [ ] Apakah naskah sepenuhnya bebas dari sitasi halusinasi keluaran kecerdasan buatan?
- [ ] Apakah daftar pustaka telah diurutkan secara alfabetis sesuai kaidah APA 7th Edition?

## 10. Keputusan Rekayasa Sistem (Architectural Decision Record - ADR)

### ADR-P109-001: Penetapan Standar Sitasi Akademik Bersih APA 7th Edition Tanpa Tautan Berbayar
- **Status**: **Disahkan Secara Mutlak dan Berlaku Penuh**
- **Otoritas Pengesahan**: Majelis Pengasuh Pondok Pesantren & Dewan Asatidz
- **Konteks Masalah**: Kebutuhan menjamin keterlacakan ilmiah dan keabsahan sanad syariat dalam repositori TUMBUH tanpa membebani musyrif dengan paywall komersial.
- **Keputusan**:
  1. Menetapkan format **APA 7th Edition** sebagai standar penulisan bibliografi tunggal untuk sains empiris di repositori TUMBUH v2.0.0.
  2. Melarang keras penempatan tautan komersial berbayar (*Paywall links*); memprioritaskan DOI resmi atau sumber *Open Access*.
  3. Mewajibkan metode *Takhrij Ilmi Muktamad* untuk seluruh literatur turats klasik Islam.
- **Konsekuensi**: Seluruh dokumen inkuiri PROBE dan berkas fundamental yang memiliki tautan rusak atau tidak memenuhi standar APA 7th wajib diperbaiki.

---

## 11. Implikasi bagi Repositori TUMBUH & Sepuluh Guardrails Tata Kelola

### 11.1 Implikasi bagi Arsitektur Repositori
- Folder `REFERENCES/` menjadi pusat katalog metadata bibliografi terverifikasi.
- Tidak ada dokumen yang dapat dipromosikan ke status *Canonical* tanpa melalui audit sitasi bersih.

### 11.2 Sepuluh Guardrails Tata Kelola Sitasi Bersih
1. **Guardrail 1 (Sanad Authenticity)**: Dilarang mengutip hadits atau riwayat turats tanpa takhrij dan verifikasi derajat keshahihan muktamad.
2. **Guardrail 2 (Paywall Elimination)**: Dilarang menempatkan pranala yang mewajibkan pembayaran komersial untuk membaca sumber aslinya.
3. **Guardrail 3 (Zero Link Rot)**: Dilarang menggunakan URL mentah sementara yang rentan mengalami 404 Not Found.
4. **Guardrail 4 (Primary Source Primacy)**: Wajib merujuk pada karya asli pengarang utama, dilarang bersandar pada kutipan sekunder tanpa darurat.
5. **Guardrail 5 (APA 7th Compliance)**: Seluruh referensi non-turats wajib mengikuti format American Psychological Association edisi ke-7.
6. **Guardrail 6 (Turats Philological Rigor)**: Seluruh rujukan kitab kuning klasik wajib mencantumkan muhaqqiq, penerbit resmi, serta nomor juz dan halaman.
7. **Guardrail 7 (Open Access Preference)**: Wajib memprioritaskan artikel ilmiah yang dapat diakses publik secara bebas (*Open Access / Creative Commons*).
8. **Guardrail 8 (No Fake AI Citations)**: Dilarang keras memuat sitasi halusinasi atau referensi fiktif hasil keluaran generative AI.
9. **Guardrail 9 (No Commercial Sponsoring)**: Dilarang menyertakan tautan afiliasi komersial ke marketplace penjualan buku.
10. **Guardrail 10 (Traceability Sovereignty)**: Majelis Pengasuh berhak mencabut status sah dokumen yang terbukti memuat kutipan manipulatif atau khianat ilmiah.

---

## 12. Penutup & Emergent Chain of Inquiry

### 12.1 Sintesis Penutup
Penegakan standar sitasi akademik bersih bukan sekadar urusan estetika tipografi, melainkan fondasi amanah keilmuan (*Al-Amanah al-'Ilmiyyah*) yang menyambungkan kerja rekayasa modern pesantren dengan tradisi keabadian sanad ulama salaf. Melalui adopsi APA 7th Edition yang bebas paywall komersial dan berpadu harmonis dengan takhrij turats muktamad, repositori TUMBUH v2.0.0 memastikan bahwa setiap baris pedoman pembinaan santri dapat dipertanggungjawabkan secara ilmiah di hadapan universitas dunia dan dipertanggungjawabkan secara ukhrawi di hadapan Allah SWT.

### 12.2 Emergent Research Questions
1. Bagaimana repositori TUMBUH merumuskan indikator kuantitatif dan kualitatif untuk mengukur derajat kematangan (*Maturity Level*) setiap dokumen sebelum diizinkan diimplementasikan secara operasional di pesantren?
2. Mengapa sebuah arsitektur pembinaan asrama memerlukan *Architecture Maturity Index (AMI)* guna mencegah kegagalan sistemik akibat penerapan dini SOP yang belum matang secara epistemik?

---

### 13.3 Bibliografi Tambahan Literatur Terbuka dan Kajian Metodologi

Al-Ghazali, A. H. M. (1993). *Al-Mustashfa min 'Ilm al-Ushul* (M. A. Abdul Salam, Ed.; Cet. 1, Jilid 1-2). Dar al-Kutub al-'Ilmiyyah.

Al-Jauziyyah, I. Q. (2002). *I'lam al-Muwaqqi'in 'an Rabb al-'Alamin* (M. S. Nassar, Ed.; Jilid 1-4). Dar al-Kutub al-'Ilmiyyah.

Al-Qarafi, A. I. (1998). *Al-Furuq: Anwa' al-Buruq fi Anwa' al-Furuq* (K. al-Mansur, Ed.; Jilid 1-4). Dar al-Kutub al-'Ilmiyyah.

American Psychological Association. (2020). *Publication manual of the American Psychological Association* (7th ed.). https://doi.org/10.1037/0000165-000

At-Tarmasi, M. M. A. (2011). *Kifayatul Mustafid lima 'Ala min al-Asanid* (M. Y. al-Makkawi, Ed.). Dar al-Basyair al-Islamiyyah.

Budapest Open Access Initiative. (2002). *Ten years on from the Budapest Open Access Initiative: Setting the default to open*. BOAI. https://www.budapestopenaccessinitiative.org/read/

Chan, L., Cuplinskas, D., Eisen, M., Friend, F., Genova, Y., Guédon, J. C., Hagemann, M., Harnad, S., Johnson, R., Kupryte, R., La Manna, M., Rév, I., Segbert, M., de Souza, P., Suber, P., & Velterop, J. (2002). *Budapest Open Access Initiative declaration*. Open Society Foundations. https://www.budapestopenaccessinitiative.org/boai-10-recommendations/

Crossref. (2024). *Digital Object Identifier infrastructure and schema documentation for scholarly metadata*. Crossref Documentation. https://www.crossref.org/documentation/

Dublin Core Metadata Initiative. (2020). *DCMI metadata terms (ISO Standard No. 15836:2009)*. DCMI. https://www.dublincore.org/specifications/dublin-core/dcmi-terms/

Hitchcock, S. (2016). The effect of open access and downloads ('hits') on citation impact: A bibliography of studies. *The Open Citation Project*. http://opcit.eprints.org/oacitation-biblio.html

Ibnu Katsir, I. U. (1999). *Tafsir al-Qur'an al-'Azhim* (S. H. Salamah, Ed.; Jilid 1-8). Dar Thayyibah lin-Nasyr wat-Tawzi'.

Lickona, T. (1991). *Educating for character: How our schools can teach respect and responsibility*. Bantam Books.

Piwowar, H., Priem, J., Larivière, V., Alperin, J. P., Matthias, L., Norlander, B., Farley, A., West, J., & Haustein, S. (2018). The state of OA: A large-scale analysis of the prevalence and impact of Open Access articles. *PeerJ*, 6, e4375. https://doi.org/10.7717/peerj.4375

Republik Indonesia. (2019). *Undang-Undang Republik Indonesia Nomor 18 Tahun 2019 tentang Pesantren*. Lembaran Negara Republik Indonesia Tahun 2019 Nomor 198. Sekretariat Negara.

Republik Indonesia. (2022). *Undang-Undang Republik Indonesia Nomor 27 Tahun 2022 tentang Pelindungan Data Pribadi*. Lembaran Negara Republik Indonesia Tahun 2022 Nomor 196. Sekretariat Negara.

San Francisco Declaration on Research Assessment. (2012). *Putting science into the assessment of research (DORA declaration)*. DORA. https://sfdora.org/read/

Sperber, D., Clément, F., Heintz, C., Mascaro, O., Mercier, H., Origgi, G., & Wilson, D. (2010). Epistemic vigilance. *Mind & Language*, 25(4), 359-393. https://doi.org/10.1111/j.1468-0017.2010.01394.x

Suber, P. (2012). *Open access*. MIT Press. https://doi.org/10.7551/mitpress/9286.001.0001

Tennant, J. P., Waldner, F., Jacques, D. C., Masuzzo, P., Collister, L. B., & Hartgerink, C. H. (2016). The academic, economic and societal impacts of Open Access: An evidence-based review. *F1000Research*, 5, 632. https://doi.org/10.12688/f1000research.8460.3

Wilkinson, M. D., Dumontier, M., Aalbersberg, I. J., Appleton, G., Axton, M., Baak, A., Blomberg, N., Boiten, J. W., da Silva Santos, L. B., Bourne, P. E., Bouwman, J., Brookes, A. J., Clark, T., Crosas, M., Dillo, I., Dumon, O., Edmunds, S., Evelo, C. T., Finkers, R., ... Mons, B. (2016). The FAIR Guiding Principles for scientific data management and stewardship. *Nature Scientific Data*, 3, Article 160018. https://doi.org/10.1038/sdata.2016.18

Zittrain, J., Albert, K., & Lessig, L. (2014). Perma: Scoping and addressing the problem of link and reference rot in legal citations. *Harvard Law Review Forum*, 127(6), 176-199. https://perma.cc/D897-425W

## 13. Referensi Terkurasi Lengkap (APA 7th Edition Bersih & Takhrij Turats)

- Al-Baghdadi, Al-Khatib. (1938). *Al-Kifayah fi 'Ilm ar-Riwayah* (A. Al-Afghani, Ed.). Da'irah al-Ma'arif al-'Utsmaniyyah.
- Al-Baghdadi, Al-Khatib. (1974). *Taqyid al-'Ilm* (Y. Al-'Usysy, Ed.). Dar Ihya' as-Sunnah an-Nabawiyyah.
- American Psychological Association. (2020). *Publication manual of the American Psychological Association* (7th ed.). American Psychological Association. https://doi.org/10.1037/0000165-000
- Budapest Open Access Initiative. (2002). *Ten years on from the Budapest Open Access Initiative: Setting the default to open*. BOAI.
- Muslim ibn al-Hajjaj an-Naisaburi. (1955). *Shahih Muslim: Al-Musnad ash-Shahih al-Mukhtashar* (M. F. Abdul Baqi, Ed.; 5 Jilid). Dar Ihya' at-Turats al-'Arabi.
- Suber, P. (2012). *Open access*. MIT Press. https://doi.org/10.7551/mitpress/9286.001.0001
- Zittrain, J., Albert, K., & Lessig, L. (2014). Perma: Scoping and addressing the problem of link and reference rot in legal citations. *Harvard Law Review Forum*, 127(6), 176-199.
- Zittrain, J., Bowers, J., & Stanton, C. (2021). The paper of record meets an ephemeral web: An examination of link rot and content drift within The New York Times. *Harvard Journal of Law & Technology*, 35(1), 1-32.

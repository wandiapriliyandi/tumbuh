# P00079: Membedakan Hubungan Korelasi Semu dari Hubungan Kausalitas Hakiki dalam Evaluasi Pembinaan Karakter

## 1. Metadata & Identitas Dokumen Inkuiri
- **ID Dokumen**: P00079
- **Kategori**: Inkuiri Epistemologi Bukti, Claim, & Riset Ilmiah (Pilar 6)
- **Topik Utama**: Kausalitas vs Korelasi Semu, Graf Kausal Terarah (DAG), Do-Calculus Judea Pearl, Paradoks Simpson, dan Teori Sababiyyah Asy'ariyyah
- **Target Pembaca**: Majelis Pengasuh Pondok Pesantren, Dewan Asatidz, Tim Peneliti & Evaluator Kurikulum Pesantren, Analis Data Pembinaan Karakter
- **Status Dokumen**: Kanonik - Final Rekonstruksi Penuh
- **Klasifikasi Metodologi**: Conceptual System Design Monograph & Causal Inference Framework

---

## 2. Abstrak & Epistemic Tension

### 2.2. Bahaya Kausalitas Semu dalam Kebijakan Strategis: Ilusi Kendali Manajerial

Godaan terbesar dalam manajemen lembaga pendidikan modern adalah apa yang disebut oleh psikolog kognitif Ellen Langer sebagai *Illusion of Control* (Ilusi Kendali): keyakinan berlebihan para pengambil keputusan bahwa mereka dapat mengendalikan sepenuhnya perilaku manusia yang kompleks melalui serangkaian tombol intervensi administratif sederhana.

Ketika pimpinan pesantren melihat korelasi positif antara variabel $A$ (misalnya jumlah hafalan mutun hadits) dengan variabel $B$ (kepatuhan antre di kantin), mereka dengan cepat merasa telah menemukan "tombol sakti" peradaban. Anggaran dialokasikan besar-besaran untuk menggandakan beban hafalan mutun, dengan asumsi mekanistik bahwa antrean kantin akan otomatis rapi sempurna. Ketika kebijakan tersebut dieksekusi dan hasilnya justru memicu lonjakan santri depresi serta kecurangan hafalan (*tajhyil*), pimpinan bingung dan menyalahkan santri: *"Santri zaman sekarang kurang beradab!"*.

Padahal, kegagalan tersebut bukan kesalahan santri, melainkan kesalahan nalar epistemik pimpinan yayasan yang menyamakan korelasi permukaan dengan mekanisme kausal sejati. Kepatuhan antre di kantin ternyata tidak dipengaruhi oleh hafalan teks, melainkan oleh rasio jumlah loket makanan terhadap jumlah santri dan ketegasan pengawasan musyrif piket di ruang makan. Memaksa santri menghafal lebih banyak teks demi merapikan antrean fisik adalah pemborosan sumber daya spiritual yang tragis. Inkuiri P00079 hadir untuk menghentikan tirani korelasi semu semacam ini dari tata kelola pesantren.


### Abstrak
Evaluasi keberhasilan kurikulum pembinaan karakter di pondok pesantren kerap kali terjerumus ke dalam kekeliruan berpikir paling klasik dalam statistik: menyamakan korelasi statistik dengan hubungan sebab-akibat hakiki (*cum hoc ergo propter hoc*). Pengelola pesantren sering mengklaim keberhasilan suatu modul intervensi adab semata-mata karena santri yang mengikuti modul tersebut menunjukkan penurunan angka pelanggaran, tanpa mengontrol variabel perancu tersembunyi (*confounding variables*) seperti seleksi alami santri disiplin, kematangan usia biologis (*maturation effect*), atau pengaruh teladan musyrif baru. Naskah inkuiri P00078 ini menyajikan rekonstruksi arsitektural metodologi inferensi kausal (*causal inference methodology*) yang disintesiskan secara harmonis dengan epistemologi kausalitas Islam (*Nazhariyyat as-Sababiyyah*). Kajian ini membedah perdebatan klasik seputar *al-iqtiran al-'adi* (hubungan kebiasaan kausal) dalam teologi Asy'ariyyah dan tahqiq Al-Ghazali dalam *Tahafut al-Falasifah*, serta mengintegrasikannya dengan perangkat modern: *Structural Causal Models* (SCM), *Directed Acyclic Graphs* (DAG), dan *Do-calculus* karya Judea Pearl, serta *Potential Outcomes Framework* karya Donald Rubin. Melalui dekonstruksi fenomena Paradoks Simpson (*Simpson's Paradox*) dan bias seleksi dalam data asrama 24 jam, naskah ini merumuskan protokol pembuktian empiris yang ketat untuk memastikan bahwa Repositori TUMBUH hanya mengklaim efektivitas suatu intervensi jika hubungan kausalitasnya terbukti secara teoretis, empiris, dan bebas dari korelasi semu.

### Epistemic Tension
Ketegangan epistemik utama dalam inkuiri ini terbentang antara:
1. **Daya Tarik Data Observasional Permukaan (Surface Correlational Appeal):** Kebutuhan praktis pengelola yayasan dan donatur untuk segera melihat bukti visual bahwa program pesantren "berhasil" melalui grafik korelasi linear sederhana (misalnya: santri yang rajin tahajjud memiliki nilai ujian fiqh lebih tinggi), yang memicu godaan klaim kausalitas serampangan demi legitimasi publik.
2. **Kekompleksan Jaringan Perancu Asrama 24 Jam (The Dense Confounding Web):** Realitas ekologis pesantren di mana ratusan variabel saling berinteraksi secara simultan—iklim kamar, keteladanan musyrif, dinamika teman sebaya (*peer influence*), status gizi, beban kurikulum ganda, dan kematangan psikologis alami. Dalam lingkungan padat semacam ini, mengisolasi dampak murni dari satu intervensi spesifik tanpa metodologi inferensi kausal yang kokoh adalah mustahil, sehingga klaim keberhasilan sering kali merupakan ilusi statistik (*spurious artifact*).

Jika pesantren bersandar pada korelasi semu, lembaga akan menghamburkan sumber daya untuk mempertahankan program-program yang sebenarnya tidak efektif, seraya mengabaikan akar penyebab masalah perilaku santri. Sebaliknya, jika skeptisisme kausal diterapkan secara radikal tanpa jalan keluar metodologis, lembaga akan lumpuh dalam mengambil keputusan manajerial. TUMBUH menyelesaikan ketegangan ini dengan menegakkan protokol identifikasi kausal berbasis graf DAG, do-calculus, dan desain kuasi-eksperimental yang etis dan realistis di lapangan.

---

## 3. Definisi Masalah & Pendahuluan Fenomenologis

### 3.3. Fenomenologi Falasi Naratif (*The Narrative Fallacy*) dalam Biografi Keteladanan Pesantren

Salah satu sumber distorsi penalaran kausal yang paling mengakar di pesantren adalah fenomena yang diistilahkan oleh Nassim Nicholas Taleb sebagai *The Narrative Fallacy* (Falasi Naratif): kecenderungan manusiawi untuk merajut fakta-fakta masa lalu yang acak menjadi sebuah kisah sebab-akibat yang rapi, heroik, dan meyakinkan secara emosional.

Dalam kultur pesantren, biografi sukses para kyai sepuh atau santri alumni berprestasi sering dinarasikan secara linier:
- *"Kyai Fulan menjadi ulama besar yang hafal ribuan hadits karena semasa nyantri beliau setiap malam membersihkan toilet asrama dan berpuasa mutih."*
- Pendidik kemudian menarik kesimpulan kausal: *"Maka, seluruh santri sekarang harus dipaksa membersihkan toilet dan puasa mutih agar menjadi ulama besar."*

Analisis inferensi kausal membongkar falasi ini melalui kacamata **Survivorship Bias** (Bias Kelangsungan Hidup):
1. Narasi tersebut hanya menyoroti satu orang yang "berhasil" (*the survivor*), seraya mengabaikan ratusan santri lain di angkatan yang sama yang juga membersihkan toilet dan berpuasa mutih namun tidak menjadi ulama besar karena berbagai faktor kontinjensi lain (seperti kesempatan belajar, jaringan sosial, atau kesehatan fisik).
2. Mengabaikan faktor penggerak kausal hakiki (*true generative driver*): kecerdasan kognitif di atas rata-rata yang dimiliki kyai tersebut, ribuan jam membaca kitab di bawah bimbingan guru-guru master kaliber dunia, serta ketekunan luar biasa yang tak kenal lelah. Membersihkan toilet adalah cermin ketawadhuan akhlak yang mulia, namun menjadikannya sebagai "faktor kausal tunggal kecerdasan hafalan hadits" adalah lompatan logika yang mengaburkan metodologi didaktik pesantren.

Ketika falasi naratif ini diadopsi ke dalam kurikulum kelembagaan modern, kurikulum tersebut kehilangan ketajaman instruksionalnya. Pesantren menghabiskan energi untuk membiasakan ritual-ritual pinggiran yang disangka sebagai "kunci rahasia sukses", seraya menelantarkan standarisasi pedagogi pembelajaran kitab yang bermutu tinggi.


### 3.1. Falasi Kausalitas dalam Evaluasi Pendidikan Karakter Pesantren
Dalam dunia pendidikan Islam, falasi penalaran kausal (*causal reasoning fallacy*) sering kali bersembunyi di balik retorika kesalehan. Tiga bentuk kekeliruan yang paling umum ditemukan di pesantren meliputi:
1. **Post Hoc Ergo Propter Hoc (Terjadi Setelahnya, Maka Disebabkan Olehnya):** Setelah pesantren menerapkan aturan baru "wajib memakai jubah putih saat shalat ashar", angka perkelahian santri menurun pada bulan berikutnya. Pimpinan seketika menyimpulkan bahwa warna jubah putih secara langsung menenangkan jiwa santri, tanpa menyadari bahwa pada bulan yang sama terjadi pergantian musyrif kepala yang jauh lebih tegas dan adil.
2. **Selection Bias (Bias Seleksi Tersembunyi):** Pesantren membandingkan prestasi adab antara santri program kelas khusus takhasus Al-Qur'an dengan santri kelas reguler, lalu mengklaim bahwa kurikulum takhasus terbukti 300% lebih efektif membentuk kemandirian. Klaim ini mengabaikan fakta bahwa santri yang diterima di kelas takhasus sejak awal telah melalui seleksi ketat minat, IQ, dan komitmen keluarga yang jauh lebih tinggi daripada kelas reguler.
3. **Reverse Causality (Kausalitas Terbalik):** Ditemukan korelasi positif yang sangat kuat antara keaktifan santri berorganisasi di Organisasi Santri Pesantren (OSIS/OPPM) dengan tingginya nilai kedisiplinan asrama. Pengasuh menyimpulkan bahwa organisasi melatih kedisiplinan, padahal realitasnya santri yang dipilih menjadi pengurus organisasi adalah mereka yang sejak awal sudah memiliki watak dasar paling disiplin.

### 3.2. Fenomenologi Kerusakan Kebijakan Akibat Korelasi Semu
Ketika kebijakan pesantren didasarkan pada korelasi semu, dampaknya sangat merugikan santri dan staf:
- **Pemaksaan Intervensi Trivial:** Santri dipaksa menjalani rutinitas tambahan yang melelahkan karena korelasi palsu, mengorbankan waktu istirahat yang krusial bagi kesehatan mental mereka.
- **Kekecewaan Kolektif:** Ketika program yang diklaim "sukses besar" diimplementasikan ke angkatan baru atau pesantren cabang yang berbeda karakteristik demografisnya, program tersebut gagal total karena efek korelasi aslinya hanyalah artefak kebetulan (*random noise*).
- **Ketidakadilan Evaluasi Pendidik:** Musyrif kamar A dipuji sebagai pembina terbaik karena kamar asuhannya paling bersih dan jarang melanggar, padahal kamar tersebut kebetulan dihuni oleh santri-santri senior tertua yang memang sudah mandiri secara biologis, sementara musyrif kamar B yang membina anak-anak baru dengan penuh dedikasi dicap berkinerja buruk.

Kondisi fenomenologis ini menuntut Repositori TUMBUH merumuskan demarkasi epistemik yang jelas antara asosiasi observasional murni ($P(Y|X)$) dengan intervensi kausal sejati ($P(Y|do(X))$).

---

## 4. Tinjauan Pustaka I: Khazanah Turats Klasik & Hermeneutika Syariat

### 4.3. Dialektika Al-Ghazali dan Ibnu Rusyd: Mendudukkan Sunnatullah dan Realitas Kauniyyah

Perdebatan filosofis paling tajam mengenai kausalitas terjadi ketika Al-Qadhi Ibnu Rusyd al-Hafid menyusun *Tahafut at-Tahafut* untuk membantah *Tahafut al-Falasifah* karya Imam Al-Ghazali. Ibnu Rusyd berargumen bahwa penolakan terhadap hukum sebab-akibat yang melekat pada tabiat benda (*thaba'i' al-asya'*) berpotensi meruntuhkan akal dan sains itu sendiri:

> "مَنْ رَفَعَ الْأَسْبَابَ فَقَدْ رَفَعَ الْعَقْلَ، وَإِنَّمَا الصَّانِعُ الْحَكِيمُ سُبْحَانَهُ وَتَعَالَى جَعَلَ لِكُلِّ مَوْجُودٍ طَبِيعَةً وَحَقِيقَةً تَمْتَازُ بِهَا عَنْ غَيْرِهَا، وَبِهَا تَكُونُ أَفْعَالُهُ... وَمَنْ جَحَدَ أَنَّ لِلْأَشْيَاءِ حَقَائِقَ وَأَسْبَابًا تَقْتَضِي مُسَبَّبَاتِهَا فَلَا عِلْمَ عِنْدَهُ."
>
> *"Barang siapa yang meniadakan sebab-sebab (*al-asbab*), maka sesungguhnya ia telah meniadakan akal. Sesungguhnya Sang Pencipta Yang Maha Bijaksana (*ash-Shani' al-Hakim*) telah menjadikan bagi setiap maujud suatu tabiat dan hakikat esensial yang membedakannya dari selainnya, dan dengan tabiat itulah lahir perbuatan-perbuatannya... Barang siapa yang mengingkari bahwa segala sesuatu memiliki hakikat dan sebab yang menuntut akibatnya, maka tidak ada ilmu pengetahuan baginya."* (Ibnu Rusyd, *Tahafut at-Tahafut*, Dar al-Ma'arif, hlm. 519).

Dalam pandangan ulama muhaqqiqin mazhab Asy'ariyyah muta'akhkhirin (seperti Fakhruddin ar-Razi dalam *Al-Mabahits al-Masyriqiyyah* dan Al-Baidhawi dalam *Thawali' al-Anwar*), pertentangan antara Al-Ghazali dan Ibnu Rusyd bukanlah pertentangan empiris sains, melainkan perbedaan tinjauan ontologis teologis:
1. **Tinjauan Kudrat Mutlak (Ontological Ground):** Al-Ghazali berbicara pada maqam Tauhid murni: hakikat pencipta dan penggerak tunggal alam semesta adalah Allah Yang Maha Kuasa. Api tidak menciptakan api dengan sendirinya tanpa izin Allah.
2. **Tinjauan Sunnah Kauniyyah (Phenomenological Regularity):** Ibnu Rusyd berbicara pada maqam keteraturan hukum alam ciptaan Allah: Allah telah menetapkan keteraturan tabiat yang konstan (*istimrar al-'adah*) sehingga manusia dapat mempelajari sains, mengobati penyakit, dan mendidik jiwa.

Imam Abu Ishaq asy-Syirazi dalam kitab ushulnya *Al-Luma' fi Ushul al-Fiqh* (hlm. 68) menegaskan konsep *Ad-Dilalah al-'Aqliyyah al-Ittifaqiyyah*:
Ushuliyyun membedakan secara tegas antara korelasi kebetulan (*al-iqtiran al-ittifaqi*) dengan sifat yang memiliki pengaruh riil (*al-washf al-mu'atstsir*). Jika seorang pengamat melihat bahwa setiap kali burung gagak berbunyi di atas pohon asrama terjadi santri sakit, maka menghubungkan suara gagak sebagai penyebab sakit adalah khurafat (*wahm*) yang tertolak secara syar'i dan akal, karena ketiadaan jalur kausalitas rasional (*intifa' al-munasabah al-khalfiyyah*). 

Dalam arsitektur TUMBUH, epistemologi ini menjadi benteng: kita menolak segala bentuk tahayul manajerial yang mengaitkan program tertentu dengan hasil perilaku tanpa adanya mekanisme kausal yang masuk akal (*generative mechanism*) dan terverifikasi secara empiris.


### 4.1. Teori Kausalitas (Nazhariyyat as-Sababiyyah) dalam Teologi Islam: Tahqiq Al-Ghazali
Perdebatan seputar kausalitas merupakan salah satu puncak dialektika intelektual dalam sejarah pemikiran Islam. Kaum teolog Asy'ariyyah (*Mutakallimun*) menolak gagasan determinisme kausal mutlak (*al-ijab adz-dzati*) yang diusung oleh para filsuf peripatetik (seperti Ibnu Sina), yang meyakini bahwa sebab alami memiliki daya penciptaan mandiri yang niscaya menghasilkan akibat tanpa campur tangan Tuhan.

Imam Abu Hamid al-Ghazali dalam karya monumentalnya *Tahafut al-Falasifah* (Mas'alah ke-17: Fi al-Iqtiran baina as-Sabab wal-Musabbab) merumuskan pandangan kritis yang menjadi landasan epistemologi sains Islam:

> "الِاقْتِرَانُ بَيْنَ مَا يُعْتَقَدُ فِي الْعَادَةِ سَبَبًا وَبَيْنَ مَا يُعْتَقَدُ مُسَبَّبًا لَيْسَ ضَرُورِيًّا عِنْدَنَا، بَلْ كُلُّ شَيْئَيْنِ لَيْسَ هَذَا ذَاكَ، وَلَا ذَاكَ هَذَا، وَلَا إِثْبَاتُ أَحَدِهِمَا مُتَضَمِّنًا لِإِثْبَاتِ الْآخَرِ، وَلَا نَفْيُهُ مُتَضَمِّنًا لِنَفْيِ الْآخَرِ... مِثْلَ الرَّيِّ وَالشُّرْبِ، وَالشَّبَعِ وَالْأَكْلِ، وَالِاحْتِرَاقِ وَمُمَاسَّةِ النَّارِ... فَإِنَّ اقْتِرَانَهَا لِمَا سَبَقَ مِنْ تَقْدِيرِ اللَّهِ تَعَالَى يَخْلُقُهَا عَلَى التَّسَاوُقِ، لَا لِرِبَاطٍ ضَرُورِيٍّ فِي ذَاتِهِمَا."
>
> *"Hubungan keterikatan (al-iqtiran) antara apa yang diyakini dalam kebiasaan sebagai sebab dan apa yang diyakini sebagai akibat bukanlah suatu keniscayaan esensial (*dharuriyyan*) menurut kami. Bahkan setiap dua hal yang berbeda: yang ini bukan yang itu, dan yang itu bukan yang ini; keberadaan yang satu tidak secara inheren memastikan keberadaan yang lain, dan ketiadaan yang satu tidak memastikan ketiadaan yang lain... seperti rasa segar dan minum, rasa kenyang dan makan, hangusnya benda dan sentuhan api... Sesungguhnya keterikatan keduanya terjadi semata-mata karena ketetapan takdir Allah Ta'ala yang menciptakannya secara beriringan (*'alat-tasawuq*), bukan karena adanya ikatan keniscayaan pada zat kedua benda itu sendiri."* (Al-Ghazali, *Tahafut al-Falasifah*, Dar al-Ma'arif, hlm. 239).

Pandangan Al-Ghazali ini sering kali disalahpahami oleh orientalis modern sebagai bentuk penyangkalan sains atau skeptisisme anti-hukum alam. Sebaliknya, Al-Ghazali menegaskan konsep **Sunnatullah** atau **Al-'Adah al-Ilahiyyah** (Hukum Kebiasaan Ilahi): Allah menciptakan keteraturan alam semesta yang stabil (*mustamirr*) sehingga manusia dapat meneliti pola sebab-akibat tersebut untuk kemaslahatan hidupnya. Penolakan Al-Ghazali terhadap keniscayaan ontologis internal api membakar justru membuka jalan bagi pemikiran empiris modern: hubungan sebab-akibat tidak dapat disimpulkan murni secara apriori lewat logika akal di atas meja, melainkan harus diuji melalui pengamatan observasional dan eksperimen lapangan (*al-mushahadah wal-ikhtibar*).

Imam Al-Amidi dalam *Al-Ihkam fi Ushul al-Ahkam* (Juz 1, hlm. 128) dan Imam Asy-Syathibi dalam *Al-Muwafaqat* (Kitab al-Ahkam, Mas'alah as-Sabab) membedakan antara:
1. **As-Sabab ash-Sharih (Sebab Nyata yang Muktabar):** Hubungan sebab yang ditetapkan oleh syariat dan akal sehat memiliki korelasi riil dan dapat diverifikasi (*munasib mu'atstsir*), seperti makan menyebabkan kenyang, atau belajar ilmu nahwu menyebabkan kemampuan memahami matan kitab.
2. **As-Sabab al-Wahmi / al-Iqtiran al-Ittifaqi (Korelasi Semu Kebetulan):** Hubungan dua peristiwa yang terjadi bersamaan secara kebetulan tanpa adanya kaitan hukum syar'i maupun hukum alam (*iqtiran ittifaqi la ta'tsira lahu*), seperti anggapan bahwa gerhana matahari menyebabkan kematian seorang tokoh, yang dibantah tegas oleh Rasulullah Shallallahu 'Alaihi Wasallam: *"Inna asy-syamsa wal-qamara ayatani min ayatillah, la yankhasifani li mauti ahadin wa la li hayatih"* (HR. Al-Bukhari no. 1040).

### 4.2. Kaidah Fiqhiyyah Ushul tentang Penetapan 'Illat Hukum (Masalik al-'Illah)
Dalam ushul fiqh, proses penentuan bahwa suatu sifat adalah penyebab (*'illah*) dari suatu hukum menyerupai metodologi inferensi kausal modern. Ushuliyyun menetapkan metode verifikasi yang disebut **Masalik al-'Illah**:
1. **Al-Ima' wat-Tanbih:** Indikasi kausal tekstual eksplisit.
2. **As-Sabru wat-Taqsim (Elimination of Alternative Hypotheses):** Metode eliminasi variabel perancu. Peneliti menginventarisasi seluruh kemungkinan sifat yang menjadi penyebab, kemudian menguji dan mengeliminasi sifat-sifat yang tidak relevan satu per satu hingga tersisa sifat kausal sejati.
3. **Ad-Dauran (Co-variation / Concomitant Variation):** Keberadaan hukum beriringan dengan keberadaan sifat (*wujudon ma'al-wujud*), dan ketiadaan hukum beriringan dengan ketiadaan sifat (*'adaman ma'al-'adam*). Namun, ushuliyyun menegaskan bahwa dauran semata hanya menghasilkan *zhann* (dugaan probabilitas), belum mencapai derajat *qath'i* sebelum diuji melalui kesesuaian makna (*al-munasabah*).

Metodologi ushul fiqh ini membuktikan bahwa Islam sejak abad klasik telah menolak klaim kausalitas yang semata-mata bersandar pada asosiasi permukaan tanpa melewati eliminasi hipotesis tandingan (*as-sabru wat-taqsim*).

---

## 5. Tinjauan Pustaka II: Riset Empiris, Rekayasa Perangkat Lunak, & Arsitektur Informasi / Sains Kognitif

### 5.5. Formulasi Matematis Inverse Probability Weighting (IPW) dan Penyeimbangan Kovariat

Ketika eksperimen teracak murni (*Randomized Controlled Trial - RCT*) tidak memungkinkan atau tidak etis dilakukan di lingkungan pesantren (karena menahan intervensi adab yang baik dari sebagian santri demi "kelompok kontrol" melanggar prinsip keadilan tarbiyah), inferensi kausal observasional bersandar pada **Inverse Probability Weighting (IPW)** berbasis **Propensity Score** (Rosenbaum & Rubin, 1983).

Didefinisikan variabel perlakuan biner $T_i \in \{0, 1\}$ (misalnya santri mengikuti halaqah tahsin intensif tambahan) dan vektor kovariat latar belakang $\mathbf{X}_i$ (usia, IQ, asal daerah, tingkat pendidikan orang tua). Propensity score $e(\mathbf{X}_i)$ adalah probabilitas bersyarat santri menerima perlakuan dengan mempertimbangkan kovariat awal:
$$e(\mathbf{X}_i) = P(T_i = 1 \mid \mathbf{X}_i = \mathbf{x}_i)$$

Dalam keadaan tidak tertimbang, santri yang memilih ikut halaqah tahsin intensif ($T=1$) memiliki karakteristik awal yang berbeda dari yang tidak ikut ($T=0$), memicu bias seleksi. IPW menciptakan populasi semu (*pseudo-population*) di mana distribusi kovariat menjadi seimbang (*balanced*) di antara kedua kelompok melalui pembobotan bobot stabil (*stabilized weights*):
$$w_i = \frac{T_i}{e(\mathbf{X}_i)} + \frac{1 - T_i}{1 - e(\mathbf{X}_i)}$$

Estimator Horvitz-Thompson untuk Rata-rata Efek Kausal Perlakuan (Average Treatment Effect - ATE) diformulasikan sebagai:
$$\widehat{\tau}_{ATE} = \frac{1}{N} \sum_{i=1}^N \frac{T_i Y_i}{e(\mathbf{X}_i)} - \frac{1}{N} \sum_{i=1}^N \frac{(1 - T_i) Y_i}{1 - e(\mathbf{X}_i)}$$

Jika asumsi pertukaran bersyarat (*conditional exchangeability* / *unconfoundedness* $Y(0), Y(1) \perp T \mid \mathbf{X}$) dan kepositifan (*positivity* $0 < e(\mathbf{X}) < 1$) terpenuhi, maka $\widehat{\tau}_{ATE}$ membuktikan secara matematis efek kausal murni dari intervensi tahsin, terbebas dari bias seleksi latar belakang santri.


### 5.4. Matematika Graf Kausal: Tiga Kaidah Do-Calculus dan Bahaya Kondisioning pada Collider

Judea Pearl (1995, 2009) merumuskan sistem kalkulus kausal formal (*Do-calculus*) yang membuktikan secara matematis apakah suatu kuantitas intervensi kausal $P(y|do(x))$ dapat diidentifikasi secara unik dari data observasional murni yang pasif. 

#### A. Tiga Teorema Do-Calculus Pearl
Diberikan sebuah graf kausal terarah $G$, di mana $G_{\overline{X}}$ adalah sub-graf yang dihasilkan dengan menghapus seluruh panah yang MENGARAH KE $X$, dan $G_{\underline{X}}$ adalah sub-graf dengan menghapus seluruh panah yang KELUAR DARI $X$. Untuk setiap himpunan variabel $X, Y, Z, W$:
1. **Kaidah 1: Penyisipan/Penghapusan Pengamatan (Insertion/Deletion of Observations):**
   $$P(y|do(x), z, w) = P(y|do(x), w) \quad \text{jika } (Y \perp Z \mid X, W)_{G_{\overline{X}}}$$
2. **Kaidah 2: Pertukaran Aksi dan Pengamatan (Action/Observation Exchange):**
   $$P(y|do(x), do(z), w) = P(y|do(x), z, w) \quad \text{jika } (Y \perp Z \mid X, W)_{G_{\overline{X}, \underline{Z}}}$$
3. **Kaidah 3: Penyisipan/Penghapusan Aksi (Insertion/Deletion of Actions):**
   $$P(y|do(x), do(z), w) = P(y|do(x), w) \quad \text{jika } (Y \perp Z \mid X, W)_{G_{\overline{X}, \overline{Z(W)}}}$$
di mana $Z(W)$ adalah himpunan node $Z$ yang bukan leluhur (*ancestor*) dari node mana pun di $W$ dalam $G_{\overline{X}}$.

Tiga kaidah ini adalah bahasa universal inferensi kausal modern: jika ekspresi $do(x)$ dapat ditransformasikan secara lengkap ke dalam bentuk ekspresi tanpa operator $do$, maka efek intervensi kausal dapat dihitung dari data observasi lapangan tanpa perlu melakukan eksperimen laboratorium yang mahal atau berisiko bagi santri.

#### B. Ancaman Collider Bias dan Paradoks Berkson (Berkson's Fallacy)
Dalam statistika klasik, evaluator sering diajarkan untuk "mengontrol seluruh variabel yang tersedia" dalam model regresi berganda. Namun, graf kausal Pearl membuktikan bahwa mengontrol variabel yang salah justru DAPAT MENCIPTAKAN korelasi semu baru yang sebelumnya tidak ada! Fenomena ini terjadi pada struktur **Collider**:
$$X \rightarrow Z \leftarrow Y$$
Di mana dua variabel independen $X$ dan $Y$ sama-sama mempengaruhi variabel ketiga $Z$ (Collider). 
- Dalam keadaan alami (tanpa pengkondisian), $X$ dan $Y$ adalah independen sempurna: $X \perp Y$.
- Namun, jika peneliti mengontrol atau melakukan seleksi pada variabel $Z$, jalur terblokir justru TERBUKA, menciptakan korelasi semu negatif buatan di antara keduanya (*Berkson's Paradox*).

**Ilustrasi Riil di Pesantren:**
Misalkan $X$ adalah bakat hafalan Al-Qur'an (*Tahfizh Aptitude*) dan $Y$ adalah bakat bela diri santri (*Martial Arts Aptitude*). Secara biologis kedua bakat ini independen ($X \perp Y$). Pesantren membuka program seleksi beasiswa kepemimpinan khusus ($Z$). Kriteria lolos beasiswa ($Z=1$) adalah jika santri sangat unggul dalam tahfizh ATAU sangat unggul dalam bela diri.
Jika seorang peneliti hanya mengambil sampel dari para santri penerima beasiswa ($Z=1$) dan menganalisis korelasinya, peneliti akan menemukan korelasi negatif yang sangat kuat ($r = -0.68$) antara bakat tahfizh dan bakat bela diri! Peneliti menyimpulkan secara keliru: *"Santri yang pintar tahfizh pasti lemah bela dirinya, dan sebaliknya"*. Padahal korelasi negatif tersebut adalah ilusi murni akibat pengkondisian pada collider (*Collider Stratification Bias*). Jika santri penerima beasiswa tidak jago tahfizh, dia PASTI jago bela diri (karena jika tidak, dia tidak akan lolos beasiswa).

Pemahaman terhadap graf DAG melindungi pengembang kurikulum TUMBUH dari jebakan regresi membabi buta yang merusak validitas evaluasi santri.


### 5.1. Revolusi Kausal Judea Pearl: Dari Asosiasi Statistik Menuju Intervensi Kausal
Dalam ranah sains modern, statistika klasik yang dipelopori oleh Karl Pearson dan Ronald Fisher secara eksplisit melarang penggunaan istilah "sebab-akibat" dan membatasi diri pada istilah "korelasi" (*correlation does not imply causation*). Namun, Judea Pearl (2000, 2009) memimpin apa yang dikenal sebagai *The Causal Revolution* dengan memperkenalkan kerangka kerja matematis **Structural Causal Models (SCM)** dan **Graf Kausal Terarah (Directed Acyclic Graphs - DAG)**.

Pearl membagi tangga kognisi kausal (*The Ladder of Causation*) ke dalam tiga tingkatan:
1. **Tingkat 1: Asosiasi ($P(y|x)$ - Seeing):** Mengamati data pasif. Pertanyaan: *"Jika kita melihat santri rajin shalat dhuha, seberapa besar kemungkinan nilai matematikanya tinggi?"*. Ini murni domain korelasi statistika konvensional, machine learning supervised, dan regresi linear.
2. **Tingkat 2: Intervensi ($P(y|do(x))$ - Doing):** Mengubah sistem secara aktif. Pertanyaan: *"Jika kita mewajibkan SELURUH santri shalat dhuha melalui program kurikulum ($do(x)$), apakah nilai matematika mereka akan naik?"*. Intervensi memutuskan panah pengaruh variabel perancu yang mengarah ke $X$.
3. **Tingkat 3: Kontrafaktual ($P(y_x|x', y')$ - Imagining):** Penalaran retrospektif pada individu spesifik. Pertanyaan: *"Santri Zaid tidak mengikuti bimbingan tahsin dan tidak lulus ujian; andai kata saat itu Zaid mengikuti bimbingan tahsin, apakah ia akan lulus?"*. Ini adalah landasan bagi evaluasi keadilan restoratif dan diagnosis individual santri.

### 5.2. Graf Kausal Terarah (DAG), Confounding, dan Backdoor Criterion
Dalam DAG, node mewakili variabel dan panah terarah (*directed edges*) mewakili hubungan sebab-akibat langsung. Korelasi semu terjadi ketika terdapat struktur **Fork (Common Cause)**:
$$X \leftarrow Z 
ightarrow Y$$
Di mana $Z$ adalah variabel perancu (*confounder*). Meskipun tidak ada hubungan kausal langsung antara $X$ dan $Y$, keduanya akan berkorelasi secara statistik karena keduanya dipengaruhi oleh sumber yang sama ($Z$).

Untuk mengisolasi pengaruh kausal sejati dari $X$ ke $Y$, Pearl merumuskan **Backdoor Criterion**: Peneliti harus mengidentifikasi dan memblokir seluruh jalur belakang (*backdoor paths*) dari $X$ ke $Y$ dengan mengontrol atau melakukan pengkondisian (*conditioning*) pada himpunan variabel perancu $Z$, asalkan tidak ada variabel dalam $Z$ yang merupakan keturunan (*descendant*) dari $X$. Formula penyesuaian kausal dinyatakan sebagai:
$$P(Y=y | do(X=x)) = \sum_z P(Y=y | X=x, Z=z) P(Z=z)$$

### 5.3. Dekonstruksi Paradoks Simpson (Simpson's Paradox) dalam Data Asrama
Paradoks Simpson adalah fenomena matematis di mana suatu tren atau korelasi muncul dalam beberapa kelompok data yang terpisah, namun tren tersebut berbalik arah (*reverses direction*) ketika kelompok-kelompok tersebut digabungkan menjadi satu populasi agregat.

Dalam riset pesantren, Paradoks Simpson sering kali mengelabui evaluator:
- Pada tingkat agregat seluruh pesantren, santri yang sering mengikuti kegiatan malam tampak memiliki nilai rata-rata ujian yang LEBIH RENDAH daripada yang tidak ikut ($r = -0.35$). Evaluator menyimpulkan kegiatan malam merusak prestasi santri.
- Namun, ketika data dipisahkan berdasarkan kelompok usia (Santri Baru Kelas 7 vs Santri Senior Kelas 12), ditemukan bahwa pada KEDUA KELOMPOK, keikutsertaan kegiatan malam berkorelasi POSITIF dengan nilai ujian ($r = +0.40$ pada kelas 7, dan $r = +0.45$ pada kelas 12).
- **Penjelasan Kausal:** Variabel usia/jenjang kelas bertindak sebagai *confounder*. Santri senior kelas 12 memiliki beban ujian kelulusan yang jauh lebih sulit (sehingga nilai rata-rata dasar mereka lebih rendah) DAN mereka lebih jarang mengikuti kegiatan malam karena sibuk bimbingan belajar. Menggabungkan kedua kelompok tanpa mengontrol usia menghasilkan korelasi semu negatif yang menyesatkan secara fatal.

---

## 6. Dialektika Konfrontatif & Rekonsiliasi Epistemik (*Al-Jam'u wat-Taufiq*)

### 6.3. Rekonsiliasi Epistemik: Realisme Kritis Roy Bhaskar dan Konsep Sunnatullah

Untuk menjembatani jurang pemisah antara reduksionisme empirisisme positivis (yang hanya percaya pada apa yang kasat mata dalam angka korelasi) dengan skeptisisme solipsistik, Repositori TUMBUH mengadopsi kerangka epistemik **Realisme Kritis** (*Critical Realism*) yang dipelopori oleh Roy Bhaskar (1975, 1979), yang memiliki keselarasan luar biasa dengan filsafat sains Islam.

Realisme Kritis membagi realitas ke dalam tiga domain yang berlapis (*stratified ontology*):
1. **The Empirical (Domain Empiris):** Wilayah pengalaman inderawi dan data observasional manusia (apa yang dilihat musyrif, skor pelanggaran santri di aplikasi SIM).
2. **The Actual (Domain Faktual/Aktual):** Peristiwa-peristiwa yang benar-benar terjadi di alam nyata, terlepas dari apakah peristiwa tersebut teramati oleh instrumen pencatatan manusia atau tidak.
3. **The Real (Domain Hakiki / Generative Mechanisms):** Struktur-struktur dasar, potensi fitrah, hukum Sunnatullah, dan mekanisme pembangkit (*generative mechanisms*) yang memiliki daya kuasa (*causal powers*) untuk memicu terjadinya peristiwa di tingkat aktual.

Dalam pandangan ini, korelasi statistik murni hanyalah manifestasi di tingkat paling dangkal (*The Empirical*). Dua variabel dapat berkorelasi di layar komputer bukan karena keduanya saling menyebabkan, melainkan karena keduanya digerakkan oleh struktur mekanisme yang berada di lapisan *The Real*. 

**Integrasi dengan Konsep Fitrah TUMBUH:**
Karakter santri bukanlah tanah liat pasif yang dapat dibentuk secara linier oleh stimulus eksternal ala behaviorisme Skinnerian ($S \rightarrow R$). Santri adalah subjek sadar yang memiliki agen moral (*human agency*) dan potensi ruhani fitrah yang dianugerahkan Allah. Oleh karena itu, intervensi kurikulum di asrama bertindak sebagai faktor pemantik (*catalyst* atau *enabling conditions*), bukan kekuatan mekanistik deterministik. Kausalitas dalam pendidikan karakter adalah kausalitas berjenjang (*stratified causality*):
- Ikhtiar musyrif merapikan sistem asrama adalah menyempurnakan sebab-sebab di alam syahadah (*The Actual*).
- Kerja internal jiwa santri (*mujahadatun-nafs*) adalah aktivasi mekanisme di alam batin (*The Real*).
- Keberhasilan sejati (*al-falah*) adalah anugerah taufiq dari Allah Subhanahu wa Ta'ala.


### 6.1. Matriks Dialektika: Pandangan Teologi dan Statistik tentang Kausalitas
| Dimensi Epistemik | Fatalisme Jabariyyah | Positivisme Statistik Naif | Rekonsiliasi Epistemik TUMBUH |
| :--- | :--- | :--- | :--- |
| **Hakikat Sebab-Akibat** | Menafikan hukum sebab; usaha manusia tidak berdampak | Menyamakan korelasi angka dengan sebab mutlak | Mengakui Sunnatullah 'Adiyyah dengan inferensi DAG |
| **Status Temuan Lapangan** | Menolak analitik data asrama | Menerima korelasi $p < 0.05$ sebagai bukti keberhasilan | Menguji backdoor criterion dan eliminasi perancu |
| **Pendekatan Intervensi** | Pasrah tanpa evaluasi program | Memaksakan modul berbasis korelasi semu | Uji kuasi-eksperimental dan audit kausal mendalam |
| **Dimensi Spiritual** | Mematikan ikhtiar sains | Menafikan taufiq dan hidayah Allah | Mengintegrasikan ikhtiar metodologis dengan doa |

### 6.2. Sintesis Epistemik: "Al-Jam'u Baina as-Sunan al-Kauniyyah wa at-Tawakkul"
Repositori TUMBUH menolak dua ekstrem: ekstrem fatalisme yang menolak analisis data kausal dengan dalih "semuanya kehendak Allah", dan ekstrem positivisme naif yang menuhankan angka regresi linear. Dalam teologi Ahlussunnah wal Jama'ah, mengambil sebab-sebab ilmiah yang terbukti secara metodologis (*al-akhdzu bil-asbab*) adalah kewajiban syariat (*wajibun syar'i*), sedangkan menyandarkan hasil akhir semata-mata kepada ketetapan Allah (*at-tawakkul 'alallah*) adalah fondasi tauhid.

Korelasi semu adalah sebentuk kedustaan intelektual yang melanggar adab kejujuran ilmiah (*ash-shidq al-'ilmi*). Mengklaim sebuah program berhasil padahal efeknya dipicu oleh faktor lain adalah bentuk kesaksian palsu atas nama riset. Oleh karena itu, inferensi kausal PEARL-DAG diadopsi di TUMBUH sebagai instrumen teknis kontemporer untuk menjalankan amanah *as-sabru wat-taqsim* warisan para ulama ushul fiqh.

---

## 7. Pembahasan Analitis & Bedah Kasus Tata Kelola Kelembagaan / Asrama

### 7.5. Studi Kasus 5: Mengurai "Manski's Reflection Problem" dalam Pengaruh Teman Sekamar (Peer Effects)

Salah satu keyakinan paling kuat di kalangan pengasuh pesantren adalah kekuatan teman sekamar: *"Santri yang malas jika ditempatkan sekamar dengan santri teladan pasti akan tertular rajin"*. Namun, ketika analis berusaha membuktikan klaim ini secara statistik, mereka membentur masalah kausal klasik yang dirumuskan oleh ekonom Charles Manski (1993) sebagai **The Reflection Problem** (Masalah Refleksi).

Manski membuktikan bahwa dalam kelompok sosial yang berinteraksi secara simultan (seperti santri dalam satu kamar asrama), mustahil membedakan tiga efek kausal yang berbeda hanya dari data korelasi perilaku akhir:
1. **Endogenous Peer Effects (Efek Teman Sejati):** Perilaku santri $A$ benar-benar dipengaruhi secara kausal oleh perilaku santri $B$ yang sedang terjadi secara real-time.
2. **Exogenous / Contextual Effects (Efek Karakteristik Latar Belakang):** Santri $A$ berprestasi bukan karena meniru ibadah santri $B$, melainkan karena santri $B$ memiliki buku-buku referensi yang lengkap di kamarnya yang dipinjamkan kepada santri $A$.
3. **Correlated Effects (Efek Lingkungan Bersama):** Santri $A$ dan santri $B$ sama-sama menjadi rajin bukan karena saling mempengaruhi, melainkan karena kamar mereka kebetulan dibina oleh musyrif kamar yang sangat telaten, atau kamar mereka mendapatkan sirkulasi udara dan pencahayaan yang paling nyaman di asrama.

Mengabaikan Masalah Refleksi Manski membuat manajemen pesantren sering merotasi susunan kamar santri secara serampangan dengan harapan "santri nakal akan sembuh jika disebar ke kamar santri teladan". Realitas empiris di banyak asrama justru menunjukkan hal sebaliknya: santri teladan mengalami kelelahan mental (*compassion fatigue*) dan prestasinya merosot karena dinamika kamar menjadi bising dan tidak kondusif, sementara santri yang bermasalah tetap tidak berubah karena akar masalahnya adalah trauma pribadi yang membutuhkan konseling profesional, bukan sekadar teman sekamar yang rajin. TUMBUH mewajibkan pemisahan efek kontekstual dan efek lingkungan bersama sebelum kebijakan rotasi kamar diputuskan.


### 7.3. Studi Kasus 3: Tilawah Pagi vs. Pengaruh Kehadiran Guru Penutur Asli (Native Speaker)

Sebuah pesantren unggulan mempublikasikan laporan evaluasi tahunan dengan klaim mencolok: *"Penerapan Modul Tilawah Al-Qur'an 30 Menit Sebelum Belajar Kelas Terbukti Menaikkan Kemampuan Percakapan Bahasa Arab Santri Sebesar 45% ($r = 0.58, p < 0.001$)"*. Dewan Asatidz melakukan audit kausal independen terhadap data mentah program tersebut dan menemukan kejanggalan metodologis:
1. **Perubahan Multipel Simultan:** Pada semester yang sama saat modul tilawah pagi diwajibkan, yayasan mendatangkan dua orang guru penutur asli (*mab'uts*) dari Universitas Al-Azhar Kairo yang mengajar percakapan intensif di kelas.
2. **Dekonstruksi Jalur Kausal DAG:**
   Variabel Guru Penutur Asli ($Z$) adalah perancu sejati yang mempengaruhi luaran ($Y$, kemahiran berbahasa Arab) dan sekaligus berkorelasi semu dengan kehadiran tilawah ($X$) karena guru penutur asli tersebut juga diamanahi menjadi pengawas halaqah tilawah pagi.
3. **Analisis Regresi Terkontrol:** Ketika variabel jam tatap muka bersama guru penutur asli dikontrol dalam model kausal, efek murni dari durasi tilawah pagi terhadap kefasihan percakapan bahasa Arab sehari-hari tereduksi hingga menjadi tidak signifikan secara statistik ($d = 0.06, p = 0.41$).

**Pelajaran Arsitektural TUMBUH:** Tilawah Al-Qur'an adalah ibadah agung yang membawa keberkahan jiwa dan pahala ukhrawi yang mutlak. Namun, mengklaim bahwa tilawah 30 menit secara langsung meningkatkan kelancaran tata bahasa percakapan praktis tanpa latihan dialektika bahasa adalah klaim palsu yang membebani syariat dengan klaim kausalitas sekuler yang tidak terbukti. Kebaikan Al-Qur'an tidak membutuhkan legitimasi dari korelasi semu statistik.

### 7.4. Studi Kasus 4: Klaim Penurunan Agresivitas Berkat Puasa Sunnah vs. Pengaturan Ritme Istirahat

Sebuah asrama santri putra menguji hipotesis bahwa mewajibkan puasa Senin-Kamis bagi santri yang sering terlibat perselisihan fisik akan meredam hawa nafsu dan menurunkan agresivitas secara biologis. Evaluator mencatat bahwa pada hari Senin dan Kamis, angka perselisihan kamar mandi dan lapangan turun drastis sebesar 70%.

Namun, investigasi mendalam terhadap rutinitas asrama membongkar mekanisme kausal hakiki:
- Pada hari puasa, pengurus asrama secara sengaja meniadakan kegiatan olahraga sore yang kompetitif (futsal dan basket) untuk menghemat energi santri, dan menggantinya dengan jam tidur siang (*qailulah*) yang lebih panjang serta pembacaan wirid santai menjelang berbuka.
- Penurunan agresivitas fisik ternyata bukan semata-mata dipicu oleh kondisi biologis lapar, melainkan oleh ditiadakannya arena pemicu konflik fisik (lapangan futsal) dan bertambahnya jam tidur santri yang mengurangi kelelahan saraf amigdala.
- Ketika diuji kontrafaktual: pada hari biasa yang diberi tidur siang dan ditiadakan futsal kompetitif, angka perselisihan juga turun dengan besaran yang setara. Mengatribusikan penurunan konflik hanya pada puasa tanpa memperhitungkan variabel manajemen kelelahan dan ruang fisik adalah kekeliruan analisis kausal.


### 7.1. Studi Kasus 1: Klaim Kausalitas Antara Jam Tahfizh dan Prestasi Adab Santri
Sebuah yayasan pesantren mengumumkan bahwa penambahan durasi halaqah tahfizh subuh dari 60 menit menjadi 120 menit telah berhasil menurunkan angka perundungan (*bullying*) di asrama sebesar 40%. Dewan Asatidz meneliti klaim tersebut dan menemukan struktur perancu:
- Bersamaan dengan penambahan jam tahfizh, waktu luang bebas (*unstructured leisure time*) santri di lorong asrama berkurang drastis dari 90 menit menjadi 30 menit.
- **Konstruksi Graf DAG:**
  $$	ext{Jam Bebas Asrama} \leftarrow 	ext{Jadwal Baru} 
ightarrow 	ext{Jam Tahfizh}$$
  $$	ext{Jam Bebas Asrama} 
ightarrow 	ext{Kasus Bullying}$$
- Penurunan kasus bullying bukan disebabkan oleh "efek spiritual ayat yang dihafal secara langsung dalam jangka pendek", melainkan oleh berkurangnya kesempatan fisik bagi santri untuk bergesekan di titik-titik rawan asrama (*opportunity reduction*). Mengklaim bahwa tahfizh adalah "obat perundungan" tanpa membenahi manajemen waktu asrama adalah kesimpulan kausal yang keliru. Ketika jam bebas dikembalikan normal tanpa pengawasan musyrif, angka perundungan melonjak kembali meskipun jam tahfizh tetap panjang.

### 7.2. Studi Kasus 2: Pelatihan "Adab Makan Berjamaah" dan Penurunan Masalah Pencernaan
Pesantren mengklaim bahwa modul adab makan ala sunnah (duduk bersila, mengunyah perlahan, tidak meniup makanan panas) secara langsung menyembuhkan penyakit maag kronis santri. Namun, investigasi medis menemukan bahwa program tersebut mewajibkan pesantren mengganti katering makanan berminyak dengan sayuran segar dan air mineral higienis. Perubahan menu gizi adalah perancu sejati (*true causal driver*), sementara adab makan bersila adalah variabel mediasi adab yang mulia namun bukan penyebab biologis tunggal bagi kesembuhan tukak lambung santri.

---

## 8. Matriks Komparatif Epistemik / Multidimensi

### 8.2. Matriks Tipologi Bias Inferensi Statistik dalam Ekosistem Asrama Pesantren

| Jenis Bias Statistik | Mekanisme Terjadinya di Pesantren | Struktur Graf Kausal (DAG) | Konsekuensi Kesalahan Keputusan | Solusi Metodologis Rekayasa TUMBUH |
| :--- | :--- | :--- | :--- | :--- |
| **Confounding Bias (Common Cause)** | Santri senior lebih disiplin DAN lebih rajin tilawah; usia menjadi penyebab bersama | $X \leftarrow \text{Usia} \rightarrow Y$ | Mengira tilawah adalah penyebab tunggal kedisiplinan | Blokir jalur belakang via stratifikasi usia atau regression adjustment |
| **Collider Stratification Bias** | Menganalisis korelasi hanya pada santri yang lolos seleksi beasiswa kepemimpinan | $X \rightarrow \text{Beasiswa} \leftarrow Y$ | Muncul korelasi negatif semu antara dua bakat positif | Jangan mengontrol variabel seleksi; analisis seluruh populasi santri |
| **Attrition / Survivorship Bias** | Hanya mengevaluasi santri yang bertahan hingga kelas 12, mengabaikan yang drop-out | $\text{Intervensi} \rightarrow \text{Lulus} \leftarrow \text{Resiliensi}$ | Klaim kurikulum sukses padahal santri lemah telah tersingkir | Analisis Intention-to-Treat (ITT) mencakup data seluruh santri terdaftar awal |
| **Reverse Causation (Simultaneity)** | Santri yang tenang lebih disukai musyrif, atau musyrif membuat santri tenang | $X \leftrightarrow Y$ | Salah menempatkan prioritas intervensi pengasuhan | Gunakan model panel data lag waktu (Lagged Dependent Variables) atau DiD |
| **Measurement Error / Recall Bias** | Santri mengisi kuesioner adab dengan melebih-lebihkan kesalehannya (*social desirability*) | $\text{Adab Sejati} \rightarrow \text{Laporan Diri} \leftarrow \text{Pencitraan}$ | Skor adab palsu di atas kertas | Gunakan pengukuran perilaku nyata multi-penilai (Many-Facet Rasch Model) |


| Karakteristik Evaluasi | Asosiasi Observasional ($P(Y|X)$) | Intervensi Kausal ($P(Y|do(X))$) | Kontrafaktual ($P(Y_x|x', y')$) |
| :--- | :--- | :--- | :--- |
| **Jenis Tindakan** | Pasif (Pengamatan Sinyal Data) | Aktif (Manipulasi Eksperimen Terkendali) | Reflektif (Rekonstruksi Kejadian Masa Lalu) |
| **Pertanyaan Kunci** | *"Apa yang berkorelasi dengan apa?"* | *"Jika kita ubah SOP, apa hasilnya?"* | *"Mengapa santri ini gagal padahal ikut SOP?"* |
| **Kerentanan Perancu** | Sangat Tinggi (Rentan Korelasi Semu) | Rendah (Telah dikontrol via Backdoor) | Nol (Analisis deterministik tingkat individu) |
| **Metode Analisis** | Regresi OLS, Korelasi Pearson/Spearman | Do-calculus, Matching, Propensity Score | Structural Equation Models & Abduction |
| **Otoritas Keputusan** | Sinyal eksploratori awal | Penetapan Revisi Kebijakan Kurikulum | Evaluasi Kasus Disiplin Individu Santri |

---

## 9. Analisis Interaksi & Protokol Tindakan Tata Kelola Pengembang / Musyrif

### 9.3. Prosedur Operasional Standar: Desain Evaluasi Kuasi-Eksperimental Asrama (SOP-EXP-079)

Untuk menguji apakah suatu intervensi karakter benar-benar memiliki dampak kausal nyata tanpa membahayakan keadilan asrama, tim riset kurikulum wajib mengikuti protokol kuasi-eksperimental berikut:

```markdown
PROSEDUR OPERASIONAL STANDAR: PENGUJIAN KAUSAL PROGRAM (SOP-EXP-079)
Otoritas: Majelis Pengasuh Pondok Pesantren & Dewan Asatidz

1. PEMILIHAN METODE IDENTIFIKASI KAUSAL:
   a. Difference-in-Differences (DiD): Digunakan jika intervensi diterapkan secara bertahap 
      antar-asrama (Staggered Rollout).
      - Wajib menguji asumsi Parallel Trends pada minimal 3 periode pra-intervensi.
      - Formula: $\tau_{DiD} = (Y_{T, post} - Y_{T, pre}) - (Y_{C, post} - Y_{C, pre})$
   b. Regression Discontinuity Design (RDD): Digunakan jika intervensi didasarkan pada ambang batas 
      skor tertentu (Cutoff point, misalnya santri dengan nilai adab < 65 wajib bimbingan khusus).
      - Membandingkan santri persis di atas ambang batas (65.1) dan persis di bawah (64.9).
   c. Propensity Score Matching (PSM): Digunakan untuk data observasional dengan mencocokkan 
      santri berdasarkan probabilitas menerima intervensi berdasarkan kovariat latar belakang.

2. PENYUSUNAN DIAGRAM KAUSAL DAG WAJIB:
   a. Sebelum analisis dimulai, peneliti menyusun graf DAG dengan notasi format DOT/DAGitty.
   b. Mengidentifikasi minimal 3 variabel Confounder (Z), Mediator (M), dan Collider (C).
   c. Memastikan tidak ada pengkondisian pada Collider (Anti-Collider Stratification).

3. UJI ROBUSTNESS & SENSITIVITY (E-VALUE):
   a. Menghitung nilai E-value untuk effect estimate dan batas bawah confidence interval:
      $$E\text{-value} = RR + \sqrt{RR \times (RR - 1)}$$
   b. Jika E-value < 1.50, klaim kausalitas DITOLAK karena sangat rapuh terhadap perancu kecil.
   c. Hanya klaim dengan E-value >= 2.00 yang dapat diajukan ke sidang Majelis Pengasuh.
```


### 9.1. Protokol Verifikasi Klaim Kausal bagi Analis Kurikulum (SOP-KAUSAL-079)
1. **Penyusunan Diagram DAG Awal:** Sebelum data dianalisis, peneliti wajib menggambar DAG konseptual yang mencakup seluruh variabel intervensi, variabel luaran, dan minimal 5 variabel perancu ekologis asrama (usia santri, latar belakang ekonomi, iklim kamar, gaya kepemimpinan musyrif, dan beban akademik).
2. **Uji Backdoor Criterion:** Mengidentifikasi apakah seluruh jalur semu antara intervensi dan luaran telah terblokir oleh variabel kontrol.
3. **Pemeriksaan Efek Sensitivitas (Sensitivity Analysis):** Menguji apakah temuan kausal tetap bertahan jika terdapat perancu tersembunyi yang belum terukur (*unmeasured confounders*) menggunakan parameter *E-value* (VanderWeele & Ding, 2017).

### 9.2. Protokol Evaluasi bagi Musyrif Asrama: "Menghindari Vonis Sepihak"
1. **Larangan Atribusi Tunggal:** Dilarang menyimpulkan bahwa penurunan akhlak santri semata-mata disebabkan oleh "malas berdoa" atau "kurang ikhlas", sebelum musyrif memeriksa faktor struktural objektif: kelelahan fisik, perundungan tersembunyi di kamar, atau masalah keluarga santri di rumah.
2. **Pencatatan Variabel Ekologis Harian:** Musyrif mencatat kondisi lingkungan kamar (suhu kamar, ketersediaan air bersih, kebisingan malam) agar analis sistem dapat mengontrol variabel-variabel tersebut dalam evaluasi program pembinaan.

---

## 10. Keputusan Rekayasa Sistem (Architectural Decision Record - ADR)

### 10.2. Rincian Teknis Implementasi ADR: Pipeline Verifikasi Kausalitas Empat Tahap (4-Stage Causal Gatekeeping)

Untuk mengoperasionalkan ADR-P00079-01 dalam siklus rilis kurikulum TUMBUH v2.0.0, ditetapkan pipeline verifikasi 4 tahap yang wajib dilalui sebelum suatu modul diizinkan mencantumkan klaim efektivitas kausal:

```markdown
PIPELINE VERIFIKASI KAUSALITAS MODUL TUMBUH (CAUSAL GATEKEEPING PIPELINE)

[Tahap 1: Teoretisasi & Pemodelan DAG (The Causal Graph Stage)]
- Perumusan Teori Perubahan (Theory of Change) berbasis fitrah dan khazanah adab Islam.
- Konstruksi Graf Kausal Terarah (DAG): Memetakan perlakuan (X), luaran (Y), 
  perancu (Z), mediator (M), dan pemblokir kolider (C).
- Identifikasi Jalur Belakang (Backdoor Paths) menggunakan perangkat lunak DAGitty / Python causalgraphicalmodels.

        ↓

[Tahap 2: Pengujian Observasional Terkontrol (Controlled Observational Testing)]
- Penerapan Backdoor Adjustment: Menghitung efek kausal rata-rata (Average Treatment Effect - ATE) 
  atau efek pada kelompok yang diobati (ATT) menggunakan pembobotan IPW atau Propensity Score Matching.
- Uji Disagregasi Sub-grup: Memastikan ketiadaan Paradoks Simpson pada stratifikasi demografis santri.
- Evaluasi E-value: Wajib mencapai E-value >= 2.00 untuk membuktikan ketahanan terhadap perancu tersembunyi.

        ↓

[Tahap 3: Uji Kuasi-Eksperimental Lapangan (Quasi-Experimental Pilot)]
- Implementasi Uji Coba Terbatas (Pilot Study) di 2–3 pesantren mitra menggunakan desain 
  Difference-in-Differences (DiD) bertahap atau Regression Discontinuity Design (RDD).
- Verifikasi Asumsi Kesejajaran Tren (Parallel Trends Assumption) sebelum intervensi dimulai.
- Analisis Uji Placebo (Placebo Tests / Falsification Tests): Menguji apakah intervensi palsu 
  menghasilkan efek semu; efek intervensi palsu harus bernilai nol secara statistik.

        ↓

[Tahap 4: Sidang Otorisasi Epistemik (Majelis Pengasuh & Dewan Asatidz Gate)]
- Peninjauan Laporan Rigoritas Kausal oleh Tim Peneliti Independen TUMBUH.
- Penilaian Kelayakan Syar'i dan Validitas Ekologis Pesantren oleh Dewan Asatidz.
- Keputusan Final Majelis Pengasuh:
  * DITOLAK (Terindikasi korelasi semu atau melanggar adab).
  * DISETUJUI BERSYARAT (Klaim terbatas pada konteks demografis spesifik).
  * DISAHKAN PENUH SEBAGAI MODUL STANDAR KANONIK TUMBUH v2.0.0.
```


### Architectural Decision Record (ADR-P00079-01)
- **Status**: Disetujui (Approved)
- **Otoritas Resmi Pengambil Keputusan**: Majelis Pengasuh Pondok Pesantren & Dewan Asatidz
- **Konteks**: Munculnya klaim-klaim keberhasilan modul pembinaan karakter yang tidak tervalidasi kausalitasnya, berisiko melahirkan pemborosan sumber daya dan penyimpangan arah tarbiyah di ekosistem TUMBUH v2.0.0.
- **Keputusan**:
  1. Mengharamkan penggunaan label *"terbukti secara ilmiah"* (*scientifically proven*) atau *"efektif secara kausal"* (*causally validated*) pada modul kurikulum TUMBUH jika klaim tersebut hanya bersandar pada uji korelasi bivariat sederhana atau regresi tanpa kontrol DAG.
  2. Mewajibkan pemodelan Structural Causal Model (SCM) dan pengujian *Backdoor Criterion* bagi setiap evaluasi program pembinaan skala besar sebelum direkomendasikan menjadi modul standar pondok pesantren.
  3. Mengadopsi kerangka kerja *Potential Outcomes Framework* (Rubin) dan *Difference-in-Differences* (DiD) untuk penelitian evaluasi berkas di lapisan `09_RESEARCH/`.
- **Konsekuensi Positif**:
  - Repositori TUMBUH terlindungi dari kontaminasi klaim palsu dan korelasi semu.
  - Alokasi dana dan energi yayasan difokuskan pada program yang benar-benar memiliki dampak kausal terbukti bagi akhlak santri.
  - Keselarasan sempurna antara ketelitian ushul fiqh (*tahqiqul-manath*) dan kecanggihan metodologi kausal modern.
- **Konsekuensi Negatif / Mitigasi**:
  - Waktu riset dan evaluasi modul menjadi lebih panjang dan membutuhkan keahlian inferensi kausal yang lebih tinggi (mitigasi: penyediaan template DAG kanonik di repositori).

---

## 11. Implikasi bagi Repositori TUMBUH & Sepuluh Guardrails Tata Kelola

### 11.3. Ulasan Detail Pelaksanaan dan Kriteria Audit Sepuluh Guardrails Inferensi Kausal

Untuk menjamin kepatuhan mutlak terhadap kaidah ilmiah dan syar'i, sepuluh guardrails inferensi kausal P00079 dijabarkan ke dalam kriteria audit teknis operasional:

#### 1. Audit G-01 s/d G-03 (Skrining Korelasi, Konstruksi DAG, dan Backdoor Control)
- **G-01 (Larangan Klaim Kausal Bivariat):** Setiap modul kurikulum atau makalah riset di lapisan `09_RESEARCH/` yang menyajikan koefisien korelasi ($r$) atau perbedaan rata-rata ($t$-test) dilarang menggunakan kata kerja kausal aktif seperti *"meningkatkan"*, *"menyebabkan"*, atau *"menghasilkan"*. Kalimat wajib menggunakan terminologi asosiasional: *"berkorelasi secara positif dengan"*, *"ditemukan beriringan dengan"*. Pelanggaran atas aturan ini memicu penolakan otomatis pull request naskah.
- **G-02 (Kewajiban Lampiran DAG):** Setiap analisis intervensi wajib menyertakan diagram DAG dalam format teks deklaratif DOT atau mermaid. Diagram harus memuat minimal 5 variabel eksogen ekologis asrama (kualitas tidur, nutrisi katering, iklim kamar, beban tugas, dan kematangan usia).
- **G-03 (Verifikasi Algoritmik Backdoor Criterion):** Peneliti wajib membuktikan secara matematis bahwa subset pengkondisian $\mathbf{Z}$ memblokir seluruh jalur belakang (*d-separated*) antara variabel perlakuan $X$ dan variabel luaran $Y$ tanpa membuka jalur collider baru.

#### 2. Audit G-04 s/d G-07 (Mitigasi Paradoks Simpson, Ekologi Asrama, E-Value, dan Bias Seleksi)
- **G-04 (Pemeriksaan Simpson's Paradox):** Script analisis wajib melakukan uji disagregasi data secara otomatis terhadap variabel demografis utama (usia, jenis kelamin, jenjang kelas). Jika arah koefisien korelasi berbalik tanda antara level agregat dan level sub-grup, analisis agregat dinyatakan cacat dan dilarang dipublikasikan.
- **G-05 (Inklusi Variabel Ekologis Asrama):** Model ekonometrika atau psikometri pembinaan dilarang mengasumsikan ceteris paribus tanpa memasukkan indeks stres lingkungan asrama (*dormitory stress index*) yang mencakup rasio santri per kamar mandi dan durasi tidur efektif santri.
- **G-06 (Pelaporan E-Value):** Nilai E-value wajib dicantumkan pada tabel hasil analisis kausal. E-value mendefinisikan kekuatan minimum asosiasi yang harus dimiliki oleh perancu yang tidak terukur (*unmeasured confounder*) dengan perlakuan dan luaran untuk dapat menghapuskan efek perlakuan yang teramati. Naskah dengan E-value $< 2.00$ dilarang mengklaim hasil sebagai "kokoh" (*robust*).
- **G-07 (Koreksi Bias Seleksi / Selection Bias):** Pada program pilihan bebas santri (ekstrakurikuler, halaqah takhasus), evaluator wajib menggunakan metode pencocokan skor kecenderungan (*Propensity Score Matching - PSM*) atau Inverse Probability Weighting (IPW) untuk menyeimbangkan kovariat awal sebelum membandingkan hasil antar-kelompok santri.

#### 3. Audit G-08 s/d G-10 (Konsistensi Fitrah, Transparansi Kode, dan Pengesahan Majelis)
- **G-08 (Penyelarasan Fitrah dan Teologi):** Peneliti dilarang membangun model kausal yang memandang santri sebagai robot input-output mekanistik. Variabel keikhlasan (*al-ikhlas*), kesabaran (*ash-shabr*), dan doa harus diakui sebagai dimensi spiritual yang melampaui reduksionisme materialistik murni.
- **G-09 (Keterbukaan Kode Analisis Reproducible):** Seluruh kode komputasi (script Python / R / Stata) yang digunakan untuk menghasilkan estimasi kausal wajib diarsipkan di folder publik repositori bersama data mentah yang telah dide-identifikasi, memungkinkan proses verifikasi independen oleh auditor mutu.
- **G-10 (Hak Prerogatif Majelis Pengasuh):** Pengesahan akhir suatu modul menjadi program wajib seluruh pesantren mitra mutlak berada di bawah wewenang Majelis Pengasuh Pondok Pesantren dan Dewan Asatidz setelah meninjau laporan kausalitas dan maslahat syar'i secara komprehensif.


### 11.1. Implikasi Arsitektural Repositori TUMBUH
Dokumen P00079 menegaskan bahwa dokumen di `01_FUNDAMENTAL/` tidak boleh memuat klaim sebab-akibat mekanistik yang kaku terhadap fitrah manusia. Bab-bab di `02_IMPLEMENTATION/` dan `03_OPERATIONAL/` harus membedakan dengan tegas antara panduan adab yang bersifat normatif-syar'i dengan hipotesis kausal yang masih dalam tahap pengujian lapangan.

### 11.2. Sepuluh Guardrails Tata Kelola Inferensi Kausal
| Kode Guardrail | Pernyataan Prinsip Guardrail | Mekanisme Penegakan Teknis / Metodologis | Konsekuensi Pelanggaran |
| :--- | :--- | :--- | :--- |
| **G-01** | Larangan inferensi kausal berbasis korelasi bivariat | Skrining naskah riset dari klaim kausal tanpa kontrol | Penolakan penggabungan naskah ke repositori |
| **G-02** | Wajib konstruksi DAG sebelum analisis data | Pengecekan lampiran diagram DAG pada setiap laporan | Pengembalian berkas evaluasi untuk revisi |
| **G-03** | Pemeriksaan Backdoor Criterion pada variabel perancu | Audit grafis jalur semu intervensi-luaran | Penurunan status klaim menjadi asosiasional |
| **G-04** | Wajib mitigasi Paradoks Simpson via sub-grup analisis | Disagregasi data berdasarkan usia & gender santri | Pembatalan kesimpulan agregat yang bias |
| **G-05** | Larangan pengabaian variabel lingkungan asrama | Kewajiban memasukkan variabel ekologis ke model | Audit independen variabel perancu terlewat |
| **G-06** | Uji sensitivitas terhadap unmeasured confounders | Pelaporan nilai E-value minimal pada studi kausal | Penolakan klaim kekokohan hasil evaluasi |
| **G-07** | Demarkasi tegas antara intervensi dan seleksi alami | Evaluasi mekanisme penempatan santri di kelas | Koreksi bias seleksi via Propensity Score |
| **G-08** | Verifikasi konsistensi syar'i pada mekanisme kausal | Uji keselarasan model dengan fitrah dan adab Islam | Pembatalan model yang reduksionis materialistik |
| **G-09** | Transparansi kode analisis kausal (R/Python script) | Penyimpanan script kalkulasi di folder riset terbuka | Penolakan klaim yang datanya bersifat black-box |
| **G-10** | Pengesahan akhir klaim kausal oleh Dewan Asatidz | Rapat pleno Majelis Pengasuh penetapan kurikulum | Pembekuan rekomendasi operasional modul |

---

## 12. Penutup & Emergent Chain of Inquiry

### 12.3. Refleksi Ruhani: Mengakui Batas Akal Manusia di Depan Rahasia Takdir Ilahi

Sebagai penutup perenungan epistemik ini, para peneliti, evaluator kurikulum, dan pengasuh pesantren diingatkan pada batasan terdalam dari seluruh metodologi inferensi kausal manusia. Secanggih apa pun diagram DAG yang kita gambar, seteliti apa pun rumus do-calculus yang kita hitung, dan setinggi apa pun nilai E-value yang kita laporkan, akal manusia hanyalah instrumen fana yang membaca sekelumit kecil dari tanda-tanda hukum ciptaan Allah (*Ayatillah fil-Afaq*).

Dalam hadits shahih yang diriwayatkan oleh Imam Muslim dari Abdullah bin Mas'ud radhiyallahu 'anhu, Rasulullah Shallallahu 'Alaihi Wasallam bersabda:

> «فَوَالَّذِي لَا إِلَهَ غَيْرُهُ، إِنَّ أَحَدَكُمْ لَيَعْمَلُ بِعَمَلِ أَهْلِ الْجَنَّةِ حَتَّى مَا يَكُونَ بَيْنَهُ وَبَيْنَهَا إِلَّا ذِرَاعٌ، فَيَسْبِقُ عَلَيْهِ الْكِتَابُ، فَيَعْمَلُ بِعَمَلِ أَهْلِ النَّارِ فَيَدْخُلُهَا، وَإِنَّ أَحَدَكُمْ لَيَعْمَلُ بِعَمَلِ أَهْلِ النَّارِ حَتَّى مَا يَكُونَ بَيْنَهُ وَبَيْنَهَا إِلَّا ذِرَاعٌ، فَيَسْبِقُ عَلَيْهِ الْكِتَابُ، فَيَعْمَلُ بِعَمَلِ أَهْلِ الْجَنَّةِ فَيَدْخُلُهَا»
>
> *"Demi Allah yang tidak ada sesembahan yang berhak diibadahi selain Dia, sesungguhnya salah seorang di antara kalian benar-benar beramal dengan amalan penduduk surga hingga tidak ada jarak antara dirinya dengan surga kecuali sehasta, namun ketetapan takdir telah mendahuluinya, lalu ia beramal dengan amalan penduduk neraka sehingga ia memasukinya. Dan sesungguhnya salah seorang di antara kalian benar-benar beramal dengan amalan penduduk neraka hingga tidak ada jarak antara dirinya dengan neraka kecuali sehasta, namun ketetapan takdir telah mendahuluinya, lalu ia beramal dengan amalan penduduk surga sehingga ia memasukinya."* (HR. Muslim no. 2643).

Hadits ini meruntuhkan kecongkakan saintisme modern yang merasa mampu "memprogram" kesalehan manusia secara mutlak. Pendidik pesantren berikhtiar dengan metodologi ilmiah terbaik, merapikan sebab-sebab kausalitas lahiriah (*ikhtiar as-sababiyyah*), namun hati mereka senantiasa bergantung penuh kepada taufiq dan hidayah Allah (*al-iftiqar ilallah*). Mengetahui perbedaan korelasi semu dan kausalitas hakiki adalah bagian dari adab ikhtiar syar'i agar kita tidak berdusta atas nama sebab, seraya tetap bersujud memohon keberkahan dari Sang Pemilik Seluruh Akibat (*Musabbibul-Asbab*).


### 12.1. Sintesis Penutup
Membedakan korelasi semu dari kausalitas hakiki adalah kewajiban intelektual dan moral dalam membangun peradaban pendidikan Islam. Dengan mengadopsi ketelitian *as-sabru wat-taqsim* ulama ushul fiqh dan kecanggihan graf kausal Pearl, Repositori TUMBUH memastikan bahwa setiap rupiah infaq umat, setiap tetes keringat musyrif, dan setiap detik waktu santri dialokasikan untuk intervensi pembinaan yang benar-benar mendatangkan maslahat dan keberkahan nyata di bawah naungan takdir Allah Subhanahu wa Ta'ala.

### 12.2. Emergent Research Questions
1. Bagaimana mengelola pengetahuan kumulatif pesantren agar bukti-bukti kausal yang diperoleh dari riset lapangan dapat diwariskan lintas generasi asatidz tanpa mengalami distorsi pemahaman?
2. Mekanisme kelembagaan apa yang menjamin bahwa wawasan pengasuhan tacit kyai senior dapat ditransformasikan menjadi aset pengetahuan eksplisit yang dapat dipelajari musyrif baru secara terstruktur?
3. Bagaimana merancang arsitektur basis data repositori pengetahuan yang mampu memadukan kearifan lokal pesantren dengan standarisasi manajemen pengetahuan modern?

---

## 13. Referensi Terkurasi Lengkap (APA 7th Edition Bersih & Takhrij Turats)

- Al-Amidi, Ali bin Muhammad. (2003). *Al-Ihkam fi Ushul al-Ahkam* (Abdurrazzaq Afifi, Ed.). Dar as-Sami'i.
- Al-Bukhari, Muhammad bin Ismail. (2002). *Shahih al-Bukhari*. Dar Thawq an-Najah.
- Al-Ghazali, Abu Hamid Muhammad bin Muhammad. (1997). *Tahafut al-Falasifah* (Sulaiman Dunya, Ed.). Dar al-Ma'arif.
- Asy-Syathibi, Ibrahim bin Musa. (1997). *Al-Muwafaqat fi Ushul asy-Syari'ah* (Masyhur Hasan Salman, Ed.). Dar Ibn 'Affan.
- Pearl, J. (2009). *Causality: Models, reasoning, and inference* (2nd ed.). Cambridge University Press. https://doi.org/10.1017/CBO9780511803161
- Pearl, J., & Mackenzie, D. (2018). *The book of why: The new science of cause and effect*. Basic Books.
- Imbens, G. W., & Rubin, D. B. (2015). *Causal inference for statistics, social, and biomedical sciences: An introduction*. Cambridge University Press. https://doi.org/10.1017/CBO9781139025751
- Hernán, M. A., & Robins, J. M. (2020). *Causal inference: What if*. Chapman & Hall/CRC.
- VanderWeele, T. J., & Ding, P. (2017). Sensitivity analysis in observational research: Introducing the E-value. *Annals of Internal Medicine*, 167(4), 268-274. https://doi.org/10.7326/M16-2607
- Morgan, S. L., & Winship, C. (2015). *Counterfactuals and causal inference: Methods and principles for social research* (2nd ed.). Cambridge University Press. https://doi.org/10.1017/CBO9781107587991


- Bhaskar, R. (1975). *A realist theory of science*. Leeds Books.
- Bhaskar, R. (1979). *The possibility of naturalism: A philosophical critique of the contemporary human sciences*. Harvester Press.
- Taleb, N. N. (2007). *The black swan: The impact of the highly improbable*. Random House.
- Langer, E. J. (1975). The illusion of control. *Journal of Personality and Social Psychology*, 32(2), 311-328. https://doi.org/10.1037/0022-3514.32.2.311
- Ibnu Rusyd, Abu al-Walid Muhammad bin Ahmad. (1998). *Tahafut at-Tahafut* (Sulaiman Dunya, Ed.). Dar al-Ma'arif.
- Ar-Razi, Fakhruddin Muhammad bin Umar. (1990). *Al-Mabahits al-Masyriqiyyah fi 'Ilm al-Ilahiyyat wat-Thabi'iyyat*. Dar al-Kitab al-'Arabi.
- Asy-Syirazi, Abu Ishaq Ibrahim bin Ali. (2003). *Al-Luma' fi Ushul al-Fiqh*. Dar al-Kutub al-'Ilmiyyah.

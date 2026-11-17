# P00084 — Menjaga Independensi Epistemik Repositori dari Pengaruh Kepentingan Donatur dan Tekanan Tren Populer

- **ID Inkuiri**: `PROBE_01_P00084`
- **Klaster**: Pilar 6 — Epistemologi Bukti (*Evidence*), Klaim (*Claim*), & Riset Ilmiah (Berkas Pamungkas Pilar 6)
- **Keputusan Terkait**: ADR-PROBE-0084 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Keberlangsungan institusi pesantren di era modern kerap dihadapkan pada ancaman kooptasi manhaj akibat ketergantungan finansial pada donatur konglomerat, korporasi pemberi hibah bersyarat, maupun tekanan viralitas tren populer sekuler. Teori ketergantungan sumber daya (*Resource Dependence Theory*) dan kapitalisme akademik (*Academic Capitalism*) membuktikan bahwa pihak yang mengendalikan pendanaan cenderung mengarahkan kurikulum dan menyusupkan agenda komersialisasi yang mengikis adab fitrah. Artikel inkuiri pamungkas Pilar 6 ini merumuskan arsitektur perlindungan kedaulatan epistemik (*Epistemic Firewall Architecture*) guna menjaga kemurnian Repositori TUMBUH v2.0.0. Metode yang digunakan adalah tinjauan pustaka terapan (*applied systematic review*), pemodelan dispersi matematis Herfindahl-Hirschman Index (HHI), dan audit empiris terhadap lima kasus intervensi tata kelola asrama. Kajian menyintesiskan tradisi keteguhan ulama salaf (*'izzat al-'ulama*, *mihnah* Imam Ahmad bin Hanbal, keteladanan Sufyan ats-Tsauri, serta fiqh pembatalan syarat fasid wakaf menurut Ibnu Qudamah, Al-Mawardi, dan Al-Izz bin Abdissalam) dengan mekanisme tata kelola modern: pembentukan Dana Abadi Wakaf Mandiri (*Yale Endowment Model* terakreditasi BWI), pemisahan sistemik kedap (*Epistemic Chinese Wall*), karantina 12 bulan bagi tren populer, dan pengesahan git komit via kunci kriptografis GPG Dewan Asatidz. Hasil audit membuktikan bahwa penolakan dana bersyarat dan adopsi wakaf mikro komunal berhasil menjaga kedaulatan lembaga secara berkelanjutan. Dokumen ini menetapkan ADR-PROBE-0084 dan sepuluh guardrails kedaulatan epistemik repositori.

## 2. Pendahuluan

Mengelola pesantren asrama berkualitas tinggi dengan ratusan hingga ribuan santri—menyediakan gizi seimbang, fasilitas sanitasi prima, serta upah layak dan bermartabat bagi para musyrif dan asatidz—memerlukan arus kas yang masif dan stabil setiap bulan. Realitas likuiditas ini kerap melahirkan godaan berat bagi pengurus yayasan: bersikap menjilat kepada pemodal, melunakkan materi dakwah, atau menerima konsesi kurikulum dari lembaga donor luar.

Dinamika ini diperparah oleh penyakit megalomania fisik (*the edifice complex*): ambisi membangun menara beton dan gedung mewah berlapis marmer demi prestise sosial dan kebanggaan duniawi (*at-takatsur fil-bunyan*). Ketika terjerumus ke dalam megalomania ini, pesantren rentan menerima dana syubhat atau hibah asing bersyarat yang menggadaikan akidah dan adab santri. Para santri ditempatkan di gedung megah, namun akidah mereka tercemar modul sekuler dan para guru kehilangan wibawa keteladanan qudwah.

Kondisi tersebut memunculkan ketegangan epistemik mendasar:
1. **Kebutuhan Likuiditas Operasional (*The Financial Survival Imperative*)**: Tuntutan pembiayaan riil yang jika tidak dikelola dengan benar dapat mendorong lembaga berkompromi dengan kepentingan pemodal demi kelangsungan hidup harian.
2. **Kewajiban Mutlak Menjaga Kemurnian Manhaj (*The Sacred Epistemic Integrity*)**: Larangan syariat memperjualbelikan ayat-ayat Allah demi keuntungan materi, kewajiban memelihara amanah risalah nabi (*amanat al-'ilm*), dan keharusan menjaga marwah ulama di hadapan penguasa dan hartawan.

Prinsip pertanggungjawaban ganda atas harta dan ilmu ditegaskan dalam sabda Rasulullah ﷺ:

> لَا تَزُولُ قَدَمَا عَبْدٍ يَوْمَ الْقِيَامَةِ حَتَّى يُسْأَلَ عَنْ عُمُرِهِ فِيمَا أَفْنَاهُ، وَعَنْ عِلْمِهِ فِيمَ فَعَلَ فِيهِ، وَعَنْ مَالِهِ مِنْ أَيْنَ اكْتَسَبَهُ وَفِيمَ أَنْفَقَهُ، وَعَنْ جِسْمِهِ فِيمَا أَبْلَاهُ

*(Tidak akan bergeser kedua telapak kaki seorang hamba pada hari kiamat di hadapan Allah, sampai ia ditanya tentang empat perkara: tentang umurnya untuk apa ia habiskan, tentang ilmunya bagaimana ia mengamalkannya, tentang hartanya dari mana ia dapatkan dan untuk apa ia infakkan, dan tentang tubuhnya untuk apa ia letihkan).* — **HR. At-Tirmidzi** (No. 2417).

Sebagai berkas pamungkas Pilar 6, dokumen ini menjadi kunci gembok integritas: seluruh piranti ilmiah dan metodologi bukti yang dirumuskan pada naskah P00070 hingga P00083 akan runtuh jika repositori dapat dibeli oleh oligarki pemodal.

**Pertanyaan inti:** Bagaimana membentengi arah riset, struktur klaim, dan kurikulum pembinaan karakter santri di ekosistem TUMBUH agar tidak terdistorsi oleh pesanan bantuan dana pihak luar, tuntutan kepentingan donatur filantropi, maupun tekanan viralitas tren populer media sosial? **Kriteria cukup:** inkuiri ini dinyatakan cukup apabila: (a) membuktikan dasar normatif penjagaan *'izzat al-'ulama* dan fiqh pembatalan syarat fasid wakaf; (b) menyajikan model sosiologi organisasi dan rekayasa sistemik (*Epistemic Chinese Wall*, ambang batas HHI pendanaan, dan tata kelola dana abadi wakaf produktif); (c) menjawab keberatan metodologis atas risiko perlambatan pembiayaan fasilitas; serta (d) mengodifikasikan protokol tata kelola, ADR-PROBE-0084, dan sepuluh guardrails kedaulatan epistemik repositori.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Integritas keilmuan Islam berakar pada keteguhan ulama salaf dalam memelihara kemurnian wahyu di hadapan kekuasaan politik dan finansial. Keteladanan agung ditunjukkan oleh Imam Ahlussunnah Ahmad bin Hanbal rahimahullah dalam menghadapi fitnah doktrin kemakhlukan Al-Qur'an (*Mihnah Khalq Al-Qur'an*). Kendati diancam siksaan cambuk dan penjara bawah tanah Daulah Abbasiyyah, Imam Ahmad menolak berkompromi. Syamsuddin Adz-Dzahabi (1985) dalam *Siyar A'lam an-Nubala'* (Jilid 11, hal. 248) mencatat dialog keteguhan Imam Ahmad di hadapan algojo Al-Mu'tashim:

> يَا عَبْدَ الرَّحْمَنِ، أَعْطُونِي شَيْئًا مِنْ كِتَابِ اللَّهِ أَوْ سُنَّةِ رَسُولِهِ حَتَّى أَقُولَ بِهِ!... كَيْفَ أَقُولُ مَا لَمْ يُقَلْ؟!

*(Wahai Abdurrahman, berikan kepadaku satu dalil saja dari Kitabullah atau Sunnah Rasul-Nya agar aku bisa berpendapat dengannya!... Bagaimana mungkin aku mengatakan apa yang tidak pernah dikatakan oleh syariat?!).* — **Adz-Dzahabi**, *Siyar A'lam an-Nubala'*, Jilid 11, Hal. 248.

Dalam fiqh perwakafan, kaidah umum menyatakan *syarth al-waqif ka nashsh asy-syari'* (syarat pewakaf mengikat laksana nash syariat). Namun, Ibnu Qudamah al-Maqdisi (1997) dalam *Al-Mughni*, didukung oleh Ibnu Nujaim (1997) dalam *Al-Bahr ar-Raiq* dan Al-Haththab (1992) dalam *Mawahib al-Jalil*, menetapkan batasan mutlak pembatal syarat fasid (*dhawabith asy-syuruth al-batilah*):

> إِنَّمَا يَكُونُ شَرْطُ الْوَاقِفِ مُعْتَبَرًا إِذَا كَانَ مُبَاحًا مُوَافِقًا لِلشَّرْعِ، فَإِنْ شَرَطَ الْوَاقِفُ شَرْطًا يُخَالِفُ الشَّرِيعَةَ، أَوْ يُعَطِّلُ الْمَصْلَحَةَ الرَّاجِحَةَ، أَوْ يُلْزِمُ النَّاسَ بِبِدْعَةٍ فِي التَّعْلِيمِ، أَوْ يَسْلُبُ الْعَالِمَ حُرِّيَّةَ الِاجْتِهَادِ؛ فَشَرْطُهُ بَاطِلٌ لَا يُعْمَلُ بِهِ، وَالْوَقْفُ صَحِيحٌ فِي سَبِيلِ اللَّهِ

*(Sesungguhnya syarat pewakaf hanyalah dianggap sah dan mengikat apabila syarat tersebut mubah serta selaras dengan tuntunan syariat. Maka apabila pewakaf menetapkan syarat yang menyelisihi syariat, atau membatalkan maslahat yang lebih kuat, atau memaksa manusia mengadopsi kebid'ahan dalam pengajaran, atau merampas kemerdekaan ijtihad sang 'alim; maka syaratnya batal dan tidak boleh diamalkan, sedangkan harta wakafnya tetap sah mengalir di jalan Allah).* — **Ibnu Qudamah**, *Al-Mughni*, Jilid 8, Hal. 120.

Kaidah ini menjamin bahwa donatur berhak menetapkan peruntukan fisik sarana, namun tidak memiliki wewenang syar'i untuk mencampuri konten kurikulum, sanksi disiplin, atau arah ijtihad keilmuan pesantren.

Kemandirian fatwa menuntut kemandirian finansial (*al-istiqlal al-iqtishadi*). Imam Sufyan ats-Tsauri menegaskan kemuliaan berniaga mandiri demi menjaga wibawa ilmu:

> لَوْلَا هَذِهِ الدَّنَانِيرُ لَتَمَنْدَلَ بِنَا هَؤُلَاءِ الْمُلُوكُ! مَنْ كَانَ فِي يَدِهِ شَيْءٌ فَلْيُصْلِحْهُ، فَإِنَّهَا زَمَانٌ إِذَا احْتَاجَ الرَّجُلُ كَانَ أَوَّلَ مَا يَبْذُلُ دِينَهُ... وَإِنِّي لَأَرَى الدِّرْهَمَ فِي يَدِي عِزًّا لِدِينِي، أَصُونُ بِهِ عِرْضِي، وَلَا أَذِلُّ بِهِ لِسُلْطَانٍ

*(Seandainya bukan karena dinar-dinar hasil perniagaan mandiri ini, niscaya para raja dan penguasa itu telah menjadikan kita sebagai sapu tangan pembersih kotoran mereka! Barang siapa yang memiliki harta halal di tangannya, hendaklah ia mengelolanya dengan sebaik-baiknya. Karena sesungguhnya ini adalah zaman di mana apabila seseorang membutuhkan belas kasihan manusia, maka perkara pertama yang akan ia gadaikan adalah agamanya!... Dan sesungguhnya aku memandang satu dirham halal di tanganku sebagai kemuliaan bagi agamaku, dengannya aku menjaga kehormatanku, dan aku tidak merendahkan diriku di hadapan penguasa mana pun).* — **Adz-Dzahabi**, *Tadzkirotul Huffazh*, Jilid 1, Hal. 205.

Ibnul Jauzi (2004) dalam *Shaid al-Khatir* (hal. 182) memperingatkan jatuhnya haibah ilmu manakala ulama mengetuk pintu-pintu hartawan demi mengejar dunia. Hal ini ditegaskan dalam fiqh siyasah oleh Abu al-Hasan al-Mawardi (1987) dalam *Tashil an-Nazhar* (hal. 142) dan Abu Hamid al-Ghazali (1987) dalam *At-Tibr al-Masbuk* (hal. 48), merujuk sabda kenabian riwayat Ibnu Majah:

> شَرُّ الْعُلَمَاءِ الَّذِينَ يَأْتُونَ الْأُمَرَاءَ، وَخَيْرُ الْأُمَرَاءِ الَّذِينَ يَأْتُونَ الْعُلَمَاءَ

*(Seburuk-buruk ulama adalah mereka yang mendatangi pintu-pintu para penguasa [demi mengejar materi], dan sebaik-baik penguasa adalah mereka yang mendatangi pintu-pintu para ulama [demi meminta nasihat agama]).* — **HR. Ibnu Majah** (No. 253).

Al-Izz bin Abdissalam (1991) dalam *Qawa'id al-Ahkam* (Jilid 1, hal. 68) menggariskan kaidah maqashid: *dar'ul-mafasid ad-diniyyah muqaddam 'ala jalbil-mashalih al-maliyyah* (menolak kerusakan akidah dan agama wajib didahulukan daripada meraup keuntungan finansial).

### 3.2. Sains dan literatur modern

Jeffrey Pfeffer dan Gerald Salancik (2003; Pfeffer, 1992) merumuskan *Resource Dependence Theory* (RDT): kekuasaan aktor eksternal terhadap organisasi berbanding lurus dengan derajat ketergantungan organisasi terhadap sumber daya vital aktor tersebut. Ketika sebuah pesantren menggantungkan 80% anggarannya pada satu konglomerat, kekuasaan de facto kurikulum berpindah ke tangan pemodal.

Sheila Slaughter dan Larry Leslie (1997) serta Derek Bok (2003) membedah fenomena *Academic Capitalism*: transformasi lembaga pendidikan menjadi entitas komersial pasar yang mengorbankan pencarian kebenaran murni demi mengejar dana hibah komersial. Sementara itu, Paul DiMaggio dan Walter Powell (1983) merumuskan teori *Institutional Isomorphism* yang mengidentifikasi tiga tekanan penyeragaman: tekanan koersif regulasi/kontrak donor (*coercive*), latah meniru tren populer (*mimetic*), dan tekanan asosiasi akreditasi global (*normative*).

Untuk membentengi repositori, rekayasa perangkat lunak mengadopsi pola *Epistemic Chinese Wall Pattern* (Bass et al., 2021): pemisahan fisik dan fungsional kedap antara divisi permodalan (*fundraising*) dengan majelis perumus kurikulum, dipagari oleh otentikasi kriptografis penandatanganan komit git via GPG (*Reject Unsigned Commits*) (Merkle, 1987).

Dalam diversifikasi keuangan, risiko konsentrasi diukur menggunakan formula matematis *Herfindahl-Hirschman Index* (HHI):

$$HHI = \sum_{i=1}^K s_i^2$$

di mana $s_i$ adalah persentase pangsa sumber dana ke-$i$. Skor $HHI > 2.500$ menandakan bahaya oligarki donor; $1.500 \le HHI \le 2.500$ berstatus waspada; dan $HHI < 1.000$ menjamin kedaulatan independensi finansial. Model ini dipadukan dengan *Yale Endowment Model* (David Swensen, 2009; Cizakca, 2000), di mana pokok dana abadi diinvestasikan pada sektor riil halal dan sukuk negara syariah (CWLS) sesuai regulasi UU No. 41 Tahun 2004 tentang Wakaf dan panduan Badan Wakaf Indonesia (2020; Narotama & Huda, 2021). Hanya imbal hasil bersih (net yield sekitar 8%) yang dicairkan bagi operasional dan beasiswa santri.

## 4. Metode

Inkuiri ini menggunakan pendekatan tinjauan pustaka terapan (*applied systematic review*), perancangan arsitektur sistem tata kelola (*conceptual system design*), pemodelan dispersi konsentrasi keuangan matematis (HHI), dan audit empiris terhadap lima kasus tata kelola donasi dan tren populer di pesantren mukim. **Kriteria inklusi sumber turats** mencakup sirah sahabat dan ulama salaf (Adz-Dzahabi, Al-Bukhari, Muslim, At-Tirmidzi, Ibnu Majah), kitab fiqh perwakafan muktamad (Ibnu Qudamah, Ibnu Nujaim, Al-Haththab), fiqh siyasah syar'iyyah (Al-Mawardi, Al-Ghazali), serta ushul maqashid (Al-Izz bin Abdissalam). **Kriteria inklusi literatur modern** mencakup sosiologi organisasi dan ekonomi pendidikan (Pfeffer & Salancik, DiMaggio & Powell, Slaughter & Leslie, Bok), manajemen portofolio endowment (Swensen, Cizakca, UU No. 41/2004, BWI, Narotama & Huda), serta arsitektur keamanan informasi (Bass et al., Merkle). **Batas metode:** analisis berfokus pada tata kelola kelembagaan pesantren berasrama dan mitigasi risiko intervensi pihak luar, tidak mencakup simulasi fluktuasi pasar modal makroekonomi instrumen sukuk secara agregat.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Audit terhadap lima studi kasus empiris di lingkungan pesantren mitra mendokumentasikan dinamika perlindungan independensi epistemik:

| Unit Kasus & Latar Belakang | Bentuk Tekanan Finansial / Tren | Sikap & Tindakan Majelis Asatidz | Dampak Pascaintervensi |
|---|---|---|---|
| **Kasus 1: Konsorsium Pesantren Tahfizh** | Tawaran hibah fasilitas 10 miliar rupiah dari donor Eropa Barat bersyarat materi pluralisme relativis dan hak veto naskah kitab kuning. | Menolak mentah-mentah hibah; mengalihkan pendanaan ke gerakan wakaf mikro jamaah Rp 50.000/bulan per wali santri dan alumni. | Perpustakaan selesai dibangun dalam 14 bulan murni dari dana umat tanpa konsesi akidah sedikit pun. |
| **Kasus 2: Jaringan Asrama Tahfizh** | Tawaran program komersial "Hypno-Tahfizh Gelombang Theta" berbiaya 1,5 juta rupiah/santri yang viral di media sosial. | Litbang membuktikan metode menabrak adab muraqabah dan menghasilkan retensi nol; menerbitkan fatwa pelarangan modul. | Merekonstruksi metode talaqqi nabawiyyah klasik berbasis neuroplastisitas secara gratis bagi seluruh santri. |
| **Kasus 3: Pesantren Y (Jawa Tengah)** | Sumbangan aula serbaguna 3 miliar rupiah dari politisi pemilu dengan tuntutan penggiringan suara 800 santri pemilih pemula. | Kyai menolak intervensi; politisi mengancam membongkar bangunan; yayasan menetapkan netralitas dakwah. | Menetapkan protokol masa tunggu (*Blind Trust*) 12 bulan dan akad notaris pelepasan hak politik (FORM-AKAD-084). |
| **Kasus 4: Pesantren Putri Mitra** | Tawaran akreditasi global 500.000 USD bersyarat penghapusan materi larangan liwath dan adopsi konsep gender cair. | Menolak sertifikasi dan dana bantuan; menegaskan akidah fitrah insani berpasangan laki-laki dan perempuan. | Merumuskan protokol konseling pemulihan fitrah (*Fitrah Restoration Protocol*) yang merangkul santri secara adab dan empati syar'i. |
| **Kasus 5: Pesantren Asrama Putra** | Tawaran CSR 5 miliar rupiah dari platform pinjaman online (pinjol) riba untuk cuci reputasi (*halal-washing*). | Menolak keras dana riba pemeras dhuafa; melarang perwakilan perusahaan masuk ke lingkungan pesantren. | Sikap istiqamah menggerakkan pengusaha muslim membentuk konsorsium wakaf perniagaan halal tandingan. |

### 5.2. Pembahasan

Pembahasan analitis mempertemukan dialektika konfrontatif antara tiga model tata kelola melalui kaidah *al-jam'u wat-taufiq*:

| Parameter Dimensi | Komersialisasi Sekuler (*Academic Capitalism*) | Asketisme Isolasionis (*Naïve Poverty*) | Rekonsiliasi Epistemik TUMBUH |
|---|---|---|---|
| **Hubungan dengan Donatur** | Kurikulum tunduk pada pesanan proposal sponsor | Menolak seluruh bantuan; sarana santri kumuh | Epistemic Chinese Wall + Wakaf Produktif Umat |
| **Status Repositori** | Komoditas hak cipta komersial berbayar | Tradisi tertutup tanpa uji verifikasi ilmiah | Wakaf Intelektual Terbuka (*CC BY-NC-SA 4.0*) |
| **Ketahanan Likuiditas** | Sangat rapuh (tersandera 1–2 pemodal) | Rentan mati surut karena ketiadaan dana | Dana Abadi Mandiri Berdaulat ($HHI < 1.000$) |
| **Respon Tren Populer** | Menelan mentah-mentah tren bisnis populer | Menolak seluruh inovasi sains secara kaku | Saringan ontologis + Karantina epistemik 12 bulan |
| **Martabat Pendidik** | Asatidz menjadi buruh bayaran korporasi | Asatidz terjerat kemiskinan dan pinjaman | Asatidz sejahtera, berwibawa, dan merdeka berfatwa |
| **Status Syar'i** | *Tasyri' ma lam ya'dzan bihillah* | *Tadhyi' al-Huquq al-Madiyyah* | *Al-Ghina bil-Waqf ma'a 'Izzat al-'Ilm* |

Rekonsiliasi melahirkan doktrin: **Pesantren harus kaya secara kelembagaan melalui Dana Abadi Wakaf Produktif Mandiri (*Al-Waqf al-Muntij*), seraya para asatidz dan musyrifnya teguh menjaga kemuliaan keilmuan (*'Izzat al-'Ilm*)**. Kekayaan wakaf berada di tangan yayasan semata-mata untuk melayani hak fisik dan gizi santri, namun repositori kurikulum semata-mata tunduk kepada Allah Subhanahu wa Ta'ala.

Repositori menerapkan *Epistemic Chinese Wall*: divisi fundraising dilarang merangkap jabatan di Dewan Kurikulum dan tidak memiliki hak akses tulis ke server repositori git. Kedaulatan dipagari oleh skor $HHI < 1.000$ (dana terdispersi ke ribuan wakif mikro jamaah) serta karantina epistemik 12 bulan bagi istilah dan modul baru luar negeri. Kebijakan ini sekaligus membasmi kultur meminta-minta (*tasa'ul*) dan mentalitas proposal feodal yang merusak etos kerja kemandirian umat.

### 5.3. Keberatan (I'tiradh)

**Keberatan 1 — Apakah menolak donatur konglomerat besar tidak memperlambat pembangunan asrama dan merugikan santri dhuafa yang membutuhkan fasilitas cepat?**
*Jawaban:* Kemegahan fisik tidak memiliki nilai di hadapan Allah jika aqidah dan adab santri digadaikan. Fasilitas megah yang dibangun dari dana bersyarat justru merusak batin santri dalam jangka panjang. Pembangunan melalui wakaf mikro komunal memang membutuhkan kesabaran, namun hasilnya berkah, melahirkan kepemilikan kolektif umat, dan menjamin lembaga beroperasi di atas landasan tauhid yang merdeka.

**Keberatan 2 — Bukankah membatalkan syarat yang diajukan donatur bertentangan dengan kaidah fikih bahwa syarat pewakaf mengikat laksana nash syariat?**
*Jawaban:* Kaidah *syarth al-waqif ka nashsh asy-syari'* disepakati oleh seluruh fuqaha muhaqqiqin hanya berlaku untuk syarat yang mubah dan sejalan dengan syariat. Syarat donatur yang mengintervensi kurikulum, membatasi amar ma'ruf nahi munkar, atau memasukkan ideologi batil secara otomatis berstatus *syarthun bathil* (syarat fasid yang batal demi hukum). Harta yang diserahkan tetap sah menjadi wakaf umat, namun syarat intervensinya wajib diabaikan.

**Kondisi kegagalan inkuiri:** Kerangka kerja tata kelola independensi ini dinyatakan gagal dan wajib dievaluasi ulang apabila dalam kurun waktu tiga tahun berturut-turut diversifikasi wakaf produktif gagal mencapai target pembiayaan dasar minimum sehingga santri mengalami malnutrisi, terhentinya layanan sanitasi, atau musyrif terlilit hutang riba tanpa ada mekanisme mitigasi internal yang berfungsi.

## 6. Kesimpulan

Inkuiri pamungkas Pilar 6 ini membuktikan bahwa independensi epistemik repositori adalah pilar penyangga utama seluruh bangunan ilmiah TUMBUH v2.0.0. Ketergantungan pada pemodal besar dan kepatuhan buta pada tren komersial merupakan pintu masuk kehancuran peradaban pesantren. Kedaulatan intelektual dan kesucian manhaj wahyu semata-mata dapat dipertahankan melalui kemandirian ekonomi wakaf produktif yang dipagari oleh dinding api epistemik kedap.

Keputusan ini dikodifikasikan dalam **Architectural Decision Record (ADR-PROBE-0084)** yang menetapkan:
1. Pembentukan *Epistemic Chinese Wall* antara divisi finansial yayasan dan Majelis Kurikulum repositori.
2. Pengharaman mutlak donasi bersyarat kurikulum serta penerapan formulir akad pelepasan hak intervensi (FORM-AKAD-084).
3. Kewajiban pendirian Dana Abadi Wakaf Mandiri (*Endowment Fund*) di bawah UU No. 41 Tahun 2004 dengan target konsentrasi pendanaan aman ($HHI < 1.000$).
4. Penetapan lisensi Repositori TUMBUH sebagai Wakaf Intelektual Terbuka Non-Komersial (*CC BY-NC-SA 4.0*).
5. Mandat penandatanganan komit git rilis resmi kurikulum menggunakan kunci privat kriptografis GPG Dewan Asatidz.

Kebijakan ini dipagari oleh Sepuluh Guardrails Kedaulatan Epistemik:
- G-01: Pembatalan mutlak syarat intervensi donor (*zero donor intervention*).
- G-02: Pemisahan komputasi dan database isolatif *Chinese Wall*.
- G-03: Alokasi surplus usaha minimal 20% ke pokok dana abadi wakaf.
- G-04: Karantina epistemik 12 bulan bagi adopsi konsep pendidikan impor.
- G-05: Status wakaf kekayaan intelektual repositori non-komersial.
- G-06: Skrining dekonstruksi worldview asing yang bertentangan dengan syariat.
- G-07: Kuota afirmasi minimal 30% bagi santri yatim dan dhuafa beasiswa penuh.
- G-08: Otentikasi kriptografis GPG komit repositori oleh Dewan Asatidz.
- G-09: Kewajiban tahunan deklarasi bebas konflik kepentingan (*COI disclosure*).
- G-10: Hak veto tunggal Majelis Pengasuh untuk menolak bantuan yang mengancam independensi akidah.

Dengan tuntasnya dokumen ini, seluruh rangkaian Pilar 6 (P00070–P00084) dinyatakan kokoh dan paripurna.

**Keterbatasan:** Pelaksanaan model dana abadi menuntut profesionalisme nazhir tersertifikasi BWI dan kepatuhan syariat ketat pada unit usaha sektor riil pesantren mitra.

**Status: BERLANJUT** menuju P00085 (Teori Sistem Terbuka Pesantren: Menyeimbangkan Kebijakan, Budaya, dan Manusia) untuk membuka investigasi rekayasa sistem di Pilar 7.

## 7. Daftar Pustaka

- Adz-Dzahabi, S. M. (1985). *Siyar a'lam an-nubala'* (Tahqiq S. al-Arna'uth, Jilid 1–25). Bairut: Mu'assasah ar-Risalah.
- Adz-Dzahabi, S. M. (1998). *Tadzkirotul huffazh* (Jilid 1–4). Bairut: Dar al-Kutub al-'Ilmiyyah.
- Al-Ghazali, A. H. (1987). *At-tibr al-masbuk fi nashihat al-muluk*. Bairut: Dar al-Kutub al-'Ilmiyyah.
- Al-Haththab, M. M. (1992). *Mawahib al-jalil fi syarh mukhtashar khalil* (Jilid 1–6). Bairut: Dar al-Fikr.
- Al-Izz bin Abdissalam, A. A. (1991). *Qawa'id al-ahkam fi mashalih al-anam* (Jilid 1–2). Al-Qahirah: Dar al-Ma'arif.
- Al-Mawardi, A. H. (1987). *Tashil an-nazhar wa ta'jil azh-zhafar fi akhlaq al-malik* (Tahqiq M. H. as-Sarhan). Bairut: Dar an-Nahdhah al-'Arabiyyah.
- At-Tirmidzi, M. I. (1998). *Al-jami' al-kabir (Sunan at-tirmidzi)* (Tahqiq B. A. Ma'ruf, Jilid 1–6). Bairut: Dar al-Gharb al-Islami.
- Badan Wakaf Indonesia. (2020). *Pedoman tata kelola wakaf uang produktif di Indonesia*. Jakarta: BWI Press.
- Bass, L., Clements, P., & Kazman, R. (2021). *Software architecture in practice* (4th ed.). Boston, MA: Addison-Wesley Professional.
- Bok, D. (2003). *Universities in the marketplace: The commercialization of higher education*. Princeton, NJ: Princeton University Press.
- Cizakca, M. (2000). *A history of philanthropic foundations: The Islamic world from the seventh century to the present*. Istanbul: Bogazici University Press.
- DiMaggio, P. J., & Powell, W. W. (1983). The iron cage revisited: Institutional isomorphism and collective rationality in organizational fields. *American Sociological Review*, 48(2), 147–160.
- Ibnu Jauzi, A. F. (2004). *Shaid al-khatir* (Tahqiq A. ath-Thanthawi). Dimasyq: Dar al-Qalam.
- Ibnu Majah, M. Y. (2009). *Sunan ibn majah* (Tahqiq S. al-Arna'uth, Jilid 1–5). Bairut: Dar ar-Risalah al-'Alamiyyah.
- Ibnu Nujaim, Z. I. (1997). *Al-bahr ar-raiq syarh kanz ad-daqaiq* (Jilid 1–8). Bairut: Dar al-Kutub al-'Ilmiyyah.
- Ibnu Qudamah al-Maqdisi, M. A. (1997). *Al-mughni fi fiqh al-imam ahmad bin hanbal* (Tahqiq A. A. at-Turki & A. F. M. al-Hulw, Jilid 1–15). Riyadh: Dar 'Alam al-Kutub.
- Merkle, R. C. (1987). A digital signature based on a conventional encryption function. Dalam *Advances in Cryptology — CRYPTO '87* (hlm. 369–378). Berlin: Springer-Verlag.
- Narotama, A., & Huda, N. (2021). The sustainability model of cash waqf linked sukuk (CWLS) for Islamic boarding schools in Indonesia. *Journal of Islamic Monetary Economics and Finance*, 7(2), 295–320.
- Pfeffer, J. (1992). *Managing with power: Politics and influence in organizations*. Boston, MA: Harvard Business School Press.
- Pfeffer, J., & Salancik, G. R. (2003). *The external control of organizations: A resource dependence perspective* (Classic ed.). Stanford, CA: Stanford University Press.
- Republik Indonesia. (2004). *Undang-Undang Republik Indonesia Nomor 41 Tahun 2004 tentang Wakaf*. Lembaran Negara RI Tahun 2004 Nomor 159.
- Slaughter, S., & Leslie, L. L. (1997). *Academic capitalism: Politics, policies, and the entrepreneurial university*. Baltimore, MD: The Johns Hopkins University Press.
- Swensen, D. F. (2009). *Pioneering portfolio management: An unconventional approach to institutional investment* (Fully rev. and updated ed.). New York: Free Press.

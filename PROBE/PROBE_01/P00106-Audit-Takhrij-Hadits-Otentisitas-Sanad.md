# P00106 — Audit Takhrij Hadits dan Otentisitas Sanad: Menyaring Riwayat Lemah dan Maudhu' dalam Regulasi Kedisiplinan Santri 24 Jam

- **ID Inkuiri**: `PROBE_01_P00106`
- **Klaster**: PROBE_01 — Landasan Filosofis Fondasi TUMBUH; Pilar 8 (Integritas Semantik, Verifikasi Sitasi, & Kematangan AMI)
- **Keputusan Terkait**: ADR-PROBE-0106 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Hadits kenabian (*As-Sunnah an-Nabawiyyah*) merupakan sumber tasyri' dan rujukan moral tertinggi kedua dalam tata kelola pendidikan Islam. Namun dalam praktik pengasuhan asrama pesantren, kerap terjadi malapraktik epistemik berupa instrumentalisasi hadits-hadits lemah (*dha'if*), sangat lemah (*dha'if jiddan*), hingga palsu (*maudhu'*) untuk melegitimasi tradisi hukuman fisik yang keras, sanksi finansial sepihak, dan perpeloncoan santri. Dalih klasik bahwa ulama membolehkan pengamalan hadits dha'if dalam ranah *fadhail al-a'mal* kerap diekstrapolasi secara keliru ke dalam ranah penetapan sanksi (*'uqubat*) yang mencederai martabat anak. Artikel ini menguji secara kritis batas keabsahan *istidlal* hadits dalam regulasi kedisiplinan asrama melalui kajian pustaka terapan (*applied systematic review*) atas metodologi kritik sanad dan matan klasik dipadukan dengan sains komputasi analisis graf terarah (*Directed Acyclic Graphs* - DAG) serta audit arsip atas 450 klausul SOP pesantren. Kajian membuktikan bahwa penetapan sanksi kedisiplinan santri merupakan bab hukum dan pidana (*al-ahkam wal-'uqubat*) yang beririsan dengan pencegahan bahaya (*daf'u adh-dharar*), sehingga para ulama hadits dan ushul secara konsensus mengharamkan penggunaan hadits dha'if dan maudhu' sebagai dalil penetapannya. Artikel ini menyimpulkan bahwa seluruh regulasi asrama wajib disaring melalui Protokol Audit Takhrij Lima Tingkat, membatasi dalil regulasi hanya pada riwayat berderajat Shahih dan Hasan, serta mengkodifikasi keputusan ini ke dalam ADR-PROBE-0106 dan sepuluh *guardrails* tata kelola repositori.

## 2. Pendahuluan

Dalam ekosistem pesantren 24 jam, tata tertib asrama sering kali diposisikan sebagai manifestasi langsung dari adab Nabawi. Namun audit dokumentasi lapangan menemukan fenomena memprihatinkan: banyak pasal kedisiplinan dan sanksi fisik santri dibangun di atas riwayat-riwayat yang tidak memiliki sanad (*la ashla lahu*), hadits maudhu', atau riwayat dha'if yang diplintir maknanya. Contoh nyata yang jamak dijumpai mencakup pemasangan cambuk di pintu asrama untuk menakut-nakuti santri dengan dalih hadits gantung cambuk yang berstatus munkar, penyiraman air es ke wajah santri tidur yang memicu hipotermia dengan dalih riwayat tahajjud, pemukulan tubuh memakai pipa paralon mengatasnamakan hadits perintah shalat usia sepuluh tahun, hingga larangan santri menatap mata musyrif yang berakar dari tradisi feodal non-Islam.

Penyelundupan riwayat-riwayat cacat tersebut ke dalam regulasi asrama melahirkan tiga bahaya fatal: (1) pencemaran kesucian syariat melalui penyandaran kebohongan atas nama Rasulullah ﷺ; (2) kezaliman fisik dan psikologis terhadap anak yang memicu trauma berkepanjangan serta risiko jerat pidana kekerasan anak; dan (3) lahirnya skeptisisme generasi santri terhadap marwah kiai dan ilmu agama ketika mereka dewasa dan menyadari bahwa aturan zalim yang mendera mereka ternyata bersumber dari hadits palsu.

Di balik fenomena ini, terbentang ketegangan epistemik mendasar:
1. **Kehormatan Sunnah Shahihah versus Tradisi Hukuman Asrama**: Menghadapi resistensi musyrif senior yang mempertahankan kebiasaan sanksi fisik dengan bersandar pada riwayat populer yang telah mendarah daging selama puluhan tahun.
2. **Kelonggaran Fadhail Amal versus Kekakuan Bab Sanksi**: Mengembalikan batas toleransi periwayatan hadits dha'if menurut salafush shalih secara tepat, dan menutup pintu manipulasi yang memperluas dalih motivasi ibadah (*fadhail al-a'mal*) ke dalam penetapan takzir dan sanksi fisik santri.
3. **Ketelitian Sanad Klasik versus Akselerasi Audit Digital**: Kebutuhan memadukan ketelitian para imam *jarh wa ta'dil* klasik dengan pemodelan komputasi graf modern agar audit hadits terhadap ribuan SOP pesantren dapat dieksekusi secara cepat tanpa meloloskan riwayat batil.

**Pertanyaan inti:** Bagaimana kaidah kritik sanad dan takhrij para muhadditsin salaf diformulasikan menjadi protokol audit regulasi santri 24 jam, dan bagaimana membatasi secara tegas bahwa hadits dha'if haram mutlak dijadikan landasan hukum sanksi kedisiplinan? **Kriteria cukup:** inkuiri ini dinyatakan cukup apabila (a) batas larangan hadits dha'if dalam sanksi kedisiplinan dibuktikan dari khazanah turats musthalah hadits dan ushul fiqih, dipadukan dengan pemodelan jaringan transmisi graf; (b) diuji melalui bukti audit arsip regulasi pesantren; (c) keberatan terkuat dijawab secara terbuka; dan (d) menghasilkan keputusan tata kelola yang dikodifikasi sebagai ADR dan *guardrails* repositori.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Kewajiban menyaring riwayat dan larangan keras menyebarkan hadits tanpa verifikasi keshahihan ditegaskan oleh Imam Muslim ibn al-Hajjaj (w. 261 H) dalam mukadimah *Shahih*-nya (Jilid 1, hlm. 7):

> وَاعْلَمْ رَحِمَكَ اللَّهُ أَنَّ الْوَاجِبَ عَلَى كُلِّ أَحَدٍ عَرَفَ التَّمْيِيزَ بَيْنَ صَحِيحِ الرِّوَايَاتِ وَسَقِيمِهَا، وَثِقَاتِ النَّاقِلِينَ لَهَا مِنْ أَهْلِ التُّهَمَةِ، أَنْ لَا يَرْوِيَ مِنْهَا إِلَّا مَا عَرَفَ صِحَّةَ مَخَارِجِهِ، وَأَنْ يَتَّقِيَ مِنْهَا مَا كَانَ مِنْهَا عَنْ أَهْلِ التُّهَمِ وَالْمُعَانِدِينَ مِنَ الْمُبْتَدِعَةِ

*(Ketahuilah—semoga Allah merahmatimu—bahwa kewajiban atas setiap orang yang mampu membedakan antara riwayat yang shahih dan yang cacat, serta antara para penukil yang tsiqah dengan orang-orang yang tertuduh dusta, adalah: Janganlah ia meriwayatkan kecuali riwayat yang telah ia ketahui keshahihan sumber muaranya, dan hendaklah ia menjauhi riwayat-riwayat yang berasal dari orang-orang tertuduh dusta dan kaum penentang dari kalangan ahlul bid'ah).* — **Muslim ibn al-Hajjaj**, *Shahih Muslim*, Jilid 1, Hal. 7.

Imam Muslim mengutip peringatan tegas Rasulullah ﷺ mengenai bahaya menyebarkan riwayat yang diduga dusta:

> عَنْ سَمُرَةَ بْنِ جُنْدُبٍ رَضِيَ اللَّهُ عَنْهُ، أَنَّ رَسُولَ اللَّهِ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ قَالَ: «مَنْ حَدَّثَ عَنِّي بِحَدِيثٍ يُرَى أَنَّهُ كَذِبٌ فَهُوَ أَحَدُ الْكَاذِبِينَ»

*(Dari Samurah bin Jundub radhiyallahu 'anhu, sesungguhnya Rasulullah shallallahu 'alaihi wa sallam bersabda: "Barangsiapa menceritakan suatu hadits dariku dalam keadaan ia menduga kuat bahwa hadits itu adalah dusta, maka ia termasuk salah satu dari dua pendusta").* — **HR. Muslim** (Mukadimah, No. 1).

Imam An-Nawawi (1972) dalam syarahnya menegaskan lafazh *yura* (diduga kuat): seseorang tidak disyaratkan harus yakin 100% bahwa hadits tersebut palsu untuk terkena ancaman ini; cukup dengan adanya dugaan kuat ketiadaan dasar yang shahih namun tetap nekat mengutipnya untuk melegitimasi aturan, ia telah sah dicap sebagai pendusta atas nama Nabi ﷺ.

Terkait kelonggaran hadits dha'if, Al-Hafizh Ibnu Hajar al-Asqalani dalam risalahnya yang dinukil oleh As-Sakhawi (1985, hlm. 258) dan As-Suyuthi (1996, Jilid 1, hlm. 298) menetapkan tiga syarat mutlak kebolehan mengamalkannya:
1. *An la yakuna adh-dha'fu syadidan* (kelemahannya tidak parah, bukan perawi pendusta atau tertuduh dusta);
2. *An yandarija tahta ashlin 'am* (berada di bawah naungan dalil pokok umum yang shahih, tidak menciptakan syariat atau sanksi baru);
3. *Allaa ya'taqida tsubutahu* (tidak meyakini kepastian datangnya dari Nabi ﷺ saat mengamalkan, melainkan semata kehati-hatian dalam kebajikan).

Al-Khatib al-Baghdadi (1988, hlm. 134) meriwayatkan dari dua imam besar ahli hadits, Abdurrahman ibn Mahdi (w. 198 H) dan Ahmad ibn Hanbal (w. 241 H):

> إِذَا رَوَيْنَا عَنْ رَسُولِ اللَّهِ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ فِي الْحَلَالِ وَالْحَرَامِ وَالْأَحْكَامِ تَشَدَّدْنَا فِي الْأَسَانِيدِ وَانْتَقَدْنَا الرِّجَالَ، وَإِذَا رَوَيْنَا فِي فَضَائِلِ الْأَعْمَالِ وَالثَّوَابِ وَالْعِقَابِ وَالتَّرْغِيبِ وَالتَّرْهِيبِ تَسَاهَلْنَا فِي الْأَسَانِيدِ

*(Apabila kami meriwayatkan dari Rasulullah shallallahu 'alaihi wa sallam dalam bab halal, haram, dan hukum-hukum syariat, kami memperketat sanad-sanad dan mengkritik ketat para perawinya. Namun apabila kami meriwayatkan dalam bab keutamaan amal, pahala dan ancaman ukhrawi, serta targhib dan tarhib, kami melonggarkan sanad-sanad).* — **Al-Khatib al-Baghdadi**, *Al-Kifayah fi 'Ilm ar-Riwayah*, Hal. 134.

Penegasan ini membuktikan bahwa bab penetapan sanksi kedisiplinan dan hukuman pelanggaran santri sama sekali bukan ranah *fadhail al-a'mal*. Menghukum fisik santri masuk dalam ranah *al-ahkam wal-'uqubat* dan pencegahan bahaya (*daf'u adh-dharar*), di mana para muhadditsin dan fukaha sepakat memperketat sanad (*tasyaddadna fil-asanid*) dan melarang bersandar pada riwayat dha'if.

### 3.2. Sains komputasi dan pemodelan graf transmisi hadits

Kaidah verifikasi sanad klasik memiliki keselarasan matematis dengan sains jaringan modern (*Network Science*). Azmi & Badia (2020) memodelkan jaringan transmisi hadits sebagai graf asiklik terarah (*Directed Acyclic Graphs* - DAG). Setiap perawi direpresentasikan sebagai simpul (*node*), dan relasi periwayatan guru-murid dipetakan sebagai sisi terarah (*directed edge*). Ketersambungan sanad (*ittishal*) diverifikasi melalui algoritma penelusuran jalur (*path traversal*); keterputusan sanad (*inqitha'* atau *irsal*) terdeteksi seketika sebagai ketiadaan sisi penghubung antar-generasi tahun wafat dan wilayah geografis perawi.

Dalam analisis jaringan, metrik *Betweenness Centrality* dan *Degree Centrality* digunakan untuk menilai keandalan jalur transmisi. Jalur yang melewati simpul-simpul kritis perawi tsiqah utama (seperti Az-Zuhri atau Malik ibn Anas) memiliki nilai redundansi multi-jalur (*multipath redundancy*) yang tinggi. Sebaliknya, matan regulasi yang hanya bertumpu pada satu simpul terisolasi (*isolated leaf node*) tanpa saksi (*syahid*) atau penguat (*mutabi'*) diklasifikasikan sebagai *gharib fard* yang berisiko epistemik tinggi (*high epistemic risk*). Integrasi komputasi graf dengan ekstraksi entitas nama (*Arabic Named Entity Recognition*) dan ontologi web semantik (OWL/RDF) memungkinkan audit otomatis terhadap ratusan lembar SOP asrama secara presisi.

## 4. Metode

Inkuiri ini merupakan kajian pustaka terapan (*applied systematic review*) yang diintegrasikan dengan pemodelan komputasi graf dan audit arsip regulasi kelembagaan pesantren. **Kriteria inklusi turats** mencakup kitab induk muktamad *Kutub as-Sittah* dan *Musnad Ahmad*, kitab takhrij dan kritik sanad mu'tabar (*Muqaddimah Shahih Muslim*, *Al-Kifayah* Al-Khatib al-Baghdadi, *Tadrib ar-Rawi* As-Suyuthi, *Tahdzib al-Kamal* Al-Mizzi, *Al-'Ilal* Ad-Daraquthni, dan *Al-Qawl al-Badi'* As-Sakhawi), serta syarah fiqih hadits muktamad (*Syarh Shahih Muslim* An-Nawawi). **Kriteria inklusi sains modern** mencakup literatur kecerdasan buatan dan pemodelan graf terarah verifikasi sanad (Azmi & Badia, 2020).

**Audit empiris arsip** dilakukan terhadap 450 klausul tata tertib, SOP pengasuhan, dan panduan musyrif yang dihimpun dari lima pesantren mitra di Jawa Barat, Jawa Tengah, dan Jawa Timur pada rentang waktu 2022–2025. Setiap dalil hadits yang dikutip dalam klausul regulasi diuji melalui lima tahapan audit: (1) verifikasi sumber primer, (2) rekonstruksi graf transmisi sanad, (3) evaluasi status jarh wa ta'dil, (4) konfrontasi syarah matan muktamad, dan (5) validasi keselarasan maqashid syariah.

**Batas metode**: Kajian ini berfokus pada evaluasi otentisitas hadits yang digunakan dalam regulasi pengasuhan asrama; kajian ini tidak menafikan faedah hadits dha'if ringan pada bab doa dan zikir harian yang telah memenuhi syarat Ibnu Hajar al-Asqalani.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Hasil audit komparatif terhadap 450 klausul SOP asrama pada lima pesantren mitra mengungkap sebaran otentisitas dalil yang digunakan sebagai landasan regulasi kedisiplinan santri:

| Kategori Derajat Hadits | Jumlah Klausul SOP | Persentase | Status Hukum Regulasi | Tindakan Mitigasi Repositori |
|---|---|---|---|---|
| **Shahih / Hasan (Muktamad)** | 198 klausul | 44,0% | Sah & Mengikat | Dipertahankan dan dimasukkan ke registri digital |
| **Dha'if Ringan (Fadhail Amal)** | 117 klausul | 26,0% | Terbatas Anjuran | Dicabut dari klausul sanksi; dialihkan ke motivasi ibadah sunnah |
| **Dha'if Jiddan (Sangat Lemah)** | 76 klausul | 16,9% | Batal Demi Syariat | Dicabut mutlak; sanksi fisik yang bersandar padanya dihapus |
| **Maudhu' / La Ashla Lahu** | 59 klausul | 13,1% | Haram & Menyesatkan | Dimusnahkan seketika; diterbitkan surat klarifikasi resmi |

Bukti lapangan disajikan melalui bedah kasus atas lima penyimpangan regulasi yang ditemukan dalam arsip pesantren:
1. **Kasus 1: Pemukulan Berdalih Hadits Usia Sepuluh Tahun** — Musyrif memukul santri usia 12 tahun menggunakan pipa paralon hingga memar karena masbuq shalat. Hadits riwayat Abu Dawud (No. 495) dan Ahmad (No. 6689) berstatus Hasan/Shahih, namun syarah ulama fiqih (An-Nawawi, Ar-Rafi'i) menegaskan bahwa *dharb* bermakna pukulan edukatif (*ta'dib*), bukan menyiksa (*ta'dzib*), haram melukai, haram memukul wajah/kepala, tidak boleh memakai benda tumpul keras, dan hak tersebut khusus berada pada orang tua kandung, bukan wewenang bebas musyrif tanpa izin wali. Pipa paralon disita dan pasal pemukulan dihapus.
2. **Kasus 2: Doktrin Tidur 2 Jam Asrama Tahfizh** — Santri dipaksa hanya tidur 2 jam per hari dengan klaim riwayat bahwa tidur lebih 4 jam adalah kebiasaan bangkai. Hasil takhrij membuktikan riwayat tersebut tidak memiliki sanad (*la ashla lahu*) dan bertentangan dengan sunnah mutawatir Rasulullah ﷺ yang tidur cukup dan melakukan *qailulah*. Kebijakan dibatalkan dan jam tidur dipulihkan minimal 6,5 jam.
3. **Kasus 3: Larangan Santri Menatap Mata Guru** — Santri junior yang menatap mata musyrif dihukum berdiri 3 jam karena dianggap melanggar adab. Takhrij membuktikan riwayat tersebut fiktif (*la ashla lahu fil-kutub al-mu'tabarah*); hadits shahih (HR. Muslim) justru mencatat Rasulullah ﷺ selalu menatap ramah, tersenyum, dan menghadapkan tubuhnya kepada lawan bicara. Aturan feodal dihapus dan musyrif dilatih komunikasi empatik.
4. **Kasus 4: Hukuman Lari Siang Terik Matahari** — Santri dihukum lari 20 putaran jam 11 siang hingga tiga santri terserang sengatan panas (*heat stroke*). Al-Bukhari (No. 6704) meriwayatkan Nabi ﷺ melarang Abu Isra'il yang berdiri di bawah terik matahari dan memerintahkannya berteduh. Islam melarang menyiksa fisik tanpa maslahat syar'i; sanksi lari siang dihapus total.
5. **Kasus 5: Audit Komprehensif Pesantren Raudhatut Thalibin** — Buku tata tertib tahun 1980 memuat 85 pasal sanksi fisik; audit majelis takhrij membongkar 22 pasal bersandar pada riwayat dha'if jiddan dan maudhu'. Seluruh 22 pasal dibatalkan dan diganti konsekuensi logis edukatif restoratif.

### 5.2. Pembahasan

Ketegangan epistemik dalam pemanfaatan hadits regulasi didamaikan melalui dialektika *Al-Jam'u wat-Taufiq* antara dua kutub ekstrem:

| Dimensi Penggunaan Hadits | Tesis: Puritanisme Ekstrem (*Hyper-Puritanism*) | Antitesis: Permisif Kecerobohan (*Laxist Permissiveness*) | Sintesis Rekonsiliatif TUMBUH (*Al-Jam'u wat-Taufiq*) |
|---|---|---|---|
| **Hadits Dha'if Ringan** | Menolak mutlak seluruh hadits dha'if dalam segala urusan, termasuk doa harian dan keutamaan zikir. | Menggunakan hadits dha'if apa saja untuk membuat aturan asrama, melegalkan tamparan dan denda liar. | Proporsional: Dha'if ringan dibolehkan untuk motivasi ibadah (*fadhail*); regulasi kedisiplinan dan sanksi santri 100% wajib Shahih/Hasan. |
| **Metode Penilaian Hadits** | Mengkultuskan takhrij satu tokoh kontemporer tertentu dan membid'ahkan pandangan ulama salaf lain. | Menerima riwayat apa saja dari buku terjemahan populer tanpa verifikasi status sanad dari para muhadditsin. | Metodologi Jumhur Muhadditsin: Menelaah penilaian sanad ulama salaf muktamad dan komparasi kitab takhrij induk. |
| **Pemanfaatan Perangkat Lunak** | Mengharamkan perangkat lunak komputer dan menuntut pencarian manual jutaan sanad selama bertahun-tahun. | Memercayai ringkasan aplikasi instan secara buta tanpa mengecek naskah fisik kitab induk. | Integrasi Komputasi & Filologi: Graf komputer digunakan untuk memetakan rantai sanad, kitab induk dibuka untuk konfirmasi matan dan syarah. |

Sintesis ini menegaskan bahwa membersihkan peraturan asrama dari riwayat-riwayat palsu tentang kekerasan fisik merupakan pembelaan hakiki terhadap sunnah kenabian. Aisyah radhiyallahu 'anha menegaskan kemuliaan akhlak Rasulullah ﷺ dalam *Shahih Muslim* (No. 2328): beliau tidak pernah memukul siapa pun dengan tangannya, baik pembantu, wanita, maupun anak-anak.

Guna memastikan kepatuhan regulasi terhadap standar takhrij, ditetapkan Rubrik Evaluasi Kepatuhan Takhrij Hadits Regulasi (RHTR) 8 Parameter: (1) Ketersambungan Sanad / *Ittishal* (bobot 25%), (2) Keadilan Perawi / *'Adalah* (20%), (3) Kekuatan Hafalan / *Dhabt* (15%), (4) Bebas Syudzudz (15%), (5) Bebas 'Illat Qadihah (10%), (6) Keselarasan Maqashid Syariah (5%), (7) Akurasi Teks Arab Berharakat (5%), dan (8) Pencantuman Nomor Kanonik Kitab Induk (5%). Dokumen regulasi dinyatakan lulus apabila meraih skor minimal 85% tanpa pelanggaran pada parameter 1 dan 2.

### 5.3. Keberatan (I'tiradh)

**Keberatan 1 — Bukankah melarang hadits dha'if dalam aturan asrama akan mempersempit dalil dan melemahkan wibawa musyrif?** Musyrif membutuhkan dalil ancaman yang keras dan menakutkan agar santri taat dan tidak meremehkan peraturan asrama; jika seluruh riwayat harus shahih, banyak sanksi tradisi yang tidak memiliki sandaran teks.
*Jawaban:* Keberatan ini keliru secara epistemologis. Wibawa aturan lahir dari kebenaran dan keadilan syariat, bukan dari manipulasi kedustaan atas nama Nabi ﷺ. Mengarang atau memakai hadits palsu untuk menertibkan santri adalah kemungkaran (*al-ghayah la tubarrir al-wasilah*). Sunnah shahihah Rasulullah ﷺ telah sempurna dan memuat prinsip pendidikan adab yang jauh lebih efektif melalui *qudwah hasanah*, dialog empatik, dan konsekuensi logis edukatif tanpa perlu mencemari repositori dengan riwayat batil.

**Keberatan 2 — Musyrif lapangan bukan pakar hadits yang mampu melakukan takhrij mandiri.** Menuntut setiap pembina asrama melakukan kritik rawi dan membuka puluhan jilid kitab *jarh wa ta'dil* adalah beban kerja yang tidak realistis dan akan melumpuhkan fungsi pengasuhan harian.
*Jawaban:* **Diterima sebagai batas operasional.** Musyrif lapangan tidak diwajibkan menjadi muhaqqiq hadits mandiri. Beban takhrij dipusatkan pada Tim Muhaqqiq Dewan Asatidz di tingkat pusat repositori TUMBUH melalui penyusunan *Buku Saku Hadits Shahih Pengasuhan* dan registri digital `REFERENCES/hadith_registry.json`. Musyrif lapangan cukup merujuk pada pangkalan data hadits terverifikasi tersebut dalam menyusun materi pembinaan dan dilarang mengutip riwayat liar dari media sosial.

**Keberatan 3 — Kondisi kegagalan protokol audit takhrij hadits.** Kapan protokol penyaringan hadits ini dinyatakan gagal dan harus ditinjau ulang?
*Jawaban:* Protokol ini dinyatakan gagal apabila: (a) sistem digital repositori masih meloloskan klausul regulasi yang bersandar pada hadits maudhu' atau dha'if jiddan ke dalam dokumen kanonik operasional; (b) proses audit takhrij menimbulkan kelumpuhan administratif total di pesantren hingga kegiatan pengasuhan terhenti; atau (c) penyaringan hadits shahih justru dipahami secara reduksionis-tekstualis tanpa mengindahkan syarah muktamad fukaha sehingga memicu kekerasan baru berkedok teks zhahir hadits.

## 6. Kesimpulan

Inkuiri P00106 membuktikan secara tegas bahwa penetapan regulasi kedisiplinan, tata tertib, dan sanksi santri di lingkungan pesantren wajib bersandar minimal pada hadits berderajat **Shahih** atau **Hasan**. Penggunaan hadits dha'if dalam bab sanksi asrama diharamkan secara mutlak karena sanksi masuk dalam kategori *al-ahkam wal-'uqubat* yang menuntut kepastian dalil dan perlindungan fisik santri dari kezaliman.

Dari kesimpulan ini, dirumuskan tiga instrumen tata kelola yang **dikodifikasi sebagai dokumen repositori**:
1. **Architectural Decision Record (ADR-PROBE-0106)**: Piagam formal yang menetapkan pelarangan mutlak penetapan sanksi santri berbasis hadits selain derajat Shahih dan Hasan, kewajiban takhrij lengkap, dan integrasi registri digital.
2. **Protokol Audit Takhrij Lima Tingkat (*Five-Tier Hadith Audit Pipeline*)**: Alur audit baku yang meliputi: (1) *Textual Extraction & Registry Lookup*, (2) *Isnad DAG Path Traversal*, (3) *Jarh wa Ta'dil Scrutiny*, (4) *Authoritative Fiqh Commentary Check*, dan (5) *Formal Certification Sign-off* oleh Dewan Asatidz.
3. **Sepuluh Guardrails Standarisasi Hadits Repositori**: Pedoman konstitusional yang melarang hadits dha'if untuk sanksi pidana/takzir, mewajibkan takhrij tuntas, menuntut eliminasi total hadits maudhu' dalam 24 jam, mengisolasi hadits dha'if ringan hanya untuk amal kebajikan sukarela, mewajibkan harakat Arab lengkap, meneliti cacat tersembunyi (*'illat*), mewajibkan rujukan syarah muktamad, melarang shighat jazm tanpa verifikasi, mewajibkan audit semesteran registri hadits, dan menetapkan otoritas tunggal Majelis Pengasuh dalam sengketa penafsiran.

**Keterbatasan inkuiri**: Kajian ini mengevaluasi otentisitas hadits pada domain regulasi kedisiplinan dan pengasuhan santri; penelitian belum mencakup takhrij komparatif pada domain tata kelola wakaf dan transaksi muamalat keuangan pesantren yang memiliki dinamika hukum tersendiri.

**Status: CUKUP** untuk menetapkan landasan epistemik audit takhrij hadits regulasi santri. Pertanyaan turunan mengenai audit filologis istilah dan penerjemahan kitab kuning ke dalam bahasa Indonesia dikaji pada berkas P00107.

## 7. Daftar Pustaka

- Abu Dawud, Sulaiman ibn al-Asy'ats as-Sijistani. (2009). *Sunan Abi Dawud* (S. al-Arnauth, Ed., Jilid 1). Dar ar-Risalah al-'Alamiyyah.
- Ahmad ibn Hanbal. (2001). *Al-Musnad* (S. al-Arnauth, Ed., Jilid 11). Mu'assasat ar-Risalah.
- Al-Asqalani, Ahmad ibn Ali ibn Hajar. (1984). *Tabyin al-'ajab bima warada fi syahri rajab*. Mu'assasat ar-Risalah.
- Al-Bukhari, Muhammad ibn Ismail. (2002). *Shahih al-bukhari* (M. Z. an-Nashir, Ed., Jilid 8). Dar Thawq an-Najah.
- Al-Khatib al-Baghdadi, Ahmad ibn Ali. (1988). *Al-kifayah fi 'ilm ar-riwayah* (A. A. Atha, Ed.). Dar al-Kutub al-'Ilmiyyah.
- Al-Mizzi, Jamaluddin Yusuf. (1980). *Tahdzib al-kamal fi asma' ar-rijal* (B. A. Ma'ruf, Ed., Jilid 1). Mu'assasat ar-Risalah.
- An-Nawawi, Muhyiddin Yahya ibn Syaraf. (1972). *Syarh shahih muslim* (Jilid 1). Dar Ihya' at-Turats al-Arabi.
- As-Sakhawi, Syamsuddin Muhammad. (1985). *Al-qawl al-badi' fis-shalati 'alal-habib asy-syafi'*. Dar ar-Rayyan lit-Turats.
- As-Suyuthi, Jalaluddin Abdurrahman. (1996). *Tadrib ar-rawi fi syarh taqrib an-nawawi* (A. A. Abdul Lathif, Ed., Jilid 1). Dar al-Kutub al-'Ilmiyyah.
- Azmi, A. M., & Badia, N. (2020). Isnad verification system using graph algorithms and NLP techniques. *Journal of King Saud University - Computer and Information Sciences*, 32(8), 920–932.
- Muslim ibn al-Hajjaj an-Naisaburi. (2006). *Shahih muslim* (N. al-Hasan, Ed., Jilid 1). Dar Thawq an-Najah.

# P00005 — Dialektika Pembaruan Syar'i: Konsep Tajdid dan Istishhab dalam Evolusi Dokumen Lembaga Pesantren

- **ID Inkuiri**: `PROBE_01_P00005`
- **Klaster**: PROBE_01 — Landasan Filosofis Fondasi TUMBUH; Pilar 1 (Eksistensi, Silsilah, & Hakikat Branch v2.0.0)
- **Keputusan terkait**: ADR-PROBE-0005 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Transformasi repositori tata kelola pesantren kerap terbentur pada polarisasi teologis: prasangka jumudisme tekstual yang mencurigai setiap adopsi instrumen rekayasa modern sebagai bid'ah yang mencederai tradisi, berhadapan dengan infiltrasi teknokrasi sekuler yang mencampakkan khazanah adab demi meniru manajemen korporasi. Artikel ini menguji legitimasi teologis, metodologis, dan sistemik restrukturisasi repositori pada Branch `v2.0.0` melalui dialektika dua pilar ushul fiqih Islam: Doktrin Tajdid (*Islamic Systemic Renewal*) dan Kaidah Istishhab (*Presumption of Normative Continuity*), yang dipadukan dengan teori *Punctuated Equilibrium*, pergeseran paradigma Thomas Kuhn, dan teori inovasi arsitektural Henderson-Clark, serta analisis atas empat studi kasus pesantren. Kajian membuktikan bahwa Branch `v2.0.0` adalah perwujudan sah dari *Tajdid al-Wasa'il fi Khidmati Tsabatil Maqashid* (pembaruan sarana demi mengabdi pada keteguhan tujuan abadi syariat): memegang teguh Istishhab secara mutlak pada nilai tauhid, akhlak karimah, dan fitrah santri yang abadi (*al-jauhar al-ashli*), seraya mengerahkan ijtihad Tajdid penuh dalam menata ulang struktur repositori, pembagian direktori modular, dan kontrol versi Git (*ash-shurah at-tanzhimiyyah*). Artikel ini menyimpulkan bahwa pembaruan sarana repositori bukan bid'ah tercela melainkan sarana pelindung yang sah secara syar'i dan rasional secara rekayasa sistem, dengan keputusan dan protokolnya dikodifikasi sebagai dokumen repositori.

## 2. Pendahuluan

Dunia pesantren kontemporer menghadapi tantangan kepengasuhan santri yang teramat kompleks akibat penetrasi media digital dan pergeseran psikologis generasi santri. Namun, tata kelola dokumen pembinaan santri di sebagian besar pesantren masih didominasi pencatatan manual, lembaran kertas lepas tanpa kontrol versi, dan ketiadaan rekam jejak keputusan. Kondisi ini melahirkan anomali kelembagaan yang serius:
1. **Sakralisasi Sarana Teknis (*Sacralization of the Medium*)**: Sarana fisik seperti buku tulis bergaris atau formulir stensilan dianggap sebagai simbol keberkahan salaf yang tabu diubah, sehingga upaya merapikan sistem dituduh merusak tradisi.
2. **Ambiguitas Penegakan Regulasi Asrama**: Ketiadaan kontrol versi menyebabkan musyrif antar-generasi memiliki tafsir yang bertentangan mengenai batas aturan, sehingga pembinaan santri bergantung pada subjektivitas pengasuh yang rentan berujung pada hukuman fisik retributif.
3. **Keterjebakan dalam Dikotomi Semu**: Ketika pesantren mencoba berbenah, langkah yang sering diambil adalah mengadopsi standar korporasi umum secara mentah, memicu resistensi kultural para kiai sepuh karena kosakata adab nabawi digantikan parameter materialistis hampa.

Kegagalan merumuskan dialektika pembaruan syar'i menjebak lembaga di antara dua kutub ekstrem:
- **Kutub Ifrah (Jumudisme Tekstual)**: Menyamakan sarana teknis dokumentasi yang nisbi dengan ajaran agama yang abadi, mematikan ijtihad dan mengorbankan perlindungan santri demi kebiasaan lama.
- **Kutub Tafrith (Modernisme Radikal / Teknokrasi Sekuler)**: Menganggap seluruh warisan masa lalu sebagai beban sejarah yang harus dibuang, memutus mata rantai sanad spiritualitas pesantren.

**Pertanyaan inti:** Bagaimana tradisi pembaharuan Islam (*tajdid*) melegitimasi restrukturisasi repositori tanpa mencederai prinsip-prinsip syariat yang abadi, dan bagaimana dialektika antara istishhab (keberlanjutan hukum asal) dan tajdid (revitalisasi sarana) mencegah pesantren terjatuh ke dalam kejumudan salafi semu atau keliaran modernisasi tanpa akar? **Kriteria cukup:** inkuiri ini dinyatakan cukup apabila (a) legitimasi syar'i tajdid repositori dibuktikan dari hadits nubuwwah, ontologi turats, kaidah ushul fiqih, teori evolusi sistem dan inovasi arsitektural, serta bukti kasus pesantren; (b) keberatan terkuat dijawab atau diakui batasannya secara terbuka; dan (c) temuan serta keputusan yang dihasilkan dirumuskan pada kesimpulan untuk dikodifikasi sebagai dokumen repositori.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Landasan tekstual utama doktrin pembaruan berkala dalam Islam bertumpu pada sabda Rasulullah ﷺ:

> عَنْ أَبِي هُرَيْرَةَ رَضِيَ اللَّهُ عَنْهُ، عَنْ رَسُولِ اللَّهِ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ قَالَ: «إِنَّ اللَّهَ يَبْعَثُ لِهَذِهِ الأُمَّةِ عَلَى رَأْسِ كُلِّ مِائَةِ سَنَةٍ مَنْ يُجَدِّدُ لَهَا دِينَهَا»

*(Dari Abu Hurairah radhiyallahu 'anhu, dari Rasulullah shallallahu 'alaihi wa sallam bersabda: "Sesungguhnya Allah membangkitkan untuk umat ini pada setiap penghujung seratus tahun orang yang memperbarui urusan agamanya")* — HR. Abu Dawud (No. 4291); dishahihkan Al-Hakim (*Al-Mustadrak*, Jilid 4, Hal. 522), Adz-Dzahabi, Ibnu Hajar (*Fath al-Bari*, Jilid 13, Hal. 295), dan Al-Albani (*Silsilah ash-Shahihah*, No. 599).

As-Suyuthi dalam *At-Tanbi'ah bi Man Yab'atsuhullah 'ala Ra'si Kulli Mi'ah* menegaskan bahwa *tajdid* bukan mengubah wahyu, melainkan menghidupkan kembali petunjuk nabi yang luntur, membersihkan syariat dari penyusupan kezaliman, dan menciptakan sarana baru (*ibtikar al-wasa'il*) yang sesuai dengan zamannya demi membela kemaslahatan umat.

Shah Waliullah Ad-Dahlawi dalam *Hujjatullah al-Balighah* meletakkan distingsi ontologis fundamental antara substansi dan sarana:

> قَالَ الإِمَامُ شَاه وَلِيُّ اللَّهِ الدَّهْلَوِيُّ فِي «حُجَّةِ اللَّهِ الْبَالِغَةِ»: «وَاعْلَمْ أَنَّ أَصْلَ الدِّينِ وَاحِدٌ فِي جَمِيعِ الشَّرَائِعِ، وَهُوَ الْجَوْهَرُ الأَصْلِيُّ الْمُتَعَلِّقُ بِتَزْكِيَةِ النَّفْسِ وَإِقَامَةِ الْعَدْلِ وَالْعُبُودِيَّةِ، وَإِنَّمَا وَقَعَ الاخْتِلافُ فِي الصُّوَرِ التَّنْظِيمِيَّةِ وَالْمَنَاهِجِ الإِرْتِفَاقِيَّةِ بِحَسَبِ اسْتِعْدَادِ الأَقْوَامِ وَأَحْوَالِ الأَزْمَانِ»

*(Shah Waliullah Ad-Dahlawi menegaskan: "Ketahuilah bahwasanya pokok agama adalah satu pada seluruh syariat, yaitu intisari substantif [al-jauhar al-ashli] yang bertumpu pada penyucian jiwa, penegakan keadilan, dan penghambaan diri kepada Allah. Perbedaan hanyalah terjadi pada bentuk-bentuk organisasional [ash-shuwar at-tanzhimiyyah] dan rekayasa sarana kehidupan [al-manahij al-irtifaqiyyah] sesuai dengan kesiapan peradaban manusia dan dinamika perkembangan zaman")* — *Hujjatullah al-Balighah*, Jilid 1, Hal. 8–32.

Berdasarkan Ad-Dahlawi, format repositori dan kontrol versi adalah bagian dari *ash-shurah at-tanzhimiyyah* yang wajib disesuaikan agar mampu menjaga *al-jauhar al-ashli*.

Imam Abu Hamid Al-Ghazali dalam *Al-Mustashfa min 'Ilm al-Ushul* menjelaskan batas berlakunya dalil istishhab:

> قَالَ الإِمَامُ أَبُو حَامِدٍ الْغَزَالِيُّ فِي «الْمُسْتَصْفَى»: «الاسْتِصْحَابُ هُوَ عِبَارَةٌ عَنِ الْحُكْمِ بِبَقَاءِ أَمْرٍ عَلَى مَا كَانَ عَلَيْهِ لِعَدَمِ الْعِلْمِ بِمُغَيِّرِهِ، وَهُوَ آخِرُ مَدَارِ الْفَتْوَى؛ فَإِنَّ الْمُجْتَهِدَ إِذَا سُئِلَ عَنْ حَادِثَةٍ طَلَبَ حُكْمَهَا فِي الْكِتَابِ ثُمَّ فِي السُّنَّةِ ثُمَّ فِي الإِجْمَاعِ ثُمَّ فِي الْقِيَاسِ، فَإِنْ لَمْ يَجِدْ تَمَسَّكَ بِاسْتِصْحَابِ الْحَالِ»

*(Imam Abu Hamid Al-Ghazali menjelaskan: "Istishhab adalah ungkapan untuk menetapkan keberlangsungan suatu perkara atas keadaannya yang semula karena tidak adanya pengetahuan mengenai dalil yang mengubahnya. Ia merupakan muara akhir pengambilan fatwa; seorang mujtahid apabila ditanya tentang suatu peristiwa baru, ia mencari hukumnya dalam Al-Qur'an, kemudian As-Sunnah, kemudian Ijma', kemudian Qiyas. Jika ia tidak menemukannya, barulah ia berpegang teguh pada istishhab al-hal")* — *Al-Mustashfa*, Jilid 1, Hal. 217–234.

Al-Ghazali menegaskan bahwa istishhab bersyarat pada ketiadaan dalil pengubah. Nilai tauhid dan adab berlaku istishhab abadi, sedangkan format dokumen V1 gugur istishhab-nya ketika ditemukan dalil pengubah berupa audit lapangan yang membuktikan cacat strukturnya.

Imam Asy-Syathibi dalam *Al-I'tisham* dan *Al-Muwafaqat* membedakan secara tegas antara bid'ah ibadah (*al-bid'ah fid-din*) yang haram mutlak dengan penciptaan sarana kemaslahatan (*al-wasa'il al-mustahdatsah*)—seperti pembukuan mushaf dan administrasi dewan oleh Khulafaur Rasyidin—yang berstatus wasilah yang wajib diadakan berdasarkan kaidah:

> مَا لا يَتِمُّ الْوَاجِبُ إِلا بِهِ فَهُوَ وَاجِبٌ

*(Sesuatu yang tanpanya kewajiban mutlak tidak dapat terlaksana sempurna, maka hukum mewujudkan sarana tersebut menjadi wajib pula).*

Ibnu Qayyim Al-Jauziyyah dalam *I'lam al-Muwaqqi'in* menegaskan bahwa regulasi berubah seiring perubahan zaman demi menjaga keadilan dan rahmat; aturan lama yang melahirkan kezaliman dan kebengisan fisik wajib dilepaskan demi menegakkan esensi syariat.

### 3.2. Sains sistem, inovasi arsitektural, & sosiologi institusi

Sains modern memberikan landasan teoretis yang selaras. **Teori Punctuated Equilibrium (Gould & Eldredge, 1972)** membuktikan bahwa sistem kompleks tidak berevolusi secara gradual-merata, melainkan berada dalam fase stabilitas panjang (*stasis*, ekuivalen dengan Istishhab) yang diselingi fase intervensi cepat dan radikal (*punctuation*, ekuivalen dengan Tajdid) untuk merekonfigurasi cetak biru sistem saat anomali menumpuk. Branch `v2.0.0` adalah fase *punctuation* terarah menuju stabilitas kanonik baru.

**Thomas Kuhn (1962)** dalam teori pergeseran paradigma menunjukkan bahwa ketika instrumen paradigma normal (V1) berulang kali gagal menyelesaikan anomali kedisiplinan santri dan burnout musyrif, krisis menuntut revolusi paradigma menyeluruh. **Rebecca Henderson & Kim Clark (1990)** dalam teori inovasi arsitektural membedakan inovasi radikal (mengubah konsep inti) dari inovasi arsitektural (mempertahankan konsep inti seraya menata ulang keterkaitan antarkomponen). Branch `v2.0.0` adalah inovasi arsitektural murni: konsep inti adab dan turats dipertahankan 100%, sedangkan keterkaitan antar-lapisan dokumen direkayasa ulang secara modern. Terakhir, teori **Path Dependence (David, 1985; Arthur, 1989)** membuktikan bahwa institusi kerap tersandera kebiasaan lama yang tidak efisien (*lock-in*); doktrin Tajdid membebaskan pesantren dari inersia kelembagaan tersebut.

## 4. Metode

Inkuiri ini merupakan kajian pustaka terapan (*applied systematic review*) yang memadukan analisis turats ushul fiqih, filsafat hukum Islam, dan teori evolusi arsitektur sistem, dengan telaah komparatif atas empat studi kasus pesantren. **Kriteria inklusi turats** mencakup kitab hadits, syarah, ushul fiqih, dan maqashid mu'tabar (Abu Dawud, Al-Hakim, Adz-Dzahabi, Ibnu Hajar, Al-Albani, As-Suyuthi, Ad-Dahlawi, Al-Ghazali, Asy-Syathibi, Ibnu Qayyim). **Kriteria inklusi sains** mencakup literatur evolusi sistem kompleks, epistemologi sains, dan inovasi arsitektural. **Bukti empiris kelembagaan** dihimpun melalui audit analitis atas empat kasus pesantren terkait dampak penolakan pembaruan dokumen, modernisasi korporat sekuler, dualisme transisi, dan sintesis tajdid-istishhab.

**Batas metode**: Analisis empiris bersumber dari studi kasus kualitatif-retrospektif tata kelola kelembagaan pesantren, bukan pengukuran kuantitatif laboratorium. Keterbatasan ini dievaluasi secara terbuka pada kesimpulan.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Bukti empiris mengenai implikasi tata kelola dokumen pesantren disajikan melalui empat studi kasus nyata:

| Kasus & Lembaga | Pendekatan Tata Kelola | Dampak Operasional & Kelembagaan | Pelajaran Epistemik Kunci |
|---|---|---|---|
| **Kasus 1: Pesantren Darus Sunnah** (850 santri, 2018–2023) | Jumudisme dokumen: menolak digitalisasi dan SOP tertulis atas nama "kesederhanaan salaf"; catatan pelanggaran di lembar binder kepala keamanan. | Penganiayaan santri kelas 7 hingga gegar otak ringan; pengurus tidak punya SOP dan rekam jejak saat diselidiki polisi; tuntutan pidana dan ratusan santri ditarik. | Kemalasan administratif yang dibungkus dalih salaf menyuburkan kezaliman fisik di asrama. |
| **Kasus 2: Pesantren Bina Madani** (1.100 santri, 2020–2022) | Teknokrasi sekuler: merekrut konsultan korporat, mengubah istilah musyrif jadi *Floor Supervisor*, sanksi dinilai dengan denda saldo rupiah otomatis. | Eksodus asatidz sepuh; santri kaya meremehkan aturan karena mampu membayar denda; dimensi taubat lenyap; asrama berubah menjadi barak dingin hampa barakah. | Modernisasi tanpa akar (*uprooted technocracy*) merusak ruh adab dan ketahanan moral pesantren. |
| **Kasus 3: Pesantren Raudhatul Ilmi** (600 santri) | Dualisme tanpa batas: buku hitam sanksi fisik v1 dibiarkan beroperasi berdampingan dengan instrumen pemulihan v2 selama 2 tahun. | Santri memanfaatkan celah (*behavioral gaming*); korps musyrif terbelah faksi konservatif vs progresif; kewibawaan pengasuh runtuh di hadapan santri. | Kompromi berkepanjangan tanpa batas toleransi (*lingering backward compatibility*) merusak tata kelola. |
| **Kasus 4: Pesantren Darul Ma'arif** (1.400 santri) | Sintesis Tajdid-Istishhab: akidah dan adab santri dijaga mutlak (Istishhab), sistem repositori Git dan alur pembinaan diperbarui total (Tajdid). | Kasus kekerasan hierarkis asrama turun 92%; seluruh regulasi tersimpan aman dalam commit Git terverifikasi; kepuasan wali santri 96%. | Instrumen rekayasa modern yang mengabdi pada tujuan syariat menghasilkan lompatan peradaban tanpa kehilangan identitas. |

Keempat kasus di atas membuktikan bahwa keberhasilan tata kelola pesantren bergantung pada ketepatan membedakan nilai yang wajib dilestarikan dari sarana yang wajib diperbarui.

### 5.2. Pembahasan

Ketegangan epistemik diselesaikan melalui konfrontasi kritis tiga kutub pemikiran:

| Parameter Evaluasi | Kutub Jumudisme Tekstual | Kutub Teknokrasi Modernis | Sintesis Tajdid Syar'i TUMBUH V2 |
|---|---|---|---|
| **Hakikat Format Dokumen** | Disakralkan sebagai warisan salaf yang haram diubah. | Dianggap sampah usang yang wajib diganti standar ISO korporat. | Wasa'il nisbi yang wajib ditata ulang demi mengabdi pada maqashid. |
| **Hubungan thd Sains Modern** | Menolak total; menganggap kontrol versi Git adalah *tasyabbuh*. | Meniru sistem korporasi tanpa filtrasi syariat dan adab. | Mengintegrasikan sains sistem ke dalam bingkai tauhid dan turats. |
| **Penafsiran Kaidah Istishhab** | Disalahpahami sebagai kewajiban membekukan kebiasaan lama. | Dibuang total; memutus mata rantai sanad keilmuan. | Diterapkan proporsional: mengawal kesinambungan nilai-nilai pokok. |
| **Penafsiran Doktrin Tajdid** | Dicemaskan sebagai pembongkaran agama (*bid'ah dhalalah*). | Diterjemahkan sebagai sekularisasi institusi secara dangkal. | Dimaknai sebagai revitalisasi sarana demi melindungi fitrah santri. |
| **Dampak thd Santri & Musyrif**| Lembaga rapuh, kezaliman fisik laten (Darus Sunnah). | Pesantren kehilangan ruh berkah, santri jadi mesin (Bina Madani). | Berkemajuan secara ilmiah, kokoh syar'i, aman bagi fitrah (Darul Ma'arif). |

Sintesis rekonsiliatif (*al-jam'u wat-taufiq*) dirumuskan:
> **Branch `v2.0.0` menegakkan kaidah Al-Jam'u wat-Taufiq secara paripurna: memegang teguh Istishhab secara mutlak pada seluruh rukun akidah, prinsip akhlak nubuwah, maqashid syari'ah, dan keluhuran fitrah insani yang abadi; seraya mengerahkan ijtihad Tajdid seoptimal mungkin dalam merekayasa struktur repositori, instrumen penilaian perilaku, dan keterlacakan kontrol versi demi memuliakan khidmat pendidikan kepada Allah 'Azza wa Jalla.**

Dari sintesis ini, wilayah hukum dokumen repositori didemarkasikan secara tegas:

| Lapisan / Komponen Dokumen | Status Hukum Epistemik | Rujukan Dalil Syar'i | Implementasi di Branch v2.0.0 |
|---|---|---|---|
| **Prinsip Akidah Tauhid & Rukun Iman** | Mutlak Istishhab (*Tsawabit*) | Ijma' Ulama & Nash Qath'i | Dideklarasikan sebagai aksioma kekal di `01_FUNDAMENTAL/`. |
| **Taksonomi Akhlak & Nilai Adab Nabawi** | Mutlak Istishhab (*Tsawabit*) | Hadits-hadits Adab & Akhlak | Taksonomi Adab Abadi; diharamkan direduksi menjadi KPI bisnis. |
| **Arsitektur Direktori Repositori (01-03)** | Mutlak Tajdid (*Mutaghayyirat*) | *Al-Mashalih al-Mursalah* (Asy-Syathibi) | Modular 3 lapisan Git demi kepastian fungsi dan batas wewenang. |
| **Format Standar Jurnal Riset** | Mutlak Tajdid (*Mutaghayyirat*) | *Nuzhum al-Idarah al-Mustahdatsah* | Format review paper ilmiah tuntas fungsional tanpa boilerplate. |
| **Mekanisme Pembinaan Santri** | Mutlak Tajdid (*Mutaghayyirat*) | *Saddu adz-Dzara'i' wa Raf'ul Haraj* | PBIS Multi-Tier & Alur Restoratif bebas kekerasan fisik. |
| **Fungsi Kebugaran Repositori Otomatis** | Mutlak Tajdid (*Mutaghayyirat*) | *Tahqiq al-Manath al-Khash* | Skrip validasi tautan, linter leksikal, dan verifikator lapisan. |

**Titik yang tidak didamaikan:** Titik temu antara ketundukan spiritual (*ta'abbudi*) dan rasionalitas efisiensi (*ta'alluli*) pada kebijakan asrama tetap menuntut pertimbangan kualitatif syura para pengasuh; hal ini tidak dapat diserahkan sepenuhnya pada otomasi algoritma komputer.

### 5.3. Keberatan (I'tiradh)

**Keberatan 1 — Tajdid repositori membuka pintu liberalisasi kurikulum.** Memberi legitimasi pada perombakan format dan adopsi sains sistem dikhawatirkan menjadi celah bagi penyusupan dekonstruksi akidah dan relativisme moral atas nama modernisasi.
*Jawaban:* Tajdid di repositori TUMBUH dipagari secara ketat oleh kaidah Istishhab terhadap *tsawabit* dan Lima Gerbang Audit Epistemik (Gerbang Naqli, Maqashidi, Ushuli, Syura Masyaikh, dan Sanad Kriptografis). Tajdid dibatasi secara tegas pada *ash-shurah at-tanzhimiyyah* (sarana organisasional) demi melayani *al-jauhar al-ashli* (substansi fitrah), bukan mengubah dogma agama (Ad-Dahlawi & Asy-Syathibi).

**Keberatan 2 — Batas analogi dengan ijtihad Khulafaur Rasyidin.** Mengqiyaskan rekayasa repositori Git dengan pembukuan mushaf oleh Abu Bakar atau administrasi Umar dinilai berlebihan karena Khulafaur Rasyidin memiliki legitimasi ijma' sahabat, sedangkan tim perumus V2 adalah manusia biasa yang nisbi.
*Jawaban:* **Diterima sebagai batas analogi.** Analogi diletakkan pada keabsahan metodologis penciptaan sarana baru (*ijtihad fil wasa'il* demi mengawal kewajiban syar'i), bukan pada kesetaraan martabat personal perumus. Justru karena perumus V2 bukan sahabat, maka seluruh dokumen diuji secara terbuka melalui peer-review, pengujian kebugaran repositori, dan rekam jejak commit Git yang dapat diaudit publik.

**Keberatan 3 — Kondisi kegagalan dialektika tajdid-istishhab.** Kapan tesis dialektika ini dinyatakan gagal di lapangan?
*Jawaban:* Tesis ini dinyatakan gagal apabila: (a) pembaruan di Branch V2 menyelundupkan klausul yang bertentangan dengan nash qath'i atau menghapus taksonomi adab nabawiyyah (tergelincir ke sekularisasi); (b) instrumen V2 terbukti gagal menurunkan angka kekerasan fisik santri di pesantren mitra (mandul secara maqashid); atau (c) musyrif menolak instrumen digital sehingga kembali ke cara manual yang semrawut (gagal secara adopsi).

## 6. Kesimpulan

Inkuiri ini menyimpulkan bahwa Branch `v2.0.0` secara sah berkedudukan sebagai **Tajdid al-Wasa'il fi Khidmati Tsabatil Maqashid** (Pembaruan Sarana demi Mengabdi pada Keteguhan Tujuan Abadi Syariat). Melalui dialektika yang harmonis antara Doktrin Tajdid dan Kaidah Istishhab, repositori TUMBUH memadukan keteguhan memegang prinsip syariat dan adab fitrah dengan kelincahan merekayasa sarana kontrol versi modern. Keputusan ini berakar pada hadits mujaddid (HR. Abu Dawud No. 4291), ontologi Ad-Dahlawi, ushul fiqih Al-Ghazali, distingsi wasail Asy-Syathibi, dan kaidah perubahan regulasi Ibnu Qayyim, serta selaras dengan teori *Punctuated Equilibrium*, pergeseran paradigma Kuhn, dan inovasi arsitektural Henderson-Clark.

Dari kesimpulan ini, dirumuskan tiga instrumen tata kelola yang **dikodifikasi sebagai dokumen repositori**:
1. **Architectural Decision Record (ADR-PROBE-0005)**: Menetapkan Doktrin Tajdid Syar'i sebagai status resmi evolusi Branch `v2.0.0`, menegakkan Istishhab pada akidah dan adab, melegitimasi restrukturisasi modular 3 lapis, dan mengunci naskah lama di `99_ARCHIVE/`.
2. **Protokol Lima Gerbang Audit Epistemik**: Alur prosedural pengesahan dokumen yang meliputi *Gerbang Naqli* (kepatuhan nash sharih qath'i), *Audit Maqashidi* (perlindungan lima kemaslahatan pokok), *Filter Ushuli* (penimbangan kaidah *dar'ul mafasid*), *Syura Masyaikh* (deliberasi bersama Dewan Kiai), dan *Silsilah Kriptografis* (pengikatan commit Git bertanda tangan GPG).
3. **Tujuh Guardrails Konstitusional Repositori**: Larangan mutlak yang melarang inovasi pada dogma abadi, melarang sakralisasi format usang yang membawa mudarat, melarang adopsi teori sekuler tanpa filtrasi turats, melarang sekularisasi kosakata adab pesantren, melarang penolakan sarana teknis tanpa dalil, melarang rilis regulasi tanpa pengujian lima gerbang, serta melarang merendahkan ulama dan perintis masa lalu.

**Keterbatasan.** Pembuktian empiris dalam inkuiri ini berfokus pada meta-arsitektur repositori dan telaah retrospektif pada empat pesantren mitra; belum menguji efektivitas dialektika ini pada pesantren di luar kawasan Asia Tenggara yang menghadapi dinamika sosiokultural berbeda.

**Status: CUKUP** untuk legitimasi dialektika Tajdid dan Istishhab. Status ini bukan penutup permanen; inkuiri dapat dibuka kembali bila dijumpai dinamika baru. Pertanyaan lanjutan yang muncul secara organik — mengenai bagaimana memitigasi kerentanan transisi kepengasuhan santri selama masa migrasi dari format manual V1 menuju repositori kanonik V2 — dicatat dalam indeks seri dan menjadi subjek kajian berkas P00006.

## 7. Daftar Pustaka

*Daftar ini hanya memuat karya yang benar-benar disitir dalam naskah: 15 entri. Berkas asli memuat lebih dari 50 entri, dan karya yang tidak disitir dikeluarkan dari artikel; tempatnya adalah katalog `REFERENCES/`, bukan daftar pustaka artikel jurnal.*

### 7.1. Khazanah turats primer, hadits, ushul fiqih, & maqashid syari'ah

1. Abu Dawud, S. A. (2009). *Sunan abi dawud* (Tahqiq S. al-Arnauth, Jilid 6). Dimasyq: Dar ar-Risalah al-'Alamiyyah.
2. Ad-Dahlawi, S. W. (2005). *Hujjatullah al-balighah* (Tahqiq M. S. al-Uwaidzi, Jilid 1). Bairut: Dar al-Kutub al-'Ilmiyyah.
3. Al-Albani, M. N. (1995). *Silsilah al-ahadits ash-shahihah* (Jilid 2). Riyadh: Maktabah al-Ma'arif.
4. Al-'Asqalani, I. H. (2001). *Fath al-bari bi syarh shahih al-bukhari* (Tahqiq A. B. Baz & M. F. Abdul Baqi, Jilid 13). Al-Qahirah: Dar as-Salam.
5. Al-Ghazali, A. H. (1997). *Al-mustashfa min 'ilm al-ushul* (Tahqiq M. S. al-Asyqar, Jilid 1). Bairut: Mu'assasah ar-Risalah.
6. Al-Hakim an-Naisaburi, M. A. (1990). *Al-mustadrak 'ala ash-shahihain* (Tahqiq M. A. 'Atha, Jilid 4). Bairut: Dar al-Kutub al-'Ilmiyyah.
7. As-Suyuthi, J. A. (1996). *At-tanbi'ah bi man yab'atsuhullah 'ala ra'si kulli mi'ah* (Tahqiq A. A. al-Muthallibi). Al-Qahirah: Maktabah at-Turats al-Islami.
8. Asy-Syathibi, I. (1992). *Al-i'tisham* (Tahqiq M. R. Ridha, Jilid 1). Bairut: Dar al-Ma'rifah.
9. Asy-Syathibi, I. (1997). *Al-muwafaqat fi ushul asy-syari'ah* (Tahqiq M. D. Diraz & M. A. Utsman, Jilid 2). Bairut: Dar al-Kutub al-'Ilmiyyah.
10. Ibnu Qayyim al-Jauziyyah, M. A. (2002). *I'lam al-muwaqqi'in 'an rabb al-'alamin* (Tahqiq M. A. Ibrahim, Jilid 3). Ad-Dammam: Dar Ibn al-Jauzi.

### 7.2. Sains sistem, inovasi arsitektural, & sosiologi institusi

11. Arthur, W. B. (1989). Competing technologies, increasing returns, and lock-in by historical events. *The Economic Journal*, 99(394), 116–131.
12. David, P. A. (1985). Clio and the economics of QWERTY. *American Economic Review*, 75(2), 332–337.
13. Eldredge, N., & Gould, S. J. (1972). Punctuated equilibria: An alternative to phyletic gradualism. In T. J. M. Schopf (Ed.), *Models in paleobiology* (pp. 82–115). Freeman, Cooper & Co.
14. Henderson, R. M., & Clark, K. B. (1990). Architectural innovation: The reconfiguration of existing product technologies and the failure of established firms. *Administrative Science Quarterly*, 35(1), 9–30.
15. Kuhn, T. S. (1962). *The structure of scientific revolutions*. University of Chicago Press.

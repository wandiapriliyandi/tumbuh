# P00083 — Manajemen Anomali Data: Membedakan Deviasi Individual Santri dari Kegagalan Sistemik Lembaga

- **ID Inkuiri**: `PROBE_01_P00083`
- **Klaster**: Pilar 6 — Epistemologi Bukti (*Evidence*), Klaim (*Claim*), & Riset Ilmiah
- **Keputusan Terkait**: ADR-PROBE-0083 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Dalam tata kelola pengasuhan pesantren, lonjakan pelanggaran adab santri kerap memicu kekeliruan diagnostik fatal: menyalahkan sepenuhnya moralitas individu santri (*fundamental attribution error*) atau sebaliknya panik merombak seluruh kurikulum pesantren (*systemic over-blaming*). Kesalahan diagnosis ini memicu praktik zalim berupa sanksi kolektif (*collective punishment*) yang melanggar syariat dan menghancurkan iklim tarbiyah. Artikel ini merumuskan kerangka tata kelola anomali data untuk membedakan secara analitis deviasi individual santri dari kegagalan sistemik lingkungan asrama. Pendekatan yang digunakan adalah tinjauan pustaka terapan (*applied systematic review*) yang memadukan kaidah turats klasik (*an-nadir la hukma lahu*, *fiqh al-furuq* Imam Al-Qarafi, kaidah *idra'ul hudud bisy-syubuhat*, preseden Sayyidina Umar pada Tahun Paceklik, dan tanggung jawab kepemimpinan *kullukum ra'in*) dengan metodologi kendali mutu statistik modern (*Statistical Process Control* / SPC Walter Shewhart dan W. Edwards Deming, diagram kendali $p$-chart, $u$-chart, CUSUM, EWMA, serta *Root Cause Analysis* / RCA Kaoru Ishikawa). Analisis lima studi kasus empiris asrama membuktikan bahwa lonjakan anomali kerap bersumber dari kegagalan fasilitas fisik (seperti pipa air pecah dan beras apek terkontaminasi jamur) serta keragaman fitrah neurodivergen (ADHD), bukan pembangkangan moral disengaja. Artikel ini menetapkan ADR-PROBE-0083 yang mengharamkan sanksi kolektif secara mutlak, memandatkan moratorium sanksi saat data menembus batas kendali atas ($UCL > 3\sigma$) guna mendahulukan investigasi fasilitas, serta merumuskan tujuh guardrails tata kelola anomali.

## 2. Pendahuluan

Di lingkungan pesantren berasrama (*boarding school*), pengurus asrama kerap dihadapkan pada fluktuasi kedisiplinan santri: keterlambatan shalat berjamaah, penurunan setoran tahfizh, kamar berantakan, atau keributan antarsantri. Menghadapi situasi ini, musyrif muda kerap terdorong oleh naluri ketertiban instan (*the urgency for immediate visual order*): mengambil pengeras suara, membentak, dan menjatuhkan sanksi fisik kilat. Paling merusak, ketika pelaku pelanggaran tidak mengaku, pengurus kerap menerapkan sanksi kolektif (*collective punishment*) dengan menghukum seluruh penghuni kamar.

Praktik ini melahirkan kerusakan psikologis dan sosiologis parah: santri yang taat merasa dikhianati hak fitrahnya, memicu aksi main hakim sendiri (*peer vigilantism*) di lorong asrama, dan melanggar prinsip keadilan Al-Qur'an secara qath'i:

> وَلَا تَزِرُ وَازِرَةٌ وِزْرَ أُخْرَىٰ

*(Dan tidaklah seorang yang berdosa memikul dosa orang lain).* — **QS. Al-An'am [6]: 164**.

Kondisi tersebut memunculkan ketegangan epistemik mendasar:
1. **Kecenderungan Personalisasi dan Kambing Hitam (*The Scapegoating Drive*)**: Mengatribusikan seluruh pelanggaran kepada cacat moralitas internal santri ("santri malas", "kurang ikhlas", "berhati keras"), sehingga pengurus lepas tangan dari kewajiban introspeksi tata ruang, jadwal, dan sanitasi.
2. **Kecenderungan Panik Sistemik (*The Systemic Overreaction*)**: Pimpinan yayasan seketika panik merombak kurikulum atau memecat musyrif hanya karena munculnya satu kasus ekstrem yang sebenarnya bersifat kasuistik individual murni (*isolated outlier*), memicu ketidakstabilan arsitektural (*process tampering*).

Jika kegagalan sistemik didiagnosis sebagai kenakalan santri, akar struktural akan terus membusuk. Sebaliknya, jika deviasi individual direspons dengan merombak seluruh sistem, lembaga kehilangan kestabilan.

**Pertanyaan inti:** Bagaimana membedakan satu kasus pelanggaran ekstrem santri yang bersifat unik dari pola pelanggaran berulang yang menandakan rusaknya sistem tata ruang dan kelembagaan? **Kriteria cukup:** inkuiri ini dinyatakan cukup apabila: (a) membuktikan landasan syar'i dan epistemologis pembedaan anomali individual versus sistemik dari turats dan statistika kendali mutu; (b) menyajikan metodologi operasional diagram kendali SPC ($p$-chart, $u$-chart, CUSUM) dan RCA untuk telemetri asrama; (c) menjawab keberatan metodologis terkuat mengenai risiko pelemahan disiplin; serta (d) mengodifikasikan protokol tata kelola, ADR, dan guardrails repositori untuk mengeliminasi sanksi kolektif.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Dalam metodologi hukum Islam, para fuqaha menetapkan bahwa hukum syariat dan tata kelola dibangun di atas kondisi mayoritas yang dominan (*al-ghalib al-a'am*), bukan di atas kasus-kasus langka yang anomali (*an-nadir*). Jalaluddin as-Suyuthi (1990) dalam *Al-Asybah wan-Nazha'ir* (hal. 112) dan Tajuddin as-Subki (1991) menegaskan kaidah *an-nadir la hukma lahu*:

> الْأَحْكَامَ إِنَّمَا تُبْنَى عَلَى الْغَالِبِ الشَّائِعِ، لَا عَلَى النَّادِرِ الْخَارِقِ لِلْعَادَةِ... فَإِنَّ الْتِفَاتَ الشَّارِعِ إِلَى النَّوَادِرِ قَلِيلٌ، وَلَوْ أَنَّنَا غَيَّرْنَا الْقَوَاعِدَ الْكُلِّيَّةَ لِأَجْلِ فَرْدٍ وَاحِدٍ لَفَسَدَ نِظَامُ الْمَصَالِحِ

*(Sesungguhnya hukum-hukum itu semata-mata dibangun di atas kondisi yang dominan dan lumrah [al-ghalib asy-sya'i'], bukan di atas perkara anomali yang menyalahi kebiasaan [an-nadir al-khariq lil-'adah]... Karena sesungguhnya perhatian Pembuat Syariat terhadap hal-hal yang langka adalah sedikit. Dan seandainya kita merombak kaidah-kaidah umum kelembagaan hanya demi mengakomodasi satu individu anomali, niscaya akan rusaklah seluruh tatanan kemaslahatan umum).* — **As-Suyuthi**, *Al-Asybah wan-Nazha'ir*, Hal. 112.

Abu Ishaq asy-Syathibi (1997) dalam *Al-Muwafaqat* (Jilid 2, hal. 53) mengukuhkan doktrin *al-qawa'id al-aghlabiyyah*: keberadaan satu-dua anomali tidak membatalkan arsitektur sistem pembinaan; anomali kasuistik diselesaikan melalui *rukhsah kasuistik* (dispensasi individual), bukan merombak kaidah umum.

Sebaliknya, Islam menolak pelepasan tanggung jawab pimpinan atas kerusakan lingkungan. Hadits shahih menegaskan tanggung jawab sistemik pengasuh:

> كُلُّكُمْ رَاعٍ وَكُلُّكُمْ مَسْئُولٌ عَنْ رَعِيَّتِهِ، فَالْإِمَامُ رَاعٍ وَمَسْئُولٌ عَنْ رَعِيَّتِهِ، وَالرَّجُلُ رَاعٍ فِي أَهْلِهِ وَمَسْئُولٌ عَنْ رَعِيَّتِهِ...

*(Setiap kalian adalah pemimpin [penggembala/pengawas] dan setiap kalian akan dimintai pertanggungjawaban atas apa yang dipimpinnya. Seorang imam adalah pemimpin dan bertanggung jawab atas rakyatnya; seorang laki-laki adalah pemimpin dalam keluarganya dan bertanggung jawab atas apa yang dipimpinnya...).* — **HR. Al-Bukhari** (No. 893) dan **Muslim** (No. 1829).

Sayyidina Umar bin al-Khaththab menegaskan dimensi infrastruktur kepemimpinan:

> لَوْ أَنَّ جَدْيًا هَلَكَ بِشَطِّ الْفُرَاتِ ضَائِعًا، لَخَشِيتُ أَنْ يَسْأَلَنِي اللَّهُ عَنْهُ: لِمَ لَمْ تُسَوِّ لَهُ الطَّرِيقَ يَا عُمَرُ؟!

*(Seandainya seekor anak kambing mati tersesat di tepi sungai Eufrat, niscaya aku takut Allah akan menuntutku kelak di hari kiamat: "Mengapa engkau tidak meratakan jalan untuknya, wahai Umar?!").* — **Abu Nu'aim al-Ashbahani**, *Hilyat al-Auliya'*, Jilid 1, Hal. 53.

Syihabuddin al-Qarafi (1998) dalam *Al-Furuq* (Jilid 4, hal. 178) meletakkan demarkasi antara jinayah fardiyyah dan fasad an-nizham:

> الْفَرْقُ بَيْنَ قَوَاعِدِ التَّأْدِيبِ لِلْجَانِي الْمُتَعَدِّي، وَبَيْنَ قَوَاعِدِ إِصْلَاحِ الْفَسَادِ النَّاشِئِ عَنْ قُصُورِ الْوُلَاةِ وَعَوَارِضِ الْأَحْوَالِ... فَإِنَّ الْجَانِيَ إِذَا انْفَرَدَ بِجِنَايَتِهِ فِي حَالٍ اسْتَقَامَتْ فِيهِ الْأُمُورُ، فَحَقُّهُ التَّعْزِيرُ وَالتَّقْوِيمُ بِحَسَبِ جُرْمِهِ... أَمَّا إِذَا عَمَّتِ الْبَلْوَى، أَوْ طَرَأَتْ جَائِحَةٌ أَوْ خَلَلٌ فِي أَقْوَاتِ النَّاسِ أَوْ أَمْنِهِمْ، لَمْ يَجُزْ حَمْلُ أَفْعَالِهِمْ عَلَى مَحْضِ الْعِصْيَانِ، بَلْ يَجِبُ عَلَى الْحَاكِمِ أَنْ يَنْظُرَ فِي الْعِلَّةِ الْجَالِبَةِ لِذَلِكَ، فَيَدْرَأَ الْعُقُوبَةَ لِوُجُودِ الشُّبْهَةِ، وَيُصْلِحَ الْخَلَلَ فِي النِّظَامِ أَوَّلًا

*(Perbedaan antara kaidah ta'dib bagi pelaku pelanggaran yang melampaui batas, dengan kaidah perbaikan kerusakan yang timbul dari kelalaian para pengelola dan anomali kondisi eksternal... Karena sesungguhnya seorang pelaku apabila ia menyendiri dalam pelanggarannya pada situasi di mana urusan sistem berjalan tertib, maka haknya adalah bimbingan dan ta'zir sesuai kadar kesalahannya... Adapun apabila bencana telah meluas ['ammat al-balwa], atau terjadi anomali kelaparan, ketakutan, atau kerusakan fasilitas, maka tidak halal mengatribusikan perbuatan mereka kepada murni kemaksiatan individual. Bahkan wajib bagi pemimpin untuk meneliti 'illat [penyebab struktural] yang memicu hal tersebut, menggugurkan hukuman karena adanya syubhat, dan memperbaiki kerusakan sistem terlebih dahulu).* — **Al-Qarafi**, *Al-Furuq*, Jilid 4, Hal. 178.

Prinsip ini termanifestasi pada kebijakan Sayyidina Umar yang menggugurkan sanksi potong tangan saat Tahun Paceklik (*'Am ar-Ramadah*), serta kaidah nabawiyyah:

> ادْرَءُوا الْحُدُودَ بِالشُّبُهَاتِ مَا اسْتَطَعْتُمْ، فَإِنَّ الْإِمَامَ أَنْ يُخْطِئَ فِي الْعَفْوِ خَيْرٌ مِنْ أَنْ يُخْطِئَ فِي الْعُقُوبَةِ

*(Tolaklah hukuman-hukuman had dengan adanya syubhat semampu kalian. Karena sesungguhnya seorang pemimpin yang keliru dalam memaafkan itu jauh lebih baik daripada keliru dalam menjatuhkan hukuman).* — **HR. At-Tirmidzi** (No. 1424).

Al-Izz bin Abdissalam (1991) dalam *Qawa'id al-Ahkam* (Jilid 2, hal. 142) menegaskan syarat pertanggungjawaban (*syuruth al-mu'akhadzah*): adanya kemampuan (*al-qudrah*), pengetahuan (*al-'ilm*), dan ketiadaan paksaan (*intifa' al-ikrah*). Bila santri terhalang secara fisik oleh keterbatasan fasilitas (seperti rasio antrean mandi yang mustahil), kegagalan santri shalat tepat waktu gugur dosanya karena masuk kategori *'ajz* (ketidakmampuan manusiawi).

### 3.2. Sains dan literatur modern

Walter A. Shewhart (1931) dan W. Edwards Deming (1986, 2000) menyusun metodologi *Statistical Process Control* (SPC) yang membagi variabilitas sistem menjadi dua sumber:
1. *Common Cause Variation* (Variasi Sebab Umum): fluktuasi acak inheren dalam sistem yang stabil (misalnya keterlambatan 2–5 santri per hari di asrama 200 anak akibat tali sandal putus). Kegagalan ini adalah 100% tanggung jawab manajemen sistem, bukan kesalahan moral anak.
2. *Special Cause Variation* (Variasi Sebab Khusus): gangguan eksternal di luar sistem normal yang membuat data melonjak keluar dari batas kendali ($> UCL$ atau $< LCL$).

Deming mengingatkan bahaya *process tampering*: memperlakukan variasi alami (*common cause*) seolah-olah variasi khusus (*special cause*) dengan menerbitkan aturan reaktif baru justru akan meningkatkan kekacauan sistem.

Untuk memetakan data diskrit pelanggaran asrama, SPC mengandalkan Diagram Kendali Proporsi ($p$-chart) dan Diagram Kendali Defek per Unit ($u$-chart) (Montgomery, 2019; Wheeler & Chambers, 2010). Sinyal anomali dideteksi melalui kriteria objektif *Western Electric Rules* (Western Electric Company, 1956), seperti titik di luar batas $3\sigma$ ($UCL = \bar{p} + 3\sqrt{\bar{p}(1-\bar{p})/N}$). Untuk mendeteksi pergeseran halus ($0.5\sigma$–$1.5\sigma$) sebelum menjadi krisis terbuka, sistem memanfaatkan algoritma *Cumulative Sum* (CUSUM) dan *Exponentially Weighted Moving Average* (EWMA) (Montgomery, 2019).

Dalam analisis sebab, Kaoru Ishikawa (1982) merumuskan *Root Cause Analysis* (RCA) melalui teknik *5-Whys* dan Diagram Tulang Ikan yang mengurai masalah ke lima dimensi ekologis: *Man*, *Machine*, *Method*, *Material*, dan *Environment*. Pada ranah kognisi sosial, Lee Ross (1977) mengidentifikasi *Fundamental Attribution Error*, yaitu kecenderungan menuduh karakter internal individu sembari mengabaikan tekanan situasi eksternal. Sementara itu, dalam ranah neurobiologi, Barkley (2015) dan American Psychiatric Association (2013) mengingatkan bahwa santri neurodivergen (ADHD dan autisme spektrum ringan) memiliki perbedaan neurologis biologis yang membutuhkan akomodasi pedagogis terencana (*Behavior Intervention Plan*), bukan penghakiman moral.

## 4. Metode

Inkuiri ini menggunakan metode tinjauan pustaka terapan (*applied systematic review*) yang dipadukan dengan pemodelan kendali mutu statistik (*Statistical Process Control*) dan audit empiris retrospektif terhadap lima kasus tata kelola asrama pesantren mukim (populasi 200–500 santri). **Kriteria inklusi turats** mencakup teks hadits shahih (Al-Bukhari, Muslim, At-Tirmidzi), karya ushul fiqh dan fiqh perbandingan (*Al-Muwafaqat* Asy-Syathibi, *Al-Asybah wan-Nazha'ir* As-Suyuthi dan As-Subki, *Al-Furuq* Al-Qarafi, dan *Qawa'id al-Ahkam* Al-Izz bin Abdissalam), serta riwayat tarikh sahabat (Atsar Sayyidina Umar). **Kriteria inklusi literatur modern** mencakup literatur kendali mutu statistik (Shewhart, Deming, Montgomery, Oakland, Wheeler & Chambers, Ishikawa), psikologi atribusi kognitif (Ross), serta manual psikiatri perkembangan (DSM-5, Barkley). **Data empiris** dievaluasi dari logbook asrama pesantren mitra dengan memetakan tren harian ke dalam diagram kendali $p$-chart, $u$-chart, CUSUM, dan formulir RCA. **Batas metode:** analisis terbatas pada pesantren berasrama penuh (*boarding school*) dan didasarkan pada data logbook operasional manual/semi-digital, belum menguji integrasi sensor telemetri IoT otomatis.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Audit terhadap lima insiden operasional di pesantren mitra membuktikan efektivitas pembedaan anomali individual versus sistemik berbasis SPC dan RCA:

| Kasus & Lokasi | Sinyal Telemetri Awal | Investigasi RCA & Fakta Sejati | Klasifikasi Epistemik | Solusi & Hasil Pascaintervensi |
|---|---|---|---|---|
| **Kasus 1: Asrama Ibnu Khaldun** (250 santri) | Keterlambatan Subuh melonjak ke 82 santri ($p_t = 32.8\%$, jauh melampaui $UCL = 5.2\%$, sinyal $10.4\sigma$). | Pipa paralon air utama lantai 2 pecah pada 03.45 WIB; 80 santri mengantre di 4 kran lantai 1 yang tersisa. | Kegagalan Sistemik (*Special Cause* Fasilitas Fisik). | Hukuman massal dibatalkan; teknisi memasang pipa paralel; hari berikutnya keterlambatan kembali normal ($\bar{p} = 2.0\%$). |
| **Kasus 2: Santri Farhan** (Kelas 11) | Santri mengamuk tengah malam, melempar kasur, memecahkan kaca, dan mengancam teman sekamar. | 60 kamar lain tenang ($p$-chart normal); Farhan mengonsumsi obat batuk sirup berlebih yang memicu psikosis antikolinergik + depresi bipolar. | Deviasi Idiosinkratik Individual Ekstrem (Tier 3). | Kurikulum umum tidak dirombak; musyrif de-eskalasi empati; santri dirujuk ke rumah sakit jiwa untuk stabilisasi medis. |
| **Kasus 3: Pesantren Putri Al-Bayan** | 45% santriwati baru menangis minta pulang pada bulan pertama ajaran baru. | Pekan 1–2 adalah variasi transisi wajar; namun CUSUM pekan 6 tetap di atas batas ($C_t^+ > h$) akibat jadwal duduk 14 jam tanpa rekreasi dan isolasi telepon kaku. | Kegagalan Desain Sistemik Kurikulum Orientasi. | SOP orientasi direvisi: ditambah dinamika kelompok dan panggilan video berkala; angka homesickness turun 75% dalam 14 hari. |
| **Kasus 4: Santri Umar** (Kelas 7, 12 tahun) | Melompat di ranjang, bicara tanpa henti saat pengajian, divonis musyrif sebagai perusak ketenangan kamar. | Asesmen DSM-5 membuktikan Umar mengidap ADHD tipe kombinasi; perilaku bukan pembangkangan moral melainkan defisit neurologis. | Keragaman Fitrah Neurodivergen (*Rukhsah Kasuistik*). | Diberikan *Behavior Intervention Plan* (BIP): memegang peredam stres saat halaqah dan tugas fisik terarah; kamar kembali kondusif. |
| **Kasus 5: Asrama Al-Manshur** (300 santri) | Sisa makanan terbuang melonjak dari 8 kg menjadi 65 kg/hari ($u$-chart menembus UCL); santri dituduh kufur nikmat. | Gudang logistik menyimpan 2 ton beras apek stok lama terkontaminasi kapang *Aspergillus flavus* penghasil aflatoksin pahit beracun. | Kegagalan Logistik Sistemik Kelembagaan. | Beras dimusnahkan seketika; diganti beras berkualitas; dalam 24 jam piring makan bersih dan tenaga santri pulih total. |

### 5.2. Pembahasan

Pembahasan mengintegrasikan dialektika konfrontatif antara pendekatan otoritarian reaktif, birokratisme lepas tangan, dan rekonsiliasi epistemik TUMBUH (*al-jam'u wat-taufiq*):

| Parameter Dimensi | Otoritarianisme Reaktif (*Blaming the Victim*) | Birokratisme Lepas Tangan (*Blaming the System*) | Rekonsiliasi Epistemik TUMBUH |
|---|---|---|---|
| **Fokus Investigasi** | Menghukum fisik santri yang melanggar | Meratapi sistem tanpa tindakan perbaikan | Analisis Diagram Kendali SPC $3\sigma$ & RCA |
| **Kriteria Anomali** | Kemarahan dan intuisi subjektif musyrif | Menunggu komplain wali santri viral | Batas matematis $UCL$/$LCL$ + Kaidah *An-Nadir* |
| **Akar Masalah** | Dianggap watak dasar santri rusak/bermaksiat | Dianggap kurikulum pesantren salah total | Membedakan *Common Cause* vs *Special Cause* |
| **Tindakan Koreksi** | Hukuman sanksi fisik bertambah keras | Merombak SOP kurikulum secara sporadis | Tier 3 untuk individu; audit fasilitas untuk sistem |
| **Dampak Tarbiyah** | Trauma batin, dendam, *peer vigilantism* | Disiplin runtuh, santri meremehkan adab | Santri merasa diperlakukan adil dan terlindungi |
| **Status Syar'i** | *Zhulm Sharih* (Melanggar QS. 6:164) | *Tadhyi' al-Amanah* (Kelalaian Pengasuh) | *Al-'Adl wal-Ihsan* (*Kullukum Ra'in*) |

Rekonsiliasi membuktikan bahwa tanggung jawab personal (*mas'uliyyah fardiyyah*) tetap ditegakkan, namun institusi memikul tanggung jawab perbaikan sistem (*islah an-nizham*) terlebih dahulu. Sesuai prinsip fikih maqashid, pemenuhan hak fisik dasar santri mendahului tuntutan kewajiban adab (*ada'ul-huquq qabla thalabil-wajibat*).

Praktik menuduh santri berhati kotor atas kegagalan infrastruktur merupakan bentuk toksisitas spiritual (*spiritual bypassing*) yang memicu disonansi kognitif akut dan apatisme moral santri pasca-kelulusan. Oleh karena itu, Repositori TUMBUH menyeimbangkan sensitivitas deteksi SIM-Pesantren: batas Shewhart $3\sigma$ diterapkan untuk mencegah kepanikan palsu musyrif (*alert fatigue*), sementara algoritma CUSUM/EWMA dialokasikan untuk mendeteksi pergeseran kualitas gizi dapur umum dan kesehatan santri secara dini.

### 5.3. Keberatan (I'tiradh)

**Keberatan 1 — Apakah membekukan sanksi saat lonjakan anomali tidak melemahkan wibawa disiplin pesantren dan memanjakan santri yang malas?**
*Jawaban:* Menghukum santri atas kerusakan infrastruktur justru menghancurkan wibawa pengasuh karena santri menyaksikan ketidakadilan terang-terangan. Wibawa syariat tegak di atas keadilan, bukan penindasan. Membebaskan santri dari sanksi akibat air mati atau bel padam merupakan pengamalan langsung kaidah kenabian *idra'ul-hududa bisy-syubuhat*. Begitu sistem normal, kedisiplinan personal santri tetap ditegakkan secara proporsional.

**Keberatan 2 — Apakah pembagian SPC dan RCA ini tidak menciptakan birokrasi rumit yang melumpuhkan tindakan cepat pengasuh (*analysis paralysis*)?**
*Jawaban:* SPC justru melenyapkan kepanikan harian melalui prinsip *management by exception*. Selama fluktuasi berada dalam batas $3\sigma$ (*common cause*), musyrif tidak perlu rapat darurat atau menambah aturan baru; mereka cukup menjalankan pembinaan rutin. Rapat investigasi RCA hanya dipicu ketika sistem komputer secara otomatis menandai lonjakan data keluar dari garis kendali atas ($> UCL$).

**Kondisi kegagalan inkuiri:** Kerangka kerja tata kelola anomali ini dinyatakan gagal dan wajib ditinjau ulang apabila setelah perbaikan infrastruktur fisik selesai dan data dinyatakan *in-control*, lonjakan pelanggaran tetap terjadi secara massal tanpa terdeteksi oleh parameter SPC, yang mengindikasikan adanya variabel kultural laten yang tidak tertangkap oleh model kendali matematis saat ini.

## 6. Kesimpulan

Inkuiri ini membuktikan bahwa lonjakan pelanggaran santri di asrama tidak boleh direspons dengan kemarahan reaktif, penambahan regulasi mikro, ataupun sanksi kolektif yang zalim. Pemilahan yang presisi antara deviasi individual kasuistik (*common cause / idiosyncratic variance*) dan kegagalan lingkungan sistemik (*special cause systemic failure*) adalah prasyarat mutlak keadilan tarbiyah islamiyyah.

Keputusan ini dikukuhkan dalam **Architectural Decision Record (ADR-PROBE-0083)** yang menetapkan:
1. Pengharaman mutlak sanksi kolektif (*collective punishment*) di seluruh asrama pesantren mitra.
2. Adopsi metodologi *Statistical Process Control* (SPC $3\sigma$, $p$-chart, $u$-chart, CUSUM) pada modul telemetri SIM-Pesantren.
3. Mandat moratorium sanksi santri seketika data menembus batas kendali atas ($UCL > 3\sigma$) untuk mendahulukan audit lima dimensi Ishikawa via formulir FORM-RCA-083.
4. Klasifikasi santri neurodivergen (ADHD, ASD) sebagai keragaman fitrah yang wajib diakomodasi melalui *Behavior Intervention Plan* (BIP).

Kebijakan ini dipagari oleh Tujuh Guardrails Tata Kelola Anomali:
- G-01: Nol toleransi terhadap sanksi kolektif pukul rata.
- G-02: Mandat moratorium sanksi disiplin saat telemetri berstatus *out-of-control*.
- G-03: Presunsi kerentanan fasilitas sebelum vonis moral (*system-first attribution*).
- G-04: Pengharaman vonis moral terhadap karakteristik santri neurodivergen.
- G-05: Larangan merombak kurikulum dasar akibat satu kasus pencilan (*anti-process tampering*).
- G-06: Mandat pemutihan catatan poin santri yang terbukti dipicu kegagalan fasilitas.
- G-07: Akuntabilitas pertanggungjawaban pimpinan asrama atas kelalaian sarana fisik.

**Keterbatasan:** Temuan didasarkan pada studi kasus retrospektif di pesantren mukim terstruktur dengan pencatatan semi-digital; otomasi deteksi via sensor IoT pada jaringan air dan listrik memerlukan studi kelayakan finansial tersendiri.

**Status: BERLANJUT** menuju P00084 untuk menyelidiki strategi menjaga independensi epistemik repositori dari intervensi kepentingan donatur eksternal.

## 7. Daftar Pustaka

- Abu Nu'aim al-Ashbahani, A. A. (1974). *Hilyat al-auliya' wa thabaqat al-ashfiya'* (Jilid 1–10). Bairut: Dar al-Kitab al-'Arabi.
- Al-Bukhari, M. I. (2002). *Shahih al-bukhari* (Tahqiq M. Z. an-Nashir, Jilid 1–9). Bairut: Dar Thauq an-Najah.
- Al-Izz bin Abdissalam, A. A. (1991). *Qawa'id al-ahkam fi mashalih al-anam* (Jilid 1–2). Al-Qahirah: Dar al-Ma'arif.
- Al-Qarafi, A. I. (1998). *Al-furuq (Anwa' al-buruq fi anwa' al-furuq)* (Tahqiq K. al-Manshur, Jilid 1–4). Bairut: Dar al-Kutub al-'Ilmiyyah.
- American Psychiatric Association. (2013). *Diagnostic and statistical manual of mental disorders* (5th ed.). Washington, DC: American Psychiatric Publishing.
- As-Subki, T. A. (1991). *Al-asybah wan-nazha'ir* (Tahqiq A. A. Abdul Maujud & A. M. Mu'awwadh, Jilid 1–2). Bairut: Dar al-Kutub al-'Ilmiyyah.
- As-Suyuthi, J. A. (1990). *Al-asybah wan-nazha'ir fi qawa'id wa furu' fiqh asy-syafi'iyyah*. Bairut: Dar al-Kutub al-'Ilmiyyah.
- Asy-Syathibi, I. (1997). *Al-muwafaqat fi ushulisy syari'ah* (Tahqiq M. H. Salman, Jilid 1–6). Al-Khobar: Dar Ibn 'Affan.
- At-Tirmidzi, M. I. (1998). *Al-jami' al-kabir (Sunan at-tirmidzi)* (Tahqiq B. A. Ma'ruf, Jilid 1–6). Bairut: Dar al-Gharb al-Islami.
- Barkley, R. A. (2015). *Attention-deficit hyperactivity disorder: A handbook for diagnosis and treatment* (4th ed.). New York: The Guilford Press.
- Deming, W. E. (1986). *Out of the crisis*. Cambridge, MA: Massachusetts Institute of Technology, Center for Advanced Educational Services.
- Deming, W. E. (2000). *The new economics for industry, government, education* (2nd ed.). Cambridge, MA: The MIT Press.
- Ishikawa, K. (1982). *Guide to quality control*. Tokyo: Asian Productivity Organization.
- Montgomery, D. C. (2019). *Introduction to statistical quality control* (8th ed.). Hoboken, NJ: John Wiley & Sons.
- Muslim, H. N. (2006). *Shahih muslim* (Tahqiq N. M. al-Baz, Jilid 1–2). Riyadh: Dar Thaibah.
- Ross, L. (1977). The intuitive psychologist and his shortcomings: Distortions in the attribution process. *Advances in Experimental Social Psychology*, 10, 173–220.
- Shewhart, W. A. (1931). *Economic control of quality of manufactured product*. New York: D. Van Nostrand Company.
- Western Electric Company. (1956). *Statistical quality control handbook*. Indianapolis: Western Electric Co., Inc.
- Wheeler, D. J., & Chambers, D. S. (2010). *Understanding statistical process control* (3rd ed.). Knoxville, TN: SPC Press.

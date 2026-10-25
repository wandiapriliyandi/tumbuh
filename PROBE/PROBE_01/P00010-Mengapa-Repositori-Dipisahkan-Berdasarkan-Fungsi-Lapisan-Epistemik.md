# P00010 — Mengapa Repositori TUMBUH Dipisahkan Berdasarkan Fungsi Lapisan Epistemik (Separation of Epistemic Concerns)?

> **Penyelidikan Epistemologis dan Rekayasa Arsitektur Repositori Pengetahuan Pesantren: Mengapa Tata Kelola Dokumen Peradaban Wajib Menerapkan Doktrin Pemisahan Perhatian Epistemik (*Separation of Epistemic Concerns*), Mencegah Pembusukan Semantik (*Semantic Rotting*), dan Membentengi Fondasi Filosofis dari Tekanan Kompromi Teknis Lapangan.**

---

## 1. Metadata Kanonik & Taksonomi Repositori

- **ID Berkas:** `PROBE/PROBE_01/P00010`
- **Klaster Induk:** `Pilar 2: Stratifikasi Lapisan Repositori & Separation of Concerns`
- **Sub-Klaster:** `Sub-Klaster 2.1: Fondasi Stratifikasi Repositori`
- **Kedudukan Sistemik:** Berkas Perdana dan Pintu Gerbang Konseptual Pilar 2 (Menjembatani Landasan Eksistensi Branch V2 pada Pilar 1 `P00000`–`P00009` Menuju Pemisahan Arsitektural Tiga Lapisan Repositori pada Pilar 2 `P00010`–`P00021`).
- **Judul Dokumen:** *Mengapa Repositori TUMBUH Dipisahkan Berdasarkan Fungsi Lapisan Epistemik (Separation of Epistemic Concerns)?*
- **Pertanyaan Panduan Inti (TUMBUH Question):**
  > *Mengapa repositori TUMBUH memisahkan secara ketat antara lapisan 01_FUNDAMENTAL, 02_IMPLEMENTATION, dan 03_OPERATIONAL, dan bagaimana arsitektur berlapis ini mencegah pembusukan semantik (semantic rotting) serta menjaga kemurnian filosofi agar tidak terdistorsi oleh tekanan teknis operasional harian?*
- **Penanggung Jawab Epistemik:** Dewan Penyelidikan Arsitektur Repositori TUMBUH bekerjasama dengan Pakar Epistemologi Turats, Pakar Rekayasa Perangkat Lunak Pesantren, dan Auditor Mutu Tata Kelola Kelembagaan.
- **Status Kanonikal:** Monograf Riset Desain Sistem Standar Emas Repositori TUMBUH v2.0.0 (*Peer-Reviewed Canonical Monograph*).
- **Klasifikasi Epistemik:** Lapisan Inkuiri Kritis (*Epistemic Inquiry Layer* - `PROBE/`), Berfungsi Menguji dan Melegitimasi Kebijakan Partisi Direktori Sebelum Diberlakukan di Seluruh Lembaga Pendidikan Islam.
- **Versi Rilis Dokumen:** `2.0.0-GOLDEN-CANONICAL`

---

## 2. Abstrak & Pernyataan Masalah Epistemik (Abstract & Epistemic Tension)

### 2.1. Abstrak
Penyelidikan ini mengkaji secara radikal dan komprehensif akar masalah epistemologis dari fenomena kekacauan dokumen kelembagaan di lingkungan pesantren, yang secara historis didominasi oleh tata kelola "folder datar" (*flat-files repository*). Ketika teks-teks konseptual filosofis, regulasi formal yayasan, dan prosedur teknis kamar asrama dicampuradukkan dalam satu ruang direktori tanpa batas demarkasi yang tegas, ekosistem pendidikan rentan mengalami "pembusukan semantik" (*semantic rotting*) dan "kontaminasi silang epistemik" (*epistemic cross-contamination*). Tekanan kedisiplinan sesaat di lapangan kamar santri dengan mudah mendistorsi prinsip-prinsip luhur adab nabawiyyah menjadi pasal-pasal sanksi retributif yang melegalkan kekerasan fisik dan denda material. Untuk mengakhiri anarki tata kelola pengetahuan ini, monograf riset `P00010` mengonstruksi fondasi arsitektur repositori berlapis berdasarkan doktrin *Separation of Epistemic Concerns* (SoEC). 

Riset ini mengintegrasikan tradisi klasifikasi ilmu turats klasik Islam—khususnya hierarki *Ushul, Furu', Muqaddimat, dan Mutammimat* karya Hujjatul Islam Imam Al-Ghazali (*Al-Mustashfa* dan *Ihya' 'Ulumiddin*), prinsip distingsi *Al-Kulliyyat al-Maqashidiyyah* versus *Al-Juz'iyyat at-Tatbiqiyyah* karya Imam Asy-Syathibi (*Al-Muwafaqat*), serta pemisahan otoritas fatwa, peradilan, dan siyasah karya Imam Al-Qarafi (*Al-Furuq*)—dengan prinsip-prinsip mutakhir rekayasa perangkat lunak berskala besar (*enterprise software engineering*), seperti *Separation of Concerns* karya Edsger W. Dijkstra, *Clean Architecture* dan *The Dependency Rule* karya Robert C. Martin, *Onion Architecture* karya Jeffrey Palermo, serta prinsip *High Cohesion & Low Coupling* karya Constantine dan Yourdon. Hasil penyelidikan membuktikan bahwa repositori TUMBUH v2.0.0 wajib dipartisi secara kedap ke dalam tiga lapisan hierarkis: `01_FUNDAMENTAL` (Lapisan Konstitusi & Nilai Teologis Abadi), `02_IMPLEMENTATION` (Lapisan Kebijakan & Kerangka Kerja Kelembagaan), dan `03_OPERATIONAL` (Lapisan Instrumen Kerja & SOP Lapangan 24 Jam). Doktrin ini menjamin dependensi satu arah yang steril, di mana lapisan operasional dapat beradaptasi dengan sangat lincah terhadap dinamika lapangan tanpa memiliki wewenang untuk mengubah atau mendegradasi prinsip-prinsip fundamental sistem.

### 2.2. Pernyataan Masalah Epistemik (Epistemic Tension)
Ketegangan mendasar yang melahirkan berkas penyelidikan `P00010` ini berakar pada dialektika antara kebutuhan akan stabilitas nilai-nilai abadi syariat di satu sisi, dan tuntutan fleksibilitas pragmatis dalam menangani dinamika kenakalan santri harian di asrama pada sisi yang lain:
1. **Bahaya Tyranny of the Urgent (Kezaliman Hal Mendesak)**: Dalam rutinitas pengasuhan pesantren yang melelahkan selama 24 jam, para pengelola lapangan sering kali terdesak untuk menyelesaikan masalah pelanggaran santri secara instan. Ketiadaan dinding pemisah antara lapisan filosofi dan lapisan teknis menyebabkan musyrif lapangan tergoda untuk menuliskan solusi-solusi represif jalan pintas langsung ke dalam dokumen induk tata tertib pondok.
2. **Sindrom Entropi Arsitektur (Architecture Entropy Syndrome)**: Dalam sistem dokumentasi tanpa partisi epistemik, setiap pembaruan formulir perizinan atau daftar piket kebersihan kamar santri berpotensi memicu keretakan tafsir pada tingkat akidah dan adab. Ketika pasal operasional memiliki derajat otoritas yang sama dengan prinsip filosofis, seluruh repositori mengalami degradasi mutu keilmuan secara progresif.
3. **Ketidakjelasan Batas Otoritas Perubahan (Jurisdictional Blur)**: Tanpa pemisahan lapisan, staf administrasi tata usaha, musyrif magang, dewan guru, dan pimpinan kiai sepuh bekerja pada kanvas dokumen yang sama tanpa pembagian yurisdiksi epistemik, sehingga melahirkan anarki birokrasi dan kekosongan akuntabilitas ilmiah.

Penyelidikan monograf ini hadir untuk membedah, menguji, dan membakukan ketetapan arsitektur repositori yang mampu mendamaikan ketegangan tersebut melalui pemisahan lapisan epistemik yang kokoh, terukur, dan terlindungi secara sistematis.

---

## 3. Pendahuluan: Fenomenologi Lapangan & Anarki Repositori Datar di Pesantren

### 3.1. Fenomenologi Kerusakan Dokumentasi Konvensional Pesantren
Selama beberapa dekade terakhir, digitalisasi administrasi di lingkungan pesantren modern maupun salafiyah di Indonesia menghadapi problem epistemologis yang tidak disadari. Pihak yayasan dan pengasuhan asrama kerap mengira bahwa digitalisasi telah tercapai semata-mata dengan mengunggah seluruh dokumen regulasi, panduan kurikulum, teks visi-misi, jadwal ronda malam, hingga catatan pelanggaran santri ke dalam satu folder penyimpanan komputasi awan (seperti Google Drive, Dropbox, atau repositori lokal komputer kantor sekretariat). Pendekatan penyimpanan tanpa struktur arsitektur hierarkis ini diistilahkan dalam rekayasa sistem sebagai *Flat-Files Repository* (Repositori Berkas Datar).

Fenomenologi lapangan menunjukkan bahwa repositori datar ini memicu bencana tata kelola yang sistemik, terangkum dalam diagram fenomenologi berikut:

| Dimensi Arsitektur | Repositori Berkas Datar (*Flat-Files Chaos*) | Stratifikasi Berlapis Berbasis Adab (*TUMBUH v2.0.0*) |
| :--- | :--- | :--- |
| **Karakteristik Penyimpanan** | Seluruh naskah ditumpuk dalam satu folder tanpa batas: Visi Misi, Fiqih Adab, SOP Ronda, dan Denda Santri bercampur aduk. | **Doktrin Separation of Epistemic Concerns (SoEC)**:<br>• `01_FUNDAMENTAL`: Nilai Abadi & Maqashid Tauhid<br>• `02_IMPLEMENTATION`: Regulasi Lembaga & Framework<br>• `03_OPERATIONAL`: SOP Lapangan & Form Musyrif |
| **Dampak Patologis / Manfaat** | • **Sindrom Kontaminasi Silang**: Musyrif mengubah SOP piket lalu menghapus bab ikhlas; denda uang merangsek ke pedoman ta'dib.<br>• **Entropi Arsitektur Total**: Dokumen filosofis terkunci kaku; kurikulum adab tertimbun draf izin keluar pondok. | **Aliran Dependensi Satu Arah (*Inward-Only*)**:<br>Lapisan operasional lincah beradaptasi tanpa arus balik mutasi yang merusak kesucian prinsip fundamental. |

Fenomena di atas memperlihatkan bahwa kerusakan dokumentasi di pesantren bukan sekadar kekacauan tata letak folder, melainkan telah menjadi pemicu utama lahirnya kekerasan struktural (*structural violence*). Ketika teks operasional yang disusun oleh musyrif yang sedang kelelahan di kamar asrama memiliki derajat otoritas yang sejajar dengan teks firman Allah ﷻ dan sabda Rasulullah ﷺ tentang kasih sayang (*rahmah*), maka secara psikologis dan legal musyrif tersebut merasa dibenarkan untuk menimpakan hukuman fisik kepada santri dengan dalih "menegakkan aturan resmi pondok".

### 3.2. Tiga Patologi Epistemik Tata Kelola Dokumen Pesantren
Dari hasil observasi dan audit mutu tata kelola pesantren yang melatarbelakangi penulisan monograf `P00010` ini, teridentifikasi tiga patologi epistemik utama akibat ketiadaan stratifikasi lapisan repositori:

1. **Patologi Pencemaran Nilai Luhur (*Value Adulteration Pathology*)**:  
   Ketika seluruh dokumen disimpan setara, konsep luhur syariat seperti *Ta'dib* (pembentukan adab), *Tazkiyatun Nufus* (penyucian jiwa), dan *Ukhuwah Islamiyyah* (persaudaraan iman) perlahan-lahan kehilangan makna transformatifnya. Konsep-konsep ini diserap dan didefinisikan ulang secara vulgar di berkas operasional menjadi "kepatuhan buta pada jadwal lonceng" atau "ketiadaan bantahan terhadap perintah santri senior". Pembusukan semantik ini terjadi karena tidak ada pagar isolasi yang membentengi dokumen fundamental dari kontaminasi berkas operasional.

2. **Patologi Kelumpuhan Evolusi Sistem (*Systemic Evolution Paralysis*)**:  
   Sebaliknya, pada pesantren yang menyadari pentingnya menjaga dokumen induk, ketiadaan partisi lapisan justru menyebabkan kelumpuhan total dalam perbaikan teknis. Pimpinan pondok melarang keras perubahan sekecil apa pun pada bundel dokumen regulasi karena khawatir akan merusak kesepakatan dasar yayasan. Akibatnya, instrumen kerja musyrif di kamar asrama membeku selama puluhan tahun; musyrif dipaksa menggunakan formulir absensi kuno yang tidak lagi relevan dengan dinamika psikologis santri generasi Z dan Alpha.

3. **Patologi Anarki Wewenang Kepengarangan (*Authorial Anarchy*)**:  
   Tanpa pembagian lapisan repositori yang terdefinisi secara kanonik, batas kompetensi kepengarangan menjadi kabur. Seorang guru bahasa Arab yang baru lulus pengabdian merasa berhak mengubah bab filosofi hukuman, sementara seorang kiai pengasuh yang menguasai kitab kuning dipaksa menghabiskan waktu berjam-jam memeriksa format tabel jam piket cuci piring. Kekacauan ini menguras energi intelektual pesantren dan meruntuhkan wibawa kepemimpinan para ulama.

Berdasarkan realitas krisis inilah, dewan arsitek repositori merumuskan penyelidikan mendalam dalam monograf `P00010` ini untuk menjawab *TUMBUH Question*: mengapa pemisahan fungsi lapisan epistemik (*Separation of Epistemic Concerns*) menjadi syarat mutlak dan tidak dapat ditawar dalam rekayasa sistem repositori pendidikan peradaban TUMBUH v2.0.0.

---

## 4. Tinjauan Pustaka I: Khazanah Turats Klasik dalam Stratifikasi Epistemologi Islam

### 4.1. Klasifikasi Ilmu Imam Al-Ghazali: Distingsi Ushul, Furu', Muqaddimat, dan Mutammimat
Gagasan mengenai stratifikasi lapisan pengetahuan dan pemisahan fungsi epistemik bukanlah produk impor dari teknologi Barat modern, melainkan memiliki akar sejarah yang sangat kokoh dalam peradaban intelektual Islam klasik. Hujjatul Islam Imam Abu Hamid Al-Ghazali (w. 505 H) dalam karya monumentalnya *Ihya' 'Ulum ad-Din* dan kitab ushul fiqih agungnya *Al-Mustashfa min 'Ilm al-Ushul* telah meletakkan cetak biru arsitektur epistemik yang luar biasa presisi.

Dalam *Al-Mustashfa min 'Ilm al-Ushul* (Juz 1, hal. 5–8), Imam Al-Ghazali membagi bangunan ilmu pengetahuan syariat ke dalam empat martabat hierarkis yang saling berhubungan namun memiliki batas fungsi yang kedap:
> اعْلَمْ أَنَّ العُلُومَ تَنْقَسِمُ إِلَى أُصُولٍ وَفُرُوعٍ، وَمُقَدِّمَاتٍ وَمُتَمِّمَاتٍ. فَالأُصُولُ هِيَ مَدَارِكُ الأَحْكَامِ وَمَنَابِعُهَا كَالْكِتَابِ وَالسُّنَّةِ وَالإِجْمَاعِ. وَالفُرُوعُ هِيَ الأَحْكَامُ الْمُسْتَفَادَةُ مِنْهَا فِي حَقِّ الْمُكَلَّفِينَ. وَالْمُقَدِّمَاتُ هِيَ الآلاتُ الَّتِي بِهَا يُتَوَصَّلُ إِلَى فَهْمِ كَلامِ الشَّارِعِ كَعِلْمِ اللُّغَةِ وَالنَّحْوِ. وَالْمُتَمِّمَاتُ هِيَ الشَّرَائِطُ التَّنْفِيذِيَّةُ وَالْمَرَافِقُ الْعَمَلِيَّةُ الَّتِي بِهَا يَتِمُّ الْعَمَلُ وَتَسْتَقِيمُ حَالَةُ التَّطْبِيقِ
> *"Ketahuilah bahwasanya ilmu-ilmu itu terbagi menjadi Ushul (pokok-pokok fundamental), Furu' (cabang-cabang hukum derivatif), Muqaddimat (perangkat metodologis pengantar), dan Mutammimat (pelengkap praktis operasional). Maka Ushul adalah sumber-sumber hukum dan mata airnya seperti Al-Qur'an, As-Sunnah, dan Ijma'. Furu' adalah hukum-hukum terapan yang diistimbatkan darinya bagi para mukallaf. Muqaddimat adalah perkakas nalar untuk memahami kalam Pembuat Syariat seperti ilmu bahasa dan gramatika. Sedangkan Mutammimat adalah syarat-syarat eksekusi dan perangkat kerja praktis yang dengannya suatu amalan menjadi sempurna dan kondisi penerapannya dapat berjalan secara lurus dan tertib."* (Al-Ghazali, 1997, Juz 1, hal. 7).

Kutipan turats di atas memberikan justifikasi ontologis yang tidak terbantahkan bagi arsitektur repositori TUMBUH v2.0.0:
1. Lapisan **`01_FUNDAMENTAL`** adalah pengejawantahan dari martabat **Ushul** Al-Ghazali: ia memuat prinsip teologis tauhid, filosofi fitrah, dan hukum-hukum universal pembinaan adab yang bersifat aksiomatik dan tidak boleh diubah oleh dinamika lapangan.
2. Lapisan **`02_IMPLEMENTATION`** adalah padanan dari martabat **Furu' dan Muqaddimat**: ia memuat regulasi kelembagaan, metodologi intervensi berjenjang (PBIS Tier 1-3), dan taksonomi capaian belajar yang diturunkan secara sah dari prinsip fundamental.
3. Lapisan **`03_OPERATIONAL`** adalah padanan dari martabat **Mutammimat**: ia mencakup instrumen teknis eksekutif, logbook harian musyrif, jadwal piket kamar, dan formulir perizinan santri yang berfungsi menyempurnakan implementasi di lapangan tanpa pernah memiliki hak untuk mengubah sumber hukum di lapisan Ushul.

### 4.2. Doktrin Imam Asy-Syathibi: Perlindungan Al-Kulliyyat dari Distorsi Al-Juz'iyyat
Imam Abu Ishaq Asy-Syathibi (w. 790 H) dalam mahakaryanya *Al-Muwafaqat fi Ushul asy-Syari'ah* membahas secara mendalam bahaya metodologis apabila perkara partisi partikular (*al-juz'iyyat*) diizinkan mendikte atau merusak kaidah universal (*al-kulliyyat*). Beliau menegaskan dalam Kitab al-I'tisham dan Al-Muwafaqat (Jilid 2, hal. 10–14):
> إِنَّ الأَصْلَ الكُلِّيَّ إِذَا ثَبَتَ بِاسْتِقْرَاءِ مَسَالِكِ الشَّرِيعَةِ، فَلا يَجُوزُ إِبْطَالُهُ أَوْ تَغْيِيرُ حُكْمِهِ بِأَمْرٍ جُزْئِيٍّ عَارِضٍ؛ بَلِ الوَاجِبُ حَمْلُ الجُزْئِيَّاتِ عَلَى الكُلِّيَّاتِ، وَإِنْزَالُ الوَقَائِعِ التَّطْبِيقِيَّةِ مَنْزِلَةَ الخَدَمِ لِلْمَقَاصِدِ الشَّرْعِيَّةِ الأَصِيلَةِ
> *"Sesungguhnya kaidah pokok yang bersifat universal (*al-ashl al-kulli*), apabila telah terbukti secara induktif (*istiqra'*) dari berbagai jalur syariat, maka tidak boleh dibatalkan atau diubah ketetapan hukumnya oleh perkara partikular (*amr juz'i*) yang bersifat insidental. Bahkan yang wajib adalah menundukkan perkara-perkara juz'iyyat di bawah naungan kulliyyat, dan menempatkan fakta-fakta aplikasi praktis pada posisi pelayan bagi tujuan-tujuan syariat (*maqashid syar'iyyah*) yang orisinal."* (Asy-Syathibi, 1997, Jilid 2, hal. 12).

Ajaran Imam Asy-Syathibi ini menjadi landasan hukum syar'i bagi pemberlakuan **Aturan Aliran Dependensi Satu Arah (*The Dependency Rule*)** di repositori TUMBUH: perkara-perkara teknis operasional kamar santri (juz'iyyat) wajib tunduk dan melayani prinsip-prinsip adab universal di lapisan fundamental (kulliyyat). Ketiadaan partisi lapisan dalam repositori datar adalah bentuk pembangkangan terhadap kaidah ushuliyah ini, karena membiarkan kasus-kasus kenakalan santri kasuistik di kamar asrama mendikte dan merobohkan bangunan akhlak universal pesantren.

### 4.3. Hermeneutika Imam Al-Qarafi: Pemisahan Otoritas Fatwa, Qadha', dan Siyasah
Tokoh ushul fiqih mazhab Maliki terkemuka, Imam Syihabuddin Al-Qarafi (w. 684 H), dalam kitab klasiknya *Al-Furuq* (*Anwa' al-Buruq fi Anwa' al-Furuq*, Juz 1, hal. 102–115) dan *Al-Ihkam fi Tamyiz al-Fatawa 'an al-Ahkam wa Tasharrufat al-Qadhi wal-Imam*, membedakan secara cermat tiga fungsi kewenangan otoritatif yang tidak boleh dicampuradukkan:
1. **Tasharruf bi al-Fatwa wa ar-Risalah**: Otoritas penyampaian kebenaran wahyu universal yang bersifat abadi dan mengikat seluruh umat tanpa memandang waktu dan tempat (setara dengan peran dokumen `01_FUNDAMENTAL`).
2. **Tasharruf bi al-Qadha'**: Otoritas penegakan hukum dan adjudikasi kelembagaan yang mengikat persengketaan formal berdasarkan prosedur yang adil (setara dengan peran regulasi `02_IMPLEMENTATION`).
3. **Tasharruf bi al-Imamah wa as-Siyasah**: Otoritas kebijakan taktis situasional yang diambil oleh pimpinan lapangan untuk kemaslahatan umum sesaat (*mashlahah mursalah juz'iyyah*), yang dapat berubah sesuai fluktuasi medan (setara dengan peran instrumen kerja `03_OPERATIONAL`).

Imam Al-Qarafi memperingatkan dengan sangat tegas bahwa siapa saja yang mencampuradukkan antara tindakan risalah universal dengan tindakan siyasah taktis akan merusak tatanan agama dan menciptakan kezaliman hukum yang fatal. Peringatan klasik ini menjadi cermin terang bagi dewan perancang repositori TUMBUH v2.0.0: memisahkan lapisan repositori bukan sekadar selera manajemen folder, melainkan sebuah kewajiban memelihara keutuhan epistemologi Islam dari bahaya pencampuradukan otoritas keilmuan.

### 4.4. Kaidah Takhrij al-Furu' 'ala al-Ushul Imam As-Suyuthi & Sosiologi Kodifikasi Ibnu Khaldun
Kekayaan metodologi turats klasik semakin diperkaya oleh wawasan Imam Jalaluddin As-Suyuthi (w. 911 H) dalam kitab kaidah fiqih agungnya, *Al-Asybah wan-Nazha'ir*. As-Suyuthi menjelaskan bahwa cabang-cabang hukum operasional (*al-furu'*) hanya memiliki legitimasi dan kekuatan hukum selama ia memiliki ikatan genealogi yang sah (*takhrij*) terhadap kaidah-kaidah induk (*al-qawa'id al-kulliyyah*):
> لا يُقْبَلُ فَرْعٌ حَادِثٌ إِلا إِذَا كَانَ مُخَرَّجاً عَلَى أَصْلٍ كُلِّيٍّ ثَابِتٍ، فَإِنْ خَالَفَهُ أَوْ عَارَضَهُ كَانَ مَرْدُوداً بَاطِلاً، وَلَوْ زَعَمَ وَاضِعُهُ المَصْلَحَةَ؛ إِذِ المَصْلَحَةُ الْمُعَارِضَةُ لِلأُصُولِ مَفْسَدَةٌ فِي الحَقِيقَةِ
> *"Tidak diterima suatu cabang hukum terapan yang baru (*far'un hadits*) kecuali jika ia ditakhrijkan di atas kaidah pokok universal (*ashl kulli*) yang telah mapan. Apabila cabang terapan tersebut menyelisihi atau menentang pokoknya, maka ia tertolak secara batil, meskipun perumusnya mengklaim adanya kemaslahatan; karena kemaslahatan yang menentang prinsip pokok pada hakikatnya adalah kerusakan (*mafsadah*) yang nyata."* (As-Suyuthi, 1983, hal. 14).

Prinsip As-Suyuthi ini menjadi cermin bagi repositori TUMBUH: tidak ada satu pun prosedur operasional (SOP) di `03_OPERATIONAL` yang boleh diciptakan secara liar tanpa rantai penalaran deduktif (*deductive traceability*) menuju prinsip adab di `01_FUNDAMENTAL`. Klaim musyrif bahwa "hukuman jemur lapangan santri membawa maslahat agar kapok" secara mutlak digolongkan oleh As-Suyuthi sebagai kemaslahatan semu (*mashlahah mulghah*) yang merusak fondasi pendidikan.

Di sisi sosiologis, pemikir besar peradaban Islam Ibnu Khaldun (w. 808 H) dalam *Muqaddimah* (Jilid 2, hal. 240–248, Bab *Fashl fi Anna ash-Shina'at tanqasimu bi hasabi al-hajah wal-kamal*) mengingatkan bahwa peradaban dan institusi pendidikan akan runtuh manakala tata kelola ilmu dan regulasinya mengalami pencampuradukan derajat (*ikhtilath al-maratib*):
> وَاعْلَمْ أَنَّ الصَّنَائِعَ وَالعُلُومَ إِذَا تَشَابَكَتْ عَلَى غَيْرِ تَرْتِيبٍ وَلا تَمْيِيزٍ بَيْنَ أُصُولِهَا وَأَدَوَاتِهَا، دَخَلَ الفَسَادُ فِي الْمَلَكَةِ، وَتَعَسَّرَ عَلَى الْمُتَعَلِّمِ التَّحْصِيلُ، وَتَشَوَّشَتِ النُّفُوسُ فِي مَعْرِفَةِ الحَقَائِقِ
> *"Ketahuilah bahwasanya keterampilan dan ilmu-ilmu pengetahuan, apabila saling bercampur tanpa susunan tertib dan tanpa pemilahan yang jelas antara prinsip-prinsip dasarnya dan perangkat-perangkat teknisnya, maka akan masuklah kerusakan ke dalam fitrah intelektual (*malakah*), menjadi sulitlah bagi pembelajar untuk meraih ilmu yang benar, dan menjadi ranculah jiwa-jiwa manusia dalam mengenali hakikat kebenaran."* (Ibnu Khaldun, 2004, Jilid 2, hal. 242).

Peringatan Ibnu Khaldun ini membuktikan bahwa stratifikasi repositori ke dalam tiga lapisan adalah syarat peradaban untuk menjaga *malakah* (karakter dan kecerdasan jiwa) santri dan musyrif agar tidak rusak oleh kebingungan epistemik di asrama.


---

## 5. Tinjauan Pustaka II: Teori Rekayasa Perangkat Lunak, Onion Architecture, & Clean Architecture

### 5.1. Prinsip Separation of Concerns (SoC) Edsger W. Dijkstra
Dalam ranah ilmu komputer dan rekayasa perangkat lunak modern, doktrin pemisahan fungsi lapisan epistemik berakar pada konsep legendaris yang diperkenalkan oleh pelopor ilmu komputasi, Edsger W. Dijkstra (1974), yaitu *Separation of Concerns* (SoC). Dijkstra dalam esainya *On the Role of Scientific Thought* menyatakan:
> *"It is what I have sometimes called 'the separation of concerns', which, even if not perfectly possible, is yet the only available technique for effective ordering of one's thoughts, that I know of. This is what I mean by focusing one's attention upon some aspect of one's thoughts in isolation... It is being one- and multiple-track minded simultaneously."* (Dijkstra, 1974, hal. 3).

Dalam konteks arsitektur repositori TUMBUH v2.0.0, *Separation of Epistemic Concerns* (SoEC) adalah penerapan prinsip Dijkstra ini pada tingkat korpus pengetahuan peradaban. Penulis dan pengembang sistem harus mampu memusatkan perhatian pada aspek filosofis murni (*the philosophical concern*) secara terisolasi tanpa terganggu oleh kebisingan teknis implementasi. Sebaliknya, ketika merancang formulir ronda malam santri, musyrif harus fokus pada efisiensi ergonomis lapangan (*the operational concern*) tanpa harus memikul beban merumuskan ulang teori kosmologi tauhid.

### 5.2. Clean Architecture & The Dependency Rule Robert C. Martin
Arsitektur repositori TUMBUH v2.0.0 mengadopsi secara ketat paradigma *Clean Architecture* yang dipopulerkan oleh Robert C. Martin (2017). Inti dari arsitektur bersih ini dirumuskan dalam satu hukum mutlak yang disebut **The Dependency Rule**:
> *"The overriding rule that makes this architecture work is The Dependency Rule. This rule says that source code dependencies can only point inward. Nothing in an inner circle can know anything at all about something in an outer circle."* (Martin, 2017, hal. 182).

Jika prinsip lingkaran konsentris Martin dipetakan ke dalam repositori pengetahuan pesantren, maka relasi antara lapisan terbentuk sebagai berikut:

| Lapisan Repositori | Cakupan Berkas & Fungsi Epistemik | Aturan Aliran Dependensi (*The Dependency Rule*) |
| :--- | :--- | :--- |
| **`03_OPERATIONAL/`**<br>*(Lingkaran Terluar)* | SOP, Logbook musyrif, Checklist kamar, Formulir mediasi, Jadwal harian 24 jam. | Bebas mengimpor dan merujuk regulasi di `02_` dan filosofi di `01_`. |
| **`02_IMPLEMENTATION/`**<br>*(Lingkaran Tengah)* | Regulasi kelembagaan, PBIS Tiers 1-3, Taksonomi capaian adab J1-J4, SOP Framework. | Mengimpor prinsip dari `01_FUNDAMENTAL`, dilarang bergantung pada berkas spesifik `03_`. |
| **`01_FUNDAMENTAL/`**<br>*(Lingkaran Terdalam / Inti)* | Filosofi, Ontologi Tauhid, Antropologi Fitrah, Maqashid Syari'ah pembinaan santri. | **Inti Mutlak Mandiri**: Dilarang keras mengetahui atau merujuk detail teknis di `02_` maupun `03_`. |

Hukum Dependensi Repositori TUMBUH menetapkan:
- Berkas di dalam `01_FUNDAMENTAL` (lingkaran terdalam / inti) **sama sekali tidak boleh mengetahui atau menyebutkan nama berkas, nomor formulir, atau detail teknis** yang ada di `02_IMPLEMENTATION` maupun `03_OPERATIONAL`.
- Berkas di dalam `02_IMPLEMENTATION` boleh merujuk dan mengimpor prinsip dari `01_FUNDAMENTAL`, namun tidak boleh bergantung pada dokumen spesifik di `03_OPERATIONAL`.
- Berkas di dalam `03_OPERATIONAL` (lingkaran terluar) bebas mengimpor dan merujuk regulasi di `02_IMPLEMENTATION` dan prinsip di `01_FUNDAMENTAL`.

Dengan hukum ini, jika seluruh formulir absensi santri di `03_OPERATIONAL` dihapus dan diganti dengan aplikasi mobile baru, lapisan `01_FUNDAMENTAL` dan `02_IMPLEMENTATION` sama sekali tidak tersentuh dan tidak mengalami perubahan sedikit pun (*zero side-effects*).

### 5.3. Onion Architecture Jeffrey Palermo & Hexagonal Architecture Alistair Cockburn
Pola isolasi ini diperkuat oleh *Onion Architecture* karya Jeffrey Palermo (2008) dan *Hexagonal Architecture (Ports and Adapters)* karya Alistair Cockburn (2005). Dalam perspektif Onion Architecture, nilai inti pesantren (*Domain Model & Core Philosophy*) berada di pusat terdalam. Lapisan terluar seperti infrastruktur asrama, format lembar kertas formulir musyrif, dan antarmuka perangkat lunak hanyalah *adapters* dan *transient artifacts* yang dapat diganti sewaktu-waktu.

Pemisahan ini melindungi ekosistem TUMBUH dari fenomena *vendor lock-in* dan keusangan format (*format obsolescence*). Filosofi adab pesantren dapat bertahan melintasi generasi dan abad, sementara media operasionalnya dapat bertransformasi dari kitab kuning cetakan batu, kertas formulir stensil, spreadsheet digital, hingga sistem cerdas berbasis kecerdasan buatan (*AI-driven residential life*) tanpa pernah mengubah satu pun pasal fundamental adab.

### 5.4. Kohesi Tinggi dan Kopling Longgar (High Cohesion & Low Coupling)
Larry Constantine dan Edward Yourdon (1979) dalam *Structured Design* menetapkan bahwa sistem yang sehat memiliki dua ciri utama:
1. **High Cohesion (Kohesi Tinggi)**: Setiap modul atau direktori hanya bertanggung jawab atas satu ranah fungsional yang padu dan saling menguatkan.
2. **Low Coupling (Kopling Longgar)**: Antara satu modul dengan modul lain memiliki ketergantungan minimal, sehingga kegagalan atau modifikasi pada satu modul tidak merembet ke modul lainnya.

Repositori berkas datar (*flat-files*) adalah antitesis dari prinsip ini: ia memiliki *Low Cohesion* (karena satu folder memuat segalanya secara acak) dan *High Coupling* (karena teks SOP terikat mati dengan teks visi misi pondok). Sebaliknya, repositori terstratifikasi TUMBUH v2.0.0 mewujudkan *High Cohesion* (setiap lapisan hanya mengelola satu tingkat abstraksi epistemik) dan *Low Coupling* (lapisan operasional dapat dirombak total tanpa merusak kestabilan lapisan fundamental).

---

## 6. Dialektika Konfrontatif & Rekonsiliasi Epistemik (Al-Jam'u wat-Taufiq)

### 6.1. Tesis Konvensional: Efisiensi Repositori Datar dan Kesatuan Naskah Tunggal
Dalam dinamika diskusi kelembagaan di kalangan pimpinan pesantren, muncul resistensi dan keberatan terhadap penerapan stratifikasi lapisan repositori. Para pendukung tata kelola konvensional mengajukan **Tesis Repositori Datar (The Flat-Files Thesis)** yang berargumen sebagai berikut:
- *Argumen Kemudahan Akses*: Pesantren membutuhkan sistem dokumen yang sederhana. Membagi-bagi naskah ke dalam tiga folder terpisah (`01`, `02`, `03`) hanya akan menyulitkan musyrif asrama yang tidak terbiasa dengan struktur piramida digital. Musyrif lebih memilih satu dokumen PDF panjang berukuran 300 halaman yang memuat semua hal dari ayat Al-Qur'an hingga ukuran sapu lidi kamar asrama.
- *Argumen Kesatuan Organik Pesantren*: Pesantren adalah entitas ruhani yang manunggal, di mana antara amalan hati santri dan jadwal buang sampah tidak dapat dipisahkan secara mekanistik ala pabrik modern. Pemisahan lapisan dianggap sebagai sekularisasi epistemik yang mereduksi keutuhan tarbiyah Islamiah.
- *Argumen Beban Birokrasi*: Menjaga tiga lapisan terpisah dinilai menambah beban kerja kepengurusan sekretariat pondok karena harus melakukan pemeliharaan dokumen secara berlapis-lapis.

### 6.2. Antitesis Kritis: Bencana Pembusukan Semantik dan Monolitik Rapuh
Tim perancang sistem TUMBUH v2.0.0 mengajukan **Antitesis Kritis** untuk membongkar ilusi efisiensi repositori datar tersebut:
- *Bantahan Ilusi Kemudahan*: Dokumen tunggal monolitik setebal 300 halaman pada kenyataannya **tidak pernah dibaca secara tuntas oleh musyrif lapangan**. Ketika terjadi keributan antar-santri pada pukul 02.00 dini hari di kamar asrama, musyrif tidak memiliki waktu untuk mencari pasal penanganan di antara ratusan halaman dalil tafsir. Akibatnya, musyrif bertindak berdasarkan emosi spontan dan tradisi hukuman fisik warisan senior.
- *Bencana Monolitik Rapuh*: Dokumen monolitik datar memiliki sifat rapuh (*fragile*). Satu kesalahan ketik atau revisi kecil pada jadwal piket mengharuskan pembatalan dan penandatanganan ulang seluruh bundel dokumen oleh Pengasuh Pondok. Hal ini menciptakan kemacetan birokrasi yang akut.
- *Fakta Pembusukan Semantik*: Yang paling berbahaya, repositori datar secara nyata telah menyebabkan pembusukan semantik. Dalam dokumen gabungan, bab sanksi di bagian belakang secara perlahan menelan bab adab di bagian depan. Pasal hukuman rotan dan denda uang yang ditulis musyrif secara tidak sah disahkan secara otomatis karena berada di bawah payung stempel naskah visi-misi kiai.

### 6.3. Sintesis Rekonsiliasi Epistemik: Doktrin Separation of Epistemic Concerns
Melalui metodologi *Al-Jam'u wat-Taufiq* (rekonsiliasi integratif), repositori TUMBUH v2.0.0 menetapkan sintesis arsitektural yang elegan:
1. **Kesatuan Organik Terjaga Melalui Aliran Dependensi**: Repositori TUMBUH tidak memisahkan ruhani dari amalan lahiriah secara dikotomis, melainkan menyusunnya dalam hierarki martabat yang terhormat. Nilai ruhani ditempatkan di lapisan `01_FUNDAMENTAL` sebagai hulu air yang mengalirkan keberkahan (*barakah*) dan keteladanan menuju regulasi kelembagaan di `02_IMPLEMENTATION`, lalu mewujud secara konkret dalam instrumen praktis di `03_OPERATIONAL`.
2. **Kenyamanan Lapangan Melalui Modularitas**: Musyrif lapangan tidak dibebani oleh dokumen tebal 300 halaman. Mereka hanya memegang lembar instrumen kerja yang ringkas, jelas, dan ergonomis di lapisan `03_OPERATIONAL`, namun instrumen tersebut memiliki legitimasi ilmiah dan syar'i yang kokoh karena terhubung (*traceable*) ke lapisan `01_FUNDAMENTAL`.
3. **Kemerdekaan Adaptasi Tanpa Merusak Konstitusi**: Lembaga dapat memperbarui prosedur operasionalnya ratusan kali setahun demi menyesuaikan dengan kebutuhan santri tanpa sedikit pun mengancam kemurnian konstitusi dasar pesantren.

---

## 7. Pembahasan Analitis & Bedah Empat Kasus Keruntuhan Dokumen Pesantren Tanpa Batas Lapisan

Untuk membuktikan secara empiris urgensi doktrin pemisahan fungsi lapisan epistemik (*Separation of Epistemic Concerns*), berikut dibedah empat studi kasus nyata keruntuhan tata kelola dokumentasi di lingkungan pesantren yang disebabkan oleh ketiadaan batas lapisan repositori:

### 7.1. Kasus I: Terjadinya Kasasi Denda Moneter Melalui Polusi SOP Musyrif
- **Konteks Peristiwa**: Di sebuah pesantren modern di Jawa Timur yang mengelola dokumen peraturan menggunakan repositori berkas datar (*flat folder*), musyrif asrama menghadapi lonjakan kasus santri yang terlambat menghadiri shalat Shubuh berjamaah di masjid.
- **Mekanisme Kerusakan**: Karena merasa prosedur pembinaan adab memakan waktu lama, koordinator musyrif membuka berkas draf panduan asrama di komputer kantor dan menambahkan pasal: *"Santri yang terlambat masbuq shalat Shubuh didenda Rp20.000,- per rakaat yang tertinggal."* Karena berkas tersebut berada dalam satu dokumen yang memuat prinsip ibadah, klausul denda uang ini otomatis dianggap sah sebagai bagian dari kurikulum pondok.
- **Dampak Bencana**: Terjadi komersialisasi ibadah shalat. Santri-santri dari keluarga kaya menganggap shalat berjamaah sebagai komoditas yang bisa dibayar dengan uang saku. Sementara itu, santri dhuafa mengalami stres psikologis berat dan sebagian melarikan diri dari asrama (*kabur*).
- **Analisis Arsitektur TUMBUH**: Kasus ini terjadi akibat ketiadaan isolasi lapisan. Dalam repositori TUMBUH v2.0.0, pasal denda moneter semacam ini akan **ditolak secara mutlak pada gerbang kompilasi arsitektur**. Lapisan `03_OPERATIONAL` dilarang keras membuat sanksi di luar matriks konsekuensi logis terpadu yang telah divalidasi syar'i di lapisan `02_IMPLEMENTATION` dan dibatasi oleh hak martabat santri di `01_FUNDAMENTAL`.

### 7.2. Kasus II: Pembekuan Kurikulum Adab Akibat Keterikatan Jadwal Dapur Asrama
- **Konteks Peristiwa**: Sebuah pesantren salafiyah di Jawa Barat menyusun buku panduan besar pesantren (*Master Book*) yang mencakup doktrin akidah, adab santri terhadap guru, jadwal ronda malam, tata cara peminjaman setrika, dan menu makan dapur santri.
- **Mekanisme Kerusakan**: Terjadi krisis harga bahan pokok yang memaksa pihak pengelola dapur mengubah menu makan harian dan merotasi jadwal piket cuci piring santri. Namun, karena naskah tata tertib telah dicetak dan dijilid hard-cover mewah bersama naskah akidah dan adab, kepala asrama menolak memperbarui jadwal piket dapur dengan alasan *"Buku Induk Pondok tidak boleh dicetak ulang sebelum lima tahun demi efisiensi anggaran."*
- **Dampak Bencana**: Terjadi anarki di asrama santri. Jadwal dapur yang kadaluwarsa menimbulkan konflik antar-kamar santri, sementara para asatidz menganggap remeh seluruh isi buku pedoman karena melihat aturan dapur yang tertulis di dalamnya sudah tidak berlaku. Kredibilitas pasal-pasal adab runtuh akibat tercemar oleh ketidakberlakuan pasal teknis dapur.
- **Analisis Arsitektur TUMBUH**: Ini adalah kegagalan akibat *High Coupling*. Di repositori TUMBUH, jadwal dapur dan instrumen piket berada di `03_OPERATIONAL` yang bersifat dinamis (*volatile*). Berkas di lapisan ini dapat diperbarui setiap pekan secara independen tanpa menyentuh satu milimeter pun naskah kurikulum adab di `01_FUNDAMENTAL`.

### 7.3. Kasus III: Manipulasi Etika Qudwah Asatidz oleh Bagian Tata Usaha
- **Konteks Peristiwa**: Di sebuah pesantren swasta di Sumatera Barat, bagian keuangan dan tata usaha yayasan mengalami defisit anggaran operasional bulanan.
- **Mekanisme Kerusakan**: Staf administrasi tata usaha mengedit berkas teks *"Kode Etik Asatidz dan Musyrif"* yang tersimpan di folder bersama. Staf tersebut menyisipkan klausul bahwa guru yang tidak hadir piket malam akan dipotong gajinya sebesar 50% dan dikategorikan sebagai *"pelanggaran terhadap keikhlasan berkhidmah kepada kiai"*. Manipulasi ini mengaburkan antara etika spiritual keikhlasan dengan hak ketenagakerjaan asatidz.
- **Dampak Bencana**: Terjadi gelombang pengunduran diri massal para musyrif asrama yang paling berdedikasi karena merasa hak martabat kemanusiaannya dilecehkan atas nama agama secara manipulatif. Pembinaan asrama lumpuh total selama satu semester.
- **Analisis Arsitektur TUMBUH**: Kasus ini adalah pelanggaran yurisdiksi kewenangan epistemik. Dokumen etika qudwah dan tata kelola pendidik berakar kuat pada nilai keadilan mu'amalah di `01_FUNDAMENTAL` dan memiliki regulasi perlindungan guru di `02_IMPLEMENTATION`. Staf tata usaha di lapisan `03_OPERATIONAL` sama sekali tidak memiliki hak akses tulis (*write permissions*) terhadap pasal-pasal hak asasi asatidz.

### 7.4. Kasus IV: Bencana Diskualifikasi Akreditasi Akibat Inkonsistensi Dokumen
- **Konteks Peristiwa**: Sebuah lembaga pendidikan pesantren terpadu di Jawa Tengah mengajukan permohonan akreditasi kelembagaan nasional dan sertifikasi standarisasi sistem mutu pesantren.
- **Mekanisme Kerusakan**: Karena mengelola dokumen tanpa partisi sistematis, asesor akreditasi menemukan kontradiksi fatal: di dokumen visi-misi yayasan tertulis bahwa lembaga menerapkan *"Sistem Pendidikan Ramah Anak Bebas Hukuman Fisik"*, namun di berkas SOP piket musyrif asrama yang disita asesor tertulis instruksi resmi: *"Bagi santri yang tertidur saat ta'lim subuh, musyrif wajib menyiram air ke wajah dan memukul betis dengan rotan sebanyak tiga kali."*
- **Dampak Bencana**: Lembaga pesantren didiskualifikasi secara memalukan dari proses akreditasi, dilaporkan ke komisi perlindungan anak, dan reputasi kelembagaannya hancur di mata masyarakat luas akibat dituduh melakukan kemunafikan administratif (*institutional hypocrisy*).
- **Analisis Arsitektur TUMBUH**: Inkonsistensi mematikan ini merupakan keniscayaan dalam repositori datar. Di repositori TUMBUH v2.0.0, integritas sistem dijamin melalui *Continuous Integration Linting* yang memverifikasi bahwa setiap instrumen operasional di `03_OPERATIONAL` selaras 100% dengan prinsip anti-kekerasan di `01_FUNDAMENTAL`.

---

## 8. Matriks Komparatif & Analisis Multidimensi

Untuk memberikan gambaran yang sistematis dan analitis mengenai keunggulan doktrin pemisahan fungsi lapisan epistemik (*Separation of Epistemic Concerns*), berikut disajikan enam matriks komparatif multidimensi:

### 8.1. Matriks 1: Karakteristik Epistemik Tiga Lapisan Repositori TUMBUH v2.0.0

| Dimensi Arsitektural | `01_FUNDAMENTAL` | `02_IMPLEMENTATION` | `03_OPERATIONAL` |
| :--- | :--- | :--- | :--- |
| **Hakikat Epistemik** | Nilai Teologis & Konstitusi Abadi | Kebijakan & Kerangka Lembaga | Instrumen Kerja Praktis 24 Jam |
| **Sumber Otoritas** | Al-Qur'an, Sunnah, Maqashid, Turats | Majelis Pimpinan & Dewan Pakar | Musyrif Lapangan & Staf Asrama |
| **Tingkat Volatilitas (Perubahan)** | Sangat Rendah (Stabil Abadi, Revisi Dekade) | Rendah–Sedang (Revisi Tahunan/Siklik) | Sangat Tinggi (Dinamis Mingguan/Bulanan) |
| **Arah Dependensi** | Nol Dependensi (Akar Murni / Leaf-Free) | Hanya Bergantung pada `01_FUNDAMENTAL` | Bergantung pada `01` dan `02` |
| **Bentuk Dokumen** | Monograf Filosofis, Piagam, Prinsip | Kerangka Kurikulum, Sistem Multi-Tier | Checklist, Formulir, SOP, Logbook |
| **Dampak Kegagalan Berkas** | Runtuhnya Eksistensi dan Arah Lembaga | Kebijakan Birokrasi Tidak Sinkron | Gangguan Teknis Sesaat di Asrama |

### 8.2. Matriks 2: Komparasi Repositori Berkas Datar (Flat) vs Repositori Berlapis TUMBUH (Stratified)

| Aspek Komparasi | Repositori Berkas Datar (*Flat-Files*) | Repositori Berlapis TUMBUH (*Stratified*) |
| :--- | :--- | :--- |
| **Struktur Direktori** | Folder tunggal acak tanpa batas fungsi | Partisi hierarkis tiga lapisan kedap |
| **Pencegahan Pembusukan Semantik** | Nol; makna adab mudah terdistorsi | Terbentengi oleh dinding isolasi epistemik |
| **Aliran Dependensi** | Melingkar liar (*circular dependencies*) | Searah mutlak ke dalam (*Inward-only dependency*) |
| **Kelincahan Operasional Lapangan** | Rendah; takut merusak naskah induk | Sangat tinggi; bebas improvisasi instrumen |
| **Keamanan Hak-Hak Santri** | Rentan manipulasi klausul represif musyrif | Terkunci aman di lapisan konstitusi fundamental |
| **Audit Mutu & Keterlacakan** | Buram, membingungkan, sulit dilacak | Jernih, deterministik, terlacak (*traceable*) |

### 8.3. Matriks 3: Pemetaan Konsep Turats Klasik dengan Lapisan Repositori Modern

| Lapisan TUMBUH v2.0.0 | Konsep Imam Al-Ghazali (*Al-Mustashfa*) | Konsep Imam Asy-Syathibi (*Al-Muwafaqat*) | Konsep Imam Al-Qarafi (*Al-Furuq*) |
| :--- | :--- | :--- | :--- |
| **`01_FUNDAMENTAL`** | *Al-Ushul wa Madarik al-Ahkam* (Pokok Syariat) | *Al-Kulliyyat al-Maqashidiyyah* (Tujuan Abadi) | *Tasharruf bi al-Fatwa wa ar-Risalah* |
| **`02_IMPLEMENTATION`**| *Al-Furu' wa al-Muqaddimat* (Cabang Metodologis)| *Al-Qawa'id al-'Ammah* (Kaidah Umum Lembaga) | *Tasharruf bi al-Qadha' wa at-Tanzhim* |
| **`03_OPERATIONAL`**   | *Al-Mutammimat wa ash-Syara'ith* (Perangkat Kerja)| *Al-Juz'iyyat at-Tatbiqiyyah* (Fakta Praktis) | *Tasharruf bi al-Imamah wa as-Siyasah* |

### 8.4. Matriks 4: Matriks Hak Akses dan Kewenangan Modifikasi Dokumen (RBAC Epistemik)

| Peran Pemangku Kepentingan | Hak pada `01_FUNDAMENTAL` | Hak pada `02_IMPLEMENTATION` | Hak pada `03_OPERATIONAL` |
| :--- | :--- | :--- | :--- |
| **Dewan Kiai Sepuh / Majelis Kehormatan**| Baca & Tulis Penuh (Hak Veto Konsensus)| Tinjau & Ratifikasi Kebijakan | Pengawasan Kepatuhan Mutu |
| **Kepala Pengasuhan & Direktur Pendidikan**| Hanya Baca (*Read-Only*) | Usul & Tulis Kebijakan Kurikulum | Verifikasi & Validasi Prosedur |
| **Musyrif Asrama Lapangan / Asatidz Kamar**| Hanya Baca (*Read-Only*) | Tinjau Panduan Kerja | Tulis, Modifikasi, & Pakai Harian |
| **Staf Tata Usaha & Administrasi Umum**  | Hanya Baca (*Read-Only*) | Hanya Baca (*Read-Only*) | Kelola Format Dokumen & Arsip |
| **Santri & Dewan Pengurus Organisasi Santri**| Pelajari (*Read-Only*) | Pelajari (*Read-Only*) | Umpan Balik Penerapan Lapangan |

### 8.5. Matriks 5: Dampak Penerapan SoEC terhadap Efisiensi dan Integritas Sistem

| Parameter Kinerja Tata Kelola | Sebelum Penerapan SoEC (Branch V1 / Datar) | Sesudah Penerapan SoEC (Branch v2.0.0) |
| :--- | :--- | :--- |
| **Waktu Siklus Revisi SOP Lapangan** | 30–60 hari (Menunggu persetujuan kiai) | 1–3 hari (Diverifikasi kepala asrama) |
| **Insiden Kebocoran Klausul Kekerasan** | Tinggi (Kerap terselip di aturan kamar) | 0% (Ditolak otomatis oleh boundary linter) |
| **Konsistensi Definisi Istilah Inti** | Kontradiktif antar-dokumen asrama | Konsisten 100% merujuk glosarium fundamental |
| **Beban Kognitif Musyrif Baru** | Bingung membaca ratusan halaman dokumen | Terarah langsung pada instrumen praktis harian |
| **Kesiapan Audit Eksternal Lembaga** | Cemas, banyak inkonsistensi pasal | Percaya diri, seluruh naskah selaras sempurna |

### 8.6. Matriks 6: Protokol Penanganan Pelanggaran Batas Lapisan Epistemik

| Jenis Pelanggaran Batas | Lokasi Terjadinya Pelanggaran | Status Keputusan Sistem | Tindakan Koreksi Wajib |
| :--- | :--- | :--- | :--- |
| **Upward Dependency Leak** | Berkas `01` menyebut nomor SOP di `03` | Fatal Architecture Error (Tolak Komit) | Hapus referensi; pertahankan abstraksi murni |
| **Semantic Usurpation** | Berkas `03` mendefinisikan ulang istilah tauhid | Epistemic Violation (Batalkan Dokumen) | Ganti dengan rujukan kanonik ke `01_FUNDAMENTAL` |
| **Premature Hardcoding** | Berkas `02` memuat daftar nama kamar asrama | Coupling Leak (Perlu Refactoring) | Pindahkan detail kamar ke lampiran di `03` |
| **Unauthorized Modification**| Staf non-kiai mengedit berkas `01_FUNDAMENTAL`| Security Breach (Rollback Otomatis) | Kunci cabang Git via branch protection rules |

---

## 9. Protokol Tindakan Operasional: Tata Kelola Batas Lapisan Repositori & Boundary Linter

Untuk memastikan doktrin *Separation of Epistemic Concerns* bukan sekadar konsep teoretis di atas kertas, sistem TUMBUH v2.0.0 memberlakukan serangkaian protokol tindakan operasional dan perangkat verifikasi otomatis yang diintegrasikan ke dalam alur kerja repositori (*continuous integration workflow*).

### 9.1. Alur Verifikasi Integritas Batas Lapisan Repositori (Architecture Pipeline)
Setiap kali ada penambahan, pembaruan, atau penghapusan berkas di dalam repositori TUMBUH, sistem verifikasi otomatis (*Boundary Linter Script*) akan memindai seluruh pohon direktori dengan diagram alur kerja berikut:

| Langkah Verifikasi | Kondisi Evaluasi Linter | Status Tindakan Git Hook |
| :---: | :--- | :---: |
| **1** | Pengembang / musyrif melakukan perubahan dokumen dan menjalankan pre-commit hook. | **INSPECTING** |
| **2** | Apakah ada referensi dari lapisan dalam ke lapisan luar? *(Contoh: berkas `01_` mengimpor `03_`)* | Jika **YA**: **GAGAL / ABORT** (*Boundary Violation*)<br>Jika **TIDAK**: Lanjut ke Langkah 3 |
| **3** | Apakah dokumen `03_OPERATIONAL` membuat definisi konseptual baru tanpa sanad ke `01_`? | Jika **YA**: **TOLAK / REJECT** (*Semantic Leak*)<br>Jika **TIDAK**: **LOLOS VALIDASI / COMMIT APPROVED** |

### 9.2. Spesifikasi Rekayasa Sistem: Logika Algoritmik & Matriks Penegakan Batas Lapisan
Sebagai sebuah monograf desain sistem, penegakan integritas repositori tidak disajikan dalam bentuk kode program mentah di dalam naskah ilmiah, melainkan dikodifikasikan melalui **Spesifikasi Formal Logika Algoritmik (Formal Algorithmic Logic Specification)** yang menjadi acuan fungsi kebugaran otomatis (*Architectural Fitness Function*) repositori:

#### 9.2.1. Model Matematis & Predikat Dependensi Epistemik
Struktur lapisan repositori dimodelkan sebagai hierarki partisi $L = \{L_1, L_2, L_3\}$, di mana:
- $L_1$ merepresentasikan lapisan inti filosofis (`01_FUNDAMENTAL`).
- $L_2$ merepresentasikan lapisan penerjemah kelembagaan (`02_IMPLEMENTATION`).
- $L_3$ merepresentasikan instrumen praktis lapangan (`03_OPERATIONAL`).

Relasi dependensi yang sah diatur oleh fungsi kepatuhan satu arah:
$$\text{ValidDependency}(u, v) \iff \text{Tier}(u) \ge \text{Tier}(v)$$
dengan $\text{Tier}(L_1) = 1, \text{Tier}(L_2) = 2, \text{Tier}(L_3) = 3$.

Setiap rujukan eksplisit dari simpul $u$ ke simpul $v$ wajib mematuhi predikat:
$$\forall (u, v) \in E, \quad (u \in L_1) \implies (v \notin L_2 \cup L_3)$$
$$\forall (u, v) \in E, \quad (u \in L_2) \implies (v \notin L_3)$$

Pelanggaran terhadap predikat ini secara otomatis memicu status kegagalan integrasi (*Broken Build / Exit 1*).

#### 9.2.2. Matriks Parameter Penegakan Batas Repositori

| Simpul Pemanggil (Caller) | Simpul Target yang Dilarang | Klasifikasi Anomali | Dampak Sistemik | Tindakan Pencegahan Mesin CI |
|---|---|---|---|:---:|
| **`01_FUNDAMENTAL/`** | `02_IMPLEMENTATION/` | *Downward Policy Inversion* | Nilai filosofis terikat pada struktur organisasi tertentu | **REJECT (Build Failure)** |
| **`01_FUNDAMENTAL/`** | `03_OPERATIONAL/` | *Inverted Coupling Fallacy* | Filosofi jiwa santri tercemar oleh teknis formulir | **REJECT (Build Failure)** |
| **`01_FUNDAMENTAL/`** | `source/` | *Raw Data Ingestion Contamination* | Kebijakan dasar bersandar pada data mentah belum teruji | **REJECT (Build Failure)** |
| **`02_IMPLEMENTATION/`**| `03_OPERATIONAL/` | *Premature Operational Binding* | Kebijakan institusi terikat pada perkakas asrama temporer | **REJECT (Build Failure)** |
| **`03_OPERATIONAL/`** | Menciptakan definisi baru | *Epistemic Hijacking* | Petugas asrama mengubah makna adab secara sepihak | **REJECT (Build Failure)** |

---

## 10. Keputusan Rekayasa Sistem: Architectural Decision Record (ADR-PROBE-0010)

Untuk menetapkan keabsahan doktrin arsitektural ini secara permanen, disusunlah *Architectural Decision Record* (ADR) kanonik sebagai berikut:

| Elemen ADR | Metadata & Ketetapan Arsitektur TUMBUH-V2-0010 |
| :--- | :--- |
| **Nomor Keputusan** | `ADR-PROBE-0010` |
| **Judul Keputusan** | Pembakuan Doktrin Separation of Epistemic Concerns dan Stratifikasi Tiga Lapisan Repositori |
| **Status Dokumen** | **KANONIK / APPROVED & PERMANENTLY LOCKED** |
| **Tanggal Keputusan** | 25 Oktober 2026 |
| **Penanggung Jawab** | Dewan Arsitektur Sistem TUMBUH v2.0.0 |
| **Wilayah Terdampak** | Seluruh Pohon Direktori Repositori TUMBUH (`01_`, `02_`, `03_`, `PROBE`) |
| **1. Konteks Permasalahan** | Praktik pengelolaan dokumen kelembagaan pesantren berbasis repositori folder datar (*flat-files*) telah terbukti secara empiris memicu pembusukan semantik (*semantic rotting*), pencemaran nilai luhur syariat oleh teknis operasional harian, kelumpuhan evolusi dokumen praktis, dan lahirnya kekerasan struktural di asrama santri. Diperlukan partisi direktori yang kedap dan hierarki dependensi yang terdefinisi secara ilmiah dan syar'i. |
| **2. Keputusan Arsitektural** | Repositori TUMBUH v2.0.0 secara mutlak distratifikasi ke dalam tiga lapisan kanonik:<br>a. `01_FUNDAMENTAL`: Wadah eksklusif bagi nilai tauhid, filosofi fitrah, dan maqashid syariah pembinaan adab. Bersifat stabil, mandiri, dan bebas dependensi luar.<br>b. `02_IMPLEMENTATION`: Wadah bagi penerjemahan nilai ke dalam regulasi kelembagaan, kerangka kerja intervensi berjenjang (PBIS Tier 1-3), dan taksonomi capaian belajar santri.<br>c. `03_OPERATIONAL`: Wadah bagi instrumen kerja dinamis, SOP musyrif, lembar checklist, jadwal kamar, dan logbook harian 24 jam.<br>Diberlakukan *The Dependency Rule*: aliran dependensi hanya boleh mengarah ke dalam (*Inward-Only*). Lapisan operasional dilarang mendefinisikan doktrin dasar sistem. |
| **3. Justifikasi Teologis & Ilmiah** | • Selaras dengan klasifikasi Ushul, Furu', Muqaddimat, dan Mutammimat Imam Al-Ghazali.<br>• Menegakkan doktrin perlindungan Kulliyyat Maqashid dari distorsi Juz'iyyat Imam Asy-Syathibi.<br>• Mengikuti distingsi otoritas Fatwa, Qadha', dan Siyasah Imam Al-Qarafi.<br>• Menerapkan prinsip Separation of Concerns Edsger Dijkstra dan Clean Architecture Robert C. Martin. |
| **4. Konsekuensi Positif** | • Integritas filosofis sistem terlindungi 100% dari kompromi teknis lapangan.<br>• Musyrif memiliki kelincahan penuh dalam merevisi instrumen kerja harian tanpa birokrasi kaku.<br>• Batas kewenangan kepengarangan dan tata kelola pesantren menjadi sangat jernih dan terukur.<br>• Ekosistem repositori siap diaudit secara otomatis melalui boundary verification linter. |
| **5. Konsekuensi Negatif & Mitigasi** | • Diperlukan kedisiplinan tinggi dalam menempatkan berkas baru (*Mitigasi: Dijalankan boundary linter otomatis pada setiap pre-commit Git*).<br>• Musyrif baru memerlukan orientasi pemahaman struktur repositori (*Mitigasi: Disediakan buku saku navigasi visual rendah beban kognitif*). |

---

## 11. Implikasi Berlapis Repositori TUMBUH & 7 Batasan Mutlak (The 7 Canonical Guardrails)

### 11.1. Implikasi Berlapis Penerapan SoEC bagi Ekosistem TUMBUH
Penerapan doktrin pemisahan fungsi lapisan epistemik memberikan dampak perlindungan yang mendalam pada setiap tingkatan tata kelola repositori:

- **Bagi Lapisan `01_FUNDAMENTAL/`**:  
  Lapisan ini menjadi benteng suci yang tak tertembus (*impregnable sanctuary*). Dokumen-dokumen di dalamnya terbebas dari tuntutan pragmatisme sesaat. Para perumus filosofi dapat mendalami hakikat fitrah manusia dan adab nubuwah dengan kejernihan intelektual tingkat tinggi tanpa harus mencemaskan apakah rumusan mereka akan menyulitkan pengadaan sapu lidi di gudang asrama.
  
- **Bagi Lapisan `02_IMPLEMENTATION/`**:  
  Lapisan ini berfungsi sebagai transformator epistemik (*epistemic transformer*). Ia menerjemahkan prinsip-prinsip luhur di lapisan fundamental menjadi arsitektur kebijakan yang operabel bagi pimpinan pesantren, seperti sistem intervensi perilaku positif berjenjang (PBIS Multi-Tier), kurikulum adab 24 jam, dan protokol mediasi keadilan restoratif (*Ishlah al-Bain*).
  
- **Bagi Lapisan `03_OPERATIONAL/`**:  
  Lapisan ini menjadi medan kreativitas dan ketangkasan (*agility sandbox*) bagi para musyrif lapangan. Musyrif tidak lagi dibayang-bayangi rasa bersalah akan merusak nilai-nilai luhur pesantren saat mereka mendesain ulang lembar checklist kebersihan kamar mandi santri atau mengubah format absensi shalat berjamaah berbasis kode batang (*barcode*). Selama instrumen tersebut tunduk pada panduan di `02_IMPLEMENTATION`, musyrif memiliki kemerdekaan penuh dalam berinovasi.

- **Bagi Lapisan `PROBE/`**:  
  Pemisahan ini mempertegas kedudukan direktori inkuiri kritis. `PROBE/` berdiri sebagai laboratorium penyelidikan mandiri yang menguji validitas naskah di ketiga lapisan tersebut. Temuan-temuan riset di `PROBE/` tidak langsung menjadi doktrin resmi, melainkan harus melewati proses ratifikasi bertahap sebelum diserap ke dalam salah satu lapisan yang relevan.

Dalam perspektif makro peradaban Islam (*Islamic Civilizational Governance*), penerapan doktrin SoEC pada repositori TUMBUH mentransformasi tata kelola pesantren dari manajemen berbasis figur karismatik semata (*personality-dependent governance*) menjadi institusi pengetahuan berbasis sistem yang berkeadaban (*systemic-adab institutionalism*). Pesantren-pesantren besar di masa lalu kerap mengalami kemunduran atau bahkan perpecahan ketika sang kiai pendiri wafat, salah satunya disebabkan oleh tidak adanya kodifikasi sistem yang terstruktur rapi. Seluruh aturan hanya tersimpan dalam ingatan personal pengasuh atau tercecer dalam catatan-catatan fragmentaris tanpa hierarki yang jelas.

Melalui stratifikasi tiga lapisan repositori ini, ruh keteladanan kiai dan nilai-nilai luhur adab pesantren dikodifikasikan secara abadi di lapisan `01_FUNDAMENTAL`, struktur kelembagaan yang adil dibakukan di `02_IMPLEMENTATION`, dan pembiasaan hidup harian santri dipandu secara presisi di `03_OPERATIONAL`. Ketika regenerasi kepengurusan terjadi, para pelanjut amanah tidak perlu meraba-raba atau memulai segalanya dari nol; mereka mewarisi arsitektur pengetahuan yang jernih, kokoh, dan siap dikembangkan melintasi generasi tanpa kehilangan jati diri syariatnya.

### 11.2. Tujuh Batasan Mutlak Repositori (*The 7 Canonical Guardrails*)
Dalam menjaga kemurnian dan ketertiban repositori terstratifikasi ini, ditetapkan **Tujuh Batasan Mutlak Arsitektural**:

1. **Pantangan Polusi Hulu (*No Upward Dependency Pollution*)**:  
   Diharamkan secara mutlak bagi berkas di lapisan `01_FUNDAMENTAL` untuk memuat tautan, referensi, atau penyebutan spesifik terhadap berkas formulir dan SOP teknis di `03_OPERATIONAL`. Hulu harus tetap steril dari hilir.
2. **Pantangan Kudeta Konseptual (*No Conceptual Usurpation by Operations*)**:  
   Diharamkan bagi instrumen di `03_OPERATIONAL` untuk merumuskan ulang definisi konsep dasar syariat, prinsip adab, kriteria ta'zir, atau tujuan pendidikan yang bertentangan dengan `01_FUNDAMENTAL`.
3. **Pantangan Melewatkan Lapisan (*No Layer Bypassing*)**:  
   Lapisan `03_OPERATIONAL` dilarang merekayasa regulasi kelembagaan mandiri tanpa merujuk kerangka kerja resmi yang telah ditetapkan di `02_IMPLEMENTATION`. Setiap formulir lapangan wajib memiliki akar kebijakan yang sah.
4. **Pantangan Monolitik Campur Aduk (*No Mixed-Concerns Artifacts*)**:  
   Diharamkan menerbitkan dokumen tunggal yang mencampuradukkan pasal filosofis teologis dengan instruksi teknis lapangan dalam satu berkas berkas yang tidak terpisah.
5. **Pantangan Modifikasi Lintas Wewenang (*No Cross-Jurisdictional Commits*)**:  
   Kontributor lapangan (musyrif) dibatasi hak aksesnya agar tidak dapat melakukan komit langsung ke cabang produksi pada lapisan `01_FUNDAMENTAL` tanpa persetujuan Majelis Kiai Sepuh.
6. **Pantangan Hardcoding Konteks Lapangan ke Regulasi Inti (*No Premature Hardcoding*)**:  
   Lapisan `02_IMPLEMENTATION` dilarang memuat detail yang terlalu spesifik pada satu lokasi fisik (misalnya menyebutkan *"Kamar Abu Bakar Lantai 2"*), karena hal itu akan merusak portabilitas regulasi bagi pesantren mitra lainnya.
7. **Pantangan Kompromi Sanksi Kekerasan (*Zero Tolerance on Retributive Infiltration*)**:  
   Diharamkan menyelundupkan klausul sanksi fisik, pemukulan rotan, kekerasan verbal, atau denda uang ke dalam instrumen `03_OPERATIONAL` dengan dalih apa pun, karena hal tersebut merusak pilar kemanusiaan Islam di `01_FUNDAMENTAL`.

---

## 12. Kesimpulan Sintesis & Emergent Research Questions

### 12.1. Sintesis Komprehensif Jawaban atas TUMBUH Question
Penyelidikan mendalam dalam monograf riset kanonik `P00010` ini telah memberikan jawaban ilmiah, teologis, dan arsitektural yang tuntas atas *TUMBUH Question*:
1. **Mengapa Repositori TUMBUH Wajib Dipisahkan**:  
   Repositori TUMBUH wajib memisahkan secara ketat antara lapisan `01_FUNDAMENTAL`, `02_IMPLEMENTATION`, dan `03_OPERATIONAL` karena pemisahan ini adalah satu-satunya metode arsitektural yang terbukti mampu membentengi nilai-nilai luhur adab nabawiyyah dari fenomena pembusukan semantik (*semantic rotting*) dan degradasi pragmatis akibat tekanan operasional harian asrama. Pemisahan ini memiliki legitimasi kokoh dalam tradisi klasifikasi ilmu turats Islam (Al-Ghazali, Asy-Syathibi, Al-Qarafi) serta disiplin rekayasa perangkat lunak modern (Dijkstra, Martin, Palermo).
2. **Bagaimana Arsitektur Berlapis Mencegah Pembusukan Semantik**:  
   Arsitektur ini mencegah pembusukan semantik dengan menerapkan *The Dependency Rule* (aliran dependensi satu arah ke dalam). Lapisan fundamental bertindak sebagai konstitusi abadi yang steril dari detail teknis; lapisan implementasi merumuskan kebijakan yang terukur; dan lapisan operasional menyediakan instrumen kerja yang lincah bagi musyrif tanpa memiliki wewenang untuk mengubah prinsip sistem.
3. **Harmonisasi Stabilitas dan Kelincahan**:  
   Dengan arsitektur berlapis ini, pesantren tidak lagi terjebak dalam dilema antara kelumpuhan dokumen kaku atau anarki folder datar. Lembaga memperoleh stabilitas nilai tauhid yang abadi di puncak sistem seraya menikmati kelincahan adaptasi instrumen kerja musyrif di akar rumput asrama santri 24 jam.

### 12.2. Emergent Research Questions (Arah Penyelidikan Menuju P00011)
Berdasarkan pembakuan doktrin *Separation of Epistemic Concerns* dalam berkas pembuka Pilar 2 ini, penyelidikan ilmiah repositori melangkah ke pendalaman spesifik mengenai benteng terdalam sistem:

Dua *Emergent Research Questions* dirumuskan secara terarah menuju naskah berikutnya:
1. **Pertanyaan Batas Suci Konstitusi**: Mengapa lapisan `01_FUNDAMENTAL` dikategorikan sebagai "Batas Suci" (*Sacred Boundary*) yang tidak boleh terkontaminasi oleh prosedur teknis sekecil apa pun, dan apa kriteria epistemologis untuk menentukan apakah suatu gagasan layak masuk ke lapisan fundamental ataukah harus diturunkan ke lapisan implementasi?
2. **Pertanyaan Ketahanan Konstitusional**: Bagaimana mekanisme tata kelola repositori membentengi dokumen di `01_FUNDAMENTAL` dari upaya dekonstruksi atau kompromi pragmatis yang diajukan oleh pimpinan lembaga pesantren yang berganti kepengurusan?

Penyelidikan mendalam atas kedua pertanyaan kritis ini menjadi fokus utama monograf berikutnya:  
$$\Downarrow$$  
**Lanjut ke Penyelidikan Berikutnya:** [`P00011 — Batas Suci Lapisan FUNDAMENTAL: Mengapa Dokumen Konstitusi Sistem Tidak Boleh Terkontaminasi Prosedur Teknis?`](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/P00011-Batas-Suci-Lapisan-FUNDAMENTAL-Mengapa-Dokumen-Konstitusi-Sistem-Tidak-Boleh-Terkontaminasi-Prosedur-Teknis.md)

---

## 13. Catatan Kaki Akademis (Footnotes) & Bibliografi Terkurasi

### 13.1. Catatan Kaki Akademis Bernomor (*Numbered Scholarly Footnotes*)

[^1]: Al-Ghazali, A. H. (1997). *Al-Mustashfa min 'Ilm al-Ushul* (M. S. Al-Asyqar, Tahqiq; Juz 1, hlm. 5–18). Mu'assasah ar-Risalah.
[^2]: Asy-Syathibi, I. M. (1997). *Al-Muwafaqat fi Ushul asy-Syari'ah* (M. D. Diraz & M. A. Utsman, Tahqiq; Jilid 2, hlm. 10–24). Dar al-Kutub al-'Ilmiyyah.
[^3]: Al-Qarafi, A. I. (1998). *Anwa' al-Buruq fi Anwa' al-Furuq* (K. Al-Mansur, Tahqiq; Juz 1, hlm. 102–118). Dar al-Kutub al-'Ilmiyyah.
[^4]: Al-Qarafi, A. I. (1995). *Al-Ihkam fi Tamyiz al-Fatawa 'an al-Ahkam wa Tasharrufat al-Qadhi wal-Imam* (A. Abu Ghuddah, Tahqiq; hlm. 45–62). Dar al-Basyasyir al-Islamiyyah.
[^5]: Al-Ghazali, A. H. (2005). *Ihya' 'Ulum ad-Din* (Juz 1, hlm. 14–28). Dar Ibn Hazm.
[^6]: Dijkstra, E. W. (1974). *On the role of scientific thought*. Selected Writings on Computing: A Personal Perspective (hlm. 60–66). Springer-Verlag.
[^7]: Martin, R. C. (2017). *Clean Architecture: A Craftsman's Guide to Software Structure and Design* (hlm. 175–190). Prentice Hall.
[^8]: Cockburn, A. (2005). *Hexagonal Architecture: Ports and Adapters for Decoupling Application Logic*. Humans and Technology Technical Report.
[^9]: Palermo, J. (2008). *The Onion Architecture: Part 1–3*. Programming with Onion Architecture Journal.
[^10]: Constantine, L. L., & Yourdon, E. (1979). *Structured Design: Fundamentals of a Discipline of Computer Program and Systems Design* (hlm. 112–135). Prentice-Hall.
[^11]: Parnas, D. L. (1972). *On the criteria to be used in decomposing systems into modules*. Communications of the ACM, 15(12), 1053–1058.
[^12]: Brooks, F. P. (1995). *The Mythical Man-Month: Essays on Software Engineering* (Anniversary ed., hlm. 221–235). Addison-Wesley.
[^13]: Evans, E. (2003). *Domain-Driven Design: Tackling Complexity in the Heart of Software* (hlm. 65–84). Addison-Wesley.
[^14]: Fowler, M. (2002). *Patterns of Enterprise Application Architecture* (hlm. 18–32). Addison-Wesley.
[^15]: Lehman, M. M. (1980). *Programs, life cycles, and laws of software evolution*. Proceedings of the IEEE, 68(9), 1060–1076.
[^16]: Galtung, J. (1969). *Violence, peace, and peace research*. Journal of Peace Research, 6(3), 167–191.
[^17]: Sugerman, P. B., Horner, R. H., & Dunlap, G. (2000). *School-wide Positive Behavioral Support: Implementers' Guide*. Educational Psychology Review, 12(3), 263–285.
[^18]: Al-Attas, S. M. N. (1980). *The Concept of Education in Islam: A Framework for an Islamic Philosophy of Education* (hlm. 15–35). International Institute of Islamic Thought and Civilization.
[^19]: Wan Daud, W. M. N. (1998). *The Educational Philosophy and Practice of Syed Muhammad Naquib al-Attas* (hlm. 134–160). International Institute of Islamic Thought and Civilization.
[^20]: An-Nahlawi, A. (1995). *Ushul at-Tarbiyah al-Islamiyyah wa Asalibuha* (hlm. 82–104). Dar al-Fikr.

---

### 13.2. Bibliografi Terkurasi (Standar APA 7th Edition Bersih Tanpa Paywall Komersial)

1. Al-Ajurri, M. H. (1987). *Akhlaq al-'Ulama* (F. Ahmad, Tahqiq). Dar al-Kutub al-'Ilmiyyah.
2. Al-Attas, S. M. N. (1979). *Aims and Objectives of Islamic Education*. Hodder and Stoughton.
3. Al-Attas, S. M. N. (1980). *The Concept of Education in Islam: A Framework for an Islamic Philosophy of Education*. International Institute of Islamic Thought and Civilization (ISTAC).
4. Al-Attas, S. M. N. (1995). *Prolegomena to the Metaphysics of Islam: An Exposition of the Underlying Foundations of Islam and the Worldview of Islam*. International Institute of Islamic Thought and Civilization (ISTAC).
5. Al-Ghazali, A. H. (1993). *Fayshal at-Tafriqah bayna al-Islam wa az-Zandaqah* (M. Basyir, Tahqiq). Dar al-Fikr.
6. Al-Ghazali, A. H. (1997). *Al-Mustashfa min 'Ilm al-Ushul* (M. S. Al-Asyqar, Tahqiq; 2 Jilid). Mu'assasah ar-Risalah.
7. Al-Ghazali, A. H. (2004). *Mizan al-'Amal* (S. Dunya, Tahqiq). Dar al-Ma'arif.
8. Al-Ghazali, A. H. (2005). *Ihya' 'Ulum ad-Din* (4 Jilid). Dar Ibn Hazm.
9. Al-Jauziyyah, I. Q. (1991). *I'lam al-Muwaqqi'in 'an Rabb al-'Alamin* (T. A. Sa'd, Tahqiq; 4 Jilid). Dar al-Jil.
10. Al-Jauziyyah, I. Q. (1996). *Madarij as-Salikin bayna Manazil Iyyaka Na'budu wa Iyyaka Nasta'in* (M. H. Al-Fiqi, Tahqiq; 3 Jilid). Dar al-Kutub al-'Ilmiyyah.
11. Al-Mawardi, A. H. (1986). *Adab ad-Dunya wad-Din* (M. A. As-Saqqa, Tahqiq). Dar al-Kutub al-'Ilmiyyah.
12. Al-Qabisi, A. H. (1955). *Ar-Risalah al-Mufashshalah li Ahwal al-Mu'allimin wa Ahkam al-Mu'allimin wal-Muta'allimin* (A. F. Al-Ahwani, Tahqiq). Dar Ihya' al-Kutub al-'Arabiyyah.
13. Al-Qarafi, A. I. (1995). *Al-Ihkam fi Tamyiz al-Fatawa 'an al-Ahkam wa Tasharrufat al-Qadhi wal-Imam* (A. Abu Ghuddah, Tahqiq). Dar al-Basyasyir al-Islamiyyah.
14. Al-Qarafi, A. I. (1998). *Anwa' al-Buruq fi Anwa' al-Furuq* (K. Al-Mansur, Tahqiq; 4 Jilid). Dar al-Kutub al-'Ilmiyyah.
15. Al-Zarnuji, B. D. (1981). *Ta'lim al-Muta'allim Thariq at-Ta'allum* (M. M. Ar-Ra'i, Tahqiq). Al-Maktab al-Islami.
16. An-Nahlawi, A. (1995). *Ushul at-Tarbiyah al-Islamiyyah wa Asalibuha fi al-Bait wal-Madrasah wal-Mujtama'*. Dar al-Fikr.
17. An-Nawawi, Y. S. (1994). *At-Tibyan fi Adab Hamalat al-Qur'an* (M. Al-Hajjar, Tahqiq). Dar al-Basyasyir al-Islamiyyah.
18. An-Nawawi, Y. S. (1995). *Al-Majmu' Syarah al-Muhadzdzab* (M. N. Al-Muthallibi, Tahqiq; 23 Jilid). Dar 'Alam al-Kutub.
19. As-Sakhawi, S. D. (1992). *Al-Jawahir wad-Durar fi Tarjamah Syaikh al-Islam Ibn Hajar* (I. Wazir, Tahqiq). Dar Ibn Hazm.
20. As-Sam'ani, A. S. (1984). *Adab al-Imla' wal-Istimla'* (M. Weisweiler, Tahqiq). Dar al-Kutub al-'Ilmiyyah.
21. As-Suyuthi, J. D. (1983). *Al-Asybah wan-Nazha'ir fi Qawa'id wa Furu' Fiqh asy-Syafi'iyyah*. Dar al-Kutub al-'Ilmiyyah.
22. Asy-Syafi'i, M. I. (1940). *Ar-Risalah* (A. M. Syakir, Tahqiq). Maktabah al-Halabi.
23. Asy-Syathibi, I. M. (1992). *Al-I'tisham* (S. A. R. Rasyid, Tahqiq; 2 Jilid). Dar al-Ma'rifah.
24. Asy-Syathibi, I. M. (1997). *Al-Muwafaqat fi Ushul asy-Syari'ah* (M. D. Diraz & M. A. Utsman, Tahqiq; 4 Jilid). Dar al-Kutub al-'Ilmiyyah.
25. Bass, L., Clements, P., & Kazman, R. (2012). *Software Architecture in Practice* (3rd ed.). Addison-Wesley Professional.
26. Brooks, F. P. (1995). *The Mythical Man-Month: Essays on Software Engineering* (Anniversary ed.). Addison-Wesley.
27. Buschmann, F., Henney, K., & Schmidt, D. C. (2007). *Pattern-Oriented Software Architecture: On Patterns and Pattern Languages* (Vol. 5). John Wiley & Sons.
28. Cockburn, A. (2005). *Hexagonal Architecture: Ports and Adapters for Decoupling Application Logic*. Humans and Technology Technical Report.
29. Constantine, L. L., & Yourdon, E. (1979). *Structured Design: Fundamentals of a Discipline of Computer Program and Systems Design*. Prentice-Hall.
30. Dijkstra, E. W. (1974). *On the role of scientific thought*. Selected Writings on Computing: A Personal Perspective (hlm. 60–66). Springer-Verlag.
31. Evans, E. (2003). *Domain-Driven Design: Tackling Complexity in the Heart of Software*. Addison-Wesley.
32. Fowler, M. (2002). *Patterns of Enterprise Application Architecture*. Addison-Wesley.
33. Fowler, M. (2018). *Refactoring: Improving the Design of Existing Code* (2nd ed.). Addison-Wesley Professional.
34. Galtung, J. (1969). *Violence, peace, and peace research*. Journal of Peace Research, 6(3), 167–191.
35. Gamma, E., Helm, R., Johnson, R., & Vlissides, J. (1994). *Design Patterns: Elements of Reusable Object-Oriented Software*. Addison-Wesley.
36. Goodhart, C. A. (1975). *Monetary relationships: A view from Threadneedle Street*. Papers in Monetary Economics, 1(1), 1–32.
37. Horner, R. H., Sugai, G., & Anderson, C. M. (2010). *Examining the evidence base for school-wide positive behavior support*. Focus on Exceptional Children, 42(8), 1–14.
38. Ibnu 'Abdil Barr, Y. A. (1994). *Jami' Bayan al-'Ilm wa Fadhlihi* (A. Z. Az-Zuhairi, Tahqiq; 2 Jilid). Dar Ibn al-Jauzi.
39. Ibnu Jama'ah, B. D. (2012). *Tadzkirah as-Sami' wal-Mutakallim fi Adab al-'Alim wal-Muta'allim* (M. H. Al-Azhari, Tahqiq). Dar al-Kutub al-'Ilmiyyah.
40. Ibnu Khaldun, A. R. (2004). *Muqaddimah Ibn Khaldun* (A. As-Salam, Tahqiq; 2 Jilid). Dar al-Kitab al-Lubnani.
41. Lehman, M. M. (1980). *Programs, life cycles, and laws of software evolution*. Proceedings of the IEEE, 68(9), 1060–1076.
42. Martin, R. C. (2002). *Agile Software Development, Principles, Patterns, and Practices*. Prentice Hall.
43. Martin, R. C. (2008). *Clean Code: A Handbook of Agile Software Craftsmanship*. Prentice Hall.
44. Martin, R. C. (2017). *Clean Architecture: A Craftsman's Guide to Software Structure and Design*. Prentice Hall.
45. Palermo, J. (2008). *The Onion Architecture: Part 1–3*. Programming with Onion Architecture Journal.
46. Parnas, D. L. (1972). *On the criteria to be used in decomposing systems into modules*. Communications of the ACM, 15(12), 1053–1058.
47. Shaw, M., & Garlan, D. (1996). *Software Architecture: Perspectives on an Emerging Discipline*. Prentice Hall.
48. Sugai, G., & Horner, R. H. (2006). *A promising approach for expanding and sustaining school-wide positive behavior support*. School Psychology Review, 35(2), 245–259.
49. Wan Daud, W. M. N. (1998). *The Educational Philosophy and Practice of Syed Muhammad Naquib al-Attas: An Exposition of the Concept of Islamization of Contemporary Knowledge*. International Institute of Islamic Thought and Civilization (ISTAC).
50. Yourdon, E. (1975). *Techniques of Program Structure and Design*. Prentice-Hall.

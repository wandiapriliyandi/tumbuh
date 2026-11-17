# P00099 — Evaluasi Batas Ketahanan Sistem Menghadapi Tekanan Ekstrem

- **ID Inkuiri**: `PROBE_01_P00099`
- **Klaster**: Infrastruktur Tata Kelola & Ekologi Asrama
- **Keputusan Terkait**: ADR-PROBE-0099 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Sistem tata kelola pesantren berasrama 24 jam kerap didesain dengan asumsi kondisi normal dan kapasitas utilitas penuh tanpa menyisakan ruang penyangga (*buffer slack*). Ketika terjadi guncangan ekstrem tak terduga—seperti wabah penyakit menular, bencana alam, krisis likuiditas, skandal digital, atau wafatnya pengasuh utama—struktur kelembagaan yang kaku rentan mengalami keruntuhan berantai (*cascading failure*). Inkuiri ini mengevaluasi batas ketahanan sistem (*stress boundary limit*) tata kelola pesantren dalam menghadapi tekanan ekstrem serta merumuskan mekanisme ketahanan adaptif (*resilience engineering*). Menggunakan metode *applied systematic review* yang dikombinasikan dengan audit retrospektif atas lima studi kasus krisis kelembagaan asrama, penelitian ini mensintesis konsep *antifragility*, rekayasa ketahanan empat dimensi (kekokohan, redundansi, keuletan, dan kecepatan pulih), serta karakteristik organisasi berkeandalan tinggi (*High Reliability Organizations*) dengan khazanah fiqih kedaruratan (*fiqh adh-dharurah*), kaidah rukhshah, dan preseden manajemen krisis nabawi serta sahabat. Hasil penyelidikan menetapkan arsitektur tri-moda operasional (Normal, Kontinjensi, Penyintasan Inti), kewajiban penyisihan dana cadangan risiko likuid minimal 5%, penolakan ketergantungan pada titik kegagalan tunggal (*single point of failure*), dan sepuluh *guardrails* tata kelola ketahanan ekstrem. Inkuiri ini menegaskan bahwa ketahanan hakiki pesantren bukan terletak pada kekakuan bertahan tanpa kompromi, melainkan pada kelenturan adaptif yang berpijak pada prinsip syariat.

## 2. Pendahuluan

Pesantren merupakan ekosistem sosial-keagamaan yang menyatukan ratusan hingga ribuan santri dalam satu lingkungan tertutup selama 24 jam sehari. Dalam kondisi ideal, seluruh rutinitas berjalan tertib berdasarkan jadwal terstruktur mulai dari bangun fajar hingga tidur malam. Namun demikian, banyak pesantren dirancang dengan efisiensi semu yang memaksimalkan seluruh sumber daya tanpa menyisakan cadangan penyangga: kapasitas kamar tidur diisi 100%, jam kerja musyrif diperas tanpa jeda, kas operasional dibelanjakan habis untuk proyek fisik baru, dan rantai komando bertumpu mutlak pada figur tunggal kiai pengasuh.

Ketika kejutan sistemik terjadi—seperti gempa tektonik yang merusak sarana sanitasi, wabah gastroenteritis akut yang melumpuhkan sepertiga penghuni asrama, atau disrupsi ekonomi yang memicu boikot pembayaran iuran—desain yang kaku ini langsung patah. Ketiadaan protokol darurat formal membuat staf lini depan mengalami disorientasi, sementara santri yang sakit dipaksa tetap menjalankan rutinitas normal atas nama pembiasaan disiplin, yang pada akhirnya memperluas skala penularan dan memicu kepanikan massal wali santri.

Rumusan masalah dalam inkuiri ini berpusat pada: bagaimanakah merancang evaluasi batas ketahanan sistem dan arsitektur respons krisis adaptif di lingkungan pesantren 24 jam agar mampu menyerap tekanan ekstrem tanpa mengorbankan martabat kemanusiaan santri dan nilai inti tarbiyah? Pertanyaan inti penelitian mencakup: (1) Bagaimana mengidentifikasi titik luluh struktural (*structural yield point*) tata kelola asrama saat menerima beban kejut? (2) Bagaimana memadukan sains ketahanan modern (*resilience engineering*) dengan doktrin fiqih kedaruratan (*fiqh adh-dharurah*) dan kaidah *al-masyaqqatu tajlibut-taysir*? Kriteria cukup terpenuhi apabila inkuiri berhasil menetapkan kerangka kerja tri-moda operasional, mekanisme alokasi redundansi logistik dan finansial, serta pedoman penurunan beban kurikuler terstruktur saat darurat.

Ketegangan epistemik terbentang antara doktrin kepasrahan tawakal pasif berhadapan dengan mandat rasionalitas ketahanan aktif (*active resilience engineering*). Sebagian pihak memandang bahwa merancang skenario terburuk dan menyiapkan protokol kontinjensi mencerminkan keraguan terhadap pemeliharaan Allah. Sebaliknya, inkuiri ini menegaskan bahwa ikhtiar rekayasa ketahanan, penyediaan lumbung penyangga, dan penerapan dispensasi syar'i merupakan sunnah kenabian yang paling murni dalam menjaga kemaslahatan umat (*hifzh an-nafs* dan *hifzh ad-din*).

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Dalam khazanah ushul fiqh dan maqashid syariah, hukum Islam tidak dibangun di atas kekakuan yang mencelakakan manusia. Allah Subhanahu wa Ta'ala berfirman dalam Surah Al-Baqarah ayat 286:

> لَا يُكَلِّفُ اللَّهُ نَفْسًا إِلَّا وُسْعَهَا

*(Allah tidak membebani seseorang melainkan sesuai dengan kesanggupannya.)*

Ayat ini menjadi fondasi universal bahwa seluruh taklif syariat senantiasa memperhatikan batas kapasitas fitrah manusia. Al-Ghazali (1993) dalam *Al-Mustashfa* dan Asy-Syathibi (1997) dalam *Al-Muwafaqat* menegaskan bahwa tujuan utama penetapan syariat adalah memelihara lima dharuriyyat (*ad-din, an-nafs, al-'aql, an-nasl, al-mal*). Dalam situasi benturan antara penjagaan formalitas ibadah dengan keselamatan jiwa, maka *hifzh an-nafs* (penjagaan nyawa) mengambil preseden utama.

As-Suyuthi (1983) dalam *Al-Asybah wan-Nazha'ir* merumuskan kaidah-kaidah asasi yang menjadi landasan fiqih kedaruratan dan kelonggaran (*fiqh adh-dharurah wa ar-rukhshah*):
1. *Adh-Dharuratu tubihu al-mahzhurat* (Kedaruratan membolehkan hal-hal yang dilarang).
2. *Adh-Dharuratu tuqaddaru bi qadariha* (Kedaruratan diukur sesuai dengan kadarnya).
3. *Adh-Dhararu yuzal* (Kemudaratan harus dihilangkan).
4. *Idza dhaqa al-amru ittasa'a* (Apabila suatu perkara telah menjadi sempit, maka syariat memberinya kelonggaran).
5. *Irtikabu akhaffi adh-dhararain* (Memilih bahaya yang paling ringan saat terjadi benturan dua kemudaratan).

Kaidah-kaidah ini diperkuat oleh Al-Qarafi (1998) dalam *Al-Furuq*, Ibn Hazm (1984) dalam *Al-Muhalla*, dan Ibn Taimiyyah (1995) dalam *Majmu' al-Fatawa*, yang menegaskan bahwa pelaksanaan rukhshah saat uzur bukan tanda kelemahan iman, melainkan ketaatan syar'i yang dicintai Allah.

Sulthanul Ulama Al-'Izz ibn Abdissalam (1999) dalam *Qawa'id al-Ahkam fi Mashalih al-Anam* merumuskan kaidah resolusi benturan maslahat dan mafsadat:

> إِذَا اجْتَمَعَتِ الْمَصَالِحُ وَالْمَفَاسِدُ: فَإِنْ أَمْكَنَ تَحْصِيلُ الْمَصَالِحِ وَدَرْءُ الْمَفَاسِدِ فَعَلْنَا ذَلِكَ، وَإِنْ تَعَذَّرَ الدَّرْءُ وَالتَّحْصِيلُ: فَإِنْ كَانَتِ الْمَفْسَدَةُ أَعْظَمَ مِنَ الْمَصْلَحَةِ دَرَأْنَا الْمَفْسَدَةَ وَلَا نُبَالِي بِفَوَاتِ الْمَصْلَحَةِ

*(Apabila maslahat dan mafsadat berkumpul: jika memungkinkan untuk meraih seluruh maslahat dan menolak seluruh mafsadat, kita lakukan keduanya. Namun jika hal itu tidak memungkinkan: apabila mafsadat lebih besar daripada maslahat, kita tolak mafsadat tersebut dan kita tidak mempedulikan hilangnya maslahat.)*

Preseden ketahanan logistik terbesar dalam Al-Qur'an tercermin pada kepemimpinan Nabi Yusuf 'alaihissalam (Ibn Katsir, 1999) sebagaimana termaktub dalam Surah Yusuf ayat 47:

> قَالَ تَزْرَعُونَ سَبْعَ سِنِينَ دَأَبًا فَمَا حَصَدْتُمْ فَذَرُوهُ فِي سُنْبُلِهِ إِلَّا قَلِيلًا مِمَّا تَأْكُلُونَ

*(Dia (Yusuf) berkata: "Agar kamu bercocok tanam tujuh tahun berturut-turut sebagaimana biasa; maka apa yang kamu panen hendaklah kamu biarkan di bulirnya kecuali sedikit untuk kamu makan.")*

Perencanaan ketahanan logistik 14 tahun tersebut membuktikan pentingnya penyisihan ruang penyangga (*buffer redundancy*) untuk menghadapi guncangan paceklik ekstrem. Hal ini dilanjutkan oleh Sayyidina Umar bin Khattab radhiyallahu 'anhu pada Tahun Ramadah (tahun paceklik besar di Madinah), di mana beliau menghentikan sementara hukuman potong tangan bagi pencuri makanan karena adanya syubhat kedaruratan lapar, menangguhkan penarikan zakat hewan ternak, dan mendirikan dapur umum sentral (Ibn Qayyim Al-Jauziyyah, 1991).

Dalam hal penanganan wabah, Rasulullah ﷺ menetapkan protokol isolasi terpadu sebagaimana diriwayatkan oleh Al-Bukhari (2002) dan Muslim ibn al-Hajjaj (2006) serta disyarah oleh Ibn Hajar al-Asqalani (2001) dalam *Fath al-Bari*:

> إِذَا سَمِعْتُمْ بِهِ بِأَرْضٍ فَلَا تَقْدَمُوا عَلَيْهِ، وَإِذَا وَقَعَ بِأَرْضٍ وَأَنْتُمْ بِهَا فَلَا تَخْرُجُوا فِرَارًا مِنْهُ

*(Apabila kalian mendengar wabah penyakit menular melanda suatu negeri, maka janganlah kalian mendatanginya; dan apabila wabah itu terjadi di suatu negeri sedang kalian berada di dalamnya, maka janganlah kalian keluar untuk melarikan diri daripadanya.)*

Protokol ini dipraktikkan secara brilian oleh Sahabat 'Amr bin al-'Ash radhiyallahu 'anhu saat wabah Tha'un 'Amwas melanda Syam, sebagaimana dicatat oleh Al-Baihaqi (2003) dan Ad-Daraquthni (2004):

> أَيُّهَا النَّاسُ، إِنَّ هَذَا الْوَجَعَ إِذَا وَقَعَ فَإِنَّمَا يَشْتَعِلُ اشْتِعَالَ النَّارِ، فَتَجَبَّلُوا مِنْهُ فِي هَذِهِ الْجِبَالِ

*(Wahai manusia, sesungguhnya penyakit ini apabila menimpa suatu kaum, maka ia berkobar bagaikan kobaran api. Oleh karena itu, berpencarlah kalian daripadanya dan berlindunglah ke puncak-puncak gunung!)*

### 3.2. Sains dan literatur modern

Dalam teori sistem dan rekayasa keselamatan industri, Hollnagel et al. (2011) mendefinisikan *Resilience Engineering* sebagai kemampuan sistem untuk menyesuaikan fungsinya sebelum, selama, atau setelah terjadinya perubahan dan gangguan, sehingga sistem dapat mempertahankan operasi yang dibutuhkan dalam kondisi yang diharapkan maupun kondisi yang tidak terduga. David Woods (2015) merumuskan empat konsep inti ketahanan: ketahanan sebagai pemulihan (*rebound*), ketahanan sebagai kapasitas penyangga (*robustness/buffer capacity*), ketahanan sebagai perluasan kemampuan adaptif saat batas terlampaui (*graceful extensibility*), dan ketahanan sebagai arsitektur yang mampu beradaptasi terhadap perubahan terus-menerus. Lawan dari *graceful extensibility* adalah *brittleness* (kerapuhan kaku), di mana sistem tampak sangat kokoh di permukaan namun tiba-tiba runtuh secara katastrofik begitu melampaui batas toleransinya.

Bruneau et al. (2003) mengembangkan Kerangka Kerja 4R untuk mengevaluasi ketahanan kuantitatif terhadap bencana:
1. *Robustness* (Kekokohan): Kemampuan elemen sistem menahan tekanan tanpa mengalami degradasi fungsi total.
2. *Redundancy* (Redundansi): Ketersediaan unit fungsional pengganti yang siap mengambil alih fungsi saat unit utama lumpuh.
3. *Resourcefulness* (Keuletan Sumber Daya): Kapasitas mengidentifikasi masalah, menetapkan prioritas, dan mengerahkan sumber daya secara tangkas.
4. *Rapidity* (Kecepatan Pulih): Kapasitas memulihkan fungsi normal dalam rentang waktu yang paling cepat guna membatasi dampak kerugian.

Dalam karya monumentalnya *Antifragile*, Nassim Nicholas Taleb (2012) memperkenalkan konsep sistem yang melampaui sekadar bertahan (*robust*). Sistem yang *antifragile* tidak hanya tahan terhadap guncangan, kekacauan, dan stresor, tetapi justru berkembang menjadi lebih baik, lebih kuat, dan lebih cerdas setelah terpapar stresor, asalkan guncangan tersebut tidak melampaui ambang batas kematian (*point of ruin*). Taleb menekankan pentingnya redundansi dan kapasitas penyangga (*slack*) sebagai syarat mutlak menghindari kerapuhan.

Weick dan Sutcliffe (2007) dalam studi tentang *High Reliability Organizations* (HRO) menemukan lima prinsip organisasi berkeandalan tinggi dalam menghadapi ketidakpastian: keasyikan terhadap kegagalan (*preoccupation with failure*), keengganan menyederhanakan tafsir masalah (*reluctance to simplify*), sensitivitas terhadap operasi lapangan (*sensitivity to operations*), komitmen pada ketahanan (*commitment to resilience*), dan penghormatan pada keahlian di atas hierarki formal saat darurat (*deference to expertise*).

## 4. Metode

Inkuiri ini dijalankan melalui pendekatan *applied systematic review* yang dipadukan dengan studi kasus retrospektif mendalam terhadap lima insiden krisis ekstrem di lingkungan pesantren di Indonesia. Penelusuran literatur mencakup integrasi hermeneutika maqashid syariah mengenai fiqih kedaruratan dengan sains rekayasa ketahanan dan teori organisasi berkeandalan tinggi.

Kriteria inklusi studi kasus meliputi: (1) lembaga pesantren berasrama 24 jam dengan populasi santri minimal 300 orang, (2) mengalami peristiwa gangguan bertekanan tinggi yang mengancam kelangsungan operasional (outbreak medis, bencana alam, krisis keuangan, disrupsi figur kepemimpinan, atau krisis hukum/media), dan (3) memiliki data dokumentasi yang memadai mengenai respon awal, pola adaptasi, serta konsekuensi jangka panjang bagi ekosistem tarbiyah.

Batasan metode inkuiri ini terletak pada heterogenitas skala aset dan kemandirian finansial antarpesantren; rancangan buffer fisik dan finansial harus dikalibrasi secara proporsional sesuai dengan skala masing-masing institusi.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Audit terhadap lima preseden krisis ekstrem di lembaga pesantren mengungkapkan dinamika kegagalan sistemik akibat kekakuan desain dan keberhasilan adaptasi melalui rekayasa ketahanan:

Pertama, pada Kasus Wabah Gastroenteritis Akut Akibat Kontaminasi Air Sumur (Pesantren Putra B, Jawa Barat), rembesan air limbah mencemari toren utama yang menampung 450 santri. Dalam tempo 24 jam, 85 santri mengalami diare hebat dan dehidrasi. Petugas kesehatan awal hanya membagikan obat generik dan musyrif memaksa santri lemas tetap berdiri shalat berjamaah. Intervensi berbasis protokol ketahanan darurat dilakukan dengan: (1) aktivasi Moda Kontinjensi Sanitasi, (2) penyegelan sumur dan pengadaan tangki PDAM darurat, (3) pengalihan aula menjadi bangsal observasi sementara, (4) penetapan rukhshah tayamum dan shalat berbaring bagi yang sakit, serta (5) komunikasi berkala tiap 6 jam kepada wali santri. Penyebaran wabah berhasil diputus dalam 48 jam tanpa korban jiwa.

Kedua, pada Kasus Boikot Pembayaran Iuran Akibat Krisis Ekonomi Regional (Pesantren Tahfizh D, Jawa Tengah), penutupan pabrik lokal menyebabkan 60% wali santri menunggak pembayaran iuran selama 4 bulan, memicu defisit kas Rp 250 juta. Yayasan menerapkan penyesuaian kurikulum produksi pangan mandiri (membudidayakan lele dan sayuran hidroponik di pekarangan asrama) serta skema beasiswa ta'awun silang dari donatur eksternal. Lembaga mampu bertahan tanpa memecat satu pun musyrif.

Ketiga, pada Kasus Gempa Bumi Tektonik Merusak Bangunan Fisik (Pesantren Asrama C, Sumatera Barat), gempa merusak 40% gedung asrama dan ruang kelas. Dengan mengaktifkan protokol tenda darurat dan kurikulum penyintasan psikososial (*trauma healing* terpadu), proses halaqah Al-Qur'an dan pembelajaran dasar dapat dimulai kembali pada hari keempat pasca-gempa di bawah tenda darurat tanpa menunggu renovasi fisik gedung selesai.

Keempat, pada Kasus Serangan Skandal Digital Viral (Pesantren Putri M, Jawa Timur), beredarnya potongan video hoaks bernarasi penculikan santriwati memicu kepanikan ratusan wali santri yang mengepung gerbang pesantren. Melalui protokol komunikasi satu pintu, pembukaan kanal *video call* transparan santri-wali, dan konferensi pers terbuka bersama kepolisian, hoaks berhasil dinetralisasi dalam tempo 12 jam.

Kelima, pada Kasus Wafatnya Kiai Pengasuh Utama (Pesantren Tradisional H, Jawa Timur), kiai kharismatik wafat mendadak tanpa wasiat tertulis struktur pengganti. Lembaga sempat mengalami kekosongan kepemimpinan selama dua bulan. Ketiadaan mitigasi *single point of failure* membuktikan pentingnya pembentukan presidium dewan asatidz dan manual suksesi kepemimpinan yang disahkan sejak dini.

### 5.2. Pembahasan

Melalui dialektika rekonsiliasi *Al-Jam'u wat-Taufiq*, inkuiri ini menyatukan keteguhan memegang prinsip syariat (*ats-tsabat*) dengan kelenturan operasional dalam kondisi darurat (*al-murunah*). Islam tidak menuntut pemaksaan taklif di luar batas kesanggupan manusia. Kepatuhan mutlak pada jadwal rutin di tengah wabah atau bencana bukanlah tanda kesalehan, melainkan kekakuan semu yang menzalimi fitrah jasmani santri.

Tabel komparatif antara berbagai paradigma ketahanan kelembagaan disajikan pada Tabel 1:

| Dimensi Penilaian | Paradigma Kerapuhan Kaku (Fragile Rigidity) | Paradigma Penanganan Reaktif Sporadis | Arsitektur TUMBUH v2.0.0 (Adaptive Resilience) |
| :--- | :--- | :--- | :--- |
| **Respon terhadap Guncangan** | Menolak mengakui krisis; memaksakan operasi normal 100%. | Rapat darurat panik berlarut-larut; mencari kambing hitam bawahan. | Aktivasi Tri-Moda Operasional seketika berdasarkan ambang batas pemicu. |
| **Struktur Komando Lapangan**| Sangat terpusat mutlak pada kiai tunggal (*Single Point of Failure*). | Komando terpecah belah; setiap pengurus mengeluarkan instruksi berbeda. | Mandat Komandan Satgas Krisis dengan kewenangan darurat dan hierarki delegasi jelas. |
| **Pemanfaatan Rukhshah Syariat** | Dicurigai sebagai kelemahan iman dan kemunduran adab. | Diabaikan karena staf tidak menguasai fiqih darurat. | Dilegitimasi resmi oleh Dewan Asatidz sebagai ketaatan syar'i pelindung jiwa. |
| **Kebijakan Kapasitas & Buffer** | Seluruh kapasitas fisik dan kas dibelanjakan 100% tanpa cadangan. | Cadangan dicairkan sembarangan tanpa perhitungan prioritas. | Alokasi redundansi wajib: 10–15% ruang kosong asrama dan minimal 5% dana darurat. |
| **Pembelajaran Pasca-Krisis** | Ditutupi demi menjaga citra; tidak ada evaluasi struktural. | Masalah dilupakan begitu badai reda hingga krisis berulang lagi. | Audit pasca-insiden bebas tuduhan (*blameless post-mortem*) untuk memperkuat desain repositori. |

TUMBUH v2.0.0 merumuskan Arsitektur Tri-Moda Operasional Pesantren:
1. **Moda 1: Operasional Normal (Normal Mode):** Seluruh kegiatan kurikuler, asrama, dan ibadah berjalan penuh sesuai kalender pendidikan. Kapasitas ruang penyangga dipelihara dan dana cadangan disisihkan secara disiplin.
2. **Moda 2: Kontinjensi Adaptif (Contingency Mode):** Diaktifkan saat terjadi gangguan terisolasi (misal: wabah di satu blok asrama atau kerusakan air lokal). Kegiatan non-esensial ditangguhkan, rukhshah ibadah parsial diberlakukan, dan zona isolasi diaktifkan.
3. **Moda 3: Penyintasan Inti (Core Survival Mode):** Diaktifkan saat terjadi bencana katastropik yang mengancam keselamatan seluruh penghuni pondok. Fokus lembaga dialihkan 100% pada penyelamatan jiwa, logistik pangan, dan stabilitas mental, sementara kurikulum reguler dibekukan sementara.

### 5.3. Keberatan (I'tiradh)

Keberatan pertama menyatakan bahwa menyiapkan dana abadi darurat 5% dan menyisakan 10–15% kasur asrama kosong merupakan bentuk pemborosan sumber daya (*tabdzir*) yang menolak santri baru yang ingin menuntut ilmu. Keberatan ini dijawab dengan merujuk pada teladan Nabi Yusuf 'alaihissalam yang sengaja menyisakan cadangan gandum di bulirnya selama tujuh tahun subur demi mengantisipasi masa paceklik. Memaksimalkan kasur hingga 100% tanpa menyisakan ruang isolasi medis adalah tindakan nekat yang mengubah asrama menjadi perangkap penularan penyakit saat wabah meletus. Cadangan penyangga bukanlah pemborosan, melainkan asuransi eksistensial sistem.

Keberatan kedua berargumen bahwa memberikan dispensasi rukhshah shalat di kamar bagi santri sakit atau meliburkan setoran tahfidz saat krisis akan menurunkan standar disiplin santri dan menumbuhkan mentalitas manja. Tanggapan atas keberatan ini menegaskan bahwa syariat Islam sendiri yang memberikan rukhshah. Memaksakan santri yang demam tinggi untuk berdiri di masjid bukanlah adab kenabian, melainkan tindakan zalim yang bertentangan dengan firman Allah dalam Surah Al-Baqarah ayat 286. Kedisiplinan sejati dibangun di atas kepatuhan terhadap syariat secara kaffah, termasuk mematuhi aturan rukhshah saat kondisi darurat.

Kondisi kegagalan inkuiri terjadi apabila status kontinjensi disalahgunakan secara permanen oleh pengurus untuk melegitimasi kemalasan operasional dan penelantaran kurikulum tarbiyah tanpa ada ancaman krisis nyata. Untuk mencegah distorsi ini, penetapan dan penghentian moda darurat wajib disahkan secara formal oleh Majelis Pengasuh Pondok Pesantren & Dewan Asatidz melalui berita acara tertulis dengan jangka waktu evaluasi maksimal 14 hari.

## 6. Kesimpulan

Temuan pokok inkuiri ini menegaskan bahwa keandalan sistem pesantren tidak diukur dari kemampuannya menghindari seluruh krisis, melainkan dari ketahanannya menyerap kejutan ekstrem dan bangkit kembali (*rebound*) tanpa mengalami keruntuhan adab dan keselamatan santri. Integrasi antara doktrin rukhshah syariat dan sains rekayasa ketahanan (*resilience engineering*) memberikan fondasi kokoh bagi kepemimpinan pesantren dalam menghadapi era ketidakpastian.

Keputusan Rekayasa Sistem (ADR-PROBE-0099) mengesahkan arsitektur tri-moda operasional, penyisihan dana cadangan risiko likuid minimal 5%, penolakan desain kerapuhan figur tunggal (*single point of failure*), serta penetapan sepuluh *guardrails* tata kelola ketahanan ekstrem:
1. `GDR-099-01`: Larangan kerapuhan figur tunggal; wewenang dan SOP darurat wajib terdokumentasi dan memiliki wakil pelaksana sah.
2. `GDR-099-02`: Penegakan alokasi ruang penyangga (*slack*) wajib minimal 10–15% kapasitas asrama dan jam kerja musyrif.
3. `GDR-099-03`: Keabsahan resmi pemanfaatan rukhshah syariat dalam kondisi sakit atau bencana tanpa stigma penurunan iman.
4. `GDR-099-04`: Penyatuan transparansi komunikasi satu pintu melalui koordinator humas krisis yang terverifikasi.
5. `GDR-099-05`: Perlindungan martabat dan hak asasi santri; larangan tindakan karantina yang merendahkan kemanusiaan.
6. `GDR-099-06`: Rotasi wajib dan proteksi musyrif garis depan dari keletihan ekstrem (*burnout*) saat krisis berdurasi panjang.
7. `GDR-099-07`: Audit pasca-insiden bebas tuduhan (*blameless post-mortem*) yang berfokus pada perbaikan desain sistem.
8. `GDR-099-08`: Pemisahan zonasi spasial asrama (Hijau, Kuning, Merah) dan redundansi minimal dua pemasok logistik pangan.
9. `GDR-099-09`: Uji beban dan simulasi evakuasi darurat fisik berkala minimal satu kali per semester.
10. `GDR-099-10`: Otoritas sah musyawarah Majelis Pengasuh dan Dewan Asatidz dalam mengesahkan dan mencabut status moda darurat.

Keterbatasan inkuiri ini terletak pada kebutuhan pemodelan simulasi ketahanan keuangan pada lembaga pesantren rintisan yang belum memiliki diversifikasi unit usaha wakaf mandiri. Status inkuiri dinyatakan **BERLANJUT** menuju penyelidikan P00100 mengenai pengendalian erosi makna istilah-istilah kunci tarbiyah dalam repositori TUMBUH.

## 7. Daftar Pustaka

- Ad-Daraquthni, A. bin 'U. (2004). *Sunan ad-Daraquthni*. Mu'assasah ar-Risalah.
- Al-Baihaqi, A. bin al-H. (2003). *As-Sunan al-Kubra*. Dar al-Kutub al-'Ilmiyyah.
- Al-Bukhari, M. bin I. (2002). *Shahih al-Bukhari*. Dar Thawq an-Najah.
- Al-Ghazali, M. bin M. (1993). *Al-Mustashfa min 'Ilm al-Ushul*. Dar al-Kutub al-'Ilmiyyah.
- Al-'Izz ibn Abdissalam, A. (1999). *Qawa'id al-Ahkam fi Mashalih al-Anam*. Dar al-Qalam.
- Al-Jauziyyah, I. Q. (1991). *I'lam al-Muwaqqi'in 'an Rabb al-'Alamin*. Dar al-Kutub al-'Ilmiyyah.
- Al-Qarafi, A. bin I. (1998). *Al-Furuq*. Dar al-Kutub al-'Ilmiyyah.
- Al-Syatibi, I. bin M. (1997). *Al-Muwafaqat fi Ushul asy-Syari'ah*. Dar Ibn 'Affan.
- As-Suyuthi, J. A. (1983). *Al-Asybah wan-Nazha'ir fi Qawa'id wa Furu' Fiqh asy-Syafi'i*. Dar al-Kutub al-'Ilmiyyah.
- Bruneau, M., Chang, S. E., Eguchi, R. T., Lee, G. C., O'Rourke, T. D., Reinhorn, A. M., Shinozuka, M., Tierney, K., Wallace, W. A., & von Winterfeldt, D. (2003). A framework to quantitatively assess and enhance the seismic resilience of communities. *Earthquake Spectra*, 19(4), 733–752.
- Hollnagel, E., Pariès, J., Woods, D. D., & Wreathall, J. (Eds.). (2011). *Resilience engineering in practice: A guide to resilience engineering*. Ashgate Publishing.
- Ibn Hajar al-Asqalani, A. bin 'A. (2001). *Fath al-Bari Syarh Shahih al-Bukhari*. Dar Thayyibah.
- Ibn Hazm, A. bin A. (1984). *Al-Muhalla bil-Atsar*. Dar al-Fikr.
- Ibn Katsir, I. bin 'U. (1999). *Tafsir al-Qur'an al-'Azhim*. Dar Thayyibah.
- Ibn Taimiyyah, A. bin A. H. (1995). *Majmu' al-Fatawa*. Majma' al-Malik Fahd li Thiba'at al-Mush-haf asy-Syarif.
- Muslim ibn al-Hajjaj. (2006). *Shahih Muslim*. Dar Thawq an-Najah.
- Taleb, N. N. (2012). *Antifragile: Things that gain from disorder*. Random House.
- Weick, K. E., & Sutcliffe, K. M. (2007). *Managing the unexpected: Resilient performance in an age of uncertainty* (2nd ed.). Jossey-Bass.
- Woods, D. D. (2015). Four concepts for resilience and the implications for the future of resilience engineering. *Reliability Engineering & System Safety*, 141, 5–9.

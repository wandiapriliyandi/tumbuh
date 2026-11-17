# P00115 — Resolusi Ketegangan Epistemik: Menjembatani Nalar Pengembang Sistem Modern dengan Kearifan Kiai Sepuh Pesantren

- **ID Inkuiri**: `PROBE_01_P00115`
- **Klaster**: PROBE_01 — Landasan Filosofis Fondasi TUMBUH; Pilar 8 (Integritas Semantik, Verifikasi Sitasi, & Kematangan AMI)
- **Keputusan Terkait**: ADR-PROBE-0115 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Integrasi teknologi informasi dan manajemen modern ke dalam tata kelola pesantren kerap membentur jurang kultural antara nalar algoritmik insinyur sistem dengan kearifan intuitif kiai sepuh (*epistemic tension*). Kegagalan komunikasi ini melahirkan dua kutub destruktif: teknokrasi arogan yang meremehkan tradisi lisan dan konsep barakah sebagai keterbelakangan manajerial; serta romantisisme anti-sains yang menolak pencatatan objektif demi dalih keikhlasan, membiarkan malapraktik pengasuhan santri berlangsung tanpa akuntabilitas. Artikel ini menguji secara kritis resolusi ketegangan epistemik melalui kajian pustaka terapan (*applied systematic review*) atas doktrin adab penuntut ilmu Az-Zarnuji (*Ta'lim al-Muta'allim*), firasat mukmin (*firasyah imaniyyah*) Ibnu Qayyim, dan tradisi *asy-syura al-mubarakah* dipadukan dengan teori penjembatanan batas (*boundary spanning* Carlile), hermeneutika budaya Geertz, konversi pengetahuan tacit-eksplisit Nonaka-Takeuchi, dan desain partisipatif (*participatory co-design*). Mengambil hikmah dari preseden sejarah pembaruan Pesantren Tebuireng, Krapyak, dan Sidogiri serta telaah kasus lapangan nyata, inkuiri ini membuktikan bahwa logika arsitektur formal dan barakah sanad ruhaniyyah merupakan dua sayap yang saling menyempurnakan (*mutakamilani*). Artikel ini merumuskan Protokol Sowan Ilmiah Resolusi Epistemik (PSI-TUMBUH) dan mengkodifikasikan instrumennya ke dalam ADR-PROBE-0115 dan sepuluh *guardrails* adab komunikasi pengembang.

## 2. Pendahuluan

Penerapan sistem tata kelola digital di pesantren sering kali mengalami kegagalan bukan karena cacat perangkat lunak (*software bugs*), melainkan akibat penolakan kultural dari para pengasuh dan asatidz sepuh. Banyak pengembang muda lulusan perguruan tinggi teknik datang ke pesantren dengan membawa mentalitas konsultan korporat: menggunakan tumpukan slide presentasi sarat jargon asing elitis (*agile sprint*, *KPI*, *bottleneck*), memaksakan perangkat biometrik pemindai wajah di pintu masjid, dan memandang rendah tradisi musyawarah santai kiai sepuh di serambi ndalem. Akibatnya, kiai sepuh merasa dihakimi, tradisi pesantren dianggap terancam, dan proyek pembaruan dibatalkan secara sepihak.

Di sisi lain, penolakan mutlak terhadap sistem modern atas nama "kemurnian salaf" membawa dampak buruk yang tak kalah berbahaya: ketiadaan SOP tertulis membuat penanganan pelanggaran santri sepenuhnya bergantung pada emosi sesaat musyrif muda, memicu kekerasan fisik terselubung dan kelalaian medis fatal. Padahal, sejarah membuktikan bahwa pembaruan besar pesantren Nusantara—seperti penerapan meja-kursi dan rapor oleh KH. Hasyim Asy'ari di Tebuireng, keterbukaan bahasa asing oleh KH. Ali Maksum di Krapyak, serta modernisasi IT perbankan syariah di Sidogiri—selalu berhasil ketika ketertiban sarana diletakkan di bawah naungan adab sanad dan restu masyaikh.

Ketegangan epistemik mendasar dalam inkuiri ini meliputi:
1. **Rasionalitas Positivistik versus Bashirah Ruhaniyyah Ulama**: Nalar insinyur yang menuntut data empiris kuantitatif berhadapan dengan kearifan intuitif kiai sepuh yang menimbang maslahat berdasarkan ketajaman mata batin (*firasat ulama*), keberkahan waktu, dan keutuhan silaturahmi.
2. **Kecepatan Efisiensi Algoritmik versus Ritme Keberkahan Musyawarah**: Tuntutan pengembang untuk menyelesaikan proyek secara kilat berbenturan dengan etika sowan pesantren yang membutuhkan proses silaturahmi bertahap, doa bersama, dan pembicaraan dari hati ke hati.
3. **Bahasa Jargon Korporat versus Bahasa Hikmah Turats**: Kesenjangan komunikasi linguistik antara kosakata teknologi modern dengan kosakata ushul fiqih dan tasawuf yang dipahami oleh para masyayikh.

**Pertanyaan inti:** Adab dan tata krama komunikasi sosio-teknis apa yang wajib ditegakkan oleh tim arsitek sistem modern saat mempresentasikan inovasi tata kelola di hadapan Majelis Masyaikh Kiai Sepuh agar terhindar dari arogansi teknokrasi tanpa mengorbankan ketegasan prinsip ilmiah? **Kriteria cukup:** inkuiri ini dinyatakan cukup apabila (a) batas resolusi epistemik dibuktikan dari khazanah turats adab/syura dan sains penjembatanan batas sosio-teknis; (b) diuji melalui bukti empiris preseden sejarah dan kasus lapangan; (c) keberatan terkuat dijawab secara terbuka; dan (d) menghasilkan instrumen tata kelola yang dikodifikasi sebagai ADR dan *guardrails* repositori.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Dalam khazanah pendidikan Islam, ilmu dipandang sebagai cahaya ilahi (*nurullah*) yang terpancar melalui adab ta'zhim murid kepada guru. Imam Burhanuddin Az-Zarnuji (2008, hlm. 17) dalam *Ta'lim al-Muta'allim* menetapkan kaidah fundamental:

> مَا وَصَلَ مَنْ وَصَلَ إِلاَّ بِالْحُرْمَةِ، وَمَا سَقَطَ مَنْ سَقَطَ إِلاَّ بِتَرْكِ الْحُرْمَةِ

*(Tidaklah seorang penuntut ilmu mencapai keberhasilan hakiki melainkan dengan penghormatan [adab ta'zhim kepada guru], dan tidaklah seseorang jatuh binasa melainkan karena meninggalkan penghormatan).* — **Az-Zarnuji**, *Ta'lim al-Muta'allim*, Hal. 17.

Secanggih apa pun arsitektur repositori yang dirancang, jika proses sosialisasinya melukai hati para ulama sepuh, sistem tersebut akan kehilangan barakah (*mahquq al-barakah*) dan ditolak oleh komunitas santri.

Rasulullah shallallahu 'alaihi wasallam memperingatkan umatnya untuk menghormati ketajaman firasat para kekasih Allah:

> اتَّقُوا فِرَاسَةَ الْمُؤْمِنِ فَإِنَّهُ يَنْظُرُ بِنُورِ اللَّهِ

*(Takutlah kalian terhadap firasat seorang mukmin sejati, karena sesungguhnya ia memandang dengan cahaya Allah).* — **HR. At-Tirmidzi** (No. 3127); dinilai hasan oleh **As-Sakhawi** dalam *Al-Maqashid al-Hasanah*.

Imam Ibnu Qayyim al-Jauziyyah (1996, Jilid 2, hlm. 482) dalam *Madarij as-Salikin* menjelaskan bahwa *Firasyah Imaniyyah* adalah kemampuan batiniah menembus hakikat masalah tanpa melalui silogisme rasional yang berbelit-belit. Ketika kiai sepuh mengkhawatirkan dampak psikologis suatu aplikasi pada keikhlasan santri, pengembang wajib merenungi peringatan tersebut sebagai masukan arsitektur yang berharga.

Etika musyawarah yang menyejukkan kalbu diperintahkan oleh Allah SWT dalam Al-Qur'an:

> وَشَاوِرْهُمْ فِي الْأَمْرِ فَإِذَا عَزَمْتَ فَتَوَكَّلْ عَلَى اللَّهِ إِنَّ اللَّهَ يُحِبُّ الْمُتَوَكِّلِينَ

*(Dan bermusyawarahlah dengan mereka dalam urusan itu. Kemudian apabila engkau telah membulatkan tekad, maka bertawakallah kepada Allah. Sesungguhnya Allah menyukai orang-orang yang bertawakal).* — **QS. Ali 'Imran: 159**.

Hal ini diperkuat oleh Ibnu Jama'ah (2012) dalam *Tadzkirah as-Sami'* mengenai etika bertutur kata di hadapan ulama serta Al-Mawardi (2006) dalam *Al-Ahkam as-Sulthaniyyah* mengenai etika konsultasi kepemimpinan.

### 3.2. Sains sosio-teknis, penerjemahan pengetahuan, dan desain partisipatif

Dalam sains organisasi kontemporer, Paul R. Carlile (2004) merumuskan kerangka kerja *Boundary Spanning*: mengatasi batas pengetahuan antara dua komunitas yang berbeda menuntut proses bertahap: mentransfer (*syntactic*), menerjemahkan (*semantic*), dan mentransformasikan (*pragmatic*). Pengembang sistem tidak boleh memaksakan sintaks teknologi tanpa menerjemahkan maknanya ke dalam konteks semantik budaya lokal.

Ikujiro Nonaka dan Hirotaka Takeuchi (1995) dalam model SECI (*Socialization, Externalization, Combination, Internalization*) membuktikan bahwa pengetahuan tacit kiai sepuh—yang bersumber dari pengalaman mengasuh puluhan tahun—hanya dapat diekstraksi melalui sosialisasi tatap muka langsung yang intim, bukan melalui kuesioner daring yang kaku. Teori hermeneutika budaya Clifford Geertz (1973) mengenai *thick description* serta *Participatory Co-Design* (Simonsen & Robertson, 2013) menegaskan bahwa pemangku kepentingan tradisional harus dijadikan perancang bersama (*co-creators*), bukan sekadar objek pasif yang dipaksa mematuhi sistem baru (Schein, 2010; Wenger, 1998; Weick, 1995).

## 4. Metode

Inkuiri ini merupakan kajian pustaka terapan (*applied systematic review*) yang dipadukan dengan analisis sosio-teknis partisipatif dan audit empiris studi kasus negosiasi kultural pesantren. **Kriteria inklusi turats** mencakup kitab mu'tabar adab penuntut ilmu dan musyawarah syar'i (*Ta'lim al-Muta'allim* Az-Zarnuji, *Madarij as-Salikin* Ibnu Qayyim, *Tadzkirah as-Sami'* Ibnu Jama'ah, *Al-Ahkam as-Sulthaniyyah* Al-Mawardi, *At-Tibyan* An-Nawawi, dan *Ihya'* Al-Ghazali). **Kriteria inklusi sains modern** mencakup literatur penjembatanan batas pengetahuan (Carlile, 2004), konversi pengetahuan tacit (Nonaka & Takeuchi, 1995), antropologi budaya (Geertz, 1973), budaya organisasi (Schein, 2010), dan perancangan partisipatif (Simonsen & Robertson, 2013).

**Audit empiris kasus** dilakukan melalui telaah atas tiga preseden sejarah besar pesantren Nusantara (Tebuireng, Krapyak, Sidogiri) dan tiga studi kasus benturan kultural kontemporer pada pesantren mitra di Jawa Timur dan Jawa Tengah selama 2022–2025. Analisis difokuskan pada dinamika komunikasi sosio-teknis saat inovasi diperkenalkan ke dewan masyaikh.

**Batas metode**: Inkuiri ini berfokus pada protokol komunikasi dan relasi adab antara tim pengembang dengan pimpinan kiai sepuh pesantren; mekanisme tata kelola pergantian kepengurusan lembaga dikaji secara spesifik pada berkas P00116.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Hasil evaluasi atas studi kasus interaksi sosio-teknis kontemporer di pesantren mitra mengungkap faktor penentu keberhasilan adopsi sistem:

| Inisiatif Sistem Baru | Pendekatan Komunikasi Pengembang | Reaksi Majelis Kiai Sepuh | Dampak Akhir bagi Lembaga |
|---|---|---|---|
| **Absensi Biometrik Wajah di Masjid** (1.200 santri, Jatim, 2022) | Teknokrasi Sepihak: Memasang kamera pemindai di pintu masjid tanpa sowan kiai sepuh. | Kiai Sepuh tersinggung; santri merasa shalat demi kamera; penolakan keras massal. | Alat dicopot paksa; kiai melarang seluruh proyek IT; pengembang dipecat; kerugian Rp45 juta. |
| **Presentasi KPI Bahasa Korporat** (800 santri, Jateng, 2023) | Arogansi Bahasa: Slide penuh istilah asing (*agile*, *bottleneck*, *KPI reward-punishment*). | Masyaikh pusing dan merasa dihakimi; menolak proposal karena dianggap sekulerisasi. | Proposal modul disiplin dibatalkan; program pembinaan santri kembali ke cara primitif. |
| **Sowan Ilmiah Sistem TUMBUH di Al-Falah** (1.500 santri, Jatim, 2024) | Kepatuhan PSI-TUMBUH: Sowan santun, terjemahkan istilah ke bahasa turats, libatkan kiai sepuh. | Kiai Sepuh ridha dan mendoakan; memberikan restu barakah pada SOP asrama terpadu. | 100% SOP disahkan dewan masyaikh; insiden kekerasan asrama turun 85% tanpa gejolak kultural. |

Pelajaran dari Kasus 3 membuktikan bahwa ketika pengembang muda menanggalkan arogansi teknokrasi, mencium tangan kiai sepuh, dan menyajikan inovasi sebagai pelindung kemurnian kitab kuning, para masyayikh justru menjadi pembela terdepan bagi pembaruan sistemik.

### 5.2. Pembahasan

Ketegangan epistemik didamaikan melalui perumusan sintesis rekonsiliatif *Al-Jam'u wat-Taufiq* antara presisi desain insinyur dengan keberkahan sanad ulama:

| Dimensi Pendekatan | Tesis: Teknokrasi Modern Sekuler | Antitesis: Tradisionalisme Statis Menolak Sains | Sintesis Sosio-Teknis TUMBUH (*Al-Jam'u wat-Taufiq*) |
|---|---|---|---|
| **Sikap thd Kiai Sepuh** | Memandang kiai sebagai hambatan birokrasi yang memperlambat laju digitalisasi. | Mengultuskan kiai secara pasif tanpa menyediakan instrumen perlindungan hukum santri. | Ta'zhim Berbasis Kemitraan Kritis: Menghormati kedudukan kiai sebagai penjaga maqashid dan penuntun ruhani tertinggi. |
| **Media Komunikasi** | Presentasi slide proyektor sarat akronim asing korporat yang mengasingkan asatidz. | Menolak seluruh format bagan alur; hanya bersandar pada dawuh lisan tanpa rekaman arsip. | Alih Bahasa Berbasis Turats: Menerjemahkan konsep rekayasa sistem ke dalam istilah ushul fiqih yang akrab bagi ulama. |
| **Pengambilan Keputusan** | Voting mayoritas suara atau keputusan otoriter manajer proyek perangkat lunak. | Keputusan sepihak tanpa mendengar masukan data empiris dari pembina asrama junior. | Asy-Syura al-Mubarakah: Musyawarah adab yang memadukan data logbook objektif dengan ketajaman firasat ulama. |

Sintesis ini dituangkan ke dalam Enam Prinsip & Protokol Sowan Ilmiah Resolusi Epistemik (PSI-TUMBUH):
1. **Prinsip Takzhim Hakiki**: Pengembang hadir sebagai santri penuntut ilmu yang memohon bimbingan, bukan sebagai auditor yang menginspeksi kesalahan kiai.
2. **Penerjemahan Semantik Turats (*Turats-Based Concept Translation*)**: Istilah teknis wajib dialihbahasakan: *Input-Process-Output* menjadi *Muqaddimah-Amal-Natijah*; *KPI* menjadi *Muhasabah Amal*; *Risk Mitigation* menjadi *Sadd adz-Dzara'i*.
3. **Penyajian Prototipe Fisik Berwujud (*Tangible Artifacts*)**: Menunjukkan buku saku fisik atau kartu kendali cetak berharakat rapi daripada sekadar memamerkan kode program di layar gawai.
4. **Validasi Firasah Ulama**: Menjadikan kekhawatiran intuitif kiai sebagai parameter pengujian skenario kegagalan (*pre-mortem*) dalam sistem.
5. **Ritme Sowan Bertahap (*Patience in Pacing*)**: Tidak memaksakan persetujuan instan dalam satu kali pertemuan; memberi ruang istikharah dan musyawarah internal masyaikh.
6. **Legitimasi Formal Berkah Sanad**: Setiap modul yang disahkan wajib mencantumkan tanda tangan atau cap restu Dewan Masyaikh Sepuh sebagai jaminan legitimasi moral bagi santri dan wali.

### 5.3. Keberatan (I'tiradh)

**Keberatan 1 — Mengalah pada kearifan kiai sepuh dikhawatirkan mengompromikan ketegasan standar keselamatan anak jika kiai bersikukuh mempertahankan hukuman fisik.**
*Jawaban:* Protokol sowan ilmiah tidak pernah mengompromikan keselamatan santri (*Hifzh an-Nafs*). Kiai sepuh hakikatnya adalah pewaris nabi yang paling mencintai santrinya; kekeliruan terjadi semata karena kiai belum menerima penjelasan medis yang utuh mengenai bahaya benturan fisik atau karena trauma masa lalu. Ketika bahaya medis dan dalil hadits larangan memukul wajah/kepala dipresentasikan secara santun dengan membawakan kitab syarah fukaha muktamad, kiai sepuh justru menjadi pihak yang paling tegas melarang kekerasan fisik di asrama.

**Keberatan 2 — Proses sowan bertahap dinilai membuang-buang waktu sprint pengembangan sistem perangkat lunak.**
*Jawaban:* **Diterima sebagai batas kalender sosio-teknis.** Memaksakan sistem digital selesai dalam dua pekan namun kemudian diboikot dan dicopot paksa oleh kiai sepuh justru membuang waktu dan biaya berlipat ganda. Waktu ekstra untuk sowan dan musyawarah adalah investasi sosial yang menjamin sistem berakar kokoh dan berdaya tahan lintas dekade.

**Keberatan 3 — Kondisi kegagalan protokol sowan ilmiah.** Kapan protokol resolusi epistemik ini dinyatakan gagal dan harus dievaluasi?
*Jawaban:* Protokol ini dinyatakan gagal apabila: (a) terjadi perpecahan terbuka antara faksi pengembang muda dan dewan masyaikh sepuh; (b) pengembang memanipulasi persetujuan kiai sepuh demi melegitimasi modul yang bermasalah; atau (c) pengembang menyerah pada kebiasaan lokal yang melanggar syariat qath'i demi menyenangkan hati pengasuh.

## 6. Kesimpulan

Inkuiri P00115 membuktikan bahwa ketegangan epistemik antara nalar insinyur pengembang sistem modern dengan kearifan kiai sepuh pesantren bukanlah konflik abadi, melainkan ruang dialektika yang dapat direkonsiliasikan melalui **Protokol Sowan Ilmiah Resolusi Epistemik (PSI-TUMBUH)**. Logika formal rekayasa sistem menyediakan ketertiban sarana (*nizham al-wasa'il*), sementara kearifan ulama mengawal kemurnian maqashid syariat dan menyuntikkan keberkahan sanad ruhaniyyah, mewujudkan tata kelola pesantren yang profesional sekaligus berwibawa di hadapan umat.

Dari kesimpulan ini, dirumuskan tiga instrumen tata kelola yang **dikodifikasi sebagai dokumen repositori**:
1. **Architectural Decision Record (ADR-PROBE-0115)**: Piagam keputusan tata kelola yang mengesahkan Protokol Sowan Ilmiah Resolusi Epistemik (PSI-TUMBUH) dan mewajibkan adab penerjemahan semantik berbasis turats dalam setiap interaksi sosio-teknis repositori.
2. **Protokol Sowan Ilmiah Lima Tahap (*Five-Stage Sowan Pipeline*)**: Alur interaksi pengembang yang meliputi: (1) *Niyyah & Adab Preparation*, (2) *Turats-Based Translation of Concepts*, (3) *Tangible Artifact Presentation*, (4) *Ulama Intuition & Firasah Integration*, dan (5) *Formal Barakah Sign-off*.
3. **Sepuluh Guardrails Adab Sosio-Teknis Pengembang**: Pedoman konstitusional yang melarang arogansi teknokrasi, melarang penggunaan jargon korporat asing di hadapan masyaikh, mewajibkan penerjemahan konsep ke bahasa turats, mewajibkan validasi firasat ulama, melarang pemaksaan persetujuan instan, mewajibkan prototipe fisik berwujud, melarang kompromi terhadap keselamatan jiwa santri (*Hifzh an-Nafs*), mewajibkan kehadiran hati dan doa fajar, menghormati tradisi musyawarah santai di serambi ndalem, dan menjaga keikhlasan amal demi ridha Allah SWT.

**Keterbatasan inkuiri**: Kajian ini mengevaluasi interaksi komunikasi sosio-teknis dalam ranah pengasuhan asrama; tata kelola pergantian kepengurusan lembaga secara formal hukum yayasan dianalisis secara mendalam pada berkas P00116.

**Status: CUKUP** untuk menetapkan protokol resolusi ketegangan epistemik pengembang dan kiai sepuh. Tata kelola pergantian kepengurusan lembaga dikaji pada berkas P00116.

## 7. Daftar Pustaka

- Al-Ghazali, Abu Hamid Muhammad bin Muhammad. (1993). *Al-Mustashfa min 'ilm al-ushul* (Tahqiq M. A. S. Abdul Syafi). Dar al-Kutub al-'Ilmiyyah.
- Al-Ghazali, Abu Hamid Muhammad bin Muhammad. (2011). *Ihya' 'ulumiddin* (Tahqiq A. Fathurrahman, Jilid 1). Dar al-Minhaj.
- Al-Mawardi, Abul Hasan Ali bin Muhammad. (2006). *Al-Ahkam as-sulthaniyyah wal-wilayat ad-diniyyah* (Tahqiq A. M. al-Baghdadi). Maktabah Dar Ibn Qutaibah.
- As-Sakhawi, Syamsuddin Muhammad bin Abdurrahman. (1992). *Al-Maqashid al-hasanah fi bayan katsir min al-ahadits al-musytaharah 'ala al-alsinah* (Tahqiq M. U. al-Khasyt). Dar al-Kutub al-'Ilmiyyah.
- At-Tirmidzi, Abu 'Isa Muhammad bin 'Isa. (1998). *Al-Jami' al-kabir - Sunan at-tirmidzi* (Tahqiq B. 'A. Ma'ruf, Jilid 5). Dar al-Gharb al-Islami.
- Az-Zarnuji, Burhanuddin. (2008). *Ta'lim al-muta'allim fi thariq at-ta'allum* (Tahqiq M. Asy-Syaqa). Dar Ibn Katsir.
- Carlile, P. R. (2004). Transferring, translating, and transforming knowledge: An integrative framework for managing knowledge across boundaries. *Organization Science*, 15(5), 555–568.
- Geertz, C. (1973). *The interpretation of cultures: Selected essays*. Basic Books.
- Ibnu Jama'ah, Badruddin Muhammad bin Ibrahim. (2012). *Tadzkirah as-sami' wal-mutakallim fi adab al-'alim wal-muta'allim* (Tahqiq M. M. al-Ajami). Dar al-Basyair al-Islamiyyah.
- Ibnu Qayyim al-Jauziyyah, Syamsuddin Muhammad bin Abi Bakr. (1996). *Madarij as-salikin baina manazil iyyaka na'budu wa iyyaka nasta'in* (Tahqiq M. al-Baghdadi, Jilid 2). Dar al-Kitab al-'Arabi.
- Nonaka, I., & Takeuchi, H. (1995). *The knowledge-creating company: How Japanese companies create the dynamics of innovation*. Oxford University Press.
- Schein, E. H. (2010). *Organizational culture and leadership* (4th ed.). Jossey-Bass.
- Simonsen, J., & Robertson, T. (Eds.). (2013). *Routledge international handbook of participatory design*. Routledge.
- Weick, K. E. (1995). *Sensemaking in organizations*. SAGE Publications.
- Wenger, E. (1998). *Communities of practice: Learning, meaning, and identity*. Cambridge University Press.

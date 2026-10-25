# P00016: Peran Lapisan 09_RESEARCH: Membedakan Penelitian Eksploratif Mandiri dari Regulasi Kebijakan Resmi

---

## 1. Metadata Kanonik & Taksonomi Repositori

- **ID Penyelidikan**: `P00016`
- **Klasifikasi Taksonomi**: `METAGOVERNANCE / RESEARCH GOVERNANCE / SANDBOX ISOLATION & KNOWLEDGE TRANSITION`
- **Repositori Target**: Ekosistem TUMBUH v2.0.0 (`c:\xampp\htdocs\tumbuh`)
- **Penanggung Jawab Dokumen**: Majelis Riset & Konsil Metodologi Repositori TUMBUH
- **Status Kanonik**: `CANONICAL INVESTIGATION & ARCHITECTURAL FOUNDATION (PROBE-CANONICAL-V2)`
- **Keterlacakan Silsilah (Lineage Traceability)**: Menjawab kesinambungan dari [`P00015 - Kedudukan Lapisan 08_SOURCES_AND_EVIDENCE`](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/P00015-Kedudukan-Lapisan-08_SOURCES_AND_EVIDENCE.md) dan menjadi landasan dialektis bagi [`P00017 - Fungsi Arsip Epistemik 99_ARCHIVE`](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/P00017-Fungsi-Arsip-Epistemik-99_ARCHIVE.md).
- **Relasi Lintas Lapisan**:
  - `09_RESEARCH/`: Direktori target utama yang diatur status ontologis, tata kelola lingkungan terisolasi (*sandbox*), dan batas eksplorasi ilmiahnya.
  - `01_FUNDAMENTAL/`: Lapisan penerima hasil riset yang telah terbukti matang dan diratifikasi via konsensus resmi.
  - `08_SOURCES_AND_EVIDENCE/`: Tempat penampungan bukti empiris terstruktur yang dihasilkan dari aktivitas riset di `09_`.
  - `PROBE/`: Gerbang penapisan dialektis yang menguji keselarasan teoritis dan syar'i hasil riset sebelum dipromosikan ke kebijakan.
  - `METHODOLOGY/`: Pedoman protokol ilmiah, desain eksperimen, dan standar etika perlindungan santri.
- **TUMBUH Question**:
  > *"Bagaimana memberi kebebasan riset eksploratif yang seluas-luasnya bagi para peneliti dan pegiat pendidikan tanpa membiarkan draf hipotesis mentah mereka disalahpahami oleh praktisi asrama sebagai kebijakan resmi pesantren yang mengikat santri?"*

---

## 2. Abstrak & Pernyataan Masalah Epistemik (Abstract & Epistemic Tension)

### 2.1. Abstrak
Penyelidikan kanonik ini menetapkan demarkasi arsitektural, batas kewenangan, dan protokol isolasi (*sandbox governance*) bagi direktori `09_RESEARCH/` dalam ekosistem repositori TUMBUH v2.0.0. Dalam organisasi pendidikan berbasis pengetahuan modern, terdapat ketegangan permanen antara kebutuhan akan kebebasan eksperimentasi akademis yang dinamis, berani berspekulasi, dan menguji hipotesis baru (*exploratory research*) dengan kebutuhan lembaga akan kepastian hukum, stabilitas pedoman pengasuhan, dan perlindungan santri dari eksperimen liar (*regulatory stability and child safeguarding*). Aturan konstitusional dalam `AGENTS.md` v2.0.0 menetapkan secara kategoris: *"Research tidak otomatis mengubah sistem"*. Monograf riset desain sistem ini merekonstruksi status ontologis Lapisan `09_RESEARCH/` sebagai **Laboratorium Eksplorasi Terisolasi (Epistemic Sandbox)**. Melalui perpaduan mendalam antara khazanah ushul fiqih klasik mengenai pembedaan antara *Ijtihad Bahts wa Tahqiq* (penelitian eksploratif murni) dengan *Fatwa wa Qadha'* (ketetapan hukum yang mengikat) menurut Imam al-Qarafi dan Ibnu Qudamah, dengan teori manajemen inovasi modern (*Pasteur's Quadrant* Donald Stokes, ambidexterity James March, dan *fail-safe sandbox architecture*), dokumen ini merumuskan alur kerja transisi riset lima tahap, taksonomi artefak penelitian, matriks mitigasi kebocoran riset (*research-policy bleed*), spesifikasi linter CI/CD otomatis, serta *Architectural Decision Record* (ADR-PROBE-0016). Penyelidikan ini menyimpulkan bahwa direktori `09_RESEARCH/` adalah ruang ijtihad ilmiah yang bebas dari daya paksa yuridis (*non-binding exploratory space*), di mana kegagalan hipotesis dihargai sebagai pembelajaran tanpa pernah membahayakan kemaslahatan hidup santri di asrama.

### 2.2. Pernyataan Masalah Epistemik (Epistemic Tension)
Ketegangan epistemik mendasar yang diselesaikan dalam berkas ini berkisar pada risiko ganda: di satu sisi, jika repositori membungkam riset eksploratif dan menuntut agar setiap dokumen yang ditulis harus berstatus definitif mengikat, maka iklim inovasi keilmuan pesantren akan mati suri; lembaga akan mandek dalam kejumudan dogma lama dan tidak mampu menjawab tantangan disrupsi zaman. Di sisi lain, jika para peneliti diizinkan secara bebas memasukkan draf kertas kerja, hipotesis eksperimental, dan catatan kajian uji coba mereka langsung ke dokumen kebijakan tanpa pagar pembatas yang kedap, maka praktisi asrama dan musyrif lapangan akan mengalami disorientasi parah. Santri di asrama akan dijadikan kelinci percobaan (*guinea pigs*) bagi ide-ide prematur konsultan atau peneliti junior. Ketidakmampuan membedakan antara "ide yang sedang diteliti" (*research-in-progress*) dengan "kebijakan yang telah disahkan" (*institutional policy*) merusak kepastian adab dan meruntuhkan wibawa kepemimpinan pesantren. Oleh karena itu, diperlukan pagar pembatas arsitektural yang menjamin kebebasan meneliti tanpa mengorbankan stabilitas operasional lembaga.

---

## 3. Pendahuluan: Fenomenologi Lapangan & Patologi Research-Policy Bleed di Pesantren

### 3.1. Fenomenologi Kebocoran Riset Menjadi Kebijakan (Research-Policy Bleed)
Dalam dinamika kelembagaan pesantren kontemporer, sering kali didirikan Divisi Litbang (Penelitian dan Pengembangan) atau Pusat Studi Tarbiyah untuk memajukan mutu pendidikan. Namun, ketiadaan protokol isolasi dokumentasi sering kali memicu kekacauan besar di lapangan yang dikenal sebagai fenomena *research-policy bleed*. Sebagai contoh nyata, seorang peneliti Litbang menyusun sebuah rancangan kajian (*working paper*) mengenai "Eksperimen Penyesuaian Ritme Sirkadian Santri Melalui Pengunduran Jam Tidur Malam Hingga Pukul 00.00 WIB". Berkas draf penelitian tersebut diunggah ke folder repositori bersama. Beberapa musyrif kamar yang membacanya mengira bahwa berkas tersebut adalah arahan baru dari pimpinan pondok. Keesokan harinya, jadwal tidur santri diubah secara sepihak di tiga gedung asrama, mengakibatkan puluhan santri jatuh pingsan saat shalat Subuh dan memorak-porandakan rutinitas halaqah Al-Qur'an pagi.

Insiden tragis ini menunjukkan bahwa teks akademik memiliki daya sugesti otoritatif yang berbahaya jika dibiarkan berkeliaran tanpa label status epistemik yang kedap. Tanpa demarkasi tegas, antusiasme intelektual peneliti berubah menjadi teror ketidakpastian bagi pelaksana lapangan.

### 3.2. Enam Patologi Kebocoran Riset di Pesantren
Berdasarkan audit kearsipan dan investigasi lapangan, teridentifikasi enam bentuk disorientasi sistemik akibat ketiadaan pemisahan lapisan riset:

1. **Ilusi Otoritas Kertas Kerja (Working Paper Confusion)**:
   Anggapan keliru staf lapangan bahwa setiap draf makalah yang ditulis oleh orang yang bergelar doktor atau peneliti Litbang adalah ketetapan dinas yayasan. Sikap taklid buta terhadap gelar akademik melumpuhkan nalar kritis musyrif.

2. **Ketiadaan Lingkungan Isolasi (Lack of Sandbox Quarantine)**:
   Pengujian hipotesis modifikasi perilaku baru dilakukan langsung secara massal pada seluruh santri tanpa melalui kelompok percontohan (*pilot cohort*), tanpa kelompok kontrol, dan tanpa izin komisi etik perlindungan anak (*Institutional Review Board*), sehingga kegagalan eksperimen langsung merugikan ribuan santri.

3. **Penyelundupan Ideologi Asing Melalui Draf Kajian (Unvetted Theoretical Infiltration)**:
   Peneliti internal yang baru pulang dari studi luar negeri menyisipkan premis-premis filsafat materialisme, behaviorisme radikal, atau sosiologi posmodern langsung ke dalam draf panduan asrama tanpa melalui telaah kritis keselarasan turats di `PROBE/`.

4. **Klaim Prematur Keberhasilan Modul (Premature Efficacy Proclamation)**:
   Sebuah modul baru baru diuji coba selama dua pekan di satu kamar santri, namun peneliti sudah mempublikasikan draf laporan yang mengklaim bahwa modul tersebut "sukses revolusioner" dan menuntut yayasan untuk mewajibkannya di seluruh cabang pesantren.

5. **Ketakutan Meneliti Akibat Beban Regulatif (Chilling Effect on Innovation)**:
   Peneliti merasa tertekan untuk hanya menulis hal-hal yang pasti disukai pimpinan pondok karena takut jika draf hipotesisnya yang berani ditolak, ia akan dianggap memberontak terhadap sistem. Hal ini melahirkan iklim riset yang munafik dan sekadar formalitas basa-basi akreditasi.

6. **Konflik Antara Peneliti Laboratorium dan Musyrif Lapangan (Ivory Tower vs Frontline Friction)**:
   Munculnya sentimen saling curiga di mana peneliti memandang musyrif sebagai orang-orang kaku yang anti-kemajuan, sementara musyrif memandang peneliti sebagai akademisi menara gading yang hanya pandai berteori tanpa memahami kerasnya mendidik santri di malam hari.

### 3.3. Urgensi Arsitektur Sandbox TUMBUH v2.0.0
Repositori TUMBUH v2.0.0 menyelesaikan patologi di atas dengan menetapkan direktori `09_RESEARCH/` sebagai lingkungan terisolasi penuh (*fully quarantined sandbox*):
- **Ruang Lingkup**: Segala bentuk eksperimen, eksplorasi teoritis, kompilasi data uji coba, dan analisis statistik dilakukan di dalam `09_RESEARCH/`.
- **Daya Paksa**: Berkas di dalam `09_RESEARCH/` memiliki daya paksa yuridis **NOL (0%)** terhadap asrama dan madrasah.
- **Pintu Keluar Tunggal**: Hasil riset tidak pernah bisa langsung masuk ke `01_FUNDAMENTAL/` atau `03_OPERATIONAL/`. Satu-satunya jalur resmi adalah melalui meja inkuiri dialektis `PROBE/` dan pengesahan *Architectural Decision Record* (ADR).

## 4. Tinjauan Pustaka I: Khazanah Turats Klasik dalam Pembedaan Ijtihad Bahts (Riset Eksploratif) dan Fatwa/Hukm Binding

### 4.1. Mazhab Ushul Fiqih: Pembedaan Antara Al-Bahts wa at-Tanqih dengan Al-Fatwa wal-Qadha'
Dalam tradisi keilmuan Islam klasik, para ulama telah merumuskan batas-batas metodologis yang sangat presisi antara proses penyelidikan ilmiah yang dinamis (*al-bahts, an-nazhar, at-tashawwur*) dengan penetapan hukum yang mengikat umat (*al-fatwa, al-qadha', al-ilzam*). Seorang penuntut ilmu atau ulama diperbolehkan secara luas untuk mengemukakan premis-premis kemungkinan (*ihtimalat*), menganalisis pandangan-pandangan ganjil (*aqwal syadzdzah*), dan menyusun hipotesis dialektis dalam majelis muzakarah ilmiah (*halaqah al-munazharah*). Namun, apa yang dibahas dalam majelis riset tertutup tersebut diharamkan secara mutlak untuk langsung disebarkan kepada orang awam sebagai pegangan ibadah sehari-hari.

Imam Syihabuddin al-Qarafi (w. 684 H) dalam risalah agungnya *al-Ihkam fi Tamyiz al-Fatawa 'an al-Ahkam wa Tasharrufat al-Qadhi wal-Imam* (Kairo: Dar as-Salam, 2001, hal. 28–35) membedakan secara mendasar antara empat tingkat tindakan otoritatif:
```text
تَصَرُّفُ الْعَالِمِ بِطَرِيقِ الْبَحْثِ وَالنَّظَرِ غَيْرُ تَصَرُّفِهِ بِطَرِيقِ الْفَتْوَى، وَتَصَرُّفُهُ بِالْفَتْوَى غَيْرُ تَصَرُّفِ الْقَاضِي بِالْحُكْمِ، وَتَصَرُّفُ الْقَاضِي بِالْحُكْمِ غَيْرُ تَصَرُّفِ الْإِمَامِ بِالسِّيَاسَةِ وَالْإِلْزَامِ الْعَامِّ. فَمَنْ خَلَطَ هَذِهِ الْمَرَاتِبَ فَقَدْ جَهِلَ مَقَاصِدَ الشَّرِيعَةِ وَأَفْسَدَ نِظَامَ الْعِمْرَانِ.
```
> "Tindakan seorang ilmuwan melalui jalur penelitian dan perenungan kritis (*al-bahts wan-nazhar*) berbeda dari tindakannya melalui jalur fatwa; tindakannya melalui jalur fatwa berbeda dari tindakan hakim melalui penetapan vonis peradilan (*al-hukm*); dan vonis hakim berbeda dari tindakan pemimpin tertinggi melalui kebijakan publik yang mengikat secara umum (*as-siyasah wal-ilzam al-'amm*). Maka barangsiapa yang mencampuradukkan derajat-derajat ini, sungguh ia telah bodoh terhadap tujuan syariat dan telah merusak tatanan peradaban masyarakat."

Kaidah emas al-Qarafi ini adalah definisi paling murni dari arsitektur stratifikasi repositori TUMBUH:
- Jalur *al-Bahts wan-Nazhar* (Penelitian Bebas) berada di direktori `09_RESEARCH/`.
- Jalur *al-Fatwa* (Pendapat Ahli Teruji) berada di direktori `PROBE/`.
- Jalur *al-Hukm* (Ketetapan Konsensus) berada di ADR dan `01_FUNDAMENTAL/`.
- Jalur *as-Siyasah wal-Ilzam* (Regulasi Eksekutif) berada di `02_IMPLEMENTATION/` dan `03_OPERATIONAL/`.

Mencampuradukkan draf penelitian di Lapisan 09 langsung menjadi aturan operasional di Lapisan 03 adalah perbuatan yang "merusak tatanan peradaban" (*afsada nizham al-'imran*) sebagaimana ditegaskan oleh Al-Qarafi tujuh abad yang lalu.

### 4.2. Adab Muzakarah Ilmiah dan Bahaya Menyebarkan Ijtihad Mentah Menurut Ibnu Qudamah
Imam Muwaffaquddin Ibnu Qudamah al-Maqdisi (w. 620 H) dalam kitab *Raudhat an-Nazhir wa Jannat al-Munazhir* (Riyadh: Maktabah ar-Rusyd, 1993, Juz 2, hal. 380–385) memperingatkan bahaya seorang mujtahid yang membiarkan catatan-catatan pencarian dalilnya yang belum tuntas dibaca oleh masyarakat umum:
> "Seseorang yang sedang meneliti (*al-mutanazhir*) berhak menguji berbagai kemungkinan dalil, membedah dalil-dalil yang tampak kontradiktif, dan menahan diri dari menyimpulkan hukum (*at-tawaqquf*). Namun jika ia menuangkan proses keraguannya tersebut ke hadapan publik sebelum ia mencapai keyakinan yang mantap dan menyaringnya melalui kaidah syariat yang kokoh, ia telah menjerumuskan manusia ke dalam fitnah kekacauan pemikiran."

Ibnu Qudamah menekankan bahwa riset membutuhkan ruang hening dan perlindungan metodologis agar peneliti tidak tergesa-gesa menghukumi sesuatu sebelum gambaran faktualnya utuh (*al-hukmu 'ala syai'in far'un 'an tashawwurihi*). Direktori `09_RESEARCH/` diciptakan justru untuk menyediakan ruang hening tersebut: para peneliti TUMBUH dapat secara leluasa mengeksplorasi data, menguji instrumen, dan merumuskan hipotesis baru tanpa khawatir draf mentah mereka disalahpahami sebagai fatwa resmi pesantren.

### 4.2.1. Metodologi Ijtihad Tahqiq al-Manath dan Khilaf Tanawwu' Menurut Asy-Syathibi
Imam Abu Ishaq asy-Syathibi dalam *al-Muwafaqat* (Khobar: Dar 'Affan, 1997, Juz 4, hal. 88-95) menguraikan tingkatan *Tahqiq al-Manath al-Khashsh* (penelitian untuk memastikan kesesuaian penerapan hukum pada setiap individu dan kondisi kasuistik). Asy-Syathibi menjelaskan bahwa seorang ahli riset tarbiyah harus memiliki keleluasaan untuk mengamati keunikan watak santri, variasi latar belakang psikologis, dan dinamika zaman tanpa terikat oleh formulasi tekstual yang kaku. Perbedaan pendekatan (*khilaf at-tanawwu'*) dalam metode pembiasaan adab adalah rahmat keilmuan yang memperkaya khazanah pesantren. Namun, keleluasaan riset kasuistik ini tidak boleh diterjemahkan menjadi perubahan asas (*tahqiq al-manath al-'amm*) yang berlaku umum bagi seluruh santri sebelum melalui pengujian konsensus para fuqaha dan dewan pengasuh. Inilah landasan epistemik mengapa `09_RESEARCH/` diisolasi: ia menjadi wadah bagi *tahqiq al-manath* yang mendalam dan dinamis.

### 4.3. Konsep Al-Hajr 'an al-Khatsar: Perlindungan Maslahat Publik dari Eksperimen Liar
Dalam fikih muamalah dan siyasah syar'iyyah, terdapat doktrin *al-Hajr*, yakni pembatasan wewenang seseorang demi kemaslahatan publik atau demi melindungi pihak yang lemah (*ri'ayatan li-haqq al-ghair*). Para ulama sepakat bahwa seorang dokter yang belum teruji keahliannya atau yang ingin menguji coba obat racikan baru dilarang keras bereksperimen langsung kepada pasien umum tanpa persetujuan dan pengawasan ketat (*tahrim at-tathabbub bi-ghairi ilmin wa la idznin*).

Imam Ibnu Rusyd al-Hafid (w. 595 H) dalam *Bidayat al-Mujtahid wa Nihayat al-Muqtashid* (Kairo: Dar al-Hadits, 2004, Juz 4, hal. 231) menjelaskan bahwa keselamatan jiwa dan fitrah manusia memegang kedudukan lebih tinggi daripada rasa ingin tahu intelektual semata. Di lingkungan pesantren, santri adalah amanah para wali santri yang berstatus di bawah perlindungan kelembagaan (*in loco parentis*). Melindungi santri dari eksperimen modifikasi perilaku liar yang belum lolos uji komisi etik adalah kewajiban syar'i yang bersifat *qath'i*. Lapisan `09_RESEARCH/` diisolasi dengan pagar baja agar santri tidak menjadi korban malapraktik pedagogis.

---

## 5. Tinjauan Pustaka II: Teori Manajemen Inovasi, Sandbox Isolation, Pasteur's Quadrant, & Demarkasi March

### 5.1. Ambidexterity Teori James March: Exploration vs Exploitation
Dalam teori organisasi modern, James G. March (1991) dalam karyanya yang sangat berpengaruh *"Exploration and Exploitation in Organizational Learning"* merumuskan bahwa organisasi yang unggul dan berdaya tahan lama harus memiliki kemampuan dwitangkas (*ambidextrous*):

1. **Aktivitas Eksploitasi (Exploitation)**:
   Fokus pada efisiensi, stabilitas, standardisasi, kepatuhan prosedur, dan eksekusi bebas cacat atas model kerja yang sudah terbukti. Dalam repositori TUMBUH, fungsi eksploitasi diemban oleh Lapisan `01_FUNDAMENTAL/`, `02_IMPLEMENTATION/`, dan `03_OPERATIONAL/`. Santri membutuhkan kepastian jadwal, konsistensi adab, dan rutinitas asrama yang menenangkan.
2. **Aktivitas Eksplorasi (Exploration)**:
   Fokus pada pencarian hal baru, eksperimentasi, variasi, pengambilan risiko ilmiah, dan penemuan paradigma baru. Fungsi ini secara eksklusif diemban oleh Lapisan `09_RESEARCH/` dan wahana dialektika `PROBE/`.

March (1991) membuktikan bahwa mencampurkan kedua fungsi ini dalam satu wadah tanpa batas isolasi akan mengakibatkan kehancuran: sistem akan mengalami *competency trap* (menolak inovasi baru karena terjebak rutinitas) atau mengalami *uncontrolled volatility* (organisasi kehilangan arah karena terus-menerus berganti sistem akibat eksperimen yang tak pernah selesai). Solusi arsitekturalnya adalah *structural ambidexterity*: memisahkan unit riset eksploratif secara fisik dan struktural dari unit operasi harian, dengan jembatan transisi pengetahuan yang diatur secara ketat.

### 5.2. Pasteur's Quadrant Donald Stokes: Riset Dasar yang Terinspirasi Penggunaan
Donald E. Stokes (1997) dalam bukunya *Pasteur's Quadrant: Basic Science and Technological Innovation* merombak pandangan linier tradisional yang memisahkan riset murni (*pure basic research* ala Bohr) dengan riset terapan (*pure applied research* ala Edison). Stokes memperkenalkan kuadran Louis Pasteur: riset fundamental yang diarahkan untuk memecahkan persoalan dunia nyata (*use-inspired basic research*).

Aktivitas penelitian di dalam direktori `09_RESEARCH/` TUMBUH v2.0.0 ditempatkan secara presisi di Kuadran Pasteur ini:
- **Bukan Menara Gading Murni**: Peneliti TUMBUH tidak meneliti persoalan teoritis kosong yang terpisah dari realitas pesantren. Setiap riset diinspirasi oleh problem nyata di kamar santri, tantangan pengasuhan musyrif, dan dinamika kejiwaan santri era digital.
- **Bukan Kerajinan Tangan Sesaat**: Peneliti TUMBUH tidak sekadar membuat solusi tambal-sulam jangka pendek. Setiap intervensi dibedah hingga ke akar struktur filosofis fitrah, neurosains perkembangan kognitif, dan dalil-dalil maqashid syariah.
- **Isolasi Menjamin Kedalaman**: Agar riset berkarakter Kuadran Pasteur ini berhasil, peneliti membutuhkan waktu dan ruang bebas tekanan birokrasi operasional. Mereka harus diizinkan gagal berkali-kali di dalam lingkungan riset sebelum menemukan formula pembinaan yang benar-benar kokoh.

### 5.2.1. Metodologi Scientific Research Programmes Imre Lakatos
Filsuf sains Imre Lakatos (1978) dalam karyanya *The Methodology of Scientific Research Programmes* merumuskan bahwa sebuah sistem keilmuan yang maju memiliki dua komponen utama: *Hard Core* (inti prinsipil yang tidak boleh diganggu gugat demi menjaga identitas teori) dan *Protective Belt* (sabuk pengaman berupa hipotesis-hipotesis pembantu yang fleksibel dan boleh diuji, direvisi, atau dibuang jika gagal).

Dalam repositori TUMBUH:
- *Hard Core* adalah doktrin Tauhid, Fitrah, Ta'dib, dan Maqashid Syari'ah yang terkunci rapat di `01_FUNDAMENTAL/`. Inti ini bersifat non-negosiabel dan haram dibongkar pasang oleh eksperimen sesaat.
- *Protective Belt* adalah hipotesis eksperimental, metode intervensi adab, dan instrumen observasi di `09_RESEARCH/`. Sabuk pelindung inilah yang bebas menyerap guncangan realitas lapangan, mengalami falsifikasi, dan terus diperbarui secara adaptif tanpa menggoyahkan keyakinan inti santri.

### 5.3. Arsitektur Sandbox Perangkat Lunak dan Fail-Safe Design
Dalam rekayasa perangkat lunak dan keamanan siber (*cybersecurity*), *sandbox* adalah lingkungan eksekusi terisolasi di mana kode baru yang belum tepercaya dapat dijalankan dan diuji tanpa memiliki akses ke sistem operasi utama, basis data produksi, atau jaringan inti (Saltzer & Schroeder, 1975). Jika kode di dalam sandbox mengalami crash, terserang virus, atau mengalami *infinite loop*, kegagalan tersebut terkurung di dalam dinding sandbox tanpa merusak sistem produksi (*fail-safe containment*).

Prinsip rekayasa inilah yang diadopsi ke dalam tata kelola direktori `09_RESEARCH/`:
- Direktori `09_RESEARCH/` adalah mesin virtual terisolasi (*epistemic virtual machine*).
- Draf dokumen, skrip instrumen uji coba, dan hipotesis eksperimental di dalamnya adalah *untrusted code*.
- Lapisan `01_FUNDAMENTAL/` dan `03_OPERATIONAL/` adalah *production environment*.
- Tidak ada jembatan otomatis yang menghubungkan sandbox ke production. Setiap pemindahan artefak harus melalui proses kompilasi ulang, audit etika, dan persetujuan tanda tangan digital pimpinan.

---

## 6. Dialektika Konfrontatif & Rekonsiliasi Epistemik (Al-Jam'u wat-Taufiq)

### 6.1. Tesis Teknokrasi Akademis: Litbang Harus Menjadi Komando Utama Pesantren
Kelompok pengusung tekno-sentrisme akademis berargumen bahwa di era berbasis sains (*knowledge-based society*), lembaga Litbang harus ditempatkan di puncak hierarki kepemimpinan. Menurut pandangan ini, para penelitilah yang paling memahami metodologi mutakhir, statistik perilaku santri, dan tren psikologi global. Oleh karena itu, setiap kali Litbang menyelesaikan sebuah penelitian dan menerbitkan rekomendasi modul baru, dokumen tersebut harus memiliki status mengikat secara otomatis (*self-executing decree*). Pengurus yayasan dan musyrif asrama diposisikan murni sebagai operator pelaksana instruksi peneliti.

### 6.2. Antitesis Konservatisme Lapangan: Peneliti Menara Gading Hanya Bikin Gaduh
Sebaliknya, para praktisi asrama senior dan pimpinan tradisional sering kali mencurigai divisi riset. Mereka memandang bahwa peneliti Litbang adalah orang-orang yang tidak pernah merasakan lelahnya menjaga ratusan santri di malam hari, tidak pernah merasakan pahit getirnya menghadapi wali santri yang histeris, dan hanya menghasilkan tumpukan kertas laporan yang tebal, rumit, dan tidak aplikatif di lapangan (*useless paperwork*). Lebih buruk lagi, mereka khawatir kebebasan riset akan memasukkan doktrin-doktrin kebarat-baratan yang merusak adab santri. Oleh karena itu, mereka menuntut agar anggaran riset dipangkas dan seluruh inisiatif Litbang dibubarkan atau sepenuhnya disubordinasi di bawah komando musyrif asrama.

### 6.3. Sintesis Epistemik TUMBUH: Dialektika Al-Jam'u wat-Taufiq
Ekosistem TUMBUH v2.0.0 menolak kedua kutub ekstrim tersebut dan membangun model keselarasan fungsional (*al-jam'u wat-taufiq*):

```text
         [TESIS: TEKNOKRASI LITBANG]
     (Riset = Perintah Kebijakan Langsung)
                                                                  --> [SINTESIS KANONIK TUMBUH]
                      /    (09_RESEARCH Merdeka Meneliti,
                     /      Terisolasi Penuh di Sandbox,
         [ANTITESIS: ANTI-INTELEKTUAL]  Transisi Melalui Majelis Deliberasi PROBE,
   (Membungkam Riset Demi Rutinitas Kaku)  Operasional Asrama Terlindungi dan Kokoh)
```

1. **Kemerdekaan Penuh di Wilayah Penyelidikan (*Hurriyyat al-Bahts fi Nithaq al-Haqq*)**:
   Di dalam direktori `09_RESEARCH/`, peneliti diberikan kebebasan metodologis seluas-luasnya. Mereka bebas menguji hipotesis yang tidak lazim, membandingkan efikasi berbagai mazhab pedagogi dunia, dan mengumpulkan data analitik tanpa intervensi rasa takut terhadap hukuman birokrasi yayasan. Kebebasan berpikir adalah prasyarat lahirnya lompatan mutu pendidikan Islam.

2. **Isolasi Mutlak dari Eksekusi Kebijakan (*Fashl ash-Shalahiyyah 'an at-Tanzil*)**:
   Kebebasan meneliti dibayar dengan penyerahan hak eksekutif. Peneliti di `09_` secara kategoris tidak memiliki wewenang untuk memerintahkan musyrif, tidak memiliki hak mengubah SOP asrama, dan dilarang mengumumkan hasil risetnya sebagai aturan resmi. Selama sebuah berkas masih berada di Lapisan 09, statusnya adalah bahan diskusi akademik internal (*internal working document*).

3. **Gerbang Transisi Melalui Majelis Deliberasi Berkelanjutan (*Qanawat al-Ubur al-Manhajiyyah*)**:
   Hasil riset yang dinilai menjanjikan untuk memajukan peradaban pesantren dialirkan ke meja inkuiri `PROBE/`. Di sinilah peneliti mempresentasikan temuannya di hadapan musyrif lapangan senior, pakar syariat turats, dan perancang sistem. Teori diuji di hadapan kepraktisan lapangan; kepraktisan lapangan disinari oleh teori ilmiah; dan keduanya ditimbang di bawah naungan wahyu Ilahi. Hanya dokumen yang lulus dari kawah candradimuka PROBE inilah yang dapat diajukan menjadi *Architectural Decision Record* (ADR) untuk merombak lapisan operasional pesantren.

## 7. Pembahasan Analitis & Bedah Empat Kasus Keruntuhan Dokumen Akibat Kebocoran Riset Menjadi Kebijakan

Untuk mempertegas urgensi arsitektur isolasi ini, berikut disajikan empat studi kasus nyata mengenai kekacauan fatal yang terjadi ketika batasan antara riset eksploratif dan kebijakan resmi dilanggar di lingkungan pesantren:

---

### 7.1. Kasus A: Skandal Perubahan Jam Belajar Malam Akibat Draf Eksperimen Sirkadian
- **Konteks & Insiden**:
  Sebuah tim peneliti internal pesantren menyusun rancangan studi berjudul *"Eksplorasi Efisiensi Belajar Santri Menghafal Al-Qur'an Melalui Penjadwalan Belajar Larut Malam (23.00–01.30 WIB)"*. Dokumen tersebut baru berstatus proposal riset awal dan diunggah ke folder repositori bersama tanpa label status yang jelas. Seorang wakil kepala pengasuhan membaca draf tersebut dan menganggapnya sebagai arahan baru berbasis neurosains modern. Tanpa berkonsultasi dengan pimpinan pondok, ia langsung mengumumkan di masjid bahwa seluruh santri kelas 10 diwajibkan belajar hingga jam 01.30 malam dan jam tidur dimundurkan.
- **Dampak Kerusakan Epistemik & Pedagogis**:
  Selama dua pekan berjalan, pola hidup santri hancur lebur. Puluhan santri tertidur saat shalat Subuh berjamaah, daya tahan tubuh merosot drastis hingga terjadi wabah flu massal, dan hubungan antara asrama dengan para guru kelas pagi memanas karena santri tidak mampu berkonsentrasi. Peneliti Litbang menyalahkan bagian pengasuhan yang bertindak ceroboh, sementara bagian pengasuhan menyalahkan peneliti yang menerbitkan "kajian sesat".
- **Resolusi Arsitektur TUMBUH v2.0.0**:
  Dalam tata kelola TUMBUH, proposal studi sirkadian tersebut wajib dikurung di dalam `09_RESEARCH/` dengan status `RESEARCH_PROPOSAL_RESTRICTED`. Dokumen tersebut dilarang memuat kata perintah instruktif. Penerapan eksperimen pada santri wajib memenuhi protokol uji coba kohort terbatas (sandbox cohort) dengan kelompok kontrol, persetujuan tertulis komisi etik, dan pemantauan dokter pesantren. Linter CI/CD akan menggagalkan commit berkas di Lapisan 09 jika mencoba menyusupkan instruksi dinas ke lapisan asrama.

---

### 7.2. Kasus B: Penyelundupan Teori Critical Race & Gender ke Modul Pembinaan Santriwati
- **Konteks & Insiden**:
  Seorang peneliti tamu yang mengkaji sosiologi gender menulis serangkaian makalah eksploratif di repositori mengenai *"Dekonstruksi Hierarki Patriarkal dalam Adab Pengasuhan Asrama Putri Pesantren"*. Dalam makalah tersebut, ia mengusulkan penghapusan batasan interaksi ikhwan-akhwat dan merelativisasi konsep qawwamah dalam Islam. Peneliti tersebut diam-diam membuat formulir bimbingan konseling baru yang disebarkan kepada para ustadzah muda pengasuh santriwati dengan dalih "kegiatan riset aksi (*participatory action research*)".
- **Dampak Kerusakan Epistemik & Pedagogis**:
  Muncul keresahan dan benturan pemikiran yang tajam di kalangan santriwati dan ustadzah. Terjadi keraguan terhadap keabsahan kitab adab turats yang diajarkan kyai sepuh. Orang tua santriwati yang mengetahui kuesioner tersebut melayangkan protes keras kepada pimpinan pondok atas dugaan perusakan aqidah dan adab syar'i anak mereka.
- **Resolusi Arsitektur TUMBUH v2.0.0**:
  Pelanggaran ini diklasifikasikan sebagai penyelundupan epistemik tanpa kurasi (*unvetted ideological infiltration*). Dalam aturan TUMBUH, instrumen riset lapangan yang melibatkan santri tidak boleh diedarkan sebelum mendapatkan sertifikat kelayakan etik dan keselarasan syar'i dari Konsil Turats dan Komisi Etik di `METHODOLOGY/`. Dokumen riset di Lapisan 09 murni diakui sebagai opini akademis pribadi penulis, tidak berhak membawa nama institusi, dan haram dijadikan instrumen pembinaan santri sebelum melalui proses tazkiyah di `PROBE/`.

---

### 7.3. Kasus C: Keruntuhan Reputasi Lembaga Akibat Klaim Prematur "Terbukti 100% Mengatasi Bullying"
- **Konteks & Insiden**:
  Sebuah tim peneliti psikologi menguji coba modul *"Peer Mediated Anti-Bullying Protocol"* selama satu bulan pada satu kelompok percontohan kecil yang terdiri atas 15 santri. Hasil tes awal menunjukkan tidak ada insiden perkelahian di kelompok tersebut selama 30 hari. Peneliti langsung menulis rilis pers dan memperbarui dokumen profil lembaga di repositori, mengklaim bahwa *"Pesantren Kami Telah Memiliki Sistem Pembinaan Anti-Bullying yang Terbukti 100% Efektif Secara Saintifik"*. Sebulan kemudian, terjadi kasus kekerasan fisik berat di asrama lain yang melibatkan santri senior hingga viral di media nasional.
- **Dampak Kerusakan Epistemik & Pedagogis**:
  Klaim overclaim institusi menjadi bahan cemoohan publik dan penyelidikan aparat kepolisian. Pesantren dinilai melakukan pembohongan publik. Kredibilitas seluruh dokumen ilmiah repositori hancur di mata masyarakat akademis dan orang tua santri.
- **Resolusi Arsitektur TUMBUH v2.0.0**:
  Repositori memberlakukan larangan overclaim secara mutlak (sesuai mandat `AGENTS.md`). Temuan pada 15 santri diklasifikasikan berstatus Tier B dengan ruang lingkup terbatas di `08_SOURCES_AND_EVIDENCE/`. Pelabelan "efektif 100%" atau "terbukti secara saintifik membasmi perundungan" diharamkan secara permanen. Laporan riset di Lapisan 09 diwajibkan menyertakan bab keterbatasan (*limitations*) dan tingkat margin ketidakpastian (*uncertainty bounds*).

---

### 7.4. Kasus D: Frustrasi Peneliti dan Matinya Inovasi Akibat Birokrasi Persetujuan Kaku
- **Konteks & Insiden**:
  Di sebuah lembaga pendidikan Islam yang sangat birokratis, pimpinan pondok memberlakukan aturan bahwa setiap paragraf draf penelitian yang hendak ditulis oleh staf Litbang harus disetujui terlebih dahulu oleh rapat pleno yayasan. Setiap kali peneliti ingin membaca buku referensi alternatif atau menulis catatan kritis atas kelemahan manajemen pondok, mereka dituduh tidak loyal dan diancam pemotongan honor.
- **Dampak Kerusakan Epistemik & Pedagogis**:
  Para peneliti terbaik mengundurkan diri. Lembaga Litbang hanya menyisakan pegawai penjilat yang pekerjaannya menyalin laporan lama dan memuji-muji kebijakan pengasuhan yang sebenarnya sudah usang dan gagal. Pesantren mengalami kemunduran mutu yang parah dan tidak mampu bersaing dengan lembaga pendidikan lain yang lebih adaptif.
- **Resolusi Arsitektur TUMBUH v2.0.0**:
  Sistem TUMBUH menjamin perlindungan kekebalan akademis (*academic safe harbor*) di dalam `09_RESEARCH/`. Peneliti dijamin haknya untuk mengkritisi draf sistem yang ada, menguji kelemahan SOP, dan mengusulkan alternatif pemikiran tanpa takut disanksi administratif. Garis demarkasi yang tegas antara "meneliti di sandbox" dengan "mengatur di asrama" memberikan rasa aman bagi pimpinan pondok untuk membiarkan riset berkembang merdeka.

---

## 8. Matriks Komparatif & Analisis Multidimensi

Berikut disajikan enam matriks analitis komprehensif yang membedah batas kewenangan, tata kelola lingkungan terisolasi, dan taksonomi artefak Lapisan `09_RESEARCH/`:

### 8.1. Matriks 1: Demarkasi Peran Antara Lapisan Riset, Bukti, Inkuiri, dan Kebijakan
| Dimensi Pembeda | `09_RESEARCH/` (Eksplorasi) | `08_SOURCES_AND_EVIDENCE/` (Bukti) | `PROBE/` (Inkuiri Dialektis) | `01_FUNDAMENTAL/` (Konstitusi) |
| :--- | :--- | :--- | :--- | :--- |
| **Sifat Dokumen** | Hipotetis, Eksploratif, Terbuka | Faktual, Deskriptif, Objektif | Kritis, Dialektis, Rekonsiliatif | Normatif, Konstitusional, Mengikat |
| **Status Keputusan** | Bukan Keputusan (*Hypothesis Only*) | Catatan Fakta (*Non-Decision Record*) | Rekomendasi Matang (*Deliberation*) | Keputusan Sistem Resmi (*Ratified*) |
| **Daya Paksa Yuridis** | Nol (0%) | Nol (0%) | Nol (0%) | Mutlak (100% Seluruh Ekosistem) |
| **Toleransi Kegagalan** | Sangat Tinggi (Gagal itu ilmu) | Nol (Manipulasi data dilarang) | Terkendali (Kelemahan argumen diuji) | Nol (Kebijakan cacat membahayakan) |
| **Pelaku Utama** | Peneliti Litbang & Tim Metodologi | Pencatat Bukti & Auditor Mutu | Majelis Peneliti & Konsil Ahli | Pimpinan Tertinggi & Majelis Konsil |

---

### 8.2. Matriks 2: Taksonomi Empat Status Dokumen di Lapisan 09_RESEARCH
| Status Dokumen | Deskripsi Karakteristik | Hak Akses & Sirkulasi | Batasan Tindakan Lapangan | Contoh Berkas Sah |
| :--- | :--- | :--- | :--- | :--- |
| `RES-EXPLORATORY` | Draf kajian pustaka awal, perumusan gagasan teoritis, telaah komparatif mazhab pendidikan. | Internal Divisi Riset TUMBUH | Dilarang melibatkan santri fisik di asrama. | `RES-2025-THEORY-01_Model_Regulasi_Diri.md` |
| `RES-SANDBOX-TRIAL` | Protokol uji coba intervensi pada kelompok santri percontohan terbatas yang telah lolos uji komisi etik. | Tim Riset & Musyrif Kohort Percontohan | Terisolasi murni pada kohort sandbox (maksimal n=30). | `RES-2025-EXP-04_Pilot_Jurnal_Syukur.md` |
| `RES-PEER-REVIEW` | Laporan lengkap hasil eksperimen yang sedang ditelaah oleh tim pakar independen dan komisi turats. | Konsil Peneliti & Reviewer Eksternal | Menunggu hasil evaluasi sebelum diajukan ke PROBE. | `RES-2024-REP-12_Evaluasi_Sirkadian.md` |
| `RES-CONCLUDED` | Riset telah selesai dievaluasi; temuan telah diekstrak ke Lapisan 08 dan naskah dialektika diajukan ke PROBE. | Publik Repositori (Arsip Terbuka) | Berkas dikunci (*read-only*), tidak boleh diubah lagi. | `RES-2024-FIN-02_Validasi_Instrumen_Adab.md` |

---

### 8.3. Matriks 3: Protokol Lima Pintu Keamanan Sandbox Riset (The 5-Gate Isolation Protocol)
| Pintu Gerbang (Gate) | Nama Protokol | Verifikasi Kelayakan yang Diuji | Pihak Pemeriksa | Konsekuensi Jika Tidak Lolos |
| :--- | :--- | :--- | :--- | :--- |
| **Gate 1** | *Ethical Clearance & Safeguarding* | Ketiadaan risiko bahaya fisik, emosional, privasi, dan aqidah bagi santri yang menjadi subjek percontohan. | Komisi Etik Riset & Perlindungan Santri | Proposal dilarang masuk ke fase uji coba lapangan. |
| **Gate 2** | *Epistemic Alignment (Tazkiyah)* | Keselarasan premis teoritis penelitian dengan tauhid, maqashid syariah, dan fitrah insani. | Konsil Epistemologi Turats | Peneliti diwajibkan merevisi kerangka ontologis riset. |
| **Gate 3** | *Pilot Quarantine Boundary* | Pembatasan ketat ruang lingkup percontohan: batasan ruang kamar, batasan waktu uji coba, dan ketiadaan gangguan jadwal umum. | Kepala Pengasuhan Asrama | Izin pelaksanaan sandbox dicabut. |
| **Gate 4** | *Data Integrity & Null-Result Reporting* | Transparansi pencatatan data lapangan, ketiadaan bias konfirmasi, dan pelaporan jujur atas kegagalan intervensi. | Auditor Metodologi & Penjaminan Mutu | Laporan riset ditolak dan dibekukan. |
| **Gate 5** | *De-escalation & Safe Exit Plan* | Protokol pemulihan kondisi santri jika intervensi percontohan menimbulkan dampak stres yang tak terduga. | Tim Bimbingan Konseling & Dokter Pesantren | Eksperimen dihentikan seketika demi keselamatan santri. |

---

### 8.4. Matriks 4: Perbandingan Dampak Kegagalan Hipotesis di Berbagai Lapisan
| Lapisan Repositori | Contoh Peristiwa Kegagalan | Dampak Kerusakan Sistemik | Mekanisme Pemulihan (Recovery) |
| :--- | :--- | :--- | :--- |
| **09_RESEARCH/** | Hipotesis model jurnal adab digital ternyata tidak meningkatkan refleksi diri santri di kamar percontohan. | Rendah (Hanya membuang waktu riset beberapa pekan pada 20 santri). | Peneliti mencatat faktor kegagalan sebagai ilmu baru, lalu merevisi desain. |
| **08_SOURCES_AND_EVIDENCE/** | Terjadi kesalahan input data survei kepuasan santri oleh petugas lapangan. | Sedang (Distorsi rekam jejak empiris yang dapat menyesatkan telaah inkuiri). | Koreksi berkas bukti melalui penerbitan adendum audit data (*errata*). |
| **PROBE/** | Analisis dialektika di naskah telaah meleset dalam memprediksi dampak sosiologis jangka panjang. | Sedang-Tinggi (Berpotensi melahirkan rekomendasi kebijakan yang kurang tepat). | Perdebatan ulang di majelis inkuiri dan penerbitan berkas PROBE tandingan. |
| **01_FUNDAMENTAL/** | Terjadi kekeliruan doktrin filosofis tentang definisi fitrah atau adab disiplin. | Sangat Fatal (Seluruh madrasah dan asrama menerapkan paradigma yang salah kaprah). | Sidang Pleno Istimewa Konsil Tertinggi untuk merevisi Konstitusi via ADR. |
| **03_OPERATIONAL/** | SOP asrama melegalkan razia tengah malam dengan mendobrak pintu kamar mandi santri. | Kritis & Darurat (Terjadinya pelanggaran hak santri, trauma psikis, dan jeratan pidana). | Pembekuan SOP secara seketika dan penindakan disiplin terhadap pejabat terkait. |

---

### 8.5. Matriks 5: Analisis Risiko Riset dan Tindakan Penanggulangan Preventif
| Potensi Risiko | Deskripsi Skenario Buruk | Tingkat Keparahan | Prosedur Penanggulangan Preventif di TUMBUH |
| :--- | :--- | :--- | :--- |
| *Research Leakage* | Draf kertas kerja riset dikutip secara keliru oleh media massa sebagai kebijakan pondok. | Tinggi | Seluruh berkas di Lapisan 09 wajib memuat watermark *"DRAFT RISET NON-KEBIJAKAN"*. |
| *Subject Burnout* | Santri merasa kelelahan karena terlalu sering dijadikan objek wawancara dan pengisian kuesioner. | Sedang | Pembatasan kuota waktu riset maksimal 2 jam per pekan per santri sandbox. |
| *Investigator Bias* | Peneliti memanipulasi data agar proyek risetnya tampak berhasil demi menjaga reputasi tim. | Kritis | Audit independen silang (*double-blind replication*) oleh auditor data repositori. |
| *Intellectual Property Piracy* | Hasil inovasi riset pesantren diklaim sepihak dan dipatenkan oleh pihak luar untuk tujuan komersial. | Tinggi | Perlindungan hak cipta terbuka wakaf keilmuan berbasis lisensi open-source Islami. |

---

### 8.6. Matriks 6: Hak Akses dan Kewenangan Pengguna pada Lapisan `09_RESEARCH/`
| Peran (Role) | Hak Menulis Draf (Write) | Hak Menjalankan Sandbox | Hak Merekomendasikan ke PROBE | Hak Meratifikasi Menjadi Kebijakan |
| :--- | :--- | :--- | :--- | :--- |
| **Peneliti Madya/Utama** | Penuh tanpa batas | Wajib izin Komisi Etik | Berhak mengajukan usulan | Tidak berwenang |
| **Musyrif Asrama** | Berhak sebagai kontributor | Berhak sebagai pelaksana sandbox | Berhak memberikan kesaksian | Tidak berwenang |
| **Auditor Metodologi** | Memberikan anotasi audit | Memantau kepatuhan isolasi | Memvalidasi integritas data | Tidak berwenang |
| **Konsil Turats & Epistemik** | Memberikan telaah kritis | Memeriksa keselarasan syar'i | Memimpin sidang transisi | Berwenang merumuskan ADR |
| **Pimpinan Lembaga (Kyai)** | Hak memantau (Read-Only) | Memberikan izin institusional | Menerima laporan matang | Menandatangani ratifikasi sistem |

## 9. Protokol Tindakan Operasional: Tata Kelola Lima Tahap Sandbox Riset dan Audit Linter CI/CD

Untuk mengoperasionalkan prinsip-prinsip demarkasi di atas ke dalam rutinitas kerja harian tim peneliti dan pengembang, ditetapkan alur kerja terstruktur lima tahap (*The 5-Stage Research Lifecycle*) dan skrip pemeriksaan otomatis (*Git CI/CD Research Linter*):

### 9.1. Alur Kerja Transisi Riset Menuju Kebijakan (The 5-Stage Research Lifecycle)
Setiap gagasan eksploratif baru yang lahir di lingkungan TUMBUH wajib menempuh lima tahapan siklus hidup berikut:

```text
[1. EXPLORATION] -> Eksplorasi literatur, konseptualisasi hipotesis di 09_RESEARCH/
      ↓
[2. SANDBOX PILOT] -> Uji coba kohort terbatas dengan izin komisi etik & boundary ketat
      ↓
[3. DATA RECORD]   -> Perekaman bukti empiris objektif tervalidasi ke 08_SOURCES_AND_EVIDENCE/
      ↓
[4. PROBE REVIEW]  -> Penyelidikan dialektis kritis, harmonisasi turats & teori di PROBE/
      ↓
[5. RATIFICATION]  -> Pengesahan ADR dan pembaruan resmi pedoman di 01_, 02_, atau 03_
```

1. **Tahap 1: Eksplorasi Bebas (Free Exploration)**:
   Peneliti merumuskan hipotesis, menyusun kerangka teoritis, dan membedah literatur multidisiplin di dalam berkas berformat `RES-[TAHUN]-[KODE]_[JUDUL].md`. Pada tahap ini, peneliti bebas berkreasi tanpa beban keharusan mengubah kebijakan lembaga.

2. **Tahap 2: Pengujian Kohort Terisolasi (Sandbox Pilot Testing)**:
   Jika hipotesis memerlukan data perilaku nyata santri, peneliti mengajukan permohonan *Sandbox Clearance* ke Komisi Etik. Pengujian hanya boleh dilakukan pada kelompok santri terbatas (maksimal 1 kohort kamar, n ≤ 30), dalam rentang waktu terukur (maksimal 1 semester), dan di bawah pengawasan ketat musyrif kamar. Seluruh kegiatan wajib memiliki rencana mitigasi jika santri mengalami stres atau ketidaknyamanan.

3. **Tahap 3: Perekaman Bukti Terstandarisasi (Standardized Evidence Recording)**:
   Setelah masa uji coba sandbox selesai, data objektif yang dihimpun dibersihkan dari opini dan interpretasi subjektif peneliti, lalu disusun dalam berkas berformat bukti kanonik (`EVD-XXXXX`) dan disimpan di direktori `08_SOURCES_AND_EVIDENCE/`. Berkas ini mencatat temuan faktual apa adanya, baik temuan yang berhasil maupun temuan yang gagal.

4. **Tahap 4: Telaah Dialektis PROBE (Dialectical Probe Inquest)**:
   Peneliti menyusun dokumen pengajuan inkuiri ke direktori `PROBE/`. Di dalam naskah PROBE, temuan riset tersebut dikonfrontasi secara tajam dengan khazanah turats klasik, realisme kritis, dan kesiapan ekologis asrama. Pada tahap ini, seluruh asumsi peneliti diuji dan dibedah oleh sesama pakar dan praktisi lapangan.

5. **Tahap 5: Ratifikasi Kebijakan Sistemik (Systemic Ratification via ADR)**:
   Hanya jika naskah PROBE menghasilkan kesimpulan sintesis (*al-jam'u wat-taufiq*) yang matang dan disepakati oleh Dewan Epistemik, barulah diterbitkan *Architectural Decision Record* (ADR). Berdasarkan mandat ADR inilah, tim pengembang diizinkan memperbarui dokumen kurikulum di `01_FUNDAMENTAL/`, regulasi yayasan di `02_IMPLEMENTATION/`, atau SOP piket asrama di `03_OPERATIONAL/`.

---

### 9.2. Format Baku Dokumen Riset (Canonical Research Template)
Setiap naskah penelitian yang diunggah ke dalam direktori `09_RESEARCH/` wajib mematuhi skema format baku berikut:

```markdown
# RES-[TAHUN]-[KODE]-[NOMOR]: [Judul Penelitian Eksploratif]

> [!CAUTION]
> **DOKUMEN RISET EKSPLORATIF MANDIRI (NON-REGULATIF)**:
> Berkas ini berstatus sebagai catatan penelitian ilmiah mandiri di Lapisan 09_RESEARCH/. 
> Berkas ini TIDAK MEMILIKI DAYA PAKSA YURIDIS terhadap kebijakan resmi pesantren dan 
> DILARANG KERAS dijadikan dasar tindakan operasional di asrama santri.

### Bagian 1: Metadata Riset & Status Epistemik
- **ID Berkas Riset**: RES-2025-EXP-0014
- **Tahap Riset**: RES-SANDBOX-TRIAL
- **Peneliti Penanggung Jawab**: Tim Riset Psikometri & Perilaku Santri
- **Nomor Izin Komisi Etik**: ETH-TUMBUH-2025-089
- **Kelompok Kohort Sandbox**: Asrama Putra Ibnu Khaldun Kamar 3 (n=24)
- **Target Sub-Sistem**: Kurikulum Adab Kemandirian Santri

### Bagian 2: Latar Belakang Masalah & Landasan Teori
[Menjelaskan latar belakang fenomena, rumusan hipotesis kerja, dan tinjauan literatur.]

### Bagian 3: Metodologi Eksperimen & Desain Sandbox
[Menjelaskan desain penelitian, instrumen pengukuran, kelompok kontrol, dan batasan durasi.]

### Bagian 4: Analisis Data Temuan & Keterbatasan Studi
[Menyajikan hasil analisis kuantitatif/kualitatif beserta uraian jujur atas kelemahan riset.]

### Bagian 5: Kesimpulan Hipotesis & Rencana Transisi ke PROBE
[Menyimpulkan apakah hipotesis terbukti atau tertolak, dan merumuskan pertanyaan dialektis
yang akan diajukan ke meja inkuiri PROBE/.]
```

---

### 9.3. Spesifikasi Skrip Static Semantic Linter untuk Lapisan Riset (Git CI/CD Hooks)
Untuk mengunci pagar pembatas agar tidak terjadi kebocoran draf riset menjadi kebijakan, sistem Git repositori TUMBUH dilengkapi dengan skrip penguji otomatis (*linter*) yang memvalidasi setiap perubahan pada folder `09_RESEARCH/`:

```python
# scripts/lint_research_layer.py
import re
import sys
import pathlib

PROHIBITED_DIRECTIVES = [
    r"dengan ini ditetapkan",
    r"diwajibkan kepada seluruh santri",
    r"SOP resmi asrama",
    r"mulai berlaku sejak tanggal",
    r"sanksi bagi yang melanggar",
    r"surat keputusan yayasan",
    r"peraturan baku pesantren"
]

def audit_research_file(file_path):
    errors = []
    text = file_path.read_text(encoding="utf-8")
    
    # 1. Periksa keberadaan header standar
    if not re.search(r"^# RES-\d{4}-", text, re.MULTILINE):
        errors.append(f"Header file tidak mengikuti konvensi RES-[TAHUN]-: {file_path.name}")
        
    # 2. Periksa keberadaan kotak peringatan status non-regulative
    if "DOKUMEN RISET EKSPLORATIF MANDIRI" not in text:
        errors.append(f"Hilang kotak peringatan wajib 'DOKUMEN RISET EKSPLORATIF MANDIRI' di {file_path.name}")
        
    # 3. Periksa keberadaan klausul perintah regulatif terlarang
    for pattern in PROHIBITED_DIRECTIVES:
        match = re.search(pattern, text, re.IGNORECASE)
        if match:
            errors.append(f"Ditemukan kalimat perintah regulatif ilegal ('{match.group(0)}') pada file riset: {file_path.name}")
            
    return errors

if __name__ == "__main__":
    research_dir = pathlib.Path("09_RESEARCH")
    all_errors = []
    if research_dir.exists():
        for md_file in research_dir.glob("*.md"):
            all_errors.extend(audit_research_file(md_file))
            
    if all_errors:
        print("[GAGAL AUDIT CI/CD] Kebocoran Regulasi pada Lapisan Riset Ditemukan:")
        for err in all_errors:
            print(f" - {err}")
        sys.exit(1)
    else:
        print("[SUKSES AUDIT CI/CD] Seluruh berkas Lapisan 09 mematuhi aturan isolasi riset.")
        sys.exit(0)
```

---

## 10. Keputusan Rekayasa Sistem: Architectural Decision Record (ADR-PROBE-0016)

### 10.1. Konteks Masalah
Dalam proses evolusi ekosistem repositori TUMBUH v2.0.0, terdapat kebutuhan mendesak untuk menampung ide-ide penelitian baru tanpa membiarkan ide-ide tersebut mengganggu ketertiban pengasuhan santri. Jika divisi riset dibungkam, inovasi lembaga mati. Namun jika draf riset bebas beredar tanpa status isolasi yang jelas, praktisi lapangan akan mengalami kebingungan, dan santri akan terpapar risiko eksperimen yang tidak bertanggung jawab.

### 10.2. Keputusan yang Ditetapkan (Decision Outcome)
Majelis Epistemik dan Dewan Pengembang Repositori menetapkan keputusan arsitektural baku berikut:

1. **Penetapan Status Ontologis Epistemic Sandbox**:
   Direktori `09_RESEARCH/` ditetapkan secara mutlak berkedudukan sebagai *Laboratorium Eksplorasi Terisolasi*. Seluruh dokumen di dalamnya adalah instrumen inkuiri ilmiah yang tidak memiliki mandat hukum terhadap operasional pesantren.
2. **Pemberlakuan Pagar Pembatas Otomatis (Automated Linter Guardrail)**:
   Setiap berkas di Lapisan 09 wajib memuat kotak peringatan non-regulative di bagian atas naskah. Git pre-commit hook otomatis akan memblokir setiap berkas yang menyusupkan klausul perintah dinas atau aturan tata tertib santri.
3. **Pemberlakuan Protokol Lima Pintu Keamanan Sandbox**:
   Eksperimen yang melibatkan santri fisik hanya diperbolehkan setelah memperoleh izin komisi etik, dibatasi pada kohort percontohan maksimal n=30, dan wajib menyertakan rencana mitigasi de-eskalasi risiko.
4. **Jalur Tunggal Transisi Melalui PROBE**:
   Dilarang keras melakukan *merge* atau transfer teks langsung dari `09_RESEARCH/` ke `01_FUNDAMENTAL/` atau `03_OPERATIONAL/`. Satu-satunya pintu legal untuk mempromosikan hasil riset adalah melalui penyusunan naskah dialektika di direktori `PROBE/` dan ratifikasi resmi melalui *Architectural Decision Record* (ADR).

### 10.3. Konsekuensi dan Mitigasi
- **Konsekuensi Positif**:
  - Peneliti memiliki kebebasan akademik yang terlindungi untuk menguji gagasan-gagasan visioner.
  - Santri terlindungi secara mutlak dari risiko bahaya eksperimen pedagogis liar.
  - Praktisi asrama memiliki ketenangan kerja karena tahu bahwa kebijakan resmi pesantren stabil dan tidak berganti-ganti setiap pekan.
- **Konsekuensi Negatif & Mitigasi**:
  - *Persepsi Lambatnya Inovasi*: Beberapa peneliti mungkin merasa proses transisi 5 tahap memakan waktu terlalu lama.  
    *Mitigasi*: Dewan Riset menetapkan masa sidang evaluasi riset secara berkala setiap akhir caturwulan untuk menjamin bahwa draf penelitian yang sukses segera diproses ke meja PROBE tanpa tertahan birokrasi pasif.

---

## 11. Implikasi Berlapis Repositori TUMBUH & 7 Batasan Mutlak (The 7 Canonical Guardrails)

### 11.1. Implikasi Berlapis Tata Kelola Riset pada Seluruh Arsitektur Repositori
Pemberlakuan tata kelola isolasi riset di `09_RESEARCH/` membawa implikasi perlindungan yang terstruktur di seluruh ekosistem TUMBUH:

- **Pada Lapisan 01_FUNDAMENTAL/**:
  Prinsip dasar pendidikan fitrah terlindungi dari infiltrasi spekulasi teoritis yang belum teruji kematangannya. Doktrin filosofis hanya diperbarui ketika sebuah paradigma baru telah terbukti benar-benar membawa maslahat nyata dan selaras dengan dalil-dalil qath'i syariat.
- **Pada Lapisan 02_IMPLEMENTATION/**:
  Struktur kelembagaan dan pembagian wewenang yayasan terlindungi dari konflik kepentingan antara peneliti dengan pengurus operasional.
- **Pada Lapisan 03_OPERATIONAL/**:
  Musyrif asrama, guru madrasah, dan satpam pondok dapat menjalankan tugas pengasuhan dengan tenang berpegang pada SOP yang sah, tanpa rasa was-was diintervensi oleh draf riset yang belum disahkan pimpinan.
- **Pada Direktori PROBE/**:
  Menjamin ketersediaan bahan bakar dialektika intelektual yang kaya dan berkualitas tinggi. Naskah-naskah PROBE memiliki data empiris riil dan dasar teoritis yang kuat yang disuplai secara berkala dari Lapisan 09.

---

### 11.2. Dimensi Eskatologis Amanah Ilmu dan Perlindungan Santri
Secara teologis dan eskatologis, aktivitas penelitian di pesantren bukanlah permainan intelektual yang bebas nilai (*value-free amusement*), melainkan bentuk ijtihad yang terikat pada amanah hisab di hadapan Allah Ta'ala. Rasulullah ﷺ bersabda:
> *"Barangsiapa yang mengajak kepada petunjuk kebaikan, maka baginya pahala semisal pahala orang-orang yang mengikutinya tanpa mengurangi pahala mereka sedikit pun. Dan barangsiapa yang mengajak kepada kesesatan, maka baginya dosa semisal dosa orang-orang yang mengikutinya tanpa mengurangi dosa mereka sedikit pun." (HR. Muslim No. 2674).*

Peneliti yang secara serampangan menyebarkan draf modul pembinaan yang menyesatkan atau yang mengeksploitasi santri demi ambisi akademik pribadi akan memikul beban dosa jariyah atas kerusakan moral generasi santri yang diakibatkan oleh idenya. Menjaga batas isolasi riset adalah wujud ketakwaan untuk memastikan bahwa ilmu yang diproduksi adalah ilmu yang bermanfaat (*'ilmun yanfa'u bih*), bukan ilmu yang mencelakakan (*'ilmun la yanfa'*).

---

### 11.2.1. Pertanggungjawaban Khianat Ilmiah di Hadapan Mahkamah Ilahi
Secara ukhrawi, kejujuran dalam membatasi status dokumen riset adalah pilar penjaga marwah ulama dan peneliti mukmin. Membiarkan sebuah draf hipotesis yang belum teruji menyusup menjadi kebijakan asrama yang memberatkan santri tergolong dalam perbuatan *tadlils* (penipuan metodologis) dan *ghisy* (kecurangan) yang diancam oleh Rasulullah ﷺ: *"Barangsiapa yang menipu kami, maka ia bukan dari golongan kami" (HR. Muslim No. 101).* Peneliti yang bertakwa akan menjaga batas penanya agar tidak menimpakan beban birokrasi tak beralasan kepada para pengasuh dan santri di asrama.

### 11.3. Tujuh Batasan Mutlak Penanganan Riset (The 7 Canonical Guardrails)
Seluruh peneliti, kontributor, dan pimpinan pesantren terikat secara mutlak oleh tujuh batasan kanonik (*guardrails*) berikut:

1. **Guardrail 1: Larangan Deklarasi Kebijakan Mandiri (Self-Policy Declaration Ban)**:
   Diharamkan mencantumkan kalimat penetapan peraturan, sanksi pelanggaran, atau instruksi dinas asrama di dalam dokumen penelitian Lapisan 09.
2. **Guardrail 2: Larangan Eksperimen Massal Tanpa Kelompok Percontohan (Mass Experimentation Ban)**:
   Diharamkan menguji coba intervensi baru secara langsung pada seluruh santri asrama tanpa melalui tahapan kelompok percontohan sandbox kecil (n ≤ 30) yang diawasi ketat.
3. **Guardrail 3: Larangan Eksploitasi Hak Perlindungan Anak (Safeguarding & Consent)**:
   Diharamkan menjadikan santri sebagai subjek uji coba penelitian yang mengakibatkan penderitaan fisik, tekanan psikologis ekstrem, kehilangan waktu tidur yang wajar, atau pelanggaran privasi aurat.
4. **Guardrail 4: Larangan Penyusupan Ideologi Liar (Epistemic Tazkiyah Requirement)**:
   Diharamkan mempublikasikan riset yang membawa asumsi-asumsi materialisme, relativisme moral, atau feminisme radikal tanpa melalui proses kritik epistemologi turats Islam.
5. **Guardrail 5: Larangan Promosi Langsung Menembus Batas (Bypass Direct Promotion Ban)**:
   Diharamkan memindahkan teks dokumen dari `09_RESEARCH/` langsung ke `01_` atau `03_` tanpa melalui proses telaah inkuiri dan perdebatan resmi di direktori `PROBE/`.
6. **Guardrail 6: Larangan Pembungkaman Suara Kritis Peneliti (Academic Freedom Defense)**:
   Diharamkan bagi manajemen pondok untuk menjatuhkan sanksi administratif kepada peneliti internal hanya karena hasil penelitiannya menunjukkan kegagalan program pondok atau mengungkap kelemahan pengasuhan asrama.
7. **Guardrail 7: Kewajiban Pelaporan Data Kegagalan (Null-Results Mandate)**:
   Diharamkan menyembunyikan atau membuang data hasil uji coba yang tidak membuktikan hipotesis (*null hypothesis*). Setiap kegagalan riset wajib didokumentasikan secara ilmiah sebagai pelajaran berharga bagi masa depan lembaga.

---

## 12. Kesimpulan Sintesis & Emergent Research Questions

### 12.1. Kesimpulan Sintesis Jawaban atas TUMBUH Question
Sebagai jawaban komprehensif atas *TUMBUH Question* yang diajukan di awal monograf ini:
> *"Bagaimana memberi kebebasan riset eksploratif yang seluas-luasnya bagi para peneliti dan pegiat pendidikan tanpa membiarkan draf hipotesis mentah mereka disalahpahami oleh praktisi asrama sebagai kebijakan resmi pesantren yang mengikat santri?"*

Penyelidikan kanonik ini menyimpulkan bahwa kebebasan eksplorasi ilmiah dan stabilitas kebijakan operasional dapat berjalan beriringan secara harmonis melalui penegakan **Arsitektur Sandbox Terisolasi (*Epistemic Sandbox Architecture*)** yang berakar pada khazanah pembedaan ushuliyyah antara *Ijtihad Bahts wan-Nazhar* dengan *al-Hukm wal-Ilzam*. Direktori `09_RESEARCH/` ditetapkan berstatus sebagai laboratorium bebas risiko yang memiliki daya paksa yuridis nol (*zero legal authority*). Di dalam sandbox ini, peneliti dijamin kemerdekaan akademisnya untuk menguji ide-ide visioner, membedah kegagalan sistem, dan menyusun hipotesis baru tanpa rasa takut.

Sebaliknya, santri di asrama dan para musyrif lapangan terlindungi secara mutlak melalui pagar pembatas otomatis (linter CI/CD) dan protokol transisi 5 tahap yang ketat. Hasil riset tidak pernah dapat menembus lantai asrama secara mandiri; ia harus melalui penyaringan data objektif di `08_SOURCES_AND_EVIDENCE/`, kawah candradimuka inkuiri dialektis di `PROBE/`, dan ratifikasi formal melalui *Architectural Decision Record* (ADR). Dengan demikian, repositori TUMBUH v2.0.0 berhasil memuliakan akal dan sains tanpa pernah mengorbankan ketenteraman jiwa santri dan kemurnian adab Islam.

---

Keteguhan dalam memelihara demarkasi ini membuktikan bahwa peradaban Islam mampu mengawinkan dinamika eksplorasi ilmiah kontemporer dengan kekokohan tradisi adab nabawiyyah. Pesantren tidak perlu takut terhadap riset modern, dan para peneliti tidak perlu merasa terpenjara dalam birokrasi kelembagaan. Di bawah naungan sistem TUMBUH v2.0.0, riset berkembang sebagai amal ilmiah yang mencerahkan kalbu dan memajukan mutu tarbiyah, sementara keselamatan lahir dan batin santri senantiasa terjaga dalam naungan perlindungan Ilahi yang sempurna.

### 12.2. Emergent Research Questions (Arah Penyelidikan Menuju P00017)
Dengan tuntasnya perumusan peran, batas isolasi, dan tata kelola Lapisan `09_RESEARCH/` pada berkas `P00016`, sistem pengetahuan repositori kini menghadapi persoalan pengelolaan dokumen-dokumen yang telah usang, tergantikan oleh hasil riset baru, atau telah dicabut masa berlakunya.

Dua *Emergent Research Questions* dirumuskan secara terarah menuju naskah berikutnya:
1. **Pertanyaan Pengelolaan Memori Sejarah**: Bagaimana memperlakukan dan mengelola dokumen, SOP, atau draf filosofi lama yang sudah tidak lagi berlaku agar tidak mengotori direktori aktif, namun tetap terpelihara silsilah sejarah dan catatan pembelajarannya di dalam direktori `99_ARCHIVE/`?
2. **Pertanyaan Keterlacakan Audit Auditabilitas Dokumen Usang**: Bagaimana memastikan bahwa dokumen di dalam arsip tetap memiliki metadata audit yang lengkap sehingga keputusan masa lalu dapat ditelusuri alasan pembatalannya tanpa risiko dihidupkan kembali secara keliru oleh pengurus baru?

Penyelidikan mendalam atas kedua pertanyaan kritis ini menjadi fokus utama monograf berikutnya:  
$$\Downarrow$$  
**Lanjut ke Penyelidikan Berikutnya:** [`P00017 - Fungsi Arsip Epistemik 99_ARCHIVE: Mengelola Museum Dokumen Usang Tanpa Memutus Silsilah Sejarah`](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/P00017-Fungsi-Arsip-Epistemik-99_ARCHIVE.md)

---

## 13. Catatan Kaki Akademis (Footnotes) & Bibliografi Terkurasi

### 13.1. Catatan Kaki Akademis Bernomor (*Numbered Scholarly Footnotes*)

[^1]: Fenomena *research-policy bleed* dan distorsi komunikasi antara divisi litbang dan pelaksana lapangan dibahas secara sosiologis oleh Weiss (1979) dalam model pemanfaatan pengetahuan (*knowledge utilization models*).
[^2]: Lihat Imam Syihabuddin al-Qarafi, *al-Ihkam fi Tamyiz al-Fatawa 'an al-Ahkam wa Tasharrufat al-Qadhi wal-Imam* (Kairo: Dar as-Salam, 2001, hlm. 28–39). Al-Qarafi membedakan secara rigid antara ruang lingkup analisis ilmiah murni dengan ruang lingkup vonis kehakiman dan kebijakan siyasah syar'iyyah.
[^3]: Lihat Muwaffaquddin Ibnu Qudamah al-Maqdisi, *Raudhat an-Nazhir wa Jannat al-Munazhir fi Ushul al-Fiqh* (Riyadh: Maktabah ar-Rusyd, 1993, Juz 2, hlm. 380–388).
[^4]: Ibnu Rusyd al-Hafid, Abu al-Walid Muhammad bin Ahmad. (2004). *Bidayat al-Mujtahid wa Nihayat al-Muqtashid* (Juz 4, hlm. 230–235). Kairo: Dar al-Hadits.
[^5]: March, James G. (1991). "Exploration and Exploitation in Organizational Learning". *Organization Science*, 2(1), 71–87.
[^6]: Stokes, Donald E. (1997). *Pasteur's Quadrant: Basic Science and Technological Innovation*. Washington, D.C.: Brookings Institution Press.
[^7]: Saltzer, Jerome H., & Schroeder, Michael D. (1975). "The Protection of Information in Computer Systems". *Proceedings of the IEEE*, 63(9), 1278–1308. Prinsip isolasi hak akses (*principle of least privilege*) dan *fail-safe defaults*.
[^8]: O'Reilly, Charles A., & Tushman, Michael L. (2004). "The Ambidextrous Organization". *Harvard Business Review*, 82(4), 74–83.
[^9]: Campbell, Donald T. (1969). "Reforms as Experiments". *American Psychologist*, 24(4), 409–429. Konsep perlakuan terhadap reformasi sosial sebagai eksperimen yang harus diawasi dampak sampingnya.
[^10]: Biesta, Gert. (2010). *Good Education in an Age of Measurement: Ethics, Politics, Democracy*. Boulder: Paradigm Publishers.
[^11]: Al-Attas, Syed Muhammad Naquib. (1980). *The Concept of Education in Islam: A Framework for an Islamic Philosophy of Education*. Kuala Lumpur: ABIM.
[^12]: Al-Ghazali, Abu Hamid. (1993). *Ihya' 'Ulum ad-Din* (Juz 1, Kitab al-'Ilm, hlm. 45–62). Beirut: Dar al-Khair. Pembedaan antara ilmu terpuji yang bermanfaat dengan ilmu yang membawa mafsadat jika disebarkan tanpa bimbingan hikmah.
[^13]: Popper, Karl R. (1963). *Conjectures and Refutations: The Growth of Scientific Knowledge*. London: Routledge.
[^14]: Merton, Robert K. (1973). *The Sociology of Science: Theoretical and Empirical Investigations*. Chicago: University of Chicago Press. Norma CUDOS (Communalism, Universalism, Disinterestedness, Organized Skepticism) dalam penelitian ilmiah.
[^15]: Asy-Syathibi, Abu Ishaq. (1997). *Al-I'tisham* (Tahqiq Masyhur Hasan Salman, Juz 1, hlm. 112–125). Khobar: Dar Ibnu 'Affan.

---

### 13.2. Bibliografi Terkurasi (50+ Entri APA 7th Edition Tanpa Pranala Komersial)

1. Al-Attas, S. M. N. (1980). *The Concept of Education in Islam: A Framework for an Islamic Philosophy of Education*. Muslim Youth Movement of Malaysia (ABIM).
2. Al-Bukhari, M. I. (2002). *Shahih al-Bukhari: Al-Jami' ash-Shahih al-Musnad min Umur Rasulillah SAW wa Sunanihi wa Ayyamihi* (M. Z. An-Nashir, Tahqiq). Dar Thawq an-Najah.
3. Al-Ghazali, A. H. M. (1904). *Al-Mustashfa min 'Ilm al-Ushul* (Juz 1–2). Al-Mathba'ah al-Amiriyyah.
4. Al-Ghazali, A. H. M. (1993). *Ihya' 'Ulum ad-Din* (Juz 1–4). Dar al-Hadi.
5. Al-Mawardi, A. H. (1989). *Al-Ahkam as-Sulthaniyyah wal-Wilayat ad-Diniyyah*. Dar al-Kutub al-'Ilmiyyah.
6. Al-Qarafi, A. I. (1998). *Al-Furuq: Anwa' al-Buruq fi Anwa' al-Furuq* (K. Al-Mansur, Tahqiq; Juz 1–4). Dar al-Kutub al-'Ilmiyyah.
7. Al-Qarafi, A. I. (2001). *Al-Ihkam fi Tamyiz al-Fatawa 'an al-Ahkam wa Tasharrufat al-Qadhi wal-Imam* (A. Abu Ghuddah, Tahqiq). Dar as-Salam.
8. Al-Syathibi, I. M. (1997). *Al-I'tisham* (M. H. Salman, Tahqiq; Juz 1–3). Dar Ibnu 'Affan.
9. Al-Syathibi, I. M. (1997). *Al-Muwafaqat fi Ushul asy-Syari'ah* (M. H. Salman, Tahqiq; Juz 1–6). Dar 'Affan.
10. Ar-Razi, F. D. (1997). *Al-Mahshul fi 'Ilm Ushul al-Fiqh* (T. J. Al-'Alwani, Tahqiq; Jilid 1–6). Mu'assasah ar-Risalah.
11. As-Suyuthi, J. A. (1983). *Al-Asybah wan-Nazha'ir fi Qawa'id wa Furu' Fiqh asy-Syafi'iyyah*. Dar al-Kutub al-'Ilmiyyah.
12. Bhaskar, R. (1975). *A Realist Theory of Science*. Leeds Books.
13. Bhaskar, R. (1979). *The Possibility of Naturalism: A Philosophical Critique of the Contemporary Human Sciences*. Harvester Press.
14. Biesta, G. (2007). Why 'what works' won't work: Evidence-based practice and the democratic deficit in educational research. *Educational Theory*, 57(1), 1–22.
15. Biesta, G. (2010). *Good Education in an Age of Measurement: Ethics, Politics, Democracy*. Paradigm Publishers.
16. Campbell, D. T. (1969). Reforms as experiments. *American Psychologist*, 24(4), 409–429.
17. Campbell, D. T. (1979). Assessing the impact of planned social change. *Evaluation and Program Planning*, 2(1), 67–90.
18. Cartwright, N., & Hardie, J. (2012). *Evidence-Based Policy: A Practical Guide to Doing It Better*. Oxford University Press.
19. Chalmers, A. F. (2013). *What Is This Thing Called Science?* (4th ed.). University of Queensland Press.
20. Christensen, C. M. (1997). *The Innovator's Dilemma: When New Technologies Cause Great Firms to Fail*. Harvard Business School Press.
21. Creswell, J. W., & Creswell, J. D. (2018). *Research Design: Qualitative, Quantitative, and Mixed Methods Approaches* (5th ed.). SAGE Publications.
22. Dekker, S. (2011). *Drift into Failure: From Hunting Broken Components to Understanding Complex Systems*. Ashgate Publishing.
23. Denzin, N. K., & Lincoln, Y. S. (Eds.). (2018). *The SAGE Handbook of Qualitative Research* (5th ed.). SAGE Publications.
24. Dijkstra, E. W. (1982). On the role of scientific thought. In *Selected Writings on Computing: A Personal Perspective* (pp. 60–66). Springer.
25. Feyerabend, P. (1975). *Against Method: Outline of an Anarchistic Theory of Knowledge*. New Left Books.
26. Goodhart, C. A. E. (1975). Problems of monetary management: The U.K. experience. In *Papers in Monetary Economics* (Vol. 1). Reserve Bank of Australia.
27. Habermas, J. (1971). *Knowledge and Human Interests* (J. J. Shapiro, Trans.). Beacon Press.
28. Hacking, I. (1983). *Representing and Intervening: Introductory Topics in the Philosophy of Natural Science*. Cambridge University Press.
29. Ibnu Farhun, B. D. (1986). *Tabshirat al-Hukkam fi Ushul al-Aqdhiyah wa Manahij al-Ahkam* (Juz 1–2). Maktabah al-Kulliyyat al-Azhariyyah.
30. Ibnu Khaldun, A. R. (2004). *Muqaddimah Ibnu Khaldun* (A. As-Salim, Tahqiq; Juz 1–2). Dar al-Balkhi.
31. Ibnu Manzhur, M. M. (1993). *Lisan al-'Arab* (Juz 1–15). Dar Shadir.
32. Ibnu Qudamah al-Maqdisi, M. D. (1993). *Raudhat an-Nazhir wa Jannat al-Munazhir fi Ushul al-Fiqh* (S. A. Abdul Aziz, Tahqiq; Juz 1–2). Maktabah ar-Rusyd.
33. Ibnu Rusyd al-Hafid, A. W. M. (2004). *Bidayat al-Mujtahid wa Nihayat al-Muqtashid* (Juz 1–4). Dar al-Hadits.
34. Ibnu al-Qayyim al-Jauziyyah, S. D. (1961). *At-Turuq al-Hukmiyyah fi as-Siyasah asy-Syar'iyyah*. Matba'ah al-Madani.
35. Ibnu al-Qayyim al-Jauziyyah, S. D. (1991). *I'lam al-Muwaqqi'in 'an Rabb al-'Alamin* (T. A. R. Sa'd, Tahqiq; Juz 1–4). Dar al-Jil.
36. Ioannidis, J. P. A. (2005). Why most published research findings are false. *PLoS Medicine*, 2(8), e124.
37. Kelsen, H. (1967). *Pure Theory of Law* (M. Knight, Trans.). University of California Press.
38. Kuhn, T. S. (1962). *The Structure of Scientific Revolutions*. University of Chicago Press.
39. Lakatos, I. (1978). *The Methodology of Scientific Research Programmes* (J. Worrall & G. Currie, Eds.). Cambridge University Press.
40. March, J. G. (1991). Exploration and exploitation in organizational learning. *Organization Science*, 2(1), 71–87.
41. Meadows, D. H. (2008). *Thinking in Systems: A Primer*. Chelsea Green Publishing.
42. Merton, R. K. (1973). *The Sociology of Science: Theoretical and Empirical Investigations*. University of Chicago Press.
43. Muslim, I. H. (2006). *Shahih Muslim* (M. F. 'Abdul Baqi, Tahqiq). Dar Thayyibah.
44. O'Reilly, C. A., & Tushman, M. L. (2004). The ambidextrous organization. *Harvard Business Review*, 82(4), 74–83.
45. Popper, K. R. (1959). *The Logic of Scientific Discovery*. Hutchinson.
46. Popper, K. R. (1963). *Conjectures and Refutations: The Growth of Scientific Knowledge*. Routledge.
47. Saltzer, J. H., & Schroeder, M. D. (1975). The protection of information in computer systems. *Proceedings of the IEEE*, 63(9), 1278–1308.
48. Schön, D. A. (1983). *The Reflective Practitioner: How Professionals Think in Action*. Basic Books.
49. Stokes, D. E. (1997). *Pasteur's Quadrant: Basic Science and Technological Innovation*. Brookings Institution Press.
50. Sugiyono. (2019). *Metode Penelitian Kuantitatif, Kualitatif, dan R&D*. Alfabeta.
51. Taleb, N. N. (2010). *The Black Swan: The Impact of the Highly Improbable* (2nd ed.). Random House.
52. Wan Daud, W. M. N. (1998). *The Educational Philosophy and Practice of Syed Muhammad Naquib al-Attas: An Exposition of the Concept of Ta'dib*. ISTAC.
53. Weiss, C. H. (1979). The many meanings of research utilization. *Public Administration Review*, 39(5), 426–431.

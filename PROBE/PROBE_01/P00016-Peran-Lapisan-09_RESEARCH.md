# P00016 — Peran Lapisan 09_RESEARCH: Membedakan Penelitian Eksploratif Mandiri dari Regulasi Kebijakan Resmi

- **ID Inkuiri**: `PROBE/PROBE_01/P00016`
- **Klaster**: Pilar 2: Stratifikasi Lapisan Repositori & Separation of Concerns
- **Keputusan terkait**: ADR-PROBE-0016 (Penetapan Batas Isolasi Epistemik Sandbox Lapisan `09_RESEARCH`)
---

## 1. Abstrak

Penyelidikan ini menetapkan demarkasi arsitektural, batas kewenangan, dan protokol isolasi lingkungan terkurung (*epistemic sandbox*) bagi direktori `09_RESEARCH/` dalam repositori sistem pendidikan pesantren TUMBUH v2.0.0. Dalam organisasi pendidikan berbasis pengetahuan modern, timbul ketegangan permanen antara kebutuhan kebebasan eksperimentasi akademis eksploratif (*exploratory research*) dengan kebutuhan lembaga akan kepastian hukum, stabilitas pedoman pengasuhan, dan perlindungan santri dari eksperimen liar (*regulatory stability and child safeguarding*). Prinsip arsitektural `AGENTS.md` v2.0.0 menetapkan secara kategoris: *"Research tidak otomatis mengubah sistem"*. Monograf riset desain sistem ini merekonstruksi status ontologis Lapisan `09_RESEARCH/` sebagai laboratorium eksplorasi terisolasi penuh (*fully quarantined sandbox*). Melalui integrasi doktrin ushul fiqh mengenai pembedaan empat tingkatan otoritas (*Al-Bahts wan-Nazhar*, *Al-Fatwa*, *Al-Qadha'*, dan *As-Siyasah*) menurut Imam Al-Qarafi, etika keraguan riset Ibnu Qudamah, metodologi *Tahqiq al-Manath al-Khashsh* Asy-Syathibi, doktrin perlindungan keselamatan *Al-Hajr* Ibnu Rusyd, serta teori manajemen inovasi modern (*Ambidexterity* James G. March, *Pasteur's Quadrant* Donald Stokes, struktur *Hard Core* dan *Protective Belt* Imre Lakatos, serta arsitektur *fail-safe sandbox* Saltzer dan Schroeder), penelitian ini merumuskan alur kerja transisi lima tahap dan predikat nol otoritas kebijakan ($AuthorityDegree(r) = 0$). Ditetapkan bahwa direktori `09_RESEARCH/` adalah ruang ijtihad ilmiah yang bebas dari daya paksa yuridis (*non-binding exploratory space*). Resolusi ini dibakukan ke dalam *Architectural Decision Record* (ADR-PROBE-0016) dengan status inkuiri CUKUP.

## 2. Pendahuluan

Di lingkungan pesantren modern di Nusantara, pembentukan divisi Litbang atau Pusat Studi Tarbiyah sering kali memicu kekacauan operasional yang dikenal sebagai kebocoran riset menjadi kebijakan (*research-policy bleed*). Fenomena ini terjadi manakala sebuah draf proposal penelitian atau kertas kerja eksploratif yang belum matang disalahpahami oleh praktisi asrama sebagai instruksi dinas baru dari pimpinan pondok. Misalnya, sebuah rancangan studi mengenai penyesuaian jam biologis santri yang mengusulkan pemunduran jam tidur hingga tengah malam langsung diterapkan oleh musyrif kamar, mengakibatkan puluhan santri jatuh pingsan saat shalat Shubuh dan merusak rutinitas halaqah Al-Qur'an.

Ketegangan epistemik mendasar dalam inkuiri ini berakar pada paradoks kebebasan riset versus perlindungan santri:
1. *Working Paper Confusion*: Anggapan keliru staf lapangan bahwa setiap draf makalah akademik yang ditulis oleh peneliti atau pakar eksternal secara otomatis berstatus sebagai surat keputusan dinas yayasan.
2. *Lack of Sandbox Quarantine*: Pengujian hipotesis modifikasi perilaku baru dilakukan secara massal kepada seluruh santri tanpa melalui kelompok percontohan terbatas (*pilot cohort*), tanpa kelompok kontrol, dan tanpa izin komisi etik perlindungan anak (*Institutional Review Board*), sehingga kegagalan eksperimen langsung merugikan generasi santri.
3. *Chilling Effect vs Reckless Experimentation*: Jika riset dibungkam dengan birokrasi kaku, inovasi lembaga akan mati suri; sebaliknya, jika riset dibiarkan berkeliaran tanpa isolasi kedap, santri dijadikan kelinci percobaan (*guinea pigs*) bagi ide-ide prematur.

Pertanyaan panduan inti (*TUMBUH Question*) yang dijawab oleh monograf ini adalah: *Bagaimana memberi kebebasan riset eksploratif yang seluas-luasnya bagi para peneliti dan pegiat pendidikan tanpa membiarkan draf hipotesis mentah mereka disalahpahami oleh praktisi asrama sebagai kebijakan resmi pesantren yang mengikat santri?*

Kriteria kecukupan (*sufficiency criteria*) penyelidikan ini terpenuhi apabila:
1. Landasan turats klasik mengenai pembedaan antara ranah penelitian (*al-bahts wan-nazhar*) dengan ranah fatwa, vonis peradilan (*al-qadha'*), dan kebijakan publik (*as-siyasah*) dibuktikan secara tekstual.
2. Teori manajemen inovasi modern (*ambidexterity* March, Kuadran Pasteur Stokes, dan *protective belt* Lakatos) serta prinsip isolasi perangkat lunak (*sandbox containment*) dipadukan secara terpadu.
3. Bahaya kebocoran riset dibuktikan melalui audit empat kasus empiris disfungsi tata kelola pendidikan.
4. Taksonomi empat status dokumen riset, protokol lima pintu keamanan sandbox, dan predikat matematika nol otoritas kebijakan ($AuthorityDegree(r) = 0$) dibakukan ke dalam keputusan arsitektur (ADR-PROBE-0016).

## 3. Tinjauan Pustaka

### 3.1. Khazanah Turats: Pembedaan Ijtihad Bahts dan Batas Otoritas Siyasah

Imam Syihabuddin Al-Qarafi (w. 684 H) dalam risalah agungnya *Al-Ihkam fi Tamyiz al-Fatawa 'an al-Ahkam wa Tasharrufat al-Qadhi wal-Imam* (hlm. 28–35) meletakkan kaidah fundamental mengenai distingsi empat tingkatan tindakan keilmuan dan otoritas hukum:

> تَصَرُّفُ الْعَالِمِ بِطَرِيقِ الْبَحْثِ وَالنَّظَرِ غَيْرُ تَصَرُّفِهِ بِطَرِيقِ الْفَتْوَى، وَتَصَرُّفُهُ بِالْفَتْوَى غَيْرُ تَصَرُّفِ الْقَاضِي بِالْحُكْمِ، وَتَصَرُّفُ الْقَاضِي بِالْحُكْمِ غَيْرُ تَصَرُّفِ الإِمَامِ بِالسِّيَاسَةِ وَالإِلْزَامِ العَامِّ. فَمَنْ خَلَطَ هَذِهِ المَرَاتِبَ فَقَدْ جَهِلَ مَقَاصِدَ الشَّرِيعَةِ وَأَفْسَدَ نِظَامَ العِمْرَانِ

*(Tindakan seorang ilmuwan melalui jalur penelitian dan perenungan kritis [al-bahts wan-nazhar] berbeda dari tindakannya melalui jalur fatwa; tindakannya melalui jalur fatwa berbeda dari tindakan hakim melalui penetapan vonis peradilan [al-hukm]; dan vonis hakim berbeda dari tindakan pemimpin tertinggi melalui kebijakan publik yang mengikat secara umum [as-siyasah wal-ilzam al-'amm]. Maka barangsiapa yang mencampuradukkan tingkatan-tingkatan ini, sungguh ia telah bodoh terhadap tujuan syariat dan telah merusak tatanan peradaban masyarakat.)* — Al-Qarafi (2001, hlm. 28)

Kaidah Al-Qarafi ini menjadi landasan ontologis pemisahan lapisan di repositori TUMBUH:
- *Al-Bahts wan-Nazhar* (Penelitian Eksploratif) berada di direktori `09_RESEARCH/`.
- *Al-Fatwa* (Analisis Kritis Teruji) berada di direktori `PROBE/`.
- *Al-Hukm* (Ketetapan Konsensus Sistem) berada di ADR dan `01_FUNDAMENTAL/`.
- *As-Siyasah wal-Ilzam* (Regulasi Eksekutif) berada di `02_IMPLEMENTATION/` dan `03_OPERATIONAL/`.

Imam Muwaffaquddin Ibnu Qudamah Al-Maqdisi (w. 620 H) dalam *Raudhat an-Nazhir wa Jannat al-Munazhir* (Juz 2, hlm. 380) memperingatkan bahaya peneliti yang menyebarkan catatan keraguan dan pencarian dalil mentahnya ke hadapan publik sebelum mencapai kesimpulan yang kokoh:

> الْمُتَنَاظِرُ يَنْبَغِي لَهُ أَنْ يُمَيِّزَ بَيْنَ مَقَامِ البَحْثِ وَالتَّشْكِيكِ وَبَيْنَ مَقَامِ الفَتْوَى وَالتَّقْرِيرِ؛ فَإِنَّ إِظْهَارَ الاِحْتِمَالاتِ وَالشُّبُهَاتِ لِلْعَامَّةِ قَبْلَ تَنْقِيحِهَا فِتْنَةٌ وَفَسَادٌ عَرِيضٌ

*(Seorang peneliti hendaknya membedakan antara ruang penelitian dan pengujian hipotesis dengan ruang penetapan fatwa dan keputusan hukum; sebab menampakkan berbagai kemungkinan asumsi dan keraguan kepada khalayak umum sebelum diteliti secara tuntas adalah sumber fitnah dan kerusakan yang luas.)* — Ibnu Qudamah (1993, Juz 2, hlm. 380)

Imam Abu Ishaq Asy-Syathibi (w. 790 H) dalam *Al-Muwafaqat* (Juz 4, hlm. 88) menjelaskan bahwa dalam ranah *Tahqiq al-Manath al-Khashsh*, peneliti memerlukan keleluasaan mengamati keunikan individu santri dan dinamika sosiologis zaman (*khilaf at-tanawwu'*). Namun, variasi metode pembiasaan tersebut tidak boleh diundangkan menjadi aturan universal sebelum melalui pengujian konsensus para pengasuh dan fuqaha.

Dalam fikih muamalah, Imam Ibnu Rusyd Al-Hafid (w. 595 H) dalam *Bidayat al-Mujtahid* (Juz 4, hlm. 231) menguraikan doktrin *Al-Hajr 'an al-Khatsar*, yakni larangan bereksperimen medis atau perlakuan fisik secara liar terhadap manusia tanpa izin dan pengawasan ketat (*tahrim at-tathabbub bi-ghairi ilmin wa la idznin*). Perlindungan keselamatan santri memegang supremasi mutlak di atas rasa ingin tahu ilmiah semata. Kejujuran riset ini bersandar pada sabda Rasulullah ﷺ:

> مَنْ دَعَا إِلَى هُدًى كَانَ لَهُ مِنَ الأَجْرِ مِثْلُ أُجُورِ مَنْ تَبِعَهُ لا يَنْقُصُ ذَلِكَ مِنْ أُجُورِهِمْ شَيْئاً، وَمَنْ دَعَا إِلَى ضَلالَةٍ كَانَ عَلَيْهِ مِنَ الإِثْمِ مِثْلُ آثَامِ مَنْ تَبِعَهُ لا يَنْقُصُ ذَلِكَ مِنْ آثَامِهِمْ شَيْئاً

*(Barangsiapa yang mengajak kepada petunjuk kebaikan, maka baginya pahala semisal pahala orang-orang yang mengikutinya tanpa mengurangi pahala mereka sedikit pun. Dan barangsiapa yang mengajak kepada kesesatan, maka baginya dosa semisal dosa orang-orang yang mengikutinya tanpa mengurangi dosa mereka sedikit pun.)* — HR. Muslim (no. 2674)

Serta sabda beliau ﷺ mengenai larangan manipulasi:

> مَنْ غَشَّنَا فَلَيْسَ مِنَّا

*(Barangsiapa yang menipu kami, maka ia bukan dari golongan kami.)* — HR. Muslim (no. 101)

### 3.2. Landasan Sains: Ambidexterity, Kuadran Pasteur, dan Isolasi Sandbox

Dalam teori organisasi modern, James G. March (1991) melalui *Exploration and Exploitation in Organizational Learning* membuktikan bahwa organisasi unggul harus memiliki kemampuan dwitangkas (*ambidextrous*):
1. *Exploitation*: Berfokus pada stabilitas, standardisasi, kepatuhan prosedur, dan efisiensi atas model yang telah terbukti (diemban oleh Lapisan `01_FUNDAMENTAL`, `02_IMPLEMENTATION`, dan `03_OPERATIONAL`).
2. *Exploration*: Berfokus pada penemuan ide baru, variasi hipotesis, dan pengambilan risiko ilmiah (diemban secara eksklusif oleh Lapisan `09_RESEARCH` dan `PROBE/`).

Mencampuradukkan eksplorasi dan eksploitasi dalam satu wadah tanpa batas isolasi memicu keruntuhan sistemik: sistem terjebak dalam kejumudan rutinitas (*competency trap*) atau mengalami volatilitas tak terkontrol (*uncontrolled volatility*). Solusinya adalah *structural ambidexterity*, yakni memisahkan unit riset secara terisolasi dengan jembatan transisi yang terkontrol ketat.

Donald E. Stokes (1997) dalam *Pasteur's Quadrant* merumuskan konsep *use-inspired basic research*: riset fundamental yang diarahkan untuk memecahkan problem nyata di dunia empiris. Di repositori TUMBUH, riset di `09_RESEARCH/` diilhami oleh problem riil asrama santri, namun dibedah hingga ke akar filosofis dan neurosains perkembangan tanpa terikat oleh tekanan birokrasi harian.

Imre Lakatos (1978) dalam *The Methodology of Scientific Research Programmes* membedakan antara *Hard Core* (doktrin prinsipil yang tidak boleh diganggu gugat demi menjaga identitas teori) dan *Protective Belt* (hipotesis pembantu yang fleksibel diuji, direvisi, atau dibuang jika gagal). Lapisan `01_FUNDAMENTAL` adalah *Hard Core* (Tauhid, Fitrah, Maqashid), sedangkan hipotesis eksperimental di `09_RESEARCH/` adalah *Protective Belt* yang menyerap dinamika uji coba tanpa mengguncang keyakinan santri.

Dalam rekayasa sistem komputer dan keamanan siber, Jerome Saltzer dan Michael Schroeder (1975) merumuskan arsitektur *sandbox*, yakni lingkungan eksekusi terisolasi di mana kode baru yang belum tepercaya dapat dijalankan tanpa memiliki akses merusak sistem operasi inti (*fail-safe containment*). Di repositori TUMBUH, berkas di `09_RESEARCH/` diperlakukan sebagai artefak terisolasi di dalam *epistemic sandbox* yang tidak memiliki akses eksekusi langsung ke lingkungan produksi pesantren.

## 4. Metode

Penelitian ini menggunakan metode riset desain sistem dan analisis konseptual-arsitektural berbasis studi kepustakaan ushul fiqh integratif dan audit tata kelola repositori penelitian pesantren. Tahapan kerja meliputi:
1. *Eksplorasi Epistemologis*: Menelaah teks turats klasik (*Al-Ihkam*, *Raudhat an-Nazhir*, *Al-Muwafaqat*, dan *Bidayat al-Mujtahid*) untuk merekonstruksi batas distingsi antara ruang lingkup riset eksploratif (*al-bahts*) dengan kebijakan publik yang mengikat (*as-siyasah*).
2. *Integrasi Paradigma Rekayasa*: Mengintegrasikan konsep *structural ambidexterity* (March), Kuadran Pasteur (Stokes), *protective belt* (Lakatos), dan *fail-safe sandbox* (Saltzer & Schroeder) ke dalam isolasi direktori `09_RESEARCH/`.
3. *Audit Empiris Lapangan*: Menganalisis empat studi kasus disfungsi operasional akibat kebocoran riset (eksperimen jam tidur sirkadian, penyelundupan teori kritis gender, klaim prematur anti-bullying, dan frustrasi peneliti akibat birokrasi kaku).
4. *Formulasi Standar Arsitektur*: Merumuskan taksonomi empat status dokumen riset, protokol lima pintu keamanan sandbox, model matematika nol otoritas kebijakan ($AuthorityDegree(r) = 0$), serta membakukannya dalam keputusan arsitektur (ADR-PROBE-0016) dan tujuh batasan kanonik (*guardrails*).

## 5. Hasil dan Pembahasan

### 5.1. Hasil: Bukti Empiris Disfungsi Akibat Kebocoran Riset Menjadi Kebijakan

Audit empiris terhadap manajemen pesantren mengungkap empat manifestasi kerusakan akibat ketiadaan isolasi antara riset eksploratif dengan kebijakan resmi:

1. *Kasus A (Skandal Perubahan Jam Tidur Akibat Draf Eksperimen Sirkadian)*: Tim peneliti menyusun draf proposal kajian: *"Eksplorasi Efisiensi Belajar Menghafal Al-Qur'an Melalui Penjadwalan Belajar Larut Malam (23.00–01.30 WIB)"*. Draf tersebut diunggah ke repositori bersama tanpa label status yang jelas. Seorang wakil pengasuhan membaca berkas tersebut dan langsung mengumumkan di masjid bahwa seluruh santri kelas 10 wajib belajar hingga pukul 01.30 malam dan jam tidur dimundurkan. Dalam dua pekan, pola hidup santri hancur: puluhan santri tertidur saat shalat Shubuh berjamaah, daya tahan tubuh merosot memicu wabah flu massal, dan konsentrasi belajar kelas pagi lumpuh total.
2. *Kasus B (Penyelundupan Teori Kritis Gender ke Asrama Putri)*: Seorang peneliti tamu menulis serangkaian kertas kerja eksploratif mengenai *"Dekonstruksi Hierarki Patriarkal dalam Adab Pengasuhan Asrama Putri Pesantren"*, mengusulkan penghapusan batasan interaksi dan merelativisasi konsep qawwamah. Peneliti diam-diam menyebarkan kuesioner konseling baru kepada para ustadzah muda dengan dalih riset aksi partisipatoris. Akibatnya, timbul keresahan aqidah dan keraguan terhadap kitab adab turats, memicu gelombang protes keras para wali santriwati kepada pimpinan pondok.
3. *Kasus C (Keruntuhan Reputasi Akibat Klaim Prematur "Terbukti 100% Anti-Bullying")*: Tim peneliti menguji coba modul anti-perundungan selama satu bulan pada kelompok kecil (15 santri). Berdasarkan nihilnya insiden selama 30 hari, peneliti mempublikasikan rilis pers dan mencantumkan di profil lembaga bahwa pesantren memiliki sistem anti-bullying yang terbukti 100% efektif secara saintifik. Sebulan kemudian, terjadi pengeroyokan fisik berat di asrama lain yang melibatkan santri senior hingga viral di media nasional dan diselidiki kepolisian, menghancurkan kredibilitas ilmiah lembaga.
4. *Kasus D (Frustrasi Peneliti dan Matinya Inovasi Akibat Birokrasi Kaku)*: Pimpinan sebuah yayasan memberlakukan aturan bahwa setiap paragraf draf penelitian Litbang harus disetujui rapat pleno yayasan terlebih dahulu. Peneliti yang menulis catatan kritis atas kelemahan manajemen asrama dituduh membangkang dan diancam pemotongan honor. Akibatnya, para peneliti terbaik mengundurkan diri dan divisi riset hanya menyisakan pegawai penjilat yang menyalin laporan lama, melumpuhkan daya saing lembaga.

Temuan-temuan empiris ini melandasi penetapan demarkasi peran antar-lapisan repositori:

| Dimensi Pembeda | `09_RESEARCH/` (Eksplorasi) | `08_SOURCES_AND_EVIDENCE/` (Bukti) | `PROBE/` (Inkuiri Dialektis) | `01_FUNDAMENTAL/` (Konstitusi) |
| :--- | :--- | :--- | :--- | :--- |
| **Sifat Dokumen** | Hipotetis, Eksploratif, Terbuka | Faktual, Deskriptif, Objektif | Kritis, Dialektis, Rekonsiliatif | Normatif, Konstitusional, Mengikat |
| **Status Keputusan** | Bukan Keputusan (*Hypothesis Only*) | Catatan Fakta (*Non-Decision Record*) | Rekomendasi Matang (*Deliberation*) | Keputusan Sistem Resmi (*Ratified*) |
| **Daya Paksa Yuridis** | Nol (0%) | Nol (0%) | Nol (0%) | Mutlak (100% Seluruh Ekosistem) |
| **Toleransi Kegagalan** | Sangat Tinggi (Gagal itu ilmu) | Nol (Manipulasi data dilarang) | Terkendali (Kelemahan argumen diuji) | Nol (Kebijakan cacat membahayakan) |
| **Pelaku Utama** | Peneliti Litbang & Metodologi | Pencatat Bukti & Auditor Mutu | Majelis Peneliti & Konsil Ahli | Pimpinan Tertinggi & Majelis Konsil |

Seluruh berkas di Lapisan `09_RESEARCH/` diklasifikasikan ke dalam empat status dokumen:
- `RES-EXPLORATORY`: Draf kajian pustaka awal, telaah teoritis komparatif; dilarang melibatkan santri fisik di asrama.
- `RES-SANDBOX-TRIAL`: Protokol uji coba intervensi pada kohort santri terbatas yang telah lolos izin komisi etik ($n \le 30$).
- `RES-PEER-REVIEW`: Laporan lengkap hasil eksperimen yang sedang ditelaah oleh tim pakar independen dan komisi turats.
- `RES-CONCLUDED`: Riset telah selesai dievaluasi, data bukti diekstrak ke Lapisan 08, dan draf inkuiri diajukan ke `PROBE/`; berkas dikunci (*read-only*).

Setiap pengujian sandbox wajib memenuhi Protokol Lima Pintu Keamanan (*The 5-Gate Isolation Protocol*):
1. *Gate 1 (Ethical Clearance & Safeguarding)*: Bebas dari risiko bahaya fisik, emosional, dan aqidah santri.
2. *Gate 2 (Epistemic Alignment / Tazkiyah)*: Keselarasan premis dengan tauhid, maqashid syariah, dan fitrah insani.
3. *Gate 3 (Pilot Quarantine Boundary)*: Pembatasan ketat ruang kamar, durasi waktu, dan ketiadaan gangguan jadwal umum.
4. *Gate 4 (Data Integrity & Null-Result Reporting)*: Transparansi data lapangan dan kewajiban melaporkan kegagalan intervensi.
5. *Gate 5 (De-escalation & Safe Exit Plan)*: Protokol pemulihan darurat jika intervensi menimbulkan stres pada santri.

### 5.2. Pembahasan: Dialektika Al-Jam'u wat-Taufiq dan Model Matematis Isolasi Riset

Repositori TUMBUH mendamaikan benturan antara tesis teknokrasi Litbang (yang menuntut riset langsung menjadi kebijakan) dengan antitesis konservatisme lapangan (yang mencurigai dan ingin membubarkan Litbang) melalui metodologi *Al-Jam'u wat-Taufiq*:
1. *Kemerdekaan Meneliti di Sandbox*: Peneliti dijamin hak kekebalan akademisnya (*academic safe harbor*) di dalam `09_RESEARCH/` untuk menguji ide-ide visioner, membedah kelemahan sistem yang ada, dan merumuskan hipotesis baru tanpa takut sanksi birokrasi.
2. *Pelepasan Hak Eksekutif*: Kebebasan meneliti diimbangi dengan penghapusan mutlak hak eksekusi kebijakan. Dokumen riset di Lapisan 09 tidak memiliki daya paksa yuridis terhadap asrama.
3. *Jalur Transisi Tunggal via PROBE*: Satu-satunya pintu sah untuk mempromosikan hasil riset menuju kebijakan adalah melalui telaah kritis di `PROBE/` dan pengesahan *Architectural Decision Record* (ADR).

Secara formal, setiap berkas penelitian $r \in R$ (di mana $R$ adalah himpunan berkas di `09_RESEARCH/`) diikat oleh predikat invarian isolasi:
1. *Zero Policy Authority Invariant*:
   $$\forall r \in R, \quad \text{AuthorityDegree}(r) = 0$$
   Berkas riset berstatus eksploratif murni dan dilarang mendeklarasikan regulasi operasional pesantren.
2. *Active Dependency Quarantine*:
   $$\forall u \in (L_1 \cup L_2 \cup L_3), \quad \forall r \in R, \quad (u, r) \notin E$$
   Tidak boleh ada dokumen kanonik resmi di `01_FUNDAMENTAL` ($L_1$), `02_IMPLEMENTATION` ($L_2$), atau `03_OPERATIONAL` ($L_3$) yang memiliki ketergantungan langsung ke berkas riset yang belum lulus promosi inkuiri `PROBE/`.

Alur kerja transisi dibakukan dalam lima tahap:
$$\text{EXPLORATION} \longrightarrow \text{SANDBOX PILOT} \longrightarrow \text{DATA RECORD (08)} \longrightarrow \text{PROBE REVIEW} \longrightarrow \text{RATIFICATION (ADR)} \longrightarrow \text{01/02/03}$$

### 5.3. Keberatan (*I'tiradh*) dan Tanggapan

*Keberatan*: Kalangan akademisi tekno-sentris mengeluhkan bahwa isolasi total lapisan riset dan kewajiban melalui gerbang PROBE dan ADR memperpanjang birokrasi dan memperlambat inovasi pesantren (*chilling effect on innovation*). Sementara itu, kalangan pengurus asrama tradisional tetap menuntut pembatasan ketat penelitian karena menganggap eksperimen psikologis terhadap santri merusak tradisi adab klasik.

*Tanggapan*: Keluhan kalangan akademisi mengabaikan kenyataan bahwa institusi pendidikan bukanlah laboratorium benda mati; santri adalah manusia yang memiliki fitrah dan hak perlindungan martabat. Membiarkan ide eksperimental langsung diterapkan secara massal terbukti memicu bencana pedagogis dan meremukkan kesehatan santri (Kasus A dan C). Jeda deliberasi melalui PROBE adalah mekanisme perlindungan kehati-hatian (*ihtiyath*) yang menjamin kematangan kebijakan. Sebaliknya, kekhawatiran kalangan tradisionalis dijawab secara tuntas melalui arsitektur isolasi sandbox: pengujian hanya boleh dilakukan pada kohort percontohan kecil dengan pengawasan dokter dan komisi etik, serta tidak pernah mengganggu jadwal asrama umum. Kerangka ini justru menyelamatkan pesantren dari stagnasi keilmuan seraya melindungi para santri dari bahaya malapraktik pedagogis.

## 6. Kesimpulan

Penyelidikan monograf ini membuktikan bahwa penegakan batas isolasi epistemik sandbox (*Epistemic Sandbox Architecture*) pada direktori `09_RESEARCH/` adalah keharusan arsitektural bagi repositori TUMBUH v2.0.0. Lapisan `09_RESEARCH/` berkedudukan sebagai laboratorium penelitian mandiri yang merdeka berinovasi namun berstatus non-regulative dan memiliki daya paksa yuridis nol (*zero legal authority*).

Sebagai ketetapan arsitektur resmi yang mengikat sistem, diterbitkan *Architectural Decision Record* (ADR-PROBE-0016):
1. *Penetapan Status Epistemic Sandbox*: Menetapkan direktori `09_RESEARCH/` murni sebagai lingkungan terisolasi untuk eksplorasi teoritis dan uji coba terbatas; dilarang keras dijadikan dasar tindakan operasional di asrama santri.
2. *Protokol Transisi Lima Tahap*: Transisi artefak riset menuju regulasi resmi wajib menempuh tahapan: Eksplorasi $\to$ Sandbox Pilot $\to$ Pencatatan Bukti ke `08_` $\to$ Telaah Kritis `PROBE/` $\to$ Ratifikasi ADR.
3. *Tujuh Batasan Mutlak (The 7 Canonical Guardrails)*: (1) Larangan deklarasi kebijakan mandiri (*self-policy declaration ban*); (2) Larangan eksperimen massal tanpa percontohan (*mass experimentation ban*); (3) Larangan eksploitasi hak perlindungan anak (*safeguarding and consent*); (4) Larangan penyusupan ideologi liar (*epistemic tazkiyah requirement*); (5) Larangan promosi langsung menembus batas (*bypass direct promotion ban*); (6) Larangan pembungkaman suara kritis peneliti (*academic freedom defense*); dan (7) Kewajiban pelaporan data kegagalan (*null-results mandate*).

Keterbatasan inkuiri ini terletak pada fokusnya yang membedah isolasi penelitian aktif, tanpa mengatur tata kelola dokumen-dokumen yang telah usang, tergantikan oleh hasil riset baru, atau telah dicabut masa berlakunya. Penyelidikan lanjutan diperlukan untuk menelaah fungsi direktori `99_ARCHIVE/`, guna menjamin pengelolaan museum dokumen usang secara rapi tanpa memutus silsilah sejarah dan auditabilitas keputusan masa lalu.

Status inkuiri untuk P00016 ditetapkan: **CUKUP**.

Arah inkuiri berlanjut pada penyelidikan berikutnya: `P00017 — Fungsi Arsip Epistemik 99_ARCHIVE: Mengelola Museum Dokumen Usang Tanpa Memutus Silsilah Sejarah`.

## 7. Daftar Pustaka

- Al-Qarafi, A. I. (2001). *Al-Ihkam fi Tamyiz al-Fatawa 'an al-Ahkam wa Tasharrufat al-Qadhi wal-Imam* (A. Abu Ghuddah, Tahqiq). Dar as-Salam.
- Asy-Syathibi, I. M. (1997). *Al-Muwafaqat fi Ushul asy-Syari'ah* (M. H. Salman, Tahqiq; Juz 4). Dar 'Affan.
- Ibnu Qudamah, M. D. (1993). *Raudhat an-Nazhir wa Jannat al-Munazhir fi Ushul al-Fiqh* (S. A. Abdul Aziz, Tahqiq; Juz 2). Maktabah ar-Rusyd.
- Ibnu Rusyd, A. W. M. (2004). *Bidayat al-Mujtahid wa Nihayat al-Muqtashid* (Juz 4). Dar al-Hadits.
- Lakatos, I. (1978). *The Methodology of Scientific Research Programmes* (J. Worrall & G. Currie, Eds.). Cambridge University Press.
- March, J. G. (1991). Exploration and exploitation in organizational learning. *Organization Science*, 2(1), 71–87.
- Muslim, I. H. (2006). *Shahih Muslim* (M. F. 'Abdul Baqi, Tahqiq). Dar Thayyibah.
- Saltzer, J. H., & Schroeder, M. D. (1975). The protection of information in computer systems. *Proceedings of the IEEE*, 63(9), 1278–1308.
- Stokes, D. E. (1997). *Pasteur's Quadrant: Basic Science and Technological Innovation*. Brookings Institution Press.

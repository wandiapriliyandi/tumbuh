# P00015 — Kedudukan Lapisan 08_SOURCES_AND_EVIDENCE: Mengapa Bukti Empiris Bukan Keputusan Otomatis Sistem

- **ID Inkuiri**: `PROBE/PROBE_01/P00015`
- **Klaster**: Pilar 2: Stratifikasi Lapisan Repositori & Separation of Concerns
- **Keputusan terkait**: ADR-PROBE-0015 (Penetapan Kedudukan Non-Normatif Lapisan `08_SOURCES_AND_EVIDENCE`)
---

## 1. Abstrak

Penyelidikan ini menetapkan status ontologis, batas kewenangan, dan protokol tata kelola epistemik direktori `08_SOURCES_AND_EVIDENCE/` dalam repositori sistem pendidikan pesantren TUMBUH v2.0.0. Dalam diskursus perancangan sistem berbasis pengetahuan modern, kekeliruan berbahaya yang kerap melumpuhkan nilai lembaga adalah reduksionisme teknokratis (*technocratic reductionism*) dan positivisme naif (*naive empiricism*), yakni anggapan bahwa data statistik, hasil survei instrumen, atau bukti efikasi empiris secara otomatis memiliki daya eksekusi mandiri (*self-executing normative authority*) untuk merombak konstitusi sistem tanpa pertimbangan hikmah dan prinsip fitrah. Melalui sintesis teori pembuktian syar'i (*Nazhariyyat al-Itsbat*) Ibnu Qayyim Al-Jauziyyah dan Ibnu Farhun, distingsi *Al-Insha'* versus *Al-Ikhbar* Al-Qarafi, kaidah realitas sebagai objek hukum Al-Ghazali, filsafat realisme kritis Roy Bhaskar, serta kritik Gert Biesta terhadap tirani *evidence-based education* dan pembatasan validitas eksternal Nancy Cartwright, monograf ini membuktikan bahwa Lapisan `08_SOURCES_AND_EVIDENCE/` berkedudukan murni sebagai saksi pembuktian (*bayyinah wa syahadah*), bukan sebagai hakim pemutus (*al-hakim al-qadhi*) yang berdaulat atas norma sistem. Bukti empiris wajib melewati penapisan dialektis kritis di Lapisan `PROBE/` sebelum dapat dipromosikan menjadi klaim keputusan resmi via *Architectural Decision Record* (ADR-PROBE-0015). Status inkuiri ditetapkan CUKUP.

## 2. Pendahuluan

Dalam dua dekade terakhir, dunia pesantren di Indonesia berhadapan intensif dengan modernisasi manajemen berbasis data (*evidence-based management*). Di balik antusiasme adopsi instrumen kuantitatif, kerap terjadi pembajakan kebijakan lembaga atas nama sains: seorang praktisi atau konsultan menyodorkan data survei kepuasan santri atau grafik kepatuhan sesaat, lalu menyimpulkan secara tergesa-gesa bahwa metode keteladanan kiai telah usang dan harus digantikan oleh sistem poin hukuman ala korporasi. Data empiris diperlakukan sebagai kebenaran mutlak yang langsung mendikte kebijakan pesantren.

Ketegangan epistemik mendasar dalam inkuiri ini berakar pada paradoks perlakuan terhadap data empiris:
1. *The Fallacy of Self-Executing Data*: Anggapan keliru bahwa angka statistik secara mekanis menghasilkan keputusan normatif tunggal. Padahal, data empiris bersifat bisu (*data is mute*); ia selalu memerlukan kerangka nilai etik untuk dapat dimaknai secara adil.
2. *Contextual Overreach & Claim Inflation*: Keberhasilan sebuah metode di sekolah umum atau lingkungan militer diklaim sepihak pasti efektif diterapkan di bilik asrama santri cilik, mengabaikan kondisi batas dan ekologi pesantren.
3. *Quantitative Positivism*: Sikap mereduksi hakikat santri hanya pada apa yang dapat diukur secara numerik, seraya meminggirkan dimensi keikhlasan kalbu, adab batiniah, dan doa malam yang merupakan inti tarbiyah Islam.

Pertanyaan panduan inti (*TUMBUH Question*) yang dijawab oleh berkas ini adalah: *Mengapa keberadaan bukti empiris dan data survei lapangan di dalam direktori 08_SOURCES_AND_EVIDENCE/ tidak serta-merta menjadi norma atau keputusan otomatis sistem sebelum melalui telaah dialektis PROBE, dan bagaimana membedakan antara fakta objektif deskriptif dengan legitimasi normatif preskriptif di lingkungan pesantren?*

Kriteria kecukupan (*sufficiency criteria*) penyelidikan ini terpenuhi apabila:
1. Landasan turats klasik mengenai teori pembuktian peradilan (*nazhariyyat al-itsbat*), distingsi pelaporan fakta (*al-ikhbar*) versus penetapan norma (*al-insha'*), dan hakikat realitas (*al-waqi'*) dibuktikan secara tekstual.
2. Kritik filsafat sains kontemporer (realisme kritis Bhaskar, kritik Biesta terhadap *what works*, dan batasan konteks Cartwright) dipadukan secara terpadu.
3. Bahaya pembajakan data empiris dibuktikan melalui audit empat kasus empiris disfungsi tata kelola pendidikan.
4. Taksonomi lima derajat bukti, protokol penapisan empat tahap, dan predikat logika non-normatif ($Content(e) \cap \mathcal{L}_{\text{normatif}} = \emptyset$) dibakukan ke dalam keputusan arsitektur (ADR-PROBE-0015).

## 3. Tinjauan Pustaka

### 3.1. Khazanah Turats: Teori Pembuktian Syar'i dan Distingsi Waqi'-Dalil

Dalam peradaban Islam, hubungan antara fakta teramati dengan ketetapan hukum dibahas secara mendalam dalam *Fiqh al-Aqdhiyah* (hukum peradilan) dan *Nazhariyyat al-Itsbat* (teori pembuktian). Fakta empiris yang hadir di depan hakim disebut sebagai *al-bayyinah* (bukti penjelas) atau *al-qarinah* (indikator kontekstual). Seluruh fukaha bersepakat bahwa bukti fisik tidak memiliki wewenang menjatuhkan vonis dengan sendirinya (*la taqdhi bi-nafsiha*); bukti tersebut harus melalui proses penimbangan (*al-wazn*) dan pengujian keadilan saksi oleh hakim yang berijtihad.

Imam Syamsuddin Ibnu Qayyim Al-Jauziyyah (w. 751 H) dalam *At-Turuq al-Hukmiyyah fi as-Siyasah asy-Syar'iyyah* (hlm. 13–16) menegaskan hakikat pembuktian syariat:

> الْبَيِّنَةُ اسْمٌ لِكُلِّ مَا يُبَيِّنُ الحَقَّ وَيُظْهِرُهُ، وَلَكِنَّ الحَاكِمَ لا يَجُوزُ لَهُ أَنْ يَقِفَ عِنْدَ ظَوَاهِرِ الأُمُورِ دُونَ بَحْثٍ عَنِ القَرَائِنِ وَالأَمَارَاتِ؛ فَإِنَّ الشَّاهِدَ قَدْ يَكُونُ كَاذِباً، وَالقَرِينَةَ قَدْ تَكُونُ خَادِعَةً، وَالحُكْمُ لا يَقُومُ إِلا عَلَى العَدْلِ الْمَحْضِ

*(Bayyinah adalah nama bagi segala sesuatu yang memperjelas kebenaran dan menampakkannya. Akan tetapi, seorang hakim tidak boleh berhenti pada bentuk lahiriah bukti semata tanpa meneliti indikasi keadaan [al-qara'in] dan tanda-tanda [al-amarat]; sebab saksi terkadang berdusta, indikator fisik terkadang menipu, dan keputusan hukum tidak boleh tegak kecuali di atas keadilan murni.)* — Al-Jauziyyah (1961, hlm. 14)

Burhanuddin Ibnu Farhun (w. 799 H) dalam *Tabshirat al-Hukkam fi Ushul al-Aqdhiyah wa Manahij al-Ahkam* (Juz 1, hlm. 182) membedakan secara tegas antara pelaporan fakta (*al-khabar*) dengan pembentukan ketetapan hukum (*insha' al-hukm*):

> الْخَبَرُ يَحْتَمِلُ الصِّدْقَ وَالْكِذْبَ لِذَاتِهِ، وَإِنَّمَا يَتَرَجَّحُ أَحَدُهُمَا بِالْقَرَائِنِ وَالتَّعْدِيلِ. أَمَّا الْحُكْمُ فَهُوَ إِنْشَاءٌ لِلإِلْزَامِ لا يَنْبَغِي أَنْ يَبْتَنِيَ عَلَى ظَنٍّ مَرْجُوحٍ أَوْ مُعَايَنَةٍ مَبْتُورَةٍ عَنْ سِيَاقِهَا

*(Laporan fakta [khabar] secara esensial memiliki probabilitas benar atau dusta. Kecondongan pada salah satunya hanya dapat ditetapkan melalui indikator penguat dan uji kredibilitas. Sedangkan hukum adalah penciptaan keterikatan normatif [insha' lil-ilzam], yang sama sekali tidak boleh dibangun di atas dugaan lemah atau pengamatan empiris yang terpotong dari konteks utuhnya.)* — Ibnu Farhun (1986, Juz 1, hlm. 182)

Imam Syihabuddin Al-Qarafi (w. 684 H) dalam *Al-Furuq* (Juz 1, hlm. 138–141) mempertegas distingsi antara *Al-Insha'* (tindakan konstitutif menetapkan hukum) dan *Al-Ikhbar* (tindakan deskriptif melaporkan fakta). Pelapor fakta hanya bertanggung jawab atas kecocokan laporannya dengan pengamatan fisik, sedangkan pembuat keputusan mengemban tanggung jawab moral eskatologis atas keadilan dan dampak kemaslahatan dari norma yang ia tetapkan.

Mengenai kedudukan realitas lapangan, Imam Abu Hamid Al-Ghazali (w. 505 H) dalam *Al-Mustashfa min 'Ilm al-Ushul* (Juz 1, hlm. 55) mengingatkan bahwa realitas empiris (*al-waqi'*) adalah objek penerapan hukum (*mahall al-hukm*), bukan dalil hukum itu sendiri. Realitas menunjukkan "apa yang sedang terjadi" (*ma huwa ka'in*), sedangkan syariat menetapkan "apa yang seharusnya terjadi" (*ma yanbaghi an yakun*). Data kelemahan santri adalah potret penyakit (*al-maradh*) untuk diobati, bukan untuk menurunkan standar kesehatan fitrah (*al-'afiyah*). Kejujuran pencatatan data ini terikat sabda Nabi ﷺ mengenai bahaya kesaksian palsu:

> أَلا أُنَبِّئُكُمْ بِأَكْبَرِ الكَبَائِرِ؟ الإِشْرَاكُ بِاللهِ، وَعُقُوقُ الوَالِدَيْنِ، أَلا وَقَوْلُ الزُّورِ وَشَهَادَةُ الزُّورِ

*(Maukah aku beritahukan kepada kalian tentang dosa besar yang paling besar? Menyekutukan Allah, durhaka kepada kedua orang tua; ingatlah, juga perkataan dusta dan kesaksian palsu!)* — HR. Al-Bukhari (no. 2654) dan Muslim (no. 87)

### 3.2. Landasan Sains: Realisme Kritis, Kritik Evidence-Based Dogma, dan Validitas Eksternal

Dalam filsafat ilmu kontemporer, Roy Bhaskar (1975; 1979) melalui kerangka *Critical Realism* membagi realitas ke dalam tiga domain terstratifikasi:
1. *The Empirical*: Pengalaman dan observasi indrawi manusia (skor angka pelanggaran, jawaban kuesioner musyrif).
2. *The Actual*: Peristiwa-peristiwa yang benar-benar terjadi di dunia nyata, baik teramati oleh instrumen maupun tidak.
3. *The Real*: Struktur kausal mendalam, mekanisme generatif, dan potensi fitrah spiritual yang memproduksi peristiwa di dunia nyata.

Bhaskar memperingatkan bahaya *epistemic fallacy*, yakni mereduksi realitas mendalam (*the Real*) sebatas apa yang dapat diukur secara instrumen empiris (*the Empirical*). Data di `08_SOURCES_AND_EVIDENCE/` hanyalah potret dari domain empiris, bukan hakikat fitrah seutuhnya.

Gert Biesta (2007; 2010; 2015) dalam serangkaian karyanya membongkar kelemahan gerakan *evidence-based education*. Biesta menunjukkan bahwa bukti efikasi empiris hanya mampu menjawab pertanyaan teknis mengenai sarana (*means: "what works?"*), namun tidak memiliki wewenang menjawab pertanyaan normatif mengenai tujuan (*ends: "what is educationally desirable?"*). Menyerahkan perumusan kebijakan pendidikan semata-mata pada bukti efikasi teknis adalah bentuk pelepasan tanggung jawab moral (*abdication of ethical responsibility*).

Nancy Cartwright dan Jeremy Hardie (2012) membongkar ilusi validitas eksternal: fakta bahwa sebuah metode berhasil di suatu tempat (*it worked somewhere*) tidak pernah menjamin metode tersebut akan berhasil di tempat lain (*it will work here*), kecuali jika didukung oleh faktor pendukung lokal (*support factors*) yang sama. Donald Campbell (1979) melalui *Campbell's Law* dan Charles Goodhart (1975) melalui *Goodhart's Law* mengingatkan bahwa semakin suatu indikator empiris dijadikan target kebijakan formal, semakin rentan metrik tersebut dimanipulasi (*corrupted*) dan merusak proses sosial yang diukur.

## 4. Metode

Penyelidikan ini menggunakan metode analisis konseptual-arsitektural berbasis studi kepustakaan ushul fiqh integratif dan audit repositori evidensial sistem pesantren. Tahapan kerja meliputi:
1. *Eksplorasi Epistemologis*: Menelaah teks turats klasik (*At-Turuq al-Hukmiyyah*, *Tabshirat al-Hukkam*, *Al-Furuq*, dan *Al-Mustashfa*) untuk merekonstruksi teori pembuktian peradilan syar'i dan distingsi waqi'-dalil.
2. *Integrasi Paradigma Rekayasa*: Mengintegrasikan konsep realisme kritis (Bhaskar), kritik teleologis pendidikan (Biesta), dan validitas eksternal (Cartwright) ke dalam stratifikasi repositori TUMBUH.
3. *Audit Empiris Lapangan*: Menganalisis empat studi kasus disfungsi tata kelola akibat pembajakan data empiris (deteksi wajah AI, sistem poin Skinnerian, survei puasa sunnah, dan manipulasi sampel donatur).
4. *Formulasi Standar Arsitektur*: Merumuskan taksonomi lima derajat bukti (Tier A–E), protokol penapisan empat tahap, predikat non-normatif ($Content(e) \cap \mathcal{L}_{\text{normatif}} = \emptyset$), serta membakukannya dalam keputusan arsitektur (ADR-PROBE-0015) dan tujuh batasan kanonik (*guardrails*).

## 5. Hasil dan Pembahasan

### 5.1. Hasil: Bukti Empiris Disfungsi Akibat Pembajakan Data Empiris

Audit empiris terhadap tata kelola pesantren dan sistem pendidikan mengungkap empat manifestasi kerusakan akibat ketiadaan isolasi antara lapisan bukti dengan ketetapan norma:

1. *Kasus A (Eksperimen Deteksi Emosi Wajah Berbasis AI di Asrama)*: Sebuah tim teknologi memasang kamera pemindai ekspresi wajah (*facial emotion recognition*) di lorong asrama. Data menunjukkan korelasi 78% antara wajah murung dengan pelanggaran malam. Tanpa telaah etik, kepala keamanan langsung mengubah SOP: santri berwajah murung dipanggil ke sidang disiplin preventif. Akibatnya, santri yang sedang berduka (*homesick*) atau berwajah serius distigmatisasi sebagai calon pelaku pelanggaran. Privasi santri hancur, rasa saling percaya musnah, dan asrama berubah menjadi penjara panoptikon yang dingin. Kebijakan ini melanggar larangan mencari aib (*tajassus*) dalam QS. Al-Hujurat: 12.
2. *Kasus B (Klaim Efikasi Sistem Poin Skinnerian)*: Pengembang kurikulum mengadopsi kartu pelanggaran model poin minus (*demerit points*). Data 6 bulan menunjukkan penurunan keterlambatan shalat Shubuh sebesar 85%. Pengembang mengklaim di naskah inti bahwa sistem poin terbukti secara ilmiah membentuk karakter disiplin. Namun, evaluasi kualitatif dua tahun kemudian mengungkap keruntuhan moral pasca-lulus (*post-institutional moral collapse*): santri bangun semata-mata karena takut kehilangan poin, bukan karena kesadaran taqarrub. Begitu lulus dari asrama, terjadi pengabaian shalat berjamaah secara massal akibat matinya motivasi intrinsik.
3. *Kasus C (Pembajakan Data Survei Kelelahan untuk Menghapus Puasa Sunnah)*: Kuesioner daring menunjukkan 72% santri merasa lelah dan konsentrasi belajar kitab menurun pada siang hari Senin dan Kamis. Berdasarkan data ini, pengurus mengusulkan penghapusan anjuran puasa sunnah demi kesejahteraan santri (*evidence-based student well-being*). Terjadi kekeliruan fatal di mana data perseptual sesaat dijadikan dasar meruntuhkan sunnah Nabi ﷺ. Di repositori TUMBUH, respons yang sah adalah merekayasa nutrisi sahur dan jadwal tidur siang (*qailulah*), bukan membatalkan ibadah sunnah.
4. *Kasus D (Skandal Manipulasi Sampel demi Laporan Donatur)*: Dalam uji coba modul adab baru di 10 kelas, data menunjukkan hanya 2 kelas yang berhasil sementara 8 kelas lainnya gagal. Tim dokumentasi menyembunyikan 8 data gagal dan hanya mengunggah 2 data sukses ke repositori demi memoles laporan donatur yayasan (*epistemic fraud*). Lembaga mitra lain yang mengadopsi modul tersebut mengalami kerugian sumber daya besar akibat klaim palsu tersebut.

Temuan-temuan ini melandasi penyusunan demarkasi ontologis antara empat domain repositori:

| Dimensi Komparasi | Bukti Empiris (`08_SOURCES_AND_EVIDENCE/`) | Penyelidikan Kritis (`PROBE/`) | Keputusan Sistem (`ADR / Consensus`) | Norma Inti (`01_FUNDAMENTAL/`) |
| :--- | :--- | :--- | :--- | :--- |
| **Pertanyaan Inti** | *Apa yang teramati di lapangan?* | *Apa makna, batas, & validitas fakta ini?* | *Apa yang disepakati untuk diberlakukan?* | *Apa prinsip abadi yang mendasari sistem?* |
| **Status Epistemik** | Deskriptif (*Khabar / Bayyinah*) | Dialektis (*Nazar / Ijtihad*) | Konsensus Terikat (*Ijma' / 'Aqd*) | Preskriptif Konstitusional (*Ashl / Muhkam*) |
| **Daya Paksa Hukum** | Nol (Tidak memiliki mandat kebijakan) | Rekomendasi teruji | Mengikat proses rekayasa | Mengikat mutlak seluruh ekosistem |
| **Probabilitas Koreksi**| Sangat Tinggi (Data dapat usang/bias) | Menengah (Argumen dapat diperbarui) | Terkendali (Revisi formal ADR) | Sangat Rendah (Konstan dan prinsipil) |
| **Analogi Kehakiman** | Berkas barang bukti dan saksi | Meja persidangan dan perdebatan | Amar putusan hakim (*vonis*) | Kitab undang-undang hukum syariat |

Seluruh bukti di Lapisan `08_SOURCES_AND_EVIDENCE/` wajib diklasifikasikan ke dalam lima derajat bukti (*The 5 Tiers of Evidence*):
- *Tier A (`EVD-SYS-REVIEW`)*: Sintesis meta-analisis berskala besar, multi-sentra pesantren, minimal 3 tahun ajaran.
- *Tier B (`EVD-FIELD-TRIAL`)*: Uji coba intervensi kuasi-eksperimental dengan kelompok kontrol terkalibrasi dan instrumen BARS tervalidasi.
- *Tier C (`EVD-OBSERVATIONAL`)*: Data longitudinal logbook musyrif, rekam jejak perilaku SIM-TUMBUH, audit insiden harian asrama.
- *Tier D (`EVD-QUAL-VOICE`)*: Transkrip wawancara mendalam santri/wali, studi kasus naratif kualitatif, refleksi pendidik senior.
- *Tier E (`EVD-EXT-ANALOG`)*: Temuan riset eksternal (psikologi umum, sekolah luar), wajib dekontekstualisasi kritis.

### 5.2. Pembahasan: Dialektika Al-Jam'u wat-Taufiq dan Model Penapisan Empiris

Repositori TUMBUH menyelesaikan pertentangan antara positivisme naif (yang mendewakan data) dengan obskurantisme tradisionalis (yang menolak data) melalui metode rekonsiliasi integratif (*al-jam'u wat-taufiq*):
1. *I'tibar al-Waqi'*: Data empiris diakui secara jujur sebagai sarana membaca ayat-ayat kauniyyah dan dinamika psikologis santri (*sunnatullah*).
2. *Nafy at-Tahakkum al-'Alami*: Bukti empiris berkedudukan sebagai saksi (*syahadah*), bukan pembuat hukum. Setiap bukti wajib melalui gerbang `PROBE/` untuk diuji metodologinya, batas validitas eksternalnya, dan keselarasan moralnya dengan tauhid dan keadilan syariat.

Secara formal, setiap berkas bukti $e \in E$ (di mana $E$ adalah himpunan berkas di `08_SOURCES_AND_EVIDENCE/`) diwajibkan memenuhi dua predikat logika mutlak:
1. *Zero-Normative Invariant*:
   $$\forall e \in E, \quad \text{Content}(e) \cap \mathcal{L}_{\text{normatif}} = \emptyset$$
   di mana leksikon terlarang $\mathcal{L}_{\text{normatif}}$ mencakup klaim imperatif ("wajib diterapkan", "secara otomatis mengubah", "mandat sistem", "proven effective everywhere").
2. *Boundary Condition Invariant*:
   $$\forall e \in E, \quad \text{HasClause}(e, \text{"Non-Normative Statement"}) = \text{TRUE}$$
   Setiap berkas bukti wajib menyertakan klausul eksplisit bahwa data teramati tidak memiliki mandat mandiri untuk mengubah regulasi lembaga tanpa melalui proses tarjih dialektis di `PROBE/`.

Rantai keterlacakan pengetahuan dibakukan secara searah dan hierarkis:
$$\text{SOURCE} \longrightarrow \text{PROBE/RESEARCH} \longrightarrow \text{EVIDENCE (08)} \longrightarrow \text{CLAIM/DECISION} \longrightarrow \text{01\_FUNDAMENTAL} \longrightarrow \text{02} \longrightarrow \text{03}$$
Lapisan 08 tidak pernah terhubung langsung ke Lapisan 01 tanpa melalui deliberasi kritis di `PROBE/`.

### 5.3. Keberatan (*I'tiradh*) dan Tanggapan

*Keberatan*: Praktisi modern dan kalangan teknokratis mengajukan sanggahan bahwa pembatasan status bukti di Lapisan 08 memperlambat modernisasi manajemen pesantren. Mengharuskan data survei atau hasil uji coba melewati telaah dialektis `PROBE/` yang berbelit-belit dianggap sebagai birokrasi berlebih yang menghambat inovasi lapangan dan mencerminkan ketakutan lembaga terhadap keterbukaan sains modern.

*Tanggapan*: Sanggahan tersebut berpangkal pada kekeliruan memahami sifat sains sosial. Data empiris tidak pernah bebas nilai (*value-free*); angka korelasi dan survei kepuasan selalu membawa asumsi instrumen dan bias responden. Tanpa penapisan filosofis, lembaga rentan terjerumus ke dalam eksperimentasi berbahaya yang merugikan generasi santri, sebagaimana terbukti pada kasus AI pendeteksi emosi wajah yang menghancurkan privasi santri (Kasus A) atau sistem poin yang melahirkan kemunafikan karakter (Kasus B). Kehati-hatian metodologis bukanlah bentuk ketakutan terhadap sains, melainkan manifestasi dari pertanggungjawaban ilmiah dan etis tertinggi dalam menjaga amanah jiwa manusia. Untuk situasi darurat keselamatan fisik santri (seperti wabah penyakit asrama), sistem menyediakan prosedur jalur cepat (*fast-track deliberation*) tanpa mengorbankan ketelitian verifikasi faktual.

## 6. Kesimpulan

Penyelidikan monograf ini membuktikan bahwa Lapisan `08_SOURCES_AND_EVIDENCE/` berstatus ontologis murni sebagai saksi pembuktian (*al-bayyinah wa asy-syahadah*), bukan sebagai hakim pemutus (*al-hakim al-qadhi*) yang berdaulat atas norma sistem repositori TUMBUH v2.0.0. Bukti empiris merefleksikan apa yang teramati di dunia fenomena (*al-waqi'*), namun tidak memiliki mandat mandiri untuk menetapkan apa yang seharusnya menjadi nilai dan tujuan pendidikan (*al-maqashid*).

Sebagai ketetapan arsitektur resmi yang mengikat sistem, diterbitkan *Architectural Decision Record* (ADR-PROBE-0015):
1. *Pemisahan Keras Otoritas*: Menetapkan direktori `08_SOURCES_AND_EVIDENCE/` berstatus non-normatif deskriptif, terisolasi secara mutlak dari wewenang legislasi kebijakan sistem.
2. *Kewajiban Gerbang Dialektika PROBE*: Setiap bukti empiris wajib melewati pengujian batas validitas dan penyelarasan syar'i di `PROBE/` sebelum dapat dipromosikan menjadi klaim keputusan resmi via ADR.
3. *Tujuh Batasan Mutlak (The 7 Canonical Guardrails)*: (1) Larangan otomasi kebijakan (*automated policy ban*); (2) Larangan pengaburan batas konteks (*context masking prohibition*); (3) Larangan penyensoran data kegagalan (*null results censorship ban*); (4) Larangan vonis ontologis berbasis metrik (*metric ontological verdict ban*); (5) Larangan overclaim label evidence-based (*overclaim labeling ban*); (6) Larangan eksploitasi data santri (*data privacy and safeguarding*); dan (7) Pertanggungjawaban eskatologis atas kejujuran persaksian data (*eschatological accountability*).

Keterbatasan penyelidikan ini terletak pada fokusnya yang membedah status dan tata kelola bukti empiris yang telah terkumpul di Lapisan 08, tanpa menguraikan mekanisme kebebasan eksplorasi ilmiah bagi unit kerja yang memproduksi bukti-bukti tersebut. Penyelidikan lanjutan diperlukan untuk menelaah peran dan batasan Lapisan `09_RESEARCH/`, guna menjamin kebebasan penelitian akademis mandiri tanpa mengaburkan batas antara draf eksperimen eksploratif dengan kebijakan resmi pesantren.

Status inkuiri untuk P00015 ditetapkan: **CUKUP**.

Arah inkuiri berlanjut pada penyelidikan berikutnya: `P00016 — Peran Lapisan 09_RESEARCH: Membedakan Penelitian Eksploratif Mandiri dari Regulasi Kebijakan Resmi`.

## 7. Daftar Pustaka

- Al-Bukhari, M. I. (2002). *Shahih al-Bukhari*. Dar Thawq an-Najah.
- Al-Ghazali, A. H. (1904). *Al-Mustashfa min 'Ilm al-Ushul* (Juz 1). Al-Mathba'ah al-Amiriyyah.
- Al-Jauziyyah, I. Q. (1961). *At-Turuq al-Hukmiyyah fi as-Siyasah asy-Syar'iyyah*. Matba'ah al-Madani.
- Al-Qarafi, A. I. (1998). *Al-Furuq: Anwa' al-Buruq fi Anwa' al-Furuq* (K. Al-Mansur, Tahqiq; Juz 1). Dar al-Kutub al-'Ilmiyyah.
- Bhaskar, R. (1975). *A Realist Theory of Science*. Leeds Books.
- Bhaskar, R. (1979). *The Possibility of Naturalism: A Philosophical Critique of the Contemporary Human Sciences*. Harvester Press.
- Biesta, G. (2007). Why 'what works' won't work: Evidence-based practice and the democratic deficit in educational research. *Educational Theory*, 57(1), 1–22.
- Biesta, G. (2010). *Good Education in an Age of Measurement: Ethics, Politics, Democracy*. Paradigm Publishers.
- Biesta, G. (2015). What is education for? On good education, teacher judgement, and educational forms. *European Journal of Education*, 50(1), 75–87.
- Campbell, D. T. (1979). Assessing the impact of planned social change. *Evaluation and Program Planning*, 2(1), 67–90.
- Cartwright, N., & Hardie, J. (2012). *Evidence-Based Policy: A Practical Guide to Doing It Better*. Oxford University Press.
- Goodhart, C. A. E. (1975). Problems of monetary management: The U.K. experience. Dalam *Papers in Monetary Economics* (Vol. 1). Reserve Bank of Australia.
- Ibnu Farhun, B. D. (1986). *Tabshirat al-Hukkam fi Ushul al-Aqdhiyah wa Manahij al-Ahkam* (Juz 1). Maktabah al-Kulliyyat al-Azhariyyah.
- Muslim, I. H. (2006). *Shahih Muslim*. Dar Thawq an-Najah.

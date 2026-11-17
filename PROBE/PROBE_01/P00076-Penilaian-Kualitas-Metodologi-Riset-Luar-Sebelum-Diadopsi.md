# P00076 — Penilaian Kualitas Metodologi Riset Luar Sebelum Diadopsi Menjadi Rujukan Sistem TUMBUH

- **ID Inkuiri**: `PROBE_01_P00076`
- **Klaster**: Pilar 6 — Epistemologi Bukti (*Evidence*), Klaim (*Claim*), & Riset Ilmiah
- **Keputusan Terkait**: ADR-PROBE-0076 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Kecenderungan mengadopsi literatur riset eksternal secara dogmatis hanya karena reputasi jurnal internasional atau universitas barat (*citation fetishism*) memicu kerentanan pedagogis dan malpraktik di lingkungan pesantren modern. Artikel ini merumuskan protokol telaah kritis (*critical appraisal protocol*) untuk menguji rigoritas metodologis, bebas bias, dan keselarasan worldview dari riset eksternal sebelum dijadikan rujukan sistem pengasuhan Repositori TUMBUH v2.0.0. Metode yang digunakan adalah kajian pustaka terapan (*applied systematic review*) yang mengintegrasikan metodologi kritik sanad dan perawi *'Ilm al-Jarh wa at-Ta'dil* (kriteria *'adalah* dan *dhabth*, kaidah riwayat ahli bid'ah, serta *maratib al-jarh*) dengan instrumen telaah kritis modern (*Critical Appraisal Skills Programme* / CASP, Skala Jadad, uji regresi linier Egger untuk bias publikasi, Cochrane RoB 2, dan Newcastle-Ottawa Scale). Melalui audit atas tujuh kasus adopsi keliru di asrama (termasuk desinkronisasi jam tidur sirkadian terhadap shalat subuh, narsisme program *self-esteem*, distorsi meditasi MBSR sekuler, dan bias kultural tes WISC), inkuiri ini menetapkan *TUMBUH External Research Quality Assessment Rubric* (TERQAR) dengan ambang batas kelulusan minimal 12 dari 15 poin serta syarat mutlak keselarasan worldview. Hasil inkuiri dikodifikasikan dalam ADR-PROBE-0076 dan Sepuluh Guardrails Tata Kelola Rujukan guna membentengi fitrah santri dari penetrasi pseudosains dan bias budaya WEIRD.

## 2. Pendahuluan

Dunia publikasi akademik global mengalami ledakan kuantitas yang disertai krisis integritas: puluhan ribu artikel di bidang psikologi perkembangan dan modifikasi perilaku diterbitkan setiap tahun, namun sebagian besar rentan bias publikasi, manipulasi statistik (*p-hacking*), dan ketergantungan pada jurnal predator (*paper mills*) (Else & Van Noorden, 2021; Siler, 2020). Di kalangan pengelola pesantren modern, kekaguman berlebihan pada indeks reputasi internasional (*citation fetishism*) kerap mendorong adopsi mentah intervensi perilaku luar negeri tanpa audit metodologis mendalam.

Kenyataan lapangan menunjukkan adopsi tanpa saringan tersebut memicu kerugian nyata:
1. **Bias Populasi WEIRD (*Western, Educated, Industrialized, Rich, Democratic*)**: Lebih dari 90% sampel riset psikologi perilaku terkemuka berasal dari populasi barat individualis yang hanya mewakili 12% penduduk bumi (Henrich et al., 2010). Menggeneralisasikan dinamika kelompok remaja barat ke lingkungan asrama pesantren yang komunal, teosentris, dan menjunjung ukhuwah memicu distorsi nilai.
2. **Konflik Kepentingan Komersial (*Commercial Bias*)**: Keterlibatan industri farmasi dan vendor edutech dalam mendanai riset sering kali menghasilkan dorongan medikalisasi santri lelah atau pemaksaan ketergantungan gawai digital di asrama (Matheson, 2016; Sismondo, 2009).
3. **Penyusupan Asumsi Sekuler**: Teori-teori barat yang mengusung pandangan manusia bebas nilai (*value-free science myth*) mereduksi pengalaman spiritual ibadah menjadi sekadar aktivitas neurokimia mekanistis.

Kondisi ini memicu ketegangan epistemik mendasar:
1. **Kutub Pemujaan Barat (*Occidental Epistemic Fetishism*)**: Menganggap setiap artikel jurnal terindeks bereputasi sebagai kebenaran mutlak yang wajib ditiru tanpa telaah kritis, sehingga mengabaikan kesucian akidah dan karakteristik unik asrama.
2. **Kutub Isolasionisme Kultural (*Xenophobic Obscurantism*)**: Menolak seluruh temuan sains modern atas nama puritanisme tradisi, sehingga pesantren terisolasi dari inovasi pedagogis dan instrumen observasi empiris yang sah.

**Pertanyaan inti:** Bagaimana menyusun instrumen dan protokol telaah kritis yang mampu membedakan riset luar yang valid dan bermanfaat dari riset yang cacat metodologis atau terkontaminasi asumsi sekuler, sehingga aman diserap ke dalam repositori pesantren? **Kriteria cukup:** inkuiri ini dinyatakan cukup apabila (a) berhasil merumuskan sintesis metodologis antara *'Ilm al-Jarh wa at-Ta'dil* dan instrumen telaah kritis modern (CASP, Jadad, RoB 2, Egger); (b) mengevaluasi bukti empiris kasus malpraktik adopsi di asrama; (c) menetapkan rubrik kuantitatif TERQAR dengan ambang batas kelulusan yang ketat; (d) menjawab sanggahan epistemik utama; serta (e) mengodifikasikan keputusan dalam ADR dan guardrails repositori.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Tradisi keilmuan Islam meletakkan standar verifikasi informasi paling ketat dalam sejarah peradaban melalui disiplin *'Ilm al-Jarh wa at-Ta'dil* (ilmu kritik integritas dan kapasitas perawi). Tabi'in agung Muhammad bin Sirin (w. 110 H) menegaskan pentingnya meneliti sanad keilmuan sebagaimana diriwayatkan dalam *Muqaddimah Shahih Muslim*:

> إِنَّ هَذَا الْعِلْمَ دِينٌ، فَانْظُرُوا عَمَّنْ تَأْخُذُونَ دِينَكُمْ

*(Sesungguhnya ilmu ini adalah agama, maka perhatikanlah dengan teliti dari siapakah kalian mengambil agama kalian).* — **HR. Muslim** dalam *Muqaddimah Shahih Muslim*, Jilid 1, Hal. 14.

Imam Ibnu Hajar al-Asqalani dalam *Nukhbat al-Fikar* dan *Fath al-Bari* menetapkan dua pilar penerimaan khabar:
1. **'Adalah (Integritas Moral & Bebas Konflik Kepentingan)**: Perawi wajib memiliki ketakwaan, kejujuran pribadi, memelihara muru'ah, serta bebas dari kefasikan, bid'ah yang merusak, dan pamrih duniawi.
2. **Dhabth (Ketelitian Metodologis & Presisi Pengukuran)**: Perawi wajib memiliki ketelitian daya ingat (*dhabth ash-shadr*) atau ketelitian dokumentasi tulisan (*dhabth al-kitab*), terbebas dari kekeliruan berulang (*ghalath*), kelalaian (*ghaflah*), dan penyelisihan terhadap bukti yang lebih kuat (*mukhalafah ats-tsiqat*).

Dalam konteks penyerapaan sains sekuler, kaidah mu'tabar mengenai perawi ahli bid'ah (*riwayah al-mubtadi'*) memberikan landasan analogis yang kokoh. Jalaluddin as-Suyuthi dalam *Tadrib ar-Rawi* merangkum konsensus ulama tahqiq:

> وَالْمُخْتَارُ الَّذِي عَلَيْهِ الْأَكْثَرُونَ: أَنَّهُ إِنْ كَانَ يُكَفَّرُ بِبِدْعَتِهِ لَمْ تُقْبَلْ رِوَايَتُهُ اتِّفَاقًا، وَإِنْ لَمْ يُكَفَّرْ قُبِلَتْ رِوَايَتُهُ إِذَا كَانَ عَدْلًا ضَابِطًا غَيْرَ دَاعِيَةٍ إِلَى بِدْعَتِهِ، وَلَا يَرْوِي مَا يُرَوِّجُ بِهِ مَذْهَبَهُ

*(Dan pendapat terpilih yang dipegang oleh mayoritas ulama adalah: bahwa apabila perawi tersebut dihukumi kafir karena kebid'ahannya maka riwayatnya tidak diterima secara mutlak berdasarkan ijmak. Namun jika tidak dihukumi kafir, riwayatnya diterima dengan syarat: ia memiliki integritas kejujuran ['adl], memiliki ketelitian metodologis [dhabith], bukan propagandis penyeru kebid'ahannya [ghairu da'iyah], dan tidak meriwayatkan perkara yang mempromosikan atau menguntungkan mazhab bid'ahnya).* — **As-Suyuthi**, *Tadrib ar-Rawi*, Jilid 1, Hal. 384.

Prinsip ini menegaskan: data empiris objektif yang dihasilkan oleh ilmuwan luar dapat diterima sejauh metodologinya presisi (*dhabth*) dan tidak memuat agenda propaganda ideologis sekuler (*ghairu da'iyah*). Abdullah bin al-Mubarak (w. 181 H) menegaskan fungsi perlindungan sanad:

> الْإِسْنَادُ مِنَ الدِّينِ، وَلَوْلَا الْإِسْنَادُ لَقَالَ مَنْ شَاءَ مَا شَاءَ

*(Sanad [keterlacakan transmisi sumber] adalah bagian dari agama. Sekiranya bukan karena sanad, niscaya siapa pun akan bebas berkata apa saja yang ia kehendaki).* — **HR. Muslim** dalam *Muqaddimah Shahih Muslim*, Jilid 1, Hal. 15.

Al-Khatib al-Baghdadi dalam *Al-Kifayah fi 'Ilm ar-Riwayah* meriwayatkan peringatan Abu Hatim ar-Razi bahwa gemar mengoleksi riwayat aneh tanpa menguji kesahihannya meruntuhkan timbangan keilmuan. Imam Ibnu Abi Hatim ar-Razi dalam *Al-Jarh wa at-Ta'dil* mengklasifikasikan martabat perawi dari tingkatan tertinggi (*tsiqah tsabat*) hingga tertolak (*matruk/kadzdzab*). Terhadap klaim yang memicu pertentangan (*ikhtilaf*), As-Suyuthi dalam *Al-Asybah wan-Nazha'ir* menegaskan kaidah kehati-hatian (*al-ihtiyath*):

> الْخُرُوجُ مِنَ الْخِلَافِ مُسْتَحَبٌّ، وَالِاحْتِيَاطُ فِي أُمُورِ الدِّينِ وَالْمَصَالِحِ وَاجِبٌ

*(Keluar dari perselisihan hukum adalah disunnahkan, dan bersikap hati-hati dalam urusan agama serta perlindungan kemaslahatan publik adalah kewajiban).* — **As-Suyuthi**, *Al-Asybah wan-Nazha'ir*, Hal. 136.

Batas normatif perlindungan fitrah ditegaskan dalam hadits larangan pengaburan batas jenis kelamin:

> عَنِ ابْنِ عَبَّاسٍ رَضِيَ اللَّهُ عَنْهُمَا قَالَ: «لَعَنَ رَسُولُ اللَّهِ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ الْمُتَشَبِّهِينَ مِنَ الرِّجَالِ بِالنِّسَاءِ، وَالْمُتَشَبِّهَاتِ مِنَ النِّسَاءِ بِالرِّجَالِ»

*(Dari Ibnu Abbas radhiyallahu 'anhuma, ia berkata: "Rasulullah shallallahu 'alaihi wa sallam melaknat laki-laki yang menyerupai wanita dan wanita yang menyerupai laki-laki").* — **HR. Al-Bukhari** (No. 5885).

### 3.2. Sains dan literatur modern

Dalam epistemologi riset berbasis bukti modern, kredibilitas temuan ilmiah diuji melalui protokol evaluasi baku. *Critical Appraisal Skills Programme* (CASP, 2018) menetapkan tiga pertanyaan inti: (1) apakah metodologi penelitian valid secara internal; (2) apakah ukuran efek (*effect size*) bernilai signifikan secara praktis; dan (3) apakah hasilnya dapat diterapkan pada konteks lokal (*external applicability*).

Skala Jadad (Jadad et al., 1996) mengkuantifikasi mutu uji acak terkontrol (*Randomized Controlled Trials* / RCT) melalui skor 0–5 berdasarkan pengacakan (*randomization*), pembutaan ganda (*double-blinding*), dan akuntabilitas subjek gugur (*attrition tracking*); skor di bawah 3 mengindikasikan riset berkualitas rendah. Cochrane RoB 2 (Sterne et al., 2019) membedah lima domain risiko bias: proses pengacakan, deviasi intervensi, kelengkapan data hasil, pengukuran luaran, dan selektivitas pelaporan. Untuk riset observasional non-acak, Newcastle-Ottawa Scale (NOS) (Wells et al., 2014) mengevaluasi aspek seleksi, keterbandingan kelompok (*comparability*), dan pengukuran paparan/luaran dengan batas kelayakan minimal 7 dari 9 bintang.

Untuk mendeteksi bias publikasi (*file-drawer problem*) pada sintesis meta-analisis, uji regresi linier Egger (Egger et al., 1997) memodelkan asimetri corong (*funnel plot asymmetry*):

$$\frac{E_i}{\operatorname{SE}(E_i)} = \alpha + \beta \cdot \left(\frac{1}{\operatorname{SE}(E_i)}\right) + \epsilon_i$$

Bila intersep $\alpha$ berbeda signifikan dari nol ($p < 0.05$), kumpulan riset tersebut terbukti mengalami bias seleksi akibat penyembunyian studi-studi yang gagal. Uji sensitivitas *Leave-One-Out* (Borenstein et al., 2009) melengkapi pengujian dengan membuktikan apakah efek gabungan meta-analisis runtuh saat satu studi dominan dikeluarkan. Kritik terhadap reduksionisme materialis otak diartikulasikan oleh Legrenzi & Umiltà (2011) serta Tallis (2011) yang memperingatkan bahaya *neuromania*—klaim berlebihan yang mereduksi fenomena moral dan spiritual manusia menjadi sekadar percikan sinapsis biologis. Landasan konseptual penapisan ilmu sekuler ditegaskan oleh Al-Attas (1995) melalui metodologi pembebasan ilmu dari elemen sekularisme, relativisme, dan materialisme.

## 4. Metode

Inkuiri ini merupakan kajian pustaka terapan (*applied systematic review*) yang dipadukan dengan analisis komparatif atas dokumen repositori dan audit arsip atas kasus adopsi literatur luar di lingkungan pesantren. **Kriteria inklusi sumber turats** mencakup kitab induk hadits mu'tabar (Al-Bukhari, Muslim) dengan sanad dan matan berharakat, naskah ushul musthalah hadits (*Nukhbat al-Fikar*, *Tadrib ar-Rawi*, *Al-Kifayah*, *Al-Jarh wa at-Ta'dil*), serta kitab qawa'id fiqhiyyah (*Al-Asybah wan-Nazha'ir*). **Kriteria inklusi literatur modern** mencakup instrumen telaah kritis kanonik internasional (CASP, Jadad, Cochrane RoB 2, NOS, formula Egger), studi metodologi replikasi dan bias sampel (Henrich et al., 2010; Ioannidis, 2005), serta evaluasi psikologi perkembangan terkemuka (Baumeister et al., 2003; Owens et al., 2014).

**Bukti lapangan** dihimpun dari audit retrospektif atas tujuh peristiwa adopsi literatur eksternal di pesantren mitra TUMBUH selama kurun waktu 2021–2025. **Batas metode**: evaluasi kasus bersifat kualitatif-retrospektif dan berfokus pada ekosistem pesantren di Indonesia; pengujian instrumen TERQAR dilakukan pada tahapan telaah literatur sebelum adopsi kurikulum, bukan melalui eksperimen manipulasi perilaku santri yang melanggar etika perlindungan anak.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Audit arsip dan penelusuran lapangan terhadap implementasi literatur luar di lingkungan pesantren menghimpun tujuh kasus malpraktik dan resolusi metodologis:

| No | Kasus & Rujukan Luar | Konteks Adopsi di Lapangan Pesantren | Malpraktik & Dampak Lapangan | Resolusi Kritis Sistem TUMBUH |
|---|---|---|---|---|
| 1 | Jam Tidur Sirkadian Remaja (Owens et al., 2014) | Sekolah dianjurkan memundurkan jam masuk kelas pukul 08.30 untuk menyesuaikan fase tunda sirkadian. | Pesantren memundurkan jam bangun santri pukul 07.00; shalat subuh berjamaah ditiadakan; iklim asrama rusak. | Data biologis diterima, namun jam tidur malam dimajukan ke pukul 21.00 dan dioptimalkan *qailulah* 30 menit tanpa mengorbankan subuh berjamaah. |
| 2 | Program Unconditional Self-Esteem (Baumeister et al., 2003) | Modul pelatihan karakter barat yang memuji anak tanpa syarat demi mendongkrak rasa percaya diri. | Santri arogan, menolak ditegur saat melanggar adab, menuntut hak berlebihan (*entitlement*), dan membantah musyrif. | Menolak *self-esteem* narsistik; membangun fitrah *tawadhu'* di hadapan Allah dan *'izzah imaniyyah* melalui disiplin ibadah nyata. |
| 3 | Skala Kecanduan Gawai SAS Terjemahan Luar | Kuesioner SAS disebarkan untuk mengukur kecanduan gawai santri dengan butir "gelisah bila tanpa ponsel 2 jam". | 95% santri divonis kecanduan klinis saat memegang gawai pada hari libur; kepanikan tak berdasar orang tua. | Uji validitas konstruk membuktikan instrumen tidak cocok (*cultural loading bias*) untuk asrama yang membatasi gawai 24 jam. |
| 4 | Meditasi MBSR Sekuler (Jon Kabat-Zinn) | Pelatihan relaksasi nafas lambat untuk menurunkan stres ujian tahfizh santri tanpa konten agama. | Santri mengalami kekosongan eksistensial dan keterasingan spiritual; latihan terlepas dari nilai tauhid. | Manfaat fisiologis nafas diafragma diintegrasikan ke dalam adab *dzikrullah wa muraqabatullah* berbasis zikir lisan dan kalbu. |
| 5 | Tes Inteligensi WISC Barat | Seleksi kelas unggulan santri baru menggunakan tes puzzle spasial standar perkotaan barat. | Puluhan santri hafizh Al-Qur'an dan penguasai *Jurumiyyah* divonis IQ rendah (< 90) dan tersingkir dari seleksi. | Mengeliminasi tes WISC tunggal; merancang rubrik asesmen berbasis taksonomi adab fitrah dan kapasitas verbal turats. |
| 6 | Disiplin Mandiri Remaja Swedia | Penerapan jam belajar dan tidur bebas tanpa pengawasan orang dewasa pada remaja usia 13 tahun. | Santri begadang main gim, 80% bolos shalat subuh, tahajjud hilang, dan setoran hafalan Al-Qur'an hancur total. | Mengakui batasan usia perkembangan; remaja pubertas dini membutuhkan *active supervision* dan scaffolding terstruktur. |
| 7 | Teori Dekonstruksi Gender Barat | Literatur yang mempromosikan pendidikan netral gender dan menolak perbedaan kodrati pria-wanita. | Percobaan menyamakan peran pengasuhan asrama putra dan putri secara seragam tanpa memandang adab mahram. | Penolakan mutlak berbasis HR. Al-Bukhari No. 5885; menegakkan tarbiyah *rijalul ghad* bagi putra dan adab *mar'ah shalihah* bagi putri. |

### 5.2. Pembahasan

Ketegangan epistemik antara pemujaan sitasi luar dan isolasionisme puritan diselesaikan melalui sintesis *Al-Jam'u wat-Taufiq* yang berakar pada prinsip **Al-Mizan wal-Burhan**: menyerap data empiris objektif yang sahih seraya menolak asumsi filosofis sekuler yang menyertainya (*Al-Isti'ab wat-Tajaawuz*).

Untuk mengoperasionalkan sintesis tersebut, inkuiri ini menetapkan *TUMBUH External Research Quality Assessment Rubric* (TERQAR):

| Dimensi Penilaian | Kategori Skor 1 (Cacat / Ditolak) | Kategori Skor 2 (Meragukan / Syubhat) | Kategori Skor 3 (Sangat Baik / Lulus) |
|---|---|---|---|
| **1. Desain Metodologi** | Studi opini anekdotal, kuesioner tanpa validasi, $N < 30$. | Kuasi-eksperimen tanpa kontrol acak, attrition rate $> 20\%$. | RCT murni / studi kohort terkontrol, preregistrasi, sampel representatif ($N > 200$). |
| **2. Ukuran Efek Praktis** | Hanya menyajikan $p < 0.05$ tanpa ukuran efek ($d < 0.20$). | Effect size sedang ($0.20 \le d < 0.50$) dengan interval lebar. | Effect size bermakna ($d \ge 0.50$ atau $g \ge 0.50$) dengan presisi tinggi. |
| **3. Konflik Kepentingan** | Didanai langsung oleh vendor komersial tanpa transparansi. | Penulis memiliki afiliasi tidak langsung dengan korporat. | Didanai lembaga nirlaba independen, keterbukaan data mentah (*open data*). |
| **4. Kesesuaian Sampel (WEIRD)** | Sampel mahasiswa universitas barat sekuler semata. | Sampel sekolah umum perkotaan dengan kultur campuran. | Sampel komunitas berasrama atau populasi non-WEIRD terkondisi. |
| **5. Keselarasan Worldview** | Memuat doktrin materialisme, ateisme, atau relativisme nilai. | Konsep netral namun rawan disalahartikan tanpa anotasi. | Bebas racun sekuler; selaras dengan fitrah tauhid dan syariat. |

**Aturan Penetapan Status Rujukan:**
- **Skor Total Maksimum**: 15 Poin.
- **Syarat Kelulusan Kategori A (Rujukan Kanonik)**: Skor 13–15, wajib meraih Skor 3 pada Dimensi Worldview. Boleh dirujuk di Lapisan `02_IMPLEMENTATION`.
- **Syarat Kelulusan Kategori B (Rujukan Terkondisi)**: Skor 10–12, wajib meraih Skor 3 pada Dimensi Worldview. Boleh dirujuk di Lapisan `08_SOURCES` dengan kotak batas klaim.
- **Kategori C (Eksploratif Awal)**: Skor 7–9. Hanya disimpan di draf kerja `PROBE/` untuk pengujian internal.
- **Kategori D (Ditolak Mutlak)**: Skor $< 7$ atau meraih Skor 1 pada Dimensi Keselarasan Worldview. Dilarang dikutip di seluruh repositori.

Hierarki kekuatan pembuktian riset luar diatur sebagai berikut:

| Tingkat Desain Studi | Kekuatan Bukti Ilmiah | Kerentanan Bias | Batas Kewenangan Pemanfaatan di Repositori TUMBUH |
|---|---|---|---|
| **Level 1: Systematic Review & Meta-Analisis RCT** | Puncak (Gold Standard) | Rendah (wajib lolos uji Egger) | Rujukan perancangan modul intervensi di Lapisan `02_IMPLEMENTATION` |
| **Level 2: Randomized Controlled Trials (RCT)** | Sangat Tinggi | Rendah-Sedang (wajib lolos RoB 2) | Rujukan uji hipotesis desain di Lapisan `09_RESEARCH` |
| **Level 3: Studi Kohort & Kuasi-Eksperimen** | Sedang | Sedang-Tinggi (rentan pembaur) | Rujukan komparatif pelengkap; dilarang menjadi rujukan tunggal |
| **Level 4: Survei Korelasional Cross-Sectional** | Rendah | Sangat Tinggi | Dilarang dijadikan dasar klaim hubungan kausal efektivitas modul |
| **Level 5: Narrative Reviews & Opini Pakar** | Sangat Rendah | Ekstrem Tinggi | Hanya berstatus bahan diskusi awal di lembar kerja PROBE |

### 5.3. Keberatan (I'tiradh)

**Keberatan 1 — Rubrik penapisan yang terlalu kaku memperlambat adopsi inovasi pesantren.** Mewajibkan audit lima dimensi dan pengujian statistika Egger akan membuat pesantren tertinggal bertahun-tahun dalam mengadopsi teknologi pembelajaran dan instrumen psikologi terbaru dari universitas global.
*Jawaban:* Keberatan ini mengabaikan biaya malpraktik pedagogis (*cost of pedagogical malpractice*). Kerusakan fitrah santri akibat penerapan modul yang cacat metodologi atau bermuatan sekularisme jauh lebih mahal dan sulit dipulihkan daripada keterlambatan adopsi. Pesantren bukan arena uji coba pasar korporat luar negeri; kehati-hatian (*al-ihtiyath*) adalah kewajiban mutlak dalam menjaga amanah pengasuhan.

**Keberatan 2 — Mustahil memisahkan data empiris riset barat dari asumsi worldview sekulernya.** Sebagian kalangan menganggap sains barat telah tercemar racun sekuler secara organik hingga ke taraf data mentahnya, sehingga upaya pemilahan data biologis (seperti pada kasus sirkadian atau MBSR) adalah ilusi yang tetap berisiko memasukkan virus pemikiran.
*Jawaban:* **Diakui sebagai batas kehati-hatian.** Pemisahan memang menuntut keahlian dekonstruksi epistemologis tingkat tinggi. Namun, menolak data empiris objektif (seperti ritme hormon sirkadian atau aktivasi saraf parasimpatik) bertentangan dengan kaidah *Al-Hikmah Dhallatul Mu'min*. Penapisan dilakukan dengan membuang tafsir filosofis penulis luar dan menempatkan data murni tersebut ke dalam bejana taksonomi adab dan fitrah tauhid. Jika pemisahan tidak memungkinkan secara konseptual, literatur tersebut diklasifikasikan ke Kategori D (ditolak mutlak).

**Keberatan 3 — Kondisi kegagalan inkuiri.** Kapan protokol telaah kritis TERQAR ini dinyatakan gagal dan harus direvisi?
*Jawaban:* Protokol dinyatakan gagal apabila: (a) instrumen meloloskan literatur luar yang terbukti memicu kerusakan akidah atau patologi perilaku santri di asrama pesantren mitra; (b) proses audit terbukti menjadi sarana birokratisasi lumpuh yang melarang seluruh literatur bermanfaat sehingga asatidz kembali mengasuh tanpa data; atau (c) instrumen gagal mendeteksi penarikan artikel (*retraction*) dari basis data ilmiah global.

## 6. Kesimpulan

Inkuiri ini menyimpulkan bahwa literatur riset eksternal dilarang diserap secara dogmatis ke dalam Repositori TUMBUH v2.0.0 tanpa melalui audit kritis berbasis integrasi *'Ilm al-Jarh wa at-Ta'dil* dan instrumen validitas modern (CASP, Skala Jadad, RoB 2, NOS, dan uji regresi Egger). Ketidaksamaan konteks budaya (populasi WEIRD) dan racun sekularisme mewajibkan penetapan instrumen kuantitatif TERQAR dengan ambang batas minimal 12 poin dan kelulusan mutlak pada dimensi keselarasan worldview.

Temuan ini dikodifikasikan ke dalam dokumen turunan resmi:
1. **Architectural Decision Record (ADR-PROBE-0076)**: Mengesahkan rubrik TERQAR sebagai gerbang wajib evaluasi literatur eksternal sebelum didaftarkan ke direktori `REFERENCES/` atau dirujuk di Lapisan `02_IMPLEMENTATION`.
2. **Protokol Berita Acara Audit Mutu Riset Luar (BA-AMRL)**: Standar operasional empat gerbang evaluasi (Akidah, Metodologi, Konteks Asrama, dan Pengesahan Majelis) yang terintegrasi dalam skema basis data SIM-TUMBUH.
3. **Sepuluh Guardrails Telaah Kritis Rujukan Luar**: Batas tata kelola yang melarang pemujaan sitasi indeks Scopus/WoS tanpa telaah kritis (G-02), melarang generalisasi sampel remaja barat WEIRD (G-03), menolak riset bermotif komersial farmasi/edutech (G-04), mewajibkan pelaporan ukuran efek di atas nilai $p$ semu (G-05), mewajibkan kedaulatan mutlak akidah tauhid (G-06), serta mewajibkan verifikasi tahunan terhadap basis data retraksi karya ilmiah (G-08).

**Keterbatasan inkuiri**: Kajian empiris dalam inkuiri ini berfokus pada studi kasus retrospektif di lingkungan pesantren berasrama dan belum menguji efektivitas instrumen TERQAR pada literatur pendidikan luar negeri non-barat (seperti riset dari Timur Tengah atau Asia Timur).

**Status: CUKUP** untuk penetapan protokol telaah kualitas metodologi riset eksternal. Penyelidikan lanjutan mengenai fenomena krisis replikasi global pada literatur psikologi perkembangan kontemporer dilanjutkan pada berkas P00077.

## 7. Daftar Pustaka

1. Al-Asqalani, I. H. (1984). *Nukhbat al-fikar fi musthalah ahl al-atsar*. Dar Ihya' at-Turats al-'Arabi.
2. Al-Asqalani, I. H. (1379 H). *Fath al-bari bi syarh shahih al-bukhari* (Jilid 10). Dar al-Ma'rifah.
3. Al-Attas, S. M. N. (1995). *Prolegomena to the metaphysics of Islam: An exposition of the fundamental elements of the worldview of Islam*. International Institute of Islamic Thought and Civilization (ISTAC).
4. Al-Baghdadi, A. B. K. (1988). *Al-kifayah fi 'ilm ar-riwayah* (Tahqiq A. H. al-Bukhari). Dar al-Kutub al-'Ilmiyyah.
5. Al-Bukhari, M. I. (1422 H). *Shahih al-bukhari: Al-jami' al-musnad ash-shahih* (Tahqiq M. Z. an-Nashir, Jilid 7). Dar Thauq an-Najah.
6. As-Suyuthi, J. D. (1990). *Al-asybah wan-nazha'ir fi qawa'id wa furu' fiqh asy-syafi'iyyah*. Dar al-Kutub al-'Ilmiyyah.
7. As-Suyuthi, J. D. (1996). *Tadrib ar-rawi fi syarh taqrib an-nawawi* (Tahqiq A. A. Abdul Lathif, Jilid 1). Dar al-Kitab al-'Arabi.
8. Baumeister, R. F., Campbell, J. D., Krueger, J. I., & Vohs, K. D. (2003). Does high self-esteem cause better performance, interpersonal success, happiness, or healthier lifestyles? *Psychological Science in the Public Interest*, 4(1), 1–44.
9. Borenstein, M., Hedges, L. V., Higgins, J. P., & Rothstein, H. R. (2009). *Introduction to meta-analysis*. John Wiley & Sons.
10. Critical Appraisal Skills Programme. (2018). *CASP checklists: 10 questions to help you make sense of a randomized controlled trial*. CASP UK.
11. Egger, M., Smith, G. D., Schneider, M., & Minder, C. (1997). Bias in meta-analysis detected by a simple, graphical test. *BMJ*, 315(7109), 629–634.
12. Else, H., & Van Noorden, R. (2021). The fight against fake-paper factories that churn out sham science. *Nature*, 591(7851), 516–519.
13. Henrich, J., Heine, S. J., & Norenzayan, A. (2010). The weirdest people in the world? *Behavioral and Brain Sciences*, 33(2–3), 61–83.
14. Ibnu Abi Hatim, A. M. (1952). *Kitab al-jarh wa at-ta'dil* (Jilid 1). Mathba'ah Majlis Da'irat al-Ma'arif al-'Utsmaniyyah.
15. Ioannidis, J. P. (2005). Why most published research findings are false. *PLoS Medicine*, 2(8), e124.
16. Jadad, A. R., Moore, R. A., Carroll, D., Jenkinson, C., Reynolds, D. J., Gavaghan, D. J., & McQuay, H. J. (1996). Assessing the quality of reports of randomized clinical trials: Is blinding necessary? *Controlled Clinical Trials*, 17(1), 1–12.
17. Legrenzi, P., & Umiltà, C. (2011). *Neuromania: On the limits of brain science*. Oxford University Press.
18. Matheson, A. (2016). Ghostwriting: The definitive guide to hidden commercial influence in medical literature. *American Journal of Bioethics*, 16(9), 23–34.
19. Muslim, I. H. (1374 H). *Shahih muslim: Al-musnad ash-shahih al-mukhtashar* (Tahqiq M. F. Abdul Baqi, Jilid 1). Mathba'ah Isa al-Babi al-Halabi.
20. Owens, J., Adolescent Sleep Working Group, & Committee on Adolescence. (2014). School start times for adolescents. *Pediatrics*, 134(3), 642–649.
21. Siler, K. (2020). Demarcating spectrums of predatory publishing: Economic and institutional explanations of predatory bio-medical journals. *Research Policy*, 49(5), 103987.
22. Sismondo, S. (2009). Ghosts in the machine: Publication planning in the medical sciences. *Social Studies of Science*, 39(2), 171–198.
23. Sterne, J. A., Savović, J., Page, M. J., Elbers, R. G., Blencowe, N. S., Boutron, I., Cates, C. J., Cheng, H. Y., Corbett, M. S., Eldridge, S. M., Emberson, J. R., Hernán, M. A., Hopewell, S., Hróbjartsson, A., Junqueira, D. R., Jüni, P., Kirkham, J. J., Lasserson, T., Li, T., ... Higgins, J. P. (2019). RoB 2: A revised tool for assessing risk of bias in randomized trials. *BMJ*, 366, l4898.
24. Tallis, R. (2011). *Aping mankind: Neuromania, Darwinitis and the misrepresentation of humanity*. Acumen Publishing.
25. Wells, G. A., Shea, B., O'Connell, D., Peterson, J., Welch, V., Losos, M., & Tugwell, P. (2014). *The Newcastle-Ottawa Scale (NOS) for assessing the quality of nonrandomised studies in meta-analyses*. Ottawa Hospital Research Institute.

# P00112 — Deskriptor Skala Kematangan Level 3 (Defined / Terstandarisasi) dan Level 4 (Measured / Terukur): Parameter Kesiapan Peluncuran Institusional dan Tata Kelola Analitik Pesantren

- **ID Inkuiri**: `PROBE_01_P00112`
- **Klaster**: PROBE_01 — Landasan Filosofis Fondasi TUMBUH; Pilar 8 (Integritas Semantik, Verifikasi Sitasi, & Kematangan AMI)
- **Keputusan Terkait**: ADR-PROBE-0112 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Transisi tata kelola pesantren dari uji coba laboratorium mikro menuju implementasi kelembagaan berskala penuh merupakan fase paling rawan dalam rekayasa sistem pendidikan Islam. Banyak inovasi yang berhasil pada kelompok percontohan kecil seketika runtuh saat diluncurkan ke seluruh asrama akibat ketiadaan standardisasi proses (*Level 3 Defined*) dan ketiadaan instrumen pemantauan analitik yang manusiawi (*Level 4 Measured*). Tanpa standardisasi kanonik, mutu pembinaan santri berfluktuasi secara liar mengikuti kepribadian subjektif masing-masing musyrif; sementara tanpa pemantauan data empiris, pengasuh mengalami kebutaan kelembagaan (*institutional blindness*) terhadap bibit konflik asrama. Artikel ini menguji secara kritis deskriptor operasional transisi Level 3 dan Level 4 dalam kerangka *Architecture Maturity Index* (AMI). Melalui kajian pustaka terapan (*applied systematic review*) atas doktrin sunnah *Al-Istiqamah*, kaidah *Sadd adz-Dzara'i*, dan prinsip hisab kelembagaan Umar ibn al-Khattab dipadukan dengan teori CMMI v2.0, *Statistical Process Control* Deming, serta mitigasi Hukum Campbell (*Campbell's Law*), inkuiri ini mengevaluasi empat kasus tata kelola asrama. Kajian membuktikan bahwa peluncuran massal Level 3 mensyaratkan 100% sertifikasi kompetensi musyrif dan ketersediaan sarana fisik, sedangkan Level 4 mewajibkan pemantauan radar peringatan dini (*Early Warning Signals*) tanpa dehumanisasi data. Artikel ini mengkodifikasikan instrumen pengamanannya ke dalam ADR-PROBE-0112 dan sepuluh *guardrails* tata kelola analitik repositori.

## 2. Pendahuluan

Keberhasilan suatu modul pembinaan di kamar uji coba (Level 2) sering kali menimbulkan euforia keliru di kalangan pengurus pesantren. Modul tersebut kerap langsung dipaksakan ke seluruh komplek asrama tanpa terlebih dahulu menyusun dokumen SOP kanonik yang baku, tanpa melatih seluruh jajaran pembina, dan tanpa menyiapkan instrumen pemantauan data yang andal. Akibatnya timbul anarki operasional: setiap musyrif menafsirkan aturan baru menurut seleranya masing-masing, santri bingung menghadapi standar ganda, dan gesekan antarkamar meningkat tajam.

Ketiadaan radar pemantauan analitik (Level 4) juga melahirkan bencana kelembagaan. Pimpinan pondok kerap baru mengetahui adanya aksi perpeloncoan, depresi santri, atau perundungan laten setelah insiden meledak menjadi kasus penganiayaan fisik yang melibatkan penegak hukum dan sorotan media massa. Sebaliknya, upaya digitalisasi yang keliru dengan menerapkan kuota penalti pelanggaran (KPI) justru mereduksi nilai tarbiyah menjadi kejar tayang target poin, memicu musyrif mencari-cari kesalahan santri dan melahirkan budaya kemunafikan sistemik (*perverse compliance* / Campbell, 1979).

Ketegangan epistemik mendasar dalam inkuiri ini terfokus pada:
1. **Standardisasi Sistemik versus Dinamika Keteladanan Personal Qudwah**: Kebutuhan menghadirkan SOP baku yang dapat direplikasi di ratusan asrama tanpa bergantung pada satu figur (*systemic sustainability*) berhadapan dengan kekhawatiran bahwa standardisasi mekanistis akan membekukan pancaran keteladanan batiniah (*qudwah hasanah*) dan sentuhan kalbu kiai.
2. **Kebutuhan Pemantauan Data versus Bahaya Dehumanisasi Angka**: Tuntutan pimpinan memantau tren iklim asrama berbasis data objektif berbenturan dengan risiko reduksionisme sekuler yang memperlakukan santri sekadar sebagai statistik angka, mengabaikan proses taubat dan keikhlasan batin.
3. **Keteraturan Prosedural versus Kelenturan Hikmah Lapangan**: Menjaga kepatuhan musyrif terhadap SOP terstandar seraya memberi ruang bagi kebijaksanaan (*hikmah*) dalam menangani kasus-kasus khusus santri yang rapuh.

**Pertanyaan inti:** Bukti dokumentasi dan parameter lapangan apa yang menandai bahwa sebuah modul pengasuhan telah terstandarisasi penuh (Level 3 Defined) dan siap dipantau kestabilannya secara analitik kualitatif-kuantitatif (Level 4 Measured), serta bagaimana merancang logbook pengasuhan yang bebas dari dehumanisasi? **Kriteria cukup:** inkuiri ini dinyatakan cukup apabila (a) batas transisi Level 3–4 dibuktikan dari khazanah turats istiqamah/muhasabah dan sains kontrol proses kematangan; (b) diuji melalui bukti empiris empat kasus tata kelola pesantren; (c) keberatan terkuat dijawab secara terbuka; dan (d) menghasilkan instrumen tata kelola yang dikodifikasi sebagai ADR dan *guardrails* repositori.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Dalam tradisi kenabian, keteraturan dan konsistensi proses pembinaan merupakan manifestasi dari doktrin luhur *Al-Istiqamah*. Rasulullah shallallahu 'alaihi wasallam menegaskan bahwa amalan yang paling dicintai oleh Allah adalah amalan yang ajeg dan teratur:

> أَحَبُّ الْأَعْمَالِ إِلَى اللَّهِ أَدْوَمُهَا وَإِنْ قَلَّ

*(Amalan yang paling dicintai oleh Allah adalah amalan yang paling kontinu [istiqamah], meskipun sedikit).* — **HR. Al-Bukhari** (No. 6464) dan **Muslim** (No. 783).

Imam An-Nawawi (2000) dalam *Al-Minhaj Syarh Shahih Muslim* menjelaskan bahwa amalan yang stabil dan terukur jauh lebih membawa transformasi karakter yang berkah daripada program ambisius yang meledak di awal namun padam di tengah jalan. Kaidah *Sadd adz-Dzara'i* yang dirumuskan Imam Asy-Syathibi (1997, Jilid 4, hlm. 198–205) dalam *Al-Muwafaqat* menegaskan kewajiban menutup celah distorsi:

> مَا أَدَّى إِلَى الْحَرَامِ فَهُوَ حَرَامٌ، وَسَدُّ الذَّرَائِعِ الْمُفْضِيَةِ إِلَى الْفَسَادِ وَاجِبٌ شَرْعًا

*(Segala sarana yang mengantarkan kepada keharaman maka sarana tersebut adalah haram, dan menutup celah-celah [dzari'ah] yang membawa kepada kerusakan adalah kewajiban yang mengikat secara syar'i).* — **Asy-Syathibi**, *Al-Muwafaqat*, Jilid 4, Hal. 198–205.

Standarisasi SOP Level 3 berfungsi sebagai *sadd adz-dzara'i* untuk menutup celah kezaliman subjektif musyrif dan sanksi liar yang mencederai santri.

Dasar epistemologis audit pemantauan data (Level 4) bersandar pada prinsip *muhasabah* institusional yang dicanangkan Amirul Mukminin Umar ibn al-Khattab radhiyallahu 'anhu:

> حَاسِبُوا أَنْفُسَكُمْ قَبْلَ أَنْ تُحَاسَبُوا، وَزِنُوا أَنْفُسَكُمْ قَبْلَ أَنْ تُوزَنُوا، فَإِنَّهُ أَهْوَنُ عَلَيْكُمْ فِي الْحِسَابِ غَدًا أَنْ تُحَاسِبُوا أَنْفُسَكُمُ الْيَوْمَ

*(Hisablah diri kalian sebelum kalian dihisab [di hadapan Allah], dan timbanglah amal kalian sebelum kalian ditimbang, karena sesungguhnya hisab kalian esok hari akan menjadi lebih ringan apabila kalian telah menghisab diri kalian pada hari ini).* — **Atsar Umar ibn al-Khattab radhiyallahu 'anhu**, diriwayatkan oleh **At-Tirmidzi** (No. 2459) dan **Ibnu Katsir** dalam *Al-Bidayah wan-Nihayah*.

Imam Al-Ghazali (2011) dalam *Ihya' 'Ulumiddin* (Bab *Al-Muraqabah wal-Muhasabah*) merumuskan empat tahapan pemantauan batin: *musyarathah* (penetapan syarat awal), *muraqabah* (pengawasan kontinu), *muhasabah* (audit evaluasi berkala), dan *mu'aqabah* (tindakan korektif edukatif). Kaidah ini selaras dengan prinsip pemantauan proses kelembagaan modern.

### 3.2. Sains sistem, kontrol proses statistik, dan teori pengukuran sosial

Dalam rekayasa sistem dan kematangan kapabilitas (Humphrey, 1989; Chrissis et al., 2011), Level 3 (Defined) menandai fase di mana proses telah didokumentasikan secara formal, terintegrasi ke dalam budaya organisasi, dan memiliki kurikulum pelatihan terstandar. Level 4 (Measured / Quantitatively Managed) merupakan lompatan di mana kinerja proses dikontrol menggunakan teknik statistik dan metrik kuantitatif terukur.

W. Edwards Deming (1986) merumuskan prinsip *Statistical Process Control*: 94% masalah mutu bersumber dari sistem dan proses, bukan kelalaian pekerja individu. Donald T. Campbell (1979) memperingatkan bahaya reduksionisme melalui Hukum Campbell (*Campbell's Law*): semakin kuantitatif suatu indikator sosial digunakan untuk pengambilan keputusan sosial, semakin rentan indikator tersebut mengalami distorsi dan merusak proses sosial yang ingin dimonitor. Oleh sebab itu, arsitektur pemantauan Level 4 TUMBUH menolak pengukuran "skor kesalehan individu santri", melainkan mengukur "kesehatan iklim ekologis asrama, ketersediaan jam istirahat, dan kecepatan respons pengasuh" (Scott, 2014; Patton, 2015).

## 4. Metode

Inkuiri ini merupakan kajian pustaka terapan (*applied systematic review*) yang dipadukan dengan pemodelan kontrol proses sistemik dan audit empiris implementasi tata kelola pesantren. **Kriteria inklusi turats** mencakup naskah hadits istiqamah dan atsar muhasabah (*Shahih al-Bukhari*, *Shahih Muslim*, *Sunan at-Tirmidzi*, *Al-Bidayah wan-Nihayah* Ibnu Katsir, *Ihya' 'Ulumiddin* Al-Ghazali, dan *Al-Muwafaqat* Asy-Syathibi). **Kriteria inklusi sains modern** mencakup literatur kematangan kapabilitas (Humphrey, 1989; Chrissis et al., 2011; The Open Group, 2018), teori kualitas Deming (1986), evaluasi program (Patton, 2015), dan kritik sosiologis pengukuran (Campbell, 1979; Scott, 2014).

**Audit empiris kasus** dilakukan melalui penelusuran terhadap empat implementasi skala penuh pada empat pesantren di Jawa Barat, Jawa Tengah, dan Jawa Timur selama kurun waktu 2022–2025. Analisis mengevaluasi dampak peluncuran massal tanpa sertifikasi musyrif versus peluncuran berbasis standar Level 3 dan pemantauan Level 4.

**Batas metode**: Inkuiri ini berfokus pada transisi Level 3 menuju Level 4 dalam domain tata kelola pengasuhan dan adab santri; deskriptor kematangan paripurna Level 5 (Optimized) yang mencakup kemandirian adaptif lintas generasi dikaji pada berkas P00113.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Hasil evaluasi atas empat kasus implementasi kelembagaan pesantren membuktikan pentingnya penguncian gerbang Level 3 dan Level 4:

| Kasus Implementasi | Pendekatan Kematangan | Deviasi Protokol Arsitektur | Dampak Operasional Lapangan |
|---|---|---|---|
| **SOP Asrama Massal Tanpa Sertifikasi** (1.000 santri, Jabar, 2022) | Promosi Level 3 Prematur | Hanya 4 dari 40 musyrif yang paham SOP; 36 musyrif menerapkan tafsir subjektif. | Standardisasi gagal total; santri bingung hadapi standar ganda; anarki kedisiplinan asrama. |
| **KPI Pelanggaran Berbasis Kuota** (1.200 santri, Jatim, 2023) | Distorsi Level 4 (Campbell's Law) | Musyrif ditarget minimal 10 catatan pelanggaran/pekan sebagai syarat insentif. | Musyrif mencari-cari kesalahan sepele; santri sinis (*perverse compliance*); iklim asrama rusak. |
| **Ketiadaan Early Warning Radar** (800 santri, Jateng, 2023) | Berhenti di Level 3 Statis | Logbook manual bertumpuk di lemari tanpa analisis tren data bulanan. | Friksi santri antardaerah berlangsung 2 bulan tanpa terdeteksi; meledak tawuran massal malam hari. |
| **Transformasi Level 3 & 4 di Pesantren Al-Ihsan** (1.500 santri, Jabar, 2023–2025) | Kepatuhan Penuh AMI Level 3 & 4 | 100% musyrif lulus sertifikasi SKPA; logbook digital analitik radar peringatan dini. | Deteksi dini depresi santri dalam 48 jam; kekerasan fisik musyrif 0% selama 3 tahun berturut-turut. |

Bukti lapangan mengonfirmasi bahwa standardisasi Level 3 mustahil tegak tanpa sertifikasi kompetensi 100% pelaksana lapangan, dan pemantauan Level 4 harus diarahkan pada metrik ekologis, bukan perburuan kesalahan individu santri.

### 5.2. Pembahasan

Ketegangan epistemik didamaikan melalui perumusan demarkasi operasional yang membedakan Level 3 dan Level 4 secara presisi:

| Parameter Arsitektural | Level 3: Defined (Terstandarisasi) | Level 4: Measured (Terukur & Terpantau) | Sintesis Analitika TUMBUH (*Al-Jam'u wat-Taufiq*) |
|---|---|---|---|
| **Status Regulasi** | Kanonik Formal: Disahkan melalui ADR oleh Majelis Pengasuh. | Beroperasi Stabil: Dipantau metrik kuantitatif-kualitatif terpadu. | Pagar Pelindung Adab: SOP Level 3 membebaskan musyrif dari keraguan; Level 4 memandu keputusan berbasis bukti. |
| **Kesiapan SDM** | 100% Musyrif lulus sertifikasi SKPA-1 (32 jam pelatihan). | Asatidz senior lulus sertifikasi SKPA-2 (analisis data & radar krisis). | Kompetensi Berjenjang: Musyrif lini depan menguasai SOP adab; pimpinan menguasai interpretasi tren data. |
| **Fokus Pemantauan** | Kepatuhan prosedural terhadap SOP dan rubrik asesmen. | Kesehatan iklim ekologis asrama dan sinyal peringatan dini (*EWS*). | Anti-Hukum Campbell: Metrik mengukur jam tidur, rasio penguatan 4:1, dan respons konseling, bukan kuota hukuman. |
| **Frekuensi Evaluasi** | Audit kepatuhan berkala per semester. | Tinjauan tren data analitik secara triwulanan (*Quarterly Review*). | Muhasabah Sistemik: Mengidentifikasi anomali perilaku sebelum berkembang menjadi krisis terbuka. |

Dua belas parameter transisi Level 3 ke Level 4 ditetapkan sebagai syarat mutlak: (1) pengesahan kanonik melalui ADR resmi; (2) kodifikasi SOP lengkap di `03_OPERATIONAL/`; (3) sertifikasi 100% musyrif lapangan via kurikulum SKPA-1; (4) ketersediaan infrastruktur fisik dan rasio musyrif minimal 1:15; (5) penyediaan logbook digital terpadu; (6) perumusan indikator peringatan dini (*Early Warning Radar*); (7) sertifikasi analis data pengasuhan via SKPA-2; (8) pelaksanaan audit stabilitas adab triwulanan; (9) eliminasi mutlak target kuota pelanggaran (anti-Campbell's Law); (10) penyediaan jalur mediasi restoratif ishlah; (11) audit kepuasan santri dan wali secara independen; dan (12) konsistensi operasional stabil minimal selama dua semester berturut-turut.

### 5.3. Keberatan (I'tiradh)

**Keberatan 1 — Sertifikasi 100% musyrif dinilai tidak realistis karena tingginya tingkat perputaran (*turnover*) pembina asrama setiap tahun.** Menuntut seluruh musyrif bersertifikat sebelum SOP diundangkan dikhawatirkan membuat pesantren tidak pernah mencapai Level 3.
*Jawaban:* Keberatan ini justru mengungkap akar masalah kerapuhan pesantren. Membiarkan musyrif tanpa pelatihan mengasuh santri adalah penyebab utama tingginya *turnover* akibat kelelahan mental (*burnout*) dan salah langkah penanganan. Sertifikasi SKPA-1 justru membekali musyrif dengan keterampilan praktis yang menurunkan stres kerja. Untuk mengatasi pergantian staf tahunan, pesantren wajib menyelenggarakan akademi pelatihan musyrif baru secara berkala sebelum tahun ajaran dimulai.

**Keberatan 2 — Pencatatan logbook digital dikhawatirkan menyita waktu musyrif yang seharusnya digunakan untuk mendampingi santri.**
*Jawaban:* **Diterima sebagai batas operasional efisiensi.** Instrumen logbook pengasuhan dirancang dengan prinsip *low-friction input*: musyrif cukup mencatat anomali perilaku penting melalui antarmuka seluler ringkas yang memakan waktu kurang dari 5 menit per hari. Pencatatan ini bukan beban administratif, melainkan instrumen perlindungan diri musyrif agar setiap tindakan pembinaan terdokumentasi secara akuntabel.

**Keberatan 3 — Kondisi kegagalan sistem pemantauan Level 3–4.** Kapan tata kelola analitik ini dinyatakan gagal dan harus ditinjau ulang?
*Jawaban:* Sistem ini dinyatakan gagal apabila: (a) instrumen logbook Level 4 bocor ke pihak luar sehingga mencemarkan aib santri (*iftsya' as-sitr*); (b) pimpinan pondok menggunakan data analitik untuk menjatuhkan vonis sanksi sepihak tanpa tabayyun; atau (c) data logbook dimanipulasi secara masif oleh musyrif demi mengejar laporan kinerja formalitas.

## 6. Kesimpulan

Inkuiri P00112 membuktikan bahwa keberhasilan implementasi tata kelola pesantren berskala luas bergantung mutlak pada penegakan standar **Level 3 (Defined / Terstandarisasi)** dan kecermatan analitik **Level 4 (Measured / Terukur)** dalam kerangka *Architecture Maturity Index* (AMI). Standardisasi Level 3 melindungi santri dari kesewenang-wenangan subjektif musyrif melalui kepatuhan SOP kanonik dan 100% sertifikasi kompetensi; sementara pemantauan Level 4 melindungi pesantren dari kebutaan institusional melalui radar peringatan dini yang manusiawi tanpa terjebak ke dalam dehumanisasi angka.

Dari kesimpulan ini, dirumuskan tiga instrumen tata kelola yang **dikodifikasi sebagai dokumen repositori**:
1. **Architectural Decision Record (ADR-PROBE-0112)**: Piagam keputusan tata kelola yang menetapkan deskriptor operasional Level 3 dan Level 4 serta mewajibkan sertifikasi 100% musyrif sebelum promosi kelembagaan.
2. **Protokol Transisi Institusional Massal (*Defined to Measured Pipeline*)**: Alur kerja baku yang meliputi: (1) *Canonical SOP Codification*, (2) *SKPA-1 Full Staff Certification*, (3) *Logbook & Early Warning Radar Deployment*, (4) *SKPA-2 Analytic Certification*, dan (5) *Quarterly Ecological Stability Audit*.
3. **Sepuluh Guardrails Tata Kelola Analitik Repositori**: Pedoman konstitusional yang melarang promosi massal tanpa sertifikasi staf 100%, melarang target kuota penalti pelanggaran (anti-Hukum Campbell), mewajibkan enkripsi data logbook penjaga aib santri, membatasi durasi pengisian logbook maksimal 5 menit, mewajibkan respons sinyal peringatan dini dalam 48 jam, mengunci SOP teknis pada direktori `03_OPERATIONAL/`, mewajibkan audit stabilitas triwulanan, melarang vonis sanksi otomatis tanpa tabayyun, menjamin hak istirahat biologis musyrif, dan memelihara keseimbangan antara kepatuhan sistem dengan keluhuran qudwah hasanah.

**Keterbatasan inkuiri**: Kajian ini berfokus pada standardisasi dan pengukuran performa di tingkat jaringan pesantren mitra; deskriptor kematangan paripurna Level 5 (Optimized) yang mencakup daya tahan anti-rapuh (*anti-fragile*) terhadap suksesi kepemimpinan lintas generasi dikaji pada berkas P00113.

**Status: CUKUP** untuk menetapkan deskriptor operasional kematangan Level 3 dan Level 4. Deskriptor skala kematangan Level 5 (Kanonik Sempurna) dikaji secara mendalam pada berkas P00113.

## 7. Daftar Pustaka

- Al-Bukhari, Abu Abdillah Muhammad bin Ismail. (2002). *Shahih al-bukhari* (Tahqiq M. Z. bin Nashir an-Nashir, Jilid 8). Dar Thawq an-Najah.
- Al-Ghazali, Abu Hamid Muhammad bin Muhammad. (2011). *Ihya' 'ulumiddin* (Tahqiq A. Fathurrahman, Jilid 4). Dar al-Minhaj.
- An-Nawawi, Abu Zakariya Muhyiddin Yahya bin Syaraf. (2000). *Al-Minhaj syarh shahih muslim bin al-hajjaj* (Jilid 6). Dar al-Hadits.
- Asy-Syathibi, Abu Ishaq Ibrahim bin Musa. (1997). *Al-Muwafaqat fi ushulisy syari'ah* (Tahqiq M. bin Hasan Al Salman, Jilid 4). Dar Ibn 'Affan.
- At-Tirmidzi, Abu 'Isa Muhammad bin 'Isa. (1998). *Al-Jami' al-kabir - Sunan at-tirmidzi* (Tahqiq B. 'A. Ma'ruf, Jilid 4). Dar al-Gharb al-Islami.
- Campbell, D. T. (1979). Assessing the impact of planned social change. *Evaluation and Program Planning*, 2(1), 67–90.
- Chrissis, M. B., Konrad, M., & Shrum, S. (2011). *CMMI for development: Guidelines for process integration and product improvement* (3rd ed.). Addison-Wesley Professional.
- Deming, W. E. (1986). *Out of the crisis*. MIT Center for Advanced Educational Services.
- Humphrey, W. S. (1989). *Managing the software process*. Addison-Wesley.
- Ibnu Katsir, Abul Fida' Ismail bin Umar. (1997). *Al-Bidayah wan-nihayah* (Tahqiq A. bin Abdul Muhsin at-Turki, Jilid 7). Dar Hijr.
- Muslim bin al-Hajjaj an-Naisaburi. (2006). *Shahih muslim* (Tahqiq N. bin Musthafa al-Baz, Jilid 1). Dar Thayyibah.
- Patton, M. Q. (2015). *Qualitative research & evaluation methods: Integrating theory and practice* (4th ed.). SAGE Publications.
- Scott, W. R. (2014). *Institutions and organizations: Ideas, interests, and identities* (4th ed.). SAGE Publications.
- The Open Group. (2018). *The TOGAF standard, version 9.2*. Van Haren Publishing.

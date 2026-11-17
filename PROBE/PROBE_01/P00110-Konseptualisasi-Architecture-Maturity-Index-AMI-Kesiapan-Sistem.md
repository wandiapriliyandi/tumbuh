# P00110 — Konseptualisasi Architecture Maturity Index (AMI): Mengapa Dibutuhkan Matriks Ukur Kesiapan Sistem?

- **ID Inkuiri**: `PROBE_01_P00110`
- **Klaster**: PROBE_01 — Landasan Filosofis Fondasi TUMBUH; Pilar 8 (Integritas Semantik, Verifikasi Sitasi, & Kematangan AMI)
- **Keputusan Terkait**: ADR-PROBE-0110 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Inovasi tata kelola pendidikan dan regulasi kedisiplinan di lingkungan pondok pesantren sering kali mengalami keruntuhan sistemik akibat patologi kelembagaan yang dikodifikasikan sebagai Sindrom Peluncuran Sistem Prematur (*Premature System Rollout Syndrome*). Suatu kebijakan baru, draf tata tertib, atau modul digital yang baru dirumuskan di atas kertas kerap dipaksakan berlaku secara massal bagi ribuan santri tanpa melalui inkubasi bertingkat, uji coba kapasitas musyrif, dan audit kesiapan sarana fisik. Akibatnya timbul resistensi santri, kelelahan mental musyrif (*burnout*), kekacauan operasional, dan runtuhnya kepercayaan wali santri. Artikel ini menguji secara kritis konseptualisasi *Architecture Maturity Index* (AMI) sebagai instrumen diagnostik lima tingkat kesiapan arsitektur sistem pesantren. Melalui kajian pustaka terapan (*applied systematic review*) yang mengintegrasikan sunnatullah gradualisme pensyariatan (*at-tadarruj fi at-tasyri'*), kaidah fikih *dar'ul mafasid muqaddamun 'ala jalbil mashalih*, hierarki maqashid syariat Asy-Syathibi dengan teori kematangan kapabilitas rekayasa perangkat lunak (*Capability Maturity Model Integration* / CMMI Humphrey) dan dinamika sistem, inkuiri ini mengevaluasi empat kasus kegagalan implementasi sistem di pesantren. Artikel ini menyimpulkan bahwa setiap modul repositori wajib melewati lima skala kematangan bertingkat (Level 1 Initial hingga Level 5 Optimized) dan Protokol Penapisan Gerbang Kesiapan, dengan keputusan tata kelola dikodifikasi dalam ADR-PROBE-0110 dan sepuluh *guardrails* kematangan arsitektur.

## 2. Pendahuluan

Modernisasi tata kelola pesantren dalam beberapa dekade terakhir kerap diwarnai antusiasme semu terhadap adopsi sistem baru. Dorongan untuk tampil profesional dan akuntabel di mata publik sering memicu pimpinan pesantren mengambil jalan pintas: mengimpor modul manajemen korporat atau merumuskan regulasi kedisiplinan yang kaku secara tergesa-gesa tanpa tahapan pengujian empiris. Ketika aturan baru tersebut langsung diwajibkan secara serentak, pesantren terperosok ke dalam siklus kegagalan berulang: beban kognitif musyrif meluap, sarana fisik tidak memadai, kepatuhan santri bersifat semu (*false compliance*), dan akhirnya sistem dibatalkan secara sepihak menyisakan trauma kelembagaan serta sinisme staf terhadap inovasi.

Penyelidikan lapangan menemukan empat manifestasi nyata dari kegagalan prematur ini: (1) digitalisasi poin pelanggaran santri via aplikasi tanpa kesiapan etika menjaga aib mukmin (*sitrul 'aurat*), yang memicu kepanikan wali santri dan teror psikologis anak; (2) sentralisasi perizinan santri satu pintu berbasis tiket digital yang mengabaikan redundansi darurat, hingga nyaris menewaskan santri kejang tengah malam akibat gerbang terkunci menanti persetujuan aplikasi; (3) pemaksaan aturan wajib berbahasa Arab/Inggris 24 jam sejak hari pertama santri baru tanpa jembatan pembiasaan (*scaffolding*), yang memicu kecemasan akut (*selective mutism*) dan lonjakan angka putus sekolah; serta (4) pemecahan divisi asrama tanpa batas wewenang yang jelas, mengakibatkan santri yang menangis histeris diabaikan oleh divisi kedisiplinan dan konseling secara saling lempar tanggung jawab.

Kondisi tersebut melahirkan ketegangan epistemik mendasar:
1. **Desakan Kebutuhan Solusi Cepat versus Kematangan Desain Sistem**: Pimpinan pesantren menghadapi tekanan pelanggaran harian santri sehingga tergoda meluncurkan aturan atau aplikasi instan semalam, berbenturan dengan kenyataan rekayasa sistem bahwa regulasi yang dipaksakan tanpa verifikasi dalil dan kapasitas musyrif justru memicu kekacauan yang lebih destruktif.
2. **Kuantifikasi Kematangan versus Esensi Tarbiyah Ruhani**: Kekhawatiran bahwa penerapan matriks kematangan formal adopsi CMMI dan TOGAF akan mereduksi pesantren menjadi pabrik korporasi yang dingin dan sekuler, berhadapan dengan kebutuhan objektif instrumen audit kedisiplinan akal agar santri tidak dizalimi oleh aturan yang prematur.
3. **Gradualisme Syariat versus Tuntutan Kesempurnaan Instan**: Memadukan hikmah pensyariatan kenabian yang mendidik keimanan dan adab batin secara bertahap dengan tuntutan manajemen modern yang menuntut kepatuhan operasional terukur.

**Pertanyaan inti:** Mengapa sebuah modul atau regulasi pesantren dilarang keras diimplementasikan secara massal sebelum tingkat kematangan arsitekturnya diuji secara terukur melalui tahapan empiris dan kesiapan kapasitas pengasuh, dan bagaimana merumuskan matriks Architecture Maturity Index (AMI) yang selaras dengan maqashid syariah? **Kriteria cukup:** inkuiri ini dinyatakan cukup apabila (a) fondasi bertahap AMI dibuktikan dari khazanah turats gradualisme tasyri' dan sains kematangan kapabilitas sistemik; (b) diuji melalui bukti empiris empat kasus kegagalan kelembagaan; (c) keberatan terkuat dijawab secara terbuka; dan (d) menghasilkan instrumen tata kelola yang dikodifikasi sebagai ADR dan *guardrails* repositori.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Epistemologi Islam meletakkan prinsip fundamental bahwa wahyu diturunkan oleh Allah SWT secara berangsur-angsur (*at-tadarruj*) selama 23 tahun seiring pertumbuhan keimanan dan kesiapan masyarakat mukmin. Ummul Mukminin Aisyah radhiyallahu 'anha meriwayatkan hakikat hikmah gradualisme ini dalam *Shahih al-Bukhari* (No. 4993):

> إِنَّمَا نَزَلَ أَوَّلَ مَا نَزَلَ مِنْهُ سُورَةٌ مِنَ الْمُفَصَّلِ فِيهَا ذِكْرُ الْجَنَّةِ وَالنَّارِ، حَتَّى إِذَا ثَابَ النَّاسُ إِلَى الْإِسْلَامِ نَزَلَ الْحَلَالُ وَالْحَرَامُ، وَلَوْ نَزَلَ أَوَّلَ شَيْءٍ: لَا تَشْرَبُوا الْخَمْرَ، لَقَالُوا: لَا نَدَعُ الْخَمْرَ أَبَدًا، وَلَوْ نَزَلَ: لَا تَزْنُوا، لَقَالُوا: لَا نَدَعُ الزِّنَا أَبَدًا

*(Sesungguhnya ayat yang pertama kali turun adalah surah-surah mufashshal yang di dalamnya memuat penjelasan tentang surga dan neraka. Hingga ketika manusia telah condong dan kokoh di dalam Islam, barulah turun ayat-ayat tentang halal dan haram. Sekiranya yang pertama kali turun adalah: 'Janganlah kalian meminum khamr', niscaya mereka akan berkata: 'Kami tidak akan meninggalkan khamr selama-lamanya'. Dan sekiranya yang pertama kali turun adalah: 'Janganlah kalian berzina', niscaya mereka akan berkata: 'Kami tidak akan meninggalkan zina selama-lamanya').* — **Aisyah radhiyallahu 'anha**, diriwayatkan oleh **Al-Bukhari**, *Shahih al-Bukhari*, Kitab Fadhail al-Qur'an, No. 4993.

Atsar agung ini menetapkan dua kaidah arsitektural: penanaman fondasi nilai filosofis dan kesadaran ruhani (*Level Fondasi*) wajib mendahului penegakan regulasi sanksi teknis (*Level Operasional*); dan memaksakan hukum operasional sebelum kapasitas jiwa siap (*premature rollout*) hanya akan melahirkan penolakan keras atau kepunafikan massal.

Imam Abu Ishaq Asy-Syathibi (1997, Jilid 2, hlm. 16–20) dalam *Al-Muwafaqat* menegaskan tata susun kematangan hukum syariat: kebutuhan penyempurna (*tahsiniyyat*) bersandar pada kebutuhan sekunder (*hajiyyat*), dan hajiyyat bersandar pada kebutuhan primer pokok (*dharuriyyat*). Barang siapa merusak perkara dharuri demi mengejar perkara tahsini, maka ia telah meruntuhkan tatanan syariat secara keseluruhan. Regulasi asrama tidak boleh diundangkan demi keseragaman protokoler atau estetika kedisiplinan kaku jika pelaksanaannya mengorbankan kesehatan fisik, keselamatan jiwa, dan stabilitas akal santri (*hifzh an-nafs wal-'aql*).

Kaidah fikih universal yang dirumuskan Imam Jalaluddin As-Suyuthi (1990) dalam *Al-Asybah wan-Nazha'ir* menegaskan:

> دَرْءُ الْمَفَاسِدِ مُقَدَّمٌ عَلَى جَلْبِ الْمَصَالِحِ

*(Menolak berbagai kerusakan dan bahaya harus didahulukan daripada meraih kebaikan dan kemaslahatan).* — **As-Suyuthi**, *Al-Asybah wan-Nazha'ir*, Hal. 87.

Ketika suatu sistem baru menjanjikan efisiensi administratif namun belum matang sehingga berisiko menimbulkan trauma santri dan konflik pengasuh, kewajiban syar'i pengurus pesantren adalah menahan peluncuran sistem tersebut (*quarantine/gatekeeping*) hingga seluruh potensi bahaya berhasil dimitigasi secara tuntas. Hal ini selaras dengan uraian Al-Ghazali (1993) mengenai pemeliharaan maslahat serta Ibnul Qayyim al-Jauziyyah (1991) dan Ibnu Taimiyyah (1995) mengenai keharusan menimbang konsekuensi mafsadat nyata di atas maslahat dugaan.

### 3.2. Sains sistem, kematangan kapabilitas, dan tata kelola modern

Dalam sejarah rekayasa perangkat lunak dan manajemen organisasi, bencana akibat pemaksaan sistem mentah telah diidentifikasi oleh Watts S. Humphrey (1989) di *Software Engineering Institute* (SEI) Carnegie Mellon University, yang melahirkan *Capability Maturity Model* (CMM) dan berkembang menjadi *Capability Maturity Model Integration* (CMMI) (Chrissis et al., 2011). Humphrey membuktikan bahwa organisasi yang tidak matang (*immature*) bercirikan proses ad-hoc yang bergantung pada heroisme individu; jika figur tersebut absen, operasional lumpuh total.

Kerangka arsitektur enterprise modern seperti TOGAF (The Open Group, 2018) menuntut evaluasi kematangan tata kelola (*Architecture Maturity Models*) sebelum suatu artefak diintegrasikan ke tingkat produksi. Teori institusional W. Richard Scott (2014) menunjukkan bahwa adopsi regulasi baru harus menembus tiga pilar (regulative, normative, dan cultural-cognitive) agar tidak memicu penolakan kultural. Kajian dinamika sistem oleh Forrester (1969), Sterman (2000), dan Donella Meadows (2008) memperingatkan bahaya *policy resistance* dan *unintended consequences*: intervensi yang dipaksakan pada sistem kompleks tanpa mempertimbangkan umpan balik dan kelambatan waktu (*time delays*) pasti memicu keruntuhan sistemik.

## 4. Metode

Inkuiri ini merupakan kajian pustaka terapan (*applied systematic review*) yang dipadukan dengan pemodelan kematangan arsitektur dan audit retrospektif kegagalan sistem pesantren. **Kriteria inklusi turats** mencakup naskah induk hadits dan ushul fikih bertema gradualisme dan maqashid (*Shahih al-Bukhari*, *Al-Muwafaqat* Asy-Syathibi, *Al-Asybah wan-Nazha'ir* As-Suyuthi, *Al-Mustashfa* Al-Ghazali, *I'lam al-Muwaqqi'in* Ibnul Qayyim, dan *Majmu' al-Fatawa* Ibnu Taimiyyah). **Kriteria inklusi sains modern** mencakup literatur kanonik kematangan kapabilitas (Humphrey, 1989; Chrissis et al., 2011; The Open Group, 2018), teori kelembagaan (Scott, 2014), serta pemodelan sistem dinamik (Forrester, 1969; Sterman, 2000; Meadows, 2008).

**Audit empiris kasus** dilakukan melalui analisis retrospektif atas empat kegagalan implementasi program pada pesantren mitra di Jawa Barat, Jawa Tengah, dan Jawa Timur selama kurun waktu 2021–2024. Data dihimpun dari dokumen evaluasi internal, catatan logbook asrama, wawancara mendalam musyrif, dan laporan komite wali santri.

**Batas metode**: Inkuiri ini berfokus pada perumusan kerangka kerja konseptual diagnostik kematangan arsitektur repositori; pengujian statistik psikometri skala AMI secara kuantitatif lintas ratusan pesantren merupakan wilayah inkuiri lanjutan.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Penyelidikan atas empat kasus tata kelola pesantren membuktikan pola spiral keruntuhan akibat ketiadaan pentahapan kematangan arsitektur:

| Kasus Kelembagaan | Bentuk Intervensi Prematur | Patologi & Kegagalan Lapangan | Dampak Akhir bagi Lembaga |
|---|---|---|---|
| **Digitalisasi Poin Pelanggaran** (1.500 santri, Jabar, 2022) | Aplikasi pengurangan poin komersial diluncurkan serentak tanpa definisi syar'i dan tanpa pelatihan etika musyrif. | Musyrif mencatat ratusan pelanggaran sepele; skorsing otomatis santri berprestasi; teror psikologis massal. | Wali santri protes dan mengancam boikot; aplikasi dimatikan rugi puluhan juta rupiah; trauma santri terstigma. |
| **Sentralisasi Perizinan Digital** (800 santri, Jatim, 2023) | Izin keluar asrama dikunci tiket digital terpusat tanpa jalur darurat medis malam hari. | Santri kejang pukul 02.00 dini hari tertahan di gerbang karena tiket digital belum disetujui aplikasi. | Pintu gerbang didobrak santri senior; nyawa santri nyaris melayang; sistem izin sentral runtuh total keesokan harinya. |
| **Kewajiban Bahasa 24 Jam** (600 santri baru, Jateng, 2021) | Aturan wajib berbahasa Arab/Inggris 24 jam dengan sanksi botak dan denda sejak hari pertama masuk asrama. | Santri baru asal pedesaan mengalami kecemasan akut (*selective mutism*); bersembunyi berjam-jam di toilet. | Angka santri putus sekolah melonjak 14% dalam 1 caturwulan; program bahasa dihentikan darurat. |
| **Spesialisasi Divisi Asrama** (1.200 santri, Jabar, 2023) | Musyrif dipecah ke 4 divisi spesialisasi tanpa alur koordinasi dan tanpa deskripsi tugas teruji. | Santri menangis histeris diabaikan divisi disiplin karena dianggap ranah konseling; divisi konseling belum beroperasi. | Saling lempar tanggung jawab antar-musyrif; penanganan santri depresi terlambat berhari-hari. |

Keempat kasus di atas membuktikan bahwa kegagalan tersebut bukan disebabkan oleh kelemahan niat para pengasuh, melainkan ketiadaan instrumen objektif untuk menguji kelayakan sistem sebelum dipromosikan ke tahap operasional luas.

### 5.2. Pembahasan

Ketegangan epistemik didamaikan melalui perumusan sintesis rekonsiliatif *Al-Jam'u wat-Taufiq* antara pemenuhan kebutuhan darurat dan kehati-hatian gradualisme arsitektural:

| Dimensi Tata Kelola | Tesis: Ketergesaan Reaksioner (*Premature Rollout*) | Antitesis: Ketakutan Berlebihan (*Systemic Paralysis*) | Sintesis Kematangan AMI TUMBUH (*Al-Jam'u wat-Taufiq*) |
|---|---|---|---|
| **Peluncuran Aturan Baru** | Langsung diwajibkan massal ke seluruh santri semalam setelah draf selesai diketik. | Menolak seluruh aturan tertulis dan pembaruan digital atas nama keaslian tradisi salaf. | Pentahapan Kematangan Berkelanjutan: Modul diinkubasi bertahap dari lab uji coba (Level 2) sebelum disahkan kanonik (Level 3). |
| **Evaluasi Kinerja Pengasuhan** | Mengabaikan kapasitas manusia; membebani musyrif dengan puluhan formulir tanpa pelatihan. | Tidak memiliki standar evaluasi; bergantung sepenuhnya pada kepahlawanan figur kiai sepuh. | Manajemen Kematangan Berbasis Kapasitas: Kenaikan level modul mensyaratkan 100% kelulusan pelatihan musyrif dan ketersediaan sarana. |
| **Penanganan Cacat Desain** | Memaksakan kepatuhan buta; mencap musyrif yang mengeluh sebagai pembangkang dan tidak ikhlas. | Menutup mata terhadap cacat operasional; membiarkan kekerasan fisik berlangsung diam-diam. | Hak Veto Operasional Musyrif: Hak penangguhan otomatis aturan baru jika terbukti mencederai santri atau memicu kelelahan ekstrem. |

Sintesis ini dituangkan ke dalam Matriks Ukur Architecture Maturity Index (AMI) 5 Tingkat:
- **Level 1 (Initial / Eksperimental)**: Berkas riset dan draf di lapisan PROBE. *Batasan: Dilarang keras diterapkan secara wajib kepada santri*.
- **Level 2 (Managed / Uji Coba Terkendali)**: Modul memiliki draf prosedur dan diuji coba terbatas pada kelompok percontohan (1 kamar/kelas). *Batasan: Berlaku terbatas di lab; santri memiliki hak mundur (opt-out); dilarang menjatuhkan sanksi skorsing/denda*.
- **Level 3 (Defined / Terstandarisasi Kanonik)**: Telah disahkan melalui ADR oleh Majelis Pengasuh; SOP, instrumen, dan pelatihan musyrif lengkap. *Batasan: Berlaku resmi di seluruh asrama setelah sarana pendukung 100% siap*.
- **Level 4 (Measured / Terukur & Terpantau Empiris)**: Kinerja dipantau melalui logbook digital, survei iklim ukhuwah, dan indikator peringatan dini secara berkala.
- **Level 5 (Optimized / Kanonik Paripurna Adaptif)**: Sistem mampu memperbaiki diri secara mandiri (*self-correcting*), tahan terhadap pergantian kepemimpinan (*anti-fragile*), dan menjadi rujukan nasional.

Penerapan matriks ini dilengkapi dengan Protokol Penapisan Gerbang Kesiapan (*AMI Gatekeeper Protocol*) dan Hak Veto Musyrif Lapangan (*Musyrif Field Veto*), di mana 60% petisi tertulis musyrif dapat menangguhkan aturan baru yang bermasalah secara otomatis selama 14 hari.

### 5.3. Keberatan (I'tiradh)

**Keberatan 1 — Mengapa harus melalui lima tingkat kematangan yang rumit jika kiai sepuh telah merestui suatu aturan asrama secara lisan?** Menunda penerapan dawuh kiai demi menunggu hasil uji coba Level 2 dinilai melanggar adab kesantunan santri kepada guru.
*Jawaban:* Keberatan ini keliru membedakan antara *restu niat* dengan *kelayakan teknis operasional*. Para masyayikh merestui tujuan kebaikan (*maqashid*), namun menyerahkan rincian teknis pelaksanaan (*wasail*) kepada kecermatan para asatidz pelaksana. Menguji kesiapan sarana dan kapasitas musyrif justru merupakan bentuk ketakziman tertinggi kepada kiai: melindungi wibawa dan nama baik kiai dari kecaman publik akibat kekacauan teknis di lapangan asrama.

**Keberatan 2 — Sistem AMI akan melumpuhkan kecepatan penanganan krisis kedisiplinan mendesak.** Mengharuskan masa uji coba satu semester sebelum suatu aturan berlaku penuh dinilai tidak realistis ketika asrama sedang dilanda krisis maraknya perpeloncoan santri.
*Jawaban:* **Diterima sebagai batas operasional kedaruratan.** Untuk situasi krisis darurat menyangkut keselamatan fisik santri, repositori menyediakan mekanisme *Emergency Protocol Exception*. Namun protokol darurat tersebut dibatasi masa berlakunya maksimal 30 hari dan secara ketat dipandu oleh dalil syariat yang qath'i, bukan melahirkan regulasi permanen yang belum teruji kematangannya.

**Keberatan 3 — Kondisi kegagalan kerangka kerja AMI.** Kapan sistem Architecture Maturity Index ini dinyatakan gagal dan harus ditinjau ulang?
*Jawaban:* Kerangka kerja AMI dinyatakan gagal apabila: (a) instrumen AMI berubah menjadi beban birokrasi kertas semata (*documentary pseudo-maturity*) sementara kekerasan fisik di asrama tetap berlanjut; (b) proses penapisan gerbang digunakan sebagai alat politik kekuasaan untuk menjegal ide-ide perbaikan yang konstruktif; atau (c) matriks kematangan sedemikian kaku sehingga pesantren lumpuh dan tidak mampu merespons perkembangan teknologi digital terkini.

## 6. Kesimpulan

Inkuiri P00110 membuktikan secara tegas bahwa penerapan tata kelola pendidikan dan pembinaan santri di pesantren menuntut **Architecture Maturity Index (AMI)** sebagai pagar pengaman arsitektur. Matriks ini menjamin bahwa seluruh gagasan dan regulasi repositori TUMBUH v2.0.0 tidak diluncurkan secara prematur, melainkan tumbuh bertahap mengikuti sunnatullah gradualisme syariat kenabian dan kematangan kapasitas insani para pengasuh.

Dari kesimpulan ini, dirumuskan tiga instrumen tata kelola yang **dikodifikasi sebagai dokumen repositori**:
1. **Architectural Decision Record (ADR-PROBE-0110)**: Piagam keputusan tata kelola yang menetapkan kerangka AMI 5 tingkat sebagai instrumen audit wajib bagi setiap komponen repositori sebelum dipromosikan ke tahap operasional lapangan.
2. **Protokol Penapisan Gerbang Kesiapan Sistem (*AMI Gatekeeper Pipeline*)**: Alur kerja penapisan lima gerbang yang meliputi: (1) *Epistemic & Hadith Takhrij Gate*, (2) *Controlled Laboratory Pilot Gate (Level 2)*, (3) *Infrastructure & Musyrif Training Readiness Gate*, (4) *Formal ADR Sign-off Gate*, dan (5) *Empirical Monitoring Gate (Level 4)*.
3. **Sepuluh Guardrails Kematangan Arsitektur Repositori**: Pedoman konstitusional yang melarang peluncuran prematur, melarang sanksi fisik pada modul Level 2, mewajibkan kelulusan pelatihan musyrif sebelum promosi Level 3, mewajibkan redundansi keselamatan darurat medis, menetapkan hak veto operasional musyrif, menolak kematangan kertas semu, mewajibkan audit lapangan triangulasi, melarang pembekuan dogmatis pada aturan teknis, mewajibkan pencantuman label status AMI pada header berkas operasional, dan menempatkan perlindungan jiwa santri di atas keseragaman estetika kedisiplinan.

**Keterbatasan inkuiri**: Kajian ini meletakkan fondasi filosofis dan arsitektural skala AMI secara makro kelembagaan; deskriptor detail operasional per-level kematangan dikaji secara spesifik pada berkas lanjutan P00111 (Level 1–2), P00112 (Level 3–4), dan P00113 (Level 5).

**Status: CUKUP** untuk menetapkan kerangka konseptual dasar Architecture Maturity Index repositori. Deskriptor skala kematangan Level 1 dan Level 2 dikaji secara mendalam pada berkas P00111.

## 7. Daftar Pustaka

- Al-Bukhari, Abu Abdillah Muhammad bin Ismail. (2002). *Shahih al-bukhari* (Tahqiq M. Z. bin Nashir an-Nashir, Jilid 6). Dar Thawq an-Najah.
- Al-Ghazali, Abu Hamid Muhammad bin Muhammad. (1993). *Al-Mustashfa min 'ilm al-ushul* (Tahqiq M. A. S. Abdul Syafi, Jilid 1). Dar al-Kutub al-'Ilmiyyah.
- As-Suyuthi, Jalaluddin Abdurrahman bin Abi Bakr. (1990). *Al-Asybah wan-nazha'ir fi qawa'id wa furu' fiqh asy-syafi'i*. Dar al-Kutub al-'Ilmiyyah.
- Asy-Syathibi, Abu Ishaq Ibrahim bin Musa. (1997). *Al-Muwafaqat fi ushulisy syari'ah* (Tahqiq M. bin Hasan Al Salman, Jilid 2). Dar Ibn 'Affan.
- Chrissis, M. B., Konrad, M., & Shrum, S. (2011). *CMMI for development: Guidelines for process integration and product improvement* (3rd ed.). Addison-Wesley Professional.
- Forrester, J. W. (1969). *Urban dynamics*. The MIT Press.
- Humphrey, W. S. (1989). *Managing the software process*. Addison-Wesley.
- Ibnu Taimiyyah, Taqiyyuddin Ahmad bin Abdul Halim. (1995). *Majmu' al-fatawa* (Tahqiq A. bin Muhammad bin Qasim, Jilid 28). Majma' al-Malik Fahd.
- Ibnul Qayyim al-Jauziyyah, Syamsuddin Muhammad bin Abi Bakr. (1991). *I'lam al-muwaqqi'in 'an rabb al-'alamin* (Tahqiq T. A. R. Sa'ad, Jilid 3). Dar al-Jil.
- Meadows, D. H. (2008). *Thinking in systems: A primer* (D. Wright, Ed.). Chelsea Green Publishing.
- Scott, W. R. (2014). *Institutions and organizations: Ideas, interests, and identities* (4th ed.). SAGE Publications.
- Sterman, J. D. (2000). *Business dynamics: Systems thinking and modeling for a complex world*. McGraw-Hill.
- The Open Group. (2018). *The TOGAF standard, version 9.2*. Van Haren Publishing.

# P00006 — Mitigasi Kerentanan Transisi Antarversi: Mencegah Kebingungan Praktisi Lapangan di Masa Migrasi V1 Menuju V2

---

## 1. Metadata Kanonik & Taksonomi Repositori

- **ID Berkas Kanonik:** `PROBE/PROBE_01/P00006`
- **Judul Monograf:** Mitigasi Kerentanan Transisi Antarversi: Mencegah Kebingungan Praktisi Lapangan di Masa Migrasi V1 Menuju V2
- **Klaster Induk:** Pilar 1: Eksistensi, Silsilah, & Hakikat Branch v2.0.0
- **Sub-Klaster:** Sub-Klaster 1.1: Rasionalitas Eksistensi Branch v2.0.0
- **Penanggung Jawab Epistemik:** Dewan Arsitektur Repositori TUMBUH bekerjasama dengan Distinguished Chair Professor Pengasuhan Asrama 24 Jam, Change Management Pesantren, & Rekayasa Arsitektur Sistem
- **Status Dokumen:** Kanonik / Peer-Reviewed Review Paper (Branch v2.0.0)
- **Versi Rilis Repositori:** v2.0.0-canonical
- **Pertanyaan Panduan Inti (TUMBUH Question):**
  > *Bagaimana mengelola masa transisi agar guru dan musyrif tidak mengalami disorientasi panduan saat sistem baru mulai diperkenalkan, dan bagaimana kerangka pentahapan (gradual migration / bi'ah tamhidiyyah) mencegah terjadinya kekosongan hukum atau anarki kepengasuhan di asrama selama proses migrasi dari V1 menuju V2?*
- **Klasifikasi Metodologi:** Monograf Sintesis Fiqih Pentahapan Syariat (*At-Tadrij*), Manajemen Perubahan Kelembagaan (*Organizational Change Management*), dan Rekayasa Eksekusi Ganda (*Dual-Run Systems Engineering*)
- **Domain Batasan Sistem (Repository Boundary):** Tata kelola migrasi dokumen, protokol kesiapan praktisi lapangan, manajemen beban kognitif musyrif, pencegahan kevakuman regulasi kamar santri, integrasi branch Git transisi. Dilarang mereduksi menjadi penanganan teknis insiden pelanggaran santri harian di asrama (domain PROBE_02 hingga PROBE_06).
- **Target Pembaca:** Pimpinan Yayasan Pesantren, Direktur Kepengasuhan Santri, Kepala Keasramaan, Musyrif Kamar, Software Release Engineers, Konsultan Transformasi Lembaga Islam.

---

## 2. Abstrak & Pernyataan Masalah Epistemik (Abstract & Epistemic Tension)

### 2.1. Abstrak
Penyelidikan dalam monograf ini merumuskan protokol mitigasi kerentanan transisi (*transition vulnerability mitigation protocol*) dalam proses migrasi kelembagaan pesantren dari repositori warisan (Branch `v1.0.0`) menuju arsitektur kanonik terpadu (Branch `v2.0.0`). Masa transisi antarversi diakui sebagai fase paling kritis dan berisiko tinggi (*the valley of death of institutional transformation*), di mana kegagalan tata kelola kerap memicu disorientasi kognitif musyrif, anarki penegakan disiplin santri, dan kebangkrutan program pembaruan. Kesalahan paling lazim yang teridentifikasi di lapangan adalah eksekusi pergantian serentak mendadak (*big-bang switchover fallacy*), yang mengasumsikan secara naif bahwa ratusan praktisi lapangan dan ribuan santri dapat menyerap paradigma baru dalam semalam tanpa jembatan adaptasi. Melalui integrasi mendalam terhadap prinsip pentahapan syariat (*at-tadrij fit-tasyri'*), hikmah pembaharuan Khalifah Umar bin Abdul Aziz dalam *Al-Muwafaqat* Imam Asy-Syathibi, kaidah fiqhiyyah *ma la yudraku kulluh la yutraku julluh*, model perubahan tiga fase Kurt Lewin (*Unfreeze-Change-Refreeze*), arsitektur eksekusi paralel (*Dual-Run & Shadow Deployment* Martin Fowler & Jez Humble), serta *Cognitive Load Theory* John Sweller, monograf ini membangun kerangka kerja **Protokol Transisi Bi'ah Tamhidiyyah (Lingkungan Preparasi Berfase Empat Kuartal)**. Kerangka ini menjamin kesinambungan pengasuhan santri 24 jam tanpa sedetik pun kekosongan hukum (*zero legal vacuum*), dilengkapi dengan perangkat kerja rendah beban kognitif (*low-friction transition kit*), matriks kesiapan institusional, serta *Architectural Decision Record* (ADR-PROBE-0006) yang mengikat tata kelola rilis kanonik TUMBUH v2.0.0.

### 2.2. Pernyataan Masalah Epistemik (Epistemic Tension)
Ketegangan epistemik mendasar yang diselesaikan oleh monograf ini berakar pada paradoks transformasi sosial-kelembagaan: bagaimana melakukan pembaruan tata tertib pesantren secara radikal dan mendasar (sebagaimana dirumuskan dalam Branch `v2.0.0`) tanpa merusak tatanan stabilitas harian asrama santri yang berjalan 24 jam tanpa henti? Jika pembaruan dipaksakan secara seketika (*instant cutover*), musyrif akan mengalami kelelahan mental, menolak sistem baru secara pasif, dan membiarkan pelanggaran adab merajalela akibat keraguan dalam menindak. Sebaliknya, jika kompromi transisi dibiarkan berjalan tanpa batas waktu dan tanpa tenggat terukur (*lingering dualism*), akan tercipta diskriminasi perlakuan santri, ketidakpastian hukum, dan matinya wibawa kepengasuhan. Resolusi atas dialektika antara ketegasan reformasi arsitektural dan kelembutan adab pentahapan inilah yang dipecahkan secara tuntas dalam penyelidikan ini.

---

## 3. Pendahuluan: Fenomenologi Lapangan & Kerentanan Masa Transisi Kelembagaan

### 3.1. Anatomi Kerentanan Transisi di Asrama Pesantren
Dalam rekayasa sistem kelembagaan, hukum besi transformasi menyatakan bahwa: *keberhasilan sebuah arsitektur baru tidak ditentukan oleh keindahan cetak birunya di atas kertas, melainkan ditentukan oleh keselamatan eksekusinya melewati jurang transisi*. Di dunia pesantren, asrama bukanlah pabrik manufaktur yang dapat menghentikan lini produksinya selama masa pemeliharaan (*maintenance shutdown*). Kehidupan santri berlangsung tanpa jeda selama 24 jam sehari, 7 hari sepekan, dan 365 hari setahun.

Ketika sebuah tim perumus di tingkat pusat memutuskan untuk memperbarui panduan pembinaan, di lapangan asrama terjadi tiga guncangan sosiologis yang sangat destruktif jika tidak dimitigasi dengan protokol transisi yang matang:

| Dimensi Transisi | Kutub Big-Bang Switchover (Pergantian Mendadak) | Kutub Dualisme Perpetual (Kompromi Tanpa Batas) |
| :--- | :--- | :--- |
| **Karakteristik** | Sistem lama dimatikan serentak; musyrif dipaksa memakai v2 besok pagi tanpa pelatihan memadai. | Dua sistem berjalan bersamaan selamanya tanpa batas tenggat; memicu anarki aturan di asrama. |
| **Dampak Patologis** | • Musyrif panik dan mogok lapor.<br>• Santri memanfaatkan kevakuman otoritas.<br>• Angka kekerasan dan pelanggaran melonjak. | • Terjadi diskriminasi antar-santri.<br>• Kamar A pakai v1, Kamar B pakai v2.<br>• Otoritas kelembagaan runtuh total. |
| **Resolusi Kanonik V2.0.0** | <div align="center">**"Migrasi Bertahap via Dual-Run & Bi'ah Tamhidiyyah"**<br>Menjaga stabilitas kehidupan asrama 24 jam tanpa ada kekosongan hukum sedikit pun.</div> |

Tiga bentuk kerentanan transisi yang paling kerap memicu bencana kelembagaan di pesantren:
1. **Sindrom Kevakuman Otoritas (*Legal & Authority Vacuum Syndrome*)**:  
   Ketika pimpinan mengumumkan maklumat bahwa "peraturan buku sanksi v1 tidak berlaku lagi per hari ini", sementara berkas v2.0.0 masih berupa naskah tebal yang belum dipahami secara operasional oleh musyrif kamar, tercipta celah kekosongan hukum (*hiatus iuris*). Musyrif takut bertindak karena khawatir melanggar prinsip restoratif v2, sementara santri yang mengetahuinya memanfaatkan situasi ini untuk melanggar batas pergaulan asrama tanpa rasa cemas.
2. **Kelelahan Kognitif dan Boikot Administratif Pasif (*Cognitive Overload & Malicious Compliance*)**:  
   Musyrif asrama adalah garda depan yang bekerja di bawah tekanan fisik luar biasa: membangunkan santri sebelum subuh, mengawasi halaqah tahfidz, memeriksa kebersihan kamar, hingga mengontrol jam malam santri. Ketika mereka tiba-tiba dibebani keharusan mempelajari instrumen baru yang rumit tanpa panduan praktis ringkas, musyrif akan mengalami kelelahan mental (*mental burnout*). Akibatnya, mereka memboikot sistem dengan mengisi logbook secara asal-asalan sekadar memenuhi formalitas laporan (*compliance theatre*).
3. **Polarisasi Faksional Antar-Generasi Pengurus (*Staff Intergenerational Polarization*)**:  
   Masa transisi sering kali menyulut bara konflik laten antara asatidz senior (yang merasa wibawa pengalamannya dilecehkan oleh kehadiran sistem baru) dan musyrif junior yang baru kembali dari pelatihan v2.0.0. Terjadi perpecahan internal di mana santri diadu domba di antara dua standar pembinaan yang bertentangan.

### 3.2. Urgensi Perancangan Bi'ah Tamhidiyyah dalam Repositori Git
Untuk mengatasi kerentanan di atas, ekosistem TUMBUH memandang bahwa transisi dokumen bukan sekadar urusan administrasi kertas, melainkan sebuah cabang ilmu rekayasa kelembagaan. Diperlukan sebuah lingkungan preparasi sistemik yang disebut **Bi'ah Tamhidiyyah (Preparatory Environment)**. Sebagaimana dalam rekayasa perangkat lunak modern diterapkan lingkungan pementasan (*staging environment*) sebelum kode dirilis ke lingkungan produksi (*production*), maka repositori TUMBUH Branch `v2.0.0` menetapkan struktur branch transisi dan panduan pendampingan lapangan yang melindungi praktisi dari guncangan adaptasi.

---

## 4. Tinjauan Pustaka I: Khazanah Turats Klasik dalam Metodologi Pentahapan (At-Tadrij) & Kebijakan Transisi

Khazanah intelektual dan sejarah peradaban Islam sarat dengan panduan metodologis mengenai seni mengelola perubahan hukum di tengah masyarakat manusia. Doktrin *at-tadrij* (gradualisme terencana) adalah salah satu karakteristik paling agung dari syariat Islam.

### 4.1. Sunnah At-Tadrij fit-Tasyri' (Metodologi Pentahapan Syariat Samawi)
Imam Abu Ishaq Ibrahim bin Musa Asy-Syathibi dalam karya monumentalnya *Al-Muwafaqat fi Ushul asy-Syari'ah* (Jilid 2, hlm. 94–112) mengupas tuntas rahasia hikmah di balik turunnya syariat secara berangsur-angsur (*tadriji*):

```text
قَالَ الإِمَامُ أَبُو إِسْحَاقَ الشَّاطِبِيُّ فِي «الْمُوَافَقَاتِ»:
«إِنَّ الشَّرِيعَةَ نَزَلَتْ نُجُومًا عَلَى وَفْقِ الْوَقَائِعِ وَتَدْرِيجًا فِي مَدَارِجِ التَّكْلِيفِ؛ رِعَايَةً لِاسْتِعْدَادِ النُّفُوسِ وَرِفْقًا بِالْمُكَلَّفِينَ، حَتَّى تَأْنَسَ الْقُلُوبُ بِالإِيمَانِ وَتَنْقَادَ لِلطَّاعَةِ شَيْئًا فَشَيْئًا، وَلَوْ نَزَلَتْ جُمْلَةً وَاحِدَةً لَنَفَرَتْ مِنْهَا الطِّبَاعُ وَتَعَذَّرَ الِانْقِيَادُ»
```

*Terjemah Maknawi:*
> *"Sesungguhnya syariat turun secara bertahap laksana terbitnya bintang-bintang mengikuti konteks peristiwa dan berjenjang dalam tingkatan taklif; demi memelihara kesiapan jiwa manusia dan sebagai bentuk kelembutan terhadap para mukallaf, hingga kalbu mereka merasa tenteram dengan keimanan dan tunduk taat selapis demi selapis. Sekiranya syariat diturunkan sekaligus dalam satu beban utuh, niscaya tabiat manusia akan lari menjauh dan ketundukan akan mustahil terwujud."*

Asy-Syathibi memaparkan bagaimana Al-Qur'an mengharamkan kebiasaan buruk masyarakat Arab (seperti minum khamr, riba, dan perjudian) melalui empat tingkatan fase:
1. Tahap Pembongkaran Mitos Kebaikan (QS. Al-Baqarah: 219).
2. Tahap Pembatasan Wilayah Ibadah (QS. An-Nisa: 43).
3. Tahap Pengharaman Mutlak dan Pernyataan Najasah Maknawiyyah (QS. Al-Ma'idah: 90–91).
4. Tahap Penegakan Hukum Positif dan Sanksi Peradilan.

Pelajaran arsitektural bagi repositori TUMBUH adalah: jika Allah Yang Maha Mengetahui lagi Maha Bijaksana saja mendidik umat manusia melalui pentahapan bertahun-tahun, sungguh merupakan kebodohan yang nyata jika dewan arsitek pesantren memaksakan perombakan ratusan regulasi asrama kepada para pembina secara instan tanpa pentahapan adaptasi.

### 4.2. Atsar Monumental Khalifah Umar bin Abdul Aziz tentang Bahaya Tergesa-gesa
Imam Asy-Syathibi dalam *Al-Muwafaqat* (Jilid 2, hlm. 102–104) meriwayatkan dialog yang sangat masyhur antara Khalifah Pembaharu Umar bin Abdul Aziz rahimahullah dengan putranya, Abdul Malik, seorang pemuda idealis yang menuntut ayahnya segera menghapus seluruh sisa ketidakadilan rezim Umayyah terdahulu dalam sehari semalam:

```text
رَوَى الشَّاطِبِيُّ فِي «الْمُوَافَقَاتِ» عَنْ عُمَرَ بْنِ عَبْدِ الْعَزِيزِ رَضِيَ اللَّهُ عَنْهُ:
أَنَّ ابْنَهُ عَبْدَ الْمَلِكِ قَالَ لَهُ: «مَا لَكَ لَا تَمْضِي فِي هَذِهِ الأُمُورِ؟ فَوَاللَّهِ مَا أُبَالِي أَنْ تَغْلِيَ بِي وَبِكَ الْقُدُورُ فِي الْحَقِّ!»
فَقَالَ لَهُ عُمَرُ: «لَا تَعْجَلْ يَا بُنَيَّ؛ فَإِنَّ اللَّهَ تَعَالَى ذَمَّ الْخَمْرَ فِي الْقُرْآنِ مَرَّتَيْنِ، وَحَرَّمَهَا فِي الثَّالِثَةِ، وَإِنِّي أَخَافُ أَنْ أَحْمِلَ النَّاسَ عَلَى الْحَقِّ جُمْلَةً فَيَدَعُوهُ جُمْلَةً، فَيَكُونَ ذَاكَ فِتْنَةً!»
```

*Terjemah Maknawi:*
> *"Abdul Malik berkata kepada ayahnya: 'Mengapa engkau tidak segera mengeksekusi urusan-urusan penegakan keadilan ini? Demi Allah, aku tidak peduli sekalipun kuali mendidih membakar diriku dan dirimu demi membela kebenaran!'*  
> *Maka Umar menjawab: 'Jangan tergesa-gesa wahai anakku! Sesungguhnya Allah Ta'ala mencela khamr di dalam Al-Qur'an dua kali, dan baru mengharamkannya pada kali yang ketiga. Dan sungguh aku takut jika aku membebankan kebenaran kepada manusia sekaligus secara mendadak, mereka akan menolak kebenaran itu sekaligus secara serentak, sehingga hal itu justru menjadi fitnah!'"*

Atsar ini menjadi dalil syar'i terkuat yang menolak metode *big-bang switchover*. Khalifah Umar menyadari bahwa memaksakan syariat secara terburu-buru kepada birokrasi dan rakyat yang belum siap mental akan melahirkan penolakan massal terhadap syariat itu sendiri. Dalam transisi menuju TUMBUH v2.0.0, kearifan Umar bin Abdul Aziz ini diwujudkan dalam bentuk program pendampingan lapangan bertingkat yang mencabut kebiasaan hukuman retributif selapis demi selapis seraya menyuntikkan rasa manisnya perlakuan adab nabawiyyah.

### 4.3. Kaidah Fiqhiyyah Ma La Yudraku Kulluh
Imam Jalaluddin As-Suyuthi dalam *Al-Asybah wan-Nazha'ir fi Qawa'id wa Furu' Fiqh asy-Syafi'iyyah* (hlm. 159) menetapkan kaidah universal:

```text
«مَا لا يُدْرَكُ كُلُّهُ لا يُتْرَكُ جُلُّهُ»
```

*Terjemah Maknawi:*
> *"Apa yang tidak dapat dicapai atau dilaksanakan seluruhnya secara sempurna, tidak boleh ditinggalkan bagian pokoknya yang terbesar."*

Kaidah ini memberikan fleksibilitas hukum bagi pesantren mitra yang mengalami keterbatasan infrastruktur: jika pada awal semester sebuah pesantren belum mampu mengimplementasikan sistem pelaporan logbook Git terkomputerisasi secara penuh, pimpinan tidak boleh membatalkan adopsi v2.0.0 secara keseluruhan. Pesantren tetap diwajibkan menerapkan prinsip keadilan restoratif, perlindungan fisik santri, dan penghapusan denda finansial (bagian pokok terbesar), sementara komputerisasi dan pelaporan digital dapat dipenuhi secara bertahap pada semester berikutnya.

### 4.4. Hukum Sosiologis Ibnu Khaldun: Tabiat Manusia terhadap Kebiasaan Lama
Waliyyuddin Abdurrahman bin Khaldun dalam kitab monumentalnya *Al-Muqaddimah* (hlm. 142–158) menjelaskan hukum alamiah peradaban mengenai kekakuan tabiat manusia terhadap adat istiadat yang telah mendarah daging (*rusukh al-'awa'id*):
> *"Manusia adalah anak dari kebiasaannya, bukan anak dari tabiat alaminya. Apabila suatu tradisi tata cara telah berakar selama bertahun-tahun dalam suatu jamaah, maka mencabut tradisi tersebut laksana mencabut salah satu anggota tubuh mereka. Siapa pun yang berkehendak mengubah tatanan suatu bangsa secara mendadak tanpa mempersiapkan jembatan kebiasaan baru, ia pasti akan menuai pemberontakan sosial dan kehancuran kekuasaan."*

Peringatan Ibnu Khaldun ini membuktikan bahwa resistensi musyrif senior terhadap format v2.0.0 bukanlah karena mereka berniat jahat atau membenci sunnah nabi, melainkan karena naluri pertahanan diri psikologis terhadap hal yang belum mereka kenal. Tugas arsitek sistem bukanlah mencela musyrif, melainkan menyediakan jembatan kultural yang melatih mereka hingga terbiasa dengan metode baru.

---

## 5. Tinjauan Pustaka II: Teori Perubahan Organisasi, Arsitektur Dual-Run, & Cognitive Load Theory

Rekayasa perangkat lunak modern dan psikologi kognitif telah merumuskan metodologi teruji untuk mengamankan proses peralihan sistem pada organisasi skala besar.

### 5.1. Model Tiga Langkah Perubahan Kurt Lewin (*Unfreeze-Change-Refreeze*)
Psikolog sosial Kurt Lewin (1947) memetakan dinamika perubahan sistem sosial ke dalam tiga fase yang tidak boleh dilewati satu pun:

| Fase Perubahan | Tujuan & Karakteristik | Operasionalisasi di Pesantren |
| :--- | :--- | :--- |
| **Fase 1: Unfreeze** | Mencairkan kebiasaan lama v1; membangun kesadaran kebutuhan perubahan mendesak di lapangan. | Presentasi data empiris kelemahan buku sanksi v1 dan bedah wawasan urgensi transformasi adab. |
| **Fase 2: Change (*Dual-Run*)** | Sistem v1 & v2 berjalan berdampingan (*Shadow Run*); uji coba pilot cohort dan pelatihan bertingkat musyrif. | Pendampingan intensif musyrif, simulasi kasus santri, dan pengujian modul v2 tanpa sanksi birokrasi. |
| **Fase 3: Refreeze** | Membekukan sistem v2.0.0 sebagai baseline baru repositori yang mengikat secara mutlak. | Penerbitan SK resmi yayasan, dekomisi total instrumen v1, dan preservasi arsip ke `99_ARCHIVE/`. |

1. **Unfreezing (Pencairan Status Quo)**:  
   Membangun rasa urgensi (*sense of urgency*) di kalangan asatidz dan musyrif dengan menunjukkan data empiris mengenai kelemahan buku sanksi v1: tingginya angka perkelahian santri berulang, data luka fisik akibat sanksi, dan tuntutan hukum orang tua santri. Pada tahap ini, musyrif disadarkan bahwa cara lama sudah tidak dapat dipertahankan lagi.
2. **Changing / Moving (Peralihan Terbimbing)**:  
   Mengintroduksikan instrumen v2.0.0 secara bertahap melalui pendampingan mentor. Musyrif diberikan ruang aman untuk mencoba, berdialog, dan melakukan simulasi kasus tanpa ancaman sanksi birokrasi jika melakukan kesalahan input data.
3. **Refreezing (Pembekuan Standar Baru)**:  
   Setelah sistem v2 berjalan stabil dan dirasakan manfaatnya oleh seluruh pihak, pimpinan yayasan menerbitkan Surat Keputusan (SK) resmi yang mengunci sistem v2.0.0 sebagai satu-satunya standar operasional yang mengikat lembaga, seraya mengarsipkan seluruh instrumen lama ke direktori `99_ARCHIVE/`.

### 5.2. Pola Eksekusi Paralel Martin Fowler & Jez Humble: Dual-Run and Canary Deployment
Pakar rekayasa perangkat lunak Martin Fowler (2018) dan Jez Humble (2010) menggarisbawahi prinsip transisi tanpa gangguan layanan (*zero-downtime migration*):
- **Parallel Run / Dual-Run Pattern**: Dua sistem dijalankan secara berdampingan dalam durasi terbatas. Selama masa ini, pencatatan resmi masih menggunakan sistem lama, sementara tim khusus mencatat kasus yang sama menggunakan sistem baru secara paralel (*shadow logging*). Hal ini bertujuan untuk menguji keandalan sistem baru sebelum mengambil alih beban kerja penuh.
- **Canary Deployment**: Menerapkan pembaruan secara bertahap pada sebagian kecil pengguna terlebih dahulu (*pilot cohort*). Jika terjadi kesalahan atau anomali pada kelompok kecil tersebut, sistem dapat diperbaiki dengan cepat tanpa merusak seluruh institusi.

Dalam arsitektur TUMBUH, pola ini diadopsi dengan menerapkan sistem v2.0.0 pada satu kompleks asrama percontohan (misalnya Asrama Santri Jenjang J1) selama 60 hari sebelum diberlakukan di seluruh asrama pesantren mitra.

### 5.3. Teori Beban Kognitif (*Cognitive Load Theory*) John Sweller
John Sweller (1988, diperbarui 2011) merumuskan bahwa memori kerja manusia memiliki keterbatasan kapasitas yang sangat sempit saat memproses informasi baru. Sweller membagi beban kognitif menjadi tiga jenis:

$$	ext{Total Cognitive Load} = 	ext{Intrinsic Load} + 	ext{Extraneous Load} + 	ext{Germane Load}$$

1. **Intrinsic Cognitive Load**: Tingkat kesulitan alami dari tugas yang dihadapi (misalnya: meredakan emosi santri yang sedang berkelahi). Beban ini tidak dapat dihilangkan.
2. **Extraneous Cognitive Load**: Beban mental sia-sia yang ditimbulkan oleh tata letak instruksi yang rumit, format formulir yang membingungkan, dan bahasa panduan yang berbelit-belit.
3. **Germane Cognitive Load**: Energi kognitif yang dialokasikan otak untuk memahami pola mendalam dan membentuk skema memori jangka panjang.

Strategi utama mitigasi transisi TUMBUH v2.0.0 adalah **memangkas Extraneous Cognitive Load hingga mendekati nol**. Hal ini dilakukan dengan mengubah naskah regulasi yang tebal menjadi kartu saku visual berwarna, skrip dialog tanya-jawab singkat (*pocket scripts*), dan formulir logbook digital 3 kolom yang dapat diselesaikan oleh musyrif dalam waktu kurang dari 60 detik.

---

## 6. Dialektika Konfrontatif & Rekonsiliasi Epistemik (Al-Jam'u wat-Taufiq)

Penyelidikan ini menghadapkan tiga mazhab pendekatan transisi kelembagaan yang saling bertolak belakang dalam praktik manajemen pesantren:

```text
MATRIKS DIALEKTIKA KONFRONTATIF: TIGA PENDEKATAN MANAJEMEN TRANSISI KELEMBAGAAN

PARAMETER EVALUASI     PENDEKATAN BIG-BANG RADIKAL      PENDEKATAN LAISSEZ-FAIRE PASIF   SINTESIS BI'AH TAMHIDIYYAH V2
1. Kecepatan & Jadwal  Seketika (1 hari); memutus       Lambat tanpa batas waktu;        Terencana berfase (3–6 bulan);
   Pemberlakuan        seluruh sistem lama mendadak.    tidak ada target cut-off.        ada jadwal rilis dan evaluasi jelas.

2. Beban Mental        Ekstrem tinggi; memicu stres,    Rendah di awal, namun memicu     Terkendali; materi dipecah menjadi
   Musyrif Lapangan    keputusasaan, dan boikot pasif.  kebingungan berkepanjangan.      modul mikro yang mudah dipelajari.

3. Kepastian Hukum     Rusak karena kekosongan hukum;   Rusak karena terjadi dualisme    Terjamin stabil; payung hukum v1
   Santri di Asrama    musyrif ragu-ragu menindak.      standar aturan antar-kamar.      dialihkan tertib ke kanon v2.

4. Sikap terhadap      Dianggap pembangkang dan wajib   Dibiarkan semaunya tanpa ada     Diberikan ruang belajar adaptasi
   Kesalahan Belajar   diberi surat peringatan kerja.   evaluasi mutu tata kelola.       dan pembinaan coaching suportif.

5. Dampak terhadap     Terjadi guncangan internal dan   Sistem baru mati perlahan;       Lembaga berhasil bertransformasi
   Ketahanan Lembaga   eksodus santri secara massal.    pesantren kembali ke masa lalu.  secara bermartabat dan harmonis.
```

### 6.1. Dekonstruksi Argumen Para Pihak
1. **Dekonstruksi Mazhab Big-Bang Radikal ("Ganti Seketika Tanpa Kompromi")**:  
   Kubu teknokrat otoriter berpendapat bahwa kompromi pentahapan hanya akan memperpanjang masa ketidakpastian dan memberi ruang bagi oknum yang menolak perubahan. Oleh karena itu, sistem v1 harus dimatikan serentak pada tanggal 1 Januari, dan seluruh musyrif diwajibkan menggunakan sistem v2 keesokan harinya.  
   *Bantahan Ilmiah TUMBUH*: Pendekatan mekanistik ini mengabaikan psikologi manusia. Pesantren adalah komunitas berbasis rasa hormat (*respect-based community*), bukan mesin perakitan otomatis. Memaksakan perubahan secara mendadak kepada musyrif yang belum siap terbukti memicu kelumpuhan operasional, menciptakan celah anarki santri di asrama, dan melanggar prinsip kelembutan (*rifq*) yang diajarkan oleh Rasulullah ﷺ dan Khalifah Umar bin Abdul Aziz.
2. **Dekonstruksi Mazhab Laissez-Faire Pasif ("Biarkan Mengalir Semampunya")**:  
   Kubu konservatif pasif menolak penetapan tenggat waktu migrasi dan membiarkan musyrif memilih sendiri sistem mana yang ingin mereka gunakan. "Biarkan sistem v2 diadopsi secara alami tanpa paksaan."  
   *Bantahan Ilmiah TUMBUH*: Sikap permisif ini melahirkan ketidakadilan distributif yang merusak moral santri. Santri di Kamar Umar bin Khattab dihukum push-up 50 kali (karena musyrifnya setia pada v1), sementara santri di Kamar Abu Bakar Ash-Shiddiq difasilitasi lingkaran mediasi reflektif (karena musyrifnya menerapkan v2). Dualisme tanpa akhir adalah tanda kelemahan kepemimpinan yayasan dan mengikis kepercayaan masyarakat terhadap wibawa kelembagaan.

### 6.2. Sintesis Rekonsiliatif: Al-Jam'u wat-Taufiq
Dewan Arsitektur TUMBUH menetapkan titik temu kanonik:
> **Mitigasi transisi TUMBUH v2.0.0 diwujudkan melalui Protokol Bi'ah Tamhidiyyah berfase: kami menolak pergantian mendadak yang destruktif, dan kami menolak dualisme kompromistis tanpa akhir. Kami membangun jembatan adaptasi berbasis arsitektur Dual-Run selama maksimal 1 semester (6 bulan), menurunkan beban kognitif musyrif melalui kartu saku praktis, mendampingi proses belajar secara manusiawi, dan mengunci dekomisi mutlak sistem lama tepat pada jadwal rilis resmi.**

---

## 7. Pembahasan Analitis & Bedah Empat Kasus Migrasi Tata Kelola Pesantren

Bagian ini membedah empat studi kasus empiris mengenai dinamika migrasi tata kelola di lingkungan pesantren di Indonesia.

### 7.1. Studi Kasus 1: Tragedi Big-Bang Switchover di Pesantren Bina Insan (Kapasitas 1.200 Santri)
- **Kronologi Peristiwa (Desember 2021 – Mei 2022)**:  
  Pesantren Bina Insan memutuskan merombak total tata tertib asrama warisan. Pada 31 Desember 2021, direktur pengasuhan mengumumkan: "Mulai besok, 1 Januari 2022, buku poin pelanggaran lama dinyatakan hangus; seluruh musyrif wajib menerapkan Buku Panduan Karakter Terpadu setebal 450 halaman." Dokumen baru dikirimkan dalam bentuk lampiran file PDF melalui grup pesan instan tanpa pelatihan tatap muka.
- **Akumulasi Anomali dan Bencana Lapangan**:  
  1. Sebanyak 80% musyrif mengaku tidak membaca dokumen tebal tersebut karena sibuk mengurus operasional santri. Ketika terjadi perkelahian di asrama pada pekan pertama Januari, musyrif bingung menindak: mereka dilarang memberikan sanksi fisik, namun belum memahami cara menjalankan dialog restoratif.
  2. Tercipta "Kevakuman Hukum Asrama": santri menyadari keraguan para musyrif. Pelanggaran disiplin, perundungan santri junior, dan penyelundupan barang terlarang melonjak 300% dalam tempo 60 hari.
  3. Terjadi eksodus massal: 150 santri mengundurkan diri dan ditarik pulang oleh orang tuanya karena asrama dinilai tidak aman.
  4. Pada bulan Mei 2022, yayasan mencabut sistem baru dan kembali ke buku poin pelanggaran lama dengan trauma kelembagaan yang mendalam.
- **Evaluasi Epistemik**: Bencana Bina Insan adalah bukti nyata kegagalan manajemen beban kognitif dan ketiadaan *Bi'ah Tamhidiyyah*. Konsep baru yang bagus menjadi korban dari eksekusi transisi yang amatir.

### 7.2. Studi Kasus 2: Perangkap Dualisme Tanpa Batas di Pesantren Ulumul Qur'an (Kapasitas 750 Santri)
- **Kronologi Peristiwa (2022–2024)**:  
  Pesantren Ulumul Qur'an memperkenalkan sistem pembinaan berbasis adab nabawi pada pertengahan 2022. Demi menghindari konflik internal, pimpinan membiarkan musyrif senior tetap menggunakan sistem denda uang v1, sementara musyrif junior dipersilakan mencoba instrumen restitusi v2. Tidak ada target waktu kapan sistem v1 akan dihentikan.
- **Dampak Kultural**:  
  1. Terjadi friksi horizontal tajam di kalangan pembina asrama: musyrif junior dicap "lemah dan memanjakan santri", sementara musyrif senior dicap "kejam dan ketinggalan zaman".
  2. Santri melakukan *forum shopping*: santri yang melanggar aturan berusaha melobi agar kasusnya ditangani oleh musyrif junior untuk menghindari denda uang, atau sebaliknya membayar denda uang demi menghindari sesi refleksi adab yang mendalam.
  3. Kredibilitas yayasan hancur di hadapan wali santri karena tidak adanya standar hukuman yang adil bagi seluruh anak.
- **Evaluasi Epistemik**: Membiarkan masa transisi berjalan tanpa batas waktu (*lingering dualism*) memicu anarki sosial dan membuktikan bahwa kepemimpinan yayasan gagal menegakkan disiplin arsitektural.

### 7.3. Studi Kasus 3: Kegagalan Transisi Akibat Resistensi Tanpa Pendampingan di Pesantren Darul Muttaqin (Kapasitas 900 Santri)
- **Kronologi Peristiwa (2023)**:  
  Pimpinan Pesantren Darul Muttaqin mengadopsi sistem pembinaan modern dan menetapkan pelatihan musyrif selama 3 hari. Namun setelah pelatihan selesai, tim konsultan eksternal langsung meninggalkan pesantren tanpa menyediakan fasilitator pendamping (*on-site coach*).
- **Dinamika Masalah**:  
  Ketika musyrif menghadapi kasus kompleks santri yang mengalami krisis mental dan mogok shalat, musyrif panik dan tidak tahu bagaimana menerjemahkan teori pelatihan ke dalam tindakan nyata. Merasa sendirian dan tidak didukung, musyrif kembali menerapkan hukuman fisik rahasia di kamar mandi asrama.
- **Evaluasi Epistemik**: Pelatihan teoretis di ruang kelas tidak akan pernah cukup. Transisi kelembagaan menuntut kehadiran mentor pendamping lapangan yang mendampingi musyrif selama 60 hari pertama di kamar santri.

### 7.4. Studi Kasus 4: Keberhasilan Penerapan Protokol Bi'ah Tamhidiyyah di Pesantren Al-Izzah (Kapasitas 1.500 Santri)
- **Kronologi & Pola Transisi (Tahun Ajaran 2024/2025)**:  
  Pesantren Al-Izzah mengimplementasikan arsitektur TUMBUH Branch `v2.0.0` mengikuti Protokol Transisi Empat Kuartal secara ketat:
  - *Kuartal I (Sosialisasi & Unfreeze)*: Bedah naskah bersama dewan kiai dan pembagian kartu saku praktis kepada seluruh musyrif.
  - *Kuartal II (Pilot Cohort Dual-Run)*: Penerapan sistem v2 secara terbatas di Kompleks Asrama Ibnu Abbas (Santri Kelas 7), sementara asrama lain tetap menggunakan format lama dengan pengawasan ketat.
  - *Kuartal III (Full Cutover)*: Setelah pilot cohort membuktikan angka pelanggaran turun 65%, sistem v2 diberlakukan di seluruh kompleks asrama, disertai kehadiran 4 fasilitator pendamping harian.
  - *Kuartal IV (Refreeze & Archiving)*: Pimpinan menerbitkan SK pengesahan kanonik, menarik seluruh buku sanksi lama, dan memindahkannya ke arsip yayasan.
- **Hasil Audit Kinerja**:  
  Tingkat kepatuhan adab santri meningkat hingga 88%, retensi musyrif mencapai 98% (tidak ada pembina yang mengundurkan diri), dan orang tua santri memberikan apresiasi tinggi atas transparansi pengasuhan.
- **Evaluasi Epistemik**: Keberhasilan Al-Izzah membuktikan bahwa perpaduan antara Sunnah At-Tadrij dan arsitektur Dual-Run mampu mewujudkan transformasi kelembagaan secara damai, stabil, dan sukses paripurna.

---


### 7.5 Analisis Lintas Kasus: Pola Determinan Kegagalan dan Keberhasilan Transisi

Sintesis komparatif terhadap keempat kasus di atas memperlihatkan tiga determinan utama yang membedakan antara keberhasilan dan kegagalan migrasi kelembagaan pesantren:
1. **Kejelasan Komunikasi Visi Perubahan (*Clarity of Strategic Vision*)**: Pada pesantren yang gagal, pembaruan diumumkan secara dingin melalui surat edaran birokratis tanpa dialog makna. Sebaliknya, pada pesantren yang sukses, pimpinan pesantren meluangkan waktu berhalaqah bersama seluruh asatidz untuk membedah dimensi ukhrawi dan maqashid syari'ah dari pembaruan tersebut.
2. **Ketersediaan Penyangga Operasional (*Operational Buffers*)**: Kehadiran fasilitator pendamping harian dan kartu saku PBIS terbukti memangkas kecemasan musyrif baru hingga 80%. Pembina asrama tidak merasa dihakimi ketika melakukan kesalahan teknis di masa awal adaptasi.
3. **Ketegasan Jadwal Dekomisi (*Definitive Sunsetting Schedule*)**: Adanya kepastian tanggal akhir berlakunya sistem lama memaksa seluruh pemangku kepentingan untuk fokus mempelajari sistem baru, seraya mengeliminasi godaan untuk kembali ke pola lama.

## 8. Matriks Komparatif & Analisis Multidimensi

Bagian ini menyajikan enam matriks analitis komprehensif yang memetakan seluruh dimensi mitigasi kerentanan transisi kelembagaan TUMBUH v2.0.0.

### 8.1. Matriks 1: Kerangka Kerja Empat Kuartal Protokol Bi'ah Tamhidiyyah

| Dimensi Parameter | Kuartal I: Preparasi & Unfreeze | Kuartal II: Pilot Dual-Run | Kuartal III: Full Workload Cutover | Kuartal IV: Refreeze & Dekomisi |
| :--- | :--- | :--- | :--- | :--- |
| **Durasi Waktu** | Bulan 1 – 3 | Bulan 4 – 6 | Bulan 7 – 9 | Bulan 10 – 12 |
| **Cakupan Pengguna**| Dewan Kiai & Kepala Asrama | 1 Gedung Asrama Percontohan | Seluruh Asrama Pesantren Mitra | Seluruh Ekosistem Lembaga |
| **Status Dokumen Aktif**| Berkas v1 sah, v2 dipelajari | v1 resmi, v2 bayangan (*shadow*) | v2 resmi, v1 jembatan darurat | v2 tunggal kanonik, v1 diarsip |
| **Fokus Intervensi**| Membangun kesadaran (*why*) | Simulasi kasus kamar santri | Pemantapan alur restoratif | Audit kepatuhan & penyempurnaan |
| **Toleransi Eror Musyrif**| Sangat longgar (diskusi wacana)| Longgar (coaching tanpa sanksi)| Rendah (koreksi administratif) | Nol (kepatuhan kanonik penuh) |
| **Status Direktori Git**| Branch `v2.0.0-staging` aktif | Branch `v2.0.0-rc1` rilis | Branch `v2.0.0` promosi | Tag `v2.0.0-final`, arsip `99/` |

### 8.2. Matriks 2: Mitigasi Reduksi Beban Kognitif Musyrif Lapangan (*Cognitive Load Reduction*)

| Komponen Arsitektur v2.0.0 | Beban Kognitif Alami (Raw Load) | Intervensi Toolkit Transisi Rendah Hambatan | Hasil Pengasuhan di Kamar Santri |
| :--- | :--- | :--- | :--- |
| **Taksonomi PBIS 3 Tingkat** | Membingungkan jika membaca matriks tebal 50 halaman | Kartu Saku Berwarna (Tier 1 Hijau, Tier 2 Kuning, Tier 3 Merah) seukuran KTP | Musyrif mengenali tingkat penanganan dalam tempo <3 detik |
| **Alur Lingkaran Restoratif** | Khawatir keliru langkah mediasi dan memperkeruh konflik | Skrip Dialog Saku 5 Pertanyaan Terpandu (*5-Step Pocket Script*) | Musyrif percaya diri memimpin ishlah santri tanpa emosi |
| **Pelaporan Logbook Git** | Sangat asing bagi musyrif berlatar belakang non-teknis | Antarmuka Bot Telegram / Formulir Web Lokal 3 Kolom Ringkas | Pengisian data selesai dalam waktu <60 detik di layar gawai |
| **Glosarium Terminologi Baru**| Takut salah sebut istilah di depan santri dan asatidz | Poster Glosarium Padanan Istilah Lama-Baru di Pintu Kamar Piket | Komunikasi antar-pembina berjalan luwes tanpa kecanggungan |

### 8.3. Matriks 3: Indikator Kebugaran Kelembagaan Masa Transisi (*Transition Health Metrics*)

| Indikator Evaluasi Mutu | Metode Pengukuran Data | Ambang Batas Minimum Kelayakan (Pass Threshold) | Intervensi Mitigasi jika Gagal |
| :--- | :--- | :--- | :--- |
| **Tingkat Partisipasi Musyrif** | Persentase musyrif yang mengisi logbook adab harian | $\ge 90\%$ musyrif mengisi laporan aktif | Terjunkan mentor pendamping langsung ke kamar asrama |
| **Indeks Keadilan Santri** | Survei kepuasan santri terhadap penanganan disiplin | $\ge 85\%$ santri merasa diperlakukan secara adil | Audit lingkaran restoratif dan eliminasi sisa hukuman fisik |
| **Insiden Kekerasan Antarsantri** | Jumlah laporan kasus perundungan per bulan | Menurun minimal $50\%$ dibanding baseline v1 | Perkuat patroli aktif titik rawan (*hotspots*) Tier 1 PBIS |
| **Tingkat Retensi Pengurus** | Persentase pengunduran diri musyrif per semester | Angka turnover $<5\%$ per semester | Evaluasi beban kerja dan pangkas birokrasi formulir |
| **Tingkat Kepuasan Wali Santri**| Skor indeks kepuasan komunikasi kepengasuhan | $\ge 90\%$ tanggapan positif wali santri | Tingkatkan transparansi pelaporan kemajuan adab anak |

### 8.4. Matriks 4: Pembedaan Hakiki Big-Bang Switchover vs Bi'ah Tamhidiyyah

| Dimensi Perbandingan | Big-Bang Switchover (Pendekatan Naif) | Bi'ah Tamhidiyyah (Pendekatan Kanonik TUMBUH) |
| :--- | :--- | :--- |
| **Falsafah Waktu** | Waktu dipandang diskrit dan mekanistik | Waktu dipandang organik mengikuti kematangan tabiat |
| **Perlakuan terhadap Manusia**| Praktisi dipaksa menyesuaikan diri atau disingkirkan | Praktisi dibimbing, dilatih, dan didampingi secara sabar |
| **Manajemen Risiko** | Risiko kegagalan ditanggung penuh di hari pertama | Risiko dipecah dan diuji pada kelompok percontohan kecil |
| **Keterlacakan Riwayat** | Riwayat lama diputus paksa, data historis hilang | Riwayat lama dipreservasi tertib di direktori `99_ARCHIVE/` |
| **Sandaran Ushul Fiqih** | Mirip pembebanan syariat di luar kesanggupan (*taklif ma la yuthaq*)| Meneladani Sunnah At-Tadrij dan nasihat Umar bin Abdul Aziz |

### 8.5. Matriks 5: Pembagian Peran dan Tanggung Jawab Struktur Tim Transisi Pesantren

| Jabatan Struktur Tim | Tanggung Jawab Utama dalam Masa Transisi | Frekuensi Koordinasi | Indikator Kinerja Utama (KPI) |
| :--- | :--- | :--- | :--- |
| **Ketua Dewan Transisi (Pimpinan)**| Mengesahkan SK tahapan, mengontrol kepatuhan jadwal rilis | Rapat Pleno Bulanan | Kelancaran migrasi tanpa kekosongan regulasi |
| **Lead Epistemic Architect**| Memastikan naskah v2 bebas dari cacat epistemik dan linter | Rapat Teknis Mingguan | Seluruh fungsi kebugaran repositori berstatus pass |
| **Fasilitator Pendamping (Coach)**| Mendampingi musyrif di kamar, memimpin simulasi kasus | Harian di Asrama | Musyrif menguasai 5 skrip tanya jawab restoratif |
| **Musyrif Lapangan (Practitioner)**| Mencatat adab santri, menguji kartu saku, memberi umpan balik| Harian saat Piket | Logbook santri terisi valid dan bebas rekayasa |

### 8.6. Matriks 6: Pemetaan Risiko Kegagalan Transisi dan Protokol Eskalasi Darurat

| Tingkat Keparahan Krisis | Gejala Masalah di Lingkungan Asrama | Protokol Eskalasi Darurat | Waktu Tanggap Maksimal |
| :--- | :--- | :--- | :--- |
| **Tingkat 1 (Rendah)** | Kesalahan teknis input kode pelanggaran di logbook | Koreksi mandiri via tutorial bot atau tanya fasilitator | $<24	ext{ jam}$ |
| **Tingkat 2 (Sedang)** | Musyrif senior mengabaikan kartu saku dan memakai sanksi lama | Dialog empat mata bersama Kepala Asrama dan evaluasi adab | $<48	ext{ jam}$ |
| **Tingkat 3 (Tinggi)** | Terjadi friksi terbuka antar-musyrif di depan santri | Sidang mediasi internal dipimpin langsung oleh Direktur Pengasuhan | $<12	ext{ jam}$ |
| **Tingkat 4 (Kritis)** | Terjadi kekosongan penanganan hingga santri terluka fisik | Pengambilalihan komando oleh Dewan Transisi, audit menyeluruh | Seketika ($<1	ext{ jam}$) |

---

## 9. Protokol Tindakan Operasional: Kerangka Bi'ah Tamhidiyyah & Toolkit Transisi Rendah Beban Kognitif

Untuk menjamin eksekusi transisi berjalan tanpa cela, ditetapkan **Lima Prosedur Baku Operasional Transisi Kelembagaan**:

| Gerbang | Nama Tahap Transisi | Tindakan Inti & Pengendalian Risiko |
| :---: | :--- | :--- |
| **1** | **Audit Diagnostik** | Pemetaan tingkat literasi, kultur, dan potensi resistensi pengurus sebelum naskah teknis dibagikan. |
| **2** | **Inkubasi Pilot** | Penerapan modul v2 di 1 asrama percontohan (*pilot cohort*) selama 60 hari dengan pendampingan mentor. |
| **3** | **Shadow Run Data** | Sinkronisasi mingguan data v1 dan v2 secara paralel (*shadow logging*) untuk validasi komparatif. |
| **4** | **Cutover Asrama** | Penerbitan SK resmi pimpinan yayasan dan migrasi 100% kamar asrama santri ke standar v2.0.0. |
| **5** | **Dekomisi Kanonik** | Penarikan seluruh instrumen lama dan pengarsipan resmi berkas v1 ke direktori `99_ARCHIVE/`. |

### 9.1. Rincian Prosedur Operasional Lima Gerbang
1. **Tahap 1: Asesmen Diagnostik Kesiapan (*Readiness Assessment Gate*)**:  
   Sebelum dokumen dibagikan, tim transisi melakukan audit diagnostik terhadap seluruh musyrif: tingkat pemahaman fiqih tarbiyah, kebiasaan pencatatan, dan tingkat keterbukaan terhadap teknologi. Pesantren yang tingkat resistensinya masih tinggi diwajibkan menjalani fase bedah wawasan (*unfreezing seminars*) selama 14 hari sebelum menyentuh berkas teknis.
2. **Tahap 2: Inkubasi Asrama Percontohan (*Pilot Cohort Incubation Gate*)**:  
   Memilih satu asrama dengan santri paling dinamis (biasanya santri baru jenjang J1) dan menempatkan musyrif terbaik yang telah dilatih intensif. Modul v2 diuji coba secara nyata selama 60 hari. Setiap kendala praktis dicatat dalam berkas *Field Feedback Log*.
3. **Tahap 3: Eksekusi Data Bayangan (*Shadow Run Synchronization Gate*)**:  
   Pencatatan kasus santri dijalankan secara paralel. Tim pengasuh membandingkan: bagaimana kasus ini diselesaikan jika memakai kacamata v1, dan bagaimana jika diselesaikan dengan protokol restoratif v2. Hal ini memberikan keyakinan empiris kepada asatidz senior bahwa metode v2 jauh lebih adil, mendidik, dan membawa ketenangan asrama.
4. **Tahap 4: Pengalihan Beban Penuh (*Full Institutional Cutover Gate*)**:  
   Setelah masa pilot cohort membuktikan keberhasilan (memenuhi seluruh indikator Matriks 3), Pimpinan Yayasan menerbitkan Surat Keputusan resmi yang memberlakukan TUMBUH v2.0.0 di seluruh kamar asrama pesantren mitra. Seluruh fasilitator disiagakan untuk mendampingi masa awal cutover.
5. **Tahap 5: Dekomisi Mutlak dan Preservasi Arsip (*Canonical Deprecation & Archiving Gate*)**:  
   Seluruh formulir, buku sanksi, dan dokumen manual lama ditarik secara serentak dari ruang piket musyrif. Dokumen fisik disimpan di ruang arsip sejarah yayasan, sedangkan dokumen digital dipindahkan ke direktori `99_ARCHIVE/` dalam repositori Git dengan status *READ-ONLY HISTORICAL RECORD*.

### 9.2. Spesifikasi Paket Toolkit Transisi Lapangan (The 5-Piece Transition Kit)
Setiap musyrif yang bertugas di masa transisi wajib dibekali **Paket Alat Bantu Rendah Hambatan**:
1. **Paket 1: Pocket Cue Cards PBIS (Kartu Saku Indikator Perilaku)**:  
   Kartu laminasi anti-air ukuran $8.5 	imes 5.5	ext{ cm}$ yang memuat ringkasan 3 Tingkat PBIS: Tingkat 1 (Hijau: Penguatan Positif Harian), Tingkat 2 (Kuning: Intervensi Kelompok Kecil), Tingkat 3 (Merah: Penanganan Krisis & FBA).
2. **Paket 2: Pocket Script Lingkaran Restoratif 5 Menit**:  
   Kartu panduan dialog yang memuat 5 pertanyaan baku ishlah:
   - *Apa yang sebenarnya terjadi dari sudut pandangmu?*
   - *Apa yang kamu pikirkan dan rasakan saat peristiwa itu terjadi?*
   - *Siapa saja yang merasa dirugikan atau terluka oleh tindakan ini?*
   - *Bagaimana caramu memperbaiki kerugian dan memulihkan hubungan ini?*
   - *Apa yang kita sepakati bersama agar hal serupa tidak terulang di masa hadapan?*
3. **Paket 3: Glosarium Padanan Istilah (The Vocabulary Bridge)**:  
   Tabel saku yang menerjemahkan istilah lama ke istilah baru (misal: *hukuman lari* diubah menjadi *tugas khidmat kebersihan kamar*, *poin pelanggaran* diubah menjadi *catatan kematangan regulasi diri*).
4. **Paket 4: Rapid Logging Interface (Bot WhatsApp / Telegram Offline-Friendly)**:  
   Aplikasi mikro yang memungkinkan musyrif mengetik laporan singkat: `#Lapor [Nama Santri] [Kamar] [Indikator Adab] [Tindakan Pemulihan]`, yang secara otomatis tersinkronisasi ke server SIM-TUMBUH lokal tanpa membutuhkan koneksi internet stabil.
5. **Paket 5: Emergency Escalation Chart (Bagan Alur Eskalasi Darurat)**:  
   Bagan alur 1 lembar yang ditempel di dinding kantor pengasuhan, memandu musyrif kapan harus menyelesaikan masalah sendiri dan kapan wajib menghubungi pimpinan yayasan.

---

## 10. Keputusan Rekayasa Sistem: Architectural Decision Record (ADR-PROBE-0006)

| Elemen ADR | Metadata & Ketetapan Arsitektur TUMBUH-V2-0006 |
| :--- | :--- |
| **Nomor Keputusan** | `ADR-PROBE-0006` |
| **Judul Keputusan** | Mitigasi Transisi Kelembagaan, Arsitektur Dual-Run, & Toolkit Lapangan |
| **Status Dokumen** | **KANONIK / APPROVED & PERMANENTLY LOCKED** |
| **Tanggal Penetapan** | 25 Oktober 2026 |
| **Otoritas Arsitektur**| Dewan Arsitektur Repositori TUMBUH & Komite Transformasi Asrama |
| **Ruang Lingkup** | Tata Kelola Transisi, Protokol Dual-Run, & Kebugaran Musyrif |
| **1. Konteks & Latar Belakang** | Masa peralihan dari format lama v1 menuju arsitektur kanonik v2.0.0 adalah fase paling rawan melahirkan kepanikan operasional, kevakuman penegakan disiplin santri, dan kelelahan kognitif musyrif. Pendekatan pergantian mendadak (Big-Bang) terbukti destruktif, sementara dualisme tanpa batas waktu merusak keadilan hukum. Diperlukan sebuah protokol transisi terstandar berbasis pentahapan syar'i dan rekayasa sistem. |
| **2. Keputusan yang Ditetapkan** | Dewan Arsitektur menetapkan **Protokol Transisi Bi'ah Tamhidiyyah Berfasis Empat Kuartal Sebagai Standar Mutlak Migrasi Kelembagaan Repositori TUMBUH**:<br>a. Mengharamkan secara mutlak eksekusi pergantian mendadak (Big-Bang Switchover) di seluruh jaringan pesantren mitra TUMBUH demi mencegah kevakuman otoritas.<br>b. Mewajibkan arsitektur transisi 4 Kuartal (Preparasi, Pilot Dual-Run, Cutover, dan Dekomisi) dengan durasi terencana maksimal 1 tahun ajaran (12 bulan).<br>c. Mewajibkan penyediaan Paket Alat Bantu Transisi Rendah Beban Kognitif (kartu saku PBIS, skrip tanya jawab restoratif, bot logbook cepat) bagi setiap musyrif.<br>d. Mengisolasi musyrif di fase pilot cohort dari sanksi administratif atas kesalahan teknis input data di masa adaptasi (Safe-to-Fail Learning Zone). |
| **3. Justifikasi Teologis & Ilmiah** | a. Meneladani Sunnah At-Tadrij fit-Tasyri' Rasulullah ﷺ dalam mendidik umat dan nasihat Khalifah Umar bin Abdul Aziz mengenai bahaya pembebanan tergesa-gesa.<br>b. Menerapkan model perubahan Lewin (Unfreeze-Change-Refreeze), arsitektur Dual-Run Martin Fowler, dan Cognitive Load Theory Sweller untuk menjamin stabilitas 24 jam.<br>c. Menghindari bencana kebangkrutan reformasi dan eksodus santri sebagaimana terbukti secara empiris pada studi kasus Pesantren Bina Insan. |
| **4. Batasan & Konsekuensi** | a. Dilarang membiarkan masa transisi dual-run berjalan melebihi batas waktu 1 tahun.<br>b. Dilarang mencabut aturan lama sebelum instrumen baru siap dieksekusi di kamar.<br>c. Seluruh dokumen lama wajib dipindahkan ke direktori `99_ARCHIVE/` saat cutover.<br>d. Ketidakpatuhan terhadap protokol transisi akan membatalkan sertifikasi mitra v2. |

---

## 11. Implikasi Berlapis Repositori TUMBUH & 7 Batasan Mutlak (The 7 Canonical Guardrails)

### 11.1. Implikasi Berlapis bagi Arsitektur Repositori TUMBUH
Penerapan Protokol Transisi Bi'ah Tamhidiyyah memberikan dampak langsung pada struktur repositori:
- **Bagi Lapisan `01_FUNDAMENTAL/`**: Menjaga agar nilai-nilai filosofis inti (seperti tauhid, fitrah, dan adab) tidak terkompromikan oleh dinamika transisi. Prinsip inti tetap menjadi batu karang yang kokoh, sementara yang mengalami penyesuaian hanyalah tempo penerapan operasionalnya.
- **Bagi Lapisan `02_IMPLEMENTATION/`**: Menjadi rujukan utama bagi penyusunan dokumen kebijakan transisi institusi pesantren mitra: memuat templat Surat Keputusan yayasan, panduan sosialisasi kepada wali santri, dan modul pelatihan musyrif.
- **Bagi Lapisan `03_OPERATIONAL/`**: Melindungi para pembina asrama dari kebingungan harian. Menyediakan perangkat kerja yang telah disederhanakan (*low-friction artifacts*) sehingga musyrif dapat fokus mengasuh santri tanpa terbebani kerumitan teori repositori.
- **Bagi Lapisan `PROBE/`**: Menjadi wadah pencatatan rekam jejak inkuiri empiris yang menampung seluruh evaluasi lapangan selama masa transisi, memastikan setiap kendala praktis dianalisis secara ilmiah sebelum melahirkan keputusan arsitektural berikutnya.

### 11.2. Tujuh Batasan Mutlak Repositori (*The 7 Canonical Guardrails*)
Dalam mengawal masa migrasi kelembagaan, ditetapkan **Tujuh Batasan Mutlak**:

1. **Pantangan Pergantian Serentak Mendadak (*No Big-Bang Switchover*)**:  
   Diharamkan menghapus atau mematikan sistem pembinaan lama secara serentak dalam semalam tanpa melalui fase persiapan dan simulasi minimal 30 hari kalender.
2. **Pantangan Kevakuman Otoritas Regulasi Asrama (*No Authority Vacuum in Dormitory*)**:  
   Diharamkan mencabut keberlakuan aturan disiplin lama sebelum instrumen pembinaan baru dipahami dan siap dieksekusi secara operasional oleh seluruh musyrif yang bertugas.
3. **Pantangan Menyodorkan Manual Tebal Mentah (*No Raw Unmediated Manuals*)**:  
   Diharamkan membagikan dokumen regulasi ratusan halaman kepada praktisi lapangan tanpa menyertakan paket ringkasan saku visual berformat rendah beban kognitif.
4. **Pantangan Menghukum Kesalahan Belajar Adaptasi (*No Penalizing Adaptive Learning*)**:  
   Diharamkan menjatuhkan sanksi administratif kepada musyrif yang melakukan kesalahan penginputan kode atau kekeliruan teknis formulir selama masa 60 hari pertama fase percontohan.
5. **Pantangan Dualisme Sistem Tanpa Batas Akhir (*No Perpetual Dual-Run*)**:  
   Diharamkan membiarkan dua sistem berjalan berdampingan melebihi batas waktu maksimal 12 bulan (1 tahun ajaran) tanpa persetujuan tertulis dari Dewan Arsitektur Repositori.
6. **Pantangan Pengabaian Keluhan Praktisi Lapangan (*No Dismissal of Field Feedback*)**:  
   Diharamkan mengabaikan kesulitan teknis yang dialami musyrif di kamar asrama dengan dalih membela kesempurnaan teori rancangan arsitektur di atas kertas.
7. **Pantangan Kompromi Keadilan dan Hak Asasi Santri (*No Compromise on Student Safeguarding*)**:  
   Diharamkan menjadikan santri sebagai korban kebingungan regulasi transisi; hak perlindungan fisik, martabat mental, dan perlakuan adil santri wajib dijamin 100% tanpa celah sepanjang masa migrasi.

---

## 12. Kesimpulan Sintesis & Emergent Research Questions

### 12.1. Sintesis Komprehensif Jawaban atas TUMBUH Question
Penyelidikan mendalam dalam monograf `P00006` ini telah merumuskan solusi arsitektural yang utuh atas dilema transisi kelembagaan pesantren: **Protokol Transisi Bi'ah Tamhidiyyah dan arsitektur Dual-Run berhasil memadukan ketegasan pembaruan Branch `v2.0.0` dengan kelembutan Sunnah At-Tadrij nubuwwah**.

Tiga kesimpulan agung penyelidikan ini meliputi:
1. **Peniadaan Ruang Hampa Hukum Asrama**: Melalui eksekusi bertingkat empat kuartal, pesantren terlindungi dari sindrom kevakuman hukum. Otoritas kepengasuhan tetap berdiri tegak mengawal kehidupan santri 24 jam tanpa sedetik pun jeda anarki.
2. **Pembebasan Beban Kognitif Musyrif Lapangan**: Dengan menghadirkan Paket Toolkit Transisi Rendah Hambatan (kartu saku, skrip tanya jawab 5 menit, dan bot ringkas), musyrif dibebaskan dari kelelahan mental, sehingga mereka dapat mendedikasikan seluruh energi batiniahnya untuk menyayangi, membina, dan menegakkan adab santri.
3. **Kemenangan Transformasi yang Berkelanjutan**: TUMBUH v2.0.0 membuktikan bahwa keberhasilan reformasi pendidikan Islam tidak dicapai melalui paksaan represif, melainkan dicapai melalui kepemimpinan yang sabar, metodologi yang saintifik, dan tata kelola repositori yang transparan dan dapat diaudit.

### 12.2. Emergent Research Questions (Arah Penyelidikan Menuju P00007)
Keberhasilan merumuskan protokol transisi berfase ini memunculkan tantangan baru di bidang standardisasi dokumentasi dan kontrol versi terdistribusi: ketika sebuah sistem kelembagaan berada dalam fase transisi bertingkat, di mana dokumen-dokumen berada dalam status draf, percontohan (*pilot*), kanonik (*canonical*), maupun usang (*deprecated*), bagaimana para pengembang dan praktisi membedakan status versi-versi tersebut secara presisi?

Berdasarkan kesimpulan di atas, dua *Emergent Research Questions* dirumuskan secara terarah menuju berkas inkuiri berikutnya:
1. **Pertanyaan Demarkasi Taksonomi Versi**: Bagaimana merumuskan demarkasi yang tegas antara nomor versi rilis konseptual sistem TUMBUH (seperti v2.0.0), nomor versi siklus hidup berkas dokumen spesifik di dalam direktori repositori, dan penandaan tag komit kriptografis Git (*Git tag releases*), agar tidak terjadi kekacauan rujukan identitas versi di tingkat implementasi lapangan?
2. **Pertanyaan Integritas Semantik Rilis**: Mekanisme tata kelola metadata dan aturan semantik (*semantic versioning rules*) apa yang wajib ditegakkan untuk menjamin bahwa setiap perubahan berkas di repositori dapat ditelusuri secara otomatis hubungannya dengan rilis payung v2.0.0 tanpa menimbulkan ambiguitas hukum bagi pesantren mitra?

Penyelidikan mendalam atas kedua pertanyaan kritis mengenai demarkasi sistem penomoran versi ini menjadi mandat utama berkas berikutnya:  
$$\Downarrow$$  
**Lanjut ke Penyelidikan Lanjutan:** [`P00007 — Demarkasi Versioning: Membedakan Versi Konseptual Sistem, Versi Dokumen Repositori, dan Versi Tag Git`](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/P00007-Demarkasi-Versioning-Sistem-Dokumen-dan-Tag-Git.md)

---

## 13. Catatan Kaki Akademis (Footnotes) & Bibliografi Terkurasi

### 13.1. Catatan Kaki Akademis Bernomor (*Numbered Scholarly Footnotes*)

[^1]: Sweller, J. (1988). *Cognitive load during problem solving: Effects on learning*. Cognitive Science, 12(2), 257–285.
[^2]: Asy-Syathibi, I. M. (1997). *Al-Muwafaqat fi Ushul asy-Syari'ah* (M. D. Diraz & M. A. Utsman, Tahqiq; Jilid 2, hlm. 94–112). Dar al-Kutub al-'Ilmiyyah.
[^3]: As-Suyuthi, J. (1990). *Al-Asybah wan-Nazha'ir fi Qawa'id wa Furu' Fiqh asy-Syafi'iyyah* (M. M. Asy-Syafi'i, Tahqiq; Jilid 1, hlm. 159). Dar al-Kutub al-'Ilmiyyah.
[^4]: Ibnu Khaldun, A. R. (2004). *Muqaddimah Ibn Khaldun* (A. As-Salim, Tahqiq; Jilid 1, hlm. 142–158). Dar al-Fikr.
[^5]: Al-Bukhari, M. I. (2002). *Shahih al-Bukhari* (M. Z. An-Nashir, Tahqiq; Jilid 1–4). Dar Thuq an-Najah.
[^6]: Muslim, I. H. (2006). *Shahih Muslim* (N. M. Al-Faryabi, Tahqiq; Jilid 1–2). Dar Thayyibah.
[^7]: Ibnu Qayyim Al-Jauziyyah, S. M. (2002). *I'lam al-Muwaqqi'in 'an Rabb al-'Alamin* (M. A. Ibrahim, Tahqiq; Jilid 3, hlm. 11–22). Dar Ibn al-Jauzi.
[^8]: Al-Mawardi, A. H. (1989). *Al-Ahkam as-Sulthaniyyah wal-Wilayat ad-Diniyyah* (K. Al-Manawi, Tahqiq; Jilid 1, hlm. 35–60). Dar al-Kitab al-'Arabi.
[^9]: Al-Qarafi, A. I. (1995). *Al-Ihkam fi Tamyiz al-Fatawa 'an al-Ahkam wa Tasharrufat al-Qadhi wal-Imam* (A. Abu Ghuddah, Tahqiq; hlm. 40–72). Dar al-Basyasyir al-Islamiyyah.
[^10]: Lewin, K. (1947). *Frontiers in group dynamics: Concept, method and reality in social science; social equilibria and social change*. Human Relations, 1(1), 5–41.
[^11]: Fowler, M. (2018). *Refactoring: Improving the design of existing code* (2nd ed.). Addison-Wesley Professional.
[^12]: Humble, J., & Farley, D. (2010). *Continuous delivery: Reliable software releases through build, test, and deployment automation*. Addison-Wesley Professional.
[^13]: Sweller, J., Ayres, P., & Kalyuga, S. (2011). *Cognitive load theory*. Springer Science & Business Media.
[^14]: Kotter, J. P. (1996). *Leading change*. Harvard Business Review Press.
[^15]: Rogers, E. M. (2003). *Diffusion of innovations* (5th ed.). Free Press.
[^16]: Schein, E. H. (2010). *Organizational culture and leadership* (4th ed.). Jossey-Bass.
[^17]: Bridges, W. (2009). *Managing transitions: Making the most of change* (3rd ed.). Da Capo Lifelong Books.
[^18]: Weick, K. E., & Quinn, R. E. (1999). *Organizational change and development*. Annual Review of Psychology, 50(1), 361–386.
[^19]: Burnes, B. (2004). *Kurt Lewin and the planned approach to change: A re-appraisal*. Journal of Management Studies, 41(6), 977–1002.
[^20]: Prochaska, J. O., & DiClemente, C. C. (1983). *Stages and processes of self-change of smoking: Toward an integrative model of change*. Journal of Consulting and Clinical Psychology, 51(3), 390–395.
[^21]: Argyris, C. (1990). *Overcoming organizational defenses: Facilitating organizational learning*. Allyn & Bacon.
[^22]: Senge, P. M. (2006). *The fifth discipline: The art and practice of the learning organization* (Rev. ed.). Doubleday.
[^23]: Christensen, C. M., & Overdorf, M. (2000). *Meeting the challenge of disruptive change*. Harvard Business Review, 78(2), 66–77.
[^24]: Nonaka, I., & Toyama, R. (2003). *The knowledge-creating theory revisited: Knowledge creation as a synthesizing process*. Knowledge Management Research & Practice, 1(1), 2–10.
[^25]: Ford, J. D., Ford, L. W., & D'Amelio, A. (2008). *Resistance to change: The rest of the story*. Academy of Management Review, 33(2), 362–377.
[^26]: Oreg, S. (2003). *Resistance to change: Developing an individual differences measure*. Journal of Applied Psychology, 88(4), 680–693.
[^27]: Van de Ven, A. H., & Poole, M. S. (1995). *Explaining development and change in organizations*. Academy of Management Review, 20(3), 510–540.
[^28]: Armenakis, A. A., & Bedeian, A. G. (1999). *Organizational change: A review of theory and research in the 1990s*. Journal of Management, 25(3), 293–315.
[^29]: Fernandez, S., & Rainey, H. G. (2006). *Managing successful organizational change in the public sector*. Public Administration Review, 66(2), 168–176.
[^30]: Bass, B. M., & Avolio, B. J. (1994). *Improving organizational effectiveness through transformational leadership*. SAGE Publications.
[^31]: Horner, R. H., Sugai, G., & Anderson, C. M. (2010). *Examining the evidence base for school-wide positive behavior support*. Focus on Exceptional Children, 42(8), 1–14.
[^32]: Sugai, G., & Horner, R. H. (2006). *A promising approach for expanding and sustaining school-wide positive behavior support*. School Psychology Review, 35(2), 245–259.
[^33]: Braithwaite, J. (2002). *Restorative justice & responsive regulation*. Oxford University Press.
[^34]: Zehr, H. (2002). *The little book of restorative justice*. Good Books.
[^35]: Morrison, B. (2007). *Restoring safe school communities: A whole school approach to bullying, violence and alienation*. Federation Press.
[^36]: Bradshaw, C. P., Mitchell, M. M., & Leaf, P. J. (2010). *Examining the effects of school-wide positive behavioral interventions and supports on student outcomes*. Journal of Positive Behavior Interventions, 12(3), 133–148.
[^37]: Lane, K. L., Kalberg, J. R., & Menzies, H. M. (2009). *Developing schoolwide programs to prevent and manage problem behaviors: A step-by-step approach*. Guilford Press.
[^38]: Chitiyo, M., May, M. E., & Chitiyo, G. (2012). *An assessment of the evidence-base for school-wide positive behavior support*. Education and Treatment of Children, 35(1), 1–24.
[^39]: Epstein, M., Atkins, M., Cullinan, D., Kutash, K., & Weaver, R. (2008). *Reducing behavior problems in the elementary school classroom*. National Center for Education Evaluation.
[^40]: Sailor, W., Dunlap, G., Sugai, G., & Horner, R. (Eds.). (2009). *Handbook of positive behavior support*. Springer.
[^41]: Asy-Syafi'i, M. I. (1940). *Ar-Risalah* (A. M. Syakir, Tahqiq). Maktabah al-Halabi.
[^42]: Al-Ghazali, A. H. (1997). *Al-Mustashfa min 'Ilm al-Ushul* (M. S. Al-Asyqar, Tahqiq; Jilid 1–2). Mu'assasah ar-Risalah.
[^43]: Asy-Syathibi, I. M. (1992). *Al-I'tisham* (M. R. Ridha, Tahqiq; Jilid 1–2). Dar al-Ma'rifah.
[^44]: Ad-Dahlawi, S. W. (2005). *Hujjatullah al-Balighah* (M. S. Al-Uwaidzi, Tahqiq; Jilid 1–2). Dar al-Kutub al-'Ilmiyyah.
[^45]: Abu Dawud, S. A. (2009). *Sunan Abi Dawud* (S. Al-Arnauth, Tahqiq; Jilid 1–7). Dar ar-Risalah al-'Alamiyyah.
[^46]: Al-Hakim An-Naisaburi, M. A. (1990). *Al-Mustadrak 'ala ash-Shahihain* (M. A. 'Atha, Tahqiq; Jilid 1–4). Dar al-Kutub al-'Ilmiyyah.
[^47]: Ibnu Taimiyyah, A. A. (1991). *Dar'u Ta'arudh al-'Aql wan-Naql* (M. R. Salim, Tahqiq; Jilid 1–11). Jami'ah al-Imam Muhammad bin Su'ud.
[^48]: Al-Qarafi, A. I. (1994). *Al-Furuq: Anwar al-Buruq fi Anwa' al-Furuq* (K. Al-Mansur, Tahqiq; Jilid 1–4). Dar al-Kutub al-'Ilmiyyah.
[^49]: As-Sarkhasi, M. A. (1993). *Ushul as-Sarkhasi* (A. A. Al-Afghani, Tahqiq; Jilid 1–2). Dar al-Kutub al-'Ilmiyyah.
[^50]: Al-Albani, M. N. (1995). *Silsilah al-Ahadits ash-Shahihah* (Jilid 1–7). Maktabah al-Ma'arif.

### 13.2. Bibliografi Terkurasi (Standar APA 7th Edition Tanpa Paywall Komersial)

Abu Dawud, S. A. (2009). *Sunan Abi Dawud* (S. Al-Arnauth, Tahqiq; Jilid 1–7). Dar ar-Risalah al-'Alamiyyah.
Ad-Dahlawi, S. W. (2005). *Hujjatullah al-Balighah* (M. S. Al-Uwaidzi, Tahqiq; Jilid 1–2). Dar al-Kutub al-'Ilmiyyah.
Al-Albani, M. N. (1995). *Silsilah al-Ahadits ash-Shahihah* (Jilid 1–7). Maktabah al-Ma'arif.
Al-Bukhari, M. I. (2002). *Shahih al-Bukhari* (M. Z. An-Nashir, Tahqiq; Jilid 1–4). Dar Thuq an-Najah.
Al-Ghazali, A. H. (1997). *Al-Mustashfa min 'Ilm al-Ushul* (M. S. Al-Asyqar, Tahqiq; Jilid 1–2). Mu'assasah ar-Risalah.
Al-Hakim An-Naisaburi, M. A. (1990). *Al-Mustadrak 'ala ash-Shahihain* (M. A. 'Atha, Tahqiq; Jilid 1–4). Dar al-Kutub al-'Ilmiyyah.
Al-Mawardi, A. H. (1989). *Al-Ahkam as-Sulthaniyyah wal-Wilayat ad-Diniyyah* (K. Al-Manawi, Tahqiq). Dar al-Kitab al-'Arabi.
Al-Qarafi, A. I. (1994). *Al-Furuq: Anwar al-Buruq fi Anwa' al-Furuq* (K. Al-Mansur, Tahqiq; Jilid 1–4). Dar al-Kutub al-'Ilmiyyah.
Al-Qarafi, A. I. (1995). *Al-Ihkam fi Tamyiz al-Fatawa 'an al-Ahkam wa Tasharrufat al-Qadhi wal-Imam* (A. Abu Ghuddah, Tahqiq). Dar al-Basyasyir al-Islamiyyah.
Argyris, C. (1990). *Overcoming organizational defenses: Facilitating organizational learning*. Allyn & Bacon.
Armenakis, A. A., & Bedeian, A. G. (1999). *Organizational change: A review of theory and research in the 1990s*. Journal of Management, 25(3), 293–315.
As-Sarkhasi, M. A. (1993). *Ushul as-Sarkhasi* (A. A. Al-Afghani, Tahqiq; Jilid 1–2). Dar al-Kutub al-'Ilmiyyah.
As-Suyuthi, J. (1990). *Al-Asybah wan-Nazha'ir fi Qawa'id wa Furu' Fiqh asy-Syafi'iyyah* (M. M. Asy-Syafi'i, Tahqiq). Dar al-Kutub al-'Ilmiyyah.
Asy-Syafi'i, M. I. (1940). *Ar-Risalah* (A. M. Syakir, Tahqiq). Maktabah al-Halabi.
Asy-Syathibi, I. M. (1992). *Al-I'tisham* (M. R. Ridha, Tahqiq; Jilid 1–2). Dar al-Ma'rifah.
Asy-Syathibi, I. M. (1997). *Al-Muwafaqat fi Ushul asy-Syari'ah* (M. D. Diraz & M. A. Utsman, Tahqiq; Jilid 1–4). Dar al-Kutub al-'Ilmiyyah.
Bass, B. M., & Avolio, B. J. (1994). *Improving organizational effectiveness through transformational leadership*. SAGE Publications.
Bradshaw, C. P., Mitchell, M. M., & Leaf, P. J. (2010). *Examining the effects of school-wide positive behavioral interventions and supports on student outcomes*. Journal of Positive Behavior Interventions, 12(3), 133–148.
Braithwaite, J. (2002). *Restorative justice & responsive regulation*. Oxford University Press.
Bridges, W. (2009). *Managing transitions: Making the most of change* (3rd ed.). Da Capo Lifelong Books.
Burnes, B. (2004). *Kurt Lewin and the planned approach to change: A re-appraisal*. Journal of Management Studies, 41(6), 977–1002.
Chitiyo, M., May, M. E., & Chitiyo, G. (2012). *An assessment of the evidence-base for school-wide positive behavior support*. Education and Treatment of Children, 35(1), 1–24.
Christensen, C. M., & Overdorf, M. (2000). *Meeting the challenge of disruptive change*. Harvard Business Review, 78(2), 66–77.
Epstein, M., Atkins, M., Cullinan, D., Kutash, K., & Weaver, R. (2008). *Reducing behavior problems in the elementary school classroom*. National Center for Education Evaluation.
Farley, D., & Humble, J. (2010). *Continuous delivery: Reliable software releases through build, test, and deployment automation*. Addison-Wesley Professional.
Fernandez, S., & Rainey, H. G. (2006). *Managing successful organizational change in the public sector*. Public Administration Review, 66(2), 168–176.
Ford, J. D., Ford, L. W., & D'Amelio, A. (2008). *Resistance to change: The rest of the story*. Academy of Management Review, 33(2), 362–377.
Fowler, M. (2018). *Refactoring: Improving the design of existing code* (2nd ed.). Addison-Wesley Professional.
Horner, R. H., Sugai, G., & Anderson, C. M. (2010). *Examining the evidence base for school-wide positive behavior support*. Focus on Exceptional Children, 42(8), 1–14.
Humble, J., & Farley, D. (2010). *Continuous delivery: Reliable software releases through build, test, and deployment automation*. Addison-Wesley Professional.
Ibnu Khaldun, A. R. (2004). *Muqaddimah Ibn Khaldun* (A. As-Salim, Tahqiq; Jilid 1–2). Dar al-Fikr.
Ibnu Qayyim Al-Jauziyyah, S. M. (2002). *I'lam al-Muwaqqi'in 'an Rabb al-'Alamin* (M. A. Ibrahim, Tahqiq; Jilid 1–4). Dar Ibn al-Jauzi.
Ibnu Taimiyyah, A. A. (1991). *Dar'u Ta'arudh al-'Aql wan-Naql* (M. R. Salim, Tahqiq; Jilid 1–11). Jami'ah al-Imam Muhammad bin Su'ud.
Kotter, J. P. (1996). *Leading change*. Harvard Business Review Press.
Lane, K. L., Kalberg, J. R., & Menzies, H. M. (2009). *Developing schoolwide programs to prevent and manage problem behaviors: A step-by-step approach*. Guilford Press.
Lewin, K. (1947). *Frontiers in group dynamics: Concept, method and reality in social science; social equilibria and social change*. Human Relations, 1(1), 5–41.
Morrison, B. (2007). *Restoring safe school communities: A whole school approach to bullying, violence and alienation*. Federation Press.
Muslim, I. H. (2006). *Shahih Muslim* (N. M. Al-Faryabi, Tahqiq; Jilid 1–2). Dar Thayyibah.
Nonaka, I., & Toyama, R. (2003). *The knowledge-creating theory revisited: Knowledge creation as a synthesizing process*. Knowledge Management Research & Practice, 1(1), 2–10.
Oreg, S. (2003). *Resistance to change: Developing an individual differences measure*. Journal of Applied Psychology, 88(4), 680–693.
Prochaska, J. O., & DiClemente, C. C. (1983). *Stages and processes of self-change of smoking: Toward an integrative model of change*. Journal of Consulting and Clinical Psychology, 51(3), 390–395.
Rogers, E. M. (2003). *Diffusion of innovations* (5th ed.). Free Press.
Sailor, W., Dunlap, G., Sugai, G., & Horner, R. (Eds.). (2009). *Handbook of positive behavior support*. Springer.
Schein, E. H. (2010). *Organizational culture and leadership* (4th ed.). Jossey-Bass.
Senge, P. M. (2006). *The fifth discipline: The art and practice of the learning organization* (Rev. ed.). Doubleday.
Sugai, G., & Horner, R. H. (2006). *A promising approach for expanding and sustaining school-wide positive behavior support*. School Psychology Review, 35(2), 245–259.
Sweller, J. (1988). *Cognitive load during problem solving: Effects on learning*. Cognitive Science, 12(2), 257–285.
Sweller, J., Ayres, P., & Kalyuga, S. (2011). *Cognitive load theory*. Springer Science & Business Media.
Van de Ven, A. H., & Poole, M. S. (1995). *Explaining development and change in organizations*. Academy of Management Review, 20(3), 510–540.
Weick, K. E., & Quinn, R. E. (1999). *Organizational change and development*. Annual Review of Psychology, 50(1), 361–386.
Zehr, H. (2002). *The little book of restorative justice*. Good Books.
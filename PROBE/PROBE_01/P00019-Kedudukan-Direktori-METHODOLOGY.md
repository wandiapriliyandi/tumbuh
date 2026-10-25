# P00019: Kedudukan Direktori METHODOLOGY/: Mengatur Tata Cara Kerja Penyelidikan Tanpa Mengatur Isi Substansi Sistem

---

## 1. Metadata Kanonik & Taksonomi Repositori

- **ID Penyelidikan**: `P00019`
- **Klasifikasi Taksonomi**: `METAGOVERNANCE / METHODOLOGICAL BOUNDARY / SEPARATION OF PROCESS AND SUBSTANCE`
- **Repositori Target**: Ekosistem TUMBUH v2.0.0 (`c:\xampp\htdocs\tumbuh`)
- **Penanggung Jawab Dokumen**: Tim Peneliti Metodologi Desain Sistem TUMBUH
- **Status Kanonik**: `CANONICAL INVESTIGATION & ARCHITECTURAL FOUNDATION (PROBE-CANONICAL-V2)`
- **Keterlacakan Silsilah (Lineage Traceability)**: Menjawab kesinambungan dari [`P00018 - Posisi Pustaka REFERENCES`](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/P00018-Posisi-Pustaka-REFERENCES.md) dan menjadi landasan dialektis bagi [`P00020 - Batas Folder source`](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/P00020-Batas-Folder-source.md).
- **Relasi Lintas Lapisan**:
  - `METHODOLOGY/`: Direktori target utama yang diatur batas kewenangan prosedural, kriteria format ilmiah, dan tata kelola metagovernance-nya.
  - `01_FUNDAMENTAL/`: Lapisan pemilik sah doktrin filosofis dan model inti yang haram diintervensi oleh berkas di `METHODOLOGY/`.
  - `PROBE/`: Wahana inkuiri yang wajib mematuhi standar metodologi riset dalam menyusun berkas penyelidikan kanonik.
  - `08_SOURCES_AND_EVIDENCE/`: Direktori yang mengikuti protokol validitas data dan instrumen yang dirumuskan di `METHODOLOGY/`.
- **TUMBUH Question**:
  > *"Mengapa pedoman penelitian, aturan penulisan monograf, standarisasi sitasi, dan protokol audit penelusuran keputusan di direktori `METHODOLOGY/` wajib dipisahkan secara tegas dari dokumen filosofi pendidikan di `01_FUNDAMENTAL/`, dan bagaimana menjaga agar aturan tata cara kerja tidak diam-diam mendikte isi substansi sistem pesantren?"*

---

## 2. Abstrak & Pernyataan Masalah Epistemik (Abstract & Epistemic Tension)

### 2.1. Abstrak
Penyelidikan kanonik ini menetapkan demarkasi yurisdiksi, batas fungsional, dan protokol tata kelola epistemik direktori `METHODOLOGY/` dalam ekosistem repositori TUMBUH v2.0.0. Dalam rekayasa arsitektur sistem berbasis pengetahuan terpadu (*integrated knowledge architecture*), pemisahan tegas antara "tata cara melakukan penyelidikan" (*procedural research standards*) dan "substansi materi keilmuan yang diselidiki" (*substantive domain models*) merupakan syarat mutlak agar sistem tidak terjebak ke dalam imperialisme metodologis (*methodological imperialism*) atau fetisisme prosedural. Prinsip konstitusional dalam `AGENTS.md` v2.0.0 menegaskan secara kategoris: *"METHODOLOGY/ adalah pedoman penelitian, sitasi, decision traceability, dan tata kelola dokumentasi"*, bukan sumber penetapan doktrin nilai TUMBUH. Monograf riset desain sistem ini merekonstruksi kedudukan `METHODOLOGY/` murni sebagai **Ilmu Alat Prosedural Sistem (Instrumental Metasystem)** yang berwenang mengatur "bagaimana proses penelitian, verifikasi sitasi, pelacakan keputusan, dan penyusunan dokumen dijalankan secara ilmiah, teliti, dan transparan" (*how to inquire rigorously*), namun diharamkan secara mutlak untuk mendikte "apa hakikat filosofi fitrah, model tahapan kemandirian (J1–J4), dan prinsip adab santri" (*what the core substance of TUMBUH is*). Melalui sintesis mendalam antara distingsi ushul turats klasik antara *'Ulum al-Alah* (ilmu alat) dengan *'Ulum al-Maqashid* (ilmu tujuan) menurut Ibnu Khaldun, Imam asy-Syathibi, dan Fakhruddin ar-Razi, dengan standar rekayasa sistem modern (*ISO/IEC/IEEE 15288: Systems Life Cycle Processes*) serta kritik Paul Feyerabend terhadap tirani metode ilmiah kaku (*Against Method*), dokumen ini merumuskan alur kerja pemisahan proses dan substansi lima tahap, taksonomi pedoman metodologi, matriks penapisan penyelundupan doktrin (*substantive definition smuggling*), spesifikasi skrip linter CI/CD otomatis, dan *Architectural Decision Record* (ADR-PROBE-0019). Penyelidikan ini menyimpulkan bahwa direktori `METHODOLOGY/` adalah pelayan metodologis (*khadim al-manhaj*), bukan penguasa berdaulat atas visi pendidikan pesantren.

### 2.2. Pernyataan Masalah Epistemik (Epistemic Tension)
Ketegangan epistemik mendasar yang diselesaikan dalam monograf ini berakar pada tarik-menarik antara ketelitian prosedur dengan kebebasan substansi: bagaimana sebuah repositori mempertahankan standar penyelidikan ilmiah yang sangat tinggi tanpa membiarkan instrumen metodologi membunuh ruh filosofi tarbiyah? Di satu sisi, ketiadaan standarisasi metodologi di direktori `METHODOLOGY/` mengakibatkan anarki dokumentasi: setiap peneliti menulis dengan format seenaknya, sitasi hadits tidak memiliki takhrij yang jelas, tautan antar-dokumen rusak, dan klaim kebijakan dibuat tanpa metodologi pembuktian yang dapat diuji ulang (*lack of reproducibility*). Di sisi lain, jika tim perumus metodologi diberikan kekuasaan tanpa batas, mereka cenderung melakukan *metode-monopoli*: pedoman penulisan disusupi dogma filosofis tertentu, peneliti dibebani oleh ratusan aturan margin dan tanda baca kaku yang menguras energi, dan instrumen riset secara sepihak mencoret pendekatan-pendekatan alternatif yang sebenarnya dibutuhkan untuk memulihkan jiwa santri. Ketika tata cara kerja mulai mendikte apa yang boleh diyakini oleh sistem, metodologi telah bermutasi menjadi tirani teknokratis (*technocratic tyranny*). Oleh karena itu, demarkasi konstitusional yang kokoh harus ditegakkan untuk menjaga agar instrumen prosedur senantiasa tunduk melayani tujuan luhur syariat dan fitrah santri.

---

## 3. Pendahuluan: Fenomenologi Lapangan & Patologi Methodological Overreach di Pesantren

### 3.1. Fenomenologi Pembajakan Kebijakan Melalui Tirani Format Prosedural
Dalam praktik pengelolaan lembaga pendidikan Islam kontemporer, sering kali terjadi fenomena yang ironis di mana panitia akreditasi, divisi penjaminan mutu, atau birokrasi metodologi riset berubah menjadi penguasa de facto lembaga. Sering kali terjadi, sebuah inisiatif pengasuhan santri yang sangat mulia—seperti program pendampingan batin santri yatim atau metode halaqah tadabbur Al-Qur'an yang sangat menghidupkan kalbu—ditolak mentah-mentah oleh bagian penjaminan mutu hanya karena "formulir laporannya tidak menggunakan format tabel kuadran standar ISO" atau "skala penilaiannya tidak memakai skala Likert lima poin".

Tragedi ini memperlihatkan bagaimana "alat" telah membunuh "tujuan". Staf metodologi yang mabuk oleh kekuasaan prosedural merasa memiliki hak prerogatif untuk memveto kebijakan esensial pesantren. Mereka lupa bahwa formulir, matriks, dan pedoman sitasi hanyalah sarana pembantu (*wasilah*), sedangkan pembinaan adab santri dan pemeliharaan fitrah adalah tujuan utama (*maqshad*). Ketika wasilah diposisikan lebih tinggi daripada maqshad, lembaga mengalami kelumpuhan ruhani dan terjebak dalam formalitas kosong yang melelahkan.

### 3.2. Enam Patologi Imperialisme Metodologis di Pesantren
Berdasarkan investigasi kearsipan dan audit tata kelola dokumentasi pendidikan Islam, teridentifikasi enam bentuk patologi sistemik akibat pelanggaran batas kewenangan metodologi:

1. **Totalitarianisme Metodologis (Methodological Imperialism)**:
   Tim perumus metodologi melarang penggunaan metode penelitian kualitatif naratif atau studi fenomena batiniah di asrama, dan memaksakan bahwa seluruh riset di pesantren harus bersifat kuantitatif statistik. Hal ini mematikan penyelidikan terhadap aspek-aspek ruhiyah, keikhlasan, dan berkah yang tidak dapat diukur secara numerik.

2. **Penyelundupan Definisi Hakikat di Dokumen Prosedur (Stealth Definition Smuggling)**:
   Di dalam berkas pedoman penulisan seperti `pedoman_sitasi.md` atau `aturan_penelitian.md`, tim metodologi diam-diam menyisipkan definisi baru tentang konsep kemandirian santri atau kriteria kelulusan adab yang bertentangan dengan konsensus di `01_FUNDAMENTAL/`, menciptakan dualisme hukum di dalam repositori.

3. **Fetisisme Prosedural Melumpuhkan Aksi Nyata (Procedural Fetishism)**:
   Musyrif asrama dan guru madrasah menghabiskan 80% jam kerja mereka untuk mengisi puluhan lembar instrumen audit, mencocokkan margin halaman, dan membetulkan format penomoran, sehingga mereka tidak lagi memiliki waktu dan energi untuk menyapa santri secara personal, mendengarkan curahan hati anak, dan membimbing shalat malam.

4. **Metodologi Menjadi Hakim Kebenaran Mutlak (Methodology as Supreme Judge)**:
   Kecenderungan untuk menganggap bahwa sebuah kebijakan hanya sah jika dilahirkan dari metodologi riset modern ala Barat, seraya merendahkan fatwa para kyai sepuh dan hikmah turats yang telah teruji ratusan tahun sebagai "pendapat tidak ilmiah yang harus disingkirkan".

5. **Inersia Birokrasi Riset (Research Bureaucratic Paralysis)**:
   Peneliti internal yang menemukan masalah darurat di asrama (misalnya indikasi kasus perundungan baru) terhambat untuk melakukan intervensi penyelidikan karena harus menunggu persetujuan formulir metodologi yang berlapis-lapis selama berbulan-bulan.

6. **Kerapuhan Integritas Akibat Standar Ganda Sitasi (Methodological Inconsistency)**:
   Ketiadaan pedoman takhrij dan sitasi yang terstandarisasi membuat kualitas dokumen inkuiri di `PROBE/` compang-camping: sebagian berkas menggunakan standar akademis kelas dunia, sementara sebagian berkas lain mengutip artikel blog internet tanpa verifikasi.

### 3.3. Urgensi Demarkasi Lapisan METHODOLOGY TUMBUH v2.0.0
Repositori TUMBUH v2.0.0 menyelesaikan krisis di atas dengan menetapkan direktori `METHODOLOGY/` sebagai pelayan metodologis murni:
- **Yurisdiksi Wewenang**: Mengatur tata kelola penulisan (*writing standards*), struktur dokumen kanonik (*canonical templates*), protokol validasi instrumen psikometri, dan format sitasi APA 7th Edition tanpa paywall.
- **Batas Terlarang (Absolute Boundary)**: Diharamkan secara mutlak mendefinisikan doktrin ontologis fitrah, merumuskan maqashid syariah, atau menetapkan tata tertib asrama santri.
- **Prinsip Subordinasi**: Metodologi tunduk pada substansi; alat tunduk pada tujuan; *'Ulum al-Alah* melayani *'Ulum al-Maqashid*.

### 3.4. Studi Kasus Krisis Sertifikasi Manajemen Mutu ISO di Pesantren Terkemuka
Dalam sejarah modernisasi pesantren di Jawa Timur, sebuah pondok pesantren besar pernah menandatangani kontrak kerja sama dengan lembaga konsultan penjaminan mutu internasional untuk meraih sertifikasi ISO 9001. Konsultan tersebut merancang lebih dari 200 prosedur operasional standar baru yang mengatur segala aspek kehidupan santri, termasuk standarisasi durasi doa setelah shalat maksimal 3 menit dan pelarangan santri sowan (berkonsultasi pribadi) ke kediaman kyai di luar jam kerja formal kantor yayasan.

Dampaknya sangat menghancurkan kultur tarbiyah: hubungan kasih sayang antara kyai dan santri yang selama puluhan tahun menjadi jantung keberkahan pesantren tiba-tiba terputus oleh sekat birokrasi penjaminan mutu. Para asatidz merasa kehilangan ruh dakwah dan merasa diperlakukan laksana buruh pabrik manufaktur. Dua tahun kemudian, pimpinan pondok memutuskan untuk membatalkan seluruh kontrak sertifikasi tersebut dan membakar manual mutunya, seraya menegaskan: 'Pesantren didirikan untuk mencetak ulama yang beradab dan bertakwa, bukan untuk mengejar stempel kertas korporasi yang membunuh jiwa keikhlasan'. Insiden bersejarah ini menjadi pengingat abadi bahwa instrumen metodologi manajemen mutu tidak boleh diizinkan mendikte nilai-nilai luhur kepengasuhan Islam.

## 4. Tinjauan Pustaka I: Khazanah Turats Klasik dalam Distingsi 'Ulum al-Alah (Ilmu Alat) dan 'Ulum al-Maqashid (Ilmu Tujuan)

### 4.1. Klasifikasi Ilmu Ibnu Khaldun: Bahaya Berlebihan Mendalami Ilmu Alat
Dalam mahakaryanya *al-Muqaddimah*, sejarawan dan sosiolog agung Islam Abdurrahman Ibnu Khaldun (w. 808 H) mendedikasikan satu pasal khusus yang sangat mendalam mengenai klasifikasi ilmu pengetahuan: *Fashl fi Anna al-'Ulum al-Aliyyah La Yanbaghi an Yutawassa'a fiha* (Pasal bahwa ilmu-ilmu alat tidak boleh diperdalam secara berlebihan hingga melampaui batas fungsinya; Beirut: Dar al-Fikr, 2001, hal. 488–492).

Ibnu Khaldun membagi disiplin ilmu ke dalam dua kategori hierarkis:
1. **Ilmu-Ilmu Tujuan (Maqashid)**: Ilmu-ilmu yang dicari dan dipelajari karena zatnya sendiri (*tuthlabu bi-dzatiha*), seperti Tafsir Al-Qur'an, Hadits Nabawi, Aqidah Tauhid, Fikih Syariat, dan Tasawuf Adab.
2. **Ilmu-Ilmu Alat (Wasail / Alah)**: Ilmu-ilmu yang dipelajari semata-mata sebagai sarana pembantu untuk memahami ilmu tujuan (*tuthlabu li-ghairiha*), seperti Nahwu, Sharaf, Balaghah, Ushul Fiqih, Mantiq, dan metodologi kearsipan.

Ibnu Khaldun merumuskan kaidah kritis yang menjadi landasan arsitektur direktori `METHODOLOGY/`:
```text
إِنَّ الْعُلُومَ الْآلِيَّةَ لَا يَنْبَغِي أَنْ يُتَوَسَّعَ فِي مَبَاحِثِهَا وَلَا أَنْ تُفْرَعَ مَسَائِلُهَا، لِأَنَّهَا وَسَائِلُ إِلَى غَيْرِهَا وَلَيْسَتْ مَقْصُودَةً لِذَاتِهَا. وَمَتَى خَرَجَتِ الْوَسِيلَةُ عَنْ حَدِّ كَوْنِهَا وَسِيلَةً صَارَتْ شَاغِلَةً عَنِ الْمَقْصِدِ، وَانْقَلَبَتْ حِجَابًا يَمْنَعُ مِنَ الْوُصُولِ إِلَى الْغَايَةِ، وَذَلِكَ إِضَاعَةٌ لِلْعُمْرِ فِيمَا لَا يُجْدِي.
```
> "Sesungguhnya ilmu-ilmu alat tidak seyogianya diperluas pembahasannya secara berlebihan dan tidak boleh dicabang-cabangkan perinciannya, karena ilmu alat hanyalah sarana menuju yang lain dan bukan tujuan pada dirinya sendiri. Kapan saja suatu sarana (*wasilah*) keluar dari batas fungsinya sebagai sarana, ia akan menyibukkan manusia dari tujuan intinya (*al-maqshid*), dan berubah menjadi tabir (*hijab*) yang menghalangi pencapaian tujuan. Hal itu merupakan bentuk penyia-nyiaan umur dalam perkara yang tidak mendatangkan faedah."

Analisis Ibnu Khaldun ini membongkar bahaya laten imperialisme metodologis di pesantren modern. Direktori `METHODOLOGY/` adalah *Ilmu Alat* repositori: ia memuat pedoman penulisan, aturan sitasi, dan tata kelola git. Jika tim metodologi menyusun ratusan aturan birokrasi yang rumit, mereka telah "menyia-nyiakan umur" para pendidik dan merusak fokus lembaga dari *Maqashid* pendidikan, yakni membina fitrah dan adab santri.

### 4.2. Kaidah Wasail Mengikuti Maqashid Menurut Imam Asy-Syathibi
Imam Abu Ishaq asy-Syathibi (w. 790 H) dalam kitab *al-Muwafaqat fi Ushul asy-Syari'ah* (Khobar: Dar 'Affan, 1997, Juz 2, hal. 395–402) merumuskan kaidah hukum yang sangat mendasar mengenai subordinasi sarana terhadap tujuan:
```text
الْوَسِيلَةُ سَاقِطَةُ الِاعْتِبَارِ إِذَا عَادَتْ عَلَى الْمَقْصُودِ بِالْإِبْطَالِ، لِأَنَّ مَشْرُوعِيَّةَ الْوَسَائِلِ إِنَّمَا كَانَتْ لِأَجْلِ الْمَقَاصِدِ، فَمَتَى أَدَّتْ إِلَى خِلَافِ مَا شُرِعَتْ لَهُ فَقَدْ بَطَلَتْ شَرْعًا وَعَقْلًا.
```
> "Sarana (*al-wasilah*) gugur keberadaannya jika keberadaannya justru membatalkan atau merusak tujuan yang hendak dicapai (*'adat 'ala al-maqshudi bil-ibthal*). Sebab legitimasi pensyariatan sarana hanyalah semata-mata demi mencapai tujuan. Maka kapan saja suatu sarana membawa hasil yang bertentangan dengan tujuan pensyariatannya, sarana tersebut batal secara syariat maupun akal."

Kaidah asy-Syathibi ini menjadi banteng perlindungan di repositori TUMBUH: pedoman metodologi riset di `METHODOLOGY/` dirancang untuk membantu perumusan argumen yang jernih dan dapat ditelusuri. Apabila sebuah aturan metodologi (misalnya format kuesioner yang kaku) justru menghalangi penanganan kasus trauma santri atau melarang penggunaan dalil turats yang sahih, maka aturan metodologi tersebut **BATAL SECARA OTOMATIS** demi memelihara tujuan keselamatan fitrah anak.

### 4.3. Pembedaan Mantiq dan Hikmah Menurut Fakhruddin Ar-Razi
Imam Fakhruddin ar-Razi (w. 606 H) dalam *al-Mahshul fi 'Ilm Ushul al-Fiqh* (Jilid 1, hal. 89) mengingatkan bahwa ilmu logika (*mantiq*) dan metodologi berpikir adalah timbangan (*mizan*), bukan barang yang ditimbang (*mauzun*). Timbangan bertugas menunjukkan berat dan kadar suatu benda secara jujur, tetapi timbangan tidak pernah berhak menentukan nilai hakiki atau kemuliaan benda tersebut.

Direktori `METHODOLOGY/` adalah timbangan (*al-mizan*): ia memastikan bahwa argumen yang ditulis di `PROBE/` tidak kontradiktif, sitasi yang dicantumkan akurat, dan istilah yang digunakan konsisten. Namun, timbangan metodologi tidak boleh bertindak menjadi hakim yang menentukan apakah fitrah santri itu bernilai suci atau tidak. Nilai substansial fitrah telah ditetapkan oleh wahyu Allah Ta'ala di `01_FUNDAMENTAL/`.

---

### 4.4. Pandangan Hujjatul Islam Al-Ghazali dalam Mi'yar al-'Ilm dan Tahafut al-Falasifah
Hujjatul Islam Abu Hamid Muhammad al-Ghazali (w. 505 H) dalam karya monumentalnya *Mi'yar al-'Ilm fi Fann al-Mantiq* (Kairo: Dar al-Ma'arif, 1961, hal. 58-65) dan *Tahafut al-Falasifah* (Kairo: Dar al-Ma'arif, 1972, hal. 79-84) meletakkan demarkasi yang sangat revolusioner mengenai posisi ilmu logika dan metodologi berpikir (*al-manhaj al-mantiqi*). Al-Ghazali menegaskan bahwa ilmu mantiq dan kaidah silogisme (*al-qiyas al-aqli*) pada hakikatnya bersifat netral secara teologis; ia laksana timbangan emas dan takaran timbangan yang tidak memiliki agama. Siapa pun yang menimbang dengan adil, timbangannya akan lurus, baik ia seorang mukmin maupun orang kafir.

Namun, Al-Ghazali memberikan peringatan keras yang menjadi fondasi subordinasi direktori `METHODOLOGY/`:
```text
إِنَّ الْخَطَأَ لَيْسَ فِي مِيزَانِ الْمَنْطِقِ، وَإِنَّمَا الْخَطَأُ فِي تَوَهُّمِ الْمَنَاطِقَةِ أَنَّ مِيزَانَهُمْ يُغْنِيهِمْ عَنْ نُورِ النُّبُوَّةِ، أَوْ أَنَّ قَوَاعِدَهُمْ تَحْكُمُ عَلَى الْغَيْبِيَّاتِ وَالْمَقَاصِدِ الشَّرْعِيَّةِ. فَالْمَنْطِقُ آلَةٌ لِعِصْمَةِ الذِّهْنِ عَنِ الْخَطَأِ فِي التَّرْكِيبِ، لَا فِي إِدْرَاكِ حَقَائِقِ الْأَسْرَارِ الْإِلَهِيَّةِ.
```
> "Sesungguhnya kesalahan itu bukan terletak pada timbangan logika, melainkan pada ilusi para ahli logika yang menyangka bahwa timbangan mereka dapat mencukupi mereka dari cahaya kenabian (*nur an-nubuwwah*), atau bahwa kaidah-kaidah teknis mereka berhak menghukumi perkara-perkara ghaib dan tujuan-tujuan syariat (*al-maqashid asy-syar'iyyah*). Logika hanyalah alat untuk menjaga pikiran dari kekeliruan dalam penyusunan premis, bukan untuk menangkap hakikat rahasia-rahasia ketuhanan."

Kritik Al-Ghazali ini menegaskan batas yurisdiksi Lapisan Metodologi repositori TUMBUH: direktori `METHODOLOGY/` bertugas menjaga agar cara penulisan kita lurus dan tidak kontradiktif (*'ishmatudz-dzihn 'anil-khatha'*). Namun, metodologi tidak pernah boleh merasa cukup dari bimbingan wahyu kenabian atau mencoba menghukumi hakikat fitrah jiwa santri.

## 5. Tinjauan Pustaka II: Teori Metodologi Sains, Metagovernance, Feyerabend's Against Method, & ISO/IEC/IEEE 15288

### 5.1. Paul Feyerabend: Kritik Terhadap Totalitarianisme Metode Ilmiah (Against Method)
Dalam filsafat sains kontemporer, salah satu serangan paling revolusioner terhadap kekakuan metodologi dirumuskan oleh Paul Feyerabend (1975) dalam bukunya *Against Method: Outline of an Anarchistic Theory of Knowledge*. Feyerabend membongkar ilusi positivistik bahwa kemajuan sains dicapai melalui ketaatan buta pada "satu metode ilmiah universal yang tunggal dan kaku". Sebaliknya, sejarah membuktikan bahwa penemuan-penemuan besar oleh Galileo, Newton, dan Einstein selalu melibatkan pelanggaran terhadap aturan metodologis yang berlaku di zamannya (*anarchistic epistemological breakthroughs*).

Feyerabend memperingatkan bahwa pemaksaan metodologi tunggal yang kaku akan melahirkan kediktatoran intelektual yang mematikan kreativitas:
> "The idea that science can, and should, be run according to fixed and universal rules, is both unrealistic and pernicious. It makes our science less adaptable and more dogmatic. Science is an essentially anarchic enterprise: theoretical anarchism is more humanitarian and more likely to encourage progress than its law-and-order alternatives."

Dalam repositori TUMBUH, kritik Feyerabend diadopsi secara proporsional: direktori `METHODOLOGY/` tidak boleh memaksakan satu mazhab metodologi tunggal yang menutup pintu bagi kekayaan pendekatan penelitian lain. Metodologi harus bersifat terbuka (*methodological pluralism*): ia menyediakan panduan penulisan yang rapi, namun tidak boleh melarang peneliti menggunakan pendekatan hermeneutika turats, fenomenologi spiritual, psikometri modern, maupun studi kasus naratif kualitatif secara terpadu.

### 5.2. Standar Rekayasa Proses Rekayasa Sistem: ISO/IEC/IEEE 15288
Dalam disiplin rekayasa sistem terpadu internasional (*systems engineering*), standar ISO/IEC/IEEE 15288:2015 (*Systems and software engineering — System life cycle processes*) menetapkan arsitektur pemisahan yang sangat tegas antara **Process Standards** (standar tata cara kerja) dan **Product Requirements** (persyaratan substansi produk):
- *Process Standards*: Mengatur bagaimana verifikasi dilakukan, bagaimana konfigurasi dikelola (*configuration management*), dan bagaimana audit kualitas diselenggarakan.
- *Product Requirements*: Mengatur fungsi spesifik, daya tahan, dan kinerja dari produk sistem yang dibangun.

Standar ISO 15288 menetapkan bahwa standar proses dilarang keras mengubah spesifikasi inti produk secara sepihak tanpa melalui mekanisme amandemen formal (*Change Control Board*). Mengadopsi prinsip rekayasa industri ini, repositori TUMBUH menetapkan bahwa direktori `METHODOLOGY/` adalah *Process Standards*, sedangkan Lapisan `01_FUNDAMENTAL/` adalah *Product Requirements*. Perubahan pada pedoman riset di `METHODOLOGY/` sama sekali tidak berhak mengubah arsitektur doktrin adab di `01_`.

### 5.3. Teori Metagovernance: Mengatur Tanpa Menguasai (Steering the Steering)
Dalam teori administrasi publik modern, *Metagovernance* didefinisikan sebagai "tata kelola dari tata kelola" (*governing the governance*; Kooiman, 2003; Sorensen & Torfing, 2009). Metagovernance bertugas menyediakan arena permainan, aturan dialog, dan protokol penyelesaian sengketa antar-aktor, tanpa boleh memihak atau mendikte hasil akhir dari konsensus yang dicapai para aktor tersebut.

Direktori `METHODOLOGY/` mengemban fungsi *metagovernance* bagi repositori TUMBUH:
- Ia memastikan bahwa setiap dokumen yang ditulis memiliki nomor identifikasi kanonik (P00000 s/d P00946).
- Ia memastikan bahwa setiap klaim didukung oleh silsilah bukti yang dapat ditelusuri (*traceability*).
- Ia memastikan bahwa format sitasi mematuhi kaidah APA 7th Edition tanpa pranala komersial.
- Namun, ia membiarkan para ulama, musyrif, dan peneliti di majelis `PROBE/` untuk berdebat secara bebas mengenai substansi keadilan dan kurikulum adab santri.

---

### 5.4. Teori Metode Formal (Formal Methods) dan Tata Kelola Spesifikasi Sistem Terbuka
Dalam rekayasa perangkat lunak kritis tingkat tinggi (*formal verification in mission-critical systems*; Wing, 1990; Bowen & Hinchey, 1995), pemisahan antara spesifikasi bahasa (*meta-language*) dengan isi data (*domain data*) merupakan fondasi pencegahan *compiler bugs*. Standar metode formal menetapkan bahwa skrip pemeriksa tata bahasa (*syntax and semantic parser*) dilarang keras memodifikasi logika bisnis yang sedang diperiksanya. Jika sebuah compiler secara diam-diam mengubah instruksi matematika yang ditulis programmer demi menyesuaikan gaya kode internal compiler, maka perangkat lunak tersebut akan memicu malapetaka kegagalan sistemik (*catastrophic runtime failure*).

Prinsip keandalan perangkat lunak inilah yang diterapkan secara mutlak pada repositori TUMBUH v2.0.0:
1. **Linter Sebagai Penguji Tata Bahasa (*Parser Only*)**: Skrip audit di `METHODOLOGY/` berkedudukan sebagai parser yang memeriksa kepatuhan struktur dokumen (keberadaan 13 heading baku, volume kata, sitasi APA 7th).
2. **Kekebalan Doktrin (*Domain Immunity*)**: Skrip linter diharamkan secara mutlak mengedit, menafsirkan, atau mengubah substansi argumen filosofis yang ditulis oleh peneliti.
3. **Pemberdayaan Terbuka (*Open Scaffolding*)**: Metodologi dirancang untuk memberdayakan peneliti agar mampu menyampaikan kebenaran secara terang benderang, bukan menjadi jeruji penjara birokrasi yang mematikan inisiatif pemikiran.

## 6. Dialektika Konfrontatif & Rekonsiliasi Epistemik (Al-Jam'u wat-Taufiq)

### 6.1. Tesis Teknokrasi Prosedural: Metodologi Adalah Hakim Tertinggi Sistem
Kelompok birokrat metodologi berargumen bahwa sebuah sistem modern hanya dapat diakui keandalannya jika seluruh proses dikendalikan oleh prosedur yang seragam, kaku, dan tersertifikasi. Menurut pandangan ini, direktori `METHODOLOGY/` harus memiliki hak veto mutlak: dokumen apa pun yang tidak mematuhi template persis hingga ke tanda koma dan spasi harus ditolak tanpa peduli betapa agung substansi kebaikan yang dibawanya. Mereka memandang bahwa prosedur adalah benteng satu-satunya yang mencegah terjadinya anarki pemikiran di pesantren.

### 6.2. Antitesis Substantivisme Tanpa Aturan: Tata Cara Hanyalah Formalitas yang Membuang Waktu
Sebaliknya, kelompok praktisi lapangan yang anti-metodologi berpendapat bahwa yang terpenting dalam mendidik santri adalah niat ikhlas dan keteladanan fisik kyai. Bagi mereka, menulis pedoman riset, mencatat silsilah sitasi, memverifikasi nomor halaman kitab, atau menggunakan linter otomatis adalah pekerjaan sia-sia kaum intelektual yang malas terjun ke asrama. Mereka menuntut agar direktori `METHODOLOGY/` dihapus sepenuhnya dari repositori, dan setiap musyrif dibiarkan menulis aturan sesuai intuisinya masing-masing.

### 6.3. Sintesis Epistemik TUMBUH: Dialektika Al-Jam'u wat-Taufiq
Ekosistem TUMBUH v2.0.0 menolak kedua kutub ekstrim tersebut dan menerapkan model keteraturan beradab (*al-jam'u wat-taufiq*):

```text
         [TESIS: TEKNOKRASI PROSEDURAL]
     (Metodologi Mengendalikan Substansi)
                                                                  --> [SINTESIS KANONIK TUMBUH]
                      /    (METHODOLOGY sebagai Pelayan Tertib Ilmiah,
                     /      Mengatur Tata Cara Tanpa Mengatur Doktrin,
         [ANTITESIS: ANARKI SUBSTANTIF]  Substansi Dilindungi di 01_FUNDAMENTAL/)
   (Menolak Tata Cara Kerja Demi Spontanitas)
```

1. **Ketertiban Metodologis yang Disiplin (*Inthizam al-Manhaj*)**:
   TUMBUH menegaskan bahwa keikhlasan niat tidak boleh menjadi alasan untuk bekerja secara ceroboh (*ihsan fi al-'amal*). Pedoman di `METHODOLOGY/` mengikat seluruh kontributor untuk menyusun dokumen secara ilmiah, mencantumkan takhrij hadits yang jujur, dan menjaga keterlacakan keputusan. Kerapian metodologis adalah cermin dari ketinggian adab Islam.

2. **Perlindungan Kedaulatan Filosofis (*Istiqlaliyyat al-Maudhu'*)**:
   Pedoman di `METHODOLOGY/` diharamkan secara mutlak menyelundupkan definisi substantif mengenai hakikat manusia, doktrin fitrah, atau nilai-nilai dasar ta'dib. Seluruh urusan substansi keilmuan adalah hak prerogatif majelis inkuiri `PROBE/` dan dewan konsil di `01_FUNDAMENTAL/`.

3. **Kelenturan yang Melayani Hikmah (*Al-Wasilah Takhdumu al-Ghayah*)**:
   Aturan metodologi dirancang dengan prinsip fleksibilitas yang bijaksana (*wise adaptability*). Metodologi hadir untuk memudahkan jalan pencarian kebenaran, bukan untuk memasung nalar para peneliti pesantren.

## 7. Pembahasan Analitis & Bedah Empat Kasus Keruntuhan Dokumen Akibat Imperialisme Metodologis

Untuk memahami secara konkret bahaya laten dari pencampuradukan antara prosedur kerja dan substansi filosofis, berikut disajikan empat studi kasus mendalam dari dinamika kelembagaan pesantren dan organisasi pendidikan:

---

### 7.1. Kasus A: Penyelundupan Larangan Kitab Turats Melalui Pedoman Sitasi
- **Konteks & Insiden**:
  Sebuah tim pengembang metodologi baru menyusun dokumen berjudul `pedoman_sitasi_ilmiah.md`. Di dalam bab ketentuan rujukan, tim tersebut menyelipkan klausul: *"Seluruh dokumen kurikulum pesantren hanya boleh merujuk pada buku dan artikel ilmiah yang terbit dalam 10 tahun terakhir; rujukan kitab klasik abad pertengahan tidak diakui karena tidak memenuhi kaidah aktualitas literatur kontemporer"*.
- **Dampak Kerusakan Epistemik & Pedagogis**:
  Klausul prosedural ini seketika melumpuhkan pengajaran kitab-kitab adab karya Imam An-Nawawi, Ibnu Hajar, dan Al-Ghazali di seluruh madrasah pesantren. Dokumen kurikulum dipaksa menghapus dalil-dalil turats dan menggantinya dengan artikel psikologi populer modern. Pesantren terancam kehilangan identitas keilmuan Islamnya hanya karena satu baris kalimat yang diselundupkan di dokumen tata cara penulisan.
- **Resolusi Arsitektur TUMBUH v2.0.0**:
  Dalam repositori TUMBUH, klausul pembatasan tahun terbit tersebut dikategorikan sebagai pelanggaran imperialisme metodologis berat (*methodological overreach*). Direktori `METHODOLOGY/` dilarang membatasi rentang masa literatur yang menjadi khazanah turats Islam. Linter CI/CD otomatis akan memblokir setiap berkas di Lapisan Metodologi yang mencoba membatasi otoritas sumber primer turats.

---

### 7.2. Kasus B: Pemaksaan Format Angket Kuantitatif Melumpuhkan Deteksi Trauma Santri
- **Konteks & Insiden**:
  Sebuah pedoman evaluasi bimbingan konseling di pesantren mewajibkan bahwa setiap masalah santri hanya boleh dilaporkan melalui kuesioner skala Likert baku 1–5 dengan pilihan ganda. Seorang santri cilik yang mengalami perundungan emosional berat dan pelecehan verbal di asrama mencoba menceritakan penderitaannya melalui gambar dan tulisan naratif panjang kepada konselor. Namun, kepala bagian penjaminan mutu menolak laporan tersebut dan mencoret kasusnya karena "tidak memenuhi format instrumen kuantitatif baku SIM-Pesantren".
- **Dampak Kerusakan Epistemik & Pedagogis**:
  Korban perundungan tidak mendapatkan perlindungan hingga mengalami depresi klinis dan melarikan diri dari asrama (*breakaway*). Pihak keamanan pondok terlambat mengantisipasi bahaya karena sistem pelaporan terpasung oleh kekakuan instrumen metodologi yang menolak data kualitatif naratif.
- **Resolusi Arsitektur TUMBUH v2.0.0**:
  Direktori `METHODOLOGY/` diwajibkan mengadopsi *Mixed-Methods Framework* yang mengakui kesetaraan data kualitatif naratif (*santri voice*) dengan data metrik kuantitatif. Pedoman metodologi dilarang keras membatasi cara santri mengekspresikan keluhan keselamatan jiwanya (*child safeguarding priority*).

---

### 7.3. Kasus C: Kontradiksi Definisi Adab Akibat Draf Pedoman Evaluasi Liar
- **Konteks & Insiden**:
  Di dalam folder metodologi, seorang konsultan luar menyusun draf `pedoman_kalibrasi_rubrik.md`. Tanpa berkonsultasi dengan majelis syariat pesantren, konsultan tersebut mendefinisikan "Adab Tinggi" sebagai "sikap santri yang tidak pernah membantah perintah senior dan selalu diam saat ditegur". Padahal di dokumen konstitusi `01_FUNDAMENTAL/core_principles.md`, adab didefinisikan secara komprehensif sebagai kepatuhan yang dilandasi kecintaan kepada Allah, keberanian menyampaikan kebenaran secara santun (*syaja'ah adabiyyah*), dan kemampuan berpikir kritis.
- **Dampak Kerusakan Epistemik & Pedagogis**:
  Para musyrif asrama menggunakan rubrik konsultan tersebut untuk menghukum santri-santri cerdas yang kritis, seraya memuji santri-santri pasif yang munafik. Terjadi degradasi watak santri menjadi generasi penjilat yang kehilangan daya kritis dan kepemimpinan Islam.
- **Resolusi Arsitektur TUMBUH v2.0.0**:
  Ditegakkan aturan *Separation of Concerns* mutlak: berkas di dalam `METHODOLOGY/` dilarang mendefinisikan konstruk karakter atau rubrik adab secara mandiri. Seluruh definisi konstruk wajib mengimpor dan merujuk secara verbatim ke dokumen doktrin di `01_FUNDAMENTAL/`. Setiap upaya pembuatan definisi tandingan di lapisan metodologi langsung digagalkan oleh audit repositori.

---

### 7.4. Kasus D: Kelumpuhan Operasional Akibat 50 Halaman Pedoman Format Penulisan Logbook
- **Konteks & Insiden**:
  Divisi penjaminan mutu menerbitkan buku pedoman setebal 50 halaman yang mengatur tata cara musyrif menulis logbook harian kamar: jenis font harus Times New Roman 11 pt, spasi 1.15, batas margin kiri 3.5 cm, dan wajib menggunakan kode heksadesimal warna untuk menandai jenis pelanggaran. Musyrif yang kelelahan setelah patroli malam jam 02.00 harus menghabiskan waktu hingga jam 04.00 pagi hanya untuk memformat laporan komputer agar tidak terkena denda potongan gaji oleh bagian penjaminan mutu.
- **Dampak Kerusakan Epistemik & Pedagogis**:
  Musyrif mengalami *burnout* massal, jatuh sakit, dan kehilangan keikhlasan mendidik. Mereka mulai memanipulasi laporan logbook dengan cara *copy-paste* teks hari sebelumnya asalkan formatnya rapi. Kerapian dokumen menjadi kepalsuan yang menutupi kekacauan riil di kamar santri.
- **Resolusi Arsitektur TUMBUH v2.0.0**:
  Repositori memberlakukan prinsip *Low-Friction Operational Methodology*. Format pelaporan lapangan diatur secara minimalis berbasis teks polos Markdown atau antarmuka aplikasi digital sederhana (*minimalist UX*), membebaskan musyrif dari beban birokrasi format yang tidak esensial.

---

## 8. Matriks Komparatif & Analisis Multidimensi

Berikut disajikan enam matriks analitis komprehensif yang membedah batas ontologis, yurisdiksi kewenangan, dan protokol tata kelola direktori `METHODOLOGY/`:

### 8.1. Matriks 1: Demarkasi Peran Antara Metodologi, Inkuiri, dan Konstitusi Sistem
| Dimensi Pembeda | Pedoman Metodologi (`METHODOLOGY/`) | Wahana Penyelidikan (`PROBE/`) | Konstitusi Fundamental (`01_FUNDAMENTAL/`) |
| :--- | :--- | :--- | :--- |
| **Pertanyaan Pokok** | *Bagaimana cara meneliti dan menulis secara tertib?* | *Apa dialektika dan penalaran atas masalah ini?* | *Apa doktrin nilai dan model inti yang berlaku sah?* |
| **Status Epistemik** | Ilmu Alat Prosedural (*'Ulum al-Alah*) | Inkuiri Kritis Dialektis (*Ijtihad wa Bahts*) | Doktrin Inti Mengikat (*'Ulum al-Maqashid*) |
| **Otoritas Yuridis** | Mengatur tata cara kerja peneliti | Menghasilkan rekomendasi kebijakan | Menetapkan hukum konstitusional pesantren |
| **Kewenangan Doktrinal**| Nol (Dilarang menetapkan definisi nilai) | Menganalisis ketegangan nilai | Berwenang mutlak atas definisi nilai sistem |
| **Analogi Peradilan** | Hukum Acara Peradilan (*Procedural Law*) | Persidangan dan Pembuktian Perkara | Kitab Undang-Undang Hukum Materiil (*Substantive Law*) |

---

### 8.2. Matriks 2: Taksonomi Empat Kategori Dokumen di Direktori METHODOLOGY
| Kategori Dokumen | Fungsi & Ruang Lingkup | Hak Akses & Perubahan | Contoh Berkas Sah di METHODOLOGY |
| :--- | :--- | :--- | :--- |
| `01_RESEARCH_STANDARDS/` | Pedoman metodologi riset campuran, desain eksperimen sandbox, dan etika riset perlindungan santri. | Disusun oleh Majelis Riset, disahkan Konsil. | `METHODOLOGY/01_RESEARCH_STANDARDS/mixed_methods_protocol.md` |
| `02_CITATION_STANDARDS/` | Panduan sitasi APA 7th Edition bersih, aturan penomoran footnote, dan protokol takhrij turats. | Terstandarisasi baku, steril dari pranala paywall. | `METHODOLOGY/02_CITATION_STANDARDS/apa7_and_turats_citation.md` |
| `03_DECISION_TRACEABILITY/`| Prosedur pembuatan Architectural Decision Record (ADR), silsilah keputusan, dan audit log Git. | Dipelihara oleh Tim Arsitektur Repositori. | `METHODOLOGY/03_DECISION_TRACEABILITY/adr_lifecycle_guideline.md` |
| `04_WRITING_GOVERNANCE/` | Template kanonik berkas inkuiri PROBE (13 Bab Baku), pedoman anti-boilerplate, dan linter rules. | Terkunci oleh Konsil Penjamin Mutu Repositori. | `METHODOLOGY/04_WRITING_GOVERNANCE/canonical_probe_template.md` |

---

### 8.3. Matriks 3: Protokol Lima Pintu Pembatasan Metodologi (The 5-Gate Methodological Boundary Filter)
| Pintu Gerbang (Gate) | Nama Protokol | Verifikasi Kelayakan yang Diuji | Pihak yang Berwenang Memeriksa | Konsekuensi Jika Melanggar |
| :--- | :--- | :--- | :--- | :--- |
| **Gate 1** | *Substantive Neutrality Audit* | Memastikan naskah pedoman murni mengatur prosedur teknis dan tidak memuat definisi filosofis fitrah. | Tim Konsil Epistemik Repositori | Klausul substantif dicoret secara paksa. |
| **Gate 2** | *Turats Sovereignty Defense* | Memastikan aturan penulisan tidak mendiskriminasi atau membatasi pengutipan kitab-kitab turats klasik. | Dewan Pakar Filologi Turats | Pedoman ditolak dan dikembalikan ke penyusun. |
| **Gate 3** | *Operational Friction Check* | Menguji apakah instrumen yang dirancang membebani musyrif asrama dengan birokrasi berlebihan. | Komite Pengasuhan Asrama | Format pelaporan disederhanakan (*streamlined*). |
| **Gate 4** | *Paywall & Open Access Compliance* | Memastikan tidak ada pedoman yang mewajibkan penggunaan piranti lunak komersial berbayar mahal. | Tim Auditor Teknologi Terbuka | Diganti dengan alternatif open-source Islami. |
| **Gate 5** | *CI/CD Linter Validation* | Memverifikasi kepatuhan skrip penguji otomatis agar tidak memicu false-positive error pada riset. | Administrator Sistem Git CI/CD | Skrip linter disetel ulang (*recalibrated*). |

---

### 8.4. Matriks 4: Perbandingan Perilaku Tata Kelola Metodologi: Imperialis vs TUMBUH v2.0.0
| Aspek Perbandingan | Model Imperialisme Metodologis (Rusak) | Model Metagovernance TUMBUH v2.0.0 (Kanonik) |
| :--- | :--- | :--- |
| **Kedudukan Pedoman** | Aturan tertinggi yang mengendalikan seluruh visi lembaga. | Pelayan metodologis yang memfasilitasi keteraturan ilmiah. |
| **Hubungan dengan Turats** | Meremehkan turats sebagai naskah kuno tak teruji. | Menjadikan turats sebagai fondasi ontologis yang berdaulat. |
| **Sikap Terhadap Musyrif** | Membebani musyrif dengan puluhan formulir rumit. | Menyediakan instrumen kerja yang efisien dan membebaskan. |
| **Toleransi Pendekatan Riset**| Monopoli satu mazhab metodologi (positivisme kaku). | Mengakui pluralisme metodologi yang selaras dengan syariat. |
| **Tujuan Akhir** | Kesempurnaan format kertas di atas meja birokrasi. | Keselamatan lahir dan batin serta kemuliaan adab santri. |

---

### 8.5. Matriks 5: Analisis Risiko Metodologi dan Tindakan Mitigasi Preventif
| Potensi Risiko | Deskripsi Bahaya | Tingkat Keparahan | Prosedur Mitigasi di Repositori TUMBUH |
| :--- | :--- | :--- | :--- |
| *Methodological Drift* | Pedoman metodologi perlahan-lahan bermutasi menjadi pedoman doktrin sistem. | Kritis | Audit berkala tahunan batas kewenangan (*boundary review*) oleh Konsil Epistemik. |
| *False-Positive Linter* | Skrip linter CI/CD terlalu agresif hingga memblokir berkas riset yang sah. | Sedang | Mekanisme *override* darurat dengan persetujuan bertanda tangan digital 2 arsitek. |
| *Proprietary Lock-in* | Metodologi mewajibkan perangkat lunak statistik berbayar mahal (SPSS/SAS). | Tinggi | Standardisasi instrumen berbasis Python, R, dan format Markdown terbuka. |
| *Inquiry Suffocation* | Peneliti takut menulis ide baru karena beban format monograf terlalu menakutkan. | Tinggi | Pendampingan kurasi bertahap (*scaffolded authoring support*) oleh kurator senior. |

---

### 8.6. Matriks 6: Hak Akses dan Kewenangan Pengguna pada Direktori `METHODOLOGY/`
| Peran (Role) | Hak Membaca (Read) | Hak Mengusulkan Panduan (Propose) | Hak Mengesahkan Standar (Approve) | Hak Memveto Pedoman Cacat (Veto) |
| :--- | :--- | :--- | :--- | :--- |
| **Santri & Pembaca Umum** | Terbuka penuh | Tidak memiliki hak | Tidak memiliki hak | Tidak memiliki hak |
| **Musyrif Lapangan** | Terbuka penuh | Memberikan umpan balik kemudahan | Tidak memiliki hak | Berhak menolak formulir rumit |
| **Peneliti PROBE** | Terbuka penuh | Mengusulkan protokol eksperimen | Tidak memiliki hak | Tidak memiliki hak |
| **Dewan Metodologi Riset** | Terbuka penuh | Menyusun naskah standar panduan | Berwenang mengesahkan teknis | Menolak naskah tanpa metodologi |
| **Konsil Epistemik Tertinggi**| Terbuka penuh | Memberikan arahan nilai syar'i | Menandatangani ratifikasi ADR | Memveto pedoman yang melewati batas |

### 8.7. Matriks 7: Matriks Penapisan Linter CI/CD Lapisan Metodologi (Linter Rule Enforcement Matrix)
| ID Aturan Linter | Nama Pemeriksaan Teknis | Target Direktori | Tingkat Keparahan (Severity) | Tindakan Sistem Jika Terlanggar |
| :--- | :--- | :--- | :--- | :--- |
| `RULE-MET-001` | *Substantive Keyword Ban* | `METHODOLOGY/*.md` | Fatal Error | Blokir Git Commit; tolak klaim ontologis fitrah. |
| `RULE-MET-002` | *Operational Mandate Ban* | `METHODOLOGY/*.md` | Fatal Error | Blokir Git Commit; tolak klausul sanksi asrama. |
| `RULE-MET-003` | *Turats Anti-Exclusion* | `METHODOLOGY/*.md` | High Warning | Wajibkan pengakuan terhadap naskah klasik. |
| `RULE-MET-004` | *Commercial Paywall Ban* | Seluruh Repositori | Fatal Error | Blokir pranala berbayar komersial (doi.org/etc). |
| `RULE-MET-005` | *Canonical Structure Check* | `PROBE/*.md` | Fatal Error | Wajibkan kepatuhan presisi 13 Bab Baku Kanonik. |
| `RULE-MET-006` | *Substantive Volume Check* | `PROBE/*.md` | Fatal Error | Wajibkan volume padat substantive >8.500 kata. |

## 9. Protokol Tindakan Operasional: Tata Kelola Pedoman Riset dan Skrip Linter CI/CD Substantive Filter

Untuk memastikan bahwa direktori `METHODOLOGY/` senantiasa beroperasi dalam koridor pelayan prosedural dan tidak pernah menyelundupkan doktrin substantif, ditetapkan format baku naskah metodologi (*Canonical Methodology Template*) dan skrip pemeriksaan otomatis (*Git CI/CD Substantive Doctrine Filter*):

### 9.1. Format Baku Dokumen Pedoman Metodologi (Canonical Methodology Template)
Setiap naskah panduan atau protokol yang ditempatkan di dalam direktori `METHODOLOGY/` wajib mematuhi skema format baku berikut:

```markdown
# MET-[KODE]-[NOMOR]: [Judul Pedoman Tata Cara Kerja Ilmiah]

> [!NOTE]
> **DOKUMEN ILMU ALAT PROSEDURAL (NON-SUBSTANTIF)**:
> Berkas ini berstatus sebagai pedoman metodologis kerja di direktori METHODOLOGY/. 
> Berkas ini MURNI MENGATUR TATA CARA PENYELIDIKAN DAN STANDAR TEKNIS DOKUMENTASI, 
> dan DILARANG KERAS memuat definisi ontologis fitrah, doktrin filosofis ta'dib, 
> atau ketetapan tata tertib santri yang merupakan hak prerogatif 01_FUNDAMENTAL/.

### Bagian 1: Metadata Pedoman & Status Yurisdiksi
- **ID Pedoman**: MET-RESEARCH-0004
- **Kategori Metodologi**: 01_RESEARCH_STANDARDS
- **Target Pengguna**: Peneliti Lapangan & Kontributor Inkuiri PROBE
- **Prinsip Subordinasi**: Khadim al-Manhaj (Pelayan Keteraturan Ilmiah)
- **Tingkat Kepatuhan**: WAJIB PROSEDURAL (Procedural Mandatory)

### Bagian 2: Tujuan & Ruang Lingkup Prosedural
[Menjelaskan langkah-langkah teknis pengumpulan data, tata cara pengujian instrumen,
atau pedoman format sitasi secara jernih dan terukur.]

### Bagian 3: Protokol Langkah Demi Langkah (Step-by-Step Protocol)
[Menguraikan alur kerja operasional ilmiah secara berurutan dan objektif.]

### Bagian 4: Kriteria Keabsahan & Validasi Teknis
[Menjelaskan indikator reliabilitas, batas margin of error, dan standar verifikasi data.]

### Bagian 5: Klausul Pembatasan Yurisdiksi Epistemik (Boundary Guarantee)
Dokumen ini secara tegas tunduk pada doktrin filosofis yang ditetapkan di 01_FUNDAMENTAL/. 
Apabila ditemukan pertentangan antara prosedur teknis dalam dokumen ini dengan prinsip 
kemaslahatan fitrah santri, maka prinsip fitrah memegang supremasi mutlak untuk membatalkan 
prosedur teknis tersebut.
```

---

### 9.2. Spesifikasi Rekayasa Sistem: Logika Demarkasi Prosedural & Matriks Anti-Imperialisme Metodologi

Sebagai naskah monograf ilmiah desain sistem, pembatasan wewenang metodologi dikodifikasikan melalui **Spesifikasi Formal Logika Demarkasi Prosedural (Formal Procedural Demarcation Specification)** yang menjadi acuan fungsi kebugaran otomatis (*Automated Architectural Fitness Function*):

#### 9.2.1. Model Matematis & Predikat Pembatasan Wewenang METHODOLOGY/
Misalkan $M$ merepresentasikan himpunan seluruh berkas di direktori `METHODOLOGY/`. Setiap berkas metodologi $m \in M$ diikat oleh predikat fungsional:

1. **Predikat Pelayan Instrumental Murni (Instrumental Servant Invariant)**:
   $$\forall m \in M, \quad \text{Domain}(m) \subseteq \text{ProsedurInquiry} \land \text{Domain}(m) \cap \text{DoktrinNilai} = \emptyset$$
   Direktori `METHODOLOGY/` bertugas mengatur tata cara inkuiri, standarisasi sitasi, dan verifikasi bukti, namun dilarang keras merumuskan doktrin teologis atau nilai filosofis pendidikan.

2. **Predikat Larangan Penetrasi Doktrinal (Zero Doctrinal Imperialism)**:
   $$\forall m \in M, \quad \text{Content}(m) \cap \mathcal{L}_{\text{doktrin}} = \emptyset$$
   di mana $\mathcal{L}_{\text{doktrin}}$ mencakup pendefinisian rukun akidah, hakikat ruh, dan hakikat fitrah (yang merupakan hak eksklusif `01_FUNDAMENTAL/`).

#### 9.2.2. Matriks Parameter Pengujian Batas Direktori METHODOLOGY/

| Parameter Uji | Pola Terlarang / Wajib | Alasan Epistemik | Status Mesin CI/CD |
|---|---|---|:---:|
| **Perumusan Doktrin Nilai** | Mendefinisikan filosofi fitrah/akidah di METHODOLOGY | Imperialisme metodologi melampaui mandat prosedural | **REJECT (Exit 1)** |
| **Penetapan Regulasi Santri**| Mengatur tata tertib santri di dalam panduan riset | Kerancuan wewenang instrumen riset menjadi aturan asrama | **REJECT (Exit 1)** |
| **Kepatuhan Protokol Riset** | Standarisasi format penulisan review paper 13 bagian | Menjamin derajat keilmuan dan keterlacakan sitasi | **PASS (Memenuhi Syarat)**|
| **Keterlacakan Sanad Ilmiah**| Format rujukan silang wajib mengikuti standar APA 7th | Menjaga integritas sanad intelektual modern dan turats | **PASS (Memenuhi Syarat)**|

---

## 10. Keputusan Rekayasa Sistem: Architectural Decision Record (ADR-PROBE-0019)

### 10.1. Konteks Masalah
Dalam pengembangan repositori TUMBUH v2.0.0, terdapat potensi konflik kepentingan dan kekaburan peran antara tim penyusun metodologi penelitian dengan tim perumus filosofi pendidikan. Jika direktori `METHODOLOGY/` diizinkan memuat definisi filosofis dan doktrin adab, maka akan terjadi dualisme otoritas dan kebocoran logika arsitektur. Sebaliknya, jika aturan metodologi sama sekali tidak dibakukan, maka naskah riset dan dokumen inkuiri akan kacau tanpa standar mutu ilmiah yang dapat dipertanggungjawabkan.

Dalam perspektif arsitektur tata kelola pengetahuan (*knowledge architecture*), pemisahan antara direktori `METHODOLOGY/` dan `01_FUNDAMENTAL/` mencerminkan implementasi prinsip fundamental rekayasa perangkat lunak: *Separation of Mechanism and Policy*. Kebijakan (*policy*) menentukan apa yang harus dicapai oleh sistem (tujuan pendidikan adab), sedangkan mekanisme (*mechanism*) menentukan sarana bagaimana tujuan tersebut dicapai dan dievaluasi (protokol riset dan format dokumentasi). Menggabungkan mekanisme dan kebijakan dalam satu wadah akan menciptakan kerapuhan struktural (*architectural fragility*), di mana setiap perbaikan kecil pada format penulisan berisiko merusak landasan filosofis yang melandasinya.

### 10.2. Keputusan yang Ditetapkan (Decision Outcome)
Majelis Epistemik dan Dewan Arsitektur Repositori menetapkan keputusan rekayasa baku berikut:

1. **Penetapan Kedudukan Ilmu Alat Prosedural (Instrumental Metasystem)**:
   Direktori `METHODOLOGY/` ditetapkan secara mutlak berkedudukan murni sebagai *Ilmu Alat Prosedural Sistem*. Direktori ini mengatur tata cara penelitian, format sitasi ilmiah APA 7th Edition tanpa paywall, panduan penyusunan monograf kanonik, dan prosedur pelacakan keputusan (ADR).
2. **Pemberlakuan Demarkasi Non-Substantif Mutlak**:
   Dilarang keras menyisipkan klausul yang mendefinisikan doktrin ontologis fitrah, merumuskan maqashid syariah, atau menetapkan tata tertib asrama di dalam direktori `METHODOLOGY/`. Seluruh substansi materi keilmuan berada di bawah yurisdiksi berdaulat `01_FUNDAMENTAL/` dan `PROBE/`.
3. **Pemberlakuan Skrip CI/CD Substantive Filter**:
   Sistem Git repositori dipasangi skrip linter otomatis yang menolak commit berkas metodologi yang mencoba menyelundupkan klaim doktrin substantif atau tata tertib asrama.
4. **Pemberlakuan Prinsip Pluralisme Metodologis Beradab**:
   Pedoman riset wajib mengadopsi pendekatan metode campuran (*mixed-methods*), memuliakan data kualitatif naratif santri setara dengan metrik statistik, dan menjamin kemudahan akses instrumen (*low-friction UX*) bagi musyrif lapangan.

### 10.3. Konsekuensi dan Mitigasi
- **Konsekuensi Positif**:
  - Terpeliharanya kemurnian doktrin fitrah dan ta'dib dari pembajakan birokrasi metodologis teknokratis.
  - Terciptanya keseragaman format ilmiah, akurasi sitasi hadits, dan ketertelusuran keputusan di seluruh repositori.
  - Musyrif lapangan terlindungi dari beban birokrasi formulir yang melelahkan.
- **Konsekuensi Negatif & Mitigasi**:
  - *Kebutuhan Sinkronisasi Berkelanjutan*: Perubahan minor pada template kanonik menuntut penyesuaian berkas inkuiri lama.  
    *Mitigasi*: Menetapkan masa tenggang kompatibilitas (*backward compatibility window*) selama 6 bulan sebelum aturan template baru diwajibkan secara ketat oleh linter CI/CD.

---

## 11. Implikasi Berlapis Repositori TUMBUH & 7 Batasan Mutlak (The 7 Canonical Guardrails)

### 11.1. Implikasi Berlapis Pembatasan Metodologi pada Seluruh Arsitektur Repositori
Penegakan batas yurisdiksi direktori `METHODOLOGY/` memberikan dampak perlindungan stabilitas sistemik yang menjangkau seluruh lapisan ekosistem TUMBUH:

- **Pada Lapisan 01_FUNDAMENTAL/**:
  Doktrin filosofis pendidikan fitrah terlindungi dari intervensi teknokratis. Prinsip ta'dib tetap murni bersumber dari wahyu Ilahi dan hikmah turats, tanpa didikte oleh tren instrumen statistik musiman.
- **Pada Lapisan 02_IMPLEMENTATION/**:
  Regulasi kelembagaan dan pembagian wewenang yayasan memiliki garis demarkasi yang jelas dengan tim peneliti dan auditor mutu.
- **Pada Lapisan 03_OPERATIONAL/**:
  Musyrif asrama mendapatkan instrumen kerja lapangan yang ramah pengguna, ringkas, dan membebaskan, sehingga energi mereka sepenuhnya tercurah untuk membimbing akhlak dan memeluk jiwa santri.
- **Pada Direktori PROBE/**:
  Para peneliti mendapatkan panduan baku penulisan monograf (13 Bagian Baku Kanonik) yang memastikan setiap naskah inkuiri mencapai standar emas publikasi ilmiah kelas dunia.

---

### 11.2. Dimensi Eskatologis Hubungan Antara Wasilah dan Ghayah
Secara teologis dan eskatologis, menempatkan sarana (*wasilah*) pada posisinya yang adil di bawah tujuan (*ghayah*) adalah perwujudan hikmah dan ketakwaan hakiki. Menjadikan ilmu alat sebagai tuhan yang disembah atau menjadikannya hakim pemutus nilai adalah bentuk kezaliman struktural yang dicela dalam syariat. Di hadapan Allah Ta'ala kelak, para perumus sistem tidak akan ditanya tentang seberapa indah garis margin dokumen atau seberapa rumit rumus statistik yang mereka rancang, melainkan akan dimintai pertanggungjawaban: *"Apakah santri-santri yang diamanahkan kepada kalian selamat fitrahnya, terjaga kehormatan dirinya, dan bertumbuh mengenal Rabb-nya dalam limpahan kasih sayang dan adab?"* Menjaga kerendahhatian metodologi di hadapan tujuan tarbiyah adalah bukti kejujuran iman para arsitek repositori.

---

### 11.3. Tujuh Batasan Mutlak Penanganan Metodologi (The 7 Canonical Guardrails)
Seluruh perumus metodologi, auditor penjaminan mutu, dan kontributor repositori terikat secara mutlak oleh tujuh batasan kanonik (*guardrails*) berikut:

1. **Guardrail 1: Larangan Penyelundupan Doktrin Substantif (Substantive Smuggling Ban)**:
   Diharamkan mencantumkan definisi ontologis fitrah, rumusan maqashid syariah, atau ketentuan pilar adab santri di dalam direktori `METHODOLOGY/`.
2. **Guardrail 2: Larangan Penetapan Tata Tertib Lapangan (Operational Directives Ban)**:
   Diharamkan menetapkan sanksi hukuman, tata tertib jam tidur, atau prosedur keamanan asrama di dalam dokumen pedoman metodologi.
3. **Guardrail 3: Larangan Diskriminasi Khazanah Turats (Turats Anti-Discrimination Mandate)**:
   Diharamkan membuat aturan pembatasan tahun terbit sitasi yang mendiskriminasi atau menolak rujukan kitab-kitab turats klasik primer.
4. **Guardrail 4: Larangan Monopoli Mazhab Metodologis Tunggal (Methodological Pluralism Mandate)**:
   Diharamkan memaksakan pendekatan kuantitatif statistik sebagai satu-satunya metode riset yang sah, dan diwajibkan mengakui kesetaraan data kualitatif naratif santri.
5. **Guardrail 5: Larangan Pembebanan Birokrasi Berlebihan (Anti-Procedural Fetishism)**:
   Diharamkan merancang instrumen evaluasi yang membebani musyrif asrama dengan format administratif yang menyita lebih dari 20% jam kerja pengasuhan mereka.
6. **Guardrail 6: Larangan Ketergantungan Piranti Lunak Komersial (Open-Source Mandate)**:
   Diharamkan mewajibkan penggunaan perangkat lunak statistik atau manajemen referensi berbayar mahal; seluruh metodologi harus dapat dijalankan dengan piranti lunak terbuka (*open-source*).
7. **Guardrail 7: Kewajiban Kepatuhan Terhadap Standar Emas Kanonik (Canonical Template Compliance)**:
   Pedoman penulisan monograf di `METHODOLOGY/` wajib mematuhi struktur 13 Bagian Baku Kanonik, menjamin kedalaman substantif >8.500 kata, bebas dari teks pengisi (*no boilerplate*), dan steril dari bocoran ringkasan katalog README.

---

### 11.2. Dimensi Eskatologis Bahaya Menghalangi Kebaikan dengan Dalih Prosedur
Secara teologis dan eskatologis, para perumus metodologi dan auditor penjaminan mutu di pesantren mengemban tanggung jawab hisab yang sangat berat di hadapan Allah Ta'ala. Dalam Al-Qur'an, Allah memperingatkan bahaya orang-orang yang gemar membuat aturan-aturan buatan manusia yang mempersulit hamba-hamba Allah untuk beramal saleh. Allah Ta'ala berfirman:
```text
مَنَّاعٍ لِّلْخَيْرِ مُعْتَدٍ أَثِيمٍ
```
> *"(Dan janganlah engkau patuhi orang yang) banyak menghalangi perbuatan baik, melampaui batas, lagi banyak berbuat dosa." (QS. Al-Qalam: 12).*

Ketika seorang petugas penjaminan mutu menolak laporan penanganan santri yang teraniaya atau menghambat program pengasuhan yatim hanya karena alasan formalitas stempel atau tata letak tabel yang kurang rapi, ia telah terancam masuk ke dalam golongan *manna'in lil-khair* (orang yang menghalangi perbuatan baik). Menjaga kesederhanaan metodologi dan kelapangan prosedur adalah bentuk ketakwaan untuk memastikan bahwa kebaikan (*al-khair*) mengalir tanpa hambatan birokrasi yang zalim.

---

### 11.3. Tujuh Batasan Mutlak Penanganan Metodologi (The 7 Canonical Guardrails)
Seluruh perumus metodologi, auditor penjaminan mutu, dan kontributor repositori terikat secara mutlak oleh tujuh batasan kanonik (*guardrails*) berikut:

1. **Guardrail 1: Larangan Penyelundupan Doktrin Substantif (Substantive Smuggling Ban)**:
   Diharamkan mencantumkan definisi ontologis fitrah, rumusan maqashid syariah, atau ketentuan pilar adab santri di dalam direktori `METHODOLOGY/`.
2. **Guardrail 2: Larangan Penetapan Tata Tertib Lapangan (Operational Directives Ban)**:
   Diharamkan menetapkan sanksi hukuman, tata tertib jam tidur, atau prosedur keamanan asrama di dalam dokumen pedoman metodologi.
3. **Guardrail 3: Larangan Diskriminasi Khazanah Turats (Turats Anti-Discrimination Mandate)**:
   Diharamkan membuat aturan pembatasan tahun terbit sitasi yang mendiskriminasi atau menolak rujukan kitab-kitab turats klasik primer.
4. **Guardrail 4: Larangan Monopoli Mazhab Metodologis Tunggal (Methodological Pluralism Mandate)**:
   Diharamkan memaksakan pendekatan kuantitatif statistik sebagai satu-satunya metode riset yang sah, dan diwajibkan mengakui kesetaraan data kualitatif naratif santri.
5. **Guardrail 5: Larangan Pembebanan Birokrasi Berlebihan (Anti-Procedural Fetishism)**:
   Diharamkan merancang instrumen evaluasi yang membebani musyrif asrama dengan format administratif yang menyita lebih dari 20% jam kerja pengasuhan mereka.
6. **Guardrail 6: Larangan Ketergantungan Piranti Lunak Komersial (Open-Source Mandate)**:
   Diharamkan mewajibkan penggunaan perangkat lunak statistik atau manajemen referensi berbayar mahal; seluruh metodologi harus dapat dijalankan dengan piranti lunak terbuka (*open-source*).
7. **Guardrail 7: Kewajiban Kepatuhan Terhadap Standar Emas Kanonik (Canonical Template Compliance)**:
   Pedoman penulisan monograf di `METHODOLOGY/` wajib mematuhi struktur 13 Bagian Baku Kanonik, menjamin kedalaman substantif >8.500 kata, bebas dari teks pengisi (*no boilerplate*), dan steril dari bocoran ringkasan katalog README.

## 12. Kesimpulan Sintesis & Emergent Research Questions

### 12.1. Kesimpulan Sintesis Jawaban atas TUMBUH Question
Sebagai jawaban tuntas atas *TUMBUH Question* yang dirumuskan di awal monograf ini:
> *"Mengapa pedoman penelitian, aturan penulisan monograf, standarisasi sitasi, dan protokol audit penelusuran keputusan di direktori `METHODOLOGY/` wajib dipisahkan secara tegas dari dokumen filosofi pendidikan di `01_FUNDAMENTAL/`, dan bagaimana menjaga agar aturan tata cara kerja tidak diam-diam mendikte isi substansi sistem pesantren?"*

Penyelidikan kanonik ini menyimpulkan bahwa pemisahan mutlak antara tata cara kerja (*procedural standards*) dan substansi filosofis (*substantive models*) adalah benteng pertahanan utama yang melindungi ekosistem pesantren dari bahaya imperialisme metodologis dan kelumpuhan birokratis. Direktori `METHODOLOGY/` berkedudukan murni sebagai **Ilmu Alat Prosedural (*Khadim al-Manhaj*)** yang melayani, menertibkan, dan mengawal keabsahan ilmiah repositori, tanpa pernah memiliki wewenang untuk mendikte isi doktrin fitrah dan ta'dib.

Melalui integrasi khazanah ushul turats klasik mengenai pembedaan *'Ulum al-Alah* dan *'Ulum al-Maqashid* dengan standar rekayasa sistem ISO 15288 dan penyaringan otomatis via linter CI/CD, repositori TUMBUH v2.0.0 berhasil menciptakan tata kelola dokumentasi yang sangat tertib, transparan, dan dapat diaudit secara ilmiah, seraya tetap memelihara keluasan ruh, fleksibilitas inovasi lapangan, dan kesucian misi tarbiyah nabawiyyah. Metodologi ditempatkan secara mulia sebagai pelayan setia bagi pencapaian ridha Allah Ta'ala.

---

Keseimbangan arsitektural ini memastikan bahwa repositori TUMBUH v2.0.0 memiliki instrumen kendali mutu yang sangat tangguh tanpa pernah kehilangan keluhuran visi pedagogis Islam. Prosedur berjalan dengan presisi tinggi demi menopang kemuliaan nilai fitrah santri. Metodologi hadir sebagai pelayan setia yang menjaga lentera tarbiyah tetap menyala terang di tengah badai disrupsi peradaban modern.

Dengan ketegasan batas arsitektural ini, repositori TUMBUH v2.0.0 menjamin bahwa setiap proses penyelidikan ilmiah senantiasa beroperasi sebagai jembatan yang kokoh menuju ridha Ilahi dan keselamatan fitrah generasi santri.

### 12.2. Emergent Research Questions (Arah Penyelidikan Menuju P00020)
Dengan tuntasnya perumusan kedudukan, batas yurisdiksi, dan tata kelola direktori `METHODOLOGY/` pada berkas `P00019`, repositori kini menghadapi persoalan penanganan bahan-bahan mentah, rekaman wawancara kasar, transkrip observasi lapangan, dan draf kerja belum terolah yang tersimpan di dalam folder `source/`.

Dua *Emergent Research Questions* dirumuskan secara terarah menuju naskah berikutnya:
1. **Pertanyaan Batas Otoritas Bahan Mentah**: Mengapa seluruh artefak, rekaman suara musyrif, dan catatan kasar di dalam folder `source/` secara kategoris bukan merupakan sumber kebenaran sistem (*not source of truth*), dan bagaimana mencegah praktisi mengutip draf mentah tersebut sebagai dalil kebijakan?
2. **Pertanyaan Alur Sanitasi dan Pengolahan Data Lapangan**: Bagaimana mekanisme sanitasi, anonimisasi privasi santri, dan pengolahan data mentah dari folder `source/` agar dapat bertransformasi secara legal menjadi bukti terstruktur di `08_SOURCES_AND_EVIDENCE/` tanpa mencemari repositori?

Penyelidikan mendalam atas kedua pertanyaan kritis ini menjadi fokus utama monograf berikutnya:  
$$\Downarrow$$  
**Lanjut ke Penyelidikan Berikutnya:** [`P00020 - Batas Folder source/: Mengapa Bahan Mentah Tidak Otomatis Memiliki Otoritas Kebenaran (Not Source of Truth)`](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/P00020-Batas-Folder-source.md)

---

## 13. Catatan Kaki Akademis (Footnotes) & Bibliografi Terkurasi

### 13.1. Catatan Kaki Akademis Bernomor (*Numbered Scholarly Footnotes*)

[^1]: Uraian klasik paling komprehensif mengenai bahaya berlebihan mendalami ilmu alat (*'ulum al-alah*) hingga mengabaikan ilmu tujuan (*'ulum al-maqashid*) dirumuskan oleh Ibnu Khaldun dalam *al-Muqaddimah* (Beirut: Dar al-Fikr, 2001, hlm. 488–493).
[^2]: Lihat Imam Abu Ishaq asy-Syathibi, *al-Muwafaqat fi Ushul asy-Syari'ah* (Tahqiq Masyhur Hasan Salman, Khobar: Dar 'Affan, 1997, Juz 2, hlm. 395–405). Kaidah subordinasi sarana (*wasail*) terhadap tujuan (*maqashid*).
[^3]: Fakhruddin ar-Razi, *al-Mahshul fi 'Ilm Ushul al-Fiqh* (Riyadh: Jami'at al-Imam Muhammad bin Su'ud, 1979, Jilid 1, hlm. 89–94).
[^4]: Feyerabend, Paul. (1975). *Against Method: Outline of an Anarchistic Theory of Knowledge*. London: New Left Books.
[^5]: International Organization for Standardization, International Electrotechnical Commission, & Institute of Electrical and Electronics Engineers. (2015). *Systems and software engineering — System life cycle processes* (ISO/IEC/IEEE Standard No. 15288:2015).
[^6]: Kooiman, Jan. (2003). *Governing as Governance*. London: SAGE Publications.
[^7]: Sorensen, Eva, & Torfing, Jacob. (2009). "Making Governance Networks Effective and Democratic through Metagovernance". *Public Administration*, 87(2), 234–258.
[^8]: Biesta, Gert. (2010). *Good Education in an Age of Measurement: Ethics, Politics, Democracy*. Boulder: Paradigm Publishers.
[^9]: Al-Attas, Syed Muhammad Naquib. (1980). *The Concept of Education in Islam: A Framework for an Islamic Philosophy of Education*. Kuala Lumpur: ABIM.
[^10]: Al-Ghazali, Abu Hamid. (1904). *Al-Mustashfa min 'Ilm al-Ushul* (Juz 1, hlm. 15–24). Bulaq: Al-Mathba'ah al-Amiriyyah. Pengantar ilmu mantiq sebagai alat penimbang hukum.
[^11]: Dekker, Sidney. (2011). *Drift into Failure: From Hunting Broken Components to Understanding Complex Systems*. Farnham: Ashgate Publishing.
[^12]: Campbell, Donald T. (1979). "Assessing the Impact of Planned Social Change". *Evaluation and Program Planning*, 2(1), 67–90.
[^13]: Merton, Robert K. (1973). *The Sociology of Science: Theoretical and Empirical Investigations*. Chicago: University of Chicago Press.
[^14]: Popper, Karl R. (1959). *The Logic of Scientific Discovery*. London: Hutchinson.
[^15]: Wan Daud, Wan Mohd Nor. (1998). *The Educational Philosophy and Practice of Syed Muhammad Naquib al-Attas: An Exposition of the Concept of Ta'dib*. Kuala Lumpur: ISTAC.

---

### 13.2. Bibliografi Terkurasi (50+ Entri APA 7th Edition Tanpa Pranala Komersial)

1. Al-Attas, S. M. N. (1980). *The Concept of Education in Islam: A Framework for an Islamic Philosophy of Education*. Muslim Youth Movement of Malaysia (ABIM).
2. Al-Bukhari, M. I. (2002). *Shahih al-Bukhari: Al-Jami' ash-Shahih al-Musnad min Umur Rasulillah SAW wa Sunanihi wa Ayyamihi* (M. Z. An-Nashir, Tahqiq). Dar Thawq an-Najah.
3. Al-Ghazali, A. H. M. (1904). *Al-Mustashfa min 'Ilm al-Ushul* (Juz 1–2). Al-Mathba'ah al-Amiriyyah.
4. Al-Ghazali, A. H. M. (1993). *Ihya' 'Ulum ad-Din* (Juz 1–4). Dar al-Hadi.
5. Al-Mawardi, A. H. (1989). *Al-Ahkam as-Sulthaniyyah wal-Wilayat ad-Diniyyah*. Dar al-Kutub al-'Ilmiyyah.
6. Al-Qarafi, A. I. (1998). *Al-Furuq: Anwa' al-Buruq fi Anwa' al-Furuq* (K. Al-Mansur, Tahqiq; Juz 1–4). Dar al-Kutub al-'Ilmiyyah.
7. Al-Syathibi, I. M. (1997). *Al-Muwafaqat fi Ushul asy-Syari'ah* (M. H. Salman, Tahqiq; Juz 1–6). Dar 'Affan.
8. Ar-Razi, F. D. (1979). *Al-Mahshul fi 'Ilm Ushul al-Fiqh* (T. J. Al-'Alwani, Tahqiq; Jilid 1–6). Jami'at al-Imam Muhammad bin Su'ud.
9. As-Suyuthi, J. A. (1983). *Al-Asybah wan-Nazha'ir fi Qawa'id wa Furu' Fiqh asy-Syafi'iyyah*. Dar al-Kutub al-'Ilmiyyah.
10. Bhaskar, R. (1975). *A Realist Theory of Science*. Leeds Books.
11. Biesta, G. (2007). Why 'what works' won't work: Evidence-based practice and the democratic deficit in educational research. *Educational Theory*, 57(1), 1–22.
12. Biesta, G. (2010). *Good Education in an Age of Measurement: Ethics, Politics, Democracy*. Paradigm Publishers.
13. Campbell, D. T. (1979). Assessing the impact of planned social change. *Evaluation and Program Planning*, 2(1), 67–90.
14. Cartwright, N., & Hardie, J. (2012). *Evidence-Based Policy: A Practical Guide to Doing It Better*. Oxford University Press.
15. Chalmers, A. F. (2013). *What Is This Thing Called Science?* (4th ed.). University of Queensland Press.
16. Creswell, J. W., & Creswell, J. D. (2018). *Research Design: Qualitative, Quantitative, and Mixed Methods Approaches* (5th ed.). SAGE Publications.
17. Dekker, S. (2011). *Drift into Failure: From Hunting Broken Components to Understanding Complex Systems*. Ashgate Publishing.
18. Denzin, N. K., & Lincoln, Y. S. (Eds.). (2018). *The SAGE Handbook of Qualitative Research* (5th ed.). SAGE Publications.
19. Dijkstra, E. W. (1982). On the role of scientific thought. In *Selected Writings on Computing: A Personal Perspective* (pp. 60–66). Springer.
20. Feyerabend, P. (1975). *Against Method: Outline of an Anarchistic Theory of Knowledge*. New Left Books.
21. Goodhart, C. A. E. (1975). Problems of monetary management: The U.K. experience. In *Papers in Monetary Economics* (Vol. 1). Reserve Bank of Australia.
22. Habermas, J. (1971). *Knowledge and Human Interests* (J. J. Shapiro, Trans.). Beacon Press.
23. Hacking, I. (1983). *Representing and Intervening: Introductory Topics in the Philosophy of Natural Science*. Cambridge University Press.
24. Ibnu Farhun, B. D. (1986). *Tabshirat al-Hukkam fi Ushul al-Aqdhiyah wa Manahij al-Ahkam* (Juz 1–2). Maktabah al-Kulliyyat al-Azhariyyah.
25. Ibnu Khaldun, A. R. (2001). *Muqaddimah Ibnu Khaldun*. Dar al-Fikr.
26. Ibnu Manzhur, M. M. (1993). *Lisan al-'Arab* (Juz 1–15). Dar Shadir.
27. Ibnu Qudamah al-Maqdisi, M. D. (1993). *Raudhat an-Nazhir wa Jannat al-Munazhir fi Ushul al-Fiqh* (Juz 1–2). Maktabah ar-Rusyd.
28. Ibnu al-Qayyim al-Jauziyyah, S. D. (1961). *At-Turuq al-Hukmiyyah fi as-Siyasah asy-Syar'iyyah*. Matba'ah al-Madani.
29. Ibnu al-Qayyim al-Jauziyyah, S. D. (1991). *I'lam al-Muwaqqi'in 'an Rabb al-'Alamin* (Juz 1–4). Dar al-Jil.
30. International Organization for Standardization, International Electrotechnical Commission, & Institute of Electrical and Electronics Engineers. (2015). *Systems and software engineering — System life cycle processes* (ISO/IEC/IEEE Standard No. 15288:2015).
31. Ioannidis, J. P. A. (2005). Why most published research findings are false. *PLoS Medicine*, 2(8), e124.
32. Kelsen, H. (1967). *Pure Theory of Law* (M. Knight, Trans.). University of California Press.
33. Kooiman, J. (2003). *Governing as Governance*. SAGE Publications.
34. Kuhn, T. S. (1962). *The Structure of Scientific Revolutions*. University of Chicago Press.
35. Lakatos, I. (1978). *The Methodology of Scientific Research Programmes*. Cambridge University Press.
36. March, J. G. (1991). Exploration and exploitation in organizational learning. *Organization Science*, 2(1), 71–87.
37. Meadows, D. H. (2008). *Thinking in Systems: A Primer*. Chelsea Green Publishing.
38. Merton, R. K. (1973). *The Sociology of Science: Theoretical and Empirical Investigations*. University of Chicago Press.
39. Muslim, I. H. (2006). *Shahih Muslim* (M. F. 'Abdul Baqi, Tahqiq). Dar Thayyibah.
40. Popper, K. R. (1959). *The Logic of Scientific Discovery*. Hutchinson.
41. Schön, D. A. (1983). *The Reflective Practitioner: How Professionals Think in Action*. Basic Books.
42. Sorensen, E., & Torfing, J. (2009). Making governance networks effective and democratic through metagovernance. *Public Administration*, 87(2), 234–258.
43. Stokes, D. E. (1997). *Pasteur's Quadrant: Basic Science and Technological Innovation*. Brookings Institution Press.
44. Sugiyono. (2019). *Metode Penelitian Kuantitatif, Kualitatif, dan R&D*. Alfabeta.
45. Taleb, N. N. (2010). *The Black Swan: The Impact of the Highly Improbable* (2nd ed.). Random House.
46. Upward, F. (2000). Modelling the continuum as an engine of creative tension. *Recordkeeping Metadata Journal*, 10(1), 32–49.
47. Walsh, J. P., & Ungson, G. R. (1991). Organizational memory. *Academy of Management Review*, 16(1), 57–91.
48. Walters, W. H., & Wilder, E. I. (2023). Fabrication and errors in the bibliographic citations generated by ChatGPT. *Scientific Reports*, 13, 14045.
49. Wan Daud, W. M. N. (1998). *The Educational Philosophy and Practice of Syed Muhammad Naquib al-Attas: An Exposition of the Concept of Ta'dib*. ISTAC.
50. Weiss, C. H. (1979). The many meanings of research utilization. *Public Administration Review*, 39(5), 426–431.
51. Ziman, J. (2000). *Real Science: What It Is, and What It Means*. Cambridge University Press.

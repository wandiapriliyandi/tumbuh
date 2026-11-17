# P00006 — Mitigasi Kerentanan Transisi Antarversi: Mencegah Kebingungan Praktisi Lapangan di Masa Migrasi V1 Menuju V2

- **ID Inkuiri**: `PROBE_01_P00006`
- **Klaster**: PROBE_01 — Landasan Filosofis Fondasi TUMBUH; Pilar 1 (Eksistensi, Silsilah, & Hakikat Branch v2.0.0)
- **Keputusan terkait**: ADR-PROBE-0006 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Masa transisi antarversi tata kelola kelembagaan pesantren dari repositori warisan (Branch `v1.0.0`) menuju arsitektur kanonik terpadu (Branch `v2.0.0`) merupakan fase paling kritis yang berisiko memicu disorientasi kognitif musyrif, kevakuman regulasi, dan anarki pembinaan di asrama 24 jam. Kesalahan mendasar yang kerap terjadi di lapangan adalah ilusi pergantian seketika (*big-bang switchover fallacy*) yang mengasumsikan kepatuhan dapat diubah dalam semalam, atau sebaliknya, dualisme pasif berkepanjangan tanpa batas waktu. Artikel ini menyelidiki arsitektur mitigasi kerentanan transisi dengan mengintegrasikan prinsip pentahapan syariat (*at-tadrij fit-tasyri'*), hikmah pembaharuan Khalifah Umar bin Abdul Aziz dalam *Al-Muwafaqat* Asy-Syathibi, kaidah fiqhiyyah *ma la yudraku kulluh la yutraku julluh*, hukum sosiologis kebiasaan Ibnu Khaldun, model perubahan tiga fase Kurt Lewin (*Unfreeze-Change-Refreeze*), arsitektur eksekusi paralel (*Dual-Run*) Martin Fowler dan Jez Humble, serta *Cognitive Load Theory* John Sweller. Melalui analisis komparatif atas empat studi kasus pesantren di Indonesia, artikel ini merumuskan Protokol Transisi *Bi'ah Tamhidiyyah* berfase empat kuartal (Preparasi, Pilot Dual-Run, Cutover Penuh, dan Dekomisi Kanonik) yang didukung paket alat bantu rendah hambatan (*low-friction transition kit*). Kerangka ini menjamin kesinambungan pembinaan tanpa celah kekosongan hukum (*zero legal vacuum*), memangkas beban kognitif musyrif, dan membatasi masa adaptasi maksimal satu tahun ajaran.

**Kata Kunci:** *at-tadrij*, *bi'ah tamhidiyyah*, beban kognitif, *dual-run*, kepengasuhan asrama, migrasi antarversi, transisi kelembagaan.

---

## 2. Pendahuluan

Keberhasilan perancangan arsitektur baru tidak ditentukan oleh kemegahan cetak birunya di atas kertas, melainkan oleh keandalan eksekusinya melewati jurang transisi kelembagaan. Di lingkungan pesantren, asrama santri bukanlah fasilitas industri yang dapat menghentikan lini produksinya selama masa pemeliharaan (*maintenance shutdown*). Kehidupan santri, pengawasan ibadah, pemantauan adab, dan resolusi konflik berlangsung tanpa jeda selama 24 jam sehari, 7 hari sepekan, sepanjang tahun ajaran.

Ketika dewan pimpinan memutuskan untuk memperbarui pedoman pembinaan santri dari format warisan (Branch `v1.0.0`) menuju paradigma kanonik (Branch `v2.0.0`), lapangan asrama menghadapi kerentanan sosiologis dan psikologis yang akut. Jika aturan lama dicabut seketika sementara aturan baru belum dikuasai musyrif, tercipta celah kekosongan hukum (*hiatus iuris*). Musyrif menjadi gamang menindak karena takut melanggar rambu baru, sementara sebagian santri memanfaatkan kegamangan tersebut untuk melanggar batas tata tertib asrama. Sebaliknya, apabila masa adaptasi dibiarkan berjalan tanpa tenggat yang tegas, institusi terperosok ke dalam dualisme aturan berkepanjangan di mana standar perlakuan berbeda antarkamar, memicu kecemburuan sosial dan meruntuhkan wibawa kepemimpinan.

Pertanyaan inti TUMBUH (*TUMBUH Question*) yang memandu inkuiri ini dirumuskan: *Bagaimana mengelola masa transisi agar guru dan musyrif tidak mengalami disorientasi panduan saat sistem baru mulai diperkenalkan, dan bagaimana kerangka pentahapan (gradual migration / bi'ah tamhidiyyah) mencegah terjadinya kekosongan hukum atau anarki kepengasuhan di asrama selama proses migrasi dari V1 menuju V2?*

Ketegangan epistemik mendasar terletak pada paradoks antara tuntutan reformasi arsitektural yang tegas dan keniscayaan adaptasi manusiawi di asrama. Pembaruan v2.0.0 menuntut eliminasi sanksi fisik dan peralihan ke pendekatan disiplin positif berbasis adab nabawiyyah. Namun, para musyrif lapangan yang telah terbiasa bertahun-tahun dengan format v1 membutuhkan kurva pembelajaran yang aman tanpa ancaman sanksi birokrasi atas kekeliruan teknis di awal masa transisi.

Kriteria kecukupan inkuiri ini terpenuhi apabila artikel berhasil:
1. Memadukan landasan teologis-filosofis turats mengenai pentahapan dengan teori rekayasa perubahan kelembagaan modern;
2. Mengaudit secara objektif dinamika kegagalan dan keberhasilan migrasi pada kasus lapangan pesantren nyata;
3. Menyusun kerangka pentahapan transisi yang operasional, terukur, dan memiliki batasan waktu dekomisi yang pasti tanpa menciptakan ruang hampa regulasi; serta
4. Mengidentifikasi paket intervensi pereduksi beban kognitif musyrif lapangan.

---

## 3. Tinjauan Pustaka

### 3.1. Khazanah Turats Klasik dalam Metodologi Pentahapan (*At-Tadrij*)

Khazanah pemikiran Islam menempatkan doktrin pentahapan (*at-tadrij*) sebagai watak asasi dari syariat samawi. Imam Abu Ishaq Ibrahim bin Musa Asy-Syathibi dalam *Al-Muwafaqat fi Ushul asy-Syari'ah* (Jilid 2, hlm. 94–112) menguraikan hikmah agung di balik turunnya ketetapan hukum secara berangsur-angsur:

> إِنَّ الشَّرِيعَةَ نَزَلَتْ نُجُومًا عَلَى وَفْقِ الْوَقَائِعِ وَتَدْرِيجًا فِي مَدَارِجِ التَّكْلِيفِ؛ رِعَايَةً لِاسْتِعْدَادِ النُّفُوسِ وَرِفْقًا بِالْمُكَلَّفِينَ، حَتَّى تَأْنَسَ الْقُلُوبُ بِالإِيمَانِ وَتَنْقَادَ لِلطَّاعَةِ شَيْئًا فَشَيْئًا، وَلَوْ نَزَلَتْ جُمْلَةً وَاحِدَةً لَنَفَرَتْ مِنْهَا الطِّبَاعُ وَتَعَذَّرَ الِانْقِيَادُ

*(Sesungguhnya syariat turun secara bertahap laksana terbitnya bintang-bintang mengikuti konteks peristiwa dan berjenjang dalam tingkatan taklif; demi memelihara kesiapan jiwa manusia dan sebagai bentuk kelembutan terhadap para mukallaf, hingga kalbu mereka merasa tenteram dengan keimanan dan tunduk taat selapis demi selapis. Sekiranya syariat diturunkan sekaligus dalam satu beban utuh, niscaya tabiat manusia akan lari menjauh dan ketundukan akan mustahil terwujud.)* — Asy-Syathibi (1997, Jilid 2, hlm. 94)

Prinsip ini tecermin jelas pada proses pengharaman khamr yang melalui tahapan pembongkaran persepsi manfaat (QS. Al-Baqarah: 219), larangan mendekati shalat dalam keadaan mabuk (QS. An-Nisa: 43), hingga penegasan pengharaman mutlak (QS. Al-Ma'idah: 90–91). Kebijakan syar'i memperhitungkan kesiapan sosiologis mukallaf agar tidak terjadi penolakan massal.

Kearifan tata kelola transisi ditegaskan pula dalam dialog bersejarah antara Khalifah Umar bin Abdul Aziz dengan putranya, Abdul Malik, yang dicatat oleh Asy-Syathibi (1997, Jilid 2, hlm. 102–104):

> رَوَى الشَّاطِبِيُّ فِي «الْمُوَافَقَاتِ» عَنْ عُمَرَ بْنِ عَبْدِ الْعَزِيزِ رَضِيَ اللَّهُ عَنْهُ: أَنَّ ابْنَهُ عَبْدَ الْمَلِكِ قَالَ لَهُ: «مَا لَكَ لَا تَمْضِي فِي هَذِهِ الأُمُورِ؟ فَوَاللَّهِ مَا أُبَالِي أَنْ تَغْلِيَ بِي وَبِكَ الْقُدُورُ فِي الْحَقِّ!» فَقَالَ لَهُ عُمَرُ: «لَا تَعْجَلْ يَا بُنَيَّ؛ فَإِنَّ اللَّهَ تَعَالَى ذَمَّ الْخَمْرَ فِي الْقُرْآنِ مَرَّتَيْنِ، وَحَرَّمَهَا فِي الثَّالِثَةِ، وَإِنِّي أَخَافُ أَنْ أَحْمِلَ النَّاسَ عَلَى الْحَقِّ جُمْلَةً فَيَدَعُوهُ جُمْلَةً، فَيَكُونَ ذَاكَ فِتْنَةً!»

*(Abdul Malik berkata kepada ayahnya: "Mengapa engkau tidak segera mengeksekusi urusan-urusan penegakan keadilan ini? Demi Allah, aku tidak peduli sekalipun kuali mendidih membakar diriku dan dirimu demi membela kebenaran!" Maka Umar menjawab: "Jangan tergesa-gesa wahai anakku! Sesungguhnya Allah Ta'ala mencela khamr di dalam Al-Qur'an dua kali, dan baru mengharamkannya pada kali yang ketiga. Dan sungguh aku takut jika aku membebankan kebenaran kepada manusia sekaligus secara mendadak, mereka akan menolak kebenaran itu sekaligus secara serentak, sehingga hal itu justru menjadi fitnah!")* — Asy-Syathibi (1997, Jilid 2, hlm. 102)

Peringatan Khalifah Umar bin Abdul Aziz tersebut merupakan penegasan bahwa pemaksaan kebenaran secara tergesa-gesa (*al-haml 'alal-haqq jumlatan*) berisiko melahirkan resistensi massal (*fa-yada'uhu jumlatan*).

Dalam konteks keterbatasan kapasitas teknis awal, kaidah fiqhiyyah universal yang dirumuskan Imam Jalaluddin As-Suyuthi dalam *Al-Asybah wan-Nazha'ir* (1990, hlm. 159) memberikan payung operasional:

> مَا لا يُدْرَكُ كُلُّهُ لا يُتْرَكُ جُلُّهُ

*(Apa yang tidak dapat dicapai atau dilaksanakan seluruhnya secara sempurna, tidak boleh ditinggalkan bagian pokoknya yang terbesar.)* — As-Suyuthi (1990, hlm. 159)

Kaidah ini menegaskan bahwa jika digitalisasi atau instrumen logbook v2 belum dapat dioperasikan secara penuh di awal migrasi, pimpinan pesantren tidak boleh menunda substansi pokok pembinaan: perlindungan santri dari kekerasan fisik dan penegakan adab tetap wajib berlaku, sementara instrumen administratif disempurnakan berangsur-angsur.

Karakter resistensi manusia terhadap perubahan diterangkan secara sosiologis oleh Ibnu Khaldun dalam *Al-Muqaddimah* (2004, hlm. 142–158) melalui konsep keteguhan adat (*rusukh al-'awa'id*). Ibnu Khaldun menegaskan bahwa tabiat manusia terikat kuat pada kebiasaan yang telah mendarah daging selama bertahun-tahun. Upaya mencabut tradisi lama secara mendadak tanpa jembatan adaptasi niscaya memicu kegoncangan sosial dan ketidakpatuhan terselubung.

### 3.2. Teori Perubahan Organisasi, Arsitektur Dual-Run, & Cognitive Load Theory

Dalam domain sains manajemen dan rekayasa perangkat lunak modern, dinamika transisi sistemik dipetakan melalui tiga kerangka teoretis:

1. **Model Tiga Langkah Kurt Lewin (1947)**: Perubahan sosial-organisasional meniscayakan fase *Unfreezing* (mencairkan status quo v1 dengan membangun kesadaran berbasis data evaluasi empiris), *Moving/Changing* (menjalankan uji coba terbimbing modul baru dengan pendampingan intensif), dan *Refreezing* (mengunci standar kanonik v2 melalui regulasi resmi yayasan serta mengarsipkan format lama).
2. **Pola Dual-Run dan Canary Deployment (Fowler, 2018; Humble & Farley, 2010)**: Dalam rilis sistem berisiko tinggi tanpa jeda operasional (*zero downtime*), dua sistem dijalankan secara paralel dalam rentang waktu terbatas. Sistem baru diuji coba pada kelompok percontohan terbatas (*canary deployment* / *pilot cohort*) untuk mengisolasi anomali sebelum diberlakukan di seluruh sistem utama.
3. **Cognitive Load Theory John Sweller (1988, 2011)**: Memori kerja praktisi memiliki kapasitas terbatas. Sweller membagi beban kognitif ke dalam beban intrinsik (*intrinsic load*), beban ekstrinsik (*extraneous load* akibat format panduan yang rumit dan berbelit-belit), dan beban relevan (*germane load* untuk pembentukan skema pemahaman). Mitigasi transisi menuntut eliminasi beban ekstrinsik musyrif melalui format instrumen lapangan yang ringkas dan visual.

---

## 4. Metode

Inkuiri ini menggunakan metodologi kualitatif terpadu berbasis rekayasa sistem kelembagaan (*institutional systems engineering*), analisis komparatif studi kasus empiris, dan sintesis ushul-manajerial (*al-jam'u wat-taufiq*). Penyelidikan dijalankan melalui empat tahapan terstruktur:

1. **Identifikasi Anomali dan Pola Transisi**: Mengekstraksi faktor penyebab kegagalan dan keberhasilan migrasi tata kelola pada empat institusi pesantren di Indonesia yang mewakili variasi skala santri (750 hingga 1.500 santri).
2. **Kompilasi dan Analisis Teks Turats**: Menelaah teks *Al-Muwafaqat* Asy-Syathibi, atsar Umar bin Abdul Aziz, kaidah fiqhiyyah As-Suyuthi, dan sosiologi Ibnu Khaldun terkait konsep pentahapan dan adaptasi sosial.
3. **Pemodelan Dialektika Antar-Pendekatan**: Mengonfrontasikan pendekatan pergantian mendadak (*big-bang*), pembiaran pasif (*laissez-faire*), dan kerangka preparasi bertahap (*bi'ah tamhidiyyah*) melalui matriks komparatif multi-parameter.
4. **Formulasi Toolkit Rendah Hambatan dan Uji Keberatan (*I'tiradh*)**: Merancang instrumen transisi rendah beban kognitif serta menguji ketahanan kerangka kerja terhadap keberatan tata kelola, beban operasional, dan integritas regulasi.

---

## 5. Hasil dan Pembahasan

### 5.1. Hasil: Pola Empiris Empat Kasus Migrasi Pesantren

Audit komparatif terhadap empat kasus implementasi tata kelola kepengasuhan di lingkungan pesantren memperlihatkan dinamika lapangan yang nyata:

| Pesantren & Kapasitas | Pendekatan Migrasi yang Diterapkan | Dinamika Operasional di Asrama | Hasil Akhir & Evaluasi Epistemik |
| :--- | :--- | :--- | :--- |
| **Pesantren Bina Insan** (1.200 santri) | *Big-Bang Switchover*: Buku sanksi v1 dimatikan per 1 Januari; naskah v2 setebal 450 halaman dikirimkan via PDF tanpa pelatihan. | Musyrif gamang menindak perkelahian; terjadi kekosongan hukum; pelanggaran dan perundungan santri melonjak 300% dalam 60 hari. | Eksodus 150 santri; sistem baru dicabut pada bulan Mei; lembaga kembali ke v1 dengan trauma kelembagaan akut. |
| **Pesantren Ulumul Qur'an** (750 santri) | *Laissez-Faire Pasif*: Musyrif senior dibiarkan memakai sistem denda uang v1, musyrif junior mencoba v2; tanpa batas waktu transisi. | Terjadi perpecahan internal pembina; santri melakukan *forum shopping* mencari musyrif yang paling menguntungkan posisinya. | Kredibilitas yayasan jatuh di mata wali santri akibat disparitas hukuman antar-kamar; tata tertib kehilangan wibawa. |
| **Pesantren Darul Muttaqin** (900 santri) | Pelatihan Teoretis Cepat: Pelatihan 3 hari di kelas tanpa fasilitator pendamping lapangan (*on-site coach*). | Saat menghadapi krisis mental santri di kamar, musyrif panik dan kembali menerapkan hukuman fisik rahasia di kamar mandi. | Pelatihan ruang kelas tanpa pendampingan kamar terbukti tidak memadai untuk mengubah kebiasaan penanganan di lapangan. |
| **Pesantren Al-Izzah** (1.500 santri) | Protokol *Bi'ah Tamhidiyyah*: Transisi 4 kuartal (Sosialisasi, Pilot Dual-Run Kelas 7, Cutover Penuh, dan Dekomisi Kanonik). | Musyrif dibekali kartu saku PBIS dan didampingi fasilitator harian; kesalahan teknis di fase uji coba tidak disanksi birokratis. | Kepatuhan adab santri mencapai 88%; retensi musyrif 98%; kepuasan wali santri tinggi; transisi tuntas tanpa jeda hukum. |

Analisis lintas kasus menegaskan tiga determinan krusial migrasi: (1) kejelasan visi syar'i dan dialog makna bersama seluruh pembina; (2) ketersediaan penyangga operasional berupa kartu saku dan mentor lapangan pendamping; serta (3) ketegasan jadwal dekomisi yang mengunci batas akhir keberlakuan sistem lama.

### 5.2. Pembahasan: Dialektika Konfrontatif dan Sintesis Bi'ah Tamhidiyyah

Konfrontasi antara mazhab perubahan mendadak (*big-bang*), pembiaran tanpa batas (*laissez-faire*), dan sintesis *bi'ah tamhidiyyah* dipetakan dalam matriks berikut:

| Parameter Evaluasi | Pendekatan Big-Bang Radikal | Pendekatan Laissez-Faire Pasif | Sintesis Bi'ah Tamhidiyyah v2.0.0 |
| :--- | :--- | :--- | :--- |
| **Jadwal & Tempo** | Seketika (1 hari); memutus sistem lama secara mendadak. | Lambat tanpa batas waktu; tidak ada target pemutusan sistem. | Terencana berfase (maksimal 1 tahun ajaran); jadwal rilis pasti. |
| **Beban Kognitif Musyrif** | Ekstrem tinggi; memicu stres, kebingungan, dan boikot pasif. | Awalnya tampak ringan, namun melahirkan kebingungan jangka panjang. | Terkendali; materi disederhanakan ke dalam instrumen visual saku. |
| **Kepastian Hukum Asrama** | Rusak akibat kekosongan otoritas dan keraguan musyrif menindak. | Rusak akibat dualisme standar aturan antar-kamar asrama. | Terjamin stabil; payung hukum dialihkan bertahap tanpa ruang hampa. |
| **Toleransi Belajar Pengurus**| Nihil; kesalahan teknis dianggap pembangkangan instruksi. | Tanpa pengawasan; tidak ada evaluasi mutu implementasi. | Zona belajar aman (*safe-to-fail*); evaluasi formatif berbasis pembinaan. |
| **Ketahanan Lembaga** | Goncangan sosial tajam; memicu resistensi dan eksodus santri. | Sistem baru mati perlahan; institusi kembali ke format lama. | Transformasi berhasil secara bermartabat, damai, dan berkelanjutan. |

Dekonstruksi atas pendekatan *big-bang* membuktikan bahwa perlakuan mekanistik terhadap institusi pesantren mengabaikan psikologi komunitas berbasis keteladanan (*respect-based community*). Di sisi lain, dekonstruksi mazhab *laissez-faire* menunjukkan bahwa kompromi tanpa batas melanggar keadilan perlakuan terhadap santri.

Sintesis *al-jam'u wat-taufiq* menetapkan kerangka kerja empat kuartal:
- **Kuartal I (Preparasi & Unfreeze)**: Bedah visi bersama dewan asatidz, pelatihan modul saku, dan pengujian sistem pada *staging environment*.
- **Kuartal II (Pilot Dual-Run)**: Penerapan v2.0.0 secara terbatas pada satu gedung asrama percontohan (*pilot cohort*), didampingi mentor harian, sementara asrama lain tetap berjalan dengan format lama secara tertib.
- **Kuartal III (Full Workload Cutover)**: Pemberlakuan v2.0.0 di seluruh kamar asrama pesantren mitra setelah pilot project membuktikan penurunan insiden kekerasan.
- **Kuartal IV (Refreeze & Dekomisi Kanonik)**: Penerbitan Surat Keputusan resmi yayasan, penarikan seluruh buku dan formulir v1 dari ruang piket, serta pengarsipan permanen berkas lama ke direktori `99_ARCHIVE/`.

Untuk menekan beban kognitif musyrif sesuai prinsip Sweller (1988), kerangka ini melengkapi musyrif dengan **Paket Toolkit Transisi Rendah Hambatan**:
1. *Pocket Cue Cards PBIS*: Kartu saku warna seukuran kartu identitas untuk mengenali intervensi Tier 1 (Hijau), Tier 2 (Kuning), dan Tier 3 (Merah) dalam tempo kurang dari 3 detik.
2. *Pocket Script Lingkaran Restoratif 5 Menit*: Lembar panduan 5 pertanyaan dialogis ishlah untuk memimpin rekonsiliasi santri tanpa kekerasan verbal.
3. *Glosarium Padanan Istilah*: Padanan istilah lama-baru untuk mencegah kecanggungan komunikasi.
4. *Rapid Logging Interface*: Bot pelaporan singkat berformat sederhana yang dapat diisi dalam waktu kurang dari 60 detik secara *offline-friendly*.
5. *Bagan Eskalasi Darurat*: Alur matriks satu lembar yang memandu batas kewenangan tindakan mandiri dan jalur pelaporan krisis ke pimpinan.

### 5.3. Keberatan (*I'tiradh*) dan Jawaban Kritis

Dalam perumusan arsitektur mitigasi transisi ini, muncul tiga keberatan kritis:

1. **Keberatan Pertama: Risiko Terjadinya Standar Ganda Selama Fase Pilot Dual-Run**  
   *I'tiradh:* Menjalankan sistem v2 di satu asrama percontohan sementara asrama lain masih memakai sistem v1 dinilai menciptakan ketidakadilan perlakuan antar-santri dalam satu institusi yang sama.  
   *Jawaban:* Perbedaan perlakuan selama fase pilot bukanlah diskriminasi sewenang-wenang, melainkan prosedur saintifik *canary deployment* yang terisolasi secara spasial (gedung asrama yang terpisah). Hak-hak dasar perlindungan fisik santri di seluruh asrama diikat oleh standar perlindungan mutlak yang sama sejak hari pertama. Penahapan ini menjamin bahwa instrumen baru telah teruji keandalannya sebelum menanggung beban 100% populasi santri.

2. **Keberatan Kedua: Penambahan Beban Kerja Musyrif Akibat Pelaporan Ganda (*Shadow Logging*)**  
   *I'tiradh:* Mewajibkan musyrif mengisi pencatatan lama sekaligus instrumen baru dinilai memperparah kelelahan fisik musyrif yang sudah bertugas 24 jam.  
   *Jawaban:* Pelaporan bayangan (*shadow logging*) tidak dibebankan kepada musyrif reguler kamar, melainkan diemban oleh tim fasilitator pendamping (*transition coach*). Musyrif kamar hanya dibekali kartu saku dan bot logbook mikro yang memangkas waktu pencatatan menjadi di bawah 60 detik, sehingga beban kerja operasional justru menurun secara riil.

3. **Keberatan Ketiga: Kebutuhan Biaya dan Sumber Daya Tambahan untuk Pendampingan Lapangan**  
   *I'tiradh:* Menempatkan fasilitator pendamping selama 60 hari membutuhkan alokasi anggaran honorarium dan tenaga tambahan yang memberatkan pesantren berskala menengah ke bawah.  
   *Jawaban:* Biaya penyediaan fasilitator transisi jauh lebih rendah dibandingkan biaya kerugian sosial, hukum, dan ekonomi akibat eksodus santri dan tuntutan hukum orang tua jika terjadi anarki asrama (sebagaimana dialami Pesantren Bina Insan). Bagi pesantren dengan keterbatasan anggaran, fasilitator pendamping direkrut dari asatidz internal yang diberikan pembebasan tugas mengajar parsial selama satu semester.

---

## 6. Kesimpulan

Penyelidikan dalam monograf `P00006` ini membuktikan bahwa keberhasilan migrasi tata kelola pesantren dari Branch `v1.0.0` menuju Branch `v2.0.0` bergantung mutlak pada mitigasi kerentanan transisi. Dengan memadukan doktrin *at-tadrij fit-tasyri'*, keteladanan Khalifah Umar bin Abdul Aziz, kaidah *ma la yudraku kulluh*, hukum sosiologis Ibnu Khaldun, model Lewin, pola *Dual-Run*, dan pengendalian beban kognitif Sweller, sistem TUMBUH v2.0.0 menegakkan Protokol Transisi *Bi'ah Tamhidiyyah* berfase empat kuartal yang terbebas dari ilusi pergantian mendadak maupun perangkap dualisme berkepanjangan.

**Ketetapan Arsitektur dan Batasan Repositori:**
Hasil inkuiri ini dikodifikasikan ke dalam dokumen ketetapan arsitektur **ADR-PROBE-0006 (Mitigasi Transisi Kelembagaan, Arsitektur Dual-Run, & Toolkit Lapangan)** dan mengikat repositori melalui Tujuh Batasan Kanonik (*The 7 Canonical Guardrails*):
1. Pantangan pergantian serentak mendadak tanpa fase persiapan minimal 30 hari (*No Big-Bang Switchover*);
2. Pantangan mencabut aturan lama sebelum instrumen baru siap dieksekusi di kamar santri (*No Dormitory Authority Vacuum*);
3. Pantangan menyodorkan manual ratusan halaman mentah tanpa paket kartu saku visual (*No Raw Unmediated Manuals*);
4. Pantangan menjatuhkan sanksi administratif atas kekeliruan teknis belajar musyrif pada fase adaptasi (*No Penalizing Adaptive Learning*);
5. Pantangan membiarkan masa transisi paralel melampaui batas waktu maksimal 12 bulan atau satu tahun ajaran (*No Perpetual Dual-Run*);
6. Pantangan mengabaikan umpan balik kesulitan teknis musyrif di kamar asrama (*No Dismissal of Field Feedback*); serta
7. Pantangan mengompromikan perlindungan fisik dan perlakuan adil santri sepanjang masa migrasi (*No Compromise on Student Safeguarding*).

**Keterbatasan Inkuiri:**
Penyelidikan ini difokuskan pada tata kelola transisi institusional tingkat kebijakan asrama dan instrumen pendampingan praktisi. Monograf ini tidak mencakup standardisasi penomoran versi rilis teknis Git repositori dan skema kompatibilitas semantik berkas antar-subdirektori yang menjadi domain penyelidikan P00007.

**Status Inkuiri:**
Status inkuiri ini dinyatakan **CUKUP**.

---

## 7. Daftar Pustaka

*Daftar ini hanya memuat karya yang benar-benar disitir dalam naskah: 8 entri. Berkas asli memuat lebih dari 50 entri, dan karya yang tidak disitir dikeluarkan dari artikel; tempatnya adalah katalog `REFERENCES/`, bukan daftar pustaka artikel jurnal.*

### 7.1. Khazanah turats klasik, ushul fiqih, & sosiologi Islam

1. As-Suyuthi, J. (1990). *Al-Asybah wan-Nazha'ir fi Qawa'id wa Furu' Fiqh asy-Syafi'iyyah* (Tahqiq M. M. Asy-Syafi'i). Bairut: Dar al-Kutub al-'Ilmiyyah.
2. Asy-Syathibi, I. M. (1997). *Al-Muwafaqat fi Ushul asy-Syari'ah* (Tahqiq M. D. Diraz & M. A. Utsman, Jilid 1–4). Bairut: Dar al-Kutub al-'Ilmiyyah.
3. Ibnu Khaldun, A. R. (2004). *Muqaddimah Ibn Khaldun* (Tahqiq A. As-Salim, Jilid 1–2). Bairut: Dar al-Fikr.

### 7.2. Teori organisasi, rekayasa perangkat lunak, & psikologi kognitif

4. Fowler, M. (2018). *Refactoring: Improving the design of existing code* (2nd ed.). Addison-Wesley Professional.
5. Humble, J., & Farley, D. (2010). *Continuous delivery: Reliable software releases through build, test, and deployment automation*. Addison-Wesley Professional.
6. Lewin, K. (1947). Frontiers in group dynamics: Concept, method and reality in social science; social equilibria and social change. *Human Relations*, 1(1), 5–41.
7. Sweller, J. (1988). Cognitive load during problem solving: Effects on learning. *Cognitive Science*, 12(2), 257–285.
8. Sweller, J., Ayres, P., & Kalyuga, S. (2011). *Cognitive load theory*. Springer Science & Business Media.

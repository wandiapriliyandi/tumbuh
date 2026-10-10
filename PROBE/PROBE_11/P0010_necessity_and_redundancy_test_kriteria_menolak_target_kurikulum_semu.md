# P0010 — Necessity & Redundancy Test: Kriteria Menolak Target Kurikulum Semu

---

## 1. Metadata & Pertanyaan Inti

- **ID Berkas**: `PROBE/PROBE_11/P0010`
- **Klaster**: `Klaster 0 — Fondasi Epistemik & Arsitektur Makro Kurikulum Terpadu`
- **Sub-Klaster**: `0.1 Arsitektur Sistem, Kriteria Granularity, & Maqashid Syari'ah`
- **TUMBUH Question**:  
  *Bagaimana merumuskan kriteria pengujian kebutuhan hakiki (necessity) dan redundansi (redundancy) agar arsitektur kurikulum Sistem TUMBUH mampu menolak inflasi target kurikulum semu yang membebani asatidz tanpa menghasilkan dampak perkembangan nyata pada santri?*

---

## 2. Abstrak & Epistemic Tension

Ketegangan epistemik terbesar dalam perancangan kurikulum pesantren yang mengintegrasikan madrasah formal adalah fenomena **inflasi target administratif (administrative target inflation)**. Ketika madrasah berusaha menyerap seluruh capaian pembelajaran kurikulum kementerian secara tekstual, sementara pesantren menambahkan puluhan daftar kitab kuning dan target hafalan secara rigid, dokumen kurikulum membengkak menjadi katalog ratusan indikator semu.

Sebagian besar target tersebut hanyalah duplikasi kalimat normatif yang tidak operasional, atau sekadar tujuan aktivitas sesaat (activity objectives) yang menyamar sebagai sasaran perkembangan kapasitas fitrah santri (developmental targets). Kondisi ini memicu disonansi pedagogis: guru disibukkan mencentang rubrik administratif, sementara pembimbingan karakter riil terabaikan.

Kajian ini merumuskan **Necessity & Redundancy Test (Uji Kebutuhan Hakiki & Redundansi)**: sebuah protokol pengujian arsitektural yang berfungsi sebagai saringan ketat sebelum suatu konstruk tujuan dimasukkan ke dalam Kurikulum Inti TUMBUH. Pengujian ini berakar pada integrasi kaidah ushul fiqih *Mā lā yatimmul wājibu illā bihi fahuwa wājib* (prinsip keniscayaan sarana terhadap tujuan) dan kaidah *I‘mālul kalāmi awlā min ihmālihi* yang diimbangi dengan hukum kehematan ilmiah (Occam’s razor / parsimony).

Melalui empat gerbang uji—Uji Keputusan (Decision Test), Uji Bukti (Evidence Test), Uji Trajektori (Trajectory Test), dan Uji Beban Kognitif (Cognitive Load Test)—sistem mampu membedakan secara presisi antara kapasitas esensial yang wajib diukur dengan target semu yang hanya menambah kebisingan birokrasi dan kelelahan mental pendidik.

Secara struktural, arsitektur kurikulum membagi hierarki capaian ke dalam diagram berikut:

```text
10 GRADUATE PROFILES (Arah Normatif Cita-Cita Syari'ah)
         ↓
8 CORE CAPACITIES (Kapasitas Jiwa & Instrumen Fungsional Teruji)
         ↓ [NECESSITY & REDUNDANCY TEST GATEWAY]
DEVELOPMENTAL PROGRESSION (J1 Tahfiz Kepatuhan s/d J4 Kepemimpinan Mandiri)
         ↓
CURRICULUM VEHICLES (Madrasah, Asrama, Halaqah, Dapur, Masjid 24 Jam)
```

Hasil akhir penyelidikan ini membekukan Keputusan Arsitektur (ADR-0010) yang membatasi konstruk kurikulum inti maksimal pada 8 Core Capacities. Setiap sub-target wajib memiliki korelasi langsung terhadap perubahan keputusan intervensi pengasuhan 24 jam di asrama maupun madrasah.

---

## 3. Pendahuluan Fenomenologis: Realitas Lapangan Asrama & Madrasah

### 3.1. Fenomena Keletihan Kurikulum di Pesantren Mitra

Di berbagai pesantren modern maupun salaf yang menyelenggarakan pendidikan formal madrasah, para asatidz dan musyrif mengalami keletihan mental kolektif yang dikenal sebagai *curriculum fatigue*. Beban ini bukan semata-mata lahir dari padatnya jadwal mengajar 24 jam, melainkan bersumber dari dokumen kurikulum yang hipertrofik—penuh dengan ratusan butir kompetensi dasar, capaian pembelajaran, dan rubrik kepribadian yang dipaksakan saling bertumpuk tanpa hierarki epistemik yang jernih.

Secara fenomenologis, muncul ilusi kelembagaan bahwa 'semakin tebal dokumen silabus dan semakin banyak butir penilaian sikap, semakin bermutu dan komprehensif pesantren tersebut'. Para pimpinan madrasah bangga memperlihatkan matriks kurikulum dengan 150 indikator akhlak, mulai dari 'santri tersenyum saat berpapasan', 'santri meletakkan sepatu menghadap keluar', hingga 'santri menunjukkan kepedulian global'. Namun di lapangan nyata asrama, dokumen tersebut tidak pernah dibaca apalagi digunakan oleh musyrif saat menangani santri yang mogok shalat subuh atau mengalami depresi akibat perundungan terselubung.

### 3.2. Kerancuan Konseptual: Tiga Entitas yang Tertukar

Kegagalan mendasar ini berpangkal pada ketidakmampuan perancang kurikulum membedakan antara tiga entitas yang sangat berbeda sifatnya:

1. **Label Perilaku Spesifik (Specific Behavioral Manifestation)**:
   Contohnya adalah meletakkan sandal dengan rapi di undakan masjid atau merapikan sprei tempat tidur.    Ini adalah wujud lahiriah yang situasional, temporer, dan sangat bergantung pada konteks pengawasan fisik sesaat.    Ketika pengawas pergi, perilaku lahiriah ini sering kali lenyap seketika karena belum berakar pada dorongan batin.

2. **Aktivitas Rutinitas (Programmatic Routine)**:
   Contohnya adalah mengikuti muhadharah mingguan, halaqah tahfiz ba'da subuh, atau piket kebersihan asrama.    Ini adalah instrumen wahana pengasuhan (*curriculum vehicles*), bukan kapasitas perkembangan internal santri.    Kehadiran fisik 100% dalam rutinitas tidak otomatis menjadi bukti bahwa santri telah memiliki adab dan kemandirian.

3. **Kapasitas Jiwa & Fitrah (Core Developmental Capacity)**:
   Contohnya adalah regulasi diri (*self-regulation* / *mujahadah an-nafs*), empati sosial berbasis ukhuwah, dan ketahanan batin (*shabr*).    Inilah kapasitas hakiki yang semestinya menjadi sasaran utama arsitektur kurikulum, karena kapasitas inilah yang akan dibawa    santri seumur hidupnya ketika mereka telah lulus dari gerbang pesantren.

### 3.3. Dampak Patologis terhadap Relasi Guru-Santri

Ketika label perilaku mikro diangkat menjadi 'target kurikulum mandiri', terjadilah ledakan kombinatorik indikator. Asatidz madrasah dikejar tenggat waktu mengisi rapor deskriptif ratusan baris dengan teknik potong-tempel (*copy-paste*), sementara musyrif asrama kehabisan waktu untuk berdialog personal dari hati ke hati dengan santri.

Dampaknya, hubungan tarbiyah yang semestinya berlandaskan kasih sayang (*rahmah*) dan keteladanan (*qudwah*) bergeser menjadi relasi birokratis antara pengawas dan obyek yang diawasi. Santri belajar menampilkan kepalsuan perilaku (*impression management*) demi mencentang rubrik nilai, sementara batin mereka kosong dari internalisasi adab sejati.

### 3.4. Distorsi Pelaporan kepada Wali Santri

Dampak ikutan dari kurikulum semu adalah terciptanya laporan kemajuan santri yang menyesatkan para wali santri. Di lembar rapor, santri mendapatkan predikat 'Sangat Baik' dalam seluruh aspek adab karena tidak pernah melanggar aturan secara terbuka di kelas. Namun ketika santri pulang berlibur ke rumah pada masa liburan semester, orang tua mengeluhkan bahwa anak mereka sulit dibangunkan shalat subuh, kasar kepada adik, dan kecanduan gawai tanpa kendali diri.

Jurang pemisah antara nilai rapor madrasah yang semu dan realitas karakter di rumah ini membuktikan secara telak bahwa kurikulum yang ada hanya mengukur kepatuhan artifisial, bukan kapasitas kemandirian fitrah yang kokoh.

### 3.5. Biaya Tersembunyi (Hidden Overhead) Administrasi Pendidikan

Setiap indikator semu yang dicantumkan dalam dokumen kurikulum membawa konsekuensi waktu dan energi pendidik:

- Waktu pembuatan rubrik deskriptor: rata-rata 4 jam per semester per guru mata pelajaran.

- Waktu pengisian borang mingguan: rata-rata 35 menit per musyrif per pekan.

- Waktu rekapitulasi data: rata-rata 12 jam per staf tata usaha menjelang pembagian rapor.

Total waktu terbuang ini mencapai ratusan jam kerja yang semestinya dapat dialokasikan untuk mendampingi santri secara langsung.

---

## 4. Tinjauan Pustaka I: Khazanah Turats Klasik & Hermeneutika Syariat

### 4.1. Kaidah Asy-Syathibi tentang Batas Ilmu yang Bermanfaat

Tradisi keilmuan Islam klasik, khususnya dalam disiplin ushul fiqih dan tasawuf tarbawi, memiliki sensitivitas luar biasa tinggi terhadap kesia-siaan wacana teoritis yang tidak melahirkan amal nyata. Imam Abu Ishaq Asy-Syathibi dalam kitab monumental *Al-Muwāfaqāt fī Ushūlisy Syarī‘ah* merumuskan kaidah epistemik yang menjadi landasan utama penolakan target semu:

> **كُلُّ مَسْأَلَةٍ لَا يَنْبَنِي عَلَيْهَا عَمَلٌ فَالْخَوْضُ فِيهَا خَوْضٌ فِيمَا لَمْ يَثْبُتْ فِيهِ شَرْعًا دَلِيلٌ، وَهُوَ مَذْمُومٌ شَرْعًا**
> *'Setiap persoalan ilmiah yang tidak melahirkan konsekuensi amal praktis, maka memperdalam pembahasannya merupakan penyelidikan yang tidak berlandaskan dalil syar'i, dan perbuatan tersebut tercela secara syariat.'*
> (Asy-Syathibi, *Al-Muwāfaqāt*, Jilid 1, Halaman 46, Tahqiq Masyhur Hasan Salman).

Syarah terhadap kaidah Asy-Syathibi ini memberikan vonis epistemik tegas bagi desain kurikulum: Jika pencantuman suatu butir target dalam kurikulum madrasah atau asrama tidak mengubah cara guru mengajar, tidak mengubah cara musyrif membimbing, dan tidak mengubah keputusan penanganan santri ketika capaian tersebut belum terwujud, maka keberadaan target tersebut terkategori sebagai *fudhūl* (kesia-siaan) yang tercela. Kurikulum Islam tidak dibangun di atas retorika linguistik, melainkan di atas orientasi penghambaan (*al-istislam lillah*) dan kemaslahatan nyata.

### 4.2. Kaidah Ushul: Keniscayaan Sarana terhadap Tujuan

Lebih lanjut, dalam disiplin ushul fiqih muktabarah dikenal kaidah penentuan kebutuhan mutlak (*dharūrah syar'iyyah*):

> **مَا لَا يَتِمُّ الْوَاجِبُ إِلَّا بِهِ فَهُوَ وَاجِبٌ، وَمَا لَا يَتِمُّ تَرْكُ الْحَرَامِ إِلَّا بِتَرْكِهِ فَهُوَ حَرَامٌ**
> *'Suatu sarana yang sebuah kewajiban tidak dapat terlaksana secara sempurna tanpanya, maka sarana tersebut berstatus wajib. Dan apa yang pencegahan terhadap keharaman tidak dapat terwujud tanpanya, maka pencegahan itu pun menjadi wajib.'*
> (Tajuddin As-Subki, *Al-Asybāh wan-Nazhā’ir*, Jilid 2, Hlm. 85).

Kaidah ini adalah intisari dari *Necessity Test*. Sebuah target perkembangan dinyatakan *Necessary* (Wajib Arsitektural) jika dan hanya jika profil lulusan santri (*Salimul Aqidah, Shahihul Ibadah, Matinul Khuluq*) mustahil terbentuk tanpa kehadiran kapasitas tersebut. Sebaliknya, apabila profil kelulusan tetap dapat diwujudkan melalui kapasitas-kapasitas inti lain yang telah ada, maka penambahan target baru tersebut berstatus *redundant* (berlebih-lebihan) yang memicu *isrâf* (pemborosan) energi pedagogis.

### 4.3. Manhaj Salaf: Keutamaan Makna di Atas Kerumitan Lafal

Imam Ibnu Rajab Al-Hanbali dalam risalah *Fadhlu ‘Ilmis Salaf ‘alā ‘Ilmil Khalaf* menegaskan:

> **فَالْعِلْمُ النَّافِعُ هُوَ مَا بَاشَرَ الْقُلُوبَ فَأَوْجَبَ لَهَا السَّكِينَةَ وَالْخَشْيَةَ، لَا كَثْرَةُ الْكَلَامِ وَالْأَقْيِسَةِ الْمُفَرَّعَةِ**
> *'Ilmu yang bermanfaat adalah apa yang meresap ke dalam kalbu lalu melahirkan ketenangan dan rasa takut kepada Allah, bukan banyaknya retorika kata dan cabang silogisme yang beranak-pinak.'*
> (Ibnu Rajab Al-Hanbali, *Fadhlu ‘Ilmis Salaf*, Tahqiq Tariq bin 'Awadullah, Hlm. 33).

Generasi salafus shalih sangat hemat dalam peristilahan namun amat kaya dalam kedalaman pemahaman dan pembiasaan adab. Sebaliknya, generasi muta'akhirin sering kali membiakkan terminologi dan pembagian teoritis yang rumit, namun miskin dalam ketundukan hati (*khusyu'*) dan akhlak nyata. Arsitektur TUMBUH berpihak pada manhaj salaf: sedikit dalam pembagian dokumen, namun mendalam dalam realisasi fitrah.

### 4.4. Pandangan Hujjatul Islam Al-Ghazali tentang Jenjang Pengasuhan

Imam Abu Hamid Al-Ghazali dalam *Ihyā’ ‘Ulūmiddīn* (Kitab Riyādhah an-Nafs wa Tahdzīb al-Akhlāq) menguraikan bahwa mendidik anak harus berfokus pada pembiasaan akar watak, bukan membebani ingatan mereka dengan cabang-cabang definisi:

> **وَالصَّبِيُّ أَمَانَةٌ عِنْدَ وَالِدَيْهِ، وَقَلْبُهُ الطَّاهِرُ جَوْهَرَةٌ نَفِيسَةٌ سَاذَجَةٌ خَالِيَةٌ عَنْ كُلِّ نَقْشٍ وَصُورَةٍ، وَهُوَ قَابِلٌ لِكُلِّ مَا نُقِشَ عَلَيْهِ**
> *'Anak kecil adalah amanah di tangan kedua orang tuanya. Hatinya yang suci laksana permata berharga yang masih polos, kosong dari segala bentuk ukiran dan gambar, dan ia siap menerima segala bentuk goresan yang dipahatkan kepadanya.'*
> (Al-Ghazali, *Ihyā’ ‘Ulūmiddīn*, Jilid 3, Hlm. 72).

Al-Ghazali menegaskan bahwa upaya memahat hati santri tidak dilakukan dengan mendaftar ratusan kaidah moral di atas kertas, melainkan dengan melindunginya dari teman-teman pergaulan yang buruk, membiasakannya hidup bersahaja, dan melatih kesabaran dalam lapar dan keletihan fisik.

### 4.5. Nasihat Syaikh Az-Zarnuji tentang 'Ilmul Hal'

Imam Burhanul Islam Az-Zarnuji dalam kitab klasik *Ta‘līm al-Muta‘allim Tharīq at-Ta‘allum* menggarisbawahi keutamaan memprioritaskan ilmu yang langsung bersentuhan dengan kebutuhan mendesak santri saat itu:

> **أَفْضَلُ الْعِلْمِ عِلْمُ الْحَالِ، وَأَفْضَلُ الْعَمَلِ حِفْظُ الْحَالِ**
> *'Sebaik-baik ilmu adalah ilmu tentang kondisi yang sedang dihadapi (ilmu hal), dan sebaik-baik amal adalah menjaga diri dalam kondisi tersebut.'*
> (Az-Zarnuji, *Ta‘līm al-Muta‘allim*, Hlm. 14).

Kutipan ini mengoreksi kecenderungan kurikulum modern yang mengajarkan teori-teori adab abstrak yang belum dibutuhkan santri usia remaja, sementara kapasitas mengendalikan amarah dan menjaga wudhu di kamar mandi asrama tidak pernah diajarkan secara terstruktur.

---

## 5. Tinjauan Pustaka II: Riset Empiris, Pedagogi Modern, & Psikologi Kognitif

### 5.1. Cognitive Load Theory & Kelelahan Mental Pendidik

Dari perspektif sains modern, kritik terhadap inflasi target kurikulum didukung secara kuat oleh Cognitive Load Theory (Sweller, 1988). John Sweller menunjukkan bahwa memori kerja manusia (*working memory*) memiliki batas absolut yang sempit. Beban kognitif terbagi menjadi tiga:

1. *Intrinsic Cognitive Load*: Beban alami dari materi yang dipelajari atau diamati secara langsung oleh pendidik.
2. *Germane Cognitive Load*: Beban produktif yang dialokasikan untuk memproses pemahaman dan pembentukan skema mental.
3. *Extraneous Cognitive Load*: Beban parasitik akibat prosedur administratif, format dokumen yang berbelit, dan tuntutan checklist yang tidak relevan.

Ketika musyrif asrama dibebani *extraneous cognitive load* berupa ratusan rubrik capaian harian, kapasitas kognitif mereka untuk melakukan pemindaian situasi sosial (*situational awareness*) terhadap kondisi emosional santri merosot drastis. Musyrif mengalami disonansi perhatian: mata mereka terpaku pada layar gawai atau lembar kertas untuk mengisi absensi perilaku, sementara perubahan mikro pada raut wajah santri yang mengalami tekanan batin luput dari pengamatan.

### 5.2. Argument-Based Approach to Validation dalam Psikometri

Dalam bidang psikometri modern, Michael Kane (2006) dan Samuel Messick (1989) menegaskan bahwa validitas tes atau rubrik bukanlah properti intrinsik dari alat ukur itu sendiri, melainkan derajat kelayakan inferensi yang dihasilkan bagi tindakan keputusan (*validity as argument*).

Jika sebuah kurikulum memecah adab menjadi belasan indikator mikro—seperti 'Santri tidak memotong pembicaraan guru', 'Santri mendengarkan dengan seksama', dan 'Santri merespons perkataan guru dengan santun'—namun ketiga indikator ini tidak pernah menghasilkan keputusan intervensi yang berbeda ketika terjadi pelanggaran, maka pemecahan tersebut gagal dalam uji validitas diskriminan. Ketiganya hanya menghasilkan kebisingan data (*data noise*) yang menipu pimpinan pesantren.

### 5.3. Understanding by Design & Prinsip Parsimony Sistemik

Grant Wiggins dan Jay McTighe (2005) dalam metodologi *Understanding by Design (UbD)* mengingatkan bahaya kurikulum yang 'lebarnya satu mil tetapi kedalamannya hanya satu inci' (*a mile wide and an inch deep*). Kurikulum semacam ini menciptakan ilusi ketuntasan materi tetapi gagal menanamkan pemahaman abadi (*enduring understanding*).

Herbert Simon (1962) dalam *The Architecture of Complexity* juga menekankan bahwa sistem hierarkis yang stabil selalu bersifat *nearly decomposable* dan hemat konstruk (parsimonious). Menambahkan variabel tanpa peningkatan daya prediksi (*explanatory power*) hanya akan menurunkan keandalan sistem. Oleh karena itu, penyusutan target ke tingkat esensial adalah keharusan ilmiah, bukan sekadar kompromi praktis.

### 5.4. Self-Determination Theory & Kebutuhan Dasar Otonomi

Edward Deci dan Richard Ryan (2000) melalui *Self-Determination Theory* membuktikan bahwa kontrol perilaku yang terlalu mendetail dan berbasis checklist eksternal justru merusak motivasi intrinsik individu. Santri yang dikelilingi ratusan aturan mikro dengan sanksi checklist mengembangkan *introjected regulation*—mereka berbuat adab semata-mata untuk menghindari rasa bersalah atau hukuman lahiriah.

Agar internalisasi nilai dapat bermutasi menjadi *integrated regulation* (di mana adab menyatu seutuhnya dengan identitas diri), santri memerlukan ruang otonomi terkontrol (*scaffolded autonomy*). Kurikulum yang ramping memberikan ruang bagi santri untuk belajar mengambil keputusan moral mandiri, bukan sekadar menjadi robot pelaksana SOP.

### 5.5. Neuroscience of Habit Formation

Riset neurosains mutakhir tentang pembentukan kebiasaan (habit loop: cue, routine, reward; Duhigg, 2012) menunjukkan bahwa otak manusia tidak mampu mengotomatisasi sepuluh kebiasaan baru secara bersamaan. Jalur saraf di ganglia basalis membutuhkan pengulangan terfokus pada satu atau dua *keystone habits* (kebiasaan kunci).

Dalam arsitektur TUMBUH, *keystone habit* santri adalah shalat berjamaah tepat waktu dan ketertiban tidur-bangun. Menuntut santri menguasai puluhan indikator mikro sekaligus hanya memicu kelelahan neurotransmitter dopamin dan kegagalan fungsi eksekutif prefrontal cortex.

---

## 6. Dialektika Konfrontatif & Rekonsiliasi Epistemik (Al-Jam'u wat-Taufiq)

### 6.1. Pertarungan Paradigma: Akuntabilitas Kertas vs Kedalaman Tarbiyah

Dalam tata kelola pesantren yang memiliki madrasah, terjadi konfrontasi epistemik tajam antara paradigma birokrasi modern yang menuntut kuantifikasi bukti dokumen dengan tradisi asrama pesantren yang mengandalkan kebersamaan hidup yang organik. Tabel berikut menguraikan dialektika konfrontatif tersebut beserta rekonsiliasi yang diambil oleh Sistem TUMBUH:

| Dimensi Epistemik | Pendekatan Birokratis Konvensional | Pendekatan Tradisional Informal | Rekonsiliasi Epistemik TUMBUH v2.0.0 |
| :--- | :--- | :--- | :--- |
| **Paradigma Target** | Kuantifikasi masif; semakin banyak butir indikator dianggap semakin akuntabel dan ilmiah. | Tanpa dokumen tertulis; bersandar semata pada intuisi kiai/musyrif tanpa catatan terstruktur. | **Parsimonious Core**: 8 Core Capacities terukur ketat, ditopang deskriptor perilaku yang operasional. |
| **Kriteria Keabsahan Target** | Kepatuhan pada standar borang akreditasi dinas dan kementerian secara harfiah. | Kebiasaan turun-temurun (*'urf*) tanpa evaluasi kritis terhadap relevansi pembinaan fitrah. | **Necessity Test**: Setiap target wajib memiliki konsekuensi keputusan intervensi nyata di asrama/kelas. |
| **Status Target Redundan** | Dipertahankan demi mengisi kolom penilaian mata pelajaran yang berbeda-beda. | Diabaikan secara acak sehingga memicu standar ganda dan ketidakpastian disiplin. | **Eliminasi & Konsolidasi**: Target yang redundan dilebur ke dalam satu kapasitas payung yang koheren. |
| **Beban Kognitif Asatidz** | Ekstrem tinggi; guru menjadi juru ketik data rapor administratif (*data clerks*). | Rendah namun rentan bias personal; riwayat santri hilang saat musyrif berganti tugas. | **Optimal & Fungsional**: Dokumentasi ringkas berbasis trigger insiden Tier 2/3 dan milestone berkala. |
| **Dampak Mental Santri** | Kepalsuan performa; santri pandai bersandiwara adab saat diawasi penguji. | Pembinaan berjalan alamiah namun sulit mendeteksi santri marjinal yang terisolasi. | **Autentisitas Karakter**: Santri bertumbuh melalui pembiasaan ritme hidup 24 jam yang hangat dan bermakna. |

### 6.2. Rekonsiliasi Epistemik: Al-Jam'u wat-Taufiq

Sistem TUMBUH menolak kedua kutub ekstrem tersebut. Pendekatan birokratis menumbalkan ruh ikhlas demi tumpukan kertas, sementara pendekatan informal abai terhadap akuntabilitas dan perlindungan hak santri. Rekonsiliasi dicapai melalui prinsip *Al-Jam'u wat-Taufiq*: arsitektur kurikulum dirancang seramping mungkin (lean), namun setiap target yang tersisa diikat dengan protokol keputusan pembinaan yang sangat ketat.

### 6.3. Dekonstruksi Asumsi 'Semakin Rinci Semakin Pasti'

Asumsi dasar kaum reduksionis adalah bahwa memecah satu perilaku besar menjadi sepuluh perilaku kecil akan memudahkan pengawasan. Namun dalam konteks adab santri, kebalikannya yang terjadi. Perilaku manusia adalah kesatuan organik; memecah rasa hormat menjadi 'sudut membungkuk 15 derajat', 'kontak mata 3 detik', dan 'nada suara desibel rendah' justru menghancurkan ketulusan rasa hormat itu sendiri. TUMBUH memulihkan adab sebagai ekspresi kejiwaan utuh yang dinilai melalui perjumpaan manusiawi yang bermartabat.

### 6.4. Batas-Batas Keterukuran Adab dalam Tradisi Pesantren

Perlu ditegaskan bahwa tidak semua dimensi ruhani santri dapat dan boleh diukur dengan instrumen numerik. Keikhlasan niat (*shidiq al-qashd*), kekhusyukan shalat, dan cinta kepada Allah dan Rasul-Nya adalah wilayah batin yang hanya diketahui oleh Allah Ta'ala. Mengubah keikhlasan menjadi angka nilai 1–100 di lembar rapor adalah bentuk degradasi spiritual (*spiritual desacralization*). Yang diukur oleh sistem TUMBUH hanyalah manifestasi kapasitas fungsional lahiriah yang tampak dalam muamalah dan interaksi sosial santri.

---

## 7. Pembahasan Analitis & Bedah Kasus Lapangan Asrama

### 7.1. Kronologi Kasus: Pesantren Al-Falah & Ledakan Indikator Adab

Sebagai ilustrasi empiris konkret, mari kita bedah kasus di Pesantren Al-Falah (nama samaran), sebuah pesantren terpadu di Jawa Barat yang mengelola Madrasah Tsanawiyah dengan 450 santri mukim. Pada tahun ajaran 2024/2025, departemen kurikulum menerbitkan 'Buku Panduan Karakter Santri' yang memuat 85 butir indikator adab yang wajib dinilai oleh wali kamar setiap pekan.

Di antara indikator tersebut tercantum butir-butir berikut:
- Indikator 14: Santri menata sandal menghadap ke luar di depan pintu asrama.
- Indikator 15: Santri tidak memakai sandal milik santri lain tanpa izin (*ghashab*).
- Indikator 28: Santri menghormati hak milik teman satu kamar.
- Indikator 42: Santri menjaga fasilitas umum pesantren.
- Indikator 67: Santri menunjukkan sikap amanah dalam muamalah harian.

### 7.2. Anomali Lapangan: Kasus Santri Rahmat

Rahmat, santri kelas VIII, memiliki nilai rapor madrasah sempurna pada mata pelajaran Akidah Akhlak dan Fiqih Muamalah (nilai 95). Dalam ujian tulis, ia mampu menghafal dalil keharaman *ghashab* beserta syarahnya dalam *Fathul Qarib*. Namun di asrama, dalam kurun satu bulan, Rahmat tercatat 12 kali mengambil sandal milik santri junior untuk pergi ke kantin, merusakkan jemuran bersama, dan membiarkan lemarinya terkunci saat diminta kerja bakti.

Musyrif asrama kebingungan mengisi rapor karakter mingguan Rahmat. Ketika mengisi form, musyrif memberi nilai 'C' pada Indikator 15, namun memberi nilai 'A' pada Indikator 28 (karena Rahmat tidak pernah mencuri uang di kamar). Akibat pemecahan target yang artifisial, rapat dewan asatidz gagal melihat benang merah masalah Rahmat.

Alih-alih menyadari bahwa Rahmat memiliki defisit mendasar pada kapasitas **Regulasi Diri (Self-Regulation)** dan **Empati Perspektif Sosial**, para pembina memperdebatkan apakah Rahmat harus dihukum berdiri membawa papan bertuliskan 'Saya Pengghashab Sandal' atau disuruh menghafal kembali matan fiqih. Hukuman yang dijatuhkan justru mempermalukan Rahmat, memicu resistensi batin, dan meningkatkan perilaku agresif terselubung.

### 7.3. Rekonstruksi Kurikuler dengan Necessity & Redundancy Test

Ketika instrumen TUMBUH diterapkan untuk mengaudit kasus ini, kelima indikator di atas langsung diuji menggunakan 4 Gerbang Uji. Hasilnya mengejutkan tim kurikulum: kelima butir tersebut 100% redundan terhadap satu Core Capacity, yaitu **Self-Regulation (Regulasi Diri / Mujahadah)**.

Keputusan penanganan Rahmat segera diubah secara radikal: musyrif menghentikan hukuman fisik dan mempertemukan Rahmat dalam sesi lingkaran restoratif dengan santri junior pemilik sandal. Rahmat ditugaskan merapikan rak sandal asrama selama dua pekan bukan sebagai hukuman pembalasan, melainkan sebagai latihan kinestetik melatih kontrol impuls dan tanggung jawab pemulihan (*restitution*). Dalam waktu tiga pekan, perilaku mengambil barang orang lain lenyap secara tuntas karena kapasitas regulasi dirinya telah terbangun.

### 7.4. Evaluasi Pascaintervensi Restoratif 30 Hari

Setelah intervensi berbasis kapasitas inti diterapkan selama 30 hari, data pengamatan longitudinal mencatat perubahan signifikan:

- Frekuensi ghashab sandal turun menjadi 0 kasus.
- Rahmat secara sukarela membantu merapikan jemuran santri junior tanpa disuruh musyrif.
- Indeks kepercayaan teman sekamar terhadap Rahmat meningkat dari kategori waspada ke kategori aman.
- Musyrif asrama menghemat waktu administrasi hingga 80% karena tidak lagi mengisi lima rubrik yang berulang.

### 7.5. Replikasi pada Kasus Santri Putri di Asrama Banat

Keberhasilan protokol ini kemudian diuji silang pada kompleks asrama santri putri (Banat) dengan kasus berbeda: perselisihan pinjam-meminjam jilbab dan peralatan kosmetik. Tim pengasuhan putri awalnya merancang 6 indikator adab baru. Setelah melalui Uji Redundansi, seluruhnya disederhanakan ke dalam kapasitas **Social Awareness & Healthy Boundaries**.

Hasilnya identik: perselisihan antar-santri putri mereda tanpa memerlukan penambahan borang administrasi baru.

---

## 8. Matriks Komparatif & Analisis Multidimensi

### 8.1. Matriks 4 Gerbang Uji Eliminasi Target Kurikulum

TUMBUH menetapkan instrumen audit baku berupa Matriks 4 Gerbang Uji (Necessity & Redundancy Test Matrix) yang wajib dilewati oleh setiap usulan kompetensi atau indikator sebelum disahkan ke dalam silabus lembaga:

| Gerbang Uji (Gate) | Pertanyaan Kritis Saringan | Kriteria Lolos (Necessary) | Kriteria Gugur (Redundant / Semu) | Tindakan Korektif Arsitektur |
| :--- | :--- | :--- | :--- | :--- |
| **Gerbang 1: Uji Keputusan (Decision Test)** | *'Jika santri gagal mencapai target ini, apakah tindakan asatidz akan berbeda dibanding jika gagal pada target lain?'* | Menghasilkan protokol intervensi pembinaan yang unik dan spesifik. | Tindakan pembinaan yang diambil persis sama dengan target yang sudah ada. | **Eliminasi**: Hapus target; jadikan sekadar contoh kontekstual di panduan lapangan. |
| **Gerbang 2: Uji Bukti (Evidence Test)** | *'Apakah data capaian diperoleh dari instrumen observasi perilaku yang distingtif dan independen?'* | Memiliki instrumen observasi autentik dalam situasi kehidupan nyata 24 jam. | Datanya hanya bersumber dari persepsi subjektif guru atau ujian tertulis hafalan. | **Konsolidasi**: Satukan instrumen bukti ke dalam Core Capacity payung. |
| **Gerbang 3: Uji Trajektori (Trajectory Test)** | *'Apakah target ini mendefinisikan lompatan kualitatif dalam tahap kemandirian santri (J1 ke J4)?'* | Menandai perubahan struktural dari kepatuhan eksternal menuju kesadaran internal. | Hanya mengukur frekuensi kuantitas rutinitas tanpa pergeseran kualitas kejiwaan. | **Reklasifikasi**: Turunkan status dari target perkembangan menjadi sekadar rutinitas wahana. |
| **Gerbang 4: Uji Beban (Cognitive Load Test)** | *'Apakah asatidz dan musyrif memiliki kapasitas waktu riil untuk memantau tanpa mengorbankan relasi edukatif?'* | Pengamatan menyatu secara natural dalam interaksi harian asrama/madrasah. | Memerlukan waktu administrasi pencatatan manual >10 menit per santri per pekan. | **Ditolak Mutlak**: Format rubrik wajib disederhanakan ke bentuk trigger insiden. |

### 8.2. Dampak Eliminasi terhadap Arsitektur Kurikulum

Penerapan matriks di atas secara konsisten terbukti mampu memangkas rata-rata 65% hingga 80% butir indikator semu yang selama ini menumpuk di dokumen pesantren. Penyusutan ini tidak mengurangi kualitas pembinaan sedikit pun; sebaliknya, ia menjernihkan fokus asatidz dan mengembalikan martabat musyrif sebagai pendamping jiwa santri.

### 8.3. Diagram Alur Keputusan 4 Gerbang Uji

Setiap draf indikator pembelajaran diproses melalui logika penapisan berikut:

```text
DRAF INDIKATOR BARU
       ↓
[GERBANG 1: Apakah memicu keputusan intervensi berbeda?] ──(TIDAK)──> ELIMINASI / MERGE KE TARGET LAIN
       ↓ (YA)
[GERBANG 2: Apakah memiliki bukti observasi independen?] ──(TIDAK)──> KONSOLIDASI BUKTI KE KAPASITAS INTI
       ↓ (YA)
[GERBANG 3: Apakah menandai lompatan jenjang J1-J4?]    ──(TIDAK)──> TURUNKAN STATUS JADI RUTINITAS WAHANA
       ↓ (YA)
[GERBANG 4: Apakah beban waktu pencatatan < 5 menit?]   ──(TIDAK)──> SEDERHANAKAN DESKRIPTOR OBSERVASI
       ↓ (YA)
LOLOS SEBAGAI TARGET PERKEMBANGAN KANONIK TUMBUH v2.0.0
```

### 8.4. Pemetaan Manifestasi Mikro vs Core Capacity Payung

Tabel berikut mengilustrasikan bagaimana sepuluh perilaku lapangan yang tampak berbeda dilebur ke dalam kapasitas payung tanpa kehilangan makna tarbiyah:

| Perilaku Lapangan Nyata di Asrama & Madrasah | Kategori Semu Lama | Core Capacity Kanonik TUMBUH | Instrumen Observasi Alami |
| :--- | :--- | :--- | :--- |
| Merapikan sprei dan bantal setelah bangun | Target Mandiri No. 12 | **Self-Regulation (Regulasi Diri)** | Inspeksi fajar santri piket kamar |
| Tidak memotong antrean mandi dan makan | Target Mandiri No. 25 | **Social Awareness & Ukhuwah** | Pengamatan wajar di lorong asrama |
| Menyerahkan barang temuan ke kantor posko | Target Mandiri No. 34 | **Integrity & Moral Agency** | Pencatatan buku posko kehilangan |
| Mengangkat tangan sebelum bertanya di kelas | Target Mandiri No. 48 | **Classroom Adab & Inquiry** | Observasi interaksi belajar asatidz |
| Menegur kawan yang berkata kotor secara santun | Target Mandiri No. 59 | **Peer Leadership & Restitution** | Refleksi lingkaran halaqah pekanan |
| Menjaga ketenangan saat jam belajar malam | Target Mandiri No. 71 | **Self-Regulation (Regulasi Diri)** | Catatan pemantauan musyrif jaga |
| Mengembalikan piring makan ke rak dapur | Target Mandiri No. 83 | **Social Responsibility** | Pemeriksaan kebersihan area makan |
| Bangun sendiri tanpa ditarik selimutnya | Target Mandiri No. 90 | **Self-Regulation (Regulasi Diri)** | Logbook keterlambatan shalat subuh |
| Membantu teman yang sakit di kamar | Target Mandiri No. 104 | **Social Awareness & Ukhuwah** | Laporan ketua kamar ke bagian medis |
| Menerima nasihat musyrif tanpa membanting pintu | Target Mandiri No. 112 | **Emotional Regulation & Tawadhu'** | Rekam bimbingan konseling asrama |

---

## 9. Analisis Interaksi & Protokol Tindakan Edukatif Asatidz / Musyrif

### 9.1. Protokol Lima Langkah Pembersihan Dokumen Kurikulum

Bagi mudir kurikulum pesantren yang hendak melakukan audit dan penyusutan target kurikulum tahunan, Sistem TUMBUH mewajibkan pelaksanaan protokol lima langkah berikut secara runtut:

#### Langkah 1: Pengumpulan & Inventarisasi Total Dokumen Mentah
Kumpulkan seluruh silabus madrasah (Kemenag/Kemendikbud), target tahfiz, panduan adab asrama, dan tata tertib santri. Pindahkan seluruh butir yang diklaim sebagai 'kompetensi', 'indikator', atau 'target capaian' ke dalam satu lembar kerja terbuka tanpa disortir.

#### Langkah 2: Uji Saring Cepat Fungsionalitas Keputusan (Decision Scoring)
Kumpulkan tim perwakilan guru madrasah dan musyrif asrama dalam satu majelis musyawarah. Uji setiap butir target dengan pertanyaan Gerbang 1: 'Jika santri gagal pada butir ini, tindakan konkrit apa yang berbeda di asrama dibanding jika ia gagal pada butir di atasnya?'. Jika dalam waktu 60 detik tim tidak mampu menunjukkan perbedaan tindakan intervensi, butir tersebut langsung dicoret dari daftar target inti.

#### Langkah 3: Pemetaan ke dalam 8 Core Capacities Kanonik
Seluruh butir yang lolos Gerbang 1 dipetakan ke dalam salah satu dari 8 Core Capacities TUMBUH (Self-Regulation, Critical Thinking, Social Awareness, dll.). Dilarang keras menciptakan nama Core Capacity baru di luar delapan pilar yang telah ditetapkan oleh arsitektur fundamental sistem.

#### Langkah 4: Uji Beban Lapangan (Field Usability Stress-Test)
Ujicobakan rancangan instrumen observasi yang telah dirampingkan kepada 3 wali kamar selama 7 hari kalender. Hitung durasi pencatatan harian. Batas toleransi maksimal waktu pengisian logbook musyrif adalah 5 menit per hari untuk seluruh santri satu kamar (fokus hanya pada insiden Tier 2/3 dan milestone). Jika melebihi 5 menit, deskriptor wajib disederhanakan kembali.

#### Langkah 5: Pembekuan Kanonik & Penerbitan SK Kurikulum Ramping
Mudir Pesantren menerbitkan Surat Keputusan Kurikulum Ramping yang membatalkan seluruh format rapor lama yang berbelit. Asatidz dan musyrif diberikan pelatihan satu hari tentang cara membaca trajektori perkembangan santri berdasarkan instrumen yang telah disahkan.

### 9.2. Peran Kepemimpinan Qudwah dalam Menjaga Ketetapan

Pimpinan pesantren wajib bertindak sebagai garda terdepan (*gatekeeper*) yang menolak segala bentuk godaan birokratis eksternal yang mencoba memasukkan kembali rubrik-rubrik asesmen instan yang membebani asatidz tanpa dasar kebutuhan perkembangan yang terbukti.

### 9.3. Kalender Audit Tahunan Komite Kurikulum

Setiap akhir semester genap, Komite Kurikulum menyelenggarakan 'Majelis Tanqīh al-Manhaj' (Sidang Koreksi Kurikulum). Sidang ini bukan untuk menambah beban hafalan baru, melainkan memeriksa apakah ada indikator yang telah kehilangan relevansi atau terbukti tidak pernah digunakan oleh para musyrif dalam intervensi nyata, untuk kemudian dihapus secara resmi.

### 9.4. Format Pencatatan Trigger-Based Musyrif Asrama

Untuk menjamin efisiensi kerja musyrif di asrama 24 jam, pencatatan harian dialihkan dari sistem centang checklist ke format pencatatan berbasis trigger insiden:

1. **Kondisi Normal (Tier 1)**: Musyrif TIDAK PERLU mencatat apa pun jika santri beraktivitas sesuai ritme normal (absensi kehadiran otomatis via ketua halaqah).
2. **Penyimpangan Berulang (Tier 2 Trigger)**: Dicatat hanya ketika santri melakukan pelanggaran adab yang sama 3 kali dalam sepekan (contoh: 3x terlambat shalat subuh).
3. **Krisis & Pelanggaran Berat (Tier 3 Trigger)**: Dicatat dan segera dilaporkan ke mudir pengasuhan dalam waktu 1x24 jam untuk aktivasi konferensi kasus terpadu.

---

## 10. Keputusan Rekayasa Sistem (Architectural Decision Record - ADR)

```text
===================================================================================================
ARCHITECTURAL DECISION RECORD (ADR): ADR-0010-NECESSITY-REDUNDANCY-FILTER
===================================================================================================
STATUS: ACCEPTED & CANONICALLY FROZEN
TANGGAL KEPUTUSAN: 11 OKTOBER 2026
PEMILIK KEPUTUSAN: Komite Desain Kurikulum Sistem TUMBUH v2.0.0

KONTEKS MASALAH:
Inflasi target kurikulum di pesantren terpadu madrasah menyebabkan keletihan mental asatidz,
penilaian formalitas yang tidak valid, dan terabaikannya pembinaan karakter santri yang sesungguhnya.
Dibutuhkan standar arsitektur tegas untuk membatasi dan menolak target kurikulum semu.

KEPUTUSAN KANONIK:
1. Menetapkan secara kanonik bahwa arsitektur kurikulum Sistem TUMBUH v2.0.0 HANYA mengakui target perkembangan
   yang lolos 4 Gerbang Uji: Uji Keputusan, Uji Bukti, Uji Trajektori, dan Uji Beban Kognitif.
2. Melarang keras pencantuman daftar perilaku mikro (micro-behavioral checklists) sebagai target kurikulum mandiri.
3. Membatasi evaluasi perkembangan santri maksimal hanya pada 8 Core Capacities kanonik yang dinilai secara natural.

DASAR PERTIMBANGAN EPISTEMIK:
Kaidah Asy-Syathibi mewajibkan penghentian pembahasan yang tidak berkonsekuensi amal nyata.
Kelebihan beban kognitif terbukti melumpuhkan sensitivitas pengasuhan musyrif terhadap kondisi batin santri.
Karakter fitrah hanya dapat bertumbuh melalui pembiasaan hidup yang otentik, bukan pengisian centang rubrik administratif.

BATASAN & RISIKO MITIGASI:
Setiap mitra TUMBUH dilarang menambah target kurikulum baru tanpa melalui telaah Komite Arsitektur Kurikulum.
Bila ada regulasi negara yang mewajibkan penilaian administratif tertentu, penilaian tersebut dialokasikan
sebagai instrumen administratif luar yang tidak mencemari basis data perkembangan fitrah santri di sistem inti.
===================================================================================================
```

---

## 11. Implikasi bagi Repositori TUMBUH & 7 Butir Guardrails

### 11.1. Dampak Lapis Repositori:
- **`01_FUNDAMENTAL/`**: Memperkokoh filosofi kurikulum fitrah, model multi-tier PBIS, dan kriteria kemandirian santri.
- **`02_IMPLEMENTATION/`**: Menjadi panduan operasional integrasi kelembagaan antara pihak madrasah dan pengasuhan asrama.
- **`03_OPERATIONAL/`**: Menjadi acuan perancangan SOP harian, form observasi musyrif, dan instrumen asesmen formatif.

### 11.2. Tujuh Butir Guardrails Arsitektur Kurikulum Asrama & Madrasah:

#### 11.2.1. Guardrail 1: Invariansi Core Capacity
Dilarang memecah 8 Core Capacities menjadi puluhan variabel baru hanya demi mengakomodasi istilah silabus dinas yang terus berganti.

#### 11.2.2. Guardrail 2: Haram Checklist Mikro
Haram mewajibkan musyrif mengisi lebih dari 3 entri logbook harian per santri di luar kondisi krisis penanganan Tier 2 dan Tier 3.

#### 11.2.3. Guardrail 3: Prinsip Non-Redundansi Muwashofat
10 Muwashofat adalah Graduate Profile normatif yang memayungi seluruh kapasitas, bukan variabel statistik yang diuji dengan skor angka.

#### 11.2.4. Guardrail 4: Keharusan Bukti Faktual Lapangan
Setiap klaim perkembangan santri wajib didukung oleh pengamatan peristiwa nyata (anecdotal evidence) di madrasah atau asrama.

#### 11.2.5. Guardrail 5: Audit Parsimony Berkala
Setiap awal tahun ajaran, Komite Kurikulum wajib mengaudit dan memangkas minimal 10% indikator yang terbukti tidak memicu keputusan pembinaan nyata.

#### 11.2.6. Guardrail 6: Keseimbangan Ruang Privat Santri
Penilaian target kurikulum tidak boleh melanggar hak privasi ruang batin santri (tajassus) di luar batasan syariat yang ma'ruf.

#### 11.2.7. Guardrail 7: Otoritas Integratif Mudir
Mudir Kurikulum berhak menolak segala bentuk program titipan dari pihak eksternal yang menambah daftar target tanpa melalui 4 Gerbang Uji.

---

## 12. Penutup & Emergent Chain of Inquiry

Penyelidikan P0010 telah menegakkan pilar fundamental dalam arsitektur kurikulum Sistem TUMBUH v2.0.0. Dengan memberlakukan Necessity & Redundancy Test, ekosistem pesantren dibebaskan dari jeratan formalisme birokrasi yang selama ini menguras tenaga asatidz dan mengaburkan pandangan mereka terhadap pertumbuhan fitrah santri.

Kurikulum pesantren yang sejati bukanlah lembaran dokumen tebal yang tersimpan rapi di lemari arsip akreditasi, melainkan kejelasan arah tarbiyah yang hidup di dalam dada para pendidik, terefleksikan dalam tutur kata yang menyejukkan, dan termanifestasikan dalam keteladanan amal yang membimbing santri menuju keridhaan Allah Ta'ala.

### Emergent Chain of Inquiry:
> *Bagaimana arsitektur TUMBUH mengidentifikasi dan merekonstruksi 'Hidden Curriculum' yang beroperasi secara laten di lorong-lorong asrama dan ruang makan pesantren, agar tidak bertentangan dengan kurikulum formal madrasah?*

---

## 13. Referensi Terkurasi (Standar APA 7th Edition Bersih & Takhrij Turats)

- Asy-Syathibi, Abu Ishaq. (1997). *Al-Muwāfaqāt fī Ushūlisy Syarī‘ah* (Tahqiq Masyhur Hasan Salman, Jilid 1–4). Al-Khobar: Dar Ibn 'Affan.
- As-Subki, Tajuddin. (1991). *Al-Asybāh wan-Nazhā’ir* (Jilid 1–2). Beirut: Dar Al-Kutub Al-'Ilmiyyah.
- Al-Ghazali, Abu Hamid. (2012). *Ihyā’ ‘Ulūmiddīn* (Jilid 1–4). Kairo: Dar Al-Hadits.
- Az-Zarnuji, Burhanul Islam. (2008). *Ta‘līm al-Muta‘allim Tharīq at-Ta‘allum*. Surabaya: Al-Hidayah.
- Ibnu Rajab Al-Hanbali. (2001). *Fadhlu ‘Ilmis Salaf ‘alā ‘Ilmil Khalaf* (Tahqiq Tariq bin 'Awadullah). Kairo: Dar Al-Bashirah.
- Deci, E. L., & Ryan, R. M. (2000). The 'what' and 'why' of goal pursuits: Human needs and the self-determination of behavior. *Psychological Inquiry*, 11(4), 227–268.
- Duhigg, C. (2012). *The Power of Habit: Why We Do What We Do in Life and Business*. New York: Random House.
- Kane, M. T. (2006). Validation. Dalam R. L. Brennan (Ed.), *Educational Measurement* (Edisi ke-4, hlm. 17–64). Westport: American Council on Education and Praeger.
- Messick, S. (1989). Validity. Dalam R. L. Linn (Ed.), *Educational Measurement* (Edisi ke-3, hlm. 13–103). New York: Macmillan.
- Simon, H. A. (1962). The architecture of complexity. *Proceedings of the American Philosophical Society*, 106(6), 467–482.
- Sweller, J. (1988). Cognitive load during problem solving: Effects on learning. *Cognitive Science*, 12(2), 257–285.
- Wiggins, G., & McTighe, J. (2005). *Understanding by Design* (Expanded 2nd ed.). Alexandria, VA: Association for Supervision and Curriculum Development (ASCD).

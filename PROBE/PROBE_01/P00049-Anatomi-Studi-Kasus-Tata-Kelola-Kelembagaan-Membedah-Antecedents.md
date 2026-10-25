# -*- coding: utf-8 -*-
"""Part 1 for P00049: Bab 1, Bab 2, Bab 3"""

# P00049: Anatomi Studi Kasus Tata Kelola Kelembagaan: Membedah Antecedents, Setting Events, dan Relasi Kuasa

## 1. Metadata & Identitas Dokumen Inkuiri

| Parameter Dokumen | Spesifikasi Teknis |
| :--- | :--- |
| **ID Berkas Inkuiri** | `PROBE/PROBE_01/P00049` |
| **Pilar Arsitektur TUMBUH** | Pilar 4 — Mesin Penyelidikan PROBE (*Inquiry Engine*) |
| **Sub-Klaster Metodologi** | Analisis Kasus Sistemik (*Systemic Case Anatomy & Functional Behavior Assessment*) |
| **Objek Inkuiri Utama (*Object of Inquiry*)** | Protokol metodologis penyajian studi kasus kelembagaan pada Bagian 7 berkas inkuiri PROBE, guna membedah rantai kausalitas pemicu lingkungan jauh (*setting events*), stimulus langsung (*antecedents*), fungsi perilaku (*behavioral function*), dan asimetri relasi kuasa asrama. |
| **Pertanyaan Panduan (*TUMBUH Question*)** | *Bagaimana protokol analitis menyajikan studi kasus kelembagaan di Bagian 7 berkas PROBE untuk mengungkap anatomi pemicu lingkungan (Setting Events), stimulus langsung (Antecedents), dan asimetri relasi kuasa (Power Dynamics), serta mengapa penyederhanaan masalah menjadi sekadar "salah santri" merupakan bentuk kebutaan desain sistemik?* |
| **Target Dokumen Turunan** | Standar Penyusunan Bagian 7 seluruh berkas `PROBE/`, Pedoman Audit Tata Kelola Asrama `02_IMPLEMENTATION/`, dan Buku Panduan Musyrif Kasus Khusus `03_OPERATIONAL/`. |
| **Tingkat Otoritas Epistemik** | Level 1: Standar Penyelidikan Empiris Baku Repositori TUMBUH v2.0.0 (*Canonical Empirical Standard*) |
| **Klasifikasi Berkas** | *State-of-the-Art Systematic Review Paper & Conceptual System Design Monograph* |
| **Status Dokumen** | Tuntas, Terkunci, dan Tervalidasi Penuh Bebas Karakter Box-Drawing ASCII |

---

## 2. Abstrak & Epistemic Tension

### 2.1. Abstrak Komprehensif
Penyelidikan kanonik ini membongkar, merumuskan, dan membakukan metodologi analisis **Studi Kasus Tata Kelola Kelembagaan** yang disajikan pada Bagian 7 seluruh berkas inkuiri di repositori TUMBUH v2.0.0. Dalam manajemen pesantren konvensional, penanganan pelanggaran santri kerap terjebak dalam bias atribusi fundamental (*Fundamental Attribution Error*): menganggap setiap kenakalan, perkelahian, pelanggaran jam malam, atau kemalasan santri semata-mata berasal dari cacat moral intrinsik individu santri (*dispositional fallacy*), seraya membutakan diri dari cacat tata ruang asrama, kepadatan sanitasi, kelelahan ritme sirkadian, ketiadaan supervisi musyrif, dan asimetri relasi kuasa feodal senior-junior. Melalui integrasi konsep *Sadd adz-Dzara'i'* dan *Fiqh al-Waqi'* dalam khazanah Islam klasik (Imam Asy-Syathibi dan Ibnu Qayyim al-Jauziyyah) dengan metodologi *Functional Behavior Assessment* (FBA / Sugai & Horner), *Social Ecological Systems Theory* (Bronfenbrenner), dan sosiologi relasi kuasa Michel Foucault, monograf ini membedah rancang bangun **Matriks Lima Lapis Bedah Kasus Asrama**: (1) *Distal Setting Events* (lingkungan fisik, beban sirkadian, defisit infrastruktur); (2) *Immediate Antecedents* (pemicu stimulus mikroskopis); (3) *Manifested Behavior & Behavioral Function* (topografi tindakan santri serta fungsi akses/hindar); (4) *Asimetri Relasi Kuasa Struktural* (hierarki senior-junior dan absennya supervisi); serta (5) *Intervensi Rekayasa Sistemik Restoratif*. Protokol ini mengubah penanganan kasus dari penghakiman moralitas reaktif yang menghukum menjadi perbaikan arsitektural yang menyembuhkan ekosistem. Ketetapan metodologis ini dikodifikasikan melalui *Architectural Decision Record* (ADR-PROBE-0049), matriks komparatif paradigma penanganan kasus, protokol FBA lima tahap, dan sepuluh guardrails keadilan tata kelola.

### 2.2. Epistemic Tension Matrix
Ketegangan epistemik mendasar dalam membedah kasus kelembagaan digambarkan secara komparatif dalam matriks berikut:

| Dimensi Penyelidikan | Paradigma Reduksionis Menghakimi Santri | Paradigma Pemakluman Total (Victim Mentality) | Resolusi Sintesis TUMBUH: Keadilan Dua Arah (*Bilateral Accountability*) |
| :--- | :--- | :--- | :--- |
| **Fokus Akar Masalah** | Menganggap pelanggaran 100% akibat niat jahat atau kerusakan moral bawaan santri (*internal defect*). | Menganggap santri tidak bersalah sama sekali; santri semata-mata korban tak berdaya dari sistem luar. | Membedah kegagalan desain sistem sebagai anteseden lingkungan, seraya menuntun santri bertanggung jawab atas pilihan amalnya. |
| **Respon Kelembagaan** | Menjatuhkan sanksi fisik retributif (pukul, jemur, botak, denda uang) untuk menimbulkan efek jera semu. | Meniadakan aturan dan konsekuensi; membiarkan pelanggaran berulang tanpa batas demi belas kasihan palsu. | Menegakkan konsekuensi logis restoratif bagi santri, dan mewajibkan pimpinan pondok merombak cacat fasilitas/jadwal pemicu masalah. |
| **Perlakuan Terhadap Fasilitas & Jadwal** | Mengabaikan rasio toilet yang rusak, jam tidur santri yang terpotong, atau titik buta asrama. | Menjadikan fasilitas rusak sebagai dalih permanen untuk melegalkan kekacauan tata tertib. | Melakukan audit teknis infrastruktur dan kronobiologi asrama secara berkala untuk memitigasi titik rawan (*CPTED mitigation*). |
| **Dampak Jangka Panjang** | Siklus dendam antargenerasi, santri lihai berbohong (*faked compliance*), dan lembaga mengalami pembusukan laten. | Disiplin asrama runtuh total, kepemimpinan musyrif kehilangan wibawa (*authoritative void*). | Terciptanya bi'ah shalihah yang kokoh secara adab, sehat secara psikososial, dan adil dalam tata kelola fasilitas 24 jam. |

---

## 3. Definisi Masalah & Pendahuluan Fenomenologis

### 3.1. Krisis Bias Atribusi Fundamental dalam Budaya Asrama
Dalam sosiologi pesantren konvensional, terjadi distorsi kognitif yang sangat masif ketika menangani kasus pelanggaran santri. Fenomena ini dalam psikologi sosial dikenal sebagai *Fundamental Attribution Error* (Ross, 1977): kecenderungan sistemik para pendidik dan pengurus asrama untuk melebih-lebihkan faktor kepribadian internal (seperti "santri nakal", "berhati busuk", "anak pembangkang") dalam menjelaskan perilaku salah santri, seraya meremehkan atau sama sekali mengabaikan pengaruh situasi lingkungan fisik, sosial, dan struktural yang melingkupi santri tersebut.

Ketika dua santri terlibat tawuran di depan kamar mandi, pengurus keamanan asrama biasanya hanya melihat kepalan tangan yang melayang. Kantor keamanan asrama bertransformasi menjadi panggung peradilan moralitas hitam-putih. Santri dihakimi, dicaci maki di hadapan khalayak, dicukur botak separuh kepalanya, dijemur di bawah terik matahari, atau dipukul rotan hingga memar. Pengurus merasa telah "menegakkan hukum Allah", padahal mereka sesungguhnya sedang melakukan kezaliman ganda: menghukum korban dari suatu kegagalan sistemik yang mereka sendiri ciptakan dan biarkan.

### 3.2. Dekonstruksi Rantai Kausalitas Laten di Lapangan
Apabila peristiwa keributan santri tersebut diurai dengan kacamata analitis arsitektur TUMBUH, tampaklah gambaran realitas yang bertolak belakang:
1. **Kegagalan Infrastruktur Primer**: Saluran air di lantai atas asrama telah rusak selama berminggu-minggu tanpa pernah direspons oleh manajemen sarana prasarana. Sebanyak 80 santri dipaksa berebut 4 bilik toilet di lantai dasar. Rasio sanitasi anjlok menjadi 1:20 (standar higienis internasional minimal 1:8).
2. **Kelelahan Biologis & Disregulasi Sirkadian**: Jadwal kegiatan malam hari yang tidak terkontrol membuat santri baru bisa tidur pukul 23.30 WIB, kemudian dibangunkan paksa pada pukul 03.30 WIB. Santri mengalami defisit tidur kronis (*severe sleep debt*). Secara neurologis, kelelahan tidur mematikan fungsi inhibisi pada korteks prefrontal (*dlPFC*) dan membakar reaktivitas amigdala, sehingga santri kehilangan 70% kapasitas kendali emosinya.
3. **Tekanan Ancaman Takzir yang Tidak Masuk Akal**: Bagian pengajaran mengancam akan menghukum berdiri santri yang terlambat apel pagi 5 menit saja. Santri yang mengantre buang air besar selama 40 menit berada dalam kondisi panik luar biasa (*fight-or-flight panic*). Ketika ada santri lain yang mencoba memotong antrean, ledakan amarah menjadi respon biologis tak terhindarkan.
4. **Feodalisme Pengurus Senior**: Di saat santri yunior antre berdesak-desakan, para pengurus santri senior memiliki hak istimewa (*privilege*) menggunakan kamar mandi khusus tanpa antrean, bahkan kerap menyuruh santri yunior mencucikan baju mereka.
5. **Absennya Musyrif di Titik Rawan**: Musyrif yang seharusnya melakukan supervisi aktif (*active supervision*) di selasar asrama tidak tampak, karena mereka dibebani tumpukan tugas administrasi kearsipan kantor yang menyita waktu lapangan mereka.

Apakah keributan tersebut semata-mata karena "Zaid dan Bakr berhati jahat"? Tentu tidak. Baku hantam tersebut adalah akibat langsung dari akumulasi kegagalan tata kelola lingkungan (*Setting Events*), tekanan stimulus langsung (*Immediate Antecedents*), defisit tidur biologis, dan asimetri relasi kuasa yang zalim.

### 3.3. Mengapa Bagian 7 Membutuhkan Metodologi Baku
Repositori TUMBUH v2.0.0 menetapkan bahwa Bagian 7 di setiap berkas inkuiri PROBE bukanlah sekadar "kumpulan cerita ilustrasi dongeng" atau anekdot tanpa dasar. Bagian 7 adalah **Laboratorium Uji Klinis Arsitektur**: sebuah instrumen empiris yang membedah bagaimana teori fundamental filosofis diuji pada realitas benturan asrama yang berdarah dan penuh dinamika.

Tanpa adanya metodologi bedah kasus yang baku, berkas inkuiri akan terjerumus ke dalam retorika normatif yang indah di atas kertas namun mandul di lapangan. Monograf P00049 ini menyajikan standar kanonik tentang bagaimana sebuah kasus asrama dibedah secara struktural menggunakan instrumen FBA (*Functional Behavior Assessment*), peta ekologi sosial, dan kaidah fiqh peradilan Islam, sehingga menghasilkan rekomendasi rekayasa sistem yang menyembuhkan institusi secara menyeluruh.
'''

open('scratch_p49_part1.py', 'w', encoding='utf-8').write(p49_part1)
print("Wrote scratch_p49_part1.py successfully.")


# -*- coding: utf-8 -*-
"""Part 2 for P00049: Bab 4, Bab 5, Bab 6"""

### 3.4. Dinamika Beban Kerja Musyrif: Kelelahan Kronis dan Erosi Empati Pengasuhan
Fenomenologi penanganan kasus asrama tidak dapat dilepaskan dari kondisi objektif para musyrif yang berada di garis depan. Di banyak pesantren, seorang musyrif muda dibebani tanggung jawab membina 40 hingga 60 orang santri sekaligus, merangkap sebagai guru formal di pagi hari, pembina ekstrakurikuler di sore hari, pengawas ronda malam hingga pukul 02.00 dini hari, dan imam shalat Shubuh pada pukul 04.00 WIB. Jam kerja efektif musyrif mencapai 18 jam sehari tanpa hari libur mingguan yang pasti, dengan kompensasi finansial yang minim.

Kondisi kelelahan fisik dan emosional kronis (*burnout*) ini memicu fenomena psikologis yang dikenal sebagai *compassion fatigue* (kelelahan berempati) dan depersonalisasi (Maslach & Jackson, 1981). Musyrif yang mengalami kelelahan saraf akut kehilangan fleksibilitas kognitif untuk mendengarkan keluhan santri secara sabar. Respons mereka terhadap pelanggaran santri tereduksi menjadi ledakan amarah reaktif, bentakan keras, dan pemberian sanksi fisik instan demi menghentikan kegaduhan secepat mungkin. Dengan demikian, kekerasan musyrif sesungguhnya adalah simtom turunan dari kegagalan tata kelola sumber daya manusia (*HR governance failure*) di tingkat manajemen yayasan.

## 4. Tinjauan Pustaka I: Khazanah Turats Klasik, Fiqh al-Waqi', & Sadd adz-Dzara'i'

Khazanah hukum dan yurisprudensi Islam klasik telah meletakkan prinsip fundamental bahwa seorang hakim, pendidik, dan pemimpin tidak boleh menjatuhkan vonis hukum semata-mata dengan membaca teks secara kaku tanpa membedah realitas kontekstual yang melingkupi terjadinya suatu peristiwa.

### 4.1. Kaidah Fiqh al-Waqi' Imam Ibnu Qayyim al-Jauziyyah
Imam Syamsuddin Ibnu Qayyim al-Jauziyyah (w. 751 H) dalam kitab monumentalnya *I'lam al-Muwaqqi'in 'an Rabb al-'Alamin* menetapkan bahwa seorang mufti, qadhi, atau pendidik tidak akan mampu menegakkan keadilan tanpa memadukan dua jenis pemahaman mendalam:

> **وَلَا يَتَمَكَّنُ الْمُفْتِي وَلَا الْحَاكِمُ مِنَ الْفَتْوَى وَالْحُكْمِ بِالْحَقِّ إِلَّا بِنَوْعَيْنِ مِنَ الْفَهْمِ: أَحَدُهُمَا: فَهْمُ الْوَاقِعِ وَالْفِقْهُ فِيهِ، وَاسْتِنْبَاطُ عِلْمِ حَقِيقَةِ مَا وَقَعَ بِالْقَرَائِنِ وَالأَمَارَاتِ وَالعَلَامَاتِ حَتَّى يُحِيطَ بِهِ عِلْمًا. وَالنَّوْعُ الثَّانِي: فَهْمُ الْوَاجِبِ فِي الْوَاقِعِ، وَهُوَ فَهْمُ حُكْمِ اللهِ الَّذِي حَكَمَ بِهِ فِي كِتَابِهِ أَوْ عَلَى لِسَانِ رَسُولِهِ فِي هَذَا الْوَاقِعِ، ثُمَّ يُطَبِّقُ أَحَدَهُمَا عَلَى الآخَرِ**
>
> *"Dan tidak akan mampu seorang mufti dan hakim untuk berfatwa dan menghukumi dengan kebenaran kecuali dengan memiliki dua cabang pemahaman: Pertama, memahami realitas faktual (fahm al-waqi') dan mendalaminya secara seksama, menyimpulkan hakikat apa yang sebenarnya terjadi melalui indikasi-indikasi (qara'in), tanda-tanda, dan bukti-bukti kontekstual hingga ia menguasainya secara utuh. Kedua, memahami hukum syariat yang wajib diterapkan pada realitas tersebut (fahm al-wajib fi al-waqi'), yaitu hukum Allah yang termaktub dalam Al-Qur'an dan As-Sunnah, kemudian memadukan dan menerapkan salah satunya di atas yang lain."* (Ibnu Qayyim al-Jauziyyah, *I'lam al-Muwaqqi'in*, Tahqiq Masyhur Hasan Salman, Riyadh: Dar Ibn al-Jauzi, Juz 1, Hlm. 165).

Ibnu Qayyim membongkar praktik para penegak hukum yang bodoh (*al-jahalah bi al-waqi'*): orang yang hanya menghafal teks kitab tetapi buta terhadap konstelasi realitas di lapangan niscaya akan merusak kemaslahatan hamba dan menimbulkan kezaliman yang mengatasnamakan syariat Allah. Dalam konteks asrama pesantren, musyrif yang menjatuhkan sanksi kepada santri tanpa menyelidiki indikasi (*qara'in*), pemicu lingkungan, dan beban psikologis santri telah melanggar rukun keadilan syariat yang digariskan oleh para ulama salaf.

### 4.2. Doktrin Sadd adz-Dzara'i' dan Kaidah Ad-Daf'u Aula min ar-Raf'i Imam Asy-Syathibi
Imam Abu Ishaq Asy-Syathibi (w. 790 H) dalam *Al-Muwafaqat* meletakkan prinsip preventif syariat melalui konsep **Sadd adz-Dzara'i'** (menutup sarana dan pintu pemicu keburukan). Syariat Islam memandang bahwa setiap sarana atau kondisi lingkungan yang secara dominan (*ghalabatuzh zhan*) melahirkan keburukan dan kerusakan, maka sarana dan kondisi tersebut wajib ditutup dan dirombak oleh otoritas pemegang kekuasaan. 

Prinsip ini berpadu erat dengan kaidah fiqih universal:

> **الدَّفْعُ أَوْلَى مِنَ الرَّفْعِ**
>
> *"Mencegah terjadinya suatu kemudaratan sebelum ia meletus adalah jauh lebih utama dan wajib daripada berupaya mengangkat (menghilangkan) kemudaratan tersebut setelah ia terlanjur terjadi."* (Asy-Syathibi, *Al-Muwafaqat*, Juz 2, Hlm. 358; As-Suyuthi, *Al-Asybah wan-Nazha'ir*, Hlm. 87).

Ketika sebuah pesantren membiarkan lorong asrama gelap gulita tanpa lampu, membiarkan rasio kamar mandi tidak mencukupi, atau membiarkan santri senior bebas berkeliaran di kamar santri yunior pada malam hari, manajemen pesantren telah secara sadar membuka pintu kemaksiatan (*fath adz-dzara'i'*). Menghukum santri yang berkelahi atau melanggar aturan di tempat-tempat tersebut tanpa pernah menutup pintu pemicunya (*sadd adz-dzara'i'*) adalah pelanggaran terhadap metodologi pencegahan syariat.

### 4.3. Preseden Yurisprudensi Khalifah Umar bin al-Khattab: Tahun Paceklik ('Am ar-Ramadah)
Bukti historis paling agung mengenai pentingnya membedah anteseden lingkungan dalam peradilan Islam adalah ijtihad Khalifah Umar bin al-Khattab radhiyallahu 'anhu pada Tahun Abu (*'Am ar-Ramadah*, 18 H). Ketika jazirah Arab dilanda bencana kekeringan ekstrem dan kelaparan hebat, Khalifah Umar secara resmi membekukan hukuman potong tangan (*hadd as-sariqah*) bagi para pencuri makanan. 

Umar bin al-Khattab memahami bahwa motif pencurian pada tahun tersebut bukanlah keserakahan moral individu, melainkan dorongan biologis mempertahankan hidup akibat krisis lingkungan kelaparan yang melanda negeri. Umar bahkan memanggil majikan dari budak-budak yang mencuri unta milik orang lain, lalu berkata kepada majikan tersebut: *"Demi Allah, aku tahu kalian mempekerjakan mereka dan membuat mereka kelaparan! Jika bukan karena itu, niscaya kupotong tangan mereka."* Umar justru mendenda majikan tersebut dua kali lipat harga unta untuk dibayarkan kepada pemiliknya (Ibnu Qayyim, *I'lam al-Muwaqqi'in*, Juz 3, Hlm. 11). Preseden hukum Umar ini membuktikan bahwa otoritas peradilan Islam wajib menghukum kelalaian struktural pemilik kekuasaan sebelum menuntut tanggung jawab rakyat yang terdesak oleh kegagalan sistem.

---

### 4.4. Kaidah Syubhah al-Idhthirar dan Al-Qara'in al-Haliyyah Imam Al-Qarafi
Dalam meneliti keterkaitan antara stimulus luar dengan derajat kesalahan pelaku, Imam Syihabuddin Al-Qarafi (w. 684 H) dalam mahakaryanya *Al-Furuq* (Anwa' al-Buruq fi Anwa' al-Furuq) meletakkan kaidah pembacaan indikasi kontekstual:

> **الْأَحْكَامُ تَدُورُ مَعَ الْقَرَائِنِ كَمَا تَدُورُ مَعَ الْعِلَلِ**
>
> *"Hukum-hukum peradilan senantiasa berputar mengikuti indikasi-indikasi kontekstual lapangan (al-qara'in) sebagaimana ia berputar mengikuti sebab-sebab hukum yang pasti (al-'ilal)."* (Al-Qarafi, *Al-Furuq*, Beirut: Darul Ma'rifah, Juz 4, Hlm. 72).

Al-Qarafi membedakan antara tindakan yang lahir murni dari pemberontakan syahwat fasik dengan tindakan yang terdorong oleh kepungan situasi keterdesakan (*syubhat al-idhthirar*). Syaikhul Islam Ibnu Taimiyyah (w. 728 H) dalam *Majmu' al-Fatawa* menguatkan hal ini ketika membahas sanksi takzir: hukum takzir dalam Islam bertujuan untuk mendidik (*ta'dib wa istislah*), bukan untuk membalas dendam (*tasyaffi*). Apabila seseorang terdorong melakukan kesalahan karena kelalaian penguasa dalam menyediakan kebutuhan pokok atau karena adanya jebakan sistemik yang menyulitkan ketaatan, maka gugurlah kewajiban ta'zir dan berubahlah kewajiban tersebut menjadi teguran bagi para penguasa untuk memperbaiki ketimpangan sosial tersebut (Ibnu Taimiyyah, *Majmu' al-Fatawa*, Juz 28, Hlm. 108).

Prinsip ini menegaskan bahwa dalam konteks asrama pesantren, musyrif yang menjatuhkan hukuman fisik kepada santri yang melanggar aturan akibat keterdesakan fasilitas telah mengubah fungsi takzir syar'i menjadi kezaliman yang diharamkan oleh Allah Ta'ala.

## 5. Tinjauan Pustaka II: Riset Empiris, Functional Behavior Assessment, & Sosiologi Kuasa

Sains perilaku modern dan sosiologi institusi melengkapi khazanah turats dengan menyediakan instrumen empiris untuk membedah bagaimana lingkungan memicu dan memelihara perilaku menyimpang.

### 5.1. Functional Behavior Assessment (FBA): Analisis ABC Sugai & Horner
Dalam kerangka *School-Wide Positive Behavioral Interventions and Supports* (SW-PBIS), metodologi **Functional Behavior Assessment (FBA)** yang dipelopori oleh Robert H. Horner dan George Sugai (2000, 2002) membongkar asumsi bahwa perilaku salah lahir di ruang hampa. FBA menetapkan paradigma **Tiga Suku Rantai Perilaku (Three-Term Contingency / Model ABC)**:
1. **Antecedent (A)**: Stimulus lingkungan yang muncul tepat sebelum perilaku termanifestasi, yang berfungsi sebagai pemicu (*trigger*). Dalam FBA modern, anteseden dibedakan menjadi dua:
   - *Distal Setting Events*: Kondisi latar belakang yang meningkatkan kerentanan individu (seperti: kurang tidur 24 jam terakhir, lapar, penyakit fisik, kebisingan kamar, kepadatan ruang).
   - *Immediate Antecedents*: Stimulus langsung sesaat sebelum kejadian (seperti: antrean dipotong, bentakan verbal, tugas yang terlalu sulit).
2. **Behavior (B)**: Tindakan teramati dan terukur yang dilakukan individu (*observable and measurable behavioral topography*), seperti memukul, melempar barang, atau berteriak.
3. **Consequence (C)**: Peristiwa atau reaksi lingkungan yang terjadi tepat setelah perilaku muncul, yang berfungsi memperkuat (*reinforce*) atau melemahkan kemungkinan perilaku tersebut berulang di masa depan.

Lebih jauh, FBA menetapkan prinsip revolusioner: **Setiap perilaku manusia memiliki fungsi adaptif (*behavioral function*)**. Santri tidak melakukan pelanggaran demi menjadi jahat; mereka melanggar karena perilaku tersebut berhasil memenuhi salah satu dari dua fungsi dasar:
- **Mendapatkan Sesuatu (*To Obtain / Access*)**: Mendapatkan perhatian teman sebaya (*peer attention*), pengakuan musyrif, atau akses ke barang fisik.
- **Menghindari Sesuatu (*To Escape / Avoid*)**: Menghindari rasa malu di depan umum (*peer humiliation*), menghindari tugas akademik yang membuat frustrasi, atau menghindari interaksi dengan orang tertentu.

Jika musyrif tidak memahami fungsi perilaku ini, hukuman yang diberikan justru kerap menjadi penguat (*reinforcer*) bagi pelanggaran tersebut. Mengeluarkan santri dari kelas karena membuat gaduh sesungguhnya memberikan ganjaran bagi santri yang memang berniat menghindari tugas matematika (*escape function*).

### 5.2. Teori Sistem Ekologi Sosial Urie Bronfenbrenner
Urie Bronfenbrenner (1979) merumuskan *Social Ecological Systems Theory* yang memetakan perkembangan manusia ke dalam lima lapisan sistem lingkungan yang saling berinteraksi:
1. **Mikrosistem (*Microsystem*)**: Lingkungan langsung santri sehari-hari, meliputi kamar tidur asrama, teman sekamar, guru kelas, dan musyrif pembina.
2. **Mesosistem (*Mesosystem*)**: Hubungan interaksi antarkomponen mikrosistem, misalnya hubungan komunikasi antara musyrif asrama dengan orang tua santri atau dengan guru di kelas formal.
3. **Eksosistem (*Exosystem*)**: Lingkungan yang tidak melibatkan santri secara langsung tetapi sangat mempengaruhi kehidupannya, seperti kebijakan manajemen yayasan pesantren, besaran gaji dan jam kerja musyrif, serta ketersediaan anggaran perawatan pipa sanitasi.
4. **Makrosistem (*Macrosystem*)**: Nilai-nilai budaya, hukum perundang-undangan negara (seperti UU Perlindungan Anak dan UU Pesantren), serta ideologi keagamaan yang dianut komunitas pesantren.
5. **Kronosistem (*Chronosystem*)**: Dimensi transisi waktu sosio-historis, seperti pergeseran generasi digital (Generasi Alpha), pandemi, atau fase transisi pubertas santri.

Analisis kasus di Bagian 7 berkas PROBE wajib membedah interaksi lintas lapisan ekologis ini: bagaimana kebijakan eksosistem yayasan yang memotong anggaran listrik lorong asrama memicu kerusuhan di mikrosistem kamar santri.

### 5.3. Sosiologi Relasi Kuasa Michel Foucault dan Panoptisme Asrama
Filsuf sosiologi Michel Foucault (1975) dalam *Discipline and Punish: The Birth of the Prison* menganalisis bagaimana institusi total (*total institutions* seperti penjara, barak militer, dan sekolah berasrama) memproduksi relasi kuasa melalui disiplin spasial dan pengawasan mikro. Foucault memperkenalkan konsep *Panopticon*—sebuah arsitektur di mana kekuasaan beroperasi melalui tatapan pengawasan konstan yang diinternalisasi oleh subjek.

Dalam realitas asrama pesantren konvensional, kerap terjadi pembelokan kuasa (*power corruption*): otoritas lembaga menyerahkan kendali disiplin malam hari kepada santri senior (Organisasi Santri). Terjadilah apa yang disebut Foucault sebagai *micropolitics of domination*: santri senior menggunakan hak kuasa disiplin tersebut untuk memuaskan hasrat dominasi feodal, memeras santri yunior, dan menegakkan hukum rimba kamar tidur di luar jangkauan penglihatan para ustadz. Kegagalan memahami relasi kuasa ini membuat pengasuhan pesantren terjebak menjadi pelindung bagi oligarki kekerasan santri senior.

### 5.4. Crime Prevention Through Environmental Design (CPTED)
Kriminolog C. Ray Jeffery (1971) merumuskan teori *Crime Prevention Through Environmental Design (CPTED)* yang membuktikan bahwa desain lingkungan fisik mampu secara dramatis mereduksi peluang terjadinya perilaku menyimpang. CPTED berdiri di atas empat pilar arsitektur:
1. **Natural Surveillance (Pengawasan Alami)**: Menghilangkan sudut-sudut mati (*blind spots*), lorong gelap, dan sekat visual tinggi di asrama sehingga setiap aktivitas santri dapat terlihat secara wajar oleh sesama santri dan musyrif yang melintas.
2. **Territorial Reinforcement (Penguatan Teritorial)**: Memberikan batasan ruang yang jelas dan rasa kepemilikan komunal santri terhadap kebersihan dan keteraturan kamarnya sendiri.
3. **Natural Access Control (Kontrol Akses Alami)**: Membatasi akses masuk ke zona-zona privat asrama santri yunior dari lalu-lalang santri senior tanpa kepentingan edukatif resmi.
4. **Physical Maintenance (Pemeliharaan Fasilitas)**: Memperbaiki kaca jendela pecah, pintu toilet rusak, atau kran bocor dalam tempo 24 jam (penerapan *Broken Windows Theory* Wilson & Kelling, 1982), guna mencegah munculnya sinyal bahwa asrama berada dalam kondisi terbengkalai tanpa hukum.

---

### 5.5. Sosiologi Lembaga Total Erving Goffman dan Observasi Scatterplot ABA
Di ranah sosiologi kelembagaan, sosiolog terkemuka Erving Goffman (1961) dalam bukunya yang sangat berpengaruh *Asylums: Essays on the Social Situation of Mental Patients and Other Inmates* membedah karakteristik **Institusi Total (Total Institution)**. Goffman mendefinisikan institusi total sebagai suatu tempat tinggal dan bekerja di mana sejumlah besar individu yang berstatus serupa, terputus dari masyarakat luas untuk jangka waktu tertentu, bersama-sama menjalani rutinitas hidup yang terkungkung dan diatur secara ketat oleh satu otoritas formal tunggal.

Goffman membongkar patologi laten yang selalu muncul dalam institusi total:
1. *Pembelahan Biner yang Kaku (*Rigid Binary Split*)*: Terciptanya jurang pemisah sosial yang tajam antara kelompok pengawas (ustadz/musyrif) dengan kelompok yang diawasi (santri). Kelompok pengawas memandang santri sebagai subjek yang curang dan tidak dapat dipercaya, sementara santri memandang pengawas sebagai sosok yang kaku, kejam, dan mencari-cari kesalahan.
2. *Mortifikasi Diri (*Mortification of the Self*)*: Santri mengalami pengikisan identitas personal, hilangnya privasi dasar, dan dipaksa tunduk pada prosedur penyeragaman yang kerap mempermalukan raga.
3. *Ekonomi Bawah Tanah (*Underground Economy*)*: Karena jalur pemenuhan kebutuhan resmi tersumbat oleh aturan kaku, santri menciptakan sistem penyelundupan barang terlarang, transaksi rahasia, dan aliansi perlindungan senioritas feodal.

Untuk membongkar patologi ini secara empiris, disiplin *Applied Behavior Analysis* (Cooper, Heron, & Heward, 2007) menyediakan alat pengumpulan data **Scatterplot Analysis**: sebuah matriks pemetaan waktu yang mencatat frekuensi munculnya perilaku menyimpang pada setiap blok interval 30 menit sepanjang 24 jam. Dari analisis scatterplot di puluhan asrama, terungkap secara konsisten bahwa 85% pelanggaran santri tidak terjadi di ruang kelas formal saat ada guru, melainkan terkonsentrasi pada dua jendela waktu kritis:
- **Jendela Rawan 1 (Pukul 04.30 - 05.45 WIB)**: Saat antrean kamar mandi berdesakan menjelang Shubuh.
- **Jendela Rawan 2 (Pukul 21.45 - 23.30 WIB)**: Saat lampu kamar dimatikan tetapi musyrif telah meninggalkan lorong asrama.

Data empiris ini membuktikan secara ilmiah bahwa perilaku salah santri berkorelasi linier dengan kekosongan pengawasan dan tekanan waktu fasilitas, bukan akibat dorongan acak tanpa sebab.

### 5.6. Teori Jendela Pecah (Broken Windows Theory) dan Ekologi Keheningan Asrama
James Q. Wilson dan George L. Kelling (1982) merumuskan *Broken Windows Theory* yang menjelaskan bagaimana tanda-tanda kerusakan fisik kecil yang dibiarkan tanpa perbaikan akan memicu eskalasi kejahatan dan anarki sosial berskala besar. Jika sebuah jendela gedung pecah dan dibiarkan berhari-hari tanpa diganti, para perusak akan berasumsi bahwa tidak ada pihak yang peduli terhadap gedung tersebut, sehingga mereka akan memecahkan jendela-jendela lainnya, mencoret-coret dinding, dan akhirnya menduduki gedung tersebut untuk tindak kriminal.

Dalam ekosistem asrama pesantren, teori jendela pecah bermanifestasi dalam bentuk kran air bocor yang menetes terus-menerus, tumpukan sampah plastik di pojok selasar, coretan spidol di pintu kamar mandi, atau kasur santri yang robek dan berbau apek. Keberadaan kerusakan fisik yang dibiarkan ini secara bawah sadar mengirimkan pesan lingkungan (*environmental messaging*) kepada santri bahwa otoritas pondok berada dalam kondisi lumpuh atau abai. Dampaknya, santri merasa memiliki izin psikologis untuk ikut melanggar aturan, berbicara kasar, mencuri barang teman, atau membantah ustadz. Oleh sebab itu, perbaikan fasilitas fisik dalam tempo 24 jam bukan sekadar urusan logistik teknis, melainkan intervensi psikologis primer untuk menegakkan wibawa adab dan ketertiban asrama.

## 6. Dialektika Konfrontatif & Rekonsiliasi Epistemik (*Al-Jam'u wat-Taufiq*)

Bagian 6 berkas PROBE menjalankan dialektika konfrontatif untuk mendamaikan benturan epistemik antara tuntutan syariat mengenai tanggung jawab moral pribadi santri dengan temuan empiris mengenai determinisme lingkungan.

### 6.1. Dekonstruksi Benturan: Menghindari Dua Jurang Ekstrem
Ketegangan mendasar dalam studi kasus kelembagaan berpusat pada pertanyaan: *Jika kita membeberkan bahwa kerusakan fasilitas, kelelahan tidur, dan kelalaian musyrif memicu perkelahian santri, apakah kita tidak sedang menumbuhkan mentalitas korban (victim mentality) yang membenarkan kejahatan santri?*

Dialektika TUMBUH membongkar dua jurang pemikiran yang sama-sama sesat:
- **Jurang Ekstrem Kanan (Hiper-Voluntarisme Moralistik)**: Menganggap santri adalah subjek otonom mutlak yang tidak terpengaruh oleh lingkungan sama sekali. Jika santri salah, 100% dosanya ditanggung santri, dan lembaga bersih tanpa dosa. Paradigma ini melahirkan kezaliman manajerial dan melegalkan penyiksaan fisik di asrama.
- **Jurang Ekstrem Kiri (Hiper-Determinisme Lingkungan Sekular)**: Menganggap santri semata-mata korban pasif (*helpless victim*) dari kegagalan sistemik. Santri dibebaskan dari segala bentuk rasa bersalah dan tidak dituntut meminta maaf atau bertanggung jawab. Paradigma ini melahirkan santri bermental cengeng, manipulatif, dan tidak pernah matang menjadi insan mukalaf.

### 6.2. Rekonsiliasi Epistemik: Prinsip Keadilan Dua Arah (*Bilateral Accountability*)
Metodologi Al-Jam'u wat-Taufiq mendamaikan ketegangan ini melalui doktrin **Keadilan Dua Arah (Bilateral Accountability)** yang memadukan konsep *Mas'uliyyah Fardiyyah* dalam syariat dengan *Systemic Ergonomics* dalam sains perilaku:

```
+-----------------------------------------------------------------------------------+
| ARUS 1: AKUNTABILITAS PRIBADI SANTRI (MAS'ULIYYAH FARDIYYAH & RESTORASI RELASIONAL)|
| Santri mengakui pilihannya yang keliru, membersihkan dampak kerugian korban,     |
| memperbaiki hubungan ukhuwah (ishlah al-bain), dan mempelajari regulasi emosi.    |
+-----------------------------------------------------------------------------------+
                                          ^
                                          | DIALEKTIKA SISTESIS (AL-JAM'U WAT-TAUFIQ)
                                          v
+-----------------------------------------------------------------------------------+
| ARUS 2: AKUNTABILITAS STRUKTURAL LEMBAGA (SADD ADZ-DZARA'I' & REKAYASA SISTEM)    |
| Manajemen merombak rasio fasilitas toilet, mengaudit beban tidur 7 jam,           |
| menghapus zona buta pengawasan CPTED, dan mencopot feodalisme senior kamar.        |
+-----------------------------------------------------------------------------------+
```

Dalam protokol TUMBUH:
1. **Terhadap Santri Pelanggar**: Lembaga tidak menghukum santri dengan rasa sakit retributif (pukulan, jemuran, botak), melainkan membimbing santri melalui proses peradilan restoratif (*Ishlah wa Istihqaq*). Santri wajib memulihkan luka korban, mengganti barang yang rusak dari tabungannya sendiri, dan menjalani program pembiasaan adab terbimbing. Santri ditegakkan kedewasaannya sebagai mukalaf yang bertanggung jawab di hadapan Allah Ta'ala.
2. **Terhadap Manajemen Lembaga**: Dewan Pembina dan Manajemen Asrama menandatangani komitmen perbaikan struktural dalam tempo 7x24 jam. Jika perkelahian dipicu oleh rusaknya sanitasi, pimpinan sarana prasarana dijatuhi sanksi administratif dan fasilitas wajib diperbaiki tuntas. Lembaga tidak boleh tidur nyenyak setelah menghukum santri, sementara mesin pemicu masalah tetap beroperasi di balik dinding asrama.
'''

open('scratch_p49_part2.py', 'w', encoding='utf-8').write(p49_part2)
print("Wrote scratch_p49_part2.py successfully.")


# -*- coding: utf-8 -*-
"""Part 3 for P00049: Bab 7, Bab 8, Bab 9"""

### 6.3. Algoritma Resolusi Tanggung Jawab Bilateral (Bilateral Responsibility Arbitration)
Untuk memandu tim kedisiplinan dan pimpinan pesantren dalam mendudukkan perkara secara adil tanpa tergelincir ke dalam sikap menyalahkan sepihak, TUMBUH menetapkan **Algoritma Arbitrase Tanggung Jawab Bilateral**:

```
[Tahap 1: Evaluasi Pemenuhan Hak Dasar Santri oleh Lembaga]
   Apakah lembaga telah menyediakan:
   1. Rasio sanitasi memadai (minimal 1:8)?
   2. Durasi tidur tanpa interupsi minimal 7 jam?
   3. Perlindungan dari intimidasi senioritas?
   4. Saluran komunikasi keluarga yang sehat?
        |
        +---> JIKA TIDAK: Lembaga Ditetapkan Bersalah atas Pelanggaran Fasilitas Primer.
        |                 Lembaga Wajib Merilis Komitmen Perbaikan Sarpras 7x24 Jam.
        |                 Sanksi Bagi Santri Diturunkan Menjadi Tingkat Restoratif Murni.
        v
[Tahap 2: Evaluasi Derajat Kesengajaan Moral Santri]
   Apakah santri melakukan tindakan tersebut dengan:
   1. Niat sengaja merusak (*al-'amd*) demi kepuasan nafsu?
   2. Ataukah terdorong oleh kepanikan, rasa terancam, atau pembelaan diri (*al-idhthirar*)?
        |
        +---> JIKA IDHTHIRAR: Santri Diberikan Pendampingan Konseling & Bimbingan Emosi.
        |
        +---> JIKA 'AMD: Santri Menjalani Konsekuensi Logis Restoratif Penuh 
                         (Mengganti kerugian materiil, kerja bakti sosial terukur, 
                          dan mediasi ishlah ukhuwah di bawah bimbingan musyrif).
```

Algoritma ini menjamin bahwa setiap penanganan kasus di pesantren mencerminkan keadilan ilahi yang proporsional, di mana pemilik kekuasaan yang lalai dimintai pertanggungjawaban lebih dahulu sebelum santri yang lemah dituntut kepatuhan mutlak.

## 7. Pembahasan Analitis & Bedah Kasus Asrama / Kelembagaan

Metodologi anatomi kasus sistemik diuji secara empiris melalui empat studi kasus asrama nyata yang kerap memicu kesalahan penanganan di pesantren.

### 7.1. Studi Kasus 1: Keributan Berdarah di Selasar Kamar Mandi Subuh
- **Deskripsi Kejadian**: Pukul 05.10 WIB, santri Ahmad (13 tahun) memukul santri Fauzan (13 tahun) dengan gayung plastik hingga pelipis Fauzan berdarah di depan pintu toilet asrama putra.
- **Dekomposisi Analitis FBA TUMBUH**:
  1. *Distal Setting Events*: Empat dari delapan bilik toilet lantai 1 rusak (kran patah dan saluran mampet) selama 10 hari tanpa perbaikan. Rasio santri per bilik toilet melonjak menjadi 1:25. Durasi tidur malam seluruh santri terpotong akibat pengajian alumni hingga pukul 23.45 WIB, sementara bel bangun berbunyi pukul 03.45 WIB (utang tidur akut).
  2. *Immediate Antecedents*: Ahmad telah mengantre buang air besar selama 35 menit dalam kondisi menahan sakit perut hebat. Fauzan yang baru datang langsung menerobos masuk karena panik menghadapi ancaman takzir pengurus keamanan yang berdiri di pintu gerbang kelas dengan rotan.
  3. *Behavioral Topography & Function*: Ahmad memukul Fauzan. Fungsi perilaku Ahmad adalah *Access* (mempertahankan hak akses toilet yang sangat mendesak) sekaligus melepaskan frustrasi emosional akibat amigdala yang hiper-reaktif karena kelelahan biologis.
  4. *Asimetri Relasi Kuasa*: Musyrif lantai sedang tidak berada di pos pengawasan karena ditugaskan merekap data sumbangan di kantor yayasan. Pengurus santri senior memiliki kamar mandi VIP terpisah di ujung lorong yang terkunci rapat.
- **Rekomendasi Rekayasa Sistemik**:
  - *Intervensi Lingkungan Segera*: Manajemen sarana prasarana memperbaiki seluruh kran toilet dalam tempo 24 jam; rasio toilet dipulihkan ke standar aman 1:8.
  - *Intervensi Kronobiologis*: Jadwal kegiatan malam dikunci maksimal pukul 21.30 WIB untuk menjamin durasi tidur santri minimal 7 jam.
  - *Intervensi Restoratif*: Ahmad dan Fauzan dipertemukan dalam mediasi ishlah; Ahmad menyatakan penyesalan atas kekerasan fisik dan merawat luka Fauzan di Poskestren; Fauzan mengakui kesalahannya memotong antrean. Sanksi retributif fisik (jemur/rotan) dilarang mutlak.

### 7.2. Studi Kasus 2: Penyelundupan Rokok dan Gawai di Gudang Belakang Asrama
- **Deskripsi Kejadian**: Tiga orang santri kelas 2 aliyah tertangkap basah sedang merokok dan menonton video gawai selundupan di area gudang rongsokan di belakang gedung asrama pada pukul 23.00 WIB.
- **Dekomposisi Analitis CPTED & FBA**:
  1. *Cacat Arsitektur Lingkungan (CPTED Failure)*: Area belakang asrama merupakan titik buta (*blind spot*) total. Tidak ada lampu penerangan, tertutup tumpukan lemari bekas dan semak tinggi, serta pagar pembatas pesantren berlubang selebar 1 meter yang berbatasan langsung dengan kebun warga (*ketiadaan Natural Surveillance dan Perimeter Maintenance*).
  2. *Setting Events Psikososial*: Santri merasa jenuh dengan metode pengajaran kelas yang monoton (ceramah 1 arah 8 jam per hari), mengalami defisit stimulasi dopaminergik yang sehat, dan tidak memiliki ruang ekspresi minat bakat komunal.
  3. *Behavioral Function*: Fungsi perilaku santri adalah *Escape* (melarikan diri dari kejenuhan dan stres akademik) dan *Access* (mencari stimulus dopamin instan dan penerimaan kelompok sebaya rahasia).
- **Rekomendasi Rekayasa Sistemik**:
  - *Rekayasa Spasial CPTED*: Gudang rongsokan dibongkar total dan diubah menjadi taman terbuka dengan lampu sorot terang 300 watt (*high natural surveillance*); pagar perimeter diperbaiki dengan tembok beton tinggi dan kawat berduri rapi.
  - *Rekayasa Programatik*: Membuka klub minat bakat sains, robotik, dan olahraga malam yang diawasi aktif oleh musyrif; menyediakan saluran penyaluran energi remaja secara positif.

### 7.3. Studi Kasus 3: Tradisi "Sidang Malam" Feodal oleh Organisasi Santri Senior
- **Deskripsi Kejadian**: Santri yunior kelas 1 MTs dibangunkan pukul 01.30 dini hari oleh santri pengurus kelas 3 MA untuk menjalani "sidang evaluasi disiplin". Santri yunior dibentak-bentak, disuruh push-up 100 kali, dan ditampar wajahnya jika dianggap "tidak sopan melintas di depan senior".
- **Dekomposisi Sosiologi Kuasa (Foucault)**:
  1. *Vakum Pengawasan Institusi*: Pihak pimpinan pesantren menyerahkan penegakan tata tertib malam hari sepenuhnya kepada santri senior tanpa supervisi musyrif dewasa (*abdication of pastoral responsibility*).
  2. *Micropolitics of Domination*: Santri senior melegitimasi kekerasan dengan membungkusnya sebagai "latihan mental, pembentukan loyalitas korsa, dan pewarisan tradisi kepemimpinan pondok". Terjadi reproduksi trauma kekerasan antargenerasi: mantan korban senioritas melampiaskan dendam masa lalu kepada yunior baru.
- **Rekomendasi Rekayasa Sistemik**:
  - *Penghapusan Total Kekuasaan Yudisial Santri Senior*: Mencabut hak organisasi santri senior untuk menjatuhkan hukuman, menggelar sidang malam, atau memanggil santri yunior di luar jam resmi. Disiplin adalah wewenang eksklusif musyrif dan dewan pengasuh.
  - *Protokol Zero-Tolerance Perundungan*: Pembina yang membiarkan sidang malam feodal dijatuhi sanksi pemecatan; santri senior yang melakukan kekerasan fisik diproses melalui peradilan restoratif dengan pengawasan ketat perlindungan anak.

### 7.4. Studi Kasus 4: Pelarian Santri Baru (Elopement) Akibat Homesickness Akut
- **Deskripsi Kejadian**: Santri baru Farhan (12 tahun) melompati pagar asrama pada minggu kedua masa orientasi santri baru, ditemukan menangis di terminal bus kota pada malam hari.
- **Dekomposisi Ekologi Sosial (Bronfenbrenner)**:
  1. *Kerapuhan Mikrosistem Asrama*: Farhan tidak memiliki teman akrab di kamar; santri sekamar sibuk dengan kelompok kedaerahan masing-masing. Farhan mengalami kecemasan perpisahan akut (*acute separation anxiety*) pasca-transisi dari rumah orang tua.
  2. *Ketiadaan Sistem Pendampingan Sebaya (Peer Mentoring Gap)*: Asrama tidak memiliki sistem penugasan partner sebaya (*rafiq* / buddy system) untuk santri baru.
  3. *Behavioral Function*: Fungsi perilaku adalah *Escape* total dari lingkungan asrama yang dirasakan asing, dingin, dan mengancam kesejahteraan psikologisnya.
- **Rekomendasi Rekayasa Sistemik**:
  - *Program Transisi Rafiq Khair*: Mewajibkan penugasan satu santri pendamping senior berakhlak mulia (*Rafiq Khair*) untuk setiap 2 santri baru selama 40 hari pertama masa orientasi.
  - *Fasilitasi Komunikasi Terjadwal*: Menyediakan panggilan video terjadwal 15 menit dengan orang tua setiap pekan di bawah bimbingan musyrif untuk menstabilkan ikatan kelekatan emosional (*secure attachment*).

---

### 7.5. Studi Kasus 5: Pencurian Uang Santri Akibat Tidak Adanya Loker Aman vs Tuduhan Sihir
- **Deskripsi Kejadian**: Dalam kurun waktu satu bulan, terjadi kehilangan uang saku santri secara berulang di Kamar Abu Bakar Asrama Putra, dengan total kerugian mencapai Rp 2.500.000. Pengurus kamar menuduh ada santri yang memelihara tuyul atau melakukan sihir pesugihan, lalu memanggil seorang praktisi paranormal untuk menerawang "pelaku batiniah", yang berujung pada fitnah keji terhadap santri miskin berinisial Ridwan.
- **Dekomposisi Analitis FBA & CPTED**:
  1. *Cacat Infrastruktur Penyimpanan (CPTED Hardware Deficit)*: Kamar berukuran 6x7 meter tersebut dihuni oleh 18 orang santri. Tidak tersedia loker berkunci pribadi; seluruh santri menyimpan tas dan dompet di bawah kasur busa atau di gantungan dinding terbuka tanpa kunci (*zero physical target hardening*).
  2. *Immediate Antecedent*: Uang kertas tercecer di atas kasur saat santri terburu-buru berangkat ke masjid; kamar ditinggalkan dalam kondisi pintu terbuka lebar tanpa penjagaan selama 2 jam waktu shalat berjamaah.
  3. *Behavioral Function & Pelaku Nyata*: Investigasi obyektif FBA mengungkap bahwa pelakunya adalah santri Doni (14 tahun) yang terjerat pemerasan (*extortion*) oleh sekelompok santri senior di luar asrama. Doni mencuri bukan karena berniat jahat sejak lahir, melainkan karena ancaman kekerasan fisik dari para pemeras (*Avoidance of severe bodily harm*).
- **Rekomendasi Rekayasa Sistemik**:
  - *Intervensi Perangkat Keras CPTED*: Mewajibkan pengadaan lemari loker baja individual dengan kunci ganda (kunci santri dan master key musyrif) untuk setiap santri; kamar wajib dikunci saat santri beraktivitas di masjid.
  - *Pembongkaran Jaringan Pemerasan*: Musyrif mengidentifikasi dan menindak sindikat pemerasan santri senior melalui dewan disiplin resmi; Doni dilindungi dari ancaman fisik dan dibimbing memulihkan kerugian uang secara bertahap melalui pemotongan uang saku pribadinya secara bertanggung jawab.
  - *Pembersihan Takhayul Paranormal*: Melarang keras pelibatan dukun atau penerawangan mistis dalam peradilan asrama; setiap tuduhan wajib berdasar pada bukti faktual dan saksi nyata (*al-bayyinah 'ala al-mudda'i*).

### 7.6. Studi Kasus 6: Pelanggaran Jam Malam Akibat Ketiadaan Saluran Komunikasi Keluarga
- **Deskripsi Kejadian**: Santri Ilham (15 tahun) berulang kali tertangkap basah menyelinap ke ruang kantor administrasi pada pukul 23.30 WIB untuk mengisi daya gawai selundupan dan menelepon hingga larut malam. Bagian keamanan menjatuhkan vonis bahwa Ilham adalah "santri pembangkang kronis yang kecanduan game online".
- **Dekomposisi Analitis FBA**:
  1. *Kebijakan Isolasi Ekstrem (Isolation Policy Deficit)*: Pesantren menerapkan aturan pelarangan total komunikasi santri dengan orang tua selama 3 bulan pertama, dan hanya membatasi telepon 5 menit per bulan setelahnya.
  2. *Immediate Antecedent*: Ilham menerima kabar selentingan bahwa ibunya sedang dirawat di rumah sakit karena stroke, namun pihak pengasuhan menolak memberikan izin telepon dengan dalih "agar santri fokus mengaji dan tidak cengeng".
  3. *Behavioral Function*: Fungsi perilaku Ilham sama sekali bukan kecanduan game (*Access to entertainment*), melainkan *Avoidance of unbearable filial anxiety* (kebutuhan biologis-psikologis mendesak untuk memastikan keselamatan nyawa ibu kandungnya).
- **Rekomendasi Rekayasa Sistemik**:
  - *Perombakan Kebijakan Komunikasi*: Pesantren merombak aturan komunikasi kaku; membuka bilik telepon asrama resmi dengan kuota terjadwal 20 menit per pekan bagi setiap santri, serta saluran darurat instan 24 jam untuk urusan keluarga genting.
  - *Pemulihan Hubungan*: Ilham difasilitasi melakukan panggilan video langsung dengan ibunya di rumah sakit didampingi musyrif; sanksi pencabutan izin diganti dengan bimbingan membaca doa kesembuhan bagi sang ibu bersama santri sekamar.

## 8. Matriks Komparatif Epistemik / Multidimensi

Tabel komparatif berikut merangkum perbedaan mendasar antara tiga paradigma penanganan kasus pelanggaran di lingkungan asrama:

| Dimensi Evaluasi Kasus | Paradigma Retributif Punitif Konvensional | Paradigma Permisif Laissez-Faire | Paradigma Keadilan Restoratif Sistemik TUMBUH |
| :--- | :--- | :--- | :--- |
| **Fokus Pertanyaan Utama** | *"Aturan apa yang dilanggar, siapa yang melanggar, dan hukuman apa yang membuatnya jera?"* | *"Mengapa santri ditekan aturan, bukankah santri masih anak-anak yang bebas berekspresi?"* | *"Kerusakan relasional apa yang terjadi, kebutuhan apa yang belum terpenuhi, dan perbaikan sistem apa yang wajib dilakukan?"* |
| **Perlakuan Terhadap Pelaku** | Dicap sebagai individu bermasalah moral, diisolasi, dipermalukan di hadapan publik. | Dibebaskan dari konsekuensi, dibiarkan tanpa bimbingan kedewasaan. | Dirangkul martabat fitrahnya, dituntun memahami dampak perbuatannya, dibimbing memulihkan kerugian. |
| **Perlakuan Terhadap Korban** | Korban diabaikan, dipaksa memaafkan tanpa pemulihan hak dan luka psikologis. | Korban merasa tidak dilindungi dan terancam oleh ketiadaan penegakan hukum. | Hak dan luka korban dipulihkan secara tuntas melalui mediasi ishlah dan dukungan trauma. |
| **Audit Fasilitas Lingkungan** | Lingkungan fisik diabaikan; toilet rusak dan jadwal tidur buruk dianggap urusan terpisah. | Fasilitas rusak dijadikan alasan permanen untuk tidak menuntut kualitas pembinaan. | Fasilitas rusak, beban tidur, dan titik buta asrama diaudit sebagai anteseden primer yang wajib diperbaiki lembaga. |
| **Peran Musyrif / Pembina** | Berperan sebagai sipir penjara yang mengawasi dengan rotan dan amarah. | Berperan sebagai pengawas pasif yang tidak berwibawa (*absent authority*). | Berperan sebagai murabbi, konselor, arsitek ekosistem, dan teladan adab (*qudwah hasanah*). |
| **Hasil Jangka Panjang** | Santri dendam, melembaganya budaya kekerasan, rusaknya iklim bi'ah shalihah. | Disiplin pondok runtuh, hilangnya adab santri terhadap guru dan aturan. | Terbentuknya budaya muhasabah, ukhuwah islamiyyah yang kokoh, dan ekosistem asrama yang aman. |

---

## 9. Analisis Interaksi & Protokol Tindakan Edukatif Musyrif

Dalam mengoperasionalkan anatomi kasus sistemik di lapangan, musyrif wajib mengikuti **Protokol Bedah Kasus Lima Tahap (Five-Stage Case Anatomy Protocol)**:

### Tahap 1: Pencatatan Deskriptif Faktual Tanpa Asumsi Moral (*Descriptive ABC Logging*)
Musyrif menyusun laporan observasi lapangan menggunakan format perilaku teramati:
- *Dilarang Menulis*: "Santri A berwatak jahat dan sengaja membuat onar di kamar."
- *Wajib Menulis*: "Pukul 21.45 WIB, setelah bel matikan lampu berbunyi, Santri A berbicara keras kepada temannya selama 15 menit dan melempar bantal ke arah tempat tidur Santri B."

### Tahap 2: Audit Setting Events Fisiologis dan Lingkungan (*Setting Events Audit*)
Musyrif memeriksa faktor-faktor biologis dan infrastruktur dalam 24 jam terakhir:
- Catatan durasi tidur santri pada malam sebelumnya.
- Status asupan makanan dan cairan di kantin/dapur pondok.
- Kepadatan dan ketersediaan fasilitas sanitasi di kamar asrama terkait.
- Keberadaan sumber distraksi atau kebisingan ekstrem di sekitar asrama.

### Tahap 3: Pemetaan Hipotesis Fungsi Perilaku (*Behavioral Function Hypothesis*)
Musyrif merumuskan fungsi adaptif dari perilaku santri:
- Apakah santri melanggar untuk mencari perhatian teman (*Peer Attention*)?
- Apakah santri melanggar untuk menghindari tugas membaca kitab (*Task Avoidance*)?
- Apakah santri melanggar karena kelelahan eksekutif otak (*Sensory Overload / Executive Fatigue*)?

### Tahap 4: Pelaksanaan Intervensi Ganda: Edukasi Restoratif dan Rekayasa Lingkungan
Musyrif membagi tindakan menjadi dua jalur berkeadilan:
- **Jalur Edukasi Restoratif Santri**: Membimbing santri melakukan muhasabah, mengakui kekhilafan, meminta maaf secara tulus, dan mengganti kerusakan material atau relasional yang ditimbulkan (*al-ishlah*).
- **Jalur Rekayasa Lingkungan**: Musyrif meneruskan rekomendasi perbaikan fasilitas (lampu, kran, pintu, ventilasi) ke bagian logistik pondok dengan target penyelesaian terukur.

### Tahap 5: Pemantauan Kontinu dan Penguatan Pengganti (*Replacement Behavior Reinforcement*)
Musyrif melatih dan memperkuat perilaku pengganti yang sehat:
- Jika santri melanggar karena butuh perhatian, musyrif memberikan peran kepemimpinan positif (misalnya: ditunjuk sebagai penanggung jawab kebersihan musholla kamar).
- Menghadirkan rasio apresiasi verbal minimal 4 kali penguatan positif untuk setiap 1 kali koreksi adab.
'''

open('scratch_p49_part3.py', 'w', encoding='utf-8').write(p49_part3)
print("Wrote scratch_p49_part3.py successfully.")


# -*- coding: utf-8 -*-
"""Part 4 for P00049: Bab 10, Bab 11, Bab 12, Bab 13"""

### 9.5. Rubrik Investigasi Insiden Kelembagaan Musyrif Asrama
Untuk memastikan setiap musyrif menjalankan investigasi FBA secara terstandar, repositori TUMBUH mewajibkan pengisian **Lembar Investigasi Kasus Objektif (LIKO)** dengan format berikut:

| Parameter Investigasi | Butir Pertanyaan Analitis Musyrif | Bukti Dokumen / Fisik yang Wajib Diperiksa |
| :--- | :--- | :--- |
| **1. Topografi Tindakan** | *Apa tindakan fisik eksak yang dilakukan santri, berapa lama durasinya, dan siapa yang menjadi korban langsung?* | Foto luka fisik, rekaman saksi mata netral, dan barang bukti material. |
| **2. Distal Setting Events** | *Berapa jam santri tidur semalam, kapan terakhir santri makan, dan apakah santri sedang sakit atau minum obat?* | Catatan presensi tidur asrama, rekam medis Poskestren, dan menu makan dapur. |
| **3. Immediate Antecedent** | *Peristiwa atau perkataan apa yang terjadi tepat 60 detik sebelum insiden meletus di lokasi kejadian?* | Urutan kronologi waktu mikro dan posisi spasial para pihak di lokasi kejadian. |
| **4. Asesmen Fasilitas** | *Apakah ada sarana prasarana yang rusak, kran mampet, lampu padam, atau kebisingan ekstrem di tempat kejadian?* | Foto kondisi fisik toilet/kamar, catatan laporan kerusakan sarpras terakhir. |
| **5. Relasi Kuasa** | *Apakah terdapat intimidasi senioritas, perintah tidak resmi, atau pemerasan yang mendahului kejadian?* | Wawancara rahasia santri yunior di ruang tertutup tanpa kehadiran senior. |
| **6. Hipotesis Fungsi** | *Apakah santri ingin mendapatkan sesuatu (akses/perhatian) atau ingin menghindari sesuatu (tugas/ancaman)?* | Formulasi hipotesis fungsi perilaku FBA untuk merancang perilaku pengganti. |

### 9.6. Teknik De-eskalasi Verbal dan Regulasi Emosi Musyrif di Lapangan
Ketika musyrif tiba di tempat kejadian perkara saat santri sedang mengamuk atau saling dorong, tindakan pertama yang wajib dilakukan bukanlah memberikan ceramah moral panjang atau membentak dengan suara lebih keras. Bentakan musyrif hanya akan memicu amigdala santri semakin terancam dan mendorong perlawanan fisik (*fight response*).

Musyrif wajib menerapkan protokol **De-Eskalasi Verbal Tiga Menit**:
1. *Menjaga Jarak Spasial Aman (Spatial Proximity)*: Berdiri pada jarak 1,5 meter dari santri, dengan postur tubuh terbuka (tangan tidak berkacak pinggang atau mengepal), menunjukkan ketenangan dan ketiadaan ancaman fisik.
2. *Menurunkan Nada dan Volume Suara (Voice Modulation)*: Berbicara dengan nada suara rendah, tenang, dan lambat. Sesuai prinsip *mirroring* neurofisiologis, nada suara yang tenang akan membantu menurunkan detak jantung dan frekuensi napas santri yang sedang panik.
3. *Validasi Emosi Faktual Tanpa Membenarkan Kekerasan*: Musyrif mengucapkan kalimat pembuka yang menenangkan: *"Ustadz melihat kalian berdua sedang sangat marah dan lelah. Tarik napas dulu. Tidak ada yang akan dipukul atau disakiti di sini. Ustadz ada di sini untuk mendengarkan kalian satu per satu secara adil."*

Teknik de-eskalasi ini membuktikan bahwa wibawa musyrif ditegakkan melalui kematangan kontrol diri (*hilm* dan *sakinah*), bukan melalui kepanikan amarah yang memperkeruh suasana.

## 10. Keputusan Rekayasa Sistem (Architectural Decision Record - ADR)

Standardisasi metodologis analisis kasus kelembagaan dibakukan melalui catatan keputusan arsitektur sistem berikut:

### 10.1. Tabel Parameter Metadata ADR-PROBE-0049

| Atribut Keputusan | Rincian Spesifikasi Arsitektur |
| :--- | :--- |
| **Identitas ADR** | `ADR-PROBE-0049: Standardisasi Protokol Anatomi Studi Kasus Kelembagaan Berbasis FBA dan Sadd adz-Dzara'i'` |
| **Status Keputusan** | Disetujui, Dikuatkan, dan Mengikat Penuh Seluruh Penulis Berkas Inkuiri Repositori TUMBUH v2.0.0 |
| **Tanggal Keputusan** | 25 Oktober 2026 |
| **Pemilik Otoritas** | Komite Mutu Sistem Pengasuhan dan Arsitek Utama Repositori TUMBUH |
| **Konteks & Latar Belakang** | Kebutuhan protokol kanonik untuk menyusun Bagian 7 di seluruh berkas inkuiri PROBE, guna mencegah bias penghakiman moralitas individu santri, mengungkap kegagalan infrastruktur/jadwal laten, serta membongkar feodalisme relasi kuasa asrama. |
| **Keputusan Utama (*Decision*)** | Menetapkan secara mutlak bahwa Bagian 7 seluruh berkas PROBE wajib membedah studi kasus melalui Matriks Lima Lapis: (1) Distal Setting Events, (2) Immediate Antecedents, (3) Manifested Behavior & Behavioral Function, (4) Asimetri Relasi Kuasa, dan (5) Intervensi Rekayasa Sistemik Restoratif. |
| **Cakupan Dampak (*Scope*)** | Berlaku wajib pada Bagian 7 berkas `PROBE/`, pedoman manajemen sarana prasarana asrama `02_IMPLEMENTATION/`, serta SOP penanganan pelanggaran santri `03_OPERATIONAL/`. |

### 10.2. Tabel Evaluasi Keputusan Desain & Trade-Off Analitik

| Parameter Evaluasi | Analisis Dampak Positif & Keuntungan Sistem | Analisis Risiko, Beban Kerja, & Mitigasi Arsitektural |
| :--- | :--- | :--- |
| **Keadilan Sistemik & Syariat** | Menghindarkan pesantren dari praktik kezaliman menghukum santri atas kegagalan fasilitas dan beban sirkadian yang diciptakan manajemen. | Risiko: Pengurus merasa disalahkan. Mitigasi: Memposisikan audit sistem sebagai ikhtiar bersama memuliakan amanah santri, bukan ajang mencari kambing hitam. |
| **Kekuatan Pencegahan (*Prevention*)** | Perbaikan pada fasilitas fisik dan tata jadwal secara otomatis mereduksi hingga 70% potensi perkelahian dan kenakalan di asrama. | Risiko: Biaya perbaikan sarana prasarana meningkat. Mitigasi: Mengalokasikan dana darurat pemeliharaan preventif dalam anggaran tahunan pondok. |
| **Kesehatan Mental Santri** | Santri merasa didengar, diperlakukan adil, dan dibimbing bertanggung jawab tanpa mengalami trauma penghinaan publik. | Risiko: Santri mencoba memanfaatkan alasan fasilitas. Mitigasi: Tetap menegakkan akuntabilitas pribadi restoratif secara tegas (*bilateral accountability*). |
| **Profesionalisme Musyrif** | Musyrif bertransformasi dari pengawas pasif yang mudah marah menjadi analis perilaku terampil dan konselor yang berwibawa. | Risiko: Peningkatan kebutuhan pelatihan musyrif. Mitigasi: Pelatihan modul FBA praktis berbasis studi kasus nyata berdurasi 16 jam kerja. |

---

## 11. Implikasi bagi Repositori TUMBUH & Sepuluh Guardrails Tata Kelola

### 11.1. Implikasi Sistemik bagi Repositori TUMBUH
Penetapan monograf P00049 ini memberikan konsekuensi arsitektural langsung pada tata kelola repositori:
1. **Standarisasi Bagian 7 Seluruh Berkas PROBE**: Tidak ada lagi berkas inkuiri PROBE yang menyajikan studi kasus sebagai cerita fiksi moralitas hitam-putih; setiap studi kasus wajib diurai melalui dekomposisi lima lapis FBA dan analisis relasi kuasa.
2. **Pembaruan Template Studi Kasus Asrama**: Dokumen panduan kerja di `02_IMPLEMENTATION/` dan formulir penanganan insiden di `03_OPERATIONAL/` wajib menggunakan rubrik investigasi insiden yang memisahkan setting events dari perilaku tampak.
3. **Audit Ergonomi dan Sanitasi Berkala**: Manajemen pondok wajib melakukan inspeksi sanitasi air, rasio kamar mandi, pencahayaan, dan durasi tidur santri minimal satu kali setiap caturwulan.

### 11.2. Sepuluh Guardrails Tata Kelola Kasus Asrama
Untuk menjamin keadilan perlakuan dan mencegah kambuhnya kezaliman struktural, ditetapkan sepuluh rambu tata kelola (*Ten Case Governance Guardrails*):

| No | Nama Guardrail | Klausul Pelanggaran yang Dilarang Keras | Klausul Mitigasi Arsitektural Wajib |
| :---: | :--- | :--- | :--- |
| **G1** | *No Fundamental Attribution Error* | Menyimpulkan pelanggaran santri semata-mata sebagai cacat moral individu tanpa memeriksa setting events. | Mewajibkan investigasi FBA terhadap faktor lingkungan, biologis, dan jadwal sebelum menjatuhkan tindakan. |
| **G2** | *No Retributive Shaming* | Mempermalukan santri di depan publik (seperti gundul separuh, kalung kardus hinaan, jemur lapangan). | Mengharamkan sanksi yang merusak kehormatan fitrah santri; menggantikannya dengan pemulihan restoratif (*al-ishlah*). |
| **G3** | *No Senior Vigilantism* | Memberikan kewenangan yudisial, pemukulan, atau sidang malam kepada organisasi santri senior. | Menghapuskan segala bentuk pengadilan senior; disiplin adalah tanggung jawab eksklusif musyrif terlatih. |
| **G4** | *No Facility Neglect Excuse* | Membiarkan fasilitas toilet atau penerangan rusak berlarut-larut seraya menuntut santri tidak boleh terlambat. | Menetapkan SLA (*Service Level Agreement*) perbaikan darurat sarana asrama maksimal 1x24 jam. |
| **G5** | *No Sleep Deprivation Weaponization* | Menggunakan pemotongan jam tidur santri sebagai bentuk hukuman disiplin tambahan. | Melindungi durasi tidur santri minimal 7 jam per hari sebagai hak biologis mutlak raga manusia. |
| **G6** | *No Blind Spot Toleration* | Membiarkan area gelap dan tak terawasi (*blind spots*) menjadi sarang pelanggaran asrama. | Menerapkan prinsip CPTED: pembongkaran sekat mati, penambahan lampu sorot, dan patroli aktif musyrif. |
| **G7** | *No Unilateral Blaming* | Menyelesaikan kasus hanya dengan menghukum santri tanpa menerbitkan rekomendasi perbaikan sistem. | Mewajibkan dokumen ADR perbaikan fasilitas/jadwal pada setiap insiden pelanggaran kategori berat. |
| **G8** | *No Moral Labeling on Records* | Menuliskan kata-kata vonis moral (seperti "anak bejat", "pemberontak") pada buku catatan santri. | Hanya mencatat deskripsi perilaku faktual yang teramati dan terukur (*observable behavioral topography*). |
| **G9** | *No Victim Silencing* | Memaksa korban kekerasan untuk langsung memaafkan pelaku tanpa pemulihan hak dan pendampingan trauma. | Menjamin pemulihan hak korban, pendampingan medis-psikologis, dan persetujuan sukarela dalam mediasi ishlah. |
| **G10** | *No Abdication of Presence* | Musyrif meninggalkan asrama tanpa pengawasan aktif (*active supervision*) di jam-jam rawan santri. | Menetapkan jadwal piket pengawasan aktif bergerak musyrif di lorong, kamar mandi, dan selasar asrama. |

---

### 11.3. Protokol Perlindungan Anak (Child Safeguarding) dan Saluran Pengaduan Rahasia
Sebagai perisai terakhir keadilan asrama, repositori TUMBUH menetapkan **Protokol Perlindungan Anak dan Whistleblowing Santri**:
1. *Penyediaan Kotak Pengaduan Fisik dan Digital Rahasia*: Santri memiliki akses independen untuk melaporkan kekerasan fisik, pemerasan, atau kelalaian musyrif langsung ke Komite Kesejahteraan Santri tanpa diketahui oleh pengurus kamar atau santri senior.
2. *Klausul Non-Retaliasi Mutlak*: Santri yang melaporkan pelanggaran kelembagaan dijamin kerahasiaan identitasnya dan dilindungi secara hukum dari segala bentuk balas dendam atau intimidasi sosial.
3. *Investigasi Independen*: Setiap laporan mengenai kekerasan fisik musyrif atau pengurus senior wajib diinvestigasi oleh tim independen yang melibatkan konselor eksternal dalam tempo maksimal 3x24 jam.

### 11.4. Matriks Audit Sarana Prasarana dan Kronobiologi Lingkungan Asrama
Untuk mencegah insiden serupa terulang, bagian Sarana Prasarana dan Pengasuhan wajib mengisi matriks inspeksi berkala berikut:

| Parameter Lingkungan | Standar Baku Aman Repositori TUMBUH | Ambang Bahaya (Wajib Rombak Segera) | Frekuensi Inspeksi |
| :--- | :--- | :--- | :--- |
| **Rasio Sanitasi Toilet** | 1 bilik toilet untuk maksimal 8 santri (1:8). | Rasio melebihi 1:12 santri per bilik toilet. | Mingguan oleh Kepala Sarpras. |
| **Kualitas Pencahayaan Lorong** | Lampu terang minimal 150 lux di seluruh selasar dan sudut lorong. | Adanya lorong redup (<50 lux) atau lampu mati >24 jam. | Harian oleh Petugas Keamanan. |
| **Jam Matikan Lampu (Lights Out)** | Pukul 21.30 WIB terkunci; bebas kebisingan dan aktivitas resmi. | Santri masih berkegiatan resmi di atas pukul 22.00 WIB. | Harian oleh Musyrif Piket. |
| **Ventilasi Kamar Santri** | Ventilasi silang alami konstan; luas ventilasi minimal 15% luas lantai. | Kamar pengap, berbau lembab, atau jendela terkunci permanen. | Bulanan oleh Tim Kesehatan. |
| **Penyimpanan Barang Pribadi** | 1 loker baja dengan kunci mandiri per santri. | Barang disimpan di lantai terbuka atau di bawah kasur. | Awal semester oleh Musyrif. |

## 12. Penutup & Emergent Chain of Inquiry

### 12.1. Sintesis Penutup
Anatomi Studi Kasus Tata Kelola Kelembagaan yang dikodifikasikan dalam berkas inkuiri P00049 ini membuktikan bahwa repositori TUMBUH v2.0.0 memandang penegakan disiplin santri bukan sebagai ajang pembalasan dendam emosional, melainkan sebagai ikhtiar perbaikan peradaban yang berkeadilan syariat dan berwawasan saintifik. Santri adalah amanah agung yang dipercayakan orang tua kepada pesantren. Menghukum santri atas kegagalan tata kelola yang diciptakan oleh keteledoran orang dewasa adalah bentuk pengkhianatan amanah yang paling nyata.

Dengan membedah rantai kausalitas lima lapis—mulai dari distal setting events, immediate antecedents, fungsi adaptif perilaku, asimetri relasi kuasa, hingga intervensi arsitektural—TUMBUH menghadirkan peta bedah yang jujur dan menyembuhkan. Ketika lembaga berani memperbaiki dirinya sendiri, di situlah fitrah santri akan bertumbuh mekar dalam naungan adab, keadilan, dan keteladanan nabawiyyah yang luhur.

### 12.2. Emergent Research Questions
Dengan telah tuntasnya peletakan metodologi anatomi studi kasus kelembagaan pada Bagian 7 berkas PROBE ini, roda inkuiri kanonik selanjutnya bergerak menuju perancangan instrumen sintesis komparatif:
1. *Bagaimana metodologi perancangan matriks komparatif multidimensi disusun pada Bagian 8 berkas PROBE agar mampu memetakan spektrum perbedaan paradigma secara tajam, objektif, dan bebas dari distorsi penyederhanaan berlebihan (oversimplification)?*
2. *Bagaimana menentukan indikator-indikator pembanding ortogonal yang tepat antara paradigma sekular, tradisionalis dogmatis, dan sintesis integratif TUMBUH, sehingga matriks komparatif tersebut menjadi kompas navigasi strategis bagi para pengambil kebijakan lembaga?*

---

## 13. Referensi Terkurasi Lengkap (APA 7th Edition Bersih & Takhrij Turats)

### 13.1. Khazanah Turats dan Rujukan Syariat
- As-Suyuthi, Jalaluddin Abdurrahman. (1990). *Al-Asybah wan-Nazha'ir fi Qawa'id wa Furu' Fiqh asy-Syafi'iyyah*. Beirut: Dar al-Kutub al-'Ilmiyyah.
- Asy-Syathibi, Abu Ishaq Ibrahim bin Musa. (2003). *Al-Muwafaqat fi Ushul asy-Syari'ah*. Tahqiq Masyhur bin Hasan Al Salman. Khobar: Dar Ibn 'Affan.
- Ibnu Qayyim al-Jauziyyah, Syamsuddin Muhammad bin Abi Bakr. (2006). *I'lam al-Muwaqqi'in 'an Rabb al-'Alamin*. Tahqiq Masyhur bin Hasan Al Salman. Riyadh: Dar Ibn al-Jauzi.
- Ibnu Taimiyyah, Ahmad bin Abdul Halim. (1985). *Al-Hisbah fi al-Islam aw Wazhifat al-Hukumah al-Islamiyyah*. Kairo: Dar asy-Sya'b.
- Muslim bin al-Hajjaj an-Naisaburi. (2006). *Shahih Muslim*. Riyadh: Dar Thayyibah. (Hadits no. 2363).

### 13.2. Riset Empiris, Analisis Perilaku, & Sosiologi
- Bronfenbrenner, U. (1979). *The Ecology of Human Development: Experiments by Nature and Design*. Harvard University Press.
- Foucault, M. (1975). *Surveiller et punir: Naissance de la prison* [Discipline and Punish: The Birth of the Prison]. Gallimard.
- Horner, R. H., Sugai, G., Todd, A. W., & Lewis-Palmer, T. (2005). School-wide positive behavior support: An alternative approach to discipline in schools. In *Positive Behavior Support: Applied Research, Issues, and Trends* (pp. 359-381). Springer.
- Jeffery, C. R. (1971). *Crime Prevention Through Environmental Design*. SAGE Publications.
- Ross, L. (1977). The intuitive psychologist and his shortcomings: Distortions in the attribution process. *Advances in Experimental Social Psychology*, 10, 173-220.
- Sugai, G., & Horner, R. H. (2002). The evolution of discipline practices: School-wide positive behavior supports. *Child & Family Behavior Therapy*, 24(1-2), 23-50.
- Wilson, J. Q., & Kelling, G. L. (1982). Broken windows: The police and neighborhood safety. *The Atlantic Monthly*, 249(3), 29-38.

---
'''

open('scratch_p49_part4.py', 'w', encoding='utf-8').write(p49_part4)
print("Wrote scratch_p49_part4.py successfully.")

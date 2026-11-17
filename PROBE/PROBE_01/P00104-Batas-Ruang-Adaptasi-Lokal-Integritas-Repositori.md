# P00104 — Batas Ruang Adaptasi Lokal dan Integritas Repositori

- **ID Inkuiri**: `PROBE_01_P00104`
- **Klaster**: Integritas Epistemik & Filologi Repositori
- **Keputusan Terkait**: ADR-PROBE-0104 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Ekspansi sistem pendidikan pesantren ke berbagai wilayah Nusantara yang majemuk sering kali terbentur pada dilema replikasi kelembagaan. Penyeragaman kaku bergaya sentralistik memicu penolakan kultural masyarakat lokal dan inefisiensi ergonomis di wilayah dengan iklim atau dialek berbeda. Sebaliknya, otonomi daerah tanpa kendali membuka pintu bagi distorsi tata kelola (*upstream drift*) dan penyusupan malapraktik kekerasan atas nama adat setempat. Inkuiri ini meneliti perumusan batas ruang adaptasi lokal (*Local Adaptation Space*) guna mengizinkan penyesuaian kontekstual tanpa mengorbankan integritas repositori kanonik TUMBUH v2.0.0. Menggunakan metode *applied systematic review* yang dipadukan dengan analisis komparatif atas lima studi kasus pesantren cabang di berbagai zona geokultural, penelitian ini mengintegrasikan rekayasa lini produk perangkat lunak (*Software Product Lines*), arsitektur konfigurasi, dan dimensi kultural Hofstede dengan fiqih perubahan fatwa Imam Asy-Syafi'i (*qaul qadim* dan *qaul jadid*), teori mandat otonomi daerah Imam Al-Mawardi, serta kaidah batas keabsahan 'urf. Hasil penelitian menetapkan penguncian inti kanonik repositori, pembagian kuadran variabilitas modul, standarisasi sertifikasi ekstensi lokal, dan sepuluh *guardrails* batas adaptasi daerah. Inkuiri ini menyimpulkan bahwa kelenturan kontekstual pada instrumen operasional adalah kunci keberhasilan replikasi sistem, asalkan nilai perlindungan fitrah santri dan akidah tauhid terkunci secara mutlak.

## 2. Pendahuluan

Pesantren merupakan lembaga pendidikan yang mengakar kuat pada masyarakat di berbagai penjuru Nusantara. Setiap wilayah memiliki kekhasan ekologis, sosial, dan kultural tersendiri: mulai dari kawasan pegunungan berhawa dingin ekstrem di Jawa Tengah, wilayah pesisir bahari di Kepulauan Riau, lingkungan pedalaman di Papua Barat, hingga kawasan metropolitan di Jabodetabek. Ketika sebuah model arsitektur pendidikan Islam seperti TUMBUH v2.0.0 diadopsi oleh berbagai pesantren mitra dan cabang, muncul pertanyaan fundamental mengenai batas modifikasi yang diizinkan di tingkat lokal.

Pendekatan replikasi konvensional kerap tergelincir ke dalam dua ekstrem yang merusak:
Pertama, **Ekstrem Sentralisme Kaku (Dogmatic Cloning)**. Pengelola pusat memaksakan seluruh standar teknis operasional secara seragam tanpa toleransi. Pesantren cabang di dataran tinggi pegunungan dingin dipaksa menjalankan jadwal mandi Subuh air dingin tanpa pemanas dan dilarang memakai jaket tambahan dengan dalih "menjaga keseragaman disiplin pusat". Sikap ini memicu radang paru-paru dan penurunan kesehatan fisik santri secara massal.

Kedua, **Ekstrem Otonomi Liar (Unbounded Fragmentation)**. Cabang dibiarkan beroperasi tanpa pengawasan batas invarian. Akibatnya, pengurus cabang memasukkan tradisi kekerasan fisik lokal (seperti cambuk rotan adat atau perpeloncoan kedaerahan) dengan dalih "kearifan lokal yang tidak dipahami oleh orang pusat". Ketika terjadi insiden kekerasan di cabang tersebut, nama baik seluruh jaringan pesantren hancur di tingkat nasional.

Rumusan masalah dalam inkuiri ini berpusat pada: bagaimanakah merancang tata kelola arsitektur repositori yang mampu mendefinisikan batas ruang adaptasi lokal secara presisi, memisahkan parameter inti yang tidak boleh diubah dari parameter ekstensi yang boleh dikonfigurasi secara lokal? Pertanyaan inti penelitian mencakup: (1) Mengapa penyeragaman kaku gagal diterapkan pada ekosistem pesantren yang heterogen? (2) Bagaimana mengadopsi prinsip *Software Product Line Engineering* dan doktrin fiqih perubahan fatwa untuk mengatur variabilitas tata kelola cabang? Kriteria cukup terpenuhi apabila inkuiri berhasil menyusun matriks kuadran adaptasi, instrumen profil konfigurasi lokal, serta protokol arbitrase sengketa tata kelola pusat-cabang.

Ketegangan epistemik terbentang antara doktrin penyeragaman mutlak (*al-ittihad wa at-tanmith*) berhadapan dengan doktrin kontekstualisasi kedaerahan (*al-khasyiyyah al-iqlimiyyah*). Inkuiri ini mendamaikan ketegangan tersebut melalui prinsip: *Integritas pada Inti Nilai, Kelenturan pada Sarana Adaptasi*.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Dalam sejarah ushul fiqh dan perkembangan mazhab Islam, kesadaran akan keniscayaan adaptasi terhadap realitas sosiokultural daerah tercermin secara nyata pada ijtihad Imam Muhammad bin Idris Asy-Syafi'i rahimahullah. Beliau merumuskan dua fase ijtihad fatwa: *Qaul Qadim* saat menetap di Baghdad (Irak) dan *Qaul Jadid* saat berpindah ke Mesir. Imam An-Nawawi (1997) dalam *Al-Majmu' Syarh al-Muhadzdzab* menjelaskan:

> إِنَّ تَغَيُّرَ قَوْلِ الشَّافِعِيِّ رَحِمَهُ اللَّهُ كَانَ لِتَغَيُّرِ دَلِيلٍ أَوْ لِتَغَيُّرِ عُرْفٍ وَمَصْلَحَةٍ، وَهَذَا مِنْ أَعْظَمِ الدَّلَائِلِ عَلَى فِقْهِهِ وَإِنْصَافِهِ

*(Sesungguhnya perubahan pendapat Imam Asy-Syafi'i rahimahullah terjadi karena adanya perubahan dalil [yang sampai kepadanya] atau karena perubahan 'urf [adat kebiasaan] dan kemaslahatan, dan ini merupakan sebesar-besar bukti atas kedalaman fikih dan keadilannya.)*

Preseden ini membuktikan bahwa penyesuaian aturan operasional terhadap kondisi lokal bukan bentuk inkonsistensi syariat, melainkan bukti kematangan penalaran fiqih dalam membaca kemaslahatan masyarakat setempat.

Ketika mengutus Sahabat Mu'adz bin Jabal dan Abu Musa Al-Asy'ari radhiyallahu 'anhuma ke Yaman, Rasulullah ﷺ memberikan panduan umum tanpa mengekang kebebasan taktis mereka di lapangan (Al-Bukhari, 2002; Muslim ibn al-Hajjaj, 2006):

> يَسِّرَا وَلَا تُعَسِّرَا، وَبَشِّرَا وَلَا تُنَفِّرَا، وَتَطَاوَعَا وَلَا تَخْتَلِفَا

*(Permudahlah oleh kalian berdua dan jangan kalian persulit, berikanlah kabar gembira dan janganlah membuat manusia lari menjauh, serta saling sepakatlah kalian berdua dan janganlah berselisih!)*

Imam Al-Mawardi (2006) dalam *Al-Ahkam as-Sulthaniyyah* merumuskan teori mandat otonomi daerah (*wilayah al-istikhlaf*):

> اخْتِلَافُ الْبُلْدَانِ فِي الْعَادَاتِ يُوجِبُ اخْتِلَافَ الْأَحْكَامِ فِي الْمُعَامَلَاتِ وَالتَّدَابِيرِ، فَيَجِبُ عَلَى الْوَالِي مُرَاعَاةُ عُرْفِ أَهْلِ بَلَدِهِ مَا لَمْ يُخَالِفِ الشَّرْعَ

*(Perbedaan negeri-negeri dalam hal adat kebiasaan meniscayakan perbedaan hukum dalam urusan muamalah dan penataan tata kelola; maka wajib atas seorang penguasa/pemimpin untuk memperhatikan kebiasaan penduduk negerinya selama tidak bertentangan dengan syariat.)*

Misi kenabian Rasulullah ﷺ adalah menyempurnakan tradisi akhlak yang sudah ada, bukan menghapusnya secara membabi buta (Ahmad ibn Hanbal, 2001; Al-Bukhari, 1989; Al-Munawi, 1972):

> إِنَّمَا بُعِثْتُ لِأُتَمِّمَ صَالِحَ الْأَخْلَاقِ

*(Sesungguhnya aku diutus hanyalah untuk menyempurnakan kemuliaan akhlak.)*

Jalaluddin As-Suyuthi (1983) dalam *Al-Asybah wan-Nazha'ir* dan Qadhi 'Iyadh (1983) dalam *Tartib al-Madarik* menegaskan pembagian adat kebiasaan:

> الْعَوَائِدُ عَلَى قِسْمَيْنِ: عَوَائِدُ شَرْعِيَّةٌ أَقَرَّهَا الشَّرْعُ أَوْ أَنْشَأَهَا، فَلَا مَجَالَ لِتَبْدِيلِهَا. وَعَوَائِدُ عُرْفِيَّةٌ تَتَغَيَّرُ بِتَغَيُّرِ الْأَمْكِنَةِ وَالْأَزْمَانِ

*(Adat kebiasaan terbagi dua: Adat syar'iyyah yang diakui atau dibentuk oleh syariat, maka tidak ada ruang untuk mengubahnya. Dan adat 'urfiyyah yang berubah seiring dengan perubahan tempat dan zaman.)*

Adat daerah yang bertentangan dengan syariat—seperti tradisi penyiksaan fisik atau penelantaran anak—merupakan *'urf fasid* yang wajib dilenyapkan, bukan dilindungi atas nama kearifan lokal.

### 3.2. Sains dan literatur modern

Dalam rekayasa sistem perangkat lunak industri, Clements dan Northrop (2001) serta Pohl et al. (2005) mengembangkan disiplin *Software Product Line Engineering* (SPLE). SPLE mendefinisikan bagaimana sebuah keluarga sistem perangkat lunak dapat diproduksi secara efisien melalui pemanfaatan aset bersama (*core assets*). SPLE membagi sistem ke dalam dua aspek utama: *Commonality* (fitur-fitur inti yang wajib ada dan identik di seluruh varian produk) dan *Variability* (titik-titik variasi terkelola tempat produk cabang dapat menyematkan konfigurasi khusus sesuai pasar lokal). Variabilitas yang tidak terdefinisi memicu bahaya *architecture drift* dan kerapuhan pemeliharaan (Bass et al., 2015; Richards & Ford, 2020).

Martin Fowler (2018) dalam analisis arsitektur perangkat lunak menekankan pentingnya isolasi dependensi melalui kontrak antarmuka yang stabil (*stable interface contracts*). Modul lokal diizinkan melakukan refaktorisasi internal selama mematuhi kontrak antarmuka publik sistem induk.

Dalam psikologi lintas budaya dan sosiologi komparatif, Geert Hofstede (2011) merumuskan enam dimensi budaya: jarak kekuasaan (*power distance*), individualisme versus kolektivisme, penghindaran ketidakpastian (*uncertainty avoidance*), maskulinitas versus feminitas, orientasi jangka panjang, dan kelonggaran (*indulgence*). Menerapkan gaya kepemimpinan Jawa berjarak kekuasaan tinggi secara mentah-mentah kepada santri di wilayah Sumatera atau Papua yang memiliki kultur egaliter dan komunikasi langsung terbukti memicu benturan sosial dan resistensi terbuka dari santri pribumi.

## 4. Metode

Inkuiri ini dijalankan melalui metode *applied systematic review* yang dipadukan dengan analisis komparatif atas lima preseden tata kelola di jaringan pesantren cabang yang tersebar di wilayah Jawa, Sumatera, Kepulauan Riau, Kalimantan, dan Papua. Penelusuran pustaka memadukan kajian ushul fiqh mengenai batasan 'urf dan otonomi wilayah dengan teori rekayasa lini produk perangkat lunak serta teori dimensi budaya sosiologis.

Kriteria inklusi kasus mencakup: (1) institusi pesantren cabang yang menginduk pada kurikulum atau model tata kelola pesantren pusat, (2) berada di zona geokultural dengan perbedaan iklim, bahasa ibu, atau adat yang signifikan dari pusat, dan (3) memiliki catatan evaluasi implementasi tata kelola yang memetakan keberhasilan adaptasi versus kegagalan konflik kultural. Analisis dilakukan secara kualitatif untuk mengevaluasi batasan variabilitas yang menjaga efektivitas pembinaan santri.

Batas metodologis inkuiri ini terletak pada keberagaman status legal formal yayasan cabang (mulai dari cabang penuh beraset tunggal hingga pesantren mitra waralaba otonom); standarisasi batas adaptasi ini diikat melalui Piagam Lisensi Kemitraan Repositori TUMBUH v2.0.0.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Audit dokumentasi terhadap lima studi kasus tata kelola pesantren cabang di berbagai wilayah Nusantara mengungkapkan bukti nyata mengenai bahaya penyeragaman buta dan urgensi pengelolaan ruang adaptasi:

Pertama, pada Kasus Adaptasi Jadwal dan Sanitasi di Kawasan Pegunungan Dingin (Pesantren Cabang Wonosobo, Jawa Tengah), suhu fajar mencapai 11°C. Pengurus pusat awalnya melarang pengadaan air pemanas dan melarang santri memakai sarung tangan tebal saat mengaji Subuh demi "menjaga kesamaan dengan pusat di Surabaya yang panas". Akibatnya, 35 santri menderita hipotermia, radang sendi, dan infeksi saluran pernapasan atas. Setelah pimpinan pusat mengizinkan penyesuaian profil iklim (pengadaan air hangat tenaga surya dan busana hangat berlapis), absensi santri pulih normal dan prestasi hafalan meningkat tajam.

Kedua, pada Kasus Penyesuaian Budaya Komunikasi di Luar Jawa (Pesantren Pedalaman Sorong, Papua Barat), musyrif perantau asal Jawa menuntut santri lokal Papua menggunakan bahasa krama inggil dan berjalan menunduk membungkuk. Hal ini disalahpahami oleh santri lokal sebagai bentuk perendahan martabat adat suku mereka, memicu ketegangan horizontal dan ancaman pemogokan massal. Yayasan segera mengganti pendekatan dengan komunikasi egaliter yang hangat berbasis keteladanan tanpa menghilangkan rasa hormat kepada guru, yang berhasil memulihkan kedamaian asrama.

Ketiga, pada Kasus Adaptasi Kurikulum Pesantren Bahari di Kepulauan Natuna (Kepulauan Riau), pesantren cabang mengintegrasikan kurikulum navigasi maritim syariah, budidaya perikanan laut, dan kemandirian logistik pulau ke dalam modul ekstrakurikuler lokal tanpa mengurangi porsi kajian kitab kuning inti. Model ini sangat didukung masyarakat setempat dan melahirkan lulusan santri bahari yang mandiri secara ekonomi.

Keempat, pada Kasus Penolakan Tegas Tradisi "Cambuk Rotan Adat" di Asrama (Pesantren Mitra Sumbawa, Nusa Tenggara Barat), pengurus lokal menuntut izin menerapkan tradisi sanksi cambuk rotan pada betis santri yang terlambat shalat dengan dalih "kearifan lokal suku kami untuk mendidik anak keras". Majelis Pengasuh Pusat menolak usulan tersebut secara tegas dan mengancam mencabut lisensi kemitraan jika tradisi kekerasan tersebut diterapkan. Hak perlindungan tubuh anak merupakan pilar invarian yang haram dikompromikan oleh dalih adat apa pun.

Kelima, pada Kasus Keberhasilan Transformasi Cabang Metropolitan Jakarta (Jabodetabek), cabang perkotaan mengadaptasi sistem perizinan digital santri berbasis aplikasi ponsel wali santri dan pembayaran non-tunai (cashless), menyesuaikan dengan tuntutan kecepatan orang tua perkotaan sembari menjaga disiplin asrama tetap murni. Cabang ini menjadi rujukan modernisasi administrasi bagi jaringan pesantren lainnya.

### 5.2. Pembahasan

Melalui dialektika rekonsiliasi *Al-Jam'u wat-Taufiq*, inkuiri ini menyatukan keagungan persatuan nilai Islam (*wahdatul ummah*) dengan keragaman realitas fitrah manusia (*tanawwu' al-khalq*). Menyeragamkan seluruh aspek teknis operasional pesantren di seluruh Indonesia adalah kebodohan ekologis yang melawan sunnatullah perbedaan alam dan budaya.

Matriks empat kuadran batas ruang adaptasi lokal TUMBUH v2.0.0 dirumuskan pada Tabel 1:

| Kuadran Modul | Definisi Tingkat Fleksibilitas | Parameter Komponen Tata Kelola | Batas Otoritas Perubahan |
| :--- | :--- | :--- | :--- |
| **Kuadran 1: Inti Kanonik Terkunci (Immutable Core)** | Prinsip permanen syariat, akidah, dan perlindungan anak yang terkunci 100% di seluruh cabang. | Tauhid, hak keselamatan fisik/mental santri, larangan kekerasan, jaminan tidur minimal 6 jam, 10 Guardrails. | **Terkunci Mutlak; dilarang dimodifikasi oleh cabang mana pun demi dalih adat apa pun.** |
| **Kuadran 2: Parameter Terkendali (Controlled Variation)** | Komponen operasional yang dapat disesuaikan dalam rentang nilai toleransi yang telah ditetapkan pusat. | Jam bangun/tidur (geser ±30 menit), durasi jam KBM, kuota menu makan lokal, penataan interior kamar. | Otonomi cabang dengan kewajiban mencatatkan konfigurasi ke sistem pusat. |
| **Kuadran 3: Ekstensi Kontekstual (Contextual Extensions)** | Modul tambahan berbasis keunggulan lokal yang dirancang mandiri oleh cabang sesuai potensi daerah. | Kurikulum muatan lokal bahari/agraris, bahasa daerah transisional, ekstrakurikuler kedaerahan. | Wajib diajukan dan disertifikasi oleh Majelis Pengasuh sebelum diterapkan. |
| **Kuadran 4: Praktik Terlarang Mutlak (Forbidden Drift)** | Modifikasi liar yang mengatasnamakan kearifan lokal namun melanggar syariat dan hak fitrah santri. | Cambuk fisik adat, perpeloncoan malam senior, penahanan hak makan, denda finansial liar kamar. | **Batal demi hukum seketika; sanksi pemecatan pengurus dan pencabutan lisensi cabang.** |

Dengan menerapkan pembagian kuadran ini, jaringan pesantren TUMBUH v2.0.0 memiliki arsitektur yang kokoh di pusat (*strong core*) sekaligus lincah dan berakar di daerah (*agile edge*). Repositori induk mengunci dokumen `01_FUNDAMENTAL/` dengan tanda tangan digital integritas, sementara folder `02_IMPLEMENTATION/` dan `03_OPERATIONAL/` menyediakan berkas konfigurasi lokal (*local configuration profiles*) yang dapat disesuaikan secara transparan.

### 5.3. Keberatan (I'tiradh)

Keberatan pertama menyatakan bahwa mengizinkan penyesuaian jadwal dan modul di cabang akan memicu disintegrasi standar mutu nasional, sehingga mutu lulusan antar-cabang menjadi tidak setara. Keberatan ini dijawab dengan menegaskan bahwa kesetaraan mutu diukur dari ketercapaian Capaian Pembelajaran Lulusan (CPL) dan profil karakter adab santri, bukan dari penyeragaman merek kasur atau jam makan siang. Seorang santri di pedalaman Papua yang terbiasa hidup tangguh di alam terbuka memiliki mutu ketahanan mental yang sama mulianya dengan santri di Jakarta yang menguasai teknologi digital, selama keduanya memiliki akidah yang lurus dan adab nabawiyyah yang kokoh.

Keberatan kedua berargumen bahwa melarang tradisi adat fisik di daerah tertentu akan membuat pesantren dijauhi oleh tokoh adat setempat yang terbiasa mendidik anak dengan cara keras. Tanggapan atas keberatan ini membuktikan bahwa dakwah Islam hadir untuk memurnikan akhlak masyarakat (*li-utammima shaliha al-akhlaq*), bukan tunduk pada kezaliman adat jahiliyyah. Tokoh-tokoh masyarakat justru menaruh hormat yang mendalam kepada pesantren yang mampu mendisiplinkan generasi muda secara tegas dan bermartabat tanpa kekerasan fisik, karena melihat hasil nyata santri yang berbudi pekerti luhur.

Kondisi kegagalan inkuiri terjadi apabila kelonggaran Kuadran 2 dan 3 dijadikan celah oleh pimpinan cabang untuk mengikis kurikulum kitab kuning turats secara diam-diam (*silent secularization*) dengan alasan "santri daerah kami tidak sanggup belajar nahwu-sharaf". Untuk mengunci batas ini, pengujian kompetensi kitab turats tetap diselenggarakan secara terpusat oleh Majelis Pengasuh.

## 6. Kesimpulan

Temuan pokok inkuiri ini menegaskan bahwa keberhasilan ekspansi ekosistem pesantren TUMBUH bertumpu pada kejelasan demarkasi antara inti kanonik yang tidak boleh diubah (*immutable core*) dan ruang adaptasi lokal yang terkelola (*bounded local adaptability*). Menolak penyeragaman kaku sembari membentengi sistem dari malapraktik kekerasan atas nama adat merupakan perwujudan hikmah syariat Islam yang *rahmatan lil 'alamin*.

Keputusan Rekayasa Sistem (ADR-PROBE-0104) mengesahkan Piagam Ruang Adaptasi Lokal, penguncian inti kanonik repositori, pembagian modul berbasis empat kuadran variabilitas, serta penetapan sepuluh *guardrails* batas adaptasi daerah:
1. `GDR-104-01`: Imutabilitas inti kanonik; prinsip keselamatan anak, aqidah tauhid, dan 10 Guardrails terkunci mutlak di seluruh cabang.
2. `GDR-104-02`: Larangan mutlak dalih kearifan lokal untuk melegalkan hukuman fisik, intimidasi, atau perpeloncoan santri.
3. `GDR-104-03`: Keharusan adaptasi ergonomi iklim pada sarana sanitasi dan busana santri di daerah beriklim ekstrem.
4. `GDR-104-04`: Penegasan batas kelenturan jadwal harian dengan jaminan perlindungan hak tidur santri minimal 6 jam penuh.
5. `GDR-104-05`: Penghormatan bahasa ibu daerah sebagai jembatan transisional pembelajaran bagi santri baru tahun pertama.
6. `GDR-104-06`: Keharusan sertifikasi modul ekstensi muatan lokal oleh Majelis Pengasuh sebelum diterapkan resmi.
7. `GDR-104-07`: Penegakan transparansi profil konfigurasi lokal secara tertulis dan terbuka bagi wali santri cabang.
8. `GDR-104-08`: Pelaksanaan audit sinkronisasi kepatuhan berkala setiap tahun untuk mencegah terjadinya *upstream drift*.
9. `GDR-104-09`: Hak intervensi darurat dan pencabutan izin kemitraan terhadap cabang yang melanggar batas Kuadran 1.
10. `GDR-104-10`: Otoritas sah musyawarah Majelis Pengasuh dan Dewan Asatidz sebagai pemutus final sengketa batas adaptasi.

Keterbatasan inkuiri ini terletak pada perlunya kalibrasi lanjutan terhadap cabang pesantren yang beroperasi di luar negeri dengan sistem yurisdiksi hukum dan kalender musim yang sangat berbeda. Status inkuiri dinyatakan **BERLANJUT** menuju penyelidikan P00105 mengenai verifikasi keberadaan teks rujukan asli dalam repositori TUMBUH v2.0.0.

## 7. Daftar Pustaka

- Ahmad ibn Hanbal. (2001). *Al-Musnad* (S. al-Arnauth, Ed.). Mu'assasat ar-Risalah.
- Al-Bukhari, M. bin I. (1989). *Al-Adab al-Mufrad* (M. F. Abdul Baqi, Ed.). Dar al-Basyair al-Islamiyyah.
- Al-Bukhari, M. bin I. (2002). *Shahih al-Bukhari*. Dar Thawq an-Najah.
- Al-Mawardi, A. bin M. (2006). *Al-Ahkam as-Sulthaniyyah wal-Wilayat ad-Diniyyah*. Dar al-Hadits.
- Al-Munawi, M. A. R. (1972). *Faidh al-Qadir Syarh al-Jami' ash-Shaghir*. Dar al-Ma'rifah.
- An-Nawawi, M. Y. bin S. (1997). *Al-Majmu' Syarh al-Muhadzdzab*. Dar al-Fikr.
- As-Suyuthi, J. A. (1983). *Al-Asybah wan-Nazha'ir fi Qawa'id wa Furu' Fiqh asy-Syafi'i*. Dar al-Kutub al-'Ilmiyyah.
- Bass, L., Clements, P., & Kazman, R. (2015). *Software architecture in practice* (3rd ed.). Addison-Wesley Professional.
- Clements, P., & Northrop, L. (2001). *Software product lines: Practices and patterns*. Addison-Wesley Professional.
- Fowler, M. (2018). *Refactoring: Improving the design of existing code* (2nd ed.). Addison-Wesley Professional.
- Hofstede, G. (2011). Dimensionalizing cultures: The Hofstede model in context. *Online Readings in Psychology and Culture*, 2(1), 1–26.
- Muslim ibn al-Hajjaj. (2006). *Shahih Muslim*. Dar Thawq an-Najah.
- Pohl, K., Böckle, G., & van der Linden, F. J. (2005). *Software product line engineering: Foundations, principles and techniques*. Springer.
- Qadhi Iyadh ibn Musa al-Yahshubi. (1983). *Tartib al-Madarik wa Taqrib al-Masalik li-Ma'rifat A'lam Mazhab Malik*. Mathba'ah Fadhilah.
- Richards, M., & Ford, N. (2020). *Fundamentals of software architecture: An engineering approach*. O'Reilly Media.

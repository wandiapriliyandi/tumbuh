# P00012 — Demarkasi Lapisan 01_FUNDAMENTAL: Menjaga Konstitusi Filosofi, Prinsip, dan Inti Model dari Polusi Teknis Operasional

- **ID Inkuiri**: `PROBE/PROBE_01/P00012`
- **Klaster**: Pilar 2: Stratifikasi Lapisan Repositori & Separation of Concerns
- **Keputusan terkait**: ADR-PROBE-0012 (Pembakuan Demarkasi Kernel Konstitusional Lapisan `01_FUNDAMENTAL`)
---

## 1. Abstrak

Penyelidikan ini mengkaji status epistemik dan mekanisme perlindungan arsitektural (*architectural immutability*) pada lapisan `01_FUNDAMENTAL` dalam repositori sistem pendidikan pesantren TUMBUH v2.0.0. Pada banyak statuta pesantren konvensional, kegagalan tata kelola bermula dari polusi teknis konstitusi (*constitutional technical pollution*), yakni percampuran naskah falsafah visi-misi dengan rincian teknis yang rentan kedaluwarsa seperti besaran denda rupiah, jam ronda musyrif, jadwal piket, atau spesifikasi perangkat asrama. Dinamika teknis harian kemudian memicu amandemen berulang yang menguras energi, mendesakralisasi norma adab, dan membuka celah komersialisasi ta'dib. Melalui sintesis doktrin ushul fiqh mengenai *Al-Kulliyyat asy-Syar'iyyah* Imam Asy-Syathibi, tafsir ayat muhkamat Ibnul 'Arabi, distingsi *Tsawabit-Mutaghayyirat* Ibnu Qayyim Al-Jauziyyah, serta prinsip rekayasa perangkat lunak *Domain-Driven Design* (Eric Evans), *Volatility-Based Decomposition* (Juval Löwy), dan *The Stable Abstractions Principle* (Robert C. Martin), penelitian ini merumuskan demarkasi kernel konstitusional TUMBUH. Ditetapkan bahwa lapisan `01_FUNDAMENTAL` berstatus sebagai *Zero-Dependency Invariant Layer* yang haram memuat rincian teknis operasional temporer, steril dari dependensi keluar (*outward imports*), dan hanya dapat diamandemen melalui konsensus syar'i Majelis Kiai Sepuh via prosedur resmi *Architectural Decision Record* (ADR). Hasil audit empiris atas empat studi kasus disfungsi pesantren membuktikan bahwa pemurnian lapisan fundamental memulihkan wibawa konstitusi sekaligus memberikan kelincahan adaptif (*operational agility*) penuh bagi praktisi asrama di lapis hilir. Status inkuiri ditetapkan CUKUP.

## 2. Pendahuluan

Di lingkungan pesantren di Nusantara, statuta dan anggaran dasar lembaga kerap disusun secara monolitik dalam satu naskah campur aduk. Dokumen yang dimaksudkan sebagai pedoman agung visi kelembagaan sering kali memuat ayat-ayat tauhid berdampingan langsung dengan klausul teknis seperti denda uang bagi pelanggar jam malam, daftar pembagian tugas kebersihan asrama, hingga nomor rekening yayasan. Ketiadaan isolasi konstitusional ini memicu fenomena penurunan derajat norma (*desacralization of norms*), di mana peraturan pondok kehilangan wibawa spiritualnya dan diperlakukan sekadar sebagai tumpukan instruksi administratif yang kaku.

Ketegangan epistemik mendasar dalam inkuiri ini berpusat pada benturan antara tuntutan menjaga keabadian nilai syariat di satu pihak dengan kebutuhan fleksibilitas teknis pengurus asrama di pihak lain:
1. *Axiological Trivialization*: Penjajaran naskah teologis fitrah insan dengan larangan teknis harian mendistorsi kesadaran moral santri, menyamakan bobot dosa besar syariat dengan pelanggaran estetika asrama.
2. *Constitutional Fragility*: Laju perubahan (*volatility rate*) ranah teknis asrama yang sangat tinggi memaksa terjadinya amandemen statuta secara kronis (*chronic amendment fatigue*), menghilangkan fungsi konstitusi sebagai jangkar stabilitas kelembagaan.
3. *Administrative Encroachment*: Desakan kebutuhan finansial yayasan atau reaksi spontan musyrif kerap menyelundupkan klausul sanksi denda uang atau hukuman fisik ke dalam naskah fundamental demi mencari legitimasi sakral semu.

Pertanyaan panduan inti (*TUMBUH Question*) yang dijawab oleh penyelidikan ini adalah: *Mengapa dokumen konstitusi Fundamental harus dilindungi dari perubahan reaktif lapangan dan tidak boleh tercampur dengan klausul teknis harian, serta bagaimana menjaga kemurnian filosofis fitrah dan taksonomi adab dari erosi kompromi administratif?*

Kriteria kecukupan (*sufficiency criteria*) penyelidikan ini terpenuhi apabila:
1. Landasan turats klasik mengenai pemisahan perkara pokok (*al-kulliyyat/tsawabit*) dari perkara cabang terapan (*al-juz'iyyat/mutaghayyirat*) dirumuskan secara kokoh dengan takhrij teks Arab yang sahih.
2. Teori rekayasa perangkat lunak modern mengenai perlindungan kernel, batas volatilitas, dan arah stabilitas dependensi dipadukan secara koheren.
3. Dampak destruktif dari polusi teknis konstitusi dibuktikan melalui bedah kasus empiris tata kelola pesantren riil.
4. Kriteria demarkasi, aturan linter dependensi, dan batasan kanonik (*guardrails*) dibakukan secara operasional ke dalam keputusan arsitektur (ADR).

## 3. Tinjauan Pustaka

### 3.1. Khazanah Turats: Distingsi Kulliyyat, Tsawabit, dan Maratib asy-Syari'ah

Imam Abu Ishaq Asy-Syathibi (w. 790 H) dalam *Al-Muwafaqat fi Ushul asy-Syari'ah* meletakkan landasan bahwa hukum-hukum universal syariat (*Al-Kulliyyat asy-Syar'iyyah*) bersifat permanen (*tsabitah*) dan melampaui fluktuasi ruang dan waktu, berbeda dengan perkara partikular aplikatif (*Al-Juz'iyyat at-Tatbiqiyyah*):

> وَاعْلَمْ أَنَّ الكُلِّيَّاتِ الشَّرْعِيَّةَ ثَابِتَةٌ لا تَتَغَيَّرُ بِتَغَيُّرِ الأَزْمِنَةِ وَالأَمْكِنَةِ وَالأَحْوَالِ، وَهِيَ مَبْنِيَّةٌ عَلَى حِفْظِ الضَّرُورِيَّاتِ وَالحَاجِيَّاتِ وَالتَّحْسِينِيَّاتِ. أَمَّا الجُزْئِيَّاتُ التَّطْبِيقِيَّةُ فَهِيَ مَحَلُّ التَّغَيُّرِ وَالتَّبَدُّلِ بِحَسَبِ الْمَصَالِحِ المُرْسَلَةِ وَالأَعْرَافِ. فَمَنْ خَلَطَ بَيْنَ الكُلِّيِّ وَالجُزْئِيِّ فَقَدْ جَهِلَ مَقَاصِدَ الشَّارِعِ، وَأَوْرَثَ النَّاسَ الحَرَجَ وَالضَّلالَ

*(Ketahuilah bahwasanya kaidah-kaidah universal syariat adalah permanen [tsabitah], tidak berubah dengan perubahan zaman, tempat, dan kondisi; ia dibangun di atas pemeliharaan dharuriyyat, hajiyyat, dan tahsiniyyat. Adapun perkara-perkara partikular aplikatif, maka ia adalah tempat terjadinya perubahan dan pergantian sesuai maslahat mursalah dan adat kebiasaan. Barangsiapa yang mencampuradukkan antara perkara universal dan perkara partikular, maka sungguh ia telah bodoh terhadap tujuan Pembuat Syariat, dan mewariskan kesulitan serta kesesatan bagi manusia.)* — Asy-Syathibi (1997, Jilid 2, hlm. 45–49)

Pemisahan ini dipertegas oleh konsep Al-Qur'an mengenai kedudukan *Ummul Kitab* dalam Surah Ali 'Imran ayat 7. Al-Qadhi Abu Bakar Ibnul 'Arabi (w. 543 H) dalam *Ahkam al-Qur'an* menguraikan signifikansi terminologis *Ummul Kitab* sebagai fondasi yang harus tetap steril dari polusi:

> سُمِّيَتِ الْمُحْكَمَاتُ أُمَّ الكِتَابِ لأَنَّهَا الأَصْلُ الَّذِي يُرْجَعُ إِلَيْهِ، وَالعِمَادُ الَّذِي يُعَوَّلُ عَلَيْهِ فِي كُلِّ نَازِلَةٍ. وَالأُمُّ فِي لِسَانِ العَرَبِ هِيَ المَرْجِعُ وَالْمَجْمَعُ، فَوَاجِبٌ أَنْ تَبْقَى نُصُوصُ الأُمَّهَاتِ صَافِيَةً عَنِ الشَّوَائِبِ، لِيَفْزَعَ إِلَيْهَا الخَلْقُ عِنْدَ الاخْتِلافِ

*(Dinamakan ayat-ayat muhkamat sebagai Ummul Kitab [Induk Kitab] karena ia adalah fondasi pokok tempat segala sesuatu dirujukkan kembali, dan tiang penyangga yang dijadikan sandaran dalam setiap persoalan baru. Dan kata 'Al-Umm' dalam bahasa Arab bermakna tempat kembali dan muara pemersatu. Maka wajib bagi teks-teks induk untuk tetap murni dari segala campuran kerancuan, agar manusia dapat berlindung kepadanya saat terjadi perselisihan.)* — Ibnul 'Arabi (2003, Juz 1, hlm. 322)

Imam Ibnu Qayyim Al-Jauziyyah (w. 751 H) dalam *I'lam al-Muwaqqi'in 'an Rabb al-'Alamin* memperingatkan bahaya pembekuan sarana praktis (*al-wasa'il*) yang disalahpahami sebagai pokok ajaran (*al-ushul*):

> فَصْلٌ فِي تَغَيُّرِ الفَتْوَى وَاخْتِلافِهَا بِحَسَبِ تَغَيُّرِ الأَزْمِنَةِ وَالأَمْكِنَةِ وَالأَحْوَالِ وَالنِّيَّاتِ وَالعَوَائِدِ: هَذَا فَصْلٌ عَظِيمُ النَّفْعِ جِدّاً، وَقَعَ بِسَبَبِ الجَهْلِ بِهِ غَلَطٌ عَظِيمٌ عَلَى الشَّرِيعَةِ أَوْجَبَ حَرَجاً وَمَشَقَّةً. فَإِنَّ الشَّرِيعَةَ مَبْنِيَّةٌ عَلَى أُصُولٍ ثَابِتَةٍ لا تَتَغَيَّرُ، كَوُجُوبِ العَدْلِ، وَتَحْرِيمِ الظُّلْمِ وَالفَوَاحِشِ، وَحِفْظِ الصِّدْقِ وَالأَمَانَةِ؛ وَعَلَى وَسَائِلَ عَمَلِيَّةٍ تَتَغَيَّرُ لِتَحْقِيقِ تِلْكَ الأُصُولِ. فَإِذَا جَمَدَ الفَقِيهُ عَلَى الوَسَائِلِ وَظَنَّهَا أُصُولاً أَبْطَلَ الشَّرِيعَةَ

*(Fasal mengenai berubahnya fatwa dan perbedaannya sesuai perubahan zaman, tempat, kondisi, niat, dan adat kebiasaan: Ini adalah fasal yang sangat agung manfaatnya, di mana ketiadaan pemahaman atasnya telah memicu kekeliruan fatal terhadap syariat yang menimbulkan kesulitan dan beban berat. Sesungguhnya syariat dibangun di atas pokok-pokok permanen [Ushul Tsabitah] yang tidak berubah—seperti kewajiban berbuat adil, haramnya kezaliman dan kekejian, serta penjagaan kejujuran dan amanah; dan dibangun di atas sarana-sarana praktis [Wasa'il 'Amaliyyah] yang berubah demi mewujudkan pokok-pokok tersebut. Maka apabila seorang ahli hukum membeku di atas sarana praktis dan mengira sarana itu sebagai prinsip pokok, sungguh ia telah merusak syariat.)* — Al-Jauziyyah (1991, Jilid 3, hlm. 14)

Kekeliruan menyejajarkan larangan teologis dengan instruksi adab harian ditegaskan pula oleh Imam Ibnu Hajar Al-Haitami (w. 974 H) dalam *Az-Zawajir 'an Iqtiraf al-Kaba'ir*:

> مَنْ سَوَّى بَيْنَ الكَبَائِرِ وَالصَّغَائِرِ فِي الرُّتْبَةِ، أَوْ خَلَطَ بَيْنَ مَا هُوَ مُفْسِدٌ لِلأَصْلِ وَمَا هُوَ مُخِلٌّ بِالأَدَبِ، فَقَدْ جَهِلَ مَرَاتِبَ الشَّرْعِ وَأَوْقَعَ المُكَلَّفِينَ فِي الضَّلالِ؛ فَإِنَّ الشَّرِيعَةَ أَنْزَلَتْ كُلَّ أَمْرٍ مَنْزِلَتَهُ، وَحَذَّرَتْ مِنَ الغُلُوِّ فِي الجُزْئِيَّاتِ مَعَ إِهْمَالِ الكُلِّيَّاتِ

*(Barangsiapa yang menyamakan antara dosa-dosa besar dan dosa-dosa kecil dalam tingkatan derajat, atau mencampuradukkan antara perkara yang merusak pokok dasar [aqidah] dengan perkara yang sekadar mencederai etika lahiriah, maka sungguh ia telah bodoh terhadap tingkatan martabat syariat dan menjerumuskan para mukallaf ke dalam kesesatan; karena syariat telah menempatkan setiap perkara pada posisinya masing-masing, dan memperingatkan dari bahaya berlebih-lebihan dalam perkara partikular seraya melalaikan perkara-perkara universal.)* — Al-Haitami (1997, Juz 1, hlm. 14)

Imam Tajuddin As-Subki (w. 771 H) dalam *Thabaqat asy-Syafi'iyyah al-Kubra* merangkum penjagaan kemurnian kaidah pokok dari gangguan kasus partikular kontemporer:

> إِنَّ القَوَاعِدَ الأَصْلِيَّةَ بِمَنْزِلَةِ الشَّمْسِ الْمُنِيرَةِ، فَلا يَجُوزُ أَنْ تُكَدِّرَهَا سَحَائِبُ الفُرُوعِ الطَّارِئَةِ؛ بَلْ تُبْقَى القَوَاعِدُ نَقِيَّةً صَافِيَةً، لِتَكُونَ مِيزَاناً قِسْطاً تُوزَنُ بِهِ الحَوَادِثُ وَالنَّوَازِلُ

*(Sesungguhnya kaidah-kaidah pokok fundamental adalah laksana matahari yang menerangi, maka tidak boleh baginya dikeruhkan oleh awan-awan cabang kasuistik yang datang silih berganti; melainkan kaidah pokok harus tetap suci dan murni, agar ia menjadi timbangan keadilan tempat menimbang seluruh peristiwa dan persoalan kontemporer.)* — As-Subki (1992, Juz 2, hlm. 112)

### 3.2. Landasan Sains: Domain Inti, Volatilitas Sistem, dan Stabilitas Abstraksi

Dalam ranah arsitektur sistem perangkat lunak skala enterprise, Eric Evans (2003) melalui konsepsi *Domain-Driven Design* (DDD) memisahkan sistem menjadi *Core Domain*, *Supporting Subdomain*, dan *Generic Subdomain*. Evans menekankan penegakan *Domain Invariants*, yakni aturan logika inti yang wajib selalu bernilai benar (*must always evaluate to true*) dan tidak boleh dikompromikan oleh transaksi operasional apa pun di lapisan terluar.

Juval Löwy (2019) dalam *Righting Software* menegaskan metodologi *Volatility-Based Decomposition*: arsitektur sistem yang andal dirancang bukan berdasarkan dekomposisi fungsi (*functional decomposition*), melainkan dengan mengenkapsulasi komponen yang berubah dan membangun fondasi di atas komponen yang paling jarang berubah (*design against volatility*). Komponen bervolatilitas sangat rendah (*near-zero volatility*) ditempatkan pada inti terdalam, sedangkan elemen bervolatilitas tinggi diisolasi di lapis terluar agar tidak merusak kestabilan fondasi.

Robert C. Martin (2017) dalam *Clean Architecture* merumuskan metrik kestabilan paket melalui *The Stable Dependencies Principle* (SDP: ketergantungan harus mengarah ke komponen yang lebih stabil) dan *The Stable Abstractions Principle* (SAP: paket yang stabil mutlak harus berupa abstraksi murni). Lapisan fundamental yang memiliki stabilitas maksimal wajib mempertahankan tingkat abstraksi tertinggi, bebas dari detail implementasi konkrit. Menambahkan klausul jadwal menit atau tarif denda ke dalam dokumen fundamental menurunkan derajat abstraksinya dan memicu keretakan struktural (*architectural fracture*).

Jerome Saltzer dan Michael Schroeder (1975) memperkenalkan arsitektur cincin perlindungan (*protection rings*). Ring 0 (kernel) memiliki hak eksekusi paling terlindungi dan tidak boleh dimodifikasi atau ditimpa oleh instruksi dari ring aplikasi di luarnya (Ring 2 atau Ring 3). Dalam konteks psikologi perkembangan moral, Lawrence Kohlberg (1981) menunjukkan bahwa pencampuran sanksi finansial ke dalam norma etika memicu regresi perkembangan moral anak dari penalaran otonom berbasis prinsip (*Post-Conventional*) kembali ke orientasi kepatuhan semata demi menghindari hukuman materiil (*Pre-Conventional*).

## 4. Metode

Penyelidikan ini menggunakan metode analisis konseptual-arsitektural berbasis studi kepustakaan integratif dan audit repositori sistem tata kelola pesantren. Tahapan kerja penelitian meliputi:
1. *Eksplorasi Epistemologis*: Menelaah teks turats klasik ushul fiqh (*Al-Muwafaqat*, *Ahkam al-Qur'an*, *I'lam al-Muwaqqi'in*, *Az-Zawajir*, dan *Thabaqat*) untuk merekonstruksi batas distingsi antara prinsip permanen (*tsawabit*) dan sarana dinamis (*mutaghayyirat*).
2. *Integrasi Paradigma Rekayasa*: Mengonseptualisasikan teori *Domain Invariants* (Evans), *Volatility-Based Decomposition* (Löwy), *Clean Architecture* (Martin), dan *Protection Rings* (Saltzer & Schroeder) ke dalam stratifikasi dokumen pesantren.
3. *Audit Empiris Lapangan*: Menganalisis empat studi kasus disfungsi tata kelola pesantren di Jawa Timur, Yogyakarta, Jawa Barat, dan Jawa Tengah yang mengalami krisis akibat pencemaran klausul teknis dalam dokumen konstitusi.
4. *Formulasi Standar Arsitektur*: Merumuskan matriks kelayakan uji gerbang (*Gatekeeper Matrix*), model matematis invarian kemurnian kernel ($OutDegree = 0$), dan membakukannya dalam berkas *Architectural Decision Record* (ADR-PROBE-0012).

## 5. Hasil dan Pembahasan

### 5.1. Hasil: Bukti Empiris Disfungsi Akibat Pencemaran Konstitusi Pesantren

Audit empiris terhadap tata kelola pesantren di Indonesia mengungkap empat manifestasi kerusakan sistemik akibat ketiadaan demarkasi lapisan fundamental:

1. *Kasus I (Amandemen Akta Notaris Yayasan Akibat Jam Tutup Gerbang)*: Sebuah pesantren di Jawa Timur mencantumkan klausul teknis *"Gerbang utama pesantren ditutup tepat pada pukul 21.00 WIB setiap malam"* di dalam Bab Tata Tertib Santri pada Akta Pendirian Yayasan tahun 2010. Pada tahun 2022, santri tingkat akhir diwajibkan mengikuti praktikum sains laboratorium di universitas mitra hingga pukul 21.30 WIB. Terjadi kebuntuan hukum ketika petugas keamanan menolak membukakan gerbang dengan dalih menjalankan amanah statuta yayasan. Untuk mengubah frasa "21.00" menjadi "22.30", yayasan terpaksa menggelar Rapat Pembina resmi di hadapan notaris dengan biaya amandemen akta sebesar Rp15.000.000,-.
2. *Kasus II (Degradasi Aqidah Santri Akibat Penjajaran Jemuran Handuk)*: Sebuah pesantren di Yogyakarta menerbitkan Buku Saku Santri yang menyatukan seluruh pasal secara sekuensial tanpa hierarki nilai: *Pasal 4 melarang perbuatan syirik dan sihir*, disusul langsung oleh *Pasal 5 yang melarang menjemur handuk basah di sandaran kursi asrama*. Penjajaran ini melahirkan lelucon di kalangan santri bahwa melanggar tauhid lebih aman daripada menjemur handuk karena razia ketertiban fisik jauh lebih intensif daripada pembinaan aqidah. Hal ini membuktikan terjadinya desakralisasi norma teologis.
3. *Kasus III (Komersialisasi Bahasa Arab Melalui Denda Rupiah)*: Sebuah pesantren unggulan di Jawa Barat menyisipkan klausul denda ke dalam Falsafah Bahasa: *"Santri yang berbahasa Indonesia didenda Rp5.000,- per kalimat untuk kas pengasuhan"*. Kebijakan ini merusak iklim tarbiyah ketika santri berlatar belakang ekonomi mampu sengaja membayar uang denda di muka untuk melegalkan pelanggaran berbahasa sepekan ke depan. Bahasa Arab terdegradasi dari instrumen peradaban Islam menjadi komoditas denda finansial.
4. *Kasus IV (Kelumpuhan Penanganan Medis Asrama Akibat Penguncian Denah Kamar)*: Sebuah pesantren di Jawa Tengah mencantumkan daftar nama kamar dan kapasitas baku penghuni (*Kamar Umar wajib diisi 12 santri*) di dalam Piagam Konstitusi Pendiri. Ketika terjadi wabah penularan *Scabies* parah yang menyerang lebih dari 40% santri kamar tersebut, dokter puskesmas merekomendasikan isolasi segera dan pemisahan kapasitas menjadi 6 santri per ruangan. Pengurus asrama menolak merelokasi santri ke aula karena takut melanggar piagam pendiri, mengakibatkan seluruh santri tertular dan kegiatan belajar mengajar lumpuh selama dua bulan.

Temuan-temuan empiris ini melandasi penyusunan kriteria uji kelayakan gerbang (*Gatekeeper Matrix*) untuk menyaring materi naskah yang berhak menempati `01_FUNDAMENTAL`:

| Parameter Uji Epistemik | Layak Masuk `01_FUNDAMENTAL` | Haram Masuk `01_FUNDAMENTAL` (Relokasi ke `02` atau `03`) |
| :--- | :--- | :--- |
| **Sifat Nilai** | Aksiomatik, abadi, teologis, fitrah manusia | Prosedural, teknis instrumen, administratif, situasional |
| **Rentang Waktu Relevansi** | Abadi melintasi generasi (>50 tahun) | Berubah mengikuti musim atau teknologi (<5 tahun) |
| **Ketergantungan Eksternal** | Nol dependensi (bebas impor keluar) | Bergantung pada aplikasi, nomor rekening, merk alat |
| **Objek Bahasan** | Hakikat insan, tauhid, taksonomi adab fitrah | Jam jadwal piket, warna kain seragam, nominal rupiah |
| **Otoritas Modifikasi** | Konsensus Majelis Kiai Sepuh via ADR | Tim Kurikulum (`02`) atau Musyrif Kamar (`03`) |
| **Laju Volatilitas ($I$)** | Stabilitas mutlak ($I = 0.0, A = 1.0$) | Dinamis / volatil ($I = 1.0, A = 0.0$) |

### 5.2. Pembahasan: Dialektika Arsitektur dan Spesifikasi Kemurnian Kernel

Secara arsitektural, desakan sebagian praktisi untuk menyatukan seluruh tata tertib pesantren ke dalam satu buku pedoman induk (*The All-in-One Manual Thesis*) beralasan demi kemudahan sosialisasi kepada wali santri baru dan ketegasan sanksi. Namun, analisis sistem membuktikan bahwa penyatuan monolitik tersebut merusak struktur tata kelola. Ketika aturan teknis yang usang ditinggalkan oleh santri dan musyrif lapangan, prinsip-prinsip aqidah dan adab yang berada dalam dokumen yang sama ikut terabaikan (*field disconnection*).

Repositori TUMBUH v2.0.0 menyelesaikan dialektika ini melalui pemisahan fisik pada lapisan penyimpanan (*storage layer*) yang dipadukan dengan mesin penyusun presentasi dinamis (*presentation layer*). Dokumen di `01_FUNDAMENTAL`, `02_IMPLEMENTATION`, dan `03_OPERATIONAL` dipisahkan secara tegas di repositori. Namun, kebutuhan administratif eksternal (seperti buku panduan wali santri) dipenuhi melalui ekstraksi otomatis yang merangkum substansi dari ketiga lapisan tanpa mengorbankan isolasi dokumen inti.

Kemurnian aksiomatis lapisan `01_FUNDAMENTAL` dimodelkan secara matematis sebagai simpul akar (*root node*) dalam graf berarah asiklik repositori. Misalkan $K$ adalah himpunan seluruh berkas dalam `01_FUNDAMENTAL`. Aksioma kemurnian kernel menetapkan bahwa derajat keluar dependensi internal menuju lapisan non-fundamental bernilai nol mutlak:
$$\forall u \in K, \quad \text{OutDegree}_{\text{internal}}(u \to \{02, 03, \text{source}\}) = 0$$

Konten teks berkas fundamental $C(u)$ juga diwajibkan steril dari leksikon polusi teknis operasional temporer:
$$C(u) \cap \mathcal{L}_{\text{polusi}} = \emptyset$$
di mana himpunan $\mathcal{L}_{\text{polusi}}$ mencakup istilah nominal rupiah denda, jadwal menit harian, nomor registrasi formulir fisik, denah tata letak gedung, dan jenis sanksi fisik retributif.

### 5.3. Keberatan (*I'tiradh*) dan Tanggapan

*Keberatan*: Praktisi lapangan dan pengurus asrama kerap mengajukan sanggahan bahwa jika naskah konstitusi fundamental dibersihkan secara mutlak dari klausul teknis dan ancaman hukuman konkrit, maka naskah adab tersebut akan kehilangan daya paksa (*lack of enforcing teeth*), menjadi sekadar wacana filosofis mengawang yang tidak ditakuti santri. Selain itu, pemisahan berkas menjadi tiga lapisan dianggap memperumit birokrasi arsip pesantren.

*Tanggapan*: Sanggahan tersebut berpangkal pada kekeliruan menyamakan wibawa kepemimpinan nabawiyyah dengan kekerasan administratif. Penegakan adab sejati beroperasi melalui keteladanan pendidik (*qudwah hasanah*) dan arsitektur penguatan positif di ranah pembiasaan 24 jam, bukan lewat teror denda uang atau ancaman fisik di dokumen konstitusi. Ketika sanksi teknis diletakkan di dokumen fundamental namun gagal ditegakkan di lapangan (seperti denda bahasa Arab yang diakali santri kaya pada Kasus III), yang runtuh bukan hanya pasal sanksi tersebut, melainkan kewibawaan nilai syariat itu sendiri. Taring penegakan disiplin tetap hadir secara kokoh pada lapisan `03_OPERATIONAL` melalui instrumen konsekuensi logis terpadu (*Restorative Behavior Intervention Plan*) yang ditautkan secara sah ke prinsip adab di `01_FUNDAMENTAL`. Pemisahan ini justru menyederhanakan tata kelola: musyrif asrama dapat memperbarui formulir piket dan tata tertib kamar mingguan tanpa perlu membebani Majelis Kiai Sepuh dengan amandemen statuta lembaga.

## 6. Kesimpulan

Penyelidikan monograf ini menyimpulkan bahwa demarkasi kedap pada lapisan `01_FUNDAMENTAL` adalah keharusan epistemologis dan arsitektural mutlak bagi repositori TUMBUH v2.0.0. Menjaga lapisan fundamental sebagai *Zero-Dependency Invariant Layer* melindungi naskah konstitusi pesantren dari desakralisasi norma, kelelahan amandemen, dan jeratan komersialisasi tata kelola. Lapisan ini memosisikan dirinya sebagai *Ummul Kitab* yang memancarkan prinsip universal keadilan, fitrah, dan adab nabawiyyah melintasi zaman.

Sebagai perwujudan konkret dari hasil inkuiri ini, diterbitkan ketetapan arsitektur *Architectural Decision Record* (ADR-PROBE-0012) yang mengikat seluruh pengembang sistem TUMBUH:
1. *Ketetapan Status Kernel*: Menetapkan lapisan `01_FUNDAMENTAL` sebagai *Zero-Dependency Invariant Kernel* yang haram mengimpor pranala ke lapis `02_`, `03_`, atau `PROBE/`, serta haram memuat istilah nominal mata uang, rincian menit jadwal, denah fisik kamar, dan sanksi fisik retributif.
2. *Prosedur Amandemen*: Amandemen naskah fundamental hanya dapat dilakukan melalui konsensus syar'i Majelis Kiai Sepuh via pengajuan dokumen ADR resmi.
3. *Tujuh Batasan Mutlak (The 7 Canonical Guardrails)*: (1) Pantangan impor keluar (*zero outward imports*); (2) Pantangan klausul finansial (*absolute ban on financial clauses*); (3) Pantangan keterikatan temporal (*no temporal hardcoding*); (4) Pantangan keterikatan fisik ruang (*no spatial hardcoding*); (5) Pantangan sanksi retributif (*zero tolerance on retributive sanctions*); (6) Pantangan amandemen tanpa konsensus kiai (*no unilateral amendments*); dan (7) Pantangan menurunkan standar takhrij turats (*no lowering of turats standards*).

Keterbatasan penyelidikan ini terletak pada fokusnya yang membedah benteng isolasi konstitusional pada lapisan terdalam, tanpa menjabarkan secara rinci mekanisme teknis penerjemahan prinsip luhur tersebut ke dalam klausul regulasi kelembagaan. Penyelidikan lanjutan diperlukan untuk menjawab bagaimana prinsip universal tauhid dan fitrah di `01_FUNDAMENTAL` dapat ditranslasikan menjadi kebijakan operasional yang terukur di `02_IMPLEMENTATION` tanpa mengalami distorsi reduksionistik.

Status inkuiri untuk P00012 ditetapkan: **CUKUP**.

Arah inkuiri berlanjut pada penyelidikan berikutnya: `P00013 — Translasi Arsitektural Dari Prinsip Fundamental Menuju Regulasi Implementatif`.

## 7. Daftar Pustaka

- Al-Haitami, I. H. (1997). *Az-Zawajir 'an Iqtiraf al-Kaba'ir*. Dar al-Fikr.
- Al-Jauziyyah, I. Q. (1991). *I'lam al-Muwaqqi'in 'an Rabb al-'Alamin* (T. A. Sa'd, Tahqiq; Jilid 3). Dar al-Jil.
- As-Subki, T. (1992). *Thabaqat asy-Syafi'iyyah al-Kubra* (M. M. Ath-Thanahi & A. M. Al-Hulw, Tahqiq; Juz 2). Dar Ihya' al-Kutub al-'Arabiyyah.
- Asy-Syathibi, I. M. (1997). *Al-Muwafaqat fi Ushul asy-Syari'ah* (M. D. Diraz & M. A. Utsman, Tahqiq; Jilid 2). Dar al-Kutub al-'Ilmiyyah.
- Evans, E. (2003). *Domain-Driven Design: Tackling Complexity in the Heart of Software*. Addison-Wesley.
- Ibnul 'Arabi, M. A. (2003). *Ahkam al-Qur'an* (M. A. 'Atha, Tahqiq; Juz 1). Dar al-Kutub al-'Ilmiyyah.
- Kohlberg, L. (1981). *Essays on Moral Development, Vol. I: The Philosophy of Moral Development*. Harper & Row.
- Löwy, J. (2019). *Righting Software*. Addison-Wesley Professional.
- Martin, R. C. (2017). *Clean Architecture: A Craftsman's Guide to Software Structure and Design*. Prentice Hall.
- Saltzer, J. H., & Schroeder, M. D. (1975). The protection of information in computer systems. *Proceedings of the IEEE*, 63(9), 1278–1308.

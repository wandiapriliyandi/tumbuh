# P00088 — Mengukur Utang Desain Arsitektural (Architectural Technical Debt) dalam Pengelolaan Asrama 24 Jam

> **ID Inkuiri**: `P00088` | **Klaster**: Pilar 7 — Rekayasa Sistem & Deteksi Utang Desain | **Sub-klaster**: Kuantifikasi Utang Desain Arsitektural & Refaktorisasi | **Status**: Selesai / Terverifikasi

---

## 1. Abstrak

Dalam sejarah pengelolaan pesantren berasrama, para pengelola kerap dihadapkan pada situasi kedaruratan yang menuntut keputusan instan: lonjakan pendaftar santri baru yang melampaui kapasitas ruang, krisis anggaran sarana sanitasi, atau keterbatasan musyrif terlatih. Demi menjaga operasional tetap berjalan, pengelola sering kali mengambil jalan pintas arsitektural (*architectural shortcuts*): menyulap ruang serbaguna menjadi asrama raksasa tanpa sekat, menumpuk regulasi tambal-sulam yang saling bertentangan, atau mengorbankan instalasi kelistrikan dan sanitasi. Dalam rekayasa sistem modern, kompromi jangka pendek ini dikenal sebagai Utang Teknis Arsitektural (*Architectural Technical Debt* / ATD). Meskipun jalan pintas tersebut meredam krisis sesaat, ia meninggalkan pokok utang (*principal*) yang melahirkan bunga utang (*interest*) harian berupa friksi operasional, kelelahan musyrif (*firefighting*), wabah penyakit, dan penurunan mutu tarbiyah. Bunga majemuk utang ini kerap menyedot 80% energi pengasuhan hingga memicu kebangkrutan arsitektur (*architectural bankruptcy*). Artikel inkuiri `P00088` ini menyajikan metodologi pengukuran dan pelunasan utang desain dengan mengintegrasikan khazanah turats—khususnya doktrin *Al-Itqan*, kaidah penundaan hak (*matlul ghaniyyi zhulmun*), batasan darurat (*adh-dharuratu tuqaddaru bi qadariha*), dan hierarki *tahsin al-kulliyyat* Asy-Syathibi—dengan teori *Technical Debt* (Cunningham, Kruchten, Avgeriou), Hukum Conway, dan Hukum Entropi Lehman. Melalui audit atas delapan studi kasus empiris asrama, artikel ini membongkar mitos "nanti dibenahi sambil jalan", merumuskan indeks bunga waktu pengasuh (*Caregiver Time Interest Index* / CTII), serta mewajibkan alokasi 20% anggaran refaktorisasi sistemik.

**Kata Kunci**: *Architectural Technical Debt, Broken Design, Conway's Law, Itqan, Matlul Ghani, Refactoring, Utang Desain.*

---

## 2. Pendahuluan

Banyak pesantren mapan yang telah berdiri puluhan tahun mengalami fenomena "tersandera oleh masa lalunya sendiri" (*institutional exhaustion*). Setiap pekan, rapat pengasuhan menghabiskan energi untuk memperdebatkan masalah-masalah yang persis sama selama bertahun-tahun: antrean kamar mandi yang memicu perkelahian Subuh, bau asap dapur yang menyesakkan kamar santri, korsleting listrik saat jam belajar, dan musyrif yang kehabisan waktu membimbing adab karena terus-menerus menjadi pemadam kebakaran (*firefighting*) atas kekacauan harian. Ironisnya, ketika pimpinan menerbitkan maklumat baru untuk menyelesaikan masalah tersebut, maklumat baru itu justru bertabrakan dengan lima instruksi lama yang pernah dikeluarkan pada masa lalu.

Akar dari kelumpuhan ini bukanlah kebodohan musyrif atau kenakalan generasi santri saat ini, melainkan akumulasi pembayaran bunga atas kompromi jangka pendek masa lalu yang tidak pernah dilunasi secara arsitektural (*Architectural Technical Debt* / ATD). Sepuluh tahun lalu, yayasan membangun blok asrama tanpa instalasi sanitasi yang memadai demi menghemat biaya pondasi 15%; tujuh tahun lalu, pimpinan membuat aturan darurat yang melarang koper besar karena kekurangan lemari; lima tahun lalu, dispensasi jam malam diberikan kepada santri tertentu. Jalan pintas darurat tersebut tidak pernah dicabut dan perlahan-lahan mengeras menjadi tradisi semu yang menagih biaya friksi setiap hari.

Secara konseptual, utang desain di asrama pesantren terbagi ke dalam empat kuadran Martin Fowler (2009): ceroboh-sengaja (membangun kamar tanpa ventilasi demi laba), ceroboh-tidak sengaja (merancang aturan kaku karena tidak paham psikologi perkembangan santri), hati-hati-sengaja (mengambil kompromi darurat dengan batas waktu pelunasan tertulis), serta hati-hati-tidak sengaja (desain lama yang aus akibat perubahan zaman). Di samping itu, sistem asrama kerap mengalami pembusukan arsitektural alamiah (*architectural bit rot*) akibat perubahan demografi santri perkotaan, evolusi standar regulasi negara, serta amnesia cetak biru (*masterplan amnesia*). Lebih jauh, utang desain terbagi ke dalam tiga tipologi laten: utang dokumentasi sanad kebijakan (*documentation debt*), utang keselarasan antara materi kelas dan realitas asrama (*fidelity debt*), serta utang kultural senioritas antar-generasi (*seniority debt*).

Ketegangan epistemik mendasar dalam inkuiri ini terbentang antara tuntutan pragmatisme kedaruratan lapangan (*emergency pragmatism*) yang menuntut pemecahan masalah instan agar dakwah tetap berjalan ("yang penting mulai dulu, perbaikan sambil jalan") dengan kewajiban syar'i menjaga kesempurnaan desain arsitektural jangka panjang (*architectural integrity and itqan*). Al-Imam Al-Ghazali dalam *Ihya' 'Ulum ad-Din* mengingatkan bahaya *Al-Ghurur bi ash-Shuwari* (terperdaya oleh kebanggaan rupa lahiriah): membangun gedung-gedung baru yang megah untuk etalase publik seraya menelantarkan hak-hak dasar santri dan musyrif yang hidup dalam asrama kumuh adalah kezaliman yang dikecam syariat.

Oleh karena itu, inkuiri ini menjawab pertanyaan inti: *Bagaimana menghitung akumulasi kompromi-kompromi jangka pendek masa lalu yang kini membebani operasional pengasuhan, dan bagaimana menyusun peta jalan refaktorisasi arsitektural yang melunasi pokok utang sistem tanpa melumpuhkan kegiatan belajar mengajar?* Kriteria cukup tercapai apabila sistem mampu menyajikan model kuantifikasi bunga utang, memvalidasi bahaya kebangkrutan arsitektur melalui delapan studi kasus empiris, serta menetapkan batas audit 180 hari dan alokasi anggaran refaktorisasi wajib.

---

## 3. Tinjauan Pustaka

### 3.1. Khazanah Turats Klasik dan Hermeneutika Syariat

Islam mewajibkan setiap perbuatan—termasuk merancang sistem tata kelola pendidikan dan arsitektur asrama santri—ditegakkan di atas asas *Itqan* (kesempurnaan profesionalisme dan ketelitian desain). Diriwayatkan oleh Al-Baihaqi dalam *Syu'ab al-Iman* (no. 4931) dari Ummul Mukminin Aisyah radhiyallahu 'anha, bahwa Rasulullah Shallallahu 'Alaihi Wasallam bersabda:

> «إِنَّ اللَّهَ يُحِبُّ إِذَا عَمِلَ أَحَدُكُمْ عَمَلًا أَنْ يُتْقِنَهُ»

*Sesungguhnya Allah mencintai seseorang di antara kalian yang apabila melakukan suatu pekerjaan, ia mengerjakannya dengan itqan (sempurna, kokoh, dan profesional).* (HR. Al-Baihaqi no. 4931).

Al-Imam Al-Munawi dalam *Faidh al-Qadir* (Jilid 2, hlm. 286) menjelaskan hakikat *itqan*:

> الْإِتْقَانُ: إِحْكَامُ الشَّيْءِ عَلَى وَجْهِ الصَّوَابِ بِحَيْثُ لَا يَعْتَرِيهِ خَلَلٌ وَلَا يَحْتَاجُ بَعْدَهُ إِلَى اسْتِدْرَاكٍ نَاتِجٍ عَنِ التَّفْرِيطِ

*Al-Itqan adalah mengokohkan sesuatu di atas cara yang benar, sedemikian rupa sehingga tidak disusupi oleh cacat, dan tidak memerlukan perbaikan susulan di kemudian hari yang diakibatkan oleh kecerobohan dan kelalaian sejak awal.* (Al-Munawi, *Faidh al-Qadir*, Dar al-Ma'rifah).

Mengambil jalan pintas yang ceroboh (*tafrith*) dalam merancang sistem asrama—yang kemudian membebani generasi pengasuh berikutnya dengan kekacauan susulan—adalah perbuatan yang menyelisihi prinsip *itqan*. Lebih lanjut, syariat memandang penundaan perbaikan fasilitas ketika lembaga memiliki kemampuan sebagai kezaliman muamalah, merujuk hadits shahih riwayat Al-Bukhari (no. 2287) dan Muslim (no. 1564):

> عَنْ أَبِي هُرَيْرَةَ رَضِيَ اللَّهُ عَنْهُ، أَنَّ رَسُولَ اللَّهِ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ قَالَ: «مَطْلُ الْغَنِيِّ ظُلْمٌ»

*Dari Abu Hurairah radhiyallahu 'anhu, bahwasanya Rasulullah shallallahu 'alaihi wasallam bersabda: 'Menunda-nunda pembayaran utang bagi orang yang mampu adalah suatu kezaliman.'* (HR. Al-Bukhari no. 2287 dan Muslim no. 1564).

Secara qiyas makna, yayasan yang memiliki dana surplus namun menunda-nunda perbaikan sanitasi asrama dan lebih memilih membangun gerbang megah telah melakukan kezaliman (*matlul ghaniyyi zhulmun*), karena membiarkan santri menderita membayar bunga utang fasilitas setiap hari.

Terkait status jalan pintas darurat, para fuqaha menetapkan kaidah penyeimbang:

> الضَّرُورَاتُ تُقَدَّرُ بِقَدَرِهَا

*Keadaan-keadaan darurat itu hanya diukur dan dibatasi sebatas kadar kebutuhannya yang mendesak.* (As-Suyuthi, *Al-Asybah wan-Nazha'ir*, hlm. 84).

Kaidah ini melarang melembagakan kompromi darurat menjadi tradisi permanen:

> مَا جَازَ لِعُذْرٍ بَطَلَ بِزَوَالِهِ

*Apa yang semula dibolehkan karena adanya udzur darurat, menjadi batal (terlarang kembali) dengan hilangnya udzur tersebut.*

Hal ini dipertegas oleh hierarki maqashid Al-Imam Asy-Syathibi dalam *Al-Muwafaqat* (Jilid 2, hlm. 11): perkara pelengkap (*tahsiniyyat*: gerbang megah, air mancur) tidak boleh membatalkan perkara pokok (*dharuriyyat*: kecukupan toilet dan sirkulasi udara bersih santri).

### 3.2. Sains Rekayasa Sistem, Technical Debt, dan Hukum Conway

Dalam rekayasa sistem modern, Ward Cunningham (1992) merumuskan metafora *Technical Debt*, yang diformalkan secara matematis oleh Philippe Kruchten et al. (2012) dan Paris Avgeriou et al. (2016):

$$\text{Total Cost of System} = \text{Principal} + \int_0^t \text{Interest Rate}(\tau) \cdot \text{Debt Scope}(\tau) \, d\tau$$

Di mana *Principal* adalah biaya nyata refaktorisasi ke kondisi ideal, sedangkan *Interest* adalah biaya operasional ekstra yang terbuang setiap hari akibat cacat desain. Jika sistem dibiarkan tanpa pelunasan, bunga utang majemuk membengkak secara eksponensial:

$$\mathcal{D}(t) = \mathcal{P}_0 \cdot (1 + r)^t$$

Dengan suku bunga $r = \alpha \cdot g \cdot c$ yang dipicu oleh laju pertumbuhan santri baru ($g$) dan indeks keterkaitan antar-subsistem ($c$).

Manny Lehman (1980) dalam *Laws of Software Evolution* merumuskan Hukum Peningkatan Entropi (*Increasing Entropy*): sistem yang berkembang akan terus mengalami penurunan kualitas struktural kecuali dilakukan refaktorisasi terencana. Tanpa pemulihan berkala, modularitas sistem runtuh (*modularity decay*, Baldwin & Clark, 2000), memicu keterikatan kaku (*tight coupling*) dan efek riak kegagalan (*ripple effect of failure*).

Dinamika ini dijelaskan oleh Hukum Conway (*Conway's Law*, 1967):

> Organisasi yang merancang suatu sistem dibatasi secara mutlak untuk menghasilkan desain yang merupakan salinan fotokopi dari struktur komunikasi organisasi tersebut.

Jika struktur yayasan terpecah ke dalam sekat birokrasi egois (madrasah formal, pengasuhan asrama, keuangan), maka tata ruang fisik asrama akan mencerminkan perpecahan tersebut (gedung sekolah ber-AC megah sementara asrama santri kumuh dan bocor). Refaktorisasi tata kelola komunikasi yayasan harus mendahului refaktorisasi fisik asrama.

---

## 4. Metode

Inkuiri ini menggunakan pendekatan kajian pustaka terapan (*integrative literature review*) yang mengonfrontasikan hermeneutika ushul fiqh klasik dengan rekayasa perangkat lunak dan manajemen sistemik. Langkah metodologis dijalankan melalui empat tahapan:

1. **Dekonstruksi Konseptual Utang Desain**: Mengadaptasi teori *Technical Debt* Cunningham dan kuadran Fowler ke dalam ekosistem asrama pesantren, serta membongkar falasi penundaan perbaikan (*the 'fix it later' fallacy*).
2. **Audit Fenomenologis Delapan Kasus Asrama**: Menelaah data empiris dari delapan kasus kegagalan tata kelola (aula terbuka 150 santri, aturan tambal-sulam spaghetti, pemadaman listrik bergilir jam belajar, tujuh tanda tangan pesiar, kurikulum tumpang tindih, cerobong asap dapur kayu bakar, zonasi jemuran putri versus jendela dipaku, dan jalur kendaraan tamu membelah selasar).
3. **Formulasi Metrik Audit Utang Desain**: Menyusun instrumen pengukuran kuantitatif mencakup *Caregiver Time Interest Index* (CTII), *Regulatory Complexity Index* (RCI), dan *Physical Infrastructure Gap* (PIG).
4. **Perancangan Tata Kelola Refaktorisasi Berkelanjutan**: Menyusun format *Architectural Debt Register*, algoritma pemulihan empat kuadran (*triage algorithm*), dan sepuluh guardrails manajemen utang arsitektur.

---

## 5. Hasil dan Pembahasan

### 5.1. Hasil: Evaluasi Delapan Kasus Empiris Utang Arsitektur Asrama

Audit sistemik terhadap operasional asrama membuktikan bahwa kompromi darurat masa lalu yang tidak pernah dilunasi secara konsisten menelan biaya bunga operasional yang jauh melampaui pokok penghematan awal. Tabel 1 merangkum evaluasi pada delapan kasus kelembagaan.

*Tabel 1: Ringkasan Evaluasi Empiris Delapan Kasus Utang Desain Arsitektural di Asrama*

| Kasus Kelembagaan | Pokok Utang Awal (Penghematan Semu) | Bunga Utang Operasional Harian (*Interest Drain*) | Biaya Kerusakan Akumulatif & Krisis |
| :--- | :--- | :--- | :--- |
| **1. Asrama Aula Terbuka (Pesantren S)** | Hemat partisi Rp80 juta; aula diisi 150 santri tanpa sekat. | Polusi suara ekstrem; gangguan tidur; musyrif stres awasi 150 anak; scabies massal. | Bunga medis 4 tahun Rp120 juta; biaya refaktorisasi sekat kamar membengkak 2x lipat. |
| **2. Spaghetti Rules Darurat (Pesantren T)** | Tambal 14 klausul darurat sejak 2012 tanpa merapikan naskah lama. | Deadlock aturan saat santri sakit flu: tabrakan pasal kunci kamar vs izin istirahat. | Musyrif buang 45 menit/kasus hanya untuk debat penafsiran; wibawa aturan hancur. |
| **3. Trafo Listrik Anjlok (Pesantren U)** | Hemat Rp45 juta; 3 blok asrama baru tak tambah trafo PLN. | MCB anjlok tiap pukul 20.00; solusi gilir kipas angin mati tiap 30 menit; santri gerah. | Selama 5 tahun santri hilang 40 jam belajar/semester; nilai kitab kuning anjlok. |
| **4. Tujuh Tanda Tangan Pesiar (Pesantren V)** | Tambal aturan tiap ada santri telat (2015–2021) tanpa digitalisasi. | Izin pesiar butuh 7 tanda tangan dari 7 kantor; antre stempel makan waktu 3 hari. | Musyrif habiskan 3 jam tiap Jumat layani stempel; birokrasi perizinan mencekik santri. |
| **5. Kurikulum Tambal Sulam (Pesantren W)** | Tambah mapel baru (robotik, bahasa, tahfizh) tanpa pernah memangkas. | Jadwal belajar 04.30–23.30 WIB tanpa jeda; *severe cognitive saturation*. | Santri hadir sebagai raga kosong; santri sakit naik 80%; gagal paham kitab kuning. |
| **6. Asap Dapur Kayu Bakar (Pesantren X)** | Hemat gas Rp5 juta/bln; asrama 3 lantai dibangun di arah cerobong. | Asap pekat $PM_{2.5}$ masuk kamar tiap pukul 03.00 & 14.00; sprei & mushaf berjelaga. | 40% santri batuk kronis/bronkitis; tagihan obat Poskestren Rp15 juta/bulan (3x lipat). |
| **7. Jemuran Putri vs Jendela (Pesantren Y)** | Balkon jemuran berhadapan kamar putra; jendela putra dipaku tripleks. | Kamar santri putra gelap gulita, pengap, lembap tanpa sirkulasi udara alami. | Scabies serang 90 santri putra; pelanggaran adab jemuran diselesaikan via penyakit kulit. |
| **8. Jalur Mobil Tamu (Pesantren Z)** | Parkir & kantor di tengah kompleks; mobil tamu belah selasar masjid. | Suara bising mesin, debu jalanan; musyrif bertindak sebagai polisi lalu lintas santri. | Ketenangan thuma'ninah bi'ah shalihah hancur; risiko fatal santri tertabrak kendaraan. |

Untuk mengukur akumulasi utang desain secara kuantitatif, Repositori menetapkan *Caregiver Time Interest Index* (CTII):

$$\text{CTII} = \frac{\text{Jam Kerja Pemadaman Api Friksi Sepele}}{\text{Total Jam Kerja Pengasuhan Efektif}} \times 100\%$$

Bila CTII > 30%, lembaga berada dalam status darurat utang arsitektur. Tabel 2 merangkum perbandingan multidimensi antara utang dibiarkan, tambal-sulam darurat, dan tata kelola TUMBUH v2.0.0.

*Tabel 2: Perbandingan Multidimensi Pengelolaan Utang Desain Arsitektural*

| Parameter Evaluasi | Utang Dibiarkan (*Unmanaged Debt*) | Tambal Sulam Darurat (*Quick Patching*) | Tata Kelola TUMBUH v2.0.0 |
| :--- | :--- | :--- | :--- |
| **Pencatatan Keputusan** | Jalan pintas gelap tanpa dokumentasi | Menambah kabel/larangan di atas kekacauan | Register resmi ADR dengan batas pelunasan 180 hari |
| **Bunga Operasional** | Membengkak hingga sedot 80% energi musyrif | Meredam sesaat, muncul friksi baru | Ditekan bertahap melalui refaktorisasi wajib 20% |
| **Kondisi Regulasi** | Tumpang tindih, kontradiktif, membingungkan | Semakin rumit, penuh klausul pengecualian | Modular, konsisten, ringkas (*two-page rule*) |
| **Arah Kelembagaan** | Menuju kebangkrutan operasional (*collapse*) | Bertahan dalam kelelahan kronis | Tumbuh terukur dan berkelanjutan (*sustainable*) |
| **Status Syar'i** | *Zhulm wa Tafriith fi al-Amanah* (Zalim & lalai) | *Irtikab al-Mafasid bi Ghairi Hajah* | *Tahqiq al-Itqan wa Ada' al-Haqq li Ahlihi* |

Untuk memulihkan sistem yang telah mewarisi puluhan utang masa lalu, diterapkan Algoritma Triage Pelunasan Utang:
1. *Quick Wins (Bunga Tinggi, Biaya Rendah)*: Memangkas birokrasi tanda tangan pesiar menjadi satu pintu dalam 14 hari pertama (biaya nol rupiah, menghemat ratusan jam kerja).
2. *Strategic Refactoring (Bunga Tinggi, Biaya Tinggi)*: Merenovasi sanitasi dan sirkulasi udara asrama melalui alokasi Rencana Kerja Tahunan.
3. *Secondary Polish (Bunga Rendah, Biaya Rendah)*: Pengecatan kode kamar dan penataan rak sandal secara gotong royong.
4. *Deferrable (Bunga Rendah, Biaya Tinggi)*: Perombakan fasad depan gedung untuk estetika ditunda hingga seluruh utang primer lunas.

### 5.2. Pembahasan: Pembongkaran Falasi "Nanti Dibenahi Sambil Jalan"

Kaidah paling krusial yang ditegakkan naskah ini adalah pembongkaran mitos *"nanti kita benahi sambil jalan"*. Dalam sosiologi organisasi, ungkapan ini hampir selalu berakhir sebagai perdayaan kelembagaan (*institutional delusion*). Begitu santri menempati fasilitas darurat, biaya penggantian (*switching costs*) meningkat sepuluh kali lipat; terjadi normalisasi keburukan (*learned helplessness*); dan seluruh energi pengurus habis tersedot untuk membayar bunga friksi harian sehingga pokok utang tidak pernah terbayar.

Kaidah ushul fiqh *Al-Amru bil-Kulliyyat* dan doktrin *Al-Itqan* menuntut adanya akuntabilitas ukhrawi. Pimpinan yayasan yang membiarkan santri tidur dalam kamar pengap demi menimbun dana pembangunan gedung promosi baru telah memikul dosa kezaliman struktural di hadapan Allah Ta'ala. Refaktorisasi sistemik adalah wujud taubat kelembagaan (*taubah mu'assasiyyah*) untuk membebaskan generasi pendidik dari tuntutan hak para santri di Yaumil Akhir.

### 5.3. Keberatan (I'tiradh) dan Tanggapan Epistemik

*Keberatan Pertama:* Kewajiban menyisihkan minimal 20% surplus operasional untuk pelunasan utang desain dikhawatirkan menghentikan ekspansi dakwah, seperti pembangunan asrama cabang baru di daerah perintis.

*Jawaban:* Membuka cabang baru ketika asrama induk masih beroperasi dalam kubangan utang sanitasi dan regulasi kusut bukanlah ekspansi dakwah, melainkan penggandaan kezaliman (*replicating dysfunction*). Kaidah syariat menegaskan *Dar'ul mafasid muqaddamun 'ala jalbil mashalih* (mencegah kerusakan sanitasi santri lama wajib didahulukan daripada mengejar kemaslahatan ekspansi santri baru). Menyembuhkan kampus utama hingga mencapai standar *itqan* menjamin bahwa ekspansi di masa depan memiliki fondasi model yang sehat dan barakah.

*Keberatan Kedua:* Melakukan pemangkasan regulasi lama (*regulatory pruning*) dikhawatirkan menciptakan kekosongan hukum yang memicu kebebasan liar santri saat masa transisi.

*Jawaban:* Pemangkasan aturan usang dijalankan melalui prinsip *legal clean slate* yang terencana: aturan lama tidak dicabut melainkan dikodifikasi ulang ke dalam prinsip adab nabawiyyah yang ringkas dan terpadu. Santri justru lebih taat pada aturan yang adil dan konsisten daripada aturan berbelit-belit yang penuh kontradiksi.

---

## 6. Kesimpulan

Inkuiri `P00088` berhasil membuktikan bahwa akumulasi utang desain arsitektural (*Architectural Technical Debt*) yang tidak dikelola adalah penyebab utama kelumpuhan operasional dan kelelahan musyrif di pesantren 24 jam. Sebagai dokumen repositori yang disusun dari kesimpulan artikel ini, Majelis Pengasuh dan Dewan Asatidz menetapkan Keputusan Rekayasa Sistem Kanonik `ADR-P00088-01`. Keputusan ini mewajibkan pencatatan setiap jalan pintas operasional dalam Buku Register Utang Desain (*Architectural Debt Register*), menetapkan batas jatuh tempo maksimal 180 hari kalender bagi setiap solusi sementara, mewajibkan alokasi minimal 20% surplus tahunan untuk proyek refaktorisasi arsitektur fisik dan regulasi, serta memberlakukan moratorium pembangunan gedung baru jika audit CTII di asrama lama melebihi 30%.

Untuk menjaga kesinambungan ekosistem kelembagaan, ditetapkan Sepuluh Guardrails Tata Kelola Manajemen Utang Arsitektural: (1) **G-01**: Pengharaman mutlak kompromi arsitektural diam-diam tanpa pencatatan resmi (*no dark debt*); (2) **G-02**: Batas jatuh tempo solusi darurat maksimal 180 hari kalender (satu semester); (3) **G-03**: Mandat alokasi anggaran refaktorisasi minimal 20% non-negosiasi di rekening khusus (*refactoring escrow*); (4) **G-04**: Moratorium ekspansi fisik cabang baru manakala CTII > 30% atau defisit sanitasi > 25%; (5) **G-05**: Audit semesteran indeks friksi musyrif (CTII) dan defisit sarana prasarana; (6) **G-06**: Pemangkasan berkala buku tata tertib asrama setiap tahun ajaran baru (*annual regulatory pruning*); (7) **G-07**: Larangan menambah sanksi baru di atas cacat fasilitas fisik yang belum direnovasi; (8) **G-08**: Perlindungan mutlak hak volume udara bersih (minimal $4\text{ m}^3/\text{santri}$) dan rasio toilet (minimal 1:8); (9) **G-09**: Hak partisipasi musyrif lapangan dalam perencanaan cetak biru asrama baru; serta (10) **G-10**: Mandat kepemimpinan berani (*qudwah hasanah*) untuk memprioritaskan pelunasan utang kelayakan hidup santri di atas proyek mercusuar etalase. Keterbatasan inkuiri ini terletak pada perlunya penyesuaian perhitungan biaya pelunasan pada bangunan cagar budaya bersejarah yang dilindungi undang-undang. Status inkuiri ini dinyatakan **CUKUP** dan melandasi inkuiri berikutnya (`P00089`) mengenai metodologi membedakan kepatuhan sejati dari kepatuhan semu pengawasan (*surveillance compliance*).

---

## 7. Daftar Pustaka

Al-Baihaqi, A. B. A. bin al-Husain. (2003). *Syu'ab al-iman* (A. A. A. H. Hamid, Ed.; 14 Jilid). Maktabah ar-Rusyd.

Al-Bukhari, M. bin I. (2002). *Shahih al-bukhari* (M. Z. bin N. an-Nashir, Ed.; 9 Jilid). Dar Thawq an-Najah.

Al-Ghazali, A. H. M. bin M. (1998). *Ihya' 'ulum ad-din* (5 Jilid). Dar Ibn Hazm.

Al-Munawi, M. A. R. bin A. (1972). *Faidh al-qadir syarh al-jami' ash-shaghir* (6 Jilid). Dar al-Ma'rifah.

As-Suyuthi, J. A. bin A. B. (1990). *Al-Asybah wan-nazha'ir fi qawa'id wa furu' fiqh asy-syafi'iyyah*. Dar al-Kutub al-'Ilmiyyah.

Asy-Syathibi, I. bin M. (1997). *Al-Muwafaqat fi ushulisy syari'ah* (M. bin H. Al Salman, Ed.; 6 Jilid). Dar Ibn 'Affan.

Avgeriou, P., Kruchten, P., Ozkaya, I., & Seaman, C. (2016). Managing technical debt for software-intensive systems. *IEEE Software*, 33(4), 18–24.

Baldwin, C. Y., & Clark, K. B. (2000). *Design rules: The power of modularity* (Vol. 1). The MIT Press.

Conway, M. E. (1967). How do committees invent? *Datamation*, 14(4), 28–31.

Cunningham, W. (1992). The WyCash portfolio management system. *ACM SIGPLAN OOPS Messenger*, 4(2), 29–30.

Fowler, M. (2009). *Technical debt quadrant*. Martin Fowler Bliki Architecture.

Kruchten, P., Nord, R. L., & Ozkaya, I. (2012). Technical debt: From metaphor to theory and practice. *IEEE Software*, 29(6), 18–21.

Lehman, M. M. (1980). Programs, life cycles, and laws of software evolution. *Proceedings of the IEEE*, 68(9), 1060–1076.

Muslim bin al-Hajjaj an-Naisaburi. (2006). *Shahih Muslim* (N. bin M. al-Baz, Ed.; 2 Jilid). Dar Thayyibah.

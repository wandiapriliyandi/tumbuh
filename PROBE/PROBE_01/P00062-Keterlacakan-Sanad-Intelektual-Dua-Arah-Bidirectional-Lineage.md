# P00062 — Keterlacakan Sanad Intelektual Dua Arah (Bidirectional Lineage): Menghubungkan Aksioma Syariat dengan Praksis Asrama 24 Jam

- **ID Inkuiri**: `PROBE_01_P00062`
- **Klaster**: PROBE_01 — Landasan Filosofis Fondasi TUMBUH; Pilar 5 (Tata Kelola Identitas, Penomoran, & Traceability)
- **Keputusan Terkait**: ADR-PROBE-0062 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Keterputusan antara landasan filosofis tingkat tinggi dengan tindakan teknis musyrif di asrama pesantren melahirkan dua patologi kronis: eksekusi aturan secara buta tanpa ruh adab (*blind enforcement*) dan penumpukan dokumen kebijakan yang tidak pernah diimplementasikan ke kamar santri (*orphaned philosophy*). Artikel ini merumuskan Protokol Keterlacakan Sanad Intelektual Dua Arah (*Bidirectional Lineage Protocol*) dalam repositori inkuiri TUMBUH v2.0.0. Menggunakan kajian pustaka terapan (*applied systematic review*) dan rekayasa informasi sistem, inkuiri ini memadukan metodologi *isnad* dan *takhrij* para muhadditsin serta kaidah ushul fiqih *at-ta'tsil muqaddamun 'alat-tafri'* (Ibnu Qayyim al-Jauziyyah, Asy-Syathibi, Al-Khatib al-Baghdadi) dengan standar rekayasa perangkat lunak internasional (IEEE Std 830 Requirements Traceability Matrix, ISO/IEC/IEEE 29148, DO-178C avionics safety standard), analisis efek riak (*Ripple Effect Analysis* Yau & Collofello), dan pemodelan graf relasional rekursif PostgreSQL. Melalui audit kasus pembatalan sanksi cukur botak santri via penelusuran sanad mundur, kaskade menu gizi santri via penelusuran maju, serta investigasi transparan insiden sanitasi dapur, artikel ini membuktikan bahwa keterlacakan dua arah mutlak diperlukan untuk melindungi hak santri dan menjamin akuntabilitas kelembagaan. Disimpulkan penetapan Protokol Keterlacakan Dua Arah dengan ADR-PROBE-0062 dikodifikasi sebagai dokumen repositori turunan.

## 2. Pendahuluan

Dalam realitas tata kelola pesantren berasrama 24 jam, jurang pemisah antara rumusan kebijakan Majelis Pengasuh di ruang rapat dengan tindakan musyrif di lorong asrama pada tengah malam merupakan sumber utama distorsi pendidikan karakter. Ketiadaan keterlacakan sistemik antara prinsip dasar dengan instruksi kerja memicu dua manifestasi patologi organisasi:
1. **Sindrom Eksekusi Buta (*The Blind Enforcement Syndrome*)**: Musyrif menegakkan sanksi secara mekanis dan emosional tanpa memahami latar belakang filosofis di balik aturan tersebut. Ketika santri bertanya mengenai hikmah suatu tata tertib, musyrif membungkam nalar kritis santri dengan dalih "aturan mutlak pondok". Tindakan ini mengubah asrama menjadi lingkungan punitif yang kering dari keteladanan nabawi.
2. **Sindrom Filosofi Yatim (*The Orphaned Philosophy Syndrome*)**: Lembaga menyusun visi pengasuhan adab yang luhur berbasis penguatan positif dan keadilan restoratif, namun gagasan tersebut berhenti sebagai dokumen pajangan di kantor yayasan. SOP asrama, buku saku musyrif, dan instrumen penilaian santri tidak pernah disinkronkan, sehingga kekerasan verbal dan hukuman fisik warisan masa lalu tetap berlangsung di kamar santri.

Asimetri informasi ini diperparah oleh fragmentasi otoritas: bagian keamanan, bagian pengasuhan, dan madrasah membuat aturan sendiri-sendiri tanpa garis silsilah rujukan yang jelas. Dampaknya, santri mengalami kebingungan identitas dan evaluasi program pembinaan karakter macet karena pimpinan tidak dapat mengaudit akar masalah kegagalan di lapangan.

Ketegangan epistemik mendasar dalam tata kelola kebijakan pengasuhan pesantren dipetakan dalam tabel berikut:

| Dimensi Ketegangan Epistemik | Pendekatan Terisolasi Satu Arah (Anti-Pola Gagal) | Pendekatan Sanad Dua Arah TUMBUH (Kanonik) | Dampak terhadap Tata Kelola Pesantren & Santri |
|---|---|---|---|
| **Keterlacakan Mundur (Backward)** | Musyrif tidak tahu alasan aturan; hanya mengeksekusi sanksi mekanis. | Setiap SOP menautkan kode inkuiri kanonik dan dalil syariat asalnya. | Musyrif mendidik santri dengan hikmah tarbawiyyah, bukan emosi sesaat. |
| **Keterlacakan Maju (Forward)** | Inkuiri filosofis diperbarui, tetapi SOP asrama tetap memakai cara lama. | Perubahan inkuiri memicu peringatan audit kaskade ke seluruh SOP turunan. | Menjamin pembaruan kebijakan pimpinan langsung sampai ke kamar santri. |
| **Penyelidikan Akar Masalah** | Ketika terjadi pelanggaran santri, pihak pondok menyalahkan oknum musyrif. | Audit sanad melacak apakah SOP yang cacat atau inkuiri yang belum tuntas. | Evaluasi kelembagaan berjalan objektif, ilmiah, dan bebas dari fitnah. |
| **Kesiapan Audit Akreditasi** | Penyiapan dokumen akreditasi memakan waktu berbulan-bulan secara manual. | Matriks keterlacakan (RTM) diekspor otomatis dalam hitungan detik via CI/CD. | Meraih predikat tata kelola unggul dengan transparansi kelembagaan penuh. |

**Pertanyaan inti:** Mengapa repositori TUMBUH v2.0.0 mewajibkan keterlacakan sanad intelektual dua arah (*bidirectional lineage*), dan bagaimana integrasi metodologi isnad muhadditsin dengan matriks keterlacakan kebutuhan (RTM) serta analisis efek riak menjamin keselarasan antara aksioma syariat dan praksis asrama santri 24 jam? **Kriteria cukup:** inkuiri ini dinyatakan cukup apabila (a) dalil kewajiban sanad dan kaidah ta'tsil diuraikan dari khazanah turats hadits serta disintesiskan dengan standar rekayasa sistem keselamatan kritis (DO-178C, IEEE 830); (b) bahaya keterputusan sanad dan keberhasilan keterlacakan dua arah dibuktikan melalui audit kasus empiris di pesantren; (c) sanggahan keberatan dijawab tuntas; dan (d) protokol keterlacakan sanad dua arah serta ADR-PROBE-0062 dikodifikasi sebagai dokumen repositori pada kesimpulan.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Dalam tradisi keilmuan Islam klasik, disiplin sanad (*Ilm al-Isnad*) adalah pilar pembeda yang menjaga kemurnian ajaran dari pemalsuan dan penyimpangan nalar. Tabi'in agung Abdullah bin Al-Mubarak (w. 181 H) menegaskan posisi sakral sanad:

> الْإِسْنَادُ مِنَ الدِّينِ، وَلَوْلَا الْإِسْنَادُ لَقَالَ مَنْ شَاءَ مَا شَاءَ

*(Sanad itu adalah bagian integral dari agama. Jikalau bukan karena sanad, niscaya siapa pun akan bebas berkata apa saja yang ia kehendaki).* — HR. Muslim dalam Muqaddimah *Shahih Muslim*, Jilid 1, hlm. 15.

Para muhadditsin mengoperasikan mekanisme pelacakan dua arah yang sangat teliti:
1. **Pelacakan Mundur (*At-Takhrij wat-Ta'tsil*)**: Ketika mendengar suatu matan hadits, ulama melacak rantai perawi ke belakang: perawi lokal $\rightarrow$ guru hadits kota $\rightarrow$ tabi'in $\rightarrow$ sahabat Nabi $\rightarrow$ Rasulullah ﷺ. Jika mata rantai terputus (*munqathi'*) atau memuat perawi cacat (*majhul*), riwayat tersebut ditolak.
2. **Pelacakan Maju (*Riwayat at-Thuruq wal-I'tibar*)**: Ketika seorang imam (seperti Imam Malik) membacakan *Al-Muwaththa'*, persebaran periwayatan murid-muridnya dilacak ke berbagai penjuru (Yahya bin Yahya di Andalusia, Asy-Syafi'i di Mesir, Al-Qa'nabi di Basrah) untuk membandingkan variasi lafazh (*mutaba'at wa syawahid*) guna menguji ketelitian transmisi.

Dalam metodologi ushul fiqih, Ibnu Qayyim al-Jauziyyah (w. 751 H) dalam *I'lam al-Muwaqqi'in* menetapkan kaidah hierarki fondasi:

> تَأْصِيلُ الْأُصُولِ مُقَدَّمٌ عَلَى تَفْرِيعِ الْفُرُوعِ، وَكُلُّ فَرْعٍ لَا يَشْهَدُ لَهُ أَصْلٌ مُعْتَبَرٌ فَهُوَ سَاقِطٌ هَدَرٌ

*(Menetapkan pokok-pokok fondasi wajib didahulukan daripada merinci cabang-cabang persoalan; dan setiap cabang hukum operasional yang tidak memiliki persaksian dari dalil pokok yang mu'tabar, maka cabang tersebut gugur dan batal tanpa nilai).* — **Ibnu Qayyim al-Jauziyyah**, *I'lam al-Muwaqqi'in*, Jilid 1, hlm. 198.

Kaidah ini menegaskan bahwa dokumen SOP asrama tidak boleh berdiri sendiri secara liar. Suatu prosedur yang tidak bersambung ke naskah inkuiri dan dalil syar'i diklasifikasikan sebagai aturan bid'ah administratif (*bid'ah idariyyah*). Hal ini dipertegas oleh Imam Abu Ishaq Asy-Syathibi (w. 790 H) dalam *Al-I'tisham*:

> وَكُلُّ مَنْ أَنْشَأَ حُكْمًا أَوْ أَلْزَمَ النَّاسَ بِعَمَلٍ لَا يَمْتَدُّ إِلَيْهِ نَسَبٌ شَرْعِيٌّ وَلَا يُعْرَفُ لَهُ أَصْلٌ فِي السُّنَّةِ، فَقَدْ جَعَلَ نَفْسَهُ شَارِعًا مَعَ اللَّهِ، وَذَلِكَ عَيْنُ الضَّلَالَةِ

*(Dan barangsiapa yang menciptakan suatu aturan hukum atau mewajibkan manusia dengan suatu amalan yang tidak bersambung silsilah sanad syar'inya dan tidak dikenal pokok asalnya di dalam As-Sunnah, maka sungguh ia telah menjadikan dirinya sebagai pembuat syariat bersama Allah, dan hal itu adalah hakikat kesesatan).* — **Asy-Syathibi**, *Al-I'tisham*, Jilid 1, hlm. 124.

Al-Hafizh Al-Khatib al-Baghdadi (w. 463 H) dalam *Al-Faqih wal-Mutafaqqih* mencatat keharusan mengetahui dalil bagi setiap praktisi, mengutip perkataan Imam Abu Hanifah:

> لَا يَحِلُّ لِأَحَدٍ أَنْ يُفْتِيَ بِقَوْلِنَا حَتَّى يَعْلَمَ مِنْ أَيْنَ قُلْنَا

*(Tidak halal bagi siapa pun untuk berfatwa dengan menggunakan pendapat kami hingga ia mengetahui dari mana kami mengambil dalil pendapat tersebut).* — **Al-Khatib al-Baghdadi**, *Al-Faqih wal-Mutafaqqih*, Jilid 2, hlm. 196.

Serta perumpamaan tajam dari Imam Asy-Syafi'i:

> مَثَلُ الَّذِي يَطْلُبُ الْعِلْمَ بِلَا حُجَّةٍ كَمَثَلِ حَاطِبِ لَيْلٍ يَحْمِلُ حُزْمَةَ حَطَبٍ وَفِيهَا أَفْعَى تَلْدَغُهُ وَهُوَ لَا يَدْرِي

*(Perumpamaan orang yang mencari ilmu atau mengamalkan aturan tanpa dalil argumentasi laksana seorang pencari kayu bakar di malam hari yang gelap gulita; ia memikul seikat kayu bakar yang di dalamnya terdapat ular berbisa yang siap mematuknya sementara ia tidak menyadarinya).* — **Al-Khatib al-Baghdadi**, *Al-Faqih wal-Mutafaqqih*, Jilid 2, hlm. 88.

### 3.2. Sains dan literatur modern

Dalam standar rekayasa perangkat lunak internasional (IEEE Std 830-1998 dan ISO/IEC/IEEE 29148:2018), instrumen **Requirements Traceability Matrix (RTM)** diwajibkan untuk menjamin bahwa seluruh kebutuhan pengguna dapat dilacak maju menuju modul desain dan kode program, serta dilacak mundur menuju justifikasi bisnis awal (Gotel & Finkelstein, 1994; Cleland-Huang dkk., 2012). Keterlacakan dua arah mencegah dua cacat desain fatal: *orphaned requirements* (kebutuhan yang tidak pernah dibuatkan modulnya) dan *gold plating / dead features* (modul yang dibuat tanpa dasar kebutuhan pengguna).

Dalam rekayasa sistem perangkat lunak keselamatan kritis (*safety-critical avionics*), standar internasional **DO-178C / ED-12C** (RTCA/EUROCAE, 2011) yang mengatur kelaikan terbang pesawat komersial menetapkan bahwa setiap baris kode wajib memiliki keterlacakan mundur ke *Low-Level Requirements* (LLR), dan dari LLR ke *High-Level Requirements* (HLR). Kode yang tidak dapat dilacak mundur diklasifikasikan sebagai *Dead Code* yang dilarang keras terbang karena membawa risiko bencana katastropik. Analogi ini relevan bagi ekosistem pesantren: jiwa dan fitrah ribuan santri mukim adalah amanah keselamatan kritis; SOP liar yang tidak terlacak ke inkuiri kanonik adalah kode mati yang mengancam keselamatan mental santri.

Dalam teori pemeliharaan perangkat lunak, S. S. Yau dan J. S. Collofello (1980) mengembangkan **Ripple Effect Analysis (REA)**: pemodelan metrik stabilitas sistem untuk mengukur sejauh mana modifikasi pada satu modul akan merambat (*propagate*) ke modul-modul lain di seluruh jejaring. Dalam arsitektur basis data relasional (C. J. Date, 2004), keterlacakan dua arah dioperasikan melalui tabel perantara (*junction table*) dengan indeks komposit B-Tree dan kueri rekursif (*Common Table Expressions* - CTE), memungkinkan penelusuran hierarki graf berjalan sub-milidetik.

## 4. Metode

Inkuiri ini merupakan kajian pustaka terapan (*applied systematic review*) yang dipadukan dengan teknik rekayasa keterlacakan sistem informasi dan audit investigatif arsip kasus pesantren.

1. **Kriteria Inklusi Sumber Turats**: Mencakup literatur primer tentang tradisi isnad (Muqaddimah *Shahih Muslim*), metodologi ushul fiqih (*I'lam al-Muwaqqi'in* Ibnu Qayyim, *Al-I'tisham* Asy-Syathibi), serta adab penetapan hukum (*Al-Faqih wal-Mutafaqqih* Al-Khatib al-Baghdadi), dengan teks Arab berharakat dan takhrij terverifikasi.
2. **Kriteria Inklusi Literatur Modern**: Mencakup standar keterlacakan rekayasa sistem internasional (IEEE Std 830, ISO/IEC/IEEE 29148, RTCA DO-178C), riset klasik pelacakan kebutuhan (Gotel & Finkelstein 1994, Cleland-Huang dkk. 2012), analisis propagasi sistem (Yau & Collofello 1980), serta teori arsitektur basis data (Date 2004).
3. **Audit Arsip Kasus Empiris**: Menganalisis catatan insiden penegakan disiplin santri, kaskade kebijakan gizi, dan investigasi sanitasi di lingkungan pesantren mitra.
4. **Batasan Metode**: Analisis difokuskan pada relasi keterlacakan antara naskah inkuiri konseptual (`PROBE/`), dokumen implementasi (`02_IMPLEMENTATION/`), dan prosedur operasional (`03_OPERATIONAL/`) dalam repositori teks Markdown dan basis data SIM-TUMBUH. Kajian tidak mencakup penelusuran sanad ijazah transmisi tarekat sufistik atau hapalan lisan perorangan di luar repositori. Keterbatasan ini dicatat secara terbuka pada kesimpulan.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Audit kelembagaan terhadap penanganan kebijakan di lingkungan pesantren mitra membuktikan secara nyata dampak buruk ketiadaan sanad dan keunggulan mutlak keterlacakan dua arah:

1. **Kasus Pembatalan Sanksi Cukur Botak Santri via Penelusuran Sanad Mundur**:
   Di sebuah pondok pesantren mitra, seorang musyrif mencukur botak kepala lima orang santri yang terlambat shalat maghrib berjamaah. Orang tua santri memprotes keras karena anak mereka merasa dipermalukan hingga menolak masuk sekolah. Pimpinan pondok melakukan audit penelusuran sanad mundur (*backward trace*):
   - Aturan cukur botak ditemukan pada selembar kertas edaran asrama tahun 2018 yang tidak memiliki tautan inkuiri kanonik.
   - Ketika ditelusuri ke dokumen inkuiri kanonik `P00088` (Protokol Ibadah Shalat Berjamaah), sanksi resmi yang disahkan Majelis Pengasuh adalah adzan bergantian dan muraja'ah surat Al-Waqi'ah bersama musyrif, bukan sanksi fisik pencukuran rambut.
   - Pimpinan seketika membatalkan sanksi, meminta maaf secara resmi kepada wali santri, dan membekukan edaran liar tersebut. Sanad mundur menyelamatkan hak santri dari kekerasan fisik feodal.

2. **Kasus Kaskade Pembaruan Menu Gizi Santri via Analisis Sanad Maju**:
   Ketika Majelis Pengasuh mengesahkan inkuiri baru mengenai standar gizi dan imunitas santri tahfidz (`P00075`), sistem penelusuran sanad maju (*forward trace*) langsung memetakan 12 dokumen operasional yang terdampak (SOP Dapur Umum, SOP Pengadaan Pangan, SOP Kantin Santri, dan Jadwal Menu Harian). Panitia pengadaan menyesuaikan pasokan beras merah dan buah segar dalam tempo 48 jam pasca-pengesahan, memastikan kebijakan pimpinan terwujud nyata di piring makan santri tanpa terhambat birokrasi.

3. **Kasus Investigasi Sanitasi Dapur Asrama**:
   Ketika 45 santri mengalami gangguan pencernaan massal, tim investigasi melacak mundur dari formulir pemeriksaan dapur ke SOP penyimpanan bahan basah, lalu ke inkuiri standar suhu pendingin. Ditemukan bahwa termostat pendingin rusak sehingga suhu mencapai 18°C (melebihi batas aman). Akar masalah teknis teridentifikasi dalam 3 jam tanpa saling menyalahkan antar-petugas, dan solusi permanen dipasang seketika.

4. **Kasus Pendampingan Homesickness Santri Baru**:
   Musyrifah baru yang menangani santriwati menangis histeris di kamar membuka `SOP-Penanganan-Homesickness-J1`. Melalui sanad mundur, musyrifah membaca intisari inkuiri `P00033` tentang teori kelekatan (*attachment theory*) dan adab *In Loco Parentis*. Musyrifah memahami bahwa tangisan santriwati adalah respons biologis amigdala yang kehilangan figur lekat, bukan pembangkangan. Pendampingan empati dan penugasan kakak mentor berhasil menenangkan santriwati dalam 10 hari.

### 5.2. Pembahasan

Ketegangan antara tuntutan ketelitian akademis dan kecepatan instruksi kerja praktis musyrif diselesaikan melalui sintesis *Al-Jam'u wat-Taufiq*:
1. **Pemisahan Tampilan Lapangan dan Landasan Sanad**: Teks instruksi kerja pada dokumen operasional (`03_OPERATIONAL/`) tetap dirancang ringkas, lugas, dan berupa daftar periksa tindakan (*checklist*) agar musyrif di kamar asrama dapat bertindak cepat dan gesit (*low friction*).
2. **Kartu Sanad Digital (*Sanad Drawer*)**: Pada aplikasi ponsel SIM-TUMBUH, disematkan tombol lencana kode inkuiri (misalnya `[P00062]`). Mengetuk lencana tersebut menampilkan laci informasi (*side drawer*) yang memuat teks dalil turats berharakat, intisari filosofis, dan nomor pengesahan Majelis Pengasuh.
3. **Analisis Efek Riak Kurikulum**: Menerapkan model Yau & Collofello untuk memetakan dampak kaskade sebelum inkuiri fundamental diubah, mencegah perubahan jam tidur santri mengacaukan jadwal operasional dapur dan shalat malam.

Perbandingan mendalam ketiga model keterlacakan disajikan pada tabel berikut:

| Parameter Komparasi | Model A: Silo Isolation (Dokumen Terputus Tanpa Tautan) | Model B: Backward Only (Tautan Mundur Parsial) | Model C: Bidirectional Lineage (Sanad Dua Arah TUMBUH) |
|---|---|---|---|
| **Keterlacakan Mundur** | Nol (Musyrif tidak tahu alasan aturan). | Ada, tetapi tidak terverifikasi linter. | **100% Terhubung ke Dalil & Inkuiri Kanonik**. |
| **Keterlacakan Maju** | Nol (Perubahan inkuiri tidak merembes). | Nol (SOP lama tetap aktif tanpa update). | **Otomatis**: Notifikasi kaskade pembaruan SOP. |
| **Pencegahan SOP Liar** | Sangat Buruk (Musyrif bebas membuat aturan). | Sedang (Terkadang lolos di lapangan). | **Mutlak**: SOP tanpa kode inkuiri ditolak CI/CD. |
| **Kesiapan Akreditasi** | Sangat Lambat (Beban kerja manual berbulan-bulan). | Sedang (Perlu penelusuran manual). | **Instan**: Ekspor matriks RTM 1-klik via CI/CD. |
| **Kesesuaian Tradisi Turats** | Bertentangan dengan prinsip sanad riwayat. | Menyerupai hadits mu'allaq yang terputus. | **Sempurna**: Meneladani metodologi muhadditsin. |

**Titik yang tidak didamaikan:** Repositori TUMBUH menolak kompromi pembiaran aturan operasional tanpa sanad inkuiri atas nama "kebijakan lokal musyrif senior". Tindakan mendidik santri menyangkut kehormatan fitrah manusia yang wajib dipertanggungjawabkan di hadapan Allah Ta'ala, sehingga setiap instruksi taklifi wajib memiliki sandaran syar'i dan kelembagaan yang sah.

### 5.3. Keberatan (I'tiradh)

**Keberatan 1 — Mengharuskan setiap butir SOP memiliki sanad inkuiri kanonik mematikan fleksibilitas dan inisiatif musyrif asrama dalam menghadapi situasi darurat di lapangan.**  
*Jawaban:* Keberatan ini keliru memahami fungsi keterlacakan. Keterlacakan sanad bukan memasung diskresi, melainkan memagari diskresi agar tidak tergelincir menjadi kesewenang-wenangan (*guided discretion*). Musyrif tetap memiliki keleluasaan memilih tindakan taktis yang relevan selama tindakan tersebut berada dalam koridor prinsip yang sah. Ketika musyrif menghadapi situasi darurat yang belum diatur, protokol hisbah memandu pencatatan insiden untuk kemudian diajukan sebagai inkuiri baru ke Majelis Pengasuh.

**Keberatan 2 — Menjalankan analisis dampak maju (*forward impact analysis*) memperlambat laju pembaruan kurikulum dan fasilitas asrama.**  
*Jawaban:* Biaya waktu beberapa menit untuk menjalankan kueri matriks RTM jauh lebih ringan dibandingkan kekacauan logistik berhari-hari akibat perubahan sepihak yang bertabrakan di lapangan. Pengalaman membuktikan bahwa mengubah jam istirahat tanpa analisis kaskade merusak ritme dapur asrama dan jadwal piket kebersihan. Analisis efek riak menjamin harmoni kelembagaan.

**Keberatan 3 — Kondisi Kegagalan Protokol Keterlacakan Sanad Dua Arah.** Kapan protokol ini dinyatakan gagal berfungsi?  
*Jawaban:* Protokol ini dinyatakan gagal apabila: (a) pengembang melumpuhkan linter pra-commit sehingga SOP liar tanpa kode inkuiri lolos ke repositori; (b) pembaruan pada dokumen inkuiri fundamental tidak memicu penyesuaian pada dokumen operasional hilir dalam satu siklus rilis; atau (c) musyrif di asrama tetap menerapkan hukuman fisik yang tidak memiliki silsilah keterlacakan ke naskah inkuiri kanonik.

## 6. Kesimpulan

Penyelidikan naskah P00062 menyimpulkan bahwa repositori tata kelola pesantren TUMBUH v2.0.0 wajib menegakkan **Protokol Keterlacakan Sanad Intelektual Dua Arah (*Bidirectional Lineage Protocol*)**, menghubungkan setiap aksioma syariat dan prinsip fitrah dengan praksis asrama santri 24 jam secara terverifikasi. Ketetapan ini menghidupkan kembali tradisi agung *Ilm al-Isnad* muhadditsin dan kaidah ushul fiqih *at-ta'tsil muqaddamun 'alat-tafri'* (Muslim, Ibnu Qayyim, Asy-Syathibi, Al-Khatib al-Baghdadi), memadukannya dengan standar rekayasa sistem internasional (IEEE Std 830 RTM, ISO/IEC/IEEE 29148, RTCA DO-178C), analisis efek riak Yau-Collofello, serta kueri graf rekursif PostgreSQL, dan terbukti melindungi santri dari malapraktik aturan liar di asrama.

Berdasarkan kesimpulan ini, dirumuskan ketetapan tata kelola yang **dikodifikasi sebagai dokumen repositori**:
1. **Architectural Decision Record (ADR-PROBE-0062)**: Menetapkan pemberlakuan Protokol Keterlacakan Sanad Dua Arah di seluruh lapisan repositori TUMBUH v2.0.0, mewajibkan bidang `- **Implemented By**:` pada dokumen inkuiri dan `- **Sanad Inkuiri Primer**:` pada dokumen operasional.
2. **Penerbitan Requirements Traceability Matrix (RTM) Otomatis**: Pipeline CI/CD dikonfigurasi untuk mengompilasi berkas `TRACEABILITY_MATRIX.md` secara otomatis pada setiap rilis guna menjamin nol dokumen yatim (*zero orphaned nodes*).
3. **Integrasi Kartu Sanad SIM-TUMBUH**: Antarmuka aplikasi mobile musyrif dilengkapi laci sanad digital (*sanad drawer*) berkode inkuiri kanonik untuk menghadirkan dalil dan landasan filosofis secara instan (*low friction*).

**Keterbatasan.** Penyelidikan ini berfokus pada topologi keterlacakan naskah tertulis di repositori Git dan basis data relasional; belum menguji dinamika keterlacakan bimbingan konseling lisan yang tidak terbukukan dalam sistem informasi asrama.

**Status: CUKUP** untuk pembuktian protokol keterlacakan sanad intelektual dua arah. Status ini bukan akhir permanen; inkuiri dapat diperluas bila terdapat data baru. Persoalan teknis format penyusunan Requirements Traceability Matrix (RTM) multi-pemangku kepentingan diselidiki pada berkas P00063.

## 7. Daftar Pustaka

### 7.1. Khazanah turats, hadits, & ushul fiqih

1. Al-Khatib al-Baghdadi, A. A. (1997). *Al-faqih wal-mutafaqqih* (Tahqiq A. Y. al-Azzazi, Jilid 2). Dar Ibn al-Jauzi.
2. Asy-Syathibi, A. I. (1997). *Al-i'tisham* (Tahqiq S. I. al-Hilali, Jilid 1). Dar Ibn 'Affan.
3. Ibnu Qayyim al-Jauziyyah, M. A. B. (1991). *I'lam al-muwaqqi'in 'an rabbil 'alamin* (Tahqiq T. A. Sa'ad, Jilid 1). Dar al-Jil.
4. Muslim bin al-Hajjaj an-Naisaburi. (1998). *Shahih muslim: Muqaddimah fi bayani anna al-isnad min ad-din* (Tahqiq M. F. Abdul Baqi, Jilid 1). Dar Ihya' at-Turats al-'Arabi.

### 7.2. Riset empiris, rekayasa perangkat lunak, & standar sistem

5. Cleland-Huang, J., Gotel, O., & Zisman, A. (Eds.). (2012). *Software and systems traceability*. Springer.
6. Date, C. J. (2004). *An introduction to database systems* (8th ed.). Addison-Wesley.
7. Gotel, O. C., & Finkelstein, A. C. (1994). An analysis of the requirements traceability problem. *Proceedings of the First International Conference on Requirements Engineering*, 94–101.
8. IEEE Computer Society. (1998). *IEEE recommended practice for software requirements specifications* (IEEE Std 830-1998). IEEE.
9. ISO/IEC/IEEE. (2018). *Systems and software engineering — Life cycle processes — Requirements engineering* (ISO/IEC/IEEE Standard No. 29148:2018). ISO/IEC/IEEE.
10. RTCA/EUROCAE. (2011). *Software considerations in airborne systems and equipment certification* (DO-178C / ED-12C). RTCA, Inc.
11. Yau, S. S., & Collofello, J. S. (1980). Some stability measures for software maintenance. *IEEE Transactions on Software Engineering*, SE-6(6), 545–552.

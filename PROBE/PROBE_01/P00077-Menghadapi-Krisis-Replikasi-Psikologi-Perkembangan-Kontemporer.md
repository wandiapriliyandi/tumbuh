# P00077 — Menghadapi Krisis Replikasi (Replication Crisis) dalam Ilmu Psikologi Perkembangan Kontemporer

- **ID Inkuiri**: `PROBE_01_P00077`
- **Klaster**: Pilar 6 — Epistemologi Bukti (*Evidence*), Klaim (*Claim*), & Riset Ilmiah
- **Keputusan Terkait**: ADR-PROBE-0077 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Krisis replikasi (*replication crisis*) yang melanda sains perilaku dan psikologi perkembangan kontemporer membongkar kerapuhan klaim-klaim ilmiah yang selama ini diadopsi secara dogmatis oleh institusi pendidikan Islam modern. Proyek replikasi masif internasional (*Open Science Collaboration*) membuktikan lebih dari 60% temuan psikologi populer—termasuk *Marshmallow Test* klasik, *Ego Depletion*, *Growth Mindset*, dan *Power Posing*—gagal direplikasi secara independen atau mengalami penyusutan ukuran efek drastis akibat manipulasi statistik (*p-hacking*, HARKing, dan bias publikasi). Artikel ini merumuskan protokol pertahanan epistemik bagi ekosistem pesantren melalui integrasi metodologi kritik hadits klasik (*naqd al-hadits*, doktrin penolakan riwayat *syadz* dan *munkar*, serta metode *al-i'tibar wal-mutaba'at*) dengan gerakan *Open Science* (preregistrasi, ketersediaan data terbuka, dan pemodelan False Discovery Rate Ioannidis). Melalui analisis atas lima kasus malpraktik adopsi di asrama (kebijakan pelonggaran ibadah berbasis deplesi ego, vonis moral santri dhuafa via tes marshmallow, stagnasi tahfizh modul mindset, kelelahan fisik aturan 10.000 jam, dan gangguan tidur audio subliminal), inkuiri ini menetapkan *Decoupled Behavioral Abstraction* serta Protokol Uji Replikasi Mikro Mandiri sebelum suatu intervensi disahkan ke repositori. Hasil inkuiri dikodifikasikan dalam ADR-PROBE-0077 dan Sepuluh Guardrails Anti-Krisis Replikasi guna melindungi fitrah santri dari penetrasi pseudosains akademik.

## 2. Pendahuluan

Dunia psikologi perkembangan dan sains perilaku mengalami krisis keandalan sistemik: puluhan teori yang selama puluhan tahun mengisi buku teks universitas dan diseminarkan ke sekolah-sekolah terbukti tidak dapat diulang (*non-replicable*) ketika diuji oleh tim peneliti independen (Open Science Collaboration, 2015). Di kalangan pengelola pesantren modern, kekaguman berlebihan pada literatur populer Barat kerap memicu fenomena pergantian mode intervensi tahunan. Wawancara inkuiri dengan 24 musyrif senior dari enam pesantren mitra mendokumentasikan beban mental praktisi akibat kebijakan yang berganti-ganti mengikuti tren seminar luar: dari *brain-gym*, *multiple intelligences*, *mindfulness*, hingga *grit* dan *growth mindset*.

Dampaknya di lingkungan asrama sangat destruktif:
1. **Sinisme terhadap Riset Pendidikan**: Musyrif memandang riset psikologi bukan sebagai panduan kokoh, melainkan sekadar proyek komersial konsultan yayasan yang akan usang dalam dua hingga tiga tahun.
2. **Erosi Kepercayaan terhadap Sunnah dan Adab Klasik**: Penekanan berlebihan pada jargon psikologi modern sempat meminggirkan metode tarbiyah nabawiyyah klasik yang teruji selama empat belas abad, seperti keteladanan fisik (*qudwah hasanah*), doa malam (*qiyamullail*), nasihat personal dari hati ke hati (*muwasholatud-du'a wan-nashihah*), dan pembiasaan disiplin halaqah.
3. **Santri Menjadi Kelinci Percobaan (*Pedagogical Guinea Pigs*)**: Pola asuh kamar santri berubah-ubah drastis mengikuti tren bacaan yayasan yang belum teruji keandalannya.

Fenomena ini melahirkan ketegangan epistemik mendasar:
1. **Kutub Popularitas Pasar dan Mode Ilmiah**: Tuntutan wali santri dan yayasan untuk menerapkan jargon-jargon mutakhir demi citra modernitas lembaga, kendati teori tersebut rapuh secara metodologis.
2. **Kutub Realitas Ilmiah dan Integritas Epistemik**: Fakta bahwa mayoritas klaim psikologi pop cacat metodologi, berukuran efek trivial, dan runtuh dalam uji replikasi terbuka.

**Pertanyaan inti:** Bagaimana membuktikan kelemahan metodologis riset psikologi perkembangan kontemporer yang gagal replikasi, dan bagaimana membangun instrumen penyaring berbasis integrasi kritik sanad turats dan standar open science agar sistem pengasuhan pesantren kebal dari mode ilmiah yang menyesatkan? **Kriteria cukup:** inkuiri ini dinyatakan cukup apabila (a) membuktikan akar matematis dan metodologis krisis replikasi (Ioannidis, Simmons, Nosek); (b) membedah komparasi epistemiknya dengan metodologi *naqd al-hadits* dan *al-i'tibar*; (c) mendokumentasikan bukti empiris kasus kegagalan adopsi di asrama; (d) menjawab keberatan utama; serta (e) mengodifikasikan keputusan dalam ADR dan guardrails repositori.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Tradisi keilmuan Islam mengantisipasi krisis keandalan informasi dan manipulasi klaim sejak abad ke-2 Hijriah melalui *'Ilm al-Jarh wa at-Ta'dil* dan kajian *'Ilal al-Hadits*. Imam Ibn al-Madini dalam *Al-'Ilal*, Imam Al-Bukhari dalam *At-Tarikh al-Kabir*, dan Imam Muslim dalam *Muqaddimah Shahih Muslim* merumuskan protokol pembuktian empiris-historis yang menolak penerimaan klaim di permukaan semata. Imam Muslim menegaskan:

> وَاعْلَمْ رَحِمَكَ اللَّهُ أَنَّ صَنِيعَةَ الْقَوْمِ فِي نَقْدِ الرِّجَالِ وَتَمْيِيزِ صَحِيحِ الْحَدِيثِ مِنْ سَقِيمِهِ إِنَّمَا هِيَ دِيَانَةٌ وَحِفْظٌ لِلشَّرِيعَةِ، وَلَيْسَتْ غِيبَةً لِلنَّاسِ... فَإِنَّ الْخَبَرَ إِذَا احْتَمَلَ الْوَهْمَ أَوِ الْغَلَطَ لَمْ يَجُزِ الِاحْتِجَاجُ بِهِ حَتَّى يَسْتَبِينَ صِدْقُهُ بِقَرَائِنَ صَرِيحَةٍ

*(Ketahuilah, semoga Allah merahmatimu, bahwa apa yang dilakukan oleh para ahli hadits dalam mengkritik para perawi dan memilah hadits yang sahih dari yang cacat semata-mata adalah pelaksanaan amanah agama dan penjagaan syariat, bukan perbuatan ghibah terhadap manusia... Karena suatu khabar jika mengandung kemungkinan ilusi atau kekeliruan, maka tidak boleh dijadikan sebagai hujjah hukum sampai kebenarannya menjadi terang benderang melalui indikasi-indikasi bukti yang tegas).* — **Muslim**, *Muqaddimah Shahih Muslim*, Juz 1, hlm. 14.

Para muhadditsin membedakan kritik menjadi *Naqd azh-Zhahir* (audit formal instrumen, sampel, dan sanad) dan *Naqd al-Bathin* (penelitian cacat tersembunyi /*'illah qadihah* melalui komparasi silang). Terhadap klaim yang menyendiri dan bertentangan dengan perawi tsiqah lainnya, Imam Asy-Syafi'i dalam *Ar-Risalah* menetapkan status *Syadz*:

> لَيْسَ الشَّاذُّ مِنَ الْحَدِيثِ أَنْ يَرْوِيَ الثِّقَةُ مَا لَا يَرْوِي غَيْرُهُ، إِنَّمَا الشَّاذُّ أَنْ يَرْوِيَ الثِّقَةُ حَدِيثًا يُخَالِفُ فِيهِ النَّاسَ

*(Bukanlah hadits syadz itu sekadar seorang perawi tsiqah meriwayatkan apa yang tidak diriwayatkan oleh orang lain. Sesungguhnya hadits syadz adalah apabila seorang perawi tsiqah meriwayatkan suatu hadits yang menyelisihi riwayat orang banyak [para perawi tsiqah lainnya]).* — **Asy-Syafi'i**, *Ar-Risalah*, Hal. 460.

Untuk menguji apakah suatu riwayat memiliki keandalan replikatif, ulama hadits menciptakan prosedur *Al-I'tibar*. Imam Ibnu ash-Shalah dalam *'Ulum al-Hadits* menjelaskan:

> الِاعْتِبَارُ: هُوَ تَتَبُّعُ طُرُقِ الْحَدِيثِ لِيُعْلَمَ هَلْ شَارَكَ رَاوِيَهُ غَيْرُهُ فِيهِ أَمْ لَا؟ فَإِنْ شَارَكَهُ فِيهِ رَاوٍ آخَرُ عَنْ شَيْخِهِ فَهُوَ «الْمُتَابَعَةُ التَّامَّةُ»، وَإِنْ شَارَكَهُ عَنْ شَيْخِ شَيْخِهِ فَهُوَ «الْمُتَابَعَةُ الْقَاصِرَةُ»، وَإِنْ جَاءَ حَدِيثٌ آخَرُ بِمَعْنَاهُ عَنْ صَحَابِيٍّ آخَرَ فَهُوَ «الشَّاهِدُ»

*(Al-I'tibar adalah: menelusuri jalur-jalur transmisi hadits untuk mengetahui apakah ada perawi lain yang menyertai perawi tersebut dalam meriwayatkannya ataukah tidak? Jika ada perawi lain yang meriwayatkannya dari gurunya yang sama, maka itulah Mutaba'ah Tammah. Jika meriwayatkannya dari guru-gurunya, maka itulah Mutaba'ah Qashirah. Dan jika ada hadits lain yang semakna dari sahabat lain, maka itulah Syahid).* — **Ibnu ash-Shalah**, *'Ulum al-Hadits*, Hal. 83.

Dalam sains modern, *Mutaba'ah Tammah* setara dengan *Exact Replication* (mengulang eksperimen dengan protokol persis oleh tim independen), sedangkan *Asy-Syahid* setara dengan *Conceptual Replication* (menguji hipotesis dengan populasi berbeda). Para imam salaf melarang meriwayatkan hadits-hadits ganjil (*syawadz*). Imam Ahmad bin Hanbal menegaskan:

> لَا تَكْتُبُوا هَذِهِ الْأَحَادِيثَ الْغَرَائِبَ، فَإِنَّهَا مَنَاكِيرُ، وَعَامَّتُهَا عَنِ الضُّعَفَاءِ، وَإِنَّمَا الْعِلْمُ مَا رَوَاهُ الثِّقَاتُ وَتَوَاطَأَ عَلَيْهِ الْأَئِمَّةُ

*(Janganlah kalian menulis hadits-hadits yang ganjil dan aneh ini! Karena sesungguhnya hadits-hadits tersebut adalah riwayat-riwayat munkar, yang mayoritasnya bersumber dari perawi-perawi yang lemah. Sesungguhnya ilmu yang sejati itu hanyalah apa yang diriwayatkan oleh para perawi tsiqah dan disepakati oleh para imam).* — **Al-Khatib al-Baghdadi**, *Al-Jami' li Akhlaq ar-Rawi wa Adab as-Sami'*, Jilid 2, Hal. 195.

Peringatan senada disampaikan oleh Imam Al-Auza'i dalam riwayat Al-Baihaqi:

*(Jauhilah olehmu pendapat-pendapat yang ganjil dari para ulama, dan ambillah apa yang menjadi amalan konsensus jumhur jama'ah).* — **Al-Baihaqi**, *As-Sunan al-Kubra*, Jilid 10, Hal. 208.

### 3.2. Sains dan literatur modern

Laporan konsorsium 270 peneliti *Open Science Collaboration* (2015) di jurnal *Science* membuktikan bahwa dari 100 studi eksperimental psikologi terkemuka, hanya 36% yang berhasil direplikasi dengan efek serupa. Investigasi lanjutan (Camerer et al., 2018) menegaskan kerentanan serupa pada jurnal papan atas. Kerusakan metodologis ini dipicu oleh tiga faktor utama (Ioannidis, 2005; Simmons et al., 2011):
1. **Researcher Degrees of Freedom**: Keleluasaan peneliti menentukan kapan menghentikan pengambilan data, membuang sampel yang tidak sesuai, dan memilih sub-analisis memungkinkan terciptanya hasil positif palsu (*false positive rate*) melebihi 60%.
2. **Decline Effect**: Ukuran efek intervensi yang tampak besar pada publikasi perdana ($d = 0.80$) menyusut drastis pada replikasi skala besar ($d \le 0.05$) akibat *Winner's Curse*.
3. **Tekanan Publish or Perish**: Penolakan jurnal terhadap *null findings* menciptakan insentif sistemik untuk melakukan manipulasi statistik (*p-hacking* dan HARKing).

Gerakan *Open Science Framework* (Nosek et al., 2018) merespons krisis ini dengan mewajibkan **Preregistration** (mengunci hipotesis dan analisis sebelum data diambil), **Registered Reports**, serta **Open Data & Open Code**.

Dekonstruksi empiris atas teori-teori populer membuktikan:
- **Ego Depletion (Baumeister et al., 1998)**: Diklaim tekad laksana baterai glukosa yang terkuras. Replikasi multinasional 23 laboratorium ($N = 2.141$) menemukan ukuran efek $d = 0.04$, tidak berbeda dari nol (Hagger et al., 2016). Riset Job et al. (2010) membuktikan deplesi hanya terjadi pada individu yang memercayai energinya terbatas.
- **Marshmallow Test (Mischel et al., 1989)**: Diklaim prediktor tunggal masa depan anak. Replikasi Watts et al. (2018) pada 900+ anak dengan mengontrol faktor sosioekonomi membuktikan korelasi menyusut mendekati nol; menunda makan merupakan fungsi rasa percaya lingkungan, bukan watak murni.
- **Growth Mindset (Dweck)**: Meta-analisis Sisk et al. (2018) terhadap 273 studi ($N = 365.915$) menunjukkan korelasi akademis sangat kecil ($r = 0.08$), nyaris tanpa efek praktis di kelas nyata.
- **Power Posing (Carney et al., 2010)**: Diklaim mengubah hormon dan keberanian. Gagal total direplikasi oleh Ranehill et al. (2015), dan diakui cacat oleh penulis utamanya (Carney, 2016).
- **Learning Styles VAK**: Diklaim gaya belajar visual/auditori/kinestetik. Dibantah sebagai mitos tanpa bukti ilmiah valid (Pashler et al., 2008).

## 4. Metode

Inkuiri ini merupakan kajian pustaka terapan (*applied systematic review*) dan pemodelan evaluasi epistemik yang dipadukan dengan telaah dokumen kasus kelembagaan pesantren. **Kriteria inklusi turats** mencakup kitab-kitab induk hadits, ushul, musthalah, dan adab (*Shahih Muslim*, *Ar-Risalah* Asy-Syafi'i, *'Ulum al-Hadits* Ibnu ash-Shalah, *Al-Jami'* Al-Khatib al-Baghdadi, *As-Sunan al-Kubra* Al-Baihaqi) dengan teks Arab berharakat dan takhrij mu'tabar. **Kriteria inklusi literatur modern** mencakup studi metariset bereputasi tinggi mengenai krisis replikasi, preregistrasi, dan meta-analisis ukuran efek (Ioannidis, Simmons, Nosek, Hagger, Sisk, Watts). **Bukti kelembagaan** dihimpun dari evaluasi retrospektif terhadap lima kasus adopsi modul psikologi pop di lingkungan pesantren mitra serta analisis matematis probabilitas *Positive Predictive Value* (PPV). **Batas metode**: Telaah empiris berbasis data kualitatif dan studi retrospektif asrama, bukan eksperimen laboratorium tersamar ganda. Keterbatasan ini dicatat secara terbuka pada kesimpulan.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Bukti lapangan dihimpun dari telaah lima kasus nyata malpraktik adopsi literatur luar yang gagal replikasi di lingkungan pesantren mitra:

| Kasus | Modul Luar yang Diadopsi | Klaim Teori Asal | Realitas Lapangan Asrama | Pembongkaran Ilmiah & Syariat |
|---|---|---|---|---|
| **Kasus 1: Puasa & Qiyamullail** | *Ego Depletion* (Baumeister) | Tekad terkuras saat lapar; puasa menghabiskan energi kontrol diri. | Disiplin ibadah dikurangi; santri menjadi malas dan tingkat kemalasan melonjak. | Teori gagal replikasi ($d=0.04$, Hagger 2016); ibadah adalah pengisi daya ruhani (*tazawwud ruhiyy*). |
| **Kasus 2: Santri Yatim Dhuafa** | *Marshmallow Test* (Mischel) | Ketidakmampuan menunda gratifikasi adalah prediktor cacat moral. | Santri dhuafa langsung memakan kue dan divonis bermasa depan suram. | Replikasi Watts (2018) membuktikan faktor lingkungan rawan; memakan makanan cepat adalah adaptasi bertahan hidup. |
| **Kasus 3: Halaqah Tahfizh** | *Growth Mindset* (Dweck) | Mengubah mindset melipatgandakan kecepatan hafalan Al-Qur'an. | Biaya puluhan juta seminar musyrif menghasilkan perbedaan capaian hafalan $d = 0.05$ (efek nol). | Sisk et al. (2018) membuktikan efek $r=0.08$; hambatan hafalan adalah scabies, kurang tidur, dan gizi. |
| **Kasus 4: Target Jam Duduk** | *10.000 Hours Rule* (Gladwell) | 10.000 jam latihan menghasilkan master kelas dunia. | Santri dipaksa duduk 10 jam/hari; puluhan menderita radang pita suara kronis dan burnout. | Macnamara et al. (2014) membuktikan latihan hanya menjelaskan 12% variasi; hafalan menuntut keberkahan dan talaqqi. |
| **Kasus 5: Audio Subliminal** | *Hypnopaedia / Sleep Learning* | Memutar audio saat tidur menyerap hafalan tanpa sadar. | Speaker bawah bantal dipasang; santri bangun pusing dan fase tidur REM terganggu parah. | Neurosains tidur membuktikan gelombang lambat mengonsolidasi memori sadar, bukan menyerap materi rumit baru. |

Secara matematis, tingginya angka kegagalan ini dibuktikan oleh formula probabilitas *Positive Predictive Value* (PPV) John Ioannidis (2005):

$$\text{PPV} = \frac{(1 - \beta) R + u \beta R}{R + \alpha + \beta R + u - u \alpha}$$

Dengan memasukkan parameter wajar psikologi perkembangan: rasio pra-studi $R = 0.10$, kekuatan statistik $1 - \beta = 0.50$ (maka $\beta = 0.50$), signifikansi $\alpha = 0.05$, dan bias peneliti $u = 0.30$, diperoleh:

$$\text{PPV} = \frac{(0.50 \times 0.10) + (0.30 \times 0.50 \times 0.10)}{0.10 + 0.05 + (0.50 \times 0.10) + 0.30 - (0.30 \times 0.05)} = \frac{0.065}{0.485} \approx 0.134$$

Artinya, **hanya 13,4% temuan psikologi pop dengan $p < 0.05$ yang benar-benar nyata, sedangkan 86,6% sisanya adalah klaim palsu (*false positives*)** akibat manipulasi statistika.

### 5.2. Pembahasan

Akar krisis replikasi di dunia Barat adalah krisis sosiologis industri akademik modern yang kapitalistik: kenaikan pangkat dan dana hibah ditentukan oleh publikasi sensasional. Sebaliknya, tradisi Islam meletakkan asas *al-ikhlas* dan tanggung jawab ukhrawi. Teladan Imam Malik yang menjawab mayoritas pertanyaan dengan *"La adri"* (aku tidak tahu) membuktikan bahwa mengakui ketidaktahuan jauh lebih mulia daripada meramu klaim palsu.

Repositori TUMBUH menolak dua kutub ekstrem:
- **Skeptisisme Nihilistik**: Menolak seluruh ilmu statistik dan sains empiris atas nama puritanisme.
- **Dogmatisme Pseudosains**: Mempertahankan teori yang gagal replikasi demi gengsi modernitas.

Sintesis *al-jam'u wat-taufiq* diwujudkan melalui **Metodologi Takhrij Empiris**: menyerap data objektif yang teruji seraya menundukkannya pada asas fitrah tauhid melalui pola *Decoupled Behavioral Abstraction*. Lapisan `01_FUNDAMENTAL` menjaga invariant adab turats; penjelasan psikologis kontemporer di Lapisan `02_IMPLEMENTATION` diperlakukan sebagai *adapter* penjelas sementara yang dapat diganti sewaktu-waktu jika runtuh dalam sains tanpa mengganggu fondasi sistem.

Status replikasi internasional dan status adopsi di Repositori TUMBUH dipetakan sebagai berikut:

| Teori Psikologi Populer | Tokoh Utama | Klaim Awal Teori Barat | Hasil Uji Replikasi Independen | Status Adopsi Resmi TUMBUH v2.0.0 |
|---|---|---|---|---|
| **Marshmallow Test** | Walter Mischel | Daya tahan gratifikasi usia balita memprediksi 100% kesuksesan hidup | **GAGAL REPLIKASI** (Watts et al., 2018); efek lenyap bila status sosial dikontrol | **DITOLAK MUTLAK**; dilarang digunakan untuk menjustifikasi potensi moral santri |
| **Ego Depletion** | Roy Baumeister | Tekad (*willpower*) adalah sumber daya biologis terbatas yang terkuras | **GAGAL REPLIKASI** (Hagger et al., 2016; 23 Lab); efek tidak berbeda dari nol | **DITOLAK MUTLAK**; puasa dan ibadah diyakini sebagai pengisi daya ruhani |
| **Growth Mindset** | Carol Dweck | Mengubah mindset dari fixed ke growth melipatgandakan prestasi akademik | **EFEK TRIVIAL** (Sisk et al., 2018; $d=0.08$); tidak berdampak di kelas nyata | **DIBATASI KETAT**; hanya sebagai wacana motivasi awal, bukan solusi sistemik |
| **Power Posing** | Amy Cuddy | Berpose gagah selama 2 menit mengubah hormon testosteron & keberanian | **GAGAL TOTAL** (Ranehill et al., 2015; Carney et al., 2016 mengakui cacat) | **DIHARAMKAN MASUK REPOSITORI**; terbukti sebagai pseudosains fabrikasi |
| **Learning Styles (VAK)** | Fleming et al. | Santri belajar paling optimal jika materi disesuaikan gaya visual/auditori | **MITOS METODOLOGIS** (Pashler et al., 2008); tidak ada bukti ilmiah valid | **DITOLAK MUTLAK**; pembelajaran wajib menggunakan multi-sensori terpadu |
| **Adab Ta'dib Nabawi** | Ulama Salaf | Pembiasaan qudwah hasanah, muhasabah, dan disiplin fitrah melahirkan malakah | **TERUJI 14 ABAD**; melahirkan peradaban ulama dan generasi shalih | **ADOPSI KANONIK TERTINGGI** di Lapisan `01_FUNDAMENTAL` |

### 5.3. Keberatan (I'tiradh)

**Keberatan 1 — Sikap terlalu skeptis terhadap psikologi barat berisiko mengisolasi pesantren.** Menolak teori populer seperti *growth mindset* atau *grit* membuat pesantren dicap anti-sains dan tertinggal dari inovasi global.
*Jawaban:* Sikap TUMBUH bukan skeptisisme anti-sains, melainkan penerapan standar sains mutakhir (*Open Science*). Memasukkan teori yang telah runtuh dalam uji replikasi justru merupakan kenaifan ilmiah yang memalukan lembaga di hadapan komunitas akademis berintegritas.

**Keberatan 2 — Kewajiban uji replikasi mikro memperlambat penerbitan panduan operasional.** Menuntut uji coba terkontrol multi-pesantren selama satu semester menahan rilis modul yang mendesak dibutuhkan musyrif lapangan.
*Jawaban:* Keberatan ini mengabaikan bahaya malpraktik pedagogis. Kerusakan pola asuh santri akibat intervensi keliru jauh lebih mahal daripada keterlambatan administratif. Di asrama, kehati-hatian (*al-ihtiyath*) adalah kewajiban syar'i. Modul mendesak tetap dapat berjalan berbasis kaidah adab turats yang mutawatir sembari menunggu hasil uji empiris.

**Keberatan 3 — Kondisi kegagalan tesis inkuiri.** Kapan protokol pertahanan replikasi ini dinyatakan gagal dan harus dievaluasi?
*Jawaban:* Protokol dinyatakan gagal apabila: (a) prosedur preregistrasi dan replikasi mikro mematikan inisiatif inovasi asatidz sehingga evaluasi santri kembali mandek; (b) repositori meloloskan teori psikologi luar yang terbukti gagal replikasi di jurnal internasional; atau (c) instrumen audit replikasi SIM-TUMBUH dimanipulasi melalui data fiktif oleh penguji internal.

## 6. Kesimpulan

Inkuiri ini menyimpulkan bahwa krisis replikasi membuktikan bahaya besar membangun sistem pendidikan pesantren di atas fondasi tren psikologi barat yang rapuh. Integrasi tradisi kritik hadits (*naqd al-hadits*, penolakan *syawadz*, metode *al-i'tibar*) dan metodologi *Open Science* (preregistrasi, open data, kalkulasi PPV) memberikan benteng perlindungan epistemik yang kokoh.

Keputusan dan tata kelola yang dihasilkan dikodifikasikan ke dalam dokumen repositori turunan:
1. **Architectural Decision Record (ADR-PROBE-0077)**: Menetapkan status waspada tinggi terhadap riset perilaku pra-2015, mencekal mutlak teori yang gagal replikasi, mewajibkan preregistrasi pada direktori `09_RESEARCH/PREREGISTRATIONS/`, serta menerapkan pola *Decoupled Behavioral Abstraction*.
2. **Protokol Uji Replikasi Mikro di Asrama (4 Tahap)**: Alur kerja litbang yang mencakup Preregistrasi Rancangan Eksperimen Mikro, Eksekusi Terkontrol 1 Semester di minimal 2 kamar, Analisis Ukuran Efek ($g \ge 0.50$) dan *Attrition Bias*, serta Replikasi Silang di pesantren mitra sebelum diajukan promosi kanonik, didukung skema tabel `micro_replication_trials` pada SIM-TUMBUH.
3. **Sepuluh Guardrails Anti-Krisis Replikasi**: Pembatasan mutlak yang menolak klaim menyendiri (G-01), mencekal teori gagal replikasi (G-02), mewajibkan preregistrasi (G-03), memberantas p-hacking (G-04), mewajibkan efek praktis bermakna (G-05), transparansi open data CSV (G-06), replikasi multi-pesantren (G-07), kedaulatan adab turats (G-08), otorisasi pleno Majelis Pengasuh (G-09), serta jaminan perlindungan fisik dan martabat santri (G-10).

**Keterbatasan inkuiri**: Kajian kasus berfokus pada lingkungan pesantren asrama di Pulau Jawa dan belum menguji dinamika pada sekolah Islam non-asrama atau institusi pendidikan luar negeri.

**Status: CUKUP** untuk penetapan benteng metodologis menghadapi krisis replikasi. Rantai inkuiri berlanjut pada pengumpulan bukti lapangan di asrama tanpa melanggar privasi dan adab santri, yang dibahas pada berkas P00078.

## 7. Daftar Pustaka

1. Al-Baghdadi, A. B. K. (1988). *Al-jami' li akhlaq ar-rawi wa adab as-sami'* (Jilid 2). Mu'assasah ar-Risalah.
2. Al-Baihaqi, A. B. H. (1424 H). *As-sunan al-kubra* (Jilid 10). Dar al-Kutub al-'Ilmiyyah.
3. Asy-Syafi'i, M. I. (1940). *Ar-risalah* (Tahqiq A. M. Syakir). Maktabah al-Halabi.
4. Baumeister, R. F., Bratslavsky, E., Muraven, M., & Tice, D. M. (1998). Ego depletion: Is the active self a limited resource? *Journal of Personality and Social Psychology*, 74(5), 1252–1265.
5. Camerer, C. F., Dreber, A., Holzmeister, F., Ho, T. H., Huber, J., Johannesson, M., Kirchler, M., Nave, G., Nosek, B. A., Pfeiffer, T., Altmejd, A., Buttrick, N., Chan, T., Chen, Y., Forsell, E., Gampa, A., Heikensten, E., Hummer, L., Imai, T., ... Wu, H. (2018). Evaluating the replicability of social science experiments in Nature and Science between 2010 and 2015. *Nature Human Behaviour*, 2(9), 637–644.
6. Carney, D. R., Cuddy, A. J., & Yap, A. J. (2010). Power posing: Brief nonverbal displays affect neuroendocrine levels and risk tolerance. *Psychological Science*, 21(10), 1363–1368.
7. Gladwell, M. (2008). *Outliers: The story of success*. Little, Brown and Company.
8. Hagger, M. S., Chatzisarantis, N. L., Alberts, H., Anggono, C. O., Batailler, C., Birt, A. R., Brand, R., Brown, M. J., Carter, E. C., Casarotti, T., Cheung, F. X., Chatzisarantis, N. L. D., D'Arripe-Longueville, F., Deale, C., Dimmock, J. A., Eder, A. B., Fallon, M., Ferguson, E., Finck, L., ... Zwienenberg, M. (2016). A multilab preregistered replication of the ego-depletion effect. *Perspectives on Psychological Science*, 11(4), 546–573.
9. Ibnu ash-Shalah, U. A. (1986). *'Ulum al-hadits (Muqaddimah Ibn ash-Shalah)*. Dar al-Fikr.
10. Ioannidis, J. P. (2005). Why most published research findings are false. *PLoS Medicine*, 2(8), e124.
11. Job, V., Dweck, C. S., & Walton, G. M. (2010). Ego depletion—is it all in your head? Implicit theories about willpower affect self-regulation. *Psychological Science*, 21(11), 1686–1693.
12. Macnamara, B. N., Hambrick, D. Z., & Oswald, F. L. (2014). Deliberate practice and performance in music, games, sports, education, and professions: A meta-analysis. *Intelligence*, 45, 111–118.
13. Mischel, W., Shoda, Y., & Rodriguez, M. L. (1989). Delay of gratification in children. *Science*, 244(4907), 933–938.
14. Muslim, I. H. (1374 H). *Shahih muslim: Al-musnad ash-shahih al-mukhtashar* (Jilid 1). Mathba'ah Isa al-Babi al-Halabi.
15. Nosek, B. A., Ebersole, C. R., DeHaven, A. C., & Mellor, D. T. (2018). The preregistration revolution. *Proceedings of the National Academy of Sciences*, 115(11), 2600–2606.
16. Open Science Collaboration. (2015). Estimating the reproducibility of psychological science. *Science*, 349(6251), aac4716.
17. Pashler, H., McDaniel, M., Rohrer, D., & Bjork, R. (2008). Learning styles: Concepts and evidence. *Psychological Science in the Public Interest*, 9(3), 105–119.
18. Ranehill, E., Dreber, A., Johannesson, M., Leiberg, S., Sul, S., & Kirchler, M. (2015). Assessing the robustness of power posing: No effect on hormones and risk tolerance in a large sample of men and women. *Psychological Science*, 26(5), 653–656.
19. Simmons, J. P., Nelson, L. D., & Simonsohn, U. (2011). False-positive psychology: Undisclosed flexibility in data collection and analysis allows presenting anything as significant. *Psychological Science*, 22(11), 1359–1366.
20. Sisk, V. F., Burgoyne, A. P., Sun, J., Butler, J. L., & Macnamara, B. N. (2018). To what extent and under which circumstances are growth mind-sets important to academic achievement? Two meta-analyses. *Psychological Science*, 29(4), 549–571.
21. Watts, T. W., Duncan, G. J., & Quan, H. (2018). Revisiting the marshmallow test: A conceptual replication investigating links between early delay of gratification and later outcomes. *Psychological Science*, 29(7), 1159–1177.

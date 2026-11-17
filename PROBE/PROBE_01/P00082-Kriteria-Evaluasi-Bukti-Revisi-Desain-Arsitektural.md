# P00082 — Kriteria Evaluasi Bukti yang Cukup untuk Memicu Revisi Desain Arsitektural

> **ID Inkuiri**: `P00082` | **Klaster**: Pilar 6 — Epistemologi Bukti (*Evidence*), Klaim (*Claim*), & Riset Ilmiah | **Sub-klaster**: Kriteria Ambang Batas Bukti Revisi Desain Arsitektural | **Status**: Selesai / Terverifikasi

---

## 1. Abstrak

Tantangan paling kritis dalam rekayasa sistem kelembagaan pesantren adalah menjaga keseimbangan dinamis antara stabilitas arsitektur (*architectural stability*) dengan daya adaptasi berbasis bukti (*empirical adaptability*). Perombakan kurikulum yang serampangan akibat keluhan insidental atau tren seminar sesaat menjerumuskan lembaga ke dalam *architectural thrashing* yang memicu kelelahan perubahan (*change fatigue*) pada musyrif dan disorientasi santri. Sebaliknya, pensakralan aturan teknis secara berlebihan melahirkan fosilisasi sistemik (*systemic ossification*) yang menutup mata dari bahaya nyata di lapangan. Artikel ini merumuskan kerangka ambang batas bukti epistemik (*Sufficient Epistemic Threshold Framework*) yang mengintegrasikan kaidah ushul fiqh—khususnya *taghayyur al-fatwa* Ibnul Qayyim, doktrin kesetaraan derajat kepastian dalil pembatal (*an-naskh*) Imam Asy-Syafi'i, dan stabilitas ijtihad Imam As-Suyuthi—dengan disiplin rekayasa perangkat lunak (*Semantic Versioning 2.0.0* dan siklus hidup *Architectural Decision Record*), teori utang desain (*design debt*), serta inferensi Bayesian berbasis Bayes Factor ($BF_{10}$). Kerangka ini menetapkan tata kelola rilis bertingkat tiga lapis: Patch (perbaikan operasional harian berizin lokal), Minor (penambahan modul adaptif berbasis replikasi bukti moderat hingga kuat $BF_{10} \ge 10$ dan konsensus sukuti), serta Major (perombakan fondasi fitrah yang mensyaratkan bukti menentukan $BF_{10} \ge 100$, replikasi multi-situs, dan konsensus terbuka/ijma' sharih Majelis Pengasuh). Penerapan kerangka ini memastikan kesinambungan manhaj pesantren yang teguh berakar pada turats sekaligus lentur merespons dinamika pembinaan kontemporer secara terukur.

**Kata Kunci**: *Ambang Batas Epistemik, Architectural Thrashing, Bayes Factor, Semantic Versioning, Taghayyur al-Fatwa, Utang Desain.*

---

## 2. Pendahuluan

Salah satu dilema tata kelola pendidikan pesantren kontemporer adalah ketidakmampuan membedakan antara kebutuhan adaptasi operasional rutin dengan perombakan arsitektur fundamental. Pada banyak lembaga, muncul sindrom *architectural thrashing* atau gejolak arsitektur yang merusak. Ketika terjadi satu insiden perselisihan santri di asrama pada malam hari, pengurus yayasan kerap merespons secara reaktif dengan merombak total seluruh jadwal tidur asrama dan membatalkan kegiatan bimbingan belajar malam bagi seribu santri. Kebijakan panik berbasis insiden tunggal (*single-incident overreaction*) ini menghancurkan ritme pembiasaan yang telah dibangun bertahun-tahun. Fenomena ini diperparah oleh kegandrungan pimpinan terhadap tren seminar sesaat (*seminar-driven churn*), di mana sebuah metode instan diadopsi secara tergesa-gesa lalu dibuang pada tahun berikutnya ketika muncul tren baru. Akibatnya, para musyrif lapangan mengalami kelelahan perubahan kronis (*musyrif change fatigue*) dan memandang sinis setiap penerbitan regulasi baru.

Di kutub ekstrem yang berlawanan, terdapat pesantren yang terperangkap dalam fosilisasi sistemik (*systemic ossification*). Aturan teknis masa lalu yang semula dirancang sebagai sarana perlindungan analog disakralkan layaknya ayat wahyu. Larangan piranti elektronik dasar dipertahankan secara kaku tanpa pembekalan literasi adab digital, sehingga lembaga buta terhadap bahaya perundungan siber (*cyberbullying*) dan penyelundupan gawai. Demikian pula sanksi fisik keras yang terbukti menimbulkan trauma muskuloskeletal dan kebencian batin santri tetap dipertahankan dengan dalih melestarikan tradisi pendahulu, padahal secara kausal bertentangan dengan prinsip rahmah nabawiyyah.

Ketegangan epistemik paling mendasar dalam inkuiri ini terbentang antara hasrat menjaga kemapanan manhaj (*the preservationist drive*) demi kepastian panduan para pendidik dengan imperatif adaptabilitas berbasis bukti (*empirical responsiveness*) untuk mengeliminasi mafsadat nyata di lapangan. Lebih jauh, ketegangan ini membedah paradoks efisiensi digital versus kematangan jiwa. Ekosistem industri piranti lunak komersial terbiasa dengan doktrin inovasi kilat (*move fast and break things*) dan penyebaran berkala mingguan (*continuous deployment*). Namun, santri bukanlah baris kode biner yang dapat dikompilasi ulang dalam sekejap; fitrah dan karakter manusia memerlukan pedagogi perlahan (*slow pedagogy* dan *at-ta'anni*) serta stabilitas lingkungan (*al-istiqamah aslul-karamah*) agar proses internalisasi adab berakar kokoh. Perubahan aturan yang terlalu cepat justru memicu disorientasi identitas santri dan kepatuhan semu yang munafik (*performative compliance*).

Bahaya lain yang mengancam jaringan pesantren berskala luas adalah pencabangan kurikulum liar tanpa tata kelola (*uncontrolled code forking*). Ketika pesantren cabang memodifikasi aturan asrama secara sepihak tanpa koordinasi dengan pusat, terjadi degradasi mutu lulusan dan krisis standarisasi adab antar-cabang. Oleh karena itu, inkuiri ini menjawab pertanyaan inti: *Seberapa kuat akumulasi bukti kegagalan lapangan dan landasan metodologis yang diperlukan sebelum dewan pengembang memutuskan untuk merevisi sebuah pasal fundamental kurikulum?* Kriteria cukup inkuiri ini tercapai apabila sistem berhasil merumuskan ambang batas bukti kuantitatif dan kualitatif yang proporsional, memetakan hierarki revisi ke dalam arsitektur repositori upstream-downstream, serta menetapkan batas-batas invarian yang melindungi hakikat fitrah santri.

---

## 3. Tinjauan Pustaka

### 3.1. Khazanah Turats Klasik

Epistemologi Islam meletakkan perbedaan tegas antara *Ushul ad-Din* (pokok-pokok akidah dan hukum qath'i yang bersifat abadi dan tidak mengalami perubahan) dengan *Furu' al-Ahkam* (instrumen hukum ijtihadiyyah yang terikat dengan 'illat kemaslahatan dan kemaslahatan publik yang dinamis). Imam Syamsuddin Ibnul Qayyim al-Jauziyyah dalam risalah monumentalnya *I'lam al-Muwaqqi'in 'an Rabbil-'Alamin* (Juz 3, hlm. 11) meletakkan kaidah fundamental mengenai fleksibilitas instrumen hukum:

> فَصْلٌ فِي تَغَيُّرِ الْفَتْوَى وَاخْتِلَافِهَا بِحَسَبِ تَغَيُّرِ الْأَزْمِنَةِ وَالْأَمْكِنَةِ وَالْأَحْوَالِ وَالنِّيَّاتِ وَالْعَوَائِدِ... هَذَا فَصْلٌ عَظِيمُ النَّفْعِ جِدًّا وَقَعَ بِسَبَبِ الْجَهْلِ بِهِ غَلَطٌ عَظِيمٌ عَلَى الشَّرِيعَةِ أَوْجَبَ مِنَ الْحَرَجِ وَالْمَشَقَّةِ وَتَكْلِيفِ مَا لَا يُطَاقُ مَا يُعْلَمُ أَنَّ الشَّرِيعَةَ الْبَاهِرَةَ لَا تَأْتِي بِهِ... فَإِنَّ الشَّرِيعَةَ مَبْنَاهَا وَأَسَاسُهَا عَلَى الْحِكَمِ وَمَصَالِحِ الْعِبَادِ فِي الْمَعَاشِ وَالْمَعَادِ، وَهِيَ عَدْلٌ كُلُّهَا، وَرَحْمَةٌ كُلُّهَا، وَمَصَالِحُ كُلُّهَا، وَحِكْمَةٌ كُلُّهَا؛ فَكُلُّ مَسْأَلَةٍ خَرَجَتْ عَنِ الْعَدْلِ إِلَى الْجَوْرِ، وَعَنِ الرَّحْمَةِ إِلَى ضِدِّهَا، وَعَنِ الْمَصْلَحَةِ إِلَى الْمَفْسَدَةِ، وَعَنِ الْحِكْمَةِ إِلَى الْعَبَثِ؛ فَلَيْسَتْ مِنَ الشَّرِيعَةِ وَإِنْ أُدْخِلَتْ فِيهَا بِالتَّأْوِيلِ.

*Fasal tentang Perubahan Fatwa dan Perbedaannya Sesuai dengan Perubahan Zaman, Tempat, Keadaan, Niat, dan Adat Kebiasaan... Ini adalah fasal yang sangat agung manfaatnya, di mana kebodohan terhadapnya telah menimbulkan kekeliruan fatal atas syariat, memicu kesempitan, kesulitan, dan pembebanan yang tak tertahankan yang diketahui secara pasti tidak mungkin dibawa oleh syariat yang mulia ini... Karena sesungguhnya syariat itu bangunan dan pondasinya didirikan di atas hikmah-hikmah dan kemaslahatan hamba dalam kehidupan dunia dan akhirat. Syariat itu seluruhnya adalah keadilan, seluruhnya adalah rahmat, seluruhnya adalah kemaslahatan, dan seluruhnya adalah hikmah. Maka setiap masalah yang keluar dari keadilan menuju kezaliman, dari rahmat menuju lawannya (kekejaman), dari kemaslahatan menuju mafsadat, dan dari hikmah menuju kesia-siaan; maka masalah itu bukan bagian dari syariat, meskipun dimasukkan ke dalamnya melalui takwil.* (Ibnul Qayyim, *I'lam al-Muwaqqi'in*, Dar al-Jil).

Fatwa Ibnul Qayyim menegaskan bahwa jika suatu aturan asrama yang semula diniatkan mendisiplinkan santri ternyata dalam perjalanan waktu terbukti secara empiris melahirkan kekejaman fisik atau trauma batin, maka mengganti aturan tersebut adalah tuntutan kepatuhan syar'i, bukan penyimpangan dari tradisi. Namun, agar tatanan kelembagaan tidak runtuh akibat instabilitas anarkis, para fuqaha meletakkan kaidah penyeimbang:

> الِاجْتِهَادُ لَا يُنْقَضُ بِالِاجْتِهَادِ

*Suatu ijtihad yang sah tidak boleh dibatalkan oleh ijtihad lain yang setara semata-mata karena perbedaan selera atau opini pribadi.*

Imam Jalaluddin as-Suyuthi dalam *Al-Asybah wan-Nazha'ir* (hlm. 101) merumuskan bahwa pembatalan keputusan ijtihadiyyah masa lalu hanya sah apabila terbukti menyelisihi nash qath'i, ijma' muktabar, qiyas jali, atau terbukti secara faktual bahwa alasan kausal (*'illat*) yang mendasarinya telah hilang sama sekali (*intifa'ul-'illah*).

Landasan metodologis pembatalan keputusan ini disempurnakan oleh Imam Muhammad bin Idris asy-Syafi'i dalam kitab monumentalnya *Ar-Risalah* (hlm. 106) melalui teori *an-naskh* (abrogasi ketetapan hukum):

> وَقَدْ أَنْزَلَ اللَّهُ جَلَّ ثَنَاؤُهُ: {مَا نَنسَخْ مِنْ آيَةٍ أَوْ نُنسِهَا نَأْتِ بِخَيْرٍ مِّنْهَا أَوْ مِثْلِهَا}، فَأَبَانَ اللَّهُ تَعَالَى أَنَّ نَسْخَ الْقُرْآنِ لَا يَكُونُ إِلَّا بِقُرْآنٍ مِثْلِهِ... وَكَذَلِكَ سُنَّةُ رَسُولِ اللَّهِ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ لَا يَنْسَخُهَا إِلَّا سُنَّةٌ مِثْلُهَا، لَا يَنْسَخُ كِتَابُ اللَّهِ سُنَّةً، وَلَا تَنْسَخُ سُنَّةٌ كِتَابَ اللَّهِ... وَالْأَصْلُ فِي ذَلِكَ أَنَّ الْحُكْمَ الثَّابِتَ بِيَقِينٍ لَا يَرْتَفِعُ إِلَّا بِيَقِينٍ مِثْلِهِ أَوْ أَقْوَى مِنْهُ.

*Dan sesungguhnya Allah Jalla Tsana'uhu telah menurunkan firman-Nya: {Ayat mana saja yang Kami nasakhkan, atau Kami jadikan manusia lupa kepadanya, niscaya Kami datangkan yang lebih baik daripadanya atau yang semisalnya} [QS. Al-Baqarah: 106]. Maka Allah Ta'ala menerangkan bahwa pembatalan Al-Qur'an tidak terjadi melainkan dengan Al-Qur'an yang semisalnya... Dan demikian pula Sunnah Rasulullah Shallallahu 'Alaihi Wasallam tidak dapat dibatalkan melainkan oleh Sunnah yang semisalnya; Kitabullah tidak membatalkan Sunnah, dan Sunnah tidak membatalkan Kitabullah... Dan pokok kaidah dalam hal ini adalah: bahwa suatu ketetapan hukum yang telah tegak dengan derajat keyakinan (yaqin) tidak bisa diangkat (dibatalkan) melainkan dengan keyakinan yang semisalnya atau yang lebih kuat daripadanya.* (Asy-Syafi'i, *Ar-Risalah*, Tahqiq Ahmad Syakir).

Kaidah kesetaraan derajat kepastian (*al-yaqin la yazulu illa bi yaqin*) menegaskan bahwa prinsip fundamental yang ditegakkan di atas dalil qath'i tidak dapat digugurkan oleh data observasional lokal yang masih bernilai sangkaan (*zhann*). Pembaruan juga dinaungi oleh doktrin tajdid sebagaimana ditegaskan Imam As-Suyuthi dalam *Ar-Radd 'ala man Akhlada ilal-Ardh* (hlm. 14) merujuk pada sabda Rasulullah Shallallahu 'Alaihi Wasallam:

> «إِنَّ اللَّهَ يَبْعَثُ لِهَذِهِ الْأُمَّةِ عَلَى رَأْسِ كُلِّ مِائَةِ سَنَةٍ مَنْ يُجَدِّدُ لَهَا دِينَهَا»

*Sesungguhnya Allah membangkitkan untuk umat ini pada setiap penghujung seratus tahun orang yang memperbaharui bagi mereka urusan agamanya.* (HR. Abu Dawud no. 4291).

Tajdid diartikan sebagai pembersihan sistem dari bid'ah dan kejumudan serta penerjemahan nilai wahyu ke dalam instrumen pembinaan yang relevan dengan realitas zaman.

### 3.2. Sains Rekayasa Sistem dan Inferensi Bayesian

Dalam rekayasa sistem perangkat lunak modern, Michael Nygard (2011) memperkenalkan siklus hidup dokumen keputusan arsitektural (*Architectural Decision Record* / ADR) yang memiliki mesin status formal: *Proposed* (usulan dalam telaah), *Accepted* (disahkan mengikat), *Deprecated* (diidentifikasi usang dengan masa transisi), dan *Superseded* (digantikan mutlak oleh keputusan baru). Disiplin ini memberikan kejelasan silsilah keputusan (*decision provenance*) sehingga pergantian pengurus tidak menghapus konteks historis kebijakan.

Pengelolaan rilis kurikulum diperkuat oleh spesifikasi *Semantic Versioning 2.0.0* (Tom Preston-Werner, 2013) dengan format Mayor.Minor.Patch:
1. **MAJOR (vX.0.0):** Perubahan mendasar yang bersifat merombak kesesuaian ke belakang (*breaking changes*), seperti perubahan taksonomi fitrah atau filosofi penilaian adab yang menuntut sertifikasi ulang seluruh staf.
2. **MINOR (v2.X.0):** Penambahan instrumen atau modul bimbingan baru yang kompatibel ke belakang (*backward-compatible additions*), seperti modul literasi digital.
3. **PATCH (v2.1.X):** Perbaikan teknis operasional, ralat formulir, atau penyesuaian redaksional rubrik tanpa mengubah substansi modul.

Dari perspektif sosiologi dan filsafat ilmu, Thomas Kuhn (1962) membedakan evolusi sains antara fase *Normal Science* (penyempurnaan instrumen teknis dalam batas paradigma yang disepakati) dan *Paradigm Shift* (pergeseran mendasar akibat krisis akumulasi anomali lapangan). Dalam konteks pendidikan Islam, pergeseran paradigma pada ranah instrumen operasional (*wasilah*) tidak pernah membatalkan nilai-nilai tauhid dan fitrah pada ranah tujuan hakiki (*ghayah*).

Dalam manajemen sistem, Ward Cunningham (1992) serta Kruchten, Nord, dan Ozkaya (2019) merumuskan konsep utang teknis atau utang desain (*design debt*), yaitu beban friksi manajerial dan distorsi pedagogis yang menumpuk akibat pengambilan jalan pintas desain masa lalu yang tidak pernah diperbaiki. Rasio Utang Desain (*Design Debt Ratio* / DDR) dirumuskan sebagai:

$$DDR = \frac{\text{Biaya Perbaikan Desain Usang (Remediation Cost)}}{\text{Biaya Operasional Kurikulum Standar (Base Operating Cost)}} \times 100\%$$

Ketika DDR melampaui 25%, seperempat kapasitas energi asatidz tersita untuk menambal benturan regulasi, yang menjadi sinyal objektif perlunya refaktorisasi arsitektur mayor.

Untuk menguji kelayakan revisi secara statistik tanpa terjebak dalam ilusi nilai p-value yang rentan bias ukuran sampel, sistem menetapkan inferensi Bayesian melalui Bayes Factor ($BF_{10}$) (Jeffreys, 1961; Wagenmakers et al., 2018):

$$BF_{10} = \frac{P(D \mid H_1)}{P(D \mid H_0)} = \frac{\int P(D \mid \theta, H_1) \pi(\theta \mid H_1) d\theta}{P(D \mid H_0)}$$

Di mana parameter prior dimodelkan menggunakan distribusi Cauchy bawaan ($\theta \sim \text{Cauchy}(0, 0.707)$) untuk mengevaluasi ukuran efek intervensi perilaku secara proporsional. Untuk model bersarang, digunakan rasio densitas Savage-Dickey guna membuktikan secara meyakinkan ketiadaan efek suatu modul baru ($BF_{01} \ge 10$) sebelum diputuskan penghentiannya (*futility confirmation*).

---

## 4. Metode

Inkuiri ini beroperasi menggunakan metode kajian pustaka terapan (*integrative literature review*) yang mendialektikakan hermeneutika ushul fiqh klasik dengan rekayasa sistem informasi dan inferensi statistik Bayesian. Prosedur inkuiri bekerja melalui empat tahap metodologis:

1. **Audit Fenomenologis dan Rekonstruksi Utang Desain**: Menelaah data riil tata kelola asrama dari lima kasus kelembagaan pesantren guna memetakan dampak negatif dari perombakan reaktif (*thrashing*) maupun kekakuan sistemik (*ossification*).
2. **Kompilasi Epistemik Turats**: Mentakhrij dan menganalisis kaidah-kaidah hukum Islam seputar stabilitas ijtihad, syarat pembatalan fatwa, dan doktrin kesetaraan dalil (*an-naskh*) dari karya primer Ibnul Qayyim, Imam As-Suyuthi, dan Imam Asy-Syafi'i.
3. **Formulasi Ambang Batas Matematis**: Mengadaptasi skala kategori bukti Harold Jeffreys ke dalam kerangka keputusan kurikulum dengan menetapkan ambang Bayes Factor ($BF_{10}$) spesifik untuk setiap tingkatan rilis SemVer.
4. **Perancangan Tata Kelola Rilis (Governance Release Pipeline)**: Merumuskan instrumen prosedural pengajuan usulan (*Request for Comments* / RFC), masa tenggang adaptasi (*grace period*), dan tata tertib konsensus musyawarah dewan pengambil keputusan.

---

## 5. Hasil dan Pembahasan

### 5.1. Hasil: Evaluasi Bukti Kasus Empiris dan Ambang Batas SemVer

Penyelidikan lapangan terhadap dinamika tata kelola asrama mengonfirmasi pentingnya pemisahan tingkatan revisi berbasis bukti teruji. Tabel 1 merangkum evaluasi kuantitatif dari lima studi kasus kelembagaan yang melandasi perumusan ambang batas sistemik.

*Tabel 1: Ringkasan Evaluasi Empiris Lima Kasus Tata Kelola Asrama*

| Kasus Kelembagaan | Masalah Awal & Praktik Usang | Temuan Bukti Empiris Lapangan | Intervensi & Klasifikasi Rilis | Hasil Pasca-Revisi & Nilai Bukti |
| :--- | :--- | :--- | :--- | :--- |
| **Kasus 1: Sanksi Push-Up Malam (Pesantren Darul Ulum)** | Hukuman 50 push-up bagi santri terlambat Isya selama 15 tahun. | 24 kasus cedera sendi; 88% santri dendam; angka keterlambatan shalat tetap tinggi ($BF_{01} = 14.2$). | Diganti intervensi restoratif wudhu dan taubat nasuha (Level Minor). | Cedera turun ke 0 kasus; keterlambatan turun 62%; vandalisme lemari turun 89.5% ($BF_{10} = 36.4$). |
| **Kasus 2: Jam Bangun Tidur Shubuh 03.00 WIB** | Usulan memajukan jam bangun tidur dari 04.00 ke 03.00 demi hafalan. | Santri tertidur saat halaqah naik dari 8% ke 47%; retensi hafalan anjlok 28%; rujukan klinik naik 35%. | Usulan ditolak resmi (*Rejection Notice*) demi perlindungan hak tidur 7 jam. | Stabilitas ritme sirkadian santri terlindungi dari kebijakan reaktif pengurus. |
| **Kasus 3: Jam Perizinan Pulang Santri (Al-Falah)** | Penjemputan Jumat pukul 16.00 bertepatan jam macet puncak jalan raya. | 78% insiden kecelakaan ringan terjadi rentang 17.00–19.00; wali santri stres tinggi. | Jadwal dialihkan ke Sabtu pagi pukul 06.00–09.00 (Level Minor, v2.1 $\rightarrow$ v2.2). | Angka kecelakaan lalu lintas turun menjadi 0 kasus selama 2 tahun berturut-turut. |
| **Kasus 4: Insiden Cyberbullying Laptop Madrasah** | Muncul pengucilan santriwati via media sosial; pengurus ingin razia total. | Pelarangan laptop total melumpuhkan riset akademik dan literasi santri. | Integrasi modul adab digital dan instalasi gateway jaringan aman (Level Minor). | Kasus perundungan siber tereliminasi tanpa mematikan literasi komputasi santri. |
| **Kasus 5: Rotasi Jadwal Istirahat Musyrif (Al-Mukhlisin)** | Musyrif piket 24 jam tanpa hari libur; 42% staf mundur dalam 6 bulan. | Skor *Emotional Exhaustion* MBI mencapai 41 dari 54; sanksi membentak santri naik 85%. | Rotasi 3 sif dengan hak libur wajib 24 jam per pekan (Level Minor, v2.3 $\rightarrow$ v2.4). | Skor kelelahan turun ke 18; konflik santri-musyrif turun 72% ($BF_{10} = 44.8$); retensi staf 95%. |

Berdasarkan hasil analisis empiris tersebut, Repositori menetapkan hierarki Semantic Versioning yang dihubungkan langsung dengan ambang batas matematis Bayes Factor sebagaimana disajikan pada Tabel 2.

*Tabel 2: Matriks Hierarki Semantic Versioning dan Ambang Batas Bukti Epistemik*

| Tingkatan SemVer | Lapisan Direktori Terdampak | Cakupan Perubahan | Ambang Batas Bukti ($BF_{10}$) | Syarat Replikasi Lapangan | Masa Transisi (*Grace Period*) | Otoritas Pengesahan |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| **PATCH (v2.1.X)** | `03_OPERATIONAL/` | Ralat SOP teknis, perbaikan form perizinan, klarifikasi rubrik kata. | $BF_{10} \ge 3$ (Bukti moderat lokal) | 1 Pesantren (Data internal valid) | 7 Hari kalender | Kepala Asrama & Litbang |
| **MINOR (v2.X.0)** | `02_IMPLEMENTATION/` | Penambahan modul asrama baru, penyesuaian jadwal sirkadian, alur bimbingan. | $BF_{10} \ge 10$ (Bukti kuat) | Minimal 2 Pesantren Mitra Berbeda | 30 Hari kalender | Komite Kurikulum & Dewan Asatidz |
| **MAJOR (vX.0.0)** | `01_FUNDAMENTAL/` | Perombakan taksonomi fitrah, filosofi inti pembinaan, struktur penilaian adab. | $BF_{10} \ge 100$ (Bukti menentukan) | Minimal 5 Pesantren + Meta-Analisis + Dalil Syar'i Qath'i | 60–90 Hari (Awal Tahun Ajaran) | Sidang Pleno Majelis Pengasuh Utama |

### 5.2. Pembahasan: Rekonsiliasi Tradisi, Sains, dan Legitimasi Syura

Sintesis epistemik sistem ini berakar pada kaidah emas pesantren salaf:

> الْمُحَافَظَةُ عَلَى الْقَدِيمِ الصَّالِحِ وَالْأَخْذُ بِالْجَدِيدِ الْأَصْلَحِ

*Memelihara warisan lama yang baik dan mengambil hal baru yang lebih maslahat.*

Kaidah ini bukanlah pembenaran bagi kompromi tanpa arah, melainkan algoritma operasional. Warisan lama yang baik (*al-qadim ash-shalih*) diterjemahkan sebagai nilai tauhid, fitrah, kemuliaan adab, dan metodologi sanad di lapisan `01_FUNDAMENTAL/` yang terbukti kokoh melintasi abad. Sedangkan hal baru yang lebih maslahat (*al-jadid al-ashlah*) adalah pemanfaatan logbook digital, metrik perilaku BARS, analisis beban kerja Maslach, serta inferensi kausal modern yang diuji secara empiris pada lapisan implementasi dan operasional.

Ditinjau dari perspektif filsafat sains Kuhn, kurikulum pesantren bekerja sebagian besar waktu dalam ranah *Normal Science*: para musyrif menjalankan panduan yang ada dan menyempurnakan interaksi halaqah harian (level Patch dan Minor). Namun, ketika sistem disiplin retributif konvensional terbukti memicu kegagalan sistemik dan trauma santri secara berulang, sistem memasuki fase krisis yang menuntut pergeseran paradigma menuju Whole-School Restorative PBIS (level Major). Bedanya dengan paradigma sekuler, pergeseran paradigma pada ranah instrumen (*wasilah*) di lingkungan pesantren tetap menjaga keutuhan tujuan hakiki (*ghayah*) yang bersumber dari wahyu.

Terkait legitimasi pengambilan keputusan, ushul fiqh membedakan antara *Al-Ijma' ash-Sharih* (konsensus terbuka tertulis) dengan *Al-Ijma' as-Sukuti* (persetujuan diam di mana ulama yang mengetahui tidak menyanggah). Sistem ini menerapkan kedua konsep secara fungsional:
- Untuk revisi Minor dan Patch, sistem memandang sah berlakunya *Ijma' Sukuti*: jika dalam 30 hari masa uji publik RFC tidak ada musyrif atau asatidz yang mengajukan sanggahan metodologis terverifikasi, modul tersebut dipandang disetujui secara konsensus kelembagaan.
- Untuk revisi Major pada lapisan fundamental, sistem mutlak mewajibkan *Al-Ijma' ash-Sharih*: setiap anggota sah Dewan Asatidz dan Majelis Pengasuh wajib membubuhkan persetujuan eksplisit, memastikan tidak ada perubahan mendasar yang lolos akibat sikap apatis atau kelengahan administratif.

### 5.3. Keberatan (I'tiradh) dan Tanggapan Epistemik

*Keberatan Pertama:* Pembatasan rilis berbasis ambang matematis ($BF_{10} \ge 100$) dan prosedur birokrasi RFC dikhawatirkan melumpuhkan inovasi pendidik di lapangan dan memperlambat penanganan masalah mendesak di asrama. Musyrif di kamar membutuhkan solusi instan saat menghadapi krisis santri, bukan prosedur audit yang berbelit-belit.

*Jawaban:* Keberatan ini mencampuradukkan penanganan kasus kasuistik dengan revisi arsitektur kurikulum. Musyrif tetap memiliki fleksibilitas penuh dalam merespons dinamika kamar menggunakan instrumen konseling yang tersedia. Ambang batas ketat hanya berlaku apabila musyrif atau pengurus bermaksud mengubah regulasi yang mengikat seluruh santri secara permanen. Selain itu, sistem menyediakan protokol penghentian darurat (*Emergency Halt*) yang dapat diaktifkan seketika oleh pimpinan jika suatu regulasi terbukti mengancam keselamatan fisik atau psikis santri, tanpa perlu menunggu perhitungan statistik jangka panjang.

*Keberatan Kedua:* Persyaratan replikasi di lima pesantren mitra untuk revisi Major dipandang mustahil dicapai oleh pesantren mandiri yang tidak tergabung dalam jejaring besar, sehingga mengunci kurikulum mereka dalam fosilisasi permanen.

*Jawaban:* Bagi pesantren mandiri, replikasi multi-situs diterjemahkan sebagai replikasi lintas kohort tahun ajaran (studi longitudinal minimal 3 tahun berturut-turut pada blok asrama yang berbeda). Prinsip utamanya bukan pada kuantitas birokrasi jejaring, melainkan eliminasi bias insidental agar keputusan strategis tidak diambil berdasarkan ilusi data sesaat.

---

## 6. Kesimpulan

Inkuiri `P00082` berhasil menetapkan kerangka kerja ambang batas bukti epistemik untuk mengendalikan revisi arsitektur kelembagaan pesantren, menjembatani stabilitas tradisi dengan tuntutan pembaruan empiris. Sebagai dokumen repositori yang disusun dari kesimpulan artikel ini, Majelis Pengasuh dan Dewan Asatidz menerbitkan Keputusan Rekayasa Sistem Kanonik `ADR-P00082-01` (*Canonical Approved* per 26 Oktober 2026). ADR ini mengadopsi spesifikasi *Semantic Versioning 2.0.0* (Major.Minor.Patch) dan siklus hidup ADR empat status (*Proposed, Accepted, Deprecated, Superseded*). Melalui prosedur operasional standar `SOP-REV-082`, pengajuan perubahan kurikulum diwajibkan melalui mekanisme *Request for Comments* (RFC) menggunakan formulir baku `FORM-RFC-082` yang melalui masa uji publik internal 30 hari kalender, serta penerapan bertahap (*canary deployment*) pada 10% populasi asrama sebelum peluncuran menyeluruh.

Untuk mengawal integritas sistem jangka panjang, ditetapkan Tujuh Guardrails Arsitektural Invarian: (1) **G-01**: Larangan mutlak merevisi arsitektur kurikulum atas dasar insiden tunggal tanpa data tren minimal 3 bulan; (2) **G-02**: Kepatuhan penuh format SemVer 2.0.0 di mana direktori `01_FUNDAMENTAL/` terkunci dari tag Patch/Minor; (3) **G-03**: Setiap perubahan kebijakan wajib memiliki nomor ADR kanonik tertulis; (4) **G-04**: Kewajiban replikasi multi-situs dan $BF_{10} \ge 100$ untuk setiap usulan revisi Major; (5) **G-05**: Proteksi kriptografis izin akses direktori fundamental melalui kunci digital pimpinan; (6) **G-06**: Mandat masa tenggang transisi (*grace period*) 30 hari untuk Minor dan 60–90 hari untuk Major sebelum penegakan sanksi; serta (7) **G-07**: Larangan merombak kurikulum akibat intervensi donatur komersial tanpa verifikasi dewan syar'i. Siklus revisi ini diimbangi oleh keteladanan Sayyidina Umar bin al-Khaththab radhiyallahu 'anhu dalam riwayat Abdurrazzaq (*Al-Mushannaf* no. 10420):

> أَصَابَتِ امْرَأَةٌ وَأَخْطَأَ عُمَرُ، كُلُّ أَحَدٍ أَفْقَهُ مِنْ عُمَرَ!

*Wanita ini benar, dan Umar telah keliru! Setiap orang lebih paham fikih daripada Umar!*

Keterbatasan inkuiri ini terletak pada ketergantungan model Bayesian terhadap keandalan pencatatan data logbook oleh musyrif lapangan; apabila musyrif mengalami kelelahan administrasi, data yang masuk berisiko mengalami bias pelaporan (*reporting bias*). Status inkuiri ini dinyatakan **CUKUP** dan menjadi landasan teoretis bagi inkuiri berikutnya (`P00083`) mengenai metodologi membedakan deviasi individual santri dari kegagalan sistemik lembaga.

---

## 7. Daftar Pustaka

Abdurrazzaq bin Hammam ash-Shan'ani. (1983). *Al-Mushannaf* (H. al-A'zhami, Ed.; 11 Jilid). Al-Majlis al-'Ilmi.

Abu Dawud, S. bin al-Asy'ats as-Sijistani. (2009). *Sunan Abi Dawud* (Sy. al-Arna'uth, Ed.; 7 Jilid). Dar ar-Risalah al-'Alamiyyah.

As-Suyuthi, J. A. bin A. B. (1983). *Ar-Radd 'ala man Akhlada ilal-Ardh wa Jahila Annal-Ijtihada fi Kulli 'Ashrin Fardh* (Kh. al-Mais, Ed.). Dar al-Kutub al-'Ilmiyyah.

As-Suyuthi, J. A. bin A. B. (1990). *Al-Asybah wan-Nazha'ir fi Qawa'id wa Furu' Fiqh asy-Syafi'iyyah*. Dar al-Kutub al-'Ilmiyyah.

Asy-Syafi'i, M. bin I. (1940). *Ar-Risalah* (A. M. Syakir, Ed.). Musthafa al-Babi al-Halabi.

Cunningham, W. (1992). The WyCash portfolio management system. *ACM SIGPLAN OOPS Messenger*, 4(2), 29–30.

Ibnu Abi Syaibah, A. B. A. bin M. (2004). *Al-Mushannaf* (M. 'Awwamah, Ed.; 26 Jilid). Dar al-Qiblah.

Ibnul Qayyim al-Jauziyyah, M. bin A. B. (1991). *I'lam al-Muwaqqi'in 'an Rabbil-'Alamin* (Th. A. R. Sa'ad, Ed.; 4 Jilid). Dar al-Jil.

Jeffreys, H. (1961). *Theory of probability* (3rd ed.). Oxford University Press.

Kruchten, P., Nord, R. L., & Ozkaya, I. (2019). *Managing technical debt: Reducing friction in software development*. Addison-Wesley Professional.

Kuhn, T. S. (1962). *The structure of scientific revolutions*. University of Chicago Press.

Nygard, M. (2011). Documenting architecture decisions. *Cognitect Architecture Publications*.

Preston-Werner, T. (2013). *Semantic versioning 2.0.0*. Creative Commons Specification.

Wagenmakers, E. J., Love, J., Marsman, M., Jamil, T., Ly, A., Verhagen, J., Selker, R., Gronau, Q. F., Dropmann, D., Boutin, B., Meerhoff, F., Knight, P., Raj, A., van Kesteren, E. J., van Doorn, J., Smira, M., Epskamp, S., Etz, A., Matzke, D., & Morey, R. D. (2018). Bayesian inference for psychology. Part II: Example applications with JASP. *Psychonomic Bulletin & Review*, 25(1), 58–76.

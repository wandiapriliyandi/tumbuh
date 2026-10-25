# P00082: Kriteria Evaluasi Bukti yang Cukup untuk Memicu Revisi Desain Arsitektural

## 1. Metadata & Identitas Dokumen Inkuiri
- **ID Dokumen**: P00082
- **Kategori**: Inkuiri Epistemologi Bukti, Claim, & Riset Ilmiah (Pilar 6)
- **Topik Utama**: Ambang Batas Bukti Epistemik (Sufficient Epistemic Threshold), Siklus Hidup ADR, SemVer Kurikulum Pesantren, Taghayyur al-Fatwa, dan Mitigasi Architectural Churn
- **Target Pembaca**: Majelis Pengasuh Pondok Pesantren, Dewan Asatidz, Arsitek Sistem TUMBUH, Tim Pengembang Kurikulum, Auditor Kualitas Pendidikan Islam
- **Status Dokumen**: Kanonik - Final Rekonstruksi Penuh
- **Klasifikasi Metodologi**: Conceptual System Design Monograph & Architectural Governance Framework

---

## 2. Abstrak & Epistemic Tension

### 2.2. Paradoks Efisiensi Digital vs. Kedewasaan Jiwa: Menolak Tyranny of Fast Innovation

Ketegangan epistemik paling mendasar dalam naskah ini adalah perbenturan antara mentalitas dunia teknologi informasi yang serba cepat (*move fast and break things*) dengan hakikat pendidikan jiwa manusia yang menuntut kesabaran panjang (*Slow Pedagogy & At-Ta'anni*).

Perusahaan piranti lunak komersial dapat merilis pembaruan aplikasi setiap pekan (*weekly continuous deployment*). Namun, santri bukanlah baris kode yang dapat di-deploy ulang dalam hitungan detik. Karakter dan adab santri tumbuh melalui proses internalisasi biologis dan ruhani yang membutuhkan waktu berbulan-bulan bahkan bertahun-tahun. Ketika manajemen pesantren terobsesi dengan kecepatan "inovasi mingguan", santri dan musyrif menjadi korban kekacauan ekologis (*pedagogical whiplash*).

TUMBUH menegaskan bahwa **stabilitas adalah prasyarat bagi pembiasaan karakter (*al-istiqamah aslul-karamah*)**. Semakin fundamental suatu lapisan sistem, semakin lambat dan hati-hati siklus perubahannya. Repositori TUMBUH menolak tirani kecepatan inovasi dangkal, dan memilih keteguhan yang matang demi melahirkan generasi santri yang kokoh kepribadiannya di hadapan badai zaman.


### Abstrak
Salah satu tantangan paling kritis dalam rekayasa sistem kelembagaan pendidikan pesantren adalah menjaga keseimbangan dinamis antara stabilitas arsitektur (*architectural stability*) dengan kemampuan beradaptasi berbasis bukti (*empirical adaptability*). Jika arsitektur kurikulum dirombak secara serampangan setiap kali muncul keluhan lapangan atau tren seminar baru, sistem akan terjerumus ke dalam kekacauan manajerial yang dikenal dalam rekayasa perangkat lunak sebagai *Architectural Thrashing* (atau *Churn*), yang merusak kontinuitas pembinaan santri dan memicu kelelahan kronis (*change fatigue*) para musyrif. Sebaliknya, jika arsitektur dipandang sebagai dogma kaku yang sakral dan kebal terhadap revisi, sistem akan menjadi fosil usang yang gagal merespons anomali lapangan yang fatal. Naskah inkuiri P00082 ini merumuskan kerangka kerja ambang batas bukti epistemik (*Sufficient Epistemic Threshold Framework*) yang menetapkan kriteria ketat kapan, bagaimana, dan atas otoritas siapa suatu bukti riset lapangan dianggap cukup kuat untuk memicu revisi arsitektural. Kajian ini memadukan khazanah ushul fiqh seputar kaidah *Taghayyur al-Fatwa bi Taghayyur al-Ahwal* (Ibnul Qayyim), teori *An-Naskh* (abrogasi hukum), dan kaidah *Al-Ijtihad la Yunaqadhu bil-Ijtihad*, dengan metodologi modern *Semantic Versioning* (SemVer 2.0.0), siklus hidup *Architectural Decision Record* (ADR: Proposed, Accepted, Deprecated, Superseded), dan *Bayesian Epistemic Updating*. Naskah ini mengklasifikasikan tiga lapisan revisi sistem: perubahan Patch pada SOP operasional (Level 3), revisi Minor pada adaptasi kelembagaan (Level 2), dan revisi Major pada pilar fundamental fitrah (Level 1), yang mutlak berada di bawah wewenang sidang pleno Majelis Pengasuh Pondok Pesantren dan Dewan Asatidz.

### Epistemic Tension
Ketegangan epistemik utama dalam inkuiri ini terbentang antara:
1. **Hasrat Stabilitas & Kemapanan Tradisi (The Preservationist Drive):** Kebutuhan mendesak untuk menjaga kemantapan manhaj pesantren agar para pendidik memiliki kepastian hukum dan panduan yang stabil dalam jangka panjang, mencegah kebingungan santri akibat aturan yang terus berganti.
2. **Imperatif Adaptabilitas Berbasis Bukti (The Empirical Responsiveness):** Tuntutan kejujuran intelektual untuk memperbaiki komponen sistem yang terbukti secara empiris tidak efektif atau bahkan menimbulkan mafsadat di lapangan, menolak keangkuhan institusional yang menutup mata dari data anomali nyata.

Jika batas revisi dibuat terlalu longgar, arsitektur kurikulum runtuh menjadi kumpulan eksperimen ad-hoc tanpa arah (*architectural drift*). Sebaliknya, jika batas revisi dibuat mustahil ditembus, kegagalan sistemik akan menumpuk menjadi utang desain (*design debt*) yang pada akhirnya meruntuhkan lembaga. Solusi TUMBUH adalah menegakkan ambang batas bertingkat (*Tiered Epistemic Gatekeeping*): mempermudah revisi pada level SOP praktis, namun memperketat pembuktian multi-situs dan multi-metode sebelum menyentuh lapisan fundamental arsitektur.

---

## 3. Definisi Masalah & Pendahuluan Fenomenologis

### 3.4. Fragmentasi Modul Antar-Cabang: Bahaya "Forking" Kurikulum Tanpa Tata Kelola

Ketika sebuah jaringan pondok pesantren berkembang memiliki puluhan cabang di berbagai kota, ketiadaan mekanisme revisi arsitektur terpusat sering melahirkan fenomena yang dalam dunia perangkat lunak disebut sebagai **Uncontrolled Code Forking** (Pencabangan Tak Terkendali):
1. **Branch Drift Liar:** Pesantren Cabang A di Solo memodifikasi aturan asrama secara sepihak untuk mengakomodasi budaya lokal, Cabang B di Lampung membuat aturan berbeda, dan Cabang C di Banjarmasin menerapkan aturan versi lima tahun lalu.
2. **Krisis Mutu Lulusan:** Ketika santri dari Cabang B pindah ke Cabang A, santri tersebut mengalami kebingungan berat karena standar adab dan taksonomi pelanggaran berbeda 180 derajat. Ijazah kelulusan pesantren kehilangan standarisasi mutunya di mata masyarakat.
3. **Penyebaran Modul Palsu:** Beredar modul-modul panduan fotokopi yang mencantumkan logo yayasan pesantren pusat, namun isinya telah disusupi oleh pemikiran ekstrem atau metode sanksi kekerasan yang bertentangan dengan prinsip rahmah pendiri pondok.

Repositori TUMBUH mengatasi bahaya fragmentasi ini dengan menerapkan disiplin **Upstream-Downstream Repository Architecture**: Seluruh cabang pesantren berstatus *downstream consumers* yang wajib menyinkronkan kurikulumnya dengan repositori kanonik pusat (*upstream*). Cabang diizinkan melakukan kustomisasi lokal HANYA pada variabel konfigurasi di lapisan `03_OPERATIONAL/`, dan dilarang keras mengubah lapisan `01_FUNDAMENTAL/` secara sepihak.


### 3.3. Fenomenologi Erosi Kredibilitas Lembaga Akibat Sikap Pengurus yang Plin-Plan

Dampak psikologis dan sosiologis dari perubahan aturan asrama yang tidak terkendali sangat merusak tatanan kelembagaan pesantren:
1. **Sinisme dan Perlawanan Pasif Musyrif:** Musyrif senior yang telah mengabdi bertahun-tahun merasa tidak dihargai ketika pimpinan yayasan yang baru menjabat langsung merombak seluruh sistem asrama tanpa musyawarah. Akibatnya, para musyrif menjalankan aturan baru hanya sebatas formalitas saat pimpinan lewat, seraya tetap menjalankan cara lama secara sembunyi-sembunyi (*passive defiance*).
2. **Krisis Kepatuhan Santri (Erosion of Moral Compliance):** Santri kehilangan rasa hormat terhadap hukum asrama. Ketika aturan berubah-ubah setiap semester, santri memandang aturan bukan sebagai cermin adab nabawiyyah yang suci, melainkan sekadar "permainan kuasa pimpinan" yang dapat dilanggar jika tidak ketahuan. Tercipta mentalitas munafik (*nifaq al-hal*): tertib di depan asatidz, namun melanggar di belakang asatidz.
3. **Ketidakpercayaan Wali Santri terhadap Stabilitas Pondok:** Orang tua yang mempercayakan anaknya ke pesantren mengharapkan lingkungan yang stabil dan terprediksi. Ketika orang tua menerima surat edaran perubahan aturan setiap beberapa bulan—yang kerap disertai pungutan biaya tambahan untuk "modul baru"—orang tua merasa dipermainkan dan meragukan kompetensi pengasuhan yayasan.

Inilah justifikasi fenomenologis mengapa Repositori TUMBUH menuntut adanya benteng filter epistemik yang kokoh: aturan tidak boleh diubah kecuali jika didukung oleh bukti yang melampaui keraguan wajar (*beyond reasonable doubt*) dan disahkan melalui musyawarah dewan yang adil.


### 3.1. Fenomena "Architectural Thrashing" dalam Kurikulum Pesantren
Dalam operasional manajemen pesantren modern, sering dijumpai sindrom perubahan kurikulum yang destruktif:
1. **Reaksi Reaktif terhadap Kasus Tunggal (Single-Incident Overreaction):** Terjadi satu kasus perselisihan santri di kamar mandi pada malam hari; pimpinan yayasan seketika menerbitkan surat keputusan merombak total seluruh jadwal tidur asrama dan membatalkan program bimbingan belajar malam untuk seluruh 1.000 santri. Kebijakan ini merusak stabilitas sistem yang telah berjalan baik selama bertahun-tahun hanya karena satu insiden outlier.
2. **Trenisme Seminar (Seminar-Driven Churn):** Pimpinan pondok menghadiri seminar pendidikan di luar kota yang mempromosikan metode "Hypno-Tahfizh" atau "Multiple Intelligences"; sepulang dari seminar, pimpinan memerintahkan seluruh asatidz membuang buku pedoman lama dan mengadopsi metode baru tersebut, yang kemudian dibuang lagi tahun berikutnya saat pimpinan menghadiri seminar berbeda.
3. **Kelelahan Perubahan Musyrif (Musyrif Change Fatigue):** Para musyrif lapangan kehilangan motivasi kerja dan berhenti membaca panduan resmi pesantren, dengan sinisme batin: *"Untuk apa membaca SOP baru ini, paling-paling tiga bulan lagi diganti lagi oleh yayasan."*

### 3.2. Fenomena "Fosilisasi Sistem" (Systemic Ossification)
Di sisi ekstrem yang berlawanan, terdapat pesantren yang menolak memperbarui aturan asrama yang dibuat tahun 1980 meskipun demografi santri telah berubah total dari generasi analog ke generasi digital asli (*digital natives*). Aturan yang melarang santri membawa jam tangan digital sederhana disamakan derajat kesakralannya dengan ayat Al-Qur'an, sehingga pesantren gagal mendeteksi ancaman cyberbullying atau kecanduan gawai selundupan karena menganggap "sistem lama sudah sempurna".

Kondisi fenomenologis ini menuntut Repositori TUMBUH mendefinisikan kriteria objektif yang membedakan antara perbaikan operasional rutin (*continuous refinement*) dengan revisi arsitektural mayor (*breaking architectural change*).

---

## 4. Tinjauan Pustaka I: Khazanah Turats Klasik & Hermeneutika Syariat

### 4.3. Teori An-Naskh dalam Ushul Fiqh: Syarat Kesetaraan Derajat Dalil Pembatal

Salah satu puncak kejeniusan metodologi hukum Islam dalam mengelola pembaruan hukum adalah teori **An-Naskh** (Abrogasi / Pembatalan Ketetapan Hukum). Imam Muhammad bin Idris asy-Syafi'i dalam kitab monumentalnya *Ar-Risalah* (hlm. 106) meletakkan kaidah epistemik yang amat ketat mengenai syarat pembatalan suatu ketetapan:

> "وَقَدْ أَنْزَلَ اللَّهُ جَلَّ ثَنَاؤُهُ: {مَا نَنسَخْ مِنْ آيَةٍ أَوْ نُنسِهَا نَأْتِ بِخَيْرٍ مِّنْهَا أَوْ مِثْلِهَا}، فَأَبَانَ اللَّهُ تَعَالَى أَنَّ نَسْخَ الْقُرْآنِ لَا يَكُونُ إِلَّا بِقُرْآنٍ مِثْلِهِ... وَكَذَلِكَ سُنَّةُ رَسُولِ اللَّهِ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ لَا يَنْسَخُهَا إِلَّا سُنَّةٌ مِثْلُهَا، لَا يَنْسَخُ كِتَابُ اللَّهِ سُنَّةً، وَلَا تَنْسَخُ سُنَّةٌ كِتَابَ اللَّهِ... وَالْأَصْلُ فِي ذَلِكَ أَنَّ الْحُكْمَ الثَّابِتَ بِيَقِينٍ لَا يَرْتَفِعُ إِلَّا بِيَقِينٍ مِثْلِهِ أَوْ أَقْوَى مِنْهُ."
>
> *"Dan sesungguhnya Allah Jalla Tsana'uhu telah menurunkan firman-Nya: {Ayat mana saja yang Kami nasakhkan, atau Kami jadikan manusia lupa kepadanya, niscaya Kami datangkan yang lebih baik daripadanya atau yang semisalnya} [QS. Al-Baqarah: 106]. Maka Allah Ta'ala menerangkan bahwa pembatalan Al-Qur'an tidak terjadi melainkan dengan Al-Qur'an yang semisalnya... Dan demikian pula Sunnah Rasulullah Shallallahu 'Alaihi Wasallam tidak dapat dibatalkan melainkan oleh Sunnah yang semisalnya; Kitabullah tidak membatalkan Sunnah, dan Sunnah tidak membatalkan Kitabullah... Dan pokok kaidah dalam hal ini adalah: bahwa suatu ketetapan hukum yang telah tegak dengan derajat keyakinan (yaqin) TIDAK BISA DIANGKAT (dibatalkan) melainkan dengan keyakinan yang semisalnya atau yang lebih kuat daripadanya."* (Asy-Syafi'i, *Ar-Risalah*, Tahqiq Ahmad Syakir, Musthafa al-Babi al-Halabi).

Kaidah ushul Asy-Syafi'i ini: **Ketetapan yang tegak dengan keyakinan tidak dapat gugur melainkan oleh keyakinan yang setara atau lebih kuat (*al-yaqin la yazulu illa bi yiqin*)** ditranslasikan oleh TUMBUH ke dalam aturan pembatalan arsitektur:
1. Suatu prinsip fundamental di `01_FUNDAMENTAL/` yang telah disusun berbasis dalil qath'i syariat dan konsensus Dewan Asatidz TIDAK BOLEH digugurkan oleh artikel jurnal psikologi sekuler atau data observasional lokal dari satu pesantren (karena data lokal hanya bernilai *zhann ghalib* atau dugaan spekulatif yang tidak setara derajat kekuatannya dengan prinsip qath'i).
2. Perubahan pada lapisan fundamental HANYA BISA TERJADI jika ditemukan cacat teologis atau epistemik yang terbukti secara qath'i melalui dalil syar'i baru dan verifikasi meta-analisis berskala masif yang disahkan oleh sidang pleno Majelis Pengasuh.

Imam Jalaluddin as-Suyuthi dalam risalahnya *Ar-Radd 'ala man Akhlada ilal-Ardh wa Jahila Annal-Ijtihada fi Kulli 'Ashrin Fardh* menegaskan bahwa pintu ijtihad dan pembaharuan (*tajdid*) tidak pernah tertutup, namun tajdid wajib dijalankan oleh para ulama yang menguasai perangkat istinbath (*ahliyyatul-ijtihad*), bukan oleh orang awam yang sekadar mengekor tren zaman.


### 4.1. Teori Perubahan Fatwa dan Ijtihad dalam Ushul Fiqh: Tahqiq Ibnul Qayyim
Syariat Islam membedakan secara tegas antara **Ushul ad-Din** (pokok-pokok akidah dan hukum qath'i yang bersifat abadi dan tidak berubah sepanjang masa) dengan **Furu' al-Ahkam** (cabang-cabang hukum ijtihadiyyah yang terkait dengan 'illat kemaslahatan yang dapat berubah seiring perubahan kondisi).

Imam Syamsuddin Ibnul Qayyim al-Jauziyyah dalam karya agungnya *I'lam al-Muwaqqi'in 'an Rabbil-'Alamin* (Juz 3, hlm. 11) meletakkan pasal monumental:

> "فَصْلٌ فِي تَغَيُّرِ الْفَتْوَى وَاخْتِلَافِهَا بِحَسَبِ تَغَيُّرِ الْأَزْمِنَةِ وَالْأَمْكِنَةِ وَالْأَحْوَالِ وَالنِّيَّاتِ وَالْعَوَائِدِ...
> هَذَا فَصْلٌ عَظِيمُ النَّفْعِ جِدًّا وَقَعَ بِسَبَبِ الْجَهْلِ بِهِ غَلَطٌ عَظِيمٌ عَلَى الشَّرِيعَةِ أَوْجَبَ مِنَ الْحَرَجِ وَالْمَشَقَّةِ وَتَكْلِيفِ مَا لَا يُطَاقُ مَا يُعْلَمُ أَنَّ الشَّرِيعَةَ الْبَاهِرَةَ لَا تَأْتِي بِهِ... فَإِنَّ الشَّرِيعَةَ مَبْنَاهَا وَأَسَاسُهَا عَلَى الْحِكَمِ وَمَصَالِحِ الْعِبَادِ فِي الْمَعَاشِ وَالْمَعَادِ، وَهِيَ عَدْلٌ كُلُّهَا، وَرَحْمَةٌ كُلُّهَا، وَمَصَالِحُ كُلُّهَا، وَحِكْمَةٌ كُلُّهَا؛ فَكُلُّ مَسْأَلَةٍ خَرَجَتْ عَنِ الْعَدْلِ إِلَى الْجَوْرِ، وَعَنِ الرَّحْمَةِ إِلَى ضِدِّهَا، وَعَنِ الْمَصْلَحَةِ إِلَى الْمَفْسَدَةِ، وَعَنِ الْحِكْمَةِ إِلَى الْعَبَثِ؛ فَلَيْسَتْ مِنَ الشَّرِيعَةِ وَإِنْ أُدْخِلَتْ فِيهَا بِالتَّأْوِيلِ."
>
> *"Fasal tentang Perubahan Fatwa dan Perbedaannya Sesuai dengan Perubahan Zaman, Tempat, Keadaan, Niat, dan Adat Kebiasaan...*
> *Ini adalah fasal yang sangat agung manfaatnya, di mana kebodohan terhadapnya telah menimbulkan kekeliruan fatal atas syariat, memicu kesempitan, kesulitan, dan pembebanan yang tak tertahankan yang diketahui secara pasti tidak mungkin dibawa oleh syariat yang mulia ini... Karena sesungguhnya syariat itu bangunan dan pondasinya didirikan di atas hikmah-hikmah dan kemaslahatan hamba dalam kehidupan dunia dan akhirat. Syariat itu seluruhnya adalah keadilan, seluruhnya adalah rahmat, seluruhnya adalah kemaslahatan, dan seluruhnya adalah hikmah. Maka setiap masalah yang keluar dari keadilan menuju kezaliman, dari rahmat menuju lawannya (kekejaman), dari kemaslahatan menuju mafsadat, dan dari hikmah menuju kesia-siaan; maka masalah itu BUKAN BAGIAN DARI SYARIAT, meskipun dimasukkan ke dalamnya melalui takwil."* (Ibnul Qayyim, *I'lam al-Muwaqqi'in*, Dar al-Jil).

Fatwa Ibnul Qayyim ini memberikan dasar filosofis tertinggi bagi Repositori TUMBUH: jika suatu modul operasional di asrama yang semula diniatkan untuk mendisiplinkan santri ternyata dalam perjalanan waktu terbukti menghasilkan kekejaman (*dla'dur-rahmah*) atau memicu mafsadat fisik/mental, maka merombak modul tersebut adalah tuntutan syariat Islam, bukan pembangkangan terhadap tradisi.

### 4.2. Kaidah "Al-Ijtihad la Yunaqadhu bil-Ijtihad" dan Syarat Pembatalan Keputusan
Namun, agar hukum dan tatanan sosial tidak mengalami instabilitas anarkis, para ulama ushul fiqh menetapkan kaidah penyeimbang yang amat kokoh:
$$	ext{الِاجْتِهَادُ لَا يُنْقَضُ بِالِاجْتِهَادِ}$$
*(Suatu ijtihad yang sah tidak boleh dibatalkan oleh ijtihad lain yang setara semata-mata karena perbedaan opini).*

Imam Jalaluddin as-Suyuthi dalam *Al-Asybah wan-Nazha'ir* (hlm. 101) menjelaskan bahwa suatu ijtihad masa lalu HANYA BISA DIBATALKAN (*yunaqadhu*) apabila terbukti:
1. Menyelisihi nash qath'i Al-Qur'an atau As-Sunnah ash-Shahihah.
2. Menyelisihi ijma' ulama yang muktabar.
3. Menyelisihi qiyas jali (analogi kausal yang terang benderang).
4. Terbukti secara faktual bahwa 'illat (alasan kausal) yang mendasari keputusan awal telah lenyap sama sekali (*intifa'ul-'illah*), atau terbukti bahwa fakta awal yang dijadikan asumsi adalah keliru (*tabayyana khatha'un yaqiniyyun*).

Prinsip ushul fiqh ini ditranslasikan oleh TUMBUH ke dalam tata kelola repositori: Keputusan arsitektural yang telah disahkan Dewan Asatidz tidak boleh diubah hanya karena pergantian personil musyrif baru atau opini subjektif segelintir pengurus, kecuali jika terdapat bukti empiris baru yang valid, teruji replikasi multi-pesantren, dan disahkan oleh sidang pleno Majelis Pengasuh.

---

## 5. Tinjauan Pustaka II: Riset Empiris, Rekayasa Perangkat Lunak, & Arsitektur Informasi / Sains Kognitif

### 5.5. Formulasi Matematis Bayes Factor ($BF_{10}$) dan Savage-Dickey Ratio untuk Revisi Kurikulum

Dalam kerangka inferensi statistik konvensional (frequentist), peneliti kerap mengandalkan nilai $p$-value ($p < 0.05$). Namun, sebagaimana dibuktikan dalam P00076 dan P00077, $p$-value memiliki kelemahan mendasar: ia tidak dapat membedakan antara "ketiadaan bukti" (*absence of evidence*) dengan "bukti ketiadaan efek" (*evidence of absence*), serta sangat rentan dipengaruhi oleh pembesaran ukuran sampel (*sample size inflation*).

Repositori TUMBUH menetapkan penggunaan **Bayes Factor ($BF_{10}$)** (Jeffreys, 1961; Wagenmakers et al., 2018) sebagai kriteria kuantitatif ambang batas bukti untuk memicu revisi kurikulum:
$$BF_{10} = \frac{P(D \mid H_1)}{P(D \mid H_0)} = \frac{\int P(D \mid \theta, H_1) \pi(\theta \mid H_1) d\theta}{P(D \mid H_0)}$$
di mana:
- $H_0$: Hipotesis Nol bahwa modul kurikulum baru tidak memberikan perbedaan hasil dibanding modul lama ($\theta = 0$).
- $H_1$: Hipotesis Alternatif bahwa modul baru memberikan dampak bermakna ($\theta \neq 0$).
- $D$: Data observasi santri dari seluruh pesantren mitra yang diuji.

Interpretasi Ambang Batas Bukti TUMBUH berdasarkan Skala Kategori Jeffreys:
- $1 \le BF_{10} < 3$: Bukti Anekdotal (*Anecdotal Evidence*) $\rightarrow$ **STATUS: DITOLAK UNTUK REVISI**.
- $3 \le BF_{10} < 10$: Bukti Moderat (*Moderate Evidence*) $\rightarrow$ **STATUS: HANYA IZIN PILOT TERBATAS**.
- $10 \le BF_{10} < 30$: Bukti Kuat (*Strong Evidence*) $\rightarrow$ **AMBANG BATAS REVISI MINOR (Level 2)**.
- $BF_{10} \ge 100$: Bukti Menentukan (*Decisive Evidence*) $\rightarrow$ **AMBANG BATAS REVISI MAJOR (Level 1)**.

Untuk model bersarang (*nested models*), digunakan **Savage-Dickey Density Ratio**:
$$BF_{01} = \frac{p(\theta = 0 \mid D, H_1)}{p(\theta = 0 \mid H_1)}$$
yaitu rasio antara densitas posterior parameter $\theta$ pada titik nol terhadap densitas prior-nya. Jika $BF_{01} \ge 10$, dewan kurikulum memiliki bukti matematis yang menentukan bahwa modul baru sama sekali tidak efektif, dan usulan revisi harus dihentikan secara permanen (*futility confirmation*).


### 5.4. Rekayasa Utang Desain (Design Debt) dan Kompleksitas Siklus Hidup Arsitektur

Dalam rekayasa sistem informasi dan arsitektur piranti lunak, Ward Cunningham (1992) merumuskan metafora terkenal **Technical Debt** (atau *Design Debt*). Dalam konteks tata kelola kurikulum pesantren, Design Debt didefinisikan sebagai *"beban friksi operasional dan kerusakan pedagogis yang terakumulasi akibat mengambil jalan pintas desain (design shortcuts) masa lalu yang tidak pernah diperbaiki secara tuntas"*.

Philippe Kruchten, Robert Nord, dan Ipek Ozkaya (2019) membagi utang desain ke dalam empat kuadran matriks (*Technical Debt Quadrant*):
1. **Deliberate & Reckless (Disengaja & Ceroboh):** Pesantren mengadopsi modul sanksi fisik kilat karena ingin santri segera tertib tanpa mau repot melatih kesabaran musyrif. Akibatnya: santri mengalami trauma dan dendam bawah tanah.
2. **Inadvertent & Reckless (Tidak Sengaja & Ceroboh):** Staf muda menyusun formulir izin santri digital tanpa berkonsultasi dengan tim keamanan IT, memicu kebocoran data alamat rumah santriwati ke internet.
3. **Deliberate & Prudent (Disengaja & Bijak):** Pimpinan memutuskan menerapkan SOP darurat sederhana saat wabah Covid-19 demi kelangsungan belajar, seraya berjanji akan merombak SOP tersebut menjadi standar komprehensif setelah krisis usai.
4. **Inadvertent & Prudent (Tidak Sengaja & Bijak):** Pesantren merancang kurikulum adab yang sangat baik pada tahun 2010, namun seiring munculnya revolusi smartphone pada tahun 2020, kurikulum tersebut secara alamiah menjadi usang tanpa kesalahan siapa pun.

#### A. Indeks Kompleksitas Arsitektural (Architectural Complexity Metric)
Jika sebuah sistem kurikulum memiliki terlalu banyak revisi ad-hoc tanpa refaktorisasi arsitektur, terjadi fenomena **Spaghetti Architecture** pada SOP asrama:
- Musyrif harus membaca 47 lembaran surat edaran yayasan yang saling bertentangan.
- Santri bingung mana aturan yang masih berlaku dan mana yang sudah kedaluwarsa.

Repositori TUMBUH mencegah penumpukan utang desain ini dengan mewajibkan siklus **Architectural Refactoring** setiap rilis Minor SemVer:
Setiap kali SOP baru ditambahkan, tim kurikulum wajib mengaudit dan menghapus SOP lama yang telah digantikan, menjaga agar jumlah aturan tetap ramping (*lean governance*) dan memiliki antarmuka kognitif yang bersih bagi musyrif.


### 5.1. Rekayasa Perangkat Lunak: Siklus Hidup Architectural Decision Record (ADR)
Dalam disiplin rekayasa perangkat lunak modern (Michael Nygard, 2011), keputusan desain fundamental dicatat dalam dokumen **Architectural Decision Record (ADR)** yang memiliki mesin status (*state machine*) formal:
1. **Proposed:** Usulan perubahan desain yang sedang dikaji. Belum berlaku mengikat.
2. **Accepted:** Usulan telah disetujui oleh dewan arsitek dan menjadi standar wajib.
3. **Deprecated:** Keputusan masa lalu yang diidentifikasi memiliki kelemahan atau tidak lagi direkomendasikan, namun masih berjalan dalam masa transisi.
4. **Superseded:** Keputusan lama telah resmi digantikan secara mutlak oleh ADR baru yang mencantumkan referensi nomor pengganti (misal: *ADR-P00082-01 supersedes ADR-P00014-01*).

Manfaat arsitektur ADR bagi pesantren: lembaga memiliki silsilah keputusan (*decision provenance*) yang transparan. Penerus kepengurusan sepuluh tahun mendatang dapat memahami mengapa suatu aturan dibuat, data apa yang melandasinya, dan mengapa aturan tersebut kelak digantikan.

### 5.2. Semantic Versioning (SemVer 2.0.0) dalam Arsitektur Kurikulum
Untuk mencegah kebingungan operasional di kalangan staf lapangan, Repositori TUMBUH mengadopsi spesifikasi **Semantic Versioning 2.0.0** (Tom Preston-Werner) yang disesuaikan dengan konteks kurikulum pendidikan:

Format versi: **MAJOR.MINOR.PATCH** (misal: v2.1.4)
1. **MAJOR (Perubahan Inkompatibel / Breaking Changes):** Naik jika terjadi perubahan mendasar pada taksonomi fitrah di `01_FUNDAMENTAL/` atau perombakan filosofi PBIS yang mengubah seluruh struktur penilaian rapor adab santri. Memerlukan pelatihan ulang (*re-certification*) seluruh musyrif dan persetujuan pleno Majelis Pengasuh.
2. **MINOR (Penambahan Fitur Kompatibel / Backward-Compatible Additions):** Naik jika terdapat penambahan modul bimbingan baru di `02_IMPLEMENTATION/` (misalnya: penambahan modul literasi AI santri) yang tidak merusak jalannya modul-modul lama.
3. **PATCH (Perbaikan Bug Operasional / Backward-Compatible Fixes):** Naik jika terjadi ralat penulisan SOP, klarifikasi formulir izin, atau pembaruan rubrik kata di `03_OPERATIONAL/`.

### 5.3. Teori Pembaruan Epistemik Bayesian (Bayesian Epistemic Updating)
Dalam filsafat ilmu kontemporer, bukti tidak memicu pergantian paradigma secara biner instan (hitam-putih), melainkan melalui pembaruan probabilitas derajat keyakinan (*degree of belief*) rasional:
$$P(	ext{Hipotesis Arsitektur } H \mid 	ext{Bukti Baru } E) = rac{P(E \mid H) \cdot P(H)}{P(E)}$$
- Bukti dari satu asrama tunggal hanya meningkatkan sedikit probabilitas revisi ($P(H|E)$ naik tipis), belum melampaui batas ambang kritis untuk mengubah kurikulum nasional.
- Namun, ketika bukti anomali yang sama ($E$) terkonfirmasi secara independen oleh 5 pesantren mitra yang berbeda dengan metodologi kuasi-eksperimental yang ketat, probabilitas posterior melampaui ambang batas kritis ($\ge 0.95$), memicu alarm kewajiban revisi desain kelembagaan secara sah.

---

## 6. Dialektika Konfrontatif & Rekonsiliasi Epistemik (*Al-Jam'u wat-Taufiq*)

### 6.4. Legitimasi Perubahan Sistem: Tinjauan Ijma' Sharih vs. Ijma' Sukuti di Kalangan Dewan Asatidz

Dalam ilmu ushul fiqh, kesepakatan para mujtahid terbagi menjadi dua tingkatan kekuatan:
1. **Al-Ijma' ash-Sharih (Konsensus Eksplisit Terbuka):** Di mana seluruh anggota dewan asatidz secara tegas menyatakan persetujuan lisan atau tanda tangan tertulis terhadap usulan ADR. Derajat keputusannya bersifat *qath'i* (mengikat mutlak seluruh ekosistem pesantren).
2. **Al-Ijma' as-Sukuti (Konsensus Diam / Tacit Approval):** Di mana draf RFC dipublikasikan secara terbuka kepada seluruh asatidz dan musyrif selama 30 hari; sebagian menyatakan persetujuan eksplisit, sementara sisanya diam tidak mengajukan keberatan apa pun setelah lewat masa tenggang yang ditentukan.

Ulama Syafi'iyyah dan Hanafiyyah menegaskan bahwa diamnya seorang 'alim setelah mengetahui suatu masalah dalam forum resmi musyawarah (*fi ma'ridhil-hajah ilal-bayan*) bernilai persetujuan diam (*sukutun fi ma'ridhil-bayan bayan*), asalkan tidak ada intimidasi atau ketakutan politis yang membungkamnya.

Repositori TUMBUH menerapkan doktrin ini secara proporsional:
- Untuk **Revisi Minor** dan **Patch**, berlakunya *Ijma' Sukuti* dipandang sah: jika dalam 30 hari masa RFC tidak ada musyrif atau asatidz yang mengajukan sanggahan metodologis, maka modul tersebut dianggap disetujui secara aklamasi kelembagaan.
- Namun untuk **Revisi Major (Level 1)** yang menyentuh pilar fundamental fitrah, TUMBUH mewajibkan **Al-Ijma' ash-Sharih**: setiap anggota sah Dewan Asatidz wajib menandatangani berita acara persetujuan secara eksplisit di hadapan Majelis Pengasuh, memastikan tidak ada keputusan fundamental yang disahkan semata-mata karena sikap apatis atau ketidaktahuan anggota dewan.


### 6.3. Analisis Falsafah Paradigma Thomas Kuhn dalam Evolusi Kurikulum Pesantren

Untuk memahami bagaimana suatu sistem kurikulum mengalami pembaharuan tanpa merusak kesinambungan sejarahnya, Repositori TUMBUH membedah dinamika epistemik ini melalui lensa filsafat sains Thomas Kuhn dalam karyanya yang terkenal *The Structure of Scientific Revolutions* (1962).

Kuhn membagi perkembangan keilmuan ke dalam dua fase utama:
1. **Normal Science (Sains Normal):** Fase di mana para ilmuwan bekerja di dalam kerangka paradigma yang telah disepakati (*established paradigm*), memecahkan teka-teki operasional (*puzzle-solving*), dan menyempurnakan rincian instrumen tanpa mempertanyakan asumsi dasar paradigma tersebut.
   - *Padanan di Pesantren:* Para musyrif dan asatidz menjalankan kurikulum kanonik yang ada, menyempurnakan teknik pengajaran halaqah, dan memperbaiki formulir izin asrama (Level Patch dan Minor).
2. **Crisis and Paradigm Shift (Krisis dan Pergeseran Paradigma):** Terjadi ketika akumulasi anomali lapangan (*anomalies*) tidak lagi dapat dijelaskan atau diselesaikan oleh paradigma lama, memicu krisis epistemik yang menuntut lahirnya kerangka kerja fundamental baru.
   - *Padanan di Pesantren:* Ketika sistem disiplin retributif konvensional (sistem poin dan kekerasan fisik) terbukti secara konsisten memicu trauma dan gagal melahirkan santri yang ikhlas, terjadi krisis kelembagaan yang menuntut transisi menuju paradigma baru: Disiplin Positif dan Whole-School Restorative PBIS (Level Major).

Namun, TUMBUH meletakkan perbedaan asasi dengan teori sekuler Kuhn: Dalam sains sekuler, paradigma baru sering kali meruntuhkan dan membuang total paradigma lama (*incommensurability*). Sebaliknya, dalam peradaban Islam, pergeseran paradigma pada level aplikasi teknis (*wasilah*) TIDAK PERNAH menggugurkan nilai-nilai Tauhid dan Fitrah pada level tujuan agung (*ghayah*). Paradigma PBIS Restoratif di TUMBUH v2.0.0 bukanlah "agama baru", melainkan instrumen ilmiah kontemporer untuk mengaktualisasikan kembali adab nabawiyyah yang murni di tengah tantangan zaman modern.


### 6.1. Matriks Dialektika: Sikap Kelembagaan terhadap Perubahan Sistem
| Dimensi Evaluasi | Konservatisme Ekstrem (Status Quo Dogmatis) | Progresivisme Liar (Constant Churn) | Rekonsiliasi Epistemik TUMBUH |
| :--- | :--- | :--- | :--- |
| **Ambang Batas Bukti** | Menolak segala bukti baru; tradisi di atas data | Opini satu orang di medsos cukup memicu revisi | Ambang Batas Bertingkat (Tiered Threshold) |
| **Stabilitas Operasional** | Sangat kaku, sistem membusuk dari dalam | Chaos, musyrif stres dan acuh tak acuh | Stabil di fundamental, adaptif di operasional |
| **Pencatatan Sejarah** | Mengaburkan perubahan masa lalu | Menghapus masa lalu tanpa arsip | ADR Lifecycle transparan berbasis Git |
| **Otoritas Perubahan** | Otoritas kultus figur masa lalu | Otoritas tren populer atau donatur luar | Majelis Pengasuh berbasis Maqashid Syari'ah |

### 6.2. Sintesis Epistemik: "Al-Muhafazhah 'alal-Qadim ash-Shalih wal-Akhdzu bil-Jadid al-Ashlah"
Kaidah emas pesantren salaf:
$$	ext{الْمُحَافَظَةُ عَلَى الْقَدِيمِ الصَّالِحِ وَالْأَخْذُ بِالْجَدِيدِ الْأَصْلَحِ}$$
*(Memelihara warisan lama yang baik dan mengambil hal baru yang lebih maslahat).*

Kaidah ini bukanlah slogan retorika kosong, melainkan algoritma tata kelola sistem. Repositori TUMBUH mendefinisikan *al-qadim ash-shalih* sebagai nilai-nilai tauhid, fitrah, kemuliaan adab, dan adab mulazamah di lapisan `01_FUNDAMENTAL/` yang terbukti kokoh melintasi zaman. Sedangkan *al-jadid al-ashlah* adalah inovasi instrumen, digitalisasi logbook, rubrik BARS, dan metodologi inferensi kausal modern yang diuji secara empiris di lapisan `02_IMPLEMENTATION/` dan `03_OPERATIONAL/`. Dengan demikian, pembaharuan kurikulum di TUMBUH selalu memiliki akar yang menghujam ke bumi turats dan dahan yang menjulang tinggi memetik buah sains modern.

---

## 7. Pembahasan Analitis & Bedah Kasus Tata Kelola Kelembagaan / Asrama

### 7.5. Studi Kasus 5: Revisi Minor Penjadwalan Waktu Istirahat Musyrif untuk Mencegah Sindrom Burnout

Di Pesantren Al-Mukhlisin, tercatat 42% musyrif asrama mengajukan pengunduran diri dalam 6 bulan pertama tahun ajaran. Analisis data menemukan bahwa jadwal piket musyrif 24 jam tanpa jeda libur mingguan yang jelas memicu kelelahan emosional kronis (*compassion fatigue*). Akibatnya, para musyrif menjadi mudah marah, membentak santri, dan menaikkan angka hukuman fisik di asrama sebesar 85%.

**Proses Evaluasi Bukti dan Tindakan Arsitektural:**
1. Tim Litbang melakukan asesmen beban kerja menggunakan instrumen Maslach Burnout Inventory (MBI) dan menemukan bahwa dimensi *Emotional Exhaustion* musyrif berada pada level kritis (skor rata-rata 41 dari 54).
2. Litbang menyusun RFC Revisi Minor: Mengubah sistem piket menjadi "Sistem Rotasi 3 Sif dengan Waktu Libur Wajib 24 Jam Penuh per Pekan" (Off-Duty Rest Day).
3. Uji coba pilot di 2 blok asrama membuktikan: skor kelelahan musyrif turun menjadi 18, dan angka perselisihan musyrif-santri anjlok sebesar 72% ($BF_{10} = 44.8$, bukti kuat).
4. Majelis Pengasuh mengesahkan ADR Revisi Minor dan menaikkan SemVer dari `v2.3.0` menjadi `v2.4.0`. Kesejahteraan musyrif meningkat drastis, retensi staf mencapai 95%, dan asrama kembali tenang dan penuh kasih sayang.


### 7.3. Studi Kasus 3: Revisi Minor Sistem Perizinan Pulang Berbasis Bukti Kecelakaan Lalu Lintas

Selama bertahun-tahun, Pesantren Al-Falah menetapkan aturan perizinan pulang santri (libur akhir bulan) yang mengizinkan santri dijemput orang tua pada hari Jumat sore bakda Ashar (pukul 16.00). Namun, analisis data keamanan asrama selama 3 tahun mengungkap anomali kritis:
- 78% insiden kecelakaan lalu lintas ringan dan keterlambatan kepulangan santri terjadi pada rentang waktu pukul 17.00–19.00 WIB karena bertepatan dengan jam puncak macet (*rush hour*) jalan raya provinsi di depan gerbang pesantren.
- Wali santri mengalami stres tinggi, santri kelelahan di jalan, dan beberapa mobil penjemput mengalami tabrakan beruntun di pintu gerbang.

**Proses Revisi Minor SemVer (v2.1.0 $\rightarrow$ v2.2.0):**
1. Kepala Keamanan Asrama menyusun naskah RFC pengalihan jam penjemputan menjadi Sabtu pagi pukul 06.00–09.00 WIB.
2. Litbang menguji dampak simulasi lalu lintas dan melakukan jajak pendapat kepada 400 wali santri: 89% wali santri menyetujui jadwal Sabtu pagi karena jalan raya lebih lengang dan aman bagi anak-anak.
3. Dewan Asatidz menyetujui perubahan tersebut dan menerbitkan ADR Minor. Modul `02_IMPLEMENTATION/` diperbarui dengan SOP penjemputan baru, memberikan masa sosialisasi 30 hari.
4. **Hasil Evaluasi:** Angka kecelakaan lalu lintas turun menjadi 0% dalam dua semester berikutnya. Revisi minor berhasil meningkatkan keselamatan santri tanpa merusak arsitektur fundamental tarbiyah.

### 7.4. Studi Kasus 4: Penolakan Usulan Modul "Fast-Track Tahfizh 30 Juz 1 Tahun"

Sebuah yayasan mitra mengusulkan modul akselerasi "Karantina Tahfizh Fast-Track 30 Juz 1 Tahun" untuk seluruh santri baru usia 12 tahun. Usulan ini menjanjikan bahwa santri difokuskan menghafal Al-Qur'an selama 12 jam per hari dengan meniadakan seluruh mata pelajaran umum, bahasa Arab, dan olahraga selama tahun pertama.

Tim Litbang dan Dewan Asatidz melakukan pengujian ambang batas bukti (*epistemic threshold audit*):
1. **Analisis Bukti Longitudinal Luar:** Data dari lembaga lain yang menerapkan metode serupa menunjukkan bahwa 62% santri akselerasi tersebut mengalami hilang hafalan massal (*forgetting curve regression*) dalam tempo 6 bulan setelah program usai karena ketiadaan pondasi mutun dan nahwu-sharaf, serta 28% santri mengalami trauma psikologis kronis yang menolak menyentuh mushaf Al-Qur'an di kemudian hari.
2. **Kajian Neurosains Perkembangan:** Korteks prefrontal anak usia 12 tahun belum memiliki kapasitas memori kerja untuk menampung beban kognitif 12 jam per hari tanpa rekreasi gerak fisik (*cognitive overload*).
3. **Keputusan Sidang Dewan Asatidz:** Usulan revisi ditolak mutlak. Dewan Asatidz menegaskan bahwa menghafal Al-Qur'an dalam arsitektur TUMBUH adalah proses ibadah seumur hidup yang wajib dibarengi dengan pemahaman makna, pengamalan adab, dan kesehatan jiwa santri, bukan ajang perlombaan cepat selesai yang merusak mentalitas anak. Usulan tersebut ditolak tanpa memasuki siklus rilis resmi.


### 7.1. Studi Kasus 1: Revisi Mayor Taksonomi Disiplin Poin Menjadi Sistem PBIS Restoratif
Pesantren Darul Hikmah selama 20 tahun menerapkan sistem poin pelanggaran (Santri diberi modal 100 poin; setiap kesalahan mengurangi poin; jika poin habis santri dikeluarkan). Namun, data longitudinal selama 5 tahun menunjukkan krisis arsitektural:
- Sistem poin tidak menurunkan angka kenakalan santri, melainkan memicu "perdagangan poin" ilegal di kalangan santri dan stigmatisasi permanen santri bermasalah.
- Tingkat drop-out santri mencapai rekor tertinggi (8.4% per tahun), memicu kesedihan orang tua dan kegagalan fungsi dakwah pesantren.

**Proses Revisi Arsitektural Berbasis Bukti:**
1. Bukti anomali diuji melalui proyek riset mandiri selama 18 bulan di bawah pengawasan Litbang (Lapisan `09_RESEARCH/`).
2. Tim membuktikan bahwa intervensi mediasi restoratif dan rasio penguatan positif 4:1 (PBIS) berhasil menurunkan residivisme pelanggaran sebesar 64% dibanding sistem poin konvensional.
3. Dewan Asatidz menggelar sidang istimewa menguji keselarasan syar'i: membuktikan bahwa konsep restoratif selaras dengan prinsip *Ishlah al-Bain* (QS. Al-Hujurat: 9) dan konsep taubat dalam fiqh jinayah.
4. Majelis Pengasuh menerbitkan **ADR-MAJOR-2023-01** yang secara resmi membatalkan (*superseded*) sistem poin lama dan menaikkan nomor versi repositori dari `v1.8.4` menjadi `v2.0.0` (Major Breaking Change). Pelatihan ulang seluruh musyrif dilakukan serentak sebelum tahun ajaran baru dibuka.

### 7.2. Studi Kasus 2: Penolakan Revisi Mayor Berdasarkan Opini Subjektif Donatur
Seorang donatur utama yayasan yang baru saja pulang dari luar negeri mengusulkan agar pesantren menghapus tradisi shalat tahajjud berjamaah di asrama dan menggantinya dengan "program meditasi hening ala mindfulness", dengan janji donasi pembangunan gedung asrama senilai 5 miliar rupiah jika modul tersebut diadopsi ke kurikulum inti TUMBUH.

**Penerapan Filter Epistemik TUMBUH:**
1. Dewan Asatidz menolak mentah-mentah usulan revisi tersebut berdasarkan Guardrail Independensi Repositori: kurikulum tidak tunduk pada tekanan finansial donatur.
2. Secara metodologis, usulan tersebut gagal memenuhi ambang batas bukti (*failed epistemic threshold*): tidak ada bukti ilmiah empiris maupun dalil syar'i yang membenarkan penggantian shalat tahajjud nabawiyyah dengan ritual sekuler.
3. Dokumen inkuiri penolakan resmi diterbitkan di folder PROBE, mencatat argumentasi epistemik penolakan secara bermartabat tanpa memutus silaturahim dengan donatur. Integritas arsitektur kurikulum terselamatkan.

---

## 8. Matriks Komparatif Epistemik / Multidimensi

### 8.2. Matriks Klasifikasi Dampak Perubahan Sistem dan Prosedur Pemulihan (Rollback Protocol)

| Klasifikasi Perubahan | Cakupan File Repositori | Potensi Efek Samping (Side-Effects) | Syarat Pengujian Pra-Rilis | Mekanisme Pemulihan Cepat (Rollback Protocol) |
| :--- | :--- | :--- | :--- | :--- |
| **Patch (Tingkat Rendah)** | Berkas individual di `03_OPERATIONAL/` | Nol (Hanya memperjelas redaksi kalimat SOP) | Verifikasi internal oleh Kepala Asrama | `git revert` instan ke commit sebelumnya dalam 5 menit |
| **Minor (Tingkat Menengah)** | Penambahan folder/modul di `02_IMPLEMENTATION/` | Rendah (Modul baru bersifat opsional/aditif) | Uji coba pilot 1 semester di minimal 2 pesantren | Penonaktifan modul via flag konfigurasi kurikulum |
| **Major (Tingkat Tinggi/Kritis)** | Perubahan fondasi di `01_FUNDAMENTAL/` | Sangat Tinggi (Mengubah seluruh cara pandang adab & rapor) | Studi longitudinal $\ge 18$ bulan & sidang pleno | Prosedur mitigasi multi-tahap dengan masa transisi 1 tahun ajaran |
| **Emergency Hotfix (Darurat)** | Penanganan celah keamanan data / keselamatan santri | Terkendali (Menambal bahaya fisik atau hukum pidana) | Verifikasi darurat 1x24 jam oleh DSMB | Penerbitan instruksi darurat sementara oleh Majelis Pengasuh |


| Tingkatan Revisi Kurikulum | Level SemVer | Lapisan Repositori Terdampak | Ambang Batas Bukti Minimum yang Dibutuhkan | Otoritas Pengesahan Sah | Frekuensi Evaluasi Resmi |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **Revisi Patch (Ralat Operasional)** | `vX.Y.Z` (Z naik) | `03_OPERATIONAL/` | Laporan kendala lapangan musyrif & verifikasi Litbang | Kepala Asrama & Sekretaris Litbang | Bulanan / Ad-hoc |
| **Revisi Minor (Penambahan Modul)** | `vX.Y.Z` (Y naik) | `02_IMPLEMENTATION/` | Hasil uji coba pilot sukses di minimal 2 pesantren ($p < 0.05$) | Dewan Asatidz & Tim Kurikulum | Semesteran |
| **Revisi Major (Perombakan Arsitektur)** | `vX.Y.Z` (X naik) | `01_FUNDAMENTAL/` | Replikasi multi-situs multi-tahun ($d \ge 0.50$) & fatwa syar'i | Sidang Pleno Majelis Pengasuh Pondok Pesantren | 3–5 Tahun Sekali |

---

## 9. Analisis Interaksi & Protokol Tindakan Tata Kelola Pengembang / Musyrif

### 9.5. Lembar Kendali Kesiapan Rilis SemVer (CHECKLIST-SEMVER-082)

Sebelum suatu versi kurikulum baru dirilis secara resmi ke seluruh pesantren mitra, Tim Pengembang Repositori wajib memvalidasi daftar periksa berikut:

```markdown
LEMBAR KENDALI KESIAPAN RILIS REPOSITORI TUMBUH (CHECKLIST-SEMVER-082)
Tag Versi yang Diajukan: v____.____.____     Tanggal Rilis Target: YYYY-MM-DD

BAGIAN 1: VERIFIKASI KLASIFIKASI SEMVER
[ ] Apakah terdapat breaking changes pada Layer 01_FUNDAMENTAL?
    - Jika YA -> Versi WAJIB MAJOR (v(X+1).0.0) dan WAJIB ditandatangani Majelis Pengasuh.
[ ] Apakah terdapat modul baru yang kompatibel pada Layer 02_IMPLEMENTATION?
    - Jika YA -> Versi WAJIB MINOR (vX.(Y+1).0) dan disetujui Dewan Asatidz.
[ ] Apakah perubahan hanya mencakup perbaikan typo, SOP, atau rubrik di Layer 03_OPERATIONAL?
    - Jika YA -> Versi WAJIB PATCH (vX.Y.(Z+1)).

BAGIAN 2: VERIFIKASI BUKTI & RIGORITAS
[ ] Apakah nilai Bayes Factor telah melampaui ambang batas?
    - Minor: $BF_{10} \ge 10$ (Bukti Kuat)
    - Major: $BF_{10} \ge 100$ (Bukti Menentukan)
[ ] Apakah uji coba pilot telah berjalan minimal 1 semester di minimal 2 pesantren mitra?
[ ] Apakah hasil analisis interim bebas dari pelanggaran Safety Stopping Rules?

BAGIAN 3: KESIAPAN OPERASIONAL LAPANGAN
[ ] Apakah modul pelatihan musyrif (Train-the-Trainer) telah siap dan diuji coba?
[ ] Apakah masa tenggang transisi 30 hari telah dicantumkan dalam surat edaran resmi?
[ ] Apakah dokumen lama yang digantikan telah diberi label DEPRECATED dengan tautan ke ADR baru?

Status Verifikasi: [ ] DILULUSKAN UNTUK RILIS    [ ] DITAHAN UNTUK PERBAIKAN
Tanda Tangan Ketua Dewan Asatidz: ____________________     Tanggal: __________________
```


### 9.3. Prosedur Operasional Standar: Alur Kerja Request for Comments (SOP-RFC-082)

```markdown
PROSEDUR OPERASIONAL STANDAR: PENGAJUAN REVISI DESAIN ARSITEKTUR (SOP-RFC-082)
Otoritas: Majelis Pengasuh Pondok Pesantren & Dewan Asatidz

1. TAHAP PENYUSUNAN PROPOSAL RFC (Waktu: Mandiri):
   Peneliti atau ustadz penyusun mengisi formulir template RFC kanonik (FORM-RFC-TUMBUH) yang mencakup:
   - Judul Perubahan & Tingkat SemVer yang Diusulkan (Patch / Minor / Major).
   - Masalah Faktual Lapangan yang Dihadapi (Disertai data kuantitatif/kualitatif).
   - Usulan Solusi Arsitektural Baru.
   - Analisis Kompatibilitas Mundur (Backward Compatibility) & Risiko Regresi.
   - Dalil Turats & Kajian Maslahat-Mafsadat Syar'i.

2. TAHAP UJI PUBLIK DAN PENELAAHAN KRITIS (Waktu: 30 Hari Kerja):
   - Naskah RFC di-commit ke branch 'draft-rfc' di repositori resmi.
   - Seluruh musyrif, asatidz, dan dokter pondok berhak memberikan komentar inline (Line-by-Line Review).
   - Pengusul wajib menanggapi seluruh keberatan kritis sebelum melangkah ke sidang pleno.

3. TAHAP SIDANG PLENO DEWAN ASATIDZ & MAJELIS PENGASUH:
   - Sidang pleno memutuskan status RFC:
     [ ] ACCEPTED (Diterbitkan ADR resmi dan dijadwalkan tanggal rilisnya).
     [ ] REJECTED (Ditolak dengan argumentasi epistemik resmi di berkas PROBE).
     [ ] REVISE (Dikembalikan kepada pengusul untuk penyempurnaan data bukti).
```

### 9.4. Template Kanonik Architectural Decision Record (FORM-ADR-082)

```markdown
# ADR-[KODE]-[TAHUN]-[NOMOR]: [JUDUL KEPUTUSAN ARSITEKTUR SINGKAT]

- **Status**: [Proposed | Accepted | Deprecated | Superseded by ADR-XXX]
- **Tanggal Keputusan**: YYYY-MM-DD
- **Tingkat SemVer**: [MAJOR.0.0 | Minor x.Y.0 | Patch x.y.Z]
- **Pembuat Usulan**: [Nama Ustadz / Peneliti / Unit Kerja]
- **Dewan Peninjau**: [Dewan Asatidz & Tim Litbang Pesantren]
- **Otoritas Pengesahan**: Majelis Pengasuh Pondok Pesantren

### 1. Konteks Masalah & Epistemic Tension
[Uraian jelas mengenai masalah lapangan yang memicu perlunya keputusan ini, 
serta pertentangan maslahat yang harus diselesaikan].

### 2. Bukti Empiris & Landasan Turats Pendukung
- Bukti Lapangan: [Data logbook, uji coba pilot, nilai p-value, effect size, E-value].
- Landasan Turats: [Kaidah Fiqhiyyah, ayat, hadits shahih, dan fatwa ulama klasik].

### 3. Keputusan Arsitektural (The Decision)
[Pernyataan tegas mengenai apa yang diubah, apa yang dipertahankan, dan aturan baru 
yang mengikat seluruh ekosistem pesantren].

### 4. Konsekuensi Positif dan Mitigasi Risiko
- Manfaat Maslahat: [Peningkatan mutu adab, efisiensi operasional].
- Risiko & Mitigasi: [Beban pelatihan musyrif, masa tenggang transisi 30 hari].

### 5. Tanda Tangan Pengesahan Sah
[Stempel Resmi Pesantren]       [Tanda Tangan Kyai Pengasuh Utama]
```


### 9.1. Protokol Pengajuan Usulan Revisi Arsitektur (RFC - Request for Comments)
1. **Penyusunan Naskah Usulan RFC:** Pihak yang mengusulkan perubahan arsitektur (asatidz, musyrif, atau peneliti) wajib menyusun naskah *Request for Comments* (RFC) terstruktur yang memuat: latar belakang masalah, bukti empiris/turats pendukung, analisis dampak pada santri, dan draf ADR baru.
2. **Masa Uji Publik Internal (30 Hari):** RFC dipublikasikan di repositori internal pesantren selama 30 hari untuk mendapatkan kritik, sanggahan, dan masukan dari seluruh musyrif dan guru asrama.
3. **Sidang Komite Arsitektur Dewan Asatidz:** Dewan Asatidz membedah naskah RFC, menguji apakah bukti yang diajukan telah melampaui ambang batas epistemik, dan merekomendasikan keputusan akhir kepada Majelis Pengasuh.

### 9.2. Protokol Transisi dan Grace Period Lapangan
1. **Masa Tenggang Transisi (Grace Period):** Setiap revisi minor atau mayor wajib memberikan masa tenggang minimal 30–60 hari sebelum aturan baru ditegakkan secara penuh, memungkinkan musyrif dan santri beradaptasi tanpa stres.
2. **Pelatihan Sertifikasi Ulang Musyrif:** Musyrif wajib mengikuti pelatihan teknis penerapan modul baru dan lulus simulasi studi kasus sebelum diizinkan mengoperasikannya di asrama.

---

## 10. Keputusan Rekayasa Sistem (Architectural Decision Record - ADR)

### 10.2. Rincian Teknis Implementasi ADR: Mekanisme Musyawarah Konsensus Epistemik (Syura & Supermajority Voting)

Untuk menjamin bahwa keputusan arsitektural tidak dibajak oleh kepentingan kelompok atau otoritas sepihak, ADR-P00082-01 merumuskan tata tertib sidang pleno Dewan Asatidz:

```markdown
TATA TERTIB SIDANG PLENO PENGAMBILAN KEPUTUSAN ARSITEKTURAL (ADR GOVERNANCE)

1. KUORUM KEABSAHAN SIDANG (QUORUM REQUIREMENT):
   a. Sidang Pleno untuk Revisi Patch: Dihadiri minimal Kepala Asrama dan Ketua Litbang.
   b. Sidang Pleno untuk Revisi Minor: Wajib dihadiri minimal 50% + 1 dari seluruh anggota sah Dewan Asatidz.
   c. Sidang Pleno untuk Revisi Major: Wajib dihadiri minimal 75% anggota Dewan Asatidz 
      dan DIPIMPIN LANGSUNG oleh Kyai Pengasuh Utama.

2. MEKANISME PENGAMBILAN KEPUTUSAN (DECISION RULE):
   a. Musyawarah Menuju Mufakat (Syura bil-Mawaddah): Sidang mendahulukan musyawarah 
      mendalam untuk mencapai konsensus bulat.
   b. Aturan Supermajority Voting: Apabila konsensus bulat tidak tercapai setelah 3 kali sidang, 
      keputusan untuk Revisi Major WAJIB disetujui oleh minimal 2/3 (66.7%) suara anggota yang hadir.
   c. Hak Veto Pengasuh: Kyai Pengasuh Utama memegang hak veto mutlak untuk menolak usulan 
      revisi jika terbukti bertentangan dengan prinsip syariat Islam atau waqf pendiri pondok.

3. DOKUMENTASI DAN KONSENSUS DISSENTING OPINION:
   a. Anggota dewan yang tidak menyetujui keputusan (Dissenting Opinion) berhak mencatatkan 
      alasan penolakan syar'i/metodologisnya di dalam lampiran resmi berkas ADR.
   b. Seluruh anggota dewan yang berbeda pendapat wajib tunduk dan taat secara kelembagaan 
      (Sami'na wa Atha'na fil-Ma'ruf) setelah keputusan resmi ditandatangani oleh Pengasuh.
```


### Architectural Decision Record (ADR-P00082-01)
- **Status**: Disetujui (Approved)
- **Otoritas Resmi Pengambil Keputusan**: Majelis Pengasuh Pondok Pesantren & Dewan Asatidz
- **Konteks**: Kebutuhan mengendalikan siklus perubahan kurikulum agar tidak memicu *architectural thrashing* seraya tetap membuka pintu pembaruan berbasis bukti empiris di ekosistem TUMBUH v2.0.0.
- **Keputusan**:
  1. Menetapkan spesifikasi *Semantic Versioning 2.0.0* (SemVer) untuk seluruh dokumen kurikulum dan repositori kelembagaan TUMBUH.
  2. Menetapkan arsitektur *Architectural Decision Record* (ADR) dengan 4 status resmi (*Proposed, Accepted, Deprecated, Superseded*) sebagai satu-satunya instrumen sah pengesahan perubahan desain.
  3. Mengharamkan perubahan sepihak pada lapisan `01_FUNDAMENTAL/` tanpa melalui sidang pleno Majelis Pengasuh dan bukti replikasi multi-pesantren.
  4. Menerapkan ambang batas epistemik bertingkat: Patch (bukti operasional internal), Minor (uji coba pilot 2 pesantren), Major (studi longitudinal dan fatwa syar'i Dewan Asatidz).
- **Konsekuensi Positif**:
  - Terlindunginya ekosistem pesantren dari kelelahan perubahan (*change fatigue*) musyrif dan santri.
  - Stabilitas manajerial asrama terjaga kokoh tanpa mengorbankan budaya perbaikan berkelanjutan (*kaizen* Islami).
  - Jejak sejarah perkembangan pemikiran kelembagaan terdokumentasi rapi untuk generasi mendatang.
- **Konsekuensi Negatif / Mitigasi**:
  - Proses perubahan kurikulum fundamental membutuhkan waktu lebih lama dan kajian lebih mendalam (mitigasi: penyediaan jalur cepat penanganan darurat keselamatan santri).

---

## 11. Implikasi bagi Repositori TUMBUH & Sepuluh Guardrails Tata Kelola

### 11.4. Manajemen Matriks Deprecations dan Pencegahan Tautan Patah (Broken Link Guard)

Dalam pembaruan repositori kurikulum digital, salah satu sumber kekacauan terbesar adalah tautan patah (*broken cross-references*) ketika suatu SOP lama dipindahkan atau digantikan. 

Untuk mencegah hal ini, pipeline CI/CD repositori TUMBUH menerapkan:
1. **Automated Markdown Anchor Linter:** Memeriksa setiap tautan markdown internal. Jika ada tautan ke dokumen yang telah di-deprecate, sistem wajib mengarahkannya ke banner pengalihan (*redirection banner*) menuju ADR dokumen pengganti yang baru.
2. **Deprecation Grace Matrix:** Dokumen yang berstatus `DEPRECATED` dipertahankan minimal selama 2 siklus rilis Minor sebelum resmi dipindahkan ke folder `99_ARCHIVE/`, memberikan waktu yang cukup bagi seluruh modul turunan di `02_IMPLEMENTATION/` dan `03_OPERATIONAL/` untuk menyelaraskan diri.


### 11.3. Ulasan Detail Pelaksanaan dan Standar Kepatuhan Sepuluh Guardrails Revisi Arsitektural

Untuk memastikan bahwa arsitektur TUMBUH tidak mudah diombang-ambingkan oleh opini sesaat seraya tetap responsif terhadap perbaikan nyata, sepuluh guardrails P00082 diaudit dengan kriteria operasional berikut:

#### 1. Audit G-01 s/d G-03 (Anti-Reaksi Insiden Tunggal, Disiplin SemVer, dan Kewajiban ADR)
- **G-01 (Prinsip Anti-Overreaction):** Komite kurikulum dilarang memproses usulan perubahan aturan asrama yang dipicu oleh satu insiden tunggal tanpa data pendukung tren minimal 3 bulan. Satu santri melanggar shalat subuh ditangani secara individual melalui FBA (Functional Behavior Assessment), bukan dengan menghukum seluruh angkatan.
- **G-02 (Penegakan Semantic Versioning):** Skrip CI/CD pada repositori secara otomatis memeriksa kenaikan tag git. Jika PR mengubah file di folder `01_FUNDAMENTAL/`, tag versi WAJIB dinaikkan pada digit pertama (`v3.0.0`), bukan pada patch (`v2.0.1`).
- **G-03 (Format Wajib ADR):** Setiap perubahan kebijakan asrama yang mengikat wajib memiliki nomor berkas ADR yang diarsipkan di repositori. Surat edaran lepas tanpa nomor ADR dinyatakan tidak berlaku secara kelembagaan.

#### 2. Audit G-04 s/d G-07 (Syarat Multi-Situs, Proteksi File Invariant, Masa Transisi, dan Sertifikasi Ulang)
- **G-04 (Validasi Multi-Pesantren):** Suatu metode baru dilarang dijadikan standar wajib nasional TUMBUH jika hanya berhasil diuji di satu pesantren khusus (misal: pesantren dengan rasio santri-guru 5:1), sebelum diuji dan terbukti berhasil di pesantren dengan kondisi fasilitas standar (rasio 20:1).
- **G-05 (Branch Protection Folder Fundamental):** Izin write-access pada direktori `01_FUNDAMENTAL/` dikunci secara kriptografis menggunakan tanda tangan digital GPG milik Majelis Pengasuh Utama. Tidak ada administrator IT yang dapat mengubah naskah fundamental secara sepihak.
- **G-06 (Masa Sosialisasi Wajib 30 Hari):** Setiap keputusan ADR yang disahkan wajib memiliki tanggal efektif (*effective date*) minimal 30 hari kalender setelah tanggal penetapan, memberikan ruang bagi sosialisasi kepada santri dan wali santri.
- **G-07 (Uji Kelayakan Kompetensi Musyrif):** Sebelum kurikulum baru diterapkan, seluruh musyrif wajib mengikuti pelatihan dan lulus ujian skenario penanganan adab dengan nilai kelulusan minimal $80\%$.

#### 3. Audit G-08 s/d G-10 (Independensi dari Donatur, Transparansi Superseded, dan Otoritas Mutlak Majelis)
- **G-08 (Klausul Anti-Intervensi Donatur):** Yayasan menandatangani pakta integritas bahwa bantuan dana donatur bersifat wakaf murni yang tidak disertai klausul intervensi terhadap isi manhaj kurikulum pesantren.
- **G-09 (Keterbukaan Catatan Sejarah / Deprecation Notice):** Ketika suatu dokumen lama digantikan, dokumen tersebut TIDAK BOLEH DIHAPUS DARI REPOSITORI, melainkan dipindahkan ke folder arsip dengan banner peringatan di bagian atas: *"DOKUMEN INI TELAH DIGANTIKAN OLEH ADR-XXX SEJAK TANGGAL YYYY-MM-DD"*.
- **G-10 (Stempel Sah Majelis Pengasuh):** Seluruh kekuatan legal formal kurikulum berpangkal pada stempel dan tanda tangan resmi Majelis Pengasuh Pondok Pesantren dan Dewan Asatidz sebagai pemegang amanah syariat tertinggi.


### 11.1. Implikasi Arsitektural Repositori TUMBUH
Dokumen P00082 menegaskan bahwa branch `v2.0.0` tidak boleh memuat revisi fundamental yang belum tervalidasi ADR. Setiap PR yang mengubah definisi fitrah, rukun adab, atau filosofi pembinaan wajib ditandai dengan label `BREAKING_ARCHITECTURAL_CHANGE` dan memerlukan persetujuan Majelis Pengasuh.

### 11.2. Sepuluh Guardrails Evaluasi Bukti Revisi Arsitektur
| Kode Guardrail | Pernyataan Prinsip Guardrail | Mekanisme Penegakan Teknis / Metodologis | Konsekuensi Pelanggaran |
| :--- | :--- | :--- | :--- |
| **G-01** | Larangan revisi fundamental berbasis insiden tunggal | Skrining proposal perubahan kurikulum oleh Litbang | Penolakan usulan perubahan arsitektur |
| **G-02** | Penerapan Semantic Versioning (SemVer 2.0.0) | Validasi penomoran tag rilis pada repositori Git | Penolakan merger branch yang melanggar SemVer |
| **G-03** | Wajib penyusunan ADR untuk setiap perubahan desain | Template ADR kanonik pada setiap keputusan arsitektur | Pembatalan legalitas pemberlakuan SOP baru |
| **G-04** | Ambang batas bukti multi-situs untuk revisi Mayor | Verifikasi data dari minimal 3 pesantren mitra berbeda | Penurunan status proposal menjadi pilot lokal |
| **G-05** | Perlindungan status naskah Invariant 01_FUNDAMENTAL | Branch protection rule pada folder 01_FUNDAMENTAL | Blokir otomatis push langsung tanpa izin Majelis |
| **G-06** | Wajib masa tenggang transisi operasional (30 hari) | Jadwal rilis kurikulum diselaraskan kalender tahunan | Penundaan penegakan aturan baru di asrama |
| **G-07** | Sertifikasi ulang musyrif sebelum rilis kurikulum | Uji kompetensi musyrif paska-pelatihan modul | Larangan operasional modul bagi musyrif non-lulus |
| **G-08** | Pelarangan intervensi donatur terhadap konten kurikulum | Klausul independensi epistemik pada akta yayasan | Pembatalan kerja sama jika donatur memaksakan |
| **G-09** | Transparansi keterlacakan keputusan usang (Superseded) | Pencatatan tautan rujukan pada ADR yang digantikan | Audit integritas silsilah keputusan repositori |
| **G-10** | Pengesahan hak prerogatif Majelis Pengasuh | Tanda tangan basah dan stempel resmi Majelis | Pembatalan seluruh kekuatan hukum dokumen |

---

## 12. Penutup & Emergent Chain of Inquiry

### 12.3. Refleksi Ruhani: Keteladanan Sayyidina Umar Menerima Koreksi Kebenaran

Sebagai penutup inkuiri epistemik ini, segenap asatidz dan pimpinan pesantren diingatkan pada sebuah peristiwa bersejarah yang menggetarkan jiwa dari Khalifah kedua, Amirul Mukminin Umar bin al-Khaththab radhiyallahu 'anhu. Suatu hari, Sayyidina Umar berkhutbah di atas mimbar melarang kaum muslimin memberikan mahar pernikahan dalam jumlah yang terlalu besar dan berencana menetapkan batas maksimal mahar secara administratif.

Tiba-tiba, seorang wanita Quraisy dari shaf belakang berdiri dan menyanggah keputusan sang Khalifah dengan membacakan firman Allah Ta'ala dalam Surah An-Nisa' ayat 20: *{Wa ataitum ihdahunna qintharan fala ta'khudzu minhu syai'an}* (Dan jika kalian telah memberikan kepada salah seorang di antara mereka harta yang banyak, maka janganlah kalian mengambil kembali daripadanya sedikit pun).

Mendengar dalil qath'i tersebut, Sayyidina Umar—pemimpin imperium Islam yang paling disegani di muka bumi—tidak marah, tidak mempertahankan egonya, dan tidak menggunakan kekuasaannya untuk membungkam sang wanita. Beliau justru secara jujur dan rendah hati berkata di hadapan seluruh jamaah:

> «أَصَابَتِ امْرَأَةٌ وَأَخْطَأَ عُمَرُ، كُلُّ أَحَدٍ أَفْقَهُ مِنْ عُمَرَ!»
>
> *"Wanita ini benar, dan Umar telah keliru! Setiap orang lebih paham fikih daripada Umar!"* (Diriwayatkan oleh Abdurrazzaq dalam *Al-Mushannaf* no. 10420 dan Ibnu Abi Syaibah dalam *Al-Mushannaf* no. 16531).

Kisah agung ini adalah mahkota adab bagi tata kelola Repositori TUMBUH: tidak ada manusia yang maksum setelah Rasulullah Shallallahu 'Alaihi Wasallam. Pimpinan pesantren dan pengembang kurikulum harus memiliki kelapangan dada seluas samudra untuk mengakui kekeliruan sistem masa lalu ketika kebenaran dalil dan bukti nyata telah terbentang di depan mata. Tunduk kepada kebenaran (*ar-ruju' ilal-haqq*) adalah kemuliaan, sedangkan bertahan di atas kebatilan dan kelemahan sistem semata-mata demi gengsi jabatan adalah kehinaan di hadapan Allah dan manusia.


### 12.1. Sintesis Penutup
Mengetahui kapan harus bertahan teguh pada tradisi dan kapan harus berani merombak sistem adalah puncak kearifan kepemimpinan Islam (*hikmatul-qiyadah*). Dengan menegakkan kriteria evaluasi bukti yang cukup, Repositori TUMBUH memastikan bahwa pesantren tidak menjadi perahu rapuh yang terombang-ambing oleh setiap hembusan angin tren modernitas, dan tidak pula menjadi batu karang beku yang mengabaikan penderitaan fitrah para santrinya. Repositori TUMBUH adalah pohon yang akarnya kokoh menghujam ke dalam tanah wahyu Ilahi dan cabangnya terus bertumbuh lebat menaungi peradaban zaman.

### 12.2. Emergent Research Questions
1. Bagaimana membedakan secara analitis antara deviasi perilaku individual santri (*individual idiosyncratic deviation*) dengan kegagalan sistemik tata kelola kelembagaan asrama?
2. Indikator kuantitatif epidemiologis apa yang membuktikan bahwa peningkatan pelanggaran adab di asrama telah bertransformasi dari kasus kasuistik menjadi krisis sistemik (*systemic failure*)?
3. Kapan sanksi edukatif harus diarahkan pada perbaikan individu santri, dan kapan sanksi tersebut harus diarahkan pada reformasi SOP musyrif dan kepala asrama?

---

## 13. Referensi Terkurasi Lengkap (APA 7th Edition Bersih & Takhrij Turats)

- Ibnul Qayyim al-Jauziyyah, Muhammad bin Abi Bakr. (1991). *I'lam al-Muwaqqi'in 'an Rabbil-'Alamin* (Thaha Abdur Rauf Sa'ad, Ed.). Dar al-Jil.
- As-Suyuthi, Jalaluddin Abdurrahman bin Abi Bakr. (1990). *Al-Asybah wan-Nazha'ir fi Qawa'id wa Furu' Fiqh asy-Syafi'iyyah*. Dar al-Kutub al-'Ilmiyyah.
- Nygard, M. (2011). Documenting architecture decisions. *Cognitect Blog*. https://cognitect.com/blog/2011/11/15/documenting-architecture-decisions
- Preston-Werner, T. (2013). *Semantic versioning 2.0.0*. https://semver.org/
- Bass, L., Clements, P., & Kazman, R. (2021). *Software architecture in practice* (4th ed.). Addison-Wesley Professional.
- Kruchten, P., Nord, R. L., & Ozkaya, I. (2019). *Managing technical debt: Reducing friction in software development*. Addison-Wesley Professional.
- Gelman, A., Carlin, J. B., Stern, H. S., Dunson, D. B., Vehtari, A., & Rubin, D. B. (2013). *Bayesian data analysis* (3rd ed.). Chapman & Hall/CRC. https://doi.org/10.1201/b16018
- Taleb, N. N. (2012). *Antifragile: Things that gain from disorder*. Random House.
- Argyris, C. (1999). *On organizational learning* (2nd ed.). Blackwell Business.
- Nonaka, I., & Toyama, R. (2003). The knowledge-creating theory revisited: Knowledge creation as a synthesizing process. *Knowledge Management Research & Practice*, 1(1), 2-10. https://doi.org/10.1057/palgrave.kmrp.8500001


- Kuhn, T. S. (1962). *The structure of scientific revolutions*. University of Chicago Press.
- Abdurrazzaq bin Hammam ash-Shan'ani. (1983). *Al-Mushannaf* (Habiburrahman al-A'zhami, Ed.). Al-Majlis al-'Ilmi.
- Ibnu Abi Syaibah, Abdullah bin Muhammad. (2004). *Al-Mushannaf* (Muhammad 'Awwamah, Ed.). Dar al-Qiblah.
- Asy-Syafi'i, Muhammad bin Idris. (1940). *Ar-Risalah* (Ahmad Muhammad Syakir, Ed.). Musthafa al-Babi al-Halabi.
- As-Suyuthi, Jalaluddin Abdurrahman bin Abi Bakr. (1983). *Ar-Radd 'ala man Akhlada ilal-Ardh wa Jahila Annal-Ijtihada fi Kulli 'Ashrin Fardh* (Khalil al-Mais, Ed.). Dar al-Kutub al-'Ilmiyyah.
- Beck, K., et al. (2001). *Manifesto for agile software development*. Agile Alliance. https://agilemanifesto.org/

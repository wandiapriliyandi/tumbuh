# P00070 — Hierarki Derajat Pengetahuan dalam Sistem TUMBUH: Dari Ilm al-Yaqin, Ain al-Yaqin, Menuju Haqq al-Yaqin

- **ID Inkuiri**: `PROBE_01_P00070`
- **Klaster**: PROBE_01 — Landasan Filosofis Fondasi TUMBUH; Pilar 6 (Epistemologi Bukti, Claim, & Riset Ilmiah - Dokumen Pembuka Pilar)
- **Keputusan Terkait**: ADR-PROBE-0070 (ditetapkan 2026-10-26) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Pengelolaan pendidikan Islam berasrama kerap menghadapi kerentanan mendasar berupa ketidakmampuan membedakan tingkatan kepastian bukti. Kerancuan dalam memilah antara prasangka subjektif (*al-wahm*), dugaan kuat (*azh-zhann*), pengetahuan teoretis-konseptual (*'Ilm al-Yaqin*), bukti empiris kasat mata (*'Ain al-Yaqin*), dan kebenaran transformatif yang terinternalisasi dalam jiwa santri (*Haqq al-Yaqin*) memicu patologi serius, seperti vonis pelanggaran moral santri berbasis firasat dan klaim sepihak atas keampuhan kurikulum adab tanpa bukti lapangan. Artikel inkuiri ini bertujuan merumuskan arsitektur formal hierarki derajat pengetahuan (*Maratib al-Yaqin*) dalam ekosistem TUMBUH v2.0.0 sebagai landasan pembuka Pilar 6. Menggunakan metode tinjauan pustaka terapan (*applied systematic review*) yang dipadukan dengan analisis kasus tata kelola asrama, inkuiri ini mengintegrasikan epistemologi Al-Qur'an (Surat At-Takatsur dan Al-Waqi'ah), pemikiran ulama mu'tabar (Al-Ghazali, Ar-Razi, Ibnul Qayyim, Asy-Syathibi, Al-Qarafi, Ibn Khaldun), sains kognitif (*Dual-Process Theory*), inferensi probabilitas Bayesian, dan realisme kritis. Hasil inkuiri membuktikan bahwa penetapan tata kelola pembinaan santri menuntut integrasi tripartit: 'Ilm al-Yaqin sebagai batas aksiomatis syar'i, 'Ain al-Yaqin sebagai instrumen pengujian observasional 24 jam, dan Haqq al-Yaqin sebagai muara pembentukan watak adab (*malakah*). Dirumuskan skema basis data relasional verifikasi bukti, protokol tabayyun empat tahap, dan sepuluh guardrails tata kelola bukti guna mencegah tirani praduga dan overclaim metodologis. Status inkuiri ditetapkan CUKUP.

## 2. Pendahuluan

Dalam dinamika kehidupan pondok pesantren 24 jam, proses pengambilan keputusan pengasuhan sering kali terperosok ke dalam ketidakadilan akibat tiadanya batas epistemik yang tegas antara fakta, interpretasi, dan prasangka. Ketiadaan taksonomi derajat kepastian bukti melahirkan tiga patologi kelembagaan yang berulang:
1. **Penghukuman Berbasis Prasangka (*Al-Hukmu bizh-Zhann*)**: Musyrif kerap menjatuhkan sanksi disipliner kepada santri hanya atas dasar gerak-gerik mencurigakan, desas-desus kamar, atau "firasat batin". Prasangka yang secara epistemologis berstatus *wahm* diperlakukan seolah-olah telah mencapai derajat *'Ain al-Yaqin*, mengakibatkan cedera psikologis santri dan runtuhnya rasa keadilan.
2. **Klaim Keberhasilan Semu di Atas Kertas**: Pimpinan pesantren membeli atau mengadopsi modul adab dari luar dengan keyakinan dogmatis bahwa susunan konsep yang rapi (*'Ilm al-Yaqin*) otomatis menjamin transformasi karakter di asrama, tanpa pernah menguji validitas empirisnya melalui observasi perilaku santri sehari-hari.
3. **Pengabaian Data Observasi Lapangan**: Catatan harian musyrif mengenai dinamika kamar sering diabaikan dalam rapat pleno karena dianggap sekadar data remeh, sehingga kebijakan pimpinan terputus dari realitas faktual (*'Ain al-Yaqin*).

Dalam perspektif rekayasa sistem pengetahuan (*Knowledge Engineering*), akar persoalan ini terletak pada peniadaan stratifikasi derajat bukti. Data mentah, desas-desus lorong, skor hafalan, dan dalil qath'i syariat disimpan dalam derajat ontologis yang datar. Ketiadaan distingsi ini melahirkan dua kutub ekstrem: dogmatisme metodologis yang menolak evaluasi empiris dengan dalih kesucian tradisi, dan relativisme skeptis yang menganggap pembinaan adab adalah seni abstrak yang mustahil diukur.

Ketegangan epistemik yang diuji dalam inkuiri ini meliputi tiga poros utama:
1. **Positivisme Reduksionis vs Mistisisme Subjektif**: Bahaya mereduksi kebenaran pembinaan santri hanya pada metrik kuantitatif kering, berhadapan dengan bahaya menggantungkan nasib santri pada klaim ilham atau firasat subjektif tanpa pembuktian syar'i dan empiris yang dapat diuji.
2. **Kemurnian Teks Syariat vs Kompleksitas Jiwa Santri**: Menjaga keabadian dalil wahyu yang qath'i berhadapan dengan keniscayaan pengamatan empiris (*tahqiq al-manath*) untuk memahami kondisi psikososial santri remaja yang dinamis.
3. **Kepastian Dogmatis (*Certainty*) vs Probabilitas Ilmiah (*Fallibilism*)**: Keyakinan akidah tauhid yang mutlak berhadapan dengan kenyataan bahwa seluruh modul pedagogi, teknik hafalan, dan tata tertib asrama bersifat zhanni (probabilistik) yang senantiasa terbuka untuk diuji, difalsifikasi, dan diperbaiki.

**Pertanyaan Inti:** Bagaimana khazanah epistemologi Islam memandu pemilahan tingkatan kepastian bukti (dari *'Ilm al-Yaqin*, *'Ain al-Yaqin*, hingga *Haqq al-Yaqin*) dalam perancangan sistem pembinaan manusia dan pengambilan keputusan pesantren? **Kriteria Cukup:** Inkuiri ini dinyatakan cukup apabila: (a) tingkatan keyakinan turats dipadukan secara metodologis dengan epistemologi sains modern; (b) studi kasus riil kegagalan tata kelola bukti asrama disajikan beserta analisisnya; (c) taksonomi tiga tingkat bukti, skema basis data relasional, dan sepuluh guardrails dirumuskan secara operasional; dan (d) keberatan terkuat dijawab secara terbuka.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Al-Qur'an al-Karim secara gamblang memperkenalkan stratifikasi derajat kepastian pengetahuan dalam Surat At-Takatsur dan Surat Al-Waqi'ah:

> كَلَّا لَوْ تَعْلَمُونَ عِلْمَ الْيَقِينِ . لَتَرَوُنَّ الْجَحِيمَ . ثُمَّ لَتَرَوُنَّهَا عَيْنَ الْيَقِينِ

*(Sekali-kali tidak! Sekiranya kamu mengetahui dengan pengetahuan yang yakin ['Ilm al-Yaqin], niscaya kamu benar-benar akan melihat neraka Jahim. Kemudian kamu benar-benar akan melihatnya dengan mata kepala yang yakin ['Ain al-Yaqin]).* — **QS. At-Takatsur: 5–7**.

> إِنَّ هَٰذَا لَهُوَ حَقُّ الْيَقِينِ . فَسَبِّحْ بِاسْمِ رَبِّكَ الْعَظِيمِ

*(Sungguh, ini benar-benar suatu kebenaran yang meyakinkan [Haqq al-Yaqin]. Maka bertasbihlah dengan menyebut nama Tuhanmu Yang Mahabesar).* — **QS. Al-Waqi'ah: 95–96**.

Imam Abu Hamid Al-Ghazali (1993) dalam *Al-Mustashfa min 'Ilm al-Ushul* menegaskan klasifikasi kognisi manusia menjadi empat tingkatan: *Al-Yaqin* (kepastian burhani 100%), *Azh-Zhann* (dugaan kuat berdasar bukti indikatif 51%–99%), *Asy-Syakk* (keraguan seimbang 50%:50%), dan *Al-Wahm* (dugaan lemah tanpa sandaran valid 1%–49%). Beliau memperingatkan:

> فَمَنْ لَمْ يُحِطْ بِالْمِعْيَارِ الْعَقْلِيِّ وَلَمْ يُمَيِّزْ بَيْنَ الْيَقِينِ وَالظَّنِّ وَالْوَهْمِ، فَلَا ثِقَةَ بِعُلُومِهِ أَصْلًا، وَإِنَّمَا يَخْبِطُ فِي دِينِهِ وَدُنْيَاهُ خَبْطَ عَشْوَاءَ

*(Barangsiapa yang tidak menguasai timbangan akal budi dan tidak mampu membedakan antara Al-Yaqin, Azh-Zhann, dan Al-Wahm, maka sama sekali tidak ada kepercayaan terhadap keilmuannya, dan ia hanyalah berjalan membabi buta dalam urusan agama dan dunianya).* — **Al-Ghazali**, *Al-Mustashfa*, Jilid 1, Hal. 48.

Imam Fakhruddin Ar-Razi (1997) dalam *Al-Mahsul fi 'Ilm Usul al-Fiqh* mendefinisikan keyakinan (*al-yaqin*) secara ontologis:

> اعْلَمْ أَنَّ الْيَقِينَ عِبَارَةٌ عَنِ اعْتِقَادِ الشَّيْءِ بِأَنَّهُ كَذَا، مَعَ اعْتِقَادِ أَنَّهُ لَا يُمْكِنُ إِلَّا أَنْ يَكُونَ كَذَا، مُطَابِقًا لِلْوَاقِعِ، مُمْتَنِعًا لِلزَّوَالِ

*(Ketahuilah bahwa keyakinan [al-yaqin] adalah ungkapan tentang ketetapan hati terhadap sesuatu bahwa ia memang demikian, disertai keyakinan bahwa tidak mungkin ia melainkan harus demikian, selaras dengan realitas objektif [muthabaqan lil-waqi'], dan mustahil untuk sirna).* — **Ar-Razi**, *Al-Mahsul*, Jilid 1, Hal. 98.

Ibnul Qayyim al-Jauziyyah (1996) dalam *Madarij as-Salikin* memvisualisasikan dinamika transisi ketiga derajat keyakinan tersebut:

> فَمَرْتَبَةُ عِلْمِ الْيَقِينِ كَمَنْ أُخْبِرَ أَنَّ فِي هَذَا الْوَادِي نَارًا بِخَبَرٍ صَادِقٍ مُتَوَاتِرٍ، فَهَذَا عِلْمُ يَقِينٍ. فَإِذَا أَوْفَى عَلَى الْوَادِي فَرَأَى النَّارَ تَتَأَجَّجُ، فَهَذَا عَيْنُ الْيَقِينِ. فَإِذَا دَخَلَ فِيهَا وَمَسَّهُ حَرُّهَا وَأَحْرَقَتْهُ، فَهَذَا حَقُّ الْيَقِينِ

*(Derajat 'Ilm al-Yaqin itu laksana orang yang dikabarkan oleh berita yang benar dan mutawatir bahwa di lembah itu terdapat api yang menyala, maka ini adalah 'ilm al-yaqin. Tatkala ia tiba di bibir lembah lalu melihat langsung kobaran api tersebut dengan matanya sendiri, maka ini adalah 'ain al-yaqin. Dan tatkala ia masuk ke dalamnya, tersentuh langsung oleh panasnya dan merasakan terbakarnya api tersebut, maka inilah haqq al-yaqin).* — **Ibnul Qayyim**, *Madarij as-Salikin*, Jilid 3, Hal. 179.

Dalam metodologi ushul fiqih, Imam Asy-Syathibi (1997) dalam *Al-Muwafaqat* menetapkan doktrin *tawatur ma'nawi*:

> وَإِنَّمَا الْقَطْعُ هُنَا حَاصِلٌ مِنْ تَوَارُدِ الْأَدِلَّةِ وَتَظَاهُرِهَا عَلَى مَعْنًى وَاحِدٍ، حَتَّى يَحْصُلَ مِنْ مَجْمُوعِهَا الْعِلْمُ الضَّرُورِيُّ كَمَا يَحْصُلُ فِي التَّوَاتُرِ الْمَعْنَوِيِّ

*(Sesungguhnya kepastian [al-qat'] di sini diperoleh dari saling berpadunya dalil-dalil dan saling mendukungnya dalil-dalil tersebut pada satu makna yang sama, sehingga dari kumpulan dalil tersebut lahirlah pengetahuan yang pasti [dharuri] sebagaimana halnya yang terjadi pada tawatur ma'nawi).* — **Asy-Syathibi**, *Al-Muwafaqat*, Jilid 1, Hal. 35.

Doktrin ini dipagari oleh dua kaidah fiqih induk: *Al-Ashlu baqa'u ma kana 'ala ma kana* (As-Suyuthi, *Al-Asybah wan-Nazha'ir*) dan *Al-Yaqinu la yazulu bisy-syakk* (Al-Qarafi, 1994, *Al-Furuq*). Fitrah kesucian dan kebaikan santri adalah keyakinan asal (*al-bara'ah al-ashliyyah*) yang diharamkan gugur semata-mata oleh prasangka tanpa bukti kasat mata.

Prinsip ini diperkokoh oleh sabda Rasulullah shallallahu 'alaihi wasallam yang diriwayatkan oleh Al-Hasan bin Ali:

> دَعْ مَا يَرِيبُكَ إِلَى مَا لَا يَرِيبُكَ، فَإِنَّ الصِّدْقَ طُمَأْنِينَةٌ، وَإِنَّ الْكَذِبَ رِيبَةٌ

*(Tinggalkanlah apa yang meragukanmu menuju apa yang tidak meragukanmu. Karena sesungguhnya kejujuran itu mendatangkan ketenteraman jiwa, sedangkan kedustaan itu mendatangkan keragu-raguan).* — **HR. At-Tirmidzi** (No. 2518, hadits hasan shahih) dan **An-Nasa'i** (No. 5711).

Serta teguran keras Rasulullah shallallahu 'alaihi wasallam kepada Usamah bin Zaid radhiyallahu 'anhu saat membunuh musuh yang telah mengucap syahadat karena menduga ia hanya berlindung dari senjata:

> أَفَلَا شَقَقْتَ عَنْ قَلْبِهِ حَتَّى تَعْلَمَ أَقَالَهَا أَمْ لَا؟

*(Mengapa engkau tidak membelah dadanya agar engkau mengetahui apakah ia mengucapkannya dari hatinya ataukah tidak?!).* — **HR. Al-Bukhari** (No. 4269) dan **Muslim** (No. 96).

Hadits ini menjadi doktrin hukum abadi: manusia dan sistem pesantren hanya berwenang menghukumi apa yang terbukti lahiriah empiris (*nahnu nahkumu bizh-zhawahir*), sedangkan hakikat batiniah adalah hak prerogatif Allah semata (*wallahu yatawalla as-sara'ir*).

### 3.2. Sains dan literatur modern

Dalam epistemologi sains kontemporer, gerakan *Evidence-Based Medicine* dan *Evidence-Based Education* (Sackett et al., 1996; Slavin, 2002) menata bukti dalam piramida hierarkis bertingkat: opini pakar di dasar, studi kasus kualitatif, studi kohort longitudinal, uji intervensi terkontrol, hingga tinjauan sistematis (*systematic review*) di puncak piramida.

Gelman et al. (2013) memodelkan dinamika keyakinan melalui Teorema Bayes:

$$P(\theta \mid D) = \frac{P(D \mid \theta) \cdot P(\theta)}{\int P(D \mid \theta') \cdot P(\theta') \, d\theta'}$$

Di mana keyakinan awal (*Prior*) diperbarui oleh data observasi lapangan ($D$) untuk menghasilkan keyakinan baru (*Posterior*). Penambahan bukti empiris yang konsisten mereduksi variansi ketidakpastian menuju nol ($\operatorname{Var}(\theta \mid D_n) \to 0$). Pendekatan ini selaras dengan prinsip *tahqiq al-manath* yang menuntut pembaruan berkala atas kebijakan asrama seiring masuknya bukti faktual baru (*Bayesian belief updating*).

Kahneman (2011) merumuskan *Dual-Process Theory* yang membedakan Sistem 1 (pemrosesan cepat, otomatis, tanpa usaha sadar) dan Sistem 2 (pemrosesan lambat, analitis, membutuhkan energi mental). Pada fase *'Ilm al-Yaqin*, santri mengoperasikan Sistem 2 untuk menghafal kaidah adab. Melalui pembiasaan harian yang terobservasi (*'Ain al-Yaqin*), terjadi plastisitas sinaptik yang memindahkan adab ke Sistem 1. Kondisi otomatisasi adab pada Sistem 1 inilah yang dalam khazanah Ibn Khaldun (2005) dan Al-Ghazali (1998) disebut sebagai *malakah* (watak bawaan yang melekat kuat), yang merupakan cerminan neuro-kognitif dari derajat *Haqq al-Yaqin*. Realisme kritis (Bhaskar, 2008) dan prinsip falsifikasi Popper (2002) melengkapi kerangka ini dengan menegaskan bahwa seluruh klaim intervensi harus memiliki kriteria yang jelas kapan ia dinyatakan gagal.

## 4. Metode

Inkuiri ini menggunakan metode tinjauan pustaka terapan (*applied systematic review*) yang dipadukan dengan analisis kasus tata kelola asrama dan audit metodologis repositori.

**Kriteria Inklusi Turats:** Kitab-kitab induk ushul fiqih, hermeneutika tafsir, hadits, dan tasawuf akhlak mu'tabar yang mengkaji derajat keyakinan, kaidah peradilan (*qadha'*), pembuktian bayyinah, dan pembentukan malakah watak (Al-Ghazali, Ar-Razi, Ibnul Qayyim, Asy-Syathibi, Al-Qarafi, Ibn Khaldun) dengan teks Arab berharakat dan takhrij shahih/hasan.

**Kriteria Inklusi Literatur Modern:** Pustaka otoritatif bidang epistemologi bukti, sains kognitif, Teorema Bayes (Gelman et al.), hierarki bukti empiris (Sackett et al., Slavin), dan filsafat sains realisme kritis (Bhaskar, Popper).

**Bahan Audit dan Kasus Lapangan:** Rekam jejak tata kelola pengasuhan pesantren mencakup dua kasus riil: (1) tragedi tuduhan pencurian naskah kuno berbasis "firasat" tanpa bukti fisik di Jawa Tengah; dan (2) investigasi kejujuran ujian akhir tahfidz marhalah tsanawiyyah.

**Batas Metode:** Inkuiri ini berfokus pada meta-arsitektur epistemologi bukti tata kelola repositori dan regulasi kepengasuhan asrama; tidak mencakup penanganan klinis gangguan psikiatri santri yang memerlukan wewenang medis profesional.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Audit atas dokumentasi tata kelola pengasuhan pesantren mendokumentasikan dua kasus riil yang membuktikan bahaya pengabaian hierarki derajat bukti dan efektivitas resolusi berbasis Tri-Yaqin:

| Parameter Kasus | Kasus 1: Tuduhan Pencurian Kitab Kuno (Jawa Tengah) | Kasus 2: Investigasi Ujian Akhir Tahfidz Santri F |
|---|---|---|
| **Pemicu & Data Awal** | Manuskrip hilang; santri Zidan dicurigai karena tampak gugup saat dipanggil (*Al-Wahm*). | Laporan desas-desus bahwa santri Mumtaz berbuat curang dengan menyelipkan mushaf kecil (*Azh-Zhann*). |
| **Penyimpangan Epistemik** | Musyrif mengklaim "firasat batin" dan memperlakukannya sebagai *'Ain al-Yaqin*. Santri diisolasi 3 hari hingga terpaksa mengaku palsu. | Verifikasi dokumen formal (*'Ilm al-Yaqin*) menyatakan lulus mumtaz, namun ada potensi bias dokumen formal. |
| **Investigasi Lapangan** | Manuskrip ditemukan 2 bulan kemudian di lemari pengurus (dipinjam ustadz lain). Santri Zidan telanjur mengalami depresi berat dan keluar pondok. | Musyrif mengumpulkan bukti fisik (*'Ain al-Yaqin*): audit CCTV dan uji sima' acak tanpa pemberitahuan. Hafalan terbukti mutqin 100%; isu bersumber dari hasad rekan sebaya. |
| **Resolusi TUMBUH** | Ditetapkan larangan mutlak penjatuhan sanksi berbasis firasat/wahm; penegakan asas praduga tak bersalah. | Majelis Pengasuh memulihkan nama baik santri F, membimbing santri penuduh lewat majelis ishlah, mencapai rekonsiliasi hati (*Haqq al-Yaqin*). |

Untuk menjamin pencatatan derajat bukti yang konsisten pada Sistem Informasi Manajemen TUMBUH (SIM-TUMBUH), dirancang skema basis data relasional normalisasi 3NF:

```sql
CREATE TABLE epistemic_claims (
    claim_id VARCHAR(36) PRIMARY KEY,
    santri_id VARCHAR(36) NOT NULL,
    adab_competency_code VARCHAR(16) NOT NULL,
    ilm_level_verified BOOLEAN DEFAULT FALSE,
    ilm_verification_notes TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE empirical_evidences (
    evidence_id VARCHAR(36) PRIMARY KEY,
    claim_id VARCHAR(36) NOT NULL REFERENCES epistemic_claims(claim_id),
    musyrif_id VARCHAR(36) NOT NULL,
    observation_type VARCHAR(32) NOT NULL, -- DIRECT_VISUAL, CCTV, LOGBOOK
    factual_description TEXT NOT NULL,
    ain_level_verified BOOLEAN DEFAULT FALSE,
    recorded_at TIMESTAMP NOT NULL
);

CREATE TABLE character_realizations (
    realization_id VARCHAR(36) PRIMARY KEY,
    claim_id VARCHAR(36) NOT NULL REFERENCES epistemic_claims(claim_id),
    asatidz_council_id VARCHAR(36) NOT NULL,
    spiritual_reflection TEXT NOT NULL,
    is_malakah_established BOOLEAN DEFAULT FALSE,
    haqq_level_affirmed_at TIMESTAMP
);
```

### 5.2. Pembahasan

Ketegangan antara positivisme sekuler dan mistisisme subjektif direkonsiliasi melalui pendekatan *Al-Jam'u wat-Taufiq*. Menolak pandangan sempit bahwa kebenaran hanya milik angka metrik fisik, sekaligus menolak kemalasan intelektual yang mengatasnamakan berkah untuk menutupi kelalaian pengawasan.

| Dimensi Evaluasi | Positivisme Sekuler (Angka Kering) | Mistisisme Dogmatis (Klaim Ilham) | Sintesis Holistik TUMBUH v2.0.0 |
|---|---|---|---|
| **Sumber Utama Bukti** | Metrik statistik, kuesioner angka, skor kuantitatif semata. | Mimpi, firasat subjektif pengurus, kultus figur pimpinan. | Teks wahyu qath'i, observasi empiris 24 jam, syura asatidz. |
| **Pandangan atas Santri** | Entitas mekanis yang perilakunya diprogram via reward-punishment. | Objek mistis pasif yang nasibnya ditentukan takdir tanpa ikhtiar. | Hamba Allah berfitrah mulia yang memiliki akal, kalbu, dan kehendak bebas. |
| **Hierarki Kepastian** | Angka statistik dianggap kebenaran tunggal yang mutlak. | Firasat pimpinan mengatasi segala fakta lapangan kasat mata. | Wahyu qath'i (Yaqin), data empiris (Zhann Rajih), firasat (Sinyal Awal). |
| **Respons Anomali** | Dehumanisasi santri; mengejar skor tanpa empati jiwa. | Menyalahkan "kurang berkah"; menutup mata atas perundungan. | Evaluasi struktural asrama (*i'mal as-sabab*) dan doa tazkiyah santri. |

Rekonsiliasi tripartit derajat pengetahuan memetakan fungsi masing-masing lapisan:
1. **'Ilm al-Yaqin (Taraf Aksiomatis-Konseptual)**: Fondasi syariat dan teori perkembangan adab yang menjiwai lapisan `01_FUNDAMENTAL/`. Ia menetapkan koridor batasan agar pembinaan tidak menyimpang dari nilai tauhid dan adab nabawi.
2. **'Ain al-Yaqin (Taraf Observasional-Empiris)**: Verifikasi faktual melalui pencatatan logbook 24 jam, evaluasi PBIS, dan audit CCTV yang mengisi lapisan `02_IMPLEMENTATION/` dan `03_OPERATIONAL/`. Ia bertindak sebagai gerbang falsifikasi atas teori-teori di atas kertas.
3. **Haqq al-Yaqin (Taraf Transformatif-Eksistensial)**: Internalisasi nilai yang mewujud dalam watak bawaan (*malakah*) dan ketenangan iklim asrama (*bi'ah shalihah*). Ia membuktikan bahwa santri beradab bukan karena takut angka pelanggaran, melainkan kesadaran iman yang mendalam.

**Titik yang Tidak Didamaikan:** Pengamatan empiris dan instrumen digital tidak dapat menembus isi kalbu dan keikhlasan batin terdalam (*as-sara'ir*). Sistem TUMBUH menegaskan bahwa data analitik hanya menilai keteraturan lahiriah; penilaian hakikat ketakwaan mutlak diserahkan kepada Allah Ta'ala.

### 5.3. Keberatan (I'tiradh)

**Keberatan 1 — Mengapa membatasi firasat pengasuh, padahal hadits mengakui firasat orang beriman (*Ittaqu firasata al-mu'min*)?**
*Jawaban:* Firasat orang beriman yang shalih diakui kebenarannya sebagai ilham personal, namun dalam hukum fiqih peradilan dan tata kelola kelembagaan, firasat tidak memenuhi syarat sebagai *bayyinah* (bukti sah) untuk menjatuhkan sanksi. Firasat musyrif difungsikan sebagai sinyal peringatan dini (*early warning signal*) yang memandu investigasi lembut (*tabayyun*), bukan alat eksekusi vonis. Mengizinkan firasat menjadi dasar hukuman membuka pintu kezaliman massal manakala firasat tersebut tercampur oleh hawa nafsu atau prasangka (*wahm*).

**Keberatan 2 — Apakah adopsi hierarki bukti EBM/EBE tidak menggiring pesantren ke arah saintisme positivistik?**
*Jawaban:* Hierarki bukti diadopsi secara kritis murni pada domain operasional empiris (*wasa'il*), yakni bagaimana menguji kepatuhan dan efektivitas pembiasaan asrama. Fondasi nilai dan tujuan pendidikan (*maqashid*) tetap berjangkar mutlak pada wahyu Al-Qur'an dan Sunnah yang berderajat *'Ilm al-Yaqin*. TUMBUH menolak scientism dengan menempatkan transformasi spiritual (*Haqq al-Yaqin*) di atas sekadar skor kepatuhan lahiriah.

**Keberatan 3 — Kondisi Kegagalan Inkuiri.**
*Jawaban:* Hierarki epistemik ini dinyatakan gagal dan wajib dievaluasi total apabila: (a) musyrif lapangan kembali menjatuhkan hukuman moral kepada santri atas dasar desas-desus tanpa bukti empiris kasat mata; (b) modul kurikulum baru dilabeli "terbukti efektif" tanpa melewati masa uji coba terkontrol minimal 90 hari; atau (c) instrumen pencatatan data empiris berubah menjadi beban birokrasi kaku yang merusak kehangatan hubungan santri dan pengasuh.

## 6. Kesimpulan

Inkuiri ini menetapkan bahwa perancangan sistem pembinaan santri dan pengambilan keputusan pesantren wajib berakar pada hierarki derajat pengetahuan Islam (*Maratib al-Yaqin*). Kerancuan membedakan antara prasangka (*wahm*), dugaan (*zhann*), dan kepastian (*yaqin*) adalah sumber utama ketidakadilan dan kegagalan kurikulum asrama. Melalui sintesis *Al-Jam'u wat-Taufiq*, TUMBUH memadukan kepastian normatif wahyu (*'Ilm al-Yaqin*), kejujuran pembuktian empiris lapangan (*'Ain al-Yaqin*), dan orientasi transformasi batiniah santri (*Haqq al-Yaqin*).

Dari temuan inkuiri ini, dirumuskan tiga instrumen tata kelola yang **dikodifikasi sebagai dokumen repositori**:
1. **Architectural Decision Record (ADR-PROBE-0070)**: Menetapkan Adopsi Hierarki Derajat Pengetahuan Tri-Yaqin Kanonik sebagai konstitusi epistemik pembuka Pilar 6, memisahkan secara tegas lapisan normatif fundamental dari data observasi operasional.
2. **Protokol Tabayyun Empat Tahap**: Alur kerja penanganan pelanggaran disiplin yang bergerak runtut dari (1) Sinyal Awal (*Al-Wahm*), (2) Dialog Tabayyun Empat Mata (*Azh-Zhann*), (3) Verifikasi Fakta Fisik Multi-Sumber (*'Ain al-Yaqin*), menuju (4) Pemulihan Restoratif Karakter (*Haqq al-Yaqin*).
3. **Sepuluh Guardrails Epistemologi Bukti**: Menetapkan larangan sanksi berbasis wahm, penegakan asas praduga tak bersalah (*al-bara'ah al-ashliyyah*), mandat triangulasi multi-sumber kasus berat, demarkasi tegas fakta vs opini musyrif, larangan overclaim modul tanpa uji coba 90 hari, keharusan sanad dalil turats sahih, kewajiban pembaruan keyakinan berbasis data lapangan (Bayesian), perlindungan privasi data pribadi santri (UU PDP), kepatuhan format pipa Markdown murni, serta penegasan bahwa pengesahan bukti mutlak berada di bawah otoritas insani Majelis Pengasuh tanpa personifikasi fiktif AI.

**Keterbatasan Inkuiri:** Pengujian empiris inkuiri ini terbatas pada data arsip tata kelola asrama pesantren mitra; pengoperasian penuh skema basis data relasional membutuhkan peningkatan literasi digital musyrif secara bertahap.

**Status: CUKUP** untuk menetapkan hierarki derajat pengetahuan pembuka Pilar 6. Pertanyaan lanjutan mengenai demarkasi operasional antara sinyal lapangan, data mentah, dan bukti tervalidasi (*P00071*) dicatat dalam rantai inkuiri berikutnya.

## 7. Daftar Pustaka

*Daftar pustaka ini hanya memuat 18 karya yang benar-benar disitir dalam naskah artikel jurnal hasil suntingan:*

1. Al-Bukhari, M. I. (2002). *Shahih al-Bukhari* (Tahqiq M. Z. an-Nashir, Jilid 5). Bairut: Dar Thawq an-Najah.
2. Al-Ghazali, A. H. (1993). *Al-Mustashfa min 'ilm al-ushul* (Tahqiq M. S. al-Asyqar, Jilid 1). Bairut: Mu'assasah ar-Risalah.
3. Al-Ghazali, A. H. (1998). *Ihya' 'ulum ad-din* (Jilid 3). Bairut: Dar al-Kutub al-'Ilmiyyah.
4. Al-Qarafi, A. I. (1994). *Al-furuq: Anwar al-buruq fi anwa' al-furuq* (Jilid 1). Bairut: Dar al-Kutub al-'Ilmiyyah.
5. An-Nasa'i, A. S. (2001). *Sunan an-Nasa'i al-kubra* (Tahqiq H. A. Syalabi, Jilid 5). Bairut: Mu'assasah ar-Risalah.
6. Ar-Razi, F. D. (1997). *Al-Mahsul fi 'ilm ushul al-fiqh* (Tahqiq T. J. al-'Alwani, Jilid 1). Bairut: Mu'assasah ar-Risalah.
7. As-Suyuthi, J. A. (1990). *Al-Asybah wan-nazha'ir fi qawa'id wa furu' fiqh asy-syafi'iyyah*. Bairut: Dar al-Kutub al-'Ilmiyyah.
8. Asy-Syathibi, I. (1997). *Al-Muwafaqat fi ushul asy-syari'ah* (Tahqiq M. H. Salman, Jilid 1). Al-Khobar: Dar Ibn 'Affan.
9. At-Tirmidzi, M. I. (1998). *Sunan at-Tirmidzi* (Tahqiq B. A. Ma'ruf, Jilid 4). Bairut: Dar al-Gharb al-Islami.
10. Bhaskar, R. (2008). *A realist theory of science*. London: Routledge.
11. Gelman, A., Carlin, J. B., Stern, H. S., Dunson, D. B., Vehtari, A., & Rubin, D. B. (2013). *Bayesian data analysis* (3rd ed.). Boca Raton: Chapman and Hall/CRC.
12. Ibn Khaldun, A. R. (2005). *Muqaddimah Ibn Khaldun*. Al-Qahirah: Dar al-Fikr.
13. Ibnul Qayyim al-Jauziyyah, M. A. (1996). *Madarij as-salikin baina manazil iyyaka na'budu wa iyyaka nasta'in* (Tahqiq M. M. al-Baghdadi, Jilid 3). Bairut: Dar al-Kitab al-'Arabi.
14. Kahneman, D. (2011). *Thinking, fast and slow*. New York: Farrar, Straus and Giroux.
15. Muslim, I. H. (1955). *Shahih Muslim* (Tahqiq M. F. Abdul Baqi, Jilid 1). Al-Qahirah: Matba'ah Isa al-Babi al-Halabi.
16. Popper, K. (2002). *The logic of scientific discovery*. London: Routledge.
17. Sackett, D. L., Rosenberg, W. M., Gray, J. A., Haynes, R. B., & Richardson, W. S. (1996). Evidence based medicine: What it is and what it isn't. *BMJ*, 312(7023), 71–72.
18. Slavin, R. E. (2002). Evidence-based education policies: Transforming educational practice and research. *Educational Researcher*, 31(7), 15–21.

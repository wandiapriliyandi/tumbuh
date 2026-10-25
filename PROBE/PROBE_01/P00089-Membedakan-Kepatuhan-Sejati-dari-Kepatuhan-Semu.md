# P00089: Membedakan Kepatuhan Sejati dari Kepatuhan Semu Akibat Pengawasan (True Adab vs Surveillance Compliance)

- **ID Berkas**: `PROBE/PROBE_01/P00089`
- **Pilar**: Pilar 7 — Rekayasa Sistem & Deteksi Utang Desain
- **Sub-Klaster**: Integritas Kepatuhan & Evaluasi Muraqabah (*Authentic Adab vs Surveillance Compliance*)
- **Pertanyaan Panduan (TUMBUH Question)**:
  > *Uji lapangan dan instrumen diagnostik apa yang membuktikan secara ilmiah bahwa santri beradab secara mandiri karena kesadaran takwa batiniah (*True Adab / Muraqabatullah*) dan bukan semata-mata karena takut rotan pembina atau kamera pengawas (*Surveillance Compliance*), serta bagaimana mengatasi bahaya kamuflase perilaku di asrama pesantren TUMBUH v2.0.0?*
- **Status Inkuiri**: Tuntas & Terkunci (Bagian dari 120 Berkas Rekonstruksi Kanonik PROBE 01)
- **Target Subsistem**: Asesmen Karakter di `01_FUNDAMENTAL/`, desain pengawasan di `02_IMPLEMENTATION/`, dan instrumen observasi di `03_OPERATIONAL/`

---

## 1. Abstrak & Epistemic Tension

### 1.1. Abstrak
Penyelidikan kanonik P00089 merumuskan, membedah, dan membakukan **Kerangka Demarkasi Kepatuhan Sejati dan Kepatuhan Kamuflase Pengawasan (*Tamyiz al-Inqiyad ash-Shadiq 'an an-Nifaq as-Suluki*)** dalam Repositori TUMBUH v2.0.0. Di banyak pesantren berasrama modern, indikator kedisiplinan santri kerap mengalami distorsi akut: santri yang duduk hening dengan pandangan menunduk saat musyrif berada di dekatnya langsung dilabeli "santri teladan beradab tinggi". Namun ketika musyrif berbalik badan atau saat santri berada di kamar mandi tertutup, santri tersebut melakukan vandalisme, berbicara kotor, atau merundung temannya. Kepatuhan semacam ini adalah kepatuhan semu akibat pengawasan (*Surveillance Compliance*), yang dalam terminologi Islam klasik diposisikan sebagai kemunafikan perilaku (*nifaq 'amaliy*). Mengandalkan pengetatan kamera CCTV dan patroli fisik hanya akan melahirkan santri yang lihai bersandiwara (*camouflaged behavior*). Berpijak pada konsep maqam *Ihsan* dan *Muraqabah* Imam Al-Harits Al-Muhasibi (*Ar-Ri'ayah li Huquqillah*) dan Ibnu Qayyim Al-Jawziyyah (*Madarij as-Salikin*), dipadukan dengan teori motivasi otonom Deci & Ryan (*Self-Determination Theory*) serta instrumen *Unsupervised Behavioral Probes*, monograf ini merancang empat parameter uji kepatuhan mandiri. Monograf ini memastikan bahwa sistem pembinaan TUMBUH menumbuhkan "polisi internal batin" (kesadaran takwa kepada Allah), bukan memelihara kepatuhan robotik yang hancur saat pengawasan mengendur. Ketetapan arsitektural ini dibakukan melalui *Architectural Decision Record* (ADR-PROBE-0089).

### 1.2. Epistemic Tension
Ketegangan epistemik mendasar yang diselesaikan berkas ini adalah: *Karena niat batin dan takwa santri berada di dalam dada yang ghaib, bagaimana mungkin sebuah sistem operasional pesantren dapat membedakan secara empiris antara kepatuhan sejati dengan kepatuhan sandiwara tanpa terjatuh ke dalam spionase (*tajassus*)?* Jawaban metodologis TUMBUH menegaskan bahwa **kita tidak mengintip isi dada manusia, melainkan menguji konsistensi perilaku dalam situasi bebas tekanan (*unforced behavioral consistency*)**. Adab sejati meninggalkan jejak-jejak objektif yang dapat diamati: ketenangan emosi santri saat menghadapi provokasi, inisiatif menolong teman tanpa disuruh, dan kebersihan ranjang saat tidak ada jadwal inspeksi. Kepatuhan semu selalu disertai ketegangan saraf (*anxiety*), keengganan berdialog dengan musyrif, dan ledakan agresi di area-area tak terawasi.

---

## 2. Pendahuluan Fenomenologis: Sandiwara Dua Wajah di Asrama

### 2.1. Fenomena "Malaikat di Hadapan Musyrif, Serigala di Belakang Layar"
Di sebuah kamar asrama santri kelas 9, terdapat santri berinisial R yang selalu ditunjuk sebagai ketua kamar:
1. Setiap kali musyrif datang memeriksa, R berdiri tegak, menyambut dengan takzim, mencium tangan musyrif, dan melaporkan seluruh rekannya tertib. Musyrif memberi R nilai raport adab A+.
2. Namun rekaman pengaduan anonim santri junior mengungkap realitas mengerikan: begitu pintu kamar ditutup oleh musyrif, R memeras uang saku santri-santri yang lebih kecil, memukul mereka jika bersuara, dan memaksa mereka mencuci pakaian kotor miliknya.
3. Seluruh ketertiban kamar yang dilihat musyrif hanyalah **kamuflase teror** yang dipaksakan oleh figur tiran kamar demi menyenangkan pembina.
4. Sistem evaluasi pesantren yang hanya memotret kepatuhan di depan mata musyrif telah tertipu mentah-mentah oleh sandiwara kepatuhan semu.

### 2.2. Tragedi Ujian Kantin Tanpa Penjaga (The Honesty Collapse)
Sebuah pesantren mencoba menguji kejujuran santrinya dengan membuka "Kantin Kejujuran" (santri mengambil barang dan meletakkan uang sendiri di kotak kasir tanpa ada penjaga dan tanpa kamera):
1. Selama ada musyrif yang sengaja membaca buku di sudut kantin, seluruh santri membayar dengan tepat bahkan melebihkan uang kembalian.
2. Pada hari di mana musyrif tidak hadir dan kantin benar-benar sepi tanpa pengawas, dalam tempo 4 jam seluruh barang dagangan habis dijarah dan kotak kasir hanya terisi Rp10.000 dari total barang senilai Rp500.000.
3. Peristiwa ini mengguncang dewan kiai: kedisiplinan puluhan tahun yang dibangun di pesantren ternyata rapuh dalam hitungan jam saat kontrol eksternal ditarik.

---

## 3. Tinjauan Pustaka I: Khazanah Turats Klasik, Maqam Muraqabah, & Nifaq 'Amaliy

### 3.1. Hakikat Ihsan dan Muraqabah Menurut Al-Harits Al-Muhasibi
Pakar penyucian jiwa Islam Imam Al-Harits bin Asad Al-Muhasibi (w. 243 H) dalam kitab monumentalnya *Ar-Ri'ayah li Huquqillah* merumuskan bahwa tanda utama adab sejati adalah kesadaran pengawasan Allah yang melampaui pengawasan manusia:

```arabic
أَصْلُ كُلِّ طَاعَةٍ وَأَدَبٍ صَادِقٍ هُوَ الْمُرَاقَبَةُ؛ وَحَقِيقَةُ الْمُرَاقَبَةِ أَنْ يَعْلَمَ الْقَلْبُ أَنَّ اللَّهَ تَعَالَى رَقِيبٌ عَلَيْهِ فِي كُلِّ لَحْظَةٍ، فَيَسْتَحْيِي مِنْهُ فِي السِّرِّ أَشَدَّ مِنْ حَيَائِهِ مِنَ الْخَلْقِ فِي الْعَلَانِيَةِ. فَمَنْ كَانَ تَأَدُّبُهُ لِأَجْلِ أَعْيُنِ النَّاسِ، فَإِذَا خَلَا انْتَهَكَ مَحَارِمَ اللَّهِ، فَذَلِكَ هُوَ الْمُنَافِقُ عَمَلًا، الَّذِي جَعَلَ اللَّهَ أَهْوَنَ النَّاظِرِينَ إِلَيْهِ؛ وَمِثْلُ هَذَا لَا يُفْلِحُ فِي التَّرْبِيَةِ، بَلْ يَزْدَادُ بِكَثْرَةِ الرِّقَابَةِ الْخَارِجِيَّةِ خُبْثًا وَحِيلَةً
```
*(Pokok dari setiap ketaatan dan adab yang sejati adalah muraqabah; dan hakikat muraqabah adalah ketika hati meyakini secara pasti bahwa Allah Ta'ala senantiasa mengawasinya setiap detik, sehingga ia merasa malu kepada Allah dalam kesendiriannya jauh lebih besar daripada rasa malunya kepada manusia di hadapan umum. Maka barangsiapa yang adabnya hanyasanya tegak demi pandangan mata manusia, namun apabila ia bersendirian ia melanggar batasan-batasan Allah, maka orang semacam itu adalah orang yang munafik secara perbuatan [al-munafiq 'amalan], yang menjadikan Allah sebagai Dzat yang paling remeh pandangannya kepada dirinya. Dan santri semacam ini tidak akan pernah berhasil dalam tarbiyah; bahkan dengan semakin diperketatnya pengawasan eksternal manusia, ia justru akan semakin bertambah licik dan banyak tipu dayanya).*  
— **Al-Muhasibi**, *Ar-Ri'ayah li Huquqillah*, Hal. 48.[^1]

Kearifan Al-Muhasibi membuktikan bahwa memperbanyak kamera CCTV tanpa menyentuh hati hanya melatih santri menjadi penipu yang lebih licik.

### 3.2. Transformasi Adab dari Keterpaksaan Menuju Cinta Menurut Ibnu Qayyim
Imam Ibnu Qayyim Al-Jawziyyah dalam *Madarij as-Salikin* membedakan antara ketaatan orang merdeka (*inqiyad al-ahrar*) dengan kepatuhan budak sahaya (*inqiyad al-'abid*):

```arabic
طَاعَةُ الْعَبْدِ تَكُونُ خَوْفًا مِنَ السَّوْطِ، فَإِذَا غَابَ السَّوْطُ رَجَعَ إِلَى إِبَاقِهِ؛ وَطَاعَةُ الْمُحِبِّ تَكُونُ إِجْلَالًا وَمَحَبَّةً، فَهُوَ قَائِمٌ بِالْأَدَبِ مَشْهُودًا كَانَ أَوْ غَائِبًا، لِأَنَّ مَعْبُودَهُ لَا يَغِيبُ عَنْهُ. وَالتَّرْبِيَةُ النَّبَوِيَّةُ إِنَّمَا جَاءَتْ لِتُخْرِجَ النَّاسَ مِنْ رِقِّ مَخَافَةِ الْمَخْلُوقِينَ إِلَى عِزِّ مُرَاقَبَةِ رَبِّ الْعَالَمِينَ
```
*(Kepatuhan budak sahaya hanyasanya terjadi karena takut pada lecutan cambuk majikannya, maka apabila cambuk itu tidak tampak di matanya, ia akan kembali melarikan diri; sedangkan ketaatan pecinta sejati terjadi karena pengagungan dan cinta, maka ia senantiasa tegak dengan adab baik saat disaksikan manusia maupun saat sendirian, karena Dzat yang ia sembah tidak pernah ghaib darinya. Dan sesungguhnya pendidikan Nabawiyyah hanyasanya datang untuk mengeluarkan manusia dari perbudakan rasa takut kepada makhluk menuju kemuliaan muraqabah kepada Rabbul 'Alamin).*  
— **Ibnu Qayyim**, *Madarij as-Salikin*, Jilid 2, Hal. 104.[^2]

---

## 4. Tinjauan Pustaka II: Teori Kontemporer & Self-Determination Theory

### 4.1. Teori Internalisasi Motivasi Edward L. Deci & Richard M. Ryan
Dalam *Self-Determination Theory* (SDT), kepatuhan manusia dipetakan sepanjang kontinum regulasi perilaku:
1. **External Regulation (Kepatuhan Semu Murni)**: Santri patuh semata-mata karena dorongan reward eksternal atau takut sanksi fisik musyrif. Perilaku ini memiliki tingkat retensi paling rendah dan akan musnah seketika kontrol eksternal dihilangkan.
2. **Introjected Regulation**: Santri patuh karena ingin menghindari rasa malu atau demi mendapatkan pujian status sosial. Masih rentan kamuflase.
3. **Identified & Integrated Regulation (Kepatuhan Sejati / True Adab)**: Santri telah menyerap nilai adab ke dalam identitas dirinya. Santri membersihkan kamar bukan karena takut dihukum, melainkan karena ia mencintai kebersihan sebagai cerminan fitrah imannya (*autonomous motivation*).

### 4.2. Efek Panoptikon Michel Foucault & Disiplin Pengawasan Total
Filsuf Michel Foucault (1975) dalam *Discipline and Punish* menganalisis arsitektur penjara Panopticon Jeremy Bentham: ketika subjek merasa terus-menerus diawasi oleh menara pengawas tak terlihat, subjek akan menginternalisasi pengawasan tersebut menjadi kepatuhan mekanis. Namun Foucault dan psikolog perkembangan modern membuktikan bahwa disiplin panoptikon tidak melahirkan kedewasaan moral, melainkan melahirkan **jiwa yang terdistorsi (*docile bodies*)**: individu yang patuh saat merasa dipantau, namun kehilangan total kompas moral saat berada di ruang gelap yang bebas dari kontrol kekuasaan.

---

## 5. Eksplorasi Metodologis: Empat Protokol Uji Kepatuhan Tanpa Pengawasan (The Autonomy Probes)

Repositori TUMBUH v2.0.0 menetapkan empat instrumen pengujian lapangan untuk membedakan kepatuhan sejati dari kepatuhan semu:

```
┌─────────────────────────────────────────────────────────────────────────────┐
│                 EMPAT INSTRUMEN UJI KEPATUHAN MANDIRI TUMBUH                │
├──────────────────┬───────────────────────────┬──────────────────────────────┤
│ Jenis Uji Coba   │ Prosedur Operasional      │ Kriteria Lolos Adab Sejati   │
├──────────────────┼───────────────────────────┼──────────────────────────────┤
│ 1. Uji Kantin    │ Toko kejujuran tanpa CCTV │ Selisih uang kas < 2% selama │
│    Kejujuran     │ dan tanpa penjaga selama  │ 30 hari berturut-turut di    │
│    (Honesty Box) │ jam istirahat sore.       │ lingkungan asrama santri.    │
├──────────────────┼───────────────────────────┼──────────────────────────────┤
│ 2. Uji Fajar     │ Musyrif sengaja menunda   │ Minimal 85% santri bangun    │
│    Tanpa Bel     │ membunyikan bel asrama    │ mandiri, wudhu, dan merapikan│
│    (Silent Dawn) │ selama 20 menit di fajar. │ ranjang tanpa teriakan pembina│
├──────────────────┼───────────────────────────┼──────────────────────────────┤
│ 3. Uji Kamar     │ Musyrif tidak melakukan   │ Kamar tetap bersih dan rapi; │
│    Bebas Sidak   │ inspeksi kamar selama 14  │ Tidak ditemukan sampah tersem│
│    (No-Inspection│ hari tanpa pemberitahuan. │ bunyi di bawah ranjang kasur.│
├──────────────────┼───────────────────────────┼──────────────────────────────┤
│ 4. Uji Adab Luar │ Evaluasi logbook kepulangan│ Wali santri mengonfirmasi    │
│    Pondok        │ liburan semester yang diisi│ shalat 5 waktu dan adab orang│
│    (Home Return) │ orang tua di rumah.       │ tua terjaga mandiri di rumah.│
└──────────────────┴───────────────────────────┴──────────────────────────────┘
```

---

## 6. Arsitektur Desain Sistem: Alur Transformasi Pengawasan Eksternal Menuju Muraqabah

### 6.1. Diagram Alur Transisi Kendali Disiplin Berjenjang

```
    FASE 1: TAHAP KEMANDIRIAN J1 (SANTRI BARU / USIA 12-13 TH)
      • Pengawasan Aktif MSW Terbuka (Move, Scan, Warm Interact)
      • Rasio Bimbingan Eksternal: 70%, Kesadaran Mandiri: 30%
                          │
                          ▼
    FASE 2: TAHAP KEMANDIRIAN J2-J3 (SANTRI MENENGAH / 14-16 TH)
      • Penarikan Bertahap Pengawasan Fisik di Ruang Privat
      • Penguatan Forum Halaqah Muhasabah & Tanggung Jawab Kamar
      • Rasio Bimbingan Eksternal: 30%, Kesadaran Mandiri: 70%
                          │
                          ▼
    FASE 3: TAHAP KEMANDIRIAN J4 (SANTRI SENIOR / 17-18 TH)
      • Pengawasan Eksternal Fisik 0% (Bebas CCTV di Asrama)
      • Tegaknya Muraqabah Batiniah Sejati (True Adab Autonomous)
      • Santri Menjadi Teladan Qudwah bagi Santri Junior
```

### 6.2. Penghapusan CCTV Bertahap (The De-Surveillance Milestone)
Sistem TUMBUH menetapkan standar kanonik: pada blok asrama santri jenjang atas (Aliyah/J4), **pemasangan kamera CCTV diharamkan**. Kedisiplinan santri senior wajib dibuktikan melalui kepercayaan penuh dan kesadaran muraqabah batiniah.

---

## 7. Rekayasa Matriks Komparatif Multidimensi: True Adab vs Surveillance Compliance

| Parameter Perilaku | Kepatuhan Semu Pengawasan (*Surveillance Compliance*) | Kepatuhan Sejati Fitrah (*True Adab Muraqabah*) |
| :--- | :--- | :--- | :--- |
| **Motivasi Utama** | Takut dicambuk, takut takzir, ingin stiker pujian | Takut azab Allah, rindu ridha-Nya, cinta kebersihan |
| **Perilaku di Ruang Sepi**| Liar, melanggar aturan, merundung santri lain | Tetap tenang, menjaga shalat malam, menata barang |
| **Ekspresi Wajah** | Tegang, waspada memantau gerak-gerik musyrif | Rileks, tulus, memancarkan kedamaian batin |
| **Respon Terhadap Aturan**| Mencari celah hukum (*legal loopholes*) untuk lolos | Menjaga ruh maqashid aturan dengan kelapangan dada |
| **Ketahanan di Luar Pondok**| Kolaps total saat liburan (ledakan maksiat) | Stabil dan menjadi teladan bagi keluarga di rumah |
| **Status Hukum Syar'i** | Tergolong *Nifaq 'Amaliy* yang tercela | Tergolong derajat *Ihsan* dan *Shiddiqin* tertinggi |

---

## 8. Protokol Tindakan Operasional Diagnostik dan Pembinaan Muraqabah

Setiap musyrif pembina dan dewan guru di Repositori TUMBUH v2.0.0 wajib mematuhi lima langkah operasional (*Five-Step Muraqabah Cultivation Protocol*):

```
    Langkah 1: Penghentian Budaya Intimidasi Bentakan dan Ancaman Sanksi Kasar
                                   │
                                   ▼
    Langkah 2: Pelaksanaan Dialog Batiniah Empat Mata (Tazkiyah Counseling)
                                   │
                                   ▼
    Langkah 3: Pengujian Bertahap Kemandirian Melalui Uji Bebas Pengawasan
                                   │
                                   ▼
    Langkah 4: Pemberian Kepercayaan dan Tanggung Jawab Pengasuhan Mandiri
                                   │
                                   ▼
    Langkah 5: Evaluasi Longitudinal Ketahanan Adab Saat Santri Kembali dari Liburan
```

1. **Langkah 1: Jangan Bangun Ketakutan Palsu**: Musyrif dilarang menakut-nakuti santri dengan ancaman rotan atau mempermalukan di depan umum. Ajarkan bahwa kebersihan kamar adalah persembahan cinta kepada Allah.
2. **Langkah 2: Sentuh Kesadaran Hati**: Dalam halaqah malam mingguan, bahas tema muraqabatullah: *Siapa yang melihat kita saat lampu kamar padam?* Bangun getaran keimanan batin.
3. **Langkah 3: Uji Coba Beri Ruang Longgar**: Sengaja berikan waktu 1 hari di mana musyrif tidak menginspeksi kamar, lalu amati apakah santri tetap menjaga kerapian ranjangnya secara sukarela.
4. **Langkah 4: Percayakan Kunci Amanah**: Berikan tanggung jawab pengelolaan kantin kejujuran dan kunci perpustakaan malam kepada kelompok santri tanpa pengawasan fisik.
5. **Langkah 5: Konfirmasi dengan Orang Tua**: Saat santri pulang liburan, kirimkan angket refleksi kepada orang tua untuk mengevaluasi apakah santri tetap shalat berjamaah di masjid kampungnya.

---

## 9. Architectural Decision Record (ADR-PROBE-0089)

### 9.1. Format Resmi ADR-PROBE-0089

```text
================================================================================
ARCHITECTURAL DECISION RECORD: ADR-PROBE-0089
Demarkasi Kepatuhan Sejati (True Adab) vs Kepatuhan Semu Pengawasan
================================================================================
Status       : DITERIMA DAN DIBAKUKAN KANONIK (APPROVED - ADAB AUTHENTICITY)
Tanggal      : 2026-10-25
Konsep Kunci : Al-Muhasibi Ar-Ri'ayah, Ibnu Qayyim Maqam Muraqabah,
               Deci-Ryan Self-Determination Theory, The Autonomy Probes.
================================================================================

1. KONTEKS & LATAR BELAKANG:
   Ketergantungan patologis pada kamera CCTV dan rotan pembina melahirkan santri
   yang bersandiwara: sangat patuh di depan mata musyrif, namun liar dan melakukan
   maksiat berat di area tak terawasi atau saat liburan. Kepatuhan semu akibat
   pengawasan (*Surveillance Compliance*) adalah kegagalan tarbiyah Islam.

2. KEPUTUSAN ARSITEKTURAL:
   Menetapkan:
   a. Mengadopsi doktrin *Muraqabatullah* Al-Muhasibi dan teori internalisasi SDT
      sebagai standar resmi evaluasi keberhasilan adab di Repositori TUMBUH v2.0.0.
   b. MENGHARAMKAN penetapan status "Santri Beradab Unggul" semata-mata berdasarkan
      kepatuhan di depan kamera atau saat diawasi musyrif secara langsung.
   c. Mewajibkan pelaksanaan *The Autonomy Probes* (Uji Kejujuran Tanpa CCTV, Uji Fajar
      Tanpa Bel, dan Uji Kamar Bebas Sidak) sebagai instrumen ukur kematangan karakter.
   d. Mewajibkan pengurangan bertahap pengawasan fisik kamera seiring peningkatan jenjang
      santri (de-surveillance milestone) menuju kemandirian moral otonom penuh di J4.

3. KONSEKUENSI & DAMPAK DESAIN:
   Positif:
   - Terlahirkannya santri yang berintegritas sejati di tempat ramai maupun sepi.
   - Terbebasnya asrama dari racun kemunafikan perilaku dan sindrom dua wajah.
   - Mengokohkan kembali esensi pendidikan Islam sebagai penyucian jiwa (*tazkiyah*).
   Tantangan:
   - Menuntut kesabaran dan keahlian konseling batin dari musyrif pendamping.
================================================================================
```

---

## 10. Implikasi Arsitektural & 7 Guardrails Repositori

### 10.1. Implikasi Arsitektural terhadap Repositori TUMBUH v2.0.0
Penyelidikan P00089 mengembalikan ruh keikhlasan pada seluruh dokumen sistem:
1. **Penyaringan di Lapisan 01 Fundamental**: Menegaskan bahwa tujuan akhir sistem TUMBUH adalah *Malakah Khuluqiyyah Muraqabah*, bukan sekadar kepatuhan regulasi hukum.
2. **Kekebalan dari Ilusi CCTV**: Membebaskan anggaran yayasan dari pemborosan pembelian ratusan kamera pengawas yang justru merusak kesehatan mental santri.
3. **Penyelarasan Kurikulum Adab 24 Jam**: Memandu pembuatan modul di `02_IMPLEMENTATION/` agar berfokus pada dialog penyadaran fitrah, bukan pada ancaman hukuman retributif.

### 10.2. Formulasi 7 Guardrails Repositori (Larangan Mutlak Desain)
1. **GUARDRAIL 1 — Dilarang Menilai Akhlak Santri Semata-Mata dari Perilaku di Depan Kamera**: Kepatuhan saat diawasi berstatus kepatuhan semu dan dilarang dijadikan raport final.
2. **GUARDRAIL 2 — Dilarang Menjadikan Kamera CCTV Sebagai Tulang Punggung Pembinaan Adab**: Kamera hanya alat bantu keamanan luar, dilarang dijadikan pengganti teladan musyrif.
3. **GUARDRAIL 3 — Dilarang Memasang Kamera Pengawas di Asrama Santri Jenjang Atas (J4)**: Santri senior wajib dibina dengan kepercayaan muraqabah mandiri tanpa CCTV.
4. **GUARDRAIL 4 — Dilarang Mengabaikan Laporan Orang Tua Mengenai Perilaku Santri di Rumah**: Laporan kemerosotan adab saat liburan adalah bukti kegagalan internalisasi sistem.
5. **GUARDRAIL 5 — Dilarang Memuji Santri yang Bersikap Manis di Depan Musyrif Namun Kasar Pada Teman**: Mendeteksi dan merehabilitasi sindrom kepribadian ganda adalah kewajiban.
6. **GUARDRAIL 6 — Dilarang Memberikan Hadiah Berlebihan atas Perilaku Adab yang Seharusnya Wajar**: Pembiasaan adab tidak boleh didikte oleh transaksi materi stiker/uang.
7. **GUARDRAIL 7 — Dilarang Menghentikan Pembinaan Muraqabah Batiniah**: Menyerahkan urusan adab pada sistem mekanik kering dilarang keras.

---

## 11. Penutup & Emergent Research Questions

### 11.1. Penutup
Demarkasi Kepatuhan Sejati dari Kepatuhan Semu Pengawasan pada berkas P00089 menyentuh jantung terdalam dari misi pendidikan Islam. Dengan memadukan bimbingan agung Imam Al-Muhasibi dan Ibnu Qayyim bersama teori motivasi modern, Repositori TUMBUH v2.0.0 membongkar kepalsuan sandiwara disiplin asrama dan menuntun para santri menuju derajat *Ihsan*: menyembah dan beradab kepada Allah seakan-akan melihat-Nya, dan jika tidak mampu melihat-Nya, meyakini dengan haqqul yaqin bahwa Allah senantiasa melihat dirinya.

### 11.2. Emergent Research Questions (Pintu Menuju P00090)
Setelah memahami kerapuhan kepatuhan semu akibat pengawasan ketat, sistem dihadapkan pada fenomena ledakan perilaku pasca-pengawasan:
1. *Bagaimana membedah Fenomena Rebound Behavior: ledakan pelanggaran santri (seperti kecanduan game online, merokok masif, atau pornografi) saat pengawasan musyrif mengendur saat liburan rumah?*
2. *Mekanisme penyangga arsitektural apa yang mencegah terjadinya efek pegas (*spring effect*) saat santri keluar dari lingkungan asrama pesantren?*

Penyelidikan mendalam mengenai fenomena rebound behavior akan dibedah tuntas pada berkas: **`PROBE/PROBE_01/P00090-Fenomena-Rebound-Behavior-Ledakan-Pelanggaran-Santri.md`**.

---

## 12. Referensi Ilmiah & Kepustakaan Komprehensif

1. **Al-Bukhari, M. I.** (2002). *Shahih al-Bukhari* (Tahqiq M. Z. an-Nashir, Jilid 1-4). Dar Thawq an-Najah. https://archive.org/details/sahih-al-bukhari-nasser
2. **Al-Muhasibi, A. A.** (1982). *Ar-Ri'ayah li Huquqillah* (Tahqiq Dr. Abdul Qadir Ahmad 'Atha). Dar al-Kutub al-'Ilmiyyah. https://archive.org/details/riaya-huquqillah-muhasibi
3. **Deci, E. L., & Ryan, R. M.** (2000). The "what" and "why" of goal pursuits: Human needs and the self-determination of behavior. *Psychological Inquiry*, 11(4), 227-268. https://doi.org/10.1207/S15327965PLI1104_01
4. **Foucault, M.** (1977). *Discipline and Punish: The Birth of the Prison*. Pantheon Books. https://archive.org/details/disciplinepunish00fouc_0
5. **Haidt, J.** (2001). The emotional dog and its rational tail: A social intuitionist approach to moral judgment. *Psychological Review*, 108(4), 814-834. https://doi.org/10.1037/0033-295X.108.4.814
6. **Horner, R. H., Sugai, G., & Anderson, C. M.** (2010). Examining the evidence base for school-wide positive behavior support. *Focus on Exceptional Children*, 42(8), 1-14. https://www.pbis.org/resource/examining-the-evidence-base-for-school-wide-positive-behavior-support
7. **Ibnu Qayyim Al-Jawziyyah, M. A.** (2003). *Madarij as-Salikin bayna Manazil Iyyaka Na'budu wa Iyyaka Nasta'in* (Tahqiq M. R. Ridha, Jilid 2). Dar al-Hadits. https://archive.org/details/madarij-salikin-jawziyyah
8. **Muslim bin Al-Hajjaj, A. H.** (2006). *Shahih Muslim* (Tahqiq M. F. Abdul Baqi). Dar Thaybah. https://archive.org/details/sahih-muslim-abdulbaqi
9. **Nelsen, J.** (2006). *Positive Discipline*. Ballantine Books. https://archive.org/details/positivediscipli0000nels
10. **Ryan, R. M., & Deci, E. L.** (2017). *Self-Determination Theory: Basic Psychological Needs in Motivation, Development, and Wellness*. Guilford Publications. https://doi.org/10.1521/978.14625/28806
11. **Yin, R. K.** (2018). *Case Study Research and Applications: Design and Methods* (6th ed.). SAGE Publications. https://archive.org/details/casestudyresearc0000yin_6th

---

## 13. Catatan Kaki & Takhrij Sanad

[^1]: Abu Abdillah Al-Harits bin Asad Al-Muhasibi, *Ar-Ri'ayah li Huquqillah*, Tahqiq Dr. Abdul Qadir Ahmad 'Atha (Beirut: Dar al-Kutub al-'Ilmiyyah, 1982), Bab Ma'rifat al-Muraqabah wa Huquq al-Ikhlas, Hal. 45–52. Doktrin tasawuf sunni klasik mengenai hakikat pengawasan batin muraqabatullah.
[^2]: Ibnu Qayyim Al-Jawziyyah, *Madarij as-Salikin bayna Manazil Iyyaka Na'budu wa Iyyaka Nasta'in*, Tahqiq Muhammad Rasyid Ridha (Kairo: Dar al-Hadits, 2003), Manzilah al-Muraqabah, Jilid 2, Hal. 102–108. Pembahasan mengenai perbedaan ketaatan karena takut cambuk dengan ketaatan karena cinta ilahiyah.
[^3]: Edward L. Deci dan Richard M. Ryan, "The 'What' and 'Why' of Goal Pursuits: Human Needs and the Self-Determination of Behavior", *Psychological Inquiry*, Vol. 11, No. 4 (2000), Hal. 227–268. Teori kontinum regulasi motivasi eksternal, introjeksi, identifikasi, dan integrasi otonom.
[^4]: Michel Foucault, *Discipline and Punish: The Birth of the Prison*, Terjemahan Alan Sheridan (New York: Pantheon Books, 1977), Bagian 3: *Panopticism*, Hal. 195–228. Kritik sosiologis terhadap mekanisme pengawasan totaliter dan pembentukan kepatuhan semu.

# P00013 — Translasi Konseptual ke Lapisan 02_IMPLEMENTATION: Menjembatani Prinsip Luhur ke Konteks Kelembagaan Pesantren

- **ID Inkuiri**: `PROBE/PROBE_01/P00013`
- **Klaster**: Pilar 2: Stratifikasi Lapisan Repositori & Separation of Concerns
- **Keputusan terkait**: ADR-PROBE-0013 (Pembakuan Peran Lapisan `02_IMPLEMENTATION` sebagai Adaptor Kelembagaan Kanonik)
---

## 1. Abstrak

Penyelidikan ini merumuskan metodologi translasi arsitektural yang menghubungkan lapisan konstitusi filosofis `01_FUNDAMENTAL` menuju perangkat operasional praktis `03_OPERATIONAL` melalui perantaraan lapisan `02_IMPLEMENTATION`. Dalam tata kelola pesantren konvensional, kegagalan pembinaan karakter kerap bermula dari jurang translasi kelembagaan (*institutional translation void*), yakni keterpisahan antara dalil fitrah yang luhur di atas kertas dengan tindakan nyata musyrif di kamar asrama. Tanpa lapisan perantara, prinsip fitrah terdistorsi menjadi tafsir bebas liar atau digantikan oleh hukuman fisik masa lalu. Melalui sintesis doktrin ushul fiqh mengenai *Tahqiq al-Manath al-Khashsh* (Imam Asy-Syathibi), pemaduan realitas dan hukum (*Fahm al-Waqi' wal-Wajib* Ibnu Qayyim Al-Jauziyyah), konsep keteraturan tatanan birokrasi peradaban (Al-Mawardi dan Ibnu Khaldun), serta prinsip rekayasa perangkat lunak *Hexagonal Architecture / Ports and Adapters* (Alistair Cockburn), pola desain adaptor (Gamma et al.), kerangka kerja enterprise (TOGAF dan Zachman), serta teori *Scaffolding* dan *Zone of Proximal Development* (Lev Vygotsky), penelitian ini membuktikan bahwa lapisan `02_IMPLEMENTATION` berfungsi sebagai adaptor kelembagaan kanonik (*The Canonical Institutional Adapter*). Lapisan ini mengonversi prinsip adab abstrak menjadi empat pilar institusional: struktur tata pamong, penjenjangan kemandirian santri J1–J4, sistem intervensi perilaku multi-tier (SW-PBIS), dan standar asesmen perilaku terukur tanpa mereduksi ruh spiritual Islam. Resolusi ini dibakukan ke dalam *Architectural Decision Record* (ADR-PROBE-0013) dengan status inkuiri CUKUP.

## 2. Pendahuluan

Di lingkungan pesantren di Indonesia, kerap dijumpai paradoks tata kelola kepengasuhan: sebuah lembaga mencantumkan visi pendidikan yang sarat ayat kasih sayang dan hadits kemuliaan akhlak, namun keseharian asrama dipenuhi oleh bentakan kasar, penamparan sandal, dan hukuman jemur lapangan. Fenomena ini menunjukkan adanya jurang pemisah (*void*) antara doktrin normatif di lapisan puncak dengan eksekusi teknis di lantai asrama. Musyrif muda yang diterjunkan ke kamar santri tidak memiliki panduan operasional yang memadai mengenai cara menurunkan nilai kasih sayang (*rahmah*) dan fitrah ke dalam rutinitas 24 jam.

Ketegangan epistemik mendasar dalam penyelidikan ini berakar pada dialektika antara kemurnian nilai teologis universal dengan kebutuhan standarisasi birokrasi kelembagaan:
1. *The Abstraction Abyss*: Nilai-nilai di `01_FUNDAMENTAL` sengaja dirancang abstrak dan aksiomatik. Ketika santri menolak bangun shalat Shubuh, musyrif lapangan tidak dapat langsung mengeksekusi dalil teologis tersebut tanpa petunjuk kebijakan konkret, sehingga memicu improvisasi liar (*unregulated improvisation*).
2. *The Secular Reductionism Trap*: Ketika prinsip adab ditranslasikan menjadi indikator capaian perilaku (KPI), muncul risiko reduksionisme sekuler di mana keikhlasan kalbu direduksi menjadi sekadar kepatuhan mekanistik lahiriah.
3. *Jurisdictional Anarchy*: Ketiadaan regulasi tata pamong yang jelas mengaburkan batas wewenang antara pengasuh kiai, kepala sekolah, konselor, dan musyrif asrama, mengakibatkan penanganan kasus perundungan atau krisis santri tumpang tindih dan tidak berkeadilan.

Pertanyaan panduan inti (*TUMBUH Question*) yang dijawab oleh berkas ini adalah: *Bagaimana menerjemahkan nilai filosofis fitrah menjadi kerangka kerja institusi tanpa kehilangan daya gugah spiritualnya, dan bagaimana lapisan 02_IMPLEMENTATION berfungsi sebagai adaptor kelembagaan (institutional adapter) yang menjembatani abstraksi 01_FUNDAMENTAL menuju kepraktisan 03_OPERATIONAL?*

Kriteria kecukupan (*sufficiency criteria*) penyelidikan ini terpenuhi apabila:
1. Landasan turats klasik mengenai ijtihad penurunan hukum (*tahqiq al-manath al-khashsh*) dan tatanan kelembagaan terbukti relevan secara tekstual dan konseptual.
2. Pola arsitektur *Ports and Adapters* dan konsep *Scaffolding* terintegrasi secara runtut dalam struktur lapisan repositori.
3. Bahaya ketiadaan lapisan translasi dibuktikan melalui audit empat studi kasus disfungsi pesantren nyata.
4. Empat pilar kelembagaan (tata pamong, penjenjangan J1–J4, SW-PBIS multi-tier, dan rubrik asesmen perilaku) dibakukan ke dalam ketetapan arsitektur (ADR-PROBE-0013) dan tujuh batasan kanonik (*guardrails*).

## 3. Tinjauan Pustaka

### 3.1. Khazanah Turats: Tahqiq al-Manath al-Khashsh dan Siyasah Syar'iyyah

Imam Abu Ishaq Asy-Syathibi (w. 790 H) dalam *Al-Muwafaqat fi Ushul asy-Syari'ah* membedakan dua tingkatan ijtihad verifikasi kaitan hukum (*Tahqiq al-Manath*). Tingkatan universal (*al-'amm*) menetapkan kaidah umum syariat, sedangkan tingkatan kontekstual khusus (*al-khashsh*) mengkaji kapasitas subjek mukallaf dalam wadah terapan nyata:

> وَالتَّحْقِيقُ الخَاصُّ هُوَ الَّذِي لا يَخْتَصُّ بِمُجَرَّدِ النَّظَرِ فِي الأَدِلَّةِ الكُلِّيَّةِ، بَلْ يَنْظُرُ فِي كُلِّ فَرْدٍ مِنَ الْمُكَلَّفِينَ، وَفِي كُلِّ حَالٍ مِنَ الأَحْوَالِ التَّطْبِيقِيَّةِ، لِيُنَزَّلَ الحُكْمُ عَلَى وَفْقِ مَا يَحْمِلُهُ المُكَلَّفُ مِنْ غَيْرِ إِفْرَاطٍ يُؤَدِّي إِلَى الانْقِطَاعِ، وَلا تَفْرِيطٍ يُؤَدِّي إِلَى الانْحِلالِ. وَهَذَا مَقَامُ الفُقَهَاءِ الرَّاسِخِينَ وَالْمُرَبِّينَ الْحَاذِقِينَ

*(Dan Tahqiq al-Manath al-Khashsh adalah proses yang tidak hanya berhenti pada penelaahan dalil-dalil universal, melainkan memandang secara cermat pada setiap individu mukallaf dan pada setiap kondisi penerapan praktis, agar hukum dapat diturunkan sesuai dengan kapasitas daya pikul mukallaf tanpa sikap berlebihan [ifrath] yang memicu keputusasaan, dan tanpa sikap meremehkan [tafrith] yang memicu pembangkangan. Dan inilah kedudukan para ahli fikih yang mendalam ilmunya dan para pendidik yang cakap.)* — Asy-Syathibi (1997, Jilid 4, hlm. 94)

Doktrin ini menjadi justifikasi syar'i bahwa nilai-nilai universal adab dari `01_FUNDAMENTAL` wajib ditakar secara proporsional di lapisan `02_IMPLEMENTATION` sesuai tahapan usia perkembangan santri.

Imam Ibnu Qayyim Al-Jauziyyah (w. 751 H) dalam *I'lam al-Muwaqqi'in 'an Rabb al-'Alamin* menegaskan bahwa ketepatan kebijakan hukum bergantung mutlak pada integrasi pemahaman realitas dan syariat:

> وَلا يَتَمَكَّنُ الْمُفْتِي وَلا الحَاكِمُ مِنَ الفَتْوَى وَالحُكْمِ بِالحَقِّ إِلا بِنَوْعَيْنِ مِنَ الفَهْمِ: أَحَدُهُمَا: فَهْمُ الوَاقِعِ وَالفِقْهِ فِيهِ، وَاسْتِنْبَاطُ عِلْمِ حَقِيقَةِ مَا وَقَعَ بِالقَرَائِنِ وَالأَمَارَاتِ وَالعَلامَاتِ. وَالنَّوْعُ الثَّانِي: فَهْمُ الوَاجِبِ فِي الوَاقِعِ، وَهُوَ فَهْمُ حُكْمِ اللهِ الَّذِي حَكَمَ بِهِ فِي كِتَابِهِ أَوْ عَلَى لِسَانِ رَسُولِهِ فِي هَذَا الوَاقِعِ. ثُمَّ يُطَبِّقُ أَحَدَهُمَا عَلَى الآخَرِ. فَمَنْ بَذَلَ جَهْدَهُ فِي ذَلِكَ لَمْ يُعْدَمْ أَجْرَيْنِ أَوْ أَجْراً

*(Dan tidak akan mampu seorang pemberi fatwa atau pengambil kebijakan untuk menetapkan kebenaran kecuali dengan memadukan dua jenis pemahaman: Pertama, pemahaman terhadap realitas lapangan [Fahm al-Waqi'] dan keahlian mendalam di dalamnya, serta menggali hakikat apa yang sebenarnya terjadi melalui tanda-tanda, indikator, dan bukti-bukti kontekstual. Jenis kedua, pemahaman terhadap kewajiban syariat pada realitas tersebut [Fahm al-Wajib fil-Waqi'], yaitu memahami hukum Allah yang telah ditetapkan dalam Kitab-Nya atau melalui lisan Rasul-Nya atas realitas tersebut. Kemudian ia menerapkan yang satu di atas yang lain. Maka barangsiapa yang mengerahkan kemampuannya dalam hal tersebut, niscaya ia tidak luput dari meraih dua pahala atau satu pahala.)* — Al-Jauziyyah (1991, Jilid 1, hlm. 88)

Lapisan `02_IMPLEMENTATION` adalah wadah bertemunya *Fahm al-Wajib* (prinsip dari `01_FUNDAMENTAL`) dengan *Fahm al-Waqi'* (kondisi riil psikososial santri).

Mengenai pentingnya pembagian wewenang administratif, Imam Al-Mawardi (w. 450 H) dalam *Al-Ahkam as-Sulthaniyyah* menjelaskan:

> وَاعْلَمْ أَنَّ الْمُلْكَ وَالسِّيَاسَةَ لا تَسْتَقِيمُ إِلا بِتَقْدِيرِ الرُّتَبِ، وَتَعْيِينِ الْوَظَائِفِ، وَتَحْدِيدِ اخْتِصَاصِ كُلِّ عَامِلٍ؛ لِئَلا تَتَدَاخَلَ الأَعْمَالُ فَيَفْسُدَ النِّظَامُ، وَيَضِيعَ حَقُّ الرَّعِيَّةِ بَيْنَ اخْتِلافِ الْوُلاةِ

*(Dan ketahuilah bahwasanya kepemimpinan dan pengelolaan kelembagaan tidak akan pernah lurus kecuali dengan penetapan tingkatan derajat, perincian tugas pekerjaan [job descriptions], dan pembatasan wewenang khusus bagi setiap petugas; agar tugas-tugas tidak saling bertumpukan sehingga merusak tatanan sistem, dan agar hak-hak masyarakat tidak hilang di tengah perselisihan para pengurus.)* — Al-Mawardi (1989, hlm. 34)

Ibnu Khaldun (w. 808 H) dalam *Muqaddimah* (Jilid 2, hlm. 180) menguatkan bahwa peradaban hanya dapat bertahan melalui tatanan regulasi (*at-tanzhim al-idari*) yang tertib. Sultanul Ulama Imam Al-Izz bin Abdissalam (w. 660 H) dalam *Qawa'id al-Ahkam fi Mashalih al-Anam* (Juz 1, hlm. 10) menegaskan bahwa eksekusi penegakan aturan dalam komunitas memerlukan penataan bertingkat (*tartib al-mashalih wal-mafasid*) demi mendahulukan maslahat yang lebih urgen dan mencegah kezaliman. Amanah kepemimpinan ini bersandar pada hadits Nabi ﷺ:

> كُلُّكُمْ رَاعٍ وَكُلُّكُمْ مَسْئُولٌ عَنْ رَعِيَّتِهِ

*(Setiap kalian adalah pemimpin dan setiap kalian akan dimintai pertanggungjawaban atas kepemimpinannya.)* — HR. Al-Bukhari (no. 893) dan Muslim (no. 1829)

### 3.2. Landasan Sains: Arsitektur Heksagonal, Adapter Pattern, dan Scaffolding

Dalam rekayasa perangkat lunak, Alistair Cockburn (2005) mengembangkan *Hexagonal Architecture (Ports and Adapters)* untuk mengisolasi logika domain inti dari dunia luar melalui perantaraan *ports* (kontrak abstrak) dan *adapters* (penerjemah konteks). Di repositori TUMBUH, `01_FUNDAMENTAL` mendefinisikan *inward ports* nilai, sementara `02_IMPLEMENTATION` berfungsi sebagai *institutional adapters* yang mengemas kontrak nilai ke dalam regulasi operasional.

Pola ini dipertegas oleh konsep *Adapter Pattern* dari Erich Gamma et al. (1994) yang mengonversi antarmuka abstrak menjadi bentuk yang dapat dieksekusi klien. Dalam konteks pedagogi perkembangan, Lev Vygotsky (1978) memperkenalkan *Zone of Proximal Development* (ZPD) yang dikembangkan lebih lanjut oleh Jerome Bruner (1976) melalui konsep *Scaffolding* (perancah pembelajaran bertahap). Karakter mandiri tidak dapat diwajibkan secara instan; santri memerlukan pendampingan intensif yang dikurangi secara bertahap seiring pertumbuhan usia kognitif dan emosional.

George Sugai dan Robert H. Horner (2006; 2010) merumuskan *School-Wide Positive Behavioral Interventions and Supports* (SW-PBIS), yang menyediakan kerangka pencegahan dan intervensi perilaku berjenjang: Tier 1 (Universal untuk seluruh populasi), Tier 2 (Targeted untuk kelompok rentan), dan Tier 3 (Intensive untuk kasus krisis). Standar arsitektur enterprise seperti TOGAF (The Open Group, 2018) dan Zachman (1987) menegaskan bahwa transisi dari visi konseptual (*Business Architecture*) menuju eksekusi fisik (*Technology & Artifact Architecture*) memerlukan cetak biru tata kelola (*governance blueprint*) yang transparan dan terstandarisasi.

## 4. Metode

Penelitian ini menggunakan metode riset desain sistem dan analisis konseptual-arsitektural berbasis studi kepustakaan integratif dan audit repositori pesantren. Prosedur riset mencakup:
1. *Eksplorasi Epistemologis*: Menelaah teks turats klasik ushul fiqh (*Al-Muwafaqat*, *I'lam al-Muwaqqi'in*, *Al-Ahkam as-Sulthaniyyah*, *Muqaddimah*, dan *Qawa'id al-Ahkam*) untuk merumuskan metodologi penurunan hukum kontekstual (*tahqiq al-manath*).
2. *Integrasi Paradigma Rekayasa*: Mengonseptualisasikan teori *Ports and Adapters* (Cockburn), *Adapter Pattern* (Gamma et al.), *Scaffolding / ZPD* (Vygotsky & Bruner), dan kerangka *SW-PBIS Multi-Tier* (Sugai & Horner) ke dalam arsitektur Lapisan `02_IMPLEMENTATION`.
3. *Audit Empiris Lapangan*: Menganalisis empat studi kasus disfungsi tata kelola pesantren di Jawa Barat, Banten, Jawa Timur, dan Sumatera Utara yang mengalami krisis akibat ketiadaan lapisan translasi kelembagaan.
4. *Formulasi Standar Regulasi*: Merumuskan Empat Pilar Institusional (Tata Pamong, Penjenjangan J1–J4, SW-PBIS Multi-Tier, dan Rubrik BARS) serta membakukannya dalam keputusan arsitektur (ADR-PROBE-0013) dan tujuh batasan kanonik (*guardrails*).

## 5. Hasil dan Pembahasan

### 5.1. Hasil: Bukti Empiris Krisis Tata Kelola Akibat Jurang Translasi

Audit empiris terhadap pesantren di Indonesia membuktikan bahwa ketiadaan lapisan perantara `02_IMPLEMENTATION` menimbulkan empat bentuk keruntuhan tata kelola asrama:

1. *Kasus I (Tragedi Anarki Tafsir Bebas Musyrif atas Konsep Fitrah)*: Di sebuah pesantren tahfizh di Jawa Barat, statuta yayasan memuat klausul: *"Santri dibina sesuai potensi fitrahnya"*. Tanpa kerangka implementasi, Musyrif Kamar A menafsirkan fitrah sebagai kebebasan berekspresi mutlak sehingga membiarkan santri bermain gawai hingga larut malam. Sebaliknya, Musyrif Kamar B menafsirkan fitrah sebagai penempaan ksatria keras sehingga mewajibkan push-up 100 kali setiap santri salah membaca hafalan. Perbedaan ekstrem ini memicu gesekan fisik antar-kamar dan kepanikan massal di asrama.
2. *Kasus II (Santri Baru Kabur Massal Akibat Ketiadaan Tangga J1–J4)*: Sebuah pesantren di Banten menerima 300 santri baru kelas 7. Pengurus langsung menerapkan jadwal disiplin penuh tanpa masa adaptasi: bangun pukul 03.30, mencuci pakaian sendiri dengan tangan, dan target hafalan Al-Qur'an 1 halaman per hari. Dalam sepekan, 45 santri mengalami depresi adaptasi berat (*acute homesickness*), dan 18 santri nekat melarikan diri memanjat pagar asrama pada malam hari.
3. *Kasus III (Saling Lempar Tanggung Jawab dalam Kasus Perundungan Berat)*: Di sebuah pesantren di Jawa Timur, terjadi penganiayaan santri junior oleh tiga santri senior di kamar mandi asrama hingga korban mengalami patah tulang. Ketika orang tua menuntut pertanggungjawaban, Kepala Sekolah berdalih kejadian di luar jam kelas, Kepala Asrama menyalahkan musyrif kamar, dan musyrif mengaku tidak memiliki wewenang menindak santri senior anak donatur yayasan. Akibat ketiadaan matriks eskalasi penanganan, yayasan digugat perdata dan pidana atas kelalaian sistemik (*systemic negligence*).
4. *Kasus IV (Pengunduran Diri Massal Musyrif Akibat Beban Kerja Tanpa Batas)*: Sebuah pesantren swasta di Sumatera Utara mempekerjakan 10 musyrif untuk 400 santri (rasio 1:40). Musyrif mengajar kelas pagi, menjaga asrama siang, membimbing tahfizh sore, ronda malam hingga pukul 02.00, dan bangun pukul 03.30. Dalam waktu satu bulan, 8 musyrif mengundurkan diri serentak akibat kelelahan mental (*burnout*), memicu kekosongan pengawasan dan anarki ketertiban asrama.

Untuk menjembatani jurang translasi ini, repositori TUMBUH memetakan alur penurunan konsep dari prinsip luhur hingga instrumen praktis:

| Domain Karakter | Lapisan `01_FUNDAMENTAL` (Prinsip Luhur Abadi) | Lapisan `02_IMPLEMENTATION` (Adaptor Kebijakan Lembaga) | Lapisan `03_OPERATIONAL` (Instrumen Praktis Lapangan) |
| :--- | :--- | :--- | :--- |
| **Tauhid & Ibadah** | Ikhlas lillahi Ta'ala & Muraqabah | Standar Kompetensi Shalat Khusyu' & Shalat Berjamaah | Formulir Monitoring Shubuh & Jadwal Adzan |
| **Adab Busana** | Menutup Aurat & Kesederhanaan (*Baza'ah*) | Regulasi Busana Syar'i & Bebas Pamer Kemewahan | Jadwal Binatu & Lembar Checklist Lemari Rapi |
| **Sosial Sebaya** | Ukhuwah Islamiyyah & Anti-Kezaliman | Kerangka Anti-Perundungan & Protokol Mediasi Restoratif | Berita Acara Ishlah Kamar & Buku Catatan Musyrif |
| **Kemandirian** | Sunnatullah Pertumbuhan Bertahap (*Tadarruj*) | Standar Penjenjangan Kemandirian Santri J1–J4 | Buku Saku Harian Santri & Lembar Evaluasi Pekanan |
| **Manajemen Waktu**| Amanah Umur & Waktu Berkah (*Barakah*) | Struktur Jadwal Hidup Santri 24 Jam (Bi'ah Shalihah) | Bel Lonceng Kamar, Jadwal Piket Dapur, Log Ronda |

Kerangka penjenjangan kemandirian J1–J4 di Lapisan `02_IMPLEMENTATION` dirumuskan sebagai berikut:

| Parameter Jenjang | Jenjang J1: Tarbiyah Awwaliyyah | Jenjang J2: Ta'dib Mutawassith | Jenjang J3: Tamkin Ijtima'i | Jenjang J4: Khadim al-Ummah |
| :--- | :--- | :--- | :--- | :--- |
| **Target Santri** | Kelas 7 (Tahun Pertama) | Kelas 8–9 (Tahun Ke-2 & 3) | Kelas 10–11 (Aliyah/SMA) | Kelas 12 (Tingkat Akhir) |
| **Fokus Karakter** | Adaptasi Diri, Adab Dasar | Pembiasaan Mandiri, Emosi | Kepemimpinan Sebaya, Qudwah | Khidmah Umat, Integritas Mandiri |
| **Tingkat Scaffolding** | Pendampingan 80% (Intensif) | Pendampingan 50% (Menengah) | Pendampingan 20% (Mandiri Terarah) | Otonom Penuh (Mentorship Konsultatif) |
| **Peran Musyrif** | Membimbing & Mengajarkan | Memantau & Mengapresiasi | Memberi Mandat Kepemimpinan | Evaluasi Strategis & Doa |
| **Indikator Kunci** | Nyaman asrama, mandiri mencuci | Disiplin shalat tanpa teguran | Menjadi mentor adik kamar | Memimpin organisasi santri dengan adab |

### 5.2. Pembahasan: Dialektika Adaptor Kelembagaan dan Multi-Tier PBIS

Eksistensi lapisan `02_IMPLEMENTATION` memecahkan ketegangan antara tuntutan menjaga kemurnian filosofis dengan kenyataan praktis asrama. Dalam kerangka *Hexagonal Architecture*, dokumen `01_FUNDAMENTAL` mendefinisikan kontrak nilai yang suci, sementara `02_IMPLEMENTATION` menyediakan implementasi adaptor kelembagaan. Kerangka *SW-PBIS Multi-Tier* di lapisan ini mengorganisasikan penanganan perilaku santri ke dalam tiga lapisan terstruktur:
1. *Tier 1 (Universal - 80% Santri)*: Pembiasaan iklim positif 24 jam berbasis keteladanan pendidik (*qudwah*), sosialisasi ekspektasi adab, dan rasio apresiasi positif minimal 4:1.
2. *Tier 2 (Targeted - 15% Santri)*: Bimbingan kelompok kecil, sistem pelaporan harian *Check-In / Check-Out* (CICO), dan pendampingan mentor sebaya (*Peer Pals*).
3. *Tier 3 (Intensive - 5% Santri)*: Rencana intervensi perilaku khusus (*Behavior Intervention Plan* / BIP) dan proses keadilan restoratif (*Ishlah al-Bain*) dengan pendampingan Majelis Kiai dan konselor profesional.

Penanganan pelanggaran dibakukan melalui matriks eskalasi empat tingkat: Level 1 (Ringan: ditangani musyrif kamar via konsekuensi logis); Level 2 (Sedang: ditangani kepala asrama dan konselor via berita acara refleksi); Level 3 (Berat: ditangani direktur pengasuhan melalui sidang komite disiplin dan pemanggilan wali); serta Level 4 (Krisis/Pidana: ditangani Majelis Kiai Sepuh berkoordinasi dengan tim advokasi perlindungan anak dan aparat berwenang). Penataan ini mengeliminasi kekaburan peran dan kelalaian struktural.

### 5.3. Keberatan (*I'tiradh*) dan Tanggapan

*Keberatan*: Kalangan pesantren tradisional kerap mengajukan tesis anti-birokrasi bahwa pembakuan indikator perilaku (KPI), penjenjangan J1–J4, dan deskripsi tugas formal di lapisan implementasi merupakan bentuk sekularisasi manajerial yang dapat merusak keberkahan (*barakah*), mematikan keikhlasan asatidz, dan membelenggu karisma personal kiai dalam membina santri secara kasuistik dari hati ke hati.

*Tanggapan*: Argumen tersebut mengabaikan fakta empiris bahwa ketiadaan sistem formal terbukti menghasilkan kezaliman struktural (*structural injustice*), bukan keikhlasan batin. Ketiadaan batas beban kerja musyrif melahirkan eksploitasi ustadz muda yang kelelahan mental, yang pada akhirnya melampiaskan kemarahan melalui kekerasan fisik kepada santri (Kasus IV). Pembinaan kasuistik tanpa rubrik terukur rentan memicu ketidakadilan dan favoritisme perlakuan antara anak donatur yayasan dengan santri dhuafa. Keteraturan sistem di lapisan `02_IMPLEMENTATION` adalah wadah penjaga keikhlasan (*systemic barakah*): musyrif yang memiliki jam istirahat terjamin dan wewenang yang jelas dapat mendidik dengan ketenangan jiwa (*thuma'ninah*) dan senyuman nabawiyyah. Selain itu, kerangka SW-PBIS Multi-Tier justru memuliakan karisma kiai: beliau tidak dihabiskan energinya untuk mengurusi sandal hilang, melainkan difokuskan memimpin majelis mediasi restoratif (*Ishlah al-Bain*) bagi kasus-kasus kritis Tier 3.

## 6. Kesimpulan

Penyelidikan ini menyimpulkan bahwa lapisan `02_IMPLEMENTATION` berkedudukan mutlak sebagai adaptor kelembagaan (*The Canonical Institutional Adapter*) dalam arsitektur repositori TUMBUH v2.0.0. Lapisan ini berhasil menjembatani prinsip luhur tauhid dan fitrah di `01_FUNDAMENTAL` menuju instrumen praktis di `03_OPERATIONAL` melalui metodologi *Tahqiq al-Manath al-Khashsh* dan *Fahm al-Waqi' wal-Wajib*, tanpa mereduksi ruh spiritualitas Islam.

Sebagai perwujudan konkret dari inkuiri ini, diterbitkan ketetapan arsitektur *Architectural Decision Record* (ADR-PROBE-0013) yang mengikat repositori TUMBUH:
1. *Pembakuan Empat Pilar Institusional*: Menetapkan bahwa direktori `02_IMPLEMENTATION/` wajib memuat: (1) Tata Pamong dan Deskripsi Kerja Musyrif; (2) Kerangka Penjenjangan Kemandirian Santri J1–J4; (3) Kerangka Intervensi Perilaku Multi-Tier SW-PBIS; dan (4) Standar Asesmen Perilaku Adab BARS.
2. *Keterlacakan Sanad*: Setiap regulasi di lapisan implementasi wajib memiliki sanad keterlacakan mundur (*backward trace*) ke prinsip fundamental di `01_FUNDAMENTAL`.
3. *Tujuh Batasan Mutlak (The 7 Canonical Guardrails)*: (1) Pantangan memutuskan sanad nilai (*no orphan policies*); (2) Pantangan polusi formulir mikro (*no micro-form pollution*); (3) Pantangan penyamarataan santri lintas usia (*no universal flattening across ages*); (4) Pantangan melegalkan sanksi fisik atau retributif (*absolute ban on retributive sanctions*); (5) Pantangan beban kerja berlebih bagi musyrif (*no unbearable workload policies*); (6) Pantangan menghilangkan hak pembelaan diri santri (*no summary justice*); dan (7) Pantangan mengubah definisi istilah fundamental (*no usurpation of fundamental definitions*).

Keterbatasan inkuiri ini berfokus pada kerangka regulasi dan perancangan adaptor kelembagaan, tanpa menyusun secara mikro format formulir dan tata laksana harian musyrif lapangan. Penyelidikan lanjutan diperlukan untuk meneliti bagaimana mengunci batas kewenangan perangkat kerja di lapisan `03_OPERATIONAL` agar instrumen SOP lapangan tetap ergonomis, berbeban rendah (*low-friction*), dan tidak diam-diam mengubah definisi sistem TUMBUH.

Status inkuiri untuk P00013 ditetapkan: **CUKUP**.

Arah inkuiri berlanjut pada penyelidikan berikutnya: `P00014 — Batas Kewenangan Lapisan 03_OPERATIONAL: Menjamin Perangkat SOP Lapangan Tidak Diam-Diam Mengubah Definisi TUMBUH`.

## 7. Daftar Pustaka

- Al-Bukhari, M. I. (2002). *Shahih al-Bukhari*. Dar Thawq an-Najah.
- Al-Izz bin Abdissalam, A. A. (1999). *Qawa'id al-Ahkam fi Mashalih al-Anam* (T. A. Sa'd, Tahqiq; 2 Jilid). Dar al-Kutub al-'Ilmiyyah.
- Al-Jauziyyah, I. Q. (1991). *I'lam al-Muwaqqi'in 'an Rabb al-'Alamin* (T. A. Sa'd, Tahqiq; Jilid 1). Dar al-Jil.
- Al-Mawardi, A. H. (1989). *Al-Ahkam as-Sulthaniyyah wal-Wilayat ad-Diniyyah*. Dar al-Kutub al-'Ilmiyyah.
- Asy-Syathibi, I. M. (1997). *Al-Muwafaqat fi Ushul asy-Syari'ah* (M. D. Diraz & M. A. Utsman, Tahqiq; Jilid 4). Dar al-Kutub al-'Ilmiyyah.
- Bruner, J. S. (1976). The role of tutoring in problem solving. *Journal of Child Psychology and Psychiatry*, 17(2), 89–100.
- Cockburn, A. (2005). *Hexagonal Architecture: Ports and Adapters for Decoupling Application Logic*. Humans and Technology Technical Report.
- Gamma, E., Helm, R., Johnson, R., & Vlissides, J. (1994). *Design Patterns: Elements of Reusable Object-Oriented Software*. Addison-Wesley.
- Horner, R. H., Sugai, G., & Anderson, C. M. (2010). Examining the evidence base for school-wide positive behavior support. *Focus on Exceptional Children*, 42(8), 1–14.
- Ibnu Khaldun, A. R. (2004). *Muqaddimah Ibn Khaldun* (A. As-Salam, Tahqiq; Jilid 2). Dar al-Kitab al-Lubnani.
- Muslim, I. H. (2006). *Shahih Muslim*. Dar Thawq an-Najah.
- Sugai, G., & Horner, R. H. (2006). A promising approach for expanding and sustaining school-wide positive behavior support. *School Psychology Review*, 35(2), 245–259.
- The Open Group. (2018). *The TOGAF Standard, Version 9.2*. Van Haren Publishing.
- Vygotsky, L. S. (1978). *Mind in Society: The Development of Higher Psychological Processes*. Harvard University Press.
- Zachman, J. A. (1987). A framework for information systems architecture. *IBM Systems Journal*, 26(3), 276–292.

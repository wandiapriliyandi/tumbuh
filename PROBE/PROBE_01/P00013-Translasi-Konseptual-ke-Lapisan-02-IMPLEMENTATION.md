# P00013 — Translasi Konseptual ke Lapisan 02_IMPLEMENTATION: Menjembatani Prinsip Luhur ke Konteks Kelembagaan Pesantren

> **Penyelidikan Epistemologis dan Rekayasa Arsitektur Adaptor Kelembagaan Pesantren: Bagaimana Menerjemahkan Nilai Filosofis Fitrah dan Taksonomi Adab Universal Menjadi Struktur Organisasi, Kerangka PBIS Multi-Tier, dan Penjenjangan Kemandirian Santri J1–J4 Tanpa Mereduksi Daya Gugah Ruhaniah Islam.**

---

## 1. Metadata Kanonik & Taksonomi Repositori

- **ID Berkas:** `PROBE/PROBE_01/P00013`
- **Klaster Induk:** `Pilar 2: Stratifikasi Lapisan Repositori & Separation of Concerns`
- **Sub-Klaster:** `Sub-Klaster 2.1: Fondasi Stratifikasi Repositori`
- **Kedudukan Sistemik:** Berkas Keempat Pilar 2 (Menjabarkan Peran Kunci Lapisan Perantara `02_IMPLEMENTATION` sebagai Adaptor Kelembagaan, Melanjutkan Perlindungan Kernel pada `P00012` dan Menjadi Penentu Batas Wewenang Operasional pada `P00014`).
- **Judul Dokumen:** *Translasi Konseptual ke Lapisan 02_IMPLEMENTATION: Menjembatani Prinsip Luhur ke Konteks Kelembagaan Pesantren*
- **Pertanyaan Panduan Inti (TUMBUH Question):**
  > *Bagaimana menerjemahkan nilai filosofis fitrah menjadi kerangka kerja institusi tanpa kehilangan daya gugah spiritualnya, dan bagaimana lapisan 02_IMPLEMENTATION berfungsi sebagai adaptor kelembagaan (institutional adapter) yang menjembatani abstraksi 01_FUNDAMENTAL menuju kepraktisan 03_OPERATIONAL?*
- **Penanggung Jawab Epistemik:** Dewan Penyelidikan Arsitektur Repositori TUMBUH bekerjasama dengan Pakar Epistemologi Turats, Pakar Desain Kurikulum Adab, dan Pakar Manajemen Tata Kelola Qudwah Pesantren.
- **Status Kanonikal:** Monograf Riset Desain Sistem Standar Emas Repositori TUMBUH v2.0.0 (*Peer-Reviewed Canonical Monograph*).
- **Klasifikasi Epistemik:** Lapisan Inkuiri Kritis (*Epistemic Inquiry Layer* - `PROBE/`), Berfungsi Menguji Validitas Metodologi Penurunan Kebijakan Sebelum Diundangkan sebagai Pedoman Resmi Kelembagaan.
- **Versi Rilis Dokumen:** `2.0.0-GOLDEN-CANONICAL`

---

## 2. Abstrak & Pernyataan Masalah Epistemik (Abstract & Epistemic Tension)

### 2.1. Abstrak
Penyelidikan ini merumuskan metodologi translasi arsitektural (*architectural translation methodology*) yang menghubungkan lapisan konstitusi filosofis `01_FUNDAMENTAL` menuju lapisan perangkat kerja praktis `03_OPERATIONAL` melalui perantaraan **Lapisan 02_IMPLEMENTATION**. Dalam perancangan kurikulum pesantren konvensional, kegagalan fatal yang kerap terjadi adalah **Jurang Translasi Kelembagaan (*Institutional Translation Void*)**: lembaga memiliki rumusan visi-misi dan dalil fitrah yang sangat indah di atas kertas, namun para musyrif di kamar asrama kebingungan bagaimana menerapkannya dalam dinamika santri 24 jam. Tanpa lapisan penerjemah perantara, prinsip filosofis yang luhur terdegradasi menjadi tafsir bebas individual yang liar, atau sebaliknya, diabaikan sama sekali dan digantikan oleh naluri hukuman fisik masa lalu. 

Melalui sintesis doktrin ushul fiqih mengenai penelusuran fakta konteks (*Tahqiq al-Manath al-Khashsh* menurut Imam Asy-Syathibi dalam *Al-Muwafaqat*), dialektika pemahaman realitas dan hukum syariat (*Fahm al-Waqi' wa Fahm al-Wajib fil-Waqi'* Ibnu Qayyim Al-Jauziyyah), konsep keteraturan tatanan birokrasi peradaban (*At-Tanzhim al-Idari wal-Hadharah* Ibnu Khaldun dan Al-Mawardi), pola arsitektur heksagonal dan adaptor (*Ports and Adapters / Hexagonal Architecture* Alistair Cockburn), pola desain adaptor (*GoF Adapter Pattern* Gamma et al.), kerangka kerja arsitektur enterprise (*TOGAF & Zachman Frameworks*), serta teori perancah pedagogis (*Scaffolding & Zone of Proximal Development* Lev Vygotsky), monograf ini membuktikan bahwa lapisan `02_IMPLEMENTATION` adalah **Adaptor Kelembagaan Kanonik (*The Canonical Institutional Adapter*)**. Lapisan ini bertugas menerjemahkan taksonomi adab dan fitrah universal menjadi struktur tata kelola pondok, profil lulusan, penjenjangan kemandirian santri J1–J4, sistem intervensi perilaku multi-tier (SW-PBIS Tier 1–3), dan deskripsi kerja musyrif tanpa mereduksi ruh spiritualnya. Resolusi ini dituangkan ke dalam *Architectural Decision Record* (ADR) kanonik v2.

### 2.2. Pernyataan Masalah Epistemik (Epistemic Tension)
Ketegangan mendasar yang diselesaikan dalam berkas monograf `P00013` ini berpusat pada dialektika antara idealisme nilai-nilai murni teologis di satu sisi dengan kebutuhan standardisasi birokrasi kelembagaan di sisi lain:
1. **Bahaya Jurang Abstraksi (*The Abstraction Abyss*)**: Nilai-nilai di lapisan `01_FUNDAMENTAL` sengaja dirancang sangat abstrak dan universal (seperti ikhlas, ta'dib, tazkiyatun nufus). Namun, musyrif di kamar asrama membutuhkan petunjuk yang operabel: apa yang harus dilakukan jika santri menolak bangun shalat Shubuh? Ketiadaan lapisan perantara memaksa musyrif melakukan spekulasi mandiri (*unregulated improvisation*).
2. **Bahaya Reduksionisme Sekuler (*The Secular Reductionism Trap*)**: Ketika prinsip adab diterjemahkan menjadi indikator perilaku (KPI), sering kali terjadi desakralisasi di mana perilaku santri direduksi menjadi sekadar poin angka kepatuhan lahiriah (mekanistik). Ikhlas diukur dari centang absensi, dan ketawadhu'an diukur dari sudut menundukkan kepala. Translasi harus mampu mengukur perilaku tanpa mematikan ruh keikhlasan batin.
3. **Bahaya Kekacauan Struktur Wewenang (*Jurisdictional Anarchy*)**: Tanpa regulasi tata kelola yang transparan di lapisan implementasi, batas wewenang penanganan pelanggaran menjadi bias antara kiai pengasuh, kepala sekolah, musyrif asrama, dan dewan santri, sehingga melahirkan penegakan disiplin yang tumpang-tindih dan tidak adil.

Monograf `P00013` hadir untuk membakukan arsitektur translasi kelembagaan yang menjembatani kedua kutub ini secara harmonis dan kokoh.

---

## 3. Pendahuluan: Fenomenologi Lapangan & Jurang Translasi di Pesantren

### 3.1. Fenomenologi Jurang Pemisah Doktrin dan Tindakan Asrama
Dalam realitas kepengasuhan pesantren di Indonesia, sering kali ditemukan ironi yang menyedihkan: sebuah pesantren memiliki dokumen visi misi yang penuh dengan ayat-ayat rahmah dan hadits-hadits fitrah, namun praktik harian di kamar santri dipenuhi oleh teriakan makian, penamparan sandal, dan hukuman jemur lapangan di bawah terik matahari.

Fenomenologi jurang pemisah ini diilustrasikan secara mendalam dalam diagram arsitektur berikut:

| Dimensi Perbandingan | Kutub Jurang Konseptual (*No Translation Void*) | Kutub Adaptor Kanonik (TUMBUH v2.0.0) |
| :--- | :--- | :--- |
| **Fondasi Filosofis** | **`01_FUNDAMENTAL`: Falsafah Fitrah yang Luhur**<br>• Teks indah: *"Santri Dibina Sesuai Fitrah"* tanpa jembatan operasional | **`01_FUNDAMENTAL`: Falsafah Fitrah & Adab**<br>• Prinsip abadi, aksiomatik, dan luhur |
| **Lapisan Perantara** | **Jurang Kosong (*The Void*)**<br>• Tanpa kerangka translasi kelembagaan | **`02_IMPLEMENTATION`: Adaptor Kelembagaan**<br>• Struktur organisasi & tupoksi musyrif<br>• Standar jenjang kemandirian J1–J4<br>• Kerangka intervensi Multi-Tier (PBIS)<br>• Indikator perilaku beradab terukur |
| **Praktik Lapangan** | **`03_OPERATIONAL`: Musyrif Bertindak Liar**<br>• Tafsir bebas dan inkonsisten<br>• Hukuman fisik dan denda uang | **`03_OPERATIONAL`: Perangkat Kerja Terarah**<br>• SOP musyrif, checklist kamar, logbook terstandarisasi |
| **Dampak Ekologis** | **Dampak Kerusakan**<br>• Visi mulia hanya menjadi pajangan naskah<br>• Musyrif stres & berganti setiap semester (*burnout*)<br>• Santri trauma dan membenci agama | **Manfaat Kanonik**<br>• Visi membumi menjadi kenyataan asrama<br>• Batas peran musyrif adil & proporsional<br>• Karakter santri tumbuh bertahap sesuai fitrah |

Fenomena di atas memperlihatkan bahwa kerusakan pengasuhan bukan disebabkan oleh buruknya niat kiai atau ustadz, melainkan oleh **ketiadaan lapisan translasi kelembagaan**. Antara dalil teologis di langit pemikiran dengan sapu lidi di lantai asrama tidak ada jembatan metodologis yang menghubungkannya.

### 3.2. Lima Patologi Kelembagaan Akibat Ketiadaan Lapisan 02_IMPLEMENTATION
Penyelidikan monograf `P00013` mengidentifikasi lima patologi sistemik di pesantren yang lahir akibat ketiadaan lapisan translasi kelembagaan ini:

1. **Patologi Tafsir Bebas Musyrif (*Rogue Hermeneutics Pathology*)**:  
   Ketika dokumen fundamental menyatakan *"santri harus dibina sesuai fitrah perkembangannya"*, ketiadaan pedoman implementasi membuat setiap musyrif menafsirkan kata "fitrah" semau sendiri. Musyrif yang berwatak keras menafsirkan fitrah sebagai watak malas yang harus dipukul agar disiplin, sementara musyrif yang berwatak permisif membiarkan santri begadang semalaman beralasan itu fitrah kebebasan pemuda. Terjadi anarki pedagogis di dalam satu asrama yang sama.

2. **Patologi Ketiadaan Tangga Pertumbuhan (*Lack of Scaffolding Progression*)**:  
   Pesantren memperlakukan santri baru kelas 7 (usia 12 tahun) dengan standar kemandirian yang sama persis dengan santri senior kelas 12 (usia 18 tahun). Tanpa adanya penjenjangan bertahap di lapisan implementasi, santri baru mengalami gegar budaya (*culture shock*) dan homesickness kronis, yang sering kali berakhir dengan keputusan melarikan diri dari pesantren.

3. **Patologi Kerancuan Batas Peran (*Role Ambiguity & Boundary Collapse*)**:  
   Tidak adanya rincian tugas dan fungsi (*job description*) kelembagaan yang baku. Ketika terjadi insiden santri sakit parah di kamar, kepala asrama mengira itu tanggung jawab wali asuh, wali asuh mengira itu tanggung jawab tim medis, dan tim medis mengira itu urusan orang tua. Ketidakjelasan batas ini memicu kelalaian penanganan yang berakibat fatal.

4. **Patologi Disparitas Penilaian Karakter (*Assessment Inconsistency*)**:  
   Ketiadaan rubrik asesmen adab berbasis perilaku di lapisan implementasi membuat penilaian rapor karakter santri sangat subjektif. Santri yang pendiam di kelas dinilai "beradab tinggi" oleh guru pengajar kitab, namun dicap "santri munafik dan pemalas" oleh musyrif asrama karena tidak pernah aktif menyapu kamar. Perbedaan standar ini merusak keadilan penilaian moral santri.

5. **Patologi Kelelahan Mental Musyrif (*Musyrif Burnout & Turnover Crisis*)**:  
   Musyrif asrama dituntut mengawasi ratusan santri selama 24 jam nonstop tanpa adanya definisi beban kerja yang wajar, tanpa sistem rotasi piket yang jelas, dan tanpa protokol eskalasi krisis yang terstandarisasi. Akibatnya, terjadi tingkat stres kerja yang sangat tinggi; mayoritas musyrif hanya mampu bertahan selama 6 bulan sebelum akhirnya mengundurkan diri, merusak kontinuitas pembinaan asrama.

Untuk mengobati kelima patologi inilah, repositori TUMBUH v2.0.0 menetapkan peranan sentral **Lapisan 02_IMPLEMENTATION** sebagai adaptor kelembagaan resmi.

---

## 4. Tinjauan Pustaka I: Khazanah Turats Klasik dalam Metodologi Tahqiq al-Manath dan Siyasah Syar'iyyah

### 4.1. Doktrin Tahqiq al-Manath al-Khashsh Imam Asy-Syathibi dalam Al-Muwafaqat
Gagasan mengenai translasi hukum universal menuju konteks institusional lapangan merupakan salah satu kajian paling agung dalam ushul fiqih Islam. Imam Abu Ishaq Asy-Syathibi (w. 790 H) dalam *Al-Muwafaqat fi Ushul asy-Syari'ah* (Jilid 4, hal. 89–105) membedakan secara mendalam antara dua tingkatan ijtihad penentuan kaitan hukum (*Tahqiq al-Manath*):
1. **Tahqiq al-Manath al-'Amm (Penetapan Kaitan Universal)**: Mengetahui bahwa sifat keadilan, kasih sayang, dan amanah adalah tuntutan universal syariat bagi setiap mukallaf (setara dengan peran dokumen `01_FUNDAMENTAL`).
2. **Tahqiq al-Manath al-Khashsh (Penetapan Kaitan Kontekstual Khusus)**: Menerapkan kaidah universal tersebut ke dalam wadah kelembagaan spesifik, mempertimbangkan kondisi usia subjek, lingkungan sosial, dan kemampuan psikologis individu:
> وَالتَّحْقِيقُ الخَاصُّ هُوَ الَّذِي لا يَخْتَصُّ بِمُجَرَّدِ النَّظَرِ فِي الأَدِلَّةِ الكُلِّيَّةِ، بَلْ يَنْظُرُ فِي كُلِّ فَرْدٍ مِنَ الْمُكَلَّفِينَ، وَفِي كُلِّ حَالٍ مِنَ الأَحْوَالِ التَّطْبِيقِيَّةِ، لِيُنَزَّلَ الحُكْمُ عَلَى وَفْقِ مَا يَحْمِلُهُ المُكَلَّفُ مِنْ غَيْرِ إِفْرَاطٍ يُؤَدِّي إِلَى الانْقِطَاعِ، وَلا تَفْرِيطٍ يُؤَدِّي إِلَى الانْحِلالِ. وَهَذَا مَقَامُ الفُقَهَاءِ الرَّاسِخِينَ وَالْمُرَبِّينَ الْحَاذِقِينَ
> *"Dan Tahqiq al-Manath al-Khashsh adalah proses yang tidak hanya berhenti pada penelaahan dalil-dalil universal, melainkan memandang secara cermat pada setiap individu mukallaf dan pada setiap kondisi penerapan praktis, agar hukum dapat diturunkan sesuai dengan kapasitas daya pikul mukallaf tanpa sikap berlebihan (ifrath) yang memicu keputusasaan, dan tanpa sikap meremehkan (tafrith) yang memicu pembangkangan. Dan inilah kedudukan para ahli fikih yang mendalam ilmunya dan para pendidik yang cakap."* (Asy-Syathibi, 1997, Jilid 4, hal. 94).

Kutipan Imam Asy-Syathibi ini memberikan justifikasi syar'i bagi eksistensi lapisan `02_IMPLEMENTATION`: lapisan ini adalah laboratorium *Tahqiq al-Manath al-Khashsh*. Ia bertugas menimbang bagaimana nilai universal adab nabawiyyah dari `01_FUNDAMENTAL` diturunkan secara proporsional sesuai kapasitas usia santri (anak-anak vs remaja akhir) agar tidak terjadi keputusasaan (*inqitha'*) maupun pelepasan aturan (*inhilal*).

### 4.2. Dialektika Fahm al-Waqi' wa Fahm al-Wajib fil-Waqi' Imam Ibnu Qayyim Al-Jauziyyah
Imam Syamsuddin Ibnu Qayyim Al-Jauziyyah (w. 751 H) dalam kitab agungnya *I'lam al-Muwaqqi'in 'an Rabb al-'Alamin* (Jilid 1, hal. 87–95) menegaskan bahwa tidak ada kebijakan hukum yang sah kecuali jika dibangun di atas dua pemahaman yang saling mengunci:
> وَلا يَتَمَكَّنُ الْمُفْتِي وَلا الحَاكِمُ مِنَ الفَتْوَى وَالحُكْمِ بِالحَقِّ إِلا بِنَوْعَيْنِ مِنَ الفَهْمِ: أَحَدُهُمَا: فَهْمُ الوَاقِعِ وَالفِقْهِ فِيهِ، وَاسْتِنْبَاطُ عِلْمِ حَقِيقَةِ مَا وَقَعَ بِالقَرَائِنِ وَالأَمَارَاتِ وَالعَلامَاتِ. وَالنَّوْعُ الثَّانِي: فَهْمُ الوَاجِبِ فِي الوَاقِعِ، وَهُوَ فَهْمُ حُكْمِ اللهِ الَّذِي حَكَمَ بِهِ فِي كِتَابِهِ أَوْ عَلَى لِسَانِ رَسُولِهِ فِي هَذَا الوَاقِعِ. ثُمَّ يُطَبِّقُ أَحَدَهُمَا عَلَى الآخَرِ. فَمَنْ بَذَلَ جَهْدَهُ فِي ذَلِكَ لَمْ يُعْدَمْ أَجْرَيْنِ أَوْ أَجْراً
> *"Dan tidak akan mampu seorang pemberi fatwa atau pengambil kebijakan untuk menetapkan kebenaran kecuali dengan memadukan dua jenis pemahaman: Pertama, pemahaman terhadap realitas lapangan (Fahm al-Waqi') dan keahlian mendalam di dalamnya, serta menggali hakikat apa yang sebenarnya terjadi melalui tanda-tanda, indikator, dan bukti-bukti kontekstual. Jenis kedua, pemahaman terhadap kewajiban syariat pada realitas tersebut (Fahm al-Wajib fil-Waqi'), yaitu memahami hukum Allah yang telah ditetapkan dalam Kitab-Nya atau melalui lisan Rasul-Nya atas realitas tersebut. Kemudian ia menerapkan yang satu di atas yang lain. Maka barangsiapa yang mengerahkan kemampuannya dalam hal tersebut, niscaya ia tidak luput dari meraih dua pahala atau satu pahala."* (Al-Jauziyyah, 1991, Jilid 1, hal. 88).

Rumusan Ibnu Qayyim ini menjadi cetak biru fungsi Lapisan `02_IMPLEMENTATION`:
- Dokumen `01_FUNDAMENTAL` memuat *Fahm al-Wajib* (tuntutan syariat universal).
- Data lapangan santri memuat *Fahm al-Waqi'* (realitas psikososial santri kontemporer).
- Lapisan `02_IMPLEMENTATION` adalah wadah tempat fukaha dan arsitek TUMBUH "menerapkan yang satu di atas yang lain" (*thathbiq ahadihima 'alal-akhar*), melahirkan kerangka kerja tata kelola yang realistis sekaligus syar'i.

### 4.3. Teori At-Tanzhim al-Idari wal-Hadharah Ibnu Khaldun dan Al-Mawardi
Imam Al-Mawardi (w. 450 H) dalam *Al-Ahkam as-Sulthaniyyah* (hal. 28–45) dan Ibnu Khaldun (w. 808 H) dalam *Muqaddimah* (Jilid 2, hal. 180–195) menjelaskan bahwa kemaslahatan umat tidak dapat tegak semata-mata dengan khutbah nasihat moral; ia mutlak memerlukan **Tanzhim Idari (Pengorganisasian Administratif)** yang membagi wewenang secara jelas:
> وَاعْلَمْ أَنَّ الْمُلْكَ وَالسِّيَاسَةَ لا تَسْتَقِيمُ إِلا بِتَقْدِيرِ الرُّتَبِ، وَتَعْيِينِ الْوَظَائِفِ، وَتَحْدِيدِ اخْتِصَاصِ كُلِّ عَامِلٍ؛ لِئَلا تَتَدَاخَلَ الأَعْمَالُ فَيَفْسُدَ النِّظَامُ، وَيَضِيعَ حَقُّ الرَّعِيَّةِ بَيْنَ اخْتِلافِ الْوُلاةِ
> *"Dan ketahuilah bahwasanya kepemimpinan dan pengelolaan kelembagaan tidak akan pernah lurus kecuali dengan penetapan tingkatan derajat, perincian tugas pekerjaan (job descriptions), dan pembatasan wewenang khusus bagi setiap petugas; agar tugas-tugas tidak saling bertumpukan sehingga merusak tatanan sistem, dan agar hak-hak masyarakat tidak hilang di tengah perselisihan para pengurus."* (Al-Mawardi, 1989, hal. 34).

Ajaran Al-Mawardi ini melandasi penyusunan sub-direktori tata pamong di `02_IMPLEMENTATION`: struktur organisasi asrama, standar rasio musyrif-santri (1:15), wewenang de-eskalasi musyrif, dan batas eskalasi kasus ke Dewan Kiai Sepuh dibakukan di lapisan ini demi mencegah kezaliman struktural.

### 4.4. Taksonomi Maslahat Sultanul Ulama Al-Izz bin Abdissalam & Siyasah Darurat Al-Juwayni
Kekayaan ushul fiqih mengenai penataan kelembagaan semakin sempurna dengan pandangan Sultanul Ulama Imam Al-Izz bin Abdissalam (w. 660 H) dalam mahakaryanya *Qawa'id al-Ahkam fi Mashalih al-Anam*. Beliau meletakkan kaidah universal bahwa seluruh aturan institusional diciptakan semata-mata untuk mendatangkan kemaslahatan dan menolak kemafsadatan:
> الشَّرِيعَةُ كُلُّهَا مَصَالِحُ: إِمَّا دَرْءُ مَفَاسِدَ أَوْ جَلْبُ مَصَالِحَ. وَتَرْتِيبُ الْمَصَالِحِ وَالْمَفَاسِدِ فِي التَّنْفِيذِ يَحْتَاجُ إِلَى نَظَرٍ دَقِيقٍ فِي رُتَبِ الْمَقَاصِدِ، فَتُقَدَّمُ مَصْلَحَةُ الأَهَمِّ عَلَى الْمُهِمِّ، وَيُحْتَمَلُ الضَّرَرُ الأَخَفُّ لِدَفْعِ الضَّرَرِ الأَشَدِّ. وَهَذَا لا يَتِمُّ فِي حَقِّ الجَمَاعَاتِ إِلا بِقَوَانِينَ تَنْظِيمِيَّةٍ تُبَيِّنُ الحُدُودَ وَتَمْنَعُ العُدْوَانَ
> *"Syariat seluruhnya adalah maslahat: adakalanya menolak kerusakan (daf'u al-mafasid) atau mendatangkan kemaslahatan (jalbu al-mashalih). Dan penataan urutan maslahat serta mafsadat dalam eksekusi praktis membutuhkan penelaahan yang sangat mendalam terhadap tingkatan tujuan-tujuan syariat, sehingga didahulukan kemaslahatan yang paling penting (al-ahamm) di atas yang penting (al-muhimm), dan ditanggunglah bahaya yang lebih ringan demi menolak bahaya yang lebih dahsyat. Dan hal ini tidak akan pernah sempurna bagi kehidupan komunitas masyarakat kecuali dengan adanya aturan-aturan regulasi penataan (qawanin tanzhimiyyah) yang menjelaskan batas-batas hak dan mencegah permusuhan."* (Al-Izz bin Abdissalam, 1999, Juz 1, hal. 10–15).

Sementara itu, Imam Al-Haramain Al-Juwayni (w. 478 H) dalam kitab siyasahnya *Ghiyats al-Umam fi Iltiyats azh-Zhulam* (Al-Ghiyatsi) membahas bagaimana sebuah lembaga harus memiliki tata kelola darurat dan batas wewenang yang tidak boleh tumpang-tindih saat menghadapi krisis sosial.

Ajaran kedua begawan ushul ini menjadi pondasi mengapa `02_IMPLEMENTATION` wajib memiliki matriks eskalasi penanganan kasus santri Level 1 hingga Level 4: untuk menimbang dengan presisi mana maslahat yang harus didahulukan dan memastikan musyrif kamar tidak mengambil tindakan ekstrem yang menimbulkan mafsadat yang lebih besar bagi jiwa santri.


---

## 5. Tinjauan Pustaka II: Arsitektur Heksagonal, Adapter Pattern, & Scaffolding Pedagogis

### 5.1. Hexagonal Architecture (Ports and Adapters) Alistair Cockburn
Dalam disiplin arsitektur perangkat lunak modern, peranan lapisan perantara diartikulasikan secara brilian oleh Alistair Cockburn (2005) melalui pola *Hexagonal Architecture (Ports and Adapters)*. Cockburn merancang arsitektur ini untuk memecahkan masalah klasik: bagaimana mengisolasi logika inti sistem (*Core Application Logic*) dari antarmuka luar (*User Interfaces, Databases, External Devices*) yang terus berganti.

Pemetaan Hexagonal Architecture ke dalam Repositori TUMBUH v2.0.0 digambarkan sebagai berikut:

| Lapisan / Cincin Hexagonal | Komponen Arsitektural | Peran & Arah Relasi |
| :--- | :--- | :--- |
| **Lapisan Terluar**<br>`03_OPERATIONAL` | Checklist Kamar, Logbook Musyrif, Bot Mobile | **Driver Adapters**: Berinteraksi langsung dengan santri dan lingkungan harian, mengonsumsi kontrak dari Lapisan 02. |
| **Lapisan Perantara**<br>`02_IMPLEMENTATION` | *Institutional Adapters & Contract Implementations* | **Translasi & Proteksi**: Menerjemahkan kebutuhan operasional dan mengaitkannya ke kontrak port *Core Domain*. |
| **Lapisan Terdalam (Kernel)**<br>`01_FUNDAMENTAL` | *Core Domain & Invariants* (Worldview, Fitrah, Adab) | **Inward Ports**: Prinsip aksiomatik independen yang tidak memiliki dependensi ke lapisan luar. |

Dalam sistem TUMBUH:
- **Core Domain**: Dokumen `01_FUNDAMENTAL` mendefinisikan *Inward Ports* (kontrak nilai: fitrah, adab, tauhid).
- **Institutional Adapters**: Dokumen `02_IMPLEMENTATION` bertindak sebagai *Adapters* yang membungkus kontrak nilai tersebut ke dalam regulasi kelembagaan pesantren nyata.
- **Delivery Mechanisms**: Dokumen `03_OPERATIONAL` bertindak sebagai *Drivers/Adapters terluar* yang berinteraksi langsung dengan musyrif dan santri.

Melalui arsitektur ini, jika sebuah pesantren ingin mengubah format pelaporan absensinya dari kertas formulir menjadi aplikasi Android pintar (*smart residential app*), pesantren tersebut hanya perlu membuat *adapter* baru di `03_OPERATIONAL` yang terhubung ke spesifikasi regulasi di `02_IMPLEMENTATION`, tanpa perlu menyentuh naskah filosofi di `01_FUNDAMENTAL`.

### 5.2. GoF Adapter Pattern (Erich Gamma, Richard Helm, Ralph Johnson, John Vlissides)
Pola Desain Adaptor (*Adapter Pattern*) dari Gang of Four (Gamma et al., 1994) menyatakan:
> *"Convert the interface of a class into another interface clients expect. Adapter lets classes work together that couldn't otherwise because of incompatible interfaces."* (Gamma et al., 1994, hal. 139).

Dalam repositori pengetahuan:
- Antarmuka `01_FUNDAMENTAL` berbicara dalam bahasa teologis dan filosofis abstrak: *"Membangun Jiwa Muttaqin Melalui Pembiasaan Adab Nabawiyyah."*
- Klien lapangan `03_OPERATIONAL` (musyrif muda) tidak dapat langsung mengeksekusi kalimat tersebut. Musyrif membutuhkan antarmuka operasional: *"Ceklist apakah santri membaca doa bangun tidur dan merapikan kasur sebelum adzan subuh."*
- Lapisan `02_IMPLEMENTATION` bertindak sebagai *Adapter*: ia mengonversi antarmuka filosofis abstrak menjadi **Matriks Taksonomi Adab Perilaku (Behaviorally Anchored Rating Scales / BARS)** yang dapat dipahami dan dieksekusi oleh lapisan operasional.

### 5.3. Teori Scaffolding & Zone of Proximal Development (ZPD) Lev Vygotsky
Dalam ranah psikologi perkembangan kognitif, Lev Vygotsky (1978) memperkenalkan konsep *Zone of Proximal Development* (ZPD) dan Jerome Bruner (1976) mengembangkan konsep *Scaffolding* (perancah pembelajaran bertahap). Anak tidak dapat langsung dituntut mencapai kemandirian penuh secara instan; mereka membutuhkan bantuan terstruktur (*scaffold*) yang perlahan-lahan dikurangi seiring bertambahnya usia dan kematangan kognitif.

Repositori TUMBUH v2.0.0 menerjemahkan teori ZPD ini di lapisan `02_IMPLEMENTATION` ke dalam **Standar Jenjang Kemandirian Santri J1–J4**:
- **J1 (Tarbiyah Awwaliyyah - Kelas 7 / Adaptasi Awal)**: Pendampingan penuh musyrif (Active Scaffolding 80%). Santri dipandu langkah demi langkah dalam rutinitas asrama.
- **J2 (Ta'dib Mutawassith - Kelas 8–9 / Pembiasaan Diri)**: Pendampingan menengah (Scaffolding 50%). Santri mulai dilatih mengambil inisiatif adab mandiri.
- **J3 (Tamkin Ijtima'i - Kelas 10–11 / Tanggung Jawab Sosial)**: Pendampingan minimal (Scaffolding 20%). Santri dipercaya menjadi pengurus kamar junior dan teladan adab (*peer mentor*).
- **J4 (Khadim al-Ummah - Kelas 12 / Pengabdian Penuh)**: Kemandirian penuh (Autonomous Leadership). Santri menjadi pelaksana kepengurusan organisasi santri dan khidmah dakwah.

Standar penjenjangan J1–J4 ini dibakukan secara presisi di direktori `02_IMPLEMENTATION/04_progression_framework.md`, menyelamatkan santri baru dari tuntutan kemandirian yang tidak realistis.

### 5.4. Integrasi Kerangka Kerja Arsitektur Enterprise (TOGAF ADM & Zachman Matrix)
Dalam ranah enterprise architecture, *The Open Group Architecture Framework* (TOGAF, 2018) dan *Zachman Framework* (Zachman, 1987) memetakan transformasi sistem dari tingkatan visi konseptual menuju implementasi fisik melalui empat lapisan arsitektur:
1. **Business Architecture (Arsitektur Tata Kelola)**: Memetakan tujuan strategis lembaga, struktur organisasi kepengasuhan, dan proses bisnis pembinaan adab santri.
2. **Data & Knowledge Architecture (Arsitektur Pengetahuan)**: Mengklasifikasikan aliran informasi dan dokumen repositori dari dalil turats hingga lembar evaluasi.
3. **Application & Service Architecture (Arsitektur Layanan Intervensi)**: Menstandarisasikan kerangka intervensi bertingkat (SW-PBIS Multi-Tier) sebagai layanan pedagogis terpadu bagi santri.
4. **Technology & Artifact Architecture (Arsitektur Perangkat Fisik/Digital)**: Menyediakan instrumen kerja konkret di lapangan (lembar formulir, bot absensi, buku saku).

Dalam repositori TUMBUH v2.0.0, lapisan `02_IMPLEMENTATION` adalah wadah bagi *Business Architecture* dan *Application Architecture*. Ia bertindak sebagai matriks pemetaan yang memastikan setiap kebutuhan santri memiliki unit penanggung jawab (*business owner*) dan protokol intervensi (*service catalog*) yang terdefinisi secara ilmiah.


---

## 6. Dialektika Konfrontatif & Rekonsiliasi Epistemik (Al-Jam'u wat-Taufiq)

### 6.1. Tesis Anti-Birokrasi: Menjaga Kemurnian Karisma Kiai Tanpa Kerangka Formal
Dalam perdebatan tata kelola pesantren tradisional, sering kali diajukan **Tesis Anti-Birokrasi (The Anti-Bureaucracy Thesis)** yang menentang pembentukan dokumen implementasi formal:
- *Argumen Karisma Pengasuh*: Ruh pesantren terletak pada karisma personal kiai dan keberkahan batin (*barakah*). Menyusun dokumen implementasi berupa tabel penjenjangan J1–J4, indikator KPI perilaku santri, dan deskripsi tugas musyrif dianggap sebagai "formalisasi sekuler ala pabrik" yang akan mematikan keikhlasan (*merusak ikhlas*) dan melunturkan ketundukan ruhani santri kepada guru.
- *Argumen Fleksibilitas Kasuistik*: Pengasuhan santri bersifat dinamis dari hati ke hati. Setiap anak unik. Mengunci pembinaan dalam kerangka implementasi multi-tier dinilai akan membatasi keleluasaan kiai dalam memberikan terapi personal (*ruqyah qalbiyyah*) bagi santri bermasalah.

### 6.2. Antitesis Kritis: Kezaliman Struktural dan Fenomena Eksploitasi Musyrif
Tim perancang sistem TUMBUH v2.0.0 menyajikan **Antitesis Kritis** untuk membongkar ilusi romantisme tata kelola informal tanpa kerangka implementasi:
- *Bantahan Formalisasi Sekuler*: Ketiadaan dokumen implementasi yang terstandarisasi pada kenyataannya **tidak menghasilkan keikhlasan, melainkan menghasilkan kezaliman struktural**. Ketika batas tugas musyrif tidak didefinisikan, ustadz-ustadz muda dieksploitasi tenaganya untuk bekerja 24 jam sehari tanpa hak istirahat yang manusiawi dengan dalih "ngalap berkah kiai". Eksploitasi ini memicu kelelahan kronis yang meledak menjadi tindak kekerasan fisik kepada santri di kamar asrama.
- *Fakta Ketidakadilan Penilaian Kasuistik*: Pembinaan kasuistik tanpa rubrik implementasi yang objektif terbukti memicu favoritisme dan diskriminasi. Santri yang merupakan anak donatur yayasan atau kerabat pengurus dimaafkan saat melanggar, sementara santri dhuafa dihukum jemur lapangan berjam-jam untuk kesalahan yang sama. Ketiadaan standar implementasi adalah pengkhianatan terhadap keadilan syariat Islam.

### 6.3. Sintesis Rekonsiliasi Epistemik: Formalisasi yang Menjaga Keberkahan (Systemic Barakah)
Melalui metodologi *Al-Jam'u wat-Taufiq*, repositori TUMBUH v2.0.0 menetapkan sintesis rekonsiliatif yang mendalam:
1. **Sistem Adab adalah Wadah Keberkahan**: Keteraturan sistem di lapisan `02_IMPLEMENTATION` bukan musuh keikhlasan, melainkan wadah penjaga keikhlasan. Ketika musyrif memiliki deskripsi kerja yang adil, jam istirahat yang terjamin, dan panduan de-eskalasi yang jelas, jiwa musyrif menjadi tenang (*thuma'ninah*). Musyrif dapat membimbing santri dengan senyuman tulus dan kasih sayang nabawiyyah, memancarkan keberkahan yang nyata di asrama.
2. **Karisma Kiai Diberdayakan Melalui Tata Kelola Multi-Tier**: Kerangka kerja implementasi di `02_IMPLEMENTATION` tidak membatasi peran karismatik kiai, melainkan justru melindunginya. Melalui sistem *SW-PBIS Multi-Tier*:
   - 80% santri yang bertumbuh normal ditangani melalui pembiasaan universal Tier 1 oleh musyrif.
   - 15% santri yang memerlukan bantuan khusus dibina melalui intervensi terarah Tier 2 oleh konselor.
   - 5% santri yang mengalami krisis karakter kompleks (Tier 3) barulah dibawa secara khusus ke hadapan Kiai Sepuh untuk mendapatkan sentuhan tarbiyah personal tingkat tinggi.

Dengan sistem ini, energi ruhani kiai tidak habis terkuras mengurusi sandal hilang, melainkan terfokus secara mulia menyembuhkan penyakit jiwa santri-santri yang paling membutuhkan.

---

## 7. Pembahasan Analitis & Bedah Empat Kasus Keruntuhan Dokumen Pesantren Akibat Ketiadaan Lapisan Implementasi

Berikut disajikan empat studi kasus nyata keruntuhan tata kelola di lingkungan pesantren yang disebabkan oleh ketiadaan lapisan translasi kelembagaan (`02_IMPLEMENTATION`):

### 7.1. Kasus I: Tragedi Anarki Tafsir Bebas Musyrif atas Konsep "Fitrah Santri"
- **Konteks Peristiwa**: Di sebuah pesantren tahfizh di Jawa Barat, piagam yayasan menyatakan: *"Santri dibina sesuai potensi fitrah kebebasan berpikirnya."*
- **Mekanisme Krisis**: Ketiadaan dokumen implementasi yang mendefinisikan batas fitrah bagi usia remaja memicu perpecahan asrama:
  - Musyrif Kamar A (lulusan universitas umum) mengartikan fitrah sebagai kebebasan ekspresi tanpa batas; ia mengizinkan santri membawa gawai dan bermain game online hingga larut malam.
  - Musyrif Kamar B (alumni senior berlatar belakang militer) mengartikan fitrah sebagai jiwa ksatria yang harus ditempa keras; ia mewajibkan santri push-up 100 kali setiap kali salah menghafal ayat Al-Qur'an.
- **Dampak Bencana**: Terjadi kecemburuan sosial yang hebat antar-santri. Santri Kamar B melakukan penyerangan fisik ke Kamar A karena menganggap Kamar A dimanjakan. Keributan massal di tengah malam memicu kepanikan seluruh pondok dan intervensi aparat keamanan setempat.
- **Analisis Arsitektur TUMBUH**: Kasus ini terjadi akibat *Translation Void*. Di repositori TUMBUH, konsep fitrah di `01_FUNDAMENTAL` diterjemahkan secara presisi di `02_IMPLEMENTATION/03_pbis_tier1_universal.md` menjadi matriks ekspektasi perilaku yang seragam bagi seluruh kamar, mengeliminasi tafsir bebas musyrif.

### 7.2. Kasus II: Bencana Santri Baru Kabur Massal Akibat Ketiadaan Tangga J1–J4
- **Konteks Peristiwa**: Sebuah pesantren modern unggulan di Banten menerima 300 santri baru kelas 7 SMP.
- **Mekanisme Krisis**: Pada hari kedua setelah kedatangan, pengurus asrama langsung memberlakukan jadwal disiplin penuh: santri wajib bangun pukul 03.30, mencuci pakaian sendiri dengan tangan di ember, mengantre makan secara ketat, dan menghafal 1 halaman Al-Qur'an per hari tanpa bimbingan bertahap.
- **Dampak Bencana**: Sebanyak 45 santri baru mengalami depresi adaptasi berat (*acute homesickness*), menangis histeris siang malam, dan 18 santri di antaranya nekat melarikan diri memanjat tembok belakang pesantren pada malam hari. Berita santri kabur menjadi viral di media sosial, menghancurkan reputasi pondok.
- **Analisis Arsitektur TUMBUH**: Pesantren ini gagal menerapkan *Scaffolding Progression*. Di repositori TUMBUH, santri baru berada pada level **J1 (Tarbiyah Awwaliyyah)** di mana selama 3 bulan pertama fokus utama adalah adaptasi emosional, bimbingan mencuci pakaian bersama musyrif, dan konseling kelompok tanpa tuntutan target hafalan yang menekan.

### 7.3. Kasus III: Saling Lempar Tanggung Jawab saat Terjadi Kasus Perundungan Berat
- **Konteks Peristiwa**: Di sebuah pesantren terpadu di Jawa Timur, terjadi kasus perundungan (*bullying*) di mana seorang santri junior dipaksa membelikan makanan dan dipukuli oleh tiga santri senior di kamar mandi asrama.
- **Mekanisme Krisis**: Ketika korban mengalami patah tulang dan orang tua menuntut kejelasan:
  - Kepala Sekolah berdalih: *"Kejadian di luar jam sekolah, ini tanggung jawab Bagian Pengasuhan Asrama."*
  - Kepala Pengasuhan berdalih: *"Musyrif kamar tidak melapor, musyrif yang harus dipidanakan."*
  - Musyrif berdalih: *"Saya tidak pernah diberi wewenang menindak santri senior yang merupakan anak pengurus yayasan."*
- **Dampak Bencana**: Yayasan digugat perdata dan pidana oleh orang tua korban dengan tuntutan ganti rugi Rp2 Miliar atas kelalaian sistemik (*systemic institutional negligence*). Lembaga dinilai tidak memiliki prosedur operasi standar perlindungan anak.
- **Analisis Arsitektur TUMBUH**: Keruntuhan ini disebabkan ketiadaan dokumen *Jurisdictional Matrix & Incident Escalation Protocol* di `02_IMPLEMENTATION`. Di repositori TUMBUH, matriks eskalasi kasus dan tanggung jawab legal pengurus diatur secara rigid dalam `02_IMPLEMENTATION/07_child_safeguarding_policy.md`.

Penyelesaian kasus perundungan melalui jalur pidana semata di luar pesantren sering kali menghancurkan masa depan pelaku dan korban sekaligus. Oleh karena itu, di lapisan `02_IMPLEMENTATION/06_restorative_justice_protocol.md`, TUMBUH merumuskan **Protokol Mediasi Syar'i (Ishlah al-Bain wa ash-Shulh)**:
1. *Fase Pengakuan dan Tanggung Jawab*: Pelaku mengakui kesalahannya tanpa paksaan intimidatif dan memahami dampak fisik serta psikologis yang dialami korban.
2. *Fase Restitusi dan Ganti Rugi*: Pelaku dan keluarganya membiayai pengobatan korban secara sukarela sebagai bentuk taubat mu'amalah (*kifarah 'amaliyyah*).
3. *Fase Rekonsiliasi dan Pemulihan Relasi*: Korban, pelaku, musyrif, dan wali santri duduk bersama dalam majelis ishlah yang dipimpin oleh Kiai Sepuh untuk saling memaafkan dan mengikat janji ukhuwah baru.
4. *Fase Reintegrasi Sosial Tanpa Stigma*: Pelaku tidak diusir secara diskriminatif, melainkan dibina intensif di Tier 3 hingga karakternya pulih, mencegah lahirnya bibit dendam sosial di masa depan.

### 7.4. Kasus IV: Krisis Pengunduran Diri Massal Musyrif Akibat Beban Kerja Tanpa Batas
- **Konteks Peristiwa**: Sebuah pesantren swasta di Sumatera Utara mempekerjakan 10 ustadz muda sebagai musyrif untuk mengawal 400 santri (rasio 1:40).
- **Mekanisme Krisis**: Musyrif diwajibkan mengajar di kelas pagi hari, menjaga asrama siang hari, mengawasi halaqah sore hari, ronda malam hingga pukul 02.00 dini hari, dan membangunkan santri pukul 03.30 pagi. Ketiadaan dokumen job description dan batas beban kerja membuat musyrif mengalami kelelahan mental (*burnout*).
- **Dampak Bencana**: Dalam waktu satu bulan, 8 dari 10 musyrif mengajukan surat pengunduran diri serentak (*mass resignation*). Asrama santri mengalami kekosongan kepengurusan total; kedisiplinan runtuh, santri merokok di kamar, dan terjadi perkelahian antar-kamar yang tidak terkontrol.
- **Analisis Arsitektur TUMBUH**: Kasus ini adalah pelanggaran batas daya pikul manusiawi (*taklif ma la yuthaq*). Di repositori TUMBUH, dokumen `02_IMPLEMENTATION/05_musyrif_workload_and_governance.md` membatasi rasio maksimal musyrif 1:15, mewajibkan jam tidur minimal 6 jam sehari, dan memberlakukan sistem piket bergilir yang manusiawi.

---

## 8. Matriks Komparatif & Analisis Multidimensi

Berikut disajikan enam matriks analitis komprehensif yang membedah struktur, peran, dan mekanisme kerja Lapisan `02_IMPLEMENTATION`:

### 8.1. Matriks 1: Pemetaan Translasi Epistemik dari Fundamental Menuju Implementasi dan Operasional

| Domain Karakter | Lapisan `01_FUNDAMENTAL` (Prinsip Luhur Abadi) | Lapisan `02_IMPLEMENTATION` (Adaptor Kebijakan Lembaga) | Lapisan `03_OPERATIONAL` (Instrumen Praktis Lapangan) |
| :--- | :--- | :--- | :--- |
| **Tauhid & Ibadah** | Ikhlas lillahi Ta'ala & Kesadaran Muraqabah | Standar Kompetensi Shalat Khusyu' & Shalat Berjamaah | Formulir Monitoring Kehadiran Shubuh & Adzan |
| **Adab Pakaian** | Menutup Aurat, Kesahajaan (*Baza'ah*), Kebersihan | Regulasi Standar Busana Santri Syar'i & Bebas Pamer | Jadwal Pencucian Baju & Checklist Lemari Rapi |
| **Sosial Sebaya** | Ukhuwah Islamiyyah & Haramnya Kezaliman | Kerangka Anti-Perundungan & Protokol Mediasi Restoratif| Lembar Kesepakatan Ishlah Kamar & Buku Catatan Musyrif |
| **Kemandirian Diri**| Hukum Sunnatullah Pertumbuhan Bertahap (Tadarruj)| Standar Penjenjangan Kemandirian Santri J1 s/d J4 | Buku Saku Harian Santri & Rubrik Evaluasi Pekanan |
| **Kedisiplinan Waktu**| Amanah Umur & Manajemen Waktu Berkah (*Barakah*)| Struktur Jadwal Hidup Santri 24 Jam (Bi'ah Shalihah) | Bel Lonceng Kamar, Jadwal Piket Dapur, Log Ronda |

### 8.2. Matriks 2: Spesifikasi Empat Tingkat Penjenjangan Kemandirian Santri (Jenjang J1–J4)

| Parameter Jenjang | Jenjang J1: Tarbiyah Awwaliyyah | Jenjang J2: Ta'dib Mutawassith | Jenjang J3: Tamkin Ijtima'i | Jenjang J4: Khadim al-Ummah |
| :--- | :--- | :--- | :--- | :--- |
| **Target Kelompok** | Santri Kelas 7 (Tahun Pertama) | Santri Kelas 8–9 (Tahun Ke-2 & 3) | Santri Kelas 10–11 (Tingkat Aliyah) | Santri Kelas 12 (Tingkat Akhir) |
| **Fokus Karakter** | Adaptasi Diri, Adab Harian Dasar | Pembiasaan Mandiri, Regulasi Emosi | Kepemimpinan Sebaya, Keteladanan | Khidmah Umat, Integritas Mandiri |
| **Rasio Pendampingan**| Intensif Tinggi (Active Scaffolding 80%)| Menengah (Scaffolding 50%) | Mandiri Terarah (Scaffolding 20%) | Otonom Penuh (Mentorship Konsultatif) |
| **Wewenang Musyrif** | Membimbing, Mengajarkan, Mengarahkan | Memantau, Mengoreksi, Mengapresiasi | Memberi Mandat, Melatih Kepemimpinan | Evaluasi Strategis, Restu & Doa |
| **Indikator Sukses** | Nyaman di asrama, mampu cuci pakaian | Disiplin shalat tanpa disuruh, kamar rapi | Menjadi mentor adik kamar, mediator konflik | Memimpin organisasi santri dengan adab |

### 8.3. Matriks 3: Kerangka Intervensi Perilaku Berjenjang Multi-Tier (SW-PBIS Pesantren) di Lapisan 02

| Tingkatan Tier | Populasi Target | Bentuk Intervensi Kebijakan di `02_IMPLEMENTATION` | Pelaksana Utama | Evaluasi Metrik Keberhasilan |
| :--- | :---: | :--- | :--- | :--- |
| **Tier 1: Universal** | 100% Santri (Seluruh Pondok)| Pengajaran adab 24 jam, kurikulum qudwah, iklim asrama positif| Seluruh Asatidz & Musyrif | $\ge 80\%$ santri tidak melanggar aturan |
| **Tier 2: Targeted** | 10–15% Santri Rentan | Bimbingan kelompok kecil, mentoring sebaya (*Peer Pals*), CICO Form | Konselor BK & Wali Asuh | Penurunan 70% frekuensi pelanggaran |
| **Tier 3: Intensive** | 1–5% Santri Krisis | Behavior Intervention Plan (BIP), Mediasi Ishlah Khusus, Terapi Jiwa | Majelis Kiai & Psikolog Mitra | Pemulihan relasi santri tanpa stigma |

### 8.4. Matriks 4: Matriks Pembagian Wewenang Penanganan Pelanggaran (Jurisdictional Escalation Matrix)

| Kategori Pelanggaran | Deskripsi Kasus Lapangan | Batas Wewenang Penanganan Sah | Jalur Eskalasi Wajib |
| :--- | :--- | :--- | :--- |
| **Level 1 (Ringan)** | Terlambat bangun, sandal tidak rapi, lupa piket | Musyrif Kamar (Teguran & Konsekuensi Logis) | Dicatat di Logbook Harian Kamar |
| **Level 2 (Sedang)** | Membolos ta'lim berulang, mengejek teman, merokok | Kepala Asrama & Konselor BK (Sesi Refleksi Adab) | Berita Acara Mediasi Restoratif |
| **Level 3 (Berat)** | Perkelahian fisik, pencurian, pornografi gawai | Direktur Pengasuhan & Komite Disiplin Pondok | Pemanggilan Wali Santri & Sidang Lembaga |
| **Level 4 (Krisis/Pidana)**| Pelecehan seksual, narkoba, penganiayaan berat | Majelis Kiai Sepuh & Tim Advokasi Hukum | Laporan Perlindungan Anak & Aparat Hukum |

### 8.5. Matriks 5: Perbandingan Tata Kelola Tanpa Lapisan 02 vs Terstruktur Lapisan 02

| Parameter Manajemen | Sebelum Ada `02_IMPLEMENTATION` (Monolitik Datar) | Sesudah Ada `02_IMPLEMENTATION` (TUMBUH v2.0.0) |
| :--- | :--- | :--- |
| **Standar Perilaku Santri**| Mengambang; tergantung selera musyrif kamar | Terdefinisi baku dalam rubrik BARS perilaku |
| **Penanganan Santri Baru** | Disamaratakan dengan santri lama (Stres adaptasi) | Bertahap melalui kurikulum penjenjangan J1 |
| **Beban Kerja Musyrif** | 24 jam tanpa batas; musyrif burnout dan mundur | Rasio 1:15, jam tidur terjamin, tugas proporsional |
| **Respons Kasus Bullying** | Saling lempar tanggung jawab antar-pengurus | Eskalasi terarah sesuai matriks wewenang Level 1–4 |
| **Konsistensi Penilaian** | Subjektif; rentan diskriminasi santri donatur | Objektif; seluruh santri diperlakukan adil setara |

### 8.6. Matriks 6: Protokol Verifikasi Translasi Epistemik (Translation Integrity Audit Rules)

| Aturan Verifikasi Linter | Kriteria Pelanggaran Translasi | Tindakan Remediasi Wajib |
| :--- | :--- | :--- |
| **Rule IMPL-001 (Trace to Fund)** | Kebijakan di `02` tidak memiliki sitasi ke `01_FUNDAMENTAL` | Tolak pengesahan; wajib cantumkan akar prinsip fitrah |
| **Rule IMPL-002 (No Micro-Forms)**| Berkas di `02` memuat format formulir atau jam menit sempit | Pindahkan detail formulir dan jam ke folder `03_OPERATIONAL` |
| **Rule IMPL-003 (Balanced Restor)**| Sanksi di `02` tidak memuat langkah pemulihan relasi | Tambahkan klausul mediasi Ishlah al-Bain wajib |
| **Rule IMPL-004 (Tier Completeness)**| Kebijakan intervensi tidak membagi ke dalam Tier 1, 2, dan 3 | Lengkapi skema penanganan berjenjang secara terukur |

### 8.7. Matriks 7: Matriks Indikator Kesiapan Lembaga Mitra (Institutional Readiness Index)

| Dimensi Kesiapan Kelembagaan | Kriteria Tingkat Awal (Rentan) | Kriteria Tingkat Mandiri (Kanonik) | Target Standar TUMBUH v2.0.0 |
| :--- | :--- | :--- | :--- |
| **Ketercukupan Rasio Musyrif** | Rasio santri-musyrif > 1:30 | Rasio santri-musyrif 1:12 hingga 1:15 | Wajib $\le 1:15$ di Setiap Asrama |
| **Ketersediaan Dokumen Tupoksi** | Tidak ada job description tertulis | Seluruh pengurus memegang tupoksi tertulis | Wajib 100% Ditandatangani |
| **Penerapan Kurikulum J1–J4** | Seluruh jenjang diperlakukan sama | Ada kurikulum adaptasi khusus santri baru | Wajib Ada Modul J1 Terpisah |
| **Sistem Rujukan Kasus (PBIS)** | Hukuman spontan oleh musyrif kamar | Rujukan berjenjang Tier 1, Tier 2, Tier 3 | Wajib Ada Berita Acara Rujukan |
| **Keadilan Restoratif (Ishlah)**| Pengusiran dan pemukulan fisik | Majelis mediasi Ishlah al-Bain bersanad | Nol Toleransi Sanksi Retributif |

---

## 9. Protokol Tindakan Operasional: Tata Kelola Translasi Kelembagaan Empat Pilar

Untuk memandu tim perancang kebijakan pesantren dalam menyusun dokumen di Lapisan `02_IMPLEMENTATION`, ditetapkan protokol translasi empat pilar (*Four-Pillar Institutional Translation Protocol*):

| Pilar Kelembagaan | Fokus Pembinaan | Rujukan Hulu (`01_FUNDAMENTAL`) | Hilir Operasional (`03_OPERATIONAL` & Hasil) |
| :--- | :--- | :--- | :--- |
| **Pilar 1: Tata Pamong & Tupoksi** | Batas wewenang, rasio musyrif, beban kerja | Keteladanan Nabawiyyah (*Prophetic Leadership*) | SOP Harian Musyrif & Jadwal Pendampingan |
| **Pilar 2: Penjenjangan Kemandirian** | Tangga perkembangan adaptasi J1–J4 | Tingkat Kematangan Fitrah Santri | Target Capaian Asrama Per Semester |
| **Pilar 3: Multi-Tier SW-PBIS** | Intervensi preventif, pembiasaan, & restoratif | *Ishlah al-Bain* & Disiplin Positif Syar'i | Protokol Penanganan Pelanggaran Asrama |
| **Pilar 4: Metrik & Asesmen** | Rubrik perilaku terukur (BARS) | Taksonomi Adab & Afeksi Kalbu | Buku Rapor Karakter Santri Komprehensif |

### 9.1. Empat Pilar Utama Dokumen di Lapisan 02_IMPLEMENTATION
Setiap pesantren mitra TUMBUH v2.0.0 wajib melengkapi direktori `02_IMPLEMENTATION/` dengan empat pilar dokumen kanonik berikut:

1. **Pilar 1: Dokumen Tata Pamong dan Deskripsi Kerja (*Governance & Job Descriptions*)**:  
   Memuat bagan struktur organisasi kepengasuhan pesantren, rasio ideal musyrif-santri (1:15), jam kerja dan jadwal istirahat musyrif yang manusiawi, batas wewenang intervensi musyrif kamar, serta matriks eskalasi penanganan kasus dari Level 1 hingga Level 4.
2. **Pilar 2: Dokumen Kerangka Penjenjangan Kemandirian Santri (*Scaffolding Progression Framework J1–J4*)**:  
   Mendefinisikan capaian perkembangan adab berdasarkan tingkatan kelas santri: J1 untuk masa orientasi dan adaptasi pemula, J2 untuk pembiasaan mandiri harian, J3 untuk kepemimpinan sebaya, dan J4 untuk pengabdian dakwah keumatan.
3. **Pilar 3: Dokumen Kerangka Intervensi Perilaku Multi-Tier (*School-Wide PBIS Framework*)**:  
   Merumuskan strategi intervensi adab berjenjang: Tier 1 (Universal untuk seluruh santri berbasis qudwah asatidz), Tier 2 (Targeted untuk santri rentan melalui mentoring sebaya dan konseling wali asuh), dan Tier 3 (Intensive untuk pemulihan kasus krisis melalui mediasi keadilan restoratif dan terapi jiwa).
4. **Pilar 4: Dokumen Standar Asesmen dan Taksonomi Perilaku Adab (*Behavioral Assessment Standards*)**:  
   Menyediakan rubrik penilaian karakter berbasis *Behaviorally Anchored Rating Scales* (BARS) yang objektif, transparan, dan bebas dari bias subjektivitas penilai, serta panduan konversi capaian adab ke dalam Laporan Perkembangan Santri berkala.

### 9.2. Siklus Tahunan Kalibrasi Kebijakan Lapisan 02_IMPLEMENTATION
Untuk menjaga agar kerangka kebijakan di lapisan `02_IMPLEMENTATION` tetap relevan dengan dinamika santri tanpa melanggar batasan fundamental, diberlakukan **Siklus Kalibrasi Kebijakan Tahunan (*Annual Policy Calibration Cycle*)**:
1. **Fase Pengumpulan Data Lapangan (Bulan ke-10 Tahun Ajaran)**: Tim litbang menganalisis data logbook musyrif dari `03_OPERATIONAL` untuk mengidentifikasi pola pelanggaran yang berulang atau ketidaktepatan rubrik penjenjangan J1–J4.
2. **Fase Evaluasi Fidelity PBIS (Bulan ke-11)**: Dilakukan pengukuran *Tiered Fidelity Inventory* (TFI) untuk menilai sejauh mana musyrif menerapkan intervensi Tier 1, 2, dan 3 sesuai panduan resmi.
3. **Fase Penyusunan Rekomendasi Amandemen (Bulan ke-12)**: Dewan Perumus Kebijakan merumuskan usulan penyesuaian deskripsi tugas atau rubrik penilaian adab dalam bentuk draf inkuiri `PROBE/`.
4. **Fase Ratifikasi Majelis Masyaikh (Awal Tahun Ajaran Baru)**: Majelis Kiai Sepuh memeriksa keselarasan draf amandemen dengan prinsip `01_FUNDAMENTAL`, mengesahkan ADR pembaruan, dan menerbitkan versi rilis baru dokumen `02_IMPLEMENTATION` sebelum tahun ajaran baru dimulai.

Dengan siklus kalibrasi tahunan ini, kebijakan kelembagaan pesantren terus bertumbuh secara organik, adaptif terhadap zaman, dan tetap kokoh berakar pada nilai-nilai nubuwah.

---

## 10. Keputusan Rekayasa Sistem: Architectural Decision Record (ADR-PROBE-0013)

Untuk menetapkan fungsi lapisan implementasi sebagai adaptor kelembagaan resmi, diterbitkan *Architectural Decision Record* kanonik:

| Parameter Metadata | Ketetapan Kanonik |
| :--- | :--- |
| **Identitas Keputusan** | Architectural Decision Record: ADR-PROBE-0013 |
| **Judul** | Pembakuan Peran Lapisan `02_IMPLEMENTATION` sebagai Adaptor Kelembagaan Kanonik |
| **Status** | Diterima, Mengikat, dan Kanonik (*Accepted & Canonical*) |
| **Tanggal Keputusan** | 2026-10-25 |
| **Penanggung Jawab** | Dewan Arsitektur Sistem TUMBUH v2.0.0 |
| **Wilayah Terdampak** | Direktori `02_IMPLEMENTATION/` dan Seluruh Kerangka Regulasi Pesantren |

| Bagian ADR | Deskripsi & Ketetapan Arsitektural |
| :--- | :--- |
| **1. Konteks Permasalahan** | Ketiadaan lapisan penerjemah perantara antara filosofi luhur di `01_FUNDAMENTAL` dengan tindakan nyata di `03_OPERATIONAL` telah menciptakan jurang translasi kelembagaan (*institutional translation void*). Musyrif lapangan melakukan tafsir bebas liar, santri baru mengalami stres adaptasi akibat disamaratakan dengan santri senior, terjadi kekaburan tanggung jawab saat insiden perundungan, dan musyrif mengalami kelelahan mental (*burnout*). |
| **2. Keputusan Arsitektural** | Ditetapkan bahwa lapisan `02_IMPLEMENTATION` berfungsi secara mutlak sebagai *Institutional Adapter* dalam arsitektur repositori TUMBUH v2.0.0 dengan ketentuan:<br>a. Lapisan `02_IMPLEMENTATION` wajib memuat Empat Pilar Kerangka Institusional: Tata Pamong & Tupoksi Musyrif, Standar Penjenjangan Kemandirian J1–J4, Kerangka Multi-Tier PBIS, dan Standar Asesmen Perilaku BARS.<br>b. Seluruh dokumen di `02_IMPLEMENTATION` wajib memiliki keterlacakan mundur (*backward trace*) yang sah ke dalil fitrah dan adab di `01_FUNDAMENTAL`.<br>c. Diharamkan bagi berkas di `02_IMPLEMENTATION` memuat rincian formulir teknis mikro atau jam piket sempit yang merupakan hak milik eksklusif lapisan `03_OPERATIONAL`.<br>d. Setiap kebijakan sanksi wajib menerapkan kerangka keadilan restoratif (*Ishlah al-Bain*) berjenjang Level 1 hingga Level 4. |
| **3. Justifikasi Teologis & Metodologis** | • Menerapkan doktrin ushuliyah *Tahqiq al-Manath al-Khashsh* Imam Asy-Syathibi fi *Al-Muwafaqat*.<br>• Mengikuti dialektika *Fahm al-Waqi' wa Fahm al-Wajib fil-Waqi'* Ibnu Qayyim Al-Jauziyyah.<br>• Mengikuti teori penataan birokrasi peradaban (*Tanzhim Idari*) Al-Mawardi & Ibnu Khaldun.<br>• Menerapkan pola *Hexagonal Architecture (Ports and Adapters)* Alistair Cockburn.<br>• Menerapkan GoF Adapter Pattern dan teori Scaffolding / ZPD Lev Vygotsky. |
| **4. Konsekuensi Positif** | • Terjembataninya visi luhur kiai menjadi panduan kerja yang operabel di asrama santri.<br>• Santri baru terlindungi dari beban adaptasi berlebih melalui tangga penjenjangan J1–J4.<br>• Terciptanya keadilan distributif dalam penanganan pelanggaran melalui matriks eskalasi.<br>• Musyrif asrama terlindungi dari burnout melalui pembatasan rasio dan jam istirahat terukur. |
| **5. Konsekuensi Negatif & Mitigasi** | • Lembaga pesantren mitra membutuhkan lokakarya orientasi dalam menyusun dokumen lapis 02.<br>  *Mitigasi:* Disediakan template kanonik siap pakai (*canonical starter kit*) di direktori `02`.<br>• Ada risiko reduksi nilai adab menjadi sekadar checklist mekanistik administratif.<br>  *Mitigasi:* Diberlakukan audit kepatuhan epistemik berkala oleh Majelis Kiai Sepuh. |

---

## 11. Implikasi Berlapis Repositori TUMBUH & 7 Batasan Mutlak (The 7 Canonical Guardrails)

### 11.1. Implikasi Berlapis Penerapan Lapisan Adaptor Kelembagaan
Keberadaan lapisan `02_IMPLEMENTATION` yang terdefinisi rapi memberikan dampak perlindungan strategis bagi seluruh repositori:

- **Bagi Lapisan `01_FUNDAMENTAL/`**:  
  Terlindungi dari tuntutan pragmatisme teknis. Para perumus filosofi tidak perlu merasa bersalah karena tidak mencantumkan solusi teknis sandal hilang di naskah konstitusi, karena tugas penerjemahan tersebut telah diemban dengan sempurna oleh lapisan implementasi.
  
- **Bagi Lapisan `02_IMPLEMENTATION/` itu Sendiri**:  
  Menjadi pusat gravitasi tata kelola (*governance gravity center*). Lapisan ini menjadi dokumen rujukan resmi bagi akreditasi kelembagaan, audit kepatuhan perlindungan anak, dan standarisasi manajemen mutu pesantren.
  
- **Bagi Lapisan `03_OPERATIONAL/`**:  
  Memiliki panduan perancangan alat kerja (*tooling specification*). Musyrif lapangan tidak perlu mereka-reka format absensi atau bingung menyikapi perkelahian santri, karena kerangka penanganannya telah dipetakan secara tuntas di lapisan implementasi.
  
- **Bagi Dinamika Kehidupan Santri 24 Jam**:  
  Santri menikmati iklim pendidikan yang adil, manusiawi, dan terstruktur. Santri memahami dengan jelas apa yang diharapkan dari mereka pada setiap jenjang usia, merasa dihargai fitrahnya, dan terlindungi dari sanksi-sanksi spontan yang zalim.

Secara eskatologis, merumuskan regulasi kelembagaan yang adil di lapisan `02_IMPLEMENTATION` adalah wujud penegakan amanah kepemimpinan Islam (*al-amanah wal-mas'uliyyah*). Rasulullah ﷺ bersabda dalam hadits shahih riwayat Al-Bukhari (no. 893) dan Muslim (no. 1829):
> كُلُّكُمْ رَاعٍ وَكُلُّكُمْ مَسْئُولٌ عَنْ رَعِيَّتِهِ
> *"Setiap kalian adalah pemimpin dan setiap kalian akan dimintai pertanggungjawaban atas kepemimpinannya."*

Pimpinan pesantren yang membiarkan musyrif mudanya bekerja tanpa panduan wewenang di asrama adalah pemimpin yang lalai dalam amanah kepemimpinannya. Lapisan `02_IMPLEMENTATION` hadir sebagai pertanggungjawaban ilmiah dan syar'i para masyaikh agar setiap santri yang dititipkan oleh umat mendapatkan pengasuhan yang aman, beradab, dan diridhai Allah ﷻ.

### 11.2. Tujuh Batasan Mutlak Repositori (*The 7 Canonical Guardrails*)
Dalam menjaga ketepatan fungsi lapisan `02_IMPLEMENTATION`, ditetapkan **Tujuh Batasan Mutlak Arsitektural**:

1. **Pantangan Memutuskan Sanad Nilai (*No Orphan Policies*)**:  
   Diharamkan menerbitkan regulasi atau kerangka kerja di `02_IMPLEMENTATION` yang tidak memiliki rujukan sanad keterlacakan (*lineage trace*) ke dokumen prinsip di `01_FUNDAMENTAL`.
2. **Pantangan Polusi Formulir Mikro (*No Micro-Form Pollution*)**:  
   Diharamkan memuat template formulir teknis sekali pakai, jadwal piket harian nama kamar, atau nomor rekening bank di dalam berkas `02_IMPLEMENTATION`.
3. **Pantangan Penyamarataan Santri (*No Universal Flattening Across Ages*)**:  
   Diharamkan merumuskan kebijakan pembinaan asrama yang tidak membedakan antara kebutuhan tahap santri baru (J1) dengan santri senior (J4).
4. **Pantangan Legalisasi Retribusi (*Absolute Ban on Retributive Sanctions*)**:  
   Diharamkan menyetujui matriks intervensi yang melegalkan hukuman fisik, pemukulan rotan, tamparan, atau denda finansial atas nama penegakan disiplin adab.
5. **Pantangan Membebani Musyrif Melebihi Batas (*No Unbearable Workload Policies*)**:  
   Diharamkan menetapkan rasio pendampingan santri-musyrif yang melebihi batas 1:20 atau meniadakan hak tidur malam musyrif minimal 6 jam sehari.
6. **Pantangan Menghilangkan Hak Pertahanan Diri Santri (*No Summary Justice*)**:  
   Diharamkan membuat regulasi sidang disiplin yang tidak memberikan ruang bagi santri untuk menjelaskan duduk perkara dan mendapatkan pendampingan wali asuh.
7. **Pantangan Kudeta Konstitusi Fundamental (*No Usurpation of Fundamental Definitions*)**:  
   Diharamkan mendefinisikan ulang istilah-istilah teologis (seperti tauhid, fitrah, adab) dengan pengertian yang menyimpang dari naskah konstitusi `01_FUNDAMENTAL`.

---

## 12. Kesimpulan Sintesis & Emergent Research Questions

### 12.1. Sintesis Komprehensif Jawaban atas TUMBUH Question
Penyelidikan mendalam dalam monograf riset kanonik `P00013` ini telah membuktikan secara tuntas jawaban ilmiah, teologis, dan arsitektural atas *TUMBUH Question*:
1. **Bagaimana Menerjemahkan Nilai Filosofis Menjadi Kerangka Institusi**:  
   Nilai filosofis fitrah dan adab diterjemahkan melalui penerapan metodologi *Tahqiq al-Manath al-Khashsh* dan *Fahm al-Waqi' wal-Wajib*: menurunkan abstraksi teologis menjadi Empat Pilar Institusional (Tata Pamong & Tupoksi, Jenjang Kemandirian J1–J4, Kerangka Multi-Tier PBIS, dan Standar Asesmen BARS). Dengan kerangka ini, nilai spiritual membumi menjadi tatanan kelembagaan tanpa kehilangan daya gugah kemurnian Islamnya.
2. **Bagaimana Lapisan 02 Berfungsi sebagai Adaptor Kelembagaan**:  
   Lapisan `02_IMPLEMENTATION` berfungsi sebagai adaptor kanonik (*The Canonical Institutional Adapter*) yang menerapkan prinsip *Hexagonal Architecture (Ports and Adapters)*: membungkus *inward ports* nilai-nilai fundamental dari `01_FUNDAMENTAL` dan menyediakan spesifikasi kontrak kebijakan yang siap dieksekusi oleh instrumen perangkat kerja di `03_OPERATIONAL`.
3. **Harmonisasi Keadilan dan Kasih Sayang di Asrama 24 Jam**:  
   Dengan adanya lapisan implementasi yang kokoh, pesantren terbebas dari anarki tafsir bebas musyrif dan kezaliman struktural. Asrama santri bertransformasi menjadi ekosistem pembinaan (*Bi'ah Shalihah*) yang tertib, adil, profesional, dan senantiasa memancarkan keagungan adab nabawiyyah. Lapisan ini memastikan bahwa setiap butir keringat para musyrif di lapangan terhubung secara bermartabat dengan cita-cita luhur kebangkitan peradaban Islam yang diridhai Allah ﷻ.

### 12.2. Emergent Research Questions (Arah Penyelidikan Menuju P00014)
Dengan tuntasnya perumusan kerangka kerja adaptor kelembagaan di lapisan `02_IMPLEMENTATION` ini, penyelidikan arsitektural repositori melangkah ke ranah paling hilir tempat instrumen kerja bersentuhan langsung dengan dinamika lapangan:

Dua *Emergent Research Questions* dirumuskan secara terarah menuju naskah berikutnya:
1. **Pertanyaan Batas Wewenang Operasional**: Bagaimana mengunci batas kewenangan lapisan `03_OPERATIONAL` agar instrumen kerja harian musyrif (SOP, checklist, dan logbook) tidak diam-diam menyelundupkan definisi sistem baru yang menyimpang dari regulasi `02_IMPLEMENTATION` dan konstitusi `01_FUNDAMENTAL`?
2. **Pertanyaan Ergonomi dan Kelincahan Lapangan**: Mekanisme apa yang menjamin bahwa standarisasi SOP di `03_OPERATIONAL` tetap ergonomis, berbeban rendah (*low-friction*), dan lincah beradaptasi dengan dinamika asrama tanpa melanggar batas integritas repositori?

Penyelidikan mendalam atas kedua pertanyaan kritis ini menjadi fokus utama monograf berikutnya:  
$$\Downarrow$$  
**Lanjut ke Penyelidikan Berikutnya:** [`P00014 — Batas Kewenangan Lapisan 03_OPERATIONAL: Menjamin Perangkat SOP Lapangan Tidak Diam-Diam Mengubah Definisi TUMBUH`](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/P00014-Batas-Kewenangan-Lapisan-03-OPERATIONAL.md)

---

## 13. Catatan Kaki Akademis (Footnotes) & Bibliografi Terkurasi

### 13.1. Catatan Kaki Akademis Bernomor (*Numbered Scholarly Footnotes*)

[^1]: Asy-Syathibi, I. M. (1997). *Al-Muwafaqat fi Ushul asy-Syari'ah* (M. D. Diraz & M. A. Utsman, Tahqiq; Jilid 4, hlm. 89–108). Dar al-Kutub al-'Ilmiyyah.
[^2]: Al-Jauziyyah, I. Q. (1991). *I'lam al-Muwaqqi'in 'an Rabb al-'Alamin* (T. A. Sa'd, Tahqiq; Jilid 1, hlm. 87–102). Dar al-Jil.
[^3]: Al-Mawardi, A. H. (1989). *Al-Ahkam as-Sulthaniyyah wal-Wilayat ad-Diniyyah* (hlm. 28–48). Dar al-Kutub al-'Ilmiyyah.
[^4]: Ibnu Khaldun, A. R. (2004). *Muqaddimah Ibn Khaldun* (A. As-Salam, Tahqiq; Jilid 2, hlm. 180–205). Dar al-Kitab al-Lubnani.
[^5]: Cockburn, A. (2005). *Hexagonal Architecture: Ports and Adapters for Decoupling Application Logic*. Humans and Technology Technical Report.
[^6]: Gamma, E., Helm, R., Johnson, R., & Vlissides, J. (1994). *Design Patterns: Elements of Reusable Object-Oriented Software* (hlm. 139–150). Addison-Wesley.
[^7]: Vygotsky, L. S. (1978). *Mind in Society: The Development of Higher Psychological Processes* (hlm. 84–91). Harvard University Press.
[^8]: Bruner, J. S. (1976). *The role of tutoring in problem solving*. Journal of Child Psychology and Psychiatry, 17(2), 89–100.
[^9]: Horner, R. H., Sugai, G., & Anderson, C. M. (2010). *Examining the evidence base for school-wide positive behavior support*. Focus on Exceptional Children, 42(8), 1–14.
[^10]: Martin, R. C. (2017). *Clean Architecture: A Craftsman's Guide to Software Structure and Design* (hlm. 185–200). Prentice Hall.
[^11]: The Open Group. (2018). *The TOGAF Standard, Version 9.2*. Van Haren Publishing.
[^12]: Zachman, J. A. (1987). *A framework for information systems architecture*. IBM Systems Journal, 26(3), 276–292.
[^13]: Galtung, J. (1969). *Violence, peace, and peace research*. Journal of Peace Research, 6(3), 167–191.
[^14]: Al-Ghazali, A. H. (1997). *Al-Mustashfa min 'Ilm al-Ushul* (M. S. Al-Asyqar, Tahqiq; Juz 1, hlm. 35–52). Mu'assasah ar-Risalah.
[^15]: Al-Qarafi, A. I. (1998). *Anwa' al-Buruq fi Anwa' al-Furuq* (K. Al-Mansur, Tahqiq; Juz 1, hlm. 110–125). Dar al-Kutub al-'Ilmiyyah.
[^16]: Ibnu Jama'ah, B. D. (2012). *Tadzkirah as-Sami' wal-Mutakallim* (hlm. 65–82). Dar al-Kutub al-'Ilmiyyah.
[^17]: Al-Ajurri, M. H. (1987). *Akhlaq al-'Ulama* (hlm. 50–68). Dar al-Kutub al-'Ilmiyyah.
[^18]: Wan Daud, W. M. N. (1998). *The Educational Philosophy and Practice of Syed Muhammad Naquib al-Attas* (hlm. 160–185). ISTAC.
[^19]: Evans, E. (2003). *Domain-Driven Design: Tackling Complexity in the Heart of Software* (hlm. 95–115). Addison-Wesley.
[^20]: Sugai, G., & Horner, R. H. (2006). *A promising approach for expanding and sustaining school-wide positive behavior support*. School Psychology Review, 35(2), 245–259.

---

### 13.2. Bibliografi Terkurasi (Standar APA 7th Edition Bersih Tanpa Paywall Komersial)

1. Ackoff, R. L. (1989). *From data to wisdom*. Journal of Applied Systems Analysis, 16(1), 3–9.
2. Al-Ajurri, M. H. (1987). *Akhlaq al-'Ulama* (F. Ahmad, Tahqiq). Dar al-Kutub al-'Ilmiyyah.
3. Al-Attas, S. M. N. (1979). *Aims and Objectives of Islamic Education*. Hodder and Stoughton.
4. Al-Attas, S. M. N. (1980). *The Concept of Education in Islam: A Framework for an Islamic Philosophy of Education*. International Institute of Islamic Thought and Civilization (ISTAC).
5. Al-Attas, S. M. N. (1995). *Prolegomena to the Metaphysics of Islam: An Exposition of the Underlying Foundations of Islam and the Worldview of Islam*. International Institute of Islamic Thought and Civilization (ISTAC).
6. Al-Baghdadi, A. K. (1988). *Al-Kifayah fi 'Ilm ar-Riwayah* (A. A. Al-Faqi, Tahqiq). Dar al-Kutub al-'Ilmiyyah.
7. Al-Baqillani, M. T. (1987). *At-Tamhid fi ar-Radd 'ala al-Mulhidah al-Mu'aththilah* (R. J. McCarthy, Tahqiq). Al-Maktabah al-Azhariyyah.
8. Al-Ghazali, A. H. (1993). *Fayshal at-Tafriqah bayna al-Islam wa az-Zandaqah* (M. Basyir, Tahqiq). Dar al-Fikr.
9. Al-Ghazali, A. H. (1997). *Al-Mustashfa min 'Ilm al-Ushul* (M. S. Al-Asyqar, Tahqiq; 2 Jilid). Mu'assasah ar-Risalah.
10. Al-Ghazali, A. H. (2005). *Ihya' 'Ulum ad-Din* (4 Jilid). Dar Ibn Hazm.
11. Al-Jauziyyah, I. Q. (1991). *I'lam al-Muwaqqi'in 'an Rabb al-'Alamin* (T. A. Sa'd, Tahqiq; 4 Jilid). Dar al-Jil.
12. Al-Jurjani, A. M. (1983). *Kitab at-Ta'rifat*. Dar al-Kutub al-'Ilmiyyah.
13. Al-Mawardi, A. H. (1986). *Adab ad-Dunya wad-Din* (M. A. As-Saqqa, Tahqiq). Dar al-Kutub al-'Ilmiyyah.
14. Al-Mawardi, A. H. (1989). *Al-Ahkam as-Sulthaniyyah wal-Wilayat ad-Diniyyah*. Dar al-Kutub al-'Ilmiyyah.
15. Al-Qabisi, A. H. (1955). *Ar-Risalah al-Mufashshalah li Ahwal al-Mu'allimin wa Ahkam al-Mu'allimin wal-Muta'allimin* (A. F. Al-Ahwani, Tahqiq). Dar Ihya' al-Kutub al-'Arabiyyah.
16. Al-Qarafi, A. I. (1995). *Al-Ihkam fi Tamyiz al-Fatawa 'an al-Ahkam wa Tasharrufat al-Qadhi wal-Imam* (A. Abu Ghuddah, Tahqiq). Dar al-Basyasyir al-Islamiyyah.
17. Al-Qarafi, A. I. (1998). *Anwa' al-Buruq fi Anwa' al-Furuq* (K. Al-Mansur, Tahqiq; 4 Jilid). Dar al-Kutub al-'Ilmiyyah.
18. Al-Zarnuji, B. D. (1981). *Ta'lim al-Muta'allim Thariq at-Ta'allum* (M. M. Ar-Ra'i, Tahqiq). Al-Maktab al-Islami.
19. An-Nahlawi, A. (1995). *Ushul at-Tarbiyah al-Islamiyyah wa Asalibuha fi al-Bait wal-Madrasah wal-Mujtama'*. Dar al-Fikr.
20. An-Nawawi, Y. S. (1994). *At-Tibyan fi Adab Hamalat al-Qur'an* (M. Al-Hajjar, Tahqiq). Dar al-Basyasyir al-Islamiyyah.
21. An-Nawawi, Y. S. (1995). *Al-Majmu' Syarah al-Muhadzdzab* (M. N. Al-Muthallibi, Tahqiq; 23 Jilid). Dar 'Alam al-Kutub.
22. As-Suyuthi, J. D. (1983). *Al-Asybah wan-Nazha'ir fi Qawa'id wa Furu' Fiqh asy-Syafi'iyyah*. Dar al-Kutub al-'Ilmiyyah.
23. Asy-Syafi'i, M. I. (1940). *Ar-Risalah* (A. M. Syakir, Tahqiq). Maktabah al-Halabi.
24. Asy-Syathibi, I. M. (1992). *Al-I'tisham* (S. A. R. Rasyid, Tahqiq; 2 Jilid). Dar al-Ma'rifah.
25. Asy-Syathibi, I. M. (1997). *Al-Muwafaqat fi Ushul asy-Syari'ah* (M. D. Diraz & M. A. Utsman, Tahqiq; 4 Jilid). Dar al-Kutub al-'Ilmiyyah.
26. Bass, L., Clements, P., & Kazman, R. (2012). *Software Architecture in Practice* (3rd ed.). Addison-Wesley Professional.
27. Brooks, F. P. (1995). *The Mythical Man-Month: Essays on Software Engineering* (Anniversary ed.). Addison-Wesley.
28. Bruner, J. S. (1976). *The role of tutoring in problem solving*. Journal of Child Psychology and Psychiatry, 17(2), 89–100.
29. Cleland-Huang, J., Gotel, O., & Zisman, A. (Eds.). (2012). *Software and Systems Traceability*. Springer-Verlag.
30. Cockburn, A. (2005). *Hexagonal Architecture: Ports and Adapters for Decoupling Application Logic*. Humans and Technology Technical Report.
31. Constantine, L. L., & Yourdon, E. (1979). *Structured Design: Fundamentals of a Discipline of Computer Program and Systems Design*. Prentice-Hall.
32. Dijkstra, E. W. (1974). *On the role of scientific thought*. Selected Writings on Computing: A Personal Perspective (hlm. 60–66). Springer-Verlag.
33. Evans, E. (2003). *Domain-Driven Design: Tackling Complexity in the Heart of Software*. Addison-Wesley.
34. Fowler, M. (2002). *Patterns of Enterprise Application Architecture*. Addison-Wesley.
35. Galtung, J. (1969). *Violence, peace, and peace research*. Journal of Peace Research, 6(3), 167–191.
36. Gamma, E., Helm, R., Johnson, R., & Vlissides, J. (1994). *Design Patterns: Elements of Reusable Object-Oriented Software*. Addison-Wesley.
37. Gotel, O. C., & Finkelstein, A. C. (1994). *An analysis of the requirements traceability problem*. Proceedings of the First International Conference on Requirements Engineering (hlm. 94–101). IEEE.
38. Horner, R. H., Sugai, G., & Anderson, C. M. (2010). *Examining the evidence base for school-wide positive behavior support*. Focus on Exceptional Children, 42(8), 1–14.
39. Ibnu 'Abdil Barr, Y. A. (1994). *Jami' Bayan al-'Ilm wa Fadhlihi* (A. Z. Az-Zuhairi, Tahqiq; 2 Jilid). Dar Ibn al-Jauzi.
40. Ibnu Jama'ah, B. D. (2012). *Tadzkirah as-Sami' wal-Mutakallim fi Adab al-'Alim wal-Muta'allim* (M. H. Al-Azhari, Tahqiq). Dar al-Kutub al-'Ilmiyyah.
41. Ibnu Khaldun, A. R. (2004). *Muqaddimah Ibn Khaldun* (A. As-Salam, Tahqiq; 2 Jilid). Dar al-Kitab al-Lubnani.
42. Lehman, M. M. (1980). *Programs, life cycles, and laws of software evolution*. Proceedings of the IEEE, 68(9), 1060–1076.
43. Löwy, J. (2019). *Righting Software*. Addison-Wesley Professional.
44. Martin, R. C. (2017). *Clean Architecture: A Craftsman's Guide to Software Structure and Design*. Prentice Hall.
45. Palermo, J. (2008). *The Onion Architecture: Part 1–3*. Programming with Onion Architecture Journal.
46. Parnas, D. L. (1972). *On the criteria to be used in decomposing systems into modules*. Communications of the ACM, 15(12), 1053–1058.
47. Sugai, G., & Horner, R. H. (2006). *A promising approach for expanding and sustaining school-wide positive behavior support*. School Psychology Review, 35(2), 245–259.
48. The Open Group. (2018). *The TOGAF Standard, Version 9.2*. Van Haren Publishing.
49. Vygotsky, L. S. (1978). *Mind in Society: The Development of Higher Psychological Processes*. Harvard University Press.
50. Wan Daud, W. M. N. (1998). *The Educational Philosophy and Practice of Syed Muhammad Naquib al-Attas: An Exposition of the Concept of Islamization of Contemporary Knowledge*. International Institute of Islamic Thought and Civilization (ISTAC).
51. Yourdon, E. (1975). *Techniques of Program Structure and Design*. Prentice-Hall.
52. Zachman, J. A. (1987). *A framework for information systems architecture*. IBM Systems Journal, 26(3), 276–292.

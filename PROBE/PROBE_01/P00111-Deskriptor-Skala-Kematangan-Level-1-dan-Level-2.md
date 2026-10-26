# P00111: Deskriptor Skala Kematangan Level 1 (Initial / Eksperimental) dan Level 2 (Managed / Terkendali): Parameter Operasional Uji Coba Terkendali Tanpa Risiko bagi Santri

---

## 1. Metadata & Identitas Dokumen Inkuiri
- **ID Dokumen**: `P00111`
- **Pilar Inkuiri**: Pilar 8 — Integritas Semantik, Verifikasi Sitasi, & Kematangan Arsitektur (AMI) (`P00100`–`P00119`)
- **Fokus Tematik**: Deskriptor Operasional Architecture Maturity Index (AMI) Level 1 (Initial / Eksperimental) dan Level 2 (Managed / Terkendali), Parameter Isolasi Kelompok Percontohan (*Pilot Cohort Isolation*), Perlindungan Subjek Santri (*Child Safeguarding in Experimental Cohorts*), Mekanisme Hak Mundur (*Opt-Out Protocols*), Audit Kesiapan Fasilitas Fisik, Evaluasi Pre-Mortem Kegagalan Prototipe, Analisis FMEA Risiko Sosial Asrama, Silabus Pelatihan Musyrif Peneliti, dan Pencegahan Malapraktik Pedagogis di Asrama 24 Jam
- **TUMBUH Question**: *Parameter apa yang menandai bahwa sebuah draf modul masih berada pada taraf eksplorasi awal dan memerlukan pengawasan ketat tim pengembang agar santri tidak menjadi korban coba-coba?*
- **Target Pembaca**: Majelis Pengasuh Pondok Pesantren, Dewan Asatidz, Tim Auditor Kualitas TUMBUH, Musyrif Pembina Kelompok Percontohan, dan Peneliti Desain Sistem Pembinaan Pesantren
- **Status Integrasi**: Canonical Open-Inquiry Monograph & Architectural Decision Record Baseline (v2.0.0)

---

## 2. Abstrak & Epistemic Tension

### 2.1 Abstrak
Evolusi tata kelola pesantren membutuhkan ruang inovasi yang dinamis untuk merespons problematika kontemporer santri. Namun, ruang inovasi ini kerap berubah menjadi ancaman keselamatan fisik dan psikologis apabila batasan operasional antara gagasan teoritis mentah (*Level 1 Initial*) dan uji coba lapangan terbatas (*Level 2 Managed*) tidak didefinisikan secara presisi. Ketidakjelasan batasan ini memicu fenomena malapraktik pedagogis: modul yang belum teruji keamanannya langsung dipraktikkan kepada santri dengan dalih "eksperimen pendidikan", tanpa ada informed consent, tanpa mitigasi risiko, tanpa ketersediaan fasilitas fisik redundan, dan tanpa jalur pembatalan cepat (*emergency rollback*).

Monograf inkuiri `P00111` ini merumuskan taksonomi deskriptor operasional terperinci yang membedakan secara tegas antara Level 1 dan Level 2 dalam *Architecture Maturity Index (AMI)*. Melalui integrasi kaidah fikih nabawiyyah *La Dharara wa La Dhirar* (tidak boleh menimbulkan bahaya bagi diri sendiri maupun orang lain), prinsip kehati-hatian (*Al-Ihtiyath*) dalam menjaga amanah jiwa santri (*Hifzh an-Nafs*), serta etika ilmiah Islam dalam eksperimentasi sosial, naskah ini dikonfrontasikan secara kritis dengan metodologi *Controlled Clinical Trials*, protokol etika perlindungan subjek manusia (*Belmont Report principles*), psikologi keselamatan kerja (*Psychological Safety* karya Amy Edmondson), analisis modus kegagalan (*Failure Modes and Effects Analysis* / FMEA), dan tahapan verifikasi perangkat lunak (*Alpha and Beta Testing Protocols*). Dokumen ini menetapkan rubrik 10 parameter penapisan Level 1 ke Level 2, matriks audit FMEA risiko percontohan, silabus pelatihan musyrif percontohan 16 jam, format instrumen audit Pre-Mortem, panduan teknis implementasi sepuluh guardrails tata kelola, dan Keputusan Rekayasa Sistem (ADR-P111-LEVEL-1-2-DESCRIPTORS) yang disahkan oleh Majelis Pengasuh Pondok Pesantren & Dewan Asatidz.

### 2.2 Epistemic Tension
Penyusunan naskah inkuiri ini berpusat pada dialektika antara dua kutub ketegangan epistemik:

1. **Keharusan Berinovasi vs Kesucian Martabat Santri (*Innovation Imperative vs Sacred Sanctity of Students*)**:
   Di satu sisi, pesantren tidak boleh menjadi museum konservatif yang kaku; pengasuh harus berani berijtihad mencari metode baru untuk mengatasi tantangan mutakhir: kecanduan gawai, kejenuhan mengaji, penurunan daya tahan mental (*resilience*), dan perselisihan kamar asrama. Namun di sisi lain, santri bukanlah "tikus laboratorium" atau kelinci percobaan (*guinea pigs*). Setiap intervensi yang menyentuh fisik, kehormatan, ritme tidur, dan beban psikologis santri terikat pada pertanggungjawaban hisab di hadapan Allah Ta'ala. Ketegangan ini diselesaikan dengan menetapkan bahwa eksplorasi Level 1 mutlak hanya berlangsung di atas kertas dan ruang simulasi analitis, sedangkan Level 2 hanya boleh menyentuh santri dalam lingkungan mikro berdaya lindung maksimal (*Sanctuary Sandbox*).

2. **Fleksibilitas Uji Coba vs Kepastian Hukum Lembaga (*Experimental Flexibility vs Institutional Legal Certainty*)**:
   Di sisi lain, proses uji coba prototipe menuntut keleluasaan musyrif untuk mencoba berbagai variasi pendekatan dan menerima kegagalan sebagai bahan belajar (*failing forward*). Namun, kehidupan pesantren membutuhkan kepastian hukum: santri membutuhkan stabilitas rasa aman bahwa mereka tidak akan dihukum secara sewenang-wenang oleh aturan yang belum matang. Ketegangan ini dijembatani dengan memasang dinding api pemisah (*firewall*): modul Level 2 diharamkan memproduksi sanksi retributif, skorsing, denda finansial, atau hukuman fisik apa pun terhadap santri percontohan.

---

## 3. Definisi Masalah & Pendahuluan Fenomenologis

### 3.1 Fenomenologi Malapraktik "Eksperimen Liar" di Asrama
Di berbagai pesantren, antusiasme pembina muda untuk menerapkan metode-metode baru kerap berujung pada malapraktik kelembagaan yang mencederai santri secara lahir maupun batin:

1. **Kasus Eksperimen Jam Tidur Polifasik (Polyphasic Sleep Experiment)**:
   Seorang pengurus asrama yang membaca artikel daring tentang efisiensi waktu tidur langsung mewajibkan santri di satu blok asrama (berisi 80 santri kelas 7 Tsanawiyah) untuk tidur dalam interval 2 jam sebanyak 3 kali sehari semalam, menggantikan tidur malam normal 6-7 jam. Eksperimen ini dijalankan tanpa berkonsultasi dengan dokter pondok, tanpa izin wali santri, dan tanpa persetujuan tertulis Majelis Pengasuh. Dalam waktu dua pekan:
   - 35% santri mengalami penurunan daya ingat drastis dan tertidur di kelas formal madrasah.
   - Angka santri yang pingsan saat shalat Subuh berjamaah meningkat lima kali lipat akibat gangguan ritme sirkadian tubuh.
   - Kekebalan tubuh santri anjlok hingga memicu wabah flu massal di blok tersebut.
   Eksperimen liar ini dibubarkan paksa oleh Kiai setelah wali santri mendapati anak-anak mereka dalam kondisi pucat dan linglung saat kunjungan bulanan.

2. **Kasus Uji Coba Modul "Mahkamah Disiplin Santri Mandiri"**:
   Sebagai upaya melatih kepemimpinan, sebuah asrama menguji coba modul di mana santri senior diberikan wewenang penuh menyidang santri junior yang melanggar adab malam tanpa pendampingan asatidz. Dalam tempo satu bulan, eksperimen ini bergeser menjadi ajang perpeloncoan, intimidasi verbal, dan hukuman push-up malam hari hingga memicu trauma psikologis berat bagi santri baru. Modul ini gagal total karena dilepaskan ke lapangan tanpa instrumen audit pengawasan aktif musyrif.

3. **Kasus Uji Coba Program "Tahfizh Kilat 30 Juz Satu Bulan" Tanpa Skrining Beban Kognitif**:
   Sebuah yayasan pesantren meluncurkan program karantina tahfizh liburan dengan target menghafal satu juz per hari. Program ini dirumuskan di atas kertas oleh panitia yang terpesona oleh testimoni keberhasilan beberapa santri berbakat istimewa (*outliers*). Tanpa uji coba kesiapan mental dan tanpa menyaring latar belakang psikologis santri, seluruh peserta diwajibkan menyetor hafalan mulai pukul 03.00 dini hari hingga 22.00 malam dengan istirahat minimal. Hasilnya: dari 50 peserta, hanya 3 santri yang mencapai target, sementara 22 santri mengalami kejenuhan mental akut (*burnout*), 8 santri menolak sama sekali membuka mushaf pasca-kegiatan karena mengalami trauma emosional, dan 4 santri meminta pindah sekolah. Program ini runtuh karena memaksakan kapasitas luar biasa sebagai standar umum tanpa melalui tahapan kalibrasi Level 2.

4. **Kasus Eksperimen Diet Nabati Ekstrem Asrama**:
   Divisi dapur santri yang dipimpin pengurus baru menguji coba menu makanan berbasis nabati murni (*vegan*) selama 40 hari penuh demi penghematan anggaran dan klaim hidup sehat, tanpa berkonsultasi dengan ahli gizi anak remaja. Santri yang berada dalam masa pertumbuhan pesat mengalami defisiensi zat besi dan protein akut; angka santri yang dirawat di pos kesehatan karena anemia melonjak 300%. Kebijakan ini dibatalkan secara mendadak setelah dokter puskesmas setempat memberikan peringatan resmi kepada pimpinan pondok.

### 3.2 Analisis Ketiadaan Demarkasi Level 1 dan Level 2
Akar dari seluruh bencana malapraktik di atas adalah kaburnya pemahaman pemangku kebijakan pesantren mengenai siklus hidup sistem:
- Pengurus menganggap bahwa "karena niatnya baik untuk memajukan agama dan pesantren, maka ide apa pun boleh langsung dicobakan kepada santri".
- Tidak ada dokumen pedoman yang menegaskan: *Apa yang boleh dan apa yang dilarang keras dilakukan pada tahap draf konseptual (Level 1)?*
- Tidak ada protokol yang mengatur: *Berapa jumlah maksimal santri yang boleh dilibatkan dalam uji coba (Level 2), sarana apa yang wajib disediakan, hak apa yang dimiliki santri, dan kapan uji coba harus dihentikan seketika jika terjadi bahaya?*

Ketiadaan demarkasi ini melahirkan ilusi kematangan: ide yang baru selesai ditulis pukul 23.00 malam di buku catatan pribadi musyrif langsung diumumkan lewat pengeras suara masjid pada pukul 05.00 pagi sebagai aturan wajib baru seluruh asrama.

---

## 4. Fondasi Epistemologi Turats & Hermeneutika Syar'i

### 4.1 Prinsip La Dharara wa La Dhirar dalam Eksperimentasi Sistemik
Dalam syariat Islam, perlindungan terhadap keselamatan jiwa dan akal manusia merupakan fondasi mutlak yang mengikat seluruh aktivitas ijtihad. Rasulullah shallallahu 'alaihi wasallam menegaskan kaidah universal yang menjadi pilar peradaban hukum Islam:

> «لَا ضَرَرَ وَلَا ضِرَارَ»
> *"Tidak boleh ada bahaya (yang membahayakan diri sendiri) dan tidak boleh menimbulkan bahaya bagi orang lain."* (HR. Ibnu Majah no. 2340; Malik dalam Al-Muwaththa' no. 1429; dinilai shahih oleh An-Nawawi).

Imam Ibnu Abdil Barr dalam *At-Tamhid* menjelaskan makna kaidah ini:
> *"Segala bentuk tindakan yang menimbulkan kemudharatan atau kerugian pada seorang muslim tanpa hak yang disyariatkan adalah haram secara mutlak. Seorang pemimpin atau pendidik tidak berhak mewajibkan suatu beban baru yang berisiko merusak kesehatan, martabat, atau keselamatan orang-orang yang berada di bawah asuhannya atas dasar dugaan atau eksperimen semata."* (Ibnu Abdil Barr, 1990).

Penerapan kaidah ini pada arsitektur AMI:
- **Level 1 (Initial)**: Karena tingkat kepastian kemaslahatannya belum terbukti secara empiris (*zhanniyah marjuhah*), draf Level 1 diharamkan menyentuh santri karena berpotensi memicu *dharar*.
- **Level 2 (Managed)**: Uji coba hanya boleh dilakukan apabila potensi risiko bahaya (*dharar*) telah diidentifikasi dan diturunkan hingga titik nol (*zero risk threshold*) melalui rekayasa pengawasan berlapis dan lingkungan berpagar aman.

### 4.2 Sunnah Kehati-hatian Nabawiyyah dalam Pengujian Perilaku Sahabat
Rasulullah shallallahu 'alaihi wasallam senantiasa menunjukkan kehati-hatian luar biasa (*Al-Ihtiyath*) dalam menguji kesiapan para sahabat sebelum memberikan penugasan atau menetapkan amalan khusus.

Ketika Sayyidina Abdullah bin Amr bin al-'Ash radhiyallahu 'anhuma yang masih muda dan penuh semangat meminta izin untuk berpuasa setiap hari dan mengkhatamkan Al-Qur'an setiap malam, Rasulullah shallallahu 'alaihi wasallam tidak langsung mengizinkannya, melainkan menahannya secara bertahap dan menguji batas kapasitas biologisnya:

> «اقْرَإِ الْقُرْآنَ فِي كُلِّ شَهْرٍ، قَالَ: إِنِّي أَطِيقُ أَكْثَرَ مِنْ ذَلِكَ، قَالَ: فَاقْرَأْهُ فِي عِشْرِينَ لَيْلَةً، قَالَ: إِنِّي أَطِيقُ أَكْثَرَ مِنْ ذَلِكَ، قَالَ: فَاقْرَأْهُ فِي سَبْعٍ وَلَا تَزِدْ عَلَى ذَلِكَ... صُمْ يَوْمًا وَأَفْطِرْ يَوْمَيْنِ... صُمْ يَوْمًا وَأَفْطِرْ يَوْمًا فَذَلِكَ صِيَامُ دَاوُدَ عَلَيْهِ السَّلَامُ وَهُوَ أَعْدَلُ الصِّيَامِ، قَالَ: إِنِّي أُطِيقُ أَفْضَلَ مِنْ ذَلِكَ، فَقَالَ رَسُولُ اللَّهِ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ: لَا أَفْضَلَ مِنْ ذَلِكَ»
> *"Bacalah Al-Qur'an (khatamkan) dalam sebulan.' Abdullah berkata: 'Aku sanggup lebih dari itu.' Beliau bersabda: 'Bacalah dalam dua puluh malam.' Ia berkata: 'Aku sanggup lebih dari itu.' Beliau bersabda: 'Bacalah dalam tujuh malam dan jangan lebih dari itu...' Beliau bersabda pula: 'Puasalah sehari dan berbukalah dua hari...' hingga beliau bersabda: 'Puasalah sehari dan berbukalah sehari, itulah puasa Nabi Dawud 'alaihissalam dan itu puasa yang paling adil.' Abdullah berkata: 'Aku sanggup yang lebih utama dari itu.' Maka Rasulullah shallallahu 'alaihi wasallam bersabda: 'Tidak ada yang lebih utama dari itu'."* (HR. Al-Bukhari no. 1978 dan Muslim no. 1159).

Di masa tuanya ketika fisiknya mulai melemah, Sayyidina Abdullah bin Amr radhiyallahu 'anhuma berkata penuh haru: *"Aduhai, sekiranya dahulu aku menerima rukhshah (keringanan) dari Rasulullah shallallahu 'alaihi wasallam..."*

Kisah Nabawi ini menjadi landasan arsitektural:
- Seorang perancang sistem pesantren tidak boleh tergiur oleh antusiasme sesaat musyrif atau santri yang tampak bersemangat di awal.
- Batasan operasional Level 2 wajib menetapkan **plafon beban maksimal (*maximum cognitive and physical load threshold*)** agar tidak melampaui fitrah daya tahan manusiawi santri.

### 4.3 Pelajaran dari Peristiwa Isra Mi'raj: Negosiasi Batas Beban Manusiawi
Hikmah agung mengenai pengujian kapasitas umat terlihat nyata dalam dialog antara Nabi Musa 'alaihissalam dan Nabi Muhammad shallallahu 'alaihi wasallam pada malam Isra Mi'raj ketika Allah Ta'ala mula-mula mewajibkan shalat lima puluh kali sehari semalam:

> «فَرَجَعْتُ فَمَرَرْتُ عَلَى مُوسَى، فَقَالَ: بِمَا أُمِرْتَ؟ قَالَ: أُمِرْتُ بِخَمْسِينَ صَلَاةً كُلَّ يَوْمٍ، قَالَ: إِنَّ أُمَّتَكَ لَا تَسْتَطِيعُ خَمْسِينَ صَلَاةً كُلَّ يَوْمٍ، وَإِنِّي وَاللَّهِ قَدْ جَرَّبْتُ النَّاسَ قَبْلَكَ، وَعَالَجْتُ بَنِي إِسْرَائِيلَ أَشَدَّ الْمُعَالَجَةِ، فَارْجِعْ إِلَى رَبِّكَ فَاسْأَلْهُ التَّخْفِيفَ لِأُمَّتِكَ...»
> *"Maka aku kembali dan melewati Musa. Musa bertanya: 'Apa yang diperintahkan kepadamu?' Aku menjawab: 'Aku diperintahkan shalat lima puluh kali setiap hari.' Musa berkata: 'Sesungguhnya umatmu tidak akan sanggup melaksanakan lima puluh kali shalat setiap hari. Demi Allah, aku telah menguji manusia sebelummu, dan aku telah berusaha keras membina Bani Israil dengan seberat-berat pembinaan. Maka kembalilah kepada Rabbmu dan mintalah keringanan untuk umatmu...' Maka aku terus bolak-balik antara Rabbku dan Musa hingga Allah berfirman: 'Wahai Muhammad, sesungguhnya ia adalah lima waktu shalat setiap hari semalam, dan setiap shalat dilipatgandakan sepuluh pahala, sehingga menjadi lima puluh shalat'..."* (HR. Al-Bukhari no. 3887 dan Muslim no. 162).

Nabi Musa 'alaihissalam memberikan masukan berdasarkan **data empiris dan pengalaman lapangan (*In-vivo Empirical Evidence*)**: *"Aku telah menguji manusia sebelummu..."*.
Ini membuktikan bahwa evaluasi terhadap daya tahan psikologis dan kapasitas riil manusia dalam memikul beban ibadah dan aturan adalah metodologi kenabian yang sah. Merumuskan aturan tanpa memperhitungkan batas riil kemampuan manusia adalah kesombongan desain yang pasti berujung pada kegagalan.

---

## 5. Tinjauan Sains Sistem, Uji Laboratorium Terkendali, & Etika Riset

### 5.1 Protokol Uji Coba Terkendali (Controlled Testing Environments)
Dalam rekayasa sistem (*Systems Engineering*) dan uji klinis biomedis modern, pengujian terhadap entitas hidup diatur oleh protokol penapisan yang sangat ketat:

1. **Fase In-Vitro / Alpha Testing (Level 1)**:
   Eksplorasi konsep hanya dijalankan dalam lingkungan simulasi komputer, studi literatur, atau ruang diskusi internal pengembang. Tujuannya adalah mendeteksi cacat logika, inkonsistensi formula, dan kontradiksi aturan sebelum menyentuh subjek nyata. Dokumen Level 1 adalah draf kajian epistemik (seperti berkas PROBE).
2. **Fase Controlled In-Vivo / Beta Testing (Level 2)**:
   Pengujian pada subjek nyata dalam skala terbatas (*pilot cohort*). Karakteristik mutlak dari fase ini meliputi:
   - Ukuran sampel kecil dan homogen.
   - Pengawasan intensif oleh tenaga ahli terlatih (*Active Supervision*).
   - Lingkungan terkontrol (*Controlled Sandbox*) dengan fasilitas fisik redundan.
   - Jalur komunikasi darurat yang dapat menghentikan pengujian dalam hitungan detik jika terdeteksi anomali berbahaya (*Circuit Breaker*).

### 5.2 Prinsip Perlindungan Subjek Manusia (Belmont Report & Institutional Review)
Etika riset global (sebagaimana dirumuskan dalam *Belmont Report*, 1979) menetapkan tiga prinsip etis yang diadopsi repositori TUMBUH ke dalam lingkungan pesantren:
- **Respect for Persons (Penghormatan terhadap Martabat Individu)**: Menghargai otonomi subjek dan memberikan perlindungan ekstra bagi populasi rentan (santri usia anak dan remaja). Santri berhak memahami apa yang sedang diuji cobakan dan tidak boleh dimanipulasi.
- **Beneficence (Kewajiban Menjamin Kemaslahatan & Meminimalkan Risiko)**: Rasio manfaat-terhadap-risiko harus terbukti positif secara meyakinkan. Potensi bahaya fisik maupun psikologis wajib ditekan hingga batas minimal.
- **Justice (Keadilan Distribusi Beban)**: Beban uji coba tidak boleh ditimpakan hanya kepada santri yang lemah, santri beasiswa, atau kelompok marjinal di asrama, sementara manfaatnya dinikmati oleh kelompok elit.

### 5.3 Teori Psychological Safety dalam Uji Coba Organisasi
Amy Edmondson (1999) dalam risetnya tentang keselamatan psikologis (*Psychological Safety*) membuktikan bahwa suatu kelompok hanya dapat belajar secara efektif dari kesalahan apabila para anggotanya merasa aman untuk bertanya, mengakui kekeliruan, dan melaporkan kegagalan tanpa takut dipermalukan atau dihukum.

Dalam uji coba Level 2 di asrama:
- Musyrif lapangan harus merasa aman melaporkan bahwa aturan baru yang sedang diuji coba ternyata membingungkan atau gagal mencapai target.
- Santri percontohan harus merasa aman menyampaikan bahwa mereka merasa lelah atau tertekan tanpa takut dicap pemalas atau pembangkang.
- Jika iklim keselamatan psikologis ini tidak ada, santri dan musyrif akan memalsukan data ketercapaian demi menyenangkan pimpinan, melahirkan laporan kematangan fiktif (*pseudo-maturity report*).

---

## 6. Sintesis Dialektis: Rekayasa Lingkungan Uji Coba Asrama yang Aman

Sintesis antara kehati-hatian syariat Islam dan protokol rekayasa modern menghasilkan konsep **Sanctuary Sandbox Testing** (Pengujian Laboratorium Suci Asrama).

```
+-----------------------------------------------------------------------------------+
|                     DEMARKASI KETAT LEVEL 1 VS LEVEL 2                            |
+-----------------------------------------------------------------------------------+
| Parameter Arsitektural  | Level 1: Initial (Eksperimental) | Level 2: Managed (Uji Coba)  |
+-------------------------+----------------------------------+------------------------------+
| Lokasi Aktivitas        | Ruang Kajian, Berkas PROBE, Rapat | 1 Kamar / 1 Kelas Percontohan|
| Keterlibatan Santri     | NOL (Haram menyentuh santri)     | Maksimal 15-20 Santri Sukarela|
| Sifat Keterlibatan      | Diskusi Intelektual Tim Ahli     | Partisipatif Edukatif Penuh  |
| Hak Mundur (Opt-Out)    | Tidak Relevan                    | Mutlak Dijamin Setiap Saat   |
| Status Penegakan Sanksi | NOL (Tidak ada sanksi hukum)     | Bebas Sanksi Retributif      |
| Pendampingan Pengawas   | Tim Peneliti & Pengembang        | Musyrif Senior Bersertifikasi|
| Durasi Maksimal Siklus  | Fleksibel (Proses Inkuiri)       | 1 Semester Penuh (Evaluatif) |
| Jalur Pembatalan        | Hapus/Revisi Berkas Markdown     | Tombol Darurat Kepala Asrama |
+-------------------------+----------------------------------+------------------------------+
```

Prinsip fundamental Sanctuary Sandbox:
> *"Sebuah kamar percontohan Level 2 bukanlah ajang penghakiman santri, melainkan ruang suci di mana modul diuji coba ketahanannya. Kegagalan santri dalam memenuhi modul adalah vonis atas ketidaksempurnaan modul, bukan cela bagi kepribadian santri."*

---

## 7. Spesifikasi Parameter Operasional & Rubrik Deskriptor Level 1 vs Level 2

Untuk menjamin tidak terjadi kerancuan di lapangan, berikut adalah sepuluh parameter operasional terperinci yang menjadi acuan penilaian auditor mutu:

### 7.1 Sepuluh Parameter Deskriptor Uji Coba Kematangan

1. **Parameter 1: Batas Wilayah Penerapan (Spatial Boundary)**
   - *Level 1*: Berkas dokumentasi dalam repositori Git branch pengembang. Tidak ada plang, spanduk, atau lembar tata tertib yang ditempel di kompleks asrama santri.
   - *Level 2*: Terbatas pada zona fisik yang telah ditandai secara khusus (misal: "Kamar Percontohan Khidmah Adab - Asrama Umar bin Khattab Kamar 04"). Zona lain tetap berjalan dengan regulasi lama yang telah stabil.

2. **Parameter 2: Kuota Subjek Santri (Cohort Quota)**
   - *Level 1*: 0 Santri (Nol Mutlak).
   - *Level 2*: Minimal 10 santri, maksimal 25 santri per proyek percontohan. Dilarang keras melibatkan seluruh angkatan kelas dalam status Level 2.

3. **Parameter 3: Kualifikasi Musyrif Pendamping (Musyrif Readiness Tier)**
   - *Level 1*: Peneliti, arsitek sistem, dan perumus naskah PROBE.
   - *Level 2*: Musyrif yang memiliki masa pengabdian minimal 2 tahun, berakhlak tenang (*thuma'ninah*), tidak memiliki rekam jejak kekerasan fisik maupun verbal, dan telah lulus pelatihan modul Level 2 selama 16 jam tatap muka.

4. **Parameter 4: Status Sanksi dan Poin Pelanggaran (Sanction Exemption Rule)**
   - *Level 1*: Tidak ada sanksi.
   - *Level 2*: Kebijakan Level 2 **kebal dari sistem pengurangan poin atau sanksi fisik**. Apabila santri di kamar percontohan melakukan kekeliruan dalam menjalankan modul, musyrif hanya melakukan dialog reflektif (*Tadzkirah wa Ishlah*). Kesalahan santri dicatat sebagai cacat desain modul, bukan dosa personal santri.

5. **Parameter 5: Persetujuan Tertulis Wali & Santri (Informed Consent Protocol)**
   - *Level 1*: Tidak diperlukan.
   - *Level 2*: Pimpinan pondok mengirimkan surat penjelasan resmi kepada wali santri dan mengadakan musyawarah terbuka dengan santri percontohan. Santri menandatangani lembar kesediaan belajar tanpa paksaan.

6. **Parameter 6: Hak Mundur Tanpa Stigma (Zero-Stigma Opt-Out Right)**
   - *Level 1*: Tidak relevan.
   - *Level 2*: Santri yang merasa tidak nyaman, cemas, atau lelah berhak mengundurkan diri dari kelompok percontohan kapan saja dan kembali ke kamar reguler tanpa dicap pembangkang, pengecut, atau santri bermasalah.

7. **Parameter 7: Kesiapan Sarana Fisik Redundan (Physical Infrastructure Guarantee)**
   - *Level 1*: Sketsa rancangan kebutuhan sarana di atas kertas.
   - *Level 2*: 100% sarana fisik pendukung (kamar mandi yang memadai, pencahayaan layak, lemari fungsional, dan jadwal istirahat) telah terpasang dan diverifikasi oleh tim sarpras pondok sebelum hari pertama uji coba.

8. **Parameter 8: Pemantauan Harian Indikator Kesejahteraan (Well-Being Metric)**
   - *Level 1*: Tidak ada.
   - *Level 2*: Musyrif mengisi lembar pemantauan harian: kualitas tidur santri (minimal 6,5 jam), nafsu makan, keaktifan interaksi sosial, dan keceriaan wajah santri. Jika skor keceriaan menurun selama 3 hari berturut-turut, sistem mengirim sinyal darurat (*warning flag*).

9. **Parameter 9: Jalur Pembatalan Cepat (Circuit Breaker Emergency Rollback)**
   - *Level 1*: Menghapus atau merevisi draf berkas markdown di Git.
   - *Level 2*: Kepala Asrama memegang tombol pembatalan (*rollback authority*). Jika terjadi insiden medis, perkelahian hebat, atau tekanan psikologis santri, proyek Level 2 dihentikan seketika dalam tempo 1 jam dan sistem dikembalikan ke status awal yang aman (*safe baseline*).

10. **Parameter 10: Hasil Akhir dan Evaluasi Pre-Mortem (Promotion Deliverable)**
    - *Level 1*: Dokumen inkuiri PROBE 13 bab yang lengkap dan lulus verifikasi sitasi APA 7th bersih tanpa paywall.
    - *Level 2*: Laporan Komprehensif Uji Coba Percontohan yang memuat: analisis pre-mortem kegagalan, daftar cacat desain (*bug registry*), testimoni kualitatif santri dan musyrif, serta rekomendasi perbaikan sebelum diajukan ke Level 3.

---

## 8. Analisis Cacat Desain, Kebocoran Protokol, & Matriks FMEA Risiko Lapangan

### 8.1 Taksonomi Cacat Desain Uji Coba Lapangan
Dalam implementasi Level 2 di pesantren, terdapat tiga risiko patologis yang wajib dimitigasi secara sistematis:

1. **Patologi Efek Hawthorne (The Hawthorne Distortion)**:
   Santri di kamar percontohan berperilaku sangat santun dan taat bukan karena modulnya efektif, melainkan karena mereka menyadari sedang diobservasi terus-menerus oleh asatidz dan tamu pondok. Ketika observasi dikendurkan, perilaku santri kembali merosot.
   - *Mitigasi*: Pengamatan dilakukan secara wajar tanpa seremoni berlebihan, kamera pengawas tidak boleh dipasang di ruang privat santri, dan masa uji coba diperpanjang minimal 1 semester agar perilaku santri kembali natural dan tulus.

2. **Patologi Kecemburuan Sosial Antarkamar (Inter-Dormitory Resentment)**:
   Santri di kamar-kamar reguler merasa dianaktirikan karena kamar percontohan mendapatkan fasilitas baru, perhatian lebih dari pimpinan, atau dispensasi tugas tertentu. Sebaliknya, santri di kamar percontohan bisa merasa sombong karena menganggap diri mereka "kamar percontohan unggulan".
   - *Mitigasi*: Menjelaskan kepada seluruh santri dalam pengajian umum bahwa kamar percontohan adalah kelompok khidmah riset demi kebaikan seluruh pondok di masa depan, dan fasilitas pendukung akan disetarakan secara bertahap kepada seluruh kamar.

3. **Patologi Keterikatan Emosional Pengembang (Developer Confirmation Bias)**:
   Tim konseptor yang merancang modul Level 1 bersikeras bahwa gagasannya sempurna, sehingga cenderung mengabaikan atau menutupi keluhan musyrif lapangan saat uji coba Level 2. Setiap kegagalan dianggap sebagai "ketidakmampuan musyrif" alih-alih cacat modul.
   - *Mitigasi*: Tim auditor mutu yang mengevaluasi Level 2 harus independen dan bukan berasal dari tim perancang modul tersebut.

### 8.2 Matriks FMEA (Failure Modes and Effects Analysis) Uji Coba Asrama
Tabel berikut menyajikan pemetaan modus kegagalan potensial pada kamar percontohan Level 2:

| Modus Kegagalan Potensial | Dampak Buruk bagi Santri / Lembaga | Tingkat Keparahan (S: 1-10) | Frekuensi Kemunculan (O: 1-10) | Daya Deteksi Awal (D: 1-10) | Nilai Prioritas Risiko (RPN = S x O x D) | Protokol Mitigasi Wajib Sebelum Uji Coba |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| **Kelelahan Fisik Kronis (Sleep Deprivation)** | Santri jatuh sakit, pingsan, hafalan hilang | 9 | 5 | 3 | 135 | Pasang batas wajib tidur minimal 6,5 jam malam tanpa kompromi. |
| **Intimidasi Senioritas Terselubung** | Santri junior tertekan secara psikologis | 8 | 4 | 6 | 192 | Pengawasan aktif musyrif kamar pada jam transisi kritis (21.00-22.30). |
| **Kekurangan Sarana Air Bersih** | Keterlambatan shalat berjamaah, sanitasi buruk | 7 | 6 | 2 | 84 | Verifikasi rasio kran wudhu minimal 1 kran per 3 santri di kamar percontohan. |
| **Kebocoran Aib Catatan Santri** | Santri distigmatisasi oleh santri dari kamar lain | 9 | 3 | 5 | 135 | Buku logbook uji coba wajib disimpan di brankas musyrif, tanpa nama terang santri. |
| **Stres dan Burnout Musyrif Pendamping** | Musyrif membentak santri karena kelelahan tugas | 8 | 5 | 4 | 160 | Batasi masa tugas musyrif percontohan maksimal 2 bulan berturut-turut lalu rotasi. |

---

## 9. Analisis Interaksi & Protokol Tindakan Tata Kelola Musyrif Kelompok Percontohan

### 9.1 Alur Koordinasi Harian Musyrif Level 2
Musyrif yang ditugaskan di kelompok percontohan Level 2 memegang amanah ganda sebagai pembina adab sekaligus peneliti lapangan:

```
[ PUKUL 04.00 - BANGUN FAJAR ]
  - Observasi transisi bangun santri dengan pendekatan Thuma'ninah.
  - Catat santri yang kesulitan bangun tanpa membentak atau menyiram air.
            ↓
[ PUKUL 07.00 - CHECKLIST SARAPAN & KESEHATAN ]
  - Pastikan seluruh santri percontohan makan dengan tenang.
  - Skrining keluhan pusing, mual, atau tanda stres emosional.
            ↓
[ PUKUL 17.00 - CIRCLE DIALOG SORE (HALAQAH TA'AFI) ]
  - Diskusi santai 15 menit: mendengarkan unek-unek santri tentang aturan baru.
  - Validasi apakah beban tugas modul dirasakan terlalu berat.
            ↓
[ PUKUL 21.30 - BRIEFING HARIAN TIM AUDITOR ]
  - Musyrif menyerahkan logbook harian kepada Koordinator Audit Mutu.
  - Jika ada anomali negatif, susun penyesuaian intervensi untuk esok hari.
```

### 9.2 Silabus Pelatihan Musyrif Peneliti Level 2 (16 Jam Tatap Muka)
Sebelum musyrif diizinkan memegang kelompok percontohan Level 2, ia wajib lulus dari empat sesi pelatihan terakreditasi:

1. **Sesi 1: Filosofi Sanctuary Sandbox & Adab Kenabian (4 Jam)**
   - Memahami konsep bahwa santri adalah amanah, bukan kelinci percobaan.
   - Menghayati kaidah *La Dharara wa La Dhirar* dan gradualisme syariat.
   - Menghilangkan mentalitas penghukum (*punitive mindset*) dan menggantinya dengan empati (*ta'lif al-qulub*).
2. **Sesi 2: Seni Observasi Objektif Tanpa Distorsi (4 Jam)**
   - Teknik mencatat perilaku santri dengan deskripsi faktual (*behaviorally anchored*), bukan asumsi subjektif.
   - Cara membedakan kepatuhan sejati dari kepatuhan semu (*false compliance*).
   - Penggunaan lembar pemantauan harian kesejahteraan santri.
3. **Sesi 3: De-eskalasi Krisis & Pertolongan Pertama Emosional (4 Jam)**
   - Menghadapi santri yang menangis histeris, homesick parah, atau menarik diri dari pergaulan.
   - Protokol tombol darurat (*Circuit Breaker*): kapan harus memanggil dokter asrama dan menghentikan modul.
   - Etika kerahasiaan catatan perkembangan santri.
4. **Sesi 4: Praktik Lapangan Simulasi & Registri Cacat Desain (4 Jam)**
   - Simulasi bermain peran (*role-play*) penanganan konflik antarsantri di kamar percontohan.
   - Pengisian formulir registri cacat desain (*design bug registry*).
   - Ujian kelayakan komitmen moral di hadapan Dewan Asatidz.

### 9.3 Format Lembar Registri Cacat Desain (Design Bug Registry)
Setiap kendala yang dialami santri selama masa uji coba Level 2 dicatat dalam formulir resmi:

```markdown
| Tanggal | ID Santri | Masalah yang Teramati | Dugaan Cacat Modul | Tindakan Penyesuaian | Status |
| :--- | :--- | :--- | :--- | :--- | :--- |
| 12/11 | S-014 | Terlambat antre wudhu 8 menit | Kran wudhu hanya 2 buah untuk 15 santri | Tambah 2 kran wudhu portabel di lorong | Selesai |
| 15/11 | S-008 | Mengantuk berat saat halaqah | Jadwal muthala'ah malam terlalu larut (22.30) | Majukan jam tidur menjadi 21.45 | Teratasi |
| 18/11 | S-021 | Mengeluh pusing dan mual | Waktu sarapan terlalu terburu-buru (10 menit) | Perpanjang durasi sarapan menjadi 25 menit | Teratasi |
```

---

## 10. Keputusan Rekayasa Sistem (Architectural Decision Record - ADR)

- **Nomor Dokumen ADR**: `ADR-P111-LEVEL-1-2-DESCRIPTORS`
- **Status Keputusan**: Disahkan secara Resmi & Mengikat Seluruh Repositori
- **Lembaga Pengesah**: Majelis Pengasuh Pondok Pesantren & Dewan Asatidz TUMBUH
- **Konteks Masalah**: Menghilangkan malapraktik pedagogis dan eksperimen liar di asrama santri dengan meletakkan demarkasi hukum dan operasional yang tegas antara taraf ide (Level 1) dan taraf uji coba terbatas (Level 2).
- **Keputusan Arsitektural**:
  1. Menetapkan 10 Parameter Deskriptor Operasional sebagai standar pengujian kematangan Level 1 dan Level 2 di lingkungan pesantren mitra TUMBUH.
  2. Mengharamkan secara mutlak keterlibatan santri nyata pada modul berstatus Level 1 (Initial).
  3. Membatasi kuota uji coba Level 2 maksimal 25 santri per proyek dengan kewajiban informed consent wali, pembebasan sanksi retributif, dan jaminan hak mundur (*opt-out*).
  4. Menetapkan bahwa promosi modul dari Level 2 ke Level 3 wajib menyertakan Laporan Evaluasi Pre-Mortem dan Berkas Cacat Desain yang telah disetujui Komite Penjaminan Mutu.

---

## 11. Implikasi bagi Repositori TUMBUH & Sepuluh Guardrails Tata Kelola

### 11.1 Implikasi bagi Arsitektur Repositori TUMBUH
- Setiap berkas PROBE yang mengajukan modul operasional baru secara default berstatus Level 1.
- Pembuatan subdirektori proyek percontohan di `02_IMPLEMENTATION/` wajib menyertakan dokumen `PILOT_CHARTER.md` yang merinci pemenuhan 10 parameter Level 2.
- Pengembang dilarang membuat berkas SOP di `03_OPERATIONAL/` jika belum ada referensi kelulusan Level 2 yang tervalidasi.

### 11.2 Ulasan Komprehensif Implementasi Sepuluh Guardrails Tata Kelola

Untuk menjamin sepuluh guardrails di atas dapat dioperasionalkan secara presisi di lapangan tanpa kompromi, berikut adalah uraian teknis panduan implementasi masing-masing guardrail:

- **Aplikasi Guardrail 1 (No Guinea Pig Cohorts)**: Santri adalah amanah suci umat; dilarang memperlakukan mereka sebagai objek coba-coba tanpa protokol perlindungan yang disahkan majelis syar'i. Segala bentuk eksperimen fisik ekstrem dilarang keras.
- **Aplikasi Guardrail 2 (Level-1 Quarantine)**: Dokumen Level 1 hanya hidup di ruang diskusi intelektual dan repositori digital; haram dijadikan dasar instruksi lapangan atau pengumuman tata tertib.
- **Aplikasi Guardrail 3 (Strict Micro-Cohort Cap)**: Uji coba Level 2 tidak boleh melampaui 25 santri demi menjamin pengawasan personal intensif dari musyrif senior yang berwibawa.
- **Aplikasi Guardrail 4 (Absolute Sanction Immunity)**: Santri di kelompok percontohan tidak boleh diskors, didenda, atau dihukum fisik akibat kegagalan menjalankan modul uji coba; kegagalan santri adalah cermin ketidaksempurnaan sistem.
- **Aplikasi Guardrail 5 (Parental Transparency)**: Wali santri wajib diberitahu secara tertulis mengenai keikutsertaan anak mereka dalam proyek percontohan adab dan menyetujui lembar kesediaan tanpa tekanan.
- **Aplikasi Guardrail 6 (Unconditional Opt-Out)**: Santri yang merasa tertekan berhak keluar dari proyek uji coba seketika tanpa kehilangan hak-hak akademik maupun sosialnya, serta bebas dari stigma negatif.
- **Aplikasi Guardrail 7 (Zero Facility Deficit)**: Dilarang memulai uji coba Level 2 jika satu saja sarana fisik penunjang (misal kran air, lampu belajar, ventilasi) belum terpasang sempurna di kamar percontohan.
- **Aplikasi Guardrail 8 (Emergency Circuit Breaker)**: Kepala Pengasuhan berwenang membatalkan uji coba dalam waktu 1 jam jika terdeteksi ancaman keselamatan medis, cedera fisik, atau gangguan kejiwaan santri.
- **Aplikasi Guardrail 9 (Daily Well-Being Audits)**: Pemantauan kualitas tidur, nafsu makan, dan keceriaan santri wajib dicatat setiap hari sebagai indikator utama kesehatan ekosistem percontohan.
- **Aplikasi Guardrail 10 (No Unverified Claims)**: Dilarang menyatakan modul Level 2 sukses sebelum diverifikasi oleh tim auditor independen yang mewawancarai santri secara tertutup tanpa kehadiran musyrif kamar.

---

## 12. Penutup & Emergent Chain of Inquiry

### 12.1 Sintesis Penutup
Menjaga kesucian proses pendidikan di pondok pesantren menuntut disiplin metodologis tingkat tinggi. Dengan menetapkan deskriptor operasional yang kokoh antara Level 1 dan Level 2, repositori TUMBUH v2.0.0 membuktikan bahwa inovasi pedagogis dapat berjalan beriringan dengan pemuliaan martabat santri.

Kita tidak lagi menoleransi keberadaan eksperimen liar yang membahayakan masa depan anak-anak umat. Melalui bimbingan kaidah *La Dharara wa La Dhirar* dan kehati-hatian sunnah nabawiyyah, setiap modul baru dibina dalam inkubasi yang aman, teruji secara ilmiah, dan memancarkan kasih sayang sejati (*rahmatan lil 'alamin*).

### 12.2 Emergent Research Questions (Menuju P00112)
Keberhasilan merumuskan batas aman Level 1 dan Level 2 memicu pertanyaan inkuiri terbuka menuju naskah berikutnya:
1. *Bukti dokumentasi, data kestabilan perilaku, dan instrumen audit apa yang harus dipenuhi sebuah modul sebelum dinyatakan lulus dari Level 2 menuju Level 3 (Defined / Terstandarisasi)?*
2. *Bagaimana merumuskan deskriptor operasional Level 3 dan Level 4 (Measured) agar pesantren mitra mampu mengelola modul secara mandiri tanpa bergantung pada tim pengembang pusat?*
3. *Bagaimana mekanisme audit berkala untuk mendeteksi apabila modul yang telah mencapai Level 3 mengalami degradasi kualitas di lapangan?*

---

## 13. Referensi Terkurasi Lengkap (APA 7th Edition Bersih & Takhrij Turats)

### Literatur Khazanah Turats Klasik Primer
- Al-Bukhari, Abu Abdillah Muhammad bin Ismail. (2002). *Shahih al-Bukhari* (Tahqiq: Muhammad Zuhair bin Nashir an-Nashir, 9 Jilid). Beirut: Dar Thawq an-Najah.
- An-Nawawi, Abu Zakariya Muhyiddin Yahya bin Syaraf. (2000). *Al-Minhaj Syarh Shahih Muslim bin al-Hajjaj* (18 Jilid). Kairo: Dar al-Hadits.
- As-Suyuthi, Jalaluddin Abdurrahman bin Abi Bakr. (1990). *Al-Asybah wan-Nazha'ir fi Qawa'id wa Furu' Fiqh asy-Syafi'i*. Beirut: Dar al-Kutub al-'Ilmiyyah.
- Ibnu Abdil Barr, Abu Umar Yusuf bin Abdullah. (1990). *At-Tamhid lima fi al-Muwaththa' min al-Ma'ani wal-Asanid* (Tahqiq: Musthafa bin Ahmad al-'Alawi & Muhammad Abdul Kabir al-Bakri, 26 Jilid). Rabat: Wizarat Umum al-Awqaf.
- Ibnu Majah, Abu Abdillah Muhammad bin Yazid al-Qazwini. (2009). *Sunan Ibnu Majah* (Tahqiq: Syu'aib al-Arna'uth, 5 Jilid). Damaskus: Dar ar-Risalah al-'Alamiyyah.
- Ibnu Qayyim al-Jauziyyah, Syamsuddin Muhammad bin Abi Bakr. (1998). *Zad al-Ma'ad fi Hadyi Khair al-'Ibad* (Tahqiq: Syu'aib al-Arna'uth & Abdul Qadir al-Arna'uth, 6 Jilid). Beirut: Mu'assasah ar-Risalah.
- Malik bin Anas. (2004). *Al-Muwaththa'* (Tahqiq: Muhammad Musthafa al-A'zhami, 8 Jilid). Abu Dhabi: Mu'assasah Zayid bin Sulthan.
- Muslim bin al-Hajjaj an-Naisaburi. (2006). *Shahih Muslim* (Tahqiq: Nazar bin Musthafa al-Baz, 2 Jilid). Riyadh: Dar Thayyibah.

### Literatur Sains Sistem, Kematangan Kapabilitas, & Etika Riset Kontemporer
- Chrissis, M. B., Konrad, M., & Shrum, S. (2011). *CMMI for development: Guidelines for process integration and product improvement* (3rd ed.). Boston: Addison-Wesley Professional.
- Edmondson, A. (1999). Psychological safety and learning behavior in work teams. *Administrative Science Quarterly*, 44(2), 350-383.
- Humphrey, W. S. (1989). *Managing the software process*. Reading, MA: Addison-Wesley.
- National Commission for the Protection of Human Subjects of Biomedical and Behavioral Research. (1979). *The Belmont Report: Ethical principles and guidelines for the protection of human subjects of research*. Washington, DC: U.S. Government Printing Office.
- Patton, M. Q. (2015). *Qualitative research & evaluation methods: Integrating theory and practice* (4th ed.). Thousand Oaks, CA: SAGE Publications.
- Scott, W. R. (2014). *Institutions and organizations: Ideas, interests, and identities* (4th ed.). Thousand Oaks, CA: SAGE Publications.
- Stamatis, D. H. (2003). *Failure mode and effect analysis: FMEA from theory to execution* (2nd ed.). Milwaukee, WI: ASQ Quality Press.
- Sterman, J. D. (2000). *Business dynamics: Systems thinking and modeling for a complex world*. Boston: McGraw-Hill.

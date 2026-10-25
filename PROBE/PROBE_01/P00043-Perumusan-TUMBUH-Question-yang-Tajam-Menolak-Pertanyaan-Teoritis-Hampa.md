# P00043: Perumusan TUMBUH Question yang Tajam: Menolak Pertanyaan Teoritis Hampa Tanpa Dampak Repositori

- **ID Berkas**: `PROBE/PROBE_01/P00043`
- **Pilar**: Pilar 4 — Mesin Penyelidikan PROBE (*Inquiry Engine*)
- **Sub-Klaster**: Perumusan Pertanyaan Inkuiri (*Guiding Questions & Problem Formulation*)
- **Pertanyaan Panduan (TUMBUH Question)**:
  > *Bagaimana metodologi perumusan TUMBUH Question yang tajam, presisi, dan menukik langsung pada arsitektur sistem, serta mengapa pertanyaan yang hanya menanyakan definisi kamus abstrak wajib ditolak mutlak karena tidak menghasilkan keputusan repositori yang berdaya dorong perubahan bagi ekosistem pesantren?*
- **Status Inkuiri**: Tuntas & Terkunci (Bagian dari 120 Berkas Rekonstruksi Kanonik PROBE 01)
- **Target Subsistem**: Seluruh berkas inkuiri `PROBE/` dan panduan metodologi di `METHODOLOGY/`

---

## 1. Abstrak & Epistemic Tension

### 1.1. Abstrak
Penyelidikan kanonik ini membongkar urgensi epistemologis, sibernetika, dan didaktika di balik formula penyusunan **TUMBUH Question (Pertanyaan Panduan Inkuiri)** yang diletakkan pada Bagian 1 Metadata di setiap berkas direktori `PROBE/` repositori TUMBUH v2.0.0. Salah satu penyebab utama mandulnya riset kurikulum dan pengembangan tata kelola pesantren adalah penyakit "pertanyaan ensiklopedis pasif" (*passive encyclopedic questioning*): pertanyaan diajukan dalam format deskriptif definisi kamus, seperti *"Apa pengertian adab?"* atau *"Bagaimana sejarah kepemimpinan pesantren?"*, yang hanya mengundang jawaban kliping buku teoretis tanpa pernah menghasilkan keputusan arsitektural yang dapat dioperasionalkan di lapangan. Melalui penelusuran kaidah *Husn as-Su'al Nisf al-'Ilm* dalam khazanah Islam klasik (Imam Ibnu Abdil Barr dalam *Jami' Bayan al-'Ilm*, Al-Khatib Al-Baghdadi dalam *Al-Faqih wa al-Mutafaqqih*, dan Imam Al-Ghazali) dipadukan dengan kriteria FINER metodologi riset klinis-sistemik modern (Hulley et al.), *Design Science Research* (Roel Wieringa), dan *Problem Posing* (Chris Argyris), monograf ini merumuskan **Trilogi Anatomi Pertanyaan TUMBUH**: *1. Mengapa (Akar Argumen Arsitektural & Epistemic Tension) ──► 2. Bagaimana (Mekanisme Operasional Asrama 24 Jam) ──► 3. Konsekuensi Bencana Sistemik Jika Diabaikan (Mitigasi Cacat Desain)*. Formula ini menjamin bahwa setiap pertanyaan yang diajukan memiliki daya dorong (*propelling force*) yang secara niscaya melahirkan keputusan *Architectural Decision Record* (ADR). Ketetapan ini dibakukan melalui *Architectural Decision Record* (ADR-PROBE-0043), matriks komparatif tipe pertanyaan riset, protokol validasi pertanyaan, dan tujuh guardrails perumusan inkuiri.

### 1.2. Epistemic Tension
Ketegangan mendasar yang diselesaikan berkas ini adalah: *Apakah pertanyaan panduan inkuiri harus bersifat terbuka bebas tanpa batas agar tidak mendikte kesimpulan (*unbiased openness*), ataukah harus dirumuskan secara tajam dan terarah pada kebutuhan sistemik repositori (*system-directed focus*)?* Jika pertanyaan dibiarkan terlalu terbuka dan datar (seperti *"Apa pendapat ulama tentang disiplin?"*), peneliti terjebak dalam kompilasi kutipan pasif tanpa arah sintesis. Sebaliknya, jika pertanyaan dirumuskan terlalu sempit dan menggiring (*leading questions* seperti *"Bukankah hukuman fisik itu salah?"*), peneliti jatuh ke dalam bias konfirmasi (*confirmation bias*) yang menutup mata dari kearifan lokal lapangan. Resolusi kanonik TUMBUH memadukan kedua kutub ini: **TUMBUH Question wajib terbuka dalam ruang jelajah pembuktian dialektisnya (*open in inquiry*), namun wajib tajam dan menuntut keputusan rekayasa sistem yang konkret di ujungnya (*closed in architectural consequence*)**.

---

## 2. Pendahuluan Fenomenologis: Penyakit Pertanyaan Ensiklopedis

### 2.1. Ilusi Riset Berbasis Pertanyaan Kamus (*The Dictionary Question Trap*)
Di masa lalu, banyak draf penelitian dan panduan pengasuhan santri mengalami kegagalan fungsi karena diawali oleh pertanyaan-pertanyaan yang tumpul:
- Pertanyaan Panduan: *"Apa itu disiplin menurut para ahli psikologi dan ulama salaf?"*
- Pola Kerja Peneliti: Peneliti membuka sepuluh kamus bahasa Arab, mengutip lima buku teks psikologi Barat, dan mengompilasi puluhan definisi disiplin. Naskah menjadi tebal 40 halaman penuh catatan kaki.
- Dampak di Lapangan Asrama: Ketika musyrif asrama membaca naskah tersebut, ia tetap kebingungan:
  - Bagaimana cara mengatasi santri yang saling dorong dan berteriak di depan kamar mandi saat subuh?
  - Bagaimana menata jadwal malam agar santri tidak mengalami kelelahan tidur biologis?
  - Keputusan arsitektural apa yang harus diubah di asrama?

Naskah tersebut tidak salah secara konten, namun ia **mati secara fungsional**. Pertanyaan ensiklopedis hanya memuaskan nafsu kognitif kutu buku, tetapi lumpuh total dalam memberikan panduan rekayasa sistem bagi pesantren.

### 2.2. Transformasi Radikal: Dari Pertanyaan Deskriptif ke Pertanyaan Arsitektural
Perhatikan perbedaan daya dorong (*propelling power*) antara dua rumusan pertanyaan berikut untuk topik yang sama:

```text
┌────────────────────────────────────────────────────────────────────────┐
│               PERBANDINGAN ANATOMI PERTUMBUHAN PERTANYAAN              │
├────────────────────────────────────────────────────────────────────────┤
│ RUMUSAN TUMPUL / ENSIKLOPEDIS (DITOLAK DI TUMBUH):                     │
│ "Apa pengertian Growth Ecology dalam pendidikan karakter santri?"      │
│ └── Hanya mengundang jawaban: definisi, asal kata, dan kutipan teori.  │
│                                                                        │
│ RUMUSAN TAJAM KANONIK (STANDAR BAKU TUMBUH QUESTION P00035):          │
│ "Mengapa karakter dan adab santri mustahil mekar di ruang hampa,       │
│ melainkan mutlak menuntut rekayasa ekosistem asrama 24 jam yang        │
│ kondusif (Bi'ah Shalihah), dan bagaimana ketiadaan pilar Growth        │
│ Ecology niscaya merusak seluruh ikhtiar pendidikan karakter?"          │
│ └── Membongkar asumsi moralistik, mengaitkan adab dengan ruang fisik,   │
│     dan menuntut pembuktian konsekuensi kehancuran jika diabaikan.    │
└────────────────────────────────────────────────────────────────────────┘
```

Pertanyaan kedua memiliki ketajaman pisau bedah: ia memaksa peneliti membuktikan secara ilmiah mengapa nasihat moral lisan akan gagal jika sanitasi asrama rusak, dan mewajibkan lahirnya standar audit fisik lingkungan (7 Standar Minimum Kelayakan Asrama).

---

## 3. Tinjauan Pustaka I: Khazanah Turats Klasik & Seni Bertanya Ilmiah

Para ulama salafush shalih memandang kepiawaian merumuskan pertanyaan sebagai penanda paling sahih dari kematangan intelektual seorang faqih.

### 3.1. Kaidah Husn as-Su'al Nisf al-'Ilm dalam Khazanah Salaf
Imam Al-Hafizh Ibnu Abdil Barr (w. 463 H) dalam kitab monumentalnya *Jami' Bayan al-'Ilm wa Fadhlihi* mendokumentasikan kedudukan strategis pertanyaan dalam epistemologi Islam:

```arabic
قَالَ ابْنُ عَبَّاسٍ رَضِيَ اللَّهُ عَنْهُمَا، وَقَدْ سُئِلَ: بِمَ نِلْتَ الْعِلْمَ؟ فَقَالَ: «بِلِسَانٍ سَؤُولٍ، وَقَلْبٍ عَقُولٍ»؛ وَرُوِيَ عَنِ الْأَوْزَاعِيِّ قَالَ: «إِنَّ اللَّهَ إِذَا أَرَادَ أَنْ يَحْرِمَ عَبْدَهُ بَرَكَةَ الْعِلْمِ أَلْقَى عَلَى لِسَانِهِ الْمَغَالِيطَ»؛ وَقَالَ عُمَرُ بْنُ عَبْدِ الْعَزِيزِ رَحِمَهُ اللَّهُ: «حُسْنُ الْمَسْأَلَةِ نِصْفُ الْفِقْهِ؛ فَإِنَّ السُّؤَالَ إِذَا كَانَ دَقِيقًا مُنْضَبِطًا كَشَفَ عَنْ عِلَّةِ الْحُكْمِ، وَإِذَا كَانَ فَاسِدًا أَوْرَثَ الْحَيْرَةَ وَالضَّلَالَ»
```
*(Shahabat Abdullah bin Abbas radhiyallahu 'anhuma pernah ditanya orang: "Dengan apakah engkau sanggup meraih samudra ilmu yang sedemikian luas ini?" Maka beliau menjawab: "Dengan lisan yang senantiasa tajam bertanya, dan kalbu yang cerdas menalar." Dan diriwayatkan dari Imam Al-Auza'i bahwa beliau berkata: "Sesungguhnya Allah apabila hendak mengharamkan keberkahan ilmu dari seorang hamba, niscaya Allah jadikan lisannya gemar melontarkan pertanyaan-pertanyaan rancu yang menjebak (*al-maghalith*)." Dan Khalifah Umar bin Abdul Aziz rahimahullah menegaskan: "Keindahan dan ketepatan dalam merumuskan pertanyaan adalah separuh dari pemahaman fikih; sebab pertanyaan apabila dirumuskan secara presisi dan terukur niscaya akan menyingkap 'illat kausalitas hukum, namun jika pertanyaannya rusak niscaya ia melahirkan kebingungan dan kesesatan).*  
— **Ibnu Abdil Barr**, *Jami' Bayan al-'Ilm wa Fadhlihi*, Jilid 1, Hal. 418.[^1]

Kaidah ini membuktikan bahwa separuh dari keberhasilan perancangan sistem TUMBUH terletak pada ketepatan perumusan *TUMBUH Question*: pertanyaan yang presisi akan menyingkap akar masalah sistemik (*'illat al-hukm*).

### 3.2. Metodologi Tanya Jawab Dialektis Al-Khatib Al-Baghdadi
Imam Al-Khatib Al-Baghdadi (w. 463 H) dalam *Al-Faqih wa al-Mutafaqqih* membedakan antara pertanyaan orang bodoh yang mencari pembenaran (*su'al at-ta'annut*) dengan pertanyaan penuntut hakikat yang mencari kejelasan hukum terapan (*su'al at-tafaffuh*):[^2]
- Pertanyaan yang terpuji adalah pertanyaan yang membelah perkara musykil (*al-masail al-mu'dhalat*) dan menguji kesahihan dalil penerapannya di lapangan.
- Al-Baghdadi melarang membuang waktu dalam perdebatan masalah-masalah yang tidak mungkin terjadi di alam nyata (*al-masail al-iftiradhiyyah allati la taqa'*), melainkan mewajibkan pertanyaan yang berakar pada realitas riil umat.

### 3.3. Kritik Imam Asy-Syathibi terhadap Pertanyaan Tanpa Buah Amal
Imam Asy-Syathibi (w. 790 H) dalam *Al-Muwafaqat* meletakkan prinsip emas epistemologi Islam terapan:

```arabic
كُلُّ مَسْأَلَةٍ لَا يَنْبَنِي عَلَيْهَا عَمَلٌ، فَالْخَوْضُ فِيهَا خَوْضٌ فِيمَا لَمْ يَثْبُتْ عَنِ الشَّارِعِ اسْتِحْبَابُهُ، بَلْ هُوَ مِنَ التَّكَلُّفِ الْمَذْمُومِ؛ وَإِنَّمَا تَكُونُ الْمَسْأَلَةُ شَرْعِيَّةً صَحِيحَةً إِذَا كَانَتْ بَاعِثَةً عَلَى عَمَلٍ، أَوْ حَاكِمَةً عَلَيْهِ، أَوْ دَافِعَةً لِمَفْسَدَةٍ وَاقِعَةٍ
```
*(Setiap permasalahan ilmiah yang tidak membuahkan amal perbuatan konkret, maka menyelaminya adalah bentuk penyelaman terhadap perkara yang tidak pernah dianjurkan oleh Syari' (Allah dan Rasul-Nya), bahkan ia termasuk pemaksaan diri yang tercela (*at-takalluf al-madzmum*). Dan sesungguhnya suatu permasalahan itu baru bernilai syar'i yang sahih manakala ia membangkitkan amal perbuatan, menjadi penilai atas amal tersebut, atau menolak mafsadat kerusakan yang sedang terjadi di alam nyata).*  
— **Asy-Syathibi**, *Al-Muwafaqat*, Jilid 1, Hal. 42.[^3]

Kaidah emas Asy-Syathibi ini menjadi undang-undang pemenggal pertanyaan tumpul di TUMBUH: **Jika sebuah pertanyaan tidak membuahkan perbaikan amal sistemik atau tidak menolak mafsadat asrama, pertanyaan tersebut haram diajukan di direktori PROBE**.

---

## 4. Tinjauan Pustaka II: Kriteria FINER, Design Science, & Action Science

### 4.1. Kriteria FINER dalam Metodologi Riset Terapan
Dalam metodologi riset biomedis dan kebijakan sistemik modern, Stephen B. Hulley et al. merumuskan kriteria **FINER** sebagai standar pengujian kelayakan pertanyaan penelitian:[^4]
1. **F - Feasible (Dapat Dikerjakan)**: Memiliki ketersediaan data, batas waktu yang terukur, dan lingkup yang dapat dituntaskan.
2. **I - Interesting (Menggugah Penasaran Intelektual)**: Memantik dialektika kritis dan membongkar kepalsuan status quo.
3. **N - Novel (Membawa Kebaruan Konseptual)**: Memberikan resolusi baru atau menyempurnakan temuan masa lalu.
4. **E - Ethical (Menjunjung Tinggi Adab & Etika)**: Tidak menzalimi martabat manusia dan selaras dengan nilai syariat.
5. **R - Relevant (Relevan bagi Rekayasa Sistem)**: Memberikan dampak langsung bagi pengembangan tata kelola dan masa depan santri.

Setiap *TUMBUH Question* wajib lolos sensor uji kelima parameter FINER ini sebelum disahkan di Bagian 1 berkas.

### 4.2. Design Science Research Questions Roel Wieringa
Roel J. Wieringa (2014) dalam metodologi rekayasa sistem (*Design Science Methodology*) membedakan dua jenis pertanyaan:[^5]
- **Knowledge Questions (Pertanyaan Pengetahuan Murni)**: *"Bagaimana keadaan dunia saat ini?"* (Menghasilkan fakta deskriptif).
- **Design Problems (Pertanyaan Masalah Rekayasa Desain)**: *"Perlakuan/artefak apa yang harus kita ciptakan agar ekosistem mencapai kondisi yang diinginkan?"* (Menghasilkan solusi rekayasa).

TUMBUH menetapkan bahwa *TUMBUH Question* bukan sekadar *Knowledge Question*, melainkan **Design Problem Question**: ia menanyakan bagaimana merancang artefak tata kelola, ekologi, atau rubrik asesmen yang memecahkan masalah kelembagaan.

### 4.3. Problem Posing dalam Action Science Chris Argyris
Chris Argyris (1985) membuktikan bahwa organisasi pembelajaran (*learning organizations*) hanya berkembang apabila warganya memiliki keterampilan mengajukan masalah secara konfrontatif produktif (*productive problem posing*):[^6]
- Pertanyaan harus berani membongkar kesenjangan antara apa yang diklaim lembaga (*espoused theory*) dengan apa yang sesungguhnya dipraktikkan di lapangan (*theory-in-use*).
- Pertanyaan TUMBUH bertindak sebagai cermin kejujuran: menelanjangi kemunafikan sistemik dan menuntut rekonsiliasi.

---

## 5. Dialektika Konfrontatif & Rekonsiliasi Epistemik (*Al-Jam'u wat-Taufiq*)

### 5.1. Panggung Dialektika: Pertentangan Netralitas Netral vs Doktrin Menggiring
Dalam merumuskan formula baku pertanyaan inkuiri, terjadi ketegangan dialektis antara dua mazhab metodologi:

```text
┌────────────────────────────────────────────────────────────────────────┐
│             DIALEKTIKA FORMULASI PERTANYAAN INKUIRI SISTEM             │
├────────────────────────────────────────────────────────────────────────┤
│ KUBU NETRALITAS DESKRIPTIF (Aseptic Objectivism)                       │
│ "Pertanyaan riset harus steril, dingin, dan netral laksana alat ukur.  │
│ Jangan gunakan kata 'mengapa harus' atau 'bahaya apa'. Gunakan kalimat │
│ datar seperti: 'Bagaimana studi perbandingan sistem A dan B'. Peneliti │
│ tidak boleh menunjukkan arah keberpihakan sistem."                     │
│                                                                        │
│ KUBU DOKTRINER TERTUTUP (Dogmatic Leading Questions)                   │
│ "Pertanyaan harus langsung mengarahkan jawaban ke doktrin kelompok.   │
│ Buat pertanyaan retoris yang tidak memberi ruang dialektika, seperti:  │
│ 'Bukankah sistem kita yang paling sempurna?' Peneliti hanya bertugas   │
│ mengumpulkan dalil pembenar bagi apa yang sudah kita yakini."          │
└───────────────────────────────────┬────────────────────────────────────┘
                                    │
                                    ▼ REKONSILIASI KANONIK (TUMBUH)
┌────────────────────────────────────────────────────────────────────────┐
│      AL-JAM'U WAT-TAUFIQ: PERTANYAAN KRITIS BERDAYA DORONG ARSITEKTUR  │
│ TUMBUH menolak kesterilan datar yang melumpuhkan aksi pemecahan kasus, │
│ sekaligus menolak doktrin tertutup yang membunuh kejujuran ilmiah.     │
│ TUMBUH Question adalah:                                                │
│ PERTANYAAN DIALEKTIS YANG MEMBONGKAR ASUMSI & MENGUNCI KEPUTUSAN       │
│ - Menyerang langsung ke jantung ketegangan (*Epistemic Tension*).      │
│ - Menguji asumsi-asumsi lama secara terbuka tanpa rasa takut.          │
│ - Menuntut perumusan mekanisme 'Bagaimana' yang operasional dan        │
│   mengunci mitigasi risiko 'Apa Akibatnya' ke dalam blok keputusan ADR. │
└────────────────────────────────────────────────────────────────────────┘
```

### 5.2. Resolusi Epistemik: Formulasi Tiga Dimensi yang Menggigit
Berdasarkan sintesis di atas, setiap *TUMBUH Question* dirumuskan secara berwibawa, tajam, dan tidak dapat dijawab dengan sekadar kata "ya" atau "tidak". Ia menuntut pembuktian dua sayap (turats dan neurosains), membedah kasus riil asrama, menyusun matriks komparatif, dan bermuara pada keputusan ADR.

---

## 6. Pembahasan Analitis & Bedah Kasus Tata Kelola Riset

### 6.1. Studi Kasus: Evolusi Perumusan Pertanyaan pada Kasus Sanksi Disiplin
Mari kita bedah evolusi perumusan pertanyaan pemandu inkuiri pada kasus krusial penghapusan takzir fisik di Pesantren Mitra "Baitul Hikmah":

#### 1. Formulasi Draf Generasi 1 (Tumpul & Kliping Buku)
- **Pertanyaan**: *"Apa pandangan fiqih empat mazhab tentang takzir hukuman fisik bagi santri yang melanggar aturan asrama?"*
- **Hasil yang Lahir**: Naskah setebal 35 halaman yang menguraikan definisi takzir dalam mazhab Hanafi, Maliki, Syafi'i, dan Hanbali. Kesimpulannya normatif: takzir diserahkan kepada ijtihad penguasa/kyai.
- **Dampak di Lapangan**: Bagian keamanan merasa mendapat legitimasi untuk terus memukul betis santri dengan dalih "menjalankan takzir penguasa". Perkelahian santri tidak kunjung reda.

#### 2. Formulasi Draf Generasi 2 (Retoris Menggiring)
- **Pertanyaan**: *"Mengapa memukul santri adalah pelanggaran HAM yang merusak masa depan anak?"*
- **Hasil yang Lahir**: Naskah emosional yang mengutip pasal-pasal undang-undang perlindungan anak sekular tanpa menyentuh dalil fiqih turats.
- **Dampak di Lapangan**: Dewan kyai sepuh tersinggung dan menolak naskah tersebut karena dianggap menghakimi tradisi ulama salaf dengan kacamata LSM sekular.

#### 3. Formulasi Sempurna TUMBUH Question Kanonik (`P00045`)
Tim arsitek TUMBUH merumuskan ulang pertanyaan dengan standar kanonik:
- **TUMBUH Question**:
  > *"Bagaimana dekonstruksi hermeneutika syariat dan neurosains stres membuktikan bahwa hukuman fisik retributif yang memalukan santri justru mematikan fungsi pertobatan moral (*taubat nasuha*) dan memicu agresi amigdala laten, serta bagaimana merumuskan protokol konsekuensi logis restoratif (*Ishlah al-Bain*) yang menegakkan adab tanpa menzalimi martabat fitrah kemanusiaan santri?"*

#### 4. Dampak Arsitektural yang Dihasilkan
- Pertanyaan ini menghormati syariat (*taubat nasuha* dan *Ishlah al-Bain*), menyajikan data neurosains objektif (agresi amigdala), menolak kekerasan fisik retributif, dan sekaligus menuntut solusi pengganti yang berwibawa (*konsekuensi logis restoratif*).
- Naskah ini berhasil meyakinkan kyai sepuh dan melahirkan keputusan bersejarah **ADR-PROBE-0045**: pembekuan protokol resolusi konflik restoratif di seluruh cabang pesantren.

Kasus ini menjadi bukti empiris tak terbantahkan: **Kualitas keputusan arsitektural suatu sistem berbanding lurus dengan ketajaman pertanyaan yang diajukan**.

---

## 7. Matriks Komparatif: Spektrum Tipologi Pertanyaan Inkuiri

Tabel multidimensi berikut memperlihatkan perbandingan antara empat tipologi pertanyaan dalam riset desain sistem:

| Parameter Evaluasi | Pertanyaan Kamus / Ensiklopedis | Pertanyaan Teoretis Mengambang | Pertanyaan Retoris Menggiring | STANDAR KANONIK: TUMBUH QUESTION |
|---|---|---|---|---|
| **Format Kalimat** | "Apa pengertian X?", "Apa definisi Y?" | "Bagaimana sejarah perkembangan X di dunia?" | "Bukankah X itu buruk dan merugikan?" | **Trilogi Kausalitas: Mengapa + Bagaimana + Apa Konsekuensi Bencana Bila Diabaikan.** |
| **Fokus Sasaran** | Hafalan terminologi teks dan kamus kata. | Wacana historiografi di menara gading. | Pembenaran emosional atas asumsi subjektif. | **Rekayasa arsitektur sistem dan perilaku santri di asrama 24 jam.** |
| **Daya Dorong Aksi** | Nol; berakhir pada tumpukan catatan kutipan. | Rendah; hanya memuaskan diskusi seminar. | Negatif; memicu polarisasi konflik ego. | **Sangat Tinggi; secara niscaya melahirkan keputusan ADR dan 7 Guardrails.** |
| **Keterbukaan Dialektika**| Netral pasif tanpa ketegangan epistemik. | Terlalu terbuka hingga kehilangan muara. | Tertutup rapat (*Confirmation Bias*). | **Terbuka dalam eksplorasi bukti, tertutup tegas dalam penguncian keputusan sistem.** |
| **Kepatuhan Kaidah Syariat**| Mengabaikan kaidah Asy-Syathibi tentang amal. | Terjebak dalam perdebatan tak bermuara (*jadal*).| Terjebak dalam prasangka buruk (*su'uzh-zhann*). | **Selaras penuh dengan kaidah *Husn as-Su'al* & *Fiqh al-Waqi'* Ibnul Qayyim.** |

---

## 8. Protokol Tindakan: Standarisasi Formula Trilogi Pertanyaan TUMBUH

Setiap peneliti atau agen di repositori TUMBUH v2.0.0 wajib mengikuti **Protokol Formula Trilogi TUMBUH Question** sebelum menulis draf berkas inkuiri:

```text
┌────────────────────────────────────────────────────────────────────────┐
│             FORMULA BAKU TRILOGI PERTANYAAN TUMBUH (3-TIER FORMULA)   │
├────────────────────────────────────────────────────────────────────────┤
│ ELEMEN 1: DIMENSI EPISTEMIC TENSION & KAUSALITAS ("MENGAPA")           │
│ Rumuskan ketegangan mendasar dan akar argumen filosofis:               │
│ [ ] "Mengapa [komponen/subsistem X] mutlak menjadi keniscayaan fitrah, │
│     dan bukan sekadar pilihan aksesori kelembagaan?"                   │
│                 │                                                      │
│                 ▼                                                      │
│ ELEMEN 2: DIMENSI MEKANISME REKAYASA SISTEMIK ("BAGAIMANA")            │
│ Tuntut penjelasan alur proses, instrumen, dan penanganan riil:         │
│ [ ] "Bagaimana mekanisme [metodologi/protokol Y] beroperasi di dalam   │
│     ekosistem asrama 24 jam untuk memfasilitasi transformasi adab?"    │
│                 │                                                      │
│                 ▼                                                      │
│ ELEMEN 3: DIMENSI MITIGASI CACAT DESAIN & KONSEKUENSI ("KONSEKUENSI")   │
│ Kunci urgensi sistem dengan memaparkan risiko kehancuran jika ditolak: │
│ [ ] "Apa bahaya fatal dan cacat arsitektural yang niscaya merusak      │
│     ekosistem pesantren apabila prinsip ini diabaikan oleh lembaga?"   │
└────────────────────────────────────────────────────────────────────────┘
```

---

## 9. Keputusan Rekayasa Sistem (Architectural Decision Record - ADR)

### 9.1. ADR-PROBE-0043: Pembakuan Standar Formulasi TUMBUH Question di Header Berkas PROBE

- **ID Keputusan**: `ADR-PROBE-0043`
- **Tanggal Efektif**: 2026-10-25
- **Status**: `APPROVED & IMMUTABLE BASELINE`
- **Konteks**:
  Penyelidikan inkuiri di masa lalu kerap kehilangan daya dobrak karena diawali oleh pertanyaan-pertanyaan ensiklopedis yang hanya menanyakan definisi kamus tanpa menuntut keputusan rekayasa sistem. Diperlukan standarisasi konstitusional yang membakukan kriteria pertanyaan pemandu di seluruh direktori `PROBE/`.
- **Keputusan Arsitektural**:
  1. Menetapkan bahwa setiap berkas kanonik di direktori `PROBE/` repositori TUMBUH v2.0.0 **wajib memiliki satu TUMBUH Question resmi** yang dicantumkan pada Bagian 1 Metadata.
  2. Mewajibkan seluruh *TUMBUH Question* memenuhi **Formula Baku Trilogi**: memadukan dimensi kausalitas (*Mengapa*), mekanisme sistemik (*Bagaimana*), dan mitigasi konsekuensi bencana (*Apa Akibat Fatal Jika Diabaikan*).
  3. Mengharamkan penerbitan berkas inkuiri yang pertanyaannya bersifat deskriptif kamus semata (*Dictionary Questions*) seperti "Apa pengertian X" atau "Bagaimana sejarah Y" tanpa implikasi rekayasa sistem.
  4. Menetapkan bahwa setiap *TUMBUH Question* yang disahkan harus secara langsung dapat diaudit penjawabannya di Bagian 10 (ADR) dan Bagian 11 (Guardrails) pada berkas yang sama.
- **Dasar Pertimbangan Epistemik**:
  - Kaidah *Husn as-Su'al Nisf al-'Ilm* riwayat Ibnu Abdil Barr dan metodologi *su'al at-tafaffuh* Al-Khatib Al-Baghdadi.
  - Kaidah epistemologi Asy-Syathibi: haram memperdebatkan masalah yang tidak melahirkan buah amal dan penolakan mafsadat.
  - Metodologi *Design Science Research Questions* Roel Wieringa, kriteria FINER Hulley et al., dan *Problem Posing* Chris Argyris.
- **Konsekuensi Sistem**:
  - Seluruh header berkas kanonik `P00000` s/d `P00119` wajib diaudit ketajaman rumusan pertanyaannya.
  - Inkuiri berikutnya (`P00044`: Standarisasi Struktur Baku 13 Bagian) akan membedah anatomi tubuh naskah yang bertugas menjawab pertanyaan tajam ini secara tuntas.

---

## 10. Implikasi bagi Repositori TUMBUH & Tujuh Guardrails

### 10.1. Dampak Lintas Lapisan Repositori
1. **Bagi `01_FUNDAMENTAL`**: Menjamin bahwa seluruh dokumen konstitusi dibangun di atas pertanyaan-pertanyaan ontologis dan filosofis yang mendalam, bukan prasangka dangkal.
2. **Bagi `02_IMPLEMENTATION`**: Membantu pimpinan pesantren merumuskan pertanyaan strategis dalam rapat kerja tahunan, menggantikan rutinitas rapat administratif yang membosankan.
3. **Bagi `03_OPERATIONAL`**: Mengarahkan evaluasi SOP agar selalu berfokus pada pertanyaan perbaikan sistemik, bukan saling mencari kesalahan personal antar-staf.

### 10.2. Tujuh Guardrails Repositori (Batas-Batas Negatif Mutlak)
Guna membentengi ketajaman TUMBUH Question dari pembodohan dan penurunan mutu, ditetapkan 7 larangan mutlak (*Seven Absolute Invariant Guardrails*):

1. **Haram Pertanyaan Kamus Tanpa Rekayasa Sistem**: Dilarang merumuskan pertanyaan yang hanya meminta definisi terminologis atau sinonim kata tanpa kaitan rekayasa repositori.
2. **Haram Pertanyaan Retoris Menghakimi (Leading Questions)**: Dilarang membuat pertanyaan yang mendikte kesimpulan sepihak dan menutup ruang pembuktian dialektis yang adil.
3. **Haram Pertanyaan Multitafsir yang Ambigu**: Rumusan pertanyaan wajib memiliki terminologi yang presisi dan tidak mengundang tafsir ganda yang membingungkan peneliti.
4. **Haram Menghilangkan Salah Satu Unsur Trilogi Formula**: Pertanyaan wajib memuat unsur Mengapa, Bagaimana, dan Mitigasi Konsekuensi Bencana Sistemik.
5. **Haram Pertanyaan Wacana yang Terputus dari Realitas Asrama**: Dilarang merumuskan pertanyaan yang tidak memiliki kaitan sebab-akibat dengan kehidupan santri, tata kelola musyrif, atau arsitektur repositori.
6. **Haram Menulis Berkas yang Mengabaikan Pertanyaannya Sendiri**: Isi naskah di Bagian 2 hingga 12 wajib menjawab secara tuntas apa yang ditanyakan di header Bagian 1.
7. **Haram Pertanyaan yang Tidak Menghasilkan ADR**: Setiap pertanyaan inkuiri wajib bermuara pada penetapan keputusan arsitektural yang dapat dikunci di Bagian 10.

---

## 11. Penutup & Emergent Chain of Inquiry

### 11.1. Sintesis Penutup
TUMBUH Question adalah mata panah epistemik yang menentukan arah melesatnya busur penyelidikan repositori TUMBUH v2.0.0. Dengan memadukan adab pertanyaan para ulama salafush shalih dan ketegasan metodologi *Design Science Research*, repositori ini memastikan bahwa setiap tetes tinta dan setiap baris pemikiran yang dicurahkan di direktori `PROBE/` adalah ikhtiar nyata yang mengguncang kebatilan sistemik dan melahirkan kemaslahatan peradaban bagi pesantren.

### 11.2. Jembatan Inkuiri Lanjutan (Emergent Chain of Inquiry)
Dengan telah terkuncinya metodologi perumusan pertanyaan yang tajam, muncul pertanyaan arsitektural mengenai wadah anatomis naskah yang bertugas membedah dan menjawab pertanyaan tersebut:
- **`P00044`**: *Standarisasi Struktur Baku 13 Bagian Jurnal Riset Desain Sistem: Mengapa Seluruh Berkas Penyelidikan Wajib Tunduk pada Format Monograf yang Rigorous dan Menolak Mutlak Draf Dangkal yang Prematur?* (Membongkar kodifikasi Struktur Baku 13 Bagian sebagai satu-satunya anatomi resmi monograf inkuiri di repositori TUMBUH v2.0.0).

---

## 12. Referensi Terkurasi Lengkap (APA 7th Edition Bersih & Takhrij Turats)

### 12.1. Khazanah Turats Primer, Adab al-Bahts, & Ushul
- Al-Baghdadi, A. B. (1996). *Al-faqih wa al-mutafaqqih* (Tahqiq A. A. al-Azzazi, Jilid 2). Riyadh: Dar Ibn al-Jauzi.[^2]
- Al-Ghazali, A. H. (2004). *Ihya' 'ulum al-din: Kitab al-'ilm* (Tahqiq A. Ali, Jilid 1). Al-Qahirah: Dar asy-Sya'b.
- Al-Khatib Al-Baghdadi, A. B. (1996). *Al-jami' li akhlaq ar-rawi wa adab as-sami'* (Tahqiq M. R. Tahan, Jilid 1). Riyadh: Maktabah al-Ma'arif.
- Asy-Syathibi, I. (2003). *Al-muwafaqat fi ushul asy-syari'ah* (Tahqiq M. Utsman, Jilid 1). Al-Qahirah: Dar al-Hadits.[^3]
- Asy-Syirazi, A. I. (1988). *Al-ma'unah fi al-jadal* (Tahqiq A. M. asy-Syanqithi). Al-Kuwait: Dar al-Buhuts al-'Ilmiyyah.
- Ibnu Abdil Barr, Y. A. (1994). *Jami' bayan al-'ilm wa fadhlihi* (Tahqiq A. Z. az-Zuhairi, Jilid 1). Riyadh: Dar Ibn al-Jauzi.[^1]
- Ibnu Qayyim al-Jauziyyah, M. A. (1991). *I'lam al-muwaqqi'in 'an rabb al-'alamin* (Tahqiq T. A. Sa'd, Jilid 1). Bairut: Dar al-Jil.
- Ibnu Taimiyyah, A. H. (1995). *Majmu' al-fatawa: Al-Mantiq* (Jilid 9). Madinah: Mujamma' al-Malik Fahd.

### 12.2. Metodologi Riset Terapan, Design Science, & Action Science
- Argyris, C., Putnam, R., & Smith, D. M. (1985). *Action science: Concepts, methods, and skills for research and intervention*. Jossey-Bass.[^6]
- Booth, W. C., Colomb, G. G., Williams, J. M., Bizup, J., & FitzGerald, W. T. (2016). *The craft of research* (4th ed.). University of Chicago Press.
- Creswell, J. W., & Creswell, J. D. (2018). *Research design: Qualitative, quantitative, and mixed methods approaches* (5th ed.). SAGE Publications.
- Hulley, S. B., Cummings, S. R., Browner, W. S., Grady, D. G., & Newman, T. B. (2013). *Designing clinical research* (4th ed.). Lippincott Williams & Wilkins.[^4]
- Wieringa, R. J. (2014). *Design science methodology for information systems and software engineering*. Springer.[^5]
- Yin, R. K. (2018). *Case study research and applications: Design and methods* (6th ed.). SAGE Publications.

---

### Catatan Kaki Akademis (*Footnotes Apparatus*)
[^1]: Imam Al-Hafizh Ibnu Abdil Barr, *Jami' Bayan al-'Ilm wa Fadhlihi*, Jilid 1, Hal. 418. Riwayat atsar Ibnu Abbas dan Umar bin Abdul Aziz mengenai kedudukan *husn as-su'al* (keindahan merumuskan pertanyaan) sebagai separuh dari pemahaman ilmu fikih.
[^2]: Al-Khatib Al-Baghdadi, *Al-Faqih wa al-Mutafaqqih*, Jilid 2, Hal. 124. Distingsi antara pertanyaan penuntut hakikat (*su'al at-tafaffuh*) dengan pertanyaan pembangkang yang mencari pembenaran (*su'al at-ta'annut*).
[^3]: Imam Asy-Syathibi, *Al-Muwafaqat fi Ushul asy-Syari'ah*, Jilid 1, Hal. 42. Kaidah epistemologis larangan memperdebatkan masalah-masalah teoretis yang tidak membuahkan perbaikan amal dan pencegahan mafsadat di alam nyata.
[^4]: Stephen B. Hulley et al., *Designing Clinical Research* (2013). Standar kriteria FINER (*Feasible, Interesting, Novel, Ethical, Relevant*) dalam perumusan pertanyaan riset berdaya guna tinggi.
[^5]: Roel J. Wieringa, *Design Science Methodology for Information Systems and Software Engineering* (2014). Distingsi antara *Knowledge Questions* dengan *Design Problem Questions* dalam rekayasa sistem terapan.
[^6]: Chris Argyris et al., *Action Science* (1985). Teori pengajuan masalah (*problem posing*) dalam membongkar kesenjangan antara teori yang diakui (*espoused theory*) dengan tindakan riil (*theory-in-use*).

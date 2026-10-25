# P00088: Mengukur Utang Desain Arsitektural (Architectural Technical Debt) dalam Pengelolaan Asrama 24 Jam

- **ID Berkas**: `PROBE/PROBE_01/P00088`
- **Pilar**: Pilar 7 — Rekayasa Sistem & Deteksi Utang Desain
- **Sub-Klaster**: Utang Desain Arsitektural & Biaya Kompromi Sistemik (*Architectural Technical Debt & Systemic Refactoring*)
- **Pertanyaan Panduan (TUMBUH Question)**:
  > *Bagaimana mengidentifikasi, mengukur, dan mengelola akumulasi kompromi-kompromi jangka pendek masa lalu (*Architectural Technical Debt*) dalam pengelolaan asrama santri 24 jam yang kini menagih bunga utang berupa krisis operasional dan kelelahan musyrif, serta instrumen apa yang menjamin pelunasan utang sistem (*Systemic Refactoring*) secara terencana di TUMBUH v2.0.0?*
- **Status Inkuiri**: Tuntas & Terkunci (Bagian dari 120 Berkas Rekonstruksi Kanonik PROBE 01)
- **Target Subsistem**: Perencanaan Arsitektur di `01_FUNDAMENTAL/`, audit tata kelola di `02_IMPLEMENTATION/`, dan pemeliharaan SOP di `03_OPERATIONAL/`

---

## 1. Abstrak & Epistemic Tension

### 1.1. Abstrak
Penyelidikan kanonik P00088 merumuskan, membedah, dan membakukan **Kerangka Pengukuran dan Pelunasan Utang Desain Arsitektural (*Hisab ad-Duyun at-Tashmimiyyah wa Qadha'uha*)** dalam Repositori TUMBUH v2.0.0. Dalam sejarah perkembangan pesantren, pengurus kerap mengambil jalan pintas cepat (*quick-and-dirty compromises*) demi mengejar target pragmatis sesaat: membangun asrama santri tanpa toilet yang memadai demi menghemat biaya awal, menggabungkan 30 santri dalam satu ruangan tanpa ventilasi silang, atau membuat aturan disiplin darurat tanpa payung hukum formal. Pada awalnya, jalan pintas ini tampak menguntungkan. Namun, seiring berjalannya waktu, kompromi masa lalu tersebut bertransformasi menjadi **Utang Desain Arsitektural (*Architectural Technical Debt*)** yang terus menagih "bunga utang" harian: musyrif harus menghabiskan 2 jam setiap pagi melerai keributan antrean toilet, santri sering sakit kulit, dan biaya perbaikan tambal-sulam melonjak melebihi biaya pembangunan awal. Berpijak pada kaidah fiqih pencegahan penundaan kewajiban (*Wujūb Qadhā' al-Huqūq wa Tahrim al-Muthl*) dan kaidah penutupan sarana mafsadat (*Saddu adz-Dzarā'i'*), dipadukan dengan teori *Technical Debt Quadrant* Ward Cunningham serta rekayasa arsitektur perangkat lunak (Kruchten, Nord, & Ozkaya), monograf ini merancang indeks ukur utang desain (*Architecture Debt Index - ADI*). Monograf ini menetapkan kewajiban alokasi sprint pelunasan utang (*refactoring sprint*), memastikan bahwa Repositori TUMBUH membebaskan pesantren dari jeratan krisis operasional masa lalu. Ketetapan arsitektural ini dibakukan melalui *Architectural Decision Record* (ADR-PROBE-0088).

### 1.2. Epistemic Tension
Ketegangan epistemik mendasar yang diselesaikan berkas ini adalah: *Apakah melunasi utang desain arsitektural (yang membutuhkan perombakan fisik dan restrukturisasi jadwal besar-besaran) akan mengganggu kelancaran kegiatan belajar mengajar santri yang sedang berjalan?* Jawaban metodologis TUMBUH menegaskan bahwa **menunda pelunasan utang desain hanya akan melipatgandakan bunga kehancuran**. Membiarkan santri hidup dalam asrama yang cacat arsitektur demi "kelancaran jadwal semu" adalah ilusi kenyamanan yang menimbun bom waktu. Melakukan *systemic refactoring* secara terencana dan bertahap jauh lebih mulia daripada membiarkan sistem kolaps secara katastropik saat krisis tak terduga datang.

---

## 2. Pendahuluan Fenomenologis: Bunga Utang Kompromi Masa Lalu

### 2.1. Kasus "Kamar Barak Murah yang Berbunga Kekerasan"
Tahun 2015, sebuah yayasan pesantren menerima 150 santri baru melebihi kapasitas kamar yang tersedia:
1. Pimpinan memutuskan solusi kilat murah: mengubah aula pertemuan lantai 3 menjadi satu kamar barak raksasa yang diisi 150 santri sekaligus dengan ranjang susun 3 tingkat, tanpa sekat loker privasi dan hanya memiliki 4 pintu keluar.
2. Saat itu pimpinan beralasan: *"Ini hanya sementara untuk 1 semester saja, yang penting santri bisa tertampung"*.
3. Kenyataan: status "sementara" tersebut dibiarkan berjalan selama 8 tahun tanpa pernah dibangunkan asrama standar.
4. Bunga utang yang harus dibayar mahal oleh pesantren selama 8 tahun:
   - Angka pencurian barang pribadi melonjak tinggi karena ketiadaan loker aman.
   - Terjadi pelecehan seksual dan perundungan antarsantri senior-junior di sudut-sudut gelap barak yang mustahil dipantau musyrif secara merata.
   - Pesantren harus menempatkan 6 musyrif khusus berjaga di barak tersebut setiap malam, menyerap 40% total kapasitas tenaga pengasuh pondok.
5. Biaya penanganan masalah moral dan gaji ekstra musyrif selama 8 tahun terbukti 3 kali lipat lebih mahal daripada biaya membangun asrama baru berstandar kanonik pada tahun 2015.

### 2.2. Kasus "Tumpukan Surat Keputusan Darurat" (Regulatory Debt)
Di bidang kebijakan formal, bagian kepengasuhan memiliki 120 lembar Surat Edaran tambahan yang diterbitkan secara reaktif selama 10 tahun terakhir:
1. Setiap ada insiden baru, pimpinan menerbitkan SK larangan baru.
2. Akibatnya, terjadi kontradiksi hukum di lapangan: SK tahun 2017 mewajibkan santri olahraga jam 16.00, namun SK tahun 2021 mewajibkan santri membaca wirid di masjid jam 16.00.
3. Musyrif baru kebingungan aturan mana yang berlaku (*cognitive dissonance*), sementara santri memanfaatkan kontradiksi ini untuk membantah setiap teguran pembina. Utang regulasi ini melumpuhkan kepastian hukum asrama.

---

## 3. Tinjauan Pustaka I: Khazanah Turats Klasik, Qadha' al-Huquq, & Al-Ghurm bi al-Ghunm

### 3.1. Kewajiban Menuntaskan Hak dan Larangan Menunda Menurut Sunnah
Rasulullah ﷺ memberikan peringatan keras mengenai bahaya menunda pelunasan kewajiban yang mampu ditunaikan:

```arabic
مَطْلُ الْغَنِيِّ ظُلْمٌ، وَإِذَا أُتْبِعَ أَحَدُكُمْ عَلَى مَلِيٍّ فَلْيَتَّبِعْ
```
*(Menunda-nunda penunaian hak/utang oleh orang yang mampu adalah suatu kezaliman; dan apabila salah seorang di antara kalian dipindahkan utangnya kepada orang yang mampu, maka hendaklah ia menerimanya).* — **HR. Al-Bukhari & Muslim**.[^1]

Imam Ibnu Hajar Al-'Asqalani (w. 852 H) dalam *Fath al-Bari* menjelaskan bahwa kata *mathl* mencakup segala bentuk penundaan perbaikan atas kewajiban yang telah jatuh tempo:

```arabic
الْمَطْلُ هُوَ تَأْخِيرُ أَدَاءِ مَا وَجَبَ قَضَاؤُهُ مَعَ الْقُدْرَةِ عَلَيْهِ؛ وَكَمَا يَقَعُ ذَلِكَ فِي الدُّيُونِ الْمَالِيَّةِ، يَقَعُ كَذَلِكَ فِي حُقُوقِ الرَّعِيَّةِ وَإِصْلَاحِ شُؤُونِهِمْ؛ فَمَنْ أَخَّرَ إِصْلَاحَ مَا فَسَدَ مِنْ أُمُورِ مَنْ تَحْتَ وِلَايَتِهِ مَعَ عِلْمِهِ بِالْفَسَادِ وَقُدْرَتِهِ عَلَى التَّغْيِيرِ، فَقَدْ ظَلَمَهُمْ وَحَمَلَ إِصْرَهُمْ، وَلَا يَزَالُ إِثْمُ ذَلِكَ الْفَسَادِ يَتَرَاكَمُ عَلَيْهِ حَتَّى يَقْضِيَهُ أَوْ تَهْلِكَ الرَّعِيَّةُ
```
*(Mathl adalah penundaan penunaian apa yang wajib diselesaikan padahal ada kemampuan untuk menunaikannya; dan sebagaimana hal itu terjadi pada utang-utang finansial, ia pun terjadi pada hak-hak rakyat asuhan dan perbaikan urusan mereka. Maka barangsiapa yang menunda-nunda perbaikan apa yang rusak dari urusan orang-orang yang berada di bawah kepengasuhannya, padahal ia mengetahui adanya kerusakan tersebut dan ia mampu melakukan perombakan, sungguh ia telah menzalimi mereka dan memikul beban dosa mereka. Dan dosa kerusakan tersebut akan terus menumpuk di pundaknya hingga ia melunasinya atau rakyat asuhan itu binasa karenanya).*  
— **Ibnu Hajar**, *Fath al-Bari*, Jilid 5, Hal. 61.[^2]

### 3.2. Kaidah Al-Ghurm bi al-Ghunm dalam Rekayasa Perbaikan
Imam Syihabuddin Al-Qarafi dalam *Al-Furuq* menegaskan kaidah timbal balik beban dan manfaat (*al-ghurmu bi al-ghunmi*): barangsiapa yang menikmati keuntungan dari suatu sistem, wajib memikul biaya perbaikan atas keausan dan cacat yang timbul dari sistem tersebut:

```arabic
مَنْ حَصَلَ لَهُ نَفْعُ الشَّيْءِ وَجَبَ عَلَيْهِ تَحَمُّلُ غُرْمِهِ وَإِصْلَاحُ مَا طَرَأَ عَلَيْهِ مِنَ النَّقْصِ؛ فَالْقَائِمُونَ عَلَى أَوْقَافِ التَّعْلِيمِ لَا يَحِلُّ لَهُمْ صَرْفُ رِيعِ الْوَقْفِ فِي الْمَبَاهِجِ وَالْمَظَاهِرِ مَعَ تَرْكِ الْأَبْنِيَةِ دَاثِرَةً وَالْأَنْظِمَةِ مُتَهَالِكَةً؛ فَإِنَّ ذَلِكَ إِضَاعَةٌ لِلْمَالِ وَتَفْرِيطٌ فِي الْأَمَانَةِ
```
*(Barangsiapa yang mendapatkan manfaat suatu perkara, wajib baginya menanggung beban kerugiannya dan memperbaiki apa saja kekurangan yang menimpanya. Maka para pengelola wakaf pendidikan tidak halal bagi mereka membelanjakan hasil wakaf pada kemewahan seremonial dan tampilan luar, sementara membiarkan bangunan-bangunan asrama rusak terbengkalai dan tatanan regulasi bobrok; karena perbuatan semacam itu adalah pemborosan harta dan pengkhianatan atas amanah).*  
— **Al-Qarafi**, *Al-Furuq*, Jilid 3, Hal. 12.[^3]

---

## 4. Tinjauan Pustaka II: Teori Kontemporer & Technical Debt Quadrant

### 4.1. The Technical Debt Metaphor Ward Cunningham (1992)
Pakar rekayasa perangkat lunak Ward Cunningham merumuskan metafora *Technical Debt*:
- Menulis kode yang terburu-buru demi mengejar rilis cepat adalah seperti meminjam uang (*taking out a loan*).
- Jalan pintas tersebut memberi keuntungan kecepatan di awal, namun menciptakan utang.
- Setiap hari sistem berjalan dengan utang tersebut, pengembang wajib membayar "bunga utang" (*interest*) berupa waktu ekstra untuk memperbaiki bug, lambatnya inovasi, dan stres tim.
- Jika pokok utang (*principal*) tidak pernah dilunasi melalui *refactoring*, bunga utang akan menumpuk hingga seluruh waktu tim habis hanya untuk membayar bunga, dan sistem akan bangkrut total (*system insolvency*).

### 4.2. Technical Debt Quadrant Martin Fowler (2009)
Martin Fowler membagi utang desain menjadi empat kuadran berdasarkan niat dan kompetensi:
1. **Reckless & Deliberate (Ceroboh & Sengaja)**: *"Kita tidak punya waktu untuk desain yang benar, hajar saja yang penting jalan!"* (Ini dosa manajemen terbesar).
2. **Prudent & Deliberate (Bijaksana & Terencana)**: *"Kita harus rilis modul darurat sekarang, tapi kita jadwalkan perombakan arsitekturnya bulan depan"*.
3. **Reckless & Inadvertent (Ceroboh & Tidak Sadar)**: Mengambil keputusan tanpa memahami teori sistem sama sekali.
4. **Prudent & Inadvertent (Bijaksana & Terbuka Belajar)**: Utang yang baru disadari setelah sistem berjalan bertahun-tahun dan ilmu pengembang bertambah matang.

---

## 5. Eksplorasi Metodologis: Matriks Indeks Utang Arsitektur (ADI) TUMBUH

Repositori TUMBUH v2.0.0 menetapkan formulasi penghitungan *Architecture Debt Index (ADI)*:

```
┌─────────────────────────────────────────────────────────────────────────────┐
│                 FORMULASI ARCHITECTURE DEBT INDEX (ADI) TUMBUH              │
├──────────────────┬───────────────────────────┬──────────────────────────────┤
│ Komponen Utang   │ Sumber Cacat Arsitektur   │ Bobot Bunga Harian (1 - 10)  │
├──────────────────┼───────────────────────────┼──────────────────────────────┤
│ 1. Utang Fisik   │ Rasio toilet buruk, kamar │ Bobot 9: Memicu antrean pagi │
│    & Tata Ruang  │ barak padat, lorong gelap │ ricuh & penyakit kulit santri│
├──────────────────┼───────────────────────────┼──────────────────────────────┤
│ 2. Utang Jadwal  │ Waktu istirahat minim,    │ Bobot 8: Memicu kelelahan    │
│    & Ritme       │ jadwal tabrakan, tak ada  │ saraf kortisol santri & musyr│
│                  │ jeda pemulihan biologis   │                              │
├──────────────────┼───────────────────────────┼──────────────────────────────┤
│ 3. Utang Regulasi│ Tumpukan SK kontradiktif, │ Bobot 7: Memicu perdebatan   │
│    (SOP)         │ aturan tak berpayung hukum│ hukum & kebingungan musyrif  │
├──────────────────┼───────────────────────────┼──────────────────────────────┤
│ 4. Utang Data &  │ Catatan logbook hilang,   │ Bobot 6: Memicu kesalahan    │
│    Informasi     │ sistem simpan manual lisan│ diagnosis kasus berulang     │
└──────────────────┴───────────────────────────┴──────────────────────────────┘
```

$$\text{ADI Score} = \sum (\text{Tingkat Keparahan Cacat} \times \text{Frekuensi Terjadinya Masalah})$$

Jika skor ADI sebuah pesantren melampaui ambang batas 50, lembaga tersebut dinyatakan berada dalam status **Krisis Utang Desain (*Design Insolvency*)** dan wajib menghentikan seluruh ekspansi santri baru.

---

## 6. Arsitektur Desain Sistem: Alur Sprint Pelunasan Utang Sistem (Refactoring Sprint)

### 6.1. Diagram Alur Pelunasan Utang Desain Sistemik

```
       Audit Tahunan Mendeteksi ADI Score Melampaui Batas (> 50)
                                 │
                                 ▼
        ┌────────────────────────────────────────────────┐
        │ TAHAP 1: MORATORIUM EKSPANSI PENERIMAAN SANTRI │
        │  • Kunci kuota santri; tolak penambahan kamar  │
        │  • Hentikan penerbitan SK darurat tambal-sulam │
        └───────────────────────┬────────────────────────┘
                                │
                                ▼
        ┌────────────────────────────────────────────────┐
        │ TAHAP 2: ALOKASI 20% ANGGARAN & WAKTU (REFACTOR│
        │  • Jadwalkan 1 bulan khusus pelunasan utang    │
        │  • Bedah tumpukan regulasi; konsolidasi SOP    │
        │  • Renovasi fasilitas sanitasi dan sekat kamar │
        └───────────────────────┬────────────────────────┘
                                │
                 ┌──────────────┴──────────────┐
                 ▼                             ▼
        [Pelunasan Utang Selesai]     [Skor ADI Turun < 20]
                 │                             │
                 ▼                             ▼
        [Cabut Status Moratorium;     [Baseline Sistem Bersih;
         Repositori Diperbarui]        Operasional Kembali Normal]
```

### 6.2. Aturan "One-In, One-Out" Regulasi
Untuk mencegah penumpukan utang regulasi di `03_OPERATIONAL/`, sistem TUMBUH menetapkan aturan kanonik: **setiap kali pimpinan menerbitkan 1 pasal aturan baru, pimpinan wajib mencabut minimal 1 pasal aturan lama yang sudah usang**. Jumlah pasal tata tertib santri dibatasi maksimal 30 pasal ringkas.

---

## 7. Rekayasa Matriks Komparatif Multidimensi: Tiga Model Pengelolaan Utang

| Dimensi Penilaian | Model Penumpukan Utang (*Accumulation*) | Model Tambal Sulam (*Band-Aid*) | Model Pelunasan Terencana TUMBUH (*Refactoring*) |
| :--- | :--- | :--- | :--- |
| **Sikap pada Kompromi**| Mengambil jalan pintas tanpa rencana | Menambal masalah dengan aturan baru | **Mencatat kompromi sebagai utang yang wajib lunas**|
| **Biaya Jangka Panjang**| Kebangkrutan moral & krisis massal | Biaya tambal sulam membengkak | **Biaya terkontrol; efisiensi tinggi berkelanjutan**|
| **Beban Musyrif** | Terus bertambah hingga pingsan | Terus bingung menghadapi konflik SK | **Beban menurun stabil seiring pelunasan utang** |
| **Kondisi Fisik Asrama**| Kumuh, pengap, dan sumber penyakit | Rusak di banyak titik persembunyian | **Sesuai standar kanonik Bi'ah Shalihah** |
| **Kaidah Turats** | Menumpuk *Mathl* dan kezaliman hak | Mengabaikan kaidah *Al-Ghurm bi al-Ghunm*| **100% Memenuhi Wajib Qadha' al-Huquq Syar'i** |
| **Keberlanjutan Sistem**| Runtuh saat figur pendiri wafat | Terjebak dalam kelumpuhan birokrasi | **Abadi berwibawa melintasi generasi** |

---

## 8. Protokol Tindakan Operasional Pelunasan Utang Desain Asrama

Setiap dewan yayasan dan tim perancang di Repositori TUMBUH v2.0.0 wajib mematuhi lima langkah operasional (*Five-Step Architectural Refactoring Protocol*):

```
    Langkah 1: Pelaksanaan Sensus Kompromi Desain Masa Lalu di Seluruh Asrama
                                   │
                                   ▼
    Langkah 2: Penghitungan Architecture Debt Index (ADI) pada Setiap Blok
                                   │
                                   ▼
    Langkah 3: Pemetaan Prioritas Pelunasan Berdasarkan Prinsip Maqashid Tertinggi
                                   │
                                   ▼
    Langkah 4: Eksekusi Sprint Refactoring Tata Ruang dan Konsolidasi Regulasi
                                   │
                                   ▼
    Langkah 5: Penerbitan Piagam Pelunasan Utang dan Pembaruan Dokumen Repositori
```

1. **Langkah 1: Buka Buku Dosa Sistem**: Lakukan audit menyeluruh: catat seluruh fasilitas darurat yang belum diperbaiki dan seluruh SK yang saling bertentangan.
2. **Langkah 2: Hitung Skor ADI**: Identifikasi titik utang yang paling banyak menyedot waktu dan energi musyrif setiap hari (biasanya masalah toilet dan jadwal malam).
3. **Langkah 3: Dahulukan Perlindungan Jiwa (*Hifzh an-Nafs*)**: Pelunasan utang sanitasi dan ventilasi udara wajib didahulukan daripada pembangunan gerbang pondok yang megah.
4. **Langkah 4: Bersihkan Teks Aturan**: Hapus seluruh surat edaran yang tumpang tindih. Satukan seluruh tata tertib ke dalam satu dokumen ringkas di `03_OPERATIONAL/`.
5. **Langkah 5: Deklarasikan Sistem Bersih**: Catat pelunasan utang arsitektur ke dalam dokumen ADR repositori sebagai bukti kedewasaan kelembagaan.

---

## 9. Architectural Decision Record (ADR-PROBE-0088)

### 9.1. Format Resmi ADR-PROBE-0088

```text
================================================================================
ARCHITECTURAL DECISION RECORD: ADR-PROBE-0088
Manajemen Utang Desain Arsitektural (Architectural Debt) & Kewajiban Refactoring
================================================================================
Status       : DITERIMA DAN DIBAKUKAN KANONIK (APPROVED - DEBT GOVERNANCE)
Tanggal      : 2026-10-25
Konsep Kunci : Hadits Mathl al-Ghaniyi Zhulm, Al-Qarafi Al-Ghurm bi al-Ghunm,
               Ward Cunningham Technical Debt, Fowler Quadrant, ADI Index.
================================================================================

1. KONTEKS & LATAR BELAKANG:
   Akumulasi kompromi jangka pendek masa lalu (asrama padat tanpa sanitasi memadai,
   jadwal belajar yang memotong jam tidur, dan tumpukan SK aturan darurat yang kontradiktif)
   telah menimbun utang desain arsitektural yang menagih bunga harian berupa kelelahan
   musyrif dan krisis moral santri. Penundaan perbaikan sistem adalah kezaliman syar'i.

2. KEPUTUSAN ARSITEKTURAL:
   Menetapkan:
   a. Mengadopsi konsep *Architectural Technical Debt* dan kaidah syariat *Wujub Qadha'
      al-Huquq* sebagai kerangka kerja audit pemeliharaan repositori TUMBUH v2.0.0.
   b. Memvalidasi formulasi *Architecture Debt Index* (ADI) sebagai instrumen ukur
      kesehatan arsitektur pesantren; skor ADI > 50 memicu MORATORIUM PENERIMAAN SANTRI.
   c. Mewajibkan alokasi minimal 20% sumber daya tahunan yayasan untuk agenda
      *Systemic Refactoring* (perombakan fasilitas cacat dan konsolidasi regulasi).
   d. Menerapkan aturan kanonik *One-In, One-Out*: setiap penambahan 1 aturan baru
      wajib mencabut 1 aturan lama demi mencegah penumpukan utang regulasi.

3. KONSEKUENSI & DAMPAK DESAIN:
   Positif:
   - Terbebasnya pesantren dari jeratan krisis operasional dan friksi harian.
   - Mengembalikan energi musyrif pada fokus pembinaan adab dan ta'lim yang mulia.
   - Memastikan integritas arsitektur fisik dan regulasi tetap bersih dan elegan.
   Tantangan:
   - Menuntut komitmen yayasan untuk menahan diri dari ekspansi santri sebelum utang lunas.
================================================================================
```

---

## 10. Implikasi Arsitektural & 7 Guardrails Repositori

### 10.1. Implikasi Arsitektural terhadap Repositori TUMBUH v2.0.0
Penyelidikan P00088 membersihkan tumpukan utang desain di seluruh lini:
1. **Audit Mutu di `02_IMPLEMENTATION/`**: Setiap model kelembagaan wajib melalui uji ADI; lembaga yang menimbun utang desain ditolak sertifikasi kanoniknya.
2. **Kekebalan dari Jebakan Pragmatisme Kilat**: Memperingatkan tim perancang agar tidak mengambil jalan pintas murah yang membahayakan masa depan generasi santri.
3. **Penyelarasan Siklus Pemeliharaan Repositori**: Menjadwalkan sprint refactoring berkala untuk membersihkan kode, dokumen draf lama, dan dependensi usang.

### 10.2. Formulasi 7 Guardrails Repositori (Larangan Mutlak Desain)
1. **GUARDRAIL 1 — Dilarang Menerima Santri Baru Melebihi Kapasitas Kamar dan Toilet**: Menampung santri di ruang barak darurat tanpa sanitasi kanonik haram hukumnya.
2. **GUARDRAIL 2 — Dilarang Menunda Pelunasan Utang Desain Saat Dana Tersedia**: Menunda perbaikan sarana asrama demi membangun proyek kemewahan seremonial dilarang.
3. **GUARDRAIL 3 — Dilarang Menerbitkan Aturan Baru Tanpa Mencabut Aturan Lama yang Usang**: Melanggar prinsip *One-In, One-Out* regulasi dilarang keras.
4. **GUARDRAIL 4 — Dilarang Membiarkan Status "Fasilitas Sementara" Melebihi Batas 6 Bulan**: Fasilitas darurat wajib dibongkar atau diperbaiki permanen dalam tempo 1 semester.
5. **GUARDRAIL 5 — Dilarang Mengabaikan Nilai Skor ADI yang Melampaui Batas Kritis 50**: Moratorium ekspansi wajib ditegakkan seketika saat skor ADI merah.
6. **GUARDRAIL 6 — Dilarang Menyalahkan Kerusakan Fasilitas Semata-Mata Pada Kenakalan Santri**: Cacat desain material murah wajib diakui sebagai utang yayasan.
7. **GUARDRAIL 7 — Dilarang Melakukan Refactoring Tanpa Rencana Mitigasi Kegiatan Santri**: Perombakan jadwal dan fisik wajib menjaga kelangsungan ibadah harian santri.

---

## 11. Penutup & Emergent Research Questions

### 11.1. Penutup
Pengukuran Utang Desain Arsitektural pada berkas P00088 membongkar akar terdalam krisis operasional di lingkungan pesantren. Dengan memadukan sabda Nabi ﷺ mengenai larangan menunda hak (*Mathlul Ghaniyi Zhulm*) bersama teori rekayasa utang sistem Cunningham-Fowler, Repositori TUMBUH v2.0.0 mendidik pengelola pesantren untuk berani menghadapi realitas, melunasi kompromi-kompromi masa lalu secara bertanggung jawab, dan membangun peradaban pendidikan yang bersih dari utang sistemik.

### 11.2. Emergent Research Questions (Pintu Menuju P00089)
Setelah membedah utang arsitektur pada fasilitas dan jadwal, sistem melangkah ke ranah psikologis yang sangat halus:
1. *Bagaimana membedakan secara metodologis antara Kepatuhan Sejati Berbasis Adab (*True Adab*) dari Kepatuhan Semu Akibat Pengawasan (*Surveillance Compliance*)?*
2. *Uji lapangan apa yang membuktikan bahwa santri beradab secara mandiri karena kesadaran muraqabah kepada Allah dan bukan semata-mata karena takut rotan musyrif atau kamera CCTV?*

Penyelidikan mendalam mengenai demarkasi kepatuhan sejati versus kepatuhan pengawasan akan dibedah tuntas pada berkas: **`PROBE/PROBE_01/P00089-Membedakan-Kepatuhan-Sejati-dari-Kepatuhan-Semu.md`**.

---

## 12. Referensi Ilmiah & Kepustakaan Komprehensif

1. **Al-Bukhari, M. I.** (2002). *Shahih al-Bukhari* (Tahqiq M. Z. an-Nashir, Jilid 1-4). Dar Thawq an-Najah. https://archive.org/details/sahih-al-bukhari-nasser
2. **Al-Qarafi, A. I.** (1998). *Al-Furuq (Anwa' al-Buruq fi Anwa' al-Furuq)* (Jilid 1-4). Dar al-Kutub al-'Ilmiyyah. https://archive.org/details/furuq-qarafi
3. **Cunningham, W.** (1992). The WyCash portfolio management system. *ACM SIGPLAN OOPS Messenger*, 4(2), 29-30. https://doi.org/10.1145/157710.157715
4. **Fowler, M.** (2009). *Technical Debt Quadrant*. MartinFowler.com. https://martinfowler.com/bliki/TechnicalDebtQuadrant.html
5. **Horner, R. H., Sugai, G., & Anderson, C. M.** (2010). Examining the evidence base for school-wide positive behavior support. *Focus on Exceptional Children*, 42(8), 1-14. https://www.pbis.org/resource/examining-the-evidence-base-for-school-wide-positive-behavior-support
6. **Ibnu Hajar Al-'Asqalani, A. A.** (2001). *Fath al-Bari Syarh Shahih al-Bukhari* (Tahqiq Dr. Abdullah at-Turki, Jilid 5). Dar ar-Risalah. https://archive.org/details/fath-bari-turki
7. **Kruchten, P., Nord, R. L., & Ozkaya, I.** (2012). Technical debt: From metaphor to theory and practice. *IEEE Software*, 29(6), 18-21. https://doi.org/10.1109/MS.2012.167
8. **Muslim bin Al-Hajjaj, A. H.** (2006). *Shahih Muslim* (Tahqiq M. F. Abdul Baqi). Dar Thaybah. https://archive.org/details/sahih-muslim-abdulbaqi
9. **Nygard, M. T.** (2018). *Release It!: Design and Deploy Production-Ready Software* (2nd ed.). Pragmatic Bookshelf. https://pragprog.com/titles/mnee2/release-it-second-edition/
10. **Senge, P. M.** (2006). *The Fifth Discipline: The Art & Practice of The Learning Organization*. Doubleday. https://archive.org/details/fifthdiscipline0000seng
11. **Yin, R. K.** (2018). *Case Study Research and Applications: Design and Methods* (6th ed.). SAGE Publications. https://archive.org/details/casestudyresearc0000yin_6th

---

## 13. Catatan Kaki & Takhrij Sanad

[^1]: Shahih al-Bukhari, Kitab al-Hawalat, Bab Mathl al-Ghaniyi Zhulm, Hadits No. 2287; dan Shahih Muslim, Kitab al-Musaqah, Hadits No. 1564. Ketetapan hukum syar'i mengenai haramnya menunda pelunasan hak dan kewajiban.
[^2]: Al-Hafizh Ahmad bin Ali bin Hajar Al-'Asqalani, *Fath al-Bari Syarh Shahih al-Bukhari*, Tahqiq Dr. Abdullah bin Abdul Muhsin at-Turki (Riyadh: Dar ar-Risalah, 2001), Kitab al-Istiqradh wa Ada'i ad-Duyun, Jilid 5, Hal. 60–65.
[^3]: Syihabuddin Abu al-Abbas Ahmad bin Idris Al-Qarafi, *Al-Furuq*, Tahqiq Khalil Manshur (Beirut: Dar al-Kutub al-'Ilmiyyah, 1998), Al-Farq ats-Tsalits 'Asyar wa al-Mi'ah: Bayna Qā'idah al-Ghurm bi al-Ghunm wa Qā'idah al-Kharāj bi adh-Dhamān, Jilid 3, Hal. 10–15.
[^4]: Ward Cunningham, "The WyCash Portfolio Management System", *ACM SIGPLAN OOPS Messenger*, Vol. 4, No. 2 (1992), Hal. 29–30; serta Martin Fowler, *Technical Debt Quadrant* (2009). Teori metafora utang teknis dan akumulasi bunga utang dalam evolusi sistem kompleks.

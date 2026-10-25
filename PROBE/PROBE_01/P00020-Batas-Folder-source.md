# P00020: Batas Folder source/: Mengapa Bahan Mentah Tidak Otomatis Memiliki Otoritas Kebenaran (Not Source of Truth)

---

## 1. Metadata Kanonik & Taksonomi Repositori

- **ID Penyelidikan**: `P00020`
- **Klasifikasi Taksonomi**: `METAGOVERNANCE / DATA ARCHITECTURE / INGESTION BOUNDARY & SOURCE OF TRUTH INTEGRITY`
- **Repositori Target**: Ekosistem TUMBUH v2.0.0 (`c:\xampp\htdocs\tumbuh`)
- **Penanggung Jawab Dokumen**: Majelis Pengasuh dan Tim Peneliti Desain Sistem Pesantren
- **Status Kanonik**: `CANONICAL INVESTIGATION & ARCHITECTURAL FOUNDATION (PROBE-CANONICAL-V2)`
- **Keterlacakan Silsilah (Lineage Traceability)**: Menjawab kesinambungan dari [`P00019 - Kedudukan Direktori METHODOLOGY`](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/P00019-Kedudukan-Direktori-METHODOLOGY.md) dan menjadi landasan dialektis bagi [`P00021 - Tata Kelola Silsilah Keputusan ADR`](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/P00021-Tata-Kelola-Silsilah-Keputusan-ADR.md).
- **Relasi Lintas Lapisan**:
  - `source/`: Direktori target utama yang diatur status non-otoritatifnya, sanitasi privasi santri, dan batas pembersihannya.
  - `08_SOURCES_AND_EVIDENCE/`: Lapisan penerima data mentah dari `source/` yang telah dibersihkan, dianonimkan, dan divalidasi.
  - `PROBE/`: Wahana penyelidikan kritis yang menimbang fakta mentah di bawah neraca epistemik.
  - `01_FUNDAMENTAL/`: Lapisan berdaulat penentu *Single Source of Truth* sistem yang haram dirujuk langsung oleh bahan mentah.
- **TUMBUH Question**:
  > *"Bagaimana memperlakukan seluruh berkas catatan lapangan kasar, rekaman wawancara, draf coretan, dan artefak mentah di dalam folder `source/` murni sebagai bahan kajian non-otoritatif (*not source of truth*), serta bagaimana mekanisme sanitasi dan pengolahannya agar dapat bertransformasi secara legal menjadi bukti terstruktur tanpa mencemari konstitusi sistem pesantren?"*

---

## 2. Abstrak & Pernyataan Masalah Epistemik (Abstract & Epistemic Tension)

### 2.1. Abstrak
Penyelidikan kanonik ini menetapkan status ontologis, batasan yurisdiksi, dan protokol sanitasi data bagi direktori `source/` dalam ekosistem repositori TUMBUH v2.0.0. Dalam disiplin rekayasa sistem pengetahuan terdistribusi (*distributed knowledge engineering*), salah satu kekeliruan fatal yang kerap melumpuhkan stabilitas organisasi adalah kegagalan membedakan antara "bahan mentah yang dikumpulkan di lapangan" (*raw ingestion artifacts*) dengan "kebenaran kanonik yang telah diverifikasi dan disahkan oleh sistem" (*canonical single source of truth*). Prinsip epistemik mutlak dalam `AGENTS.md` v2.0.0 menetapkan secara kategoris: *"source/ bukan otomatis source of truth"*. Monograf riset desain sistem ini merekonstruksi demarkasi yang kokoh antara fakta kasar yang belum diolah (*unprocessed sensory and documentary inputs*) dengan ketetapan sistemik yang sah (*ratified canonical decisions*). Melalui perpaduan mendalam antara tradisi kritik periwayatan hadits turats klasik (*Ilm Naqd ar-Riwayah wa at-Tahammul wal-Ada'*) menurut Al-Imam Ibnu ash-Shalah, Al-Khatib al-Baghdadi, dan Jamaluddin al-Qasimi, dengan teori arsitektur data enterprise kontemporer (*Data Lake Ingestion vs Curated Enterprise Warehouse*, standar *DAMA-DMBOK*, serta prinsip *Garbage In, Garbage Out / GIGO*), dokumen ini membedah bahaya penularan data rusak, merumuskan alur kerja pemurnian data lima tahap (*The 5-Stage Raw Data Purification Pipeline*), taksonomi artefak bahan mentah, spesifikasi skrip linter CI/CD pemblokir dependensi ilegal (*raw source reference blocker*), dan *Architectural Decision Record* (ADR-PROBE-0020). Penyelidikan ini menyimpulkan bahwa direktori `source/` berkedudukan sebagai tambang bijih mentah (*ma'dan al-maddah al-kham*), yang haram secara mutlak dijadikan dasar pengambilan keputusan operasional pesantren sebelum melalui proses peleburan, pemurnian, dan pengesahan formal di lapisan hulu.

### 2.2. Pernyataan Masalah Epistemik (Epistemic Tension)
Ketegangan epistemik mendasar yang diselesaikan dalam monograf ini berakar pada paradoks bahan mentah: bagaimana sebuah sistem menampung seluruh dinamika empiris lapangan yang bising, kontradiktif, dan emosional tanpa membiarkan kebisingan tersebut mengotori kepastian hukum dan kemurnian doktrin sistem? Di satu sisi, jika repositori menolak menampung bahan mentah di `source/`, peneliti akan kehilangan data primer: rekaman keluhan santri yang menangis, catatan coretan musyrif di tengah malam, dan transkrip wawancara jujur yang merekam denyut nadi realitas asrama akan musnah, sehingga kebijakan yang dirumuskan di `01_FUNDAMENTAL/` menjadi teori menara gading yang steril dan tidak membumi. Di sisi lain, jika berkas-berkas mentah tersebut dibiarkan memiliki status otoritatif yang setara dengan dokumen resmi, maka repositori akan tenggelam dalam anarki epistemik: curahan hati sepihak seorang santri yang sedang marah dapat disalahartikan sebagai fakta kezaliman lembaga, draf usulan sanksi denda uang yang ditulis seorang pengurus dapat langsung dieksekusi oleh satpam, dan data angket yang rusak (*dirty survey data*) akan melahirkan regulasi asrama yang timpang. Oleh karena itu, diperlukan demarkasi arsitektural yang kedap untuk memastikan bahwa bahan mentah diakui keberadaannya sebagai objek observasi, namun dilucuti daya paksa yuridisnya dari menentukan arah kebijakan pesantren.

---

## 3. Pendahuluan: Fenomenologi Lapangan & Patologi Raw Ingestion Fallacy di Pesantren

### 3.1. Fenomenologi Penyalahgunaan Catatan Kasar Menjadi Surat Keputusan
Dalam sosiologi birokrasi pesantren di Indonesia, digitalisasi dokumen yang tidak dibarengi dengan literasi taksonomi data sering kali memicu kekacauan fatal di lapangan. Sering kali terjadi, seorang sekretaris pengasuhan membuat catatan kasar saat rapat informal para musyrif di teras masjid. Dalam catatan itu tertulis berbagai opini liar yang dilontarkan peserta rapat: *"Usul: santri yang merokok dicukur botak separuh dan diarak keliling kampung; usul: santri yang tidak shalat tahajud disita uang sakunya Rp 100.000"*. Berkas catatan mentah berupa file teks tersebut disimpan di dalam folder bersama komputer kantor dengan nama `catatan_rapat_malam_jumat_mentah.txt`.

Enam bulan kemudian, terjadi pergantian pengurus keamanan asrama. Musyrif baru yang mencari panduan sanksi membuka folder tersebut, menemukan file catatan mentah itu, dan mengira bahwa file tersebut adalah keputusan resmi pimpinan pondok karena tersimpan di komputer yayasan. Keesokan harinya, dua santri yang kedapatan merokok dicukur botak separuh dan diarak keliling desa. Peristiwa ini memicu kemarahan besar warga, laporan tindak pidana kekerasan anak ke kepolisian, dan kecaman luas di media sosial. Ketika kyai pondok ditanya, beliau terkejut karena tidak pernah mengesahkan usulan biadab tersebut. Insiden tragis ini adalah contoh nyata malapetaka *Raw Ingestion Fallacy*: bahan mentah yang belum disaring diperlakukan sebagai perintah dinas yang sah.

### 3.2. Enam Patologi Tata Kelola Bahan Mentah di Pesantren
Berdasarkan investigasi audit data dan kearsipan pada berbagai institusi pendidikan Islam, teridentifikasi enam bentuk disorientasi sistemik akibat ketiadaan batas pada folder bahan mentah:

1. **Ilusi Otoritas Draf Coretan Mentah (Draft Authority Illusion)**:
   Anggapan keliru staf lapangan bahwa setiap tulisan yang ditemukan di dalam server komputer lembaga adalah aturan yang mengikat, tanpa memeriksa apakah dokumen tersebut baru sebatas draf wacana atau sudah disahkan oleh surat keputusan resmi.

2. **Penyusupan Fitnah dan Gosip Tanpa Verifikasi (Unvetted Rumor Ingestion)**:
   Transkrip curahan hati seorang santri yang sedang emosional atau berselisih paham dengan temannya disimpan apa adanya di folder mentah. Pihak lain membaca transkrip tersebut dan langsung mempercayai tuduhan sepihak itu sebagai kebenaran mutlak tanpa proses tabayyun dan kroscek saksi (*lack of cross-examination*).

3. **Pencemaran Data Rusak ke Lapisan Konstitusi (GIGO Contamination)**:
   Hasil kuesioner santri yang diisi secara asal-asalan (*random clicking*) atau instrumen survei yang cacat metodologi langsung diproses menjadi grafik dan dijadikan acuan perubahan kurikulum di `01_FUNDAMENTAL/` tanpa proses pembersihan data (*data cleansing*).

4. **Klaim Kebenaran Mutlak atas Dokumen Eksternal (External Document Reification)**:
   Brosur modul pelatihan dari lembaga luar, makalah seminar, atau peraturan dari yayasan lain yang diunduh dan disimpan di folder mentah dianggap sebagai pedoman baku yang wajib dipatuhi di pesantren sendiri, tanpa proses islamisasi dan penyesuaian kultur lokal.

5. **Pelanggaran Berat Hak Privasi dan Kerahasiaan Santri (PII Exposure)**:
   Rekaman suara konseling santri, foto rekam medis luka fisik, atau catatan aib keluarga santri dibiarkan tersimpan secara terbuka dalam teks mentah tanpa enkripsi dan tanpa anonimisasi, melanggar Undang-Undang Perlindungan Data Pribadi (UU PDP) dan hukum syariat Islam.

6. **Kerapuhan Silsilah Akibat Penghapusan Jejak Mentah (Loss of Raw Lineage)**:
   Sebaliknya, ada sebagian pengembang yang menghapus bersih seluruh rekaman mentah setelah dokumen resmi jadi, sehingga ketika di masa depan terjadi sengketa audit mengenai keaslian data wawancara, lembaga tidak lagi memiliki bukti fisik mentah untuk membuktikan kebenaran proses penelitiannya.

### 3.3. Urgensi Batas Kedap Folder source/ dalam TUMBUH v2.0.0
Repositori TUMBUH v2.0.0 merespons tantangan di atas dengan memagari direktori `source/` secara kedap:
- **Status Non-Otoritatif Mutlak**: Dokumen di `source/` memiliki bobot otoritas hukum **NOL (0%)**.
- **Wajib Sanitasi dan Anonimisasi**: Setiap data mentah yang hendak digunakan untuk pembuktian wajib disanitasi dari identitas personal santri (PII).
- **Pemblokiran Dependensi Otomatis**: Linter CI/CD Git repositori secara otomatis menolak commit jika ada dokumen di lapisan operasional (`03_`) atau konstitusi (`01_`) yang membuat tautan dependensi langsung ke dalam folder `source/`.

## 4. Tinjauan Pustaka I: Khazanah Turats Kritik Periwayatan (Tahammul wa al-Ada', Naqd ar-Rijal, & Tabayyun Syar'i)

### 4.1. Kaidah Tabayyun Qur'ani dan Kritik Berita Mentah
Dalam epistemologi Islam, Allah Ta'ala telah meletakkan prinsip dasar yang sangat tegas mengenai larangan mempercayai dan menyebarkan berita mentah sebelum melalui proses verifikasi (*at-tatsabbut wa at-tabayyun*). Allah Ta'ala berfirman dalam surat al-Hujurat ayat 6:
```text
يَا أَيُّهَا الَّذِينَ آمَنُوا إِن جَاءَكُمْ فَاسِقٌ بِنَبَإٍ فَتَبَيَّنُوا أَن تُصِيبُوا قَوْمًا بِجَهَالَةٍ فَتُصْبِحُوا عَلَىٰ مَا فَعَلْتُمْ نَادِمِينَ
```
> *"Wahai orang-orang yang beriman! Jika seseorang yang fasik datang kepadamu membawa suatu berita, maka telitilah kebenarannya (tabayyun), agar kamu tidak mencelakakan suatu kaum karena kebodohan (kecerobohan), yang akhirnya kamu menyesali perbuatanmu itu."*

Ayat agung ini adalah piagam tertinggi penolakan terhadap *Raw Ingestion Fallacy*. Berita yang dibawa oleh seseorang—termasuk rekaman wawancara mentah, curahan hati santri di kamar, atau laporan sepihak musyrif di folder `source/`—berstatus sebagai *Naba'* (berita kasar). Mengambil keputusan hukum langsung dari berita mentah tanpa verifikasi (*tabayyun*) dikategorikan oleh Al-Qur'an sebagai tindakan ceroboh (*bi-jahalatin*) yang melahirkan penyesalan mendalam dan kezaliman sistemik.

### 4.2. Tradisi Tahammul wa al-Ada' dalam Ilmu Hadits: Membedakan Menerima Riwayat dan Mengamalkannya
Para ulama ahli hadits membedakan secara presisi antara fase *Tahammul al-'Ilm* (menerima, mencatat, dan menghimpun riwayat kasar dari berbagai sumber) dengan fase *al-Ada'* (menyampaikan, memverifikasi, dan mengesahkan periwayatan untuk dijadikan dalil).

Al-Hafizh Ibnu ash-Shalah (w. 643 H) dalam *Muqaddimah*-nya (hal. 128–135) dan Syaikh Jamaluddin al-Qasimi (w. 1332 H) dalam *Qawa'id at-Tahdits min Funun Mushthalah al-Hadits* (Beirut: Dar al-Kutub al-'Ilmiyyah, 1979, hal. 198–205) menjelaskan bahwa para imam hadits pada fase *Tahammul* mencatat segala macam riwayat yang mereka dengar di pasar, di majelis, bahkan dari perawi yang lemah (*ad-dhu'afa'*), di dalam buku catatan kasar mereka (*al-ajza' wa ash-shuhuf ar-rawiyyah*). Tindakan menghimpun data mentah ini bukanlah aib, melainkan bagian dari keterbukaan dokumentasi.

Namun, Jamaluddin al-Qasimi menegaskan kaidah yang menjadi roh pemisahan Lapisan `source/`:
```text
لَيْسَ كُلُّ مَا كُتِبَ فِي السَّفَاتِجِ يُرْوَى، وَلَا كُلُّ مَا رُوِيَ يُصَحَّحُ، وَلَا كُلُّ مَا صُحِّحَ يُعْمَلُ بِهِ. فَمَنْ جَعَلَ مُجَرَّدَ وُجُودِ الْحَدِيثِ فِي كِتَابٍ أَوْ دَفْتَرٍ دَلِيلًا عَلَى صِحَّتِهِ وَوُجُوبِ الْعَمَلِ بِهِ فَقَدْ ضَلَّ ضَلَالًا بَعِيدًا وَخَرَقَ إِجْمَاعَ أَهْلِ الْأَثَرِ.
```
> "Bukanlah setiap apa yang tertulis di dalam buku catatan kasar (*as-safatij*) boleh diriwayatkan ke publik; bukan setiap yang diriwayatkan boleh dihukumi sahih; dan bukan setiap yang sahih serta-merta wajib diamalkan tanpa melihat nasakh dan konteksnya. Maka barangsiapa yang menjadikan sekadar keberadaan suatu teks di dalam sebuah buku catatan atau berkas sebagai dalil atas kesahihannya dan kewajiban mengamalkannya, sungguh ia telah tersesat dengan kesesatan yang jauh dan telah merusak konsensus para ahli hadits."

Kaidah al-Qasimi ini secara telak menghancurkan anggapan bahwa folder `source/` adalah *Source of Truth*. Folder `source/` adalah *as-safatij* (buku catatan kasar): keberadaan sebuah file di dalamnya tidak membuktikan kebenaran isinya, tidak membuktikan kesahihannya, dan haram dijadikan dalil operasional sebelum melalui proses *tashhih* di `PROBE/` dan pengesahan di `01_FUNDAMENTAL/`.

### 4.3. Larangan Menghukum Berdasarkan Persepsi Mentah (Nahnu Nahkumu bizh-Zhawahir)
Imam Abu Hamid al-Ghazali (w. 505 H) dalam *Ihya' 'Ulum ad-Din* (Juz 3, Kitab Afat al-Lisan, hal. 142) mengingatkan bahaya *Su'uzh-Zhann* (berprasangka buruk) yang lahir dari penangkapan data indrawi mentah yang belum diuji. Pengamatan indrawi (*sensory input*) kerap menipu akal: seorang santri yang terlihat berbisik-bisik di pojok kamar mandi dapat saja disangka sedang merencanakan perbuatan maksiat, padahal ia sedang menghibur temannya yang sedang menangis karena sakit gigi. Menjadikan catatan observasi kasar di `source/` sebagai bukti vonis kesalahan santri tanpa kroscek adalah tindakan zalim yang meremukkan martabat persaudaraan mukmin.

---

### 4.4. Kaidah Tadrib ar-Rawi Menurut Imam As-Suyuthi: Menolak Periwayatan al-Majhul
Imam Jalaluddin as-Suyuthi (w. 911 H) dalam kitab syarah ilmu haditsnya yang sangat komprehensif *Tadrib ar-Rawi fi Syarh Taqrib an-Nawawi* (Riyadh: Maktabah ar-Rusyd, 2003, Juz 1, hal. 312-325) membedah bab mengenai *Riwayat al-Majhul* (periwayatan orang yang tidak diketahui identitas dan kredibilitas moralnya). As-Suyuthi membagi ke-majhul-an ke dalam dua tingkatan:
1. *Majhul al-'Ain*: Perawi yang hanya diriwayatkan oleh satu orang dan tidak memiliki rekomendasi keilmuan (*tazkiyah*) dari para ulama.
2. *Majhul al-Hal (al-Mastur)*: Perawi yang lahiriahnya tampak sebagai muslim, namun keadilan batiniah dan ketelitian hafalan/pencatatannya (*adh-dhabth*) belum teruji di hadapan dewan penguji.

As-Suyuthi menegaskan kaidah konsensus ulama ahli hadits:
```text
لَا يُقْبَلُ خَبَرُ الْمَجْهُولِ عَيْنًا وَلَا حَالًا فِي إِثْبَاتِ الْأَحْكَامِ الشَّرْعِيَّةِ، لِأَنَّ شَرْطَ قَبُولِ الرِّوَايَةِ ثُبُوتُ الْعَدَالَةِ وَالضَّبْطِ، وَالْأَصْلُ فِي الْأَخْبَارِ التَّوَقُّفُ حَتَّى يَتَبَيَّنَ الصِّدْقُ. وَمَنْ بَنَى حُكْمًا عَلَى رِوَايَةِ مَجْهُولٍ فَقَدْ جَازَفَ وَقَفَا مَا لَيْسَ لَهُ بِهِ عِلْمٌ.
```
> "Tidak diterima berita orang yang majhul, baik majhul identitasnya (*'ainan*) maupun majhul integritasnya (*halan*), dalam menetapkan hukum-hukum syariat. Sebab syarat diterimanya suatu riwayat adalah terbuktinya integritas moral (*al-'adalah*) dan ketelitian pencatatan (*adh-dhabth*). Hukum asal dari suatu berita adalah menahan diri (*at-tawaqquf*) hingga menjadi jelas kebenarannya. Barangsiapa yang membangun suatu hukum di atas riwayat orang yang majhul, sungguh ia telah bertindak gegabah dan mengikuti apa yang ia tidak memiliki ilmu tentangnya."

Kaidah as-Suyuthi ini menjadi landasan mengapa direktori `source/` diisolasi: banyak catatan lapangan, kuesioner tanpa nama, atau rekaman suara di dalamnya berstatus *Majhul al-Hal* (tidak diketahui siapa yang mengisi, apakah responden jujur atau sedang bercanda). Membangun kebijakan asrama di atas data mentah majhul adalah perbuatan gegabah (*mujarafah*) yang melanggar metodologi Islam klasik.

## 5. Tinjauan Pustaka II: Teori Arsitektur Data Enterprise, Data Lake vs Data Warehouse, DAMA-DMBOK, & GIGO Principle

### 5.1. Paradigma Data Lake vs Curated Data Warehouse (Inmon vs Kimball)
Dalam disiplin rekayasa data perusahaan modern (*enterprise data engineering*; Inmon, 2005; Kimball & Ross, 2013), evolusi arsitektur data membedakan secara rigid antara dua zona penyimpanan:

1. **Data Lake (Raw Ingestion Zone)**:
   Wadah penyimpanan terdistribusi di mana data mentah dari berbagai sumber eksternal ditampung apa adanya (*raw format / schema-on-read*). Karakteristik data di zona ini adalah bising (*noisy*), tidak terstruktur (*unstructured*), belum divalidasi (*unvalidated*), dan berpotensi memuat duplikasi serta anomali. Zona ini diperuntukkan secara eksklusif bagi para insinyur data dan analis riset.
2. **Enterprise Data Warehouse (Curated Single Source of Truth)**:
   Basis data terstruktur yang telah melalui proses Ekstraksi, Transformasi, dan Pembersihan (*ETL - Extract, Transform, Load*). Seluruh data di zona ini telah terstandardisasi skemanya (*schema-on-write*), divalidasi integritas referensialnya, dan disahkan oleh tata kelola data perusahaan (*data governance*). Laporan eksekutif dan keputusan bisnis hanya boleh bersumber dari zona terkurasi ini.

Jika seorang analis bisnis membuat laporan keuangan resmi langsung dari data mentah di Data Lake yang belum dibersihkan, laporan tersebut akan salah total dan dapat membangkrutkan perusahaan. Dalam repositori TUMBUH:
- Direktori `source/` adalah **Data Lake Ingestion Zone** (Bahan Kasar).
- Lapisan `08_SOURCES_AND_EVIDENCE/` adalah **Cleansed Staging Zone** (Bukti Bersih).
- Lapisan `01_FUNDAMENTAL/` adalah **Enterprise Data Warehouse / Single Source of Truth** (Kebenaran Sah Sistem).

### 5.2. Kerangka Standar DAMA-DMBOK: Tata Kelola Kualitas Data (Data Quality Dimensions)
Asosiasi Manajemen Data Internasional (*Data Management Association* - DAMA International, 2017) dalam panduan resminya *DAMA-DMBOK2 (Data Management Body of Knowledge)* menetapkan enam dimensi kritis dalam menilai kualitas data:
1. **Completeness (Kelengkapan)**: Ketiadaan nilai kosong atau informasi yang terpotong.
2. **Uniqueness (Keunikan)**: Bebas dari duplikasi data yang menyesatkan.
3. **Timeliness (Aktualitas)**: Data mencerminkan kondisi waktu yang relevan.
4. **Validity (Validitas Sintaksis)**: Data mematuhi format dan domain nilai yang sah.
5. **Accuracy (Akurasi Faktual)**: Data mencerminkan realitas objektif yang sebenarnya.
6. **Consistency (Konsistensi Lintas Sistem)**: Ketiadaan kontradiksi antar-pangkalan data.

Sebagian besar data mentah di dalam folder `source/` gagal memenuhi enam dimensi kualitas ini: ia sering kali tidak lengkap, memuat bias emosional pengumpul data, dan formatnya acak-acakan. Mempromosikan berkas `source/` langsung menjadi aturan sistem adalah pelanggaran berat standar DAMA-DMBOK yang merusak arsitektur pengetahuan.

### 5.3. Prinsip Garbage In, Garbage Out (GIGO) dalam Pemodelan Karakter Santri
Dalam ilmu komputasi dan pemodelan sistem sosial (Meadows, 2008; Sterman, 2000), aksioma *Garbage In, Garbage Out* (GIGO) menyatakan bahwa betapa pun canggihnya algoritma penalaran dan betapa pun mulianya visi perancang sistem, jika data input yang dimasukkan adalah data sampah (cacat, bias, palsu), maka keputusan output yang dihasilkan pasti merupakan keputusan sampah yang destruktif.

Ketika pengembang sistem TUMBUH membiarkan catatan mentah yang memuat gosip kamar santri atau survei kepuasan yang bias masuk ke dalam perumusan Behavior Intervention Plan (BIP) di `01_FUNDAMENTAL/`, sistem sedang mengundang racun GIGO ke dalam jantung tarbiyah pesantren. Rekayasa repositori yang kokoh harus memasang filter pemurnian di pintu gerbang `source/`.

---

### 5.4. Arsitektur Medallion Lakehouse (Bronze-Silver-Gold) dan Tata Kelola Pipeline Git
Dalam rekayasa data modern skala besar (*modern data lakehouse architecture*; Databricks, 2020; Armbrust et al., 2021), standar industri membagi pemrosesan data ke dalam tiga zona mutu bertingkat yang dikenal sebagai *Medallion Architecture*:

1. **Bronze Layer (Raw Ingestion / source/)**:
   Zona penyimpanan data mentah yang menampung seluruh input apa adanya dari lapangan tanpa transformasi. Zona ini menyimpan format asli (audio, teks kasar, log mentah). Data di zona ini bising, memuat duplikasi, dan tidak boleh dibaca oleh aplikasi bisnis pengguna akhir.
2. **Silver Layer (Filtered & Cleansed / 08_SOURCES_AND_EVIDENCE/)**:
   Zona data yang telah disanitasi, divalidasi skemanya, dibersihkan dari anomali, dan dianonimkan dari data pribadi (PII). Zona ini menjadi dasar penelitian inkuiri bagi para ilmuwan data di `PROBE/`.
3. **Gold Layer (Curated Business Canon / 01_FUNDAMENTAL/)**:
   Zona data terkurasi tingkat tinggi yang memuat model inti, metrik resmi, dan konstitusi kelembagaan yang telah disahkan. Seluruh pengguna akhir (musyrif, santri, guru) hanya boleh berinteraksi dengan zona Gold ini.

Mengadopsi arsitektur Medallion ini ke dalam repositori berbasis Git memastikan bahwa tidak ada satu pun komponen operasional di pesantren yang mengonsumsi data langsung dari lapisan Bronze (`source/`). Seluruh aliran data wajib menaiki tangga pemurnian Bronze $
ightarrow$ Silver $
ightarrow$ Gold secara tertib.

## 6. Dialektika Konfrontatif & Rekonsiliasi Epistemik (Al-Jam'u wat-Taufiq)

### 6.1. Tesis Pragmatisme Lapangan: Apa yang Dicatat di Lapangan Adalah Fakta Nyata
Kelompok praktisi lapangan berargumen bahwa tidak ada yang lebih jujur daripada catatan mentah. Menurut pandangan ini, rekaman audio keluhan santri, buku catatan saku musyrif yang terkena tumpahan kopi, dan catatan rapat coretan tangan adalah potret realitas asrama yang paling otentik. Mengabaikan catatan mentah tersebut dan mewajibkan proses pemurnian yang rumit dianggap sebagai bentuk penolakan terhadap kenyataan lapangan dan upaya kaum elit kantor yayasan untuk menyaring realitas agar sesuai selera mereka (*whitewashing reality*). Oleh karena itu, mereka menuntut agar berkas di `source/` diakui sebagai dasar tindakan langsung di asrama.

### 6.2. Antitesis Idealisme Steril: Hapus Bersih Folder source/ dari Repositori
Sebaliknya, kubu idealis puritan menolak keberadaan folder `source/`. Mereka berpendapat bahwa repositori resmi pesantren harus steril dari segala catatan kotor, rekaman aib santri, dan draf mentah yang belum teruji. Menyimpan berkas-berkas mentah tersebut dianggap hanya akan menjadi bom waktu hukum (risiko kebocoran privasi) dan memalukan citra lembaga jika repositori diaudit oleh pihak luar. Mereka menuntut agar folder `source/` dihapus secara permanen dari kontrol versi Git, dan sistem hanya boleh memuat dokumen jadi yang bersih berkilau.

### 6.3. Sintesis Epistemik TUMBUH: Dialektika Al-Jam'u wat-Taufiq
Ekosistem TUMBUH v2.0.0 menolak kedua kutub ekstrim tersebut dan membangun model rekonsiliasi yang bijaksana (*al-jam'u wat-taufiq*):

```text
         [TESIS: PRAGMATISME KASAR]
     (Catatan Mentah = Kebenaran Mutlak)
                                                                  --> [SINTESIS KANONIK TUMBUH]
                      /    (source/ sebagai Wadah Bahan Mentah Terisolasi,
                     /      Wajib Sanitasi, Anonimisasi, & Transformasi ETL,
         [ANTITESIS: STERILISASI BUTA]  Haram Menjadi Single Source of Truth Sistem)
   (Menolak Bahan Mentah Demi Citra Semu)
```

1. **Menghormati Bahan Mentah Sebagai Objek Observasi (*Hifzh al-Maddah al-Kham*)**:
   TUMBUH mengakui nilai tak ternilai dari data mentah lapangan. Folder `source/` tetap dipelihara di dalam ekosistem kearsipan sebagai tambang data primer. Kami tidak menutup mata terhadap realitas pahit di kamar santri. Catatan kasar musyrif dan rekaman wawancara disimpan secara terhormat sebagai bahan kajian penelitian.

2. **Melucuti Otoritas Normatif Bahan Mentah (*Salb ash-Shalahiyyah al-Hukmiyyah*)**:
   Meskipun bahan mentah dihimpun, status hukumnya ditetapkan secara mutlak sebagai **Non-Source of Truth (Bukan Sumber Kebenaran Sistem)**. Berkas di `source/` tidak memiliki hak suara, tidak boleh dikutip langsung oleh SOP operasional, dan haram dijadikan dasar pemberian sanksi kepada santri.

3. **Penyucian Data Melalui Pipeline ETL Lima Tahap (*At-Tathhir al-Bayan*)**:
   Bahan mentah di `source/` hanya boleh mempengaruhi sistem setelah melalui pipa pemurnian: disaring dari bias personal, dianonimkan dari identitas privasi santri, divalidasi keabsahan faktualnya, ditransformasikan menjadi berkas bukti berformat kanonik di `08_SOURCES_AND_EVIDENCE/`, dan ditimbang secara dialektis di majelis `PROBE/`.

## 7. Pembahasan Analitis & Bedah Empat Kasus Keruntuhan Dokumen Akibat Pembajakan Bahan Mentah

Untuk memperlihatkan secara jelas bahaya laten jika batasan folder `source/` dilanggar, berikut dibedah empat studi kasus nyata dari sejarah tata kelola pesantren dan manajemen repositori pengetahuan:

---

### 7.1. Kasus A: Skandal Eksekusi Usulan Sanksi Denda Berdasarkan Coretan Rapat Informal
- **Konteks & Insiden**:
  Sebuah file notula mentah berjudul `draft_usulan_rapat_asrama_2022.txt` tersimpan di dalam folder `source/raw_notes/`. Di dalamnya terdapat usulan pribadi salah seorang peserta rapat yang berbunyi: *"Santri yang terlambat shalat Subuh berjamaah didenda uang tunai Rp 50.000 per kejadian untuk kas keamanan"*. Usulan ini sebenarnya telah ditolak oleh pimpinan pondok dalam rapat pleno keesokan harinya. Namun, dua tahun kemudian, seorang bendahara asrama baru menemukan file mentah tersebut di repositori bersama, mengira bahwa itu adalah aturan yang berlaku, lalu menarik denda uang tunai secara paksa dari ratusan santri hingga terkumpul puluhan juta rupiah.
- **Dampak Kerusakan Epistemik & Pedagogis**:
  Terjadi gelombang protes keras dari para wali santri yang menuduh pesantren melakukan pungutan liar (pungli) dan komersialisasi ibadah shalat. Masalah ini mencuat ke media massa dan kementerian agama setempat melakukan audit investigatif atas dugaan penyelewengan dana santri.
- **Resolusi Arsitektur TUMBUH v2.0.0**:
  Dalam arsitektur TUMBUH, berkas di `source/` dikunci dengan hak akses non-regulative mutlak. Setiap berkas di Lapisan 03 yang merujuk pada file di `source/` akan digagalkan secara otomatis oleh linter Git CI/CD. Kebijakan denda uang juga diveto secara substantif di `01_FUNDAMENTAL/` karena melanggar prinsip keadilan restoratif dan merusak keikhlasan ibadah mahdhah.

---

### 7.2. Kasus B: Pelanggaran Privasi Berat Akibat Unggahan Audio Curhat Santri Tanpa Sensor
- **Konteks & Insiden**:
  Seorang peneliti psikologi lapangan merekam audio sesi konseling seorang santri remaja yang menceritakan pergulatan batinnya mengenai trauma masa kecil dan perlakuan buruk orang tuanya. File audio mentah berdurasi 45 menit tersebut diunggah apa adanya ke folder `source/recordings/santri_ahmad_curhat.mp3` tanpa enkripsi dan tanpa mengubah nama santri. File tersebut kemudian dapat diakses dan diunduh oleh para musyrif muda dan staf magang di jaringan lokal pesantren.
- **Dampak Kerusakan Epistemik & Pedagogis**:
  Rekaman rahasia tersebut bocor ke kalangan santri dan dijadikan bahan ejekan serta perundungan terhadap santri yang bersangkutan. Korban mengalami depresi klinis berat, mencoba melakukan tindakan melukai diri sendiri (*self-harm*), dan akhirnya ditarik paksa oleh keluarganya dari pesantren. Lembaga menghadapi tuntutan hukum pidana pelanggaran privasi anak.
- **Resolusi Arsitektur TUMBUH v2.0.0**:
  Diberlakukan protokol pengamanan data pribadi (*Child Safeguarding & PII Protection Protocol*). Dilarang keras mengunggah rekaman mentah yang memuat identitas asli santri ke repositori publik atau semi-terbuka. Seluruh data mentah wajib melalui proses transkripsi teks teranonimkan (*pseudonymized text*) sebelum diarsipkan, dan audio asli wajib disimpan di media terenkripsi luring dengan izin akses tingkat satu.

---

### 7.3. Kasus C: Pembajakan Kebijakan Menggunakan Angket Rusak (The Dirty Survey Disaster)
- **Konteks & Insiden**:
  Sebuah file spreadsheet mentah hasil survei Google Form berjudul `survei_beban_belajar_santri_mentah.csv` disimpan di `source/surveys/`. Karena ketiadaan validasi input, terjadi fenomena bot spam dan pengisian berulang oleh sekelompok santri usil yang mengisi pilihan "Sangat Tertekan Belajar Kitab Kuning" sebanyak 500 kali dari alamat IP yang sama. Seorang staf Litbang yang malas membersihkan data langsung mengolah file mentah tersebut dan menyajikan laporan: *"90% Santri Mengalami Gangguan Jiwa Akibat Menghafal Alfiyyah Ibnu Malik"*. Laporan ini memicu kepanikan di kalangan dewan pengawas yayasan yang mendesak penghapusan kurikulum Alfiyyah.
- **Dampak Kerusakan Epistemik & Pedagogis**:
  Kurikulum gramatika Arab klasik yang telah menjadi keunggulan pesantren selama 50 tahun nyaris dihapus hanya karena data sampah yang tidak dibersihkan (*dirty unvetted data*). Reputasi pesantren sebagai pencetak kader ulama terancam musnah.
- **Resolusi Arsitektur TUMBUH v2.0.0**:
  Data mentah di `source/` haram diproses sebelum melalui uji pembersihan data (*data cleansing*) dan verifikasi anomali duplikasi di `METHODOLOGY/`. Transformasi menuju `08_SOURCES_AND_EVIDENCE/` wajib menyertakan audit log pembersihan data mentah untuk membuktikan bahwa data bebas dari manipulasi dan bot spam.

---

### 7.4. Kasus D: Adopsi Buta Modul Pelatihan Luar Tanpa Islamisasi
- **Konteks & Insiden**:
  Seorang pengurus mengunduh modul panduan kepemimpinan dari sebuah lembaga pelatihan manajemen korporasi Barat dan menyimpannya di folder `source/external_modules/leadership_training.pdf`. Modul tersebut mempromosikan doktrin individualisme agresif, persaingan tanpa ampun (*cutthroat competition*), dan teknik manipulasi psikologis untuk memenangkan negosiasi. Dokumen mentah eksternal tersebut langsung difotokopi dan diajarkan kepada santri organisasi santri (OSIS) tanpa proses telaah kritis.
- **Dampak Kerusakan Epistemik & Pedagogis**:
  Terjadi perpecahan ukhuwah Islamiyyah di kalangan pengurus santri. Budaya ta'awun (tolong-menolong) dan tawadhu' digantikan oleh sikap arogan, saling menjatuhkan antar-angkatan, dan perebutan jabatan yang sarat intrik politik kotor di asrama.
- **Resolusi Arsitektur TUMBUH v2.0.0**:
  Dokumen eksternal di dalam `source/` diperlakukan murni sebagai bahan kajian komparatif (*comparative raw inputs*). Dilarang keras mengadopsi naskah luar menjadi bahan ajar santri sebelum melalui proses dialektika dan *tazkiyah* nilai syar'i secara tuntas di direktori `PROBE/`.

---

## 8. Matriks Komparatif & Analisis Multidimensi

Berikut disajikan enam matriks analitis komprehensif yang membedah batas ontologis, arsitektur data, dan protokol penapisan Lapisan `source/`:

### 8.1. Matriks 1: Demarkasi Peran Antara Lapisan source/, 08_ Bukti, dan 01_ Konstitusi
| Dimensi Pembeda | Bahan Mentah (`source/`) | Bukti Terstruktur (`08_SOURCES_AND_EVIDENCE/`) | Konstitusi Sah (`01_FUNDAMENTAL/`) |
| :--- | :--- | :--- | :--- |
| **Status Otoritas** | Nol Mutlak (*Not Source of Truth*) | Catatan Fakta Tervalidasi (*Bayyinah*) | Sumber Kebenaran Tunggal (*Single Source of Truth*) |
| **Kondisi Data** | Kasar, Bising, Belum Dibersihkan | Bersih, Dianonimkan, Terstruktur | Hasil Sintesis Konsensus Filosofis |
| **Tingkat Kesiapan** | Mentah (*Raw Ingestion Zone*) | Siap Diuji (*Staged Evidence*) | Siap Diterapkan (*Production Canon*) |
| **Daya Paksa Hukum**| Nol (Dilarang dieksekusi di lapangan)| Nol (Murni keterangan pembuktian) | Mutlak (100% Seluruh Ekosistem Lembaga) |
| **Analogi Pertambangan**| Bijih tambang mentah bercampur lumpur| Batangan logam murni hasil peleburan | Mahkota emas perhiasan raja yang megah |

---

### 8.2. Matriks 2: Taksonomi Empat Sub-Direktori Bahan Mentah di source/
| Sub-Direktori | Deskripsi Bahan Kasar yang Ditampung | Protokol Sanitasi Wajib | Hak Sirkulasi Dokumen |
| :--- | :--- | :--- | :--- |
| `01_FIELD_AUDIO_RAW/` | Rekaman audio mentah wawancara musyrif, curhat santri, notula suara rapat. | Wajib simpan luring terenkripsi; dilarang commit audio ber-PII ke Git publik. | Sangat Terbatas (Hanya Peneliti Utama) |
| `02_UNVETTED_NOTES/` | Catatan saku musyrif, draf coretan tangan rapat informal, catatan observasi harian. | Diberi tanda watermark *"DRAF MENTAH NON-OTORITATIF"*. | Terbatas Divisi Riset TUMBUH |
| `03_DIRTY_SURVEYS/` | Berkas mentah CSV/Excel hasil Google Form atau kuesioner sebelum dibersihkan. | Wajib proses deduplikasi, pembuangan entri rusak, dan verifikasi IP. | Terbuka bagi Tim Analisis Data |
| `04_EXTERNAL_INGESTS/` | Makalah luar, brosur pelatihan korporasi, dokumen regulasi asing yang diunduh. | Wajib analisis batas konteks dan kajian tazkiyah turats sebelum dikutip. | Terbuka untuk Telaah Akademik |

---

### 8.3. Matriks 3: Protokol Pemurnian Data Mentah Lima Tahap (The 5-Stage Raw Data Purification Pipeline)
| Tahap Pemurnian | Nama Protokol | Tindakan Sistem yang Dijalankan | Pihak yang Bertanggung Jawab | Konsekuensi Jika Gagal |
| :--- | :--- | :--- | :--- | :--- |
| **Tahap 1** | *Ingestion Isolation* | Menyimpan berkas kasar ke sub-folder `source/` dengan metadata tanggal dan nama pengumpul. | Pengumpul Data Lapangan | File ditolak masuk ke repositori. |
| **Tahap 2** | *PII Sanitization & Redaction*| Mengaburkan nama asli santri, nomor induk, foto wajah, dan aib keluarga (*pseudonymization*). | Petugas Perlindungan Data Pribadi | Berkas mentah dibekukan dan dilarang diproses. |
| **Tahap 3** | *Data Cleansing & Validation* | Membuang entri kuesioner rusak, memeriksa anomali data, dan memverifikasi rekaman audio. | Analis Data Repositori | Data anomali dipisahkan ke karantina. |
| **Tahap 4** | *Canonical Structuring (08_)* | Mengonversi temuan bersih ke format berkas bukti standar kanonik `EVD-XXXXX` di Lapisan 08. | Tim Kurator Bukti Empiris | Gagal dipromosikan menjadi bukti teruji. |
| **Tahap 5** | *Dialectical Inquest (PROBE)* | Menganalisis makna data bukti di bawah naungan hikmah turats dan syariat Islam. | Majelis Peneliti PROBE | Temuan tetap berstatus data pasif. |

---

### 8.4. Matriks 4: Perbandingan Dampak Penanganan Bahan Mentah: Serampangan vs TUMBUH v2.0.0
| Skenario Penanganan | Integritas Dokumen Konstitusi | Perlindungan Hak Privasi Santri | Kredibilitas Ilmiah Sistem |
| :--- | :--- | :--- | :--- |
| **Bahan Mentah Dianggap Kebijakan**| Tercemar fitnah dan draf liar | Runtuh total (Aib santri tersebar) | Sangat Rendah (Lembaga jadi bahan tertawaan) |
| **Bahan Mentah Dihapus Total** | Terisolasi dari realitas lapangan | Aman, namun lembaga buta sejarah | Rendah (Kebijakan jadi teori kosong) |
| **Tata Kelola source/ TUMBUH v2.0.0**| Terlindungi 100% (*Pure Truth*) | Terjaga mutlak (*Strict Safeguarding*)| Sangat Tinggi (Standar Emas Sains & Syariat) |

---

### 8.5. Matriks 5: Analisis Risiko Keamanan Data Mentah dan Strategi Penanggulangan
| Potensi Risiko | Deskripsi Skenario Buruk | Tingkat Keparahan | Prosedur Penanggulangan di TUMBUH |
| :--- | :--- | :--- | :--- |
| *PII Leakage* | Nama asli santri korban pelecehan terbaca di repositori publik GitHub. | Kritis & Darurat Pidana | Skrip deteksi ekspresi reguler (Regex) memindai nama santri dan memblokir commit Git. |
| *Direct Link Smuggling* | SOP asrama mengutip langsung file draf mentah di `source/` sebagai dasar sanksi. | Tinggi | Linter CI/CD melarang keras folder `03_` memuat link yang mengarah ke `source/`. |
| *Data Tampering* | Staf lapangan mengedit isi rekaman mentah untuk menjebak rekan kerjanya. | Kritis | Verifikasi checksum SHA-256 pada setiap artefak mentah yang baru diunggah. |
| *Git Repo Bloat* | Folder `source/` diisi video rekaman CCTV berukuran puluhan gigabyte. | Sedang-Tinggi | Berkas media biner raksasa dialihkan ke penyimpanan terpisah (*Git LFS / Cold Storage*). |

---

### 8.6. Matriks 6: Hak Akses dan Kewenangan Pengguna pada Direktori `source/`
| Peran (Role) | Hak Membaca (Read) | Hak Menulis Data Mentah (Ingest) | Hak Membersihkan Data (Cleanse) | Hak Mempromosikan ke Lapisan 08 |
| :--- | :--- | :--- | :--- | :--- |
| **Santri & Wali Santri** | Dilarang keras (Akses Tertutup) | Tidak memiliki hak | Tidak memiliki hak | Tidak memiliki hak |
| **Musyrif Lapangan** | Hanya berkas catatan miliknya | Berwenang mencatat observasi | Membantu verifikasi fakta | Tidak berwenang |
| **Analis Data Riset** | Terbuka penuh (Data non-PII) | Mengunggah dataset survei | Berwenang mengeksekusi ETL | Mengajukan draf `EVD-XXXXX` |
| **Petugas Kerahasiaan Data**| Terbuka penuh dengan izin khusus | Memantau kepatuhan privasi | Mengaburkan identitas santri | Memvalidasi sanitasi berkas |
| **Pimpinan Pesantren** | Terbuka penuh (Audit Trail) | Tidak mengunggah data teknis | Memantau integritas data | Menyetujui kebijakan hasil inkuiri |

### 8.7. Matriks 7: Matriks Klasifikasi Kerahasiaan Data Pribadi Santri (PII Sensitivity Matrix)
| Kategori Data Santri | Contoh Data di Lapangan | Tingkat Risiko Privasi | Tindakan Redaksi / Sanitasi Wajib Sebelum Diproses |
| :--- | :--- | :--- | :--- |
| **Identitas Formal** | Nama lengkap, NIK, NISN, alamat rumah, nomor telepon orang tua. | Kritis | Samarkan menjadi inisial fiktif (misal: "Santri Zaid, Kohort 7A"). |
| **Rekam Medis & Kejiwaan**| Catatan riwayat penyakit asma, depresi, trauma pelecehan, self-harm. | Sangat Rahasia | Hapus detail klinis personal; ganti dengan kode taksonomi psikologi umum. |
| **Catatan Konseling Batin**| Curahan hati tentang dosa pribadi, konflik keluarga, kebencian teman. | Sangat Rahasia | Ekstrak murni pola masalahnya (*themes*); musnahkan detail narasi aib pribadi. |
| **Foto & Rekaman Visual** | Rekaman CCTV kamar tidur, foto wajah menangis saat sidang pelanggaran. | Kritis | Dilarang keras diunggah ke repositori; simpan di server luring tertutup. |
| **Data Observasi Perilaku**| Frekuensi keterlambatan bangun shalat Subuh, catatan piket kamar. | Sedang | Agregasikan dalam bentuk statistik kelas/asrama tanpa mencantumkan nama anak. |

## 9. Protokol Tindakan Operasional: Siklus Pengolahan Data Mentah Lima Tahap dan Skrip Linter CI/CD

Untuk memastikan bahwa direktori `source/` senantiasa terisolasi dari lapisan kebijakan resmi dan terlindungi dari kebocoran privasi, ditetapkan format penanda berkas mentah (*Canonical Raw Ingestion Banner*) dan skrip pemeriksaan otomatis (*Git CI/CD Raw Source Reference Blocker*):

### 9.1. Format Baku Penanda Berkas Mentah (Canonical Raw Ingestion Banner)
Setiap naskah atau catatan lapangan yang disimpan di dalam direktori `source/` wajib disemati blok peringatan status mentah di bagian paling atas dokumen:

```markdown
---
source_metadata:
  epistemic_status: RAW_UNVETTED_INGESTION
  source_of_truth: FALSE
  ingestion_date: 2026-05-18
  collector: "Tim Observasi Lapangan Asrama"
  contains_pii: SANITIZED_PSEUDONYMIZED
  promoted_to_evidence: "08_SOURCES_AND_EVIDENCE/EVD-2026-OBS-0089.md"
---

> [!CAUTION]
> ## BAHAN KERJA MENTAH NON-OTORITATIF (NOT SOURCE OF TRUTH)
> **PERINGATAN ARSITEKTUR REPOSITORI TUMBUH v2.0.0**:  
> Berkas ini berstatus sebagai **BAHAN MENTAH LAPANGAN (RAW DATA)** yang tersimpan di dalam direktori `source/`. 
> Berkas ini **BUKAN MERUPAKAN KEPUTUSAN, BUKAN NORMA, DAN BUKAN SUMBER KEBENARAN SISTEM**.
> 
> - **Daya Paksa Yuridis**: MUTLAK NOL (0%). Dilarang keras dijadikan dasar penindakan santri di asrama.
> - **Kondisi Data**: Belum diverifikasi kebenarannya, memuat persepsi subjektif, dan dapat memuat anomali.
> - **Jalur Promosi Sah**: Wajib melalui pembersihan data dan promosi resmi ke Lapisan `08_SOURCES_AND_EVIDENCE/` serta telaah kritis di `PROBE/`.
> 
> *Pelanggaran terhadap status non-otoritatif berkas ini akan ditindak sebagai pelanggaran integritas data berat!*

---
```

---

### 9.2. Prosedur Sanitasi Identitas Pribadi Santri (PII Redaction Protocol)
Sebelum sebuah catatan lapangan mentah diunggah ke repositori, pengumpul data wajib menjalankan protokol penyamaran identitas (*anonymization/pseudonymization*):

```text
Nama Asli Santri        -> Diganti Inisial / Nama Samaran (misal: "Santri Zaid - Kohort 8B")
Nomor Induk Santri (NIS)-> Dihapus atau dienkripsi dengan salt kriptografis
Nama Orang Tua / Alamat -> Dihapus total dari catatan teks
Foto Wajah Fisik        -> Dilarang diunggah; jika wajib, wajah dan tanda lahir diburamkan (blur)
Rekaman Suara Pribadi   -> Disimpan di server luring terenkripsi; hanya transkrip teks anonim yang diunggah
```

---

### 9.3. Spesifikasi Rekayasa Sistem: Logika Karantina Bahan Mentah & Matriks Purifikasi PII

Sebagai naskah monograf ilmiah desain sistem, penegakan karantina bahan mentah dikodifikasikan melalui **Spesifikasi Formal Logika Karantina Data Mentah (Formal Raw Ingestion Quarantine Specification)** yang menjadi acuan fungsi kebugaran otomatis (*Automated Architectural Fitness Function*):

#### 9.3.1. Model Matematis & Predikat Karantina Direktori source/
Misalkan $S$ merepresentasikan himpunan seluruh berkas di direktori `source/`. Setiap berkas mentah $s \in S$ diikat oleh predikat ontologis mutlak:

1. **Predikat Nol Kebenaran Kanonik (Zero Source-of-Truth Invariant)**:
   $$\forall s \in S, \quad \text{SourceOfTruth}(s) = \text{FALSE}$$
   Seluruh rekaman suara, catatan kasar, transkrip wawancara, dan draf coretan di `source/` memiliki bobot otoritas nol dan haram dijadikan dasar legitimasi operasional pesantren.

2. **Predikat Isolasi Rujukan Kanonik (Zero Inbound Canonical Reference)**:
   $$\forall u \in (L_1 \cup L_2 \cup L_3), \quad \forall s \in S, \quad (u, s) \notin E$$
   Dilarang keras bagi dokumen di lapisan `01_FUNDAMENTAL`, `02_IMPLEMENTATION`, atau `03_OPERATIONAL` merujuk langsung ke berkas di folder `source/`. Seluruh data mentah wajib melalui penyaringan di `08_SOURCES_AND_EVIDENCE/` dan penimbangan di `PROBE/`.

#### 9.3.2. Matriks Parameter Pipa Purifikasi Data Mentah (source/ $\to$ 08_ $\to$ PROBE)

| Tahap Pemurnian Data | Target Operasional | Risiko Jika Dilompati | Mekanisme Validasi Mesin CI |
|---|---|---|:---:|
| **1. Karantina Ingestion** | Penempatan di `source/` dengan banner non-otoritatif | Draf mentah disangka perintah dinas resmi | Pengecekan banner wajib `source_of_truth: FALSE` |
| **2. Sanitasi Privasi (PII)** | Penghapusan nama santri, aib keluarga, data medis | Pelanggaran UU PDP dan hukum ghibah syar'i | Pemindaian pola nomor induk, NIK, dan nama pribadi |
| **3. Pembersihan Data** | Verifikasi keaslian rekaman & eliminasi distorsi | Data rusak (*dirty data*) melahirkan aturan timpang | Audit metodologis sampling dan triangulasi saksi |
| **4. Transformasi Bukti** | Pencatatan terstruktur di `08_SOURCES_EVIDENCE` | Data mentah mengotori naskah konstitusi sistem | Validasi format kodefikasi `EVD-[TAHUN]-` |
| **5. Tarjih Dialektis** | Penimbangan maslahat-mafsadat di `PROBE/` | Vonis sepihak tanpa pembatasan kondisi lokal | Uji rigoritas 13 bagian jurnal riset desain |

---

## 10. Keputusan Rekayasa Sistem: Architectural Decision Record (ADR-PROBE-0020)

### 10.1. Konteks Masalah
Dalam pengelolaan ekosistem TUMBUH v2.0.0, terdapat godaan berkelanjutan bagi staf lapangan untuk menggunakan berkas draf, catatan rapat mentah, dan rekaman wawancara yang tersimpan di dalam folder `source/` sebagai dasar legitimasi tindakan operasional di asrama santri. Kebiasaan ini menciptakan risiko hukum yang sangat fatal, memicu kebocoran privasi santri, dan mengancam kemurnian doktrin sistem dengan data sampah yang belum tervalidasi (*GIGO*).

### 10.2. Keputusan yang Ditetapkan (Decision Outcome)
Majelis Epistemik dan Dewan Arsitektur Repositori menetapkan keputusan rekayasa baku berikut:

1. **Penetapan Status Non-Source of Truth Mutlak**:
   Direktori `source/` ditetapkan secara mutlak berkedudukan murni sebagai *Zona Penampungan Bahan Kasar (Raw Ingestion Zone)*. Seluruh berkas di dalamnya memiliki bobot otoritas hukum nol (*zero legal authority*) dan secara kategoris **BUKAN MERUPAKAN SUMBER KEBENARAN SISTEM (NOT SOURCE OF TRUTH)**.
2. **Kewajiban Penyematan Banner Non-Otoritatif**:
   Setiap berkas markdown di dalam direktori `source/` wajib disemati *Canonical Raw Ingestion Banner* di bagian paling atas naskah yang menegaskan status non-otoritatifnya.
3. **Pemberlakuan Pipa Pemurnian Data Lima Tahap**:
   Bahan mentah di `source/` hanya boleh mempengaruhi keputusan sistem setelah melalui alur kerja ETL resmi: sanitasi privasi (PII redaction), pembersihan data (cleansing), transformasi menjadi bukti tervalidasi di `08_SOURCES_AND_EVIDENCE/`, dan penimbangan dialektis di `PROBE/`.
4. **Pencegahan Ketergantungan Ilegal via Linter CI/CD**:
   Sistem Git repositori dipasangi skrip linter otomatis yang menolak commit jika ada dokumen di lapisan kanonik (`01_` s/d `03_`) yang membuat tautan langsung ke berkas di dalam folder `source/`.

### 10.3. Konsekuensi dan Mitigasi
- **Konsekuensi Positif**:
  - Kebijakan resmi dan tata tertib santri steril 100% dari data sampah, gosip asrama, dan draf mentah yang menyesatkan.
  - Hak privasi santri dan kehormatan keluarga terlindungi secara mutlak sesuai mandat syariat Islam dan undang-undang perlindungan anak.
  - Silsilah data empiris terpelihara secara jujur tanpa manipulasi.
- **Konsekuensi Negatif & Mitigasi**:
  - *Beban Waktu Transformasi Data*: Data mentah membutuhkan waktu lebih lama sebelum dapat digunakan sebagai bukti resmi.  
    *Mitigasi*: Membentuk tim kurator data khusus dan menyediakan skrip otomasi sanitasi teks untuk mempercepat proses transformasi data ke Lapisan 08.

---

## 11. Implikasi Berlapis Repositori TUMBUH & 7 Batasan Mutlak (The 7 Canonical Guardrails)

### 11.1. Implikasi Berlapis Pembatasan Bahan Mentah pada Seluruh Arsitektur Repositori
Penegakan demarkasi direktori `source/` memberikan perlindungan integritas yang menjangkau seluruh lapisan ekosistem TUMBUH:

- **Pada Lapisan 01_FUNDAMENTAL/**:
  Menjamin bahwa doktrin filosofis pesantren berdiri di atas batu karang wahyu yang kokoh dan bukti ilmiah yang telah teruji, terbebas dari pencemaran data mentah yang bising dan belum terbukti kebenarannya.
- **Pada Lapisan 02_IMPLEMENTATION/**:
  Melindungi yayasan dari risiko tuntutan hukum sengketa perdata maupun pidana akibat kebocoran data pribadi santri atau penerapan draf mentah ilegal.
- **Pada Lapisan 03_OPERATIONAL/**:
  Menjamin kepastian hukum bagi musyrif lapangan. Musyrif dijamin hanya menjalankan SOP yang telah disahkan secara resmi oleh surat keputusan pimpinan, tanpa rasa ragu terhadap status keabsahan dokumen.
- **Pada Direktori PROBE/**:
  Menyediakan laboratorium analisis data mentah yang aman dan terisolasi, di mana peneliti dapat membedah realitas lapangan secara jujur tanpa takut mencemari dokumen hidup pesantren.

---

### 11.2. Dimensi Eskatologis Amanah Menjaga Aib dan Tabayyun Berita
Secara teologis dan eskatologis, penegakan batas folder `source/` adalah perwujudan ketaatan kepada perintah syariat untuk menjaga aib sesama muslim (*satr 'awrat al-muslim*) dan kewajiban tabayyun. Rasulullah ﷺ bersabda dalam hadits sahih:
```text
مَنْ سَتَرَ مُسْلِمًا سَتَرَهُ اللَّهُ فِي الدُّنْيَا وَالْآخِرَةِ
```
> *"Barangsiapa yang menutupi aib seorang muslim, maka Allah akan menutupi aibnya di dunia dan di akhirat." (HR. Muslim No. 2699).*

Menyebarkan rekaman suara curhat santri atau mempublikasikan catatan mentah yang memuat kelemahan seorang anak adalah bentuk pembongkaran aib (*hatk al-hurumat*) yang diancam dengan siksa pedih. Petugas data yang dengan teliti menyamarkan nama santri dan membatasi sirkulasi berkas mentah sedang menjalankan ibadah agung menjaga kehormatan darah dan martabat generasi santri di hadapan Allah Ta'ala.

---

### 11.3. Tujuh Batasan Mutlak Penanganan Bahan Mentah (The 7 Canonical Guardrails)
Seluruh peneliti, pengumpul data, dan praktisi repositori terikat secara mutlak oleh tujuh batasan kanonik (*guardrails*) berikut:

1. **Guardrail 1: Larangan Penetapan Status Otoritatif (Source of Truth Ban)**:
   Diharamkan secara mutlak memperlakukan berkas di direktori `source/` sebagai dokumen otoritatif yang memiliki kekuatan hukum untuk mengatur santri di asrama.
2. **Guardrail 2: Larangan Tautan Dependensi Langsung (Direct Linkage Ban)**:
   Diharamkan membuat tautan hiperteks langsung dari dokumen di lapisan `01_`, `02_`, atau `03_` menuju berkas di dalam folder `source/`.
3. **Guardrail 3: Kewajiban Sanitasi Identitas Pribadi (PII Redaction Mandate)**:
   Diharamkan mengunggah data mentah yang memuat nama lengkap santri, nomor induk, foto wajah terbuka, atau aib keluarga santri tanpa proses anonimisasi.
4. **Guardrail 4: Larangan Eksekusi Draf Coretan (Draft Execution Ban)**:
   Diharamkan bagi musyrif atau staf keamanan asrama untuk mengeksekusi sanksi, denda, atau tata tertib yang baru berstatus coretan usulan rapat di dalam folder mentah.
5. **Guardrail 5: Kewajiban Pipa Pemurnian Lima Tahap (ETL Pipeline Mandate)**:
   Setiap temuan data lapangan di `source/` wajib melewati proses pembersihan data dan promosi resmi ke `08_SOURCES_AND_EVIDENCE/` sebelum dapat dijadikan bahan telaah di `PROBE/`.
6. **Guardrail 6: Larangan Penghapusan Jejak Mentah Asli (Raw Provenance Preservation)**:
   Diharamkan memusnahkan berkas mentah asli yang telah tervalidasi; berkas mentah yang telah disanitasi wajib dipelihara sebagai saksi silsilah pembuktian yang dapat diaudit sewaktu-waktu.
7. **Guardrail 7: Penyematan Wajib Banner Non-Otoritatif (Mandatory Raw Banner)**:
   Setiap berkas markdown di dalam direktori `source/` wajib menyertakan blok peringatan nisan mentah (*Canonical Raw Ingestion Banner*) di awal dokumen.

---

### 11.2. Dimensi Eskatologis Amanah Menjaga Lisan dari Menuduh Tanpa Bukti (Tahrim al-Buhtan)
Secara teologis dan eskatologis, penegakan batas folder `source/` adalah benteng pertahanan dari dosa besar *Buhtan* (menuduh orang lain tanpa bukti) dan *Ghibah* (membicarakan aib orang lain di belakangnya). Rasulullah ﷺ memperingatkan bahaya seorang mukmin yang gemar membicarakan segala sesuatu yang ia dengar:
```text
كَفَى بِالْمَرْءِ كَذِبًا أَنْ يُحَدِّثَ بِكُلِّ مَا سَمِعَ
```
> *"Cukuplah seseorang dianggap berdusta apabila ia menceritakan (menyebarkan) setiap apa yang ia dengar." (HR. Muslim dalam Muqaddimah Shahih-nya No. 5).*

Ketika seorang staf pengasuhan membaca transkrip kasar di `source/` yang memuat keluhan seorang santri tentang temannya, lalu staf tersebut langsung mempercayainya dan menyebarkannya kepada para guru lain, ia telah terjatuh ke dalam kedustaan yang diperingatkan oleh Rasulullah ﷺ. Membatasi sirkulasi berkas mentah adalah ibadah taqwa untuk membersihkan lisan dan dokumen pesantren dari dosa fitnah dan dusta.

---

### 11.3. Tujuh Batasan Mutlak Penanganan Bahan Mentah (The 7 Canonical Guardrails)
Seluruh peneliti, pengumpul data, dan praktisi repositori terikat secara mutlak oleh tujuh batasan kanonik (*guardrails*) berikut:

1. **Guardrail 1: Larangan Penetapan Status Otoritatif (Source of Truth Ban)**:
   Diharamkan secara mutlak memperlakukan berkas di direktori `source/` sebagai dokumen otoritatif yang memiliki kekuatan hukum untuk mengatur santri di asrama.
2. **Guardrail 2: Larangan Tautan Dependensi Langsung (Direct Linkage Ban)**:
   Diharamkan membuat tautan hiperteks langsung dari dokumen di lapisan `01_`, `02_`, atau `03_` menuju berkas di dalam folder `source/`.
3. **Guardrail 3: Kewajiban Sanitasi Identitas Pribadi (PII Redaction Mandate)**:
   Diharamkan mengunggah data mentah yang memuat nama lengkap santri, nomor induk, foto wajah terbuka, atau aib keluarga santri tanpa proses anonimisasi.
4. **Guardrail 4: Larangan Eksekusi Draf Coretan (Draft Execution Ban)**:
   Diharamkan bagi musyrif atau staf keamanan asrama untuk mengeksekusi sanksi, denda, atau tata tertib yang baru berstatus coretan usulan rapat di dalam folder mentah.
5. **Guardrail 5: Kewajiban Pipa Pemurnian Lima Tahap (ETL Pipeline Mandate)**:
   Setiap temuan data lapangan di `source/` wajib melewati proses pembersihan data dan promosi resmi ke `08_SOURCES_AND_EVIDENCE/` sebelum dapat dijadikan bahan telaah di `PROBE/`.
6. **Guardrail 6: Larangan Penghapusan Jejak Mentah Asli (Raw Provenance Preservation)**:
   Diharamkan memusnahkan berkas mentah asli yang telah tervalidasi; berkas mentah yang telah disanitasi wajib dipelihara sebagai saksi silsilah pembuktian yang dapat diaudit sewaktu-waktu.
7. **Guardrail 7: Penyematan Wajib Banner Non-Otoritatif (Mandatory Raw Banner)**:
   Setiap berkas markdown di dalam direktori `source/` wajib menyertakan blok peringatan nisan mentah (*Canonical Raw Ingestion Banner*) di awal dokumen.

## 12. Kesimpulan Sintesis & Emergent Research Questions

### 12.1. Kesimpulan Sintesis Jawaban atas TUMBUH Question
Sebagai jawaban tuntas atas *TUMBUH Question* yang dirumuskan di awal monograf ini:
> *"Bagaimana memperlakukan seluruh berkas catatan lapangan kasar, rekaman wawancara, draf coretan, dan artefak mentah di dalam folder `source/` murni sebagai bahan kajian non-otoritatif (*not source of truth*), serta bagaimana mekanisme sanitasi dan pengolahannya agar dapat bertransformasi secara legal menjadi bukti terstruktur tanpa mencemari konstitusi sistem pesantren?"*

Penyelidikan kanonik ini menyimpulkan bahwa batas direktori `source/` ditegakkan secara sempurna melalui **Arsitektur Pemurnian Data Berlapis (*The Layered Data Purification Architecture*)** yang memadukan doktrin tabayyun dan tahammul hadits turats klasik dengan prinsip arsitektur data enterprise modern (*Data Lake vs Single Source of Truth*). Direktori `source/` berkedudukan sebagai tambang bahan mentah yang berwewenang nol (*zero authority*), di mana fakta kasar dihimpun sebagai objek observasi, namun dilucuti daya paksa yuridisnya.

Melalui penerapan protokol sanitasi data pribadi (PII redaction), pembersihan anomali data, konversi standar menjadi berkas bukti di `08_SOURCES_AND_EVIDENCE/`, dan pemblokiran otomatis dependensi ilegal via linter CI/CD, repositori TUMBUH v2.0.0 berhasil menciptakan benteng perlindungan yang kedap: dokumen konstitusi dan operasional tetap murni dan berwibawa, privasi santri terlindungi secara mutlak, seraya denyut nadi realitas lapangan tetap terdokumentasikan secara jujur dan transparan. Pesantren berpijak kokoh di atas kebenaran faktual tanpa pernah ternodai oleh lumpur kekacauan data mentah.

---

Dengan tuntasnya pembakuan direktori `source/` ini, seluruh spektrum repositori TUMBUH v2.0.0 kini memiliki garis demarkasi epistemik yang paripurna: dari bijih mentah di dasar tambang hingga mahkota konstitusi di puncak menara. Pesantren memiliki keberanian untuk menatap realitas lapangan apa adanya dengan segala kepahitannya, seraya tetap memegang teguh amanah kesucian wahyu dan keluhuran adab nabawiyyah. Integritas data menjadi jembatan yang menghubungkan kejujuran bumi dengan keberkahan langit.

### 12.2. Emergent Research Questions (Arah Penyelidikan Menuju P00021)
Dengan tuntasnya seluruh rangkaian pembakuan stratifikasi repositori mulai dari Lapisan Fundamental (`P00010`–`P00012`), Implementasi (`P00013`), Operasional (`P00014`), Bukti Empiris (`P00015`), Riset Sandbox (`P00016`), Cagar Arsip (`P00017`), Pustaka Rujukan (`P00018`), Metodologi (`P00019`), hingga Batas Bahan Mentah (`P00020`), inkuiri tata kelola repositori PROBE_01 kini melangkah ke instrumen penetapan keputusan arsitektural tertinggi: tata kelola silsilah keputusan melalui *Architectural Decision Record* (ADR).

Dua *Emergent Research Questions* dirumuskan secara terarah menuju naskah berikutnya:
1. **Pertanyaan Tata Kelola Konsensus Rekayasa**: Bagaimana merancang siklus hidup berkas ADR (mulai dari status *Proposed*, *Accepted*, *Superseded*, hingga *Amended*) agar setiap perubahan pada sistem TUMBUH memiliki dasar musyawarah mufakat (*shura*) yang mengikat dan tidak dapat diubah sepihak oleh individu pengembang?
2. **Pertanyaan Penomoran Kriptografis dan Ketertelusuran Silsilah**: Bagaimana mengintegrasikan metadata keterlacakan (*traceability metadata*) antara berkas inkuiri PROBE dengan nomor register ADR sehingga generasi pengurus baru dapat melacak akar argumentasi setiap baris kode kebijakan pesantren?

Penyelidikan mendalam atas kedua pertanyaan kritis ini menjadi fokus utama monograf berikutnya:  
$$\Downarrow$$  
**Lanjut ke Penyelidikan Berikutnya:** [`P00021 - Tata Kelola Silsilah Keputusan ADR: Memformalkan Konsensus Arsitektur Repositori TUMBUH`](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/P00021-Tata-Kelola-Silsilah-Keputusan-ADR.md)

---

## 13. Catatan Kaki Akademis (Footnotes) & Bibliografi Terkurasi

### 13.1. Catatan Kaki Akademis Bernomor (*Numbered Scholarly Footnotes*)

[^1]: Uraian metodologis mengenai tahapan penerimaan riwayat (*at-tahammul*) dan penyampaiannya (*al-ada'*) dalam ilmu hadits klasik dirumuskan secara komprehensif oleh Jamaluddin al-Qasimi dalam *Qawa'id at-Tahdits min Funun Mushthalah al-Hadits* (Beirut: Dar al-Kutub al-'Ilmiyyah, 1979, hlm. 198–208).
[^2]: Lihat Al-Hafizh Ibnu ash-Shalah, *Muqaddimah Ibnu ash-Shalah fi 'Ulum al-Hadits* (Beirut: Dar al-Fikr, 1986, hlm. 128–140). Ibnu ash-Shalah membedakan antara pencatatan riwayat kasar di lembaran kertas dengan pengesahan hadits sebagai dalil hukum.
[^3]: Al-Ghazali, Abu Hamid. (1993). *Ihya' 'Ulum ad-Din* (Juz 3, Kitab Afat al-Lisan, hlm. 140–148). Beirut: Dar al-Hadi. Bahaya berburuk sangka dan menuduh tanpa bukti lahiriah yang terverifikasi.
[^4]: DAMA International. (2017). *DAMA-DMBOK: Data Management Body of Knowledge* (2nd ed.). Basking Ridge, NJ: Technics Publications. Enam dimensi kualitas data enterprise.
[^5]: Inmon, William H. (2005). *Building the Data Warehouse* (4th ed.). Indianapolis: Wiley Publishing. Arsitektur data warehouse enterprise vs data staging.
[^6]: Kimball, Ralph, & Ross, Margy. (2013). *The Data Warehouse Toolkit: The Definitive Guide to Dimensional Modeling* (3rd ed.). Indianapolis: Wiley.
[^7]: Meadows, Donella H. (2008). *Thinking in Systems: A Primer*. White River Junction: Chelsea Green Publishing. Prinsip umpan balik dan distorsi informasi dalam dinamika sistem sosial.
[^8]: Sterman, John D. (2000). *Business Dynamics: Systems Thinking and Modeling for a Complex World*. Boston: McGraw-Hill.
[^9]: Biesta, Gert. (2010). *Good Education in an Age of Measurement: Ethics, Politics, Democracy*. Boulder: Paradigm Publishers.
[^10]: Al-Attas, Syed Muhammad Naquib. (1980). *The Concept of Education in Islam: A Framework for an Islamic Philosophy of Education*. Kuala Lumpur: ABIM.
[^11]: Asy-Syathibi, Abu Ishaq. (1997). *Al-Muwafaqat fi Ushul asy-Syari'ah* (Tahqiq Masyhur Hasan Salman, Juz 2, hlm. 55–68). Khobar: Dar Ibnu 'Affan.
[^12]: Saltzer, Jerome H., & Schroeder, Michael D. (1975). "The Protection of Information in Computer Systems". *Proceedings of the IEEE*, 63(9), 1278–1308. Prinsip isolasi hak akses (*least privilege*) dan perlindungan integritas data.
[^13]: Dekker, Sidney. (2011). *Drift into Failure: From Hunting Broken Components to Understanding Complex Systems*. Farnham: Ashgate Publishing.
[^14]: Campbell, Donald T. (1979). "Assessing the Impact of Planned Social Change". *Evaluation and Program Planning*, 2(1), 67–90.
[^15]: Wan Daud, Wan Mohd Nor. (1998). *The Educational Philosophy and Practice of Syed Muhammad Naquib al-Attas: An Exposition of the Concept of Ta'dib*. Kuala Lumpur: ISTAC.

---

### 13.2. Bibliografi Terkurasi (50+ Entri APA 7th Edition Tanpa Pranala Komersial)

1. Al-Attas, S. M. N. (1980). *The Concept of Education in Islam: A Framework for an Islamic Philosophy of Education*. Muslim Youth Movement of Malaysia (ABIM).
2. Al-Bukhari, M. I. (2002). *Shahih al-Bukhari: Al-Jami' ash-Shahih al-Musnad min Umur Rasulillah SAW wa Sunanihi wa Ayyamihi* (M. Z. An-Nashir, Tahqiq). Dar Thawq an-Najah.
3. Al-Ghazali, A. H. M. (1904). *Al-Mustashfa min 'Ilm al-Ushul* (Juz 1–2). Al-Mathba'ah al-Amiriyyah.
4. Al-Ghazali, A. H. M. (1993). *Ihya' 'Ulum ad-Din* (Juz 1–4). Dar al-Hadi.
5. Al-Khatib al-Baghdadi, A. B. A. (1938). *Al-Kifayah fi 'Ilm ar-Riwayah*. Dairat al-Ma'arif al-'Utsmaniyyah.
6. Al-Mawardi, A. H. (1989). *Al-Ahkam as-Sulthaniyyah wal-Wilayat ad-Diniyyah*. Dar al-Kutub al-'Ilmiyyah.
7. Al-Qarafi, A. I. (1998). *Al-Furuq: Anwa' al-Buruq fi Anwa' al-Furuq* (K. Al-Mansur, Tahqiq; Juz 1–4). Dar al-Kutub al-'Ilmiyyah.
8. Al-Qasimi, M. J. (1979). *Qawa'id at-Tahdits min Funun Mushthalah al-Hadits*. Dar al-Kutub al-'Ilmiyyah.
9. Al-Syathibi, I. M. (1997). *Al-Muwafaqat fi Ushul asy-Syari'ah* (M. H. Salman, Tahqiq; Juz 1–6). Dar 'Affan.
10. Ar-Razi, F. D. (1997). *Al-Mahshul fi 'Ilm Ushul al-Fiqh* (T. J. Al-'Alwani, Tahqiq; Jilid 1–6). Mu'assasah ar-Risalah.
11. As-Suyuthi, J. A. (1983). *Al-Asybah wan-Nazha'ir fi Qawa'id wa Furu' Fiqh asy-Syafi'iyyah*. Dar al-Kutub al-'Ilmiyyah.
12. Bhaskar, R. (1975). *A Realist Theory of Science*. Leeds Books.
13. Biesta, G. (2007). Why 'what works' won't work: Evidence-based practice and the democratic deficit in educational research. *Educational Theory*, 57(1), 1–22.
14. Biesta, G. (2010). *Good Education in an Age of Measurement: Ethics, Politics, Democracy*. Paradigm Publishers.
15. Campbell, D. T. (1979). Assessing the impact of planned social change. *Evaluation and Program Planning*, 2(1), 67–90.
16. Cartwright, N., & Hardie, J. (2012). *Evidence-Based Policy: A Practical Guide to Doing It Better*. Oxford University Press.
17. Chalmers, A. F. (2013). *What Is This Thing Called Science?* (4th ed.). University of Queensland Press.
18. Creswell, J. W., & Creswell, J. D. (2018). *Research Design: Qualitative, Quantitative, and Mixed Methods Approaches* (5th ed.). SAGE Publications.
19. DAMA International. (2017). *DAMA-DMBOK: Data Management Body of Knowledge* (2nd ed.). Technics Publications.
20. Dekker, S. (2011). *Drift into Failure: From Hunting Broken Components to Understanding Complex Systems*. Ashgate Publishing.
21. Denzin, N. K., & Lincoln, Y. S. (Eds.). (2018). *The SAGE Handbook of Qualitative Research* (5th ed.). SAGE Publications.
22. Dijkstra, E. W. (1982). On the role of scientific thought. In *Selected Writings on Computing: A Personal Perspective* (pp. 60–66). Springer.
23. Feyerabend, P. (1975). *Against Method: Outline of an Anarchistic Theory of Knowledge*. New Left Books.
24. Goodhart, C. A. E. (1975). Problems of monetary management: The U.K. experience. In *Papers in Monetary Economics* (Vol. 1). Reserve Bank of Australia.
25. Habermas, J. (1971). *Knowledge and Human Interests* (J. J. Shapiro, Trans.). Beacon Press.
26. Hacking, I. (1983). *Representing and Intervening: Introductory Topics in the Philosophy of Natural Science*. Cambridge University Press.
27. Ibnu Farhun, B. D. (1986). *Tabshirat al-Hukkam fi Ushul al-Aqdhiyah wa Manahij al-Ahkam* (Juz 1–2). Maktabah al-Kulliyyat al-Azhariyyah.
28. Ibnu Khaldun, A. R. (2001). *Muqaddimah Ibnu Khaldun*. Dar al-Fikr.
29. Ibnu Manzhur, M. M. (1993). *Lisan al-'Arab* (Juz 1–15). Dar Shadir.
30. Ibnu Qudamah al-Maqdisi, M. D. (1993). *Raudhat an-Nazhir wa Jannat al-Munazhir fi Ushul al-Fiqh* (Juz 1–2). Maktabah ar-Rusyd.
31. Ibnu ash-Shalah, U. A. (1986). *Muqaddimah Ibnu ash-Shalah fi 'Ulum al-Hadits*. Dar al-Fikr.
32. Ibnu al-Qayyim al-Jauziyyah, S. D. (1961). *At-Turuq al-Hukmiyyah fi as-Siyasah asy-Syar'iyyah*. Matba'ah al-Madani.
33. Ibnu al-Qayyim al-Jauziyyah, S. D. (1991). *I'lam al-Muwaqqi'in 'an Rabb al-'Alamin* (Juz 1–4). Dar al-Jil.
34. Inmon, W. H. (2005). *Building the Data Warehouse* (4th ed.). Wiley Publishing.
35. Ioannidis, J. P. A. (2005). Why most published research findings are false. *PLoS Medicine*, 2(8), e124.
36. Kelsen, H. (1967). *Pure Theory of Law* (M. Knight, Trans.). University of California Press.
37. Kimball, R., & Ross, M. (2013). *The Data Warehouse Toolkit: The Definitive Guide to Dimensional Modeling* (3rd ed.). Wiley.
38. Kuhn, T. S. (1962). *The Structure of Scientific Revolutions*. University of Chicago Press.
39. Lakatos, I. (1978). *The Methodology of Scientific Research Programmes*. Cambridge University Press.
40. March, J. G. (1991). Exploration and exploitation in organizational learning. *Organization Science*, 2(1), 71–87.
41. Meadows, D. H. (2008). *Thinking in Systems: A Primer*. Chelsea Green Publishing.
42. Merton, R. K. (1973). *The Sociology of Science: Theoretical and Empirical Investigations*. University of Chicago Press.
43. Muslim, I. H. (2006). *Shahih Muslim* (M. F. 'Abdul Baqi, Tahqiq). Dar Thayyibah.
44. Popper, K. R. (1959). *The Logic of Scientific Discovery*. Hutchinson.
45. Saltzer, J. H., & Schroeder, M. D. (1975). The protection of information in computer systems. *Proceedings of the IEEE*, 63(9), 1278–1308.
46. Schön, D. A. (1983). *The Reflective Practitioner: How Professionals Think in Action*. Basic Books.
47. Sterman, J. D. (2000). *Business Dynamics: Systems Thinking and Modeling for a Complex World*. McGraw-Hill.
48. Stokes, D. E. (1997). *Pasteur's Quadrant: Basic Science and Technological Innovation*. Brookings Institution Press.
49. Sugiyono. (2019). *Metode Penelitian Kuantitatif, Kualitatif, dan R&D*. Alfabeta.
50. Taleb, N. N. (2010). *The Black Swan: The Impact of the Highly Improbable* (2nd ed.). Random House.
51. Walsh, J. P., & Ungson, G. R. (1991). Organizational memory. *Academy of Management Review*, 16(1), 57–91.
52. Wan Daud, W. M. N. (1998). *The Educational Philosophy and Practice of Syed Muhammad Naquib al-Attas: An Exposition of the Concept of Ta'dib*. ISTAC.
53. Weiss, C. H. (1979). The many meanings of research utilization. *Public Administration Review*, 39(5), 426–431.

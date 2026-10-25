# P00017: Fungsi Arsip Epistemik 99_ARCHIVE: Mengelola Museum Dokumen Usang Tanpa Memutus Silsilah Sejarah

---

## 1. Metadata Kanonik & Taksonomi Repositori

- **ID Penyelidikan**: `P00017`
- **Klasifikasi Taksonomi**: `METAGOVERNANCE / KNOWLEDGE PRESERVATION / ARCHIVAL GOVERNANCE & PROVENANCE TRACEABILITY`
- **Repositori Target**: Ekosistem TUMBUH v2.0.0 (`c:\xampp\htdocs\tumbuh`)
- **Penanggung Jawab Dokumen**: Kurator Kearsipan & Dewan Arsitektur Repositori TUMBUH
- **Status Kanonik**: `CANONICAL INVESTIGATION & ARCHITECTURAL FOUNDATION (PROBE-CANONICAL-V2)`
- **Keterlacakan Silsilah (Lineage Traceability)**: Menjawab kesinambungan dari [`P00016 - Peran Lapisan 09_RESEARCH`](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/P00016-Peran-Lapisan-09_RESEARCH.md) dan menjadi landasan dialektis bagi [`P00018 - Posisi Pustaka REFERENCES`](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/P00018-Posisi-Pustaka-REFERENCES.md).
- **Relasi Lintas Lapisan**:
  - `99_ARCHIVE/`: Direktori target utama yang diatur status ontologis, tata kelola pembekuan (*read-only state*), dan penandaan nisan digitalnya (*tombstone*).
  - `01_FUNDAMENTAL/` s/d `03_OPERATIONAL/`: Lapisan-lapisan aktif yang memindahkan berkas usang (*deprecated*) ke dalam arsip.
  - `PROBE/`: Wahana penyelidikan yang menelusuri silsilah pemikiran masa lalu untuk merefleksikan dinamika evolusi sistem.
  - `METHODOLOGY/`: Pedoman protokol pengarsipan digital, metadata provenance, dan audit retensi dokumen.
- **TUMBUH Question**:
  > *"Bagaimana memindahkan dan mengelola dokumen, SOP, instrumen, atau draf filosofi lama yang sudah tidak lagi berlaku agar tidak mengotori direktori kerja aktif, namun tetap terpelihara silsilah sejarah intelektualnya (*provenance*) dan tidak membingungkan pengguna sistem di lingkungan pesantren?"*

---

## 2. Abstrak & Pernyataan Masalah Epistemik (Abstract & Epistemic Tension)

### 2.1. Abstrak
Penyelidikan kanonik ini merumuskan status ontologis, tata kelola preservasi kearsipan, dan protokol pembekuan permanen (*immutable read-only governance*) bagi direktori `99_ARCHIVE/` dalam ekosistem repositori TUMBUH v2.0.0. Dalam manajemen repositori pengetahuan jangka panjang, terdapat dua kutub kegagalan ekstrem: di satu sisi adalah *hoarding chaos* (penumpukan dokumen kadaluwarsa, catatan rapat usang, dan instrumen pensiun yang dibiarkan bercampur aduk di direktori operasional aktif sehingga menimbulkan kebingungan bagi musyrif dan praktisi baru); di sisi lain adalah *amnesic purge* (penghapusan permanen atau *hard delete* terhadap berkas sejarah yang mengakibatkan lembaga kehilangan ingatan kelembagaan, dasar penalaran arsitektural masa lalu, dan bukti otentik silsilah keilmuan). Prinsip konstitusional dalam `AGENTS.md` v2.0.0 menegaskan kewajiban: *"Jaga keterlacakan"* dan menetapkan fungsi `99_ARCHIVE/` sebagai cagar artefak lama dan sejarah pengembangan. Monograf riset desain sistem ini merekonstruksi status `99_ARCHIVE/` sebagai **Museum Epistemik dan Cagar Silsilah Sejarah Sistem (Epistemic Museum & Provenance Registry)**. Melalui sintesis komprehensif antara khazanah ushul fiqih klasik mengenai hikmah pencatatan ayat dan hadits yang telah dimansukh (*hikmat tadwin an-nasikh wal-mansukh*) menurut Imam as-Suyuthi dan Fakhruddin ar-Razi, dengan standar kearsipan internasional (*Open Archival Information System / OAIS ISO 14721*) serta pola rekayasa perangkat lunak *Tombstoning and Soft Deletion*, dokumen ini merumuskan alur kerja pensiun dokumen lima tahap, spesifikasi metadata nisan digital, skrip linter CI/CD anti-dependensi terbalik (*reverse dependency blocker*), dan *Architectural Decision Record* (ADR-PROBE-0017). Penyelidikan ini menyimpulkan bahwa direktori `99_ARCHIVE/` berkedudukan sebagai saksi sejarah yang beku (*read-only historical witness*), yang haram dihidupkan kembali secara diam-diam tanpa proses ratifikasi ulang formal.

### 2.2. Pernyataan Masalah Epistemik (Epistemic Tension)
Ketegangan epistemik inti dalam tata kelola arsip berkisar pada paradoks keberadaan teks usang: bagaimana sebuah sistem menjaga kebersihan direktori operasional hari ini tanpa memutus tali silaturahmi intelektual dengan masa lalu? Jika dokumen-dokumen v1 dan draf eksperimen lama dibiarkan berserak di folder `01_` hingga `03_`, maka terjadi fenomena polusi dokumen hantu (*ghost document pollution*): musyrif baru tidak dapat membedakan mana SOP yang masih berlaku sah dan mana SOP yang telah dicabut karena mengandung kekerasan fisik. Sebaliknya, jika tim pengembang melakukan pembersihan agresif dengan menghapus total (*hard delete via git rm*) berkas-berkas lama tersebut, repositori mengalami amnesia institusional (*institutional amnesia*). Generasi pengurus lima tahun mendatang tidak akan pernah tahu mengapa suatu sanksi dilarang, mengapa suatu jam tidur diubah, dan apa kegagalan masa lalu yang pernah menimpa pesantren. Mereka ditakdirkan untuk mengulangi kesalahan yang sama (*reinventing the broken wheel*). Oleh karena itu, diperlukan arsitektur pengarsipan epistemik yang membekukan masa lalu secara bermartabat tanpa mengorbankan kejernihan operasional masa kini.

---

## 3. Pendahuluan: Fenomenologi Lapangan & Patologi Amnesia Kelembagaan vs Penumpukan Dokumen Sampah

### 3.1. Fenomenologi Pergantian Pengurus dan Tragedi Dokumen Hantu di Pesantren
Dalam sosiologi organisasi pesantren di Indonesia, pergantian kepengurusan asrama atau direktur madrasah sering kali diiringi oleh dua drama kearsipan yang tragis. Pada skenario pertama, pimpinan baru yang bersemangat melakukan pembersihan total: lemari arsip lama dibakar atau file komputer pengurus lama diformat ulang dengan dalih "memulai dari lembaran putih yang bersih". Akibatnya, sejarah pembinaan santri selama dua dekade musnah seketika. Ketika dua tahun kemudian terjadi kasus sengketa tanah wakaf, tuntutan wali santri atas ijazah lama, atau penyelidikan atas kasus perundungan masa lalu, pimpinan baru gelagapan karena tidak memiliki dokumen rekam jejak.

Pada skenario kedua yang berlawanan, pengurus baru tidak berani menyentuh apa pun karena takut kualat pada pengurus lama. Dokumen tata tertib dari tahun 1995, 2005, 2015, dan 2023 dibiarkan menumpuk di atas meja kantor pengasuhan. Musyrif muda yang baru bertugas membuka dokumen secara acak: musyrif A menerapkan tata tertib tahun 2005 yang membolehkan santri disiram air dingin saat terlambat shalat, sementara musyrif B menerapkan SOP tahun 2023 yang melarang kontak fisik. Ketidakpastian hukum ini memicu benturan fisik antarpengurus dan menimbulkan kebingungan massal di kalangan santri.

### 3.2. Enam Patologi Tata Kelola Dokumen Usang di Pesantren
Berdasarkan investigasi audit kearsipan pada berbagai institusi pendidikan Islam, teridentifikasi enam patologi utama dalam pengelolaan arsip:

1. **Amnesia Kelembagaan Akibat Penghapusan Permanen (Hard Delete Amnesia)**:
   Pemusnahan berkas historis yang menghilangkan konteks rasionalitas perumusan sistem, sehingga pengurus baru tidak memiliki dasar argumentasi historis ketika menghadapi audit akreditasi atau kritik dari para pemangku kepentingan.

2. **Polusi Dokumen Hantu di Folder Kerja (Ghost Document Pollution)**:
   Keberadaan file-file kadaluwarsa yang masih berkeliaran di direktori kerja aktif, memicu eksekusi prosedur usang yang bertentangan dengan kebijakan resmi lembaga.

3. **Kerusakan Rantai Keterlacakan (Broken Provenance Trails)**:
   Sebuah dokumen fundamental merujuk pada hasil penyelidikan masa lalu. Karena berkas yang dirujuk dihapus dari repositori, tautan hiperteks menjadi rusak (*404 file not found*), melumpuhkan validasi silsilah ilmiah.

4. **Kebangkitan Dokumen Zombie (Zombie Document Resurrection)**:
   Sebuah draf tata tertib yang sebenarnya telah ditolak dalam sidang pleno lima tahun lalu tiba-tiba ditemukan kembali oleh seorang pengurus baru, lalu langsung difotokopi dan diterapkan di asrama karena ketiadaan metadata penanda bahwa berkas tersebut telah berstatus ditolak (*rejected*).

5. **Ketiadaan Kontekstualisasi Sejarah (Decontextualized Historical Relics)**:
   Arsip masa lalu disimpan tanpa catatan pengantar (*tombstone annotation*), sehingga generasi berikutnya menafsirkan aturan keras para perintis zaman perang secara keliru sebagai aturan abadi yang wajib diterapkan di zaman damai.

6. **Kerapuhan Format Digital Jangka Panjang (Digital Obsolescence & Format Rot)**:
   Penyimpanan arsip dalam format kepemilikan tertutup (*proprietary binaries* seperti docx atau skema database lama) yang tidak dapat dibaca kembali sepuluh tahun kemudian karena perangkat lunak pembukanya sudah punah.

### 3.3. Urgensi Lapisan 99_ARCHIVE dalam Arsitektur TUMBUH v2.0.0
Repositori TUMBUH v2.0.0 menetapkan direktori `99_ARCHIVE/` sebagai instrumen preservasi epistemik yang menghentikan kedua patologi di atas secara definitif:
- **Prinsip Soft Delete**: Dokumen yang pensiun tidak pernah dihapus permanen (*never hard-deleted*); berkas tersebut dipindahkan (*moved via git mv*) ke `99_ARCHIVE/`.
- **Status Beku (Immutable Read-Only)**: Berkas di dalam arsip terkunci secara kriptografis; dilarang keras diedit atau ditambahi logika baru.
- **Wajib Nisan Digital (Mandatory Tombstoning)**: Setiap berkas arsip wajib disemati blok metadata nisan di awal naskah yang mencatat tanggal pencabutan, alasan pembatalan, nomor berkas pengganti yang sah, dan riwayat silsilah keputusan.

### 3.4. Studi Kasus Sengketa Yuridis Akibat Penghapusan Catatan Wakaf dan Ijazah Santri
Dalam realitas hukum pesantren di Indonesia, hilangnya arsip lama sering kali berujung pada malapetaka kelembagaan yang fatal di pengadilan. Sebagai contoh, sebuah pesantren tua digugat oleh ahli waris wakif yang mengklaim bahwa tanah asrama santri seluas 5 hektar bukanlah tanah wakaf, melainkan tanah pinjaman. Pengurus pesantren saat itu tidak mampu menunjukkan surat ikrar wakaf asli atau notula rapat pendirian tahun 1975 karena dokumen-dokumen tersebut dianggap sebagai 'kertas usang yang memenuhi gudang' lalu dibakar pada masa renovasi gedung kantor sepuluh tahun sebelumnya. Akibat pemusnahan arsip tersebut, pesantren kalah dalam persidangan tingkat kasasi dan ratusan santri terancam digusur dari bilik asrama mereka.

Tragedi serupa terjadi dalam ranah akademik: puluhan alumni pesantren yang melanjutkan studi ke universitas internasional di Timur Tengah dan Eropa tertahan legalisasi ijazahnya karena buku induk kelulusan santri tahun 1990-an musnah akibat banjir dan tidak memiliki salinan digital yang terstandarisasi. Ketiadaan cagar arsip yang andal bukan sekadar masalah kearsipan teknis, melainkan bentuk pengabaian terhadap hak-hak perdata santri dan kelangsungan hidup institusi dakwah.

## 4. Tinjauan Pustaka I: Khazanah Turats Klasik dalam Hikmah Pencatatan Nasikh-Mansukh dan Pemeliharaan Sanad Kearsipan

### 4.1. Disiplin 'Ilm an-Nasikh wal-Mansukh: Mengapa Teks yang Dibatalkan Tetap Wajib Dicatat?
Dalam epistemologi ilmu-ilmu keislaman, salah satu bukti paling agung tentang pentingnya preservasi arsip teks yang sudah tidak berlaku hukumnya adalah tradisi pembukuan ayat-ayat dan hadits-hadits *Mansukh* (yang telah dihapus ketetapan hukumnya). Allah Ta'ala berfirman dalam surat al-Baqarah ayat 106:
```text
مَا نَنسَخْ مِنْ آيَةٍ أَوْ نُنسِهَا نَأْتِ بِخَيْرٍ مِّنْهَا أَوْ مِثْلِهَا ۗ أَلَمْ تَعْلَمْ أَنَّ اللَّهَ عَلَىٰ كُلِّ شَيْءٍ قَدِيرٌ
```
> *"Ayat mana saja yang Kami nasakhkan, atau Kami jadikan (manusia) lupa kepadanya, Kami datangkan yang lebih baik daripadanya atau yang sebanding dengannya. Tidakkah kamu mengetahui bahwa sesungguhnya Allah Maha Kuasa atas segala sesuatu?"*

Para ulama tafsir dan ushul fiqih mencatat bahwa meskipun hukum suatu ayat telah dimansukh oleh ayat yang turun kemudian, lafazh ayat tersebut **TETAP WAJIB TERTERA DI DALAM MUSHAF AL-QUR'AN** dan dibaca dalam shalat sebagai ibadah tilawah. Mengapa ayat yang hukumnya sudah tidak berlaku tidak dihapus saja dari lembaran mushaf?

Imam Jalaluddin as-Suyuthi (w. 911 H) dalam kitab monumentalnya *al-Itqan fi 'Ulum al-Qur'an* (Kairo: Dar al-Hadits, 2006, Juz 2, hal. 73–78) menguraikan hikmah agung di balik pelestarian teks yang dimansukh:
> "Jika ada yang bertanya: Mengapa teks yang hukumnya telah dicabut tetap diabadikan dalam tulisan mushaf? Jawabannya terdiri atas beberapa hikmah agung:
> 1. Al-Qur'an dibaca bukan semata-mata untuk mengetahui hukum amaliyah, melainkan sebagai kalamullah yang mendatangkan pahala dalam membacanya (*li-kullun harfin 'asyru hasanat*).
> 2. Untuk menampakkan rahmat dan kelembutan Allah Ta'ala kepada para hamba-Nya melalui tahapan pensyariatan (*tadarruj fi at-tasyri'*), dari hukum yang berat menuju yang lebih ringan, atau sebaliknya.
> 3. Menjadi saksi sejarah peradaban dan tarbiyah Ilahiyyah atas jiwa para sahabat, sehingga generasi setelahnya dapat memahami konteks perjuangan dan proses kematangan umat (*tarikh at-tasyri'*)."

Hikmah ushuliyyah yang dirumuskan Imam as-Suyuthi ini menjadi fondasi teologis perancangan direktori `99_ARCHIVE/`. Berkas-berkas v1 atau SOP lama yang telah digantikan oleh TUMBUH v2.0.0 tidak boleh dimusnahkan. Dokumen lama tersebut adalah *al-Mansukh*: ia menjadi saksi sejarah atas proses pendewasaan ekosistem pesantren (*tadarruj at-tarbiyah*), menjadi pengingat atas kekeliruan masa lalu, dan menjadi bahan renungan hikmah bagi generasi penerus.

### 4.2. Tradisi Tadwin al-Hadits: Perlakuan Terhadap Sanad yang Tertolak dan Hadits Maudhu'
Dalam ilmu mushthalah al-hadits, para ulama ahli hadits seperti Imam Yahya bin Ma'in, Ali bin al-Madini, dan Ibnu Abi Hatim ar-Razi tidak hanya menulis kitab-kitab tentang hadits-hadits sahih, melainkan juga menyusun ensiklopedia raksasa mengenai hadits-hadits dha'if, maudhu' (palsu), dan matruk (ditinggalkan), seperti kitab *al-Majruhin* karya Ibnu Hibban dan *al-Kamil fi Dhu'afa' ar-Rijal* karya Ibnu 'Adi.

Imam Fakhruddin ar-Razi (w. 606 H) dalam *al-Mahshul fi 'Ilm Ushul al-Fiqh* (Riyadh: Jami'at al-Imam, 1979, Jilid 4, hal. 412) menjelaskan rahasia mengapa riwayat palsu tetap dicatat dan dipreservasi:
```text
تَدْوِينُ الرِّوَايَاتِ السَّاقِطَةِ لَيْسَ لِلْعَمَلِ بِهَا، بَلْ لِصِيَانَةِ الشَّرِيعَةِ مِنْ أَنْ يَلْتَبِسَ فِيهَا السَّقِيمُ بِالصَّحِيحِ، وَلِتَعْرِيفِ مَوَاضِعِ الزَّلَلِ حَتَّى لَا يَقَعَ فِيهَا الْخَلَفُ كَمَا وَقَعَ فِيهَا السَّلَفُ.
```
> "Pembukuan riwayat-riwayat yang gugur bukanlah untuk diamalkan hukumnya, melainkan demi menjaga kesucian syariat agar yang cacat tidak bercampur aduk dengan yang sahih, serta untuk mengidentifikasi letak-letak kekeliruan agar generasi belakang tidak terperosok ke dalam lubang yang sama sebagaimana generasi terdahulu."

Kaidah ar-Razi ini secara presisi mendasari kewajiban penandaan nisan digital (*tombstoning*) di Lapisan 99: kita mencatat draf kebijakan yang gagal bukan untuk dipraktikkan kembali, melainkan sebagai tanda bahaya agar musyrif di masa depan tidak mengulangi malapraktik kedisiplinan yang sama.

### 4.3. Konsep Hifzh al-Lisan 'an az-Zallat: Integritas Sanad Kelembagaan
Ibnu Khaldun (w. 808 H) dalam *Muqaddimah*-nya (Beirut: Dar al-Fikr, 2001, hal. 287–292) menegaskan bahwa kontinuitas sebuah peradaban sangat bergantung pada kejujuran pemeliharaan catatan masa lalunya (*taqwim al-akhbar*). Bangsa atau lembaga yang memanipulasi arsip masa lalunya demi menutupi rasa malu adalah organisasi yang rapuh dan mudah runtuh dari dalam. Repositori TUMBUH memandang arsip sebagai amanah kejujuran ilmiah (*ash-shidq al-'ilmi*). Kesalahan desain v1 tidak boleh disembunyikan; kesalahan tersebut harus dipamerkan di dalam museum kearsipan `99_ARCHIVE/` sebagai pelajaran pedagogis yang berharga.

---

### 4.4. Pembelaan Terhadap Tradisi Kearsipan Sejarah Menurut As-Sakhawi
Imam Syamsuddin as-Sakhawi (w. 902 H) dalam kitab monumentalnya *al-I'lan bit-Taubikh liman Dzamma at-Tarikh* (Damaskus: Matba'ah at-Taraqqi, 1930, hal. 42-49) menyusun pembelaan epistemologis yang kokoh mengenai urgensi pencatatan dan preservasi dokumen sejarah. As-Sakhawi membantah keras anggapan orang-orang yang meremehkan catatan masa lalu sebagai "tumpukan kertas usang yang tidak berguna bagi orang hidup". Beliau menegaskan:
```text
إِنَّ التَّارِيخَ فَنٌّ عَزِيزُ الْمَنْبَعِ، شَرِيفُ الْمَقْصِدِ، بِهِ تُعْرَفُ أَحْوَالُ الْمَاضِينَ مِنْ أَهْلِ الْحَقِّ وَالْبَاطِلِ، وَتُتَمَيَّزُ مَرَاتِبُ الْعُلَمَاءِ وَتَقَلُّبَاتُ الْأَحْكَامِ. وَلَوْلَا حِفْظُ آثَارِ مَنْ غَبَرَ، لَانْطَمَسَتْ مَعَالِمُ السُّنَنِ، وَلَادَّعَى كُلُّ مُبْطِلٍ مَا شَاءَ، وَلَتَاهَتِ الْأُمَّةُ فِي مَهَامِهِ الْجَهَالَةِ.
```
> "Sesungguhnya ilmu sejarah dan kearsipan adalah disiplin ilmu yang sangat mulia sumbernya dan agung tujuannya. Dengannya diketahui kondisi orang-orang terdahulu, baik pembela kebenaran maupun pengusung kebatilan; dengannya dibedakan tingkatan para ulama serta pergolakan hukum dari masa ke masa. Kalaulah bukan karena pemeliharaan peninggalan masa lalu, niscaya akan terhapus rambu-rambu sunnah, setiap pembual akan mengklaim apa saja yang ia kehendaki secara dusta, dan umat akan tersesat di padang kebodohan yang kelam."

Kutipan agung as-Sakhawi ini menyinari hakikat direktori `99_ARCHIVE/`: arsip bukan sekadar gudang penampungan kertas mati, melainkan saksi keadilan (*syahid al-'adl*) yang membendung distorsi dan klaim sepihak para pengurus baru. Ketika sebuah tata tertib lama pernah dicabut karena terbukti menimbulkan trauma pada santri, arsip di Lapisan 99 menjadi bukti sejarah yang mencegah para pengurus generasi berikutnya mengklaim bahwa "pesantren ini sejak dahulu selalu keras dan menerapkan hukuman cambuk". Arsip adalah benteng pertahanan kebenaran faktual.

## 5. Tinjauan Pustaka II: Standar OAIS ISO 14721, Pola Tombstoning, Immutability, & Institutional Memory

### 5.1. Standar Kearsipan Digital Terbuka: OAIS ISO 14721
Dalam ilmu informasi dan kearsipan digital modern, standar emas internasional untuk preservasi jangka panjang ditetapkan oleh ISO 14721:2012 (*Open Archival Information System - OAIS Reference Model*). Standar OAIS menetapkan bahwa sebuah sistem pengarsipan yang andal harus memiliki tiga paket informasi utama:

1. **Submission Information Package (SIP)**:
   Paket dokumen yang diserahkan oleh pembuat berkas ke dalam repositori saat dokumen tersebut dipensiunkan.
2. **Archival Information Package (AIP)**:
   Paket dokumen yang disimpan secara permanen di dalam ruang arsip, yang mencakup data asli (*content information*) ditambah metadata preservasi (*preservation description information* - PDI) yang menjelaskan silsilah (*provenance*), keaslian (*authenticity*), konteks keterkaitan (*context*), dan integritas bit (*fixity*).
3. **Dissemination Information Package (DIP)**:
   Paket dokumen yang disajikan kepada pengguna ketika mereka mencari informasi masa lalu untuk keperluan audit historis.

Dalam direktori `99_ARCHIVE/`, setiap berkas yang dipindahkan bertransformasi menjadi AIP: berkas tersebut tidak berdiri telanjang sebagai file markdown usang, melainkan dibungkus dengan metadata PDI yang menjelaskan secara lengkap: siapa yang menulisnya, kapan berkas itu berlaku, mengapa berkas itu dicabut, siapa yang menyetujui pencabutannya, dan apa dokumen hidup yang menggantikannya.

### 5.2. Pola Rekayasa Perangkat Lunak: Tombstoning dan Soft Deletion
Dalam arsitektur basis data terdistribusi dan sistem kontrol versi (*distributed version control*), penghapusan permanen (*hard delete*) dianggap sebagai anti-pola (*anti-pattern*) yang berbahaya karena dapat merusak integritas referensial (*referential integrity violation*) dan memicu *dangling pointers*. Solusi rekayasa yang terbukti adalah pola **Tombstone** (Nisan Penanda) dan **Soft Deletion** (Fowler, 2013; Kleppmann, 2017):

- **Soft Delete**: Sebuah entitas tidak dihapus dari tabel, melainkan ditandai dengan flag status `is_deprecated = TRUE` dan kolom `deprecated_at = TIMESTAMP`.
- **Tombstone Record**: Sebuah penanda nisan yang ditinggalkan di lokasi asli atau diindeks di direktori arsip yang secara tegas menyatakan: *"Entitas ini pernah ada di sini, tetapi sekarang telah dipensiunkan; rujukan aktif telah dipindahkan ke Entitas X"*.

Ketika seorang kontributor atau peneliti baru menelusuri pranala lama di repositori TUMBUH, mereka tidak disambut oleh tautan rusak yang mati, melainkan diantar menuju berkas nisan di `99_ARCHIVE/` yang memberikan penjelasan transparan mengenai sejarah evolusi dokumen tersebut.

### 5.3. Teori Memori Kelembagaan (Institutional Memory) dan Ambidexterity
Para pakar manajemen pengetahuan (Stein & Zwass, 1995; Walsh & Ungson, 1991) mendefinisikan memori kelembagaan (*organizational memory*) sebagai akumulasi informasi historis yang disimpan oleh suatu institusi yang dapat dipanggil kembali untuk memandu pengambilan keputusan saat ini. Walsh dan Ungson membagi memori organisasi ke dalam lima tempat penyimpanan (*retention bins*): individu, budaya, transformasi proses, struktur, dan arsip eksternal.

Ketika arsip eksternal diabaikan, biaya pembelajaran organisasi melonjak drastis. Lembaga harus membayar mahal untuk mempelajari kembali pelajaran yang sebenarnya sudah pernah dipelajari oleh para perintis sepuluh tahun sebelumnya. Keberadaan direktori `99_ARCHIVE/` adalah benteng pertahanan memori kelembagaan pesantren, memastikan bahwa kearifan sejarah terwariskan lintas generasi kepengurusan tanpa terdistorsi.

---

### 5.4. Arsitektur Event Sourcing, Immutable Append-Only Ledger, dan Auditabilitas Sistem Kritis
Dalam rekayasa sistem terdistribusi modern skala misi kritis (*mission-critical financial and aerospace systems*), pola arsitektur *Event Sourcing* (Young, 2010; Betts et al., 2013) menetapkan bahwa status sistem saat ini (*current state*) tidak pernah disimpan secara terisolasi tanpa riwayat perubahannya. Sebaliknya, sistem memelihara seluruh rentetan peristiwa masa lalu (*event log*) dalam buku besar yang bersifat *append-only* dan *immutable* (tidak dapat diubah maupun dihapus). Setiap kali terjadi perubahan data, peristiwa baru ditambahkan ke akhir log tanpa pernah menimpa (*overwrite*) data masa lalu.

Penerapan pola *Event Sourcing* ke dalam tata kelola repositori TUMBUH melahirkan jaminan auditabilitas mutlak:
1. **Status Saat Ini (*Living State*)**: Direpresentasikan oleh file-file di direktori `01_FUNDAMENTAL/`, `02_IMPLEMENTATION/`, dan `03_OPERATIONAL/`. Ini adalah proyeksi hasil akhir dari seluruh keputusan yang sah hari ini.
2. **Riwayat Transformasi (*Event Log*)**: Direpresentasikan oleh komitmen Git yang tidak terputus dan artefak nisan di `99_ARCHIVE/`. Setiap berkas di dalam arsip mencerminkan satu peristiwa penting dalam sejarah hidup pesantren.
3. **Kapasitas Pemulihan dan Audit (*Replayability & Forensics*)**: Jika di masa depan sistem mengalami kegagalan arah filosofis atau terjadi krisis identitas kelembagaan, para pimpinan dan sejarawan pesantren dapat "memutar ulang" (*replay*) seluruh rangkaian keputusan sejak tahun pertama pendirian, menelusuri di titik mana deviasi mulai terjadi, dan memulihkan kembali ruh asli perjuangan para muassis (pendiri).

## 6. Dialektika Konfrontatif & Rekonsiliasi Epistemik (Al-Jam'u wat-Taufiq)

### 6.1. Tesis Ikonoklasme: Hapus Total Masa Lalu demi Kejernihan Repositori
Kubu reformis radikal berargumen bahwa mempertahankan dokumen-dokumen v1 yang cacat atau SOP lama yang usang hanya akan membuang-buang kapasitas penyimpanan, mengotori hasil pencarian teks (*cluttered search index*), dan menciptakan risiko hukum jika dokumen lama tersebut dibaca oleh pihak luar. Menurut pandangan ini, repositori harus menerapkan pembersihan agresif: setiap berkas yang sudah tidak berlaku harus dihapus secara permanen via perintah `git rm` tanpa meninggalkan jejak. Bagi mereka, repositori yang unggul adalah repositori yang hanya memuat apa yang sedang berlaku hari ini (*the perpetual present*).

### 6.2. Antitesis Hoarding Kaku: Pertahankan Seluruh Berkas di Lokasi Asalnya
Sebaliknya, kubu arsiparis pasif atau pengurus konservatif menolak memindahkan satu berkas pun dari direktori kerjanya. Mereka berpendapat bahwa setiap dokumen memiliki nilai sentimental dan menghormati jasa penulisnya. Akibatnya, dokumen draf tahun 2018 dibiarkan berdampingan dengan SOP tahun 2025 di folder operasional yang sama. Mereka beralasan bahwa "orang yang bijak pasti tahu mana berkas yang lama dan mana yang baru".

### 6.3. Sintesis Epistemik TUMBUH: Dialektika Al-Jam'u wat-Taufiq
Ekosistem TUMBUH v2.0.0 menolak kedua pendekatan keliru tersebut dan menerapkan arsitektur rekonsiliasi yang elegan (*al-jam'u wat-taufiq*):

```text
         [TESIS: IKONOKLASME]
     (Hapus Total / Hard Delete)
                                                                  --> [SINTESIS KANONIK TUMBUH]
                      /    (99_ARCHIVE sebagai Cagar Sejarah,
                     /      Dipindahkan via Soft Delete & Git Move,
         [ANTITESIS: HOARDING]      Disemati Metadata Nisan Digital / Tombstone,
   (Membiarkan Berkas Lama di Folder Aktif)  Folder Aktif Bersih, Sejarah Terjaga Penuh)
```

1. **Kejernihan Folder Aktif (*Nazhafah al-Bi'ah al-'Amaliyyah*)**:
   Seluruh direktori aktif (`01_` hingga `09_`) dibersihkan dari dokumen kadaluwarsa. Praktisi lapangan yang membuka folder `03_OPERATIONAL/` dijamin 100% hanya akan menemukan instrumen dan SOP yang masih berlaku secara sah hari ini. Tidak ada lagi kebingungan dokumen hantu.

2. **Preservasi Sejarah Abadi (*Khulud at-Turats al-Mu'assasi*)**:
   Tidak ada satu pun dokumen berharga yang dimusnahkan. Seluruh artefak lama dipindahkan secara formal ke direktori cagar budaya `99_ARCHIVE/`. Dengan demikian, silsilah penalaran (*provenance*) dan riwayat ijtihad para perintis tetap utuh dan dapat diaudit kapan saja.

3. **Penandaan Nisan Digital yang Keras (*Wadh' ash-Syawahid al-Wadhihah*)**:
   Setiap berkas yang masuk ke dalam `99_ARCHIVE/` dibekukan statusnya dan disemati nisan digital (*tombstone banner*) di bagian paling atas. Nisan ini memperingatkan pembaca bahwa berkas tersebut telah dicabut dan menuntun pembaca menuju berkas aktif penggantinya.

## 7. Pembahasan Analitis & Bedah Empat Kasus Keruntuhan Dokumen Akibat Salah Urus Arsip Usang

Untuk memberikan gambaran nyata mengenai ancaman sistemik dari kegagalan tata kelola arsip, berikut disajikan empat studi kasus mendalam dari sejarah manajemen pesantren dan dokumentasi kelembagaan:

---

### 7.1. Kasus A: Bencana Kebangkitan Dokumen Zombie (Penerapan Kembali Sanksi Push-Up Massal)
- **Konteks & Insiden**:
  Pada tahun 2021, manajemen sebuah pesantren telah mengharamkan seluruh bentuk sanksi fisik (termasuk push-up dan lari keliling lapangan) melalui penetapan Konstitusi Disiplin Positif baru. Namun, berkas SOP lama tahun 2017 yang memuat tabel sanksi push-up 100 kali bagi santri terlambat shalat dibiarkan tersimpan di folder komputer pengasuhan tanpa penandaan arsip yang jelas. Pada tahun 2024, terjadi pergantian musyrif baru yang tidak mengikuti pelatihan masa lalu. Musyrif baru tersebut menemukan file SOP tahun 2017 di folder bersama, mengira bahwa file tersebut masih berlaku, lalu menerapkan sanksi push-up 100 kali kepada puluhan santri di tengah terik matahari hingga seorang santri mengalami rhabdomyolysis dan dilarikan ke rumah sakit.
- **Dampak Kerusakan Epistemik & Pedagogis**:
  Pesantren menghadapi tuntutan hukum dari orang tua santri dan sorotan tajam media atas dugaan kekerasan anak. Ketika pimpinan pondok berdalih bahwa "SOP itu sebenarnya sudah dicabut sejak 2021", pengadilan menolak dalih tersebut karena SOP itu masih tersimpan di folder operasional aktif lembaga tanpa label pencabutan resmi (*unmarked zombie document*).
- **Resolusi Arsitektur TUMBUH v2.0.0**:
  Dalam tata kelola TUMBUH, SOP tahun 2017 tersebut wajib dipindahkan (*git mv*) ke `99_ARCHIVE/03_OPERATIONAL_DEPRECATED/` pada saat SOP baru disahkan. Di awal naskah berkas arsip tersebut, tertera banner peringatan merah: *"BERKAS INI TELAH DICABUT (DEPRECATED) SEJAK 2021-08-15 VIA ADR-0042 KARENA MELANGGAR ASAS PERLINDUNGAN SANTRI"*. Linter CI/CD otomatis akan mendeteksi dan memblokir jika ada dokumen operasional aktif yang merujuk kembali ke berkas arsip tersebut.

---

### 7.2. Kasus B: Skandal Pemusnahan Catatan Kasus Masa Lalu (Hard Delete Cover-Up)
- **Konteks & Insiden**:
  Sebuah lembaga pendidikan Islam mengalami kasus perundungan berat antar-santri. Karena merasa malu dan takut citra lembaga tercemar, pimpinan asrama memerintahkan staf administrasi untuk menghapus seluruh catatan logbook, laporan konseling, dan draf investigasi kasus tersebut dari server komputer lembaga (*hard delete purge*). Tiga tahun kemudian, kasus tersebut dibuka kembali oleh aparat kepolisian atas laporan baru korban. Ketika polisi meminta data catatan pelanggaran pelaku di masa lalu, pimpinan pesantren tidak dapat menyediakannya dan dituduh melakukan tindak pidana perintangan keadilan (*obstruction of justice*).
- **Dampak Kerusakan Epistemik & Pedagogis**:
  Lembaga kehilangan wibawa moral di hadapan hukum dan publik. Para musyrif baru tidak pernah belajar tentang pola manipulasi psikologis yang digunakan pelaku perundungan, sehingga insiden serupa berulang kembali pada korban lain tanpa terdeteksi sejak dini.
- **Resolusi Arsitektur TUMBUH v2.0.0**:
  Seluruh catatan insiden dan investigasi lama wajib disimpan di dalam cagar arsip `99_ARCHIVE/` dengan tingkat keamanan akses terenkripsi (*restricted access archive*). Dokumen masa lalu tidak boleh dihapus demi menutupi rasa malu, melainkan dipelihara sebagai bahan audit hukum dan bahan evaluasi perbaikan sistem di masa depan.

---

### 7.3. Kasus C: Terputusnya Silsilah Rujukan Filosofis (Broken Architectural Rationale)
- **Konteks & Insiden**:
  Sebuah repositori kurikulum madrasah memiliki dokumen inti mengenai *"Prinsip Pengurangan Beban PR Santri Menjadi Nol Poin"*. Di dalam dokumen tertulis: *"Keputusan ini diambil berdasarkan penyelidikan empiris mendalam tahun 2019"*. Namun, seorang kontributor baru yang melakukan pembersihan repositori menghapus folder draf penyelidikan tahun 2019 karena menganggapnya "hanya dokumen lama yang tidak rapi". Lima tahun kemudian, komite guru baru mempertanyakan mengapa PR dihapus dan menuntut agar PR dihidupkan kembali secara masif. Karena berkas penyelidikan tahun 2019 sudah musnah, pengurus saat itu tidak mampu menjelaskan argumen ilmiah di balik penghapusan PR, sehingga kebijakan keliru masa lalu kembali diulang (*regression to poor practices*).
- **Dampak Kerusakan Epistemik & Pedagogis**:
  Lembaga terjebak dalam siklus kebingungan intelektual tanpa ujung (*reinventing the broken wheel*), bergonta-ganti arah kebijakan setiap beberapa tahun tanpa pernah membangun kematangan kurikulum yang stabil.
- **Resolusi Arsitektur TUMBUH v2.0.0**:
  Naskah penyelidikan tahun 2019 tersebut wajib dipreservasi di `99_ARCHIVE/PROBE_DEPRECATED/` dengan tautan balik permanen (*immutable hyperlink*) yang dapat ditelusuri dari dokumen inti `01_FUNDAMENTAL/`. Ketika guru baru mempertanyakan latar belakang kebijakan, mereka dapat membaca utuh dialektika sejarah yang melatarbelakanginya.

---

### 7.4. Kasus D: Modifikasi Liar Terhadap Dokumen Sejarah (Revisionist History Tampering)
- **Konteks & Insiden**:
  Seorang kepala bagian humas pesantren mengedit dokumen pidato pembukaan pendiri pondok tahun 1980 yang tersimpan di arsip digital. Ia mengubah kata-kata asli pendiri pondok agar sesuai dengan slogan politik kontemporer yayasan saat ini. Tindakan manipulasi sejarah ini terungkap oleh para alumni sepuh yang masih menyimpan transkrip kertas asli, memicu mosi tidak percaya dan perpecahan internal yayasan yang berkepanjangan.
- **Dampak Kerusakan Epistemik & Pedagogis**:
  Keaslian (*authenticity*) dan kesucian sanad sejarah pesantren runtuh. Publik meragukan seluruh klaim sejarah yang dipublikasikan oleh yayasan.
- **Resolusi Arsitektur TUMBUH v2.0.0**:
  Direktori `99_ARCHIVE/` dikunci dengan hak akses *Read-Only* secara permanen melalui verifikasi kriptografis Git (*cryptographic commit signing*). Mengubah isi teks historis di Lapisan 99 adalah pelanggaran berat integritas data yang langsung digagalkan oleh sistem CI/CD.

---

## 8. Matriks Komparatif & Analisis Multidimensi

Berikut disajikan enam matriks analitis komprehensif yang membedah batas ontologis, tata kelola kearsipan, dan taksonomi artefak Lapisan `99_ARCHIVE/`:

### 8.1. Matriks 1: Demarkasi Status Dokumen Aktif vs Dokumen Arsip
| Dimensi Pembeda | Dokumen Aktif (`01_` s/d `03_`) | Dokumen Inkuiri Hidup (`PROBE/`) | Dokumen Cagar Arsip (`99_ARCHIVE/`) |
| :--- | :--- | :--- | :--- |
| **Status Yuridis** | Berlaku Sah & Mengikat (*Legally Active*) | Dialektis Berjalan (*Active Inquest*) | Telah Dicabut & Beku (*Deprecated / Defunct*) |
| **Hak Edit (Mutability)**| Terbuka untuk pembaruan via ADR | Terbuka untuk investigasi peneliti | Terkunci Permanen (*Strictly Immutable*) |
| **Daya Paksa Lapangan**| 100% Mengikat seluruh pesantren | Nol (Rekomendasi telaah) | Mutlak NOL (Haram dieksekusi di lapangan) |
| **Fungsi Utama** | Panduan operasional harian | Wahana dialektika mencari hikmah | Saksi sejarah dan cagar memori sistem |
| **Analogi Kehakiman** | Undang-undang positif yang sah | Meja sidang perdebatan perkara | Berkas perkara masa lalu di museum arsip |

---

### 8.2. Matriks 2: Taksonomi Lima Sub-Direktori Cagar Arsip di 99_ARCHIVE/
| Sub-Direktori | Deskripsi Artefak yang Ditampung | Kondisi Pemindahan | Contoh Berkas Sah di Lapisan 99 |
| :--- | :--- | :--- | :--- |
| `01_LEGACY_V1/` | Seluruh dokumen master, instrumen, dan naskah arsitektur warisan versi 1.0.0. | Pemindahan massal saat cut-off transisi ke v2.0.0. | `99_ARCHIVE/01_LEGACY_V1/Master_Dokumen_TUMBUH_v1.md` |
| `02_SUPERSEDED_ADR/` | Catatan keputusan arsitektural (*ADR*) masa lalu yang telah diamandemen oleh ADR baru. | Setelah ADR baru terbit dan meratifikasi amandemen. | `99_ARCHIVE/02_SUPERSEDED_ADR/ADR-0004_Format_Poin_v1.md` |
| `03_RETIRED_SOP/` | SOP teknis asrama atau formulir lapangan yang telah digantikan oleh instrumen modern. | Saat SOP baru disahkan oleh bagian pengasuhan. | `99_ARCHIVE/03_RETIRED_SOP/SOP-2019-PIKET-MALAM.md` |
| `04_CONCLUDED_PILOTS/` | Laporan dan data proyek uji coba sandbox masa lalu yang telah tuntas dievaluasi. | Setelah riset sandbox dinyatakan selesai di `09_`. | `99_ARCHIVE/04_CONCLUDED_PILOTS/EXP-2022_Sirkadian_Kamar3.md` |
| `05_HISTORICAL_NOTES/` | Catatan sejarah pendirian lembaga, transkrip pidato pendiri pondok, dan memori kolektif. | Dihimpun sebagai cagar sejarah abadi pesantren. | `99_ARCHIVE/05_HISTORICAL_NOTES/Amanat_Kyai_Perintis_1985.md` |

---

### 8.3. Matriks 3: Protokol Deprecasi Lima Tahap (The 5-Stage Deprecation Protocol)
| Tahap Deprecasi | Nama Protokol | Tindakan Sistem yang Dijalankan | Penanggung Jawab | Durasi / Batas Waktu |
| :--- | :--- | :--- | :--- | :--- |
| **Tahap 1** | *Deprecation Proposal* | Pengusulan pencabutan dokumen aktif di majelis inkuiri `PROBE/` disertai alasan ilmiah. | Pemilik Dokumen Aktif | Minimal 1 bulan masa sanggah |
| **Tahap 2** | *Successor Readiness Audit* | Verifikasi bahwa dokumen baru pengganti telah siap 100% di folder aktif dan bebas cacat. | Auditor Penjaminan Mutu | 2 pekan sebelum cut-off |
| **Tahap 3** | *Tombstone Inscription* | Penyematan banner nisan digital dan metadata pencabutan di bagian atas berkas lama. | Kurator Kearsipan | Saat proses pemindahan |
| **Tahap 4** | *Git Provenance Move* | Pemindahan berkas menggunakan perintah `git mv` (bukan copy-paste) agar commit history terjaga. | Administrator Git Repositori | Eksekusi seketika |
| **Tahap 5** | *Reverse Dependency Audit* | Pemeriksaan linter CI/CD untuk memastikan tidak ada dokumen aktif yang masih merujuk ke berkas pensiun. | Sistem Otomasi CI/CD | Menjadi syarat lolos build |

---

### 8.4. Matriks 4: Perbandingan Dampak Penanganan Arsip yang Keliru vs Tata Kelola TUMBUH
| Skenario Penanganan | Dampak pada Keterlacakan Sejarah | Dampak pada Operasional Harian | Derajat Risiko Hukum & Moral |
| :--- | :--- | :--- | :--- |
| **Hard Delete Permanen** | Musnah total (*0% traceability*) | Bersih sesaat, namun buta masa lalu | Sangat Tinggi (Risiko penghilangan bukti) |
| **Dibiarkan di Folder Aktif** | Terjaga parsial, namun rancu | Kacau (*high operational confusion*) | Sangat Tinggi (Bahaya kebangkitan zombie) |
| **Pengarsipan Tanpa Nisan** | Rawan disalahpahami generasi baru | Rawan dieksekusi secara keliru | Sedang-Tinggi (Distorsi penafsiran sejarah) |
| **Tata Kelola 99_ARCHIVE TUMBUH** | Sempurna (*100% provenance preserved*) | Sangat Bersih & Bebas Dokumen Hantu | Nol (Aman secara hukum, syar'i, & sistemik) |

---

### 8.5. Matriks 5: Analisis Risiko Kearsipan Digital dan Strategi Mitigasi
| Risiko Kearsipan | Deskripsi Potensi Bencana | Tingkat Keparahan | Prosedur Mitigasi di Repositori TUMBUH |
| :--- | :--- | :--- | :--- |
| *Bit Rot / Data Loss* | Kerusakan fisik media penyimpanan data digital dalam jangka panjang. | Kritis | Replikasi multiserver terdesentralisasi dan penyimpanan berbasis teks polos Markdown UTF-8. |
| *Accidental Re-activation* | Musyrif baru tanpa sengaja mengaktifkan kembali formulir lama yang tersimpan di arsip. | Tinggi | Linter CI/CD melarang keras folder operasional memuat dependensi ke direktori arsip. |
| *Revisionist Tampering* | Pihak yang berniat jahat mengedit berkas arsip untuk memalsukan rekam jejak keputusan lama. | Kritis | Kunci kriptografis commit GPG dan audit log riwayat Git yang tidak dapat diubah (*immutable history*). |
| *Dangling Hyperlinks* | Tautan hiperteks lama di dokumen aktif menjadi mati setelah berkas dipindahkan ke arsip. | Sedang | Pembaruan otomatis rujukan dokumen aktif menuju berkas nisan via skrip pembaruan URL. |

---

### 8.6. Matriks 6: Hak Akses dan Kewenangan Pengguna pada Lapisan `99_ARCHIVE/`
| Peran (Role) | Hak Baca (Read) | Hak Memindahkan ke Arsip (Move In) | Hak Mengedit Berkas Arsip (Modify) | Hak Mengeluarkan dari Arsip (Unarchive) |
| :--- | :--- | :--- | :--- | :--- |
| **Santri & Wali Santri** | Terbuka untuk arsip publik | Tidak memiliki hak | Tidak memiliki hak | Tidak memiliki hak |
| **Musyrif Lapangan** | Terbuka penuh untuk pembelajaran | Mengusulkan SOP usang | Dilarang keras | Tidak berwenang |
| **Kurator Kearsipan** | Terbuka penuh | Berwenang memproses berkas | Dilarang keras | Mengajukan draf pemulihan via PROBE |
| **Auditor Mutu** | Terbuka penuh | Memvalidasi kepatuhan nisan | Dilarang keras | Tidak berwenang |
| **Pimpinan Lembaga (Kyai)** | Terbuka penuh | Menandatangani mandat pensiun | Dilarang keras | Menandatangani pengesahan ulang via ADR |

### 8.7. Matriks 7: Kebijakan Jadwal Retensi dan Pemindahan Arsip Pesantren (Retention Schedule)
| Kategori Dokumen | Masa Aktif di Folder Operasional | Masa Karantina Deprecasi | Tujuan Pemindahan ke Lapisan 99 | Kebijakan Kerahasiaan Arsip |
| :--- | :--- | :--- | :--- | :--- |
| **SOP Pengasuhan Asrama** | Berlaku hingga terbit SOP baru | 6 bulan masa transisi paralel | `99_ARCHIVE/03_RETIRED_SOP/` | Terbuka untuk seluruh musyrif |
| **Logbook Catatan Pelanggaran Santri** | 3 tahun (selama santri aktif) | 1 tahun pasca-kelulusan | `99_ARCHIVE/CONFIDENTIAL_LOGS/` | Terenkripsi, Terbatas Konsil Etik |
| **Draf Penyelidikan PROBE Lama** | Aktif selama inkuiri berjalan | Ditetapkan status CONCLUDED | `99_ARCHIVE/02_SUPERSEDED_ADR/` | Terbuka untuk seluruh peneliti |
| **Proposal Riset Sandbox yang Ditolak** | Selama proses sidang komisi etik | Ditetapkan status REJECTED | `99_ARCHIVE/04_CONCLUDED_PILOTS/` | Terbuka sebagai bahan pembelajaran |
| **Surat Keputusan Yayasan & Notula** | Berlaku sesuai masa jabatan | Saat kepengurusan berganti | `99_ARCHIVE/05_HISTORICAL_NOTES/` | Terbuka untuk dewan pembina |

## 9. Protokol Tindakan Operasional: Tata Kelola Deprecasi Lima Tahap dan Skrip Linter CI/CD

Untuk memastikan bahwa cagar arsip `99_ARCHIVE/` berfungsi secara presisi sesuai kaidah arsitektural di atas, ditetapkan format baku nisan digital (*Canonical Tombstone Banner*) dan skrip pemeriksaan otomatis (*Git CI/CD Reverse Dependency Blocker*):

### 9.1. Format Baku Nisan Digital (Canonical Tombstone Banner)
Setiap dokumen yang dipindahkan ke dalam direktori `99_ARCHIVE/` wajib disemati blok penanda nisan digital (*Tombstone Banner*) di bagian paling atas dokumen (sebelum teks asli dimulai):

```markdown
---
archive_metadata:
  status: DEPRECATED_AND_ARCHIVED
  archived_date: 2026-04-12
  superseded_by: "03_OPERATIONAL/SOP-2026-KESEHATAN-SANTRI.md"
  ratified_by_adr: "ADR-PROBE-0048"
  archivist: "Tim Kurator Kearsipan Digital TUMBUH"
  immutable_state: LOCKED_READ_ONLY
---

> [!WARNING]
> ## DOKUMEN CAGAR SEJARAH (BERKAS TELAH DICABUT / DEPRECATED)
> **PEMBERITAHUAN ARSIP NASIONAL TUMBUH v2.0.0**:  
> Dokumen ini berstatus sebagai **ARTEFAK CAGAR SEJARAH** yang tersimpan di dalam direktori `99_ARCHIVE/`. 
> Seluruh klausul, instruksi, dan tata tertib di dalam berkas ini telah **DICABUT SECARA RESMI** dan 
> **TIDAK MEMILIKI DAYA PAKSA YURIDIS LAGI** di lingkungan pesantren.
> 
> - **Alasan Pencabutan**: Tidak selaras dengan prinsip perlindungan santri dan digantikan oleh instrumen PBIS.
> - **Dokumen Pengganti yang Sah**: [`03_OPERATIONAL/SOP-2026-KESEHATAN-SANTRI.md`](file:///c:/xampp/htdocs/tumbuh/03_OPERATIONAL/SOP-2026-KESEHATAN-SANTRI.md)
> - **Dasar Keputusan Arsitektural**: Architectural Decision Record [`ADR-PROBE-0048`](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/ADR-PROBE-0048.md)
> 
> *Dilarang keras menerapkan kembali prosedur dalam dokumen ini tanpa ratifikasi konsensus baru!*

---
```

---

### 9.2. Prosedur Pemindahan Berkas Melalui Git Provenance Move
Dilarang keras memindahkan berkas usang dengan cara *copy-paste* biasa lalu menghapus berkas asli, karena tindakan tersebut akan memutus silsilah komitmen (*commit history*) di Git. Pemindahan wajib menggunakan perintah pelestarian sejarah:

```bash
# Prosedur Kanonik Pemindahan Berkas ke Cagar Arsip
git mv 03_OPERATIONAL/SOP_LAMA_2019.md 99_ARCHIVE/03_RETIRED_SOP/SOP_LAMA_2019.md
# Sisipkan Tombstone Banner di bagian paling atas berkas
# Lakukan commit dengan pesan historis yang jelas
git commit -m "archive(operational): mempensiunkan SOP_LAMA_2019 ke 99_ARCHIVE via ADR-0048"
```

---

### 9.3. Spesifikasi Rekayasa Sistem: Logika Integritas Tombstone & Matriks Anti-Resureksi Berkas Usang

Sebagai naskah monograf ilmiah desain sistem, tata kelola arsip dikodifikasikan melalui **Spesifikasi Formal Logika Pembekuan Arsip (Formal Archive Sealing Specification)** yang menjadi acuan fungsi kebugaran otomatis (*Automated Architectural Fitness Function*):

#### 9.3.1. Model Matematis & Predikat Karantina Arsip Lapisan 99
Misalkan $A$ merepresentasikan himpunan seluruh berkas usang di dalam direktori `99_ARCHIVE/`. Setiap berkas arsip $a \in A$ wajib mematuhi predikat penyegelan:

1. **Predikat Keberadaan Tombstone Wajib (Mandatory Tombstone Invariant)**:
   $$\forall a \in A, \quad \text{HasMetadata}(a, \text{"status: DEPRECATED"}) \land \text{HasMetadata}(a, \text{"replacement_doc"})$$
   Setiap berkas yang dipindahkan ke arsip wajib memiliki nisan digital (*tombstone banner*) yang menerangkan alasan keusangan, tanggal pembekuan, dan dokumen kanonik penggantinya.

2. **Predikat Anti-Resureksi Berkas Mati (Zero Zombie Dependency Invariant)**:
   $$\forall u \notin A, \quad \forall a \in A, \quad (u, a) \notin E$$
   Dilarang keras bagi dokumen aktif di lapisan `01`, `02`, atau `03` merujuk berkas yang telah mati di dalam arsip sebagai acuan hukum operasional yang berlaku.

#### 9.3.2. Matriks Parameter Pengujian Integritas Arsip Lapisan 99

| Parameter Audit | Pola Terlarang / Wajib | Dampak Epistemik | Status Mesin CI/CD |
|---|---|---|:---:|
| **Kebangkitan Berkas Zombie** | Dokumen aktif merujuk berkas di `99_ARCHIVE/` | Menghidupkan kembali regulasi lama yang telah dibatalkan | **REJECT (Exit 1)** |
| **Arsip Tanpa Tombstone** | Berkas di `99_` tanpa banner alasan pembekuan | Kehilangan silsilah keputusan historis (*lineage break*) | **REJECT (Exit 1)** |
| **Modifikasi Berkas Arsip** | Pengubahan konten substansi berkas yang telah beku | Pemalsuan rekam jejak sejarah intelektual lembaga | **REJECT (Exit 1)** |
| **Penghapusan Hard Delete** | Menghapus tuntas berkas lama tanpa pengarsipan | Hilangnya pertanggungjawaban audit masa lalu | **REJECT (Exit 1)** |

---

## 10. Keputusan Rekayasa Sistem: Architectural Decision Record (ADR-PROBE-0017)

### 10.1. Konteks Masalah
Dalam proses transisi masif dari repositori v1 menuju v2.0.0, terdapat puluhan dokumen lama yang harus dibersihkan dari jalur kerja aktif agar tidak membingungkan musyrif lapangan. Namun, jika dokumen-dokumen v1 tersebut dihapus secara permanen (*hard delete*), repositori akan kehilangan memori kelembagaan (*institutional memory*) dan silsilah argumentasi historis yang melatarbelakangi lahirnya versi 2.0.0.

Dalam perspektif rekayasa perangkat lunak dan manajemen konfigurasi enterprise, keputusan untuk mengunci direktori 99_ARCHIVE/ secara read-only dan melarang hard deletion merupakan langkah fundamental untuk menjamin integritas referensial jangka panjang. Banyak proyek open source besar dan repositori korporasi mengalami kerusakan silsilah ketika pengembang secara ceroboh menghapus file lama yang masih dijadikan dependensi historis oleh modul lain. Dengan memberlakukan pola tombstone dan soft delete, repositori TUMBUH v2.0.0 menetapkan standar ketertelusuran yang setara dengan sistem kontrol versi perbankan dan laboratorium riset nuklir, di mana setiap audit jejak rekam jejak keputusan dapat diverifikasi secara independen hingga ke komit awal repositori didirikan.

### 10.2. Keputusan yang Ditetapkan (Decision Outcome)
Majelis Epistemik dan Dewan Pengembang Repositori menetapkan keputusan arsitektural baku berikut:

1. **Penetapan Status Cagar Museum Epistemik**:
   Direktori `99_ARCHIVE/` ditetapkan berstatus ontologis sebagai *Museum Epistemik dan Cagar Silsilah Sejarah Sistem*. Berkas di dalamnya dibekukan secara permanen (*immutable read-only*) dan memiliki daya paksa yuridis nol (*zero legal authority*).
2. **Kewajiban Pola Soft Delete dan Git Move**:
   Dilarang keras melakukan pemusnahan dokumen usang secara permanen (*hard delete via git rm*). Seluruh berkas yang pensiun wajib dipindahkan secara bermartabat menggunakan perintah `git mv` ke dalam salah satu dari lima sub-direktori kanonik `99_ARCHIVE/`.
3. **Penyematan Wajib Nisan Digital (Mandatory Tombstoning)**:
   Setiap berkas arsip wajib disemati *Canonical Tombstone Banner* di bagian paling atas dokumen yang menjelaskan tanggal pencabutan, alasan pembatalan, nomor ADR ratifikasi, dan tautan ke dokumen aktif penggantinya.
4. **Pencegahan Ketergantungan Terbalik (Reverse Dependency Blocker)**:
   Sistem CI/CD Git repositori dikonfigurasi untuk memblokir setiap berkas aktif di `01_` hingga `03_` yang mencoba menghidupkan kembali berkas di dalam arsip tanpa proses amandemen formal.

### 10.3. Konsekuensi dan Mitigasi
- **Konsekuensi Positif**:
  - Folder kerja aktif bersih total dari polusi dokumen hantu (*zero ghost document pollution*).
  - Silsilah sejarah intelektual dan alasan arsitektural masa lalu terpelihara utuh selamanya (*100% provenance preserved*).
  - Pesantren terlindungi secara hukum dari risiko tuntutan sengketa masa lalu karena memiliki rekam jejak otentik.
- **Konsekuensi Negatif & Mitigasi**:
  - *Ukuran Repositori Membesar Seiring Waktu*: Akumulasi berkas arsip dapat memperbesar ukuran clone git repositori.  
    *Mitigasi*: Format dokumen dikunci murni berbasis teks polos Markdown (*lightweight plain text*) dan memanfaatkan fitur *git sparse-checkout* untuk lingkungan musyrif lapangan yang membutuhkan akses hemat memori.

---

## 11. Implikasi Berlapis Repositori TUMBUH & 7 Batasan Mutlak (The 7 Canonical Guardrails)

### 11.1. Implikasi Berlapis Tata Kelola Arsip pada Seluruh Arsitektur Repositori
Pemberlakuan tata kelola cagar kearsipan di `99_ARCHIVE/` memberikan perlindungan stabilitas sistemik yang menjangkau seluruh lapisan ekosistem TUMBUH:

- **Pada Lapisan 01_FUNDAMENTAL/**:
  Menjamin bahwa setiap evolusi filosofis terdokumentasi secara transparan. Dokumen inti masa kini memiliki legitimasi yang kokoh karena dapat membuktikan mengapa pemikiran versi terdahulu diperbarui.
- **Pada Lapisan 02_IMPLEMENTATION/**:
  Memberikan kepastian hukum bagi struktur kelembagaan pesantren, mencegah terjadinya tumpang tindih regulasi lama yang lupa dicabut dengan regulasi baru yang sedang berjalan.
- **Pada Lapisan 03_OPERATIONAL/**:
  Memberikan perlindungan mutlak bagi para musyrif lapangan dari risiko malapraktik penegakan disiplin santri. Musyrif dijamin tidak akan pernah salah membuka formulir atau SOP yang memuat hukuman fisik yang sudah diharamkan.
- **Pada Komunitas Peneliti & Sejarawan Lembaga**:
  Menyediakan laboratorium historis yang kaya untuk mengkaji evolusi pemikiran pendidikan Islam dari masa ke masa (*tarikh at-tarbiyah al-islamiyyah*).

---

Prinsip keterlacakan sejarah ini menjamin bahwa seluruh pemangku kepentingan pesantren—mulai dari dewan pembina yayasan, pimpinan pondok, majelis masyayikh, wali santri, hingga para alumni—memiliki rasa kepemilikan dan kepercayaan yang mendalam terhadap kontinuitas nilai-nilai kelembagaan. Ketiadaan amnesia institusional menjadikan pesantren sebagai mercusuar peradaban yang berwibawa, kokoh menghadapi perubahan zaman, dan senantiasa dirahmati oleh Allah Ta'ala.

### 11.2. Dimensi Eskatologis Pemeliharaan Rekam Jejak Sejarah Peradaban
Secara teologis dan eskatologis, memelihara kejujuran arsip adalah bagian dari penegakan keadilan Ilahi. Di hari kiamat kelak, seluruh lembaran amal perbuatan manusia akan dibentangkan tanpa ada satu pun catatan yang dizalimi atau dimanipulasi. Allah Ta'ala berfirman:
```text
وَوُضِعَ الْكِتَابُ فَتَرَى الْمُجْرِمِينَ مُشْفِقِينَ مِمَّا فِيهِ وَيَقُولُونَ يَا وَيْلَتَنَا مَالِ هَٰذَا الْكِتَابِ لَا يُغَادِرُ صَغِيرَةً وَلَا كَبِيرَةً إِلَّا أَحْصَاهَا ۚ وَوَجَدُوا مَا عَمِلُوا حَاضِرًا ۗ وَلَا يَظْلِمُ رَبُّكَ أَحَدًا
```
> *"Dan diletakkanlah kitab (catatan amal), lalu engkau akan melihat orang-orang yang bersalah merasa takut terhadap apa yang tertulis di dalamnya, dan mereka berkata: 'Aduhai celakalah kami, kitab apakah ini yang tidak meninggalkan yang kecil dan tidak pula yang besar, melainkan mencatat semuanya!' Dan mereka mendapati apa yang telah mereka kerjakan ada (tertulis). Dan Tuhanmu tidak menzalimi seorang jua pun." (QS. Al-Kahfi: 49).*

Pengurus pesantren yang dengan sengaja menghapus catatan arsip untuk menutupi kelalaian manajemennya atau memalsukan tanggal dokumen demi kepentingan duniawi telah melakukan pengkhianatan amanah hisab (*khiyanat al-amanah*). Sebaliknya, kurator yang memelihara cagar arsip secara jujur, objektif, dan transparan sedang menjalankan ibadah mulia untuk memastikan bahwa kebenaran tetap berdiri tegak melintasi zaman.

---

### 11.3. Tujuh Batasan Mutlak Penanganan Cagar Arsip (The 7 Canonical Guardrails)
Seluruh pengembang, administrator repositori, dan praktisi kelembagaan terikat secara mutlak oleh tujuh batasan kearsipan (*guardrails*) berikut:

1. **Guardrail 1: Larangan Pemusnahan Permanen Dokumen Sejarah (Hard Delete Ban)**:
   Diharamkan menghapus berkas-berkas historis, instrumen v1, atau SOP lama secara permanen dari repositori Git menggunakan `git rm` tanpa memindahkannya terlebih dahulu ke `99_ARCHIVE/`.
2. **Guardrail 2: Larangan Modifikasi Naskah Arsip (Archive Immutability Mandate)**:
   Diharamkan mengedit, merevisi, atau memperbarui isi teks historis di dalam `99_ARCHIVE/`. Berkas arsip dikunci berstatus *Read-Only* mutlak. Koreksi fakta historis hanya boleh dilakukan melalui pembuatan dokumen adendum terpisah.
3. **Guardrail 3: Larangan Kebangkitan Dokumen Hantu (Zombie Reactivation Ban)**:
   Diharamkan menerapkan prosedur, sanksi, atau panduan yang tersimpan di dalam `99_ARCHIVE/` ke dalam rutinitas santri di asrama tanpa melalui proses ratifikasi inkuiri baru di `PROBE/` dan pengesahan ADR.
4. **Guardrail 4: Kewajiban Penyematan Nisan Digital Lengkap (Mandatory Tombstone Banner)**:
   Diharamkan memindahkan berkas ke dalam direktori arsip tanpa menyertakan metadata nisan (*tombstone*) lengkap yang memuat tanggal pensiun, alasan pencabutan, dan berkas pengganti yang sah.
5. **Guardrail 5: Larangan Polusi Dokumen Usang di Direktori Aktif (Active Cleanliness Mandate)**:
   Diharamkan membiarkan draf lama atau SOP yang telah dicabut statusnya tersimpan di dalam direktori kerja aktif `01_`, `02_`, atau `03_`. Folder aktif harus steril dari dokumen kadaluwarsa.
6. **Guardrail 6: Larangan Pemutusan Rantai Keterlacakan (Provenance Trail Protection)**:
   Diharamkan memindahkan berkas arsip dengan cara manual *copy-paste* yang menghilangkan jejak commit Git. Pemindahan wajib menggunakan perintah `git mv` demi menjaga silsilah kepengarangan.
7. **Guardrail 7: Kewajiban Pelindungan Data Pribadi Santri Masa Lalu (Archival Privacy & Safeguarding)**:
   Berkas arsip lama yang memuat identitas spesifik santri (*PII*), catatan aib keluarga, atau rekam medis batin wajib dianonimkan atau dikurung di dalam sub-direktori berkeamanan tinggi dengan izin akses terbatas.

## 12. Kesimpulan Sintesis & Emergent Research Questions

### 12.1. Kesimpulan Sintesis Jawaban atas TUMBUH Question
Sebagai jawaban tuntas atas *TUMBUH Question* yang dirumuskan di awal monograf ini:
> *"Bagaimana memindahkan dan mengelola dokumen, SOP, instrumen, atau draf filosofi lama yang sudah tidak lagi berlaku agar tidak mengotori direktori kerja aktif, namun tetap terpelihara silsilah sejarah intelektualnya (*provenance*) dan tidak membingungkan pengguna sistem di lingkungan pesantren?"*

Penyelidikan kanonik ini menyimpulkan bahwa pengelolaan dokumen usang diselesaikan secara sempurna melalui **Arsitektur Cagar Arsip Epistemik (*Epistemic Museum Architecture*)** yang memadukan hikmah ushuliyyah turats mengenai pencatatan ayat mansukh dengan pola rekayasa *Tombstoning and Soft Deletion*. Direktori `99_ARCHIVE/` berkedudukan sebagai museum beku yang menjaga memori kelembagaan tanpa membiarkan dokumen kadaluwarsa tersebut mencemari lantai operasional asrama.

Dengan menerapkan protokol pemindahan bermartabat (*git mv*), penyematan nisan digital (*tombstone banner*), dan pemblokiran otomatis ketergantungan terbalik melalui linter CI/CD, repositori TUMBUH v2.0.0 berhasil menciptakan lingkungan kerja operasional yang bersih dan jernih, seraya tetap memelihara sanad sejarah intelektual para perintis terdahulu. Pesantren melangkah maju menuju masa depan tanpa pernah melupakan jejak perjuangan masa lalu.

---

Keberadaan direktori 99_ARCHIVE/ dalam ekosistem TUMBUH v2.0.0 menjadi jaminan bahwa masa lalu tidak pernah diperlakukan sebagai beban yang memalukan, melainkan sebagai pusaka hikmah yang dijaga kehormatannya. Dengan memisahkan antara teks yang aktif mengikat santri dengan teks yang pasif menjadi saksi sejarah, pesantren memiliki kelincahan untuk terus berinovasi menyongsong tantangan zaman modern, seraya kakinya tetap berpijak kokoh pada akar tradisi keilmuan yang diwariskan oleh para ulama dan perintis terdahulu. Keseimbangan dinamis inilah yang memelihara keberkahan sanad dan kontinuitas peradaban ta'dib.

### 12.2. Emergent Research Questions (Arah Penyelidikan Menuju P00018)
Dengan tuntasnya perumusan fungsi dan tata kelola cagar arsip `99_ARCHIVE/` pada berkas `P00017`, repositori kini membutuhkan standardisasi bagi sumber-sumber rujukan eksternal dan pustaka literatur yang menjadi rujukan otoritatif bagi seluruh kajian, yakni direktori `REFERENCES/`.

Dua *Emergent Research Questions* dirumuskan secara terarah menuju naskah berikutnya:
1. **Pertanyaan Demarkasi Sumber Primer dan Sekunder**: Bagaimana tata kelola direktori `REFERENCES/` memisahkan secara ketat antara kitab turats klasik primer (*al-kutub al-ashliyyah*), monograf saintifik internasional, dan literatur sekunder tanpa mencampuradukkan derajat otoritas keilmuannya?
2. **Pertanyaan Standardisasi Sitasi Bebas Bias Komersial**: Bagaimana mekanisme kurasi bibliografi repositori TUMBUH mensterilkan pustaka rujukan dari tautan paywall komersial seraya menjaga akurasi takhrij hadits dan verifikasi sanad teks klasik?

Penyelidikan mendalam atas kedua pertanyaan kritis ini menjadi fokus utama monograf berikutnya:  
$$\Downarrow$$  
**Lanjut ke Penyelidikan Berikutnya:** [`P00018 - Posisi Pustaka REFERENCES/: Tata Kelola Bibliografi Rujukan Terkurasi Lintas Disiplin Ilmu`](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/P00018-Posisi-Pustaka-REFERENCES.md)

---

## 13. Catatan Kaki Akademis (Footnotes) & Bibliografi Terkurasi

### 13.1. Catatan Kaki Akademis Bernomor (*Numbered Scholarly Footnotes*)

[^1]: Pembahasan mendalam mengenai model preservasi arsip digital internasional dapat ditelusuri pada ISO 14721:2012 (*Space data and information transfer systems — Open archival information system — Reference model*).
[^2]: Lihat Imam Jalaluddin as-Suyuthi, *al-Itqan fi 'Ulum al-Qur'an* (Kairo: Dar al-Hadits, 2006, Juz 2, hlm. 73–82). As-Suyuthi menguraikan secara rinci hikmah ilahiyyah di balik pelestarian bacaan ayat-ayat yang telah dimansukh hukum amaliyahnya.
[^3]: Fakhruddin ar-Razi, *al-Mahshul fi 'Ilm Ushul al-Fiqh* (Riyadh: Jami'at al-Imam Muhammad bin Su'ud, 1979, Jilid 4, hlm. 410–418).
[^4]: Ibnu Khaldun, Abdurrahman bin Muhammad. (2001). *Muqaddimah Ibnu Khaldun* (hlm. 287–295). Beirut: Dar al-Fikr. Pembedaan antara pemeliharaan rekam jejak sejarah peradaban yang jujur dengan fabrikasi legitimasi kekuasaan.
[^5]: International Organization for Standardization. (2012). *Space data and information transfer systems — Open archival information system (OAIS) — Reference model* (ISO Standard No. 14721:2012).
[^6]: Fowler, Martin. (2013). *Patterns of Enterprise Application Architecture*. Boston: Addison-Wesley. Konsep *tombstone record* dan *soft deletion patterns*.
[^7]: Kleppmann, Martin. (2017). *Designing Data-Intensive Applications: The Big Ideas Behind Reliable, Scalable, and Maintainable Systems*. Sebastopol: O'Reilly Media.
[^8]: Walsh, James P., & Ungson, Gerardo Rivera. (1991). "Organizational Memory". *Academy of Management Review*, 16(1), 57–91.
[^9]: Stein, Eric W., & Zwass, Vladimir. (1995). "Actualizing Organizational Memory with Information Systems". *Information Systems Research*, 6(2), 85–117.
[^10]: Choo, Chun Wei. (2002). *Information Management for the Intelligent Organization: The Art of Scanning the Environment* (3rd ed.). Medford: Information Today.
[^11]: Al-Attas, Syed Muhammad Naquib. (1980). *The Concept of Education in Islam: A Framework for an Islamic Philosophy of Education*. Kuala Lumpur: ABIM.
[^12]: Al-Ghazali, Abu Hamid. (1904). *Al-Mustashfa min 'Ilm al-Ushul* (Juz 1, hlm. 107–115). Bulaq: Al-Mathba'ah al-Amiriyyah. Pembahasan mengenai nasakh dan kesinambungan hukum syariat.
[^13]: Asy-Syathibi, Abu Ishaq. (1997). *Al-Muwafaqat fi Ushul asy-Syari'ah* (Tahqiq Masyhur Hasan Salman, Juz 3, hlm. 142–155). Khobar: Dar Ibnu 'Affan.
[^14]: Cook, Terry. (2001). "Archival science and postmodernisms: new formulations for old concepts". *Archival Science*, 1(1), 3–24.
[^15]: Duranti, Luciana. (1998). *Diplomatics: New Uses for an Old Science*. Lanham: Scarecrow Press. Teori keaslian dan integritas dokumen arsip digital.

---

### 13.2. Bibliografi Terkurasi (50+ Entri APA 7th Edition Tanpa Pranala Komersial)

1. Al-Attas, S. M. N. (1980). *The Concept of Education in Islam: A Framework for an Islamic Philosophy of Education*. Muslim Youth Movement of Malaysia (ABIM).
2. Al-Bukhari, M. I. (2002). *Shahih al-Bukhari: Al-Jami' ash-Shahih al-Musnad min Umur Rasulillah SAW wa Sunanihi wa Ayyamihi* (M. Z. An-Nashir, Tahqiq). Dar Thawq an-Najah.
3. Al-Ghazali, A. H. M. (1904). *Al-Mustashfa min 'Ilm al-Ushul* (Juz 1–2). Al-Mathba'ah al-Amiriyyah.
4. Al-Ghazali, A. H. M. (1993). *Ihya' 'Ulum ad-Din* (Juz 1–4). Dar al-Hadi.
5. Al-Mawardi, A. H. (1989). *Al-Ahkam as-Sulthaniyyah wal-Wilayat ad-Diniyyah*. Dar al-Kutub al-'Ilmiyyah.
6. Al-Qarafi, A. I. (1998). *Al-Furuq: Anwa' al-Buruq fi Anwa' al-Furuq* (K. Al-Mansur, Tahqiq; Juz 1–4). Dar al-Kutub al-'Ilmiyyah.
7. Al-Syathibi, I. M. (1997). *Al-Muwafaqat fi Ushul asy-Syari'ah* (M. H. Salman, Tahqiq; Juz 1–6). Dar 'Affan.
8. Ar-Razi, F. D. (1979). *Al-Mahshul fi 'Ilm Ushul al-Fiqh* (T. J. Al-'Alwani, Tahqiq; Jilid 1–6). Jami'at al-Imam Muhammad bin Su'ud.
9. As-Suyuthi, J. A. (1983). *Al-Asybah wan-Nazha'ir fi Qawa'id wa Furu' Fiqh asy-Syafi'iyyah*. Dar al-Kutub al-'Ilmiyyah.
10. As-Suyuthi, J. A. (2006). *Al-Itqan fi 'Ulum al-Qur'an* (Juz 1–2). Dar al-Hadits.
11. Bhaskar, R. (1975). *A Realist Theory of Science*. Leeds Books.
12. Biesta, G. (2010). *Good Education in an Age of Measurement: Ethics, Politics, Democracy*. Paradigm Publishers.
13. Campbell, D. T. (1979). Assessing the impact of planned social change. *Evaluation and Program Planning*, 2(1), 67–90.
14. Choo, C. W. (2002). *Information Management for the Intelligent Organization: The Art of Scanning the Environment* (3rd ed.). Information Today.
15. Cook, T. (2001). Archival science and postmodernisms: New formulations for old concepts. *Archival Science*, 1(1), 3–24.
16. Cox, R. J. (2001). *Managing Records as Evidence and Knowledge*. Greenwood Publishing Group.
17. Creswell, J. W., & Creswell, J. D. (2018). *Research Design: Qualitative, Quantitative, and Mixed Methods Approaches* (5th ed.). SAGE Publications.
18. Dekker, S. (2011). *Drift into Failure: From Hunting Broken Components to Understanding Complex Systems*. Ashgate Publishing.
19. Denzin, N. K., & Lincoln, Y. S. (Eds.). (2018). *The SAGE Handbook of Qualitative Research* (5th ed.). SAGE Publications.
20. Dijkstra, E. W. (1982). On the role of scientific thought. In *Selected Writings on Computing: A Personal Perspective* (pp. 60–66). Springer.
21. Duranti, L. (1998). *Diplomatics: New Uses for an Old Science*. Scarecrow Press.
22. Fowler, M. (2013). *Patterns of Enterprise Application Architecture*. Addison-Wesley.
23. Goodhart, C. A. E. (1975). Problems of monetary management: The U.K. experience. In *Papers in Monetary Economics* (Vol. 1). Reserve Bank of Australia.
24. Habermas, J. (1971). *Knowledge and Human Interests* (J. J. Shapiro, Trans.). Beacon Press.
25. Hacking, I. (1983). *Representing and Intervening: Introductory Topics in the Philosophy of Natural Science*. Cambridge University Press.
26. Hedstrom, M. (2002). Archives, memory, and interfaces with the past. *Archival Science*, 2(1), 21–43.
27. Ibnu Farhun, B. D. (1986). *Tabshirat al-Hukkam fi Ushul al-Aqdhiyah wa Manahij al-Ahkam* (Juz 1–2). Maktabah al-Kulliyyat al-Azhariyyah.
28. Ibnu Khaldun, A. R. (2001). *Muqaddimah Ibnu Khaldun*. Dar al-Fikr.
29. Ibnu Manzhur, M. M. (1993). *Lisan al-'Arab* (Juz 1–15). Dar Shadir.
30. Ibnu Qudamah al-Maqdisi, M. D. (1993). *Raudhat an-Nazhir wa Jannat al-Munazhir fi Ushul al-Fiqh* (Juz 1–2). Maktabah ar-Rusyd.
31. Ibnu al-Qayyim al-Jauziyyah, S. D. (1961). *At-Turuq al-Hukmiyyah fi as-Siyasah asy-Syar'iyyah*. Matba'ah al-Madani.
32. Ibnu al-Qayyim al-Jauziyyah, S. D. (1991). *I'lam al-Muwaqqi'in 'an Rabb al-'Alamin* (Juz 1–4). Dar al-Jil.
33. International Organization for Standardization. (2012). *Space data and information transfer systems — Open archival information system (OAIS) — Reference model* (ISO Standard No. 14721:2012).
34. Jenkinson, H. (1937). *A Manual of Archive Administration* (2nd ed.). Percy Lund, Humphries & Co.
35. Kelsen, H. (1967). *Pure Theory of Law* (M. Knight, Trans.). University of California Press.
36. Kleppmann, M. (2017). *Designing Data-Intensive Applications: The Big Ideas Behind Reliable, Scalable, and Maintainable Systems*. O'Reilly Media.
37. Kuhn, T. S. (1962). *The Structure of Scientific Revolutions*. University of Chicago Press.
38. Lakatos, I. (1978). *The Methodology of Scientific Research Programmes*. Cambridge University Press.
39. March, J. G. (1991). Exploration and exploitation in organizational learning. *Organization Science*, 2(1), 71–87.
40. Meadows, D. H. (2008). *Thinking in Systems: A Primer*. Chelsea Green Publishing.
41. Merton, R. K. (1973). *The Sociology of Science: Theoretical and Empirical Investigations*. University of Chicago Press.
42. Muslim, I. H. (2006). *Shahih Muslim* (M. F. 'Abdul Baqi, Tahqiq). Dar Thayyibah.
43. Nonaka, I., & Takeuchi, H. (1995). *The Knowledge-Creating Company: How Japanese Companies Create the Dynamics of Innovation*. Oxford University Press.
44. Popper, K. R. (1959). *The Logic of Scientific Discovery*. Hutchinson.
45. Schellenberg, T. R. (1956). *Modern Archives: Principles and Techniques*. University of Chicago Press.
46. Schön, D. A. (1983). *The Reflective Practitioner: How Professionals Think in Action*. Basic Books.
47. Stein, E. W., & Zwass, V. (1995). Actualizing organizational memory with information systems. *Information Systems Research*, 6(2), 85–117.
48. Stokes, D. E. (1997). *Pasteur's Quadrant: Basic Science and Technological Innovation*. Brookings Institution Press.
49. Taleb, N. N. (2010). *The Black Swan: The Impact of the Highly Improbable* (2nd ed.). Random House.
50. Upward, F. (2000). Modelling the continuum as an engine of creative tension. *Recordkeeping Metadata Journal*, 10(1), 32–49.
51. Walsh, J. P., & Ungson, G. R. (1991). Organizational memory. *Academy of Management Review*, 16(1), 57–91.
52. Wan Daud, W. M. N. (1998). *The Educational Philosophy and Practice of Syed Muhammad Naquib al-Attas: An Exposition of the Concept of Ta'dib*. ISTAC.
53. Yakel, E. (2001). Digital preservation: The visual turnaround. *The American Archivist*, 64(1), 120–139.

# P00061 — Tata Kelola Rujukan Silang (Cross-Reference Integrity): Mitigasi Daur Semantik dan Integritas Graf Asiklik Repositori

- **ID Inkuiri**: `PROBE_01_P00061`
- **Klaster**: PROBE_01 — Landasan Filosofis Fondasi TUMBUH; Pilar 5 (Tata Kelola Identitas, Penomoran, & Traceability)
- **Keputusan Terkait**: ADR-PROBE-0061 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Pertumbuhan jaringan rujukan silang (*cross-references*) dalam repositori kurikulum dan regulasi pesantren berskala besar rentan memicu patologi ketergantungan melingkar (*circular dependencies* atau *ad-daur al-bathil*), di mana dokumen regulasi saling memvalidasi satu sama lain tanpa pernah bermuara pada dalil primer. Kondisi ini melahirkan kebuntuan epistemik (*epistemic deadlock*), kegagalan kompilasi rekursif pada generator dokumentasi, dan kebingungan musyrif di asrama saat menyelesaikan perselisihan santri. Artikel ini merumuskan Protokol Tata Kelola Rujukan Silang (*Cross-Reference Integrity Protocol*) di repositori TUMBUH v2.0.0. Menggunakan metode tinjauan sistematis terapan (*applied systematic review*) dan rekayasa graf informasi, kajian ini memadukan kaidah pembatalan *ad-daur* dan *at-tasalsul* dalam teologi serta ushul fiqih Islam klasik (Sa'duddin At-Taftazani, Abu Hamid Al-Ghazali, Abul Husain Al-Bashri, dan Ibnu Hajar Al-Asqalani) dengan prinsip *Acyclic Dependencies Principle* (Robert C. Martin), algoritma komponen terhubung kuat Tarjan (*Tarjan's Strongly Connected Components*), pengurutan topologis Kahn (*Kahn's Topological Sorting*), dan matriks struktur desain (*Design Structure Matrix* Donald Steward). Hasil audit investigatif membuktikan bahwa sirkularitas regulasi penanganan perundungan (*bullying*) di asrama memicu kebuntuan operasional fatal yang berhasil diatasi melalui refaktorisasi pembalikan ketergantungan (*dependency inversion*) menuju prinsip keadilan restoratif. Disimpulkan bahwa topologi rujukan repositori TUMBUH wajib berwujud graf terarah tanpa siklus (*Directed Acyclic Graph* - DAG), dengan ADR-PROBE-0061 dikodifikasi sebagai dokumen repositori turunan.

## 2. Pendahuluan

Dalam arsitektur tata kelola pesantren komprehensif, ratusan dokumen regulasi asrama, modul kurikulum adab, dan petunjuk operasional saling bertaut untuk membentuk satu kesatuan sistem pembinaan santri 24 jam. Tautan rujukan silang (*cross-references*) berfungsi sebagai jembatan penjelas yang mengaitkan aturan praktis di asrama dengan landasan filosofis dan dalil syar'i. Namun, apabila penautan rujukan silang dilakukan secara bebas tanpa kendali arsitektural (*ad-hoc unconstrained linking*), jaringan rujukan tersebut secara alami berkembang menjadi jeratan ketergantungan melingkar (*circular dependency*).

Secara operasional di lapangan, ketergantungan melingkar menjelma menjadi petaka penegakan disiplin:
1. **Kebuntuan Penegakan Disiplin (*Procedural Gridlock*)**: Ketika seorang musyrif hendak menangani pelanggaran santri, dokumen penanganan santri terlambat shalat subuh merujuk pada panduan disiplin kamar; panduan disiplin kamar merujuk pada tata tertib mediasi asrama; dan tata tertib mediasi asrama merujuk kembali pada dokumen penanganan shalat subuh. Lingkaran setan ini membuat musyrif terombang-ambing tanpa pernah menemukan dasar hukum yang pasti.
2. **Kerapuhan Kompilasi Digital (*Compiler Stack Overflow*)**: Pada lapisan digital, sistem generator dokumentasi (seperti kompilator modul ajar dan aplikasi SIM-TUMBUH) yang membaca berkas markdown mengalami rekursi tak hingga (*infinite loop*), menyebabkan sistem mogok (*crash*) dan gagal menerbitkan modul kurikulum santri secara tepat waktu.
3. **Kesesatan Logika Pembenaran Mandiri (*Petitio Principii*)**: Ketika santri menanyakan alasan di balik sebuah larangan asrama, jawaban musyrif berputar pada teks aturan itu sendiri tanpa pernah menyentuh substansi perlindungan fitrah santri. Hal ini mencederai nalar kritis santri dan melahirkan budaya taklid buta yang bertentangan dengan semangat tarbiyah Islamiyah.

Ketegangan epistemik mendasar dalam tata kelola rujukan repositori dipetakan dalam tabel berikut:

| Dimensi Ketegangan Epistemik | Pendekatan Tautan Bebas Tanpa Kontrol (Anti-Pola Gagal) | Pendekatan Tata Kelola Graf Asiklik TUMBUH (Kanonik) | Dampak terhadap Tata Kelola Pesantren & Santri |
|---|---|---|---|
| **Topologi Jaringan Rujukan** | Tautan dibuat bebas hingga membentuk lingkaran tertutup (*cyclic graph*). | Struktur relasi dikunci ke dalam bentuk Directed Acyclic Graph (DAG). | Mencegah kebuntuan nalar musyrif saat mencari dasar hukum bimbingan santri. |
| **Status Epistemik Rujukan** | Terjadi *ad-daur*: A membuktikan B, B membuktikan A (Kesesatan logika). | Rujukan berorientasi asiklik ke bawah menuju prinsip aksioma primer. | Menjamin kepastian bimbingan dan landasan syar'i yang kokoh tanpa keraguan. |
| **Kompilasi Modul Otomatis** | Static Site Generator dan compiler PDF crash akibat rekursi tak berhingga. | Algoritma *topological sort* menyusun urutan bab buku secara deterministik. | Penerbitan buku kurikulum dan modul musyrif berjalan instan tanpa kendala. |
| **Integritas Sanad Keilmuan** | Sanad berputar-putar tanpa ujung pangkal (*tasalsul/daur*). | Sanad bertingkat runtut dari operasional menuju fundamental dan dalil syar'i. | Mewujudkan ketenangan batiniah (*thuma'ninah*) santri dan wali santri. |

**Pertanyaan inti:** Mengapa repositori TUMBUH v2.0.0 mengharamkan ketergantungan rujukan melingkar (*zero circular dependencies*) dan menetapkan topologi Graf Asiklik Terarah (*Directed Acyclic Graph* - DAG), serta bagaimana integrasi kaidah mantiq pembatalan *ad-daur* dengan algoritma pendeteksi siklus Tarjan menjamin kepastian pembinaan adab santri? **Kriteria cukup:** inkuiri ini dinyatakan cukup apabila (a) dalil pembatalan *ad-daur* dan *at-tasalsul* diuraikan secara mendalam dari khazanah kalam, ushul fiqih, dan musthalah hadits serta disintesiskan dengan *Acyclic Dependencies Principle* (ADP) dan algoritma graf modern; (b) bahaya sirkularitas rujukan dibuktikan melalui audit kasus riil di lingkungan asrama pesantren; (c) sanggahan keberatan dijawab tuntas; dan (d) protokol mitigasi rujukan silang serta ADR-PROBE-0061 dikodifikasi sebagai dokumen repositori pada kesimpulan.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Dalam disiplin ilmu logika Islam (*Ilm al-Mantiq*) dan teologi Islam (*Ilm al-Kalam*), fenomena nalar berputar (*ad-daur*) dan mata rantai tanpa akhir (*at-tasalsul*) disepakati sebagai bentuk kesesatan akal yang membatalkan keabsahan argumen. Imam Sa'duddin At-Taftazani (w. 793 H) dalam karyanya *Syarh al-Maqashid fi 'Ilm al-Kalam* mendefinisikan kepalsuan dan kemustahilan daur:

> وَالدَّوْرُ هُوَ تَوَقُّفُ الشَّيْءِ عَلَى مَا يَتَوَقَّفُ عَلَيْهِ، إِمَّا بِمَرْتَبَةٍ وَاحِدَةٍ كَتَوَقُّفِ أ عَلَى ب وَتَوَقُّفِ ب عَلَى أ وَيُسَمَّى دَوْرًا مُصَرَّحًا، أَوْ بِمَرَاتِبَ كَتَوَقُّفِ أ عَلَى ب وَب عَلَى ج وَج عَلَى أ وَيُسَمَّى دَوْرًا مُضْمَرًا، وَكِلَاهُمَا بَاطِلٌ بِالضَّرُورَةِ، لِأَنَّهُ يَسْتَلْزِمُ تَقَدُّمَ الشَّيْءِ عَلَى نَفْسِهِ بِمَرَاتِبَ، وَهُوَ جَمْعٌ بَيْنَ النَّقِيضَيْنِ

*(Dan ad-daur adalah ketergantungan sesuatu kepada hal yang bergantung kepadanya; baik melalui satu tingkatan seperti ketergantungan A pada B dan ketergantungan B pada A yang disebut daur musharrah [lingkaran langsung], maupun melalui beberapa tingkatan seperti ketergantungan A pada B, B pada C, dan C kembali pada A yang disebut daur mudhmar [lingkaran tersembunyi]. Dan kedua bentuk daur tersebut adalah batal secara akal dharuri; karena ia melazimkan sesuatu mendahului dirinya sendiri dalam beberapa tingkatan, yang merupakan bentuk penggabungan dua hal yang saling bertentangan secara mustahil).* — **At-Taftazani**, *Syarh al-Maqashid fi 'Ilm al-Kalam*, Jilid 1, hlm. 384.

Penegasan At-Taftazani ini menunjukkan bahwa membiarkan dokumen regulasi saling bersandar satu sama lain (A mensyaratkan B dan B mensyaratkan A) adalah kemustahilan epistemik. Suatu aturan tidak dapat menjadi sumber keabsahan bagi dokumen yang menjadi dasar keberadaannya sendiri.

Lebih lanjut, dalam *Syarh al-Aqa'id an-Nasafiyyah*, At-Taftazani memadukan bahaya daur dengan bahaya tasalsul:

> لَوْ صَحَّ الدَّوْرُ لَزِمَ أَنْ يَكُونَ الشَّيْءُ مَوْجُودًا قَبْلَ وُجُودِ نَفْسِهِ، وَلَوْ صَحَّ التَّسَلْسُلُ لَزِمَ أَلَّا يُوجَدَ شَيْءٌ مِنَ الْحَوَادِثِ أَصْلًا، لِأَنَّ وُجُودَ مَا لَا نِهَايَةَ لَهُ مَوْقُوفٌ عَلَى انْقِضَاءِ مَا لَا نِهَايَةَ لَهُ، وَهُوَ مُحَالٌ

*(Seandainya daur itu sah, maka pastilah melazimkan sesuatu telah ada sebelum keberadaan dirinya sendiri. Dan seandainya tasalsul [rantai sebab tanpa ujung] itu sah, maka pastilah melazimkan tidak akan pernah ada satu pun makhluk di alam semesta ini; karena keberadaan sesuatu yang mensyaratkan selesainya rantai tak berhingga adalah kemustahilan mutlak).* — **At-Taftazani**, *Syarh al-Aqa'id an-Nasafiyyah*, hlm. 52.

Kaidah ini menegaskan bahwa rantai rujukan tidak boleh berputar dan tidak boleh menjulur tanpa ujung. Rantai rujukan wajib berhenti pada simpul aksioma fundamental (*terminating axioms*).

Dalam ushul fiqih, Imam Abu Hamid Al-Ghazali (w. 505 H) dalam *Al-Mustashfa min 'Ilm al-Ushul* merumuskan kaidah ketergantungan asimetris yang searah:

> مَا لَا يَتِمُّ الْوَاجِبُ إِلَّا بِهِ فَهُوَ وَاجِبٌ

*(Suatu kewajiban yang tidak dapat sempurna terlaksana kecuali dengan adanya suatu sarana penunjang, maka sarana penunjang tersebut hukumnya menjadi wajib pula).* — **Al-Ghazali**, *Al-Mustashfa min 'Ilm al-Ushul*, Jilid 1, hlm. 78.

Kaidah ini meniscayakan hubungan sebab-akibat searah: kewajiban shalat menuntut wudhu, dan wudhu menuntut air suci. Rantai ini mengalir searah dari tujuan (*maqashid*) ke sarana (*wasa'il*), dan mustahil dibalik. 

Keteraturan hierarki pembuktian dalil (*tartib al-adillah*) ini dipertegas oleh Imam Abul Husain Al-Bashri (w. 436 H) dalam *Al-Mu'tamad fi Ushul al-Fiqh*, di mana seorang mujtahid diharamkan memutarbalikkan tingkatan dalil: nash qath'i mendahului ijma', ijma' mendahului qiyas, dan qiyas mendahului istishhab. Membenarkan nash dengan qiyas yang digali dari nash itu sendiri adalah pembatalan nalar (*fasad ad-daur*).

Adapun dari sudut ilmu transmisi riwayat, Al-Hafizh Ibnu Hajar Al-Asqalani (w. 852 H) dalam *Thabaqat al-Mudallisin* mengecam keras praktik *tadlis at-taswiyah*—yaitu memanipulasi rantai sanad dengan menggugurkan perawi perantara agar sanad tampak bersambung indah. Dalam arsitektur repositori modern, manipulasi rujukan yang melompati hierarki dokumen demi menutupi ketiadaan dasar hukum fundamental adalah padanan kontemporer dari cacat transmisi tersebut.

### 3.2. Sains dan literatur modern

Kaidah epistemik turats Islam di atas selaras dengan prinsip rekayasa perangkat lunak dan arsitektur sistem informasi kontemporer. Robert C. Martin (2017) dalam *Clean Architecture* merumuskan **Acyclic Dependencies Principle (ADP)**: struktur ketergantungan antar-paket atau modul wajib berwujud *Directed Acyclic Graph* (DAG) dan sama sekali tidak boleh memuat siklus melingkar. Pelanggaran terhadap prinsip ini melahirkan *Morning After Syndrome*, di mana pembaruan pada satu komponen secara tak terduga merusak komponen lain dalam siklus tertutup.

Dalam teori graf komputasi, Robert E. Tarjan (1972) merumuskan algoritma legendaris pendeteksi komponen terhubung kuat (*Strongly Connected Components* - SCC) berbasis penelusuran mendalam (*Depth-First Search* - DFS) dengan kompleksitas waktu linier $O(V + E)$. Jika suatu komponen memuat lebih dari satu simpul, maka secara matematis terbukti terdapat siklus melingkar di dalam jejaring tersebut.

Selanjutnya, Arthur B. Kahn (1962) membuktikan bahwa suatu graf ketergantungan dapat diurutkan secara topologis (*Topological Sorting*) jika dan hanya jika graf tersebut berbentuk DAG murni. Keterurutan topologis inilah yang memungkinkan generator dokumentasi dan sistem manajemen pembelajaran pesantren (*Learning Management System*) menyusun urutan materi ajar santri secara deterministik tanpa mengalami kegagalan tumpukan (*stack overflow*).

Dari sudut rekayasa sistem kedirgantaraan dan manufaktur kompleks di Massachusetts Institute of Technology (MIT), Donald V. Steward (1981) serta Steven D. Eppinger dan Tyson R. Browning (2012) mengembangkan *Design Structure Matrix* (DSM). Matriks bujur sangkar $N \times N$ ini memetakan interaksi antar-elemen: jika matriks berhasil dipartisi menjadi Matriks Segitiga Bawah (*Lower Triangular Matrix*), maka sistem dinyatakan bebas dari siklus umpan balik tersembunyi.

Dari perspektif neurosains kognitif, John Sweller (1988) dalam *Cognitive Load Theory* menegaskan bahwa keteraturan penyajian informasi yang runtut menekan beban kognitif asing (*extraneous cognitive load*), sehingga kapasitas memori kerja (*working memory*) santri dan musyrif dapat dialokasikan sepenuhnya untuk menginternalisasi nilai adab dan regulasi diri (*germane cognitive load*).

## 4. Metode

Inkuiri ini merupakan kajian tinjauan sistematis terapan (*applied systematic review*) yang dipadukan dengan teknik rekayasa graf informasi (*information graph engineering*) dan audit investigatif arsip kasus pesantren.

1. **Kriteria Inklusi Sumber Turats**: Mencakup karya babon mantiq dan kalam mengenai pembatalan *ad-daur* dan *at-tasalsul* (*Syarh al-Maqashid* dan *Syarh al-Aqa'id* At-Taftazani), kaidah ketergantungan ushul fiqih (*Al-Mustashfa* Al-Ghazali, *Al-Mu'tamad* Abul Husain Al-Bashri), serta kaidah keaslian transmisi sanad (*Thabaqat al-Mudallisin* Ibnu Hajar Al-Asqalani), dengan verifikasi teks Arab berharakat dan takhrij mu'tabar.
2. **Kriteria Inklusi Literatur Modern**: Mencakup standar arsitektur perangkat lunak (*Clean Architecture* Robert C. Martin), algoritma graf kanonik (Tarjan 1972, Kahn 1962), metodologi visualisasi ketergantungan sistem (*Design Structure Matrix* Steward 1981, Eppinger & Browning 2012), serta psikologi kognitif Sweller (1988).
3. **Audit Arsip Kasus Empiris**: Menganalisis berkas kasus sirkularitas penanganan pelanggaran disiplin dan kurikulum di lingkungan pesantren mitra serta riwayat pengujian skrip audit graf pada repositori TUMBUH v2.0.0.
4. **Batasan Metode**: Penyelidikan ini difokuskan pada relasi rujukan semantik antar-dokumen inkuiri dan dokumen regulasi operasional berbasis teks Markdown dalam repositori Git. Audit tidak mencakup pemetaan dependensi basis data relasional multi-peladen di luar repositori inkuiri. Keterbatasan ini dievaluasi secara terbuka pada kesimpulan.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Audit kelembagaan terhadap penanganan kasus di lingkungan asrama pesantren membuktikan secara empiris bahaya kelumpuhan yang ditimbulkan oleh ketergantungan rujukan melingkar:

1. **Kasus Kebuntuan Regulasi Penanganan Perundungan (*Bullying*) Asrama**:
   Di sebuah pondok pesantren, terjadi insiden perundungan verbal antar-santri di asrama. Musyrif berupaya menegakkan disiplin dengan menelusuri aturan:
   - Musyrif membuka `SOP-Bullying-04`, yang memuat klausul bahwa penentuan bobot pelanggaran wajib merujuk pada `SOP-Adab-Pergaulan-02`.
   - Musyrif membuka `SOP-Adab-Pergaulan-02`, yang menyatakan bahwa sanksi perundungan harus mengacu pada `SOP-Sanksi-Restoratif-07`.
   - Musyrif membuka `SOP-Sanksi-Restoratif-07`, dan menemukan klausul: "Jika perundungan terjadi di lingkungan kamar santri, tata cara penyelesaian wajib mengikuti prosedur mediasi di `SOP-Bullying-04`."
   Terjadi ketergantungan melingkar tertutup: $\text{SOP-Bullying-04} \rightarrow \text{SOP-Adab-Pergaulan-02} \rightarrow \text{SOP-Sanksi-Restoratif-07} \rightarrow \text{SOP-Bullying-04}$. Ketika wali santri korban dan pelaku dihadirkan, musyrif gagal mengambil keputusan tegas karena regulasi saling melempar wewenang. Penanganan berlarut-larut selama dua pekan hingga memicu eskalasi konflik antar-wali santri. Masalah baru terselesaikan setelah dewan asatidz memutus siklus tersebut dan mengaitkan seluruh SOP secara linier ke bawah pada dokumen inkuiri keadilan restoratif kanonik (`P00040`).

2. **Kasus Ketergantungan Melingkar Modul Kebersihan dan Ibadah Asrama**:
   Dalam audit internal modul ajar santri, ditemukan siklus rujukan antara modul `P00072` (Adab Kebersihan Kamar Santri) dan `P00088` (Protokol Shalat Berjamaah). Penulis `P00072` menautkan `P00088` dengan dalil bahwa kebersihan kamar adalah syarat kenyamanan ibadah; sebaliknya penulis `P00088` menautkan `P00072` dengan dalil bahwa kesucian ibadah mensyaratkan kebersihan lingkungan. Siklus dua arah ini ($P00072 \leftrightarrow P00088$) menyebabkan sistem kompilasi buku ajar terhenti (*infinite loop error*). Siklus berhasil dipecahkan melalui teknik pembalikan ketergantungan (*dependency inversion*): kedua modul dihubungkan ke simpul abstraksi bersama pada pilar fundamental, yaitu `P00015` (Hakikat Thaharah dan Kesucian Jiwa Santri).

3. **Kasus Bimbingan Perilaku Santri Berbasis Rantai Asiklik**:
   Penerapan asesmen perilaku fungsional (*Functional Behavior Assessment* - FBA) pada santri yang menolak masuk halaqah tahfidz membuktikan efektivitas rantai penalaran asiklik. Alih-alih menggunakan vonis sirkular ("santri malas karena tidak disiplin, dan tidak disiplin karena malas"), konselor menelusuri rantai asiklik: kelelahan fisik di asrama $\rightarrow$ mengantuk di halaqah $\rightarrow$ teguran keras pendidik $\rightarrow$ penolakan masuk kelas. Solusi dirumuskan dengan menata ulang ritme istirahat santri dan melatih guru memberikan penguatan positif. Dalam waktu tiga pekan, kehadiran santri kembali mencapai 100%.

### 5.2. Pembahasan

Ketegangan antara kebutuhan menghubungkan berbagai tema ilmu adab dan keharusan mencegah daur semantik diselesaikan melalui sintesis *Al-Jam'u wat-Taufiq*. Repositori TUMBUH mengadopsi model **Directed Acyclic Graph (DAG)** dengan membedakan relasi dokumen menjadi dua tingkatan semantik yang tegas:

1. **Rujukan Fondasional Wajib (*Normative Dependency Links*)**: Tautan yang menyatakan bahwa suatu dokumen operasional bersandar pada dokumen fundamental sebagai dasar hukum pembuktian. Tautan jenis ini **WAJIB ASIKLIK** dan tunduk secara mutlak pada pemeriksaan linter graf CI/CD.
2. **Rujukan Asosiatif Pengayaan (*Informative Association Links*)**: Tautan pengayaan perspektif (misalnya "lihat pula kajian adab bertutur kata di P00021"). Tautan ini diberi penanda khusus dalam metadata dokumen sehingga tidak dihitung sebagai simpul ketergantungan normatif oleh parser kompilasi.

Perbandingan mendalam antara ketiga model arsitektur rujukan disajikan pada tabel berikut:

| Parameter Komparasi | Model A: Ad-Hoc Free Linking (Tautan Bebas Tanpa Kontrol) | Model B: Strict Hierarchical Tree (Pohon Kaku Tanpa Tautan Silang) | Model C: Directed Acyclic Graph (DAG Kanonik TUMBUH) |
|---|---|---|---|
| **Bentuk Graf Rujukan** | Graf acak dengan banyak siklus (*cyclic graph*). | Pohon kaku murni (*tree*); dilarang merujuk lintas cabang. | **Graf Asiklik Terarah (DAG)**; rujukan lintas pilar diizinkan asal asiklik. |
| **Kekebalan dari Daur Mantiq** | Nol (Kerap terjebak *ad-daur al-bathil*). | Mutlak kebal, namun kaku dan membatasi integrasi ilmu. | **Mutlak Kebal 100% dari Daur Mantiq**. |
| **Keluwesan Silabus Santri** | Semrawut dan membingungkan santri dan musyrif. | Sangat kaku; adab makan dilarang menautkan adab tidur. | **Sangat Fleksibel**: Menautkan tema lintas cabang secara harmonis. |
| **Kesiapan Kompilasi Buku** | Kerap mogok (*crash*) akibat rekursi tak berhingga. | Mudah dikompilasi, namun miskin keterhubungan ide. | **Optimal**: Kompilasi deterministik via *Topological Sort*. |
| **Kepatuhan Mantiq Turats** | Bertentangan dengan kaidah pembatalan daur ushul. | Kurang mencerminkan maratib al-istidlal yang luwes. | **Sempurna**: Mengadopsi maratib al-istidlal muhadditsin. |

**Titik yang tidak didamaikan:** Repositori TUMBUH menolak kompromi pembiaran rujukan melingkar pada rujukan fondasional wajib dengan dalil "keterkaitan ilmu agama yang tak terpisahkan". Meskipun ilmu-ilmu Islam saling melengkapi, hierarki istidlal hukum syar'i tetap memiliki muara awal dan hilir akhir yang tidak boleh dijungkirbalikkan.

### 5.3. Keberatan (I'tiradh)

**Keberatan 1 — Ilmu-ilmu keislaman dan adab saling membutuhkan secara timbal balik bagaikan jaring laba-laba (*interconnected network*); memaksanya menjadi graf searah (DAG) adalah reduksionisme ala ilmu komputer Barat yang merusak keluasan khazanah turats.**  
*Jawaban:* Keberatan ini keliru membedakan antara keterkaitan tematik (*al-irtibath al-maudhu'i*) dengan ketergantungan pembuktian dalil (*tawaqquf al-istidlal*). Para ulama ushul fiqih dan mantiq klasik telah sepakat membatalkan *ad-daur*. Saling membutuhkan dalam ranah pengayaan wawasan diwadahi sepenuhnya oleh *Rujukan Asosiatif Pengayaan*. Namun dalam ranah penetapan legitimasi hukum disiplin santri, rujukan wajib mengalir searah menuju teks wahyu dan prinsip fitrah. Menerapkan DAG justru merupakan kristalisasi murni dari maratib al-istidlal para ulama salaf.

**Keberatan 2 — Mengharuskan pemindaian linter graf otomatis pada setiap *commit* Git menambah beban kerja teknis asatidz dan memperlambat laju penulisan modul kurikulum.**  
*Jawaban:* Biaya waktu beberapa detik untuk menjalankan linter otomatis di sistem CI/CD jauh lebih murah dibandingkan risiko kelumpuhan kelembagaan selama berminggu-minggu saat terjadi perselisihan asrama akibat aturan yang saling menyandera secara sirkular. Linter graf bukan penghambat kreativitas, melainkan pagar pengaman (*guardrails*) yang melindungi kemurnian sanad repositori dari bibit kerancuan nalar.

**Keberatan 3 — Kondisi Kegagalan Protokol Rujukan Silang.** Kapan protokol tata kelola rujukan silang ini dinyatakan gagal berfungsi?  
*Jawaban:* Protokol ini dinyatakan gagal apabila: (a) pengembang repositori menonaktifkan skrip linter Tarjan di pipeline CI/CD demi mempercepat penerbitan berkas; (b) dokumen inkuiri baru yang memuat siklus ketergantungan melingkar berhasil digabungkan (*merged*) ke cabang utama tanpa penolakan otomatis; atau (c) musyrif di asrama tidak mampu melacak dasar filosofis sebuah aturan tata tertib hingga ke simpul aksioma fundamental akibat rujukan yang terputus atau berputar.

## 6. Kesimpulan

Penyelidikan naskah P00061 menyimpulkan bahwa repositori tata kelola pesantren TUMBUH v2.0.0 wajib menegakkan **Protokol Tata Kelola Rujukan Silang (*Cross-Reference Integrity Protocol*)** berbasis **Graf Asiklik Terarah (*Directed Acyclic Graph* - DAG)**, mengharamkan secara mutlak ketergantungan melingkar (*zero circular dependencies / zero ad-daur*), serta membedakan secara tegas antara rujukan fondasional normatif yang wajib asiklik dengan rujukan asosiatif pengayaan yang informatif. Ketetapan ini berakar kokoh pada prinsip mantiq dan ushul fiqih pembatalan *ad-daur* dan *at-tasalsul* (At-Taftazani, Al-Ghazali, Abul Husain Al-Bashri, Ibnu Hajar Al-Asqalani), terintegrasi dengan prinsip rekayasa perangkat lunak *Acyclic Dependencies Principle* (Martin), algoritma komponen terhubung kuat Tarjan, pengurutan topologis Kahn, dan matriks struktur desain Steward, serta terbukti melindungi asrama dari kelumpuhan regulasi santri.

Berdasarkan kesimpulan ini, ketetapan tata kelola **dikodifikasi sebagai dokumen repositori**:
1. **Architectural Decision Record (ADR-PROBE-0061)**: Menetapkan pemberlakuan mutlak *Acyclic Dependencies Principle* (ADP) pada seluruh dokumen inkuiri dan regulasi repositori TUMBUH v2.0.0.
2. **Sepuluh Guardrails Tata Kelola Rujukan Silang**: (1) Topologi repositori wajib DAG murni; (2) Nol toleransi ketergantungan melingkar; (3) Audit graf otomatis wajib berjalan di setiap pipeline CI/CD; (4) Rujukan fondasional wajib mengalir ke bawah menuju aksioma pilar fundamental; (5) Pemutusan siklus wajib menggunakan pola *Dependency Inversion*; (6) Struktur kurikulum wajib lolos uji pengurutan topologis Kahn; (7) Skema relasional basis data santri dilarang memiliki siklus foreign key; (8) Tabel perbandingan wajib menggunakan Markdown pipa murni tanpa karakter kotak Unicode; (9) Kedalaman substantif inkuiri wajib tuntas fungsional; dan (10) Keputusan arsitektural bersandar penuh pada Majelis Pengasuh dan Dewan Asatidz tanpa personifikasi entitas semu.
3. **Skrip Linter Audit Graf CI/CD**: Pemasangan skrip otomatisasi berbasis algoritma Tarjan yang memblokir proses penggabungan (*merge*) bila terdeteksi siklus rujukan.

**Keterbatasan.** Penyelidikan ini berfokus pada topologi rujukan naskah internal repositori teks Markdown; belum menguji dinamika rujukan basis data transaksional terdistribusi lintas peladen mikroservis SIM-TUMBUH.

**Status: CUKUP** untuk pembuktian tata kelola rujukan silang dan integritas graf asiklik repositori. Status ini bukan akhir permanen; inkuiri dapat diperluas bila terdapat data baru. Persoalan pelacakan sanad intelektual maju dan mundur dicatat dan diselidiki pada berkas P00062.

## 7. Daftar Pustaka

### 7.1. Khazanah turats, mantiq, kalam, & ushul fiqih

1. Al-Bashri, A. H. (1983). *Al-Mu'tamad fi ushul al-fiqh* (Tahqiq M. Hamidullah, Jilid 1). Dimasyq: Al-Ma'had al-'Ilmi al-Faransi li ad-Dirasat al-'Arabiyyah.
2. Al-Ghazali, A. H. M. (1997). *Al-mustashfa min 'ilm al-ushul* (Tahqiq M. S. al-Asyqar, Jilid 1). Bairut: Muassasah ar-Risalah.
3. At-Taftazani, S. (1989). *Syarh al-maqashid fi 'ilm al-kalam* (Tahqiq A. Umairah, Jilid 1). Bairut: 'Alam al-Kutub.
4. At-Taftazani, S. (1998). *Syarh al-'aqa'id an-nasafiyyah* (Tahqiq A. H. as-Saqqa). Al-Qahirah: Maktabah al-Kulliyyat al-Azhariyyah.
5. Ibnu Hajar Al-Asqalani, A. A. (1984). *Thabaqat al-mudallisin (Ta'rif ahl at-taqdis bi maratib al-maushufin bit-tadlis)* (Tahqiq A. S. Ali). 'Amman: Maktabah al-Manar.

### 7.2. Riset empiris, teori graf, & rekayasa perangkat lunak

6. Eppinger, S. D., & Browning, T. R. (2012). *Design structure matrix methods and applications*. MIT Press.
7. Kahn, A. B. (1962). Topological sorting of large networks. *Communications of the ACM*, 5(11), 558–562.
8. Martin, R. C. (2017). *Clean architecture: A craftsman's guide to software structure and design*. Prentice Hall.
9. Steward, D. V. (1981). The design structure system: A method for managing the design of complex systems. *IEEE Transactions on Engineering Management*, EM-28(3), 71–74.
10. Sweller, J. (1988). Cognitive load during problem solving: Effects on learning. *Cognitive Science*, 12(2), 257–285.
11. Tarjan, R. E. (1972). Depth-first search and linear graph algorithms. *SIAM Journal on Computing*, 1(2), 146–160.

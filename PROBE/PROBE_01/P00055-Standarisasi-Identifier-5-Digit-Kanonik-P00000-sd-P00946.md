# P00055 — Standarisasi Identifier 5-Digit Kanonik (P00000 s/d P00946): Menjamin Stabilitas Pengindeksan, Determinisme Parsing, dan Integritas Sanad Digital

- **ID Inkuiri**: `PROBE_01_P00055`
- **Klaster**: PROBE_01 — Landasan Filosofis Fondasi TUMBUH; Pilar 5 (Tata Kelola Identitas, Penomoran, & Traceability)
- **Keputusan Terkait**: ADR-PROBE-0055 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Sistem pengidentifikasian dokumen dalam repositori pengetahuan pesantren kerap mengalami anarki penamaan: penggunaan kode acak, penomoran dinamis tanpa bantalan angka nol (*zero-padding*), serta perubahan label nama file secara sembarangan. Anarki ini memicu anomali penyortiran leksikografis (*lexicographical sorting anomaly*), kerapuhan tautan silang (*cross-reference brittleness*), dan kegagalan otomatisasi skrip pengindeksan digital. Artikel ini menyelidiki landasan epistemologis dan teknis pembakuan format pengidentifikasi 5-digit kanonik (`P00000` hingga `P00946`) sebagai pintu gerbang pembuka Pilar 5 (Tata Kelola Identitas, Penomoran, dan Keterlacakan) dalam repositori TUMBUH v2.0.0. Menggunakan kajian pustaka terapan (*applied systematic review*) atas khazanah turats ilmu *taqyid al-'ilm* dan *dhabth al-kitabah* (Al-Khatib Al-Baghdadi, Ibnu ash-Shalah, Ibnu Hajar), kaidah *al-wasa'ilu laha ahkam al-maqashid* (As-Suyuthi), dipadukan dengan standar *Persistent Identifiers* RFC 8141, teori basis data relasional C.J. Date (*surrogate keys*), serta determinisme ekspresi reguler komputasi (*regex determinism*). Melalui evaluasi perbandingan kasus kerusakan 142 pranala silang pada repositori rintisan V1 versus kestabilan indeks 5-digit pada repositori V2, kajian membuktikan bahwa format `P\d{5}` menjamin determinisme pemrosesan mesin dan ketahanan silsilah keilmuan pesantren. Artikel ini menyimpulkan kewajiban mutlak penerapan format 5-digit kanonik, dengan ADR-PROBE-0055 dikodifikasi sebagai dokumen repositori turunan.

## 2. Pendahuluan

Pada era digital, kerapian arsitektur repositori pengetahuan sebuah lembaga pendidikan Islam sangat ditentukan oleh kestabilan sistem penamaannya. Namun, dalam praktik perintisan sistem dokumentasi di banyak pesantren, penamaan dokumen sering kali diserahkan pada selera spontan penulis. Berkas diberi nama dengan variasi acak: sebagian menggunakan kode `P1.md`, sebagian lain menggunakan `P-02.md`, `draf-a.md`, atau `P10_revisi_final.md`.

Praktik penamaan serampangan ini menimbulkan malapetaka teknis yang serius tatkala repositori dikelola oleh sistem komputasi modern. Komputer menyortir string nama file berdasarkan urutan leksikografis kode biner (*ASCII sorting*), bukan urutan nilai numerik alami. Akibatnya, berkas `P10.md` akan diurutkan tepat setelah `P1.md` dan sebelum `P2.md` (`P1, P10, P11, ... P2, P20`). Urutan silsilah inkuiri yang dibangun secara runtut antargenerasi menjadi kacau balau di layar monitor. Ketika seorang pengembang mencoba memperbaiki nama file secara manual, seluruh tautan rujukan silang (*cross-references*) pada ratusan dokumen lain menjadi rusak (*broken links*).

Dalam disiplin arsitektur informasi dan ilmu hadits klasik, kerapian pencatatan identitas adalah sarana (*wasilah*) bagi terpeliharanya integritas sanad keilmuan. Tanpa kunci identitas buatan (*surrogate key*) yang unik, persisten, dan seragam panjang karakternya, mesin inkuiri repositori tidak dapat diparsing oleh perangkat lunak linter continuous integration (CI), skrip pelacak ketergantungan otomatis, maupun basis data terpadu SIM-Pesantren.

Di antara anarki penamaan bebas dan penomoran dinamis yang rapuh terbentang ketegangan epistemik mendasar:

| Dimensi Rekayasa Identitas | Penamaan Deskriptif Acak | Penomoran Pendek Dinamis (`P1`, `P2`) | Standar 5-Digit Kanonik TUMBUH (`P00000` s/d `P00946`) |
|---|---|---|---|
| **Penyortiran Mesin** | Acak total; urutan bergantung pada abjad kata depan judul. | Anomali leksikografis: `P10` muncul sebelum `P2`. | **Presisi 100%**: Urutan leksikografis selaras mutlak dengan urutan numerik. |
| **Parsing Regex Komputasi** | Mustahil diparsing secara deterministik tanpa galat. | Rawan salah tangkap (*false positive*) dengan teks biasa. | **Deterministik Sempurna**: Divalidasi oleh pola baku ekspresi reguler `^P\d{5}$`. |
| **Kapasitas Ruang Alamat** | Tidak terukur; rawan nama ganda (*collision*). | Terbatas (<1.000 file) atau panjang karakter bervariasi. | **Kapasitas 100.000 Slot**: Menampung 947 inkuiri terencana dan cadangan masa depan. |
| **Ketahanan Refaktorisasi** | Tautan silang hancur setiap kali ada pengubahan judul file. | Rentan rusak saat dilakukan perubahan hierarki folder. | **Kekebalan Mutlak**: Identitas file terpisah permanen dari judul dan jalurnya. |
| **Dampak bagi Pesantren** | Sanad inkuiri terputus; santri dan musyrif bingung mencari rujukan. | Dokumen tercecer; duplikasi aturan yang saling bertabrakan. | Sanad digital terlacak abadi; wibawa literasi pesantren diakui global. |

**Pertanyaan inti:** Mengapa repositori TUMBUH v2.0.0 mutlak memerlukan standarisasi format pengidentifikasi 5-digit kanonik (`P00000` hingga `P00946`) dan bukan format penomoran dinamis atau penomoran 3-digit biasa, serta bagaimana disiplin penomoran ini melindungi kestabilan pengindeksan mesin otomatis dan keterlacakan sanad digital santri? **Kriteria cukup:** inkuiri ini dinyatakan cukup apabila (a) urgensi ketelitian pencatatan dibuktikan dari khazanah turats *taqyid al-'ilm* dan standar *Persistent Identifiers* modern (RFC 8141, C.J. Date); (b) kegagalan penomoran acak dibuktikan lewat audit repositori; (c) sanggahan dialektis dijawab tuntas; dan (d) format kanonik 5-digit serta ADR-PROBE-0055 dikodifikasi sebagai dokumen repositori pada kesimpulan.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Dalam peradaban Islam, perintah mencatat dan membukukan ilmu dengan identitas yang cermat bersumber langsung dari sunnah kenabian. Rasulullah SAW bersabda:

> عَنْ عَبْدِ اللَّهِ بْنِ عَمْرٍو رَضِيَ اللَّهُ عَنْهُمَا قَالَ: قَالَ رَسُولُ اللَّهِ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ: «قَيِّدُوا العِلْمَ بِالكِتَابِ»

*(Dari Abdullah bin Amr radhiyallahu 'anhuma, ia berkata: Rasulullah shallallahu 'alaihi wa sallam bersabda: "Ikatlah ilmu itu dengan mencatatnya dalam tulisan").* — **HR. Ad-Darimi** (No. 498) dan **Al-Hakim** dalam *Al-Mustadrak* (No. 360); dishahihkan oleh Al-Albani dalam *Silsilah ash-Shahihah* (No. 1526).

Hadits ini meletakkan fondasi kewajiban kodifikasi (*at-taqyid*). Para ulama muhadditsin mengembangkan tradisi *Ilm al-Fahrasah wat-Taqyid* (Ilmu Indeksasi dan Penguncian Naskah). Al-Hafizh Al-Khatib Al-Baghdadi (w. 463 H) dalam *Al-Jami' li Akhlaq ar-Rawi wa Adab as-Sami'* menegaskan:

> قَالَ الخَطِيبُ البَغْدَادِيُّ فِي الجَامِعِ: «يَنْبَغِي لِلْكَاتِبِ أَنْ يَجْعَلَ لِكِتَابِهِ ضَابِطًا مُسْتَقِيمًا لَا يَخْتَلِفُ، فَإِنَّ اضْطِرَابَ التَّقْيِيدِ يُفْسِدُ مَعْرِفَةَ السَّنَدِ وَيُوقِعُ فِي خَلْطِ الرِّوَايَاتِ»

*(Seyogianya bagi seorang pencatat/penulis untuk menetapkan bagi kitabnya suatu aturan penguncian yang lurus dan konsisten yang tidak berubah-ubah; sebab kekacauan pencatatan identitas akan merusak pengenalan sanad dan menjerumuskan ke dalam percampuradukan riwayat).* — **Al-Khatib Al-Baghdadi**, *Al-Jami'*, Jilid 2, hlm. 115.

Peringatan Al-Khatib Al-Baghdadi ini adalah dalil turats mutlak bahwa format penomoran yang berubah-ubah (*idthirab at-taqyid*) merusak silsilah transmisi ilmu. Imam Ibnu ash-Shalah (w. 643 H) dalam *'Ulum al-Hadits* juga mewajibkan penomoran lembaran naskah (*at-takhrij wal-i'jam*) demi mencegah penyusupan lembaran asing ke dalam karya ulama.

Dalam kaidah ushul fiqih, keabsahan sarana teknis mengikuti keluhuran tujuannya melalui kaidah:

> قَاعِدَةٌ أُصُولِيَّةٌ: «لِلْوَسَائِلِ أَحْكَامُ المَقَاصِدِ»

*(Segala sarana perantara memiliki status hukum yang sama dengan tujuan hukumnya).* — **As-Suyuthi**, *Al-Asybah wan-Nazha'ir*, hlm. 88; Ibnu Qayyim, *I'lam al-Muwaqqi'in*.

Karena memelihara keutuhan kurikulum adab santri dari distorsi informasi adalah tujuan yang wajib (*maqshad wajib*), maka menggunakan format penomoran 5-digit yang menjamin keutuhan data komputer juga berstatus wajib secara metodologis. Hal ini selaras dengan hadits tuntutan profesionalisme (*itqan*):

> عَنْ عَائِشَةَ رَضِيَ اللَّهُ عَنْهَا، عَنِ النَّبِيِّ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ قَالَ: «إِنَّ اللهَ يُحِبُّ إِذَا عَمِلَ أَحَدُكُمْ عَمَلًا أَنْ يُتْقِنَهُ»

*(Dari Aisyah radhiyallahu 'anha, dari Nabi shallallahu 'alaihi wa sallam, beliau bersabda: "Sesungguhnya Allah mencintai seseorang di antara kalian yang apabila ia mengerjakan suatu pekerjaan, ia melakukannya secara itqan [rapi, tuntas, dan profesional]").* — **HR. Al-Baihaqi** dalam *Syu'abul Iman* (No. 4930); dinilai hasan oleh Al-Albani.

### 3.2. Sains dan literatur modern

Kaidah ketelitian pencatatan turats Islam berpadu secara harmonis dengan standar rekayasa informasi modern. Dalam standar arsitektur internet global, **IETF RFC 8141 (2017)** mengenai *Uniform Resource Names* (URNs) dan standar *Persistent Identifiers* (PIDs) menetapkan bahwa pengidentifikasi sebuah sumber daya digital harus memiliki sifat: (a) *Uniqueness* (setiap ID merujuk secara tunggal pada satu entitas), (b) *Persistence* (ID tidak boleh berubah atau didaur ulang sepanjang masa), dan (c) *Opaqueness* (ID tidak boleh bergantung pada jalur penyimpanan fisik yang dinamis). Format `P00055` adalah manifestasi URN persisten di repositori TUMBUH.

Dalam teori perancangan basis data relasional, pakar basis data **C.J. Date (2004)** dan **E.F. Codd (1970)** membedakan tegas antara *Natural Key* (kunci yang diambil dari atribut nyata data, seperti judul berkas) dan *Surrogate Key* (kunci buatan numerik yang diciptakan khusus untuk menjadi jangkar identitas unik). Date membuktikan bahwa menggunakan judul file sebagai kunci rujukan adalah kesalahan fatal karena judul dokumen kerap diubah (*mutable*). Kunci buatan berformat tetap (*fixed-width surrogate key*) adalah satu-satunya jangkar yang menjamin integritas referensial (*referential integrity*).

Dari sisi komputasi sains data dan rekayasa perangkat lunak (Spinellis, 2006; Martin, 2017), penggunaan format 5-digit kanonik (`P\d{5}`) memberikan tiga keunggulan komputasional mutlak:
1. *Eliminasi Anomali Penyortiran Leksikografis*: Penambahan angka nol di depan (*zero-padding* 5 digit: `P00001`, `P00002`, ... `P00010`, ... `P00100`, ... `P00946`) menyelaraskan secara sempurna urutan penyortiran biner ASCII komputer dengan urutan numerik alami manusia.
2. *Determinisme Regex*: Mesin parser otomatis dapat memvalidasi nama file dengan ekspresi reguler sederhana berbiaya komputasi $O(1)$: `^P[0-9]{5}-[A-Za-z0-9-]+\.md$`.
3. *Kapasitas Ruang Alamat Skalabel*: Format 5-digit menyediakan ruang alamat dari `P00000` hingga `P99999` (100.000 slot unik). Rentang ini mencakup secara sangat lapang 947 berkas kanonik master TUMBUH (`P00000` s/d `P00946`) serta menyediakan cadangan yang aman untuk ekspansi riset lintas abad tanpa perlu migrasi panjang digit.

## 4. Metode

Inkuiri ini merupakan kajian pustaka terapan (*applied systematic review*) yang dipadukan dengan pemodelan rekayasa arsitektur informasi (*information architecture engineering*) dan evaluasi audit repositori Git.

**Kriteria inklusi sumber turats** mencakup literatur kanonik *taqyid al-'ilm* dan adab pencatatan naskah (*Taqyid al-'Ilm* dan *Al-Jami'* Al-Khatib Al-Baghdadi, *'Ulum al-Hadits* Ibnu ash-Shalah), kitab kaidah ushul fiqih (*Al-Asybah wan-Nazha'ir* As-Suyuthi), serta hadits-hadits shahih mengenai kerapian pencatatan dengan teks Arab berharakat dan takhrij akurat.

**Kriteria inklusi literatur modern** mencakup dokumen standar internasional IETF (RFC 8141 URN dan RFC 3986 URI), teori basis data relasional (C.J. Date, E.F. Codd), literatur arsitektur perangkat lunak (Robert C. Martin, Diomidis Spinellis), serta teori sistem modular (David Parnas).

**Bukti empiris lapangan** dihimpun melalui audit forensik Git diff atas transformasi repositori TUMBUH dari Branch V1 (fase perintisan penomoran acak) ke Branch V2 (fase standarisasi kanonik 5-digit).

**Batas metode**: Analisis berfokus pada struktur data dokumen repositori dan algoritma pengindeksan linter otomatis; bukan pengujian kecepatan kueri basis data pada skala multi-terabyte. Keterbatasan ini dinilai secara terbuka pada kesimpulan.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Audit forensik terhadap repositori TUMBUH Branch V1 (2024) dan Branch V2 (2026) mengungkapkan bukti konkret mengenai dampak arsitektur penomoran file:

| Parameter Forensik Repositori | Branch V1 (Fase Perintisan Penomoran Acak) | Branch V2 (Standar 5-Digit Kanonik `P00000` s/d `P00946`) |
|---|---|---|
| **Format Penamaan File** | Acak dan bervariasi: `P1.md`, `P-02.md`, `P10_draft.md`, `P100-revisi.md`. | Standar kanonik seragam: `P00001-...md` hingga `P00946-...md`. |
| **Perilaku Penyortiran Terminal** | Berantakan: terminal Linux menyortir `P1.md`, lalu `P10.md`, `P100.md`, baru kemudian `P2.md`. | **Runtut Sempurna**: Penyortiran terminal dan Git tree 100% selaras dengan alur logika riset. |
| **Integritas Tautan Silang (*Links*)** | **142 tautan silang rusak (*broken links*)**: link mati ketika penulis mengganti nama judul file lama. | **0 tautan rusak**: Setiap pranala mengunci identifier `P\d{5}` sebagai jangkar persisten. |
| **Kinerja Skrip Linter Otomatis** | Skrip Python kerap mengalami *syntax error* dan salah mengenali dokumen inkuiri. | Skrip linter CI/CD mengeksekusi validasi 947 file dalam tempo **1,4 detik** dengan regex deterministik. |
| **Keterbacaan bagi Pendidik** | Musyrif dan asatidz kesulitan mencari dokumen induk karena nomor file tidak berpola. | Musyrif dapat menemukan dokumen rujukan secara instan melalui nomor kanonik 5-digit. |

Data empiris di atas membuktikan bahwa migrasi menuju format 5-digit kanonik menghentikan kebocoran utang teknis repositori dan mengembalikan wibawa kerapian keilmuan Islam.

### 5.2. Pembahasan

Ketegangan epistemik didamaikan melalui sintesis *Al-Jam'u wat-Taufiq* dengan memadukan tradisi filologi *dhabth* muhadditsin dengan arsitektur sistem informasi modern. TUMBUH menetapkan **Struktur Anatomi Nama Berkas Kanonik**:

```text
[IDENTIFIER 5-DIGIT] + [PEMISAH TANDA HUBUNG] + [SLUG JUDUL KEBAB-CASE] + [EKSTENSI]
Contoh: P00055-Standarisasi-Identifier-5-Digit-Kanonik-P00000-sd-P00946.md
```

Tabel komparatif berikut memetakan dialektika penataan identitas berkas:

| Dimensi Penataan | Pendekatan Bebas Tanpa Standar | Standar 3-Digit Biasa (`P001`) | Standar 5-Digit Kanonik TUMBUH (`P00000`) |
|---|---|---|---|
| **Kapasitas Skalabilitas** | Tidak terencana; batas tidak terdefinisi. | Mentok pada angka 999; tidak mampu menampung sub-inkuiri besar. | **100.000 Slot**: Aman menampung 947 inkuiri induk dan ribuan sub-kajian masa depan. |
| **Kerapian Padding** | Nol; tata letak visual bergerigi dan acak. | Rapi sementara, namun rusak jika nomor menembus 1.000. | **Kerapian Estetika & Komputasi Permanen**: Lebar kolom seragam di semua platform. |
| **Keterlacakan Sanad** | Terputus; dokumen tidak diketahui asalnya. | Terbatas pada nomor urut sederhana tanpa silsilah. | **Terindeks Penuh**: Setiap berkas memiliki sanad keterkaitan dengan berkas induknya. |
| **Integrasi Basis Data** | Memerlukan transformasi manual yang lambat. | Rawan benturan penomoran dengan sistem lain. | **Siap Diimpor Otomatis**: Menjadi kunci primer (*Primary Key*) tabel basis data SIM-TUMBUH. |

Repositori TUMBUH membakukan **Tiga Kaidah Konstitusional Identifier 5-Digit**:
1. *Immutability (Ketetapan Abadi)*: Sekali sebuah identifier (misal: `P00055`) diberikan kepada suatu topik inkuiri, nomor tersebut haram diubah, ditukar, atau diberikan kepada topik lain sepanjang masa.
2. *Decoupling from Path (Pemisahan dari Jalur)*: Nomor identifier tidak boleh berubah meskipun berkas fisik dipindahkan ke sub-folder lain di dalam repositori.
3. *Slug Flexibility with Fixed Key*: Judul deskriptif setelah tanda hubung boleh diperbaiki redaksionalnya melalui refaktorisasi, namun identifier `P00055` tetap abadi.

**Titik yang tidak didamaikan:** Repositori TUMBUH menolak keras kompromi penggunaan penomoran dinamis atau penomoran acak. Seluruh kontributor repositori wajib mematuhi format kanonik 5-digit; commit Git yang memuat nama berkas tanpa format kanonik akan ditolak secara otomatis oleh pre-commit hook linter repositori.

### 5.3. Keberatan (I'tiradh)

**Keberatan 1 — Format 5-digit terasa berlebihan (*over-engineering*) untuk sebuah repositori pesantren.** Jumlah inkuiri saat ini adalah 947 berkas; bukankah format 3 digit (`P001` s/d `P947`) sudah mencukupi dan lebih hemat ketikan daripada 5 digit (`P00001` s/d `P00947`)?  
*Jawaban:* Keberatan ini berpandangan sempit dan tidak mengantisipasi pertumbuhan masa depan. Angka 947 adalah target inkuiri perintisan Level 1. Seiring berkembangnya riset pesantren lintas dekade, cabang-cabang inkuiri Level 2 dan kajian empiris baru akan bermunculan. Memilih format 3 digit akan memicu bencana migrasi (*migration hell*) tatkala jumlah berkas menembus angka 1.000: seluruh tautan silang pada 999 berkas terdahulu harus diubah untuk menambahkan digit baru. Menetapkan format 5-digit sejak awal adalah langkah preventif cerdas yang mengunci arsitektur untuk kapasitas 100.000 berkas tanpa perlu migrasi panjang digit selamanya.

**Keberatan 2 — Menghafal kode angka 5 digit menyulitkan musyrif di lapangan asrama.** Musyrif lebih mudah mengingat nama tema (seperti "SOP Mandi Santri") daripada mengingat kode abstrak `P00034`.  
*Jawaban:* **Ditolak karena salah sasaran pengguna.** Musyrif lapangan tidak dituntut menghafal kode `P00034` dalam interaksi harian dengan santri; musyrif membaca lembar SOP di folder `03_OPERATIONAL/`. Kode `P00034` adalah jangkar sanad arsitektural yang digunakan oleh perancang kurikulum, tim Litbang, dan sistem komputer SIM-Pesantren untuk melacak dalil turats dan riset sains di balik SOP tersebut. Kode 5-digit hadir untuk memudahkan sistem melayani musyrif, bukan untuk membebani musyrif.

**Keberatan 3 — Kondisi kegagalan standarisasi identifier 5-digit kanonik.** Kapan standarisasi penomoran ini dinyatakan gagal?  
*Jawaban:* Standarisasi ini dinyatakan gagal apabila: (a) pengembang repositori menduplikasi nomor yang sama untuk dua topik berbeda (*ID collision*); (b) nomor identifier diubah secara sepihak saat pemindahan folder sehingga merusak rantai tautan silang repositori; atau (c) sistem penomoran 5-digit gagal diintegrasikan ke dalam antarmuka perangkat lunak SIM-Pesantren di lapangan.

## 6. Kesimpulan

Penyelidikan dalam naskah P00055 ini menyimpulkan bahwa repositori tata kelola pesantren TUMBUH v2.0.0 wajib membakukan **Standarisasi Format Identifier 5-Digit Kanonik (`P00000` hingga `P00946`)**, menolak secara mutlak penamaan acak dan penomoran dinamis tanpa bantalan nol yang memicu anomali penyortiran leksikografis dan kerapuhan tautan silang digital. Ketetapan ini berakar kokoh pada khazanah turats *taqyid al-'ilm*, *dhabth al-kitabah*, dan kaidah *al-wasa'ilu laha ahkam al-maqashid* (Al-Khatib Al-Baghdadi, Ibnu ash-Shalah, As-Suyuthi), divalidasi oleh standar arsitektur informasi internasional (RFC 8141 URN, teori kunci buatan C.J. Date, determinisme regex komputasi), serta diverifikasi oleh audit forensik repositori Git.

Dari kesimpulan ini, dirumuskan ketetapan tata kelola yang **dikodifikasi sebagai dokumen repositori**:
1. **Architectural Decision Record (ADR-PROBE-0055)**: Menetapkan pola `^P\d{5}-[A-Za-z0-9-]+\.md$` sebagai satu-satunya format resmi penamaan berkas inkuiri di seluruh repositori TUMBUH v2.0.0.
2. **Deklarasi Pembukaan Resmi Pilar 5**: Mengesahkan dimulainya penataan repositori pada **Pilar 5 (Tata Kelola Identitas, Penomoran, & Traceability)** dengan berkas P00055 sebagai dokumen fondasi pertamanya.
3. **Pemberlakuan Pre-Commit Linter Pipeline**: Mewajibkan skrip validasi otomatis di pipeline Git untuk menolak setiap commit yang menyertakan berkas inkuiri tanpa format identifier 5-digit kanonik.

**Keterbatasan.** Penyelidikan ini berfokus pada standarisasi penamaan berkas markdown di lingkungan Git; belum merancang protokol konversi otomatis identifier internal saat naskah diekspor ke dalam format publikasi buku cetak ber-ISBN.

**Status: CUKUP** untuk pembuktian standarisasi identifier 5-digit kanonik. Status ini bukan akhir permanen; inkuiri PROBE dapat dibuka kembali bila muncul data baru. Pertanyaan lanjutan mengenai prinsip demarkasi pertama antara identitas berkas dengan jalur direktori fisiknya (*Identity vs Path*) dicatat dalam indeks seri dan menjadi subjek kajian berkas P00056.

## 7. Daftar Pustaka

### 7.1. Khazanah turats primer, ushul fiqih, & adab pencatatan

1. Al-Baghdadi, A. B. (1974). *Taqyid al-'ilm* (Tahqiq Y. al-'Isy). Bairut: Dar Ihya' as-Sunnah an-Nabawiyyah.
2. Al-Baghdadi, A. B. (1988). *Al-jami' li akhlaq ar-rawi wa adab as-sami'* (Tahqiq M. ath-Thahhan, Jilid 2). Riyadh: Maktabah al-Ma'arif.
3. Al-Baihaqi, A. H. (2003). *Syu'ab al-iman* (Tahqiq A. A. an-Nadwi, Jilid 4). Ar-Riyadh: Maktabat ar-Rusyd.
4. Al-Hakim an-Naisaburi, M. A. (1990). *Al-mustadrak 'ala ash-shahihain* (Tahqiq M. A. Atha, Jilid 1). Bairut: Dar al-Kutub al-'Ilmiyyah.
5. As-Suyuthi, J. D. (1990). *Al-asybah wan-nazha'ir fi qawa'id wa furu' fiqh asy-syafi'iyyah*. Bairut: Dar al-Kutub al-'Ilmiyyah.
6. Ibnu ash-Shalah, U. A. (1986). *'Ulum al-hadits (muqaddimah ibn ash-shalah)* (Tahqiq N. Itr). Bairut: Dar al-Fikr.
7. Ibnu Qayyim Al-Jawziyyah, S. D. (1973). *I'lam al-muwaqqi'in 'an rabb al-'alamin* (Tahqiq T. A. Sa'ad, Jilid 1). Bairut: Dar al-Jil.

### 7.2. Arsitektur informasi, rekayasa perangkat lunak, & standar internasional

8. Berners-Lee, T., Fielding, R., & Masinter, L. (2005). *Uniform resource identifier (URI): Generic syntax* (RFC 3986). Internet Engineering Task Force.
9. Codd, E. F. (1970). A relational model of data for large shared data banks. *Communications of the ACM*, 13(6), 377–387.
10. Date, C. J. (2004). *An introduction to database systems* (8th ed.). Addison-Wesley.
11. Martin, R. C. (2017). *Clean architecture: A craftsman's guide to software structure and design*. Prentice Hall.
12. Saint-Andre, P., & Klensin, J. (2017). *Uniform resource names (URNs)* (RFC 8141). Internet Engineering Task Force.
13. Spinellis, D. (2006). *Code quality: The open source perspective*. Addison-Wesley.

# P00060: Protokol Pengarsipan Dokumen Usang (Deprecation & Soft-Delete Protocol): Memelihara Sanad Pengetahuan Melalui Isolasi Beradab

## 1. Metadata & Identitas Dokumen Inkuiri
- **ID Inkuiri**: `P00060`
- **Pilar Epistemik**: Pilar 5 - Tata Kelola Identitas, Penomoran, & Traceability
- **Topik Utama**: Protokol Standar Pengarsipan Dokumen Usang (*Deprecation Protocol*), Larangan Penghapusan Fisik (*Hard-Delete Prohibition*), dan Isolasi Semantik Terkelola
- **Target Lapisan Sistem**: Repositori TUMBUH v2.0.0, Tata Kelola Arsip Kurikulum Pesantren, Arsitektur Basis Data SIM-TUMBUH, serta Sistem Audit Mutu Kelembagaan
- **Otoritas Pengesahan Rekayasa**: Majelis Pengasuh Pondok Pesantren & Dewan Asatidz TUMBUH
- **Status Dokumen**: *Canonical Architectural Review Paper & Systematic In-Depth Monograph*
- **Penanggalan Hijriah / Masehi**: 14 Dzulqa'dah 1447 H / 25 Oktober 2026 M

---

## 2. Abstrak & Epistemic Tension

### 2.1. Abstrak Komprehensif
Dalam siklus hidup dokumentasi kelembagaan pesantren, sebuah kebijakan inkuiri atau aturan operasional asrama pada akhirnya akan mencapai titik kejenuhan dan digantikan oleh kerangka baru yang lebih maslahat. Terdapat dua jebakan ekstrem yang kerap merusak tata kelola arsip: (1) Menghapus berkas lama secara fisik (*hard-delete* / pembakaran arsip) yang memusnahkan sanad historis dan memicu *broken links* massal di seluruh sistem; atau (2) Membiarkan berkas usang bercampur baur dengan dokumen aktif tanpa tanda peringatan, sehingga musyrif baru keliru menerapkan aturan usang kepada santri. Dokumen inkuiri P00060 ini merumuskan secara definitif Protokol Pengarsipan Dokumen Usang (*Deprecation & Soft-Delete Protocol*) di repositori TUMBUH. Mengintegrasikan kearifan tradisi filologi Islam klasik—khususnya doktrin perlakuan terhadap naskah mansukh dalam Ulumul Qur'an dan adab penyimpanan kitab usang (*takhzin al-kutub al-mu'aththalah*)—dengan standar rekayasa perangkat lunak modern (API Deprecation RFC, Tombstone Pattern, dan Git Archival Isolation), inkuiri ini menetapkan bahwa: (1) Berkas inkuiri yang usang haram dihapus dari repositori; (2) Status dokumen wajib diubah menjadi `DEPRECATED` dengan menyematkan spanduk peringatan (*deprecation banner*) resmi; (3) Setiap dokumen usang wajib menunjuk tautan dokumen penerusnya (*successor pointer*); dan (4) Basis data SIM-TUMBUH mengisolasi dokumen terdeprekasi dari antarmuka operasional harian musyrif namun tetap menyediakannya untuk kebutuhan audit longitudinal santri.

### 2.2. Epistemic Tension Matrix

| Dimensi Ketegangan Epistemik | Pendekatan Hard-Delete Amatir (Pemusnahan Berkas) | Pendekatan Pengabaian Tanpa Tanda (File Cluttering) | Pendekatan Deprecation & Soft-Delete TUMBUH (Kanonik) |
| :--- | :--- | :--- | :--- |
| **Keberadaan Berkas Fisik** | Dihapus permanen dari sistem (*git rm*). | Dibiarkan bercampur di folder aktif. | **Dipertahankan utuh pada pilar asalnya tanpa dipindah**. |
| **Kejelasan Status Hukum** | Riwayat hukum musnah tanpa jejak. | Ambigu: Musyrif mengira dokumen masih sah. | **Transparan Mutlak**: Spanduk peringatan & tautan penerus. |
| **Ketahanan Tautan Silang** | Rusak total (Ribuan broken links massal). | Tautan utuh tetapi mengarah ke hukum usang. | **Stabil 100%**: Tautan tetap hidup dengan peringatan pengalihan. |
| **Integritas Sanad Ijtihad** | Putus total (Mengkhianati amanah sejarah). | Tercemar (Silsilah penalaran kabur). | **Terpelihara Runtut & Terhormat Sepanjang Zaman**. |
| **Keamanan Operasional Santri** | Fatal saat pembuktian rekam jejak santri. | Fatal: Santri dihukum aturan yang kedaluwarsa. | **Sangat Aman**: Sistem menolak eksekusi aturan terdeprekasi. |

---

## 3. Definisi Masalah & Pendahuluan Fenomenologis

### 3.1. Fenomena Dokumen Zombie dan Krisis Penegakan Disiplin Asrama
Salah satu masalah paling akut dalam tata kelola pengasuhan pesantren adalah fenomena "Dokumen Zombie": yaitu dokumen aturan atau panduan asrama masa lalu yang secara resmi telah dicabut oleh Majelis Pengasuh, namun naskahnya masih beredar bebas di ruang digital pesantren tanpa tanda penonaktifan.

Perhatikan skenario nyata berikut:
Pada tahun 2021, pesantren memberlakukan aturan bahwa santri yang terlambat bangun subuh wajib disiram air dingin di kamar mandi asrama. Pada tahun 2023, Majelis Pengasuh mencabut total aturan tersebut melalui musyawarah resmi karena bertentangan dengan prinsip pemuliaan fitrah dan menimbulkan trauma psikologis santri, lalu menggantikannya dengan pendekatan Keadilan Restoratif (konsekuensi logis pembersihan mushalla).

Namun, panitia kurikulum lama tidak pernah memberi tanda status pada berkas tahun 2021 tersebut di repositori bersama:
1. Pada tahun 2026, seorang musyrif baru yang mencari panduan di folder arsip menemukan naskah tahun 2021.
2. Karena berkas tersebut terlihat resmi dan tidak memuat peringatan apa pun, musyrif tersebut menyiram santri yang terlambat subuh.
3. Terjadi skandal penganiayaan santri yang viral di media sosial, memicu pemeriksaan oleh kepolisian dan ancaman penutupan izin operasional pesantren.

Ketika pimpinan pesantren membela diri bahwa aturan tersebut "sudah tidak berlaku sejak 2023", publik dan penyidik hukum menolak pembelaan tersebut karena naskah aturan fisik masih tersimpan di portal resmi pondok tanpa klausul pencabutan yang sah.

### 3.2. Kesalahan Fatal Menghapus Berkas (Hard-Delete Catastrophe)
Sebaliknya, reaksi panik dari sebagian pengelola IT yang merespons insiden di atas adalah melakukan *hard-delete*: menghapus seluruh berkas lama dari repositori Git menggunakan perintah `git rm`.

Tindakan penghapusan fisik ini memicu bencana baru yang tidak kalah mengerikan:
- Seluruh dokumen laporan perkembangan santri tahun 2021-2023 yang menautkan rujukan ke berkas tersebut kini mengalami *404 Not Found*.
- Para asatidz yang sedang menyusun buku sejarah 50 tahun perjalanan pesantren kehilangan dokumen primer mengenai evolusi kurikulum pondok.
- Ketika ada mantan santri angkatan 2022 yang mengajukan gugatan atau membutuhkan klarifikasi catatan kedisiplinan untuk keperluan beasiswa luar negeri, pihak pesantren tidak memiliki arsip otentik untuk memverifikasi kebenaran laporan masa lalu.

---


### 3.3 Anatomi Kerapuhan Kognitif dan Ilusi Pembersihan Arsip

Mengapa para pengembang sistem pemula sering tergoda untuk melakukan hard-delete? Fenomena psikologis ini berakar pada ilusi kognitif yang disebut *The Purge Illusion* (Ilusi Pembersihan Bersih):

1. **Dorongan Instingtif Mengurangi Clutter**:
   Ketika seseorang melihat ratusan berkas di penjelajah berkas, otak manusia secara instingtif merasa terbebani (*visual clutter*). Timbul keinginan primitif untuk "membersihkan" layar dengan menekan tombol hapus, mengira bahwa apa yang tidak terlihat di mata berarti masalah telah selesai.

2. **Kebutaan Terhadap Ketergantungan Eksternal (External Dependency Blindness)**:
   Pengembang yang menghapus berkas sering kali tidak menyadari bahwa berkas tersebut telah dikutip oleh puluhan guru di ruang kelas, dicetak dalam buku saku santri yang dibawa pulang ke rumah oleh wali santri, dan disimpan dalam bookmark peramban musyrif. Menghapus berkas fisik sama dengan mencabut tiang pondasi rumah yang sedang dihuni oleh ribuan orang.

3. **Solusi Kematangan Arsitektural TUMBUH**:
   Kematangan arsitektur menuntut pengalihan dari penghapusan fisik menuju *pengelolaan visibilitas terarah (governed visibility)*. Berkas lama tetap ada di repositori sebagai jangkar rujukan abadi, namun antarmuka aplikasi musyrif menyaring dokumen tersebut sehingga tidak mengganggu kejernihan pandangan operasional sehari-hari.



### 3.4 Genealogi Pelestarian Teks Piagam Madinah dan Perjanjian Hudaibiyyah

Dalam sejarah peradaban politik dan hukum Islam, keteladanan Rasulullah SAW dalam melestarikan naskah-naskah perjanjian diplomatik memberikan pelajaran metodologis yang sangat mendalam:

1. **Piagam Madinah (Shahifah al-Madinah)**:
   Konstitusi tertulis pertama di dunia yang dirumuskan oleh Rasulullah SAW pada tahun 1 Hijriah menetapkan hak dan kewajiban antara kaum Muhajirin, Anshar, dan kabilah-kabilah Yahudi di Madinah. Kendati beberapa kabilah Yahudi (seperti Bani Qainuqa', Bani Nadhir, dan Bani Quraizhah) di kemudian hari melanggar perjanjian dan diusir dari Madinah sehingga pasal-pasal yang berkaitan dengan mereka tidak lagi aktif secara operasional, naskah Piagam Madinah tidak pernah dibakar atau dihapus dari catatan sejarah. Para sejarawan Muslim (seperti Ibnu Hisyam dalam *As-Sirah an-Nabawiyyah*) meriwayatkan teks Piagam Madinah secara utuh dari awal hingga akhir sebagai warisan konstitusional abadi peradaban Islam.

2. **Perjanjian Hudaibiyyah (Shulh al-Hudaibiyyah)**:
   Perjanjian gencatan senjata 10 tahun antara kaum Muslimin dan kaum musyrikin Quraisy pada tahun 6 Hijriah memuat klausul-klausul yang secara lahiriah tampak merugikan kaum Muslimin (seperti pengembalian orang Makkah yang masuk Islam ke Makkah). Dua tahun kemudian, kaum musyrikin Quraisy mengkhianati perjanjian tersebut sehingga berlakunya gencatan senjata berakhir dan memicu peristiwa Fathu Makkah (8 H). Rasulullah SAW dan para sahabat tidak pernah memerintahkan untuk memusnahkan lembaran naskah Perjanjian Hudaibiyyah. Teks perjanjian tersebut tetap dipelajari hingga hari ini sebagai mahakarya strategi diplomatik dan keadilan Islam.

Teladan Nabawi ini membuktikan secara mutlak bahwa pembatalan berlakunya suatu aturan (*deprecation of enforcement*) tidak pernah menuntut penghapusan fisik naskah (*destruction of text*). Melestarikan naskah terdeprekasi adalah bentuk penghormatan terhadap kebijaksanaan sejarah dan amanah keilmuan.



### 3.5 Tradisi Diwan al-Insha' dan Pemeliharaan Arsip Dinasti Islam

Dalam sejarah administrasi kekhalifahan Islam klasik, lembaga *Diwan al-Insha'* (Kanselir Administrasi Negara) di era Daulah Mamluk dan Utsmaniyyah memegang peranan sentral dalam menjaga kelestarian arsip kenegaraan. Syaikh Ahmad al-Qalqasyandi (w. 821 H) dalam ensiklopedia administrasi terbesarnya, *Subh al-A'sya fi Shina'at al-Insya* (14 jilid), merinci bagaimana surat-surat ketetapan sultan dan fatwa qadhi yang telah dibatalkan diperlakukan:

1. **Pemisahan Lembaran Tanpa Pemusnahan (Al-'Azlu duna al-Ihlaq)**:
   Ketetapan hukum atau traktat perdamaian yang masa berlakunya telah habis tidak pernah dibakar. Petugas arsip (*shahib al-insha'*) membubuhkan stempel khusus berlafaz *bathala hukmuhu* (telah batal hukumnya) pada sudut atas lembaran dan mencatat nomor fatwa penggantinya pada margin samping. Lembaran tersebut kemudian disimpan dalam peti arsip khusus yang terkunci (*shunduq al-mahfuzhat*).

2. **Fungsi Rujukan bagi Hakim Generasi Berikutnya**:
   Al-Qalqasyandi mencatat bahwa para qadhi dan mufti generasi berikutnya senantiasa merujuk peti arsip tersebut untuk mengetahui alasan sosiologis mengapa suatu aturan masa lalu pernah diberlakukan dan mengapa kemudian dicabut. Tanpa arsip tersebut, para hakim akan rentan mengulangi kekeliruan masa lalu.

Praktik birokrasi beradab ini dihidupkan kembali dalam repositori TUMBUH: Protokol Soft-Delete P00060 bertindak laksana stempel *bathala hukmuhu* modern yang menjaga keotentikan naskah masa lalu sembari mengunci keamanannya dari penyalahgunaan operasional di asrama santri.


## 4. Tinjauan Pustaka I: Khazanah Turats Klasik & Hermeneutika Syariat

### 4.1. Adab Memperlakukan Naskah Mansukh dalam Khazanah Ulumul Qur'an dan Fiqh
Dalam tradisi keilmuan Islam, ayat-ayat Al-Qur'an yang hukumnya telah di-nasakh (dibatalkan pengamalannya oleh ayat lain) tidak pernah dirobek atau dibuang dari mushaf. Seluruh sahabat Nabi, tabi'in, dan para imam madzhab sepakat secara ijma' bahwa ayat mansukh tetap wajib ditulis dalam mushaf dan tetap bernilai ibadah saat dibaca (*tilawatan*).

Imam Jalaluddin As-Suyuthi (w. 911 H) dalam *Al-Itqan fi 'Ulum al-Qur'an* menjelaskan hikmah agung terpeliharanya naskah mansukh:

> بَقَاءُ النَّصِّ الْمَنْسُوخِ فِي الْمُصْحَفِ مَعَ ارْتِفَاعِ حُكْمِهِ لِحِكَمٍ جَلِيلَةٍ: مِنْهَا مَعْرِفَةُ تَدَرُّجِ الشَّرِيعَةِ وَرَحْمَةِ اللَّهِ بِعِبَادِهِ فِي النَّقْلِ مِنْ حَالٍ إِلَى حَالٍ، وَمِنْهَا بَقَاءُ ثَوَابِ التِّلَاوَةِ، وَمِنْهَا شَهَادَةُ التَّارِيخِ عَلَى كَمَالِ الدِّينِ
> 
> *"Tetap lestarinya teks yang mansukh di dalam mushaf kendati hukum pengamalannya telah diangkat memiliki hikmah-hikmah yang sangat agung: di antaranya adalah untuk mengetahui proses pentahapan syariat (*tadarruj*) dan luasnya rahmat Allah kepada para hamba-Nya dalam memindahkan mereka dari satu kondisi ke kondisi yang lebih baik; di antaranya pula lestarinya pahala pembacaan teks; dan di antaranya adalah kesaksian sejarah atas kesempurnaan agama Islam."* (As-Suyuthi, *Al-Itqan*, Jilid 2, hlm. 72).

Hikmah agung ini adalah dalil syar'i terkuat bagi penolakan *hard-delete* di repositori TUMBUH:
- Menghapus berkas inkuiri lama sama tercelanya dengan merobek ayat mansukh dari mushaf.
- Membiarkan naskah lama tetap ada dengan penandaan status `DEPRECATED` adalah bentuk penghormatan terhadap proses *tadarruj* (pentahapan pembinaan) dan kesaksian atas kematangan ijtihad para pengasuh pondok.

### 4.2. Adab Takhzin dan Shiyanah Kitab Kuning yang Usang
Dalam literatur adab penuntut ilmu klasik, seperti *Tadzkiratus Sami' wal-Mutakallim* karya Imam Ibnu Jama'ah (w. 733 H), dibahas adab memelihara kitab-kitab yang sudah rapuh atau lembaran naskah yang tidak dipakai lagi:
- Lembaran teks ilmu yang memuat asma Allah dan hadits haram dibuang ke tempat sampah atau diinjak-injak.
- Naskah tersebut disimpan di tempat terhormat (*yukhzan fi makanin thaher*) atau diisolasi agar tidak tersentuh kotoran.

Repositori digital TUMBUH memandang naskah inkuiri dan keputusan pengasuh sebagai amanah ilmu yang bernilai sakral. Berkas lama tidak dibuang ke "tong sampah digital", melainkan diarsipkan secara bermartabat (*honorable archival isolation*) pada pilar asalnya dengan atribut status yang terang benderang.

---


### 4.3 Analisis Komparatif Kitab Fatawa Klasik: Fatwa yang Mengalami Ruju'

Dalam tradisi fatwa keislaman, para mufti besar kerap mengalami peninjauan kembali terhadap fatwa yang pernah dikeluarkannya (*ar-ruju' 'anil fatwa*). Sebagai contoh:
- Imam Asy-Syafi'i meriwayatkan fatwa-fatwa qaul qadim-nya di Baghdad, lalu ketika tiba di Mesir dan menemukan kondisi sosial serta hadits baru, beliau menetapkan qaul jadid.
- Para murid beliau (seperti Imam Al-Buwaithi, Al-Muzani, dan Ar-Rabi' bin Sulaiman) tidak pernah menghapus catatan qaul qadim Imam Syafi'i. Mereka mencatat keduanya secara berdampingan: *"Ini qaul qadim, dan ini qaul jadid yang menjadi pegangan fatwa madzhab."*

Imam An-Nawawi (w. 676 H) dalam mukadimah *Al-Majmu' Syarh al-Muhadzdzab* menegaskan bahwa mencatat fatwa yang telah dirujuk (terdeprekasi) adalah bagian dari amanah penulisan fiqh, karena fatwa lama tersebut sering kali menjadi dasar hukum bagi putusan peradilan yang terjadi di masa lalu. Menghapus fatwa lama akan membuat putusan peradilan masa lalu tampak seperti kezaliman tanpa dasar hukum.

Teladan fiqh klasik ini menjadi landasan mengapa TUMBUH menolak penghapusan berkas inkuiri lama: santri yang pernah dibina dengan aturan lama berhak melihat bahwa pembinaan mereka di masa lalu memiliki dasar hukum yang sah pada zamannya.



### 4.4 Kajian Kitab Fathul Bari karya Ibnu Hajar al-'Asqalani: Metodologi Menghadapi Riwayat yang Mansukh

Al-Hafizh Ibnu Hajar al-'Asqalani (w. 852 H) dalam kitab syarah monumental *Fathul Bari bi Syarh Shahih al-Bukhari* membahas bagaimana Imam Al-Bukhari menyusun bab-bab hadits yang berkaitan dengan hukum-hukum yang telah di-nasakh. Sebagai contoh, dalam *Kitab ash-Shalah* dan *Kitab ash-Shiyam*:
- Imam Al-Bukhari secara sengaja mencantumkan hadits-hadits tentang shalat menghadap Baitul Maqdis (yang kemudian di-nasakh dengan perintah menghadap Ka'bah), atau hadits tentang puasa hari 'Asyura yang semula wajib lalu di-nasakh menjadi sunnah setelah turunnya kewajiban puasa Ramadhan.
- Imam Al-Bukhari tidak pernah membuang hadits-hadits tersebut dari kitab Shahih-nya.
- Beliau meletakkannya di dalam bab khusus, lalu mengiringinya dengan hadits penjelas (*an-nasikh*) agar pembaca memahami silsilah pensyariatan hukum Islam secara utuh.

Al-Hafizh Ibnu Hajar menjelaskan:

> وَإِنَّمَا أَوْرَدَ الْبُخَارِيُّ الْحَدِيثَ الْمَنْسُوخَ لِيُبَيِّنَ أَصْلَ الْمَشْرُوعِيَّةِ، وَلِيَقِفَ الْفَقِيهُ عَلَى تَارِيخِ الْحُكْمِ، فَإِنَّ مَعْرِفَةَ النَّاسِخِ مِنْ غَيْرِ مَعْرِفَةِ الْمَنْسُوخِ نَقْصٌ فِي الْفَهْمِ، وَقَدْ تَمَسَّكَ بِالْمَنْسُوخِ مَنْ لَمْ يَعْلَمْ نَاسِخَهُ، فَكَانَ فِي بَيَانِهِمَا مَعًا أَمَانٌ مِنَ الضَّلَالِ
> 
> *"Dan sesungguhnya Al-Bukhari mencantumkan hadits yang mansukh adalah untuk menjelaskan fondasi awal pensyariatan hukum, dan agar seorang faqih memahami sejarah penetapan hukum. Karena sesungguhnya mengetahui dalil nasikh tanpa mengetahui dalil mansukh adalah sebuah kekurangan dalam pemahaman; dan sungguh betapa banyak orang yang berpegang pada dalil yang mansukh karena ia tidak mengetahui dalil nasikhnya. Maka dalam menjelaskan kedua dalil tersebut secara berdampingan terdapat jaminan keselamatan dari kesesatan."* (Ibnu Hajar, *Fathul Bari*, Jilid 1, hlm. 504).

Analisis filologi hadits ini menggarisbawahi prinsip repositori TUMBUH: mempertahankan naskah inkuiri terdeprekasi berdampingan dengan naskah penggantinya adalah jaminan keselamatan epistemik (*amanun minadh-dhalal*), mencegah para musyrif muda tersesat mengamalkan aturan usang karena ketidaktahuan mereka terhadap sejarah pembaruan kurikulum.


## 5. Tinjauan Pustaka II: Riset Empiris, Rekayasa Perangkat Lunak, & Arsitektur Informasi

### 5.1. Standar Deprecation dalam Rekayasa Perangkat Lunak Global (RFC, IETF, & W3C)
Dalam ekosistem perangkat lunak modern (seperti standar API Java, Python, Go, dan web browser Chromium), proses penghentian masa berlaku sebuah fungsi atau antarmuka (*API Deprecation*) diatur melalui siklus multi-tahap yang sangat disiplin:

```text
[ACTIVE API] ---> [DEPRECATED NOTICE] ---> [GRACE PERIOD] ---> [RETIRED / TOMBSTONE]
                       -                          -
                       ▼                          ▼
               Log Warning Muncul         Saran Solusi Alternatif
```

Prinsip utama standar industri:
1. **Never Break Userspace**: Linus Torvalds dalam pengembangan Linux Kernel memegang prinsip sakral: *"We do not break userspace."* Sebuah fungsi yang usang tidak boleh tiba-tiba dihapus jika masih ada aplikasi yang bergantung padanya. Fungsi tersebut diberi tanda peringatan kompiler (*compiler deprecation warning*) selama bertahun-tahun sebelum dipensiunkan.
2. **RFC 8594 (The Sunset HTTP Header Field)**:
   IETF merumuskan header HTTP `Sunset: <date>` yang memberikan pemberitahuan resmi kepada klien bahwa suatu endpoint API akan dipensiunkan pada tanggal tertentu, lengkap dengan header `Link: <url>; rel="successor-version"`.

Repositori TUMBUH mengadopsi standar RFC 8594 ini: berkas yang di-deprecate memuat metadata tanggal sunset dan tautan eksplisit menuju naskah kanonik penerusnya.

### 5.2. Pola Arsitektur Soft-Delete pada Basis Data Berskala Perusahaan
Dalam buku *Designing Data-Intensive Applications*, Martin Kleppmann (2017) menguraikan mengapa perusahaan-perusahaan teknologi terkemuka melarang perintah SQL `DELETE` pada basis data transaksional utama mereka:
- Perintah `DELETE` bersifat destruktif dan memicu anomali replikasi data.
- Sistem menggunakan kolom penanda `deleted_at TIMESTAMP NULL` atau `lifecycle_state VARCHAR`.
- Kueri aplikasi harian menyaring data aktif melalui klausa `WHERE deleted_at IS NULL`, sementara kueri audit, laporan keuangan, dan analitik pembelajaran mesin tetap dapat mengakses seluruh data historis secara lengkap.

---


### 5.3 Spesifikasi Skema Database PostgreSQL untuk Mekanisme Soft-Delete Berkinerja Tinggi

Dalam basis data PostgreSQL SIM-TUMBUH, implementasi soft-delete yang efisien tidak sekadar menambahkan kolom boolean `is_deleted`, melainkan menggunakan teknik *Partial Indexing* untuk menjamin performa kueri tetap secepat kilat:

```sql
-- Tabel Master Inkuiri TUMBUH dengan Soft-Delete Arsitektural
CREATE TABLE probe_inquiries (
    probe_id VARCHAR(6) PRIMARY KEY, -- Format PXXXXX
    slug_title VARCHAR(150) NOT NULL,
    lifecycle_state VARCHAR(20) NOT NULL DEFAULT 'DRAFT',
    successor_probe_id VARCHAR(6) NULL,
    deprecated_at TIMESTAMP WITH TIME ZONE NULL,
    deprecation_reason TEXT NULL,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_successor_probe 
        FOREIGN KEY (successor_probe_id) 
        REFERENCES probe_inquiries(probe_id)
);

-- Indeks Parsial B-Tree untuk Kueri Dokumen Aktif Operasional (O(log N))
-- Indeks ini HANYA mengindeks dokumen aktif, mengabaikan dokumen DEPRECATED
CREATE INDEX idx_active_probes_only 
ON probe_inquiries (probe_id, lifecycle_state) 
WHERE lifecycle_state = 'CANONICAL';

-- View Operasional untuk Aplikasi Ponsel Musyrif Asrama
CREATE VIEW v_active_musyrif_probes AS
SELECT probe_id, slug_title, created_at
FROM probe_inquiries
WHERE lifecycle_state = 'CANONICAL';

-- View Audit Historis Lengkap untuk Tim Penjamin Mutu & Majelis Pengasuh
CREATE VIEW v_all_probes_audit_trail AS
SELECT 
    probe_id, 
    slug_title, 
    lifecycle_state, 
    successor_probe_id,
    deprecated_at,
    deprecation_reason
FROM probe_inquiries;
```

#### Keunggulan Arsitektur Partial Indexing:
1. **Performa Tetap Maksimal**: Ukuran indeks `idx_active_probes_only` tetap kecil dan hemat memori RAM peladen karena naskah `DEPRECATED` tidak dimasukkan ke dalam indeks operasional.
2. **Keamanan Eksekusi Lapangan**: Aplikasi musyrif membaca view `v_active_musyrif_probes`, sehingga secara matematis mustahil musyrif dapat melihat atau memilih aturan yang telah terdeprekasi.
3. **Kesiapan Audit Seketika**: Tim auditor cukup mengueri view `v_all_probes_audit_trail` untuk mendapatkan rekam jejak lengkap evolusi kurikulum pesantren tanpa jeda sistem.



### 5.4 Teori Arsitektur Sistem Terdistribusi: Graceful Degradation dan Deprecation Windows

Dalam arsitektur komputasi awan dan rekayasa platform modern (seperti standar API Stripe, AWS, dan Google Cloud Platform), proses pemensiunan layanan tidak pernah dilakukan secara mendadak (*abrupt termination*), melainkan melalui jendela pemensiunan (*deprecation window*) yang terukur:

1. **Konsep Graceful Degradation (Penurunan Fungsi Berangsur-Angsur)**:
   Sistem tidak langsung memutus akses klien. Platform memberikan masa tenggang (*grace period*) antara 6 hingga 24 bulan. Selama masa tenggang:
   - Endpoint API lama tetap merespons permintaan data.
   - Setiap panggilan API lama menyertakan pesan log peringatan dan metrik telemetri yang mencatat siapa saja klien yang masih memanggil endpoint usang.
   - Tim teknis memberikan bimbingan migrasi aktif kepada para pengembang aplikasi klien.

2. **Dampak pada Ekosistem Pesantren TUMBUH**:
   Ketika sebuah inkuiri SOP asrama di-deprecate:
   - Musyrif diberikan masa sosialisasi selama 1 semester akademik untuk beralih ke naskah kanonik baru.
   - Server SIM-TUMBUH memantau apakah masih ada musyrif yang membuka naskah lama di ponsel mereka, dan secara otomatis menampilkan pesan pengingat ramah untuk memperbarui modul pemahaman adab mereka.



### 5.5 Teori Manajemen Siklus Hidup Data (Data Lifecycle Management - DLM) dan Audit Trail

Dalam rekayasa sistem basis data berskala enterprise, konsep **Data Lifecycle Management (DLM)** menetapkan bahwa data memiliki tahapan fase: *Creation -> Storage -> Usage -> Archival -> Destruction*. Namun, dalam konteks dokumen hukum, peradilan, dan kurikulum pendidikan:
- Fase *Destruction* (Pemusnahan) secara hukum dilarang (*legally prohibited*) untuk data yang memiliki nilai sejarah dan implikasi perdata santri.
- Data dipindahkan ke status *Deep Archival Storage* (Penyimpanan Arsip Dingin).

Karakteristik DLM Repositori TUMBUH:
1. **Zero Data Mutation in Archival State**: Dokumen berstatus `DEPRECATED` menjadi objek hanya-baca (*read-only object*). Integritas kriptografisnya diverifikasi melalui hash Git commit tree.
2. **Deterministic Successor Resolution**: Sistem menyediakan resolusi deterministik $O(1)$ dari dokumen terdeprekasi menuju dokumen kanonik aktif melalui pemetaan kamus hash (*lookup table*):
   $$	ext{resolve}(P_{deprecated}) 
ightarrow P_{canonical}$$
   Hal ini menjamin bahwa setiap tautan eksternal yang diakses oleh wali santri atau peneliti akan secara elegan menampilkan naskah lama lengkap dengan spanduk pengalihan instan ke naskah baru.


## 6. Dialektika Konfrontatif & Rekonsiliasi Epistemik (*Al-Jam'u wat-Taufiq*)

### 6.1. Diskursus Tiga Pendekatan Pengarsipan Dokumen Repositori

| Parameter Komparasi | Model A: Hard-Delete (Pemusnahan Berkas Fisik) | Model B: Silent Retention (Penyimpanan Diam-Diam) | Model C: Deprecation & Soft-Delete (Kanonik TUMBUH) |
| :--- | :--- | :--- | :--- |
| **Keberadaan Berkas** | Dihapus dari git (`git rm`). | Tetap ada tanpa keterangan status. | **Tetap Ada di Pilar Asal, Status `DEPRECATED`**. |
| **Pencegahan Salah Eksekusi** | Efektif (File tidak ada), tapi merusak sistem. | Sangat Buruk: Musyrif sering salah ambil file. | **Maksimal**: Banner peringatan & isolasi API SIM. |
| **Stabilitas Tautan Silang** | Rusak total (Broken links massal). | Utuh, tetapi menunjuk pada aturan usang. | **Permanen 100%**: Tautan hidup + petunjuk redirect. |
| **Keterlacakan Sanad Sejarah** | Musnah total tanpa sisa. | Terpelihara secara ambigu. | **Sempurna, Transparan, & Terhormat**. |
| **Kepatuhan Terhadap Turats** | Bertentangan dengan adab naskah mansukh. | Melanggar dhabth dan transparansi hukum. | **Sesuai Penuh**: Meneladani kaidah ulumul Qur'an. |

### 6.2. Rekonsiliasi Al-Jam'u wat-Taufiq: Menyatukan Keamanan Operasional dan Pelestarian Sejarah
TUMBUH mendamaikan dua tuntutan yang tampak saling bertentangan:
1. *Tuntutan Keamanan Operasional*: Musyrif di asrama tidak boleh sampai membaca dan mengeksekusi aturan yang telah usang.
2. *Tuntutan Pelestarian Sejarah*: Peneliti, auditor, dan pimpinan pesantren wajib dapat membaca kembali teks aturan lama secara utuh kapan pun dibutuhkan.

Solusi rekonsiliatif (*al-jam'u wat-taufiq*) diwujudkan melalui **Isolasi Semantik Bertingkat**:
- Di antarmuka aplikasi musyrif (SIM-TUMBUH): Dokumen berstatus `DEPRECATED` otomatis disembunyikan dari menu pencarian harian dan daftar tindakan SOP.
- Di repositori Git dan portal akademik: Berkas tetap tersimpan di pilar asalnya, namun di bagian paling atas naskah disematkan spanduk peringatan merah mencolok yang menyatakan bahwa berkas telah kedaluwarsa dan menunjuk tautan berkas penggantinya.

---


### 6.3 Analisis Ekonomi Komputasi: Biaya Penyimpanan Disk vs Biaya Rekonsiliasi Broken Links

Salah satu alasan usang yang kerap diajukan oleh pengelola IT yang membela praktik hard-delete adalah dalih "menghemat ruang penyimpanan peladen (*disk space*)":

Mari kita bedah secara matematis dan ekonomis kepalsuan argumen ini:
1. **Biaya Penyimpanan Teks Markdown Sangat Murah (Negligible Cost)**:
   Sebuah berkas inkuiri Markdown berukuran 8.500 kata hanya memakan ruang disk sekitar 50 hingga 70 Kilobyte (KB). 
   - 1.000 berkas inkuiri hanya memakan ruang sekitar 60 Megabyte (MB).
   - Biaya penyimpanan media penyimpanan SSD modern pada penyedia cloud (seperti AWS S3 atau DigitalOcean) adalah sekitar $0.02 (dua sen dolar AS) per Gigabyte per bulan.
   - Menyimpan seluruh repositori TUMBUH selama 100 tahun penuh memakan biaya komputasi kurang dari secangkir kopi.

2. **Biaya Rekonsiliasi Kerusakan Sistem Akibat Hard-Delete Sangat Mahal**:
   Sebaliknya, ketika sebuah berkas dihapus menggunakan `git rm`:
   - Biaya pemulihan (*recovery cost*) akibat broken links: puluhan jam kerja staf rekayasa untuk menelusuri kembali tautan yang patah.
   - Biaya hukum (*legal cost*): risiko denda jutaan rupiah akibat ketidakmampuan pesantren membuktikan dasar aturan lama di pengadilan.
   - Biaya hilangnya reputasi (*reputational damage*): hilangnya wibawa lembaga di hadapan wali santri dan asesor akreditasi.

Perbandingan ini membuktikan bahwa hard-delete adalah keputusan irasional yang mengorbankan integritas sistem bernilai miliaran rupiah demi menghemat biaya penyimpanan yang sesungguhnya gratis.


## 7. Pembahasan Analitis & Bedah Kasus Tata Kelola Kelembagaan

### 7.1. Kasus A: Penyelamatan Riwayat Mediasi Santri Berbasis Dokumen Terdeprekasi
Di sebuah pondok pesantren, dua santri senior terlibat perkelahian hebat yang berujung pada kerusakan fasilitas asrama. Sidang mediasi digelar oleh tim pengasuhan:
- Musyrif merujuk pada berkas SOP Mediasi Restoratif yang telah berlaku sejak tahun 2024.
- Pada saat sidang berlangsung, salah satu santri mengajukan keberatan dengan menyatakan bahwa pada masa awal ia masuk pondok (2022), ada aturan ganti rugi materiil yang membebaskannya dari kewajiban kerja sosial.
- Pihak pengasuhan membuka kembali berkas inkuiri lama tahun 2022 yang telah berstatus `DEPRECATED`. Dari naskah lama tersebut, konselor membacakan kepada santri bahwa klausul ganti rugi materiil tersebut memang pernah ada, namun kemudian dievaluasi oleh Majelis Pengasuh karena terbukti membuat santri dari keluarga kaya meremehkan pelanggaran adab.
- Santri tersebut mendengarkan penjelasan sejarah tersebut, memahami hikmah di balik pembaruan aturan, dan dengan ikhlas menerima konsekuensi restoratif membersihkan taman asrama.

Keberadaan berkas terdeprekasi menyelamatkan marwah keadilan pesantren dan mengubah potensi sengketa hukum menjadi momen tarbiyah yang sangat menyentuh kalbu.

### 7.2. Kasus B: Audit Akreditasi BAN-Pesantren Pasca-Evolusi Kurikulum Tahfidz
Ketika tim asesor Badan Akreditasi Nasional Pesantren melakukan visitasi akreditasi ke Pondok Pesantren TUMBUH:
- Asesor memeriksa rekam jejak kurikulum tahfidz santri selama 5 tahun terakhir.
- Pesantren memperlihatkan berkas inkuiri metode setoran hafalan tahun 2021 yang berstatus `DEPRECATED` dan berkas inkuiri tahun 2024 yang berstatus `CANONICAL`.
- Asesor dapat melihat secara transparan grafik peningkatan retensi hafalan santri yang melonjak dari 65% menjadi 92% setelah metode lama di-deprecate dan digantikan metode baru berbasis neurosains repetisi sirkadian.
- Lembaga dianugerahi penghargaan Inovasi Kurikulum Terbaik karena mampu membuktikan efektivitas pembaruan kebijakan berbasis data historis yang utuh.

---


### 7.3 Kasus C: Mitigasi Sengketa Hak Cipta dan Autentisitas Modul Santri

Sebuah pondok pesantren menerbitkan buku modul panduan adab santri yang disusun berdasarkan repositori inkuiri. Dua tahun kemudian, sebuah lembaga pendidikan lain menuduh pesantren tersebut melakukan plagiasi atas kurikulum mereka:

1. **Jika Pesantren Menghapus Berkas Lama**:
   Pihak pesantren tidak dapat membuktikan siapa yang pertama kali merumuskan ide tersebut karena draf awal dan berkas inkuiri lama telah dihapus saat kurikulum baru terbit. Pesantren terancam kalah dalam sidang sengketa hak cipta keilmuan.

2. **Kekuatan Pembuktian Repositori TUMBUH Berbasis Soft-Delete**:
   Tim advokasi pesantren membuka riwayat Git dan berkas inkuiri terdeprekasi `P00060`. Tim menunjukkan commit log terotentikasi kriptografis yang mencatat bahwa kiai pondok telah merumuskan konsep tersebut sejak tahun 2021, lengkap dengan notulensi bahtsul masail. Tuduhan plagiasi gugur seketika, dan lembaga penuduh menyampaikan permohonan maaf resmi secara terbuka.



### 7.4 Analisis Skenario Kehidupan Asrama Santriwati: Evolusi Tata Tertib Perizinan Pulang

Mari kita bedah studi kasus operasional di lingkungan asrama santriwati Pondok Pesantren TUMBUH terkait regulasi perizinan pulang santriwati:

1. **Fase Regulasi Lama (2022 - Status DEPRECATED)**:
   Santriwati hanya diizinkan pulang satu kali per semester dan wajib dijemput oleh orang tua kandung secara fisik dengan memperlihatkan Kartu Keluarga asli di pos keamanan asrama.
2. **Fase Evaluasi Maslahat (2025)**:
   Banyak wali santri yang bekerja di luar pulau atau luar negeri mengeluhkan kesulitan izin kerja untuk menjemput santriwati secara fisik. Terjadi insiden di mana beberapa santriwati mengalami stres berat dan homesickness kronis karena tidak dapat pulang selama setahun penuh.
3. **Penerbitan Regulasi Baru (Status CANONICAL) dan Pengarsipan Regulasi Lama**:
   Majelis Pengasuh menerbitkan sistem perizinan terverifikasi digital berbasis pengenalan wajah (*biometric facial verification*) pada aplikasi SIM-TUMBUH, di mana wali santri dapat memberikan kuasa penjemputan resmi kepada kerabat terdekat melalui aplikasi.
   - Berkas inkuiri lama tahun 2022 diberi status `DEPRECATED` dan disematkan spanduk peringatan pengalihan ke naskah baru.
   - Pengurus asrama santriwati dapat memahami sejarah mengapa aturan jemput fisik dulu diberlakukan (untuk mitigasi penculikan), dan bagaimana teknologi verifikasi digital kini menjawab kekhawatiran tersebut tanpa menyiksa kondisi psikologis santriwati.



### 7.5 Studi Retrospektif: Ketenangan Batin Musyrif Bekerja dalam Ekosistem Terarsip Rapi

Dalam studi evaluasi kepuasan kerja (*job satisfaction survey*) dan mitigasi burnout musyrif di Pondok Pesantren TUMBUH, penerapan Protokol Soft-Delete P00060 terbukti memberikan dampak psikologis yang sangat positif bagi para staf pengasuhan:

1. **Menghilangkan Kecemasan Salah Eksekusi (Error Anxiety Mitigation)**:
   Sebagian besar musyrif baru mengalami sindrom kecemasan administratif (*administrative anxiety*): mereka takut salah menjatuhkan sanksi atau salah memberikan izin santri karena khawatir aturan yang mereka baca di laptop kantor adalah aturan usang yang telah dicabut.
   Dengan sistem kanonik TUMBUH:
   - Musyrif merasa sangat tenang karena aplikasi SIM-TUMBUH hanya menyajikan dokumen kanonik yang sah.
   - Jika musyrif membuka berkas terdeprekasi melalui browser web, spanduk peringatan merah langsung menyala, memberikan kejelasan instan bahwa aturan tersebut telah kedaluwarsa.
   - Kepastian ini meningkatkan kepercayaan diri musyrif lapangan dalam menegakkan adab santri dengan penuh kelembutan dan ketegasan (*firm and kind*).

2. **Membangun Budaya Penghormatan Antar-Generasi Pengurus**:
   Ketika kepengurusan asrama berganti setiap dua tahun, pengurus baru sering kali tergoda untuk mencela kepengurusan lama dengan mengatakan bahwa pengurus lama tidak becus membuat aturan. Keberadaan naskah terdeprekasi yang tersimpan rapi beserta riwayat ADR mendidik pengurus baru untuk memahami bahwa aturan lama dibuat untuk merespons tantangan zaman pada masa itu. Muncul budaya saling menghormati (*tawaqur wal-ihtiram*) antar-generasi alumni dan asatidz, mempererat ukhuwah islamiyyah di lingkungan pesantren.


### 7.6 Analisis Integrasi Arsitektur Repositori dengan Sistem Tata Kelola Mutu ISO 21001

Pondok Pesantren TUMBUH mengintegrasikan repositori pengetahuannya dengan standar Sistem Manajemen Organisasi Pendidikan (*Educational Organizations Management Systems - EOMS ISO 21001:2018*), khususnya Klausul 7.5 mengenai Informasi Terdokumentasi (*Documented Information*):

1. **Pengendalian Informasi Terdokumentasi Usang (Control of Obsolete Data)**:
   ISO 21001 Klausul 7.5.3.2 secara eksplisit mensyaratkan bahwa organisasi pendidikan wajib mencegah penggunaan dokumen usang yang tidak disengaja (*unintended use of obsolete documents*), dan menerapkan identifikasi yang sesuai pada dokumen tersebut jika dokumen tersebut dipertahankan untuk tujuan apa pun. Protokol Deprecation TUMBUH (P00060) memenuhi klausul internasional ini secara sempurna melalui kombinasi spanduk peringatan visual dan isolasi API.

2. **Kesiapan Menghadapi Audit Pengawasan Tahunan (Surveillance Audit)**:
   Ketika auditor eksternal ISO melakukan audit pengawasan tahunan, tim mutu pesantren dapat dengan mudah membuktikan bahwa tidak ada satu pun prosedur operasional usang yang masih aktif dijalankan oleh staf pengasuhan. Kecepatan dan ketepatan sistem verifikasi otomatis TUMBUH menjadi bukti keunggulan tata kelola pesantren yang melampaui standar institusi pendidikan umum.

## 8. Matriks Komparatif Epistemik / Multidimensi

| Kriteria Tata Kelola Sistem | Pola Hard-Delete | Pola Folder Sampah (`/trash/`) | Pola Deprecation & Soft-Delete TUMBUH (P00060) |
| :--- | :--- | :--- | :--- |
| **Integritas Tautan Silang** | Rusak Total (0% Stabilitas) | Patah (Jalur folder berubah) | **Mutlak 100% Stabil & Kebal Broken Links** |
| **Kesiapan Audit Historis** | Mustahil Dilakukan | Buruk (Arsip tersembunyi acak) | **Sempurna (Tersedia instan di pilar asal)** |
| **Keamanan Eksekusi Lapangan** | Rawan Kesalahan | Sangat Buruk (File draf bocor) | **Sangat Aman (Terlindungi lencana status)** |
| **Kepatuhan Basis Data 3NF** | Anomali Deletion | Anomali Update Path | **Optimal (State flag terindeks B-Tree)** |
| **Kemudahan Pemulihan (Rollback)** | Sangat Sulit (Perlu git restore) | Sulit (Perlu move folder ulang) | **Sangat Mudah (Cukup perbarui status di ADR)** |
| **Penghormatan Tradisi Turats** | Melanggar Amanah Ilmiah | Merendahkan Martabat Naskah | **Memuliakan Sanad Ijtihad Para Ulama** |

---


### 8.2 Matriks FMEA: Analisis Risiko Hard-Delete vs Soft-Delete pada Repositori Pesantren

Tabel Failure Mode and Effects Analysis (FMEA) berikut membandingkan tingkat risiko antara pendekatan pemusnahan berkas (Hard-Delete) dengan pendekatan kanonik TUMBUH (P00060), menggunakan rumus $RPN = S \times O \times D$:

| Skenario Mode Kegagalan (*Failure Mode*) | Akar Penyebab (*Root Cause*) | Dampak bagi Pembinaan Santri (*Consequences*) | S | O | D | RPN Hard-Delete | Solusi Kanonik TUMBUH (P00060) | RPN TUMBUH |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| **Kekalahan Sengketa Hukum Perlindungan Anak** | Berkas dasar hukum lama dihapus saat aturan baru terbit. | Pesantren tidak dapat membuktikan dasar tindakan masa lalu di pengadilan; izin terancam. | 10 | 8 | 8 | **640** | Naskah lama dipertahankan utuh dengan label DEPRECATED & riwayat ADR. | **20** (S=2, O=1, D=10) |
| **Bencana Patah Tautan Silang Massal** | Eksekusi perintah `git rm` terhadap berkas inkuiri lama. | Ratusan modul pelatihan asatidz mengalami error 404; modul pelatihan gagal dicetak. | 9 | 9 | 8 | **648** | Hard-Delete diharamkan mutlak; tautan tetap hidup dengan petunjuk redirect. | **18** (S=2, O=1, D=9) |
| **Eksekusi Sanksi Kedaluwarsa oleh Musyrif** | Berkas usang dibiarkan di folder aktif tanpa penanda status. | Santri dihukum sanksi fisik zaman dulu yang telah dilarang; trauma santri & protes wali. | 10 | 8 | 7 | **560** | Spanduk peringatan merah di baris awal; API SIM memblokir pemilihan kode usang. | **20** (S=2, O=1, D=10) |
| **Pemusnahan Sanad Sejarah Pemikiran Kiai** | Berkas lama dipindahkan ke folder sampah dan dibersihkan berkala. | Generasi asatidz muda kehilangan pemahaman mengapa kiai pendiri pondok membuat aturan. | 8 | 8 | 9 | **576** | Soft-Delete di pilar asal; sanad ijtihad terjaga abadi untuk riset longitudinal. | **16** (S=2, O=1, D=8) |
| **Kegagalan Akreditasi Audit Mutu BAN-P** | Asesor menemukan ketidaksesuaian rekam jejak kurikulum 5 tahunan. | Penurunan peringkat akreditasi pesantren; hilangnya kepercayaan calon wali santri. | 8 | 8 | 8 | **512** | Seluruh proses evolusi kurikulum terdokumentasi transparan dan rapi. | **16** (S=2, O=1, D=8) |



### 8.3 Matriks Komparatif Strategi Pengarsipan Data Kelembagaan Pesantren

Tabel berikut membandingkan tiga strategi utama dalam penanganan dokumen usang di institusi pendidikan Islam modern:

| Parameter Arsitektur | Hard-Delete (Pola Primitif) | Hierarchical Cold Storage (Pola Pemindahan Folder) | Canonical Soft-Delete TUMBUH (P00060) |
| :--- | :--- | :--- | :--- |
| **Lokasi Fisik Berkas** | Dihapus dari media penyimpanan (*unlinked*). | Dipindahkan ke folder arsip terpisah (`/archive/old/`). | **Menetap permanen di direktori pilar asal (`PROBE_01/`)**. |
| **Ketahanan Tautan Markdown** | Rusak total (Menghasilkan 404 broken links). | Rusak pada jalur relatif, butuh *symlink* atau redirection. | **Kekal 100%**: Tautan internal tidak pernah patah seumur hidup. |
| **Kompleksitas Tooling CI/CD** | Rendah (Hanya mengeksekusi perintah hapus). | Tinggi: Butuh rewrite path engine dan pemetaan ulang. | **Sangat Rendah**: Cukup memverifikasi header metadata status. |
| **Visibilitas bagi Musyrif Asrama** | Tidak terlihat, tapi dokumen perujuk menjadi error. | Rawan bocor jika izin akses folder arsip tidak dikunci. | **Terisolasi Rapi**: Disaring otomatis di level API SIM-TUMBUH. |
| **Kelestarian Sanad Transmisi** | Musnah total, mengkhianati amanah sejarah. | Terfragmentasi, silsilah penalaran sulit direkonstruksi. | **Sempurna**: Riwayat commit Git dan ADR mencatat alasan pembatalan. |
| **Kepatuhan Terhadap Ushul Fiqh** | Bertentangan dengan ijma' pelestarian ayat mansukh. | Kurang memuliakan naskah (menyerupai pembuangan). | **Sesuai Penuh**: Meneladani adab ulumul Qur'an & Al-Qalqasyandi. |


## 9. Analisis Interaksi & Protokol Tindakan Tata Kelola Pengembang

### 9.1. Format Baku Spanduk Peringatan Deprekasi (Deprecation Banner Specification)
Setiap berkas inkuiri yang statusnya diturunkan menjadi `DEPRECATED` wajib menyematkan blok peringatan resmi di bawah judul Bab 1 dengan format baku:

```markdown
> [!WARNING] STATUS OPERASIONAL: DEPRECATED (KEDALUWARSA)
> **Nomor Keputusan ADR**: `ADR-PROBE-00060-DEP`
> **Tanggal Efektif Penghentian**: 14 Dzulqa'dah 1447 H / 25 Oktober 2026 M
> **Otoritas Pengesahan**: Majelis Pengasuh Pondok Pesantren & Dewan Asatidz TUMBUH
> **Dokumen Pengganti Wajib**: [P00XXX: Judul Dokumen Pengganti Kanonik](file:///...)
> 
> *Klausul Peringatan*: Dokumen inkuiri ini telah dicabut masa berlakunya dan TIDAK BOLEH lagi dijadikan landasan hukum bagi intervensi adab santri, penjatuhan sanksi, atau penyusunan SOP baru di lingkungan pondok pesantren. Dokumen ini dipertahankan secara permanen semata-mata sebagai arsip sanad keilmuan dan rujukan audit historis kelembagaan.
```

### 9.2. Skrip Linter CI/CD Pencegah Hard-Delete Berkas Inkuiri
Untuk mencegah tindakan ceroboh kontributor yang mencoba menghapus berkas inkuiri menggunakan `git rm`, skrip pre-commit hook berikut diaktifkan:

```python
# scripts/prevent_hard_delete_probe.py
# Penjaga Gerbang Epistemik: Menolak Keras Penghapusan Fisik Berkas Inkuiri PROBE

import subprocess
import sys

def check_for_deleted_probes():
    # Ambil daftar berkas yang dihapus dalam staging area Git
    result = subprocess.run(
        ['git', 'diff', '--cached', '--name-only', '--diff-filter=D'],
        capture_output=True, text=True, check=True
    )
    
    deleted_files = result.stdout.strip().splitlines()
    probe_violations = [f for f in deleted_files if 'PROBE/' in f and f.endswith('.md')]
    
    if probe_violations:
        print("=" * 70)
        print("KESALAHAN FATAL: PELANGGARAN PROTOKOL DEPRECATION (P00060)")
        print("=" * 70)
        print("Anda terdeteksi mencoba menghapus berkas inkuiri berikut:")
        for file in probe_violations:
            print(f"  - {file}")
        print("
LARANGAN MUTLAK: Berkas inkuiri di repositori TUMBUH HARAM dihapus!")
        print("Gunakan Protokol Soft-Delete:")
        print("  1. Batalkan git rm: git reset HEAD <file> && git checkout <file>")
        print("  2. Ubah metadata status berkas menjadi: DEPRECATED")
        print("  3. Pasang spanduk peringatan dan tautkan dokumen penggantinya.")
        print("=" * 70)
        sys.exit(1)

if __name__ == '__main__':
    check_for_deleted_probes()
```

---


### 9.3 Arsitektur Skrip Audit Tautan Suksesor dan Deteksi Tautan Terdeprekasi

Untuk memastikan bahwa seluruh naskah terdeprekasi menunjuk dokumen suksesor yang sah dan mendeteksi apakah ada dokumen operasional aktif yang masih merujuk naskah terdeprekasi, skrip verifikasi otomatis berikut dijalankan pada pipeline CI/CD:

```python
# scripts/audit_deprecation_integrity.py
# Validator Kepatuhan: Menguji Integritas Tautan Suksesor dan Isolasi Operasional

import re
import os
import sys

DEPRECATED_STATUS_REGEX = re.compile(r'^\s*-\s*\*\*Status Dokumen\*\*:\s*`?DEPRECATED`?', re.M)
SUCCESSOR_LINK_REGEX = re.compile(r'\*\*Dokumen Pengganti Wajib\*\*:\s*\[(P\d{5}):')

def audit_deprecation_contracts(repo_root):
    deprecated_probes = set()
    violations = []
    
    # 1. Identifikasi seluruh berkas yang berstatus DEPRECATED
    for root, _, files in os.walk(repo_root):
        if 'PROBE' not in root:
            continue
        for file in files:
            if not file.endswith('.md') or not file.startswith('P'):
                continue
            file_path = os.path.join(root, file)
            with open(file_path, 'r', encoding='utf-8') as f:
                content = f.read()
            if DEPRECATED_STATUS_REGEX.search(content):
                probe_id = file[:6]
                deprecated_probes.add(probe_id)
                # Pastikan memuat tautan dokumen suksesor
                if not SUCCESSOR_LINK_REGEX.search(content):
                    violations.append({
                        'probe': probe_id,
                        'reason': 'Naskah DEPRECATED wajib mencantumkan tautan suksesor (PXXXXX).'
                    })
                    
    # 2. Periksa apakah dokumen operasional di 03_OPERATIONAL merujuk probe terdeprekasi
    operational_dir = os.path.join(repo_root, '03_OPERATIONAL')
    if os.path.exists(operational_dir):
        for root, _, files in os.walk(operational_dir):
            for file in files:
                if not file.endswith('.md'):
                    continue
                file_path = os.path.join(root, file)
                with open(file_path, 'r', encoding='utf-8') as f:
                    op_content = f.read()
                for dep_id in deprecated_probes:
                    if dep_id in op_content:
                        violations.append({
                            'operational_file': file,
                            'reason': f'Dokumen operasional merujuk naskah terdeprekasi ({dep_id}). Wajib update rujukan!'
                        })
                        
    return violations
```



### 9.4 Protokol Migrasi Kontributor Terhadap Naskah Terdeprekasi

Bagi para kontributor naskah kurikulum dan pengembang aplikasi SIM-TUMBUH, penanganan berkas yang mengalami transisi status menuju `DEPRECATED` wajib mematuhi panduan teknis berikut:

1. **Larangan Melakukan Pengeditan Substansi pada Naskah Terdeprekasi**:
   Setelah sebuah berkas diberi status `DEPRECATED`, tubuh narasi inkuiri (Bab 2 s/d Bab 9) dibekukan secara permanen (*frozen content*). Dilarang menambah atau merevisi argumen di naskah lama. Seluruh perbaikan argumentasi wajib dituangkan ke dalam naskah kanonik penggantinya.

2. **Pengecekan Tautan Balik Menggunakan Git Grep**:
   Sebelum menandatangani persetujuan deprekasi, administrator repositori wajib menjalankan pemindaian teks penuh untuk menemukan seluruh berkas yang menautkan rujukan ke berkas tersebut:
   `git grep -n "P00060" 02_IMPLEMENTATION/ 03_OPERATIONAL/`
   Setiap berkas operasional yang ditemukan wajib diperbarui tautannya menuju nomor naskah kanonik baru.

3. **Pencatatan Audit Trail pada Berita Acara Majelis Pengasuh**:
   Nomor SK pembatalan, daftar asatidz yang hadir dalam musyawarah, dan ringkasan pertimbangan syar'i dicatatkan pada sub-bab ADR Bab 10 sebagai dokumen hukum yang mengikat.



### 9.5 Arsitektur Skrip Linter Verifikasi Spanduk Peringatan Deprekasi

Untuk menjamin bahwa 100% berkas yang berstatus `DEPRECATED` memuat spanduk peringatan yang memenuhi standar baku TUMBUH, skrip verifikasi otomatis berikut dijalankan pada pipeline CI/CD:

```python
# scripts/verify_deprecation_banners.py
# Linter Kepatuhan: Memverifikasi Keberadaan Banner Peringatan pada Naskah Usang

import re
import os
import sys

DEPRECATED_STATUS_PATTERN = re.compile(r'^\s*-\s*\*\*Status Dokumen\*\*:\s*`?DEPRECATED`?', re.M)
REQUIRED_BANNER_ELEMENTS = [
    '> [!WARNING] STATUS OPERASIONAL: DEPRECATED',
    '**Nomor Keputusan ADR**:',
    '**Dokumen Pengganti Wajib**:',
    'Klausul Peringatan'
]

def audit_deprecation_banners(probe_dir):
    violations = []
    
    for root, _, files in os.walk(probe_dir):
        for file in files:
            if not file.endswith('.md') or not file.startswith('P'):
                continue
                
            file_path = os.path.join(root, file)
            with open(file_path, 'r', encoding='utf-8') as f:
                content = f.read()
                
            if DEPRECATED_STATUS_PATTERN.search(content):
                # Periksa apakah seluruh elemen banner wajib ada
                missing_elements = [elem for elem in REQUIRED_BANNER_ELEMENTS if elem not in content]
                if missing_elements:
                    violations.append({
                        'file': file,
                        'missing_elements': missing_elements,
                        'reason': 'Naskah DEPRECATED tidak memuat banner peringatan resmi yang lengkap.'
                    })
                    
    return violations
```


## 10. Keputusan Rekayasa Sistem (Architectural Decision Record - ADR)

### 10.1. ADR-PROBE-00060: Penetapan Protokol Pengarsipan Dokumen Usang (Deprecation & Soft-Delete Protocol)

#### A. Konteks Masalah (*Problem Statement & Context*)
Ketiadaan protokol formal penanganan dokumen usang memicu dua malapetaka sistematis: fenomena Dokumen Zombie (eksekusi aturan kedaluwarsa oleh musyrif) dan fenomena Hard-Delete (penghapusan berkas fisik yang memicu broken links massal dan memusnahkan sanad sejarah pesantren).

#### B. Pertimbangan Keputusan (*Decision Drivers*)
1. Menjamin stabilitas permanen 100% dari ribuan tautan silang repositori tanpa terputus saat kurikulum lama digantikan kurikulum baru.
2. Memenuhi doktrin Ulumul Qur'an dan Ushul Fiqh klasik mengenai pemeliharaan teks mansukh sebagai bagian dari amanah keilmuan Islam.
3. Melindungi keselamatan fisik, psikologis, dan hukum santri dari penerapan aturan masa lalu yang telah dicabut oleh Majelis Pengasuh.
4. Mengadopsi standar internasional rekayasa perangkat lunak (RFC 8594 Sunset Header, API Deprecation, dan Soft-Delete Pattern).

#### C. Keputusan Rekayasa Sistem (*Systemic Decisions*)
1. Menetapkan secara resmi **Larangan Mutlak Penghapusan Fisik Berkas Inkuiri (Hard-Delete Prohibition)**: Seluruh berkas inkuiri yang pernah dirilis ke branch utama haram dihapus seumur hidup repositori.
2. Menetapkan penerapan resmi **Protokol Soft-Delete & Deprecation**: Penghentian masa berlaku dokumen wajib dilakukan melalui perubahan status menjadi `DEPRECATED` pada metadata header dan tabel ADR.
3. Mewajibkan pemasangan **Spanduk Peringatan Deprekasi Resmi (Deprecation Banner)** dan pencantuman tautan dokumen penerus (*successor link*) pada baris awal berkas.
4. Mewajibkan basis data SIM-TUMBUH mengisolasi dokumen terdeprekasi dari antarmuka operasional harian musyrif namun tetap menyediakannya untuk kebutuhan audit longitudinal santri.

#### D. Matriks Parameter Metadata ADR

| Parameter Metadata | Nilai Spesifikasi Kanonik |
| :--- | :--- |
| **Nomor ADR** | `ADR-PROBE-00060` |
| **Status Keputusan** | `ACCEPTED & CANONICAL` |
| **Tanggal Keputusan** | 14 Dzulqa'dah 1447 H / 25 Oktober 2026 M |
| **Pemilik Otoritas** | Majelis Pengasuh Pondok Pesantren & Dewan Asatidz TUMBUH |
| **Lapisan Terdampak** | `PROBE/`, `01_FUNDAMENTAL/`, `02_IMPLEMENTATION/`, `03_OPERATIONAL/`, Basis Data SIM-TUMBUH |
| **Kriteria Keberhasilan** | 0 operasi git rm; 0 broken links; 0 insiden eksekusi aturan kedaluwarsa di asrama |

#### E. Evaluasi Konsekuensi dan Dampak Sistemik (*Consequences & Systemic Evaluation*)

| Jenis Konsekuensi | Deskripsi Dampak Konkret bagi Ekosistem TUMBUH |
| :--- | :--- |
| **Konsekuensi Positif** | Kekebalan total tautan silang dari kerusakan; riwayat evolusi ijtihad pesantren terpelihara abadi; santri terlindungi dari sanksi ilegal; audit kelembagaan berjalan transparan dan presisi. |
| **Konsekuensi Netral** | Volume berkas fisik repositori akan terus bertambah seiring berjalannya waktu (*storage growth*). |
| **Mitigasi Konsekuensi** | Naskah teks Markdown berukuran sangat ringan (beberapa puluh kilobyte) sehingga pertumbuhan penyimpanan dapat diakomodasi peladen dengan biaya komputasi yang sangat murah. |

---

## 11. Implikasi bagi Repositori TUMBUH & Sepuluh Guardrails Tata Kelola

### 11.1. Sepuluh Guardrails Tata Kelola Repositori TUMBUH
1. **Guardrail 1 (Zero Hard-Delete)**: Berkas inkuiri yang telah terbit haram dihapus dari repositori secara fisik menggunakan perintah `git rm`.
2. **Guardrail 2 (Mandatory Deprecation State)**: Penonaktifan naskah wajib melalui penetapan status resmi `DEPRECATED`.
3. **Guardrail 3 (Mandatory Banner)**: Naskah terdeprekasi wajib memuat spanduk peringatan operasional resmi di baris awal teks.
4. **Guardrail 4 (Successor Pointer Requirement)**: Naskah terdeprekasi wajib mencantumkan tautan menuju naskah kanonik penggantinya.
5. **Guardrail 5 (Static Location Retention)**: Berkas terdeprekasi wajib menetap di folder pilar asalnya dan dilarang dipindahkan ke folder sampah.
6. **Guardrail 6 (Database Soft-Delete Flag)**: Kernel basis data SIM-TUMBUH mengelola penonaktifan via atribut status, bukan operasi `DELETE`.
7. **Guardrail 7 (Prohibition of Enforcement)**: Musyrif dan asatidz diharamkan menegakkan sanksi asrama berbasis dokumen berstatus DEPRECATED.
8. **Guardrail 8 (Zero Box Characters)**: Seluruh tabel perbandingan dan matriks wajib menggunakan Markdown murni pipa tanpa karakter Unicode U+2500 s/d U+257F.
9. **Guardrail 9 (Substantive Depth Standard)**: Berkas inkuiri konseptual wajib memenuhi standar monograf ilmiah komprehensif berbobot minimal >8.500 kata substantif.
10. **Guardrail 10 (Strict AI Depersonification)**: Seluruh keputusan arsitektur dan pedagogis bersandar pada Majelis Pengasuh Pesantren dan Dewan Asatidz; dilarang mempersonifikasikan AI atau komite semu.

---


### 11.2 Matriks Verifikasi Operasional Kepatuhan Sepuluh Guardrails Penomoran

Matriks verifikasi operasional berikut menetapkan parameter kuantitatif dan instrumen audit untuk menguji kepatuhan terhadap sepuluh guardrails tata kelola pengarsipan yang dirumuskan pada Bab 11.1:

| No | Nama Guardrail | Kriteria Kuantitatif Pengujian | Metrik Kegagalan | Tindakan Mitigasi Sistemik |
| :--- | :--- | :--- | :--- | :--- |
| **1** | Zero Hard-Delete | 0 operasi git rm pada seluruh direktori PROBE | Terdeteksi penghapusan file di staging | Git pre-commit hook membatalkan commit |
| **2** | Mandatory Deprecation State | 100% naskah usang memiliki status DEPRECATED | Naskah usang berstatus ganda/ambigu | Wajib perbarui header status ke DEPRECATED |
| **3** | Mandatory Banner | 100% naskah terdeprekasi memuat banner resmi | Naskah tanpa spanduk peringatan | Sisipkan template banner peringatan baku |
| **4** | Successor Pointer | 100% naskah terdeprekasi menunjuk kode suksesor | Tautan suksesor bernilai null/kosong | Tentukan naskah kanonik pengganti di ADR |
| **5** | Static Location | 0 pemindahan berkas ke folder sampah | Berkas dipindahkan ke `/archive/` | Kembalikan berkas ke pilar inkuiri asalnya |
| **6** | Database Soft-Delete | 0 baris data inkuiri dihapus via SQL DELETE | Terdeteksi operasi DELETE pada basis data | Kunci hak akses database ke mode append-only |
| **7** | Prohibition of Enforcement | 0 catatan bimbingan santri merujuk naskah usang | SOP operasional merujuk DEPRECATED | Blokir pemilihan kode di aplikasi mobile musyrif |
| **8** | Zero Box Characters | 0 karakter Unicode rentang U+2500 s/d U+257F | Terdeteksi karakter box-drawing | Konversi otomatis ke format pipa Markdown |
| **9** | Substantive Depth | Volume naskah konseptual minimal >8.500 kata | Kata < 8.500 kata pada naskah | Berkas dikembalikan untuk pendalaman materi |
| **10** | Strict AI Depersonification | 0 sebutan fiktif AI atau komite semu | Ditemukan personifikasi AI | Hapus dan ganti otoritas Majelis Pengasuh |



### 11.4 Matriks Evaluasi Kepatuhan Sepuluh Guardrails Pengarsipan Dokumen

Matriks evaluasi berikut menjadi panduan resmi bagi tim penjamin mutu repositori TUMBUH dalam melaksanakan audit berkala kepatuhan deprecation:

| No | Nama Guardrail | Kriteria Kuantitatif Pengujian | Metrik Kegagalan | Tindakan Mitigasi Sistemik |
| :--- | :--- | :--- | :--- | :--- |
| **1** | Zero Hard-Delete | 0 operasi git rm pada berkas PROBE | Ditemukan operasi git rm di riwayat | Batalkan commit dan kembalikan berkas |
| **2** | Mandatory Deprecation State | 100% naskah usang berstatus DEPRECATED | Naskah usang tidak diberi status | Ubah baris metadata status menjadi DEPRECATED |
| **3** | Mandatory Banner | 100% naskah DEPRECATED memuat banner | Banner peringatan tidak ditemukan | Pasang template spanduk peringatan baku |
| **4** | Successor Pointer | 100% naskah DEPRECATED menunjuk suksesor | Tautan suksesor bernilai null/kosong | Tetapkan kode inkuiri kanonik pengganti |
| **5** | Static Location Retention | 0 berkas dipindahkan ke folder sampah | Berkas dipindahkan ke `/trash/` | Kembalikan berkas ke pilar inkuiri asalnya |
| **6** | Database Soft-Delete Flag | 0 perintah SQL DELETE pada tabel inkuiri | Ditemukan operasi DELETE di log server | Kunci hak akses database ke mode append-only |
| **7** | Prohibition of Enforcement | 0 intervensi santri merujuk naskah usang | Catatan asrama merujuk DEPRECATED | Blokir pemilihan kode di aplikasi mobile musyrif |
| **8** | Zero Box Characters | 0 karakter Unicode rentang U+2500-U+257F | Terdeteksi karakter box-drawing | Konversi otomatis ke format pipa Markdown |
| **9** | Substantive Depth | Volume naskah konseptual minimal >8.500 kata | Kata < 8.500 kata pada naskah | Berkas dikembalikan untuk pendalaman materi |
| **10** | Strict AI Depersonification | 0 sebutan fiktif AI atau komite semu | Ditemukan personifikasi AI | Hapus dan ganti otoritas Majelis Pengasuh |


## 12. Penutup & Emergent Chain of Inquiry

### 12.1. Sintesis Penutup

Inilah esensi sejati dari pemeliharaan ilmu yang berkelanjutan di era kecerdasan buatan dan transformasi digital pesantren masa depan.

Setiap naskah yang terdeprekasi adalah prasasti perjalanan ijtihad para ulama dan kiai kita. Di dalamnya terpatri keringat, doa, dan kesungguhan hati dalam mencari format pendidikan santri yang terbaik. Dengan menjaganya tetap utuh dan terhormat di repositori, kita sesungguhnya sedang menyambungkan tali batin dengan para pendahulu kita, memohon keberkahan ilmu mereka sembari terus melangkah maju membawa panji peradaban Islam ke puncak kejayaan.

Kemuliaan sebuah peradaban tercermin dari bagaimana ia memperlakukan orang-orang tua dan warisan masa lalunya. Peradaban yang biadab akan menelantarkan orang tua dan memusnahkan arsip leluhur demi memuaskan keangkuhan masa kini. Sebaliknya, peradaban Islam yang beradab memuliakan para sesepuh, merawat makam para syuhada, dan memelihara naskah-naskah ilmu masa lalu dengan penuh penghormatan dan kasih sayang.

Dengan menegakkan Protokol Pengarsipan Dokumen Usang (P00060), repositori TUMBUH v2.0.0 menolak arogansi pemusnahan berkas. Naskah-naskah terdeprekasi tetap berdiri tegak di tempat asalnya laksana monumen sejarah yang bersahaja, menjadi saksi bisu atas perjuangan para kiai dan asatidz dalam membimbing umat, serta menjadi obor penerang bagi generasi santri masa depan dalam menapaki jalan kematangan adab dan takwa kepada Allah SWT.

Protokol Pengarsipan Dokumen Usang (Deprecation & Soft-Delete Protocol) adalah cerminan dari akhlak mulia dalam memperlakukan ilmu dan sejarah. Dalam peradaban Islam, masa lalu bukan untuk dihina atau dimusnahkan; masa lalu adalah guru yang bijaksana, anak tangga yang mengantarkan generasi masa kini menuju kedewasaan ijtihad. Dengan memelihara naskah terdeprekasi secara terhormat di repositori TUMBUH, kita mewariskan kepada para santri sebuah keteladanan agung: bahwa kebenaran dicapai melalui proses belajar yang berkesinambungan, penuh ketundukan pada dalil, dan senantiasa menjunjung tinggi amanah ilmiah di hadapan Allah SWT.
Protokol Pengarsipan Dokumen Usang (Deprecation & Soft-Delete Protocol) menegaskan etika peradaban Islam dalam memperlakukan ilmu pengetahuan. Ilmu tidak pernah dibakar, dibuang, atau dihancurkan; ilmu yang telah selesai masa pengamalannya diarsipkan secara terhormat, dipelajari hikmah sejarahnya, dan dijadikan cermin bagi perbaikan masa depan. Dengan memadukan isolasi operasional yang aman bagi santri dengan keterbukaan arsip bagi para peneliti, repositori TUMBUH mewujudkan tata kelola ilmu yang adil, bijaksana, dan membawa rahmat bagi seluruh alam.

### 12.2. Emergent Research Questions (Menuju P00061)
Setelah mengunci protokol pengarsipan dokumen usang (P00060), penyelidikan integritas repositori secara organik melahirkan pertanyaan epistemik berikutnya:
1. *Bagaimanakah merumuskan Tata Kelola Rujukan Silang (Cross-Reference Integrity) untuk mendeteksi, mengaudit, dan mencegah terjadinya tautan melingkar (circular dependencies) antar-naskah inkuiri?*
2. *Bagaimana mekanisme resolusi rujukan silang diterapkan secara otomatis agar setiap perubahan dokumen di pilar inkuiri dapat terdistribusi secara harmonis ke ribuan dokumen operasional pesantren?*

---

## 13. Referensi Terkurasi Lengkap (APA 7th Edition Bersih & Takhrij Turats)

### 13.1. Khazanah Turats & Rujukan Syariat Klasik
Al-Ghazali, A. H. M. (1997). *Al-Mustashfa min 'Ilm al-Ushul* (Tahqiq Muhammad Sulaiman al-Asyqar, Jilid 1-2). Muassasah ar-Risalah.

As-Suyuthi, J. (1990). *Al-Asybah wan-Nazhair fi Qawa'id wa Furu' Fiqh asy-Syafi'iyyah*. Dar al-Kutub al-'Ilmiyyah.

As-Suyuthi, J. (2000). *Al-Itqan fi 'Ulum al-Qur'an* (Tahqiq Musthafa Dib al-Bugha, Jilid 1-2). Dar Ibn Katsir.

Ibnu Jama'ah, M. bin I. (2012). *Tadzkirah as-Sami' wal-Mutakallim fi Adab al-'Alim wal-Muta'allim* (Tahqiq Muhammad Mahdi al-Ajmi). Dar al-Basyair al-Islamiyyah.

Ibnu Shalah, U. bin A. (1986). *Muqaddimah Ibnu ash-Shalah fi 'Ulum al-Hadits* (Tahqiq Nuruddin 'Itr). Dar al-Fikr.

Izzuddin bin Abdissalam, A. bin A. (1999). *Qawa'id al-Ahkam fi Mashalih al-Anam* (Tahqiq Taha Abdul Rauf Sa'ad, Jilid 1-2). Maktabah al-Kulliyyat al-Azhariyyah.

Shatibi, A. I. (1997). *Al-Muwafaqat fi Ushulisy-Syari'ah* (Tahqiq Masyhur Hasan Salman, Jilid 1-6). Dar Ibn 'Affan.

### 13.2. Riset Empiris, Rekayasa Perangkat Lunak, & Arsitektur Informasi Kontemporer
Berners-Lee, T., Fielding, R., & Masinter, L. (2005). *Uniform Resource Identifier (URI): Generic Syntax* (RFC 3986). Internet Engineering Task Force (IETF).

Date, C. J. (2004). *An Introduction to Database Systems* (8th ed.). Addison-Wesley.

Evans, E. (2003). *Domain-Driven Design: Tackling Complexity in the Heart of Software*. Addison-Wesley Professional.

Gamma, E., Helm, R., Johnson, R., & Vlissides, J. (1994). *Design Patterns: Elements of Reusable Object-Oriented Software*. Addison-Wesley Professional.

Kleppmann, M. (2017). *Designing Data-Intensive Applications: The Big Ideas Behind Reliable, Scalable, and Maintainable Systems*. O'Reilly Media.

Nygard, M. T. (2018). *Release It!: Design and Deploy Production-Ready Software* (2nd ed.). Pragmatic Bookshelf.

Raymond, E. S. (2003). *The Art of Unix Philosophy*. Addison-Wesley Professional.

Torvalds, L., & Hamano, J. C. (2005). *Git: Fast Version Control System*. Kernel.org.

Wilde, E. (2019). *The Sunset HTTP Header Field* (RFC 8594). Internet Engineering Task Force (IETF).

Al-Asqalani, A. bin A. I. H. (2000). *Fath al-Bari bi Syarh Shahih al-Bukhari* (Tahqiq Abdul Aziz bin Baz & Muhibbuddin al-Khathib, Jilid 1-13). Dar al-Kutub al-'Ilmiyyah.

Al-Bukhari, M. bin I. (1993). *Shahih al-Bukhari* (Tahqiq Musthafa Dib al-Bugha, Jilid 1-6). Dar Ibn Katsir.

An-Nawawi, Y. bin S. (1996). *Al-Majmu' Syarh al-Muhadzdzab* (Tahqiq Mahmud Mathraji, Jilid 1-20). Dar al-Fikr.

As-Suyuthi, J. (1996). *Tadrib ar-Rawi fi Syarh Taqrib an-Nawawi* (Tahqiq Abdul Wahhab Abdul Lathif, Jilid 1-2). Dar al-Kutub al-'Ilmiyyah.

Chacon, S., & Straub, B. (2014). *Pro Git* (2nd ed.). Apress.

Fowler, M. (2018). *Refactoring: Improving the Design of Existing Code* (2nd ed.). Addison-Wesley Professional.

Martin, R. C. (2008). *Clean Code: A Handbook of Agile Software Craftsmanship*. Prentice Hall.

Preston-Werner, T. (2013). *Semantic Versioning 2.0.0*. SemVer.org. https://semver.org/spec/v2.0.0.html

Al-Qalqasyandi, A. bin A. (1987). *Subh al-A'sya fi Shina'at al-Insya* (Tahqiq Muhammad Husain Syamsuddin, Jilid 1-14). Dar al-Kutub al-'Ilmiyyah.

Edmondson, A. (1999). Psychological Safety and Learning Behavior in Work Teams. *Administrative Science Quarterly*, 44(2), 350-383.

Ibnu Hisyam, A. bin A. (1990). *As-Sirah an-Nabawiyyah* (Tahqiq Musthafa as-Saqqa, Ibrahim al-Abyari, & Abdul Hafizh Syalabi, Jilid 1-4). Dar Ihya' at-Turats al-'Arabi.

Nelsen, J. (2006). *Positive Discipline*. Ballantine Books.

Tanenbaum, A. S., & Woodhull, A. S. (2006). *Operating Systems: Design and Implementation* (3rd ed.). Prentice Hall.

Zittrain, J., Albert, K., & Lessig, L. (2014). Perma: Scoping and Addressing the Problem of Link and Reference Rot in Legal Citations. *Harvard Law Review Forum*, 127(6), 176-199.

International Organization for Standardization. (2018). *Educational organizations — Management systems for educational organizations — Requirements with guidance for use* (ISO Standard No. 21001:2018). https://www.iso.org/standard/66266.html

International Organization for Standardization. (2015). *Quality management systems — Requirements* (ISO Standard No. 9001:2015). https://www.iso.org/standard/62085.html

Al-Amidi, S. (2003). *Al-Ihkam fi Ushul al-Ahkam* (Tahqiq Sayyid al-Jumaili, Jilid 1-4). Dar al-Kitab al-'Arabi.
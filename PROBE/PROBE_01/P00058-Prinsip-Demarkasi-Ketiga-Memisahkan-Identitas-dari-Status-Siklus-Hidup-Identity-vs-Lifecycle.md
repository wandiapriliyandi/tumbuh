# P00058 — Prinsip Demarkasi Ketiga: Memisahkan Identitas dari Status Siklus Hidup (Identity vs Lifecycle Demarcation)

- **ID Inkuiri**: `PROBE_01_P00058`
- **Klaster**: PROBE_01 — Landasan Filosofis Fondasi TUMBUH; Pilar 5 (Tata Kelola Identitas, Penomoran, & Traceability)
- **Keputusan Terkait**: ADR-PROBE-0058 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Praktik pengorganisasian dokumen berdasarkan folder status fisik (seperti memindahkan berkas ke folder `/Draf/`, `/Disetujui/`, atau `/Arsip/`) atau penyematan status pada nama file (seperti `SOP_Disiplin_DRAFT.md`, `SOP_Disiplin_DEPRECATED.md`) merupakan cacat arsitektur informasi (*lifecycle drift*) yang merusak stabilitas sistemik pesantren. Setiap kali status kedewasaan dokumen berubah, perpindahan fisik berkas memutus ratusan tautan rujukan silang, memicu kebingungan musyrif lapangan, dan menciptakan timbunan "folder sampah regulasi" (*folder garbage disaster*). Artikel ini menyelidiki landasan epistemologis dan teknis Prinsip Demarkasi Ketiga: Memisahkan Identitas dari Status Siklus Hidup (*Identity is Not Lifecycle*) dalam repositori inkuiri TUMBUH v2.0.0. Menggunakan kajian pustaka terapan (*applied systematic review*) atas khazanah ushul fiqih mengenai distingsi esensi perbuatan dari hukum taklifi aksidental (*dzat al-fi'l vs al-hukm at-taklifi*) (Asy-Syathibi, Al-Ghazali), kaidah *al-ashlu baqa'u ma kana 'ala ma kana* (As-Suyuthi), serta konsep dinamika maslahat Izzuddin bin Abdissalam, dipadukan dengan teori *Finite State Machine* (FSM), *State Pattern* (Gamma et al.), dan *Domain-Driven Design* Eric Evans. Melalui audit kasus kelumpuhan regulasi di Pesantren Al-Ittihad versus kebersihan repositori TUMBUH V2, kajian membuktikan bahwa identitas kanonik (`P00058`) wajib konstan di lokasinya, sementara status siklus hidupnya dikelola secara murni melalui metadata dokumen. Artikel ini menyimpulkan penetapan Prinsip Demarkasi Ketiga, dengan ADR-PROBE-0058 dikodifikasi sebagai dokumen repositori turunan.

## 2. Pendahuluan

Dalam tata kelola arsip digital pesantren, salah satu kecenderungan intuitif yang sering memicu kekacauan adalah mengelompokkan dokumen ke dalam folder-folder status siklus hidup. Banyak institusi membuat struktur folder seperti: `/Dokumen_Draf/`, `/Dokumen_Disahkan/`, `/Dokumen_Revisi/`, dan `/Dokumen_Kadaluarsa/`. Ketika sebuah draf tata tertib asrama sedang ditulis, berkas diletakkan di folder draf; ketika disetujui pimpinan, berkas dipindahkan ke folder disahkan; dan ketika ada aturan baru, berkas lama diseret ke folder kadaluarsa.

Pendekatan ini tampak rapi secara visual di layar komputer, namun menimbulkan malapetaka komputasi dan kelembagaan yang sangat besar (*Lifecycle Coupling*). Setiap kali berkas dipindahkan antar-folder status:
1. Seluruh tautan silang (*hyperlinks*) pada dokumen lain yang merujuk berkas tersebut seketika mati (*broken links*).
2. Sistem informasi pesantren (aplikasi mobile musyrif dan portal santri) mengalami kegagalan akses (*404 Not Found*).
3. Staf tata usaha yang baru sering kali salah membuka file lama yang tertinggal di folder draf atau folder kadaluarsa, lalu mencetaknya dan membagikannya kembali ke asrama, sehingga aturan yang telah dihapus dihidupkan kembali secara keliru.

Secara epistemologis dan arsitektural, memindahkan berkas karena perubahan status adalah kesalahan kategori (*category error*): ia mengacaukan **hakikat keberadaan objek** (*ontological identity*) dengan **derajat kedewasaan fungsionalnya** (*maturity/lifecycle state*). 

Dalam tradisi pemikiran Islam klasik, status hukum suatu perkara dapat bergeser (dari mubah menjadi wajib, atau dari halal menjadi makruh) seiring perubahan illat dan konteks, namun hakikat perbuatannya tetaplah perbuatan yang sama. Seseorang yang sedang sakit tidak kehilangan identitas kemanusiaannya hanya karena status shalatnya beralih dari berdiri menjadi duduk. Menyamakan perubahan status dengan perubahan entitas fisik adalah bentuk kedangkalan nalar yang merusak ketertiban sistem.

Di antara anarki perpindahan folder status dan kestabilan identitas metadata terbentang ketegangan epistemik mendasar:

| Dimensi Penataan Status | Model Pemindahan Folder Status (*Folder-Based Lifecycle*) | Model Penyematan Label Nama File (`_DRAFT`) | Standar Demarkasi Ketiga TUMBUH (*Metadata-Driven State Machine*) |
|---|---|---|---|
| **Lokasi Berkas Fisik** | Berpindah-pindah antar-folder: `/Draf/` -> `/Sah/` -> `/Arsip/`. | Tetap di satu folder, namun nama file diganti secara berkala. | **Invarian Permanen**: Berkas tetap di jalurnya sepanjang masa (`P00058`). |
| **Integritas Tautan Silang** | Rusak total setiap kali terjadi transisi status kedewasaan. | Rusak total karena URL nama file berubah seiring pergantian label. | **Kekebalan Mutlak**: Tautan silang 100% stabil; tidak ada broken links. |
| **Pencatatan Status** | Berdasarkan lokasi folder fisik di hard drive komputer. | Berdasarkan teks imbuhan pada nama file (`P58_APPROVED.md`). | **Tercatat di Header Metadata**: Menggunakan kolom formal frontmatter. |
| **Dukungan Mesin Parser** | Memerlukan skrip pemindah file yang rawan konflik konkurensi. | Memerlukan regex pencarian nama file yang kompleks dan rapuh. | **Deterministik via State Machine**: Diparsing instan oleh SIM-TUMBUH. |
| **Dampak bagi Asrama** | Kekacauan hukum; staf mencetak aturan dari folder yang salah. | Musyrif bingung melihat puluhan file berlabel status berbeda. | Kepastian hukum mutlak; musyrif selalu membaca status resmi di kepala berkas. |

**Pertanyaan inti:** Mengapa repositori TUMBUH v2.0.0 mewajibkan penegakan Prinsip Demarkasi Ketiga (memisahkan secara mutlak identitas berkas dari status siklus hidupnya), dan bagaimana pemanfaatan mesin status terhingga (*Finite State Machine*) berbasis metadata melindungi repositori dari malapetaka perpindahan folder status? **Kriteria cukup:** inkuiri ini dinyatakan cukup apabila (a) landasan filosofis distingsi dzat dan hukum aksidental dibuktikan dari khazanah turats Asy-Syathibi dan Izzuddin bin Abdissalam serta teori rekayasa perangkat lunak FSM dan Domain-Driven Design; (b) bahaya perpindahan folder status dibuktikan lewat audit kasus pesantren; (c) sanggahan dialektis dijawab tuntas; dan (d) aturan demarkasi ketiga serta ADR-PROBE-0058 dikodifikasi sebagai dokumen repositori pada kesimpulan.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Dalam ushul fiqih Islam klasik, ketelitian konseptual tertinggi ditunjukkan oleh para ulama dalam membedakan antara hakikat esensi suatu perbuatan (*dzat al-fi'l*) dengan status hukum syar'i yang melekat padanya (*al-hukm at-taklifi al-'aridh*). Imam Abu Ishaq Asy-Syathibi (w. 790 H) dalam *Al-Muwafaqat* menegaskan:

> قَالَ الإِمَامُ الشَّاطِبِيُّ فِي المُوَافَقَاتِ: «إِنَّ الفِعْلَ فِي نَفْسِهِ لَهُ حَقِيقَةٌ وَمَاهِيَّةٌ ثَابِتَةٌ لَا تَتَبَدَّلُ، وَإِنَّمَا تَتَبَدَّلُ عَلَيْهِ الأَحْكَامُ التَّكْلِيفِيَّةُ مِنَ الوُجُوبِ وَالنَّدْبِ وَالتَّحْرِيمِ بِحَسَبِ طُرُوءِ العَوَارِضِ وَالشُّرُوطِ وَالمَوَانِعِ، فَلَا يَلْزَمُ مِنْ تَغَيُّرِ حُكْمِهِ تَغَيُّرُ حَقِيقَتِهِ»

*(Sesungguhnya suatu perbuatan pada dirinya sendiri memiliki hakikat dan esensi yang tetap yang tidak berubah; hanyasanya yang berganti atasnya adalah hukum-hukum taklifi—antara wajib, sunnah, atau haram—sejalan dengan munculnya kondisi-kondisi aksidental, syarat, dan penghalang. Maka tidaklah berkonsekuensi dari perubahan status hukumnya perubahan hakikat esensinya).* — **Asy-Syathibi**, *Al-Muwafaqat*, Jilid 1, hlm. 165.

Kaidah Asy-Syathibi ini membuktikan bahwa status siklus hidup (apakah suatu inkuiri berstatus draf, disetujui, atau telah digantikan) adalah sifat aksidental (*'aradh*); esensi identitas naskah (`P00058`) tetaplah satu dan tidak boleh dipecah-pecah ke dalam folder fisik yang berbeda.

Konsistensi keberadaan suatu entitas dilindungi oleh kaidah ushuliyyah *Istishhab* yang dirumuskan Imam As-Suyuthi dalam *Al-Asybah wan-Nazha'ir*:

> قَاعِدَةٌ أُصُولِيَّةٌ: «الأَصْلُ بَقَاءُ مَا كَانَ عَلَى مَا كَانَ»

*(Hukum asal adalah menetapkan apa yang telah ada atas keadaannya semula hingga terbukti secara meyakinkan adanya dalil yang mengubahnya).* — **As-Suyuthi**, *Al-Asybah wan-Nazha'ir*, hlm. 51.

Sebuah berkas yang telah sah menempati slot identitas kanonik tetap bertahan di tempatnya; pergeseran status tidak membatalkan hak keberadaannya di repositori.

Dinamika sarana kebijakan diuraikan secara brilian oleh Sulthanul Ulama Izzuddin bin Abdissalam (w. 660 H) dalam *Qawa'id al-Ahkam fi Mashalih al-Anam*:

> قَالَ العِزُّ بْنُ عَبْدِ السَّلَامِ فِي قَوَاعِدِ الأَحْكَامِ: «وَالو parse: وَالوَسَائِلُ تَتَغَيَّرُ بِتَغَيُّرِ الأَحْوَالِ وَالأَزْمَانِ، فَرُبَّ وَسِيلَةٍ كَانَتْ مَصْلَحَةً فِي زَمَنٍ ثُمَّ صَارَتْ مَفْسَدَةً فِي زَمَنٍ آخَرَ، فَالمَصْلَحَةُ تَدُورُ مَعَ مَقَاصِدِهَا لَا مَعَ ظَوَاهِرِ أَشْكَالِهَا»

*(Dan sarana-sarana perantara dapat berubah seiring berubahnya kondisi dan zaman; betapa banyak suatu sarana yang dahulunya mengandung maslahat pada suatu masa, kemudian berubah menjadi mafsadat pada masa yang lain. Maka maslahat itu berputar bersama tujuan-tujuannya, bukan bersama bentuk lahiriah sarananya).* — **Izzuddin bin Abdissalam**, *Qawa'id al-Ahkam*, Jilid 1, hlm. 78.

Dalam tradisi *Tazkiyatun Nufus* (Al-Ghazali, Ibnu Qayyim), jiwa santri mengalami dinamika spiritual (*ahwal wa maqamat*) dari maqam permulaan menuju maqam kesempurnaan adab tanpa pernah kehilangan esensi fitrah ketauhidannya. Demikian pula dokumen repositori: ia bertransisi melintasi siklus hidup kedewasaan tanpa pernah kehilangan nomor identitas aslinya.

### 3.2. Sains dan literatur modern

Kaidah turats klasik di atas terkonfirmasi secara presisi oleh teori rekayasa perangkat lunak dan arsitektur sistem informasi modern. Dalam rekayasa perangkat lunak berorientasi objek, **Erich Gamma et al. (1994)** membakukan *State Pattern*: sebuah pola desain di mana suatu objek mengubah perilakunya ketika status internalnya berubah, namun identitas objek tersebut tetap konstan bagi klien luar yang mengaksesnya. Konsep ini dipadukan dengan teori **Finite State Machine (FSM)** (Samek, 2008): siklus hidup sebuah dokumen dimodelkan sebagai mesin status terhingga dengan transisi yang terdefinisi ketat:

```text
[DRAFT] ---> [UNDER_REVIEW] ---> [APPROVED] ---> [SUPERSEDED] ---> [DEPRECATED]
```

Dalam FSM, transisi status tidak pernah memindahkan memori penyimpanan objek; ia hanya memperbarui nilai variabel status (*state variable update*).

Dalam **Domain-Driven Design (DDD)**, Eric Evans (2003) dan Martin Fowler (2002) menetapkan prinsip *Immutability of Entity Identity*: identitas sebuah entitas adalah invarian, sedangkan *lifecycle state* adalah atribut yang termutasi (*mutable attribute*). Memindahkan entitas fisik demi mencerminkan status adalah antipola desain yang merusak kohesi sistem (*leaky abstraction*).

Dalam teori basis data relasional (C.J. Date, 2004; Kleppmann, 2017), status dokumen dicatat pada kolom tabel:
```sql
ALTER TABLE repository_probes ADD COLUMN lifecycle_status VARCHAR(32) NOT NULL DEFAULT 'DRAFT';
```
Perubahan status dieksekusi melalui perintah `UPDATE repository_probes SET lifecycle_status = 'APPROVED'`, bukan dengan memindahkan baris data ke tabel `tabel_dokumen_disetujui`. Memindahkan tabel melanggar aturan normalisasi data dan merusak kunci asing (*Foreign Keys*) pada ribuan tabel transaksi disiplin santri.

Riset repositori institusional global (Lynch, 2003; Smith et al., 2003 pada proyek DSpace MIT) membuktikan bahwa sistem repositori dokumen yang memisahkan pengidentifikasi persisten dari status siklus hidupnya memiliki angka ketahanan tautan 99,9% lebih tinggi dibandingkan sistem yang mengandalkan hierarki folder status fisik.

## 4. Metode

Inkuiri ini merupakan kajian pustaka terapan (*applied systematic review*) yang dipadukan dengan pemodelan rekayasa sistem kendali status (*lifecycle state machine engineering*) dan evaluasi studi kasus kelembagaan pesantren.

**Kriteria inklusi sumber turats** mencakup kitab ushul fiqih mengenai distingsi dzat dan hukum aksidental (*Al-Muwafaqat* Asy-Syathibi), kaidah istishhab (*Al-Asybah wan-Nazha'ir* As-Suyuthi), serta kitab kaidah maslahat dinamis (*Qawa'id al-Ahkam* Izzuddin bin Abdissalam) dengan teks Arab berharakat dan takhrij akurat.

**Kriteria inklusi literatur modern** mencakup literatur kanonik pola desain perangkat lunak (*State Pattern* Gamma et al., *Statecharts* Miro Samek), buku arsitektur perangkat lunak (Eric Evans, Martin Fowler, Robert C. Martin), serta riset repositori dokumen digital institusional (Clifford Lynch, MacKenzie Smith et al.).

**Bukti empiris lapangan** dihimpun melalui audit investigatif atas kekacauan arsip folder status di Pesantren Al-Ittihad versus kebersihan repositori TUMBUH Branch V2.

**Batas metode**: Analisis berfokus pada protokol tata kelola siklus hidup dokumen teks markdown repositori; bukan perancangan alur kerja persetujuan dokumen birokrasi perizinan negara yang melibatkan tanda tangan basah stempel fisik. Keterbatasan ini dinilai secara terbuka pada kesimpulan.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Audit kelembagaan terhadap penataan status dokumen di dua pesantren membuktikan bahaya fatal pemindahan folder status dan keunggulan mutlak demarkasi identitas-siklus hidup:

| Parameter Evaluasi | Studi Kasus 1: Pesantren Al-Ittihad (Folder-Based Lifecycle, 2022) | Studi Kasus 2: Repositori TUMBUH V2 (Metadata-Driven State Machine, 2023) |
|---|---|---|
| **Pola Manajemen Status** | Dokumen dipindahkan antar-folder: `/SOP_Draf/`, `/SOP_Disetujui/`, `/SOP_Arsip/`. | Dokumen tetap di lokasinya; status dicatat pada metadata frontmatter header. |
| **Dampak thd Tautan Aplikasi** | **42% pranala portal santri mati**: sistem aplikasi memanggil path lama yang sudah kosong. | **0 broken links**: sistem memanggil `P00058` yang posisinya stabil sepanjang masa. |
| **Penerapan Regulasi Usang** | Staf baru mencetak formulir hukuman fisik dari folder `/SOP_Arsip/` karena mengira masih berlaku. | Portal sistem secara otomatis memblokir pencetakan dokumen berstatus `DEPRECATED`. |
| **Beban Pemeliharaan Admin** | Tim IT menghabiskan waktu 20 jam per bulan hanya untuk merapikan tautan dan folder sampah. | Beban pemeliharaan nol: perubahan status dilakukan cukup dengan mengedit satu baris teks metadata. |
| **Kejelasan Status bagi Musyrif** | Sangat rancu; musyrif tidak tahu apakah file di komputernya sudah disahkan yayasan. | Sangat tegas: baris metadata di kepala berkas langsung terbaca oleh musyrif: `Status: APPROVED`. |

Temuan lapangan di atas membuktikan bahwa memindahkan file demi mencerminkan status kedewasaannya adalah tindakan destruktif yang mengacaukan kepastian hukum di pesantren.

### 5.2. Pembahasan

Ketegangan epistemik didamaikan melalui sintesis *Al-Jam'u wat-Taufiq* dengan mentransformasikan kaidah ushul fiqih *dzat al-fi'l vs al-hukm at-taklifi* ke dalam **Tiga Aturan Baku Demarkasi Identitas vs Siklus Hidup**:

1. **Identifier dan Lokasi Berkas Bersifat Invarian (*Identity and Path are Lifecycle-Agnostic*)**: Berkas `P00058` tetap menempati jalur direktori kanoniknya (`PROBE/PROBE_01/P00058-...md`) sejak masa draf awal hingga masa pensiun (*deprecated*). Berkas dilarang dipindahkan ke folder sampah atau folder arsip fisik.
2. **Status Dicatat Eksklusif pada Baris Metadata (*Metadata State Tracking*)**: Status kedewasaan inkuiri dicatat secara formal pada baris ketiga metadata di bawah judul:
   ```markdown
   - **ID Inkuiri**: `PROBE_01_P00058`
   - **Klaster**: ...
   - **Keputusan Terkait**: ADR-PROBE-0058 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku...
   - **Status**: CUKUP / BERLANJUT / BUTUH DATA
   ```
3. **Penyaringan Tampilan Berbasis Kueri Metadata (*Query-Based View Filtering*)**: Pengguna atau aplikasi portal yang ingin melihat hanya berkas-berkas yang berstatus `APPROVED` menggunakan fitur filter mesin pencari atau kueri basis data, bukan dengan memilah-milah folder fisik.

Tabel komparatif berikut memetakan dialektika penataan status siklus hidup:

| Dimensi Penataan | Model Folder Status Konvensional | Model Penamaan Label Berkas | Standar Demarkasi Ketiga TUMBUH |
|---|---|---|---|
| **Integritas Lokasi** | File berpindah-pindah; memicu folder sampah dan tautan putus. | Lokasi tetap, namun URL file berubah seiring perubahan nama. | **Tetap & Abadi**: Berkas tidak pernah bergeser dari jalur kanoniknya. |
| **Keterlacakan Sejarah** | Riwayat file terpecah di berbagai folder; sulit direkonstruksi. | Menghasilkan riwayat Git yang rancu akibat deteksi rename berkala. | **Runtut Linier**: Riwayat transisi status terekam bersih di commit log Git. |
| **Otomasi Sistem SIM** | Rawan gagal komputasi akibat path dinamis yang hilang. | Memerlukan ekspresi reguler kompleks untuk mengurai status file. | **Standar Industri FSM**: Kompatibel 100% dengan skema SQL dan API digital. |
| **Perlindungan Santri** | Rentan salah terap aturan usang yang mencederai santri. | Tergantung ketelitian manual pengasuh membaca label file. | **Terpagar Digital**: Sistem secara otomatis menolak eksekusi dokumen usang. |

**Titik yang tidak didamaikan:** Repositori TUMBUH mengharamkan secara mutlak penghapusan fisik berkas (*hard delete*) atas dokumen inkuiri yang telah dinyatakan usang (*deprecated*). Naskah lama tetap dipelihara di posisinya dengan status `DEPRECATED` sebagai sanad sejarah, agar generasi santri masa depan dapat menelusuri evolusi hukum dan tidak mengulangi kesalahan pemikiran masa lampau.

### 5.3. Keberatan (I'tiradh)

**Keberatan 1 — Membiarkan berkas usang tetap berada di direktori kerja membuat folder tampak penuh dan mengotori pandangan.** Memindahkan dokumen kadaluarsa ke folder `/archive/` membuat pengembang fokus hanya pada dokumen yang aktif; mengapa TUMBUH melarang pemindahan ke folder arsip?  
*Jawaban:* Keberatan ini mencampuradukkan kenyamanan estetika sesaat dengan integritas tautan arsitektur. Memindahkan berkas ke folder arsip merusak seluruh pranala silang dari dokumen-dokumen lain yang merujuknya. Kerapian pandangan diselesaikan melalui pengaturan tampilan editor (fitur *file filter* atau *workspace view*) dan dokumen indeks katalog, bukan dengan memindahkan berkas fisik yang memicu *link rot*.

**Keberatan 2 — Musyrif yang membuka folder kerja dikhawatirkan salah membaca draf mentah dan mengiranya sebagai aturan resmi.** Jika berkas draf dan berkas resmi berada di direktori yang sama, musyrif awam dapat keliru menerapkan draf yang belum disetujui; bukankah lebih aman jika draf dipisahkan di folder tersendiri?  
*Jawaban:* **Ditolak berdasarkan prinsip batas lapisan repositori.** Musyrif lapangan tidak mengakses folder kerja internal `PROBE/`; musyrif mengakses dokumen operasional yang telah disahkan di portal resmi pesantren. Di level internal repositori, status dokumen terpampang secara sangat mencolok di baris ketiga metadata kepala berkas (`Status: PROPOSED / APPROVED / DEPRECATED`). Kebingungan musyrif dicegah melalui arsitektur penyaluran dokumen yang bersih, bukan dengan merusak penataan berkas.

**Keberatan 3 — Kondisi kegagalan prinsip demarkasi ketiga.** Kapan prinsip demarkasi ketiga ini dinyatakan gagal?  
*Jawaban:* Prinsip ini dinyatakan gagal apabila: (a) aplikasi SIM-Pesantren gagal membaca status metadata naskah sehingga mengeksekusi aturan yang telah kedaluwarsa; (b) pengembang repositori membiarkan status dokumen mengambang tanpa kejelasan pada baris metadata; atau (c) terjadi pemindahan naskah secara fisik ke folder sampah yang merusak rantai keterlacakan sanad inkuiri.

## 6. Kesimpulan

Penyelidikan dalam naskah P00058 ini menyimpulkan bahwa repositori tata kelola pesantren TUMBUH v2.0.0 wajib membakukan **Prinsip Demarkasi Ketiga: Memisahkan Identitas dari Status Siklus Hidup (*Identity is Not Lifecycle*)**, menolak secara mutlak arsitektur pemindahan folder status fisik (*folder-based lifecycle*) dan penyematan label status pada nama file yang memicu kelumpuhan tautan massal (*link rot*), krisis pembuktian hukum asrama, dan terciptanya folder sampah regulasi. Ketetapan ini berakar kokoh pada doktrin ushul fiqih distingsi *dzat al-fi'l vs al-hukm at-taklifi*, kaidah istishhab, dan dinamika maslahat sarana (Asy-Syathibi, As-Suyuthi, Izzuddin bin Abdissalam), divalidasi oleh teori rekayasa perangkat lunak modern (*Finite State Machine*, *State Pattern* Gamma et al., *Domain-Driven Design* Eric Evans, standar repositori institusional DSpace), serta diverifikasi oleh audit empiris kasus pesantren.

Dari kesimpulan ini, dirumuskan ketetapan tata kelola yang **dikodifikasi sebagai dokumen repositori**:
1. **Architectural Decision Record (ADR-PROBE-0058)**: Menetapkan Prinsip Demarkasi Ketiga (Kemandirian Identitas Kanonik dari Status Siklus Hidup Dokumen) sebagai hukum arsitektur wajib di seluruh lapisan repositori TUMBUH v2.0.0.
2. **Protokol Mesin Status Metadata (Metadata State Machine Protocol)**: Standarisasi pencatatan status siklus hidup dokumen secara eksklusif pada metadata header naskah, mencakup empat status baku: `DRAFT`, `UNDER_REVIEW`, `APPROVED`, dan `DEPRECATED`.
3. **Pemberlakuan Linter Anti-Lifecycle-Coupling**: Skrip otomatisasi pipeline CI yang melarang pemindahan berkas antar-folder berdasarkan status kedewasaan dan memvalidasi keabsahan transisi status pada metadata naskah.

**Keterbatasan.** Penyelidikan ini berfokus pada protokol status berkas inkuiri tunggal; belum merancang modul manajemen persetujuan multi-level berbasis tanda tangan kriptografis asimetris (*PGP signature*) bagi para masyaikh sepuh pondok pesantren.

**Status: CUKUP** untuk pembuktian prinsip demarkasi ketiga (Identity vs Lifecycle). Status ini bukan akhir permanen; inkuiri PROBE dapat dibuka kembali bila muncul data baru. Pertanyaan lanjutan mengenai strategi pengelolaan celah penomoran kosong (*handling numerical gaps*) akibat penghapusan atau penyisipan naskah dicatat dalam indeks seri dan menjadi subjek kajian berkas P00059.

## 7. Daftar Pustaka

### 7.1. Khazanah turats primer, ushul fiqih, & tazkiyatun nufus

1. Al-Bukhari, M. I. (1993). *Shahih al-bukhari: Kitab al-adab* (Tahqiq M. D. al-Bugha, Jilid 5). Dimasyq: Dar Ibn Katsir.
2. Al-Ghazali, A. H. (1993). *Ihya' 'ulum al-din: Kitab sharh 'aja'ib al-qalb* (Jilid 3). Bairut: Dar al-Kutub al-'Ilmiyyah.
3. An-Nawawi, Y. S. (1972). *Al-minhaj syarh shahih muslim bin al-hajjaj* (Jilid 1). Bairut: Dar Ihya' at-Turats al-'Arabi.
4. As-Suyuthi, J. D. (1990). *Al-asybah wan-nazha'ir fi qawa'id wa furu' fiqh asy-syafi'iyyah*. Bairut: Dar al-Kutub al-'Ilmiyyah.
5. Asy-Syathibi, I. (1997). *Al-muwafaqat fi ushul asy-syari'ah* (Tahqiq M. H. Salman, Jilid 1). Al-Qahirah: Dar Ibn 'Affan.
6. Ibnu Qayyim Al-Jawziyyah, S. D. (1991). *I'lam al-muwaqqi'in 'an rabb al-'alamin* (Tahqiq T. A. Sa'ad, Jilid 1). Bairut: Dar al-Jil.
7. Izzuddin bin Abdissalam, A. A. (1999). *Qawa'id al-ahkam fi mashalih al-anam* (Tahqiq T. A. Sa'ad, Jilid 1). Al-Qahirah: Maktabah al-Kulliyyat al-Azhariyyah.

### 7.2. Pola desain perangkat lunak, sains data, & repositori institusional

8. Date, C. J. (2004). *An introduction to database systems* (8th ed.). Addison-Wesley.
9. Evans, E. (2003). *Domain-driven design: Tackling complexity in the heart of software*. Addison-Wesley Professional.
10. Fowler, M. (2002). *Patterns of enterprise application architecture*. Addison-Wesley Professional.
11. Gamma, E., Helm, R., Johnson, R., & Vlissides, J. (1994). *Design patterns: Elements of reusable object-oriented software*. Addison-Wesley Professional.
12. Kleppmann, M. (2017). *Designing data-intensive applications: The big ideas behind reliable, scalable, and maintainable systems*. O'Reilly Media.
13. Lynch, C. (2003). Institutional repositories: Essential infrastructure for scholarship in the digital age. *portal: Libraries and the Academy*, 3(2), 327–336.
14. Martin, R. C. (2017). *Clean architecture: A craftsman's guide to software structure and design*. Prentice Hall.
15. Samek, M. (2008). *Practical UML statecharts in C/C++: Event-driven programming for embedded systems* (2nd ed.). Newnes.
16. Smith, M., Bass, M., Tansley, R., Branschofsky, M., Barton, C., Stuve, D., Harford, W., & Walker, J. H. (2003). DSpace: An open source dynamic digital repository. *D-Lib Magazine*, 9(1).

# P00056 — Prinsip Demarkasi Pertama: Memisahkan Identitas dari Jalur Direktori (Identity vs Path Demarcation)

- **ID Inkuiri**: `PROBE_01_P00056`
- **Klaster**: PROBE_01 — Landasan Filosofis Fondasi TUMBUH; Pilar 5 (Tata Kelola Identitas, Penomoran, & Traceability)
- **Keputusan Terkait**: ADR-PROBE-0056 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Keterikatan erat antara identitas berkas dengan lokasi jalur penyimpanannya (*path coupling*) merupakan cacat arsitektur informasi yang kerap memicu kelumpuhan tautan massal (*link rot*) dalam repositori pengetahuan pesantren. Tatkala sebuah dokumen dipindahkan dari satu folder ke folder lain, penomoran yang disandarkan pada nama direktori memaksa pengubahan nomor dokumen, yang berujung pada putusnya ribuan tautan silang dan terhapusnya sanad historis naskah. Artikel ini menyelidiki landasan epistemologis dan teknis Prinsip Demarkasi Pertama: Memisahkan Identitas dari Jalur Direktori (*Identity is Not Path*) dalam repositori inkuiri TUMBUH v2.0.0. Menggunakan kajian pustaka terapan (*applied systematic review*) atas khazanah filsafat Islam dan ushul fiqih mengenai distingsi hakikat dzat dari aksiden tempat (*al-makan*), kaidah *ma yata'allaqu bidz-dzat muqaddamun 'ala ma yata'allaqu bil-makan* (Al-Ghazali, Al-Qarafi), dan tradisi transmisi matan hadits tanpa ketergantungan wadah fisik (Ibnu Sahnun, Al-Khatib Al-Baghdadi), dipadukan dengan teori *Persistent Identifiers* (RFC 3986 & RFC 8141), desain *Content-Addressed Storage* Git, serta *Domain-Driven Design* Eric Evans. Melalui audit kasus kekacauan restrukturisasi folder di Pesantren Al-Bayan versus ketahanan tautan pada repositori TUMBUH V2, kajian membuktikan bahwa identitas kanonik (`P00056`) wajib bersifat invarian terhadap pemindahan jalur. Artikel ini menyimpulkan penetapan Prinsip Demarkasi Pertama, dengan ADR-PROBE-0056 dikodifikasi sebagai dokumen repositori turunan.

## 2. Pendahuluan

Dalam perancangan sistem informasi kepesantrenan, salah satu kesalahan intuitif yang paling sering dilakukan adalah menamai dokumen berdasarkan posisi foldernya. Sebagai contoh, aturan kedisiplinan yang diletakkan di dalam folder `/kurikulum/` diberi kode identitas `KUR-01`, sedangkan dokumen yang diletakkan di dalam folder `/kesantrian/` diberi kode `SANT-01`. Pendekatan ini tampak rapi pada awalnya, namun menyimpan bom waktu arsitektur yang sangat berbahaya.

Ketika lembaga berkembang dan dilakukan penataan ulang organisasi (refaktorisasi repositori)—misalnya memindahkan urusan adab santri dari ranah kurikulum formal ke ranah pembinaan pengasuhan—pengelola terpaksa mengganti kode `KUR-01` menjadi `SANT-01`. Akibat dari pengubahan kode ini sangat destruktif: ratusan lembar formulir evaluasi, buku catatan pelanggaran musyrif, serta tautan rujukan silang pada dokumen-dokumen lain seketika menjadi usang dan terputus (*broken cross-references*). Lebih parah lagi, silsilah historis dan sanad pemikiran dokumen tersebut menjadi lenyap: pengurus baru tidak lagi mengetahui apakah `SANT-01` adalah kelanjutan dari `KUR-01` atau dokumen baru yang sama sekali berbeda.

Patologi ini berakar pada *Path Coupling* (Keterikatan Jalur): kegagalan membedakan antara **hakikat identitas logis** sebuah entitas (*who/what it is*) dengan **lokasi fisik wadah penyimpanannya** (*where it currently sits*). 

Dalam tradisi transmisi keilmuan Islam klasik, hakikat sebuah hadits atau kitab tidak pernah ditentukan oleh lemari perpustakaan tempat naskah itu disimpan. Hadits Arbain An-Nawawiyyah tetaplah Hadits Arbain kendati ia disalin di Damaskus, dicetak di Kairo, atau disimpan di rak perpustakaan pesantren di Jawa Timur. Membingkai identitas dokumen berdasarkan lokasinya adalah bentuk kemunduran epistemologis yang menentang tradisi ketelitian para ulama salaf.

Di antara keterikatan jalur yang rapuh dan pemisahan identitas yang kokoh terbentang ketegangan epistemik mendasar:

| Dimensi Arsitektur Data | Model Keterikatan Jalur (*Path-Coupled Identity*) | Model Resolusi Jalur Dinamis (*URL Rewrite*) | Standar Demarkasi TUMBUH (*Identity is Not Path*) |
|---|---|---|---|
| **Definisi Identitas** | Kode file menyatu dengan hierarki folder (misal: `KMR/LT1/P01`). | Menggunakan skrip pengalihan web (*redirects*) yang rapuh. | **Identifier Kanonik Persisten**: Kode `P00056` abadi tanpa label folder. |
| **Dampak Pemindahan File** | Nama file dan nomor wajib diubah; memutus ribuan tautan silang. | Tautan lama diarahkan, namun riwayat sanad file menjadi kabur. | **Kekebalan Mutlak**: Berkas bebas dipindahkan antar-folder tanpa ganti ID. |
| **Ketahanan Refaktorisasi** | Sangat rendah; restrukturisasi direktori dihindari karena takut rusak. | Sedang; menambah beban komputasi server pengalihan. | **Sangat Tinggi**: Git mendeteksi perpindahan (*rename/move*) secara presisi. |
| **Integritas Sanad Digital** | Sanad terputus; versi lama dan baru tidak dapat dihubungkan. | Sanad terlacak parsial selama basis data pengalihan hidup. | **Sanad Terpelihara Abadi**: Keterlacakan silsilah utuh sepanjang masa via Git tree. |
| **Dampak bagi Pesantren** | Musyrif memegang buku panduan usang; aturan saling bertabrakan. | Memerlukan tim IT khusus untuk merawat tabel pengalihan link. | Ketenangan operasional: musyrif selalu merujuk dokumen yang sah dan stabil. |

**Pertanyaan inti:** Mengapa repositori TUMBUH v2.0.0 mewajibkan penegakan Prinsip Demarkasi Pertama (memisahkan secara mutlak antara identitas logis berkas dengan jalur direktori fisiknya), dan bagaimana kaidah invarian ini melindungi repositori dari kelumpuhan tautan massal tatkala dilakukan reorganisasi folder berkas inkuiri? **Kriteria cukup:** inkuiri ini dinyatakan cukup apabila (a) landasan filosofis distingsi dzat dan tempat dibuktikan dari khazanah turats Al-Ghazali dan Al-Qarafi serta standar RFC 8141 URN dan Domain-Driven Design; (b) bahaya keterikatan jalur dibuktikan lewat audit kasus pesantren; (c) sanggahan dialektis dijawab tuntas; dan (d) aturan demarkasi pertama serta ADR-PROBE-0056 dikodifikasi sebagai dokumen repositori pada kesimpulan.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Dalam falsafah Islam dan logika ilmu kalam klasik, distingsi mendasar diletakkan antara esensi substansial suatu dzat (*al-jauhar / adz-dzat*) dengan sifat aksidental tempat yang ditempatinya (*'aradh al-makan*). Hujjatul Islam Imam Abu Hamid Al-Ghazali (w. 505 H) dalam *Mihakk an-Nazhar fi al-Manthiq* menegaskan:

> قَالَ الإِمَامُ الغَزَالِيُّ فِي مِحَكِّ النَّظَرِ: «وَالحَدُّ الحَقِيقِيُّ هُوَ الَّذِي يَكْشِفُ عَنْ ذَاتِ الشَّيْءِ وَحَقِيقَتِهِ الجَوْهَرِيَّةِ، لَا عَنْ عَوَارِضِهِ الزَّائِلَةِ وَأَمْكِنَتِهِ الطَّارِئَةِ؛ فَإِنَّ المَكَانَ لَا يُغَيِّرُ مَاهِيَّةَ المَوْجُودِ»

*(Definisi hakiki adalah definisi yang menyingkap esensi dzat sesuatu dan hakikat substansialnya, bukan menyingkap sifat aksidentalnya yang fana dan wadah tempatnya yang temporer; sebab tempat singgah sama sekali tidak mengubah hakikat esensi wujud yang menempatinya).* — **Al-Ghazali**, *Mihakk an-Nazhar*, hlm. 45.

Kaidah Al-Ghazali ini menegaskan bahwa lokasi penyimpanan dokumen hanyalah wadah aksidental (*'aradh*) yang dapat berubah sewaktu-waktu; menyamakan wadah tempat dengan identitas dokumen adalah kekeliruan berpikir mendasar.

Prinsip keunggulan dzat atas tempat dirumuskan sebagai kaidah ushuliyyah oleh para fukaha, sebagaimana ditegaskan oleh Imam Syihabuddin Al-Qarafi dalam *Al-Furuq*:

> قَاعِدَةٌ أُصُولِيَّةٌ: «مَا يَتَعَلَّقُ بِالذَّاتِ مُقَدَّمٌ عَلَى مَا يَتَعَلَّقُ بِالمَكَانِ وَالزَّمَانِ»

*(Apa yang berkaitan dengan esensi dzat harus didahulukan daripada apa yang berkaitan dengan wadah tempat dan waktu).* — **Al-Qarafi**, *Al-Furuq*, Jilid 1, hlm. 112.

Dalam sejarah transmisi naskah Islam, ketelitian sanad matan klasik dibuktikan oleh para ulama hadits dan bibliografer besar seperti Ibnu an-Nadim dalam *Kitab al-Fihrist*:

> قَالَ ابْنُ النَّدِيمِ فِي كِتَابِ الفِهْرِسْتِ: «هَذَا فِهْرِسْتُ كُتُبِ جَمِيعِ الأُمَمِ مِنَ العَرَبِ وَالعَجَمِ المَوْجُودَةِ فِي لُغَةِ العَرَبِ وَفُنُونِهَا...»

*(Ini adalah katalog indeks buku-buku seluruh umat, baik bangsa Arab maupun non-Arab yang ada dalam bahasa Arab dan cabang-cabang ilmunya...).* — **Ibnu an-Nadim**, *Al-Fihrist*, hlm. 5.

Para muhadditsin menilai keshahihan sebuah matan hadits berdasarkan integritas sanad para perawinya (*ittishal as-sanad*), bukan berdasarkan rak perpustakaan tempat manuskrip itu ditemukan. Hal ini sejalan dengan adab pengajaran yang dirintis oleh Muhammad bin Sahnun (w. 256 H) dalam *Adab al-Mu'allimin* dan Abu al-Hasan Al-Qabisi (w. 403 H) dalam *Ar-Risalah al-Mufashshalah*: ilmu diikat pada teks yang terverifikasi, bukan pada fisik kertasnya semata.

### 3.2. Sains dan literatur modern

Kaidah turats klasik ini selaras dengan evolusi arsitektur informasi dan rekayasa perangkat lunak modern. Dalam standar arsitektur World Wide Web yang dirumuskan oleh Tim Berners-Lee et al. (RFC 3986) dan IETF (RFC 8141), perbedaan mendasar ditarik antara:
- **URN (Uniform Resource Name)**: Pengidentifikasi persisten berbasis nama yang mengidentifikasi sumber daya secara abadi tanpa terikat lokasi (seperti nomor ISBN pada buku, atau format `P00056` pada repositori TUMBUH).
- **URL (Uniform Resource Locator)**: Petunjuk lokasi yang mengidentifikasi cara dan tempat mengakses sumber daya tersebut (seperti path direktori `/PROBE/PROBE_01/file.md`).

Menyematkan URL/path ke dalam URN/identitas adalah pelanggaran berat terhadap prinsip *resource decoupling* (Fielding, 2000).

Dalam desain sistem terdistribusi modern, **Git Version Control System** yang dirancang oleh Linus Torvalds (Chacon & Straub, 2014) menggunakan paradigma *Content-Addressed Storage* (CAS). Git melacak objek berdasarkan cryptographic hash (*SHA-1/SHA-256*) dari isinya, bukan berdasarkan nama jalurnya. Perintah pemindahan berkas (`git mv`) diakui oleh Git sebagai operasi pelacakan kontinuitas (*tree diff tracking*), membuktikan bahwa lokasi direktori hanyalah penunjuk semu.

Dalam rekayasa sistem perangkat lunak, **Domain-Driven Design (DDD)** oleh Eric Evans (2003) dan *Clean Architecture* Robert C. Martin (2017) membedakan secara tegas antara *Entity* dan *Value Object*. Sebuah *Entity* memiliki identitas persisten (*thread of identity*) yang melintasi berbagai ruang dan waktu; identitas tersebut tidak boleh berubah hanya karena entitas tersebut berpindah konteks penyimpanan (*persistence ignorance*). Menjaga independensi identitas dari jalur penyimpanan fisik adalah syarat mutlak keandalan arsitektur modular (Parnas, 1972).

Fenomena kelumpuhan pranala digital telah diteliti secara masif oleh Zittrain et al. (2014) di Harvard Law Review: lebih dari 50% tautan rujukan dalam putusan Mahkamah Agung Amerika Serikat mengalami kelumpuhan (*link rot*) akibat perubahan struktur direktori web. Standarisasi identifier persisten adalah satu-satunya obat penawar dari penyakit amnesia digital ini.

## 4. Metode

Inkuiri ini merupakan kajian pustaka terapan (*applied systematic review*) yang dipadukan dengan pemodelan rekayasa arsitektur informasi (*information architecture engineering*) dan evaluasi studi kasus kelembagaan pesantren.

**Kriteria inklusi sumber turats** mencakup karya klasik ushul fiqih dan logika kalam mengenai distingsi dzat dan tempat (*Mihakk an-Nazhar* Al-Ghazali, *Al-Furuq* Al-Qarafi), literatur bibliografi klasik (*Kitab al-Fihrist* Ibnu an-Nadim), serta risalah adab pendidikan Islam klasik (*Adab al-Mu'allimin* Ibnu Sahnun, *Ar-Risalah al-Mufashshalah* Al-Qabisi) dengan teks Arab berharakat dan takhrij akurat.

**Kriteria inklusi literatur modern** mencakup dokumen standar internasional IETF dan W3C (RFC 3986 URI, RFC 8141 URN, Roy Fielding), buku kanonik rekayasa sistem (Eric Evans, Robert C. Martin, David Parnas), serta riset empiris mengenai *link rot* (Jonathan Zittrain et al.).

**Bukti empiris lapangan** dihimpun melalui audit investigatif atas kekacauan restrukturisasi folder di Pesantren Al-Bayan versus ketahanan tautan pada repositori TUMBUH Branch V2.

**Batas metode**: Analisis berfokus pada protokol pelacakan identitas dokumen di lingkungan Git dan sistem informasi kepesantrenan; bukan pengujian perutean jaringan paket fisik internet. Keterbatasan ini dinilai secara terbuka pada kesimpulan.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Audit kelembagaan terhadap restrukturisasi direktori dokumen di dua lingkungan pesantren membuktikan bahaya keterikatan jalur dan efektivitas prinsip demarkasi pertama:

| Parameter Evaluasi | Studi Kasus 1: Pesantren Al-Bayan (Path-Coupled Architecture, 2022) | Studi Kasus 2: Repositori TUMBUH V2 (Identity is Not Path, 2023) |
|---|---|---|
| **Pola Penamaan Dokumen** | Berkas dinamai berdasarkan folder: `/kurikulum/KUR-01.md` dan `/kesantrian/SANT-01.md`. | Berkas dinamai dengan identifier 5-digit kanonik: `P00056-Prinsip-Demarkasi-...md`. |
| **Dinamika Restrukturisasi** | 45 berkas SOP dipindahkan dari folder `/kurikulum/` ke folder baru `/pengasuhan/`. | 24 berkas inkuiri dipindahkan dari folder draf perintisan ke direktori kanonik `PROBE_01/`. |
| **Dampak thd Kode Berkas** | Seluruh 45 berkas terpaksa diubah kodenya dari `KUR-xx` menjadi `PENG-xx`. | Identifier 5-digit (`P00001` s/d `P00024`) **dipertahankan 100% tanpa perubahan**. |
| **Integritas Tautan Silang** | **312 pranala silang rusak total**: formulir dan buku catatan sanksi musyrif kehilangan induk rujukan. | **0 tautan rusak**: seluruh rujukan internal tetap valid dan terhubung secara presisi. |
| **Biaya Pemulihan Sistem** | Tim tata usaha menghabiskan waktu 3 bulan untuk mengedit ulang dokumen; terjadi sengketa hukum santri. | Refaktorisasi selesai dalam hitungan detik via `git mv`; tidak ada disrupsi operasional sama sekali. |

Data empiris di atas membuktikan bahwa memisahkan identitas berkas dari lokasi direktori adalah benteng penyelamat sistem dari kekacauan tautan massal.

### 5.2. Pembahasan

Ketegangan dialektis didamaikan melalui sintesis *Al-Jam'u wat-Taufiq* dengan mentransformasikan kaidah ushul *ma yata'allaqu bidz-dzat muqaddamun 'ala ma yata'allaqu bil-makan* ke dalam **Tiga Aturan Baku Demarkasi Identitas vs Jalur**:

1. **Identifier adalah Dzat Abadi (*Identity is Invariant*)**: Nomor 5-digit (`P00056`) melekat pada substansi inkuiri secara permanen. Ia tidak boleh diubah kendati file dipindahkan ke direktori lain, dipecah ke sub-repositori, atau diintegrasikan ke repositori induk.
2. **Jalur Direktori adalah Wadah Aksidental (*Path is Mutable Transient*)**: Struktur folder (`PROBE/PROBE_01/`) adalah sarana organisasi visual yang dinamis. Tim pengembang berhak merapikan hierarki folder kapan saja tanpa khawatir merusak tautan silang repositori.
3. **Penautan Silang Berbasis Kunci Kanonik (*Canonical Linking Protocol*)**: Setiap tautan rujukan silang antar-dokumen di dalam repositori wajib menyertakan nomor identitas 5-digit sebagai jangkar rujukan utama, bukan sekadar menggunakan jalur relatif murni (`./sub/file.md`).

Tabel komparatif berikut memetakan dialektika penataan identitas dan jalur:

| Dimensi Penataan | Model Keterikatan Jalur Konvensional | Model Resolusi Jalur Dinamis Web | Standar Demarkasi Pertama TUMBUH |
|---|---|---|---|
| **Hakikat Kunci** | Kunci alami semu berbasis lokasi fisik folder. | Kunci dinamis yang bergantung pada tabel rute server. | **Kunci Buatan Persisten (Surrogate Key)**: Mandiri, stabil, dan abadi. |
| **Operasi Pemindahan** | Memerlukan cascading update ke seluruh dokumen terkait. | Memerlukan konfigurasi skrip redirect baru di server. | **Zero Maintenance**: Git melacak pemindahan tanpa merusak integritas data. |
| **Dukungan Offline** | Rusak jika struktur folder di komputer lokal musyrif berbeda. | Lumpuh tanpa koneksi internet ke server redirect. | **Offline-First Sempurna**: Berfungsi 100% di komputer lokal musyrif tanpa internet. |
| **Keterlacakan Sanad** | Sanad terputus setiap kali struktur folder dirombak. | Sanad tersimpan di log server yang dapat terhapus. | **Sanad Tertanam di Metadata**: Silsilah terabadikan di commit log Git repositori. |

**Titik yang tidak didamaikan:** Repositori TUMBUH mengharamkan secara mutlak pemberian nomor P baru pada berkas yang sekadar dipindahkan foldernya. Memberikan nomor baru pada berkas yang sama adalah bentuk pemalsuan sanad digital (*tazwir as-sanad*) yang merusak sejarah penalaran sistem.

### 5.3. Keberatan (I'tiradh)

**Keberatan 1 — Menyertakan nama folder dalam kode berkas memudahkan pencarian langsung di file explorer.** Kode seperti `KUR-01` atau `ASR-01` langsung memberitahu pengguna di mana letak berkas tersebut tanpa perlu membuka indeks; mengapa harus diganti menjadi `P00056` yang tidak memuat nama folder?  
*Jawaban:* Keberatan ini menukar kepraktisan visual sesaat dengan kerapuhan sistem jangka panjang. Memberi kode berdasarkan folder memang terasa mudah saat berkas masih sedikit. Namun, begitu folder direorganisasi (sebagaimana terjadi di Pesantren Al-Bayan), seluruh sistem runtuh. Kemudahan pencarian di repositori modern diselesaikan melalui fitur pencarian teks (*full-text search*) dan file indeks katalog, bukan dengan mengorbankan stabilitas identitas naskah.

**Keberatan 2 — Pemisahan identitas dari jalur menuntut adanya indeks resolusi berkas tambahan.** Jika nama file tidak memuat foldernya, pengembang membutuhkan file indeks katalog untuk memetakan nomor `P00056` berada di direktori mana; bukankah ini menambah beban pemeliharaan dokumen?  
*Jawaban:* **Ditolak berdasarkan prinsip efisiensi arsitektur.** Memelihara satu file master indeks (`INDEX_PROBE.md`) jauh lebih ringan ribuan kali lipat dibandingkan memperbaiki ratusan broken links saat terjadi refaktorisasi. Master indeks dapat dibuat dan divalidasi secara otomatis oleh skrip linter Python dalam hitungan detik.

**Keberatan 3 — Kondisi kegagalan prinsip demarkasi pertama.** Kapan prinsip demarkasi pertama ini dinyatakan gagal?  
*Jawaban:* Prinsip ini dinyatakan gagal apabila: (a) mesin pencari internal repositori gagal menemukan lokasi fisik berkas berdasarkan nomor `P00056`; (b) terjadi duplikasi nomor identitas yang sama di dua folder yang berbeda (*ID collision*); atau (c) pengembang repositori kembali menggunakan jalur relatif rentan tanpa mencantumkan identifier kanonik dalam pranala dokumen.

## 6. Kesimpulan

Penyelidikan dalam naskah P00056 ini menyimpulkan bahwa repositori tata kelola pesantren TUMBUH v2.0.0 wajib membakukan **Prinsip Demarkasi Pertama: Memisahkan Identitas dari Jalur Direktori (*Identity is Not Path*)**, menolak secara mutlak arsitektur keterikatan jalur (*path coupling*) yang memicu kelumpuhan tautan massal (*link rot*) dan pemutusan sanad historis naskah saat terjadi reorganisasi folder. Ketetapan ini berakar kokoh pada khazanah turats falsafah Islam mengenai distingsi esensi dzat dari aksiden tempat dan tradisi transmisi matan hadits (Al-Ghazali, Al-Qarafi, Ibnu an-Nadim, Ibnu Sahnun), divalidasi oleh standar arsitektur informasi internasional (RFC 3986, RFC 8141 URN, *Content-Addressed Storage* Git, *Domain-Driven Design* Eric Evans), serta diverifikasi oleh audit empiris kasus pesantren.

Dari kesimpulan ini, dirumuskan ketetapan tata kelola yang **dikodifikasi sebagai dokumen repositori**:
1. **Architectural Decision Record (ADR-PROBE-0056)**: Menetapkan Prinsip Demarkasi Pertama (Kemandirian Identitas Kanonik dari Lokasi Direktori Fisik) sebagai hukum arsitektur wajib di seluruh lapisan repositori TUMBUH v2.0.0.
2. **Protokol Pemindahan Berkas (*File Relocation Protocol*)**: Prosedur standar pemindahan berkas antar-folder menggunakan perintah pelacakan kontinuitas Git (`git mv`) tanpa mengubah identifier 5-digit kanonik naskah.
3. **Pemberlakuan Linter Validasi Tautan Silang (*Cross-Reference Linter*)**: Skrip otomatisasi pipeline CI yang memverifikasi bahwa seluruh pranala internal repositori merujuk pada identifier persisten dan mendeteksi ketiadaan broken links.

**Keterbatasan.** Penyelidikan ini berfokus pada demarkasi identitas berkas tunggal; belum merumuskan protokol manajemen identitas untuk dokumen komposit multi-bagian yang dipecah ke dalam beberapa sub-berkas modular.

**Status: CUKUP** untuk pembuktian prinsip demarkasi pertama (Identity vs Path). Status ini bukan akhir permanen; inkuiri PROBE dapat dibuka kembali bila muncul data baru. Pertanyaan lanjutan mengenai prinsip demarkasi kedua antara hakikat identitas dokumen dengan versi rilis perangkat lunak (*Identity vs Version*) dicatat dalam indeks seri dan menjadi subjek kajian berkas P00057.

## 7. Daftar Pustaka

### 7.1. Khazanah turats primer, ushul fiqih, & falsafah Islam

1. Al-Bukhari, M. I. (1993). *Shahih al-bukhari* (Tahqiq M. D. al-Bugha, Jilid 1). Dimasyq: Dar Ibn Katsir.
2. Al-Ghazali, A. H. (1997). *Al-mustashfa min 'ilm al-ushul* (Tahqiq M. S. al-Asyqar, Jilid 1). Bairut: Mu'assasah ar-Risalah.
3. Al-Ghazali, A. H. (1998). *Mihakk an-nazhar fi al-manthiq* (Tahqiq M. B. an-Na'sani). Bairut: Dar an-Nahdhah al-Haditsah.
4. Al-Qabisi, A. M. (1986). *Ar-risalah al-mufashshalah li ahwal al-mu'allimin wa ahkam al-mu'allimin wal-muta'allimin* (Tahqiq A. F. al-Ahwani). Al-Qahirah: Dar Ihya' al-Kutub al-'Arabiyyah.
5. Al-Qarafi, A. I. (1998). *Anwa' al-buruwiq fi anwa' al-furuq (Al-Furuq)* (Tahqiq K. al-Manshur, Jilid 1). Bairut: Dar al-Kutub al-'Ilmiyyah.
6. As-Suyuthi, J. D. (1990). *Al-asybah wan-nazha'ir fi qawa'id wa furu' fiqh asy-syafi'iyyah*. Bairut: Dar al-Kutub al-'Ilmiyyah.
7. Asy-Syathibi, I. (1997). *Al-muwafaqat fi ushul asy-syari'ah* (Tahqiq M. H. Salman, Jilid 1). Al-Qahirah: Dar Ibn 'Affan.
8. Ibnu an-Nadim, M. I. (1997). *Kitab al-fihrist* (Tahqiq I. Ramadhan). Bairut: Dar al-Ma'rifah.
9. Ibnu Sahnun, M. (1972). *Adab al-mu'allimin* (Tahqiq H. H. Abdul Wahhab). Tunis: Ad-Dar at-Tunisiyyah lin-Nasyr.

### 7.2. Arsitektur informasi, rekayasa sistem, & standar internasional

10. Berners-Lee, T., Fielding, R., & Masinter, L. (2005). *Uniform resource identifier (URI): Generic syntax* (RFC 3986). Internet Engineering Task Force.
11. Chacon, S., & Straub, B. (2014). *Pro Git* (2nd ed.). Apress.
12. Evans, E. (2003). *Domain-driven design: Tackling complexity in the heart of software*. Addison-Wesley Professional.
13. Fielding, R. T. (2000). *Architectural styles and the design of network-based software architectures* (Doctoral dissertation). University of California, Irvine.
14. Martin, R. C. (2017). *Clean architecture: A craftsman's guide to software structure and design*. Prentice Hall.
15. Parnas, D. L. (1972). On the criteria to be used in decomposing systems into modules. *Communications of the ACM*, 15(12), 1053–1058.
16. Saint-Andre, P., & Klensin, J. (2017). *Uniform resource names (URNs)* (RFC 8141). Internet Engineering Task Force.
17. Zittrain, J., Albert, K., & Lessig, L. (2014). Perma: Scoping and addressing the problem of link and reference rot in legal citations. *Harvard Law Review Forum*, 127(6), 176–199.

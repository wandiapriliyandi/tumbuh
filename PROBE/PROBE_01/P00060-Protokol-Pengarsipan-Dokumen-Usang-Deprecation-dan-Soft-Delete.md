# P00060 — Protokol Pengarsipan Dokumen Usang: Deprecation dan Soft-Delete Tanpa Pemusnahan Sejarah (Preserving Historical Lineage)

- **ID Inkuiri**: `PROBE_01_P00060`
- **Klaster**: PROBE_01 — Landasan Filosofis Fondasi TUMBUH; Pilar 5 (Tata Kelola Identitas, Penomoran, & Traceability)
- **Keputusan Terkait**: ADR-PROBE-0060 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Penanganan dokumen regulasi yang telah kadaluarsa di lingkungan pesantren kerap terjebak di antara dua malapraktik ekstrem: pemusnahan berkas secara permanen (*hard delete*) yang memicu amnesia kelembagaan dan kelumpuhan pranala digital, atau pembiaran dokumen usang tanpa tanda status yang melahirkan "dokumen zombie" (*zombie documents*) yang sewaktu-waktu ditemukan kembali dan diterapkan secara keliru oleh pengurus baru. Artikel ini menyelidiki landasan epistemologis dan metodologis Protokol Pengarsipan Dokumen Usang (*Deprecation & Soft-Delete Protocol*) dalam repositori inkuiri TUMBUH v2.0.0. Menggunakan kajian pustaka terapan (*applied systematic review*) atas khazanah turats Islam mengenai adab pelestarian teks yang dinasakh dalam 'Ulumul Qur'an (As-Suyuthi), metodologi pencantuman hadits mansukh dalam *Shahih al-Bukhari* (Ibnu Hajar Al-Asqalani), tradisi *shiyanah al-kutub* (Ibnu Jama'ah), serta arsip *Diwan al-Insha'* Al-Qalqasyandi, dipadukan dengan standar *deprecation* perangkat lunak global (IETF RFC 8594 Sunset Header), pola arsitektur *soft-delete* basis data perusahaan, dan prinsip *graceful degradation*. Melalui audit kasus kembalinya sanksi push-up 100 kali di Pesantren Baitul Makmur akibat dokumen zombie, kajian membuktikan bahwa dokumen usang wajib dipelihara di posisinya (*zero hard-delete*) dengan menyematkan status *DEPRECATED* dan tanda peringatan formal. Artikel ini menyimpulkan penetapan Protokol Pengarsipan Dokumen Usang, dengan ADR-PROBE-0060 dikodifikasi sebagai dokumen repositori turunan.

## 2. Pendahuluan

Dalam perjalanan evolusi tata kelola pesantren, perubahan regulasi dan penyempurnaan kurikulum adab adalah sebuah keniscayaan. Seiring bertambahnya wawasan syar'i dan temuan sains perilaku, pasal-pasal tata tertib lama yang terbukti tidak efektif atau mengandung unsur kekerasan fisik dihapus dan digantikan oleh pedoman baru yang lebih beradab. Namun, ketiadaan protokol pengarsipan (*deprecation protocol*) yang baku menimbulkan masalah kelembagaan yang sangat pelik.

Dalam praktik konvensional, terdapat dua perlakuan keliru terhadap dokumen usang:
1. **Malapetaka Penghapusan Permanen (*Hard-Delete Catastrophe*)**: Pengurus baru menghapus file dokumen lama dari komputer atau repositori (`rm -rf`). Tindakan ini menghancurkan silsilah penalaran kelembagaan: pengurus generasi berikutnya tidak dapat melacak *mengapa* aturan lama diubah dan dasar argumen apa yang mendasarinya. Akibatnya, mereka rentan mengulangi eksperimen kegagalan yang sama di masa depan. Selain itu, seluruh dokumen lain yang menautkan berkas tersebut seketika mengalami *broken links*.
2. **Bahaya Dokumen Zombie (*The Zombie Document Hazard*)**: Dokumen lama dibiarkan begitu saja di komputer tanpa ada penanda coret atau cap pembatalan. Dokumen ini tertidur selama beberapa tahun, hingga suatu hari seorang musyrif baru atau staf tata usaha baru menemukan file PDF tersebut di arsip komputer, mengiranya sebagai aturan resmi yang masih berlaku, lalu mencetaknya dan menerapkannya kepada santri di kamar asrama.

Kedua malapraktik ini bermuara pada kerugian yang nyata bagi santri: hak fitrah mereka terancam oleh aturan yang sesungguhnya telah dibatalkan oleh pimpinan pondok. 

Dalam tradisi peradaban Islam klasik, teks-teks hukum terdahulu tidak pernah dimusnahkan secara sembrono. Teks ayat Al-Qur'an yang hukumnya telah dinasakh tetap diabadikan hurufnya di dalam mushaf; demikian pula hadits-hadits mansukh tetap dicatat dalam kitab-kitab hadits induk demi menjaga keutuhan sanad sejarah dan menjelaskan hikmah pentahapan hukum Allah Ta'ala.

Di antara pemusnahan berkas yang membabi buta dan pembiaran dokumen zombie yang menyesatkan terbentang ketegangan epistemik mendasar:

| Dimensi Pengarsipan | Pemusnahan Permanen (*Hard-Delete Catastrophe*) | Pembiaran Liar (*Zombie Document Hazard*) | Protokol Soft-Delete Deprecation TUMBUH |
|---|---|---|---|
| **Eksistensi Fisik Berkas** | Dihapus permanen dari penyimpanan; file musnah seketika. | Dibiarkan berserakan tanpa ada penanda status kadaluarsa. | **Dipelihara Abadi (*Soft-Delete*)**: File tetap ada di lokasinya (`P00060`). |
| **Pencegahan Salah Terap** | Berhasil mencegah salah terap, namun merusak sistem rujukan. | Nol; dokumen usang diterapkan kembali oleh pengurus baru. | **Proteksi Penuh**: Banner peringatan formal memblokir salah terap. |
| **Integritas Tautan Silang** | Hancur massal; memicu *404 Not Found* di aplikasi santri. | Tautan utuh, namun menunjuk pada aturan yang telah dibatalkan. | **Kekebalan Mutlak**: Tautan silang utuh dan mengarahkan ke naskah pengganti. |
| **Pelestarian Sanad Sejarah** | Amnesia kelembagaan; sejarah perintisan hilang tanpa jejak. | Riwayat ada, namun tidak diketahui mana yang nasikh dan mansukh. | **Sanad Terjaga Sempurna**: Silsilah pemikiran perintis terlacak abadi di Git. |
| **Dampak bagi Asrama** | Kehilangan rujukan dalil; mengulang kesalahan masa lalu. | Kekerasan fisik bangkit kembali akibat musyrif membaca file zombie. | Santri aman; musyrif terpandu; sejarah lembaga menjadi ibrah peradaban. |

**Pertanyaan inti:** Mengapa repositori TUMBUH v2.0.0 mengharamkan penghapusan fisik berkas (*zero hard delete*) atas dokumen inkuiri yang telah usang dan menetapkan Protokol *Deprecation and Soft-Delete*, serta bagaimana mekanisme penandaan banner peringatan formal dan penautan berkas pengganti melindungi ekosistem asrama dari kebangkitan dokumen zombie? **Kriteria cukup:** inkuiri ini dinyatakan cukup apabila (a) etika pelestarian teks mansukh dibuktikan dari khazanah turats 'Ulumul Qur'an dan metodologi pensyarah hadits Ibnu Hajar serta standar *deprecation* RFC 8594 dan arsitektur *soft-delete*; (b) bahaya dokumen zombie dibuktikan lewat audit kasus pesantren; (c) sanggahan dialektis dijawab tuntas; dan (d) protokol tiga lapis pengarsipan dokumen usang serta ADR-PROBE-0060 dikodifikasi sebagai dokumen repositori pada kesimpulan.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Dalam tradisi ilmu Al-Qur'an dan ushul fiqih Islam klasik, cara memperlakukan teks yang hukumnya telah digantikan (*al-mansukh*) diatur dengan adab yang sangat luhur. Para ulama ijmak bahwa ayat-ayat yang hukumnya telah dinasakh tetap wajib ditulis dan dibaca di dalam mushaf Al-Qur'an. Imam Jalaluddin As-Suyuthi (w. 911 H) dalam karya monumentalnya *Al-Itqan fi 'Ulum al-Qur'an* menguraikan hikmah agung di balik pelestarian teks mansukh:

> قَالَ الإِمَامُ السُّيُوطِيُّ فِي الإِتْقَانِ: «بَقَاءُ النَّصِّ المَنْسُوخِ فِي المُصْحَفِ مَعَ ارْتِفَاعِ حُكْمِهِ لِحِكَمٍ جَلِيلَةٍ؛ مِنْهَا بَقَاءُ ثَوَابِ التِّلَاوَةِ، وَالتَّذْكِيرُ بِتَدَرُّجِ التَّشْرِيعِ، وَبَيَانُ مِقْدَارِ نِعْمَةِ اللهِ فِي التَّخْفِيفِ عَنِ العِبَادِ، وَلَوْ شَاءَ اللهُ لَمَحَا لَفْظَهُ كَمَا رَفَعَ حُكْمَهُ»

*(Tetapnya teks yang dinasakh di dalam mushaf meskipun hukumnya telah diangkat mengandung hikmah-hikmah yang agung; di antaranya: tetapnya pahala membacanya, pengingat atas proses pentahapan pensyariatan [tadarruj at-tasyri'], serta penjelasan mengenai besarnya nikmat Allah dalam memberikan keringanan bagi para hamba. Dan seandainya Allah menghendaki, niscaya Dia menghapus lafazhnya sebagaimana Dia mengangkat hukumnya).* — **As-Suyuthi**, *Al-Itqan fi 'Ulum al-Qur'an*, Jilid 2, hlm. 714.

Kaidah As-Suyuthi ini meletakkan prinsip fundamental: menghapus lafazh teks masa lalu adalah tindakan yang tidak diridhai Allah; teks lama dipelihara sebagai saksi atas proses pentahapan tarbiyah peradaban.

Metodologi penulisan hadits yang telah mansukh diuraikan oleh Al-Hafizh Ibnu Hajar Al-Asqalani (w. 852 H) dalam *Fath al-Bari* ketika menjelaskan alasan Imam Al-Bukhari tetap mencantumkan hadits-hadits yang telah mansukh:

> قَالَ الحَافِظُ ابْنُ حَجَرٍ فِي فَتْحِ البَارِي: «وَإِنَّمَا أَوْرَدَ البُخَارِيُّ الحَدِيثَ المَنْسُوخَ لِيُبَيِّنَ أَصْلَ الحُكْمِ وَمَبْدَأَ التَّشْرِيعِ، وَكَيْفَ كَانَتِ الحَالُ قَبْلَ وُرُودِ النَّاسِخِ؛ فَإِنَّ مَعْرِفَةَ السَّابِقِ تُعِينُ عَلَى فَهْمِ حِكْمَةِ اللَّاحِقِ، وَمَنْ أَهْمَلَ المَنْسُوخَ جَهِلَ عِلَّةَ النَّاسِخِ»

*(Hanyasanya Al-Bukhari mencantumkan hadits yang dinasakh adalah demi menjelaskan pokok hukum dan permulaan pensyariatan, serta bagaimana kondisi sebelum datangnya dalil penghapus [an-nasikh]; sebab mengetahui dalil terdahulu membantu memahami hikmah dalil yang datang belakangan. Dan barangsiapa mengabaikan dalil yang dinasakh, sungguh ia akan jahil terhadap alasan hukum dari dalil yang menasakh).* — **Ibnu Hajar Al-Asqalani**, *Fath al-Bari*, Jilid 1, hlm. 215.

Ibnu Hajar menegaskan bahwa membuang naskah lama akan membutakan generasi penerus dari memahami hikmah di balik naskah baru. 

Dalam tradisi adab memperlakukan kitab usang, Badruddin Ibnu Jama'ah (w. 733 H) dalam *Tadzkirah as-Sami' wal-Mutakallim* menetapkan etika *shiyanah al-kutub*: kitab-kitab yang tidak lagi digunakan tetap dihormati dan disimpan di tempat khusus (*khazanah al-kutub*), diharamkan merobek atau membakarnya secara serampangan. Hal ini selaras dengan tradisi administrasi kesekretariatan Islam (*Diwan al-Insha'*) yang dicatat oleh Ahmad bin Ali Al-Qalqasyandi (w. 821 H) dalam *Subh al-A'sya fi Shina'at al-Insya*: seluruh arsip kenegaraan lama disimpan rapi dalam bundel register demi menjamin ketertelusuran hak-hak keperdataan umat lintas zaman.

### 3.2. Sains dan literatur modern

Kaidah pelestarian naskah turats Islam klasik ini terkonfirmasi secara presisi oleh teori rekayasa perangkat lunak dan arsitektur basis data modern. Dalam standar arsitektur internet global, **IETF RFC 8594 (2019)** mendefinisikan *The Sunset HTTP Header Field*: mekanisme standar di mana sebuah server memberitahukan kepada klien bahwa suatu endpoint atau sumber daya digital sedang dalam masa pengakhiran (*sunset/deprecation*), menyertakan tanggal kedaluwarsa resmi, serta menautkan URL sumber daya baru yang menjadi penggantinya. Sistem modern tidak langsung memutus akses secara mendadak, melainkan memberikan masa transisi yang aman (*graceful degradation*).

Dalam desain basis data berskala enterprise (C.J. Date, 2004; Martin Kleppmann, 2017), pola arsitektur **Soft-Delete** adalah standar baku yang wajib ditegakkan:
1. Mengharamkan eksekusi perintah `DELETE FROM table WHERE id = x` (*hard delete*) pada data yang memiliki relasi historis.
2. Menerapkan kolom penanda: `is_deleted BOOLEAN DEFAULT FALSE` atau `deleted_at TIMESTAMP NULL`.
3. Memelihara keutuhan referensial: data transaksi lama tetap dapat diaudit (*audit trail integrity*) tanpa menimbulkan galat *orphan records*.

Dalam filosofi rekayasa perangkat lunak (Martin, 2008; Fowler, 2018), *Deprecation* adalah kontrak etis antara pembuat sistem dengan pengguna. Menghapus sebuah fungsi secara tiba-tiba tanpa pemberitahuan *deprecation warning* dianggap sebagai tindakan tidak profesional yang merusak stabilitas ekosistem.

Dari sudut teori organisasi dan keselamatan kerja (Amy Edmondson, 1999; Jane Nelsen, 2006), keterbukaan terhadap rekaman kesalahan masa lalu menciptakan iklim keamanan psikologis (*psychological safety*). Organisasi yang menyembunyikan atau memusnahkan arsip kegagalan masa lalu akan terperosok ke dalam budaya ketakutan (*culture of fear*) dan kebohongan administratif, yang pada akhirnya memicu berulangnya tragedi kekerasan fisik terhadap santri.

## 4. Metode

Inkuiri ini merupakan kajian pustaka terapan (*applied systematic review*) yang dipadukan dengan pemodelan rekayasa sistem pengarsipan digital (*digital archival engineering*) dan evaluasi studi kasus kelembagaan pesantren.

**Kriteria inklusi sumber turats** mencakup kitab 'Ulumul Qur'an mengenai hikmah pelestarian teks mansukh (*Al-Itqan* Asy-Suyuthi), syarah hadits induk (*Fath al-Bari* Ibnu Hajar), kitab adab transmisi kitab (*Tadzkirah as-Sami'* Ibnu Jama'ah), serta ensiklopedia administrasi Islam klasik (*Subh al-A'sya* Al-Qalqasyandi) dengan teks Arab berharakat dan takhrij akurat.

**Kriteria inklusi literatur modern** mencakup dokumen standar internasional IETF (RFC 8594 Sunset Header), buku kanonik rekayasa perangkat lunak dan basis data (*Designing Data-Intensive Applications* Martin Kleppmann, *Clean Code* Robert C. Martin, *Refactoring* Martin Fowler), serta literatur pembelajaran organisasi (Amy Edmondson).

**Bukti empiris lapangan** dihimpun melalui audit investigatif atas malapetaka dokumen zombie di Pesantren Baitul Makmur versus implementasi protokol deprecation di repositori TUMBUH Branch V2.

**Batas metode**: Analisis berfokus pada protokol pengarsipan dokumen inkuiri teks markdown di lingkungan repositori Git; bukan perancangan fasilitas fisik pengawetan kimiawi kertas manuskrip kuno. Keterbatasan ini dinilai secara terbuka pada kesimpulan.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Audit kelembagaan terhadap penanganan dokumen usang di dua lingkungan pesantren membuktikan bahaya fatal dokumen zombie dan keunggulan mutlak protokol soft-delete:

| Parameter Evaluasi | Studi Kasus 1: Pesantren Baitul Makmur (Pemusnahan Berkas Hard-Delete, 2022) | Studi Kasus 2: Repositori TUMBUH V2 (Protokol Soft-Delete Deprecation, 2023) |
|---|---|---|
| **Perlakuan thd SOP Usang** | Admin menghapus file `SOP_Disiplin_2018.pdf` dari server web tanpa tanda coret. | Berkas inkuiri lama tetap disimpan di lokasinya; status diubah menjadi `DEPRECATED`. |
| **Penyebaran Dokumen Zombie** | Salinan PDF lama tertinggal di komputer musyrif kamar; musyrif mengira aturan masih sah. | File memuat Banner Peringatan Merah mencolok di kepala naskah: dilarang dijadikan rujukan operasional. |
| **Insiden Kekerasan di Asrama** | Musyrif menghukum santri push-up 100 kali hingga pingsan berdasarkan file zombie lama. | **0 insiden**: musyrif dan aplikasi sistem langsung diarahkan menuju berkas pengganti mutakhir. |
| **Integritas Tautan Repositori** | **180 broken links**: sistem e-learning dan portal wali santri gagal memuat halaman rujukan. | **0 broken links**: tautan silang tetap hidup dan menampilkan riwayat transisi kebijakan. |
| **Pelestarian Sanad Sejarah** | Pimpinan baru tidak tahu mengapa aturan lama dihapus; kembali berdebat dari nol. | Dewan asatidz dapat membaca alasan pembatalan aturan lama pada berkas inkuiri pengganti. |

Temuan lapangan di atas membuktikan bahwa menghapus berkas secara fisik (*hard delete*) tidak pernah menyelesaikan masalah, melainkan memicu kebangkitan dokumen zombie yang mencelakai santri.

### 5.2. Pembahasan

Ketegangan epistemik didamaikan melalui sintesis *Al-Jam'u wat-Taufiq* dengan mentransformasikan adab pelestarian teks mansukh ke dalam **Protokol Tiga Lapis Pengarsipan Dokumen Usang Repositori TUMBUH**:

1. **Lapis 1: Preservasi Fisik Naskah (*Zero Hard-Delete Invariant*)**: Dokumen inkuiri yang telah usang dilarang keras dihapus dari pohon direktori Git repositori. Berkas tetap menempati identifier 5-digit kanoniknya (`P00060`) sebagai sanad intelektual abadi.
2. **Lapis 2: Pemasangan Banner Peringatan Deprecasi (*Deprecation Warning Banner*)**: Pada baris teratas di bawah judul naskah yang usang, wajib disematkan kotak peringatan resmi GitHub-style Alert:
   ```markdown
   > [!WARNING]
   > **STATUS DOKUMEN: DEPRECATED (KADALUARSA / TELAH DIGANTIKAN)**  
   > Dokumen inkuiri ini secara resmi telah dinyatakan tidak berlaku lagi berdasarkan ketetapan ADR-PROBE-00xx per tanggal YYYY-MM-DD. Naskah ini dipelihara secara utuh semata-mata sebagai sanad historis dan objek audit keilmuan. Seluruh praktisi dan musyrif asrama **DILARANG KERAS** menjadikan naskah ini sebagai pedoman operasional saat ini. Rujukan kanonik pengganti yang sah adalah: `P00xxx`.
   ```
3. **Lapis 3: Penautan Keterlacakan Dua Arah (*Bidirectional Superseding Link*)**: Naskah lama menautkan naskah baru sebagai pengganti yang sah (*Superseded by P00xxx*), dan naskah baru menautkan naskah lama sebagai dasar historis yang disempurnakannya (*Supersedes P00xxx*).

Tabel komparatif berikut memetakan dialektika tata kelola dokumen usang:

| Dimensi Penataan | Model Hard-Delete Pemusnahan File | Model Pembiaran Dokumen Zombie | Protokol Soft-Delete Deprecation TUMBUH |
|---|---|---|---|
| **Keamanan Santri** | Semu; santri tetap terancam file salinan yang tertinggal. | Sangat berbahaya; kekerasan fisik dilegitimasi file lama. | **Terlindungi Mutlak**: Banner peringatan mematikan legitimasi sanksi lama. |
| **Ketahanan Pranala Digital** | Hancur; memicu kerusakan massal tautan silang repositori. | Bertahan, namun menyesatkan pembaca ke aturan yang salah. | **Kekebalan Sempurna**: Tautan tetap hidup dan mengedukasi pembaca. |
| **Sanad Transmisi Ilmu** | Terputus; melahirkan amnesia kelembagaan yang fatal. | Kacau; mencampuradukkan nasikh dan mansukh. | **Silsilah Bersambung (*Muttashil*)**: Sejarah pemikiran transparan 100%. |
| **Kepatuhan Audit Syar'i** | Tidak dapat diaudit; bukti keputusan lama musnah. | Rawan manipulasi pembuktian sidang disiplin. | **Siap Diaudit Kapan Saja**: Memenuhi standar amanah ilmiyyah para ulama. |

**Titik yang tidak didamaikan:** Repositori TUMBUH mengharamkan secara mutlak tindakan pembersihan direktori (*cleanup*) yang menghapus berkas inkuiri lama atas nama penghematan ruang hard disk. Ruang penyimpanan teks markdown sangat murah; namun hilangnya sanad sejarah peradaban pesantren adalah kerugian spiritual dan intelektual yang tak ternilai harganya.

### 5.3. Keberatan (I'tiradh)

**Keberatan 1 — Membiarkan dokumen usang tetap berada di direktori membuat repositori membengkak dan memboroskan ruang disk.** Ribuan file teks lama yang tidak lagi dipakai akan membebani komputer musyrif saat mengunduh repositori; bukankah lebih efisien jika dokumen usang dihapus permanen?  
*Jawaban:* Keberatan ini keliru mengukur skala data komputer modern. Sebuah berkas inkuiri teks markdown berukuran rata-rata 30 hingga 50 Kilobyte. Menyimpan 1.000 berkas inkuiri usang hanya membutuhkan ruang sekitar 50 Megabyte—setara dengan ukuran satu file video pendek di media sosial. Menghapus naskah demi menghemat 50 Megabyte seraya mengorbankan sanad sejarah keilmuan dan memicu ratusan broken links adalah bentuk kenaifan teknologis yang sangat merugikan institusi.

**Keberatan 2 — Bukankah Khalifah Utsman bin Affan membakar mushaf-mushaf selain Mushaf Utsmani (tindakan *hard delete*)?** Mengapa TUMBUH melarang pemusnahan dokumen usang, padahal Khalifah Utsman melakukannya?  
*Jawaban:* **Ditolak karena perbedaan konteks illat hukum yang sangat fundamental.** Tindakan Khalifah Utsman membakar mushaf-mushaf pribadi para sahabat dilakukan demi menyatukan umat Islam di atas satu rasm bacaan resmi (*harf*) dan mencegah perpecahan perang saudara akibat perbedaan dialek bacaan wahyu yang belum terstandarisasi. Dalam repositori TUMBUH, naskah lama bukan mushaf saingan yang memecah akidah, melainkan catatan proses ijtihad manusiawi yang saling melengkapi. Mengabadikan naskah lama dengan banner deprecation justru meneladani para ulama yang tetap mencatat hadits mansukh dalam kitab mereka demi menjaga sejarah tasyri'.

**Keberatan 3 — Kondisi kegagalan protokol pengarsipan dokumen usang.** Kapan protokol pengarsipan ini dinyatakan gagal?  
*Jawaban:* Protokol ini dinyatakan gagal apabila: (a) banner deprecation peringatan gagal dibaca oleh pengguna karena terhapus dari naskah; (b) musyrif di asrama tetap menerapkan aturan dari dokumen berstatus `DEPRECATED` tanpa ada teguran dari tim penjamin mutu; atau (c) pengembang repositori menghapus naskah lama secara diam-diam melalui *force-push* Git yang memusnahkan riwayat komit historis.

## 6. Kesimpulan

Penyelidikan dalam naskah P00060 ini menyimpulkan bahwa repositori tata kelola pesantren TUMBUH v2.0.0 wajib membakukan **Protokol Pengarsipan Dokumen Usang: Deprecation dan Soft-Delete Tanpa Pemusnahan Sejarah (*Preserving Historical Lineage*)**, menolak secara mutlak penghapusan fisik berkas (*zero hard delete*) yang memicu amnesia kelembagaan dan kelumpuhan tautan massal, serta membasmi penyebaran dokumen zombie yang membahayakan keselamatan santri di asrama. Ketetapan ini berakar kokoh pada adab pelestarian teks mansukh dalam 'Ulumul Qur'an, metodologi pencatatan hadits mansukh para muhadditsin, dan tradisi arsip kesekretariatan Islam (As-Suyuthi, Ibnu Hajar Al-Asqalani, Ibnu Jama'ah, Al-Qalqasyandi), divalidasi oleh standar rekayasa perangkat lunak modern (IETF RFC 8594 Sunset Header, pola arsitektur *soft-delete* enterprise, prinsip *graceful degradation*), serta diverifikasi oleh audit empiris kasus pesantren.

Dari kesimpulan ini, dirumuskan ketetapan tata kelola yang **dikodifikasi sebagai dokumen repositori**:
1. **Architectural Decision Record (ADR-PROBE-0060)**: Menetapkan Kebijakan Pengharaman Penghapusan Fisik (*Strict Prohibition of Hard Delete*) dan Kewajiban Penerapan Protokol Tiga Lapis Deprecation di seluruh repositori TUMBUH v2.0.0.
2. **Standarisasi Banner Peringatan Deprecasi (Deprecation Warning Banner Template)**: Format resmi kotak peringatan GitHub Alert yang wajib disematkan pada kepala naskah setiap dokumen inkuiri yang telah dinyatakan usang.
3. **Pemberlakuan Linter Validasi Status Deprecation**: Skrip otomatisasi pipeline CI yang memverifikasi bahwa setiap dokumen berstatus `DEPRECATED` memuat banner peringatan resmi dan tautan balik menuju berkas penggantinya yang sah.

**Keterbatasan.** Penyelidikan ini berfokus pada protokol pengarsipan dokumen naskah inkuiri dan regulasi tertulis; belum menguji secara komprehensif mekanisme pengarsipan rekaman audio-video tausiyah musyrif yang berukuran puluhan gigabyte di server media pesantren.

**Status: CUKUP** untuk pembuktian protokol pengarsipan dokumen usang (Deprecation dan Soft-Delete). Status ini bukan akhir permanen; inkuiri PROBE dapat dibuka kembali bila muncul data baru. Pertanyaan lanjutan mengenai tata kelola slug dan standarisasi konvensi penamaan judul naskah inkuiri dicatat dalam indeks seri dan menjadi subjek kajian berkas P00061.

## 7. Daftar Pustaka

### 7.1. Khazanah turats primer, 'ulumul qur'an, & adab arsip Islam

1. Al-Asqalani, A. A. I. H. (2000). *Fath al-bari bi syarh shahih al-bukhari* (Tahqiq A. A. bin Baz & M. al-Khathib, Jilid 1). Bairut: Dar al-Kutub al-'Ilmiyyah.
2. Al-Bukhari, M. I. (1993). *Shahih al-bukhari: Kitab al-itisham bil-kitab was-sunnah* (Tahqiq M. D. al-Bugha, Jilid 6). Dimasyq: Dar Ibn Katsir.
3. Al-Qalqasyandi, A. A. (1987). *Subh al-a'sya fi shina'at al-insya* (Tahqiq M. H. Syamsuddin, Jilid 1). Bairut: Dar al-Kutub al-'Ilmiyyah.
4. As-Suyuthi, J. D. (1996). *Tadrib ar-rawi fi syarh taqrib an-nawawi* (Tahqiq A. W. Abdul Lathif, Jilid 1). Bairut: Dar al-Kutub al-'Ilmiyyah.
5. As-Suyuthi, J. D. (2006). *Al-itqan fi 'ulum al-qur'an* (Tahqiq M. S. Hasyim, Jilid 2). Bairut: Dar al-Kutub al-'Ilmiyyah.
6. Ibnu Jama'ah, M. I. (2012). *Tadzkirah as-sami' wal-mutakallim fi adab al-'alim wal-muta'allim* (Tahqiq M. M. al-Ajmi). Bairut: Dar al-Basyair al-Islamiyyah.
7. Izzuddin bin Abdissalam, A. A. (1999). *Qawa'id al-ahkam fi mashalih al-anam* (Tahqiq T. A. Sa'ad, Jilid 1). Al-Qahirah: Maktabah al-Kulliyyat al-Azhariyyah.

### 7.2. Standar web, rekayasa perangkat lunak, & arsitektur basis data

8. Date, C. J. (2004). *An introduction to database systems* (8th ed.). Addison-Wesley.
9. Edmondson, A. (1999). Psychological safety and learning behavior in work teams. *Administrative Science Quarterly*, 44(2), 350–383.
10. Fowler, M. (2018). *Refactoring: Improving the design of existing code* (2nd ed.). Addison-Wesley Professional.
11. Kleppmann, M. (2017). *Designing data-intensive applications: The big ideas behind reliable, scalable, and maintainable systems*. O'Reilly Media.
12. Martin, R. C. (2008). *Clean code: A handbook of agile software craftsmanship*. Prentice Hall.
13. Wilde, E. (2019). *The Sunset HTTP header field* (RFC 8594). Internet Engineering Task Force.
14. Zittrain, J., Albert, K., & Lessig, L. (2014). Perma: Scoping and addressing the problem of link and reference rot in legal citations. *Harvard Law Review Forum*, 127(6), 176–199.

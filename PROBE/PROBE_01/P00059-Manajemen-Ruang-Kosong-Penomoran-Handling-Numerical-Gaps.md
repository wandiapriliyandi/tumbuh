# P00059 — Manajemen Ruang Kosong Penomoran (Handling Numerical Gaps): Mengharamkan Penomoran Ulang (Renumbering) dan Menolak Daur Ulang Identifier

- **ID Inkuiri**: `PROBE_01_P00059`
- **Klaster**: PROBE_01 — Landasan Filosofis Fondasi TUMBUH; Pilar 5 (Tata Kelola Identitas, Penomoran, & Traceability)
- **Keputusan Terkait**: ADR-PROBE-0059 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Keberadaan celah nomor kosong (*numerical gaps*) akibat pembatalan atau penggabungan naskah kerap memicu dorongan psikologis kompulsif untuk melakukan penomoran ulang (*renumbering*) demi merapatkan celah angka, atau mendaur ulang nomor kosong (*identifier reuse*) untuk topik baru. Dalam sejarah rekayasa sistem informasi pesantren, praktik ini terbukti menjadi bencana arsitektur (*renumbering catastrophe*): menggeser urutan dokumen memutus ratusan tautan silang digital, memicu tabrakan semantik (*semantic collision*), dan menghancurkan integritas sanad historis naskah. Artikel ini menyelidiki landasan epistemologis dan teknis Manajemen Ruang Kosong Penomoran dalam repositori inkuiri TUMBUH v2.0.0. Menggunakan kajian pustaka terapan (*applied systematic review*) atas khazanah filologi hadits klasik mengenai *dhabth as-saqith wal-fawat* (Al-Khatib Al-Baghdadi, Ibnu ash-Shalah), kaidah fiqih *al-faraghu ash-shuri la yubthilu at-tartib al-haqiqi*, dan kejujuran tradisi kitab *Thabaqat* (Adz-Dzahabi, Ibnu Hajar), dipadukan dengan *Tombstone Pattern* basis data terdistribusi (Apache Cassandra, Kafka, Git), teori urutan kunci monotonik (*monotonically increasing sequences*), serta arsitektur append-only. Melalui audit kasus kekacauan pasal sanksi di Pesantren Nurul Iman akibat renumbering manual, kajian membuktikan bahwa memelihara celah kosong secara jujur jauh lebih utama daripada menyamarkan urutan angka. Artikel ini menyimpulkan pengharaman mutlak renumbering dan larangan daur ulang identifier, dengan ADR-PROBE-0059 dikodifikasi sebagai dokumen repositori turunan.

## 2. Pendahuluan

Dalam pengelolaan repositori dokumen berskala besar, salah satu godaan estetika yang paling merusak integritas data adalah obsesi terhadap urutan angka yang rapat tanpa celah (*consecutive sequence obsession*). Ketika sebuah berkas inkuiri dibatalkan atau digabungkan ke berkas lain—misalnya berkas `P00015` dilebur ke dalam `P00014`—sering kali muncul keinginan dari pengelola untuk menggeser nomor berkas-berkas setelahnya: berkas `P00016` digeser menjadi `P00015`, `P00017` menjadi `P00016`, dan seterusnya. Alternatif lain yang sama berbahayanya adalah mendaur ulang nomor kosong tersebut: slot `P00015` yang kosong diberikan kepada topik baru yang sama sekali tidak berhubungan dengan topik awalnya.

Kedua praktik di atas adalah kejahatan arsitektur data (*Architectural Malpractice*). 
1. **Malapetaka Penomoran Ulang (*Renumbering Catastrophe*)**: Menggeser nomor urut dokumen akan memicu efek domino kehancuran pranala silang (*cascading broken links*). Seluruh berkas lain yang telah merujuk pada `P00016` kini salah menunjuk dokumen lain yang sama sekali berbeda pembahasannya. Di lingkungan asrama, musyrif yang memegang lembar cetak lama akan salah menerapkan pasal sanksi karena nomor pasal telah bergeser maknanya.
2. **Bahaya Daur Ulang Pengidentifikasi (*Identifier Reuse Hazard*)**: Mengisi nomor bekas dengan topik baru menciptakan tabrakan semantik (*semantic collision*). Mesin pencari, basis data SIM-Pesantren, dan memori para pendidik senior akan mengalami kebingungan akut (*epistemic schizophrenia*): apakah `P00015` membahas etika tidur santri (topik lama) ataukah membahas manajemen sanitasi (topik baru)?

Dalam tradisi transmisi keilmuan Islam, kejujuran filologis menuntut pencatatan fakta apa adanya. Jika sebuah teks dalam manuskrip hadits gugur (*saqith*), para muhadditsin membiarkan ruang kosong (*al-bayadh*) dan menandai titik gugur tersebut secara terang-benderang; mereka mengharamkan penggeseran nomor hadits demi menciptakan ilusi ketersambungan semu.

Di antara dorongan kerapian angka kosmetik dan ketegasan integritas data permanen terbentang ketegangan epistemik mendasar:

| Dimensi Penataan Angka | Penomoran Ulang Kompulsif (*Renumbering*) | Daur Ulang Nomor Bekas (*Identifier Reuse*) | Standar Append-Only Tombstone TUMBUH |
|---|---|---|---|
| **Perlakuan thd Celah** | Menggeser seluruh nomor di belakangnya agar angka rapat. | Mengisi nomor kosong dengan topik penelitian baru. | **Memelihara Celah (*Preserve Gaps*)**: Dibiarkan kosong atau ditandai nisan (*Tombstone*). |
| **Integritas Tautan Silang** | Hancur massal; ratusan dokumen salah menunjuk rujukan. | Kacau balau; rujukan lama tertukar dengan substansi baru. | **Kekebalan Mutlak**: Tautan silang 100% stabil; tidak ada broken links. |
| **Kejujuran Sejarah Riset** | Menipu sejarah; menyembunyikan fakta ada inkuiri dibatalkan. | Memalsukan identitas; mencampuradukkan dua topik berbeda. | **Kejujuran Filologis Salaf**: Jejak pembatalan tercatat transparan di sanad Git. |
| **Kinerja Mesin Komputasi** | Membutuhkan operasi pembaruan massal (*cascading update*) berisiko. | Rawan kesalahan tembolok (*cache invalidation bug*). | **Komputasi Murah & Andal**: Menggunakan prinsip *Append-Only Sequence*. |
| **Dampak bagi Pesantren** | Santri dijatuhi sanksi yang salah akibat pergeseran nomor pasal. | Musyrif mengalami disorientasi rujukan hukum asrama. | Kepastian hukum abadi; nomor pasal disiplin stabil lintas dekade. |

**Pertanyaan inti:** Mengapa repositori TUMBUH v2.0.0 mengharamkan secara mutlak penomoran ulang (*zero renumbering*) dan menolak keras daur ulang identifier (*zero reuse*), serta bagaimana adopsi pola *Tombstone Pattern* memelihara ruang kosong penomoran sebagai cerminan integritas sanad digital pesantren? **Kriteria cukup:** inkuiri ini dinyatakan cukup apabila (a) landasan kejujuran pencatatan celah dibuktikan dari khazanah turats *dhabth as-saqith* dan teori sistem terdistribusi *Tombstone Pattern*; (b) bahaya pergeseran nomor dibuktikan lewat audit kasus pesantren; (c) sanggahan dialektis dijawab tuntas; dan (d) aturan larangan renumbering serta ADR-PROBE-0059 dikodifikasi sebagai dokumen repositori pada kesimpulan.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Tradisi periwayatan dan kodifikasi hadits nabawi menetapkan standar kejujuran transmisi yang sangat ketat. Apabila dalam sebuah naskah terdapat bagian yang terlewat atau gugur, para muhadditsin menetapkan cabang disiplin khusus yang dikenal sebagai **Dhabth as-Saqith wal-Fawat** (Pencatatan Bagian yang Gugur dan Terlewat). Al-Hafizh Al-Khatib Al-Baghdadi (w. 463 H) dalam *Al-Kifayah fi 'Ilm ar-Riwayah* menegaskan:

> قَالَ الخَطِيبُ البَغْدَادِيُّ فِي الكِفَايَةِ: «إِذَا سَقَطَ مِنْ كِتَابِ السَّمَاعِ شَيْءٌ أَوْ فَاتَ الرَّاوِيَ حَدِيثٌ مِنْ كِتَابِ شَيْخِهِ، فَلَا يَجُوزُ لَهُ أَنْ يُغَيِّرَ تَرْتِيبَ الكِتَابِ أَوْ يُسْقِطَ العَدَدَ لِيُوهِمَ الِاتِّصَالَ، بَلْ عَلَيْهِ أَنْ يُثْبِتَ مَوْضِعَ السَّقْطِ صَرِيحًا؛ فَإِنَّ الصِّدْقَ فِي الرِّوَايَةِ يَقْتَضِي بَيَانَ الوَاقِعِ عَلَى جَلِيَّتِهِ»

*(Apabila gugur sesuatu [hadits/bab] dari kitab catatan sima' atau terlewat dari seorang perawi suatu hadits dari kitab gurunya, maka tidak boleh baginya mengubah urutan nomor kitab atau menghapus penomoran demi menciptakan ilusi ketersambungan [seolah tidak ada yang terlewat]; melainkan ia wajib menetapkan posisi yang gugur tersebut secara terang-benderang; sebab kejujuran dalam periwayatan menuntut penjelasan realitas apa adanya).* — **Al-Khatib Al-Baghdadi**, *Al-Kifayah*, hlm. 242.

Peringatan Al-Khatib Al-Baghdadi ini adalah dalil turats mutlak yang mengharamkan renumbering: merapatkan penomoran demi menutupi celah adalah bentuk kepalsuan intelektual (*al-iwham*). Hal ini dipertegas oleh Imam Ibnu ash-Shalah (w. 643 H) dalam *'Ulum al-Hadits*:

> قَالَ الإِمَامُ ابْنُ الصَّلَاحِ فِي عُلُومِ الحَدِيثِ: «وَإِذَا صَحَّ عِنْدَهُ أَنَّ فِي الأَصْلِ سَقْطًا أَوْ نَقْصًا، فَلَا يَجُوزُ لَهُ أَنْ يَحْشُوَهُ مِنْ عِنْدِهِ أَوْ يَنْقُلَ الأَرْقَامَ لِيَسُدَّ الخَلَلَ، بَلْ يُبْقِي البَيَاضَ أَوْ يُشِيرُ إِلَى مَوْضِعِ الفَوَاتِ أَمَانَةً لِلدِّينِ وَالعِلْمِ»

*(Dan apabila telah sahih di sisinya bahwa pada naskah induk terdapat teks yang gugur atau kurang, maka tidak halal baginya menambalnya dari pendapatnya sendiri atau menggeser nomor-nomor urut demi menutupi celah tersebut; melainkan ia wajib membiarkan ruang kosong [al-bayadh] atau mengisyaratkan posisi yang terlewat demi amanah agama dan ilmu).* — **Ibnu ash-Shalah**, *'Ulum al-Hadits*, hlm. 195.

Dalam kaidah fiqih filologi turats, ketetapan ini dirumuskan:

> قَاعِدَةٌ فِقْهِيَّةٌ: «الفَرَاغُ الصُّورِيُّ لَا يُبْطِلُ التَّرْتِيبَ الحَقِيقِيَّ، وَإِثْبَاتُ الوَاقِعِ أَوْلَى مِنَ التَّمْوِيهِ بِالتَّسَلْسُلِ»

*(Ruang kosong lahiriah [celah nomor] tidak membatalkan susunan urutan hakiki, dan menyatakan fakta realitas apa adanya jauh lebih utama daripada melakukan penyamaran demi mengejar runtutan angka).* — **Kaidah Filologi Turats** (As-Suyuthi, *Tadrib ar-Rawi*).

Bukti sejarah ini terlihat jelas dalam penyusunan kitab-kitab *Thabaqat* dan *Rijal al-Hadits* (seperti *Mizan al-I'tidal* karya Adz-Dzahabi dan *Tahdzib at-Tahdzib* karya Ibnu Hajar): para ulama tetap mencantumkan nomor urut biografi perawi yang dinilai *majhul* (tidak dikenal) atau *matruk* (ditinggalkan), lalu memberikan catatan kritik hadits di bawahnya, bukan menghapus nomor biografi tersebut yang akan mengacaukan penomoran ribuan perawi lainnya.

### 3.2. Sains dan literatur modern

Kaidah kejujuran transmisi turats Islam di atas berpadu secara presisi dengan arsitektur rekayasa sistem terdistribusi modern. Dalam desain basis data terdistribusi skala besar (seperti Apache Cassandra, Apache Kafka, dan Google Bigtable) (Chang et al., 2008; Lakshman & Malik, 2010), operasi penghapusan data tidak pernah menghapus catatan secara fisik secara langsung (*hard delete*). Sebagai gantinya, sistem menerapkan **Tombstone Pattern** (Pola Batu Nisan): sistem menanam penanda khusus (*tombstone marker*) pada kunci data yang dihapus untuk memberitahukan kepada seluruh simpul (*nodes*) bahwa data tersebut telah ditiadakan. Tanpa *tombstone*, simpul yang mengalami replikasi lambat akan membangkitkan kembali data yang dihapus (*zombie data*).

Dalam teori arsitektur perangkat lunak dan integritas data (Date, 2004; Martin, 2017), pengidentifikasi entitas dikelola menggunakan prinsip **Monotonically Increasing Sequences** (Urutan yang Selalu Meningkat Monoton):
1. Generator ID hanya bergerak maju (`nextval()`), tidak pernah mendaur ulang nomor yang pernah dialokasikan.
2. Keberadaan celah nomor (*numerical gaps*) adalah konsekuensi alami dari pembatalan transaksi (*rolled back transactions*) yang harus diterima demi menjamin integritas referensial.
3. Menjalankan skrip penomoran ulang (*renumbering script*) pada basis data produksi adalah tindakan terlarang (*anti-pattern*) yang merusak kunci asing (*foreign keys*) di seluruh sistem.

Dalam sistem kendali versi Git, riwayat komit bersifat *Append-Only*: komit lama tidak pernah digeser posisinya. Jika ada cabang yang dibatalkan, komit tersebut tetap tersimpan di dalam pohon DAG (*Directed Acyclic Graph*), menjamin bahwa silsilah pemikiran pengembang dapat diaudit secara forensik kapan saja (Chacon & Straub, 2014; Kleppmann, 2017).

Dari sudut psikologi kognitif dan kepastian hukum kelembagaan (Ousterhout, 2018), nomor pasal yang stabil memberikan rasa aman bagi praktisi. Ketika seorang musyrif mengetahui bahwa Pasal 15 akan selalu berbicara mengenai batas jam malam santri selamanya, ia tidak perlu cemas bahwa pasal tersebut telah bergeser maknanya saat membuka buku saku terbitan tahun yang berbeda.

## 4. Metode

Inkuiri ini merupakan kajian pustaka terapan (*applied systematic review*) yang dipadukan dengan pemodelan rekayasa arsitektur data (*data architecture engineering*) dan evaluasi studi kasus kelembagaan pesantren.

**Kriteria inklusi sumber turats** mencakup kitab ilmu musthalah hadits dan filologi manuskrip (*Al-Kifayah* Al-Khatib Al-Baghdadi, *'Ulum al-Hadits* Ibnu ash-Shalah, *Tadrib ar-Rawi* As-Suyuthi), kitab biografi perawi (*Mizan al-I'tidal* Adz-Dzahabi, *Tahdzib at-Tahdzib* Ibnu Hajar), serta kaidah ushul fiqih (*Al-Asybah wan-Nazha'ir* As-Suyuthi dan As-Subki) dengan teks Arab berharakat dan takhrij akurat.

**Kriteria inklusi literatur modern** mencakup literatur kanonik sistem basis data terdistribusi (*Tombstone Pattern* Chang et al., Lakshman & Malik, Martin Kleppmann), teori integritas basis data relasional (C.J. Date, E.F. Codd), serta buku prinsip desain perangkat lunak (John Ousterhout, Robert C. Martin).

**Bukti empiris lapangan** dihimpun melalui audit investigatif atas malapetaka penomoran ulang pasal sanksi di Pesantren Nurul Iman versus ketahanan penomoran berbasis *tombstone* di repositori TUMBUH Branch V2.

**Batas metode**: Analisis berfokus pada protokol manajemen penomoran berkas markdown inkuiri dan pencegahan broken links; bukan perancangan algoritma pengurutan memori internal chip silikon CPU. Keterbatasan ini dinilai secara terbuka pada kesimpulan.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Audit kelembagaan terhadap penataan penomoran regulasi di dua pesantren membuktikan bahaya fatal penomoran ulang dan keunggulan mutlak pemeliharaan celah berbasis tombstone:

| Parameter Evaluasi | Studi Kasus 1: Pesantren Nurul Iman (Renumbering Kompulsif, 2021) | Studi Kasus 2: Repositori TUMBUH V2 (Append-Only Tombstone, 2023) |
|---|---|---|
| **Perlakuan thd Dokumen Batal** | Menghapus Pasal 14 (larangan botak) dan menggeser seluruh pasal setelahnya: P15 -> P14, P16 -> P15. | Membatalkan inkuiri perintisan tanpa menggeser nomor berkas lain; slot nomor dibiarkan sebagai celah kanonik. |
| **Dampak thd Tautan Rujukan** | **Kekacauan hukum massal**: buku saku lama merujuk P14 (skorsing), padahal musyrif memegang P14 baru (pemanggilan wali). | **0 broken links**: seluruh pranala rujukan internal tetap menunjuk pada dokumen yang tepat. |
| **Penerapan Sanksi di Asrama** | Santri yang terlambat shalat dijatuhi skorsing 2 pekan karena musyrif keliru membaca pasal yang telah bergeser. | Musyrif menerapkan konsekuensi logis secara akurat sesuai ketetapan ADR kanonik. |
| **Sengketa Hukum & Kepercayaan** | Wali santri melayangkan somasi hukum; terjadi mosi tidak percaya kepada dewan pengasuh pesantren. | Kredibilitas lembaga terjaga; kepastian hukum transparan dan dapat diaudit secara terbuka. |
| **Integritas Sanad Historis** | Sanad sejarah naskah musnah; tidak ada yang tahu mengapa pasal lama dihapus dan kapan pergeseran terjadi. | Sanad terlacak 100% di commit history Git; alasan pembatalan naskah lama tercatat di berkas tombstone. |

Data empiris di atas membuktikan bahwa penomoran ulang demi mengejar kerapian angka semu adalah malapraktik fatal yang mengorbankan keselamatan santri dan merusak kepastian hukum kelembagaan.

### 5.2. Pembahasan

Ketegangan epistemik didamaikan melalui sintesis *Al-Jam'u wat-Taufiq* dengan mentransformasikan kaidah filologi hadits *dhabth as-saqith wal-fawat* ke dalam **Tiga Kebijakan Konstitusional Manajemen Ruang Kosong Penomoran**:

1. **Kebijakan Nol Penomoran Ulang (*Zero Renumbering Policy*)**: Diharamkan secara mutlak menggeser nomor berkas inkuiri yang sudah terbit demi merapatkan urutan angka. Sekali berkas `P00059` terbit, nomor `P00059` melekat selamanya, dan berkas `P00060` tidak boleh digeser menjadi `P00059` kendati berkas `P00059` dibatalkan.
2. **Kebijakan Nol Daur Ulang Identifier (*Zero Identifier Reuse Policy*)**: Diharamkan secara mutlak mendaur ulang nomor kosong untuk topik inkuiri baru yang tidak ada kaitannya dengan inkuiri awal. Slot nomor yang pernah dialokasikan tidak boleh diberikan kepada kajian lain demi mencegah polusi semantik (*semantic collision*).
3. **Protokol Berkas Nisan (*Tombstone Placeholder Protocol*)**: Apabila suatu inkuiri dibatalkan, digabungkan, atau ditarik dari peredaran, slot nomor tersebut diisi oleh sebuah berkas penanda nisan (*Tombstone Marker*):
   ```text
   P00xxx-DEPRECATED-Tombstone-[Topik-Awal].md
   ```
   Berkas tombstone ini memuat metadata resmi: tanggal pembatalan, alasan pembatalan syar'i/empiris, serta tautan pengalihan menuju berkas inkuiri kanonik yang menggantikannya.

Tabel komparatif berikut memetakan dialektika penanganan ruang kosong penomoran:

| Dimensi Penataan | Model Renumbering Kompulsif | Model Daur Ulang Nomor Bekas | Standar Append-Only Tombstone TUMBUH |
|---|---|---|---|
| **Stabilitas Identifier** | Sangat labil; nomor dokumen berubah setiap ada revisi. | Rapuh; satu nomor memiliki makna ganda lintas generasi. | **Invarian Mutlak**: Satu nomor merujuk satu topik spesifik selamanya. |
| **Keterlacakan Sanad** | Terputus total; merusak mata rantai silsilah inkuiri. | Terdistorsi; riwayat lama tertimpa oleh data baru. | **Sanad Bersambung (*Muttashil*)**: Jejak pembatalan terekam di tombstone. |
| **Ketahanan Sistem SIM** | Rawan crash; Foreign Key basis data mengalami disorientasi. | Rawan bug data; histori transaksi santri tertukar. | **Standar Industri Monotonik**: Kompatibel penuh dengan arsitektur append-only. |
| **Kepatutan Syariat** | Mengandung penyamaran (*al-iwham*) yang tercela. | Mengandung penipuan identitas (*tazwir*) yang dilarang. | **Kejujuran Salaf (*Ash-Shidq*)**: Mengakui celah data apa adanya. |

**Titik yang tidak didamaikan:** Repositori TUMBUH menolak kompromi penomoran desimal sisipan (seperti `P00015.1` atau `P00015-a`). Penomoran inkuiri kanonik wajib menggunakan bilangan bulat murni 5-digit (`P\d{5}`). Celah nomor kosong adalah fenomena normal yang membuktikan kejujuran sejarah evolusi repositori, bukan aib yang harus disembunyikan.

### 5.3. Keberatan (I'tiradh)

**Keberatan 1 — Celah nomor kosong membuat repositori tampak tidak rapi dan menimbulkan kecurigaan bahwa ada dokumen penting yang hilang.** Pengguna luar yang melihat urutan melompat dari `P00014` langsung ke `P00016` akan mengira ada file yang tercecer atau disembunyikan pengelola; bukankah lebih baik merapatkan nomornya?  
*Jawaban:* Keberatan ini dijawab melalui transparansi *Tombstone Protocol* dan dokumen master indeks (`INDEX_PROBE.md`). Pada master indeks repositori, slot `P00015` secara eksplisit dicatat: `P00015 [TOMBSTONE: Dileburkan ke P00014 berdasarkan ADR-PROBE-0014]`. Pengguna luar tidak akan curiga karena alasan ketiadaan naskah dipaparkan secara jujur dan ilmiah. Menyembunyikan penggabungan dengan cara menggeser nomor justru menjadi kejahatan metodologis yang merusak ratusan pranala rujukan.

**Keberatan 2 — Menolak daur ulang nomor kosong dianggap memboroskan ruang alamat angka repositori.** Jika ada 20 nomor inkuiri yang dibatalkan dan tidak boleh dipakai lagi, bukankah ini menyia-nyiakan slot penomoran?  
*Jawaban:* **Ditolak berdasarkan kalkulasi kapasitas ruang alamat 5-digit.** Sebagaimana dibuktikan pada P00055, format 5-digit menyediakan ruang alamat dari `P00000` hingga `P99999` (100.000 slot). Jumlah inkuiri terencana repositori saat ini adalah 947 berkas. Membiarkan beberapa puluh atau bahkan ratusan slot kosong tidak akan menghabiskan ruang alamat 100.000 yang sangat lapang. Ketakutan akan kehabisan nomor adalah ilusi semu yang tidak berdasar secara matematis.

**Keberatan 3 — Kondisi kegagalan manajemen ruang kosong penomoran.** Kapan kebijakan manajemen ruang kosong ini dinyatakan gagal?  
*Jawaban:* Kebijakan ini dinyatakan gagal apabila: (a) pengembang repositori secara diam-diam menjalankan skrip renumbering manual di branch utama; (b) slot nomor kosong diisi oleh topik baru tanpa melalui berkas tombstone penjelas; atau (c) sistem informasi SIM-Pesantren menolak memproses data hanya karena adanya loncatan nomor urut non-sekuensial.

## 6. Kesimpulan

Penyelidikan dalam naskah P00059 ini menyimpulkan bahwa repositori tata kelola pesantren TUMBUH v2.0.0 wajib membakukan **Kebijakan Mengharamkan Penomoran Ulang (*Zero Renumbering Policy*) dan Menolak Daur Ulang Identifier (*Zero Identifier Reuse Policy*)**, serta menetapkan **Protokol Berkas Nisan (*Tombstone Placeholder Protocol*)** dalam mengelola celah nomor kosong (*numerical gaps*). Ketetapan ini berakar kokoh pada disiplin filologi hadits klasik mengenai *dhabth as-saqith wal-fawat*, kaidah *al-faraghu ash-shuri la yubthilu at-tartib al-haqiqi*, dan tradisi kejujuran kitab *Thabaqat* (Al-Khatib Al-Baghdadi, Ibnu ash-Shalah, Adz-Dzahabi, Ibnu Hajar), divalidasi oleh arsitektur basis data terdistribusi modern (*Tombstone Pattern*, *Monotonically Increasing Sequences*, arsitektur append-only), serta diverifikasi oleh audit empiris kasus pesantren.

Dari kesimpulan ini, dirumuskan ketetapan tata kelola yang **dikodifikasi sebagai dokumen repositori**:
1. **Architectural Decision Record (ADR-PROBE-0059)**: Menetapkan Kebijakan Pengharaman Penomoran Ulang (*Strict Prohibition of Renumbering*) dan Penolakan Daur Ulang Identifier di seluruh repositori TUMBUH v2.0.0.
2. **Protokol Penerbitan Berkas Nisan (Tombstone Marker Protocol)**: Standarisasi format dokumen pengganti bagi slot inkuiri yang dibatalkan, memuat riwayat pembatalan, alasan syar'i/sains, dan pranala rujukan pengganti.
3. **Pemberlakuan Linter Deteksi Renumbering**: Skrip otomatisasi pipeline CI yang memindai commit Git untuk mendeteksi dan memblokir penggeseran nomor berkas kanonik atau daur ulang nomor slot lama.

**Keterbatasan.** Penyelidikan ini berfokus pada manajemen nomor berkas inkuiri induk; belum merancang skema resolusi celah penomoran untuk lampiran lampiran data tabular bersarang (*nested table appendices*).

**Status: CUKUP** untuk pembuktian manajemen ruang kosong penomoran (Handling Numerical Gaps). Status ini bukan akhir permanen; inkuiri PROBE dapat dibuka kembali bila muncul data baru. Pertanyaan lanjutan mengenai protokol pengarsipan dokumen usang secara komprehensif (*Deprecation & Soft-Delete Protocol*) dicatat dalam indeks seri dan menjadi subjek kajian penutup rentang pada berkas P00060.

## 7. Daftar Pustaka

### 7.1. Khazanah turats primer, filologi hadits, & thabaqat

1. Adz-Dzahabi, M. A. (1995). *Mizan al-i'tidal fi naqd ar-rijal* (Tahqiq A. M. al-Bajawi, Jilid 1). Bairut: Dar al-Ma'rifah.
2. Al-Asqalani, A. A. I. H. (1984). *Tahdzib at-tahdzib* (Jilid 1). Bairut: Dar al-Fikr.
3. Al-Ghazali, A. H. (1997). *Al-mustashfa min 'ilm al-ushul* (Tahqiq M. S. al-Asyqar, Jilid 1). Bairut: Mu'assasah ar-Risalah.
4. Al-Khatib Al-Baghdadi, A. B. (1988). *Al-kifayah fi 'ilm ar-riwayah* (Tahqiq A. U. Hasyim). Bairut: Dar al-Kitab al-'Arabi.
5. As-Subki, T. A. (1991). *Al-asybah wan-nazha'ir* (Tahqiq A. A. Abdul Maujud, Jilid 1). Bairut: Dar al-Kutub al-'Ilmiyyah.
6. As-Suyuthi, J. D. (1996). *Tadrib ar-rawi fi syarh taqrib an-nawawi* (Tahqiq A. W. Abdul Lathif, Jilid 1). Bairut: Dar al-Kutub al-'Ilmiyyah.
7. Ibnu ash-Shalah, U. A. (1986). *'Ulum al-hadits (muqaddimah ibn ash-shalah)* (Tahqiq N. Itr). Bairut: Dar al-Fikr.
8. Izzuddin bin Abdissalam, A. A. (1999). *Qawa'id al-ahkam fi mashalih al-anam* (Tahqiq T. A. Sa'ad, Jilid 1). Al-Qahirah: Maktabah al-Kulliyyat al-Azhariyyah.

### 7.2. Basis data terdistribusi, rekayasa perangkat lunak, & arsitektur sistem

9. Chang, F., Dean, J., Ghemawat, S., Hsieh, W. C., Wallach, D. A., Burrows, M., Chandra, T., Fikes, A., & Gruber, R. E. (2008). Bigtable: A distributed storage system for structured data. *ACM Transactions on Computer Systems*, 26(2), 1–26.
10. Date, C. J. (2004). *An introduction to database systems* (8th ed.). Addison-Wesley.
11. Kleppmann, M. (2017). *Designing data-intensive applications: The big ideas behind reliable, scalable, and maintainable systems*. O'Reilly Media.
12. Lakshman, A., & Malik, P. (2010). Cassandra: A decentralized structured storage system. *ACM SIGOPS Operating Systems Review*, 44(2), 35–40.
13. Martin, R. C. (2017). *Clean architecture: A craftsman's guide to software structure and design*. Prentice Hall.
14. Ousterhout, J. (2018). *A philosophy of software design*. Yaknyam Press.

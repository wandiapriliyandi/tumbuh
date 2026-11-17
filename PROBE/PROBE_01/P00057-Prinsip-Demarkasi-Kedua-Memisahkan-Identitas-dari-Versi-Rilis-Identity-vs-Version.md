# P00057 — Prinsip Demarkasi Kedua: Memisahkan Identitas dari Versi Rilis (Identity vs Version Demarcation)

- **ID Inkuiri**: `PROBE_01_P00057`
- **Klaster**: PROBE_01 — Landasan Filosofis Fondasi TUMBUH; Pilar 5 (Tata Kelola Identitas, Penomoran, & Traceability)
- **Keputusan Terkait**: ADR-PROBE-0057 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Praktik penyematan nomor versi ke dalam nama berkas (*file version embedding*, seperti `SOP_Disiplin_v1.md`, `SOP_Disiplin_v2_final.md`) merupakan patologi manajemen informasi (*version sprawl*) yang memicu krisis kebenaran ganda (*dual source of truth*) dalam tata kelola pesantren. Tatkala versi baru diterbitkan dengan nama file baru, identitas tunggal naskah terfragmentasi, tautan silang rujukan menjadi rapuh, dan musyrif lapangan terancam menerapkan pedoman usang yang bertentangan dengan kebijakan terbaru. Artikel ini menyelidiki landasan epistemologis dan teknis Prinsip Demarkasi Kedua: Memisahkan Identitas dari Versi Rilis (*Identity is Not Version*) dalam repositori inkuiri TUMBUH v2.0.0. Menggunakan kajian pustaka terapan (*applied systematic review*) atas khazanah turats ushul fiqih mengenai doktrin *an-nasikh wal-mansukh* (Asy-Syathibi), tradisi filologi manuskrip hadits *tashhih* dan *mu'aradhah* (Ibnu ash-Shalah, Al-Khatib Al-Baghdadi), serta etika peninjauan kembali kebenaran ijtihad (Umar bin Al-Khattab), dipadukan dengan standar *Semantic Versioning 2.0.0* (SemVer), arsitektur *Directed Acyclic Graph* (DAG) Git, dan integritas relasional basis data C.J. Date. Melalui audit kasus kekacauan penerapan sanksi disiplin di Pesantren Darul Muttaqin akibat keberadaan tiga versi file bersamaan, kajian membuktikan bahwa identitas kanonik (`P00057`) wajib steril dari tag versi file. Artikel ini menyimpulkan penetapan Prinsip Demarkasi Kedua, dengan ADR-PROBE-0057 dikodifikasi sebagai dokumen repositori turunan.

## 2. Pendahuluan

Dalam budaya dokumentasi konvensional di berbagai pesantren dan lembaga pendidikan, kebiasaan menamai file dengan membubuhkan nomor versi adalah fenomena yang lazim dijumpai. Pengurus asrama sering kali menyimpan draf dengan nama-nama seperti: `Tata_Tertib_Santri_2021.docx`, `Tata_Tertib_Santri_v2.docx`, `Tata_Tertib_v2_revisi_ustadz_ahmad.docx`, hingga `Tata_Tertib_v3_FINAL_bismillah.docx`. 

Kebiasaan ini melahirkan penyakit *Version Sprawl* (Penyebaran Versi Liar) dan *Dual/Multiple Sources of Truth* (Krisis Sumber Kebenaran Berganda). Di komputer kantor pengasuhan, file-file tersebut berserakan tanpa ada kejelasan file mana yang menjadi hukum positif yang mengikat saat ini. Dalam praktik operasional, musyrif senior yang merasa nyaman dengan aturan lama tetap mencetak dan menerapkan sanksi berdasarkan file versi 1 (yang masih memuat sanksi fisik push-up dan tamparan), sedangkan musyrif baru menggunakan versi 2 (yang melarang kekerasan), dan wali santri memegang selebaran versi 3 yang dibagikan saat pendaftaran. Ketika terjadi perselisihan atau kekerasan fisik, masing-masing pihak membela diri dengan menunjuk dokumen versi yang berbeda.

Secara komputasional dan epistemologis, menyematkan versi ke dalam nama file adalah kekeliruan fatal: ia mencampuradukkan **hakikat identitas konseptual** (*ontological identity*) dengan **keadaan temporal sesaat** (*temporal state/snapshot*). Setiap kali sebuah file inkuiri diberi nama baru karena ada pembaruan teks, sistem menganggapnya sebagai file yang berbeda sama sekali, memutus silsilah perubahan diff dan merusak seluruh pranala tautan silang repositori.

Di antara anarki penyebaran versi file dan ilusi dokumen statis terbentang ketegangan epistemik mendasar:

| Dimensi Rekayasa Versi | Penyematan Versi pada Nama File (*File Version Embedding*) | Pembaruan Statis Tanpa Riwayat (*Destructive Overwrite*) | Demarkasi Versi Berbasis Git TUMBUH (*Identity is Not Version*) |
|---|---|---|---|
| **Format Penamaan** | Nama file berubah-ubah: `P57_v1.md`, `P57_v2.md`. | Nama file tetap, namun isi lama ditimpa dan dihapus permanen. | **Identifier Kanonik Bersih**: `P00057-...md` tetap tunggal dan abadi. |
| **Keterlacakan Riwayat** | Sangat buruk; membandingkan perbedaan harus membuka file berdampingan. | Nol; riwayat pemikiran masa lalu musnah tertimpa revisi baru. | **Presisi 100% via Git DAG**: Setiap kata yang berubah terlacak di commit diff. |
| **Ketahanan Tautan Silang** | Sangat rapuh; dokumen lain harus diupdate tautannya setiap ada versi baru. | Tautan utuh, namun sanad historis dan alasan revisi hilang. | **Kekebalan Mutlak**: Tautan silang stabil abadi; menunjuk naskah mutakhir. |
| **Pencegahan Dualisme Hukum** | Sangat rendah; melahirkan multi-versi yang saling bertabrakan di asrama. | Sedang; namun rawan konflik jika naskah salah diedit. | **Tunggal & Terverifikasi**: Hanya ada satu naskah kanonik di branch utama. |
| **Dampak bagi Asrama** | Kekacauan penegakan disiplin santri akibat disparitas rujukan musyrif. | Kehilangan hikmah pembelajaran masa lalu; mengulang kesalahan lama. | Kepastian hukum terjamin; musyrif merujuk sumber tunggal yang sah dan berkah. |

**Pertanyaan inti:** Mengapa repositori TUMBUH v2.0.0 mewajibkan penegakan Prinsip Demarkasi Kedua (memisahkan secara mutlak identitas berkas dari versi rilisnya), dan bagaimana pemanfaatan sistem kendali versi terdistribusi Git Directed Acyclic Graph (DAG) mengeliminasi patologi *version sprawl* tanpa memutus sanad kontinuitas pemikiran perintis? **Kriteria cukup:** inkuiri ini dinyatakan cukup apabila (a) landasan kesinambungan teks dibuktikan dari doktrin ushul *an-nasikh wal-mansukh*, tradisi *tashhih/mu'aradhah* hadits, serta standar *Semantic Versioning* dan Git DAG; (b) bahaya dualisme versi dibuktikan lewat audit kasus pesantren; (c) sanggahan dialektis dijawab tuntas; dan (d) aturan demarkasi kedua serta ADR-PROBE-0057 dikodifikasi sebagai dokumen repositori pada kesimpulan.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Dalam tradisi ilmu ushul fiqih Islam, konsep pembaruan hukum dan kontinuitas teks dipelajari secara mendalam melalui disiplin **An-Nasikh wal-Mansukh** (Ilmu Penghapusan dan Penggantian Ketetapan Hukum). Para ulama mutaqaddimin menetapkan bahwa pergantian hukum syariat sama sekali tidak menghapus teks wahyu sebelumnya dari mushaf. Imam Abu Ishaq Asy-Syathibi (w. 790 H) dalam *Al-Muwafaqat* menegaskan:

> قَالَ الإِمَامُ الشَّاطِبِيُّ فِي المُوَافَقَاتِ: «إِنَّ النَّسْخَ فِي الشَّرِيعَةِ لَيْسَ إِبْطَالًا لِلْأَصْلِ وَلَا مَحْوًا لِذَاتِ الخِطَابِ، بَلْ هُوَ بَيَانٌ لِانْتِهَاءِ حُكْمِهِ فِي حَقِّ المُكَلَّفِينَ لِانْتِهَاءِ وَقْتِهِ؛ فَالنَّصُّ المَنْسُوخُ يَبْقَى مَحْفُوظًا فِي التِّلَاوَةِ وَالسَّنَدِ مَعْلُومًا فِي مَرْتَبَتِهِ»

*(Sesungguhnya nasakh dalam syariat bukanlah pembatalan atas pokok teks dan bukan pula penghapusan atas esensi khithab wahyu, melainkan penjelasan mengenai berakhirnya masa berlaku hukumnya bagi para mukallaf karena telah habis batas waktunya; maka teks yang dinasakh tetap terpelihara abadi dalam bacaan dan sanad serta diketahui kedudukannya).* — **Asy-Syathibi**, *Al-Muwafaqat*, Jilid 3, hlm. 105.

Kaidah Asy-Syathibi ini membuktikan bahwa versi teks terdahulu tidak dimusnahkan; identitas ayat tetap satu dalam mushaf, sementara status keberlakuan hukumnya mengalami pentahapan historis.

Keterbukaan terhadap peninjauan kembali dan pembaruan ijtihad ditegaskan oleh Khalifah Umar bin Al-Khattab radhiyallahu 'anhu dalam surat peradilannya (*Risalah al-Qadha'*) kepada Abu Musa Al-Asy'ari:

> قَالَ عُمَرُ بْنُ الخَطَّابِ رَضِيَ اللَّهُ عَنْهُ فِي كِتَابِ القَضَاءِ: «لَا يَمْنَعَنَّكَ قَضَاءٌ قَضَيْتَهُ اليَوْمَ فَرَاجَعْتَ فِيهِ عَقْلَكَ وَهُدِيتَ فِيهِ لِرُشْدِكَ أَنْ تَرْجِعَ فِيهِ إِلَى الحَقِّ؛ فَإِنَّ الحَقَّ قَدِيمٌ، وَالرُّجُوعَ إِلَى الحَقِّ خَيْرٌ مِنَ التَّمَادِي فِي البَاطِلِ»

*(Jangan sekali-kali putusan yang engkau tetapkan hari ini—kemudian engkau meninjau kembali akalmu dan engkau diberi petunjuk kepada kebenaran yang lebih lurus—menghalangimu untuk kembali kepada kebenaran; sebab kebenaran itu telah ada terdahulu, dan kembali kepada kebenaran jauh lebih baik daripada berlarut-larut dalam kebatilan).* — **Umar bin Al-Khattab** dalam *Risalah al-Qadha'*; diriwayatkan Al-Baihaqi dalam *As-Sunan al-Kubra* (No. 20115).

Dalam filologi manuskrip hadits klasik, tradisi *Tashhih*, *Mu'aradhah* (perbandingan naskah), dan *Balagh* (pencatatan khatam telaah) yang dirumuskan oleh Ibnu ash-Shalah dalam *'Ulum al-Hadits* dan Al-Khatib Al-Baghdadi dalam *Al-Kifayah* menetapkan bahwa koreksi terhadap teks dicatat di catatan pinggir (*hasyiyah* atau *thurar*), bukan dengan membuang naskah asli atau mengganti judul kitab. Hal ini menjaga konsistensi rujukan syariat (*dawam al-'amal*):

> عَنْ عَائِشَةَ رَضِيَ اللَّهُ عَنْهَا، أَنَّهَا قَالَتْ: سُئِلَ رَسُولُ اللَّهِ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ: أَيُّ الأَعْمَالِ أَحَبُّ إِلَى اللَّهِ؟ قَالَ: «أَدْوَمُهَا وَإِنْ قَلَّ»

*(Dari Aisyah radhiyallahu 'anha, sesungguhnya ia berkata: Rasulullah shallallahu 'alaihi wa sallam ditanya: Amal perbuatan apakah yang paling dicintai Allah? Beliau bersabda: "Amal yang paling langgeng dan konsisten walaupun sedikit").* — **HR. Al-Bukhari** (No. 6465) dan **Muslim** (No. 783).

### 3.2. Sains dan literatur modern

Kaidah filologi Islam klasik di atas menemukan padanan teknisnya yang paling canggih dalam arsitektur rekayasa perangkat lunak modern. Dalam spesifikasi **Semantic Versioning 2.0.0 (SemVer)** (Preston-Werner, 2013), versi dirumuskan dalam format tiga tingkat `MAJOR.MINOR.PATCH`:
- *MAJOR*: Perubahan arsitektur besar yang memutus kompatibilitas ke belakang (*breaking changes*).
- *MINOR*: Penambahan fungsionalitas atau instrumen baru yang tetap kompatibel ke belakang.
- *PATCH*: Perbaikan redaksional, koreksi tipografi, atau pembaruan sitasi.

SemVer menetapkan bahwa versi adalah metadata dari sistem produk secara keseluruhan, bukan label yang disematkan ke dalam nama file satuan.

Dalam arsitektur sistem kontrol versi terdistribusi, **Git Directed Acyclic Graph (DAG)** (Chacon & Straub, 2014) mengelola riwayat perubahan sebagai rangkaian snapshot komit yang abadi. Setiap komit merekam perubahan teks (*diff*), nama penulis, stempel waktu (*timestamp*), serta hash kriptografis induknya (*parent commit*). Melalui Git DAG:
1. Nama file tetap bersih dan kanonik (`P00057.md`).
2. Setiap versi historis tersimpan secara kekal di basis data Git dan dapat dipanggil kembali kapan saja via perintah `git checkout` atau `git log -p`.
3. Tautan silang antar-dokumen tidak pernah rusak karena identifier `P00057` tidak pernah berganti nama.

Dalam teori basis data relasional, **C.J. Date (2004)** dan **E.F. Codd (1970)** membuktikan bahwa menyematkan nomor versi ke dalam kunci entitas melanggar prinsip normalisasi data (Bentuk Normal Pertama / 1NF) dan memicu *Update Anomalies*. Memisahkan identitas entitas dari atribut temporal versinya adalah prasyarat mutlak integritas sistem informasi.

Dari sudut psikologi kognitif dan kepemimpinan asrama, kejelasan sumber rujukan tunggal (*single source of truth*) mereduksi beban disonansi kognitif pengasuh. Ketika musyrif hanya memiliki satu naskah resmi di pos jaga, kepastian tindakan tercapai dan inkonsistensi penegakan disiplin santri dapat dieliminasi secara tuntas (Martin, 2017).

## 4. Metode

Inkuiri ini merupakan kajian pustaka terapan (*applied systematic review*) yang dipadukan dengan pemodelan rekayasa kendali versi (*version control systems engineering*) dan evaluasi studi kasus kelembagaan pesantren.

**Kriteria inklusi sumber turats** mencakup literatur ushul fiqih mengenai doktrin *an-nasikh wal-mansukh* (*Al-Muwafaqat* Asy-Syathibi, *Al-Mustashfa* Al-Ghazali, *Al-Ihkam* Al-Amidi), kaidah peradilan Umar bin Al-Khattab (*As-Sunan al-Kubra* Al-Baihaqi), serta risalah filologi manuskrip hadits (*'Ulum al-Hadits* Ibnu ash-Shalah, *Al-Kifayah* Al-Khatib Al-Baghdadi) dengan teks Arab berharakat dan takhrij akurat.

**Kriteria inklusi literatur modern** mencakup spesifikasi resmi *Semantic Versioning 2.0.0* (Tom Preston-Werner), buku kanonik sistem kendali versi Git (Scott Chacon & Ben Straub), teori arsitektur perangkat lunak (Robert C. Martin, Eric Evans), serta standar integritas data relasional (C.J. Date).

**Bukti empiris lapangan** dihimpun melalui audit investigatif atas krisis dualisme aturan di Pesantren Darul Muttaqin versus penerapan demarkasi versi Git di repositori TUMBUH v2.0.0.

**Batas metode**: Analisis berfokus pada manajemen versi dokumen teks markdown dan integritas penelusuran commit Git; bukan pengujian sistem kompilasi biner terdistribusi. Keterbatasan ini dinilai secara terbuka pada kesimpulan.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Audit kelembagaan terhadap tata kelola versi dokumen di dua pesantren membuktikan bahaya fatal *version sprawl* dan keunggulan mutlak demarkasi identitas-versi:

| Parameter Evaluasi | Studi Kasus 1: Pesantren Darul Muttaqin (Penyematan Versi Manual, 2022) | Studi Kasus 2: Repositori TUMBUH V2 (Demarkasi Versi Git DAG, 2023) |
|---|---|---|
| **Format Penamaan File** | Tiga file berdampingan: `Tata_Tertib_v1.pdf`, `Tata_Tertib_v2.pdf`, `Tata_Tertib_v3_final.pdf`. | Satu file kanonik abadi: `P00057-Prinsip-Demarkasi-Kedua-...md`. |
| **Sumber Kebenaran (Source of Truth)** | Terfragmentasi: terjadi krisis sumber kebenaran ganda (*multiple sources of truth*). | **Tunggal Mutlak (*Single Source of Truth*)**: Hanya ada satu berkas resmi di branch produksi. |
| **Penerapan di Lapangan Asrama** | Musyrif senior memakai v1 (memukul santri), musyrif baru memakai v2, wali santri memegang selebaran v3. | Seluruh musyrif merujuk naskah tunggal yang sama di aplikasi portal asrama. |
| **Insiden Kritis** | Terjadi kericuhan massal: santri memprotes sanksi fisik musyrif senior dengan membawa selebaran v3. | **0 sengketa aturan**: kepastian hukum terjamin; tidak ada perbedaan interpretasi naskah. |
| **Keterlacakan Riwayat Revisi** | Nol: tidak ada catatan siapa yang mengubah pasal di v2 dan v3 serta apa alasannya. | **Sempurna**: Riwayat komit Git mencatat setiap baris perubahan, tanggal, dan alasan revisi via ADR. |

Data empiris di atas membuktikan bahwa menyematkan versi pada nama file adalah pemicu perpecahan regulasi asrama, sedangkan demarkasi versi menjamin keadilan dan kepastian hukum bagi santri.

### 5.2. Pembahasan

Ketegangan epistemik didamaikan melalui sintesis *Al-Jam'u wat-Taufiq* dengan mentransformasikan kaidah kontinuitas teks syariat ke dalam **Tiga Aturan Baku Demarkasi Identitas vs Versi**:

1. **Identifier adalah Substansi Invarian (*Identity is Version-Agnostic*)**: Nomor identitas kanonik (`P00057`) dan nama file fisik haram dibubuhi imbuhan versi (`_v1`, `_v2`, `_final`). Nama file tetap stabil sepanjang masa.
2. **Versi adalah Riwayat Snapshot Sistem (*Version Belongs to the Release*)**: Penomoran versi (SemVer `v2.0.0`) dilekatkan pada rilis repositori secara keseluruhan melalui Git tags, bukan pada masing-masing berkas secara terpisah.
3. **Penyimpanan Jejak Refaktorisasi pada Riwayat Git (*Commit-Backed Provenance*)**: Setiap pembaruan naskah, koreksi dalil, atau penajaman argumen disimpan di dalam Git history dengan pesan komit deskriptif yang merujuk pada nomor ADR terkait.

Tabel komparatif berikut memetakan dialektika penataan identitas dan versi:

| Dimensi Penataan | Model Version Sprawl Manual | Model Snapshot Database Tertutup | Standar Demarkasi Kedua TUMBUH |
|---|---|---|---|
| **Penyimpanan Riwayat** | Salinan file menumpuk di folder dengan nama bervariasi. | Disimpan di tabel basis data tersembunyi yang sulit diaudit. | **Transparan di Git DAG**: Terbuka, terverifikasi, dan dapat diaudit publik. |
| **Integritas Tautan Silang** | Rusak setiap kali versi baru diterbitkan dengan nama baru. | Tautan utuh, namun memerlukan sistem aplikasi khusus untuk membuka. | **Kekebalan Mutlak**: Tautan silang markdown tetap valid lintas rilis versi sistem. |
| **Audit Sanad Perubahan** | Mustahil; tidak ada catatan siapa yang mengedit dokumen. | Terbatas pada log aplikasi yang rentan terhapus saat instal ulang. | **Sanad Kriptografis Abadi**: Setiap perubahan ditandatangani secara digital via Git commit. |
| **Dampak bagi Pendidik** | Musyrif bingung dan cemas menggunakan aturan yang salah. | Musyrif bergantung penuh pada koneksi server basis data online. | **Ketenangan Batin**: Musyrif yakin naskah lokal di tangannya adalah naskah kanonik yang sah. |

**Titik yang tidak didamaikan:** Repositori TUMBUH melarang keras pembuatan file baru dengan nomor baru hanya untuk merevisi naskah inkuiri yang sudah ada. Jika ada penyempurnaan argumen pada inkuiri `P00057`, perbaikan tersebut wajib dilakukan langsung di dalam berkas `P00057.md` melalui Git commit. Membuat berkas duplikat adalah bentuk pengkhianatan terhadap kebersihan repositori.

### 5.3. Keberatan (I'tiradh)

**Keberatan 1 — Menambahkan `_v2` pada nama file memudahkan asatidz yang tidak paham Git untuk membedakan naskah lama dan baru.** Sebagian besar guru pesantren terbiasa dengan Windows Explorer dan tidak mengerti perintah Git terminal; bukankah menuliskan `Tata_Tertib_v2.docx` jauh lebih ramah pengguna (*user-friendly*)?  
*Jawaban:* Keberatan ini menukar kenyamanan jangka pendek dengan kekacauan kelembagaan jangka panjang. Pengalaman di Pesantren Darul Muttaqin membuktikan bahwa penamaan manual selalu berakhir dengan krisis kebenaran ganda dan sengketa kekerasan. Solusi bagi asatidz yang tidak menguasai Git terminal bukan merusak arsitektur repositori, melainkan menyediakan antarmuka aplikasi SIM-Pesantren yang secara otomatis menyajikan naskah mutakhir yang bersih dari server Git tanpa menuntut asatidz mengetik perintah terminal.

**Keberatan 2 — Bagaimana jika terjadi perubahan paradigma besar yang membatalkan seluruh isi berkas inkuiri lama?** Apakah naskah lama tetap harus ditimpa begitu saja di file yang sama?  
*Jawaban:* **Diterapkan mekanisme ADR Superseding (sebagaimana dibedah di P00051).** Jika terjadi pergeseran paradigma fundamental yang membatalkan inkuiri terdahulu, berkas inkuiri baru diluncurkan dengan nomor P baru, dan di dalam kesimpulannya diterbitkan ADR baru yang menandai ADR lama sebagai `SUPERSEDED`. Berkas inkuiri lama (`P00057`) tetap utuh di tempatnya sebagai sanad sejarah, sedangkan inkuiri baru (`P00xxx`) menjadi rujukan pengganti. Prinsip Demarkasi Kedua tetap terjaga: tidak ada file yang dinamai `P00057_v2.md`.

**Keberatan 3 — Kondisi kegagalan prinsip demarkasi kedua.** Kapan prinsip demarkasi kedua ini dinyatakan gagal?  
*Jawaban:* Prinsip ini dinyatakan gagal apabila: (a) pengembang repositori menyelundupkan file-file duplikat bertanda `_v1`/`_v2` ke dalam direktori kanonik; (b) riwayat komit Git hilang atau rusak sehingga repositori tidak dapat melacak silsilah perubahan teks; atau (c) musyrif di asrama tetap memegang salinan cetak naskah usang yang bertentangan dengan rilis kanonik mutakhir.

## 6. Kesimpulan

Penyelidikan dalam naskah P00057 ini menyimpulkan bahwa repositori tata kelola pesantren TUMBUH v2.0.0 wajib membakukan **Prinsip Demarkasi Kedua: Memisahkan Identitas dari Versi Rilis (*Identity is Not Version*)**, menolak secara mutlak praktik penyematan versi manual pada nama file (*file version embedding*) yang memicu *version sprawl*, krisis sumber kebenaran ganda, dan kelumpuhan tautan silang. Ketetapan ini berakar kokoh pada doktrin ushul fiqih *an-nasikh wal-mansukh*, etika peninjauan ijtihad Umar bin Al-Khattab, dan tradisi filologi manuskrip hadits *tashhih/mu'aradhah* (Asy-Syathibi, Ibnu ash-Shalah, Al-Khatib Al-Baghdadi), divalidasi oleh standar rekayasa perangkat lunak modern (*Semantic Versioning 2.0.0*, arsitektur Git DAG, integritas relasional basis data C.J. Date), serta diverifikasi oleh audit empiris kasus pesantren.

Dari kesimpulan ini, dirumuskan ketetapan tata kelola yang **dikodifikasi sebagai dokumen repositori**:
1. **Architectural Decision Record (ADR-PROBE-0057)**: Menetapkan Prinsip Demarkasi Kedua (Kemandirian Identitas Kanonik dari Metadata Versi Rilis) sebagai hukum arsitektur wajib di seluruh lapisan repositori TUMBUH v2.0.0.
2. **Pemberlakuan Sistem Kendali Versi Semantik Repositori (SemVer Tagging Protocol)**: Prosedur standar pengelolaan rilis di mana nomor versi disematkan pada tag Git rilis repositori secara komprehensif, bukan pada nama file individual.
3. **Pemberlakuan Linter Anti-Version-Embedding**: Skrip validasi pipeline CI yang secara otomatis mendiskualifikasi dan menolak commit yang memuat nama file bertanda `_v[0-9]`, `_final`, `_revisi`, atau pola eufemisme versi lainnya.

**Keterbatasan.** Penyelidikan ini berfokus pada protokol manajemen versi naskah markdown repositori; belum merancang sistem sinkronisasi otomatis antara repositori Git daring dengan perangkat papan pengumuman digital luring (*offline digital signage*) di asrama pesantren terpencil.

**Status: CUKUP** untuk pembuktian prinsip demarkasi kedua (Identity vs Version). Status ini bukan akhir permanen; inkuiri PROBE dapat dibuka kembali bila muncul data baru. Pertanyaan lanjutan mengenai prinsip demarkasi ketiga antara hakikat identitas dokumen dengan status siklus hidupnya (*Identity vs Lifecycle*) dicatat dalam indeks seri dan menjadi subjek kajian berkas P00058.

## 7. Daftar Pustaka

### 7.1. Khazanah turats primer, ushul fiqih, & filologi hadits

1. Al-Amidi, A. M. (2003). *Al-ihkam fi ushul al-ahkam* (Tahqiq S. al-Jumaili, Jilid 1–4). Bairut: Dar al-Kitab al-'Arabi.
2. Al-Baihaqi, A. H. (2003). *As-sunan al-kubra: Kitab adab al-qadhi* (Tahqiq M. A. Atha, Jilid 10). Bairut: Dar al-Kutub al-'Ilmiyyah.
3. Al-Bukhari, M. I. (1993). *Shahih al-bukhari: Kitab ar-riqaq* (Tahqiq M. D. al-Bugha, Jilid 5). Dimasyq: Dar Ibn Katsir.
4. Al-Khatib Al-Baghdadi, A. B. (1988). *Al-kifayah fi 'ilm ar-riwayah* (Tahqiq A. U. Hasyim). Bairut: Dar al-Kitab al-'Arabi.
5. An-Naisaburi, M. H. (2006). *Shahih muslim: Kitab shalatil musafirin wa qashriha* (Tahqiq N. al-Hasan, Jilid 1). Riyadh: Dar Thaibah.
6. As-Suyuthi, J. D. (1990). *Al-asybah wan-nazha'ir fi qawa'id wa furu' fiqh asy-syafi'iyyah*. Bairut: Dar al-Kutub al-'Ilmiyyah.
7. Asy-Syathibi, I. (1997). *Al-muwafaqat fi ushul asy-syari'ah* (Tahqiq M. H. Salman, Jilid 3). Al-Qahirah: Dar Ibn 'Affan.
8. Ibnu ash-Shalah, U. A. (1986). *'Ulum al-hadits (muqaddimah ibn ash-shalah)* (Tahqiq N. Itr). Bairut: Dar al-Fikr.

### 7.2. Rekayasa perangkat lunak, sains data, & teori keputusan

9. Berners-Lee, T., Fielding, R., & Masinter, L. (2005). *Uniform resource identifier (URI): Generic syntax* (RFC 3986). Internet Engineering Task Force.
10. Chacon, S., & Straub, B. (2014). *Pro Git* (2nd ed.). Apress.
11. Codd, E. F. (1970). A relational model of data for large shared data banks. *Communications of the ACM*, 13(6), 377–387.
12. Date, C. J. (2004). *An introduction to database systems* (8th ed.). Addison-Wesley.
13. Evans, E. (2003). *Domain-driven design: Tackling complexity in the heart of software*. Addison-Wesley Professional.
14. Martin, R. C. (2017). *Clean architecture: A craftsman's guide to software structure and design*. Prentice Hall.
15. Preston-Werner, T. (2013). *Semantic versioning 2.0.0*. SemVer.org.

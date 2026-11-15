# P00000 — Mengapa Ekosistem TUMBUH Membutuhkan Branch V2?

**CONTOH EDIT — STRUKTUR ARTIKEL JURNAL 7 BAB.** Berkas ini adalah hasil penyuntingan `PROBE_01/P00000` ke dalam struktur jurnal final 7 bab (keputusan Wandi, 15 November 2026; lihat `STRUKTUR-BAB-REVISI-USULAN.md` dan skill `pakar-probe-inquiry-tumbuh` Bagian 27.1), dibuat oleh Rocky untuk ditinjau. Berkas asli **tidak diubah**. Sesuai aturan genre jurnal — bukan buku arahan — ADR formal, protokol migrasi, dan daftar guardrails **tidak lagi menjadi bab artikel**; ketiganya adalah dokumen repositori yang disusun dari kesimpulan artikel ini dan diringkas pada Bab 6.

- **ID Inkuiri**: `PROBE_01_P00000`
- **Klaster**: PROBE_01 — Landasan Filosofis Fondasi TUMBUH; Pilar 1 (Eksistensi & Hakikat Branch v2.0.0)
- **Status dokumen asli**: `APPROVED & LOCKED CANONICAL BASELINE` (ditetapkan 2026-10-25)

---

## 1. Abstrak

Repositori dokumentasi TUMBUH fase perintisan (V1, 2024–2025) tumbuh secara organik hingga ratusan berkas dalam satu branch utama dan mulai lumpuh oleh utang arsitektur: pencampuran lapisan filosofis dengan prosedur teknis, ketergantungan sirkular antardokumen, dan penyusupan klausul sanksi punitif yang bertentangan dengan paradigma ta'dib. Artikel ini menguji, melalui kajian pustaka terapan atas turats ushul fiqih dan literatur rekayasa sistem serta audit arkeologis atas 294 berkas warisan V1, apakah pemisahan branch `v2.0.0` merupakan penyelesaian yang sah dan perlu. Audit menemukan kebocoran lapisan pada 84,3% berkas, 92 tautan internal terputus, 38 simpul ketergantungan sirkular, dan 27 berkas operasional memuat sanksi fisik; empat kasus kegagalan tata kelola terdokumentasi memperkuat temuan tersebut. Kajian sumber menunjukkan percabangan terisolasi yang melestarikan silsilah sejalan dengan doktrin tajdid, preseden qaul qadim–qaul jadid, dan kaidah wasail–maqashid, serta dituntut oleh hukum evolusi sistem. Artikel ini menyimpulkan bahwa branch V2 adalah kebutuhan struktural yang sah secara syar'i dan rasional secara rekayasa, dengan keputusan dan protokolnya dikodifikasi sebagai dokumen repositori.

## 2. Pendahuluan

Fase embrio TUMBUH (2024–2025) berlangsung eksploratif dan reaktif: seluruh energi dicurahkan untuk merekam gagasan pembinaan ke dalam ratusan berkas markdown di branch tunggal `main`. Seiring skala membesar, muncul tiga manifestasi utang arsitektur laten. Pertama, **pencampuradukan domain filosofis dan tata tertib teknis**: berkas filosofi fitrah diletakkan sejajar dengan SOP perizinan dan formulir presensi, sehingga praktisi memperlakukan aturan administratif sementara seolah doktrin, atau sebaliknya meremehkan prinsip fitrah sebagai wacana administratif. Kedua, **ketergantungan sirkular tanpa hierarki**: puluhan dokumen saling merujuk melingkar, dan memperbaiki satu definisi memicu efek domino pada puluhan berkas lain. Ketiga, **penyusupan bahasa sanksi retributif**: klausul sanksi fisik (pencukuran rambut, hukuman lari, denda materi) menyusup ke dokumen operasional tanpa proses inkuiri filosofis yang sah. Dampaknya nyata: amnesia organisasional — tim baru tidak menemukan alasan di balik aturan dan menjalankannya secara mekanis — serta konflik otoritas antar-unit yang batas kewenangannya tidak terdefinisi.

Menghadapi krisis ini ada dua jebakan metodologis: *clean-slate fallacy* (menghapus V1 total — membuang kekayaan empiris dan memutus sanad perintis) dan *sunk cost fallacy* (menolak restrukturisasi karena sayang pada dokumen lama — membiarkan lembaga tersandera struktur rapuh). Di antara keduanya terbentang ketegangan epistemik yang diuji artikel ini. **Imperatif kontinuitas historis**: tradisi keilmuan Islam menuntut kesinambungan sanad (*ittishal as-sanad*) dan kehati-hatian mengubah tatanan yang ada; kehilangan jejak sejarah adalah amnesia intelektual. **Imperatif kebebasan rekayasa**: rekayasa sistem membuktikan bahwa mempertahankan struktur cacat atas nama romantisme sejarah akan melumpuhkan sistem oleh kompleksitas yang meningkat dan mutu yang menurun.

**Pertanyaan inti:** Mengapa ekosistem TUMBUH membutuhkan pemisahan branch V2 sebagai ruang evolusi arsitektural independen, dan bagaimana menyelesaikan ketegangan antara kewajiban menjaga kontinuitas silsilah intelektual dengan keniscayaan membebaskan diri dari utang desain fase perintisan — sedemikian rupa sehingga percabangan ini terbukti sebagai tajdid institusional, bukan pemutusan tradisi? **Kriteria selesai:** inkuiri ini tuntas bila (a) kebutuhan branch V2 dibuktikan dari sumber syar'i, landasan sains sistem, dan bukti kondisi V1; (b) keberatan terkuat terhadap keputusan ini dijawab atau diakui secara terbuka; dan (c) temuan serta keputusan yang dihasilkan dinyatakan pada kesimpulan, untuk kemudian dikodifikasi sebagai dokumen repositori.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Rasulullah ﷺ bersabda: «إِنَّ اللَّهَ يَبْعَثُ لِهَذِهِ الْأُمَّةِ عَلَى رَأْسِ كُلِّ مِائَةِ سَنَةٍ مَنْ يُجَدِّدُ لَهَا دِينَهَا» — "Sesungguhnya Allah membangkitkan untuk umat ini pada setiap penghujung seratus tahun orang yang memperbarui urusan agamanya" (HR. Abu Dawud No. 4291; dishahihkan Al-Hakim dan disepakati Adz-Dzahabi). Al-Munawi dalam *Faidh al-Qadir* menegaskan hakikat tajdid: menghidupkan kembali pengamalan Kitab dan Sunnah yang pudar — **bukan mengganti kaidah pokok agama, melainkan menata ulang sarana (wasail) demi mewujudkan maqashid**. Branch V2 berada persis pada pengertian ini: hakikat dan prinsip tidak diubah; struktur sarana operasionalnya yang dirombak.

Dua kaidah ushul membingkai dialektika persoalan ini. Kaidah istishhab — «الْأَصْلُ بَقَاءُ مَا كَانَ عَلَى مَا كَانَ حَتَّى يَثْبُتَ مَا يُغَيِّرُهُ» (As-Suyuthi, *Al-Asybah wan-Nazha'ir*) — menetapkan kontinuitas sebagai hukum asal. Kaidah taghayyur — «لَا يُنْكَرُ تَغَيُّرُ الْأَحْكَامِ الِاجْتِهَادِيَّةِ بِتَغَيُّرِ الْأَزْمَانِ وَالْأَمْكِنَةِ وَالْأَحْوَالِ» (Ibnu Qayyim, *I'lam al-Muwaqqi'in*) — mengakui perubahan hukum ijtihadiyah mengikuti zaman, tempat, dan keadaan. Al-Qarafi dalam *Al-Furuq* memperingatkan bahwa kebekuan (*jumud*) pada teks fatwa masa lalu adalah kesesatan dan kebodohan terhadap maksud para ulama; bila realitas kebiasaan berganti, wajib disusun hukum sarana baru **tanpa merobohkan asas kulliyyah**. Tata kelola V1 adalah sarana ijtihadiyah perintisan; menyusun arsitektur baru ketika repositori membesar adalah tuntutan kaidah ini.

Preseden metodologis paling otentik adalah ijtihad Imam Asy-Syafi'i: *Qaul Qadim* di Baghdad digantikan *Qaul Jadid* di Mesir setelah beliau menjumpai realitas dan verifikasi dalil baru. An-Nawawi dalam *Al-Majmu'* mencatat bahwa Asy-Syafi'i tidak memusnahkan naskah Qaul Qadim; naskah itu tetap diakui sebagai fase keilmuan yang sah dan diriwayatkan murid-muridnya dengan sanad bersambung, sementara implementasi resmi berpindah ke Qaul Jadid. Pola ini sejajar dengan keputusan TUMBUH: branch `main` (V1) dihormati dan diarsipkan; branch `v2.0.0` memegang kedaulatan implementasi ke depan. (Batas analogi ini diakui pada sub-bab Keberatan.)

Asy-Syathibi dalam *Al-Muwafaqat* menetapkan bahwa sarana dinilai dari ketercapaiannya mengantarkan kepada maqashid; sarana yang justru menghambat tujuan atau mendatangkan kerusakan melebihi maslahatnya **wajib digugurkan dan diganti**. Dokumen V1 adalah wasilah; ketika strukturnya terbukti menghasilkan kebingungan dan utang teknis, mempertahankannya justru melanggar maqashid. Ibnu Khaldun dalam *Al-Muqaddimah* menambahkan dimensi sosiologis: institusi memiliki usia alami — fase perintisan sederhana, kemapanan, lalu penuaan dan kebekuan — dan jalan keluarnya adalah energi pembaruan yang merombak struktur rusak seraya menjaga ruh prinsip. As-Sarkhasi dalam *Ushul as-Sarkhasi* membedakan tegas prinsip pokok yang tsabit dengan nash (tidak boleh diubah oleh ra'yu) dari sarana pendukung yang berpijak pada maslahat dan pengalaman zaman; berpindah sarana, dalam kerangka ini, **bukan pengingkaran janji, melainkan hakikat memenuhinya**. Al-Ghazali dalam *Al-Mustashfa* menegaskan fiqih adalah menimbang *ma'alat al-af'al* (muara dampak tindakan) dan mendahulukan kemaslahatan umat di atas pemeliharaan bentuk kebiasaan.

### 3.2. Sains sistem dan rekayasa perangkat lunak

Delapan landasan sains relevan langsung dengan pertanyaan evolusi sistem. **Hukum evolusi perangkat lunak (Lehman & Belady, 1985)**: sistem nyata harus terus beradaptasi atau menjadi usang; kompleksitas internalnya meningkat kecuali dilakukan refaktorisasi arsitektur; mutunya menurun berkala kecuali direstrukturisasi — menambah dokumen terus-menerus di branch V1 berarti menuju *system rot*. **Pergeseran paradigma (Kuhn, 1962)**: anomali yang tak terjawab paradigma lama (disorientasi musyrif, sanksi fisik di V1) menumpuk menjadi krisis yang menuntut tatanan baru. **Program riset (Lakatos, 1978)**: sistem sehat membedakan *hard core* yang kebal (bagi TUMBUH: tauhid, fitrah, adab nabawi — dilindungi di `01_FUNDAMENTAL`) dari *protective belt* yang boleh diganti radikal (struktur berkas, penomoran, SOP). **Modularitas dan information hiding (Parnas, 1972)**: sistem kompleks wajib dipecah menjadi modul yang hanya mengekspos antarmuka stabil — dasar demarkasi lapisan epistemik V2. **Hukum Conway (1967)**: organisasi menghasilkan rancangan yang merupakan salinan struktur komunikasinya; kekacauan V1 adalah fotokopi kepengurusan lama yang tak terdiferensiasi. **Domain-Driven Design (Evans, 2003)**: kegagalan sistem besar berakar pada kerancuan istilah; dibutuhkan *ubiquitous language* bermakna tunggal — V1 mencampuradukkan adab, akhlak, disiplin, dan takzir. **Hierarki nyaris-terdekomposisi (Simon, 1962)**: sistem kompleks yang bertahan memiliki interaksi intens di dalam sub-sistem dan longgar antar sub-sistem; V1 yang datar membiarkan krisis kamar asrama mengguncang berkas filosofi. **Titik ungkit sistem (Meadows, 2008)**: mengubah angka sanksi adalah titik ungkit lemah; mengubah tujuan dan paradigma sistem adalah titik ungkit tertinggi — pendirian branch V2 adalah intervensi pada titik ungkit tertinggi.

## 4. Metode

Inkuiri ini adalah kajian pustaka terapan (*applied systematic review*) yang dipadukan dengan analisis kasus tata kelola dan audit arsip. **Sumber turats** dipilih dari kitab ushul fiqih, qawa'id, dan sosiologi Islam yang mu'tabar (Asy-Syathibi, Al-Ghazali, As-Sarkhasi, Al-Qarafi, Ibnu Qayyim, Ibnu Khaldun, Asy-Syafi'i melalui An-Nawawi), dengan teks Arab berharakat dan takhrij yang dapat diverifikasi; sitasi mengikuti kebijakan repositori: APA 7th bersih, bebas tautan paywall. **Sumber sains** dipilih dari literatur rekayasa perangkat lunak dan sains sistem arus utama yang relevan langsung dengan pertanyaan evolusi dan restrukturisasi sistem. **Bukti kondisi V1** diperoleh dari audit arkeologis atas 294 berkas warisan V1 dan empat kasus kegagalan tata kelola yang terdokumentasi. **Batas metode**: kajian ini tidak memakai data lapangan pesantren mitra (observasi santri/musyrif); objeknya adalah repositori sebagai artefak kelembagaan — keterbatasan ini dibahas pada kesimpulan.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Pertanyaan inkuiri ini bersifat meta-arsitektur — objeknya repositori, bukan perilaku santri — sehingga bukti lapangannya adalah **kondisi terukur repositori V1** dan **kasus kegagalan tata kelola yang benar-benar terjadi**. Tidak ada data observasi pesantren mitra yang dipakai, dan ketiadaan itu dicatat sebagai keterbatasan.

Audit arkeologis menyeluruh atas 294 berkas warisan V1 (kini terarsip di `99_ARCHIVE/probe_01_legacy/`) menghasilkan angka kegagalan sistemik berikut: **kebocoran lapisan 84,3%** (mayoritas berkas mencampuradukkan materi filosofis prinsipil dengan prosedur teknis sesaat), **92 tautan internal terputus**, **38 simpul ketergantungan sirkular** (A merujuk B, B merujuk C, C merujuk kembali ke A, tanpa hierarki jangkar), dan **27 berkas operasional memuat klausul sanksi fisik** yang menyusup tanpa inkuiri.

| Kasus | Kejadian | Akar kegagalan |
|---|---|---|
| 1. Dependensi sirkular (2024) | Revisi definisi "Kompetensi Adab Musyrif" berdampak ke 42 dokumen yang saling merujuk melingkar; penyelarasan manual memakan tiga bulan dan tetap menyisakan kontradiksi. | Tidak ada hierarki dependensi satu arah; penambalan di tempat terkunci oleh struktur itu sendiri. |
| 2. Penyelundupan klausul punitif | Staf keamanan menyisipkan sanksi "cukur gundul separuh kepala bagi yang terlambat shalat berjamaah" langsung ke SOP harian di branch utama. | Tidak ada gerbang persetujuan arsitektural dan tidak ada pemisahan wewenang antarlapisan. |
| 3. Amnesia keputusan (akhir 2024) | Tim baru menemukan puluhan pasal kontradiktif tanpa satu pun catatan mengapa aturan itu dibuat; diskusi masa lalu hanya ada di grup percakapan informal dan tertimpa suntingan langsung. | Tidak ada kewajiban mencatat alasan keputusan; riwayat penalaran hilang. |
| 4. Kebuntuan yayasan vs pengembang | Yayasan menolak mengesahkan dokumen kurikulum karena di dalamnya tercampur harga seragam dan jadwal ronda; musyrif mengeluh dokumen terlalu filosofis untuk bertindak taktis. | Kegagalan pemisahan domain: dokumen konstitusi yang harus stabil dicampur prosedur operasional yang berubah bulanan. |

Keempat kasus dan angka audit di atas menunjukkan persoalan V1 bersifat **struktural**, bukan persoalan kedisiplinan individu penulis — dan karena itu menuntut penyelesaian struktural.

### 5.2. Pembahasan

Dua kutub ekstrem membingkai persoalan ini. **Konservatisme romantis** menyucikan teks sarana warisan perintis; kehati-hatian berubah menjadi pemujaan formalitas, dan perombakan arsitektur dituduh pembangkangan. Kelemahan fatalnya adalah kerancuan maqashid dan wasa'il: dokumen perintisan adalah ijtihad sarana, bukan wahyu; membela sarana yang terbukti menimbulkan kezaliman bertentangan dengan maqashid syariah itu sendiri. **Teknokrasi reduksionis** menuntut penghapusan total tradisi dan menggantinya dengan template manajemen kuantitatif; kelemahan fatalnya adalah keterputusan ontologis dari akar tauhid — pendidikan pesantren adalah ta'dib atas jiwa berfitrah, bukan manufaktur.

Sintesisnya dirumuskan dalam kaidah: «مَنْ تَمَسَّكَ بِالْأَصْلِ وَلَمْ يُجَدِّدِ الْوَسِيلَةَ جَمَدَ، وَمَنْ جَدَّدَ الْوَسِيلَةَ وَضَيَّعَ الْأَصْلَ فَسَدَ» — siapa berpegang pada prinsip pokok tanpa memperbarui sarana akan membeku; siapa memperbarui sarana sambil menyia-nyiakan prinsip pokok akan rusak. Konkretnya: nilai fitrah, tauhid, dan adab nabawi dari V1 dipelihara utuh sebagai *hard core* dan riwayatnya diabadikan di `99_ARCHIVE/`; kerangka klasifikasi, eliminasi sanksi fisik, stratifikasi lapisan, dan penomoran kanonik dieksekusi radikal di branch V2. Mekanisme yang memungkinkan keduanya berjalan sekaligus adalah sifat branch itu sendiri: sebuah **ruang isolasi epistemik** tempat restrukturisasi diuji tanpa mengganggu operasional yang masih berjalan di baseline lama.

| Parameter | V1 | V2.0.0 |
|---|---|---|
| Paradigma repositori | Gudang dokumen monolitik | Mesin inkuiri terstratifikasi |
| Separation of concerns | Sangat rendah; semua lapisan bertumpuk | Isolasi ketat antarlapisan (Parnas) |
| Kontinuitas silsilah | Rentan putus; alasan revisi lenyap | Telusur dua arah via ADR dan arsip |
| Perlakuan sejarah | Sunting timpa di tempat (destruktif) | Diabadikan read-only di `99_ARCHIVE/` |
| Penomoran | Informal, rentan bentrok | Baku 5-digit kanonik |
| Bahasa pemersatu | Istilah adab kabur dan tumpang tindih | Semantik terkunci (Evans) |
| Manajemen utang teknis | Menumpuk hingga lumpuh | Dibersihkan lewat restrukturisasi (Lehman) |
| Titik ungkit kebijakan | Angka sanksi (lemah) | Paradigma sistem (tertinggi, Meadows) |

**Titik yang tidak didamaikan:** dialektika ini tidak menyelesaikan pertanyaan *siapa* yang berwenang menyatakan sebuah sarana "telah menghambat maqashid" — kaidah Asy-Syathibi memberi kriteria, tetapi penilaian atas fakta lapangannya tetap ijtihad manusia yang bisa keliru. Artikel ini menyerahkan penilaian itu pada mekanisme keputusan repositori (ADR dan guardrails), bukan mengklaimnya selesai secara teoretis.

### 5.3. Keberatan (I'tiradh)

**Keberatan 1 — Branch adalah alat, bukan tata kelola.** Kasus 2 (klausul punitif) dan Kasus 3 (amnesia keputusan) pada dasarnya adalah kegagalan proses peninjauan dan pencatatan, bukan kegagalan percabangan. Gerbang persetujuan dan kewajiban pencatatan keputusan di branch `main` yang sama dapat mencegah keduanya tanpa branch baru.
*Jawaban:* Keberatan ini **sebagian diterima**. Branch sendiri tidak menyelesaikan apa-apa; karena itu keputusan pada kesimpulan mengikat branch bersama gerbang tata kelola sebagai satu paket. Namun Kasus 1 dan angka audit (38 simpul sirkular, kebocoran lapisan 84,3%) menunjukkan persoalan yang tidak dapat diperbaiki sambil baseline lama tetap menjadi satu-satunya ruang kerja operasional: restrukturisasi total atas struktur yang sedang dipakai menuntut ruang isolasi. Branch adalah syarat perlu, bukan syarat cukup.

**Keberatan 2 — Analogi Asy-Syafi'i tidak sempurna.** Qaul Jadid dinyatakan oleh otoritas yang sama, semasa hidupnya, secara terbuka dengan alasan yang diriwayatkan. Pada TUMBUH, status "qaul qadim" bagi V1 dan "qaul jadid" bagi V2 dinyatakan oleh tim yang sama yang menulis V2 — ada risiko mengangkat ijtihad sendiri menjadi sanad.
*Jawaban:* **Diterima sebagai batas analogi.** Analogi dipakai pada pola pelestarian-dan-penggantian, bukan pada klaim otoritas personal. Karena itu pelestarian lineage dibuat mekanis — arsip read-only, riwayat commit utuh, keterlacakan dua arah — dan tidak bergantung pada penghormatan sukarela generasi berikutnya.

**Keberatan 3 — Keputusan ini tidak dapat dibuktikan salah.** Naskah asli menyebut branch V2 "satu-satunya jalan" berulang kali, tetapi tidak menyatakan bukti apa yang akan menunjukkan strategi branch ini gagal.
*Jawaban:* **Diterima, dan diperbaiki di sini.** Strategi branch V2 dinyatakan gagal dan wajib dievaluasi ulang apabila: (a) audit berkala V2 menemukan kebocoran lapisan kembali menembus 25% berkas; (b) branch V2 tidak kunjung dipromosikan menjadi baseline setelah satu siklus inkuiri penuh PROBE_01; atau (c) klausul sanksi punitif ditemukan kembali lolos ke dokumen operasional V2.

**Keberatan 4 — Biaya kesempatan sangat besar.** Merestrukturisasi ratusan berkas dan menulis ulang substansinya menyerap sumber daya yang mungkin lebih bermanfaat untuk perbaikan bertahap dan pendampingan lapangan.
*Jawaban:* Biaya ganda selama transisi ditekan oleh desain transisi: branch `main` **dibekukan**, bukan dipelihara — tidak ada pemeliharaan dua baseline. Biaya sesungguhnya adalah tenaga rekonstruksi itu sendiri, dan ia diakui besar; pembelaannya adalah bukti hasil bahwa perbaikan bertahap di tempat telah dicoba dan terkunci oleh struktur (Kasus 1). Keberatan ini tetap dicatat sebagai risiko yang dipantau, bukan dibantah tuntas.

## 6. Kesimpulan

Inkuiri ini menyimpulkan bahwa pemisahan branch `v2.0.0` adalah kebutuhan struktural yang sah secara syar'i — berpijak pada doktrin tajdid, kaidah taghayyur al-ahkam, preseden qaul qadim–qaul jadid, dan penilaian wasail terhadap maqashid — sekaligus rasional secara rekayasa menurut hukum evolusi sistem, dan terbukti perlu oleh kondisi terukur repositori V1. Keputusan yang dihasilkan: branch `v2.0.0` ditetapkan sebagai ruang kerja kanonik perombakan total arsitektur repositori, dengan stratifikasi lapisan epistemik dan siklus inkuiri PROBE sebagai mesin penentu keputusan. Keputusan ini, beserta protokol migrasi lima tahapnya (pembekuan baseline lama; pemurnian lapisan fundamental; restrukturisasi lapisan implementasi; translasi operasional dan uji coba terbatas; promosi baseline) dan tujuh guardrails konstitusionalnya, **dikodifikasi sebagai dokumen repositori** — ADR-PROBE-0000 dan dokumen tata kelola terkait — yang disusun dari kesimpulan artikel ini, sesuai pemisahan fungsi PROBE dan Repository. Implikasinya: `01_FUNDAMENTAL/` menjadi konstitusi yang steril dari teknis operasional, `02_IMPLEMENTATION/` menjadi cetak biru kelembagaan, `03_OPERATIONAL/` menjadi perangkat taktis musyrif, dan `99_ARCHIVE/` menjadi museum silsilah read-only.

**Keterbatasan.** Pertama, seluruh bukti berasal dari pengalaman satu institusi dan satu repositori; tidak ada pembanding dari lembaga yang menempuh strategi berbeda untuk pertanyaan yang sama. Kedua, audit 294 berkas dan perumusan keputusan dilakukan oleh tim yang sama yang merancang V2 — risiko bias pembenaran diri nyata, dan hanya sebagian dimitigasi oleh sub-bab Keberatan. Ketiga, bukti bersifat arsip, bukan lapangan: angka audit mengukur kerapian arsitektur dokumen, bukan dampaknya pada santri; klaim bahwa arsitektur V2 memperbaiki pembinaan memerlukan bukti lapangan yang berada di luar inkuiri ini.

**Status: SELESAI** untuk pertanyaan eksistensi branch V2 — keputusan telah diambil dan protokolnya berjalan. Pertanyaan turunan yang diidentifikasi selama inkuiri ini — kriteria memilah warisan V1 antara intisari empiris yang wajib diserap dan utang desain yang dibekukan, serta benteng terhadap *clean-slate fallacy* — adalah pertanyaan inti berkas P00001 dan dicatat dalam indeks seri PROBE_01.

## 7. Daftar Pustaka

*Daftar ini hanya memuat karya yang benar-benar disitir dalam naskah: 20 entri. Berkas asli memuat 49 entri, dan 29 di antaranya tidak pernah disitir di badan naskah maupun catatan kaki — entri pajangan semacam itu dikeluarkan dari artikel; tempatnya adalah katalog `REFERENCES/`, bukan daftar pustaka artikel jurnal.*

### 7.1. Turats primer, ushul fiqih, & sosiologi Islam klasik

1. Al-Ghazali, A. H. (1993). *Al-mustashfa min 'ilm al-ushul* (Tahqiq M. S. Asyqar, Jilid 1–2). Bairut: Mu'assasah ar-Risalah.
2. Al-Hakim an-Naisaburi, M. A. (1990). *Al-mustadrak 'ala ash-shahihain* (Tahqiq M. A. Atha, Jilid 4). Bairut: Dar al-Kutub al-'Ilmiyyah.
3. Al-Munawi, M. A. (1972). *Faidh al-qadir syarh al-jami' ash-shaghir* (Jilid 2). Bairut: Dar al-Ma'rifah.
4. Al-Qarafi, A. I. (1998). *Al-furuq* (Tahqiq K. al-Mansur, Jilid 3). Bairut: Dar al-Kutub al-'Ilmiyyah.
5. An-Nawawi, Y. S. (2002). *Al-majmu' syarh al-muhadzdzab* (Tahqiq M. N. al-Muthi'i, Jilid 1). Bairut: Dar Ihya' at-Turats al-'Arabi.
6. As-Sarkhasi, M. A. (1993). *Ushul as-sarkhasi* (Tahqiq A. W. al-Afghani, Jilid 1–2). Bairut: Dar al-Kutub al-'Ilmiyyah.
7. As-Suyuthi, J. A. (1990). *Al-asybah wan-nazha'ir fi qawa'id wa furu' fiqh asy-syafi'iyyah*. Bairut: Dar al-Kutub al-'Ilmiyyah.
8. Asy-Syafi'i, M. I. (1940). *Ar-risalah* (Tahqiq A. M. Syakir). Al-Qahirah: Maktabah al-Halabi.
9. Asy-Syathibi, I. (2003). *Al-muwafaqat fi ushul asy-syari'ah* (Tahqiq M. Utsman, Jilid 1–4). Al-Qahirah: Dar al-Hadits.
10. Ibnu Khaldun, A. R. (2004). *Muqaddimah Ibn Khaldun* (Tahqiq A. az-Zubi, Jilid 1–2). Bairut: Dar al-Arqam.
11. Ibnu Qayyim al-Jauziyyah, M. A. (1991). *I'lam al-muwaqqi'in 'an rabb al-'alamin* (Tahqiq T. A. Sa'd, Jilid 3). Bairut: Dar al-Jil.
12. Sijistani, S. A. (2009). *Sunan abi dawud: Kitab al-malahim* (Tahqiq M. Awwamah, Jilid 4). Bairut: Dar al-Qiblah.

### 7.2. Rekayasa perangkat lunak, sains sistem, & filsafat ilmu kontemporer

13. Conway, M. E. (1968). How do committees invent? *Datamation*, 14(4), 28–31.
14. Evans, E. (2003). *Domain-driven design: Tackling complexity in the heart of software*. Addison-Wesley.
15. Kuhn, T. S. (1962). *The structure of scientific revolutions*. University of Chicago Press.
16. Lakatos, I. (1978). *The methodology of scientific research programmes* (Philosophical Papers, Vol. 1). Cambridge University Press.
17. Lehman, M. M., & Belady, L. A. (1985). *Program evolution: Processes of software change*. Academic Press.
18. Meadows, D. H. (2008). *Thinking in systems: A primer*. Chelsea Green Publishing.
19. Parnas, D. L. (1972). On the criteria to be used in decomposing systems into modules. *Communications of the ACM*, 15(12), 1053–1058.
20. Simon, H. A. (1962). The architecture of complexity. *Proceedings of the American Philosophical Society*, 106(6), 467–482.

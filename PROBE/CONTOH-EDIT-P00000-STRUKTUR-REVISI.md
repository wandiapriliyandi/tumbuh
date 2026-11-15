# P00000 — Mengapa Ekosistem TUMBUH Membutuhkan Branch V2?

**CONTOH EDIT — STRUKTUR BAB REVISI.** Berkas ini adalah hasil penyuntingan `PROBE_01/P00000` ke dalam struktur bab revisi (lihat `STRUKTUR-BAB-REVISI-USULAN.md`), dibuat oleh Rocky atas permintaan Wandi, 15 November 2026, untuk ditinjau. Berkas asli **tidak diubah**. Substansi dipertahankan; yang berubah adalah susunan, penggabungan bagian yang berulang, dan penambahan tiga bab baru (Metode Inkuiri, Bukti Lapangan, Keberatan & Sanggahan). Panjang berkas menyusut dari 9.319 kata menjadi 4.232 kata (3.414 kata naskah utama + 818 kata daftar pustaka).

---

## 1. Identitas & Pertanyaan Inti

- **ID Inkuiri**: `PROBE_01_P00000`
- **Klaster**: PROBE_01 — Landasan Filosofis Fondasi TUMBUH; Pilar 1 (Eksistensi & Hakikat Branch v2.0.0)
- **Lapisan sasaran**: Seluruh repositori TUMBUH
- **Status dokumen asli**: `APPROVED & LOCKED CANONICAL BASELINE` (ditetapkan 2026-10-25)

**Pertanyaan inti:** Mengapa ekosistem TUMBUH membutuhkan pemisahan branch V2 sebagai ruang evolusi arsitektural independen, dan bagaimana menyelesaikan ketegangan antara kewajiban menjaga kontinuitas silsilah intelektual (lineage) dengan keniscayaan membebaskan diri dari utang desain fase perintisan — sedemikian rupa sehingga percabangan ini terbukti sebagai tajdid institusional, bukan pemutusan tradisi?

**Kriteria selesai:** Inkuiri ini tuntas bila (a) kebutuhan branch V2 dibuktikan dari sumber syar'i, landasan sains sistem, dan bukti kondisi V1; (b) keberatan terkuat terhadap keputusan ini dijawab atau diakui secara terbuka; dan (c) keputusan serta protokol migrasinya terkodifikasi dalam satu ADR.

## 2. Abstrak & Ketegangan Epistemik

Repositori dokumentasi TUMBUH fase perintisan (V1, 2024–2025) tumbuh secara organik hingga ratusan berkas dalam satu branch utama, dan mulai lumpuh oleh utang arsitektur: pencampuran lapisan filosofis dengan prosedur teknis, ketergantungan sirkular antardokumen, dan penyusupan klausul sanksi punitif yang bertentangan dengan paradigma ta'dib. Inkuiri ini menguji apakah pemisahan branch `v2.0.0` merupakan penyelesaian yang sah dan perlu.

Ketegangan epistemiknya terletak di antara dua imperatif. **Imperatif kontinuitas historis**: tradisi keilmuan Islam menuntut kesinambungan sanad (*ittishal as-sanad*) dan kehati-hatian mengubah tatanan yang ada (*al-ashlu baqa'u ma kana 'ala ma kana*); kehilangan jejak sejarah adalah amnesia intelektual. **Imperatif kebebasan rekayasa**: rekayasa sistem membuktikan bahwa mempertahankan struktur cacat atas nama romantisme sejarah akan melumpuhkan sistem oleh kompleksitas yang meningkat dan mutu yang menurun. Memihak kontinuitas saja berarti pembekuan institusional; membersihkan total (*clean slate*) berarti memutus akar silsilah. Inkuiri ini menelusuri kedua kutub melalui turats dan sains sistem, mengujinya terhadap bukti kondisi V1, dan mengambil keputusan pada Bab 10.

## 3. Rumusan Masalah & Konteks Lapangan

Fase embrio TUMBUH (2024–2025) berlangsung eksploratif dan reaktif: seluruh energi dicurahkan untuk merekam gagasan pembinaan ke dalam ratusan berkas markdown di branch tunggal `main`. Seiring skala membesar, muncul tiga manifestasi utang arsitektur laten:

1. **Pencampuradukan domain filosofis dan tata tertib teknis.** Berkas filosofi fitrah diletakkan sejajar dengan SOP perizinan dan formulir presensi. Praktisi memperlakukan aturan administratif sementara seolah doktrin, atau sebaliknya meremehkan prinsip fitrah sebagai wacana administratif.
2. **Ketergantungan sirkular tanpa hierarki.** Puluhan dokumen saling merujuk melingkar; berkas prinsip merujuk format formulir, formulir mendefinisikan ulang istilah karakter. Memperbaiki satu definisi memicu efek domino pada puluhan berkas lain.
3. **Penyusupan bahasa sanksi retributif.** Klausul sanksi fisik (pencukuran rambut, hukuman lari, denda materi) menyusup ke dokumen operasional tanpa proses inkuiri filosofis yang sah, mencemari repositori dari dalam.

Dampaknya nyata: **amnesia organisasional** (tim baru tidak menemukan alasan di balik aturan dan menjalankannya secara mekanis) dan **konflik otoritas antar-unit** (Pengasuhan, Diniyyah, dan Madrasah saling melempar tanggung jawab karena batas kewenangan tidak terdefinisi).

Menghadapi krisis ini ada dua jebakan metodologis: *Clean-Slate Fallacy* (menghapus V1 total — membuang kekayaan empiris dan memutus sanad perintis) dan *Sunk Cost Fallacy* (menolak restrukturisasi karena sayang pada dokumen lama — membiarkan lembaga tersandera struktur rapuh). Rumusan masalah inkuiri ini adalah apakah ada jalan ketiga yang mendamaikan keduanya, dan apakah jalan itu memang branch V2.

## 4. Metode Inkuiri

Inkuiri ini adalah kajian pustaka terapan (*applied systematic review*) yang dipadukan dengan analisis kasus tata kelola dan audit arsip, dengan metode sebagai berikut:

- **Sumber turats** dipilih dari kitab ushul fiqih, qawa'id, dan sosiologi Islam yang mu'tabar (Asy-Syathibi, Al-Ghazali, As-Sarkhasi, Al-Qarafi, Ibnu Qayyim, Ibnu Khaldun, Asy-Syafi'i melalui An-Nawawi), dengan teks Arab berharakat dan takhrij yang dapat diverifikasi; sitasi mengikuti kebijakan repositori: APA 7th bersih, bebas tautan paywall.
- **Sumber sains** dipilih dari literatur rekayasa perangkat lunak dan sains sistem arus utama (Lehman, Kuhn, Lakatos, Parnas, Conway, Evans, Simon, Meadows) yang relevan langsung dengan pertanyaan evolusi dan restrukturisasi sistem.
- **Bukti kondisi V1** diperoleh dari audit arkeologis atas 294 berkas warisan V1 dan empat kasus kegagalan tata kelola yang terdokumentasi (Bab 7).
- **Batas metode**: kajian ini tidak memakai data lapangan pesantren mitra (observasi santri/musyrif); objeknya adalah repositori sebagai artefak kelembagaan. Keterbatasan ini dibahas pada Bab 11.

## 5. Kajian Sumber I: Turats

### 5.1. Doktrin tajdid

Rasulullah ﷺ bersabda: «إِنَّ اللَّهَ يَبْعَثُ لِهَذِهِ الْأُمَّةِ عَلَى رَأْسِ كُلِّ مِائَةِ سَنَةٍ مَنْ يُجَدِّدُ لَهَا دِينَهَا» — "Sesungguhnya Allah membangkitkan untuk umat ini pada setiap penghujung seratus tahun orang yang memperbarui urusan agamanya" (HR. Abu Dawud No. 4291; dishahihkan Al-Hakim dan disepakati Adz-Dzahabi). Al-Munawi dalam *Faidh al-Qadir* menegaskan hakikat tajdid: menghidupkan kembali pengamalan Kitab dan Sunnah yang pudar — **bukan mengganti kaidah pokok agama, melainkan menata ulang sarana (wasail) demi mewujudkan maqashid**. Branch V2 berada persis pada pengertian ini: hakikat dan prinsip tidak diubah; struktur sarana operasionalnya yang dirombak.

### 5.2. Istishhab versus taghayyur al-ahkam

Dua kaidah ushul membingkai dialektika inkuiri ini. Kaidah istishhab — «الْأَصْلُ بَقَاءُ مَا كَانَ عَلَى مَا كَانَ حَتَّى يَثْبُتَ مَا يُغَيِّرُهُ» (As-Suyuthi, *Al-Asybah wan-Nazha'ir*) — menetapkan kontinuitas sebagai hukum asal. Kaidah taghayyur — «لَا يُنْكَرُ تَغَيُّرُ الْأَحْكَامِ الِاجْتِهَادِيَّةِ بِتَغَيُّرِ الْأَزْمَانِ وَالْأَمْكِنَةِ وَالْأَحْوَالِ» (Ibnu Qayyim, *I'lam al-Muwaqqi'in*) — mengakui perubahan hukum ijtihadiyah mengikuti zaman, tempat, dan keadaan. Al-Qarafi dalam *Al-Furuq* memperingatkan: kebekuan (*jumud*) pada teks fatwa masa lalu adalah kesesatan dan kebodohan terhadap maksud para ulama; bila realitas kebiasaan berganti, wajib disusun hukum sarana baru **tanpa merobohkan asas kulliyyah**. Tata kelola V1 adalah sarana ijtihadiyah perintisan; menyusun arsitektur baru ketika repositori membesar adalah tuntutan kaidah ini.

### 5.3. Preseden Asy-Syafi'i: qaul qadim menuju qaul jadid

Preseden metodologis paling otentik adalah ijtihad Imam Asy-Syafi'i: *Qaul Qadim* di Baghdad digantikan *Qaul Jadid* di Mesir setelah beliau menjumpai realitas dan verifikasi dalil baru. An-Nawawi dalam *Al-Majmu'* mencatat bahwa Asy-Syafi'i tidak memusnahkan naskah Qaul Qadim; naskah itu tetap diakui sebagai fase keilmuan yang sah dan diriwayatkan murid-muridnya dengan sanad bersambung, sementara implementasi resmi berpindah ke Qaul Jadid. Pola ini sejajar dengan keputusan TUMBUH: branch `main` (V1) dihormati dan diarsipkan; branch `v2.0.0` memegang kedaulatan implementasi ke depan. (Batas analogi ini diakui pada Bab 9.)

### 5.4. Wasail dan maqashid (Asy-Syathibi)

Asy-Syathibi dalam *Al-Muwafaqat* menetapkan bahwa sarana dinilai dari ketercapaiannya mengantarkan kepada maqashid; sarana yang justru menghambat tujuan atau mendatangkan kerusakan melebihi maslahatnya **wajib digugurkan dan diganti**. Dokumen V1 adalah wasilah; ketika strukturnya terbukti menghasilkan kebingungan dan utang teknis, mempertahankannya justru melanggar maqashid. Branch V2 adalah sarana pengganti (*al-i'tiyadh*).

### 5.5. Siklus kelembagaan Ibnu Khaldun

Ibnu Khaldun dalam *Al-Muqaddimah* menguraikan institusi memiliki usia alami: fase perintisan sederhana, fase kemapanan, lalu fase penuaan dan kebekuan ketika terbebani kebiasaan buruk; jalan keluarnya adalah energi pembaruan yang merombak struktur rusak seraya menjaga ruh prinsip. Tanpa restrukturisasi, repositori V1 bergerak menuju penuaan prematur.

### 5.6. Hifzhul ashl wa tahsinul wasa'il (As-Sarkhasi dan Al-Ghazali)

As-Sarkhasi dalam *Ushul as-Sarkhasi* membedakan tegas: prinsip pokok yang tsabit dengan nash tidak boleh diubah oleh ra'yu; adapun sarana pendukung berpijak pada maslahat dan pengalaman zaman — sarana yang lebih menegakkan prinsip dan lebih menepis kesulitan lebih utama diambil, dan berpindah sarana **bukan pengingkaran janji, melainkan hakikat memenuhinya**. Al-Ghazali dalam *Al-Mustashfa* menegaskan fiqih adalah menimbang *ma'alat al-af'al* (muara dampak tindakan) dan mendahulukan kemaslahatan umat di atas pemeliharaan bentuk kebiasaan. Keduanya menyempurnakan landasan syar'i: berpindah dari V1 ke branch V2 bukan pengkhianatan silsilah, melainkan pemenuhan kesetiaan terhadap prinsip.

## 6. Kajian Sumber II: Sains Sistem & Rekayasa Perangkat Lunak

1. **Hukum evolusi perangkat lunak (Lehman & Belady, 1985).** Sistem nyata harus terus beradaptasi atau menjadi usang (*continuing change*); kompleksitas internalnya meningkat seiring evolusi kecuali dilakukan refaktorisasi arsitektur (*increasing complexity*); mutunya menurun berkala kecuali direstrukturisasi (*declining quality*). Menambah dokumen terus-menerus di branch V1 tanpa isolasi berarti menuju kelumpuhan total (*system rot*).
2. **Pergeseran paradigma (Kuhn, 1962).** Anomali yang tak terjawab paradigma lama (disorientasi musyrif, sanksi fisik di V1) menumpuk menjadi krisis yang menuntut tatanan baru. Branch V2 adalah ruang transisi paradigma: dari repositori monolitik datar menuju repositori terstratifikasi berorientasi inkuiri.
3. **Program riset (Lakatos, 1978).** Sistem sehat membedakan *hard core* yang kebal (bagi TUMBUH: tauhid, fitrah, adab nabawi — dilindungi di `01_FUNDAMENTAL`) dari *protective belt* yang boleh diganti radikal (struktur berkas, penomoran, SOP). Branch V2 menerapkan pembedaan ini secara harfiah.
4. **Modularitas dan information hiding (Parnas, 1972).** Sistem kompleks wajib dipecah menjadi modul yang menyembunyikan detail internal rentan berubah dan hanya mengekspos antarmuka stabil. Inilah dasar demarkasi lapisan epistemik V2: `01_FUNDAMENTAL` menolak dicemari teknis operasional; `03_OPERATIONAL` mengeksekusi tanpa berhak mengubah definisi dasar.
5. **Hukum Conway (1967).** Organisasi menghasilkan rancangan yang merupakan salinan struktur komunikasinya. Kekacauan V1 adalah fotokopi kepengurusan masa lalu yang rangkap dan tak terdiferensiasi; arsitektur V2 yang berlapis memaksa penataan ulang wewenang tim secara profesional.
6. **Domain-Driven Design (Evans, 2003).** Kegagalan sistem besar berakar pada kerancuan istilah antara konseptualis dan implementor; dibutuhkan *ubiquitous language* bermakna tunggal. V1 mencampuradukkan adab, akhlak, disiplin, dan takzir; V2 mengunci semantik istilah kunci untuk mencegah *semantic drift*.
7. **Hierarki nyaris-terdekomposisi (Simon, 1962).** Sistem kompleks yang bertahan bersifat *near-decomposable*: interaksi intens di dalam sub-sistem, longgar antar sub-sistem melalui antarmuka formal. V1 berstruktur datar sehingga krisis kamar asrama langsung mengguncang berkas filosofi; V2 menata ulang repositori menjadi hierarki semacam ini.
8. **Titik ungkit sistem (Meadows, 2008).** Mengubah angka sanksi adalah titik ungkit lemah; mengubah tujuan dan paradigma sistem adalah titik ungkit tertinggi. Mendirikan branch V2 adalah intervensi pada titik ungkit tertinggi: mengganti paradigma penjinakan mekanistik dengan paradigma pembinaan fitrah.

## 7. Bukti Lapangan

Pertanyaan inkuiri ini bersifat meta-arsitektur — objeknya repositori, bukan perilaku santri — sehingga bukti lapangannya adalah **kondisi terukur repositori V1** dan **kasus kegagalan tata kelola yang benar-benar terjadi**. Tidak ada data observasi pesantren mitra yang dipakai, dan ketiadaan itu dicatat sebagai keterbatasan (Bab 11).

### 7.1. Audit arkeologis 294 berkas V1

Audit menyeluruh atas 294 berkas warisan V1 (kini terarsip di `99_ARCHIVE/probe_01_legacy/`) menghasilkan angka kegagalan sistemik berikut:

- **Kebocoran lapisan 84,3%** — mayoritas berkas mencampuradukkan materi filosofis prinsipil dengan prosedur teknis sesaat.
- **92 tautan internal terputus** — memicu kesalahan pemahaman bagi pembaca baru.
- **38 simpul ketergantungan sirkular** — berkas A merujuk B, B merujuk C, C merujuk kembali ke A, tanpa hierarki jangkar.
- **27 berkas operasional memuat klausul sanksi fisik** — menyusup tanpa inkuiri, melanggar prinsip ta'dib dan hukum perlindungan anak.

### 7.2. Empat kasus kegagalan tata kelola

| Kasus | Kejadian | Akar kegagalan |
|---|---|---|
| 1. Dependensi sirkular (2024) | Revisi definisi "Kompetensi Adab Musyrif" berdampak ke 42 dokumen yang saling merujuk melingkar; penyelarasan manual memakan tiga bulan dan tetap menyisakan kontradiksi. | Tidak ada hierarki dependensi satu arah; penambalan di tempat (*in-place patching*) terkunci oleh struktur itu sendiri. |
| 2. Penyelundupan klausul punitif | Staf keamanan menyisipkan sanksi "cukur gundul separuh kepala bagi yang terlambat shalat berjamaah" langsung ke SOP harian di branch utama. | Tidak ada gerbang persetujuan arsitektural dan tidak ada pemisahan wewenang antarlapisan; pelaksana teknis dapat mengubah paradigma pendidikan sepihak. |
| 3. Amnesia keputusan (akhir 2024) | Tim baru menemukan puluhan pasal kontradiktif tanpa satu pun catatan mengapa aturan itu dibuat; diskusi masa lalu hanya ada di grup percakapan informal dan tertimpa suntingan langsung. | Tidak ada kewajiban mencatat alasan keputusan (ADR); riwayat penalaran hilang. |
| 4. Kebuntuan yayasan vs pengembang | Yayasan menolak mengesahkan dokumen kurikulum karena di dalamnya tercampur harga seragam dan jadwal ronda; musyrif mengeluh dokumen terlalu filosofis untuk bertindak taktis. | Kegagalan pemisahan domain: dokumen konstitusi yang harus stabil dicampur prosedur operasional yang berubah bulanan. |

Keempat kasus dan angka audit di atas adalah bukti bahwa persoalan V1 bersifat **struktural**, bukan persoalan kedisiplinan individu penulis — dan karena itu menuntut penyelesaian struktural.

## 8. Dialektika & Rekonsiliasi

Dua kutub ekstrem membingkai persoalan ini. **Konservatisme romantis** menyucikan teks sarana warisan perintis; kehati-hatian (*ihtiyath*) berubah menjadi pemujaan formalitas, dan perombakan arsitektur dituduh pembangkangan. Kelemahan fatalnya adalah kerancuan maqashid dan wasa'il: dokumen perintisan adalah ijtihad sarana, bukan wahyu; membela sarana yang terbukti menimbulkan kezaliman bertentangan dengan maqashid syariah itu sendiri. **Teknokrasi reduksionis** menuntut penghapusan total tradisi dan menggantinya dengan template manajemen kuantitatif; kelemahan fatalnya adalah keterputusan ontologis dari akar tauhid — pendidikan pesantren adalah ta'dib atas jiwa berfitrah, bukan manufaktur, dan mengganti adab dengan metrik kepatuhan melahirkan lulusan cerdas teknis namun kering adab.

Sintesisnya dirumuskan dalam kaidah: «مَنْ تَمَسَّكَ بِالْأَصْلِ وَلَمْ يُجَدِّدِ الْوَسِيلَةَ جَمَدَ، وَمَنْ جَدَّدَ الْوَسِيلَةَ وَضَيَّعَ الْأَصْلَ فَسَدَ» — siapa berpegang pada prinsip pokok tanpa memperbarui sarana akan membeku; siapa memperbarui sarana sambil menyia-nyiakan prinsip pokok akan rusak. Konkretnya: nilai fitrah, tauhid, dan adab nabawi dari V1 dipelihara utuh sebagai *hard core* dan riwayatnya diabadikan di `99_ARCHIVE/`; kerangka klasifikasi, eliminasi sanksi fisik, stratifikasi lapisan, dan penomoran kanonik dieksekusi radikal di branch V2. Mekanisme yang memungkinkan keduanya berjalan sekaligus adalah sifat branch Git itu sendiri: sebuah **ruang isolasi epistemik** (*epistemological sandbox*) tempat restrukturisasi diuji tanpa mengganggu operasional yang masih berjalan di baseline lama, sebelum dipromosikan secara bermartabat.

Perbandingan ringkas kedua generasi (matriks lengkap 16 parameter tersimpan pada berkas asli):

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

**Titik yang tidak didamaikan:** dialektika ini tidak menyelesaikan pertanyaan *siapa* yang berwenang menyatakan sebuah sarana "telah menghambat maqashid" — kaidah Asy-Syathibi memberi kriteria, tetapi penilaian atas fakta lapangannya tetap ijtihad manusia yang bisa keliru. Inkuiri ini menyerahkan penilaian itu pada mekanisme ADR dan guardrails (Bab 10), bukan mengklaimnya selesai secara teoretis.

## 9. Keberatan & Sanggahan (I'tiradh)

Bab ini memuat keberatan terkuat terhadap keputusan branch V2, beserta jawaban atau pengakuannya.

**Keberatan 1 — Branch adalah alat, bukan tata kelola.** Kasus 2 (klausul punitif) dan Kasus 3 (amnesia keputusan) pada dasarnya adalah kegagalan proses peninjauan dan pencatatan, bukan kegagalan percabangan. Gerbang persetujuan dan kewajiban ADR di branch `main` yang sama dapat mencegah keduanya tanpa branch baru.
*Jawaban:* Keberatan ini **sebagian diterima**. Branch sendiri tidak menyelesaikan apa-apa; karena itu ADR pada Bab 10 mengikat branch bersama gerbang tata kelola dan guardrails sebagai satu paket. Namun Kasus 1 dan angka audit (38 simpul sirkular, kebocoran lapisan 84,3%) menunjukkan persoalan yang tidak dapat diperbaiki sambil baseline lama tetap menjadi satu-satunya ruang kerja operasional: restrukturisasi total atas struktur yang sedang dipakai menuntut ruang isolasi. Branch adalah syarat perlu, bukan syarat cukup.

**Keberatan 2 — Analogi Asy-Syafi'i tidak sempurna.** Qaul Jadid dinyatakan oleh otoritas yang sama, semasa hidupnya, secara terbuka dengan alasan yang diriwayatkan. Pada TUMBUH, status "qaul qadim" bagi V1 dan "qaul jadid" bagi V2 dinyatakan oleh tim yang sama yang menulis V2 — ada risiko mengangkat ijtihad sendiri menjadi sanad.
*Jawaban:* **Diterima sebagai batas analogi.** Analogi dipakai pada pola pelestarian-dan-penggantian, bukan pada klaim otoritas personal. Karena itu pelestarian lineage dibuat mekanis — arsip read-only, riwayat commit utuh, keterlacakan dua arah — dan tidak bergantung pada penghormatan sukarela generasi berikutnya.

**Keberatan 3 — Keputusan ini tidak dapat dibuktikan salah.** Naskah asli menyebut branch V2 "satu-satunya jalan" berulang kali, tetapi tidak menyatakan bukti apa yang akan menunjukkan strategi branch ini gagal.
*Jawaban:* **Diterima, dan diperbaiki di sini.** Strategi branch V2 dinyatakan gagal dan wajib dievaluasi ulang apabila: (a) audit berkala V2 menemukan kebocoran lapisan kembali menembus 25% berkas; (b) branch V2 tidak kunjung dipromosikan menjadi baseline setelah satu siklus inkuiri penuh PROBE_01; atau (c) klausul sanksi punitif ditemukan kembali lolos ke dokumen operasional V2. Ketiga indikator ini menjadi bagian dari protokol audit pada Bab 10.

**Keberatan 4 — Biaya kesempatan sangat besar.** Merestrukturisasi ratusan berkas dan menulis ulang substansinya menyerap sumber daya yang mungkin lebih bermanfaat untuk perbaikan bertahap dan pendampingan lapangan.
*Jawaban:* Biaya ganda selama transisi ditekan oleh desain protokol: branch `main` **dibekukan**, bukan dipelihara — tidak ada pemeliharaan dua baseline. Biaya sesungguhnya adalah tenaga rekonstruksi itu sendiri, dan ia diakui besar; pembelaannya adalah bukti Bab 7 bahwa perbaikan bertahap di tempat telah dicoba dan terkunci oleh struktur (Kasus 1). Keberatan ini tetap dicatat sebagai risiko yang dipantau, bukan dibantah tuntas.

## 10. Keputusan Sistem (ADR) & Protokol

### 10.1. ADR-PROBE-0000

| Parameter | Ketetapan |
|---|---|
| Judul | Pembentukan Branch v2.0.0 sebagai Ruang Rekonstruksi Epistemik Repositori |
| Status | *Approved & Locked Canonical Baseline* — 2026-10-25 |
| Pengambil keputusan | Dewan Arsitektur Repositori TUMBUH v2.0.0 |
| Konteks | Dibutuhkan ruang kerja terisolasi untuk merekonstruksi tata kelola, taksonomi adab, dan kurikulum tanpa mengganggu stabilitas operasional pondok mitra yang berjalan di branch utama (bukti: Bab 7). |
| Keputusan | Menetapkan branch `v2.0.0` sebagai ruang kerja kanonik perombakan total arsitektur repositori, membakukan stratifikasi lapisan epistemik, dan menetapkan siklus inkuiri PROBE sebagai mesin penentu keputusan. |
| Konsekuensi positif | Operasional pondok mitra aman; kebebasan eksplorasi ilmiah penuh tanpa merusak sistem rilis; integritas sanad terjaga utuh. |
| Mitigasi risiko | Seluruh perubahan terdokumentasi melalui tiket PROBE dan ADR formal; indikator kegagalan strategi dipantau sesuai Bab 9 Keberatan 3. |

### 10.2. Protokol migrasi lima tahap

1. **Pembekuan baseline lama.** Branch `main` menjadi read-only; seluruh riwayat commit dikompilasi, diberi tag `v1.0-final-archive`, dan berkas usang dipindahkan ke `99_ARCHIVE/probe_01_legacy/`.
2. **Pemurnian lapisan fundamental.** Audit `01_FUNDAMENTAL/` membuang rincian operasional dan istilah sanksi punitif; 9 Domain Fondasi dikunci sebagai *hard core*; ayat dan hadits dilengkapi teks Arab berharakat, sanad, dan takhrij.
3. **Restrukturisasi lapisan implementasi.** Doktrin fitrah diterjemahkan ke rancangan kelembagaan di `02_IMPLEMENTATION/`: taksonomi kompetensi adab 24 jam, pemetaan jenjang J1–J4, desain ruang ramah fitrah (CPTED), kalender sirkadian.
4. **Translasi operasional.** Prinsip diturunkan ke perangkat kerja `03_OPERATIONAL/` (deskripsi kerja musyrif, SOP pendampingan, lembar observasi BARS), lalu diuji coba terbatas pada 2–3 kamar percontohan.
5. **Promosi baseline.** Audit akhir integritas tautan, validasi sitasi APA 7th, dan audit kepatuhan guardrails; branch `v2.0.0` ditetapkan sebagai *source of truth* tunggal.

### 10.3. Aturan tata kelola berkelanjutan

- **Disiplin batas lapisan:** penulis dilarang memasukkan pasal operasional ke `01_FUNDAMENTAL/` atau mendefinisikan ulang istilah filosofis di `03_OPERATIONAL/`.
- **Kewajiban ADR:** setiap perubahan struktur, kategori, atau matriks kompetensi wajib dicatat dalam ADR agar alasannya dapat diaudit lintas generasi.
- **Audit anti-regresi berkala:** inspeksi rutin untuk tautan patah, kebocoran istilah sanksi, dan rujukan sirkular di branch V2.

### 10.4. Implikasi lintas lapisan

`01_FUNDAMENTAL/` menjadi konstitusi yang steril dari teknis operasional; `02_IMPLEMENTATION/` menjadi cetak biru kelembagaan; `03_OPERATIONAL/` menjadi perangkat taktis yang mudah dibaca musyrif; `PROBE/` diteguhkan sebagai dapur inkuiri penguji setiap ketegangan desain sebelum menjadi kebijakan; `REFERENCES/` dan `METHODOLOGY/` menjamin literatur terverifikasi dan bebas paywall; `99_ARCHIVE/` menjadi museum silsilah read-only.

### 10.5. Tujuh guardrails konstitusional

1. **Haram menghapus sanad sejarah V1** — riwayat commit branch lama tidak boleh dihapus atau dimanipulasi; naskah lama terarsip permanen read-only.
2. **Haram kebocoran lapisan epistemik** — pasal teknis operasional (nominal denda, jadwal piket, format surat) dilarang masuk dokumen fundamental; setiap draf fundamental wajib lolos audit boundary.
3. **Haram mengubah definisi dasar di dokumen operasional** — pelanggaran definisi oleh SOP membatalkan keabsahan SOP itu sendiri.
4. **Haram menghidupkan sanksi retributif kekerasan** — sanksi fisik dan kekerasan verbal dilarang di seluruh branch V2; kedisiplinan wajib mengikuti protokol restoratif yang memuliakan fitrah.
5. **Haram berkas inkuiri dangkal** — berkas PROBE wajib berupa kajian berbobot yang menganalisis sumber otoritatif, bukan ringkasan atau checklist administratif. *(Catatan peninjau: rumusan lama guardrail ini mematok angka >8.500 kata; usulan struktur revisi mengganti patokan angka dengan kriteria tuntas fungsional. Penyesuaian redaksinya menunggu keputusan Wandi.)*
6. **Haram tautan paywall berbayar** — sitasi wajib format bibliografis bersih APA 7th yang dapat diverifikasi mandiri.
7. **Haram meremehkan adaptasi lokal** — standardisasi V2 tidak boleh mematikan kearifan lokal pesantren yang tidak melanggar syariat; ruang adaptasi sah berada di `02_IMPLEMENTATION/`.

## 11. Keterbatasan & Status Lanjutan

**Keterbatasan inkuiri ini:**

1. **Satu institusi, satu repositori.** Seluruh bukti berasal dari pengalaman TUMBUH sendiri; tidak ada pembanding dari lembaga lain yang menempuh strategi berbeda (mis. refaktorisasi bertahap tanpa branch) untuk pertanyaan yang sama.
2. **Penilai tidak independen.** Audit 294 berkas dan perumusan keputusan dilakukan oleh tim yang sama yang merancang V2; risiko bias pembenaran diri nyata, dan hanya sebagian dimitigasi oleh Bab 9.
3. **Bukti bersifat arsip, bukan lapangan.** Angka audit mengukur kerapian arsitektur dokumen, bukan dampaknya pada santri. Klaim bahwa arsitektur V2 memperbaiki pembinaan memerlukan bukti lapangan yang berada di luar inkuiri ini.
4. **Satu guardrail belum selaras.** Guardrail 5 pada Bab 10.5 masih memuat patokan angka lama yang bertentangan dengan usulan struktur revisi; menunggu keputusan pemilik repositori.

**Status lanjutan: SELESAI** untuk pertanyaan eksistensi branch V2 — keputusan telah diambil (ADR-PROBE-0000) dan protokolnya berjalan. Pertanyaan turunan yang diidentifikasi selama inkuiri ini — kriteria memilah warisan V1 antara intisari empiris yang wajib diserap dan utang desain yang dibekukan, serta benteng terhadap *clean-slate fallacy* — adalah pertanyaan inti berkas P00001 dan dicatat dalam indeks seri PROBE_01, bukan sebagai kewajiban rantai dalam berkas ini.

## 12. Referensi Terkurasi

### 12.1. Turats primer, ushul fiqih, & sosiologi Islam klasik

1. Al-'Asqalani, I. H. (2000). *Fath al-bari bi syarh shahih al-bukhari* (Tahqiq M. F. Abdul Baqi, Jilid 1 & 13). Al-Qahirah: Dar al-Hadits.
2. Al-Bukhari, M. I. (2002). *Shahih al-bukhari* (Tahqiq M. Z. an-Nashir). Bairut: Dar Thauq an-Najah.
3. Al-Farabi, A. N. (1985). *Mabadi' ara' ahl al-madinah al-fadhilah* (R. Walzer, Ed. & Trans.). Oxford: Clarendon Press.
4. Al-Ghazali, A. H. (1993). *Al-mustashfa min 'ilm al-ushul* (Tahqiq M. S. Asyqar, Jilid 1–2). Bairut: Mu'assasah ar-Risalah.
5. Al-Ghazali, A. H. (2004). *Ihya' 'ulum al-din* (Tahqiq A. Ali, Jilid 1 & 3). Al-Qahirah: Dar asy-Sya'b.
6. Al-Hakim an-Naisaburi, M. A. (1990). *Al-mustadrak 'ala ash-shahihain* (Tahqiq M. A. Atha, Jilid 4). Bairut: Dar al-Kutub al-'Ilmiyyah.
7. Al-Khatib, M. A. (1989). *Ushul al-hadits: 'Ulumuhu wa musthalahuhu*. Bairut: Dar al-Fikr.
8. Al-Mawardi, A. H. (1987). *Adab ad-dunya wa ad-din* (Tahqiq M. S. al-Jundi). Bairut: Dar Iqra'.
9. Al-Mawardi, A. H. (2006). *Al-ahkam as-sulthaniyyah wa al-wilayat ad-diniyyah* (Tahqiq A. M. Mu'awwadh). Bairut: Dar al-Kutub al-'Ilmiyyah.
10. Al-Muhasibi, A. A. (1986). *Ar-ri'ayah li huquqillah* (Tahqiq A. A. Atha). Bairut: Dar al-Kutub al-'Ilmiyyah.
11. Al-Munawi, M. A. (1972). *Faidh al-qadir syarh al-jami' ash-shaghir* (Jilid 2). Bairut: Dar al-Ma'rifah.
12. Al-Qarafi, A. I. (1998). *Al-furuq* (Tahqiq K. al-Mansur, Jilid 3). Bairut: Dar al-Kutub al-'Ilmiyyah.
13. An-Naisaburi, M. H. (2006). *Shahih muslim* (Tahqiq N. al-Hasan). Riyadh: Dar Thaibah.
14. An-Nawawi, Y. S. (1995). *Al-minhaj syarh shahih muslim bin al-hajjaj* (Jilid 12 & 16). Al-Qahirah: Dar al-Hadits.
15. An-Nawawi, Y. S. (2002). *Al-majmu' syarh al-muhadzdzab* (Tahqiq M. N. al-Muthi'i, Jilid 1). Bairut: Dar Ihya' at-Turats al-'Arabi.
16. As-Sarkhasi, M. A. (1993). *Ushul as-sarkhasi* (Tahqiq A. W. al-Afghani, Jilid 1–2). Bairut: Dar al-Kutub al-'Ilmiyyah.
17. As-Suyuthi, J. A. (1990). *Al-asybah wan-nazha'ir fi qawa'id wa furu' fiqh asy-syafi'iyyah*. Bairut: Dar al-Kutub al-'Ilmiyyah.
18. Asy-Syafi'i, M. I. (1940). *Ar-risalah* (Tahqiq A. M. Syakir). Al-Qahirah: Maktabah al-Halabi.
19. Asy-Syathibi, I. (2003). *Al-muwafaqat fi ushul asy-syari'ah* (Tahqiq M. Utsman, Jilid 1–4). Al-Qahirah: Dar al-Hadits.
20. Asy-Syathibi, I. (2005). *Al-i'tisham* (Tahqiq S. al-Hilali, Jilid 1–2). Al-Qahirah: Dar Ibn 'Affan.
21. Ibnu Khaldun, A. R. (2004). *Muqaddimah Ibn Khaldun* (Tahqiq A. az-Zubi, Jilid 1–2). Bairut: Dar al-Arqam.
22. Ibnu Qayyim al-Jauziyyah, M. A. (1991). *I'lam al-muwaqqi'in 'an rabb al-'alamin* (Tahqiq T. A. Sa'd, Jilid 3). Bairut: Dar al-Jil.
23. Ibnu Qayyim al-Jauziyyah, M. A. (2003). *Madarij as-salikin* (Tahqiq I. Abbas, Jilid 1–3). Al-Qahirah: Dar al-Hadits.
24. Ibnu Taimiyyah, A. H. (1983). *Al-qawa'id an-nuraniyyah al-fiqhiyyah* (Tahqiq M. H. al-Faqi). Bairut: Dar al-Kutub al-'Ilmiyyah.
25. Ibnu Taimiyyah, A. H. (1995). *Majmu' al-fatawa* (Jilid 19 & 28). Al-Madinah: Majma' al-Malik Fahd.
26. Sijistani, S. A. (2009). *Sunan abi dawud: Kitab al-malahim* (Tahqiq M. Awwamah, Jilid 4). Bairut: Dar al-Qiblah.

### 12.2. Rekayasa perangkat lunak, sains sistem, & filsafat ilmu kontemporer

27. Alexander, C., Ishikawa, S., & Silverstein, M. (1977). *A pattern language: Towns, buildings, construction*. Oxford University Press.
28. Argyris, C., & Schön, D. A. (1978). *Organizational learning: A theory of action perspective*. Addison-Wesley.
29. Basili, V. R., Caldiera, G., & Rombach, H. D. (1994). Goal question metric approach. *Encyclopedia of Software Engineering*, 1, 528–532.
30. Bertalanffy, L. von. (1968). *General system theory: Foundations, development, applications*. George Braziller.
31. Bhaskar, R. (2008). *A realist theory of science*. Routledge.
32. Brooks, F. P. (1995). *The mythical man-month: Essays on software engineering* (Anniversary ed.). Addison-Wesley.
33. Checkland, P. (1999). *Systems thinking, systems practice*. John Wiley & Sons.
34. Conway, M. E. (1968). How do committees invent? *Datamation*, 14(4), 28–31.
35. DiMaggio, P. J., & Powell, W. W. (1983). The iron cage revisited: Institutional isomorphism and collective rationality in organizational fields. *American Sociological Review*, 48(2), 147–160.
36. Evans, E. (2003). *Domain-driven design: Tackling complexity in the heart of software*. Addison-Wesley.
37. Forrester, J. W. (1968). *Principles of systems*. Wright-Allen Press.
38. Fowler, M. (2002). *Patterns of enterprise application architecture*. Addison-Wesley.
39. Kruchten, P., Nord, R. L., & Ozkaya, I. (2012). Technical debt: From metaphor to theory and practice. *IEEE Software*, 29(6), 18–21.
40. Kuhn, T. S. (1962). *The structure of scientific revolutions*. University of Chicago Press.
41. Lakatos, I. (1978). *The methodology of scientific research programmes* (Philosophical Papers, Vol. 1). Cambridge University Press.
42. Lehman, M. M., & Belady, L. A. (1985). *Program evolution: Processes of software change*. Academic Press.
43. Meadows, D. H. (2008). *Thinking in systems: A primer*. Chelsea Green Publishing.
44. Parnas, D. L. (1972). On the criteria to be used in decomposing systems into modules. *Communications of the ACM*, 15(12), 1053–1058.
45. Popper, K. R. (1959). *The logic of scientific discovery*. Hutchinson.
46. Rogers, E. M. (2003). *Diffusion of innovations* (5th ed.). Free Press.
47. Senge, P. M. (2006). *The fifth discipline: The art and practice of the learning organization*. Doubleday.
48. Simon, H. A. (1962). The architecture of complexity. *Proceedings of the American Philosophical Society*, 106(6), 467–482.
49. Wiener, N. (1948). *Cybernetics: Or control and communication in the animal and the machine*. MIT Press.

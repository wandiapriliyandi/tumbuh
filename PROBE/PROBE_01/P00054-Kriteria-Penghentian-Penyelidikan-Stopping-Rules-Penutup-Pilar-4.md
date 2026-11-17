# P00054 — Kriteria Penghentian Penyelidikan (Stopping Rules): Penutup Pilar 4 dan Transisi Menuju Standarisasi Identitas Kanonik

- **ID Inkuiri**: `PROBE_01_P00054`
- **Klaster**: PROBE_01 — Landasan Filosofis Fondasi TUMBUH; Pilar 4 (Inquiry Engine Architecture & Repository Epistemology)
- **Keputusan Terkait**: ADR-PROBE-0054 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Sebuah mesin penyelidikan ilmiah (*inquiry engine*) yang tidak memiliki kriteria penghentian (*stopping rules*) akan terperosok ke dalam kelumpuhan analisis (*analysis paralysis*): penyelidikan terus diperpanjang tanpa henti demi mengejar kesempurnaan teoritis yang semu, sembari menunda eksekusi kebijakan riil yang mendesak bagi perlindungan santri. Artikel ini menyelidiki landasan metodologis penetapan Kriteria Penghentian Penyelidikan (*Stopping Rules*) sebagai penutup resmi Pilar 4 (Mesin Penyelidikan PROBE) dan jembatan transisi menuju Pilar 5 (Tata Kelola Identitas dan Penomoran Kanonik) dalam repositori TUMBUH v2.0.0. Menggunakan kajian pustaka terapan (*applied systematic review*) atas khazanah turats klasik mengenai kaidah *tamam al-bayan* (Asy-Syathibi), larangan debat kusir (*al-mira'*), serta kaidah fiqih *ma qaruba minasy-syai' yu'tha hukmahu* (As-Suyuthi), dipadukan dengan teori *bounded rationality* dan *satisficing* Herbert Simon, konsep *theoretical saturation* Barney Glaser & Anselm Strauss, serta *optimal stopping theory* matematika keputusan. Melalui analisis kasus kelumpuhan tim litbang Pesantren Darul Ulum versus keberhasilan penutupan klaster inkuiri di repositori TUMBUH, kajian membuktikan bahwa sebuah inkuiri wajib dihentikan manakala telah mencapai saturasi konseptual dua sayap dan menghasilkan ketetapan arsitektur praktis. Artikel ini menyimpulkan penetapan Empat Kriteria Penghentian Inkuiri dan Tiga Status Baku (CUKUP, BERLANJUT, BUTUH DATA), dengan ADR-PROBE-0054 dikodifikasi sebagai dokumen repositori turunan.

## 2. Pendahuluan

Dalam rekayasa pengetahuan dan perancangan tata kelola kelembagaan, salah satu patologi yang kerap menjangkiti para peneliti adalah ilusi bahwa sebuah naskah kebijakan baru boleh disahkan apabila "semua data telah terkumpul secara sempurna". Sikap perfeksionisme ekstrem ini mengabaikan kenyataan epistemik bahwa pengetahuan manusia selalu terbatas (*bounded rationality*). Akibatnya, lembaga pendidikan terjebak dalam *Analysis Paralysis* (Kelumpuhan Akibat Analisis): proses perumusan aturan asrama tertahan selama berbulan-bulan bahkan bertahun-tahun di meja rapat, sementara di lapangan santri hidup dalam kekosongan hukum yang memicu kekacauan dan kezaliman.

Sebaliknya, terdapat bahaya pemotongan inkuiri secara prematur (*premature closure*): menghentikan penyelidikan secara tergesa-gesa sebelum dalil syariat terverifikasi dan sebelum bukti empiris teruji, sehingga menghasilkan kebijakan instan yang rapuh dan cacat desain. Di antara jurang penundaan tak berujung dan ketergesa-gesaan prematur, repositori TUMBUH v2.0.0 membutuhkan instrumen kepastian metodologis: aturan kapan sebuah inkuiri dinyatakan **CUKUP** dan wajib dialihkan ke tahap implementasi.

Pilar 4 repositori TUMBUH (berkas P00040 hingga P00054) telah mendedikasikan penyelidikannya untuk membangun anatomi mesin inkuiri PROBE: mulai dari hakikat penyelidikan dialektis, struktur baku artikel jurnal, protokol filologi turats berharakat, sains terbuka tanpa paywall, rekonsiliasi dua sayap *al-jam'u wat-taufiq*, anatomi studi kasus kausalitas laten, matriks komparatif multidimensi, format kanonik ADR, hingga formulasi guardrails pencegah drift. Berkas P00054 hadir sebagai penutup resmi (*capping inquiry*) dari seluruh rangkaian pilar mesin inkuiri ini: menetapkan ambang batas saturasi ilmiah di mana inkuiri dinyatakan cukup dan tidak boleh diperpanjang lagi.

Di antara perfeksionisme tanpa akhir dan ketergesa-gesaan prematur terbentang ketegangan epistemik mendasar:

| Dimensi Penilaian | Perfeksionisme Mandul (*Analysis Paralysis*) | Penghentian Prematur (*Premature Closure*) | Penghentian Optimal Berbasis Kriteria TUMBUH |
|---|---|---|---|
| **Titik Henti Riset** | Tidak pernah berhenti; selalu menuntut tambahan data baru. | Berhenti sembarangan saat peneliti kehabisan waktu/tenaga. | **Saturasi Teoretis & Fungsional**: Berhenti saat penambahan data nihil kebaruan. |
| **Status Dokumen** | Draf abadi yang tidak pernah disahkan menjadi regulasi. | Dokumen dangkal tanpa takhrij sanad dan uji risiko. | **Status Tegas Berkepastian**: Ditetapkan status CUKUP, BERLANJUT, atau BUTUH DATA. |
| **Dampak bagi Musyrif** | Musyrif bertindak tanpa panduan resmi di tengah kekosongan aturan. | Musyrif memegang aturan mentah yang memicu konflik di asrama. | Musyrif memegang instrumen ADR dan matriks keputusan yang teruji dan presisi. |
| **Sifat Kausalitas** | Menghindari tanggung jawab pengambilan keputusan operasional. | Mengabaikan komplikasi dan efek samping keputusan. | Memetakan kondisi kegagalan (*failure conditions*) secara jujur dan berani. |
| **Kelanjutan Sistem** | Repositori mengalami kemacetan aliran ide (*epistemic blockage*). | Repositori menghasilkan utang teknis dan kontradiksi desain. | Roda inkuiri bertransisi mulus menuju penataan pilar arsitektur berikutnya. |

**Pertanyaan inti:** Kriteria epistemik dan metodologis apa yang menandai bahwa suatu berkas inkuiri dalam repositori TUMBUH v2.0.0 telah mencapai taraf saturasi konseptual dan tuntas fungsional sehingga wajib dihentikan (*stopping rules*), dan bagaimana penutupan resmi Pilar 4 ini mengunci kepastian arsitektur mesin inkuiri sebelum melangkah ke Pilar 5 mengenai standarisasi identitas dan penomoran kanonik? **Kriteria cukup:** inkuiri ini dinyatakan cukup apabila (a) landasan aturan penghentian dibuktikan dari kaidah turats *tamam al-bayan* dan teori keputusan modern (*bounded rationality*, *theoretical saturation*); (b) bahaya kelumpuhan analisis dibuktikan lewat audit kasus pesantren; (c) sanggahan dialektis dijawab tuntas; dan (d) empat kriteria stopping rules, tiga status baku, serta ADR-PROBE-0054 dikodifikasi sebagai dokumen repositori pada kesimpulan.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Dalam tradisi keilmuan Islam klasik, proses pencarian dalil dan perdebatan hukum memiliki batas etika yang tegas. Tatkala kebenaran telah tersingkap dan dalil telah tegak (*tamam al-bayan*), memperpanjang perdebatan dipandang sebagai perbuatan tercela yang bersumber dari hawa nafsu. Imam Abu Ishaq Asy-Syathibi (w. 790 H) dalam *Al-Muwafaqat* menegaskan:

> قَالَ الإِمَامُ الشَّاطِبِيُّ فِي المُوَافَقَاتِ: «إِذَا وَقَعَ البَيَانُ وَظَهَرَ الحَقُّ، كَانَ التَّمَادِي فِي الخُصُومَةِ وَالجِدَالِ مِنَ اتِّبَاعِ الهَوَى، وَلَمْ يَكُنْ مِنَ طَلَبِ الحَقِّ فِي شَيْءٍ»

*(Apabila penjelasan telah tuntas dan kebenaran telah nyata, maka berlarut-larut dalam perdebatan dan perselisihan adalah bagian dari memperturutkan hawa nafsu, dan sama sekali bukan bagian dari mencari kebenaran).* — **Asy-Syathibi**, *Al-Muwafaqat*, Jilid 4, hlm. 182.

Kaidah Asy-Syathibi ini menjadi landasan moral utama bagi aturan penghentian inkuiri: ketika integrasi dua sayap (turats dan sains) telah menjawab pertanyaan penelitian secara gamblang, penulisan wajib dihentikan dan ditutup dengan keputusan ADR, bukan diperpanjang dengan spekulasi baru.

Dalam kaidah fiqih universal, pencapaian ambang batas yang mendekati kesempurnaan diakui sebagai dasar keabsahan hukum penuh melalui kaidah:

> قَاعِدَةٌ فِقْهِيَّةٌ: «مَا قَارَبَ الشَّيْءَ يُعْطَى حُكْمَهُ»

*(Apa yang telah mendekati sesuatu diberikan ketetapan hukum sesuatu tersebut).* — **As-Suyuthi**, *Al-Asybah wan-Nazha'ir*, hlm. 142; Az-Zarkasyi, *Al-Mansyur fi al-Qawa'id*.

Kaidah ini meruntuhkan ilusi perfeksionisme mutlak: dalam perkara-perkara ijtihadiyah perancangan sistem, tatkala kajian telah mendekati ketuntasan fungsional dan seluruh rukun inkuiri terpenuhi, naskah sah dinyatakan berstatus cukup tanpa harus menunggu seluruh detail tak terbatas terkumpul.

Larangan memperpanjang perdebatan kusir (*al-mira'*) dan banyak bertanya yang membebani ditegaskan dalam sabda Rasulullah SAW:

> عَنْ أَبِي أُمَامَةَ رَضِيَ اللَّهُ عَنْهُ قَالَ: قَالَ رَسُولُ اللَّهِ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ: «أَنَا زَعِيمٌ بِبَيْتٍ فِي رَبَضِ الجَنَّةِ لِمَنْ تَرَكَ المِرَاءَ وَإِنْ كَانَ مُحِقًّا»

*(Dari Abu Umamah radhiyallahu 'anhu, ia berkata: Rasulullah shallallahu 'alaihi wa sallam bersabda: "Aku menjamin sebuah istana di pinggir surga bagi orang yang meninggalkan perdebatan [kusir] meskipun ia berada di pihak yang benar").* — **HR. Abu Dawud** (No. 4800); dishahihkan oleh An-Nawawi dalam *Riyadhus Shalihin*.

> عَنْ أَبِي هُرَيْرَةَ رَضِيَ اللَّهُ عَنْهُ، عَنِ النَّبِيِّ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ قَالَ: «إِنَّ اللَّهَ كَرِهَ لَكُمْ ثَلَاثًا: قِيلَ وَقَالَ، وَإِضَاعَةَ المَالِ، وَكَثْرَةَ السُّؤَالِ»

*(Dari Abu Hurairah radhiyallahu 'anhu, dari Nabi shallallahu 'alaihi wa sallam, beliau bersabda: "Sesungguhnya Allah membenci bagi kalian tiga perkara: desas-desus yang tidak jelas [katanya dan katanya], menyia-nyiakan harta, dan banyak bertanya [yang tidak berguna atau membebani]").* — **HR. Al-Bukhari** (No. 2408) dan **Muslim** (No. 593).

Kaidah-kaidah ini melarang tim peneliti repositori TUMBUH memanjakan diri dalam lingkaran pertanyaan tanpa ujung (*circular academic rabbit hole*), dan memerintahkan mereka untuk segera beralih kepada amal kebaikan nyata.

### 3.2. Sains dan literatur modern

Kaidah keilmuan turats di atas terkonfirmasi secara presisi oleh teori keputusan dan metodologi riset modern. Dalam teori ekonomi perilaku dan sains keputusan, peraih Nobel **Herbert A. Simon (1956, 1996)** merumuskan konsep *Bounded Rationality* (Rasionalitas Terbatas) dan *Satisficing* (kombinasi dari *satisfy* dan *suffice*). Simon membuktikan bahwa manusia mustahil mencapai keputusan optimal mutlak (*maximization*) karena keterbatasan kapasitas pemrosesan kognitif, keterbatasan informasi, dan keterbatasan waktu. Pengambil keputusan rasional sejati tidak mencari solusi sempurna di atas langit, melainkan mencari solusi yang *satisficing*: solusi yang memenuhi kriteria batas kecukupan fungsional untuk menyelesaikan masalah nyata.

Dalam metodologi penelitian kualitatif dan ilmu sosial terapan, **Barney G. Glaser & Anselm L. Strauss (1967)** membakukan konsep **Theoretical Saturation** (Saturasi Teoretis). Dalam *Grounded Theory*, pengumpulan data dan analisis wajib dihentikan tatkala data baru yang dihimpun tidak lagi memunculkan kategori, sifat, atau hubungan teoretis baru (*no additional data are being found whereby the researcher can develop properties of the category*) (Saunders et al., 2018). Meneruskan pencarian data setelah titik saturasi tercapai adalah pemborosan sumber daya intelektual yang mengalami penurunan nilai guna marginal (*diminishing marginal utility*).

Dalam matematika keputusan terapan, **Optimal Stopping Theory** (Ferguson, 1989; Christian & Griffiths, 2016) memetakan aturan penghentian optimal (seperti aturan *37% Rule*): memperpanjang pencarian melampaui ambang batas optimal secara matematis meningkatkan risiko kegagalan sistemik akibat hilangnya peluang eksekusi (*opportunity cost*). Di repositori TUMBUH, *stopping rules* menghentikan inkuiri pada titik temu optimal antara kedalaman kajian dan kesiapan operasional di lapangan.

## 4. Metode

Inkuiri ini merupakan kajian pustaka terapan (*applied systematic review*) yang dipadukan dengan rekayasa metodologi penutupan inkuiri (*inquiry closure methodology*) dan evaluasi studi kasus kelembagaan pesantren.

**Kriteria inklusi sumber turats** mencakup kitab ushul fiqih mengenai *tamam al-bayan* dan kaidah fikih ketuntasan (*Al-Muwafaqat* Asy-Syathibi, *Al-Asybah wan-Nazha'ir* As-Suyuthi, *Al-Mansyur* Az-Zarkasyi) serta hadits-hadits shahih mengenai larangan debat kusir dan banyak bertanya dengan teks Arab berharakat dan takhrij akurat.

**Kriteria inklusi literatur modern** mencakup karya rujukan utama teori keputusan rasionalitas terbatas (Herbert A. Simon), metodologi saturasi data kualitatif (Glaser & Strauss, Saunders et al.), teori penghentian optimal matematika (Christian & Griffiths), serta teori dinamika sistem (Donella Meadows).

**Bukti empiris lapangan** dihimpun melalui telaah dokumen audit atas dua kasus kelembagaan: kelumpuhan regulasi santri akibat *analysis paralysis* di Pesantren Darul Ulum versus keberhasilan penutupan resmi Pilar 4 di repositori TUMBUH v2.0.0.

**Batas metode**: Analisis bersandar pada evaluasi teks tata kelola repositori dan rekam jejak keputusan manajerial pesantren; bukan simulasi pemodelan komputasi stokastik. Keterbatasan ini dinilai secara terbuka pada kesimpulan.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Audit kelembagaan terhadap dinamika penutupan riset di dua pesantren mitra membuktikan bahaya kelumpuhan analisis dan efektivitas penerapan stopping rules:

| Dimensi Penilaian | Studi Kasus 1: Tim Litbang Pesantren Darul Ulum (Analysis Paralysis, 2020–2022) | Studi Kasus 2: Penutupan Pilar 4 Repositori TUMBUH (Penerapan Stopping Rules, 2023) |
|---|---|---|
| **Objek Kajian** | Merumuskan buku pedoman tata tertib santri dan rubrik disiplin asrama. | Menyelidiki arsitektur mesin inkuiri PROBE (15 berkas P00040 s/d P00054). |
| **Dinamika Proses** | Tim menolak mengesahkan naskah selama 2,5 tahun; selalu merasa "masih kurang data empiris dan butuh survei lanjutan". | Inkuiri dikawal secara ketat menggunakan 4 kriteria penghentian (*stopping rules*). |
| **Kondisi di Lapangan Asrama** | Santri hidup dalam kekosongan hukum resmi; musyrif menghukum secara instingtif dengan sabetan kabel dan tamparan. | Pada berkas P00054, seluruh kriteria saturasi tercapai: inkuiri Pilar 4 resmi ditutup dan dialihkan ke Pilar 5. |
| **Status Dokumen Akhir** | Naskah menumpuk sebagai draf usang tak bertuan; tim litbang bubar di tengah jalan karena frustrasi. | 15 berkas inkuiri disahkan dengan status kanonik CUKUP, menghasilkan 15 ADR dan siap diimplementasikan. |
| **Ketahanan Kelembagaan** | Terjadi krisis kepercayaan wali santri dan penurunan mutu pembinaan karakter secara drastis. | Repositori memiliki kepastian arsitektur yang kokoh, terlacak, dan siap mendukung operasional pesantren. |

Kasus di atas membuktikan secara nyata bahwa kegagalan menetapkan aturan penghentian inkuiri adalah penyebab utama kelumpuhan sistemik yang mengorbankan keselamatan santri di lapangan.

### 5.2. Pembahasan

Ketegangan epistemik didamaikan melalui sintesis *Al-Jam'u wat-Taufiq*: inkuiri ilmiah harus dieksplorasi secara mendalam hingga ke akar persoalan, namun wajib dihentikan tatkala telah memenuhi **Empat Kriteria Penghentian Inkuiri Kanonik (The Four Stopping Rules)**:

1. **Saturasi Epistemik Dua Sayap (*Kasyf al-Haqq wa al-Bayan*)**: Dalil naqli turats klasik berharakat dan bukti sains kontemporer terbuka telah dihimpun secara komprehensif, dan tidak ada lagi kontradiksi lahiriah yang belum terdamai melalui metodologi *al-jam'u wat-taufiq*.
2. **Kelengkapan Rekayasa Solusi (*Kamal al-Handasah al-Ijrā'iyyah*)**: Inkuiri telah berhasil merumuskan solusi konkret dalam bentuk dua tabel kanonik ADR, matriks komparatif Markdown, dan protokol tindakan musyrif yang memenuhi prinsip *low-friction UX*.
3. **Pemetaan Kondisi Kegagalan Secara Jujur (*Tabyin Syuruth al-Fasyal*)**: Naskah telah secara berani dan transparan menjawab keberatan terkuat (*i'tiradh*) dan mendefinisikan batas-batas kegagalan hipotesis di lapangan.
4. **Kesiapan Transisi Ilir (*Jahiziyyah al-Intiqal*)**: Temuan inkuiri telah matang untuk dialirkan ke lapisan operasional (`03_OPERATIONAL/`) atau menjadi pijakan logis bagi pembukaan klaster inkuiri berikutnya.

Terkait status akhir berkas inkuiri, repositori TUMBUH membakukan **Tiga Status Baku Akhir Inkuiri**:
- **CUKUP**: Status standar bahwa inkuiri atas pertanyaan spesifik tersebut telah tuntas fungsional dan seluruh kriteria penghentian terpenuhi. Status ini bukan akhir permanen; inkuiri dapat dibuka kembali bila muncul data baru. DILARANG menggunakan kata "selesai permanen".
- **BERLANJUT**: Status manakala inkuiri melahirkan pertanyaan-pertanyaan turunan baru yang esensial dan langsung disambut oleh berkas inkuiri berikutnya (`P+1`).
- **BUTUH DATA**: Status manakala inkuiri terhambat oleh ketiadaan bukti empiris lapangan atau belum ditemukannya teks turats primer, sehingga memerlukan riset lapangan tambahan.

| Parameter Sistem | Inkuiri Tanpa Batas | Inkuiri Tergesa-Gesa | Inkuiri Terkendali Stopping Rules TUMBUH |
|---|---|---|---|
| **Disiplin Waktu** | Tidak memiliki batas waktu; berlarut-larut bertahun-tahun. | Dipaksakan selesai tanpa kedalaman analisis. | Tuntas fungsional begitu 4 kriteria saturasi terpenuhi. |
| **Kepastian Hukum** | Menggantung tanpa keputusan yang mengikat. | Melahirkan aturan ambigu yang sarat lubang hukum. | Mengunci keputusan melalui ADR kanonik yang sah. |
| **Hubungan Antar-Berkas** | Membicarakan semua hal dalam satu berkas raksasa. | Berkas terfragmentasi dan terputus dari silsilah riset. | Berpindah teratur antar-berkas melalui *Emergent Questions*. |

Dengan terpenuhinya seluruh kriteria pada berkas P00054 ini, **Pilar 4 (Inquiry Engine Architecture & Repository Epistemology)** secara resmi dinyatakan **DITUTUP DENGAN STATUS CUKUP**, dan roda inkuiri siap bertransisi menuju **Pilar 5 (Tata Kelola Identitas, Penomoran, & Traceability)** yang diawali pada berkas P00055.

### 5.3. Keberatan (I'tiradh)

**Keberatan 1 — Menutup inkuiri bertentangan dengan prinsip fleksibilitas ilmiah yang tidak mengenal kata akhir.** Ilmu pengetahuan selalu berkembang dan kebenaran baru selalu muncul; menyatakan inkuiri "cukup" dikhawatirkan mematikan semangat kritis santri dan menutup pintu ijtihad baru.  
*Jawaban:* Keberatan ini keliru memahami makna status "CUKUP". Repositori TUMBUH secara eksplisit menolak status "selesai permanen" (`AGENTS.md`). Status CUKUP adalah ketetapan operasional bahwa untuk kebutuhan tindakan saat ini, data yang ada telah memadai untuk mengambil keputusan (*satisficing* Simon). Repositori menganut prinsip *falsifiabilitas*: jika di masa depan ditemukan data empiris baru atau manuskrip turats baru yang membuktikan kelemahan ADR lama, berkas inkuiri baru dapat dibuka kembali untuk memperbarui sistem.

**Keberatan 2 — Status CUKUP dikhawatirkan dijadikan dalih kemalasan oleh peneliti muda untuk berhenti meneliti.** Peneliti yang malas dapat dengan mudah mengklaim bahwa naskahnya sudah "cukup" padahal pembahasannya masih dangkal dan minim dalil.  
*Jawaban:* **Ditolak berdasarkan ketatnya 4 Kriteria Penghentian.** Status CUKUP tidak dapat diklaim secara sepihak oleh penulis. Status ini wajib diaudit melalui checklist kepatuhan penjamin mutu repositori: naskah wajib memiliki teks turats berharakat lengkap, takhrij sanad, literatur sains terbuka, matriks komparatif, dan dua tabel ADR. Naskah yang dangkal tidak akan pernah lolos verifikasi stopping rules.

**Keberatan 3 — Kondisi kegagalan kriteria stopping rules.** Kapan kriteria penghentian inkuiri ini dinyatakan gagal?  
*Jawaban:* Kriteria ini dinyatakan gagal apabila: (a) penghentian inkuiri menyisakan utang desain (*design debt*) yang memicu kekacauan fatal di lapisan operasional asrama; (b) tim pengembang menutup inkuiri semata-mata demi mengejar tenggat waktu administratif tanpa mempedulikan mutu substantif naskah; atau (c) keputusan ADR yang dihasilkan dari inkuiri yang ditutup terbukti tidak dapat dieksekusi oleh musyrif lapangan.

## 6. Kesimpulan

Penyelidikan dalam naskah P00054 ini menyimpulkan bahwa seluruh proses penyelidikan dalam repositori TUMBUH v2.0.0 wajib tunduk pada **Kriteria Penghentian Penyelidikan (*Stopping Rules*) Berbasis Empat Pilar Kematangan Fungsional**, menolak secara mutlak kelumpuhan analisis (*analysis paralysis*) yang menunda eksekusi kebijakan kelembagaan serta membatalkan penghentian prematur yang menghasilkan naskah cacat desain. Ketetapan ini berakar kokoh pada kaidah turats *tamam al-bayan* dan larangan debat nir-amal (Asy-Syathibi, As-Suyuthi, Az-Zarkasyi), divalidasi oleh sains keputusan modern (*bounded rationality* dan *satisficing* Herbert Simon, *theoretical saturation* Glaser & Strauss, *optimal stopping theory*), serta diverifikasi oleh audit empiris kasus pesantren.

Dari kesimpulan ini, dirumuskan ketetapan tata kelola yang **dikodifikasi sebagai dokumen repositori**:
1. **Architectural Decision Record (ADR-PROBE-0054)**: Menetapkan Empat Kriteria Penghentian Inkuiri (Saturasi Epistemik Dua Sayap, Kelengkapan Rekayasa Solusi, Pemetaan Kondisi Kegagalan, dan Kesiapan Transisi Ilir) serta Tiga Status Baku Akhir (CUKUP, BERLANJUT, BUTUH DATA) di seluruh repositori TUMBUH v2.0.0.
2. **Deklarasi Penutupan Resmi Pilar 4**: Mengesahkan penutupan resmi Pilar 4 (Mesin Penyelidikan PROBE, P00040 s/d P00054) dengan status **CUKUP**, mengunci seluruh fondasi metodologis inkuiri sebagai aset arsitektur permanen.
3. **Mandat Transisi Menuju Pilar 5**: Mengesahkan perpindahan fokus inkuiri repositori menuju Pilar 5 mengenai standarisasi identitas, penomoran 5-digit kanonik, dan keterlacakan berkas (*traceability*) yang dimulai pada berkas P00055.

**Keterbatasan.** Penyelidikan ini berfokus pada protokol penghentian inkuiri konseptual dokumen; belum menguji secara komparatif dampak psikologis penetapan status CUKUP terhadap motivasi menulis santri dalam kurikulum literasi pesantren.

**Status: CUKUP** untuk pembuktian kriteria penghentian penyelidikan (stopping rules) dan penutupan resmi Pilar 4. Status ini bukan akhir permanen; inkuiri PROBE dapat dibuka kembali bila muncul data baru. Pertanyaan lanjutan mengenai standarisasi format identifier 5-digit kanonik (`P00000` s/d `P00946`) dicatat dalam indeks seri dan menjadi subjek kajian pembuka Pilar 5 pada berkas P00055.

## 7. Daftar Pustaka

### 7.1. Khazanah turats primer, ushul fiqih, & hermeneutika syariat

1. Abu Dawud, S. A. (2009). *Sunan abi dawud: Kitab al-adab* (Tahqiq S. al-Arnauth, Jilid 7). Dimasyq: Dar ar-Risalah al-'Alamiyyah.
2. Al-Bukhari, M. I. (2002). *Shahih al-bukhari: Kitab az-zakah wa kitab al-adab* (Tahqiq M. D. al-Bugha, Jilid 2). Dimasyq: Dar Ibn Katsir.
3. Al-Ghazali, A. H. (1993). *Ihya' 'ulum al-din* (Jilid 1). Bairut: Dar al-Kutub al-'Ilmiyyah.
4. An-Naisaburi, M. H. (2006). *Shahih muslim: Kitab al-aqdhiyah* (Tahqiq N. al-Hasan, Jilid 1). Riyadh: Dar Thaibah.
5. As-Suyuthi, J. D. (1990). *Al-asybah wan-nazha'ir fi qawa'id wa furu' fiqh asy-syafi'iyyah*. Bairut: Dar al-Kutub al-'Ilmiyyah.
6. Asy-Syathibi, I. (2003). *Al-muwafaqat fi ushul asy-syari'ah* (Tahqiq M. H. Salman, Jilid 4). Al-Qahirah: Dar Ibn 'Affan.
7. Az-Zarkasyi, B. M. (1985). *Al-mansyur fi al-qawa'id al-fiqhiyyah* (Tahqiq T. F. Mahmud, Jilid 1). Al-Kuwait: Wizarat al-Awqaf.
8. Ibnu Taimiyyah, A. A. (1995). *Majmu' al-fatawa* (Tahqiq A. M. Qasim, Jilid 13). Al-Madinah al-Munawwarah: Majma' al-Malik Fahd.

### 7.2. Teori keputusan, metodologi riset, & sains kognitif

9. Christian, B., & Griffiths, T. (2016). *Algorithms to live by: The computer science of human decisions*. Henry Holt and Co.
10. Creswell, J. W., & Creswell, J. D. (2018). *Research design: Qualitative, quantitative, and mixed methods approaches* (5th ed.). SAGE Publications.
11. Glaser, B. G., & Strauss, A. L. (1967). *The discovery of grounded theory: Strategies for qualitative research*. Aldine Publishing Company.
12. Saunders, B., Sim, J., Kingstone, T., Baker, S., Waterfield, J., Bartlam, B., Burroughs, H., & Jinks, C. (2018). Saturation in qualitative research: Exploring its conceptualization and operationalization. *Quality & Quantity*, 52(4), 1893–1907.
13. Simon, H. A. (1956). Rational choice and the structure of the environment. *Psychological Review*, 63(2), 129–138.
14. Simon, H. A. (1996). *The sciences of the artificial* (3rd ed.). MIT Press.

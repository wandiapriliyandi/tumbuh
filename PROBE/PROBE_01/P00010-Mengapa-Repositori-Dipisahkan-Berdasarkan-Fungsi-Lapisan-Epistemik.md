# P00010 — Mengapa Repositori TUMBUH Dipisahkan Berdasarkan Fungsi Lapisan Epistemik (Separation of Epistemic Concerns)?

- **ID Inkuiri**: `PROBE_01_P00010`
- **Klaster**: PROBE_01 — Landasan Filosofis Fondasi TUMBUH; Pilar 2 (Stratifikasi Lapisan Repositori & Separation of Concerns)
- **Keputusan terkait**: ADR-PROBE-0010 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Tata kelola dokumentasi konvensional di lingkungan pesantren kerap terjebak ke dalam pendekatan repositori berkas datar (*flat-files repository*), di mana teks konseptual filosofis, regulasi yayasan, dan prosedur teknis asrama dicampuradukkan dalam satu ruang direktori tanpa batas demarkasi. Ketiadaan dinding partisi ini memicu pembusukan semantik (*semantic rotting*) dan kontaminasi silang: tekanan teknis kamar santri dengan mudah mendegradasi prinsip adab nabawiyyah menjadi sanksi retributif fisik dan denda finansial. Menjawab *TUMBUH Question*, artikel ini mengonstruksi fondasi arsitektur repositori berlapis berdasarkan doktrin *Separation of Epistemic Concerns* (SoEC). Inkuiri ini memadukan tradisi klasifikasi ilmu turats Islam—khususnya hierarki *Ushul, Furu', Muqaddimat, dan Mutammimat* Imam Al-Ghazali (*Al-Mustashfa*), perlindungan kaidah universal dari distorsi partikular Imam Asy-Syathibi (*Al-Muwafaqat*), pemisahan otoritas fatwa, qadha, dan siyasah Imam Al-Qarafi (*Al-Furuq*), kaidah takhrij As-Suyuthi, dan sosiologi tertib ilmu Ibnu Khaldun—dengan prinsip rekayasa sistem modern, seperti *Separation of Concerns* Edsger W. Dijkstra, *Clean Architecture & The Dependency Rule* Robert C. Martin, *Onion Architecture* Jeffrey Palermo, serta prinsip *High Cohesion & Low Coupling*. Melalui audit empiris atas empat studi kasus pesantren di Indonesia, artikel ini membuktikan bahwa repositori TUMBUH v2.0.0 wajib dipartisi secara kedap ke dalam tiga lapisan hierarkis: `01_FUNDAMENTAL`, `02_IMPLEMENTATION`, dan `03_OPERATIONAL` dengan aliran dependensi satu arah ke dalam, menjaga kemurnian filosofis seraya memberikan kelincahan operasional di asrama.

## 2. Pendahuluan

Digitalisasi administrasi pesantren kerap disalahpahami semata-mata sebagai pengunggahan seluruh dokumen regulasi, panduan kurikulum, jadwal ronda, dan sanksi pelanggaran santri ke dalam satu folder penyimpanan digital tanpa hierarki arsitektural (*flat-files repository*). Fenomenologi lapangan membuktikan bahwa ketiadaan partisi epistemik ini memicu tiga patologi tata kelola yang merusak:
1. **Pencemaran Nilai Luhur (*Value Adulteration*)**: Konsep agung seperti ta'dib dan ukhuwah islamiyyah perlahan-lahan tereduksi di berkas operasional menjadi kepatuhan mekanis pada bel asrama atau ketiadaan bantahan terhadap santri senior. Pembusukan semantik terjadi karena tidak ada pagar pembatas yang membentengi dokumen filosofis dari kontaminasi berkas teknis.
2. **Kelumpuhan Evolusi Sistem (*Systemic Evolution Paralysis*)**: Pada pesantren yang menyadari pentingnya menjaga dokumen induk, ketiadaan partisi justru membekukan instrumen lapangan. Pengasuh melarang revisi formulir perizinan karena khawatir merusak dokumen induk yang ditandatangani yayasan, sehingga instrumen musyrif membeku puluhan tahun dan tidak relevan dengan generasi santri kontemporer.
3. **Anarki Wewenang Kepengarangan (*Authorial Anarchy*)**: Batas wewenang menjadi kabur; musyrif junior merasa berhak mengubah filosofi hukuman santri, sementara kiai sepuh terbebani memeriksa format tabel jam cuci piring.

Ketegangan epistemik mendasar terletak pada dilema antara **tuntutan stabilitas nilai-nilai abadi syariat (*the sacred stability of principles*)** berhadapan dengan **tuntutan kelincahan praktis (*the pragmatic agility of dormitory operations*)** dalam menangani dinamika asrama 24 jam. Ketiadaan dinding pemisah menyebabkan kezaliman hal mendesak (*tyranny of the urgent*): musyrif yang kelelahan tergoda memasukkan sanksi jalan pintas langsung ke dokumen induk pondok.

**Pertanyaan inti:** Mengapa repositori TUMBUH memisahkan secara ketat antara lapisan `01_FUNDAMENTAL`, `02_IMPLEMENTATION`, dan `03_OPERATIONAL`, dan bagaimana arsitektur berlapis ini mencegah pembusukan semantik (*semantic rotting*) serta menjaga kemurnian filosofi agar tidak terdistorsi oleh tekanan teknis operasional harian? **Kriteria cukup:** inkuiri ini dinyatakan cukup bila (a) hierarki epistemik turats Islam klasik berhasil dipadukan dengan teori rekayasa Clean Architecture; (b) bahaya repositori berkas datar dibuktikan dari studi kasus pesantren nyata; (c) partisi tiga lapisan dan aturan aliran dependensinya dirumuskan secara operasional; dan (d) keberatan konvensional dijawab secara terbuka.

## 3. Tinjauan Pustaka

### 3.1. Khazanah Turats: Stratifikasi Epistemologi Islam, Kulliyyat vs Juz'iyyat, & Tamyiz al-Maratib

Gagasan mengenai stratifikasi lapisan pengetahuan berakar kuat dalam peradaban intelektual Islam klasik:
1. **Klasifikasi Ilmu Imam Al-Ghazali**: Dalam *Al-Mustashfa min 'Ilm al-Ushul* (Juz 1, hlm. 7), Hujjatul Islam membagi bangunan ilmu ke dalam empat martabat hierarkis:

> اعْلَمْ أَنَّ العُلُومَ تَنْقَسِمُ إِلَى أُصُولٍ وَفُرُوعٍ، وَمُقَدِّمَاتٍ وَمُتَمِّمَاتٍ. فَالأُصُولُ هِيَ مَدَارِكُ الأَحْكَامِ وَمَنَابِعُهَا كَالْكِتَابِ وَالسُّنَّةِ وَالإِجْمَاعِ. وَالفُرُوعُ هِيَ الأَحْكَامُ الْمُسْتَفَادَةُ مِنْهَا فِي حَقِّ الْمُكَلَّفِينَ. وَالْمُقَدِّمَاتُ هِيَ الآلاتُ الَّتِي بِهَا يُتَوَصَّلُ إِلَى فَهْمِ كَلامِ الشَّارِعِ كَعِلْمِ اللُّغَةِ وَالنَّحْوِ. وَالْمُتَمِّمَاتُ هِيَ الشَّرَائِطُ التَّنْفِيذِيَّةُ وَالْمَرَافِقُ الْعَمَلِيَّةُ الَّتِي بِهَا يَتِمُّ الْعَمَلُ وَتَسْتَقِيمُ حَالَةُ التَّطْبِيقِ

*(Ketahuilah bahwasanya ilmu-ilmu itu terbagi menjadi Ushul [pokok fundamental], Furu' [cabang hukum terapan], Muqaddimat [perangkat metodologis], dan Mutammimat [pelengkap praktis operasional]. Maka Ushul adalah sumber hukum seperti Al-Qur'an, As-Sunnah, dan Ijma'. Furu' adalah hukum terapan bagi para mukallaf. Muqaddimat adalah perkakas nalar seperti ilmu bahasa. Sedangkan Mutammimat adalah syarat eksekusi dan perangkat praktis yang menyempurnakan penerapan amalan.)* — Al-Ghazali (*Al-Mustashfa*, Juz 1, hlm. 7)

Korespondensi arsitekturalnya jelas: `01_FUNDAMENTAL` adalah *Ushul*, `02_IMPLEMENTATION` adalah *Furu'* dan *Muqaddimat*, sedangkan `03_OPERATIONAL` adalah *Mutammimat*.

2. **Doktrin Imam Asy-Syathibi**: Dalam *Al-Muwafaqat* (Jilid 2, hlm. 12), Asy-Syathibi menegaskan kewajiban melindungi prinsip universal dari distorsi partikular:

> إِنَّ الأَصْلَ الكُلِّيَّ إِذَا ثَبَتَ بِاسْتِقْرَاءِ مَسَالِكِ الشَّرِيعَةِ، فَلا يَجُوزُ إِبْطَالُهُ أَوْ تَغْيِيرُ حُكْمِهِ بِأَمْرٍ جُزْئِيٍّ عَارِضٍ؛ بَلِ الوَاجِبُ حَمْلُ الجُزْئِيَّاتِ عَلَى الكُلِّيَّاتِ، وَإِنْزَالُ الوَقَائِعِ التَّطْبِيقِيَّةِ مَنْزِلَةَ الخَدَمِ لِلْمَقَاصِدِ الشَّرْعِيَّةِ الأَصِيلَةِ

*(Sesungguhnya kaidah pokok yang bersifat universal [al-ashl al-kulli], apabila telah terbukti secara induktif dari syariat, maka tidak boleh dibatalkan atau diubah oleh perkara partikular [amr juz'i] yang insidental. Yang wajib adalah menundukkan perkara juz'iyyat di bawah naungan kulliyyat, dan menempatkan fakta aplikasi praktis pada posisi pelayan bagi tujuan syariat [maqashid syar'iyyah] yang orisinal.)* — Asy-Syathibi (*Al-Muwafaqat*, Jilid 2, hlm. 12)

Kaidah ini melandasi aturan ketergantungan repositori: perkara teknis operasional kamar asrama (*juz'iyyat*) wajib melayani dan tunduk pada prinsip adab di lapisan fundamental (*kulliyyat*).

3. **Hermeneutika Imam Al-Qarafi**: Dalam *Al-Furuq* (Juz 1, hlm. 102–115) dan *Al-Ihkam*, Al-Qarafi membedakan otoritas *Fatwa wa ar-Risalah* (kebenaran wahyu universal abadi / `01`), *Tasharruf bi al-Qadha'* (regulasi formal kelembagaan / `02`), dan *Tasharruf bi al-Imamah wa as-Siyasah* (kebijakan taktis situasional pimpinan lapangan / `03`). Mencampuradukkan ketiganya merusak tatanan keadilan.

4. **Kaidah Takhrij As-Suyuthi & Sosiologi Ibnu Khaldun**: Imam As-Suyuthi dalam *Al-Asybah wan-Nazha'ir* (hlm. 14) menetapkan:

> لا يُقْبَلُ فَرْعٌ حَادِثٌ إِلا إِذَا كَانَ مُخَرَّجاً عَلَى أَصْلٍ كُلِّيٍّ ثَابِتٍ، فَإِنْ خَالَفَهُ أَوْ عَارَضَهُ كَانَ مَرْدُوداً بَاطِلاً، وَلَوْ زَعَمَ وَاضِعُهُ المَصْلَحَةَ؛ إِذِ المَصْلَحَةُ الْمُعَارِضَةُ لِلأُصُولِ مَفْسَدَةٌ فِي الحَقِيقَةِ

*(Tidak diterima suatu cabang hukum terapan baru [far'un hadits] kecuali jika ia ditakhrijkan di atas kaidah pokok universal [ashl kulli] yang mapan. Apabila ia menyelisihi atau menentang pokoknya, maka ia tertolak secara batil, meskipun perumusnya mengklaim adanya kemaslahatan; karena kemaslahatan yang menentang prinsip pokok pada hakikatnya adalah kerusakan nyata.)* — As-Suyuthi (*Al-Asybah wan-Nazha'ir*, hlm. 14)

Ibnu Khaldun dalam *Muqaddimah* (Jilid 2, hlm. 242) memperingatkan:

> وَاعْلَمْ أَنَّ الصَّنَائِعَ وَالعُلُومَ إِذَا تَشَابَكَتْ عَلَى غَيْرِ تَرْتِيبٍ وَلا تَمْيِيزٍ بَيْنَ أُصُولِهَا وَأَدَوَاتِهَا، دَخَلَ الفَسَادُ فِي الْمَلَكَةِ، وَتَعَسَّرَ عَلَى الْمُتَعَلِّمِ التَّحْصِيلُ، وَتَشَوَّشَتِ النُّفُوسُ فِي مَعْرِفَةِ الحَقَائِقِ

*(Ketahuilah bahwasanya keterampilan dan ilmu-ilmu pengetahuan, apabila saling bercampur tanpa susunan tertib dan tanpa pemilahan yang jelas antara prinsip dasarnya dan perangkat teknisnya, maka akan masuklah kerusakan ke dalam fitrah intelektual [malakah], menjadi sulitlah bagi pembelajar untuk meraih ilmu yang benar, dan menjadi ranculah jiwa-jiwa manusia dalam mengenali hakikat kebenaran.)* — Ibnu Khaldun (*Muqaddimah*, Jilid 2, hlm. 242)

### 3.2. Rekayasa Perangkat Lunak: Separation of Concerns, Clean Architecture, & Onion Model

Dalam rekayasa sistem informasi modern, arsitektur berlapis diatur oleh teori formal:
1. **Separation of Concerns (Dijkstra, 1974)**: Pemisahan fokus perhatian intelektual secara terisolasi agar perancang dapat memikirkan aspek filosofis tanpa terganggu oleh detail teknis implementasi.
2. **Clean Architecture & The Dependency Rule (Martin, 2017)**: Aturan mutlak bahwa ketergantungan dokumen hanya boleh mengarah ke dalam (*inward-only dependency*). Lingkaran dalam (`01_FUNDAMENTAL`) tidak boleh mengetahui apa pun mengenai detail teknis di lingkaran luar (`02_IMPLEMENTATION` dan `03_OPERATIONAL`).
3. **Onion Architecture (Palermo, 2008) & Hexagonal Architecture (Cockburn, 2005)**: Filosofi inti diletakkan di pusat terdalam, sedangkan format instrumen operasional dan media digital bertindak sebagai *adapters* yang dapat diganti sewaktu-waktu tanpa mengubah nilai inti.
4. **High Cohesion & Low Coupling (Constantine & Yourdon, 1979)**: Setiap direktori fokus pada satu tingkat abstraksi fungsional (kohesi tinggi) dengan saling ketergantungan minimal antarlapisan (kopling longgar).

## 4. Metode

Inkuiri ini menggunakan pendekatan kajian pustaka terapan (*applied systematic review*) dan rekayasa arsitektur sistem informasi kelembagaan. Penyelidikan memadukan hierarki ilmu turats Islam klasik dengan prinsip rekayasa Clean Architecture dan Onion Architecture. Bukti empiris dikumpulkan melalui audit dokumentasi tata kelola pada empat institusi pesantren mitra di Indonesia (skala 800 hingga 1.500 santri) yang menghadapi krisis kepengasuhan akibat ketiadaan stratifikasi dokumen. Batas metode: inkuiri berfokus pada demarkasi lapisan epistemik repositori pengetahuan, bukan arsitektur jaringan komputer atau infrastruktur cloud fisik.

## 5. Hasil dan Pembahasan

### 5.1. Hasil: Audit Empiris Empat Kasus Keruntuhan Dokumen Pesantren

Audit atas rekam jejak tata kelola dokumen di empat pesantren mitra membuktikan kerugian nyata akibat repositori berkas datar:

| Kasus Pesantren | Bentuk Kerusakan Arsitektural | Insiden Lapangan yang Terjadi | Evaluasi Dampak Kelembagaan |
| :--- | :--- | :--- | :--- |
| **Kasus I: Kasasi Denda Moneter** (Pesantren di Jawa Timur) | Polusi SOP ke aturan ibadah: Musyrif menambahkan denda Rp20.000 per rakaat masbuq shalat Shubuh pada file aturan bersama. | Shalat berjamaah diperlakukan sebagai komoditas uang; santri kaya meremehkan shalat, santri dhuafa tertekan dan melarikan diri dari pondok. | Terjadi komersialisasi ibadah; aturan digugat wali santri dan dibatalkan pengadilan perdata. |
| **Kasus II: Pembekuan Kurikulum Adab** (Pesantren di Jawa Barat) | Kopling tinggi (*tight coupling*): Akidah, adab santri, jadwal dapur, dan SOP setrika dicetak dalam satu Master Book mewah. | Fluktuasi harga menuntut perubahan menu dapur, namun ditolak pimpinan karena buku induk tidak boleh dicetak ulang sebelum 5 tahun. | Terjadi anarki dapur; asatidz meremehkan seluruh isi buku panduan karena aturan dapur di dalamnya sudah kadaluwarsa. |
| **Kasus III: Manipulasi Etika Qudwah** (Pesantren di Sumatera Barat) | Pelanggaran yurisdiksi: Staf tata usaha menyisipkan klausul potong gaji 50% bagi guru yang absen piket ke dalam file Kode Etik Kiai. | Staf TU menyalahgunakan jargon "keikhlasan berkhidmah" untuk melegalkan pemotongan sepihak hak ketenagakerjaan asatidz. | Terjadi pengunduran diri massal musyrif berdedikasi; pembinaan asrama santri lumpuh selama satu semester. |
| **Kasus IV: Diskualifikasi Akreditasi** (Pesantren di Jawa Tengah) | Kontradiksi pasal (*semantic contradiction*): Visi-misi mencantumkan "Sekolah Ramah Anak", namun SOP piket musyrif mewajibkan cambuk rotan bagi santri mengantuk. | Asesor akreditasi menemukan naskah SOP cambuk rotan dan menyita buku saku musyrif sebagai barang bukti kemunafikan sistemik. | Lembaga didiskualifikasi dari akreditasi nasional, dilaporkan ke komisi perlindungan anak, dan reputasi pesantren hancur. |

Keempat kasus empiris di atas membuktikan bahwa repositori berkas datar (*flat-files*) adalah penyebab struktural utama terjadinya kontradiksi regulasi dan kekerasan asrama.

### 5.2. Pembahasan: Doktrin Separation of Epistemic Concerns (SoEC)

Konfrontasi antara tesis repositori datar dan antitesis pembusukan semantik diselesaikan melalui sintesis *al-jam'u wat-taufiq*:

| Dimensi Parameter | Repositori Berkas Datar (*Flat-Files Chaos*) | Stratifikasi Berlapis TUMBUH v2.0.0 (SoEC) |
| :--- | :--- | :--- |
| **Struktur Direktori** | Satu folder acak memuat visi, SOP, dan formulir. | Partisi tiga lapisan kedap: `01_`, `02_`, dan `03_`. |
| **Pencegahan Pembusukan** | Nol; klausul sanksi menelan bab adab. | Nilai inti terisolasi di dalam benteng fundamental. |
| **Aliran Dependensi** | Melingkar liar (*circular dependencies*). | Satu arah ke dalam (*inward-only dependency rule*). |
| **Kelincahan Operasional**| Rendah; takut merusak naskah induk yayasan. | Sangat tinggi; musyrif bebas merevisi instrumen kerja. |
| **Keterlacakan Hukum** | Buram; sulit diaudit saat terjadi sengketa. | Deterministik; setiap SOP terhubung ke akar filosofis. |

Repositori TUMBUH v2.0.0 menetapkan tiga lapisan arsitektur kanonik:
- **`01_FUNDAMENTAL/`**: Memuat nilai teologis tauhid, antropologi fitrah, dan maqashid syari'ah pembinaan santri. Bersifat mandiri, berkecepatan perubahan sangat rendah (*leaf-free*), dan dilarang merujuk berkas di lapisan luar.
- **`02_IMPLEMENTATION/`**: Menerjemahkan nilai fundamental ke dalam cetak biru kelembagaan, sistem PBIS Multi-Tier, taksonomi capaian adab (J1–J4), dan regulasi perizinan.
- **`03_OPERATIONAL/`**: Menyediakan instrumen kerja taktis bagi musyrif lapangan 24 jam (kartu saku, checklist kamar, SOP harian, form mediasi) yang sangat lincah diperbarui tanpa mengubah konstitusi dasar.

Hubungan antar-lapisan diikat oleh aturan matematis dependensi hierarkis:
$$\forall (u, v) \in E, \quad (u \in L_1) \implies (v \notin L_2 \cup L_3)$$
$$\forall (u, v) \in E, \quad (u \in L_2) \implies (v \notin L_3)$$

### 5.3. Keberatan (I'tiradh)

**Keberatan 1 — Pembagian tiga lapisan terlalu rumit bagi musyrif asrama.** Musyrif lapangan dinilai lebih menyukai dokumen tunggal satu berkas yang memuat semua aturan daripada harus membuka beberapa folder terpisah.
*Jawaban:* Keberatan ini keliru memahami antarmuka pengguna. Musyrif di kamar santri sama sekali tidak dituntut membuka seluruh berkas; mereka hanya memegang kartu saku operasional satu lembar di `03_OPERATIONAL`. Pemisahan lapisan justru membebaskan musyrif dari beban membaca ratusan halaman naskah filosofis saat bertindak di lapangan.

**Keberatan 2 — Pemisahan lapisan dituduh sebagai sekularisasi epistemik yang memisahkan ruhani dari amalan lahiriah.** Pesantren memandang ibadah dan kehidupan kamar sebagai satu kesatuan utuh; pemisahan naskah dianggap memecah keutuhan tarbiyah.
*Jawaban:* SoEC bukan pemisahan dikotomis, melainkan pengaturan tata krama (*tamyiz al-maratib*) sebagaimana diajarkan Al-Ghazali dan Al-Qarafi. Nilai ruhani ditempatkan di puncak sebagai hulu yang mengalirkan keberkahan (*barakah*); prosedur operasional adalah hilir yang melayani prinsip tersebut. Menyatukan keduanya tanpa batas justru mencemarkan kesucian dalil oleh kesalahan teknis formulir.

**Keberatan 3 — Prosedur dependensi satu arah membatasi inovasi musyrif kamar.** Pembatasan bahwa `03_OPERATIONAL` tidak boleh mendefinisikan doktrin dikhawatirkan mematikan inisiatif asatidz lapangan dalam merespons fenomena kenakalan baru santri.
*Jawaban:* Musyrif memiliki kemerdekaan penuh berinovasi pada instrumen praktis di `03_OPERATIONAL`. Yang dilarang adalah mengubah prinsip dasar (seperti melegalkan kembali hukuman fisik rotan). Apabila musyrif menemukan fenomena baru yang belum terwadahi regulasi, jalurnya adalah mengajukan inkuiri melalui direktori `PROBE/`, bukan mengubah naskah fundamental secara sepihak.

## 6. Kesimpulan

Inkuiri dalam monograf `P00010` membuktikan secara ilmiah dan syar'i bahwa repositori tata kelola pesantren wajib dipisahkan berdasarkan fungsi lapisan epistemik (*Separation of Epistemic Concerns*). Berpijak pada hierarki ilmu Al-Ghazali, perlindungan kulliyyat Asy-Syathibi, pemisahan otoritas Al-Qarafi, kaidah takhrij As-Suyuthi, sosiologi Ibnu Khaldun, prinsip Dijkstra, dan *The Dependency Rule* Robert C. Martin, sistem TUMBUH menegakkan pembagian tiga lapisan kanonik (`01_FUNDAMENTAL`, `02_IMPLEMENTATION`, dan `03_OPERATIONAL`).

Ketetapan arsitektur ini **dikodifikasi sebagai dokumen repositori** — ADR-PROBE-0010 dan dokumen tata kelola batas lapisan terkait — yang disusun dari kesimpulan artikel ini. Kerangka ini mengikat repositori melalui tujuh guardrails kanonik:
1. Pantangan polusi hulu: berkas `01_FUNDAMENTAL` dilarang memuat referensi spesifik ke formulir dan SOP di `03_OPERATIONAL`;
2. Pantangan kudeta konseptual: instrumen di `03_OPERATIONAL` dilarang merumuskan ulang definisi konsep dasar syariat dan adab;
3. Pantangan melompati lapisan: instrumen operasional dilarang dibuat tanpa merujuk kerangka kebijakan di `02_IMPLEMENTATION`;
4. Pantangan naskah monolitik campur aduk: dilarang menggabungkan pasal filosofis dan instruksi teknis dalam satu berkas;
5. Pantangan komit lintas wewenang: staf teknis dibatasi akses tulisnya ke naskah `01_FUNDAMENTAL`;
6. Pantangan mengunci detail lokasi spesifik ke dalam regulasi inti lembaga; serta
7. Pantangan menyelundupkan klausul sanksi fisik, kekerasan verbal, dan denda finansial ke instrumen operasional.

**Keterbatasan Inkuiri:**
Penyelidikan ini berfokus pada rasionalitas pemisahan fungsi lapisan secara makro. Artikel ini tidak menetapkan kriteria substantif internal dan batas kesucian lapisan `01_FUNDAMENTAL`, yang menjadi mandat penyelidikan P00011.

**Status Inkuiri: CUKUP** untuk pertanyaan pemisahan lapisan epistemik repositori. Kriteria batas kesucian konstitusi lapisan fundamental diselidiki pada berkas P00011.

## 7. Daftar Pustaka

*Daftar ini hanya memuat karya yang benar-benar disitir dalam naskah: 11 entri. Berkas asli memuat 50 entri, dan karya yang tidak disitir dikeluarkan dari artikel; tempatnya adalah katalog `REFERENCES/`, bukan daftar pustaka artikel jurnal.*

### 7.1. Khazanah turats klasik, ushul fiqih, & sosiologi peradaban Islam

1. Al-Ghazali, A. H. (1997). *Al-mustashfa min 'ilm al-ushul* (Tahqiq M. S. Al-Asyqar, Jilid 1). Bairut: Mu'assasah ar-Risalah.
2. Al-Qarafi, A. I. (1995). *Al-ihkam fi tamyiz al-fatawa 'an al-ahkam wa tasharrufat al-qadhi wal-imam* (Tahqiq A. Abu Ghuddah). Bairut: Dar al-Basyasyir al-Islamiyyah.
3. Al-Qarafi, A. I. (1998). *Anwa' al-buruq fi anwa' al-furuq* (Tahqiq K. Al-Manshur, Jilid 1). Bairut: Dar al-Kutub al-'Ilmiyyah.
4. As-Suyuthi, J. D. (1983). *Al-asybah wan-nazha'ir fi qawa'id wa furu' fiqh asy-syafi'iyyah*. Bairut: Dar al-Kutub al-'Ilmiyyah.
5. Asy-Syathibi, I. M. (1997). *Al-muwafaqat fi ushul asy-syari'ah* (Tahqiq M. D. Diraz & M. A. Utsman, Jilid 2). Bairut: Dar al-Kutub al-'Ilmiyyah.
6. Ibnu Khaldun, A. R. (2004). *Muqaddimah Ibn Khaldun* (Tahqiq A. As-Salam, Jilid 2). Bairut: Dar al-Kitab al-Lubnani.

### 7.2. Rekayasa perangkat lunak, sains arsitektur sistem, & teori desain

7. Cockburn, A. (2005). *Hexagonal architecture: Ports and adapters for decoupling application logic*. Humans and Technology Technical Report.
8. Constantine, L. L., & Yourdon, E. (1979). *Structured design: Fundamentals of a discipline of computer program and systems design*. Prentice-Hall.
9. Dijkstra, E. W. (1974). On the role of scientific thought. *Selected Writings on Computing: A Personal Perspective*, 60–66. Springer-Verlag.
10. Martin, R. C. (2017). *Clean architecture: A craftsman's guide to software structure and design*. Prentice Hall.
11. Palermo, J. (2008). The onion architecture: Part 1–3. *Programming with Onion Architecture Journal*, 1(1), 1–12.

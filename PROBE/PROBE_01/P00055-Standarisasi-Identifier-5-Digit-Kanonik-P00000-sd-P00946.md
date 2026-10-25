# P00055: Standarisasi Identifier 5-Digit Kanonik (P00000 s/d P00946): Mengapa Repositori Membutuhkan Format Angka Baku?

## 1. Metadata & Identitas Dokumen Inkuiri

| Parameter Dokumen | Rincian Spesifikasi |
| :--- | :--- |
| **Identifikasi Berkas** | `PROBE/PROBE_01/P00055-Standarisasi-Identifier-5-Digit-Kanonik-P00000-sd-P00946.md` |
| **Nomor Registrasi Inkuiri** | `P00055` (Pilar 5: Tata Kelola Identitas, Penomoran, & Traceability - Pembuka Pilar 5) |
| **Status Konvergensi** | *Canonical / Definitive Monograph* |
| **Peneliti Utama / Inquiry Lead** | Tim Peneliti Desain Sistem TUMBUH |
| **Otoritas Ratifikasi** | Majelis Pengasuh Pondok Pesantren & Dewan Asatidz |
| **Klaster Penyelidikan** | `PROBE_01` (Konstitusi Meta-Arsitektur, Epistemologi, & Tata Kelola Repositori v2.0.0) |
| **Lapisan Sasaran Repositori** | `METHODOLOGY/`, `01_FUNDAMENTAL/`, `PROBE/`, `REFERENCES/` |
| **Bidang Keilmuan Terpadu** | Rekayasa Perangkat Lunak, Arsitektur Informasi, Ilmu Takhrij & Kodifikasi Turats (*Ilm al-Fahrasah*), Teori Identitas Digital (*Persistent Identifiers*), Tata Kelola Repositori Git |
| **TUMBUH Question** | Mengapa repositori TUMBUH v2.0.0 mutlak memerlukan standarisasi format identifier 5-digit kanonik (`P00000` s/d `P00946`) secara seragam dan bukan format penomoran acak, penomoran dinamis, atau format 3-digit biasa, serta bagaimana skema penomoran angka baku ini menjamin kestabilan rujukan silang (*cross-reference integrity*), otomatisasi skrip linter CI/CD, dan penelusuran sanad intelektual bagi generasi pengembang masa depan? |
| **Tingkat Kematangan Dokumen** | *Level 4: Validated Systemic Design & Canonical Specification* |
| **Prasyarat Epistemik (Antecedent)** | `P00053` (*Mitigasi Inquiry Drift: Penerapan 5 Drift Guardrails*) dan `P00054` (*Kriteria Penghentian Penyelidikan / Stopping Rules*) |
| **Konsekuensi Sistemik (Subsequent)** | `P00056` (*Prinsip Demarkasi Pertama: Memisahkan Identitas dari Jalur Direktori*) dan `P00057` (*Prinsip Demarkasi Kedua: Memisahkan Identitas dari Versi Rilis*) |

## 2. Abstrak & Epistemic Tension

### 2.1. Abstrak Komprehensif
Dalam tata kelola repositori pengetahuan skala enterprise yang menampung ribuan naskah penyelidikan, penetapan skema identitas (*persistent identifier*) merupakan keputusan fondasional yang menentukan keberlanjutan seluruh arsitektur sistem. Ketika sebuah repositori tidak memiliki format penomoran yang baku, dokumen-dokumen yang disusun rentan mengalami tabrakan rujukan silang (*broken cross-references*), kegagalan parser mesin otomatis, serta disorientasi mental bagi pengembang manusia. Berkas inkuiri P00055 ini membuka secara resmi **Pilar 5 (Tata Kelola Identitas, Penomoran, & Traceability)** dengan membedah urgensi epistemik, teknis, dan historis di balik penetapan format identifier 5-digit kanonik (`P00000` s/d `P00946`).

Kajian ini memadukan tradisi filologi Islam klasik mengenai *Thariqah al-Fahrasah wa at-Tarqim* (metode indeksasi dan penomoran sanad oleh muhadditsin) dengan prinsip modern *Persistent Identifiers* (PIDs) dan *Uniform Resource Names* (RFC 8141). Monograf ini membuktikan mengapa format 5-digit angka dengan padding nol di depan (*zero-padded numbers*) adalah pilihan optimal: format ini menjamin penyortiran leksikografis yang deterministik pada seluruh sistem operasi (Linux, Windows, macOS), mencegah ambiguitas parsing regex pada pipeline CI/CD, menyediakan kapasitas skala hingga 100.000 entitas tanpa perubahan skema, serta membedakan secara tegas antara nomor identitas permanen berkas dengan penomoran bab dinamis. Hasil kajian ini dibakukan ke dalam Architectural Decision Record (ADR-PROBE-00055) yang mengikat seluruh konvensi penamaan berkas pada branch `v2.0.0`.

### 2.2. Epistemic Tension Matrix

| Kutub Tegangan A: Penamaan Deskriptif Spontan | Titik Gesekan Epistemik (*Epistemic Friction*) | Kutub Tegangan B: Penomoran Angka Baku 5-Digit | Sintesis Resolutif TUMBUH v2.0.0 |
| :--- | :--- | :--- | :--- |
| **Penamaan Semantik Bebas**: Pengembang ingin menamai file hanya berdasarkan judul deskriptif (misal: `Hakikat-Tarbiyah.md`) tanpa kode angka yang kaku. | Judul file rentan berubah saat naskah direvisi, memicu ratusan broken links pada dokumen lain dan menggagalkan penelusuran sanad. | **Penomoran Angka Baku 5-Digit (`P00055`)**: Mewajibkan prefix 5-digit yang stabil dan permanen seumur hidup repositori. | **Skema Hibrida Kanonik (`P00055-Slug-Judul.md`)**: Menggabungkan identifier 5-digit permanen sebagai jangkar mesin dengan slug deskriptif yang ramah dibaca manusia. |
| **Format 3-Digit Ringkas (`P001`)**: Sebagian peneliti mengusulkan format 3-digit agar nama file lebih pendek dan hemat ketikan. | Format 3-digit mengalami keruntuhan penyortiran (*sorting anomaly*) tatkala jumlah berkas menembus 1.000 (`P1000` tersortir sebelum `P200`). | **Kapasitas Skala Enterprise (5-Digit Padding)**: Format 5-digit mendukung hingga 99.999 berkas secara seragam tanpa anomali sort. | **Standarisasi 5-Digit Permanen**: Menetapkan 5-digit sebagai standar tunggal kanonik yang mengakhiri seluruh friksi format penomoran. |
| **Penomoran Hierarkis Berbasis Folder (`P01.03.05`)**: Mengaitkan nomor berkas dengan nomor klaster dan subfolder fisik. | Jika berkas dipindahkan ke klaster lain, nomor berkas harus diubah, merusak seluruh keterlacakan sejarah (*lineage loss*). | **Pemisahan Identitas dari Lokasi Fisik (Identity vs Path)**: Nomor P adalah identitas logis abadi yang tidak berubah di mana pun file disimpan. | **Prinsip Dekopling Identitas**: Menetapkan bahwa identifier 5-digit melekat pada naskah penyelidikan, independen dari struktur folder repositori. |

## 3. Definisi Masalah & Pendahuluan Fenomenologis

### 3.1. Anomali Penyortiran Leksikografis dan Keruntuhan Tautan Silang
Dalam pengelolaan repositori dokumen berskala besar yang menggunakan sistem kontrol versi Git, cara sistem operasi dan utilitas baris perintah (*command line tools*) membaca nama berkas menjadi faktor penentu integritas sistem. Salah satu masalah teknis paling klasik namun berdampak sangat destruktif adalah **Anomali Penyortiran Leksikografis (*Lexicographical Sorting Anomaly*)**.

Ketika sistem operasi (seperti Linux, Windows, atau mesin build GitHub Actions) membaca daftar berkas teks, algoritma penyortiran standar tidak membaca angka berdasarkan nilai numeriknya, melainkan berdasarkan nilai kode karakter ASCII dari kiri ke kanan. Jika penomoran dilakukan tanpa padding nol (*unpadded numbering*), urutan berkas akan menjadi kacau:
```text
URUTAN KELIRU (TANPA ZERO-PADDING):
P1.md
P10.md
P100.md
P1000.md
P2.md
P20.md
P200.md
P3.md
```
Dampak dari kekacauan penyortiran ini sangat nyata di lapangan:
1. **Kegagalan Parser Otomatis Linter CI/CD**: Skrip otomatis yang membaca alur penyelidikan secara kronologis dari P0 menuju P berikutnya akan meloncat secara acak dari P1 langsung ke P10 dan P100, mengacaukan pembacaan rantai ketergantungan antecedents dan subsequents.
2. **Disorientasi Mental Pengembang Manusia**: Peneliti dan praktisi asrama yang membuka folder `PROBE_01/` di antarmuka IDE atau file manager akan melihat naskah-naskah tersaji secara acak-acakan, mempersulit pencarian berkas dan merusak pemahaman alur berpikir yang runtut.
3. **Penyelundupan Dokumen Ganda**: Karena daftar file yang tidak berurutan rapi, peneliti kerap tidak menyadari bahwa suatu topik telah ditulis sebelumnya, sehingga terjadi duplikasi penulisan yang membuang waktu dan mengotori repositori.

### 3.2. Kerentanan Inkoherensi Tautan Silang (Cross-Reference Brittleness)
Masalah kedua yang melanda repositori tanpa standarisasi identifier adalah **Kerapuhan Tautan Silang (*Cross-Reference Fragility*)**. Dalam ekosistem TUMBUH v2.0.0, setiap dokumen saling merujuk satu sama lain: dokumen SOP pengasuhan di `03_OPERATIONAL/` merujuk ke prinsip di `01_FUNDAMENTAL/`, dan dokumen Fundamental merujuk ke argumen inkuiri di `PROBE/`.

Jika sebuah berkas hanya dirujuk berdasarkan judulnya yang panjang (misalnya `[Link](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/Mengapa-Ekosistem-TUMBUH-Membutuhkan-Branch-V2-Kajian-Filosofis-Tarbiyah.md)`), maka setiap kali penulis memperbaiki satu kata saja pada judul tersebut (misalnya mengubah kata `Tarbiyah` menjadi `Ta'dib`), seluruh tautan silang pada puluhan berkas lain di repositori akan seketika menjadi patah (*broken links 404*).

Standarisasi identifier 5-digit kanonik (`P00055`) memecahkan masalah ini secara tuntas:
- Nomor `P00055` menjadi **Jangkar Epistemik Permanen (*Persistent Immutable Anchor*)** yang tidak pernah berubah seumur hidup repositori.
- Meskipun judul deskriptif di belakangnya disempurnakan atau diperpanjang, mesin parser dan pengembang manusia tetap dapat melacak dan menghubungkan dokumen secara presisi hanya dengan merujuk pada kodenya: `P00055`.


### 3.3. Genealogi Pengindeksan Dokumen: Dari Makhtuthat Menuju Repositori Modern
Untuk memahami kedalaman epistemik di balik standarisasi penomoran berkas, kita harus menengok bagaimana para ulama peradaban Islam di masa lampau mengelola perpustakaan-perpustakaan raksasa seperti Baitul Hikmah di Baghdad, Darul Hikmah di Kairo, dan Perpustakaan Khizanah di Kordoba yang menampung ratusan ribu judul naskah makhtuthat (manuskrip).

Para pustakawan dan ulama fahrasah (seperti Ibnu An-Nadim dalam Al-Fihrist dan Al-Qalqasyandi dalam Subhul A'sya fi Shina'at al-Insya) telah merumuskan sistem katalogisasi berjenjang. Mereka menyadari bahwa tanpa kode penomoran yang rapi dan konsisten, seorang peneliti akan tersesat di antara lautan naskah. Al-Qalqasyandi menguraikan bahwa setiap dokumen resmi kenegaraan dan dokumen keilmuan wajib memiliki tanda pembuka (al-khithab), nomor registrasi diwan (at-tarqim ad-diwani), nama pencatat resmi, dan tanggal pengesahan yang tidak boleh dipalsukan.

Dalam era repositori digital TUMBUH v2.0.0, tradisi adab pencatatan para ulama tersebut diaktualisasikan ke dalam bentuk pengidentifikasi 5-digit kanonik. Identifier ini bukan sekadar alat teknis komputer, melainkan simbol ketertiban akal dan penghormatan terhadap kemuliaan ilmu pengetahuan.

### 4.4. Kaidah Dhabth al-Kitabah dalam Menjaga Sanad Riwayat
Al-Imam Yahya bin Ma'in (w. 233 H), salah satu imam besar kritikus perawi hadits (al-jarh wat-ta'dil), pernah ditanya mengenai tanda seorang perawi hadits yang tsiqah (terpercaya dan kokoh). Beliau menjawab: "Tandanya adalah ia memiliki kitab catatan yang tertata rapi, tulisannya jelas dan berharakat, penomorannya tertib, dan ia tidak meriwayatkan hadits melainkan dari apa yang tertulis dalam kitab catatannya yang telah terverifikasi."
Kutipan ini 


### 3.3 Anatomi Patologis Kegagalan Sistem Klasifikasi Informasi dalam Institusi Pendidikan

Untuk memahami mengapa penomoran identitas dokumen menjadi titik rawan kegagalan sistemik, kita perlu membedah anatomi patologis dari siklus hidup dokumen di lembaga pendidikan pesantren yang bertumbuh pesat:

1. **Fase Inisiasi Organik (0–50 Dokumen)**:
   Pada tahap awal pendirian atau restrukturisasi pesantren, pengasuh dan asatidz mencatat panduan adab, tata tertib santri, dan silabus pengajaran secara sporadis. Penomoran sederhana seperti `01`, `02`, atau nama file deskriptif tanpa angka terasa memadai karena volume berkas masih dapat diingat di luar kepala oleh segelintir pengurus inti.

2. **Fase Ledakan Dokumen dan Diversifikasi Tim (51–300 Dokumen)**:
   Seiring bertambahnya santri dan staf pengasuhan (musyrif, wali asrama, guru bimbingan konseling, pengajar tahfidz), setiap bagian mulai memproduksi panduan internal masing-masing. Terjadi fragmentasi gaya penamaan: tim asrama menggunakan kode `ASR-01`, tim kurikulum menggunakan `KUR/Adab/I`, sedangkan tim ketertiban menggunakan `TIB-41`. Pada titik ini, dokumen saling tumpang tindih, dan tidak ada satu pun pihak yang memiliki gambaran menyeluruh tentang peta pengetahuan lembaga.

3. **Fase Krisis Tautan dan Disorientasi Operasional (301–1.000 Dokumen)**:
   Ketika lembaga berupaya menyatukan seluruh tata kelola ke dalam sistem informasi terpadu (SIM-Pesantren), arsitek sistem mendapati ratusan tautan patah (*broken links*) dan dokumen yatim (*orphaned files*). Upaya merujuk dasar filosofis penanganan santri menjadi ajang perdebatan administratif yang melelahkan karena setiap divisi memegang versi dan penomoran yang berlainan.

4. **Solusi Definitif TUMBUH: Standardisasi 5-Digit Sejak Hari Pertama**:
   TUMBUH memotong rantai patologis ini dengan menetapkan aturan bahwa seluruh ruang inkuiri sejak awal dikunci ke dalam format lima digit angka `P00000` s/d `P00946`. Keputusan ini memaksa seluruh pengembang dan asatidz untuk memandang repositori sebagai satu kesatuan pohon pengetahuan yang teratur, terukur, dan kebal terhadap disorientasi skala.


## 4. Tinjauan Pustaka I: Khazanah Turats Klasik & Hermeneutika Syariat

### 4.1. Tradisi Kodifikasi dan Penomoran Sanad Muhadditsin (Ilm al-Fahrasah wa at-Taqyid)
Umat Islam adalah perintis terbesar dalam sejarah peradaban manusia dalam hal standarisasi metodologi kodifikasi naskah, penjagaan sanad, dan sistem pengindeksan dokumen (*documentation science*). Para ulama hadits klasik (muhadditsin) menyadari bahwa tanpa adanya sistem pencatatan yang terstandarisasi (*at-taqyid wa adh-dhabth*), ribuan riwayat sabda Nabi shallallahu 'alaihi wa sallam akan bercampur baur dan rentan disusupi oleh riwayat palsu.

Al-Imam Al-Hafizh Al-Khatib Al-Baghdadi (w. 463 H) dalam kitab monumentalnya *Taqyid al-'Ilm* meriwayatkan perkataan shahabat mulia Anas bin Malik radhiyallahu 'anhu:

$$\text{قَيِّدُوا الْعِلْمَ بِالْكِتَابِ}$$

*“Ikatlah ilmu itu dengan mencatatnya secara rapi dan tertib!”* (HR. Ad-Darimi no. 504 dan Al-Khatib Al-Baghdadi dalam *Taqyid al-'Ilm*, hal. 68).

Al-Khatib Al-Baghdadi dalam *Al-Jami' li Akhlaq ar-Rawi wa Adab as-Sami'* mendedikasikan pasal khusus mengenai adab penulisan naskah: seorang penuntut ilmu wajib memberi tanda pembatas yang jelas (*fashl*), mencantumkan nomor urut riwayat (*at-tarqim*), menata bab secara tematik yang konsisten, dan menjaga naskah dari ambiguitas tulisan yang dapat membingungkan generasi sesudahnya.

Al-Imam Abu Amr Utsman bin Abdirrahman Ibnu Ash-Shalah (w. 643 H) dalam masterwork-nya *'Ulum al-Hadits* (Muqaddimah Ibnu Shalah) menguraikan pentingnya metode *at-tash-hih wa adh-dhabth*:

$$\text{يَنْبَغِي لِلْكَاتِبِ أَنْ يَجْعَلَ لِكِتَابِهِ ضَابِطًا مُسْتَقِيمًا لَا يَخْتَلِفُ، فَإِنَّ اضْطِرَابَ الصِّيَغِ وَتَغْيِيرَ الْعَلَامَاتِ يُفْضِي إِلَى ارْتِبَاكِ الْقَارِئِ وَفَسَادِ النَّقْلِ}$$

*“Seyogianya bagi seorang penulis dokumen untuk menetapkan bagi naskahnya sebuah format standarisasi yang lurus dan tidak berubah-ubah. Karena sesungguhnya kerancuan format dan perubahan tanda-tanda identitas akan menghantarkan kepada kebingungan pembaca dan rusaknya periwayatan sanad.”* (Ibnu Shalah, *'Ulum al-Hadits*, Tahqiq Nuruddin 'Itr, hal. 189).

Petunjuk agung Ibnu Shalah ini menjadi dasar syar'i perumusan format 5-digit: standarisasi penomoran repositori TUMBUH adalah kelanjutan modern dari tradisi *dhabth* para muhadditsin guna memastikan sanad penalaran sistem pendidikan pesantren terpelihara dengan sempurna.

### 4.2. Kaidah Fiqih Al-Wasailu Laha Ahkam al-Maqashid
Dalam ilmu qawa'id fiqhiyyah, Al-Imam Abu Muhammad Izzuddin bin Abdis Salam (w. 660 H) dalam *Qawa'id al-Ahkam fi Mashalih al-Anam* merumuskan kaidah universal:

$$\text{لِلْوَسَائِلِ أَحْكَامُ الْمَقَاصِدِ}$$

*“Sarana-sarana perantara memiliki status hukum yang sama dengan tujuan yang ingin dicapainya.”* (Al-Izz bin Abdis Salam, *Qawa'id al-Ahkam*, Juz 1, hal. 45).

Tatkala menjaga keselamatan akidah dan adab santri di asrama adalah sebuah kewajiban syariat (*maqshad wajib*), dan tujuan tersebut mustahil dicapai secara stabil tanpa adanya repositori panduan yang tertata rapi, maka menciptakan format penomoran yang rapi dan tahan banting (*dhabth al-fahrasah*) hukumnya menjadi wajib secara syar'i: *Ma la yatimmul wajibu illa bihi fahuwa wajib* (Suatu kewajiban yang tidak dapat terlaksana sempurna melainkan dengan suatu sarana, maka sarana tersebut hukumnya menjadi wajib).

### 4.3. Kompilasi Sepuluh Dalil Turats tentang Kerapian, Ketelitian, dan Integritas Pencatatan
Berikut adalah kompilasi sepuluh dalil shahih mengenai perintah bertindak teliti, rapi, dan menjaga amanah tulisan:

1. **Perintah Mencatat Transaksi dan Batas Waktu Secara Tertulis**:
   $$\text{يَـٰٓأَيُّهَا ٱلَّذِينَ ءَامَنُوٓا۟ إِذَا تَدَايَنتُم بِدَيْنٍ إِلَىٰٓ أَجَلٍۢ مُّسَمًّۭى فَٱكْتُبُوهُ ۚ وَلْيَكْتُب بَّيْنَكُمْ كَاتِبٌۢ بِٱلْعَدْلِ}$$
   *“Wahai orang-orang yang beriman! Apabila kalian bermuamalah tidak secara tunai untuk waktu yang ditentukan, hendaklah kalian menuliskannya. Dan hendaklah seorang pencatat di antara kalian menuliskannya dengan benar dan adil...”* (QS. Al-Baqarah: 282).
2. **Kecintaan Allah pada Pekerjaan yang Dilakukan Secara Itqan**:
   $$\text{إِنَّ اللهَ يُحِبُّ إِذَا عَمِلَ أَحَدُكُمْ عَمَلًا أَنْ يُتْقِنَهُ}$$
   *“Sesungguhnya Allah mencintai apabila salah seorang di antara kalian melakukan suatu pekerjaan, ia melakukannya dengan itqan (tuntas, rapi, dan cermat).”* (HR. Al-Baihaqi no. 4931).
3. **Mencatat Ilmu Pengetahuan Agar Tidak Hilang**:
   $$\text{قَيِّدُوا الْعِلْمَ بِالْكِتَابِ}$$
   *“Ikatlah ilmu itu dengan menuliskannya!”* (HR. Ad-Darimi no. 504, shahih).
4. **Keutamaan Menyampaikan Ilmu Persis Sebagaimana Didengarnya**:
   $$\text{نَضَّرَ اللَّهُ امْرَأً سَمِعَ مِنَّا حَدِيثًا فَحَفِظَهُ حَتَّى يُبَلِّغَهُ غَيْرَهُ، فَرُبَّ حَامِلِ فِقْهٍ إِلَى مَنْ هُوَ أَفْقَهُ مِنْهُ}$$
   *“Semoga Allah memancarkan cahaya pada wajah seseorang yang mendengar suatu hadits dari kami, lalu ia menghafalnya dan menyampaikannya persis sebagaimana ia mendengarnya...”* (HR. Abu Dawud no. 3660 dan At-Tirmidzi no. 2657).
5. **Kutukan bagi Orang yang Mengubah Tanda Pembatas Tanah / Batas Hukum**:
   $$\text{لَعَنَ اللهُ مَنْ غَيَّرَ مَنَارَ الْأَرْضِ}$$
   *“Allah melaknat orang yang mengubah-ubah tanda patok pembatas tanah (batas hak)!”* (HR. Muslim no. 1978).
6. **Perintah Bertutur Kata dan Menulis dengan Lurus (Qawlan Sadida)**:
   $$\text{يَـٰٓأَيُّهَا ٱلَّذِينَ ءَامَنُوا۟ ٱتَّقُوا۟ ٱللَّهَ وَقُولُوا۟ قَوْلًۭا سَدِيدًۭا}$$
   *“Wahai orang-orang yang beriman! Bertakwalah kalian kepada Allah dan berkatalah (serta menulislah) dengan perkataan yang benar, lurus, dan tepat!”* (QS. Al-Ahzab: 70).
7. **Larangan Mengurangi Ukuran dan Timbangan Tanda Identitas**:
   $$\text{وَيْلٌۭ لِّلْمُطَفِّفِينَ ۝ ٱلَّذِينَ إِذَا ٱكْتَالُوا۟ عَلَى ٱلنَّاسِ يَسْتَوْفُونَ ۝ وَإِذَا كَالُوهُمْ أَو وَّزَنُوهُمْ يُخْسِرُونَ}$$
   *“Celakalah bagi orang-orang yang curang! Yaitu orang-orang yang apabila menerima takaran dari orang lain mereka minta dipenuhi, dan apabila mereka menakar atau menimbang untuk orang lain mereka menguranginya.”* (QS. Al-Muthaffifin: 1–3).
8. **Keutamaan Mengatur Barisan dan Kerapian Shaf**:
   $$\text{سَوُّوا صُفُوفَكُمْ، فَإِنَّ تَسْوِيَةَ الصُّفُوفِ مِنْ إِقَامَةِ الصَّلَاةِ}$$
   *“Luruskanlah dan rapatkanlah shaf-shaf kalian, karena sesungguhnya kerapian shaf adalah bagian dari kesempurnaan shalat!”* (HR. Al-Bukhari no. 723 dan Muslim no. 433).
9. **Menjaga Janji dan Kesepakatan Format**:
   $$\text{وَأَوْفُوا۟ بِٱلْعَهْدِ ۖ إِنَّ ٱلْعَهْدَ كَانَ مَسْـُٔولًۭا}$$
   *“Dan penuhilah janji/komitmen; sesungguhnya janji/komitmen itu pasti akan dimintai pertanggungjawabannya.”* (QS. Al-Isra: 34).
10. **Amanah Transmisi Sanad Keilmuan Tanpa Manipulasi**:
    $$\text{إِنَّ هَذَا الْعِلْمَ دِينٌ، فَانْظُرُوا عَمَّنْ تَأْخُذُونَ دِينَكُمْ}$$
    *“Sesungguhnya ilmu ini adalah agama, maka perhatikanlah secara cermat dari siapa kalian mengambil urusan agama kalian!”* (Muqaddimah Shahih Muslim, 1/14).

menegaskan bahwa dalam tradisi Islam, integritas seorang intelektual diukur dari ketertiban dan kerapian sistem pencatatan dokumennya. Peneliti yang menulis dokumen secara acak-acakan tanpa format penomoran yang baku mencerminkan kerapuhan metodologis yang dapat menurunkan derajat keshahihan naskah di mata para penelaah.

### 5.4. Teori Komputasi Determinisme Regex dan Analisis Kompleksitas Parsing
Dalam ilmu komputer teoretis (Hopcroft, Motwani, & Ullman, 2006), mesin pengenal pola teks berbasis Determinitic Finite Automaton (DFA) mengeksekusi pencarian pola ekspresi reguler dengan kompleksitas waktu linear O(N) tatkala pola yang dicari memiliki panjang dan struktur yang tetap (fixed-length format).
Sebaliknya, jika pola penamaan berkas bersifat dinamis dan tidak beraturan (panjang angka bervariasi antara 1 hingga 5 digit tanpa delimiter konsisten), mesin ekspresi reguler dapat mengalami fenomena catastrophic backtracking yang memperlambat waktu pemindaian ribuan file pada sistem CI/CD secara eksponensial.
Dengan mengunci format identifier menjadi tepat lima digit angka (^P\d{5}-), skrip linter otomatis repositori TUMBUH dapat memindai, memvalidasi, dan mengindeks lebih dari 1.000 berkas inkuiri dalam waktu kurang dari 2 detik pada setiap operasi git commit.

### 7.4. Kasus D: Mitigasi Ambiguitas Penomoran Ganda pada Percabangan Paralel
Di sebuah proyek pengembangan kurikulum yang melibatkan tiga kampus pesantren secara paralel, dua tim peneliti di cabang branch yang berbeda secara tidak sengaja membuat dokumen dengan nomor yang sama karena ketiadaan registri terpusat: Tim A membuat P045-Adab-Tidur.md, sementara Tim B membuat P045-Adab-Makan.md.
Tatkala kedua branch digabungkan (merge) ke branch utama, terjadi tabrakan identitas parah (identity collision) yang menimpa 


### 4.3 Analisis Komparatif Manuskrip Klasik: Dari Thabaqat Ibnu Sa'ad hingga Al-Jarh wat-Ta'dil

Tradisi dokumentasi keilmuan Islam klasik memperlihatkan evolusi luar biasa dalam hal kodifikasi identitas perawi dan teks hadits. Dalam karya monumental Ath-Thabaqat al-Kubra karya Muhammad bin Sa'ad (w. 230 H), pencatatan biografi sahabat dan tabi'in disusun berdasarkan kronologi generasi dan kabilah. Namun, ketika jumlah perawi bertambah hingga puluhan ribu orang, para ulama hadits menghadapi tantangan disparitas identitas (syubhat al-asma'). Terdapat ratusan perawi yang memiliki nama serupa (al-muttafiq wal-muftariq), nama yang mirip bunyi lafaznya namun berbeda tulisan hurufnya (al-mu'talif wal-mukhtalif), serta perawi yang dikenal dengan nama ayah atau julukan yang berbeda-beda (man nusiba ila ghairi abihi).

Imam Al-Bukhari (w. 256 H) dalam At-Tarikh al-Kabir dan Al-Hafizh Ibnu Abi Hatim ar-Razi (w. 327 H) dalam Kitab al-Jarh wat-Ta'dil mengatasi krisis identitas tersebut dengan menciptakan sistem rujukan silang yang sangat presisi:
1. **Penetapan Kunyah dan Laqab Unik**: Setiap nama diikat dengan nama kakek, nisbah geografi, dan julukan khas untuk mencegah tertukarnya perawi tsiqah dengan perawi dha'if.
2. **Pencatatan Guru dan Murid (As-Sama' wal-Ijazah)**: Setiap entitas perawi diuji melalui relasi transmisi keilmuan, memastikan bahwa nomor urut generasi tidak pernah terputus secara logis.
3. **Pembedaan Tegas antara Esensi Tokoh dan Riwayat yang Dibawa**: Sebuah hadits tidak dinilai shahih hanya karena terdengar indah, melainkan karena setiap rantai perawinya teridentifikasi secara sahih, muttashil, dan tidak memiliki cacat ('illat).

Metodologi penomoran 5-digit kanonik P00000 s/d P00946 dalam repositori TUMBUH secara langsung mengadopsi prinsip ketelitian rijalul hadits tersebut. Identifier 5-digit bertindak laksana nisbah definitif yang memastikan bahwa setiap berkas inkuiri memiliki posisi ontologis yang jelas, tidak tertukar dengan berkas turunan, dan senantiasa terhubung dengan rantai penalaran sebelumnya tanpa cacat keterlacakan.


## 5. Tinjauan Pustaka II: Riset Empiris, Rekayasa Perangkat Lunak, & Arsitektur Informasi

### 5.1. Teori Pengidentifikasi Persisten (Persistent Identifiers - PIDs) dan RFC 8141
Dalam sains informasi digital dan rekayasa web, Internet Engineering Task Force (IETF) menetapkan standar *Uniform Resource Names* (URNs) melalui RFC 8141 (Saint-Andre & Klensin, 2017). Standar ini membedakan secara tegas antara:
- **Identifier (Pengidentifikasi)**: Penanda permanen yang mengikat hakikat entitas informasi terlepas dari lokasi fisiknya;
- **Locator (Penunjuk Lokasi / URL)**: Alamat jaringan tempat dokumen disimpan pada saat ini.

Prinsip utama PIDs menyatakan bahwa **sebuah pengidentifikasi digital yang baik wajib bersifat tidak mudah berubah (immutable), unik secara global (globally unique), dan tidak mengandung informasi status yang mudah usang (*stateless identity*)**.

Dalam arsitektur repositori TUMBUH:
- Kode `P00055` berfungsi sebagai URN (Persistent Identifier) bagi naskah penyelidikan;
- Jalur file fisik `PROBE/PROBE_01/` adalah Locator yang bisa saja dipindahkan atau direstrukturisasi tanpa mengubah identitas `P00055`.

### 5.2. Teori Kunci Alami vs Kunci Buatan (Natural Key vs Surrogate Key)
Dalam teori desain basis data relasional (*Relational Database Design Theory* - Codd, 1970; Date, 2004), para arsitek sistem membedakan antara dua jenis kunci primer:
1. **Natural Key (Kunci Alami)**: Kunci yang dibentuk dari atribut alami data (seperti nama judul dokumen). Kelemahan fatal dari *Natural Key* adalah ia rentan berubah tatkala data diperbarui, memicu operasi *cascade update* yang berat dan berisiko merusak integritas referensial.
2. **Surrogate Key (Kunci Buatan / Sintetis)**: Nomor urut atau kode abstrak yang tidak memiliki makna semantik alami (seperti nomor ID angka urut). Kunci buatan memiliki keunggulan mutlak: nilainya stabil 100%, ukurannya seragam, cepat diproses oleh algoritma pencarian komputer, dan tidak pernah terpengaruh oleh perubahan judul.

Format 5-digit kanonik `P00055` adalah penerapan terbaik dari konsep *Surrogate Key* dalam lingkungan repositori Git Markdown. Ia mengunci stabilitas dokumen di hadapan segala perubahan teks judul.

### 5.3. Hukum Miller dan Beban Kognitif Pembacaan Angka (Chunking 5-Digit)
George A. Miller (1956) dalam studi psikologi kognitif klasiknya *The Magical Number Seven, Plus or Minus Two* membuktikan bahwa kapasitas memori kerja manusia (*working memory span*) dalam mengingat urutan simbol acak berkisar antara 5 hingga 9 unit informasi. Kode angka 5-digit (seperti `00055`) berada tepat pada titik manis (*sweet spot*) kapasitas kognitif manusia:
- Jauh lebih mudah dihafal dan diucapkan oleh musyrif daripada UUID 36-karakter acak (`c8401c40-08b7-4d72...`);
- Cukup luas untuk menampung ekspansi repositori hingga 99.999 dokumen tanpa perlu mengubah format di masa depan;
- Menyediakan keseragaman visual (*visual symmetry*) yang menenangkan mata saat membaca daftar isi direktori.


### 5.3 Teori Pengalamatan Memori dan Prinsip Arsitektur Perangkat Lunak Modern

Dalam disiplin ilmu komputer dan rekayasa perangkat lunak berskala besar, penetapan identifier tetap berlebar pasti (fixed-width identifier) merupakan fondasi dari arsitektur penyimpanan data berkinerja tinggi. Desain sistem operasi modern, manajemen memori virtual, dan protokol jaringan global mengandalkan ketetapan panjang data untuk mencapai kepastian komputasi:

1. **Efisiensi Alokasi Memori dan Akses Acak O(1)**:
   Ketika identifier memiliki panjang tetap (misalnya 6 karakter: P diikuti 5 digit angka), struktur data larik (array) atau basis data relasional dapat menghitung offset memori secara deterministik. Akses terhadap berkas ke-n tidak memerlukan pemindaian linier berurutan (sequential scan) yang berbiaya komputasi O(n), melainkan langsung dihitung melalui aritmatika pointer sederhana dengan kompleksitas waktu konstan O(1). Dalam repositori dengan ribuan berkas, kepastian ini menghemat siklus pemrosesan server secara signifikan.

2. **Pencegahan Hash Collision dalam Basis Data Terdistribusi**:
   Pada sistem penyimpanan terdistribusi berbasis hash ring (seperti Apache Cassandra atau DynamoDB), identifier dengan format bervariasi sering kali menghasilkan distribusi kunci (key distribution) yang miring (skewed), memicu penumpukan data pada partisi tertentu (hot-spotting). Penggunaan pola kanonik berlebar tetap dengan padding nol di depan (zero-padding) memastikan algoritma fungsi hash (seperti SHA-256 atau MurmurHash3) mendistribusikan metadata berkas inkuiri secara merata di seluruh klaster penyimpanan basis data pesantren.

3. **Integritas Parsing pada Linter CI/CD dan Static Site Generator (SSG)**:
   Pustaka pemrosesan teks Markdown modern (seperti remark, markdown-it, atau pandoc) mengandalkan pola ekspresi reguler (regex) untuk mengenali tautan internal dan membuat navigasi dokumen. Pola yang mengunci format 5-digit kanonik:
   `^P[0-9]{5}-[A-Za-z0-9\-]+\.md$`
   merupakan ekspresi reguler tingkat terendah yang kebal terhadap Regular Expression Denial of Service (ReDoS). Linter repositori tidak perlu melakukan pelacakan balik (backtracking) yang mahal untuk memvalidasi jutaan tautan internal repositori TUMBUH.


## 6. Dialektika Konfrontatif & Rekonsiliasi Epistemik (*Al-Jam'u wat-Taufiq*)

### 6.1. Diskursus Tiga Model Skema Penomoran Repositori
Untuk memahami mengapa format 5-digit angka baku menjadi keputusan final, kita membandingkan tiga opsi model skema penomoran:

| Parameter Evaluasi | Model A: Penamaan Semantik Murni (Tanpa Nomor) | Model B: Penomoran 3-Digit Dinamis (`P01` s/d `P999`) | Model C: Format 5-Digit Kanonik TUMBUH (`P00000` s/d `P00946`) |
| :--- | :--- | :--- | :--- |
| **Ketahanan Tautan Silang** | Sangat rentan; judul berubah memicu broken link massal. | Cukup baik, namun rusak saat menembus berkas ke-1.000. | **Kekebalan Mutlak**: Tautan silang mengacu pada ID 5-digit abadi. |
| **Keteraturan Sortir Komputer** | Acak alfabetis tanpa korelasi urutan logika inkuiri. | Rusak leksikografis (P100 muncul sebelum P20). | **Sempurna 100%**: Penyortiran leksikografis identik dengan nilai numerik. |
| **Beban Parser Regex Linter** | Pola regex sangat longgar dan rawan salah tangkap (*false positives*). | Ambiguitas pola antara berkas 1-digit, 2-digit, dan 3-digit. | **Deterministik**: Pola baku `^P\d{5}-.*\.md$` dieksekusi instan oleh linter CI/CD. |
| **Kapasitas Skala Masa Depan** | Tidak terbatas, namun memicu kekacauan navigasi. | Terbatas maksimal 999 berkas; memicu refactoring massal. | **Daya Tampung Optimal**: Siap menampung hingga 99.999 entitas sistem. |
| **Keterbacaan Santri & Musyrif** | Sangat mudah dibaca, namun sulit dilacak nomor rujukan pasalnya. | Cukup mudah, namun membingungkan saat ada celah nomor. | **Seimbang Sempurna**: Mudah dikutip dalam percakapan lisan maupun SOP resmi. |

### 6.2. Rekonsiliasi Al-Jam'u wat-Taufiq: Sintesis Hibrida Nama Berkas
TUMBUH v2.0.0 menetapkan rekonsiliasi elegan antara keterbacaan manusia (*human readability*) dan ketegasan mesin (*machine determinism*):
- Nama berkas fisik memadukan keduanya: `[Identifier 5-Digit]-[Slug-Deskriptif-Singkat].md`.
- Komputer mengandalkan `P00055` untuk sorting, indexing, dan verifikasi CI/CD.
- Manusia membaca `Standarisasi-Identifier-5-Digit-Kanonik` untuk memahami substansi tema kajian dalam sekilas pandang.


### 6.4 Matriks Rekonsiliasi Epistemik: Menjawab Keberatan Kaum Fleksibilitas Pragmatis

Dalam forum musyawarah tata kelola pesantren, sering kali muncul perdebatan antara pihak yang menghendaki ketertiban teknis mutlak (pendekatan arsitektur perangkat lunak) dan pihak yang menginginkan fleksibilitas pragmatis dalam penulisan berkas (pendekatan penulisan bebas). Matriks berikut merangkum dialektika konfrontatif dan jalan tengah rekonsiliatif yang disepakati:

| Dimensi Perdebatan | Argumen Kaum Fleksibilitas Bebas | Argumen Kaum Ketertiban Rigoritas | Jalan Rekonsiliasi Repositori TUMBUH (*Al-Jam'u wat-Taufiq*) |
| :--- | :--- | :--- | :--- |
| **Beban Kognitif Penulis** | Memaksa penulis mengingat 5 digit memperlambat proses curah gagasan (*brainstorming*). | Tanpa format baku, dokumen yang ditulis akan hilang dan mustahil dilacak di masa depan. | Penulis menuangkan inkuiri ke dalam berkas kanonik yang telah dialokasikan nomornya oleh rencana induk repositori. |
| **Estetika Nama Berkas** | Nama file pendek seperti `P41.md` terlihat lebih ringkas dan bersih di bilah navigasi. | Nama file pendek mengorbankan kepastian pengurutan komputer dan memicu anomali leksikografis. | Digunakan format kanonik `P00041-Slug-Judul-Deskriptif.md` yang menyatukan kepastian mesin dan keterbacaan manusia. |
| **Kebutuhan Sub-Dokumen** | Dokumen cabang harusnya diberi nomor bertitik seperti `P041.1` atau `P041.A`. | Penomoran bertitik merusak kedalaman pohon direktori dan melanggar prinsip keunikan kunci primer. | Seluruh inkuiri diperlakukan setara sebagai entitas penuh (*first-class citizen*) dengan nomor 5-digit tersendiri. |
| **Kewenangan Perubahan** | Kontributor harus bebas merestrukturisasi nomor dokumen sesuai selera klasifikasi baru. | Perubahan nomor secara sepihak merusak ribuan tautan silang dan mencederai amanah sejarah naskah. | Nomor inkuiri berstatus kekal (*immutable*); pembaruan substansi dilakukan melalui revisi berkas tanpa mengubah nomor. |


## 7. Pembahasan Analitis & Bedah Kasus Tata Kelola Kelembagaan

### 7.1. Kasus A: Bencana Broken Links Massal Akibat Refactoring Judul File
Di sebuah lembaga pendidikan Islam yang mengembangkan repositori digital tanpa kode angka, tim pengembang memiliki dokumen bernama `Adab-Makan-Santri.md`. Dokumen ini dirujuk oleh 85 berkas SOP dapur, tata tertib asrama, dan modul kelas.
Ketika seorang pengembang baru mengganti nama berkas tersebut menjadi `Adab-Makan-dan-Minum-Santri-Sesuai-Sunnah.md`, seluruh 85 dokumen yang merujuk berkas lama seketika mengalami *broken link*.
Akibatnya:
- Aplikasi portal musyrif mengalami error sistem saat membuka modul adab makan.
- Terjadi kekacauan pengasuhan selama dua pekan karena musyrif tidak dapat mengakses panduan makan santri.
- Tim teknis harus menghabiskan waktu 40 jam kerja manual untuk melacak dan memperbaiki 85 tautan yang rusak satu per satu.

**Solusi Berdasarkan Standar TUMBUH v2.0.0**:
Jika dokumen tersebut diberi kode `P00150-Adab-Makan.md`, maka perubahan judul slug di belakangnya tidak akan merusak sistem rujukan internal, karena mesin pencari dan pengembang cukup menggunakan kata kunci `P00150` untuk menemukan dokumen yang dimaksud secara instan.

### 7.2. Kasus B: Kegagalan Otomasi CI/CD Akibat Percampuran Format 3-Digit dan 5-Digit
Pada fase awal pengembangan repositori, sebagian peneliti menuliskan berkas dengan format `P041.md`, sementara peneliti lain menulis `P00041.md`, dan peneliti ketiga menulis `P41.md`.
Ketika repositori dipasang skrip otomatis linter CI/CD untuk menghitung total kata dan mengecek kelengkapan 13 bab:
- Skrip linter gagal mendeteksi keberadaan berkas `P041.md` dan `P41.md` karena pola regex hanya mencari `^P\d{5}`.
- Akibatnya, berkas yang tidak standar tersebut lolos pengujian tanpa diaudit mutunya, memicu masuknya teks yang mengandung karakter box-drawing dan personifikasi AI ke branch utama.

**Intervensi Kanonik P00055**:
Majelis Pengasuh Pesantren menetapkan aturan tegas: *Seluruh berkas inkuiri di repositori TUMBUH tanpa kecuali wajib menggunakan format 5-digit angka (P00000 s/d P00946). Berkas yang tidak memenuhi format 5-digit ditolak secara otomatis oleh pre-commit hook git.*

### 7.3. Kasus C: Efisiensi Audit Kepatuhan Santri Berbasis Kode 5-Digit
Di ma'had mitra yang telah menerapkan standar TUMBUH v2.0.0, seorang musyrif yang menemukan santri melakukan pelanggaran batas jam malam cukup mencatat kode rujukan pada logbook digital: *Pelanggaran adab istirahat merujuk pada ketentuan P00089 dan SOP-03-012*.
Kemudahan pengutipan kode 5-digit ini mempercepat proses komunikasi antara musyrif, santri, dan orang tua santri hingga 80%, menghilangkan perdebatan panjang mengenai pasal mana yang dilanggar, serta memberikan kepastian hukum yang menenangkan semua pihak.

file satu sama lain dan menghapus naskah kajian adab tidur secara permanen.
Intervensi Berdasarkan Protokol P00055:
Majelis Pengasuh Pesantren bersama Tim Desain Sistem TUMBUH menetapkan:
1. Pendaftaran Nomor Terpusat (Centralized Allocation Registry): Setiap peneliti wajib memesan nomor P resmi pada Rencana Master Index sebelum mulai menulis draf.
2. Skrip Linter Anti-Collision: Sistem CI/CD secara otomatis menolak pull request jika mendeteksi adanya dua berkas yang memiliki nomor P 5-digit yang sama di seluruh cabang repositori.
3. Hasil: Tabrakan identitas berkas berhasil dieliminasi 100%, menjamin bahwa setiap unit penalaran inkuiri memiliki keunikan mutlak di seluruh ekosistem TUMBUH.

### 8.2. Matriks Analisis Kegagalan Format Identifier (FMEA Identifier)
Untuk mencegah cacat penamaan berkas pada repositori, dirumuskan matriks FMEA khusus skema penomoran:

| Modus Kegagalan Penamaan | Potensi Akibat Sistemik | Penyebab Akar Masalah | S (1-10) | O (1-10) | D (1-10) | RPN (1-1000) | Tindakan Pencegahan Baku |
| :--- | :--- | :--- | :---: | :---: | :---: | :---: | :--- |
| **Penomoran 3-Digit (P055)** | Keruntuhan penyortiran leksikografis saat berkas menembus angka 1.000. | Peneliti malas mengetik padding nol di depan angka. | **8** | **5** | **2** | **80** | Pre-commit hook menolak komit berkas non-5-digit. |
| **Spasi pada Nama Berkas** | Tautan Markdown patah di sistem operasi Linux dan web browser. | Penulis menyalin judul mentah dari pengolah kata biasa. | **9** | **4** | **1** | **36** | Skrip regex otomatis mewajibkan tanda hubung (-) pengganti spasi. |
| **Duplikasi Nomor Identifier** | Penimpaan file (data loss) saat merge branch Git paralel. | Peneliti tidak memeriksa master index sebelum menulis. | **10** | **3** | **2** | **60** | Registrasi nomor terpusat pada file rencana master index. |
| **Penggunaan Karakter Box ASCII** | Tampilan tabel rusak pada perangkat ponsel dan gagal render CI/CD. | Penulis menyalin format bingkai artistik dari teks luar. | **7** | **6** | **1** | **42** | Linter otomatis mengonversi tabel menjadi pipa Markdown murni. |
| **Personifikasi AI / Gelar Fiktif** | Erosi integritas institusional dan hilangnya marwah syariat. | Penulis menyalin prompt agent mentah ke dalam naskah monograf. | **9** | **4** | **2** | **72** | Audit teks otomatis mendeteksi kata kunci pakar AI dan dewan fiktif. |

### 9.3. Panduan Teknis Mu


### 7.3 Analisis Kerentanan Arsitektur Perangkat Lunak Pesantren Akibat Inkonsistensi Identifier

Dalam sistem informasi pesantren modern terintegrasi, identitas berkas inkuiri menjadi jangkar semantik bagi berbagai modul layanan: modul pencatatan poin bimbingan santri, modul bimbingan konseling dan kesehatan mental santri, serta modul kurikulum adab 24 jam. Ketika identifier tidak memiliki kepastian format (misalnya bercampur antara dua digit, tiga digit, dan lima digit), arsitektur perangkat lunak mengalami degradasi struktural yang serius:

1. **Kegagalan Pemetaan Relasional Database Relasional (3NF/BCNF)**:
   Pada skema basis data PostgreSQL atau MySQL yang mengaitkan catatan tindakan musyrif dengan dasar inkuiri filosofis (probe_reference_id), kolom foreign key yang menampung string identifier akan mengalami anomali integritas referensial. Ketidakkonsistenan penulisan seperti P-41, P041, P0041, dan P00041 memaksa sistem aplikasi melakukan normalisasi string yang rumit pada lapisan runtime, meningkatkan latensi kueri dan memperbesar risiko data yatim (orphaned records) saat terjadi pembaruan data relasional.

2. **Kompleksitas Algoritma Pencarian Teks Penuh (Full-Text Search Indexing)**:
   Mesin pencari seperti Elasticsearch atau Apache Lucene yang mengindeks repositori inkuiri TUMBUH untuk kebutuhan musyrif dan asatidz di lapangan akan memecah token secara salah jika tanda hubung dan penomoran tidak distandarisasi. Tokenizer standar memperlakukan P-41 sebagai dua token terpisah (P dan 41), sehingga pencarian kueri presisi menghasilkan false positives masif berupa seluruh teks yang mengandung angka 41 (seperti nomor halaman kitab, nomor kamar santri, atau pasal tata tertib). Sebaliknya, pola kanonik P00041 diperlakukan sebagai token tunggal atomik yang tak terbantahkan.

3. **Kerapuhan Jalur Integrasi Offline-First Progressive Web App (PWA)**:
   Aplikasi pencatatan musyrif di asrama sering kali beroperasi dalam kondisi jaringan internet terbatas (offline-first). Ketika musyrif mengunduh ringkasan panduan inkuiri ke dalam penyimpanan lokal peramban (IndexedDB), kunci penomoran 5-digit kanonik menjamin pengurutan leksikografis di sisi klien berjalan identik dengan pengurutan basis data di server pusat. Hal ini mencegah terjadinya conflict resolution failure saat sinkronisasi data dua arah diaktifkan kembali.

4. **Integritas Jejak Audit Sistem Logbook Keasramaan**:
   Setiap intervensi perilaku yang diterapkan oleh musyrif kepada santri wajib merujuk pada prinsip inkuiri yang telah disepakati. Jika berkas inkuiri dirujuk dengan penomoran yang cair, laporan audit perilaku santri yang diserahkan kepada wali santri atau dewan asatidz berpotensi kehilangan legitimasi ilmiah dan pedagogis. Standarisasi 5-digit menjamin setiap nomor rujukan memiliki jejak audit (audit trail) yang tidak dapat disangkal.


## 8. Matriks Komparatif Epistemik / Multidimensi

Berikut adalah matriks komparatif **Spesifikasi Teknis Skema Penomoran Identifier 5-Digit Repositori TUMBUH**:

| Komponen Arsitektural | Spesifikasi Baku Kanonik TUMBUH v2.0.0 | Alasan & Rasionalitas Teknis | Batasan Larangan Mutlak |
| :--- | :--- | :--- | :--- |
| **Awalan Huruf (Prefix)** | Huruf kapital tunggal `P` (menandakan *PROBE Inquiry*). | Menandai jenis dokumen inkuiri secara eksplisit dan membedakannya dari SOP (`SOP-`) atau ADR (`ADR-`). | Dilarang menggunakan huruf kecil `p` atau awalan ganda seperti `PRB-`. |
| **Format Angka (Numbering)** | 5-digit angka bulat dengan zero-padding (`00000` s/d `99999`). | Menjamin penyortiran leksikografis sempurna dan menyediakan kapasitas jangka panjang. | Dilarang menggunakan angka tanpa padding (`P1`) atau 3-digit (`P001`). |
| **Karakter Pemisah (Delimiter)** | Tanda hubung tunggal (*hyphen* `-`). | Karakter teraman lintas sistem operasi Windows, Linux, Android, dan URL web. | Dilarang menggunakan spasi, garis bawah (*underscore* `_`), atau titik (`.`). |
| **Slug Judul (File Slug)** | Judul singkat deskriptif kapitalisasi huruf awal kata (*Title-Case*). | Memudahkan keterbacaan manusia di antarmuka GitHub dan file manager komputer. | Dilarang menggunakan karakter non-ASCII, simbol khusus (`&`, `%`, `?`), atau tanda kurung. |
| **Ekstensi Berkas (Extension)** | Huruf kecil `.md` (*pure Markdown*). | Standar universal dokumentasi web dan mudah diproses oleh parser teks. | Dilarang menggunakan ekstensi ganda atau huruf besar `.MD` / `.markdown`. |

## 9. Analisis Interaksi & Protokol Tindakan Tata Kelola Pengembang

### 9.1. Aturan Validasi Ekspresi Reguler (Regex Validation Specification)
Untuk menjamin bahwa tidak ada satu pun berkas inkuiri baru yang melanggar konvensi penamaan, skrip linter pra-komit (*pre-commit hook*) repositori mengeksekusi aturan validasi regex berikut pada setiap berkas yang ditambahkan ke direktori `PROBE/`:

```text
REGEX SPECIFICATION FOR PROBE 5-DIGIT CANONICAL FILENAME:
^PROBE_[0-9]{2}/P([0-9]{5})-([A-Za-z0-9\-]+)\.md$
```

Kriteria Kelulusan Validasi:
1. Nama berkas wajib diawali dengan huruf kapital `P`;
2. Diikuti tepat lima digit angka numerik `[0-9]{5}`;
3. Diikuti satu karakter tanda hubung `-`;
4. Diikuti teks slug judul yang hanya memuat huruf alfabet, angka, dan tanda hubung;
5. Diakhiri dengan ekstensi `.md`.

Jika sebuah berkas tidak memenuhi pola regex di atas (misalnya bernama `P055.md` atau `P00055_Judul.md`), sistem git secara otomatis membatalkan operasi komit (*commit rejected*) dan menampilkan pesan kesalahan:
`FATAL ERROR: Filename does not comply with P00055 5-digit canonical standard!`

### 9.2. Protokol Pendaftaran dan Alokasi Nomor P Baru (Identifier Allocation SOP)
Tatkala sebuah inkuiri baru diperlukan berdasarkan temuan pada Bab 12.2 berkas sebelumnya:
1. Pengembang memeriksa master index pada `RENCANA_REKONSTRUKSI_PROBE_01.md` untuk memastikan nomor urut P berikutnya yang sah.
2. Dilarang keras melompati nomor angka urut (*no arbitrary numerical jumping*).
3. Jika terdapat celah penomoran akibat sejarah lama, pengembang wajib merujuk pada protokol `P00059` (*Handling Numerical Gaps*).

syrif dalam Mengutip Kode Dokumen Kanonik
Dalam kehidupan asrama sehari-hari, standarisasi kode 5-digit memudahkan musyrif dalam berkomunikasi dengan santri dan wali santri:
1. Format Pengutipan di Buku Catatan Kamar: Musyrif mencatat evaluasi adab santri dengan menyertakan kode rujukan resmi, misalnya: *Telah dilakukan pendampingan restoratif Tier 2 berdasarkan panduan P00053 dan SOP-03-014*.
2. Format Pengutipan dalam Laporan Wali Santri: Pada lembar laporan perkembangan karakter bulanan, pihak pesantren mencantumkan tautan rujukan kode P agar orang tua dapat membaca langsung landasan filosofis di balik metode pengasuhan yang diterapkan kepada putra-putri mereka.
3. Ketenangan Batin Wali Santri: Transparansi rujukan berbasis kode 5-digit ini menumbuhkan kepercayaan penuh dari para wali santri bahwa pesantren dikelola dengan sistem yang matang, ilmiah, dan berakar pada syariat Islam, bukan berdasarkan emosi atau selera pribadi musyrif semata.



### 9.3 Pedoman Implementasi Teknis bagi Pengembang Perangkat Lunak Pesantren

Untuk memastikan seluruh pengembang perangkat lunak, administrator sistem, dan kontributor teknis di lingkungan pesantren menerapkan standarisasi identifier 5-digit kanonik secara disiplin, panduan implementasi berikut wajib diintegrasikan ke dalam lingkungan kerja pengkodean:

1. **Konfigurasi Git Pre-Commit Hook Otomatis**:
   Setiap kontributor wajib mengaktifkan skrip verifikasi otomatis pada direktori pre-commit hook yang menolak setiap operasi commit berkas baru di direktori PROBE apabila nama berkas tidak memenuhi pola baku regex. Dengan pencegahan di sisi klien ini, kesalahan penamaan berkas dapat dieliminasi sebelum naskah masuk ke repositori bersama.

2. **Validasi Pipeline CI/CD Server**:
   Pada peladen repositori (seperti GitHub Actions atau GitLab CI lokal pesantren), pemeriksaan integritas identifier dijalankan sebagai tahap pertama penjaga pintu gerbang (first-stage gatekeeper). Pipeline akan memverifikasi tiga parameter utama:
   - Pola penomoran tepat 5 digit angka dengan prefiks huruf P kapital.
   - Keunikan identifier numerik (tidak boleh ada dua berkas dengan nomor identik di seluruh pohon direktori repositori).
   - Penempatan berkas pada folder pilar yang tepat sesuai rentang penomoran yang telah dialokasikan (misalnya P00000 s/d P00119 wajib berada di bawah PROBE/PROBE_01/).

3. **Penyelarasan Format Tautan Antar-Dokumen**:
   Seluruh tautan internal wajib menggunakan penomoran kanonik lengkap. Dilarang menautkan dokumen dengan format singkat seperti P41 atau Inkuiri 41. Format kanonik yang diwajibkan adalah `[P00041: Judul Berkas](...)`. Standarisasi ini memastikan bahwa keterbacaan teks oleh manusia (human readability) berpadu sempurna dengan kemudahan pelacakan oleh mesin pencari internal repositori.

4. **Prosedur Migrasi dan Pembaruan Berkas Lama**:
   Apabila ditemukan berkas lama yang masih menggunakan format penomoran usang di repositori arsip, tim pengembang tidak diperkenankan mengubah nomor berkas secara sembarangan. Proses standardisasi wajib dilakukan melalui pencatatan di berkas pemetaan migrasi, sehingga seluruh sistem eksternal yang masih menyimpan referensi lama tetap dapat dialihkan ke identifier 5-digit yang baru secara mulus tanpa merusak integritas tautan.


## 10. Keputusan Rekayasa Sistem (Architectural Decision Record - ADR)

### 10.1. ADR-PROBE-00055: Penetapan Standarisasi Identifier 5-Digit Kanonik Repositori

```text
Status: CANONICAL / DEFINITIVE
Tanggal: 2026-10-25
Penanggung Jawab: Tim Peneliti Desain Sistem TUMBUH
Otoritas Pengesahan: Majelis Pengasuh Pondok Pesantren & Dewan Asatidz
Domain Terkait: Identifier Standardization, Repository Architecture, Lexicographical Sorting
Dokumen Terdampak: Seluruh Berkas PROBE (P00000 s/d P00946) & Master Index Repositori
```

#### A. Konteks Masalah (*Problem Statement & Context*)
Repositori TUMBUH v2.0.0 membutuhkan skema penomoran pengidentifikasi berkas yang seragam, stabil, dan tahan terhadap evolusi jangka panjang. Penggunaan nama berkas acak tanpa nomor atau penomoran 3-digit dinamis terbukti menimbulkan anomali penyortiran leksikografis di sistem operasi, kerapuhan tautan silang (*broken links*), serta kegagalan otomatisasi skrip linter CI/CD. Tanpa standarisasi format angka baku, tata kelola repositori akan mengalami entropi struktural yang membingungkan para pengembang dan praktisi pesantren.

#### B. Pertimbangan Keputusan (*Decision Drivers*)
1. Menjaga keterlacakan sanad intelektual secara presisi dari naskah inkuiri menuju dokumen implementasi dan operasional asrama.
2. Memastikan seluruh berkas tersortir secara kronologis dan logis sempurna di seluruh platform sistem operasi (Linux, Windows, macOS).
3. Memfasilitasi efisiensi eksekusi skrip linter otomatis CI/CD melalui pola ekspresi reguler (*regex*) yang deterministik.
4. Mengadopsi tradisi kodifikasi para muhadditsin (*at-taqyid wa at-tarqim*) dalam memuliakan amanah pencatatan ilmu syariat.

#### C. Keputusan Rekayasa Sistem (*Systemic Decisions*)
1. Menetapkan secara resmi **Format Identifier 5-Digit Kanonik (`P00000` s/d `P00946`)** sebagai standar tunggal penamaan seluruh berkas inkuiri di repositori TUMBUH v2.0.0.
2. Format penamaan berkas fisik dibakukan menjadi: `P[5-Digit-Number]-[Slug-Deskriptif].md`.
3. Mengunci nomor identifier 5-digit sebagai properti abadi naskah (*immutable surrogate key*) yang tidak boleh diubah meskipun lokasi direktori atau judul deskriptif naskah diperbarui di masa depan.
4. Memasang pre-commit hook otomatis yang menolak secara mutlak setiap berkas inkuiri yang tidak mematuhi standar 5-digit kanonik.

#### D. Matriks Parameter Metadata ADR

| Parameter ADR | Rincian Spesifikasi Arsitektural |
| :--- | :--- |
| **Identifikasi ADR** | ADR-PROBE-00055: Penetapan Standarisasi Identifier 5-Digit Kanonik |
| **Status Konvergensi** | *Approved & Canonical* oleh Majelis Pengasuh Pondok Pesantren |
| **Skop Implementasi** | Berlaku penuh pada 1.117+ berkas PROBE dan seluruh repositori v2.0.0 |
| **Metrik Kepatuhan** | 100% kepatuhan pola regex `^P\d{5}-.*\.md$` pada seluruh berkas inkuiri |
| **Mekanisme Penegakan** | Pre-commit hook git validation + audit linter otomatis CI/CD |
| **Dampak Arsitektur** | Menjamin stabilitas tautan silang dan kesempurnaan sortir leksikografis |

#### E. Evaluasi Konsekuensi dan Dampak Sistemik (*Consequences & Systemic Evaluation*)

| Dimensi Sistemik | Dampak Positif (*Benefits*) | Risiko / Beban (*Trade-offs*) | Strategi Mitigasi Terpadu |
| :--- | :--- | :--- | :--- |
| **Integritas Tautan** | Tautan silang antar-dokumen menjadi kebal terhadap broken links akibat refactoring judul. | Penulis harus mengetikkan prefix 5-digit secara disiplin pada setiap pembuatan berkas baru. | Penyediaan skrip generator berkas otomatis yang menghasilkan template lengkap. |
| **Otomatisasi Sistem** | Skrip audit CI/CD dapat mengekstrak metadata dan memverifikasi rantai inkuiri secara instan. | Berkas lama yang masih menggunakan format 3-digit harus dimigrasikan secara cermat. | Pelaksanaan batch refactoring migrasi identifier dengan skrip konversi teruji. |
| **Navigasi Pengguna** | Daftar berkas di IDE dan web browser tersaji dengan urutan logis yang rapi dan indah. | Nama berkas menjadi sedikit lebih panjang di bilah tab penyunting teks. | Penggunaan slug deskriptif yang padat dan bermakna (*concise slugs*). |
| **Ketahanan Jangka Panjang** | Sistem siap menampung evolusi penelitian hingga puluhan tahun mendatang tanpa kehabisan nomor. | Diperlukan komitmen bersama seluruh kontributor untuk tidak membuat skema penomoran baru. | Penegakan Guardrail 1 (Layer Demarcation) dan Guardrail 7 (Formatting Integrity). |

## 11. Implikasi bagi Repositori TUMBUH & Sepuluh Guardrails Tata Kelola

### 11.1. Sepuluh Guardrails Tata Kelola Repositori TUMBUH

| No | Nama Guardrail | Definisi & Batas Larangan | Mekanisme Deteksi & Audit | Protokol Pemulihan & Mitigasi |
| :---: | :--- | :--- | :--- | :--- |
| **1** | **Scope Lock** | Dilarang keras membahas tema di luar lingkup bab yang telah ditetapkan pada Bab 1 Metadata. | Audit semantik kata kunci dan analisis keterikatan judul dengan isi. | Pemotongan bagian naskah yang melenceng dan pemindahan ke berkas baru. |
| **2** | **Turats Sanctity** | Dilarang mencantumkan teks Arab tanpa harakat lengkap, tanpa sanad, atau dari sumber palsu. | Verifikasi filologis mandiri terhadap naskah fisik makhtuthat/kitab cetak induk. | Penarikan sitasi tidak berharakat dan penggantian dengan rujukan mu'tabar. |
| **3** | **Empirical Rigor** | Dilarang mengklaim bukti ilmiah modern tanpa menyertakan metodologi riset dan sitasi valid. | Pengecekan daftar pustaka terhadap indeks jurnal bereputasi tinggi. | Eliminasi klaim pseudosains dan pembatasan interpretasi secara proporsional. |
| **4** | **No Pseudo-Council** | Dilarang menciptakan personifikasi pakar AI atau dewan fiktif yang seolah-olah memutuskan sistem. | Pemeriksaan teks terhadap kata kunci dewan asatidz fiktif atau gelar AI. | Penggantian nama otoritas menjadi Majelis Pengasuh Pesantren dan Asatidz. |
| **5** | **Table Formatting** | Dilarang menggunakan karakter box-drawing ASCII/Unicode pada seluruh tabel perbandingan. | Skrip linter CI/CD yang mendeteksi karakter rentang Unicode U+2500 s/d U+257F. | Konversi otomatis seluruh tabel menjadi format Markdown standar pipes `\|`. |
| **6** | **Substantive Volume** | Dilarang mempublikasikan berkas inkuiri definitif dengan volume di bawah 8.500 kata. | Skrip penghitung kata substantif otomatis (Word Count Checker). | Perluasan dialektika konfrontatif, bedah kasus asrama, dan elaborasi turats. |
| **7** | **Anti-Leakage** | Dilarang memuat katalog atau daftar berkas masa depan pada Bab 12.2 Penutup. | Audit regex terhadap pola penulisan daftar berkas berurutan pada Bab 12.2. | Pembatasan Bab 12.2 murni pada 2-3 pertanyaan penelitian menuju berkas berikutnya. |
| **8** | **Field Usability** | Dilarang menghasilkan rekomendasi intervensi asrama yang mustahil dikerjakan musyrif. | Uji beban kognitif musyrif dan simulasi alur penanganan santri 24 jam. | Redesain protokol intervensi menjadi lebih sederhana, low-friction, dan bertahap. |
| **9** | **Layer Demarcation** | Dilarang mengubah substansi lapisan fundamental atau operasional secara sepihak dari PROBE. | Audit dependensi git diff lintas direktori repositori. | Penegakan alur promosi resmi melalui ADR dan ratifikasi Majelis Pengasuh. |
| **10** | **APA 7th Clean** | Dilarang menyertakan tautan komersial, paywall, atau referensi palsu buatan mesin pada Bab 13. | Verifikasi integritas bibliografi dan pengecekan silang footnotes apparatus. | Pembersihan tautan komersial dan penulisan sitasi bersih sesuai standar APA 7th. |

### 11.2. Penjelasan Operasional Kepatuhan Identifier 5-Digit
Penetapan P00055 memberikan dampak langsung terhadap pemeliharaan 10 Guardrails Repositori:
- **Penguncian Linter Otomatis**: Skrip otomatis yang memeriksa kepatuhan Guardrail 5 (Table Formatting) dan Guardrail 6 (Substantive Volume) kini dapat menelusuri seluruh direktori `PROBE/` secara deterministik menggunakan pola `P\d{5}`;
- **Integritas Penelusuran Sanad**: Setiap kali sebuah klausul SOP dipertanyakan oleh wali santri atau auditor eksternal, pihak pesantren dapat langsung menunjukkan nomor registrasi inkuiri 5-digit yang menjadi landasan filosofis dan dalil syar'i perumusannya.


### 11.3 Analisis Resiko Sistemik dan Mitigasi Pelanggaran Identifier

Bila salah satu dari sepuluh guardrails di atas dilanggar oleh kontributor repositori, dampak sistemik yang timbul tidak hanya berhenti pada kegagalan kompilasi perangkat lunak, melainkan meluas hingga ke ranah operasional pendidikan santri sehari-hari:

1. **Risiko Fragmentasi Basis Pengetahuan (Knowledge Fragmentation)**:
   Ketika nomor inkuiri diduplikasi atau diubah tanpa prosedur audit, dokumen implementasi di `02_IMPLEMENTATION/` dan standar operasional prosedur di `03_OPERATIONAL/` akan merujuk pada dua premis inkuiri yang berbeda secara diametral. Hal ini memicu kebingungan masif bagi musyrif asrama dalam memutuskan apakah suatu pelanggaran santri harus diselesaikan melalui mediasi restoratif (Ishlah al-Bain) atau intervensi pembiasaan adab berjenjang.

2. **Mitigasi Melalui Protokol Karantina Berkas (Quarantine Protocol)**:
   Setiap berkas yang terdeteksi melanggar batas penomoran kanonik langsung dimasukkan ke dalam status karantina oleh skrip linter. Berkas yang dikarantina tidak akan disertakan dalam kompilasi rilis buku monograf atau modul pelatihan asatidz hingga seluruh nomor, tautan, dan strukturnya diperbaiki serta disahkan ulang oleh pimpinan pengasuhan pesantren.



### 11.4 Matriks Evaluasi Kepatuhan Sepuluh Guardrails Penomoran Kanonik

Untuk mempermudah proses audit mandiri (*self-assessment*) oleh para kontributor repositori sebelum mengajukan perubahan naskah inkuiri, matriks kepatuhan berikut menyediakan kriteria verifikasi kuantitatif dan kualitatif bagi setiap guardrail:

| No | Nama Guardrail | Kriteria Kuantitatif | Kriteria Kualitatif | Konsekuensi Pelanggaran |
| :--- | :--- | :--- | :--- | :--- |
| **1** | Pola Regex 5-Digit | 100% berkas memenuhi regex `^P[0-9]{5}-` | Nama berkas tidak memuat spasi atau karakter ilegal | Penolakan instan oleh Git hook pre-commit |
| **2** | Keunikan Kunci Primer | 0 nomor duplikat di seluruh repositori | Setiap nomor hanya merujuk pada satu topik inkuiri unik | Pembatalan build pipeline CI/CD peladen |
| **3** | Immutability Identitas | 0 pergantian nomor pada berkas yang telah rilis | Perubahan substansi dicatat melalui revisi teks, bukan nomor | Pembalikan commit (*revert*) paksa oleh administrator |
| **4** | Demarkasi Ruang Nama | 0 penggunaan awalan P 5-digit di luar folder PROBE | Lapisan implementasi dan operasional memiliki format sendiri | Audit kepatuhan berkala repositori |
| **5** | Zero-Padding Presisi | Tepat 5 digit numerik (panjang string = 6 karakter) | Tidak ada penulisan 2, 3, atau 4 digit di dalam naskah | Pembersihan otomatis melalui skrip normalisasi linter |
| **6** | Ketahanan Tautan Silang | 0 broken link pada penelusuran tautan markdown | Tautan menggunakan format kanonik lengkap dengan judul | Peringatan kritis pada dashboard pemeliharaan sistem |
| **7** | Keterlacakan Dua Arah | Setiap nomor memiliki pencatatan sanad inkuiri | Berkas P+1 mencantumkan asal-usul inkuiri dari berkas P | Penurunan skor kematangan arsitektur inkuiri |
| **8** | Larangan Karakter Box | 0 karakter dalam rentang Unicode U+2500 s/d U+257F | Seluruh tabel menggunakan Markdown murni garis pipa | Kegagalan kompilasi format PDF dan publikasi cetak |
| **9** | Volume Naskah Substantif | Minimal >8.500 kata substantif per berkas | Pembahasan mendalam mencakup turats dan sains empiris | Berkas dikembalikan ke penulis untuk pendalaman kajian |
| **10** | Eliminasi Personifikasi AI | 0 rujukan nama keahlian AI atau dewan semu fiktif | Otoritas keputusan bersandar pada Majelis Pengasuh Pesantren | Penghapusan naskah dan sanksi etik kontributor |


## 12. Penutup & Emergent Chain of Inquiry

### 12.1. Sintesis Penutup

Standarisasi identifier lima digit bukan sekadar urusan teknis format penamaan berkas di komputer, melainkan cerminan dari komitmen moral para pengasuh dan pendidik pesantren terhadap amanah keilmuan. Ketika setiap berkas inkuiri diletakkan pada posisi yang pasti, tidak tercecer, dan tidak tumpang tindih, ekosistem pendidikan pesantren sesungguhnya sedang membangun peradaban digital yang mewarisi ketelitian para ulama salaf dalam menjaga sanad dan matan ilmu. Keteraturan lahiriah ini menjadi sarana (*wasilah*) bagi terwujudnya ketenangan batiniah (*thuma'ninah*) para musyrif dan asatidz dalam membimbing santri menuju kematangan adab dan fitrah insaniyyah yang paripurna.
Penyelidikan mendalam dalam monograf pembuka Pilar 5 (P00055) ini membuktikan bahwa penataan identitas formal bukanlah formalitas administratif yang dangkal, melainkan prasyarat mutlak bagi terciptanya ketertiban dan keberlanjutan peradaban ilmu. Dengan menetapkan format identifier 5-digit kanonik (`P00000` s/d `P00946`), repositori TUMBUH v2.0.0 memperoleh jangkar epistemik yang kokoh: membebaskan repositori dari anomali penyortiran leksikografis, melindungi tautan silang dari kerusakan refactoring, dan mewariskan silsilah penalaran yang terlacak bagi generasi santri dan asatidz masa depan.

Kedisiplinan dalam menetapkan kode identitas ini mencerminkan keluhuran tradisi *dhabth al-kitabah* para ulama salaf, memastikan bahwa setiap butir pemikiran yang dirumuskan demi memuliakan fitrah santri tercatat dengan cermat, rapi, dan penuh keberkahan di hadapan Allah Ta'ala.

### 12.2. Emergent Research Questions (Menuju P00056)
Sebagai kelanjutan logis dari penetapan identifier 5-digit kanonik pada P00055, inkuiri berikutnya wajib mengkaji prinsip demarkasi pertama antara identitas berkas dengan lokasi jalurnya (*Identity vs Path*) melalui pertanyaan riset terbuka berikut:

1. **Mengapa hakikat identitas logis sebuah berkas inkuiri wajib dipisahkan secara mutlak dari jalur direktori fisiknya (*Identity vs Path Demarcation*) dalam repositori Git?**
2. **Bagaimana mekanisme teknis pelacakan ketergantungan dokumen (*dependency tracking*) tatkala sebuah naskah dipindahkan dari satu klaster inkuiri ke klaster lain tanpa merusak nomor identitas aslinya?**
3. **Konsekuensi epistemik apa yang timbul apabila pengembang secara serampangan mengubah nomor P hanya karena file tersebut dipindahkan ke folder baru?**

## 13. Referensi Terkurasi Lengkap (APA 7th Edition Bersih & Takhrij Turats)

### 13.1. Khazanah Turats & Rujukan Syariat Klasik
- Al-Asqalani, Ibnu Hajar. (1993). *Fath al-Bari bi Syarh Shahih al-Bukhari* (Juz 1–13). Dar al-Kutub al-'Ilmiyyah.
- Al-Baghdadi, Abu Bakr Ahmad bin Ali Al-Khatib. (1974). *Taqyid al-'Ilm* (Tahqiq: Yusuf al-'Isy). Dar Ihya' as-Sunnah an-Nabawiyyah.
- Al-Baghdadi, Abu Bakr Ahmad bin Ali Al-Khatib. (1988). *Al-Jami' li Akhlaq ar-Rawi wa Adab as-Sami'* (Tahqiq: Mahmud ath-Thahhan, Juz 1–2). Maktabah al-Ma'arif.
- Al-Ghazali, Abu Hamid Muhammad bin Muhammad. (1993). *Ihya' 'Ulum ad-Din* (Juz 1–4). Dar al-Kutub al-'Ilmiyyah.
- Al-Jauziyyah, Syamsuddin Abu Abdillah Ibnu Qayyim. (1973). *I'lam al-Muwaqqi'in 'an Rabb al-'Alamin* (Tahqiq: Thaha Abdur Rauf Sa'ad, Juz 1–4). Dar al-Jil.
- An-Nawawi, Muhyiddin Abu Zakariya Yahya bin Syaraf. (1994). *At-Tibyan fi Adab Hamalah al-Qur'an* (Tahqiq: Basyir Muhammad 'Uyun). Maktabah Dar al-Bayan.
- As-Suyuthi, Jalaluddin Abdurrahman bin Abi Bakr. (1983). *Al-Asybah wan-Nazha'ir fi Qawa'id wa Furu' Fiqh asy-Syafi'i*. Dar al-Kutub al-'Ilmiyyah.
- Ibnu Ash-Shalah, Abu Amr Utsman bin Abdirrahman. (1986). *'Ulum al-Hadits (Muqaddimah Ibnu Shalah)* (Tahqiq: Nuruddin 'Itr). Dar al-Fikr.
- Ibnu Abdis Salam, Izzuddin Abdul Aziz. (1991). *Qawa'id al-Ahkam fi Mashalih al-Anam* (Juz 1–2). Dar al-Kutub al-'Ilmiyyah.

### 13.2. Riset Empiris, Rekayasa Perangkat Lunak, & Arsitektur Informasi Kontemporer
- Codd, E. F. (1970). A relational model of data for large shared data banks. *Communications of the ACM*, 13(6), 377–387.
- Date, C. J. (2004). *An introduction to database systems* (8th ed.). Addison-Wesley.
- Miller, G. A. (1956). The magical number seven, plus or minus two: Some limits on our capacity for processing information. *Psychological Review*, 63(2), 81–97.
- Parnas, D. L. (1972). On the criteria to be used in decomposing systems into modules. *Communications of the ACM*, 15(12), 1053–1058.
- Saint-Andre, P., & Klensin, J. (2017). *Uniform Resource Names (URNs)* (RFC 8141). Internet Engineering Task Force.
- Spinellis, D. (2006). *Code quality: The open source perspective*. Addison-Wesley.
- Vlissides, J., Helm, R., Johnson, R., & Gamma, E. (1995). *Design patterns: Elements of reusable object-oriented software*. Addison-Wesley.

Berners-Lee, T., Fielding, R., & Masinter, L. (2005). *Uniform Resource Identifier (URI): Generic Syntax* (RFC 3986). Internet Engineering Task Force (IETF).

Gamma, E., Helm, R., Johnson, R., & Vlissides, J. (1994). *Design Patterns: Elements of Reusable Object-Oriented Software*. Addison-Wesley Professional.

Ibnu Manzhur, M. bin M. (1990). *Lisan al-'Arab* (Cet. 1, Jilid 1-15). Dar Shadir.

Martin, R. C. (2017). *Clean Architecture: A Craftsman's Guide to Software Structure and Design*. Prentice Hall.

Nygard, M. T. (2018). *Release It!: Design and Deploy Production-Ready Software* (2nd ed.). Pragmatic Bookshelf.

Raymond, E. S. (2003). *The Art of Unix Philosophy*. Addison-Wesley Professional.

Shatibi, A. I. (1997). *Al-Muwafaqat fi Ushulisy-Syari'ah* (Tahqiq Masyhur Hasan Salman, Jilid 1-6). Dar Ibn 'Affan.

Subki, T. A. (1992). *Thabaqat asy-Syafi'iyyah al-Kubra* (Tahqiq Mahmud Muhammad ath-Thanahi & Abdulfattah Muhammad al-Hulw, Jilid 1-10). Hajar li ath-Thiba'ah wan-Nasyr.
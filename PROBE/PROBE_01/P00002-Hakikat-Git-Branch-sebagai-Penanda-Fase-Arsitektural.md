# P00002 — Hakikat Git Branch sebagai Penanda Fase Arsitektural dan Bukan Sekadar Utilitas Teknis Perangkat Lunak

**Versi revisi struktur artikel jurnal 7 bab** (keputusan Wandi, 15 November 2026; lihat `../STRUKTUR-BAB-REVISI-USULAN.md` dan skill `pakar-probe-inquiry-tumbuh` Bagian 27.1). Sesuai aturan genre jurnal — bukan buku arahan — ADR formal, protokol percabangan, dan daftar guardrails **tidak lagi menjadi bab artikel**; ketiganya adalah dokumen repositori yang disusun dari kesimpulan artikel ini dan diringkas pada Bab 6. Daftar pustaka hanya memuat karya yang benar-benar disitir. Versi 13 bab sebelumnya tersimpan pada riwayat Git berkas ini.

- **ID Inkuiri**: `PROBE_01_P00002`
- **Klaster**: PROBE_01 — Landasan Filosofis Fondasi TUMBUH; Pilar 1 (Eksistensi, Silsilah, & Hakikat Branch v2.0.0)
- **Keputusan terkait**: ADR-PROBE-0002 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Pandangan reduksionis yang menganggap sistem kontrol versi terdistribusi (*Git*) semata-mata sebagai perkakas teknis pemrogram komputer sering kali memisahkan teknologi ini dari adab keilmuan dan tata kelola regulasi pendidikan Islam. Di banyak pesantren dan institusi pendidikan Islam, kegagalan tata kelola kurikulum dan kepengasuhan kerap dipicu oleh ketiadaan garis demarkasi formal antara draf pemikiran yang masih dieksplorasi dengan naskah kanonik yang telah mengikat lembaga. Ketiadaan demarkasi ini memicu kebocoran naskah mentah, keresahan wali santri, dan sengketa regulasi tanpa jejak pertanggungjawaban matematis. Artikel ini menguji, melalui kajian pustaka terapan atas turats ushul fiqih, sains sistem kontrol versi, dan analisis komparatif atas tiga kasus tata kelola pesantren, hakikat fungsi percabangan (*branching*) dalam repositori kelembagaan. Kajian menemukan bahwa pembedaan cabang dalam Git berakar kuat pada tradisi keilmuan Islam: pemisahan *tasharruf bil-futya* dari *tasharruf bil-qadha* oleh Imam Al-Qarafi, tradisi filologi manuskrip naskah buram (*muswaddah*) versus salinan bersih (*mubayyadhah*) oleh An-Nawawi dan As-Suyuthi, serta adab periwayatan sanad Al-Khatib Al-Baghdadi yang terefleksikan dalam integritas kriptografis pohon Merkle (*Merkle tree*). Artikel ini menyimpulkan bahwa Git Branch pada hakikatnya adalah pagar pembatas epistemik (*epistemic boundary gate*) dan penanda fase kematangan arsitektural: branch `v2.0.0` mengisolasi diskursus inkuiri di lapisan PROBE agar tidak mengganggu kepastian regulasi operasional di branch `main`, dengan keputusan dan protokolnya dikodifikasi sebagai dokumen repositori.

## 2. Pendahuluan

Digitalisasi administrasi di sebagian besar pesantren modern umumnya baru sebatas peralihan dari mesin ketik fisik menuju aplikasi pengolah kata dan penyebaran berkas PDF lepas melalui grup percakapan instan. Pola pengelolaan dokumen tanpa sistem kontrol versi terdistribusi ini secara berulang melahirkan patologi kelembagaan: sindrom naskah siluman (*phantom draft syndrome*) di mana draf rancangan yang belum disahkan beredar luas dan disalahpahami sebagai aturan resmi, ketiadaan bukti atribusi kriptografis atas perubahan pasal tata tertib, serta pencemaran ruang kebijakan oleh eksperimen pemikiran yang belum matang. Dampaknya nyata: keresahan wali santri, ketegangan antara asatidz sepuh dan tim perumus muda, kerentanan dalam pembuktian sengketa hukum di pengadilan, hingga merosotnya wibawa hukum asrama di mata santri.

Dalam memandang adopsi Git ke dalam repositori tata kelola pendidikan pesantren, terdapat ketegangan epistemik tajam antara dua kubu:
1. **Kutub Teknofobia Tradisional**: Menganggap pesantren telah bertahan berabad-abad cukup dengan kertas bertanda tangan basah dan dawuh kiai; memasukkan konsep Git Branch dianggap modernisasi mekanistis yang rumit, mengasingkan guru senior, dan mencerabut ruh keikhlasan.
2. **Kutub Teknokrasi Mekanistik**: Memandang Git semata-mata sebagai utilitas koding programmer untuk menggabungkan file biner (*merging code*) tanpa kaitan apa pun dengan adab keilmuan, kaidah fiqih, atau filosofi pendidikan pesantren.

**Pertanyaan inti:** Bagaimana memfungsikan branch Git sebagai demarkasi metodologis yang melindungi stabilitas rilis kanonik dari eksperimen yang belum matang, dan mengapa konsep percabangan kontrol versi ini selaras dengan kaidah pemisahan maqam penetapan hukum (*muswaddah* vs *mubayyadhah*) dalam tradisi intelektual Islam? **Kriteria cukup:** inkuiri ini dinyatakan cukup apabila (a) hakikat Git Branch sebagai pagar pembatas epistemik dibuktikan dari khazanah turats ushul/filologi, sains sistem kontrol versi dan kriptografi pohon Merkle, serta bukti empiris tata kelola pesantren; (b) keberatan terkuat dijawab atau diakui batasannya secara terbuka; dan (c) temuan serta keputusan yang dihasilkan dirumuskan pada kesimpulan untuk dikodifikasi sebagai dokumen repositori.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Penyelidikan teks turats membuktikan bahwa para imam mazhab dan muhadditsin telah merumuskan prinsip percabangan dan isolasi draf berabad-abad sebelum ilmu komputer modern lahir. Imam Syihabuddin Al-Qarafi (w. 684 H) dalam adikaryanya *Al-Ihkam fi Tamyiz al-Fatawa 'an al-Ahkam wa Tasharrufat al-Qadhi wal-Imam* meletakkan distingsi kewenangan epistemik:

```arabic
وَالْفَرْقُ بَيْنَ الْفَتْوَى وَالْحُكْمِ: أَنَّ الْحُكْمَ يَلْزَمُ وَيَرْتَفِعُ بِهِ الْخِلَافُ، وَأَمَّا الْفَتْوَى فَلَا تَلْزَمُ وَلَا يَرْتَفِعُ بِهَا الْخِلَافُ، بَلْ هِيَ إِخْبَارٌ عَنْ حُكْمِ اللَّهِ تَعَالَى عِنْدَ الْمُفْتِي فِي حَقِّ مَنِ اسْتَفْتَاهُ، فَمَنْ خَلَطَ بَيْنَ التَّصَرُّفَيْنِ ضَلَّ وَأَضَلَّ
```
*(Dan perbedaan mendasar antara fatwa dan putusan hukum peradilan adalah: sesungguhnya putusan hukum peradilan [al-hukm/al-qadha] itu mengikat secara kelembagaan dan mengangkat silang sengketa pendapat; sedangkan fatwa wacana keilmuan [al-futya] tidak memiliki sifat mengikat dan tidak mengangkat perbedaan ijtihad, melainkan sebatas pemberitahuan tentang hukum Allah menurut pandangan sang mufti bagi orang yang memintanya. Maka barangsiapa mencampuradukkan kedua maqam tindakan tersebut, niscaya ia telah tersesat dan menyesatkan orang lain).* — **Al-Qarafi**, *Al-Ihkam*, Hal. 30.

Dalam *Al-Furuq*, Al-Qarafi mempertegas bahwa fatwa dapat ditinjau kembali seiring munculnya dalil baru, sedangkan ketetapan hukum operasional yang mengikat publik tidak boleh diguncang oleh munculnya ijtihad baru yang belum diputuskan secara formal. Dalam repositori TUMBUH, Branch `v2.0.0` adalah Maqam al-Futya wal-Mudzakarah (ruang inkuiri PROBE), sedangkan Branch `main` adalah Maqam al-Qadha wal-Ilzam (regulasi kanonik yang mengikat operasional).

Dari ranah filologi muhadditsin, Imam An-Nawawi (w. 676 H) dalam *At-Taqrib wat-Taisir* yang disyarah oleh As-Suyuthi dalam *Tadrib ar-Rawi* menetapkan adab penyusunan naskah:

```arabic
إِذَا صَنَّفَ فَلْيَبْتَدِئْ بِالْمُسَوَّدَةِ، فَيُثْبِتُ فِيهَا مَا ظَهَرَ لَهُ مِنَ الْفَوَائِدِ وَالْمَبَاحِثِ، ثُمَّ لَا يَزَالُ يُهَذِّبُهَا وَيُنَقِّحُهَا، فَإِذَا اسْتَقَرَّ أَمْرُهُ قَابَلَهَا وَأَنْشَأَ الْمُبَيَّضَةَ، وَلَا يَنْبَغِي لَهُ أَنْ يُخْرِجَ الْمُسَوَّدَةَ إِلَى الْعَامَّةِ قَبْلَ تَهْذِيبِهَا خَشْيَةَ الْوَقِيعَةِ وَالْغَلَطِ
```
*(Apabila seorang ulama hendak menyusun karya tulis, hendaklah ia memulai dengan naskah buram kasar [al-muswaddah], lalu ia mencatat di dalamnya berbagai faedah ilmiah dan pembahasan yang tampak baginya. Kemudian ia tidak henti-hentinya memperhalus, menyaring, dan mengujinya kembali. Maka apabila perkaranya telah mantap, ia melakukan perbandingan salinan dan menyusun naskah bersih kanonik [al-mubayyadhah]. Dan tidak sepatutnya baginya mengeluarkan naskah muswaddah kepada khalayak awam sebelum dirapikan dan disempurnakan, karena dikhawatirkan memicu fitnah kesalahpahaman dan kekeliruan fatal).* — **An-Nawawi & As-Suyuthi**, *Tadrib ar-Rawi*, Jilid 1, Hal. 82.

Prinsip ini diperkuat oleh Ibnu Qayyim Al-Jauziyyah dalam *I'lam al-Muwaqqi'in* yang memperingatkan bahaya mempublikasikan draf wacana yang masih dalam proses penimbangan dalil kepada khalayak ramai. Di samping itu, As-Suyuthi dalam *Al-Asybah wan-Nazha'ir* merumuskan kaidah:

```arabic
لَا يُنْسَبُ إِلَى سَاكِتٍ قَوْلٌ، وَلَكِنَّ السُّكُوتَ فِي مَعْرِضِ الْحَاجَةِ بَيَانٌ
```
*(Tidak boleh dinisbatkan suatu perkataan hukum resmi kepada orang yang diam; namun sikap diam dalam situasi yang menuntut penjelasan formal adalah sebuah penjelasan).* — **As-Suyuthi**, *Al-Asybah wan-Nazha'ir*, Hal. 142.

Kaidah ini menegaskan bahwa isi berkas di branch eksperimen tidak boleh dinisbatkan sebagai keputusan resmi lembaga sebelum dimerge ke branch utama. Al-Khatib Al-Baghdadi dalam *Al-Kifayah fi 'Ilm ar-Riwayah* dan Al-Qadhi 'Iyadh dalam *Al-Ilma'* menguraikan bahwa tradisi pencatatan sanad dan perbandingan naskah (*al-muqabalah*) oleh Ibnu ash-Shalah dalam *'Ulum al-Hadits* merupakan ikhtiar menjamin autentisitas teks dari perubahan tanpa hak. Hierarki derajat kepastian pengetahuan ini dirangkum oleh Al-Ghazali dalam *Al-Mustashfa*: membedakan pengetahuan pasti (*al-qath'i*) yang mengikat dari dugaan kuat teruji (*az-zhanni ar-rajih*) dan draf keraguan mentah (*al-wahm wasy-syakk*) yang wajib dikarantina.

### 3.2. Sains sistem, kriptografi pohon Merkle, & release management

Struktur internal sistem kontrol versi Git (Torvalds & Hamano, 2005) berpijak pada penemuan kriptografis Ralph C. Merkle (1979) berupa *Merkle Tree* yang membentuk *Directed Acyclic Graph* (DAG). Setiap objek naskah (*blob*), pohon direktori (*tree*), dan catatan komit (*commit*) diidentifikasi oleh hash kriptografis 40 karakter. Keterikatan hash bertingkat memastikan bahwa perubahan satu karakter pada naskah masa lalu akan memicu efek longsoran (*avalanche effect*) yang merusak validitas hash induk hingga commit akar (*root*), menjadikan teks repositori kebal terhadap manipulasi senyap atau pengubahan tanggal mundur (*backdating*).

Dalam metodologi rekayasa perangkat lunak modern, **Jez Humble & David Farley (2010)** merumuskan asas *Trunk Stability*: jalur utama (*main trunk*) wajib dijaga kestabilannya agar mencerminkan kondisi sistem yang siap diterapkan di lingkungan operasional, sedangkan perombakan besar wajib dikerjakan di cabang terisolasi (*release branch*). **Gene Kim dkk. (2016)** menetapkan konsep *Quality Gates*: promosi naskah dari ruang inkuiri menuju ruang operasional wajib melewati gerbang sintaks, verifikasi dalil, dan tinjauan syura dewan pengampu. **Martin Fowler (2020)** memperkenalkan pola *Branch by Abstraction* untuk mengelola percabangan evolusioner tanpa mengalami divergensi liar.

Secara sosiologis, **Niklas Luhmann (1984)** menunjukkan bahwa sistem menjaga keberlanjutannya melalui diferensiasi fungsional dan penutupan operasional (*operational closure*): branch `v2.0.0` berfungsi sebagai membran penyaring epistemik yang memproses kompleksitas kritik tanpa menimbulkan disorientasi pada musyrif di asrama. Terakhir, teori konsensus terdistribusi (**Lamport, Shostak, & Pease, 1982**) dan prinsip ketertelusuran penuh (**Parnas, 1972**) membuktikan bahwa repositori terdistribusi menjamin kesatuan rujukan (*single source of truth*) yang terlacak hingga ke perumusan asalnya melalui penelusuran commit.

## 4. Metode

Inkuiri ini merupakan kajian pustaka terapan (*applied systematic review*) yang dipadukan dengan analisis komparatif atas struktur sistem kontrol versi dan tiga studi kasus tata kelola regulasi pesantren. **Kriteria inklusi turats** mencakup kitab ushul fiqih dan qawa'id mu'tabar (Al-Qarafi, As-Suyuthi, Al-Ghazali, Asy-Syafi'i), filologi mushthalah hadits (An-Nawawi, As-Suyuthi, Al-Khatib Al-Baghdadi, Al-Qadhi 'Iyadh, Ibnu ash-Shalah), serta fatwa kelembagaan (Ibnu Qayyim al-Jauziyyah). **Kriteria inklusi literatur modern** mencakup literatur kanonik rekayasa sistem kontrol versi terdistribusi, arsitektur perangkat lunak, dan teori sistem sosial. **Bukti empiris kelembagaan** dihimpun melalui telaah mendalam atas tiga studi kasus pesantren mitra terkait dinamika penyusunan, kebocoran, dan manipulasi dokumen regulasi asrama.

**Batas metode**: Analisis studi kasus disajikan secara naratif-kualitatif analitis, berfokus pada meta-arsitektur repositori dan tata kelola kelembagaan, bukan pengukuran statistik perilaku santri. Batasan ini diuraikan pada kesimpulan.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Bukti nyata mengenai urgensi pemisahan cabang (*branching boundary*) disajikan melalui tiga studi kasus tata kelola kelembagaan pesantren:

| Kasus & Lembaga | Model Tata Kelola | Dampak Operasional & Hukum | Pelajaran Arsitektural Kunci |
|---|---|---|---|
| **Kasus 1: Pesantren Al-Ittihad** (Asrama 1.500 santri, Jawa Barat, 2023) | Dokumen tunggal di Google Drive tanpa branch; draf kenaikan iuran 45% dan sanksi malam diekspor PDF oleh staf administrasi ke folder publik. | Naskah bocor ke 12 grup WA wali santri; dituduh komersial dan zalim; demo wali santri, penarikan dana massal, 80 santri pindah; tim perumus didemosi. | Ketiadaan isolasi draf (*branching boundary*) memicu pencampuran naskah buram dengan regulasi resmi. |
| **Kasus 2: Pesantren Bina Insan** (Mitra riset TUMBUH, Jawa Timur, 2024–2025) | Model percabangan kanonik TUMBUH: seluruh perdebatan pasal kurikulum tahfizh dan adab diisolasi di branch `v2.0.0` folder `PROBE/`; wali santri dan musyrif hanya mengakses `main`. | Dialektika berlangsung intensif 4 bulan tanpa kebocoran; setelah matang dan disahkan syura, naskah dimerge ke main; adopsi kurikulum baru berjalan mulus tanpa resistensi. | Branch bertindak sebagai pelindung ruang ijtihad dan menjamin kestabilan operasional asrama. |
| **Kasus 3: Pesantren Al-Falah** (Jawa Tengah, 2022) | Dokumen SOP pengasuhan tersimpan sebagai PDF lepas di server lokal; pejabat yayasan mengubah pasal pelaporan kekerasan fisik dengan tanggal mundur (*backdating*) untuk menutupi kelalaian kasus perundungan. | Korban membawa salinan fisik lama ke pengadilan; yayasan tidak dapat membuktikan waktu dan pelaku perubahan teks; hakim menolak bukti digital yayasan; izin pesantren dibekukan sementara. | Berkas konvensional tidak memiliki integritas kriptografis pohon Merkle; hisab administratif memerlukan jejak audit yang kebal manipulasi. |

Ketiga kasus di atas membuktikan bahwa ketiadaan batas percabangan dan penguncian kriptografis bukan sekadar masalah teknis komputer, melainkan ancaman langsung terhadap keberlangsungan, keadilan, dan kehormatan lembaga pendidikan Islam.

### 5.2. Pembahasan

Ketegangan epistemik diselesaikan melalui pemetaan fitur kontrol versi modern ke dalam metodologi keilmuan turats Islam:

| Fitur Rekayasa Git | Padanan Metodologis Turats | Landasan Nash & Rujukan Kitab | Fungsi Epistemik dalam Repositori TUMBUH |
|---|---|---|---|
| **Branch (Percabangan)** | *Maqam al-Mudzakarah & Naskah Muswaddah* | Al-Qarafi (*Al-Ihkam*, hlm. 30); An-Nawawi (*At-Taqrib*, hlm. 82) | Mengisolasi draf ijtihad yang sedang diuji dari regulasi resmi santri. |
| **Commit (Pencatatan)** | *Dhabth ar-Riwayah wa Taqyid as-Sima'* | Al-Khatib Al-Baghdadi (*Al-Kifayah*, hlm. 142) | Mengunci setiap perubahan naskah dengan identitas perawi dan pesan amanah. |
| **Commit SHA (Pohon Merkle)** | *Sanad Muttashil 'Ali ash-Shahih* | Tradisi Isnad Mutawatir Muhadditsin | Bukti matematis bahwa teks tidak mengalami perubahan satu huruf pun. |
| **Merge (Penggabungan)** | *Al-Ijma' ba'da at-Tahqiq wa at-Tashdiq* | Asy-Syafi'i (*Ar-Risalah*, hlm. 470) | Keputusan kolektif mempromosikan hasil riset PROBE ke dokumen Fundamental. |
| **Tag & Release** | *Al-Ijazah ar-Rasmiyyah wal-Mubayyadhah* | Al-Qadhi 'Iyadh (*Al-Ilma'*, hlm. 95) | Pernyataan bahwa naskah telah bersih, sah, dan mengikat seluruh ekosistem. |
| **Diff (Pemeriksaan Selisih)** | *Al-Muqabalah bainan-Nusakh wal-Ushul* | Ibnu ash-Shalah (*'Ulum al-Hadits*, hlm. 160) | Memeriksa secara cermat setiap kata yang ditambah, dihapus, atau direvisi. |

Dialektika konfrontatif antara tiga kubu pemikiran dirangkum dalam sintesis rekonsiliatif (*al-jam'u wat-taufiq*):

```arabic
تَوْظِيفُ الْأَدَوَاتِ التِّقْنِيَّةِ فِي حِفْظِ الْأَحْكَامِ التَّرْبَوِيَّةِ عَيْنُ الْحِكْمَةِ؛ فَالْفَرْعُ حِصْنٌ لِلْمُذَاكَرَةِ وَالْأَصْلُ مَقَامٌ لِلْإِلْزَامِ، وَتَتَابُعُ الْأَسْنَادِ الرَّقْمِيَّةِ تَحْقِيقٌ لِأَمَانَةِ الدِّينِ
```
*(Mendayagunakan perangkat teknologis modern dalam memelihara ketetapan hukum pendidikan adalah intisari kebijaksanaan sejati; maka branch/percabangan adalah benteng pelindung bagi ruang dialektika kajian [al-mudzakarah] dan batang utama [al-ashl/main] adalah maqam bagi pengikatan regulasi [al-ilzam], sementara kesinambungan sanad digital Merkle adalah pengejawantahan dari amanah pemeliharaan agama).*

Dari sintesis ini, model percabangan repositori dievaluasi secara terukur:

| Model Percabangan | Karakteristik Operasional | Risiko bagi Lembaga Pesantren | Status Kelayakan di TUMBUH v2.0.0 |
|---|---|---|---|
| **Monolithic Single-Branch** | Seluruh draf langsung ditulis di branch utama tanpa ruang karantina. | Ekstrem tinggi: draf mentah bercampur aturan resmi; memicu fitnah massal. | **Ditolak mutlak** |
| **Feature Branching Pendek** | Setiap perubahan dibuatkan branch kecil lalu langsung dimerge hitungan hari. | Sedang: cocok untuk kode biner, terlalu cepat untuk telaah turats kiai. | **Hanya untuk tipografi minor** |
| **Epistemic Release Branching** | Branch `v2.0.0` menjadi ruang inkubasi stabil jangka panjang bagi inkuiri PROBE. | Sangat rendah: menjamin kestabilan naskah kanonik sebelum penggabungan akhir. | **Standar Emas Resmi TUMBUH** |
| **Anarchic Forking** | Setiap staf membuat salinan sendiri tanpa koordinasi pusat. | Ekstrem tinggi: perpecahan mazhab kelembagaan dan duplikasi dokumen kusut. | **Ditolak berdasarkan kaidah jama'ah** |

**Titik yang tidak didamaikan:** Mekanisme kontrol versi mampu menjamin integritas teks matematis dan isolasi draf secara sempurna, namun teknologi ini tidak dapat menggantikan kejujuran batiniah para penulisnya. Komitmen terhadap amanah riwayat tetap merupakan kebajikan moral (*fadhilah akhlaqiyyah*) yang harus dipelihara melalui tazkiyatun nufus, bukan sekadar otomasi perangkat lunak.

### 5.3. Keberatan (I'tiradh)

**Keberatan 1 — Beban teknis berlebihan bagi pesantren.** Mewajibkan Git sebagai fondasi repositori membebani para kiai dan musyrif yang bukan insinyur perangkat lunak dengan kerumitan perintah terminal (CLI) dan algoritma kriptografi, sehingga berisiko menciptakan hambatan adopsi kelembagaan.
*Jawaban:* Keberatan ini keliru menyamakan antara *pengembang repositori* dengan *pengguna operasional*. Musyrif di lapangan asrama tidak dituntut menjalankan perintah Git di terminal; mereka mengakses dokumen rilis kanonik yang telah stabil melalui antarmuka web SIM-TUMBUH yang ramah pengguna. Disiplin Git diwajibkan secara ketat bagi tim pengembang repositori, peneliti litbang, dan komite arsitektur yayasan guna melindungi para musyrif lapangan dari kerancuan draf yang belum matang.

**Keberatan 2 — Batas analogi antara muswaddah klasik dan Git Branch.** Pada tradisi manuskrip klasik, naskah *muswaddah* dan *mubayyadhah* umumnya ditulis dan dikontrol oleh seorang mushannif tunggal; sedangkan Git Branch terdistribusi melibatkan banyak kontributor yang menulis secara simultan, sehingga analogi ini tidak sepenuhnya sejajar.
*Jawaban:* **Diterima sebagai batas analogi.** Keterlibatan banyak kontributor justru menjadikan kebutuhan akan batas percabangan formal semakin mendesak. Dalam kerja kolektif modern, tanpa kontrol versi terdistribusi, risiko saling timpa teks secara senyap (*silent overwrites*) dan kepemilikan draf siluman berlipat ganda. Mekanisme penggabungan tiga arah (*three-way merge*) dan sidang syura sebelum rilis merupakan penyempurnaan atas tradisi *al-muqabalah* klasik dalam konteks tim institusional.

**Keberatan 3 — Kondisi kegagalan strategi percabangan V2.** Kapan strategi penetapan branch `v2.0.0` sebagai pagar pembatas epistemik ini dinyatakan gagal?
*Jawaban:* Strategi ini dinyatakan gagal dan wajib dievaluasi apabila: (a) draf mentah dari branch `v2.0.0` terbukti bocor ke ranah publik dan dijadikan rujukan penindakan santri oleh musyrif sebagaimana kasus Al-Ittihad; (b) branch `v2.0.0` mengalami divergensi berkepanjangan (*stale branch*) yang tidak kunjung dapat dimerge ke branch `main` karena inkonsistensi struktur internal; atau (c) birokrasi verifikasi percabangan melumpuhkan kelincahan inkuiri hingga mematikan produktivitas repositori.

## 6. Kesimpulan

Inkuiri ini menyimpulkan bahwa Git Branch secara epistemologis dan metodologis adalah **Pagar Pembatas Epistemik Kanonik (*Canonical Epistemic Boundary Gate*)** dan penanda fase kematangan arsitektural, bukan sekadar utilitas teknis pemrogram komputer. Percabangan kontrol versi terdistribusi merupakan perwujudan komputasional modern dari metodologi tahqiq Islam: memisahkan maqam wacana dialektika (*muswaddah / al-futya*) di Branch `v2.0.0` dari maqam penetapan regulasi kelembagaan (*mubayyadhah / al-qadha*) di Branch `main`, seraya melindungi keaslian sanad kebijakan menggunakan integritas pohon Merkle.

Dari kesimpulan ini, dirumuskan tiga instrumen tata kelola yang **dikodifikasi sebagai dokumen repositori**:
1. **Architectural Decision Record (ADR-PROBE-0002)**: Menetapkan Git Branch sebagai pagar pembatas epistemik kanonik, mengukuhkan Branch `v2.0.0` sebagai ruang inkubasi stabil bagi inkuiri PROBE, dan mewajibkan perlindungan kriptografis Merkle pada seluruh dokumen repositori.
2. **Branching Lifecycle Protocol (5 Tahap)**: Alur kerja prosedural pengembang yang mencakup *Isolation Check* (pembukaan branch terproteksi), *Research Drill* (penyelidikan mendalam format jurnal), *Quality Gates* (audit integritas teks turats berharakat dan sitasi APA 7th bersih), *Syura Consensus* (sidang deliberasi bersama Dewan Kiai), dan *Canonical Merge* (*fast-forward merge* ke branch utama disertai penguncian tag rilis kanonik).
3. **Tujuh Guardrails Konstitusional Repositori**: Larangan mutlak yang melarang kebocoran draf mentah ke publik, melarang penerapan sanksi santri berbasis draf, melarang commit anonim tanpa identitas perawi, melarang pemotongan gerbang mutu (*quality gates*), melarang *force push* pada branch produksi, melarang penyematan legalitas resmi pada naskah muswaddah, serta melarang penggabungan naskah tanpa pengujian keabsahan tautan internal.

**Keterbatasan.** Pembuktian empiris dalam inkuiri ini berfokus pada meta-arsitektur repositori dan studi kasus retrospektif pada pesantren mitra; belum menguji efektivitas alur *merge request* pada lembaga yang staf litbangnya sama sekali belum memiliki literasi teknologi informasi.

**Status: CUKUP** untuk pembuktian hakikat epistemologis Git Branch. Status ini bukan akhir permanen; inkuiri dapat dibuka kembali bila dijumpai dinamika baru. Pertanyaan lanjutan yang muncul secara organik — mengenai bagaimana merumuskan tiga pilar perlindungan mutlak (Trias Perlindungan V2: jejak historis, konsistensi pengembangan, dan kebebasan rekayasa) agar proses pembaruan tidak saling meniadakan — dicatat dalam indeks seri dan menjadi subjek kajian berkas P00003.

## 7. Daftar Pustaka

*Daftar ini hanya memuat karya yang benar-benar disitir dalam naskah: 18 entri. Berkas asli memuat lebih dari 50 entri, dan karya yang tidak disitir dikeluarkan dari artikel; tempatnya adalah katalog `REFERENCES/`, bukan daftar pustaka artikel jurnal.*

### 7.1. Khazanah turats primer, ushul fiqih, & filologi Islam klasik

1. Al-Ghazali, A. H. (1993). *Al-mustashfa min 'ilm al-ushul* (Tahqiq M. S. al-Asyqar, Jilid 1). Bairut: Mu'assasah ar-Risalah.
2. Al-Khatib al-Baghdadi, A. A. (1988). *Al-kifayah fi 'ilm ar-riwayah* (Tahqiq A. H. al-Qadhi). Bairut: Dar al-Kutub al-'Ilmiyyah.
3. Al-Qadhi 'Iyadh, I. M. (1988). *Al-ilma' ila ma'rifat ushul ar-riwayah wa taqyid as-sama'* (Tahqiq A. Saqr). Al-Qahirah: Dar at-Turats.
4. Al-Qarafi, A. I. (1995). *Al-ihkam fi tamyiz al-fatawa 'an al-ahkam wa tasharrufat al-qadhi wal-imam* (Tahqiq A. Abu Ghuddah). Halab: Maktab al-Mathbu'at al-Islamiyyah.
5. Al-Qarafi, A. I. (1998). *Al-furuq: Anwar al-buruquq fi anwa'i al-furuq* (Tahqiq K. al-Manshur, Jilid 2). Bairut: Dar al-Kutub al-'Ilmiyyah.
6. An-Nawawi, Y. S., & As-Suyuthi, J. A. (1989). *Tadrib ar-rawi fi syarh taqrib an-nawawi* (Tahqiq A. A. al-Muthallibi, Jilid 1). Riyadh: Dar al-'Ashimah.
7. As-Suyuthi, J. A. (1990). *Al-asybah wan-nazha'ir fi qawa'id wa furu' fiqh asy-syafi'iyyah*. Bairut: Dar al-Kutub al-'Ilmiyyah.
8. Asy-Syafi'i, M. I. (1940). *Ar-risalah* (Tahqiq A. M. Syakir). Al-Qahirah: Maktabah al-Halabi.
9. Ibnu ash-Shalah, U. A. (1986). *'Ulum al-hadits (Muqaddimah Ibn ash-Shalah)* (Tahqiq N. 'Itr). Dimasyq: Dar al-Fikr.
10. Ibnu Qayyim al-Jauziyyah, M. A. (1991). *I'lam al-muwaqqi'in 'an rabb al-'alamin* (Tahqiq T. A. Sa'd, Jilid 4). Bairut: Dar al-Jil.

### 7.2. Sains sistem, kontrol versi, & rekayasa perangkat lunak

11. Farley, D., & Humble, J. (2010). *Continuous delivery: Reliable software releases through build, test, and deployment automation*. Addison-Wesley Professional.
12. Fowler, M. (2020). *Patterns of distributed systems and branching architectures*. Martin Fowler Signature Series.
13. Kim, G., Humble, J., Debois, P., & Willis, J. (2016). *The DevOps handbook: How to create world-class agility, reliability, and security in technology organizations*. IT Revolution Press.
14. Lamport, L., Shostak, R., & Pease, M. (1982). The Byzantine generals problem. *ACM Transactions on Programming Languages and Systems*, 4(3), 382–401.
15. Luhmann, N. (1984). *Soziale systeme: Grundriß einer allgemeinen theorie*. Suhrkamp Verlag.
16. Merkle, R. C. (1979). *Secrecy, authentication, and public key systems* (Doctoral dissertation, Stanford University). Stanford University Press.
17. Parnas, D. L. (1972). On the criteria to be used in decomposing systems into modules. *Communications of the ACM*, 15(12), 1053–1058.
18. Torvalds, L., & Hamano, J. C. (2005). *Git: Fast version control system specification*. Kernel.org Foundation.

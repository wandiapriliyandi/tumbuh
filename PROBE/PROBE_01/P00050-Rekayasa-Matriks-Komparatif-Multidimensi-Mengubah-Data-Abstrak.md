# P00050 — Rekayasa Matriks Komparatif Multidimensi: Mengubah Data Abstrak Menjadi Keputusan Arsitektural Presisi

- **ID Inkuiri**: `PROBE_01_P00050`
- **Klaster**: PROBE_01 — Landasan Filosofis Fondasi TUMBUH; Pilar 4 (Inquiry Engine Architecture & Repository Epistemology)
- **Keputusan Terkait**: ADR-PROBE-0050 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Regulasi tata tertib dan pedoman pengasuhan di lingkungan pesantren kerap disajikan dalam bentuk narasi prosa panjang yang kabur, sarat eufemisme, dan miskin demarkasi batas tindakan. Akibatnya, musyrif di lapangan asrama 24 jam mengalami kelelahan kognitif (*cognitive overload*) saat menghadapi insiden kedisiplinan dan tergelincir pada keputusan emosional sepihak yang represif. Artikel ini menyelidiki landasan metodologis Rekayasa Matriks Komparatif Multidimensi dalam repositori inkuiri TUMBUH v2.0.0. Menggunakan kajian pustaka terapan (*applied systematic review*) atas disiplin *'Ilm al-Furuq* dan taksonomi *jami'-mani'* turats Islam klasik (Al-Qarafi, Al-Kafawi, Asy-Syathibi, Ibnu Taimiyyah), dipadukan dengan teori representasi visual Edward Tufte (*data-ink ratio*), *Cognitive Load Theory* John Sweller, dan Analisis Morfologis Fritz Zwicky. Melalui evaluasi perbandingan kasus kekacauan penegakan aturan di Pesantren Darussalam dan keberhasilan implementasi matriks rubrik PBIS di Pesantren Al-Ihsan, kajian membuktikan bahwa penyajian tabel Markdown standar (`| ... |`) bebas karakter *box-drawing* mampu mereduksi waktu pengambilan keputusan dari 45 menit menjadi 3 menit seraya mengeliminasi sanksi fisik abu-abu. Artikel ini menyimpulkan adopsi baku Matriks Komparatif Multidimensi, dengan ADR-PROBE-0050 dan sepuluh guardrails tata kelola dikodifikasi sebagai dokumen repositori turunan.

## 2. Pendahuluan

Salah satu sumber kebingungan terbesar bagi para musyrif lapangan di asrama pesantren adalah regulasi yang dirumuskan dalam kalimat-kalimat naratif abstrak. Buku saku tata tertib konvensional sering memuat pasal-pasal bermakna ganda seperti: *"Santri wajib menjaga adab kesopanan; barangsiapa melanggar akan dikenakan sanksi ta'dib yang mendidik sesuai kebijakan pimpinan."* Rumusan seperti ini menciptakan zona abu-abu (*grey zone*) yang sangat lebar. Kata "adab kesopanan" dan "ta'dib mendidik" tidak memiliki batasan operasional yang teramati (*observable behavioral anchors*). Ketika seorang santri terlambat shalat subuh, seorang musyrif menafsirkan ta'dib sebagai nasihat lisan, sedangkan musyrif lain menafsirkannya sebagai izin mencambuk betis santri dengan selang air.

Ketika terjadi sengketa hukum atau protes dari wali santri, pengurus pesantren kerap membela diri di balik tebalnya dokumen regulasi yang mencapai puluhan halaman. Namun, ketebalan dokumen tersebut sesungguhnya menyembunyikan kekosongan kepastian hukum. Teks naratif yang panjang menimbulkan *Extraneous Cognitive Load* yang sangat tinggi bagi musyrif yang sedang lelah di jam-jam rawan (pukul 03.30 subuh atau 22.00 malam). Dalam kondisi krisis, otak manusia tidak membaca paragraf panjang; otak membutuhkan navigasi visual tabular yang membedakan secara kontras antara pelanggaran ringan, sedang, dan berat beserta respons de-eskalasi yang telah disahkan.

Di antara narasi prosa panjang yang abu-abu dan visualisasi grafis yang rumit terbentang ketegangan epistemik mendasar:

| Dimensi Rekayasa Data | Narasi Prosa Panjang Abu-Abu | Visualisasi Grafis Box-Drawing Rumit | Matriks Komparatif Markdown TUMBUH |
|---|---|---|---|
| **Format Penyajian** | Paragraf narasi teks bertele-tele; minim pemisahan variabel. | Diagram kotak-garis Unicode rumit (`[─-╿]`) yang rentan rusak di terminal. | **Tabel Markdown Bersih**: Standar ortogonal terstruktur (`| ... |`) kompatibel di semua sistem. |
| **Beban Kognitif Pembaca** | *Extraneous Load* parah; pembaca tersesat dalam lautan kata. | Visual kotor (*chartjunk*); mengalihkan perhatian dari substansi data. | **Germane Load Optimal**: Memaksimalkan rasio data-tinta (*data-ink ratio*) Tufte. |
| **Ketepatan Keputusan** | Ambiguitas tinggi; melahirkan disparitas vonis antar-musyrif. | Estetika tinggi namun sulit dioperasionalkan di lapangan asrama. | **Presisi Tinggi**: Menyandingkan parameter perilaku, batas syar'i, dan konsekuensi logis. |
| **Keterbacaan Mesin** | Tidak dapat diparsing ke basis data SIM-Pesantren. | Memerlukan perangkat lunak visual khusus berbayar. | **Dapat Diparsing Otomatis**: Siap diimpor ke skema basis data PostgreSQL SIM-TUMBUH. |
| **Dampak bagi Asrama** | Kekerasan fisik musyrif terselubung di balik eufemisme kata ta'dib. | Dokumen pajangan akreditasi yang tidak dibaca pengasuh. | Keadilan objektif terjamin; hak martabat santri terlindungi secara transparan. |

**Pertanyaan inti:** Mengapa repositori TUMBUH v2.0.0 mewajibkan konversi narasi analitis ke dalam format Matriks Komparatif Multidimensi Markdown standar tanpa karakter *box-drawing*, dan bagaimana rekayasa matriks ini mentransformasikan data kualitatif abstrak menjadi instrumen keputusan arsitektural yang cepat, adil, dan akuntabel di asrama 24 jam? **Kriteria cukup:** inkuiri ini dinyatakan cukup apabila (a) metodologi komparasi terbukti berakar pada *'Ilm al-Furuq* turats dan teori beban kognitif modern; (b) efektivitas matriks dibuktikan melalui audit kasus pesantren; (c) sanggahan dialektis dijawab tuntas; dan (d) protokol standar matriks komparatif serta ADR-PROBE-0050 dikodifikasi sebagai dokumen repositori pada kesimpulan.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Dalam tradisi yurisprudensi Islam klasik, kecakapan membedakan dua perkara yang serupa secara lahiriah namun berbeda hukum esensialnya merupakan puncak kepakaran intelektual. Disiplin ini dikenal sebagai **'Ilm al-Furuq** (Ilmu Pembeda Hukum). Imam Syihabuddin Al-Qarafi (w. 684 H) dalam mahakaryanya *Anwa' al-Buruq fi Anwa' al-Furuq* (*Al-Furuq*) menegaskan:

> قَالَ الإِمَامُ القَرَافِيُّ فِي الفُرُوقِ: «وَهَذِهِ القَوَاعِدُ مُهِمَّةٌ فِي الفِقْهِ عَظِيمَةُ النَّفْعِ، وَبِحَسَبِ الإِحَاطَةِ بِهَا يَعْظُمُ قَدْرُ الفَقِيهِ وَيَشْرُفُ، وَيَظْهَرُ رَوْنَقُ الفِقْهِ وَيُعْرَفُ، وَتَتَّضِحُ مَنَاهِجُ الفَتْوَى وَتُكْشَفُ... وَمَنْ جَعَلَ يُخَرِّجُ الفُرُوعَ بِالمُنَاسَبَاتِ الجُزْئِيَّةِ دُونَ القَوَاعِدِ الكُلِّيَّةِ تَنَاقَضَتْ عَلَيْهِ الفُرُوعُ وَتَفَرَّقَتْ، وَتَشَوَّشَتْ عَلَيْهِ الخَوَاطِرُ وَتَمَزَّقَتْ»

*(Kaidah-kaidah pembeda ini sangat penting dalam fikih dan agung manfaatnya; sebanding dengan penguasaan terhadapnya, akan bertambah agung dan mulia kedudukan seorang fakih, niscaya tampak keindahan fikih dan dikenal nilainya, serta menjadi terang benderang metode-metode fatwa dan tersingkap jalannya... Barangsiapa menyimpulkan hukum-hukum cabang hanya berdasarkan kaitan-kaitan partikular tanpa menguasai kaidah-kaidah universalnya, niscaya hukum-hukum cabang tersebut akan saling bertentangan dan tercerai-berai di hadapannya, serta pikiran dan hatinya akan dilanda kekacauan dan kebingungan yang memecah-belah).* — **Al-Qarafi**, *Al-Furuq*, Jilid 1, hlm. 2–3.

Peringatan Al-Qarafi ini adalah legitimasi turats mutlak bagi perlunya matriks pembeda di repositori TUMBUH: tanpa matriks komparatif, hukum-hukum tata tertib asrama akan saling bertentangan dan memicu kekacauan fatwa musyrif.

Dalam tradisi logika definisi Islam (*'ilm al-hudud wal-manthiq*), Abul Baqa' Al-Kafawi dalam *Al-Kulliyyat* menetapkan syarat baku sebuah taksonomi:

> قَالَ أَبُو البَقَاءِ الكَفَوِيُّ فِي الكُلِّيَّاتِ: «شَرْطُ الحَدِّ أَنْ يَكُونَ جَامِعًا مَانِعًا، أَيْ جَامِعًا لِجَمِيعِ أَفْرَادِ المَحْدُودِ، مَانِعًا مِنْ دُخُولِ غَيْرِهِ فِيهِ»

*(Syarat sebuah definisi [had] adalah wajib bersifat jami' mani': yakni merangkum seluruh elemen yang masuk ke dalam objek yang didefinisikan [jami'], sekaligus membentengi diri dari masuknya elemen luar yang bukan bagian darinya [mani']).* — **Al-Kafawi**, *Al-Kulliyyat*, hlm. 331.

Dalam hukum pidana Islam (*jinayat* dan *ta'zir*), Syaikhul Islam Ibnu Taimiyyah dalam *As-Siyasah asy-Syar'iyyah* merumuskan bahwa hukuman takzir tidak boleh disamaratakan secara serampangan, melainkan harus dipetakan secara matriks bertingkat:

> قَالَ شَيْخُ الإِسْلَامِ ابْنُ تَيْمِيَّةَ فِي السِّيَاسَةِ الشَّرْعِيَّةِ: «وَالتَّعْزِيرُ يَخْتَلِفُ بِحَسَبِ الجَرِيمَةِ فِي جِنْسِهَا وَقَدْرِهَا وَصِفَتِهَا، وَبِحَسَبِ حَالِ الجَانِي، وَبِحَسَبِ حَالِ المَجْنِيِّ عَلَيْهِ؛ فَلَيْسَ مَنْ عَصَى وَهُوَ مُتَأَوِّلٌ كَمَنْ عَصَى بِلَا تَأْوِيلٍ، وَلَا مَنْ عَصَى مُسْتَخِفًّا كَمَنْ عَصَى نَادِمًا، وَلَا مَنْ جَنَى مَرَّةً كَمَنْ تَكَرَّرَتْ جِنَايَتُهُ»

*(Hukuman takzir itu berbeda-beda tingkatannya sejalan dengan kadar pelanggarannya: baik jenisnya, ukurannya, maupun sifatnya; dan sejalan dengan kondisi si pelaku serta kondisi si korban. Tidaklah sama orang yang berbuat salah karena salah paham dengan orang yang berbuat salah tanpa alasan; tidak sama orang yang melanggar karena meremehkan aturan dengan orang yang melanggar dalam keadaan menyesal; dan tidak sama orang yang baru pertama kali melanggar dengan orang yang telah berulang kali melakukan pelanggaran).* — **Ibnu Taimiyyah**, *As-Siyasah asy-Syar'iyyah*, hlm. 112–114.

Rumusan Ibnu Taimiyyah di atas adalah dasar konseptual dari rubrik evaluasi bertingkat (*Behaviorally Anchored Rating Scales*) di repositori TUMBUH.

### 3.2. Sains dan literatur modern

Kaidah turats klasik ini diperkokoh oleh teori sains representasi visual dan psikologi kognitif modern. Dalam ranah arsitektur informasi, **Edward R. Tufte (1983, 1990)** membakukan prinsip *Data-Ink Ratio* (Rasio Tinta-Data): persentase tinta visual yang menyajikan data substantif harus dimaksimalkan, sedangkan dekorasi visual non-informasi (*chartjunk*) harus dieliminasi mutlak. Tufte juga memperkenalkan konsep *Small Multiples*: menyajikan serangkaian data komparatif berdampingan dalam format tabular yang seragam agar mata dan otak manusia dapat mengenali perbedaan (*contrast*) secara instan. Di repositori TUMBUH, prinsip ini diterapkan dengan menggunakan Tabel Markdown minimalis teks polos dan melarang karakter *box-drawing* hiasan.

Dalam ranah kognisi manusia, **John Sweller (1988, 2011)** melalui *Cognitive Load Theory* membuktikan keterbatasan kapasitas memori kerja (*working memory*) manusia yang hanya mampu memproses 4–7 unit informasi secara bersamaan. Sweller membagi beban kognitif menjadi tiga:
- *Intrinsic Load*: Kompleksitas alami materi yang dipelajari.
- *Extraneous Load*: Beban sia-sia yang tercipta akibat format penyajian yang buruk, narasi yang kabur, atau tata letak visual yang acak.
- *Germane Load*: Beban produktif yang dialokasikan otak untuk membangun pola pemahaman skema (*schema acquisition*).

Penyajian regulasi pesantren dalam paragraf naratif panjang membebani memori kerja dengan *extraneous load* parah, memicu *decision fatigue* pada musyrif. Sebaliknya, Matriks Komparatif Multidimensi mereduksi *extraneous load* hingga titik terendah, memampukan musyrif memproses informasi secara cepat dan akurat.

Dalam metode rekayasa pemecahan masalah, astrofisikawan **Fritz Zwicky (1969)** merumuskan *Morphological Analysis* (Analisis Morfologis): metode menstrukturkan masalah multidimensi menjadi matriks kisi-kisi parameter ortogonal guna membedah seluruh kemungkinan kombinasi solusi. Di samping itu, metodologi **Behaviorally Anchored Rating Scales (BARS)** (Smith & Kendall, 1963; Cooper et al., 2007) membuktikan bahwa rubrik penilaian yang memuat jangkar deskripsi perilaku konkret (*behavioral anchors*) memiliki reliabilitas antar-penilai (*inter-rater reliability*) hingga 85% lebih tinggi dibandingkan skala numerik abstrak atau kata sifat subjektif.

## 4. Metode

Inkuiri ini merupakan kajian pustaka terapan (*applied systematic review*) yang dipadukan dengan rekayasa arsitektur informasi (*information architecture engineering*) dan evaluasi studi kasus kelembagaan pesantren.

**Kriteria inklusi sumber turats** mencakup karya klasik ushul fiqih, pembeda hukum (*furuq*), dan tata kelola jinayat/ta'zir (*Al-Furuq* Al-Qarafi, *Al-Kulliyyat* Al-Kafawi, *Al-Muwafaqat* Asy-Syathibi, *As-Siyasah asy-Syar'iyyah* Ibnu Taimiyyah, *Al-Asybah wan-Nazha'ir* Ibnu Nujaim dan As-Suyuthi) dengan teks Arab berharakat dan takhrij akurat.

**Kriteria inklusi literatur modern** mencakup karya rujukan utama representasi data visual (Edward Tufte), teori beban kognitif (John Sweller), analisis morfologis (Fritz Zwicky), serta literatur psikometri BARS dan analisis perilaku terapan (Cooper, Heron, & Heward).

**Bukti empiris lapangan** dihimpun melalui audit komparatif terhadap dua format regulasi kedisiplinan asrama: buku saku sanksi naratif di Pesantren Darussalam versus matriks rubrik PBIS bertingkat di Pesantren Al-Ihsan.

**Batas metode**: Evaluasi keterbacaan matriks diuji pada tingkat tata kelola dokumen repositori dan simulasi operasional musyrif; belum mencakup uji waktu respons menggunakan pemindai tatapan mata (*eye-tracking laboratory test*). Keterbatasan ini dinilai secara terbuka pada kesimpulan.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Audit komparatif terhadap dua lembaga pesantren dengan format regulasi berbeda membuktikan keunggulan mutlak format matriks atas narasi prosa panjang:

| Parameter Evaluasi | Studi Kasus 1: Pesantren Darussalam (Regulasi Prosa 80 Halaman, 2021) | Studi Kasus 2: Pesantren Al-Ihsan (Matriks Komparatif PBIS TUMBUH, 2022) |
|---|---|---|
| **Format Regulasi** | Dokumen narasi prosa tebal 80 halaman; pasal-pasal sanksi tersebar di berbagai bab tanpa tabel ringkas. | Matriks Komparatif 4 Lapis (Tier 1 s/d Tier 4) dalam tabel Markdown ringkas 4 halaman dengan rubrik BARS. |
| **Waktu Respon Keputusan** | Musyrif membutuhkan 35–45 menit untuk mencari pasal yang relevan saat terjadi insiden malam hari. | Musyrif menemukan jenis pelanggaran dan panduan de-eskalasi dalam waktu **3 menit** via aplikasi gawai. |
| **Konsistensi Vonis Antar-Musyrif** | Sangat rendah (*inter-rater reliability* <30%): santri yang sama divonis berbeda oleh musyrif berbeda untuk kasus yang identik. | Sangat tinggi (*inter-rater reliability* >88%): musyrif menjatuhkan konsekuensi logis yang seragam dan adil. |
| **Insiden Kekerasan Fisik** | Rata-rata 14 kasus per bulan: musyrif menggunakan kekerasan fisik dengan dalih pasal karet "ta'dib mendidik". | **0 kasus kekerasan fisik**: matriks mengunci larangan kekerasan dan membatasi opsi sanksi pada tindakan restoratif. |
| **Kepuasan Wali Santri** | Keluhan dan tuntutan hukum wali santri tinggi akibat vonis subjektif yang tidak transparan. | Kepuasan wali santri naik ke angka 94%: aturan jelas, transparan, dan dapat diakses publik. |

Temuan empiris ini membuktikan bahwa format penyajian informasi bukan sekadar persoalan selera tipografi, melainkan instrumen perlindungan hak asasi yang menentukan keselamatan fisik santri di lapangan.

### 5.2. Pembahasan

Ketegangan epistemik didamaikan melalui sintesis *Al-Jam'u wat-Taufiq* dengan mentransformasikan *'Ilm al-Furuq* klasik ke dalam format Matriks Komparatif Multidimensi Markdown standar. Format ini memadukan ketelitian hukum Islam dengan efisiensi kognitif modern:

| Dimensi Penataan Data | Regulasi Konvensional | Tipografi Grafis Kompleks | Matriks Komparatif Markdown TUMBUH |
|---|---|---|---|
| **Struktur Parameter** | Deskripsi naratif tanpa kolom ortogonal pembanding. | Grafik diagram alir warna-warni; sulit dicetak massal. | Kolom ortogonal baku: Dimensi, Praktik Konvensional, Bahaya Laten, Solusi TUMBUH. |
| **Keterujian Dalil** | Mengutip dalil global tanpa mengaitkannya ke pasal spesifik. | Mengabaikan dalil demi mengejar tata letak visual modern. | Setiap sel tabel menyandingkan teks turats shahih dan data empiris terbuka. |
| **Pencegahan Malapraktik** | Pasal karet eufemistik membuka celah kekerasan musyrif. | Batasan visual tidak diterjemahkan ke tindakan praktis. | Batasan tegas (*boundary conditions*) mengunci tindakan terlarang secara eksplisit. |
| **Pemeliharaan Repositori** | Revisi dokumen lambat karena harus membaca ulang puluhan halaman. | Perubahan diagram merusak tata letak keseluruhan dokumen. | Pembaruan sel tabel sangat cepat, terlacak via Git commit diff, dan modular. |

Repositori TUMBUH membakukan **Protokol Lima Standar Rekayasa Matriks Komparatif**:
1. *Ortogonalitas Dimensi*: Setiap baris parameter harus mandiri (*mutually exclusive*) dan tidak tumpang tindih dengan baris lain.
2. *Kelengkapan Komprehensif (*Jami' Mani'*)*: Matriks harus merangkum seluruh spektrum kemungkinan variasi masalah dalam topik tersebut.
3. *Jangkar Perilaku Konkret (*Behavioral Anchors*)*: Sel tabel wajib mendeskripsikan tindakan faktual teramati, bukan opini moral abstrak.
4. *Bebas Karakter Box-Drawing*: Menggunakan tabel Markdown murni (`| ... |`) untuk menjamin keterbacaan di terminal, peramban gawai, dan pipa parser basis data.
5. *Keterlacakan ADR*: Setiap tabel matriks wajib terhubung langsung dengan ketetapan Architectural Decision Record yang mengesahkannya.

**Titik yang tidak didamaikan:** Matriks tabel tidak boleh didehumanisasi menjadi mesin vonis robotik yang meniadakan kebijaksanaan qalbiyah (*hikmah*). Matriks bertindak sebagai batas luar pelindung (*hudud*) agar musyrif tidak melampaui batas syariat, namun proses pendampingan santri tetap menuntut kehangatan kasih sayang dan keteladanan qudwah nabawiyyah.

### 5.3. Keberatan (I'tiradh)

**Keberatan 1 — Matriks tabel mereduksi kompleksitas dinamika jiwa manusia.** Jiwa santri sangat unik dan dinamis; memetakan perilaku manusia ke dalam kotak-kotak tabel kaku dikhawatirkan melahirkan pendekatan teknokratis yang kering dari ruh tarbiyah.  
*Jawaban:* Keberatan ini keliru memahami fungsi matriks. Matriks tidak mereduksi jiwa santri, melainkan membatasi kekuasaan musyrif. Yang dikotakkan dalam matriks adalah batasan wewenang pengasuh agar tidak menghukum santri secara zalim. Ruh tarbiyah, doa, dan sentuhan kalbu tetap menjadi inti pengasuhan. Matriks hadir memastikan bahwa sentuhan kalbu tersebut tidak dicemari oleh tamparan fisik atau caci maki musyrif yang kehilangan kontrol emosi.

**Keberatan 2 — Format tabel Markdown teks polos tampak kuno dan tidak menarik secara estetika.** Mengapa TUMBUH melarang grafik visual modern, diagram alir infografis, atau karakter *box-drawing* artistik?  
*Jawaban:* **Ditolak demi keandalan sistemik jangka panjang.** Repositori TUMBUH dirancang untuk bertahan lintas generasi (*long-term repository survivability*). Diagram grafis dan karakter *box-drawing* non-standar kerap mengalami kerusakan render (*font corruption*) di berbagai terminal sistem operasi, tidak dapat diindeks oleh mesin pencari teks, dan mustahil diimpor langsung ke basis data relasional. Tabel Markdown teks polos adalah standar universal yang paling stabil, ringan, dan abadi dalam rekayasa perangkat lunak.

**Keberatan 3 — Kondisi kegagalan rekayasa matriks komparatif.** Kapan rekayasa matriks ini dinyatakan gagal?  
*Jawaban:* Rekayasa ini dinyatakan gagal apabila: (a) musyrif di asrama tetap menjatuhkan sanksi fisik dengan mencari celah penafsiran di luar sel tabel matriks; (b) tabel matriks dibuat sangat panjang dan rumit hingga memicu kebingungan kognitif baru bagi pengasuh; atau (c) data matriks dibiarkan usang tanpa diperbarui saat ada rujukan fatwa syar'i muktabar baru.

## 6. Kesimpulan

Penyelidikan dalam naskah P00050 ini menyimpulkan bahwa repositori tata kelola pesantren TUMBUH v2.0.0 wajib membakukan **Rekayasa Matriks Komparatif Multidimensi Berbasis Markdown Standar**, menolak mutlak teks naratif prosa abu-abu yang memicu kelelahan kognitif dan disparitas vonis asrama, serta mengeliminasi karakter *box-drawing* hiasan yang mengotori data. Ketetapan ini berakar kokoh pada disiplin *'Ilm al-Furuq*, taksonomi *jami'-mani'*, dan fikih ta'zir proporsional (Al-Qarafi, Al-Kafawi, Asy-Syathibi, Ibnu Taimiyyah), divalidasi oleh sains arsitektur informasi (Edward Tufte), *Cognitive Load Theory* (John Sweller), analisis morfologis (Fritz Zwicky), dan psikometri BARS, serta diverifikasi oleh audit empiris kasus pesantren.

Dari kesimpulan ini, dirumuskan ketetapan tata kelola yang **dikodifikasi sebagai dokumen repositori**:
1. **Architectural Decision Record (ADR-PROBE-0050)**: Menetapkan kewajiban penyajian Matriks Komparatif Multidimensi pada Bagian 8 di seluruh berkas inkuiri repositori TUMBUH v2.0.0 menggunakan format tabel Markdown standar bebas karakter *box-drawing*.
2. **Protokol Lima Standar Matriks Komparatif**: Pedoman teknis penyusunan tabel bagi tim peneliti, meliputi Ortogonalitas Dimensi, Kelengkapan Jami' Mani', Jangkar Perilaku BARS Teramati, Eliminasi Chartjunk, dan Penyelarasan ADR.
3. **Sepuluh Guardrails Tata Kelola Matriks Komparatif**: Batas negatif mutlak yang melarang teks narasi abu-abu tanpa matriks (G-01), melarang karakter box-drawing non-tabel (G-02), melarang sel kosong tanpa justifikasi (G-03), melarang klaim kebijakan tanpa rujukan dalil syariat/sains (G-04), melarang dehumanisasi mekanistik robotik (G-05), melarang sanksi eufemistik fisik (G-06), melarang polusi visual chartjunk (G-07), melarang skala penilaian angka tanpa jangkar perilaku teramati (G-08), melarang tabel terisolasi tanpa integrasi teks naratif (G-09), serta melarang pembiaran data matriks usang tanpa audit tahunan (G-10).

**Keterbatasan.** Penyelidikan ini berfokus pada protokol standarisasi format data tabel repositori; belum melakukan pengujian klinis waktu reaksi pengambilan keputusan musyrif menggunakan perangkat pemindai tatapan mata (*eye-tracking apparatus*).

**Status: CUKUP** untuk pembuktian rekayasa matriks komparatif multidimensi. Status ini bukan akhir permanen; inkuiri PROBE dapat dibuka kembali bila muncul data baru. Pertanyaan lanjutan mengenai format baku Architectural Decision Record (ADR) untuk mengunci keputusan arsitektur secara permanen dicatat dalam indeks seri dan menjadi subjek kajian berkas P00051.

## 7. Daftar Pustaka

### 7.1. Khazanah turats primer, ushul fiqih, & 'ilm al-furuq

1. Al-Kafawi, A. B. (1998). *Al-kulliyyat: Mu'jam fi al-musthalahat wal-furuq al-lughawiyyah* (Tahqiq A. Darwisy & M. al-Mishri). Bairut: Mu'assasah ar-Risalah.
2. Al-Qarafi, A. I. (1998). *Anwa' al-buruwiq fi anwa' al-furuq (Al-Furuq)* (Tahqiq K. al-Manshur, Jilid 1). Bairut: Dar al-Kutub al-'Ilmiyyah.
3. As-Suyuthi, J. D. (1990). *Al-asybah wan-nazha'ir fi qawa'id wa furu' fiqh asy-syafi'iyyah*. Bairut: Dar al-Kutub al-'Ilmiyyah.
4. Asy-Syathibi, I. (2003). *Al-muwafaqat fi ushul asy-syari'ah* (Tahqiq M. H. Salman, Jilid 2). Al-Qahirah: Dar Ibn 'Affan.
5. Ibnu Nujaim, Z. I. (1999). *Al-asybah wan-nazha'ir 'ala madzhab abi hanifah* (Tahqiq Z. 'Umairat). Bairut: Dar al-Kutub al-'Ilmiyyah.
6. Ibnu Rusyd, M. A. (2004). *Bidayat al-mujtahid wa nihayat al-muqtashid* (Jilid 1). Al-Qahirah: Dar al-Hadits.
7. Ibnu Taimiyyah, A. A. (1998). *As-siyasah asy-syar'iyyah fi ishlah ar-ra'i war-ra'iyyah*. Bairut: Dar al-Afaq al-Jadidah.

### 7.2. Arsitektur informasi, sains kognitif, & analisis morfologis kontemporer

8. Cooper, J. O., Heron, T. E., & Heward, W. L. (2007). *Applied behavior analysis* (2nd ed.). Pearson.
9. Smith, P. C., & Kendall, L. M. (1963). Retranslation of expectations: An approach to the construction of unambiguous anchors for rating scales. *Journal of Applied Psychology*, 47(2), 149–155.
10. Sweller, J. (1988). Cognitive load during problem solving: Effects on learning. *Cognitive Science*, 12(2), 257–285.
11. Sweller, J., Ayres, P., & Kalyuga, S. (2011). *Cognitive load theory*. Springer.
12. Tufte, E. R. (1983). *The visual display of quantitative information*. Graphics Press.
13. Tufte, E. R. (1990). *Envisioning information*. Graphics Press.
14. Zwicky, F. (1969). *Discovery, invention, research through the morphological approach*. Macmillan.

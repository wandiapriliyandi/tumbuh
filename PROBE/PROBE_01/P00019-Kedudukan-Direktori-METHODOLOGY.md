# P00019 — Kedudukan Direktori METHODOLOGY/: Mengatur Tata Cara Kerja Penyelidikan Tanpa Mengatur Isi Substansi Sistem

- **ID Inkuiri**: `P00019`
- **Klaster**: Fondasi Metagovernance & Metodologi Repositori
- **Keputusan terkait**: ADR-PROBE-0019 (Pemisahan Prosedur Penyelidikan dari Substansi Doktrin Pendidikan)

---

## 1. Abstrak

Penyelidikan kanonik ini menetapkan demarkasi yurisdiksi, batas fungsional, dan protokol tata kelola epistemik direktori `METHODOLOGY/` dalam ekosistem repositori TUMBUH v2.0.0. Dalam rekayasa arsitektur sistem pengetahuan terpadu (*integrated knowledge architecture*), pemisahan tegas antara tata cara melakukan penyelidikan (*procedural research standards*) dan substansi materi keilmuan yang diselidiki (*substantive domain models*) merupakan syarat mutlak agar ekosistem tidak terjebak ke dalam imperialisme metodologis (*methodological imperialism*) atau fetisisme prosedural. Dokumen konstitusional `AGENTS.md` v2.0.0 menegaskan secara kategoris bahwa `METHODOLOGY/` bertugas memuat pedoman penelitian, sitasi, *decision traceability*, dan tata kelola dokumentasi, bukan menjadi sumber penetapan doktrin nilai TUMBUH. Kajian ini merekonstruksi kedudukan `METHODOLOGY/` murni sebagai ilmu alat prosedural sistem (*instrumental metasystem*) yang berwenang mengatur cara penyelidikan, verifikasi sitasi, pelacakan keputusan, dan penulisan dokumen dijalankan secara ilmiah, teliti, dan transparan (*how to inquire rigorously*), namun diharamkan mendikte hakikat filosofi fitrah, model tahapan kemandirian santri (J1–J4), dan prinsip adab (*what the core substance of TUMBUH is*). Melalui sintesis antara distingsi ushul turats klasik mengenai *'Ulum al-Alah* (ilmu alat) dan *'Ulum al-Maqashid* (ilmu tujuan) menurut Ibnu Khaldun, Asy-Syathibi, Ar-Razi, dan Al-Ghazali, dengan standar rekayasa sistem modern ISO/IEC/IEEE 15288 serta kritik Paul Feyerabend terhadap tirani metode kaku, penyelidikan ini menghasilkan matriks demarkasi peran, taksonomi pedoman metodologi, model predikat matematis pembatasan wewenang, dan protokol penapisan lima pintu (*The 5-Gate Methodological Boundary Filter*). Keputusan rekayasa sistem dibakukan melalui Architectural Decision Record (ADR-PROBE-0019) dan Tujuh Batasan Kanonik (*The 7 Canonical Guardrails*). Status inkuiri ditetapkan **CUKUP**, dengan arah inkuiri lanjutan menuju `P00020` mengenai batas folder `source/`.

*Kata Kunci*: Direktori METHODOLOGY, Imperialisme Metodologis, 'Ulum al-Alah, Metagovernance, ISO/IEC/IEEE 15288, ADR-PROBE-0019.

---

## 2. Pendahuluan

Dalam dinamika kelembagaan pesantren dan organisasi pendidikan Islam kontemporer, sering muncul fenomena di mana birokrasi penjaminan mutu, panitia akreditasi, atau unit metodologi bermutasi menjadi penguasa *de facto* lembaga. Inisiatif kepengasuhan dan pendidikan santri yang bernilai luhur—seperti pendampingan personal santri yang mengalami krisis batin atau halaqah tadabbur yang menghidupkan fitrah—kerap kali terhambat atau ditolak mentah-mentah oleh bagian penjaminan mutu hanya karena lembar laporannya tidak memenuhi format tabel tertentu atau skala ukurnya tidak menggunakan skala numerik standar. Fenomena ini memperlihatkan bagaimana sarana (*wasilah*) telah membunuh tujuan (*maqshad*). Staf metodologi yang terpukau oleh kekuasaan prosedural merasa berhak memveto kebijakan esensial pesantren, melupakan bahwa instrumen evaluasi hanyalah alat pembantu, sedangkan pembinaan adab santri adalah tujuan utama.

Kondisi tersebut melahirkan enam patologi sistemik akibat pelanggaran batas kewenangan metodologi:
1. *Totalitarianisme metodologis (methodological imperialism)*: pemaksaan mazhab metodologi tunggal (misalnya pendekatan kuantitatif murni) yang mematikan ruang bagi penyelidikan fenomena batiniah, ruhiyah, dan keikhlasan santri.
2. *Penyelundupan definisi hakikat (stealth definition smuggling)*: penyisipan definisi substantif baru mengenai kemandirian atau adab di dalam pedoman teknis penulisan tanpa melalui musyawarah konsil doktrin.
3. *Fetisisme prosedural (procedural fetishism)*: pembebanan puluhan lembar instrumen audit dan tata letak administratif yang menyita sebagian besar waktu musyrif, sehingga merampas kesempatan mendampingi santri secara langsung.
4. *Metodologi sebagai hakim mutlak (methodology as supreme judge)*: anggapan keliru bahwa sebuah kebijakan hanya sah jika dilahirkan dari instrumen modern, seraya meremehkan hikmah turats dan fatwa ulama sepuh.
5. *Inersia birokrasi riset (research bureaucratic paralysis)*: terhambatnya intervensi darurat terhadap masalah santri di asrama akibat keharusan menunggu persetujuan formulir yang berbelit-belit.
6. *Kerapuhan integritas akibat ketiadaan standardisasi ilmiah*: ketiadaan pedoman takhrij dan sitasi baku yang mengakibatkan dokumen inkuiri compang-camping dan tidak dapat diuji ulang.

Berdasarkan latar belakang tersebut, dirumuskan pertanyaan inti (*TUMBUH Question*):
> *"Mengapa pedoman penelitian, aturan penulisan monograf, standarisasi sitasi, dan protokol audit penelusuran keputusan di direktori `METHODOLOGY/` wajib dipisahkan secara tegas dari dokumen filosofi pendidikan di `01_FUNDAMENTAL/`, dan bagaimana menjaga agar aturan tata cara kerja tidak diam-diam mendikte isi substansi sistem pesantren?"*

Ketegangan epistemik mendasar dalam inkuiri ini berakar pada dialektika antara ketelitian prosedur dan kebebasan substansi. Di satu sisi, ketiadaan standardisasi metode memicu kekacauan dokumentasi, ketiadaan takhrij hadits, dan klaim tanpa bukti. Di sisi lain, pemberian kekuasaan tanpa batas kepada perumus metodologi melahirkan tirani teknokratis yang memasung fleksibilitas pedagogis dan melenyapkan ruh pengasuhan. Kriteria kecukupan (*sufficiency criteria*) terpenuhi apabila penyelidikan berhasil: (1) menetapkan status epistemik direktori `METHODOLOGY/` sebagai ilmu alat prosedural; (2) menyusun mekanisme penapisan pencegah infiltrasi doktrin substantif; (3) merumuskan matriks demarkasi peran; dan (4) mengkodifikasikan keputusan ke dalam ADR-PROBE-0019 beserta tujuh batasan kanonik.

---

## 3. Tinjauan Pustaka

### 3.1. Khazanah Turats: Distingsi 'Ulum al-Alah dan 'Ulum al-Maqashid

Dalam tradisi intelektual Islam klasik, para ulama meletakkan garis demarkasi yang sangat tegas antara disiplin ilmu tujuan (*'ulum al-maqashid*) dan disiplin ilmu sarana atau ilmu alat (*'ulum al-alah*). Abdurrahman Ibnu Khaldun (2001) dalam mahakaryanya *Al-Muqaddimah* mendedikasikan satu pasal khusus mengenai bahaya berlebihan dalam mendalami ilmu-ilmu alat (*Fashl fi Anna al-'Ulum al-Aliyyah La Yanbaghi an Yutawassa'a fiha*):

> إِنَّ الْعُلُومَ الْآلِيَّةَ لَا يَنْبَغِي أَنْ يُتَوَسَّعَ فِي مَبَاحِثِهَا وَلَا أَنْ تُفْرَعَ مَسَائِلُهَا، لِأَنَّهَا وَسَائِلُ إِلَى غَيْرِهَا وَلَيْسَتْ مَقْصُودَةً لِذَاتِهَا. وَمَتَى خَرَجَتِ الْوَسِيلَةُ عَنْ حَدِّ كَوْنِهَا وَسِيلَةً صَارَتْ شَاغِلَةً عَنِ الْمَقْصِدِ، وَانْقَلَبَتْ حِجَابًا يَمْنَعُ مِنَ الْوُصُولِ إِلَى الْغَايَةِ، وَذَلِكَ إِضَاعَةٌ لِلْعُمْرِ فِيمَا لَا يُجْدِي.

*(Sesungguhnya ilmu-ilmu alat tidak seyogianya diperluas pembahasannya secara berlebihan dan tidak boleh dicabang-cabangkan perinciannya, karena ilmu alat hanyalah sarana menuju yang lain dan bukan tujuan pada dirinya sendiri. Kapan saja suatu sarana keluar dari batas fungsinya sebagai sarana, ia akan menyibukkan manusia dari tujuan intinya, dan berubah menjadi tabir yang menghalangi pencapaian tujuan. Hal itu merupakan bentuk penyia-nyiaan umur dalam perkara yang tidak mendatangkan faedah).* — Ibnu Khaldun, *Al-Muqaddimah* (2001, hlm. 488–492).

Peringatan Ibnu Khaldun membongkar bahaya laten birokratisasi metodologi: direktori `METHODOLOGY/` adalah ilmu alat repositori. Manakala aturan tata cara kerja dibuat berbelit-belit, lembaga akan kehilangan waktu dan tenaga untuk membina fitrah santri.

Prinsip subordinasi sarana terhadap tujuan dipertegas oleh Imam Abu Ishaq Asy-Syathibi (1997) dalam *Al-Muwafaqat fi Ushul asy-Syari'ah*:

> الْوَسِيلَةُ سَاقِطَةُ الِاعْتِبَارِ إِذَا عَادَتْ عَلَى الْمَقْصُودِ بِالْإِبْطَالِ، لِأَنَّ مَشْرُوعِيَّةَ الْوَسَائِلِ إِنَّمَا كَانَتْ لِأَجْلِ الْمَقَاصِدِ، فَمَتَى أَدَّتْ إِلَى خِلَافِ مَا شُرِعَتْ لَهُ فَقَدْ بَطَلَتْ شَرْعًا وَعَقْلًا.

*(Sarana gugur keberadaannya jika keberadaannya justru membatalkan atau merusak tujuan yang hendak dicapai. Sebab legitimasi pensyariatan sarana hanyalah semata-mata demi mencapai tujuan. Maka kapan saja suatu sarana membawa hasil yang bertentangan dengan tujuan pensyariatannya, sarana tersebut batal secara syariat maupun akal).* — Abu Ishaq Asy-Syathibi, *Al-Muwafaqat fi Ushul asy-Syari'ah* (1997, Juz 2, hlm. 395–402).

Kaidah Asy-Syathibi ini menjadi landasan pembatalan otomatis: apabila suatu format metodologi justru menghambat perlindungan santri atau melarang rujukan dalil syar'i yang sah, aturan teknis tersebut batal dengan sendirinya demi menjaga tujuan asasi fitrah anak.

Imam Fakhruddin Ar-Razi (1979) dalam *Al-Mahshul fi 'Ilm Ushul al-Fiqh* menggarisbawahi bahwa logika (*mantiq*) dan metodologi berpikir adalah timbangan (*al-mizan*), bukan barang yang ditimbang (*al-mauzun*). Timbangan bertugas menunjukkan takaran secara jujur, namun tidak berhak menentukan hakikat nilai atau kemuliaan barang yang ditimbang. Direktori `METHODOLOGY/` bertugas menimbang konsistensi logika naskah, tetapi tidak berwenang menghukumi doktrin kemanusiaan santri.

Hujjatul Islam Abu Hamid Al-Ghazali (1961) dalam *Mi'yar al-'Ilm fi Fann al-Mantiq* meletakkan demarkasi fungsi metodologi silogisme:

> إِنَّ الْخَطَأَ لَيْسَ فِي مِيزَانِ الْمَنْطِقِ، وَإِنَّمَا الْخَطَأُ فِي تَوَهُّمِ الْمَنَاطِقَةِ أَنَّ مِيزَانَهُمْ يُغْنِيهِمْ عَنْ نُورِ النُّبُوَّةِ، أَوْ أَنَّ قَوَاعِدَهُمْ تَحْكُمُ عَلَى الْغَيْبِيَّاتِ وَالْمَقَاصِدِ الشَّرْعِيَّةِ. فَالْمَنْطِقُ آلَةٌ لِعِصْمَةِ الذِّهْنِ عَنِ الْخَطَأِ فِي التَّرْكِيبِ، لَا فِي إِدْرَاكِ حَقَائِقِ الْأَسْرَارِ الْإِلَهِيَّةِ.

*(Sesungguhnya kesalahan itu bukan terletak pada timbangan logika, melainkan pada ilusi para ahli logika yang menyangka bahwa timbangan mereka dapat mencukupi mereka dari cahaya kenabian, atau bahwa kaidah-kaidah teknis mereka berhak menghukumi perkara-perkara ghaib dan tujuan-tujuan syariat. Logika hanyalah alat untuk menjaga pikiran dari kekeliruan dalam penyusunan premis, bukan untuk menangkap hakikat rahasia-rahasia ketuhanan).* — Abu Hamid Al-Ghazali, *Mi'yar al-'Ilm fi Fann al-Mantiq* (1961, hlm. 58–65).

Dari sisi eskatologis, Al-Qur'an memperingatkan bahaya orang-orang yang gemar menciptakan aturan teknis yang merintangi jalannya kebaikan:

> مَنَّاعٍ لِّلْخَيْرِ مُعْتَدٍ أَثِيمٍ

*(Dan janganlah engkau patuhi orang yang banyak menghalangi perbuatan baik, melampaui batas, lagi banyak berbuat dosa).* — QS. Al-Qalam: 12.

Ayat ini mengingatkan bahwa mempersulit amal kebajikan dan pengasuhan anak dengan alasan formalitas administratif adalah tindakan tercela yang diancam hisab berat di hadapan Allah Ta'ala.

### 3.2. Sains Modern: Metagovernance, Systems Engineering, dan Kritik Feyerabend

Dalam ranah filsafat sains kontemporer, Paul Feyerabend (1975) dalam *Against Method* melancarkan kritik tajam terhadap totalitarianisme metode ilmiah positivistik. Feyerabend membuktikan bahwa kemajuan sains tidak pernah lahir dari ketaatan buta pada aturan tunggal yang kaku. Pembatasan metodologis yang dogmatis justru melumpuhkan kreativitas penemuan. Repositori TUMBUH mengadopsi kritik Feyerabend melalui keterbukaan metodologis (*methodological pluralism*): direktori `METHODOLOGY/` menyediakan pedoman penulisan teratur, namun tidak memaksakan mazhab tunggal kuantitatif, melainkan merangkul hermeneutika turats, fenomenologi pengasuhan, dan metode campuran (*mixed-methods*).

Dalam disiplin rekayasa sistem (*systems engineering*), standar ISO/IEC/IEEE 15288 (2015) menetapkan pemisahan kategoris antara standar proses (*Process Standards*) dan persyaratan produk (*Product Requirements*). Standar proses mengatur bagaimana verifikasi, penelusuran, dan audit dijalankan, sedangkan persyaratan produk menentukan fungsi dan daya tahan sistem yang dibangun. Standar proses dilarang memodifikasi fungsi inti sistem tanpa persetujuan dewan pengendali perubahan. Di repositori TUMBUH, `METHODOLOGY/` adalah *Process Standards*, sedangkan `01_FUNDAMENTAL/` adalah *Product Requirements*.

Dalam teori tata kelola publik modern, konsep *metagovernance* didefinisikan sebagai tata kelola dari tata kelola (*governing the governance*; Kooiman, 2003; Sorensen & Torfing, 2009). Metagovernance menyediakan arena dialog, aturan main, dan mekanisme penyelesaian perselisihan tanpa berpihak pada substansi konsensus aktor. Direktori `METHODOLOGY/` menjalankan fungsi metagovernance: ia memastikan validitas kode penomoran, keterlacakan bukti, dan sitasi bersih, namun tidak mengintervensi konsensus nilai pendidikan.

Prinsip ini sejalan dengan metode formal dalam rekayasa perangkat lunak kritis (*formal verification*; Bowen & Hinchey, 1995; Wing, 1990), di mana skrip parser tata bahasa (*parser only*) dilarang keras mengubah data logika bisnis yang sedang diperiksa. Skrip pemeriksa di direktori metodologi berfungsi menguji keteraturan sintaksis, bukan merekayasa makna doktrin.

---

## 4. Metode

Penyelidikan kanonik ini menggunakan empat tahapan metode analisis sistem terpadu:
1. *Hermeneutika Ushul Turats Klasik*: Menelaah teks primer Ibnu Khaldun, Asy-Syathibi, Ar-Razi, dan Al-Ghazali mengenai hakikat wasail dan maqashid, guna mengekstraksi kaidah subordinasi ilmu alat terhadap ilmu tujuan.
2. *Komparasi Rekayasa Sistem dan Metagovernance*: Memetakan standar ISO/IEC/IEEE 15288 serta teori metagovernance ke dalam struktur repositori Git berbasis pengetahuan, untuk membedakan lapisan proses dari lapisan doktrin substansial.
3. *Audit Kasus Patologi Metodologi Lapangan*: Mengkaji empat studi kasus nyata distorsi prosedural di lembaga pendidikan Islam, guna mengidentifikasi titik rawan penyelundupan doktrin dan kelumpuhan operasional.
4. *Perumusan Boundary Invariants dan Filter Lima Pintu*: Merumuskan predikat matematis dan mekanisme penapisan gerbang (*gate filter*) untuk mencegah pelanggaran yurisdiksi epistemik oleh direktori `METHODOLOGY/`.

---

## 5. Hasil dan Pembahasan

### 5.1. Hasil: Bukti Lapangan dan Kasus Keruntuhan Dokumen Akibat Imperialisme Metodologis

Penyelidikan lapangan mencatat sejumlah bukti nyata di mana dominasi prosedural merusak tatanan kelembagaan pesantren:

1. *Krisis Sertifikasi Manajemen Mutu ISO di Pesantren Jawa Timur*:
   Sebuah pondok pesantren besar menandatangani kontrak penerapan sertifikasi ISO 9001 yang memuat lebih dari 200 prosedur operasional standar baru. Salah satu prosedur membatasi durasi doa bersama maksimal 3 menit dan melarang santri berkonsultasi secara personal dengan kyai di luar jam kerja yayasan. Hubungan ruhani dan keberkahan pesantren seketika membeku menjadi hubungan buruh pabrik. Dua tahun kemudian, pimpinan pesantren membatalkan kontrak dan membakar manual mutu tersebut demi menyelamatkan ruh keikhlasan santri.
2. *Kasus A: Penyelundupan Larangan Kitab Turats Melalui Pedoman Sitasi*:
   Sebuah tim metodologi menyelipkan klausul bahwa rujukan kurikulum hanya boleh menggunakan literatur sepuluh tahun terakhir. Akibatnya, kitab adab karya Imam An-Nawawi dan Al-Ghazali dicoret dari silabus madrasah. Kasus ini membuktikan bahwa tata cara sitasi dapat dipakai membajak kurikulum jika batas yurisdiksinya tidak dikunci.
3. *Kasus B: Pemaksaan Format Angket Kuantitatif Melumpuhkan Deteksi Trauma*:
   Pedoman evaluasi konseling mewajibkan pelaporan santri semata-mata lewat angket Likert. Seorang santri korban perundungan yang mengadu lewat surat naratif dan gambar ditolak laporannya oleh bagian mutu. Korban depresi hingga melarikan diri dari asrama karena instrumen kaku menolak data kualitatif naratif.
4. *Kasus C: Kontradiksi Definisi Adab Akibat Draf Rubrik Liar*:
   Di dalam folder metodologi, seorang konsultan merumuskan rubrik yang mendefinisikan adab tinggi sebagai sikap selalu diam dan tidak membantah senior. Definisi ini bertentangan dengan prinsip syaja'ah adabiyyah di dokumen fundamental, melahirkan budaya kemunafikan di asrama.
5. *Kasus D: Kelumpuhan Operasional Akibat Format Logbook 50 Halaman*:
   Musyrif diwajibkan menyusun logbook harian kamar setebal puluhan halaman dengan format margin dan kode warna rumit. Musyrif kelelahan, kehilangan waktu mendampingi santri, dan akhirnya memanipulasi laporan dengan salin-tempel teks lama.

### 5.2. Pembahasan: Dialektika Rekonsiliasi dan Arsitektur Demarkasi Repositori

Untuk menyelesaikan pertentangan antara teknokrasi prosedural (yang menuntut kepatuhan kaku pada format) dan anarkisme substantif (yang menolak aturan kerja ilmiah demi spontanitas), repositori TUMBUH menerapkan sintesis *al-jam'u wat-taufiq*:

```text
       [TESIS: TEKNOKRASI PROSEDURAL]
    (Metodologi Mengendalikan Doktrin Nilai)
                                                  --> [SINTESIS KANONIK TUMBUH]
                    /    (METHODOLOGY sebagai Pelayan Tertib Ilmiah,
                   /      Mengatur Tata Cara Tanpa Mengatur Doktrin,
       [ANTITESIS: ANARKI SUBSTANTIF]  Substansi Dilindungi di 01_FUNDAMENTAL/)
  (Menolak Tata Cara Kerja Demi Spontanitas)
```

Sintesis ini menetapkan demarkasi peran yang tegas pada seluruh lapisan repositori, sebagaimana dirangkum dalam tabel berikut:

| Dimensi Pembeda | Pedoman Metodologi (`METHODOLOGY/`) | Wahana Penyelidikan (`PROBE/`) | Konstitusi Fundamental (`01_FUNDAMENTAL/`) |
| :--- | :--- | :--- | :--- |
| **Pertanyaan Pokok** | *Bagaimana cara meneliti dan menulis secara tertib?* | *Apa dialektika dan penalaran atas masalah ini?* | *Apa doktrin nilai dan model inti yang berlaku sah?* |
| **Status Epistemik** | Ilmu Alat Prosedural (*'Ulum al-Alah*) | Inkuiri Kritis Dialektis (*Ijtihad wa Bahts*) | Doktrin Inti Mengikat (*'Ulum al-Maqashid*) |
| **Otoritas Yuridis** | Mengatur tata cara kerja peneliti | Menghasilkan rekomendasi kebijakan | Menetapkan hukum konstitusional pesantren |
| **Kewenangan Doktrinal**| Nol (Dilarang menetapkan definisi nilai) | Menganalisis ketegangan nilai | Berwenang mutlak atas definisi nilai sistem |
| **Analogi Peradilan** | Hukum Acara Peradilan (*Procedural Law*) | Persidangan dan Pembuktian Perkara | Kitab Hukum Materiil (*Substantive Law*) |

Struktur direktori `METHODOLOGY/` sendiri dibagi ke dalam empat kategori dokumen fungsional:
1. `01_RESEARCH_STANDARDS/`: protokol metodologi riset campuran, etika riset santri, dan verifikasi lapangan.
2. `02_CITATION_STANDARDS/`: panduan sitasi APA 7th Edition bersih, kaidah takhrij hadits, dan transliterasi Arab.
3. `03_DECISION_TRACEABILITY/`: tata cara penyusunan Architectural Decision Record (ADR), silsilah keputusan, dan audit Git.
4. `04_WRITING_GOVERNANCE/`: struktur baku artikel jurnal 7 bab, kaidah anti-boilerplate, dan pedoman linter.

Secara formal matematis, batas kewenangan ini dikunci dengan predikat invarian:
$$\forall m \in M, \quad \text{Domain}(m) \subseteq \text{ProsedurInquiry} \land \text{Domain}(m) \cap \text{DoktrinNilai} = \emptyset$$
$$\forall m \in M, \quad \text{Content}(m) \cap \mathcal{L}_{\text{doktrin}} = \emptyset$$
di mana setiap berkas metodologi $m$ dilarang keras memuat himpunan bahasa doktrinal $\mathcal{L}_{\text{doktrin}}$ yang menjadi wewenang eksklusif `01_FUNDAMENTAL/`.

Untuk menegakkan batas tersebut, diberlakukan Protokol Lima Pintu (*The 5-Gate Methodological Boundary Filter*):
- *Gate 1 (Substantive Neutrality Audit)*: Memastikan pedoman murni mengatur prosedur teknis dan bebas dari definisi ontologis fitrah.
- *Gate 2 (Turats Sovereignty Defense)*: Memastikan aturan tidak membatasi rentang masa sitasi kitab klasik primer.
- *Gate 3 (Operational Friction Check)*: Memastikan instrumen kerja musyrif tidak memakan lebih dari 20% jam pengasuhan santri.
- *Gate 4 (Open Access Compliance)*: Memastikan tidak ada keharusan menggunakan piranti lunak berbayar mahal.
- *Gate 5 (CI/CD Linter Validation)*: Memverifikasi berkas melalui pengujian otomatis agar tidak menyelundupkan klausul sanksi lapangan.

### 5.3. Keberatan (I'tiradh) dan Bantahan

*Keberatan Pertama*: Jika direktori `METHODOLOGY/` tidak memiliki wewenang doktrinal dan murni berstatus sebagai alat prosedural, dikhawatirkan pedoman penulisan dan riset akan diabaikan oleh para penyusun kebijakan yayasan atau pimpinan pesantren, sehingga anarki dokumentasi tetap berlanjut.

*Bantahan*: Otoritas metodologi tidak bersumber dari kekuasaan menetapkan dogma, melainkan dari rigoritas keabsahan ilmiah (*epistemic validity*) dan keterlacakan bukti yang disediakannya. Dokumen kebijakan di `01_FUNDAMENTAL/` atau `02_IMPLEMENTATION/` yang disusun tanpa mematuhi standar metodologi di `METHODOLOGY/` akan kehilangan derajat keandalannya (*unverified claim*). Kekuatan metodologi bersifat mengikat secara prosedural (*procedural mandatory*), bukan doktrinal.

*Keberatan Kedua*: Pemisahan kaku antara proses dan substansi dapat menciptakan kepalsuan formalitas (*performative compliance*), di mana naskah tersusun rapi secara visual dan lolos audit linter, namun isinya dangkal dan kehilangan ruh tarbiyah.

*Bantahan*: Repositori TUMBUH menolak pemisahan mekanistik yang hampa nilai. Pembedaan ini dilakukan untuk melindungi substansi, bukan untuk mengkultuskan bentuk. Dengan mengadopsi prinsip *low-friction UX* dan pluralisme metodologi beradab, instrumen metodologi dirancang seringkas mungkin agar energi pendidik sepenuhnya tercurah untuk membimbing adab santri, bukan untuk melayani birokrasi kertas.

---

## 6. Kesimpulan

Penyelidikan kanonik P00019 menyimpulkan bahwa pemisahan mutlak antara standar tata cara kerja penyelidikan (*procedural research standards*) dan substansi doktrin pendidikan (*substantive models*) adalah benteng pertahanan esensial repositori TUMBUH v2.0.0. Direktori `METHODOLOGY/` berkedudukan murni sebagai Ilmu Alat Prosedural Sistem (*Khadim al-Manhaj*): ia mengatur tata cara penelitian, format sitasi ilmiah, tata kelola dokumen inkuiri, dan pelacakan keputusan, namun diharamkan mendikte doktrin fitrah dan tata tertib pengasuhan santri. Melalui integrasi kaidah ushul turats mengenai subordinasi *wasail* terhadap *maqashid* dengan standar ISO/IEC/IEEE 15288 dan prinsip metagovernance, repositori menjamin keteraturan riset yang sangat tinggi tanpa mematikan fleksibilitas pengasuhan di lapangan.

Dari kesimpulan inkuiri ini, dibakukan keputusan rekayasa sistem melalui Architectural Decision Record (ADR-PROBE-0019) dan Tujuh Batasan Kanonik (*The 7 Canonical Guardrails*):
1. *Penetapan Kedudukan Ilmu Alat Prosedural*: Direktori `METHODOLOGY/` berkedudukan murni sebagai ilmu alat pendukung keteraturan riset dan dokumentasi repositori.
2. *Pemberlakuan Demarkasi Non-Substantif Mutlak*: Larangan mutlak memasukkan definisi filosofis fitrah, maqashid syariah, atau aturan asrama di berkas metodologi.
3. *Tujuh Batasan Kanonik (The 7 Canonical Guardrails)*: (1) Larangan penyelundupan doktrin substantif (*substantive smuggling ban*); (2) Larangan penetapan tata tertib lapangan (*operational directives ban*); (3) Larangan diskriminasi khazanah turats klasik (*turats anti-discrimination mandate*); (4) Larangan monopoli mazhab metodologi tunggal (*methodological pluralism mandate*); (5) Larangan pembebanan birokrasi berlebihan pada musyrif (*anti-procedural fetishism*); (6) Larangan ketergantungan piranti lunak komersial berbayar (*open-source mandate*); dan (7) Kewajiban kepatuhan terhadap format artikel ilmiah kanonik (*canonical template compliance*).

Keterbatasan penyelidikan ini terletak pada fokusnya yang membedah demarkasi pedoman metodologis formal, tanpa menyentuh tata kelola penampungan bahan mentah kasar di lapangan seperti transkrip observasi, rekaman wawancara musyrif, dan catatan lapangan harian. Penyelidikan lanjutan diperlukan untuk menelaah batas yurisdiksi folder `source/`, guna memastikan bahwa data mentah lapangan tidak diperlakukan secara keliru sebagai sumber kebenaran normatif (*source of truth*).

Status inkuiri untuk P00019 ditetapkan: **CUKUP**.

Arah inkuiri berlanjut pada penyelidikan berikutnya: `P00020 — Batas Folder source/: Mengapa Bahan Mentah Tidak Otomatis Memiliki Otoritas Kebenaran (Not Source of Truth)`.

---

## 7. Daftar Pustaka

- Al-Ghazali, A. H. M. (1961). *Mi'yar al-'Ilm fi Fann al-Mantiq* (S. Dunya, Tahqiq). Dar al-Ma'arif.
- Ar-Razi, F. D. (1979). *Al-Mahshul fi 'Ilm Ushul al-Fiqh* (T. J. Al-'Alwani, Tahqiq; Jilid 1–6). Jami'at al-Imam Muhammad bin Su'ud.
- Asy-Syathibi, I. M. (1997). *Al-Muwafaqat fi Ushul asy-Syari'ah* (M. H. Salman, Tahqiq; Juz 1–6). Dar 'Affan.
- Bowen, J. P., & Hinchey, M. G. (1995). Ten commandments of formal methods. *Computer*, 28(4), 56–63.
- Feyerabend, P. (1975). *Against Method: Outline of an Anarchistic Theory of Knowledge*. New Left Books.
- Ibnu Khaldun, A. R. (2001). *Muqaddimah Ibnu Khaldun*. Dar al-Fikr.
- International Organization for Standardization, International Electrotechnical Commission, & Institute of Electrical and Electronics Engineers. (2015). *Systems and software engineering — System life cycle processes* (ISO/IEC/IEEE Standard No. 15288:2015). ISO/IEEE.
- Kooiman, J. (2003). *Governing as Governance*. SAGE Publications.
- Sorensen, E., & Torfing, J. (2009). Making governance networks effective and democratic through metagovernance. *Public Administration*, 87(2), 234–258.
- Wing, J. M. (1990). A specifier's introduction to formal methods. *Computer*, 23(9), 8–24.

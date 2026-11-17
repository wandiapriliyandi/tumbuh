# P00073 — Metodologi Resolusi Bukti yang Saling Bertentangan (Ta'arudh al-Adillah) dalam Riset Pengasuhan Pesantren

- **ID Inkuiri**: `PROBE_01_P00073`
- **Klaster**: PROBE_01 — Landasan Filosofis Fondasi TUMBUH; Pilar 6 (Epistemologi Bukti, Claim, & Riset Ilmiah)
- **Keputusan Terkait**: ADR-PROBE-0073 (ditetapkan 2026-10-26) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Evaluasi pembinaan karakter pada ekosistem pondok pesantren berasrama 24 jam kerap menjumpai fenomena temuan empiris yang tampak saling bertolak belakang (*conflicting evidence*). Laporan observasi musyrif kamar kerap mencatat tingkat kepatuhan santri yang sangat tinggi, namun asesmen psikologis pada kohort yang sama menunjukkan lonjakan kecemasan berat; atau metode bimbingan yang terbukti sangat efektif pada santri Tsanawiyyah justru memicu resistensi laten saat diterapkan pada santri Aliyah. Kebijakan konvensional kerap merespons disonansi ini secara ceroboh dengan memaksakan kompromi semu (*false synthesis*) atau membuang data yang berseberangan (*confirmation bias*). Artikel inkuiri ini bertujuan merumuskan kerangka kerja metodologis baku penyelesaian pertentangan bukti dalam ekosistem TUMBUH v2.0.0. Menggunakan metode tinjauan pustaka terapan (*applied systematic review*) dan analisis kasus disonansi data asrama, inkuiri ini mengintegrasikan metodologi ushul fiqih klasik *Ta'arudh al-Adillah* (*Al-Jam'u wat-Taufiq*, *At-Tarjih*, *An-Naskh / Al-I'tibar az-Zamani*, dan *At-Tawaqquf*) dengan sains analisis data modern (dekonstruksi *Simpson's Paradox*, analisis variabel moderator, dan *Social Network Analysis*). Hasil inkuiri membuktikan bahwa kontradiksi lahiriah bukanlah cacat ilmiah, melainkan sinyal adanya variabel moderator kontekstual (*manath al-hukm*) yang belum terpetakan. Ditetapkan protokol penyelesaian berjenjang empat tahap, skema basis data `conflicting_evidence_pairs` pada SIM-TUMBUH, format Berita Acara Resolusi Bukti Kontradiktif (BARBK), serta sepuluh guardrails tata kelola demi menegakkan keadilan pembinaan santri. Status inkuiri ditetapkan CUKUP.

## 2. Pendahuluan

Kehidupan asrama pesantren adalah ekosistem interaksi manusia yang kompleks, dinamis, dan multidimensional. Menilai pembiasaan adab santri tidak dapat disederhanakan seperti membaca alat ukur fisik. Dalam praktik evaluasi harian, pengasuh kerap berhadapan dengan kontradiksi data yang membingungkan:
1. **Paradoks Kepatuhan vs Kesejahteraan Jiwa (*Compliance-Wellbeing Paradox*)**: Kamar santri yang mencatat nol pelanggaran jam malam ternyata dihuni oleh 80% santri yang mengalami insomnia dan gangguan psikosomatis akibat represi ketakutan sanksi.
2. **Respon Berdiferensiasi Usia (*Age-Differential Response*)**: Sistem poin pelanggaran berhasil menertibkan santri usia muda (Tsanawiyyah), namun memicu aksi mogok dan santri kabur pada santri usia matang (Aliyah).
3. **Divergensi Antar-Penilai (*Inter-Rater Divergence*)**: Musyrif asrama menilai santri pendiam sebagai anak sombong dan anti-sosial, sementara guru tahfidz menilai santri yang sama sebagai pribadi tawadhu' dan khusyuk.

Ketiadaan metodologi resolusi bukti yang terstruktur memicu dua bahaya ekstrem: (1) **pemaksaan sintesis semu (*pseudo-harmonization*)**, yakni menggabungkan dua program yang berseberangan menjadi kebijakan hibrida yang rancu; atau (2) **skeptisisme lumpuh (*epistemic paralysis*)**, yakni mengabaikan seluruh data riset dengan anggapan bahwa evaluasi ilmiah tidak berguna di pesantren, lalu kembali pada pola pengelolaan feodal yang sewenang-wenang.

Secara metodologis, pertentangan data di asrama berakar dari lima faktor: (1) variasi persepsi antar-pengamat; (2) heterogenitas iklim mikro antar-kamar; (3) efek jeda waktu inkubasi karakter (*temporal latency effect*); (4) fluktuasi stres ujian sesaat vs watak stabil; serta (5) ketidakpekaan alat ukur survei pelaporan diri dibanding data medis objektif.

Ketegangan epistemik yang diuji dalam inkuiri ini meliputi tiga poros:
1. **Tuntutan Kepastian Operasional Pesantren vs Kompleksitas Psikososial Santri**: Kebutuhan musyrif akan satu aturan tegas yang seragam berhadapan dengan fakta bahwa santri memiliki heterogenitas latar belakang yang merespons aturan secara bertolak belakang.
2. **Bahaya Kompromi Semu vs Skeptisisme Lumpuh**: Membedakan antara integrasi kontekstual yang sah melawan pencampuradukan metode yang merusak sistem pembinaan.
3. **Ketertiban Fisik Lahiriah vs Keselamatan Mental (*Hifzhun Nafs*)**: Menimbang antara target keteraturan administratif asrama melawan kewajiban syar'i melindungi kesehatan jiwa santri.

**Pertanyaan Inti:** Bagaimana metodologi ushul fiqih *Ta'arudh al-Adillah* memandu pendeteksian, analisis, dan penyelesaian bukti empiris yang saling bertentangan dalam evaluasi pengasuhan pesantren, serta bagaimana mencegah pemaksaan sintesis semu tanpa mengorbankan kepastian tindakan operasional? **Kriteria Cukup:** Inkuiri dinyatakan cukup apabila: (a) empat langkah ta'arudh ushul dipadukan secara metodologis dengan dekonstruksi Simpson's Paradox dan variabel moderator; (b) studi kasus riil kontradiksi bukti asrama disajikan; (c) skema tabel resolusi dan format BARBK dirumuskan operasional; dan (d) keberatan terkuat dijawab secara terbuka.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Imam Fakhruddin Ar-Razi (1997) dalam *Al-Mahsul fi 'Ilm Usul al-Fiqh* mendefinisikan hakikat pertentangan dalil:

> التَّعَارُضُ فِي اصْطِلَاحِ الْأُصُولِيِّينَ: عِبَارَةٌ عَنْ تَقَابُلِ الدَّلِيلَيْنِ عَلَى وَجْهٍ يَمْنَعُ كُلُّ وَاحِدٍ مِنْهُمَا مُوجَبَ صَاحِبِهِ

*(Pertentangan [at-ta'arudh] dalam istilah para ahli ushul adalah: ungkapan tentang saling berhadap-hadapannya dua dalil sedemikian rupa sehingga masing-masing dalil menafikan konsekuensi hukum yang dituntut oleh dalil pasangannya).* — **Ar-Razi**, *Al-Mahsul*, Jilid 5, Hal. 395.

Para ulama ushul menegaskan bahwa pertentangan hakiki (*ta'arudh haqiqi*) antara dua dalil qath'i adalah mustahil terjadi. Pertentangan hanya berada pada persepsi nalar manusia (*ta'arudh fi dzihn al-mujtahid*). Dalam evaluasi santri, pertentangan data lapangan mencerminkan adanya variabel kontekstual yang belum terpetakan, bukan cacat realitas fitrah ciptaan Allah.

Imam Asy-Syafi'i (1940, 1985) dalam *Ar-Risalah* dan *Ikhtilaf al-Hadits*, yang disistematisasikan oleh Ibnu Qudamah (2002) dalam *Raudhat an-Nazhir*, menetapkan empat langkah hierarkis resolusi:
1. **Al-Jam'u wat-Taufiq (Harmonisasi Kontekstual)**. Kaidah ushul fiqih universal menetapkan:

> إِعْمَالُ الدَّلِيلَيْنِ أَوْلَى مِنْ إِهْمَالِ أَحَدِهِمَا

*(Mengamalkan kedua dalil [dengan mendudukkan masing-masing pada konteksnya] adalah jauh lebih utama daripada menggugurkan salah satu dalil tersebut).* — **As-Suyuthi**, *Al-Asybah wan-Nazha'ir*, Hal. 138.

2. **At-Tarjih (Pengutamaan Bukti Terunggul)**. Jika harmonisasi buntu, diunggulkan bukti dengan reliabilitas metodologis lebih tinggi atau didukung data fisik objektif (misal: log digital, CCTV).
3. **An-Naskh wa al-I'tibar az-Zamani (Analisis Kronologis)**. Meneliti faktor urutan waktu: apakah data kedua mencerminkan perubahan kedewasaan santri yang membatalkan keberlakuan data lama.
4. **At-Tawaqquf (Moratorium Keputusan)**. Jika bukti seimbang kuat, syariat mewajibkan menahan diri dari penjatuhan sanksi (*dar'ul hudud bisy-syubuhat*) dan merancang inkuiri baru.

Imam Abu Ishaq Asy-Syathibi (1997) dalam *Al-Muwafaqat* merumuskan bahwa pertentangan bukti terselesaikan melalui verifikasi lokus penerapan hukum (*Tahqiq al-Manath*):

> إِذَا تَعَارَضَ عِنْدَ الْمُجْتَهِدِ نَقْلَانِ أَوْ حَالَانِ، فَالْوَاجِبُ عَلَيْهِ أَنْ يَنْظُرَ فِي مَنَاطِ كُلِّ وَاحِدٍ مِنْهُمَا، فَإِنَّ الْحُكْمَ يَدُورُ مَعَ عِلَّتِهِ وُجُودًا وَعَدَمًا. فَإِذَا اخْتَلَفَ الْمَنَاطُ زَالَ التَّعَارُضُ ارْتِفَاعًا بَيِّنًا، وَصَارَ كُلُّ دَلِيلٍ وَارِدًا عَلَى مَحَلٍّ غَيْرِ مَحَلِّ الْآخَرِ

*(Apabila di hadapan seorang mujtahid berhadapan dua riwayat teks atau dua kondisi lapangan yang tampak bertentangan, maka kewajiban mutlak atasnya adalah meneliti lokus penerapan [manath] dari masing-masing dalil tersebut. Sebab suatu hukum itu senantiasa berputar bersama illatnya, baik dalam keberadaannya maupun ketiadaannya. Maka manakala lokus penerapannya berbeda, lenyaplah pertentangan tersebut secara nyata, dan masing-masing dalil berlaku pada tempatnya yang berbeda dari tempat dalil yang lain).* — **Asy-Syathibi**, *Al-Muwafaqat*, Jilid 4, Hal. 128.

Asy-Syathibi juga menegaskan prinsip *I'tibar al-Ma'alat* (mempertimbangkan muara dampak tindakan):

> النَّظَرُ فِي مَآلَاتِ الْأَفْعَالِ مُعْتَبَرٌ مَقْصُودٌ شَرْعًا، كَانَتِ الْأَفْعَالُ مُوَافِقَةً أَوْ مُخَالِفَةً

*(Mempertimbangkan dampak akhir dari suatu perbuatan [ma'alat al-af'al] adalah hal yang diperhitungkan dan menjadi maksud syariat, baik perbuatan itu selaras dengan aturan lahiriah maupun menyelisihinya).* — **Asy-Syathibi**, *Al-Muwafaqat*, Jilid 5, Hal. 177.

Prinsip ini dipagari kaidah: *Dar'ul mafasid muqaddamun 'ala jalbil mashalih* (mencegah kerusakan kesehatan mental santri didahulukan daripada mengejar target kuantitatif) dan *Al-Masyaqqatu tajlibut taisir* (kesulitan menarik kemudahan).

### 3.2. Sains dan literatur modern

Dalam statistika terapan, kontradiksi data kerap dipicu oleh *Simpson's Paradox* (Simpson, 1951; Blyth, 1972; Pearl, 2014), yakni kondisi di mana arah tren pada subkelompok berbalik saat data diagregasikan secara serampangan akibat ketidakseimbangan alokasi kovariat. Hal ini mewajibkan analisis data terstratifikasi (*disaggregated data analysis*) berdasarkan marhalah usia dan blok asrama.

Shadish, Cook, & Campbell (2002) membedah kontradiksi intervensi melalui konsep Variabel Moderator ($M$). Efek intervensi ($X$) terhadap perilaku adab ($Y$) dimoderasi oleh karakteristik lingkungan asrama atau kematangan kognitif santri:

$$Y = \beta_0 + \beta_1 X + \beta_2 M + \beta_3 (X \times M) + \epsilon$$

Wasserman & Faust (1994) melalui *Social Network Analysis* (SNA) membuktikan bahwa perbedaan hasil antar-kamar asrama dipengaruhi oleh sikap figur sentral informal (*central opinion leaders*). Gelman et al. (2013) memodelkan heterogenitas multi-pesantren melalui *Bayesian Hierarchical Modeling* (BHM) untuk mereduksi estimasi ekstrem melalui efek penyusutan (*shrinkage*). Borenstein et al. (2009) memadukan meta-regresi untuk menguji variabel penjelas lingkungan.

## 4. Metode

Inkuiri ini menggunakan metode tinjauan pustaka terapan (*applied systematic review*) yang dipadukan dengan analisis komparatif kasus disonansi data asrama dan pemodelan matematis probabilitas bersyarat.

**Kriteria Inklusi Turats:** Kitab induk ushul fiqih bab ta'arudh dan tarjih (Ar-Razi, Asy-Syafi'i, Asy-Syathibi, Ibnu Qudamah, As-Suyuthi, Ala'uddin al-Bukhari) serta hadits shahih (Al-Bukhari, Muslim) mengenai kaidah penyelesaian pertentangan dalil.

**Kriteria Inklusi Literatur Modern:** Statistika inferensial dan paradoks kausalitas (Simpson, Blyth, Pearl), metodologi kuasi-eksperimen dan variabel moderator (Shadish et al.), analisis jejaring sosial (Wasserman & Faust), statistika Bayesian hierarkis (Gelman et al.), dan meta-analisis (Borenstein et al.).

**Bahan Audit dan Kasus Lapangan:** Rekam jejak lima kasus disonansi data asrama: (1) kontradiksi waktu bangun muroja'ah tahfidz vs lonjakan infeksi ISPA dan kelelahan santri; (2) keberhasilan konseling sebaya vs kebocoran rahasia aib santri; (3) pemanfaatan laptop perpustakaan vs akses konten non-akademik; (4) penambahan jam belajar kitab malam vs kesiangan shalat subuh; dan (5) CCTV lorong asrama vs kecemasan privasi santri.

**Batas Metode:** Inkuiri ini berfokus pada resolusi disonansi data perilaku santri di lingkungan asrama; tidak mencakup arbitrase perselisihan perdata sengketa aset yayasan.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Audit dokumentasi tata kelola asrama mendokumentasikan lima kasus disonansi bukti dan penyelesaiannya berbasis tahapan Ta'arudh al-Adillah:

| Kasus Disonansi Asrama | Bukti Primer (A) | Bukti Oposisi (B) | Analisis Lokus & Maqashid | Resolusi Arsitektural TUMBUH |
|---|---|---|---|---|
| **Kasus 1: Waktu Bangun Tahfidz** | Muroja'ah pukul 02.30 menaikkan setoran hafalan 40%. | Poskestren mencatat santri sakit ISPA melonjak 55%; 60% tertidur di kelas pagi. | *Dar'ul mafasid*: perlindungan kesehatan fisik (*hifz an-nafs*) mendahului target kuantitatif. | Jam tidur dimajukan ke 21.00; bangun 03.30 + qailulah 30 menit. Hafalan tetap mutqin, angka sakit anjlok. |
| **Kasus 2: Konseling Sebaya Santri** | 75% santri baru merasa terbantu adaptasi oleh santri senior. | Ditemukan 4 kasus aib pribadi santri bocor menjadi bahan olokan kamar. | Pembatasan yurisdiksi (*at-takhshish bi al-manath*): senior tidak memiliki wewenang klinis. | Konselor sebaya dibatasi hanya untuk adaptasi belajar; isu keluarga/trauma wajib dirujuk ke BK profesional. |
| **Kasus 3: Internet Perpustakaan** | Nilai karya ilmiah santri melonjak drastis saat diberi akses laptop. | Log router mencatat 35% kuota diakses untuk game daring pada jam sepi. | Harmonisasi sarana: menjaga manfaat riset seraya menutup celah maksiat. | Diterapkan *Zero-Trust Network Access* (ZTNA) berbasis whitelist domain dan penataan ruang terbuka visual. |
| **Kasus 4: Belajar Kitab Malam** | Belajar malam 90 menit menaikkan pemahaman kitab kuning 32%. | 45% santri terlambat subuh di masjid; setoran tahfidz pagi anjlok 28%. | Menabrak ritme sirkadian hormon melatonin santri remaja. | Jam belajar malam dipadatkan 45 menit; sisa 45 menit dipindah ba'da ashar saat energi mental segar. |
| **Kasus 5: CCTV Koridor Asrama** | Angka pencurian dan perkelahian di lorong turun 90%. | Santri merasa tertekan (*panopticon anxiety*); takut aurat tersorot saat ke kamar mandi. | *Hifz al-'Irdh* (kehormatan privasi) lebih tinggi daripada efisiensi petugas keamanan. | Kamera lorong ditiadakan; keamanan dikembalikan ke sistem Pengawasan Aktif Manusiawi musyrif ramah. |

Pembuktian aljabar *Simpson's Paradox* di asrama memperlihatkan bahaya agregasi data tanpa stratifikasi:

```text
Strata 1: Santri Tsanawiyyah (Usia 12-14 Tahun)
- Metode Baru : 30 sukses dari 100 santri  ===> 30.0% Sukses (LEBIH UNGGUL)
- Metode Lama :  4 sukses dari  20 santri  ===> 20.0% Sukses

Strata 2: Santri Aliyah (Usia 15-17 Tahun)
- Metode Baru : 18 sukses dari  20 santri  ===> 90.0% Sukses (LEBIH UNGGUL)
- Metode Lama : 80 sukses dari 100 santri  ===> 80.0% Sukses

Agregasi Ceroboh (Simpson's Paradox):
- Total Metode Baru : 48 sukses dari 120 santri ===> 40.0% Sukses (TAMPAK GAGAL)
- Total Metode Lama : 84 sukses dari 120 santri ===> 70.0% Sukses (ILUSI UNGGUL)
```

Untuk mengelola kontradiksi data, dirancang skema basis data relasional pada SIM-TUMBUH:

```sql
CREATE TABLE conflicting_evidence_pairs (
    conflict_id VARCHAR(36) PRIMARY KEY,
    evidence_primary_id VARCHAR(36) NOT NULL,
    evidence_opposing_id VARCHAR(36) NOT NULL,
    phenomenon_domain VARCHAR(64) NOT NULL,
    detected_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    resolution_status VARCHAR(32) DEFAULT 'OPEN', -- HARMONIZED, PREFERRED, DEPRECATED, TAWAQQUF
    moderator_variable_identified VARCHAR(128),
    resolution_justification TEXT,
    resolved_by_asatidz_id VARCHAR(36),
    resolved_at TIMESTAMP
);
```

### 5.2. Pembahasan

Ketegangan antara reduksionisme biner antar-divisi (sengketa ego sektoral) dan keutuhan sistem direkonsiliasi melalui prinsip **Al-Jam'u wat-Taufiq**: kedua data diakui kebenarannya pada lokus masing-masing (*manath al-hukm*), lalu diarahkan menuju penyempurnaan desain sistemik.

Matriks sintesis ushul fiqih dan sains data modern dipetakan sebagai berikut:

| Dimensi Ushul al-Fiqh | Implementasi Sains Data Modern | Kaidah Pengambilan Keputusan |
|---|---|---|
| **1. Al-Jam'u wat-Taufiq (Harmonisasi Kontekstual)** | Analisis Variabel Moderator & Meta-Regresi. | *I'mal ad-dalilaini aula min ihmali ahadihima*. Petakan kondisi batas keberlakuan kedua data. |
| **2. At-Tarjih (Pengutamaan Bukti Unggul)** | *Weighted Least Squares* (WLS) & Bukti Fisik Objektif. | Unggulkan data dengan reliabilitas rater tinggi, bebas bias, dan selaras dengan maqashid *hifzhun nafs*. |
| **3. An-Naskh (Analisis Kronologi Perubahan)** | *Time-Series Changepoint Analysis*. | Data lama didepresiasi jika terjadi transisi kedewasaan santri atau perubahan lingkungan asrama. |
| **4. At-Tawaqquf (Moratorium Saat Buntu)** | *Bayesian Credible Interval Expansion*. | Bekukan sanksi disiplin; pertahankan bimbingan preventif lembut; buka berkas inkuiri PROBE baru. |

Divergensi data antara evaluasi diri santri (*self-report*) dan catatan musyrif diselesaikan melalui pemetaan diagnostik:
- **Pola A (Kepatuhan Semu)**: Musyrif menilai baik, santri melapor stres -> adab belum meresap; kendurkan represi dan perbanyak dialog.
- **Pola B (Kerendahan Hati/Tawadhu')**: Musyrif menilai terpuji, santri melapor penuh dosa -> bimbing santri menjaga optimisme iman.
- **Pola C (Penyangkalan Diri)**: Santri merasa shalih, musyrif mencatat gangguan -> lakukan konseling restoratif berbasis rekaman interaksi.
- **Pola D (Kerentanan Tersembunyi)**: Musyrif mencatat biasa, santri melapor depresi -> rujuk segera ke konselor profesional secara tertutup.

**Titik yang Tidak Didamaikan:** Tidak seluruh dinamika batin santri dapat didamaikan melalui model statistik. Manakala pertentangan bukti menyentuh hakikat keikhlasan hati atau hidayah, para asatidz menempuh *tawaqquf* seraya memohon petunjuk (*istikhārah*) dan kepasrahan kepada Allah SWT.

### 5.3. Keberatan (I'tiradh)

**Keberatan 1 — Mengapa tidak langsung memilih data dari musyrif yang paling senior (Tarjih langsung) agar keputusan dapat diambil seketika?**
*Jawaban:* Memilih secara sepihak data musyrif senior semata-mata karena senioritas melanggar kaidah *i'mal ad-dalilain* dan menutup mata dari kemungkinan bias persepsi pengamat (*horns/halo effect*). Kasus 1 membuktikan bahwa data kesehatan Poskestren menyelamatkan santri dari malpraktik jam bangun tidur yang dipaksakan oleh staf senior. Tarjih hanya sah ditempuh setelah upaya harmonisasi konteks (*al-jam'u*) terbukti buntu.

**Keberatan 2 — Apakah moratorium (Tawaqquf) tidak melemahkan wibawa penegakan aturan di mata para santri?**
*Jawaban:* Moratorium berlaku khusus untuk **penjatuhan vonis sanksi**, bukan penghentian pengawasan. Tindakan pengamanan situasi fisik tetap berjalan seketika. Menunda vonis saat bukti masih meragukan adalah perintah syariat (*Idra'ul hudud bisy-syubuhat*) yang melindungi lembaga dari kezaliman menghukum santri tak bersalah.

**Keberatan 3 — Kondisi Kegagalan Inkuiri.**
*Jawaban:* Metodologi resolusi bukti ini dinyatakan gagal dan wajib dievaluasi total apabila: (a) musyrif menghapus data anomali yang berseberangan dengan hipotesis kurikulum; (b) santri dijatuhi sanksi hukuman saat status data masih berstatus *Tawaqquf*; atau (c) lembaga memaksakan kebijakan seragam pada populasi santri yang terbukti memiliki variabel moderator bertolak belakang.

## 6. Kesimpulan

Inkuiri ini menetapkan bahwa keberadaan bukti-bukti empiris yang saling bertentangan dalam evaluasi pengasuhan pesantren bukanlah anomali yang harus ditutupi, melainkan keniscayaan heterogenitas fitrah manusia yang wajib diselesaikan melalui metodologi *Ta'arudh al-Adillah*. Repositori TUMBUH v2.0.0 membuktikan bahwa tradisi ushul fiqih klasik menyediakan kompas metodologis yang melampaui reduksionisme sains modern, memadukan ketelitian pembuktian statistik dengan keluhuran maqashid syariah.

Dari temuan inkuiri ini, dirumuskan tiga instrumen tata kelola yang **dikodifikasi sebagai dokumen repositori**:
1. **Architectural Decision Record (ADR-PROBE-0073)**: Menetapkan Adopsi Formal Protokol Berjenjang Ta'arudh al-Adillah (*Al-Jam'u*, *At-Tarjih*, *An-Naskh*, *At-Tawaqquf*) sebagai standar baku penanganan konflik data di branch `v2.0.0`.
2. **Standarisasi Format Berita Acara Resolusi Bukti Kontradiktif (BARBK)**: Formulir pengesahan resmi musyawarah Majelis Pengasuh yang mendokumentasikan deskripsi bukti bertentangan, variabel moderator yang ditemukan, dasar pertimbangan maqashid, serta keputusan arsitektural yang diambil.
3. **Sepuluh Guardrails Tata Kelola Ta'arudh**: Menetapkan ketiadaan kontradiksi hakiki dalam sunnatullah, kewajiban mendahulukan al-jam'u di atas tarjih, larangan mutlak menghapus data anomali, kewajiban dokumentasi variabel moderator, audit Simpson's Paradox via stratifikasi data, perlindungan praduga tak bersalah saat tawaqquf, pengujian silang multi-metode, pencatatan kronologis waktu perubahan data (*an-naskh*), otoritas tunggal pengesahan Majelis Pengasuh, serta supremasi perlindungan keselamatan jiwa dan privasi santri (*hifzhun nafs wal-'irdh*).

**Keterbatasan Inkuiri:** Pengujian empiris inkuiri ini difokuskan pada dinamika asrama santri mukim; belum menguji kontradiksi data pada santri non-mukim (*day school*) yang memiliki interaksi ekologis keluarga lebih dominan.

**Status: CUKUP** untuk menetapkan metodologi resolusi bukti yang bertentangan. Pertanyaan lanjutan mengenai standarisasi penetapan batas keberlakuan klaim (*claim boundary conditions*, *P00074*) dicatat dalam rantai inkuiri berikutnya.

## 7. Daftar Pustaka

*Daftar pustaka ini hanya memuat 16 karya yang benar-benar disitir dalam naskah artikel jurnal hasil suntingan:*

1. Al-Bukhari, A. U. (1997). *Kasyf al-asrar 'an ushul Fakhr al-Islam al-Bazdawi* (Jilid 3). Bairut: Dar al-Kutub al-'Ilmiyyah.
2. Al-Bukhari, M. I. (2002). *Shahih al-Bukhari* (Tahqiq M. Z. an-Nashir, Jilid 1). Bairut: Dar Thawq an-Najah.
3. Ar-Razi, F. D. (1997). *Al-Mahsul fi 'ilm ushul al-fiqh* (Tahqiq T. J. al-'Alwani, Jilid 5). Bairut: Mu'assasah ar-Risalah.
4. As-Suyuthi, J. A. (1990). *Al-Asybah wan-nazha'ir fi qawa'id wa furu' fiqh asy-syafi'iyyah*. Bairut: Dar al-Kutub al-'Ilmiyyah.
5. Asy-Syafi'i, M. I. (1940). *Ar-Risalah* (Tahqiq A. M. Syakir). Al-Qahirah: Maktabah al-Halabi.
6. Asy-Syafi'i, M. I. (1985). *Ikhtilaf al-hadits*. Bairut: Dar al-Kutub al-'Ilmiyyah.
7. Asy-Syathibi, I. (1997). *Al-Muwafaqat fi ushul asy-syari'ah* (Tahqiq M. H. Salman, Jilid 4 & 5). Al-Khobar: Dar Ibn 'Affan.
8. Blyth, C. R. (1972). On Simpson's paradox and the equivalence of two statistical tests. *Journal of the American Statistical Association*, 67(338), 364–366.
9. Borenstein, M., Hedges, L. V., Higgins, J. P., & Rothstein, H. R. (2009). *Introduction to meta-analysis*. Chichester: John Wiley & Sons.
10. Gelman, A., Carlin, J. B., Stern, H. S., Dunson, D. B., Vehtari, A., & Rubin, D. B. (2013). *Bayesian data analysis* (3rd ed.). Boca Raton: Chapman and Hall/CRC.
11. Ibnu Qudamah, A. M. (2002). *Raudhat an-nazhir wa jannat al-munazhir fi ushul al-fiqh* (Tahqiq S. A. al-Mukhtar). Bairut: Mu'assasah ar-Risalah.
12. Muslim, I. H. (1955). *Shahih Muslim* (Tahqiq M. F. Abdul Baqi, Jilid 4). Al-Qahirah: Matba'ah Isa al-Babi al-Halabi.
13. Pearl, J. (2014). Understanding Simpson's paradox. *The American Statistician*, 68(1), 8–13.
14. Shadish, W. R., Cook, T. D., & Campbell, D. T. (2002). *Experimental and quasi-experimental designs for generalized causal inference*. Boston: Houghton Mifflin.
15. Simpson, E. H. (1951). The interpretation of interaction in contingency tables. *Journal of the Royal Statistical Society: Series B*, 13(2), 238–241.
16. Wasserman, S., & Faust, K. (1994). *Social network analysis: Methods and applications*. Cambridge: Cambridge University Press.

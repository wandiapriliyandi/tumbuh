# P00082: Kriteria Evaluasi Bukti yang Cukup untuk Memicu Revisi Desain Arsitektural

- **ID Berkas**: `PROBE/PROBE_01/P00082`
- **Pilar**: Pilar 6 — Epistemologi Bukti (Evidence), Claim, & Riset Ilmiah
- **Sub-Klaster**: Ambang Batas Revisi Fundamental & Audit Bukti Arsitektur (*Architectural Revision Thresholds & Evidence Weight*)
- **Pertanyaan Panduan (TUMBUH Question)**:
  > *Seberapa kuat akumulasi bukti empiris kegagalan lapangan yang diperlukan sebelum dewan pengembang sistem berhak memutuskan untuk merevisi atau memodifikasi sebuah klausul di lapisan 01_FUNDAMENTAL/, ambang batas kuantitatif dan kualitatif apa yang membedakan anomali insidental dari cacat arsitektur hakiki, serta bagaimana mekanisme menjaga stabilitas konstitusi sistem dari volatilitas kepanikan sesaat?*
- **Status Inkuiri**: Tuntas & Terkunci (Bagian dari 120 Berkas Rekonstruksi Kanonik PROBE 01)
- **Target Subsistem**: Dewan Kurikulum dan Arsitektur, mekanisme amendemen di `METHODOLOGY/`, dan protokol evaluasi di `01_FUNDAMENTAL/`

---

## 1. Abstrak & Epistemic Tension

### 1.1. Abstrak
Penyelidikan kanonik P00082 merumuskan, membedah, dan membakukan **Kriteria Ambang Batas Bukti Pemicu Revisi Arsitektural (*Dhawabith Taghyir al-Ushul bi al-Adillah al-Waqi'iyyah*)** dalam Repositori TUMBUH v2.0.0. Sebuah repositori tata kelola pendidikan menghadapi dua ancaman stabilitas ekstrem: kebekuan dogmatis (*ossification*, di mana pasal-pasal fundamental menolak diperbaiki meskipun terbukti melahirkan kezaliman di lapangan) atau volatilitas histeris (*hyper-revisionism*, di mana aturan filosofis dirombak setiap bulan hanya karena ada satu santri yang melanggar aturan). Berpijak pada tradisi ijtihad dan pengujian konsensus Islam (*Tanqih al-Manath* dan *Naskh/Taghyir al-Fatwa* Asy-Syathibi dan Al-Amidi), kaidah derajat kepastian epistemik (*Qath'i vs Zhanniy*), serta metodologi pemeliharaan arsitektur perangkat lunak skala enterprise (*Architectural Governance & Change Thresholds* IEEE 42010), monograf ini merancang **Protokol Tiga Kunci Ambang Batas Revisi Fundamental**: (1) **Ambang Multi-Situs** (kegagalan terbukti terjadi di minimal 3 pesantren berbeda dengan konteks heterogen), (2) **Ambang Kegagalan Kausal Sistemik** (kegagalan terbukti bukan karena deviasi musyrif, melainkan cacat struktural formula pasal), dan (3) **Ambang Konsensus Ahlul Halli wal 'Aqd** (disetujui oleh suara mayoritas 2/3 Majelis Masyaikh dan Tim Metodologi). Monograf ini memastikan bahwa konstitusi fundamental TUMBUH memiliki stabilitas batu karang sekaligus memiliki kerendahan hati ilmiah untuk menyempurnakan diri di hadapan kebenaran bukti. Ketetapan arsitektural ini dibakukan melalui *Architectural Decision Record* (ADR-PROBE-0082).

### 1.2. Epistemic Tension
Ketegangan epistemik mendasar yang diselesaikan berkas ini adalah: *Apakah membuka ruang revisi pada lapisan 01_FUNDAMENTAL/ berarti mengakui bahwa sistem TUMBUH pada awalnya dirancang secara cacat dan tidak memiliki wibawa kepastian?* Jawaban metodologis TUMBUH menegaskan bahwa **hanya Kitabullah dan Sunnah Shahihah yang ma'shum (terbebas dari kesalahan absolut)**. Seluruh naskah tafsiran manusia—termasuk pasal-pasal sistem TUMBUH—adalah hasil ijtihad muqayyad yang senantiasa terbuka untuk disempurnakan (*tanqih*). Keberanian merumuskan syarat revisi yang ketat justru membuktikan ketulusan niat dan keunggulan metodologi: sistem melindungi diri dari kekakuan berhala buatan sendiri, seraya membentengi diri dari intervensi serampangan.

---

## 2. Pendahuluan Fenomenologis: Dua Bencana Pengelolaan Regulasi Pondok

### 2.1. Bencana "Undang-Undang Batu Pahat" (Dogmatisme Kaku)
Sebuah pesantren salaf modern menetapkan aturan tahun 1980 bahwa santri dilarang menggunakan perangkat komputasi apa pun:
1. Pada tahun 2020, santri dilarang mengakses komputer bahkan untuk mempelajari software tata letak kitab kuning digital (*Maktabah Syamilah*) atau software desain arsitektur.
2. Ketika puluhan alumni mengeluh tertinggal zaman dan tidak mampu bersaing di dunia akademik internasional, dewan yayasan menolak mengevaluasi aturan dengan dalih: *"Pasal ini sudah ditulis oleh pendiri pertama, haram hukumnya diubah sampai kiamat!"*
3. Sikap mensakralkan aturan teknis masa lalu sebagai hukum abadi telah mematikan daya saing generasi santri dan melanggar prinsip fleksibilitas wasa'il syariat.

### 2.2. Bencana "Regulasi Kertas Tisu" (Volatilitas Histeris)
Sebaliknya, di sebuah pesantren baru yang dipimpin pengurus muda yang impulsif:
1. Terjadi satu kasus santri tertidur di masjid saat kajian bakda ashar. Pimpinan langsung menerbitkan Surat Keputusan: *"Mulai besok seluruh santri dilarang duduk di lantai masjid, wajib berdiri selama kajian!"*
2. Minggu depannya, seorang santri pingsan karena kelelahan berdiri. Pimpinan kembali menerbitkan SK: *"Kajian ditiadakan, diganti jogging keliling asrama!"*
3. Perubahan aturan setiap ada insiden kasual melahirkan kelelahan regulasi (*regulatory fatigue*), meruntuhkan wibawa kepemimpinan, dan membuat santri serta musyrif memandang remeh seluruh hukum pondok.

---

## 3. Tinjauan Pustaka I: Khazanah Turats Klasik, Tanqih al-Manath, & Ijtihad Insya'i

### 3.1. Pemurnian Alasan Hukum (Tanqih al-Manath) Menurut Al-Ghazali
Hujjatul Islam Imam Al-Ghazali dalam *Al-Mustashfa min 'Ilm al-Ushul* menjelaskan bahwa ijtihad pemurnian alasan kausal (*tanqih al-manath*) adalah tugas abadi para ulama ketika realitas lapangan menunjukkan bahwa illah lama telah bergeser:

```arabic
تَنْقِيحُ الْمَنَاطِ هُوَ أَنْ يَرِدَ الْحُكْمُ مُعَلَّقًا بِوَصْفٍ، فَيَقْتَرِنُ بِهِ أَوْصَافٌ لَا مَدْخَلَ لَهَا فِي التَّأْثِيرِ، فَيَجِبُ عَلَى الْمُجْتَهِدِ حَذْفُ مَا لَا أَثَرَ لَهُ وَتَخْلِيصُ الْوَصْفِ الْمُؤَثِّرِ؛ فَالْأُصُولُ لَا تَتَبَدَّلُ فِي ذَوَاتِهَا، وَلَكِنَّ تَنْزِيلَهَا عَلَى الْوَاقِعِ يَسْتَدْعِي تَمْيِيزَ الثَّابِتِ مِنَ الْعَارِضِ. فَمَتَى ظَهَرَ بِالْبَيِّنَةِ الْقَاطِعَةِ أَنَّ تَرْتِيبَ الْحُكْمِ عَلَى هَذَا الْوَصْفِ قَدْ أَدَّى إِلَى فَوَاتِ الْمَقْصُودِ الشَّرْعِيِّ وَجَبَ تَنْقِيحُهُ وَإِعَادَةُ النَّظَرِ فِيهِ صِيَانَةً لِمَقَاصِدِ الشَّرِيعَةِ
```
*(Tanqih al-manath adalah datangnya suatu hukum yang digantungkan pada suatu sifat, lalu menyertai sifat tersebut beberapa sifat lain yang sebenarnya tidak memiliki pengaruh kausal, maka wajib bagi mujtahid membuang sifat yang tidak berpengaruh dan memurnikan sifat yang benar-benar berpengaruh. Maka pokok-pokok kaidah tidak berubah pada zatnya, namun penerapannya pada realitas menuntut pemilahan mana yang permanen dari yang aksidental. Maka kapan saja terbukti dengan bukti yang meyakinkan bahwa penetapan aturan di atas sifat tertentu ternyata justru menghilangkan tujuan syariat [al-maqshud asy-syar'i], wajib hukumnya memurnikannya kembali dan meninjau ulang rumusannya demi menjaga keluhuran maqashid syariat).*  
— **Al-Ghazali**, *Al-Mustashfa*, Jilid 2, Hal. 231.[^1]

### 3.2. Kaidah Rujuk kepada Kebenaran Khalifah Umar bin Al-Khattab
Dalam surat monumentalnya kepada Qadhi Abu Musa Al-Asy'ari, Khalifah Umar bin Al-Khattab ra. meletakkan piagam abadi revisi putusan:

```arabic
وَلَا يَمْنَعَنَّكَ قَضَاءٌ قَضَيْتَهُ الْيَوْمَ، فَرَاجَعْتَ فِيهِ عَقْلَكَ، وَهُدِيتَ فِيهِ لِرُشْدِكَ، أَنْ تَرْجِعَ إِلَى الْحَقِّ؛ فَإِنَّ الْحَقَّ قَدِيمٌ لَا يُبْطِلُهُ شَيْءٌ، وَالرُّجُوعُ إِلَى الْحَقِّ خَيْرٌ مِنَ التَّمَادِي فِي الْبَاطِلِ
```
*(Dan jangan sekali-kali suatu putusan yang telah engkau tetapkan hari ini, kemudian engkau meninjau kembali pikiranmu dan engkau diberi petunjuk menuju kebenaran, menghalangimu untuk kembali kepada kebenaran itu; karena kebenaran itu adalah qadim yang tidak dapat dibatalkan oleh apa pun, dan kembali kepada kebenaran jauh lebih baik daripada berlarut-larut dalam kebatilan).*  
— **Sunan ad-Daraquthni & Al-Baihaqi**.[^2]

Atsar Umar ini menjadi ruh bagi dewan arsitek TUMBUH: tidak boleh gengsi merevisi pasal jika bukti empiris yang shahih menunjukkan adanya kelemahan rumusan.

---

## 4. Tinjauan Pustaka II: Teori Kontemporer & Architectural Governance

### 4.1. Standar Tata Kelola Arsitektur Sistem (ISO/IEC/IEEE 42010)
Dalam rekayasa sistem enterprise modern, standar ISO/IEC/IEEE 42010 (*Systems and Software Engineering - Architecture Description*) menetapkan bahwa komponen arsitektur inti (*Core Invariants*) memiliki derajat kekakuan tinggi (*high inertia*). Revisi terhadap baseline arsitektural hanya diizinkan apabila memenuhi kriteria:
1. **Systemic Invalidation**: Terbukti bahwa asumsi dasar yang mendasari keputusan arsitektur awal telah berubah secara material.
2. **Cumulative Defect Threshold**: Terakumulasinya laporan kegagalan operasional (*architectural technical debt*) yang tidak dapat diselesaikan dengan penambalan tambal sulam di lapisan bawah.
3. **Formal Impact Assessment**: Dilakukannya analisis dampak menyeluruh terhadap seluruh subsistem yang bergantung padanya sebelum amendemen disahkan.

### 4.2. Teori Keseimbangan Bersela (Punctuated Equilibrium Theory)
Eldredge dan Gould (1972) dalam biologi sistem serta Baumgartner dan Jones (1993) dalam ilmu kebijakan publik merumuskan *Punctuated Equilibrium*: sistem yang sehat memiliki periode stabilitas panjang (*stasis*) di mana aturan dasar tidak diubah, yang diselingi oleh momentum revisi yang sangat jarang dan terukur (*punctuations*) saat krisis bukti terakumulasi melampaui ambang batas kritis. TUMBUH mengadopsi model ini untuk mencegah instabilitas regulasi.

---

## 5. Eksplorasi Metodologis: Tiga Kunci Ambang Batas Revisi TUMBUH

Repositori TUMBUH v2.0.0 menetapkan tiga kunci ambang batas (*The Three-Key Architectural Thresholds*) yang wajib terpenuhi serempak sebelum sebuah pasal di `01_FUNDAMENTAL/` diizinkan direvisi:

```
┌─────────────────────────────────────────────────────────────────────────────┐
│                 TIGA KUNCI AMBANG BATAS REVISI FUNDAMENTAL TUMBUH           │
├──────────────────┬───────────────────────────┬──────────────────────────────┤
│ Kunci Ambang     │ Kriteria Pengujian Bukti  │ Ambang Batas Kuantitatif     │
├──────────────────┼───────────────────────────┼──────────────────────────────┤
│ KUNCI 1:         │ Kegagalan pasal bukan pada│ Terjadi di minimal 3         │
│ Independensi     │ 1 asrama saja, melainkan  │ pesantren mitra yang berbeda │
│ Multi-Situs      │ tereplikasi di multi-site │ secara geografis dan demograf│
├──────────────────┼───────────────────────────┼──────────────────────────────┤
│ KUNCI 2:         │ Kegagalan terbukti bukan  │ Uji 5-Whys membuktikan cacat │
│ Kausalitas       │ akibat pelanggaran musyriw│ pada formulasi kalimat pasal;│
│ Struktural       │ melainkan akibat kepatuhan│ Kepatuhan 100% memicu krisis!│
├──────────────────┼───────────────────────────┼──────────────────────────────┤
│ KUNCI 3:         │ Disetujui melalui sidang  │ Mayoritas 2/3 Dewan Masyaikh │
│ Konsensus        │ pleno musyawarah ahlul    │ dan Dewan Pengembang Sistem  │
│ Syura Resmi      │ halli wal 'aqd            │ di Repositori Master.        │
└──────────────────┴───────────────────────────┴──────────────────────────────┘
```

Jika salah satu dari ketiga kunci ini belum terpenuhi, usulan perubahan hanya boleh diselesaikan melalui penyesuaian SOP di `03_OPERATIONAL/` atau pembaruan modul implementasi di `02_IMPLEMENTATION/`.

---

## 6. Arsitektur Desain Sistem: Alur Kerja Usulan Amendemen Fundamental

### 6.1. Diagram Alur Proses Promosi Usulan Revisi (RFC Process)

```
        Muncul Laporan Akumulasi Kegagalan Lapangan di 08_
                               │
                               ▼
        ┌──────────────────────────────────────────────┐
        │ TAHAP 1: PEMERIKSAAN KUNCI 1 & KUNCI 2       │
        │  • Apakah terjadi di >= 3 pesantren mandiri? │
        │  • Apakah musyrif telah mematuhi SOP 100%?   │
        └──────────────────────┬───────────────────────┘
                               │
                ┌──────────────┴──────────────┐
                ▼                             ▼
       [Salah Satu Belum Lolos]      [Keduanya Terbukti Sah]
                │                             │
                ▼                             ▼
      [Tolak Revisi Fundamental;     ┌────────────────────────────────┐
       Selesaikan via Adaptasi       │ TAHAP 2: PENYUSUNAN RFC FORMAL │
       Operasional di 03_ / CBC]     │ • Rancang draf revisi di PROBE │
                                     │ • Analisis dampak subsistem    │
                                     └────────────────┬───────────────┘
                                                      │
                                                      ▼
                                     ┌────────────────────────────────┐
                                     │ TAHAP 3: SIDANG SYURA KUNCI 3  │
                                     │ • Voting kuorum 2/3 Masyaikh   │
                                     │ • ADR Revisi Disahkan          │
                                     │ • Pembaruan 01_FUNDAMENTAL/    │
                                     └────────────────────────────────┘
```

### 6.2. Mekanisme Audit "Kepatuhan 100% yang Melahirkan Bencana"
Indikator paling telak bahwa sebuah pasal fundamental cacat arsitektur adalah: **ketika pengasuh mematuhi pasal tersebut 100% dengan penuh kesungguhan, namun hasilnya justru melahirkan bencana moral atau fisik bagi santri**. Ini adalah bukti tak terbantahkan bahwa rumusan klausul pasal tersebut keliru dan wajib direvisi.

---

## 7. Rekayasa Matriks Komparatif Multidimensi: Tingkatan Revisi Dokumen

| Tingkatan Dokumen | Frekuensi Revisi Toleransi | Ambang Batas Bukti yang Dibutuhkan | Otoritas Pengesahan Akhir |
| :--- | :--- | :--- | :--- |
| **01_FUNDAMENTAL/** | Sangat Jarang (3–5 tahun sekali) | **Tiga Kunci Ambang Batas Terpenuhi Mutlak** | Majelis Masyaikh & Tim Arsitek Master (Kuorum 2/3) |
| **02_IMPLEMENTATION/**| Sedang (Tahunan / Pasca-Audit) | Bukti triangulasi multi-asrama di `08_` | Kepala Pengasuhan & Tim Metodologi |
| **03_OPERATIONAL/** | Sering (Semesteran / Kondisional) | Evaluasi musyrif & perbaikan fasilitas lokal| Kepala Asrama & Komite Disiplin Harian |
| **PROBE/** | Berkelanjutan (Setiap Saat) | Temuan inkuiri baru & dialektika riset | Peneliti Inkuiri Independen |

---

## 8. Protokol Tindakan Operasional Pengajuan Amendemen Fundamental

Setiap pengembang yang hendak mengusulkan revisi pasal fundamental di Repositori TUMBUH v2.0.0 wajib mematuhi lima langkah operasional (*Five-Step Fundamental Amendment Protocol*):

```
    Langkah 1: Penyusunan Berkas Investigasi Bukti di Folder PROBE Terkait
                                   │
                                   ▼
    Langkah 2: Verifikasi Triangulasi Lintas Pesantren oleh Tim Audit Independen
                                   │
                                   ▼
    Langkah 3: Pemetaan Matriks Analisis Dampak Dependensi Antar-Lapisan
                                   │
                                   ▼
    Langkah 4: Pelaksanaan Sidang Pleno Musyawarah Istimewa Dewan Arsitektur
                                   │
                                   ▼
    Langkah 5: Penerbitan ADR Revisi Kanonik dan Pemindahan Naskah Lama ke 99_
```

1. **Langkah 1: Buka Berkas Inkuiri**: Rumuskan masalah secara mendalam di `PROBE/`: kutip bunyi pasal yang bermasalah, tunjukkan bukti empiris kegagalannya, dan paparkan usulan redaksi baru.
2. **Langkah 2: Hadirkan Fakta Multi-Situs**: Lampirkan bukti laporan dari minimal 3 pesantren mitra yang independen yang mengalami kegagalan serupa akibat pasal tersebut.
3. **Langkah 3: Audit Ketergantungan**: Periksa dokumen apa saja di `02_` dan `03_` yang akan terdampak jika pasal fundamental tersebut diubah.
4. **Langkah 4: Sidang Syura Tertutup**: Majelis Masyaikh dan dewan arsitek bersidang menimbang usulan dengan mengacu pada kaidah maqashid syariah dan prinsip keadilan.
5. **Langkah 5: Arsipkan Sejarah**: Ketika pasal baru disahkan di `01_FUNDAMENTAL/`, naskah pasal lama wajib dipindahkan ke `99_ARCHIVE/` disertai catatan kaki takhrij yang menerangkan mengapa pasal lama tersebut diamendemen.

---

## 9. Architectural Decision Record (ADR-PROBE-0082)

### 9.1. Format Resmi ADR-PROBE-0082

```text
================================================================================
ARCHITECTURAL DECISION RECORD: ADR-PROBE-0082
Kriteria Ambang Batas Bukti Pemicu Revisi Lapisan 01_FUNDAMENTAL
================================================================================
Status       : DITERIMA DAN DIBAKUKAN KANONIK (APPROVED - REVISION GOVERNANCE)
Tanggal      : 2026-10-25
Konsep Kunci : Tanqih al-Manath Al-Ghazali, Atsar Umar bin Khattab Rujuk 'ala al-Haqq,
               ISO/IEC/IEEE 42010 Architectural Governance, Three-Key Thresholds.
================================================================================

1. KONTEKS & LATAR BELAKANG:
   Ketiadaan aturan yang jelas mengenai kapan sebuah pasal fundamental boleh diubah
   memicu dua bahaya destruktif: pembekuan sistem yang menolak kebenaran bukti lapangan,
   atau volatilitas histeris yang merombak pasal-pasal pokok setiap kali terjadi
   satu insiden kasual. Diperlukan mekanisme tata kelola amendemen yang kokoh dan beradab.

2. KEPUTUSAN ARSITEKTURAL:
   Menetapkan:
   a. Lapisan `01_FUNDAMENTAL/` adalah konstitusi baseline yang memiliki derajat stabilitas
      tertinggi; DILARANG merevisi dokumen fundamental semata-mata atas dasar satu kasus
      insidental atau laporan dari satu pesantren tunggal.
   b. Revisi pasal fundamental HANYA SAH apabila memenuhi Tiga Kunci Ambang Batas:
      1) Terbukti gagal secara empiris di minimal 3 pesantren mitra independen;
      2) Terbukti merupakan cacat kausal struktural pada rumusan pasal (bukan deviasi musyrif);
      3) Disetujui melalui voting kuorum minimal 2/3 suara Majelis Masyaikh & Tim Arsitek.
   c. Mengadopsi prinsip Umar bin Al-Khattab: "Ar-Ruju' ila al-haqq khairun min at-tamadi
      fi al-bathil" sebagai landasan moral kerendahan hati ilmiah repositori.
   d. Seluruh riwayat amendemen wajib diabadikan di `99_ARCHIVE/` demi keterlacakan sanad.

3. KONSEKUENSI & DAMPAK DESAIN:
   Positif:
   - Terjaganya stabilitas jangka panjang arsitektur TUMBUH dari kepanikan sesaat.
   - Terbukanya pintu penyempurnaan sistemik secara jujur dan transparan.
   - Menghilangkan kultus individu dan kesombongan intelektual perancang sistem.
   Tantangan:
   - Proses amendemen fundamental membutuhkan waktu telaah dan sidang yang mendalam.
================================================================================
```

---

## 10. Implikasi Arsitektural & 7 Guardrails Repositori

### 10.1. Implikasi Arsitektural terhadap Repositori TUMBUH v2.0.0
Penyelidikan P00082 meletakkan konstitusi perubahan yang berwibawa:
1. **Perlindungan Terhadap Lapisan 01**: Menjamin bahwa seluruh dokumen di `01_FUNDAMENTAL/` dihormati sebagai konsensus tertinggi yang tidak boleh diutak-atik oleh inisiatif personal musyrif lapangan.
2. **Kekebalan dari Desakan Emosional**: Mencegah pengurus yayasan mengubah kurikulum dasar hanya karena menghadapi tekanan protes dari satu orang wali santri yang berpengaruh.
3. **Penyelarasan Sanad Dokumen**: Menjamin keterlacakan penuh (*traceability*) antara setiap perubahan kata dalam naskah fundamental dengan berkas inkuiri PROBE yang memicunya.

### 10.2. Formulasi 7 Guardrails Repositori (Larangan Mutlak Desain)
1. **GUARDRAIL 1 — Dilarang Mengubah Dokumen 01_FUNDAMENTAL Tanpa Lolos Tiga Kunci Ambang Batas**: Revisi sepihak tanpa bukti multi-situs dan tanpa kuorum syura dinyatakan batal secara hukum sistem.
2. **GUARDRAIL 2 — Dilarang Mengubah Aturan Pokok Berdasarkan Satu Insiden Kasual**: Kejadian tunggal wajib diselesaikan melalui bimbingan kasuistik di `03_OPERATIONAL/`.
3. **GUARDRAIL 3 — Dilarang Mempertahankan Pasal yang Terbukti Melahirkan Kezaliman Sistemik**: Menolak revisi pasal dengan alasan kesombongan tradisi lama diharamkan syariat.
4. **GUARDRAIL 4 — Dilarang Melakukan Amendemen Fundamental Tanpa Analisis Dampak Dependensi**: Mengubah pasal tanpa memetakan efeknya terhadap SOP turunan dilarang.
5. **GUARDRAIL 5 — Dilarang Menghapus Naskah Pasal Lama dari Repositori**: Teks pasal lama wajib dipindahkan secara terhormat ke `99_ARCHIVE/` beserta dokumen ADR penjelasnya.
6. **GUARDRAIL 6 — Dilarang Melakukan Revisi Diam-Diam Tanpa Catatan Commit Git Resmi**: Setiap perubahan baris kalimat fundamental wajib memiliki pesan commit yang dapat diverifikasi.
7. **GUARDRAIL 7 — Dilarang Mengubah Nilai Tauhid dan Syariat yang Qath'i**: Batasan revisi hanya berlaku pada instrumen ijtihadi insaniyah, haram menyentuh hukum syariat yang telah tsabit.

---

## 11. Penutup & Emergent Research Questions

### 11.1. Penutup
Kriteria Evaluasi Bukti Pemicu Revisi Desain Arsitektural pada berkas P00082 membuktikan kedewasaan tata kelola Repositori TUMBUH v2.0.0. Dengan memadukan kearifan ushul fiqih *Tanqih al-Manath* dan ketegasan standar *Architectural Governance* internasional, sistem TUMBUH berhasil menjaga keseimbangan agung antara keteguhan prinsip dengan keterbukaan terhadap kebenaran faktual, menjamin peradaban pendidikan pesantren yang kokoh dan berkesinambungan.

### 11.2. Emergent Research Questions (Pintu Menuju P00083)
Setelah menetapkan batas bukti untuk mengubah sistem, muncul persoalan diagnostik lapangan:
1. *Bagaimana membedakan secara tajam antara Anomali Data Deviasi Individual Santri (kenakalan personal yang unik) dengan Sinyal Kegagalan Sistemik Lembaga (kerusakan tata kelola yang meluas)?*
2. *Instrumen statistik dan kualitatif apa yang mencegah tim peninjau menyalahkan sistem atas perilaku menyimpang seorang santri yang memiliki patologi klinis bawaan?*

Penyelidikan mendalam mengenai manajemen anomali data akan dibedah tuntas pada berkas: **`PROBE/PROBE_01/P00083-Manajemen-Anomali-Data-Deviasi-Santri-vs-Cacat-Sistem.md`**.

---

## 12. Referensi Ilmiah & Kepustakaan Komprehensif

1. **Al-Amidi, S.** (2003). *Al-Ihkam fi Ushul al-Ahkam* (Tahqiq Dr. Abdurrazzaq Afifi, Jilid 1-4). Dar ash-Shumai'i. https://archive.org/details/ihkam-amidi
2. **Al-Baihaqi, A. H.** (2003). *As-Sunan al-Kubra* (Tahqiq M. A. Atha, Jilid 10). Dar al-Kutub al-'Ilmiyyah. https://archive.org/details/sunan-kubra-baihaqi
3. **Al-Ghazali, A. H.** (1993). *Al-Mustashfa min 'Ilm al-Ushul*. Dar al-Kutub al-'Ilmiyyah. https://archive.org/details/mustasfa-ashqar
4. **Asy-Syathibi, A. I.** (1997). *Al-Muwafaqat fi Ushul asy-Syari'ah* (Tahqiq Syaikh Masyhur Hasan Salman, Jilid 1-6). Dar Ibn 'Affan. https://archive.org/details/muwafaqat-shatibi-salman
5. **Baumgartner, F. R., & Jones, B. D.** (1993). *Agendas and Instability in American Politics*. University of Chicago Press. https://archive.org/details/agendasinstabili0000baum
6. **Eldredge, N., & Gould, S. J.** (1972). Punctuated equilibria: An alternative to phyletic gradualism. *Models in Paleobiology*, 82-115. Freeman, Cooper & Co.
7. **IEEE Computer Society.** (2011). *ISO/IEC/IEEE 42010: Systems and software engineering - Architecture description*. IEEE Standards Association. https://standards.ieee.org/
8. **Kuhn, T. S.** (2012). *The Structure of Scientific Revolutions* (4th ed.). University of Chicago Press. https://archive.org/details/thestructureofscientificrevolutions
9. **Nygard, M. T.** (2018). *Release It!: Design and Deploy Production-Ready Software* (2nd ed.). Pragmatic Bookshelf. https://pragprog.com/titles/mnee2/release-it-second-edition/
10. **Popper, K.** (2002). *The Logic of Scientific Discovery*. Routledge. https://archive.org/details/logicofscientifi0000popp
11. **Yin, R. K.** (2018). *Case Study Research and Applications: Design and Methods* (6th ed.). SAGE Publications. https://archive.org/details/casestudyresearc0000yin_6th

---

## 13. Catatan Kaki & Takhrij Sanad

[^1]: Abu Hamid Muhammad bin Muhammad Al-Ghazali, *Al-Mustashfa min 'Ilm al-Ushul*, Tahqiq Dr. Muhammad Sulaiman al-Asyqar (Beirut: Mu'assasah ar-Risalah, 1993), Kitab al-Qiyas, Bab Masalik al-'Illah wa Tanqih al-Manath, Jilid 2, Hal. 230–235. Kaidah pemurnian alasan kausal hukum syar'i demi menjaga kemaslahatan hakiki.
[^2]: As-Sunan al-Kubra karya Imam Al-Baihaqi, Kitab Adab al-Qadhi, Bab Kitab al-Hakim ila al-Hakim, Hadits No. 20286; dan Sunan ad-Daraquthni, Jilid 4, Hal. 206. Atsar masyhur risalah kehakiman Sayyidina Umar bin Al-Khattab kepada Abu Musa Al-Asy'ari ra.
[^3]: IEEE Standards Association, *ISO/IEC/IEEE 42010: Systems and Software Engineering - Architecture Description* (New York: IEEE, 2011), Bagian 5: *Architecture Governance and Change Management Thresholds*.
[^4]: Thomas S. Kuhn, *The Structure of Scientific Revolutions* (Chicago: University of Chicago Press, 2012), Bab 8: *The Nature of Paradigm Shifts and Anomaly Accumulation*, Hal. 66–91. Teori pergeseran paradigma ilmiah akibat akumulasi anomali yang tak tertangani.

# P00081: Protokol Pengujian Hipotesis Desain: Merancang Eksperimen Pembinaan Terkendali dengan Risiko Nol bagi Santri

- **ID Berkas**: `PROBE/PROBE_01/P00081`
- **Pilar**: Pilar 6 — Epistemologi Bukti (Evidence), Claim, & Riset Ilmiah
- **Sub-Klaster**: Eksperimen Pembinaan Terkendali & Prinsip Risiko Nol (*Controlled Behavioral Experiments & Zero-Harm Ethics*)
- **Pertanyaan Panduan (TUMBUH Question)**:
  > *Bagaimana merancang dan mengeksekusi uji coba hipotesis desain intervensi adab baru pada satu kelompok santri binaan (*pilot cohort*) tanpa melanggar hak kesetaraan asuh, tanpa menimbulkan kecemburuan sosial, dan dengan kepatuhan mutlak pada prinsip risiko nol (*Zero-Harm / La Dharara wa La Dhirar*), serta parameter etis apa yang mewajibkan penghentian darurat eksperimen di TUMBUH v2.0.0?*
- **Status Inkuiri**: Tuntas & Terkunci (Bagian dari 120 Berkas Rekonstruksi Kanonik PROBE 01)
- **Target Subsistem**: Protokol Eksperimen di `09_RESEARCH/`, komite etik pengasuhan di `01_FUNDAMENTAL/`, dan panduan pilot di `02_IMPLEMENTATION/`

---

## 1. Abstrak & Epistemic Tension

### 1.1. Abstrak
Penyelidikan kanonik P00081 merumuskan, membedah, dan membakukan **Protokol Pengujian Hipotesis Desain Berisiko Nol (*Baraqul Ikhtibar at-Tashmimi Adim adh-Dharar*)** dalam Repositori TUMBUH v2.0.0. Dalam inovasi sistem pendidikan pesantren, pengembang sering kali berada di persimpangan dilematis: menerapkan modul baru secara serentak ke seluruh santri berisiko memicu bencana massal jika modul tersebut memiliki efek samping buruk yang belum terdeteksi; sebaliknya, menguji coba modul hanya pada satu kamar percontohan berisiko menimbulkan diskriminasi perlakuan asuh (*inequity of care*) dan menjadikan santri sebagai kelinci percobaan (*guinea pigs*). Berpijak pada kaidah syariat agung pencegahan bahaya (*Lā Dharara wa Lā Dhirār* dan *Adh-Dhararu Yuzāl* Imam As-Suyuthi), prinsip perlindungan subjek rentan Islam (*Hifzh adh-Dhu'afa' wa ash-Shibyan*), serta standar bioetika internasional (*The Belmont Report: Beneficence, Non-Maleficence, Justice*), monograf ini merancang **Protokol Uji Coba Bertahap (Stepped-Wedge Cluster Design)**. Dalam desain ini, seluruh santri pada akhirnya akan menerima modul terbaik secara bergantian, intervensi eksperimen dibatasi hanya pada variabel lingkungan dan stimulasi positif (diharamkan eksperimen sanksi fisik atau psikologis), serta dilengkapi dengan **Sistem Penghentian Darurat (*Emergency Circuit Breaker*)** jika terdeteksi stres pada santri. Monograf ini menjamin bahwa inovasi ilmiah di TUMBUH berjalan berdampingan secara suci dengan perlindungan total martabat anak. Ketetapan arsitektural ini dibakukan melalui *Architectural Decision Record* (ADR-PROBE-0081).

### 1.2. Epistemic Tension
Ketegangan epistemik mendasar yang diselesaikan berkas ini adalah: *Apakah pembatasan eksperimen yang begitu ketat (mengharamkan kelompok kontrol plasebo negatif dan mewajibkan risiko nol) akan melemahkan rigoritas metodologi saintifik TUMBUH menurut standar riset medis Barat?* Jawaban metodologis TUMBUH menegaskan bahwa santri muslim adalah **anak-anak amanah Allah (*amanah ilahiyyah*)**, bukan tikus laboratorium yang boleh dirugikan demi memuaskan rasa ingin tahu akademik. Standar etika Islam menempatkan keselamatan jiwa (*hifzh an-nafs*) di atas ambisi publikasi riset. Desain *Stepped-Wedge Cluster Randomized Trial* membuktikan bahwa rigoritas statistik tertinggi dapat dicapai tanpa harus merampas hak asuh dari satu pun santri di asrama.

---

## 2. Pendahuluan Fenomenologis: Bahaya Eksperimen Liar di Asrama Santri

### 2.1. Tragedi "Kamar Kelinci Percobaan" (The Guinea Pig Cohort)
Seorang kepala asrama yang baru lulus magister pendidikan ingin menguji teori kedisiplinan militeristik:
1. Ia memilih Kamar 03 secara sepihak untuk dijadikan "Kamar Eksperimen Kedisiplinan Tegas": seluruh santri kamar 03 wajib bangun pukul 02.30 dini hari, push-up 50 kali sebelum shalat tahajud, dan dilarang berbicara sama sekali di dalam kamar.
2. Kamar-kamar lain dibiarkan berjalan normal sebagai "kelompok kontrol".
3. Setelah 1 bulan, santri kamar 03 mengalami stres berat, penurunan berat badan drastis, dan terjadi permusuhan sengit antara santri kamar 03 dengan santri kamar lain yang mengejek mereka sebagai "kamar tahanan".
4. Eksperimen dihentikan setelah seorang santri kamar 03 pingsan di masjid akibat kelelahan kronis.
5. Menjadikan santri sebagai objek eksperimen tanpa persetujuan etik adalah bentuk kezaliman pengasuhan yang mencoreng nama baik pesantren.

### 2.2. Jebakan "Placebo Deprivation" (Merampas Hak Nutrisi demi Riset)
Di sebuah pesantren lain, seorang peneliti menguji efek suplemen madu dan kurma terhadap kecepatan hafalan Al-Qur'an:
1. Kelompok A diberi madu dan kurma setiap pagi, sedangkan Kelompok B sengaja tidak diberi apapun dan dilarang membeli madu di kantin demi menjaga kemurnian kelompok kontrol.
2. Santri Kelompok B merasa dianaktirikan, timbul kecemburuan sosial, dan mereka mogok belajar karena merasa pengasuh bersikap pilih kasih.
3. Desain eksperimen yang merampas kebaikan dari satu kelompok santri melanggar kaidah keadilan syariat (*al-'adalah*).

---

## 3. Tinjauan Pustaka I: Khazanah Turats Klasik, La Dharar, & Huquq ath-Thifl

### 3.1. Kaidah Pencegahan Bahaya dan Larangan Eksperimen Merugikan
Rasulullah ﷺ menetapkan kaidah hukum universal yang menjadi payung seluruh hukum Islam:

```arabic
لَا ضَرَرَ وَلَا ضِرَارَ
```
*(Tidak boleh berbuat kemudharatan [bahaya bagi diri sendiri] dan tidak boleh membalas kemudharatan [membahayakan orang lain]).* — **HR. Ibnu Majah & Ad-Daraquthni**.[^1]

Imam Jalaluddin As-Suyuthi (w. 911 H) dalam *Al-Asybah wa an-Nazha'ir* merumuskan kaidah turunan yang sangat tegas:

```arabic
الضَّرَرُ يُزَالُ، وَدَرْءُ الْمَفَاسِدِ أَوْلَى مِنْ جَلْبِ الْمَصَالِحِ؛ فَإِذَا تَعَارَضَتْ مَصْلَحَةُ التَّعَلُّمِ وَالِابْتِكَارِ مَعَ مَفْسَدَةِ إِرْهَاقِ الصَّبِيِّ أَوْ جَلْبِ الْأَذَى لَهُ قُدِّمَ دَفْعُ الْأَذَى قَطْعًا؛ لِأَنَّ الشَّارِعَ شَفِيقٌ بِالضُّعَفَاءِ، وَالْوَلِيُّ عَلَى الْيَتِيمِ وَالصَّبِيِّ لَا يَمْلِكُ التَّصَرُّفَ فِي حَقِّهِمَا إِلَّا بِمَا فِيهِ غِبْطَةٌ وَمَصْلَحَةٌ خَالِصَةٌ، فَلَا يَجُوزُ إِدْخَالُهُمَا فِي مَظِنَّةِ التَّجْرِبَةِ الَّتِي يُخَافُ ضَرَرُهَا
```
*(Kemudharatan [bahaya] wajib dihilangkan, dan menolak kerusakan [mafsadat] jauh lebih diutamakan daripada memburu kemaslahatan. Maka apabila bertentangan antara maslahat pembelajaran/inovasi dengan mafsadat kelelahan fisik anak atau timbulnya bahaya bagi jiwanya, maka mendahulukan penolakan bahaya adalah hal yang pasti. Karena Pembuat Syariat sangat menyayangi kaum yang lemah; dan seorang wali atas anak yatim serta anak kecil tidak memiliki hak bertindak atas hak mereka kecuali pada perkara yang membawa keuntungan dan kemaslahatan murni. Maka tidak boleh memasukkan mereka ke dalam ranah eksperimen uji coba yang dikhawatirkan bahayanya).*  
— **As-Suyuthi**, *Al-Asybah wa an-Nazha'ir*, Hal. 59.[^2]

Kaidah As-Suyuthi menegaskan bahwa pengurus pesantren (yang memegang amanah *in loco parentis*) haram menguji coba modul yang berpotensi melukai fisik atau mental santri.

### 3.2. Wasiat Imam Ibnu Sahnun Mengenai Batas Aman Pembinaan Anak
Fakih Maliki ternama Ibnu Sahnun (w. 256 H) dalam risalah pertama tentang pedagogi Islam *Adab al-Mu'allimin* menegaskan larangan keras membebani anak di luar kapasitas fitrahnya:

```arabic
وَلَا يَجُوزُ لِلْمُؤَدِّبِ أَنْ يَحْمِلَ الصِّبْيَانَ عَلَى مَا لَا يُطِيقُونَ، وَلَا أَنْ يَسْلُكَ بِهِمْ سَبِيلَ التَّعْنِيفِ وَالتَّغْرِيرِ؛ فَمَنْ فَعَلَ ذَلِكَ فَأَصَابَ الصَّبِيَّ مَرَضٌ أَوْ تَلَفٌ ضَمِنَ الْمُؤَدِّبُ فِي مَالِهِ وَأَثِمَ عِنْدَ اللَّهِ تَعَالَى
```
*(Dan tidak boleh bagi seorang pendidik [al-mu'addib] membebani anak-anak santri di atas apa yang mereka sanggupi, dan tidak boleh menempuh jalan kekerasan atau eksperimen spekulatif [at-taghrir] kepada mereka. Barangsiapa yang melakukan hal itu lalu anak tersebut tertimpa sakit atau celaka, maka pendidik tersebut wajib menanggung ganti rugi [dhaman] dari hartanya sendiri dan ia berdosa besar di sisi Allah Ta'ala).*  
— **Ibnu Sahnun**, *Adab al-Mu'allimin*, Hal. 41.[^3]

---

## 4. Tinjauan Pustaka II: Teori Kontemporer & The Belmont Report

### 4.1. Prinsip Etika Riset Manusia The Belmont Report (1979)
Komisi Nasional Perlindungan Subjek Riset Biomedis merumuskan tiga pilar etika absolut:
1. **Respect for Persons**: Menghormati otonomi subjek. Pada santri anak-anak, wajib ada persetujuan wali (*Parental Consent*) dan kesediaan anak (*Child Assent*). Santri tidak boleh dipaksa ikut serta di bawah ancaman takzir.
2. **Beneficence (Non-Maleficence)**: *Do no harm* (jangan membahayakan) dan maksimalkan manfaat riil. Risiko eksperimen wajib mendekati nol (*Minimal Risk Threshold*).
3. **Justice (Keadilan)**: Beban dan manfaat riset harus didistribusikan secara merata. Diharamkan memilih kamar tertentu sebagai kelompok yang dieksploitasi sementara kamar lain menikmati kenyamanan.

### 4.2. Stepped-Wedge Cluster Randomized Trial Design (Hemming et al., 2015)
Dalam metodologi uji coba sosial mutakhir, desain *Stepped-Wedge* diakui sebagai solusi paling etis untuk menguji intervensi pendidikan:
- Seluruh kelompok/asrama pada mulanya berada pada kondisi baseline (pengasuhan standar).
- Secara bertahap dan bergiliran dalam interval waktu tertentu (misal: setiap 3 minggu), satu klaster asrama menerima intervensi positif baru secara acak.
- Pada akhir masa uji coba, **seluruh asrama telah menerima intervensi tersebut 100%**.
- Tidak ada kelompok yang dikorbankan atau dirampas hak asuhnya (*zero-deprivation*).

---

## 5. Eksplorasi Metodologis: Batas Garis Merah Risiko Eksperimen TUMBUH

Repositori TUMBUH v2.0.0 menetapkan demarkasi ketat antara intervensi yang diizinkan dan yang diharamkan diuji coba:

```
┌─────────────────────────────────────────────────────────────────────────────┐
│                 DEMARKASI EKSPERIMEN ADAB: DIIZINKAN VS DIHARAMKAN          │
├──────────────────┬───────────────────────────┬──────────────────────────────┤
│ Dimensi Variabel │ Intervensi Diizinkan      │ Intervensi Diharamkan        │
│                  │ (Allowed Innovations)     │ (Prohibited / Zero-Harm)     │
├──────────────────┼───────────────────────────┼──────────────────────────────┤
│ 1. Manipulasi    │ Pemberian stiker pujian,  │ Pengurangan jatah makan,     │
│    Insentif      │ piagam kamar terbersih,   │ denda finansial berat,       │
│                  │ tambahan waktu olahraga.  │ perampasan hak istirahat.    │
├──────────────────┼───────────────────────────┼──────────────────────────────┤
│ 2. Jam Biologis  │ Menggeser waktu belajar   │ Memotong jam tidur malam     │
│    Santri        │ lebih awal; jeda qailulah │ santri hingga di bawah 6 jam;│
│                  │ 45 menit di siang hari.   │ mewajibkan begadang malam.   │
├──────────────────┼───────────────────────────┼──────────────────────────────┤
│ 3. Tata Ruang &  │ Perbaikan pencahayaan,    │ Penguncian pintu kamar dari  │
│    Fasilitas     │ rak sandal terbuka,       │ luar; pemadaman lampu total  │
│                  │ cermin adab di koridor.   │ di area lorong sanitasi.     │
├──────────────────┼───────────────────────────┼──────────────────────────────┤
│ 4. Beban Kognitif│ Metode hafalan halaqah    │ Mewajibkan target hafalan    │
│    & Mental      │ berpasangan santai tanpa  │ ekstrem disertai ancaman     │
│                  │ bentakan musyrif.         │ sanksi fisik / digunduli.    │
└──────────────────┴───────────────────────────┴──────────────────────────────┘
```

---

## 6. Arsitektur Desain Sistem: Alur Kerja Protokol Stepped-Wedge Asrama

### 6.1. Diagram Matriks Alur Waktu Stepped-Wedge Rollout

```
Klaster Asrama │ Minggu 1-3 │ Minggu 4-6 │ Minggu 7-9 │ Minggu 10-12
───────────────┼────────────┼────────────┼────────────┼──────────────
Asrama Abu Bakr│ INTERVENSI │ INTERVENSI │ INTERVENSI │ INTERVENSI  
Asrama Umar    │  Baseline  │ INTERVENSI │ INTERVENSI │ INTERVENSI  
Asrama Utsman  │  Baseline  │  Baseline  │ INTERVENSI │ INTERVENSI  
Asrama Ali     │  Baseline  │  Baseline  │  Baseline  │ INTERVENSI  
───────────────┴────────────┴────────────┴────────────┴──────────────
Catatan: Seluruh asrama pada akhirnya mendapatkan modul baru 100%.
```

### 6.2. Mekanisme "Emergency Circuit Breaker" (Penghentian Darurat Otomatis)
Sistem menetapkan pemicu otomatis yang mewajibkan uji coba dihentikan dalam tempo kurang dari 60 menit:
- Terjadi **2 insiden santri sakit fisik** yang berkaitan dengan ritme modul baru,
- Terdeteksi **lonjakan skor stres psikologis > 20%** pada asesmen mingguan santri,
- Ada santri yang menangis histeris atau menunjukkan gejala kecemasan akut (*panic attack*).

Jika salah satu indikator ini terpicu, modul eksperimen otomatis dibekukan dan santri dikembalikan ke jadwal standar.

---

## 7. Rekayasa Matriks Komparatif Multidimensi: Tiga Model Eksperimen Perilaku

| Parameter Evaluasi | Model Eksperimen Liar / Mandiri | Model RCT Medis Klasik | Model Stepped-Wedge Beradab TUMBUH |
| :--- | :--- | :--- | :--- |
| **Status Santri** | Diperlakukan sebagai kelinci percobaan | Subjek statistik terisolasi | **Subjek moral amanah Allah (Zero-Harm)** |
| **Keadilan Intervensi**| Kamar tertentu ditindas demi riset | Kelompok kontrol dirampas hak modul | **Seluruh klaster menerima modul secara bertahap** |
| **Persetujuan Subjek**| Tanpa izin santri maupun wali | Formulir hukum formalitas kering | **Dialog adab, persetujuan wali, & kerelaan anak** |
| **Pengawasan Risiko** | Tidak ada; baru sadar saat santri celaka| Komite etik rumah sakit di luar konteks | **Audit Musyrif harian & Emergency Circuit Breaker**|
| **Kesesuaian Syariat**| Menabrak kaidah *La Dharara wa La Dhirar*| Rawan melanggar asas *al-'adalah* asuh | **100% Selaras Maqashid Hifzh an-Nafs & al-Aql** |
| **Kualitas Data** | Cacat metodologi; bias personal pengasuh| Tinggi, namun melukai hubungan sosial | **Sangat tinggi secara statistik & luhur beradab** |

---

## 8. Protokol Tindakan Operasional Pelaksanaan Uji Coba Modul Baru

Setiap tim pengembang modul di Repositori TUMBUH v2.0.0 wajib mematuhi lima langkah operasional (*Five-Step Ethical Trial Protocol*):

```
    Langkah 1: Penyusunan Dokumen Hipotesis Desain dan Penilaian Risiko (Risk Audit)
                                   │
                                   ▼
    Langkah 2: Permohonan Persetujuan Komite Etik Pengasuhan (IRB Pesantren)
                                   │
                                   ▼
    Langkah 3: Sosialisasi Hangat kepada Santri dan Pengasuh Klaster Percontohan
                                   │
                                   ▼
    Langkah 4: Pelaksanaan Uji Coba Bertahap (Stepped-Wedge) dengan Pemantauan Harian
                                   │
                                   ▼
    Langkah 5: Evaluasi Hasil Bersih dan Penutupan Uji Coba Menuju Implementasi Massal
```

1. **Langkah 1: Audit Bahaya Awal**: Tuliskan potensi risiko: apakah santri akan kurang tidur? Apakah santri akan merasa malu? Jika ada risiko bahaya fisik atau mental, tolak modul seketika.
2. **Langkah 2: Izin Majelis Masyaikh**: Ajukan rancangan ke Komite Etik Pengasuhan. Pastikan modul tidak menyelisihi tradisi adab pesantren.
3. **Langkah 3: Bangun Kerelaan Santri**: Jelaskan kepada santri dengan bahasa kasih sayang: *"Kita sedang mencoba cara baru merapikan kamar agar kalian lebih nyaman belajar"*. Dengarkan masukan mereka tanpa paksaan.
4. **Langkah 4: Pantau Indikator Bahaya**: Setiap hari periksa kehadiran santri di klinik pondok dan pantau keceriaan wajah anak-anak saat makan bersama.
5. **Langkah 5: Terapkan ke Seluruh Kamar**: Jika modul terbukti meningkatkan kebahagiaan dan adab santri, lanjutkan penerapan ke kamar-kamar berikutnya sesuai jadwal *stepped-wedge*.

---

## 9. Architectural Decision Record (ADR-PROBE-0081)

### 9.1. Format Resmi ADR-PROBE-0081

```text
================================================================================
ARCHITECTURAL DECISION RECORD: ADR-PROBE-0081
Protokol Pengujian Hipotesis Desain Berisiko Nol (Zero-Harm Behavioral Pilot)
================================================================================
Status       : DITERIMA DAN DIBAKUKAN KANONIK (APPROVED - ZERO-HARM ETHICS)
Tanggal      : 2026-10-25
Konsep Kunci : La Dharara wa La Dhirar, As-Suyuthi Adh-Dhararu Yuzalu,
               Ibnu Sahnun Adab al-Mu'allimin, The Belmont Report, Stepped-Wedge RCT.
================================================================================

1. KONTEKS & LATAR BELAKANG:
   Kebutuhan inovasi modul kepengasuhan kerap tergelincir ke dalam eksperimentasi liar
   yang menjadikan santri sebagai kelinci percobaan, merampas hak tidur, atau memicu
   perlakuan diskriminatif antarkamar asrama. Inovasi pendidikan Islam wajib
   tunduk pada kaidah mutlak perlindungan jiwa dan kesetaraan hak asuh.

2. KEPUTUSAN ARSITEKTURAL:
   Menetapkan:
   a. Mengadopsi prinsip syariat "La Dharara wa La Dhirar" dan kaidah "Adh-Dhararu Yuzalu"
      sebagai hukum tertinggi dalam seluruh kegiatan riset lapangan santri di TUMBUH.
   b. MENGHARAMKAN SECARA MUTLAK segala bentuk eksperimen yang memotong jam tidur santri,
      mengurangi hak makan/nutrisi, menggunakan sanksi fisik, atau mempermalukan martabat.
   c. Mewajibkan penggunaan metodologi *Stepped-Wedge Cluster Randomized Design*
      untuk menjamin seluruh santri pada akhirnya menerima intervensi terbaik secara adil.
   d. Mengesahkan mekanisme *Emergency Circuit Breaker*: uji coba wajib dihentikan
      seketika bila terdeteksi indikasi stres atau penurunan kesehatan santri.

3. KONSEKUENSI & DAMPAK DESAIN:
   Positif:
   - Terlindunginya santri secara paripurna dari segala bentuk bahaya riset.
   - Terciptanya kultur inovasi yang bertanggung jawab dan penuh kasih sayang.
   - Menghasilkan bukti empiris berkategori emas yang diakui sains dan syariat.
   Tantangan:
   - Membutuhkan perencanaan waktu penelitian lebih panjang dan pengawasan harian ketat.
================================================================================
```

---

## 10. Implikasi Arsitektural & 7 Guardrails Repositori

### 10.1. Implikasi Arsitektural terhadap Repositori TUMBUH v2.0.0
Penyelidikan P00081 mengunci pintu keselamatan subjek manusia dalam repositori:
1. **Otoritas Lapisan 09 Riset**: Setiap berkas penelitian di `09_RESEARCH/` wajib melampirkan lembar deklarasi *Zero-Harm Compliance*; penelitian tanpa bukti keamanan subjek akan dibatalkan otomatis.
2. **Kekebalan dari Tuntutan Hukum Pidana**: Melindungi lembaga pesantren mitra dari risiko pelanggaran Undang-Undang Perlindungan Anak atas dalih kegiatan pendidikan.
3. **Penyelarasan dengan Visi Maqashid Syari'ah**: Membuktikan bahwa pencarian ilmu (*thalabul 'ilmi*) di ekosistem TUMBUH selalu dinaungi oleh pemeliharaan jiwa (*hifzh an-nafs*) dan akal (*hifzh al-'aql*).

### 10.2. Formulasi 7 Guardrails Repositori (Larangan Mutlak Desain)
1. **GUARDRAIL 1 — Dilarang Menjadikan Santri Kelinci Percobaan Modul Berisiko**: Setiap modul yang belum teruji keamanannya haram diujikan langsung kepada santri.
2. **GUARDRAIL 2 — Dilarang Mengurangi Hak Nutrisi dan Tidur Santri Demi Desain Riset**: Memotong jatah makan atau membatasi jam tidur santri di bawah 6 jam diharamkan mutlak.
3. **GUARDRAIL 3 — Dilarang Merampas Hak Intervensi Positif dari Kelompok Kontrol Permanen**: Desain riset wajib menggunakan *stepped-wedge* agar seluruh santri menerima manfaat secara adil.
4. **GUARDRAIL 4 — Dilarang Meneruskan Eksperimen Saat Circuit Breaker Terpicu**: Memaksakan riset berlanjut ketika santri sakit atau stres berat merupakan kejahatan akademik.
5. **GUARDRAIL 5 — Dilarang Menguji Coba Modul Sanksi Fisik dan Pelecehan Verbal**: Uji coba hanya diizinkan pada variabel tata ruang, motivasi positif, dan penyempurnaan didaktik.
6. **GUARDRAIL 6 — Dilarang Melakukan Riset Asrama Tanpa Izin Tertulis Majelis Pengasuh**: Eksperimen independen tanpa persetujuan pimpinan pondok adalah pelanggaran adab.
7. **GUARDRAIL 7 — Dilarang Memanipulasi Data Efek Samping Negatif Demi Meloloskan Modul**: Menyembunyikan catatan santri yang mengalami kelelahan atau trauma dilarang keras.

---

## 11. Penutup & Emergent Research Questions

### 11.1. Penutup
Protokol Pengujian Hipotesis Desain Berisiko Nol pada berkas P00081 mengukir standar emas etika riset pendidikan Islam. Dengan memadukan sabda Nabi ﷺ *La Dharara wa La Dhirar* bersama desain metodologi *Stepped-Wedge*, Repositori TUMBUH v2.0.0 membuktikan bahwa pengembangan ilmu dan penyempurnaan tata asuh pesantren dapat terus maju melahirkan inovasi baru tanpa sedikit pun mengorbankan hak, keselamatan, dan kebahagiaan para santri binaan.

### 11.2. Emergent Research Questions (Pintu Menuju P00082)
Setelah menguasai cara menguji modul secara aman di lapangan, muncul persoalan fundamental mengenai ambang batas evaluasi:
1. *Kriteria evaluasi bukti seperti apa yang cukup kuat dan sahih untuk memicu Revisi Desain Arsitektural terhadap sebuah pasal yang telah tercatat di lapisan 01_FUNDAMENTAL/?*
2. *Bagaimana membedakan antara kebutuhan penyesuaian operasional biasa dengan kegagalan filosofis yang menuntut perombakan fondasi sistem?*

Penyelidikan mendalam mengenai kriteria pemicu revisi arsitektural akan dibedah tuntas pada berkas: **`PROBE/PROBE_01/P00082-Kriteria-Evaluasi-Bukti-Pemicu-Revisi-Fundamental.md`**.

---

## 12. Referensi Ilmiah & Kepustakaan Komprehensif

1. **Ad-Daraquthni, A. U.** (2004). *Sunan ad-Daraquthni* (Tahqiq Syu'aib al-Arna'uth, Jilid 4). Mu'assasah ar-Risalah. https://archive.org/details/sunan-daraqutni-arnaut
2. **As-Suyuthi, J.** (1983). *Al-Asybah wa an-Nazha'ir fi Qawa'id wa Furu' Fiqh asy-Syafi'iyyah*. Dar al-Kutub al-'Ilmiyyah. https://archive.org/details/ashbah-nazhair-suyuthi
3. **Hemming, K., Haines, T. P., Chilton, P. J., Girling, A. J., & Lilford, R. J.** (2015). The stepped wedge cluster randomised trial: Rationale, design, analysis, and reporting. *BMJ*, 350, h391. https://doi.org/10.1136/bmj.h391
4. **Horner, R. H., Sugai, G., & Anderson, C. M.** (2010). Examining the evidence base for school-wide positive behavior support. *Focus on Exceptional Children*, 42(8), 1-14. https://www.pbis.org/resource/examining-the-evidence-base-for-school-wide-positive-behavior-support
5. **Ibnu Majah, M. Y.** (2009). *Sunan Ibnu Majah* (Tahqiq Syu'aib al-Arna'uth, Jilid 3). Dar ar-Risalah al-'Alamiyyah. https://archive.org/details/sunan-ibn-majah-arnaut
6. **Ibnu Sahnun, M.** (1972). *Adab al-Mu'allimin* (Tahqiq Hasan Husni Abdul Wahhab). Ad-Dar at-Tunisiyyah lin-Nasyr. https://archive.org/details/adab-al-muallimin-ibn-sahnun
7. **National Commission for the Protection of Human Subjects of Biomedical and Behavioral Research.** (1979). *The Belmont Report: Ethical Principles and Guidelines for the Protection of Human Subjects of Research*. U.S. Department of Health, Education, and Welfare. https://www.hhs.gov/ohrp/regulations-and-policy/belmont-report/index.html
8. **Shadish, W. R., Cook, T. D., & Campbell, D. T.** (2002). *Experimental and Quasi-Experimental Designs for Generalized Causal Inference*. Houghton Mifflin. https://archive.org/details/experimentalquas0000shad
9. **Undang-Undang Republik Indonesia.** (2014). *Undang-Undang Nomor 35 Tahun 2014 tentang Perubahan atas Undang-Undang Nomor 23 Tahun 2002 tentang Perlindungan Anak*. Lembaran Negara Republik Indonesia. https://peraturan.go.id/
10. **World Medical Association.** (2013). Declaration of Helsinki: Ethical principles for medical research involving human subjects. *JAMA*, 310(20), 2191-2194. https://doi.org/10.1001/jama.2013.281053
11. **Yin, R. K.** (2018). *Case Study Research and Applications: Design and Methods* (6th ed.). SAGE Publications. https://archive.org/details/casestudyresearc0000yin_6th

---

## 13. Catatan Kaki & Takhrij Sanad

[^1]: Sunan Ibnu Majah, Kitab al-Ahkam, Bab Man Bana fi Haqqihi Ma Yadhurru bi Jarihi, Hadits No. 2340; dan Sunan ad-Daraquthni, Jilid 4, Hal. 228. Hadits hasan lighairihi yang menjadi kaidah fiqhiyyah agung perihal keharusan menolak segala bentuk kemudharatan.
[^2]: Jalaluddin As-Suyuthi, *Al-Asybah wa an-Nazha'ir fi Qawa'id wa Furu' Fiqh asy-Syafi'iyyah* (Beirut: Dar al-Kutub al-'Ilmiyyah, 1983), Kaidah Kelima: *Adh-Dhararu Yuzal*, Hal. 59–64. Ketetapan hukum bahwa bahaya wajib dihilangkan dan larangan mengorbankan hak anak kecil dalam eksperimen yang tidak pasti.
[^3]: Muhammad bin Sahnun At-Tanukhi, *Adab al-Mu'allimin*, Tahqiq Hasan Husni Abdul Wahhab (Tunis: Ad-Dar at-Tunisiyyah lin-Nasyr, 1972), Bab Ma Yajuzu min adh-Dharb wa ma la Yajuz, Hal. 40–44. Doktrin pertanggungjawaban hukum (*dhaman*) pendidik atas keselamatan fisik dan mental santri.
[^4]: National Commission for the Protection of Human Subjects, *The Belmont Report: Ethical Principles and Guidelines for the Protection of Human Subjects of Research* (Washington, D.C.: U.S. Government Printing Office, 1979), Bagian B: *Basic Ethical Principles*. Perlindungan hak martabat, manfaat bebas bahaya, dan distribusi keadilan bagi subjek riset manusia.

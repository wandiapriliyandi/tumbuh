# P00078: Protokol Pengumpulan Bukti Lapangan Berbasis Adab: Melindungi Hak Martabat dan Kerahasiaan Santri

- **ID Berkas**: `PROBE/PROBE_01/P00078`
- **Pilar**: Pilar 6 — Epistemologi Bukti (Evidence), Claim, & Riset Ilmiah
- **Sub-Klaster**: Etika Pengumpulan Data & Perlindungan Martabat (*Adab-Based Data Collection & Child Privacy Protection*)
- **Pertanyaan Panduan (TUMBUH Question)**:
  > *Bagaimana tata cara dan protokol pengumpulan data perilaku santri di asrama 24 jam yang mematuhi prinsip perlindungan martabat (*karamah insaniyyah*), kerahasiaan data pribadi (*amanah hizb*), dan larangan mutlak spionase aib (*tahrim at-tajassus*), serta bagaimana membedakan secara tegas antara pengawasan aktif (*Active Supervision*) dengan pengintaian invasif?*
- **Status Inkuiri**: Tuntas & Terkunci (Bagian dari 120 Berkas Rekonstruksi Kanonik PROBE 01)
- **Target Subsistem**: SOP Pengawasan Musyrif di `03_OPERATIONAL/`, etika pengasuhan di `01_FUNDAMENTAL/`, dan kebijakan privasi data di SIM Pesantren

---

## 1. Abstrak & Epistemic Tension

### 1.1. Abstrak
Penyelidikan kanonik P00078 merumuskan, membedah, dan membakukan **Protokol Pengumpulan Bukti Lapangan Berbasis Adab dan Anti-Tajassus (*Baraqul Jam'i al-Adillah al-Mabniyyah 'ala al-Adab*)** dalam Repositori TUMBUH v2.0.0. Dalam lingkungan pesantren berasrama yang tertutup 24 jam, pengurus asrama kerap tergelincir ke dalam pengawasan totaliter bernuansa panoptikon: memasang kamera CCTV hingga ke bilik tidur santri, menggeledah buku harian pribadi, menyadap percakapan kamar, atau menyuruh santri menjadi mata-mata (*jāsūs*) untuk membongkar aib temannya. Praktik semacam ini bukan pembinaan adab, melainkan pelanggaran berat syariat yang menghancurkan rasa saling percaya (*tsiqah*), melahirkan kemunafikan sistemik, dan melanggar hukum perlindungan anak. Berpijak pada larangan eksplisit tajassus dalam Al-Qur'an (QS. Al-Hujurat: 12), kaidah penutupan aib sesama muslim (*Satr al-'Awrat wa al-'Uyub* Imam An-Nawawi), fatwa Umar bin Al-Khattab mengenai batas intervensi privat, serta standar etika riset perilaku (*Informed Assent* dan *Privacy Safeguards*), monograf ini merancang demarkasi tegas antara **Active Supervision MSW** (Pengawasan Aktif yang hadir secara terbuka, menyapa, dan memotivasi di ruang publik) dengan **Invasive Surveillance** (Pengintaian invasif rahasia yang diharamkan). Monograf ini menetapkan piagam kerahasiaan data santri, menjamin bahwa pengumpulan bukti ilmiah di TUMBUH tidak pernah mengorbankan kehormatan martabat anak. Ketetapan arsitektural ini dibakukan melalui *Architectural Decision Record* (ADR-PROBE-0078).

### 1.2. Epistemic Tension
Ketegangan epistemik mendasar yang diselesaikan berkas ini adalah: *Apakah melarang pengintaian rahasia dan penggeledahan loker pribadi santri akan membuat musyrif kecolongan dalam mencegah pelanggaran berat seperti rokok, gawai terlarang, atau asusila?* Jawaban metodologis TUMBUH menegaskan bahwa **kebathilan cara tidak pernah membenarkan kebaikan tujuan (*al-ghayah la tubarrir al-wasilah*)**. Pelanggaran yang ditindak melalui mata-mata haram justru melahirkan dendam sosial dan mengajarkan santri teknik berbuat dosa secara lebih canggih. Keamanan asrama sejati dicapai melalui rekayasa tata ruang terbuka (*CPTED Bi'ah Shalihah*), kehadiran fisik pengasuh yang mengalirkan kasih sayang, dan pembentukan kultur ukhuwah di mana santri secara sukarela saling mengingatkan dalam kebaikan.

---

## 2. Pendahuluan Fenomenologis: Racun Spionase dan Panoptikon Asrama

### 2.1. Fenomena "Musyrif Intelijen" dan Santri Informan
Di beberapa pesantren, penegakan disiplin bertumpu pada jaringan spionase internal:
1. Musyrif merekrut beberapa santri untuk menjadi "mata-mata kamar" yang bertugas melaporkan rahasia dan percakapan teman-temannya dengan imbalan bebas piket atau jatah makan tambahan.
2. Akibatnya, suasana kamar berubah menjadi perang dingin (*cold war atmosphere*): para santri saling mencurigai, tidak ada lagi ruang curhat yang aman, dan ukhuwah islamiyyah hancur lebur.
3. Santri yang menjadi informan dikucilkan dan mengalami perundungan brutal saat musyrif tidak ada, sementara santri lainnya mengembangkan kepribadian ganda (*duplicitous personality*): sangat manis di depan pembina, namun sangat liar saat lepas dari pantauan.

### 2.2. Pelanggaran Batas Privasi Digital dan Catatan Harian
Tindakan kasar penggeledahan kerap melanggar hak privasi paling mendasar:
1. Pengurus asrama merazia lemari santri, mengambil buku harian pribadi, lalu membacakan curahan hati atau puisi cinta santri di hadapan seluruh santri di masjid menggunakan pengeras suara.
2. Santri yang dipermalukan mengalami depresi klinis berat, trauma sosial (*acute social trauma*), dan mengurung diri karena kehilangan harga diri di hadapan komunitasnya.
3. Praktik ini merupakan kejahatan moral yang menyelisihi seluruh ajaran kelemahlembutan Nabawiyyah.

---

## 3. Tinjauan Pustaka I: Khazanah Turats Klasik, Tahrim at-Tajassus, & Satr al-'Aurat

### 3.1. Larangan Mutlak Spionase Aib dalam Al-Qur'an dan Sunnah
Al-Qur'an secara qath'i melarang penyelidikan mencari-cari kesalahan orang lain:

```arabic
يَا أَيُّهَا الَّذِينَ آمَنُوا اجْتَنِبُوا كَثِيرًا مِنَ الظَّنِّ إِنَّ بَعْضَ الظَّنِّ إِثْمٌ وَلَا تَجَسَّسُوا وَلَا يَغْتَبْ بَعْضُكُمْ بَعْضًا
```
*(Wahai orang-orang yang beriman! Jauhilah banyak dari prasangka, sesungguhnya sebagian prasangka itu adalah dosa, dan janganlah kamu mencari-cari kesalahan orang lain [wa la tajassasu], dan janganlah ada di antara kamu yang menggunjing sebagian yang lain).* — **QS. Al-Hujurat [49]: 12**.[^1]

Rasulullah ﷺ bersabda dalam hadits shahih riwayat Abu Dawud:

```arabic
إِنَّكَ إِنِ اتَّبَعْتَ عَوْرَاتِ النَّاسِ أَفْسَدْتَهُمْ أَوْ كِدْتَ أَنْ تُفْسِدَهُمْ
```
*(Sesungguhnya jika engkau mencari-cari aib dan celah kelemahan manusia, niscaya engkau telah merusak mereka atau hampir merusak mereka).* — **HR. Abu Dawud**.[^2]

### 3.2. Yurisprudensi Sayyidina Umar bin Al-Khattab Mengenai Batas Wilayah Privat
Imam Al-Ghazali dalam *Ihya' 'Ulum ad-Din* meriwayatkan kisah agung Khalifah Umar bin Al-Khattab ra.:
Suatu malam Umar berpatroli dan memanjat dinding sebuah rumah karena mendengar suara nyanyian dan pesta di dalamnya. Umar menegur pemilik rumah: *"Wahai musuh Allah, apakah engkau mengira Allah akan menutup aibmu saat engkau bermaksiat?"* Pemilik rumah menjawab dengan cerdas: *"Wahai Amirul Mukminin, jika aku bermaksiat kepada Allah dalam satu perkara, engkau telah bermaksiat kepada Allah dalam tiga perkara! Allah berfirman: 'Janganlah mencari-cari kesalahan' [QS. 49:12] dan engkau telah mencari-cari kesalahan; Allah berfirman: 'Masuklah ke rumah-rumah melalui pintu-pintunya' [QS. 2:189] dan engkau telah memanjat dinding; dan Allah berfirman: 'Janganlah masuk rumah selain rumahmu sebelum meminta izin dan memberi salam' [QS. 24:27] dan engkau masuk tanpa salam!"* Maka Umar menangis mengakui kesalahannya dan memaafkan orang tersebut tanpa menjatuhkan sanksi hukum.[^3]

Kisah ini membuktikan bahwa penguasa maupun pengasuh asrama diharamkan melanggar hukum syariat demi membongkar pelanggaran privat yang tersembunyi.

---

## 4. Tinjauan Pustaka II: Teori Kontemporer & Positive Behavioral Supervision

### 4.1. Active Supervision Framework dalam School-Wide PBIS
Sugai dan Horner (2006, 2015) merumuskan model *Active Supervision* sebagai pilar utama pencegahan perilaku di lingkungan pendidikan. Pengawasan aktif bertumpu pada formula **MSW**:
1. **Move (Bergerak Terus-Menerus)**: Musyrif berjalan melintasi area asrama secara acak dan teratur, menghindari berdiam diri di satu tempat atau bersembunyi.
2. **Scan (Memindai Lingkungan Secara Terbuka)**: Pandangan mata musyrif menyapu seluruh sudut koridor publik untuk mendeteksi potensi keributan sebelum membesar.
3. **Warm Interact (Berinteraksi Hangat)**: Musyrif menyapa santri dengan senyum, menanyakan kabar, memberi pujian atas kamar yang rapi (*positive reinforcement ratio 4:1*).

Pengawasan aktif ini bersifat transparan, prediktif, dan bersahabat, sangat bertolak belakang dengan pengintaian gelap (*stealth surveillance*) yang menakut-nakuti santri.

### 4.2. Standar Perlindungan Data Pribadi dan Privasi Anak (UNICEF & UU PDP)
Konvensi Hak Anak PBB (Pasal 16) dan Undang-Undang Perlindungan Data Pribadi (UU PDP No. 27/2022) menegaskan bahwa anak memiliki hak mutlak atas perlindungan dari campur tangan sewenang-wenang terhadap kehidupan pribadi, keluarga, rumah, serta surat-menyuratnya, dan perlindungan dari serangan atas kehormatan dan reputasinya. Rekam medis psikologis, catatan konseling adab, dan profil kelemahan santri diklasifikasikan sebagai **Data Pribadi Spesifik (*Sensitive Personal Data*)** yang memiliki konsekuensi pidana apabila disebarluaskan secara ceroboh.

---

## 5. Eksplorasi Metodologis: Matriks Demarkasi Pengawasan Terpuji vs Spionase Terlarang

Repositori TUMBUH v2.0.0 menetapkan batas demarkasi wilayah pengawasan asrama:

```
┌─────────────────────────────────────────────────────────────────────────────┐
│                 DEMARKASI PENGAWASAN AKTIF VS SPIONASE TAJASSUS             │
├──────────────────┬───────────────────────────┬──────────────────────────────┤
│ Dimensi Desain   │ Pengawasan Aktif PBIS     │ Pengintaian Terlarang        │
│                  │ (Active Supervision MSW)  │ (Invasive Tajassus)          │
├──────────────────┼───────────────────────────┼──────────────────────────────┤
│ 1. Keberadaan    │ Terbuka, transparan,      │ Sembunyi-sembunyi, mengintip │
│    Fisik         │ mengenakan seragam dinas, │ lubang ventilasi, menyamar,  │
│    Musyrif       │ menyapa santri hangat.    │ mengendap-endap malam hari.  │
├──────────────────┼───────────────────────────┼──────────────────────────────┤
│ 2. Ruang         │ Terbatas pada Ruang Publik│ Memasuki Ruang Privat        │
│    Yurisdiksi    │ (koridor, aula, masjid,   │ (kamar mandi tertutup, dalam │
│                  │ lapangan, ruang makan).   │ loker terkunci, buku harian).│
├──────────────────┼───────────────────────────┼──────────────────────────────┤
│ 3. Peran Santri  │ Teman sebaya yang saling  │ Dijadikan mata-mata bayaran  │
│    Sebaya        │ menasihati dalam kebaikan │ (informan rahasia pembocor   │
│                  │ secara terbuka (*tawashau*)│ aib teman sebayanya).       │
├──────────────────┼───────────────────────────┼──────────────────────────────┤
│ 4. Penggunaan    │ CCTV hanya di sudut luar  │ CCTV dipasang di dalam kamar │
│    Teknologi     │ gerbang & koridor utama;  │ tidur santri; menyadap gawai │
│                  │ dipantau petugas resmi.   │ atau rekaman suara rahasia.  │
├──────────────────┼───────────────────────────┼──────────────────────────────┤
│ 5. Tindak Lanjut │ Bimbingan restoratif,     │ Mengumumkan aib di depan umum│
│    Pelanggaran   │ menutup aib santri,       │ demi mempermalukan anak;     │
│                  │ tabayyun empat mata.      │ sanksi fisik retributif.     │
└──────────────────┴───────────────────────────┴──────────────────────────────┘
```

---

## 6. Arsitektur Desain Sistem: Tata Kelola Kerahasiaan Data SIM Pesantren

### 6.1. Diagram Alur Klasifikasi dan Hak Akses Data Santri

```
        Data Perilaku / Laporan Insiden Santri Terinput
                             │
                             ▼
    ┌──────────────────────────────────────────────────┐
    │ KLASIFIKASI DERAJAT KERAHASIAAN ARTEFAK DATA     │
    ├─────────────────────────────┬────────────────────┤
    │ Tingkat 1: Data Publik      │ Nilai raport umum, │
    │                             │ presensi kegiatan. │
    ├─────────────────────────────┼────────────────────┤
    │ Tingkat 2: Data Terbatas    │ Logbook kedisiplinan│
    │                             │ kamar, catatan musy│
    ├─────────────────────────────┼────────────────────┤
    │ Tingkat 3: Data Konfidensial│ Catatan konseling, │
    │   (HANYA BK & PENGASUH)     │ rekam trauma, aib. │
    └─────────────────────────────┴────────────────────┘
                             │
                             ▼
    ┌──────────────────────────────────────────────────┐
    │ PROTOKOL PSEUDONIMISASI DATA UNTUK RISET (08/09) │
    │  • Seluruh nama santri dienkripsi (Santri A-102) │
    │  • Lokasi kamar dan tahun kelahiran disamarkan   │
    │  • Laporan riset bebas identitas personal        │
    └──────────────────────────────────────────────────┘
```

### 6.2. Penghapusan Rekam Jejak Pelanggaran (The Right to be Forgotten)
Sistem TUMBUH menetapkan bahwa catatan pelanggaran adab masa lalu santri yang telah menjalani proses taubat dan perbaikan restoratif wajib **dibersihkan dari buku raport alumni**. Diharamkan mencatat riwayat pelanggaran remaja pada ijazah atau surat kelulusan santri.

---

## 7. Rekayasa Matriks Komparatif Multidimensi: Tiga Model Tata Kelola Privasi

| Parameter Evaluasi | Model Panoptikon Represif | Model Pembiaran Lalai (*Laissez-Faire*) | Model Pengawasan Beradab TUMBUH |
| :--- | :--- | :--- | :--- |
| **Fokus Pengawasan** | Memburu kesalahan dan aib santri | Membiarkan santri tanpa penjagaan | **Membangun kehadiran hangat & lingkungan aman** |
| **Kultur Sosial** | Penuh kecurigaan, munafik, dan dendam | Anarki, hukum rimba antarsantri senior | **Ukhuwah sejati, amanah, dan saling percaya** |
| **Status Hukum CCTV**| CCTV di kamar tidur dan bilik santri | Tanpa fasilitas pengamanan sama sekali | **CCTV terbatas koridor publik; kamar bebas intip** |
| **Perlakuan Aib** | Disebarluaskan untuk memberi efek jera | Diabaikan hingga membusuk dan meledak | **Ditutup rapat (*satr*); dipulihkan via konseling** |
| **Kepatuhan Regulasi**| Melanggar QS. 49:12 dan UU PDP | Melanggar doktrin pengasuhan *In Loco Parentis*| **100% Selaras Syariat Islam & Hukum Perlindungan**|
| **Dampak Mental** | Trauma psikologis, paranoia berkepanjangan| Rentan bullying kronis tanpa perlindungan| **Tumbuh matang dengan harga diri mulia (*izzah*)** |

---

## 8. Protokol Tindakan Operasional Investigasi dan Penggeledahan Beradab

Jika terdapat indikasi kuat barang berbahaya (seperti senjata tajam, obat terlarang, atau pornografi berat), penggeledahan di Repositori TUMBUH v2.0.0 wajib mematuhi lima langkah operasional (*Five-Step Ethical Search Protocol*):

```
    Langkah 1: Penerbitan Surat Perintah Resmi Penggeledahan oleh Kepala Asrama
                                   │
                                   ▼
    Langkah 2: Kehadiran Wajib Santri Pemilik Lemari sebagai Saksi Utama
                                   │
                                   ▼
    Langkah 3: Penggeledahan Dilakukan Tertutup Tanpa Menjadi Tontonan Publik
                                   │
                                   ▼
    Langkah 4: Penyitaan Barang Bukti Disertai Tanda Terima Berita Acara Rinci
                                   │
                                   ▼
    Langkah 5: Komitmen Kerahasiaan Penuh dan Tindakan Konseling Pemulihan
```

1. **Langkah 1: Adanya Indikasi Kuat Bukti Awal**: Dilarang menggeledah atas dasar mimpi atau firasat musyrif. Wajib ada data mentah yang mengarah pada bahaya nyata.
2. **Langkah 2: Santri Wajib Membuka Sendiri Loker Miliknya**: Musyrif dilarang membongkar paksa loker saat santri sedang di kelas, kecuali situasi darurat kebakaran/senjata. Minta santri membuka lokernya sendiri di hadapan dua pembina.
3. **Langkah 3: Jaga Kerahasiaan Pandangan**: Santri lain di kamar diminta keluar sementara waktu agar pemeriksaan berlangsung tertutup dan tidak mempermalukan anak.
4. **Langkah 4: Hormati Barang Pribadi Lain**: Pakaian atau surat pribadi yang tidak berkaitan dengan pelanggaran diharamkan dibaca atau disentuh sembarangan.
5. **Langkah 5: Tutup Rapat Hasil Temuan**: Apabila ditemukan pelanggaran berat, musyrif dan pimpinan diharamkan menceritakan kasus tersebut kepada wali santri lain atau guru-guru yang tidak berkepentingan.

---

## 9. Architectural Decision Record (ADR-PROBE-0078)

### 9.1. Format Resmi ADR-PROBE-0078

```text
================================================================================
ARCHITECTURAL DECISION RECORD: ADR-PROBE-0078
Protokol Pengumpulan Bukti Lapangan Berbasis Adab & Anti-Tajassus Mutlak
================================================================================
Status       : DITERIMA DAN DIBAKUKAN KANONIK (APPROVED - PRIVACY SAFEGUARDS)
Tanggal      : 2026-10-25
Konsep Kunci : QS. Al-Hujurat: 12, Hadits Abu Dawud Tahrim at-Tajassus,
               Atsar Umar bin Khattab, Active Supervision MSW, UU Perlindungan Data.
================================================================================

1. KONTEKS & LATAR BELAKANG:
   Kerapuhan etika dalam pengawasan santri kerap melahirkan praktik spionase asrama
   (perekrutan informan rahasia teman sebaya, pemasangan CCTV invasif di bilik tidur,
   dan pembongkaran surat pribadi). Praktik ini melanggar larangan syar'i atas tajassus,
   merusak kesehatan mental santri, dan menghancurkan iklim ukhuwah islamiyyah.

2. KEPUTUSAN ARSITEKTURAL:
   Menetapkan:
   a. MENGHARAMKAN SECARA MUTLAK segala bentuk spionase aib (*tajassus*), penyadapan
      komunikasi privat, perekrutan santri sebagai informan rahasia, serta pemasangan
      kamera pengawas di area tidur dan area privat santri.
   b. Mengadopsi kerangka *Active Supervision* (Move, Scan, Warm Interact) sebagai
      satu-satunya metode pengawasan fisik resmi di lingkungan publik asrama.
   c. Mewajibkan penutupan aib santri (*satr al-'awrat*) dan pengamanan data sensitif
      pada SIM Pesantren dengan kontrol hak akses bertingkat zero-trust.
   d. Seluruh data perilaku santri yang dijadikan bahan analisis di `08_` dan `09_`
      WAJIB melalui proses pseudonimisasi/anonimisasi data mutlak.

3. KONSEKUENSI & DAMPAK DESAIN:
   Positif:
   - Terwujudnya bi'ah shalihah yang dilandasi rasa aman, saling percaya, dan ukhuwah.
   - Santri tumbuh menjadi pribadi yang jujur dan berwibawa, bebas dari mental munafik.
   - Repositori TUMBUH menjadi pelopor perlindungan hak anak dalam dunia pesantren.
   Tantangan:
   - Menuntut musyrif untuk lebih sering hadir secara fisik di koridor dan ruang santri.
================================================================================
```

---

## 10. Implikasi Arsitektural & 7 Guardrails Repositori

### 10.1. Implikasi Arsitektural terhadap Repositori TUMBUH v2.0.0
Penyelidikan P00078 mengunci batas etika operasional pengasuhan:
1. **Penyaringan Laporan di `08_SOURCES_AND_EVIDENCE/`**: Data yang diperoleh melalui jalan haram (seperti spionase atau razia tanpa izin) berstatus tidak sah (*inadmissible evidence*) dan ditolak masuk repositori.
2. **Kepatuhan Penulisan SOP di `03_OPERATIONAL/`**: Seluruh panduan musyrif wajib menghapus instruksi pencarian aib dan menggantinya dengan protokol pembinaan aktif restoratif.
3. **Penyelarasan dengan Piagam Adab Santri**: Menegakkan kembali doktrin bahwa kehormatan seorang mukmin lebih mulia di sisi Allah daripada Ka'bah, sehingga merendahkan martabat santri adalah dosa besar.

### 10.2. Formulasi 7 Guardrails Repositori (Larangan Mutlak Desain)
1. **GUARDRAIL 1 — Dilarang Merekrut Santri Sebagai Informan Mata-Mata**: Memanfaatkan santri untuk memata-matai dan melaporkan rahasia teman sebayanya haram secara mutlak.
2. **GUARDRAIL 2 — Dilarang Memasang Kamera Pengawas di Kamar Tidur dan Kamar Mandi**: CCTV hanya boleh dipasang di koridor luar, aula publik, dan gerbang utama asrama.
3. **GUARDRAIL 3 — Dilarang Membaca dan Mempublikasikan Catatan Harian Pribadi Santri**: Buku diary, surat keluarga, dan dokumen pribadi santri adalah hak privasi yang dilindungi syariat.
4. **GUARDRAIL 4 — Dilarang Mengumumkan Aib Pelanggaran Santri di Depan Umum**: Mengumumkan nama dan dosa santri menggunakan pengeras suara masjid merupakan perbuatan fasik yang diharamkan.
5. **GUARDRAIL 5 — Dilarang Menggeledah Lemari Santri Tanpa Dihadiri Santri Bersangkutan**: Penggeledahan rahasia di belakang punggung santri haram dilakukan kecuali darurat bencana.
6. **GUARDRAIL 6 — Dilarang Menggunakan Data Bukti yang Diperoleh Melalui Jalan Spionase**: Fakta yang didapat melalui cara haram tidak dapat dijadikan dalil penetapan sanksi.
7. **GUARDRAIL 7 — Dilarang Menyimpan Rekam Jejak Pelanggaran Santri Pada Berkas Kelulusan Alumni**: Hak pembersihan catatan dosa (*the right to be forgotten*) wajib dihormati pasca-taubat restoratif.

---

## 11. Penutup & Emergent Research Questions

### 11.1. Penutup
Protokol Pengumpulan Bukti Berbasis Adab dan Anti-Tajassus pada berkas P00078 mengembalikan kemuliaan fitrah dan martabat manusia dalam pengasuhan pesantren berasrama. Dengan membuang teknik intimidasi panoptikon dan menggantinya dengan pengawasan aktif yang penuh kasih sayang serta perlindungan privasi yang ketat, Repositori TUMBUH v2.0.0 membuktikan bahwa ketertiban asrama dapat ditegakkan secara sempurna tanpa menodai setetes pun kehormatan santri.

### 11.2. Emergent Research Questions (Pintu Menuju P00079)
Setelah memurnikan cara pengumpulan data lapangan dari noda spionase, muncul persoalan analitis berikutnya dalam menafsirkan data perilaku:
1. *Bagaimana membedakan secara metodologis antara Hubungan Korelasi Semu (Spurious Correlation) dengan Hubungan Kausalitas Hakiki dalam mengevaluasi keberhasilan modul adab santri?*
2. *Bagaimana membuktikan secara ilmiah bahwa penurunan pelanggaran santri benar-benar dipicu oleh modul pembiasaan baru, bukan semata-mata karena santri bertambah usia atau karena faktor musim ujian?*

Penyelidikan mendalam mengenai demarkasi korelasi versus kausalitas akan dibedah tuntas pada berkas: **`PROBE/PROBE_01/P00079-Membedakan-Korelasi-Semu-dari-Kausalitas-Hakiki.md`**.

---

## 12. Referensi Ilmiah & Kepustakaan Komprehensif

1. **Al-Bukhari, M. I.** (2002). *Shahih al-Bukhari* (Tahqiq M. Z. an-Nashir, Jilid 1-4). Dar Thawq an-Najah. https://archive.org/details/sahih-al-bukhari-nasser
2. **Al-Ghazali, A. H.** (1998). *Ihya' 'Ulum ad-Din* (Jilid 2). Dar al-Kutub al-'Ilmiyyah. https://archive.org/details/ihya-ulum-din-ghazali
3. **An-Nawawi, Y. S.** (1996). *Syarh Shahih Muslim* (Jilid 16). Dar al-Ma'rifah. https://archive.org/details/sharh-sahih-muslim-nawawi
4. **As-Sijistani, A. D.** (2009). *Sunan Abi Dawud* (Tahqiq Syu'aib al-Arna'uth, Jilid 7). Dar ar-Risalah al-'Alamiyyah. https://archive.org/details/sunan-abi-dawud-arnaut
5. **Horner, R. H., & Sugai, G.** (2015). School-wide PBIS: An example of applied behavior analysis implemented at a scale of social importance. *Behavior Analysis in Practice*, 8(1), 80-85. https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4430425/
6. **Ibnu Katsir, I. U.** (1999). *Tafsir al-Qur'an al-'Azhim* (Tahqiq Sami as-Salamah, Jilid 7). Dar Thayyibah. https://archive.org/details/tafsir-ibn-kathir-salama
7. **Nelsen, J.** (2006). *Positive Discipline*. Ballantine Books. https://archive.org/details/positivediscipli0000nels
8. **Sugai, G., & Horner, R. H.** (2006). A promising approach for expanding and sustaining school-wide positive behavior support. *School Psychology Review*, 35(2), 245-259. https://www.pbis.org/resource/a-promising-approach-for-expanding-and-sustaining-school-wide-positive-behavior-support
9. **UNICEF.** (1989). *The United Nations Convention on the Rights of the Child*. United Nations. https://www.unicef.org/child-rights-convention
10. **Undang-Undang Republik Indonesia.** (2022). *Undang-Undang Nomor 27 Tahun 2022 tentang Pelindungan Data Pribadi*. Lembaran Negara Republik Indonesia. https://jdih.kominfo.go.id/
11. **Yin, R. K.** (2018). *Case Study Research and Applications: Design and Methods* (6th ed.). SAGE Publications. https://archive.org/details/casestudyresearc0000yin_6th
12. **Zuboff, S.** (2019). *The Age of Surveillance Capitalism: The Fight for a Human Future at the New Frontier of Power*. PublicAffairs. https://archive.org/details/ageofsurveillanc0000zubo

---

## 13. Catatan Kaki & Takhrij Sanad

[^1]: Al-Qur'an al-Karim, Surat Al-Hujurat ayat 12. Larangan mutlak terhadap prasangka buruk tanpa bukti (*su'uzh-zhann*), memata-matai aib orang lain (*tajassus*), dan ghibah.
[^2]: Sunan Abi Dawud, Kitab al-Adab, Bab fi an-Nahyi 'an at-Tajassus, Hadits No. 4888. Shahih menurut tahqiq Syaikh Syu'aib al-Arna'uth. Penegasan bahwa mencari-cari kelemahan manusia justru akan memicu kehancuran karakter mereka.
[^3]: Hujjatul Islam Abu Hamid Al-Ghazali, *Ihya' 'Ulum ad-Din* (Beirut: Dar al-Kutub al-'Ilmiyyah, 1998), Kitab al-Amr bi al-Ma'ruf wa an-Nahy 'an al-Munkar, Bab Syuruth al-Muhtasib wa Qawa'id at-Taghyir, Jilid 2, Hal. 320–324. Penuturan atsar agung Khalifah Umar bin Al-Khattab ra. bersama pemilik rumah dan kaidah larangan menembus ruang privat tanpa izin.
[^4]: George Sugai dan Robert H. Horner, "A Promising Approach for Expanding and Sustaining School-Wide Positive Behavior Support", *School Psychology Review*, Vol. 35, No. 2 (2006), Hal. 245–259. Perumusan prinsip Active Supervision berbasis Move, Scan, and Warm Interact dalam pencegahan disrupsi perilaku.

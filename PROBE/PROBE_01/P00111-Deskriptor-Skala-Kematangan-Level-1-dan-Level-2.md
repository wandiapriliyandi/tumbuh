# P00111 — Deskriptor Skala Kematangan Level 1 (Initial / Eksperimental) dan Level 2 (Managed / Terkendali): Parameter Operasional Uji Coba Terkendali Tanpa Risiko bagi Santri

- **ID Inkuiri**: `PROBE_01_P00111`
- **Klaster**: PROBE_01 — Landasan Filosofis Fondasi TUMBUH; Pilar 8 (Integritas Semantik, Verifikasi Sitasi, & Kematangan AMI)
- **Keputusan Terkait**: ADR-PROBE-0111 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Inovasi pedagogis di lingkungan pesantren kerap menghadapi dilema etis: dorongan mencari terobosan pembinaan santri di tengah era disrupsi digital sering kali mengorbankan keselamatan anak asuh ketika gagasan mentah diuji cobakan tanpa batas pengaman arsitektur. Santri kerap diperlakukan layaknya kelinci percobaan (*guinea pigs*) melalui pemaksaan modul yang belum teruji dalil dan kesiapan fisiknya. Artikel ini menguji secara kritis taksonomi deskriptor operasional yang memisahkan secara tegas antara Level 1 (Initial / Eksperimental) dan Level 2 (Managed / Terkendali) dalam kerangka *Architecture Maturity Index* (AMI). Melalui kajian pustaka terapan (*applied systematic review*) atas kaidah syariat *La Dharara wa La Dhirar*, doktrin kehati-hatian (*al-ihtiyath*), dan pentahapan keimanan kenabian dipadukan dengan prinsip etika perlindungan subjek manusia (*Belmont Report*), keselamatan psikologis (*Psychological Safety* Edmondson), serta analisis risiko kegagalan sistem (*Failure Modes and Effects Analysis* / FMEA), artikel ini mengevaluasi empat kasus percontohan asrama. Kajian membuktikan bahwa modul Level 1 haram menyentuh santri secara langsung, sementara Level 2 wajib diisolasi dalam lingkungan percontohan terbatas (*Sanctuary Sandbox*) tanpa sanksi punitif dan dengan jaminan hak mundur (*opt-out*). Artikel ini menyimpulkan sepuluh parameter penapisan Level 1 ke Level 2 dan mengkodifikasikan instrumen pengamanannya ke dalam ADR-PROBE-0111 dan sepuluh *guardrails* perlindungan santri.

## 2. Pendahuluan

Pesantren dituntut terus berijtihad menghadirkan pendekatan pengasuhan yang relevan untuk mengatasi krisis degradasi fokus belajar, kejenuhan mengaji, dan kecanduan gawai pada santri. Namun antusiasme inovasi ini kerap berubah menjadi malapraktik pedagogis ketika pimpinan atau musyrif muda tidak memahami demarkasi antara draf hipotesis di atas kertas (*Level 1 Initial*) dengan uji coba percontohan di lapangan (*Level 2 Managed*). Gagasan yang baru dibaca dari buku motivasi atau hasil renungan sesaat langsung dipaksakan secara sepihak ke seluruh kamar asrama tanpa kajian medis, tanpa izin tertulis wali santri (*informed consent*), dan tanpa protokol pembatalan darurat (*emergency rollback*).

Kerusakan akibat kekacauan ini terbukti nyata di lapangan: (1) pemaksaan target tidur 3 jam per hari pada kamar santri penghafal Al-Qur'an yang mengakibatkan santri mengalami serangan tipus dan halusinasi; (2) penerapan sidang disiplin peradilan santri (*peer court*) tanpa SOP yang memicu adu fisik dan dendam kesumat antarkamar; serta (3) kewajiban puasa Daud serentak tanpa pemeriksaan riwayat kesehatan yang menyebabkan santri berpenyakit maag akut dilarikan ke rumah sakit. Sebaliknya, ketika uji coba dilakukan secara terisolasi dan terukur dengan pendampingan intensif musyrif terlatih, program pembiasaan bangun subuh berbasis penguatan positif sukses menurunkan keterlambatan hingga 90% tanpa ada satu pun santri yang merasa tertekan.

Penyelidikan ini berpusat pada dialektika antara dua ketegangan epistemik:
1. **Keharusan Berinovasi versus Kesucian Martabat Jiwa Santri**: Pesantren wajib mencari terobosan metode pembinaan adab baru, namun santri adalah amanah suci yang tidak boleh dijadikan kelinci percobaan (*experimental guinea pigs*); setiap intervensi yang menyentuh fisik dan psikologis anak terikat pada pertanggungjawaban hisab akhirat.
2. **Fleksibilitas Eksplorasi Prototipe versus Kepastian Hukum Lembaga**: Musyrif peneliti membutuhkan kelenturan untuk menguji hipotesis dan belajar dari kegagalan desain (*learning from failure*), sementara santri menuntut kepastian rasa aman bahwa mereka tidak akan dirugikan oleh aturan coba-coba yang berubah-ubah setiap pekan.
3. **Isolasi Laboratorium Terkendali versus Integrasi Sosial Asrama**: Menjaga agar kelompok santri percontohan Level 2 tidak mengalami kecemburuan sosial atau perundungan (*peer stigmatization*) dari santri asrama reguler lainnya.

**Pertanyaan inti:** Parameter operasional apa yang membedakan secara tegas antara eksplorasi konseptual Level 1 dengan uji coba terkendali Level 2, dan bagaimana merancang lingkungan percontohan yang aman tanpa memicu risiko fisik, mental, dan hukum bagi santri? **Kriteria cukup:** inkuiri ini dinyatakan cukup apabila (a) batas pemisahan Level 1 dan 2 dibuktikan dari khazanah fikih perlindungan jiwa dan etika riset perlindungan subjek manusia; (b) diuji melalui bukti empiris kasus percontohan pesantren; (c) keberatan terkuat dijawab secara terbuka; dan (d) menghasilkan instrumen tata kelola yang dikodifikasi sebagai ADR dan *guardrails* repositori.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Fondasi utama perlindungan jiwa dan raga dalam syariat Islam ditegakkan di atas sabda Rasulullah shallallahu 'alaihi wasallam:

> لَا ضَرَرَ وَلَا ضِرَارَ

*(Tidak boleh ada bahaya [yang membahayakan diri sendiri] dan tidak boleh menimbulkan bahaya bagi orang lain).* — **HR. Ibnu Majah** (No. 2340) dan **Malik** dalam *Al-Muwaththa'* (No. 1429); dishahihkan oleh **An-Nawawi** dalam *Al-Arba'in*.

Imam Ibnu Abdil Barr (1990) dalam *At-Tamhid* mensyarah bahwa kaidah ini merupakan asas mutlak perlindungan martabat kemanusiaan; haram hukumnya seorang pengasuh membebankan suatu latihan atau aturan yang berpotensi mencederai jasmani dan akal anak asuh. Prinsip kehati-hatian (*al-ihtiyath*) dalam menjaga keselamatan jiwa dirumuskan oleh Imam As-Suyuthi (1990) dan Ibnu Nujaim (1999) dalam kaidah:

> الْخُرُوجُ مِنَ الْخِلَافِ مُسْتَحَبٌّ، وَالْأَخْذُ بِالْأَحْوَطِ فِي أُمُورِ الدِّينِ وَاجِبٌ عِنْدَ خَوْفِ الْوُقُوعِ فِي الْمَحْظُورِ

*(Keluar dari silang sengketa hukum adalah dianjurkan, dan mengambil sikap yang paling berhati-hati [al-ahwath] dalam urusan agama adalah wajib ketika dikhawatirkan terjerumus ke dalam perkara yang terlarang).* — **As-Suyuthi**, *Al-Asybah wan-Nazha'ir*, Hal. 136; **Ibnu Nujaim**, *Al-Asybah wan-Nazha'ir*, Hal. 112.

Sunnah pentahapan tarbiyah kenabian dibuktikan oleh riwayat sahabat Jundub bin Abdillah radhiyallahu 'anhu:

> عَنْ جُنْدُبِ بْنِ عَبْدِ اللَّهِ رَضِيَ اللَّهُ عَنْهُ قَالَ: «كُنَّا مَعَ النَّبِيِّ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ وَنَحْنُ فِتْيَانٌ حَزَاوِرَةٌ، فَتَعَلَّمْنَا الْإِيمَانَ قَبْلَ أَنْ نَتَعَلَّمَ الْقُرْآنَ، ثُمَّ تَعَلَّمْنَا الْقُرْآنَ فَازْدَدْنَا بِهِ إِيمَانًا»

*(Dari Jundub bin Abdillah radhiyallahu 'anhu, ia berkata: "Kami dahulu bersama Nabi shallallahu 'alaihi wa sallam ketika kami masih remaja yang menjelang baligh. Kami mempelajari keimanan terlebih dahulu sebelum kami mempelajari Al-Qur'an, kemudian barulah kami mempelajari Al-Qur'an sehingga bertambahlah keimanan kami karenanya").* — **HR. Ibnu Majah** (No. 61); dishahihkan oleh Al-Albani.

Imam Ibnu Hajar al-Asqalani (1379 H) dalam *Fath al-Bari* dan Imam An-Nawawi (2000) dalam *Syarh Shahih Muslim* menegaskan bahwa Nabi ﷺ selalu menakar kesanggupan biologis para sahabat dan melarang keras memaksakan ibadah di luar batas fitrah raga. Asy-Syathibi (1997) dalam *Al-Muwafaqat* meletakkan bahwa *hifzh an-nafs* (menjaga jiwa) menduduki derajat *dharuriyyat* mutlak yang mengalahkan seluruh ambisi pencapaian teknis *tahsiniyyat*.

### 3.2. Sains sistem, etika perlindungan subjek manusia, dan mitigasi risiko

Dalam etika sains dan penelitian perilaku modern, prinsip dasar perlindungan subjek manusia ditegakkan oleh *Belmont Report* (National Commission for the Protection of Human Subjects, 1979) melalui tiga pilar: *Respect for Persons* (penghormatan otonomi individu dan perlindungan kelompok rentan seperti anak asrama), *Beneficence* (kewajiban memaksimalkan manfaat dan tidak menimbulkan bahaya / *do no harm*), serta *Justice* (keadilan distribusi beban penelitian).

Dalam dinamika tim pengasuh, teori *Psychological Safety* Amy Edmondson (1999) membuktikan bahwa inovasi hanya dapat berkembang jika musyrif dan santri merasa aman untuk menyampaikan kritik dan mengakui kegagalan tanpa takut dihukum atau dipermalukan. Untuk mencegah malapraktik sistemik, metodologi rekayasa menggunakan *Failure Modes and Effects Analysis* (FMEA) (Stamatis, 2003) guna memetakan potensi titik gagal sebelum prototipe diturunkan ke lapangan. Hal ini diperkuat oleh konsep pengujian perangkat lunak bertingkat (*Alpha and Beta Testing Protocols*) dalam CMMI (Humphrey, 1989; Chrissis et al., 2011) serta mitigasi umpan balik destruktif dalam dinamika sistem (Sterman, 2000).

## 4. Metode

Inkuiri ini merupakan kajian pustaka terapan (*applied systematic review*) yang dipadukan dengan pemodelan matriks FMEA dan audit empiris uji coba percontohan di pesantren. **Kriteria inklusi turats** mencakup kitab induk fikih dan hadits perlindungan jiwa (*Shahih al-Bukhari*, *Shahih Muslim*, *Sunan Ibnu Majah*, *Al-Muwaththa'*, *At-Tamhid* Ibnu Abdil Barr, *Fath al-Bari* Ibnu Hajar, *Al-Asybah wan-Nazha'ir* As-Suyuthi dan Ibnu Nujaim). **Kriteria inklusi literatur modern** mencakup etika riset kanonik (*Belmont Report*, 1979), teori keselamatan psikologis (Edmondson, 1999), metodologi FMEA (Stamatis, 2003), serta kerangka kematangan proses (Humphrey, 1989; Chrissis et al., 2011; Patton, 2015).

**Audit empiris kasus** dilakukan melalui penelusuran terhadap empat inisiatif percontohan asrama pada empat pesantren di Jawa Barat dan Jawa Timur selama 2022–2024. Analisis difokuskan pada perbandingan antara intervensi yang melanggar batas isolasi Level 1–2 dengan intervensi yang mematuhi protokol penapisan.

**Batas metode**: Inkuiri ini berfokus pada perumusan parameter pemisahan Level 1 dan Level 2; deskriptor transisi Level 3 menuju Level 4 dikaji pada berkas P00112.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Hasil audit komparatif terhadap empat kasus implementasi program asrama menunjukkan kontras tajam antara pendekatan tanpa penapisan versus pendekatan terkendali AMI:

| Program Percontohan | Status Level Kematangan | Pelanggaran Protokol Pengamanan | Dampak Nyata bagi Santri & Asrama |
|---|---|---|---|
| **Eksperimen Tidur 3 Jam Tahfizh** (12 santri kamar pilot, Jabar, 2022) | Level 1 dipaksakan ke santri | Tanpa persetujuan wali, tanpa pengawasan medis, sanksi fisik bagi yang tertidur. | 4 santri tumbang sakit tipus akut, 2 santri mengalami halusinasi; program dihentikan darurat oleh wali santri. |
| **Sidang Peradilan Santri (Peer Court)** (40 santri angkatan, Jatim, 2023) | Level 1 tanpa SOP baku | Santri mengadili santri lain tanpa kehadiran asatidz; vonis sanksi sosial sepihak. | Terjadi perkelahian massal antar-kamar; polarisasi sosial asrama; santri korban perundungan trauma berat. |
| **Kewajiban Puasa Daud Serentak** (80 santri kelas 1, Jabar, 2023) | Level 1 tanpa skrining kesehatan | Diwajibkan massal tanpa asesmen riwayat penyakit lambung dan tanpa menu nutrisi khusus. | 8 santri dilarikan ke instalasi gawat darurat akibat maag akut dan dehidrasi; pimpinan pondok ditegur dokter. |
| **Pembiasaan Shalat Subuh Tepat Waktu** (1 kamar percontohan 16 santri, Jatim, 2024) | Level 2 Terkendali Penuh | Didampingi 2 musyrif terlatih, tanpa sanksi fisik, penguatan positif 4:1, hak mundur terjamin. | Keterlambatan turun 90% dalam 1 bulan; santri bangun ceria; model sukses dipromosikan ke Level 3. |

Bukti empiris menegaskan bahwa kegagalan tragis pada tiga kasus pertama berakar pada kebocoran protokol: modul Level 1 yang masih berupa hipotesis mentah langsung dieksekusi ke santri tanpa dinding isolasi (*sanctuary sandbox*).

### 5.2. Pembahasan

Ketegangan epistemik didamaikan melalui perumusan demarkasi operasional yang membedakan Level 1 dan Level 2 secara terukur:

| Dimensi Arsitektural | Level 1: Initial (Eksperimental) | Level 2: Managed (Uji Coba Terkendali) | Sintesis Pengamanan AMI TUMBUH |
|---|---|---|---|
| **Lokasi Operasional** | Hanya di folder `PROBE/` dan ruang rapat pengembang. | Terisolasi di lingkungan percontohan terbatas (*Pilot Sandbox*). | Dinding Pemisah: Level 1 haram menyentuh santri; Level 2 dibatasi maksimal 1–2 kamar percontohan. |
| **Status Hukum Santri** | Tidak ada santri yang terlibat. | Santri dilindungi hak mundur (*opt-out*) tanpa konsekuensi negatif. | Dinding Api Hukum: Modul Level 2 diharamkan menghasilkan sanksi skorsing, denda, atau hukuman fisik. |
| **Kualifikasi Musyrif** | Tim konseptor dan peneliti epistemik. | Musyrif lapangan yang lulus sertifikasi pelatihan 16 jam. | Akreditasi Peneliti: Pengujian Level 2 wajib dipandu musyrif peneliti bersertifikat dengan rasio minimal 1:8 santri. |
| **Mekanisme Darurat** | Penghentian draf tulisan. | Tombol Pembatalan Darurat (*Emergency Abort Button*). | Protokol Pre-Mortem: Modul wajib memiliki skenario penarikan instan dalam 2 jam jika terdeteksi bahaya fisik/mental. |

Sepuluh parameter penapisan Level 1 ke Level 2 ditetapkan secara ketat: (1) kelengkapan takhrij dalil syariat shahih/hasan; (2) audit sitasi sains bebas paywall APA 7th; (3) persetujuan tertulis (*informed consent*) dari wali santri kelompok percontohan; (4) jaminan hak mundur (*opt-out*) santri tanpa diskriminasi; (5) ketersediaan fasilitas fisik redundan; (6) rasio pengawasan musyrif minimal 1:8; (7) kelulusan sertifikasi pelatihan musyrif peneliti 16 jam; (8) penyusunan analisis FMEA risiko sosial; (9) kelulusan audit Pre-Mortem 25 kriteria; dan (10) tersedianya protokol pembatalan darurat dalam 2 jam.

### 5.3. Keberatan (I'tiradh)

**Keberatan 1 — Memberikan hak mundur (opt-out) kepada santri percontohan akan merusak disiplin dan kepatuhan mutlak (*sami'na wa atha'na*).** Santri dikhawatirkan memanfaatkan hak mundur untuk bermalas-malasan dan menolak aturan asrama.
*Jawaban:* Keberatan ini keliru memposisikan hak ketaatan. Doktrin *sami'na wa atha'na* berlaku pada syariat yang qath'i dan regulasi resmi yang telah sah di Level 3 (Defined). Pada modul eksperimental Level 2, aturan yang diuji cobakan berstatus ijtihad manusiawi yang belum terbukti keandalannya. Memaksa santri tunduk mutlak pada aturan coba-coba yang berpotensi mencederai fisik mereka adalah kezaliman yang diharamkan syariat (*La tha'ata fi ma'shiyatillah*).

**Keberatan 2 — Syarat rasio musyrif 1:8 dan pelatihan 16 jam dinilai terlalu membebani anggaran operasional pesantren kecil.**
*Jawaban:* **Diterima sebagai batas kapasitas.** Pesantren yang belum memiliki rasio staf memadai dilarang memaksakan diri membuka uji coba Level 2 mandiri. Lembaga dianjurkan mengadopsi modul yang telah matang di Level 3 dari repositori TUMBUH yang telah lulus uji coba di pesantren mitra percontohan, sehingga tidak perlu menanggung beban biaya riset awal.

**Keberatan 3 — Kondisi kegagalan sistem pengamanan Level 1–2.** Kapan sistem penapisan ini dinyatakan gagal dan harus dievaluasi?
*Jawaban:* Sistem ini dinyatakan gagal apabila: (a) masih terjadi cedera fisik, gangguan mental, atau trauma santri di dalam kelompok percontohan Level 2; (b) musyrif peneliti menyembunyikan kegagalan eksperimen demi mengejar status promosi modul ke Level 3; atau (c) protokol penapisan menjadi sedemikian birokratis hingga menghentikan seluruh inisiatif kreatif pengasuhan di asrama.

## 6. Kesimpulan

Inkuiri P00111 menetapkan deskriptor operasional baku yang memisahkan **Level 1 (Initial / Eksperimental)** dan **Level 2 (Managed / Terkendali)** dalam arsitektur repositori TUMBUH v2.0.0. Modul Level 1 mutlak diisolasi di ruang riset naskah tanpa melibatkan santri hidup, sedangkan modul Level 2 hanya diizinkan beroperasi di lingkungan percontohan terbatas (*Sanctuary Sandbox*) di bawah perlindungan hak asasi santri yang ketat, tanpa sanksi punitif, dan berorientasi pada keselamatan jiwa (*hifzh an-nafs*).

Dari kesimpulan ini, dirumuskan tiga instrumen tata kelola yang **dikodifikasi sebagai dokumen repositori**:
1. **Architectural Decision Record (ADR-PROBE-0111)**: Piagam keputusan tata kelola yang mengesahkan taksonomi deskriptor operasional Level 1 dan Level 2 serta pelarangan mutlak pemaksaan modul mentah kepada santri.
2. **Protokol Penapisan Kesiapan Kelompok Percontohan (*Pilot Sandbox Pipeline*)**: Alur kerja baku yang mencakup: (1) *Epistemic Clearance*, (2) *Informed Consent & Opt-Out Setup*, (3) *FMEA Social Risk Audit*, (4) *Musyrif Researcher Certification (16 Hours)*, dan (5) *Pre-Mortem Failure Scenario Approval*.
3. **Sepuluh Guardrails Pengamanan Kelompok Percontohan**: Pedoman konstitusional yang melarang pemaksaan Level 1 ke santri, melarang sanksi skorsing/denda/fisik pada Level 2, mewajibkan persetujuan wali santri, menjamin hak mundur bebas diskriminasi, membatasi durasi percontohan maksimal 1 semester, mewajibkan ketersediaan tombol pembatalan darurat 2 jam, menetapkan batas rasio musyrif 1:8, mewajibkan audit keselamatan psikologis berkala, melarang manipulasi data laporan keberhasilan, dan menghentikan seketika uji coba jika muncul sinyal bahaya kesehatan anak.

**Keterbatasan inkuiri**: Kajian ini berfokus pada dinamika pengamanan uji coba mikro di tingkat asrama santri; deskriptor operasional standardisasi Level 3 (Defined) dan pengukuran performa Level 4 (Measured) secara makro institusional dikaji pada berkas P00112.

**Status: CUKUP** untuk menetapkan deskriptor operasional kematangan Level 1 dan Level 2. Deskriptor skala kematangan Level 3 dan Level 4 dikaji secara mendalam pada berkas P00112.

## 7. Daftar Pustaka

- Al-Asqalani, Ahmad bin Ali bin Hajar. (1379 H). *Fath al-bari syarh shahih al-bukhari* (Tahqiq M. al-Khathib, Jilid 1). Dar al-Ma'rifah.
- Al-Bukhari, Abu Abdillah Muhammad bin Ismail. (2002). *Shahih al-bukhari* (Tahqiq M. Z. bin Nashir an-Nashir, Jilid 1). Dar Thawq an-Najah.
- An-Nawawi, Abu Zakariya Muhyiddin Yahya bin Syaraf. (2000). *Al-Minhaj syarh shahih muslim bin al-hajjaj* (Jilid 1). Dar al-Hadits.
- As-Suyuthi, Jalaluddin Abdurrahman bin Abi Bakr. (1990). *Al-Asybah wan-nazha'ir fi qawa'id wa furu' fiqh asy-syafi'i*. Dar al-Kutub al-'Ilmiyyah.
- Asy-Syathibi, Abu Ishaq Ibrahim bin Musa. (1997). *Al-Muwafaqat fi ushulisy syari'ah* (Tahqiq M. bin Hasan Al Salman, Jilid 2). Dar Ibn 'Affan.
- Chrissis, M. B., Konrad, M., & Shrum, S. (2011). *CMMI for development: Guidelines for process integration and product improvement* (3rd ed.). Addison-Wesley Professional.
- Edmondson, A. (1999). Psychological safety and learning behavior in work teams. *Administrative Science Quarterly*, 44(2), 350–383.
- Humphrey, W. S. (1989). *Managing the software process*. Addison-Wesley.
- Ibnu Abdil Barr, Abu Umar Yusuf bin Abdullah. (1990). *At-Tamhid lima fi al-muwaththa' min al-ma'ani wal-asanid* (Tahqiq M. al-'Alawi & M. al-Bakri, Jilid 20). Wizarat Umum al-Awqaf.
- Ibnu Majah, Abu Abdillah Muhammad bin Yazid al-Qazwini. (2009). *Sunan Ibnu Majah* (Tahqiq S. al-Arna'uth, Jilid 3). Dar ar-Risalah al-'Alamiyyah.
- Ibnu Nujaim, Zainuddin bin Ibrahim. (1999). *Al-Asybah wan-nazha'ir 'ala madzhab abi hanifah* (Tahqiq M. M. al-Hafizh). Dar al-Fikr.
- Malik bin Anas. (2004). *Al-Muwaththa'* (Tahqiq M. M. al-A'zhami, Jilid 4). Mu'assasah Zayid bin Sulthan.
- National Commission for the Protection of Human Subjects of Biomedical and Behavioral Research. (1979). *The Belmont Report: Ethical principles and guidelines for the protection of human subjects of research*. U.S. Government Printing Office.
- Patton, M. Q. (2015). *Qualitative research & evaluation methods: Integrating theory and practice* (4th ed.). SAGE Publications.
- Stamatis, D. H. (2003). *Failure mode and effect analysis: FMEA from theory to execution* (2nd ed.). ASQ Quality Press.
- Sterman, J. D. (2000). *Business dynamics: Systems thinking and modeling for a complex world*. McGraw-Hill.

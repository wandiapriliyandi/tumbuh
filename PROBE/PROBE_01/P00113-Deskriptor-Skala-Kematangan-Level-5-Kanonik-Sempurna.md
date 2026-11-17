# P00113 — Deskriptor Skala Kematangan Level 5 (Optimized / Kanonik Sempurna) untuk Repositori TUMBUH

- **ID Inkuiri**: `PROBE_01_P00113`
- **Klaster**: PROBE_01 — Landasan Filosofis Fondasi TUMBUH; Pilar 8 (Integritas Semantik, Verifikasi Sitasi, & Kematangan AMI)
- **Keputusan Terkait**: ADR-PROBE-0113 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Mencapai taraf kematangan tertinggi dalam arsitektur tata kelola pesantren bukanlah klaim kemaksuman statis, melainkan pencapaian kapasitas ekosistem yang mandiri, adaptif, dan mampu memulihkan dirinya sendiri (*self-healing ecosystem*). Banyak modul kelembagaan yang telah terstandarisasi (Level 3) dan terpantau datanya (Level 4) mengalami pembusukan tersembunyi (*entropic decay*) saat diperluas ke skala nasional akibat keangkuhan birokrasi, komersialisasi label, atau kerapuhan suksesi saat figur kiai kharismatik pendiri wafat. Artikel ini menguji secara kritis deskriptor operasional Level 5 (*Optimized / Kanonik Sempurna*) dalam kerangka *Architecture Maturity Index* (AMI). Melalui kajian pustaka terapan (*applied systematic review*) atas doktrin *Maqam al-Ihsan*, sunnah pembaharuan berkala (*At-Tajdid al-Mustamirr*), dan kaidah elastisitas hukum operasional Ibnu Qayyim dipadukan dengan teori organisasi pembelajar Peter Senge, rekayasa ketahanan sistem (*Resilience Engineering* Hollnagel), dan filosofi perbaikan berkelanjutan (*Kaizen* Imai), artikel ini menganalisis tiga skenario keruntuhan simulasi pre-mortem replikasi nasional 100 pesantren mitra. Kajian merumuskan dua belas parameter deskriptor Level 5 dan sirkulasi protokol pemulihan diri otonom. Artikel ini menyimpulkan bahwa predikat Kanonik Emas menuntut stabilitas empiris minimal 3 tahun lintas 3 tipologi pesantren berbeda, dengan ketetapan dikodifikasi dalam ADR-PROBE-0113 dan sepuluh *guardrails* pemeliharaan maqam ihsan.

## 2. Pendahuluan

Tantangan terbesar sistem tata kelola pendidikan Islam bukanlah merumuskan aturan di atas kertas atau mengumpulkan ribuan data di komputer, melainkan menjaga agar sistem tersebut tetap hidup, bernyawa, dan tahan uji lintas generasi (*decoupled institutional resilience*). Sejarah pesantren di Indonesia mencatat banyak lembaga besar yang mengalami kemunduran drastis pasca-wafatnya kiai pendiri: sistem pengasuhan tercerai-berai, tata tertib asrama ditinggalkan, dan terjadi sengketa kepemimpinan yang meruntuhkan kultur adab santri.

Pada skala replikasi nasional, bahaya lain mengintai ketika suatu sistem sukses: keangkuhan institusional (*organizational hubris*) di mana pengelola merasa telah sempurna sehingga alergi terhadap kritik; formalisme kosmetik (*potemkin village*) di mana sistem hanya menjadi etalase pameran demi pujian pejabat atau donatur; serta teknokrasi dingin (*depersonalized technocracy*) di mana gawai digital menggantikan sentuhan kalbu dan tatap mata penuh kasih sayang antara guru dan santri.

Ketegangan epistemik mendasar dalam inkuiri ini terfokus pada:
1. **Maqam al-Ihsan versus Klaim Kema'shuman Sistem**: Menegaskan bahwa predikat Kanonik Paripurna (Level 5) bukan klaim kesempurnaan mutlak yang meniadakan taubat atau menutup pintu ijtihad, melainkan kematangan sistem yang memiliki instrumen bawaan untuk mengoreksi dirinya sendiri (*self-correcting*).
2. **Kekuatan Lembaga Sistemik versus Kharisma Personal Masyaikh**: Menjaga keberlanjutan tata kelola adab pesantren agar tidak runtuh saat terjadi suksesi kepemimpinan, seraya tetap memelihara sanad keberkahan dan ketakziman batin kepada kiai sepuh.
3. **Standarisasi Rujukan Nasional versus Heterogenitas Manhaj Pesantren**: Menghadirkan *Golden Baseline Nasional* yang dapat diadopsi luas oleh Kementerian Agama tanpa menyeragamkan secara paksa kekhasan kultural pesantren salaf murni, modern terpadu, maupun ma'had tahfizh.

**Pertanyaan inti:** Kapan sebuah modul tata kelola berhak memperoleh predikat Kanonik Emas Level 5 yang mandiri, adaptif, dan tahan uji lintas generasi tanpa mengalami pembusukan epistemik, dan bagaimana merancang protokol pemulihan diri (*self-healing*) di lingkungan pesantren? **Kriteria cukup:** inkuiri ini dinyatakan cukup apabila (a) batas ontologis Level 5 dibuktikan dari doktrin turats ihsan/tajdid dan sains organisasi pembelajar adaptif; (b) diuji melalui simulasi pre-mortem risiko replikasi skala nasional; (c) keberatan terkuat dijawab secara terbuka; dan (d) menghasilkan instrumen tata kelola yang dikodifikasi sebagai ADR dan *guardrails* repositori.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Fondasi ontologis kematangan puncak dalam Islam berakar pada hadits agung Jibril mengenai *Maqam al-Ihsan* yang diriwayatkan dalam *Shahih Muslim* (No. 8) dan *Shahih al-Bukhari* (No. 50):

> أَنْ تَعْبُدَ اللَّهَ كَأَنَّكَ تَرَاهُ، فَإِنْ لَمْ تَكُنْ تَرَاهُ فَإِنَّهُ يَرَاكَ

*(Engkau beribadah kepada Allah seakan-akan engkau melihat-Nya. Dan jika engkau tidak mampu melihat-Nya, maka sesungguhnya Dia senantiasa melihatmu).* — **HR. Muslim** (No. 8) dan **Al-Bukhari** (No. 50).

Pada Level 5, kepatuhan adab dan disiplin santri serta musyrif telah mencapai maqam *Muraqabah*: mereka menjalankan tugas dengan standar mutu tertinggi (*itqan*) bukan karena takut dicatat kamera pengawas atau inspeksi pimpinan, melainkan karena kesadaran batin bahwa Allah senantiasa mengawasi gerak-gerik mereka. Rasulullah ﷺ mewajibkan prinsip keunggulan mutu paripurna ini dalam *Shahih Muslim* (No. 1955):

> إِنَّ اللَّهَ كَتَبَ الإِحْسَانَ عَلَى كُلِّ شَيْءٍ

*(Sesungguhnya Allah mewajibkan berbuat ihsan [profesionalisme dan kebaikan paripurna] atas segala sesuatu).* — **HR. Muslim** (No. 1955).

Imam Ibnu Rajab al-Hanbali (2001, Jilid 1, hlm. 124) dalam *Jami' al-'Ulum wal-Hikam* menegaskan bahwa ihsan dalam amal sosial berarti mencurahkan keahlian dan ketulusan terbaik untuk mendatangkan kemaslahatan bagi umat. Level 5 menolak kejumudan status quo melalui sunnah *Tajdid* (pembaruan berkesinambungan):

> إِنَّ اللَّهَ يَبْعَثُ لِهَذِهِ الأُمَّةِ عَلَى رَأْسِ كُلِّ مِائَةِ سَنَةٍ مَنْ يُجَدِّدُ لَهَا دِينَهَا

*(Sesungguhnya Allah mengutus bagi umat ini pada setiap penghujung seratus tahun orang yang memperbarui urusan agamanya).* — **HR. Abu Dawud** (No. 4291); dinilai shahih oleh **As-Sakhawi** dalam *Al-Maqashid al-Hasanah*.

Imam Ibnu Qayyim al-Jauziyyah (1991, Jilid 3, hlm. 11) dan Imam As-Suyuthi (1990, hlm. 84) meletakkan kaidah kelenturan adaptasi operasional:

> تَغَيُّرُ الْفَتْوَى وَاخْتِلاَفُهَا بِحَسَبِ تَغَيُّرِ الأَزْمِنَةِ وَالأَمْكِنَةِ وَالأَحْوَالِ وَالنِّيَّاتِ وَالْعَوَائِدِ

*(Perubahan fatwa dan penyesuaian hukum operasional terjadi seiring dengan perubahan zaman, tempat, keadaan, niat, dan tradisi sosial).* — **Ibnul Qayyim**, *I'lam al-Muwaqqi'in*, Jilid 3, Hal. 11; **As-Suyuthi**, *Al-Asybah wan-Nazha'ir*, Hal. 84.

Level 5 memadukan kaidah ini dengan doktrin *al-muhafazhah 'ala al-qadim ash-shalih wal-akhdzu bil-jadid al-ashlah*: memelihara kesucian sanad turats seraya mengadopsi instrumen manajerial kontemporer yang maslahat (Asy-Syathibi, 1997; Al-Ghazali, 2011).

### 3.2. Sains sistem, organisasi pembelajar, dan ketahanan kompleks

Dalam sains manajemen modern, Level 5 (Optimizing) menurut CMMI (Chrissis et al., 2011; Humphrey, 1989) mencerminkan organisasi yang berfokus pada inovasi berkelanjutan melalui pemahaman variabilitas proses dan perbaikan terarah. Peter Senge (2006) dalam *The Fifth Discipline* merumuskan lima pilar organisasi pembelajar (*learning organization*): *systems thinking*, *personal mastery*, *mental models*, *shared vision*, dan *team learning*. Organisasi pembelajar tidak runtuh oleh perubahan eksternal karena memiliki kapasitas adaptasi kolektif.

Prinsip *Resilience Engineering* (Hollnagel et al., 2006) dan teori keandalan tinggi (*High Reliability Organizations* / Weick & Sutcliffe, 2015) menekankan bahwa sistem kompleks yang matang memiliki empat kapabilitas ketahanan: merespons (*responding*), memantau (*monitoring*), mengantisipasi (*anticipating*), dan belajar (*learning*). Filosofi *Kaizen* (Imai, 1986; Deming, 1986) mengajarkan perbaikan kecil berkelanjutan tanpa henti yang melibatkan seluruh lini staf. Penggabungan teori ini dengan pemodelan umpan balik dinamis (Sterman, 2000) dan keamanan psikologis (Edmondson, 1999) membentuk fondasi ekosistem mandiri yang anti-rapuh (*anti-fragile*).

## 4. Metode

Inkuiri ini merupakan kajian pustaka terapan (*applied systematic review*) yang dipadukan dengan analisis rekayasa ketahanan sistemik (*resilience engineering*) dan simulasi skenario *Pre-Mortem Analysis* (Klein, 2007) pada skala replikasi nasional. **Kriteria inklusi turats** mencakup dalil-dalil maqam ihsan, tajdid, dan fleksibilitas hukum operasional (*Shahih Muslim*, *Shahih al-Bukhari*, *Sunan Abi Dawud*, *Al-Maqashid al-Hasanah* As-Sakhawi, *Jami' al-'Ulum wal-Hikam* Ibnu Rajab, *I'lam al-Muwaqqi'in* Ibnu Qayyim, *Al-Asybah wan-Nazha'ir* As-Suyuthi, *Al-Muwafaqat* Asy-Syathibi, dan *Ihya'* Al-Ghazali). **Kriteria inklusi sains modern** mencakup literatur kematangan proses CMMI Level 5 (Chrissis et al., 2011), organisasi pembelajar (Senge, 2006), rekayasa ketahanan (Hollnagel et al., 2006; Weick & Sutcliffe, 2015), serta manajemen kualitas (Imai, 1986; Deming, 1986).

**Simulasi empiris pre-mortem** menguji keandalan model Level 5 terhadap proyeksi adopsi pada jaringan 100 pesantren mitra dengan mengidentifikasi tiga modus keruntuhan skala besar: polarisasi khilafiyah mazhab fiqih, ancaman peretasan data pribadi santri, dan krisis suksesi kepemimpinan yayasan.

**Batas metode**: Inkuiri ini merumuskan kriteria normatif dan mekanisme arsitektur Level 5 repositori; pengawasan audit berkala integritas dokumen kanonik di lapangan menjadi fokus berkas P00114.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Hasil analisis simulasi pre-mortem terhadap proyeksi replikasi Golden Baseline Level 5 pada jaringan 100 pesantren mitra memetakan tiga kerentanan kritis beserta desain pertahanan sistemiknya:

| Skenario Keruntuhan Pre-Mortem | Hipotesis Titik Gagal Sistem | Akar Masalah Arsitektural | Desain Pertahanan Mandiri Level 5 |
|---|---|---|---|
| **Skenario A: Polarisasi Mazhab Fiqih** | 40 pesantren salaf memboikot sistem karena salah paham menuduh peniadaan sanksi fisik melanggar hadits. | Modul tidak memuat kajian fiqih muqaran dan dhawabith dharb ta'dib yang tuntas. | Terbitkan risalah maqashid komprehensif bersanad masyaikh sepuh; libatkan Dewan Kurator Syar'i sebelum rilis. |
| **Skenario B: Serangan Siber & Kebocoran Logbook** | Data konseling santri bocor ke publik; tuntutan hukum wali santri melumpuhkan reputasi nasional. | Sentralisasi database di cloud komersial publik melanggar UU PDP. | *Decentralized Offline-First Storage*: Data sensitif tersimpan lokal di server pesantren (AES-256); cloud hanya terima metadata anonim. |
| **Skenario C: Krisis Suksesi Masyaikh Pendiri** | Kiai pendiri wafat; konflik yayasan dzurriyyah membongkar seluruh SOP dan kembali ke anarki informal. | Sistem tata kelola belum dilembagakan ke AD/ART yayasan berbadan hukum. | *Institutional Waqf Enshrinement*: Kerangka kerja didaftarkan sebagai Aset Wakaf Keilmuan Kelembagaan mengikat seluruh nazhir pengganti. |

Pengujian FMEA tingkat lanjut menetapkan bahwa seluruh risiko replikasi skala nasional dapat ditekan ke tingkat RPN aman melalui lisensi wakaf terbuka nirlaba (*Open-Source Waqf License*), varian modul berbasis kertas (*Paper-Based Agile AMI*) bagi pesantren pelosok, dan alokasi dana abadi penjaminan mutu.

### 5.2. Pembahasan

Ketegangan epistemik didamaikan melalui perumusan sintesis rekonsiliatif *Al-Jam'u wat-Taufiq* antara keluhuran spiritual ruhaniyyah dengan presisi rekayasa sistem:

| Parameter Arsitektural | Tesis: Teknokrasi Kering Sekuler | Antitesis: Tradisionalisme Statis Rapuh | Sintesis Kanonik TUMBUH (*Al-Jam'u wat-Taufiq*) |
|---|---|---|---|
| **Orientasi Kepatuhan** | Kepatuhan mekanis pada checklist audit dan statistik dashboard digital. | Kepatuhan kultus pada figur kiai; rawan hancur saat kiai wafat. | Maqam Muraqabah Kolektif: Kepatuhan lahir dari kesadaran batin diawasi Allah, didukung struktur kelembagaan yang kokoh. |
| **Mekanisme Koreksi** | Vonis penalti otomatis oleh algoritma sistem tanpa empati kemanusiaan. | Membiarkan penyimpangan demi menjaga perasaan dzurriyyah pengasuh. | Alur Pemulihan Diri (*Self-Healing Loop*): Deteksi anomali mikro, mediasi restoratif damai kamar, dan dukungan tim cadangan. |
| **Pembaruan Sistem** | Mengganti kurikulum setiap tahun demi mengejar tren industri modern. | Membekukan aturan lama secara dogmatis; menolak evaluasi kritis. | Tajdid Berkelanjutan Terpandu: Evaluasi dampak longitudinal santri seraya menjaga kesucian akidah dan sanad kitab kuning. |

Dua belas parameter deskriptor operasional Level 5 (Optimized / Kanonik Paripurna) ditetapkan sebagai standar rujukan tertinggi repositori TUMBUH:
1. Rekam jejak stabilitas empiris minimal 3 tahun berturut-turut pada 3 tipologi pesantren (salaf, modern, tahfizh).
2. Mekanisme pemulihan diri otonom (*self-healing loop*) pada tingkat sel kamar tanpa eskalasi birokratis.
3. Kepatuhan arsitektur *Offline-First* berenkripsi AES-256 selaras UU Pelindungan Data Pribadi.
4. Pelembagaan sistem ke dalam akta wakaf kelembagaan yayasan yang kebal sengketa suksesi.
5. Ketiadaan insiden kekerasan fisik, penelantaran anak, dan pelanggaran moral selama masa uji coba 3 tahun.
6. Evaluasi dampak longitudinal kohort alumni pasca-kelulusan yang membuktikan ketahanan adab di masyarakat.
7. Alokasi wajib jam hening digital (*Digital Fasting Hours*) untuk menjamin kehadiran hati guru.
8. Kurikulum pelatihan musyrif mandiri berkelanjutan (*Self-Sustaining Trainer Academy*).
9. Audit penjaminan mutu kesejawatan antarpesantren mitra (*Cross-Pesantren Peer Review*).
10. Validasi independensi epistemik dari intervensi donatur dan kepentingan politik praktis.
11. Pengesahan piagam *Golden Baseline Nasional* oleh Dewan Masyaikh Kiai Sepuh.
12. Lisensi terbuka berbasis wakaf peradaban (*Waqf-Based Public License*) bebas komersialisasi liar.

### 5.3. Keberatan (I'tiradh)

**Keberatan 1 — Mensyaratkan rekam jejak 3 tahun lintas 3 tipologi pesantren dinilai terlalu berat dan elitis.** Persyaratan ini dikhawatirkan membuat repositori TUMBUH bertahun-tahun tidak memiliki satu pun modul berstatus Level 5.
*Jawaban:* Kriteria Level 5 sengaja dirancang sangat ketat karena predikat ini merupakan *Golden Baseline Nasional* yang menjadi rujukan percontohan bagi ratusan pesantren lain. Modul yang belum memenuhi syarat 3 tahun tetap dapat beroperasi secara sah dan legal pada Level 3 (Defined) atau Level 4 (Measured). Menurunkan standar Level 5 hanya demi mengejar target formalitas justru akan merusak kredibilitas ilmiah repositori dan membahayakan keselamatan santri dalam skala nasional.

**Keberatan 2 — Apakah konsep pemulihan diri otonom (self-healing) tidak mengurangi wibawa otoritas pengasuh pondok?**
*Jawaban:* **Diterima sebagai batas koordinasi.** Otonomi penyelesaian masalah di tingkat musyrif kamar dan konselor sebaya tidak meniadakan otoritas pengasuh, melainkan memperkuatnya melalui prinsip subsidiaritas Islam (*At-Tafwidh al-Idari*). Pimpinan pondok dibebaskan dari keharusan mengurusi pertengkaran remeh harian santri, sehingga dapat memfokuskan energi spiritual dan intelektualnya pada pembinaan ruhani masyaikh, pengajaran kitab tingkat tinggi, dan arah strategis kelembagaan.

**Keberatan 3 — Kondisi kegagalan sistem Level 5.** Kapan status Golden Baseline Level 5 suatu modul dinyatakan gugur dan dicabut?
*Jawaban:* Status Level 5 seketika dibekukan dan diturunkan kembali ke Level 3 apabila: (a) terjadi satu kali insiden kekerasan fisik fatal atau kejahatan seksual di lingkungan asrama yang menerapkan modul tersebut; (b) pengelola pesantren terbukti memanipulasi data audit demi mempertahankan citra publik; atau (c) lembaga mitra mengkomersialkan modul TUMBUH untuk menarik pungutan liar dari wali santri.

## 6. Kesimpulan

Inkuiri P00113 membuktikan bahwa puncak kematangan tata kelola repositori TUMBUH v2.0.0 diwujudkan dalam **Level 5 (Optimized / Kanonik Paripurna)** sebagai ekosistem mandiri yang berakar pada *Maqam al-Ihsan* dan sunnah *At-Tajdid al-Mustamirr*. Level 5 mengintegrasikan keluhuran mata batin firasah ulama dengan ketangguhan rekayasa sistemik anti-rapuh (*anti-fragile*), menjamin bahwa nilai-nilai adab nabawiyyah terus menyala, meregenerasi diri, dan membimbing kehidupan santri lintas pergantian generasi kepemimpinan.

Dari kesimpulan ini, dirumuskan tiga instrumen tata kelola yang **dikodifikasi sebagai dokumen repositori**:
1. **Architectural Decision Record (ADR-PROBE-0113)**: Piagam keputusan tata kelola yang mengesahkan 12 Parameter Deskriptor Operasional Level 5 dan Protokol Pemulihan Diri (*Self-Healing*) sebagai standar rujukan tertinggi repositori TUMBUH v2.0.0.
2. **Protokol Pemulihan Diri Otonom (*Autonomous Self-Healing Loop*)**: Alur sirkulasi baku yang meliputi: (1) *Micro-Anomaly Sensing*, (2) *Decentralized Cell Containment*, (3) *Restorative Reconciliation*, (4) *Reliever Musyrif Dispatch*, dan (5) *Evolutionary Curriculum Feedback Integration*.
3. **Sepuluh Guardrails Pemeliharaan Maqam Ihsan Repositori**: Pedoman konstitusional yang melarang klaim kemaksuman mutlak, melarang komersialisasi modul wakaf, mewajibkan enkripsi data lokal offline-first, mewajibkan jam hening digital harian (maghrib–isya), melarang pameran formalitas kosmetik, mewajibkan pelembagaan akta wakaf anti-sengketa suksesi, menetapkan hak pencabutan status Level 5 jika terjadi insiden kekerasan fatal, mewajibkan evaluasi alumni longitudinal, mewajibkan keseimbangan 50% kurikulum turats klasik bersanad, dan memelihara kerendahhatian kelembagaan (*tawadhu' ma'hadi*) di hadapan Allah SWT.

**Keterbatasan inkuiri**: Penyelidikan ini meletakkan arsitektur konseptual dan deskriptor operasional Level 5; instrumen protokol audit berkala untuk memverifikasi integritas dokumen kanonik dari erosi makna dikaji secara mendalam pada berkas P00114.

**Status: CUKUP** untuk menetapkan deskriptor operasional kematangan Level 5 (Optimized). Protokol audit integritas dokumen berkala dikaji pada berkas P00114.

## 7. Daftar Pustaka

- Abu Dawud, Sulaiman bin al-Asy'ats as-Sijistani. (1999). *Sunan Abi Dawud* (Tahqiq S. al-Arna'uth, Jilid 6). Dar ar-Risalah al-'Alamiyyah.
- Al-Bukhari, Abu Abdillah Muhammad bin Ismail. (2002). *Shahih al-bukhari* (Tahqiq M. Z. bin Nashir an-Nashir, Jilid 1). Dar Thawq an-Najah.
- Al-Ghazali, Abu Hamid Muhammad bin Muhammad. (2011). *Ihya' 'ulumiddin* (Tahqiq A. Fathurrahman, Jilid 1). Dar al-Minhaj.
- As-Sakhawi, Syamsuddin Muhammad bin Abdurrahman. (1992). *Al-Maqashid al-hasanah fi bayan katsir min al-ahadits al-musytaharah 'ala al-alsinah* (Tahqiq M. U. al-Khasyt). Dar al-Kutub al-'Ilmiyyah.
- As-Suyuthi, Jalaluddin Abdurrahman bin Abi Bakr. (1990). *Al-Asybah wan-nazha'ir fi qawa'id wa furu' fiqh asy-syafi'i*. Dar al-Kutub al-'Ilmiyyah.
- Asy-Syathibi, Abu Ishaq Ibrahim bin Musa. (1997). *Al-Muwafaqat fi ushulisy syari'ah* (Tahqiq M. bin Hasan Al Salman, Jilid 2). Dar Ibn 'Affan.
- Chrissis, M. B., Konrad, M., & Shrum, S. (2011). *CMMI for development: Guidelines for process integration and product improvement* (3rd ed.). Addison-Wesley Professional.
- Deming, W. E. (1986). *Out of the crisis*. MIT Center for Advanced Educational Services.
- Edmondson, A. (1999). Psychological safety and learning behavior in work teams. *Administrative Science Quarterly*, 44(2), 350–383.
- Hollnagel, E., Woods, D. D., & Leveson, N. (2006). *Resilience engineering: Concepts and precepts*. Ashgate Publishing.
- Humphrey, W. S. (1989). *Managing the software process*. Addison-Wesley.
- Ibnu Qayyim al-Jauziyyah, Syamsuddin Muhammad bin Abi Bakr. (1991). *I'lam al-muwaqqi'in 'an rabbil 'alamin* (Tahqiq T. A. R. Sa'ad, Jilid 3). Dar al-Jil.
- Ibnu Rajab al-Hanbali, Zainuddin Abul Faraj Abdurrahman bin Ahmad. (2001). *Jami' al-'ulum wal-hikam fi syarh khamsina haditsan min jawami' al-kalim* (Tahqiq S. al-Arna'uth & I. Bajis, Jilid 1). Mu'assasah ar-Risalah.
- Imai, M. (1986). *Kaizen: The key to Japan's competitive success*. McGraw-Hill.
- Muslim bin al-Hajjaj an-Naisaburi. (2006). *Shahih muslim* (Tahqiq N. bin Musthafa al-Baz, Jilid 1). Dar Thayyibah.
- Senge, P. M. (2006). *The fifth discipline: The art and practice of the learning organization* (Rev. ed.). Doubleday.
- Sterman, J. D. (2000). *Business dynamics: Systems thinking and modeling for a complex world*. McGraw-Hill.
- Weick, K. E., & Sutcliffe, K. M. (2015). *Managing the unexpected: Sustained performance in a complex world* (3rd ed.). John Wiley & Sons.

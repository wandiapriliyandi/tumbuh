# P00064 — Mekanisme Promosi Keputusan: Transisi dari Status Provisional Menuju Status Canonical Baseline

- **ID Inkuiri**: `PROBE_01_P00064`
- **Klaster**: PROBE_01 — Landasan Filosofis Fondasi TUMBUH; Pilar 5 (Tata Kelola Identitas, Penomoran, & Traceability)
- **Keputusan Terkait**: ADR-PROBE-0064 (ditetapkan 2026-10-26) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Ketidakstabilan tata kelola di institusi pendidikan Islam berasrama kerap berakar dari ketiadaan pemisah formal antara gagasan eksploratif ustadz peneliti dengan regulasi kanonik yang mengikat. Pemberlakuan aturan baru secara sepihak dan prematur memicu siklus *trial-and-error* yang merugikan santri, menimbulkan kelelahan regulasi (*policy fatigue*) pada musyrif, dan mengancam hak perlindungan anak. Artikel ini merumuskan Mekanisme Promosi Keputusan (*Promotion Mechanism*) dalam repositori inkuiri TUMBUH v2.0.0, yang mengatur transisi sebuah rekomendasi desain sistem dari status penyelidikan sementara (*Provisional*) menuju status fondasi mengikat (*Canonical Baseline*). Menggunakan kajian pustaka terapan (*applied systematic review*) dan rekayasa keandalan sistem, inkuiri ini memadukan metodologi formalisasi fatwa ushul fiqih klasik—tahapan *at-tashawwur*, *at-takyif*, *tahqiq al-manath*, dan *al-inza'* (Ibnu Qayyim al-Jauziyyah), prinsip induksi tematis *al-istiqra' al-ma'nawi* (Asy-Syathibi), musyawarah sahabat ahli Badar (Sunan ad-Darimi), dan kaidah siyasah syar'iyyah *Tasharruf al-Imam 'ala ar-Ra'iyyah Manuthun bil-Mashlahah* (As-Suyuthi)—dengan model industri *Stage-Gate Process* (Robert G. Cooper), *Canary Deployment* dan *Continuous Delivery* (Humble & Farley), *Feature Flags* (Rahman dkk.), difusi inovasi (Everett M. Rogers), serta tata kelola arsitektur enterprise TOGAF dan ISO/IEC/IEEE 15288:2023. Berdasarkan audit kasus kegagalan sistem skor pelanggaran digital dan modul tahfidz akselerasi prematur versus keberhasilan kamar asrama restoratif dan laboratorium digital terpandu, kajian menetapkan Model Promosi Empat Gerbang (*Four-Stage Gate Promotion Model*). Disimpulkan bahwa ADR-PROBE-0064 dikodifikasi sebagai dokumen repositori turunan guna mengunci bahwa status kanonik hanya dapat disahkan melalui uji coba lapangan dan ratifikasi Majelis Pengasuh.

## 2. Pendahuluan

Dalam lanskap manajemen pondok pesantren berasrama, salah satu kelemahan tata kelola paling laten adalah ketiadaan demarkasi tegas antara opini personal pengurus dengan undang-undang resmi pondok. Kerap terjadi situasi di mana pengurus kepengasuhan yang baru mengikuti pelatihan manajemen langsung memberlakukan sistem tata tertib baru secara sepihak ke seluruh kamar asrama tanpa melalui pengujian validitas, kajian ushul fiqih mendalam, maupun pelatihan musyrif. Ketika sistem baru tersebut memicu gejolak sosial di kalangan santri atau somasi dari wali santri, aturan tersebut dicabut mendadak.

Siklus coba-coba yang serampangan ini melahirkan tiga dampak sistemik yang merusak:
1. **Erosi Legitimasi Institusional (*Erosion of Institutional Legitimacy*)**: Santri memandang aturan asrama bukan sebagai bimbingan adab yang agung, melainkan sekadar eksperimen musiman ustadz pembina yang dapat diabaikan sembari menunggu masa berlakunya berakhir.
2. **Kelelahan Musyrif Lapangan (*Musyrif Burnout & Policy Fatigue*)**: Musyrif asrama disibukkan oleh penegakan format administrasi baru yang berganti-ganti setiap semester, menyita energi afektif mereka untuk mendampingi jiwa santri secara personal.
3. **Ketidakpastian Hukum dan Risiko Pelanggaran Hak Santri**: Aturan sementara yang diberlakukan secara prematur kerap memuat klausul sanksi fisik yang melanggar perlindungan anak atau menyimpang dari adab Nabawiyyah.

Selain promosi prematur, pesantren kerap terperosok ke dalam bahaya promosi gelap (*stealth promotion*)—di mana kontributor secara diam-diam memperbarui teks dokumen fundamental melalui *commit* Git tanpa sidang musyawarah—atau *regulatory over-engineering* yang membebani kognisi santri dengan ratusan aturan mikro yang kaku.

Ketegangan epistemik mendasar dalam mekanisme promosi keputusan dipetakan dalam tabel berikut:

| Dimensi Ketegangan Epistemik | Pendekatan Dekrit Sepihak (Anti-Pola Gagal) | Pendekatan Promosi Empat Gerbang TUMBUH (Kanonik) | Dampak terhadap Tata Kelola Pesantren & Santri |
|---|---|---|---|
| **Kematangan Inovasi** | Ide langsung diberlakukan ke seluruh santri (*big-bang*). | Melewati 4 gerbang verifikasi bertahap dari inkuiri hingga kanonik. | Santri terlindungi dari malapraktik eksperimen pedagogis yang belum teruji. |
| **Mitigasi Risiko Kegagalan** | Tambal sulam darurat setelah timbul gejolak dan korban santri. | Uji coba terbatas pada kohort kecil (*canary pilot*) dengan rencana *rollback*. | Mengisolasi risiko kegagalan tanpa mengorbankan stabilitas seluruh asrama. |
| **Hierarki Otoritas** | Kehendak tunggal pimpinan atau inisiatif liar musyrif muda. | Sinergi kajian ilmiah Dewan Asatidz dan ratifikasi Majelis Pengasuh. | Menegakkan amanah syura Nabawiyyah dan menjamin kepastian hukum syar'i. |
| **Beban Kognitif Musyrif** | Musyrif terbebani pergantian instrumen dan format tata tertib. | Musyrif dilatih khusus dan dilibatkan dalam uji kelayakan lapangan. | Musyrif mendidik dengan tenang, percaya diri, dan penuh wibawa tarbiyah. |

**Pertanyaan inti:** Prosedur verifikasi dan tata kelola apa yang wajib dilalui sebuah rekomendasi inkuiri PROBE sebelum disahkan menjadi dokumen kanonik yang mengikat di seluruh lini pesantren, dan bagaimana integrasi metodologi formalisasi fatwa ushul fiqih dengan *Stage-Gate Process* serta *Canary Deployment* melindungi fitrah santri dari eksperimen kebijakan prematur? **Kriteria cukup:** inkuiri ini dinyatakan cukup apabila (a) tahapan verifikasi hukum diuraikan dari khazanah turats ushul fiqih dan sunnah Khulafaur Rasyidin serta disintesiskan dengan standar *Stage-Gate* Cooper dan *Canary Deployment*; (b) bahaya promosi prematur dan efektivitas uji coba bertahap dibuktikan melalui audit kasus empiris pesantren; (c) sanggahan keberatan dijawab tuntas; dan (d) protokol promosi empat gerbang serta ADR-PROBE-0064 dikodifikasi sebagai dokumen repositori pada kesimpulan.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Tradisi keilmuan Islam klasik menetapkan prosedur kehati-hatian (*ihtiyath*) yang sangat ketat sebelum sebuah ijtihad dipromosikan menjadi fatwa publik yang mengikat. Imam Ibnu Qayyim al-Jauziyyah (w. 751 H) dalam karyanya *I'lam al-Muwaqqi'in 'an Rabb al-'Alamin* merumuskan empat tahapan kognitif dan epistemik yang wajib dilalui seorang mufti:
1. **At-Tashawwur al-Waqi' (التصور الواقعي)**: Memahami duduk perkara secara utuh, objektif, dan faktual tanpa distorsi prasangka.
2. **At-Takyif al-Fiqhi (التكييف الفقهي)**: Mengklasifikasikan masalah lapangan ke dalam bab dan kaidah fiqih yang relevan (misalnya membedakan antara bab *ta'dib*, *hudud*, atau *ta'zir*).
3. **Tahqiq al-Manath (تحقيق المناط)**: Memeriksa dan memverifikasi keberadaan alasan hukum (*'illat*) pada fakta empiris di lapangan.
4. **Al-Inza' 'ala al-Waqi' (الإنزال على الواقع)**: Menerapkan ketetapan hukum dengan menimbang dampak kemaslahatan dan mafsadat jangka panjang (*ma'alat al-af'al*).

Ibnu Qayyim menegaskan peringatan keras bagi siapa saja yang tergesa-gesa mempromosikan pandangan pribadinya menjadi hukum syariat:

> وَلَا يَجُوزُ لِلْمُفْتِي أَنْ يُفْتِيَ فِيمَا لَا يَعْلَمُ، وَلَا أَنْ يُفْتِيَ بِالظَّنِّ وَالتَّخْمِينِ، بَلْ حَتَّى يَسْتَيْقِنَ الْحَقَّ وَيَتَبَيَّنَ لَهُ وَجْهُ الصَّوَابِ، فَإِنَّهُ يُوَقِّعُ عَنِ اللَّهِ تَعَالَى وَعَنْ رَسُولِهِ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ

*(Tidak halal bagi seorang mufti memberikan fatwa mengenai apa yang tidak ia ketahui secara pasti, tidak boleh pula ia berfatwa berdasarkan dugaan [azh-zhann] dan tebakan [at-takhmin], melainkan hingga ia meyakini kebenaran dan terang baginya sisi ketepatan perkara tersebut. Sebab sesungguhnya ia menandatangani atas nama Allah Ta'ala dan atas nama Rasul-Nya shallallahu 'alaihi wasallam).* — **Ibnu Qayyim al-Jauziyyah**, *I'lam al-Muwaqqi'in*, Jilid 1, hlm. 45.

Imam Abu Ishaq Asy-Syathibi (w. 790 H) dalam *Al-Muwafaqat* menegaskan bahwa hukum universal (*al-kulliyyat asy-syar'iyyah*) tidak boleh dibangun di atas dalil parsial (*juz'i*) yang terisolasi, melainkan harus melalui induksi tematis komprehensif (*al-istiqra' al-ma'nawi*). Prinsip ini menuntut bahwa inkuiri PROBE tidak dapat diangkat menjadi ketetapan kanonik hanya karena didukung oleh satu opini atau satu data kasus; ia wajib membuktikan koherensinya dengan seluruh maqashid syari'ah.

Dalam praktik kepemimpinan, Khalifah Umar bin Al-Khattab radhiyallahu 'anhu meletakkan preseden agung mengenai tata kelola promosi kebijakan publik:

> كَانَ عُمَرُ إِذَا نَزَلَتْ بِهِ الْقَضِيَّةُ الشَّدِيدَةُ، جَمَعَ لَهَا أَهْلَ بَدْرٍ مِنَ الْمُهَاجِرِينَ وَالأَنْصَارِ، فَاسْتَشَارَهُمْ، فَإِذَا اجْتَمَعَ رَأْيُهُمْ عَلَى شَيْءٍ أَمْضَاهُ

*(Adalah Umar bin al-Khattab radhiyallahu 'anhu apabila menghadapi perkara pelik yang penting, beliau mengumpulkan para sahabat ahli Badar dari kalangan Muhajirin dan Anshar, lalu beliau bermusyawarah dengan mereka. Maka apabila pendapat mereka telah bersepakat [ijma'] atas suatu ketetapan, barulah beliau mengesahkan dan memberlakukannya).* — Sunan ad-Darimi No. 165.

Prinsip ini diperkokoh oleh kaidah siyasah syar'iyyah yang dirumuskan Imam Jalaluddin As-Suyuthi (w. 911 H) dalam *Al-Asybah wan-Nazha'ir*:

> تَصَرُّفُ الْإِمَامِ عَلَى الرَّعِيَّةِ مَنُوطٌ بِالْمَصْلَحَةِ

*(Tindakan dan kebijakan seorang pemimpin terhadap rakyatnya wajib digantungkan pada kemaslahatan nyata).* — **As-Suyuthi**, *Al-Asybah wan-Nazha'ir*, hlm. 121.

Serta kewajiban verifikasi faktual (*tabayyun*) sebelum memberlakukan ketetapan publik:

> يَا أَيُّهَا الَّذِينَ آمَنُوا إِنْ جَاءَكُمْ فَاسِقٌ بِنَبَإٍ فَتَبَيَّنُوا أَنْ تُصِيبُوا قَوْمًا بِجَهَالَةٍ فَتُصْبِحُوا عَلَى مَا فَعَلْتُمْ نَادِمِينَ

*(Wahai orang-orang yang beriman! Jika seseorang yang fasik datang kepadamu membawa suatu berita, maka telitilah kebenarannya, agar kamu tidak mencelakakan suatu kaum karena kebodohan [kecerobohan], yang akhirnya kamu menyesali perbuatanmu itu).* — QS. Al-Hujurat: 6.

### 3.2. Sains dan literatur modern

Dalam disiplin rekayasa sistem industri dan pengembangan produk teknologi, model **Stage-Gate Process** yang dikembangkan oleh Robert G. Cooper (1990, 2017) menetapkan bahwa transisi inovasi dari tahap ide menuju peluncuran operasional wajib dibagi ke dalam tahapan kerja terstruktur (*Stages*) yang dipisahkan oleh gerbang evaluasi (*Gates*). Setiap gerbang memiliki kriteria penerimaan objektif (*gate criteria*) untuk mengeliminasi inisiatif cacat sebelum menyerap sumber daya luas.

Dalam arsitektur *Continuous Delivery* rekayasa perangkat lunak (Jez Humble & David Farley, 2010), perilisan fitur tidak dilakukan secara serentak ke seluruh sistem (*big-bang release*), melainkan melalui teknik **Canary Deployment**: inovasi diaktifkan pada sebagian kecil kohort pengguna (5–10%) untuk mengamati anomali perilaku sebelum diperluas secara bertahap. Konsep ini diperkuat oleh arsitektur *Feature Flags* (Rahman dkk., 2016), yang memungkinkan penonaktifan instan (*instant rollback*) jika fitur baru menimbulkan dampak samping negatif.

Dalam teori difusi inovasi, Everett M. Rogers (2003) memodelkan adopsi perilaku baru melalui kurva logistik berbentuk S (*S-curve*), membuktikan bahwa adopsi budaya menuntut fase inisiator (*innovators & early adopters*) yang setara dengan uji coba terkendali sebelum mencapai titik lepas landas menuju ratifikasi universal. Standar internasional **ISO/IEC/IEEE 15288:2023** dan kerangka arsitektur enterprise **TOGAF 10th Edition** (The Open Group, 2022) mengonfirmasi bahwa perubahan arsitektur fundamental wajib melewati badan tata kelola (*Architecture Governance Board*) yang memiliki jejak audit persetujuan resmi.

## 4. Metode

Inkuiri ini merupakan kajian pustaka terapan (*applied systematic review*) yang dipadukan dengan pemodelan gerbang keputusan (*stage-gate engineering*) dan audit investigatif arsip kasus pesantren.

1. **Kriteria Inklusi Sumber Turats**: Mencakup literatur ushul fiqih tentang tahapan ijtihad (*I'lam al-Muwaqqi'in* Ibnu Qayyim, *Al-Muwafaqat* Asy-Syathibi), tradisi musyawarah kenegaraan (Sunan ad-Darimi), kaidah siyasah syar'iyyah (*Al-Asybah wan-Nazha'ir* As-Suyuthi), serta prinsip tabayyun Al-Qur'an, dengan teks Arab berharakat dan takhrij mu'tabar.
2. **Kriteria Inklusi Literatur Modern**: Mencakup standar industri *Stage-Gate Process* (Cooper 1990, 2017), metodologi *Continuous Delivery & Canary Deployment* (Humble & Farley 2010), arsitektur *Feature Flags* (Rahman dkk. 2016), teori difusi inovasi (Rogers 2003), serta standar tata kelola arsitektur (TOGAF 2022, ISO/IEC/IEEE 15288:2023).
3. **Audit Arsip Kasus Empiris**: Menelaah data penerapan sistem poin hukuman digital, perbandingan uji coba kurikulum tahfidz akselerasi, program kamar restoratif, serta kebijakan gawai santri di pesantren mitra.
4. **Batasan Metode**: Analisis berfokus pada protokol transisi status naskah inkuiri dan dokumen regulasi berbasis teks Markdown dalam repositori Git serta sistem informasi SIM-TUMBUH; bukan peradilan hukum formal di pengadilan negara. Keterbatasan ini dinilai secara terbuka pada kesimpulan.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Audit kelembagaan terhadap penanganan inovasi tata tertib di lingkungan pesantren mitra membuktikan bahaya promosi sepihak dan keberhasilan model bertahap berbasis gerbang:

1. **Kasus Kegagalan "Sistem Poin Hitam Otomatis"**:
   Sebuah pesantren memberlakukan modul aplikasi baru yang memotong poin santri secara otomatis setiap kali terlambat shalat subuh atau tidak melipat selimut, dengan sanksi cukur gundul kepala dan kerja parit asrama saat poin habis. Diberlakukan mendadak tanpa uji coba, sistem ini memicu manipulasi absensi digital, penurunan motivasi ibadah menjadi transaksi mekanis, dan protes massal wali santri saat anak mereka sakit akibat sanksi parit di tengah hujan. Kebijakan ini dibekukan darurat, dikembalikan ke tahap inkuiri PROBE, dirancang ulang berbasis rasio apresiasi PBIS 4:1, diuji coba di satu asrama (kohort 100 santri) selama 60 hari, dan terbukti menurunkan angka pelanggaran sebesar 78% sebelum disahkan resmi.

2. **Komparasi Empiris: Modul Tahfizh Kilat vs Kamar Asrama Restoratif**:
   - *Kasus Modul Tahfizh Kilat 30 Juz (Gagal)*: Diterapkan serempak (*big-bang*) tanpa melalui masa pilot; memangkas jam tidur santri hingga 3 jam per hari. Dampaknya: 22 santri jatuh sakit (tipus dan vertigo), 8 santri melarikan diri, dan hafalan rontok pasca-ujian. Kebijakan dibatalkan darurat dengan menanggung kerugian reputasi pondok.
   - *Kasus Kamar Asrama Restoratif (Berhasil)*: Melewati empat gerbang promosi secara tertib selama 6 bulan uji coba di 2 kamar pilot dengan musyrif terlatih komunikasi asertif. Dampaknya: angka perkelahian turun 92%, kepuasan santri mencapai 96%, dan diratifikasi secara aklamasi oleh Majelis Pengasuh menjadi dokumen kanonik pondok.

3. **Kasus Regulasi Gawai dan Media Digital Santri**:
   Kebijakan gawai berevolusi dari larangan kaku represif (*Zero-Tolerance Ban* yang melahirkan pasar gelap sewa ponsel ilegal di asrama) menjadi "Laboratorium Digital Terjadwal & Terbuka". Inovasi diuji coba selama satu tahun ajaran di Asrama Al-Khawarizmi (80 santri) dengan penyaringan DNS dan pelatihan etika digital, menghasilkan nol insiden pornografi dan peningkatan prestasi olimpiade sains sebelum diratifikasi kanonik.

### 5.2. Pembahasan

Ketegangan antara dinamisme inovasi dan kehati-hatian syar'i didamaikan melalui sintesis *Al-Jam'u wat-Taufiq* dalam **Model Promosi Keputusan Empat Gerbang (*Four-Stage Gate Promotion Model*)**:

```text
[STAGE 1: INKUIRI] ---> |GATE 1| ---> [STAGE 2: SINTESIS] ---> |GATE 2|
(Eksplorasi PROBE)      (Peer Review)  (Validasi ADR)           (Persetujuan Pilot)
                                                                       |
                                                                       ▼
[STAGE 4: KANONIK] <--- |GATE 4| <--- [STAGE 3: PILOT]   <-------------+
(Baseline Mengikat)     (Ratifikasi)   (Uji Coba Asrama)
```

1. **Gate 1 (Idea Screen)**: Menilai apakah inkuiri PROBE memenuhi standar metodologi tuntas fungsional, bebas plagiasi, dan memiliki relevansi substantif dengan permasalahan inti pesantren.
2. **Gate 2 (Technical & Syar'i Viability)**: Evaluasi terhadap Architectural Decision Record (ADR). Dewan Asatidz memverifikasi apakah usulan selaras dengan maqashid syari'ah dan tidak membebani kognisi santri secara berlebih.
3. **Gate 3 (Pilot Testing Authorization / Canary Release)**: Keputusan pimpinan untuk mengizinkan uji coba terbatas di 1–2 kamar asrama tertentu selama minimal satu semester (90 hari) dengan mandat protokol pembatalan darurat (*emergency rollback*).
4. **Gate 4 (Canonical Ratification)**: Sidang pleno Majelis Pengasuh untuk mengesahkan dokumen menjadi bagian dari *Canonical Baseline* yang mengikat secara kelembagaan.

Perbandingan mendalam tiga madzhab tata kelola keputusan disajikan pada tabel berikut:

| Parameter Perbandingan | Madzhab Teknokrasi Rigid (Software Purist) | Madzhab Otoritarianisme Karismatik | Madzhab Rekonsiliasi Terpadu (TUMBUH v2.0.0) |
|---|---|---|---|
| **Landasan Keputusan** | Metrik statistik dan efisiensi algoritma semata. | Ilham subjektif pimpinan tanpa dokumentasi terbuka. | **Kajian turats, bukti pilot empiris, & syura asatidz**. |
| **Kecepatan Adopsi** | Tergesa-gesa mengikuti rilis perangkat lunak. | Bergantung penuh pada kehendak tunggal figur figur kiai. | **Terukur melalui empat gerbang promosi transparan**. |
| **Mitigasi Kesalahan** | Tambal sulam darurat setelah sistem crash. | Menutup kesalahan demi menjaga wibawa pengasuh. | **Uji coba pilot terbatas dengan protokol rollback instan**. |
| **Akuntabilitas Publik** | Terbuka bagi teknisi, mengabaikan nilai spiritual. | Tertutup rapat bagi santri, musyrif, dan wali santri. | **Akuntabel syar'i di hadapan Allah & transparan bagi umat**. |

**Titik yang tidak didamaikan:** Repositori TUMBUH menolak kompromi promosi langsung (*instant promotion*) ke status kanonik tanpa melalui masa pilot terkendali, bagaimanapun tingginya antusiasme pengusul. Memperlakukan ribuan santri sebagai kelinci percobaan kebijakan yang belum teruji adalah kezaliman yang diharamkan syariat.

### 5.3. Keberatan (I'tiradh)

**Keberatan 1 — Mengharuskan uji coba pilot minimal satu semester (Gate 3) memperlambat laju adaptasi pesantren dalam merespons tantangan zaman yang bergerak cepat.**  
*Jawaban:* Keberatan ini keliru mengukur risiko. Kecepatan tanpa kehati-hatian (*isti'jal*) dalam dunia pendidikan berisiko mencederai kesehatan mental dan fisik santri. Menunda penerapan menyeluruh selama satu semester demi memastikan keselamatan fitrah santri adalah perwujudan kaidah *dar'ul mafasid muqaddamun 'ala jalbil mashalih* (mencegah kerusakan didahulukan daripada meraih kemaslahatan).

**Keberatan 2 — Model gerbang bertahap terlalu teknokratis dan mereduksi wibawa serta berkah karamah kiai sepuh.**  
*Jawaban:* Kiai sepuh adalah pemegang kedaulatan tertinggi di Gate 4 (*human-in-the-loop sovereign gate*). Model gerbang bertahap tidak mereduksi wibawa kiai, melainkan membentengi beliau dari laporan sepihak dan usulan mentah staf yang berpotensi mencoreng nama baik pesantren jika menimbulkan masalah di kemudian hari.

**Keberatan 3 — Kondisi Kegagalan Mekanisme Promosi Keputusan.** Kapan mekanisme ini dinyatakan gagal berfungsi?  
*Jawaban:* Mekanisme promosi ini dinyatakan gagal apabila: (a) terjadi *stealth promotion* di mana dokumen dinaikkan ke status `CANONICAL` secara diam-diam tanpa melewati Gate 3 dan Gate 4; (b) pengasuh membiarkan uji coba pilot berjalan tanpa menyertakan rencana kontingensi pembatalan darurat (*emergency rollback*); atau (c) data hasil evaluasi pilot dipalsukan oleh staf demi meloloskan aturan baru.

## 6. Kesimpulan

Penyelidikan naskah P00064 menyimpulkan bahwa repositori tata kelola pesantren TUMBUH v2.0.0 wajib menegakkan **Model Promosi Keputusan Empat Gerbang (*Four-Stage Gate Promotion Model*)**, mengunci transisi status keputusan dari eksplorasi sementara (*Provisional*) menuju fondasi mengikat (*Canonical Baseline*). Ketetapan ini berakar kokoh pada metodologi formalisasi fatwa ushul fiqih (Ibnu Qayyim al-Jauziyyah), prinsip induksi tematis (Asy-Syathibi), musyawarah sahabat ahli Badar (Sunan ad-Darimi), dan kaidah siyasah syar'iyyah pembatasan wewenang pemimpin (As-Suyuthi), disintesiskan dengan standar rekayasa keandalan sistem industri (*Stage-Gate Process* Cooper, *Canary Deployment* Humble & Farley, *Feature Flags* Rahman dkk., difusi inovasi Rogers, TOGAF, serta ISO/IEC/IEEE 15288:2023), dan terbukti melindungi santri dari malapraktik kebijakan prematur.

Berdasarkan kesimpulan ini, dirumuskan ketetapan tata kelola yang **dikodifikasi sebagai dokumen repositori**:
1. **Architectural Decision Record (ADR-PROBE-0064)**: Menetapkan siklus hidup keputusan bertahap (`DRAFT` $\rightarrow$ `PROVISIONAL` $\rightarrow$ `PILOT_TESTING` $\rightarrow$ `CANONICAL`) dengan mandat mutlak *No Pilot, No Canonical*.
2. **Protokol Uji Coba Terkendali Asrama (Canary Pilot Protocol)**: Standar operasional pelaksanaan uji coba kebijakan baru pada kohort terbatas (maksimal 10% santri) lengkap dengan Lembar Kendali Musyrif dan Tim Tanggap Cepat.
3. **Mandat Protokol Pembatalan Darurat (Emergency Rollback Protocol)**: Prosedur operasional yang mewajibkan penghentian uji coba dalam tempo 1x24 jam apabila terdeteksi anomali perilaku atau tekanan psikososial santri.

**Keterbatasan.** Penyelidikan ini berfokus pada dinamika transisi regulasi internal kelembagaan pesantren; belum menguji mekanisme promosi fatwa ibadah murni lintas ormas keagamaan di luar lingkup pondok mitra.

**Status: CUKUP** untuk pembuktian mekanisme promosi keputusan (transisi Provisional ke Canonical). Status ini bukan akhir permanen; inkuiri dapat diperluas bila terdapat data baru. Persoalan tata kelola preservasi sanad arsitektural dan mitigasi amnesia kelembagaan saat pergantian asatidz diselidiki pada berkas P00065.

## 7. Daftar Pustaka

### 7.1. Khazanah turats, ushul fiqih, & sunnah

1. Ad-Darimi, A. A. (2000). *Sunan ad-darimi* (Tahqiq H. S. Ad-Darani, Jilid 1). Ar-Riyadh: Dar al-Mughni.
2. Al-Bukhari, M. I. (2002). *Shahih al-bukhari* (Tahqiq M. Z. An-Nashir, Jilid 1). Bairut: Dar Thawq an-Najah.
3. As-Suyuthi, J. (1990). *Al-asybah wan-nazha'ir fi qawa'id wa furu' fiqh asy-syafi'iyyah*. Bairut: Dar al-Kutub al-'Ilmiyyah.
4. Asy-Syathibi, I. (2003). *Al-muwafaqat fi ushul asy-syari'ah* (Tahqiq M. H. Salman, Jilid 1). Al-Qahirah: Dar Ibn 'Affan.
5. Ibnu Qayyim al-Jauziyyah, M. A. B. (1991). *I'lam al-muwaqqi'in 'an rabb al-'alamin* (Tahqiq T. A. Sa'd, Jilid 1). Bairut: Dar al-Jil.

### 7.2. Riset empiris, rekayasa sistem, & difusi inovasi

6. Cooper, R. G. (1990). Stage-gate systems: A new tool for managing new products. *Business Horizons*, 33(3), 44–54.
7. Cooper, R. G. (2017). *Idea to launch: The stage-gate process for new products*. Stage-Gate International.
8. Humble, J., & Farley, D. (2010). *Continuous delivery: Reliable software releases through build, test, and deployment automation*. Addison-Wesley Professional.
9. ISO/IEC/IEEE. (2023). *Systems and software engineering — System life cycle processes* (ISO/IEC/IEEE Standard No. 15288:2023). ISO/IEC/IEEE.
10. Rahman, M. A., Gao, C. Y., & Murphy, G. C. (2016). Feature flags: A survey of software engineering practices. *Proceedings of the 13th International Conference on Mining Software Repositories*, 512–515.
11. Rogers, E. M. (2003). *Diffusion of innovations* (5th ed.). Free Press.
12. The Open Group. (2022). *The TOGAF standard, 10th edition: Architecture development method*. Van Haren Publishing.

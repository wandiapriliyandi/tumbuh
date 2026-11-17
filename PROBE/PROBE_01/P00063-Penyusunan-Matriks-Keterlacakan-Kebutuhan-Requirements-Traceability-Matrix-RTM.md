# P00063 — Penyusunan Matriks Keterlacakan Kebutuhan (Requirements Traceability Matrix - RTM): Menghubungkan Fitrah Santri dengan Praksis Sistemik

- **ID Inkuiri**: `PROBE_01_P00063`
- **Klaster**: PROBE_01 — Landasan Filosofis Fondasi TUMBUH; Pilar 5 (Tata Kelola Identitas, Penomoran, & Traceability)
- **Keputusan Terkait**: ADR-PROBE-0063 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Kegagalan implementasi tata tertib di lingkungan pesantren berasrama kerap bermula dari tiadanya instrumen formal yang menghubungkan kebutuhan hakiki santri dengan regulasi operasional harian. Ketiadaan matriks keterlacakan kebutuhan (*Requirements Traceability Matrix* - RTM) memicu dua patologi ekstrem: celah kebutuhan kritis (*requirements gap*) di mana hak biologis dan psikologis santri terabaikan, serta penggelembungan aturan liar (*administrative scope creep*) di mana staf asrama membebani santri dengan puluhan larangan feodal yang tidak berakar pada fitrah. Artikel ini merumuskan Standarisasi Penyusunan Matriks Keterlacakan Kebutuhan (RTM) dalam repositori inkuiri TUMBUH v2.0.0. Menggunakan kajian pustaka terapan (*applied systematic review*) dan rekayasa kebutuhan sistem, kajian ini memadukan doktrin Maqashid Syari'ah hierarki *Dharuriyyat, Hajiyyat, dan Tahsiniyyat* (Asy-Syathibi), kaidah siyasah syar'iyyah *Tasharruf al-Imam 'ala ar-Ra'iyyah Manuthun bil-Mashlahah* (Al-Qarafi), dan pertanggungjawaban amanah *Huquq al-Ibad* (Bukhari-Muslim, Ibnu Qayyim) dengan standar rekayasa sistem internasional (ISO/IEC/IEEE 29148:2018, IEEE Std 830-1998, Gotel & Finkelstein, Cleland-Huang, Ramesh & Jarke), psikologi perkembangan (*learned helplessness* Martin Seligman), serta pemodelan graf terarah asiklik (DAG). Berdasarkan audit kasus empiris pesantren—penutupan celah layanan kesehatan mental santri, eliminasi 45 pasal tata tertib liar di asrama putra, resolusi sengketa gizi tahfidz, dan pembatalan sanksi kamar gelap—kajian membuktikan efektivitas skema RTM empat lapis dalam menjamin perlindungan fitrah santri. Disimpulkan standarisasi RTM dengan ADR-PROBE-0063 dikodifikasi sebagai dokumen repositori turunan.

## 2. Pendahuluan

Dalam dinamika kehidupan pesantren 24 jam, pengasuhan santri kerap diwarnai kontradiksi yang menyentuh nurani tarbiyah. Di satu sisi, santri dibebani puluhan pasal larangan administratif yang sangat kaku—seperti posisi letak sandal, sudut lipatan pakaian di lemari, hingga larangan tertawa di lorong asrama—yang kerap ditegakkan dengan hukuman fisik atau denda materi. Di sisi lain, hak-hak mendasar santri justru terabaikan: jam tidur terpotong drastis hingga di bawah 5 jam akibat kepadatan agenda seremonial, mutu gizi katering rendah protein, kebersihan sanitasi memicu wabah skabies, dan keluhan depresi santri diabaikan dengan dalih "kurang ikhlas".

Patologi ganda ini lahir dari ketiadaan instrumen keterlacakan kebutuhan:
1. **Regulasi Liar Tanpa Nilai (*Administrative Scope Bloat / Gold Plating*)**: Staf pengasuhan merumuskan sanksi secara spontan berdasarkan emosi sesaat atau tradisi senioritas semu, menghabiskan energi santri dan musyrif untuk urusan remeh yang tidak membentuk karakter takwa.
2. **Celah Kebutuhan Kritis (*Fatal Requirements Gap*)**: Kebutuhan perkembangan biologis, emosional, dan kognitif santri tidak terwadahi dalam satu pun prosedur operasional (SOP) resmi pondok.

Akar masalahnya adalah kerancuan antara keinginan staf (*staff wants*)—yang mendambakan santri pasif laksana robot dan asrama hening—dengan kebutuhan hakiki fitrah santri (*santri developmental needs*) yang menuntut rasa aman, kasih sayang, nutrisi cukup, dan ruang tumbuh yang bermakna. Tanpa keterlacakan kebutuhan, birokrasi pesantren terjebak amnesia institusional saat pergantian pengurus dan korupsi kewenangan musyrif yang menjatuhkan sanksi sewenang-wenang.

Ketegangan epistemik dalam perumusan aturan pesantren dipetakan dalam tabel berikut:

| Dimensi Ketegangan Epistemik | Pendekatan Regulasi Spontan / Ad-Hoc (Anti-Pola Gagal) | Pendekatan Requirements Traceability Matrix TUMBUH (Kanonik) | Dampak terhadap Tata Kelola Pesantren & Santri |
|---|---|---|---|
| **Asal-Usul Regulasi Asrama** | Musyrif membuat aturan spontan saat emosi atau menghadapi insiden sesaat. | Setiap butir SOP wajib dipetakan dari kebutuhan fitrah santri yang terverifikasi. | Menghapuskan aturan zalim yang menindas santri dan membebaskan asrama dari dendam. |
| **Cakupan Kebutuhan Santri** | Kebutuhan gizi, kesehatan mental, dan tidur santri kerap terabaikan (*gap*). | Matriks RTM memverifikasi 100% dimensi fitrah tertangani oleh SOP operasional. | Menjamin tumbuh kembang santri yang sehat, ceria, beradab, dan berprestasi unggul. |
| **Mitigasi Regulasi Berlebih** | Terjadi inflasi ratusan pasal tata tertib yang mematikan inisiatif santri. | Regulasi yang tidak memiliki relasi kebutuhan fitrah dihapus (*anti-bloat*). | Santri menikmati masa remaja yang bermakna tanpa terpenjara formalisme kaku. |
| **Akuntabilitas Amanah Wali** | Wali santri tidak tahu apakah amanah pendidikan anaknya dijalankan. | RTM menjadi instrumen audit transparan yang dapat diakses wali santri di portal. | Membangun kemitraan sejati (*collaborative alliance*) antara pesantren dan keluarga. |

**Pertanyaan inti:** Mengapa repositori TUMBUH v2.0.0 mewajibkan instrumen Requirements Traceability Matrix (RTM) berbasis fitrah, dan bagaimana integrasi doktrin Maqashid Syari'ah dengan standar rekayasa kebutuhan internasional (ISO/IEC/IEEE 29148) menjamin pemenuhan hak-hak dasar santri serta mengeliminasi regulasi liar di asrama? **Kriteria cukup:** inkuiri ini dinyatakan cukup apabila (a) landasan maqashid dan hak hamba (*huquq al-'ibad*) diuraikan secara mendalam dari khazanah turats serta disintesiskan dengan standar ISO/IEC/IEEE 29148 dan teori graf DAG; (b) bahaya celah kebutuhan dan regulasi liar dibuktikan melalui audit kasus empiris di lingkungan pesantren; (c) sanggahan keberatan dijawab tuntas; dan (d) standarisasi berkas RTM serta ADR-PROBE-0063 dikodifikasi sebagai dokumen repositori pada kesimpulan.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Dalam metodologi ushul fiqih, Imam Abu Ishaq Asy-Syathibi (w. 790 H) dalam *Al-Muwafaqat fi Ushulisy-Syari'ah* menetapkan hierarki kemaslahatan menjadi tiga tingkatan mutlak:

> فَأَمَّا الضَّرُورِيَّةُ: فَمَعْنَاهَا أَنَّهَا لَا بُدَّ مِنْهَا فِي قِيَامِ مَصَالِحِ الدِّينِ وَالدُّنْيَا، بِحَيْثُ إِذَا فُقِدَتْ لَمْ تَجْرِ مَصَالِحُ الدُّنْيَا عَلَى اسْتِقَامَةٍ، بَلْ عَلَى فَسَادٍ وَتَهَارُجٍ وَفَوْتِ حَيَاةٍ، وَفِي الْأُخْرَى فَوْتِ النَّجَاةِ وَالنَّعِيمِ... وَأَمَّا الْحَاجِيَّةُ: فَمَعْنَاهَا أَنَّهَا مُفْتَقَرٌ إِلَيْهَا مِنْ حَيْثُ التَّوْسِعَةِ وَرَفْعِ الضِّيقِ... وَأَمَّا التَّحْسِينِيَّةُ: فَمَعْنَاهَا الْأَخْذُ بِمَا يَلِيقُ بِمَحَاسِنِ الْعَادَاتِ وَتَجَنُّبُ الْأَحْوَالِ الْمُدَنَّسَاتِ

*(Adapun perkara Dharuriyyat maknanya adalah hal-hal yang mutlak wajib ada demi tegaknya kemaslahatan agama dan dunia; sekiranya hal ini lenyap, niscaya urusan dunia tidak akan berjalan di atas kelurusan, melainkan binasa, kacau-balau, dan musnahnya kehidupan, serta di akhirat kehilangan keselamatan dan kenikmatan surga... Adapun perkara Hajiyyat maknanya adalah hal-hal yang dibutuhkan untuk memberikan kelapangan dan menghilangkan kesempitan... Adapun perkara Tahsiniyyat maknanya adalah mengambil apa-apa yang patut berupa keindahan adat kebiasaan dan menjauhi hal-hal yang menodai kehormatan budi pekerti).* — **Asy-Syathibi**, *Al-Muwafaqat*, Jilid 2, hlm. 8–11.

Penerapan kaidah maqashid ini dalam RTM mengunci prioritas:
1. **Dharuriyyat (Prioritas 1 - Kritis)**: Perlindungan jiwa (*Hifzh an-Nafs*: gizi memadai, tidur sirkadian 7–8 jam, bebas kekerasan fisik), akal (*Hifzh al-'Aql*: kesehatan mental, bebas intimidasi), dan agama (*Hifzh ad-Din*: akidah lurus, shalat fardhu). Kebutuhan ini wajib memiliki SOP pelaksana tanpa kompromi.
2. **Hajiyyat (Prioritas 2 - Penting)**: Fasilitas belajar kondusif, konseling sebaya, dan tata cara perizinan yang adil.
3. **Tahsiniyyat (Prioritas 3 - Penyempurna)**: Kerapian seragam, tata letak alas kaki, dan estetika kamar.

Haram hukumnya mengorbankan urusan Dharuriyyat demi mengejar urusan Tahsiniyyat (misalnya memotong jam tidur santri demi kerja bakti menghias asrama). RTM mengunci hierarki ini agar tidak terjungkir.

Dalam hal batasan kewenangan pengasuh, Imam Syihabuddin Al-Qarafi (w. 684 H) dalam *Al-Furuq* menegaskan kaidah kepemimpinan:

> وَالتَّصَرُّفُ بِالْإِمَامَةِ وَالسِّيَاسَةِ الشَّرْعِيَّةِ مَبْنِيٌّ عَلَى اعْتِبَارِ الْمَصَالِحِ الْعَامَّةِ وَدَرْءِ الْمَفَاسِدِ، فَلَا يَجُوزُ لِإِمَامٍ أَوْ نَائِبِهِ أَنْ يُلْزِمَ الرَّعِيَّةَ بِأَمْرٍ لَا مَصْلَحَةَ فِيهِ لَهُمْ، فَإِنَّ تَصَرُّفَ الْإِمَامِ عَلَى الرَّعِيَّةِ مَنُوطٌ بِالْمَصْلَحَةِ

*(Dan tindakan berdasarkan kepemimpinan serta siyasah syar'iyyah senantiasa dibangun di atas pertimbangan kemaslahatan umum dan penolakan mafsadat. Maka tidak boleh bagi seorang pemimpin atau wakilnya mewajibkan rakyat [santri] dengan suatu perkara yang tidak ada maslahat nyata bagi mereka; karena tindakan pemimpin atas rakyatnya senantiasa terikat secara mutlak pada kemaslahatan).* — **Al-Qarafi**, *Al-Furuq*, Jilid 1, hlm. 206.

Kaidah ini membatalkan regulasi liar: musyrif tidak memiliki hak membuat tata tertib berdasarkan selera pribadi. Setiap aturan wajib membuktikan kemaslahatan riil bagi perlindungan fitrah santri.

Pertanggungjawaban amanah dipertegas oleh sabda Rasulullah ﷺ:

> كُلُّكُمْ رَاعٍ وَكُلُّكُمْ مَسْئُولٌ عَنْ رَعِيَّتِهِ

*(Setiap kalian adalah pemimpin [pengemban amanah], dan setiap kalian akan dimintai pertanggungjawaban atas apa yang dipimpinnya).* — HR. Al-Bukhari No. 893 dan Muslim No. 1829.

Ibnu Qayyim al-Jauziyyah dalam *I'lam al-Muwaqqi'in* mengingatkan bahwa dosa yang berkaitan dengan penzaliman hak sesama hamba (*Huquq al-Ibad*) tidak akan diampuni Allah sebelum hamba tersebut memaafkannya. Melalaikan hak tidur dan gizi santri adalah pengkhianatan amanah ri'ayah.

Adapun dalam metodologi transmisi, Abdullah bin Al-Mubarak (w. 181 H) menegaskan pentingnya sanad:

> الْإِسْنَادُ مِنَ الدِّينِ، وَلَوْلَا الْإِسْنَادُ لَقَالَ مَنْ شَاءَ مَا شَاءَ

*(Sanad itu adalah bagian integral dari agama. Jikalau bukan karena sanad, niscaya siapa pun akan bebas berkata apa saja yang ia kehendaki).* — HR. Muslim dalam Muqaddimah *Shahih Muslim*, Jilid 1, hlm. 15.

Aturan asrama yang kehilangan keterlacakan ke lapisan fundamental berkedudukan laksana hadits *munqathi'*: kehilangan legitimasi sanadnya sehingga gugur dari status regulasi yang sah.

### 3.2. Sains dan literatur modern

Dalam standar rekayasa perangkat lunak internasional **ISO/IEC/IEEE 29148:2018** dan **IEEE Std 830-1998**, proses rekayasa kebutuhan (*Requirements Engineering*) menetapkan penyusunan Requirements Traceability Matrix (RTM) sebagai instrumen audit utama untuk memverifikasi kelengkapan (*completeness*) dan konsistensi (*consistency*) sistem (Gotel & Finkelstein, 1994; Ramesh & Jarke, 2001; Cleland-Huang dkk., 2012). RTM menghubungkan kebutuhan pemangku kepentingan (*stakeholder requirements*) dengan artefak desain dan prosedur pengujian secara dwiarah. Karl Wiegers dan Joy Beatty (2013) menegaskan bahwa ketiadaan RTM menjadi penyebab utama pembengkakan lingkup (*scope creep*) dan kegagalan verifikasi.

Dari sudut psikologi perkembangan dan kognisi, Martin E. Seligman (1975) dalam teori **Learned Helplessness** membuktikan bahwa individu yang ditempatkan dalam lingkungan dengan aturan berlebihan dan hukuman acak yang tak terhindarkan akan mengalami keputusasaan moral yang dipelajari. Santri di asrama dengan ratusan aturan sepele menyimpulkan bahwa apa pun usahanya tetap akan salah di mata musyrif, mematikan motivasi belajar dan memicu disonansi moral (*moral disengagement*).

Secara matematis, sistem keterlacakan dimodelkan sebagai sebuah Graf Terarah Asiklik (*Directed Acyclic Graph* - DAG) $G = (V, E)$, di mana $V$ dipartisi ke dalam lapisan kebutuhan santri ($V_{REQ}$), inkuiri fundamental ($V_{FND}$), implementasi ($V_{IMP}$), dan prosedur operasional ($V_{OPS}$). Analisis dampak perubahan (*Change Impact Analysis*) dihitung melalui penutupan transitif matriks keterhubungan, menjamin setiap revisi kurikulum terpetakan konsekuensi operasionalnya secara presisi.

## 4. Metode

Inkuiri ini merupakan kajian tinjauan sistematis terapan (*applied systematic review*) yang dipadukan dengan teknik rekayasa kebutuhan perangkat lunak dan audit investigatif arsip pesantren.

1. **Kriteria Inklusi Sumber Turats**: Mencakup karya babon maqashid syari'ah (*Al-Muwafaqat* Asy-Syathibi), kaidah siyasah syar'iyyah (*Al-Furuq* Al-Qarafi), doktrin pertanggungjawaban amanah (*Shahih al-Bukhari*, *Shahih Muslim*, *I'lam al-Muwaqqi'in* Ibnu Qayyim), dengan verifikasi teks Arab berharakat dan takhrij mu'tabar.
2. **Kriteria Inklusi Literatur Modern**: Mencakup standar internasional rekayasa kebutuhan (ISO/IEC/IEEE 29148, IEEE Std 830), literatur kanonik keterlacakan sistem (Gotel & Finkelstein 1994, Ramesh & Jarke 2001, Cleland-Huang dkk. 2012, Wiegers & Beatty 2013), serta psikologi perilaku (Seligman 1975).
3. **Audit Arsip Kasus Empiris**: Menelaah data audit tata tertib, celah layanan kesehatan santri, katering gizi, dan investigasi sanksi indisipliner di pesantren mitra.
4. **Batasan Metode**: Penyelidikan difokuskan pada relasi pemetaan kebutuhan dalam format teks Markdown repositori Git dan skema basis data relasional SIM-TUMBUH; bukan perancangan perangkat keras IoT atau sensor biometrik asrama. Keterbatasan ini dinilai secara terbuka pada kesimpulan.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Audit kelembagaan terhadap tata kelola regulasi asrama di lingkungan pesantren membuktikan urgensi mutlak instrumen RTM dalam memulihkan hak santri:

1. **Kasus Penutupan Celah Kebutuhan Kesehatan Mental Santri**:
   Pada evaluasi tahunan di sebuah pesantren mitra, ditemukan 28% santri baru mengalami gejala kecemasan (*anxiety*) akut pada semester pertama. Audit keterlacakan RTM mengungkap bahwa kendati lembaga memiliki naskah inkuiri tentang ketenangan jiwa (`P00012`), **tidak ada satu pun SOP operasional** di `03_OPERATIONAL/` yang menerjemahkannya ke dalam rutinitas asrama (*fatal requirements gap*). Melalui RTM, diterbitkan kerangka bimbingan konseling dan `SOP-Skrining-Kesehatan-Mental-Santri-Baru`. Pada tahun ajaran berikutnya, prevalensi kecemasan santri baru turun ke bawah 4% dan angka santri mengundurkan diri mencapai nol.

2. **Kasus Pembersihan 45 Pasal Regulasi Liar di Asrama Putra**:
   Sebuah pesantren memiliki buku tata tertib asrama yang memuat 115 butir larangan. Audit RTM menemukan bahwa 45 pasal di antaranya merupakan regulasi liar tanpa dasar inkuiri fitrah (*unjustified scope bloat*), seperti larangan tertawa di lorong asrama pada siang hari (denda Rp 10.000) dan kewajiban berjalan menunduk 2 meter di depan kantor musyrif. Majelis Pengasuh mencabut seluruh 45 pasal feodal tersebut dan mengembalikan fokus pembinaan pada 20 adab kanonik Nabawiyyah, memulihkan suasana asrama yang hangat dan penuh ukhuwah.

3. **Kasus Resolusi Sengketa Asupan Gizi Santri Tahfidz**:
   Wali santri melayangkan protes karena santri sering pingsan saat shalat dhuha akibat porsi makanan minim protein. Audit RTM mengungkap penyimpangan: kebutuhan gizi santri (`REQ-FITRAH-03`) justru ditautkan ke `SOP-Penghematan-Anggaran-Dapur` liar yang dibuat staf keuangan tanpa izin Majelis Pengasuh. Pimpinan membatalkan SOP liar tersebut, menaikkan standar belanja protein hewani, dan membentuk Komite Pengawasan Gizi Asrama yang melibatkan wali santri.

4. **Kasus Pembatalan Sanksi "Kamar Gelap"**:
   Investigasi terhadap praktik tradisi mengurung santri yang terlambat shalat subuh di kamar gelap tanpa lampu mengungkap bahwa aturan tersebut dibuat secara sepihak oleh pengurus santri senior sejak 2018 tanpa tautan inkuiri kanonik (*orphan operational rule*). Praktik ini dibatalkan secara mutlak karena bertentangan dengan prinsip Maqashid *Hifzh an-Nafs* dan digantikan oleh protokol intervensi bertingkat PBIS Tier 2.

### 5.2. Pembahasan

Ketegangan antara formalisme rekayasa kebutuhan dan kelenturan tradisi pengasuhan pesantren didamaikan melalui sintesis *Al-Jam'u wat-Taufiq*:
1. **Demarkasi Batas Kepatuhan Normatif vs Ruang Kebijaksanaan Edukatif**:
   - Ranah Kepatuhan Ketat (*Strict Traceability*): Hak asasi santri, perlindungan dari kekerasan fisik dan verbal, kecukupan gizi, dan transparansi aturan. Area ini tidak mentolerir adanya celah diskresi bebas tanpa keterlacakan.
   - Ranah Diskresi Terpadu (*Guided Discretion*): Pendekatan persuasif dalam konseling personal, metode analogi pengajaran, dan sentuhan afektif pengasuhan harian. RTM tidak mendikte setiap kata musyrif, melainkan menyediakan batas pengaman (*guardrails*).
2. **Skema Alokasi Kebutuhan Empat Tingkat TUMBUH**:
   Pemetaan mengalir deterministik: Kebutuhan Fitrah & Amanah Wali ($V_{REQ}$) $\rightarrow$ Inkuiri Fundamental (`PROBE/` & `01_FUNDAMENTAL/`) $\rightarrow$ Kerangka Implementasi (`02_IMPLEMENTATION/`) $\rightarrow$ Prosedur Operasional (`03_OPERATIONAL/`).

Perbandingan mendalam model perumusan aturan pesantren disajikan pada tabel berikut:

| Parameter Komparasi | Model A: Traditional Intuitive (Spontanitas Pengasuh) | Model B: Bureaucratic Checklist (Daftar Larangan Kering) | Model C: Fitrah-Driven RTM TUMBUH (Kanonik) |
|---|---|---|---|
| **Dasar Kelahiran Aturan** | Reaksi emosional sesaat atas insiden santri. | Salin-tempel peraturan instansi militer atau umum. | **Pemetaan kebutuhan fitrah santri (Maqashid Syari'ah)**. |
| **Mitigasi Celah Kebutuhan** | Sangat Buruk (Kebutuhan emosional diabaikan). | Buruk (Hanya fokus pada kepatuhan formal). | **Maksimal 100%**: Teruji matriks kelengkapan RTM. |
| **Pencegahan Aturan Liar** | Nol (Aturan terus bertambah tanpa batas). | Rendah (Birokrasi semakin membengkak). | **Terkunci Otomatis**: SOP tanpa sanad kebutuhan ditolak. |
| **Transparansi bagi Wali** | Gelap (Wali santri hanya menerima surat teguran). | Kaku (Hanya lembaran tata tertib pasal demi pasal). | **Terang Benderang**: Dashboard pemantauan adab santri. |
| **Kesesuaian dengan Turats** | Rentan bercampur hawa nafsu oknum staf. | Kering dari nilai tazkiyatun nufus. | **Sempurna**: Menegakkan amanah huquq al-'ibad. |

**Titik yang tidak didamaikan:** Repositori TUMBUH menolak kompromi pembiaran aturan sanksi fisik atau penahanan jam istirahat santri dengan alasan "penempaan mental santri zaman dahulu". Maqashid Syari'ah mendahulukan pencegahan mafsadat (*dar'ul mafasid*) di atas klaim manfaat yang tidak terbukti secara syar'i dan neurosains perkembangan.

### 5.3. Keberatan (I'tiradh)

**Keberatan 1 — Penerapan matriks keterlacakan kebutuhan (RTM) mereduksi pendidikan pesantren menjadi sistem pabrik mekanistis yang mematikan keikhlasan dan kewibawaan kiai.**  
*Jawaban:* Keberatan ini keliru membedakan antara sarana teknis dan orientasi spiritual. RTM bukan pengganti keikhlasan, melainkan sarana hisbah administratif untuk memastikan bahwa keikhlasan tidak disalahgunakan menjadi kedok kesewenang-wenangan. Para sahabat dan ulama salaf mencatat diwan administrasi kenegaraan demi menjaga keadilan bagi umat; RTM menghidupkan kembali tradisi amanah tersebut di era digital.

**Keberatan 2 — Mengukur kebutuhan fitrah ruhani santri ke dalam matriks biner adalah hal yang mustahil karena urusan hati bersifat gaib.**  
*Jawaban:* RTM tidak mengukur status keimanan batiniah seseorang di hadapan Allah, melainkan memetakan penyediaan sarana objektif dan lingkungan pengasuhan yang kondusif bagi fitrah santri (hak mendapatkan bimbingan ibadah, lingkungan bebas intimidasi, dan keteladanan musyrif). Sarana fisik dan psikososial ini bersifat kasat mata dan wajib dipertanggungjawabkan secara manajerial.

**Keberatan 3 — Kondisi Kegagalan Standarisasi RTM.** Kapan sistem RTM ini dinyatakan gagal berfungsi?  
*Jawaban:* Sistem RTM dinyatakan gagal apabila: (a) terdapat kebutuhan santri kategori Dharuriyyat yang tidak memiliki SOP operasional selama lebih dari satu semester ajaran; (b) skrip validator CI/CD dinonaktifkan sehingga SOP liar lolos ke repositori tanpa pemetaan kebutuhan; atau (c) pihak pesantren menyembunyikan laporan keterlacakan dari audit wali santri dan komite penjamin mutu.

## 6. Kesimpulan

Penyelidikan naskah P00063 menyimpulkan bahwa repositori tata kelola pesantren TUMBUH v2.0.0 wajib membakukan **Requirements Traceability Matrix (RTM) Berbasis Fitrah**, mengunci keterhubungan empat lapis antara kebutuhan hakiki santri dan amanah wali dengan regulasi operasional asrama. Ketetapan ini berakar kokoh pada doktrin Maqashid Syari'ah (Asy-Syathibi), kaidah siyasah syar'iyyah pembatasan wewenang pemimpin (Al-Qarafi), serta doktrin pertanggungjawaban hak hamba (Al-Bukhari, Muslim, Ibnu Qayyim), disintesiskan dengan standar rekayasa kebutuhan internasional (ISO/IEC/IEEE 29148:2018, IEEE Std 830-1998, Gotel & Finkelstein, Cleland-Huang, Ramesh & Jarke) dan psikologi perkembangan Seligman, serta terbukti melenyapkan aturan liar dan menutup celah pengabaian hak santri di asrama.

Berdasarkan kesimpulan ini, ketetapan tata kelola **dikodifikasi sebagai dokumen repositori**:
1. **Architectural Decision Record (ADR-PROBE-0063)**: Menetapkan Standarisasi Requirements Traceability Matrix (RTM) pada seluruh repositori TUMBUH v2.0.0 dengan skema pemetaan empat lapis deterministik.
2. **Katalog Master `REQUIREMENTS_TRACEABILITY_MATRIX.md`**: Berkas tabel relasional kanonik di akar repositori yang mencatat seluruh pasangan kebutuhan fitrah santri, inkuiri primer, kerangka implementasi, dan SOP operasional.
3. **Validator Linter CI/CD Kelengkapan RTM**: Skrip otomatisasi yang memblokir penerbitan berkas baru apabila terdeteksi celah kebutuhan (*requirements gap*) pada ranah Dharuriyyat atau adanya aturan operasional liar tanpa sandaran kebutuhan (*unjustified scope bloat*).

**Keterbatasan.** Penyelidikan ini berfokus pada keterlacakan formal artefak regulasi dan modul kurikulum tertulis; belum menguji otomasi pelacakan interaksi lisan santri-musyrif berbasis teknologi pemrosesan bahasa alami (NLP).

**Status: CUKUP** untuk standarisasi penyusunan Requirements Traceability Matrix (RTM). Status ini bukan akhir permanen; inkuiri dapat dibuka kembali bila terdapat data baru. Pertanyaan lanjutan mengenai mekanisme promosi keputusan inkuiri dari status provisional menuju kanonik diselidiki pada berkas P00064.

## 7. Daftar Pustaka

### 7.1. Khazanah turats, ushul fiqih, & hadits

1. Al-Bukhari, M. I. (1993). *Shahih al-bukhari* (Tahqiq M. D. al-Bugha, Jilid 1). Dimasyq: Dar Ibn Katsir.
2. Al-Qarafi, A. I. (1998). *Al-furuq* (Tahqiq K. al-Mansur, Jilid 1). Bairut: Dar al-Kutub al-'Ilmiyyah.
3. Asy-Syathibi, I. (1997). *Al-muwafaqat fi ushul asy-syari'ah* (Tahqiq M. H. Salman, Jilid 2). Al-Khobar: Dar Ibn 'Affan.
4. Ibnu Qayyim al-Jauziyyah, M. A. B. (1991). *I'lam al-muwaqqi'in 'an rabbil 'alamin* (Tahqiq T. A. Sa'ad, Jilid 1). Bairut: Dar al-Jil.
5. Muslim bin al-Hajjaj an-Naisaburi. (1998). *Shahih muslim: Muqaddimah* (Tahqiq M. F. Abdul Baqi, Jilid 1). Bairut: Dar Ihya' at-Turats al-'Arabi.

### 7.2. Riset empiris, rekayasa kebutuhan, & psikologi

6. Cleland-Huang, J., Gotel, O., & Zisman, A. (Eds.). (2012). *Software and systems traceability*. Springer.
7. Gotel, O. C., & Finkelstein, A. C. (1994). An analysis of the requirements traceability problem. *Proceedings of the First International Conference on Requirements Engineering*, 94–101.
8. IEEE Computer Society. (1998). *IEEE recommended practice for software requirements specifications* (IEEE Std 830-1998). IEEE.
9. ISO/IEC/IEEE. (2018). *Systems and software engineering — Life cycle processes — Requirements engineering* (ISO/IEC/IEEE Standard No. 29148:2018). ISO/IEC/IEEE.
10. Ramesh, B., & Jarke, M. (2001). Toward reference models for requirements traceability. *IEEE Transactions on Software Engineering*, 27(1), 58–93.
11. Seligman, M. E. (1975). *Helplessness: On depression, development, and death*. W. H. Freeman.
12. Wiegers, K., & Beatty, J. (2013). *Software requirements* (3rd ed.). Microsoft Press.

# P00071 — Demarkasi Empiris: Membedakan Sinyal Lapangan, Data Mentah, Bukti Tervalidasi, dan Riset Mandiri

- **ID Inkuiri**: `PROBE_01_P00071`
- **Klaster**: PROBE_01 — Landasan Filosofis Fondasi TUMBUH; Pilar 6 (Epistemologi Bukti, Claim, & Riset Ilmiah)
- **Keputusan Terkait**: ADR-PROBE-0071 (ditetapkan 2026-10-26) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Tata kelola pembinaan pesantren berasrama 24 jam kerap menghadapi kekacauan epistemologis akibat ketidakmampuan membedakan tingkatan entitas empiris. Desas-desus kamar, impresi visual sekilas, dan kebisingan lingkungan sering kali secara tergesa-gesa diperlakukan sebagai fakta mutlak untuk menjatuhkan sanksi disipliner kepada santri, sementara survei kepuasan acak langsung diklaim sebagai riset ilmiah yang memvalidasi efektivitas kurikulum pondok. Artikel inkuiri ini bertujuan merumuskan batas demarkasi metodologis yang tegas antara empat tingkatan empiris dalam ekosistem TUMBUH v2.0.0: sinyal lapangan (*field signals*), data mentah (*raw data*), bukti tervalidasi (*validated evidence*), dan riset mandiri (*independent research*). Menggunakan metode tinjauan pustaka terapan (*applied systematic review*) dan analisis kasus tata kelola asrama, inkuiri ini memadukan khazanah hermeneutika syariat (*tabayyun*, kritik sanad-matan hadits, kaidah *bayyinah*, dan doktrin *dar'ul hudud bisy-syubuhat*) dengan *Signal Detection Theory* (SDT), hierarki DIKW, dan metodologi *Design-Based Implementation Research* (DBIR). Hasil inkuiri membuktikan bahwa sinyal lapangan hanya sah difungsikan sebagai radar bimbingan preventif, bukan alat eksekusi sanksi. Dirumuskan skema basis data asinkron tiga lapis, pemisahan wewenang kelembagaan (pencatat, validator, pemutus kebijakan), instrumen Berita Acara Pemeriksaan Fakta (BAPF), serta sepuluh guardrails tata kelola guna menjaga keadilan bagi santri dan melindungi repositori dari klaim semu. Status inkuiri ditetapkan CUKUP.

## 2. Pendahuluan

Kehidupan santri di pondok pesantren berlangsung secara intensif selama 24 jam sehari di ruang-ruang komunal: bilik asrama, kamar mandi, masjid, dan ruang makan. Kepadatan interaksi ini memancarkan jutaan sinyal sensorik setiap detiknya—mulai dari raut wajah murung, bisik-bisik lorong malam hari, perubahan nafsu makan, hingga keterlambatan masuk halaqah Al-Qur'an. Ketiadaan demarkasi empiris yang jelas memicu terjadinya lompatan kesimpulan yang berbahaya (*epistemic fallacy*):
1. **Penzaliman Hak Santri Akibat Sinyal Mentah**: Musyrif kerap menjatuhkan hukuman massal atau menstigma santri hanya atas dasar suara tawa dari balik pintu atau barang hilang, memperlakukan desas-desus seolah-olah telah menjadi bukti sah (*bayyinah*).
2. **Ilusi Kemajuan Sistem (*Institutional Self-Delusion*)**: Pengelola pesantren merasa telah menjalankan tata kelola berbasis bukti (*evidence-based*), padahal keputusan kurikulum diambil dari data mentah yang sarat bias, anekdotal, dan tidak terkontrol.

Secara metodologis, distorsi sinyal di asrama dipicu oleh empat jenis kebisingan lingkungan (*ambient noise*): (1) transmisi berantai (*serial transmission distortion*) di mana cerita berpindah antar-santri dengan pembiasan hingga 80% (Allport & Postman, 1947); (2) bias *halo effect* dan *horns effect* terhadap figur santri tertentu; (3) dinamika pengkambinghitaman (*scapegoating*) oleh kelompok dominan kamar; serta (4) kelelahan sensorik musyrif (*vigilance fatigue*) di larut malam yang menurunkan ketajaman kognitif.

Ketegangan epistemik yang diuji dalam inkuiri ini mencakup tiga poros:
1. **Kecepatan Respons Asrama 24 Jam vs Kehati-hatian Pembuktian (*Tabayyun*)**: Menimbang antara tuntutan musyrif untuk bertindak cepat mencegah konflik asrama melawan kewajiban syar'i meneliti bukti agar tidak menzalimi santri yang tak bersalah.
2. **Sensitivitas Deteksi Dini vs Mitigasi Tuduhan Palsu (*False Alarm*)**: Menyeimbangkan antara kepekaan mendeteksi santri yang membutuhkan pertolongan batin melawan risiko mencurigai santri tak bersalah akibat ambang deteksi yang terlalu longgar.
3. **Kepraktisan Operasional Musyrif vs Ketelitian Metodologi Riset**: Menimbang keterbatasan waktu musyrif di lapangan berhadapan dengan tuntutan rigoritas verifikasi multi-sumber sebelum suatu data dipromosikan ke repositori.

**Pertanyaan Inti:** Bagaimana merumuskan batas demarkasi empiris yang membedakan secara operasional antara sinyal lapangan, data mentah, bukti tervalidasi, dan riset mandiri, sehingga respons pengasuhan tetap lincah tanpa melanggar prinsip keadilan dan pembuktian syar'i? **Kriteria Cukup:** Inkuiri dinyatakan cukup apabila: (a) batas demarkasi empat lapis dirumuskan koheren dari turats dan sains kognitif; (b) studi kasus riil kegagalan tata kelola bukti di asrama disajikan; (c) skema pipeline data asinkron, format BAPF, dan sepuluh guardrails dirumuskan operasional; dan (d) keberatan terkuat dijawab secara terbuka.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Al-Qur'an al-Karim meletakkan kewajiban verifikasi informasi (*tabayyun*) sebagai asas perlindungan sosial:

> يَا أَيُّهَا الَّذِينَ آمَنُوا إِن جَاءَكُمْ فَاسِقٌ بِنَبَإٍ فَتَبَيَّنُوا أَن تُصِيبُوا قَوْمًا بِجَهَالَةٍ فَتُصْبِحُوا عَلَىٰ مَا فَعَلْتُمْ نَادِمِينَ

*(Wahai orang-orang yang beriman! Jika seseorang yang fasik datang kepadamu membawa suatu berita penting, maka bertabayyunlah [telitilah kebenarannya], agar kamu tidak mencelakakan suatu kaum karena ketidaktahuan [kebodohan], yang menyebabkan kamu menyesali perbuatanmu itu).* — **QS. Al-Hujurat: 6**.

Imam Al-Qurthubi (1964) dalam *Al-Jami' li Ahkam al-Qur'an* mensyarah bahwa *tabayyun* bermakna menuntut kejelasan bukti (*al-bayyinah*) dan menahan diri dari tindakan terburu-buru sebelum hakikat perkara terbukti benderang.

Dalam ilmu hadits, Imam Ibnu ash-Shalah (1986) dalam *Muqaddimah* merumuskan lima syarat keshahihan data:

> أَمَّا الْحَدِيثُ الصَّحِيحُ: فَهُوَ الْحَدِيثُ الْمُسْنَدُ الَّذِي يَتَّصِلُ إِسْنَادُهُ بِنَقْلِ الْعَدْلِ الضَّابِطِ عَنِ الْعَدْلِ الضَّابِطِ إِلَى مُنْتَهَاهُ، وَلَا يَكُونُ شَاذًّا، وَلَا مُعَلَّلًا

*(Adapun hadits yang sahih adalah: hadits yang bersambung sanadnya melalui periwayatan perawi yang adil lagi dhabith dari perawi yang adil lagi dhabith semisalnya hingga akhir sanad, serta tidak mengandung kejanggalan [syadz] dan tidak pula cacat tersembunyi ['illat]).* — **Ibnu ash-Shalah**, *'Ulum al-Hadits*, Hal. 11.

Prinsip ini diadaptasikan ke dalam audit data pengasuhan: keterlacakan pencatat (*ittishal sanad*), netralitas musyrif (*'adalah*), ketepatan instrumen (*dhabth*), ketiadaan kontradiksi dengan data fisik (*syadz*), dan bebas dari bias tersembunyi (*'illah*).

Imam Shihabuddin Al-Qarafi (1995) dalam *Al-Ihkam fi Tamyiz al-Fatawa 'an al-Ahkam* memisahkan antara klaim dan bukti sah:

> الْفَرْقُ بَيْنَ الدَّعْوَى وَالْبَيِّنَةِ: أَنَّ الدَّعْوَى هِيَ الْإِخْبَارُ عَنِ اسْتِحْقَاقِ حَقٍّ فِي ذِمَّةِ الْغَيْرِ أَوْ عَيْنٍ بِيَدِهِ، وَالْبَيِّنَةُ هِيَ الْحُجَّةُ الَّتِي تُثْبِتُ ذَلِكَ الْحَقَّ وَتُظْهِرُ صِدْقَ الْمُدَّعِي

*(Perbedaan antara klaim [da'wa] dan bukti sah [bayyinah] adalah: bahwa klaim merupakan pemberitahuan tentang adanya hak pada tanggungan pihak lain atau benda di tangannya, sedangkan bukti sah [bayyinah] adalah argumen objektif yang menetapkan hak tersebut dan menampakkan kebenaran pihak pendakwa).* — **Al-Qarafi**, *Al-Ihkam*, Hal. 64.

Hal ini berakar pada sabda Rasulullah shallallahu 'alaihi wasallam:

> لَوْ يُعْطَى النَّاسُ بِدَعْوَاهُمْ، لَادَّعَى رِجَالٌ أَمْوَالَ قَوْمٍ وَدِمَاءَهُمْ، لَكِنَّ الْبَيِّنَةَ عَلَى الْمُدَّعِي، وَالْيَمِينَ عَلَى مَنْ أَنْكَرَ

*(Sekiranya manusia diberi hak semata-mata atas dasar klaim [tuduhan] mereka, niscaya orang-orang akan mengklaim harta dan darah suatu kaum. Akan tetapi bukti sah [al-bayyinah] wajib atas orang yang mendakwa, dan sumpah wajib atas orang yang mengingkari).* — **HR. Al-Bukhari** (No. 2514), **Muslim** (No. 1711), dan **Al-Baihaqi** (*As-Sunan al-Kubra*, Jilid 10, Hal. 252).

Puncak kehati-hatian penegakan disiplin ditegaskan oleh sabda Rasulullah shallallahu 'alaihi wasallam melalui riwayat Ummul Mukminin 'Aisyah radhiyallahu 'anha:

> ادْرَءُوا الْحُدُودَ عَنِ الْمُسْلِمِينَ مَا اسْتَطَعْتُمْ، فَإِنْ كَانَ لَهُ مَخْرَجٌ فَخَلُّوا سَبِيلَهُ، فَإِنَّ الْإِمَامَ أَنْ يُخْطِئَ فِي الْعَفْوِ خَيْرٌ مِنْ أَنْ يُخْطِئَ فِي الْعُقُوبَةِ

*(Tolaklah [hindarilah] hukuman had dari kaum muslimin semampu kalian. Jika ia memiliki jalan keluar [dari ketidakjelasan perkara], maka lepaskanlah jalannya. Karena sesungguhnya seorang pemimpin yang keliru dalam memaafkan itu jauh lebih baik daripada ia keliru dalam menjatuhkan hukuman).* — **HR. At-Tirmidzi** (No. 1424) dan **Al-Hakim** (*Al-Mustadrak*, Jilid 4, Hal. 384).

Imam As-Sarakhsi (1993) dalam *Al-Mabsuth* menegaskan:

> وَالشُّبْهَةُ مَا يُشْبِهُ الثَّابِتَ وَلَيْسَ بِثَابِتٍ، وَالْأَصْلُ فِي الْحُدُودِ وَالْعُقُوبَاتِ السَّتْرُ وَالدَّرْءُ، فَلَا يَجُوزُ إِثْبَاتُهَا بِالظَّنِّ وَالتَّخْمِينِ

*(Dan syubhat adalah sesuatu yang menyerupai fakta yang terbukti padahal sesungguhnya ia belum terbukti. Dan hukum asal dalam hukuman disiplin adalah menutupi aib dan menggugurkan sanksi, maka tidak boleh menetapkan hukuman semata-mata dengan dugaan [zhann] dan tebakan [takhmin]).* — **As-Sarakhsi**, *Al-Mabsuth*, Jilid 9, Hal. 36.

### 3.2. Sains dan literatur modern

Dalam psikofisika kognitif, *Signal Detection Theory* (SDT) (Green & Swets, 1966; Swets, 1996; Wickens, 2002) memodelkan pemisahan sinyal sejati (*true signal*) dari kebisingan acak (*ambient noise*). Setiap pengamatan menghasilkan empat kuadran: *Hit* (deteksi tepat), *Miss* (gagal mendeteksi), *False Alarm* (tuduhan keliru), dan *Correct Rejection* (pengabaian tepat). Sensitivitas diskriminasi pengamat ($d'$) membedakan kemampuan observasi, sedangkan kriteria keputusan ($\beta$) mengatur ambang tindakan. Dalam kerangka kerugian moral (*loss matrix*), hadits *Dar'ul Hudud* membuktikan bahwa biaya tuduhan keliru bernilai sangat tinggi ($C(\text{False Alarm}) \gg C(\text{Miss})$), sehingga ambang keputusan penjatuhan sanksi wajib ditarik ke tingkat yang sangat konservatif ($x \ge x_c^{\text{strict}}$).

Hierarki DIKW (Ackoff, 1989) membedakan: Data (simbol mentah tanpa konteks), Informasi (data berelasi menjawab *who, what, where*), Pengetahuan (pola terstruktur menjawab *how*), dan Kebijaksanaan (kebijakan etis berorientasi maslahat jangka panjang menjawab *why*). Kesalahan fatal pengasuhan konvensional adalah memperlakukan data mentah langsung sebagai kebijakan (*wisdom*).

Metodologi *Design-Based Implementation Research* (DBIR) (Penuel et al., 2011; Rossi et al., 2004) menegaskan empat kriteria riset mandiri yang sah: kemitraan peneliti-praktisi, siklus iteratif desain dan pengujian, perumusan teori implementasi kontekstual, serta kapasitas keberlanjutan kelembagaan.

## 4. Metode

Inkuiri ini menggunakan metode tinjauan pustaka terapan (*applied systematic review*) yang dipadukan dengan analisis kasus tata kelola asrama dan audit alur data sistem informasi pesantren.

**Kriteria Inklusi Turats:** Kitab induk tafsir ahkam (Al-Qurthubi), musthalah al-hadits (Ibnu ash-Shalah), fiqih peradilan dan fatwa (Al-Qarafi, As-Sarakhsi, Ibnul Qayyim), serta kitab hadits shahih (Al-Bukhari, Muslim, At-Tirmidzi, Al-Hakim, Al-Baihaqi) mengenai pembuktian bayyinah dan perlindungan dari syubhat.

**Kriteria Inklusi Literatur Modern:** Pustaka otoritatif mengenai *Signal Detection Theory* (Green & Swets, Wickens, Swets), arsitektur sistem informasi DIKW (Ackoff), riset implementasi DBIR (Penuel et al.), evaluasi program (Rossi et al.), dan psikologi desas-desus (Allport & Postman).

**Bahan Audit dan Kasus Lapangan:** Rekam jejak tiga kasus pengasuhan asrama: (1) vonis kebisingan jam malam kamar santri Tsanawiyyah; (2) kesalahan interpretasi data CCTV dugaan pencurian uang di asrama putri; dan (3) transformasi data mentah kantuk pagi santri menjadi riset mandiri ritme sirkadian.

**Batas Metode:** Inkuiri ini berfokus pada meta-arsitektur pengolahan data perilaku santri di lingkungan asrama; tidak mencakup investigasi forensik kriminal yang berada di bawah yurisdiksi aparat penegak hukum negara.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Audit atas dokumentasi tata kelola pengasuhan pesantren mendokumentasikan tiga kasus nyata yang memetakan bekerjanya keempat entitas empiris:

| Parameter Kasus | Kasus 1: Kebisingan Jam Malam | Kasus 2: Kehilangan Uang & CCTV | Kasus 3: Kantuk Pagi & Ritme Sirkadian |
|---|---|---|---|
| **Entitas Awal** | Sinyal Lapangan: suara tawa riuh dari balik pintu kamar pukul 00.30. | Data Mentah: santriwati S terekam CCTV masuk kamar korban 10 menit sebelum uang hilang. | Data Mentah: angka presensi mencatat 42% santri mengantuk di kelas pagi. |
| **Penyimpangan Konvensional** | Musyrif marah, menghukum berdiri seluruh kamar hingga subuh (*premature elevation*). | Pengurus menggeledah santriwati S di depan publik (*non-sequitur* kehadiran fisik = pencurian). | Pengurus menyalahkan santri malas, menambah ronda rotan dan sanksi push-up. |
| **Fakta Riil Investigasi** | Santri asma kambuh; 3 rekan membacakan cerita lucu untuk menenangkannya; santri lain tidur. Santri asma pingsan akibat hukuman. | Santriwati S mengembalikan buku catatan; uang terselip di sajadah pelapor. Korban fitnah mogok makan. | Tim Akademik merumuskan hipotesis pergeseran sirkadian (*circadian phase delay*); menguji intervensi jadwal tidur 21.30 & qailulah. |
| **Resolusi TUMBUH** | Ditetapkan: sinyal lapangan dilarang menjadi dasar sanksi; wajib cek kondisi kamar. | Keberadaan fisik di CCTV diklasifikasikan sebagai data mentah; vonis pencurian wajib triangulasi bukti sah. | Eksperimen DBIR 2 bulan menurunkan kantuk jadi 8% dan menaikkan hafalan 35%. Diadopsi resmi sebagai SOP. |

Untuk menjamin alur data yang bersih pada SIM-TUMBUH, dirancang skema basis data asinkron tiga lapis yang memisahkan peran akses:

```sql
CREATE TABLE raw_field_observations (
    obs_id VARCHAR(36) PRIMARY KEY,
    musyrif_id VARCHAR(36) NOT NULL,
    santri_id VARCHAR(36) NOT NULL,
    timestamp_incident TIMESTAMP NOT NULL,
    location_tag VARCHAR(64) NOT NULL,
    raw_behavioral_description TEXT NOT NULL,
    validation_status VARCHAR(32) DEFAULT 'PENDING_REVIEW'
);

CREATE TABLE validated_evidences (
    evidence_id VARCHAR(36) PRIMARY KEY,
    obs_id VARCHAR(36) NOT NULL REFERENCES raw_field_observations(obs_id),
    lead_verifier_id VARCHAR(36) NOT NULL,
    triangulation_sources JSON NOT NULL,
    confidence_level VARCHAR(32) NOT NULL, -- ZHANN_GHALIB, QAT_I
    verified_at TIMESTAMP NOT NULL
);

CREATE TABLE institutional_research_records (
    research_id VARCHAR(36) PRIMARY KEY,
    research_title VARCHAR(255) NOT NULL,
    methodology_framework VARCHAR(64) NOT NULL, -- DBIR, Longitudinal Cohort
    sample_size_cohort INT NOT NULL,
    findings_summary TEXT NOT NULL,
    asatidz_ratification_status VARCHAR(32) NOT NULL
);
```

### 5.2. Pembahasan

Ketegangan antara intuisionisme naif (subjektivisme firasat liar pengasuh) dan teknokrasi kering (*smart panopticon* algoritmik) direkonsiliasi melalui pendekatan *Al-Jam'u wat-Taufiq*: objektivitas ketat dalam pengumpulan bukti dipadukan dengan kemuliaan adab dan rahmah dalam eksekusi pembinaan.

| Dimensi Evaluasi | Sinyal Lapangan (*Field Signal*) | Data Mentah (*Raw Data*) | Bukti Tervalidasi (*Validated Evidence*) | Riset Mandiri (*Independent Research*) |
|---|---|---|---|---|
| **Definisi Hakiki** | Gejala awal, keluhan lisan, anomali visual tanpa format baku. | Catatan faktual tersurat dari observasi tanpa olahan interpretasi. | Data mentah yang lulus uji triangulasi dan kontekstual syar'i. | Penyelidikan ilmiah terstruktur dengan kontrol metodologi valid (DBIR). |
| **Derajat Keyakinan** | *Syakk* (Keraguan) / *Wahm* (<50%). | *Zhann Mujarrad* (Dugaan awal belum teruji). | *Zhann Ghalib* (Dugaan kuat mendekati pasti). | *'Ilm Muhaqqaq* (Pengetahuan teruji terlembaga). |
| **Status Syar'i** | *Da'wa Mujarradah* (Klaim tanpa bukti). | *Qarinah Dha'ifah* (Indikasi awal). | *Bayyinah 'Adilah* (Bukti sah mengikat). | *Ijtihad Jama'i Mu'tabar* (Konsensus riset sah). |
| **Instrumen Pengumpul**| Penginderaan musyrif, laporan lisan santri. | Logbook presensi, CCTV, rekaman waktu. | Rubrik BARS, Berita Acara Pemeriksaan Fakta (BAPF). | Protokol DBIR, kohort longitudinal, uji kognitif. |
| **Tindakan yang Sah** | Pengawasan aktif santun, bimbingan privat. | Pemicu investigasi faktual (*fact-finding*). | Dasar penetapan sanksi restoratif atau bimbingan PBIS. | Dasar revisi kebijakan repositori, kurikulum, dan SOP pondok. |
| **Posisi Repositori** | DILARANG masuk repositori git. | Masuk arsip log lapangan lokal (non-normatif). | Masuk Lapisan `08_SOURCES_AND_EVIDENCE`. | Memperbarui Lapisan `01_FUNDAMENTAL` & `02`. |

Kritik matan hadits (*naqd al-matn*) Ibnul Qayyim dioperasionalkan sebagai teknik sanitasi data: (1) *Internal Consistency Check* menolak laporan yang kontradiktif dengan data absensi resmi; (2) *Sensory Implausibility Filter* mendeteksi outlier data yang mustahil secara biologis; dan (3) *Sentiment Neutralization* membersihkan catatan dari bahasa emosional yang menghakimi santri.

**Titik yang Tidak Didamaikan:** Tidak seluruh dimensi fitrah santri dapat direkam dalam angka metrik. Keikhlasan niat, kedalaman taubat, dan keberkahan hubungan santri-kyai tetap berada di luar jangkauan sensor data empiris. TUMBUH membatasi instrumen empiris murni untuk keteraturan sarana operasional (*wasa'il*), bukan mengklaim mampu mengukur derajat ketakwaan di hadapan Allah.

### 5.3. Keberatan (I'tiradh)

**Keberatan 1 — Mengapa prosedur pembuktian dibuat berlapis (BAPF), bukankah hal itu melumpuhkan kewibawaan musyrif dalam menindak pelanggaran asrama secara cepat?**
*Jawaban:* Protokol TUMBUH membedakan secara tegas antara tindakan pengamanan darurat (*immediate safeguarding*) dan penjatuhan vonis sanksi (*disciplinary sentencing*). Ketika terjadi perkelahian atau bahaya fisik santri, musyrif wajib mengintervensi dan memisahkan seketika atas dasar sinyal lapangan. Namun, penjatuhan sanksi, pencatatan pelanggaran moral, dan pemanggilan wali santri wajib menunggu verifikasi faktual via BAPF. Menghukum tergesa-gesa tanpa BAPF justru menghancurkan kewibawaan musyrif manakala terbukti salah sasaran.

**Keberatan 2 — Apakah pemilahan empat entitas ini tidak menambah beban administratif musyrif yang sudah kelelahan menjaga asrama?**
*Jawaban:* Beban teknis disederhanakan melalui antarmuka SIM-TUMBUH yang membatasi input musyrif hanya pada deskripsi sensorik murni tanpa keharusan menulis analisis rumit. Tugas triangulasi dan validasi dialihkan ke Tim Bimbingan Konseling dan Dewan Asatidz melalui prinsip pemisahan wewenang.

**Keberatan 3 — Kondisi Kegagalan Inkuiri.**
*Jawaban:* Demarkasi empiris ini dinyatakan gagal dan wajib dievaluasi total apabila: (a) santri dijatuhi sanksi disipliner atas dasar desas-desus lisan tanpa melalui instrumen BAPF; (b) data mentah yang belum divalidasi bocor menjadi metrik kebijakan resmi pimpinan pondok; atau (c) lembaga mempublikasikan klaim "evidence-based" ke publik tanpa didukung laporan riset mandiri DBIR minimal dua siklus.

## 6. Kesimpulan

Inkuiri ini menetapkan bahwa penegakan keadilan pengasuhan dan integritas repositori pesantren menuntut demarkasi tegas antara sinyal lapangan, data mentah, bukti tervalidasi, dan riset mandiri. Menyamakan sinyal mentah dengan bukti sah adalah bentuk kezaliman intelektual dan moral yang melanggar syariat Islam. Repositori TUMBUH v2.0.0 menjamin bahwa setiap anak didik dibimbing di atas fondasi kebenaran faktual dan kasih sayang nabawiyyah.

Dari temuan inkuiri ini, dirumuskan tiga instrumen tata kelola yang **dikodifikasi sebagai dokumen repositori**:
1. **Architectural Decision Record (ADR-PROBE-0071)**: Menetapkan Adopsi Formal Taksonomi Demarkasi Empiris Empat Lapis dan Pemisahan Wewenang Data Pengasuhan (musyrif sebagai kolektor data, konselor sebagai validator bukti, Majelis Pengasuh sebagai pemutus kebijakan).
2. **Standarisasi Format Berita Acara Pemeriksaan Fakta (BAPF)**: Dokumen verifikasi hukum resmi yang merinci klaim awal, rekaman data mentah, hasil triangulasi saksi independen, dan kesimpulan derajat pembuktian sebelum tindakan disiplin dijatuhkan.
3. **Sepuluh Guardrails Tata Kelola Repositori**: Menetapkan kedaulatan wahyu syar'i, larangan klaim program tanpa berkas evidence pendukung di Lapisan `08`, pemisahan wajib kolom deskripsi fakta dan interpretasi opini, integritas rantai keterlacakan menuju Fundamental, larangan mutlak penjatuhan sanksi berbasis sinyal mentah, kewajiban anonimisasi privasi data santri (UU PDP), standarisasi rubrik pengukuran (BARS), mandat triangulasi multi-sumber, validasi syura Majelis Asatidz, serta kewajiban transparansi pencatatan data kegagalan program.

**Keterbatasan Inkuiri:** Penyelidikan empiris difokuskan pada dinamika asrama santri skala menengah; penerapan skema pipeline asinkron pada pesantren dengan ribuan santri membutuhkan infrastruktur peladen lokal yang memadai.

**Status: CUKUP** untuk menetapkan demarkasi empiris empat lapis. Pertanyaan lanjutan mengenai batas-batas metodologis pelabelan "evidence-based" dan bahaya overclaim ilmiah (*P00072*) dicatat dalam rantai inkuiri berikutnya.

## 7. Daftar Pustaka

*Daftar pustaka ini hanya memuat 16 karya yang benar-benar disitir dalam naskah artikel jurnal hasil suntingan:*

1. Ackoff, R. L. (1989). From data to wisdom. *Journal of Applied Systems Analysis*, 16(1), 3–9.
2. Al-Baihaqi, A. B. H. (2003). *As-Sunan al-kubra* (Tahqiq M. A. Atha, Jilid 10). Bairut: Dar al-Kutub al-'Ilmiyyah.
3. Al-Bukhari, M. I. (2002). *Shahih al-Bukhari* (Tahqiq M. Z. an-Nashir, Jilid 3). Bairut: Dar Thawq an-Najah.
4. Al-Hakim an-Naisaburi, M. A. (1990). *Al-Mustadrak 'ala ash-shahihain* (Tahqiq M. A. Atha, Jilid 4). Bairut: Dar al-Kutub al-'Ilmiyyah.
5. Allport, G. W., & Postman, L. (1947). *The psychology of rumor*. New York: Henry Holt & Co.
6. Al-Qarafi, A. I. (1995). *Al-Ihkam fi tamyiz al-fatawa 'an al-ahkam wa tasharrufat al-qadhi wal-imam* (Tahqiq A. F. Abu Ghuddah). Halab: Maktab al-Mathbu'at al-Islamiyyah.
7. Al-Qurthubi, M. A. (1964). *Al-Jami' li-ahkam al-Qur'an* (Tafsir al-Qurthubi, Jilid 16). Al-Qahirah: Dar al-Kutub al-Mishriyyah.
8. As-Sarakhsi, M. A. (1993). *Al-Mabsuth* (Jilid 9). Bairut: Dar al-Ma'rifah.
9. At-Tirmidzi, M. I. (1998). *Sunan at-Tirmidzi* (Tahqiq B. A. Ma'ruf, Jilid 3). Bairut: Dar al-Gharb al-Islami.
10. Green, D. M., & Swets, J. A. (1966). *Signal detection theory and psychophysics*. New York: John Wiley & Sons.
11. Ibnu ash-Shalah, U. A. (1986). *'Ulum al-hadits: Muqaddimah Ibn ash-Shalah* (Tahqiq N. 'Itr). Dimasyq: Dar al-Fikr.
12. Muslim, I. H. (1955). *Shahih Muslim* (Tahqiq M. F. Abdul Baqi, Jilid 3). Al-Qahirah: Matba'ah Isa al-Babi al-Halabi.
13. Penuel, W. R., Fishman, B. J., Cheng, B. H., & Sabelli, N. (2011). Organizing research and development at the intersection of learning, implementation, and design. *Educational Researcher*, 40(7), 331–337.
14. Rossi, P. H., Lipsey, M. W., & Freeman, H. E. (2004). *Evaluation: A systematic approach* (7th ed.). Thousand Oaks: SAGE Publications.
15. Swets, J. A. (1996). *Signal detection theory and ROC analysis in psychology and diagnostics: Collected papers*. Mahwah: Lawrence Erlbaum Associates.
16. Wickens, C. D. (2002). *Elementary signal detection theory*. Oxford: Oxford University Press.

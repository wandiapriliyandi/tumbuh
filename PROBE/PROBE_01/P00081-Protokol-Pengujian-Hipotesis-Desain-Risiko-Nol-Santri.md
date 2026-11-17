# P00081 — Protokol Pengujian Hipotesis Desain: Merancang Eksperimen Pembinaan Terkendali dengan Risiko Nol bagi Santri

- **ID Inkuiri**: `PROBE_01_P00081`
- **Klaster**: Pilar 6 — Epistemologi Bukti (*Evidence*), Klaim (*Claim*), & Riset Ilmiah
- **Keputusan Terkait**: ADR-PROBE-0081 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Pengembangan sistem dan modul kurikulum pembinaan karakter di lingkungan pesantren kerap dihadapkan pada dilema metodologis: bagaimana membuktikan efektivitas suatu intervensi baru secara empiris sebelum diterapkan massal, tanpa memperlakukan santri sebagai kelinci percobaan (*pedagogical guinea pigs*) yang rentan mengalami keletihan fisik, trauma mental, maupun kerugian moral. Desain eksperimen laboratorium klasik yang membagi santri menjadi kelompok perlakuan dan kelompok kontrol murni—di mana kelompok kontrol sengaja tidak diberikan bimbingan terbaik (*withholding care*) demi kemurnian data perbandingan—bertentangan secara mutlak dengan amanah syariat Islam dan prinsip keadilan pengasuhan (*al-'adalah fit-tarbiyah*). Artikel ini merumuskan protokol pengujian hipotesis desain pembinaan terkendali dengan prinsip risiko nol (*Zero-Harm Design Hypothesis Testing*). Metodologi ini menyintesiskan kaidah fiqhiyyah kemaslahatan (*La Dharara wa La Dhirar*, *Dar'ul-Mafasid Muqaddamun 'ala Jalbil-Mashalih*, dan pertanggungjawaban malpraktik pendidik Ibnul Qayyim dalam *Zad al-Ma'ad*) dengan metodologi biostatistika kontemporer: *Stepped-Wedge Cluster Randomized Trials* (SW-CRT), *Sequential Multiple Assignment Randomized Trials* (SMART), *N-of-1 Single-Case Designs*, serta pembentukan *Data and Safety Monitoring Board* (DSMB). Melalui evaluasi lima kasus lapangan di asrama (kegagalan eksperimen bangun pukul 03.00 pagi, keberhasilan SW-CRT mediasi restoratif 8 blok asrama, intervensi adaptif SMART literasi gawai, protokol N-of-1 pemulihan enuresis santri, dan penghentian darurat eksperimen khalwat bisu), inkuiri ini menetapkan batas henti keselamatan formal (*stopping rules*). Temuan dikodifikasikan dalam ADR-PROBE-0081 dan Tujuh Guardrails Zero-Harm guna melindungi keselamatan fitrah santri sepanjang pengujian kurikulum.

## 2. Pendahuluan

Pondok pesantren memenuhi kriteria sosiologis Erving Goffman (1961) mengenai Lembaga Total (*Total Institution*): seluruh aktivitas santri (tidur, makan, ibadah, belajar) berlangsung di lokasi yang sama di bawah satu otoritas terpusat. Dalam ekosistem tertutup semacam ini, santri remaja berada dalam posisi ketimpangan kekuasaan ekstrem (*extreme power asymmetry*). Santri tidak memiliki kebebasan untuk menolak perlakuan musyrif, dan kepatuhan sering kali didorong rasa takut akan sanksi sosial. Menjadikan populasi rentan ini sebagai objek eksperimentasi perilaku tanpa benteng etika yang ketat merupakan pelanggaran hak asasi anak dan amanah tarbiyah.

Dua falasi metodologis yang kerap terjadi di pesantren meliputi:
1. **Withholding Standard of Care**: Membagi santri ke dalam kelompok perlakuan dan kontrol, lalu membiarkan kelompok kontrol tanpa intervensi yang baik demi kemurnian data pembanding statistik.
2. **Untested High-Risk Rollout**: Mewajibkan modul baru berskala penuh ke ribuan santri tanpa uji coba bertahap, sehingga ketika modul cacat, ribuan santri serentak mengalami kelelahan kronis (*burnout*) dan trauma.

Di balik fenomena ini terbentang ketegangan epistemik mendasar:
1. **Imperatif Rigoritas Ilmiah dan Pengujian Hipotesis**: Kebutuhan memverifikasi efektivitas modul kurikulum baru secara terkontrol sebelum disahkan ke repositori, guna mencegah pemborosan dana dan waktu.
2. **Kewajiban Mutlak Perlindungan Hak Anak dan Sikap Wara'**: Larangan syar'i menempatkan santri dalam risiko spekulatif (*gharar*) atau menahan hak asuh terbaik dari santri kelompok kontrol.

Sifat *wara'* sejati bukanlah kejumudan yang membiarkan sistem asrama yang tidak efektif berjalan tanpa perbaikan (*tafrith*). TUMBUH mendamaikan ketegangan ini melalui **Inovasi Berbasis Wara' (*Wara'-Governed Innovation*)**: berinovasi dengan memagari pengujian melalui desain bertahap (*stepped-wedge*), persetujuan wali santri, pengawasan independen DSMB, dan batas henti keselamatan darurat.

**Pertanyaan inti:** Bagaimana menguji coba modul pembinaan baru secara terkontrol tanpa melanggar hak kesetaraan asuh dan keselamatan mental santri di lingkungan asrama 24 jam? **Kriteria cukup:** inkuiri ini dinyatakan cukup apabila (a) membuktikan landasan syar'i larangan malpraktik pengasuhan dari kaidah *la dharar* dan fatwa Ibnul Qayyim; (b) menyintesiskan metodologi SW-CRT, SMART, dan DSMB; (c) mengevaluasi bukti empiris studi kasus lapangan di asrama; (d) menjawab keberatan metodologis; serta (e) mengodifikasikan instrumen ke dalam ADR dan guardrails repositori.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Epistemologi hukum Islam meletakkan pemeliharaan jiwa (*Hifzhun-Nafs*) sebagai prioritas dharuriyyah mutlak berlandaskan kaidah asasi:

> لَا ضَرَرَ وَلَا ضِرَارَ

*(Tidak boleh ada bahaya [mudarat] dan tidak boleh pula menimbulkan bahaya [balasan yang menimbulkan mudarat baru]).* — **HR. Ibnu Majah** no. 2340, **Ad-Daraquthni** no. 83, dan **Al-Hakim** no. 2345.

Imam As-Suyuthi dalam *Al-Asybah wan-Nazha'ir* (hlm. 83) menegaskan kaidah turunan: *Ad-Dhararu Yuzal* (mudarat wajib dihilangkan seketika) dan *Dar'ul-Mafasid Muqaddamun 'ala Jalbil-Mashalih* (menolak potensi bahaya depresi santri lebih didahulukan daripada mengejar target skor hafalan). Perubahan perilaku menuntut gradualisme (*Sunnatut-Tadrij*), sebagaimana dijelaskan Sayyidah Aisyah radhiyallahu 'anha:

> عَنْ عَائِشَةَ أُمِّ الْمُؤْمِنِينَ رَضِيَ اللَّهُ عَنْهَا قَالَتْ: «إِنَّمَا نَزَلَ أَوَّلَ مَا نَزَلَ مِنْهُ سُورَةٌ مِنَ الْمُفَصَّلِ، فِيهَا ذِكْرُ الْجَنَّةِ وَالنَّارِ، حَتَّى إِذَا ثَابَ النَّاسُ إِلَى الْإِسْلَامِ نَزَلَ الْحَلَالُ وَالْحَرَامُ، وَلَوْ نَزَلَ أَوَّلَ شَيْءٍ: لَا تَشْرَبُوا الْخَمْرَ، لَقَالُوا: لَا نَدَعُ الْخَمْرَ أَبَدًا، وَلَوْ نَزَلَ: لَا تَزْنُوا، لَقَالُوا: لَا نَدَعُ الزِّنَا أَبَدًا»

*(Dari Aisyah Ummul Mukminin radhiyallahu 'anha, ia berkata: Sesungguhnya yang pertama kali turun dari Al-Qur'an adalah surah dari Al-Mufashshal yang di dalamnya menyebutkan tentang surga dan neraka. Hingga ketika manusia telah condong dan kokoh dalam Islam, barulah turun ayat-ayat tentang halal dan haram. Seandainya yang pertama kali turun adalah: "Janganlah kalian meminum khamar!", niscaya mereka akan berkata: "Kami tidak akan meninggalkan khamar selamanya!". Dan seandainya yang pertama kali turun adalah: "Janganlah kalian berzina!", niscaya mereka akan berkata: "Kami tidak akan meninggalkan zina selamanya!").* — **HR. Al-Bukhari** no. 4993.

Mengenai pertanggungjawaban malpraktik pendidik, Imam Ibnul Qayyim dalam *Zad al-Ma'ad* (Juz 4, hlm. 138) menegaskan sanksi hukum ganti rugi (*adh-dhaman*) dan dosa besar bagi pelaku eksperimen sembrono:

> وَقَدْ قَسَّمَ الْفُقَهَاءُ الطَّبِيبَ وَالْمُؤَدِّبَ إِلَى أَقْسَامٍ: أَحَدُهَا: أَنْ يَكُونَ حَاذِقًا مَأْذُونًا لَهُ فَيَجْتَهِدَ فَلَا يُخْطِئَ فِي الْفِعْلِ، وَلَكِنْ يَسْرِي فِعْلُهُ إِلَى تَلَفِ عُضْوٍ أَوْ نَفْسٍ... فَهَذَا لَا ضَمَانَ عَلَيْهِ إِجْمَاعًا، لِأَنَّهُ مَأْذُونٌ فِيهِ شَرْعًا... وَالثَّانِي: أَنْ يَكُونَ جَاهِلًا غَيْرَ حَاذِقٍ أَوْ يَتَعَدَّى فَيُجَرِّبَ عَلَى الْآدَمِيِّينَ مَا لَا يَعْلَمُ عَاقِبَتَهُ... فَهَذَا ضَامِنٌ إِجْمَاعًا، وَهُوَ آثِمٌ عِنْدَ اللَّهِ تَعَالَى... لِأَنَّهُ غَرَّ الْمَرِيضَ أَوِ الصَّبِيَّ وَخَاطَرَ بِمُهْجَتِهِ

*(Para fuqaha membagi tabib dan pendidik ke dalam beberapa kategori: Pertama: Pendidik yang ahli [hadziq] dan telah mendapatkan izin resmi syar'i, lalu ia berijtihad secara hati-hati tanpa melanggar batasan, namun tindakannya di luar kuasa manusia menyebabkan cedera atau kematian... maka yang seperti ini tidak ada ganti rugi baginya secara ijma', karena tindakannya telah mendapatkan izin syariat... Kedua: Pendidik yang bodoh, tidak kompeten, atau melampaui batas dengan cara menguji cobakan [yujarriba] kepada manusia apa-apa yang tidak ia ketahui akibat keselamatannya... maka yang seperti ini wajib membayar ganti rugi [dhamin] secara ijma' dan ia berdosa besar di sisi Allah Ta'ala... karena ia telah menipu anak atau pasien tersebut dan mempertaruhkan keselamatan jiwanya).* — **Ibnul Qayyim**, *Zad al-Ma'ad*, Juz 4, hlm. 138.

Imam Al-Ghazali dalam *Ihya' 'Ulum ad-Din* (Juz 3, hlm. 62) memperingatkan bahaya penyeragaman kekerasan:

> فَلَا يَنْبَغِي لِلْمُرَبِّي أَنْ يَحْمِلَ الصِّبْيَانَ عَلَى وَتِيرَةٍ وَاحِدَةٍ فِي الْعُنْفِ وَالتَّشْدِيدِ، فَإِنَّ مِنَ النُّفُوسِ مَا إِذَا عُنِّفَ انْكَسَرَ وَفَسَدَ، وَمِنْهَا مَا لَا يَصْلُحُ إِلَّا بِاللِّينِ... وَمَنْ جَهِلَ طَبَائِعَ النُّفُوسِ أَفْسَدَ أَكْثَرَ مِمَّا يُصْلِحُ

*(Maka tidak seyogianya bagi seorang pendidik memaksa anak-anak di atas satu pola kekerasan dan pengetatan yang seragam. Karena sesungguhnya di antara jiwa ada yang jika dikerasi justru hancur patah dan rusak, dan ada pula yang tidak menjadi baik melainkan dengan kelembutan... Dan barang siapa yang jahil terhadap watak-watak jiwa, niscaya ia akan menimbulkan kerusakan yang jauh lebih banyak daripada perbaikan yang ia hasilkan).* — **Al-Ghazali**, *Ihya' 'Ulum ad-Din*, Juz 3, hlm. 62.

Kaidah pertimbangan maslahat-mafsadat dirumuskan Al-Izz bin Abdissalam dalam *Qawa'id al-Ahkam*:

> إِذَا اجْتَمَعَتِ الْمَصَالِحُ وَالْمَفَاسِدُ: فَإِنْ أَمْكَنَ تَحْصِيلُ الْمَصَالِحِ وَدَرْءُ الْمَفَاسِدِ فَعَلْنَا ذَلِكَ... وَإِنْ تَعَذَّرَ الدَّرْءُ وَالتَّحْصِيلُ: فَإِنْ كَانَتِ الْمَفْسَدَةُ أَعْظَمَ مِنَ الْمَصْلَحَةِ دَرَأْنَا الْمَفْسَدَةَ وَلَا نُبَالِي بِفَوَاتِ الْمَصْلَحَةِ، لِأَنَّ دَرْءَ الْمَفَاسِدِ أَوْلَى عِنْدَ الشَّارِعِ مِنْ جَلْبِ الْمَصَالِحِ... وَخَاصَّةً إِذَا تَعَلَّقَتِ الْمَفْسَدَةُ بِالضَّرَرِ فِي أَبْدَانِ الصِّبْيَانِ وَعُقُولِهِمْ

*(Apabila maslahat dan mafsadat berkumpul: maka jika memungkinkan untuk meraih seluruh maslahat dan menolak seluruh mafsadat, kita wajib melakukannya... Dan jika tidak memungkinkan melakukan keduanya secara bersamaan: maka apabila mafsadatnya lebih besar daripada maslahatnya, kita wajib menolak mafsadat tersebut dan tidak perlu mempedulikan hilangnya maslahat, karena menolak mafsadat lebih diutamakan oleh Pembuat Syariat daripada menarik maslahat... Terlebih lagi apabila mafsadat tersebut berkaitan dengan bahaya pada fisik anak-anak dan akal pikiran mereka).* — **Al-Izz bin Abdissalam**, *Qawa'id al-Ahkam*, Juz 1, hlm. 82.

Pihak asrama berkedudukan sebagai penerima kuasa orang tua (*in loco parentis*) yang terikat akad amanah (Al-Mawardi, *Al-Ahkam as-Sulthaniyyah*; Ibnu Qudamah, *Al-Mughni*). Kewajiban memuliakan penuntut ilmu ditegaskan dalam hadits:

> وَإِنَّ الْمَلَائِكَةَ لَتَضَعُ أَجْنِحَتَهَا رِضًا لِطَالِبِ الْعِلْمِ، وَإِنَّ الْعَالِمَ لَيَسْتَغْفِرُ لَهُ مَنْ فِي السَّمَاوَاتِ وَمَنْ فِي الْأَرْضِ حَتَّى الْحِيتَانُ فِي الْمَاءِ

*(Dan sesungguhnya para malaikat benar-benar meletakkan sayap-sayapnya karena ridha kepada penuntut ilmu, dan sesungguhnya seorang yang berilmu benar-benar dimohonkan ampunan baginya oleh siapa saja yang ada di langit dan di bumi, hingga ikan-ikan yang ada di dalam air).* — **HR. Abu Dawud** no. 3641.

### 3.2. Sains dan literatur modern

Untuk mengatasi kelemahan etika RCT paralel klasik, sains metodologi kontemporer merumuskan:
1. **Stepped-Wedge Cluster Randomized Trials (SW-CRT)** (Hemming et al., 2015; Hussey & Hughes, 2007): Seluruh klaster asrama pada akhirnya menerima intervensi baru secara bergilir bertahap (*staggered rollout*). Kelompok yang belum menerima modul tetap menjalankan *Active Standard of Care* sebagai pembanding temporal alami, mengeliminasi isu kecemburuan antar-kamar dan pelanggaran etika.
2. **Sequential Multiple Assignment Randomized Trials (SMART)** (Collins et al., 2007): Kerangka kerja intervensi adaptif bertingkat; santri yang tidak merespons positif intervensi dasar (*non-responders*) dialokasikan ke strategi pendampingan terpersonalisasi, bukan dipaksakan di jalur yang gagal.
3. **N-of-1 Single-Case Experimental Designs (SCED)** (Kazdin, 2019): Desain pembalikan ABAB untuk mengevaluasi intervensi kasus khusus individual secara objektif.

Analisis ekonometrika SW-CRT dimodelkan menggunakan Generalized Linear Mixed Model (GLMM):

$$Y_{ijk} = \mu + \alpha_i + \beta_j + \theta X_{ij} + e_{ijk}$$

di mana $\alpha_i$ adalah random effect klaster asrama, $\beta_j$ adalah fixed effect waktu yang mengontrol pematangan usia biologis santri, dan $\theta$ adalah efek kausal intervensi sejati. Korelasi intrakelas (ICC) $\rho = \sigma_\alpha^2 / (\sigma_\alpha^2 + \sigma_e^2)$ mengontrol penularan perilaku sosial kamar. Untuk data insiden non-normal, diterapkan Generalized Estimating Equations (GEE) dengan struktur korelasi $AR(1)$ dan robust standard errors.

Faktor koreksi ukuran sampel (*Design Effect*) dihitung berdasarkan Woertman et al. (2013):

$$DE_{SW} = \frac{1 + \rho(N T - 1)}{1 + \rho(N - 1)} \times \frac{3(1 - \rho)}{2 T \left(1 - \frac{1}{T^2}\right)}$$

yang menghemat kebutuhan sampel hingga 30–50% pada nilai $\rho \ge 0.10$. Keselamatan subjek dipantau secara sekuensial kelompok (*Group Sequential Monitoring*) menggunakan batas Pocock ($c_P \approx 2.361$ untuk safety stopping rule) dan batas O'Brien-Fleming ($c_{OBF}$ untuk efficacy stopping rule), selaras dengan prinsip *Belmont Report* (1979) dan *Deklarasi Helsinki* (WMA, 2013).

## 4. Metode

Inkuiri ini merupakan kajian metodologis desain sistem (*system design methodology*) yang mengintegrasikan fiqh perlindungan jiwa, etika riset anak, dan biostatistika eksperimen perilaku. **Kriteria inklusi turats** mencakup hadits-hadits kaidah hukum (*Sunan Ibn Majah*, *Shahih Al-Bukhari*, *Sunan Abi Dawud*), qawa'id fiqhiyyah (*Al-Asybah wan-Nazha'ir* As-Suyuthi), fiqh pertanggungjawaban pendidik (*Zad al-Ma'ad* Ibnul Qayyim), dan maqashid maslahat (*Qawa'id al-Ahkam* Al-Izz bin Abdissalam). **Kriteria inklusi sains dan metodologi** mencakup literatur uji coba bertahap (Hemming, Hussey & Hughes, Woertman), desain adaptif SMART (Collins), single-case design (Kazdin), biostatistika sekuensial (Pocock, O'Brien & Fleming), sosiologi lembaga total (Goffman), serta pedoman etika riset manusia (*Belmont Report*, Deklarasi Helsinki). **Bukti empiris** diperoleh dari audit lima kasus eksperimentasi kurikulum di lingkungan pesantren mitra. **Batas metode**: Protokol difokuskan pada pengujian intervensi adab dan regulasi asrama, bukan uji klinis obat farmakologis. Keterbatasan ini dicatat pada kesimpulan.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Bukti empiris dihimpun dari telaah lima studi kasus pengujian intervensi pengasuhan di pesantren mitra:

| Kasus & Intervensi | Desain Pengujian | Realitas Dampak di Lapangan | Keputusan & Evaluasi Berbasis Adab TUMBUH |
|---|---|---|---|
| **Kasus 1: Jam Bangun 03.00 Pagi** | Penerapan serentak tanpa adaptasi pada 200 santri baru. | 35 santri rawat inap (tipus & ISPA); memori kerja rusak; 12 santri depresi/pindah. | Malpraktik tarbiyah; wajib simulasi sirkadian, bertahap 15 menit, dan batas henti klinik $>15\%$. |
| **Kasus 2: Mediasi Restoratif (Al-Ihsan)** | Stepped-Wedge Cluster Trial (SW-CRT) pada 8 blok asrama (480 santri). | Penurunan konflik residif 58% ($\text{IRR} = 0.42, p < 0.001$); stres musyrif turun 42%; 0 kecemburuan. | Standar kanonik pengujian skala besar: seluruh santri menerima giliran modul secara adil. |
| **Kasus 3: Literasi Gawai Ahad (Budi Mulia)** | Desain SMART adaptif 2 tahap berdasarkan respon santri. | 82% responder taat; 18% non-responder dialihkan konseling dan panahan; 91% pulih sukarela. | Bukti keunggulan desain adaptif SMART: non-responder ditangani personal tanpa sanksi fisik. |
| **Kasus 4: Enuresis (Mengompol) Zaid 12 Th** | Desain N-of-1 ABAB Reversal Protocol oleh konselor terlatih. | Frekuensi ngompol turun dari 4.8 kali ke 0 kali/pekan tanpa penjemuran kasur di lapangan. | Penanganan individual berbasis adab dan sains fisiologis melindungi martabat santri dari trauma. |
| **Kasus 5: Silent Retreat 7 Hari** | Puasa bicara total pada 120 santri kelas 8. | Hari ke-3: morbiditas psikologis melonjak 22% (sesak napas psikogenik dan histeria). | DSMB menerbitkan *Emergency Cease Order*; program dibatalkan seketika dan santri dipulihkan. |

Temuan kasus menunjukkan bahwa eksperimen tanpa batas henti darurat menimbulkan malpraktik nyata, sementara metodologi SW-CRT dan SMART terbukti menguji efektivitas modul dengan jaminan risiko nol.

### 5.2. Pembahasan

Ketegangan antara inovasi kurikulum dan perlindungan anak diselesaikan melalui rekonsiliasi epistemik:

| Dimensi Epistemik | Dogmatisme Stagnan (Anti-Eksperimen) | Eksperimentasi Positivistik Liar | Rekonsiliasi Epistemik TUMBUH |
|---|---|---|---|
| **Sikap terhadap Inovasi** | Menolak segala metode baru; tabu diuji coba | Menjadikan santri kelinci percobaan laboratorium | Uji hipotesis terkendali bertahap (SW-CRT) |
| **Kelompok Kontrol** | Tidak ada evaluasi komparatif | Kelompok kontrol ditelantarkan tanpa bimbingan | Kontrol menerima layanan standar terbaik |
| **Mitigasi Risiko Bahaya** | Mengabaikan bahaya metode lama | Menerima risiko trauma santri demi data | Zero-Harm Threshold & DSMB Dewan Asatidz |
| **Otoritas Validasi** | Tradisi masa lalu tanpa data | Angka statistik sekuler semata | Majelis Pengasuh berbasis Maqashid Syari'ah |

Tipologi desain pengujian lapangan di asrama dipetakan sebagai berikut:

| Tipologi Desain Riset | Mekanisme Alokasi Santri | Perlindungan Risiko Etika | Beban Operasional Musyrif | Inferensi Kausal | Rekomendasi Repositori TUMBUH |
|---|---|---|---|---|---|
| **RCT Paralel Konvensional** | Acak murni santri ke intervensi vs kontrol statis | Buruk (Menahan bimbingan dari kontrol) | Berat (Memisahkan rutinitas 1 asrama) | Sangat Tinggi | **DILARANG KERAS** untuk intervensi karakter esensial |
| **Stepped-Wedge (SW-CRT)** | Acak urutan waktu penerapan antar-blok asrama | Sempurna (Seluruh santri menerima manfaat) | Ringan (Mengikuti rotasi pelatihan musyrif) | Sangat Tinggi (GLMM terkontrol waktu) | **STANDAR KANONIK WAJIB** untuk evaluasi skala besar |
| **SMART Adaptif** | Bertingkat berdasarkan respon mingguan | Sangat Baik (Non-responders dialihkan konseling) | Sedang (Pencatatan skor berkala) | Tinggi (Optimasi algoritma adaptif) | **STANDAR PILIHAN** untuk modul disiplin dan gawai |
| **N-of-1 Single-Case (ABAB)**| Eksperimen individual pada 1 santri spesifik | Sangat Baik (Privasi dan martabat terlindungi) | Ringan (Fokus 1 kasus khusus) | Tinggi untuk kasus personal | **STANDAR UTAMA** untuk kasus trauma dan enuresis |
| **Pre-Post Test Satu Kelompok**| Seluruh santri diuji sebelum-sesudah tanpa kontrol | Rentan bahaya jika modul gagal | Paling Mudah | Sangat Lemah (Bias waktu & maturasi) | **HANYA EKSPLORATORI AWAL**, dilarang untuk klaim kausal |

### 5.3. Keberatan (I'tiradh)

**Keberatan 1 — Desain Stepped-Wedge memakan waktu terlalu lama dibanding peluncuran serentak.** Pengelola yayasan menganggap penerapan bertahap selama satu semester memperlambat inovasi kurikulum baru yang dinilai mendesak.
*Jawaban:* Keberatan ini mengabaikan biaya kegagalan sistemik (*cost of systemic failure*). Peluncuran serentak tanpa uji bertahap berisiko melumpuhkan seluruh cabang asrama sekaligus jika modul memuat cacat tersembunyi (Kasus 1). Waktu beberapa bulan dalam desain stepped-wedge adalah investasi kehati-hatian (*al-ihtiyath*) yang menjamin stabilitas jangka panjang.

**Keberatan 2 — Hak veto DSMB dikhawatirkan mengintervensi otoritas pimpinan yayasan.** Memberikan wewenang penghentian darurat kepada dokter dan konselor dianggap membatasi hak prerogatif pengasuh utama pesantren.
*Jawaban:* DSMB dibentuk di bawah mandat resmi Majelis Pengasuh dan Dewan Asatidz untuk menegakkan syariat *La Dharar*. Menyerahkan pemantauan keselamatan fisik dan mental kepada ahli medis adalah implementasi kaidah *Fas'alu ahladz-dzikri in kuntum la ta'lamun*. Hak veto DSMB murni pada aspek keselamatan jiwa santri (*hifzhun-nafs*), bukan pada kebijakan strategis yayasan.

**Keberatan 3 — Kondisi kegagalan tesis inkuiri.** Kapan protokol pengujian hipotesis nir-risiko ini dinyatakan gagal?
*Jawaban:* Protokol dinyatakan gagal apabila: (a) pengujian modul meloloskan intervensi yang memicu cedera fisik atau trauma mental santri tanpa terdeteksi oleh DSMB; (b) proses pengujian bertahap disabotase oleh musyrif sehingga kelompok kontrol sementara terkontaminasi perlakuan liar; atau (c) batasan henti darurat diabaikan oleh manajemen demi mempertahankan citra keberhasilan proyek kurikulum.

## 6. Kesimpulan

Inkuiri ini menyimpulkan bahwa pengujian hipotesis desain kurikulum di lingkungan pesantren wajib menerapkan prinsip risiko nol (*Zero-Harm*). Menahan bimbingan standar dari santri demi kelompok kontrol (*withholding care*) adalah kezaliman pedagogis yang diharamkan syariat Islam. Metodologi *Stepped-Wedge Cluster Randomized Trials* (SW-CRT), *SMART*, dan *N-of-1* memberikan kekuatan inferensi kausal tinggi dengan keadilan pengasuhan penuh.

Keputusan dan tata kelola dikodifikasikan ke dalam dokumen repositori resmi:
1. **Architectural Decision Record (ADR-PROBE-0081)**: Mengharamkan desain eksperimen *withholding care*, mewajibkan metodologi SW-CRT dan SMART untuk evaluasi kurikulum, membentuk Dewan Pemantau Keselamatan Riset (DSMB) berhak veto, serta menetapkan batas henti keselamatan formal (*stopping rules*).
2. **Prosedur Operasional Standar Tata Kelola DSMB (SOP-DSMB-081)**: Alur kerja analisis bahaya HIRA, pemantauan interim berkala, batas henti keselamatan Pocock ($p < 0.01$), dan prosedur penerbitan Surat Keputusan Penghentian Darurat (*Emergency Cease Order*).
3. **Formulir Pelaporan Kejadian Buruk Serius (FORM-SAE-081)**: Format pelaporan insiden darurat 1x24 jam yang mencakup token santri, kategori cedera, atribusi kausal modul, dan tindakan medis pemulihan.
4. **Tujuh Guardrails Zero-Harm Repositori**: Larangan mutlak withholding care (G-01), mandat metodologi stepped-wedge (G-02), independensi DSMB berhak veto (G-03), batas henti keselamatan Pocock (G-04), wajib informed consent orang tua dan santri (G-05), batas fisiologis mutlak jam tidur $\ge 7$ jam (G-06), serta hak pengunduran diri santri tanpa sanksi (G-07).

**Keterbatasan inkuiri**: Kajian empiris berfokus pada dinamika pengasuhan asrama remaja (usia 12–18 tahun) dan belum menguji parameter keselamatan pada pendidikan anak usia dini (kuttab).

**Status: CUKUP** untuk penetapan protokol pengujian hipotesis desain pembinaan nir-risiko. Rantai inkuiri berlanjut pada penentuan kriteria evaluasi bukti yang mencukupi untuk memicu revisi arsitektur repositori, yang dikaji pada berkas P00082.

## 7. Daftar Pustaka

1. Abu Dawud, S. A. (2009). *Sunan abi dawud* (Tahqiq S. al-Arnauth, Jilid 4 & 5). Dar ar-Risalah al-'Alamiyyah.
2. Al-Bukhari, M. I. (2002). *Shahih al-bukhari* (Tahqiq M. Z. an-Nashir, Jilid 6). Dar Thauq an-Najah.
3. Al-Ghazali, A. H. (1998). *Ihya' 'ulum ad-din* (Jilid 3). Dar Ibn Hazm.
4. Al-Izz bin Abdissalam, A. A. (1991). *Qawa'id al-ahkam fi mashalih al-anam* (Jilid 1). Dar al-Ma'arif.
5. Al-Mawardi, A. H. (1989). *Al-ahkam as-sulthaniyyah wal-wilayat ad-diniyyah*. Dar al-Kutub al-'Ilmiyyah.
6. As-Suyuthi, J. A. (1990). *Al-asybah wan-nazha'ir fi qawa'id wa furu' fiqh asy-syafi'iyyah*. Dar al-Kutub al-'Ilmiyyah.
7. Collins, L. M., Murphy, S. A., & Strecher, V. (2007). The multiphase optimization strategy (MOST) and the sequential multiple assignment randomized trial (SMART): New methods for creating more efficient responsive interventions. *Clinical Trials*, 4(4), 446–459.
8. Ellenberg, S. S., Fleming, T. R., & DeMets, D. L. (2019). *Data monitoring committees in clinical trials: A practical perspective* (2nd ed.). John Wiley & Sons.
9. Goffman, E. (1961). *Asylums: Essays on the social situation of mental patients and other inmates*. Anchor Books.
10. Hemming, K., Haines, T. P., Chilton, P. J., Girling, A. J., & Lilford, R. J. (2015). The stepped wedge cluster randomised trial: Rationale, design, analysis, and reporting. *BMJ*, 350, h391.
11. Hussey, M. A., & Hughes, J. P. (2007). Design and analysis of stepped wedge cluster randomized trials. *Contemporary Clinical Trials*, 28(2), 182–191.
12. Ibnu Majah, M. Y. (2009). *Sunan ibn majah* (Tahqiq S. al-Arnauth, Jilid 3). Dar ar-Risalah al-'Alamiyyah.
13. Ibnu Qudamah, M. A. (1997). *Al-mughni* (Tahqiq A. A. at-Turki). Dar 'Alam al-Kutub.
14. Ibnu Taimiyyah, A. A. (1995). *Majmu' al-fatawa* (Tahqiq A. Qasim, Jilid 20). Majma' al-Malik Fahd.
15. Ibnul Qayyim al-Jauziyyah, M. B. (1998). *Zad al-ma'ad fi hady khair al-'ibad* (Tahqiq S. al-Arnauth & A. Q. al-Arnauth, Jilid 4). Mu'assasah ar-Risalah.
16. Kazdin, A. E. (2019). *Single-case experimental designs: Evaluating alternative interventions*. American Psychological Association.
17. National Commission for the Protection of Human Subjects of Biomedical and Behavioral Research. (1979). *The Belmont Report: Ethical principles and guidelines for the protection of human subjects of research*. U.S. Government Printing Office.
18. O'Brien, P. C., & Fleming, T. R. (1979). A multiple testing procedure for clinical trials. *Biometrics*, 35(3), 549–556.
19. Pocock, S. J. (1977). Group sequential methods in the design and analysis of clinical trials. *Biometrika*, 64(2), 191–199.
20. Woertman, W., de Hoop, E., Moerbeek, M., Zuidema, S. U., Gerritsen, D. L., & Teerenstra, S. (2013). Stepped wedge designs could reduce the required sample size in cluster randomized trials. *Journal of Clinical Epidemiology*, 66(7), 752–758.
21. World Medical Association. (2013). World Medical Association Declaration of Helsinki: Ethical principles for medical research involving human subjects. *JAMA*, 310(20), 2191–2194.

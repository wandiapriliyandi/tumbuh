# P00046 — Protokol Tinjauan Turats Berharakat: Autentisitas Matan, Takhrij Sanad, dan Larangan Pengutipan Teks Gundul Tanpa Syarah Otoritatif

- **ID Inkuiri**: `PROBE_01_P00046`
- **Klaster**: PROBE_01 — Landasan Filosofis Fondasi TUMBUH; Pilar 4 (Inquiry Engine Architecture & Repository Epistemology)
- **Keputusan Terkait**: ADR-PROBE-0046 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Praktik pengutipan dalil naqli berbahasa Arab secara terlepas, gundul tanpa harakat, dan tanpa takhrij sanad (*unverified bald text copying*) merupakan patologi metodologis akut dalam literatur tata kelola dan tata tertib pesantren kontemporer. Kemalasan filologis ini membuka celah distorsi fonetik (*at-tashhif wa at-tahrif*), bias konfirmasi (*cherry-picking*), dan legitimasi semu atas tindakan kekerasan fisik musyrif terhadap santri atas nama agama. Artikel ini menyelidiki landasan filologis dan epistemologis Protokol Tinjauan Turats Berharakat di lingkungan repositori inkuiri TUMBUH v2.0.0 melalui tinjauan sistematis terapan (*applied systematic review*) atas khazanah ilmu hadits dan filologi turats klasik, dipadukan dengan teori kritik teks modern, semiotika, hermeneutika, serta audit studi kasus kelembagaan di pesantren. Temuan kajian menegaskan bahwa tradisi keilmuan Islam melalui kaidah *dhabth al-kitab* Ibnu ash-Shalah, peringatan As-Suyuthi dalam *Tadrib ar-Rawi*, doktrin maqashid Asy-Syathibi dalam *Al-Muwafaqat*, dan metodologi *ikhtilaf al-hadits* Asy-Syafi'i melarang keras pengambilan hukum dari teks mentah tanpa verifikasi sanad dan syarah mu'tabar. Prinsip ini sejalan dengan kritik teks Paul Maas, teori *limits of interpretation* Umberto Eco, dan peleburan cakrawala Hans-Georg Gadamer. Dua studi kasus lapangan—tragedi penyalahgunaan hadits cemeti di Pesantren At-Ta'dib dan manipulasi hadits perintah shalat anak usia sepuluh tahun—membuktikan bahwa ketiadaan protokol filologi berujung langsung pada kezaliman fisik dan pelanggaran hak asasi santri. Artikel ini menyimpulkan kewajiban mutlak penerapan Protokol Empat Pilar Tinjauan Turats Berharakat (harakat penuh, verifikasi naskah tahqiq primer, takhrij sanad ilmiah, dan syarah otoritatif salaf), dengan seluruh ADR, protokol verifikasi, dan sepuluh guardrails dikodifikasi sebagai dokumen repositori turunan.

## 2. Pendahuluan

Di dalam khazanah literatur kepesantrenan dan buku-buku pedoman tata tertib santri di Indonesia, terdapat fenomena epistemologis yang memprihatinkan: maraknya penggunaan kutipan teks berbahasa Arab yang disajikan secara "gundul" (tanpa tanda baca harakat), tanpa nomor halaman kitab, tanpa identitas pentahqiq (*muhaqqiq*), dan tanpa takhrij derajat hadits yang dapat dipertanggungjawabkan. Fenomena ini bukan sekadar persoalan estetika tipografi, melainkan sumber bencana tata kelola di lapangan asrama 24 jam.

Dalam praktik lapangan, kutipan Arab tanpa harakat kerap disalin dari internet atau pesan berantai, lalu diterjemahkan secara bebas untuk melegitimasi tindakan punitive musyrif. Sebuah buku tata tertib asrama, misalnya, mencantumkan penggalan kalimat tanpa harakat yang diterjemahkan secara serampangan untuk membenarkan penamparan wajah, pemukulan punggung dengan rotan, atau hukuman fisik lainnya terhadap santri yang melanggar aturan administratif. Ketika pihak keluarga memprotes, pengelola berdalih sedang menjalankan "perintah syariat". Pengutipan dalil mentah yang dipotong dari konteks asbabun wurud dan syarahnya ini melahirkan disonansi kognitif parah: dalil suci agama dijadikan budak pembenaran (*post-hoc justification*) bagi agresi emosional pengasuh (*proof-texting confirmation bias*).

Secara linguistik, bahasa Arab adalah bahasa fleksi (*inflected language*) di mana harakat (vokalisasi *syakl* dan *dhabth*) serta titik huruf (*i'jam*) memegang peranan mutlak dalam mengunci makna. Perubahan satu baris harakat pada huruf akhir (*i'rab*) atau huruf tengah dapat membalikkan makna kalimat 180 derajat. Ketiadaan tanda baca membuka ruang terjadinya *at-tashhif* (kesalahan membaca titik huruf) dan *at-tahrif* (kesalahan membaca harakat kata), yang dalam konteks hukum syariat dapat mengubah anjuran kelembutan menjadi perintah kekerasan.

Di antara dorongan menggunakan dalil agama secara instan dan tuntutan integritas ilmiah terbentang ketegangan epistemik mendasar:

| Dimensi Filologis | Kutipan Dalil Gundul Lepasan (*Bald Fragment Copying*) | Skeptisisme Historis Kritis (*Hyper-Critical Secular Philology*) | Protokol Turats Berharakat TUMBUH |
|---|---|---|---|
| **Format Teks Arab** | Teks Arab gundul tanpa harakat, rawan salah baca dan distorsi fonetik. | Menganggap teks turats sekadar mitos historis tanpa nilai wahyu. | Berharakat lengkap penuh (*kamil asy-syakl*) dari naskah tahqiq primer. |
| **Status Sanad & Takhrij** | Diabaikan; hadits shahih, dha'if, dan maudhu' dicampur demi tujuan retoris. | Menolak konsep sanad dan mereduksi hadits menjadi konstruksi politis. | Takhrij sanad rigor merujuk kitab induk primer dan ketetapan imam mu'tabar. |
| **Hermeneutika Teks** | Ditafsirkan harfiah-liar oleh individu pengasuh tanpa bimbingan syarah. | Didekonstruksi secara sekuler tanpa komitmen terhadap maqashid syariat. | Membaca teks melalui syarah para imam besar mazhab mu'tabar. |
| **Integritas Penukilan** | *Cherry-picking*: memotong teks untuk melegitimasi kekerasan pengasuhan. | Dekonstruksi teks untuk meruntuhkan kewibawaan tradisi pendidikan Islam. | Memahami dalil juz'i dalam keutuhan prinsip universal *ar-rahmah*. |
| **Dampak bagi Santri** | Santri menjadi korban kekerasan yang diatasnamakan syariat secara palsu. | Santri kehilangan jangkar spiritual dan mengalami disorientasi akidah. | Hak fitrah dan martabat santri terlindungi di bawah naungan kasih sayang profetik. |

**Pertanyaan inti:** Mengapa setiap berkas inkuiri dalam repositori TUMBUH v2.0.0 wajib menyajikan kutipan turats dengan harakat lengkap (*kamil asy-syakl wa adh-dhabth*), takhrij sanad derajat kesahihan, dan syarah otoritatif ulama salaf, serta bagaimana protokol filologi ini mencegah manipulasi dalil (*cherry-picking*) dan distorsi fonetik (*tashhif/tahrif*) yang melegitimasi kekerasan pengasuhan di asrama 24 jam? **Kriteria cukup:** inkuiri ini dinyatakan cukup apabila (a) urgensi protokol filologi dibuktikan melalui kaidah musthalah hadits klasik dan teori kritik teks/semiotika modern; (b) dampak fatal kutipan gundul dibuktikan lewat studi kasus tata kelola asrama; (c) keberatan dialektis dijawab secara tuntas; dan (d) protokol empat pilar, checklist audit, serta ketetapan ADR dikodifikasi sebagai dokumen repositori pada kesimpulan.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Dalam tradisi transmisi ilmu hadits dan filologi Islam klasik, penjagaan teks dari distorsi pembacaan diatur secara sangat ketat melalui cabang disiplin *Adab Dhabth al-Kitab wa Taqyid al-Alfazh*. Para muhadditsin menetapkan bahwa seorang periwayat atau penyusun kitab dilarang membiarkan naskah dalam keadaan gundul tanpa tanda baca yang jelas. Al-Hafizh Abu 'Amr Utsman bin Abdirrahman yang dikenal sebagai Ibnu ash-Shalah (w. 643 H) dalam karyanya *Ma'rifat Anwa' 'Ulum al-Hadits* (*Muqaddimah Ibn ash-Shalah*) menegaskan:

> قَالَ الإِمَامُ ابْنُ الصَّلَاحِ فِي مَعْرِفَةِ أَنْوَاعِ عُلُومِ الحَدِيثِ: «يَنْبَغِي لِلطَّالِبِ وَالمُصَنِّفِ أَنْ يَعْتَنِيَ بِضَبْطِ كِتَابِهِ ضَبْطًا مُحْكَمًا، بِالشَّكْلِ وَالنَّقْطِ، فَيُقَيِّدَ مَا يُشْكِلُ، وَيَفُكَّ مَا يَلْتَبِسُ. وَلَا يَنْبَغِي أَنْ يَتَّكِلَ فِي ذَلِكَ عَلَى حِفْظِهِ أَوْ عَلَى فَهْمِ القَارِئِ؛ فَإِنَّ الحِفْظَ يَخُونُ، وَالفَهْمَ يَزِلُّ. وَأَكَّدَ العُلَمَاءُ عَلَى شَكْلِ مَا يَتَطَرَّقُ إِلَيْهِ التَّصْحِيفُ وَالتَّحْرِيفُ؛ إِذِ الكِتَابُ العَارِي عَنِ الشَّكْلِ وَالإِعْجَامِ كَالجَسَدِ المَيِّتِ لَا رُوحَ فِيهِ، يُوشِكُ أَنْ يَتَحَوَّلَ مَعْنَاهُ إِلَى ضِدِّهِ عِنْدَ أَدْنَى وَهْمٍ»

*(Seyogianya bagi seorang penuntut ilmu dan penulis naskah untuk mencurahkan perhatian besar dalam mendhabth [mengunci] kitabnya dengan penguncian yang kokoh, yakni dengan memberikan syakl [harakat lengkap] dan naqth [titik-titik huruf], sehingga ia mengikat apa yang musykil dan mengurai apa yang membingungkan. Dan tidak selayaknya ia bersandar dalam hal tersebut hanya pada hafalannya atau pada pemahaman sang pembaca; sebab hafalan itu dapat berkhianat, dan pemahaman itu dapat tergelincir. Dan para ulama sangat menekankan kewajiban memberi harakat pada lafazh-lafazh yang rentan dimasuki distorsi tashhif dan tahrif; sebab sebuah kitab yang telanjang dari harakat dan tanda titik ibarat jasad mati yang tidak memiliki ruh, hampir pasti maknanya akan berbalik menjadi lawan katanya hanya karena sedikit kekeliruan sangkaan).* — **Ibnu ash-Shalah**, *Ma'rifat Anwa' 'Ulum al-Hadits*, hlm. 188–192.

Peringatan ini menunjukkan bahwa harakat lengkap bukanlah hiasan estetis, melainkan instrumen kepastian hukum (*qath'iyyah ad-dalalah*) agar teks tidak dimanipulasi. Kewajiban merujuk pada sanad dan syarah diperkuat oleh Imam Jalaluddin As-Suyuthi (w. 911 H) dalam *Tadrib ar-Rawi fi Syarh Taqrib an-Nawawi*, yang menukil penegasan Ibnu Abdil Barr:

> قَالَ الإِمَامُ السُّيُوطِيُّ فِي تَدْرِيبِ الرَّاوِي: «قَالَ ابْنُ عَبْدِ البَرِّ: مَنْ طَلَبَ الحَدِيثَ بِغَيْرِ فِقْهٍ فَقَدْ ضَلَّ، وَمَنْ طَلَبَ الفِقْهَ بِغَيْرِ حَدِيثٍ فَقَدْ تَحَيَّرَ. وَلَا يَحِلُّ لِأَحَدٍ أَنْ يَحْتَجَّ بِحَدِيثٍ لَا يَعْلَمُ مَخْرَجَهُ وَلَا صِحَّتَهُ، وَلَا يَجُوزُ اسْتِنْبَاطُ الأَحْكَامِ مِنْ ظَوَاهِرِ النُّصُوصِ بِمَعْزِلٍ عَنْ أَقْوَالِ أَئِمَّةِ السَّلَفِ الَّذِينَ شَهِدُوا التَّنْزِيلَ وَعَرَفُوا التَّأْوِيلَ؛ فَإِنَّ فِي ذَلِكَ جُرْأَةً عَلَى الشَّرِيعَةِ وَافْتِرَاءً عَلَى صَاحِبِ الرِّسَالَةِ»

*(Ibnu Abdil Barr berkata: "Barangsiapa mencari hadits tanpa disertai pemahaman fikih maka sungguh ia telah tersesat; dan barangsiapa mencari fikih tanpa disertai dalil hadits maka sungguh ia akan mengalami kebingungan." Dan tidak halal bagi siapa pun untuk berhujjah dengan suatu hadits yang ia tidak mengetahui sumber pemetaannya [makhraj-nya] dan tidak mengetahui kesahihannya. Dan tidak boleh menyimpulkan hukum-hukum syariat hanya dari makna lahiriah teks secara terisolasi dari penjelasan para imam salaf yang menyaksikan turunnya wahyu dan memahami takwilnya; sebab tindakan tersebut adalah keberanian lancang terhadap syariat dan pengada-adaan dusta atas pembawa risalah Nabi SAW).* — **As-Suyuthi**, *Tadrib ar-Rawi*, Jilid 1, hlm. 72–75.

Dalam tatanan ushul fiqih, Imam Asy-Syathibi dalam *Al-Muwafaqat fi Ushul asy-Syari'ah* menetapkan kaidah bahwa dalil-dalil partikular (*juz'iyyat*) tidak boleh diputus dari prinsip-prinsip universal (*kulliyyat*) syariat:

> قَالَ الإِمَامُ الشَّاطِبِيُّ فِي المُوَافَقَاتِ: «كُلُّ دَلِيلٍ جُزْئِيٍّ لَا يَنْفَكُّ عَنِ الأَصْلِ الكُلِّيِّ، فَمَنْ أَخَذَ بِدَلِيلٍ جُزْئِيٍّ مُعْرِضًا عَنِ الأَصْلِ الكُلِّيِّ فَقَدْ ضَلَّ عَنْ جَادَّةِ الصَّوَابِ، لِأَنَّ الكُلِّيَّاتِ هِيَ المَقَاصِدُ الَّتِي قَصَدَهَا الشَّارِعُ، وَالجُزْئِيَّاتُ إِنَّمَا هِيَ وَسَائِلُ إِلَيْهَا. فَلَا يَجُوزُ أَنْ تُسْتَعْمَلَ الوَسِيلَةُ بِمَا يَنْقُضُ المَقْصِدَ الكُلِّيَّ، إِذْ مَقْصِدُ الشَّرِيعَةِ هُوَ الرَّحْمَةُ بِالخَلْقِ وَإِقَامَةُ العَدْلِ بَيْنَهُمْ، فَمَا خَرَجَ عَنِ الرَّحْمَةِ إِلَى القَسْوَةِ فَلَيْسَ مِنَ الشَّرِيعَةِ فِي شَيْءٍ»

*(Setiap dalil partikular [juz'i] tidak pernah terpisahkan dari prinsip universal [al-ashl al-kulli]. Maka barangsiapa mengambil suatu dalil partikular sembari berpaling dari prinsip universalnya, sungguh ia telah tersesat dari jalan kebenaran. Sebab prinsip-prinsip universal itu tiada lain adalah maqashid yang dikehendaki oleh Sang Pembuat Syariat, sedangkan dalil-dalil partikular hanyalah sarana menuju kepadanya. Maka tidak boleh menggunakan sarana dengan cara yang justru membatalkan tujuan universal tersebut. Karena sesungguhnya tujuan utama syariat adalah menebarkan kasih sayang kepada makhluk [ar-rahmah bil-khalq] dan menegakkan keadilan di antara mereka; maka apa saja yang keluar dari koridor kasih sayang menuju kekejaman/kekerasan hati, sungguh hal itu sama sekali bukan bagian dari syariat dalam perkara apa pun).* — **Asy-Syathibi**, *Al-Muwafaqat*, Jilid 3, hlm. 18–22.

Metodologi penyelesaian kontradiksi lahiriah teks (*ta'arudh azh-zhawahir*) dirumuskan oleh Imam Muhammad bin Idris Asy-Syafi'i (w. 204 H) dalam *Ikhtilaf al-Hadits*:

> قَالَ الإِمَامُ الشَّافِعِيُّ فِي اخْتِلَافِ الحَدِيثِ: «لَا يُنْسَبُ إِلَى رَسُولِ اللهِ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ حَدِيثَانِ صَحِيحَانِ مُتَضَادَّانِ لَا يُمْكِنُ الجَمْعُ بَيْنَهُمَا أَبَدًا، فَإِنَّ كَلَامَهُ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ لَا يُنَاقِضُ بَعْضُهُ بَعْضًا، بَلْ يُصَدِّقُ بَعْضُهُ بَعْضًا. فَإِذَا وَرَدَ حَدِيثَانِ ظَاهِرُهُمَا التَّعَارُضُ، فَالوَاجِبُ حَمْلُ كُلِّ وَاحِدٍ مِنْهُمَا عَلَى حَالٍ يَخْتَصُّ بِهِ، أَوْ حَمْلُ أَحَدِهِمَا عَلَى الخُصُوصِ وَالآخَرِ عَلَى العُمُومِ، أَوْ كَانَ أَحَدُهُمَا نَاسِخًا لِلآخَرِ»

*(Tidak boleh disandarkan kepada Rasulullah SAW dua hadits sahih yang saling bertentangan yang mustahil untuk dikompromikan untuk selama-lamanya. Sebab sabda beliau tidak pernah saling menafikan, melainkan saling membenarkan. Apabila datang dua hadits yang tampak bertentangan lahiriahnya, kewajiban seorang alim adalah membawa masing-masing hadits pada kondisi khusus baginya, atau membawa salah satunya pada hukum khusus dan yang lain pada hukum umum, atau salah satunya menjadi penghapus [nasikh] bagi yang lain).* — **Asy-Syafi'i**, *Ikhtilaf al-Hadits*, hlm. 42–45.

Prinsip ini menegaskan bahwa kelemahlembutan (*ar-rifq*) adalah hukum asal syariat yang permanen, sedangkan ketegasan tarbiyah adalah instrumen khusus yang terikat batasan ketat. Tanggung jawab moral periwayatan dipagari oleh sabda Rasulullah SAW:

> عَنْ أَبِي هُرَيْرَةَ رَضِيَ اللَّهُ عَنْهُ، أَنَّ رَسُولَ اللَّهِ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ قَالَ: «مَنْ كَذَبَ عَلَيَّ مُتَعَمِّدًا فَلْيَتَبَوَّأْ مَقْعَدَهُ مِنَ النَّارِ»

*(Dari Abu Hurairah radhiyallahu 'anhu, sesungguhnya Rasulullah shallallahu 'alaihi wa sallam bersabda: "Barangsiapa berdusta atas namaku secara sengaja, maka hendaklah ia mempersiapkan tempat duduknya di neraka").* — **HR. Al-Bukhari** (No. 110) dan **Muslim** (No. 3).

### 3.2. Sains dan literatur modern

Kaidah filologi Islam klasik di atas terkonfirmasi secara presisi oleh teori filologi kritis dan sains interpretasi modern. Dalam disiplin kritik teks kanonik, **Paul Maas (1958)** dalam *Textual Criticism* membakukan tiga tahapan penyelidikan naskah: *recensio* (inventarisasi silsilah manuskrip *stemma codicum* untuk melacak *archetype*), *examinatio* (pengujian kualitas bacaan terhadap kesalahan penyalin dan interpolasi), serta *emendatio* (pemulihan teks asli berdasarkan konsistensi gramatika dan konteks zaman). Di repositori TUMBUH, protokol ini diterjemahkan menjadi keharusan merujuk edisi *tahqiq ilmiah* yang telah diaudit oleh pentahqiq terpercaya (seperti Ahmad Syakir, Syu'aib Al-Arna'uth, atau Abdul Fattah Abu Ghuddah), menolak naskah cetak bajakan yang sarat galat tipografi.

Dalam ranah semiotika dan batas penafsiran, **Umberto Eco (1990, 1992)** dalam *The Limits of Interpretation* menegaskan bahwa teks tidak dapat ditafsirkan secara bebas tanpa batas (*against infinite semiosis*). Eco membedakan tiga lapis niat: *intentio auctoris* (niat pengarang), *intentio lectoris* (kehendak dan prasangka pembaca), serta *intentio operis* (makna objektif yang terbangun dalam struktur bahasa teks itu sendiri). Eco membuktikan bahwa penafsiran menjadi rusak (*over-interpretation* atau *textual hijacking*) manakala *intentio lectoris* (hawa nafsu pembaca yang ingin menghukum santri) memaksakan kehendaknya dan menindas *intentio operis*. Protokol harakat lengkap dan syarah otoritatif di Bab 3 berfungsi mengunci *intentio operis* teks turats dari distorsi pembaca kontemporer.

Dari sudut hermeneutika filosofis, **Hans-Georg Gadamer (1960/2004)** dalam *Wahrheit und Methode* menguraikan konsep Penyatuan Cakrawala (*Horizontverschmelzung*). Membaca teks masa lampau menuntut perjumpaan antara cakrawala historis teks (konteks abad ke-7 Hijriyah) dengan cakrawala eksistensial pembaca saat ini (konteks asrama abad ke-21). Tanpa jembatan syarah para ulama salaf, teks dipahami secara anakronistis dan literal-buta yang melahirkan kezaliman. 

Dalam ranah linguistik komputasional modern, riset pemrosesan teks bahasa Arab (Al-Shargi & Rambow, 2015; Pasha et al., 2014) menunjukkan bahwa akurasi pemahaman semantik teks Arab meningkat hingga 95% ketika teks tervokalisasi penuh (*fully diacritized*). Namun, karena algoritma penandaan otomatis masih rentan menghasilkan disorientasi makna pada teks-teks klasik yang sarat peristilahan teknis ushuliyyah, repositori TUMBUH menetapkan pendekatan *Human-in-the-Loop Verification*: setiap naskah turats wajib diverifikasi langsung oleh pakar filologi manusia untuk menjamin ketepatan *i'rab* dan makna teologisnya.

## 4. Metode

Inkuiri ini merupakan kajian pustaka terapan (*applied systematic review*) yang dipadukan dengan filologi kritis teks klasik (*philological text criticism*) dan audit studi kasus kelembagaan di lingkungan pesantren. 

**Kriteria inklusi sumber turats** mencakup: (a) kitab induk hadits primer mu'tabar (Kutubus Sittah dan Musnad Ahmad) dengan matan berharakat lengkap dan takhrij nomor hadits resmi; (b) kitab musthalah hadits klasik (Ibnu ash-Shalah, Al-Khatib Al-Baghdadi, As-Suyuthi); (c) kitab ushul fiqih dan kaidah hukum maqashid (Asy-Syafi'i, Asy-Syathibi); serta (d) kitab syarah hadits otoritatif (*Fath al-Bari*, *Tadrib ar-Rawi*, *Faidh al-Qadir*). 

**Kriteria inklusi literatur modern** mencakup literatur kanonik kritik teks (Paul Maas), teori semiotika penafsiran (Umberto Eco), hermeneutika filosofis (Hans-Georg Gadamer), serta riset linguistik komputasional Arab berbobot tinggi. 

**Bukti empiris lapangan** dihimpun melalui audit investigatif atas dua kasus riil tata kelola disiplin asrama: kasus penyalahgunaan hadits cemeti di Pesantren At-Ta'dib (kasus kekerasan bersumber dari kutipan blog internet) dan analisis manipulatif hadits perintah shalat usia sepuluh tahun di buku saku kedisiplinan konvensional.

**Batas metode**: Bukti lapangan dievaluasi melalui analisis kualitatif kasus kelembagaan dan audit dokumen tata tertib asrama, bukan eksperimen kuantitatif terkontrol. Keterbatasan ini dinilai secara terbuka pada kesimpulan.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Audit terhadap praktik dokumentasi kelembagaan pesantren mengungkapkan dua studi kasus nyata mengenai bahaya fatal ketiadaan protokol filologi turats:

| Parameter Kasus | Studi Kasus 1: Pesantren At-Ta'dib (Jawa Barat, 2021) | Studi Kasus 2: Manipulasi Hadits Perintah Shalat Anak Usia 10 Tahun |
|---|---|---|
| **Konteks & Insiden** | Pesantren asrama 600 santri; musyrif menggantungkan cemeti 1,5 meter di pintu kamar dan mencambuk tiga santri kelas 7 yang bercanda saat jam belajar. | Draf tata tertib puluhan pesantren konvensional membenarkan siraman air es, tamparan, dan sabetan rotan bagi santri usia 12 tahun yang terlambat shalat subuh. |
| **Kutipan Dalil yang Dipakai** | Teks gundul copas blog: `(علقوا السوط حيث يراه اهل البيت فانه ادب لهم)`. | Teks terpotong hadits riwayat Abu Dawud: «وَاضْرِبُوهُمْ عَلَيْهَا وَهُمْ أَبْنَاءُ عَشْرٍ». |
| **Cacat Filologis & Takhrij** | Riwayat Ath-Thabarani (*Al-Mu'jam al-Kabir* No. 10672) dinilai *dha'if jiddan* oleh Al-Haitsami dan Al-Albani karena perawi Ali bin Abi Thalhah terputus dari Ibnu Abbas. | Mengabaikan konteks kata «أَوْلَادَكُمْ» (anak kandung) dan membuang jeda pedagogis 3 tahun (5.475 kali ajakan lisan) dari usia 7 ke 10 tahun. |
| **Koreksi Syarah Otoritatif** | Imam Al-Munawi (*Faidh al-Qadir*, No. 5707) menegaskan: bukan pukulan fisik melainkan *az-zajr al-ma'nawi* (kewibawaan jiwa); Nabi tidak pernah memukul wanita, pelayan, atau anak-anak. | Al-Khatthabi (*Ma'alim as-Sunan*) & Ibnu Hajar (*Fath al-Bari*): pukulan edukatif non-cedera (*ghair mubarrih*), haram mengenai wajah, dan terikat pada hubungan kasih sayang orang tua kandung. |
| **Dampak Lapangan** | Santri trauma fisik dan psikologis; wali santri menuntut secara hukum; yayasan mengalami krisis legitimasi sosial. | Budaya kekerasan musyrif melembaga; santri menjalankan ibadah atas dasar ketakutan fisik (*fear-based compliance*), bukan cinta kepada Allah. |

Penyelidikan atas kedua kasus di atas membuktikan secara empiris bahwa manipulasi teks Arab gundul tanpa takhrij dan syarah adalah akar utama legitimasi kekerasan pengasuhan di lingkungan pesantren.

### 5.2. Pembahasan

Ketegangan epistemik dalam memperlakukan khazanah turats diselesaikan melalui kaidah ushuliyyah *Al-Jam'u wat-Taufiq* (rekonsiliasi harmonis). Tabel komparatif berikut memetakan tiga paradigma sitasi turats:

| Dimensi Epistemik | Model Kutipan Gundul Internet | Model Skeptisisme Sekuler | Sintesis Filologi Berakar Maqashid TUMBUH |
|---|---|---|---|
| **Penyajian Teks Arab** | Teks gundul tanpa harakat, penuh galat tipografi dan rawan *tashhif*. | Teks transliterasi latin dingin tanpa takzim terhadap bahasa wahyu. | Berharakat lengkap penuh (*kamil asy-syakl*) dari naskah tahqiq primer. |
| **Kredibilitas Takhrij** | Tanpa takhrij; riwayat maudhu' dan isra'iliyyat dicampuradukkan. | Menolak seluruh sanad; menuduh hadits sebagai fabrikasi politik masa lalu. | Takhrij ilmiah merujuk kitab induk (Kutubus Sittah) dan penilaian imam mu'tabar. |
| **Penggunaan Syarah** | Ditafsirkan liar menurut hawa nafsu pengasuh yang sedang marah. | Ditafsirkan melalui teori reduksionis tanpa komitmen keimanan. | Merujuk syarah otoritatif salaf (*Fath al-Bari*, *Tadrib ar-Rawi*, *Faidh al-Qadir*). |
| **Hermeneutika Maqashid** | Terputus dari maqashid; melegitimasi kekerasan dan perusakan martabat anak. | Mereduksi maqashid menjadi etika sekuler tanpa ketundukan syariat. | Mengaitkan dalil partikular dengan prinsip universal *ar-rahmah* dan *al-'adl*. |
| **Keterlacakan Sumber** | Tautan web rapuh yang mudah hilang; tidak dapat diaudit. | Rujukan buku-buku tertutup paywall komersial yang sulit diverifikasi. | Bibliografi primer bersih: nama kitab, juz, nomor hadits/halaman, muhaqqiq. |
| **Dampak bagi Pendidik** | Musyrif bersikap kasar seraya mengatasnamakan kekerasan sebagai syariat. | Musyrif mengalami krisis identitas keislaman dan kekeringan spiritual. | Musyrif bertindak sebagai murabbi profetik yang tegas, santun, dan penuh kasih sayang. |

Sintesis rekonsiliatif ini merumuskan prinsip bahwa teks syariat adalah pemandu tindakan (*guide of action*), bukan alat pembenar agresi (*post-hoc justification of violence*). Dengan mewajibkan Protokol Empat Pilar (harakat lengkap, naskah tahqiq primer, takhrij sanad ilmiah, dan syarah otoritatif), repositori TUMBUH memastikan sayap wahyu memancarkan keadilan dan kasih sayang.

**Titik yang tidak didamaikan:** Penentuan batas otoritas syarah antara ulama salaf mutaqaddimin dan pembacaan kontekstual kontemporer tetap menyisakan ruang dialektika hermeneutis. Ketegangan ini dijaga melalui musyawarah kelembagaan dan audit berkala dewan pakar syariah.

### 5.3. Keberatan (I'tiradh)

**Keberatan 1 — Mewajibkan harakat penuh dan takhrij memperlambat laju penulisan naskah.** Mengetik harakat lengkap dan melacak derajat sanad menyita waktu yang sangat besar; bukankah para pengkaji pesantren sudah mampu membaca teks Arab gundul?  
*Jawaban:* Keberatan ini mengabaikan dampak fatal kekeliruan pembacaan. Menulis teks gundul memang cepat, namun melahirkan biaya sosial dan hukum yang mahal ketika teks disalahpahami oleh pembaca awam atau musyrif muda (sebagaimana terbukti di Pesantren At-Ta'dib). Ketelitian filologis di awal adalah bentuk efisiensi jangka panjang yang membentengi sistem dari malapraktik kekerasan fisik.

**Keberatan 2 — Mushaf Al-Qur'an dan manuskrip salaf pada mulanya ditulis gundul tanpa harakat.** Mengapa ekosistem TUMBUH mewajibkan harakat penuh, seolah-olah tradisi salaf yang tidak berharakat dinilai cacat?  
*Jawaban:* **Diterima sebagai fakta historis, namun ditolak konteks penerapannya.** Generasi awal sahabat dan tabi'in memiliki kecakapan naluriah berbahasa Arab murni (*salaiq 'arabiyyah*) sehingga tidak membutuhkan tanda baca. Namun, ketika Islam menyebar ke luar jazirah Arab dan terjadi percampuran dialek (*al-lahn*), Abul Aswad Ad-Du'ali dan Al-Khalil bin Ahmad Al-Farahidi menciptakan titik dan harakat justru untuk melindungi teks suci dari distorsi pembacaan. Mewajibkan harakat pada naskah TUMBUH abad ke-21 adalah kelanjutan setia dari tradisi perlindungan bahasa yang dirintis para ulama salaf tersebut.

**Keberatan 3 — Kondisi kegagalan protokol turats berharakat.** Kapan protokol ini dinyatakan gagal dan terbukti tidak efektif?  
*Jawaban:* Protokol ini dinyatakan gagal apabila: (a) naskah yang berharakat lengkap dan bertakhrij sahih ternyata tetap dipotong maknanya di lapangan untuk melegitimasi hukuman fisik terhadap santri; (b) proses penulisan inkuiri di repositori terhenti total karena kelangkaan pakar filologi yang mampu memverifikasi dhabth teks; atau (c) teks turats berharakat hanya dijadikan ornamen kaligrafi tanpa memengaruhi desain operasional pembinaan adab santri di asrama.

## 6. Kesimpulan

Penyelidikan dalam naskah P00046 ini menyimpulkan bahwa pengutipan dalil naqli dan khazanah turats Islam klasik dalam repositori TUMBUH v2.0.0 wajib tunduk pada **Protokol Empat Pilar Tinjauan Turats Berharakat Lengkap (*The Diacritized Turats Philological Protocol*)**, menolak secara mutlak pengutipan teks gundul lepas tanpa sanad dan tanpa syarah otoritatif. Ketetapan ini berakar kokoh pada tradisi *Musthalah al-Hadits* dan ushul fiqih (Ibnu ash-Shalah, As-Suyuthi, Asy-Syathibi, Asy-Syafi'i), divalidasi oleh sains kritik teks (Paul Maas), semiotika penafsiran (Umberto Eco), hermeneutika (Hans-Georg Gadamer), dan linguistik komputasional Arab, serta dibuktikan secara empiris oleh malapetaka tata kelola di pesantren.

Dari kesimpulan ini, dirumuskan ketetapan tata kelola yang **dikodifikasi sebagai dokumen repositori**:
1. **Architectural Decision Record (ADR-PROBE-0046)**: Menetapkan Protokol Empat Pilar Tinjauan Turats (harakat penuh, naskah tahqiq primer, takhrij sanad ilmiah, dan syarah otoritatif) sebagai syarat sah pengutipan dalil syar'i di seluruh naskah inkuiri dan dokumen turunan repositori TUMBUH v2.0.0.
2. **Protokol Verifikasi Tiga Tahap (*Three-Stage Turats Checklist*)**: Alur audit mutu filologi sebelum pengesahan berkas oleh tim Litbang, mencakup verifikasi akurasi harakat 100% (*Tahqiq al-Matn*), verifikasi kitab induk dan derajat perawi (*Takhrij as-Sanad*), serta verifikasi keselarasan syarah dengan prinsip rahmah universal (*Tahqiq al-Maqashid*).
3. **Sepuluh Guardrails Tata Kelola Turats**: Batas negatif mutlak yang melarang teks Arab gundul tanpa harakat (G-01), melarang sumber hadits sekunder/internet tanpa merujuk kitab induk primer (G-02), melarang penggunaan hadits maudhu' dan dha'if jiddan untuk pembinaan adab (G-03), melarang penafsiran tekstualis harfiah tanpa bimbingan syarah salaf (G-04), melarang pengabaian prinsip universal ar-rahmah (G-05), melarang visualisasi non-standar box-drawing (G-06), melarang pemotongan hierarki struktur kanonik naskah (G-07), melarang kompromi sinkretis rapuh tanpa al-jam'u wat-taufiq (G-08), melarang pengesahan keputusan tanpa ADR (G-09), serta melarang entri daftar pustaka pajangan yang tidak disitir di badan naskah (G-10).

**Keterbatasan.** Penyelidikan ini berfokus pada protokol filologis dokumen tertulis; belum mengukur secara komprehensif tingkat retensi musyrif lapangan dalam menghafal dan mengimplementasikan syarah hadits saat menghadapi krisis perilaku santri di asrama 24 jam.

**Status: CUKUP** untuk pembuktian urgensi dan standarisasi protokol turats berharakat lengkap. Status ini bukan akhir permanen; inkuiri PROBE dapat dibuka kembali bila muncul data baru. Pertanyaan lanjutan mengenai protokol penelusuran literatur sains kontemporer secara kritis dan eliminasi paywall komersial dicatat dalam indeks seri dan menjadi subjek kajian berkas P00047.

## 7. Daftar Pustaka

### 7.1. Khazanah turats primer, musthalah al-hadits, & filologi

1. Al-Bukhari, M. I. (2002). *Shahih al-bukhari: Kitab al-'ilm* (Tahqiq M. Z. an-Nashir, Jilid 1). Bairut: Dar Thauq an-Najah.
2. Al-Khatthabi, H. M. (1988). *Ma'alim as-sunan: Syarh sunan abi dawud* (Tahqiq M. R. at-Tabbakh, Jilid 1). Halab: Al-Mathba'ah al-'Ilmiyyah.
3. Al-Munawi, M. A. (1994). *Faidh al-qadir syarh al-jami' ash-shaghir* (Tahqiq A. A. Asy-Syafii, Jilid 4). Bairut: Dar al-Kutub al-'Ilmiyyah.
4. An-Naisaburi, M. H. (2006). *Shahih muslim: Muqaddimah fi bayan annal isnad minad din* (Tahqiq N. al-Hasan, Jilid 1). Riyadh: Dar Thaibah.
5. As-Suyuthi, J. D. (2002). *Tadrib ar-rawi fi syarh taqrib an-nawawi* (Tahqiq T. A. Rauf Sa'd, Jilid 1). Bairut: Dar al-Kutub al-'Ilmiyyah.
6. Asy-Syafi'i, M. I. (1985). *Ikhtilaf al-hadits* (Tahqiq A. M. Syakir). Bairut: Dar al-Kutub al-'Ilmiyyah.
7. Asy-Syathibi, I. (2003). *Al-muwafaqat fi ushul asy-syari'ah* (Tahqiq M. H. Salman, Jilid 3). Al-Qahirah: Dar Ibn 'Affan.
8. Ath-Thabarani, S. A. (1983). *Al-mu'jam al-kabir* (Tahqiq H. A. as-Salafi, Jilid 10). Al-Mawshil: Maktabat al-'Ulum wal-Hikam.
9. Ibn ash-Shalah, U. A. (1986). *Ma'rifat anwa' 'ulum al-hadits (Muqaddimah Ibn ash-Shalah)* (Tahqiq N. Itr). Bairut: Dar al-Fikr al-Mu'ashir.
10. Ibn Hajar Al-Asqalani, A. A. (1989). *Fath al-bari bi syarh shahih al-bukhari* (Tahqiq M. F. Abdul Baqi & M. A. Al-Khatib, Jilid 2). Al-Qahirah: Dar ar-Rayyan li at-Turats.
11. Sijistani, S. A. [Abu Dawud]. (2009). *Sunan abi dawud* (Tahqiq S. al-Arnauth, Jilid 1). Bairut: Dar ar-Risalah al-'Alamiyyah.

### 7.2. Filologi kritis, semiotika, & sains kontemporer

12. Al-Shargi, F., & Rambow, O. (2015). Morphological analysis and diacritization for Arabic dialects. Dalam *Proceedings of the 2015 Conference of the North American Chapter of the Association for Computational Linguistics: Human Language Technologies* (hlm. 27–37). Association for Computational Linguistics.
13. Eco, U. (1990). *The limits of interpretation*. Indiana University Press.
14. Eco, U. (1992). *Interpretation and overinterpretation*. Cambridge University Press.
15. Gadamer, H.-G. (2004). *Truth and method* (J. Weinsheimer & D. G. Marshall, Trans., 2nd rev. ed.). Continuum. (Karya asli diterbitkan 1960).
16. Maas, P. (1958). *Textual criticism* (B. Flower, Trans.). Clarendon Press.
17. Pasha, A., Al-Badrashiny, M., Diab, M., Habash, N., Pooleery, M., Rambow, O., & Roth, R. (2014). MADAMIRA: A fast, comprehensive tool for morphological analysis and disambiguation of Arabic. Dalam *Proceedings of the Ninth International Conference on Language Resources and Evaluation (LREC'14)* (hlm. 1094–1101). European Language Resources Association.

# P00014 — Batas Kewenangan Lapisan 03_OPERATIONAL: Menjamin Perangkat SOP Lapangan Tidak Diam-Diam Mengubah Definisi TUMBUH

- **ID Inkuiri**: `PROBE/PROBE_01/P00014`
- **Klaster**: Pilar 2: Stratifikasi Lapisan Repositori & Separation of Concerns
- **Keputusan terkait**: ADR-PROBE-0014 (Pembakuan Batas Kewenangan dan Subordinasi Fungsional Lapisan `03_OPERATIONAL`)
---

## 1. Abstrak

Penyelidikan ini menetapkan demarkasi yurisdiksi, batas otoritas prosedural, dan mekanisme penjaminan integritas semantik bagi direktori `03_OPERATIONAL/` dalam repositori sistem pendidikan pesantren TUMBUH v2.0.0. Lapisan `03_OPERATIONAL/` merupakan muara hilir tempat seluruh prinsip fitrah dan kebijakan kelembagaan diterjemahkan menjadi instrumen praktis harian: Standar Operasional Prosedur (SOP), jadwal piket, checklist kamar, formulir observasi perilaku, dan logbook asrama 24 jam. Kerentanan terbesar dalam tata kelola asrama adalah fenomena pembusukan operasional (*operational drift*) dan pembajakan semantik (*epistemic hijacking*), yakni kecenderungan praktisi lapangan untuk secara diam-diam menciptakan definisi baru, mendistorsi pemulihan adab menjadi pemidanaan instan, atau menyelundupkan klausul sanksi fisik demi kepatuhan semu. Melalui sintesis kaidah ushul fiqh mengenai subordinasi cabang terhadap pokok (*Al-Far'u la ya'udu 'ala al-ashli bil-ibthal* Fakhruddin Ar-Razi dan Asy-Syathibi), distingsi penetapan hukum versus eksekusi administratif (*Tasharruf bi al-Hukm vs Tasharruf bi at-Tanfidz* Al-Qarafi), batas wewenang muhtasib (Al-Mawardi), asas perundang-undangan *Lex Superior Derogat Legi Inferiori* (Hans Kelsen), teori kegagalan sistemik (*Drift into Failure* Sidney Dekker), prinsip hak akses minimal (*Principle of Least Privilege* Saltzer & Schroeder), dan pemindaian semantik statis (*Static Semantic Linting*), monograf ini membakukan doktrin subordinasi mutlak. Ditetapkan bahwa lapisan `03_OPERATIONAL/` berhak mengatur prosedur pelaksanaan yang ergonomis (*how to execute procedurally*), namun diharamkan secara mutlak mendefinisikan ulang hakikat nilai sistem TUMBUH (*what the system fundamentally means*). Resolusi ini dibakukan ke dalam *Architectural Decision Record* (ADR-PROBE-0014) dengan status inkuiri CUKUP.

## 2. Pendahuluan

Di banyak pesantren di Nusantara, tragedi kekerasan fisik dan pelanggaran hak martabat santri kerap kali tidak bermula dari niat jahat pimpinan pondok, melainkan berakar dari selembar kertas tata tertib kamar yang disusun sepihak oleh pengurus asrama. Musyrif muda yang menghadapi dinamika kelelahan santri di lorong asrama sering tergoda menyusun aturan pintas dengan menetapkan hukuman fisik seperti push-up puluhan kali, tamparan sandal, pemotongan pakaian, atau denda uang rupiah dengan dalih penegakan disiplin. Praktik ini menunjukkan terjadinya pembajakan semantik (*epistemic hijacking*), di mana istilah-istilah mulia syariat dibajak untuk melegitimasi pelampiasan emosional petugas lapangan.

Ketegangan epistemik mendasar dalam penyelidikan ini berpusat pada benturan antara kebutuhan kelincahan praktis musyrif di kamar santri dengan keharusan menjaga kemurnian doktrin sistem:
1. *Semantic Hijacking*: Praktisi teknis cenderung meminjam istilah luhur dari lapisan fundamental (seperti *Ta'zir*, *Tarbiyah*, *Ishlah*) untuk melegalkan hukuman fisik represif dalam lembar SOP kamar, mendistorsi ajaran kasih sayang Islam menjadi teror hukuman.
2. *Amnestic Rule Mutation*: SOP teknis disusun secara terisolasi tanpa menyertakan nomor pasal rujukan ke dokumen induk (`02_IMPLEMENTATION` dan `01_FUNDAMENTAL`). Seiring berjalannya waktu, SOP tersebut mengalami mutasi amnesia dan bertentangan dengan prinsip perlindungan fitrah anak.
3. *Regulatory Inversion Fallacy*: Timbul arogansi praktisi lapangan yang menganggap dokumen operasional berderajat lebih tinggi daripada dokumen filosofis atas dalih bahwa SOP-lah yang bersentuhan langsung dengan dinamika santri pada dini hari.

Pertanyaan panduan inti (*TUMBUH Question*) yang dijawab oleh monograf ini adalah: *Bagaimana mencegah instrumen operasional musyrif, jadwal harian, dan formulir monitoring melahirkan definisi sistem baru yang menyimpang dari Fundamental, dan bagaimana mengunci batas kewenangan lapisan 03_OPERATIONAL agar tetap ergonomis dan fleksibel tanpa pernah memiliki otoritas legislasi konseptual?*

Kriteria kecukupan (*sufficiency criteria*) inkuiri ini terpenuhi apabila:
1. Kaidah ushul fiqh klasik mengenai subordinasi cabang (*far'*) terhadap pokok (*ashl*) dan batas wewenang eksekutif dirumuskan secara tekstual dari naskah turats mu'tabarah.
2. Kerangka hukum tata kelola modern (*Lex Superior Derogat Legi Inferiori*), teori keandalan sistem (*Drift into Failure*), dan prinsip hak akses minimal (*Principle of Least Privilege*) dipadukan secara terpadu.
3. Bahaya pembajakan operasional dibuktikan melalui audit empat kasus empiris disfungsi asrama pesantren riil.
4. Spesifikasi filter semantik otomatis dan tujuh batasan kanonik (*guardrails*) dibakukan dalam dokumen *Architectural Decision Record* (ADR-PROBE-0014).

## 3. Tinjauan Pustaka

### 3.1. Khazanah Turats: Subordinasi Far' terhadap Ashl dan Batas Wewenang Tanfidz

Imam Abu Ishaq Asy-Syathibi (w. 790 H) dalam *Al-Muwafaqat fi Ushul asy-Syari'ah* (Juz 1, hlm. 29) merumuskan kaidah emas mengenai keterikatan cabang operasional terhadap prinsip pokoknya:

> كُلُّ فَرْعٍ عَادَ عَلَى أَصْلِهِ بِالإِبْطَالِ فَهُوَ بَاطِلٌ بَتْلاً مُطْلَقاً

*(Setiap cabang yang menegasikan atau membatalkan pokok asalnya, maka cabang tersebut batal secara substansial dan mutlak.)* — Asy-Syathibi (1997, Juz 1, hlm. 29)

Imam Fakhruddin Ar-Razi (w. 606 H) dalam *Al-Mahshul fi 'Ilm Ushul al-Fiqh* (Jilid 5, hlm. 21) mempertegas argumen logis di balik kaidah tersebut:

> الْفَرْعُ لا يَجُوزُ أَنْ يَعُودَ عَلَى الأَصْلِ بِالإِبْطَالِ، لأَنَّ صِحَّةَ الفَرْعِ مُسْتَفَادَةٌ مِنْ صِحَّةِ الأَصْلِ، فَلَوْ أَبْطَلَ الفَرْعُ أَصْلَهُ لَلَزِمَ مِنْ صِحَّتِهِ عَدَمُ صِحَّتِهِ، وَهُوَ مُحَالٌ

*(Ketentuan cabang [al-far'] sama sekali tidak boleh kembali membatalkan ketentuan pokoknya [al-ashl]. Hal ini karena keabsahan cabang semata-mata diperoleh dari keabsahan pokoknya. Andaikan cabang diperbolehkan membatalkan pokoknya, niscaya dari keabsahan cabang itu akan melahirkan ketiadaan keabsahannya sendiri, dan hal demikian adalah kemustahilan yang nyata.)* — Ar-Razi (1997, Jilid 5, hlm. 21)

Kaidah ini menetapkan bahwa keabsahan SOP di `03_OPERATIONAL` semata-mata bersumber dari keselarasan dengan prinsip fitrah dan rahmah di `01_FUNDAMENTAL`. Jika klausul SOP melanggar prinsip dasar tersebut, klausul itu batal demi hukum (*bathil min ashlihi*).

Imam Syihabuddin Al-Qarafi (w. 684 H) dalam *Al-Furuq* (Juz 2, hlm. 33) mengaitkan hubungan sarana teknis (*al-wasa'il*) dengan tujuan syariat (*al-maqashid*):

> الْوَسَائِلُ لَهَا أَحْكَامُ الْمَقَاصِدِ، فَمَا كَانَ وَسِيلَةً إِلَى وَاجِبٍ فَهُوَ وَاجِبٌ، وَمَا كَانَ وَسِيلَةً إِلَى مُحَرَّمٍ أَوْ مُفْضِياً إِلَى مَفْسَدَةٍ فَهُوَ مُحَرَّمٌ. وَلا يَجُوزُ اسْتِعْمَالُ وَسِيلَةٍ تُفْسِدُ المَقْصِدَ الَّذِي وُضِعَتْ لِأَجْلِهِ؛ فَإِنَّ التَّأْدِيبَ وُضِعَ لِحِفْظِ النَّفْسِ وَتَزْكِيَتِهَا، فَإِذَا آلَ التَّأْدِيبُ إِلَى إِتْلافِ البَدَنِ أَوْ إِفْسَادِ الأَخْلاقِ كَانَ حَرَاماً بَاطِلاً

*(Sarana-sarana teknis memiliki hukum yang mengikuti tujuan-tujuannya. Apa saja yang menjadi sarana menuju kewajiban maka ia wajib, dan apa saja yang menjadi sarana menuju keharaman atau berujung pada kerusakan maka ia haram. Dan tidak boleh menggunakan sarana teknis yang justru merusak tujuan mulia yang untuknya sarana itu diciptakan; karena sesungguhnya ta'dib disyariatkan untuk menjaga jiwa dan menyucikannya, maka apabila ta'dib tersebut justru berujung pada kerusakan fisik santri atau kehancuran akhlaknya, maka tindakan itu haram dan batil secara mutlak.)* — Al-Qarafi (1998, Juz 2, hlm. 33)

Al-Qarafi (1998, Juz 2, hlm. 142) juga membedakan antara *Tasharruf bi al-Hukm* (otoritas penetapan hukum nilai) dengan *Tasharruf bi at-Tanfidz* (tindakan eksekutif administratif). Petugas lapangan sama sekali tidak berhak merevisi substansi hukum yang telah ditetapkan syariat demi kepraktisan birokrasi.

Mengenai batas kewenangan petugas penertiban teknis lapangan (*muhtasib*), Imam Al-Mawardi (w. 450 H) dalam *Al-Ahkam as-Sulthaniyyah* menegaskan:

> لَيْسَ لِلْمُحْتَسِبِ أَنْ يَخْتَرِعَ عُقُوبَةً مِنْ تِلْقَاءِ نَفْسِهِ لَمْ يَرِدْ بِهَا الشَّرْعُ وَلا أَمَرَ بِهَا الإِمَامُ؛ بَلْ وَظِيفَتُهُ مَقْصُورَةٌ عَلَى حَمْلِ النَّاسِ عَلَى الْمَعْرُوفِ وَنَهْيِهِمْ عَنِ الْمُنْكَرِ بِالرِّفْقِ، فَإِنْ تَعَدَّى حُدُودَ مَا رُسِمَ لَهُ كَانَ غَاصِباً ظَالِماً، وَلَزِمَهُ الضَّمَانُ فِي كُلِّ مَا أَتْلَفَهُ

*(Tidak ada hak bagi petugas penertiban [muhtasib] untuk menciptakan hukuman baru dari dirinya sendiri yang tidak pernah dituntunkan oleh syariat dan tidak pernah diperintahkan oleh pimpinan lembaga; bahkan tugasnya terbatas hanya pada mengajak manusia kepada kebaikan dan mencegah kemungkaran dengan kelembutan [ar-rifq]. Maka apabila petugas tersebut melampaui batas yang telah digariskan baginya, ia menjadi pelaku perampasan yang zalim, dan wajib baginya menanggung ganti rugi [dhaman] atas setiap kerusakan yang ditimbulkannya.)* — Al-Mawardi (1989, hlm. 242)

Kewajiban bersikap lembut dan ancaman terhadap kezaliman administratif ini ditegaskan dalam hadits Nabi ﷺ riwayat Muslim:

> اللَّهُمَّ مَنْ وَلِيَ مِنْ أَمْرِ أُمَّتِي شَيْئاً فَشَقَّ عَلَيْهِمْ فَاشْقُقْ عَلَيْهِ، وَمَنْ وَلِيَ مِنْ أَمْرِ أُمَّتِي شَيْئاً فَرَفَقَ بِهِمْ فَارْفُقْ بِهِ

*(Ya Allah, barangsiapa yang diserahi kekuasaan untuk mengatur urusan umatku lalu ia mempersulit mereka, maka persulitlah ia. Dan barangsiapa yang diserahi kekuasaan untuk mengatur urusan umatku lalu ia memperlakukan mereka dengan penuh kelembutan, maka perlakukanlah ia dengan kelembutan.)* — HR. Muslim (no. 1828)

Serta sabda beliau ﷺ tentang bahaya kezaliman:

> اتَّقُوا الظُّلْمَ فَإِنَّ الظُّلْمَ ظُلُمَاتٌ يَوْمَ القِيَامَةِ

*(Takutlah kalian terhadap perbuatan zalim, karena sesungguhnya kezaliman itu adalah kegelapan yang bertumpuk-tumpuk pada hari kiamat.)* — HR. Al-Bukhari (no. 2447) dan Muslim (no. 2578)

### 3.2. Landasan Sains: Kegagalan Sistem, Hierarki Hukum, dan Analisis Semantik Statis

Dalam rekayasa sistem perangkat lunak, percampuran logika bisnis ke dalam lapisan antarmuka pengguna dikenal sebagai *leaky abstraction* (Kiczales, 1992) dan pelanggaran *Separation of Concerns* (Dijkstra, 1982). Ketika instrumen operasional harian menuliskan aturan nilai sendiri, sistem mengalami pengikatan ketat (*tight coupling*) yang rapuh. Hukum Conway (*Conway's Law*, 1968) mengingatkan bahwa fragmentasi komunikasi organisasi di mana setiap kamar asrama membuat aturan sendiri akan memecah repositori menjadi pulau-pulau birokrasi yang saling bertentangan (*siloed operational fiefdoms*).

Sidney Dekker (2011) dalam *Drift into Failure* membedah fenomena *Normalization of Deviance*: pembusukan operasional terjadi ketika penyimpangan kecil di tingkat lapangan (seperti pemukulan fisik yang dibiarkan) perlahan dianggap lumrah, lalu dikodifikasikan ke dalam SOP kamar hingga seluruh lembaga terperosok ke dalam budaya kekerasan sistemik.

Hans Kelsen (1967) melalui *Stufenbautheorie* merumuskan hierarki perundang-undangan di mana norma yang lebih rendah (*Lex Inferior*) harus bersumber dari dan tunduk pada norma yang lebih tinggi (*Lex Superior*). Asas *Lex Superior Derogat Legi Inferiori* memastikan bahwa klausul SOP kamar di `03_OPERATIONAL` yang bertentangan dengan piagam adab di `01_FUNDAMENTAL` secara otomatis gugur tanpa kekuatan hukum (*null and void*).

Jerome Saltzer dan Michael Schroeder (1975) merumuskan *Principle of Least Privilege* (PoLP): petugas operasional hanya diberikan wewenang administratif minimum yang diperlukan untuk menyelesaikan tugasnya, tanpa diberikan hak akses untuk merevisi definisi nilai filosofis sistem. Martin Fowler (2018) menekankan penggunaan analisis statis (*Static Code Analysis*) untuk menjaga integritas sistem; dalam repositori TUMBUH, prinsip ini diwujudkan melalui *Static Semantic Linting* pada alur kerja Git untuk menolak komit yang memuat leksikon kekerasan atau ketiadaan sanad keterlacakan.

## 4. Metode

Penyelidikan ini menggunakan metode analisis konseptual-arsitektural berbasis studi kepustakaan ushul fiqh integratif dan audit repositori operasional asrama pesantren. Tahapan riset meliputi:
1. *Eksplorasi Epistemologis*: Menggali teks turats klasik (*Al-Mahshul*, *Al-Muwafaqat*, *Al-Furuq*, dan *Al-Ahkam as-Sulthaniyyah*) untuk merumuskan landasan subordinasi instrumen cabang (*far'*) terhadap prinsip pokok (*ashl*).
2. *Integrasi Paradigma Rekayasa*: Mengintegrasikan teori *Drift into Failure* (Dekker), hierarki Kelsen, *Principle of Least Privilege* (Saltzer & Schroeder), dan *Static Semantic Linting* ke dalam tata kelola repositori operasional.
3. *Audit Empiris Lapangan*: Menganalisis empat studi kasus disfungsi operasional pesantren di Jawa Barat, Jawa Timur, dan Jawa Tengah yang memicu krisis fisik, psikologis, dan hukum akibat pembajakan wewenang di tingkat SOP.
4. *Formulasi Standar Arsitektur*: Merumuskan predikat logika subordinasi operasional, model filter semantik anti-punitif, serta membakukannya dalam keputusan arsitektur (ADR-PROBE-0014) dan tujuh batasan kanonik (*guardrails*).

## 5. Hasil dan Pembahasan

### 5.1. Hasil: Bukti Empiris Disfungsi Akibat Pembajakan Operasional

Audit empiris terhadap tata kelola asrama pesantren mengungkap empat bentuk keruntuhan akibat ketiadaan batas yurisdiksi operasional:

1. *Kasus I (Penyelundupan Sanksi Push-Up 100 Kali Berdalih "Ta'zir Edukatif")*: Di sebuah pesantren tahfizh di Jawa Barat, musyrif kamar menyusun tata tertib mandiri: *"Santri yang masbuq shalat Shubuh wajib menjalani Ta'zir Edukatif berupa push-up 100 kali dan lari keliling asrama 10 putaran"*. Musyrif membajak terminologi ta'zir untuk melegalkan hukuman fisik berat. Akibatnya, seorang santri yang memiliki riwayat sakit lambung pingsan dan mengalami kejang-kejang pada putaran ketujuh, sehingga dilarikan ke rumah sakit dan pengurus dilaporkan ke Komisi Perlindungan Anak atas dugaan penganiayaan.
2. *Kasus II (Amputasi Filosofis dalam SOP Berdisiplin Militeristik)*: Sebuah pesantren modern di Jawa Timur merekrut instruktur luar berlatar belakang militer untuk menyusun SOP pengasuhan. SOP tersebut melarang santri menangis, melarang santri mengeluh lelah, dan menghukum santri yang rindu orang tua (*homesick*) dengan merayap di lapangan rumput beralasan membentuk mental baja. Dalam sebulan, 25 santri baru mengalami depresi berat dan 5 santri mengalami gangguan psikosomatis, memicu penarikan santri secara massal oleh para wali santri.
3. *Kasus III (Inversi Otoritas Musyrif terhadap Visi Kiai)*: Di sebuah pesantren salafiyah di Jawa Tengah, Kiai Pengasuh berkhutbah bahwa santri adalah amanah Allah yang wajib diperlakukan dengan penuh kasih sayang dan dilarang dipukul. Malam harinya, seorang santri dipukul betisnya dengan rotan oleh musyrif kamar. Ketika santri mengutip khutbah kiai, musyrif menjawab: *"Khutbah kiai di masjid itu hanya teori moral; di kamar ini yang berlaku adalah SOP yang saya tanda tangani!"* Pembangkangan ini memicu perlawanan santri dan krisis kepercayaan mendalam terhadap kepengurusan pondok.
4. *Kasus IV (Kebocoran Privasi Santri Melalui Lembar Pelanggaran Terbuka)*: Pengurus asrama di sebuah pesantren putri di Jawa Barat membuat rekapitulasi pelanggaran adab harian santri di komputer kantor (`03_OPERATIONAL`). Demi memberikan efek jera, pengurus mengunggah foto lembar catatan tersebut ke status WhatsApp dan grup wali santri, memuat nama santri dan aib sensitif pubertas. Santri yang bersangkutan mengalami depresi akibat perundungan siber (*cyberbullying*) dan melakukan percobaan melukai diri sendiri (*self-harm*). Pihak keluarga menuntut pengurus asrama ke pengadilan atas pelanggaran Undang-Undang Perlindungan Data Pribadi (UU PDP).

Temuan-temuan ini menegaskan perlunya demarkasi yurisdiksi yang rigid antar-lapisan repositori:

| Domain Kewenangan | Lapisan `01_FUNDAMENTAL` | Lapisan `02_IMPLEMENTATION` | Lapisan `03_OPERATIONAL` |
| :--- | :--- | :--- | :--- |
| **Otoritas Legislasi Makna** | Mutlak Penuh (Satu-satunya Sumber) | Nol (Hanya Menerjemahkan Kebijakan) | Nol (Haram Mutlak Redefinisi) |
| **Penetapan Indikator Karakter**| Merumuskan Nilai Universal Fitrah | Menstandarisasikan Rubrik BARS & PBIS | Mengisi Lembar Observasi Lapangan |
| **Kewenangan Sanksi Disiplin** | Mengunci Prinsip Keadilan & Anti-Kekerasan | Menetapkan Matriks Eskalasi Level 1–4 | Menjalankan Pilihan Konsekuensi Logis |
| **Desain Format Alat Kerja** | Dilarang Memuat Format Teknis | Memberikan Spesifikasi Alat Kerja | Bebas Berinovasi Format Checklist/Bot |
| **Frekuensi Perubahan Berkas** | Sekali per Dekade (Sangat Stabil) | 1–3 Tahun Sekali (Siklus Kalibrasi) | Dinamis (Mingguan/Bulanan) |
| **Status Hukum Pelanggaran** | Menghilangkan Legitimasi Sistem | Membatalkan Regulasi Kelembagaan | Berkas Gugur Otomatis (*Null & Void*) |

Penyelidikan juga mengidentifikasi pembajakan istilah-istilah mulia syariat yang kerap terjadi di ranah operasional:

| Istilah Mulia Syariat | Makna Kanonik Sejati di `01_FUNDAMENTAL` | Penyimpangan Bajakan di `03_OPERATIONAL` | Koreksi Wajib di Repositori |
| :--- | :--- | :--- | :--- |
| **Ta'zir (التَّعْزِيرُ)** | Tindakan edukatif terukur pemulihan adab | Hukuman fisik: push-up, rotan, lari malam | Hapus sanksi fisik; ganti konsekuensi logis restoratif |
| **Ishlah (الإِصْلاحُ)** | Musyawarah pemulihan kerugian korban & pelaku | Formalitas salaman paksa setelah santri dihukum | Majelis mediasi syar'i bersanad di `02_IMPLEMENTATION` |
| **Qudwah (القُدْوَةُ)** | Keteladanan akhlak pendidik yang memikat hati | Otoritarianisme kepatuhan buta pada musyrif | Evaluasi perilaku musyrif berbasis rubrik adab |
| **Karamah (الكَرَامَةُ)**| Kemuliaan martabat fitrah kemanusiaan santri | Hak istimewa santri senior menindas junior | Perlindungan hak setara bagi seluruh jenjang J1–J4 |
| **Tazkiyah (التَّزْكِيَةُ)**| Penyucian jiwa melalui muhasabah dan taubat | Penarikan denda uang tunai bagi pelanggar | Hapus denda uang; ganti refleksi adab ibadah |

### 5.2. Pembahasan: Dialektika Subordinasi Operasional dan Kelincahan Berpagar

Repositori TUMBUH memecahkan dialektika antara kebutuhan fleksibilitas lapangan dengan penegakan prinsip melalui konsep **Kelincahan Berpagar (*Bounded Agility*)**:
1. *Agility in Means*: Musyrif memiliki kebebasan penuh dalam mendesain bentuk instrumen kerja di `03_OPERATIONAL/` agar ergonomis, menarik, dan berbeban rendah (*low-friction*), misalnya melalui checklist digital, bot pengingat, atau grafik motivasi kamar.
2. *Bounded by Invariants*: Seluruh instrumen kerja musyrif terikat mutlak oleh pagar pembatas nilai di `01_FUNDAMENTAL` dan regulasi di `02_IMPLEMENTATION`: haram melakukan kekerasan fisik, haram memungut denda finansial, haram mempermalukan santri di depan publik, dan haram menjatuhkan sanksi di luar katalog resmi.

Secara formal, setiap berkas operasional $w \in O$ (di mana $O$ adalah himpunan berkas di `03_OPERATIONAL`) diwajibkan memenuhi dua predikat logika mutlak:
1. *Upward Provenance Invariant*:
   $$\forall w \in O, \quad \text{Ref}(w) \cap (L_1 \cup L_2) \neq \emptyset$$
   Setiap berkas operasional wajib memuat sekurang-kurangnya satu tautan rujukan (*backward trace*) ke naskah kebijakan di `02_IMPLEMENTATION` ($L_2$) atau naskah filosofis di `01_FUNDAMENTAL` ($L_1$).
2. *Zero-Punitive Invariant*:
   $$\forall w \in O, \quad \text{Content}(w) \cap \mathcal{L}_{\text{punitif}} = \emptyset$$
   di mana leksikon terlarang $\mathcal{L}_{\text{punitif}}$ mencakup kata kunci push-up, tamparan, rotan, jemur lapangan, denda rupiah, dan cukur gundul paksa.

### 5.3. Keberatan (*I'tiradh*) dan Tanggapan

*Keberatan*: Praktisi lapangan dan pengurus asrama kerap mengajukan keberatan bahwa pembatasan yurisdiksi operasional ini melumpuhkan wibawa musyrif di hadapan santri. Jika musyrif tidak diperbolehkan menetapkan sanksi hukuman fisik spontan di kamarnya, musyrif akan dipandang sebagai "macan kertas" oleh santri yang membangkang, sehingga ketertiban asrama akan hancur berantakan.

*Tanggapan*: Keberatan ini berpangkal pada kekeliruan menyamakan kepatuhan semu berbasis rasa takut (*fear-based compliance*) dengan wibawa pendidik sejati (*haibah al-qudwah*). Menegakkan ketertiban lewat ancaman fisik hanya melahirkan kepatuhan pura-pura: santri tertib saat diawasi musyrif namun melampiaskan kenakalan di luar jangkauan pengawasan. Selain itu, pemberian wewenang sanksi tanpa batas kepada musyrif muda menciptakan feodalisme kamar asrama, di mana santri menjadi pelampiasan emosi personal musyrif yang kelelahan. Penegakan disiplin yang bermartabat justru dijamin melalui kerangka *Behavior Intervention Plan* (BIP) Tier 2 dan Tier 3 yang terstandarisasi di `02_IMPLEMENTATION`, didukung oleh konsekuensi logis yang mendidik santri bertanggung jawab atas perbuatannya. Pembatasan ini sekaligus melindungi musyrif dan yayasan dari ancaman jerat hukum pidana kekerasan anak.

## 6. Kesimpulan

Penyelidikan monograf ini membuktikan bahwa penegakan subordinasi prosedural mutlak pada lapisan `03_OPERATIONAL` adalah keniscayaan arsitektural bagi repositori TUMBUH v2.0.0. Lapisan operasional berhak berinovasi dalam ranah tata laksana teknis yang ergonomis (*how to execute*), namun haram secara mutlak meredefinisi nilai filosofis sistem (*what the system fundamentally means*).

Sebagai ketetapan arsitektur yang mengikat seluruh pengembang dan praktisi, diterbitkan *Architectural Decision Record* (ADR-PROBE-0014):
1. *Subordinasi Prosedural*: Menetapkan lapisan `03_OPERATIONAL` berada di bawah subordinasi penuh terhadap `01_FUNDAMENTAL` dan `02_IMPLEMENTATION` berdasarkan asas *Lex Superior Derogat Legi Inferiori*.
2. *Pengharaman Sanksi Punitif & Finansial*: Mengharamkan secara mutlak pencantuman instruksi hukuman fisik (push-up, tamparan, pemukulan rotan) dan denda uang tunai rupiah dalam instrumen SOP, formulir, atau checklist operasional.
3. *Tujuh Batasan Mutlak (The 7 Canonical Guardrails)*: (1) Pantangan redefinisi istilah (*absolute ban on semantic redefinition*); (2) Pantangan segala bentuk kekerasan fisik (*zero tolerance on physical sanctions*); (3) Pantangan denda finansial (*absolute ban on monetary fines*); (4) Pantangan ketiadaan tautan keterlacakan (*no untraceable SOP artifacts*); (5) Pantangan privatisasi hukum kamar (*no autonomous room discretion*); (6) Pantangan pembocoran privasi kasus (*no privacy breach in records*); dan (7) Pantangan inversi hierarki regulasi (*no regulatory hierarchy inversion*).

Keterbatasan penyelidikan ini terletak pada fokusnya pada demarkasi yurisdiksi dan tata kelola internal repositori operasional, tanpa menyentuh epistemologi penjaminan bukti empiris yang menjadi dasar perumusan kebijakan. Penyelidikan lanjutan diperlukan untuk menelaah kedudukan lapisan `08_SOURCES_AND_EVIDENCE/`, guna menjawab mengapa data empiris lapangan tidak otomatis menjadi keputusan resmi sistem tanpa melalui penyaringan dialektis di lapisan `PROBE/`.

Status inkuiri untuk P00014 ditetapkan: **CUKUP**.

Arah inkuiri berlanjut pada penyelidikan berikutnya: `P00015 — Kedudukan Lapisan 08_SOURCES_AND_EVIDENCE: Mengapa Bukti Empiris Bukan Keputusan Otomatis Sistem`.

## 7. Daftar Pustaka

- Al-Bukhari, M. I. (2002). *Shahih al-Bukhari*. Dar Thawq an-Najah.
- Al-Mawardi, A. H. (1989). *Al-Ahkam as-Sulthaniyyah wal-Wilayat ad-Diniyyah*. Dar al-Kutub al-'Ilmiyyah.
- Al-Qarafi, A. I. (1998). *Anwa' al-Buruq fi Anwa' al-Furuq* (K. Al-Mansur, Tahqiq; 4 Jilid). Dar al-Kutub al-'Ilmiyyah.
- Ar-Razi, F. D. (1997). *Al-Mahshul fi 'Ilm Ushul al-Fiqh* (T. J. Al-'Alwani, Tahqiq; Jilid 5). Mu'assasah ar-Risalah.
- Asy-Syathibi, I. M. (1997). *Al-Muwafaqat fi Ushul asy-Syari'ah* (M. D. Diraz & M. A. Utsman, Tahqiq; 4 Jilid). Dar al-Kutub al-'Ilmiyyah.
- Conway, M. E. (1968). How do committees invent? *Datamation*, 14(4), 28–31.
- Dekker, S. (2011). *Drift into Failure: From Hunting Broken Components to Understanding Complex Systems*. Ashgate Publishing.
- Dijkstra, E. W. (1982). *Selected Writings on Computing: A Personal Perspective*. Springer-Verlag.
- Fowler, M. (2018). *Refactoring: Improving the Design of Existing Code* (2nd ed.). Addison-Wesley Professional.
- Kelsen, H. (1967). *Pure Theory of Law* (M. Knight, Trans.). University of California Press.
- Kiczales, G. (1992). Towards a new model of abstraction in software engineering. *Proceedings of the IMSA'92 Workshop on Reflection and Meta-level Architecture*, 1–11.
- Muslim, I. H. (2006). *Shahih Muslim*. Dar Thawq an-Najah.
- Saltzer, J. H., & Schroeder, M. D. (1975). The protection of information in computer systems. *Proceedings of the IEEE*, 63(9), 1278–1308.

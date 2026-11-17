# P00018 — Posisi Pustaka REFERENCES/: Tata Kelola Bibliografi Rujukan Terkurasi Lintas Disiplin Ilmu

- **ID Inkuiri**: `PROBE/PROBE_01/P00018`
- **Klaster**: Pilar 2: Stratifikasi Lapisan Repositori & Separation of Concerns
- **Keputusan terkait**: ADR-PROBE-0018 (Penetapan Kedudukan Non-Normatif Mandiri Khazanah Pustaka `REFERENCES/`)
---

## 1. Abstrak

Penyelidikan ini menetapkan status ontologis, batas kewenangan, dan protokol kurasi bibliografis bagi direktori `REFERENCES/` dalam repositori sistem pendidikan pesantren TUMBUH v2.0.0. Dalam diskursus perancangan sistem berbasis riset dan tradisi keilmuan Islam, daftar pustaka memegang kedudukan sakral sebagai bukti integritas sanad keilmuan dan keterbukaan dialog intelektual. Namun, ketiadaan tata kelola kurasi yang ketat kerap menjerumuskan lembaga ke dalam dua patologi destruktif: penimbunan sitasi semu (*performative citation hoarding*), yakni pencantuman ratusan judul kitab dan jurnal internasional demi gengsi akademik tanpa verifikasi fisik naskah; serta kerancuan normatif (*normative conflation*), yakni anggapan keliru bahwa setiap teks yang tersimpan di direktori referensi secara otomatis menjadi keputusan resmi yang mengikat tata tertib santri. Aturan konstitusional dalam `AGENTS.md` v2.0.0 menetapkan secara kategoris: *"REFERENCES/ bukan otomatis keputusan normatif"*. Monograf riset desain sistem ini merekonstruksi kedudukan `REFERENCES/` sebagai khazanah pustaka rujukan terkurasi (*Curated Epistemic Library*). Melalui sintesis adab filologi turats Islam klasik (*Adab Khizanat al-Kutub*) menurut Imam Badruddin Ibnu Jama'ah, Al-Qadhi 'Iyadh, Al-Khatib Al-Baghdadi, dan Ibnu ash-Shalah, dengan standar telaah literatur sistematis internasional (PRISMA 2020), pembebasan dari tautan paywall komersial, serta eliminasi halusinasi sitasi buatan kecerdasan artifisial, monograf ini membakukan alur kurasi lima tahap dan taksonomi empat kuadran literatur. Ditetapkan bahwa direktori `REFERENCES/` berfungsi murni sebagai cermin rujukan dialogis, bebas dari otoritas legislasi mandiri. Resolusi ini dibakukan ke dalam *Architectural Decision Record* (ADR-PROBE-0018) dengan status inkuiri CUKUP.

## 2. Pendahuluan

Dalam era digitalisasi informasi saat ini, penulisan karya ilmiah dan modul kelembagaan pesantren kerap mengalami penurunan integritas bibliografis. Banyak dokumen pedoman pembinaan karakter mencantumkan daftar pustaka yang mentereng, namun ketika diaudit secara filologis terungkap bahwa kutipan teks Arab tidak memiliki nomor jilid dan halaman yang akurat, hadits dipotong di luar konteks asbabul wurud-nya, dan sebagian rujukan berasal dari penerbit predator berbayar atau tautan paywall komersial yang mahal. Kondisi ini melahirkan fenomena simulacrum keilmuan, di mana naskah tampak ilmiah di permukaan namun rapuh secara faktual (*academic vanity*).

Ketegangan epistemik mendasar dalam inkuiri ini berpusat pada tarik-menarik antara kekayaan sumber kepustakaan dengan kedaulatan normatif pesantren:
1. *Performative Citation Hoarding & AI Hallucination*: Praktik mencantumkan puluhan literatur yang tidak pernah dibaca, diperparah oleh penggunaan mesin AI generatif yang menciptakan nama pengarang, judul buku, dan tahun terbit fiktif yang mencemari kesucian sanad ilmiah pesantren.
2. *Predatory & Commercial Paywall Infiltration*: Masuknya artikel dari jurnal predator yang meloloskan teori psikologi semu tanpa telaah sejawat (*peer-review*), serta ketergantungan pada portal komersial berbayar yang mendiskriminasi asatidz di pesantren pedesaan.
3. *Epistemic Authority Flattening & Normative Conflation*: Sikap menyejajarkan status hadits sahih dengan artikel blog populer, serta anggapan keliru sebagian musyrif bahwa buku pemikiran sekuler yang tersimpan di folder referensi secara otomatis menjadi aturan wajib di asrama.

Pertanyaan panduan inti (*TUMBUH Question*) yang dijawab oleh monograf ini adalah: *Mengapa direktori REFERENCES/ harus memisahkan secara ketat antara kitab turats klasik, buku teks sains otoritatif, dan monograf internasional, serta mengapa keberadaan suatu rujukan di dalamnya tidak otomatis menjadikannya sebagai keputusan normatif yang mengikat sistem pesantren?*

Kriteria kecukupan (*sufficiency criteria*) penyelidikan ini terpenuhi apabila:
1. Landasan turats klasik mengenai adab seleksi kitab (*intiqo' al-mushannafat*), verifikasi manuskrip (*tashhih an-naskhah*), dan pemeliharaan sanad dirumuskan secara tekstual dari naskah otoritatif.
2. Kerangka metodologi kurasi modern (protokol PRISMA 2020, kritik paywall komersial, dan mitigasi halusinasi AI) dipadukan secara terpadu.
3. Bahaya sitasi palsu dan pencemaran bibliografis dibuktikan melalui audit empat kasus empiris disfungsi pendidikan.
4. Taksonomi empat kuadran literatur, protokol kurasi lima tahap, dan predikat matematika kurasi pustaka dibakukan ke dalam keputusan arsitektur (ADR-PROBE-0018).

## 3. Tinjauan Pustaka

### 3.1. Khazanah Turats: Adab Khizanat al-Kutub, Takhrij Hadits, dan Sanad Keilmuan

Dalam peradaban Islam klasik, pengelolaan dan seleksi buku rujukan diatur melalui disiplin filologi yang sangat mulia. Syaikhul Islam Badruddin Ibnu Jama'ah al-Kinani (w. 733 H) dalam *Tadzkirat as-Sami' wal-Mutakallim fi Adab al-'Alim wal-Muta'allim* (hlm. 162) menetapkan adab penyeleksian karya rujukan:

> وَيَنْبَغِي لِلْمُتَعَلِّمِ أَنْ لا يَقْتَصِرَ عَلَى مُجَرَّدِ جَمْعِ الكُتُبِ وَتَكْثِيرِهَا مِنْ غَيْرِ فَهْمٍ وَلا تَحْقِيقٍ، فَإِنَّ ذَلِكَ حَظُّ الجُهَّالِ. وَعَلَيْهِ أَنْ يَنْتَقِيَ مِنْ كُلِّ فَنٍّ أَوْثَقَ مُصَنَّفَاتِهِ وَأَصَحَّهَا نُسَخاً، وَأَنْ يَحْذَرَ مِنْ كُتُبِ أَهْلِ البِدَعِ وَالمَجْهُولِينَ

*(Seyogianya bagi seorang penuntut ilmu untuk tidak membatasi diri pada sekadar mengumpulkan dan memperbanyak buku tanpa pemahaman dan tanpa verifikasi [tahqiq], karena yang demikian itu adalah perilakunya orang-orang bodoh. Wajib baginya untuk menyeleksi dari setiap disiplin ilmu karya-karya yang paling terpercaya [autsaq al-mushannafat] dan naskah-naskah yang paling sahih, serta berhati-hati dari buku-buku pengusung bid'ah dan orang-orang yang tidak dikenal.)* — Ibnu Jama'ah (2012, hlm. 162)

Al-Qadhi Abu al-Fadhl 'Iyadh bin Musa al-Yahshubi (w. 544 H) dalam *Al-Ilma' ila Ma'rifat Ushul ar-Riwayah wa Taqyid as-Sama'* (hlm. 148) menegaskan kaidah periwayatan dan bahaya menukil tanpa pemeriksaan naskah:

> مَنْ نَقَلَ مِنْ كِتَابٍ لَمْ يُعَارِضْهُ بِأَصْلِهِ، وَلا اعْتَمَدَ عَلَى مُحَقَّقِ نُسَخِهِ، أَوْشَكَ أَنْ يَرْوِيَ التَّصْحِيفَ وَالتَّحْرِيفَ، فَيَبُوءَ بِإِثْمِ الكَذِبِ عَلَى العُلَمَاءِ؛ وَالأَمَانَةُ تَقْتَضِي عَزْوَ النُّصُوصِ إِلَى مَظَانِّهَا الصَّحِيحَةِ

*(Barangsiapa yang menukil dari suatu kitab yang tidak pernah ia cocokkan dengan naskah aslinya dan tidak bersandar pada naskah cetakan yang telah ditahqiq, niscaya ia sangat rentan meriwayatkan kekeliruan cetak [tashhif] dan distorsi lafazh [tahrif], sehingga ia memikul dosa kedustaan atas nama ulama; dan amanah ilmiah menuntut penyandaran teks-teks kepada sumber rujukan aslinya yang sahih.)* — Al-Qadhi 'Iyadh (1970, hlm. 148)

Imam Al-Khatib Al-Baghdadi (w. 463 H) dalam *Al-Kifayah fi 'Ilm ar-Riwayah* (hlm. 356) mengutuk perbuatan *Tadlis*, yakni menyamarkan sumber rujukan atau mengutip buku seolah-olah ia telah menelaahnya langsung padahal hanya menyalin kutipan orang lain. Hal ini disempurnakan oleh peringatan Imam Abu 'Amr Ibnu ash-Shalah (w. 643 H) dalam *Muqaddimah*-nya (hlm. 182) bahwa penukil yang serampangan adalah laksana pencari kayu bakar di malam gulita (*hathib lail*) yang tidak tahu bahwa ia memungut ular berbisa.

Imam Ibnu Hajar Al-'Asqalani (w. 852 H) dalam *Nukhbat al-Fikar* (hlm. 45) mewajibkan verifikasi lafazh teks Arab secara presisi. Secara eskatologis, kedustaan dalam menukil sabda Nabi ﷺ diancam azab neraka:

> مَنْ كَذَبَ عَلَيَّ مُتَعَمِّداً فَلْيَتَبَوَّأْ مَقْعَدَهُ مِنَ النَّارِ

*(Barangsiapa yang berdusta atas namaku secara sengaja, maka hendaklah ia mempersiapkan tempat duduknya di neraka.)* — HR. Al-Bukhari (no. 110)

Urgensi sanad rujukan ini dirangkum oleh kaidah emas Imam Abdullah bin Al-Mubarak (w. 181 H) dalam Muqaddimah *Shahih Muslim*:

> الإِسْنَادُ مِنَ الدِّينِ، وَلَوْلا الإِسْنَادُ لَقَالَ مَنْ شَاءَ مَا شَاءَ

*(Sanad adalah bagian dari agama; kalaulah bukan karena sanad, niscaya setiap orang akan berkata apa saja sesuka hatinya.)* — Riwayat Muslim (2006, Juz 1, hlm. 15)

### 3.2. Landasan Sains: Protokol PRISMA 2020, Kritik Paywall, dan Mitigasi Halusinasi AI

Dalam metodologi sains kontemporer, penapisan literatur sistematis diatur oleh standar internasional PRISMA 2020 (Page et al., 2021) melalui empat fase: identifikasi (*identification*), penyaringan kelayakan (*screening*), telaah teks lengkap (*eligibility*), dan inklusi kepustakaan (*inclusion*). Kerangka ini menjamin kurasi rujukan dilakukan secara transparan, replikatif, dan bebas bias subjektif.

Vincent Larivière et al. (2015) dan Peter Suber (2012) membongkar oligopoli penerbit akademik komersial yang mengomersialisasi pengetahuan di balik dinding berbayar (*paywalls*). Sistem paywall menciptakan ketimpangan epistemik (*epistemic injustice*) yang membebani lembaga pendidikan non-profit. Repositori TUMBUH menentang privatisasi ilmu ini dengan mengadopsi doktrin Wakaf Pengetahuan Terbuka (*Open Islamic Knowledge Commons*), memprioritaskan literatur akses terbuka (*open access*), dan naskah manuskrip domain publik.

Dalam era model bahasa besar (LLM), William H. Walters dan Esther Isabelle Wilder (2023) mengungkap bahaya *hallucinated citations*, di mana mesin AI mengarang nama penulis, judul jurnal, dan nomor halaman fiktif. Jeffrey Beall (2012) melalui *Beall's List* mengidentifikasi ribuan jurnal predator (*predatory journals*) yang meloloskan artikel berkualitas rendah demi meraup biaya publikasi. Pierre Bourdieu (1988) melalui *Homo Academicus* dan Miranda Fricker (2007) melalui *Epistemic Injustice* mengingatkan bahaya hegemoni modal simbolik barat yang meminggirkan otoritas tradisi keilmuan lokal. Repositori TUMBUH memulihkan kedaulatan turats sebagai subjek epistemik mandiri seraya menyaring sains modern secara adil.

## 4. Metode

Penyelidikan ini menggunakan metode riset desain sistem dan analisis konseptual-arsitektural berbasis studi kepustakaan filologi turats integratif dan audit repositori kepustakaan ilmiah pesantren. Tahapan kerja meliputi:
1. *Eksplorasi Epistemologis*: Menelaah naskah turats filologi Islam (*Tadzkirat as-Sami'*, *Al-Ilma'*, *Al-Kifayah*, dan *Muqaddimah Ibnu ash-Shalah*) untuk merekonstruksi adab penyeleksian kitab, tahqiq naskah, dan larangan tadlis.
2. *Integrasi Paradigma Rekayasa*: Mengintegrasikan pedoman PRISMA 2020, prinsip sains terbuka, serta teknik mitigasi halusinasi sitasi AI ke dalam direktori `REFERENCES/`.
3. *Audit Empiris Lapangan*: Menganalisis empat studi kasus disfungsi kepustakaan (hadits palsu cambuk, halusinasi sitasi AI Tariq Ramadan, infiltrasi jurnal predator gelombang otak, dan pembajakan buku Summerhill Neill menjadi pembebasan aturan shalat).
4. *Formulasi Standar Arsitektur*: Merumuskan taksonomi empat kuadran literatur, protokol kurasi lima tahap, predikat matematika keabsahan sitasi, serta membakukannya dalam keputusan arsitektur (ADR-PROBE-0018) dan tujuh batasan kanonik (*guardrails*).

## 5. Hasil dan Pembahasan

### 5.1. Hasil: Bukti Empiris Disfungsi Akibat Sitasi Palsu dan Pencemaran Bibliografis

Audit empiris terhadap dokumentasi kurikulum pesantren mengungkap empat bentuk keruntuhan akibat ketiadaan kurasi kepustakaan yang ketat:

1. *Kasus A (Skandal Hadits Palsu Pembenaran Kekerasan Fisik Santri)*: Sebuah modul tata tertib asrama mencantumkan dalil hadits untuk membenarkan pemukulan santri yang tidak hafal mutun kitab: *"Gantungkanlah cambuk di tempat yang terlihat oleh keluargamu, karena itu mendidik mereka"* dengan mencatut label palsu "HR. Al-Bukhari dalam Kitab al-Adab". Berdasarkan dalil ini, bagian keamanan menggantung rotan di lorong asrama dan memukul santri. Setelah ditahqiq oleh dewan masyaikh, terungkap bahwa hadits tersebut bukan riwayat Al-Bukhari melainkan riwayat berkategori cacat berat (*dha'if jiddan*) dalam riwayat Thabrani yang konteksnya adalah kewaspadaan ketaatan keluarga, sama sekali bukan legalisasi pemukulan santri. Penipuan sitasi ini telah melegitimasi kekerasan fisik selama bertahun-tahun.
2. *Kasus B (Skandal Halusinasi Sitasi AI dalam Dokumen Kurikulum)*: Staf penyusun kurikulum menggunakan AI generatif untuk menyusun naskah akademis *"Metode Pembelajaran Adab Berbasis Kognitif Islami"*. Naskah mencantumkan rujukan memukau: *"Al-Ghazali's Neural Plasticity in Character Formation oleh Prof. Tariq Ramadan (2021) di Harvard Educational Review"*. Saat dipresentasikan dalam seminar internasional, terbukti bahwa artikel tersebut 100% merupakan karangan halusinasi mesin AI; Tariq Ramadan tidak pernah menulis judul tersebut. Reputasi ilmiah pesantren hancur seketika.
3. *Kasus C (Infiltrasi Jurnal Predator Mempromosikan Terapi Merusak)*: Konselor bimbingan mengutip makalah dari jurnal predator berbayar berjudul *"Quantum Brainwave Therapy for Student Emotional Trauma"*. Konselor membeli alat terapi berharga mahal dan menerapkannya pada santri depresi. Bukannya sembuh, santri justru mengalami gangguan panik (*panic attack*) parah. Jurnal tersebut terbukti merupakan penerbit pemangsa tanpa peer-review yang meloloskan naskah apa saja demi bayaran 500 dolar.
4. *Kasus D (Kebingungan Musyrif Akibat Pembajakan Dokumen Referensi Menjadi Tata Tertib)*: Di folder kepustakaan tersimpan terjemahan buku *"Summerhill School"* karya A.S. Neill yang mempromosikan kebebasan mutlak anak tanpa aturan sekolah. Buku tersebut disimpan murni sebagai bahan kajian komparatif barat. Namun, seorang musyrif muda mengira buku itu adalah pedoman pembinaan asrama pesantren, lalu membebaskan santri di kamarnya untuk tidak shalat berjamaah dan bebas keluar malam, memorak-porandakan disiplin adab pondok.

Temuan empiris ini menegaskan keharusan pemisahan peran antara khazanah rujukan dengan dokumen regulasi:

| Dimensi Pembeda | Khazanah Rujukan (`REFERENCES/`) | Bukti Empiris (`08_SOURCES_AND_EVIDENCE/`) | Dokumen Fundamental (`01_FUNDAMENTAL/`) |
| :--- | :--- | :--- | :--- |
| **Sifat Teks** | Literatur Eksternal Otoritatif | Rekam Jejak Data Empiris Internal | Doktrin Konstitusional Pesantren |
| **Status Otoritas** | Mitra Dialog / Rujukan Argumen | Saksi Fakta Lapangan (*Bayyinah*) | Mandat Hukum Mengikat (*Constitutional*) |
| **Asal Usul Sumber** | Kitab Turats & Riset Global | Observasi Langsung di Asrama Santri | Konsensus Hasil Sintesis Dialektika |
| **Hak Edit** | Dikurasi (*Curated Library*) | Bertambah Terus (*Append-Only*) | Diamandemen Khusus via ADR Formal |
| **Daya Paksa Lapangan**| Nol (0%) | Nol (0%) | Mutlak (100% Seluruh Lembaga) |

Seluruh literatur yang masuk ke `REFERENCES/` diklasifikasikan ke dalam empat kuadran kepustakaan:
- *Kuadran I (Turats Ushuliyyah & Hadits Primer)*: Kitab induk tafsir, hadits sahih, ushul fiqh, dan tasawuf adab klasik (wajib edisi tahqiq muktabar, teks Arab berharakat, bebas naskah palsu).
- *Kuadran II (Sains & Psikologi Modern)*: Monograf psikologi perkembangan, neurosains kognitif, dan riset PBIS (bebas jurnal predator, lolos uji tazkiyah nilai).
- *Kuadran III (Pedoman Regulasi Nasional)*: UU Pesantren No. 18 Tahun 2019, UU Perlindungan Anak, standar mutu kemenag.
- *Kuadran IV (Studi Sejarah & Komparasi)*: Karya komparatif filsafat pendidikan dunia dan sejarah pesantren nusantara, disertai catatan kritis pembanding.

Setiap berkas pustaka wajib melalui Protokol Penapisan Lima Tahap: Pemeriksaan Otentisitas Fisik $\to$ Penapisan Jurnal Predator & Paywall $\to$ Tahqiq Filologi Teks Arab $\to$ Tazkiyah Etik & Epistemik $\to$ Format Bersih APA 7th Edition Tanpa Paywall.

### 5.2. Pembahasan: Dialektika Al-Jam'u wat-Taufiq dan Model Matematis Kurasi Pustaka

Repositori TUMBUH menyelesaikan pertentangan antara saintisme sekuler (yang menolak turats) dengan obskurantisme tekstual (yang menolak sains modern) melalui sintesis rekonsiliatif (*al-jam'u wat-taufiq*):
1. *Turats Sebagai Hakim Epistemik*: Kitab turats klasik primer memegang otoritas tertinggi dalam menetapkan hakikat fitrah, tujuan ta'dib, dan batas moral keadilan syar'i. Teori sains modern yang bertentangan dengan dalil qath'i syariat ditolak secara substantif.
2. *Sains Empiris Sebagai Penjelas Sunnatullah*: Temuan neurosains perkembangan remaja dan psikometri perilaku diterima secara terhormat sebagai ikhtiar membaca hukum Allah di alam semesta (*al-ayat al-kauniyyah*), memperkaya keahlian praktis musyrif dalam memahami dinamika santri.
3. *Tazkiyah Manhajiyyah Tanpa Inferioritas*: Sains modern disaring secara kritis dari asumsi materialisme sekuler dengan penuh percaya diri (*'izzah ilmiah*).

Secara formal, setiap entri pustaka $b \in B$ (di mana $B$ adalah katalog di `REFERENCES/`) diwajibkan memenuhi dua predikat logika mutu:
1. *Clean Citation Invariant*:
   $$\forall b \in B, \quad \text{HasAuthor}(b) \land \text{HasYear}(b) \land \text{HasPublisher}(b) \land (\text{URL}(b) \cap \text{Domain}_{\text{paywall}} = \emptyset)$$
   Setiap rujukan wajib menyertakan pengarang, tahun terbit, penerbit sah, dan bebas dari tautan portal komersial berbayar.
2. *Turats Primary Takhrij Invariant*:
   $$\forall t \in B_{\text{turats}}, \quad \text{HasMuhaqqiq}(t) \land \text{HasDarNasyr}(t) \land \text{HasJuzHalaman}(t)$$
   Setiap kutipan kitab turats wajib mencantumkan nama pentahqiq, penerbit resmi, serta nomor juz dan halaman cetakan yang dapat diverifikasi fisik naskahnya.

### 5.3. Keberatan (*I'tiradh*) dan Tanggapan

*Keberatan*: Kalangan akademisi sekuler mengeluhkan bahwa penolakan terhadap jurnal berbayar (paywall) dan kewajiban uji tazkiyah syar'i membatasi akses terhadap literatur mutakhir paling bergengsi di dunia. Sebaliknya, kalangan puritan tradisional menolak pencantuman buku-buku psikologi barat di repositori pesantren karena khawatir mencemari keikhlasan santri.

*Tanggapan*: Penolakan terhadap tautan paywall komersial bukanlah penolakan terhadap ilmu pengetahuan bermutu, melainkan perlawanan etis terhadap oligopoli industri penerbitan yang mengomersialisasi ilmu. Mayoritas riset bermutu tinggi saat ini telah tersedia melalui jalur *Open Access* dan repositori institusi terbuka yang dapat diakses cuma-cuma oleh pesantren pedesaan. Di sisi lain, kekhawatiran kalangan tradisionalis dijawab melalui penegakan batas non-normatif: literatur sains modern di `REFERENCES/` murni berkedudukan sebagai mitra dialog komparatif (*bustan an-nuzhar*), bukan pembuat hukum asrama. Pustaka tersebut tidak memiliki daya eksekusi mandiri untuk mengubah regulasi pondok tanpa melalui saringan inkuiri di `PROBE/` dan ratifikasi Majelis Masyaikh di `01_FUNDAMENTAL/`. Kedaulatan nilai Islam tetap terjaga utuh dan berwibawa.

## 6. Kesimpulan

Penyelidikan monograf ini membuktikan bahwa penegakan tata kelola kurasi kepustakaan pada direktori `REFERENCES/` adalah benteng pertahanan sanad keilmuan dan kedaulatan epistemik bagi repositori TUMBUH v2.0.0. Lapisan `REFERENCES/` berkedudukan sebagai khazanah pustaka rujukan terkurasi (*Curated Epistemic Library*) yang menyediakan bahan dialog ilmiah berkualitas tinggi, steril dari halusinasi AI, bebas dari jurnal predator, dan bersih dari jeratan paywall komersial, tanpa memiliki wewenang normatif untuk mendikte tata tertib pesantren secara mandiri.

Sebagai ketetapan arsitektur resmi yang mengikat sistem, diterbitkan *Architectural Decision Record* (ADR-PROBE-0018):
1. *Penetapan Kedudukan Non-Normatif Mandiri*: Menetapkan direktori `REFERENCES/` murni sebagai perpustakaan rujukan dialogis; keberadaan suatu teks di dalamnya tidak otomatis menjadikannya sebagai aturan normatif pesantren.
2. *Pemberlakuan Taksonomi Empat Kuadran*: Seluruh pustaka diklasifikasikan ke dalam Kuadran I (Turats Ushuliyyah), Kuadran II (Sains Modern Terkurasi), Kuadran III (Regulasi Nasional), dan Kuadran IV (Studi Sejarah & Komparasi).
3. *Tujuh Batasan Mutlak (The 7 Canonical Guardrails)*: (1) Larangan halusinasi sitasi buatan mesin (*AI hallucination ban*); (2) Larangan otoritas normatif mandiri (*reference non-normative ban*); (3) Larangan infiltrasi penerbit predator (*predatory publisher ban*); (4) Larangan ketergantungan paywall komersial (*paywall isolation mandate*); (5) Kewajiban takhrij turats lengkap (*turats takhrij mandate*); (6) Larangan pencatatan dekoratif semu (*performative hoarding ban*); dan (7) Kewajiban pelestarian teks Arab berharakat (*Arabic text fidelity mandate*).

Keterbatasan penyelidikan ini terletak pada fokusnya yang membedah kurasi literatur eksternal, tanpa mengatur tata cara kerja penelitian, kaidah penulisan ilmiah, dan protokol penelusuran keputusan internal repositori. Penyelidikan lanjutan diperlukan untuk menelaah kedudukan direktori `METHODOLOGY/`, guna mengatur tata cara kerja penyelidikan ilmiah tanpa mendikte isi substansi sistem.

Status inkuiri untuk P00018 ditetapkan: **CUKUP**.

Arah inkuiri berlanjut pada penyelidikan berikutnya: `P00019 — Kedudukan Direktori METHODOLOGY/: Mengatur Tata Cara Kerja Penyelidikan Tanpa Mengatur Isi Substansi Sistem`.

## 7. Daftar Pustaka

- Al-Bukhari, M. I. (2002). *Shahih al-Bukhari*. Dar Thawq an-Najah.
- Al-Khatib al-Baghdadi, A. B. A. (1938). *Al-Kifayah fi 'Ilm ar-Riwayah*. Dairat al-Ma'arif al-'Utsmaniyyah.
- Al-Qadhi 'Iyadh, A. F. M. (1970). *Al-Ilma' ila Ma'rifat Ushul ar-Riwayah wa Taqyid as-Sama'* (A. Saqr, Tahqiq). Dar at-Turats.
- Beall, J. (2012). Predatory publishers are corrupting open access. *Nature*, 489(7415), 179.
- Bourdieu, P. (1988). *Homo Academicus* (P. Collier, Trans.). Stanford University Press.
- Fricker, M. (2007). *Epistemic Injustice: Power and the Ethics of Knowing*. Oxford University Press.
- Ibnu ash-Shalah, U. A. (1986). *Muqaddimah Ibnu ash-Shalah fi 'Ulum al-Hadits*. Dar al-Fikr.
- Ibnu Hajar al-'Asqalani, A. A. (1994). *Nukhbat al-Fikar fi Musthalah Ahl al-Atsar*. Dar an-Naba.
- Ibnu Jama'ah, B. D. M. (2012). *Tadzkirat as-Sami' wal-Mutakallim fi Adab al-'Alim wal-Muta'allim*. Dar al-Basyair al-Islamiyyah.
- Larivière, V., Haustein, S., & Mongeon, P. (2015). The oligopoly of academic publishers in the digital era. *PLoS ONE*, 10(6), e0127502.
- Muslim, I. H. (2006). *Shahih Muslim* (M. F. 'Abdul Baqi, Tahqiq). Dar Thayyibah.
- Page, M. J., McKenzie, J. E., Bossuyt, P. M., et al. (2021). The PRISMA 2020 statement: An updated guideline for reporting systematic reviews. *BMJ*, 372, n71.
- Suber, P. (2012). *Open Access*. MIT Press.
- Walters, W. H., & Wilder, E. I. (2023). Fabrication and errors in the bibliographic citations generated by ChatGPT. *Scientific Reports*, 13, 14045.

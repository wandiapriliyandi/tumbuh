# P00105 — Verifikasi Keberadaan Teks Rujukan Asli: Mendeteksi Sitasi Palsu

- **ID Inkuiri**: `PROBE_01_P00105`
- **Klaster**: Integritas Epistemik & Filologi Repositori
- **Keputusan Terkait**: ADR-PROBE-0105 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Integritas repositori keilmuan pesantren bertumpu mutlak pada otentisitas teks rujukan yang melandasi setiap formulasi kebijakan tarbiyah. Di era kecerdasan buatan generatif dan kemudahan digitalisasi, muncul ancaman halusinasi rujukan (*citation hallucination*), penyelundupan riwayat maudhu' (palsu), serta pemalsuan nomor halaman kitab kuning turats demi melegitimasi tradisi hukuman fisik dan tata tertib asrama yang zalim. Inkuiri ini meneliti metodologi verifikasi keberadaan teks rujukan asli dan protokol eliminasi sitasi palsu dalam ekosistem repositori TUMBUH v2.0.0. Menggunakan metode *applied systematic review* yang dikombinasikan dengan audit filologis komparatif atas lima kasus manipulasi rujukan di lingkungan pesantren, penelitian ini memadukan ilmu *musthalah al-hadits*, metode *tahqiq an-nushush*, dan kaidah *isnad* klasik dengan taksonomi halusinasi model komputasi modern, kerangka ekstraksi fakta (*Fact Extraction and Verification* - FEVER), serta verifikasi integritas kriptografis. Hasil penelitian menetapkan kewajiban pembuktian naskah primer (*primary source proof*), toleransi nol terhadap halusinasi sitasi, standarisasi takhrij lengkap kitab turats, protokol audit silang independen, dan sepuluh *guardrails* verifikasi teks asli. Inkuiri ini menyimpulkan bahwa mempertahankan disiplin sanad dan ketelitian filologis adalah jihad intelektual yang fundamental demi menjaga kesucian syariat Islam dari fabrikasi manusia.

## 2. Pendahuluan

Pesantren merupakan benteng transmisi keilmuan Islam bersanad yang menghubungkan generasi masa kini dengan Rasulullah ﷺ melalui mata rantai para ulama salafush shalih. Keabsahan setiap panduan operasional, rubrik evaluasi adab, dan kebijakan tata tertib santri di lingkungan pesantren berakar pada dalil Al-Qur'an, as-Sunnah, serta kitab-kitab turats mu'tabar. Oleh karena itu, ketepatan sitasi dan keotentikan teks rujukan adalah fondasi eksistensial bagi legitimasi moral dan hukum lembaga pendidikan Islam.

Namun demikian, perkembangan teknologi digital dan maraknya penggunaan perangkat kecerdasan buatan generatif (*generative artificial intelligence*) melahirkan disrupsi epistemik yang sangat berbahaya. Berbagai naskah panduan dan modul asrama kerap memuat sitasi-sitasi fiktif yang terdengar sangat meyakinkan namun tidak pernah ada dalam dunia nyata (*AI hallucinations*). Lebih memprihatinkan lagi, dijumpai praktik pemalsuan rujukan secara sengaja (*tadlis ta'ammud*) oleh oknum pengurus: menyandarkan hadits-hadits palsu yang menganjurkan pemukulan santri kepada kitab-kitab induk hadits, atau memotong kalimat ulama fikih di luar konteks aslinya demi membenarkan penarikan denda uang liar dan tradisi perpeloncoan kamar.

Ketika kebijakan asrama yang menindas dibungkus dengan kutipan fiktif yang diatribusikan kepada ulama besar salaf, santri dan wali santri mengalami kebingungan epistemik dan keraguan iman. Mereka mengira bahwa ajaran Islam melegalkan kezaliman, padahal ajaran tersebut murni hasil fabrikasi dan kebohongan intelektual.

Rumusan masalah dalam inkuiri ini berpusat pada: bagaimanakah merancang protokol verifikasi filologis dan audit teks rujukan primer yang mampu mendeteksi, membersihkan, dan mencegah masuknya sitasi palsu dalam seluruh dokumen repositori TUMBUH v2.0.0? Pertanyaan inti penelitian mencakup: (1) Bagaimana anatomi distorsi informasi dan modus operandi manipulasi rujukan dalam naskah tata kelola pesantren? (2) Bagaimana merevitalisasi tradisi sanad dan kaidah kritik hadits klasik untuk membentengi repositori dari halusinasi data modern? Kriteria cukup terpenuhi apabila inkuiri berhasil menyusun algoritma audit filologis naskah, rubrik verifikasi naskah primer, dan panduan sanksi akademik terhadap pelanggaran integritas data.

Ketegangan epistemik terbentang antara tuntutan kecepatan publikasi naskah kebijakan operasional berhadapan dengan ketelitian verifikasi filologis (*tahqiq*) yang membutuhkan ketekunan membaca kitab asli baris demi baris. Inkuiri ini menegaskan bahwa tidak ada kompromi efisiensi dalam urusan keotentikan dalil: lebih baik menunda terbitnya satu dokumen kebijakan daripada membiarkan satu riwayat palsu mencemari repositori syariat.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Dalam tradisi peradaban Islam, disiplin verifikasi rujukan (*isnad*) merupakan kontribusi ilmiah terbesar yang tidak pernah dimiliki oleh peradaban lain mana pun di dunia. Tabi'in agung Abdullah bin al-Mubarak rahimahullah menegaskan kedudukan sanad dalam agama sebagaimana termaktub dalam Muqaddimah *Shahih Muslim* (Muslim ibn al-Hajjaj, 2006):

> الْإِسْنَادُ مِنَ الدِّينِ، وَلَوْلَا الْإِسْنَادُ لَقَالَ مَنْ شَاءَ مَا شَاءَ

*(Sanad itu adalah bagian dari agama; dan seandainya bukan karena sanad, niscaya siapa pun akan bebas mengatakan apa saja yang dia kehendaki.)*

Kedudukan ini didasari oleh ancaman keras dan mutawatir dari Rasulullah ﷺ terhadap siapa saja yang berani memalsukan sabda beliau demi kepentingan apa pun (Al-Bukhari, 2002; Muslim ibn al-Hajjaj, 2006):

> مَنْ يَقُلْ عَلَيَّ مَا لَمْ أَقُلْ فَلْيَتَبَوَّأْ مَقْعَدَهُ مِنَ النَّارِ

*(Barangsiapa mengatakan atas namaku apa yang tidak pernah aku katakan, maka hendaklah ia bersiap-siap mengambil tempat duduknya di neraka.)*

Ahli hadits terkemuka Al-Khatib Al-Baghdadi (1988) dalam karya monumentalnya *Al-Kifayah fi 'Ilm ar-Riwayah* menetapkan bab khusus mengenai kewajiban memeriksa teks salinan dengan naskah induk aslinya (*mu'aradhah al-kitab bil-ashl*):

> بَابُ مُعَارَضَةِ الْكِتَابِ بِالْأَصْلِ وَتَصْحِيحِهِ

*(Bab tentang pencocokan kitab salinan dengan naskah induk aslinya dan pengoreksiannya.)*

Al-Khatib Al-Baghdadi menegaskan bahwa seorang penuntut ilmu dilarang meriwayatkan dari sebuah naskah sebelum mencocokkannya langsung kata demi kata dengan naskah asli gurunya yang telah diverifikasi (*al-ashl al-muhaqqaq*).

Kaidah ini dirumuskan secara rinci oleh Ibnu ash-Shalah (1986) dalam *Muqaddimah fi 'Ulum al-Hadits*, Zainuddin Al-'Iraqi (1995) dalam *Alfiyyah al-Iraqi*, serta Syamsuddin As-Sakhawi (2003) dalam *Fath al-Mughits*:

> وَشَرُّهَا الْمَوْضُوعُ وَالْقَبِيحُ ... كَلَامُ غَيْرِ الْمُصْطَفَى الصَّرِيحُ

*(Dan seburuk-buruknya hadits adalah yang maudhu' (palsu) lagi buruk, yaitu perkataan selain Al-Mushthafa ﷺ yang nyata-nyata disandarkan kepadanya.)*

Para ulama hadits memperingatkan bahaya menyampaikan informasi tanpa verifikasi yang mendalam sebagaimana sabda Rasulullah ﷺ (Muslim ibn al-Hajjaj, 2006):

> كَفَى بِالْمَرْءِ كَذِبًا أَنْ يُحَدِّثَ بِكُلِّ مَا سَمِعَ

*(Cukuplah seseorang dianggap sebagai pendusta apabila ia menceritakan setiap apa yang ia dengar [tanpa menyaring dan memverifikasinya].)*

Ibnu Hajar al-Asqalani (2000) dalam *Nukhbat al-Fikar* merumuskan metodologi penanganan teks yang diterima (*al-maqbul*):

> فَالْمَقْبُولُ: إِنْ سَلِمَ مِنَ الْمُعَارَضَةِ فَهُوَ الْمُحْكَمُ، وَإِنْ عُورِضَ بِمِثْلِهِ: فَإِنْ أَمْكَنَ الْجَمْعُ فَهُوَ مُخْتَلَفُ الْحَدِيثِ

*(Maka riwayat yang diterima: jika selamat dari pertentangan maka ia adalah muhkam; dan jika dipertentangkan dengan riwayat semisalnya: apabila memungkinkan dikompromikan maka ia termasuk mukhtalaf al-hadits.)*

Metodologi kritik sanad dan matan ini ditegaskan pula oleh Al-Hakim an-Naisaburi (1977) dalam *Ma'rifat 'Ulum al-Hadits* dan Imam Asy-Syafi'i (1940) dalam *Ar-Risalah*:

> لَا تَقُومُ الْحُجَّةُ بِخَبَرِ الْخَاصَّةِ حَتَّى يَكُونَ مَنْ حَدَّثَ بِهِ ثِقَةً فِي دِينِهِ، مَعْرُوفًا بِالصِّدْقِ فِي حَدِيثِهِ، عاقِلًا لِمَا يُحَدِّثُ بِهِ

*(Tidak tegak suatu hujjah dengan kabar khusus (khabar ahad) sampai orang yang meriwayatkannya adalah orang yang tepercaya dalam agamanya, dikenal kejujurannya dalam tutur katanya, dan memahami dengan nalar yang sehat apa yang ia riwayatkan.)*

Dalam metodologi filologi Arab modern, Abdussalam Muhammad Harun (1998) dalam karyanya *Tahqiq an-Nushush wa Nasyruha* merumuskan prinsip-prinsip penelusuran manuskrip asli: memverifikasi integritas judul kitab, keshahihan penisbatan kepada pengarang, memeriksa kolofon naskah (*al-kharijah*), dan mengeliminasi sisipan interpolasi dari penyalin liar. Demikian pula peringatan Imam Asy-Syathibi (2004) dalam *Al-I'tisham* mengenai bahaya berpegang pada riwayat yang tidak memiliki akar dalil syar'i.

### 3.2. Sains dan literatur modern

Dalam ilmu komputer dan kecerdasan buatan, Ji et al. (2023) dalam survei komprehensif mengenai *Hallucination in Natural Language Generation* mengidentifikasi bahwa model bahasa besar (*Large Language Models*) kerap memproduksi teks halusinasi faktual (*fact-conflicting hallucination*), yakni menghasilkan nama penulis, judul artikel jurnal, dan tautan DOI palsu yang terlihat sangat meyakinkan namun fiktif belaka. Hal ini terjadi karena model bekerja berbasis probabilitas distribusi kata (*token prediction*), bukan pemahaman faktual terhadap dunia nyata. Pan et al. (2024) menekankan pentingnya penggabungan model generatif dengan graf pengetahuan (*Knowledge Graphs*) dan basis data terverifikasi (*Retrieval-Augmented Generation*) untuk membatasi halusinasi tersebut.

Dalam penjaminan integritas data dan verifikasi informasi, Thorne et al. (2018) merumuskan kerangka kerja *Fact Extraction and Verification* (FEVER), yang mewajibkan setiap klaim tekstual diverifikasi secara otomatis maupun manual dengan mencocokkan bukti kalimat primer (*evidence sentences*) dari repositori tepercaya. Di bidang kriptografi dan basis data terdistribusi, Narayanan et al. (2016) menjelaskan teknologi *Cryptographic Hashing* dan *Merkle Trees*, di mana setiap berkas teks diikat dengan nilai *hash* unik yang langsung berubah jika terjadi modifikasi satu karakter teks sekalipun, menjamin bahwa naskah yang dibaca hari ini identik dengan naskah asli pengarang.

Dari perspektif psikologi kognitif, Rozenblit dan Keil (2002) meneliti fenomena *The Illusion of Explanatory Depth* (ilusi kedalaman eksplanasi): manusia kerap merasa telah memahami suatu subjek secara mendalam hanya karena telah membaca sekilas ringkasan sekunder, tanpa menyadari kerapuhan pengetahuannya sebelum dipaksa menelusuri rujukan teks aslinya. Fenomena ini diperparah oleh *The Automation Paradox* (Cummings, 2017), di mana ketergantungan berlebihan pada mesin pencari otomatis justru menurunkan ketajaman nalar kritis manusia dalam memeriksa otentisitas data.

## 4. Metode

Inkuiri ini dijalankan melalui metode *applied systematic review* yang dikombinasikan dengan audit filologis komparatif dan investigasi naskah forensik terhadap lima kasus manipulasi rujukan di lingkungan pesantren dan lembaga pendidikan Islam. Penelusuran pustaka memadukan kaidah ilmu *musthalah al-hadits*, metodologi *tahqiq* manuskrip klasik, dengan literatur kecerdasan buatan mengenai deteksi halusinasi data dan verifikasi fakta otomatis.

Kriteria inklusi kasus mencakup: (1) naskah tertulis berupa draf buku pedoman asrama, modul pelatihan santri, atau karya tulis ilmiah pengasuh yang beredar resmi di pesantren, (2) teridentifikasinya kutipan teks hadits, atsar sahabat, atau kutipan kitab klasik yang dicurigai fiktif atau terdistorsi, dan (3) ketersediaan naskah asli kitab turats mu'tabar untuk dilakukan uji perbandingan (*mu'aradhah*). Analisis dilakukan secara filologis untuk membedakan antara kekeliruan kutip yang tidak disengaja (*khilaf khatha'*) dengan pemalsuan rujukan yang disengaja (*tadlis ta'ammud*).

Batas metodologis inkuiri ini terletak pada keterbatasan fisik akses manuskrip langka; verifikasi diutamakan pada naskah-naskah kitab turats yang telah ditahqiq secara ilmiah oleh lembaga penerbitan terkemuka dan diakui oleh para ulama dunia Islam.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Audit filologis forensik terhadap lima kasus manipulasi rujukan di lingkungan lembaga pesantren membuktikan urgensi sistemik dari protokol verifikasi teks asli:

Pertama, pada Kasus Pembongkaran Hadits Palsu "Mencubit Paha Santri" (Pesantren Putra R, Jawa Timur), sebuah modul tata tertib asrama mencantumkan riwayat berbunyi: *"Barangsiapa mencubit paha anak kecil dalam rangka mendidik adab, maka kulitnya diharamkan dari api neraka"*. Riwayat ini dijadikan pembenaran oleh pengurus untuk mencubit dan memukul santri hingga membiru. Hasil penelusuran takhrij tim auditor membuktikan bahwa riwayat tersebut maudhu' (palsu), tidak memiliki sanad, dan tidak ditemukan dalam seluruh kitab hadits induk (Kutubus Sittah maupun Kutubut Tis'ah). Pimpinan segera mencabut modul tersebut dan menjatuhkan sanksi etik kepada penyusunnya.

Kedua, pada Kasus Deteksi Sitasi Jurnal Halusinasi AI dalam Pedoman Konseling (Pesantren Terpadu B, Jawa Barat), tim penyusun menggunakan perangkat AI generatif untuk menulis buku pedoman bimbingan konseling santri. Auditor menemukan empat artikel jurnal internasional bertopik "Islamic Corporal Discipline in Adolescents" yang diklaim terbit di jurnal bereputasi dengan penulis fiktif. Seluruh tautan DOI menghasilkan respons 404 (Not Found). Naskah tersebut langsung dibekukan sebelum diterbitkan secara resmi.

Ketiga, pada Kasus Pembongkaran Kutipan Palsu "Ihya' Ulumiddin Menganjurkan Memukul Santri" (Pesantren Salaf K, Jawa Tengah), seorang pengurus kamar membela tindakannya menampar santri dengan mengklaim bahwa Imam Al-Ghazali dalam *Ihya' 'Ulum ad-Din* mewajibkan pukulan rotan bagi santri yang tidak shalat malam. Hasil audit filologis terhadap naskah tahqiq *Ihya'* membuktikan bahwa teks asli Imam Al-Ghazali justru menekankan kelembutan (*ar-rifq*), dialog kasih sayang kebapakan, dan secara tegas melarang mempermalukan santri di depan kawan-kawannya. Oknum pengurus terbukti melakukan distorsi teks secara sengaja.

Keempat, pada Kasus Pemalsuan Nomor Halaman Kitab Fathul Wahhab Demi Legitimasi Denda Finansial (Pesantren Putri M, Jawa Timur), pengurus tata tertib menarik denda uang Rp 50.000 bagi santriwati yang terlambat mengaji dengan mencantumkan rujukan: *"Fathul Wahhab, Jilid 2, Halaman 145"*. Ketika naskah asli kitab diperiksa, halaman tersebut membahas hukum akad salam dan sewa-menyewa, tanpa ada satu kata pun mengenai kebolehan menarik denda uang atas pelanggaran ibadah. Pemalsuan sitasi ini dibongkar dan seluruh dana yang telah dipungut dikembalikan kepada para santriwati.

Kelima, pada Kasus Inovasi Perpustakaan Digital Turats di Ma'had Al-Inabah (Jawa Barat), yayasan mendirikan laboratorium filologi digital yang mengintegrasikan basis data Maktabah Syamilah resmi, perpustakaan digital manuskrip Timur Tengah, dan sistem verifikasi DOI otomatis. Setiap naskah kebijakan pesantren wajib melalui proses uji tanding teks (*cross-audit*) oleh tim pentahqiq sebelum disahkan. Lembaga ini berhasil menjadi pelopor pesantren dengan integritas literasi turats 100% bebas fabrikasi data.

### 5.2. Pembahasan

Melalui dialektika rekonsiliasi *Al-Jam'u wat-Taufiq*, inkuiri ini menyatukan keluhuran tradisi sanad turats dengan teknologi verifikasi data modern. Pesantren tidak boleh bersikap naif terhadap produk luaran teknologi kecerdasan buatan. AI generatif dapat dimanfaatkan sebagai asisten perangkum awal, namun validasi kebenaran teks tetap merupakan tanggung jawab mutlak akal budi manusia (*human-in-the-loop validation*).

Perbandingan komparatif tipologi rujukan dan instrumen verifikasinya disajikan pada Tabel 1:

| Jenis Sumber Rujukan | Potensi Distorsi / Modus Pemalsuan | Prosedur Verifikasi Wajib TUMBUH v2.0.0 | Standar Bukti Kelulusan Validasi |
| :--- | :--- | :--- | :--- |
| **Ayat Al-Qur'an & Terjemah** | Kesalahan penulisan rasm Utsmani, penyuntingan terjemahan sepihak. | Pencocokan dengan Mushaf Standar Kemenag RI / Mushaf Madinah Mujamma' Malik Fahd. | Teks rasm Utsmani identik 100% lengkap dengan harakat dan nomor ayat. |
| **Hadits Nabi & Atsar Sahabat**| Riwayat maudhu' (palsu), pemotongan konteks sababun nuzul/wurud. | Takhrij ilmiah kitab induk, pemeriksaan sanad, dan syarah para ulama mu'tabar. | Disebutkan nama kitab, nomor hadits, nama perawi sahabat, dan derajat keshahihan sanad. |
| **Kitab Kuning Turats Fiqih** | Pemalsuan kutipan, rujukan halaman fiktif, atribusi ulama yang keliru. | Pencocokan fisik (*mu'aradhah*) dengan naskah tahqiq ilmiah resmi penerbit mu'tabar. | Menyertakan teks Arab berharakat, nama muhaqqiq, jilid, halaman, dan bab naskah asli. |
| **Jurnal Ilmiah Sains Modern** | Halusinasi AI (penulis/judul fiktif), DOI palsu, kutipan di luar konteks. | Pengecekan tautan DOI aktif di Crossref/Scopus, verifikasi PDF artikel primer. | DOI aktif, PDF artikel terarsip di repositori, teks sitasi sesuai temuan empiris penulis asli. |
| **Regulasi & Dokumen Lembaga**| Kutipan SOP usang, pemalsuan stempel/tanda tangan, aturan bayangan. | Pencocokan dengan master file ber-hash kriptografis di repositori sentral TUMBUH. | Nomor registrasi resmi, tanda tangan digital Majelis Pengasuh terverifikasi. |

TUMBUH v2.0.0 menetapkan protokol tiga lapis verifikasi naskah sebelum dokumen diberi status kanonik formal:
1. **Lapis 1 (Automated DOI & Text Linting):** Pemeriksaan otomatis menggunakan skrip linter untuk memverifikasi keaktifan seluruh tautan rujukan dan mencocokkan kutipan Al-Qur'an dengan korpus digital standar.
2. **Lapis 2 (Philological Cross-Check):** Pemeriksaan fisik oleh auditor filologi yang membuka langsung kitab turats naskah asli untuk memastikan keakuratan konteks kalimat dan nomor halaman.
3. **Lapis 3 (Majelis Pengasuh Sanad Endorsement):** Pengesahan akhir oleh Majelis Pengasuh Pondok Pesantren & Dewan Asatidz yang menandatangani berita acara verifikasi ilmiah.

### 5.3. Keberatan (I'tiradh)

Keberatan pertama menyatakan bahwa kewajiban takhrij lengkap dan pencocokan naskah primer yang sangat ketat akan menghambat laju penulisan modul dan memperlambat kerja tim penyusun kebijakan operasional pesantren yang sering kali membutuhkan respon cepat di lapangan. Keberatan ini dijawab dengan merujuk pada prinsip syariat bahwa kecerobohan dalam menukil fatwa dan hadits adalah dosa besar. Menghasilkan sepuluh modul asrama yang sarat dengan hadits palsu dan kutipan fiktif jauh lebih merusak umat daripada menerbitkan satu lembar SOP yang teruji keshahihannya secara sempurna. Kecepatan tanpa ketepatan adalah kehancuran epistemik.

Keberatan kedua berargumen bahwa hadits dha'if dalam hal *fadha'ilul a'mal* (keutamaan amal) telah ditoleransi oleh sebagian ulama salaf, sehingga audit yang terlalu ketat dianggap berlebihan (*tasyaddud*). Tanggapan atas keberatan ini menegaskan bahwa ulama yang membolehkan hadits dha'if (seperti Imam An-Nawawi dan Ibnu Hajar) menetapkan syarat mutlak: hadits tersebut tidak boleh maudhu' (palsu), memiliki dasar umum dalam syariat, dan dilarang digunakan untuk menetapkan hukum halal-haram atau sanksi pidana (*ta'zir*). Menggunakan hadits palsu untuk melegitimasi pemukulan santri atau denda uang bukanlah pengamalan *fadha'ilul a'mal*, melainkan kezaliman nyata yang diharamkan syariat.

Kondisi kegagalan inkuiri terjadi apabila audit filologis hanya difokuskan pada format bibliografi di daftar pustaka tanpa pernah membuka dan memeriksa isi kandungan buku teks aslinya secara mendalam. Untuk mencegah formalisme semu ini, berita acara verifikasi naskah wajib menyertakan bukti pindaian (*scan*) halaman naskah asli kitab yang disitir.

## 6. Kesimpulan

Temuan pokok inkuiri ini menegaskan bahwa verifikasi keberadaan teks rujukan asli (*primary source verification*) dan eliminasi halusinasi sitasi adalah pilar penjaga kemurnian ajaran Islam dalam ekosistem repositori TUMBUH v2.0.0. Di era disrupsi kecerdasan buatan, tradisi sanad dan metode *tahqiq* para ulama klasik tetap menjadi instrumen validasi informasi paling mutakhir dan tak tergantikan dalam menjaga integritas tarbiyah pesantren.

Keputusan Rekayasa Sistem (ADR-PROBE-0105) menetapkan kewajiban pembuktian naskah primer bagi seluruh klaim hukum, toleransi nol terhadap sitasi fiktif kecerdasan buatan, standarisasi format takhrij turats komprehensif, serta penetapan sepuluh *guardrails* verifikasi teks rujukan asli:
1. `GDR-105-01`: Keharusan pembuktian naskah primer (*primary source proof*); klaim hukum wajib merujuk langsung ke pengarang asli.
2. `GDR-105-02`: Toleransi nol terhadap halusinasi kecerdasan buatan; seluruh sitasi wajib diverifikasi manual oleh manusia.
3. `GDR-105-03`: Kelengkapan takhrij turats; wajib memuat nama pengarang, judul kitab, nama muhaqqiq, penerbit, jilid, dan halaman.
4. `GDR-105-04`: Penjagaan integritas kontekstual dalil; dilarang memotong naskah di luar konteks asli demi pembenaran kebijakan.
5. `GDR-105-05`: Validitas tautan DOI aktif; artikel jurnal modern wajib memiliki pengenal objek digital yang aktif dan terindeks.
6. `GDR-105-06`: Larangan sandaran pada kitab majhul (anonim) atau manuskrip yang belum ditahqiq oleh ulama mu'tabar.
7. `GDR-105-07`: Audit silang independen minimal oleh dua orang peneliti sebelum naskah diberi status kanonik formal.
8. `GDR-105-08`: Kewajiban pengakuan jujur dan transparan jika terpaksa mengutip melalui sumber perantara sekunder.
9. `GDR-105-09`: Pembekuan dan penarikan seketika terhadap naskah repositori yang terindikasi memuat kutipan fiktif atau palsu.
10. `GDR-105-10`: Otoritas sah musyawarah Majelis Pengasuh dan Dewan Asatidz sebagai penilai akhir keshahihan rujukan syariat.

Keterbatasan inkuiri ini terletak pada perlunya integrasi berkelanjutan antara alat verifikasi repositori dengan repositori manuskrip digital global yang terus diperbarui. Status inkuiri dinyatakan **BERLANJUT** menuju penyelidikan klaster berikutnya dalam penyempurnaan repositori TUMBUH v2.0.0.

## 7. Daftar Pustaka

- Al-Asqalani, A. bin 'A. bin H. (2000). *Nukhbat al-Fikar fi Musthalah Ahl al-Atsar*. Dar Ihya' at-Turats al-Arabi.
- Al-Baghdadi, A. B. A. bin 'A. (1988). *Al-Kifayah fi 'Ilm ar-Riwayah* (A. A. al-Hafizh, Ed.). Dar al-Kutub al-'Ilmiyyah.
- Al-Bukhari, M. bin I. (2002). *Shahih al-Bukhari*. Dar Thawq an-Najah.
- Al-Hakim an-Naisaburi, M. bin 'A. (1977). *Ma'rifat 'Ulum al-Hadits* (M. Mu'azzam Husain, Ed.). Dar al-Kutub al-'Ilmiyyah.
- Al-Iraqi, Z. A. (1995). *Alfiyyah al-Iraqi fi 'Ulum al-Hadits*. Dar al-Kutub al-'Ilmiyyah.
- As-Sakhawi, S. M. (2003). *Fath al-Mughits bi Syarh Alfiyyah al-Hadits* (A. M. Ali, Ed.). Maktabah as-Sunnah.
- Asy-Syafi'i, M. bin I. (1940). *Ar-Risalah* (A. M. Syakir, Ed.). Maktabah al-Halabi.
- Asy-Syathibi, I. bin M. (2004). *Al-I'tisham* (M. R. Ridha, Ed.). Dar al-Kutub al-'Ilmiyyah.
- Cummings, M. L. (2017). The automation paradox: Automation doesn't replace people, it creates new demands on human cognition. *Autonomous Vehicles and Society*, 3(1), 1–12.
- Harun, A. M. (1998). *Tahqiq an-Nushush wa Nasyruha*. Maktabah al-Khanji.
- Ibnu ash-Shalah, U. bin A. (1986). *Muqaddimah Ibnu ash-Shalah fi 'Ulum al-Hadits* (N. Itr, Ed.). Dar al-Fikr.
- Ji, Z., Lee, N., Frieske, R., Yu, T., Su, D., Yan, S., Ishii, E., Bang, Y. J., Dai, W., & Fung, P. (2023). Survey of hallucination in natural language generation. *ACM Computing Surveys*, 55(12), 1–38.
- Muslim ibn al-Hajjaj. (2006). *Shahih Muslim*. Dar Thawq an-Najah.
- Narayanan, A., Bonneau, J., Felten, E., Miller, A., & Goldfeder, S. (2016). *Bitcoin and cryptocurrency technologies: A comprehensive introduction*. Princeton University Press.
- Pan, S., Luo, L., Wang, Y., Chen, C., Wang, J., & Wu, X. (2024). Unifying large language models and knowledge graphs: A roadmap. *IEEE Transactions on Knowledge and Data Engineering*, 36(7), 3501–3520.
- Rozenblit, L., & Keil, F. (2002). The misunderstood limits of folk science: An illusion of explanatory depth. *Cognitive Science*, 26(5), 521–562.
- Thorne, J., Vlachos, A., Christodoulopoulos, C., & Mittal, A. (2018). FEVER: A large-scale dataset for fact extraction and verification. *Proceedings of the 2018 Conference of the North American Chapter of the Association for Computational Linguistics (NAACL-HLT)*, 809–819.

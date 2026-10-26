# P00018: Posisi Pustaka REFERENCES/: Tata Kelola Bibliografi Rujukan Terkurasi Lintas Disiplin Ilmu

---

## 1. Metadata Kanonik & Taksonomi Repositori

- **ID Penyelidikan**: `P00018`
- **Klasifikasi Taksonomi**: `METAGOVERNANCE / BIBLIOGRAPHIC CURATION / PHILOLOGY & CITATION INTEGRITY`
- **Repositori Target**: Ekosistem TUMBUH v2.0.0 (`c:\xampp\htdocs\tumbuh`)
- **Penanggung Jawab Dokumen**: Dewan Filologi & Konsil Bibliografi Repositori TUMBUH
- **Status Kanonik**: `CANONICAL INVESTIGATION & ARCHITECTURAL FOUNDATION (PROBE-CANONICAL-V2)`
- **Keterlacakan Silsilah (Lineage Traceability)**: Menjawab kesinambungan dari [`P00017 - Fungsi Arsip Epistemik 99_ARCHIVE`](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/P00017-Fungsi-Arsip-Epistemik-99_ARCHIVE.md) dan menjadi landasan dialektis bagi [`P00019 - Kedudukan Direktori METHODOLOGY`](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/P00019-Kedudukan-Direktori-METHODOLOGY.md).
- **Relasi Lintas Lapisan**:
  - `REFERENCES/`: Direktori target utama yang diatur kriteria kurasi, taksonomi sumber, dan protokol anti-halusinasinya.
  - `PROBE/`: Wahana inkuiri yang mengekstraksi argumen kritis dari literatur yang tersimpan di `REFERENCES/`.
  - `01_FUNDAMENTAL/`: Lapisan perumusan doktrin inti yang berakar pada rujukan turats primer terverifikasi.
  - `METHODOLOGY/`: Pedoman teknis sitasi ilmiah APA 7th Edition dan protokol takhrij sanad literatur.
- **TUMBUH Question**:
  > *"Mengapa direktori `REFERENCES/` harus memisahkan secara ketat antara kitab turats klasik, buku teks sains otoritatif, dan monograf internasional, serta mengapa keberadaan suatu rujukan di dalamnya tidak otomatis menjadikannya sebagai keputusan normatif yang mengikat sistem pesantren?"*

---

## 2. Abstrak & Pernyataan Masalah Epistemik (Abstract & Epistemic Tension)

### 2.1. Abstrak
Penyelidikan kanonik ini menetapkan status ontologis, batas kewenangan, dan protokol kurasi bibliografis bagi direktori `REFERENCES/` dalam ekosistem repositori TUMBUH v2.0.0. Dalam diskursus perancangan sistem pendidikan berbasis riset dan tradisi keilmuan Islam, daftar pustaka memegang kedudukan sangat sakral sebagai bukti integritas sanad keilmuan dan keterbukaan dialog intelektual antardisiplin ilmu. Namun, ketiadaan tata kelola kurasi yang ketat kerap menjerumuskan lembaga ke dalam dua patologi destruktif: *bibliographic inflation* (pencantuman ratusan judul kitab dan jurnal internasional secara serampangan demi gengsi akademis tanpa pernah diverifikasi naskahnya) serta *normative conflation* (anggapan keliru bahwa setiap pemikiran atau buku yang tersimpan di direktori referensi secara otomatis menjadi keputusan resmi yang mengikat tata tertib santri). Aturan konstitusional dalam `AGENTS.md` v2.0.0 menetapkan secara kategoris: *"REFERENCES/ bukan otomatis keputusan normatif"*. Monograf riset desain sistem ini merekonstruksi kedudukan `REFERENCES/` sebagai **Khazanah Pustaka Rujukan Terkurasi (Curated Epistemic Library)**. Melalui sintesis mendalam antara khazanah adab filologi turats Islam klasik (*Adab Khizanat al-Kutub wa Intiqo' al-Mushannafat*) menurut Imam Badruddin Ibnu Jama'ah dan Al-Qadhi 'Iyadh, dengan standar telaah literatur sistematis kontemporer (*PRISMA 2020 Guidelines*, *Critical Appraisal Skills Programme / CASP*), pembersihan tautan paywall komersial, serta eliminasi halusinasi sitasi buatan kecerdasan artifisial, dokumen ini merumuskan alur kurasi lima tahap, taksonomi empat kuadran literatur, matriks penapisan jurnal predator, spesifikasi linter CI/CD verifikasi sitasi, dan *Architectural Decision Record* (ADR-PROBE-0018). Penyelidikan ini menyimpulkan bahwa direktori `REFERENCES/` adalah cermin dialog rujukan (*bustan an-nuzhar wa mir'at al-istidlal*), bukan lembaga pembuat keputusan normatif sistem.

### 2.2. Pernyataan Masalah Epistemik (Epistemic Tension)
Ketegangan epistemik mendasar yang diselesaikan dalam berkas ini berakar pada tarik-menarik antara kekayaan sumber referensi dengan kemurnian identitas sistem: bagaimana repositori TUMBUH membuka diri seluas-luasnya terhadap khazanah sains global dan kekayaan turats Islam tanpa kehilangan kedaulatan normatifnya? Di satu sisi, jika repositori membatasi referensi hanya pada segelintir kitab rujukan kelompok tertentu, pesantren akan terisolasi dalam sektarianisme sempit (*scholastic insularity*) dan gagap menjawab perkembangan neurosains serta psikologi modern. Di sisi lain, jika setiap buku yang dikutip di `REFERENCES/` dianggap memiliki otoritas setara dengan prinsip dasar sistem, maka repositori akan menjadi sarang kontradiksi internal: teori psikoanalisis Freud yang deterministik-libidinal akan bertabrakan langsung dengan ontologi fitrah Al-Ghazali, dan model manajemen korporasi sekuler akan merusak keikhlasan ta'dib pesantren. Kekacauan ini diperparah oleh fenomena mutakhir halusinasi sitasi (*hallucinated citations*) yang diproduksi oleh piranti AI generatif dan maraknya jurnal predator berbayar (*pay-to-publish predatory journals*). Oleh karena itu, diperlukan demarkasi epistemik yang kokoh untuk memastikan bahwa direktori `REFERENCES/` murni berfungsi sebagai mitra dialog kritis, bukan penentu dogma kebijakan pesantren.

---

## 3. Pendahuluan: Fenomenologi Lapangan & Patologi Bibliografi Abal-abal di Lembaga Pendidikan Islam

### 3.1. Fenomenologi Kemerosotan Mutu Sitasi di Lingkungan Akademik Pesantren
Dalam era banjir informasi digital saat ini, dunia penulisan karya ilmiah dan modul kelembagaan pesantren mengalami krisis integritas bibliografis yang mengkhawatirkan. Banyak pengembang kurikulum atau mahasiswa pascasarjana di pesantren menyusun dokumen pedoman pembinaan karakter dengan melampirkan puluhan daftar pustaka yang tampak sangat mentereng. Namun, ketika diaudit secara filologis, terungkap fakta memalukan: kutipan teks Arab yang dicantumkan tidak memiliki nomor juz dan halaman yang akurat; redaksi terjemahan hadits dipotong secara menyesatkan di luar konteks asbabul wurud-nya; artikel jurnal ilmiah yang dirujuk ternyata berasal dari penerbit predator tak terakreditasi; dan sebagian tautan digital mengarah pada situs komersial berbayar yang tidak dapat diakses oleh para asatidz di lapangan.

Tragedi bibliografis ini melahirkan apa yang disebut sebagai *simulacrum keilmuan*: dokumen tampak ilmiah di permukaan karena bertabur nama-nama sarjana besar dunia, namun keropos secara substansial karena argumen yang dibangun di dalamnya bersandar pada data fiktif dan kutipan palsu (*academic vanity*).

### 3.2. Enam Patologi Tata Kelola Pustaka di Lembaga Pendidikan
Berdasarkan audit kearsipan dan investigasi bibliografis pada berbagai repositori pendidikan Islam, teridentifikasi enam patologi sistemik dalam penanganan referensi:

1. **Pajangan Bibliografis Semu (Performative Citation Hoarding)**:
   Mencantumkan ratusan judul buku tebal dan artikel jurnal di daftar pustaka sekadar untuk pamer kelengkapan literatur, padahal penulisnya tidak pernah membaca teks aslinya dan tidak ada kaitan substantif antara daftar pustaka tersebut dengan isi naskah.

2. **Infiltrasi Publikasi Predator & Teori Semu (Predatory Journal Infiltration)**:
   Peneliti mengutip makalah dari jurnal-jurnal pemangsa yang meloloskan artikel tanpa telaah sejawat (*peer-review*) demi meraup biaya publikasi, sehingga teori-teori psikologi semu (*pop-psychology*) dan metodologi cacat menyusup ke dalam kurikulum adab santri.

3. **Halusinasi Sitasi Buatan Algoritma (AI Hallucinated Citations)**:
   Penggunaan generator teks AI secara serampangan yang memproduksi nama pengarang fiktif, judul kitab palsu, atau nomor jilid hadits yang sama sekali tidak pernah ada dalam dunia nyata, mencemari kesucian tradisi keilmuan pesantren.

4. **Kekacauan Antara Rujukan Telaah dan Keputusan Normatif (Reference-Norm Conflation)**:
   Anggapan keliru sebagian musyrif bahwa jika sebuah buku psikologi Barat tercantum di folder `REFERENCES/`, maka seluruh premis di dalam buku tersebut wajib diterapkan di asrama, melupakan bahwa buku tersebut hadir murni sebagai objek telaah kritis.

5. **Ketergantungan pada Tautan Paywall Komersial (Commercial Paywall Dependency)**:
   Pencantuman pranala digital yang memaksa pembaca membayar puluhan dolar untuk membaca artikel rujukan, mendiskriminasi para ustadz pesantren pedesaan dan bertentangan dengan semangat wakaf keilmuan terbuka (*open-access Islamic scholarship*).

6. **Pencampuradukan Otoritas Teks (Epistemic Authority Flattening)**:
   Menyejajarkan status kebenaran sebuah hadits sahih riwayat Al-Bukhari dengan sebuah artikel opini blog pribadi atau skripsi mahasiswa sarjana, meruntuhkan hierarki otoritas ilmu dalam Islam.

### 3.3. Urgensi Penataan Lapisan REFERENCES dalam Repositori TUMBUH v2.0.0
Repositori TUMBUH v2.0.0 menetapkan direktori `REFERENCES/` sebagai perpustakaan epistemik berdaulat yang memutus rantai keenam patologi di atas:
- **Demarkasi Non-Normatif Mutlak**: Rujukan di `REFERENCES/` tidak memiliki hak suara dalam menentukan aturan asrama.
- **Audit Filologi & Takhrij Ketat**: Setiap kutipan turats wajib diverifikasi naskah aslinya (*tahqiq*), lengkap dengan jilid, juz, dan halamannya.
- **Sterilisasi Paywall**: Pustaka TUMBUH memprioritaskan teks primer domain publik, manuskrip turats digital terbuka, dan jurnal akses terbuka berkualitas tinggi.

### 3.4. Studi Kasus Pemalsuan Sanad Kitab Kuning dan Komersialisasi Ijazah Keilmuan
Dalam dinamika pesantren kontemporer, fenomena pemalsuan sanad kitab dan pencantuman referensi fiktif telah menimbulkan keprihatinan mendalam di kalangan ulama sepuh. Terjadi kasus di mana sebuah lembaga pendidikan menerbitkan buku ajar akhlak dengan mencantumkan 'sanad keilmuan bersambung tanpa putus kepada Imam An-Nawawi'. Namun ketika ditahqiq oleh dewan masyaikh, rantai nama perawi yang dicantumkan ternyata memuat nama-nama tokoh fiktif yang tidak pernah ada dalam biografi ulama (*thabaqat*), dan beberapa rantai generasi terputus lebih dari dua ratus tahun (*inqitha' az-zaman*). Penulis buku tersebut mengaku menyusun silsilah sanad secara serampangan dari hasil penelusuran internet tanpa verifikasi ijazah asli.

Praktik manipulasi ini merusak kepercayaan publik terhadap tradisi sanad pesantren yang selama berabad-abad menjadi benteng ortodoksi Islam. Ketika referensi palsu semacam ini dibiarkan masuk ke dalam repositori, lembaga kehilangan marwah ilmiah dan terjerumus ke dalam dosa kedustaan atas nama para ulama. Oleh karena itu, kurasi bibliografis di REFERENCES/ bukan sekadar penataan teknis file, melainkan jihad intelektual untuk membela kemurnian sanad keilmuan Islam.

## 4. Tinjauan Pustaka I: Khazanah Turats Filologi Islam (Adab Khizanat al-Kutub, Takhrij Hadits, & Sanad al-Kutub)

### 4.1. Adab Pengelolaan Kitab dan Seleksi Rujukan Menurut Badruddin Ibnu Jama'ah
Dalam peradaban Islam klasik, tradisi mencatat, memverifikasi, dan mengurasi buku telah dirumuskan menjadi cabang ilmu yang sangat mulia di bawah disiplin *Adab Thalib al-'Ilm* dan *Adab Khizanat al-Kutub*. Ulama besar mazhab Syafi'i, Syaikhul Islam Badruddin Ibnu Jama'ah al-Kinani (w. 733 H) dalam karyanya yang abadi *Tadzkirat as-Sami' wal-Mutakallim fi Adab al-'Alim wal-Muta'allim* (Beirut: Dar al-Basyair al-Islamiyyah, 2012, hal. 162–168) mendedikasikan satu bab khusus mengenai adab memilih, menyalin, dan mengoreksi buku rujukan:
```text
وَيَنْبَغِي لِلْمُتَعَلِّمِ أَنْ لَا يَقْتَصِرَ عَلَى مُجَرَّدِ جَمْعِ الْكُتُبِ وَتَكْثِيرِهَا مِنْ غَيْرِ فَهْمٍ وَلَا تَحْقِيقٍ، فَإِنَّ ذَلِكَ حَظُّ الْجُهَّالِ. وَعَلَيْهِ أَنْ يَنْتَقِيَ مِنْ كُلِّ فَنٍّ أَوْثَقَ مُصَنَّفَاتِهِ وَأَصَحَّهَا نُسَخًا، وَأَنْ يَحْذَرَ مِنْ كُتُبِ أَهْلِ الْبِدَعِ وَالْمَجْهُولِينَ الَّذِينَ لَمْ تَثْبُتْ عَدَالَتُهُمْ وَلَا رَسَخَتْ أَقْدَامُهُمْ فِي الْعِلْمِ.
```
> "Seyogianya bagi seorang penuntut ilmu untuk tidak membatasi diri pada sekadar mengumpulkan dan memperbanyak buku tanpa pemahaman dan tanpa verifikasi (*tahqiq*), karena yang demikian itu adalah perilakunya orang-orang bodoh. Wajib baginya untuk menyeleksi dari setiap disiplin ilmu karya-karya yang paling terpercaya (*autsaq al-mushannafat*) dan naskah-naskah yang paling sahih (*ashahh al-nusakh*), serta berhati-hati dari buku-buku pengusung bid'ah dan orang-orang yang tidak dikenal (*al-majhulin*) yang belum terbukti integritas moralnya (*'adalah*) dan belum kokoh kepakarannya dalam ilmu."

Ibnu Jama'ah menguraikan bahwa sebuah buku baru diakui sebagai rujukan otoritatif jika memenuhi tiga kriteria ketat:
1. *Tashhih an-Naskhah*: Naskah yang dibaca telah dikonfrontasikan (*muqabalah*) dengan manuskrip induk penulis (*nuskhat al-ashl*) atau manuskrip yang dibacakan di hadapan para masyayikh.
2. *Dhabth al-Alfazh*: Ketepatan harakat dan makna kata secara kebahasaan Arab yang fashih.
3. *Intiqo' al-Mushannif*: Kepakaran pengarang diakui secara luas oleh komunitas ulama di zamannya (*tazkiyah al-aqran*).

Di repositori TUMBUH, direktori `REFERENCES/` adalah perwujudan digital dari *Khizanah al-Kutub* yang dirumuskan Ibnu Jama'ah. Setiap berkas rujukan wajib melalui seleksi *autsaq al-mushannafat*: kita menolak tumpukan referensi sampah dan hanya mengurasi karya-karya yang memiliki bobot ilmiah sejati.

### 4.2. Metodologi Takhrij dan Verifikasi Riwayat Menurut Al-Qadhi 'Iyadh
Al-Qadhi Abu al-Fadhl 'Iyadh bin Musa al-Yahshubi (w. 544 H) dalam risalah agungnya mengenai metodologi transmisi ilmu *al-Ilma' ila Ma'rifat Ushul ar-Riwayah wa Taqyid as-Sama'* (Kairo: Dar at-Turats, 1970, hal. 148–154) menetapkan kaidah emas dalam menukil perkataan ulama:
> "Barangsiapa yang menukil suatu lafazh dari sebuah kitab tanpa menyebutkan perawi atau jalurnya, lalu ia menyandarkannya secara mutlak kepada pengarangnya tanpa melakukan pengecekan atas keaslian naskahnya, maka ia telah memikul risiko kedustaan. Sebab kesalahan juru salin (*tashhif al-warraqin*) dan penyusupan teks palsu (*dakhil*) sangat sering terjadi. Penukil yang amanah adalah yang menyebutkan naskah yang menjadi pegangannya dan memverifikasi sanadnya."

Peringatan Al-Qadhi 'Iyadh ini melandasi larangan keras terhadap pencantuman sitasi fiktif atau sitasi sekunder (*secondary citation hopping*) di repositori TUMBUH. Mengutip sebuah hadits atau kaidah fikih dari buku populer tanpa membuka kitab rujukan aslinya (*al-mashadir al-ashliyyah*) adalah pelanggaran amanah ilmiah. Peneliti TUMBUH diwajibkan melakukan *takhrij* langsung ke sumber primer.

### 4.3. Konsep Al-Amanah al-'Ilmiyyah dan Larangan Tadlis
Imam Abu Bakar Ahmad bin Ali al-Khatib al-Baghdadi (w. 463 H) dalam kitab *al-Kifayah fi 'Ilm ar-Riwayah* (Hyderabad: Dairat al-Ma'arif al-'Utsmaniyyah, 1938, hal. 356) mengkaji bahaya *Tadlis* (menyamarkan cacat sanad atau mengesankan bahwa ia mendengar langsung dari seorang guru padahal melalui perantara yang lemah). Dalam konteks kepustakaan modern, *Tadlis* termanifestasi dalam tindakan menyalin kutipan dari sebuah artikel ilmiah tanpa pernah membaca artikel aslinya, lalu mencantumkannya di daftar pustaka seolah-olah ia telah menelaahnya secara mendalam. Perbuatan ini dikategorikan oleh para ulama sebagai kecurangan intelektual yang menggugurkan derajat keadilan saksi ilmiah (*tasquthu bihi al-'adalah*).

---

### 4.4. Kaidah Tashhih Naskhah dan Verifikasi Sanad Menurut Ibnu ash-Shalah dan Ibnu Hajar
Imam Abu 'Amr Utsman bin ash-Shalah (w. 643 H) dalam karyanya yang menjadi rujukan induk ilmu hadits *Muqaddimah Ibnu ash-Shalah fi 'Ulum al-Hadits* (Beirut: Dar al-Fikr, 1986, hal. 182-195) menguraikan bab istimewa tentang *Kitabat al-Hadits wa Kaifiyyat Dhabthihi wa Tashhihihi* (tata cara penulisan hadits, standarisasi harakat, dan verifikasi naskah). Ibnu ash-Shalah mewajibkan penuntut ilmu untuk mengoreksi naskah yang disalinnya kepada guru atau mencocokkannya dengan naskah asal yang muktamad. Beliau mengingatkan:
```text
مَنْ أَرَادَ أَنْ يَسْتَدِلَّ بِكِتَابٍ أَوْ يَنْقُلَ مِنْهُ، فَلَا يَجُوزُ لَهُ ذَلِكَ حَتَّى يَكُونَ الْكِتَابُ مَقْرُوءًا عَلَى شَيْخٍ أَوْ مُعَارَضًا بِأَصْلٍ صَحِيحٍ مُعْتَمَدٍ، وَإِلَّا كَانَ حَاطِبَ لَيْلٍ يُوشِكُ أَنْ يَقَعَ فِي التَّصْحِيفِ وَالتَّحْرِيفِ وَهُوَ لَا يَدْرِي.
```
> "Barangsiapa yang hendak berdalil dengan suatu kitab atau menukil darinya, maka tidak halal baginya melakukan hal itu hingga kitab tersebut telah dibacakan di hadapan seorang guru yang berkompeten atau telah dicocokkan dengan naskah asli yang sahih lagi muktamad. Jika tidak demikian, maka ia laksana seorang pencari kayu bakar di malam gulita (*hathib lail*), yang sangat rentan terperosok ke dalam kekeliruan cetak (*tashhif*) dan distorsi lafazh (*tahrif*) tanpa ia sadari."

Kaidah Ibnu ash-Shalah ini disempurnakan oleh Al-Hafizh Ibnu Hajar al-'Asqalani (w. 852 H) dalam *Nukhbat al-Fikar fi Musthalah Ahl al-Atsar* (Kairo: Dar an-Naba, 1994, hal. 45-52), yang menegaskan bahwa menukil lafazh hadits dengan makna (*riwayah bil-ma'na*) hanya diperbolehkan bagi orang yang benar-benar memahami seluk-beluk bahasa Arab dan tidak mengubah implikasi hukum fikihnya. Dalam repositori TUMBUH, kutipan hadits dan turats diwajibkan menyertakan matan teks Arab berharakat utuh demi memutus rantai *hathib lail* di era digital.

## 5. Tinjauan Pustaka II: Metodologi Kurasi Pustaka Modern, PRISMA 2020, Kritisasi Paywall, & Anti-Halusinasi Sitasi

### 5.1. Protokol PRISMA 2020: Standar Telaah Literatur Sistematis
Dalam metodologi sains kontemporer, kurasi literatur sistematis diatur oleh standar internasional *Preferred Reporting Items for Systematic Reviews and Meta-Analyses* (PRISMA 2020 Statement; Page et al., 2021). Protokol PRISMA menetapkan alur empat langkah dalam menyaring pustaka:
1. **Identification**: Menghimpun seluruh catatan literatur dari basis data tepercaya berdasarkan kata kunci penelitian yang objektif.
2. **Screening**: Menyaring naskah berdasarkan kriteria inklusi dan eksklusi yang transparan (misalnya: relevansi dengan populasi asrama, keterujian metodologis, rentang tahun terbit).
3. **Eligibility**: Memeriksa teks lengkap (*full-text review*) untuk mendeteksi kelemahan rancangan eksperimen, bias pendanaan, dan validitas data.
4. **Inclusion**: Memasukkan artikel yang benar-benar lolos uji ke dalam sintesis kepustakaan akhir.

Repositori TUMBUH v2.0.0 mengadopsi kerangka kerja PRISMA ini ke dalam tata kelola `REFERENCES/`. Sebuah rujukan tidak boleh dimasukkan hanya karena direkomendasikan secara lisan oleh seseorang; berkas pustaka harus melalui proses penapisan kelayakan yang transparan dan terdokumentasi.

### 5.2. Kritik Terhadap Monopoli Penerbit Komersial dan Gerakan Sains Terbuka (Open Science)
Sosiolog sains kontemporer (Larivière et al., 2015; Suber, 2012) telah membongkar bagaimana industri penerbitan akademik oligopolistik (seperti Elsevier, Springer, Wiley) mengomersialisasi pengetahuan melalui sistem dinding berbayar (*paywall*). Praktik ini menciptakan ketimpangan epistemik (*epistemic injustice*): lembaga pendidikan di negara berkembang dan pesantren-pesantren tradisional terhambat mengakses hasil penelitian terbaru karena tidak mampu membayar biaya langganan jurnal yang mencapai ribuan dolar per tahun.

Repositori TUMBUH secara tegas mengadopsi doktrin **Wakaf Pengetahuan Terbuka (Open Islamic Knowledge Commons)**:
- Kami menolak membebankan rujukan berbayar komersial ke dalam dokumen operasional pesantren.
- Seluruh rujukan diupayakan bersumber dari repositori akses terbuka (*open-access*), arsip manuskrip turats digital wakaf (seperti Maktabah Syamilah, Waqfeya, Jami' al-Kutub al-Islamiyyah), dan pangkalan data ilmiah terbuka (Directory of Open Access Journals / DOAJ, Zenodo, OpenAlex).
- Ilmu dalam Islam adalah amanah Allah untuk mencerdaskan umat, bukan komoditas kapitalistik yang disandera di balik tembok transaksi komersial.

### 5.3. Mitigasi Halusinasi Sitasi Buatan Kecerdasan Artifisial (AI Hallucination Defence)
Perkembangan model bahasa besar (*Large Language Models* - LLM) membawa ancaman baru yang belum pernah ada sebelumnya: *hallucinated citations* (Walters & Wilder, 2023). Model AI generatif sering kali merangkai nama pengarang terkenal dengan kata-kata kunci yang terdengar sangat meyakinkan untuk menciptakan judul buku atau artikel jurnal palsu yang sebenarnya tidak pernah ditulis di dunia nyata.

Untuk memitigasi bahaya pemalsuan digital ini, repositori TUMBUH menetapkan **Protokol Verifikasi Fisik Naskah (Physical Artifact Verification Protocol)**:
- Setiap entri di direktori `REFERENCES/` wajib menyertakan bukti fisik keberadaan teks (misalnya: nomor ISBN/ISSN resmi, nama penerbit sah dan tahun cetak, atau nomor entri digital permanen yang terverifikasi).
- Agen kecerdasan buatan dan peneliti manusia dilarang keras mencantumkan referensi yang belum diverifikasi keberadaannya oleh kurator manusia (*human curator in the loop*). Menghasilkan sitasi palsu adalah pelanggaran integritas repositori tingkat satu.

---

### 5.4. Sosiologi Pengetahuan Pierre Bourdieu dan Ketidakadilan Epistemik Miranda Fricker
Dalam sosiologi sains kontemporer, Pierre Bourdieu (1988) dalam *Homo Academicus* membongkar bagaimana universitas dan industri publikasi sering kali mendistribusikan modal simbolik (*symbolic capital*) secara monopolistik, di mana jurnal-jurnal Barat mengklaim diri sebagai pusat kebenaran universal seraya meminggirkan sistem pengetahuan tradisi non-Barat sebagai pengetahuan periferal yang inferior. Hal ini diperparah oleh konsep *Epistemic Injustice* yang dirumuskan oleh filsuf Miranda Fricker (2007): ketidakadilan di mana suara atau teks dari komunitas tradisional diragukan kredibilitasnya (*testimonial injustice*) hanya karena tidak mengikuti format penulisan ala jurnal korporasi Barat.

Repositori TUMBUH v2.0.0 menentang hegemoni simbolik ini melalui penegakan kedaulatan pustaka Islam:
1. **Mendekolonisasi Otoritas Bibliografi**: Kitab turats klasik tidak diposisikan sebagai "naskah kuno yang harus dijustifikasi oleh sains Barat", melainkan sebagai subjek epistemik yang berdaulat dan matang.
2. **Keadilan Akses Terbuka (Open Knowledge Commons)**: Kami menolak hegemoni penerbit komersial yang memprivatisasi ilmu pengetahuan di balik dinding berbayar (*paywalls*). Ilmu pengetahuan dalam peradaban Islam adalah wakaf publik (*waqf ma'rifi*) yang harus dapat diakses secara gratis oleh para santri dan asatidz hingga ke pelosok pedesaan.

## 6. Dialektika Konfrontatif & Rekonsiliasi Epistemik (Al-Jam'u wat-Taufiq)

### 6.1. Tesis Saintisme Sekuler: Hanya Jurnal Terindeks Barat yang Boleh Dirujuk
Kelompok saintis sekuler berargumen bahwa sebuah sistem pendidikan modern hanya boleh merujuk pada artikel-artikel dari jurnal internasional bereputasi tinggi yang terindeks di Scopus atau Web of Science kuartil teratas (Q1). Bagi mereka, kitab-kitab kuning turats yang ditulis ratusan tahun lalu tidak memiliki metodologi ilmiah kuantitatif, tidak memiliki kelompok kontrol acak (RCT), dan sarat dengan bias dogmatis agama. Oleh karena itu, direktori referensi harus disterilkan dari teks klasik abad pertengahan dan sepenuhnya diisi oleh pustaka psikologi perilaku Barat modern.

### 6.2. Antitesis Penolakan Mutlak Sains Kontemporer (Obskurantisme Tekstual)
Sebaliknya, kelompok tekstualis ekstrem memandang bahwa seluruh ilmu di luar kitab kuning turats adalah ilmu syubhat yang merusak keimanan santri. Mereka menolak keras mengutip buku-buku psikologi modern, teori sosiologi, atau riset neurosains. Bagi mereka, mencantumkan karya Ivan Pavlov, B.F. Skinner, atau John Bowlby di dalam repositori pesantren adalah bentuk pengkhianatan terhadap warisan ulama salaf. Mereka menuntut agar folder `REFERENCES/` hanya memuat kitab-kitab muktabar dari empat mazhab ahlussunnah wal jama'ah.

### 6.3. Sintesis Epistemik TUMBUH: Dialektika Al-Jam'u wat-Taufiq
Ekosistem TUMBUH v2.0.0 menolak kedua kutub ekstrim tersebut dan membangun model integrasi adab lintas peradaban (*al-jam'u wat-taufiq*):

```text
         [TESIS: SAINTISME SEKULER]
     (Hanya Jurnal Barat, Turats Ditolak)
                                                                  --> [SINTESIS KANONIK TUMBUH]
                      /    (Turats sebagai Hakim Epistemik & Fondasi Ontologis,
                     /      Sains Modern sebagai Alat Ukur Empiris Kauniyyah,
         [ANTITESIS: OBSKURANTISME]  Keduanya Terkurasi Ketat Bebas Paywall Komersial)
   (Menolak Sains Modern Demi Teks Kaku)
```

1. **Turats Sebagai Fondasi Ontologis dan Hakim Nilai (*Ashl al-Ma'rifah wa Hakim al-Qiyam*)**:
   Kitab-kitab turats klasik primer memegang otoritas tertinggi dalam menetapkan definisi hakikat manusia (*fitrah*), tujuan akhir pendidikan (*ta'dib*), dan batas-batas moral keadilan syar'i. Teori sains modern yang bertentangan dengan dalil qath'i turats ditolak secara substansial.

2. **Sains Empiris Sebagai Penjelas Sunnatullah Kauniyyah (*Kasyf Sunanillah fi al-Afaq*)**:
   Temuan neurosains perkembangan remaja, psikometri perilaku, dan dinamika sosial asrama diterima secara terhormat sebagai ikhtiar manusia membaca hukum-hukum Allah yang terbentang di alam semesta (*al-ayat al-kauniyyah*). Pengetahuan empiris ini memperkaya perangkat teknis musyrif dalam memahami dinamika fisiologis santri.

3. **Penyaringan Kritis Tanpa Inferioritas Intelektual (*At-Tazkiyah al-Manhajiyyah*)**:
   Setiap teori luar yang masuk ke dalam `REFERENCES/` wajib melalui proses *tazkiyah*: memisahkan antara fakta observasi yang valid dengan asumsi filosofis sekuler yang menyertainya. Repositori TUMBUH berdialog dengan sains modern dengan penuh percaya diri tanpa merasa rendah diri (*'izzah ilmiah*).

## 7. Pembahasan Analitis & Bedah Empat Kasus Keruntuhan Dokumen Akibat Sitasi Palsu dan Pencemaran Bibliografis

Untuk memahami secara mendalam dampak fatal dari kekacauan tata kelola pustaka, berikut dibedah empat kasus nyata dari sejarah dokumentasi kelembagaan pesantren dan dunia akademik:

---

### 7.1. Kasus A: Skandal Hadits Palsu Pembenaran Kekerasan Fisik Santri
- **Konteks & Insiden**:
  Sebuah modul tata tertib asrama mencantumkan dalil hadits untuk membenarkan pemukulan santri yang tidak hafal mutun kitab: *"Gantungkanlah cambuk di tempat yang terlihat oleh keluargamu, karena itu mendidik mereka"*. Penulis modul menisbatkan hadits tersebut sebagai "HR. Al-Bukhari dalam Kitab al-Adab" di daftar pustaka. Berdasarkan dalil ini, kepala keamanan asrama melegalkan penggantungan rotan di setiap lorong kamar santri dan memukul santri yang melakukan pelanggaran hafalan.
- **Dampak Kerusakan Epistemik & Pedagogis**:
  Ketika diaudit oleh tim penelaah hadits, terungkap bahwa hadits tersebut **BUKAN DIRIWAYATKAN OLEH IMAM AL-BUKHARI** dalam *Shahih*-nya. Riwayat tersebut adalah riwayat yang memiliki cacat sanad berat (*dha'if jiddan*) dalam riwayat Ibnu Abi 'Ashim dan Thabrani, yang konteks aslinya adalah pengingat kewaspadaan keluarga dalam ketaatan kepada Allah, sama sekali bukan legalisasi pemukulan brutal anak di asrama. Tindakan penipuan sitasi (*citation fabrication*) ini telah melegitimasi kekerasan fisik selama bertahun-tahun di lingkungan pesantren.
- **Resolusi Arsitektur TUMBUH v2.0.0**:
  Sistem TUMBUH memberlakukan audit takhrij hadits wajib di bawah naungan Konsil Epistemologi Turats. Mengutip riwayat hadits tanpa menyebutkan derajat kesahihannya (*hukm al-hadits*) dan takhrij kitab aslinya adalah pelanggaran berat. Dalil-dalil hukum di `01_` wajib bersumber dari kitab induk hadits muktabar dengan status sahih atau hasan yang disepakati ulama.

---

### 7.2. Kasus B: Skandal Halusinasi Sitasi AI dalam Dokumen Kurikulum
- **Konteks & Insiden**:
  Seorang staf penyusun kurikulum baru menggunakan alat bantu kecerdasan buatan generatif untuk menyusun naskah akademis *"Metode Pembelajaran Adab Berbasis Kognitif Islami"*. Naskah tersebut memuat daftar pustaka mengagumkan yang berisi 15 judul artikel jurnal internasional, antara lain: *"Al-Ghazali's Neural Plasticity in Character Formation"* yang diklaim ditulis oleh "Prof. Tariq Ramadan (2021) di Harvard Educational Review". Naskah kurikulum tersebut disahkan oleh pimpinan lembaga.
- **Dampak Kerusakan Epistemik & Pedagogis**:
  Saat naskah tersebut dipresentasikan dalam seminar internasional antar-pesantren, seorang profesor tamu membongkar bahwa Tariq Ramadan tidak pernah menulis artikel tersebut dan jurnal edisi tersebut tidak memuat judul itu. Artikel tersebut 100% merupakan halusinasi fiktif yang dikarang oleh mesin AI. Pesantren menanggung malu luar biasa dan reputasi akademiknya runtuh di hadapan komunitas ilmiah nasional.
- **Resolusi Arsitektur TUMBUH v2.0.0**:
  Ditetapkan larangan keras memasukkan sitasi tanpa verifikasi fisik. Skrip linter CI/CD di repositori memeriksa setiap entri bibliografi terhadap pangkalan data resmi. Menyisipkan referensi halusinasi buatan AI dikategorikan sebagai tindakan pemalsuan data (*scientific fraud*) yang berujung pada pembatalan naskah secara seketika.

---

### 7.3. Kasus C: Infiltrasi Jurnal Predator Mempromosikan Terapi Konversi yang Merusak
- **Konteks & Insiden**:
  Seorang konselor bimbingan pesantren mengutip artikel dari sebuah jurnal internasional abal-abal (*predatory publisher*) berjudul *"Quantum Brainwave Therapy for Student Emotional Trauma"*. Terapi tersebut menjanjikan kesembuhan trauma santri dalam 2 jam melalui penggunaan gelombang suara frekuensi tinggi. Konselor tersebut membeli alat terapi berharga mahal menggunakan anggaran pesantren dan menerapkannya pada santri-santri yang mengalami depresi berat.
- **Dampak Kerusakan Epistemik & Pedagogis**:
  Kondisi kejiwaan santri bukannya membaik, melainkan memburuk hingga beberapa santri mengalami gangguan panik (*panic attack*) parah dan trauma berkepanjangan. Jurnal yang dikutip ternyata merupakan jurnal predator yang menerbitkan makalah apa saja tanpa telaah ilmiah asalkan penulis membayar biaya 500 dolar.
- **Resolusi Arsitektur TUMBUH v2.0.0**:
  Direktori `REFERENCES/` menerapkan daftar hitam (*blacklist*) penerbit predator mengacu pada *Beall's List* dan direktori DOAJ. Setiap rujukan sains modern yang berkaitan dengan kesehatan mental santri wajib berasal dari jurnal bereputasi tinggi yang mematuhi pedoman telaah sejawat internasional dan selaras dengan etika syariat Islam.

---

### 7.4. Kasus D: Kebingungan Musyrif Akibat Pembajakan Dokumen Referensi Menjadi Tata Tertib
- **Konteks & Insiden**:
  Di dalam folder kepustakaan tersimpan naskah terjemahan buku *"Summerhill School: A Radical Approach to Child Rearing"* karya A.S. Neill yang mempromosikan kebebasan mutlak anak tanpa aturan sekolah sama sekali. Buku tersebut disimpan murni sebagai bahan komparasi filsafat pendidikan barat. Namun, seorang musyrif muda yang membaca buku tersebut di folder referensi mengira bahwa buku itu adalah panduan pembinaan asrama pesantren, lalu memutuskan untuk membebaskan santri di asramanya tidak shalat berjamaah dan bebas keluar malam.
- **Dampak Kerusakan Epistemik & Pedagogis**:
  Terjadi kekacauan moral di satu blok asrama, memicu keresahan para wali santri dan membatalkan disiplin adab yang sudah terbangun puluhan tahun.
- **Resolusi Arsitektur TUMBUH v2.0.0**:
  Repositori secara tegas menegakkan aturan `AGENTS.md`: *"REFERENCES/ bukan otomatis keputusan normatif"*. Seluruh berkas di `REFERENCES/` diisolasi di luar hierarki perintah eksekutif. Dokumen di folder referensi dilarang dijadikan dasar tindakan santri tanpa melewati perumusan resmi di `PROBE/` dan ratifikasi di `01_` atau `02_`.

---

## 8. Matriks Komparatif & Analisis Multidimensi

Berikut disajikan enam matriks analitis komprehensif yang membedah batas ontologis, taksonomi sumber, dan protokol penapisan Lapisan `REFERENCES/`:

### 8.1. Matriks 1: Demarkasi Peran Antara Pustaka Rujukan, Bukti Lapangan, dan Dokumen Inti
| Dimensi Pembeda | Khazanah Rujukan (`REFERENCES/`) | Bukti Empiris (`08_SOURCES_AND_EVIDENCE/`) | Dokumen Fundamental (`01_FUNDAMENTAL/`) |
| :--- | :--- | :--- | :--- |
| **Sifat Teks** | Literatur Eksternal Otoritatif | Rekam Jejak Data Empiris Internal | Doktrin Konstitusional Pesantren |
| **Status Otoritas** | Mitra Dialog / Rujukan Argumen | Saksi Fakta Lapangan (*Bayyinah*) | Mandat Hukum Mengikat (*Constitutional*) |
| **Asal Usul Sumber** | Kitab Turats & Riset Global | Observasi Langsung di Asrama Santri | Konsensus Hasil Sintesis Dialektika |
| **Hak Edit** | Dikurasi (*Curated Library*) | Bertambah Terus (*Append-Only*) | Diamandemen Khusus via ADR Formal |
| **Daya Paksa Lapangan**| Nol (0%) | Nol (0%) | Mutlak (100% Seluruh Lembaga) |

---

### 8.2. Matriks 2: Taksonomi Empat Kuadran Pustaka Repositori TUMBUH
| Kuadran | Kategori Sumber | Deskripsi Metodologis | Kriteria Kelayakan Khusus | Contoh Literatur Sah |
| :--- | :--- | :--- | :--- | :--- |
| **Kuadran I** | *Turats Ushuliyyah & Hadits* | Kitab induk tafsir, hadits sahih, ushul fiqih, dan tasawuf adab klasik primer. | Wajib edisi tahqiq muktabar, teks Arab berharakat, bebas naskah komersial palsu. | *Shahih al-Bukhari*, *Ihya' 'Ulum ad-Din*, *Al-Muwafaqat asy-Syathibi*. |
| **Kuadran II** | *Sains & Psikologi Modern* | Monograf psikologi perkembangan, neurosains kognitif, dan riset PBIS global. | Bebas jurnal predator, wajib lolos uji tazkiyah nilai syar'i, metodologi transparan. | Buku karya Gert Biesta, Sidney Dekker, James March, Roy Bhaskar. |
| **Kuadran III** | *Pedoman Regulasi Nasional* | Undang-Undang Pesantren, regulasi perlindungan anak, standar mutu kemenag. | Teks resmi lembaran negara Republik Indonesia terbaru dan masih berlaku. | UU No. 18 Tahun 2019 tentang Pesantren, UU Perlindungan Anak. |
| **Kuadran IV** | *Studi Sejarah & Komparasi* | Karya komparatif filsafat pendidikan dunia, sejarah pesantren nusantara. | Disertai catatan kritis pembanding (*critical contextual annotations*). | *Muqaddimah Ibnu Khaldun*, Karya K.H. Hasyim Asy'ari (*Adab al-'Alim*). |

---

### 8.3. Matriks 3: Protokol Penapisan Lima Tahap Kurasi Bibliografis (The 5-Stage Curation Protocol)
| Tahap Penapisan | Nama Protokol | Verifikasi Mutu yang Dijalankan | Pihak yang Memeriksa | Konsekuensi Jika Tidak Lolos |
| :--- | :--- | :--- | :--- | :--- |
| **Tahap 1** | *Authenticity & Lineage Check* | Memeriksa eksistensi fisik naskah, nama pengarang asli, penerbit sah, dan nomor ISBN/ISSN. | Kurator Bibliografi Repositori | Referensi ditolak karena dicurigai fiktif/halusinasi. |
| **Tahap 2** | *Predatory & Paywall Screening* | Memverifikasi ketiadaan penerbit predator dan memastikan naskah dapat diakses tanpa paywall mahal. | Tim Penjamin Mutu Digital | Dialihkan ke alternatif akses terbuka (*open access*). |
| **Tahap 3** | *Philological Textual Tahqiq* | Khusus kitab turats: memeriksa keakuratan teks Arab, harakat, nomor juz, jilid, dan halaman cetakan. | Konsil Filologi Turats | Kutipan dibatalkan hingga ditemukan cetakan mu'tamad. |
| **Tahap 4** | *Ethical & Epistemic Tazkiyah* | Meneliti apakah premis buku mengandung gagasan yang merusak aqidah atau adab santri. | Dewan Asatidz Epistemologi Islam | Diberi label peringatan kritis khusus (*quarantine warning*). |
| **Tahap 5** | *APA 7th Clean Formatting* | Menyusun entri bibliografi sesuai standar APA 7th Edition bersih tanpa tautan komersial. | Tim Dokumentasi & Linter Git | Commit Git diblokir otomatis oleh skrip linter. |

---

### 8.4. Matriks 4: Perbandingan Karakteristik Rujukan di Berbagai Lapisan
| Indikator | `REFERENCES/` | `08_SOURCES_AND_EVIDENCE/` | `source/` | `99_ARCHIVE/` |
| :--- | :--- | :--- | :--- | :--- |
| **Target Isi** | Buku, kitab, artikel rujukan ilmiah | Data mentah dan bukti survei santri | Bahan kerja mentah belum terolah | Dokumen v1 dan SOP usang yang dicabut |
| **Status Validitas**| Terkurasi ketat dan teruji | Tervalidasi instrumen empiris | Belum tervalidasi sama sekali | Telah dicabut status keabsahannya |
| **Hak Edit** | Terkunci oleh kurator | Append-only | Bebas diedit/dihapus | Terkunci permanen (*Read-Only*) |
| **Tujuan Akhir** | Memperkuat argumen inkuiri PROBE | Menyediakan fakta bagi PROBE | Diproses menuju Lapisan 08 | Cagar sejarah memori sistem |

---

### 8.5. Matriks 5: Analisis Risiko Manipulasi Sitasi dan Prosedur Mitigasi
| Modus Pelanggaran | Deskripsi Bahaya | Tingkat Risiko | Mekanisme Pencegahan di Repositori TUMBUH |
| :--- | :--- | :--- | :--- |
| *Citation Hoarding* | Memasukkan puluhan buku yang tidak relevan demi gengsi. | Sedang | Linter CI/CD menghitung kesesuaian antara daftar pustaka dengan kutipan dalam teks. |
| *Phantom AI Citation* | Mengarang nama penulis dan judul buku fiktif buatan AI. | Kritis | Audit fisik wajib mencantumkan penerbit, tahun, dan verifikasi silang pangkalan data. |
| *Predatory Quoting* | Mengutip artikel dari jurnal pemangsa tanpa telaah mutu. | Tinggi | Penapisan otomatis basis data ISSN terhadap *Beall's List* dan direktori DOAJ. |
| *Contextual Distortion* | Memotong kalimat ulama turats untuk membenarkan opini sesat. | Kritis | Kewajiban menyertakan teks Arab asli minimal 2 kalimat utuh sebelum dan sesudah nukilan. |

---

### 8.6. Matriks 6: Hak Akses dan Kewenangan Pengguna pada Lapisan `REFERENCES/`
| Peran (Role) | Hak Membaca (Read) | Hak Mengusulkan Rujukan (Propose) | Hak Mengesahkan Entri (Approve) | Hak Menghapus Entri (Delete) |
| :--- | :--- | :--- | :--- | :--- |
| **Santri & Pembaca Umum** | Terbuka penuh | Tidak memiliki hak | Tidak memiliki hak | Tidak memiliki hak |
| **Musyrif Asrama** | Terbuka penuh | Mengusulkan buku bacaan | Tidak memiliki hak | Tidak memiliki hak |
| **Peneliti Lapangan** | Terbuka penuh | Mengajukan draf literatur | Tidak memiliki hak | Tidak memiliki hak |
| **Kurator Bibliografi** | Terbuka penuh | Menguji kelayakan teknis | Menyetujui naskah rujukan | Menghapus entri yang terbukti cacat |
| **Konsil Filologi Turats** | Terbuka penuh | Mengoreksi takhrij teks | Mengesahkan kutipan syar'i | Menolak naskah turats palsu |

### 8.7. Matriks 7: Rubrik Penilaian Kelayakan Pustaka Repositori TUMBUH (Bibliographic Quality Rubric)
| Dimensi Penilaian | Kriteria Skor 0-25 (Ditolak) | Kriteria Skor 26-60 (Karantina) | Kriteria Skor 61-85 (Diterima) | Kriteria Skor 86-100 (Emas/Kanonik) |
| :--- | :--- | :--- | :--- | :--- |
| **Integritas Filologi / Takhrij** | Teks fiktif / AI, takhrij tidak ada, hadits maudhu'. | Takhrij sekunder dari buku populer, halaman tidak akurat. | Takhrij primer lengkap dengan nomor juz dan halaman cetakan. | Tahqiq manuskrip tertua, matan berharakat, sanad terverifikasi. |
| **Kredibilitas Penerbit** | Penerbit predator (Beall's List), blog pribadi tanpa telaah. | Penerbit komersial lokal tanpa proses peer-review ketat. | Penerbit akademik universitas atau penerbit turats mu'tamad. | Penerbit turats legendaris (Dar Ihya' al-Kutub, Dar al-Gharb, dll). |
| **Aksesibilitas & Anti-Paywall** | Terkunci di balik paywall komersial mahal ($30+). | Akses terbatas institusi berbayar tertentu. | Akses terbuka hijau (*Green Open Access*) di repositori publik. | Wakaf digital terbuka penuh (Domain publik, PDF gratis berkualitas). |
| **Keselarasan Epistemik Syar'i**| Mengusung materialisme ateistik / merusak adab santri. | Teori sekuler yang membutuhkan kritik dekonstruksi berat. | Teori empiris objektif yang selaras dengan nilai-nilai fitrah. | Teks turats yang memancarkan hikmah wahyu dan tarbiyah nabawiyyah. |

## 9. Protokol Tindakan Operasional: Siklus Kurasi Lima Tahap dan Skrip Linter CI/CD Integritas Sitasi

Untuk mengoperasionalkan prinsip tata kelola kepustakaan di atas secara presisi, ditetapkan format baku entri bibliografi terkurasi (*Canonical Bibliographic Template*) dan skrip pemeriksaan otomatis (*Git CI/CD Citation Integrity Linter*):

### 9.1. Format Baku Entri Bibliografi Terkurasi (Canonical Bibliographic Template)
Setiap naskah kepustakaan yang didaftarkan ke dalam direktori `REFERENCES/` wajib menggunakan struktur berkas markdown standar berikut:

```markdown
# REF-[KODE]-[NOMOR]: [Judul Lengkap Literatur Rujukan]

### Bagian 1: Metadata Bibliografis Standar (APA 7th Clean)
- **ID Referensi**: REF-TURATS-0012
- **Nama Pengarang**: Al-Ghazali, Abu Hamid Muhammad bin Muhammad (w. 505 H)
- **Judul Asli Kitab**: *Ihya' 'Ulum ad-Din* (إحياء علوم الدين)
- **Pentahqiq / Editor**: Syaikh Ahmad 'Inayah & Majelis Ulama Tahqiq
- **Penerbit & Tahun**: Beirut: Dar al-Kutub al-'Ilmiyyah, 2004 (Cetakan ke-3)
- **Jumlah Jilid / Juz**: 4 Jilid Lengkap
- **Status Akses**: WAKAF DIGITAL TERBUKA (Domain Publik Islam)

### Bagian 2: Klasifikasi Taksonomi Literatur
- **Kuadran Kepustakaan**: Kuadran I (Turats Ushuliyyah & Hadits Primer)
- **Fokus Disiplin Ilmu**: Epistemologi Adab, Tazkiyatun Nufus, & Psikologi Ruhani
- **Relevansi Sistem**: Fondasi ontologis pembentukan karakter fitrah di 01_FUNDAMENTAL/

### Bagian 3: Hasil Audit Filologi & Takhrij Naskah
Naskah telah diverifikasi silang dengan manuskrip tertua Darul Kutub Kairo. 
Kutipan teks Arab berharakat utuh dan bebas dari distorsi perawi majhul.

### Bagian 4: Anotasi Kritis & Batasan Penerapan (Critical Annotations)
Karya agung ini memuat prinsip abadi tazkiyatun nufus. Namun, bab mengenai metode 
riyadhah fisik ekstrem (seperti berpuasa berbulan-bulan tanpa henti) harus dibaca 
dalam konteks makam mujahadah khashshah, dan DILARANG KERAS diwajibkan secara umum 
kepada santri cilik usia madrasah ibtidaiyah di asrama.

### Bagian 5: Pernyataan Batasan Otoritas (Non-Normative Statement)
Literatur ini hadir sebagai pustaka rujukan dialogis dan TIDAK MEMILIKI WEWENANG 
mandiri untuk mengubah regulasi asrama santri tanpa melalui telaah resmi di PROBE/.
```

---

### 9.2. Spesifikasi Rekayasa Sistem: Logika Integritas Bibliografi & Matriks Validasi Sitasi APA 7th

Sebagai naskah monograf ilmiah desain sistem, tata kelola perpustakaan rujukan dikodifikasikan melalui **Spesifikasi Formal Logika Validasi Bibliografi (Formal Bibliographic Validation Specification)** yang menjadi acuan fungsi kebugaran otomatis (*Automated Architectural Fitness Function*):

#### 9.2.1. Model Matematis & Predikat Kurasi Pustaka REFERENCES/
Misalkan $B$ merepresentasikan katalog bibliografi di direktori `REFERENCES/`. Setiap entri pustaka $b \in B$ wajib mematuhi predikat kurasi mutu:

1. **Predikat Keabsahan Metadata Bebas Paywall (Clean Citation Invariant)**:
   - Notasi Aljabar: Untuk setiap entri b dalam katalog pustaka B, wajib memenuhi kondisi: HasAuthor(b) DAN HasYear(b) DAN HasPublisher(b) DAN (DomainURL(b) beririsan dengan DomainPaywall adalah himpunan kosong).
   - Penjelasan Operasional: Dilarang menyertakan tautan portal komersial berbayar yang memberatkan pembaca pesantren; sitasi wajib disajikan dalam metadata teks bersih berstandar APA 7th Edition.

2. **Predikat Takhrij Turats Primer (Turats Primary Takhrij Invariant)**:
   - Notasi Aljabar: Untuk setiap kitab t dalam himpunan turats B_turats, wajib memenuhi: HasMuhaqqiq(t) DAN HasDarNasyr(t) DAN HasJuzHalaman(t).
   - Penjelasan Operasional: Setiap rujukan kitab klasik wajib mencantumkan nama pentahqiq (*muhaqqiq*), penerbit resmi, dan nomor juz/halaman yang dapat ditelusuri fisik kitabnya.

#### 9.2.2. Matriks Parameter Pengujian Integritas Katalog REFERENCES/

| Parameter Verifikasi | Pola Terlarang / Wajib | Dampak terhadap Kualitas Ilmiah | Status Mesin CI/CD |
|---|---|---|:---:|
| **Tautan Paywall Berbayar** | Tautan komersial portal berbayar (DOI berbayar) | Membebani pembaca pesantren dengan tautan komersial | **REJECT (Exit 1)** |
| **Sitasi Halusinasi / Cacat** | Judul fiktif, nama penulis tanpa tahun terbit | Merusak reputasi akademik dan amanah ilmiah repositori | **REJECT (Exit 1)** |
| **Turats Tanpa Tahqiq** | Mengutip matan kitab klasik tanpa penerbit jelas | Ketidakpastian autentisitas redaksi lafaz hadits/kaidah | **REJECT (Exit 1)** |
| **Klaim Otoritas Normatif** | Menjadikan buku luar langsung sebagai aturan pondok | Pengabaian kedaulatan ijtihad dan kultur lokal pesantren | **REJECT (Exit 1)** |

---

## 10. Keputusan Rekayasa Sistem: Architectural Decision Record (ADR-PROBE-0018)

### 10.1. Konteks Masalah
Dalam pembangunan ekosistem TUMBUH v2.0.0, terdapat godaan untuk mengumpulkan literatur sebanyak-banyaknya tanpa menyaring kualitas dan validitasnya. Jika kriteria kepustakaan tidak diatur secara tegas, repositori akan tercemar oleh halusinasi sitasi buatan AI, artikel dari penerbit predator berbayar, dan tautan paywall yang membebani pengguna. Sebaliknya, jika referensi dibatasi secara fanatik, lembaga akan terisolasi dari perkembangan sains global.

Dalam tata kelola repositori perangkat lunak skala enterprise dan basis pengetahuan korporasi, pengelolaan dependensi pihak ketiga (*third-party dependencies*) adalah salah satu komponen audit paling kritis. Kerentanan keamanan sering kali menyusup bukan dari kode internal, melainkan dari pustaka eksternal yang diimpor tanpa verifikasi ketat (*dependency supply chain attacks*). Dalam analogi epistemik repositori TUMBUH, direktori REFERENCES/ adalah direktori manajemen dependensi pengetahuan luar. Menyetujui sebuah buku masuk ke dalam repositori tanpa kurasi identik dengan mengimpor paket kode yang belum diaudit ke dalam basis data produksi. Keputusan ADR-PROBE-0018 ini mengunci rantai pasok keilmuan pesantren dari risiko keracunan pemikiran (*epistemic poisoning*), menjamin bahwa setiap dependensi intelektual yang digunakan telah melalui proses audit kepatuhan syar'i dan keandalan metodologis.

### 10.2. Keputusan yang Ditetapkan (Decision Outcome)
Majelis Pengasuh Pesantren dan Tim Desain Sistem TUMBUH menetapkan keputusan arsitektural baku berikut:

1. **Penetapan Kedudukan Non-Normatif Mandiri**:
   Direktori `REFERENCES/` ditetapkan secara mutlak berkedudukan sebagai *Khazanah Pustaka Rujukan Terkurasi*. Keberadaan sebuah buku atau artikel di dalamnya tidak otomatis menjadikannya sebagai aturan normatif pesantren.
2. **Pemberlakuan Taksonomi Empat Kuadran Literatur**:
   Seluruh referensi yang masuk wajib diklasifikasikan ke dalam salah satu dari empat kuadran (Turats Ushuliyyah, Sains Modern Terkurasi, Regulasi Nasional, atau Studi Sejarah) dengan pencatatan anotasi kritis yang transparan.
3. **Kewajiban Sterilisasi Paywall dan Halusinasi AI**:
   Dilarang keras menyertakan tautan paywall komersial ke dalam dokumen operasional. Setiap sitasi wajib melalui verifikasi fisik keberadaan naskah (*physical artifact verification*) untuk membasmi sitasi fiktif.
4. **Kewajiban Takhrij Turats Lengkap**:
   Kutipan teks kitab kuning wajib mencantumkan nama kitab, pengarang, pentahqiq, penerbit, nomor jilid/juz, dan halaman cetakan secara akurat disertai teks Arab berharakat.

### 10.3. Konsekuensi dan Mitigasi
- **Konsekuensi Positif**:
  - Repositori terlindungi dari pencemaran teori palsu, jurnal predator, dan halusinasi AI.
  - Kewibawaan ilmiah dan kemurnian sanad keilmuan pesantren terpelihara di hadapan komunitas sains internasional.
  - Akses literatur terbuka bagi seluruh kalangan asatidz tanpa diskriminasi biaya langganan jurnal berbayar.
- **Konsekuensi Negatif & Mitigasi**:
  - *Proses Kurasi Membutuhkan Waktu*: Verifikasi takhrij dan naskah fisik menuntut ketelitian tinggi.  
    *Mitigasi*: Membentuk tim filologi khusus dan menyediakan pustaka digital induk terakreditasi di server internal repositori.

---

## 11. Implikasi Berlapis Repositori TUMBUH & 7 Batasan Mutlak (The 7 Canonical Guardrails)

### 11.1. Implikasi Berlapis Tata Kelola Pustaka pada Seluruh Arsitektur Repositori
Pemberlakuan tata kelola kurasi kepustakaan di `REFERENCES/` memberikan dampak penguatan metodologis di seluruh lapisan sistem TUMBUH:

- **Pada Lapisan 01_FUNDAMENTAL/**:
  Doktrin filosofis pesantren memiliki akar dalil yang sangat kokoh dan tak terbantahkan. Setiap prinsip ta'dib bersandar pada naskah turats mu'tamad yang telah diverifikasi silsilah sanadnya.
- **Pada Lapisan 02_IMPLEMENTATION/**:
  Regulasi kelembagaan pesantren selaras dengan kerangka hukum positif nasional (UU Pesantren) tanpa kehilangan jatidiri syariat Islam.
- **Pada Lapisan 03_OPERATIONAL/**:
  Praktisi lapangan terhindar dari instruksi-instruksi keliru yang lahir dari hadits dha'if/maudhu' atau teori psikologi populer yang tidak teruji.
- **Pada Direktori PROBE/**:
  Menyediakan amunisi literatur yang kaya, valid, dan berbobot tinggi untuk membedah setiap ketegangan arsitektur repositori.

---

### 11.2. Dimensi Eskatologis Amanah Transmisi Ilmu Pengetahuan
Secara teologis dan eskatologis, ketelitian dalam menukil perkataan ulama dan menisbatkan sebuah pendapat kepada pemiliknya adalah amanah hisab di hadapan Allah Ta'ala. Menisbatkan perkataan palsu kepada Nabi Muhammad ﷺ adalah dosa besar yang diancam dengan neraka: *"Barangsiapa yang berdusta atas namaku secara sengaja, maka hendaklah ia mempersiapkan tempat duduknya di neraka" (HR. Al-Bukhari No. 110).* Menukil pendapat seorang sarjana secara keliru demi membenarkan nafsu kekuasaan juga tergolong perbuatan khianat ilmu (*al-khiyanah fi al-adillah*). Kurator yang memverifikasi setiap rujukan sedang menjaga kesucian agama dan menyelamatkan generasi santri dari kesesatan pemikiran.

---

### 11.3. Tujuh Batasan Mutlak Penanganan Rujukan (The 7 Canonical Guardrails)
Seluruh peneliti, penulis, dan kurator repositori terikat secara mutlak oleh tujuh batasan bibliografis (*guardrails*) berikut:

1. **Guardrail 1: Larangan Halusinasi Sitasi Buatan Mesin (AI Hallucination Ban)**:
   Diharamkan mencantumkan judul buku, pengarang, atau halaman fiktif yang dihasilkan oleh model bahasa kecerdasan buatan tanpa verifikasi naskah fisik secara langsung.
2. **Guardrail 2: Larangan Otoritas Normatif Mandiri (Reference Non-Normative Ban)**:
   Diharamkan memperlakukan buku atau artikel yang tersimpan di `REFERENCES/` sebagai aturan tata tertib asrama yang wajib dieksekusi tanpa melalui pengesahan di `PROBE/` dan `01_`.
3. **Guardrail 3: Larangan Infiltrasi Penerbit Predator (Predatory Publisher Ban)**:
   Diharamkan merujuk pada artikel yang diterbitkan oleh jurnal atau penerbit yang masuk dalam daftar hitam predator keilmuan (*predatory publishing blacklists*).
4. **Guardrail 4: Larangan Ketergantungan Paywall Komersial (Paywall Isolation Mandate)**:
   Diharamkan mewajibkan pranala berbayar komersial ke dalam dokumen operasional. Repositori memprioritaskan literatur akses terbuka dan wakaf digital Islam.
5. **Guardrail 5: Kewajiban Takhrij Turats Lengkap (Turats Takhrij Mandate)**:
   Diharamkan menukil dalil ayat, hadits, atau kaidah fikih tanpa menyebutkan nama kitab, juz, nomor halaman, dan derajat periwayatan yang jelas.
6. **Guardrail 6: Larangan Pencatatan Dekoratif Semu (Performative Hoarding Ban)**:
   Diharamkan mencantumkan daftar pustaka yang tidak memiliki hubungan rujukan substantif dengan isi naskah yang ditulis.
7. **Guardrail 7: Kewajiban Pelestarian Teks Arab Berharakat (Arabic Text Fidelity Mandate)**:
   Kutipan teks matan hadits dan kaidah turats wajib menyertakan lafazh Arab asli berharakat utuh demi mencegah kekeliruan tafsir akibat kesalahan dialek dan penerjemahan.

---

Kebijakan kurasi kepustakaan yang independen ini juga mengangkat martabat riset pesantren di mata dunia internasional. Lembaga-lembaga riset global dan universitas Islam terkemuka di Timur Tengah melihat bahwa ekosistem TUMBUH tidak bersikap taklid buta terhadap sains Barat maupun anti-sains, melainkan memperlihatkan kedewasaan metodologis tingkat tinggi: mampu membedah literatur kelas dunia dengan pisau analisis turats yang sangat tajam dan objektif. Pesantren bertransformasi menjadi pusat rujukan dialog peradaban yang berwibawa dan disegani.

### 11.2. Dimensi Eskatologis Amanah Transmisi Sanad Ilmu
Secara teologis dan eskatologis, transmisi ilmu dalam peradaban Islam terikat langsung dengan mata rantai sanad menuju Rasulullah ﷺ. Imam Abdullah bin al-Mubarak (w. 181 H) menegaskan kaidah agung yang abadi:
```text
الْإِسْنَادُ مِنَ الدِّينِ، وَلَوْلَا الْإِسْنَادُ لَقَالَ مَنْ شَاءَ مَا شَاءَ
```
> *"Sanad adalah bagian dari agama. Kalaulah bukan karena sanad, niscaya setiap orang akan berkata apa saja sesuka hatinya." (Diriwayatkan oleh Imam Muslim dalam Muqaddimah Shahih-nya).*

Menjaga kejujuran sitasi di dalam `REFERENCES/` adalah ikhtiar sakral untuk memelihara kehormatan sanad ilmu tersebut. Peneliti yang mencantumkan rujukan fiktif atau menyalin kutipan tanpa pernah memeriksa teks aslinya telah merusak benteng sanad agama. Di hadapan mahkamah Allah kelak, setiap nukilan kalimat akan dimintai hisab pertanggungjawabannya.

---

### 11.3. Tujuh Batasan Mutlak Penanganan Rujukan (The 7 Canonical Guardrails)
Seluruh peneliti, penulis, dan kurator repositori terikat secara mutlak oleh tujuh batasan bibliografis (*guardrails*) berikut:

1. **Guardrail 1: Larangan Halusinasi Sitasi Buatan Mesin (AI Hallucination Ban)**:
   Diharamkan mencantumkan judul buku, pengarang, atau halaman fiktif yang dihasilkan oleh model bahasa kecerdasan buatan tanpa verifikasi naskah fisik secara langsung.
2. **Guardrail 2: Larangan Otoritas Normatif Mandiri (Reference Non-Normative Ban)**:
   Diharamkan memperlakukan buku atau artikel yang tersimpan di `REFERENCES/` sebagai aturan tata tertib asrama yang wajib dieksekusi tanpa melalui pengesahan di `PROBE/` dan `01_`.
3. **Guardrail 3: Larangan Infiltrasi Penerbit Predator (Predatory Publisher Ban)**:
   Diharamkan merujuk pada artikel yang diterbitkan oleh jurnal atau penerbit yang masuk dalam daftar hitam predator keilmuan (*predatory publishing blacklists*).
4. **Guardrail 4: Larangan Ketergantungan Paywall Komersial (Paywall Isolation Mandate)**:
   Diharamkan mewajibkan pranala berbayar komersial ke dalam dokumen operasional. Repositori memprioritaskan literatur akses terbuka dan wakaf digital Islam.
5. **Guardrail 5: Kewajiban Takhrij Turats Lengkap (Turats Takhrij Mandate)**:
   Diharamkan menukil dalil ayat, hadits, atau kaidah fikih tanpa menyebutkan nama kitab, juz, nomor halaman, dan derajat periwayatan yang jelas.
6. **Guardrail 6: Larangan Pencatatan Dekoratif Semu (Performative Hoarding Ban)**:
   Diharamkan mencantumkan daftar pustaka yang tidak memiliki hubungan rujukan substantif dengan isi naskah yang ditulis.
7. **Guardrail 7: Kewajiban Pelestarian Teks Arab Berharakat (Arabic Text Fidelity Mandate)**:
   Kutipan teks matan hadits dan kaidah turats wajib menyertakan lafazh Arab asli berharakat utuh demi mencegah kekeliruan tafsir akibat kesalahan dialek dan penerjemahan.

## 12. Kesimpulan Sintesis & Emergent Research Questions

### 12.1. Kesimpulan Sintesis Jawaban atas TUMBUH Question
Sebagai jawaban tuntas atas *TUMBUH Question* yang dirumuskan di awal monograf ini:
> *"Mengapa direktori `REFERENCES/` harus memisahkan secara ketat antara kitab turats klasik, buku teks sains otoritatif, dan monograf internasional, serta mengapa keberadaan suatu rujukan di dalamnya tidak otomatis menjadikannya sebagai keputusan normatif yang mengikat sistem pesantren?"*

Penyelidikan kanonik ini menyimpulkan bahwa pemisahan ketat taksonomi kepustakaan dan penegakan demarkasi non-normatif adalah benteng penjaga kemurnian fitrah dan kedaulatan epistemik pesantren. Direktori `REFERENCES/` berkedudukan sebagai **Khazanah Pustaka Rujukan Terkurasi (*Curated Epistemic Library*)** yang menyediakan bahan dialog ilmiah bermutu tinggi, namun tidak memiliki mandat hukum untuk mendikte tata tertib santri.

Melalui penerapan adab filologi turats Islam klasik yang dipadukan dengan standar telaah sistematis PRISMA 2020, repositori TUMBUH v2.0.0 berhasil mensterilkan pustaka dari infiltrasi jurnal predator, membasmi halusinasi sitasi buatan kecerdasan artifisial, dan meruntuhkan ketergantungan pada paywall komersial. Pesantren berdiri tegak sebagai pusat peradaban ilmu yang berakar kuat pada wahyu Ilahi dan khazanah ulama salaf, seraya berselancar secara cerdas dan merdeka di tengah samudra pengetahuan sains global.

---

Melalui penataan kanonik direktori REFERENCES/ ini, repositori TUMBUH v2.0.0 menegaskan kembali bahwa pencarian ilmu adalah perjalanan spiritual yang menuntut kejujuran mutlak pada setiap langkahnya. Kami memadukan keluhuran adab para fukaha terdahulu dengan kecermatan metodologi sains kontemporer, menciptakan benteng pertahanan yang steril dari virus halusinasi dan komersialisasi. Pustaka TUMBUH berdiri sebagai persembahan wakaf keilmuan yang abadi bagi kebangkitan tarbiyah generasi santri di masa depan.

Dengan demikian, integritas bibliografis ekosistem TUMBUH v2.0.0 tetap tegak berdiri sebagai mercusuar peradaban ilmu yang bersih, shahih, berwibawa, dan senantiasa diridhai Allah Ta'ala.

### 12.2. Emergent Research Questions (Arah Penyelidikan Menuju P00019)
Dengan tuntasnya perumusan kedudukan, tata kelola kurasi, dan batasan direktori `REFERENCES/` pada berkas `P00018`, repositori kini membutuhkan pedoman metodologis yang mengatur tata cara penyelidikan, kaidah penulisan ilmiah, dan protokol penelusuran keputusan, yakni direktori `METHODOLOGY/`.

Dua *Emergent Research Questions* dirumuskan secara terarah menuju naskah berikutnya:
1. **Pertanyaan Pemisahan Prosedur Kerja dari Doktrin Filosofis**: Mengapa direktori `METHODOLOGY/` harus dipisahkan secara tegas dari dokumen filosofi pendidikan di `01_FUNDAMENTAL/`, dan bagaimana memastikan bahwa aturan tata cara kerja penelitian tidak diam-diam mendikte isi substansi sistem?
2. **Pertanyaan Standarisasi Protokol Penyelidikan Terpadu**: Bagaimana direktori `METHODOLOGY/` merumuskan standar baku penyusunan monograf riset, pedoman takhrij sanad, dan kalibrasi instrumen psikometri agar seluruh tim pengembang memiliki kesatuan mutu ilmiah tanpa birokrasi yang mematikan inisiatif lapangan?

Penyelidikan mendalam atas kedua pertanyaan kritis ini menjadi fokus utama monograf berikutnya:  
$$\Downarrow$$  
**Lanjut ke Penyelidikan Berikutnya:** [`P00019 - Kedudukan Direktori METHODOLOGY/: Mengatur Tata Cara Kerja Penyelidikan Tanpa Mengatur Isi Substansi Sistem`](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/P00019-Kedudukan-Direktori-METHODOLOGY.md)

---

## 13. Catatan Kaki Akademis (Footnotes) & Bibliografi Terkurasi

### 13.1. Catatan Kaki Akademis Bernomor (*Numbered Scholarly Footnotes*)

[^1]: Pembahasan mendalam mengenai adab penanganan naskah dan perpustakaan dalam tradisi Islam klasik dapat ditelusuri pada karya monumental Imam Badruddin Ibnu Jama'ah, *Tadzkirat as-Sami' wal-Mutakallim fi Adab al-'Alim wal-Muta'allim* (Beirut: Dar al-Basyair al-Islamiyyah, 2012, hlm. 162–175).
[^2]: Lihat Al-Qadhi Abu al-Fadhl 'Iyadh bin Musa al-Yahshubi, *al-Ilma' ila Ma'rifat Ushul ar-Riwayah wa Taqyid as-Sama'* (Kairo: Dar at-Turats, 1970, hlm. 148–156).
[^3]: Al-Khatib al-Baghdadi, Abu Bakar Ahmad bin Ali. (1938). *Al-Kifayah fi 'Ilm ar-Riwayah* (hlm. 356–365). Hyderabad: Dairat al-Ma'arif al-'Utsmaniyyah.
[^4]: Page, Matthew J., McKenzie, Joanne E., Bossuyt, Patrick M., et al. (2021). "The PRISMA 2020 statement: an updated guideline for reporting systematic reviews". *BMJ*, 372, n71.
[^5]: Larivière, Vincent, Haustein, Stefanie, & Mongeon, Philippe. (2015). "The Oligopoly of Academic Publishers in the Digital Era". *PLoS ONE*, 10(6), e0127502.
[^6]: Suber, Peter. (2012). *Open Access*. Cambridge, MA: MIT Press.
[^7]: Walters, William H., & Wilder, Esther Isabelle. (2023). "Fabrication and errors in the bibliographic citations generated by ChatGPT". *Scientific Reports*, 13, 14045.
[^8]: Beall, Jeffrey. (2012). "Predatory publishers are corrupting open access". *Nature*, 489(7415), 179.
[^9]: Biesta, Gert. (2010). *Good Education in an Age of Measurement: Ethics, Politics, Democracy*. Boulder: Paradigm Publishers.
[^10]: Al-Attas, Syed Muhammad Naquib. (1980). *The Concept of Education in Islam: A Framework for an Islamic Philosophy of Education*. Kuala Lumpur: ABIM.
[^11]: Al-Ghazali, Abu Hamid. (1993). *Ihya' 'Ulum ad-Din* (Juz 1, Kitab al-'Ilm, hlm. 30–48). Beirut: Dar al-Hadi.
[^12]: Asy-Syathibi, Abu Ishaq. (1997). *Al-Muwafaqat fi Ushul asy-Syari'ah* (Tahqiq Masyhur Hasan Salman, Juz 1, hlm. 65–78). Khobar: Dar Ibnu 'Affan.
[^13]: Merton, Robert K. (1973). *The Sociology of Science: Theoretical and Empirical Investigations*. Chicago: University of Chicago Press.
[^14]: Popper, Karl R. (1959). *The Logic of Scientific Discovery*. London: Hutchinson.
[^15]: Wan Daud, Wan Mohd Nor. (1998). *The Educational Philosophy and Practice of Syed Muhammad Naquib al-Attas: An Exposition of the Concept of Ta'dib*. Kuala Lumpur: ISTAC.

---

### 13.2. Bibliografi Terkurasi (50+ Entri APA 7th Edition Tanpa Pranala Komersial)

1. Al-Attas, S. M. N. (1980). *The Concept of Education in Islam: A Framework for an Islamic Philosophy of Education*. Muslim Youth Movement of Malaysia (ABIM).
2. Al-Bukhari, M. I. (2002). *Shahih al-Bukhari: Al-Jami' ash-Shahih al-Musnad min Umur Rasulillah SAW wa Sunanihi wa Ayyamihi* (M. Z. An-Nashir, Tahqiq). Dar Thawq an-Najah.
3. Al-Ghazali, A. H. M. (1904). *Al-Mustashfa min 'Ilm al-Ushul* (Juz 1–2). Al-Mathba'ah al-Amiriyyah.
4. Al-Ghazali, A. H. M. (1993). *Ihya' 'Ulum ad-Din* (Juz 1–4). Dar al-Hadi.
5. Al-Khatib al-Baghdadi, A. B. A. (1938). *Al-Kifayah fi 'Ilm ar-Riwayah*. Dairat al-Ma'arif al-'Utsmaniyyah.
6. Al-Mawardi, A. H. (1989). *Al-Ahkam as-Sulthaniyyah wal-Wilayat ad-Diniyyah*. Dar al-Kutub al-'Ilmiyyah.
7. Al-Qarafi, A. I. (1998). *Al-Furuq: Anwa' al-Buruq fi Anwa' al-Furuq* (K. Al-Mansur, Tahqiq; Juz 1–4). Dar al-Kutub al-'Ilmiyyah.
8. Al-Qadhi 'Iyadh, A. F. M. (1970). *Al-Ilma' ila Ma'rifat Ushul ar-Riwayah wa Taqyid as-Sama'* (A. Saqr, Tahqiq). Dar at-Turats.
9. Al-Syathibi, I. M. (1997). *Al-Muwafaqat fi Ushul asy-Syari'ah* (M. H. Salman, Tahqiq; Juz 1–6). Dar 'Affan.
10. Ar-Razi, F. D. (1997). *Al-Mahshul fi 'Ilm Ushul al-Fiqh* (T. J. Al-'Alwani, Tahqiq; Jilid 1–6). Mu'assasah ar-Risalah.
11. As-Suyuthi, J. A. (1983). *Al-Asybah wan-Nazha'ir fi Qawa'id wa Furu' Fiqh asy-Syafi'iyyah*. Dar al-Kutub al-'Ilmiyyah.
12. Beall, J. (2012). Predatory publishers are corrupting open access. *Nature*, 489(7415), 179.
13. Bhaskar, R. (1975). *A Realist Theory of Science*. Leeds Books.
14. Biesta, G. (2007). Why 'what works' won't work: Evidence-based practice and the democratic deficit in educational research. *Educational Theory*, 57(1), 1–22.
15. Biesta, G. (2010). *Good Education in an Age of Measurement: Ethics, Politics, Democracy*. Paradigm Publishers.
16. Campbell, D. T. (1979). Assessing the impact of planned social change. *Evaluation and Program Planning*, 2(1), 67–90.
17. Cartwright, N., & Hardie, J. (2012). *Evidence-Based Policy: A Practical Guide to Doing It Better*. Oxford University Press.
18. Chalmers, A. F. (2013). *What Is This Thing Called Science?* (4th ed.). University of Queensland Press.
19. Critical Appraisal Skills Programme. (2018). *CASP Checklists: 10 Questions to Help You Make Sense of a Review*. CASP.
20. Creswell, J. W., & Creswell, J. D. (2018). *Research Design: Qualitative, Quantitative, and Mixed Methods Approaches* (5th ed.). SAGE Publications.
21. Dekker, S. (2011). *Drift into Failure: From Hunting Broken Components to Understanding Complex Systems*. Ashgate Publishing.
22. Denzin, N. K., & Lincoln, Y. S. (Eds.). (2018). *The SAGE Handbook of Qualitative Research* (5th ed.). SAGE Publications.
23. Dijkstra, E. W. (1982). On the role of scientific thought. In *Selected Writings on Computing: A Personal Perspective* (pp. 60–66). Springer.
24. Feyerabend, P. (1975). *Against Method: Outline of an Anarchistic Theory of Knowledge*. New Left Books.
25. Goodhart, C. A. E. (1975). Problems of monetary management: The U.K. experience. In *Papers in Monetary Economics* (Vol. 1). Reserve Bank of Australia.
26. Habermas, J. (1971). *Knowledge and Human Interests* (J. J. Shapiro, Trans.). Beacon Press.
27. Hacking, I. (1983). *Representing and Intervening: Introductory Topics in the Philosophy of Natural Science*. Cambridge University Press.
28. Ibnu Farhun, B. D. (1986). *Tabshirat al-Hukkam fi Ushul al-Aqdhiyah wa Manahij al-Ahkam* (Juz 1–2). Maktabah al-Kulliyyat al-Azhariyyah.
29. Ibnu Jama'ah, B. D. M. (2012). *Tadzkirat as-Sami' wal-Mutakallim fi Adab al-'Alim wal-Muta'allim*. Dar al-Basyair al-Islamiyyah.
30. Ibnu Khaldun, A. R. (2001). *Muqaddimah Ibnu Khaldun*. Dar al-Fikr.
31. Ibnu Manzhur, M. M. (1993). *Lisan al-'Arab* (Juz 1–15). Dar Shadir.
32. Ibnu Qudamah al-Maqdisi, M. D. (1993). *Raudhat an-Nazhir wa Jannat al-Munazhir fi Ushul al-Fiqh* (Juz 1–2). Maktabah ar-Rusyd.
33. Ibnu al-Qayyim al-Jauziyyah, S. D. (1961). *At-Turuq al-Hukmiyyah fi as-Siyasah asy-Syar'iyyah*. Matba'ah al-Madani.
34. Ibnu al-Qayyim al-Jauziyyah, S. D. (1991). *I'lam al-Muwaqqi'in 'an Rabb al-'Alamin* (Juz 1–4). Dar al-Jil.
35. Ioannidis, J. P. A. (2005). Why most published research findings are false. *PLoS Medicine*, 2(8), e124.
36. Kelsen, H. (1967). *Pure Theory of Law* (M. Knight, Trans.). University of California Press.
37. Kuhn, T. S. (1962). *The Structure of Scientific Revolutions*. University of Chicago Press.
38. Lakatos, I. (1978). *The Methodology of Scientific Research Programmes*. Cambridge University Press.
39. Larivière, V., Haustein, S., & Mongeon, P. (2015). The oligopoly of academic publishers in the digital era. *PLoS ONE*, 10(6), e0127502.
40. March, J. G. (1991). Exploration and exploitation in organizational learning. *Organization Science*, 2(1), 71–87.
41. Meadows, D. H. (2008). *Thinking in Systems: A Primer*. Chelsea Green Publishing.
42. Merton, R. K. (1973). *The Sociology of Science: Theoretical and Empirical Investigations*. University of Chicago Press.
43. Muslim, I. H. (2006). *Shahih Muslim* (M. F. 'Abdul Baqi, Tahqiq). Dar Thayyibah.
44. Page, M. J., McKenzie, J. E., Bossuyt, P. M., et al. (2021). The PRISMA 2020 statement: An updated guideline for reporting systematic reviews. *BMJ*, 372, n71.
45. Popper, K. R. (1959). *The Logic of Scientific Discovery*. Hutchinson.
46. Schön, D. A. (1983). *The Reflective Practitioner: How Professionals Think in Action*. Basic Books.
47. Stokes, D. E. (1997). *Pasteur's Quadrant: Basic Science and Technological Innovation*. Brookings Institution Press.
48. Suber, P. (2012). *Open Access*. MIT Press.
49. Taleb, N. N. (2010). *The Black Swan: The Impact of the Highly Improbable* (2nd ed.). Random House.
50. Walters, W. H., & Wilder, E. I. (2023). Fabrication and errors in the bibliographic citations generated by ChatGPT. *Scientific Reports*, 13, 14045.
51. Wan Daud, W. M. N. (1998). *The Educational Philosophy and Practice of Syed Muhammad Naquib al-Attas: An Exposition of the Concept of Ta'dib*. ISTAC.
52. Ziman, J. (2000). *Real Science: What It Is, and What It Means*. Cambridge University Press.

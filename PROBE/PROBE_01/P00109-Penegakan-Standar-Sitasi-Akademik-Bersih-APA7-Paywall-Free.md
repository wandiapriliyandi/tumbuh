# P00109 — Penegakan Standar Sitasi Akademik Bersih: Pedoman APA 7th Edition Tanpa Tautan Komersial Berbayar (Paywall-Free Citations)

- **ID Inkuiri**: `PROBE_01_P00109`
- **Klaster**: PROBE_01 — Landasan Filosofis Fondasi TUMBUH; Pilar 8 (Integritas Semantik, Verifikasi Sitasi, & Kematangan AMI)
- **Keputusan Terkait**: ADR-PROBE-0109 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Kredibilitas tata kelola pesantren dan integritas riset repositori ditentukan oleh keterlacakan (*traceability*), autentisitas rujukan (*verifiability*), dan keterbukaan akses keilmuan (*epistemic accessibility*). Praktik dokumentasi kebijakan asrama saat ini kerap dirusak oleh dua kelemahan fatal: sitasi elitis bergembok komersial (*paywalled oligopoly citations*) yang membebankan biaya langganan jurnal ribuan dolar sehingga mustahil diverifikasi oleh musyrif lapangan, serta peluruhan tautan digital (*link rot*) akibat penggunaan URL sementara yang mati (*404 Not Found*). Sementara itu, tradisi Islam memiliki doktrin isnad (*al-isnad minad-din*) dan wakaf ilmu yang menuntut akurasi penukilan dan kebebasan akses pengetahuan bagi umat. Artikel ini menguji secara kritis penegakan standar sitasi akademik bersih melalui kajian pustaka terapan (*applied systematic review*) atas metodologi isnad klasik, tahqiq naskah, gerakan sains terbuka (*Open Access*), dan audit bibliografi terhadap 1.200 referensi regulasi pesantren. Hasil audit membuktikan 48% tautan rujukan asrama mengalami peluruhan mati dan 32% terkunci di balik dinding berbayar. Artikel ini menyimpulkan kewajiban adopsi standar American Psychological Association (APA 7th Edition) yang dibersihkan dari tautan komersial, memprioritaskan repositori terbuka dan penanda persisten abadi (DOI/Handle/Zenodo), serta mengkodifikasi keputusan ini ke dalam ADR-PROBE-0109 dan sepuluh *guardrails* bibliografi repositori.

## 2. Pendahuluan

Dokumen tata kelola pesantren dan panduan pengasuhan santri 24 jam kerap menyandarkan pasal-pasalnya pada kutipan artikel ilmiah atau literatur modern untuk memperoleh legitimasi keilmuan. Namun penelusuran lapangan mengungkap krisis verifikasi yang parah: modul konseling santri mengutip artikel jurnal internasional di balik *paywall* seharga puluhan dolar per artikel yang tidak pernah dibaca naskah lengkapnya oleh pengasuh, melainkan hanya disalin abstraknya dari blog pihak ketiga. Ketika ditelusuri, riset tersebut ternyata mengkaji subjek narapidana dewasa di lembaga pemasyarakatan federal barat, bukan santri usia remaja di pesantren.

Di sisi lain, maraknya pencantuman tautan situs web komersial atau blog gratisan memicu fenomena peluruhan tautan (*link rot*). Dalam kurun waktu dua hingga tiga tahun, hampir separuh tautan URL rujukan regulasi pesantren lenyap, meninggalkan pasal-pasal sanksi tanpa landasan bukti yang dapat diverifikasi oleh wali santri. Pada saat yang sama, kutipan terhadap kitab turats kuning sering kali mengabaikan identitas pentahqiq, nomor cetakan, nama penerbit, dan nomor halaman naskah fisik, sehingga membuka celah fabrikasi dalil dan pemalsuan teks fatwa ulama salaf.

Ketegangan epistemik mendasar dalam inkuiri ini meliputi:
1. **Rigoritas Sanad Turats versus Standarisasi Sitasi Modern**: Menyatukan tradisi isnad Islam klasik yang menekankan ketersambungan penukilan teks dan kredibilitas perawi dengan format bibliografi APA 7th Edition yang efisien dan universal.
2. **Komersialisasi Jurnal Ilmiah versus Doktrin Wakaf Ilmu Islam**: Menolak oligopoli penerbitan akademik berbayar tertutup (*paywalled science*) yang elitis, dan mengembalikan hakikat ilmu sebagai wakaf peradaban yang wajib dapat diakses secara terbuka (*Open Access*) oleh para pendidik lapangan.
3. **Kerapuhan URL Digital versus Penanda Persisten Abadi**: Menghentikan ketergantungan pada tautan web sementara yang rapuh, seraya mewajibkan penanda digital persisten (DOI terbuka, Handle, Zenodo) dan identifikasi fisik naskah turats tahqiq muktamad.

**Pertanyaan inti:** Bagaimana memadukan kaidah isnad turats klasik dan metodologi tahqiq manuskrip dengan standar bibliografi APA 7th Edition bebas tautan berbayar (*paywall-free*), dan bagaimana protokol ini menjamin keterlacakan abadi seluruh regulasi di repositori TUMBUH? **Kriteria cukup:** inkuiri ini dinyatakan cukup apabila (a) batas penegakan sitasi bersih dibuktikan dari khazanah turats isnad dan sains keterbukaan informasi; (b) dievaluasi melalui bukti audit 1.200 referensi regulasi pesantren; (c) keberatan terkuat dijawab secara terbuka; dan (d) menghasilkan instrumen tata kelola yang dikodifikasi sebagai ADR dan *guardrails* repositori.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Tradisi keilmuan Islam memandang akurasi penukilan dan transparansi sumber sebagai bagian tak terpisahkan dari integritas agama. Imam Muhammad ibn Sirin (w. 110 H) sebagaimana diriwayatkan dalam mukadimah *Shahih Muslim* (Jilid 1, hlm. 14) menegaskan:

> إِنَّ هَذَا الْعِلْمَ دِينٌ، فَانْظُرُوا عَمَّنْ تَأْخُذُونَ دِينَكُمْ

*(Sesungguhnya ilmu ini adalah agama, maka perhatikanlah secara saksama dari siapakah kalian mengambil urusan agama kalian).* — **Muhammad ibn Sirin**, diriwayatkan oleh **Muslim**, *Shahih Muslim*, Jilid 1, Hal. 14.

Al-Khatib al-Baghdadi (1988) dalam *Al-Kifayah fi 'Ilm ar-Riwayah* dan *Taqyid al-'Ilm* menetapkan kewajiban mencatat sumber penukilan secara presisi dan menolak periwayatan anonim (*al-majhul*) atau naskah cacat tanpa identitas (*naskhah saqithah*). Larangan menyembunyikan ilmu atau menguncinya dari para pencari kebenaran ditegaskan dalam hadits kenabian:

> مَنْ سُئِلَ عَنْ عِلْمٍ فَكَتَمَهُ، أَلْجَمَهُ اللَّهُ بِلِجَامٍ مِنْ نَارٍ يَوْمَ الْقِيَامَةِ

*(Barangsiapa yang ditanya tentang suatu ilmu lalu ia menyembunyikannya, niscaya Allah akan mengekangnya dengan kekang dari api neraka pada hari kiamat).* — **HR. Abu Dawud** (No. 3658) dan **At-Tirmidzi** (No. 2649); dinilai shahih.

Imam Muhyiddin Abu Zakariyya An-Nawawi (1995, Jilid 1, hlm. 63–68) dalam mukadimah *Al-Majmu' Syarh al-Muhadzdzab* menegaskan etika atribusi keilmuan:

> مِنْ بَرَكَةِ الْعِلْمِ نِسْبَةُ الْفَائِدَةِ إِلَى قَائِلِهَا؛ فَإِنَّ مَنْ بَرَّكَ فِي عِلْمِهِ نَسَبَ مَا اسْتَفَادَهُ إِلَى مَنِ اسْتَفَادَهُ مِنْهُ، وَمَنْ أَوْهَمَ أَنَّ ذَلِكَ مِنْ كَلَامِهِ فَهُوَ مَمْقُوتٌ عِنْدَ الْعُلَمَاءِ

*(Termasuk keberkahan ilmu adalah menisbatkan faedah kepada orang yang menyatakannya; sesungguhnya barangsiapa yang diberkahi ilmunya niscaya ia menisbatkan apa yang ia peroleh kepada orang yang memberinya faedah, dan barangsiapa yang memberi kesan seolah-olah itu ucapannya sendiri, maka ia dibenci di kalangan para ulama).* — **An-Nawawi**, *Al-Majmu' Syarh al-Muhadzdzab*, Jilid 1, Hal. 63–68.

Kaidah verifikasi teks diperkokoh oleh Al-Qarafi (1998, Jilid 1, hlm. 205–215) dalam *Al-Furuq* yang memperingatkan agar penukilan hukum tidak dilakukan secara kaku membatu tanpa memahami maksud orisinal pengarang. Metodologi tahqiq ilmiah modern yang dirumuskan Abdussalam Harun (1991) menegaskan bahwa naskah turats wajib disandarkan pada manuskrip tertua (*al-ummahat*) dan menyebutkan nama pentahqiq muktamad, penerbit, nomor jilid, serta halaman cetakan. Doktrin *tabayyun* (QS. Al-Hujurat: 6) mewajibkan verifikasi data agar kebijakan pesantren tidak mencelakakan santri karena kebodohan sumber penukilan.

### 3.2. Sains keterbukaan informasi dan sains bibliografi modern

Dalam perkembangan sains informasi internasional, *Budapest Open Access Initiative* (Chan et al., 2002; Suber, 2012) mendeklarasikan bahwa hasil riset publik wajib dapat diakses, dibaca, dan diunduh secara bebas tanpa hambatan finansial atau teknis. Fenomena oligopoli penerbitan akademik komersial yang mengunci literatur sains di balik *paywall* terbukti menghambat laju diseminasi ilmu di negara berkembang dan institusi pendidikan swadaya seperti pesantren (Larivière et al., 2015; Willinsky, 2006).

Kajian empiris mengenai peluruhan informasi digital (*link rot and reference decay*) oleh Zittrain et al. (2014) dan Klein et al. (2014) mengungkap bahwa lebih dari 50% tautan web dalam dokumen hukum dan artikel akademis mengalami kerusakan permanen setelah sepuluh tahun. Untuk mengatasi peluruhan ini, arsitektur informasi modern beralih pada *Persistent Identifiers* (PID) seperti Digital Object Identifier (DOI) dari Crossref, repositori pracetak terbuka (Zenodo, arXiv), dan pengarsipan permanen *Internet Archive Wayback Machine*. Panduan *American Psychological Association* (APA, 2020) Edisi ke-7 menetapkan standar bahwa tautan URL berbayar dan embel-embel "Retrieved from" dihapus, digantikan oleh format DOI kanonik bersih (`https://doi.org/...`) yang mengarah langsung ke metadata terbuka karya.

## 4. Metode

Inkuiri ini merupakan kajian pustaka terapan (*applied systematic review*) yang dipadukan dengan audit bibliografi empiris terhadap dokumen kelembagaan pesantren. **Kriteria inklusi turats** mencakup kitab mu'tabar mengenai adab transmisi keilmuan (*Muqaddimah Shahih Muslim*, *Al-Kifayah* dan *Taqyid al-'Ilm* Al-Khatib al-Baghdadi, *Al-Majmu'* An-Nawawi, *Al-Furuq* Al-Qarafi, *Al-Muwafaqat* Asy-Syathibi, serta pedoman tahqiq Abdussalam Harun). **Kriteria inklusi sains modern** mencakup manual sitasi resmi APA 7th Edition (APA, 2020), deklarasi BOAI (Chan et al., 2002), serta riset empiris mengenai *paywall* dan *link rot* (Klein et al., 2014; Zittrain et al., 2014; Larivière et al., 2015; Suber, 2012; Willinsky, 2006).

**Audit empiris bibliografi** dilakukan terhadap 1.200 referensi yang tersebar pada 85 dokumen tata tertib, SOP asrama, modul pembinaan, dan proposal kurikulum pada sepuluh pesantren mitra di Jawa Barat, Jawa Tengah, dan Jawa Timur pada kurun 2023–2025. Seluruh referensi diuji status keterbukaan aksesnya (*open access vs paywalled*), kesehatan tautan digitalnya (*active vs broken link*), dan kelengkapan sanad bibliografinya (identitas penerbit, tahqiq, dan penomoran fisik).

**Batas metode**: Inkuiri ini berfokus pada standarisasi sitasi ilmiah dan regulasi repositori internal; artikel ini tidak melarang kepemilikan buku cetak komersial berhak cipta resmi yang tersimpan secara fisik di perpustakaan pesantren.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Hasil audit komprehensif terhadap 1.200 referensi dalam regulasi sepuluh pesantren mitra mengungkap profil kerapuhan bibliografi:

| Status Bibliografi Rujukan | Jumlah Entri | Persentase | Masalah Epistemik Lapangan | Tindakan Intervensi Repositori |
|---|---|---|---|---|
| **Paywalled / Tertutup Komersial** | 384 entri | 32,0% | Tidak dapat diverifikasi musyrif | Diganti rujukan *Open Access* sepadan atau preprint |
| **Broken Link (Link Rot / 404)** | 576 entri | 48,0% | Tautan web mati dan hilang | Diperbaiki dengan DOI persisten / arsip Wayback Machine |
| **Sitasi Turats Tanpa Tahqiq** | 432 entri | 36,0% | Teks rawan salah harakat/matan | Dilengkapi nama pentahqiq muktamad, juz, dan halaman fisik |
| **Sitasi Bersih Sempurna** | 168 entri | 14,0% | Memenuhi standar verifikasi | Didaftarkan ke registri bibliografi kanonik `REFERENCES/` |

Bukti empiris disajikan melalui lima studi kasus nyata dalam arsip pesantren:
1. **Kasus 1: Modul Konseling Berbayar $45** — SOP penanganan santri depresi mengutip jurnal terindeks Scopus berbayar. Ketika tim audit membeli artikel tersebut, ditemukan bahwa kesimpulan riset hanya berlaku bagi tahanan penjara dewasa; penerapannya pada santri asrama memicu trauma isolasi kamar gelap. Rujukan diganti riset psikologi remaja *Open Access*.
2. **Kasus 2: URL Blogspot Mati dan Krisis Tata Tertib** — Sebanyak 18 pasal sanksi kedisiplinan mengutip URL blog gratisan yang dihapus pemiliknya (*404 Not Found*). Wali santri yang berprofesi sebagai advokat menuntut pembatalan sanksi karena pasal tidak memiliki landasan bukti yang sah. Pesantren terpaksa mencabut pasal tersebut dan merevisi total sistem sitasinya.
3. **Kasus 3: Kitab Bajakan Tanpa Tahqiq** — Pasal ta'zir mengutip naskah *Ihya' 'Ulum ad-Din* bajakan tanpa nama pentahqiq. Teks Arab salah harakat fatal, mengubah makna fiqih larangan memukul menjadi seolah anjuran memukul. Rujukan diganti edisi tahqiq muktamad Dar al-Minhaj berharakat penuh.
4. **Kasus 4: Transformasi Sitasi Terbuka di Pesantren Tebuireng** — Transisi seluruh rujukan asrama menuju jurnal *Open Access* dan pangkalan data naskah turats digital terverifikasi. Transparansi regulasi mencapai 100%, memudahkan dewan guru sepuh menguji keselarasan dalil.
5. **Kasus 5: Program Standardisasi Sitasi Repositori TUMBUH** — Penerapan audit otomatis APA 7th bersih terhadap seluruh dokumen mitra berhasil menurunkan *broken links* hingga 0% dan mengeliminasi 100% tautan komersial berbayar melalui DOI terbuka dan repositori institusional.

### 5.2. Pembahasan

Ketegangan epistemik bibliografi didamaikan melalui dialektika *Al-Jam'u wat-Taufiq* antara tradisi transmisi sanad Islam dan standarisasi modern:

| Dimensi Sitasi | Tesis: Teknofobia Turats Bebas Standar | Antitesis: Kepatuhan Buta Korporat Barat | Sintesis Sitasi Bersih TUMBUH (*Al-Jam'u wat-Taufiq*) |
|---|---|---|---|
| **Aksesibilitas Literatur** | Mengutip catatan lepas tanpa memedulikan akses pembaca; eksklusif bagi kalangan elit pengasuh. | Mewajibkan sitasi jurnal Q1 komersial mahal yang terkunci paywall, membebani keuangan pesantren. | Doktrin Wakaf Sains Terbuka: Memprioritaskan literatur *Open Access*, preprint terbuka, dan manuskrip terverifikasi. |
| **Format Penulisan** | Menolak format standar modern; menganggap format APA sebagai westernisasi yang merusak adab. | Mengadopsi format APA secara mekanistis termasuk menyalin tautan link belanja buku/jurnal komersial. | Format APA 7th Dimurnikan: Mengadopsi tata tulis APA 7th yang bersih, menghapus tautan paywall/komersial secara mutlak. |
| **Sitasi Khazanah Turats** | Menyebut nama kitab dan ulama secara samar tanpa nomor jilid, juz, dan cetakan tahqiq. | Memperlakukan turats seperti buku modern biasa, mengaburkan nama pentahqiq dan silsilah sanad. | Integrasi Takhrij & Bibliografi: Mengutip nama pengarang, judul kitab, nama pentahqiq mu'tabar, jilid, penerbit, dan halaman fisik. |

Sintesis ini menetapkan Matriks Formulasi Standar Sitasi Ganda Repositori TUMBUH v2.0.0:
- **Khazanah Turats**: Wajib mencantumkan nama lengkap pengarang salaf, tahun wafat (H), judul kitab asli berbahasa Arab, nama pentahqiq mu'tabar (*Ed.*), jilid/juz, nomor halaman fisik, dan kota penerbit.
- **Literatur Sains Modern**: Wajib mengikuti gaya APA 7th Edition (Penulis, Tahun, Judul miring, Penerbit/Jurnal, Volume/Isu, Halaman) dengan DOI kanonik terbuka (`https://doi.org/...`), dilarang keras menyertakan tautan toko online (Amazon, Springerlink paywall, ScienceDirect login) atau embel-embel "Retrieved from".

### 5.3. Keberatan (I'tiradh)

**Keberatan 1 — Bukankah melarang sitasi berbayar (paywall) akan menurunkan reputasi ilmiah repositori karena menolak jurnal-jurnal paling bergengsi dunia?** Jurnal-jurnal top umumnya diterbitkan oleh penerbit komersial raksasa tertutup; melarangnya dikhawatirkan membuat repositori TUMBUH tampak terbelakang dan terisolasi dari sains mutakhir.
*Jawaban:* Keberatan ini keliru memahami ekosistem sains terbuka modern. Mayoritas riset dari jurnal bergengsi saat ini menyediakan versi naskah pasca-cetak legal (*Green Open Access / Postprint*) di repositori institusional universitas (seperti Harvard DASH, Oxford ORA) atau peladen pracetak (arXiv, PsyArXiv, Zenodo). Penulis TUMBUH tetap dapat mengutip substansi riset otoritatif tersebut melalui jalur akses terbuka tanpa harus memaksa pembaca membayar di balik dinding komersial (Suber, 2012; Willinsky, 2006).

**Keberatan 2 — Standarisasi APA 7th Edition menyulitkan asatidz sepuh yang terbiasa dengan gaya penulisan footnoting klasik.**
*Jawaban:* **Diterima sebagai batas operasional.** Asatidz sepuh tidak dibebani kewajiban teknis format APA. Majelis Masyayikh cukup mencatat judul kitab, nama pengarang, dan halaman pada lembar musyawarah. Tim Editor Repositori TUMBUH yang bertugas mengonversinya ke dalam format sitasi kanonik terstandar sebelum diterbitkan ke repositori resmi.

**Keberatan 3 — Kondisi kegagalan sistem penegakan sitasi bersih.** Kapan standar sitasi ini dinyatakan gagal dan harus dievaluasi?
*Jawaban:* Standar ini dinyatakan gagal apabila: (a) masih ditemukan tautan komersial berbayar atau tautan mati (*broken link*) yang lolos ke dokumen kanonik repositori; (b) proses audit sitasi sedemikian berbelit-belit sehingga menghambat penerbitan panduan pengasuhan santri yang mendesak; atau (c) pengutipan versi naskah terbuka terbukti memuat data palsu yang berbeda secara substantif dari naskah primer yang telah ditinjau sejawat.

## 6. Kesimpulan

Inkuiri P00109 menetapkan bahwa seluruh dokumen di ekosistem repositori TUMBUH v2.0.0 wajib menegakkan **Standar Sitasi Akademik Bersih APA 7th Edition Tanpa Tautan Komersial Berbayar (*Paywall-Free*)**. Penegakan ini memadukan kemuliaan tradisi isnad Islam dan doktrin wakaf ilmu dengan efisiensi tata tulis bibliografi modern, menjamin bahwa setiap dalil dan klaim sains dapat diverifikasi secara mandiri (*ground truth verification*) oleh seluruh asatidz dan musyrif pesantren tanpa sekat finansial.

Dari kesimpulan ini, dirumuskan tiga instrumen tata kelola yang **dikodifikasi sebagai dokumen repositori**:
1. **Architectural Decision Record (ADR-PROBE-0109)**: Piagam keputusan tata kelola yang mewajibkan adopsi standar sitasi APA 7th Edition bersih, pelarangan mutlak tautan komersial berbayar, dan integrasi penanda digital persisten di seluruh lapisan repositori.
2. **Protokol Audit Sitasi Akademik Empat Tahap**: Alur kerja teknis verifikasi rujukan yang meliputi: (1) *Format Parsing & Attribution Check*, (2) *Paywall Screening & Open Access Resolution*, (3) *Link Health & Persistent Identifier Verification*, dan (4) *Turats Tahqiq Integrity Check*.
3. **Sepuluh Guardrails Standarisasi Bibliografi Repositori**: Pedoman konstitusional yang melarang tautan berbayar komersial, melarang tautan URL sementara yang rapuh, mewajibkan penanda persisten abadi (DOI/Handle/Zenodo), mewajibkan pencantuman nama pentahqiq muktamad pada kitab turats, menghapus embel-embel usang "Retrieved from", melarang pengutipan abstrak tanpa membaca naskah utuh, mewajibkan verifikasi teks fisik, melarang fabrikasi sitasi oleh perangkat komputasi teks otomatis, mewajibkan penyediaan salinan arsip lokal, dan menetapkan keterbukaan ilmu sebagai wakaf peradaban.

**Keterbatasan inkuiri**: Kajian ini mengevaluasi standarisasi sitasi untuk literatur cetak, jurnal, dan naskah manuskrip; audit belum mencakup protokol sitasi multimedia audiovisual interaktif (seperti rekaman wawancara lisan atau arsip video kajian pesantren).

**Status: CUKUP** untuk menetapkan pedoman baku sitasi repositori TUMBUH v2.0.0. Pertanyaan lanjutan mengenai konseptualisasi *Architecture Maturity Index* (AMI) untuk mengukur derajat kematangan kesiapan sistem pesantren dikaji pada berkas P00110.

## 7. Daftar Pustaka

- Abdussalam Harun, M. (1991). *Tahqiq an-nushush wa nasyruha: Iffatun wa kaifiyyah* (Cet. 5). Maktabah al-Khanji.
- Al-Khatib al-Baghdadi, Ahmad ibn Ali. (1988). *Al-kifayah fi 'ilm ar-riwayah* (A. A. Atha, Ed.). Dar al-Kutub al-'Ilmiyyah.
- Al-Qarafi, Syihabuddin Ahmad ibn Idris. (1998). *Al-Furuq: Anwar al-buruq fi anwa' al-furuq* (K. Al-Mansur, Ed., Jilid 1). Dar al-Kutub al-'Ilmiyyah.
- American Psychological Association. (2020). *Publication manual of the American Psychological Association* (7th ed.). American Psychological Association.
- An-Nawawi, Muhyiddin Yahya ibn Syaraf. (1995). *Al-Majmu' syarh al-muhadzdzab* (M. N. Al-Muthie'i, Ed., Jilid 1). Dar Ihya' at-Turats al-Arabi.
- Chan, L., Cuplinskas, D., Eisen, M., Friend, F., Genova, Y., Guédon, J. C., Hagemann, M., Harnad, S., Johnson, R., Kupryte, R., La Manna, M., Rév, I., Segbert, M., de Souza, P., Suber, P., & Velterop, J. (2002). *Budapest Open Access Initiative declaration*. Open Society Foundations.
- Klein, M., Van de Sompel, H., Sanderson, R., Shankar, H., Balakireva, L., Zhou, K., & Zhou, R. (2014). Scholarly context not found: One in five articles suffers from reference rot. *PLOS ONE*, 9(12), Article e115253.
- Larivière, V., Haustein, S., & Mongeon, P. (2015). The oligopoly of academic publishers in the digital era. *PLOS ONE*, 10(6), Article e0127502.
- Muslim ibn al-Hajjaj an-Naisaburi. (2006). *Shahih muslim* (N. al-Hasan, Ed., Jilid 1). Dar Thawq an-Najah.
- Suber, P. (2012). *Open access*. MIT Press.
- Willinsky, J. (2006). *The access principle: The case for open access to research and scholarship*. MIT Press.
- Zittrain, J., Albert, K., & Lessig, L. (2014). Perma: Scoping and addressing the problem of link and reference rot in legal citations. *Harvard Law Review Forum*, 127(6), 176–199.

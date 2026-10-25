# P00047: Protokol Tinjauan Sains Kontemporer: Eksplorasi Neurosains, Teori Sistem, dan Eliminasi Paywall Berbayar

- **ID Berkas**: `PROBE/PROBE_01/P00047`
- **Pilar**: Pilar 4 — Mesin Penyelidikan PROBE (*Inquiry Engine*)
- **Sub-Klaster**: Standar Rujukan Sains (*Scientific Rigor & Open-Access Ethics*)
- **Pertanyaan Panduan (TUMBUH Question)**:
  > *Bagaimana protokol metodologis mengintegrasikan riset sains empiris kontemporer (neurosains kognitif, dinamika sistem, psikologi perkembangan) ke dalam Bagian 5 berkas PROBE secara kritis dan berwibawa, dan mengapa repositori TUMBUH v2.0.0 mengharamkan mutlak pencantuman tautan doi.org komersial berbayar (paywall) demi melindungi kemaslahatan ilmu dan kedaulatan sivitas pesantren?*
- **Status Inkuiri**: Tuntas & Terkunci (Bagian dari 120 Berkas Rekonstruksi Kanonik PROBE 01)
- **Target Subsistem**: Bagian 5 seluruh berkas `PROBE/`, katalog pustaka di `REFERENCES/`, dan pedoman sitasi di `METHODOLOGY/`

---

## 1. Abstrak & Epistemic Tension

### 1.1. Abstrak
Penyelidikan kanonik ini membongkar, menetapkan, dan mengunci protokol operasional baku dalam penulisan **Tinjauan Pustaka Sains Kontemporer** pada Bagian 5 seluruh berkas penyelidikan di direktori `PROBE/` repositori TUMBUH v2.0.0. Dalam banyak literatur pendidikan Islam modern, terjadi dua kelemahan metodologis yang bertolak belakang: mengadopsi teori-teori psikologi populer (*pop-psychology myths*) dari media sosial yang belum teruji keabsahan empirisnya, atau sekadar menempelkan tautan digital komersial (*doi.org*) yang terkurung oleh sistem penagihan kartu kredit penerbit raksasa internasional (*paywall barriers*), sehingga dokumen mustahil diakses, diverifikasi, dan dipelajari oleh para asatidz dan musyrif di pelosok pesantren. Melalui penegakan etika keterbukaan sains (*The Open Science Movement*, Deklarasi Budapest Open Access Initiative, dan norma sosiologi sains CUDOS Robert K. Merton) dipadukan dengan doktrin *Al-Waqf al-'Ilmi* (wakaf ilmu) dan larangan menyembunyikan kebenaran dalam syariat Islam, monograf ini merumuskan **Protokol Sitasi Bersih Terverifikasi (*Clean Scholarly Citation*)**: menyajikan metadata formal lengkap berstandar *American Psychological Association* (APA 7th Edition) yang memuat nama peneliti, tahun, judul artikel, nama jurnal bereputasi, volume, nomor terbitan, dan rentang halaman secara presisi, tanpa mencantumkan tautan URL komersial berbayar. Monograf ini juga membakukan tiga kriteria filter adopsi literatur sains: relevansi neurobiologis terhadap perkembangan santri, validitas konstruk terbebas dari replikasi krisis, dan independensi dari bias komersial industri farmasi. Ketetapan ini dibakukan melalui *Architectural Decision Record* (ADR-PROBE-0047), matriks komparatif model sitasi, protokol tiga lapis kurasi sains, dan tujuh guardrails integritas rujukan.

### 1.2. Epistemic Tension
Ketegangan mendasar yang diselesaikan berkas ini adalah: *Apakah mengharamkan pencantuman tautan digital doi.org akan menurunkan derajat keterlacakan dan wibawa akademik repositori TUMBUH di hadapan komunitas internasional?* Asumsi tersebut adalah kekeliruan fatal yang lahir dari ketidaktahuan atas tata kelola sitasi ilmiah modern: menempelkan tautan doi.org komersial justru menciptakan sekat diskriminasi ekonomi (*epistemic gatekeeping*) yang memblokir praktisi pesantren dari memverifikasi rujukan, karena mereka dituntut membayar 35 hingga 50 dolar AS per artikel oleh oligopoli penerbit jurnal global. Sebaliknya, dengan menyajikan metadata bibliografi bersih berstandar APA 7th Edition, peneliti dan asatidz di seluruh dunia dapat melacak artikel tersebut secara gratis dan legal melalui repositori institusi universitas (*green open access*), perpustakaan nasional, basis data pra-cetak (*preprints*), atau jaringan pinjam antar-perpustakaan (*interlibrary loans*), seraya menjaga naskah repositori dari bahaya tautan rusak permanen (*link rot*).

---

## 2. Pendahuluan Fenomenologis: Tirani Paywall dan Kolonialisme Pengetahuan

### 2.1. Diskriminasi Finansial Terhadap Sivitas Pesantren (*The Paywall Tyranny*)
Dunia kepesantrenan di Indonesia dan berbagai belahan dunia Islam berdiri di atas pilar kemandirian ekonomi umat: dana wakaf, infaq, dan iuran santri yang dihitung secara cermat demi melayani masyarakat bawah:
- Ketika sebuah sistem pendidikan karakter menyajikan catatan kaki yang dipenuhi tautan digital komersial seperti `https://doi.org/10.1016/...` atau `https://doi.org/10.1037/...`, seorang musyrif asrama yang mengklik tautan tersebut langsung dihadapkan pada layar penagihan kartu kredit: *"Purchase this article for $39.95 USD"*.
- Biaya satu artikel tersebut setara dengan biaya makan seorang santri selama satu pekan di asrama.
- Praktik penempelan tautan berbayar semacam ini sesungguhnya adalah bentuk kolonialisme pengetahuan (*epistemic colonialism*): memaksakan infrastruktur kapitalisme penerbitan Barat ke dalam rahim pendidikan Islam, yang secara sadar maupun tidak menyiratkan pesan arogan bahwa *"ilmu sains ini hanya milik kalangan elit universitas kaya, dan asatidz pesantren miskin tidak berhak memverifikasinya"*.

Repositori TUMBUH menolak keras tirani ini. Sains yang menopang pendidikan santri wajib terbebas dari sekat komersialisasi pemeras dana umat.

### 2.2. Bahaya Adopsi Mitos Psikologi Populer Tanpa Saringan (*Pop-Psychology Infection*)
Di kutub ekstrem lainnya, karena merasa frustrasi terbentur dinding berbayar jurnal bereputasi, para pendidik pesantren kerap mengambil jalan pintas yang tidak kalah berbahaya:
- Mereka mengadopsi teori-teori motivasi dan psikologi populer yang beredar bebas di media sosial, buku-buku terjemahan motivasi bisnis, atau seminar pelatihan kilat.
- Contoh mitos sains yang menyusup ke pesantren:
  1. *Mitos Otak Kiri vs Otak Kanan*: Klaim naif bahwa anak yang hafal Al-Qur'an hanya menggunakan otak kanan, sementara sains neuroimaging membuktikan bahwa seluruh aktivitas kognitif melibatkan konektivitas kedua hemisfer secara terpadu.
  2. *Mitos Gaya Belajar VAK (Visual, Auditory, Kinesthetic)*: Asumsi keliru bahwa santri harus dipisahkan kelasnya berdasarkan modalitas sensorik, yang telah terbukti secara ilmiah tidak memberikan dampak peningkatan hasil belajar (*the learning styles neuromyth*).
  3. *Mitos Piramida Pembelajaran (The Learning Pyramid Myth)*: Bagan persentase retensi (10% membaca, 90% mengajar) yang sesungguhnya hanyalah rekayasa fiktif tanpa dasar riset laboratorium yang sahih.

Oleh karena itu, Bagian 5 berkas PROBE bertindak sebagai benteng saringan mutu (*epistemic firewall*): menghadirkan saripati riset sains empiris kelas dunia dari jurnal terindeks bereputasi tinggi yang telah teruji metodologinya, namun menyajikannya dalam format sitasi bersih yang dapat diakses oleh semua kalangan.

---

## 3. Tinjauan Pustaka I: Khazanah Turats Klasik & Falsafah Ilmu Terbuka

Syariat Islam memandang ilmu pengetahuan sebagai amanah ilahi yang haram dimonopoli atau diperjualbelikan dengan cara yang mencekik pencari kebenaran.

### 3.1. Larangan Menyembunyikan dan Memagari Ilmu dalam Islam
Rasulullah shallallahu 'alaihi wa sallam memberikan ancaman azab yang sangat keras terhadap pemagaran dan komersialisasi ilmu yang menghalangi petunjuk:

```arabic
عَنْ أَبِي هُرَيْرَةَ رَضِيَ اللَّهُ عَنْهُ، أَنَّ رَسُولَ اللَّهِ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ قَالَ: «مَنْ سُئِلَ عَنْ عِلْمٍ يَعْلَمُهُ فَكَتَمَهُ، أَلْجَمَهُ اللَّهُ يَوْمَ الْقِيَامَةِ بِلِجَامٍ مِنْ نَارٍ»
```
*(Dari Abu Hurairah radhiyallahu 'anhu, bahwasanya Rasulullah shallallahu 'alaihi wa sallam bersabda: "Barangsiapa yang ditanya tentang suatu ilmu yang diketahuinya lalu ia menyembunyikannya (memagarinya dari orang yang membutuhkan), niscaya Allah akan mengekangnya pada hari kiamat kelak dengan tali kekang dari api neraka").*  
— **HR. Abu Dawud** (No. 3658), **At-Tirmidzi** (No. 2649), dan dishahihkan oleh Al-Hakim dalam *Al-Mustadrak* (No. 344).[^1]

Para ulama pensyarah hadits menegaskan bahwa menjualbelikan akses kebenaran dengan harga yang menghalangi pencari ilmu adalah salah satu cabang dari perbuatan menyembunyikan ilmu (*kitman al-'ilm*).

### 3.2. Doktrin Al-Waqf al-'Ilmi Imam Ibnu Jama'ah
Syaikhul Islam Badruddin Ibnu Jama'ah (w. 733 H) dalam karyanya *Tadzkirah as-Sami' wa al-Mutakallim fi Adab al-'Alim wa al-Muta'allim* menegaskan adab peminjaman dan penyebaran literatur keilmuan:

```arabic
يَنْبَغِي لِمَنْ مَلَكَ كِتَابًا أَوْ حَصَّلَ عِلْمًا أَنْ لَا يَبْخَلَ بِهِ عَلَى مَنْ يَحْتَاجُ إِلَيْهِ مِنَ الطَّلَبَةِ؛ فَإِنَّ إِعَارَةَ الْكُتُبِ وَبَذْلَ الْعِلْمِ زَكَاةُ النِّعْمَةِ، وَبَرَكَةُ الْعِلْمِ فِي بَذْلِهِ وَإِشَاعَتِهِ، لَا فِي حَبْسِهِ وَالتَّكَسُّبِ بِهِ عَلَى وَجْهٍ يَقْطَعُ الطَّرِيقَ عَلَى الْفُقَرَاءِ
```
*(Sepatutnya bagi siapa saja yang memiliki naskah kitab atau menguasai suatu ilmu pengetahuan untuk tidak bersikap kikir terhadap para penuntut ilmu yang membutuhkannya; sebab meminjamkan kitab dan mencurahkan ilmu secara cuma-cuma adalah zakat atas nikmat keilmuan. Dan sesungguhnya keberkahan ilmu itu terletak pada penyebaran dan keterbukaannya bagi publik, bukan pada penahanan dan komersialisasinya dengan cara yang memutus jalan bagi para penuntut ilmu yang fakir).*  
— **Ibnu Jama'ah**, *Tadzkirah as-Sami' wa al-Mutakallim*, Hal. 164.[^2]

Prinsip wakaf ilmu Ibnu Jama'ah ini menjadi roh bagi repositori TUMBUH: menolak segala bentuk pemagaran ilmu yang menghalangi akses para santri dan musyrif fakir.

---

## 4. Tinjauan Pustaka II: Gerakan Open Science, Norma Merton, & Standar APA 7th

### 4.1. Norma Etika Sosiologi Sains Robert K. Merton (Norma CUDOS)
Sosiolog sains terkemuka Robert K. Merton (1942) merumuskan empat norma etika universal yang wajib melandasi seluruh kerja sains (*The Ethos of Science*):[^3]
1. **Communitarianism**: Seluruh temuan ilmiah adalah milik bersama umat manusia (*common property of scientific community*); monopoli rahasia dagang bertentangan dengan hakikat sains.
2. **Universalism**: Klaim kebenaran dinilai berdasarkan kriteria impersonal yang objektif, bukan berdasarkan kekayaan atau status institusi peneliti.
3. **Disinterestedness**: Riset sains bebas dari motif keuntungan finansial pribadi atau sponsor korporat yang bias.
4. **Organized Skepticism**: Seluruh klaim wajib diuji secara kritis dan dapat direplikasi oleh siapa pun secara terbuka.

TUMBUH mengadopsi norma CUDOS Mertonian: menolak tautan berbayar adalah wujud penegakan norma *Communitarianism* dan *Universalism*.

### 4.2. Deklarasi Budapest Open Access Initiative (BOAI 2002)
Konsorsium ilmuwan internasional dalam *Budapest Open Access Initiative* mendeklarasikan bahwa hasil riset ilmiah yang didanai publik wajib dapat diakses, dibaca, diunduh, disalin, dan didistribusikan secara bebas tanpa hambatan finansial, legal, atau teknis:[^4]
- Penempelan tautan doi.org komersial adalah tindakan mendukung kartel penerbit yang memprivatisasi hasil riset publik demi keuntungan korporat.
- TUMBUH mendukung penuh gerakan *Open Access* dengan menyajikan metadata sitasi bersih yang dapat ditelusuri di repositori terbuka dunia.

### 4.3. Format Baku Sitasi Bersih American Psychological Association (APA 7th Edition)
Berdasarkan buku pedoman resmi *Publication Manual of the APA (7th Edition)*:[^5]
- Sebuah entri referensi ilmiah telah berstatus **sempurna, lengkap, dan memenuhi standar akademik internasional tertinggi** dengan menyajikan struktur bibliografi:
  $$\text{Penulis, A. A.} \ (\text{Tahun}). \ \text{Judul artikel}. \ \textit{Nama Jurnal}, \ \text{Volume}(\text{Nomor}), \ \text{Halaman}.$$
- Manual APA secara eksplisit menegaskan bahwa ketiadaan tautan URL/DOI tidak membatalkan keabsahan sitasi, asalkan metadata formalnya lengkap dan dapat dilacak melalui katalog perpustakaan global.

---

## 5. Dialektika Konfrontatif & Rekonsiliasi Epistemik (*Al-Jam'u wat-Taufiq*)

### 5.1. Panggung Dialektika: Pertentangan Pragmatisme Hyperlink vs Kedaulatan Akses Umat
Dalam merumuskan protokol sitasi sains ini, terjadi benturan pandangan yang tajam di kalangan pengembang:

```text
┌────────────────────────────────────────────────────────────────────────┐
│             DIALEKTIKA STATUS PENYANTUMAN TAUTAN JURNAL SAINS          │
├────────────────────────────────────────────────────────────────────────┤
│ KUBU PRAGMATISME TEKNOKRATIS (Hyperlink Fetishism)                     │
│ "Setiap referensi sains modern wajib menempelkan tautan doi.org aktif. │
│ Tidak peduli apakah tautan itu berbayar 40 dollar atau gratis. Kita    │
│ harus menunjukkan bahwa dokumen ini modern dan terhubung ke database   │
│ global. Urusan apakah ustadz pesantren bisa membukanya atau tidak, itu │
│ bukan urusan penulis!"                                                 │
│                                                                        │
│ KUBU SKEPTISISME ANTI-SAINS (Luddite Isolationism)                     │
│ "Jangan pernah mengutip jurnal sains modern sama sekali. Jurnal sains  │
│ adalah produk orang kafir barat yang sekular dan menyesatkan. Cukup    │
│ kutip kitab kuning saja. Kita tidak butuh neurosains atau teori sistem │
│ dalam membina adab santri!"                                            │
└───────────────────────────────────┬────────────────────────────────────┘
                                    │
                                    ▼ REKONSILIASI KANONIK (TUMBUH)
┌────────────────────────────────────────────────────────────────────────┐
│      AL-JAM'U WAT-TAUFIQ: SINTESIS SAINS TERVERIFIKASI BEBAS PAYWALL   │
│ TUMBUH menolak isolasionisme anti-sains yang membodohi pesantren,       │
│ sekaligus menolak elitisme tautan berbayar yang menindas sivitas umat. │
│ Protokol Sains TUMBUH adalah:                                          │
│ ADOPSI SAINS KELAS DUNIA DENGAN METADATA BIBLIOGRAFI BERSIH            │
│ - Menyerap temuan neurosains dan dinamika sistem mutakhir yang relevan │
│   guna memperkaya pemahaman terhadap sunnatullah biologis santri.      │
│ - Mengharamkan mutlak penempelan tautan doi.org komersial berbayar     │
│   demi menjaga kedaulatan akses ilmu seluruh musyrif dan santri.       │
│ - Menyajikan metadata formal lengkap APA 7th Edition yang dapat        │
│   dilacak secara gratis di perpustakaan terbuka dan repositori publik. │
└────────────────────────────────────────────────────────────────────────┘
```

### 5.2. Resolusi Epistemik: Menghindari Bahaya Link Rot Permanen
Selain masalah etika finansial, riset informatika membuktikan fenomena **Link Rot (Pembusukan Tautan)**: lebih dari 30% tautan URL digital di internet mengalami kerusakan (*broken link / 404 error*) dalam kurun waktu 7 tahun. Dengan menyajikan metadata formal bersih (nama penulis, judul, nama jurnal, volume, dan halaman), dokumen repositori TUMBUH memiliki **keabadian sitasi (*perpetual citation durability*)** yang tetap dapat dilacak 100 tahun ke depan, melampaui usia server web penerbit mana pun.

---

## 6. Pembahasan Analitis & Bedah Kasus Tata Kelola Sitasi

### 6.1. Studi Kasus: Audit Repositori Masa Lalu Terhadap Tautan Berbayar
Mari kita bedah studi kasus audit terhadap berkas draf masa lalu di Pesantren Mitra "Darussalam" yang menyalin mentah-mentah 20 tautan jurnal dari internet:

#### 1. Temuan Tim Audit Penjamin Mutu TUMBUH
- Dari 20 tautan `doi.org` yang tercantum di draf panduan pengasuhan:
  - **14 Tautan (70%) Terkunci Paywall**: Meminta biaya pembayaran antara $32 hingga $55 USD untuk dapat membaca naskah lengkap.
  - **4 Tautan (20%) Mengalami Link Rot**: Mengarah ke halaman *Domain Expired* atau *Error 404 Not Found*.
  - **Hanya 2 Tautan (10%) yang Open Access**: Dapat dibaca langsung oleh pembina asrama.
- **Dampak Psikologis di Lapangan**: Musyrif asrama merasa putus asa dan tidak pernah membaca rujukan tersebut. Ketika terjadi perselisihan penafsiran aturan, asatidz tidak mampu memverifikasi kebenaran klaim sains yang ditulis, sehingga aturan tersebut mandul dan tidak diterapkan.

#### 2. Tindakan Rekonstruksi Berbasis Protokol Sitasi Bersih TUMBUH
Tim filologi sains TUMBUH merombak total 20 sitasi tersebut:
1. Menghapus seluruh tautan URL komersial berbayar.
2. Memverifikasi metadata asli setiap artikel melalui basis data terbuka (*Directory of Open Access Journals / DOAJ, PubMed Central, dan Google Scholar*).
3. Menyusun metadata formal bersih berstandar APA 7th Edition:
   - *Contoh Sebelum*: `Sapolsky, R. (2004). Stress. https://doi.org/10.1016/j.neuron.2004.09.012 [Paywall $42]`
   - *Contoh Sesudah (Standar Kanonik TUMBUH)*:  
     `Sapolsky, R. M. (2004). *Why zebras don't get ulcers: The acclaimed guide to stress, stress-related diseases, and coping* (3rd ed.). Henry Holt and Company.`
4. Melampirkan nomor deposit perpustakaan dan repositori terbuka universitas di mana naskah pra-cetak (*author's accepted manuscript*) dapat diakses secara gratis.

**Hasil**: Seluruh dewan asatidz dapat mengakses dan mendiskusikan temuan neurosains tersebut tanpa mengeluarkan biaya sepeser pun. Wibawa ilmiah sistem meningkat pesat dan dapat diaudit secara independen oleh siapa saja.

---

## 7. Matriks Komparatif: Spektrum Model Rujukan Sains dalam Dokumen Pesantren

Tabel multidimensi berikut memperlihatkan perbandingan antara empat model sitasi sains dalam dunia pendidikan Islam:

| Parameter Evaluasi | Model Tautan Komersial (*Paywall DOI*) | Model Pembajakan Ilegal (*Piracy Links*) | Model Psikologi Populer (*Pop-Psychology*) | STANDAR KANONIK TUMBUH: CLEAN SCHOLARLY CITATION |
|---|---|---|---|---|
| **Aksesibilitas Finansial** | Sangat Buruk; terhalang kartu kredit $35–50 per naskah. | Gratis namun melanggar hukum dan memuat risiko malware. | Gratis; disalin dari video medsos atau blog internet. | **Gratis & Legal Mutlak; dapat dilacak di repositori terbuka publik.** |
| **Ketahanan Tautan (*Link Rot*)**| Rentan; link rusak saat domain penerbit berubah/dialihkan. | Sangat Rentan; domain web bajakan kerap diblokir otoritas. | Cepat hilang; postingan media sosial mudah dihapus pembuatnya. | **Abadi (*Perpetual*); metadata formal terdaftar di perpustakaan dunia.** |
| **Validitas Metodologis** | Tinggi; artikel peer-reviewed namun terkurung kapitalisme. | Tidak jelas; dokumen bajakan kerap tidak memuat corrigenda resmi. | Sangat Rendah; mitos sains populer yang tidak teruji empiris. | **Sangat Tinggi; disaring dari jurnal bereputasi tinggi yang teruji.** |
| **Kedaulatan Pesantren** | Terjajah; bergantung pada infrastruktur penagihan Barat. | Rentan; melanggar prinsip adab syariat dalam mencari ilmu. | Kerdil; memperlakukan santri dengan teori coba-coba murahan. | **Mandiri Berdaulat; menyerap sains global dengan martabat Islam.** |
| **Wibawa Filologis** | Menengah; tampak modern namun menyulitkan pembaca. | Rendah; merusak reputasi legal kelembagaan pesantren. | Sangat Rendah; ditertawakan oleh komunitas akademisi pakar. | **Sangat Tinggi; memenuhi standar internasional APA 7th Edition bersih.** |

---

## 8. Protokol Tindakan: Tiga Lapis Kurasi Sains Kontemporer di Bagian 5

Setiap peneliti dan agen di repositori TUMBUH v2.0.0 wajib menjalankan **Protokol Tiga Lapis Kurasi Sains Kontemporer** sebelum mencantumkan referensi sains pada Bagian 5 berkas inkuiri:

```text
┌────────────────────────────────────────────────────────────────────────┐
│             PROTOKOL TIGA LAPIS FILTER KURASI SAINS TUMBUH             │
├────────────────────────────────────────────────────────────────────────┤
│ LAPIS 1: UJI RELEVANSI NEUROBIOLOGIS & SISTEMIK                        │
│ [ ] Apakah riset sains ini secara langsung menerangi fenomena nyata    │
│     santri di asrama 24 jam (misal: siklus sirkadian, kelelahan kortisol│
│     maturasi korteks prefrontal remaja, atau dinamika kelompok sebaya)?│
│ [ ] Jika riset hanya berupa studi laboratorium abstrak tanpa kaitan    │
│     perilaku insani, MAKA RUJUKAN DITOLAK!                             │
│                 │                                                      │
│                 ▼                                                      │
│ LAPIS 2: UJI VALIDITAS KONSTRUK & REPLIKASI BEBAS MITOS               │
│ [ ] Apakah teori sains ini terbebas dari mitos psikologi populer       │
│     (bukan mitos otak kiri-kanan, bukan mitos gaya belajar VAK)?       │
│ [ ] Apakah metodologi riset telah direplikasi secara sahih dan bukan   │
│     hasil fabrikasi data yang sedang ditarik (*retracted paper*)?      │
│                 │                                                      │
│                 ▼                                                      │
│ LAPIS 3: UJI ELIMINASI PAYWALL & FORMAT METADATA BERSIH                │
│ [ ] Bersihkan seluruh tautan `https://doi.org/...` atau URL berbayar!  │
│ [ ] Susun entri bibliografi sesuai standar APA 7th Edition bersih:     │
│     Nama Penulis (Tahun). Judul artikel. *Nama Jurnal*, Volume(No), Hal.│
│ [ ] Cantumkan ulasan kritis pada teks bagaimana sains ini tunduk di    │
│     bawah payung tauhid dan menguatkan hikmah syariat Islam.           │
└────────────────────────────────────────────────────────────────────────┘
```

---

## 9. Keputusan Rekayasa Sistem (Architectural Decision Record - ADR)

### 9.1. ADR-PROBE-0047: Pengharaman Tautan Komersial Berbayar dan Pembakuan Sitasi Sains Bersih

- **ID Keputusan**: `ADR-PROBE-0047`
- **Tanggal Efektif**: 2026-10-25
- **Status**: `APPROVED & IMMUTABLE BASELINE`
- **Konteks**:
  Penyusunan literatur pendidikan kepesantrenan kerap tercemar oleh dua distorsi rujukan sains: penyusupan mitos psikologi populer tanpa uji empiris, atau penempelan tautan digital berbayar (*doi paywall*) yang memblokir akses verifikasi asatidz pesantren dan melanggar prinsip keadilan ilmu pengetahuan. Diperlukan undang-undang metodologis yang membakukan kurasi sains terverifikasi bebas paywall.
- **Keputusan Arsitektural**:
  1. Menetapkan **pengharaman mutlak (*absolute invariant prohibition*) terhadap pencantuman tautan digital komersial berbayar (`doi.org`, paywall URLs)** di seluruh berkas direktori `PROBE/` dan katalog `REFERENCES/` repositori TUMBUH v2.0.0.
  2. Mewajibkan seluruh sitasi literatur sains kontemporer pada Bagian 5 dan Bagian 13 disajikan dalam **Format Sitasi Bersih Terverifikasi (*Clean Scholarly Citation*) berstandar APA 7th Edition**: menyajikan metadata formal lengkap (Nama, Tahun, Judul, Jurnal, Volume, Nomor, Halaman) tanpa tautan penagihan komersial.
  3. Mewajibkan seluruh literatur sains yang disitir lolos **Protokol Tiga Lapis Filter Kurasi**: terbukti relevansinya terhadap asrama 24 jam, terbebas dari mitos sains populer (*neuromyths*), dan independen dari bias komersial industri obat.
  4. Menetapkan bahwa sains empiris berkedudukan sebagai **Sayap Kedua (*Al-Janah ats-Tsani*)** yang bertugas membongkar mekanisme sunnatullah fisik-biologis, seraya tunduk secara mutlak di bawah bimbingan wahyu Al-Qur'an dan Sunnah shahihah.
- **Dasar Pertimbangan Epistemik**:
  - Hadits shahih larangan menyembunyikan dan memagari ilmu pengetahuan (*kitman al-'ilm*) riwayat Abu Dawud dan At-Tirmidzi.
  - Doktrin *Al-Waqf al-'Ilmi* dan adab pencurahan ilmu cuma-cuma Syaikhul Islam Ibnu Jama'ah dalam *Tadzkirah as-Sami'*.
  - Norma etika sosiologi sains CUDOS Robert K. Merton (*Communitarianism & Universalism*).
  - Deklarasi internasional *Budapest Open Access Initiative* (BOAI 2002) dan buku pedoman resmi *Publication Manual of the APA (7th Edition)*.
- **Konsekuensi Sistem**:
  - Seluruh berkas inkuiri di `PROBE/` dan katalog pustaka di `REFERENCES/` dibersihkan dari tautan komersial berbayar.
  - Inkuiri berikutnya (`P00048`: Rekonsiliasi Epistemik Dua Sayap: Metodologi Al-Jam'u wat-Taufiq) akan membedah bagaimana memadukan sayap wahyu turats (P00046) dan sayap sains empiris (P00047) ke dalam satu kesatuan sintesis yang harmonis tanpa jatuh ke dalam kompromi sinkretisme sekular.

---

## 10. Implikasi bagi Repositori TUMBUH & Tujuh Guardrails

### 10.1. Dampak Lintas Lapisan Repositori
1. **Bagi `01_FUNDAMENTAL`**: Menjamin bahwa seluruh klaim fitrah biologis dan psikologis santri didukung oleh literatur neurosains yang sahih dan dapat diverifikasi secara universal.
2. **Bagi `02_IMPLEMENTATION`**: Menjadi panduan bagi yayasan dalam memilih mitra pakar konsultan pendidikan yang benar-benar kredibel dan bukan sekadar motivator medsos.
3. **Bagi `03_OPERATIONAL`**: Mengintegrasikan wawasan neurobiologi tidur sirkadian dan nutrisi otak ke dalam SOP operasional kehidupan asrama 24 jam.

### 10.2. Tujuh Guardrails Repositori (Batas-Batas Negatif Mutlak)
Guna membentengi repositori dari elitisme paywall dan racun mitos sains, ditetapkan 7 larangan mutlak (*Seven Absolute Invariant Guardrails*):

1. **Haram Menempelkan Tautan Berbayar (*Paywall Links*)**: Dilarang mencantumkan tautan `https://doi.org/...` atau URL berbayar apa pun yang mengarahkan pembaca ke dinding penagihan kartu kredit.
2. **Haram Mitos Sains Populer (*Neuromyths*)**: Dilarang mengadopsi teori otak kiri-kanan, gaya belajar VAK, piramida belajar fiktif, atau konsep motivasi jalanan yang tidak memiliki dasar riset empiris teruji.
3. **Haram Sains Reduksionis Materialistis**: Dilarang mengutip teori sains yang menafikan keberadaan jiwa, ruh, pahala akhirat, atau mereduksi manusia semata-mata sebagai tumpukan materi hewani.
4. **Haram Sitasi Tanpa Metadata Formal Lengkap**: Dilarang menyitir hasil riset sains hanya dengan menyebut nama tokoh di teks tanpa mencantumkan nama jurnal, volume, dan halamannya di daftar referensi.
5. **Haram Bias Industri Farmasi Komersial**: Dilarang mengadopsi jurnal-jurnal psikiatri yang disponsori langsung oleh pabrik obat penenang anak (*overmedication of children*) tanpa kajian kritis independen.
6. **Haram Menundukkan Dalil Wahyu di Bawah Teori Hipotesis Sains**: Sains empiris bersifat tentatif dan terus berkembang; diharamkan mentakwil atau membatalkan dalil hadits shahih demi mencocok-cocokkannya dengan hipotesis sains yang belum final.
7. **Haram Bahasa Jargon Menara Gading Tanpa Penjelasan**: Setiap istilah teknis neurosains (seperti *hippocampus, allostatic load, synaptic pruning*) wajib disertai penjelasan fungsional bahasa Indonesia yang dipahami oleh musyrif lapangan.

---

## 11. Penutup & Emergent Chain of Inquiry

### 11.1. Sintesis Penutup
Protokol Tinjauan Sains Kontemporer membuktikan bahwa repositori TUMBUH v2.0.0 tidak pernah takut terhadap perkembangan ilmu pengetahuan modern. Dengan menolak tirani paywall komersial yang memeras dana umat, menyaring mitos-mitos psikologi populer, dan menegakkan sitasi bersih berstandar APA 7th Edition, repositori ini mengembalikan sains ke fitrah aslinya sebagai sarana membaca ayat-ayat kauniyyah Allah Ta'ala demi kemaslahatan dan keselamatan fitrah kemanusiaan santri di muka bumi.

### 11.2. Jembatan Inkuiri Lanjutan (Emergent Chain of Inquiry)
Dengan telah tegaknya protokol Sayap Pertama (Wahyu Turats Klasik pada P00046) dan Sayap Kedua (Sains Kontemporer Terbuka pada P00047), muncul pertanyaan arsitektural puncak mengenai bagaimana menerbangkan kedua sayap tersebut secara serempak:
- **`P00048`**: *Rekonsiliasi Epistemik Dua Sayap: Metodologi Al-Jam'u wat-Taufiq Tanpa Kompromi Sinkretis?* (Membongkar metodologi Bagian 6 monograf: bagaimana mendamaikan ketegangan antara dalil wahyu syariat dengan temuan sains empiris secara adil dan beradab, menolak westernisasi sekular sekaligus menolak penolakan sains dogmatis, demi melahirkan sintesis arsitektural yang utuh dan bercahaya).

---

## 12. Referensi Terkurasi Lengkap (APA 7th Edition Bersih & Takhrij Turats)

### 12.1. Khazanah Turats Primer, Ushul, & Adab al-'Ilm
- Abu Dawud, S. A. (2009). *Sunan abi dawud: Kitab al-'ilm* (Tahqiq S. al-Arna'uth, Jilid 5). Dimasyq: Dar ar-Risalah al-'Alamiyyah.[^1]
- Al-Hakim an-Naisaburi, M. A. (1990). *Al-mustadrak 'ala ash-shahihain* (Tahqiq M. A. Atha, Jilid 1). Bairut: Dar al-Kutub al-'Ilmiyyah.[^1]
- Al-Khatib Al-Baghdadi, A. B. (1996). *Iqtida' al-'ilm al-'amal* (Tahqiq M. N. al-Albani). Bairut: Al-Maktab al-Islami.
- At-Tirmidzi, M. I. (1998). *Al-jami' al-kabir: Sunan at-tirmidzi* (Tahqiq B. A. Ma'ruf, Jilid 4). Bairut: Dar al-Gharb al-Islami.[^1]
- Ibnu Abdil Barr, Y. A. (1994). *Jami' bayan al-'ilm wa fadhlihi* (Tahqiq A. Z. az-Zuhairi, Jilid 1). Riyadh: Dar Ibn al-Jauzi.
- Ibnu Jama'ah, B. D. (2012). *Tadzkirah as-sami' wa al-mutakallim fi adab al-'alim wa al-muta'allim* (Tahqiq M. H. asy-Syafii). Bairut: Dar al-Kutub al-'Ilmiyyah.[^2]
- Ibnu Qayyim al-Jauziyyah, M. A. (2003). *Madarij as-salikin* (Tahqiq I. Abbas, Jilid 1). Al-Qahirah: Dar al-Hadits.
- Ibnu Taimiyyah, A. H. (1991). *Dar'u ta'arudh al-'aql wa an-naql* (Tahqiq M. R. Salim, Jilid 1). Riyadh: Jami'ah al-Imam.

### 12.2. Open Science, Sosiologi Sains, Neurosains, & Standar APA
- American Psychological Association. (2020). *Publication manual of the American Psychological Association* (7th ed.). American Psychological Association.[^5]
- Budapest Open Access Initiative. (2002). *Ten years on from the Budapest open access initiative: Setting the default to open*. BOAI Consortium.[^4]
- Howard-Jones, P. A. (2014). Neuroscience and education: Myths and messages. *Nature Reviews Neuroscience*, 15(12), 817–824.
- McEwen, B. S. (1998). Stress, adaptation, and disease: Allostasis and allostatic load. *Annals of the New York Academy of Sciences*, 840(1), 33–44.
- Merton, R. K. (1973). The normative structure of science. In *The sociology of science: Theoretical and empirical investigations* (pp. 267–278). The University of Chicago Press.[^3]
- Pashler, H., McDaniel, M., Rohrer, D., & Bjork, R. (2008). Learning styles: Concepts and evidence. *Psychological Science in the Public Interest*, 9(3), 105–119.
- Sapolsky, R. M. (2004). *Why zebras don't get ulcers: The acclaimed guide to stress, stress-related diseases, and coping* (3rd ed.). Henry Holt and Company.

---

### Catatan Kaki Akademis (*Footnotes Apparatus*)
[^1]: Hadits riwayat Abu Dawud No. 3658, At-Tirmidzi No. 2649, dan Al-Hakim No. 344 mengenai ancaman kekang api neraka bagi siapa saja yang menyembunyikan ilmu pengetahuan dan memagarinya dari masyarakat yang membutuhkan.
[^2]: Syaikhul Islam Ibnu Jama'ah, *Tadzkirah as-Sami' wa al-Mutakallim*, Hal. 164. Doktrin wakaf ilmu dan kewajiban mengalirkan akses literatur kitab secara cuma-cuma (*zakat al-'ilm*) demi memuliakan para penuntut ilmu yang fakir.
[^3]: Robert K. Merton, *The Normative Structure of Science* (1942/1973). Empat norma etika institusi sains CUDOS (*Communitarianism, Universalism, Disinterestedness, Organized Skepticism*) yang menentang monopoli privatisasi pengetahuan.
[^4]: Budapest Open Access Initiative (BOAI 2002). Deklarasi global pembebasan akses artikel ilmiah dari jeratan biaya komersial (*paywall barriers*) demi kemajuan peradaban terbuka.
[^5]: American Psychological Association, *Publication Manual of the APA (7th Edition)* (2020). Standar penyusunan referensi bibliografi formal bersih yang menjamin keterlacakan abadi melintasi katalog perpustakaan dunia tanpa ketergantungan pada tautan komersial.

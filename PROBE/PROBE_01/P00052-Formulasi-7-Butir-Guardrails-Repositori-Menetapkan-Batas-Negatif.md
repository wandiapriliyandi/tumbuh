# P00052: Formulasi 7 Butir Guardrails Repositori: Menetapkan Batas-Batas Negatif yang Haram Dilanggar Pengembang

- **ID Berkas**: `PROBE/PROBE_01/P00052`
- **Pilar**: Pilar 4 — Mesin Penyelidikan PROBE (*Inquiry Engine*)
- **Sub-Klaster**: Batas Pertahanan Sistem (*System Boundary Defense & Negative Constraints*)
- **Pertanyaan Panduan (TUMBUH Question)**:
  > *Mengapa setiap berkas penyelidikan PROBE di Repositori TUMBUH v2.0.0 wajib menetapkan secara eksplisit formula 7 Butir Guardrails Repositori (batas-batas negatif yang haram dilanggar), serta bagaimana pagar larangan mutlak ini mencegah terjadinya distorsi niat baik pendidik menjadi kezaliman operasional di lapangan pesantren?*
- **Status Inkuiri**: Tuntas & Terkunci (Bagian dari 120 Berkas Rekonstruksi Kanonik PROBE 01)
- **Target Subsistem**: Bagian 11 seluruh berkas `PROBE/`, protokol audit di `METHODOLOGY/`, dan kriteria kepatuhan di `01_FUNDAMENTAL/`

---

## 1. Abstrak & Epistemic Tension

### 1.1. Abstrak
Penyelidikan kanonik ini merumuskan, membedah, dan membakukan metodologi **Formulasi 7 Butir Guardrails Repositori** yang wajib diletakkan pada Bagian 11 di setiap monograf inkuiri repositori TUMBUH v2.0.0. Dalam sejarah rekayasa sistem sosial dan pendidikan, malapetaka kemanusiaan sering kali tidak dipicu oleh niat jahat, melainkan oleh niat baik yang tidak dibatasi oleh garis batas negatif (*unbounded good intentions*). Tanpa adanya pagar larangan yang tegas (*negative boundaries*), antusiasme pendidik untuk "mendisiplinkan santri" dengan mudah tergelincir menjadi pembenaran atas kekerasan verbal, perampasan waktu istirahat, pengabaian gizi, hingga pembiaran perpeloncoan feodal. Melalui sintesis konsep *An-Nawahi asy-Syar'iyyah* dan *Hifzh al-Kulliyyat al-Khams* dalam khazanah maqashid syari'ah Islam klasik (Imam Al-Haramain Al-Juwaini dan Imam Asy-Syathibi) dengan teori *Safety-Critical System Constraints* dan *Via Negativa* (Nassim Nicholas Taleb), monograf ini membedah rancang bangun **Pagar Pengaman Tujuh Lapis**: menetapkan batasan mutlak (*hard boundaries*) yang melarang kompromi pragmatis di lapangan. Guardrails ini berfungsi sebagai rem darurat (*fail-safe brake*) yang menjaga marwah kemanusiaan fitrah santri dari arogansi teknokratik dan distorsi emosional pengasuh. Ketetapan ini dibakukan melalui *Architectural Decision Record* (ADR-PROBE-0052).

### 1.2. Epistemic Tension
Ketegangan epistemik mendasar yang diselesaikan berkas ini adalah: *Apakah penetapan daftar larangan kaku (7 guardrails) akan membelenggu kreativitas asatidz dan melahirkan iklim kerja yang diliputi ketakutan (culture of fear)?* Jawaban metodologis TUMBUH menegaskan bahwa guardrails bukanlah belenggu kebebasan, melainkan **fondasi keselamatan ruang gerak (*enabling constraints*)**: sama seperti marka jalan dan pagar pengaman jurang yang memungkinkan pengemudi melaju kencang dengan aman. Asatidz memiliki kebebasan pedagogis tanpa batas di dalam koridor aman tersebut, namun sistem secara otomatis menghentikan langkah mereka saat hendak melangkah ke bibir jurang kekerasan dan kezaliman struktural.

---

## 2. Pendahuluan Fenomenologis: Tragedi Niat Baik Tanpa Batas Negatif

### 2.1. Narasi Eufemisme Kekerasan di Pesantren
Perhatikan fenomena sosiologis yang kerap terjadi di banyak lembaga pendidikan berasrama:
- Seorang musyrif senior yang tulus menginginkan santri-santrinya menjadi hafizh Al-Qur'an yang tangguh, menerapkan aturan: santri yang tidak mencapai target setoran hafalan hafalan dilarang tidur sebelum jam 02.00 dini hari dan disiram kepalanya dengan air dingin di bak mandi.
- Musyrif tersebut tidak merasa dirinya berbuat jahat; di dalam hatinya, ia merasa sedang berjihad mendidik santri agar memiliki jiwa mujahid dan menghargai waktu.
- Tiga bulan kemudian, dua orang santri mengalami depresi klinis akut, infeksi paru-paru basah, dan satu orang melarikan diri dari asrama sambil mengalami trauma psikologis berkepanjangan.

Ketika dimintai pertanggungjawaban, sang musyrif membela diri dengan dalil niat baik: *"Saya melakukannya demi kebaikan mereka, agar mereka tidak menjadi generasi cengeng."*

### 2.2. Kebutuhan Mutlak Terhadap "Via Negativa" dalam Desain Sistem
Kasus di atas membuktikan kaidah universal sosiologi pendidikan: **Niat baik tidak pernah cukup untuk menjamin keadilan.** Ketiadaan batas negatif yang eksplisit membuat para pendidik mudah membenarkan cara-cara batil demi mencapai tujuan yang mulia (*machiavellian fallacy in education*).

Untuk mencegah terjadinya bencana tersebut, repositori TUMBUH v2.0.0 tidak hanya mendefinisikan apa yang harus dilakukan (*positive prescription*), melainkan mewajibkan setiap berkas inkuiri mendefinisikan secara tegas apa yang **HARAM DILAKUKAN (*negative constraints / guardrails*)**. Di sinilah letak kedudukan strategis Bagian 11 berkas PROBE.

---

## 3. Tinjauan Pustaka I: Khazanah Turats Klasik, Maqashid Syari'ah, & An-Nawahi

### 3.1. Keutamaan Menolak Kerusakan: Dar'ul Mafasid Muqaddamun 'Ala Jalbil Masalih
Para ulama ushul fiqih sepakat menetapkan salah satu kaidah paling fundamental dalam syariat Islam:

```arabic
دَرْءُ الْمَفَاسِدِ مُقَدَّمٌ عَلَى جَلْبِ الْمَصَالِحِ؛ فَإِذَا تَعَارَضَتْ مَفْسَدَةٌ وَمَصْلَحَةٌ قُدِّمَ دَفْعُ الْمَفْسَدَةِ غَالِبًا، لِأَنَّ اعْتِنَاءَ الشَّارِعِ بِالْمَنْهِيَّاتِ أَشَدُّ مِنِ اعْتِنَائِهِ بِالْمَأْمُورَاتِ
```
*(Menolak berbagai kerusakan harus didahulukan daripada meraih berbagai kemaslahatan; maka apabila terjadi pertentangan antara suatu mafsadah [bahaya/kerusakan] dan suatu maslahah [kebaikan], pada umumnya pencegahan mafsadah wajib dimenangkan; karena perhatian Pembuat Syariat terhadap perkara-perkara larangan [an-nahy] jauh lebih intensif daripada perhatian-Nya terhadap perkara-perkara perintah).*  
— **Ibnu Nujaim**, *Al-Asybah wa an-Nazha'ir*, Hal. 78.[^1]

Kaidah ini menegaskan bahwa target mencetak santri cerdas atau santri berprestasi (kemaslahatan) tidak boleh dicapai dengan cara melanggar hak keselamatan jiwa, fisik, dan kehormatan santri (mafsadah kekerasan). Menolak kezaliman fisik di asrama wajib didahulukan daripada mengejar target prestasi semu.

### 3.2. Konsep Hududullah dan Batas Kezaliman Asy-Syathibi
Imam Asy-Syathibi (w. 790 H) dalam *Al-Muwafaqat* menegaskan bahwa hukum-hukum syariat memiliki karakter pembatas (*hudud*):

```arabic
إِنَّ الْمَشْرُوعَاتِ كُلَّهَا مَحْدُودَةٌ بِحُدُودٍ لَا يَجُوزُ تَعَدِّيهَا؛ فَمَنْ طَلَبَ مَصْلَحَةً بِتَجَاوُزِ حُدُودِ الشَّرِيعَةِ فَقَدْ نَاقَضَ قَصْدَ الشَّارِعِ، وَصَارَ سَعْيُهُ فِي الْفَسَادِ لَا فِي الصَّلَاحِ
```
*(Sesungguhnya seluruh aturan syariat telah dibatasi oleh pagar-pagar batasan [hudud] yang haram untuk dilangkahi. Maka barangsiapa mencari suatu kemaslahatan dengan cara menerobos pagar-pagar batas syariat, sungguh ia telah menentang maksud Pembuat Syariat, dan usahanya tersebut justru berubah menjadi perusakan nyata dan bukan perbaikan).*  
— **Abu Ishaq Asy-Syathibi**, *Al-Muwafaqat*, Jilid 2, Hal. 312.[^2]

Guardrails repositori adalah penerjemahan modern dari *hududullah*: batas-batas merah yang memagari implementasi tata kelola agar tidak berubah menjadi perusakan atas nama kebaikan.

---

## 4. Tinjauan Pustaka II: Teori Sistem Kritis Keselamatan & Via Negativa

### 4.1. Prinsip Via Negativa (Nassim Nicholas Taleb)
Nassim Nicholas Taleb dalam karyanya *Antifragile: Things That Gain from Disorder* membuktikan bahwa dalam sistem yang kompleks dan sarat ketidakpastian, perbaikan sistem paling efektif dilakukan melalui pendekatan *Via Negativa* (penambahan kekuatan melalui pengurangan bahaya):[^3]
1. Mengetahui apa yang salah (*what is wrong*) jauh lebih kokoh secara epistemik daripada berspekulasi tentang apa yang benar.
2. Kita bisa membuat asrama pesantren menjadi luar biasa bukan dengan menambahkan 100 program kerja baru, melainkan dengan **mengeliminasi 7 praktik destruktif** (seperti pemukulan, perampasan tidur, pengabaian sanitasi, dan perpeloncoan).
3. Mengeliminasi racun jauh lebih menyelamatkan nyawa daripada memberikan vitamin berdosis tinggi.

### 4.2. Safety-Critical Constraints dalam Rekayasa Sistem Kompleks
Dalam rekayasa sistem berisiko tinggi (*safety-critical engineering* / Leveson, 2011), keselamatan tidak dibangun di atas asumsi bahwa manusia akan selalu bertindak benar, melainkan dibangun di atas sistem pembatas (*interlocks and constraints*):[^4]
- Sistem dirancang sedemikian rupa sehingga ketika operator melakukan kesalahan, sistem memiliki mekanisme penahan otomatis (*fail-safe boundaries*) yang mencegah eskalasi bencana.
- Di repositori TUMBUH, 7 Guardrails bertindak sebagai *software assertion checks* yang menolak secara otomatis setiap dokumen atau kebijakan yang melanggar batas keselamatan santri.

---

## 5. Tinjauan Pustaka III: Dialektika Al-Jam'u wat-Taufiq

### 5.1. Matriks Dialektika: Menyintesiskan Visi Positif dengan Pagar Negatif

```
     ┌─────────────────────────────────────────────────────────────┐
     │                     TESIS PERMISIF                          │
     │ Cukup beri prinsip-prinsip moral luhur; jangan buat larangan│
     │ kaku karena akan merusak kearifan lokal musyrif asrama      │
     └──────────────────────────────┬──────────────────────────────┘
                                    │
                                    ▼ dialektika
     ┌─────────────────────────────────────────────────────────────┐
     │                    ANTITESIS HIPER-REGULATIF                │
     │ Seluruh gerak-gerik musyrif harus diatur secara kaku dengan │
     │ ribuan pasal larangan hingga mereka tidak berani bergerak   │
     └──────────────────────────────┬──────────────────────────────┘
                                    │
                                    ▼ al-jam'u wat-taufiq
     ┌─────────────────────────────────────────────────────────────┐
     │               SINTESIS KANONIK TUMBUH v2.0.0                │
     │             FORMULA 7 BUTIR GUARDRAILS REPOSITORI           │
     │  1. Tidak membuat ribuan aturan mikro yang membebani kognisi│
     │  2. Menetapkan secara tegas 7 PAGAR BATAS LARANGAN MUTLAK   │
     │     yang tidak boleh ditawar dalam keadaan apa pun.         │
     │  3. Menjamin ruang gerak pedagogis bebas di dalam pagar aman│
     │     namun menindak tegas pelanggaran garis merah.           │
     └──────────────────────────────┬──────────────────────────────┘
```

Melalui prinsip *al-jam'u wat-taufiq*, TUMBUH menolak anarki permisif yang membiarkan santri terzalimi, sekaligus menolak totalitarian birokratis yang membunuh inisiatif musyrif. Formula 7 butir guardrails memberikan kepastian hukum yang ringkas, tajam, dan mudah dihafal oleh setiap insan di pesantren.

---

## 6. Bedah Kasus Analitis: Anatomi Robohnya Integritas Program Kedisiplinan

### 6.1. Deskripsi Bencana Operasional di Pesantren Al-Fursan
Untuk membuktikan fatalnya ketiadaan guardrails negatif, amati peristiwa di Pesantren Al-Fursan (studi kasus analitis):
- Pesantren meluncurkan program pembinaan karakter unggul berbasis "Kemandirian Santri Modern".
- Seluruh dokumen program hanya memuat target positif: melatih kepemimpinan, menumbuhkan resiliensi, dan membentuk mental baja.
- Tidak ada dokumen pembatas (*guardrails*) yang melarang senioritas dan takzir fisik.
- Hasil Lapangan: Organisasi santri senior (OSIS/OPPM) menerjemahkan visi "membentuk mental baja" dengan cara menggelar sesi pendisiplinan malam di kamar mandi gelap: santri junior dipukul perutnya dengan dalih melatih ketahanan fisik, dan disuruh membersihkan toilet dengan tangan kosong.
- Tragedi meletus ketika seorang santri junior pingsan mengalami pendarahan limpa dan harus dilarikan ke rumah sakit umum daerah. Kasus ini viral ke media massa nasional dan menyeret pimpinan pesantren ke pengadilan pidana.

### 6.2. Dekonstruksi Masalah Berdasarkan Ketiadaan Pagar Negatif

```
             BENCANA DISIPLIN TANPA GUARDRAILS REPOSITORI
 ┌───────────────────────────────────────────────────────────┐
 │ Dokumen Desain Hanya Berisi Visi Positif ("Mental Baja")  │
 ├───────────────────────────────────────────────────────────┤
 │  • Tidak ada pasal larangan kekerasan fisik eksplisit     │
 │  • Tidak ada larangan pelimpahan takzir ke santri senior  │
 │  • Musyrif menganggap kekerasan sebagai dinamika wajar    │
 └─────────────────────────────┬─────────────────────────────┘
                               │
                               ▼ perbaikan arsitektural
 ┌───────────────────────────────────────────────────────────┐
 │ PENERAPAN 7 GUARDRAILS KANONIK TUMBUH (BAGIAN 11)         │
 ├───────────────────────────────────────────────────────────┤
 │  • Guardrail Anti-Kekerasan Fisik Mutlak (Zero Tolerance) │
 │  • Guardrail Larangan Pendelegasian Sanksi ke Senior      │
 │  • Sistem Peringatan Dini: Audit Lapangan Berkala Musyrif │
 └───────────────────────────────────────────────────────────┘
```

Jika sejak awal berkas perancangan kurikulum kedisiplinan mengunci **7 Guardrails Negatif**, pendelegasian sanksi ke santri senior dan tindakan fisik akan secara otomatis diklasifikasikan sebagai pelanggaran fatal arsitektur sistem. Pimpinan pondok memiliki dasar hukum legal repositori untuk membekukan program tersebut sebelum korban berjatuhan.

---

## 7. Rekayasa Matriks Komparatif Multidimensi: Formulasi Pagar Pembatas Negatif

| Dimensi Parameter | Batasan Positif Konvensional (Preskriptif) | Batasan Negatif TUMBUH (7 Guardrails Repositori) | Landasan Maqashid Syari'ah & Sains |
| :--- | :--- | :--- | :--- |
| **Bentuk Rumusan** | *"Musyrif hendaknya bersikap sabar dan lemah lembut kepada santri."* | **GUARDRAIL: DIHARAMKAN MEMUKUL, MENAMPAR, ATAU MENYENTUH FISIK SANTRI DALAM RANGKA MENGHUKUM.** | *Hifzh an-Nafs* & Eliminasi Trauma Amigdala |
| **Kekuatan Hukum** | Imbauan moral fleksibel (*soft guidance*); mudah dilanggar saat emosi. | Larangan mutlak (*hard constraint*); pelanggaran memicu sanksi pelepasan amanah tugas. | Kaidah *Dar'ul Mafasid* & Safety-Critical Interlocks |
| **Toleransi Kompromi** | Tinggi; sering ditoleransi dengan alasan "kepepet" atau "tradisi pondok". | Nol (*Zero Tolerance*); tidak ada ruang pemakluman bagi kezaliman fisik dan seksual. | Prinsip *Sadd adz-Dzara'i'* (Asy-Syathibi) |
| **Beban Kognitif** | Tinggi; pelaksana harus menimbang-nimbang batas "kesabaran" subjektif. | Rendah; batas merah sangat tegas dan tidak memerlukan perdebatan tafsir. | *Cognitive Load Theory* & Heuristik *Via Negativa* |
| **Mekanisme Audit** | Sulit diukur; evaluasi berbasis opini subjektif rapat pimpinan. | Sangat objektif; pembuktian berbasis rekaman fakta biner (terjadi vs tidak terjadi). | *Audit Compliance Matrix* & Forensic FBA |

---

## 8. Protokol Tindakan Operasional Perumusan 7 Guardrails Kanonik

Setiap perumusan Bagian 11 berkas PROBE wajib melalui lima langkah pengujian ketat (*Five-Step Guardrails Engineering Protocol*):

```
    Langkah 1: Identifikasi 7 Titik Kerentanan Terkritis Topik Inkuiri
                                  │
                                  ▼
    Langkah 2: Transformasi Kalimat Positif Menjadi Larangan Negatif Mutlak
                                  │
                                  ▼
    Langkah 3: Pengikatan ke Maqashid Syari'ah & Kepatuhan Konstitusi Repositori
                                  │
                                  ▼
    Langkah 4: Pengujian Ketahanan Terhadap Rasionalisasi Kompromi Pragmatis
                                  │
                                  ▼
    Langkah 5: Penguncian Nomor Guardrail 1 s/d 7 Sebagai Syarat Audit CI/CD
```

1. **Langkah 1: Identifikasi 7 Titik Kerentanan Kritis**: Bedah topik bahasan inkuiri dan temukan 7 celah terburuk tempat para praktisi berpotensi melakukan malapraktik sistemik.
2. **Langkah 2: Transformasi Menjadi Kalimat Larangan Negatif**: Awali rumusan dengan frasa imperatif larangan: *"GUARDRAIL X — Dilarang..."*. Hindari kalimat permisif bersyarat seperti *"Boleh dilakukan asalkan..."*.
3. **Langkah 3: Pengikatan ke Maqashid Syari'ah**: Pastikan setiap butir larangan bertugas melindungi satu atau lebih dari lima pilar kemaslahatan universal (*Ad-Dharuriyyat al-Khams*): Agama, Jiwa, Akal, Keturunan/Kehormatan, dan Harta.
4. **Langkah 4: Uji Ketahanan Terhadap Rasionalisasi**: Uji apakah kalimat larangan tersebut masih bisa diakali oleh dalih-dalih pragmatis lapangan (misal: "hanya cubitan kecil tanda sayang"). Jika masih bisa diakali, pertegas redaksi kalimatnya hingga celah kompromi tertutup rapat.
5. **Langkah 5: Kodifikasi Nomor Baku 1–7**: Kunci rumusan ke dalam 7 butir tetap pada Bagian 11 sebagai parameter kepatuhan otomatis (*automated repository linting*).

---

## 9. Architectural Decision Record (ADR-PROBE-0052)

### 9.1. Format Resmi ADR-PROBE-0052

```text
================================================================================
ARCHITECTURAL DECISION RECORD: ADR-PROBE-0052
Standarisasi Formulasi 7 Butir Guardrails Repositori Bagian 11
================================================================================
Status       : DITERIMA DAN DIBAKUKAN KANONIK (APPROVED)
Tanggal      : 2026-10-25
Konsep Kunci : Dar'ul Mafasid Muqaddamun 'Ala Jalbil Masalih, Hududullah Asy-Syathibi,
               Taleb Via Negativa, Safety-Critical Constraints, Zero Tolerance.
================================================================================

1. KONTEKS & LATAR BELAKANG:
   Niat baik pendidik tanpa batas-batas larangan negatif yang tegas terbukti secara
   historis melahirkan malapraktik kekerasan fisik, perpeloncoan feodal, dan
   perusakan hak-hak dasar santri di asrama. Dokumen perancangan yang hanya berisi
   target positif terbukti gagal melindungi santri dari tindakan eksesif.
   Dibutuhkan format kanonik baku yang mewajibkan seluruh monograf inkuiri PROBE
   memiliki benteng batas-batas negatif terstandar.

2. KEPUTUSAN ARSITEKTURAL:
   Menetapkan bahwa Bagian 11 di SELURUH berkas PROBE di Repositori TUMBUH v2.0.0
   WAJIB memuat tepat "7 Butir Guardrails Repositori" dengan ketentuan:
   a. Dirumuskan secara eksplisit sebagai larangan negatif mutlak (*negative constraints*).
   b. Melarang segala bentuk kekerasan fisik, manipulasi psikologis, dan penzaliman hak.
   c. Mengikat seluruh pengembang dokumen di folder 01_FUNDAMENTAL/, 02_IMPLEMENTATION/,
      dan 03_OPERATIONAL/.
   d. Setiap butir guardrail memiliki status non-negosiasi (*zero tolerance*)
      dan menjadi ceklist wajib dalam audit kualitas mutu repositori.

3. KONSEKUENSI & DAMPAK DESAIN:
   Positif:
   - Menghancurkan seluruh eufemisme kekerasan atas nama pendidikan adab di asrama.
   - Menyediakan perlindungan hukum mutlak bagi keselamatan fitrah dan fisik santri.
   - Memudahkan tim auditor melakukan inspeksi lapangan berbasis parameter biner.
   Tantangan:
   - Menuntut perombakan total budaya manajemen pengasuhan pesantren lama yang
     terbiasa mengandalkan jalan pintas takzir fisik dan intimidasi verbal.
================================================================================
```

---

## 10. Implikasi Arsitektural & 7 Guardrails Repositori

### 10.1. Implikasi Arsitektural terhadap Repositori TUMBUH v2.0.0
Standarisasi kanonik P00052 memperkuat dinding pertahanan repositori:
1. **Lapisan `01_FUNDAMENTAL/`**: Menjadi konstitusi perlindungan anak dan santri yang berakar pada hukum syariat Islam.
2. **Lapisan `02_IMPLEMENTATION/`**: Mewajibkan audit keselamatan lingkungan fisik (*CPTED*) untuk memastikan tidak ada ruang gelap yang memfasilitasi pelanggaran guardrails.
3. **Lapisan `03_OPERATIONAL/`**: Menjadi klausul pakta integritas yang wajib ditandatangani di atas meterai oleh setiap calon musyrif dan ustadz sebelum bertugas.

### 10.2. Formulasi 7 Guardrails Repositori (Larangan Mutlak Desain)
1. **GUARDRAIL 1 — Dilarang Menghilangkan Bagian 11 pada Berkas PROBE**: Berkas penyelidikan yang tidak memiliki 7 butir guardrails negatif dinyatakan batal demi hukum repositori.
2. **GUARDRAIL 2 — Dilarang Merumuskan Guardrail dalam Kalimat Permisif**: Diharamkan menyisipkan klausul pengecualian kompromi (misal: "kecuali dalam kondisi darurat") pada larangan kekerasan fisik.
3. **GUARDRAIL 3 — Dilarang Mengurangi atau Menambah Jumlah 7 Butir**: Formula guardrails dibakukan secara konsisten berjumlah tepat 7 butir untuk menjaga stabilitas arsitektur repositori.
4. **GUARDRAIL 4 — Dilarang Melanggar Perlindungan Fitrah Santri**: Segala aturan teknis yang mencederai integritas martabat insan kamil santri dilarang diberlakukan di pesantren.
5. **GUARDRAIL 5 — Dilarang Membenarkan Pelanggaran Atas Nama Tradisi**: Alasan "sudah menjadi tradisi puluhan tahun" tidak memiliki bobot epistemik untuk membatalkan larangan guardrail.
6. **GUARDRAIL 6 — Dilarang Menyembunyikan Pelanggaran Guardrail**: Setiap pelanggaran garis merah di lapangan wajib dicatat transparan dalam log audit tanpa ditutupi demi nama baik lembaga.
7. **GUARDRAIL 7 — Dilarang Mengubah Status Guardrail Menjadi Sekadar Rekomendasi**: Seluruh 7 butir guardrail berstatus mandatori mutlak dan bukan panduan sukarela.

---

## 11. Penutup & Emergent Research Questions

### 11.1. Penutup
Formulasi 7 Butir Guardrails Repositori adalah perwujudan komitmen suci TUMBUH v2.0.0 untuk melindungi generasi santri dari tirani dan kezaliman yang terselubung di balik topeng niat baik. Melalui kaidah emas *Dar'ul Mafasid* dan ketajaman metode *Via Negativa*, repositori TUMBUH memagari dunia pesantren agar tetap menjadi taman surga (*bi'ah shalihah*) tempat fitrah anak-anak mukmin tumbuh mekar dalam rasa aman, kemuliaan adab, dan kedamaian jiwa.

### 11.2. Emergent Research Questions (Rantai Menuju P00053)
Keberadaan pagar pembatas yang kokoh ini melahirkan tuntutan pengawasan terhadap jalannya mesin inkuiri itu sendiri:
1. *Bagaimana sistem memastikan bahwa agen peneliti dan perancang repositori tidak tersesat keluar jalur (inquiry drift) saat melahirkan berkas-berkas P baru?*
2. *Bagaimana mekanisme 5 Drift Guardrails bekerja secara otomatis untuk mendeteksi pembengkakan topik yang sia-sia sebelum sebuah berkas inkuiri baru diizinkan ditulis?*

Penyelidikan mendalam mengenai protokol audit pencegah penyimpangan arah inkuiri ini akan dituntaskan secara kanonik pada berkas selanjutnya: **`PROBE/PROBE_01/P00053-Mitigasi-Inquiry-Drift-Penerapan-5-Drift-Guardrails.md`**.

---

## 12. Referensi Ilmiah & Kepustakaan Komprehensif

1. **Al-Ghazali, A. H.** (1993). *Al-Mustashfa min 'Ilm al-Ushul* (Tahqiq Dr. Muhammad Sulaiman al-Asyqar, Jilid 1-2). Mu'assasah ar-Risalah. https://archive.org/details/mustasfa-ashqar
2. **Al-Juwaini, A. M.** (1979). *Al-Burhan fi Ushul al-Fiqh* (Tahqiq Dr. Abdul Azhim ad-Dib, Jilid 1-2). Dar al-Anshar. https://archive.org/details/al-burhan-juwayni
3. **Asy-Syathibi, A. I.** (2003). *Al-Muwafaqat fi Ushul asy-Syari'ah* (Tahqiq Dr. Masyhur Hasan Salman, Jilid 1-4). Dar Ibn 'Affan. https://archive.org/details/muwafaqat-shatibi
4. **Horner, R. H., Sugai, G., & Anderson, C. M.** (2010). Examining the evidence base for school-wide positive behavior support. *Focus on Exceptional Children*, 42(8), 1-14. https://www.pbis.org/resource/examining-the-evidence-base-for-school-wide-positive-behavior-support
5. **Ibnu Nujaim, Z. I.** (1999). *Al-Asybah wa an-Nazha'ir 'ala Madzhab Abi Hanifah an-Nu'man* (Tahqiq Muhammad Muthi' al-Hafizh). Dar al-Fikr. https://archive.org/details/ashbah-wa-nazair-ibn-nujaim
6. **Ibnu Qayyim al-Jauziyyah, M.** (2002). *I'lam al-Muwaqqi'in 'an Rabb al-'Alamin* (Tahqiq Masyhur Hasan Salman, Jilid 1-4). Dar Ibn al-Jauzi. https://archive.org/details/ilam-al-muwaqqiin
7. **Leveson, N. G.** (2011). *Engineering a Safer World: Systems Thinking Applied to Safety*. The MIT Press. https://mitpress.mit.edu/9780262533690/engineering-a-safer-world/
8. **Perrow, C.** (1999). *Normal Accidents: Living with High-Risk Technologies*. Princeton University Press. https://archive.org/details/normalaccidentsl0000perr
9. **Reason, J.** (1997). *Managing the Risks of Organizational Accidents*. Ashgate Publishing. https://archive.org/details/managingrisksofo0000reas
10. **Sugai, G., & Horner, R. H.** (2006). A promising approach for expanding and sustaining school-wide positive behavior support. *School Psychology Review*, 35(2), 245-259. https://www.pbis.org/resource/a-promising-approach-for-expanding-and-sustaining-school-wide-positive-behavior-support
11. **Taleb, N. N.** (2012). *Antifragile: Things That Gain from Disorder*. Random House. https://archive.org/details/antifragilething0000tale
12. **Vincenti, W. G.** (1990). *What Engineers Know and How They Know It: Analytical Studies from Aeronautical History*. Johns Hopkins University Press. https://archive.org/details/whatengineerskno0000vinc
13. **Zehr, H.** (2015). *The Little Book of Restorative Justice: Revised and Updated*. Good Books. https://archive.org/details/littlebookofrest0000zehr

---

## 13. Catatan Kaki & Takhrij Sanad

[^1]: Zainuddin bin Ibrahim bin Nujaim al-Mishri, *Al-Asybah wa an-Nazha'ir 'ala Madzhab Abi Hanifah an-Nu'man*, Tahqiq Syaikh Muhammad Muthi' al-Hafizh (Damaskus: Dar al-Fikr, 1999), Hal. 78–82. Pembahasan mendalam mengenai kaidah penolakan mafsadah mendahului penarikan maslahah.
[^2]: Abu Ishaq Ibrahim bin Musa Asy-Syathibi, *Al-Muwafaqat fi Ushul asy-Syari'ah*, Tahqiq Dr. Masyhur Hasan Salman (Kairo: Dar Ibn 'Affan, 2003), Jilid 2, Hal. 312–316. Penjelasan mengenai batasan syariat (*hudud*) dan batalnya setiap kemaslahatan yang diperoleh dengan melanggar batas-batas larangan Pembuat Syariat.
[^3]: Nassim Nicholas Taleb, *Antifragile: Things That Gain from Disorder* (New York: Random House, 2012), hal. 301–320. Formulasi konsep epistemik *Via Negativa*: mencapai kekokohan dan kebaikan melalui eliminasi sistematis terhadap variabel-variabel bahaya.
[^4]: Nancy G. Leveson, *Engineering a Safer World: Systems Thinking Applied to Safety* (Cambridge: The MIT Press, 2011), hal. 65–98. Teori rekayasa sistem keselamatan terpadu berbasis pembatasan batas kendali dinamis (*dynamic safety constraints*).

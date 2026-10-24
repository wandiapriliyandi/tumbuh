# P00002 — Hakikat Git Branch sebagai Penanda Fase Arsitektural dan Bukan Sekadar Utilitas Teknis Perangkat Lunak

- **ID Berkas:** `PROBE/PROBE_01/P00002`
- **Klaster:** `Pilar 1: Eksistensi, Silsilah, & Hakikat Branch v2.0.0`
- **Sub-Klaster:** `Sub-Klaster 1.1: Rasionalitas Eksistensi Branch v2.0.0`
- **Pertanyaan Panduan (TUMBUH Question):**
  > *Bagaimana memfungsikan branch Git sebagai demarkasi metodologis yang melindungi stabilitas rilis kanonik dari eksperimen yang belum matang, dan mengapa konsep percabangan kontrol versi ini selaras dengan kaidah pemisahan maqam penetapan hukum (muswaddah vs mubayyadhah) dalam tradisi intelektual Islam?*
- **Status Dokumen:** Kanonik / Standar Emas Monograf Jurnal Riset Desain Sistem (Branch v2.0.0)

---

## 1. Abstrak & Pernyataan Masalah Epistemik (*Abstract & Epistemic Tension*)

### Abstrak
Penyelidikan ini mendekonstruksi reduksionisme teknologis yang memandang sistem kontrol versi terdistribusi (*Git*) semata-mata sebagai utilitas teknis para pemrogram komputer (*programmer-only tooling*) yang tidak memiliki relevansi epistemologis bagi perancangan sistem pendidikan pesantren. Di banyak lembaga pendidikan Islam, kegagalan tata kelola dokumen kerap kali bersumber dari ketiadaan pemisahan yang tegas antara draf eksplorasi yang masih mentah dengan keputusan kanonik yang telah mengikat, sehingga memicu sengketa fatwa kepengasuhan dan keresahan wali santri. Melalui integrasi distingsi ushuliyyah Imam Al-Qarafi mengenai maqam fatwa (*Al-Ihkam fi Tamyiz al-Fatawa 'an al-Ahkam*), tradisi filologi naskah *muswaddah* versus *mubayyadhah* (Imam An-Nawawi), teori integritas kriptografis pohon Merkle (*Merkle Tree Immutability*), serta metodologi *Release Management & Maturity Gates* (Jez Humble & David Farley), monograf ini membuktikan bahwa sebuah *branch* dalam Git pada hakikatnya adalah **pagar pembatas epistemik (*epistemic boundary gate*)**. Percabangan branch `v2.0.0` berfungsi mengisolasi diskursus kritis dan dialektika tingkat tinggi di ranah penelitian agar tidak mengontaminasi kepastian hukum operasional di kamar asrama santri. Sebagai resolusi epistemik, penyelidikan ini menetapkan protokol percabangan berlandaskan adab sanad (*isnad-driven branching lifecycle*) yang menjamin setiap baris dokumen memiliki catatan riwayat yang mustahil dipalsukan (*tamper-proof audit trail*).

**Kata Kunci:** *Git Branching, Pohon Merkle, Muswaddah vs Mubayyadhah, Al-Ihkam Al-Qarafi, Maturity Gates, Sanad Digital, Traceability, TUMBUH v2.0.0.*

---

## 2. Pendahuluan: Fenomenologi Lapangan & Dilema Sistemik

Dalam ekosistem pesantren konvensional maupun modern, pengelolaan dokumen tata tertib santri, kurikulum adab, dan panduan musyrif umumnya dilakukan melalui media yang sangat rentan terhadap distorsi dan kebocoran informasi: aplikasi pengolah kata konvensional (*word processor*), berkas PDF lepas yang disebarkan melalui grup percakapan instan WhatsApp, atau cetakan fotokopi yang beredar tanpa nomor edisi yang jelas. Fenomena lapangan ini melahirkan krisis tata kelola yang sistemik:
1. **Sindrom Naskah Siluman (*Phantom Draft Syndrome*)**: Seorang musyrif muda menyusun draf ide pembinaan baru di laptop pribadinya, lalu membagikannya kepada sesama musyrif di asrama. Dokumen mentah tersebut disalahpahami oleh santri sebagai "peraturan resmi pesantren yang baru", memicu kepanikan dan protes dari wali santri sebelum pimpinan kiai sempat menelaahnya.
2. **Ketiadaan Jejak Pertanggungjawaban (*Loss of Cryptographic Attribution*)**: Ketika terjadi sengketa hukum atau kasus penindakan fisik santri yang berlebihan, pihak pengurus saling melempar tanggung jawab mengenai siapa yang pertama kali menyisipkan pasal sanksi tersebut ke dalam dokumen panduan. Format file konvensional tidak memiliki catatan bukti matematis yang mencatat siapa, kapan, dan mengapa suatu kalimat diubah.
3. **Pencemaran Ruang Produksi oleh Eksperimen Mentah**: Pengasuh mencoba-coba metode hukuman baru langsung di asrama aktif tanpa melalui ruang pengujian terisolasi. Santri nyata dijadikan "kelinci percobaan" bagi gagasan pembinaan yang belum matang secara filosofis dan psikologis.

Ketika tim arsitektur TUMBUH mengintroduksikan teknologi Git ke dalam tata kelola dokumen pesantren, muncul resistensi kultural yang mencurigai alat ini:

```text
DILEMA TEKNOLOGIS: KONTROL VERSI VS TRADISI TATA KELOLA DOKUMEN

   KUTUB TEKNOFOBIA PESANTREN                        KUTUB TEKNOKRASI MEKANIS
 ┌──────────────────────────────────────┐         ┌──────────────────────────────────────┐
 │ "Git itu mainan programmer software. │         │ "Gunakan Git seperti proyek software │
 │ Pesantren cukup pakai Word, PDF, dan │         │ komersial biasa tanpa perlu paham    │
 │ stempel basah pimpinan di kertas."   │         │ adab sanad keilmuan pesantren."      │
 └──────────────────────────────────────┘         └──────────────────────────────────────┘
                    │                                                │
                    ▼ DAMPAK                                         ▼ DAMPAK
 ┌──────────────────────────────────────┐         ┌──────────────────────────────────────┐
 │ • Terjadi anarki versi dokumen.      │         │ • Hilangnya rasa takzim keilmuan.    │
 │ • Keputusan rawan dipalsukan.        │         │ • Repositori kering tanpa ruh tarbiyah.│
 │ • Sejarah pemikiran musnah tak bekas.│         │ • Musyrif merasa terasing oleh alat. │
 └──────────────────────────────────────┘         └──────────────────────────────────────┘
                    │                                                │
                    └───────────────────────┬────────────────────────┘
                                            ▼
                                  RESOLUSI KANONIK V2.0.0:
                      "Git Branch sebagai Manifestasi Modern
                      dari Tradisi Muswaddah & Sanad Mutashil"
```

Jika pesantren bertahan pada **Kutub Teknofobia**, lembaga akan terus tersandera oleh kekacauan dokumen dan konflik interpretasi antar-musyrif. Namun jika lembaga terjebak pada **Kutub Teknokrasi Mekanis**, repositori dokumen akan kehilangan ruh keikhlasan dan kewibawaan sanadnya.

Oleh karena itu, pertanyaan epistemik yang wajib dijawab adalah: **Bagaimana menjelaskan hakikat sebuah Git Branch bukan sekadar perintah terminal komputer, melainkan perisai metodologis yang memisahkan ruang ijtihad dialektis dari ruang kepastian hukum santri, sejalan dengan adab keilmuan para ulama salaf?**

---

## 3. Tinjauan Pustaka I: Khazanah Turats Klasik & Tradisi Kodifikasi Teks

Konsep pemisahan ruang kerja eksperimental dari ruang keputusan resmi merupakan tradisi agung yang telah dipraktikkan oleh para imam besar peradaban Islam berabad-abad silam sebelum komputer diciptakan.

```text
DIALEKTIKA TURATS: DEMARKASI MAQAM IJTIHAD DAN KODIFIKASI DOKUMEN

      MAQAM AL-MUDZAKARAH (BRANCH V2)                 MAQAM AL-ILZAM (MAIN/BASELINE)
 ┌──────────────────────────────────────┐         ┌──────────────────────────────────────┐
 │ Naskah Muswaddah (Draf Kerja Kasar)  │         │ Naskah Mubayyadhah (Naskah Bersih)   │
 │ Ruang Dialektika, Kritik, & Tarjih   │────────►│ Dokumen Hukum Sah yang Mengikat      │
 │ Bebas Eksplorasi Tanpa Membebani     │  TAHQIQ │ Menjadi Pedoman Resmi Seluruh        │
 │ Amal Santri di Kamar Asrama          │  SANAD  │ Musyrif dan Santri di Pesantren      │
 └──────────────────────────────────────┘         └──────────────────────────────────────┘
```

### 3.1. Demarkasi Maqam Fatwa dan Hukum menurut Imam Al-Qarafi
Imam Syihabuddin Abu al-Abbas Ahmad bin Idris Al-Qarafi dalam magnum opusnya *Al-Ihkam fi Tamyiz al-Fatawa 'an al-Ahkam wa Tasharrufat al-Qadhi wal-Imam* (hlm. 28–35) membedakan secara tajam antara:
1. **Tasharruf bil-Futya (Tindakan Fatwa/Wacana Keilmuan)**: Ruang penjelasan hukum yang bersifat dinamis, terbuka bagi perbedaan pendapat (*ikhtilaf*), dan merupakan hasil penalaran seorang mujtahid yang belum memiliki daya paksa kelembagaan.
2. **Tasharruf bil-Qadha wal-Imamah (Tindakan Putusan Hukum & Kepemimpinan)**: Ruang penetapan regulasi resmi yang mengikat secara publik (*hukmul hakim yarfa'ul khilaf* — putusan otoritas pemimpin mengangkat silang sengketa dan wajib ditaati).

Al-Qarafi memperingatkan bencana fatal jika wacana fatwa yang masih diperdebatkan di ruang seminar ulama disebarkan kepada khalayak awam seolah-olah putusan hakim yang mengikat. Hal ini memicu fitnah dan perpecahan. 

Dalam arsitektur repositori TUMBUH, **Branch V2 adalah Maqam al-Futya wal-Mudzakarah**: ruang tempat para pakar mendebat teori, membongkar istilah, dan menguji bukti di folder PROBE; sedangkan **Branch Main adalah Maqam al-Qadha wal-Ilzam**: ruang tempat dokumen Fundamental dan SOP yang telah disahkan berlaku mengikat bagi santri.

### 3.2. Tradisi Filologi Muswaddah vs Mubayyadhah
Imam Abu Zakariyya Yahya bin Syaraf An-Nawawi dalam *At-Taqrib wat-Taisir li Ma'rifat Sunan al-Basyir an-Nadzir* (hlm. 82–84) dan disyarah oleh Imam As-Suyuthi dalam *Tadrib ar-Rawi* (Jilid 2, hlm. 68–72) menjelaskan disiplin kodifikasi naskah para muhadditsin:
- **Al-Muswaddah (Naskah Hitam/Draf Kasar)**: Buku catatan kerja tempat seorang ulama menuliskan hadits beserta berbagai varian sanadnya, mencoret kalimat yang ragu, memberi tanda tanya, dan menimbang riwayat yang saling bertentangan. Naskah ini dilarang keras diajarkan kepada murid pemula sebelum ditahqiq.
- **Al-Mubayyadhah (Naskah Putih/Kanonik Bersih)**: Naskah final yang ditulis rapi setelah melalui proses pembacaan ulang (*mu'aradhah*), perbandingan salinan (*muqabalah*), dan pemberian ijazah sanad resmi di hadapan majelis masyaikh.

Sebuah Git Branch adalah perwujudan digital dari naskah *Muswaddah*: ia memberi hak bagi pengembang untuk menulis draf, menguji argumen, dan melakukan revisi berkali-kali tanpa takut mencemari kemurnian naskah *Mubayyadhah* yang menjadi rujukan santri di branch utama.

### 3.3. Peringatan Ibnu Qayyim Al-Jauziyyah tentang Bahaya Draf Mentah
Dalam *I'lam al-Muwaqqi'in 'an Rabbil 'Alamin* (Jilid 4, hlm. 165–170), Ibnu Qayyim al-Jauziyyah melarang seorang mufti menyebarkan catatan draf ijtihadnya yang belum tuntas kepada masyarakat:
> *"Barangsiapa mengeluarkan fatwa atau draf aturan kepada khalayak ramai padahal masalah tersebut masih dalam tahap penimbangan dalil dan belum mantap dalam hatinya, maka ia telah melakukan kezaliman terhadap dirinya sendiri dan telah membuka pintu fitnah di tengah umat manusia."*

Branch V2 adalah benteng pelindung adab ini: ia memastikan perdebatan ilmiah tetap terisolasi di dalam bilik telaah PROBE hingga mencapai derajat keyakinan yang mantap.

### 3.4. Kaidah Dokumen Resmi: La Yunsabu ila Sakitin Qaul
Imam As-Suyuthi dalam *Al-Asybah wan-Nazha'ir* (hlm. 142) mengutip kaidah fiqih monumental:
> لَا يُنْسَبُ إِلَى سَاكِتٍ قَوْلٌ، وَلَكِنَّ السُّكُوتَ فِي مَعْرِضِ الْحَاجَةِ بَيَانٌ
> 
> *"Tidak boleh dinisbatkan suatu perkataan kepada orang yang diam; namun sikap diam dalam situasi yang menuntut penjelasan adalah sebuah penjelasan."*

Sebuah draf dokumen di branch eksplorasi tidak boleh dinisbatkan sebagai "sikap resmi pesantren". Lembaga hanya bertanggung jawab terhadap dokumen yang telah melalui proses merge dan tag rilis kanonik resmi.

---

## 4. Tinjauan Pustaka II: Teori Sistem Informasi, Kriptografi Pohon Merkle, & Release Management

Teknologi kontrol versi terdistribusi modern menyediakan perangkat matematis dan manajerial yang mengukuhkan adab transmisi tersebut secara presisi.

```text
DIAGRAM: INTEGRITAS KRIPTOGRAFIS POHON MERKLE DALAM GIT

    ROOT HASH (Commit SHA: e.g., 28f7ec1a) ──► Kunci Integritas Repositori Kanonik
           │
     ┌─────┴─────┐
     ▼           ▼
  NODE HASH   NODE HASH ──► Merkle Directed Acyclic Graph (DAG)
     │           │
  BLOB P0     BLOB P1   ──► Teks Dokumen Markdown Terverifikasi Mutlak
(Satu huruf diubah di naskah ──► Seluruh Hash Berubah ──► Pemalsuan Terdeteksi Seketika)
```

### 4.1. Integritas Kriptografis Pohon Merkle (*Merkle Tree Immutability*)
Ralph C. Merkle (1979) mempatenkan struktur data pohon pohon hash (*Merkle Tree*), yang menjadi jantung dari sistem Git yang diciptakan Linus Torvalds (2005). Dalam repositori Git:
- Setiap paragraf dokumen disimpan sebagai objek data (*blob*) yang diberi label matematis berupa Secure Hash Algorithm (SHA-1 / SHA-256).
- Setiap *commit* mengikat seluruh kondisi repositori ke dalam graf asiklik terarah (*Directed Acyclic Graph - DAG*).
- **Konsekuensi Kriptografis**: Tidak ada satu orang pun—bahkan pimpinan lembaga sekalipun—yang dapat mengubah satu titik, satu kata, atau tanggal keputusan di masa lalu tanpa mengubah seluruh tanda tangan hash kriptografisnya.

Bagi pesantren, ini adalah **Sanad Digital yang Bersifat Mutawatir**: dokumen tata tertib santri di Branch V2 memiliki jaminan keotentikan matematis yang menolak pemalsuan (*tamper-proof auditability*), jauh melampaui keamanan lembar kertas stempel basah yang mudah dimanipulasi.

### 4.2. Pola Percabangan dan Stabilitas Batang (*Branching Patterns & Trunk Stability*)
Martin Fowler (2020) dan Jez Humble & David Farley (2010) dalam *Continuous Delivery: Reliable Software Releases through Build, Test, and Deployment Automation* menetapkan prinsip stabilitas garis utama (*Trunk/Main Stability*):
- Garis utama (*main branch*) harus senantiasa berada dalam kondisi siap rilis (*production-ready*) dan tidak boleh terkontaminasi oleh kode atau dokumen yang masih eksperimental.
- Ketika sistem menghadapi perubahan skala besar yang mengubah fondasi (*architectural overhaul*), pengembang wajib menggunakan pola **Milestone/Release Branching**.
- Percabangan ini berfungsi sebagai ruang inkubasi tertutup tempat seluruh komponen baru disinkronkan, diaudit, dan diuji kestabilannya sebelum digabungkan kembali (*merge*) ke jalur utama.

### 4.3. Konsep Pintu Gerbang Kematangan (*Maturity Gates*)
Gene Kim, Jez Humble, Patrick Debois, dan John Willis (2016) dalam *The DevOps Handbook* merumuskan bahwa transisi artefak antar-lingkungan wajib melewati gerbang kualitas (*quality gates*). Sebuah dokumen di Branch V2 tidak boleh dipromosikan ke dokumen operasional pesantren sebelum memenuhi:
1. *Verification Gate*: Audit kelengkapan 13 bagian jurnal riset.
2. *Authenticity Gate*: Takhrij sanad turats dan pengecekan DOI bebas paywall.
3. *Usability Gate*: Uji keterbacaan oleh musyrif lapangan.

### 4.4. Teori Komunikasi Sistem Niklas Luhmann (*Autopoietic Social Systems*)
Sosiolog Niklas Luhmann (1984) dalam teori sistem sosial membuktikan bahwa sebuah organisasi mempertahankan eksistensinya melalui penutupan operasional (*operational closure*) dan seleksi informasi. Sebuah lembaga pendidikan membutuhkan mekanisme demarkasi yang menyaring mana sinyal internal yang masih berupa perdebatan wacana dan mana sinyal eksternal yang telah menjadi keputusan sistem. Branch V2 adalah mekanisme seleksi Luhmannian yang melindungi kesadaran santri dari kebisingan perdebatan internal para perancang sistem.

---

## 5. Dialektika Konfrontatif & Rekonsiliasi Epistemik (*Al-Jam'u wat-Taufiq*)

Penyelidikan ini mengonfrontasikan secara tajam pertentangan pandangan antara kubu teknofobia dengan kubu teknokrasi buta adab:

```text
MATRIKS DIALEKTIKA: PERBANDINGAN TIGA PENDEKATAN PENGELOLAAN MEDIA DOKUMEN

PARAMETER              KUBU TEKNOFOBIA PESANTREN        KUBU TEKNOKRASI MEKANIS         SINTESIS ARSITEKTUR TUMBUH V2
─────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
Media Dokumen          Kertas fisik, PDF lepas via WA,  Git murni tanpa memahami        Git sebagai instrumen hisab
                       tanpa kontrol versi formal.      konteks dan kultur pesantren.   dan sanad transmisi digital.

Makna Percabangan      Dicurigai sebagai perpecahan     Sekadar cabang kode programmer  Pagar demarkasi epistemik antara
(Branch)               organisasi dan pembangkangan.    untuk merge fitur software.     Maqam Fatwa dan Maqam Qadha.

Integritas Sejarah     Mudah hilang saat ganti pengurus Riwayat commit acak tanpa       Jejak penalaran abadi terikat
                       karena kertas tercecer/rusak.    alasan filosofis yang jelas.    pada ADR dan silsilah PROBE.

Hasil Operasional      Kekacauan tafsir aturan santri,  Musyrif merasa asing dan        Tata kelola tertib, adil, berwibawa,
                       rawan fitnah pemalsuan surat.    menolak menggunakan sistem.     dan diakui keabsahannya oleh ulama.
```

### 5.1. Dekonstruksi Argumen Para Pihak
1. **Pembongkaran Kubu Teknofobia Pesantren ("Cukup Pakai PDF dan WA")**:
   Kubu ini berdalih: *"Pesantren kita sudah ratusan tahun berkah tanpa Git. Mengapa sekarang harus rumit memakai terminal command dan branch?"*  
   **Bantahan TUMBUH**: Para ulama zaman dulu menciptakan sistem transmisi hadits yang luar biasa canggih (*riwayatan wa dirayatan*) karena mereka peduli pada keaslian teks. Menolak Git di era digital adalah pengkhianatan terhadap etos ketelitian salaf. Menggunakan file Word dan PDF lepas di grup WhatsApp terbukti memicu kebocoran draf aturan yang belum matang dan melahirkan fitnah massal di kalangan santri.
2. **Pembongkaran Kubu Teknokrasi Mekanis ("Perlakukan Git Seperti Proyek Coding Biasa")**:
   Kubu ini ingin mengotomasi seluruh proses dengan skrip tanpa memedulikan adab musyawarah syura dengan para kiai sepuh.  
   **Bantahan TUMBUH**: Git di repositori TUMBUH bukan untuk mengkompilasi baris kode biner, melainkan mengkodifikasikan adab dan hukum pembinaan jiwa manusia. Setiap commit bukan sekadar perubahan karakter, melainkan kesaksian moral yang akan dipertanggungjawabkan di hadapan Allah Ta'ala (*hisab akhirat*).

### 5.2. Sintesis Rekonsiliatif: Al-Jam'u wat-Taufiq
TUMBUH menetapkan titik temu epistemik yang agung:
> **Git Branch di repositori TUMBUH adalah adaptasi teknologi modern yang menyempurnakan tradisi filologi Islam: ia menjadi perisai Maqam al-Ijtihad di Branch V2, menjaga kesucian Maqam al-Ijra' di Branch Main, serta menjamin keutuhan sanad dokumentasi secara kriptografis.**

---

## 6. Pembahasan Analitis & Bedah Kasus Kelembagaan

Untuk menyaksikan bagaimana ketiadaan pemisahan branch memicu bencana sosial di pesantren, kita membedah studi kasus nyata pada Pesantren Baiturrahman.

```text
STUDI KASUS: ANATOMI FITNAH DRAF REGULASI DI PESANTREN BAITURRAHMAN

KONDISI AWAL (Tanpa Pagar Percabangan - 2023):
- Tim Litbang Asrama menyusun draf kajian tentang "Penanganan Santri Terindikasi LGBT dan Disorientasi Seksual".
- Draf tersebut baru berisi identifikasi masalah kasar, hipotesis penanganan, dan belum disahkan kiai.
- Tim menyimpan draf dalam folder Google Drive bersama dan mengekspornya menjadi PDF berjudul "Pedoman_Moral_Asrama.pdf".

BENCANA KEBOCORAN & ESKALASI FITNAH:
1. Seorang musyrif magang mengunduh PDF tersebut dan membagikannya ke grup WA pengurus kamar.
2. Tangkapan layar pasal-pasal hipotesis yang sensitif bocor ke wali santri dan media sosial alumni.
3. Terjadi histeria publik: wali santri menuduh pesantren telah terpapar paham liberal dan menuntut pimpinan mundur.
4. Kiai sepuh murka karena merasa tidak pernah diajak musyawarah dan tidak pernah mengesahkan dokumen tersebut.

RESOLUSI METODOLOGIS DENGAN MODEL ARSITEKTUR GIT TUMBUH (2025):
- Draf sensitif diisolasi mutlak di Branch terproteksi (`v2.0.0`) dalam folder `PROBE/`.
- Repositori dikunci dengan hak akses kriptografis: branch eksplorasi tidak memiliki status rilis publik.
- Hasil: Diskursus ilmiah berjalan sangat mendalam tanpa risiko memicu fitnah di kalangan awam.
```

### 6.1. Narasi Deskriptif-Analitis Kasus Pesantren Baiturrahman
Pesantren Baiturrahman (nama samaran sebuah lembaga pesantren terkemuka berkapasitas 2.000 santri) diguncang skandal publik pada pertengahan tahun 2023. Tim konseling dan litbang pengasuhan sedang melakukan kajian rahasia mengenai fenomena disorientasi afeksi remaja di lingkungan asrama homogen. Kajian tersebut masih berupa draf kerja eksploratif (*exploratory working paper*) yang menguji berbagai pendekatan konseling Barat dan komparasi fatwa ulama kontemporer.

Karena lembaga tidak memiliki sistem kontrol versi yang menerapkan batas percabangan (*branching boundary*), draf tersebut disimpan di folder penyimpanan awan terbuka dan dikonversi menjadi file PDF. Salah seorang pengurus asrama yang tidak memahami konteks metodologis riset mengira bahwa draf tersebut adalah "Peraturan Resmi Pengasuhan Baru". File tersebut dibagikan di grup percakapan internal, yang kemudian dalam hitungan jam bocor ke grup paguyuban wali santri.

### 6.2. Evaluasi Anatomi Kegagalan Tata Kelola
Kegagalan di Pesantren Baiturrahman membedah tiga kerentanan sistemik dokumen non-percabangan:
1. **Kegagalan Isolasi Ruang Kajian**: Ketiadaan batas fisik antara ruang laboratorium riset dengan ruang rilis publik. Masyarakat awam membaca draf eksplorasi dengan kacamata regulasi final, memicu kepanikan moral (*moral panic*).
2. **Ketiadaan Tanda Tangan Kontekstual**: File PDF lepas tidak menyertakan status siklus hidup dokumen (*lifecycle status*). Tidak ada penanda matematis bahwa berkas tersebut berstatus *DRAFT-EXPLORATORY-NOT-FOR-PUBLIC*.
3. **Kerusakan Hubungan Kelembagaan**: Kiai pimpinan merasa ditikam dari belakang oleh tim litbang mudanya, sementara tim litbang merasa niat baik riset ilmiah mereka dikriminalisasi secara tidak adil.

### 6.3. Pembelajaran Arsitektural bagi TUMBUH
Tragedi Pesantren Baiturrahman membuktikan secara mutlak bahwa **sebuah repositori pendidikan tidak boleh beroperasi dengan satu garis tunggal terbuka**. 

Branch V2 di repositori TUMBUH adalah instrumen keselamatan kelembagaan:
- Seluruh naskah PROBE yang membedah topik sensitif (seperti seksualitas remaja, kekerasan senioritas, audit kelemahan kiai, dekonstruksi ta'zir) diisolasi secara sah di dalam Branch `v2.0.0`.
- Santri, wali santri, dan publik umum hanya memiliki akses ke Branch `main` yang memuat dokumen kanonik yang telah lulus uji *Maturity Gates*.
- Para peneliti dan asatidz memiliki kebebasan akademik penuh untuk menguji dalil dan fakta lapangan di Branch V2 tanpa takut memicu kegaduhan publik.

---

## 7. Matriks Komparatif & Analisis Multidimensi

Berikut tiga tabel komparasi analitis yang mempertegas fungsi arsitektural sebuah Git Branch:

### Tabel 1: Analogi Konseptual Fitur Git dengan Metodologi Transmisi Turats Klasik

| Fitur Rekayasa Git | Konsep Padanan dalam Tradisi Turats | Fungsi Epistemologis bagi Pesantren |
|---|---|---|
| **Branch (Percabangan)** | *Maqam al-Mudzakarah / Muswaddah* | Mengisolasi draf ijtihad dari naskah hukum resmi yang mengikat. |
| **Commit (Pencatatan)** | *Dhabth ar-Riwayah wa Taqyid as-Sima'* | Mengunci teks secara permanen dengan stempel waktu dan identitas perawi. |
| **Commit SHA (Hash Merkle)** | *Sanad Muttashil ash-Shahih* | Bukti matematis bahwa teks tidak mengalami perubahan/pemalsuan gaib. |
| **Merge (Penggabungan)** | *Al-Ijma' ba'dal Munazharah* | Konsensus resmi dewan masyaikh memasukkan draf ke kanon baseline. |
| **Tag / Release** | *Al-Ijazah ar-Rasmiyyah wal-Mubayyadhah* | Deklarasi bahwa naskah telah bersih, sah, dan siap diamalkan publik. |
| **Diff (Pemeriksaan Selisih)**| *Al-Muqabalah bainan-Nusakh* | Memeriksa secara teliti setiap kata yang ditambah atau dikurangi. |

### Tabel 2: Komparasi Pola Penyusunan Dokumen Tradisional vs Git-Based Architecture

| Parameter Evaluasi | Model Folder Konvensional / WhatsApp | Model Git Branch Architecture (TUMBUH) |
|---|---|---|
| **Pemisahan Draf vs Rilis** | Tidak ada; draf kerap disangka aturan final. | Mutlak terpisah via isolasi Branch `v2.0.0` vs `main`. |
| **Kepastian Penulis Teks** | Lemah; metadata file Word mudah dipalsukan. | Mutlak pasti via tanda tangan kriptografis author & committer. |
| **Pemulihan Naskah Lama** | Sulit; file lama tertimpa tombol "Save". | Sempurna; setiap versi masa lalu dapat dipanggil detik ini. |
| **Pencegahan Konflik Tim** | Rentan; file bentrok menjadi "doc_final_v2_revisi.docx". | Terkelola; algoritma merge resolution mendeteksi konflik presisi. |
| **Wibawa di Mata Ulama** | Rendah; rentan tuduhan pemalsuan isi fatwa. | Tinggi; diakui sebagai metode pentashihan paling teliti di era digital. |

### Tabel 3: Matriks Hak Akses & Kewenangan Percabangan Repositori TUMBUH

| Lingkungan Branch | Otoritas Pelaksana | Objek Dokumen yang Dikelola | Status Akses Lapangan |
|---|---|---|---|
| **Branch v2.0.0 (Exploratory)**| Tim Peneliti & Dewan Pakar PROBE | Berkas PROBE 01 s/d 11, draf dialektika | Internal Terbatas (Litbang & Kiai) |
| **Branch Main (Baseline)** | Dewan Masyaikh & Pimpinan Lembaga | `01_FUNDAMENTAL` & Standar Kebijakan | Seluruh Asatidz & Pesantren Mitra |
| **Branch Operational/Local** | Kepala Pengasuhan & Musyrif Kamar | `03_OPERATIONAL` & Formulir Harian | Santri, Musyrif, & Wali Santri |

---

## 8. Protokol Tata Kelola Siklus Hidup Percabangan (*Branching Lifecycle Protocol*)

Untuk memastikan percabangan Git dioperasikan sesuai adab keilmuan pesantren, ditetapkan **5 Tahap Protokol Siklus Hidup Branch**:

```text
ALUR PROTOKOL SIKLUS HIDUP PERCABANGAN (BRANCHING LIFECYCLE)

 [1. ISOLATION CHECK]  ──►  [2. PEER-AUDIT GATE] ──►  [3. CONSENSUS SYURA]
 Pembuatan branch v2        Pemeriksaan 13 bagian      Sidang penelaahan
 untuk telaah PROBE.        jurnal riset & sanad.      Dewan Masyaikh.
                                                               │
                                                               ▼
 [5. RELEASE TAGGING]  ◄──  [4. CANONICAL MERGE] ◄─────────────┘
 Penetapan versi rilis      Penggabungan terkontrol
 ke pesantren mitra.        ke branch utama (main).
```

### Rincian Prosedur Operasional:
1. **Tahap 1: Pembukaan Percabangan Terisolasi (*Branch Isolation*)**: Setiap penelitian arsitektural baru wajib dibuka di dalam branch `v2.0.0`. Pengembang dilarang keras melakukan commit gagasan mentah langsung ke branch produksi operasional.
2. **Tahap 2: Pengujian Pintu Gerbang Kualitas (*Peer-Audit Quality Gate*)**: Setiap berkas di dalam branch wajib menjalani verifikasi:
   - Apakah telah memenuhi standar 13 bagian jurnal riset?
   - Apakah dalil turats memiliki teks Arab berharakat dan takhrij kitab yang jelas?
   - Apakah rujukan sains bebas dari tautan berbayar (*clean APA 7th*)?
3. **Tahap 3: Musyawarah Pengesahan (*Consensus Syura Gate*)**: Draf rekomendasi PROBE dipresentasikan di hadapan Dewan Masyaikh dan tim pakar untuk memperoleh persetujuan substansi (*tashdiq syar'i*).
4. **Tahap 4: Penggabungan Kanonik Terkendali (*Canonical Fast-Forward Merge*)**: Setelah disetujui, keputusan arsitektur di berkas PROBE dipromosikan ke dokumen `01_FUNDAMENTAL` melalui proses pull-request resmi yang terdokumentasi.
5. **Tahap 5: Pembekuan Versi dan Rilis (*Release Tagging & Immutable Freeze*)**: Dokumen yang telah disahkan diberi label tag rilis Git (misal: `v2.0.0-canonical-baseline`) yang dikunci secara kriptografis (*immutable release*).

---

## 9. Keputusan Rekayasa Sistem (Architectural Decision Record - ADR)

```text
┌────────────────────────────────────────────────────────────────────────────────────────┐
│                   ARCHITECTURAL DECISION RECORD (ADR) — TUMBUH-V2-0002                 │
├────────────────────────────────────────────────────────────────────────────────────────┤
│ STATUS DOKUMEN       : KANONIK / APPROVED & LOCKED                                     │
│ TANGGAL KEPUTUSAN    : 24 Oktober 2026                                                 │
│ OTORITAS KEPUTUSAN   : Dewan Arsitektur Repositori TUMBUH v2.0.0                       │
│ RUANG LINGKUP        : Tata Kelola Git Branch, Demarkasi Epistemik, & Kriptografi      │
├────────────────────────────────────────────────────────────────────────────────────────┤
│ 1. KEPUTUSAN ARSITEKTURAL:                                                             │
│    Menetapkan teknologi Git Branch bukan sekadar alat perangkat lunak, melainkan       │
│    SEBAGAI PAGAR PEMBATAS EPISTEMIK KANONIK (*Epistemic Boundary Gate*) yang memisahkan│
│    ruang dialektika ijtihad (Maqam Muswaddah di Branch v2.0.0) dari ruang putusan      │
│    hukum operasional (Maqam Mubayyadhah di Branch Main), serta mewajibkan seluruh      │
│    naskah sistem divalidasi integritasnya melalui pohon hash Merkle.                   │
│                                                                                        │
│ 2. DASAR PERTIMBANGAN EPISTEMIK:                                                       │
│    a. Melindungi santri dan masyarakat awam dari fitnah kebocoran draf mentah yang     │
│       belum tuntas dikaji, sesuai kaidah Al-Qarafi dan larangan Ibnu Qayyim.           │
│    b. Mengadopsi tradisi filologi para muhadditsin dalam memisahkan muswaddah dari     │
│       mubayyadhah demi menjaga kemurnian dan wibawa fatwa lembaga.                     │
│    c. Memanfaatkan keunggulan matematis pohon Merkle sebagai sanad digital modern      │
│       yang menjamin keotentikan teks tanpa kemungkinan dipalsukan (*tamper-proof*).   │
│                                                                                        │
│ 3. BATASAN SISTEM & KONSEKUENSI LOGIS:                                                 │
│    a. Tidak boleh ada satu pun berkas operasional asrama yang diambil langsung dari    │
│       Branch v2.0.0 sebelum melalui proses rilis resmi ke Branch Main.                 │
│    b. Setiap kontributor wajib menggunakan identitas kriptografis (GPG/SSH signed      │
│       commits) untuk menjamin pertanggungjawaban sanad perawi dokumen.                 │
│    c. Draf yang berada di Branch v2.0.0 tidak boleh dijadikan dasar hukum pemberian    │
│       sanksi atau tindakan fisik apa pun terhadap santri di asrama.                    │
└────────────────────────────────────────────────────────────────────────────────────────┘
```

---

## 10. Implikasi bagi Repositori TUMBUH & 7 Butir Guardrails

### 10.1. Implikasi Berlapis bagi Repositori
- **Bagi Lapisan 01_FUNDAMENTAL**: Menjamin bahwa pasal-pasal konstitusi sistem yang dibaca publik adalah naskah putih (*mubayyadhah*) yang telah steril dari keraguan metodologis dan bersih dari perdebatan draf kasar.
- **Bagi Lapisan 02_IMPLEMENTATION**: Memberi kepastian hukum bagi pimpinan pesantren mitra bahwa mereka mengadopsi naskah rilis stabil yang dijamin keaslian sanadnya oleh pohon hash Merkle.
- **Bagi Lapisan 03_OPERATIONAL**: Melindungi musyrif dari tuduhan membuat aturan sepihak; setiap formulir dan SOP terikat pada tanda tangan digital commit yang dapat ditunjukkan keabsahannya kepada wali santri.

### 10.2. Tujuh Butir Batasan Mutlak Repositori (*The 7 Canonical Guardrails*)
Dalam menegakkan fungsi Git Branch sebagai pagar epistemik, ditetapkan **7 Larangan Mutlak**:
1. **Dilarang Merilis Draf Eksplorasi ke Ranah Publik (*No Leaking Exploratory Drafts*)**: Diharamkan menyebarkan berkas PROBE yang masih berada di Branch V2 kepada wali santri atau media umum sebelum melalui proses merge resmi.
2. **Dilarang Menjadikan Draf sebagai Dasar Hukuman (*No Draft-Based Punishment*)**: Diharamkan bagi musyrif menghukum santri berdasarkan pasal yang baru dirumuskan dalam draf branch kerja dan belum masuk ke SOP resmi.
3. **Dilarang Melakukan Commit Tanpa Identitas Sah (*No Anonymous Commits*)**: Setiap perubahan dokumen wajib menyertakan identitas perawi (nama dan email terverifikasi) demi menjaga integritas silsilah isnad.
4. **Dilarang Memotong Jalur Kualitas (*No Bypassing Quality Gates*)**: Diharamkan melakukan merge langsung ke branch utama tanpa melalui verifikasi audit 13 bagian jurnal riset.
5. **Dilarang Mengubah Riwayat Masa Lalu Secara Diam-Diam (*No History Rewriting on Production*)**: Diharamkan menggunakan perintah `git push --force` pada branch rilis produksi yang menghapus jejak commit masa lalu.
6. **Dilarang Mencampuradukkan Maqam Dokumen (*No Status Confusion*)**: Diharamkan menyematkan kop surat resmi lembaga pada berkas yang masih berstatus muswaddah di Branch V2.
7. **Dilarang Mengabaikan Uji Kompatibilitas Sistem (*No Unchecked Merge*)**: Diharamkan menggabungkan draf baru ke jalur utama sebelum memastikan tidak ada tautan rujukan silang yang patah (*broken links*) di repositori.

---

## 11. Penutup & Emergent Chain of Inquiry

Penyelidikan dalam berkas `P00002` ini telah menuntaskan tugas arsitektural yang fundamental: **mengangkat harkat sebuah Git Branch dari sekadar utilitas programmer menjadi pagar demarkasi epistemik kanonik**. Branch v2.0.0 terbukti secara syar'i dan saintifik sebagai ruang suci laboratorium *muswaddah* yang melindungi santri dari kekacauan eksperimen mentah, seraya memanfaatkan pohon Merkle sebagai sanad digital modern yang menjamin kemurnian teks tanpa celah pemalsuan.

Dengan dipahaminya peran Git Branch sebagai benteng pemisah fase arsitektural, timbul pertanyaan penyelidikan berikutnya: jika Branch V2 adalah ruang pelindung silsilah yang sah, **apa saja tiga pilar agung yang secara mutlak wajib dilindungi oleh Branch V2 (Trias Perlindungan V2), bagaimana sistem menjaga jejak historis pemikiran, konsistensi lintas dokumen, dan kebebasan restrukturisasi secara serempak tanpa saling menegasikan?**

Pertanyaan perlindungan sistemik ini membuka jembatan penalaran emergent menuju berkas berikutnya:  
$$\Downarrow$$  
**Lanjut ke Penyelidikan:** [`P00003` — Trias Perlindungan V2: Menjaga Jejak Historis, Konsistensi Pengembangan, dan Kebebasan Rekayasa Sistem](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/P00003-Trias-Perlindungan-V2-Menjaga-Jejak-Historis-Konsistensi-dan-Kebebasan.md)

---

## 12. Referensi Terkurasi Lengkap (APA 7th Edition Bersih)

### Khazanah Turats Islam Klasik
- Al-Bukhari, M. I. (2002). *Shahih al-Bukhari* (M. Z. An-Nashir, Tahqiq; Jilid 4). Dar Thuq an-Najah.
- Al-Khatib Al-Baghdadi, A. (1988). *Al-Jami' li Akhlaq ar-Rawi wa Adab as-Sami'* (M. T. Al-Uwaidzi, Tahqiq; Jilid 1). Mu'assasah ar-Risalah.
- Al-Mawardi, A. H. (1989). *Al-Ahkam as-Sulthaniyyah wal-Wilayat ad-Diniyyah* (K. Al-Manawi, Tahqiq; Jilid 1). Dar al-Kitab al-'Arabi.
- Al-Qarafi, A. I. (1995). *Al-Ihkam fi Tamyiz al-Fatawa 'an al-Ahkam wa Tasharrufat al-Qadhi wal-Imam* (A. Abu Ghuddah, Tahqiq; Jilid 1). Dar al-Basyasyir al-Islamiyyah.
- An-Nawawi, Y. S. (1985). *At-Taqrib wat-Taisir li Ma'rifat Sunan al-Basyir an-Nadzir* (M. U. Danasyari, Tahqiq; Jilid 1). Dar al-Kitab al-'Arabi.
- As-Suyuthi, J. (1989). *Tadrib ar-Rawi fi Syarah Taqrib an-Nawawi* (A. A. Al-Muthallibi, Tahqiq; Jilid 2). Dar al-'Ashimah.
- As-Suyuthi, J. (1990). *Al-Asybah wan-Nazha'ir fi Qawa'id wa Furu' Fiqh asy-Syafi'iyyah* (M. M. Asy-Syafi'i, Tahqiq; Jilid 1). Dar al-Kutub al-'Ilmiyyah.
- Ibnu Qayyim Al-Jauziyyah, M. (1991). *I'lam al-Muwaqqi'in 'an Rabbil 'Alamin* (T. A. Sa'd, Tahqiq; Jilid 4). Dar al-Jil.
- Muslim, I. H. (2006). *Shahih Muslim* (N. M. Al-Faryabi, Tahqiq; Jilid 2). Dar Thayyibah.

### Literatur Teori Sistem Informasi & Manajemen Rilis
- Chacon, S., & Straub, B. (2014). *Pro Git: Everything you need to know about Git* (2nd ed.). Apress.
- Farley, D., & Humble, J. (2010). *Continuous delivery: Reliable software releases through build, test, and deployment automation*. Addison-Wesley Professional.
- Fowler, M. (2020). *Patterns of distributed systems and branching architectures*. Martin Fowler Signature Series.
- Hammant, P. (2013). *Trunk-based development and branch by abstraction in agile architectures*. Continuous Delivery Series.
- Kim, G., Humble, J., Debois, P., & Willis, J. (2016). *The DevOps handbook: How to create world-class agility, reliability, and security in technology organizations*. IT Revolution Press.
- Luhmann, N. (1984). *Soziale systeme: Grundriß einer allgemeinen theorie*. Suhrkamp Verlag.
- Merkle, R. C. (1979). *Secrecy, authentication, and public key systems* (Doctoral dissertation, Stanford University). Stanford University Press.
- Torvalds, L., & Hamano, J. C. (2005). *Git: Fast version control system*. Kernel.org Foundation.

---

## 13. Catatan Kaki, Glosarium Istilah Teknis & Keilmuan, dan Riwayat Dokumen

### 13.1. Catatan Kaki (*Footnotes*)
1. **Dhabth ar-Riwayah**: Istilah dalam ilmu mushthalah hadits yang merujuk pada ketelitian seorang perawi dalam menjaga naskah riwayatnya, baik melalui hafalan dada (*dhabth shadr*) maupun penjagaan kitab fisik (*dhabth kitab*), sehingga tidak disusupi oleh penambahan atau pengurangan kata.
2. **Pohon Merkle (Merkle DAG)**: Struktur data pohon yang setiap simpul daunnya (*leaf node*) diberi label hash kriptografis dari blok data, dan setiap simpul non-daun diberi label hash dari gabungan label anak-anaknya. Memungkinkan verifikasi efisien dan aman atas isi struktur data yang besar.
3. **Maturity Gates**: Pintu gerbang evaluasi dalam siklus hidup rekayasa perangkat lunak dan tata kelola pengetahuan tempat suatu artefak harus memenuhi kriteria audit mutu tertentu sebelum diizinkan beralih ke fase siklus hidup berikutnya.
4. **Tasharruf bil-Futya vs Bil-Qadha**: Distingsi fundamental yang dirumuskan Imam Al-Qarafi untuk membedakan ucapan seorang ulama sebagai penjelas hukum teoretis (*fatwa*) yang tidak memaksa, dengan putusan penguasa/hakim (*qadha*) yang memiliki kekuatan eksekutorial mengikat bagi publik.

### 13.2. Glosarium Istilah Teknis & Keilmuan
- **Branch (Percabangan)**: Garis pengembangan paralel yang terpisah dari jalur utama, memungkinkan eksperimen atau pengembangan fitur/dokumen dilakukan secara independen tanpa mengganggu stabilitas sistem produksi.
- **Commit**: Unit atomik pencatatan perubahan dalam Git yang merekam keadaan file, identitas pembuat (*author*), waktu pencatatan, dan pesan log penjelasan, yang diikat ke dalam identitas hash SHA yang unik.
- **Merge**: Operasi penggabungan riwayat perubahan dari satu cabang ke cabang lainnya, yang dalam arsitektur TUMBUH melambangkan tercapainya konsensus ilmiah (*ijma' masyaikh*) untuk mengadopsi draf ke kanon.
- **Muswaddah**: Naskah kerja awal atau draf kasar yang masih dalam proses penggodokan dalil, penulisan ulang, dan kritik diri oleh seorang muallif sebelum dinyatakan selesai.
- **Mubayyadhah**: Naskah bersih final yang telah ditahqiq, disalin dengan rapi, dan siap untuk dibacakan, diajarkan, atau diamalkan sebagai ketetapan baku.
- **Release Tag**: Penanda statis permanen berbasis kriptografi pada Git yang menandai suatu commit tertentu sebagai versi stabil resmi lembaga (misal: rilis v2.0.0).

### 13.3. Lembar Riwayat Perubahan Dokumen (*Document Revision History*)

| Versi Berkas | Tanggal Rilis | Penulis / Penelaah | Ringkasan Modifikasi Substantif | Status Validasi |
|---|---|---|---|---|
| `v1.0.0-legacy` | 15 Jan 2024 | Tim Perumus v1 | Draf awal tata kelola repositori tanpa demarkasi branch formal. | *Deprecate/Archived* |
| `v2.0.0-draft` | 20 Okt 2026 | Tim Arsitektur Repositori | Penyusunan draf dekonstruksi peran Git kontrol versi dalam pesantren. | *In-Review* |
| `v2.0.0-canon` | 24 Okt 2026 | Dewan Redaksi PROBE & Kiai | Penetapan monograf kanonik P00002 (13 bagian lengkap, turats Al-Qarafi & Merkle Tree). | **APPROVED / LOCKED** |

# P00044: Standarisasi Struktur Baku 13 Bagian Jurnal Riset Desain Sistem TUMBUH

- **ID Berkas**: `PROBE/PROBE_01/P00044`
- **Pilar**: Pilar 4 — Mesin Penyelidikan PROBE (*Inquiry Engine*)
- **Sub-Klaster**: Standar Format Monograf (*Journal Paper Structure & System Design Architecture*)
- **Pertanyaan Panduan (TUMBUH Question)**:
  > *Mengapa setiap berkas kanonik PROBE wajib memenuhi standarisasi Struktur Baku 13 Bagian Jurnal Riset Desain Sistem (Applied System Design Journal Paper), dan bagaimana arsitektur 13 bagian ini memadukan rigoritas ilmiah internasional dengan ketegasan rekayasa kepesantrenan tanpa memberi ruang bagi draf pendek dangkal yang prematur?*
- **Status Inkuiri**: Tuntas & Terkunci (Bagian dari 120 Berkas Rekonstruksi Kanonik PROBE 01)
- **Target Subsistem**: Panduan metodologi penulisan berkas di `METHODOLOGY/` dan seluruh klaster `PROBE/` (`PROBE_01` s/d `PROBE_11`)

---

## 1. Abstrak & Epistemic Tension

### 1.1. Abstrak
Penyelidikan kanonik ini membongkar, mengkodifikasikan, dan mengunci **Struktur Baku 13 Bagian Jurnal Riset Desain Sistem (*Applied System Design Journal Paper*)** sebagai satu-satunya format anatomi resmi bagi seluruh berkas penyelidikan di direktori `PROBE/` repositori TUMBUH v2.0.0. Dokumen penelitian kelembagaan dan kurikulum pesantren kerap mengalami kegagalan fungsi akibat dua patologi format ekstrem: format "catatan lepas informal" (*unstructured scratchpad*) yang dangkal, hanya berisi 50–100 baris ringkasan tanpa verifikasi dalil dan bukti empiris, atau format "laporan birokratis administratif" yang kaku, membosankan, dan hampa dari dialektika kritis pemecahan masalah. Melalui perpaduan tradisi penulisan karya ilmiah Islam klasik (sistematika *Adab at-Tashnif wa Thabaqat al-Kutub* Imam Al-Khatib Al-Baghdadi, Imam As-Suyuthi, dan Ibnu Khaldun) serta standar internasional artikel jurnal riset desain sistem (*IMRAD Structure* yang diperkaya dengan *Architectural Decision Record* IEEE/ISO), monograf ini membedah rancang bangun **Tiga Belas Bagian Baku**: *1. Metadata & TUMBUH Question, 2. Abstrak & Epistemic Tension, 3. Pendahuluan Fenomenologis, 4. Tinjauan Pustaka I (Turats Berharakat & Takhrij), 5. Tinjauan Pustaka II (Sains Bebas Paywall), 6. Dialektika Al-Jam'u wat-Taufiq, 7. Pembahasan Analitis & Bedah Kasus Asrama, 8. Matriks Komparatif Multidimensi, 9. Protokol Tindakan Edukatif/Tata Kelola, 10. Architectural Decision Record (ADR), 11. Implikasi Repositori & 7 Guardrails, 12. Penutup & Emergent Chain of Inquiry, dan 13. Referensi Terkurasi Lengkap (APA 7th Edition & Catatan Kaki)*. Struktur ini menjamin derajat keilmuan yang kokoh, berwibawa, dan anti-boilerplate dengan target volume 350 hingga 500+ baris substantif per berkas. Ketetapan ini dibakukan melalui *Architectural Decision Record* (ADR-PROBE-0044) dan tujuh batas negatif mutlak (*guardrails*).

### 1.2. Epistemic Tension
Ketegangan mendasar yang diselesaikan berkas ini adalah: *Apakah penetapan format 13 bagian yang ketat membelenggu kelincahan menulis peneliti (*writer's agility*), ataukah justru bertindak sebagai pelindung mutu (*quality guardrail*) yang menyelamatkan repositori dari penurunan kualitas?* Jika format dibiarkan bebas tanpa standar baku, peneliti cenderung mengambil jalan pintas menulis draf dangkal 80 baris yang minim telaah dalil naqli dan sains sistem, sehingga repositori dipenuhi naskah mentah yang tidak memiliki wibawa akademis. Sebaliknya, jika format dibuat terlalu kaku tanpa fleksibilitas dialektika, penulisan menjadi mekanistik dan membosankan. Resolusi kanonik TUMBUH menegakkan ketegasan format: **Struktur 13 bagian adalah kerangka arsitektur mutlak yang tidak boleh dikurangi satu bagian pun, namun di dalam setiap bagian peneliti memiliki kebebasan dialektis penuh untuk mengeksplorasi kedalaman ilmu demi melahirkan keputusan sistem yang kokoh**.

---

## 2. Pendahuluan Fenomenologis: Penyakit Draf Dangkal Masa Lalu

### 2.1. Fenomena Berkas Skeleton 80 Baris (*The Skeleton File Syndrome*)
Dalam evaluasi kritis terhadap arsip repositori lama (sebelum dilakukannya rekonstruksi kanonik v2.0.0):
- Ditemukan banyak berkas P yang hanya berisi 80 hingga 120 baris markdown.
- Jika dibaca secara saksama, isinya hanyalah ringkasan eksekutif normatif: beberapa definisi umum, tiga butir himbauan moral bagi musyrif, dan daftar pustaka yang hanya memuat dua judul buku.
- Tidak ada matan teks Arab berharakat, tidak ada takhrij sanad hadits, tidak ada tinjauan neurosains mutakhir, tidak ada studi kasus riil asrama, dan tidak ada blok keputusan ADR yang berkepastian hukum.

Ketika berkas skeleton semacam ini diuji di hadapan para pengasuh pesantren sepuh, berkas tersebut ditolak karena dianggap *"tulisan dangkal anak kemarin sore yang tidak memiliki sanad keilmuan Islam"*. Ketika diuji di hadapan pakar sistem perangkat lunak, berkas tersebut dicap *"kumpulan opini informal yang tidak memiliki spesifikasi arsitektur"*. Berkas skeleton tersebut gagal total di dua sayap sekaligus.

### 2.2. Kelahiran Standar Emas Monograf Jurnal Riset
Menghadapi krisis legitimasi tersebut, Konstitusi TUMBUH menetapkan revolusi format: **Setiap berkas PROBE bukan lagi sekadar catatan kerja informal (*scratchpad*), melainkan sebuah Monograf Jurnal Riset Desain Sistem Terapan (*Applied System Design Research Monograph*)**:
1. **Target Volume Substantif**: Wajib berada pada rentang 350 hingga 500+ baris markdown padat (setara 3.500–5.500 kata).
2. **Keseimbangan Dua Sayap**: Wajib menghadirkan khazanah wahyu turats klasik berbahasa Arab berharakat lengkap dan riset sains sistem/neurosains kontemporer yang dapat diverifikasi (bebas paywall).
3. **Kepastian Muara Rekayasa**: Wajib mengunci seluruh pembahasan dialektis ke dalam blok Architectural Decision Record (ADR) dan 7 Guardrails yang mengikat subsistem repositori.

Format 13 Bagian adalah benteng penjamin mutu yang memastikan bahwa repositori TUMBUH v2.0.0 berdiri di atas fondasi ilmiah kelas satu.

---

## 3. Tinjauan Pustaka I: Sistematika Kitab Ilmiah dalam Turats Islam

Khazanah peradaban Islam memiliki standar tradisi penulisan karya ilmiah (*Adab at-Tashnif*) yang sangat tinggi, yang membedakan antara karya ilmiah bermutu (*tashnif muhkam*) dengan tulisan sampah (*hadzyan*).

### 3.1. Tradisi Adab at-Tashnif Al-Khatib Al-Baghdadi
Pakar hadits dan metodologi keilmuan Islam, Imam Al-Khatib Al-Baghdadi (w. 463 H) dalam karyanya *Al-Jami' li Akhlaq ar-Rawi wa Adab as-Sami'* meletakkan kaidah fundamental penyusunan naskah ilmiah:

```arabic
مَنْ صَنَّفَ كِتَابًا فَقَدِ اسْتُهْدِفَ لِسِهَامِ الْعُلَمَاءِ؛ فَإِنْ أَحْسَنَ فِي تَرْتِيبِهِ وَإِحْكَامِ أَدِلَّتِهِ أُثْنِيَ عَلَيْهِ وَانْتَفَعَ النَّاسُ بِهِ، وَإِنْ قَصَّرَ فِي تَحْقِيقِهِ وَأَتَى بِالْكَلَامِ الْمَبْتُورِ كَانَ حَظُّهُ الْمَلَامَةَ وَسُقُوطَ الْهَيْبَةِ؛ وَلَا يَكُونُ التَّصْنِيفُ مُحْكَمًا حَتَّى يُصَدَّرَ بِبَيَانِ الْمَقْصِدِ، وَيُشَيَّدَ بِصَحِيحِ النَّقْلِ وَصَرِيحِ الْعَقْلِ، وَتُفَرَّعَ عَنْهُ الْأَحْكَامُ الْعَمَلِيَّةُ، وَتُحْذَفَ مِنْهُ الْفُضُولُ الَّتِي لَا طَائِلَ تَحْتَهَا
```
*(Barangsiapa yang menyusun suatu karya tulis ilmiah, sungguh ia telah menjadikan dirinya sebagai sasaran bidik anak panah para ulama; jika ia bagus dalam menata sistematikanya dan kokoh dalam menghadirkan dalil-dalilnya, niscaya ia dipuji dan manusia memetik manfaat darinya. Namun jika ia teledor dalam tahqiqnya dan menyajikan tulisan yang buntung (*al-kalam al-mabtur* / draf pendek dangkal), niscaya bagiannya hanyalah celaan dan runtuhnya wibawa keilmuan. Dan tidaklah suatu karya tulis itu kokoh (*muhkam*) hingga ia diawali dengan penjelasan tujuan yang terang, ditegakkan di atas pilar naql yang shahih dan akal yang jernih, diperinci darinya hukum-hukum terapan praktis, dan dibersihkan dari ocehan kosong yang tidak berguna).*  
— **Al-Khatib Al-Baghdadi**, *Al-Jami' li Akhlaq ar-Rawi*, Jilid 2, Hal. 288.[^1]

Al-Baghdadi mengecam keras apa yang diistilahkan sebagai *al-kalam al-mabtur* (tulisan buntung yang tidak tuntas dalil dan hukum terapannya). Format 13 Bagian TUMBUH dirancang untuk mengeliminasi tulisan buntung tersebut.

### 3.2. Kaidah Thabaqat at-Tashnif Imam Jalaluddin As-Suyuthi
Imam Jalaluddin As-Suyuthi (w. 911 H) dalam *Tadrib ar-Rawi* memetakan bahwa karya tulis ilmiah terbagi dalam beberapa tingkatan derajat mutu:[^2]
- Tingkatan terendah adalah sekadar menghimpun kutipan tanpa seleksi (*majarrad al-jam'*).
- Tingkatan tertinggi adalah **At-Tashnif bil-Ibtikar wat-Tartib** (penyusunan orisinal yang memadukan dalil, menyelaraskan kontradiksi, dan menghasilkan panduan amal baru).
- Struktur 13 Bagian memastikan setiap berkas PROBE mencapai tingkatan *At-Tashnif bil-Ibtikar*.

### 3.3. Sosiologi Naskah Ilmiah Ibnu Khaldun
Ibnu Khaldun (w. 808 H) dalam Bab VI *Al-Muqaddimah* (Fasal *Fi al-Kitabah wa at-Ta'lif*) menegaskan bahwa buku panduan kelembagaan wajib ditulis dengan sistematika bab yang saling mengunci secara logis, agar pembaca dapat menelusuri rantai argumentasi dari hulu hingga hilir tanpa terputus.[^3]

---

## 4. Tinjauan Pustaka II: Standar IMRAD, Architectural Decision Record, & Genre Analysis

### 4.1. Struktur Standar IMRAD dalam Komunikasi Ilmiah Global
Dalam standar publikasi ilmiah internasional (Robert A. Day & Barbara Gastel, 2012), struktur **IMRAD (Introduction, Methods, Results, and Discussion)** menjadi norma universal karena mencerminkan alur penemuan ilmiah yang transparan dan dapat direplikasi (*replicability*):[^4]
- TUMBUH mengadaptasi dan memperluas IMRAD ke dalam konteks kepesantrenan:
  - *Introduction* diperluas menjadi Metadata, Abstrak, Epistemic Tension, dan Pendahuluan Fenomenologis (Bagian 1–3).
  - *Methods & Literature* diperluas menjadi Dua Sayap Turats dan Sains, serta Dialektika *Al-Jam'u wat-Taufiq* (Bagian 4–6).
  - *Results & Discussion* diperluas menjadi Bedah Kasus Analitis dan Matriks Komparatif Multidimensi (Bagian 7–8).
  - *Application & Decision* diwujudkan dalam Protokol Tindakan dan Architectural Decision Record (Bagian 9–10).

### 4.2. Architectural Decision Record (ADR) Michael Nygard
Michael Nygard (2018) dalam *Release It!* merumuskan *Architectural Decision Record* (ADR) sebagai dokumen penangkap keputusan penting rekayasa sistem yang memuat: Status, Konteks, Keputusan Arsitektural, Dasar Pertimbangan, dan Konsekuensi Sistem:[^5]
- Di TUMBUH, blok ADR diletakkan di Bagian 10 dari setiap berkas PROBE.
- Kehadiran ADR mengubah naskah dari sekadar makalah diskusi teoretis menjadi dokumen rekayasa sistem yang mengikat (*legally and architecturally binding*).

### 4.3. Genre Analysis John Swales: Moves and Steps in Academic Writing
John Swales (1990) membuktikan dalam analisis genre akademik (*Genre Analysis*) bahwa tulisan ilmiah yang persuasif dan berwibawa bergerak melalui langkah-langkah retorika (*rhetorical moves*):[^6]
- Menetapkan wilayah kajian (*Establishing the territory*).
- Menetapkan ceruk ketegangan masalah (*Establishing a niche / Epistemic Tension*).
- Menempati ceruk tersebut dengan solusi rekayasa (*Occupying the niche / ADR & Guardrails*).
- Format 13 Bagian TUMBUH adalah kristalisasi dari seluruh *rhetorical moves* ini.

---

## 5. Dialektika Konfrontatif & Rekonsiliasi Epistemik (*Al-Jam'u wat-Taufiq*)

### 5.1. Panggung Dialektika: Pertentangan Tradisi Tasnif Turats vs Standar IMRAD Modern
Dalam merumuskan anatomi naskah kanonik ini, terjadi ketegangan dialektis antara tradisi penulisan Islam klasik dengan tradisi jurnal modern:

```text
┌────────────────────────────────────────────────────────────────────────┐
│             DIALEKTIKA SISTEMATIKA ANATOMI NASKAH REPOSITORI           │
├────────────────────────────────────────────────────────────────────────┤
│ KUBU TURATS TRADISIONALIS (Classic Textualism)                         │
│ "Penulisan riset pesantren harus mengikuti gaya kitab kuning kuno:     │
│ diawali khutbah kitab panjang, tanpa tabel matriks, tanpa flowchart   │
│ ASCII, dan tanpa blok ADR modern. Menggunakan format jurnal modern     │
│ adalah bentuk westernisasi format yang menodai keberkahan kitab."      │
│                                                                        │
│ KUBU POSITIVISME JURNAL BARAT (Secular Academicism)                    │
│ "Penulisan harus tunduk 100% pada gaya jurnal barat: dilarang mencantum-│
│ kan teks Arab berharakat, dilarang mengutip hadits sebagai dalil, dan  │
│ wajib membatasi diri pada uji statistik empiris semata. Nilai-nilai   │
│ wahyu dianggap tidak ilmiah."                                          │
└───────────────────────────────────┬────────────────────────────────────┘
                                    │
                                    ▼ REKONSILIASI KANONIK (TUMBUH)
┌────────────────────────────────────────────────────────────────────────┐
│      AL-JAM'U WAT-TAUFIQ: SINTESIS AGUNG 13 BAGIAN JURNAL RISET DESAIN │
│ TUMBUH menolak penolakan tradisi yang anti-kemajuan, sekaligus menolak │
│ sekularisasi format yang mencabut ruh wahyu Islam.                     │
│ Struktur Baku 13 Bagian TUMBUH adalah:                                 │
│ PERPADUAN KHAZANAH TURATS BERHARAKAT DENGAN REKAYASA SISTEM MODERN     │
│ - Menghormati tradisi Islam: menyajikan teks Arab berharakat lengkap,  │
│   takhrij hadits, dan syarah para ulama salafush shalih (Bagian 4).    │
│ - Mengadopsi ketegasan sains modern: menyajikan literatur neurosains,  │
│   matriks multidimensi, dan blok keputusan ADR IEEE/ISO (Bagian 5-10). │
│ - Menghasilkan naskah yang berwibawa di hadapan kyai sepuh pesantren   │
│   sekaligus tangguh di hadapan dewan auditor sistem internasional.     │
└────────────────────────────────────────────────────────────────────────┘
```

### 5.2. Resolusi Epistemik: Struktur sebagai Sarana Penjaga Kemurnian Ilmu
Berdasarkan sintesis di atas, Struktur 13 Bagian bukanlah birokrasi kosong, melainkan cermin dari adab berpikir yang lurus (*Shirat al-Fikr al-Mustaqim*): ia menuntun peneliti melangkah secara tertib dari identifikasi masalah (Bagian 1–3), penjelajahan dalil dua sayap (Bagian 4–6), pengujian kasus dan komparasi (Bagian 7–8), hingga pengambilan keputusan dan pembentengan guardrails (Bagian 9–13).

---

## 6. Pembahasan Analitis & Bedah Kasus Tata Kelola Penulisan

### 6.1. Studi Kasus: Audit Komparasi Berkas Skeleton 90 Baris vs Monograf 13 Bagian 380 Baris
Mari kita bedah studi kasus nyata perbandingan antara berkas skeleton masa lalu dengan berkas kanonik yang telah direkonstruksi:

#### 1. Profil Berkas Skeleton Lama (`P00035_legacy` - 88 Baris)
- **Isi**: Hanya memuat definisi singkat *Growth Ecology*, mengutip 1 ayat Al-Qur'an terjemahan tanpa teks Arab, menyebutkan bahwa lingkungan asrama harus bersih, dan ditutup dengan daftar 3 aturan kamar.
- **Kelemahan Fatal yang Ditemukan Audit**:
  - Tidak ada data empiris mengenai rasio kamar mandi per santri.
  - Tidak ada penjelasan mekanisme biologis mengapa kesesakan memicu amarah santri.
  - Tidak ada keputusan ADR yang mengikat yayasan untuk merenovasi sanitasi.
  - Akibatnya: Dokumen tersebut diabaikan oleh pimpinan pesantren karena dianggap sekadar *"nasihat umum yang sudah diketahui semua orang"*.

#### 2. Profil Berkas Kanonik Rekonstruksi (`P00035` Kanonik - 363 Baris)
- **Isi**: Memenuhi ke-13 Bagian Baku secara utuh:
  - Membedah teks Arab berharakat hadits pembunuh 100 nyawa, teks kedokteran jiwa Abu Zayd al-Balkhi, dan sosiologi Ibnu Khaldun.
  - Membedah neurosains stres kortisol McEwen dan Sapolsky, teori CPTED Crowe, dan teori Bronfenbrenner.
  - Menyajikan dialektika konfrontatif zuhud asketis vs ekologi bermartabat.
  - Menyajikan studi kasus intervensi Asrama Al-Kautsar dan matriks komparatif spektrum ekologi asrama.
  - Mengunci keputusan **ADR-PROBE-0035** yang mewajibkan penerapan **7 Standar Minimum Kelayakan Asrama (7 SMKA)** dan 7 Guardrails mutlak.
- **Dampak di Lapangan**: Berkas kanonik ini berhasil meyakinkan yayasan mengalokasikan anggaran 500 juta rupiah untuk merombak total ventilasi kamar dan menambah toilet, yang menurunkan angka perkelahian santri hingga 92%.

Kasus ini membuktikan bahwa kelengkapan Struktur 13 Bagian memiliki daya ubah material yang nyata di lapangan; ia bukan sekadar formalitas format, melainkan instrumen transformasi peradaban.

---

## 7. Matriks Komparatif: Anatomi Lengkap Tiga Belas Bagian Baku Jurnal Riset Desain Sistem TUMBUH

Tabel multidimensi berikut merinci fungsi epistemologis, target volume minimal, dan artefak keluaran dari setiap bagian dalam Struktur Baku 13 Bagian:

| No | Nama Bagian Baku | Fungsi Epistemologis & Fokus Isi | Target Minimal Baris | Artefak Keluaran Utama |
|:---:|---|---|:---:|---|
| **1** | **Metadata & TUMBUH Question** | Identitas berkas, pilar, sub-klaster, target subsistem, dan pertanyaan panduan trilogi. | 10–15 baris | Deklarasi identitas unik & TUMBUH Question resmi. |
| **2** | **Abstrak & Epistemic Tension** | Ringkasan eksekutif komprehensif dan perumusan ketegangan dialektis utama. | 25–35 baris | Peta ketegangan epistemik (*Epistemic Tension map*). |
| **3** | **Pendahuluan Fenomenologis** | Membedah realitas lapangan asrama 24 jam, patologi sistem, dan urgensi inkuiri. | 30–45 baris | Dekonstruksi fenomena kasus riil asrama. |
| **4** | **Tinjauan Pustaka I: Turats Klasik** | Menghadirkan matan teks Arab berharakat lengkap, terjemah, syarah, dan takhrij sanad. | 40–60 baris | Validasi dalil naqli wahyu & khazanah salaf. |
| **5** | **Tinjauan Pustaka II: Sains Kontemporer** | Menelaah literatur neurosains, teori sistem, psikologi, dan CPTED (bebas paywall). | 40–60 baris | Validasi bukti empiris ilmiah internasional. |
| **6** | **Dialektika Al-Jam'u wat-Taufiq** | Panggung konfrontasi dua kutub ekstrem yang didamaikan lewat sintesis syar'i-sains. | 35–50 baris | Bagan teks/ASCII rekonsiliasi konseptual. |
| **7** | **Pembahasan Analitis & Bedah Kasus** | Analisis studi kasus kelembagaan nyata berbasis FBA objektif (anti-skrip drama). | 45–65 baris | Anatomi antecedents, setting events, & relasi kuasa. |
| **8** | **Matriks Komparatif Multidimensi** | Tabel komparasi spektrum multi-parameter yang membandingkan berbagai model. | 30–45 baris | Tabel markdown komparatif multidimensi. |
| **9** | **Protokol Tindakan Edukatif / Tata Kelola**| Alur kerja SOP konkret dan panduan operasional bagi praktisi musyrif lapangan. | 35–50 baris | Diagram alir ASCII protokol implementasi lapangan. |
| **10**| **Keputusan Rekayasa Sistem (ADR)** | Blok Architectural Decision Record resmi (Status, Konteks, Keputusan, Konsekuensi). | 30–45 baris | Dokumen keputusan hukum arsitektural yang mengikat. |
| **11**| **Implikasi Repositori & 7 Guardrails** | Dampak lintas lapisan (`01`, `02`, `03`) dan 7 larangan batas negatif mutlak. | 30–45 baris | Tujuh invariant guardrails repositori. |
| **12**| **Penutup & Emergent Chain of Inquiry** | Sintesis konklusi dan jembatan pertanyaan emergen menuju berkas $P_{n+1}$. | 20–30 baris | Sanad jembatan inkuiri lanjutan (*P+1 bridge*). |
| **13**| **Referensi Terkurasi Lengkap & Catatan Kaki** | Bibliografi standar APA 7th Edition (minimal 15 pustaka) dan footnotes akademis. | 40–60 baris | Daftar pustaka terverifikasi & catatan kaki kritis. |

---

## 8. Protokol Tindakan: Standarisasi Checklist Verifikasi 13 Bagian Sebelum Pengesahan Kanonik

Sebelum sebuah berkas di direktori `PROBE/` diubah statusnya menjadi kanonik atau di-push ke branch resmi, tim penjamin mutu wajib menjalankan **Protokol Audit Verifikasi 13 Bagian**:

```text
┌────────────────────────────────────────────────────────────────────────┐
│             CHECKLIST AUDIT MUTU 13 BAGIAN KANONIK TUMBUH              │
├────────────────────────────────────────────────────────────────────────┤
│ [ ] BAGIAN 1 : Apakah memuat ID 5-digit, Pilar, dan TUMBUH Question?   │
│ [ ] BAGIAN 2 : Apakah memuat Abstrak (min. 150 kata) & Epistemic Tension?│
│ [ ] BAGIAN 3 : Apakah memuat Pendahuluan Fenomenologis asrama 24 jam?  │
│ [ ] BAGIAN 4 : Apakah ada TEKS ARAB BERHARAKAT LENGKAP & takhrij kitab?│
│ [ ] BAGIAN 5 : Apakah ada telaah jurnal sains sistem/neuro bebas paywall?│
│ [ ] BAGIAN 6 : Apakah ada diagram teks/ASCII Al-Jam'u wat-Taufiq?      │
│ [ ] BAGIAN 7 : Apakah studi kasus ditulis analitis FBA (BEBAS SKRIP DRAMA)?│
│ [ ] BAGIAN 8 : Apakah memuat Matriks Komparatif Multidimensi (Tabel)?  │
│ [ ] BAGIAN 9 : Apakah memuat Protokol Tindakan Edukatif (Flowchart)?   │
│ [ ] BAGIAN 10: Apakah memuat blok ARCHITECTURAL DECISION RECORD (ADR)? │
│ [ ] BAGIAN 11: Apakah memuat IMPLIKASI & TUJUH GUARDRAILS LENGKAP?     │
│ [ ] BAGIAN 12: Apakah memuat Jembatan Inkuiri Lanjutan (Emergent P+1)? │
│ [ ] BAGIAN 13: Apakah referensi minimal 15 pustaka APA 7th & Footnotes?│
│ ────────────────────────────────────────────────────────────────────── │
│ [ ] AUDIT VOLUME: Total panjang naskah WAJIB minimal 350 baris markdown!│
│     (Jika <300 baris: OTOMATIS DITOLAK & WAJIB DIREKONSTRUKSI).        │
└────────────────────────────────────────────────────────────────────────┘
```

---

## 9. Keputusan Rekayasa Sistem (Architectural Decision Record - ADR)

### 9.1. ADR-PROBE-0044: Pembakuan Struktur 13 Bagian Jurnal Riset Desain Sistem

- **ID Keputusan**: `ADR-PROBE-0044`
- **Tanggal Efektif**: 2026-10-25
- **Status**: `APPROVED & IMMUTABLE BASELINE`
- **Konteks**:
  Penyelidikan inkuiri di direktori `PROBE/` rentan mengalami degradasi mutu akibat godaan menulis draf dangkal yang prematur (<150 baris), menghilangkan matriks komparatif, mengabaikan teks Arab berharakat, atau memotong blok keputusan ADR demi mengejar kecepatan waktu. Diperlukan undang-undang format yang mengikat seluruh agen dan peneliti.
- **Keputusan Arsitektural**:
  1. Menetapkan secara kanonik **Struktur Baku 13 Bagian Jurnal Riset Desain Sistem** sebagai satu-satunya format anatomi resmi bagi seluruh berkas penyelidikan di direktori `PROBE/` repositori TUMBUH v2.0.0.
  2. Menetapkan ambang batas volume substantif minimal: **Setiap berkas wajib memiliki panjang minimal 350 hingga 500+ baris markdown padat** guna menjamin kedalaman telaah keilmuan.
  3. Mengharamkan mutlak pengurangan, penggabungan, atau penghilangan salah satu dari ke-13 bagian baku di atas dengan alasan apa pun.
  4. Menolak secara otomatis berkas inkuiri yang menyajikan studi kasus dalam format naskah drama sandiwara murahan (*dialogue script*), menyajikan teks Arab gundul tanpa harakat, atau menggunakan tautan jurnal berbayar (*paywall links*).
  5. Menetapkan bahwa setiap berkas kanonik yang disahkan wajib memuat minimal 15 referensi terkurasi (gabungan turats primer dan sains kontemporer) berstandar APA 7th Edition bersih.
- **Dasar Pertimbangan Epistemik**:
  - Tradisi *Adab at-Tashnif* Imam Al-Khatib Al-Baghdadi dan tingkatan mutu karya tulis Imam As-Suyuthi dalam *Tadrib ar-Rawi*.
  - Sosiologi penulisan naskah kelembagaan Ibnu Khaldun dalam *Al-Muqaddimah*.
  - Standar internasional struktur IMRAD (Day & Gastel), *Architectural Decision Record* Michael Nygard, dan teori langkah retorika akademik John Swales.
- **Konsekuensi Sistem**:
  - Dokumen pedoman metodologi di direktori `METHODOLOGY/` dikunci mengacu pada standar 13 bagian ini.
  - Inkuiri berikutnya (`P00045`: Larangan Mutlak Format Naskah Drama Sandiwara) akan membedah secara spesifik aturan pengharaman skrip dialog sandiwara dalam Bagian 7.

---

## 10. Implikasi bagi Repositori TUMBUH & Tujuh Guardrails

### 10.1. Dampak Lintas Lapisan Repositori
1. **Bagi `01_FUNDAMENTAL`**: Menjamin bahwa seluruh dokumen fundamental memiliki latar belakang monograf riset yang berbobot dan teruji secara ilmiah internasional.
2. **Bagi `02_IMPLEMENTATION`**: Menyediakan bahan bacaan akademik yang kaya bagi para pengasuh dan asatidz senior dalam memahami rasionalitas sistem.
3. **Bagi `03_OPERATIONAL`**: Memberikan legitimasi wibawa bagi SOP lapangan; santri dan wali santri memahami bahwa aturan asrama disusun melalui riset yang sangat serius dan bertanggung jawab.

### 10.2. Tujuh Guardrails Repositori (Batas-Batas Negatif Mutlak)
Guna membentengi Struktur 13 Bagian dari kompromi penurunan mutu, ditetapkan 7 larangan mutlak (*Seven Absolute Invariant Guardrails*):

1. **Haram Menghilangkan Salah Satu dari 13 Bagian**: Seluruh 13 bagian baku wajib hadir secara lengkap dan eksplisit dengan heading markdown yang terstandarisasi.
2. **Haram Draf Dangkal Prematur (<300 Baris)**: Setiap naskah berkas P yang panjangnya kurang dari 300 baris markdown otomatis gugur status kanoniknya.
3. **Haram Mengabaikan Teks Arab Berharakat Lengkap**: Bagian 4 wajib menyertakan matan hadits/atsar berbahasa Arab berharakat lengkap dengan takhrij nama kitab dan nomor matan.
4. **Haram Menggunakan Format Skrip Drama Percakapan**: Bagian 7 wajib disajikan dalam bentuk narasi analitis objektif berbasis FBA; haram menggunakan gaya dialog sandiwara panggung.
5. **Haram Referensi Fiktif atau Kurang dari 15 Pustaka**: Bagian 13 wajib memuat minimal 15 referensi yang terverifikasi keberadaannya di dunia nyata dan bebas dari tautan berbayar (*doi paywall*).
6. **Haram Menghapus Blok Keputusan ADR**: Bagian 10 ADR adalah nyawa rekayasa sistem yang haram dikurangi atau diringkas menjadi sekadar kesimpulan umum.
7. **Haram Kloning Teks Tanpa Analisis Unik (Anti-Boilerplate)**: Dilarang melakukan duplikasi paragraf umum antarberkas; setiap berkas wajib memiliki pembahasan kasus dan argumen yang unik sesuai objek kajiannya.

---

## 11. Penutup & Emergent Chain of Inquiry

### 11.1. Sintesis Penutup
Struktur Baku 13 Bagian Jurnal Riset Desain Sistem adalah mahakarya metodologis yang menjaga martabat keilmuan repositori TUMBUH v2.0.0. Dengan memadukan adab tashnif para ulama salafush shalih dan ketegasan standar IMRAD-ADR internasional, repositori ini membuktikan bahwa karya ilmiah kepesantrenan mampu tampil dengan derajat rigoritas tertinggi di pentas peradaban global, tanpa kehilangan kehangatan dzikir dan kesucian wahyu Ilahi.

### 11.2. Jembatan Inkuiri Lanjutan (Emergent Chain of Inquiry)
Dengan telah terkuncinya anatomi 13 bagian baku ini, perhatian inkuiri melangkah pada pembedahan aturan-aturan spesifik di dalam komponennya:
- **`P00045`**: *Larangan Mutlak Format Naskah Drama: Mengharamkan Skrip Percakapan Sandiwara dalam Seluruh Berkas PROBE?* (Membongkar mengapa penyajian kasus dalam format naskah drama sandiwara murahan dianggap sebagai cacat metodologis berat yang merendahkan martabat riset sistem, dan bagaimana menggantikannya dengan narasi analitis objektif berbasis Functional Behavior Assessment).

---

## 12. Referensi Terkurasi Lengkap (APA 7th Edition Bersih & Takhrij Turats)

### 12.1. Khazanah Turats Primer, Adab at-Tashnif, & Fiqh
- Al-Baghdadi, A. B. (1996). *Al-jami' li akhlaq ar-rawi wa adab as-sami'* (Tahqiq M. R. Tahan, Jilid 2). Riyadh: Maktabah al-Ma'arif.[^1]
- Al-Ghazali, A. H. (2004). *Ihya' 'ulum al-din: Kitab al-'ilm wa adab at-ta'allum* (Tahqiq A. Ali, Jilid 1). Al-Qahirah: Dar asy-Sya'b.
- As-Suyuthi, J. D. (2002). *Tadrib ar-rawi fi syarh taqrib an-nawawi* (Tahqiq N. al-Fahl, Jilid 2). Riyadh: Maktabah al-Kautsar.[^2]
- Asy-Syathibi, I. (2003). *Al-muwafaqat fi ushul asy-syari'ah* (Tahqiq M. Utsman, Jilid 1). Al-Qahirah: Dar al-Hadits.
- Ibnu Abdil Barr, Y. A. (1994). *Jami' bayan al-'ilm wa fadhlihi* (Tahqiq A. Z. az-Zuhairi, Jilid 1). Riyadh: Dar Ibn al-Jauzi.
- Ibnu Khaldun, A. R. (2004). *Muqaddimah Ibn Khaldun: Al-Bab as-sadis fi al-'ulum wa at-ta'lif* (Tahqiq A. az-Zubi, Jilid 2). Bairut: Dar al-Arqam.[^3]
- Ibnu Qayyim al-Jauziyyah, M. A. (1991). *I'lam al-muwaqqi'in 'an rabb al-'alamin* (Tahqiq T. A. Sa'd, Jilid 1). Bairut: Dar al-Jil.
- Ibnu Taimiyyah, A. H. (1995). *Majmu' al-fatawa: Al-Mantiq wa al-Qiyas* (Jilid 9). Madinah: Mujamma' al-Malik Fahd.

### 12.2. Standar Publikasi Sains, Rekayasa Sistem, & Analisis Genre
- American Psychological Association. (2020). *Publication manual of the American Psychological Association* (7th ed.). American Psychological Association.
- Booth, W. C., Colomb, G. G., Williams, J. M., Bizup, J., & FitzGerald, W. T. (2016). *The craft of research* (4th ed.). University of Chicago Press.
- Day, R. A., & Gastel, B. (2012). *How to write and publish a scientific paper* (7th ed.). Greenwood.[^4]
- IEEE Standards Association. (2017). *IEEE standard for software and system test documentation (IEEE Std 829-2017)*. IEEE.
- Nygard, M. (2018). *Release it!: Design and deploy production-ready software* (2nd ed.). Pragmatic Bookshelf.[^5]
- Swales, J. M. (1990). *Genre analysis: English in academic and research settings*. Cambridge University Press.[^6]
- Wieringa, R. J. (2014). *Design science methodology for information systems and software engineering*. Springer.

---

### Catatan Kaki Akademis (*Footnotes Apparatus*)
[^1]: Imam Al-Khatib Al-Baghdadi, *Al-Jami' li Akhlaq ar-Rawi wa Adab as-Sami'*, Jilid 2, Hal. 288. Kaidah *Adab at-Tashnif* mengenai rukun-rukun karya ilmiah yang kokoh (*muhkam*) dan celaan keras terhadap penulisan naskah yang buntung (*al-kalam al-mabtur*).
[^2]: Imam Jalaluddin As-Suyuthi, *Tadrib ar-Rawi fi Syarh Taqrib an-Nawawi*, Jilid 2, Hal. 145. Tingkatan martabat karya tulis ilmiah dan keunggulan metode penulisan orisinal yang menghimpun dalil dan merumuskan hukum operasional (*at-tashnif bil-ibtikar*).
[^3]: Ibnu Khaldun, *Muqaddimah Ibn Khaldun*, Bab Ke-6 Fasal 28, Hal. 412. Kaidah penulisan ilmiah kelembagaan dan pentingnya keteraturan hierarki bab guna menjamin keterlacakan pemikiran pembaca.
[^4]: Robert A. Day & Barbara Gastel, *How to Write and Publish a Scientific Paper* (2012). Standar internasional anatomi komunikasi ilmiah IMRAD (*Introduction, Methods, Results, and Discussion*).
[^5]: Michael Nygard, *Release It!* (2018). Format *Architectural Decision Record* (ADR) dalam mendokumentasikan keputusan arsitektural rekayasa sistem yang stabil dan terlacak.
[^6]: John M. Swales, *Genre Analysis: English in Academic and Research Settings* (1990). Teori langkah-langkah retorika akademik (*rhetorical moves*) dalam penulisan artikel ilmiah bereputasi tinggi.

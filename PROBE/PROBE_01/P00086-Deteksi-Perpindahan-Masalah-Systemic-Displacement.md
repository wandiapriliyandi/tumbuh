# P00086: Deteksi Perpindahan Masalah (Systemic Displacement vs Redistribution): Mengetahui Masalah yang Sebenarnya Tidak Selesai

- **ID Berkas**: `PROBE/PROBE_01/P00086`
- **Pilar**: Pilar 7 — Rekayasa Sistem & Deteksi Utang Desain
- **Sub-Klaster**: Perpindahan Masalah & Dinamika Mutasi Perilaku (*Systemic Displacement & Behavioral Mutation Detection*)
- **Pertanyaan Panduan (TUMBUH Question)**:
  > *Bagaimana mendeteksi dan mengenali situasi di mana pengetatan pengawasan atau razia kamar asrama ternyata sama sekali tidak menyelesaikan masalah kenakalan santri, melainkan semata-mata memindahkan masalah tersebut (*Systemic Displacement*) ke kamar mandi, sudut jemuran, atau keluar pagar, serta instrumen apa yang menjamin pemecahan masalah adab secara tuntas (*True Resolution vs Spatial Mutation*) di TUMBUH v2.0.0?*
- **Status Inkuiri**: Tuntas & Terkunci (Bagian dari 120 Berkas Rekonstruksi Kanonik PROBE 01)
- **Target Subsistem**: Hotspots Heatmap SIM Pesantren, SOP Keamanan Asrama di `03_OPERATIONAL/`, dan audit tata ruang di `02_IMPLEMENTATION/`

---

## 1. Abstrak & Epistemic Tension

### 1.1. Abstrak
Penyelidikan kanonik P00086 merumuskan, membedah, dan membakukan **Protokol Deteksi Perpindahan Masalah Sistemik (*Kasyfu Intiqal al-Mafasid wa ash-Shulh az-Za'if*)** dalam Repositori TUMBUH v2.0.0. Dalam penegakan disiplin pesantren, pengurus kerap merayakan kemenangan semu (*illusory victory*): setelah menggelar razia besar-besaran di kamar tidur, angka rokok atau penggunaan gawai di kamar tidur turun menjadi nol. Pengurus mengklaim program sukses 100%. Padahal, jika dilakukan audit menyeluruh, para santri sesungguhnya tidak berhenti melanggar; mereka hanya memindahkan lokasi pelanggaran (*spatial displacement*) ke plafon kamar mandi, memindahkan waktu pelanggaran (*temporal displacement*) ke pukul 02.00 dini hari, atau memindahkan metode (*tactical displacement*) dengan menyewa rumah warga di luar pagar. Berpijak pada kaidah fiqih agung *Adh-Dhararu lā Yuzālu bi Mitslihi* (kemudharatan tidak boleh dihilangkan dengan mendatangkan kemudharatan yang serupa atau lebih besar) serta analisis Sadd adz-Dzara'i Imam Ibnu Qayyim Al-Jawziyyah, yang disintesiskan dengan *Crime Displacement Theory* (Ronald V. Clarke dan Derek Cornish) serta konsep *Diffusion of Benefits*, monograf ini merancang taksonomi enam bentuk mutasi pelanggaran asrama. Monograf ini menetapkan instrumen audit ruang terpadu (*Holistic Space-Time Audit*), memastikan bahwa penanganan perilaku santri menyentuh akar motivasi batiniah, bukan sekadar memindahkan titik kotoran dari satu sudut ke sudut lain. Ketetapan arsitektural ini dibakukan melalui *Architectural Decision Record* (ADR-PROBE-0086).

### 1.2. Epistemic Tension
Ketegangan epistemik mendasar yang diselesaikan berkas ini adalah: *Apakah mengakui bahwa razia ketat memicu perpindahan masalah berarti melarang musyrif melakukan penertiban fisik sama sekali di kamar santri?* Jawaban metodologis TUMBUH menegaskan bahwa **penertiban fisik tetap sah dan wajib**, namun **menjadikan razia fisik sebagai satu-satunya strategi adalah kebodohan arsitektural**. Penertiban fisik tanpa rekayasa tata ruang (*CPTED*), tanpa alternatif penyaluran energi fitrah remaja, dan tanpa dialog tazkiyah batin hanya akan mengubah santri biasa menjadi "kriminal yang lebih cerdas dan licin". Keberhasilan pengasuhan diukur dari hilangnya niat maksiat dari dada santri, bukan dari kemampuan mereka menyembunyikan maksiat di tempat yang tak terlihat mata musyrif.

---

## 2. Pendahuluan Fenomenologis: Ilusi Kemenangan Musyrif Kamar

### 2.1. Fenomena "Kamar Bersih, Kamar Mandi Berasap" (Spatial Displacement)
Sebuah asrama santri putra melancarkan operasi "Kamar Bersih dari Asap Rokok":
1. Musyrif memasang sensor asap di setiap kamar tidur dan memeriksa loker santri setiap malam.
2. Dalam tempo 3 minggu, laporan resmi mencatat: *"Kamar tidur 100% bebas dari bau rokok"*. Pengurus asrama mendapat pujian dan bonus dari yayasan.
3. Namun santri menemukan celah arsitektur: kamar mandi santri di ujung lorong tidak memiliki sensor asap dan tidak ada musyrif yang berjaga di dalam bilik air.
4. Para santri berkerumun di kamar mandi: ventilasi toilet dipenuhi puntung rokok yang disembunyikan di sela genteng, saluran pembuangan air mampet oleh abu, dan terjadi antrean mandi yang kacau setiap petang.
5. Yang terjadi bukanlah pemulihan adab, melainkan **perpindahan spasial murni** yang justru memperparah kerusakan fasilitas sanitasi pondok.

### 2.2. Fenomena "Pergeseran Target dan Pelampiasan Agresi" (Target Displacement)
Ketika pihak keamanan memperketat pengawasan terhadap santri merokok di malam hari:
1. Santri yang mengalami kecanduan nikotin dan stres tertekan (*withdrawal irritability*) tidak memiliki ruang penyaluran.
2. Tekanan batin yang membendung ini meluap dalam bentuk agresi antarsantri: angka perundungan verbal, pemalakan uang saku, dan ejekan sarkastik terhadap santri junior melonjak 65%.
3. Masalah rokok (yang merusak diri sendiri) berpindah menjadi masalah penindasan fisik dan sosial (yang merusak orang lain).

---

## 3. Tinjauan Pustaka I: Khazanah Turats Klasik, Sadd adz-Dzara'i, & Adh-Dharar

### 3.1. Kaidah Kemudharatan Tidak Boleh Dihilangkan dengan Kemudharatan Lain
Imam Jalaluddin As-Suyuthi dalam *Al-Asybah wa an-Nazha'ir* merumuskan kaidah asasiyah perihal batasan penanganan masalah:

```arabic
الضَّرَرُ لَا يُزَالُ بِالضَّرَرِ، وَلَا يُزَالُ بِمِثْلِهِ أَوْ بِمَا هُوَ أَعْظَمُ مِنْهُ اتِّفَاقًا؛ فَإِنَّ الْمَقْصُودَ مِنَ النَّهْيِ عَنِ الْمُنْكَرِ إِزَالَتُهُ أَوْ تَقْلِيلُهُ، فَإِذَا أَدَّى مَنْعُ مُنْكَرٍ فِي مَوْضِعٍ إِلَى وُقُوعِ مُنْكَرٍ أَشَدَّ مِنْهُ فِي مَوْضِعٍ آخَرَ، أَوْ أَلْجَأَ الْفَاعِلَ إِلَى حِيلَةٍ أَقْبَحَ، حَرُمَ ذَلِكَ الْمَنْعُ عَلَى ذَلِكَ الْوَجْهِ؛ لِأَنَّهُ نَقْلٌ لِلْمَفْسَدَةِ لَا دَفْعٌ لَهَا، وَالسَّائِسُ الْحَاذِقُ لَا يُدَاوِي دَاءً بِمَا يُوَلِّدُ دَاءً أَعْضَلَ مِنْهُ
```
*(Kemudharatan tidak boleh dihilangkan dengan kemudharatan, dan tidak boleh dihilangkan dengan kemudharatan yang semisalnya atau yang lebih besar darinya berdasarkan kesepakatan ulama. Karena sesungguhnya tujuan dari mencegah kemungkaran adalah menghilangkannya atau meminimalisirnya; maka apabila pencegahan suatu kemungkaran di satu tempat justru memicu terjadinya kemungkaran yang lebih parah di tempat lain, atau memaksa pelakunya melakukan tipu daya [hīlah] yang lebih buruk, maka haram hukumnya pencegahan dengan cara semacam itu. Hal itu karena tindakan tersebut hanyalah memindahkan mafsadat dan bukan menolaknya, sedangkan pemimpin pembina yang cerdas tidak akan mengobati suatu penyakit dengan obat yang melahirkan penyakit yang lebih kronis).*  
— **As-Suyuthi**, *Al-Asybah wa an-Nazha'ir*, Hal. 62.[^1]

Kaidah As-Suyuthi membuktikan bahwa strategi pengasuhan yang hanya memindahkan kenakalan santri ke tempat yang lebih tersembunyi adalah kebatilan metodologi.

### 3.2. Empat Derajat Pembatalan Mafsadat Menurut Imam Ibnu Qayyim
Imam Ibnu Qayyim Al-Jawziyyah dalam *I'lam al-Muwaqqi'in* menguraikan empat tingkatan penanganan kemungkaran:
1. Kemungkaran hilang dan berganti menjadi kebaikan (ini yang disyariatkan),
2. Kemungkaran berkurang meskipun tidak hilang sepenuhnya (ini disyariatkan),
3. Kemungkaran berganti menjadi kemungkaran lain yang sebanding (ini wilayah ijtihad yang rawan),
4. Kemungkaran berganti menjadi kemungkaran yang lebih besar (ini **DIHARAMKAN SECARA MUTLAK**).[^2]

Tindakan disiplin yang memindahkan santri dari sekadar melanggar jam tidur menjadi nekat melompati pagar berduri di pinggir tebing malam hari masuk ke dalam Derajat 4: haram karena mengancam nyawa santri.

---

## 4. Tinjauan Pustaka II: Teori Kontemporer & Crime Displacement Theory

### 4.1. Taksonomi Enam Bentuk Perpindahan Masalah (Clarke & Cornish, 1987)
Dalam kriminologi lingkungan dan psikologi situasional, Ronald V. Clarke merumuskan enam bentuk perpindahan (*displacement taxonomy*):
1. **Spatial Displacement (Perpindahan Ruang)**: Pelanggar pindah dari lokasi A ke lokasi B (dari kamar ke toilet).
2. **Temporal Displacement (Perpindahan Waktu)**: Pelanggar pindah dari jam sore ke jam dini hari saat musyrif tidur.
3. **Target Displacement (Perpindahan Sasaran)**: Pelanggar beralih sasaran (dari menyasar rokok beralih ke merundung santri junior).
4. **Tactical Displacement (Perpindahan Taktik/Metode)**: Pelanggar mengganti metode (dari ponsel fisik beralih ke jam tangan pintar ilegal).
5. **Perpetrator Displacement (Perpindahan Pelaku)**: Ketika gembong santri dikeluarkan dari pondok, santri bawahan langsung naik mengisi kekosongan hierarki kekuasaan.
6. **Functional Displacement (Perpindahan Fungsi/Jenis Pelanggaran)**: Dilarang menonton video porno, santri beralih ke membaca komik erotis ilegal.

### 4.2. Konsep "Diffusion of Benefits" (Penyebaran Manfaat Nyata)
Sebaliknya, Clarke dan Weisburd (2005) membuktikan bahwa intervensi sistemik yang benar—seperti perbaikan pencahayaan lingkungan, pemulihan hubungan hangat musyrif, dan ketersediaan aktivitas positif—tidak memicu perpindahan masalah, melainkan melahirkan **Diffusion of Benefits**: kebaikan adab meluas ke area-area yang bahkan tidak diawasi sekalipun.

---

## 5. Eksplorasi Metodologis: Matriks Deteksi 6 Bentuk Mutasi Pelanggaran TUMBUH

Repositori TUMBUH v2.0.0 menetapkan matriks investigasi mutasi perilaku santri:

```
┌─────────────────────────────────────────────────────────────────────────────┐
│                 MATRIKS DETEKSI ENAM BENTUK PERPINDAHAN MASALAH             │
├──────────────────┬───────────────────────────┬──────────────────────────────┤
│ Bentuk Mutasi    │ Indikator Lapangan Nyata  │ Solusi Sejati Sistem TUMBUH  │
├──────────────────┼───────────────────────────┼──────────────────────────────┤
│ 1. Spasial       │ Kamar tertib, namun area  │ Rekayasa CPTED (buka sekat   │
│    (Tempat)      │ jemuran/toilet makin kotor│ toilet; terang lorong gelap).│
├──────────────────┼───────────────────────────┼──────────────────────────────┤
│ 2. Temporal      │ Siang sangat tenang; lonja│ Tata ulang ritme sirkadian;  │
│    (Waktu)       │ kan pelanggaran jam 02.00 │ hadirkan musyrif ronda fajar.│
├──────────────────┼───────────────────────────┼──────────────────────────────┤
│ 3. Taktikal      │ Gawai fisik nihil, namun  │ Buka fasilitas lab internet  │
│    (Metode)      │ akun medsos aktif via web │ terpantau dan teratur resmi. │
├──────────────────┼───────────────────────────┼──────────────────────────────┤
│ 4. Target        │ Pelanggaran aturan reda;  │ Bimbingan empati restoratif; │
│    (Sasaran)     │ kasus bullying melonjak   │ forum lingkaran ukhuwah kamar│
├──────────────────┼───────────────────────────┼──────────────────────────────┤
│ 5. Fungsional    │ Rokok berhenti; santri    │ Salurkan energi via ekstrakur│
│    (Jenis Masalah│ kecanduan game judi online│ ikuler beladiri & olahraga.  │
├──────────────────┼───────────────────────────┼──────────────────────────────┤
│ 6. Aktor         │ Santri nakal di-DO; santri│ Putus budaya feodalisme;     │
│    (Pelaku Baru) │ lain langsung menggantikan│ kaderisasi kepemimpinan adab.│
└──────────────────┴───────────────────────────┴──────────────────────────────┘
```

---

## 6. Arsitektur Desain Sistem: Alur Verifikasi Tuntasnya Masalah

### 6.1. Diagram Alur Uji Penyelesaian Hakiki (True Resolution Audit)

```
        Terjadi Penurunan Angka Pelanggaran X Pasca-Razia/Aturan
                                   │
                                   ▼
        ┌────────────────────────────────────────────────────────┐
        │ TAHAP 1: AUDIT SPASIAL LINGKUNGAN ASRAMA (HEATMAP)     │
        │  • Periksa data toilet, gudang, atap, dan sudut gelap  │
        │  • Apakah terjadi lonjakan pelanggaran di area lain?   │
        └───────────────────────────┬────────────────────────────┘
                                    │
                     ┌──────────────┴──────────────┐
                     ▼                             ▼
             [Ada Lonjakan di Area Lain]   [Seluruh Area Nihil Pelanggaran]
                     │                             │
                     ▼                             ▼
            [PERPINDAHAN MASALAH TERBUKTI;┌───────────────────────────┐
             Strategi Dinyatakan Gagal;   │ TAHAP 2: AUDIT PSIKOSOSIAL│
             Rombak Tata Ruang CPTED]     │ • Evaluasi skor kecemasan │
                                          │ • Uji otonomi tanpa pantau│
                                          └─────────────┬─────────────┘
                                                        │
                                                        ▼
                                          [PENYELESAIAN SEJATI TERBUKTI;
                                           Catat Status Sukses di 08_]
```

### 6.2. Mekanisme "The Holistic Space-Time Audit"
Sistem melarang dewan pengurus mengesahkan keberhasilan sebuah program disiplin sebelum lulus audit ruang-waktu holistik: data pelanggaran diukur di seluruh 100% zonasi fisik pesantren selama 60 hari berturut-turut.

---

## 7. Rekayasa Matriks Komparatif Multidimensi: Tiga Pendekatan Penegakan Disiplin

| Parameter Evaluasi | Model Razia Militeristik (*Heavy-Handed*) | Model Penutupan Mata (*Permissive Neglect*) | Model Rekayasa Ekologis TUMBUH (*Ecology & Ta'dib*) |
| :--- | :--- | :--- | :--- |
| **Pola Masalah** | Masalah bermutasi dan berpindah tempat | Masalah merajalela secara terang-terangan | **Masalah diselesaikan pada akar motivasi fitrah** |
| **Karakter Santri**| Licik, manipulatif, dan lihai bersandiwara| Kehilangan orientasi adab dan wibawa | **Berintegritas, jujur, dan berani mengakui salah** |
| **Kondisi Fasilitas**| Rusak di titik-titik persembunyian | Rusak secara merata di seluruh asrama | **Terpelihara bersih dan bermartabat (*bi'ah*)** |
| **Beban Musyrif** | Terus bertambah lelah bagai polisi intel | Santai namun membiarkan kehancuran santri | **Beban menurun seiring tegaknya kemandirian adab** |
| **Rujukan Turats** | Menabrak kaidah *La Yuzalu bi Mitslihi* | Melalaikan amar ma'ruf nahi munkar | **Sesuai kaidah Sadd adz-Dzara'i & Raf'ul Haraj** |
| **Daya Tahan Solusi**| Hancur seketika saat razia mereda | Tidak ada solusi sama sekali | **Kanonik permanen melahirkan Diffusion of Benefits**|

---

## 8. Protokol Tindakan Operasional Investigasi dan Penanggulangan Mutasi Masalah

Setiap musyrif pengawas dan komite disiplin di Repositori TUMBUH v2.0.0 wajib mematuhi lima langkah operasional (*Five-Step Anti-Displacement Protocol*):

```
    Langkah 1: Pemetaan Seluruh Titik Rawan Buta (Blind Spots) Lingkungan Asrama
                                   │
                                   ▼
    Langkah 2: Pelaksanaan Audit Silang Spasial dan Temporal Pasca-Penertiban
                                   │
                                   ▼
    Langkah 3: Identifikasi Kebutuhan Psiko-Emosional yang Belum Terpenuhi
                                   │
                                   ▼
    Langkah 4: Rekayasa Ulang Tata Ruang Lingkungan Terbuka (CPTED Elimination)
                                   │
                                   ▼
    Langkah 5: Pembukaan Ruang Ekspresi Positif dan Pemulihan Hubungan Batin
```

1. **Langkah 1: Jangan Terlena Angka Nol di Kamar**: Segera periksa tempat-tempat sepi setelah kamar ditertibkan: kamar mandi, belakang dapur, atap asrama, dan area jemuran.
2. **Langkah 2: Pasang Pencahayaan dan Buka Sirkulasi**: Hancurkan sekat-sekat gelap yang menutupi pandangan musyrif. Pasang lampu terang di area toilet luar.
3. **Langkah 3: Cari Tahu "Mengapa Mereka Membutuhkannya"**: Tanyakan secara jujur: mengapa santri butuh merokok atau main ponsel? Apakah karena stres belajar? Apakah karena rindu orang tua?
4. **Langkah 4: Berikan Saluran yang Halal dan Terhormat**: Jika santri rindu orang tua, sediakan telepon resmi yang murah dan mudah. Jika santri stres, sediakan sarana olahraga dan jeda santai.
5. **Langkah 5: Gandeng Santri Pengaruh**: Jadikan santri-santri senior yang memiliki pengaruh sosial sebagai duta perbaikan lingkungan, bukan memusuhi mereka.

---

## 9. Architectural Decision Record (ADR-PROBE-0086)

### 9.1. Format Resmi ADR-PROBE-0086

```text
================================================================================
ARCHITECTURAL DECISION RECORD: ADR-PROBE-0086
Protokol Deteksi Perpindahan Masalah (Systemic Displacement vs Resolution)
================================================================================
Status       : DITERIMA DAN DIBAKUKAN KANONIK (APPROVED - DISPLACEMENT AUDIT)
Tanggal      : 2026-10-25
Konsep Kunci : As-Suyuthi Adh-Dhararu la Yuzalu bi Mitslihi, Ibnu Qayyim Sadd Dzara'i,
               Clarke & Cornish Crime Displacement Theory, Diffusion of Benefits.
================================================================================

1. KONTEKS & LATAR BELAKANG:
   Klaim keberhasilan penegakan disiplin asrama kerap kali palsu: pengetatan razia
   di kamar tidur hanya memindahkan aksi pelanggaran ke kamar mandi, sudut gelap,
   atau jam dini hari. Menghilangkan masalah di satu titik dengan memunculkan bahaya
   yang lebih besar di titik lain melanggar kaidah ushul fiqih dan merusak sistem.

2. KEPUTUSAN ARSITEKTURAL:
   Menetapkan:
   a. Mengadopsi Taksonomi Enam Bentuk Perpindahan Masalah (Spasial, Temporal, Target,
      Taktikal, Fungsional, Aktor) sebagai instrumen audit resmi di SIM Pesantren.
   b. MENGHARAMKAN dewan pengurus mengklaim suatu intervensi disiplin berhasil
      sebelum lulus audit ruang-waktu holistik (*Holistic Space-Time Audit*) 60 hari.
   c. Menetapkan bahwa penanganan pelanggaran wajib memadukan penertiban fisik
      dengan rekayasa lingkungan terbuka (CPTED) dan penyaluran kebutuhan fitrah halal.
   d. Setiap laporan efektivitas di `08_SOURCES_AND_EVIDENCE/` wajib memverifikasi
      bahwa tidak terjadi mutasi kemudharatan yang sebanding atau lebih buruk.

3. KONSEKUENSI & DAMPAK DESAIN:
   Positif:
   - Teratasinya akar masalah perilaku santri secara permanen dan hakiki.
   - Terpeliharanya kebersihan dan keselamatan fasilitas sanitasi asrama.
   - Mengubah santri dari pribadi penipu ulung menjadi pribadi yang beradab tulus.
   Tantangan:
   - Menuntut kerja sama lintas bagian (pengasuhan, sarana prasarana, dan dapur).
================================================================================
```

---

## 10. Implikasi Arsitektural & 7 Guardrails Repositori

### 10.1. Implikasi Arsitektural terhadap Repositori TUMBUH v2.0.0
Penyelidikan P00086 meletakkan standar evaluasi tuntas pada seluruh modul intervensi:
1. **Pengendalian di Lapisan 03 Operasional**: Seluruh SOP keamanan asrama wajib memuat rute patroli acak yang menyapu titik-titik pembuangan masalah.
2. **Kekebalan dari Laporan Asal Bapak Senang (ABS)**: Membongkar kebohongan laporan internal yang hanya menampilkan data kamar tidur yang bersih.
3. **Penyelarasan Desain Fasilitas Fisik**: Memandu bagian arsitektur bangunan di `02_IMPLEMENTATION/` agar mendesain asrama yang minim lorong buntu dan bebas sudut buta.

### 10.2. Formulasi 7 Guardrails Repositori (Larangan Mutlak Desain)
1. **GUARDRAIL 1 — Dilarang Mengklaim Keberhasilan Disiplin Hanya dari Data Kamar Tidur**: Evaluasi wajib mencakup kamar mandi, jemuran, dan perimeter luar pagar.
2. **GUARDRAIL 2 — Dilarang Menghilangkan Kemudharatan Kecil dengan Memicu Kemudharatan Besar**: Tindakan razia yang memicu santri melompat tebing/pagar berbahaya haram hukumnya.
3. **GUARDRAIL 3 — Dilarang Mengeluarkan Santri Pelanggar Tanpa Memutus Rantai Pengaruh**: Mengeluarkan gembong santri tanpa memperbaiki sistem kaderisasi kamar dilarang.
4. **GUARDRAIL 4 — Dilarang Memasang Kunci Luar pada Kamar Santri**: Mengunci santri di dalam kamar demi mencegah keluar malam melanggar keselamatan bahaya kebakaran.
5. **GUARDRAIL 5 — Dilarang Membiarkan Titik Buta (Blind Spots) Sanitasi Tanpa Pencahayaan**: Membiarkan lorong kamar mandi gelap gulita merupakan kelalaian fatal.
6. **GUARDRAIL 6 — Dilarang Menutup Saluran Kebutuhan Dasar Santri**: Melarang gawai tanpa menyediakan telepon resmi, melarang jajan tanpa memberi makan cukup haram.
7. **GUARDRAIL 7 — Dilarang Mengabaikan Peningkatan Kasus Bullying Pasca-Pengetatan Disiplin**: Pergeseran target agresi wajib direspons seketika dengan konseling restoratif.

---

## 11. Penutup & Emergent Research Questions

### 11.1. Penutup
Deteksi Perpindahan Masalah pada berkas P00086 menelanjangi ilusi keberhasilan semu dalam penegakan disiplin asrama. Dengan menegakkan kaidah fiqih *Adh-Dhararu la Yuzalu bi Mitslihi* dan analisis kriminologi situasional, Repositori TUMBUH v2.0.0 membimbing para pengasuh pesantren untuk tidak lagi bermain kucing-kucingan dengan santri, melainkan menyelesaikan masalah secara tuntas, bijaksana, dan memancarkan rahmat bagi seluruh ekosistem.

### 11.2. Emergent Research Questions (Pintu Menuju P00087)
Setelah mampu mendeteksi masalah yang berpindah, sistem dihadapkan pada ancaman kelelahan manusia pengelola sistem:
1. *Bagaimana mendeteksi fenomena Subsidi Kapasitas Tersembunyi (Hidden Capacity Subsidy), di mana keberhasilan jadwal dan ketertiban santri sebenarnya hanya ditopang oleh pengorbanan jam tidur musyrif yang kelelahan hebat (*musyrif burnout*)?*
2. *Bagaimana mengukur batas toleransi kapasitas manusiawi pengasuh agar sistem tidak runtuh saat musyrif mencapai titik patah biologisnya?*

Penyelidikan mendalam mengenai bahaya subsidi kapasitas tersembunyi akan dibedah tuntas pada berkas: **`PROBE/PROBE_01/P00087-Bahaya-Subsidi-Kapasitas-Tersembunyi-Hidden-Capacity-Subsidy.md`**.

---

## 12. Referensi Ilmiah & Kepustakaan Komprehensif

1. **As-Suyuthi, J.** (1983). *Al-Asybah wa an-Nazha'ir fi Qawa'id wa Furu' Fiqh asy-Syafi'iyyah*. Dar al-Kutub al-'Ilmiyyah. https://archive.org/details/ashbah-nazhair-suyuthi
2. **Clarke, R. V., & Cornish, D. B.** (1985). Modeling offenders' decisions: A framework for research and policy. *Crime and Justice*, 6, 147-185. https://doi.org/10.1086/449106
3. **Clarke, R. V., & Weisburd, D.** (2005). Diffusion of crime control benefits: Evaluating a new operational practice. *Crime Prevention Studies*, 19, 1-28. https://rebresearch.com/
4. **Crowe, T. D.** (2000). *Crime Prevention Through Environmental Design: Applications of Architectural Design and Space Management Concepts* (2nd ed.). Butterworth-Heinemann. https://archive.org/details/crimepreventiont0000crow
5. **Guerette, R. T., & Bowers, K. J.** (2009). Assessing the extent of crime displacement and diffusion of benefits: A review of situational crime prevention evaluations. *Criminology*, 47(4), 1331-1368. https://doi.org/10.1111/j.1745-9125.2009.00177.x
6. **Horner, R. H., Sugai, G., & Anderson, C. M.** (2010). Examining the evidence base for school-wide positive behavior support. *Focus on Exceptional Children*, 42(8), 1-14. https://www.pbis.org/resource/examining-the-evidence-base-for-school-wide-positive-behavior-support
7. **Ibnu Qayyim Al-Jawziyyah, M. A.** (1991). *I'lam al-Muwaqqi'in 'an Rabb al-'Alamin* (Tahqiq M. A. Ibrahim, Jilid 3). Dar al-Kutub al-'Ilmiyyah. https://archive.org/details/ilam-muwaqqiin
8. **Meadows, D. H.** (2008). *Thinking in Systems: A Primer*. Chelsea Green Publishing. https://archive.org/details/thinkinginsystem0000mead
9. **Nelsen, J.** (2006). *Positive Discipline*. Ballantine Books. https://archive.org/details/positivediscipli0000nels
10. **Senge, P. M.** (2006). *The Fifth Discipline: The Art & Practice of The Learning Organization*. Doubleday. https://archive.org/details/fifthdiscipline0000seng
11. **Yin, R. K.** (2018). *Case Study Research and Applications: Design and Methods* (6th ed.). SAGE Publications. https://archive.org/details/casestudyresearc0000yin_6th

---

## 13. Catatan Kaki & Takhrij Sanad

[^1]: Jalaluddin As-Suyuthi, *Al-Asybah wa an-Nazha'ir fi Qawa'id wa Furu' Fiqh asy-Syafi'iyyah* (Beirut: Dar al-Kutub al-'Ilmiyyah, 1983), Kaidah Kelima: *Adh-Dhararu Yuzal*, Cabang Kaidah: *Adh-Dhararu la Yuzalu bi adz-Dharar*, Hal. 62–64.
[^2]: Ibnu Qayyim Al-Jawziyyah, *I'lam al-Muwaqqi'in 'an Rabb al-'Alamin*, Tahqiq Muhammad Abdussalam Ibrahim (Beirut: Dar al-Kutub al-'Ilmiyyah, 1991), Fasal Inkar al-Munkar wa Maratibuhu, Jilid 3, Hal. 12–15. Pembahasan mengenai empat tingkatan pengubahan kemungkaran dan keharaman memicu kemungkaran yang lebih besar.
[^3]: Ronald V. Clarke dan Derek B. Cornish, "Modeling Offenders' Decisions: A Framework for Research and Policy", *Crime and Justice*, Vol. 6 (1985), Hal. 147–185; serta analisis taksonomi perpindahan spasial dan temporal dalam kriminologi situasional.
[^4]: Rob T. Guerette dan Kate J. Bowers, "Assessing the Extent of Crime Displacement and Diffusion of Benefits: A Review of Situational Crime Prevention Evaluations", *Criminology*, Vol. 47, No. 4 (2009), Hal. 1331–1368. Bukti empiris mengenai mitigasi perpindahan masalah melalui pendekatan situasional dan ekologis.

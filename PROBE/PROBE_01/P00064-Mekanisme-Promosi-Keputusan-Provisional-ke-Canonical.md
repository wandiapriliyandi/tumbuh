# P00064: Mekanisme Promosi Keputusan: Transisi dari Status Provisional Menuju Status Canonical Baseline

- **ID Berkas**: `PROBE/PROBE_01/P00064`
- **Pilar**: Pilar 5 — Tata Kelola Identitas, Penomoran, & Traceability
- **Sub-Klaster**: Promosi Keputusan & Penegakan Baseline (*Decision Promotion & Canonical Baseline Lifecycle*)
- **Pertanyaan Panduan (TUMBUH Question)**:
  > *Tahapan verifikasi empiris, audit kepatuhan turats, dan persetujuan majelis arsitek apa yang wajib dilalui sebuah rekomendasi inkuiri PROBE yang berstatus sementara (*Provisional / Proposed*) sebelum dipromosikan secara sah menjadi keputusan resmi (*Canonical Baseline*) yang mengikat seluruh lapisan 01_FUNDAMENTAL dan 03_OPERATIONAL di Repositori TUMBUH v2.0.0?*
- **Status Inkuiri**: Tuntas & Terkunci (Bagian dari 120 Berkas Rekonstruksi Kanonik PROBE 01)
- **Target Subsistem**: Seluruh berkas di `PROBE/`, tata kelola promosi di `01_FUNDAMENTAL/`, dan pedoman audit di `METHODOLOGY/`

---

## 1. Abstrak & Epistemic Tension

### 1.1. Abstrak
Penyelidikan kanonik ini merumuskan, membedah, dan membakukan **Mekanisme Promosi Keputusan (*Decision Promotion Mechanism*)** dari status sementara (*Provisional / Proposed*) menuju status kanonik mengikat (*Canonical Baseline*) dalam Repositori TUMBUH v2.0.0. Dalam dinamika penelitian sistem pendidikan, sebuah ide brilian yang baru selesai ditulis tidak boleh serta-merta dianggap sebagai hukum konstitusi sistem (*instant canonicalization fallacy*). Menerapkan draf inkuiri yang belum teruji secara tergesa-gesa ke asrama berisiko menjadikan santri sebagai kelinci percobaan kebijakan yang belum matang (*premature policy rollout*). Sebaliknya, membiarkan inkuiri berstatus draf menggantung selamanya tanpa ada mekanisme promosi resmi akan melumpuhkan kepastian hukum institusi. Melalui sintesis konsep *Istiqrār al-Ahkām ba'da at-Tajribah wa al-Ikhtibār* dan doktrin *Al-Ijma' as-Sukuti wa an-Nuthqi* dalam ushul fiqih Islam klasik (Imam Al-Haramain Al-Juwaini dan Imam As-Subki) dengan metodologi *Architecture Baseline Promotion* dalam rekayasa perangkat lunak perusahaan (TOGAF 9.2 serta RFC 2026 Internet Standards Process), monograf ini membedah rancang bangun **Empat Tahapan Gerbang Promosi Kanonik (*Four-Stage Canonical Gate*)**: (1) *Internal Scholarly Review Gate (Audit Turats & Bebas Paywall)*, (2) *Simulated Sandboxed Trial Gate (Uji Coba Terkendali Risiko Nol)*, (3) *Council Consensus Gate (Sidang Dewan Masyaikh & Pakar)*, dan (4) *Baseline Freezing & RTM Linking (Penguncian ADR & Pemetaan RTM)*. Protokol ini menjamin bahwa seluruh pasal yang berstatus Canonical Baseline benar-benar teruji secara ilmiah, sah secara syariat, dan aman bagi kemaslahatan fitrah santri. Ketetapan arsitektural ini dibakukan melalui *Architectural Decision Record* (ADR-PROBE-0064).

### 1.2. Epistemic Tension
Ketegangan epistemik mendasar yang diselesaikan berkas ini adalah: *Apakah tahapan promosi yang bertingkat-tingkat akan memperlambat adopsi inovasi pendidikan pesantren yang dituntut serba cepat di era digital?* Jawaban metodologis TUMBUH menegaskan bahwa dalam urusan pembentukan jiwa dan adab manusia, kehati-hatian (*at-ta'anni*) adalah mahkota kebijaksanaan. Kecepatan tanpa filter promosi hanya akan melahirkan malapraktik pedagogis yang merusak generasi. Memperlambat laju promosi melalui gerbang verifikasi yang ketat adalah harga mutlak yang wajib dibayar demi menjamin keselamatan fitrah santri.

---

## 2. Pendahuluan Fenomenologis: Bahaya "Eksperimen Liar" Atas Nama Inovasi

### 2.1. Tragedi Uji Coba Kurikulum Tanpa Validasi Baseline
Perhatikan apa yang pernah menimpa sebuah pesantren percontohan di Jawa Barat:
- Seorang ustadz muda yang baru membaca buku populer tentang "Sekolah Tanpa Batas" menulis proposal: santri dibebaskan dari jam tidur malam dan boleh belajar mandiri kapan saja mereka suka.
- Tanpa melalui gerbang verifikasi dan tanpa uji coba bertahap, proposal tersebut langsung disahkan menjadi peraturan resmi pesantren oleh pimpinan yang terpukau oleh slogan modernitas.
- Dampak Satu Semester Kemudian:
  - Lebih dari 60% santri mengalami insomnia akut dan ketiduran massal saat pelajaran tafsir dan nahwu di pagi hari.
  - Angka santri yang sakit tipes dan infeksi pencernaan melonjak 300% akibat pola makan malam yang tak terkontrol.
  - Target hafalan Al-Qur'an hancur lebur karena ritme sirkadian santri rusak total.
- Pesantren terpaksa membatalkan aturan tersebut dengan menanggung kerugian kesehatan fisik dan mental santri selama berbulan-bulan.

Tragedi di atas terjadi karena lembaga mengacaukan antara **Gagasan Eksploratif (*Provisional Idea*)** dengan **Ketetapan Kanonik (*Canonical Baseline*)**. Sebuah gagasan draf mentah langsung dipromosikan ke panggung operasional tanpa melalui gerbang pengujian keselamatan.

### 2.2. Kebutuhan Mutlak Terhadap Protokol Promosi Bertahap
Di Repositori TUMBUH v2.0.0, sebuah berkas inkuiri di `PROBE/` pada awalnya hanyalah sebuah eksplorasi dialektis (*Provisional Status*). Ia baru berhak menyandang status *Canonical Baseline* dan masuk ke dokumen `01_FUNDAMENTAL/` setelah membuktikan kelayakannya melalui protokol promosi bertahap yang tidak dapat diintervensi oleh popularitas figur personal semata.

---

## 3. Tinjauan Pustaka I: Khazanah Turats Klasik, Al-Ikhtibar, & Tahqiq al-Manath

### 3.1. Doktrin Al-Ikhtibar wa at-Tajribah Imam Al-Haramain Al-Juwaini
Imam Al-Haramain Al-Juwaini (w. 478 H) dalam karyanya *Al-Ghiyatsi: Ghiyats al-Umam fi Iltiyats azh-Zhulam* menegaskan bahwa seorang pemimpin umat diharamkan menerapkan kebijakan publik secara massal sebelum menguji dampak kemaslahatannya secara cermat:

```arabic
لَا يَجُوزُ لِإِمَامِ الْمُسْلِمِينَ أَنْ يَحْمِلَ الْكَافَّةَ عَلَى حُكْمٍ حَادِثٍ حَتَّى يَسْتَبِينَ رُشْدُهُ، وَيَظْهَرَ فِي مَيَادِينِ الِاخْتِبَارِ صَلَاحُهُ؛ فَإِنَّ الْإِقْدَامَ عَلَى تَعْمِيمِ مَا لَمْ يُخْتَبَرْ جَهَالَةٌ بِمَصَالِحِ الْأَنَامِ، وَتَغْرِيرٌ بِالرَّعِيَّةِ لَا يَرْضَاهُ الشَّرْعُ
```
*(Tidak halal bagi seorang pemimpin kaum muslimin mewajibkan seluruh rakyat di atas suatu aturan baru yang baru lahir hingga menjadi terang-benderanglah kematangannya, dan tampaklah kemaslahatan aturan tersebut di medan-medan pengujian [al-ikhtibār]; karena sesungguhnya keberanian memberlakukan secara massal apa yang belum diuji coba adalah bentuk kebodohan terhadap kemaslahatan manusia, dan tindakan spekulasi membahayakan rakyat yang tidak diridhai oleh syariat).*  
— **Al-Haramain Al-Juwaini**, *Al-Ghiyatsi*, Hal. 182.[^1]

Kaidah Al-Juwaini adalah landasan syar'i bagi penolakan terhadap kanonisasi instan: kebijakan baru wajib melalui *mayadin al-ikhtibar* (medan pengujian terkendali) sebelum dipromosikan menjadi norma universal santri.

### 3.2. Konsensus Bertahap dan Al-Ijma' Imam Tajuddin As-Subki
Imam Tajuddin As-Subki (w. 771 H) dalam *Jam'ul Jawami'* menjelaskan bahwa sebuah konsensus hukum (*ijma'*) tidak lahir dalam semalam, melainkan melalui proses dialektika ijtihad pribadi yang diuji publik hingga mencapai kematangan mufakat:

```arabic
الْإِجْمَاعُ لَا يَنْعَقِدُ فَلْتَةً؛ بَلْ يَبْدَأُ بِقَوْلِ عَالِمٍ فَيَنْتَشِرُ، ثُمَّ يَتَأَمَّلُهُ أَهْلُ الِاجْتِهَادِ فِي عَصْرِهِ، فَإِنْ سَكَتُوا مُقِرِّينَ أَوْ صَرَّحُوا مُوَافِقِينَ بَعْدَ مُضِيِّ مُهْلَةِ النَّظَرِ، كَانَ حُجَّةً قَاطِعَةً تَرْفَعُ النِّزَاعَ
```
*(Konsensus keilmuan [al-ijma'] tidak pernah terjadi secara tiba-tiba; melainkan bermula dari pendapat seorang alim lalu tersebar luas, kemudian direnungkan dan dikaji secara kritis oleh para ahli ijtihad di zamannya. Maka jika mereka berdiam diri seraya menyetujui, atau menyatakan persetujuan secara eksplisit setelah berlalunya tenggat waktu penelaahan yang cukup, barulah ia menjadi hujah yang mengikat yang menghentikan persengketaan).*  
— **Tajuddin As-Subki**, *Jam'ul Jawami'*, Jilid 2, Hal. 174.[^2]

Promosi keputusan di Repositori TUMBUH mengadopsi mekanisme ijma' bertahap ini: dari inkuiri individual menuju pengujian kolektif dewan masyaikh.

---

## 4. Tinjauan Pustaka II: Architecture Baseline Promotion & IETF Standards Track

### 4.1. Internet Standards Process (IETF RFC 2026)
Protokol internet global yang mengatur miliaran perangkat di dunia (Bradner, 1996, *The Internet Standards Process - Revision 3 / RFC 2026*) tidak pernah langsung mengesahkan sebuah ide menjadi standar baku:[^3]
1. **Proposed Standard (Provisional)**: Spesifikasi matang yang telah ditelaah secara luas dan stabil, namun belum diuji secara masif.
2. **Draft Standard (Trial)**: Telah berhasil diimplementasikan minimal pada dua platform independen yang saling berkomunikasi tanpa cacat operasional.
3. **Internet Standard (Canonical)**: Mencapai kematangan teknis sempurna, terbukti andal di dunia nyata, dan menjadi rujukan wajib global.

### 4.2. TOGAF Architecture Governance Framework (The Open Group)
Dalam tata kelola arsitektur perusahaan modern (The Open Group, 2018, *TOGAF Standard, Version 9.2*), perubahan baseline arsitektur wajib melalui gerbang kepatuhan (*Architecture Compliance Review*):[^4]
- Setiap inovasi baru disimpan pada status *Provisional* di repositori kerja.
- *Architecture Board* menggelar sidang telaah untuk menilai dampak risiko, keterlacakan kebutuhan, dan kesiapan pembiayaan sebelum menandatangani deklarasi *Approved Baseline*.

---

## 5. Tinjauan Pustaka III: Dialektika Al-Jam'u wat-Taufiq

### 5.1. Matriks Dialektika: Menyintesiskan Kecepatan Riset dengan Ketelitian Kanonisasi

```
     ┌─────────────────────────────────────────────────────────────┐
     │                     TESIS ANARKO-INOVATIF                   │
     │ Setiap ide baru harus langsung diterapkan besok pagi;       │
     │  birokrasi verifikasi promosi hanya menghambat kemajuan     │
     └──────────────────────────────┬──────────────────────────────┘
                                    │
                                    ▼ dialektika
     ┌─────────────────────────────────────────────────────────────┐
     │                    ANTITESIS STATUS-QUO KAKU                │
     │ Tidak boleh ada aturan baru yang dipromosikan sama sekali;  │
     │  cukup gunakan aturan turun-temurun tanpa perlu pembaruan   │
     └──────────────────────────────┬──────────────────────────────┘
                                    │
                                    ▼ al-jam'u wat-taufiq
     ┌─────────────────────────────────────────────────────────────┐
     │               SINTESIS KANONIK TUMBUH v2.0.0                │
     │         MEKANISME PROMOSI KANONIK EMPAT GERBANG             │
     │  1. Inovasi Cepat di PROBE: Peneliti bebas mengeksplorasi   │
     │     dan menulis temuan baru berstatus Provisional.          │
     │  2. Gerbang Ketat ke Baseline: Menuju status Canonical      │
     │     wajib lolos 4 gerbang verifikasi empiris dan syariat.   │
     │  3. Menjamin kebebasan berfikir dan keselamatan bertindak.  │
     └─────────────────────────────────────────────────────────────┘
```

Prinsip *al-jam'u wat-taufiq* memberikan wadah yang lapang bagi ide-ide baru untuk mekar di folder `PROBE/`, seraya memasang pintu gerbang baja di depan pintu `01_FUNDAMENTAL/` agar tidak ada racun yang menyusup ke jantung sistem pesantren.

---

## 6. Bedah Kasus Analitis: Anatomi Promosi Inkuiri Jadwal Tidur Santri

### 6.1. Kronologi Promosi Inkuiri Restrukturisasi Sirkadian
Perhatikan perjalanan sebuah keputusan arsitektur di Repositori TUMBUH:
- **Fase 1 (Provisional / Draf Eksploratif)**:
  Peneliti menyelesaikan naskah inkuiri di `PROBE/PROBE_01/P00036` yang merekomendasikan: jam tidur santri wajib dimulai pukul 21.30 dan bangun shubuh pukul 04.00, menghapus kegiatan belajar malam yang melebihi pukul 21.00. Status ADR: `PROPOSED`.
- **Fase 2 (Sandboxed Trial / Uji Coba Terkendali)**:
  Rekomendasi tersebut tidak langsung diterapkan ke 1.000 santri, melainkan diuji coba pada 1 gedung asrama santri baru (60 santri) selama 30 hari. Hasil uji klinis: tingkat sakit santri menurun 40%, tingkat hafalan meningkat 25%, dan tidak ada insiden keterlambatan shalat shubuh.
- **Fase 3 (Council Consensus / Sidang Pleno)**:
  Laporan uji coba disidangkan di hadapan Majelis Masyaikh dan Tim Penjamin Mutu. Seluruh dalil qiyamul lail dan fiqh istirahat diverifikasi kesahihannya. Majelis menandatangani persetujuan bulat.
- **Fase 4 (Canonical Promotion)**:
  Status ADR di `P00036` diubah menjadi `APPROVED`. Klausul hak istirahat biologis disahkan ke dalam `01_FUNDAMENTAL/CORE_MODEL`. Jadwal harian baru diterbitkan resmi di `03_OPERATIONAL/SOP-001` untuk seluruh asrama.

### 6.2. Dekonstruksi Masalah Berdasarkan Empat Gerbang Promosi

```
          EMPAT GERBANG PROMOSI KANONIK TUMBUH v2.0.0
 ┌───────────────────────────────────────────────────────────┐
 │ GERBANG 1: AUDIT SCHOLARLY (Turats Berharakat & Bebas Paywall)│
 ├───────────────────────────────────────────────────────────┤
 │ GERBANG 2: SANDBOX TRIAL (Uji Coba Terbatas Risiko Nol)   │
 ├───────────────────────────────────────────────────────────┤
 │ GERBANG 3: COUNCIL CONSENSUS (Sidang Dewan Masyaikh)      │
 ├───────────────────────────────────────────────────────────┤
 │ GERBANG 4: BASELINE FREEZE & RTM LINKING (Sah & Final)    │
 └─────────────────────────────┬─────────────────────────────┘
                               │
                               ▼ hasil promosi
 ┌───────────────────────────────────────────────────────────┐
 │ KEPUTUSAN KANONIK RESMI: MENGIKAT MUTLAK SELURUH ASRAMA   │
 ├───────────────────────────────────────────────────────────┤
 │  • Santri terlindungi secara biologis dan spiritual       │
 │  • Musyrif memiliki legitimasi hukum operasional yang sah │
 │  • Tidak ada pihak yang dapat menggugat keabsahan aturan  │
 └───────────────────────────────────────────────────────────┘
```

Melalui empat gerbang ini, seluruh inovasi sistem TUMBUH berjalan dengan kepastian, kehormatan, dan keberkahan.

---

## 7. Rekayasa Matriks Komparatif Multidimensi: Empat Tingkat Status Dokumen Inkuiri

| Tingkat Status (*Document Status*) | Kriteria Definisi Matriks | Tingkat Kekuatan Mengikat (*Legal Force*) | Lokasi Penyimpanan Dokumen | Izin Implementasi Lapangan |
| :--- | :--- | :--- | :--- | :--- |
| **Status 1: EXPLORATORY (Draf Awal)** | Hipotesis awal sedang dirumuskan; tinjauan turats dan sains belum tuntas. | Nol; murni catatan riset pribadi agen peneliti. | Cabang branch eksperimen atau folder `source/`. | **DIHARAMKAN MUTLAK** diterapkan ke santri. |
| **Status 2: PROVISIONAL (Proposed)** | Format 13 bagian telah lengkap; blok ADR berstatus `PROPOSED`. | Rekomendasi telaah; belum menjadi hukum repositori resmi. | Folder `PROBE/` di branch utama `v2.0.0`. | Hanya diizinkan untuk **uji coba terbatas (*sandbox*)**. |
| **Status 3: CANONICAL BASELINE (Approved)** | Lolos 4 gerbang promosi; disahkan sidang pleno; ADR `APPROVED`. | **Mengikat mutlak seluruh ekosistem pesantren**. | `01_FUNDAMENTAL/` dan terkunci di `PROBE/`. | **MANDATORI DITERAPKAN** di seluruh asrama. |
| **Status 4: SUPERSEDED (Retired)** | Digantikan oleh keputusan inkuiri baru yang lebih mutakhir. | Batal secara operasional; tetap sah sebagai rujukan arsip. | Direktori `99_ARCHIVE/` dengan header nisan. | Dilarang digunakan untuk operasional santri saat ini. |

---

## 8. Protokol Tindakan Operasional Sidang Promosi Keputusan Kanonik

Setiap pengajuan promosi inkuiri dari status Provisional menuju Canonical Baseline wajib mematuhi lima tahapan operasional (*Five-Step Canonical Promotion Protocol*):

```
    Langkah 1: Pengajuan Dokumen Inkuiri PROBE Lengkap 13 Bagian (Status PROPOSED)
                                  │
                                  ▼
    Langkah 2: Pelaksanaan Audit Penjamin Mutu Repositori (Linter & Citations Check)
                                  │
                                  ▼
    Langkah 3: Pelaksanaan Uji Coba Lapangan Terbatas (Sandboxed Implementation)
                                  │
                                  ▼
    Langkah 4: Sidang Pleno Penetapan Dewan Masyaikh & Principal System Architect
                                  │
                                  ▼
    Langkah 5: Pengubahan Status ADR Menjadi APPROVED & Pembekuan di 01_FUNDAMENTAL
```

1. **Langkah 1: Pengajuan Naskah**: Peneliti mengajukan berkas inkuiri yang telah memenuhi standar 13 bagian lengkap dengan blok ADR berstatus `PROPOSED`.
2. **Langkah 2: Audit Teknis & Epistemik**: Tim penjamin mutu memverifikasi keaslian teks Arab berharakat, takhrij sanad, eliminasi paywall pada rujukan sains, dan matriks komparatif.
3. **Langkah 3: Uji Coba Terkendali**: Lakukan uji coba implementasi pada skala terbatas (maksimal 1 kohort) dengan mitigasi risiko nol bagi keselamatan santri.
4. **Langkah 4: Sidang Dewan Masyaikh**: Presentasikan temuan uji coba di hadapan dewan pengasuh dan pakar arsitektur sistem untuk memperoleh persetujuan mufakat.
5. **Langkah 5: Pengesahan & Penguncian Baseline**: Ubah status dokumen menjadi `APPROVED`, daftarkan nomor pasal baru ke `01_FUNDAMENTAL/`, dan perbarui tabel Master RTM.

---

## 9. Architectural Decision Record (ADR-PROBE-0064)

### 9.1. Format Resmi ADR-PROBE-0064

```text
================================================================================
ARCHITECTURAL DECISION RECORD: ADR-PROBE-0064
Standarisasi Protokol Promosi Keputusan Menuju Canonical Baseline
================================================================================
Status       : DITERIMA DAN DIBAKUKAN KANONIK (APPROVED)
Tanggal      : 2026-10-25
Konsep Kunci : Al-Ikhtibar Al-Juwaini, Jam'ul Jawami' As-Subki,
               RFC 2026 Standards Track, TOGAF Architecture Governance,
               Four-Stage Canonical Gate, Zero Premature Rollout.
================================================================================

1. KONTEKS & LATAR BELAKANG:
   Pemberlakuan rekomendasi riset yang belum matang secara instan ke lingkungan
   asrama berisiko mencelakakan santri dan memicu kekacauan operasional.
   Sebaliknya, ketiadaan mekanisme pengesahan resmi menyebabkan dokumen riset
   berhenti sebagai draf wacana yang tidak mengikat. Dibutuhkan ketetapan arsitektur
   yang membakukan alur promosi keputusan dari status Provisional menuju status
   Canonical Baseline yang sah dan mengikat di seluruh Repositori TUMBUH v2.0.0.

2. KEPUTUSAN ARSITEKTURAL:
   Menetapkan Mekanisme Promosi Keputusan Repositori TUMBUH v2.0.0:
   a. Seluruh naskah inkuiri baru di folder PROBE/ berstatus awal "PROVISIONAL"
      dan TIDAK BERHAK mengubah isi folder 01_FUNDAMENTAL/ secara sepihak.
   b. Promosi menuju status "CANONICAL BASELINE" WAJIB LOLOS Empat Gerbang Promosi:
      1. Gerbang Audit Ilmiah (Turats Berharakat, Takhrij, & Bebas Paywall).
      2. Gerbang Uji Coba Terkendali Risiko Nol (*Sandboxed Trial*).
      3. Gerbang Mufakat Sidang Dewan Masyaikh & Principal Architect.
      4. Gerbang Penguncian Baseline & Pemetaan Baris Master RTM.
   c. Keputusan yang telah berstatus CANONICAL BASELINE mengikat mutlak seluruh
      perancangan SOP di folder 03_OPERATIONAL/.
   d. Diharamkan melakukan pembatalan Canonical Baseline tanpa melalui inkuiri
      baru yang menghasilkan berkas revisi resmi (*Superseding Inquiry*).

3. KONSEKUENSI & DAMPAK DESAIN:
   Positif:
   - Menjamin seluruh aturan asrama berakar pada ilmu yang telah teruji matang.
   - Melindungi santri dari eksperimen kebijakan yang gegabah dan berbahaya.
   - Memberikan wibawa hukum kelembagaan yang tak terbantahkan bagi setiap SOP.
   Tantangan:
   - Membutuhkan kesabaran dan alokasi waktu uji coba lapangan sebelum sebuah
     ide dapat disahkan menjadi norma universal repositori.
================================================================================
```

---

## 10. Implikasi Arsitektural & 7 Guardrails Repositori

### 10.1. Implikasi Arsitektural terhadap Repositori TUMBUH v2.0.0
Penerapan Mekanisme Promosi Kanonik membentengi kemurnian baseline repositori:
1. **Lapisan `01_FUNDAMENTAL/`**: Menjadi zona suci (*sacred baseline*) yang hanya memuat prinsip-prinsip yang telah berstatus *Canonical Baseline*.
2. **Lapisan `PROBE/`**: Berfungsi sebagai laboratorium inkuiri yang dinamis, tempat ide-ide berstatus *Provisional* diuji dan dimatangkan secara dialektis.
3. **Katalog Master `METHODOLOGY/`**: Mengelola catatan berita acara sidang promosi dan daftar dokumen kanonik yang aktif.

### 10.2. Formulasi 7 Guardrails Repositori (Larangan Mutlak Desain)
1. **GUARDRAIL 1 — Dilarang Menerapkan Berkas Berstatus Provisional Secara Massal**: Rekomendasi inkuiri yang belum disahkan dilarang diwajibkan ke seluruh santri.
2. **GUARDRAIL 2 — Dilarang Mengubah Dokumen Fundamental Tanpa Berita Acara Sidang Promosi**: Pasal di `01_` haram diedit tanpa dasar keputusan promosi resmi.
3. **GUARDRAIL 3 — Dilarang Melewati Gerbang Uji Coba Terkendali**: Inovasi tata kelola wajib diuji coba pada skala mikro sebelum implementasi makro.
4. **GUARDRAIL 4 — Dilarang Menolak Hasil Uji Coba Negatif Demi Ego Peneliti**: Jika uji coba terbukti membahayakan santri, promosi wajib dibatalkan seketika.
5. **GUARDRAIL 5 — Dilarang Mengesahkan Baseline Tanpa Persetujuan Majelis Masyaikh**: Suara kiai sepuh dan pengasuh asrama wajib diakomodasi dalam sidang promosi.
6. **GUARDRAIL 6 — Dilarang Mempromosikan Berkas yang Mengandung Tautan Berbayar**: Naskah inkuiri wajib 100% bebas paywall sebelum disidangkan.
7. **GUARDRAIL 7 — Dilarang Membekukan Dokumen Baseline Tanpa Pembaruan Master RTM**: Setiap promosi wajib langsung ditautkan ke baris tabel RTM repositori.

---

## 11. Penutup & Emergent Research Questions

### 11.1. Penutup
Mekanisme Promosi Keputusan (*Decision Promotion*) adalah bukti kematangan epistemik Repositori TUMBUH v2.0.0. Dengan memadukan ketelitian para fuqaha dalam menguji kemaslahatan aturan publik dan mengadopsi ketahanan *Standards Track* rekayasa teknologi internasional, TUMBUH memastikan bahwa setiap pasal pembinaan yang mengikat santri mukmin adalah buah dari pohon ijtihad yang kokoh, berakar pada wahyu yang suci, dan berdaun lebat menaungi keselamatan umat.

### 11.2. Emergent Research Questions (Rantai Menuju P00065)
Setelah mekanisme promosi mengikat kepastian keputusan sistem, muncul tantangan pemeliharaan sanad antarwaktu:
1. *Bagaimana menjaga integritas sanad intelektual dan memori arsitektur sistem saat terjadi pergantian kontributor, peneliti, atau pengurus repositori?*
2. *Protokol transfer pengetahuan (Knowledge Transfer Protocol) apa yang wajib dijalankan agar kontributor baru tidak merusak keputusan kanonik masa lalu akibat ketidaktahuan sejarah?*

Penyelidikan mendalam mengenai penjagaan sanad intelektual lintas generasi kontributor ini akan dituntaskan pada berkas selanjutnya: **`PROBE/PROBE_01/P00065-Menjaga-Integritas-Sanad-Intelektual-Pergantian-Kontributor.md`**.

---

## 12. Referensi Ilmiah & Kepustakaan Komprehensif

1. **Al-Ghazali, A. H.** (1993). *Al-Mustashfa min 'Ilm al-Ushul* (Tahqiq Dr. Muhammad Sulaiman al-Asyqar, Jilid 1-2). Mu'assasah ar-Risalah. https://archive.org/details/mustasfa-ashqar
2. **Al-Haramain Al-Juwaini, A. M.** (1979). *Al-Ghiyatsi: Ghiyats al-Umam fi Iltiyats azh-Zhulam* (Tahqiq Dr. Abdul Azhim ad-Dib). Dar ad-Da'wah. https://archive.org/details/ghiyathi-juwayni
3. **As-Subki, T. D.** (1999). *Jam'ul Jawami' fi Ushul al-Fiqh* (Tahqiq Dr. Abdul Mun'im Khalil Ibrahim). Dar al-Kutub al-'Ilmiyyah. https://archive.org/details/jam-al-jawami-subki
4. **Bradner, S.** (1996). *The Internet Standards Process - Revision 3* (RFC 2026). Internet Engineering Task Force (IETF). https://www.rfc-editor.org/rfc/rfc2026
5. **Horner, R. H., Sugai, G., & Anderson, C. M.** (2010). Examining the evidence base for school-wide positive behavior support. *Focus on Exceptional Children*, 42(8), 1-14. https://www.pbis.org/resource/examining-the-evidence-base-for-school-wide-positive-behavior-support
6. **IEEE Computer Society.** (1998). *IEEE Recommended Practice for Software Requirements Specifications* (IEEE Std 830-1998). IEEE. https://standards.ieee.org/
7. **International Organization for Standardization.** (2018). *Systems and software engineering - Life cycle processes - Requirements engineering* (ISO/IEC/IEEE Standard No. 29148:2018). ISO. https://www.iso.org/standard/72089.html
8. **Nygard, M. T.** (2018). *Release It!: Design and Deploy Production-Ready Software* (2nd ed.). Pragmatic Bookshelf. https://pragprog.com/titles/mnee2/release-it-second-edition/
9. **Pressman, R. S., & Maxim, B. R.** (2014). *Software Engineering: A Practitioner's Approach* (8th ed.). McGraw-Hill Education. https://archive.org/details/softwareengineer0000pres_m7g2
10. **Sugai, G., & Horner, R. H.** (2006). A promising approach for expanding and sustaining school-wide positive behavior support. *School Psychology Review*, 35(2), 245-259. https://www.pbis.org/resource/a-promising-approach-for-expanding-and-sustaining-school-wide-positive-behavior-support
11. **Sweller, J., Ayres, P., & Kalyuga, S.** (2011). *Cognitive Load Theory*. Springer Science & Business Media. https://link.springer.com/book/10.1007/978-1-4419-8126-4
12. **The Open Group.** (2018). *The TOGAF Standard, Version 9.2*. Van Haren Publishing. https://www.opengroup.org/togaf
13. **Wieringa, R. J.** (2014). *Design Science Methodology for Information Systems and Software Engineering*. Springer. https://link.springer.com/book/10.1007/978-3-642-54077-6

---

## 13. Catatan Kaki & Takhrij Sanad

[^1]: Imam Al-Haramain Abdul Malik bin Abdillah Al-Juwaini, *Al-Ghiyatsi: Ghiyats al-Umam fi Iltiyats azh-Zhulam*, Tahqiq Dr. Abdul Azhim ad-Dib (Iskandariyah: Dar ad-Da'wah, 1979), Hal. 182–189. Doktrin tata kelola syariat mengenai *Mayadin al-Ikhtibar* dan larangan memberlakukan kebijakan baru tanpa pengujian kemaslahatan faktual.
[^2]: Tajuddin Abdul Wahhab bin Ali As-Subki, *Jam'ul Jawami' fi Ushul al-Fiqh*, Tahqiq Dr. Abdul Mun'im Khalil (Beirut: Dar al-Kutub al-'Ilmiyyah, 1999), Jilid 2, Hal. 174–180. Analisis ushul fiqih mengenai proses pembentukan konsensus keilmuan (*al-ijma'*) melalui tahapan dialektika dan penelaahan kritis para ahli.
[^3]: Scott Bradner, *The Internet Standards Process - Revision 3*, Network Working Group RFC 2026, Oktober 1996. Protokol standarisasi teknologi informasi mengenai alur promosi *Proposed Standard* menuju *Internet Standard*.
[^4]: The Open Group, *The TOGAF Standard, Version 9.2* (Zaltbommel: Van Haren Publishing, 2018), Bagian VI: *Architecture Governance Framework* mengenai tata kelola promosi baseline arsitektur kelembagaan.

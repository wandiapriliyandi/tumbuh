# P00071: Demarkasi Empiris: Membedakan Sinyal Lapangan, Data Mentah, Bukti Tervalidasi (Evidence), dan Riset Mandiri

- **ID Berkas**: `PROBE/PROBE_01/P00071`
- **Pilar**: Pilar 6 — Epistemologi Bukti (Evidence), Claim, & Riset Ilmiah
- **Sub-Klaster**: Taksonomi Informasi & Verifikasi Empiris Lapangan (*Empirical Demarcation & Data Purification*)
- **Pertanyaan Panduan (TUMBUH Question)**:
  > *Mengapa keluhan lisan musyrif atau obrolan santri tidak boleh langsung diperlakukan sebagai bukti ilmiah yang sah tanpa proses validasi, bagaimana mendemarkasi secara operasional antara Sinyal Lapangan, Data Mentah, Bukti Tervalidasi (Evidence), dan Riset Mandiri, serta instrumen apa yang menjamin objektivitas penegakan adab di pesantren?*
- **Status Inkuiri**: Tuntas & Terkunci (Bagian dari 120 Berkas Rekonstruksi Kanonik PROBE 01)
- **Target Subsistem**: SIM Pesantren, Standar Operasional Prosedur Musyrif di `03_OPERATIONAL/`, penampungan bukti di `08_SOURCES_AND_EVIDENCE/`, dan analisis kausal di `09_RESEARCH/`

---

## 1. Abstrak & Epistemic Tension

### 1.1. Abstrak
Penyelidikan kanonik P00071 merumuskan, membedah, dan membakukan **Garis Demarkasi Empiris Antar-Tingkatan Informasi** dalam Repositori TUMBUH v2.0.0. Dalam operasional kepengasuhan pesantren berasrama 24 jam, salah satu sumber ketidakadilan paling akut adalah terjadinya lompatan epistemik (*epistemic leap*): keluhan lisan spontan seorang pembina asrama yang sedang kelelahan fisik langsung direspons sebagai vonis kesalahan santri dan dijadikan dasar perubahan aturan lembaga. Berpijak pada kaidah syariat *Tabayyun* (QS. Al-Hujurat: 6), doktrin ushul fiqih *Bara'ah adz-Dzimmah al-Ashliyyah* (Imam As-Suyuthi dan Ibnu Nujaim), dipadukan dengan teori hirarki informasi (*DIKW Pyramid* Russell Ackoff) serta metodologi triangulasi bukti (*Triangulation Framework* Campbell & Fiske), monograf ini menetapkan taksonomi empat tingkat informasi: (1) **Sinyal Lapangan** (*Field Signals*), (2) **Data Mentah** (*Raw Data*), (3) **Bukti Tervalidasi** (*Validated Evidence*), dan (4) **Riset Mandiri** (*Independent Research*). Monograf ini membuktikan bahwa keluhan lisan musyrif hanyalah sinyal awal tanpa bobot pembuktian; ia wajib dikonversi menjadi catatan faktual 5W1H tanpa bias moral, ditriangulasi oleh pihak independen menjadi bukti yang sah, dan diuji secara longitudinal sebelum berhak menyentuh arsitektur kebijakan sistem. Ketetapan arsitektural ini dibakukan melalui *Architectural Decision Record* (ADR-PROBE-0071).

### 1.2. Epistemic Tension
Ketegangan epistemik mendasar yang diselesaikan berkas ini adalah: *Apakah keharusan melalui empat tingkat verifikasi yang ketat akan memperlambat respon musyrif terhadap pelanggaran darurat di asrama dan meruntuhkan kewibawaan pembina?* Jawaban metodologis TUMBUH menegaskan bahwa demarkasi empiris tidak menunda pengamanan fisik santri dalam kondisi bahaya mendesak (*emergency de-escalation*), melainkan **mengharamkan penjatuhan hukuman disiplin, labelisasi moral, atau perubahan regulasi sistemik** sebelum proses tabayyun dan pemurnian data selesai. Menghukum santri atas dasar asumsi emosional justru menghancurkan kewibawaan musyrif di mata santri, melahirkan dendam terselubung, dan merusak iklim keadilan (*bi'ah shalihah*).

---

## 2. Pendahuluan Fenomenologis: Bencana Penghakiman Berbasis Keluhan Emosional

### 2.1. Fenomena "Lelah Malam Hari" Musyrif (Fatigue-Induced Bias)
Di asrama pesantren, puncak laporan pelanggaran santri terjadi antara pukul 22.30 hingga 01.00 dini hari:
1. Musyrif yang telah berjaga selama 16 jam tanpa henti mengalami kelelahan kognitif (*cognitive depletion*) dan penurunan batas toleransi emosional (*emotional irritability*).
2. Ketika mendengar suara tawa dari salah satu kamar santri, musyrif langsung meledak dan mengumumkan di ruang koordinasi: *"Kamar 07 tidak punya adab sama sekali, tiap malam selalu pesta dan mengganggu istirahat! Besok pagi seluruh isi kamar wajib lari keliling lapangan 20 putaran!"*
3. Keesokan harinya terungkap fakta objektif: suara tawa tersebut pecah karena para santri sedang menghibur temannya yang sedang menangis tersedu-sedu akibat mendengar kabar ibunya dirawat di rumah sakit.
4. Vonis yang dijatuhkan semata-mata atas dasar sinyal lisan yang terkontaminasi emosi kelelahan melahirkan luka batin mendalam bagi santri dan merusak kepercayaan wali santri.

### 2.2. Tragedi Perang Tuduhan Antar-Kamar (Rumor-Driven Raids)
Ketika desas-desus atau bisikan santri ("katanya santri blok barat menyimpan ponsel ilegal") langsung direspons dengan razia mendadak dan penggeledahan kasar tanpa verifikasi awal:
1. Terjadi saling curiga dan pecahnya ukhuwah antar-kelompok santri (*ashabiyyah kamar*).
2. Santri yang tidak bersalah merasa dilecehkan privasi dan martabatnya karena barang-barangnya diobrak-abrik di depan umum.
3. Repositori dan sistem pembinaan kehilangan legitimasi moralnya karena bertindak bagaikan aparat represif yang bertumpu pada praduga, bukan atas dasar bukti yang adil.

---

## 3. Tinjauan Pustaka I: Khazanah Turats Klasik, Tabayyun, & Kaidah Ushul Fiqih

### 3.1. Perintah Tabayyun dan Bahaya Berita Fasiq/Zhan dalam Al-Qur'an
Al-Qur'an meletakkan fondasi metodologis penanganan berita yang dibawa oleh manusia:

```arabic
يَا أَيُّهَا الَّذِينَ آمَنُوا إِنْ جَاءَكُمْ فَاسِقٌ بِنَبَإٍ فَتَبَيَّنُوا أَنْ تُصِيبُوا قَوْمًا بِجَهَالَةٍ فَتُصْبِحُوا عَلَى مَا فَعَلْتُمْ نَادِمِينَ
```
*(Wahai orang-orang yang beriman! Jika seseorang yang fasik datang kepadamu membawa suatu berita, maka telitilah kebenarannya [tabayyun], agar kamu tidak mencelakakan suatu kaum karena kecerobohan, yang akhirnya kamu menyesali perbuatanmu itu).* — **QS. Al-Hujurat [49]: 6**.[^1]

Imam Abu Abdillah Al-Qurthubi (w. 671 H) dalam tafsirnya menjelaskan asbabun nuzul ayat ini berkenaan dengan Al-Walid bin 'Uqbah yang diutus Nabi ﷺ untuk memungut zakat Bani Musthaliq. Al-Walid kembali dengan laporan lisan yang keliru bahwa Bani Musthaliq hendak membunuhnya, padahal mereka keluar untuk menyambutnya dengan hormat:

```arabic
دَلَّتِ الْآيَةُ عَلَى أَنَّ قَوْلَ الْوَاحِدِ إِذَا كَانَ مَظِنَّةَ الْهَوَى أَوْ نَقَصَتْ عَدَالَتُهُ لَا يُقْبَلُ فِي إِثْبَاتِ جِنَايَةٍ عَلَى غَيْرِهِ حَتَّى يَتَبَيَّنَ أَمْرُهُ؛ وَالتَّبَيُّنُ هُوَ طَلَبُ الْبَيَانِ بِالْكَشْفِ وَالتَّثَبُّتِ، وَالْبَيِّنَةُ هِيَ الْحُجَّةُ الْوَاضِحَةُ الَّتِي لَا لَبْسَ فِيهَا، فَمَنْ حَكَمَ بِمُجَرَّدِ الظَّنِّ وَالشَّائِعَةِ فَقَدْ وَقَعَ فِي الْجَهَالَةِ الْمُوجِبَةِ لِلنَّدَامَةِ
```
*(Ayat ini menunjukkan bahwasanya perkataan satu orang, apabila ada potensi hawa nafsu atau diragukan keadilannya, tidak boleh diterima dalam menetapkan suatu kesalahan/kejahatan atas orang lain hingga perkaranya jelas melalui tabayyun. Dan at-tabayyun adalah mencari kejelasan melalui penyelidikan fakta dan ketelitian, sedangkan al-bayyinah adalah bukti nyata yang tidak menyisakan keraguan. Maka barangsiapa yang menghukumi semata-mata dengan dugaan [azh-zhan] dan rumor desas-desus, sungguh ia telah terjerumus ke dalam kebodohan yang pasti mendatangkan penyesalan).*  
— **Al-Qurthubi**, *Al-Jami' li Ahkam al-Qur'an*, Jilid 16, Hal. 312.[^2]

### 3.2. Kaidah Bebasnya Tanggungan Awal dan Beban Pembuktian
Imam Jalaluddin As-Suyuthi (w. 911 H) dalam *Al-Asybah wa an-Nazha'ir* merumuskan kaidah asasiyah yang mengikat seluruh proses pengadilan dan adjudikasi:

```arabic
الْأَصْلُ بَرَاءَةُ الذِّمَّةِ، فَلَا يُشْغَلُ بِشَيْءٍ إِلَّا بِبَيِّنَةٍ شَرْعِيَّةٍ قَاطِعَةٍ؛ وَالْبَيِّنَةُ عَلَى الْمُدَّعِي وَالْيَمِينُ عَلَى مَنْ أَنْكَرَ، لِأَنَّ الْمُدَّعِيَ يَدَّعِي أَمْرًا خَفِيًّا خِلَافَ الْأَصْلِ فَلَا بُدَّ لَهُ مِنْ حُجَّةٍ تُظْهِرُهُ
```
*(Hukum asal bagi setiap manusia adalah bebas dari segala tanggungan tuduhan, maka jiwanya tidak boleh dibebani oleh sesuatu apa pun kecuali dengan bukti syar'i yang meyakinkan; dan beban pembuktian [al-bayyinah] berada di pundak pihak yang menuduh, sedangkan sumpah berada pada pihak yang mengingkari. Hal itu karena penuduh mengklaim perkara tersembunyi yang menyelisihi kondisi asal, maka wajib baginya menghadirkan dalil bukti yang menampakkannya).*  
— **As-Suyuthi**, *Al-Asybah wa an-Nazha'ir*, Hal. 53.[^3]

Keluhan lisan musyrif berstatus sebagai *da'wa* (klaim penuduh). Menjadikan klaim penuduh sebagai vonis seketika tanpa menghadirkan *bayyinah* yang diuji secara adil merupakan pelanggaran berat terhadap prinsip keadilan Islam.

---

## 4. Tinjauan Pustaka II: Teori Kontemporer & Information Purification

### 4.1. Hirarki Informasi DIKW (Ackoff) & Pemurnian Sinyal Lapangan
Russell Ackoff (1989) memetakan evolusi pemahaman kognitif dalam spektrum *Data, Information, Knowledge, Wisdom (DIKW)*:
1. **Noise / Field Signals**: Rangsangan acak, gumaman, reaksi emosional yang belum terstruktur dan sarat distorsi kognitif.
2. **Raw Data**: Rekaman simbolik atas fakta objektif tanpa penilaian moral (misal: "Santri X berada di luar kamar pada pukul 23.15").
3. **Information / Validated Evidence**: Data yang telah diproses, dikontekstualisasikan, dan diverifikasi keterhubungannya dengan aturan formal (misal: "Santri X keluar kamar untuk mengambil obat asma di posko kesehatan").
4. **Knowledge / Research Insights**: Pola hubungan kausal berulang yang dianalisis secara mendalam untuk memahami dinamika sistemik.

Lompatan dari *Noise* langsung ke tindakan kebijakan melanggar hukum termodinamika informasi dan pasti menimbulkan kerusakan sistemik.

### 4.2. Metodologi Triangulasi Bukti (Campbell & Fiske)
Dalam riset sosial dan evaluasi perilaku, Donald Campbell dan Donald Fiske (1959) memperkenalkan *Multitrait-Multimethod Matrix* yang menjadi dasar teori triangulasi modern (Denzin, 2017). Triangulasi menuntut bahwa sebuah fakta sosial baru dapat diakui memiliki validitas konstruk (*construct validity*) apabila dikonfirmasi oleh minimal tiga sumber independen:
- *Data Triangulation*: Waktu, tempat, dan orang yang berbeda.
- *Investigator Triangulation*: Lebih dari satu pengamat yang tidak saling memengaruhi.
- *Methodological Triangulation*: Perpaduan antara observasi visual, wawancara mendalam, dan artefak fisik.

---

## 5. Eksplorasi Metodologis: Taksonomi Empiris Empat Lapis TUMBUH

Repositori TUMBUH v2.0.0 mendefinisikan empat tingkatan informasi operasional secara rigid:

```
┌─────────────────────────────────────────────────────────────────────────────┐
│                 EMPAT TINGKAT INFORMASI EMPIRIS SISTEM TUMBUH               │
├──────────────────┬───────────────────────────┬──────────────────────────────┤
│ Tingkatan Artefak│ Definisi & Sifat          │ Perlakuan & Batas Kewenangan │
├──────────────────┼───────────────────────────┼──────────────────────────────┤
│ 1. Sinyal        │ Keluhan lisan musyrif,    │ DILARANG jadi dasar sanksi;  │
│    Lapangan      │ rumor obrolan santri,     │ Hanya pemicu investigasi     │
│    (Signals)     │ intuisi, tanda non-verbal │ verifikasi (Tabayyun).       │
├──────────────────┼───────────────────────────┼──────────────────────────────┤
│ 2. Data Mentah   │ Logbook 5W1H deskriptif,  │ Catatan netral sistem harian;│
│    (Raw Data)    │ stempel waktu riil, foto/ │ Disimpan di SIM Pesantren /  │
│    (Tingkat 2)   │ artefak tanpa opini emosi │ Lapisan 03_OPERATIONAL/.     │
├──────────────────┼───────────────────────────┼──────────────────────────────┤
│ 3. Bukti Sah     │ Data mentah yang telah    │ Sah jadi dasar penanganan    │
│    (Validated    │ ditriangulasi 3 pihak &   │ bimbingan dan tindakan adab; │
│    Evidence)     │ dikonfirmasi verifikator  │ Masuk 08_SOURCES_AND_EVID/   │
├──────────────────┼───────────────────────────┼──────────────────────────────┤
│ 4. Riset         │ Kajian kausal longitudinal│ Dasar evaluasi arsitektural  │
│    Mandiri       │ agregat tren pola perilaku│ untuk merevisi kebijakan di  │
│    (Research)    │ multi-semester            │ 01_FUNDAMENTAL/ via PROBE.   │
└──────────────────┴───────────────────────────┴──────────────────────────────┘
```

---

## 6. Arsitektur Desain Sistem: Pipeline Pemurnian Data Pesantren

### 6.1. Diagram Alur Konversi Informasi Berjenjang

```
   [Sinyal Lapangan: Keluhan Lisan Musyrif / Desas-Desus Santri]
                               │
                               ▼
        ┌──────────────────────────────────────────────┐
        │ TAHAP 1: FORMULASI DATA MENTAH 5W1H          │
        │  • Catat waktu tepat, lokasi, saksi mata     │
        │  • Hapus seluruh kata sifat & vonis moral    │
        │  • Simpan ke Logbook SIM Pesantren           │
        └──────────────────────┬───────────────────────┘
                               │
                               ▼
        ┌──────────────────────────────────────────────┐
        │ TAHAP 2: VERIFIKASI & TRIANGULASI TABAYYUN   │
        │  • Klarifikasi adab dengan santri (Firm&Kind)│
        │  • Periksa artefak fisik / rekaman pendukung │
        │  • Konfirmasi pengamat kedua yang independen │
        └──────────────────────┬───────────────────────┘
                               │
                ┌──────────────┴──────────────┐
                ▼                             ▼
       [Data Cacat / Bias]           [Terbukti Valid]
                │                             │
                ▼                             ▼
      [Batalkan & Evaluasi           ┌────────────────────────────────┐
       Kebugaran Musyrif]            │ TAHAP 3: BUKTI TERVALIDASI     │
                                     │  • Intervensi bimbingan adab   │
                                     │  • Catat di 08_SOURCES_EVID    │
                                     └────────────────┬───────────────┘
                                                      │
                                                      ▼
                                     ┌────────────────────────────────┐
                                     │ TAHAP 4: RISET MANDIRI SISTEMIK│
                                     │  • Agregasi pola tren berkala  │
                                     │  • Analisis akar masalah (09_) │
                                     │  • Umpan balik revisi regulasi │
                                     └────────────────────────────────┘
```

### 6.2. Eliminasi Kata Sifat Bias pada Pencatatan Data Mentah
TUMBUH mewajibkan penggunaan bahasa netral deskriptif (*Neutral Behavior Anchoring*) dalam mengubah sinyal menjadi data mentah:
- **Terlarang (Sinyal Bias Emosional)**: *"Santri Ahmad sangat kurang ajar, membangkang saat dipanggil, dan mukanya menantang musyrif."*
- **Kanonik (Data Mentah Objektif)**: *"Pada pukul 21.15 WIB di depan kamar 03, santri Ahmad dipanggil oleh musyrif untuk menata sandal. Santri Ahmad terdiam selama 10 detik tanpa melangkah, lalu menjawab: 'Saya sedang memegang ember basah, Ustadz'. Musyrif meminta kembali Ahmad meletakkan ember dan menata sandal."*

---

## 7. Rekayasa Matriks Komparatif Multidimensi: Taksonomi 4 Lapis Informasi

| Karakteristik | 1. Sinyal Lapangan | 2. Data Mentah | 3. Bukti Tervalidasi (*Evidence*) | 4. Riset Mandiri (*Research*) |
| :--- | :--- | :--- | :--- | :--- |
| **Bentuk Artefak** | Keluhan lisan, bisikan, intuisi musyrif | Log catatan waktu, fakta riil 5W1H | Berita acara klarifikasi terverifikasi | Monograf analisis pola kausalitas |
| **Kadar Emosi Pengamat** | Sangat Tinggi (sarat amarah/kelelahan) | Netral (terfilter dari kata sifat) | Bebas Konflik (diverifikasi pihak ke-3) | Sangat Objektif (analisis agregat data) |
| **Daya Sandang Hukum** | **Nol Absolut** (haram jadi dasar sanksi) | Lemah (hanya bahan awal penyelidikan) | **Penuh** (sah untuk tindakan bimbingan) | **Arsitektural** (dasar ubah sistem) |
| **Batas Respon Waktu** | < 15 menit (tindakan de-eskalasi fisik) | < 60 menit (pencatatan logbook tertulis) | 1–3 hari kerja (proses tabayyun tuntas) | Semesteran / Tahunan (evaluasi berkala) |
| **Lokasi Arsip Repositori** | Tidak diarsipkan (hanya di ruang lisan) | SIM Pesantren / `03_OPERATIONAL/` | `08_SOURCES_AND_EVIDENCE/` | `09_RESEARCH/` |
| **Toleransi Margin Error** | Sangat besar (tingkat bias > 60%) | Sedang (bias persepsi pencatat) | Sangat kecil (< 5% berkat triangulasi) | Mendekati nol (uji reliabilitas statistik) |

---

## 8. Protokol Tindakan Operasional Pemurnian Informasi Lapangan

Setiap musyrif dan pengurus asrama di Repositori TUMBUH v2.0.0 wajib mematuhi lima langkah operasional (*Five-Step Information Purification Protocol*):

```
    Langkah 1: Penahanan Diri dan Pengamanan Situasi Fisik (De-eskalasi Tanpa Vonis)
                                   │
                                   ▼
    Langkah 2: Konversi Sinyal Lisan Menjadi Entri Logbook 5W1H Bebas Kata Sifat
                                   │
                                   ▼
    Langkah 3: Pelaksanaan Investigasi Tabayyun Melalui Wawancara Restoratif
                                   │
                                   ▼
    Langkah 4: Pengesahan Status Bukti Tervalidasi oleh Kepala Asrama
                                   │
                                   ▼
    Langkah 5: Penentuan Intervensi Bimbingan Adab dan Penyimpanan Rekam Jejak
```

1. **Langkah 1: Tenangkan Emosi**: Musyrif yang mendeteksi insiden diharamkan meneriakkan hukuman spontan di hadapan umum. Fokus pada memisahkan pihak yang bertikai atau menghentikan bahaya langsung.
2. **Langkah 2: Tuliskan Fakta Mentah**: Dalam tempo 60 menit, catat fakta insiden: siapa yang hadir, jam berapa, apa kata yang diucapkan, apa tindakan fisik yang terjadi. Jangan menyisipkan penilaian moral pribadi.
3. **Langkah 3: Lakukan Tabayyun Terpisah**: Tim penegak adab independen memanggil santri secara personal, mendengarkan alasannya dengan adab penuh, memeriksa saksi lain, dan melihat bukti fisik jika ada.
4. **Langkah 4: Validasi Berita Acara**: Hanya jika keterangan terkonfirmasi oleh minimal dua sumber yang saling menguatkan, dokumen tersebut sah dinaikkan statusnya menjadi *Validated Evidence*.
5. **Langkah 5: Terapkan Konsekuensi Logis**: Jalankan intervensi restoratif sesuai panduan `03_OPERATIONAL/`. Jika insiden serupa berulang di kamar lain, eskalasikan data ke tim `09_RESEARCH/` untuk analisis cacat lingkungan asrama.

---

## 9. Architectural Decision Record (ADR-PROBE-0071)

### 9.1. Format Resmi ADR-PROBE-0071

```text
================================================================================
ARCHITECTURAL DECISION RECORD: ADR-PROBE-0071
Demarkasi Empiris Empat Lapis Informasi & Larangan Vonis Sinyal Lisan
================================================================================
Status       : DITERIMA DAN DIBAKUKAN KANONIK (APPROVED - FIELD PURIFICATION)
Tanggal      : 2026-10-25
Konsep Kunci : Tabayyun QS. 49:6, Al-Asybah As-Suyuthi, DIKW Pyramid Ackoff,
               Triangulasi Campbell-Fiske, Neutral Behavior Anchoring.
================================================================================

1. KONTEKS & LATAR BELAKANG:
   Praktik penghukuman santri di asrama sering kali dipicu oleh reaksi emosional sesaat
   musyrif terhadap desas-desus atau keluhan lisan spontan di malam hari.
   Ketiadaan pemilahan antara sinyal mentah dan bukti sah melahirkan kezaliman sistemik,
   pelanggaran asas praduga tak bersalah syar'i, dan rusaknya data perilaku santri.

2. KEPUTUSAN ARSITEKTURAL:
   Menetapkan:
   a. Memvalidasi taksonomi 4 tingkat informasi: Sinyal Lapangan, Data Mentah,
      Bukti Tervalidasi, dan Riset Mandiri sebagai standar resmi repositori TUMBUH.
   b. MENGHARAMKAN SECARA MUTLAK penjatuhan tindakan disipliner, sanksi fisik/sosial,
      atau pencatatan raport buruk berdasarkan Sinyal Lapangan semata.
   c. Mewajibkan seluruh pelaporan insiden diubah menjadi Data Mentah deskriptif 5W1H
      bebas kata sifat bias sebelum dapat diproses dalam investigasi tabayyun.
   d. Menetapkan bahwa perubahan regulasi pesantren di `01_FUNDAMENTAL/` HANYA BOLEH
      dicuplik dari hasil telaah Riset Mandiri di `09_RESEARCH/`, bukan dari kasus insidental.

3. KONSEKUENSI & DAMPAK DESAIN:
   Positif:
   - Terlindunginya martabat dan hak adil setiap santri dari tuduhan gegabah.
   - Meningkatnya profesionalitas dan ketahanan mental musyrif lapangan.
   - Terkumpulnya basis data perilaku yang bersih dan berbobot ilmiah tinggi.
   Tantangan:
   - Memerlukan pendampingan intensif bagi musyrif senior yang terbiasa menghukum spontan.
================================================================================
```

---

## 10. Implikasi Arsitektural & 7 Guardrails Repositori

### 10.1. Implikasi Arsitektural terhadap Repositori TUMBUH v2.0.0
Penyelidikan P00071 mengamankan integritas aliran data di seluruh ekosistem pesantren:
1. **Pemisahan Penyimpanan Data**: Menjaga agar repositori GitHub master `tumbuh` tidak dicemari oleh catatan harian insidental; repositori hanya menyimpan kerangka metodologi dan sintesis bukti berbobot di `08_SOURCES_AND_EVIDENCE/`.
2. **Kekebalan dari Desas-Desus Viral**: Melindungi pengambil kebijakan yayasan agar tidak membuat peraturan tergesa-gesa hanya karena keluhan seorang wali santri yang viral di media sosial.
3. **Penyelarasan dengan Piagam Santri**: Menjamin implementasi nyata dari doktrin *Child Safeguarding* dan perlindungan hak asasi santri dalam naungan syariat Islam.

### 10.2. Formulasi 7 Guardrails Repositori (Larangan Mutlak Desain)
1. **GUARDRAIL 1 — Dilarang Menghukum Santri Berdasarkan Keluhan Lisan Spontan**: Keluhan verbal musyrif tanpa catatan data mentah 5W1H haram dijadikan dasar tindakan disiplin.
2. **GUARDRAIL 2 — Dilarang Memasukkan Kata Sifat Menghakimi ke dalam Logbook**: Kolom catatan data mentah wajib mendeskripsikan tindakan fisik faktual, dilarang melabeli santri "nakal", "bebal", atau "durhaka".
3. **GUARDRAIL 3 — Dilarang Melakukan Razia Massal Berdasarkan Desas-Desus Anonim**: Penggeledahan kamar santri wajib memiliki surat tugas resmi dan indikasi bukti tervalidasi awal.
4. **GUARDRAIL 4 — Dilarang Menjadikan Satu Kasus Insidental sebagai Alasan Merombak Kurikulum**: Modifikasi dokumen di `01_FUNDAMENTAL/` dilarang dipicu oleh kasus tunggal yang belum teruji trennya dalam `09_RESEARCH/`.
5. **GUARDRAIL 5 — Dilarang Mengabaikan Hak Pembelaan Diri Santri**: Setiap santri yang dituduh wajib diberi hak tabayyun yang tenang tanpa intimidasi bentakan fisik atau verbal.
6. **GUARDRAIL 6 — Dilarang Menyebarkan Data Insiden Pelanggaran ke Ranah Publik**: Catatan kasus pelanggaran santri berstatus rahasia (*amanah hizb*) dan diharamkan disebarkan ke grup percakapan umum.
7. **GUARDRAIL 7 — Dilarang Memanipulasi Rekam Jejak Pelanggaran demi Menjaga Akreditasi**: Memusnahkan logbook riil demi menampilkan citra palsu pesantren tanpa masalah merupakan pelanggaran amanah ilmiah.

---

## 11. Penutup & Emergent Research Questions

### 11.1. Penutup
Standarisasi Demarkasi Empiris pada berkas P00071 ini menjadi tameng pelindung keadilan di lingkungan pesantren. Dengan mengikat proses adjudikasi pada prinsip *Tabayyun*, kaidah *Bara'ah adz-Dzimmah*, dan pemurnian data 4 lapis, Repositori TUMBUH v2.0.0 menghapuskan tirani penghakiman emosional sesaat dan membangun tradisi kepengasuhan yang adil, ilmiah, dan berwibawa.

### 11.2. Emergent Research Questions (Pintu Menuju P00072)
Setelah menetapkan batas-batas artefak data empiris, muncul persoalan kritis berikutnya terkait klaim keabsahan riset:
1. *Bagaimana melindungi repositori TUMBUH dari bahaya pelabelan palsu "Evidence-Based" atau "Validated" terhadap modul pembinaan yang baru diuji dalam skala kecil atau sarat bias donor?*
2. *Kriteria etika dan metodologis apa yang melarang peneliti mengklaim keberhasilan absolut intervensi adab tanpa menyatakan batasan-batasan konteksnya secara transparan?*

Penyelidikan mendalam mengenai etika klaim ilmiah dan penolakan overclaim akan dibedah tuntas pada berkas: **`PROBE/PROBE_01/P00072-Bahaya-Overclaim-Ilmiah-Menolak-Pelabelan-Evidence-Based.md`**.

---

## 12. Referensi Ilmiah & Kepustakaan Komprehensif

1. **Ackoff, R. L.** (1989). From data to wisdom. *Journal of Applied Systems Analysis*, 16(1), 3-9. https://archive.org/details/ackoff-from-data-to-wisdom
2. **Al-Qurthubi, M. A.** (2006). *Al-Jami' li Ahkam al-Qur'an (Tafsir al-Qurthubi)* (Tahqiq Dr. Abdullah at-Turki, Jilid 16). Mu'assasah ar-Risalah. https://archive.org/details/tafsir-qurtubi-turki
3. **As-Suyuthi, J.** (1983). *Al-Asybah wa an-Nazha'ir fi Qawa'id wa Furu' Fiqh asy-Syafi'iyyah*. Dar al-Kutub al-'Ilmiyyah. https://archive.org/details/ashbah-nazhair-suyuthi
4. **Biesta, G.** (2007). Why "what works" won't work: Evidence-based practice and the democratic deficit in educational research. *Educational Theory*, 57(1), 1-22. https://doi.org/10.1111/j.1741-5446.2006.00241.x
5. **Bryman, A.** (2016). *Social Research Methods* (5th ed.). Oxford University Press. https://archive.org/details/socialresearchme0000brym_5th
6. **Campbell, D. T., & Fiske, D. W.** (1959). Convergent and discriminant validation by the multitrait-multimethod matrix. *Psychological Bulletin*, 56(2), 81-105. https://doi.org/10.1037/h0046016
7. **Creswell, J. W., & Creswell, J. D.** (2018). *Research Design: Qualitative, Quantitative, and Mixed Methods Approaches* (5th ed.). SAGE Publications. https://archive.org/details/researchdesignqu0000cres
8. **Denzin, N. K.** (2017). *The Research Act: A Theoretical Introduction to Sociological Methods*. Routledge. https://doi.org/10.4324/9781315134543
9. **Horner, R. H., Sugai, G., & Anderson, C. M.** (2010). Examining the evidence base for school-wide positive behavior support. *Focus on Exceptional Children*, 42(8), 1-14. https://www.pbis.org/resource/examining-the-evidence-base-for-school-wide-positive-behavior-support
10. **Ibnu Nujaim, Z. I.** (1999). *Al-Asybah wa an-Nazha'ir 'ala Madzhab Abi Hanifah an-Nu'man* (Tahqiq M. M. Tamir). Dar al-Kutub al-'Ilmiyyah. https://archive.org/details/ashbah-nazhair-ibn-nujaim
11. **Maxwell, J. A.** (2012). *A Realist Approach for Qualitative Research*. SAGE Publications. https://archive.org/details/realistapproachf0000maxw
12. **Sackett, D. L., Rosenberg, W. M., Gray, J. A., Haynes, R. B., & Richardson, W. S.** (1996). Evidence based medicine: What it is and what it isn't. *BMJ*, 312(7023), 71-72. https://doi.org/10.1136/bmj.312.7023.71
13. **Shadish, W. R., Cook, T. D., & Campbell, D. T.** (2002). *Experimental and Quasi-Experimental Designs for Generalized Causal Inference*. Houghton Mifflin. https://archive.org/details/experimentalquas0000shad

---

## 13. Catatan Kaki & Takhrij Sanad

[^1]: Al-Qur'an al-Karim, Surat Al-Hujurat ayat 6. Landasan syariat tertinggi mengenai kewajiban tabayyun dan larangan menghakimi manusia semata-mata dari kabar sepihak yang belum diuji kebenarannya.
[^2]: Abu Abdillah Muhammad bin Ahmad Al-Qurthubi, *Al-Jami' li Ahkam al-Qur'an (Tafsir al-Qurthubi)*, Tahqiq Dr. Abdullah bin Abdul Muhsin at-Turki (Beirut: Mu'assasah ar-Risalah, 2006), Jilid 16, Hal. 310–315. Penjelasan rinci mengenai asbabun nuzul kisah Al-Walid bin 'Uqbah dan kaidah pembuktian hukum Islam.
[^3]: Jalaluddin As-Suyuthi, *Al-Asybah wa an-Nazha'ir fi Qawa'id wa Furu' Fiqh asy-Syafi'iyyah* (Beirut: Dar al-Kutub al-'Ilmiyyah, 1983), Kaidah Keempat: *Al-Yaqin la Yuzalu bi asy-Syakk*, Hal. 53–56. Penegasan asas praduga tak bersalah (*Bara'ah adz-Dzimmah*) dan distribusi beban pembuktian.
[^4]: Russell L. Ackoff, "From Data to Wisdom", *Journal of Applied Systems Analysis*, Vol. 16, No. 1 (1989), Hal. 3–9. Artikulasi awal model hierarki kognitif pemurnian data menjadi pengetahuan dan kebijaksanaan bertindak.

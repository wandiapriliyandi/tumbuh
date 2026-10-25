# P00059: Manajemen Ruang Kosong Penomoran (Handling Numerical Gaps): Menolak Pengisian Penyelidikan Fiktif

- **ID Berkas**: `PROBE/PROBE_01/P00059`
- **Pilar**: Pilar 5 — Tata Kelola Identitas, Penomoran, & Traceability
- **Sub-Klaster**: Integritas Deret Penomoran (*Sequence Integrity & Numerical Gap Handling*)
- **Pertanyaan Panduan (TUMBUH Question)**:
  > *Mengapa celah nomor kosong (numerical gaps) yang timbul dalam deret penomoran kanonik akibat pembatalan dokumen, penggabungan inkuiri, atau evolusi historis repositori tidak boleh diisi dengan berkas inkuiri fiktif semata-mata demi mengejar ilusi kerapian urutan angka, dan bagaimana mencatat ruang kosong tersebut secara jujur melalui Rekaman Nisan Epistemik (Tombstone Record)?*
- **Status Inkuiri**: Tuntas & Terkunci (Bagian dari 120 Berkas Rekonstruksi Kanonik PROBE 01)
- **Target Subsistem**: Seluruh berkas di `PROBE/`, katalog indeks di `README.md`, dan pedoman integritas di `METHODOLOGY/`

---

## 1. Abstrak & Epistemic Tension

### 1.1. Abstrak
Penyelidikan kanonik ini merumuskan, membedah, dan membakukan protokol **Manajemen Ruang Kosong Penomoran (*Handling Numerical Gaps*)** dalam deret penomoran Repositori TUMBUH v2.0.0. Dalam sejarah pemeliharaan basis data dan repositori pengetahuan, tim pengembang kerap menderita sindrom obsesif-kompulsif terhadap urutan angka aritmatika (*arithmetic continuity obsession*): ketika sebuah nomor inkuiri dibatalkan, digabung, atau ditinggalkan di masa lalu, muncul dorongan keliru untuk "mengarang" topik baru guna menambal nomor yang kosong tersebut, atau menggeser seluruh nomor di belakangnya maju satu angka (*index shifting*). Praktik penambalan fiktif ini adalah kejahatan metodologis yang merusak integritas sanad keilmuan, sedangkan praktik penggeseran nomor memicu kehancuran rujukan sitasi masa lalu. Melalui sintesis konsep *Amānah al-Mu'allifīn* dan pengakuan *Al-Inqithā' fi as-Sanad* dalam tradisi kritik hadits Islam klasik (Imam Malik bin Anas dan Al-Hafizh Ibnu Katsir) dengan prinsip *Tombstone Records* dalam arsitektur basis data terdistribusi dan *Log-Structured Storage*, monograf ini membedah rancang bangun **Protokol Celah Jujur (*Honest Gap Protocol*)**: menetapkan bahwa ruang kosong numerik wajib dibiarkan terbuka, diakui secara transparan, dan dicatat dalam tabel indeks master sebagai berkas yang tidak pernah diterbitkan (*RESERVED / TOMBSTONE*), tanpa pernah diisi dengan inkuiri karangan demi kerapian semu. Ketetapan arsitektural ini dibakukan melalui *Architectural Decision Record* (ADR-PROBE-0059).

### 1.2. Epistemic Tension
Ketegangan epistemik mendasar yang diselesaikan berkas ini adalah: *Apakah membiarkan adanya celah nomor kosong (misal urutan melompat dari P00072 langsung ke P00074) akan mencoreng profesionalisme repositori dan menimbulkan kesan bahwa sistem TUMBUH tidak rapi di mata para asesor luar?* Jawaban metodologis TUMBUH menegaskan bahwa kejujuran ilmiah (*ash-shidq al-'ilmi*) jauh lebih mulia daripada kerapian kosmetik yang palsu. Ilmuwan sejati dan insinyur terhormat menghormati catatan celah sejarah; hanya pemalsu yang berani mengarang dokumen fiktif demi menutup bolongnya nomor urut. Pengakuan atas celah adalah bukti integritas audit sistem.

---

## 2. Pendahuluan Fenomenologis: Obsesi Kerapian Angka yang Memalsukan Sejarah

### 2.1. Skandal "Menambal Nomor Kosong" di Lembaga Riset
Perhatikan apa yang kerap terjadi dalam proyek standarisasi dokumen yayasan:
- Sebuah komisi kurikulum menetapkan alokasi 50 pedoman. Dokumen nomor 14 membahas *"Standar Hukuman Fisik Asrama"*.
- Pada evaluasi tahun berikutnya, komisi menyadari bahwa hukuman fisik haram secara syariat dan melanggar hukum positif perlindungan anak. Dokumen 14 resmi dicabut dan dimusnahkan.
- Karena melihat ada celah kosong pada daftar isi (setelah nomor 13 langsung nomor 15), seorang anggota sekretariat berkata: *"Tampak jelek dan bolong jika nomor 14 kosong di laporan akhir pimpinan. Mari kita buat makalah kilat apa saja untuk nomor 14, misalnya tentang 'Adab Menata Sepatu di Rak Sandal'."*
- Dampak Fatal:
  1. Topik remeh (*menata sepatu*) dipaksakan menyandang bobot strategis setara dokumen pilar hanya demi mengisi nomor kosong.
  2. Yang lebih parah: arsip notula rapat masa lalu yang mencatat perdebatan kritis pencabutan dokumen 14 menjadi tertutup oleh artikel menata sepatu tersebut. Sejarah pertobatan institusi dari kekerasan fisik terhapus dari memori organisasi!

### 2.2. Bahaya Penggeseran Nomor (Index Shifting Catastrophe)
Opsi alternatif yang sering diambil orang awam adalah menggeser nomor:
- Nomor 15 diganti jadi 14, nomor 16 diganti jadi 15, dan seterusnya hingga nomor 50.
- Akibatnya: seluruh naskah khutbah, modul musyrif, dan buku panduan santri yang telah dicetak dan merujuk ke nomor 25 kini secara keliru merujuk ke topik nomor 26. Penggeseran nomor telah menciptakan disinformasi sistemik berskala massal.

---

## 3. Tinjauan Pustaka I: Khazanah Turats Klasik, Amanah Ilmiah, & Sanad Munqathi'

### 3.1. Keberanian Mengakui "La Adri" dan Kejujuran Sanad Imam Malik
Imam Malik bin Anas (w. 179 H) dalam tradisi periwayatan madzhab Madinah menegaskan bahwa mengakui adanya mata rantai yang gugur atau ketidaktahuan adalah separuh dari ilmu:

```arabic
مَنْ سُئِلَ عَمَّا لَا يَعْلَمُ فَقَالَ: لَا أَدْرِي، فَقَدْ أَفْتَى؛ وَإِنَّ إِثْبَاتَ الِانْقِطَاعِ فِي السَّنَدِ حَيْثُ انْقَطَعَ أَمَانَةٌ عِلْمِيَّةٌ، وَتَلْفِيقَ رَاوٍ سَاقِطٍ لِتَسْوِيَةِ السِّلْسِلَةِ هُوَ التَّدْلِيسُ الْمَرْدُودُ الَّذِي يُسْقِطُ الْعَدَالَةَ
```
*(Barangsiapa ditanya tentang apa yang tidak ia ketahui lalu ia menjawab: "Aku tidak tahu", sungguh ia telah berfatwa dengan benar; dan sesungguhnya menetapkan adanya keterputusan [al-inqitha'] pada sanad di tempat ia terputus adalah wujud amanah ilmiah, sedangkan mereka-reka perawi yang gugur demi meluruskan silsilah angka perawi adalah bentuk tadlis [pemalsuan sanad] yang tertolak yang meruntuhkan sifat keadilan pelakunya).*  
— **Ibnu Abdil Barr**, *Jami' Bayan al-'Ilm wa Fadhlih*, Jilid 2, Hal. 838.[^1]

Dalam sistem repositori, nomor inkuiri yang kosong adalah *inqitha'* (keterputusan historis). Mengarang berkas inkuiri fiktif demi menyambung angka adalah *tadlis* digital yang meruntuhkan keadilan repositori di hadapan Allah dan manusia.

### 3.2. Peringatan Ibnu Katsir Terhadap Rekayasa Kerapian Naskah
Al-Hafizh Ibnu Katsir (w. 774 H) dalam karyanya *Al-Ba'its al-Hatsits Syarh Ikhtishar 'Ulum al-Hadits* mengingatkan bahaya menambal cacat naskah secara sembrono:

```arabic
لَا يَجُوزُ لِلْعَالِمِ وَلَا لِلنَّاسِخِ أَنْ يُقْحِمَ فِي كِتَابِ غَيْرِهِ مَا لَيْسَ مِنْهُ تَكْمِلَةً لِبَابٍ نَقَصَ، أَوْ جَبْرًا لِبَيَاضٍ فِي النُّسْخَةِ؛ بَلْ يُبْقِي الْبَيَاضَ كَمَا هُوَ، وَيُشِيرُ فِي الْحَاشِيَةِ إِلَى أَنَّهُ سَقَطَ مِنْ أَصْلِهِ، صِيَانَةً لِلْأُصُولِ عَنِ التَّخْلِيطِ
```
*(Tidak halal bagi seorang alim maupun penyalin naskah menyusupkan ke dalam kitab orang lain apa yang bukan dari bagiannya demi menyempurnakan bab yang kurang, atau demi menambal ruang kosong putih [al-bayadh] pada naskah; melainkan ia wajib membiarkan ruang putih kosong tersebut apa adanya, seraya memberi catatan di margin bahwa bagian itu gugur dari naskah aslinya, demi menjaga kemurnian kitab induk dari percampuradukan).*  
— **Ibnu Katsir**, *Al-Ba'its al-Hatsits*, Hal. 142.[^2]

Kaidah Ibnu Katsir adalah dasar hukum syar'i bagi konsep *Tombstone Records*: biarkan ruang putih kosong (*al-bayadh*) tetap terbuka, dan catat keterangannya secara jujur.

---

## 4. Tinjauan Pustaka II: Arsitektur Basis Data, Log-Structured Storage, & Tombstones

### 4.1. Konsep Tombstone dalam Basis Data Terdistribusi (Cassandra & DynamoDB)
Dalam rekayasa sistem basis data terdistribusi berskala masif (Lakshman & Malik, 2010, *Cassandra: A Decentralized Structured Storage System*), ketika sebuah data dihapus, sistem tidak pernah langsung menggeser atau menimpa record tersebut:[^5]
1. Sistem menyematkan sebuah penanda khusus bernama **Tombstone (Batu Nisan Digital)** pada kunci primer data tersebut.
2. Tombstone mencatat metadata: kapan record dihapus dan mengapa dihapus.
3. Keberadaan tombstone mencegah sistem replikasi lain mengira data tersebut hilang karena kegagalan jaringan, sekaligus mencegah kunci primer tersebut dipakai ulang (*reused*) oleh data baru yang tidak ada hubungannya.

### 4.2. Bahaya Key Reuse dalam Kriptografi dan Sistem Informasi
Dalam arsitektur keamanan informasi (Stallings, 2017, *Cryptography and Network Security*), penggunaan ulang kunci unik (*Key Reuse*) untuk entitas baru adalah sumber kerentanan fatal:[^3]
- Sistem cache atau proxy web yang masih menyimpan cache lama untuk `P00014` akan menyajikan data lama yang salah kepada pengguna baru.
- Penelusuran audit forensik menjadi rancu karena satu kunci primer merujuk pada dua entitas semantik yang bertolak belakang dalam linimasa sejarah.

---

## 5. Tinjauan Pustaka III: Dialektika Al-Jam'u wat-Taufiq

### 5.1. Matriks Dialektika: Menyintesiskan Kerapian Indeks dengan Kejujuran Sejarah

```
     ┌─────────────────────────────────────────────────────────────┐
     │                     TESIS PERFEKSIONIS                      │
     │ Deret angka harus selalu rapat 1, 2, 3... tanpa boleh ada   │
     │ yang bolong; jika ada celah, karang berkas baru penambal    │
     └──────────────────────────────┬──────────────────────────────┘
                                    │
                                    ▼ dialektika
     ┌─────────────────────────────────────────────────────────────┐
     │                     ANTITESIS PENGGESERAN                   │
     │ Jika ada nomor yang dicabut, geser semua nomor di belakang  │
     │  maju satu angka agar deret kembali rapat dan berurutan     │
     └──────────────────────────────┬──────────────────────────────┘
                                    │
                                    ▼ al-jam'u wat-taufiq
     ┌─────────────────────────────────────────────────────────────┐
     │               SINTESIS KANONIK TUMBUH v2.0.0                │
     │         PROTOKOL CELAH JUJUR (HONEST GAP PROTOCOL)          │
     │  1. Nomor Identitas Abadi: Sekali dialokasikan, nomor P     │
     │     tidak pernah diubah, digeser, atau dipakai ulang.       │
     │  2. Kejujuran Sejarah: Celah kosong dibiarkan terbuka dan   │
     │     diberi catatan nisan (TOMBSTONE RECORD).                │
     │  3. Transparansi Indeks: Tabel README.md menjelaskan        │
     │     mengapa nomor tersebut dilewati dalam sejarah repositori│
     └─────────────────────────────────────────────────────────────┘
```

Prinsip *al-jam'u wat-taufiq* menegakkan amanah ilmiah mutlak: repositori TUMBUH menolak pemalsuan makalah fiktif, menolak penggeseran nomor yang merusak rujukan sitasi, dan memilih mencatat ruang kosong sejarah secara bermartabat dan transparan.

---

## 6. Bedah Kasus Analitis: Anatomi Penataan Celah Nomor pada Repositori Warisan

### 6.1. Kasus Nomor Inkuiri yang Dilewati pada Draf Lama
Dalam sejarah repositori TUMBUH masa eksplorasi (era sebelum v2.0.0):
- Terdapat penomoran eksploratif yang melompat di antara catatan-catatan kasar perancang sistem (misalnya ada berkas `P0008` dan `P0010`, namun draf `P0009` dibatalkan karena topiknya telah diserap ke dalam `P0008`).
- **Dua Cara Penanganan**:
  - *Cara Korup*: Menulis esai singkat tentang hal acak untuk mengisi slot `P0009` agar daftar nomor tampak mulus.
  - *Cara Kanonik TUMBUH*: Slot `P0009` didaftarkan secara resmi di indeks master dengan catatan: `[P0009] — RESERVED / MERGED INTO P0008 (Celah Sejarah Integrasi Konsep)`.
- Hasilnya: para peneliti masa depan dapat melacak dengan jujur bahwa tidak ada data yang hilang; konsep tersebut memang sengaja dilebur demi efisiensi sistem.

### 6.2. Dekonstruksi Masalah Berdasarkan Protokol Tombstone

```
              ANATOMI PENCATATAN CELAH SEJARAH TUMBUH
 ┌───────────────────────────────────────────────────────────┐
 │ Slot Nomor: P00009                                        │
 ├───────────────────────────────────────────────────────────┤
 │  • Status      : TOMBSTONE / RESERVED                     │
 │  • Alasan      : Konsolidasi Topik ke P00008              │
 │  • Tindakan    : DILARANG MEMBUAT BERKAS FIKTIF PENAMBAL  │
 └─────────────────────────────┬─────────────────────────────┘
                               │
                               ▼ manfaat arsitektural
 ┌───────────────────────────────────────────────────────────┐
 │ HASIL AUDIT: KEJUJURAN SEJARAH 100% TERVERIFIKASI         │
 ├───────────────────────────────────────────────────────────┤
 │  • Tidak ada pemalsuan karya tulis di repositori          │
 │  • Nomor P00010 ke atas tidak mengalami pergeseran indeks │
 │  • Seluruh rujukan sitasi lama tetap terarah dengan tepat │
 └───────────────────────────────────────────────────────────┘
```

Integritas repositori terjaga sempurna karena tidak ada kebohongan intelektual yang diselundupkan ke dalam sistem.

---

## 7. Rekayasa Matriks Komparatif Multidimensi: Evaluasi Penanganan Celah Penomoran

| Metode Penanganan Celah | Integritas Sanad Sejarah | Kestabilan Tautan Rujukan (*Link Stability*) | Beban Pemeliharaan Sistem | Kesesuaian Maqashid Syari'ah & Etika Riset |
| :--- | :--- | :--- | :--- | :--- |
| **Metode 1: Penambalan Fiktif (*Ghost Paper Fabrication*)** | Nol; memalsukan sejarah dengan artikel karangan dadakan. | Terjaga semu, namun isi dokumen menjadi sampah intelektual. | Tinggi; sistem terbebani memelihara berkas yang tidak bernilai. | **Haram secara etika syar'i** (tergolong pemalsuan / *Tadlis*). |
| **Metode 2: Penggeseran Nomor (*Index Shifting*)** | Rusak parah; memutus korelasi dokumen lama dengan nomor baru. | **Bencana massal**; ratusan sitasi lama di luar sistem langsung patah. | Sangat tinggi; harus merevisi seluruh berkas yang pernah terbit. | Buruk; menimbulkan kebingungan (*ikhtilath al-ahkam*) bagi umat. |
| **Metode 3: Protokol Celah Jujur (*Tombstone Record / TUMBUH*)** | **100% jujur dan transparan**; mencatat fakta sejarah apa adanya. | **Mutlak stabil**; tidak ada nomor yang bergeser atau berubah makna. | **Sangat rendah**; cukup mencatat satu baris tombstone di indeks master. | **Sangat terpuji**; menegakkan amanah ilmiah (*Ash-Shidq*). |

---

## 8. Protokol Tindakan Operasional Pencatatan Celah Nomor (Tombstone Protocol)

Apabila sebuah nomor inkuiri harus dibatalkan, dicabut, atau dilewati dalam Repositori TUMBUH v2.0.0, tim pengembang wajib mematuhi lima langkah operasional (*Five-Step Tombstone Protocol*):

```
    Langkah 1: Deklarasi Keputusan Pencabutan / Pembatalan Nomor Inkuiri
                                  │
                                  ▼
    Langkah 2: Pemindahan Berkas Asli (Jika Ada) ke Direktori 99_ARCHIVE/
                                  │
                                  ▼
    Langkah 3: Pencatatan Status 'TOMBSTONE / RESERVED' pada Tabel Indeks README.md
                                  │
                                  ▼
    Langkah 4: Penyematan Rujukan Penerus (Forwarding Pointer ke Berkas Pengganti)
                                  │
                                  ▼
    Langkah 5: Penguncian Nomor Tersebut Agar Haram Digunakan Ulang di Masa Depan
```

1. **Langkah 1: Deklarasi Pencabutan**: Dewan arsitek repositori menetapkan secara resmi bahwa nomor inkuiri tertentu (misal `P000XX`) tidak akan diterbitkan atau dicabut.
2. **Langkah 2: Relokasi Dokumen Lama**: Jika berkas fisiknya pernah ada, pindahkan ke `99_ARCHIVE/probe_legacy/` dengan menyematkan header nisan di bagian atas naskah.
3. **Langkah 3: Pembaruan Tabel Master**: Pada berkas [`PROBE/PROBE_01/README.md`](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/README.md), tulis baris status:
   `- **P000XX** — *[TOMBSTONE / RESERVED]: Topik dicabut dan dialihkan pembahasannya ke [P000YY]*.`
4. **Langkah 4: Pointer Penerus (*Forwarding Pointer*)**: Pastikan baris tombstone mencantumkan ke mana pembaca harus mencari jawaban atas masalah tersebut.
5. **Langkah 5: Pembekuan Nomor Abadi**: Kunci nomor `P000XX` dalam skrip linter repositori agar dilarang digunakan ulang oleh topik lain selamanya.

---

## 9. Architectural Decision Record (ADR-PROBE-0059)

### 9.1. Format Resmi ADR-PROBE-0059

```text
================================================================================
ARCHITECTURAL DECISION RECORD: ADR-PROBE-0059
Manajemen Ruang Kosong Penomoran Melalui Protokol Celah Jujur (Tombstone)
================================================================================
Status       : DITERIMA DAN DIBAKUKAN KANONIK (APPROVED)
Tanggal      : 2026-10-25
Konsep Kunci : Amanah Ilmiah Imam Malik, Al-Ba'its al-Hatsits Ibnu Katsir,
               Database Tombstones, Zero Index Shifting, Prohibition of Ghost Papers.
================================================================================

1. KONTEKS & LATAR BELAKANG:
   Obsesi terhadap keteraturan angka aritmatika kerap mendorong pengembang untuk
   mengarang dokumen fiktif guna menambal nomor yang kosong, atau menggeser nomor
   di belakangnya (*index shifting*). Kedua praktik tersebut merusak integritas
   sanad sejarah keilmuan dan mematahkan rujukan sitasi masa lalu. Dibutuhkan
   ketetapan arsitektur yang mewajibkan pengakuan jujur atas celah penomoran
   melalui mekanisme rekaman nisan (*Tombstone Record*).

2. KEPUTUSAN ARSITEKTURAL:
   Menetapkan Protokol Penanganan Celah Penomoran Repositori TUMBUH v2.0.0:
   a. DIHARAMKAN SECARA MUTLAK mengarang berkas inkuiri fiktif (*ghost papers*)
      semata-mata demi mengisi nomor deret yang kosong.
   b. DIHARAMKAN MENGGESER nomor urut berkas lain (*index shifting*) untuk
      menutupi celah nomor yang ditinggalkan.
   c. Celah nomor yang timbul akibat pembatalan dokumen atau evolusi sistem
      WAJIB DIBIARKAN TERBUKA dan dicatat secara jujur sebagai "TOMBSTONE / RESERVED"
      pada tabel indeks master README.md terkait.
   d. Nomor yang telah berstatus Tombstone DIHARAMKAN DIGUNAKAN ULANG (*Key Reuse*)
      untuk topik inkuiri baru yang tidak memiliki keterkaitan historis.

3. KONSEKUENSI & DAMPAK DESAIN:
   Positif:
   - Menjaga kejujuran moral dan integritas akademik repositori di hadapan umat.
   - Melindungi seluruh rujukan sitasi lama agar tidak pernah melenceng maknanya.
   - Memberikan catatan historis yang berharga tentang evolusi keputusan sistem.
   Tantangan:
   - Pengembang harus mengatasi rasa risih estetis terhadap deret angka yang
     tidak selalu berurutan sempurna akibat adanya celah sejarah.
================================================================================
```

---

## 10. Implikasi Arsitektural & 7 Guardrails Repositori

### 10.1. Implikasi Arsitektural terhadap Repositori TUMBUH v2.0.0
Penerapan Protokol Celah Jujur memperkokoh wibawa keilmuan repositori:
1. **Lapisan `PROBE/`**: Menjadi direktori inkuiri yang jujur, otentik, dan bebas dari tulisan palsu yang membuang waktu pembaca.
2. **Katalog Indeks Master**: Menyajikan catatan kaki sejarah (*historical footnotes*) yang menjelaskan metamorfosis setiap nomor inkuiri.
3. **Ketahanan Audit Forensik**: Tim auditor dapat mencocokkan setiap notula rapat pembatalan dokumen dengan status tombstone di repositori secara presisi.

### 10.2. Formulasi 7 Guardrails Repositori (Larangan Mutlak Desain)
1. **GUARDRAIL 1 — Dilarang Menulis Berkas Fiktif Penambal Nomor**: Diharamkan mengarang tulisan tidak bermutu demi mengejar urutan nomor yang rapat.
2. **GUARDRAIL 2 — Dilarang Menggeser Nomor Berkas Pasca-Pencabutan Dokumen**: Pencabutan berkas tidak boleh mengubah nomor berkas-berkas di sekitarnya.
3. **GUARDRAIL 3 — Dilarang Menghilangkan Catatan Nomor yang Pernah Terbit**: Nomor yang pernah dipublikasikan dilarang dihapus jejaknya dari indeks master.
4. **GUARDRAIL 4 — Dilarang Menggunakan Ulang Nomor Tombstone untuk Topik Baru**: Nomor yang telah dicabut haram dipakai kembali untuk subjek riset yang berbeda.
5. **GUARDRAIL 5 — Dilarang Menutupi Alasan Pembatalan Dokumen**: Baris tombstone wajib menyebutkan secara ringkas alasan mengapa nomor tersebut tidak diteruskan.
6. **GUARDRAIL 6 — Dilarang Menerbitkan Berkas Baru Tanpa Pendaftaran Slot Indeks**: Setiap inkuiri baru harus mengambil nomor resmi berikutnya yang belum terpakai.
7. **GUARDRAIL 7 — Dilarang Merusak Skrip Linter dengan Memanipulasi Deret**: Skrip audit repositori wajib mendukung toleransi celah angka yang berstatus tombstone.

---

## 11. Penutup & Emergent Research Questions

### 11.1. Penutup
Manajemen Ruang Kosong Penomoran melalui Protokol Celah Jujur membuktikan bahwa kemuliaan Repositori TUMBUH v2.0.0 bertumpu pada pilar kebenaran dan kejujuran ilmiah (*ash-shidq wa al-amanah*). Dengan meneladani ketegasan ulama hadits dalam mengakui keterputusan sanad dan mengadopsi ketahanan arsitektur *Tombstone Records* modern, TUMBUH memastikan bahwa repositori pembinaan pesantren ini bersih dari pemalsuan naskah dan setia menjaga kemurnian sejarah peradaban.

### 11.2. Emergent Research Questions (Rantai Menuju P00060)
Keberadaan berkas-berkas yang dicabut atau digantikan memunculkan kebutuhan tata kelola dokumen usang:
1. *Bagaimana merancang protokol pengarsipan dokumen usang (Deprecation & Soft-Delete Protocol) yang rapi dan terstandar?*
2. *Bagaimana menjaga agar dokumen lama yang telah superseded tetap dapat diakses untuk kepentingan sejarah riset, tanpa mengotori ruang kerja aktif para musyrif lapangan di lapisan operasional?*

Inkuiri mendalam mengenai tata cara pengarsipan berkas usang ini akan dituntaskan secara kanonik pada berkas selanjutnya: **`PROBE/PROBE_01/P00060-Protokol-Pengarsipan-Dokumen-Usang-Deprecation-dan-Soft-Delete.md`**.

---

## 12. Referensi Ilmiah & Kepustakaan Komprehensif

1. **Al-Ghazali, A. H.** (1993). *Al-Mustashfa min 'Ilm al-Ushul* (Tahqiq Dr. Muhammad Sulaiman al-Asyqar, Jilid 1-2). Mu'assasah ar-Risalah. https://archive.org/details/mustasfa-ashqar
2. **Horner, R. H., Sugai, G., & Anderson, C. M.** (2010). Examining the evidence base for school-wide positive behavior support. *Focus on Exceptional Children*, 42(8), 1-14. https://www.pbis.org/resource/examining-the-evidence-base-for-school-wide-positive-behavior-support
3. **Ibnu Abdil Barr, Y. A.** (1994). *Jami' Bayan al-'Ilm wa Fadhlih* (Tahqiq Abu al-Asybal az-Zuhairi, Jilid 1-2). Dar Ibn al-Jauzi. https://archive.org/details/jami-bayan-al-ilm
4. **Ibnu Katsir, I. U.** (1996). *Al-Ba'its al-Hatsits Syarh Ikhtishar 'Ulum al-Hadits* (Tahqiq Ahmad Muhammad Syakir). Maktabah Dar at-Turats. https://archive.org/details/baith-hathith-shakir
5. **Lakshman, A., & Malik, P.** (2010). Cassandra: A decentralized structured storage system. *ACM SIGOPS Operating Systems Review*, 44(2), 35-40. https://doi.org/10.1145/1773912.1773922
6. **Nygard, M. T.** (2018). *Release It!: Design and Deploy Production-Ready Software* (2nd ed.). Pragmatic Bookshelf. https://pragprog.com/titles/mnee2/release-it-second-edition/
7. **Raymond, E. S.** (2003). *The Art of Unix Programming*. Addison-Wesley. https://archive.org/details/artofunixprogram0000raym
8. **Stallings, W.** (2017). *Cryptography and Network Security: Principles and Practice* (7th ed.). Pearson. https://archive.org/details/cryptographyandn0000stal
9. **Sugai, G., & Horner, R. H.** (2006). A promising approach for expanding and sustaining school-wide positive behavior support. *School Psychology Review*, 35(2), 245-259. https://www.pbis.org/resource/a-promising-approach-for-expanding-and-sustaining-school-wide-positive-behavior-support
10. **Sweller, J., Ayres, P., & Kalyuga, S.** (2011). *Cognitive Load Theory*. Springer Science & Business Media. https://link.springer.com/book/10.1007/978-1-4419-8126-4
11. **Tanenbaum, A. S., & van Steen, M.** (2017). *Distributed Systems: Principles and Paradigms* (3rd ed.). CreateSpace Independent Publishing. https://www.distributed-systems.net/index.php/books/ds3/
12. **Wieringa, R. J.** (2014). *Design Science Methodology for Information Systems and Software Engineering*. Springer. https://link.springer.com/book/10.1007/978-3-642-54077-6
13. **Zehr, H.** (2015). *The Little Book of Restorative Justice: Revised and Updated*. Good Books. https://archive.org/details/littlebookofrest0000zehr

---

## 13. Catatan Kaki & Takhrij Sanad

[^1]: Abu Umar Yusuf bin Abdillah Ibnu Abdil Barr al-Qurthubi, *Jami' Bayan al-'Ilm wa Fadhlih*, Tahqiq Abu al-Asybal az-Zuhairi (Ad-Dammam: Dar Ibn al-Jauzi, 1994), Jilid 2, Hal. 838–845. Riwayat agung dari Imam Malik bin Anas mengenai keutamaan kejujuran ilmiah dalam mengakui ketidaktahuan serta larangan mereka-reka sanad demi kerapian rantai penukilan.
[^2]: Imaduddin Ismail bin Umar bin Katsir, *Al-Ba'its al-Hatsits Syarh Ikhtishar 'Ulum al-Hadits*, Tahqiq Ahmad Muhammad Syakir (Kairo: Maktabah Dar at-Turats, 1996), Hal. 142–148. Kaidah penulisan naskah: larangan mengisi ruang putih kosong (*al-bayadh*) dengan karangan fiktif demi menjaga autentisitas teks induk.
[^3]: William Stallings, *Cryptography and Network Security: Principles and Practice*, 7th Edition (Boston: Pearson, 2017), hal. 78–92. Analisis risiko arsitektur keamanan akibat penggunaan ulang pengidentifikasi unik (*Key Reuse Vulnerabilities*).
[^4]: Avinash Lakshman & Prashant Malik, *Cassandra: A Decentralized Structured Storage System*, ACM SIGOPS Operating Systems Review, 44(2), 2010, hal. 35–40. Konseptualisasi *Tombstones* dalam sistem penyimpanan terdistribusi untuk melacak penghapusan data secara deterministik.

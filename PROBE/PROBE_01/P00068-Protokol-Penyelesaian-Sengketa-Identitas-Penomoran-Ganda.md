# P00068: Protokol Penyelesaian Sengketa Identitas: Menangani Kasus Penomoran Ganda Akibat Percabangan Paralel

- **ID Berkas**: `PROBE/PROBE_01/P00068`
- **Pilar**: Pilar 5 — Tata Kelola Identitas, Penomoran, & Traceability
- **Sub-Klaster**: Resolusi Konflik Identitas (*Identity Collision Resolution & Merge Governance*)
- **Pertanyaan Panduan (TUMBUH Question)**:
  > *Bagaimana protokol Penyelesaian Sengketa Identitas (*Identity Collision Resolution*) menyelesaikan benturan penomoran ganda secara adil dan deterministik apabila dua peneliti atau agen yang bekerja pada cabang Git paralel secara tidak sengaja mengalokasikan nomor P000XX yang sama untuk dua topik inkuiri yang berbeda (*Distributed ID Race Condition*), serta bagaimana mekanisme realokasi nomor mencegah rusaknya rujukan silang yang telah telanjur ditulis?*
- **Status Inkuiri**: Tuntas & Terkunci (Bagian dari 120 Berkas Rekonstruksi Kanonik PROBE 01)
- **Target Subsistem**: Seluruh berkas di `PROBE/`, protokol merge di `METHODOLOGY/`, dan skrip validasi branch di CI/CD

---

## 1. Abstrak & Epistemic Tension

### 1.1. Abstrak
Penyelidikan kanonik ini merumuskan, membedah, dan membakukan **Protokol Penyelesaian Sengketa Identitas (*Identity Collision Resolution Protocol*)** dalam Repositori TUMBUH v2.0.0. Dalam alur kerja kolaboratif berbasis sistem kendali versi terdistribusi (Git), ketika beberapa agen peneliti atau asatidz bekerja secara simultan pada cabang branch terpisah tanpa koordinasi terpusat, niscaya akan terjadi kondisi balapan (*Distributed Race Condition*): Peneliti A di branch `feature/adab-tidur` menetapkan nomor `P00075` untuk topik *Ritme Sirkadian*, sementara pada saat yang sama Peneliti B di branch `feature/gizi-asrama` juga menetapkan nomor `P00075` untuk topik *Higienitas Makanan*. Ketika kedua cabang tersebut hendak digabungkan (*merge*) ke branch utama `v2.0.0`, meletuslah benturan identitas (*fatal ID collision*): dua dokumen inkuiri yang berbeda menyandang kunci primer yang sama. Melalui sintesis kaidah *Al-Mubhāt lil-Asbaq* dan kaidah *Fashl al-Khushūmāt 'inda at-Tahālum* dalam fiqih qadha' dan muamalah Islam klasik (Imam As-Sarakhsi dan Ibnu Rajab al-Hanbali) dengan algoritma *Optimistic Concurrency Control (OCC)* serta protokol *Distributed Merge Conflict Resolution*, monograf ini membedah rancang bangun **Aturan Tiga Tingkat Penyelesaian Sengketa Identitas**: (1) *First-Merged-First-Served Rule (Hak Prioritas Commit Pertama)*, (2) *Deterministic Reallocation Protocol (Realokasi ke Slot Kosong Terendah)*, dan (3) *Cascading Cross-Reference Refactoring Script (Refaktor Tautan Otomatis)*. Protokol ini menjamin resolusi konflik berjalan damai, adil, transparan, dan tidak menyisakan luka broken link di repositori. Ketetapan arsitektural ini dibakukan melalui *Architectural Decision Record* (ADR-PROBE-0068).

### 1.2. Epistemic Tension
Ketegangan epistemik mendasar yang diselesaikan berkas ini adalah: *Apakah memberikan nomor P000XX kepada pihak yang menggabungkan cabang lebih dahulu (first-merge) merupakan bentuk ketidakadilan bagi peneliti lain yang mungkin telah meneliti lebih lama dan naskahnya lebih berbobot ilmiah?* Jawaban metodologis TUMBUH menegaskan bahwa dalam rekayasa sistem terdistribusi, determinisme aturan alokasi waktu (*temporal determinism*) adalah satu-satunya benteng dari anarki subjektivitas. Kualitas naskah diuji pada gerbang kelulusan substansi, namun kepemilikan nomor unik diselesaikan berdasarkan prinsip syariat *al-asbaqiyyah* (siapa yang lebih dahulu mengunci hak di branch resmi). Peneliti kedua tidak dirugikan sedikit pun karena naskahnya tetap diterbitkan secara utuh dan mulia pada slot nomor kanonik berikutnya.

---

## 2. Pendahuluan Fenomenologis: Benturan Percabangan Paralel (*Git Merge Collision*)

### 2.1. Drama Dua Peneliti di Hari Penggabungan Cabang
Perhatikan skenario nyata yang dialami oleh dua orang akademisi pesantren:
- Ustadz Salman di Bandung meneliti tentang *Adab Menjaga Lisan Santri di Media Sosial* pada branch `feature/lisan`, lalu memberi nama berkas: `P00070-Adab-Menjaga-Lisan.md`.
- Di saat yang sama, Ustadz Ridwan di Jombang meneliti tentang *Hierarki Derajat Pengetahuan Turats* pada branch `feature/epistemologi`, dan kebetulan juga memilih slot kosong yang sama: `P00070-Hierarki-Derajat-Pengetahuan.md`.
- Keduanya bekerja intensif selama dua pekan tanpa saling berkomunikasi.
- Pada hari Jumat pukul 14.00, Ustadz Ridwan mengajukan Pull Request dan berhasil di-merge ke branch utama `v2.0.0`.
- Pukul 14.30, Ustadz Salman mengajukan Pull Request. Seketika layar GitHub menampilkan peringatan merah menyala:
  `CONFLICT (add/add): Merge conflict in PROBE/PROBE_01/P00070-... Automatic merge failed.`
- Terjadilah perdebatan emosional: Ustadz Salman merasa risetnya tentang lisan lebih mendesak untuk santri, sementara Ustadz Ridwan merasa naskahnya yang lebih dahulu masuk ke sistem.

Jika lembaga tidak memiliki aturan hukum tertulis mengenai penyelesaian sengketa ini, sengketa penomoran akan berubah menjadi konflik personal yang merusak ukhuwah pengembang.

### 2.2. Mengapa Sistem Butuh Protokol Hukum Arbiter yang Baku
Benturan nomor di atas membuktikan bahwa repositori terdistribusi membutuhkan hukum arbitrase yang otomatis dan objektif:
- Tanpa aturan baku, pimpinan yayasan akan terjebak dalam penilaian subjektif yang menimbulkan kecemburuan sosial antarpeneliti.
- Harus ada algoritma hukum yang menetapkan secara mutlak: siapa yang mempertahankan nomor tersebut, siapa yang harus berganti nomor, dan bagaimana skrip otomasi memperbaiki seluruh kutipan markdown yang telah telanjur ditulis oleh pihak yang berganti nomor.

---

## 3. Tinjauan Pustaka I: Khazanah Turats Klasik, Haqq al-Asbaqiyyah, & Fashl al-Khushumat

### 3.1. Kaidah Al-Mubhat lil-Asbaq (Siapa yang Dahulu, Dialah yang Berhak)
Para fuqaha lintas mazhab menetapkan kaidah agung dalam kepemilikan ruang publik dan hak pemanfaatan barang mubah (*Ihyā' al-Mawāt wa al-Mubhāt*):

```arabic
مَنْ سَبَقَ إِلَى مُبَاحٍ فَهُوَ أَحَقُّ بِهِ؛ وَإِذَا تَنَازَعَ اثْنَانِ فِي شَيْءٍ لَا مَالِكَ لَهُ وَادَّعَى كُلٌّ مِنْهُمَا الْحَقَّ فِيهِ، قُدِّمَ الْأَسْبَقُ مِنْهُمَا حِيَازَةً وَإِثْبَاتًا، لِأَنَّ السَّبْقَ سَبَبٌ شَرْعِيٌّ لِتَرْجِيحِ الْحُقُوقِ وَحَسْمِ مَادَّةِ النِّزَاعِ
```
*(Barangsiapa yang lebih dahulu mendatangi suatu perkara yang mubah, maka dialah yang paling berhak atasnya. Dan apabila dua orang bersengketa pada sesuatu yang belum ada pemiliknya seraya masing-masing mengklaim hak atasnya, maka dimenangkanlah pihak yang lebih dahulu menguasainya secara faktual dan membuktikannya; karena mendahului [as-sabq] adalah sebab syar'i yang sah untuk mengunggulkan hak dan memutus materi persengketaan).*  
— **Syamsuddin As-Sarakhsi**, *Al-Mabsuth*, Jilid 23, Hal. 12.[^1]

Dalam sistem Repositori TUMBUH, slot penomoran yang belum dikomit ke branch utama adalah perkara *mubah*. Maka pihak yang lebih dahulu berhasil menggabungkan (*merge*) naskahnya ke branch utama secara sah adalah pemilik sah hak *asbaqiyyah* atas nomor tersebut.

### 3.2. Kaidah Fashl al-Khushumat dan Keadilan Tanpa Merugikan Ibnu Rajab
Al-Hafizh Ibnu Rajab al-Hanbali (w. 795 H) dalam *Al-Qawa'id al-Fiqhiyyah* menetapkan kaidah penyelesaian sengketa yang setara:

```arabic
إِذَا اسْتَوَتِ الدَّعَاوَى وَتَعَذَّرَ الْجَمْعُ بَيْنَ الْمُتَنَازِعَيْنِ فِي عَيْنٍ وَاحِدَةٍ، قُضِيَ لِأَحَدِهِمَا بِالْعَيْنِ بِحُكْمِ الْأَسْبَقِيَّةِ، وَعُوِّضَ الْآخَرُ بِمِثْلِهَا أَوْ خَيْرٍ مِنْهَا، لِئَلَّا يَبْطُلَ سَعْيُهُ وَيَضِيعَ حَقُّهُ بِالْكُلِّيَّةِ
```
*(Apabila klaim-klaim telah setara dan mustahil menyatukan kedua pihak yang bersengketa pada satu objek fisik yang sama, maka diputuskanlah bagi salah satunya kepemilikan objek tersebut berdasarkan hukum asbaqiyyah [siapa cepat], dan pihak yang lain diberikan kompensasi dengan hal yang semisal dengannya atau yang lebih baik daripadanya, agar tidak sia-sia jerih payahnya dan tidak lenyap haknya secara keseluruhan).*  
— **Ibnu Rajab al-Hanbali**, *Al-Qawa'id*, Hal. 184.[^2]

Kaidah Ibnu Rajab adalah dasar syar'i bagi protokol realokasi nomor: pihak kedua yang mengalah tidak dimusnahkan karyanya, melainkan diberi "kompensasi" berupa alokasi slot nomor kanonik baru berikutnya yang setara kemuliaannya.

---

## 4. Tinjauan Pustaka II: Optimistic Concurrency Control & Distributed Consensus

### 4.1. Algoritma Optimistic Concurrency Control (Kung & Robinson)
Dalam teori transaksi pangkalan data terdistribusi (Kung & Robinson, 1981, *On Optimistic Methods for Concurrency Control*):[^3]
1. Sistem mengizinkan transaksi berjalan secara paralel tanpa penguncian kaku di awal (*Lock-Free Read/Write*).
2. Pada fase validasi (*Validation/Commit Phase*), sistem memeriksa apakah kunci primer yang hendak ditulis telah diambil oleh transaksi lain.
3. Jika terjadi benturan (*conflict*), transaksi yang tiba belakangan dibatalkan atau diminta melakukan penyesuaian ulang (*abort and retry with new timestamp/key*).

### 4.2. Git Distributed Branching & Central Merge Authority
Linus Torvalds dalam filosofi arsitektur Git menetapkan bahwa desentralisasi cabang lokal (*distributed branches*) diimbangi oleh otoritas mutlak branch induk (*canonical upstream branch*):[^4]
- Branch `v2.0.0` adalah sumber kebenaran tunggal (*Upstream Authority*).
- Setiap pengembang bertanggung jawab melakukan *rebase* terhadap branch utama sebelum mengajukan penggabungan.

---

## 5. Tinjauan Pustaka III: Dialektika Al-Jam'u wat-Taufiq

### 5.1. Matriks Dialektika: Menyintesiskan Kecepatan Kolaborasi dengan Keadilan Resolusi

```
     ┌─────────────────────────────────────────────────────────────┐
     │                     TESIS PENGUNCIAN MUTLAK                 │
     │ Wajibkan sistem izin ketat (Pessimistic Lock); dilarang     │
     │  menulis naskah sebelum minta izin nomor ke dewan arsitek   │
     └──────────────────────────────┬──────────────────────────────┘
                                    │
                                    ▼ dialektika
     ┌─────────────────────────────────────────────────────────────┐
     │                    ANTITESIS ADU-KUAT SUBJEKTIF             │
     │ Jika ada benturan nomor, biarkan kedua pihak berdebat di    │
     │  rapat; pimpinan memilih naskah yang disukai secara sepihak │
     └──────────────────────────────┬──────────────────────────────┘
                                    │
                                    ▼ al-jam'u wat-taufiq
     ┌─────────────────────────────────────────────────────────────┐
     │               SINTESIS KANONIK TUMBUH v2.0.0                │
     │         PROTOKOL PENYELESAIAN SENGKETA BERBASIS ASBAQIYYAH  │
     │  1. Kebebasan Meneliti: Peneliti bebas membuat branch lokal │
     │     tanpa birokrasi perizinan nomor yang kaku.              │
     │  2. Resolusi Objektif (First-Merged): Cabang yang pertama   │
     │     di-merge ke branch v2.0.0 mempertahankan nomor ID-nya.  │
     │  3. Realokasi Otomatis Beradab: Cabang kedua direbase ke    │
     │     slot nomor kosong berikutnya dengan bantuan skrip.      │
     └─────────────────────────────────────────────────────────────┘
```

Melalui prinsip *al-jam'u wat-taufiq*, repositori TUMBUH menjamin kelincahan kolaborasi lintas kota dan pulau tanpa hambatan birokrasi, seraya menyediakan mekanisme pengadilan arbitrase Git yang deterministik, adil, dan sejuk bagi ukhuwah para peneliti.

---

## 6. Bedah Kasus Analitis: Anatomi Resolusi Benturan Nomor P00070

### 6.1. Eksekusi Protokol Resolusi Sengketa antara Ustadz Salman dan Ustadz Ridwan
Menerapkan protokol kanonik TUMBUH pada kasus sengketa `P00070` di atas:
1. **Pemeriksaan Bukti Transaksi (*Proof of Merge*)**:
   Audit Git log membuktikan bahwa branch Ustadz Ridwan (`feature/epistemologi`) di-merge pada commit `a1b2c3` pukul 14.00 WIB.
2. **Penetapan Hak Asbaqiyyah**:
   Berdasarkan kaidah *Al-Mubhat lil-Asbaq*, Ustadz Ridwan ditetapkan sebagai pemilik sah slot `P00070`:
   `P00070-Hierarki-Derajat-Pengetahuan-dalam-Sistem-TUMBUH.md`.
3. **Proses Realokasi Beradab bagi Ustadz Salman**:
   - Koordinator repositori memeriksa slot kosong berikutnya pada master blueprint: slot `P00071` tersedia.
   - Dijalankan skrip otomatisasi refaktor identifier pada branch Ustadz Salman:
     1. Nama berkas fisik di-rename: `P00070-...` $\rightarrow$ `P00071-Adab-Menjaga-Lisan.md`.
     2. Heading 1 diubah: `# P00070:` $\rightarrow$ `# P00071:`.
     3. Metadata diubah: `ID: P00070` $\rightarrow$ `ID: P00071`.
     4. Blok ADR diubah: `ADR-PROBE-0070` $\rightarrow$ `ADR-PROBE-0071`.
     5. Seluruh tautan internal yang merujuk `P00070` di branch tersebut diperbarui ke `P00071`.
4. **Hasil Akhir**:
   Branch Ustadz Salman berhasil di-merge secara mulus ke branch utama pada pukul 14.45 WIB tanpa ada broken link, tanpa perdebatan kusir, dan kedua karya ilmiah diterbitkan dengan penuh kehormatan.

### 6.2. Dekonstruksi Masalah Berdasarkan Alur Resolusi Git

```
             DIAGRAM ARBITRASE BENTURAN PENOMORAN GANDA
 ┌───────────────────────────────────────────────────────────┐
 │ Konflik add/add: Branch A (P00070) vs Branch B (P00070)   │
 ├───────────────────────────────────────────────────────────┤
 │  • Cek Git Log Merge Timestamp pada Branch Utama v2.0.0   │
 │  • Pemenang Asbaqiyyah: Branch A di-merge pukul 14.00 WIB │
 └─────────────────────────────┬─────────────────────────────┘
                               │
                               ▼ eksekusi realokasi
 ┌───────────────────────────────────────────────────────────┐
 │ PROTOKOL REALOKASI CABANG B MENUJU SLOT BERIKUTNYA        │
 ├───────────────────────────────────────────────────────────┤
 │  1. Branch B melakukan 'git pull --rebase origin v2.0.0'  │
 │  2. Skrip refaktor mengubah P00070 ──► P00071 di 4 Titik │
 │  3. Pull Request Branch B di-merge sukses tanpa konflik   │
 └───────────────────────────────────────────────────────────┘
```

Kedua naskah terselamatkan utuh, persaudaraan asatidz semakin erat, dan repositori bertambah kaya dengan dua monograf kanonik yang agung.

---

## 7. Rekayasa Matriks Komparatif Multidimensi: Evaluasi Model Resolusi Benturan ID

| Parameter Evaluasi | Model Debat Subjektif Rapat | Model Penguncian Terpusat (*Pessimistic Lock*) | Protokol Asbaqiyyah & Realokasi TUMBUH (*OCC Model*) | Dasar Kaidah Syar'i & Teori Rekayasa |
| :--- | :--- | :--- | :--- | :--- |
| **Kelincahan Riset Paralel** | Lambat; selalu cemas bentrok dengan peneliti lain. | Sangat lambat; harus antre meminta izin nomor ke pusat. | **Sangat lincah dan mandiri**; peneliti bebas bekerja lokal. | *Optimistic Concurrency Control* (Kung) |
| **Objektivitas Keputusan** | Nol; sarat politik kantor dan kedekatan dengan pimpinan. | Tinggi, namun birokratis dan kaku. | **100% objektif dan deterministik** berbasis Git log. | Kaidah *Al-Asbaqiyyah* (As-Sarakhsi) |
| **Dampak Terhadap Hubungan Tim**| Merusak ukhuwah; pihak yang kalah merasa dihina. | Netral, namun melelahkan secara birokrasi. | **Sangat sejuk dan adil**; kedua pihak sama-sama dimuliakan. | Prinsip *Ishlah Dzat al-Bain* (Sunnah) |
| **Keamanan Rujukan Silang** | Rentan salah edit manual saat mengganti nomor. | Aman, namun rawan pembatalan kerja. | **Sangat aman**; didukung skrip refaktor 4 titik otomatis. | *Four-Point Alignment Refactoring* |
| **Kapasitas Skalabilitas Tim** | Maksimal 3–5 peneliti sebelum kekacauan meletus. | Terbatas oleh kecepatan sekretariat memberi nomor. | **Mampu menampung puluhan peneliti** secara simultan. | *Distributed Systems Scalability* |

---

## 8. Protokol Tindakan Operasional Penyelesaian Benturan Nomor Paralel

Apabila seorang kontributor mengalami benturan nomor identifier (*merge conflict*) saat hendak menggabungkan cabangnya ke branch `v2.0.0`, wajib mematuhi lima langkah operasional (*Five-Step Identity Collision Resolution Protocol*):

```
    Langkah 1: Penghentian Proses Merge Seketika dan Pembacaan Git Log Hulu
                                  │
                                  ▼
    Langkah 2: Verifikasi Bahwa Nomor Telah Dimiliki Secara Sah oleh Naskah Lain
                                  │
                                  ▼
    Langkah 3: Pemilihan Slot Nomor Kanonik Kosong Terendah Berikutnya
                                  │
                                  ▼
    Langkah 4: Eksekusi Skrip Pembaruan Identifier Empat Titik pada Branch Lokal
                                  │
                                  ▼
    Langkah 5: Rebase Cabang Lokal dan Pengajuan Ulang Pull Request yang Bersih
```

1. **Langkah 1: Hentikan Merge Paksa**: Dilarang keras melakukan merge paksa (*force push*) yang menimpa berkas kontributor lain.
2. **Langkah 2: Cek Kepemilikan Asli**: Buka berkas yang telah ada di branch utama dan pastikan berkas tersebut memang membahas topik yang berbeda.
3. **Langkah 3: Ambil Slot Baru**: Periksa berkas [`RENCANA_REKONSTRUKSI_PROBE_01.md`](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/RENCANA_REKONSTRUKSI_PROBE_01.md) dan pilih nomor urut kosong berikutnya yang tersedia.
4. **Langkah 4: Jalankan Skrip Refaktor**: Eksekusi perintah refaktor lokal untuk mengubah nomor berkas di 4 titik sekaligus (Nama file, Heading, Metadata, ADR).
5. **Langkah 5: Rebase & Push Ulang**: Jalankan `git pull --rebase origin v2.0.0`, pastikan linter menampilkan status lulus, lalu lakukan push ulang ke pull request.

---

## 9. Architectural Decision Record (ADR-PROBE-0068)

### 9.1. Format Resmi ADR-PROBE-0068

```text
================================================================================
ARCHITECTURAL DECISION RECORD: ADR-PROBE-0068
Standarisasi Protokol Penyelesaian Sengketa Identitas Penomoran Ganda
================================================================================
Status       : DITERIMA DAN DIBAKUKAN KANONIK (APPROVED)
Tanggal      : 2026-10-25
Konsep Kunci : Al-Mubhat lil-Asbaq As-Sarakhsi, Fashl al-Khushumat Ibnu Rajab,
               Optimistic Concurrency Control Kung & Robinson, Git Rebase Workflow,
               First-Merged-First-Served, Automated Cascade Refactoring.
================================================================================

1. KONTEKS & LATAR BELAKANG:
   Kolaborasi terdistribusi pada cabang Git paralel rentan memicu benturan penomoran
   ganda (*Distributed ID Race Condition*), di mana dua peneliti menetapkan nomor
   kanonik yang sama untuk dua topik berbeda. Ketiadaan aturan arbitrase yang baku
   memicu perdebatan emosional, merusak ukhuwah pengembang, dan mengancam keutuhan
   data repositori. Dibutuhkan ketetapan arsitektur yang mengunci protokol resolusi
   sengketa identitas yang deterministik, adil, dan otomatis.

2. KEPUTUSAN ARSITEKTURAL:
   Menetapkan Protokol Resolusi Sengketa Identitas Repositori TUMBUH v2.0.0:
   a. Mengadopsi prinsip syariat "Al-Mubhat lil-Asbaq" melalui aturan First-Merged-
      First-Served: Cabang yang pertama kali di-merge ke branch utama v2.0.0
      BERHAK MUTLAK MEMPERTAHANKAN nomor identifier kanonik tersebut.
   b. Pihak kedua yang mengalami benturan WAJIB MENGALAH SECARA BERADAB dan
      merealokasi naskahnya ke nomor kanonik kosong berikutnya yang tersedia.
   c. Realokasi nomor pada cabang kedua WAJIB dilakukan pada Empat Titik secara
      lengkap menggunakan skrip refaktor repositori.
   d. DIHARAMKAN SECARA MUTLAK melakukan force merge (--force) yang menimpa
      berkas inkuiri milik kontributor lain di branch utama.

3. KONSEKUENSI & DAMPAK DESAIN:
   Positif:
   - Menghilangkan potensi konflik personal antarpeneliti dan menjaga ukhuwah tim.
   - Memberikan kepastian hukum yang deterministik bagi sistem kendali versi.
   - Menjamin tidak ada karya ilmiah yang terbuang sia-sia akibat benturan penomoran.
   Tantangan:
   - Peneliti yang harus berganti nomor harus melakukan rebase dan memeriksa
     kembali rujukan silang lokal sebelum menggabungkan cabangnya.
================================================================================
```

---

## 10. Implikasi Arsitektural & 7 Guardrails Repositori

### 10.1. Implikasi Arsitektural terhadap Repositori TUMBUH v2.0.0
Penerapan Protokol Resolusi Sengketa Identitas menjaga kedamaian kolaborasi sistem:
1. **Pipa CI/CD GitHub**: Dilengkapi dengan *Branch Protection Rule* yang secara otomatis memblokir merger jika terdeteksi konflik penambahan file ganda (*add/add conflict*).
2. **Katalog Master `README.md`**: Menjadi cermin keadilan yang menampung kedua karya ilmiah secara berdampingan pada nomor-nomor yang berurutan tertib.
3. **Kultur Akademik Pesantren**: Membangun budaya rendah hati (*tawadhu'*): peneliti tidak gengsi berganti nomor demi menjaga keteraturan sistem bersama.

### 10.2. Formulasi 7 Guardrails Repositori (Larangan Mutlak Desain)
1. **GUARDRAIL 1 — Dilarang Melakukan Force Push untuk Menimpa Nomor Berkas Lain**: Tindakan menimpa berkas orang lain secara paksa adalah pelanggaran etika berat.
2. **GUARDRAIL 2 — Dilarang Menolak Realokasi Nomor Jika Telah Kalah Asbaqiyyah**: Keputusan audit timestamp Git merge bersifat final dan mengikat.
3. **GUARDRAIL 3 — Dilarang Mengubah Nomor Tanpa Menjalankan Refaktor Empat Titik**: Pergantian nomor wajib diperbarui serentak pada nama file, heading, metadata, dan ADR.
4. **GUARDRAIL 4 — Dilarang Membuang Naskah yang Mengalami Benturan Penomoran**: Naskah kedua wajib tetap diterbitkan pada nomor baru dan haram dimusnahkan.
5. **GUARDRAIL 5 — Dilarang Mengambil Nomor yang Telah Berstatus Tombstone / Reserved**: Realokasi wajib memilih nomor yang benar-benar bersih dan belum pernah terbit.
6. **GUARDRAIL 6 — Dilarang Mengabaikan Uji Tautan Pasca-Realokasi**: Seluruh rujukan markdown lokal wajib diverifikasi aktif setelah berganti nomor ID.
7. **GUARDRAIL 7 — Dilarang Menyelesaikan Sengketa Penomoran Berbasis Senioritas Figur**: Penentuan kepemilikan nomor murni berdasarkan bukti Git merge dan bukan usia/jabatan.

---

## 11. Penutup & Emergent Research Questions

### 11.1. Penutup
Protokol Penyelesaian Sengketa Identitas (*Identity Collision Resolution*) adalah lambang keindahan akhlaq Islam dalam dunia rekayasa perangkat lunak modern. Dengan memadukan prinsip agung *Al-Mubhat lil-Asbaq* dari khazanah fiqih klasik dengan kecanggihan *Concurrency Control* komputasi terdistribusi, Repositori TUMBUH v2.0.0 membuktikan bahwa kolaborasi ratusan santri dan asatidz dapat berjalan dengan lincah, tertib, dan penuh kasih sayang, tanpa pernah dinodai oleh perebutan nomor atau kesombongan intelektual.

### 11.2. Emergent Research Questions (Rantai Menuju P00069)
Setelah pengelolaan angka identifier selesai dibakukan dari berbagai sudut, repositori melangkah ke elemen penamaan kedua:
1. *Bagaimana menstandarisasikan penamaan Slug File Markdown (kata-kata setelah tanda hubung nomor P000XX) agar seimbang antara keterbacaan manusia dan ketahanan sistem operasi komputer?*
2. *Aturan pembatasan panjang karakter, larangan spasi/simbol, dan konvensi Kebab-Case apa yang wajib dipatuhi untuk menutup resmi seluruh rangkaian PILAR 5?*

Penyelidikan pamungkas yang menutup secara resmi **PILAR 5: TATA KELOLA IDENTITAS, PENOMORAN, & TRACEABILITY** akan dituntaskan pada monograf penutup: **`PROBE/PROBE_01/P00069-Standarisasi-Penamaan-Slug-File-Markdown-Penutup-Pilar-5.md`**.

---

## 12. Referensi Ilmiah & Kepustakaan Komprehensif

1. **Al-Ghazali, A. H.** (1993). *Al-Mustashfa min 'Ilm al-Ushul* (Tahqiq Dr. Muhammad Sulaiman al-Asyqar, Jilid 1-2). Mu'assasah ar-Risalah. https://archive.org/details/mustasfa-ashqar
2. **As-Sarakhsi, M. A.** (1993). *Al-Mabsuth* (Tahqiq Syaikh Khalil al-Mays, Jilid 1-30). Dar al-Ma'rifah. https://archive.org/details/mabsut-sarakhsi
3. **Chacon, S., & Straub, B.** (2014). *Pro Git* (2nd ed.). Apress. https://git-scm.com/book/en/v2
4. **Horner, R. H., Sugai, G., & Anderson, C. M.** (2010). Examining the evidence base for school-wide positive behavior support. *Focus on Exceptional Children*, 42(8), 1-14. https://www.pbis.org/resource/examining-the-evidence-base-for-school-wide-positive-behavior-support
5. **Ibnu Rajab al-Hanbali, Z. D.** (1998). *Al-Qawa'id fi al-Fiqh al-Islami* (Tahqiq Dr. Thaha Abdul Rauf Sa'ad). Maktabah al-Kulliyyat al-Azhariyyah. https://archive.org/details/qawaid-ibn-rajab
6. **Kung, H. T., & Robinson, J. T.** (1981). On optimistic methods for concurrency control. *ACM Transactions on Database Systems (TODS)*, 6(2), 213-226. https://doi.org/10.1145/319566.319567
7. **Nygard, M. T.** (2018). *Release It!: Design and Deploy Production-Ready Software* (2nd ed.). Pragmatic Bookshelf. https://pragprog.com/titles/mnee2/release-it-second-edition/
8. **Raymond, E. S.** (2001). *The Cathedral & the Bazaar: Musings on Linux and Open Source by an Accidental Revolutionary*. O'Reilly Media. https://archive.org/details/cathedralbazaarm0000raym
9. **Spinellis, D.** (2006). *Code Quality: The Open Source Perspective*. Addison-Wesley. https://archive.org/details/codequalityopens0000spin
10. **Sugai, G., & Horner, R. H.** (2006). A promising approach for expanding and sustaining school-wide positive behavior support. *School Psychology Review*, 35(2), 245-259. https://www.pbis.org/resource/a-promising-approach-for-expanding-and-sustaining-school-wide-positive-behavior-support
11. **Sweller, J., Ayres, P., & Kalyuga, S.** (2011). *Cognitive Load Theory*. Springer Science & Business Media. https://link.springer.com/book/10.1007/978-1-4419-8126-4
12. **Torvalds, L., & Hamano, J. C.** (2010). Git: Fast version control system. *Software: Practice and Experience*, 40(6), 517-532. https://git-scm.com/
13. **Zehr, H.** (2015). *The Little Book of Restorative Justice: Revised and Updated*. Good Books. https://archive.org/details/littlebookofrest0000zehr

---

## 13. Catatan Kaki & Takhrij Sanad

[^1]: Syamsuddin Muhammad bin Ahmad As-Sarakhsi, *Al-Mabsuth*, Tahqiq Syaikh Khalil al-Mays (Beirut: Dar al-Ma'rifah, 1993), Jilid 23, Hal. 12–18. Kitab *Ihyā' al-Mawāt*: pembahasan kaidah syariat *Al-Mubhāt lil-Asbaq* dan keabsahan hak mendahului (*haqq al-asbaqiyyah*) dalam menyelesaikan klaim kepemilikan ruang publik yang setara.
[^2]: Zainuddin Ibnu Rajab al-Hanbali, *Al-Qawa'id fi al-Fiqh al-Islami*, Tahqiq Dr. Thaha Abdul Rauf Sa'ad (Kairo: Maktabah al-Kulliyyat al-Azhariyyah, 1998), Hal. 184–191. Kaidah ke-68 mengenai penyelesaian persengketaan hak yang setara dan pemberian kompensasi pengganti bagi pihak yang mengalah demi tegaknya kemaslahatan bersama.
[^3]: H.T. Kung & John T. Robinson, *On Optimistic Methods for Concurrency Control*, ACM Transactions on Database Systems (TODS), 6(2), 1981, hal. 213–226. Teori dasar algoritma *Optimistic Concurrency Control* (OCC) dalam pemrosesan transaksi paralel tanpa saling mengunci.
[^4]: Scott Chacon & Ben Straub, *Pro Git*, 2nd Edition (New York: Apress, 2014), hal. 84–98 mengenai resolusi konflik penggabungan cabang terdistribusi (*Distributed Merge Conflict Resolution*) dan alur kerja rebase Git.

# P00051: Format Kanonik Architectural Decision Record (ADR): Mengunci Keputusan Arsitektural dalam Berkas Penyelidikan

- **ID Berkas**: `PROBE/PROBE_01/P00051`
- **Pilar**: Pilar 4 — Mesin Penyelidikan PROBE (*Inquiry Engine*)
- **Sub-Klaster**: Kodifikasi Keputusan Arsitektural (*Architectural Governance & Decision Records*)
- **Pertanyaan Panduan (TUMBUH Question)**:
  > *Komponen apa saja yang wajib dicatat dalam blok Architectural Decision Record (Konteks, Keputusan, Dasar Epistemik, Batasan, dan Dampak) agar hasil inkuiri PROBE mengikat secara formal di seluruh repositori TUMBUH v2.0.0, serta mengapa dokumentasi tanpa ADR hanya akan menjadi tumpukan wacana tanpa kepastian sistem?*
- **Status Inkuiri**: Tuntas & Terkunci (Bagian dari 120 Berkas Rekonstruksi Kanonik PROBE 01)
- **Target Subsistem**: Bagian 10 seluruh berkas `PROBE/`, tata kelola keputusan di `METHODOLOGY/`, dan implementasi kebijakan di `01_FUNDAMENTAL/`

---

## 1. Abstrak & Epistemic Tension

### 1.1. Abstrak
Penyelidikan kanonik ini merumuskan, membedah, dan membakukan **Format Kanonik Architectural Decision Record (ADR)** yang wajib disematkan pada Bagian 10 di setiap monograf inkuiri repositori TUMBUH v2.0.0. Dalam banyak proyek transformasi institusi pendidikan, riset dan diskusi mendalam kerap kali menguap tanpa bekas karena ketiadaan mekanisme penutupan keputusan (*closure mechanism*). Laporan evaluasi yang tebal berakhir di lemari arsip tanpa pernah mengikat perancang kebijakan teknis, sehingga perdebatan yang sama terus diulang-ulang setiap kali terjadi pergantian kepengurusan pesantren. Melalui sintesis konsep *Ibrām al-Ahkām* dan *Hukm al-Qadhi Yarfa'u al-Khilaf* dalam tradisi qadha' dan siyasah syar'iyyah Islam klasik (Imam Al-Qarafi dan Ibnu Qayyim al-Jauziyyah) dengan metodologi *Lightweight Architectural Decision Records* modern (Michael Nygard), monograf ini membedah rancang bangun **Struktur Enam Komponen Kanonik ADR-TUMBUH**: (1) *Header Metadata & Unik Identifier*, (2) *Konteks & Ketegangan Epistemik*, (3) *Klausul Keputusan Normatif*, (4) *Dasar Pertanggungjawaban Epistemik (Turats & Empiris)*, (5) *Konsekuensi Positif & Beban Desain*, serta (6) *Dampak Pelanggaran & Batas Larangan*. Blok ADR ini berfungsi sebagai segel yudisial sistem yang mengunci kesimpulan dialektis menjadi hukum arsitektur yang mengikat seluruh lapisan repositori. Ketetapan ini dibakukan melalui *Architectural Decision Record* (ADR-PROBE-0051).

### 1.2. Epistemic Tension
Ketegangan epistemik mendasar yang diselesaikan berkas ini adalah: *Apakah penguncian keputusan melalui ADR akan mematikan dinamika pemikiran kritis dan melahirkan dogmatisme sistemik yang anti-perubahan?* Jawaban metodologis TUMBUH menegaskan bahwa ADR bukanlah dogma teologis yang abadi tanpa batas, melainkan **konsensus arsitektural terikat konteks (*context-bound architectural consensus*)**: ia mengikat seluruh pengembang sistem selama parameter konteksnya masih berlaku. Jika di masa depan ditemukan data empiris baru atau terjadi perubahan realitas kelembagaan, ADR lama tidak boleh dihapus diam-diam, melainkan harus ditinjau ulang secara resmi melalui proses inkuiri baru yang menghasilkan ADR pengganti (*superseding ADR*), sehingga silsilah evolusi pemikiran sistem tetap terpelihara utuh.

---

## 2. Pendahuluan Fenomenologis: Penyakit Amnesia Keputusan Organisasi (*Organizational Amnesia*)

### 2.1. Siklus Rapat Tanpa Akhir di Lembaga Pendidikan
Perhatikan pola kronis yang sering melumpuhkan manajemen pesantren:
- Pada bulan Januari, tim pengasuhan menggelar musyawarah maraton selama 5 hari untuk membahas fenomena santri yang terlambat bangun shalat shubuh.
- Setelah melalui perdebatan sengit antara kubu "hukum fisik agar kapok" dan kubu "nasihati dengan lembut", disepakati secara lisan bahwa pesantren akan menerapkan jadwal tidur lebih awal (pukul 21.30) dan melarang takzir fisik.
- Namun kesepakatan tersebut tidak pernah dikodifikasikan ke dalam dokumen formal dengan format arsitektural yang jelas. Hasil musyawarah hanya dicatat sebagai notula rapat biasa yang berserakan.
- Enam bulan kemudian, ketika terjadi pergantian kepala bidang pengasuhan, kepala baru yang tidak mengetahui latar belakang musyawarah tersebut kembali memberlakukan takzir lari malam dan siraman air dingin kepada santri. Perdebatan sengit yang sama meletus kembali dari nol, membuang ratusan jam kerja produktif asatidz.

Inilah fenomena yang oleh para pakar tata kelola organisasi disebut sebagai **amnesia arsitektural (*architectural amnesia*)**: sebuah institusi terus-menerus mendiskusikan masalah yang sama dan mengulangi kesalahan fatal yang sama karena kegagalan sistem dalam mengunci keputusan masa lalu beserta rasionalitas di baliknya.

### 2.2. Fungsi Yudisial Blok ADR di Berkas PROBE
Blok ADR pada Bagian 10 berkas PROBE hadir untuk memutus lingkaran setan amnesia organisasi tersebut. ADR berfungsi sebagai:
- **Segel Pengunci Diskusi**: Menandai berakhirnya fase perdebatan (*inquiry closure*) dan dimulainya fase kepatuhan rekayasa (*engineering compliance*).
- **Rekaman Rasionalitas (*Rationale Recording*)**: Menjelaskan mengapa opsi A dipilih dan mengapa opsi B ditolak, sehingga pengembang di masa depan tidak seenaknya mengubah sistem tanpa memahami risiko historisnya.
- **Mandat Hukum Repositori**: Menjadi dasar legal bagi tim auditor untuk menolak setiap draf SOP di `03_OPERATIONAL/` yang bertentangan dengan keputusan ADR.

---

## 3. Tinjauan Pustaka I: Khazanah Turats Klasik, Qadha', & Ibrām al-Ahkām

### 3.1. Kaidah Hukm al-Qadhi Yarfa'u al-Khilaf
Dalam khazanah fiqih dan siyasah syar'iyyah Islam, terdapat kaidah agung yang disepakati oleh lintas mazhab mengenai kekuatan eksekutorial sebuah keputusan:

```arabic
حُكْمُ الْحَاكِمِ يَرْفَعُ الْخِلَافَ فِي الْمَسَائِلِ الِاجْتِهَادِيَّةِ، وَيَلْزَمُ الْكَافَّةَ بِإِمْضَائِهِ، لِأَنَّ مَصْلَحَةَ انْتِظَامِ أَمْرِ الْأُمَّةِ وَحَسْمِ مَادَّةِ النِّزَاعِ أَعْظَمُ مِنْ مَصْلَحَةِ بَقَاءِ كُلِّ فَرْدٍ عَلَى رَأْيِهِ
```
*(Keputusan seorang hakim/pemimpin menghentikan silang pendapat dalam masalah-masalah ijtihadiyah, dan mengikat seluruh pihak untuk menjalankannya; karena kemaslahatan teraturnya urusan umat dan terputusnya pangkal persengketaan jauh lebih besar daripada kemaslahatan membiarkan setiap individu bertahan di atas pendapat pribadinya masing-masing).*  
— **Syihabuddin Al-Qarafi**, *Al-Ihkam fi Tamyiz al-Fatawa 'an al-Ahkam*, Hal. 48.[^1]

Imam Al-Qarafi menetapkan bahwa kebebasan berdiskusi (*bahits wa munazharah*) memiliki batas akhir. Ketika fakta telah dibedah dan dalil telah ditimbang, pemimpin sistem wajib menjatuhkan keputusan (*hukm/qadha'*). Tanpa adanya penutupan keputusan yang mengikat, organisasi akan tenggelam dalam anarki intelektual.

### 3.2. Konsep Ibrām al-Watsa'iq dan Dokumentasi Historis Ibnul Qayyim
Imam Ibnu Qayyim al-Jauziyyah dalam *Ath-Thuruq al-Hukmiyyah fi as-Siyasah asy-Syar'iyyah* menegaskan pentingnya pencatatan ketetapan hukum secara tertulis (*al-kitabah wa al-isjāl*) beserta latar belakang saksi dan alasannya:

```arabic
تَوْثِيقُ الْأَحْكَامِ بِالْكِتَابَةِ الْمُتْقَنَةِ وَذِكْرِ أَسْبَابِهَا وَمُوجِبَاتِهَا هُوَ الْحِصْنُ الْحَصِينُ لِحُقُوقِ الْعِبَادِ مِنْ ضَيَاعِهَا بِالنِّسْيَانِ أَوْ تَبْدِيلِ الرُّوَاةِ، وَبِهِ تَنْقَطِعُ الْخُصُومَاتُ وَتَسْتَقِرُّ الْمُعَامَلَاتُ
```
*(Mendokumentasikan keputusan hukum dengan tulisan yang kokoh rapi serta menyebutkan sebab-sebab pemicunya dan landasan kewajibannya adalah benteng yang paling kokoh untuk melindungi hak-hak hamba dari kepunahan akibat lupa atau penggantian pejabat pelaksana; dan dengan dokumentasi tertulis itulah persengketaan terputus dan tata kelola muamalah menjadi stabil).*  
— **Ibnu Qayyim al-Jauziyyah**, *Ath-Thuruq al-Hukmiyyah*, Hal. 174.[^2]

Blok ADR di TUMBUH v2.0.0 adalah adopsi langsung dari doktrin *tawtsiq al-ahkam* ini: ia mencatat bukan hanya apa yang diputuskan, tetapi *mengapa* hal itu diputuskan dan *apa* risiko bila dilanggar.

---

## 4. Tinjauan Pustaka II: Rekayasa Perangkat Lunak Modern & Format ADR Nygard

### 4.1. Lightweight Architectural Decision Records (Michael Nygard)
Dalam dunia rekayasa perangkat lunak modern tingkat tinggi, Michael Nygard (2011) memperkenalkan terobosan *Architecture Decision Records* (ADR) sebagai dokumen teks sederhana (*lightweight plain text*) yang disimpan langsung berdampingan dengan kode sumber (*in-tree documentation*):[^3]
1. **Immutable Log**: Sekali sebuah ADR disepakati dan di-commit ke repositori, isinya tidak boleh diubah secara diam-diam.
2. **Standard Schema**: Setiap ADR wajib memiliki komponen baku: *Title, Context, Decision, Consequences*.
3. **Traceability**: Setiap keputusan teknis dapat ditelusuri siapa yang mengusulkan, kapan disetujui, dan perubahan apa yang diwajibkannya pada modul lain.

### 4.2. Teori Keputusan Organisasi Herbert Simon
Peraih Nobel Herbert Simon dalam karyanya *Administrative Behavior* menegaskan bahwa efisiensi organisasi bergantung pada kejelasan batas-batas rasionalitas keputusan (*bounded rationality*).[^4] Tanpa adanya catatan keputusan yang formal, para pegawai baru akan menghabiskan energi kognitif mereka untuk menebak-nebak aturan (*guesswork*), alih-alih mengeksekusi visi strategis lembaga. ADR menyediakan jangkar rasionalitas yang menghemat energi kognitif institusi secara masif.

---

## 5. Tinjauan Pustaka III: Dialektika Al-Jam'u wat-Taufiq

### 5.1. Matriks Dialektika: Menyintesiskan Keluwesan Inkuiri dengan Kekakuan Keputusan

```
     ┌─────────────────────────────────────────────────────────────┐
     │                     TESIS ANARKIS                           │
     │ Semua hal boleh terus didebatkan tanpa henti; penguncian    │
     │   keputusan adalah otoritarianisme yang mematikan nalar     │
     └──────────────────────────────┬──────────────────────────────┘
                                    │
                                    ▼ dialektika
     ┌─────────────────────────────────────────────────────────────┐
     │                     ANTITESIS DOGMATIK                      │
     │ Keputusan pimpinan berlaku mutlak abadi, tidak boleh diuji, │
     │  tidak perlu alasan ilmiah, dan tidak boleh direvisi lagi   │
     └──────────────────────────────┬──────────────────────────────┘
                                    │
                                    ▼ al-jam'u wat-taufiq
     ┌─────────────────────────────────────────────────────────────┐
     │               SINTESIS KANONIK TUMBUH v2.0.0                │
     │             FORMAT KANONIK ADR-PROBE BERLAPIS               │
     │  1. Inkuiri terbuka seluas-luasnya di Bagian 1–8 untuk      │
     │     menguji dalil turats, sains, dan data lapangan.         │
     │  2. Penguncian mutlak di Bagian 10 (ADR): Mengikat seluruh  │
     │     pengembang sistem selama konteks masalahnya sama.       │
     │  3. Mekanisme Revisi Beradab: Perubahan keputusan hanya sah │
     │     bila melalui inkuiri baru yang melahirkan Super-ADR.    │
     └─────────────────────────────────────────────────────────────┘
```

Prinsip *al-jam'u wat-taufiq* mendamaikan dialektika ini: TUMBUH memberikan kebebasan intelektual tanpa batas pada fase inkuiri (Bagian 1–8), namun menuntut kedisiplinan eksekusi tanpa kompromi pada fase keputusan (Bagian 10). Kebebasan berpikir dipadukan dengan ketertiban bertindak.

---

## 6. Bedah Kasus Analitis: Anatomi Proyek Repositori yang Runtuh Akibat Ketiadaan ADR

### 6.1. Deskripsi Bencana Dokumentasi Sistem SIM-Tahfizh
Untuk memahami betapa fatalnya ketiadaan ADR, telusuri studi kasus keruntuhan proyek Sistem Informasi Manajemen Asrama (SIM-Tahfizh) pada sebuah konsorsium pesantren:
- Tim perancang menghabiskan 8 bulan menyusun arsitektur sistem pembinaan santri dan menulis lebih dari 40 dokumen konsep.
- Di dalam dokumen konsep, kubu psikolog mengusulkan pelaporan berbasis narasi kualitatif, sementara kubu administrator mengusulkan pelaporan berbasis angka skor pelanggaran (*demerit points*).
- Karena tidak ada format ADR yang mengunci konsensus, dokumen konsep dibiarkan mengambang dengan kalimat kompromi: *"Sistem akan mengadopsi pelaporan poin dan narasi secara terpadu."*
- Dampak Lapangan: Programmer membangun database berbasis angka poin retributif (santri melanggar minus 10 poin). Saat sistem diluncurkan ke asrama, tim psikolog memboikot sistem karena merasa ruh pembinaan telah dirusak menjadi transaksional. Proyek senilai ratusan juta rupiah tersebut akhirnya ditinggalkan dan mangkrak.

### 6.2. Dekonstruksi Masalah Berdasarkan Kegagalan Tata Kelola Keputusan

```
            KEGAGALAN SISTEM TANPA BLOK KANONIK ADR
 ┌───────────────────────────────────────────────────────────┐
 │ Notula Rapat & Narasi Konsep Mengambang (Tanpa ADR)       │
 ├───────────────────────────────────────────────────────────┤
 │  • Tidak ada kejelasan opsi mana yang secara resmi diputus│
 │  • Tidak ada pencatatan konsekuensi teknis bagi database │
 │  • Programmer menafsirkan sendiri menurut kebiasaan lama  │
 └─────────────────────────────┬─────────────────────────────┘
                               │
                               ▼ perbaikan arsitektural
 ┌───────────────────────────────────────────────────────────┐
 │ PENERAPAN BLOK ADR-PROBE-0051                             │
 ├───────────────────────────────────────────────────────────┤
 │  • Status Keputusan : APPROVED (Kualitatif Deskriptif)   │
 │  • Opsi Ditolak     : Demerit Points System (Diharamkan)  │
 │  • Konsekuensi Teknis: Skema DB wajib berbasis log FBA    │
 └───────────────────────────────────────────────────────────┘
```

Seandainya tim konsorsium menerapkan protokol ADR-TUMBUH, perdebatan tersebut akan dikunci dengan tegas dalam ADR: status disetujui untuk pendekatan restoratif kualitatif, status ditolak secara eksplisit untuk sistem demerit point retributif, disertai konsekuensi teknis bagi skema database. Programmer tidak akan memiliki ruang tafsir liar yang menyimpang dari filosofi sistem.

---

## 7. Rekayasa Matriks Komparatif Multidimensi: Notula Rapat vs Kebijakan Verbal vs ADR Kanonik

| Dimensi Evaluasi | Notula Rapat Biasa (*Meeting Minutes*) | Maklumat / Kebijakan Verbal Pimpinan | Architectural Decision Record (ADR-TUMBUH) |
| :--- | :--- | :--- | :--- |
| **Bentuk & Format** | Narasi kronologis jalannya diskusi (*who said what*). | Perintah lisan atau surat edaran satu lembar tanpa latar belakang. | Berkas teks terstruktur Markdown dengan 6 komponen kanonik baku. |
| **Kekuatan Mengikat** | Nol; hanya berfungsi sebagai arsip catatan administratif. | Tinggi secara personal, namun rapuh saat terjadi pergantian pimpinan. | Mengikat mutlak seluruh repositori (*system-wide compliance*) lintas generasi pengurus. |
| **Keterlacakan Rasionalitas**| Rendah; alasan di balik kesepakatan tertimbun obrolan rapat. | Sangat rendah; bawahan tidak mengetahui alasan filosofisnya. | Sangat tinggi; mencantumkan dalil turats, sains empiris, dan opsi yang ditolak. |
| **Status Opsi yang Ditolak** | Jarang dicatat secara mendalam; fokus pada apa yang disetujui. | Sama sekali tidak dicatat; menimbulkan risiko ide buruk diulang kembali. | Wajib dicatat rinci (*Negative Options & Rejected Trade-offs*) beserta alasan penolakannya. |
| **Mekanisme Perubahan** | Rapat baru tanpa merujuk notula lama secara formal. | Pimpinan baru mengeluarkan dekrit baru yang membatalkan dekrit lama. | Wajib melalui proses inkuiri baru yang menghasilkan *Superseding ADR* terhubung. |
| **Dampak Pelanggaran** | Tidak ada sanksi desain sistem; pengembang bebas berkreasi. | Konflik personal dengan pimpinan yang mengeluarkan kebijakan. | Ditolak otomatis oleh *linter* audit repositori dan wajib dibatalkan (*pull-request rejection*). |

---

## 8. Protokol Tindakan Operasional Penyusunan Blok ADR Kanonik

Penyusunan blok ADR pada Bagian 10 berkas PROBE wajib mematuhi lima langkah operasional (*Five-Step ADR Codification Protocol*):

```
    Langkah 1: Identifikasi Titik Kunci Konsensus & Penamaan ID Unik
                                  │
                                  ▼
    Langkah 2: Perumusan Konteks Masalah & Ketegangan Epistemik Lapangan
                                  │
                                  ▼
    Langkah 3: Deklarasi Kalimat Keputusan Normatif (Bahasa Tegas & Presisi)
                                  │
                                  ▼
    Langkah 4: Pemetaan Konsekuensi Desain (Keuntungan Sistem vs Beban Kerja)
                                  │
                                  ▼
    Langkah 5: Penguncian Status (APPROVED) & Penautan ke Rencana Implementasi
```

1. **Langkah 1: Penamaan ID dan Judul Unik**: Tetapkan nomor ID yang selaras dengan berkas PROBE (misalnya `ADR-PROBE-0051`) beserta judul yang mencerminkan inti keputusan perancangan.
2. **Langkah 2: Perumusan Konteks Objektif**: Uraikan kondisi faktual yang memaksa keputusan ini harus diambil, serta sebutkan opsi-opsi alternatif yang dipertimbangkan selama proses inkuiri.
3. **Langkah 3: Deklarasi Klausul Keputusan**: Gunakan kalimat imperatif afirmatif (misal: *"Menetapkan bahwa seluruh sistem pencatatan pelanggaran santri wajib menggunakan..."*). Hindari kata-kata bimbang seperti "sebaiknya" atau "diusahakan".
4. **Langkah 4: Pemetaan Konsekuensi Sistemik**: Catat secara jujur apa manfaat yang didapat (*positive consequences*) dan apa beban arsitektur yang harus ditanggung (*trade-offs/design burdens*), seperti kebutuhan pelatihan staf atau beban komputasi server.
5. **Langkah 5: Pengesahan & Penguncian Status**: Tetapkan status menjadi `APPROVED` dan pastikan tautan ke berkas Fundamental (`01_FUNDAMENTAL/`) atau Implementasi (`02_IMPLEMENTATION/`) telah diverifikasi.

---

## 9. Architectural Decision Record (ADR-PROBE-0051)

### 9.1. Format Resmi ADR-PROBE-0051

```text
================================================================================
ARCHITECTURAL DECISION RECORD: ADR-PROBE-0051
Standarisasi Format Kanonik Architectural Decision Record (ADR) Repositori
================================================================================
Status       : DITERIMA DAN DIBAKUKAN KANONIK (APPROVED)
Tanggal      : 2026-10-25
Konsep Kunci : Hukm al-Qadhi Yarfa'u al-Khilaf, Tawtsiq al-Ahkam Ibnul Qayyim,
               Nygard Lightweight ADR, In-Tree Governance, Organizational Memory.
================================================================================

1. KONTEKS & LATAR BELAKANG:
   Diskusi dan riset mendalam di berkas PROBE kerap berisiko menjadi wacana
   mengambang yang diabaikan saat penyusunan instrumen operasional di lapangan.
   Ketiadaan mekanisme penutupan keputusan melahirkan siklus perdebatan ulang
   yang sia-sia setiap kali terjadi pergantian musyrif atau pengembang sistem.
   Dibutuhkan format kanonik baku yang mengunci hasil inkuiri menjadi ketetapan
   arsitektur yang mengikat secara yudisial di seluruh Repositori TUMBUH v2.0.0.

2. KEPUTUSAN ARSITEKTURAL:
   Menetapkan bahwa Bagian 10 di SELURUH berkas PROBE di Repositori TUMBUH v2.0.0
   WAJIB memuat blok formal "Architectural Decision Record" (ADR) dengan ketentuan:
   a. Menggunakan format blok teks kanonik terstandar (Header, Konteks,
      Keputusan, Dasar Epistemik, Konsekuensi Positif/Beban, dan Status).
   b. Setiap ADR wajib berstatus tegas: APPROVED, PROPOSED, SUPERSEDED, atau REJECTED.
   c. Keputusan berstatus APPROVED mengikat mutlak seluruh perancangan dokumen
      di folder 01_FUNDAMENTAL/, 02_IMPLEMENTATION/, dan 03_OPERATIONAL/.
   d. Dilarang mengubah substansi ADR yang telah disetujui tanpa melalui proses
      inkuiri baru yang menghasilkan ADR revisi (Superseding ADR).

3. KONSEKUENSI & DAMPAK DESAIN:
   Positif:
   - Mengeliminasi penyakit amnesia organisasi dan menghentikan perdebatan ulang.
   - Menyediakan dasar hukum repositori yang kokoh bagi tim auditor kualitas.
   - Memberikan kejelasan arahan bagi tim teknis lapangan dan penyusun SOP.
   Tantangan:
   - Menuntut kedisiplinan tinggi dari setiap agen peneliti untuk merumuskan
     kalimat keputusan yang presisi, operasional, dan bebas dari ambiguitas.
================================================================================
```

---

## 10. Implikasi Arsitektural & 7 Guardrails Repositori

### 10.1. Implikasi Arsitektural terhadap Repositori TUMBUH v2.0.0
Standarisasi kanonik P00051 mengubah tata kelola dokumentasi di repositori:
1. **Lapisan `01_FUNDAMENTAL/`**: Tidak boleh memuat pasal atau prinsip yang tidak memiliki cantelan keputusan ADR di berkas PROBE.
2. **Lapisan `02_IMPLEMENTATION/`**: Wajib merujuk nomor ADR spesifik saat mendesain struktur kelembagaan pesantren.
3. **Lapisan `03_OPERATIONAL/`**: Setiap SOP lapangan yang bertentangan dengan klausul ADR dinyatakan batal demi hukum repositori (*null and void*).

### 10.2. Formulasi 7 Guardrails Repositori (Larangan Mutlak Desain)
1. **GUARDRAIL 1 — Dilarang Menghilangkan Blok ADR pada Bagian 10**: Setiap berkas PROBE yang tidak memuat blok ADR kanonik dinyatakan belum selesai dan dilarang di-commit ke branch utama.
2. **GUARDRAIL 2 — Dilarang Mengubah ADR Tanpa Jalur Inkuiri Baru**: Diharamkan mengedit diam-diam isi keputusan ADR yang telah berstatus `APPROVED`. Perubahan wajib melahirkan berkas PROBE baru dengan `Superseding ADR`.
3. **GUARDRAIL 3 — Dilarang Menggunakan Kalimat Bimbang**: Keputusan dalam ADR harus menggunakan bahasa hukum arsitektur yang tegas (menetapkan, melarang, mewajibkan), bukan imbauan moral yang lunak.
4. **GUARDRAIL 4 — Dilarang Mengabaikan Pencatatan Beban Desain (*Trade-offs*)**: ADR yang hanya memuji kelebihan keputusan tanpa mencatat konsekuensi biaya atau beban kerja tim lapangan dianggap tidak jujur secara metodologis.
5. **GUARDRAIL 5 — Dilarang Menghapus Jejak ADR yang Usang**: ADR lama yang dibatalkan harus diberi status `SUPERSEDED` dengan mencantumkan tautan ke ADR baru; riwayat historisnya dilarang dimusnahkan.
6. **GUARDRAIL 6 — Dilarang Mengambil Keputusan Tanpa Landasan Ganda**: ADR wajib menyertakan dasar pijakan syar'i turats dan pembuktian sains empiris secara seimbang.
7. **GUARDRAIL 7 — Dilarang Menerbitkan SOP Tanpa Dasar ADR**: Tim pengembang dilarang merilis tata tertib santri di `03_OPERATIONAL/` tanpa memiliki nomor referensi ADR yang sah.

---

## 11. Penutup & Emergent Research Questions

### 11.1. Penutup
Format Kanonik Architectural Decision Record (ADR) merupakan benteng pertahanan integritas repositori TUMBUH v2.0.0. Dengan memadukan prinsip ketetapan qadha' Islam klasik dengan tata kelola rekayasa perangkat lunak modern, TUMBUH menjamin bahwa setiap percikan hikmah dan hasil ijtihad intelektual terkunci rapi menjadi warisan peradaban yang kokoh, teratur, dan terlindungi dari erosi pergantian zaman.

### 11.2. Emergent Research Questions (Rantai Menuju P00052)
Keberadaan keputusan arsitektural yang mengikat memunculkan kebutuhan mendesak untuk memagari batas-batas operasinya:
1. *Bagaimana menyusun benteng batas-batas negatif (larangan mutlak / guardrails) yang secara otomatis memblokir potensi penyimpangan implementasi di lapangan?*
2. *Mengapa formula 7 butir guardrails repositori menjadi standar baku yang harus selalu ditegakkan pada Bagian 11 di setiap berkas inkuiri?*

Inkuiri mendalam mengenai anatomi batas-batas negatif pencegah malapraktik ini akan dituntaskan secara kanonik pada berkas selanjutnya: **`PROBE/PROBE_01/P00052-Formulasi-7-Butir-Guardrails-Repositori-Menetapkan-Batas-Negatif.md`**.

---

## 12. Referensi Ilmiah & Kepustakaan Komprehensif

1. **Al-Amidi, S. D.** (2003). *Al-Ihkam fi Ushul al-Ahkam* (Tahqiq Abdurrazzaq 'Afifi, Jilid 1-4). Dar ash-Shami'i. https://archive.org/details/ihkam-amidi
2. **Al-Ghazali, A. H.** (1993). *Al-Mustashfa min 'Ilm al-Ushul* (Tahqiq Dr. Muhammad Sulaiman al-Asyqar, Jilid 1-2). Mu'assasah ar-Risalah. https://archive.org/details/mustasfa-ashqar
3. **Al-Qarafi, S. D.** (1995). *Al-Ihkam fi Tamyiz al-Fatawa 'an al-Ahkam wa Tasharrufat al-Qadhi wa al-Imam* (Tahqiq Abdul Fattah Abu Ghuddah). Maktab al-Mathbu'at al-Islamiyyah. https://archive.org/details/al-ihkam-al-qarafi
4. **Bass, L., Clements, P., & Kazman, R.** (2012). *Software Architecture in Practice* (3rd ed.). Addison-Wesley. https://archive.org/details/softwarearchitec0000bass
5. **Horner, R. H., Sugai, G., & Anderson, C. M.** (2010). Examining the evidence base for school-wide positive behavior support. *Focus on Exceptional Children*, 42(8), 1-14. https://www.pbis.org/resource/examining-the-evidence-base-for-school-wide-positive-behavior-support
6. **Ibnu Qayyim al-Jauziyyah, M.** (2002). *Ath-Thuruq al-Hukmiyyah fi as-Siyasah asy-Syar'iyyah* (Tahqiq Dr. Sayyid 'Imran). Dar al-Hadits. https://archive.org/details/thuruq-hukmiyyah-ibn-qayyim
7. **Kruchten, P.** (2004). An ontology of architectural design decisions in software-intensive systems. *2nd Groningen Workshop on Software Variability Management*, 54-61. https://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.107.1353&rep=rep1&type=pdf
8. **Nygard, M. T.** (2011). *Documenting Architecture Decisions*. Cognitect Blog. https://cognitect.com/blog/2011/11/15/documenting-architecture-decisions
9. **Nygard, M. T.** (2018). *Release It!: Design and Deploy Production-Ready Software* (2nd ed.). Pragmatic Bookshelf. https://pragprog.com/titles/mnee2/release-it-second-edition/
10. **Rozanski, N., & Woods, E.** (2012). *Software Systems Architecture: Working With Stakeholders Using Viewpoints and Perspectives* (2nd ed.). Addison-Wesley. https://archive.org/details/softwaresystemsa0000roza
11. **Simon, H. A.** (1997). *Administrative Behavior: A Study of Decision-Making Processes in Administrative Organizations* (4th ed.). The Free Press. https://archive.org/details/administrativebe0000simo_g1o3
12. **Sugai, G., & Horner, R. H.** (2006). A promising approach for expanding and sustaining school-wide positive behavior support. *School Psychology Review*, 35(2), 245-259. https://www.pbis.org/resource/a-promising-approach-for-expanding-and-sustaining-school-wide-positive-behavior-support
13. **van Heesch, U., & Avgeriou, P.** (2011). Mature architecting: A survey on architecture design decisions. *IEEE Software*, 28(6), 46-53. https://doi.org/10.1109/MS.2011.139
14. **Zimmerman, O., Gschwind, T., Küster, J., Leymann, F., & Schäfer, N.** (2007). Reusable architectural decision models for enterprise application design. *Third International Conference on the Quality of Software Architectures (QoSA)*, 15-32. https://link.springer.com/chapter/10.1007/978-3-540-77619-2_2

---

## 13. Catatan Kaki & Takhrij Sanad

[^1]: Syihabuddin Ahmad bin Idris Al-Qarafi, *Al-Ihkam fi Tamyiz al-Fatawa 'an al-Ahkam wa Tasharrufat al-Qadhi wa al-Imam*, Tahqiq Syaikh Abdul Fattah Abu Ghuddah (Halab: Maktab al-Mathbu'at al-Islamiyyah, 1995), Hal. 48–52. Pembahasan mendalam mengenai otoritas keputusan kelembagaan (*hukm al-qadhi*) dalam menghentikan perdebatan terbuka demi terpeliharanya ketertiban sosial.
[^2]: Ibnu Qayyim al-Jauziyyah, *Ath-Thuruq al-Hukmiyyah fi as-Siyasah asy-Syar'iyyah*, Tahqiq Dr. Sayyid 'Imran (Kairo: Dar al-Hadits, 2002), Hal. 174–179. Doktrin pencatatan hukum tertulis (*tawtsiq al-ahkam bi al-kitabah*) untuk membentengi hak-hak umat dari lupa dan penyimpangan pengurus generasi penerus.
[^3]: Michael T. Nygard, *Documenting Architecture Decisions*, Cognitect Technical Essay, November 2011; serta pembahasan lanjutan dalam *Release It!: Design and Deploy Production-Ready Software* (Raleigh: Pragmatic Bookshelf, 2018), hal. 341–348.
[^4]: Herbert A. Simon, *Administrative Behavior: A Study of Decision-Making Processes in Administrative Organizations*, 4th Edition (New York: The Free Press, 1997), hal. 84–112. Analisis mengenai pembatasan rasionalitas kognitif manusia dan pentingnya memori kelembagaan tertulis dalam memangkas kebingungan administratif.

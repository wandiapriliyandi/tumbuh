# P00053: Mitigasi Inquiry Drift: Penerapan 5 Drift Guardrails Sebelum Melangkah ke Berkas P Berikutnya

- **ID Berkas**: `PROBE/PROBE_01/P00053`
- **Pilar**: Pilar 4 — Mesin Penyelidikan PROBE (*Inquiry Engine*)
- **Sub-Klaster**: Kendali Arah Penyelidikan (*Inquiry Drift Mitigation & Steering Guardrails*)
- **Pertanyaan Panduan (TUMBUH Question)**:
  > *Bagaimana mekanisme 5 Drift Guardrails melakukan audit mandiri (self-audit) untuk memastikan setiap pertanyaan inkuiri baru yang lahir di repositori TUMBUH v2.0.0 benar-benar berakar pada kebutuhan arsitektur sistem dan tidak tergelincir ke dalam ekspansi topik liar (inquiry drift) yang menjauh dari fitrah santri?*
- **Status Inkuiri**: Tuntas & Terkunci (Bagian dari 120 Berkas Rekonstruksi Kanonik PROBE 01)
- **Target Subsistem**: Bagian 12 seluruh berkas `PROBE/`, protokol audit inkuiri di `METHODOLOGY/`, dan tata kelola repositori di `AGENTS.md`

---

## 1. Abstrak & Epistemic Tension

### 1.1. Abstrak
Penyelidikan kanonik ini merumuskan, membedah, dan membakukan protokol **Mitigasi Inquiry Drift melalui Penerapan 5 Drift Guardrails** yang berfungsi sebagai sistem kendali arah (*steering mechanism*) bagi mesin inkuiri repositori TUMBUH v2.0.0. Dalam proyek penelitian dan rekayasa konseptual skala besar, ancaman paling mematikan bagi efisiensi sistem bukanlah kekurangan ide, melainkan pembengkakan ruang lingkup yang tak terkendali (*scope creep*) dan hilangnya jangkar fokus (*inquiry drift*). Peneliti yang cerdas dengan mudah tergoda mengejar topik-topik teoretis yang memikat secara intelektual (seperti perdebatan filsafat metafisika abstrak, perbandingan hukum internasional yang tidak relevan, atau spesifikasi teknologi yang berlebihan), seraya melupakan tujuan sejati repositori: memuliakan tumbuh kembang fitrah dan adab santri di dunia nyata. Melalui sintesis kaidah *Tarku Ma La Ya'nihi* dan *Tamyiz al-Ghayat 'an al-Wasa'il* dalam tradisi akhlaq dan ushul Islam klasik (Imam Al-Ghazali dan Imam Abu Bakr ath-Thurthusi) dengan prinsip *Scope Governance* dan *Bounded Contexts* dalam *Domain-Driven Design* (Eric Evans) serta teori *Diminishing Marginal Utility of Inquiry*, monograf ini membedah rancang bangun **Lima Lapis Uji Kelayakan Inkuiri (5 Drift Guardrails)**: (1) *Relevance to Object of Inquiry Check*, (2) *Architectural Impact Check*, (3) *Empirical Grounding Check*, (4) *Redundancy Elimination Check*, dan (5) *Stopping Rules Compliance Check*. Protokol ini menjamin bahwa setiap penomoran berkas P baru benar-benar menyumbang batu bata kokoh bagi bangunan peradaban pesantren. Ketetapan ini dibakukan melalui *Architectural Decision Record* (ADR-PROBE-0053).

### 1.2. Epistemic Tension
Ketegangan epistemik mendasar yang diselesaikan berkas ini adalah: *Apakah penyaringan ketat melalui 5 Drift Guardrails akan membunuh rasa ingin tahu intelektual (intellectual curiosity) dan membatasi daya jelajah agen peneliti?* Jawaban metodologis TUMBUH menegaskan bahwa kebebasan inkuiri tanpa batas jangkar adalah ilusi intelektual yang berujung pada kelumpuhan sistem (*paralysis by analysis*). Kebebasan berpikir sejati memerlukan dinding fokus: sama halnya dengan energi laser yang mampu memotong baja kokoh semata-mata karena seluruh foton cahayanya dipadatkan ke dalam satu titik fokus tanpa ada seberkas sinar pun yang terhambur sia-sia.

---

## 2. Pendahuluan Fenomenologis: Bahaya Mabuk Intelektual (*The Intellectual Rabbit Hole*)

### 2.1. Fenomena Riset yang Tersesat di Hutan Teori
Perhatikan tragedi yang lazim menimpa tim riset institusi pendidikan:
- Sebuah tim ditugaskan menyelidiki: *"Bagaimana memperbaiki pola tidur santri yang sering mengantuk saat pelajaran tafsir di kelas?"*
- Pekan pertama, peneliti mengkaji ritme sirkadian dan asupan nutrisi malam di asrama.
- Pekan kedua, peneliti tertarik pada perbedaan gelombang otak REM dan Non-REM santri.
- Pekan ketiga, peneliti terhanyut membaca sejarah evolusi tidur primata pada zaman Pleistosen, lalu membandingkan konsep mimpi dalam filsafat Neoplatonisme dengan psikoanalisis Jacques Lacan.
- Setelah 6 bulan dan menghasilkan naskah 300 halaman yang sarat kutipan filsafat tinggi Prancis, santri di kelas tafsir tetap saja tidur pulas mendengkur di mejanya, karena pengasuh asrama tidak pernah diberi tahu langkah operasional jam berapa lampu kamar mandi harus dimatikan.

Inilah patologi yang dalam metodologi TUMBUH disebut sebagai **Inquiry Drift (Penyimpangan Arah Inkuiri)**: peneliti mengalami mabuk intelektual (*intellectual self-indulgence*), menghasilkan tulisan tebal yang mengagumkan secara akademis tetapi sama sekali tidak memiliki dampak arsitektural (*zero architectural impact*) bagi perbaikan nasib santri di asrama.

### 2.2. Urgensi Benteng 5 Drift Guardrails
Jika repositori TUMBUH v2.0.0 tidak dipagari oleh filter otomatis, maka inkuiri `PROBE_01` yang dirancang untuk membakukan metodologi tata kelola repositori akan dengan mudah membiak liar menjadi ensiklopedia perdebatan filsafat umum yang tak berujung. Repositori membutuhkan pagar pemeriksa (*sentinel guardrails*) yang menolak setiap draf pertanyaan baru yang gagal membuktikan kegunaan praktisnya bagi ekosistem pesantren.

---

## 3. Tinjauan Pustaka I: Khazanah Turats Klasik, Tarku Ma La Ya'ni, & Fiqh al-Maqashid

### 3.1. Hadits Arbain tentang Menolak Kesia-siaan Intelektual
Rasulullah ﷺ menetapkan sebuah barometer kematangan kepribadian dan keilmuan seorang mukmin dalam sabdanya yang masyhur:

```arabic
عَنْ أَبِي هُرَيْرَةَ رَضِيَ اللَّهُ عَنْهُ قَالَ: قَالَ رَسُولُ اللَّهِ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ: "مِنْ حُسْنِ إِسْلَامِ الْمَرْءِ تَرْكُهُ مَا لَا يَعْنِيهِ"
```
*(Dari Abu Hurairah radhiyallahu 'anhu, ia berkata: Rasulullah shallallahu 'alaihi wasallam bersabda: "Di antara tanda kesempurnaan Islam seseorang adalah kesediaannya meninggalkan hal-hal yang tidak bermanfaat dan tidak menjadi urusannya").*  
— **HR. At-Tirmidzi** (No. 2317) dan **Ibnu Majah** (No. 3976); hadits hasan.[^1]

Imam Ibnu Rajab al-Hanbali dalam *Jami' al-'Ulum wa al-Hikam* menjelaskan bahwa *ma la ya'nihi* mencakup segala bentuk penyelidikan ilmiah yang tidak melahirkan amal shalih atau tidak mencegah terjadinya kemungkaran riil di masyarakat.[^2] Meneliti teori-teori rumit yang tidak berdampak pada keselamatan adab santri tergolong dalam wilayah kesia-siaan intelektual (*al-fudhul al-madzmum*).

### 3.2. Peringatan Imam Al-Ghazali Terhadap Ilmu yang Menipu
Hujjatul Islam Imam Al-Ghazali (w. 505 H) dalam *Ihya' 'Ulum ad-Din* mengingatkan bahaya tergelincirnya penuntut ilmu ke dalam perdebatan dialektika yang menjauhkan kalbu dari tujuan hakiki:

```arabic
كَمْ مِنْ خَائِضٍ فِي دَقَائِقِ الْكَلَامِ وَغَرَائِبِ الْفَلْسَفَةِ يَظُنُّ أَنَّهُ يَخْدُمُ الدِّينَ، وَإِنَّمَا هُوَ مُشْتَغِلٌ بِفُضُولِ الْقَوْلِ عَنْ إِصْلَاحِ نَفْسِهِ وَتَقْوِيمِ مَنْ تَحْتَ يَدِهِ؛ فَمَثَلُهُ كَمَثَلِ مَنْ هَجَمَتْ عَلَيْهِ حَيَّةٌ فَرَاحَ يَبْحَثُ عَنْ أَصْنَافِ السُّمُومِ وَتَارِيخِهَا بَدَلَ أَنْ يَقْتُلَهَا
```
*(Betapa banyak orang yang menyelami seluk-beluk ilmu kalam yang rumit dan keanehan filsafat seraya mengira dirinya sedang berkhidmat membela agama; padahal sejatinya ia hanyalah orang yang tersibukkan oleh pembicaraan berlebih-lebihan hingga lalai dari memperbaiki jiwanya sendiri dan meluruskan orang-orang yang berada di bawah asuhannya. Perumpamaan dirinya laksana orang yang diserang seekor ular berbisa, namun ia justru sibuk meneliti jenis-jenis racun dan sejarahnya ketimbang membunuh ular tersebut).*  
— **Abu Hamid Al-Ghazali**, *Ihya' 'Ulum ad-Din*, Jilid 1, Hal. 42.[^3]

Drift Guardrails TUMBUH adalah penerjemahan nasihat Imam Al-Ghazali: ia mencegah perancang sistem sibuk mendiskusikan sejarah racun ketika ular kekerasan di asrama santri belum dituntaskan.

---

## 4. Tinjauan Pustaka II: Domain-Driven Design, Scope Creep, & Bounded Contexts

### 4.1. Bounded Contexts dalam Domain-Driven Design (Eric Evans)
Dalam rekayasa sistem perangkat lunak berskala besar, Eric Evans (*Domain-Driven Design: Tackling Complexity in the Heart of Software*) membuktikan bahwa kegagalan integrasi sistem hampir selalu berakar pada ketiadaan batas konteks yang tegas (*Bounded Context*):[^4]
1. Sebuah model konseptual hanya berlaku sahih di dalam batas konteks tertentu.
2. Ketika sebuah inkuiri mencoba memperluas jangkauannya ke seluruh fenomena alam semesta, model tersebut akan runtuh di bawah beban kompleksitasnya sendiri (*ambiguity explosion*).
3. Drift Guardrails bertugas mempertahankan kemurnian *Bounded Context* repositori: setiap berkas P harus berada di dalam domain pendidikan pesantren dan tidak boleh melebar menjadi kajian politik kenegaraan umum atau ekonomi makro lepas.

### 4.2. Teori Mitigasi Scope Creep dalam Manajemen Rekayasa Kompleks
Dalam manajemen rekayasa modern (*Systems Engineering Handbook* / INCOSE, 2015), pembengkakan ruang lingkup (*scope creep*) dikendalikan melalui gerbang kendali terstandar (*stage-gate control*):[^5]
- Sebuah fitur atau komponen baru hanya boleh disetujui jika mampu membuktikan kontribusinya secara langsung terhadap tujuan strategis utama (*primary mission requirements*).
- Setiap ekspansi yang tidak memiliki keterkaitan fungsional wajib ditolak secara otomatis (*hard gate rejection*).

---

## 5. Tinjauan Pustaka III: Dialektika Al-Jam'u wat-Taufiq

### 5.1. Matriks Dialektika: Menyintesiskan Kebebasan Intelektual dengan Disiplin Kontekstual

```
     ┌─────────────────────────────────────────────────────────────┐
     │                     TESIS ANARKIS                           │
     │ Biarkan pertanyaan membiak ke mana saja tanpa batas; semua  │
     │ pengetahuan bernilai sama dan tidak boleh disaring          │
     └──────────────────────────────┬──────────────────────────────┘
                                    │
                                    ▼ dialektika
     ┌─────────────────────────────────────────────────────────────┐
     │                    ANTITESIS OBSESIF                        │
     │ Hentikan semua riset baru; cukup gunakan aturan lama pondok │
     │ tanpa perlu ada penyelidikan metodologis apa pun            │
     └──────────────────────────────┬──────────────────────────────┘
                                    │
                                    ▼ al-jam'u wat-taufiq
     ┌─────────────────────────────────────────────────────────────┐
     │               SINTESIS KANONIK TUMBUH v2.0.0                │
     │             MEKANISME 5 DRIFT GUARDRAILS KANONIK            │
     │  1. Menghargai pemikiran emergent: Pertanyaan baru boleh    │
     │     lahir secara organik dari temuan inkuiri sebelumnya.    │
     │  2. Menerapkan 5 Gerbang Saring Otomatis sebelum melangkah: │
     │     Relevansi Objek, Dampak Desain, Landasan Data, Anti-    │
     │     Redundansi, dan Kepatuhan Kriteria Penghentian.         │
     │  3. Menjamin repositori tetap lincah, fokus, dan berdampak. │
     └─────────────────────────────────────────────────────────────┘
```

Melalui prinsip *al-jam'u wat-taufiq*, TUMBUH mempertahankan dinamika *emergent reasoning* (P00041) seraya menepis bahaya anarki pemikiran melalui protokol 5 Drift Guardrails.

---

## 6. Bedah Kasus Analitis: Anatomi Kegagalan Tim Riset yang Terseret Drift

### 6.1. Deskripsi Bencana Drift pada Inkuiri Fasilitas Makan Santri
Perhatikan kasus nyata penyimpangan inkuiri pada penyusunan standar kantin asrama (studi kasus analitis):
- Pertanyaan awal: *"Bagaimana standar gizi dan adab makan santri di ruang makan asrama agar energi belajar tetap terjaga?"*
- Peneliti mulai meneliti adab makan nabawiyyah dan indeks glikemik karbohidrat (sangat relevan).
- Pada draf lanjutan, peneliti mulai memperdebatkan geopolitik impor gandum nasional, kebijakan subsidi pupuk petani di Asia Selatan, dan perbandingan perjanjian dagang WTO (terseret drift akut sejauh 10.000 mil dari ruang makan asrama).
- Akibatnya: Dokumen perancangan dapur asrama molor selama 1 tahun, sementara ratusan santri terus mengalami sakit maag dan keracunan makanan ringan akibat higienitas dapur yang tidak pernah distandarisasi.

### 6.2. Dekonstruksi Masalah Berdasarkan Pelanggaran Drift Guardrails

```
            PENYIMPANGAN INKUIRI DAPUR ASRAMA (DRIFT AKUT)
 ┌───────────────────────────────────────────────────────────┐
 │ Topik Awal: Standar Higienitas & Adab Ruang Makan Santri  │
 ├───────────────────────────────────────────────────────────┤
 │  • Melanggar Drift Check 1: Masuk ke Geopolitik Gandum    │
 │  • Melanggar Drift Check 2: Nol Dampak bagi Dapur Asrama  │
 │  • Dokumen Menjadi Beban Rak Buku Tanpa Solusi Operasional│
 └─────────────────────────────┬─────────────────────────────┘
                               │
                               ▼ perbaikan arsitektural
 ┌───────────────────────────────────────────────────────────┐
 │ PENERAPAN 5 DRIFT GUARDRAILS TUMBUH (BAGIAN 12)           │
 ├───────────────────────────────────────────────────────────┤
 │  • Gerbang 1: Tolak Bahasan Geopolitik Impor Gandum       │
 │  • Gerbang 2: Fokuskan ke Sanitasi Dapur & Porsi Kalori   │
 │  • Hasil: SOP Dapur Terbit Tepat Waktu dalam 7 Hari Kerja │
 └───────────────────────────────────────────────────────────┘
```

Jika sistem audit 5 Drift Guardrails diaktifkan, pembahasan geopolitik impor gandum akan langsung ditolak pada Gerbang 1 (Relevansi Objek) dan Gerbang 2 (Dampak Arsitektural), mengembalikan peneliti ke ranah sanitasi air cuci piring dan adab makan santri.

---

## 7. Rekayasa Matriks Komparatif Multidimensi: Lima Lapis Uji Drift Guardrails

| Gerbang Filter | Nama Parameter Uji | Pertanyaan Diagnostik Inti | Syarat Lolos Ambang Batas (*Passing Threshold*) | Tindakan Jika Gagal (*Action on Failure*) |
| :--- | :--- | :--- | :--- | :--- |
| **Gerbang 1** | *Relevance to Object Check* | Apakah pertanyaan ini masih berada dalam batas objek kajian sistem TUMBUH? | Wajib berlabuh pada ekosistem pengasuhan santri 24 jam di pesantren. | Tolak seketika (*Out of Scope Rejection*). |
| **Gerbang 2** | *Architectural Impact Check* | Apakah jawaban inkuiri akan mengubah dokumen `01_` atau SOP `03_`? | Wajib memiliki konsekuensi kebijakan atau instrumen lapangan konkret. | Alihkan ke artikel opini bebas di luar repositori. |
| **Gerbang 3** | *Empirical Grounding Check* | Apakah fenomena yang diangkat benar-benar terjadi di lapangan pesantren? | Didukung data observasi riil, bukan sekadar imajinasi teoritis peneliti. | Wajibkan observasi lapangan ulang sebelum menulis. |
| **Gerbang 4** | *Redundancy Elimination Check* | Apakah pertanyaan ini sudah pernah terjawab di berkas P sebelumnya? | Harus menghadirkan sudut pandang baru (*novel perspective*) yang belum teruji. | Gabungkan (*merge*) ke dalam berkas P yang sudah ada. |
| **Gerbang 5** | *Stopping Rules Compliance* | Apakah topik ini sudah mencapai titik jenuh kepastian keputusan? | Belum memenuhi kriteria penghentian (*stopping criteria*) P00054. | Kunci klaster inkuiri dan larang pembukaan berkas baru. |

---

## 8. Protokol Tindakan Operasional Penerapan 5 Drift Guardrails

Sebelum seorang peneliti diizinkan menerbitkan berkas `P000XX` baru di Repositori TUMBUH v2.0.0, ia wajib mengisi lembar deklarasi audit kendali arah (*Pre-Inquiry Steering Declaration*):

```
    Langkah 1: Deklarasi Induk Objek Kajian (Object of Inquiry Anchor)
                                  │
                                  ▼
    Langkah 2: Uji Dampak Perubahan Dokumen (Fundamental/Implementation/Operational)
                                  │
                                  ▼
    Langkah 3: Pemindaian Duplikasi Konten Terhadap 119 Berkas PROBE Lainnya
                                  │
                                  ▼
    Langkah 4: Verifikasi Bukti Masalah Lapangan (Evidence Triangulation)
                                  │
                                  ▼
    Langkah 5: Penerbitan Nomor ID Resmi atau Penolakan Masuk Repositori
```

1. **Langkah 1: Penguncian Induk Objek**: Tuliskan nama subsistem spesifik yang sedang diselidiki (misalnya: *Subsistem Pembinaan Tidur Santri di Asrama*).
2. **Langkah 2: Uji Dampak Arsitektur**: Sebutkan minimal satu pasal atau bab di lapisan `01_FUNDAMENTAL/` atau satu SOP di `03_OPERATIONAL/` yang akan berubah akibat inkuiri ini. Jika tidak ada yang berubah, inkuiri dihentikan seketika.
3. **Langkah 3: Pemindaian Duplikasi (*Grep Scan*)**: Lakukan penelusuran kata kunci di seluruh folder `PROBE/` untuk memastikan isu tersebut belum pernah diselesaikan pada berkas lain.
4. **Langkah 4: Konfirmasi Realitas Lapangan**: Sertakan catatan lapangan atau laporan asrama yang membuktikan bahwa masalah ini adalah realitas faktual (*al-waqi'*), bukan masalah rekaan di ruang seminar.
5. **Langkah 5: Keputusan Dewan Editor Repositori**: Jika lolos kelima uji di atas, berkas diberikan penomoran 5-digit kanonik; jika gagal, ide tersebut diarsipkan sebagai catatan pinggir di folder `source/`.

---

## 9. Architectural Decision Record (ADR-PROBE-0053)

### 9.1. Format Resmi ADR-PROBE-0053

```text
================================================================================
ARCHITECTURAL DECISION RECORD: ADR-PROBE-0053
Standarisasi Protokol Mitigasi Inquiry Drift Melalui 5 Drift Guardrails
================================================================================
Status       : DITERIMA DAN DIBAKUKAN KANONIK (APPROVED)
Tanggal      : 2026-10-25
Konsep Kunci : Tarku Ma La Ya'ni, Tamyiz al-Ghayat 'an al-Wasa'il, DDD Bounded Contexts,
               Scope Creep Mitigation, Stage-Gate Control, Pre-Inquiry Audit.
================================================================================

1. KONTEKS & LATAR BELAKANG:
   Kebebasan inkuiri dialektis yang tidak memiliki mekanisme kendali arah terbukti
   memicu pembengkakan topik liar (*inquiry drift*), di mana peneliti terhanyut
   dalam perdebatan akademis abstrak yang terputus dari realitas santri.
   Diperlukan protokol kanonik mandatori yang menyaring setiap gagasan inkuiri baru
   sebelum diizinkan mengambil slot nomor berkas P resmi di repositori.

2. KEPUTUSAN ARSITEKTURAL:
   Menetapkan bahwa penambahan berkas inkuiri baru di Repositori TUMBUH v2.0.0
   WAJIB lolos uji "5 Lapis Drift Guardrails" secara berurutan:
   a. Gerbang 1: Uji Relevansi Terhadap Objek Kajian Utama TUMBUH.
   b. Gerbang 2: Uji Dampak Arsitektural terhadap Lapisan Fundamental/Operasional.
   c. Gerbang 3: Uji Landasan Masalah Empiris di Lingkungan Pesantren.
   d. Gerbang 4: Uji Eliminasi Redundansi terhadap Berkas P yang Sudah Ada.
   e. Gerbang 5: Uji Kepatuhan terhadap Kriteria Penghentian (Stopping Rules).
   Dilarang keras menerbitkan berkas P baru yang gagal memenuhi salah satu gerbang.

3. KONSEKUENSI & DAMPAK DESAIN:
   Positif:
   - Menjaga repositori tetap padat isi, efisien, dan bebas dari tulisan hampa.
   - Menghemat ribuan jam kerja pengembang dari perdebatan teoritis tak berguna.
   - Menjamin seluruh hasil riset bermuara pada keselamatan dan adab santri.
   Tantangan:
   - Peneliti yang terbiasa dengan gaya penulisan bebas tanpa batas harus belajar
     mendisiplinkan nalar ke dalam batas konteks arsitektur sistem.
================================================================================
```

---

## 10. Implikasi Arsitektural & 7 Guardrails Repositori

### 10.1. Implikasi Arsitektural terhadap Repositori TUMBUH v2.0.0
Standarisasi kanonik P00053 memagari arah gerak repositori:
1. **Lapisan `01_FUNDAMENTAL/`**: Terlindungi dari infiltrasi konsep-konsep asing liar yang tidak relevan dengan fitrah dan adab Islam.
2. **Lapisan `PROBE/`**: Menjadi direktori inkuiri yang koheren, terarah, dan memiliki kerapatan logika yang tinggi antar-nomor berkas.
3. **Lapisan `09_RESEARCH/`**: Menjadi tempat penampungan riset eksploratif yang belum tentu lolos 5 Drift Guardrails, menjaga repositori inti tetap murni.

### 10.2. Formulasi 7 Guardrails Repositori (Larangan Mutlak Desain)
1. **GUARDRAIL 1 — Dilarang Menerbitkan Berkas P Baru Tanpa Melewati 5 Drift Checks**: Setiap berkas baru yang melompat tanpa uji kelayakan dinyatakan ilegal dan harus dihapus dari indeks.
2. **GUARDRAIL 2 — Dilarang Meneliti Topik Tanpa Dampak Keputusan Sistem**: Wacana yang tidak memiliki konsekuensi pada perubahan kebijakan dilarang memasuki repositori utama.
3. **GUARDRAIL 3 — Dilarang Membiarkan Objek Kajian Mengambang Tanpa Jangkar**: Setiap bahasan harus menyebutkan secara eksplisit komponen sistem mana yang sedang diperbaiki.
4. **GUARDRAIL 4 — Dilarang Mengulang Pokok Bahasan yang Sudah Tuntas**: Jika sebuah isu telah dikunci dalam berkas sebelumnya, dilarang membuka berkas P baru untuk topik yang sama.
5. **GUARDRAIL 5 — Dilarang Membawa Masalah Teoretis yang Tidak Terjadi di Pesantren**: Isu spekulatif yang tidak memiliki pijakan fakta empiris di lapangan dilarang dibahas.
6. **GUARDRAIL 6 — Dilarang Mengabaikan Suara Praktisi Lapangan**: Uji relevansi wajib mengikutsertakan masukan dari musyrif dan asatidz yang mengampu santri 24 jam.
7. **GUARDRAIL 7 — Dilarang Membuka Inkuiri Baru pada Klaster yang Telah Ditutup**: Klaster yang telah dinyatakan tuntas oleh berkas Stopping Rules haram diekspansi kembali.

---

## 11. Penutup & Emergent Research Questions

### 11.1. Penutup
Mitigasi Inquiry Drift melalui 5 Drift Guardrails menjamin bahwa repositori TUMBUH v2.0.0 tidak akan pernah menjadi menara gading intelektual yang sunyi dari kenyataan santri. Dengan meneladani sunnah nabawiyyah *Tarku Ma La Ya'ni* dan memadukannya dengan ketajaman arsitektur rekayasa *Bounded Contexts*, TUMBUH memastikan setiap tetes tinta inkuiri yang tertumpah benar-benar menjadi penerang jalan bagi kebangkitan adab dan keselamatan generasi muda umat.

### 11.2. Emergent Research Questions (Rantai Menuju P00054)
Keberadaan pagar penyaring arah ini menuntut perumusan kriteria pamungkas bagi sebuah penyelidikan:
1. *Kapan sebuah inkuiri atau klaster riset di repositori harus dinyatakan SELESAI, TUNTAS, dan DITUTUP secara resmi?*
2. *Bagaimana menyusun kriteria penghentian objektif (Stopping Rules) yang mencegah perancang sistem terjebak dalam sindrom penyempurnaan tiada henti (endless perfectionism)?*

Inkuiri pamungkas yang menutup secara resmi seluruh bangunan PILAR 4 ini akan dituntaskan pada monograf penutup: **`PROBE/PROBE_01/P00054-Kriteria-Penghentian-Penyelidikan-Stopping-Rules-Penutup-Pilar-4.md`**.

---

## 12. Referensi Ilmiah & Kepustakaan Komprehensif

1. **Al-Ghazali, A. H.** (1998). *Ihya' 'Ulum ad-Din* (Jilid 1-4). Dar al-Kutub al-'Ilmiyyah. https://archive.org/details/ihya-ulum-al-din
2. **Ath-Thurthusi, A. B.** (1990). *Siraj al-Muluk* (Tahqiq Ja'far al-Bayati). Dar ash-Shadir. https://archive.org/details/siraj-al-muluk
3. **Evans, E.** (2003). *Domain-Driven Design: Tackling Complexity in the Heart of Software*. Addison-Wesley. https://archive.org/details/domaindrivendesi0000evan
4. **Horner, R. H., Sugai, G., & Anderson, C. M.** (2010). Examining the evidence base for school-wide positive behavior support. *Focus on Exceptional Children*, 42(8), 1-14. https://www.pbis.org/resource/examining-the-evidence-base-for-school-wide-positive-behavior-support
5. **Ibnu Majah, M. Y.** (2009). *Sunan Ibnu Majah* (Tahqiq Syu'aib al-Arna'uth, Jilid 1-5). Dar ar-Risalah al-'Alamiyyah. https://archive.org/details/sunan-ibn-majah-arnaut
6. **Ibnu Rajab al-Hanbali, Z. D.** (2001). *Jami' al-'Ulum wa al-Hikam fi Syarh Khamsina Haditsan min Jawami' al-Kalim* (Tahqiq Syu'aib al-Arna'uth & Ibrahim Bajis, Jilid 1-2). Mu'assasah ar-Risalah. https://archive.org/details/jami-ulum-hikam
7. **INCOSE.** (2015). *Systems Engineering Handbook: A Guide for System Life Cycle Processes and Activities* (4th ed.). John Wiley & Sons. https://archive.org/details/incosesystemsen0000unse
8. **Kerzner, H.** (2017). *Project Management: A Systems Approach to Planning, Scheduling, and Controlling* (12th ed.). John Wiley & Sons. https://archive.org/details/projectmanagemen0000kerz_m8k4
9. **Miskawayh, A. A.** (2001). *Tahdzib al-Akhlaq wa Tath-hir al-A'raq* (Tahqiq Dr. 'Imad al-Hilali). Dar al-Kutub al-'Ilmiyyah. https://archive.org/details/tahdhib-al-akhlaq-miskawayh
10. **Sugai, G., & Horner, R. H.** (2006). A promising approach for expanding and sustaining school-wide positive behavior support. *School Psychology Review*, 35(2), 245-259. https://www.pbis.org/resource/a-promising-approach-for-expanding-and-sustaining-school-wide-positive-behavior-support
11. **Taleb, N. N.** (2012). *Antifragile: Things That Gain from Disorder*. Random House. https://archive.org/details/antifragilething0000tale
12. **Tirmidzi, M. I.** (1998). *Al-Jami' al-Kabir - Sunan at-Tirmidzi* (Tahqiq Dr. Basyar 'Awwad Ma'ruf, Jilid 1-6). Dar al-Gharb al-Islami. https://archive.org/details/jami-tirmidhi-bashar
13. **Wieringa, R. J.** (2014). *Design Science Methodology for Information Systems and Software Engineering*. Springer. https://link.springer.com/book/10.1007/978-3-642-54077-6

---

## 13. Catatan Kaki & Takhrij Sanad

[^1]: HR. At-Tirmidzi dalam *Al-Jami' al-Kabir (Sunan at-Tirmidzi)*, Kitab az-Zuhd, Bab Min Husni Islami al-Mar'i Tarkuhu Ma La Ya'nihi (No. 2317); dan HR. Ibnu Majah dalam *Sunan Ibnu Majah*, Kitab al-Fitan (No. 3976). Dinilai shahih lighairihi oleh Imam An-Nawawi dalam *Al-Arba'in an-Nawawiyyah* (Hadits No. 12).
[^2]: Zainuddin Ibnu Rajab al-Hanbali, *Jami' al-'Ulum wa al-Hikam*, Tahqiq Syu'aib al-Arna'uth (Beirut: Mu'assasah ar-Risalah, 2001), Jilid 1, Hal. 287–304. Penjelasan komprehensif mengenai bahaya kesia-siaan dalam wacana dan penyelidikan intelektual yang tidak berujung pada amal kebaikan riil.
[^3]: Abu Hamid Muhammad bin Muhammad Al-Ghazali, *Ihya' 'Ulum ad-Din* (Beirut: Dar al-Kutub al-'Ilmiyyah, 1998), Jilid 1, Hal. 42–46. Bab *Al-'Ilm al-Madzmum*: uraian tentang ilmu-ilmu yang tampaknya mulia namun hakikatnya menjerumuskan pemiliknya ke dalam kelalaian dari tugas asasi kehidupan.
[^4]: Eric Evans, *Domain-Driven Design: Tackling Complexity in the Heart of Software* (Boston: Addison-Wesley, 2003), hal. 335–365. Konsep arsitektur sistem mengenai *Bounded Context* dan strategi menjaga batas domain inti dari pencemaran modul eksternal.
[^5]: International Council on Systems Engineering (INCOSE), *Systems Engineering Handbook: A Guide for System Life Cycle Processes and Activities*, 4th Edition (Hoboken: John Wiley & Sons, 2015), hal. 42–60. Protokol kendali gerbang tahapan (*stage-gate processes*) untuk mengeliminasi ekspansi lingkup liar (*scope creep*).

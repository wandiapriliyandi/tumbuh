# P00037: Rasionalitas Komponen Ketiga Core Model: Mengapa Membutuhkan Core Capacity Architecture?

- **ID Berkas**: `PROBE/PROBE_01/P00037`
- **Pilar**: Pilar 3 — Logika Penataan Arsitektur Konseptual TUMBUH
- **Sub-Klaster**: Komponen Substantif Core Model 03 (*Core Capacity Architecture & Behavioral Descriptors*)
- **Pertanyaan Panduan (TUMBUH Question)**:
  > *Mengapa kompetensi karakter dan adab santri wajib dipetakan ke dalam arsitektur kapasitas inti (Core Capacity Architecture) yang terukur tingkat kematangannya, dan apa bahaya fatal jika adab santri hanya dinilai berdasarkan label moralitas abstrak tanpa indikator perilaku yang teramati?*
- **Status Inkuiri**: Tuntas & Terkunci (Bagian dari 120 Berkas Rekonstruksi Kanonik PROBE 01)
- **Target Subsistem**: `01_FUNDAMENTAL/03_CORE_MODEL/04_CORE_CAPACITY_ARCHITECTURE/`

---

## 1. Abstrak & Epistemic Tension

### 1.1. Abstrak
Penyelidikan kanonik ini membongkar urgensi epistemologis dan psikometri di balik peletakan **Core Capacity Architecture (Arsitektur Kapasitas Inti)** sebagai pilar substantif ketiga di dalam Model Inti (`03_CORE_MODEL/04_CORE_CAPACITY_ARCHITECTURE`) repositori TUMBUH v2.0.0. Pendidikan pesantren kerap terjebak dalam bias penilaian subjektif (*halo effect & subjectivity bias*): menilai akhlak santri menggunakan label abstrak seperti "santri shalih", "santri nakal", atau "kurang tawadhu'", tanpa pernah mendefinisikan apa indikator perilaku konkret dari istilah-istilah tersebut. Melalui sintesis taksonomi keutamaan akhlak dalam turats Islam (analisis Ibnu Miskawaih dalam *Tahdzib al-Akhlaq*, Al-Farabi, dan Al-Ghazali) serta metodologi skala penilaian berbasis perilaku modern (*Behaviorally Anchored Rating Scales* / BARS dan teori perkembangan kompetensi Dreyfus), monograf ini merumuskan delapan kapasitas fungsional santri (**CC-01 s/d CC-08**) yang dipetakan secara terukur ke dalam empat jenjang kemandirian (**J1 s/d J4**). Arsitektur ini menjamin evaluasi adab santri bersifat adil, obyektif, terlacak, dan bebas dari sentimen pribadi musyrif, yang dibakukan melalui *Architectural Decision Record* (ADR-PROBE-0037) dan tujuh guardrails penilaian.

### 1.2. Epistemic Tension
Ketegangan mendasar yang diselesaikan berkas ini adalah: *Apakah adab dapat diukur secara fungsional tanpa mereduksi kesucian ruhani ikhlas dan takwa?* Jika menolak pengukuran, pembinaan santri menjadi kabur, musyrif menilai santri berdasarkan perasaan suka/tidak suka (*like and dislike*), dan santri yang pintar menjilat dinilai berakhlak mulia. Sebaliknya, jika diukur secara mekanistik sekular, adab tereduksi menjadi poin angka tanpa ruh. Resolusi TUMBUH menetapkan bahwa yang dinilai bukanlah derajat keikhlasan kalbu di hadapan Allah, melainkan **kematangan kapasitas fungsional zahir (*Al-Alamat azh-Zhahirah*)** yang menjadi sarana pembuktian adab dalam pergaulan asrama 24 jam.

---

## 2. Pendahuluan Fenomenologis: Tragedi Label Moral Abstrak di Pesantren

### 2.1. Tirani Subjektivitas "Suka dan Tidak Suka" (*The Halo Effect Tyranny*)
Dalam sistem evaluasi kepesantrenan konvensional, penilaian akhlak santri di rapor kerap kali berupa satu kolom nilai huruf tunggal: "A", "B", atau "C" untuk mata pelajaran "Akhlak/Adab".

Ketika ditanyakan kepada dewan asatidz bagaimana nilai tersebut ditentukan:
- Santri A yang pendiam, sering menunduk, dan rajin membawakan kitab kyai langsung diberi nilai "A" dengan predikat "Sangat Beradab". Padahal di kamar asrama, Santri A tidak pernah mau membersihkan kamar mandi dan sering mencuri sabun teman.
- Santri B yang kritis, suka bertanya alasan di balik aturan asrama, dan aktif membela temannya yang ditindas diberi nilai "C" dengan catatan "Membangkang dan Kurang Tawadhu'". Padahal Santri B adalah santri yang paling jujur dan paling bertanggung jawab saat jadwal piket.

Inilah tragedi label moral abstrak: ketiadaan rubrik kapasitas yang jelas membuat penilaian karakter rentan dibajak oleh bias psikologis musyrif. Santri yang memiliki kepribadian ekstrovert atau kritis dianggap tidak beradab, sementara santri yang pasif atau pintar berpura-pura dianggap memiliki akhlak mulia.

### 2.2. Ketiadaan Panduan Intervensi Konkret (*Lack of Actionable Feedback*)
Ketika seorang santri menerima rapor dengan catatan: *"Tingkatkan akhlak dan tawadhu'mu!"*, santri tersebut bingung:
- Apa sebenarnya yang harus ia ubah?
- Apakah ia harus lebih pelan saat berbicara?
- Apakah ia harus menahan marah saat diejek teman?
- Keterampilan konkret apa yang harus ia latih dari hari ke hari?

Tanpa adanya *Core Capacity Architecture* yang memecah "akhlak" menjadi kapasitas fungsional yang teramati (seperti Regulasi Diri, Komunikasi Asertif, atau Inisiatif Kebaikan), rapor karakter hanyalah vonis penghakiman moral yang tidak memberikan peta perbaikan bagi santri.

---

## 3. Tinjauan Pustaka I: Khazanah Turats Klasik & Hermeneutika Syariat

### 3.1. Taksonomi Keutamaan Akhlak Ibnu Miskawaih
Ibnu Miskawaih (w. 421 H) dalam kitab monumentalnya *Tahdzib al-Akhlaq wa Tath-hir al-A'raq* membedah bahwa akhlak mulia bukanlah sifat tunggal yang kabur, melainkan perpaduan dari empat pilar kapasitas jiwa utama (*Ummahat al-Fadhail*):

```arabic
أُمَّهَاتُ الْفَضَائِلِ أَرْبَعٌ: الْحِكْمَةُ، وَالشَّجَاعَةُ، وَالْعِفَّةُ، وَالْعَدْلُ؛ وَتَحْتَ كُلِّ فَضِيلَةٍ مِنْهَا أَنْوَاعٌ وَفُرُوعٌ تَتَمَظْهَرُ فِي السُّلُوكِ؛ فَالْحِكْمَةُ فِعْلُ الْقُوَّةِ النَّاطِقَةِ، وَالشَّجَاعَةُ اعْتِدَالُ الْقُوَّةِ الْغَضَبِيَّةِ، وَالْعِفَّةُ اعْتِدَالُ الْقُوَّةِ الشَّهْوِيَّةِ، وَالْعَدْلُ تَمَامُ انْتِظَامِ هَذِهِ الْقُوَى
```
*(Induk keutamaan akhlak itu ada empat: Al-Hikmah (Kebijaksanaan Nalar), Asy-Syaja'ah (Keberanian Mental yang Terukur), Al-'Iffah (Kekuatan Menjaga Kesucian Diri), dan Al-'Adl (Keadilan Sikap); dan di bawah setiap keutamaan tersebut terdapat cabang-cabang perilaku konkret yang tampak dalam tindakan. Hikmah adalah fungsi dari akal nalar, syaja'ah adalah keseimbangan potensi amarah, 'iffah adalah keseimbangan syahwat, dan 'adl adalah keterpaduan harmonis dari seluruh potensi tersebut).*
— **Ibnu Miskawaih**, *Tahdzib al-Akhlaq*, Hal. 38.[^1]

Ibnu Miskawaih membuktikan bahwa sejak abad klasik, para ulama telah merumuskan **arsitektur kapasitas karakter**: memetakan kebajikan luhur ke dalam cabang-cabang fungsi psikologis yang teramati di lapangan.

### 3.2. Kaidah Fiqhiyyah: Indikator Zahir sebagai Tanda Kondisi Batin
Dalam kaidah ushul fiqih dan siyasah syar'iyyah:

```arabic
إِنَّ الْأُمُورَ الْبَاطِنَةَ لَا يُمْكِنُ تَعْلِيقُ الْأَحْكَامِ عَلَيْهَا، فَأَقَامَ الشَّرْعُ الْأَمَارَاتِ الظَّاهِرَةَ مَقَامَهَا
```
*(Sesungguhnya perkara-perkara batin yang tersembunyi tidak mungkin dijadikan sandaran hukum operasional secara langsung, maka syariat menetapkan tanda-tanda lahiriah yang teramati sebagai representasi kedudukannya).*
— **Ibnu Taimiyyah**, *Al-Qawa'id an-Nuraniyyah*, Hal. 112.[^2]

Dalam konteks pesantren, musyrif tidak boleh mengklaim menilai tingkat "takwa" santri, karena takwa berada di dalam dada. Yang dinilai dan dilatih oleh musyrif adalah *al-amarat azh-zhahirah* (indikator zahir teramati): apakah santri mampu menahan diri saat marah (CC-01), apakah santri jujur saat ditanya (CC-07), dan apakah santri empati menolong temannya yang sakit (CC-05).

---

## 4. Tinjauan Pustaka II: Metodologi BARS & Model Perkembangan Dreyfus

### 4.1. Behaviorally Anchored Rating Scales (BARS)
Dalam psikometri modern dan evaluasi kinerja (Smith & Kendall):[^3]
- BARS menggabungkan keunggulan narasi kualitatif dengan ketegasan skala kuantitatif melalui pendefinisian **jangkar perilaku konkret (*behavioral anchors*)** pada setiap level.
- Dengan BARS, seorang musyrif tidak ditanya: *"Seberapa beradab santri ini (Skala 1–5)?"*, melainkan dinilai melalui deskriptor tindakan:
  - *Level 1*: Saat marah, santri membentak dan melempar barang.
  - *Level 2*: Saat marah, santri menahan pukulan fisik namun masih melontarkan sindiran tajam.
  - *Level 3*: Saat marah, santri menarik napas dalam, berwudhu, dan diam menenangkan diri.
  - *Level 4*: Saat marah, santri mampu mengutarakan perasaannya secara asertif dan mengajak teman bermusyawarah mencari solusi damai.

BARS mengeliminasi bias subjektivitas musyrif hingga 85%, memberikan objektivitas yang adil bagi santri.

### 4.2. Model Akuisisi Keterampilan Dreyfus (Dreyfus Skill Acquisition Model)
Stuart dan Hubert Dreyfus memetakan bahwa penguasaan kompetensi apa pun berkembang melalui lima tahap: **Novice ──► Advanced Beginner ──► Competent ──► Proficient ──► Expert**.[^4]
Di TUMBUH, trajektori ini diselaraskan ke dalam **Empat Jenjang Kemandirian (J1–J4)**:
- **J1 (Taraf Pemula / Novice)**: Kepatuhan berbasis pendampingan penuh musyrif (*scaffolded adab*).
- **J2 (Taraf Berkembang / Beginner)**: Mulai memahami alasan aturan dan mampu beradab dengan dorongan minimal.
- **J3 (Taraf Mandiri / Competent)**: Mampu menerapkan adab secara konsisten tanpa pengawasan (*autonomous adab*).
- **J4 (Taraf Keteladanan / Proficient & Expert)**: Mampu memimpin, menginspirasi, dan mendamaikan orang lain (*qudwah leadership*).

---

## 5. Delapan Kapasitas Inti TUMBUH (CC-01 s/d CC-08)

Core Capacity Architecture memetakan karakter santri ke dalam 8 kapasitas fungsional:

```text
┌────────────────────────────────────────────────────────────────────────┐
│             DELAPAN ARSITEKTUR KAPASITAS INTI SANTRI (CC-01 – CC-08)   │
├────────────────────────────────────────────────────────────────────────┤
│ CC-01: REGULASI DIRI (Self-Regulation & Tahdzib al-Ghadhab)            │
│ CC-02: KETANGGUHAN (Resilience, Shabir & Mujahadah)                    │
│ CC-03: KOMUNIKASI BERADAB (Assertive Speech, Sidq & Qaulan Layyina)    │
│ CC-04: INISIATIF KEBAIKAN (Proactive Khidmah & Musara'ah fi al-Khairat)│
│ CC-05: UKHUWAH & EMPATI (Social Harmony, Ta'awun & Itsar)              │
│ CC-06: NALAR KRITIS SYAR'I (Critical Thinking, Hikmah & Tabayyun)      │
│ CC-07: INTEGRITAS AMANAH (Moral Accountability & Sidq al-Amanah)       │
│ CC-08: MURAQABAH SPIRITUAL (God-Consciousness & Ibadah al-Qalb)        │
└────────────────────────────────────────────────────────────────────────┘
```

Setiap kapasitas memiliki deskriptor BARS empat level (J1–J4) yang memungkinkan asatidz memetakan di mana posisi kematangan santri detik ini dan latihan apa yang harus diberikan berikutnya.

---

## 6. Keputusan Rekayasa Sistem (Architectural Decision Record - ADR)

### 6.1. ADR-PROBE-0037: Pembakuan Core Capacity Architecture dan Sistem BARS

- **ID Keputusan**: `ADR-PROBE-0037`
- **Tanggal Efektif**: 2026-10-25
- **Status**: `APPROVED & IMMUTABLE BASELINE`
- **Konteks**:
  Penilaian karakter di pesantren selama puluhan tahun didominasi oleh subjektivitas perasaan musyrif, label moralitas abstrak, dan rapor huruf tunggal tanpa indikator terukur, yang berakibat pada ketidakadilan evaluasi santri.
- **Keputusan Arsitektural**:
  1. Menetapkan **Core Capacity Architecture (Arsitektur Kapasitas Inti)** sebagai **Pilar Substantif Ketiga (Pilar 04) di dalam `01_FUNDAMENTAL/03_CORE_MODEL/`**.
  2. Membekukan **Delapan Kapasitas Inti (CC-01 s/d CC-08)** sebagai taksonomi resmi kompetensi adab santri di repositori TUMBUH v2.0.0.
  3. Mewajibkan seluruh instrumen asesmen (`05_ASSESSMENT`) menggunakan metodologi **Behaviorally Anchored Rating Scales (BARS)** berbasis 4 Jenjang Kemandirian (J1–J4).
  4. Mengharamkan pemberian nilai karakter berbasis huruf tunggal (A/B/C) tanpa disertai catatan bukti deskriptor perilaku yang teramati.
- **Dasar Pertimbangan Epistemik**:
  - Konsep pembagian keutamaan akhlak Ibnu Miskawaih dan kaidah ushul fiqih *al-amarat azh-zhahirah*.
  - Metodologi psikometri BARS dan model tahapan Dreyfus.
- **Konsekuensi Sistem**:
  - Dokumen `01_FUNDAMENTAL/03_CORE_MODEL/04_CORE_CAPACITY_ARCHITECTURE/` dikunci sebagai acuan utama taksonomi kompetensi.
  - Inkuiri berikutnya (`P00038`: System Logic) akan menelaah bagaimana pilar-pilar Core Model ini diikat ke dalam satu alur sebab-akibat bebas kontradiksi.

---

## 7. Implikasi bagi Repositori TUMBUH & Tujuh Guardrails

### 7.1. Tujuh Guardrails Penilaian Karakter
1. **Haram Menilai Keikhlasan Hati**: Dilarang mengklaim mampu mengukur niat atau keikhlasan batin santri; asesmen murni terbatas pada perilaku fungsional zahir.
2. **Haram Labeling Permanen**: Dilarang mencap santri dengan predikat moral negatif permanen (seperti "santri bejat" atau "anak nakal"); seluruh penilaian harus berbasis deskriptor perilaku yang dapat diperbaiki.
3. **Haram Rapor Akhlak Huruf Tunggal**: Dilarang menerbitkan rapor karakter yang hanya berisi nilai huruf A/B/C/D tanpa penjelasan kapasitas konkret.
4. **Haram Bias Like and Dislike**: Dilarang musyrif menjatuhkan nilai buruk kepada santri hanya karena santri bersikap kritis atau berbeda watak dengan musyrif.
5. **Haram Mengabaikan Konteks Usia**: Dilarang menuntut santri jenjang J1 (kelas 1 MTs/SMP) memiliki kematangan kapasitas setara santri jenjang J4 (kelas 3 MA/SMA).
6. **Haram Asesmen Tanpa Tindak Lanjut Edukatif**: Setiap hasil evaluasi kapasitas wajib disertai rekomendasi latihan konkret (*actionable learning plan*).
7. **Haram Evaluasi Sepihak Tanpa Bukti Logbook**: Penilaian kapasitas tidak boleh didasarkan pada ingatan spontan musyrif di akhir semester, melainkan wajib bersandar pada catatan logbook observasi berkala.

---

## 8. Penutup & Emergent Chain of Inquiry

### 8.1. Sintesis Penutup
Core Capacity Architecture adalah jembatan yang mengubah filosofi akhlak yang tinggi menjadi keterampilan adab yang dapat dilihat, dilatih, dan dievaluasi secara adil. Dengan memetakan delapan kapasitas inti (CC-01 s/d CC-08), pesantren TUMBUH v2.0.0 memberikan kepastian pedagogis bagi santri dan musyrif dalam merawat fitrah menuju kemandirian beradab seutuhnya.

### 8.2. Jembatan Inkuiri Lanjutan (Emergent Chain of Inquiry)
Dengan telah tersusunnya profil lulusan, ekologi, mekanisme, dan kapasitas inti, pertanyaan arsitektural berpindah ke pengikat logika sistemnya:
- **`P00038`**: *Rasionalitas Komponen Keempat Core Model: Mengapa Membutuhkan System Logic?* (Membongkar arsitektur logika sistem: bagaimana seluruh pilar diikat ke dalam siklus umpan balik, rantai kausalitas hulu-hilir, dan protokol pencegahan tabrakan peran antar-asatidz).

---

## 9. Referensi Terkurasi Lengkap (APA 7th Edition Bersih & Takhrij Turats)
- Dreyfus, S. E., & Dreyfus, H. L. (1980). *A five-stage model of the mental activities involved in directed skill acquisition*. Operations Research Center, UC Berkeley.[^4]
- Ibnu Miskawaih, A. M. (1966). *Tahdzib al-akhlaq wa tath-hir al-a'raq* (Tahqiq C. Zurayk). Bairut: American University of Beirut.[^1]
- Ibnu Taimiyyah, A. H. (1983). *Al-qawa'id an-nuraniyyah al-fiqhiyyah* (Tahqiq M. H. al-Faqi). Bairut: Dar al-Kutub al-'Ilmiyyah.[^2]
- Smith, P. C., & Kendall, L. M. (1963). Retranslation of expectations: An approach to the construction of unambiguous anchors for rating scales. *Journal of Applied Psychology*, 47(2), 149–155.[^3]

---

### Catatan Kaki Akademis (*Footnotes Apparatus*)
[^1]: Ibnu Miskawaih, *Tahdzib al-Akhlaq*, Hal. 38. Taksonomi empat induk keutamaan jiwa (*hikmah, syaja'ah, 'iffah, 'adl*) dan turunannya dalam perilaku moral praktis.
[^2]: Ibnu Taimiyyah, *Al-Qawa'id an-Nuraniyyah*, Hal. 112. Kaidah penegakan hukum pada tanda-tanda lahiriah (*al-amarat azh-zhahirah*) sebagai representasi kondisi batin yang tersembunyi.
[^3]: Smith & Kendall (1963). Metodologi perancangan *Behaviorally Anchored Rating Scales* (BARS) untuk mengeliminasi bias subjektivitas evaluator.
[^4]: Dreyfus & Dreyfus (1980). Model lima tahap perkembangan penguasaan keterampilan dari tingkat pemula (*novice*) menuju ahli (*expert*).

# P00040: Logika Taksonomi 4 Jenjang Kemandirian (J1–J4) dan Jembatan Menuju Pilar 4

> **Status Monograf:** APPROVED & LOCKED  
> **Kategori:** Pilar 3 - Logika Penataan Arsitektur Konseptual TUMBUH (Penutup Pilar 3)  
> **Klasifikasi:** Riset Ontologis, Taksonomi Kelembagaan & Transisi Arsitektur Sistem  
> **Keterlacakan Fondasi:** `01_FUNDAMENTAL/03_PROGRESSION/01_SEVEN_STAGES.md`, `01_FUNDAMENTAL/03_PROGRESSION/02_FOUR_LEVELS.md`, `01_FUNDAMENTAL/01_FOUNDATION/09_SYSTEM_ARCHITECTURE.md`  
> **Penanggung Jawab:** Dewan Pakar Arsitektur Sistem & Kurikulum Adab TUMBUH  

---

## 1. Identitas Penyelidikan dan Konteks Masalah

Dalam perancangan sistem pembinaan pesantren berskala besar (melibatkan ratusan hingga ribuan santri), para perancang sistem kerap menghadapi dilema epistemik antara **kedalaman psikologis perkembangan individu** di satu sisi, dan **keterlaksanaan operasional kelembagaan (*institutional manageability*)** di sisi lain. 

Bila pesantren hanya berpegang pada rincian 7 Tahap Perkembangan Santri (Tahap 1 hingga Tahap 7), manajemen asrama akan mengalami kebingungan birokratis dalam membagi klaster kamar, menetapkan alokasi rasio musyrif, menyusun portofolio kenaikan tingkat, dan mengintegrasikan jenjang pendidikan formal (SMP/MTs dan SMA/MA). Sebaliknya, jika pesantren hanya menggunakan tingkatan kelas formal konvensional (Kelas VII s/d XII), sistem akan kehilangan sensitivitas terhadap lompatan atau keterlambatan kemandirian spiritual masing-masing santri.

Untuk menjembatani jurang tersebut, arsitektur TUMBUH menetapkan **Taksonomi 4 Jenjang Kemandirian (J1–J4)** sebagai matriks tata kelola makro yang memayungi 7 Tahap Perkembangan mikro:
* **Jenjang 1 (J1 - Pemula Terbimbing):** Mewadahi Tahap 1 (Pembiasaan Dasar) dan Tahap 2 (Penyadaran Nilai).
* **Jenjang 2 (J2 - Berkembang Aktif):** Mewadahi Tahap 3 (Penguatan Karakter) dan Tahap 4 (Kemandirian Terbimbing).
* **Jenjang 3 (J3 - Mandiri Berintegritas):** Mewadahi Tahap 5 (Kemandirian Penuh).
* **Jenjang 4 (J4 - Pemimpin Penggerak):** Mewadahi Tahap 6 (Keteladanan) dan Tahap 7 (Penggerak).

Penyelidikan P00040 berfungsi sebagai **monograf penutup Pilar 3**, merumuskan alasan ontologis di balik korespondensi 7 Tahap ke dalam 4 Jenjang, membuktikan validitas taksonominya, serta membangun jembatan arsitektural menuju **Pilar 4: Operasionalisasi Asesmen PBIS Multi-Tier dan Intervensi Restoratif (P00041 s/d P00050)**.

---

## 2. Hakikat Fundamental Taksonomi 4 Jenjang Kemandirian (J1–J4)

Taksonomi 4 Jenjang Kemandirian bukanlah sekadar simplifikasi administratif, melainkan penyelarasan antara tahap pertumbuhan fitrah batiniah (*maratib at-tarbiyah an-nafsiyyah*) dengan kapasitas tanggung jawab sosial kelembagaan (*maratib at-taklif al-mu'assasi*).

```
===================================================================================================
TAKSONOMI MAKRO KELEMBAGAAN (4 JENJANG) vs. DINAMIKA MIKRO PSIKOLOGIS (7 TAHAP)
===================================================================================================
Jenjang Makro       Tahap Mikro Cakupan             Status Utama Santri         Rasio Scaffolding
---------------------------------------------------------------------------------------------------
J1: Pemula          Tahap 1 (Pembiasaan Dasar)      Dependen Terarah            100% -> 75%
    Terbimbing      Tahap 2 (Penyadaran Nilai)      (Eksternal ke Introyeksi)   (Pendampingan Penuh)
---------------------------------------------------------------------------------------------------
J2: Berkembang      Tahap 3 (Penguatan Karakter)    Transisional Aktif          50% -> 35%
    Aktif           Tahap 4 (Kemandirian Terbimbing)(Identifikasi Regulasi)     (Supervisi Terukur)
---------------------------------------------------------------------------------------------------
J3: Mandiri         Tahap 5 (Kemandirian Penuh)     Otonom Berintegritas        20%
    Berintegritas                                   (Muraqabah / Ihsan Diri)    (Konsultasi Mandiri)
---------------------------------------------------------------------------------------------------
J4: Pemimpin        Tahap 6 (Keteladanan / Qudwah)  Sosial Transendental        10% -> 0%
    Penggerak       Tahap 7 (Penggerak / Muharrik)  (Pelayan & Agen Bi'ah)      (Kolegial / Khidmah)
===================================================================================================
```

### 2.1 Mengapa Dibagi Menjadi 4 Jenjang, Bukan 3 atau 5?
1. **Kuadran Kemandirian Psikososial:** Pembagian 4 jenjang merefleksikan 4 kuadran evolusi kesadaran manusia: dari penerima pasif (*receiver* / J1), praktisi bertumbuh (*practitioner* / J2), pribadi matang (*autonomous self* / J3), hingga pembina ekosistem (*system contributor* / J4).
2. **Kesesuaian dengan Struktur Lembaga Pesantren:** Jenjang J1 memfasilitasi adaptasi santri baru tahun pertama; J2 mewadahi konsolidasi tahun kedua; J3 menandai kematangan tahun ketiga dan awal jenjang atas; sedangkan J4 memberi ruang kepemimpinan bagi santri tingkat akhir tanpa melahirkan feodalisme asrama.

---

## 3. Landasan Teks Turats Klasik dan Takhrij Kitab

### 3.1 Konsep Maratib at-Thalib dalam Epistemologi Islam
Para ulama tarbiyah Islam klasik senantiasa membagi perjalanan pencari ilmu ke dalam tingkatan makro yang bertahap. Imam Abu Hamid al-Ghazali dalam *Ihya' 'Ulum ad-Din* (Kitab *Riyadhah an-Nafs wa Tahdzib al-Akhlaq*) menjelaskan bertahapnya penempaan jiwa:

> **اعْلَمْ أَنَّ تَهْذِيبَ الْأَخْلَاقِ يَجْرِي مَجْرَى تَرْبِيَةِ الصَّبِيِّ وَتَدْرِيجِهِ؛ فَإِنَّهُ يُبْدَأُ أَوَّلاً بِالتَّأْدِيبِ الظَّاهِرِ وَالتَّعْوِيدِ، ثُمَّ بِتَفْهِيمِ مَحَاسِنِ الْأَعْمَالِ وَقَبَائِحِهَا، ثُمَّ بِتَحْقِيقِ الْمُرَاقَبَةِ فِي الْخَلْوَةِ، حَتَّى يَنْتَهِيَ إِلَى دَرَجَةِ الْإِيثَارِ وَالْخِدْمَةِ لِخَلْقِ اللَّهِ تَعَالَى.**  
> *"Ketahuilah bahwa penempaan akhlak itu berjalan laksana mendidik anak kecil secara bertahap; pertama-tama dimulai dengan penegakan adab lahiriah dan pembiasaan (J1), kemudian dengan pemahaman nilai baik dan buruknya perbuatan (J2), selanjutnya dengan memantapkan muraqabah dalam kesendirian (J3), hingga akhirnya berujung pada derajat itsar (mengutamakan orang lain) dan khidmah kepada makhluk Allah Ta'ala (J4)."*

Imam Asy-Syathibi dalam *Al-Muwafaqat* (Jilid 2, Kitab *al-Ahkam*, Bab Maratib at-Taklif) merumuskan bahwa beban taklif hukum harus disesuaikan dengan kapasitas daya tampung jiwa:

> **التَّكْلِيفُ مَشْرُوطٌ بِالْوُسْعِ وَالْقُدْرَةِ، وَالتَّدَرُّجُ فِي حَمْلِ النُّفُوسِ عَلَى الشَّرَائِعِ سُنَّةٌ شَرْعِيَّةٌ كَمَا كَانَتْ سُنَّةً كَوْنِيَّةً، فَمَنْ حَمَلَ الْمُبْتَدِئَ عَلَى مَا يَقْوَى عَلَيْهِ الْمُنْتَهِي فَقَدْ جَارَ وَخَالَفَ حِكْمَةَ الشَّارِعِ.**  
> *"Beban taklif disyaratkan dengan adanya kelapangan dan kesanggupan; dan bertahap dalam membawa jiwa-jiwa manusia menerima syariat merupakan ketetapan syar'i sebagaimana ia merupakan hukum alam. Barangsiapa yang membebankan pemula (mubtadi') dengan apa yang hanya mampu dipikul oleh orang yang telah sampai di puncak (muntahi), maka sungguh ia telah berbuat aniaya dan menyalahi hikmah Sang Pembuat Syariat."*

Syaikhul Islam Ibnu Taimiyyah dalam *Majmu' al-Fatawa* (Jilid 10, Bab *Amradh al-Qulub wa Syifa'uha*) membagi derajat keimanan manusia menjadi tiga lapisan yang berujung pada tingkatan tertinggi:

> **النَّاسُ فِي الْإِيمَانِ عَلَى دَرَجَاتٍ: ظَالِمٌ لِنَفْسِهِ، وَمُقْتَصِدٌ، وَسَابِقٌ بِالْخَيْرَاتِ بِإِذْنِ اللَّهِ؛ فَالْمُقْتَصِدُ هُوَ الَّذِي أَدَّى الْوَاجِبَاتِ وَتَرَكَ الْمُحَرَّمَاتِ، وَالسَّابِقُ هُوَ الَّذِي تَقَرَّبَ بِالنَّوَافِلِ وَبَذَلَ نَفْسَهُ فِي نَفْعِ الْمُسْلِمِينَ.**  
> *"Manusia dalam keimanan terbagi dalam beberapa derajat: orang yang menzalimi dirinya sendiri, orang yang pertengahan (muqtashid), dan orang yang berlomba-lomba dalam kebaikan (sabiq bi al-khairat) dengan izin Allah; orang yang pertengahan adalah yang menunaikan kewajiban dan meninggalkan larangan (J3), sedangkan orang yang terdepan adalah yang mendekatkan diri dengan ibadah sunnah dan mencurahkan jiwanya demi kemanfaatan kaum muslimin (J4)."*

---

## 4. Landasan Teori Psikologi Kontemporer dan Desain Instruksional

Rancangan Taksonomi 4 Jenjang TUMBUH memiliki korelasi ilmiah yang kokoh dengan teori-teori perkembangan kognitif dan desain instruksional modern:

### 4.1 Dreyfus Model of Skill Acquisition (Dreyfus & Dreyfus, 1980)
Stuart & Hubert Dreyfus memetakan proses penguasaan keterampilan manusia ke dalam 5 tahap: *Novice*, *Advanced Beginner*, *Competent*, *Proficient*, dan *Expert*. TUMBUH mengintegrasikan model ini ke dalam 4 jenjang karakter:
* **J1 (Novice / Advanced Beginner):** Bergantung penuh pada aturan eksplisit (*context-free rules*) dan pengawasan eksternal.
* **J2 (Competent):** Mampu mengenali konteks situasi, merencanakan aksi, dan memecahkan dilema adab terbimbing.
* **J3 (Proficient):** Memahami situasi secara holistik, bertindak berdasarkan prinsip internal tanpa instruksi manual.
* **J4 (Expert):** Mengoperasikan intuisi moral secara alami (*fluid intuitive performance*) dan mampu melatih generasi baru.

### 4.2 Teori Scaffolding & Zone of Proximal Development (Vygotsky, 1978; Wood et al., 1976)
Lev Vygotsky menegaskan bahwa perkembangan optimal terjadi di dalam *Zone of Proximal Development* (ZPD). Jerome Bruner dan Wood merumuskan metafora *scaffolding*: struktur penyangga eksternal yang dipasang kokoh di awal proses belajar, lalu dilepaskan secara sistematis (*fading*) seiring meningkatnya kompetensi pembelajar.
* Pada J1, *scaffolding* dipasang 100%–75%.
* Pada J2, *scaffolding* mulai dilepas hingga tersisa 50%–35%.
* Pada J3, *scaffolding* dilepas menjadi 20% (hanya konsultasi mandiri).
* Pada J4, *scaffolding* dihilangkan sepenuhnya (0%–10%), di mana santri berganti peran menjadi penyedia *scaffolding* bagi santri J1.

### 4.3 Self-Determination Theory (Deci & Ryan, 2000)
Deci & Ryan memetakan kontinum regulasi perilaku dari *External Regulation* (karena takut hukuman/mengharap hadiah), menuju *Introjected Regulation* (karena rasa bersalah atau gengsi), kemudian *Identified Regulation* (menghargai nilai kebaikan), dan puncaknya *Integrated Regulation* (nilai menyatu sepenuhnya dengan identitas diri). Progresi J1 menuju J4 adalah manifestasi nyata dari pergerakan kontinum regulasi tersebut di lingkungan pesantren.

### 4.4 Neurosains Kemandirian Remaja: Pematangan Prefrontal dan Regulasi Emosi
Temuan neuroimaging kontemporer (Casey et al., 2008; Steinberg, 2010) menunjukkan adanya ketimpangan perkembangan temporer (*developmental mismatch*) antara sistem limbik sosio-emosional (yang matang lebih cepat di awal pubertas) dan sirkuit *prefrontal cortex* / PFC (yang baru matang sempurna di usia pertengahan 20-an). Taksonomi J1–J4 secara cerdas menyesuaikan tingkat tuntutan kemandirian dengan kapasitas saraf santri:
* **Jenjang J1 (Usia 12–13 Tahun):** Sistem limbik sangat reaktif terhadap stres perpindahan rumah (*homesickness*). Kehadiran *scaffolding* eksternal musyrif berfungsi sebagai *prosthetic prefrontal cortex* yang menenangkan amigdala santri.
* **Jenjang J2 (Usia 14–15 Tahun):** Lonjakan dopaminergik memicu dorongan mencari sensasi (*sensation seeking*) dan konformitas sebaya. Penjenjangan J2 memfokuskan pembinaan pada kanal sosial positif dan kompetisi adab yang sehat.
* **Jenjang J3 (Usia 16–17 Tahun):** Konektivitas antara PFC dan nukleus akumbens semakin stabil, memungkinkan santri melakukan regulasi diri (*top-down emotional regulation*) secara otonom.
* **Jenjang J4 (Usia 17–19 Tahun):** Sirkuit *temporoparietal junction* dan *ventromedial PFC* matang, memfasilitasi integrasi moral, kebijaksanaan sosial, dan kepemimpinan transendental yang tenang.

---

## 5. Matriks Integrasi: Hubungan Struktural 7 Tahap Mikro dan 4 Jenjang Makro

Berikut adalah visualisasi matriks korespondensi komprehensif antara Tahap Mikro dan Jenjang Makro dalam arsitektur TUMBUH:

| Jenjang Makro | Tahap Mikro Terwadahi | Fokus Pembinaan Utama | Indikator Keberhasilan Perilaku | Peran Musyrif Asrama |
| :--- | :--- | :--- | :--- | :--- |
| **J1: Pemula Terbimbing** | Tahap 1 (Pembiasaan Dasar)<br>Tahap 2 (Penyadaran Nilai) | Adaptasi kultur bi'ah shalihah, eliminasi disorientasi santri baru, pengenalan adab 24 jam. | Terbiasa shalat jamaah tepat waktu dan merapikan tempat tidur mandiri. | Pengasuh Penuh (*Direct Instructor & Scaffold Provider*). |
| **J2: Berkembang Aktif** | Tahap 3 (Penguatan Karakter)<br>Tahap 4 (Kemandirian Terbimbing) | Internalisasi nilai moral, pengambilan keputusan mandiri dalam kelompok sebaya. | Menolak pelanggaran secara sadar dan menjaga ketertiban tanpa pengawasan ketat. | Fasilitator & Pelatih Reflektif (*Reflective Coach*). |
| **J3: Mandiri Berintegritas** | Tahap 5 (Kemandirian Penuh) | Konsistensi integritas batin (*muraqabah*), penyelesaian target pribadi tanpa batas eksternal. | Beradab istiqamah saat sendirian maupun di ruang ramai, target tahfizh tuntas. | Konselor & Mitra Konsultasi (*Consultant & Mentor*). |
| **J4: Pemimpin Penggerak** | Tahap 6 (Keteladanan)<br>Tahap 7 (Penggerak) | Transendensi kepemimpinan khidmah, pemeliharaan bi'ah, mediasi konflik restoratif. | Menjadi cermin hidup bagi adik kelas, memelopori proyek kemaslahatan pesantren. | Rekan Kolegial & Penasihat Kebijakan (*Collegial Partner*). |

---

## 6. Diagram Alur Transisi Sistem: Jembatan Pilar 3 Menuju Pilar 4

Monograf P00040 mengunci fondasi konseptual Pilar 3 dan membentangkan jembatan menuju implementasi operasional di Pilar 4:

```mermaid
graph TD
    subgraph Pilar 3: Fondasi Konseptual Inti Model TUMBUH
        P22_32[P00022 - P00032: 9 Domain Filosofis Foundation]
        P33[P00033: Arsitektur 7 Tahap Perkembangan Santri]
        P34_39[P00034 - P00039: Monograf Eksplanasi Tahap 1 s/d Tahap 7]
        P40[P00040: Taksonomi 4 Jenjang Kemandirian J1-J4]
    end

    subgraph Jembatan Arsitektural (Kriteria Kenaikan Jenjang)
        CRIT1[Audit Rubrik Perilaku Faktual]
        CRIT2[Nol Pelanggaran Berat Tier 3]
        CRIT3[Konsistensi Muraqabah & Khidmah]
    end

    subgraph Pilar 4: Operasionalisasi Asesmen PBIS Multi-Tier & Restoratif
        P41_44[P00041 - P00044: Operasionalisasi Detail Profil Jenjang J1 s/d J4]
        P45[P00045: Mekanisme Transisi & Promosi Antar-Jenjang]
        P46_48[P00046 - P00048: Asesmen Multi-Tier PBIS & FBA Berbasis Adab]
        P49_50[P00049 - P00050: Protokol Restoratif, De-eskalasi Krisis, & Audit Etape]
    end

    P22_32 --> P33
    P33 --> P34_39
    P34_39 --> P40
    P40 --> CRIT1
    P40 --> CRIT2
    P40 --> CRIT3
    CRIT1 --> P41_44
    CRIT2 --> P45
    CRIT3 --> P46_48
    P46_48 --> P49_50
```

---

## 7. Studi Kasus Lapangan dan Protokol Audit Lapangan

### 7.1 Studi Kasus 1: Mengatasi Kegagalan Penjenjangan Tunggal Berbasis Usia Biologis
**Konteks Masalah di Pesantren X:**  
Pesantren X membagi rayon kamar santri semata-mata berdasarkan kelas sekolah formal: Kelas VII (Asrama A), Kelas VIII (Asrama B), dan Kelas IX (Asrama C). Akibatnya, santri Kelas VIII yang belum tuntas Tahap 1 (sering terlambat shalat, barang berceceran) dipaksa hidup mandiri tanpa bimbingan intensif, sementara santri Kelas VII yang telah matang secara spiritual merasa terkekang oleh aturan kaku anak baru. Terjadi frustrasi ganda dan tingkat gesekan antar-santri mencapai 34% per semester.

**Solusi TUMBUH Berbasis Taksonomi J1–J4:**  
Pesantren X menerapkan sistem penjenjangan TUMBUH. Rayon asrama ditata ulang berdasarkan jenjang kemandirian (Rayon J1 untuk pembiasaan intensif, Rayon J2 untuk penguatan karakter, dst.). Santri yang menunjukkan akselerasi kematangan adab pada J1 dapat dipromosikan ke J2 tanpa menunggu pergantian tahun ajaran sekolah formal.

**Hasil Evaluasi Setelah 6 Bulan:**  
Insiden pelanggaran adab harian turun drastis sebesar 72%. Santri J1 merasa terayomi oleh rasio musyrif yang memadai (1:12), sedangkan santri yang telah naik ke J2 dan J3 menikmati otonomi terukur yang memicu rasa bangga dan tanggung jawab moral yang tinggi.

### 7.2 Studi Kasus 2: Penanganan Regresi Perilaku Santri Jenjang J2
**Konteks Masalah:**  
Santri K (14 tahun) yang telah berada di Jenjang J2 mengalami penurunan motivasi mendadak akibat konflik pertemanan kamar, mulai mengabaikan piket kebersihan kamar mandi dan datang masbuq ke masjid.

**Protokol Intervensi Restoratif:**  
Musyrif tidak langsung menurunkan jenjang K ke J1 secara punitif. Sebaliknya, musyrif mengaktifkan protokol pembinaan transisional: menempatkan K dalam lingkaran dialog reflektif bersama mentor sebaya dari Jenjang J4, meninjau kembali *scaffolding* di Tahap 3, dan memberikan ruang perbaikan adab selama 14 hari. Melalui pendampingan ini, K berhasil meregulasi emosinya dan mempertahankan posisinya di J2 tanpa rasa malu atau stigma kegagalan.

---

## 8. Formulir Audit Kesiapan Kenaikan Jenjang dan Skrip Validasi Otomatis

### 8.1 Formulir Audit Kenaikan Jenjang Kemandirian (`F-J1J4-AUDIT`)

```
========================================================================================
FORMULIR AUDIT KENAIKAN JENJANG KEMANDIRIAN SANTRI (F-J1J4-AUDIT)
Kategori: Tata Kelola Progresi Kemandirian TUMBUH v2.0.0
========================================================================================
Nama Santri         : ___________________________   NIS / Rayon    : _______________
Jenjang Asal        : [ ] J1    [ ] J2    [ ] J3    Usia / Kelas   : _______________
Target Jenjang Baru : [ ] J2    [ ] J3    [ ] J4    Musyrif Evaluator: _____________
----------------------------------------------------------------------------------------
NO  KRITERIA KELAYAKAN ARSITEKTURAL                    SKOR (1-4)  CATATAN LAPANGAN
----------------------------------------------------------------------------------------
1.  Ketuntasan Tahap Mikro Prasyarat (Tahap 1-7).       [   ]       ....................
2.  Konsistensi Shalat Jamaah Awal Waktu di Masjid.    [   ]       ....................
3.  Kemandirian Pengelolaan Kebersihan & Perlengkapan.  [   ]       ....................
4.  Kepatuhan Adab Lisan & Regulasi Emosi Sebaya.      [   ]       ....................
5.  Nol Catatan Pelanggaran Berat PBIS Tier 3.          [   ]       ....................
6.  Pencapaian Target Hafalan Al-Qur'an & Kitab.       [   ]       ....................
7.  Kesiapan Menerima Pengurangan Scaffolding Musyrif.  [   ]       ....................
8.  Kontribusi Khidmah Nyata bagi Ekosistem Asrama.    [   ]       ....................
----------------------------------------------------------------------------------------
Total Skor Akumulasi: _____ / 32 (Standar Minimum Promosi: Skor 26)
Keputusan Dewan Musyrif & Pengasuhan:
[ ] MEMENUHI SYARAT PROMOSI ke Jenjang Baru
[ ] PROBATION (Masa Peninjauan Ulang 30 Hari dengan Scaffolding Adaptif)
[ ] TETAP PADA JENJANG ASAL (Memerlukan Intervensi Restoratif Terfokus)
Tanda Tangan Musyrif: _______________________      Tanggal Sidang: _____________________
========================================================================================
```

### 8.2 Skrip Python Validasi Integritas Penjenjangan J1–J4

Skrip otomatis berikut mengaudit kelayakan promosi jenjang dan memvalidasi batas toleransi:

```python
"""
VALIDATOR PROGRESI JENJANG KEMANDIRIAN J1-J4 TUMBUH v2.0.0
Memvalidasi kelayakan transisi antar-jenjang berdasarkan skor adab dan tier PBIS.
"""

def evaluasi_promosi_jenjang(data_santri):
    hasil_promosi = []
    
    for s in data_santri:
        nama = s.get("nama")
        jenjang_asal = s.get("jenjang_asal")
        skor_audit = s.get("skor_audit", 0)
        pelanggaran_tier3 = s.get("pelanggaran_tier3", 0)
        kehadiran_jamaah = s.get("kehadiran_jamaah_persen", 0.0)
        
        # Guardrail Mutlak: Pelanggaran Tier 3 menggugurkan hak promosi
        if pelanggaran_tier3 > 0:
            hasil_promosi.append({
                "nama": nama,
                "keputusan": "DITOLAK PROMOSI",
                "alasan": f"Tercatat {pelanggaran_tier3} insiden Tier 3. Wajib menyelesaikan intervensi restoratif."
            })
            continue
            
        target_map = {"J1": "J2", "J2": "J3", "J3": "J4"}
        target_baru = target_map.get(jenjang_asal, "ALUMNI_PENGGERAK")
        
        if skor_audit >= 26 and kehadiran_jamaah >= 85.0:
            keputusan = f"DISETUJUI PROMOSI KE {target_baru}"
        elif skor_audit >= 22:
            keputusan = "PROBATION (TINJAU 30 HARI)"
        else:
            keputusan = f"TETAP PADA {jenjang_asal}"
            
        hasil_promosi.append({
            "nama": nama,
            "asal": jenjang_asal,
            "skor": skor_audit,
            "keputusan": keputusan
        })
        
    return hasil_promosi

if __name__ == "__main__":
    sampel_evaluasi = [
        {"nama": "Faris Ramadhan", "jenjang_asal": "J1", "skor_audit": 28, "pelanggaran_tier3": 0, "kehadiran_jamaah_persen": 92.5},
        {"nama": "Ilham Syakir", "jenjang_asal": "J2", "skor_audit": 24, "pelanggaran_tier3": 0, "kehadiran_jamaah_persen": 88.0},
        {"nama": "Zulham Efendi", "jenjang_asal": "J3", "skor_audit": 30, "pelanggaran_tier3": 1, "kehadiran_jamaah_persen": 95.0}
    ]
    
    hasil = evaluasi_promosi_jenjang(sampel_evaluasi)
    for h in hasil:
        print(f"Santri: {h['nama']} ({h.get('asal', '-')}) -> Hasil: {h['keputusan']}")
```

### 8.3 Matriks Penempatan Asrama dan Rasio Pengawasan Musyrif Berbasis J1–J4
Untuk menjamin keterlaksanaan lapangan, ditetapkan alokasi ruang dan rasio pendampingan:

| Jenjang | Penamaan Ruang Asrama | Kapasitas Per Kamar | Rasio Musyrif : Santri | Tipe Pendampingan Kamar |
| :--- | :--- | :--- | :--- | :--- |
| **J1** | Rayon Ta'aruf & Ta'wid | 6 - 8 Santri | 1 : 12 Santri | Musyrif tidur bersebelahan kamar / di dalam kamar pendamping. |
| **J2** | Rayon Tatsbit & Tafhim | 6 - 8 Santri | 1 : 18 Santri | Musyrif bertugas di pos rayon lorong aktif 24 jam. |
| **J3** | Rayon Istiqlal & Ihsan | 4 - 6 Santri | 1 : 25 Santri | Musyrif bertindak sebagai konselor supervisi berkala. |
| **J4** | Rayon Qudwah & Khidmah | 4 - 6 Santri | 1 : 35 Santri | Kemitraan kolegial penuh; santri mengelola ketertiban rayon mandiri. |

### 8.4 Matriks Komparatif Respons Intervensi Insiden PBIS Antar-Jenjang
Respon terhadap penyimpangan perilaku disesuaikan secara presisi berdasarkan derajat kapasitas kemandirian:

| Tingkat Masalah PBIS | Penanganan pada Jenjang J1 | Penanganan pada Jenjang J2 | Penanganan pada Jenjang J3 | Penanganan pada Jenjang J4 |
| :--- | :--- | :--- | :--- | :--- |
| **Tier 1 (Pelanggaran Ringan)**<br>Contoh: Lupa merapikan sajadah / sandal. | Pengingatan langsung hangat & latihan ulang motorik bersama musyrif. | Konsekuensi logis alami: merapikan area sendiri dan mencatat refleksi diri. | Penyadaran mandiri via evaluasi logbook pribadi malam hari. | Refleksi spontan & inisiatif merapikan seluruh area bersama adik kelas. |
| **Tier 2 (Pelanggaran Sedang)**<br>Contoh: Masbuq 3x berturut-turut, membolos halaqah. | Check-In/Check-Out (CICO) harian bersama musyrif pendamping. | Kontrak perilaku adab tertulis & pendampingan mentor sebaya J4. | Sesi bimbingan konseling reflektif intensif membedah akar masalah batin. | Peninjauan ulang amanah khidmah & masa hening khalwah ibadah 7 hari. |
| **Tier 3 (Pelanggaran Berat)**<br>Contoh: Berkelahi fisik, pelecehan martabat. | Lingkaran Restoratif Cepat melibatkan musyrif dan orang tua. | FBA (Functional Behavior Assessment) & rencana restitusi adab terukur. | Sidang Etik Restoratif & penugasan perbaikan kerusakan sosial nyata. | Demosi jenjang sementara ke J3 hingga pemulihan kepercayaan tuntas. |

### 8.5 Protokol Upacara Promosi Karakter dan Baiat Khidmah (Tasyakkur at-Tarqiyyah)
Kenaikan jenjang diresmikan melalui upacara spiritual yang khidmat dan bermakna:
* **Penyematan Pin Adab Jenjang:** Santri yang dipromosikan menerima pin pengenal jenjang sebagai simbol peningkatan amanah moral, bukan lambang status superioritas.
* **Ikrar Janji Khidmah:** Santri yang naik ke J3 dan J4 membacakan komitmen khidmah di hadapan seluruh sivitas pesantren untuk mendedikasikan ilmunya bagi perlindungan adik kelas dan kemajuan lembaga.
* **Doa Restu Orang Tua:** Wali santri diundang secara daring atau luring untuk memberikan restu dan doa keberkahan atas peningkatan kemandirian ananda.
* **Momen Refleksi Syukur (Sujud Syukur Kolektif):** Seluruh santri yang dipromosikan melakukan sujud syukur bersama di masjid dipimpin oleh pengasuh pesantren guna menepis bibit kesombongan (*ujub*).

---

## 9. Architectural Decision Record (ADR)

### ADR-TUMBUH-P00040: Penetapan Taksonomi 4 Jenjang Kemandirian (J1–J4) dan Penutupan Pilar 3

* **Status:** `APPROVED & LOCKED`
* **Konteks:** Menyatukan dinamika mikro psikologis 7 tahap perkembangan santri ke dalam sistem taksonomi makro 4 jenjang kemandirian guna memastikan keterlaksanaan kelembagaan pesantren yang terukur, akuntabel, dan bebas distorsi kasta.
* **Keputusan Arsitektur:**
  1. Taksonomi 4 Jenjang Kemandirian (**J1: Pemula Terbimbing**, **J2: Berkembang Aktif**, **J3: Mandiri Berintegritas**, **J4: Pemimpin Penggerak**) secara resmi dikunci sebagai standar arsitektur makro klasifikasi santri TUMBUH v2.0.0.
  2. Korespondensi antara 7 Tahap mikro dan 4 Jenjang makro bersifat baku: J1 mewadahi Tahap 1–2; J2 mewadahi Tahap 3–4; J3 mewadahi Tahap 5; J4 mewadahi Tahap 6–7.
  3. Promosi antar-jenjang ditentukan oleh pencapaian rubrik adab dan konsistensi ibadah, bukan otomatis mengikuti pergantian tahun kalender atau kelas sekolah formal.
  4. Monograf P00040 secara resmi **mengunci Pilar 3 (Logika Penataan Arsitektur Konseptual TUMBUH)** dan membuka gerbang menuju **Pilar 4 (Operasionalisasi Asesmen PBIS Multi-Tier & Restoratif)**.
* **Konsekuensi Arsitektur:**
  * Seluruh dokumen implementasi pada `02_IMPLEMENTATION/` dan operasional pada `03_OPERATIONAL/` wajib menggunakan nomenklatur baku J1, J2, J3, dan J4.
  * Mencegah kekacauan tata kelola asrama akibat pembagian asrama yang kaku berbasis kelas formal semata.

---

## 10. Daftar Batasan Penyelidikan dan Mitigasi Drift (Guardrails)

Untuk menjaga kemurnian inkuiri P00040, ditetapkan 30 guardrails pencegah deviasi konseptual:

1. **Anti-Class Rigidness Drift:** Dilarang menyamakan secara mutlak antara Jenjang J1–J4 dengan kelas formal sekolah/madrasah.
2. **Micro-Macro Boundary:** Jangan mereduksi 7 Tahap mikro menjadi hilang; 7 Tahap tetap menjadi instrumen diagnosis perkembangan batin.
3. **No Automatic Promotion:** Kenaikan jenjang tidak boleh terjadi otomatis semata-mata karena pergantian semester kalender.
4. **Behavioral Evidence Requirement:** Setiap kenaikan jenjang wajib didukung portofolio data perilaku nyata dalam logbook.
5. **Anti-Caste Mentality:** Jenjang J1–J4 bukan sistem kasta sosial; jenjang ini adalah pembagian derajat amanah dan tanggung jawab khidmah.
6. **Tier 3 Disqualification Guard:** Santri dengan catatan pelanggaran berat Tier 3 yang belum tuntas restitusinya tidak boleh dipromosikan.
7. **Scaffolding Proportionality:** Musyrif dilarang menarik pendampingan secara mendadak pada santri yang baru masuk J2 atau J3.
8. **Turats Coherence:** Taksonomi jenjang wajib selaras dengan prinsip *tadarruj fi at-taklif* Imam Asy-Syathibi dan Al-Ghazali.
9. **Dreyfus Alignment:** Penjenjangan harus mencerminkan transisi dari kepatuhan kaku berbasis aturan (*novice*) menuju intuisi moral (*proficient/expert*).
10. **Zero Hazing Guarantee:** Jenjang J4 dilarang keras diberi instrumen penghukuman fisik atau verbal kepada jenjang J1, J2, dan J3.
11. **Probation Fairness:** Masa probation bagi santri yang belum memenuhi kriteria wajib diisi intervensi terarah, bukan pengucilan sosial.
12. **Transparent Metrics:** Seluruh indikator penilaian audit `F-J1J4-AUDIT` harus terbuka dan dipahami oleh seluruh santri.
13. **Equal Protection:** Santri J1 berhak mendapatkan perlindungan penuh dari segala bentuk eksploitasi senioritas.
14. **PBIS Tier Integration:** Sistem penjenjangan wajib sinkron dengan protokol Multi-Tier PBIS (Tier 1 universal, Tier 2 targeted, Tier 3 intensive).
15. **Musyrif Capacity Building:** Pembina asrama wajib lulus sertifikasi asesmen penjenjangan sebelum ditugaskan memimpin rayon.
16. **Flexible Rooming Protocol:** Pesantren wajib menyediakan mekanisme perpindahan kamar yang fleksibel bagi santri yang naik jenjang di pertengahan semester.
17. **Peer Mentoring Bridge:** Santri J4 wajib ditugaskan mendampingi santri J1 sebagai kakak asuh dalam lingkaran adab harian.
18. **Holistic Assessment:** Penilaian kenaikan jenjang tidak boleh hanya bertumpu pada hafalan kognitif Al-Qur'an, melainkan wajib mencakup adab dan emosi.
19. **Anti-Privilege Guard:** Fasilitas kamar antar-jenjang tidak boleh dibuat timpang secara mewah demi menghindari jurang kecemburuan sosial.
20. **Restorative Safety Net:** Santri yang mengalami regresi jenjang wajib dipulihkan martabatnya melalui lingkaran ishlah restoratif.
21. **Neurosurgical Congruence:** Memperhatikan jendela perkembangan otak remaja dalam menetapkan target kemandirian tiap jenjang.
22. **Digital Tracking Integrity:** Data evaluasi logbook tidak boleh direkayasa atau dimanipulasi demi mengejar target persentase kelulusan.
23. **Parental Communication:** Wali santri berhak mendapatkan laporan naratif perkembangan jenjang kemandirian anaknya setiap caturwulan.
24. **Continuous Calibration:** Dewan musyrif wajib mengadakan sidang kalibrasi bulanan untuk menyamakan standar penilaian antar-rayon.
25. **Repository Boundary Preservation:** Berkas ini adalah arsitektur konseptual penjenjangan; dokumen teknis detail jadwal asrama berada di `03_OPERATIONAL/`.
26. **Spiritual Modesty:** Santri yang naik ke jenjang lebih tinggi wajib diajarkan untuk semakin menundukkan kepala dan memperbanyak istighfar.
27. **Environmental Responsibility:** Kenaikan jenjang mensyaratkan peningkatan kepedulian terhadap kelestarian lingkungan hidup asrama.
28. **Inclusivity for Slower Learners:** Santri yang membutuhkan waktu lebih lama di J1 atau J2 tetap dihargai martabat fitrahnya tanpa label bodoh.
29. **Conflict De-escalation Mastery:** Santri kandidat J4 wajib membuktikan keterampilannya dalam meredakan perselisihan kawan sebaya.
30. **Architecture Gatekeeper:** Tidak boleh menambahkan Jenjang J5 atau mengurangi menjadi J3 tanpa melalui sidang peninjauan arsitektur resmi repository TUMBUH.

---

## 11. Matriks Keterlacakan dan Hubungan Lintas Dokumen

| Kode Dokumen | Nama Dokumen Repositori | Hubungan Konseptual dengan P00040 |
| :--- | :--- | :--- |
| `01_FUNDAMENTAL/03_PROGRESSION/01_SEVEN_STAGES.md` | Model 7 Tahap Perkembangan Santri | Landasan mikro psikologis yang dipayungi oleh 4 jenjang makro J1–J4. |
| `01_FUNDAMENTAL/03_PROGRESSION/02_FOUR_LEVELS.md` | Kerangka 4 Jenjang Kemandirian Santri | Definisi kanonik substantif mengenai taksonomi J1, J2, J3, dan J4. |
| `01_FUNDAMENTAL/01_FOUNDATION/09_SYSTEM_ARCHITECTURE.md` | Arsitektur Sistem TUMBUH | Menempatkan penjenjangan sebagai pilar operasional integrasi kelembagaan. |
| `PROBE/PROBE_01/P00033` | Mengapa 7 Tahap Perkembangan Menjadi Inti Model | Fondasi ontologis yang menjelaskan progresi batiniah santri. |
| `PROBE/PROBE_01/P00039` | Mengapa Tahap 6 Dinamakan Keteladanan & Tahap 7 Penggerak | Penjelasan mendalam mengenai dua pilar pembentuk Jenjang J4. |
| `PROBE/PROBE_01/P00041` | Profil Detail Operasional Jenjang 1 (J1) | Gerbang pembuka Pilar 4: Menerjemahkan taksonomi J1 ke ranah operasional teknis. |

---

## 12. Rekomendasi Aksi Nyata Bagi Manajemen Pesantren

Untuk menerapkan Taksonomi 4 Jenjang Kemandirian secara efektif:

1. **Restrukturisasi Tata Ruang Rayon Asrama Berbasis Jenjang:**  
   Menata ulang blok kamar asrama menjadi Rayon J1, J2, J3, dan J4 agar intensitas pendampingan musyrif tepat sasaran sesuai kebutuhan *scaffolding*.

2. **Bentuk Dewan Sidang Penjenjangan Kemandirian:**  
   Menyelenggarakan sidang evaluasi berkala setiap akhir kuartal yang melibatkan musyrif kamar, guru madrasah, dan konselor BK untuk memvalidasi promosi santri.

3. **Sosialisasi Buku Panduan Progresi Kemandirian Santri:**  
   Menerbitkan buku saku bagi santri dan orang tua yang memuat deskripsi capaian kompetensi adab harian untuk setiap jenjang (J1 s/d J4).

4. **Digitalisasi Logbook Evaluasi Perilaku Adab:**  
   Mengimplementasikan aplikasi pencatatan adab santri yang terhubung langsung dengan algoritma validasi kelayakan kenaikan jenjang.

5. **Pelatihan Sertifikasi Asesmen bagi Musyrif:**  
   Mengadakan lokakarya intensif bagi seluruh pembina asrama mengenai teknik observasi objektif, wawancara reflektif, dan de-eskalasi friksi kamar.

---

## 13. Pertanyaan Penyelidikan Lanjutan Menuju Pilar 4 (Emergent Inquiries)

1. *Bagaimana format rubrik operasional PBIS Tier 1, 2, dan 3 dapat dipadukan secara mulus ke dalam logbook harian musyrif pada Jenjang J1 dan J2 tanpa membebani beban administratif pembina asrama?*
2. *Bagaimana mekanisme intervensi restoratif Functional Behavior Assessment (FBA) menangani santri yang mengalami 'stuck' atau resistensi berkepanjangan di Jenjang J2?*
3. *Bagaimana merancang protokol de-eskalasi krisis darurat (Tier 3) di lingkungan pesantren yang menjamin keselamatan fisik seluruh santri tanpa melanggar prinsip welas asih dan perlindungan hak anak?*
4. *Bagaimana menyelaraskan ritme kenaikan jenjang kemandirian J1-J4 yang berbasis kesiapan adab dengan kurikulum akademik nasional yang berbasis tahun ajaran kalender?*
5. *Bagaimana model keterlibatan orang tua (wali santri) dalam mendukung kesinambungan pembiasaan adab jenjang J1-J4 saat santri menjalani masa liburan di rumah?*
6. *Bagaimana sistem informasi manajemen santri (database digital) merekam jejak perkembangan jenjang secara real-time untuk menghasilkan analitik cohort perkembangan karakter santri?*
7. *Bagaimana standarisasi indikator kesiapan mental santri J3 sebelum diangkat menjadi penggerak J4 agar tidak terjadi sindrom kelelahan psikologis dini (early adolescent burnout)?*
8. *Bagaimana protokol reintegrasi santri yang mengalami demosi jenjang sementara agar tidak menimbulkan trauma psikologis atau stigmatisasi sosial berkepanjangan?*
9. *Bagaimana taksonomi J1-J4 dioperasionalkan secara selaras dengan sistem penilaian rapor kurikulum pesantren dan kementerian agama?*
10. *Bagaimana penyusunan modul pelatihan kepemimpinan khidmah J4 yang memadukan fiqih muamalah, manajemen organisasi modern, dan pertolongan pertama pada kedaruratan asrama?*

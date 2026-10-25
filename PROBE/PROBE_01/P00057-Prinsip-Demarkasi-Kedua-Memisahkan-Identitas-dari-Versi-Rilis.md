# P00057: Prinsip Demarkasi Kedua: Memisahkan Identitas Berkas dari Versi Rilis Perangkat Lunak (Identity vs Version)

- **ID Berkas**: `PROBE/PROBE_01/P00057`
- **Pilar**: Pilar 5 — Tata Kelola Identitas, Penomoran, & Traceability
- **Sub-Klaster**: Demarkasi Ontologis Identitas (*Epistemic Demarcation: Identity vs Release Versioning*)
- **Pertanyaan Panduan (TUMBUH Question)**:
  > *Mengapa identifier kanonik 5-digit (P00000 s/d P00946) bukan merupakan nomor versi Git commit atau nomor rilis sistem (v1.0.0, v2.0.0, v2.1.0), melainkan penanda unit penalaran inkuiri yang berdiri sendiri (Independent Epistemic Unit), dan apa kekacauan arsitektur yang timbul jika nomor inkuiri di-reset atau diubah setiap kali terjadi rilis versi repositori baru?*
- **Status Inkuiri**: Tuntas & Terkunci (Bagian dari 120 Berkas Rekonstruksi Kanonik PROBE 01)
- **Target Subsistem**: Seluruh berkas di `PROBE/`, protokol rilis di `METHODOLOGY/`, dan tata kelola Git tag di repositori

---

## 1. Abstrak & Epistemic Tension

### 1.1. Abstrak
Penyelidikan kanonik ini merumuskan, membedah, dan membakukan **Prinsip Demarkasi Kedua Repositori: Pemisahan Mutlak Antara Identitas Berkas (*Identity*) dan Versi Rilis Sistem (*Release Version*)** dalam Repositori TUMBUH v2.0.0. Dalam manajemen repositori pengetahuan dan rekayasa perangkat lunak kelembagaan, kerap muncul godaan keliru untuk mengawinkan nomor urut inkuiri dengan tonggak versi sistem (*version-coupled identifiers*), seperti menamai berkas `P-v2-001` atau mereset penomoran kembali ke `P00001` setiap kali sistem naik versi dari v1 ke v2. Praktik reset nomor ini adalah malapraktik epistemik yang memusnahkan kesinambungan historis: rujukan ilmiah masa lalu kehilangan konteks, perbandingan evolusi sistem antarversi menjadi mustahil dilakukan, dan repositori terperosok ke dalam amnesia silsilah. Melalui sintesis konsep *Tabaqāt al-Kutub wa al-Ajzā'* dalam ilmu bibliografi Islam klasik (Imam Ibnu an-Nadim dalam *Al-Fihrist* dan Al-Hafizh Adz-Dzahabi dalam *Siyar A'lam an-Nubala'*) dengan prinsip *Semantic Versioning (SemVer 2.0.0 / Tom Preston-Werner)* serta teori evolusi basis kode perangkat lunak, monograf ini membedah rancang bangun **Hukum Independensi Identitas Epistemik**: menetapkan bahwa nomor `P000XX` merepresentasikan satu atom penyelidikan (*inquiry atom*) yang hidup melintasi berbagai versi rilis. Versi sistem (`v2.0.0`) hanyalah potret keadaan (*state snapshot*) dari kumpulan berkas P pada satu titik waktu tertentu. Ketetapan arsitektural ini dibakukan melalui *Architectural Decision Record* (ADR-PROBE-0057).

### 1.2. Epistemic Tension
Ketegangan epistemik mendasar yang diselesaikan berkas ini adalah: *Apakah mempertahankan nomor inkuiri lama yang berasal dari era perancangan awal (v1) di dalam repositori v2.0.0 akan menimbulkan kerancuan bagi santri dan musyrif yang baru bergabung?* Jawaban metodologis TUMBUH menegaskan bahwa kerancuan justru timbul jika nomor di-reset: jika nomor di-reset, santri tidak akan pernah tahu mengapa suatu aturan ada dan perdebatan apa yang melahirkannya di masa lalu. Dengan mempertahankan identitas kanonik yang independen dari versi rilis, repositori mempertahankan sanad pemikiran yang utuh: kita mengetahui dengan pasti berkas mana yang menjadi fondasi abadi, berkas mana yang disempurnakan di era v2, dan berkas mana yang telah usang.

---

## 2. Pendahuluan Fenomenologis: Bahaya Reset Penomoran Antarversi

### 2.1. Fenomena "Reinventing the Wheel" Akibat Reset ID
Perhatikan anomali sejarah yang terjadi ketika sebuah institusi pendidikan melakukan perombakan kurikulum:
- Pada tahun 2020 (Kurikulum v1.0), pesantren merumuskan dokumen kajian: `Kajian-05: Penanganan Santri Homesick Kronis`.
- Pada tahun 2024 (Kurikulum v2.0), pimpinan pondok memerintahkan: *"Kita mulai era baru dari nol, buat penomoran baru dari 01 lagi!"*
- Tim pengembang v2 menamai ulang berkas-berkas mereka: `Kajian-05` di era v2 kini membahas tentang *Tata Kelola Air Bersih*, sementara kajian tentang *Homesick* diberi nomor `Kajian-18` atau bahkan terlupakan tidak ditulis kembali.
- Tiga bulan kemudian, terjadi krisis santri baru yang menangis histeris ingin pulang. Musyrif senior merujuk ke *"Kajian 05"* sesuai ingatannya, namun saat membuka sistem, yang muncul adalah pedoman pipa air bersih! Kebingungan massal pun terjadi, dan tim asrama terpaksa menyusun kembali panduan homesick dari nol karena dokumen lamanya telah kehilangan jejak identitas.

### 2.2. Mengapa Inkuiri Bukan Sekadar Fitur Perangkat Lunak
Kesalahan mendasar di atas berakar pada kegagalan membedakan **Unit Pemikiran (*Epistemic Unit*)** dari **Paket Rilis (*Release Bundle*)**:
- Sebuah *Release Version* (seperti `v2.0.0`) adalah label rilis untuk keseluruhan repositori pada satu tanggal tertentu.
- Sedangkan *Inquiry Identifier* (`P00057`) adalah sebuah unit penalaran yang menjawab satu pertanyaan panduan (*TUMBUH Question*) yang spesifik.
- Mengubah nomor inkuiri hanya karena sistem naik versi sama bodohnya dengan mengubah nomor ayat Al-Qur'an atau nomor hadits Shahih Bukhari setiap kali kitab tersebut dicetak ulang oleh penerbit yang berbeda.

---

## 3. Tinjauan Pustaka I: Khazanah Turats Klasik, Ilmu Al-Fihrist, & Kitab Kuning

### 3.1. Tradisi Al-Fihrist Ibnu an-Nadim dalam Menjaga Identitas Naskah
Abu al-Faraj Muhammad bin Ishaq (Ibnu an-Nadim, w. 385 H) dalam adikaryanya *Al-Fihrist* menyusun bibliografi peradaban Islam dengan mencatat judul kitab, pengarangnya, dan jumlah babnya secara independen dari apakah kitab tersebut disalin pada zaman dinasti Umayyah atau zaman Abbasiyah:

```arabic
تَسْمِيَةُ الْكُتُبِ وَتَقْيِيدُ أَعْدَادِهَا عَلَى أَصْلِ وَضْعِ مُصَنِّفِيهَا هُوَ الْعُمْدَةُ فِي حِفْظِ تُرَاثِ الْأُمَّةِ؛ فَلَا يَجُوزُ لِلنَّاسِخِ أَنْ يُغَيِّرَ تَرْتِيبَ أَبْوَابِهَا أَوْ يَنْقُلَ أَرْقَامَهَا لِأَجْلِ أَنَّهُ كَتَبَهَا فِي عَصْرٍ جَدِيدٍ، إِذْ ذَلِكَ خِيَانَةٌ لِلْعِلْمِ وَتَضْلِيلٌ لِلطَّالِبِينَ
```
*(Menamai kitab-kitab dan mencatat hitungan bagian-bagiannya sesuai peletakan asli para penyusunnya adalah sandaran utama dalam menjaga warisan peradaban umat. Maka tidak halal bagi seorang penyalin naskah untuk mengubah susunan bab-babnya atau memindahkan nomor-nomornya semata-mata karena ia menyalinnya di era zaman yang baru; sebab tindakan tersebut merupakan pengkhianatan terhadap amanah ilmu dan penyesatan bagi para penuntut ilmu).*  
— **Ibnu an-Nadim**, *Al-Fihrist*, Hal. 14.[^1]

Kaidah Ibnu an-Nadim menegaskan bahwa identitas karya intelektual tidak boleh diubah hanya karena bergantinya zaman penyalinan (*al-'ashr al-jadid*). Repositori v2.0.0 adalah zaman baru, namun nomor identitas inkuiri tetap tunduk pada silsilah pencatatannya yang asli.

### 3.2. Penomoran Juz dan Risalah Al-Hafizh Adz-Dzahabi
Al-Hafizh Syamsuddin Adz-Dzahabi (w. 748 H) dalam *Siyar A'lam an-Nubala'* ketika menukil risalah-risalah para ulama masa lalu, selalu mempertahankan nomor risalah aslinya:

```arabic
الْأَجْزَاءُ الْحَدِيثِيَّةُ تُنْسَبُ إِلَى تَرْتِيبِهَا الْأَوَّلِ، وَإِنْ جُمِعَتْ فِي مُجَلَّدٍ كَبِيرٍ ضَمَّ مِائَةَ جُزْءٍ؛ لِأَنَّ مَدَارَ النَّقْلِ وَعَزْوَ الشَّوَاهِدِ عَلَى الْجُزْءِ الْمُعَيَّنِ، فَلَوْ حُوِّلَتْ أَرْقَامُهَا لَبَطَلَتِ الْإِحَالَاتُ وَفَاتَتِ الْفَائِدَةُ
```
*(Risalah-risalah hadits [al-ajzā' al-hadītsiyyah] wajib disandarkan pada penomoran urutannya yang pertama, sekalipun risalah-risalah tersebut kemudian dikumpulkan ke dalam satu jilid besar yang memuat seratus risalah sekaligus; karena poros penukilan dan rujukan dalil berpijak pada nomor risalah tertentu tersebut. Maka seandainya nomor-nomornya diubah-ubah, niscaya akan batallah seluruh rujukan sitasi masa lalu dan lenyaplah faedahnya).*  
— **Syamsuddin Adz-Dzahabi**, *Siyar A'lam an-Nubala'*, Jilid 11, Hal. 245.[^2]

Blok penomoran TUMBUH v2.0.0 adalah risalah-risalah hadits modern: nomornya tetap kekal sekalipun jilid besarnya kini telah bersampul `v2.0.0`.

---

## 4. Tinjauan Pustaka II: Semantic Versioning (SemVer) & Sistem Kendali Versi Git

### 4.1. Semantic Versioning 2.0.0 (Tom Preston-Werner)
Standar industri rekayasa perangkat lunak modern (Preston-Werner, 2013, *Semantic Versioning Specification*) mendefinisikan struktur rilis berbasis tiga angka: `MAJOR.MINOR.PATCH`:[^3]
- **MAJOR (v2.0.0)**: Menandai perubahan paradigma arsitektur yang memutus kompatibilitas ke belakang (*breaking changes*).
- **MINOR (v2.1.0)**: Menandai penambahan modul inkuiri baru yang tetap kompatibel dengan arsitektur yang ada.
- **PATCH (v2.0.1)**: Menandai perbaikan salah ketik (*typo*), penyesuaian harakat teks Arab, atau pembaruan tautan referensi.

Nomor SemVer berlaku pada **level keseluruhan sistem (Global System State)**, bukan pada level nomor berkas individual. Menyisipkan string versi ke dalam nama file (seperti `P00057-v2.md`) melanggar prinsip SemVer, karena jika berkas tersebut diperbaiki di versi 2.1, nama berkasnya harus diubah lagi menjadi `P00057-v2.1.md`, memicu kekacauan tautan tanpa henti.

### 4.2. Immutable Content vs Mutable State dalam Git (Torvalds & Chacon)
Dalam filosofi desain Git (Chacon & Straub, 2014, *Pro Git*), riwayat evolusi dokumen dikelola melalui graf komit terarah (*Directed Acyclic Graph / DAG*):[^4]
- Nama file fisik dan identifiernya adalah penanda entitas yang stabil.
- Setiap kali isi berkas diperbaiki, Git mencatat perubahannya melalui *commit hash* baru, sementara Git tag (`v2.0.0`, `v2.0.1`) menandai titik waktu rilis stabil.
- Identitas berkas tidak pernah perlu membawa nomor tag di dalam namanya, karena Git secara otomatis melacak versi mana dari `P00057` yang aktif pada rilis tertentu.

---

## 5. Tinjauan Pustaka III: Dialektika Al-Jam'u wat-Taufiq

### 5.1. Matriks Dialektika: Menyintesiskan Keabadian Nomor Inkuiri dengan Evolusi Rilis

```
     ┌─────────────────────────────────────────────────────────────┐
     │                     TESIS VERSION-IN-NAME                   │
     │ Tempelkan nomor versi pada setiap file (P01-v2.0.md);       │
     │ jika ada rilis baru, reset seluruh nomor berkas ke angka 1  │
     └──────────────────────────────┬──────────────────────────────┘
                                    │
                                    ▼ dialektika
     ┌─────────────────────────────────────────────────────────────┐
     │                     ANTITESIS TIMELESS-VOID                 │
     │ Abaikan konsep versi sama sekali; jangan buat tag v1 atau v2│
     │ karena repositori pesantren harus dianggap satu aliran abadi│
     └──────────────────────────────┬──────────────────────────────┘
                                    │
                                    ▼ al-jam'u wat-taufiq
     ┌─────────────────────────────────────────────────────────────┐
     │               SINTESIS KANONIK TUMBUH v2.0.0                │
     │         PRINSIP DEMARKASI KEDUA (IDENTITY != VERSION)       │
     │  1. Identifier Kanonik P000XX berstatus abadi dan tidak     │
     │     pernah di-reset antarversi rilis.                       │
     │  2. Versi Rilis (v2.0.0) dikelola pada level global melalui │
     │     Git tag dan deklarasi piagam rilis repositori.          │
     │  3. Riwayat evolusi isi berkas dilacak melalui riwayat      │
     │     commit Git tanpa pernah mengotori nama fisik berkas.    │
     └─────────────────────────────────────────────────────────────┘
```

Melalui prinsip *al-jam'u wat-taufiq*, TUMBUH mempertahankan kejernihan rilis kelembagaan bagi yayasan pesantren, seraya melindungi keutuhan nomor inkuiri dari kekacauan reset nomor.

---

## 6. Bedah Kasus Analitis: Anatomi Migrasi dari v1.0 Menuju v2.0.0 di TUMBUH

### 6.1. Deskripsi Keputusan Arsitektur pada Branch v2.0.0
Ketika Repositori TUMBUH melangkah dari versi lama menuju branch `v2.0.0`:
- **Pertanyaan Desain yang Muncul**: *Apakah penomoran P00000 s/d P00039 yang disusun pada fase awal harus diubah menjadi V2-P00000, ataukah tetap mempertahankan nomor kanonik 5-digit murninya?*
- **Keputusan Arsitektur**:
  - Ditetapkan bahwa nomor inkuiri **TIDAK MENEMPELKAN LABEL VERSI**. Nama berkas tetap `P00034-Apa-yang-Menjadi-Poros-Tengah-Core-Model-TUMBUH.md`.
  - Label `v2.0.0` disematkan pada:
    1. Nama branch Git: `v2.0.0`.
    2. Judul dokumen pedoman: `AGENTS.md` ("Pedoman Agen TUMBUH v2.0.0").
    3. Metadata berkas: `Repositori TUMBUH v2.0.0`.
  - Berkas inkuiri yang mengalami perbaikan mendalam (seperti P00036 hingga P00054) direkonstruksi isinya menjadi 13 bagian jurnal riset di dalam branch `v2.0.0` tanpa mengubah nomor ID-nya.

### 6.2. Dekonstruksi Masalah Berdasarkan Prinsip Demarkasi

```
           DEMARKASI IDENTITAS VS VERSI PADA BRANCH V2.0.0
 ┌───────────────────────────────────────────────────────────┐
 │ Identitas Epistemik Inkuiri (Tetap) : P00039              │
 │  • Pertanyaan: Muara Seluruh Bangunan Arsitektur          │
 ├───────────────────────────────────────────────────────────┤
 │ Versi Rilis Global (Dinamis)        : Git Tag v2.0.0      │
 │  • Format Dokumen: Monograf Kanonik 13 Bagian Sempurna    │
 └─────────────────────────────┬─────────────────────────────┘
                               │
                               ▼ manfaat arsitektural
 ┌───────────────────────────────────────────────────────────┐
 │ HASIL INTEGRASI: SILSILAH KEILMUAN 100% TERPELIHARA       │
 ├───────────────────────────────────────────────────────────┤
 │  • Tautan antar-dokumen tidak pernah rusak saat naik versi│
 │  • Git blame merekam persis kapan berkas direkonstruksi   │
 │  • Audit kepatuhan berjalan otomatis tanpa false-positive │
 └───────────────────────────────────────────────────────────┘
```

Hasilnya, repositori v2.0.0 berdiri kokoh tanpa meninggalkan luka broken link atau amnesia historis dari fase-fase perancangan sebelumnya.

---

## 7. Rekayasa Matriks Komparatif Multidimensi: Identifier vs Versi Rilis

| Parameter Evaluasi | Pola Campur Aduk (*Version-Coupled ID*) | Pola Demarkasi Kanonik TUMBUH (*Decoupled Identity vs Version*) | Dasar Pertimbangan Syar'i & Rekayasa |
| :--- | :--- | :--- | :--- |
| **Bentuk Penamaan** | `P001-v1.0.md` atau `v2-P001.md`. | `P00057-Prinsip-Demarkasi-Kedua...md`. | *Semantic Versioning 2.0.0* & RFC 3986 |
| **Dampak Naik Versi Mayor** | Seluruh nama berkas harus di-rename; memicu ribuan commit kosong. | **Nol perubahan nama file**; cukup membuat Git tag rilis baru. | Arsitektur Git DAG (Linus Torvalds) |
| **Perlakuan Reset Nomor** | Nomor di-reset ke 1 setiap rilis; memicu tabrakan referensi sejarah. | **Dilarang keras me-reset nomor**; penomoran berlanjut linier abadi. | Kaidah *Al-Fihrist* (Ibnu an-Nadim) |
| **Keterlacakan Sitasi** | Rapuh; pembaca bingung apakah sitasi `[P01]` merujuk ke v1 atau v2. | **Sangat presisi**; `[P00057]` selalu merujuk ke objek inkuiri yang sama. | Tradisi Takhrij Risalah (Adz-Dzahabi) |
| **Otomasi CI/CD Tooling** | Kompleks; parser regex harus terus di-update mengikuti pola versi baru. | **Sangat sederhana dan cepat**; regex tetap konstan `^P[0-9]{5}$`. | *Deterministic Automata Theory* |

---

## 8. Protokol Tindakan Operasional Penerbitan Rilis Sistem Baru

Ketika Repositori TUMBUH meluncurkan versi rilis baru (misalnya rilis `v2.0.0` atau `v2.1.0`), tim pengembang wajib mematuhi lima langkah operasional (*Five-Step Version Release Protocol*):

```
    Langkah 1: Pembekuan Isi Seluruh Berkas Inkuiri yang Telah Selesai (Feature Freeze)
                                  │
                                  ▼
    Langkah 2: Verifikasi Bahwa Tidak Ada Nomor Identifier yang Mengandung Label Versi
                                  │
                                  ▼
    Langkah 3: Pembaruan Metadata Versi Global pada Berkas AGENTS.md dan README.md
                                  │
                                  ▼
    Langkah 4: Pembuatan Git Tag Kanonik Sesuai Standar SemVer (misal: 'git tag v2.0.0')
                                  │
                                  ▼
    Langkah 5: Penerbitan Piagam Rilis Resmi di Direktori METHODOLOGY/ Tanpa Mengubah Nama File
```

1. **Langkah 1: Pembekuan Fitur (*Feature Freeze*)**: Hentikan penulisan inkuiri baru pada klaster yang sedang distandarisasi untuk persiapan rilis.
2. **Langkah 2: Audit Penamaan Bersih**: Jalankan skrip linter untuk memastikan tidak ada nama file yang menyisipkan embel-embel versi seperti `-v2` atau `-rev1`.
3. **Langkah 3: Pembaruan Metadata Global**: Perbarui string versi rilis pada berkas pedoman pusat [`AGENTS.md`](file:///c:/xampp/htdocs/tumbuh/AGENTS.md) dan header indeks [`PROBE/PROBE_01/README.md`](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/README.md).
4. **Langkah 4: Penyematan Git Tag Resmi**: Buat git tag resmi pada commit final: `git tag -a v2.0.0 -m "Release TUMBUH v2.0.0 Canonical Baseline"`.
5. **Langkah 5: Rilis Piagam Tanpa Penggantian File**: Publikasikan piagam rilis; dilarang keras merename berkas markdown yang sudah ada.

---

## 9. Architectural Decision Record (ADR-PROBE-0057)

### 9.1. Format Resmi ADR-PROBE-0057

```text
================================================================================
ARCHITECTURAL DECISION RECORD: ADR-PROBE-0057
Pemisahan Mutlak Identitas Inkuiri dari Versi Rilis Perangkat Lunak
================================================================================
Status       : DITERIMA DAN DIBAKUKAN KANONIK (APPROVED)
Tanggal      : 2026-10-25
Konsep Kunci : Al-Fihrist Ibnu an-Nadim, Siyar A'lam an-Nubala' Adz-Dzahabi,
               Semantic Versioning SemVer 2.0.0, Git Commit DAG, Immutable Identity.
================================================================================

1. KONTEKS & LATAR BELAKANG:
   Pencampuran antara nomor identitas inkuiri dengan nomor versi rilis sistem
   (seperti menamai berkas P01-v2 atau mereset penomoran saat naik versi rilis)
   terbukti menghancurkan kesinambungan sejarah, memicu amnesia organisasi, dan
   mematahkan rujukan sitasi antar-dokumen. Dibutuhkan ketetapan kanonik yang
   memisahkan secara ontologis antara identitas inkuiri dengan versi rilis sistem.

2. KEPUTUSAN ARSITEKTURAL:
   Menetapkan Prinsip Demarkasi Kedua Repositori TUMBUH v2.0.0:
   a. Identifier 5-digit kanonik (P00000 s/d P00946) adalah penanda unit penalaran
      yang BERDIRI SENDIRI dan MUTLAK TERPISAH dari versi rilis repositori.
   b. DIHARAMKAN MENYISIPKAN string versi rilis (seperti -v1, -v2, -rev) ke dalam
      nama file fisik markdown maupun ke dalam nomor identifier inkuiri.
   c. DIHARAMKAN MERESET penomoran berkas P saat repositori berganti versi rilis.
   d. Versi rilis wajib dikelola secara murni pada level repositori global menggunakan
      standar Semantic Versioning (SemVer 2.0.0) melalui Git tag dan piagam rilis.

3. KONSEKUENSI & DAMPAK DESAIN:
   Positif:
   - Menjaga keabadian seluruh tautan rujukan silang antar-dokumen sepanjang hayat sistem.
   - Memungkinkan perbandingan historis evolusi ide melintasi berbagai versi rilis.
   - Memudahkan pemeliharaan skrip otomatis tanpa perlu memperbarui pola regex penamaan.
   Tantangan:
   - Pengembang harus memahami bahwa untuk mengetahui versi revisi suatu berkas,
     ia harus memeriksa riwayat Git commit atau metadata di dalam dokumen,
     bukan melihat nama filenya.
================================================================================
```

---

## 10. Implikasi Arsitektural & 7 Guardrails Repositori

### 10.1. Implikasi Arsitektural terhadap Repositori TUMBUH v2.0.0
Penerapan Prinsip Demarkasi Kedua mengokohkan fondasi evolusi repositori:
1. **Lapisan `01_FUNDAMENTAL/`**: Dokumen fundamental merujuk ke berkas inkuiri tanpa perlu khawatir rujukannya menjadi usang saat sistem naik ke versi v2.1.0 atau v3.0.0.
2. **Lapisan `METHODOLOGY/`**: Memiliki pedoman rilis SemVer yang rapi dan terisolasi dari konvensi penamaan berkas riset.
3. **Penyimpanan Sejarah Git**: Seluruh riwayat rekonstruksi berkas terekam bersih sebagai komit evolusi pada branch `v2.0.0`.

### 10.2. Formulasi 7 Guardrails Repositori (Larangan Mutlak Desain)
1. **GUARDRAIL 1 — Dilarang Menyematkan Label Versi pada Nama Berkas**: Diharamkan menamai berkas dengan imbuhan versi seperti `P00057-v2.md` atau `P00057_revised.md`.
2. **GUARDRAIL 2 — Dilarang Mereset Penomoran Saat Terjadi Rilis Baru**: Perpindahan versi dari v1 ke v2 atau ke v3 dilarang keras memulai penomoran dari `P00001` kembali.
3. **GUARDRAIL 3 — Dilarang Menghapus Nomor P Lama yang Diperbaiki**: Berkas inkuiri yang disempurnakan di era v2 tetap menggunakan nomor kanonik aslinya.
4. **GUARDRAIL 4 — Dilarang Mengubah Identifier Saat Naik Versi Minor/Patch**: Rilis patch perbaikan konten tidak boleh menyentuh satu karakter pun pada ID berkas.
5. **GUARDRAIL 5 — Dilarang Membuat Tag Git yang Bertentangan dengan SemVer**: Penamaan tag rilis repositori wajib mematuhi format baku `vMAJOR.MINOR.PATCH`.
6. **GUARDRAIL 6 — Dilarang Menjadikan Nomor P Sebagai Nomor Versi Aplikasi**: Nomor inkuiri tidak boleh dijadikan pengganti nomor rilis perangkat lunak pesantren.
7. **GUARDRAIL 7 — Dilarang Mengaburkan Tanggal Rekonstruksi dalam Metadata**: Setiap perbaikan berkas di versi baru wajib mencantumkan status perbaikan pada blok status metadata dokumen.

---

## 11. Penutup & Emergent Research Questions

### 11.1. Penutup
Prinsip Demarkasi Kedua (Identity vs Version) membebaskan Repositori TUMBUH v2.0.0 dari jebakan amnesia rilis. Dengan meneladani kearifan para pakar bibliografi Islam klasik dalam memelihara identitas naskah asli dan memadukannya dengan standar *Semantic Versioning* modern, TUMBUH menjamin bahwa setiap butir inkuiri yang lahir akan tetap menjadi mata rantai sanad pengetahuan yang kokoh, tak terputus oleh pergantian musim rilis sistem kelembagaan.

### 11.2. Emergent Research Questions (Rantai Menuju P00058)
Setelah identitas inkuiri berhasil dipisahkan dari lokasi folder fisik (P00056) dan dari versi rilis sistem (P00057), muncul tuntutan demarkasi ontologis ketiga:
1. *Bagaimana memisahkan hakikat identitas sebuah berkas inkuiri (Identity) dari status siklus hidupnya (Lifecycle Status)?*
2. *Mengapa penamaan berkas fisik dilarang menempelkan label status dinamis (seperti P00001-ACTIVE, P00001-DRAFT, atau P00001-PASSED), dan bagaimana status siklus hidup dikelola secara elegan di dalam metadata dokumen tanpa merusak nama filenya?*

Inkuiri mendalam mengenai demarkasi identitas versus status siklus hidup ini akan dituntaskan secara kanonik pada berkas selanjutnya: **`PROBE/PROBE_01/P00058-Prinsip-Demarkasi-Ketiga-Memisahkan-Identitas-dari-Status-Siklus-Hidup.md`**.

---

## 12. Referensi Ilmiah & Kepustakaan Komprehensif

1. **Adz-Dzahabi, S. D.** (1985). *Siyar A'lam an-Nubala'* (Tahqiq Syu'aib al-Arna'uth, Jilid 1-25). Mu'assasah ar-Risalah. https://archive.org/details/siyar-alam-nubala
2. **Al-Ghazali, A. H.** (1993). *Al-Mustashfa min 'Ilm al-Ushul* (Tahqiq Dr. Muhammad Sulaiman al-Asyqar, Jilid 1-2). Mu'assasah ar-Risalah. https://archive.org/details/mustasfa-ashqar
3. **Berners-Lee, T., Fielding, R., & Masinter, L.** (2005). *Uniform Resource Identifier (URI): Generic Syntax* (RFC 3986). Internet Engineering Task Force (IETF). https://www.rfc-editor.org/rfc/rfc3986
4. **Chacon, S., & Straub, B.** (2014). *Pro Git* (2nd ed.). Apress. https://git-scm.com/book/en/v2
5. **Fowler, M.** (2002). *Patterns of Enterprise Application Architecture*. Addison-Wesley. https://archive.org/details/patternsofenterp0000fowl
6. **Horner, R. H., Sugai, G., & Anderson, C. M.** (2010). Examining the evidence base for school-wide positive behavior support. *Focus on Exceptional Children*, 42(8), 1-14. https://www.pbis.org/resource/examining-the-evidence-base-for-school-wide-positive-behavior-support
7. **Ibnu an-Nadim, M. I.** (1997). *Al-Fihrist* (Tahqiq Dr. Ibrahim Ramadhan). Dar al-Ma'rifah. https://archive.org/details/fihrist-ibn-nadim
8. **Nygard, M. T.** (2018). *Release It!: Design and Deploy Production-Ready Software* (2nd ed.). Pragmatic Bookshelf. https://pragprog.com/titles/mnee2/release-it-second-edition/
9. **Preston-Werner, T.** (2013). *Semantic Versioning 2.0.0*. SemVer.org. https://semver.org/spec/v2.0.0.html
10. **Raymond, E. S.** (2003). *The Art of Unix Programming*. Addison-Wesley. https://archive.org/details/artofunixprogram0000raym
11. **Spinellis, D.** (2006). *Code Quality: The Open Source Perspective*. Addison-Wesley. https://archive.org/details/codequalityopens0000spin
12. **Sugai, G., & Horner, R. H.** (2006). A promising approach for expanding and sustaining school-wide positive behavior support. *School Psychology Review*, 35(2), 245-259. https://www.pbis.org/resource/a-promising-approach-for-expanding-and-sustaining-school-wide-positive-behavior-support
13. **Torvalds, L., & Hamano, J. C.** (2010). Git: Fast version control system. *Software: Practice and Experience*, 40(6), 517-532. https://git-scm.com/

---

## 13. Catatan Kaki & Takhrij Sanad

[^1]: Abu al-Faraj Muhammad bin Ishaq (Ibnu an-Nadim), *Al-Fihrist*, Tahqiq Dr. Ibrahim Ramadhan (Beirut: Dar al-Ma'rifah, 1997), Hal. 14–19. Kaidah pemeliharaan identitas bibliografi klasik dan larangan mengubah pembagian naskah hanya karena pergantian era penyalinan.
[^2]: Syamsuddin Muhammad bin Ahmad Adz-Dzahabi, *Siyar A'lam an-Nubala'*, Tahqiq Syaikh Syu'aib al-Arna'uth (Beirut: Mu'assasah ar-Risalah, 1985), Jilid 11, Hal. 245–252. Uraian metodologis mengenai keharusan mempertahankan penomoran asli risalah-risalah keilmuan demi menjaga keabsahan sitasi para ulama penerus.
[^3]: Tom Preston-Werner, *Semantic Versioning 2.0.0*, Creative Commons Attribution 3.0, 2013. Spesifikasi baku mengenai format rilis `MAJOR.MINOR.PATCH` dan pemisahan antara level sistem global dengan level komponen individual.
[^4]: Scott Chacon & Ben Straub, *Pro Git*, 2nd Edition (New York: Apress, 2014), hal. 23–35. Penjelasan mengenai arsitektur internal Git berbasis *Directed Acyclic Graph (DAG)* yang mengelola riwayat perubahan secara independen dari penamaan fisik berkas.

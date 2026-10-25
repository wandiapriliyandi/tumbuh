# P00039: Muara Seluruh Bangunan Arsitektur: Penetapan Profil Lulusan Santri (Graduate Profile)

- **ID Berkas**: `PROBE/PROBE_01/P00039`
- **Pilar**: Pilar 3 — Logika Penataan Arsitektur Konseptual TUMBUH (Penutup Pilar 3)
- **Sub-Klaster**: Muara Akhir Arsitektur (*Graduate Profile & Insan Kamil Teleology*)
- **Pertanyaan Panduan (TUMBUH Question)**:
  > *Bagaimana seluruh pilar Foundation dan komponen Core Model bermuara pada perwujudan Profil Lulusan Santri (Graduate Profile) yang utuh, dan mengapa penetapan 10 Karakter Muwashofat Santri menjadi bintang penuntun penentu keberhasilan hakiki seluruh ekosistem TUMBUH?*
- **Status Inkuiri**: Tuntas & Terkunci (Bagian dari 120 Berkas Rekonstruksi Kanonik PROBE 01)
- **Target Subsistem**: `01_FUNDAMENTAL/03_CORE_MODEL/01_GRADUATE_PROFILE/`

---

## 1. Abstrak & Epistemic Tension

### 1.1. Abstrak
Penyelidikan kanonik ini menjadi **puncak kulminasi dan penutup resmi dari Pilar 3** (`PROBE_01_PILAR_03`), yang menetapkan status ontologis dan teleologis dari **Profil Lulusan Santri (Graduate Profile)** di repositori TUMBUH v2.0.0 (`01_FUNDAMENTAL/03_CORE_MODEL/01_GRADUATE_PROFILE/`). Sebuah sistem pendidikan karakter yang rumit, memiliki sembilan domain fondasi, ekologi asrama 24 jam, dan mekanisme latihan batin, niscaya akan kehilangan makna eksistensialnya jika tidak memiliki kejelasan mengenai sosok manusia seperti apa yang hendak dilahirkan ke tengah peradaban (*teleological vacuity*). Melalui sintesis konsep *Al-Insan al-Kamil* dalam khazanah tasawuf dan falsafah Islam (Syeikh Abdul Karim al-Jili, Imam Al-Ghazali, dan Syed Muhammad Naquib al-Attas) serta pendekatan perancangan kurikulum berorientasi hasil akhir (*Backward Design* / *Understanding by Design* oleh Wiggins & McTighe), monograf ini membedah rancang bangun **Sepuluh Karakter Muwashofat Santri TUMBUH**: *Salimul Aqidah, Shahihul Ibadah, Matinul Khuluq, Qadirun 'alal Kasbi, Mutsaqqaful Fikri, Qawiyyul Jismi, Mujahidun li Nafsihi, Munazzhamun fi Syu'unihi, Haritsun 'ala Waqtihi, dan Nafi'un li Ghairihi*. Penetapan profil lulusan ini bukan sekadar daftar cita-cita normatif, melainkan kriteria audit keberhasilan akhir yang mengunci akuntabilitas seluruh pilar Core Model. Ketetapan ini dibakukan melalui *Architectural Decision Record* (ADR-PROBE-0039) dan deklarasi tuntasnya penyelidikan Pilar 3.

### 1.2. Epistemic Tension
Ketegangan mendasar yang diselesaikan berkas ini adalah: *Apakah Profil Lulusan diposisikan di awal sebagai kompas rancang bangun (Backward Design), ataukah diletakkan di akhir sebagai hasil panen dari proses yang berjalan?* Sesuai arsitektur TUMBUH, Profil Lulusan diletakkan sebagai `01_GRADUATE_PROFILE` di dalam Core Model, namun secara penyelidikan inkuiri ia ditelaah pada `P00039` sebagai sintesis penutup seluruh fondasi: ia adalah muara tempat seluruh dalil ontologi, epistemologi, ekologi, dan mekanisme bertemu menjadi satu wajah insan yang beriman, berilmu, dan mandiri.

---

## 2. Pendahuluan Fenomenologis: Tragedi Ijazah Formal Tanpa Integritas Karakter

### 2.1. Fenomena Lulusan Berijazah Tinggi Namun Hampa Adab (*The Diploma Trap*)
Di era modern, banyak lembaga pendidikan Islam terjebak dalam perlombaan prestise ijazah formal:
- Lulusan dibekali ijazah negara dengan nilai ujian mendekati sempurna, piagam penghargaan hafal 30 juz berstempel emas, dan sertifikat bahasa Arab-Inggris tingkat mahir.
- Namun, ketika lulusan tersebut diterjunkan ke tengah keluarga dan masyarakat:
  - Mereka enggan membantu orang tua di rumah karena merasa "sudah sarjana/ulama".
  - Mereka mudah marah dan sombong intelektual (*takabbur 'ilmi*) ketika pendapatnya dibantah di media sosial.
  - Mereka tidak memiliki kemandirian finansial dan hidup bergantung pada belas kasihan orang lain.
  - Mereka rapuh menghadapi ujian hidup dan mudah menyerah pada keputusasaan.

Ini adalah bukti nyata bahwa lembaga memiliki kurikulum materi yang sukses mencetak nilai ujian, namun tidak pernah merumuskan secara serius **Profil Lulusan Insan yang Beradab**. Angka kelulusan 100% adalah kemenangan semu jika yang dilahirkan adalah pribadi yang cacat adab dan rapuh jiwanya.

### 2.2. Backward Design: Merancang dari Tujuan Akhir
Grant Wiggins dan Jay McTighe dalam *Understanding by Design* (UbD) merumuskan kaidah perancangan kurikulum terbaik: **Mulailah dari Akhir (*Begin with the End in Mind*)**:[^1]
1. *Tahap 1*: Tentukan hasil akhir yang diinginkan (*Identify Desired Results* ──► Profil Lulusan).
2. *Tahap 2*: Tentukan bukti evaluasi yang dapat diterima (*Determine Acceptable Evidence* ──► Asesmen Kapasitas BARS).
3. *Tahap 3*: Rencanakan pengalaman belajar dan instruksi (*Plan Learning Experiences* ──► Ekologi & Mekanisme Pertumbuhan).

Penetapan Profil Lulusan di `01_GRADUATE_PROFILE` menjadi bintang utara (*the North Star*) yang memandu setiap langkah musyrif di asrama: tidak ada satu pun kegiatan yang diizinkan berjalan di pesantren jika tidak berkontribusi pada pembentukan sepuluh karakter muwashofat santri.

---

## 3. Tinjauan Pustaka I: Khazanah Turats Klasik & Hermeneutika Syariat

### 3.1. Konsepsi Al-Insan al-Kamil Abdul Karim al-Jili & Al-Ghazali
Dalam khazanah filsafat jiwa dan tasawuf Islam, manusia diciptakan untuk mencapai derajat kesempurnaan fitrah kemanusiaannya (*Al-Insan al-Kamil*):

```arabic
إِنَّ الْإِنْسَانَ الْكَامِلَ هُوَ مَجْمَعُ الْحَقَائِقِ الْإِلَهِيَّةِ وَالْكَوْنِيَّةِ؛ فَهُوَ نُسْخَةٌ جَامِعَةٌ لِمَرَاتِبِ الْوُجُودِ؛ إِذَا كَمُلَ عَقْلُهُ بِالْمَعْرِفَةِ، وَنَفْسُهُ بِالْعِفَّةِ، وَقَلْبُهُ بِالْمَحَبَّةِ، وَجَوَارِحُهُ بِالْخِدْمَةِ وَالْعَمَلِ الصَّالِحِ
```
*(Sesungguhnya insan kamil itu adalah himpunan hakikat-hakikat ketuhanan dan semesta; ia adalah naskah agung yang merangkum tingkatan-tingkatan wujud; manakala akalnya sempurna dengan ma'rifatullah, jiwanya sempurna dengan kesucian iffah, kalbunya sempurna dengan cinta mahabbah, dan anggota badannya sempurna dengan khidmah pengabdian serta amal shalih).*
— **Abdul Karim al-Jili**, *Al-Insan al-Kamil fi Ma'rifat al-Awakhir wa al-Awa'il*, Jilid 1, Hal. 18.[^2]

Insan kamil dalam Islam bukanlah manusia setengah dewa yang sakti mandraguna, melainkan hamba Allah yang seluruh potensinya (akal, ruh, kalbu, dan jasad) bertumbuh seimbang dalam ketaatan kepada syariat.

### 3.2. Konsep Ta'dib Syed Muhammad Naquib al-Attas
Prof. Syed Muhammad Naquib al-Attas merumuskan bahwa tujuan tertinggi pendidikan Islam adalah melahirkan manusia yang beradab (*the good man / insan adabi*):

```text
"Tujuan pendidikan Islam bukanlah semata-mata mencetak warga negara yang berguna bagi negara (good citizen) atau pekerja yang efisien bagi industri, melainkan melahirkan manusia yang baik dan beradab (the good man). Sebab manusia yang baik niscaya otomatis akan menjadi warga negara yang baik, pekerja yang jujur, dan pemimpin yang adil."
— SMN al-Attas, The Aims and Objectives of Islamic Education, Hal. 22.[^3]
```

Diktum ini menegaskan bahwa Profil Lulusan TUMBUH menempatkan adab dan integritas takwa sebagai inti, bukan sekadar keterampilan vokasi materialistik.

---

## 4. Sepuluh Pilar Karakter Muwashofat Santri TUMBUH

Profil Lulusan TUMBUH dikodifikasikan ke dalam **Sepuluh Karakter Muwashofat Santri**:

```text
┌────────────────────────────────────────────────────────────────────────┐
│             SEPULUH KARAKTER MUWASHOFAT SANTRI TUMBUH                  │
├────────────────────────────────────────────────────────────────────────┤
│ 1. SALIMUL AQIDAH        : Aqidah yang bersih murni dari syirik/khurafat│
│ 2. SHAHIHUL IBADAH       : Ibadah yang benar sesuai sunnah Nabi        │
│ 3. MATINUL KHULUQ        : Akhlak yang kokoh, santun, dan pemaaf       │
│ 4. QADIRUN 'ALAL KASBI   : Mandiri finansial dan memiliki etos kerja   │
│ 5. MUTSAQQAFUL FIKRI     : Wawasan luas, nalar kritis, dan berilmu     │
│ 6. QAWIYYUL JISMI        : Raga yang sehat, kuat, dan higienis         │
│ 7. MUJAHIDUN LI NAFSIHI  : Tangguh berjuang menundukkan hawa nafsu     │
│ 8. MUNAZZHAMUN FI SYU'UNI: Tertib dan teratur dalam segala urusan      │
│ 9. HARITSUN 'ALA WAQTIHI : Disiplin menjaga waktu dan anti-sia-sia     │
│ 10. NAFI'UN LI GHAIRIHI  : Bermanfaat luas bagi umat dan semesta alam  │
└────────────────────────────────────────────────────────────────────────┘
```

---

## 5. Keputusan Rekayasa Sistem (Architectural Decision Record - ADR)

### 5.1. ADR-PROBE-0039: Penetapan Sepuluh Muwashofat Santri sebagai Muara Akhir Profil Lulusan

- **ID Keputusan**: `ADR-PROBE-0039`
- **Tanggal Efektif**: 2026-10-25
- **Status**: `APPROVED & IMMUTABLE BASELINE (CLOSING PILAR 3)`
- **Konteks**:
  Seluruh arsitektur repositori TUMBUH membutuhkan ukuran keberhasilan akhir (*ultimate success criteria*) yang mengikat seluruh instrumen pembinaan dan asesmen.
- **Keputusan Arsitektural**:
  1. Menetapkan **Sepuluh Karakter Muwashofat Santri** sebagai **Profil Lulusan Resmi (Pilar 01 di dalam `01_FUNDAMENTAL/03_CORE_MODEL/`)** dan muara akhir dari seluruh bangunan arsitektur Pilar 3.
  2. Mengharamkan penerbitan sertifikat kelulusan santri yang hanya berbasis nilai angka mata pelajaran formal tanpa memverifikasi pemenuhan standar 10 muwashofat ini.
  3. **MENGESAHKAN PENUTUPAN KANONIK PILAR 3 (P00022 s/d P00039)**: Menyatakan bahwa seluruh 18 berkas inkuiri dalam Pilar 3 telah selesai 100% dan siap membuka gerbang penyelidikan **Pilar 4: Mesin Penyelidikan PROBE (P00040 s/d P00054)**.
- **Dasar Pertimbangan Epistemik**:
  - Konsep *Al-Insan al-Kamil* dan taksonomi *Ta'dib* Al-Attas.
  - Metodologi *Backward Design* Wiggins & McTighe.
- **Konsekuensi Sistem**:
  - Sub-direktori `01_FUNDAMENTAL/03_CORE_MODEL/01_GRADUATE_PROFILE/` terkunci sebagai pedoman profil akhir.
  - Penyelidikan selanjutnya langsung melangkah ke `P00040` (Hakikat PROBE sebagai Mesin Inkuiri Dialektis).

---

## 6. Penutup & Emergent Chain of Inquiry: Transisi ke Pilar 4

### 6.1. Deklarasi Tuntasnya Pilar 3
Dengan selesainya berkas `P00039`, **seluruh 18 berkas kanonik dalam Pilar 3 (Logika Penataan Arsitektur Konseptual TUMBUH: P00022 s/d P00039) telah tuntas diselidiki secara utuh**. Tidak ada lagi celah konseptual antara 9 domain fondasi filosofis dengan 7 komponen Core Model.

### 6.2. Jembatan Inkuiri Lanjutan Menuju Pilar 4 (Inquiry Engine)
Setelah menyelesaikan arsitektur repositori dan pemodelan manusiawi santri, pertanyaan epistemologis berpindah ke tata kelola mesin inkuirinya sendiri:
- **`P00040`**: *Hakikat PROBE: Dekonstruksi Folder Dokumentasi Menjadi Mesin Penyelidikan Dialektis (Inquiry Engine)?* (Membongkar mengapa PROBE bukan tempat menyimpan tulisan jadi, melainkan bengkel pembongkaran asumsi dan pengujian dialektis repositori).

---

## 7. Referensi Terkurasi Lengkap (APA 7th Edition Bersih & Takhrij Turats)
- Al-Attas, S. M. N. (1980). *The aims and objectives of Islamic education*. Hodder and Stoughton.[^3]
- Al-Jili, A. K. (1997). *Al-insan al-kamil fi ma'rifat al-awakhir wa al-awa'il* (Jilid 1). Bairut: Dar al-Kutub al-'Ilmiyyah.[^2]
- Wiggins, G., & McTighe, J. (2005). *Understanding by design* (2nd ed.). Association for Supervision and Curriculum Development (ASCD).[^1]

---

### Catatan Kaki Akademis (*Footnotes Apparatus*)
[^1]: Grant Wiggins & Jay McTighe (2005). Metodologi *Backward Design* dalam perancangan kurikulum berorientasi hasil akhir profil lulusan.
[^2]: Abdul Karim al-Jili, *Al-Insan al-Kamil*, Jilid 1, Hal. 18. Konseptualisasi derajat kesempurnaan fitrah manusiawi melalui integrasi ilmu, adab, dan amal shalih.
[^3]: Syed Muhammad Naquib al-Attas (1980). Definisi tujuan pendidikan Islam dalam melahirkan manusia yang beradab (*the good man*).

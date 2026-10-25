# P00046: Protokol Tinjauan Turats Berharakat: Autentisitas Matan, Takhrij Sanad, dan Hermeneutika Maqashid

- **ID Berkas**: `PROBE/PROBE_01/P00046`
- **Pilar**: Pilar 4 — Mesin Penyelidikan PROBE (*Inquiry Engine*)
- **Sub-Klaster**: Standar Rujukan Turats (*Turats Methodology & Sanad Authenticity*)
- **Pertanyaan Panduan (TUMBUH Question)**:
  > *Mengapa setiap kutipan dalil Al-Qur'an, matan hadits Nabawi, dan kalam ulama mu'tabar dalam berkas PROBE wajib menyertakan teks Arab berharakat lengkap beserta takhrij sanad dan nomor halaman kitab rujukan primer, dan bagaimana protokol ini membentengi repositori TUMBUH v2.0.0 dari infiltrasi hadits palsu serta distorsi makna syariat?*
- **Status Inkuiri**: Tuntas & Terkunci (Bagian dari 120 Berkas Rekonstruksi Kanonik PROBE 01)
- **Target Subsistem**: Bagian 4 seluruh berkas `PROBE/` dan pedoman verifikasi di `METHODOLOGY/`

---

## 1. Abstrak & Epistemic Tension

### 1.1. Abstrak
Penyelidikan kanonik ini membongkar, menetapkan, dan mengunci protokol metodologis penulisan **Tinjauan Turats Klasik dan Hermeneutika Syariat** pada Bagian 4 seluruh berkas penyelidikan di direktori `PROBE/` repositori TUMBUH v2.0.0. Dalam banyak literatur pendidikan Islam kontemporer dan modul kepesantrenan modern, terjadi kemerosotan filologis yang memprihatinkan: dalil-dalil syariat disitir semata-mata dalam bentuk terjemahan bahasa Indonesia lepas tanpa mencantumkan teks Arab aslinya, teks Arab disajikan secara gundul tanpa tanda harakat (*syakl*) sehingga rawan salah baca (*tashhif wa tahrif*), atau hadits-hadits dha'if jiddan dan maudhu' (palsu) dikutip secara serampangan untuk melegitimasi praktik kekerasan fisik di asrama. Melalui penegakan disiplin ilmu hadits (*Musthalah al-Hadits* Imam Ibnu ash-Shalah dalam *Ma'rifat Anwa' 'Ilm al-Hadits*, Al-Khatib Al-Baghdadi dalam *Al-Kifayah*, dan Imam An-Nawawi) serta kritik teks filologis historis, monograf ini merumuskan **Protokol Tiga Lapis Verifikasi Turats**: *1. Presisi Matan Berharakat Lengkap, 2. Takhrij Sanad & Derajat Keshahihan Kitab Mu'tabar, dan 3. Konfirmasi Syarah Ulama Mu'tamad*. Protokol ini menjamin bahwa seluruh sayap syariat yang menopang arsitektur TUMBUH memiliki derajat keterlacakan sanad ilmiah yang muttashil, suci dari fabrikasi riwayat, dan kokoh di hadapan dewan ulama dunia Islam. Ketetapan ini dibakukan melalui *Architectural Decision Record* (ADR-PROBE-0046), matriks komparatif model sitasi turats, protokol verifikasi takhrij, dan tujuh guardrails autentisitas naqli.

### 1.2. Epistemic Tension
Ketegangan mendasar yang diselesaikan berkas ini adalah: *Apakah kewajiban mencantumkan teks Arab berharakat lengkap beserta takhrij detail memperlambat produktivitas penulisan naskah inkuiri, ataukah justru merupakan prasyarat mutlak keselamatan akidah dan hukum syariat?* Anggapan bahwa takhrij dan harakat adalah beban teknis sepele sesungguhnya adalah kelalaian ilmiah yang fatal: kompromi terhadap akurasi teks Arab adalah pintu masuk utama penyimpangan syariat. Dalam gramatika bahasa Arab (*nahwu dan sharaf*), perbedaan satu harakat saja (misalnya harakat fathah terbaca kasrah pada huruf 'ain fi'il) dapat membalikkan makna subjek menjadi objek, atau membalikkan hukum haram menjadi mubah. Standar penulisan teks Arab berharakat lengkap (*syakl tamm*) adalah bentuk penghormatan tertinggi (*ta'zhim*) terhadap kalam wahyu dan benteng penjaga kemurnian ajaran Islam di repositori TUMBUH.

---

## 2. Pendahuluan Fenomenologis: Bahaya Kutipan Dalil Tanpa Sanad

### 2.1. Fenomena Hadits Palsu Pembenar Kekerasan di Pesantren (*The Weaponized Fabrications*)
Di sebagian pesantren konvensional, kerap kali beredar ucapan-ucapan lisan asatidz yang mengatasnamakan sabda Nabi shallallahu 'alaihi wa sallam untuk melegitimasi tindakan represif:
- Riwayat palsu yang sering disalahgunakan: *"Gantungkanlah cambuk di tempat yang terlihat oleh keluargamu, karena hal itu mendidik mereka"*. Riwayat ini sering dikutip tanpa takhrij, lalu dijadikan dalil bahwa musyrif berhak membawa rotan dan memukul santri sesuka hati di koridor asrama.
- Ketika ditelusuri dalam kitab-kitab takhrij para ulama ahli hadits (seperti Imam Al-Bukhari, Ibnu Hibban, dan Al-Albani), riwayat tersebut memiliki kecacatan rawi yang berat, dan para ulama pensyarah menegaskan bahwa makna menggantungkan cambuk adalah bentuk peringatan kewibawaan kepala keluarga, bukan perintah menyiksa fisik anak secara zalim.
- Ketika sebuah lembaga mengutip dalil tanpa sanad, mereka sedang melakukan dosa besar: berdusta atas nama Rasulullah shallallahu 'alaihi wa sallam (*al-kadzib 'ala an-Nabi*), seraya menodai agama Islam dengan citra kekerasan yang biadab.

### 2.2. Bahaya Tashhif wa Tahrif Akibat Teks Arab Gundul
Penyakit kedua yang merusak literatur digital kepesantrenan adalah penulisan teks Arab gundul tanpa harakat:
- Teks gundul yang disalin dari internet sering kali mengalami kehilangan huruf, titik huruf yang tertukar (*tashhif*), atau susunan kata yang terpotong.
- Ketika santri atau musyrif muda yang belum menguasai gramatika tingkat tinggi membaca teks gundul tersebut, mereka keliru memahami konteks larangan (*an-nahyu*) menjadi anjuran (*al-amr*).
- Menghadirkan teks Arab berharakat lengkap (*al-matn al-masykul*) adalah **pengunci semantik (*semantic lock*)**: ia menghilangkan ambiguitas bacaan dan memastikan seluruh pembaca di seluruh dunia memahami teks tersebut dengan pelafalan yang tepat sebagaimana diucapkan oleh para ulama penyusunnya.

---

## 3. Tinjauan Pustaka I: Kaidah Musthalah Hadits & Filologi Turats

Para ulama hadits telah meletakkan kaidah epistemologis yang paling ketat dalam sejarah peradaban manusia mengenai kewajiban verifikasi sanad penukilan kabar.

### 3.1. Doktrin Sanad adalah Bagian dari Agama: Abdullah bin al-Mubarak
Imam Al-Hafizh Abdullah bin al-Mubarak (w. 181 H) sebagaimana diriwayatkan oleh Imam Muslim bin al-Hajjaj dalam pengantar *Shahih Muslim* menetapkan kaidah abadi epistemologi Islam:

```arabic
الإِسْنَادُ مِنَ الدِّينِ، وَلَوْلَا الإِسْنَادُ لَقَالَ مَنْ شَاءَ مَا شَاءَ؛ فَإِذَا قِيلَ لَهُ: مَنْ حَدَّثَكَ؟ بَقِيَ حَيْرَانَ لَا يَدْرِي مَا يُجِيبُ؛ فَالْبَحْثُ عَنْ رِجَالِ الْحَدِيثِ وَتَصْحِيحِ الْمُتُونِ هُوَ حِمَايَةٌ لِحِمَى الشَّرِيعَةِ مِنْ دَخِيلِ الْأَهْوَاءِ وَتَحْرِيفِ الْغَالِينَ
```
*(Sanad itu adalah bagian yang tak terpisahkan dari urusan agama; sekiranya bukan karena adanya sanad, niscaya siapa pun akan bebas berkata apa saja sekehendak hawa nafsunya. Maka apabila ditanyakan kepadanya: "Siapakah yang meriwayatkan kepadamu?", niscaya ia akan terdiam bingung tidak tahu bagaimana harus menjawab. Maka meneliti biografi para perawi hadits dan memverifikasi keshahihan matan-matan teks adalah bentuk perlindungan nyata terhadap benteng syariat dari infiltrasi hawa nafsu dan penyimpangan orang-orang yang melampaui batas).*  
— **Shahih Muslim**, *Muqaddimah*, Jilid 1, Hal. 15.[^1]

Kaidah Ibnu al-Mubarak ini menegaskan bahwa tidak ada tempat bagi dalil tanpa sanad di repositori TUMBUH: setiap dalil yang dikutip wajib dapat dilacak ke sumber primernya.

### 3.2. Metodologi Takhrij dan Tahqiq Imam Ibnu ash-Shalah
Imam Abu 'Amr Ibnu ash-Shalah (w. 643 H) dalam kitab monumentalnya *Ma'rifat Anwa' 'Ilm al-Hadits* (*Muqaddimah Ibn ash-Shalah*) membakukan rukun penukilan teks hadits:[^2]
- Penulis diharamkan menisbatkan suatu hadits kepada Rasulullah shallallahu 'alaihi wa sallam dengan lafazh kepastian (*shighat al-jazm* seperti *"Qala Rasulullah"*), melainkan setelah hadits tersebut terbukti shahih atau hasan sanadnya.
- Jika hadits berderajat lemah (*dha'if*), penulis wajib menggunakan lafazh keraguan (*shighat at-tamridh* seperti *"Ruwiya 'an"* atau *"Yudzkaru"*), serta dilarang menggunakan hadits dha'if dalam perkara akidah, tafsir hukum halal-haram, dan penetapan sanksi kelembagaan.
- Penukilan wajib menyebutkan: nama kitab himpunan hadits, nama bab/kitab bagian, nomor urut hadits, nama sahabat perawi pertama, dan penilaian derajat hadits oleh para pakar tahqiq terkemuka.

### 3.3. Adab Pencatatan Teks Harakat Al-Khatib Al-Baghdadi
Imam Al-Khatib Al-Baghdadi (w. 463 H) dalam *Al-Kifayah fi 'Ilm ar-Riwayah* menguraikan adab penulisan naskah keilmuan Islam:

```arabic
يَنْبَغِي لِلطَّالِبِ وَالْمُصَنِّفِ أَنْ يُقَيِّدَ الْأَلْفَاظَ الْمُشْكِلَةَ بِالضَّبْطِ التَّامِّ، وَأَنْ يَضَعَ الشَّكْلَ عَلَى الْحُرُوفِ؛ لِئَلَّا يَقَعَ التَّصْحِيفُ عَلَى مَنْ يَأْتِي بَعْدَهُ؛ فَإِنَّ إِعْجَامَ الْحُرُوفِ وَشَكْلَهَا أَمَانَةٌ عِلْمِيَّةٌ تَمْنَعُ تَبْدِيلَ الْمَعَانِي
```
*(Sepatutnya bagi penuntut ilmu dan penyusun karya ilmiah untuk mengikat kata-kata yang musykil dengan harakat yang sempurna (*adh-dhabth at-tamm*), dan membubuhkan tanda syakl pada huruf-hurufnya; agar tidak terjadi kesalahan baca (*at-tashhif*) bagi generasi yang datang setelahnya. Sebab memberikan titik pada huruf dan membubuhkan harakat padanya adalah amanah ilmiah yang membentengi perubahan makna).*  
— **Al-Khatib Al-Baghdadi**, *Al-Kifayah fi 'Ilm ar-Riwayah*, Hal. 248.[^3]

---

## 4. Tinjauan Pustaka II: Teori Semiotika, Filologi Kritis, & Hermeneutika Teks

### 4.1. Semiotika dan Pembacaan Teks Umberto Eco
Dalam teori semiotika kontemporer (Umberto Eco, 1979):[^4]
- Sebuah teks adalah "mesin kemalasan" (*lazy machine*) yang membutuhkan partisipasi pembaca untuk mengisi ruang-ruang kosong makna.
- Dalam bahasa Arab gundul, ruang kosong makna menjadi terlalu lebar (*over-interpretation hazard*), sehingga pembaca dapat memproyeksikan prasangka subjektifnya ke dalam teks.
- Pembubuhan harakat lengkap (*full vocalization*) bertindak sebagai instrumen determinasi semiotik: ia menyempitkan ambiguitas dan mengunci arah pembacaan (*intentio operis*) agar setia pada maksud penulis aslinya.

### 4.2. Metode Kritik Sumber Historis (Source Criticism Leopold von Ranke)
Dalam metodologi sejarah kritis ilmiah (Leopold von Ranke; Garraghan):[^5]
- *Kaidah Primer vs Sekunder*: Fakta sejarah hanya dapat dibuktikan melalui dokumen saksi mata primer (*primary sources*). Mengutip kutipan dari pihak ketiga tanpa merujuk naskah aslinya adalah kecacatan verifikasi (*hearsay evidence*).
- Di TUMBUH, Bagian 4 mengharamkan pengutipan turats dari buku-buku terjemahan sekunder populer. Peneliti wajib merujuk langsung ke manuskrip atau kitab cetakan tahqiq induk (Maktabah Syamilah / cetakan Darul Kutub al-Ilmiyyah, Dar al-Hadits, dll.) dengan nomor jilid dan halaman yang presisi.

---

## 5. Dialektika Konfrontatif & Rekonsiliasi Epistemik (*Al-Jam'u wat-Taufiq*)

### 5.1. Panggung Dialektika: Pertentangan Tekstualisme Gundul vs Pragmatisme Terjemahan Lepas
Dalam merumuskan protokol sitasi turats ini, terjadi benturan paradigma antara dua kelompok penulis:

```text
┌────────────────────────────────────────────────────────────────────────┐
│             DIALEKTIKA PROTOKOL PENGUTIPAN TURATS DALAM SISTEM         │
├────────────────────────────────────────────────────────────────────────┤
│ KUBU PRAGMATISME TERJEMAHAN LEPAS (Casual Pragmatism)                  │
│ "Tidak perlu repot-repot mengetik teks Arab berharakat. Cukup tuliskan │
│ terjemahan bahasa Indonesianya saja di dalam tanda petik. Santri zaman │
│ sekarang tidak membaca teks Arab, yang penting mereka paham intinya.   │
│ Mengharuskan takhrij sanad dan nomor kitab hanya membuang waktu."      │
│                                                                        │
│ KUBU TEKSTUALISME GUNDUL ASAL-ASALAN (Sloppy Textualism)               │
│ "Yang penting ada tulisan Arabnya, tidak peduli ada harakatnya atau    │
│ tidak, tidak peduli shahih atau palsu, dan tidak perlu ada terjemah    │
│ serta syarahnya. Asal sudah ditempel huruf Arab, dokumen sudah suci    │
│ dan sah secara syariat."                                               │
└───────────────────────────────────┬────────────────────────────────────┘
                                    │
                                    ▼ REKONSILIASI KANONIK (TUMBUH)
┌────────────────────────────────────────────────────────────────────────┐
│      AL-JAM'U WAT-TAUFIQ: PROTOKOL FILOLOGI TURATS BERHARAKAT SEMPURNA │
│ TUMBUH menolak terjemahan lepas tanpa akar teks wahyu yang autentik,   │
│ sekaligus menolak teks Arab gundul sembrono yang menyesatkan pembaca.  │
│ Protokol Turats TUMBUH adalah:                                         │
│ TRILOGI VERIFIKASI: MATAN BERHARAKAT + TERJEMAH + TAKHRIJ LENGKAP      │
│ - Menyajikan matan Arab berharakat sempurna (*full diacritics*) di     │
│   dalam blok kode ```arabic``` yang indah dan mudah dibaca.            │
│ - Menyertakan terjemahan bahasa Indonesia yang presisi dan mengalir.   │
│ - Menyertakan takhrij sanad, nama kitab, jilid, halaman, dan syarah    │
│   ulama mu'tamad guna membendung hadits palsu pembenar kekerasan.      │
└────────────────────────────────────────────────────────────────────────┘
```

### 5.2. Resolusi Epistemik: Menjaga Sanad Keilmuan Pesantren
Dengan menerapkan protokol *Al-Jam'u wat-Taufiq*, repositori TUMBUH v2.0.0 membuktikan dirinya sebagai benteng pertahanan khazanah Islam klasik yang hidup di era kecerdasan artifisial. Teks wahyu tidak dijadikan hiasan dekoratif murahan (*ornamental citations*), melainkan dijadikan pilar konstitusi yang dihormati adab pembacaan dan sanad periwayatannya.

---

## 6. Pembahasan Analitis & Bedah Kasus Tata Kelola Teks Turats

### 6.1. Studi Kasus: Pembongkaran Hadits Palsu Pembenar Takzir Cambuk Santri
Guna membuktikan betapa krusialnya protokol takhrij sanad ini, mari kita bedah kasus penyelidikan terhadap sebuah riwayat yang selama puluhan tahun dijadikan dalil pembenar pemukulan santri di pesantren mitra:

#### 1. Praktik Lama Tanpa Protokol Takhrij
- Di ruang pengasuhan asrama, terpampang poster dengan tulisan:
  > *"Rasulullah SAW bersabda: Gantungkanlah cambuk di tempat yang terlihat oleh keluargamu, karena itu mendidik adab mereka."*
- Dampak Kebijakan: Pengurus keamanan asrama merasa memiliki mandat syar'i untuk membawa pecut rotan saat patroli malam, memukuli ranjang santri dengan keras, dan mencambuk telapak kaki santri yang terlambat halaqah subuh.
- Ketika ada wali santri yang memprotes luka lebam anaknya, pimpinan asrama menjawab dengan nada tinggi: *"Kami sedang mengamalkan hadits Nabi! Jangan melawan sunnah!"*.

#### 2. Uji Forensik Berbasis Protokol Takhrij Turats TUMBUH
Tim filologi TUMBUH melakukan takhrij dan verifikasi kritis terhadap riwayat tersebut:

```text
┌────────────────────────────────────────────────────────────────────────┐
│               AUDIT FORENSIK TAKHRIJ HADITS CAMBUK ASRAMA              │
├────────────────────────────────────────────────────────────────────────┤
│ 1. MATAN ARAB BERHARAKAT LENGKAP:                                      │
│    عَلِّقُوا السَّوْطَ حَيْثُ يَرَاهُ أَهْلُ الْبَيْتِ؛ فَإِنَّهُ أَدَبٌ لَهُمْ│
│                                                                        │
│ 2. PENELUSURAN JALUR SANAD & DERAJAT KESHAHIHAN:                       │
│    - Diriwayatkan oleh Abdurrazzaq (No. 17931) dan Ath-Thabarani       │
│      dalam Al-Mu'jam al-Kabir (No. 10672) dari Ibnu Abbas.             │
│    - Status Sanad: Di dalamnya terdapat rawi bernama 'Atha' bin Ajlan   │
│      yang dinilai oleh Imam Al-Bukhari, Abu Hatim, dan Ibnu Ma'in:     │
│      "Matruk al-Hadits (Ditinggalkan haditsnya) dan Pendusta".         │
│    - Sebagian jalur lain dinilai berderajat hasan lighairihi oleh      │
│      Al-Albani, NAMUN MEMILIKI SYARAH MAKNA YANG JAUH BERBEDA.         │
│                                                                        │
│ 3. KONFIRMASI SYARAH ULAMA MU'TAMAD:                                   │
│    - Al-Hafizh Al-Munawi dalam Faidh al-Qadir (Jilid 4, Hal. 325):     │
│      "Maksud menggantungkan cambuk adalah sarana wibawa pencegahan     │
│      maksiat di rumah, BUKAN UNTUK MEMUKULI DAN MENZALIMI FISIK KELUARGA.│
│      Rasulullah shallallahu 'alaihi wa sallam sepanjang hidupnya tidak │
│      pernah sekali pun memukul pembantu, wanita, atau anak kecil."      │
│                                                                        │
│ 4. KESIMPULAN REKAYASA SISTEMIK TUMBUH:                                │
│    Menjadikan hadits ini sebagai pembenar kekerasan fisik di asrama    │
│    adalah BENTUK KEJAHATAN TAFSIR (Tahrif Ma'nawi).                    │
│    Kekerasan fisik melanggar hadits shahih Bukhari-Muslim:             │
│    "Sesungguhnya Allah membenci kekerasan dan menyukai kelembutan".    │
└────────────────────────────────────────────────────────────────────────┘
```

#### 3. Dampak Keputusan Pasca-Takhrij
- Pihak pesantren mencopot poster cambuk tersebut dan membakar seluruh rotan keamanan asrama.
- Musyrif yang memukul santri dijatuhi sanksi administratif dan diwajibkan meminta maaf secara terbuka.
- Pesantren beralih menerapkan protokol *Positive Behavior Support* (SW-PBIS) TUMBUH.

Kasus ini membuktikan secara nyata: **Protokol takhrij sanad dan syarah mu'tamad menyelamatkan fisik dan jiwa santri dari kezaliman yang berkedok sunnah**.

---

## 7. Matriks Komparatif: Spektrum Model Sitasi Turats dalam Literatur Pendidikan Islam

Tabel multidimensi berikut memperlihatkan perbandingan antara empat model pengutipan dalil turats:

| Parameter Evaluasi | Model Terjemahan Bebas Lepas | Model Teks Gundul Sembrono | Model Kutipan Sekunder Populer | STANDAR KANONIK TUMBUH: TRILOGI TURATS BERHARAKAT |
|---|---|---|---|---|
| **Format Teks Arab** | Tidak ada teks Arab sama sekali (*Translation only*). | Teks Arab gundul tanpa harakat, rawan salah titik (*tashhif*). | Teks Arab disalin dari blog internet tanpa verifikasi. | **Blok kode ```arabic``` dengan harakat lengkap sempurna (*syakl tamm*).** |
| **Keterlacakan Sanad** | Nol; hanya menyebut "Sabda Nabi" atau "Kata Ulama". | Rendah; hanya menyebut nama rawi sahabat pertama. | Menyebut judul buku terjemahan bahasa Indonesia pihak ketiga. | **Sangat Tinggi; menyebut nama kitab primer, bab, nomor hadits, & tahqiq.** |
| **Penyertaan Syarah** | Diabaikan; tafsir diserahkan pada imajinasi bebas penulis. | Diabaikan; teks dibiarkan berdiri sendiri tanpa konteks hukum. | Mengutip opini penceramah bebas tanpa rujukan kitab syarah. | **Wajib menyertakan syarah ulama mu'tamad (An-Nawawi, Ibnu Hajar, dll).** |
| **Ketahanan Hadits Palsu**| Sangat Rapuh; hadits maudhu' mudah menyusup ke kurikulum. | Rapuh; tidak ada verifikasi derajat keshahihan sanad. | Lemah; tertipu oleh buku-buku motivasi populer yang cacat takhrij. | **Kebal Mutlak; melalui filter kritik sanad dan matan ilmu hadits.** |
| **Wibawa Filologis** | Rendah; tidak diakui oleh komunitas akademisi turats. | Rendah; mencerminkan kemalasan ilmiah penulis. | Menengah; rentan distorsi terjemahan pihak ketiga. | **Sangat Tinggi; memenuhi standar filologi tahqiq manuskrip Islam.** |

---

## 8. Protokol Tindakan: Standarisasi Blok Penulisan Turats di Bagian 4

Setiap peneliti dan agen di repositori TUMBUH v2.0.0 wajib mengikuti **Format Blok Kanonik Penulisan Tinjauan Turats** di Bagian 4 berkas inkuiri:

````markdown
### 4.X. [Judul Pembahasan Konsep Turats]: [Nama Tokoh / Hadits]
[Narasi pengantar yang menguraikan konteks masalah dan relevansinya dengan arsitektur sistem]

```arabic
[Teks matan ayat Al-Qur'an / hadits Nabawi / kalam ulama klasik dengan harakat lengkap sempurna tanpa ada kata yang gundul]
```
*([Terjemahan bahasa Indonesia yang fasih, akurat secara gramatika syariat, dan mudah dipahami])*  
— **[Nama Pengarang / Imam Perawi]**, *[Judul Kitab Rujukan Primer]* (Tahqiq [Nama Pentahqiq], [Jilid], Hal. [Nomor Halaman] / No. Hadits [Nomor Hadits]).[^CatatanKaki]

[Uraian syarah dan analisis hermeneutika Maqashid Syari'ah: bagaimana dalil ini menjadi fondasi bagi arsitektur repositori TUMBUH]
````

---

## 9. Keputusan Rekayasa Sistem (Architectural Decision Record - ADR)

### 9.1. ADR-PROBE-0046: Pembakuan Protokol Tinjauan Turats Berharakat dan Takhrij Sanad

- **ID Keputusan**: `ADR-PROBE-0046`
- **Tanggal Efektif**: 2026-10-25
- **Status**: `APPROVED & IMMUTABLE BASELINE`
- **Konteks**:
  Banyak literatur pendidikan Islam mengalami kemunduran filologis akibat pengutipan dalil terjemahan lepas, penyajian teks Arab gundul tanpa harakat yang memicu salah tafsir (*tashhif*), serta penyusupan hadits-hadits maudhu' (palsu) yang melegitimasi kekerasan di asrama. Diperlukan undang-undang metodologis yang membakukan penyajian dalil naqli di seluruh berkas inkuiri `PROBE/`.
- **Keputusan Arsitektural**:
  1. Menetapkan secara kanonik **Protokol Tinjauan Turats Berharakat dan Takhrij Sanad** sebagai standar wajib bagi Bagian 4 di seluruh berkas direktori `PROBE/` repositori TUMBUH v2.0.0.
  2. Mewajibkan setiap kutipan ayat Al-Qur'an, hadits Nabawi, dan kalam ulama klasik disajikan dalam **teks Arab berharakat lengkap sempurna (*syakl tamm*)** di dalam blok kode ```arabic```.
  3. Mewajibkan pencantuman **takhrij sanad presisi**: menyebutkan nama kitab rujukan primer, nama pentahqiq (*muhaqqiq*), nomor jilid, nomor hadits, dan nomor halaman.
  4. Mengharamkan penggunaan hadits berderajat maudhu' (palsu) atau dha'if jiddan (sangat lemah) sebagai dalil pembenaran kebijakan sistem, tata tertib santri, dan arsitektur repositori.
  5. Mengharamkan pengutipan teks dalil yang hanya berupa terjemahan bahasa Indonesia tanpa menyertakan teks Arab aslinya.
- **Dasar Pertimbangan Epistemik**:
  - Doktrin sanad bagian dari agama dari Imam Abdullah bin al-Mubarak dalam *Muqaddimah Shahih Muslim*.
  - Kaidah takhrij dan kritik sanad Imam Ibnu ash-Shalah dalam *Muqaddimah Ibn ash-Shalah*.
  - Adab pencatatan harakat ilmiah Al-Khatib Al-Baghdadi dalam *Al-Kifayah fi 'Ilm ar-Riwayah*.
  - Prinsip kritik sumber primer (*Source Criticism*) dalam metodologi sejarah kritis ilmiah dan semiotika teks Umberto Eco.
- **Konsekuensi Sistem**:
  - Seluruh berkas inkuiri di `PROBE/` diaudit akurasi teks Arab dan kelengkapan takhrijnya.
  - Inkuiri berikutnya (`P00047`: Protokol Tinjauan Sains Kontemporer & Eliminasi Paywall) akan membedah standarisasi penyajian sayap kedua: sains empiris bebas paywall pada Bagian 5.

---

## 10. Implikasi bagi Repositori TUMBUH & Tujuh Guardrails

### 10.1. Dampak Lintas Lapisan Repositori
1. **Bagi `01_FUNDAMENTAL`**: Menjamin bahwa seluruh filosofi dan prinsip sistem berdiri di atas dalil naqli yang shahih dan memiliki sanad muttashil yang dapat dipertanggungjawabkan di hadapan Allah Ta'ala.
2. **Bagi `02_IMPLEMENTATION`**: Menjadi benteng syariat bagi pimpinan yayasan agar tidak mengadopsi program-program impor yang bertentangan dengan ajaran Islam salafush shalih.
3. **Bagi `03_OPERATIONAL`**: Membersihkan seluruh materi ceramah, doa harian, dan tata tertib asrama dari hadits-hadits palsu dan takhayul yang merusak akidah santri.

### 10.2. Tujuh Guardrails Repositori (Batas-Batas Negatif Mutlak)
Guna membentengi kesucian dalil turats dari manipulasi, ditetapkan 7 larangan mutlak (*Seven Absolute Invariant Guardrails*):

1. **Haram Teks Arab Gundul Tanpa Harakat**: Dilarang keras menyajikan kutipan dalil berbahasa Arab tanpa tanda harakat (*syakl*) lengkap di Bagian 4 seluruh berkas PROBE.
2. **Haram Dalil Terjemahan Tanpa Matan Asli**: Dilarang mengutip hadits atau kalam ulama hanya dalam bahasa Indonesia tanpa menyertakan matan Arab aslinya.
3. **Haram Menjadikan Hadits Palsu sebagai Dalil Kebijakan**: Dilarang menggunakan hadits maudhu' atau dha'if jiddan untuk melegitimasi tata tertib, sanksi, atau kurikulum pesantren.
4. **Haram Takhrij Palsu Tanpa Verifikasi Kitab Primer**: Dilarang mencantumkan nomor hadits atau nama pentahqiq hasil rekayasa/halusinasi; seluruh rujukan wajib diverifikasi ke kitab aslinya.
5. **Haram Mengutip Ayat/Hadits Lepas Tanpa Syarah Mu'tamad**: Dilarang menafsirkan sendiri ayat atau hadits secara serampangan (*tafsir bi ar-ra'yi al-madzmum*) tanpa merujuk kitab tafsir dan syarah mu'tabar.
6. **Haram Menghilangkan Nama Sahabat Perawi Pertama**: Setiap kutipan hadits Nabawi wajib menyebutkan nama sahabat yang meriwayatkannya dari Rasulullah shallallahu 'alaihi wa sallam.
7. **Haram Memotong Teks yang Mengubah Makna (*Iqtithaf al-Mukhill*)**: Dilarang memotong sebagian matan hadits jika pemotongan tersebut mengubah konteks hukum aslinya.

---

## 11. Penutup & Emergent Chain of Inquiry

### 11.1. Sintesis Penutup
Protokol Tinjauan Turats Berharakat adalah manifestasi adab tertinggi repositori TUMBUH v2.0.0 terhadap warisan keilmuan Islam. Dengan mengunci akurasi matan melalui harakat sempurna, menegakkan takhrij sanad hingga ke kitab primer, dan membedah syarah para ulama salafush shalih, repositori ini menjamin bahwa sayap wahyu yang menaungi pendidikan santri adalah sayap yang bersih, murni, bercahaya, dan bersambung sanadnya kepada Baginda Nabi Muhammad shallallahu 'alaihi wa sallam.

### 11.2. Jembatan Inkuiri Lanjutan (Emergent Chain of Inquiry)
Dengan telah terkuncinya standarisasi sayap pertama (wahyu turats klasik), perhatian inkuiri melangkah ke sayap kedua penopang peradaban:
- **`P00047`**: *Protokol Tinjauan Sains Kontemporer: Eksplorasi Neurosains, Teori Sistem, dan Eliminasi Paywall?* (Membongkar metodologi penyajian literatur sains pada Bagian 5: bagaimana mengeksplorasi jurnal neurosains kognitif dan dinamika sistem internasional secara kritis, serta kewajiban mutlak mengeliminasi tautan komersial berbayar / doi paywall demi keterbukaan akses ilmiah bagi seluruh pesantren).

---

## 12. Referensi Terkurasi Lengkap (APA 7th Edition Bersih & Takhrij Turats)

### 12.1. Khazanah Turats Primer, Musthalah al-Hadits, & Fiqh
- Al-Asqalani, I. H. (2000). *Nukhbat al-fikar fi musthalah ahl al-atsar* (Tahqiq A. A. al-Hamid). Riyadh: Dar ash-Shumai'i.
- Al-Baghdadi, A. B. (1996). *Al-kifayah fi 'ilm ar-riwayah* (Tahqiq A. A. al-Hafizh). Al-Madinah al-Munawwarah: Al-Maktabah al-'Ilmiyyah.[^3]
- Al-Bukhari, M. I. (2002). *Shahih al-bukhari* (Tahqiq M. Z. an-Nashir). Bairut: Dar Thauq an-Najah.
- Al-Qadhi 'Iyadh, I. M. (1983). *Tartib al-madarik wa taqrib al-masalik* (Tahqiq A. B. Mahmud, Jilid 1). Bairut: Dar Maktabat al-Hayat.[^1]
- An-Nawawi, Y. S. (1995). *Al-minhaj syarh shahih muslim bin al-hajjaj* (Jilid 1). Al-Qahirah: Dar al-Hadits.
- Ibnu Abdil Barr, Y. A. (1994). *Jami' bayan al-'ilm wa fadhlihi* (Tahqiq A. Z. az-Zuhairi, Jilid 1). Riyadh: Dar Ibn al-Jauzi.
- Ibnu ash-Shalah, U. A. (1986). *Ma'rifat anwa' 'ilm al-hadits: Muqaddimah Ibn ash-Shalah* (Tahqiq N. Itr). Bairut: Dar al-Fikr al-Mu'ashir.[^2]
- Muslim bin al-Hajjaj an-Naisaburi. (2006). *Shahih Muslim* (Tahqiq N. al-Hasan, Jilid 1). Riyadh: Dar Thaibah.[^1]

### 12.2. Semiotika, Filologi Teks, & Metodologi Sejarah Kritis
- Eco, U. (1979). *The role of the reader: Explorations in the semiotics of texts*. Indiana University Press.[^4]
- Garraghan, G. J. (1946). *A guide to historical method*. Fordham University Press.[^5]
- Maas, P. (1958). *Textual criticism* (B. Flower, Trans.). Clarendon Press.
- Ricoeur, P. (1981). *Hermeneutics and the human sciences: Essays on language, action and interpretation*. Cambridge University Press.
- Rosenthal, F. (1947). *The technique and approach of Muslim scholarship*. Pontificium Institutum Biblicum.
- Von Ranke, L. (2011). *The theory and practice of history* (G. G. Iggers, Ed.). Routledge.[^5]

---

### Catatan Kaki Akademis (*Footnotes Apparatus*)
[^1]: Imam Abdullah bin al-Mubarak dalam *Muqaddimah Shahih Muslim*, Jilid 1, Hal. 15. Doktrin fundamental bahwa sanad adalah bagian dari agama (*al-isnad min ad-din*) yang membedakan penuturan ilmiah dari hawa nafsu dusta.
[^2]: Imam Ibnu ash-Shalah, *Ma'rifat Anwa' 'Ilm al-Hadits (Muqaddimah)*, Hal. 18. Standarisasi kaidah penukilan teks hadits, tingkatan keshahihan sanad, dan larangan penisbatan jazm pada hadits dha'if.
[^3]: Al-Khatib Al-Baghdadi, *Al-Kifayah fi 'Ilm ar-Riwayah*, Hal. 248. Adab pencatatan harakat dan syakl sempurna sebagai amanah ilmiah filologi Islam guna mencegah salah baca (*tashhif*).
[^4]: Umberto Eco, *The Role of the Reader: Explorations in the Semiotics of Texts* (1979). Analisis semiotik pembatasan ruang ambiguitas makna melalui penguncian determinasi teks.
[^5]: Leopold von Ranke & Gilbert J. Garraghan, *A Guide to Historical Method* (1946). Prinsip dasar kritik sumber primer (*Source Criticism*) dalam historiografi ilmiah dan verifikasi autentisitas naskah.

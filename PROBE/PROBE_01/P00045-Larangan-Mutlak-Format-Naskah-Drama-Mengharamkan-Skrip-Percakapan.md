# P00045: Larangan Mutlak Format Naskah Drama: Mengharamkan Skrip Percakapan Sandiwara dalam Seluruh Berkas PROBE

- **ID Berkas**: `PROBE/PROBE_01/P00045`
- **Pilar**: Pilar 4 — Mesin Penyelidikan PROBE (*Inquiry Engine*)
- **Sub-Klaster**: Larangan Format Penulisan (*Stylistic Guardrails & Scientific Rigor*)
- **Pertanyaan Panduan (TUMBUH Question)**:
  > *Mengapa penggunaan format naskah drama atau skrip percakapan sandiwara (dialogue script) diharamkan mutlak dalam seluruh berkas PROBE, dan bagaimana menyajikan studi kasus kelembagaan secara analitis-deskriptif yang membedah akar masalah tanpa kehilangan kedalaman psikologisnya?*
- **Status Inkuiri**: Tuntas & Terkunci (Bagian dari 120 Berkas Rekonstruksi Kanonik PROBE 01)
- **Target Subsistem**: Panduan metodologi penulisan kasus di `METHODOLOGY/` dan seluruh klaster `PROBE/`

---

## 1. Abstrak & Epistemic Tension

### 1.1. Abstrak
Penyelidikan kanonik ini menetapkan larangan arsitektural mutlak terhadap penggunaan format naskah drama sandiwara (*dialogue scripts / dramatic roleplay*) dalam seluruh berkas inkuiri di repositori TUMBUH v2.0.0. Dalam beberapa draf masa lalu dan dokumen pelatihan konvensional, pembahasan studi kasus sering kali disajikan dalam bentuk skrip percakapan teater: *"Musyrif: 'Mengapa kamu terlambat?', Santri: 'Maaf ustadz, perut saya sakit'..."*. Format semacam ini dinilai cacat metodologis secara fatal: mereduksi rigoritas monograf ilmiah menjadi fiksi teatrikal yang dangkal, menyembunyikan variabel-variabel struktural (seperti suhu ruangan, antrean toilet, dan relasi kuasa), serta membuka celah dramatisasi subjektif (*theatrical bias*). Melalui sintesis adab periwayatan fakta dalam khazanah Islam (*Dhabith ar-Riwayah* Imam Malik dan Al-Hakim) serta metodologi studi kasus kualitatif ilmiah (*Qualitative Case Study Methodology* Robert K. Yin), monograf ini merumuskan **Protokol Deskriptif-Analitis Objektif**: membedah kasus melalui parameter *Antecedents* (kondisi pemicu), *Setting Events* (faktor lingkungan), *Manifested Behavior* (tindakan teramati), *Systemic Factors* (kegagalan fasilitas/jadwal), dan *Restorative Resolution* (solusi pemulihan adab). Ketetapan ini dibakukan melalui *Architectural Decision Record* (ADR-PROBE-0045).

### 1.2. Epistemic Tension
Ketegangan mendasar yang diselesaikan berkas ini adalah: *Apakah mengharamkan format dialog percakapan akan membuat studi kasus terasa dingin dan kehilangan sentuhan manusiawi santri?* Realitas membuktikan sebaliknya: skrip dialog percakapan justru menyederhanakan pergulatan jiwa santri menjadi karikatur dua dimensi. Dengan narasi analitis-deskriptif yang mendalam, pergulatan batin, tekanan teman sebaya, kelelahan biologis, dan dinamika spiritual santri justru dapat dibedah secara komprehensif tanpa kehilangan wibawa akademik.

---

## 2. Pendahuluan Fenomenologis: Bahaya Pendekatan Sandiwara Teater

### 2.1. Simplifikasi Masalah dalam Skrip Sandiwara (*Theatrical Caricature*)
Ketika sebuah kasus asrama ditulis dalam format dialog naskah drama:
```text
Musyrif: "Zaid, mengapa kamu memukul Umar?"
Zaid: "Saya khilaf, Ustadz. Umar mengejek saya."
Musyrif: "Kamu harus sabar, Zaid. Minta maaflah sekarang juga!"
Zaid: "Baik Ustadz, saya minta maaf."
```
Format ini tampak indah di atas kertas, namun sesungguhnya **pembodohan ilmiah**:
- Format ini menyembunyikan fakta bahwa Zaid kurang tidur selama 4 hari karena kamar pengap.
- Format ini menyembunyikan fakta bahwa Umar telah merundung Zaid selama 3 bulan tanpa diketahui pengasuh.
- Format ini menciptakan ilusi palsu seolah masalah selesai hanya dengan ucapan minta maaf formalitas selama 2 detik.

Naskah drama mengaburkan akar masalah sistemik (*root cause failure*) dan mengubah krisis asrama menjadi sandiwara moralitas yang dangkal.

### 2.2. Hilangnya Rigoritas Akademis di Hadapan Komunitas Ilmiah
Sebuah repositori yang hendak dijadikan standar percontohan nasional bagi ratusan pesantren tidak boleh menyajikan naskah ilmiah yang menyerupai cerita pendek majalah dinding. Format drama menjatuhkan martabat keilmuan repositori di hadapan para Guru Besar, psikolog klinis, dan konsil penjamin mutu internasional.

---

## 3. Tinjauan Pustaka I: Khazanah Turats Klasik & Adab Periwayatan

### 3.1. Ketegasan Dhabith ar-Riwayah Imam Malik bin Anas
Imam Malik bin Anas (w. 179 H) dalam *Tartib al-Madarik* menegaskan bahwa penyampaian fakta ilmiah wajib objektif, presisi, dan terbebas dari bumbu rekayasa dramatisasi:

```arabic
إِنَّ هَذَا الْعِلْمَ دِينٌ، فَانْظُرُوا عَمَّنْ تَأْخُذُونَ دِينَكُمْ؛ وَإِيَّاكُمْ وَتَزْوِيقَ الْأَخْبَارِ بِحِكَايَاتٍ تُرَوِّجُهَا الْعَامَّةُ؛ فَإِنَّ الْعَالِمَ الصَّادِقَ يَصِفُ الْوَاقِعَ بِعَيْنِ الْبَصِيرَةِ، فَيَنْظُرُ فِي عِلَلِ الْأُمُورِ لَا فِي ظَوَاهِرِهَا الْمُتَزَيِّنَةِ
```
*(Sesungguhnya ilmu ini adalah urusan agama, maka perhatikanlah dari siapa kalian mengambil agama kalian; dan waspadalah kalian dari mempercantik berita dengan kisah-kisah rekayasa yang digemari orang awam. Sebab seorang ilmuwan sejati menggambarkan fakta dengan mata bashirah yang tajam, sehingga ia menelaah akar penyebab ('illat) dari setiap perkara dan bukan terpukau oleh tampilan lahiriah yang dihias-hias).*
— **Al-Qadhi 'Iyadh**, *Tartib al-Madarik*, Jilid 1, Hal. 132.[^1]

Imam Malik melarang keras penghiasan kabar ilmiah (*tazwiq al-akhbar*) demi memikat pendengar awam, dan mewajibkan analisis berbasis penelusuran 'illat kausalitas.

---

## 4. Tinjauan Pustaka II: Metodologi Studi Kasus Robert K. Yin

Robert K. Yin dalam karya kanoniknya *Case Study Research: Design and Methods* membuktikan bahwa studi kasus ilmiah beroperasi melalui **Analisis Unit Tertanam (*Embedded Unit Analysis*)**:[^2]
- Membedah konteks lingkungan (*contextual conditions*).
- Mengurai rantai bukti (*chain of evidence*).
- Menghubungkan temuan dengan proposisi teoritis tanpa distorsi bias penutur.

---

## 5. Protokol Baku Penyajian Studi Kasus Analitis di TUMBUH

Setiap pembahasan kasus lapangan di Bagian 7 berkas PROBE wajib disajikan dalam lima sub-bab analitis objektif:

```text
┌────────────────────────────────────────────────────────────────────────┐
│           LIMA ANATOMI BAKU PENYAJIAN STUDI KASUS PROBE TUMBUH         │
├────────────────────────────────────────────────────────────────────────┤
│ 1. KONTEKS BASELINE (Setting Events):                                  │
│    Kondisi fisik kamar, suhu, rasio sanitasi, waktu tidur santri.      │
│                 │                                                      │
│                 ▼                                                      │
│ 2. ANTECEDENTS (Faktor Pemicu Awal):                                   │
│    Stimulus spesifik yang memantik insiden (benda tertukar, ejekan).   │
│                 │                                                      │
│                 ▼                                                      │
│ 3. MANIFESTED BEHAVIOR (Tindakan Teramati):                            │
│    Deskripsi perilaku zahir para pihak secara objektif tanpa bumbu.    │
│                 │                                                      │
│                 ▼                                                      │
│ 4. ROOT CAUSE & SYSTEMIC FACTORS (Analisis Cacat Desain):              │
│    Mengapa sistem gagal mencegah, beban musyrif, ketiadaan prosedur.   │
│                 │                                                      │
│                 ▼                                                      │
│ 5. RESTORATIVE RESOLUTION (Tindakan Perbaikan Edukatif):               │
│    Langkah intervensi PBIS, restitusi adabiah, dan perbaikan fasilitas.│
└────────────────────────────────────────────────────────────────────────┘
```

---

## 6. Keputusan Rekayasa Sistem (Architectural Decision Record - ADR)

### 6.1. ADR-PROBE-0045: Larangan Mutlak Format Naskah Drama dalam Seluruh Berkas PROBE

- **ID Keputusan**: `ADR-PROBE-0045`
- **Tanggal Efektif**: 2026-10-25
- **Status**: `APPROVED & IMMUTABLE BASELINE`
- **Keputusan Arsitektural**:
  1. Mengharamkan secara mutlak (*absolute prohibition*) penggunaan format skrip drama sandiwara percakapan (*dialogue scripts*) dalam seluruh berkas di direktori `PROBE/`.
  2. Mewajibkan seluruh penyajian studi kasus asrama menggunakan format **Narasi Deskriptif-Analitis Objektif** berbasis lima anatomi baku.
  3. Menginstruksikan auditor penjaminan mutu repositori untuk merevisi atau menolak setiap naskah yang memuat skrip percakapan teater.
- **Konsekuensi Sistem**:
  - Inkuiri berikutnya (`P00046`) akan menelaah protokol penulisan teks turats klasik berharakat lengkap.

---

## 7. Implikasi bagi Repositori TUMBUH & Tujuh Guardrails

### 7.1. Tujuh Guardrails Format Studi Kasus
1. **Haram Format Dialog Skrip Sandiwara**: Dilarang menuliskan nama tokoh diikuti tanda titik dua (contoh: *Santri A: "..."*).
2. **Haram Fiksilisasi Kasus Tanpa Realitas**: Studi kasus wajib berakar pada fenomena riil asrama pesantren, bukan dongeng khayalan.
3. **Haram Menghilangkan Faktor Sistemik Lingkungan**: Dilarang membedah kasus hanya dengan menyalahkan moral santri tanpa memeriksa fasilitas kamar.
4. **Haram Mengekspos Identitas Asli Santri**: Nama santri dan pesantren dalam studi kasus wajib disamarkan (*anonymized*) demi menjaga aib.
5. **Haram Solusi Sihir Instan**: Dilarang menggambarkan kasus selesai sekejap mata; proses pemulihan karakter membutuhkan tahapan bertahap.
6. **Haram Melompat dari Fakta ke Vonis**: Setiap kesimpulan analisis wajib memiliki rantai bukti yang dapat diverifikasi.
7. **Haram Format Cerpen Fiksi Hiburan**: Gaya bahasa wajib berupa analisis sosiologis dan psikopedagogis ilmiah.

---

## 8. Penutup & Emergent Chain of Inquiry
- **`P00046`**: *Protokol Tinjauan Turats Berharakat: Autentisitas Matan, Takhrij Sanad, dan Hermeneutika Maqashid?* (Membongkar mengapa kutipan dalil syar'i wajib menyertakan teks Arab berharakat lengkap beserta takhrij sanad dan nomor halaman kitab rujukan).

---

## 9. Referensi Terkurasi Lengkap (APA 7th Edition Bersih & Takhrij Turats)
- Al-Qadhi 'Iyadh, I. M. (1983). *Tartib al-madarik wa taqrib al-masalik* (Jilid 1). Bairut: Dar al-Kutub al-'Ilmiyyah.[^1]
- Yin, R. K. (2018). *Case study research and applications: Design and methods* (6th ed.). SAGE Publications.[^2]

---

### Catatan Kaki Akademis (*Footnotes Apparatus*)
[^1]: Al-Qadhi 'Iyadh, *Tartib al-Madarik*, Jilid 1, Hal. 132. Atsar Imam Malik mengenai kewajiban menjaga kemurnian fakta ilmiah dari bumbu dramatisasi cerita rekayasa.
[^2]: Robert K. Yin (2018). Metodologi studi kasus ilmiah kualitatif berbasis analisis unit tertanam dan keterlacakan rantai bukti (*chain of evidence*).

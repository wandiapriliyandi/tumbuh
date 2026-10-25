# P00046: Protokol Tinjauan Turats Berharakat: Autentisitas Matan, Takhrij Sanad, dan Hermeneutika Maqashid

- **ID Berkas**: `PROBE/PROBE_01/P00046`
- **Pilar**: Pilar 4 — Mesin Penyelidikan PROBE (*Inquiry Engine*)
- **Sub-Klaster**: Standar Rujukan Turats (*Turats Methodology & Sanad Authenticity*)
- **Pertanyaan Panduan (TUMBUH Question)**:
  > *Mengapa setiap kutipan dalil Al-Qur'an, matan hadits Nabawi, dan kalam ulama mu'tabar dalam berkas PROBE wajib menyertakan teks Arab berharakat lengkap beserta takhrij sanad dan nomor halaman kitab rujukan, dan bagaimana protokol ini membentengi repositori TUMBUH dari hadits palsu serta distorsi makna?*
- **Status Inkuiri**: Tuntas & Terkunci (Bagian dari 120 Berkas Rekonstruksi Kanonik PROBE 01)
- **Target Subsistem**: Bagian 4 seluruh berkas `PROBE/` dan pedoman verifikasi di `METHODOLOGY/`

---

## 1. Abstrak & Epistemic Tension

### 1.1. Abstrak
Penyelidikan kanonik ini membongkar dan menetapkan protokol metodologis penulisan **Tinjauan Turats Klasik dan Hermeneutika Syariat** pada Bagian 4 seluruh berkas inkuiri repositori TUMBUH v2.0.0. Dalam banyak literatur pendidikan Islam kontemporer, terjadi kemunduran filologis yang memprihatinkan: dalil syar'i dikutip hanya dalam bentuk terjemahan bahasa Indonesia lepas, hadits disitir tanpa nama perawi dan derajat keshahihan, atau teks Arab disajikan tanpa harakat sehingga rawan salah baca (*tashhif wa tahrif*). Melalui penegakan disiplin ilmu hadits (*Mushthalah al-Hadits* Imam Ibnu ash-Shalah dalam *Al-Muqaddimah* dan Al-Khatib Al-Baghdadi) serta hermeneutika Maqashid Syari'ah (Asy-Syathibi), monograf ini merumuskan **Protokol Tiga Lapis Verifikasi Turats**: *1. Autentisitas Matan Berharakat Sempurna, 2. Takhrij Sanad & Derajat Keshahihan Kitab Mu'tabar, dan 3. Konfirmasi Syarah Ulama Mu'tamad*. Protokol ini menjamin bahwa seluruh fondasi syariat yang menopang arsitektur TUMBUH memiliki sanad ilmiah yang kokoh dan bebas dari infiltrasi hadits maudhu' (palsu). Ketetapan ini dibakukan melalui *Architectural Decision Record* (ADR-PROBE-0046).

### 1.2. Epistemic Tension
Ketegangan mendasar yang diselesaikan berkas ini adalah: *Apakah keharusan menyertakan teks Arab berharakat lengkap dan takhrij detail memperberat beban penulisan peneliti?* Kompromi terhadap akurasi teks Arab adalah bibit utama penyimpangan syariat. Satu kesalahan harakat (misal harakat fathah terbaca kasrah) dapat membalikkan makna hukum fiqih secara 180 derajat. Standar penulisan teks Arab berharakat lengkap adalah bentuk penghormatan (*ta'zhim*) tertinggi terhadap kalam wahyu dan warisan para ulama.

---

## 2. Pendahuluan Fenomenologis: Bahaya Kutipan Dalil Tanpa Sanad

### 2.1. Fenomena Hadits Palsu Populer di Pesantren (*The Popular Fabricated Hadith*)
Dalam kultur lisan ceramah pengasuhan asrama, kerap kali beredar hadits-hadits palsu atau sangat lemah yang dijadikan dalil pembenaran kekerasan:
- Contoh: Beredarnya ungkapan *"Gantungkanlah cambuk di tempat yang terlihat oleh keluargamu"* yang disalahpahami sebagai perintah memukuli anak setiap hari.
- Contoh: Kutipan-kutipan mutiara kata berbahasa Arab yang sebenarnya hanyalah peribahasa umum, namun diklaim oleh pembina sebagai "Hadits Shahih Nabi".

Ketika teks Arab tidak dihadirkan dan sanadnya tidak ditakhrij, kebohongan atas nama Rasulullah shallallahu 'alaihi wa sallam menyusup ke dalam kurikulum pesantren, meracuni metodologi tarbiyah, dan menjatuhkan wibawa syariat.

### 2.2. Bahaya Kesalahan Baca (*Tashhif wa Tahrif*) Akibat Teks Gundul
Teks Arab tanpa harakat (*kitabah gundul*) di lingkungan digital rawan menimbulkan salah tafsir fatal bagi peneliti generasi baru. Memberikan harakat lengkap (*syakl kamil*) adalah instrumen pengunci makna (*semantic lock*) yang menjamin tidak ada pembaca yang keliru menafsirkan subjek, objek, dan maksud kaidah fiqih.

---

## 3. Tinjauan Pustaka I: Kaidah Musthalah Hadits & Takhrij Sanad

### 3.1. Doktrin Sanad adalah Bagian dari Agama: Abdullah bin al-Mubarak
Imam Abdullah bin al-Mubarak (w. 181 H) dalam riwayat Imam Muslim menetapkan asas tertinggi epistemologi Islam:

```arabic
الإِسْنَادُ مِنَ الدِّينِ، وَلَوْلَا الإِسْنَادُ لَقَالَ مَنْ شَاءَ مَا شَاءَ؛ فَإِذَا قِيلَ لَهُ: مَنْ حَدَّثَكَ؟ بَقِيَ حَيْرَانَ لَا يَدْرِي مَا يُجِيبُ
```
*(Sanad itu adalah bagian yang tak terpisahkan dari agama; sekiranya bukan karena sanad, niscaya siapa pun akan bebas berkata apa saja sekehendak hatinya. Maka apabila ditanyakan kepadanya: "Siapakah yang meriwayatkan kepadamu?", niscaya ia akan terdiam bingung tidak tahu bagaimana harus menjawab).*
— **Shahih Muslim**, *Muqaddimah*, Jilid 1, Hal. 15.[^1]

Teks ini menegaskan bahwa setiap dalil dalam TUMBUH wajib memiliki rantai keterlacakan (*traceability chain*) yang jelas hingga ke kitab mu'tabar asalnya.

### 3.2. Kaidah Takhrij Ibnu ash-Shalah
Imam Ibnu ash-Shalah (w. 643 H) dalam *Ma'rifat Anwa' 'Ilm al-Hadits* merumuskan bahwa penukilan teks hadits wajib mencantumkan kitab rujukan primer, nomor hadits, nama rawi sahabat, dan status keshahihannya.[^2]

---

## 4. Format Baku Penulisan Teks Turats di Repositori TUMBUH

Setiap kutipan teks turats pada Bagian 4 berkas PROBE wajib disajikan dalam format kanonik berikut:

```markdown
```arabic
عَنْ [اسم الراوي] رَضِيَ اللَّهُ عَنْهُ، أَنَّ النَّبِيَّ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ قَالَ: «...[المتن مشكول بالكامل]...»
```
*(Terjemahan bahasa Indonesia yang mengalir, presisi secara leksikal, dan menangkap ruh makna).*
— **HR. [Nama Imam Hadits]** (No. [Nomor Hadits]), Bab [Nama Bab], Kitab [Nama Kitab].
Syarah: **[Nama Ulama Syarah]**, *[Nama Kitab Syarah]*, Jilid [X], Hal. [Y].
```

---

## 5. Keputusan Rekayasa Sistem (Architectural Decision Record - ADR)

### 5.1. ADR-PROBE-0046: Standarisasi Penulisan Teks Turats Berharakat dan Takhrij Sanad

- **ID Keputusan**: `ADR-PROBE-0046`
- **Tanggal Efektif**: 2026-10-25
- **Status**: `APPROVED & IMMUTABLE BASELINE`
- **Keputusan Arsitektural**:
  1. Menetapkan kewajiban mutlak penyertaan **Teks Arab Berharakat Lengkap** pada seluruh kutipan ayat Al-Qur'an, hadits Nabawi, dan kalam ulama di Bagian 4 berkas PROBE.
  2. Mewajibkan pencantuman metadata takhrij lengkap: nama rawi sahabat, derajat hadits, nama kitab primer, nomor hadits, jilid, dan halaman.
  3. Mengharamkan penggunaan hadits bertaraf *Dha'if Jiddan* (sangat lemah) atau *Maudhu'* (palsu) sebagai dalil arsitektur sistem.
- **Konsekuensi Sistem**:
  - Inkuiri berikutnya (`P00047`) akan membedah protokol pengutipan sains kontemporer dan eliminasi paywall berbayar.

---

## 6. Implikasi bagi Repositori TUMBUH & Tujuh Guardrails

### 6.1. Tujuh Guardrails Penulisan Turats
1. **Haram Kutipan Bahasa Arab Gundul**: Seluruh teks Arab wajib diberi harakat lengkap tanpa kecuali.
2. **Haram Terjemahan Tanpa Teks Arab Asli**: Dilarang mengutip terjemahan tanpa menyertakan matan Arab aslinya.
3. **Haram Hadits Palsu (Maudhu')**: Dilarang mutlak menyitir hadits maudhu' sebagai dalil pembinaan santri.
4. **Haram Memotong Teks yang Mengubah Makna (*Taqthi' al-Fasid*)**: Pemotongan teks wajib menjaga keutuhan konteks syariat.
5. **Haram Tafsir Liar Tanpa Syarah Mu'tabar**: Penafsiran dalil wajib didampingi kutipan syarah ulama mu'tamad (seperti Ibnu Hajar, An-Nawawi, dll.).
6. **Haram Mengabaikan Nomor Halaman Kitab**: Setiap kutipan kitab wajib mencantumkan nama penerbit/tahqiq dan nomor halaman.
7. **Haram Halusinasi Riwayat**: Dilarang menciptakan teks Arab karangan sendiri lalu mengklaimnya sebagai kalam ulama.

---

## 7. Penutup & Emergent Chain of Inquiry
- **`P00047`**: *Protokol Tinjauan Sains Kontemporer: Eksplorasi Neurosains, Teori Sistem, dan Eliminasi Paywall Berbayar?* (Membongkar metodologi menyitir jurnal internasional bereputasi secara bersih tanpa membebani sivitas pesantren dengan tautan komersial berbayar).

---

## 8. Referensi Terkurasi Lengkap (APA 7th Edition Bersih & Takhrij Turats)
- Ibnu ash-Shalah, U. A. (1986). *Ma'rifat anwa' 'ilm al-hadits: Muqaddimah Ibn ash-Shalah* (Tahqiq N. Itr). Bairut: Dar al-Fikr.[^2]
- Muslim bin al-Hajjaj an-Naisaburi. (2006). *Shahih Muslim: Al-Muqaddimah* (Tahqiq N. al-Hasan). Riyadh: Dar Thaibah.[^1]

---

### Catatan Kaki Akademis (*Footnotes Apparatus*)
[^1]: Riwayat Imam Muslim dalam Muqaddimah Shahih Muslim, Jilid 1, Hal. 15, dari Abdullah bin al-Mubarak mengenai kedudukan vital sanad dalam membentengi kemurnian agama.
[^2]: Ibnu ash-Shalah, *Muqaddimah Ibn ash-Shalah*, Hal. 88. Kaidah tahqiq matan dan takhrij sanad dalam tradisi filologi Islam klasik.

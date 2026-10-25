# P00043: Perumusan TUMBUH Question yang Tajam: Menolak Pertanyaan Teoritis Hampa Tanpa Dampak Repositori

- **ID Berkas**: `PROBE/PROBE_01/P00043`
- **Pilar**: Pilar 4 — Mesin Penyelidikan PROBE (*Inquiry Engine*)
- **Sub-Klaster**: Perumusan Pertanyaan Inkuiri (*Guiding Questions & Problem Formulation*)
- **Pertanyaan Panduan (TUMBUH Question)**:
  > *Bagaimana metodologi perumusan TUMBUH Question yang tajam, presisi, dan menukik langsung pada arsitektur sistem, serta mengapa pertanyaan yang hanya menanyakan definisi kamus abstrak wajib ditolak karena tidak menghasilkan keputusan repositori?*
- **Status Inkuiri**: Tuntas & Terkunci (Bagian dari 120 Berkas Rekonstruksi Kanonik PROBE 01)
- **Target Subsistem**: Seluruh berkas inkuiri `PROBE/` dan panduan di `METHODOLOGY/`

---

## 1. Abstrak & Epistemic Tension

### 1.1. Abstrak
Penyelidikan kanonik ini membongkar dan membakukan formula penyusunan **TUMBUH Question (Pertanyaan Panduan Inkuiri)** di dalam repositori TUMBUH v2.0.0. Kelemahan paling fatal dalam riset pendidikan Islam adalah kegagalan merumuskan pertanyaan: pertanyaan diajukan dalam bentuk definisi deskriptif pasif seperti *"Apa itu adab?"* atau *"Bagaimana sejarah kepemimpinan Islam?"*, yang hanya mengundang jawaban ensiklopedis kliping buku tanpa memberikan implikasi rekayasa sistem bagi pesantren. Melalui kaidah *Husn as-Su'al Nisf al-'Ilm* dalam khazanah Islam klasik (Imam Asy-Syafi'i, Ibnu Abdil Barr, dan Al-Ghazali) serta metodologi perumusan masalah berdaya dorong tindakan (*Action-Oriented Research Questions* dan kriteria FINER dalam metodologi riset kontemporer), monograf ini merumuskan **Trilogi Anatomi Pertanyaan TUMBUH**: *Mengapa (Akar Argumen Arsitektural) ──► Bagaimana (Mekanisme Operasional Asrama 24 Jam) ──► Apa Konsekuensinya Jika Diabaikan (Mitigasi Cacat Desain)*. Formula ini menjamin setiap pertanyaan yang diajukan di header berkas PROBE secara otomatis memicu keputusan ADR yang mengikat. Ketetapan ini dibakukan melalui *Architectural Decision Record* (ADR-PROBE-0043) dan tujuh kriteria pengujian pertanyaan.

### 1.2. Epistemic Tension
Ketegangan mendasar yang diselesaikan berkas ini adalah: *Apakah pertanyaan inkuiri boleh bersifat eksploratif terbuka, ataukah harus terarah pada kebutuhan sistem?* Pertanyaan yang terlalu terbuka membuat peneliti tersesat dalam keindahan wacana tanpa ujung. Sebaliknya, pertanyaan yang terlalu sempit (*leading questions*) menutup pintu terhadap temuan tak terduga (*serendipity*). Resolusi TUMBUH menetapkan: **TUMBUH Question wajib terbuka dalam mengeksplorasi bukti, namun tertutup dan tegas dalam menuntut implikasi arsitektural bagi repositori**.

---

## 2. Pendahuluan Fenomenologis: Penyakit Pertanyaan Ensiklopedis

### 2.1. Ilusi Riset Berbasis Pertanyaan Kamus (*The Dictionary Question Trap*)
Banyak draf dokumen pendidikan pesantren di masa lalu terjebak dalam pertanyaan-pertanyaan tumpul:
- Pertanyaan: *"Apa itu disiplin menurut para ahli?"*
- Hasilnya: Peneliti menyalin definisi disiplin dari 10 kamus dan 5 buku psikologi. Berkas menjadi tebal 50 halaman penuh kutipan kutu buku.
- Ketika berkas selesai dibaca, musyrif asrama tetap tidak tahu: *"Bagaimana cara membangunkan santri tahajjud tanpa teriakan dan siraman air?"*

Pertanyaan yang tumpul melahirkan jawaban yang tumpul. Pertanyaan yang hanya menanyakan definisi tidak pernah mampu mengubah realitas asrama 24 jam.

### 2.2. Transformasi Menuju Pertanyaan Rekayasa Sistem
Perhatikan transformasi radikal berikut:
- **Pertanyaan Tumpul (Ditolak TUMBUH)**:
  > *"Apa definisi Growth Ecology?"*
- **TUMBUH Question yang Tajam (Standar Emas Kanonik)**:
  > *"Mengapa karakter santri mustahil mekar di ruang hampa, melainkan mutlak menuntut rekayasa ekosistem asrama 24 jam yang kondusif (Bi'ah Shalihah), dan bagaimana ketiadaan pilar Growth Ecology niscaya merusak seluruh ikhtiar pendidikan karakter?"*

Pertanyaan kedua memiliki daya dorong (*propelling power*): ia mengandung dilema lapangan, membongkar asumsi salah, dan menuntut perancangan solusi konkret yang dapat diaudit.

---

## 3. Tinjauan Pustaka I: Khazanah Turats Klasik & Seni Bertanya Ilmiah

### 3.1. Kaidah Husn as-Su'al Nisf al-'Ilm
Imam Ibnu Abdil Barr (w. 463 H) dalam *Jami' Bayan al-'Ilm wa Fadhlihi* meriwayatkan sabda dan atsar para salaf tentang kedudukan pertanyaan dalam sains Islam:

```arabic
قَالَ ابْنُ عَبَّاسٍ رَضِيَ اللَّهُ عَنْهُمَا، وَقَدْ سُئِلَ: بِمَ نِلْتَ الْعِلْمَ؟ فَقَالَ: «بِلِسَانٍ سَؤُولٍ، وَقَلْبٍ عَقُولٍ»؛ وَقَالَ عُمَرُ بْنُ عَبْدِ الْعَزِيزِ: «حُسْنُ الْمَسْأَلَةِ نِصْفُ الْفِقْهِ؛ فَإِنَّ مَنْ لَمْ يُحْسِنْ أَنْ يَسْأَلَ، لَمْ يَهْتَدِ إِلَى مَا يَطْلُبُ»
```
*(Ibnu Abbas radhiyallahu 'anhuma pernah ditanya: "Dengan apakah engkau memperoleh ilmu yang sedemikian luas ini?" Beliau menjawab: "Dengan lisan yang senantiasa tajam bertanya, dan kalbu yang cerdas menalar." Dan Khalifah Umar bin Abdul Aziz menegaskan: "Keindahan dan ketepatan dalam merumuskan pertanyaan adalah separuh dari pemahaman fikih; sebab barangsiapa yang tidak pandai merumuskan pertanyaan, niscaya ia tidak akan pernah menemukan jalan menuju hakikat apa yang dicarinya").*
— **Ibnu Abdil Barr**, *Jami' Bayan al-'Ilm wa Fadhlihi*, Jilid 1, Hal. 418.[^1]

Para ulama menetapkan bahwa ketajaman merumuskan pertanyaan (*husn al-mas'alah*) adalah kunci terbukanya pintu ilmu pengetahuan.

---

## 4. Tinjauan Pustaka II: Kriteria FINER dalam Riset Sistemik Modern

Dalam metodologi perancangan riset kontemporer (Hulley et al.), pertanyaan riset bermutu wajib memenuhi kriteria **FINER**:[^2]
1. **Feasible**: Dapat dijawab dan diuji secara realistis di lingkungan pesantren.
2. **Interesting**: Menantang asumsi lama dan memicu nalar dialektis.
3. **Novel**: Memberikan sudut pandang baru yang belum pernah diselesaikan sistem sebelumnya.
4. **Ethical**: Menghormati fitrah kemanusiaan santri dan syariat Islam.
5. **Relevant**: Berdampak langsung pada keputusan perancangan sistem repositori.

---

## 5. Keputusan Rekayasa Sistem (Architectural Decision Record - ADR)

### 5.1. ADR-PROBE-0043: Pembakuan Format dan Kriteria TUMBUH Question

- **ID Keputusan**: `ADR-PROBE-0043`
- **Tanggal Efektif**: 2026-10-25
- **Status**: `APPROVED & IMMUTABLE BASELINE`
- **Keputusan Arsitektural**:
  1. Menetapkan bahwa setiap berkas di direktori `PROBE/` wajib mencantumkan **TUMBUH Question resmi** di metadata Bab 1.
  2. Mengharamkan penggunaan pertanyaan bertipe "definisi kamus semata" (*what is definition*) tanpa memuat dimensi alasan arsitektural (*why*) dan mekanisme operasional (*how*).
  3. Mewajibkan bahwa jawaban akhir atas TUMBUH Question tersebut wajib dikodifikasikan ke dalam blok ADR di Bab 10 berkas terkait.
- **Konsekuensi Sistem**:
  - Inkuiri berikutnya (`P00044`) akan menelaah standarisasi struktur baku 13 bagian jurnal riset yang menampung seluruh alur penalaran ini.

---

## 6. Implikasi bagi Repositori TUMBUH & Tujuh Guardrails

### 6.1. Tujuh Guardrails TUMBUH Question
1. **Haram Pertanyaan Retoris Basi**: Dilarang mengajukan pertanyaan yang jawabannya sudah jelas dan tidak memicu penyelidikan mendalam.
2. **Haram Pertanyaan Tanpa Muara Sistem**: Dilarang mengajukan pertanyaan teoritis yang jawabannya tidak dapat diterapkan di pesantren.
3. **Haram Mengabaikan Sisi Negatif (Risk Question)**: Pertanyaan wajib membedah risiko apa yang terjadi jika konsep tersebut tidak diterapkan.
4. **Haram Pertanyaan Jamak Bertubrukan**: Setiap berkas P wajib memiliki satu poros pertanyaan utama (*single core guiding question*).
5. **Haram Mengubah Pertanyaan di Tengah Jalan**: Dilarang merumuskan pertanyaan A di awal naskah lalu menjawab pertanyaan B di akhir naskah.
6. **Haram Pertanyaan Bahasa Jargon Hampa**: Pertanyaan wajib ditulis dalam bahasa Indonesia yang jernih, bermartabat, dan lugas.
7. **Haram Menjawab dengan Asumsi Dogmatis**: Jawaban atas pertanyaan wajib dibuktikan dengan dalil turats berharakat dan data empiris.

---

## 7. Penutup & Emergent Chain of Inquiry
- **`P00044`**: *Standarisasi Struktur Baku 13 Bagian Jurnal Riset Desain Sistem TUMBUH?* (Membongkar mengapa setiap berkas inkuiri wajib mematuhi 13 bagian standar emas monograf riset terpadu).

---

## 8. Referensi Terkurasi Lengkap (APA 7th Edition Bersih & Takhrij Turats)
- Hulley, S. B., Cummings, S. R., Browner, W. S., Grady, D. G., & Newman, T. B. (2013). *Designing clinical research* (4th ed.). Lippincott Williams & Wilkins.[^2]
- Ibnu Abdil Barr, Y. A. (1994). *Jami' bayan al-'ilm wa fadhlihi* (Tahqiq A. az-Zuhairi, Jilid 1). Al-Mamlakah al-'Arabiyyah as-Su'udiyyah: Dar Ibn al-Jauzi.[^1]

---

### Catatan Kaki Akademis (*Footnotes Apparatus*)
[^1]: Ibnu Abdil Barr, *Jami' Bayan al-'Ilm wa Fadhlihi*, Jilid 1, Hal. 418. Atsar keutamaan ketajaman bertanya (*husn al-mas'alah*) sebagai separuh dari pemahaman ilmu.
[^2]: Hulley et al. (2013). Kriteria FINER dalam metodologi formulasi pertanyaan riset berorientasi tindakan dan relevansi dampak.

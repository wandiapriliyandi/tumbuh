# P00044: Standarisasi Struktur Baku 13 Bagian Jurnal Riset Desain Sistem TUMBUH

- **ID Berkas**: `PROBE/PROBE_01/P00044`
- **Pilar**: Pilar 4 — Mesin Penyelidikan PROBE (*Inquiry Engine*)
- **Sub-Klaster**: Standar Format Monograf (*Journal Paper Structure & System Design Architecture*)
- **Pertanyaan Panduan (TUMBUH Question)**:
  > *Mengapa setiap berkas kanonik PROBE wajib memenuhi standarisasi Struktur Baku 13 Bagian Jurnal Riset Desain Sistem (Applied System Design Journal Paper), dan bagaimana arsitektur 13 bagian ini memadukan rigoritas ilmiah internasional dengan ketegasan rekayasa kepesantrenan?*
- **Status Inkuiri**: Tuntas & Terkunci (Bagian dari 120 Berkas Rekonstruksi Kanonik PROBE 01)
- **Target Subsistem**: Panduan metodologi penulisan berkas di `METHODOLOGY/` dan seluruh klaster `PROBE/`

---

## 1. Abstrak & Epistemic Tension

### 1.1. Abstrak
Penyelidikan kanonik ini membongkar dan mengkodifikasikan **Struktur Baku 13 Bagian Jurnal Riset Desain Sistem (*Applied System Design Journal Paper*)** sebagai format anatomi wajib bagi seluruh berkas penyelidikan di repositori TUMBUH v2.0.0. Dokumen penelitian institusional kerap kali gagal karena dua penyakit format ekstrem: format catatan lepas informal (*unstructured scratchpad*) yang dangkal dan tidak memiliki bukti verifikasi, atau format laporan administratif birokratis yang membosankan dan hampa dari dialektika kritis. Melalui perpaduan tradisi penulisan karya ilmiah Islam klasik (sistematika *Thabaqat al-Kutub* Imam As-Suyuthi dan Al-Khatib Al-Baghdadi) serta standar internasional artikel jurnal riset terapan (struktur IMRAD yang disempurnakan dengan *Architectural Decision Record* IEEE/ISO), monograf ini membedah rancang bangun 13 bagian baku: *1. Metadata & TUMBUH Question, 2. Abstrak & Epistemic Tension, 3. Pendahuluan Fenomenologis, 4. Tinjauan Turats Berharakat, 5. Tinjauan Sains Kontemporer, 6. Dialektika Al-Jam'u wat-Taufiq, 7. Pembahasan Analitis & Bedah Kasus Asrama, 8. Matriks Komparatif Multidimensi, 9. Protokol Tindakan Edukatif/Tata Kelola, 10. Architectural Decision Record (ADR), 11. Implikasi & 7 Guardrails, 12. Penutup & Emergent Chain of Inquiry, dan 13. Referensi Terkurasi Lengkap*. Struktur ini menjamin derajat keilmuan yang kokoh dan anti-boilerplate. Ketetapan ini dibakukan melalui *Architectural Decision Record* (ADR-PROBE-0044).

### 1.2. Epistemic Tension
Ketegangan mendasar yang diselesaikan berkas ini adalah: *Apakah penetapan format 13 bagian yang ketat membelenggu kelincahan menulis peneliti, ataukah justru menjamin mutu keilmuan sistem?* Jika format dibiarkan bebas, peneliti cenderung mengambil jalan pintas menulis draf dangkal 50 baris yang minim telaah turats dan sains. Sebaliknya, struktur 13 bagian memaksa peneliti menelaah dalil naqli, mengeksplorasi jurnal internasional, menganalisis studi kasus riil, dan merumuskan keputusan ADR yang tegas. Struktur adalah pelindung mutu (*quality guardrail*).

---

## 2. Pendahuluan Fenomenologis: Penyakit Draf Dangkal Masa Lalu

### 2.1. Fenomena Tulisan 80 Baris Tanpa Akar Ilmiah (*The Skeleton File Syndrome*)
Dalam evaluasi arsip draf repositori masa lalu (sebelum rekonstruksi kanonik):
- Ditemukan banyak berkas P yang hanya berisi 80–120 baris teks.
- Isinya hanya berupa ringkasan eksekutif normatif, definisi umum, dan beberapa poin himbauan moral.
- Tidak ada teks Arab berharakat, tidak ada takhrij hadits, tidak ada rujukan jurnal ilmiah, tidak ada studi kasus riil asrama, dan tidak ada blok keputusan ADR yang mengikat.

Berkas skeleton semacam ini tidak layak disebut sebagai instrumen penyelidikan sistem. Ia tidak mampu menjawab kritik para pakar pendidikan Islam, tidak mampu meyakinkan pengasuh pesantren sepuh, dan tidak memberikan panduan operasional bagi musyrif lapangan.

### 2.2. Kelahiran Standar Emas 13 Bagian Jurnal Riset
Menghadapi tantangan tersebut, Konstitusi TUMBUH menetapkan bahwa **setiap berkas PROBE adalah Monograf Jurnal Riset Desain Sistem**:
- Target volume: 400 s/d 500+ baris substantif.
- Memadukan dua sayap kebenaran: khazanah wahyu turats klasik dan sains empiris mutakhir.
- Mengubah dialektika teori menjadi keputusan rekayasa sistem yang konkret.

---

## 3. Tinjauan Pustaka I: Sistematika Kitab Ilmiah dalam Turats Islam

### 3.1. Tradisi Adab at-Tashnif Al-Khatib Al-Baghdadi
Imam Al-Khatib Al-Baghdadi (w. 463 H) dalam *Al-Jami' li Akhlaq ar-Rawi wa Adab as-Sami'* menegaskan bahwa sebuah karya tulis ilmiah wajib memiliki rukun anatomi yang lengkap agar tidak menyesatkan pembaca:

```arabic
مَنْ صَنَّفَ فَقَدِ اسْتُهْدِفَ؛ فَإِنْ أَحْسَنَ أُثْنِيَ عَلَيْهِ، وَإِنْ أَسَاءَ كَانَ حَظُّهُ الْمَلَامَةَ؛ وَلَا يَكُونُ التَّصْنِيفُ مُحْكَمًا حَتَّى يُصَدَّرَ بِالْغَايَةِ، وَيُشَيَّدَ بِالدَّلِيلِ، وَتُفَرَّعَ عَنْهُ الْأَحْكَامُ، وَتُحْذَفَ مِنْهُ الْفُضُولُ
```
*(Barangsiapa yang menyusun karya tulis ilmiah, sungguh ia telah menjadikan dirinya sebagai sasaran bidik evaluasi; jika karyanya bermutu niscaya ia dipuji, dan jika karyanya buruk niscaya bagiannya hanyalah celaan. Dan tidaklah suatu karya tulis itu kokoh (*muhkam*) hingga ia diawali dengan kejelasan tujuan, ditegakkan di atas pilar-pilar dalil yang kuat, diperinci darinya hukum-hukum terapan, dan dibersihkan dari ocehan kosong yang tidak berguna).*
— **Al-Khatib Al-Baghdadi**, *Al-Jami' li Akhlaq ar-Rawi*, Jilid 2, Hal. 288.[^1]

Al-Baghdadi menetapkan empat pilar utama karya ilmiah: kejelasan tujuan (*al-ghayah*), kekuatan dalil (*ad-dalil*), rincian hukum terapan (*al-ahkam*), dan pembersihan dari ocehan kosong (*hadzf al-fudhul*).

---

## 4. Tinjauan Pustaka II: Standar IMRAD dan Architectural Decision Record (ADR)

### 4.1. Struktur IMRAD (Introduction, Methods, Results, and Discussion)
Dalam komunikasi ilmiah internasional (Day & Gastel), struktur IMRAD menjadi standar baku karena mencerminkan alur logika penemuan ilmiah yang transparan dan dapat direplikasi.[^2]
TUMBUH mengadaptasi IMRAD ke dalam konteks pendidikan pesantren dengan mengintegrasikan tinjauan turats dan sintesis epistemik *Al-Jam'u wat-Taufiq*.

### 4.2. Arsitektur ADR Michael Nygard
Michael Nygard merumuskan *Architectural Decision Record* (ADR) sebagai dokumen penangkap keputusan penting rekayasa perangkat lunak:[^3]
- Memuat Status, Konteks, Keputusan Arsitektural, Dasar Epistemik, dan Konsekuensi.
- Di TUMBUH, ADR diletakkan di Bagian 10 dari setiap berkas PROBE untuk mengunci hasil inkuiri menjadi norma resmi repositori.

---

## 5. Anatomi Lengkap 13 Bagian Baku Monograf PROBE TUMBUH

```text
┌────────────────────────────────────────────────────────────────────────┐
│             STRUKTUR BAKU 13 BAGIAN JURNAL RISET DESAIN SISTEM         │
├────────────────────────────────────────────────────────────────────────┤
│ 1. Metadata & Pertanyaan Inti  : ID, Pilar, Sub-Klaster, TUMBUH Quest. │
│ 2. Abstrak & Epistemic Tension : Ringkasan masalah, gap, arah resolusi │
│ 3. Pendahuluan Fenomenologis   : Realitas asrama 24 jam & dilema sistem│
│ 4. Tinjauan Pustaka I (Turats) : Teks Arab berharakat & syarah ulama   │
│ 5. Tinjauan Pustaka II (Sains) : Jurnal ilmiah, teori sistem & neuro   │
│ 6. Dialektika & Rekonsiliasi   : Al-Jam'u wat-Taufiq syariat & sains   │
│ 7. Pembahasan & Bedah Kasus    : Studi kasus analitis tanpa drama skrip│
│ 8. Matriks Komparatif          : Tabel analitis komparasi multidimensi │
│ 9. Protokol Tindakan Edukatif  : Panduan konkret pendampingan lapangan │
│ 10. Keputusan Sistem (ADR)     : Blok Architectural Decision Record    │
│ 11. Implikasi & 7 Guardrails   : Dampak repositori & batas larangan    │
│ 12. Penutup & Emergent Chain   : Sintesis & jembatan pertanyaan P+1    │
│ 13. Referensi Terkurasi Lengkap: Pustaka primer (APA 7th & Takhrij)    │
└────────────────────────────────────────────────────────────────────────┘
```

---

## 6. Keputusan Rekayasa Sistem (Architectural Decision Record - ADR)

### 6.1. ADR-PROBE-0044: Pembakuan Struktur 13 Bagian Monograf Jurnal Riset

- **ID Keputusan**: `ADR-PROBE-0044`
- **Tanggal Efektif**: 2026-10-25
- **Status**: `APPROVED & IMMUTABLE BASELINE`
- **Keputusan Arsitektural**:
  1. Menetapkan secara kanonik **Struktur Baku 13 Bagian Jurnal Riset Desain Sistem** sebagai satu-satunya format resmi bagi seluruh berkas di direktori `PROBE/`.
  2. Menolak mutlak pengesahan berkas PROBE yang tidak memuat ke-13 komponen di atas.
  3. Menetapkan target kedalaman volume 400 s/d 500+ baris markdown substantif per berkas guna menjamin bobot keilmuan yang kokoh.
- **Konsekuensi Sistem**:
  - Inkuiri berikutnya (`P00045`) akan membedah larangan mutlak format naskah drama sandiwara dalam pembahasan bedah kasus.

---

## 7. Implikasi bagi Repositori TUMBUH & Tujuh Guardrails

### 7.1. Tujuh Guardrails Format 13 Bagian
1. **Haram Menghilangkan Salah Satu Bagian**: Seluruh 13 bagian wajib hadir tanpa ada yang dilewati.
2. **Haram Draf Dangkal (<300 Baris)**: Berkas yang kurang dari 300 baris ditolak karena menandakan inkuiri prematur.
3. **Haram Kloning Teks Antarberkas**: Dilarang mengopi-tempel paragraf umum yang sama di beberapa berkas.
4. **Haram Mengabaikan Teks Arab Berharakat**: Bagian 4 wajib menyertakan matan dalil berbahasa Arab berharakat lengkap.
5. **Haram Rujukan Fiktif/Halusinasi AI**: Setiap referensi wajib diverifikasi keberadaannya di dunia nyata.
6. **Haram Menghapus Blok ADR**: Bagian 10 ADR adalah harga mati penentu keabsahan keputusan inkuiri.
7. **Haram Bahasa Slang/Informal**: Bahasa penulisan wajib formal, bernalar mendalam, dan mencerminkan wibawa keilmuan Islam.

---

## 8. Penutup & Emergent Chain of Inquiry
- **`P00045`**: *Larangan Mutlak Format Naskah Drama: Mengharamkan Skrip Percakapan Sandiwara dalam Seluruh Berkas PROBE?* (Membongkar mengapa skrip dialog percakapan sandiwara dianggap cacat metodologis dan wajib diganti dengan narasi analitis objektif).

---

## 9. Referensi Terkurasi Lengkap (APA 7th Edition Bersih & Takhrij Turats)
- Al-Baghdadi, A. B. (1996). *Al-jami' li akhlaq ar-rawi wa adab as-sami'* (Tahqiq M. R. Tahan, Jilid 2). Riyadh: Maktabah al-Ma'arif.[^1]
- Day, R. A., & Gastel, B. (2012). *How to write and publish a scientific paper* (7th ed.). Greenwood.[^2]
- Nygard, M. (2018). *Release it!: Design and deploy production-ready software* (2nd ed.). Pragmatic Bookshelf.[^3]

---

### Catatan Kaki Akademis (*Footnotes Apparatus*)
[^1]: Al-Khatib Al-Baghdadi, *Al-Jami' li Akhlaq ar-Rawi*, Jilid 2, Hal. 288. Kaidah adab penyusunan karya tulis ilmiah yang kokoh (*adab at-tashnif al-muhkam*).
[^2]: Robert Day & Barbara Gastel (2012). Struktur standar komunikasi sains IMRAD dalam publikasi ilmiah internasional.
[^3]: Michael Nygard (2018). Format *Architectural Decision Record* (ADR) dalam mendokumentasikan keputusan rekayasa sistem yang stabil.

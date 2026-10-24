# Rencana Rekonstruksi Kanonik PROBE 01 — Konstitusi Meta-Arsitektur, Epistemologi, dan Tata Kelola Mesin Inquiry TUMBUH v2.0.0

- **Lokasi Dokumen:** `PROBE/PROBE_01/RENCANA_REKONSTRUKSI_PROBE_01.md`
- **Status Dokumen:** Master Blueprint & Roadmap Kanonik Resmi
- **Otoritas Acuan:** [`AGENTS.md`](file:///c:/xampp/htdocs/tumbuh/AGENTS.md) & [Skill `pakar-probe-inquiry-tumbuh`](file:///c:/xampp/htdocs/tumbuh/.agents/skills/pakar-probe-inquiry-tumbuh/SKILL.md)
- **Target Volume:** Tepat **120 Berkas Kanonik** (`P00000` s/d `P00119`), masing-masing berbobot 400–500+ baris substantif
- **Standar Format:** Struktur Baku 13 Bagian Jurnal Riset Desain Sistem (*Applied System Design Journal Paper*)

---

## 1. Mandat Murni PROBE 01

Sesuai dengan arahan arsitektur repositori TUMBUH v2.0.0:
1. **Fungsi Tunggal**: `PROBE_01` berfungsi khusus untuk **membangun fondasi metodologis, meta-arsitektur, dan tata kelola repositori Branch v2.0.0**.
2. **Demarkasi Batas (*Boundary*)**: `PROBE_01` **tidak membahas** isi materi tarbiyah santri harian (seperti psikologi remaja, konflik kamar, dinamika sebaya, fiqh ta'zir, atau playbook musyrif). Seluruh substansi pendidikan tersebut merupakan domain sah dari `PROBE_02` (Filosofi), `PROBE_03` (Prinsip), `PROBE_04` (Model), `PROBE_05` (Asesmen), `PROBE_06` (Intervensi), dan `PROBE_07`–`11`.
3. **Pembersihan *Inquiry Drift***: Rekonstruksi 120 berkas ini menertibkan kekeliruan dokumen masa lalu yang sempat membengkak hingga 258 berkas akibat masuknya topik-topik kamar santri ke dalam folder arsitektur repositori.

---

## 2. Struktur Baku 13 Bagian Monograf Riset Desain Sistem

Setiap berkas dari ke-120 berkas kanonik wajib memenuhi **13 Bagian Standar Emas**:

```text
┌────────────────────────────────────────────────────────────────────────────────────────┐
│             STRUKTUR BAKU 13 BAGIAN JURNAL RISET DESAIN SISTEM TUMBUH                 │
│                          (TARGET: 400 s/d 500+ BARIS SUBSTANTIF)                       │
├────────────────────────────────────────────────────────────────────────────────────────┤
│  1. METADATA & PERTANYAAN INTI   : ID Berkas, Klaster, Sub-Klaster, TUMBUH Question    │
│  2. ABSTRAK & EPISTEMIC TENSION  : Ringkasan masalah, ketegangan, & arah resolusi      │
│  3. PENDAHULUAN FENOMENOLOGIS    : Realitas kelembagaan pesantren & dilema sistemik    │
│  4. TINJAUAN PUSTAKA I (TURATS)  : Teks Arab berharakat, takhrij hadits, syarah ulama  │
│  5. TINJAUAN PUSTAKA II (SAINS)  : Filsafat ilmu, teori sistem, rekayasa perangkat lunak│
│  6. DIALEKTIKA & REKONSILIASI    : Al-Jam'u wat-Taufiq (titik temu syariat & sains)   │
│  7. PEMBAHASAN & BEDAH KASUS     : Studi kasus tata kelola kelembagaan analitis        │
│  8. MATRIKS KOMPARATIF           : Tabel analitis multidimensi / spektrum multi-tier   │
│  9. PROTOKOL TATA KELOLA         : Panduan konkret eksekusi bagi pengembang sistem     │
│ 10. KEPUTUSAN SISTEM (ADR)       : Architectural Decision Record kanonik               │
│ 11. IMPLIKASI & GUARDRAILS       : Dampak lapis 01/02/03 & 7 batasan mutlak repositori │
│ 12. PENUTUP & EMERGENT CHAIN     : Sintesis penutup & jembatan pertanyaan berkas P+1   │
│ 13. REFERENSI TERKURASI (APA 7th): Pustaka primer dari REFERENCES/ (turats & jurnal)  │
└────────────────────────────────────────────────────────────────────────────────────────┘
```

---

## 3. Matriks 8 Pilar Pokok Dasar Branch v2.0.0

| No | Pilar Fondasi Branch v2.0.0 | Rentang Berkas | Jumlah |
|---|---|---|:---:|
| **1** | **Eksistensi, Silsilah, & Hakikat Branch v2.0.0** | `P00000` – `P00009` | **10 Berkas** |
| **2** | **Stratifikasi Lapisan Repositori & Separation of Concerns** | `P00010` – `P00021` | **12 Berkas** |
| **3** | **Logika Penataan Arsitektur Konseptual TUMBUH** | `P00022` – `P00039` | **18 Berkas** |
| **4** | **Mesin Penyelidikan PROBE (Inquiry Engine)** | `P00040` – `P00054` | **15 Berkas** |
| **5** | **Tata Kelola Identitas, Penomoran, & Traceability** | `P00055` – `P00069` | **15 Berkas** |
| **6** | **Epistemologi Bukti (Evidence), Claim, & Riset Ilmiah** | `P00070` – `P00084` | **15 Berkas** |
| **7** | **Rekayasa Sistem & Deteksi Utang Desain (*Design Debt*)** | `P00085` – `P00099` | **15 Berkas** |
| **8** | **Integritas Semantik, Verifikasi Sitasi, & Kematangan (AMI)** | `P00100` – `P00119` | **20 Berkas** |
| **TOTAL** | **Fondasi Lengkap Konstitusi Branch v2.0.0** | **`P00000` – `P00119`** | **120 Berkas** |

---

## 4. Daftar Lengkap 120 Judul Kanonik PROBE 01

### PILAR 1: Eksistensi, Silsilah, & Hakikat Branch v2.0.0 (`P00000`–`P00009`)

1. **`P00000` — Mengapa Ekosistem TUMBUH Membutuhkan Branch V2? Dialektika Kontinuitas Historis (*Lineage*) dan Kebebasan Restrukturisasi Arsitektural**
   - *TUMBUH Question:* Mengapa repositori TUMBUH membutuhkan pemisahan branch V2 sebagai ruang evolusi, dan bagaimana menjaga kontinuitas sanad intelektual tanpa terbelenggu beban desain masa lalu?
2. **`P00001` — Dekonstruksi Status V2: Mengapa V2 Bukan Penulisan Ulang dari Nol (*Clean-Slate Fallacy*) Melainkan Penyempurnaan Berkelanjutan**
   - *TUMBUH Question:* Bagaimana membuktikan bahwa V2 tidak membatalkan kebenaran V1, melainkan menata ulang kerangka epistemik agar lebih kokoh dan terlacak?
3. **`P00002` — Hakikat Git Branch sebagai Penanda Fase Arsitektural dan Bukan Sekadar Utilitas Teknis Perangkat Lunak**
   - *TUMBUH Question:* Bagaimana memfungsikan branch Git sebagai demarkasi metodologis yang melindungi stabilitas rilis kanonik dari eksperimen yang belum matang?
4. **`P00003` — Trias Perlindungan V2: Menjaga Jejak Historis, Konsistensi Pengembangan, dan Kebebasan Rekayasa Sistem**
   - *TUMBUH Question:* Apa mekanisme pertahanan repositori v2 dalam mencegah terjadinya amnesia sejarah intelektual dan kebuntuan birokrasi?
5. **`P00004` — Batas Toleransi Backward Compatibility: Kapan Struktur Lama Wajib Dilepaskan Demi Keselamatan Sistem Baru**
   - *TUMBUH Question:* Kapan mempertahankan format lama justru menjadi racun (*technical debt*) yang menghambat kejelasan sistem pendidikan v2?
6. **`P00005` — Dialektika Pembaruan Syar'i: Konsep Tajdid dan Istishhab dalam Evolusi Dokumen Lembaga Pesantren**
   - *TUMBUH Question:* Bagaimana tradisi pembaharuan Islam (*tajdid*) melegitimasi restrukturisasi repositori tanpa mencederai prinsip-prinsip syariat yang abadi?
7. **`P00006` — Mitigasi Kerentanan Transisi Antarversi: Mencegah Kebingungan Praktisi Lapangan di Masa Migrasi V1 Menuju V2**
   - *TUMBUH Question:* Bagaimana mengelola masa transisi agar guru dan musyrif tidak mengalami disorientasi panduan saat sistem baru mulai diperkenalkan?
8. **`P00007` — Demarkasi Versioning: Membedakan Versi Konseptual Sistem, Versi Dokumen Repositori, dan Versi Tag Git**
   - *TUMBUH Question:* Mengapa nomor versi rilis sistem TUMBUH tidak boleh dicampuradukkan dengan nomor commit Git atau nomor versi berkas individu?
9. **`P00008` — Kriteria Kematangan Promosi Branch: Kapan Status V2 Layak Ditetapkan Menjadi Baseline Kanonik Pengganti Main**
   - *TUMBUH Question:* Bukti-bukti arsitektural apa saja yang wajib terpenuhi sebelum branch V2 diresmikan sebagai sistem operasional tunggal lembaga?
10. **`P00009` — Piagam Komitmen Epistemik V2: Menolak Kompromi Pragmatis yang Merendahkan Martabat Keilmuan Pesantren**
    - *TUMBUH Question:* Bagaimana mengunci komitmen pengembang agar tidak mereduksi standar keilmuan demi mengejar kecepatan penyelesaian yang semu?

---

### PILAR 2: Stratifikasi Lapisan Repositori & Separation of Concerns (`P00010`–`P00021`)

11. **`P00010` — Mengapa Repositori TUMBUH Dipisahkan Berdasarkan Fungsi Lapisan Epistemik (*Separation of Epistemic Concerns*)?**
    - *TUMBUH Question:* Apa konsekuensi fatal jika repositori pendidikan dikelola sebagai tumpukan folder datar (*flat files*) tanpa pemisahan batas lapisan epistemik?
12. **`P00011` — Anatomi Alur Epistemik Repositori: Dari Bahan Sumber Mentah (*Source*) Menuju Tindakan Nyata (*Praktik*)**
    - *TUMBUH Question:* Bagaimana rantai transformasi pengetahuan mengalir tertib dari Source $\rightarrow$ Probe $\rightarrow$ Evidence $\rightarrow$ Decision $\rightarrow$ Fundamental $\rightarrow$ Implementation $\rightarrow$ Operational $\rightarrow$ Praktik?
13. **`P00012` — Demarkasi Lapisan 01_FUNDAMENTAL: Menjaga Konstitusi Filosofi, Prinsip, dan Inti Model dari Polusi Teknis Operasional**
    - *TUMBUH Question:* Mengapa dokumen konstitusi Fundamental harus dilindungi dari perubahan reaktif lapangan dan tidak boleh tercampur dengan klausul teknis harian?
14. **`P00013` — Translasi Konseptual ke Lapisan 02_IMPLEMENTATION: Menjembatani Prinsip Luhur ke Konteks Kelembagaan Pesantren**
    - *TUMBUH Question:* Bagaimana menerjemahkan nilai filosofis fitrah menjadi kerangka kerja institusi tanpa kehilangan daya gugah spiritualnya?
15. **`P00014` — Batas Kewenangan Lapisan 03_OPERATIONAL: Menjamin Perangkat SOP Lapangan Tidak Diam-Diam Mengubah Definisi TUMBUH**
    - *TUMBUH Question:* Bagaimana mencegah instrumen operasional musyrif, jadwal harian, dan formulir monitoring melahirkan definisi sistem baru yang menyimpang dari Fundamental?
16. **`P00015` — Kedudukan Lapisan 08_SOURCES_AND_EVIDENCE: Mengapa Bukti Empiris Bukan Keputusan Otomatis Sistem**
    - *TUMBUH Question:* Mengapa temuan data lapangan atau hasil survei tidak serta-merta menjadi norma sistem sebelum melalui telaah dialektis PROBE?
17. **`P00016` — Peran Lapisan 09_RESEARCH: Membedakan Penelitian Eksploratif Mandiri dari Regulasi Kebijakan Resmi**
    - *TUMBUH Question:* Bagaimana memberi kebebasan riset bagi peneliti TUMBUH tanpa membiarkan draf hipotesis mereka disalahpahami sebagai kebijakan resmi pesantren?
18. **`P00017` — Fungsi Arsip Epistemik 99_ARCHIVE: Mengelola Museum Dokumen Usang Tanpa Memutus Silsilah Sejarah**
    - *TUMBUH Question:* Bagaimana memindahkan dokumen usang ke folder arsip dengan metadata lengkap agar keputusan masa lalu tetap dapat diaudit sewaktu-waktu?
19. **`P00018` — Posisi Pustaka REFERENCES/: Tata Kelola Bibliografi Rujukan Terkurasi Lintas Disiplin Ilmu**
    - *TUMBUH Question:* Mengapa folder REFERENCES/ harus memisahkan kitab turats klasik, buku teks otoritatif, dan jurnal internasional secara ketat?
20. **`P00019` — Kedudukan Direktori METHODOLOGY/: Mengatur Tata Cara Kerja Penyelidikan Tanpa Mengatur Isi Substansi Sistem**
    - *TUMBUH Question:* Mengapa pedoman sitasi, aturan penulisan monograf, dan protokol penelitian wajib dipisahkan dari dokumen filosofi pendidikan?
21. **`P00020` — Batas Folder source/: Mengapa Bahan Mentah Tidak Otomatis Memiliki Otoritas Kebenaran (*Not Source of Truth*)**
    - *TUMBUH Question:* Bagaimana memperlakukan rekaman wawancara, draf kasar, dan catatan lapangan musyrif murni sebagai bahan kajian tanpa otoritas normatif?
22. **`P00021` — Protokol Pertahanan Lapisan Repositori: Mekanisme Verifikasi Otomatis untuk Mencegah Kebocoran Antarlayer**
    - *TUMBUH Question:* Audit berkala apa yang wajib dijalankan untuk mendeteksi apabila ada dokumen SOP yang mencoba mendikte prinsip Fundamental?

---

### PILAR 3: Logika Penataan Arsitektur Konseptual TUMBUH (`P00022`–`P00039`)

23. **`P00022` — Mengapa Foundation Menjadi Pintu Gerbang Pertama Seluruh Bangunan Arsitektur TUMBUH?**
    - *TUMBUH Question:* Mengapa sebuah sistem pendidikan karakter wajib memulai pembangunannya dari landasan fondasi dan bukan langsung merumuskan kurikulum teknis?
24. **`P00023` — Logika Pembagian Foundation Menjadi 9 Domain Filosofis Bertingkat**
    - *TUMBUH Question:* Mengapa fondasi TUMBUH harus dipecah secara sistematis ke dalam 9 domain berurutan dan tidak dibiarkan menjadi satu wacana umum?
25. **`P00024` — Mengapa Worldview (Pandangan Alam Islam) Wajib Ditempatkan sebagai Domain Paling Pertama?**
    - *TUMBUH Question:* Apa bahaya mendasar jika sistem pendidikan santri dimulai tanpa memperjelas cara pandang tentang hakikat wujud, Tuhan, alam semesta, dan akhirat?
26. **`P00025` — Mengapa Epistemology Wajib Diletakkan Langsung Setelah Worldview?**
    - *TUMBUH Question:* Mengapa setelah menetapkan pandangan realitas, sistem wajib menetapkan teori pengetahuan tentang bagaimana kebenaran dapat diketahui dan diuji?
27. **`P00026` — Mengapa Human Nature (Hakikat Insan) Berada Tepat Setelah Epistemology?**
    - *TUMBUH Question:* Mengapa pemahaman tentang hakikat jiwa manusia (fitrah, nafsu, akal, ruh) mendahului seluruh bahasan tentang metode pengajaran?
28. **`P00027` — Mengapa Human Development (Perkembangan Insan) Ditempatkan Setelah Human Nature?**
    - *TUMBUH Question:* Mengapa sebelum merancang pendidikan bertahap, sistem wajib memahami hukum-hukum pertumbuhan alami fitrah manusia (*sunnatullah at-tadarruj*)?
29. **`P00028` — Mengapa Education (Hakikat Pendidikan) Diletakkan Setelah Pemahaman Perkembangan Insan?**
    - *TUMBUH Question:* Bagaimana konsepsi tentang ta'dib dan tarbiyah baru bisa dirumuskan secara adil setelah hakikat perkembangan santri dipahami secara utuh?
30. **`P00029` — Mengapa Leadership (Keteladanan Qudwah) Menjadi Keniscayaan Setelah Domain Pendidikan?**
    - *TUMBUH Question:* Mengapa sistem pendidikan Islam tidak dapat berjalan hanya dengan kurikulum teks tanpa kehadiran figur pemimpin yang memancarkan qudwah shalihah?
31. **`P00030` — Mengapa Change (Dinamika Perubahan Jiwa) Berada Setelah Kepemimpinan?**
    - *TUMBUH Question:* Bagaimana memahami hukum-hukum transformasi perilaku santri dan dinamika sosial pesantren agar tidak menuntut perubahan instan yang merusak?
32. **`P00031` — Mengapa Core Principles Diletakkan Setelah Mengkaji Seluruh Dinamika Perubahan?**
    - *TUMBUH Question:* Mengapa prinsip-prinsip inti sistem pendidikan harus lahir sebagai sari pati dari kajian realitas perubahan manusia dan bukan asumsi apriori?
33. **`P00032` — Mengapa Design Principles Menjadi Pintu Penutup Seluruh Bangunan Foundation?**
    - *TUMBUH Question:* Bagaimana prinsip-prinsip desain berfungsi sebagai kompas rekayasa yang menjembatani filosofi tinggi menuju perancangan teknis di Core Model?
34. **`P00033` — Logika Transisi: Mengapa Setelah Menuntaskan Foundation Sistem Wajib Memasuki Core Model?**
    - *TUMBUH Question:* Mengapa setelah memiliki filosofi dan prinsip, sistem harus mewujudkannya ke dalam model operasional pertumbuhan santri?
35. **`P00034` — Apa yang Menjadi Poros Tengah Core Model TUMBUH?**
    - *TUMBUH Question:* Bagaimana Core Model menempatkan pertumbuhan fitrah santri menuju kemandirian beradab sebagai pusat gravitasi seluruh komponen?
36. **`P00035` — Rasionalitas Komponen Pertama Core Model: Mengapa Membutuhkan Growth Ecology (Ekologi Tumbuh)?**
    - *TUMBUH Question:* Mengapa karakter santri tidak bisa dibentuk di ruang hampa, melainkan mutlak membutuhkan ekosistem lingkungan yang kondusif (*bi'ah shalihah*)?
37. **`P00036` — Rasionalitas Komponen Kedua Core Model: Mengapa Membutuhkan Growth Mechanism (Mekanisme Pertumbuhan)?**
    - *TUMBUH Question:* Bagaimana mesin internal pembiasaan adab dan kesadaran diri santri beroperasi secara psikospiritual dari hari ke hari?
38. **`P00037` — Rasionalitas Komponen Ketiga Core Model: Mengapa Membutuhkan Core Capacity Architecture?**
    - *TUMBUH Question:* Mengapa kompetensi karakter santri harus dipetakan ke dalam kapasitas-kapasitas inti yang terukur kematangannya?
39. **`P00038` — Rasionalitas Komponen Keempat Core Model: Mengapa Membutuhkan System Logic?**
    - *TUMBUH Question:* Bagaimana menyusun logika keterhubungan sebab-akibat antar-elemen pembinaan agar sistem tidak bekerja secara acak dan parsial?
40. **`P00039` — Muara Seluruh Bangunan Arsitektur: Penetapan Profil Lulusan Santri (*Graduate Profile*)**
    - *TUMBUH Question:* Bagaimana seluruh pilar Foundation dan Core Model bermuara pada perwujudan profil insan kamil yang beriman, beradab, berilmu, dan mandiri?

---

### PILAR 4: Mesin Penyelidikan PROBE (*Inquiry Engine*) (`P00040`–`P00054`)

41. **`P00040` — Hakikat PROBE: Dekonstruksi Folder Dokumentasi Menjadi Mesin Penyelidikan Dialektis (*Inquiry Engine*)**
    - *TUMBUH Question:* Mengapa PROBE bukan tempat menyimpan tulisan jadi, melainkan bengkel intelektual tempat asumsi dibongkar dan diuji keabsahannya?
42. **`P00041` — Metodologi Emergent Reasoning: Mengapa Pertanyaan Berikutnya Wajib Lahir Organik dari Temuan Sebelumnya**
    - *TUMBUH Question:* Bagaimana menjaga alur penyelidikan agar mengalir hidup (*emergent*) dari P ke P berikutnya tanpa rekayasa daftar isi yang kaku?
43. **`P00042` — Kedudukan Object of Inquiry: Menjaga Agar Pertanyaan Bebas Tidak Pernah Kehilangan Jangkar TUMBUH**
    - *TUMBUH Question:* Mengapa setiap rangkaian penyelidikan wajib mengikatkan diri pada satu objek sistem yang jelas agar tidak tersesat dalam perdebatan umum?
44. **`P00043` — Perumusan TUMBUH Question yang Tajam: Menolak Pertanyaan Teoritis Hampa Tanpa Dampak Repositori**
    - *TUMBUH Question:* Bagaimana menyusun pertanyaan panduan yang langsung menukik pada keputusan perancangan sistem dan bukan sekadar menanyakan definisi abstrak?
45. **`P00044` — Standarisasi Struktur Baku 13 Bagian Jurnal Riset Desain Sistem TUMBUH**
    - *TUMBUH Question:* Mengapa format monograf 13 bagian menjadi syarat mutlak untuk menjamin kedalaman akademik dan ketegasan rekayasa sistem repositori?
46. **`P00045` — Larangan Mutlak Format Naskah Drama: Mengharamkan Skrip Percakapan Sandiwara dalam Seluruh Berkas PROBE**
    - *TUMBUH Question:* Mengapa format dialog percakapan sandiwara dianggap cacat metodologis dan wajib diganti dengan narasi analitis-deskriptif objektif?
47. **`P00046` — Protokol Tinjauan Turats Berharakat: Autentisitas Matan, Takhrij Sanad, dan Hermeneutika Maqashid**
    - *TUMBUH Question:* Mengapa kutipan Al-Qur'an, hadits, dan kitab ulama wajib menyertakan teks Arab berharakat lengkap dengan nomor juz dan halaman kitab rujukan?
48. **`P00047` — Protokol Tinjauan Sains Kontemporer: Eksplorasi Neurosains, Teori Sistem, dan Eliminasi Paywall Berbayar**
    - *TUMBUH Question:* Bagaimana mengintegrasikan literatur jurnal internasional bereputasi secara bersih tanpa membebani sivitas pesantren dengan tautan berbayar?
49. **`P00048` — Rekonsiliasi Epistemik Dua Sayap: Metodologi Al-Jam'u wat-Taufiq Antara Syariat dan Sains**
    - *TUMBUH Question:* Bagaimana mempertemukan dalil naql yang shahih dengan akal sehat dan data empiris tanpa sekularisasi dan tanpa pseudosains?
50. **`P00049` — Anatomi Studi Kasus Tata Kelola Kelembagaan: Membedah Antecedents, Setting Events, dan Relasi Kuasa**
    - *TUMBUH Question:* Bagaimana menyajikan studi kasus kelembagaan secara mendalam untuk mengungkap akar persoalan sistemik dan bukan sekadar menyalahkan individu?
51. **`P00050` — Rekayasa Matriks Komparatif Multidimensi: Mengubah Data Abstrak Menjadi Tabel Analitis Operasional**
    - *TUMBUH Question:* Bagaimana menyusun tabel komparasi yang kaya data untuk membedakan tingkatan intervensi, spektrum perilaku, dan opsi kebijakan?
52. **`P00051` — Format Kanonik Architectural Decision Record (ADR): Mengunci Keputusan Arsitektural dalam Berkas Penyelidikan**
    - *TUMBUH Question:* Komponen apa saja yang wajib dicatat dalam blok ADR (Konteks, Keputusan, Dasar Epistemik, Batasan) agar mengikat secara formal?
53. **`P00052` — Formulasi 7 Butir Guardrails Repositori: Menetapkan Batas-Batas Negatif yang Haram Dilanggar Pengembang**
    - *TUMBUH Question:* Mengapa setiap berkas penyelidikan wajib menetapkan 7 larangan mutlak untuk membentengi sistem dari penyimpangan implementasi?
54. **`P00053` — Mitigasi Inquiry Drift: Penerapan 5 Drift Guardrails Sebelum Melangkah ke Berkas P Berikutnya**
    - *TUMBUH Question:* Bagaimana melakukan self-audit apakah suatu pertanyaan baru benar-benar diperlukan sistem ataukah sudah terjebak dalam ekspansi topik liar?
55. **`P00054` — Kriteria Penghentian Penyelidikan (*Stopping Rules*): Mengetahui Kapan Suatu Ruang Kajian Dianggap Tuntas**
    - *TUMBUH Question:* Tanda-tanda apa yang menunjukkan bahwa sebuah klaster PROBE harus ditutup karena TUMBUH telah memperoleh jawaban yang cukup?

---

### PILAR 5: Tata Kelola Identitas, Penomoran, & Traceability (`P00055`–`P00069`)

56. **`P00055` — Standarisasi Identifier 5-Digit Kanonik (`P00000` s/d `P00946`): Mengapa Repositori Membutuhkan Format Angka Baku?**
    - *TUMBUH Question:* Mengapa penomoran seragam 5-digit mutlak diperlukan bagi kestabilan rujukan silang, otomatisasi skrip, dan penelusuran manusia?
57. **`P00056` — Prinsip Demarkasi Pertama: Memisahkan Hakikat Identitas Berkas dari Jalur Lokasi Direktori (*Identity vs Path*)**
    - *TUMBUH Question:* Mengapa nomor P adalah identitas abadi sebuah inquiry yang tidak boleh berubah meskipun berkas tersebut dipindahkan ke folder lain?
58. **`P00057` — Prinsip Demarkasi Kedua: Memisahkan Identitas Berkas dari Versi Rilis Perangkat Lunak (*Identity vs Version*)**
    - *TUMBUH Question:* Mengapa nomor P bukan nomor versi Git commit atau nomor tag rilis, melainkan penanda unit penalaran yang berdiri sendiri?
59. **`P00058` — Prinsip Demarkasi Ketiga: Memisahkan Identitas Berkas dari Status Siklus Hidup (*Identity vs Lifecycle*)**
    - *TUMBUH Question:* Mengapa penamaan berkas dilarang menempelkan label status dinamis (seperti P00001-ACTIVE atau P00001-PASS) pada nama file fisiknya?
60. **`P00059` — Manajemen Ruang Kosong Penomoran (*Handling Numerical Gaps*): Menolak Pengisian Penyelidikan Fiktif**
    - *TUMBUH Question:* Mengapa celah nomor yang hilang akibat sejarah pengembangan tidak boleh diisi dengan berkas karangan demi kerapian urutan angka semata?
61. **`P00060` — Protokol Pengarsipan Dokumen Usang (*Deprecation & Soft-Delete*): Menjaga Lineage Tanpa Mengotori Ruang Kerja**
    - *TUMBUH Question:* Bagaimana memindahkan berkas yang telah superseded ke folder arsip dengan menyematkan catatan tombstone yang jelas?
62. **`P00061` — Tata Kelola Rujukan Silang (*Cross-Reference Integrity*): Mencegah Terjadinya Tautan Patah (*Broken Links*) Saat Repositori Berevolusi**
    - *TUMBUH Question:* Aturan sitasi internal apa yang wajib ditaati agar setiap tautan antarberkas markdown tetap valid saat struktur direktori diperbarui?
63. **`P00062` — Keterlacakan Sanad Intelektual Dua Arah (*Bidirectional Lineage Traceability*): Menghubungkan Aturan Operasional ke Dalil PROBE**
    - *TUMBUH Question:* Bagaimana memastikan setiap pasal tata tertib santri di asrama dapat dilacak mundur hingga ke dokumen Fundamental dan berkas PROBE asalnya?
64. **`P00063` — Penyusunan Matriks Keterlacakan Kebutuhan (*Requirements Traceability Matrix - RTM*) dalam Repositori Pendidikan**
    - *TUMBUH Question:* Bagaimana membuat tabel pemetaan dua arah yang menghubungkan masalah lapangan, telaah PROBE, klausul Fundamental, dan modul SOP?
65. **`P00064` — Mekanisme Promosi Keputusan: Transisi dari Status Provisional Menuju Status Canonical Baseline**
    - *TUMBUH Question:* Prosedur verifikasi apa yang wajib dilalui sebuah rekomendasi PROBE sebelum disahkan menjadi dokumen Fundamental yang mengikat?
66. **`P00065` — Menjaga Integritas Sanad Intelektual Saat Terjadi Pergantian Kontributor Repositori**
    - *TUMBUH Question:* Bagaimana mewariskan pemahaman alasan arsitektur kepada agen atau peneliti baru agar mereka tidak merusak silsilah keputusan lama?
67. **`P00066` — Otomasi Pemeliharaan Indeks dan Katalog Referensi Tanpa Menjadi Hambatan Tata Kelola (*Governance Bottleneck*)**
    - *TUMBUH Question:* Bagaimana menjaga daftar isi README dan bibliografi REFERENCES/ tetap mutakhir secara efisien tanpa memperlambat ritme riset?
68. **`P00067` — Audit Kepatuhan Format Identifier: Memeriksa Konsistensi Penomoran di Heading, Isi Teks, dan Tautan Markdown**
    - *TUMBUH Question:* Pemeriksaan berkala apa yang diperlukan untuk mendeteksi inkonsistensi penulisan identifier (misal percampuran format 3-digit dan 5-digit)?
69. **`P00068` — Protokol Penyelesaian Sengketa Identitas: Menangani Kasus Penomoran Ganda Akibat Percabangan Paralel**
    - *TUMBUH Question:* Bagaimana menyelesaikan secara adil apabila dua peneliti menetapkan nomor P yang sama pada topik yang berbeda di cabang branch yang berbeda?
70. **`P00069` — Standarisasi Penamaan Slug File Markdown: Menyeimbangkan Keterbacaan Manusia dan Ketahanan Sistem Operasi File**
    - *TUMBUH Question:* Bagaimana merumuskan aturan nama berkas (panjang karakter, tanda hubung, huruf kecil/besar) agar aman di lingkungan Linux, Windows, dan web server?

---

### PILAR 6: Epistemologi Bukti (Evidence), Claim, & Riset Ilmiah (`P00070`–`P00084`)

71. **`P00070` — Hierarki Derajat Pengetahuan dalam Sistem TUMBUH: Dari Ilm al-Yaqin, Ain al-Yaqin, Menuju Haqq al-Yaqin**
    - *TUMBUH Question:* Bagaimana khazanah epistemologi Islam memandu pemilahan tingkatan kepastian bukti dalam perancangan sistem pembinaan manusia?
72. **`P00071` — Demarkasi Empiris: Membedakan Sinyal Lapangan, Data Mentah, Bukti Tervalidasi (*Evidence*), dan Riset Mandiri**
    - *TUMBUH Question:* Mengapa keluhan lisan musyrif atau obrolan santri tidak boleh langsung diperlakukan sebagai bukti ilmiah yang sah tanpa proses validasi?
73. **`P00072` — Bahaya Overclaim Ilmiah: Menolak Pelabelan "Evidence-Based" dan "Validated" Tanpa Batasan Metodologi yang Sah**
    - *TUMBUH Question:* Aturan epistemik apa yang melarang penyematan label "terbukti secara ilmiah" pada modul pembinaan yang baru diuji pada skala terbatas?
74. **`P00073` — Metodologi Resolusi Bukti yang Saling Bertentangan (*Ta'arudh al-Adillah*) dalam Riset Pengasuhan Pesantren**
    - *TUMBUH Question:* Langkah metodologis apa (al-Jam'u, at-Tarjih, atau at-Tawaqquf) yang ditempuh ketika dua penelitian empiris menghasilkan kesimpulan yang berlawanan?
75. **`P00074` — Penetapan Batas Keberlakuan Klaim (*Claim Boundary Conditions*): Menolak Generalisasi Serampangan Lintas Konteks**
    - *TUMBUH Question:* Bagaimana mengidentifikasi batasan spesifik suatu temuan agar keberhasilan di sebuah pesantren salaf tidak dipaksakan ke pesantren modern yang berbeda kondisi?
76. **`P00075` — Metodologi Sintesis Bukti Lintas Disiplin Tanpa Mengorbankan Kemurnian Worldview Islam**
    - *TUMBUH Question:* Bagaimana memadukan temuan sosiologi sistem dan psikologi kognitif ke dalam kerangka maqashid syariah tanpa terjebak eklektisisme liar?
77. **`P00076` — Penilaian Kualitas Metodologi Riset Luar Sebelum Diadopsi Menjadi Rujukan Sistem TUMBUH**
    - *TUMBUH Question:* Kriteria evaluasi apa (ukuran sampel, validitas konstruk, potensi bias donor) yang wajib dipenuhi sebuah jurnal internasional sebelum disitir oleh TUMBUH?
78. **`P00077` — Menghadapi Krisis Replikasi (*Replication Crisis*) dalam Ilmu Psikologi Perkembangan Kontemporer**
    - *TUMBUH Question:* Bagaimana melindungi repositori TUMBUH dari teori-teori psikologi populer yang ternyata gagal direplikasi dalam riset-riset mutakhir?
79. **`P00078` — Protokol Pengumpulan Bukti Lapangan Berbasis Adab: Melindungi Hak Martabat dan Kerahasiaan Santri**
    - *TUMBUH Question:* Bagaimana tata cara pengumpulan data perilaku santri yang mematuhi etika perlindungan privasi dan larangan mutlak spionase aib (*tajassus*)?
80. **`P00079` — Membedakan Hubungan Korelasi Semu dari Hubungan Kausalitas Hakiki dalam Evaluasi Pembinaan Karakter**
    - *TUMBUH Question:* Bagaimana menguji apakah peningkatan kedisiplinan santri benar-benar disebabkan oleh modul pembiasaan baru atau semata-mata karena faktor kedewasaan usia?
81. **`P00080` — Pengelolaan Pengetahuan Kumulatif: Mengubah Bukti Lapangan Menjadi Pengetahuan Kelembagaan yang Dapat Diwariskan**
    - *TUMBUH Question:* Mekanisme dokumentasi apa yang menjamin pembelajaran dari kegagalan program masa lalu tersimpan rapi dan tidak diulangi oleh pengurus baru?
82. **`P00081` — Protokol Pengujian Hipotesis Desain: Merancang Eksperimen Pembinaan Terkendali dengan Risiko Nol bagi Santri**
    - *TUMBUH Question:* Bagaimana menguji coba modul baru pada satu kelompok santri binaan tanpa melanggar hak kesetaraan asuh dan keselamatan mental mereka?
83. **`P00082` — Kriteria Evaluasi Bukti yang Cukup untuk Memicu Revisi Desain Arsitektural**
    - *TUMBUH Question:* Seberapa kuat akumulasi bukti kegagalan lapangan yang diperlukan sebelum dewan pengembang memutuskan untuk merevisi sebuah pasal Fundamental?
84. **`P00083` — Manajemen Anomali Data: Membedakan Deviasi Individual Santri dari Kegagalan Sistemik Lembaga**
    - *TUMBUH Question:* Bagaimana membedakan satu kasus pelanggaran ekstrem santri yang bersifat unik dari pola pelanggaran berulang yang menandakan rusaknya sistem tata ruang?
85. **`P00084` — Menjaga Independensi Epistemik Repositori dari Pengaruh Kepentingan Donatur dan Tekanan Tren Populer**
    - *TUMBUH Question:* Bagaimana membentengi arah riset TUMBUH agar tidak terdistorsi oleh pesanan bantuan dana pihak luar atau tuntutan viralitas media sosial?

---

### PILAR 7: Rekayasa Sistem & Deteksi Utang Desain (*Design Debt*) (`P00085`–`P00099`)

86. **`P00085` — Teori Sistem Terbuka dalam Lembaga Pesantren: Memahami Interaksi Kompleks Antara Kebijakan, Budaya, dan Manusia**
    - *TUMBUH Question:* Mengapa perubahan satu aturan disiplin kecil dapat memicu efek domino yang mengguncang stabilitas batin seluruh santri di asrama?
87. **`P00086` — Deteksi Perpindahan Masalah (*Systemic Displacement vs Redistribution*): Mengetahui Masalah yang Sebenarnya Tidak Selesai**
    - *TUMBUH Question:* Bagaimana mengenali situasi di mana pengetatan razia kamar ternyata hanya memindahkan aksi kenakalan santri ke kamar mandi atau sudut jemuran?
88. **`P00087` — Bahaya Subsidi Kapasitas Tersembunyi (*Hidden Capacity Subsidy*): Mengungkap Beban Musyrif yang Menutupi Cacat Desain**
    - *TUMBUH Question:* Bagaimana mengidentifikasi bahwa keberhasilan jadwal pembinaan sebenarnya hanya ditopang oleh pengorbanan jam tidur musyrif yang kelelahan hebat?
89. **`P00088` — Mengukur Utang Desain Arsitektural (*Architectural Technical Debt*) dalam Pengelolaan Asrama 24 Jam**
    - *TUMBUH Question:* Bagaimana menghitung akumulasi kompromi-kompromi jangka pendek masa lalu yang kini membebani kelancaran operasional pengasuhan santri?
90. **`P00089` — Membedakan Kepatuhan Sejati dari Kepatuhan Semu Akibat Pengawasan (*True Adab vs Surveillance Compliance*)**
    - *TUMBUH Question:* Uji lapangan apa yang membuktikan bahwa santri beradab secara mandiri karena kesadaran takwa dan bukan karena takut kamera CCTV atau rotan pembina?
91. **`P00090` — Fenomena Rebound Behavior: Ledakan Pelanggaran Santri Saat Pengawasan Musyrif Mengalami Pelonggaran**
    - *TUMBUH Question:* Mengapa santri yang sangat disiplin di pesantren kerap melampiaskan pelanggaran ekstrem saat liburan rumah, dan bagaimana sistem mendeteksi cacat ini?
92. **`P00091` — Identifikasi Titik Ungkit Sistemik (*Systemic Leverage Points*): Menemukan Intervensi Terkecil yang Menghasilkan Dampak Adab Terbesar**
    - *TUMBUH Question:* Bagaimana menerapkan prinsip Donella Meadows untuk menemukan titik intervensi kunci (seperti adab bangun fajar) yang otomatis memperbaiki subsistem lainnya?
93. **`P00092` — Analisis Konsekuensi Tak Disengaja (*Unintended Consequences*): Mitigasi Efek Samping Berbahaya dari Regulasi Baru**
    - *TUMBUH Question:* Bagaimana memetakan potensi efek samping buruk sebelum sebuah larangan resmi (seperti pelarangan total interaksi kelompok) disahkan?
94. **`P00093` — Deteksi Sindrom Normalisasi Penyimpangan (*Normalization of Deviance*) dalam Rutinitas Musyrif Asrama**
    - *TUMBUH Question:* Bagaimana mencegah pelanggaran-pelanggaran kecil SOP pengasuhan (seperti memukul santri dengan sandal) perlahan dianggap wajar dan menjadi budaya harian?
95. **`P00094` — Mencegah Pembusukan Pasca-Transisi (*Post-Transition Decay*): Mempertahankan Vitalitas Baseline Sistem Baru**
    - *TUMBUH Question:* Mekanisme pemeliharaan apa yang menjamin bahwa antusiasme penerapan sistem v2 tidak padam setelah 6 bulan pertama berjalan?
96. **`P00095` — Analisis Interaksi Multilapis: Menangani Masalah yang Melibatkan Santri, Wali Santri, Musyrif, dan Pimpinan Sekaligus**
    - *TUMBUH Question:* Bagaimana membedah sengketa kompleks tanpa menyederhanakannya menjadi sekadar kesalahan moral salah satu pihak saja?
97. **`P00096` — Deteksi Sinyal Peringatan Dini (*Early Warning Signals*): Menangkap Gejala Penurunan Mutu Iklim Bi'ah Shalihah**
    - *TUMBUH Question:* Indikator-indikator halus apa (seperti penurunan senyum santri, meningkatnya izin sakit pura-pura) yang menandakan ekosistem kamar sedang memburuk?
98. **`P00097` — Merancang Ruang Jeda Pemulihan Kognitif (*Restoration Buffers*) untuk Mencegah Kelelahan Moral Pengasuh**
    - *TUMBUH Question:* Mengapa jadwal pembinaan santri dan tugas musyrif wajib memiliki jeda istirahat biologis agar tidak memicu luapan amarah di luar kendali?
99. **`P00098` — Protokol Triage Masalah Lembaga: Menentukan Prioritas Perbaikan Saat Banyak Persoalan Muncul Bersamaan**
    - *TUMBUH Question:* Algoritma berpikir apa yang digunakan pimpinan pesantren untuk memilah mana masalah yang harus ditangani detik ini dan mana yang bisa ditunda?
100. **`P00099` — Evaluasi Batas Ketahanan Sistem: Menguji Kekuatan Desain Menghadapi Tekanan Ekstrem dan Krisis Tak Terduga**
     - *TUMBUH Question:* Simulasi krisis apa yang wajib diujikan pada sistem tata kelola pesantren untuk memastikan ia tidak lumpuh saat menghadapi musibah atau pergantian figur pimpinan?

---

### PILAR 8: Integritas Semantik, Verifikasi Sitasi, & Kematangan (AMI) (`P00100`–`P00119`)

101. **`P00100` — Pengendalian Erosi Makna (*Semantic Drift*): Menjaga Kesucian Makna Istilah Tarbiyah dari Degradasi Zaman**
     - *TUMBUH Question:* Bagaimana mencegah pergeseran makna istilah luhur seperti *Fitrah, Ta'dib, Qudwah, dan Adab* agar tidak tereduksi menjadi pemaknaan primitif atau militeristik di lapangan?
102. **`P00101` — Audit Filologi dan Isytiqaq: Matriks Demarkasi Istilah Kunci Arsitektur Pendidikan Islam**
     - *TUMBUH Question:* Mengapa sistem wajib membedakan secara tegas akar kata antara *Ta'dib* (penanaman adab), *Ta'zir* (sanksi pencegah), dan *Ta'lim* (pengajaran ilmu)?
103. **`P00102` — Bahaya Silent Canonicalization: Mendeteksi Kebiasaan Lokal yang Diam-Diam Menjadi Aturan Wajib Tidak Resmi**
     - *TUMBUH Question:* Bagaimana mendeteksi dan menghentikan kebiasaan musyrif senior yang mewajibkan aturan buatan sendiri tanpa pernah disahkan dalam dokumen sistem resmi?
104. **`P00103` — Harmonisasi Konseptual Tsawabit dan Mutaghayyirat dalam Tata Kelola Ekosistem Pesantren**
     - *TUMBUH Question:* Bagaimana membedakan antara prinsip syariat yang harga mati (*Tsawabit*, seperti hak aman santri) dengan kebijakan operasional yang lentur mengikuti situasi (*Mutaghayyirat*)?
105. **`P00104` — Batas Ruang Adaptasi Lokal (*Adaptation Space*): Menghormati Kearifan Daerah Tanpa Merusak Garis Invariant Sistem**
     - *TUMBUH Question:* Sejauh mana sebuah pesantren mitra diizinkan menyesuaikan bahasa dan tradisi lokal tanpa melanggar prinsip anti-kekerasan TUMBUH?
106. **`P00105` — Pencegahan Dogmatisme Tertutup: Memberi Ruang Dialog Kritis bagi Santri dan Asatidz Tanpa Merusak Wibawa Sanad**
     - *TUMBUH Question:* Bagaimana membangun budaya musyawarah beradab di pesantren agar pertanyaan kritis santri generasi baru tidak dituduh sebagai pembangkangan?
107. **`P00106` — Pewarisan Memori Penalaran Antargenerasi (*Reasoning Lineage Transmission*): Mencegah Warisan Berubah Menjadi Ritual Kosong**
     - *TUMBUH Question:* Bagaimana mentransfer "alasan filosofis di balik aturan" kepada santri generasi penerus agar mereka menjalankannya dengan cinta dan bukan keterpaksaan?
108. **`P00107` — Protokol Verifikasi Sitasi Teks Turats Dua Jalur: Takhrij Matan Hadits dan Konfirmasi Syarah Kitab Mu'tabar**
     - *TUMBUH Question:* Langkah takhrij apa yang wajib ditempuh pengembang untuk memastikan tidak ada satu pun hadits dha'if jiddan atau maudhu' yang diselundupkan sebagai dalil sistem?
109. **`P00108` — Protokol Verifikasi Rujukan Sains Kontemporer: Audit Autentisitas Metadata Jurnal dan Eliminasi Halusinasi AI**
     - *TUMBUH Question:* Prosedur verifikasi silang apa yang wajib dijalankan untuk membuktikan bahwa nama peneliti, tahun publikasi, dan judul jurnal ilmiah benar-benar eksis dan terindeks resmi?
110. **`P00109` — Penegakan Standar Sitasi Akademik Bersih: Pedoman APA 7th Edition Tanpa Tautan Komersial Berbayar (*Paywall-Free Citations*)**
     - *TUMBUH Question:* Mengapa repositori TUMBUH mengharamkan pencantuman tautan doi.org berbayar dan mewajibkan penyajian metadata sitasi teks bersih bagi komunitas pesantren?
111. **`P00110` — Konseptualisasi Architecture Maturity Index (AMI): Mengapa Dibutuhkan Matriks Ukur Kesiapan Sistem?**
     - *TUMBUH Question:* Mengapa sebuah modul pembinaan tidak boleh langsung diimplementasikan massal sebelum tingkat kematangan arsitekturnya diuji secara terukur?
112. **`P00111` — Deskriptor Skala Kematangan Level 1 (Initial / Eksperimental) dan Level 2 (Managed / Terkendali)**
     - *TUMBUH Question:* Parameter apa yang menandai bahwa sebuah draf modul masih berada pada taraf eksplorasi awal dan memerlukan pengawasan ketat tim pengembang?
113. **`P00112` — Deskriptor Skala Kematangan Level 3 (Defined / Terstandarisasi) dan Level 4 (Measured / Terukur)**
     - *TUMBUH Question:* Bukti dokumentasi dan data lapangan apa yang membuktikan bahwa sebuah modul pembinaan telah stabil dan siap diuji coba pada pesantren mitra?
114. **`P00113` — Deskriptor Skala Kematangan Level 5 (Optimized / Kanonik Sempurna) untuk Repositori TUMBUH**
     - *TUMBUH Question:* Kapan sebuah modul tata kelola berhak memperoleh predikat Kanonik Emas yang menjadi rujukan percontohan bagi seluruh jaringan pesantren?
115. **`P00114` — Protokol Audit Integritas Dokumen Berkala: Menjaga Repositori dari Kerusakan Tautan dan Kontradiksi Semantik**
     - *TUMBUH Question:* Bagaimana jadwal audit triwulanan dijalankan oleh auditor mutu untuk mendeteksi apabila ada dua dokumen repositori yang saling bertentangan klausulnya?
116. **`P00115` — Resolusi Ketegangan Epistemik: Menjembatani Nalar Pengembang Sistem Modern dengan Kearifan Kiai Sepuh Pesantren**
     - *TUMBUH Question:* Adab dan tata krama apa yang harus ditegakkan tim teknis saat mempresentasikan evaluasi sistem di hadapan Majelis Masyaikh dan Pengasuh Sepuh?
117. **`P00116` — Tata Kelola Pergantian Kepengurusan Lembaga Tanpa Memutus Keberlanjutan Arsitektur v2.0.0**
     - *TUMBUH Question:* Dokumen serah terima arsitektur apa yang wajib disiapkan agar regenerasi kepengurusan yayasan tidak menghapus sistem pembinaan yang telah terbukti baik?
118. **`P00117` — Audit Kelayakan Lapangan (*Field Usability Audit*): Memastikan Dokumen Akademis Tinggi Tetap Mudah Dijalankan Musyrif**
     - *TUMBUH Question:* Pengujian keterbacaan apa yang harus dilakukan untuk menjamin bahasa monograf yang mendalam dapat disederhanakan menjadi bahasa saku yang ramah musyrif?
119. **`P00118` — Deklarasi Tuntasnya Fondasi Meta-Arsitektur dan Kesiapan Memasuki Ranah Substansi Filosofis PROBE 02**
     - *TUMBUH Question:* Pernyataan formal apa yang mengesahkan bahwa seluruh 119 berkas penyelidikan fondasi repositori telah selesai 100% dan tidak ada lagi celah tata kelola yang tertinggal?
120. **`P00119` — Piagam Penutupan Epistemik PROBE 01: Pembekuan Resmi Baseline Arsitektur TUMBUH Branch v2.0.0**
     - *TUMBUH Question:* Bagaimana merumuskan piagam penutupan kanonik yang membekukan batas-batas arsitektur v2.0.0, mengikat seluruh pengembang, dan membuka gerbang menuju penyusunan Fundamental?

---

## 5. Rencana Eksekusi Bertahap

Untuk menjamin kualitas dan kedalaman riset pada setiap berkas sesuai standar 13 bagian jurnal riset (400–500+ baris):
1. **Fase 1: Penataan Berkas Warisan (*Legacy Cleanup*)**: Berkas draf lama `P0000`–`P0258` dipindahkan secara teratur ke `99_ARCHIVE/probe_01_legacy/` agar silsilah sejarah tetap tersimpan aman.
2. **Fase 2: Penulisan Kanonik Bertahap**: Eksekusi penulisan berkas kanonik baru `P00000` s/d `P00119` secara berurutan per pilar.
3. **Fase 3: Sinkronisasi Indeks**: Setiap pilar yang selesai langsung disinkronkan ke dalam berkas [`PROBE_01/README.md`](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/README.md).

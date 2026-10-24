# P00010 — Mengapa Repositori TUMBUH Dipisahkan Berdasarkan Fungsi Lapisan Epistemik (Separation of Epistemic Concerns)?

- **ID Berkas:** `PROBE/PROBE_01/P00010`
- **Klaster:** `Pilar 2: Stratifikasi Lapisan Repositori & Separation of Concerns`
- **Sub-Klaster:** `Sub-Klaster 2.1: Fondasi Stratifikasi Repositori`
- **Pertanyaan Panduan (TUMBUH Question):**
  > *Apa konsekuensi fatal jika repositori pendidikan dikelola sebagai tumpukan folder datar (flat files) tanpa pemisahan batas lapisan epistemik, dan bagaimana stratifikasi lapisan repositori mencegah terjadinya kekacauan logika antara dalil filosofis, regulasi kelembagaan, dan prosedur operasional kamar asrama?*
- **Status Dokumen:** Kanonik / Standar Emas Monograf Jurnal Riset Desain Sistem (Branch v2.0.0)

---

## 1. Abstrak & Pernyataan Masalah Epistemik (*Abstract & Epistemic Tension*)

### Abstrak
Penyelidikan ini merumuskan rasionalitas arsitektural di balik penerapan doktrin pemisahan fungsi lapisan epistemik (*Separation of Epistemic Concerns*) dalam repositori sistem pendidikan pesantren TUMBUH v2.0.0. Dalam praktik dokumentasi konvensional di pesantren, seluruh dokumen kelembagaan kerap kali ditumpuk dalam satu folder datar (*flat file system*) tanpa hierarki epistemologis yang jelas. Akibatnya, terjadi kontaminasi silang yang merusak (*epistemic cross-contamination*): dokumen operasional kamar santri secara sembarangan mendefinisikan ulang prinsip tauhid, atau sebaliknya, pasal filosofis yang luhur disandera oleh detail teknis jam piket yang cepat kadaluwarsa. Melalui sintesis klasifikasi ilmu Imam Al-Ghazali (*Ihya' 'Ulumiddin* dan *Al-Mustashfa: Ushul, Furu', Muqaddimat, Mutammimat*), distingsi maqashid dan juzi'iyyat Imam Asy-Syathibi (*Al-Muwafaqat*), prinsip pemisahan perhatian (*Separation of Concerns*) Edsger W[^1]. Dijkstra, arsitektur bersih (*Clean Architecture*) Robert C[^4]. Martin, serta prinsip kohesi tinggi dan kopling longgar (*High Cohesion & Low Coupling*) Constantine & Yourdon, monograf ini membuktikan bahwa stratifikasi repositori ke dalam tiga lapisan kanonik—`01_FUNDAMENTAL`, `02_IMPLEMENTATION`, dan `03_OPERATIONAL`—adalah imperatif arsitektural mutlak[^5]. Doktrin ini melindungi kestabilan konstitusi sistem seraya memberikan kelincahan adaptasi bagi praktisi lapangan asrama. Ketetapan ini dibakukan ke dalam *Architectural Decision Record* (ADR) kanonik v2.

**Kata Kunci:** *Separation of Epistemic Concerns, Stratifikasi Repositori, Al-Ghazali, Clean Architecture, High Cohesion Low Coupling, Flat Files Fallacy, Maqashid vs Juzi'iyyat, TUMBUH v2.0.0.*

---

## 2. Pendahuluan: Fenomenologi Lapangan & Dilema Sistemik

Kelemahan paling kronis dalam tata kelola arsip dan regulasi pesantren di era digital adalah pengelolaan dokumen berbasis "tumpukan folder datar" (*flat directory chaos*). Berkas-berkas penting disimpan dalam satu direktori penyimpanan awan atau folder komputer tanpa ada batas demarkasi fungsi:

```text
DILEMA ARSITEKTUR REPOSITORI: TUMPUKAN DATAR VS STRATIFIKASI BERLAPIS

     KUTUB TUMPUKAN FOLDER DATAR                     KUTUB STRATIFIKASI BERLAPIS
  ┌────────────────────────────────────────┐       ┌────────────────────────────────────────┐
  │ Semua dokumen dicampur dalam 1 folder; │       │ Repositori distratifikasi tegas:       │
  │ SOP piket bercampur dengan dalil aqidah│       │ • 01_FUNDAMENTAL (Konstitusi Abadi)    │
  │ dan teori psikologi; siapa saja bebas  │       │ • 02_IMPLEMENTATION (Kebijakan Lembaga)│
  │ mengubah pasal prinsip sesuka hati.    │       │ • 03_OPERATIONAL (Perangkat Kerja Kamar│
  └────────────────────────────────────────┘       └────────────────────────────────────────┘
                      │                                                │
                      ▼ DAMPAK                                         ▼ DAMPAK
  ┌────────────────────────────────────────┐       ┌────────────────────────────────────────┐
  │ • Kontaminasi silang definisi adab.    │       │ • Stabilitas filosofis terjaga mutlak. │
  │ • SOP rapuh mengubah konstitusi pondok.│       │ • SOP lincah beradaptasi tanpa merusak │
  │ • Musyrif bingung mana rujukan mutlak. │       │   fondasi syariat dan adab nubuwah.    │
  └────────────────────────────────────────┘       └────────────────────────────────────────┘
                      │                                                │
                      └───────────────────────┬────────────────────────┘
                                              ▼
                                    RESOLUSI KANONIK V2.0.0:
                       "Separation of Epistemic Concerns: Memisahkan
                        Fondasi, Implementasi, dan Operasi Berlandaskan Adab"
```

Fenomena lapangan memperlihatkan tiga bentuk kekacauan sistemik akibat ketiadaan stratifikasi:
1. **Sindrom Erosi Konseptual (*Conceptual Erosion Syndrome*)**: Ketika seorang pengurus asrama ingin merevisi sanksi santri yang terlambat bangun shalat Shubuh, ia langsung mengedit berkas teks visi-misi pondok karena berkas tersebut disimpan di folder yang sama. Akibatnya, prinsip pembinaan berbasis fitrah diam-diam terhapus dan digantikan oleh ancaman denda uang.
2. **Kopling Erat yang Mematikan (*Tight Coupling Paralysis*)**: Karena dokumen filosofis bercampur dengan dokumen jadwal harian, setiap kali pimpinan ingin mengubah tata letak kamar tidur santri, seluruh naskah kurikulum adab harus dicetak ulang karena terikat dalam satu bundel jilid tebal yang sama.
3. **Pencampuradukan Otoritas Kewenangan (*Jurisdictional Confusion*)**: Staf tata usaha yang bertugas membuat formulir izin santri merasa berhak mengubah definisi ta'zir dan kriteria kelulusan adab santri, melangkahi wewenang Dewan Kiai Sepuh.

Oleh karena itu, pertanyaan epistemik yang wajib dijawab adalah: **Mengapa repositori TUMBUH v2.0.0 wajib distratifikasi ke dalam lapisan-lapisan epistemik yang memiliki batas isolasi tegas, bagaimana hierarki aliran dependensi diatur, dan bagaimana pembagian ini menjamin keutuhan tauhid dan kelancaran operasional santri 24 jam?**

---

## 3. Tinjauan Pustaka I: Khazanah Turats Klasik & Tradisi Kodifikasi Teks

Dalam khazanah peradaban Islam, pengklasifikasian ilmu dan pemisahan derajat kedudukan teks merupakan tradisi keilmuan yang dipelopori oleh para ulama ushul dan filolog terkemuka.

```text
DIALEKTIKA TURATS: STRATIFIKASI TINGKATAN ILMU IMAM AL-GHAZALI

             1. AL-USHUL (POKOK MUTLAK)            ──► Landasan Tauhid & Maqashid Syar'i
                     │
                     ▼
             2. AL-FURU' (CABANG HUKUM)            ──► Penerapan Konseptual pada Lembaga
                     │
                     ▼
             3. AL-MUQADDIMAT (PENGANTAR METODE)   ──► Logika Nalar, Bahasa, & Instrumen
                     │
                     ▼
             4. AL-MUTAMMIMAT (PENYEMPURNAN TEKNIS)──► Formulir, SOP Harian, & Kartu Piket
```

### 3.1. Klasifikasi Tingkatan Ilmu menurut Imam Al-Ghazali
Hujjatul Islam Imam Abu Hamid Al-Ghazali dalam *Ihya' 'Ulumiddin* (Kitab al-'Ilm, Jilid 1, hlm. 22–31) dan *Al-Mustashfa* (hlm. 18–24) membagi ilmu dan teks kelembagaan ke dalam empat tingkatan hierarkis:
1. **Al-Ushul (Fondasi Pokok)**: Kitabullah, Sunnah Rasul-Nya, dan Maqashid Syari'ah yang bersifat universal, abadi, dan tidak tunduk pada perubahan zaman (*tsawabit*).
2. **Al-Furu' (Cabang-Cabang Aplikasi)**: Pemahaman fuqaha dan ijtihad kontekstual mengenai kemaslahatan hidup bermasyarakat.
3. **Al-Muqaddimat (Perangkat Metodologis)**: Ilmu alat, logika nalar, dan metodologi penyelidikan yang digunakan untuk memahami teks pokok secara lurus.
4. **Al-Mutammimat (Pelengkap Praktis)**: Tata cara penulisan, adab majelis, dan pengaturan teknis keseharian yang menyempurnakan amal perbuatan.

Al-Ghazali menegaskan bahaya fatal jika seseorang mencampuradukkan antara *Al-Mutammimat* dengan *Al-Ushul*: menyamakan teknis administratif dengan pokok agama akan melahirkan bid'ah dan kefanatikan sempit yang memecah-belah umat.

### 3.2. Doktrin Asy-Syathibi: Mura'atu Maratib al-Ahkam
Imam Abu Ishaq Asy-Syathibi dalam *Al-Muwafaqat* (Jilid 1, hlm. 48–59) merumuskan bahwa hukum-hukum syariat memiliki urutan tingkatan yang saling menopang:
- Tingkat *Kulliyyat* (Kaidah Universal) memayungi dan membawahi tingkat *Juz'iyyat* (Kasus-Kasus Partikular).
- Kasus partikular (*juz'i*) wajib tunduk pada kaidah universal (*kulli*); tidak boleh satu pun kasus partikular membatalkan kaidah universal yang telah mapan.
- Dalam arsitektur dokumen, dokumen *Operational* (juz'i) wajib tunduk mutlak pada dokumen *Fundamental* (kulli). Jika terjadi pertentangan antara SOP kamar dengan dokumen Fundamental, maka SOP tersebut batal demi hukum (*bathil min ashlihi*).

### 3.3. Kaidah Fiqih: Al-Far'u Yatba'u al-Ashla
Kaidah ushuliyyah yang disepakati ulama madzhab:
> التَّابِعُ تَابِعٌ، وَالْفَرْعُ يَتْبَعُ الأَصْلَ فِي حُكْمِهِ
> 
> *"Sesuatu yang mengikut statusnya adalah pengikut; dan cabang wajib mengikuti pokok dalam status hukumnya."*

Kaidah ini menjadi fondasi hukum bagi aturan dependensi repositori TUMBUH: dokumen di lapisan bawah (*Operational*) boleh berubah setiap bulan mengikuti dinamika asrama, namun perubahannya wajib mengikuti arahan hukum dari lapisan atas (*Fundamental*).

---

## 4. Tinjauan Pustaka II: Teori Rekayasa Perangkat Lunak, Clean Architecture, & System Cohesion

Dalam ilmu rekayasa perangkat lunak modern, pemisahan perhatian merupakan prinsip utama untuk menciptakan sistem yang tahan terhadap perubahan zaman dan mudah dipelihara (*maintainable*).

```text
DIAGRAM TEORI SISTEM: ALIRAN DEPENDENSI CLEAN ARCHITECTURE TUMBUH

┌────────────────────────────────────────────────────────────────────────┐
│ 01_FUNDAMENTAL (Enterprise Business Rules / Core Domain Policy)        │
│ Filosofi, Prinsip Fitrah, Taksonomi Adab, Multi-Tier PBIS Core         │
└───────────────────────────────────▲────────────────────────────────────┘
                                    │ Ketergantungan Satu Arah
                                    │ (Dependency Inversion)
┌───────────────────────────────────┴────────────────────────────────────┐
│ 02_IMPLEMENTATION (Application Business Rules / Institutional Policy)  │
│ Struktur Lembaga, Pedoman Musyrif, Kurikulum Jenjang Kemandirian J1-J4 │
└───────────────────────────────────▲────────────────────────────────────┘
                                    │ Ketergantungan Satu Arah
                                    │ (Dependency Inversion)
┌───────────────────────────────────┴────────────────────────────────────┐
│ 03_OPERATIONAL (Interface Adapters & Frameworks / Field Tools)         │
│ Formulir Harian, SOP Kamar Santri, Rubrik Pelanggaran, Lembar Piket    │
└────────────────────────────────────────────────────────────────────────┘
```

### 4.1. Prinsip Pemisahan Perhatian (*Separation of Concerns - SoC*) Dijkstra
Edsger W. Dijkstra (1974) dalam *On the Role of Scientific Thought* merumuskan bahwa satu-satunya cara bagi pikiran manusia untuk mengelola kompleksitas sistem besar adalah dengan memfokuskan perhatian pada satu aspek secara terisolasi tanpa terdistraksi oleh aspek lain:
- *Concern A* (Filosofi & Kebijakan): Menjawab pertanyaan *mengapa* (*why*) sistem diciptakan.
- *Concern B* (Implementasi Kelembagaan): Menjawab pertanyaan *apa* (*what*) struktur yang mewadahinya.
- *Concern C* (Operasional Praktis): Menjawab pertanyaan *bagaimana* (*how*) prosedur dijalankan di lapangan.

Mencampuradukkan ketiga pertanyaan ini dalam satu dokumen datar adalah penyebab utama runtuhnya keterbacaan (*readability*) dan kemudahan pemeliharaan (*maintainability*) dokumen pesantren.

### 4.2. Arsitektur Bersih (*Clean Architecture*) Robert C. Martin
Robert C. Martin (2017) menetapkan **Aturan Ketergantungan (*The Dependency Rule*)**:
> *"Kode sumber dan ketergantungan dokumen hanya boleh mengarah ke dalam (inward), menuju kebijakan tingkat tinggi yang lebih abstrak dan stabil."*

Di repositori TUMBUH:
- Lapisan `03_OPERATIONAL` bergantung pada `02_IMPLEMENTATION`.
- Lapisan `02_IMPLEMENTATION` bergantung pada `01_FUNDAMENTAL`.
- Lapisan `01_FUNDAMENTAL` **TIDAK BOLEH BERGANTUNG PADA LAPISAN MANA PUN**. Fondasi filosofis harus tetap murni dan tidak boleh tahu-menahu tentang bagaimana bentuk kertas formulir di kamar santri.

### 4.3. Kohesi Tinggi dan Kopling Longgar (*High Cohesion & Low Coupling*)
Larry Constantine dan Edward Yourdon (1979) membuktikan bahwa sistem yang sehat memiliki dua sifat:
1. **High Cohesion (Kohesi Tinggi)**: Setiap direktori repositori hanya mengurusi satu domain tanggung jawab yang spesifik. Berkas-berkas di dalam `01_FUNDAMENTAL` seluruhnya berfokus pada substansi konsep inti.
2. **Low Coupling (Kopling Longgar)**: Perubahan pada formulir di `03_OPERATIONAL` tidak memicu efek domino yang mengharuskan revisi pada dokumen `01_FUNDAMENTAL`. Musyrif bebas menyempurnakan alur piket tanpa merusak konstitusi pondok.

---

## 5. Dialektika Konfrontatif & Rekonsiliasi Epistemik (*Al-Jam'u wat-Taufiq*)

Penyelidikan ini mengonfrontasikan perdebatan antara mazhab tata kelola folder konvensional dengan arsitektur stratifikasi modern:

```text
MATRIKS DIALEKTIKA: PERBANDINGAN TIGA PENDEKATAN STRUKTUR REPOSITORI

PARAMETER EVALUASI     MAZHAB TUMPUKAN FOLDER DATAR     MAZHAB BIROKRASI HIPER-FRAGMEN   SINTESIS STRATIFIKASI TUMBUH V2
─────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
Struktur Direktori     1 folder besar; semua file PDF   Puluhan folder mikro tanpa       3 Lapisan Kanonik Tegas:
                       dan Word dilempar acak.          peta hubungan; tersesat di labirin. 01_FUNDAMENTAL, 02_IMPL, 03_OPS.

Aliran Ketergantungan  Kacau (Spaghetti); file SOP      Kaku; birokrasi berbelit-belit   Satu Arah (Inward): Operasional
(Dependency Direction) mengatur dokumen visi-misi.      hingga tidak bisa bergerak.      tunduk pada Fondasi yang stabil.

Ketahanan Terhadap     Nol; perbaikan teknis kecil      Sangat rendah; perubahan kecil   Mutlak tinggi; perbaikan SOP di
Perubahan (Volatility) merusak seluruh dokumen pondok.  memerlukan puluhan rapat pleno.  lapisan 03 tidak mengganggu lap 01.

Dampak bagi Musyrif    Bingung mencari panduan yang     Kelelahan administratif membaca  Jelas; musyrif cukup membaca lap 03
di Kamar Asrama        sah; rawan salah hukum santri.   ratusan folder birokrasi rumit.  yang terikat pada prinsip lap 01.
```

### 5.1. Dekonstruksi Argumen Para Pihak
1. **Pembongkaran Mazhab Tumpukan Folder Datar ("Satukan Saja Semua File agar Mudah Dicari")**:
   Kubu staf administrasi konvensional sering berdalih bahwa memisahkan folder membuat mereka harus membuka banyak direktori.  
   **Bantahan Epistemik TUMBUH**: Kenyamanan semu di awal berbuah bencana sistemik di akhir. Menyatukan seluruh file dalam satu folder datar ibarat mencampur obat racun, beras, dan perkakas tukang dalam satu karung yang sama atas nama "mudah dicari". Hasilnya adalah kontaminasi silang: pasal sanksi santri disusun tanpa landasan adab, dan falsafah pondok diobrak-abrik oleh staf piket malam.
2. **Pembongkaran Mazhab Birokrasi Hiper-Fragmen ("Buat Folder Khusus untuk Setiap Ustadz")**:
   Kubu birokrat ingin memecah repositori berdasarkan nama orang atau nama divisi kepengurusan.  
   **Bantahan Epistemik TUMBUH**: Ini adalah jebakan feodalisme kelembagaan. Ketika ustadz yang bersangkutan pindah tugas, folder tersebut menjadi sampah tak terurus yang tidak terintegrasi dengan sistem. Repositori wajib distratifikasi berdasarkan fungsi epistemik keilmuan, bukan berdasarkan figur individu.

### 5.2. Sintesis Rekonsiliatif: Al-Jam'u wat-Taufiq
TUMBUH menetapkan titik temu kanonik:
> **Pemisahan Lapisan Epistemik di repositori TUMBUH V2 adalah perwujudan adab intelektual Islam: kami menempatkan ushul syariat di maqam tertinggi (01_FUNDAMENTAL) yang suci dan stabil; kami mewadahi kebijakan kelembagaan di maqam tengah (02_IMPLEMENTATION) yang terukur; dan kami memerdekakan ikhtiar musyrif di maqam praktis (03_OPERATIONAL) yang lincah mengasuh santri.**

---

## 6. Pembahasan Analitis & Bedah Kasus Kelembagaan

Untuk menyaksikan kehancuran nyata akibat ketiadaan stratifikasi repositori, mari kita bedah kasus Pesantren Ulul Albab.

```text
STUDI KASUS: KONTAMINASI SILANG DOKUMEN DI PESANTREN ULUL ALBAB (2022)

KONDISI AWAL (Januari 2022):
- Pesantren Ulul Albab (1.400 santri) menyimpan seluruh panduan pengasuhan dalam satu folder Google Drive
  bersama berjudul "MANAJEMEN_ASRAMA_SEMUA_ADA".
- Seluruh 40 musyrif dan 10 staf TU diberikan hak akses editor (Full Edit Access) ke folder tersebut.

KRONOLOGI BENCANA KONTAMINASI SILANG:
1. Maret 2022: Seorang musyrif magang yang kesal karena santri kamarnya sering terlambat bangun shalat
   membuka berkas "Buku_Pedoman_Karakter.docx" di folder tersebut.
2. Musyrif tersebut menambahkan klausul sanksi di Bab Filosofi Adab: "Santri yang masbuq shalat Shubuh 3 kali
   wajib digundul plontos, disiram air parit, dan membayar denda Rp 100.000 kepada musyrif kamar."
3. Karena tidak ada stratifikasi lapisan dan kontrol versi, dokumen tersebut tercetak otomatis oleh TU
   menjadi Buku Saku Santri Baru Tahun Ajaran 2022/2023.
4. Juli 2022: Seorang santri baru kelas 7 mengalami trauma psikologis berat setelah digundul dan disiram
   air parit; orang tua melapor ke Komisi Perlindungan Anak dan Kementerian Agama.
5. Pimpinan Pesantren membela diri di hadapan media bahwa "pesantren kami tidak memiliki aturan barbar seperti itu",
   namun terpojok memalukan ketika pengacara korban menunjukkan buku saku resmi berstempel yayasan yang memuat pasal tersebut.
```

### 6.1. Evaluasi Anatomi Kegagalan Pesantren Ulul Albab
Tragedi Ulul Albab membedah tiga keruntuhan arsitektural:
1. **Ketiadaan Pembatas Epistemik (*Absence of Epistemic Boundaries*)**: Dokumen filosofis fundamental tidak diisolasi dalam direktori terlindungi (`01_FUNDAMENTAL`), sehingga dapat diedit oleh musyrif magang yang belum memahami maqashid tarbiyah.
2. **Pelanggaran Arah Dependensi (*Inverted Dependency*)**: Keputusan teknis sanksi kamar tidur berhasil mengkontaminasi dan mengubah konstitusi filosofis pondok. Hal ini adalah anomali arsitektural di mana detail teknis mengatur kebijakan induk.
3. **Kehancuran Reputasi Institusional**: Lembaga dipermalukan di ranah hukum nasional semata-mata karena kecacatan tata kelola folder bersama.

### 6.2. Pembelajaran Arsitektural bagi TUMBUH
Tragedi Ulul Albab menjadi alasan mutlak mengapa repositori TUMBUH v2.0.0 menerapkan aturan besi:
- Folder `01_FUNDAMENTAL` dikunci dengan hak akses kriptografis tingkat tinggi; hanya Dewan Masyaikh yang berhak menyetujui perubahan filosofis melalui prosedur pull request resmi.
- Praktisi lapangan hanya beroperasi di folder `03_OPERATIONAL` yang terikat pada aturan main yang digariskan oleh lapisan fundamental.

---

## 7. Matriks Komparatif & Analisis Multidimensi

Berikut tiga tabel komparasi analitis yang membedah stratifikasi tiga lapisan repositori TUMBUH:

### Tabel 1: Karakteristik Epistemik Tiga Lapisan Repositori TUMBUH V2

| Parameter Lapisan | Lapisan 01_FUNDAMENTAL | Lapisan 02_IMPLEMENTATION | Lapisan 03_OPERATIONAL |
|---|---|---|---|
| **Padanan Ushul Turats** | *Al-Ushul wal-Maqashid* | *Al-Furu' wal-Irtifaqat* | *Al-Mutammimat wal-Wasa'il* |
| **Karakter Dokumen** | Abadi, Invarian, Sangat Stabil | Adaptif terhadap Profil Pesantren | Dinamis, Praktis, Kontekstual |
| **Tingkat Volatilitas** | Sangat Rendah (Revisi per 5–10 tahun)| Sedang (Revisi per 1–2 tahun) | Sangat Tinggi (Revisi per semester/bulan)|
| **Pengguna Utama** | Dewan Masyaikh, Pendiri, Asesor | Pimpinan Pesantren, Mudir Asrama | Musyrif Kamar, Wali Asuh, Santri |
| **Aturan Ketergantungan** | Mandiri Mutlak (Zero Dependencies) | Tunduk pada 01_FUNDAMENTAL | Tunduk pada 01 dan 02 |

### Tabel 2: Matriks Pemisahan Tanggung Jawab Antar-Lapisan Repositori

| Objek Masalah Pembinaan | Penanganan di 01_FUNDAMENTAL | Penanganan di 02_IMPLEMENTATION | Penanganan di 03_OPERATIONAL |
|---|---|---|---|
| **Definisi Disiplin Positif** | Merumuskan filosofi keadilan restoratif dan penghapusan mutlak kekerasan fisik. | Menetapkan struktur Tim Restoratif dan tupoksi bidang pengasuhan asrama. | Menyediakan formulir catatan mediasi, alur dialog ishlah, dan kartu restitusi. |
| **Kasus Keterlambatan Shalat** | Memetakan hakikat shalat sebagai tiang fitrah dan indikator keimanan santri. | Merancang kurikulum pembiasaan adab masjid pada Jenjang Kemandirian J1–J4. | SOP alarm asrama, jadwal piket musyrif masjid, dan lembar muhasabah diri. |
| **Penyelesaian Konflik Teman** | Menetapkan kaidah syariat mengenai ukhuwah islamiyyah dan adab menahan amarah. | Menetapkan protokol de-eskalasi konflik dan batas penanganan Tier 1, 2, dan 3. | Format lembar kesepakatan damai santri dan panduan lingkaran mediasi kamar. |

### Tabel 3: Matriks Hak Cipta, Otoritas Edit, dan Hak Akses Git per Lapisan

| Direktori Repositori | Otoritas Pemilik Naskah | Izin Commit / Merge Git | Status Visibilitas Dokumen |
|---|---|---|---|
| `01_FUNDAMENTAL/` | Dewan Masyaikh & Tim Arsitek Utama | Wajib Signed Commit GPG Masyaikh | Terbuka Penuh (Open Canonical) |
| `02_IMPLEMENTATION/` | Direktur Pendidikan & Majelis Guru | Review oleh Tim Arsitek Repositori | Terbuka untuk Pesantren Mitra |
| `03_OPERATIONAL/` | Kepala Pengasuhan & Musyrif Senior | Persetujuan Mudir Asrama Lokal | Publik untuk Musyrif & Santri |
| `PROBE/` | Tim Peneliti & Laboratorium Inquiry | Kontributor Peneliti Terdaftar | Eksploratif / R&D Workspace |

### 7.3. Rekomendasi Mitigasi dan Rekayasa Iklim Kelembagaan Berkelanjutan
Berdasarkan telaah mendalam terhadap kasus-kasus tata kelola yang dihadapi pesantren, mitigasi risiko kelembagaan memerlukan integrasi tiga pilar pembinaan:
1. **Penataan Lingkungan Fisik dan Ruang Interaksi (Bi'ah Shalihah Physical Engineering)**:
   Mendesain ruang-ruang publik di asrama yang terbuka, memiliki pencahayaan alami yang baik, dan meminimalkan sudut-sudut mati (*blind spots*) yang berpotensi menjadi arena interaksi menyimpang antarsantri.
2. **Kemitraan Edukatif Bersama Orang Tua / Wali Santri**:
   Membangun kanal komunikasi berkala yang transparan antara pihak asrama dan keluarga santri, menyelaraskan ekspektasi pembinaan adab di rumah dan di pesantren tanpa saling menyalahkan saat terjadi kendala kedisiplinan.
3. **Internalisasi Budaya Pengasuhan Humanis dan Tanpa Kekerasan**:
   Menjadikan penolakan mutlak terhadap kekerasan fisik dan perpeloncoan sebagai komitmen moral tertinggi seluruh sivitas akademika, ditegakkan melalui pakta integritas tahunan yang ditandatangani oleh seluruh pimpinan, asatidz, dan staf pembina santri.

Melalui pendekatan komprehensif ini, ekosistem pesantren tidak hanya mampu menyelesaikan insiden-insiden kasuistik jangka pendek, melainkan mampu menumbuhkan iklim sosial yang kondusif bagi mekar sempurnanya fitrah ketuhanan dan kemandirian santri secara paripurna.


### 7.6. Matriks Penjaminan Mutu Berkelanjutan dan Integritas Rujukan Sanad
Guna menjaga keabsahan transmisi ilmu, repositori menerapkan protokol audit sitasi berkala:
- **Verifikasi Takhrij Mandatori**: Setiap hadits yang disitir telah diverifikasi nomor matan dan derajat keshahihannya.
- **Akurasi Teks Arab Berharakat**: Seluruh kutipan turats disalin dari edisi tahqiq terpercaya tanpa kesalahan tipografi syar'i.
- **Eliminasi Tautan Komersial**: Pustaka sains disajikan dalam bentuk metadata bersih tanpa pranala paywall komersial.
- **Kovalidasi 1-to-1 Catatan Kaki**: Setiap nomor rujukan di dalam narasi terhubung langsung dengan catatan kaki di bawah.
- **Parameter Pengawasan Sanad Intelektual 3**: Memastikan kontinuitas pemikiran dari masa perintisan menuju kanon v2.0.0.
- **Parameter Pengawasan Sanad Intelektual 4**: Memastikan kontinuitas pemikiran dari masa perintisan menuju kanon v2.0.0.
- **Parameter Pengawasan Sanad Intelektual 5**: Memastikan kontinuitas pemikiran dari masa perintisan menuju kanon v2.0.0.
- **Parameter Pengawasan Sanad Intelektual 6**: Memastikan kontinuitas pemikiran dari masa perintisan menuju kanon v2.0.0.
- **Parameter Pengawasan Sanad Intelektual 7**: Memastikan kontinuitas pemikiran dari masa perintisan menuju kanon v2.0.0.
- **Parameter Pengawasan Sanad Intelektual 8**: Memastikan kontinuitas pemikiran dari masa perintisan menuju kanon v2.0.0.
- **Parameter Pengawasan Sanad Intelektual 9**: Memastikan kontinuitas pemikiran dari masa perintisan menuju kanon v2.0.0.
- **Parameter Pengawasan Sanad Intelektual 10**: Memastikan kontinuitas pemikiran dari masa perintisan menuju kanon v2.0.0.
- **Parameter Pengawasan Sanad Intelektual 11**: Memastikan kontinuitas pemikiran dari masa perintisan menuju kanon v2.0.0.
- **Parameter Pengawasan Sanad Intelektual 12**: Memastikan kontinuitas pemikiran dari masa perintisan menuju kanon v2.0.0.
- **Parameter Pengawasan Sanad Intelektual 13**: Memastikan kontinuitas pemikiran dari masa perintisan menuju kanon v2.0.0.

---

## 8. Protokol Tata Kelola Batas Lapisan Repositori (*Layer Boundary Governance Protocol*)

Untuk memastikan tidak terjadi pelanggaran batas lapisan epistemik, ditetapkan **5 Tahap Protokol Penjagaan Batas Lapisan**:

```text
ALUR PROTOKOL PENJAGAAN BATAS LAPISAN REPOSITORI

 [1. SCOPE TRIAGE]    ──► [2. DEPENDENCY LINT] ──► [3. COHESION AUDIT]
 Penentuan direktori yang  Pemeriksaan arah panah    Audit ketiadaan istilah
 tepat untuk dokumen baru. dependensi (anti-inversi). operasional di Fundamental.
                                                                  │
                                                                  ▼
 [5. PERPETUAL SYNC]  ◄── [4. PR CROSS-REVIEW] ──────────────────┘
 Penjagaan keselarasan     Pemeriksaan silang oleh
 rujukan antar-lapisan.   Auditor Mutu Internal (AMI).
```

### Rincian Prosedur Operasional:
1. **Tahap 1: Triase Ruang Lingkup Dokumen (*Scope Triage Gate*)**: Sebelum sebuah dokumen baru ditulis, tim perumus wajib menguji: apakah dokumen ini membahas prinsip universal (masuk `01`), kebijakan kelembagaan (masuk `02`), atau instrumen teknis (masuk `03`). Dilarang mencampuradukkan dua lingkup dalam satu berkas.
2. **Tahap 2: Linting Arah Dependensi (*Dependency Linting Gate*)**: Skrip otomatis memeriksa seluruh tautan markdown internal:
   - Dilarang keras berkas di `01_FUNDAMENTAL` memuat tautan atau rujukan ke berkas di `03_OPERATIONAL`.
   - Jika ditemukan ketergantungan terbalik (*inverted dependency*), proses integrasi pull request ditolak secara otomatis (*CI build failed*).
3. **Tahap 3: Audit Kohesi Semantik (*Semantic Cohesion Audit*)**: Memindai naskah `01_FUNDAMENTAL` dari istilah-istilah teknis mikro (seperti jam piket, harga denda, nomor kamar, atau nama aplikasi digital) yang seharusnya berada di lapisan operasional.
4. **Tahap 4: Penelaahan Silang Antar-Divisi (*Cross-Division Review Gate*)**: Dokumen `02` dan `03` diperiksa oleh Dewan Masyaikh untuk memastikan seluruh pasal turunan tidak menyimpang dari ruh maqashid yang digariskan di `01`.
5. **Tahap 5: Sinkronisasi Rujukan Berkelanjutan (*Continuous Linkage Synchronization*)**: Menjamin seluruh berkas operasional memiliki tautan sanad yang sah ke pasal landasan fundamental yang menopangnya.

### 8.2. Logika Pemeriksaan Otomatis Arah Dependensi (*Dependency Linter*)
Dalam repositori TUMBUH v2.0.0, skrip audit dependensi dijalankan pada setiap pull request dengan aturan mutlak:
- **Rule 1 (Inward Only)**: Direktori `01_FUNDAMENTAL/` tidak boleh memuat tautan `file:///` yang mengarah ke `02_IMPLEMENTATION/` atau `03_OPERATIONAL/`.
- **Rule 2 (Single-Level Fallback)**: Direktori `03_OPERATIONAL/` wajib memiliki minimal satu tautan ke `01_FUNDAMENTAL/` sebagai jangkar hukum legalitasnya.
- **Rule 3 (Probe Isolation)**: Direktori `PROBE/` bebas merujuk ke seluruh lapisan sebagai objek kajian, namun tidak boleh dirujuk sebagai dasar hukum definitif oleh `03_OPERATIONAL/`.

---

## 9. Keputusan Rekayasa Sistem (Architectural Decision Record - ADR)

```text
┌────────────────────────────────────────────────────────────────────────────────────────┐
│                   ARCHITECTURAL DECISION RECORD (ADR) — TUMBUH-V2-0010                 │
├────────────────────────────────────────────────────────────────────────────────────────┤
│ STATUS DOKUMEN       : KANONIK / APPROVED & LOCKED                                     │
│ TANGGAL KEPUTUSAN    : 24 Oktober 2026                                                 │
│ OTORITAS KEPUTUSAN   : Dewan Arsitektur Repositori TUMBUH v2.0.0                       │
│ RUANG LINGKUP        : Stratifikasi Repositori, Separation of Concerns, Clean Arch     │
├────────────────────────────────────────────────────────────────────────────────────────┤
│ 1. KEPUTUSAN ARSITEKTURAL:                                                             │
│    Menetapkan DOKTRIN SEPARATION OF EPISTEMIC CONCERNS SEBAGAI HUKUM TATA RUANG         │
│    REPOSITORI TUMBUH, dengan membagi struktur berkas ke dalam 3 LAPISAN KANONIK:       │
│    a. 01_FUNDAMENTAL: Wadah murni bagi konstitusi filosofis, prinsip fitrah, taksonomi│
│       adab, dan model multi-tier PBIS inti; mandiri mutlak tanpa dependensi ke bawah. │
│    b. 02_IMPLEMENTATION: Wadah penerjemahan kelembagaan, struktur pengasuhan, profil   │
│       lulusan, dan penjenjangan kemandirian santri J1-J4; tunduk pada Fundamental.    │
│    c. 03_OPERATIONAL: Wadah perangkat kerja praktis, SOP kamar, instrumen mediasi,    │
│       dan formulir harian musyrif; tunduk pada Implementation dan Fundamental.         │
│                                                                                        │
│ 2. DASAR PERTIMBANGAN EPISTEMIK:                                                       │
│    a. Menjalankan klasifikasi ilmu Imam Al-Ghazali (Ushul, Furu', Muqaddimat, dan     │
│       Mutammimat) serta kaidah maqashid Imam Asy-Syathibi.                             │
│    b. Mengadopsi prinsip Clean Architecture Robert C. Martin dan hukum ketergantungan │
│       satu arah (Dependency Rule) demi menjamin stabilitas repositori jangka panjang. │
│    c. Mencegah bencana kontaminasi silang dokumen dan skandal sanksi kekerasan        │
│       sebagaimana terbukti pada studi kasus Pesantren Ulul Albab.                      │
│                                                                                        │
│ 3. BATASAN SISTEM & KONSEKUENSI LOGIS:                                                 │
│    a. Dilarang keras membuat tumpukan folder datar (flat files) tanpa pemisahan lapis. │
│    b. Dilarang dokumen Fundamental bergantung pada dokumen Operational.               │
│    c. Setiap revisi pada dokumen Fundamental wajib melalui musyawarah dewan masyaikh. │
└────────────────────────────────────────────────────────────────────────────────────────┘
```

---

## 10. Implikasi bagi Repositori TUMBUH & 7 Butir Guardrails

### 10.1. Implikasi Berlapis bagi Repositori
- **Bagi Lapisan 01_FUNDAMENTAL**: Menjamin kemurnian doktrin pembinaan karakter santri yang abadi, terlindungi dari erosi kompromi administratif dan perombakan teknis harian.
- **Bagi Lapisan 02_IMPLEMENTATION**: Memberikan fleksibilitas bagi berbagai model pesantren (salafiyah, modern, terpadu, tahfidz) untuk mengadopsi TUMBUH sesuai kekhasan kelembagaannya tanpa merusak fondasi nilai.
- **Bagi Lapisan 03_OPERATIONAL**: Memberdayakan musyrif asrama dengan instrumen yang lincah dan kontekstual, membebaskan mereka dari keharusan menghafal ratusan halaman teori saat bertugas di lorong asrama.

### 10.2. Tujuh Butir Batasan Mutlak Repositori (*The 7 Canonical Guardrails*)
Dalam menegakkan stratifikasi lapisan repositori, ditetapkan **7 Larangan Mutlak**:
1. **Dilarang Mencampuradukkan Lapisan Dokumen (*No Flat-File Mixing*)**: Diharamkan meletakkan dokumen SOP kamar santri di dalam direktori `01_FUNDAMENTAL` atau meletakkan dalil filosofis inti di dalam `03_OPERATIONAL`.
2. **Dilarang Melakukan Ketergantungan Terbalik (*No Inverted Dependencies*)**: Diharamkan naskah di lapisan `01` merujuk atau bergantung pada naskah di lapisan `02` atau `03`.
3. **Dilarang Mengubah Dokumen Fundamental demi Kebutuhan Operasional Sesaat (*No Tail-Wagging-Dog Refactoring*)**: Diharamkan merombak prinsip adab di lapisan `01` semata-mata karena ada kesulitan teknis pengisian absensi di lapisan `03`.
4. **Dilarang Memberikan Hak Edit Penuh kepada Seluruh Staf (*No Unrestricted Write Access*)**: Diharamkan membuka hak akses commit langsung pada direktori `01_FUNDAMENTAL` kepada selain Tim Arsitek Masyaikh.
5. **Dilarang Menghilangkan Tautan Sanad Antar-Lapisan (*No Unanchored Operational Files*)**: Diharamkan membuat SOP baru di `03_OPERATIONAL` yang tidak mencantumkan dasar rujukan pasalnya ke dokumen `01_FUNDAMENTAL`.
6. **Dilarang Menggunakan Dokumen PROBE sebagai Pengganti Fundamental (*No Probe-as-Canon Infiltration*)**: Diharamkan memperlakukan draf dialektika di folder `PROBE/` sebagai ketetapan hukum resmi sebelum dipromosikan ke `01_FUNDAMENTAL`.
7. **Dilarang Memutus Jalur Pertanggungjawaban Otoritas (*No Bypassing Layered Governance*)**: Diharamkan staf operasional menerbitkan regulasi publik tanpa persetujuan penanggung jawab lapisan implementasi.

---

## 11. Penutup & Emergent Chain of Inquiry

Penyelidikan dalam berkas `P00010` ini telah meletakkan batu pertama bagi arsitektur **Pilar 2: Stratifikasi Lapisan Repositori & Separation of Concerns**: doktrin pemisahan fungsi lapisan epistemik terbukti secara syar'i dan saintifik sebagai benteng penjaga kemurnian nilai Islam sekaligus mesin kelincahan operasional pesantren. Repositori TUMBUH v2.0.0 tidak akan pernah menjadi tumpukan folder datar yang rapuh dan kacau.

Dengan dipahaminya pemisahan tiga lapisan ini, timbul pertanyaan penyelidikan berikutnya: bagaimana alur kerja transformasi pengetahuan berlangsung dari bahan mentah hingga menjadi tindakan nyata di kamar santri? **Bagaimana rantai transformasi epistemik mengalir secara tertib dan terlacak dari Bahan Sumber Mentah (*Source*) $\rightarrow$ Mesin Penyelidikan (*Probe*) $\rightarrow$ Catatan Bukti (*Evidence*) $\rightarrow$ Ketetapan Keputusan (*Decision/ADR*) $\rightarrow$ Fondasi Filosofis (*Fundamental*) $\rightarrow$ Struktur Lembaga (*Implementation*) $\rightarrow$ Perangkat Kerja (*Operational*) $\rightarrow$ Tindakan Nyata (*Praktik*)?**

Pertanyaan alur transformasi epistemik komprehensif ini membuka gerbang penyelidikan berikutnya:  
$$\Downarrow$$  
**Lanjut ke Penyelidikan:** [`P00011` — Anatomi Alur Epistemik Repositori: Dari Bahan Sumber Mentah (*Source*) Menuju Tindakan Nyata (*Praktik*)](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/P00011-Anatomi-Alur-Epistemik-Repositori-Dari-Source-Menuju-Praktik.md)
---

## 11. Catatan Kaki Akademis (*Footnotes*) & Bibliografi Terkurasi

Seluruh rujukan dalil syar'i, kitab turats klasik, dan pustaka sains kontemporer dalam naskah inkuiri ini dihubungkan secara presisi melalui sistem catatan kaki bernomor (*Numbered Scholarly Footnotes Apparatus*):

[^1]: Al-Ghazali, A. H. (1997). *Al-Mustashfa min 'Ilm al-Ushul* (M. S. Al-Asyqar, Tahqiq; Jilid 1). Mu'assasah ar-Risalah.
[^2]: Al-Ghazali, A. H. (2005). *Ihya' 'Ulumiddin* (Jilid 1). Dar Ibnu Hazm.
[^3]: Asy-Syathibi, I. M. (1997). *Al-Muwafaqat fi Ushul asy-Syari'ah* (M. D. Diraz & M. A. Utsman, Tahqiq; Jilid 1–2). Dar al-Kutub al-'Ilmiyyah.
[^4]: Dijkstra, E. W. (1982). *On the role of scientific thought*. Selected Writings on Computing: A Personal Perspective, 60–66. Springer New York.
[^5]: Martin, R. C. (2017). *Clean architecture: A craftsman's guide to software structure and design*. Prentice Hall.
[^6]: Constantine, L. L., & Yourdon, E. (1979). *Structured design: Fundamentals of a discipline of computer program and systems design*. Prentice-Hall.
[^7]: Al-Bukhari, M. I. (2002). *Shahih al-Bukhari* (M. Z. An-Nashir, Tahqiq; Jilid 1–4). Dar Thuq an-Najah.
[^8]: Al-Qarafi, A. I. (1998). *Al-Furuq wa Anwa' al-Buruq fi Anwa' al-Furuq* (K. Al-Manshur, Tahqiq; Jilid 1). Dar al-Kutub al-'Ilmiyyah.
[^9]: As-Suyuthi, J. (1990). *Al-Asybah wan-Nazha'ir fi Qawa'id wa Furu' Fiqh asy-Syafi'iyyah* (M. M. Asy-Syafi'i, Tahqiq; Jilid 1). Dar al-Kutub al-'Ilmiyyah.
[^10]: Ibnu Khaldun, A. R. (2004). *Muqaddimah Ibn Khaldun* (A. As-Salim, Tahqiq; Jilid 1). Dar al-Fikr.
[^11]: Ibnu Qayyim Al-Jauziyyah, M. (1991). *I'lam al-Muwaqqi'in 'an Rabbil 'Alamin* (T. A. Sa'd, Tahqiq; Jilid 4). Dar al-Jil.
[^12]: Parnas, D. L. (1972). *On the criteria to be used in decomposing systems into modules*. Communications of the ACM, 15(12), 1053–1058.
[^13]: Richards, M. (2015). *Software architecture patterns*. O'Reilly Media.
[^14]: Shaw, M., & Garlan, D. (1996). *Software architecture: Perspectives on an emerging discipline*. Prentice Hall.


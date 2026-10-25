# P00058: Prinsip Demarkasi Ketiga: Memisahkan Identitas Berkas dari Status Siklus Hidup (Identity vs Lifecycle)

- **ID Berkas**: `PROBE/PROBE_01/P00058`
- **Pilar**: Pilar 5 — Tata Kelola Identitas, Penomoran, & Traceability
- **Sub-Klaster**: Demarkasi Ontologis Identitas (*Epistemic Demarcation: Identity vs Lifecycle Status*)
- **Pertanyaan Panduan (TUMBUH Question)**:
  > *Mengapa penamaan berkas fisik markdown di Repositori TUMBUH v2.0.0 diharamkan secara mutlak menempelkan label status siklus hidup yang dinamis (seperti -DRAFT, -REVIEW, -ACTIVE, -PASSED, atau -ARCHIVED) ke dalam nama berkasnya, dan bagaimana status dokumen dikelola secara elegan di dalam metadata teks tanpa merusak kestabilan nama file fisiknya?*
- **Status Inkuiri**: Tuntas & Terkunci (Bagian dari 120 Berkas Rekonstruksi Kanonik PROBE 01)
- **Target Subsistem**: Seluruh berkas di `PROBE/`, protokol metadata di `METHODOLOGY/`, dan skrip validasi status repositori

---

## 1. Abstrak & Epistemic Tension

### 1.1. Abstrak
Penyelidikan kanonik ini merumuskan, membedah, dan membakukan **Prinsip Demarkasi Ketiga Repositori: Pemisahan Mutlak Antara Identitas Berkas (*Identity*) dan Status Siklus Hidup Dokumen (*Lifecycle Status*)** dalam Repositori TUMBUH v2.0.0. Dalam manajemen berkas konvensional, kebiasaan buruk yang sering mengotori ruang kerja adalah penyematan status sementara ke dalam nama file fisik, seperti `P00001-DRAFT.md`, kemudian diubah menjadi `P00001-REVIEW.md`, lalu `P00001-FINAL.md`, hingga akhirnya `P00001-FINAL-FIX-BENAR.md`. Praktik penamaan yang labil (*volatile file naming*) ini adalah malapraktik rekayasa tingkat tinggi: setiap kali status berkas berubah, berkas fisik harus di-rename, yang secara otomatis memicu patahnya seluruh tautan rujukan silang (*broken hyperlinks*), mengotori riwayat komit Git dengan perubahan nama semu (*spurious renames*), serta membingungkan skrip otomatisasi repositori. Melalui sintesis konsep *Al-Ashl Baqā' Mā Kāna 'Alā Mā Kāna* dan doktrin *Ahwal al-Mukallaf* dalam ushul fiqih Islam klasik (Imam As-Suyuthi dan Ibnu Nujaim) dengan teori *State Machine Separation* dalam arsitektur perangkat lunak serta prinsip *Metadata-Driven Content Management*, monograf ini membedah rancang bangun **Hukum Kestabilan Penamaan Fisik (*Physical Name Invariance*)**: menetapkan bahwa nama berkas fisik harus statis permanen sejak hari pertama (`P000XX-[Slug-Judul].md`), sedangkan status siklus hidupnya (apakah *Draft, In-Review, Active, Superseded, atau Deprecated*) dikelola secara murni di dalam blok metadata dokumen (*in-file frontmatter metadata*) dan tabel indeks induk. Ketetapan arsitektural ini dibakukan melalui *Architectural Decision Record* (ADR-PROBE-0058).

### 1.2. Epistemic Tension
Ketegangan epistemik mendasar yang diselesaikan berkas ini adalah: *Apakah tidak menaruh label status pada nama file akan menyulitkan musyrif untuk mengetahui secara instan apakah suatu dokumen sudah resmi berlaku atau masih berupa draf mentah saat melihat daftar file di komputernya?* Jawaban metodologis TUMBUH menegaskan bahwa mengorbankan integritas sistem tautan demi kenyamanan sekilas di file explorer adalah bentuk rabun jauh arsitektur (*architectural myopia*). Kepastian status dokumen harus diakses melalui tabel master indeks yang terkurasi atau melalui header resmi di dalam dokumen itu sendiri, bukan dengan mengorbankan stabilitas nama berkas yang menjadi jangkar rujukan bagi ribuan dokumen lainnya.

---

## 2. Pendahuluan Fenomenologis: Sindrom "File Final yang Tidak Pernah Final"

### 2.1. Komedi Penamaan Berkas di Kantor Administrasi Pesantren
Perhatikan fenomena yang sangat akrab di komputer staf sekretariat pesantren konvensional:
- Seorang musyrif mengetik panduan tata tertib: `Tata-Tertib-Santri-2026-DRAFT.docx`.
- Setelah dibahas dalam rapat, diubah menjadi: `Tata-Tertib-Santri-2026-REVISI-1.docx`.
- Kepala pengasuhan menambahkan catatan: `Tata-Tertib-Santri-2026-ACC-USTADZ.docx`.
- Pimpinan yayasan memberi revisi terakhir: `Tata-Tertib-Santri-2026-FINAL-BISMILLAH.docx`.
- Menjelang tahun ajaran baru, ditemukan kesalahan fatal pasal, lalu disimpan sebagai: `Tata-Tertib-Santri-2026-FINAL-REVISI-TERBARU-JANGAN-DIHAPUS.docx`.

Ketika santri atau wali santri meminta salinan resmi peraturan pondok, sekretariat sering kali mengirimkan file yang keliru karena mereka sendiri bingung membedakan mana file yang benar-benar sah di antara puluhan file berlabel "FINAL" tersebut!

### 2.2. Bencana Mutasi Nama Berkas pada Repositori Digital Modern
Dalam konteks repositori digital berbasis Git dan Markdown:
- Jika nama berkas diubah dari `P00010-DRAFT.md` menjadi `P00010-APPROVED.md`:
  1. Seluruh dokumen lain yang sebelumnya mencantumkan pranala markdown `[P00010](P00010-DRAFT.md)` seketika mengalami kegagalan tautan (*dead link*).
  2. Git mencatat operasi *delete file* dan *create new file* (kecuali jika git mendeteksi kesamaan konten di atas ambang batas tertentu), mengaburkan riwayat kepengarangan (*blame lineage*).
  3. Skrip otomatisasi pengujian mutu CI/CD gagal menemukan berkas karena nama target yang dicari telah berganti string.

---

## 3. Tinjauan Pustaka I: Khazanah Turats Klasik, Istishhab, & Ahwal al-Insan

### 3.1. Kaidah Al-Ashl Baqa'u Ma Kana 'ala Ma Kana
Para fuqaha sepakat menetapkan sebuah kaidah agung dalam *Al-Asybah wa an-Nazha'ir*:

```arabic
الْأَصْلُ بَقَاءُ مَا كَانَ عَلَى مَا كَانَ حَتَّى يَثْبُتَ تَغَيُّرُهُ؛ وَالْأَوْصَافُ الطَّارِئَةُ لَا تَرْفَعُ حَقَائِقَ الذَّوَاتِ الثَّابِتَةِ، فَالْمَاءُ الطَّهُورُ إِذَا شُكَّ فِي نَجَاسَتِهِ بَقِيَ عَلَى أَصْلِ طَهَارَتِهِ، وَلَا يُغَيَّرُ اسْمُهُ لِأَجْلِ طُرُوءِ الْعَوَارِضِ
```
*(Hukum asal adalah tetapnya suatu perkara pada keadaannya semula hingga terbukti adanya perubahan secara pasti; dan sifat-sifat aksidental yang datang silih berganti [al-awshaf ath-thari'ah] tidak pernah menghapuskan hakikat esensi yang tetap [haqa'iq adz-dzawat ats-tsabitah]. Maka air yang suci menyucikan apabila diragukan kenajisannya, tetaplah ia berada di atas status asal kesuciannya, dan tidak boleh diubah namanya semata-mata karena adanya kemungkinan aksiden yang melintas).*  
— **Jalaluddin As-Suyuthi**, *Al-Asybah wa an-Nazha'ir*, Hal. 51.[^1]

Dalam sistem repositori, nama fisik berkas adalah *haqa'iq adz-dzawat* (esensi yang tetap). Status draf, telaah, atau tuntas hanyalah *al-awshaf ath-thari'ah* (sifat aksidental yang dinamis) yang haram mengubah nama pokok berkas tersebut.

### 3.2. Perbedaan Antara Wujud Seseorang dengan Perubahan Status Ahliyah-nya
Imam Ibnu Nujaim (w. 970 H) dalam *Al-Asybah wa an-Nazha'ir* menjelaskan bahwa seorang manusia mengalami tahapan siklus hidup: dari bayi (*shabi ghairu mumayyiz*), anak-anak (*shabi mumayyiz*), remaja mukalaf (*baligh 'aqil*), hingga lanjut usia:

```arabic
تَبَدُّلُ أَحْوَالِ الْآدَمِيِّ مِنْ صِبًا وَبُلُوغٍ وَرُشْدٍ وَحَجْرٍ إِنَّمَا هُوَ تَغَيُّرٌ فِي أَحْكَامِ تَصَرُّفَاتِهِ وَأَهْلِيَّتِهِ، لَا فِي اسْمِهِ وَنَسَبِهِ الَّذِي خُلِقَ عَلَيْهِ؛ فَلَا يُغَيَّرُ اسْمُ الرَّجُلِ فِي كِتَابِ الْقَاضِي عِنْدَ كُلِّ طَوْرٍ مِنْ أَطْوَارِ عُمْرِهِ
```
*(Pergantian kondisi-kondisi manusia dari masa kanak-kanak, baligh, cerdas mandiri [rusyd], hingga pembatasan kewenangan [hajr] semata-mata merupakan perubahan pada hukum-hukum tindakannya dan kelayakan hukumnya [ahliyyah], bukan perubahan pada nama dan nasab aslinya yang ia diciptakan di atasnya. Maka tidak pernah diubah nama seseorang di dalam buku ketetapan qadhi pada setiap fase dari fase-fase usianya).*  
— **Ibnu Nujaim**, *Al-Asybah wa an-Nazha'ir*, Hal. 136.[^2]

Sebagaimana nama Zaid bin Tsabit tidak diubah menjadi "Zaid-Baligh" atau "Zaid-Wafat" di kitab catatan qadhi, nama berkas `P00058` tidak boleh diubah menjadi `P00058-DRAFT` atau `P00058-ARCHIVED` di sistem repositori.

---

## 4. Tinjauan Pustaka II: State Machine Pattern & Metadata-Driven Architecture

### 4.1. Pemisahan State Machine dari Identitas Entitas (Gamma et al.)
Dalam rekayasa perangkat lunak berorientasi objek (Gamma et al., 1994, *Design Patterns: Elements of Reusable Object-Oriented Software*), pola desain *State Pattern* mengajarkan bahwa:[^3]
1. Identitas sebuah objek harus mutlak stabil sepanjang daur hidupnya (*Entity Identity Immutability*).
2. Perilaku dan status objek didelegasikan ke atribut internal (*State Property*), bukan mengubah nama kelas atau pointer objek itu sendiri.
3. Mengubah nama berkas fisik untuk menandai status sama fatalnya dengan mengubah alamat memori (*memory pointer*) sebuah variabel setiap kali nilainya berubah, yang memicu *dangling pointers* dan kebocoran sistem.

### 4.2. Metadata-Driven Content Management (Rosenfeld et al.)
Dalam arsitektur informasi dan manajemen konten modern (Rosenfeld, Morville, & Arango, 2015, *Information Architecture for the Web and Beyond*):[^4]
- Nama file fisik (*Filename*) bertindak sebagai penanda lokasi kanonik (*Canonical Locator*).
- Status siklus hidup (*Lifecycle State*) dikelola melalui blok metadata teks (seperti YAML frontmatter atau Markdown metadata table).
- Mesin situs atau aplikasi dokumentasi membaca metadata tersebut untuk menampilkan lencana (*badge*) status secara visual (misal: menampilkan lencana hijau "TUNTAS & TERKUNCI" atau lencana kuning "DALAM PENELAAHAN") tanpa pernah menyentuh nama file aslinya.

---

## 5. Tinjauan Pustaka III: Dialektika Al-Jam'u wat-Taufiq

### 5.1. Matriks Dialektika: Menyintesiskan Kejelasan Status dengan Kestabilan Tautan

```
     ┌─────────────────────────────────────────────────────────────┐
     │                     TESIS STATUS-IN-NAME                    │
     │ Tulis status di nama file (P01-DRAFT.md) agar pembaca tahu  │
     │  statusnya langsung di file explorer tanpa membuka isi      │
     └──────────────────────────────┬──────────────────────────────┘
                                    │
                                    ▼ dialektika
     ┌─────────────────────────────────────────────────────────────┐
     │                     ANTITESIS STATUSLESS                    │
     │ Jangan catat status berkas sama sekali; semua dokumen harus │
     │  dianggap sama dan biarkan pembaca menebak-nebak sendiri    │
     └──────────────────────────────┬──────────────────────────────┘
                                    │
                                    ▼ al-jam'u wat-taufiq
     ┌─────────────────────────────────────────────────────────────┐
     │               SINTESIS KANONIK TUMBUH v2.0.0                │
     │         PRINSIP DEMARKASI KETIGA (IDENTITY != STATUS)       │
     │  1. Nama Berkas Statis Abadi: Format P000XX-Slug.md tidak   │
     │     pernah diubah sepanjang hayat repositori.               │
     │  2. Status Siklus Hidup Dinamis: Dikelola secara elegan di  │
     │     dalam baris metadata (- **Status Inkuiri**: ...)        │
     │  3. Indeks Master Terpusat: Status resmi seluruh dokumen    │
     │     terpampang transparan di tabel master README.md.        │
     └─────────────────────────────────────────────────────────────┘
```

Prinsip *al-jam'u wat-taufiq* memberikan solusi paripurna: pengguna mendapatkan informasi status yang transparan dan mutakhir di dalam teks dan di indeks utama, seraya menjamin seluruh tautan antarberkas di repositori tidak pernah rusak oleh pergantian fase dokumen.

---

## 6. Bedah Kasus Analitis: Anatomi Standarisasi Status di Seluruh Berkas PROBE

### 6.1. Deskripsi Manajemen Status pada Rekonstruksi PROBE 01
Perhatikan bagaimana repositori TUMBUH v2.0.0 mengelola siklus hidup 120 berkas rekonstruksi `PROBE_01`:
- Setiap berkas yang baru dibuat diberi nama kanonik bersih:
  `P00058-Prinsip-Demarkasi-Ketiga-Memisahkan-Identitas-dari-Status-Siklus-Hidup.md`.
- Status siklus hidup dokumen dicatat secara resmi pada baris metadata ke-8:
  `- **Status Inkuiri**: Tuntas & Terkunci (Bagian dari 120 Berkas Rekonstruksi Kanonik PROBE 01)`.
- Ketika suatu berkas masih dalam penulisan, statusnya ditulis:
  `- **Status Inkuiri**: Draf Aktif / Dalam Rekonstruksi`.
- Ketika berkas selesai ditulis dan lolos verifikasi 13 bagian:
  Status di dalam baris teks diubah menjadi `Tuntas & Terkunci`, dan baris status di [`PROBE/PROBE_01/README.md`](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/README.md) diperbarui.
- **Hasil Arsitektural**: Tidak ada satu pun pranala yang patah, nama file tetap bersih, dan riwayat Git mencatat perubahan konten secara murni tanpa *file rename churn*.

### 6.2. Dekonstruksi Masalah Berdasarkan Arsitektur Metadata

```
       ARSITEKTUR KELOLA STATUS BERBASIS METADATA TUMBUH
 ┌───────────────────────────────────────────────────────────┐
 │ Nama Berkas Fisik (Invarian) : P00058-Prinsip-Demarkasi...│
 ├───────────────────────────────────────────────────────────┤
 │ Blok Metadata Internal (Varian) :                         │
 │   - **Status Inkuiri**: Tuntas & Terkunci                 │
 │   - **Target Subsistem**: METHODOLOGY/ & PROBE/           │
 └─────────────────────────────┬─────────────────────────────┘
                               │
                               ▼ keunggulan arsitektural
 ┌───────────────────────────────────────────────────────────┐
 │ KEUNTUNGAN TEKNIS: STABILITAS LINK 100% TERJAMIN          │
 ├───────────────────────────────────────────────────────────┤
 │  • Tautan markdown [P00058](...) tidak pernah patah       │
 │  • Linter parser dapat memvalidasi status secara programmatic│
 │  • Antarmuka web dapat merender lencana status warna-warni│
 └───────────────────────────────────────────────────────────┘
```

Pemisahan identitas dari status siklus hidup membebaskan repositori dari kekacauan refaktor penamaan selamanya.

---

## 7. Rekayasa Matriks Komparatif Multidimensi: Penamaan Berbasis Status vs Berbasis Metadata

| Parameter Evaluasi | Penamaan Berbasis Status (*Status-in-Filename*) | Penamaan Kanonik Berbasis Metadata (*TUMBUH v2.0.0*) | Dasar Teori Syar'i & Rekayasa Perangkat Lunak |
| :--- | :--- | :--- | :--- |
| **Kestabilan Nama File** | Sangat labil; berkas terus di-rename setiap kali rapat evaluasi. | **Mutlak statis dan abadi** sejak hari pertama penerbitan. | Kaidah *Istishhab* (As-Suyuthi) & State Pattern |
| **Integritas Hyperlink** | Sangat rentan broken link massal; sitasi lama langsung mati. | **100% imun broken link**; tautan internal selalu valid. | *Uniform Resource Locators Stability* (W3C) |
| **Riwayat Commit Git** | Tercemar operasi rename file berulang kali yang mengaburkan log. | Bersih dan fokus; komit hanya merekam evolusi teks substantif. | Filosofi Git DAG & Content Addressability |
| **Visibilitas Status** | Terlihat di file explorer, namun sering menipu (*false-final*). | Terpampang resmi di baris metadata dokumen dan indeks README. | *Metadata-Driven Architecture* (Rosenfeld) |
| **Otomasi CI/CD Tooling** | Rapuh; skrip harus selalu diperbarui mengikuti kata kunci status baru. | Sangat andal; parser cukup membaca field metadata Markdown. | *Automated Quality Linting* |

---

## 8. Protokol Tindakan Operasional Pengelolaan Siklus Hidup Dokumen

Setiap perubahan siklus hidup sebuah berkas inkuiri di Repositori TUMBUH v2.0.0 wajib melalui lima tahapan operasional (*Five-Step Lifecycle Transition Protocol*):

```
    Langkah 1: Identifikasi Kebutuhan Transisi Status (misal: Draft ──► Tuntas)
                                  │
                                  ▼
    Langkah 2: Pemeriksaan Ketat: Pastikan Nama File Fisik TIDAK DIUBAH
                                  │
                                  ▼
    Langkah 3: Pembaruan Baris Status Inkuiri pada Blok Metadata Teks Dokumen
                                  │
                                  ▼
    Langkah 4: Pembaruan Status dan Lencana pada Tabel Master README.md
                                  │
                                  ▼
    Langkah 5: Commit Tunggal Perubahan Status dengan Pesan 'docs: update status P000XX'
```

1. **Langkah 1: Identifikasi Transisi Status**: Tentukan transisi yang sah: *Draf Eksploratif $\rightarrow$ Dalam Penelaahan $\rightarrow$ Tuntas & Terkunci $\rightarrow$ Diperbarui (Superseded)*.
2. **Langkah 2: Larangan Keras Rename**: Pastikan nama berkas fisik tetap identik tanpa penambahan imbuhan kata status apa pun.
3. **Langkah 3: Edit Baris Metadata**: Buka dokumen markdown terkait, ubah nilai baris `- **Status Inkuiri**: [Status Baru]` di bagian awal metadata.
4. **Langkah 4: Perbarui Indeks Master**: Sinkronkan tabel daftar isi pada [`PROBE/PROBE_01/README.md`](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/README.md) agar mencerminkan status terbaru.
5. **Langkah 5: Git Commit Khusus**: Eksekusi commit dengan pesan yang jelas: `docs(probe): update lifecycle status P000XX to canonical approved`.

---

## 9. Architectural Decision Record (ADR-PROBE-0058)

### 9.1. Format Resmi ADR-PROBE-0058

```text
================================================================================
ARCHITECTURAL DECISION RECORD: ADR-PROBE-0058
Pemisahan Mutlak Identitas Berkas dari Status Siklus Hidup Dokumen
================================================================================
Status       : DITERIMA DAN DIBAKUKAN KANONIK (APPROVED)
Tanggal      : 2026-10-25
Konsep Kunci : Al-Ashl Baqa' Ma Kana As-Suyuthi, Ahwal al-Mukallaf Ibnu Nujaim,
               State Machine Pattern Gamma et al., Metadata-Driven Architecture,
               Physical Name Invariance, Zero File Churn.
================================================================================

1. KONTEKS & LATAR BELAKANG:
   Pencantuman status siklus hidup sementara (seperti -DRAFT, -REVIEW, -FINAL)
   ke dalam nama file fisik terbukti memicu mutasi penamaan yang labil (*file churn*),
   mematahkan seluruh rujukan silang internal, dan mengotori riwayat Git dengan
   operasi pengubahan nama yang sia-sia. Dibutuhkan ketetapan arsitektur yang
   mengunci kestabilan nama file fisik secara permanen di seluruh Repositori TUMBUH.

2. KEPUTUSAN ARSITEKTURAL:
   Menetapkan Prinsip Demarkasi Ketiga Repositori TUMBUH v2.0.0:
   a. DIHARAMKAN SECARA MUTLAK menyisipkan label status siklus hidup dokumen
      (seperti DRAFT, REVIEW, ACTIVE, APPROVED, PASSED, FINAL, ARCHIVED)
      ke dalam nama file fisik berkas markdown.
   b. Nama file fisik berkas inkuiri bersifat STATIS PERMANEN sejak hari pertama
      mengikuti format baku: P000XX-[Slug-Judul-Resmi].md.
   c. Seluruh status siklus hidup dokumen WAJIB DIKELOLA SECARA EKSKLUSIF di dalam:
      1. Baris metadata dokumen (- **Status Inkuiri**: ...).
      2. Tabel indeks master katalog di berkas README.md terkait.
   d. Skrip linter CI/CD wajib menolak secara otomatis setiap commit yang
      mencoba menamai file menggunakan pola substring status siklus hidup.

3. KONSEKUENSI & DAMPAK DESAIN:
   Positif:
   - Menjamin kestabilan permanen seluruh pranala rujukan silang antar-dokumen.
   - Mengeliminasi polusi commit Git dari operasi rename file semu.
   - Memungkinkan pembacaan status dokumen secara terprogram melalui parser metadata.
   Tantangan:
   - Menuntut kedisiplinan pengguna untuk tidak lagi menggunakan kebiasaan lama
     menamai file dengan embel-embel "final" di lingkungan kerja repositori.
================================================================================
```

---

## 10. Implikasi Arsitektural & 7 Guardrails Repositori

### 10.1. Implikasi Arsitektural terhadap Repositori TUMBUH v2.0.0
Penerapan Prinsip Demarkasi Ketiga membawa stabilitas total bagi ekosistem repositori:
1. **Lapisan `PROBE/`**: Seluruh 120 berkas inkuiri memiliki nama fisik yang definitif dan tidak akan pernah diubah namanya saat status inkuirinya tuntas.
2. **Lapisan Tooling Otomasi**: Skrip verifikasi dapat memilah mana berkas yang siap diaudit berdasarkan pemindaian baris metadata `Status Inkuiri`, tanpa perlu membaca nama filenya.
3. **Dokumentasi Terpadu**: Mengakhiri perdebatan "mana file yang asli" di lingkungan dewan asatidz dan pengembang sistem.

### 10.2. Formulasi 7 Guardrails Repositori (Larangan Mutlak Desain)
1. **GUARDRAIL 1 — Dilarang Menempelkan Label Status pada Nama Berkas**: Diharamkan menamai file dengan imbuhan seperti `P00058-DRAFT.md` atau `P00058-FINAL.md`.
2. **GUARDRAIL 2 — Dilarang Mengubah Nama Berkas Saat Transisi Status**: Perubahan status dari draf menjadi tuntas haram diikuti oleh pengubahan nama file fisik.
3. **GUARDRAIL 3 — Dilarang Menghilangkan Baris Metadata Status Inkuiri**: Setiap berkas wajib memuat baris `- **Status Inkuiri**: ...` pada blok metadata atas.
4. **GUARDRAIL 4 — Dilarang Membuat Status Liar Tanpa Standar Taksonomi**: Status siklus hidup wajib mematuhi taksonomi resmi: *Draf Aktif, Dalam Penelaahan, Tuntas & Terkunci, atau Superseded*.
5. **GUARDRAIL 5 — Dilarang Membiarkan Inkonsistensi Status Antara Berkas dan README**: Status di metadata berkas wajib sama persis dengan status di tabel `README.md`.
6. **GUARDRAIL 6 — Dilarang Menggunakan Tanda Bintang atau Emotikon pada Nama Berkas**: Diharamkan menyisipkan tanda centang (✓) atau kata "OK" pada nama file fisik.
7. **GUARDRAIL 7 — Dilarang Menganggap Dokumen Tanpa Lencana Status Sebagai Dokumen Sah**: Setiap SOP operasional yang belum berstatus *Tuntas & Terkunci* dilarang diimplementasikan massal ke santri.

---

## 11. Penutup & Emergent Research Questions

### 11.1. Penutup
Prinsip Demarkasi Ketiga (Identity vs Lifecycle) menyempurnakan trilogi demarkasi ontologis penomoran dalam Repositori TUMBUH v2.0.0. Bersama Prinsip Pertama (Identity != Path / P00056) dan Prinsip Kedua (Identity != Version / P00057), Prinsip Ketiga ini memastikan bahwa nomor identifier inkuiri adalah batu pualam yang kokoh: tidak tergeser oleh pemindahan folder, tidak terhapus oleh pergantian versi rilis, dan tidak terganggu oleh pasang-surut status siklus hidup dokumen.

### 11.2. Emergent Research Questions (Rantai Menuju P00059)
Setelah prinsip-prinsip demarkasi identitas berdiri kokoh, muncul tantangan praktis tata kelola deret penomoran:
1. *Bagaimana repositori mengelola ruang kosong dalam deret angka penomoran (Handling Numerical Gaps) akibat berkas yang dibatalkan atau sejarah cabang pengembangan masa lalu?*
2. *Mengapa celah nomor kosong tersebut dilarang keras diisi dengan berkas inkuiri fiktif semata-mata demi mengejar kerapian urutan angka aritmatika?*

Inkuiri mendalam mengenai tata kelola celah angka penomoran ini akan dituntaskan secara kanonik pada berkas selanjutnya: **`PROBE/PROBE_01/P00059-Manajemen-Ruang-Kosong-Penomoran-Handling-Numerical-Gaps.md`**.

---

## 12. Referensi Ilmiah & Kepustakaan Komprehensif

1. **Al-Ghazali, A. H.** (1993). *Al-Mustashfa min 'Ilm al-Ushul* (Tahqiq Dr. Muhammad Sulaiman al-Asyqar, Jilid 1-2). Mu'assasah ar-Risalah. https://archive.org/details/mustasfa-ashqar
2. **As-Suyuthi, J. D.** (1990). *Al-Asybah wa an-Nazha'ir fi Qawa'id wa Furu' Fiqh asy-Syafi'iyyah* (Tahqiq Muhammad al-Mu'tashim Billah). Dar al-Kitab al-'Arabi. https://archive.org/details/ashbah-wa-nazair-suyuti
3. **Berners-Lee, T., Fielding, R., & Masinter, L.** (2005). *Uniform Resource Identifier (URI): Generic Syntax* (RFC 3986). Internet Engineering Task Force (IETF). https://www.rfc-editor.org/rfc/rfc3986
4. **Fowler, M.** (2002). *Patterns of Enterprise Application Architecture*. Addison-Wesley. https://archive.org/details/patternsofenterp0000fowl
5. **Gamma, E., Helm, R., Johnson, R., & Vlissides, J.** (1994). *Design Patterns: Elements of Reusable Object-Oriented Software*. Addison-Wesley. https://archive.org/details/designpatternsel0000gamm
6. **Horner, R. H., Sugai, G., & Anderson, C. M.** (2010). Examining the evidence base for school-wide positive behavior support. *Focus on Exceptional Children*, 42(8), 1-14. https://www.pbis.org/resource/examining-the-evidence-base-for-school-wide-positive-behavior-support
7. **Ibnu Nujaim, Z. I.** (1999). *Al-Asybah wa an-Nazha'ir 'ala Madzhab Abi Hanifah an-Nu'man* (Tahqiq Muhammad Muthi' al-Hafizh). Dar al-Fikr. https://archive.org/details/ashbah-wa-nazair-ibn-nujaim
8. **Nygard, M. T.** (2018). *Release It!: Design and Deploy Production-Ready Software* (2nd ed.). Pragmatic Bookshelf. https://pragprog.com/titles/mnee2/release-it-second-edition/
9. **Raymond, E. S.** (2003). *The Art of Unix Programming*. Addison-Wesley. https://archive.org/details/artofunixprogram0000raym
10. **Rosenfeld, L., Morville, P., & Arango, J.** (2015). *Information Architecture: For the Web and Beyond* (4th ed.). O'Reilly Media. https://archive.org/details/informationarchi0000rose_u4k3
11. **Spinellis, D.** (2006). *Code Quality: The Open Source Perspective*. Addison-Wesley. https://archive.org/details/codequalityopens0000spin
12. **Sugai, G., & Horner, R. H.** (2006). A promising approach for expanding and sustaining school-wide positive behavior support. *School Psychology Review*, 35(2), 245-259. https://www.pbis.org/resource/a-promising-approach-for-expanding-and-sustaining-school-wide-positive-behavior-support
13. **Sweller, J., Ayres, P., & Kalyuga, S.** (2011). *Cognitive Load Theory*. Springer Science & Business Media. https://link.springer.com/book/10.1007/978-1-4419-8126-4

---

## 13. Catatan Kaki & Takhrij Sanad

[^1]: Jalaluddin Abdurrahman bin Abi Bakr As-Suyuthi, *Al-Asybah wa an-Nazha'ir fi Qawa'id wa Furu' Fiqh asy-Syafi'iyyah*, Tahqiq Muhammad al-Mu'tashim Billah (Beirut: Dar al-Kitab al-'Arabi, 1990), Hal. 51–58. Uraian agung mengenai kaidah *Istishhab* dan prinsip tidak gugurnya hakikat esensi wujud semata-mata karena perubahan sifat-sifat aksidental luar.
[^2]: Zainuddin bin Ibrahim bin Nujaim al-Mishri, *Al-Asybah wa an-Nazha'ir 'ala Madzhab Abi Hanifah*, Tahqiq Muhammad Muthi' al-Hafizh (Damaskus: Dar al-Fikr, 1999), Hal. 136–142. Analisis fiqih mengenai perubahan fase usia dan ahliyah seseorang yang tidak pernah mengubah identitas nasab dan namanya di catatan resmi hukum.
[^3]: Erich Gamma, Richard Helm, Ralph Johnson, & John Vlissides, *Design Patterns: Elements of Reusable Object-Oriented Software* (Boston: Addison-Wesley, 1994), hal. 305–313. Pola arsitektur *State Pattern*: memisahkan status dinamis dari identitas konseptual objek guna mencegah kegagalan pointer memori.
[^4]: Louis Rosenfeld, Peter Morville, & Jorge Arango, *Information Architecture: For the Web and Beyond*, 4th Edition (Sebastopol: O'Reilly Media, 2015), hal. 187–205. Prinsip arsitektur informasi tentang *Metadata-Driven Content Management* dan pemisahan pengidentifikasi kanonik dari status daur hidup dokumen.

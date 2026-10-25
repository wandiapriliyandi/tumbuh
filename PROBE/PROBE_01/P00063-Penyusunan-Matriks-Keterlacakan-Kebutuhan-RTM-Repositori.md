# P00063: Penyusunan Matriks Keterlacakan Kebutuhan (Requirements Traceability Matrix - RTM) dalam Repositori Pendidikan

- **ID Berkas**: `PROBE/PROBE_01/P00063`
- **Pilar**: Pilar 5 — Tata Kelola Identitas, Penomoran, & Traceability
- **Sub-Klaster**: Rekayasa Matriks Keterlacakan (*Requirements Traceability Matrix Engineering*)
- **Pertanyaan Panduan (TUMBUH Question)**:
  > *Bagaimana rancang bangun Matriks Keterlacakan Kebutuhan (Requirements Traceability Matrix - RTM) memetakan hubungan multi-lapis antara fenomena masalah lapangan santri, penyelidikan inkuiri PROBE, prinsip konstitusi 01_FUNDAMENTAL, model intervensi 02_IMPLEMENTATION, dan modul SOP 03_OPERATIONAL dalam satu kisi analitis terpadu, serta bagaimana instrumen RTM ini secara otomatis mendeteksi pasal-pasal operasional ilegal atau riset inkuiri yang mandul?*
- **Status Inkuiri**: Tuntas & Terkunci (Bagian dari 120 Berkas Rekonstruksi Kanonik PROBE 01)
- **Target Subsistem**: Seluruh lapisan repositori: `PROBE/`, `01_FUNDAMENTAL/`, `02_IMPLEMENTATION/`, `03_OPERATIONAL/`, dan katalog `METHODOLOGY/`

---

## 1. Abstrak & Epistemic Tension

### 1.1. Abstrak
Penyelidikan kanonik ini merumuskan, membedah, dan membakukan metodologi perancangan **Matriks Keterlacakan Kebutuhan (*Requirements Traceability Matrix - RTM*)** dalam Repositori TUMBUH v2.0.0. Dalam sistem tata kelola pendidikan Islam berasrama yang kompleks, tantangan terbesar bukanlah ketiadaan dokumen, melainkan hilangnya visibilitas keterhubungan antardokumen (*navigational opacity*). Para pengambil keputusan sering tidak mampu melihat gambaran utuh (*big picture*): apakah setiap keluhan santri tentang sanitasi kamar mandi telah dijawab oleh riset inkuiri, apakah setiap prinsip adab di dokumen Fundamental telah diwadahi oleh SOP harian, dan apakah ada peraturan tata tertib di asrama yang diselundupkan secara liar tanpa dasar filosofis. Melalui sintesis konsep *Jadawil al-Munasabah wa ar-Rabth* dalam ushul fiqih klasik (Imam As-Sam'ani dan Imam Fakhruddin Ar-Razi) dengan metodologi *Traceability Matrix Engineering* modern (Gotel & Finkelstein, 1994 serta standar IEEE 830), monograf ini membedah rancang bangun **Matriks Lima Kolom RTM-TUMBUH**: (1) *Field Phenomenon ID (Masalah Lapangan)*, (2) *PROBE Inquiry ID & ADR (Dialektika Riset)*, (3) *Fundamental Principle Clause (Konstitusi Sistem)*, (4) *Implementation Framework (Tier SW-PBIS)*, dan (5) *Operational SOP & Form ID (Instrumen Praktis)*. Matriks ini bertindak sebagai panel kendali lalu lintas epistemik (*epistemic air-traffic control*) yang secara instan menyalakan alarm merah apabila ditemukan regulasi yatim piatu (*orphaned rules*) atau inkuiri tanpa hilirisasi (*unimplemented research*). Ketetapan arsitektural ini dibakukan melalui *Architectural Decision Record* (ADR-PROBE-0063).

### 1.2. Epistemic Tension
Ketegangan epistemik mendasar yang diselesaikan berkas ini adalah: *Apakah pembuatan matriks tabel pelacakan yang sangat rinci (RTM) akan membebani pengembang sistem menjadi sekadar pengisi tabel mekanistik yang kehilangan penghayatan ruhani?* Jawaban metodologis TUMBUH menegaskan bahwa RTM bukanlah instrumen birokrasi kosong, melainkan **manifestasi amanah hisab (*instrument of accountability*)**: di hadapan Allah ﷻ, para pengasuh akan dimintai pertanggungjawaban atas setiap tetes keringat dan air mata santri. Memastikan bahwa setiap masalah santri terhubung dengan solusi yang adil adalah wujud nyata dari keadilan syariat yang dapat diverifikasi secara objektif.

---

## 2. Pendahuluan Fenomenologis: Kebutaan Sistemik di Balik Tumpukan Dokumen

### 2.1. Fenomena "Dokumen Lengkap tapi Masalah Tetap Meletus"
Perhatikan audit kelembagaan yang umum dijumpai di yayasan pesantren modern:
- Sebuah pesantren memiliki 20 jilid buku dokumen: buku visi-misi, buku kurikulum, buku pedoman pengasuhan, tata tertib santri, dan laporan tahunan.
- Ketika ditanya oleh asesor penjamin mutu:
  - *"Tunjukkan kepada kami, pasal tata tertib santri mana yang secara konkret melindungi santri dari kekerasan verbal saat jam makan?"*
  - Butuh waktu 3 hari bagi sekretariat untuk mencari dan mencocokkan dokumen.
  - Ketika pasal tersebut ditemukan, asesor bertanya lagi: *"Apa landasan neurosains dan turats di balik sanksi teguran ini?"*
  - Pihak pengasuh terdiam membisu, karena tidak ada dokumen yang menghubungkan keduanya.
- Sementara itu, di asrama, santri terus saling mengejek saat mengantre makanan karena tidak ada musyrif yang berjaga pada titik krisis antrean tersebut.

Kondisi di atas membuktikan fenomena **Kebutaan Arsitektural (*Architectural Blindness*)**: lembaga merasa telah memiliki segalanya di atas kertas, namun kenyataannya seluruh dokumen tersebut terputus-putus (*disconnected silos*). Tidak ada satu tabel pun yang mampu menyajikan garis lurus dari keluhan santri hingga tindakan musyrif di lapangan.

### 2.2. Fungsi Transformasi Matriks RTM di Repositori TUMBUH
Matriks Keterlacakan Kebutuhan (RTM) hadir untuk menghancurkan pulau-pulau dokumen yang terisolasi tersebut. RTM menyediakan:
- **Peta Navigasi Holistik**: Satu tabel komprehensif yang memperlihatkan bagaimana sebuah masalah biologis/adab santri dianalisis di PROBE, dikunci di Fundamental, dirancang di Implementation, dan dieksekusi di Operational.
- **Detektor Cacat Desain Otomatis**: Secara instan menemukan baris-baris kosong: mendeteksi inkuiri yang belum memiliki SOP, atau mendeteksi SOP yang tidak memiliki cantelan inkuiri.
- **Transparansi Pertanggungjawaban**: Menjadi bukti legal tak terbantahkan saat berhadapan dengan wali santri, dewan masyaikh, maupun pengawas kementerian.

---

## 3. Tinjauan Pustaka I: Khazanah Turats Klasik, 'Ilm al-Munasabat, & Nizham at-Tafri'

### 3.1. Tradisi Ilmu Al-Munasabat Imam Al-Biqa'i
Burhanuddin Ibrahim bin Umar Al-Biqa'i (w. 885 H) dalam adikaryanya *Nazhm ad-Durar fi Tanasub al-Ayat wa as-Suwar* membuktikan bahwa puncak kesempurnaan susunan kalam adalah keterikatan harmonis antara awal pembicaraan dengan cabang-cabang akhirnya:

```arabic
عِلْمُ الْمُنَاسَبَاتِ عِلْمٌ شَرِيفٌ، بِهِ يَتَبَيَّنُ انْتِظَامُ أَجْزَاءِ الْكَلَامِ كَانْتِظَامِ عِقْدِ الْجَوْهَرِ؛ فَلَا يَكُونُ حُكْمٌ مَقْطُوعًا عَنْ أَصْلِهِ، وَلَا فَرْعٌ مُعَلَّقًا فِي الْهَوَاءِ، بَلْ تَرَى جَمِيعَ الْأَحْكَامِ آخِذًا بَعْضُهَا بِحُجَزِ بَعْضٍ فِي سِلْسِلَةٍ مُحْكَمَةٍ لَا فُطُورَ فِيهَا
```
*(Ilmu Al-Munasabat adalah ilmu yang sangat mulia, yang dengannya menjadi terang-benderanglah keteraturan bagian-bagian perkataan laksana keteraturan untaian kalung permata. Maka tidak boleh ada suatu hukum yang terputus dari dalil asalnya, dan tidak boleh ada cabang aturan operasional yang melayang-layang menggantung di udara kosong; melainkan engkau akan menyaksikan seluruh hukum saling menggenggam satu sama lain dalam satu untaian rantai yang sangat kokoh tanpa ada retakan sedikit pun di dalamnya).*  
— **Al-Biqa'i**, *Nazhm ad-Durar*, Jilid 1, Hal. 6.[^1]

Matriks RTM dalam repositori TUMBUH adalah perwujudan ilmu *al-munasabat*: ia memastikan seluruh pasal peraturan asrama terikat rapi laksana untaian kalung permata (*'iqd al-jauhar*), tidak ada aturan yang melayang di udara kosong (*mu'allaqan fi al-hawa'*).

### 3.2. Kaidah At-Tafri' 'ala al-Ushul Imam Fakhruddin Ar-Razi
Imam Fakhruddin Ar-Razi (w. 606 H) dalam *Al-Mahshul fi 'Ilm Ushul al-Fiqh* menegaskan bahwa cabang-cabang amaliyah (*al-furu'*) yang tidak dapat ditelusuri hubungannya ke kaidah ushul dinyatakan batal secara metodologis:

```arabic
كُلُّ فَرْعٍ عَمَلِيٍّ لَا يَنْهَضُ لَهُ شَاهِدٌ مِنَ الْأُصُولِ فَلَيْسَ مِنَ الشَّرْعِ فِي شَيْءٍ، وَإِنَّمَا هُوَ هَوًى مُبْتَدَعٌ؛ وَوَاجِبُ الْفَقِيهِ تَبْيِينُ وَجْهِ اتِّصَالِ الْفَرْعِ بِأَصْلِهِ حَتَّى تَسْكُنَ نُفُوسُ الْعَامِلِينَ إِلَيْهِ
```
*(Setiap cabang aturan amaliyah yang tidak mampu menegakkan bukti keterkaitannya dari kaidah-kaidah pokok ushul, maka ia sama sekali bukan bagian dari syariat, melainkan hanyalah hawa nafsu yang diada-adakan; dan kewajiban seorang faqih adalah menerangkan arah ketersambungan cabang tersebut kepada pokok asalnya hingga menjadi tenanglah jiwa-jiwa orang yang mengamalkannya).*  
— **Fakhruddin Ar-Razi**, *Al-Mahshul*, Jilid 1, Hal. 188.[^2]

Matriks RTM bertugas memverifikasi bahwa seluruh aturan operasional musyrif bukanlah *hawa mubtada'* (hawa nafsu buatan), melainkan cabang sah yang menancap kuat pada pokok ushul.

---

## 4. Tinjauan Pustaka II: Requirements Traceability Matrix dalam Rekayasa Sistem Modern

### 4.1. Anatomi Requirements Traceability Matrix (RTM)
Dalam standar rekayasa sistem perangkat lunak dan kelembagaan (Gotel & Finkelstein, 1994 serta Pressman & Maxim, 2014):[^3]
1. **RTM Grid**: Sebuah tabel kisi dua dimensi yang memetakan relasi many-to-many antara kebutuhan tingkat tinggi (*User Requirements*), keputusan arsitektur (*Design Decisions*), modul teknis (*System Modules*), dan skenario pengujian (*Verification Tests*).
2. **Completeness Analysis**: Mengidentifikasi apakah ada kebutuhan dasar yang belum tertangani oleh modul sistem (*Gap Analysis*).
3. **Orphan Element Detection**: Mengidentifikasi modul sistem yang dibuat tanpa dasar kebutuhan pengguna, yang biasanya merupakan hasil dari improvisasi teknokrat liar (*Gold Plating / Stray Code*).

### 4.2. Standar IEEE 830 & ISO/IEC/IEEE 29148
Standar ISO/IEC/IEEE 29148:2018 menetapkan atribut wajib matriks keterlacakan:[^4]
- Setiap baris pemetaan wajib memiliki identifier unik terindeks.
- Memiliki status verifikasi biner: *Satisfied / Partially Satisfied / Missing*.
- Menjadi prasyarat mutlak kelulusan audit sertifikasi mutu perangkat lunak kritis.

---

## 5. Tinjauan Pustaka III: Dialektika Al-Jam'u wat-Taufiq

### 5.1. Matriks Dialektika: Menyintesiskan Kedalaman Filosofis dengan Ketajaman Tabel RTM

```
     ┌─────────────────────────────────────────────────────────────┐
     │                     TESIS WACANA BEBAS                      │
     │ Pendidikan adalah seni rasa; tidak bisa dipetakan ke dalam  │
     │  tabel matriks RTM kaku karena manusia bukan mesin pabrik   │
     └──────────────────────────────┬──────────────────────────────┘
                                    │
                                    ▼ dialektika
     ┌─────────────────────────────────────────────────────────────┐
     │                    ANTITESIS TEKNOKRASI BUTA                │
     │ Cukup buat tabel RTM tanpa perlu memahami filosofi jiwa;    │
     │  centang semua kolom agar cepat lolos akreditasi kertas     │
     └──────────────────────────────┬──────────────────────────────┘
                                    │
                                    ▼ al-jam'u wat-taufiq
     ┌─────────────────────────────────────────────────────────────┐
     │               SINTESIS KANONIK TUMBUH v2.0.0                │
     │             REKAYASA MATRIKS RTM EMPAT LAPISAN              │
     │  1. RTM menjaga ruh: Menghubungkan setiap aturan sanksi     │
     │     dengan prinsip fitrah dan dalil maqashid syariat.       │
     │  2. RTM menjaga fisik: Memastikan fasilitas kamar mandi,    │
     │     jam tidur, dan supervisi musyrif tercatat operasional.  │
     │  3. Menjadi kompas akuntabilitas hisab peradaban pesantren. │
     └─────────────────────────────────────────────────────────────┘
```

Melalui prinsip *al-jam'u wat-taufiq*, TUMBUH menepis sentimen anti-tabel yang membiarkan kezaliman tak terlacak, seraya menolak formalitas akreditasi palsu. Matriks RTM TUMBUH adalah jembatan hisab yang menghubungkan keagungan takwa dengan ketelitian rekayasa.

---

## 6. Bedah Kasus Analitis: Rekayasa Format Matriks RTM Repositori TUMBUH

### 6.1. Format Baku Tabel RTM TUMBUH v2.0.0
Matriks RTM Repositori TUMBUH distandarisasikan ke dalam format lima kolom Markdown yang padat informasi (*high-density grid*):

| ID Masalah Lapangan (*Field Need*) | Inkuiri PROBE (*Inquiry & ADR*) | Prinsip Konstitusi (*Fundamental*) | Kerangka Kerja (*Implementation*) | Perangkat Praktis (*Operational*) | Status Integrasi |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **FN-01: Perkelahian Antrean Kamar Mandi** | [`P00049`](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/P00049-Anatomi-Studi-Kasus-Tata-Kelola-Kelembagaan-Membedah-Antecedents.md) (ADR-PROBE-0049: Audit Setting Events) | [`01_FUNDAMENTAL/CORE_MODEL`](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/) (Growth Ecology & Hak Istirahat) | [`02_IMPLEMENTATION/PBIS`](file:///c:/xampp/htdocs/tumbuh/02_IMPLEMENTATION/) (Tier 1: Reduksi Titik Kritis Sanitasi) | [`03_OPERATIONAL/SOP-014`](file:///c:/xampp/htdocs/tumbuh/03_OPERATIONAL/) (Jadwal Giliran & Mediasi Restoratif) | **COMPLETE (100%)** |
| **FN-02: Homesick Akut Santri Baru** | [`P00036`](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/P00036-Rasionalitas-Komponen-Kedua-Core-Model-Mengapa-Membutuhkan-Growth-Mechanism.md) (ADR-PROBE-0036: Growth Mechanism) | [`01_FUNDAMENTAL/FOUNDATION`](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/) (Tadarruj Fitrah & Sakinah) | [`02_IMPLEMENTATION/MENTORING`](file:///c:/xampp/htdocs/tumbuh/02_IMPLEMENTATION/) (Tier 2: Sahabat Asuh Senior Binaan) | [`03_OPERATIONAL/SOP-022`](file:///c:/xampp/htdocs/tumbuh/03_OPERATIONAL/) (Jeda Panggilan Wali Santri 7 Hari) | **COMPLETE (100%)** |
| **FN-03: Pencurian Uang di Lemari Santri** | [`P00050`](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/P00050-Rekayasa-Matriks-Komparatif-Multidimensi-Mengubah-Data-Abstrak.md) (ADR-PROBE-0050: Multi-Tier Matrix) | [`01_FUNDAMENTAL/ADAB`](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/) (Hifzh al-Mal & Amanah Ukhuwah) | [`02_IMPLEMENTATION/RESTORATIVE`](file:///c:/xampp/htdocs/tumbuh/02_IMPLEMENTATION/) (Tier 3: Lingkaran Restitusi Syar'i) | [`03_OPERATIONAL/FORM-008`](file:///c:/xampp/htdocs/tumbuh/03_OPERATIONAL/) (Akad Ganti Rugi Kasih Sayang) | **COMPLETE (100%)** |

### 6.2. Dekonstruksi Masalah Berdasarkan Pendeteksian Baris Bolong
Ketika tim penjamin mutu repositori menjalankan pemindaian RTM:
1. Jika kolom *Operational* kosong sementara kolom *PROBE* terisi: ini menandakan **Inkuiri Mandul (*Unimplemented Inquiry*)**. Tindakan: tugaskan tim pengasuhan untuk menyusun SOP dalam 7 hari kerja.
2. Jika kolom *Operational* terisi sementara kolom *PROBE* dan *Fundamental* kosong: ini menandakan **Aturan Ilegal Yatim Piatu (*Orphaned Stray Rule*)**. Tindakan: bekukan aturan tersebut seketika dan periksa motif pembuatnya.

---

## 7. Rekayasa Matriks Komparatif Multidimensi: Analisis Peran RTM Repositori

| Dimensi Evaluasi | Repositori Tanpa RTM (Konvensional) | Repositori Bersanad RTM (TUMBUH v2.0.0) | Dasar Hukum Syar'i & Standar Rekayasa |
| :--- | :--- | :--- | :--- |
| **Visibilitas Keterhubungan** | Sangat gelap; hubungan antar-file hanya ada di kepala perancang. | **Sangat terang benderang**; terpampang dalam satu tabel matriks terpadu. | Ilmu *Al-Munasabat* (Al-Biqa'i) |
| **Pencegahan Aturan Ilegal** | Nol; musyrif bebas membuat aturan takzir zalim tanpa ketahuan. | **Mutlak terdeteksi**; aturan tanpa nomor RTM otomatis dibatalkan. | Kaidah *At-Tafri'* (Fakhruddin Ar-Razi) |
| **Hilirisasi Hasil Riset** | Sangat rendah; mayoritas dokumen riset berakhir di lemari arsip. | **100% terkawal** hingga melahirkan SOP dan formulir lapangan. | *Requirements Engineering Completeness* |
| **Kesiapan Audit Eksternal** | Butuh berminggu-minggu mencari berkas; rentan temuan malapraktik. | **Instan dalam hitungan detik**; cukup menunjukkan baris RTM terkait. | Standar Audit ISO/IEC/IEEE 29148 |
| **Perlindungan Hak Santri** | Rentan diskriminasi; hukuman bergantung pada status sosial wali santri. | **Adil dan setara**; setiap intervensi terikat pada matriks tier baku. | Maqashid Syari'ah: *Al-'Adl wa al-Ihsan* |

---

## 8. Protokol Tindakan Operasional Pemeliharaan Matriks RTM Master

Pengelolaan Matriks Keterlacakan Kebutuhan di Repositori TUMBUH v2.0.0 dipusatkan di direktori `METHODOLOGY/` dan wajib melalui lima langkah operasional (*Five-Step RTM Maintenance Protocol*):

```
    Langkah 1: Pencatatan Kode Kebutuhan Lapangan Baru (Field Need ID: FN-XX)
                                  │
                                  ▼
    Langkah 2: Penautan Nomor Berkas Inkuiri PROBE (P000XX) dan ADR Pengesahnya
                                  │
                                  ▼
    Langkah 3: Pemetaan Klausul Prinsip Induk pada Dokumen 01_FUNDAMENTAL/
                                  │
                                  ▼
    Langkah 4: Pendaftaran Nomor SOP dan Formulir Operasional pada 03_OPERATIONAL/
                                  │
                                  ▼
    Langkah 5: Verifikasi Status Kelengkapan RTM oleh Auditor Mutu Repositori
```

1. **Langkah 1: Registrasi Kebutuhan Masalah**: Setiap kali ada keluhan pola asuh berulang dari musyrif atau santri, daftarkan kode identitasnya (misal `FN-04: Maraknya Santri Merokok di Kamar Mandi`).
2. **Langkah 2: Hubungkan ke Riset PROBE**: Tautkan ke nomor berkas inkuiri yang mengkaji akar masalah tersebut (misal inkuiri adiksi dan lingkungan kamar mandi).
3. **Langkah 3: Kunci Prinsip Fundamental**: Tautkan ke pasal konstitusi pemuliaan kesehatan jasmani (*Hifzh an-Nafs*) di `01_FUNDAMENTAL/`.
4. **Langkah 4: Tautkan ke SOP Eksekusi**: Daftarkan nomor SOP konseling adiksi dan patroli aktif musyrif di `03_OPERATIONAL/`.
5. **Langkah 5: Perbarui Status Kelengkapan**: Ubah kolom status menjadi `COMPLETE`. Jika masih ada sel yang kosong, beri status `IN-PROGRESS` dan tetapkan batas waktu penuntasan.

---

## 9. Architectural Decision Record (ADR-PROBE-0063)

### 9.1. Format Resmi ADR-PROBE-0063

```text
================================================================================
ARCHITECTURAL DECISION RECORD: ADR-PROBE-0063
Standarisasi Penyusunan Matriks Keterlacakan Kebutuhan (Master RTM) Repositori
================================================================================
Status       : DITERIMA DAN DIBAKUKAN KANONIK (APPROVED)
Tanggal      : 2026-10-25
Konsep Kunci : Ilmu al-Munasabat Al-Biqa'i, At-Tafri' Fakhruddin Ar-Razi,
               Requirements Traceability Matrix (RTM), ISO/IEC/IEEE 29148,
               Zero Orphaned Rules, End-to-End Governance Dashboard.
================================================================================

1. KONTEKS & LATAR BELAKANG:
   Ketiadaan instrumen pelacakan terpadu antardokumen menyebabkan lembaga pesantren
   mengalami kebutaan sistemik: dokumen riset inkuiri menumpuk di arsip tanpa SOP,
   sementara musyrif di asrama membuat aturan-aturan liar yang tidak bersanad.
   Dibutuhkan instrumen resmi berupa Matriks Keterlacakan Kebutuhan (Master RTM)
   yang memetakan korelasi linier dari masalah santri hingga SOP eksekusi.

2. KEPUTUSAN ARSITEKTURAL:
   Menetapkan Kewajiban Penyusunan Master RTM Repositori TUMBUH v2.0.0:
   a. Memusatkan dokumen "Master Requirements Traceability Matrix" (MASTER-RTM.md)
      di direktori METHODOLOGY/ sebagai panel kendali utama keterlacakan sistem.
   b. Format tabel RTM wajib mencakup 5 komponen terpadu: Field Need ID,
      PROBE Inquiry ID, Fundamental Principle, Implementation Tier, dan Operational SOP.
   c. Seluruh SOP di folder 03_OPERATIONAL/ wajib terdaftar resmi di baris tabel RTM;
      setiap aturan yang tidak terdaftar dinyatakan ILEGAL DAN BATAL DEMI HUKUM.
   d. Setiap berkas PROBE yang berstatus tuntas wajib memiliki pemetaan hilirisasi
      menuju pasal implementasi di tabel RTM sebelum statusnya dikunci.

3. KONSEKUENSI & DAMPAK DESAIN:
   Positif:
   - Memberikan visibilitas holistik 100% terhadap seluruh denyut nadi sistem.
   - Menjamin tidak ada santri yang menjadi korban dari aturan liar yang zalim.
   - Memastikan efisiensi investasi riset inkuiri berbuah perbaikan nyata di asrama.
   Tantangan:
   - Membutuhkan pemeliharaan disiplin berkala dari tim penjamin mutu untuk selalu
     memperbarui tabel RTM setiap kali ada penambahan berkas inkuiri atau SOP baru.
================================================================================
```

---

## 10. Implikasi Arsitektural & 7 Guardrails Repositori

### 10.1. Implikasi Arsitektural terhadap Repositori TUMBUH v2.0.0
Penyusunan Master RTM mengintegrasikan seluruh repositori:
1. **Direktori `METHODOLOGY/`**: Menyimpan berkas kanonik `MASTER-RTM.md` yang dapat diaudit secara transparan oleh seluruh sivitas pesantren.
2. **Lapisan Penjaminan Mutu**: Linter otomatis dapat memeriksa kolom-kolom kosong pada tabel RTM dan memicu notifikasi peringatan dini bagi tim pengembang.
3. **Akreditasi Institusi**: Menyediakan portofolio pembuktian tata kelola berstandar mutu tertinggi bagi kementerian agama maupun lembaga penjamin mutu independen.

### 10.2. Formulasi 7 Guardrails Repositori (Larangan Mutlak Desain)
1. **GUARDRAIL 1 — Dilarang Menerbitkan SOP Tanpa Pendaftaran Baris di Master RTM**: Setiap dokumen di `03_` wajib memiliki nomor baris resmi di tabel RTM.
2. **GUARDRAIL 2 — Dilarang Menutup Berkas PROBE Tanpa Mengisi Kolom Implementasi RTM**: Inkuiri dilarang dikunci statusnya jika belum dipetakan ke hilirisasi RTM.
3. **GUARDRAIL 3 — Dilarang Membiarkan Baris RTM Berstatus 'Missing' Lebih dari 30 Hari**: Kebutuhan lapangan yang belum ada SOP-nya wajib diselesaikan dalam 30 hari.
4. **GUARDRAIL 4 — Dilarang Mengubah Nomor Identifier di Tabel RTM Secara Sepihak**: Pengubahan nomor ID pada RTM wajib mengikuti protokol demarkasi identitas P00055–P00058.
5. **GUARDRAIL 5 — Dilarang Menghapus Masalah Lapangan Tanpa Bukti Penyelesaian Faktual**: Field Need ID haram ditutup jika santri masih mengeluhkan masalah yang sama.
6. **GUARDRAIL 6 — Dilarang Menyajikan Data RTM Palsu (Fabricated Compliance)**: Menulis nomor SOP fiktif di tabel RTM adalah pelanggaran integritas berat.
7. **GUARDRAIL 7 — Dilarang Mengabaikan Audit Sinkronisasi RTM Bulanan**: Tim penjamin mutu wajib menjalankan audit keselarasan RTM minimal satu kali per bulan.

---

## 11. Penutup & Emergent Research Questions

### 11.1. Penutup
Penyusunan Matriks Keterlacakan Kebutuhan (*Requirements Traceability Matrix - RTM*) adalah bukti nyata bahwa Repositori TUMBUH v2.0.0 tidak bekerja dalam angan-angan kosong. Dengan memadukan hikmah *Ilmu al-Munasabat* Islam klasik dengan metodologi rekayasa sistem *RTM Engineering*, TUMBUH membuktikan bahwa setiap keluhan, luka, dan harapan santri di kamar asrama terhubung secara lurus, jujur, dan bertanggung jawab ke dalam kalbu konstitusi peradaban pendidikan Islam.

### 11.2. Emergent Research Questions (Rantai Menuju P00064)
Setelah instrumen keterlacakan memetakan seluruh komponen sistem, muncul pertanyaan krusial mengenai siklus pengesahan sebuah inkuiri:
1. *Bagaimana mekanisme formal sebuah temuan inkuiri yang berstatus sementara (Provisional) dipromosikan menjadi keputusan resmi yang mengikat (Canonical Baseline)?*
2. *Tahapan verifikasi, pengujian lapangan, dan majelis pertimbangan apa yang wajib dilalui sebuah berkas PROBE sebelum dinyatakan sah dan dikunci secara permanen?*

Penyelidikan mendalam mengenai protokol promosi keputusan kanonik ini akan dituntaskan pada berkas selanjutnya: **`PROBE/PROBE_01/P00064-Mekanisme-Promosi-Keputusan-Provisional-ke-Canonical.md`**.

---

## 12. Referensi Ilmiah & Kepustakaan Komprehensif

1. **Al-Biqa'i, B. I.** (1984). *Nazhm ad-Durar fi Tanasub al-Ayat wa as-Suwar* (Jilid 1-22). Dar al-Kutub al-Islami. https://archive.org/details/nazm-al-durar
2. **Al-Ghazali, A. H.** (1993). *Al-Mustashfa min 'Ilm al-Ushul* (Tahqiq Dr. Muhammad Sulaiman al-Asyqar, Jilid 1-2). Mu'assasah ar-Risalah. https://archive.org/details/mustasfa-ashqar
3. **Ar-Razi, F. D.** (1997). *Al-Mahshul fi 'Ilm Ushul al-Fiqh* (Tahqiq Dr. Thaha Jabir al-'Alwani, Jilid 1-6). Mu'assasah ar-Risalah. https://archive.org/details/al-mahsool-al-razi
4. **Gotel, O. C., & Finkelstein, A. C.** (1994). An analysis of the requirements traceability problem. *Proceedings of the First International Conference on Requirements Engineering*, 94-101. https://doi.org/10.1109/ICRE.1994.292398
5. **Horner, R. H., Sugai, G., & Anderson, C. M.** (2010). Examining the evidence base for school-wide positive behavior support. *Focus on Exceptional Children*, 42(8), 1-14. https://www.pbis.org/resource/examining-the-evidence-base-for-school-wide-positive-behavior-support
6. **IEEE Computer Society.** (1998). *IEEE Recommended Practice for Software Requirements Specifications* (IEEE Std 830-1998). IEEE. https://standards.ieee.org/
7. **International Organization for Standardization.** (2018). *Systems and software engineering - Life cycle processes - Requirements engineering* (ISO/IEC/IEEE Standard No. 29148:2018). ISO. https://www.iso.org/standard/72089.html
8. **Nygard, M. T.** (2018). *Release It!: Design and Deploy Production-Ready Software* (2nd ed.). Pragmatic Bookshelf. https://pragprog.com/titles/mnee2/release-it-second-edition/
9. **Pressman, R. S., & Maxim, B. R.** (2014). *Software Engineering: A Practitioner's Approach* (8th ed.). McGraw-Hill Education. https://archive.org/details/softwareengineer0000pres_m7g2
10. **Ramesh, B., & Jarke, M.** (2001). Toward reference models for requirements traceability. *IEEE Transactions on Software Engineering*, 27(1), 58-93. https://doi.org/10.1109/32.895989
11. **Sugai, G., & Horner, R. H.** (2006). A promising approach for expanding and sustaining school-wide positive behavior support. *School Psychology Review*, 35(2), 245-259. https://www.pbis.org/resource/a-promising-approach-for-expanding-and-sustaining-school-wide-positive-behavior-support
12. **Sweller, J., Ayres, P., & Kalyuga, S.** (2011). *Cognitive Load Theory*. Springer Science & Business Media. https://link.springer.com/book/10.1007/978-1-4419-8126-4
13. **Wieringa, R. J.** (2014). *Design Science Methodology for Information Systems and Software Engineering*. Springer. https://link.springer.com/book/10.1007/978-3-642-54077-6

---

## 13. Catatan Kaki & Takhrij Sanad

[^1]: Burhanuddin Ibrahim bin Umar Al-Biqa'i, *Nazhm ad-Durar fi Tanasub al-Ayat wa as-Suwar* (Kairo: Dar al-Kutub al-Islami, 1984), Jilid 1, Hal. 6–14. Formulasi ilmu *Al-Munasabat*: rahasia ketersambungan sistemik antara prinsip-prinsip agung dengan cabang-cabang penjelasnya laksana untaian kalung permata.
[^2]: Fakhruddin Muhammad bin Umar Ar-Razi, *Al-Mahshul fi 'Ilm Ushul al-Fiqh*, Tahqiq Dr. Thaha Jabir al-'Alwani (Beirut: Mu'assasah ar-Risalah, 1997), Jilid 1, Hal. 188–195. Doktrin metodologis mengenai keharusan menyandarkan cabang aturan amaliyah (*at-tafri'*) kepada pokok-pokok kaidah ushul syariat.
[^3]: Orlena C.Z. Gotel & Anthony C.W. Finkelstein, *An Analysis of the Requirements Traceability Problem*, Proceedings of the First International Conference on Requirements Engineering, 1994, hal. 94–101; serta Roger S. Pressman & Bruce R. Maxim, *Software Engineering: A Practitioner's Approach*, 8th Edition (New York: McGraw-Hill, 2014), hal. 142–156 mengenai arsitektur matriks keterlacakan (*RTM Grid*).
[^4]: ISO/IEC/IEEE, *ISO/IEC/IEEE 29148:2018 Systems and Software Engineering - Life Cycle Processes - Requirements Engineering* (Jenewa: ISO, 2018), klausul 9 mengenai standarisasi matriks keterlacakan kebutuhan dan audit kelengkapan fungsional sistem.

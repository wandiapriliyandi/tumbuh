# Penyelarasan Tingkatan Perkembangan (Developmental Levels Alignment)

## 1. Latar Belakang & Masalah Arsitektural

Dalam perancangan sistem pembinaan pesantren TUMBUH, para asatidz dan perancang sistem sering menemukan tiga model penjenjangan yang berbeda:
1. **10 Tingkat Internalisasi Adab & Peran Kader:** *Tahu $\rightarrow$ Paham $\rightarrow$ Sadar $\rightarrow$ Pembiasaan $\rightarrow$ Istiqomah $\rightarrow$ Teladan $\rightarrow$ Penggerak $\rightarrow$ Pelaksana $\rightarrow$ Pembina $\rightarrow$ Pembangun*.
2. **5 Tingkat Perkembangan Kapasitas Fungsional:** *Tingkat 1 (Pemula) $\rightarrow$ Tingkat 2 (Terbimbing) $\rightarrow$ Tingkat 3 (Mandiri Rutin) $\rightarrow$ Tingkat 4 (Tangguh/Adaptif) $\rightarrow$ Tingkat 5 (Menjiwai/Mastery)*.
3. **4 Jenjang Dukungan Lingkungan (J1–J4):** *J1 (High Support) $\rightarrow$ J2 (Guided Scaffolding) $\rightarrow$ J3 (Independent Functioning) $\rightarrow$ J4 (Autonomous Stewardship)*.

Ketiadaan dokumen penyelarasan dapat menimbulkan kebingungan lapangan: *Apakah ketiga skema ini saling bertabrakan? Mengapa ada banyak tingkatan? Tingkatan mana yang harus dipakai oleh musyrif asrama, guru kelas, atau pimpinan pondok?*

Dokumen ini hadir untuk mendudukkan ketiganya secara tepat arsitektural: **ketiganya tidak bertentangan, melainkan bekerja sebagai tiga lensa komplementer yang saling melengkapi.**

Secara khusus, dokumen ini menegaskan batas krusial: **Jenjang J1–J4 adalah arsitektur dukungan pengasuhan santri aktif selama di asrama (berpuncak pada Tahap 7: Penggerak). Sedangkan Tahap 8 (Pelaksana), Tahap 9 (Pembina), dan Tahap 10 (Pembangun) berada di luar J4**, yakni ranah Pengabdian (khidmah 1 tahun pasca-kelulusan pesantren), jalur Pendidik (*Educator Track*), dan jalur Kelembagaan (*Institutional Track*).

---

## 2. Pembedahan Tiga Lensa Arsitektur

```text
                               SISTEM TUMBUH v2.0.0
                                         │
        ┌────────────────────────────────┼────────────────────────────────┐
        ↓                                ↓                                ↓
  LENSA 1: JIWA & PERAN            LENSA 2: KAPASITAS               LENSA 3: LINGKUNGAN
       (10 TINGKAT)                   (5 TINGKAT)                         (J1 – J4)
"Seberapa dalam nilai meresap    "Seberapa terampil fungsinya      "Berapa banyak bantuan
 ke kalbu dan peran amalnya?"    saat menghadapi tantangan?"       eksternal yang disiapkan?"
        │                                │                                │
• Perspektif: Tarbiyah & Kader   • Perspektif: Psikologis-Fungsional• Perspektif: Operasional Musyrif
• Objek: Jiwa & Gerak Sosial     • Objek: 8 Core Capacities (CC)   • Objek: Tingkat Dukungan/Kemandirian
```

### 2.1 Lensa 1: 10 Tingkat Internalisasi Adab & Peran Kader
- **Pertanyaan Inti:** *"Bagaimana proses suatu nilai adab bertransformasi dari sekadar informasi di kepala hingga mendarah daging menjadi watak dan melahirkan kontribusi peradaban?"*
- **Karakteristik:** Bersifat makro-filosofis tarbiyah sepanjang hayat. Terbagi ke dalam dua ranah besar:
  1. **Ranah Santri Asrama (Tahap 1–7):**
     - *Etape Pribadi (1–5):* Tahu (kognitif dasar) $\rightarrow$ Paham (makna/hikmah) $\rightarrow$ Sadar (sentuhan afektif kalbu) $\rightarrow$ Pembiasaan (latihan motorik) $\rightarrow$ Istiqomah (watak membatin / *malakah*).
     - *Etape Sosial Santri (6–7):* Teladan (*qudwah hasanah* bagi teman sebaya) $\rightarrow$ Penggerak (*muharrik* kebaikan, ketua kamar, pengurus organisasi santri). Ini adalah puncak capaian santri aktif di asrama (J4).
  2. **Ranah Pasca-Santri & Khidmah Keumatan (Tahap 8–10 / Di Luar J4):**
     - *Tahap 8 (Pelaksana):* Ranah **Pengabdian Santri (Khidmah Wajib 1 Tahun Pasca-Kelulusan / Asatidz Muda)** sebagai eksekutor program dan staf lapangan.
     - *Tahap 9 (Pembina):* Ranah **Pendidik Profesional (*Educator Track*)** seperti musyrif tetap dan asatidz senior yang membina generasi santri dan mengkader staf pengabdian.
     - *Tahap 10 (Pembangun):* Ranah **Kepemimpinan Sistemik (*Institutional Track*)** seperti pimpinan pondok dan majelis arsitek peradaban yang merancang dan merawat sistem kebaikan.

### 2.2 Lensa 2: 5 Tingkat Perkembangan Kapasitas Fungsional
- **Pertanyaan Inti:** *"Bagaimana mutu unjuk kerja santri pada kapasitas tertentu saat dihadapkan pada situasi dan tuntutan nyata?"*
- **Karakteristik:** Bersifat spesifik per-kapasitas (*construct-specific* untuk CC-01 s/d CC-08). Mengukur seberapa mandiri fungsi tersebut beroperasi, mulai dari butuh instruksi langsung (Tingkat 1) hingga mampu menjadi mentor bagi kawan (Tingkat 5).
- **Prinsip Penting:** Seorang santri dapat berada pada tingkat yang berbeda untuk kapasitas yang berbeda (misal: Tingkat 4 pada Fisik CC-05, namun Tingkat 2 pada Regulasi Emosi CC-01).

### 2.3 Lensa 3: Jenjang Dukungan J1–J4 (Support & Autonomy Architecture)
- **Pertanyaan Inti:** *"Berapa intensitas perancah struktural, pengawasan, dan arahan yang harus disediakan oleh musyrif/pembina agar santri tetap aman, tertib, dan bertumbuh?"*
- **Karakteristik:** Bersifat operasional tata kelola pengasuhan santri 24 jam. J1–J4 mengatur **pelepasan bantuan bertahap (*fading support*)** di lingkungan asrama, bukan mengukur ranking nilai manusia dan tidak diterapkan untuk staf pasca-kelulusan.

---

## 3. Tabel Penyelarasan Terpadu (Master Alignment Table)

Tabel berikut memetakan keterkaitan harmonis antara ketiga lensa dengan pemisahan tegas antara siklus santri aktif (J1–J4) dan siklus pasca-santri (pengabdian & kepemimpinan):

| Ranah Ekologis | Jenjang Pengasuhan (J1–J4) | 5 Tingkat Progresi Kapasitas | 10 Tingkat Internalisasi Adab | Indikator Perilaku Autentik di Pesantren |
| :--- | :--- | :--- | :--- | :--- |
| **Santri Asrama**<br>*(Adaptasi Baru)* | **J1: Dukungan Penuh**<br>*(High Structured Support)*<br>Musyrif mendampingi melekat | **Tingkat 1: Pemula**<br>*(Emerging with High Support)*<br>Butuh demonstrasi langsung | **1. Tahu**<br>*(Mendengar/membaca dalil)*<br>**2. Paham**<br>*(Mengerti maksud & syarat)* | Santri baru dijelaskan adab makan, wudu, dan salat; memahami alasannya, namun masih perlu dibangunkan langsung di samping kasur dan dipandu saat mencuci piring. |
| **Santri Asrama**<br>*(Pembiasaan Awal)* | **J2: Bimbingan Terarah**<br>*(Guided Scaffolding)*<br>Musyrif mengingatkan berkala | **Tingkat 2: Terbimbing**<br>*(Guided Practice)*<br>Merespons pengingat & cueing | **3. Sadar**<br>*(Tumbuh niat di dada)*<br>**4. Pembiasaan**<br>*(Latihan rutin berulang)* | Mulai timbul rasa butuh untuk tertib; santri berlatih merapikan lemari dan hadir salat tepat waktu dengan bantuan daftar periksa (*checklist*) dan arahan ketua kamar. |
| **Santri Asrama**<br>*(Kemandirian Rutin)* | **J3: Mandiri Terpantau**<br>*(Independent Functioning)*<br>Musyrif memantau dari jauh | **Tingkat 3: Mandiri Rutin**<br>*(Consistent Autonomy)*<br>Ajek dalam rutinitas akrab | **5. Istiqomah**<br>*(Mendarah daging / Malakah)* | Adab dan kedisiplinan harian sudah menjadi tabiat alami (*malakah*); santri mengelola jadwal belajar, cucian, dan ibadah sunnah secara swakarsa tanpa perlu ditegur. |
| **Santri Asrama**<br>*(Puncak Siklus Santri)* | **J4: Mandiri & Khidmah**<br>*(Autonomous Stewardship)*<br>Santri memegang amanah | **Tingkat 4: Tangguh / Adaptif**<br>&<br>**Tingkat 5: Menjiwai & Qudwah**<br>*(Stewardship / Mastery)* | **6. Teladan**<br>*(Qudwah bagi sesama)*<br>**7. Penggerak**<br>*(Muharrik kebaikan)* | Puncak kemandirian santri asrama: dipercaya menjadi ketua asrama, pengurus OSIS/Dewan Santri, membimbing adik kelas baru mengatasi homesick, dan menjadi motor penggerak kebaikan. |
| **Pasca-Santri**<br>*(Khidmah 1 Tahun)* | **Di Luar J4**<br>*(Mandat Amanah Wiyata Bakti / Pengabdian)* | *Kapasitas Terapan Lapangan & Eksekusi Program* | **8. Pelaksana**<br>*(Eksekutor amanah program)* | Alumni santri yang menjalani masa pengabdian wajib (1 tahun lulusan pesantren); mengemban tugas operasional, kepanitiaan pondok, dan asisten musyrif lapangan di bawah arahan pimpinan. |
| **Jalur Pendidik**<br>*(Educator Track)* | **Di Luar J4**<br>*(Kapasitas Kepemimpinan Pengasuhan)* | *Mastery Pedagogis & Kepekaan Pengasuhan* | **9. Pembina**<br>*(Murabbi & kaderisasi)* | Asatidz, musyrif tetap, dan tim bimbingan konseling; mengkader santri pengabdian, merancang strategi pembinaan asrama, dan menjaga kelestarian bi'ah shalihah. |
| **Jalur Kelembagaan**<br>*(Institutional Track)* | **Di Luar J4**<br>*(Kapasitas Arsitektur Sistemik)* | *Kapasitas Tata Kelola & Stewardship Peradaban* | **10. Pembangun**<br>*(Pilar sistem kebaikan)* | Pengasuh pondok, dewan pakar, dan perancang kebijakan; merumuskan arah institusi, memelihara integritas sistemik TUMBUH, dan membangun ekosistem peradaban Islam. |

---

## 4. Panduan Penggunaan Berdasarkan Peran di Pesantren

Agar tidak terjadi tumpang tindih penggunaan instrumen di lapangan, ditetapkan pembagian kewenangan praktis:

```text
┌────────────────────────────────────────────────────────────────────────┐
│                        SIAPA MENGGUNAKAN APA?                          │
├────────────────────────┬───────────────────────┬───────────────────────┤
│ PENGGUNA LAPANGAN      │ INSTRUMEN UTAMA       │ FOKUS PENGGUNAAN      │
├────────────────────────┼───────────────────────┼───────────────────────┤
│ Musyrif & Wali Asrama  │ Jenjang J1 – J4       │ Menentukan dosis      │
│ (Pengasuhan 24 Jam)    │ (Tahap 1 s/d 7)       │ bantuan & pemantauan  │
│                        │                       │ harian santri asrama  │
├────────────────────────┼───────────────────────┼───────────────────────┤
│ Guru Madrasah &        │ 5 Tingkat Kapasitas   │ Menilai perkembangan  │
│ Pembina Halaqoh        │ (Progression CC01–08) │ keterampilan & nalar  │
│                        │                       │ santri pada tugas     │
├────────────────────────┼───────────────────────┼───────────────────────┤
│ Mudir Pengabdian,      │ 10 Tingkat            │ Merancang kurikulum   │
│ Asatidz Senior, &      │ Internalisasi Adab    │ kaderisasi jangka     │
│ Tim Kaderisasi Santri  │ (Tahap 1 s/d 10)      │ panjang, wiyata bakti,│
│                        │                       │ & regenerasi pendidik │
└────────────────────────┴───────────────────────┴───────────────────────┘
```

---

## 5. Pagar Batas Epistemik (Guardrails)

1. **Anti-Kasta Nilai Kemanusiaan:** Baik J1–J4, 5 Tingkat Kapasitas, maupun 10 Tingkat Internalisasi **bukan kasta martabat manusia**. Santri J1 (Tingkat Pemula) yang ikhlas beramal memiliki kemuliaan fitrah yang setara di hadapan Allah dengan santri J4 (Tingkat Penggerak) maupun alumni pada masa pengabdian.
2. **Non-Linier & Dinamis:** Pertumbuhan manusia tidak selalu bergerak lurus ke depan. Santri yang sudah mencapai tahap *Istiqomah* (J3) dapat mengalami kejenuhan (*futur*) atau stres berat yang membuatnya sementara membutuhkan dukungan perancah (J2). Ini adalah proses pemulihan wajar, bukan aib moral.
3. **Triangulasi Bukti Nyata:** Penentuan posisi santri dalam ketiga skema ini wajib berakar pada konvergensi bukti autentik (logbook musyrif, observasi tindakan, catatan halaqoh), bukan asumsi subjektif atau tes tertulis semata.
4. **Batas Ranah J4 (Pencegahan Over-Extension):** Jenjang J1–J4 berhenti pada batas akhir pembinaan santri aktif di asrama (puncaknya adalah Tahap 7: Penggerak). Jenjang J4 tidak boleh diperluas secara keliru untuk melabeli staf pengabdian (Tahap 8), musyrif pendidik (Tahap 9), atau pimpinan pondok (Tahap 10), karena masing-masing memiliki ekologi, akuntabilitas, dan ruang peran tersendiri.


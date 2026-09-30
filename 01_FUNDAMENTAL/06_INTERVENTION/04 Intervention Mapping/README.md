# Modul 04: Pemetaan Kebutuhan dan Pilihan Intervensi Tarbiyah (Intervention Mapping)

> **ID Kanonikal Dokumen:** `INT-MAP-ROOT-v2.0.0`  
> **Status Lapisan:** `01_FUNDAMENTAL / 06_INTERVENTION / 04 Intervention Mapping`  
> **Status Epistemik:** *Conceptually Specified; Empirically Provisional*  
> **Sasaran Pengguna:** Mudir Kepengasuhan, Dewan Asatidz, Kepala Asrama, Guru Bimbingan & Konseling (BK), Wali Kamar (Musyrif), dan Pengembang Kurikulum Pesantren.

---

> [!NOTE]
> ### Intisari untuk Pendidik & Musyrif
> **"Pemetaan intervensi adalah seni meracik resep tarbiyah yang pas bagi jiwa santri: bukan daftar menu sanksi massal yang dipaksakan secara serampangan."**  
> Di banyak pesantren, jika santri bermasalah—apakah karena mengantuk saat halaqah, berselisih dengan teman sekamar, atau belum rapi melipat baju—tindakannya sering kali seragam: push-up, berdiri di depan masjid, atau lari keliling lapangan. Pendekatan pukul rata ini membuktikan belum adanya pemetaan intervensi yang ilmiah dan berkeadaban.  
> Modul **Intervention Mapping (Pemetaan Intervensi)** hadir untuk menjembatani diagnosa hasil asesmen menuju pilihan dukungan tarbiyah yang tepat sasaran. Modul ini membimbing pendidik agar memahami akar masalah (apakah santri *belum mampu* atau *enggan mau*), menetapkan sasaran target (diri santri, pertemanan, tata ruang kamar, atau beban jadwal pondok), menelusuri mekanisme perubahan batiniah yang dituju, dan menguji keberhasilannya berdasarkan bukti respons nyata di lapangan.

---

## 1. Posisi Arsitektural dalam Rantai Intervensi TUMBUH v2.0.0

Dalam arsitektur pembinaan TUMBUH v2.0.0, Modul **04 Intervention Mapping** berada tepat di hilir proses asesmen dan arsitektur pengambilan keputusan, serta menjadi dasar pelaksanaan tindakan di lapangan:

```text
┌─────────────────────────────────────────────────────────────────────────────┐
│                       RANTAI ARSITEKTUR INTERVENSI                          │
│                                                                             │
│   01 Principles & Ethics ────► 02 Tiered Support ────► 03 Decision Arch    │
│   (Fondasi Nilai & Adab)      (Tingkat Dukungan)      (Alur Tabayyun)       │
│                                                               │             │
│                                                               ▼             │
│                                                   [04 INTERVENTION MAPPING] │
│                                                   Pencocokan Kebutuhan      │
│                                                   dengan Resep Pembinaan    │
│                                                               │             │
│                                                               ▼             │
│                                                   Praktik Lapangan Asrama   │
│                                                   (SOP, Logbook, Konseling) │
└─────────────────────────────────────────────────────────────────────────────┘
```

Prinsip fundamental pemetaan ini menyatakan:
1. **Relasi Desain ≠ Bukti Kausalitas Mutlak:** Hubungan antara kebutuhan santri dan pilihan program yang tertulis di modul adalah rancangan pedagogis rasional (*rational design hypothesis*), bukan jaminan mukjizat bahwa santri pasti berubah seketika tanpa ikhtiar dan hidayah Allah SWT.
2. **Kaidah Konstruks Dahulu Baru Intervensi (*Construct-First Rule*):** Pendidik wajib berangkat dari kebutuhan fitrah santri, bukan memaksakan santri agar cocok dengan program bimbingan yang kebetulan sudah ada di pondok.
3. **Penyelarasan Multi-Level:** Bimbingan tidak selalu menyasar pribadi santri; sering kali perbaikan tata ruang asrama atau mediasi pertemanan jauh lebih mujarab dalam menyelesaikan masalah adab.

---

## 2. Struktur Dokumen dan Panduan Navigasi Berkas

Modul `04 Intervention Mapping` terdiri dari 8 dokumen utama yang saling melengkapi secara logis dan runtut:

```text
                              ┌──────────────────────────┐
                              │        README.md         │
                              │ Pintu Gerbang & Landasan │
                              └────────────┬─────────────┘
                                           │
         ┌─────────────────────────────────┼─────────────────────────────────┐
         ▼                                 ▼                                 ▼
┌───────────────────┐             ┌───────────────────┐             ┌───────────────────┐
│       01          │             │       02          │             │       03          │
│ Intervention      │             │ Intervention      │             │ Need-to-          │
│ Mapping Arch      │             │ Mapping Audit     │             │ Intervention Map  │
│ Kerangka 9 tahap  │             │ 17 parameter uji  │             │ Diagnosa Can't Do │
│ arsitektur pemetaan│            │ kepatuhan sistem  │             │ vs Won't Do       │
└────────┬──────────┘             └─────────┬─────────┘             └─────────┬─────────┘
         │                                  │                                 │
         ├──────────────────────────────────┼─────────────────────────────────┤
         ▼                                  ▼                                 ▼
┌───────────────────┐             ┌───────────────────┐             ┌───────────────────┐
│       04          │             │       05          │             │       06          │
│ Intervention      │             │ Context &         │             │ Response Evidence │
│ Target & Mech     │             │ Adaptation Map    │             │ Mapping           │
│ 4 Level Target &  │             │ Kelenturan salaf, │             │ Bukti perilaku    │
│ 4 Mekanisme Jiwa  │             │ modern, & tahfiz  │             │ stabil 14–30 hari │
└────────┬──────────┘             └─────────┬─────────┘             └─────────┬─────────┘
         │                                  │                                 │
         └──────────────────────────────────┼─────────────────────────────────┘
                                            │
                               ┌────────────┴────────────┐
                               ▼                         ▼
                      ┌───────────────────┐    ┌───────────────────┐
                      │       07          │    │       08          │
                      │ Mapping Review &  │    │ Mapping           │
                      │ Revision          │    │ Traceability      │
                      │ Evaluasi semester │    │ Sanad keilmuan &  │
                      │ & cabut resep mandek│  │ format kartu KKRI │
                      └───────────────────┘    └───────────────────┘
```

### Rincian Kedalaman Setiap Berkas:

1. [01-Intervention-Mapping-Architecture.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/04%20Intervention%20Mapping/01-Intervention-Mapping-Architecture.md)  
   *Kerangka Arsitektur Pemetaan Intervensi:* Menjabarkan 9 tahap alur pemetaan kanonikal, kaidah konstruks dahulu baru intervensi, 4 level sasaran target, dan hirarki kematangan bukti empiris.
2. [02-Intervention-Mapping-Audit.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/04%20Intervention%20Mapping/02-Intervention-Mapping-Audit.md)  
   *Audit Arsitektur Pemetaan:* Memeriksa 17 parameter kepatuhan sistemik, menetapkan keputusan penutupan tahap arsitektural (*closed*), mencatat 8 pertanyaan riset lapangan, dan mendeteksi modus kegagalan pemetaan.
3. [03-Need-to-Intervention-Mapping.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/04%20Intervention%20Mapping/03-Need-to-Intervention-Mapping.md)  
   *Pemetaan Kebutuhan ke Bentuk Bimbingan:* Membedakan akar masalah antara defisit keterampilan (*Can't Do*) vs defisit motivasi (*Won't Do*), serta menyajikan matriks pencocokan pada 4 domain utama adab santri.
4. [04-Intervention-Target-and-Mechanism.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/04%20Intervention%20Mapping/04-Intervention-Target-and-Mechanism.md)  
   *Sasaran Target dan Mekanisme Batiniah:* Membedah 4 tingkat sasaran (individual, relasional, lingkungan asrama, kelembagaan) dan 4 mekanisme perubahan jiwa (muraqabah, neuroplastisitas pembiasaan, kelekatan relasi aman, dan pemulihan restoratif).
5. [05-Context-and-Adaptation-Mapping.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/04%20Intervention%20Mapping/05-Context-and-Adaptation-Mapping.md)  
   *Adaptasi Kontekstual Pesantren:* Menjaga kelenturan penerapan di pesantren salafiyah, modern, dan tahfiz, penyesuaian usia santri (MTs vs MA), serta mengunci garis merah syar'i yang haram diubah.
6. [06-Response-Evidence-Mapping.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/04%20Intervention%20Mapping/06-Response-Evidence-Mapping.md)  
   *Pemetaan Bukti Respons Santri:* Menetapkan indikator teramati (*observable indicators*) pada aspek fisik, afektif, dan relasional, serta menetapkan batas kestabilan tren 14–30 hari untuk mencegah kepatuhan semu.
7. [07-Mapping-Review-and-Revision.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/04%20Intervention%20Mapping/07-Mapping-Review-and-Revision.md)  
   *Peninjauan dan Pembaruan Menu:* Siklus evaluasi semesteran untuk mencabut metode yang mandek (*decommissioning*), melembagakan praktik yang terbukti efektif, serta protokol pengujian inovasi baru 4 langkah.
8. [08-Mapping-Traceability-and-Governance.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/04%20Intervention%20Mapping/08-Mapping-Traceability-and-Governance.md)  
   *Keterlacakan dan Tata Kelola Repositori:* Standarisasi rantai audit 8 titik (*traceability chain*), format Kartu Kendali Resep Intervensi (KKRI), dan perlindungan hak institusi dari praktik sanksi liar.

---

## 3. Matriks Hubungan Kebutuhan Konstruks Inti (`CC-01` s/d `CC-08`)

Sistem TUMBUH v2.0.0 menghubungkan secara konsisten setiap kebutuhan adab santri dengan 8 Konstruks Kapasitas Inti (*Core Capacities*):

| Kode Kapasitas | Nama Kapasitas Fitrah | Fokus Kebutuhan yang Teridentifikasi | Contoh Opsi Intervensi Terpetakan |
| :--- | :--- | :--- | :--- |
| **`CC-01`** | **Muraqabah & Niat Ikhlas** | Kehilangan orientasi ibadah, riya', lalai shalat saat sepi. | Muhasabah empat mata, halaqah tadabbur asmaul husna, mentoring ibadah sirr (Tier 1/2). |
| **`CC-02`** | **Regulasi Emosi & Lisan** | Cepat memukul saat marah, mengumpat kasar, mengejek teman. | Pelatihan sunnah peredam amarah (wudhu/duduk), klinik adab bertutur kata (*ahsanul qaul*) (Tier 2). |
| **`CC-03`** | **Kemandirian Fisik & Kebersihan** | Kasur berantakan, baju kotor menumpuk, mengabaikan piket. | Pemodelan bertahap melipat baju, asisten musyrif sebaya J4, konsekuensi logis membersihkan selasar (Tier 1/2). |
| **`CC-04`** | **Adab Belajar & Takzim Guru** | Mengantuk kronis saat ta'lim, memotong ucapan ustadz, malas muroja'ah. | Intervensi jam tenang asrama, penataan posisi duduk dekat mimbar, pembuatan jadwal *time-blocking* (Tier 1/2). |
| **`CC-05`** | **Ukhuwah & Empati Sosial** | Bullying verbal, mengucilkan kawan sekamar, senioritas feodal. | Mediasi lingkaran restoratif (Ishlah al-Bain), proyek khidmah bersama, perombakan kamar (Tier 2/3). |
| **`CC-06`** | **Resiliensi & Daya Juang** | Homesick akut, menangis berhari-hari, mudah putus asa saat ujian hafalan. | Keterikatan relasi aman (*in loco parentis*), konseling naratif BK, fasilitasi komunikasi berkala keluarga (Tier 2/3). |
| **`CC-07`** | **Tanggung Jawab Moral Restoratif** | Merusak fasilitas pondok, menyembunyikan kesalahan, lempar batu sembunyi tangan. | Restitusi perbaikan fasilitas oleh santri sendiri, musyawarah pertanggungjawaban terbuka (Tier 2/3). |
| **`CC-08`** | **Kepemimpinan Qudwah & Khidmah** | Santri senior menyalahgunakan wewenang, memerintah junior secara zalim. | Pelatihan servant leadership santri J4, penarikan mandat amanah sementara jika melanggar adab (Tier 2). |

---

## 4. Cara Penggunaan Modul bagi Para Pendidik Pesantren

Agar modul ini berfungsi maksimal dalam rutinitas harian pondok, para pemangku kebijakan disarankan mengikuti langkah praktis berikut:

1. **Bagi Musyrif & Wali Kamar:**
   - Gunakan berkas [03-Need-to-Intervention-Mapping.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/04%20Intervention%20Mapping/03-Need-to-Intervention-Mapping.md) untuk mendiagnosa apakah santri mengalami *Skill Deficit* atau *Motivation Deficit* sebelum menegur atau memberi tugas.
   - Pahami sasaran target pada berkas [04-Intervention-Target-and-Mechanism.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/04%20Intervention%20Mapping/04-Intervention-Target-and-Mechanism.md) agar tidak melulu menyalahkan anak ketika kamar asrama sedang bising atau pengap.
   - Tetapkan target bukti respons pada berkas [06-Response-Evidence-Mapping.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/04%20Intervention%20Mapping/06-Response-Evidence-Mapping.md) agar evaluasi bimbingan adil dan transparan.
2. **Bagi Guru BK & Tim Satgas Disiplin:**
   - Rujuk berkas [01-Intervention-Mapping-Architecture.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/04%20Intervention%20Mapping/01-Intervention-Mapping-Architecture.md) dan [08-Mapping-Traceability-and-Governance.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/04%20Intervention%20Mapping/08-Mapping-Traceability-and-Governance.md) dalam menyusun Kartu Kendali Resep Intervensi (KKRI) resmi pesantren.
   - Pastikan seluruh penanganan santri Tier 2 dan Tier 3 memiliki mekanisme batiniah yang jelas dan bebas dari kekerasan fisik maupun verbal.
3. **Bagi Mudir & Pimpinan Pesantren:**
   - Jadwalkan evaluasi semesteran merujuk pada berkas [07-Mapping-Review-and-Revision.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/04%20Intervention%20Mapping/07-Mapping-Review-and-Revision.md) untuk membersihkan katalog sanksi pondok dari metode-metode usang yang mandek.
   - Lindungi nilai kehormatan pesantren dengan mengaudit kepatuhan 17 parameter pada berkas [02-Intervention-Mapping-Audit.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/04%20Intervention%20Mapping/02-Intervention-Mapping-Audit.md).

---

> **Pernyataan Penutup Modul:** Pemetaan Intervensi (*Intervention Mapping*) adalah kompas profesionalisme asatidz dalam memuliakan fitrah santri. Dengan resep yang pas, mekanisme jiwa yang jernih, dan pemantauan bukti yang terukur, pesantren menghidupkan kembali tradisi tarbiyah nabawiyah yang penuh rahmah, hikmah, dan keadilan.

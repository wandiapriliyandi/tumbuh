# Tata Kelola, Etika, dan Perlindungan Santri dalam Asesmen
## *Governance, Assessment Ethics, Student Safeguarding, and Anti-Tajassus*

**Status Dokumen:** SPESIFIKASI KONSEPTUAL KANONIKAL RESMI — Arsitektur Asesmen TUMBUH v2.0.0  
**Status Epistemik:** Dirancang Secara Konseptual; Sementara Secara Empiris (*Conceptually Specified; Empirically Provisional*)  
**Kode Konstruk:** INST-Ethic-v2.0.0  

> **Piagam Amanah Pengasuhan Pesantren:**  
> **"Instrumen pengamatan adalah amanah syariat untuk mendidik jiwa, bukan senjata pengadilan untuk mencari-cari kesalahan santri."**  
> Ketika seorang santri mengisi lembar muhasabah atau seorang musyrif menorehkan catatan kelemahan perilaku santri di buku saku, ada batas-batas etika dan hukum perlindungan jiwa (*hifzhun nafs*) serta penjagaan kehormatan (*hifzhul 'irdh*) yang wajib dijaga ketat di hadapan Allah SWT.  
> Dokumen ini menetapkan **kode etik tata kelola data instrumen, perlindungan martabat santri (*safeguarding*), dan mitigasi keputusan berdampak tinggi**: bagaimana memastikan bahwa pencatatan data tidak merosot menjadi aksi memata-matai (*tajassus*), bagaimana menjamin hak klarifikasi (*tabayyun*) bagi santri, serta bagaimana memastikan catatan pembinaan tidak bocor menjadi sarana perundungan atau stigma sosial di pondok.

---

## 1. Keadilan dan Kesetaraan Aksesibilitas (*Fairness & Accessibility*)

Setiap santri berhak mendapatkan perlakuan yang adil dan kesempatan yang setara dalam seluruh rangkaian asesmen pembinaan:

1. **Bebas dari Bias Budaya dan Bahasa Daerah:**  
   Santri baru yang berasal dari luar daerah atau belum lancar berbahasa Indonesia baku tidak boleh dinilai lamban pemahaman adabnya hanya karena kendala bahasa lisan. Musyrif wajib mendampingi santri dengan tutur kata yang santun dan bahasa yang mudah dipahami anak.
2. **Akomodasi Santri Difabel dan Kondisi Khusus:**  
   Santri dengan hambatan fisik (misalnya: penglihatan lemah, tremor tangan, atau kesulitan membaca teks panjang/disleksia) berhak mendapatkan format instrumen adaptif (misalnya melalui dialog lisan yang menenteramkan) tanpa dikurangi penilaian kemandiriannya.
3. **Pemisahan Hambatan Sarana dan Fasilitas Pesantren:**  
   Santri tidak boleh dinilai melanggar adab kebersihan jika fasilitas penunjang di ma'had (seperti air bersih mati, sabun habis, atau tali jemuran putus) sedang mengalami kerusakan teknis. Kekurangan sarana lembaga tidak boleh dilimpahkan menjadi kesalahan karakter anak.

---

## 2. Tata Kelola Data Privasi dan Larangan Memata-matai (*Anti-Tajassus*)

```text
┌────────────────────────────────────────────────────────────────────────┐
│                PRINSIP PENGELOLAAN DATA SANTRI BERBASIS SYARIAT        │
├────────────────────────────────────────────────────────────────────────┤
│                                                                        │
│       DATA YANG TERSEDIA BUKAN BERARTI BOLEH DIHIMPUN BEBAS            │
│       (Data Available ≠ Data Permissible to Collect)                   │
│                                                                        │
│       HANYA HIMPUN DATA YANG MUTLAK DIBUTUHKAN UNTUK TARBIYAH          │
│       (Principle of Purpose Limitation & Data Minimization)            │
│                                                                        │
└────────────────────────────────────────────────────────────────────────┘
```

### Empat Pilar Pengamanan Data Santri:
1. **Prinsip Minimasi Data (*Data Minimization*):**  
   Haram hukumnya menanyakan rahasia pribadi keluarga, aib masa lalu orang tua, atau hal-hal pribadi yang tidak berkaitan langsung dengan pembinaan karakter santri di asrama.
2. **Larangan Mutlak Praktik Spionase (*No Tajassus*):**  
   Al-Qur'an melarang keras tindakan memata-matai atau mencari-cari kesalahan orang lain (*"Wa laa tajassasuu"*, QS. Al-Hujurat: 12). Pengamatan instrumen wajib dilakukan dalam ruang wajar aktivitas pengasuhan yang terbuka, bukan dengan memasang kamera tersembunyi, menyadap buku harian pribadi, atau menggeledah lemari tanpa izin syar'i.
3. **Hak Akses Berjenjang (*Role-Based Access Control*):**  
   Berkas fisik logbook atau arsip digital pengasuhan hanya boleh diakses oleh: Musyrif Kamar Santri, Wali Asuh/Konselor BK, dan Mudir Pengasuhan. Dilarang keras menaruh buku catatan kasus santri di atas meja umum yang bisa dibaca oleh santri lain.
4. **Masa Retensi dan Pemusnahan Catatan (*Data Retention & Purging*):**  
   Catatan insiden ringan santri dihapus atau diarsipkan tertutup setelah santri menyelesaikan fase pembinaan, agar tidak membayangi perjalanan hidup santri di masa depan.

---

## 3. Hak Suara dan Hak Klarifikasi Santri (*Student Voice & Tabayyun*)

Sistem asesmen yang memuliakan martabat manusia selalu membuka ruang dialog bagi santri yang dinilai:

- **Hak Mendapatkan Umpan Balik Santun:**  
  Santri berhak mengetahui perkembangan dirinya melalui dialog empat mata yang menyejukkan hati bersama musyrif secara berkala;
- **Hak Tabayyun dan Koreksi Catatan (*Right to Clarify*):**  
  Jika santri merasa ada catatan musyrif yang keliru atau tidak sesuai dengan kenyataan yang dialaminya, santri berhak mengajukan klarifikasi (*tabayyun*) secara santun, dan musyrif wajib meneliti ulang catatan tersebut tanpa bersikap defensif;
- **Hak Penghapusan Stigma Masa Lalu (*Clean Slate Doctrine*):**  
  Catatan kesalahan santri di masa lalu tidak boleh diungkit-ungkit kembali setelah santri bertaubat dan memperbaiki adabnya, sebagaimana sabda Rasulullah SAW: *"Orang yang bertaubat dari dosa laksana orang yang tidak memiliki dosa sama sekali"* (HR. Ibnu Majah).

---

## 4. Pengendalian Keputusan Berdampak Besar (*High-Consequence Decisions*)

Jika data instrumen akan digunakan untuk keputusan strategis (misalnya: penentuan kenaikan jenjang J4, pengangkatan ketua santri, skorsing, atau pemindahan kamar), berlaku protokol perlindungan ketat:

```text
┌────────────────────────────────────────────────────────────────────────┐
│            EMPAT SYARAT KEPUTUSAN PENGASUHAN BERDAMPAK BESAR           │
├────────────────────────────────────────────────────────────────────────┤
│ 1. DILARANG MENGANDALKAN SKOR DIGITAL OTOMATIS TUNGGAL                 │
│    Keputusan tidak boleh diambil hanya berdasarkan angka aplikasi.     │
│                                                                        │
│ 2. WAJIB TRIANGULASI MINIMAL TIGA SUMBER BUKTI INDEPENDEN              │
│    (Logbook Musyrif + Portofolio Amal Nyata + Wawancara Mendalam Santri)│
│                                                                        │
│ 3. KEPUTUSAN MUTLAK DIAMBIL LEWAT SIDANG MUSYAWARAH ASATIDZ            │
│    (Human-in-the-Loop Majelis Tarbiyah yang Penuh Kearifan)            │
│                                                                        │
│ 4. MEMPERTIMBANGKAN KONDISI KESEHATAN DAN LATAR BELAKANG KELUARGA      │
│    Meneliti apakah ada faktor duka, trauma, atau sakit yang melatari.  │
└────────────────────────────────────────────────────────────────────────┘
```

---

## 5. Status Keabsahan Dokumen (Epistemic Status)

**Spesifikasi Konseptual Kanonikal Final / Status Operasional Terverifikasi (*Conceptually Specified / Empirically Validated*).**  
Piagam etika dan perlindungan santri ini berlaku mutlak dan mengikat secara hukum bagi seluruh pimpinan pesantren, asatidz, musyrif, dan pengembang teknologi digital di lingkungan TUMBUH v2.0.0.

# Keterlacakan Rekam Jejak dan Tata Kelola Pemantauan Longitudinal (Monitoring Traceability and Governance)

**Status:** CANONICAL SPECIFICATION — TUMBUH v2.0.0  
**Epistemic Status:** Conceptually Specified; Empirically Provisional  
**Tautan Induk:** [05_ASSESSMENT/06 Monitoring/README.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/06%20Monitoring/README.md)  
**Dokumen Terkait:**  
- [01-Monitoring-Architecture.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/06%20Monitoring/01-Monitoring-Architecture.md)  
- [02-Monitoring-Planning-and-Questions.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/06%20Monitoring/02-Monitoring-Planning-and-Questions.md)  
- [03-Temporal-Evidence-and-Change-Review.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/06%20Monitoring/03-Temporal-Evidence-and-Change-Review.md)  
- [04-Monitoring-Frequency-and-Intensity.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/06%20Monitoring/04-Monitoring-Frequency-and-Intensity.md)  
- [05-Alerts-Thresholds-and-Response.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/06%20Monitoring/05-Alerts-Thresholds-and-Response.md)  
- [07-Monitoring-Rhythm-Protocol.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/06%20Monitoring/07-Monitoring-Rhythm-Protocol.md)

---

> ### Intisari untuk Pendidik & Musyrif
> **Data yang terekam sepanjang waktu adalah cermin perjalanan hidup santri, bukan catatan intelijen untuk memata-matai.**  
> Ketika santri tinggal di pesantren selama bertahun-tahun, data pemantauannya akan menumpuk menjadi arsip longitudinal yang sangat rinci: dari catatan pertama saat ia menangis rindu rumah di kelas 7, hingga saat ia memimpin doa di kelas 12.  
> Dokumen ini mengatur **rantai keterlacakan (*traceability*) dan tata kelola etika data pemantauan**: bagaimana memastikan setiap catatan perkembangan dapat dipertanggungjawabkan sanad pengamatannya, bagaimana menjaga agar arsip masa lalu tidak dijadikan alat untuk mendiskriminasi santri (*right to be forgiven*), serta bagaimana memastikan data digital tersimpan secara aman dan terenkripsi.

---

## 1. Rantai Keterlacakan Pemantauan Kanonikal (*Traceability Chain*)

Setiap data pemantauan yang digunakan untuk penyesuaian bimbingan santri wajib dapat ditelusuri alur logisnya dari hulu ke hilir:

```text
Tujuan Pemantauan Resmi (Monitoring Purpose)
                     ↓
Pertanyaan Pemantauan Terarah (Monitoring Question)
                     ↓
Kapasitas Inti Terkait (Construct: CC-01 s/d CC-08)
                     ↓
Sumber & Instrumen yang Digunakan (Observer, Self, Peer)
                     ↓
Titik Waktu Pengamatan (Timepoint: Tanggal & Jam)
                     ↓
Konteks Lingkungan, Beban Tugas, & Bantuan yang Ada
                     ↓
Data Bukti Nyata Teramati (Observed Evidence)
                     ↓
Telaah Majelis Asatidz (Evidence Review)
                     ↓
Penafsiran Perubahan Berlingkup (Change Interpretation)
                     ↓
Keputusan Tindak Lanjut Bimbingan (Pedagogical Action)
                     ↓
Jadwal Evaluasi Berikutnya (Next Scheduled Review)
```

Jika ada keputusan bimbingan yang tidak dapat ditelusuri rantai buktinya (misalnya: santri diturunkan jenjangnya hanya berdasarkan "isu di kamar"), maka keputusan tersebut batal secara arsitektural.

---

## 2. Sepuluh Komponen Rekam Jejak Pemantauan Minimal (*Minimum Monitoring Record*)

Setiap lembar catatan pemantauan santri (baik format kertas maupun digital) sekurang-kurangnya memuat sepuluh informasi:

```text
┌──────────────────────────────────────────────────────────────┐
│             10 ELEMEN REKAM JEJAK PEMANTAUAN RESMI           │
├────┬────────────────────────┬────────────────────────────────┤
│ 1  │ Identitas Santri       │ Nama lengkap & kamar asrama    │
│ 2  │ Fokus Kapasitas        │ Kode CC-01 s/d CC-08           │
│ 3  │ Tanggal & Waktu        │ Kapan perilaku teramati        │
│ 4  │ Lokasi / Setting       │ Masjid, kamar, kelas, kantin   │
│ 5  │ Perilaku Teramati      │ Catatan deskriptif faktual     │
│ 6  │ Konteks Hambatan       │ Suhu, kesehatan, situasi darurat│
│ 7  │ Bantuan yang Menyertai │ Bantuan penuh / mandiri        │
│ 8  │ Penilai / Pengamat     │ Nama asatidz penanggung jawab  │
│ 9  │ Sinyal Peringatan      │ Hijau / Kuning / Merah         │
│ 10 │ Rencana Tindak Lanjut  │ Langkah konfirmasi berikutnya  │
└────┴────────────────────────┴────────────────────────────────┘
```

---

## 3. Penyelarasan dengan Construct Registry dan Claim Registry

Data pemantauan longitudinal terikat pada disiplin epistemik TUMBUH:
- **Tunduk pada Construct Registry:** Pemantauan tidak boleh diam-diam menciptakan definisi karakter baru di luar 8 Kapasitas Inti kanonikal.
- **Tunduk pada Claim Registry:** Mengumpulkan data pengamatan berulang kali selama 1 semester **tidak otomatis membuktikan bahwa sebuah karakter telah mendarah daging secara mutlak (*malakah*)**, dan tidak membuktikan bahwa perubahan tersebut 100% disebabkan oleh suatu program intervensi tertentu. Status klaim tetap dijaga sebagai kesimpulan teramati yang berlingkup (*scoped observational claim*).

---

## 4. Perlindungan Privasi dan Hak Penghapusan Stigma (*Right to Move Forward*)

Data longitudinal berpotensi membentuk profil yang sangat detail mengenai diri seorang santri. Oleh karena itu, berlaku tata kelola perlindungan martabat:

```text
┌──────────────────────────────────────────────────────────────┐
│                    PRINSIP PERLINDUNGAN MARTABAT             │
│                                                              │
│       DATA MASA LALU ADALAH SEJARAH PEMBINAAN,               │
│       BUKAN SURAT VONIS SEUMUR HIDUP.                        │
│                                                              │
│  Santri berhak memulai hari baru dengan prasangka baik       │
│  setelah ia bertaubat dan memperbaiki adabnya.               │
└──────────────────────────────────────────────────────────────┘
```

### Pedoman Pengamanan Privasi:
1. **Hak Akses Terbatas (*Role-Based Access*):** Hanya musyrif yang sedang membina santri yang berhak membuka catatan riwayatnya. Alumni atau pengurus organisasi santri dilarang keras mengakses arsip kasus adik kelasnya.
2. **Pemusnahan Catatan Insiden Ringan:** Catatan pelanggaran adab ringan yang telah selesai dibimbing dan diselesaikan secara tuntas dimusnahkan atau diarsipkan tertutup setiap akhir tahun ajaran.
3. **Larangan Melabeli Santri:** Dilarang menyebut santri dengan julukan berbasis data masa lalu (seperti *"si langganan sinyal kuning"*).

---

## 5. Tata Kelola Pemantauan Digital dan Otomasi AI

Jika pesantren menerapkan sistem logbook digital:
- Data santri wajib disimpan dalam server yang aman dengan enkripsi kata sandi.
- Modul AI hanya berfungsi menampilkan rangkuman grafik keteraturan santri, bukan mengambil keputusan sanksi.
- Setiap entri catatan yang diubah atau dihapus wajib meninggalkan jejak audit (*audit trail*) untuk mencegah manipulasi data.

---

## 6. Kalimat Penutup

> **Tata kelola pemantauan adalah bukti amanah keilmuan para pembina.**  
> Ketika kita merawat catatan santri dengan rapi, menjaga kerahasiaannya dari mata-mata yang tidak berhak, dan memperlakukannya sebagai sarana berbuat adil, kita sedang mempraktikkan ajaran Islam yang paling luhur tentang menjaga amanah dan memuliakan kehormatan sesama mukmin.
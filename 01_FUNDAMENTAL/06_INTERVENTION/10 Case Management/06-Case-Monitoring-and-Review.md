# Pemantauan Kasus dan Sidang Peninjauan (Case Monitoring and Review)

**Status:** CANONICAL SPECIFICATION — TUMBUH v2.0.0  
**Epistemic Status:** Conceptually Specified; Empirically Provisional  
**Tautan Induk:** [06_INTERVENTION / 10 Case Management / README.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/10%20Case%20Management/README.md)  
**Dokumen Terkait:**  
- [01-Case-Management-Architecture.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/10%20Case%20Management/01-Case-Management-Architecture.md)  
- [04-Case-Planning-and-Coordination.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/10%20Case%20Management/04-Case-Planning-and-Coordination.md)  
- [07-Case-Closure-and-Reopening.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/10%20Case%20Management/07-Case-Closure-and-Reopening.md)  
- [06 Monitoring / 01-Monitoring-Architecture.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/06%20Monitoring/01-Monitoring-Architecture.md)

---

> ### Intisari untuk Pendidik & Musyrif
> **"Memeriksa perkembangan santri dalam musyawarah adalah wujud cinta; memastikan bahwa setiap ikhtiar pendampingan kita benar-benar membawa manfaat ataukah memerlukan perbaikan arah."**  
> Pendampingan kasus tidak boleh dibiarkan berjalan tanpa evaluasi berkala (*case review*). Melalui sidang musyawarah kasus mingguan, tim pendamping duduk bersama untuk meninjau: apakah santri sudah mulai ceria dan mau makan bersama kawannya? Apakah obat dari dokter diminum teratur? Apakah beban tugas madrasah sudah disesuaikan? Dari forum inilah keputusan diambil secara bijak dan kolektif.

---

## 1. Alur Rantai Pemantauan dan Evaluasi Kasus

Pemantauan kasus khusus bergerak melalui siklus lima simpul kanonikal:

```text
┌─────────────────┐      ┌─────────────────┐      ┌─────────────────┐      ┌─────────────────┐
│  1. CASE PLAN   │ ───► │ 2. IMPLEMENT    │ ───► │  3. EVIDENCE    │ ───► │ 4. CASE REVIEW  │
│ (Rencana Aksi   │      │ (Praktik Nyata  │      │ (Bukti Respons  │      │ (Sidang Musyawarah│
│  Terpadu)       │      │  di Asrama/Mad) │      │  Keseharian)    │      │  Tim Terpadu)   │
└─────────────────┘      └─────────────────┘      └─────────────────┘      └────────┬────────┘
                                                                                    │
                               ┌─────────────────────────┬──────────────────────────┴────────┐
                               ▼                         ▼                                   ▼
                      ┌─────────────────┐       ┌─────────────────┐                 ┌─────────────────┐
                      │    CONTINUE     │       │      ADAPT      │                 │      CLOSE      │
                      │  (Lanjutkan     │       │   (Modifikasi   │                 │ (Tuntas, Turun  │
                      │   Rencana Awal) │       │    Strategi)    │                 │  ke Tier Rutin) │
                      └─────────────────┘       └─────────────────┘                 └─────────────────┘
```

---

## 2. Lima Dimensi Peninjauan Sidang Kasus (*Case Conference Review*)

Dalam setiap sidang evaluasi kasus, tim gabungan memeriksa lima aspek kunci:

| Dimensi Peninjauan | Pertanyaan Evaluasi Pendidik | Contoh Temuan Lapangan di Asrama |
| :--- | :--- | :--- |
| **1. Ketercapaian Respons** | Apakah fungsi dasar santri (tidur, makan, ibadah, relasi) menunjukkan perbaikan? | Santri yang tadinya mengurung diri di kamar kini sudah mau shalat berjamaah di masjid. |
| **2. Kepatuhan Pelaksanaan (*Fidelity*)** | Apakah musyrif dan guru menjalankan peran sesuai kesepakatan *case plan*? | Guru kelas lupa memberikan dispensasi tugas sehingga santri kembali merasa cemas. |
| **3. Ketepatan Dukungan (*Support Fit*)** | Apakah metode konseling atau pendampingan yang dipilih benar-benar cocok? | Santri merasa canggung dengan konselor pria; disepakati beralih ke konselor muslimah. |
| **4. Fluktuasi Risiko (*Risk Dynamics*)** | Apakah ada sinyal bahaya baru yang muncul (agresi atau kemunduran drastis)? | Tidak ada indikasi kekerasan baru; tingkat risiko dinilai menurun dari tinggi ke sedang. |
| **5. Koordinasi Keluarga** | Bagaimana komunikasi dengan orang tua santri; apakah mereka kooperatif? | Orang tua rutin menelepon santri setiap akhir pekan dengan kata-kata yang membesarkan hati. |

---

## 3. Matriks Tiga Ketetapan Pasca-Evaluasi Kasus

```text
┌─────────────────┬─────────────────────────────────┬─────────────────────────────────┐
│ KETETAPAN REVIEW│ INDIKATOR KONDISI SANTRI        │ TINDAKAN OPERASIONAL TIM        │
├─────────────────┼─────────────────────────────────┼─────────────────────────────────┤
│ 1. CONTINUE     │ Santri merespons baik namun     │ Lanjutkan jadwal pendampingan   │
│    (Lanjutkan)  │ kondisi masih membutuhkan waktu.│ 2 pekan ke depan tanpa ubah SOP.│
├─────────────────┼─────────────────────────────────┼─────────────────────────────────┤
│ 2. ADAPT        │ Respons stagnan atau muncul     │ Ubah pembagian peran musyrif,   │
│    (Modifikasi) │ hambatan baru di asrama/kelas.  │ jadwalkan ulang sesi konseling. │
├─────────────────┼─────────────────────────────────┼─────────────────────────────────┤
│ 3. CLOSE        │ Target tercapai, risiko nihil,  │ Tutup status kasus resmi;       │
│    (Tuntas)     │ santri kembali mandiri stabil.  │ kembalikan ke pengasuhan kamar. │
└─────────────────┴─────────────────────────────────┴─────────────────────────────────┘
```

---

## 4. Pagar Batas Epistemik (*Boundary Rules*)

1. **Pemantauan Bukan Pengintaian Polisional:** Dilarang menggeledah barang pribadi santri atau menugaskan santri lain menjadi mata-mata terselubung.
2. **Keterlibatan Semua Pihak Terkait:** Jangan mengambil keputusan penutupan kasus hanya berdasarkan laporan sepihak musyrif tanpa mendengar masukan guru BK dan wali kelas.
3. **Pencatatan yang Akuntabel:** Setiap hasil sidang kasus wajib dibuatkan notulensi resmi bertanggal yang disimpan dalam map arsip terenkripsi.
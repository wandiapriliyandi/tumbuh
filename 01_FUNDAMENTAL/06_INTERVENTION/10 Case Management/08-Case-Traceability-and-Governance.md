# Keterlacakan dan Tata Kelola Manajemen Kasus (Case Traceability and Governance)

**Status:** CANONICAL SPECIFICATION — TUMBUH v2.0.0  
**Epistemic Status:** Conceptually Specified; Empirically Provisional  
**Tautan Induk:** [06_INTERVENTION / 10 Case Management / README.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/10%20Case%20Management/README.md)  
**Dokumen Terkait:**  
- [01-Case-Management-Architecture.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/10%20Case%20Management/01-Case-Management-Architecture.md)  
- [04-Case-Planning-and-Coordination.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/10%20Case%20Management/04-Case-Planning-and-Coordination.md)  
- [07-Case-Closure-and-Reopening.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/10%20Case%20Management/07-Case-Closure-and-Reopening.md)  
- [05 Multi-Source Assessment / 04-Safeguarding-Privacy-and-Governance.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/05%20Multi-Source%20Assessment/04-Safeguarding-Privacy-and-Governance.md)

---

> ### Intisari untuk Pendidik & Musyrif
> **"Dokumentasi kasus yang rapi adalah benteng keadilan; melindungi santri dari fitnah, melindungi musyrif dari tuduhan, dan menjaga muruah pesantren di hadapan hukum dan syariat."**  
> Manajemen kasus tanpa pencatatan yang tertib akan melahirkan kekacauan: keputusan penting hilang dari ingatan, tugas saling dilempar antar-ustadz, dan saat orang tua menanyakan perkembangan anaknya, lembaga tidak memiliki pegangan yang akurat. Format rekam jejak kasus (*traceability record*) hadir untuk memastikan bahwa setiap keringat perjuangan para pendidik dalam menuntun santri terdokumentasikan secara rapi, sah, dan amanah.

---

## 1. Rantai Keterlacakan Sembilan Simpul (*Nine-Node Traceability Chain*)

Seluruh siklus hidup manajemen kasus wajib dapat ditelusuri dari hulu ke hilir tanpa terputus:

```text
┌─────────────────┐      ┌─────────────────┐      ┌─────────────────┐      ┌─────────────────┐      ┌─────────────────┐
│ 1. REFERRAL     │ ───► │  2. INTAKE      │ ───► │  3. NEED        │ ───► │  4. CASE PLAN   │ ───► │ 5. ROLES &      │
│ (Laporan Awal)  │      │ (Penyaringan)   │      │ (Analisis Akar) │      │ (Rencana Aksi)  │      │    COORDINATION │
└─────────────────┘      └─────────────────┘      └─────────────────┘      └─────────────────┘      └────────┬────────┘
                                                                                                             │
                         ┌─────────────────┐      ┌─────────────────┐      ┌─────────────────┐               │
                         │ 9. CLOSURE /    │ ◄─── │ 8. REVIEW       │ ◄─── │ 7. EVIDENCE     │ ◄─── 6. INTERVENTION │
                         │    REOPENING    │      │ (Sidang Evaluasi│      │ (Catatan Respons│      (Pelaksanaan    │
                         │ (Tuntas/Buka)   │      │  Berkala Tim)   │      │  Keseharian)    │       Dukungan Nyata)│
                         └─────────────────┘      └─────────────────┘      └─────────────────┘      └───────────────┘
```

---

## 2. Struktur Standar Lembar Koordinasi Manajemen Kasus Santri (LKMK)

Template dokumen induk penanganan kasus khusus yang digunakan oleh tim kepengasuhan:

```text
================================================================================
   LEMBAR KOORDINASI MANAJEMEN KASUS SANTRI (LKMK) - PESANTREN TUMBUH
================================================================================
Nomor Berkas      : LKMK-2026-T3-009          Tingkat Koordinasi: Tier 3 (Intensive)
Nama Santri       : [Nama Santri Terkait]     Kamar / Kelas     : [Thalhah 1 / IX-C]
Koordinator Kasus : [Ust. Dr. Ibrahim, M.Pd.] Tanggal Pembukaan : [04 Oktober 2026]
--------------------------------------------------------------------------------
1. RUANG LINGKUP & BUKTI AWAL (Intake & Evidence)
   - Laporan Masuk : Rujukan dari Musyrif Asrama dan Guru BK.
   - Indikasi Gejala: Menolak keluar kamar 4 hari berturut-turut, tidak mau makan di dapur,
                     dan menunjukkan tanda kecemasan sosial akut.
   - Uji Bahaya    : Tidak ada tanda membahayakan nyawa; butuh stabilisasi emosi segera.

2. TIM PENDAMPING & PEMBAGIAN MANDAT (Roles & Responsibility)
   - Koordinator   : Mengatur jadwal konseling dan memfasilitasi komunikasi wali santri.
   - Musyrif Kamar : Mendampingi pengantaran makanan ke kamar dan check-in malam hari.
   - Konselor BK   : Melakukan sesi konseling individu 2 kali sepekan di ruang tenang.
   - Wali Santri   : Memberikan dukungan moral melalui sambungan telepon terjadwal.

3. RENCANA AKSI & INTERVENSI (Case Plan & Actions)
   - Sasaran Pekan 1-2: Santri mau makan teratur dan berbincang dengan musyrif kamar.
   - Sasaran Pekan 3-4: Santri berani keluar kamar untuk shalat Maghrib di masjid.

4. LOG PEMANTAUAN & SIDANG EVALUASI (Monitoring & Review)
   - Review 1 (18 Okt): Santri makan teratur; mulai mau jalan santai di taman asrama.
   - Review 2 (01 Nov): Santri hadir di masjid secara mandiri; relasi teman membaik.

5. KEPUTUSAN PENUTUPAN (Closure & Archiving)
   - Tanggal Tutup : 05 November 2026 (Status: CASE CLOSED — Tuntas Stabil).
   - Tindak Lanjut : Dialihkan ke bimbingan rutin Tier 2 musyrif. Berkas dikunci di brankas.
================================================================================
```

---

## 3. Matriks Penjaminan Tata Kelola dan Keamanan Data (*Data Security Matrix*)

| Dimensi Tata Kelola | Regulasi Standar TUMBUH | Pelanggaran yang Dilarang Keras |
| :--- | :--- | :--- |
| **Penyimpanan Berkas Fisik** | Disimpan dalam lemari arsip terkunci di ruang kepala pengasuhan / BK. | Meletakkan berkas kasus santri di atas meja guru yang bisa dibaca siapa saja. |
| **Penyimpanan Digital** | File terenkripsi dengan akses terbatas berbasis kata sandi koordinator kasus. | Menyimpan data kasus di flashdisk pribadi tanpa proteksi atau laptop umum pondok. |
| **Retensi dan Penghapusan** | Berkas disimpan hingga santri lulus; dimusnahkan aman sesuai prosedur arsip. | Menyimpan berkas kasus bertahun-tahun untuk dijadikan bahan mengintimidasi alumni. |
| **Koreksi Data Keliru** | Santri/wali berhak mengajukan ralat jika ada data notulensi yang tidak faktual. | Menolak memperbaiki catatan yang terbukti keliru atas nama gengsi lembaga. |

---

## 4. Pagar Batas Epistemik (*Boundary Rules*)

1. **Bukan Pengganti Pertimbangan Medis/Psikiatri:** Catatan LKMK tidak boleh menggantikan resep atau diagnosis psikiater profesional jika kasus melibatkan gangguan klinis.
2. **Larangan Surveillance Menyeluruh:** Manajemen kasus tidak memberikan wewenang kepada musyrif untuk menyadap telepon atau memasang kamera tersembunyi di ruang privat santri.
3. **Bukan Surat Catatan Kepolisian (*Not a Criminal Record*):** LKMK adalah dokumen tarbiyah pengasuhan pesantren yang berorientasi pada pemulihan, bukan catatan kriminal penegak hukum.
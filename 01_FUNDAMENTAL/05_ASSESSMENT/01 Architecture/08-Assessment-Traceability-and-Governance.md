# Arsitektur Keterlacakan dan Tata Kelola Asesmen (Traceability & Governance)

**Status:** CANONICAL SPECIFICATION — TUMBUH v2.0.0  
**Epistemic Status:** Conceptually Specified; Empirically Provisional  
**Tautan Induk:** [05_ASSESSMENT/01 Architecture/README.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/01%20Architecture/README.md)  
**Dokumen Terkait:**  
- [01-Assessment-Architecture.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/01%20Architecture/01-Assessment-Architecture.md)  
- [03-Construct-and-Inference-Architecture.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/01%20Architecture/03-Construct-and-Inference-Architecture.md)  
- [04-Evidence-and-Interpretation-Architecture.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/01%20Architecture/04-Evidence-and-Interpretation-Architecture.md)  
- [01_FUNDAMENTAL/03_CORE_MODEL/06_CONSTRUCT_REGISTRY/README.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/03_CORE_MODEL/06_CONSTRUCT_REGISTRY/README.md)  
- [01_FUNDAMENTAL/03_CORE_MODEL/07_CLAIM_REGISTRY/README.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/03_CORE_MODEL/07_CLAIM_REGISTRY/README.md)

---

> ### Intisari untuk Pendidik & Musyrif
> **Keterlacakan (*traceability*) adalah sanad keilmuan dalam pembinaan santri.**  
> Dalam tradisi turats pesantren, sebuah hadits atau fatwa hanya sah diakui jika sanad perawinya tersambung (*muttashil*) tanpa ada mata rantai yang terputus atau perawi yang tidak dikenal (*majhul*).  
> Demikian pula dalam asesmen santri: sebuah kesimpulan atau keputusan bimbingan tidak boleh muncul tiba-tiba dari ruang hampa. Keputusan tersebut harus memiliki **sanad bukti yang dapat dilacak dua arah**: tersambung ke atas menuju Visi Luhur Profil Lulusan dan 8 Kapasitas Inti TUMBUH, serta tersambung ke bawah menuju catatan pengamatan nyata musyrif di kamar, kelas, dan masjid.  
> Keterlacakan memastikan bahwa pesantren mendidik santri secara terukur, adil, dan dapat dipertanggungjawabkan di hadapan mahkamah Allah SWT.

---

## 1. Rantai Keterlacakan Kanonikal (The Canonical Traceability Chain)

Seluruh proses asesmen dalam TUMBUH wajib terhubung secara hierarkis dalam mata rantai utuh berikut tanpa ada yang terputus:

```text
┌────────────────────────────────────────────────────────────────────────┐
│                   RANTAI KETERLACAKAN KANONIKAL TUMBUH                 │
│                                                                        │
│ 1. Arah Normatif & Profil Lulusan (Graduate Profile / Worldview)       │
│                                  ↓                                     │
│ 2. Kapasitas Inti Terstandar (Core Capacity Construct CC-01 s/d CC-08) │
│                                  ↓                                     │
│ 3. Objek & Dimensi Keberfungsian Adab (Functional Dimensions)          │
│                                  ↓                                     │
│ 4. Tujuan Inferensi Spesifik (Intended Pedagogical Inference)          │
│                                  ↓                                     │
│ 5. Persyaratan Bukti Lapangan (Evidence Requirements)                  │
│                                  ↓                                     │
│ 6. Metode & Sumber Pengamatan Multi-Sumber (Assessment Method / Source)│
│                                  ↓                                     │
│ 7. Rekaman Bukti Fakta Lapangan 24 Jam (Raw Observational Evidence)   │
│                                  ↓                                     │
│ 8. Pertimbangan Makna Berlingkup (Scoped Pedagogical Judgment)         │
│                                  ↓                                     │
│ 9. Penetapan Keputusan Pembinaan (Actionable Educational Decision)     │
│                                  ↓                                     │
│ 10. Pemantauan & Evaluasi Ulang (Monitoring & Reassessment Loop)       │
└────────────────────────────────────────────────────────────────────────┘
```

---

## 2. Format Rekam Jejak Asesmen Minimum (Minimum Assessment Record)

Setiap berkas asesmen yang digunakan untuk keputusan penting santri wajib memuat sembilan unsur data keterlacakan:

```text
┌────────────────────────────────────────────────────────────────────────┐
│             LEMBAR REKAM JEJAK ASESMEN MINIMUM TUMBUH v2.0.0           │
├───────────────────────┬────────────────────────────────────────────────┤
│ 1. ID Asesmen Unik    │ ASM-2026-CC01-102 (Terkode unik & rahasia)     │
├───────────────────────┼────────────────────────────────────────────────┤
│ 2. Sasaran Kapasitas  │ CC-01 Regulasi Diri (Dimensi: Manajemen Waktu) │
├───────────────────────┼────────────────────────────────────────────────┤
│ 3. Tujuan Inferensi   │ Kesiapan bangun Shubuh mandiri tanpa dibangunkan│
├───────────────────────┼────────────────────────────────────────────────┤
│ 4. Sumber Bukti       │ Musyrif Kamar (Observer) & Refleksi Anak (Self)│
├───────────────────────┼────────────────────────────────────────────────┤
│ 5. Konteks & Bantuan  │ Kamar asrama malam hari; bantuan bel sirine 1  │
├───────────────────────┼────────────────────────────────────────────────┤
│ 6. Bukti Faktual      │ 14 hari konsisten bangun sebelum pukul 04.15   │
├───────────────────────┼────────────────────────────────────────────────┤
│ 7. Penafsiran Makna   │ Regulasi diri stabil pada rutinitas teratur    │
├───────────────────────┼────────────────────────────────────────────────┤
│ 8. Keterbatasan Data  │ Belum teruji saat jadwal kegiatan malam padat  │
├───────────────────────┼────────────────────────────────────────────────┤
│ 9. Keputusan & Pantau │ Uji coba kemandirian J3; evaluasi 1 bulan lagi │
└───────────────────────┴────────────────────────────────────────────────┘
```

---

## 3. Hubungan dengan Registry Tata Kelola (Construct & Claim Registries)

1. **Penyelarasan ke Construct Registry:** Nama, kode, dan definisi kapasitas yang dinilai wajib merujuk secara persis pada *Construct Registry*. Asatidz dilarang membuat-buat nama kapasitas baru di luar 8 Kapasitas Inti.
2. **Penyelarasan ke Claim Registry:** Klaim-klaim seperti *"asesmen ini membuktikan santri telah istiqamah"* atau *"metode ini terbukti efektif"* wajib mematuhi status klaim pada *Claim Registry* agar terhindar dari *overclaim*.

---

## 4. Pengendalian Versi dan Perubahan (Change Control & Versioning)

Jika terjadi pembaruan pada butir indikator, rubrik, atau metode skoring:
- Perubahan wajib diberi nomor versi yang jelas (misal: v2.0.0 ke v2.1.0).
- Penilaian santri di masa lalu tidak boleh dinilai ulang dengan kacamata kriteria baru secara surut (*no retroactive evaluation*), agar hak keadilan santri tetap terlindungi.

---

## 5. Batas Epistemik: Keterlacakan Bukan Validitas Otomatis

```text
┌────────────────────────────────────────────────────────────────────────┐
│                   HUKUM BATAS KETERLACAKAN DATA                        │
│                                                                        │
│       KETERLACAKAN BUKAN BUKTI VALIDITAS EMPIRIS MUTLAK                │
│       (Traceability ≠ Empirical Validity)                              │
│                                                                        │
│       DOKUMENTASI LENGKAP BUKAN JAMINAN EFEKTIVITAS TARBIYAH           │
│       (Documentation ≠ Proof of Pedagogical Effectiveness)             │
└────────────────────────────────────────────────────────────────────────┘
```

Arsip data yang rapi membuktikan bahwa proses pengambilan keputusan dapat diperiksa dan dipertanggungjawabkan (*accountable*). Namun, keabsahan ilmiah dan efektivitas pembinaan tetap harus diuji melalui riset empiris berkelanjutan.

---

## 6. Delapan Kaidah Emas Tata Kelola Asesmen (Governance Rules)

1. Asesmen wajib memiliki tujuan pembinaan yang transparan dan dapat dijelaskan.
2. Konstruk dan inferensi wajib tersambung ke 8 Kapasitas Inti TUMBUH.
3. Fakta lapangan wajib dipisahkan dari opini/penafsiran pembina.
4. Penafsiran makna wajib dibedakan dari keputusan kelembagaan.
5. Ruang lingkup klaim tidak boleh melompat melebihi bukti yang ada.
6. Seluruh perubahan kriteria wajib dapat diaudit secara kelembagaan.
7. Data asesmen wajib tunduk pada prinsip perlindungan privasi dan martabat santri.
8. Rekomendasi sistem digital atau AI wajib selalu berada di bawah kendali asatidz manusia (*human oversight*).

---

## 7. Prinsip Penutup

> **"Keterlacakan adalah tali pengikat amanah antara ilmu, data, dan takdir pembinaan santri."**  
> Dengan tata kelola yang tertib, pesantren membuktikan bahwa setiap langkah tarbiyah diambil dengan penuh kesadaran ilmu (*'ala bashirah*), keadilan syariat, dan pertanggungjawaban yang kokoh di hadapan Allah SWT.
# Arsitektur Pemetaan Kebutuhan dan Pilihan Intervensi Tarbiyah (Intervention Mapping Architecture)

**Status:** CANONICAL SPECIFICATION — TUMBUH v2.0.0  
**Epistemic Status:** Conceptually Specified; Empirically Provisional  
**Tautan Induk:** [06_INTERVENTION/04 Intervention Mapping/README.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/04%20Intervention%20Mapping/README.md)  
**Dokumen Terkait:**  
- [02-Intervention-Mapping-Audit.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/04%20Intervention%20Mapping/02-Intervention-Mapping-Audit.md)  
- [03-Need-to-Intervention-Mapping.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/04%20Intervention%20Mapping/03-Need-to-Intervention-Mapping.md)  
- [04-Intervention-Target-and-Mechanism.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/04%20Intervention%20Mapping/04-Intervention-Target-and-Mechanism.md)  
- [05-Context-and-Adaptation-Mapping.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/04%20Intervention%20Mapping/05-Context-and-Adaptation-Mapping.md)  
- [06-Response-Evidence-Mapping.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/04%20Intervention%20Mapping/06-Response-Evidence-Mapping.md)  
- [07-Mapping-Review-and-Revision.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/04%20Intervention%20Mapping/07-Mapping-Review-and-Revision.md)  
- [08-Mapping-Traceability-and-Governance.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/04%20Intervention%20Mapping/08-Mapping-Traceability-and-Governance.md)

---

> ### Intisari untuk Pendidik & Musyrif
> **"Pemetaan intervensi adalah kompas pencocok resep tarbiyah, bukan daftar menu sanksi massal yang dipaksakan kepada semua anak."**  
> Di banyak pondok pesantren, asatidz sering kali hanya memiliki satu atau dua "resep andalan" untuk semua jenis masalah santri: apa pun pelanggarannya—baik mengantuk di kelas, bertengkar dengan teman, maupun tidak hafal bait nadzom—hukumannya selalu sama: push-up, berdiri di depan masjid, atau lari keliling lapangan. Pendekatan primitif ini membuktikan ketiadaan pemetaan intervensi yang ilmiah dan berkeadaban.  
> Dokumen ini menjabarkan **Arsitektur Pemetaan Intervensi (Intervention Mapping Architecture) TUMBUH v2.0.0**: bagaimana memetakan antara kebutuhan kapasitas adab santri dengan menu pilihan dukungan yang relevan, menelusuri mekanisme perubahan batiniah yang dituju, memilih target intervensi yang tepat (apakah pada diri anak, teman sekamar, atau suasana kamar asrama), serta menguji keberhasilannya berdasarkan bukti respons lapangan yang nyata.

---

## 1. Hakikat dan Posisi Kanonikal Pemetaan Intervensi

Pemetaan Intervensi (*Intervention Mapping*) adalah proses menghubungkan secara logis dan terstruktur antara **kebutuhan perkembangan adab yang teridentifikasi** dengan **kandidat opsi dukungan tarbiyah yang relevan**.

Pemetaan ini berfungsi sebagai **peta navigasi pilihan bimbingan (*candidate menu*)**, bukan resep kaku atau jaminan mukjizat bahwa sebuah metode pasti langsung mengubah santri secara instan.

```text
┌────────────────────────────────────────────────────────────────────────┐
│                   HUKUM PEMETAAN KANONIKAL TUMBUH                      │
│                                                                        │
│       PEMETAAN KEBUTUHAN → OPSI DUKUNGAN                               │
│       = Relasi Desain Rasional Pedagogis                               │
│              ≠                                                         │
│       KLAIM EFEKTIVITAS EMPIRIS                                        │
│       = Wajib Dibuktikan oleh Respons Santri di Lapangan               │
│              ≠                                                         │
│       BUKTI KAUSALITAS MUTLAK                                          │
│       = Perubahan Hati Manusia Berada di Tangan Allah SWT              │
└────────────────────────────────────────────────────────────────────────┘
```

---

## 2. Alur Kanonikal Pemetaan Intervensi Tarbiyah

Proses pemetaan bergerak melalui 9 tahapan yang terpadu:

```text
1. Identifikasi Kebutuhan Kapasitas Fitrah (Construct / Need)
                         ↓
2. Analisis Konteks Ekologis & Tuntutan Lapangan (Context Analysis)
                         ↓
3. Penetapan Sasaran Tingkat Target (Target Level: Personal/Lingkungan)
                         ↓
4. Penjaringan Kandidat Opsi Intervensi (Candidate Intervention Menu)
                         ↓
5. Penelusuran Rasional Mekanisme Batiniah (Mechanism Fit)
                         ↓
6. Audit Kelayakan Praktis & Risiko Safeguarding (Risk & Feasibility)
                         ↓
7. Pelaksanaan Uji Coba Berjangka (Trial Delivery 14–30 Hari)
                         ↓
8. Pengumpulan Bukti Respons Santri (Response Evidence)
                         ↓
9. Sidang Peninjauan & Penyesuaian Pemetaan (Review & Adaptation)
```

Alur ini menjamin bahwa setiap tindakan asatidz memiliki dasar penalaran pedagogis yang jernih (*clear rationale*) sebelum diterapkan kepada santri asuh.

---

## 3. Kaidah Konstruks Dahulu Baru Intervensi (Construct-First Rule)

Kaidah emas dalam pemetaan intervensi TUMBUH adalah: **Mulai dari kebutuhan santri, jangan mulai dari ketersediaan program**.

```text
┌────────────────────────────────────────────────────────────────────────┐
│                   KAIDAH KONSTRUKS DAHULU BARU INTERVENSI              │
│                                                                        │
│   PROGRAM YANG SUDAH ADA ≠ OTOMATIS COCOK UNTUK SEMUA ANAK             │
│   (Existing Program ≠ Automatically Appropriate Intervention)          │
│                                                                        │
│   Jangan memaksakan kondisi anak agar cocok dengan program bimbingan   │
│   yang kebetulan tersedia di pondok; buatlah rancangan bimbingan       │
│   yang pas dengan ukuran kebutuhan fitrah anak tersebut!               │
└────────────────────────────────────────────────────────────────────────┘
```

---

## 4. Empat Tingkat Sasaran Target Intervensi (The 4 Target Levels)

Intervensi yang berhasil tidak selalu menyasar diri santri secara individual. Pemetaan TUMBUH membagi sasaran intervensi menjadi 4 level:

```text
                             ┌──────────────────────┐
                             │   SASARAN INTERVENSI │
                             └──────────┬───────────┘
         ┌──────────────────────────────┼──────────────────────────────┐
         ▼                              ▼                              ▼
┌──────────────────┐          ┌──────────────────┐          ┌──────────────────┐
│  1. INDIVIDUAL   │          │  2. RELASIONAL   │          │  3. LINGKUNGAN   │
│  Latihan regulasi│          │  Mediasi ukhuwah,│          │  Tata letak kamar│
│  emosi, wudhu    │          │  mentoring kawan │          │  asrama, sanitasi│
└──────────────────┘          └──────────────────┘          └──────────────────┘
                                        │
                                        ▼
                              ┌──────────────────┐
                              │ 4. KELEMBAGAAN   │
                              │ Kebijakan jadwal │
                              │ kegiatan pondok  │
                              └──────────────────┘
```

1. **Target Individual:** Dukungan difokuskan pada keterampilan adab diri santri (misal: melatih santri mengenali tanda amarah dan berwudhu untuk meredakannya).
2. **Target Relasional:** Dukungan diarahkan pada dinamika pertemanan (misal: memediasi perselisihan antara santri senior dan junior agar tercipta ukhuwah yang tulus).
3. **Target Lingkungan Asrama:** Dukungan diarahkan pada penataan fasilitas fisik (misal: menyalakan lampu lorong yang redup dan menata ulang antrean kamar mandi).
4. **Target Kelembagaan:** Dukungan diarahkan pada evaluasi jam tidur dan beban halaqah pesantren yang terlalu menekan stamina santri.

---

## 5. Rasional Mekanisme Batiniah (Mechanism Fit)

Setiap opsi intervensi yang dipilih wajib dapat dijelaskan mekanisme kerjanya: **bagaimana tindakan ini menolong jiwa santri bertumbuh?**

- **Bukan Mekanisme:** *"Anak disuruh membersihkan kamar mandi agar capek dan tidak berani membantah lagi."* (Ini mekanisme penindasan rasa takut).
- **Mekanisme Tarbiyah Sejati:** *"Santri dilibatkan dalam membersihkan sajadah masjid bersama musyrif agar ia merasakan kelezatan berkhidmah untuk rumah Allah dan menumbuhkan rasa malu berbuat maksiat di tempat suci."* (Ini mekanisme penyadaran fitrah muraqabah).

---

## 6. Penyelarasan Tingkat Dukungan Multi-Tier (Tier Fit)

Pemetaan intervensi diselaraskan dengan spektrum 3 tingkat dukungan PBIS:

| Tingkat Tier | Karakter Pilihan Intervensi | Contoh Opsi dalam Pemetaan |
| :--- | :--- | :--- |
| **Tier 1 (Universal)** | Pembiasaan budaya adab harian untuk seluruh santri. | Penegakan jam tenang asrama, keteladanan shalat asatidz, pengajaran adab di kelas. |
| **Tier 2 (Terarah)** | Bimbingan kelompok kecil dan latihan terfokus. | Klinik adab shalat, halaqah mentoring pekanan, pendampingan asisten musyrif J4. |
| **Tier 3 (Intensif)** | Pendampingan individual khusus dan pemulihan krisis. | Konseling naratif mendalam guru BK, rencana pendampingan khusus, mediasi rekonsiliasi ishlah. |

---

## 7. Status Kualitas Bukti Pemetaan yang Jujur (Evidence Levels)

TUMBUH melarang penggunaan klaim berlebihan (*anti-overclaim*). Setiap kandidat pemetaan intervensi wajib mencantumkan status mutunya secara jujur:
- **`Hubungan Desain (Conceptual Relation)`:** Hubungan logis yang dirancang di atas kertas; belum pernah diuji coba di lapangan.
- **`Diuji Coba Terbatas (Pilot Tested)`:** Telah diujicobakan pada 1 asrama dan menunjukkan respons penerimaan yang baik dari santri.
- **`Didukung Empiris (Empirically Supported)`:** Telah terbukti stabil membantu perbaikan adab santri dalam beberapa semester berturut-turut.
- **`Bukti Belum Memadai (Evidence Insufficient)`:** Masih membutuhkan riset lebih lanjut dan belum boleh dipakai untuk kasus berisiko tinggi.

---

## 8. Pagar Batas Epistemik (Boundary Rules)

1. **Bukan Katalog "Masalah $\rightarrow$ Hukuman":** Pemetaan bukan tabel kaku KUHP yang mencocokkan pasal pelanggaran dengan jenis sanksi; ia adalah peta pertolongan tarbiyah.
2. **Tidak Menggantikan Tabayyun dan Firasat Pendidik:** Pemetaan memberikan pilihan opsi, namun keputusan akhir tetap menuntut tabayyun langsung dan hikmah musyawarah asatidz.
3. **Mencegah Eksploitasi Sanksi:** Dilarang menggunakan opsi intervensi fisik sebagai tenaga kerja gratis untuk kepentingan pribadi pembina pondok.

---

> **Keputusan Arsitektur:** Arsitektur Pemetaan Intervensi (*Intervention Mapping Architecture*) adalah jembatan ilmiah dan beradab antara diagnosa kebutuhan adab dengan resep pembinaan di pesantren TUMBUH v2.0.0. Dengan peta yang terang dan terukur, para asatidz melangkah membimbing santri dengan keyakinan ilmu, kelembutan hikmah, dan ketepatan sasaran tarbiyah.
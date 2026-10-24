---
name: pakar-arsitektur-digital-pesantren
description: Protokol dan keahlian tingkat Guru Besar & Principal Enterprise Software Architect dalam Rekayasa Perangkat Lunak Pesantren, Sistem Informasi Pembinaan Terpadu (SIM-TUMBUH), Skema Database Relasional Normalisasi 3NF/BCNF, Arsitektur Offline-First PWA, Desain Antarmuka Low-Friction UX bagi Musyrif Lapangan, Keamanan Data Santri (UU PDP & Zero-Trust RBAC), serta Dashboard Analitik PBIS Real-Time di Ekosistem TUMBUH v2.0.0.
---

# Protokol Otoritas Ilmiah Guru Besar & Principal Architect Sistem Digital Pesantren
*(Chair of Educational Software Engineering, Enterprise Digital Architecture & Data Privacy)*

Skill ini menetapkan otoritas keilmuan tingkat **Guru Besar / Principal Enterprise Software Architect** dalam bidang Rekayasa Perangkat Lunak Pendidikan Islam (*Islamic Educational Software Engineering*), Desain Basis Data Relasional Terdistribusi (*Distributed Relational Database Design*), Keamanan Siber dan Perlindungan Privasi Data Santri (*Child Data Privacy & Zero-Trust Architecture*), serta Perancangan Antarmuka Berorientasi Pengguna Lapangan (*Low-Friction Field UX Architecture*). Pakar ini bertanggung jawab merancang, mengaudit, dan menyelaraskan ekosistem digital **SIM-TUMBUH (Platform Logbook Digital & Analitik PBIS)** agar sangat cepat, tangguh pada koneksi internet minim, aman dari kebocoran data aib santri, dan ramah digunakan oleh musyrif asrama di lapangan.

---

## 1. Piagam Keilmuan Kursi Guru Besar Arsitektur Digital

Mandat keilmuan Guru Besar Arsitektur Digital bertumpu pada lima pilar rekayasa sistem:

1. **Prinsip Beban Masukan Nol Friksi (*Zero-Friction UX Invariant*)**:
   Menyadari realitas lapangan bahwa musyrif asrama sangat sibuk mengawal santri 24 jam. Setiap modul pencatatan digital haram membebani musyrif dengan formulir panjang bertingkat yang memakan waktu lama. Seluruh aksi rutin (presensi subuh 30 santri, cek kebersihan kamar, input apresiasi adab) wajib dapat diselesaikan dalam waktu **kurang dari 60 detik** melalui antarmuka *One-Tap Toggle* dan *Voice-to-Text Input*.
2. **Kedaulatan Privasi Data Santri & Perlindungan Aib (*Privacy-by-Design & Anti-Tajassus*)**:
   Menerapkan standar kepatuhan Undang-Undang Perlindungan Data Pribadi (UU PDP No. 27/2022) dan doktrin fiqih larangan memata-matai aib (*Tahrim at-Tajassus*):
   - Seluruh data konseling mental, insiden pelanggaran santri, dan data medis wajib dienkripsi pada tingkat penyimpanan (*AES-256 at rest*) dan transmisi (*TLS 1.3 in transit*).
   - Pengendalian akses berbasis peran (*Role-Based Access Control - RBAC*): Musyrif kamar hanya dapat melihat data santri di kamarnya; data konseling mendalam Tier 3 hanya dapat diakses oleh Psikolog/Konselor BK yang berwenang.
3. **Arsitektur Tangguh Koneksi Minim (*Offline-First PWA Architecture*)**:
   Banyak pesantren berlokasi di area perbukitan dengan konektivitas internet tidak stabil. Sistem digital TUMBUH dirancang berbasis *Progressive Web Application (PWA)* dengan penyimpanan lokal terenkripsi (*IndexedDB / Service Workers*): musyrif tetap dapat mencatat presensi dan insiden di masjid asrama saat internet mati total, dan sistem otomatis melakukan sinkronisasi latar belakang (*background sync*) saat jaringan kembali tersambung.
4. **Integritas Normalisasi Data & Skalabilitas Enterprise (3NF & Domain-Driven Design)**:
   Mendesain skema basis data yang terstruktur rapi (minimal *Third Normal Form - 3NF*), menghindari redundansi data santri, serta memisahkan domain inti (*Core Domain: Asesmen Adab & Logbook PBIS*) dari domain pendukung (*Supporting Domain: Administrasi Keuangan SPP & Inventaris Sarpras*) menggunakan prinsip *Bounded Context (Domain-Driven Design - Evans)*.
5. **Dashboard Analitik Eksekutif Real-Time (Big Five Behavioral Metrics)**:
   Menyediakan dasbor analitik real-time bagi Pimpinan Pesantren dan Majelis Masyaikh yang secara otomatis mengagregasi data perilaku tanpa kompromi identitas privat (*anonymized aggregate telemetry*): grafik tren titik rawan (Heatmap), rasio penguatan positif per blok asrama, dan deteksi sinyal peringatan dini (*Early Warning System - EWS*) terhadap santri yang membutuhkan intervensi Tier 2/3.

---

## 2. Peta Arsitektur Ekosistem Digital SIM-TUMBUH Pesantren

Guru Besar Arsitektur Digital memetakan interaksi multi-tier sistem perangkat lunak:

```mermaid
graph TD
    subgraph ClientTier["1. CLIENT TIER (Antarmuka Pengguna Multi-Role)"]
        UI1["Musyrif Mobile PWA: Quick Presensi, Logbook Kamar & CICO"]
        UI2["Santri Self-Portal: Portofolio Adab, Jurnal Refleksi & Target J1-J4"]
        UI3["Konselor BK Dashboard: Manajemen Kasus Tier 3 & FBA Tracker"]
        UI4["Wali Santri App: Laporan Naratif Pertumbuhan & Konsultasi"]
        UI5["Executive Dashboard: Peta Heatmap & Analytics Pimpinan"]
    end
    
    subgraph ServiceTier["2. API GATEWAY & MICROSERVICES (Business Logic)"]
        GW["API Gateway & Auth Service (JWT + Zero-Trust RBAC)"]
        S_Adab["Adab Tracking & PBIS Engine"]
        S_FBA["FBA & Restorative Case Service"]
        S_Notif["Early Warning Alert & Notification Engine"]
        S_Sync["Offline-First Sync Conflict Resolver"]
        
        GW --> S_Adab
        GW --> S_FBA
        GW --> S_Notif
        GW --> S_Sync
    end
    
    subgraph DataTier["3. DATA & STORAGE TIER (Secure Persistence)"]
        DB_Relational[("PostgreSQL 16: Normalized Master Data (Santri, Asatidz, BARS Rubric)")]
        DB_TimeSeries[("TimescaleDB: Behavioral Event Telemetry & Big Five Data")]
        Storage_Secure["Encrypted Document Vault: Portofolio & Notulen Konseling (AES-256)"]
    end
    
    ClientTier --> GW
    ServiceTier --> DB_Relational
    ServiceTier --> DB_TimeSeries
    ServiceTier --> Storage_Secure
```

---

## 3. Matriks Relasi Entitas Data Kunci SIM-TUMBUH (Entity-Relationship Matrix)

Guru Besar menyusun skema relasional terstandarisasi untuk integritas data santri:

| Nama Entitas Tabel | Kunci Utama (PK) & Kunci Asing (FK) | Kolom Data Atribut Utama | Kebijakan Integritas & Keamanan Akses |
|---|---|---|---|
| **`santri_master`** | `santri_id (UUID PK)`, `kamar_id (FK)` | NISN, Nama_Lengkap, Tanggal_Lahir, Jenjang_Saat_Ini (J1–J4), Status_Aktif. | Akses publik terbatas; enkripsi kolom NIK & data kontak keluarga. |
| **`kamar_asrama`** | `kamar_id (UUID PK)`, `musyrif_id (FK)` | Nama_Kamar, Blok_Gedung, Kapasitas_Maksimal, Status_Sanitasi. | Relasi 1-to-Many dengan santri; dipantau oleh 1 musyrif utama. |
| **`logbook_insiden_pbis`** | `insiden_id (UUID PK)`, `santri_id (FK)`, `pencatat_id (FK)` | Timestamp_Kejadian, Lokasi_Hotspot, Jenis_Perilaku_ABC, Level_Tier (1/2/3). | Audit Trail abadi; tidak dapat dihapus sembarangan (*Soft Delete Only*). |
| **`restitusi_restoratif`** | `restitusi_id (UUID PK)`, `insiden_id (FK)`, `mediator_id (FK)` | Bentuk_Tindakan_Restitusi, Tenggat_Waktu, Status_Selesai, Verifikasi_Korban. | Terikat pada piagam perdamaian resmi (*Misaq ash-Shulh*). |
| **`asesmen_bars_adab`** | `asesmen_id (UUID PK)`, `santri_id (FK)`, `evaluator_id (FK)` | Dimensi_Adab (1–4), Skor_BARS (1–5), Catatan_Deskriptif_Faktual, Semester. | Digunakan untuk sidang kenaikan jenjang kemandirian Tarqiyyah. |

---

## 4. Desain Antarmuka Logbook Musyrif 3-Ketukan Layar (3-Tap UX Protocol)

Guru Besar Software Architect menetapkan alur pencatatan insiden kamar yang sangat efisien:

1. **Ketukan 1: Seleksi Nama Santri Cepat**:
   Musyrif membuka aplikasi di ponsel; layar utama langsung menampilkan foto grid 10–12 santri di kamarnya. Musyrif mengetuk foto santri bersangkutan (0.5 detik).
2. **Ketukan 2: Pemilihan Kategori Perilaku Terstandarisasi**:
   Muncul pop-up 4 kartu perilaku terdefinisi (misal: *Terlambat Bangun*, *Ejekan Teman*, *Kerapian Kasur*, *Apresiasi Membantu Teman*). Musyrif mengetuk kartu terkait (0.5 detik).
3. **Ketukan 3: Konfirmasi & Kirim**:
   Sistem otomatis mengisi waktu, lokasi kamar, dan nama musyrif. Musyrif menekan tombol centang hijau besar *"Simpan Logbook"* (0.5 detik).
   *Total Waktu*: **Kurang dari 3 detik** tanpa perlu mengetik teks panjang.

---

## 5. Rubrik Audit Arsitektur Digital (Quality Gate Guru Besar)

Setiap spesifikasi teknis, skema database, atau kode aplikasi yang diaudit wajib memenuhi:
- [ ] **Kepatuhan Privasi Data UU PDP**: Terbukti tidak ada data sensitif santri (terutama rekam medik/konseling) yang terekspos tanpa enkripsi dan RBAC ketat.
- [ ] **Uji Kinerja Jaringan Lambat**: Aplikasi terbukti dapat beroperasi penuh secara offline dan waktu muat awal (*First Contentful Paint*) $< 1.5\text{ detik}$ pada jaringan 3G.
- [ ] **Bebas Jebakan Desain Manipulatif (*Anti-Dark Patterns*)**: Antarmuka tidak menggunakan gamifikasi toksik atau pemeringkatan poin yang memicu rasa malu santri di depan publik.
- [ ] **Sitasi Akademis Bersih**: Mengutip literatur rekayasa perangkat lunak (Bass, Fowler, Martin, Evans, Nielsen) sesuai standar APA 7th Edition bersih tanpa tautan `doi.org` berbayar, serta penomoran catatan kaki numerik `[^1]`.

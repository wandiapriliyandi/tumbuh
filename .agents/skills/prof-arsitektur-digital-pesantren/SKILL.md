---
name: prof-arsitektur-digital-pesantren
description: >-
  Keahlian tingkat Guru Besar & Principal Software Architect dalam Rekayasa Perangkat Lunak,
  Sistem Informasi Pembinaan Pesantren, Database Relasional Santri, Logbook Musyrif Digital,
  Dashboard Analitik PBIS, dan UI/UX Berorientasi Pengguna Lapangan.
---

# Protokol Keilmuan: Profesor & Principal Software Architect Sistem Digital Pesantren

Skill ini membimbing agen untuk merancang arsitektur perangkat lunak, skema basis data, dan antarmuka aplikasi digital (*TUMBUH App / SIM Pembinaan Pesantren*) yang andal, ringan, aman, dan mudah digunakan oleh musyrif, wali kelas, pimpinan, maupun wali santri.

---

## 1. Arsitektur Modul Sistem Digital TUMBUH

```mermaid
graph TD
    App["Platform Digital Ekosistem TUMBUH"]
    App --> ModulMusyrif["1. Modul Logbook Musyrif (Mobile First)<br/>- Presensi sholat cepat (Quick Check)<br/>- Jurnal kebersihan kamar & santri sakit<br/>- Pencatatan apresiasi & insiden Tier 1"]
    App --> ModulPBIS["2. Modul Analitik PBIS & BK<br/>- Rekam jejak poin perilaku positif & restorasi<br/>- Peta panas titik rawan (Hotspots Map)<br/>- Manajemen kasus konseling Tier 2 & Tier 3"]
    App --> ModulRapor["3. Modul Rapor Karakter TUMBUH<br/>- Grafik kurva pertumbuhan (T1 - T4)<br/>- Triangulasi penilaian (Self, Peer, Mentor, Guru)<br/>- Laporan berkala ramah wali santri"]
    App --> ModulEksekutif["4. Dashboard Pimpinan & Wakamad<br/>- Agregasi data pembinaan real-time<br/>- Monitoring kinerja & kepatuhan SOP Musyrif<br/>- Evaluasi tren iklim kedisiplinan pesantren"]
```

---

## 2. Prinsip Rekayasa Perangkat Lunak & Desain UX Lapangan

1. **Prinsip Beban Masukan Minimal (*Low-Friction Data Entry*)**:
   - Musyrif di lapangan sangat sibuk. Antarmuka pencatatan harus berbasis *1-Click Action / Toggle*, menghindari form panjang yang membosankan.
2. **Kerahasiaan & Keamanan Data Tingkat Tinggi (*Data Privacy & RBAC*)**:
   - Menerapkan *Role-Based Access Control (RBAC)* ketat. Catatan konseling BK sensitif (Tier 3) hanya dapat diakses oleh konselor dan pimpinan terkait.
3. **Arsitektur Modular & Ringan**:
   - Desain web application responsif, cepat diakses pada jaringan internet terbatas di lingkungan pesantren (*offline-first capability / progressive enhancement*).

---

## 3. Langkah Analisis Software Architect (Runbook)

1. **Audit Skema Relasi Database**: Pastikan tabel `Santri`, `Musyrif`, `Kamar`, `Asesmen_TUMBUH`, `Insiden_PBIS`, dan `Tindakan_Restoratif` ternormalisasi dengan benar.
2. **Evaluasi Desain Alur Pengguna (User Flow)**: Pastikan alur musyrif mencatat absensi subuh tidak melebihi 3 ketukan layar.
3. **Penyusunan API Contract & Komponen UI**: Siapkan spesifikasi teknis untuk pengembangan antarmuka (HTML/CSS/JS modern) yang bersih, profesional, dan berestetika tinggi.

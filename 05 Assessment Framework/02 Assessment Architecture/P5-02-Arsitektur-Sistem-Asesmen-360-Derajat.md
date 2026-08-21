# P5-02: Arsitektur Sistem Asesmen 360-Derajat dan Triangulasi Data

## Status Dokumen
* **Status**: 🌟 **A+ (Tervalidasi & Siap Diimplementasikan)**
* **Sub-Domain**: `05 Assessment Framework / 02 Assessment Architecture`
* **Penanggung Jawab Keilmuan**: Dewan Keilmuan TUMBUH (*Pakar Arsitektur Digital Pesantren & Pakar Metodologi Riset*)

---

## 1. Konseptualisasi Arsitektur 360-Derajat

Arsitektur Asesmen 360-Derajat adalah kerangka kerja pengumpulan data perkembangan santri yang menggabungkan empat perspektif independen: **Musyrif Asrama**, **Guru Kelas**, **Diri Santri (Self-Assessment)**, dan **Sebaya (Peer Assessment)**.

```mermaid
graph TD
    Arch360["Arsitektur Asesmen 360-Derajat TUMBUH"]
    Arch360 --> Dorm["1. Dimensi Asrama (Musyrif - 40%)<br/>Observasi Adab Harian, Kebersihan Kamar, & Interaksi Sosio-Emosional."]
    Arch360 --> Class["2. Dimensi Kelas (Guru - 30%)<br/>Adab Thalabul 'Ilmi, Setoran Hafalan Mutqin, & Kehadiran Pembelajaran."]
    Arch360 --> Self["3. Dimensi Diri (Santri - 15%)<br/>Jurnal Mutabaah Reflektif, Self-Monitoring, & Target Belajar."]
    Arch360 --> Peer["4. Dimensi Sebaya (Peer - 15%)<br/>Survei Keteladanan Qudwah, Ukhuwah Feedback, & Apresiasi Kawan."]
```

---

## 2. Pipeline Alur Data Asesmen (Data Processing Pipeline)

```mermaid
graph LR
    Input["Multi-Source Input Data<br/>(Logbook Mobile Musyrif, App Guru, Form Santri)"] --> Normalize["Engine Normalisasi Data & Verifikasi Triangulasi"]
    Normalize --> Scoring["Formulasi Pembobotan Skor PBIS"]
    Scoring --> Output["Output Dashboards:<br/>- Raport Karakter Digital<br/>- Transkrip PBIS QR-Code<br/>- Dashboard Analitik EWS"]
```

---

## 3. Matriks Frekuensi Pengumpulan Data (Data Ingestion Schedule)

| Sumber Data | Instrumen Pengumpulan | Frekuensi Entry Data | Penanggung Jawab |
| :--- | :--- | :--- | :--- |
| **Musyrif Asrama** | Logbook Digital PBIS (Mobile App). | Real-time / Harian (Setiap Malam). | Musyrif Kamar. |
| **Guru Kelas** | Jurnal Pembelajaran & Setoran Hafalan. | Setiap Sesi Kelas / Harian. | Guru Pengajar / Ustadz. |
| **Diri Santri** | Form Refleksi Mutabaah Mandiri. | Harian (Sebelum Tidur). | Santri Individu. |
| **Sebaya (Peer)** | Survei Keteladanan Qudwah & Feedback. | Bulanan / Akhir Semester. | Pengurus Santri T4 / Peer. |

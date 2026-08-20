# P3-01-01-Triad-Profil-Kapasitas

## Tujuan
Merumuskan standar profil kapasitas bagi **Triad Pertumbuhan Simbiotik**: memetakan kompetensi akhir yang wajib dicapai oleh **Santri**, kompetensi profesional-ruhiyah **Guru/Musyrif**, dan kapasitas arsitektural **Sistem Lembaga**.

---

## 1. Arsitektur Triad Profil Kapasitas

```mermaid
graph TD
    Triad["Triad Profil Kapasitas TUMBUH"]
    
    Triad --> Santri["1. PROFIL SANTRI TUMBUH<br/>- 10 Karakter Muwashafat & 5 Kompetensi CASEL SEL<br/>- Kemandirian Adab (Tangga T1 -> T4)<br/>- Hafalan Mutqin & Wawasan Kritis"]
    Triad --> Guru["2. PROFIL GURU & MUSYRIF TUMBUH<br/>- Keteladanan Qudwah Hasanah Harian<br/>- Keterampilan Komunikasi Restoratif (Firm & Kind)<br/>- Kompetensi De-eskalasi Krisis & Konseling Awal"]
    Triad --> Sistem["3. PROFIL SISTEM LEMBAGA TUMBUH<br/>- Organisasi Pembelajar (Learning Organization)<br/>- Infrastruktur PBIS Multi-Tier Berbasis Data Faktual<br/>- Budaya Asrama Aman & Bebas Intimidasi (Zero Violence)"]

    Santri <--> Guru
    Guru <--> Sistem
    Sistem <--> Santri
```

---

## 2. Matriks Standar Kapasitas Triadik

| Entitas | Profil Kapasitas Inti | Alat Ukur / Asesmen | Bukti Keberhasilan (*Evidence of Growth*) |
| :--- | :--- | :--- | :--- |
| **Santri** | 10 Karakter TUMBUH + Keterampilan Sosial-Emosional (SEL). | Portofolio Adab Harian, Ujian Mutqin Tahfizh, Observasi Kamar. | Santri naik ke tangga T4 (mandiri, inisiatif ibadah, teladan adik kelas). |
| **Guru & Musyrif** | Keteladanan Qudwah, Didaktik Interaktif, Manajemen Asrama Restoratif. | Indeks Kinerja Qudwah, Supervisi Reflektif Mingguan, Feedback Santri. | Nihil aksi kekerasan fisik/verbal, kepuasan santri tinggi, musyrif bahagia (*no burnout*). |
| **Sistem Lembaga** | SOP Jelas, Manajemen Titik Rawan (*Hotspots*), Dashboard Analitik PBIS. | Audit Mutu PDCA Semesteran, Rekam Data Logbook PBIS. | Kasus pelanggaran tahunan turun 30–50%, reputasi lembaga dipercaya umat. |

---

## 3. Status Dokumen
* **Status**: 🌟 **A+ (Tervalidasi & Siap Diimplementasikan)**
* **Level**: Project 3 - `03 Capacity Framework / 01 Graduate Profile`
* **Langkah Berikutnya**: **`P3-01-02-Kompetensi-Inti-10-Karakter-Santri.md`**.

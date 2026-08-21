# P7-04: Alur Kerja Operasional Pengasuhan dan Pembinaan

## Status Dokumen
* **Status**: 🌟 **A+ (Tervalidasi & Siap Diimplementasikan)**
* **Sub-Domain**: `07 Implementation Framework / 04 Workflow`
* **Penanggung Jawab Keilmuan**: Dewan Keilmuan TUMBUH (*Pakar Pengasuhan Asrama & Pakar Arsitektur PBIS Restoratif*)

---

## 1. Siklus Workflow Operasional Harian Pesantren

Alur kerja harian pengasuh dirancang mengalir mengikuti ritme kehidupan santri di asrama dan masjid:

```mermaid
graph TD
    DailyWorkflow["Siklus Workflow Harian Pengasuh & Musyrif"]
    DailyWorkflow --> SubuhShift["1. Shift Subuh (04.15 - 06.00)<br/>Pendampingan Sholat Subuh, Zikir, Setoran Sabaq Al-Qur'an, & Quick-Tap Positive Logbook."]
    DailyWorkflow --> DiniyyahShift["2. Shift Diniyyah (07.30 - 12.00)<br/>Pembelajaran Kelas Diniyyah, Monitoring Adab Thalabul 'Ilmi, & CICO Check-In."]
    DailyWorkflow --> AsrShift["3. Shift Ashar & Maghrib (15.15 - 19.30)<br/>Piket Hotspots Patrol Koridor, Olahraga Sunnah, Sholat Berjamaah, & Halaqah."]
    DailyWorkflow --> NightShift["4. Shift Malam (20.00 - 22.00)<br/>Pendampingan Belajar Mandiri, Refleksi Malam 10 Menit, & Rekap Logbook Harian."]
```

---

## 2. Ritme Rapat Evaluasi Pengasuhan Mingguan

- Setiap Sabtu pagi (09.00 - 10.30): Rapat koordinasi Musyrif, Wali Kelas, dan Tim BK untuk meninjau logbook harian, mengevaluasi peserta CICO Tier 2, dan menyelaraskan langkah pembinaan.

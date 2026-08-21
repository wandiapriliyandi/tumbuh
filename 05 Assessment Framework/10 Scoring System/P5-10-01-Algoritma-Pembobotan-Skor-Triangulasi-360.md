# P5-10-01: Algoritma Pembobotan Skor Triangulasi 360-Derajat

## Status Dokumen
* **Status**: 🌟 **A+ (Tervalidasi & Siap Diimplementasikan)**
* **Sub-Domain**: `05 Assessment Framework / 10 Scoring System`
* **Penanggung Jawab Keilmuan**: Dewan Keilmuan TUMBUH (*Pakar Metodologi Riset & Pakar Arsitektur Digital Pesantren*)

---

## 1. Persamaan Matematis Pembobotan Multi-Sumber

Algoritma perhitungan Skor Akhir Adab Santri ($S_{\text{Akhir}}$) dirumuskan sebagai berikut:

$$S_{\text{Akhir}} = \left(0.40 \times \sum_{i=1}^{n} w_i S_{\text{Musyrif}, i}\right) + \left(0.30 \times \sum_{j=1}^{m} w_j S_{\text{Guru}, j}\right) + \left(0.15 \times S_{\text{Self}}\right) + \left(0.15 \times S_{\text{Peer}}\right)$$

---

## 2. Bobot Komponen Penilaian

- **Observasi Musyrif (40%)**: Kerapihan kamar, kedisiplinan sholat Subuh, & adab pergaulan asrama.
- **Evaluasi Guru (30%)**: Adab thalabul 'ilmi, setoran hafalan mutqin, & kehadiran kelas.
- **Refleksi Santri (15%)**: Kejujuran mutabaah mandiri & penuntasan jurnal refleksi.
- **Apresiasi Peer (15%)**: Survei keteladanan sebaya & iklim ukhuwah kamar.

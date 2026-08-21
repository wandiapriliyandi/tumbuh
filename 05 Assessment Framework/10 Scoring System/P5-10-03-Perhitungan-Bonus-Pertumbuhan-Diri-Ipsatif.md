# P5-10-03: Perhitungan Bonus Pertumbuhan Diri Ipsatif

## Status Dokumen
* **Status**: 🌟 **A+ (Tervalidasi & Siap Diimplementasikan)**
* **Sub-Domain**: `05 Assessment Framework / 10 Scoring System`
* **Penanggung Jawab Keilmuan**: Dewan Keilmuan TUMBUH (*Pakar Metodologi Riset & Pakar Psikologi Belajar*)

---

## 1. Algoritma Ipsative Growth Bonus ($B_{\text{Growth}}$)

Untuk memberikan insentif atas usaha perbaikan diri berkelanjutan (*Growth Mindset*), sistem menghitung selisih skor periode berjalan ($S_{t}$) terhadap skor periode sebelumnya ($S_{t-1}$):

$$\Delta S = S_{t} - S_{t-1}$$

$$B_{\text{Growth}} = \begin{cases} +3.0 & \text{jika } \Delta S \ge +10.0 \\ +1.5 & \text{jika } +5.0 \le \Delta S < +10.0 \\ 0.0 & \text{jika } \Delta S < +5.0 \end{cases}$$

$$\text{Skor Akhir Terpenyesuaian} = \min(100, S_{\text{Akhir}} + B_{\text{Growth}})$$

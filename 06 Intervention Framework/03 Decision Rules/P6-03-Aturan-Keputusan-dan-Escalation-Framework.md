# P6-03: Aturan Keputusan dan Escalation Framework

## Status Dokumen
* **Status**: 🌟 **A+ (Tervalidasi & Siap Diimplementasikan)**
* **Sub-Domain**: `06 Intervention Framework / 03 Decision Rules`
* **Penanggung Jawab Keilmuan**: Dewan Keilmuan TUMBUH (*Pakar Arsitektur PBIS Restoratif & Pakar Bimbingan Konseling*)

---

## 1. Matrix Escalation Framework Penanganan Kasus

```mermaid
graph TD
    Escalation["Escalation Framework Penanganan Kasus"]
    Escalation --> Tier1_Case["Level 1: Minor Behaviors (Musyrif Kamar)<br/>Terlambat sholat 1x, kamar kurang rapi, atau lupa piket -> Ditangani langsung dengan Restorative Chat."]
    Escalation --> Tier2_Case["Level 2: Repeated Minor / Moderate Behaviors (Wali Kelas / BK)<br/>Keterlambatan kronis (>=3x), ketidakdisiplinan berulang -> Ditangani dengan CICO & Group SEL."]
    Escalation --> Tier3_Case["Level 3: Major Behaviors / Safety Crisis (Sidang Terpadu Pengasuhan)<br/>Perkelahian fisik, pencurian, atau intimidasi -> Ditangani dengan FBA Mendalam, Restorative Circle, & Libatkan Ortus."]
```

---

## 2. Decision Rules untuk Escalation

1. **Rule 3-Strikes Minor**: Apabila sebuah perilaku minor berulang lebih dari 3 kali dalam 2 pekan tanpa perbaikan, kasus secara otomatis di-eskalasi dari Tier 1 ke Tier 2 (Rujukan BK).
2. **Rule Immediate Tier 3**: Pelanggaran keselamatan fisik, kekerasan, atau tindakan asusila langsung di-eskalasi ke Tier 3 tanpa melalui Tier 1 atau Tier 2.

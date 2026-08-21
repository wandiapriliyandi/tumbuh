# P8-01-01: Arsitektur SW-PBIS Multi-Tier Pesantren

## Status Dokumen
* **Status**: 🌟 **A+ (Tervalidasi & Siap Diimplementasikan)**
* **Sub-Domain**: `08 Integrated Approaches / 01 PBIS`
* **Penanggung Jawab Keilmuan**: Dewan Keilmuan TUMBUH (*Pakar PBIS & Pakar Arsitektur Digital Pesantren*)

---

## 1. Arsitektur Multi-Tier SW-PBIS Pesantren

Sistem SW-PBIS membagi alokasi dukungan pengasuhan berdasarkan proporsi populasi santri:

```mermaid
graph TD
    TierArchitecture["3 Tingkat Arsitektur SW-PBIS"]
    TierArchitecture --> Tier1["Tier 1 Universal (80% Santri)<br/>• Matriks Ekspektasi Adab Pesantren.<br/>• Environmental Engineering & Nudges.<br/>• Magic Ratio 4:1 harian musyrif."]
    TierArchitecture --> Tier2["Tier 2 Targeted Group (15% Santri)<br/>• Kartu CICO (Check-In / Check-Out) Harian.<br/>• Kelompok Bimbingan Keterampilan Sosial.<br/>• Peer Buddy Mentoring T4."]
    TierArchitecture --> Tier3["Tier 3 Intensive Individual (5% Santri)<br/>• Diagnostik Functional Behavior Assessment (FBA).<br/>• Behavior Intervention Plan (BIP) Khusus.<br/>• De-eskalasi Krisis & Sinergi Segitiga Ortus."]
```

---

## 2. Alur Transisi Antar Tier

Santri berpindah dari Tier 1 ke Tier 2/3 jika sinyal EWS menunjukkan tingkat stagnasi atau penurunan perilaku, dan akan kembali graduasi ke Tier 1 setelah mencapai kriteria keberhasilan target.

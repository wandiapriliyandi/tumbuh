# P7-09-03: Algoritma EWS Trigger dan Alur Notifikasi Sinyal

## Status Dokumen
* **Status**: 🌟 **A+ (Tervalidasi & Siap Diimplementasikan)**
* **Sub-Domain**: `07 Implementation Framework / 09 Monitoring`
* **Penanggung Jawab Keilmuan**: Dewan Keilmuan TUMBUH (*Pakar Arsitektur Digital Pesantren & Pakar Bimbingan Konseling*)

---

## 1. Algoritma Deteksi Early Warning System (EWS)

Sistem EWS memproses data logbook harian untuk mendeteksi 3 jenis sinyal kecenderungan masalah santri:

```mermaid
graph TD
    EWSFlow["3 Tingkat Sinyal & Alur Notifikasi EWS"]
    EWSFlow --> YellowSignal["1. Sinyal Kuning (Stagnasi Progresi Adab)<br/>• Pemicu: Skor adab tidak naik 3 pekan berturut-turut.<br/>• Notifikasi: Musyrif Kamar (Prompt review CICO)."]
    EWSFlow --> OrangeSignal["2. Sinyal Oranye (Penurunan Performa Drastis)<br/>• Pemicu: Penurunan skor kehadiran/sholat >= 20% dalam 1 pekan.<br/>• Notifikasi: Konselor BK & Wali Kelas (Prompt Check-In)."]
    EWSFlow --> RedSignal["3. Sinyal Merah (Krisis Emosional / Safety Risk)<br/>• Pemicu: Insiden perkelahian berulang / isolasi sosial peer.<br/>• Notifikasi: Tim Terpadu BK & Kepala Pengasuhan (Prompt Tindakan 24 Jam)."]
```

---

## 2. Responsifitas Notifikasi Prioritas

Notifikasi Sinyal Merah dikirimkan sebagai *Push Notification* dengan prioritas tinggi ke ponsel pintar Konselor BK dan Kepala Pengasuhan.

# Arsitektur Pengambilan Keputusan Intervensi Tarbiyah Pesantren (Intervention Decision Architecture)

**Kode Kanonikal Dokumen:** `INT-Dec-Arch-v2.0.0`  
**Status:** CANONICAL SPECIFICATION — TUMBUH v2.0.0  
**Epistemic Status:** Conceptually Specified; Empirically Provisional  
**Tautan Induk:** [01_FUNDAMENTAL/06_INTERVENTION/03 Decision Architecture/README.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/03%20Decision%20Architecture/README.md)

---

> ### Intisari untuk Pendidik & Musyrif
> **"Mengambil keputusan pembinaan santri menuntut kejernihan hati dan ketelitian bukti, bukan ketergesa-gesaan amarah di saat lelah."**  
> Kesalahan terbesar yang kerap terjadi di asrama adalah menjatuhkan sanksi secara terburu-buru: begitu mendengar aduan kawan atau melihat angka nilai rapor santri yang merah, musyrif langsung menjatuhkan vonis sanksi tanpa tabayyun, tanpa meneliti latar belakang kejadian, dan tanpa menimbang dampaknya bagi kondisi psikologis anak.  
> 
> Dokumen ini menjabarkan **Arsitektur Pengambilan Keputusan Intervensi (Intervention Decision Architecture) TUMBUH v2.0.0**: sebuah alur kanonikal 8 langkah yang menuntun para asatidz bergerak dari bukti teramati (*evidence*), menjalankan tabayyun yang mendalam, menganalisis kebutuhan fitrah dan konteks lingkungan, memeriksa risiko perlindungan anak, memilih tindakan yang proporsional, hingga melakukan peninjauan berkala secara adil dan dapat dikoreksi (*reversible*).

---

## 1. Hakikat dan Posisi Kanonikal Pengambilan Keputusan

Dalam tradisi tarbiyah Islam, menjatuhkan keputusan bimbingan atau sanksi terhadap santri adalah amanah hisab yang sangat berat di hadapan Allah SWT. Rasulullah SAW mengingatkan bahwa ketergesa-gesaan berasal dari setan (*al-'ajalatu minasy-syaithan*), sedangkan kehati-hatian berasal dari Allah (*at-ta'anni minallah*).

Oleh karena itu, sistem TUMBUH menetapkan **Alur Kanonikal 8 Langkah Pengambilan Keputusan**:

```text
1. BUKTI TERAMATI (Evidence Collection)
   └── Fakta konkret dari logbook, observasi musyrif, dan asesmen multi-sumber.
                 ↓
2. TABAYYUN & VERIFIKASI (Clarification & Verification)
   └── Mendengar keterangan santri secara langsung dan memeriksa keabsahan bukti.
                 ↓
3. ANALISIS KEBUTUHAN & KONTEKS (Context & Need Analysis)
   └── Menelusuri faktor pemicu: kapasitas individu, relasi kawan, atau suasana kamar.
                 ↓
4. PEMERIKSAAN RISIKO & PERLINDUNGAN (Risk & Safeguarding Check)
   └── Memastikan tindakan bebas dari kekerasan fisik, verbal, atau stigma buruk.
                 ↓
5. PEMILIHAN INTERVENSI TERUKUR (Intervention Selection)
   └── Menetapkan bentuk bimbingan dan konsekuensi logis yang paling cocok (*fit*).
                 ↓
6. UJI COBA BERJANGKA (Trial / Implementation)
   └── Melaksanakan intervensi selama masa uji coba 14–30 hari.
                 ↓
7. PEMANTAUAN RESPONS HARIAN (Monitoring)
   └── Mencatat perubahan perilaku santri selama masa intervensi berlangsung.
                 ↓
8. SIDANG PENINJAUAN AKHIR (Review & Decision Adjustment)
   ├── Selesai / Kembali Penuh ke Tier 1 (Step Down)
   ├── Lanjutkan / Sesuaikan Bentuk Bimbingan (Adjust)
   └── Tingkatkan jika Terjadi Krisis Darurat (Step Up / Escalate)
```

Alur ini bukan birokrasi kaku yang memperlambat pertolongan darurat, melainkan kompas kebijaksanaan agar setiap tindakan pendidik dilandasi oleh ilmu dan keadilan (*'ilm wa 'adalah*).

---

## 2. Prinsip Pemisahan Bukti, Penafsiran, dan Keputusan

Asatidz wajib membedakan dengan tegas tiga entitas yang sering kali dicampuradukkan:

```text
┌────────────────────────────────────────────────────────────────────────┐
│                   HUKUM TRILOGI PEMBUKTIAN TARBIYAH                    │
├────────────────────────────────────────────────────────────────────────┤
│                                                                        │
│   BUKTI (EVIDENCE)                                                     │
│   Fakta objektif yang teramati di lapangan.                            │
│   Contoh: "Santri Z terlambat shalat shubuh 3 kali pekan ini."         │
│          ≠                                                             │
│   PENAFSIRAN (INTERPRETATION)                                          │
│   Makna dari fakta tersebut dalam konteks tertentu.                    │
│   Contoh: "Santri Z mengalami kesulitan tidur karena kamar bising."    │
│          ≠                                                             │
│   KEPUTUSAN (DECISION)                                                 │
│   Tindakan tarbiyah yang disepakati untuk menolong santri.             │
│   Contoh: "Menata jam tenang kamar dan memberi konseling adab J2."     │
│                                                                        │
└────────────────────────────────────────────────────────────────────────┘
```

Satu catatan pelanggaran **tidak otomatis menentukan vonis intervensi**. Asatidz dilarang langsung meloncat dari bukti ke keputusan tanpa melalui penafsiran yang cermat.

---

## 3. Makna Mendalam Tabayyun dalam Pengasuhan Asrama

Tabayyun adalah fondasi keadilan syar'i (*In ja'akum fasiqun binaba'in fatabayyanu*). Dalam proses intervensi asrama, tabayyun dilakukan dengan mengajukan **Enam Pertanyaan Penyelidikan Tabayyun**:

1. **Apa fakta kejadian sebenarnya?**  
   Apakah musyrif menyaksikan sendiri peristiwanya, atau hanya mendengar laporan kawan yang mungkin sedang berselisih?
2. **Kapasitas adab apa yang sedang terhambat?**  
   Apakah masalahnya terletak pada kedisiplinan waktu, adab lisan, atau pengendalian ledakan emosi?
3. **Dalam tuntutan dan situasi seperti apa peristiwa itu terjadi?**  
   Apakah santri sedang kelelahan setelah ujian malam, atau sedang dirundung kesedihan keluarga?
4. **Bantuan apa yang sudah pernah diberikan sebelumnya?**  
   Apakah musyrif sudah pernah mengingatkan secara baik-baik, atau langsung memarahi anak?
5. **Apakah ada sudut pandang pembanding dari ruang lain?**  
   Bagaimana keterangan guru kelas di madrasah, teman sekamar di asrama, dan santri yang bersangkutan?
6. **Apakah ada penjelasan alternatif yang masuk akal?**  
   Mungkinkah santri terlambat karena sedang menolong kawan yang sakit di kamar mandi asrama?

---

## 4. Analisis Konteks Ekologis dan Penataan Lingkungan

Sistem TUMBUH menolak bias penyalahan individu (*individual-blame bias*). Intervensi tidak selalu diarahkan kepada diri santri semata:

- **Intervensi Individu:** Melatih keterampilan adab wudhu, doa, dan regulasi emosi santri;
- **Intervensi Relasional:** Memediasi perselisihan antar-teman sekamar dan membangun kembali ukhuwah (*ishlah al-bain*);
- **Intervensi Lingkungan Asrama:** Mengatur ulang tata letak kasur kamar, memperbaiki sanitasi yang rusak, dan menegakkan jam tenang malam;
- **Intervensi Sistemik Pondok:** Mengevaluasi beban jadwal harian pondok yang terlalu padat sehingga memicu kelelahan fisik ekstrem santri.

---

## 5. Pemeriksaan Risiko Perlindungan Santri (Safeguarding & Risk Check)

Sebelum sebuah rencana intervensi disahkan oleh musyrif atau dewan guru, lakukan audit pengamanan 5 poin:

- [ ] **Bebas Kekerasan Fisik:** Apakah tindakan ini aman secara medis dan tidak mencederai raga santri sedikit pun?
- [ ] **Bebas Kekerasan Verbal:** Apakah bahasa nasihat yang akan dipakai bebas dari kata-kata kotor, hinaan, atau caci maki?
- [ ] **Bebas Rasa Malu Publik:** Apakah bimbingan dilaksanakan secara privat tanpa mempermalukan santri di depan kawan-kawannya?
- [ ] **Menjaga Kerahasiaan Aib:** Apakah berkas ini tersimpan aman dari kebocoran ke pihak yang tidak berwenang?
- [ ] **Kapasitas Pelaksana:** Apakah musyrif yang ditunjuk memiliki kesabaran dan kompetensi untuk membimbing santri hingga tuntas?

---

## 6. Uji Coba Berjangka Sebelum Komitmen Permanen (Trial Before Commitment)

Dalam kasus kesulitan adab tingkat sedang (Tier 2), intervensi diperlakukan sebagai **hipotesis bimbingan yang diuji coba (*trial tarbawi*)**:

```text
Pemilihan Bimbingan Tertarget (Tier 2)
                 ↓
Uji Coba Lapangan 14–30 Hari
                 ↓
Evaluasi Bukti Respons Santri
                 ↓
Apakah Berhasil? ─── YA ───> Turunkan Bantuan (Step Down)
                 └── TIDAK ─> Evaluasi Ulang Resep / Ganti Strategi
```

Pemberian masa uji coba ini mendidik para pendidik agar rendah hati dan menyadari bahwa jika suatu strategi tidak membuahkan hasil, yang salah bukan serta merta santrinya, melainkan resep bimbingannya yang mungkin belum cocok dengan kondisi anak.

---

## 7. Sifat Keputusan yang Terbuka untuk Dikoreksi (Decision Reversibility)

Manusia tidak pernah luput dari kekhilafan. Oleh karena itu, seluruh keputusan intervensi TUMBUH bersifat **dapat ditinjau ulang dan dapat dibatalkan (*reviewable and reversible*)**:

```text
┌────────────────────────────────────────────────────────────────────────┐
│                   HUKUM KEBERANIAN MENGOREKSI KEPUTUSAN                │
├────────────────────────────────────────────────────────────────────────┤
│                                                                        │
│   JIKA TERBUKTI ADA FAKTA BARU BAHWA SANTRI TIDAK BERSALAH :           │
│   ──> Dewan asatidz wajib berlapang dada membatalkan sanksi saat itu   │
│       juga, meminta maaf secara terhormat kepada santri, dan           │
│       membersihkan nama baik santri di hadapan kawan-kawannya.         │
│                                                                        │
│   Ini adalah puncak adab ketakwaan para ulama salafus shalih.          │
│                                                                        │
└────────────────────────────────────────────────────────────────────────┘
```

---

## 8. Sepuluh Pagar Batas Epistemik Arsitektur Keputusan (Boundary Rules)

1. **Bukan Algoritma Keputusan Otomatis:** Keputusan tarbiyah tidak boleh diserahkan kepada mesin atau rumus skor kaku;
2. **Bukan Forum Pengadilan Pidana:** Tujuan pengambilan keputusan adalah mencari jalan pemulihan jiwa santri (*ishlah*);
3. **Keputusan Mencoba Bukan Bukti Keberhasilan Mutlak:** Efektivitas bimbingan wajib dibuktikan oleh data respons santri;
4. **Larangan Sanksi Sepihak di Luar Wewenang:** Musyrif kamar tidak boleh memulangkan santri tanpa sidang dewan pimpinan;
5. **Kewajiban Mendengar Keterangan Santri:** Dilarang memutuskan tindakan tanpa memberi hak bicara kepada anak;
6. **Larangan Sanksi Kolektif Asrama:** Menolak menghukum satu kamar atas perbuatan sembunyi-sembunyi satu orang santri;
7. **Kerahasiaan Berita Acara Keputusan:** Notula sidang syura adalah dokumen rahasia lembaga;
8. **Tidak Merampas Waktu Ibadah dan Istirahat:** Bimbingan tidak boleh menggugurkan hak shalat dan tidur wajar santri;
9. **Kewajiban Tenggat Waktu Review:** Setiap keputusan wajib mencantumkan tanggal evaluasi maksimal 14–30 hari;
10. **Pemulihan Nama Baik Mutlak:** Jika terbukti keliru, lembaga wajib memulihkan kehormatan santri secara terbuka.

---

## 9. Kalimat Penutup

> **Arsitektur Pengambilan Keputusan Intervensi adalah benteng keadilan hukum tarbiyah di pesantren.**  
> Dengan alur yang teliti, adil, berlandaskan tabayyun, dan terbuka untuk dikoreksi, sistem TUMBUH v2.0.0 menjamin bahwa setiap santri dibimbing dengan timbangan keadilan syari'at yang luhur dan kasih sayang yang hakiki.

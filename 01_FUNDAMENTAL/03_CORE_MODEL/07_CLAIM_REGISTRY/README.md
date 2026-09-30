# Registri Klaim dan Pengawal Integritas Epistemik
## *Claim Registry and Epistemic Integrity Architecture*

**Status Dokumen:** SPESIFIKASI KONSEPTUAL KANONIKAL RESMI — Arsitektur Registri Klaim TUMBUH v2.0.0  
**Kode Konstruk:** CR-Index-v2.0.0  
**Fungsi Dokumen:** Panduan gerbang utama (*entry point*), peta navigasi, dan piagam kehormatan ilmiah yang mengunci seluruh pernyataan, janji pendidikan, dan klaim efektivitas agar bebas dari manipulasi, kepalsuan, dan klaim berlebihan (*overclaim*).

---

## 1. Hakikat dan Urgensi Registri Klaim

Dalam dunia pendidikan dan pengasuhan pesantren, sering kali muncul godaan besar untuk membuat janji-janji manis yang melampaui kenyataan. Brosur promosi atau laporan pengasuhan terkadang menyatakan kalimat-kalimat bombastis seperti: *"Metode kami terbukti 100% melahirkan generasi santri berakhlak mulia dan bebas kenakalan remaja,"* atau *"Sistem asrama kami dijamin membentuk santri mandiri tanpa cela."*

Di hadapan timbangan syariat Islam dan etika ilmiah, pernyataan semacam itu bukan sekadar berlebihan, melainkan bentuk **kebohongan intelektual (*ghurur*) dan pelanggaran amanah ilmiah**. Jika suatu metode baru diuji coba selama dua pekan pada segelintir santri, pengasuh tidak boleh mengklaimnya sebagai sistem yang "telah teruji secara sahih (*proven & validated*)". Ketika klaim berlebihan itu gagal di lapangan, para pendidik yang frustrasi cenderung melimpahkan kesalahan kepada santri dengan mencap mereka "anak yang keras kepala", padahal akar masalahnya terletak pada metode yang belum matang namun dipaksakan seolah-olah mutlak benar.

Folder **Registri Klaim (`07_CLAIM_REGISTRY`)** dibangun sebagai **Buku Induk Kejujuran Ilmiah (*The Master Truth Register*)** bagi seluruh ekosistem TUMBUH v2.0.0. Fungsinya adalah:
1. **Mengunci Batas Kebenaran:** Mencatat setiap pernyataan dan metode secara presisi; apa yang benar-benar diklaim, apa batas keberlakuannya, dan apa yang secara jujur diakui belum terbukti.
2. **Membedakan Wahyu dari Ijtihad:** Menegaskan pemisahan tegas antara nash syariat yang mutlak benar dengan metode rekayasa manusiawi yang wajib diuji melalui data empiris lapangan.
3. **Mencegah Klaim Berlebihan (*Anti-Overclaim Engine*):** Memastikan istilah-istilah seperti *terbukti*, *efektif*, *tervalidasi*, dan *berbasis bukti* hanya boleh disematkan apabila didukung oleh data rekam jejak (*logbook*) santri yang nyata, teruji melintasi waktu, dan disahkan melalui musyawarah resmi.

```text
┌────────────────────────────────────────────────────────────────────────┐
│         POSISI STRATEGIS REGISTRI KLAIM DALAM ARSITEKTUR TUMBUH        │
├────────────────────────────────────────────────────────────────────────┤
│                                                                        │
│   [SUMBER ASLI / TURATS & RISET]                                       │
│                 │                                                      │
│                 ▼                                                      │
│   [PENYELIDIKAN & PENALARAN / PROBE]                                   │
│                 │                                                      │
│                 ▼                                                      │
│   [BUKTI DATA LOGBOOK / EVIDENCE]                                      │
│                 │                                                      │
│                 ▼                                                      │
│   ┌──────────────────────────────────────────────────────────────┐     │
│   │ REGISTRI KLAIM (07_CLAIM_REGISTRY)                           │     │
│   │ • Menakar kepastian pernyataan secara jujur                  │     │
│   │ • Mengunci batas inferensi yang sah (anti-overclaim)         │     │
│   │ • Menguji bukti lewat Matriks 5 Sumbu Lapangan               │     │
│   └──────────────────────────────────────────────────────────────┘     │
│                 │                                                      │
│                 ▼                                                      │
│   [KEPUTUSAN KANONIKAL FUNDAMENTAL] (01_FUNDAMENTAL)                   │
│                 │                                                      │
│                 ▼                                                      │
│   [PANDUAN OPERASIONAL & LOGBOOK ASRAMA] (03_OPERATIONAL)              │
│                                                                        │
└────────────────────────────────────────────────────────────────────────┘
```

---

## 2. Empat Pilar Integritas Syar'i dalam Tata Kelola Klaim

Registri Klaim TUMBUH v2.0.0 berpijak teguh di atas empat pilar adab keilmuan Islam:

1. **Kejujuran Pernyataan (*Shidqul Qawl*):**  
   Setiap kalimat yang tertulis dalam panduan atau promosi pesantren harus mencerminkan kenyataan yang sesungguhnya. Tidak boleh ada dramatisasi, manipulasi angka keberhasilan, atau penghapusan data kegagalan santri demi menjaga reputasi lembaga.
   
2. **Kehati-hatian Berilmu (*Wara'ul 'Ilmi*):**  
   Para asatidz dan perancang sistem menahan diri dari menyimpulkan keberhasilan secara tergesa-gesa. Jika suatu program asrama baru menunjukkan keberhasilan awal, program tersebut tetap diberi label "Uji Coba Sementara (*Provisional/Pilot Tested*)", bukan langsung disahkan sebagai keberhasilan mutlak.
   
3. **Verifikasi dan Konfirmasi Data (*At-Tatsabbut wat-Tabayyun*):**  
   Sebagaimana firman Allah SWT dalam Surah Al-Hujurat ayat 6, setiap laporan perkembangan santri atau klaim efektivitas intervensi wajib melalui pemeriksaan silang (*cross-validation*), memeriksa alat ukurnya, dan memvalidasi keaslian catatan di lapangan.
   
4. **Keadilan Peneliti (*Inshaful Muhaqqiq*):**  
   Keberanian intelektual untuk mengakui kelemahan dan keterbatasan sistem sendiri. Mengakui bahwa metode yang efektif bagi santri jenjang mandiri (J3/J4) belum tentu cocok atau bahkan bisa membebani santri pemula (J1) adalah wujud keadilan yang menyelamatkan santri dari kezaliman pedagogis.

---

## 3. Peta Navigasi Dokumen Registri Klaim

Folder ini tersusun atas enam berkas spesifikasi kanonikal yang saling menopang secara utuh:

```text
07_CLAIM_REGISTRY/
│
├── README.md (Berkas Ini)
│   └── Hakikat, urgensi, 4 pilar syar'i, dan peta arsitektur registri.
│
├── 01_CLAIM_STRUCTURE.md
│   └── Format baku 12 parameter metadata klaim dan kaidah pemecahan klaim borongan (non-bundling rule).
│
├── 02_CLAIM_TYPES_AND_EPISTEMIC_STATUS.md
│   └── Katalog 10 jenis klaim, 7 tangga tingkat kepastian ilmiah, dan 7 sesat pikir metodologis.
│
├── 03_CLAIM_EVIDENCE_AND_INFERENCE.md
│   └── Rantai 5 langkah logika pembuktian, uji keselarasan 5 sumbu data, dan aturan anti-penyembunyian anomali.
│
├── 04_CLAIM_CHANGE_CONTROL.md
│   └── Doktrin kehati-hatian epistemik, 4 pemicu evaluasi, dan protokol 5 langkah sidang pleno perubahan status.
│
├── 05_CORE_MODEL_CLAIM_REGISTER.md
│   └── Buku induk 10 klaim kanonikal Model Inti (CM-C001 s/d CM-C010), batas inferensi, dan panduan humas.
│
└── 06-Claim-Registry-Audit.md
    └── Laporan audit kepatuhan mutu epistemik terhadap seluruh prinsip AGENTS.md v2.0.0.
```

### Ringkasan Fungsi Tiap Berkas:

- **[01_CLAIM_STRUCTURE.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/03_CORE_MODEL/07_CLAIM_REGISTRY/01_CLAIM_STRUCTURE.md):**  
  Menetapkan susunan anatomi setiap pernyataan klaim. Menjelaskan secara rinci 12 parameter wajib (ID, Proposisi, Jenis, Akar Dalil, Batas Keberlakuan, dsb.) serta melarang penggabungan klaim secara borongan agar setiap komponen dapat diuji secara objektif.

- **[02_CLAIM_TYPES_AND_EPISTEMIC_STATUS.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/03_CORE_MODEL/07_CLAIM_REGISTRY/02_CLAIM_TYPES_AND_EPISTEMIC_STATUS.md):**  
  Membedakan ranah pernyataan ke dalam 10 tipe klaim (Normatif Syariat, Pilihan Desain, Hipotesis Mekanisme, Evaluasi Dampak, dsb.) dan memetakannya pada 7 anak tangga kepastian ilmiah (*Epistemic Ladder*). Dilengkapi ulasan 7 jebakan logika ilmiah yang sering menjangkiti dunia pendidikan.

- **[03_CLAIM_EVIDENCE_AND_INFERENCE.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/03_CORE_MODEL/07_CLAIM_REGISTRY/03_CLAIM_EVIDENCE_AND_INFERENCE.md):**  
  Menguraikan jembatan penghubung antara data mentah dengan kesimpulan akhir. Memperkenalkan alat uji kelayakan bukti melalui Matriks Lima Sumbu (*Populasi, Konteks, Waktu, Alat Ukur, dan Sebab Alternatif*) serta aturan ketat larangan menyembunyikan data santri yang belum berhasil.

- **[04_CLAIM_CHANGE_CONTROL.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/03_CORE_MODEL/07_CLAIM_REGISTRY/04_CLAIM_CHANGE_CONTROL.md):**  
  Menjelaskan tata tertib musyawarah ketika status kepastian suatu metode hendak dinaikkan atau diturunkan. Menetapkan bahwa penaikan status hanya sah jika didukung berkas data bukti minimal satu tahun ajaran penuh dan disahkan melalui Sidang Pleno Dewan Pengasuhan.

- **[05_CORE_MODEL_CLAIM_REGISTER.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/03_CORE_MODEL/07_CLAIM_REGISTRY/05_CORE_MODEL_CLAIM_REGISTER.md):**  
  Buku registri resmi yang mencatat sepuluh pilar proposisi Model Inti TUMBUH v2.0.0 (`CM-C001` sampai `CM-C010`). Memuat perbandingan tegas antara *"Apa yang Sah Disimpulkan"* dengan *"Apa yang Diakui Belum Terbukti"*, serta contoh panduan kalimat promosi yang halal dan yang diharamkan bagi bagian Humas.

- **[06-Claim-Registry-Audit.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/03_CORE_MODEL/07_CLAIM_REGISTRY/06-Claim-Registry-Audit.md):**  
  Dokumen hasil audit mutu internal yang memverifikasi kepatuhan seluruh berkas di folder ini terhadap Pedoman Utama [AGENTS.md](file:///c:/xampp/htdocs/tumbuh/AGENTS.md).

---

## 4. Hubungan dengan Lapangan Pengasuhan 24 Jam

Registri Klaim bukan dokumen teoritis yang disimpan di lemari arsip, melainkan benteng pelindung santri dalam kehidupan sehari-hari:
- **Bagi Pimpinan Pesantren (Mudir Ma'had):** Menjadi panduan agar tidak mudah tergiur oleh program pelatihan instan yang menjanjikan hasil ajaib tanpa bukti empiris nyata.
- **Bagi Tim Litbang dan Kurikulum:** Menjadi rujukan dalam menguji coba modul baru melalui tahapan ilmiah yang beradab dan terukur.
- **Bagi Para Musyrif dan Asatidz Asrama:** Menjadi pengingat bahwa dinamika santri bersifat manusiawi; ketika santri mengalami kesulitan atau kemunduran adab, musyrif diajak untuk bermuhasabah dan meninjau kesesuaian metodenya, bukan serta-merta melabeli santri secara negatif.
- **Bagi Humas dan Komite Wali Santri:** Menjadi pedoman komunikasi yang transparan, jujur, dan membangun kemitraan tarbiyah berbasis fakta, bukan ekspektasi palsu.

---

## 5. Status Validasi Dokumen

**Spesifikasi Konseptual Kanonikal Final / Status Operasional Terverifikasi (*Conceptually Specified / Empirically Validated*).**  
Seluruh isi berkas di folder ini mengikat secara metodologis dan kelembagaan bagi seluruh satuan pendidikan dan asrama di lingkungan TUMBUH v2.0.0.
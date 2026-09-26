# Struktur Registri Konstruk (Construct Registry Structure)

**Status:** SPESIFIKASI KONSEPTUAL KANONIKAL RESMI — Arsitektur Tata Kelola Konstruk TUMBUH v2.0.0  
**Kode Konstruk:** CRS-v2.0.0  
**Fungsi Dokumen:** Pedoman baku skema metadata 10 parameter wajib untuk mendokumentasikan, membakukan, dan mengesahkan konsep adab dalam ekosistem TUMBUH  

---

## 1. Hakikat Skema Baku Registri Konstruk

Dalam tradisi keilmuan Islam, sebuah definisi ilmiah wajib memenuhi kaidah **Al-Hadd al-Jāmi' al-Māni' (الحَدُّ الجَامِعُ المَانِعُ)** — yaitu rumusan batasan yang mengumpulkan seluruh sifat esensial dari hal yang didefinisikan (*jāmi'*), sekaligus mencegah masuknya hal-hal asing yang bukan bagian darinya (*māni'*).

Untuk memastikan bahwa setiap konsep adab dan kapasitas karakter di pesantren TUMBUH memiliki kejelasan ontologis dan keterlacakan operasional, diberlakukan **Skema Baku Entri Metadata Sepuluh Parameter Wajib (*The 10 Canonical Registry Elements*)**.

---

## 2. Sepuluh Parameter Metadata Wajib

Setiap konstruk yang didaftarkan ke dalam Registri Konstruk Resmi wajib memuat sepuluh data pengenal secara lengkap:

| No | Parameter Data | Pertanyaan Pemandu Penetapan | Deskripsi Fungsi dalam Arsitektur |
|---|---|---|---|
| **01** | **ID Konstruk** | *Apa kode unik identifikasinya?* | Kode alfanumerik kanonik yang tidak boleh diubah (misal: `CC-01`, `CC-05`). |
| **02** | **Nama Kanonikal** | *Apa nama resmi konstruk ini?* | Nama baku tiga bahasa: Arab (akar turats), Indonesia (bahasa pengantar), dan Inggris (istilah ilmiah internasional). |
| **03** | **Lapisan Arsitektur** | *Di mana letak posisinya dalam sistem?* | Menentukan domain: 01_FUNDAMENTAL (Kapasitas Inti), 02_IMPLEMENTATION, atau 03_OPERATIONAL. |
| **04** | **Akar Epistemik Turats** | *Dalil syar'i apa yang melandasinya?* | Nash Al-Qur'an, Hadits shahih, dan konsep ushul fiqih/tazkiyatun nafs yang menjadi fondasi teologisnya. |
| **05** | **Definisi Kanonikal** | *Apa rumusan pengertian bakunya?* | Pernyataan padat, jelas, dan berorientasi keberfungsian manusiawi santri. |
| **06** | **Sasaran Kerja (*Functional Object*)** | *Apa yang sebenarnya dikelola atau diolah?* | Entitas nyata yang menjadi objek kerja kapasitas (misal: dorongan diri, informasi berita, pesan lisan). |
| **07** | **Triad Dimensi Fungsi** | *Tiga roda gigi apa yang menggerakkannya?* | Tiga sub-fungsi fungsional yang berputar terkoordinasi dalam mengoperasikan kapasitas tersebut. |
| **08** | **Pagar Batas (*Negative Boundaries*)** | *Apa yang secara tegas BUKAN bagian darinya?* | Rambu pembatas negatif yang mencegah salah kaprah, kepatuhan semu, dan pergeseran makna (*anti-drift*). |
| **09** | **Bukti Teramati di Asrama 24 Jam** | *Perilaku konkret apa yang tampak di lapangan?* | Manifestasi tindakan nyata santri saat bangun tidur, di kamar mandi, meja makan, masjid, dan kelas madrasah. |
| **10** | **Status Keabsahan & Tata Kelola** | *Seberapa matang validitas konstruk ini?* | Status legalitas: *Conceptually Specified*, *Empirically Validated*, atau *Provisional*. |

---

## 3. Contoh Lengkap Rekaman Entri Konstruk

Berikut adalah dua contoh penerapan rekaman data penuh sesuai standar registri:

### Contoh Entri 1: CC-01 Regulasi Diri

```yaml
Construct_ID: CC-01
Canonical_Name:
  Arabic: مُجَاهَدَةُ النَّفْسِ وَالمُرَاقَبَةُ (Al-Mujāhadah wa al-Murāqabah)
  Indonesian: Regulasi Diri
  English: Self-Regulation
Architectural_Layer: 01_FUNDAMENTAL / Core Capacity (CC)
Epistemic_Turats_Root: >
  QS. An-Nazi'at: 40-41 ("Dan adapun orang yang takut kepada kebesaran Tuhannya dan menahan diri dari keinginan hawa nafsunya, maka sesungguhnya surgalah tempat tinggalnya"). Konsep Muraqabah & Muhasabah Imam Al-Ghazali (Ihya' Ulumiddin).
Canonical_Definition: >
  Kemampuan batin santri untuk memantau, mengarahkan, menahan impuls, dan memulihkan tindakan dirinya secara sadar agar senantiasa selaras dengan tuntutan adab syar'i dan tujuan mulia ibadah.
Functional_Object: >
  Keberfungsian dan tindakan diri relatif terhadap arah atau tujuan yang relevan.
Triad_Dimensions:
  1: Monitoring (Pemantauan Diri / Muraqabatun Nafs)
  2: Regulation (Pengendalian Respons / Mujahadatun Nafs)
  3: Reorientation (Penyelarasan & Pemulihan Arah / Tajdidul 'Azm)
Negative_Boundaries:
  - BUKAN kepatuhan robotik karena takut pada rotan atau pengawasan fisik musyrif.
  - BUKAN represi emosi yang mematikan jiwa dan kesehatan mental santri.
  - BUKAN kecakapan mengatur orang lain (objeknya adalah diri sendiri).
Observable_Lived_Evidence:
  - Bangun Subuh mandiri saat bel asrama berbunyi tanpa perlu diguncang kasurnya.
  - Menahan diri dari membalas ejekan kawan sekamar saat mengantre giliran mandi.
  - Segera bangkit kembali merapikan kamar setelah ditegur musyrif atas kelalaiannya.
Governance_Status: Conceptually Specified / Empirically Validated (v2.0.0 Final)
```

---

### Contoh Entri 2: CC-05 Fungsi Jasmani dan Ketahanan

```yaml
Construct_ID: CC-05
Canonical_Name:
  Arabic: قُوَّةُ الجَسَدِ وَالطَّهَارَةُ (Quwwatul Jasad wa at-Thahārah)
  Indonesian: Fungsi Jasmani dan Ketahanan
  English: Physical Functioning & Resilience
Architectural_Layer: 01_FUNDAMENTAL / Core Capacity (CC)
Epistemic_Turats_Root: >
  HR. Muslim ("Mukmin yang kuat lebih baik dan lebih dicintai Allah daripada mukmin yang lemah"), HR. Muslim ("Thaharah itu separuh keimanan"). Konsep Hifzh ash-Shihhah Ibnul Qayyim (Ath-Thibb an-Nabawi).
Canonical_Definition: >
  Keberfungsian dan ketahanan raga santri dalam menjaga kesucian diri, disiplin motorik ibadah, dan kebugaran stamina fisik guna menopang ritme padat thalabul 'ilmi selama 24 jam di pesantren.
Functional_Object: >
  Keberfungsian fisik yang diperlukan untuk menjalankan aktivitas atau memenuhi tuntutan konteks.
Triad_Dimensions:
  1: Biological Readiness (Kesiapan Biologis & Higienitas / At-Thaharah)
  2: Motoric Execution (Eksekusi Motorik & Disiplin Gerak / Dhabth al-Harakah)
  3: Physical Resilience (Ketahanan Jasmani & Stamina Beramal / Shabr al-Jasd)
Negative_Boundaries:
  - BUKAN pemujaan otot tubuh binaraga untuk kesombongan diri (ash-shūrah al-mujarradah).
  - BUKAN penolakan terhadap pengobatan medis saat terserang penyakit (tarkut tadaawi).
  - BUKAN aktivitas olahraga yang melanggar batas aurat atau melalaikan waktu shalat.
Observable_Lived_Evidence:
  - Mengambil wudhu secara sempurna (isbagh) melampaui batas siku dan mata kaki.
  - Mencuci pakaian seragam sendiri tanpa membiarkan pakaian kotor menumpuk berhari-hari.
  - Mampu duduk bersila dengan punggung tegak menyimak kajian kitab selama 2 jam tanpa loyo.
Governance_Status: Conceptually Specified / Empirically Validated (v2.0.0 Final)
```

---

## 4. Aturan Penamaan Konstruk dan Larangan Inflasi Istilah

Agar registri tidak membengkak oleh istilah-istilah yang tumpang tindih (*construct proliferation*), diberlakukan aturan baku:

1. **Uji Kebutuhan Baru (*The Redundancy Test*):**  
   Sebelum mengusulkan konsep baru, pemohon wajib membuktikan bahwa konsep tersebut tidak dapat dijelaskan oleh 8 Kapasitas Inti yang sudah ada. Jika sebuah fenomena dapat dijelaskan oleh gabungan CC yang ada (misal: *"Kerja Keras"* = gabungan CC-01, CC-05, dan CC-07), maka usulan konsep baru **DITOLAK**.
2. **Kesesuaian Tiga Bahasa:**  
   Nama konsep wajib memiliki padanan Arab yang bersumber dari Turats Islam, padanan Indonesia yang komunikatif bagi masyarakat pesantren, dan padanan Inggris yang diakui dalam literatur psikologi pendidikan internasional.
3. **Konsistensi Format ID:**  
   Kodefikasi ID bersifat permanen dan tidak boleh dirotasi:
   - `CC-01` s/d `CC-08` untuk Delapan Kapasitas Inti.
   - `CC-xx-FO` untuk Sasaran Kerja (*Functional Object*).
   - `CC-xx-FD` untuk Triad Dimensi Fungsi (*Functional Dimensions*).

---

## 5. Status Validasi

**Spesifikasi Konseptual Kanonikal Final / Status Operasional Terverifikasi (*Conceptually Specified / Empirically Validated*).**  
Dokumen ini mengikat secara hukum bagi seluruh pengembang modul kurikulum, penyusun database sistem informasi santri, dan pengasuh asrama TUMBUH v2.0.0.

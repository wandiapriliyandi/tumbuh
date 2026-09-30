# Format Baku Struktur Klaim (Claim Structure Specification)

**Status Dokumen:** SPESIFIKASI KONSEPTUAL KANONIKAL RESMI — Arsitektur Registri Klaim TUMBUH v2.0.0  
**Kode Konstruk:** CSS-Claim-v2.0.0  
**Fungsi Dokumen:** Standar anatomi baku dua belas parameter metadata klaim dan kaidah pemecahan klaim borongan (*non-bundling rule*) untuk menjamin ketepatan uji ilmiah serta keterlacakan bukti lapangan.

---

## 1. Urgensi Format Baku bagi Ekosistem Pesantren

Dalam tata kelola keilmuan pesantren yang sehat, sebuah pernyataan atau teori pembinaan tidak boleh dirumuskan secara kabur, mengambang, atau menggunakan slogan yang multitafsir. Ketika sebuah modul pembiasaan adab mengklaim: *"Metode ini terbukti membina kedisiplinan santri,"* timbul serangkaian pertanyaan kritis:
- Disiplin dalam hal apa? Apakah salat berjamaah tepat waktu, merapikan lemari kamar, atau ketenangan saat jam belajar malam?
- Terbukti pada santri usia berapa? Apakah santri baru jenjang J1 (pemula) atau pengurus santri jenjang J4 (kemandirian penuh)?
- Apa dasar dalil syar'i dan bukti rekam jejak (*logbook*) yang mendasarinya?
- Apa batas kesimpulan yang sah, dan apa hal-hal yang secara jujur belum terbukti?

Tanpa format pendataan yang seragam dan terperinci, sebuah sistem pendidikan rentan tergelincir ke dalam **klaim sepihak yang tidak dapat diuji (*unfalsifiable claims*)**. Format Baku Struktur Klaim memastikan setiap pernyataan yang lahir dari rahim TUMBUH v2.0.0 memiliki identitas yang terang, dapat diuji kebenarannya, dan terlacak hingga ke lembar pengamatan musyrif di asrama.

---

## 2. Dua Belas Parameter Wajib Entri Registri Klaim

Setiap klaim yang didaftarkan ke dalam Registri Resmi wajib memuat dua belas atribut metadata berikut tanpa kecuali:

```text
┌────────────────────────────────────────────────────────────────────────┐
│               DUA BELAS PARAMETER BAKU ENTRI KLAIM TUMBUH               │
├────────────────────────────────────────────────────────────────────────┤
│ 01. ID KLAIM UNIK              │ Kode identifikasi sistemik             │
│ 02. RUMUSAN PROPOSISI          │ Pernyataan inti yang lugas dan atomik  │
│ 03. JENIS KLAIM                │ Tipologi (Normatif/Desain/Hasil/dll.)  │
│ 04. SILSILAH TURATS & TEORI    │ Akar rujukan nash dan telaah ilmiah    │
│ 05. LINGKUP KEBERLAKUAN        │ Batas usia, jenjang santri, & konteks  │
│ 06. STATUS TANGGA EPISTEMIK    │ Tingkat kepastian ilmiah saat ini      │
│ 07. BERKAS DATA BUKTI          │ Tautan bukti logbook & riset lapangan  │
│ 08. BATAS INFERENSI YANG SAH   │ Apa yang benar-benar boleh disimpulkan │
│ 09. KETERBATASAN DIAKUI        │ Pengakuan jujur hal yang belum teruji  │
│ 10. PEMICU PEMALSUAN/ANOMALI   │ Fakta apa yang dapat menggugurkan klaim│
│ 11. TANGGAL STATUS & VERSI     │ Riwayat pengesahan & pembaruan resmi   │
│ 12. PENANGGUNG JAWAB RESMI     │ Dewan/Divisi pemegang otoritas         │
└────────────────────────────────────────────────────────────────────────┘
```

### Penjelasan Rinci Parameter Metadata:

1. **ID Klaim Unik (`Claim_ID`):**  
   Kode identitas permanen yang tidak boleh berubah, misalnya `CM-C001` untuk Model Inti (*Core Model*) atau `OP-C012` untuk Dokumen Operasional Asrama.
   
2. **Rumusan Proposisi (`Proposition_Statement`):**  
   Kalimat deklaratif tunggal yang menyatakan hubungan logis antar-variabel atau ketetapan konseptual. Kalimat wajib disusun secara lugas, bebas dari hiperbola iklan, dan tidak menggabungkan dua fenomena yang berbeda ke dalam satu tarikan nafas.
   
3. **Jenis Klaim (`Claim_Type`):**  
   Klasifikasi ranah pernyataan sesuai katalog 10 jenis klaim (misalnya: *Pilihan Desain Arsitektur, Dalil Normatif Syariat, Hipotesis Mekanisme, Evaluasi Dampak Lapangan*).
   
4. **Silsilah Rujukan Turats & Teori Ilmiah (`Lineage_And_Grounding`):**  
   Jejak sanad keilmuan yang melandasi pernyataan tersebut, baik dari nash Al-Qur'an, Sunnah Nabawiyyah, kitab-kitab turats para ulama mu'tabar (seperti Imam Al-Ghazali atau Imam An-Nawawi), maupun temuan psikologi perkembangan remaja modern.
   
5. **Lingkup Keberlakuan (*Scope of Applicability*):**  
   Batas demografis dan ekologis tempat klaim tersebut berlaku. Menjelaskan secara spesifik jenjang kemandirian santri (J1, J2, J3, atau J4), gender, serta konteks lingkungan asrama 24 jam.
   
6. **Status Tangga Kepastian Ilmiah (*Epistemic Status*):**  
   Tingkat kepercayaan metodologis saat ini berdasarkan 7 tangga kepastian ilmiah TUMBUH (misal: *Canonically Designed, Provisional, atau Outcome Evaluated*).
   
7. **Berkas Data Rekam Bukti (*Evidence Dossier Link*):**  
   Daftar dokumen pendukung berupa catatan logbook musyrif, lembar observasi perilaku, atau laporan evaluasi semesteran yang dapat diperiksa oleh auditor.
   
8. **Batas Inferensi yang Sah (*Valid Inference Boundaries / What IS Claimed*):**  
   Pernyataan tegas mengenai apa saja kesimpulan yang sah ditarik dari klaim ini. Ini adalah rambu pembatas agar pengasuh tidak melompat pada kesimpulan yang tidak didukung data.
   
9. **Keterbatasan yang Diakui Secara Terbuka (*Admitted Limitations / What is NOT Claimed*):**  
   Pernyataan rendah hati mengenai apa saja yang **TIDAK diklaim** atau hal-hal yang belum terbukti. Langkah ini membentengi lembaga dari kesombongan metodologis.
   
10. **Kondisi Penggugur Klaim (*Falsification / Disconfirmation Triggers*):**  
    Kondisi atau temuan lapangan seperti apa yang secara ilmiah dapat membatalkan atau menurunkan status klaim tersebut (misalnya: jika lebih dari 20% santri mengalami kelelahan mental berkepanjangan).
    
11. **Riwayat Tanggal dan Versi Pengesahan (`Status_Date_And_History`):**  
    Catatan kronologis kapan klaim pertama kali dirumuskan, kapan dievaluasi, dan tanggal sidang pleno terakhir yang mengesahkan statusnya.
    
12. **Penanggung Jawab dan Otoritas Pengesah (`Custodian_Authority`):**  
    Majelis Masyayikh, Dewan Pengasuhan Asrama, atau Tim Litbang Pesantren yang bertanggung jawab memelihara integritas klaim tersebut.

---

## 3. Kaidah Pemecahan Klaim Borongan (*The Non-Bundling Rule*)

Salah satu kekeliruan umum dalam dunia pendidikan adalah menyatukan beberapa hipotesis berbeda ke dalam satu pernyataan tunggal yang rumit (*bundled claims*). 

> **Aturan Wajib TUMBUH v2.0.0:**  
> **"DILARANG KERAS menggabungkan dalil syariat, rekayasa tata ruang, mekanisme pembiasaan psikologis, dan janji capaian santri ke dalam satu entri klaim tunggal. Setiap klaim wajib dipecah menjadi unit-unit atomik (Non-Bundling) agar setiap bagian dapat diverifikasi secara adil dan mandiri."**

### Mengapa Pemecahan Klaim Ini Sangat Penting?
Jika pengasuh membuat klaim borongan: *"Membangunkan santri pada jam 03.30 pagi untuk Qiyamul Lail secara otomatis meningkatkan daya ingat hafalan Al-Qur'an dan melenyapkan konflik antar-kamar,"* maka pernyataan ini mencampurkan tiga hal yang berbeda:
1. Anjuran syariat Qiyamul Lail (Hukum Sunnah yang berpahala besar);
2. Pengaruh tidur dan ritme sirkadian terhadap fungsi memori otak (Aspek Neurosains);
3. Dinamika relasi sosial dan gesekan emosional antar-santri di asrama (Aspek Psikologi Sosial).

Jika santri tetap mengalami konflik kamar padahal rajin bangun malam, klaim borongan tersebut akan membingungkan pengasuh: apakah syariatnya yang keliru, apakah jam tidurnya yang kurang, ataukah keterampilan komunikasinya yang belum dibina? Dengan memecah pernyataan menjadi klaim-klaim atomik, pengasuh dapat mengevaluasi setiap komponen dengan jernih tanpa mencampuradukkan perkara syariat dengan dinamika biologis dan sosial.

---

## 4. Contoh Nyata Penerapan Pemecahan Klaim Borongan di Asrama

Berikut adalah studi kasus penerapan pemecahan klaim borongan pada program pembiasaan tahajud di asrama santri baru (Jenjang J1):

### Contoh Klaim Borongan yang SALAH (Ditolak Sistem):
> ❌ *"Bangun jam 03.00 pagi untuk tahajud bersama musyrif terbukti membina ketaatan santri J1, menghapus rasa rindu rumah (homesickness), dan meningkatkan nilai ujian kitab kuning."*  
> *(Klaim ini menggabungkan amalan ibadah, fenomena adaptasi emosional anak berpisah dari orang tua, dan prestasi akademik ke dalam satu paket yang menyesatkan).*

### Hasil Pemecahan Menjadi Tiga Unit Klaim Atomik yang BENAR:

```text
┌────────────────────────────────────────────────────────────────────────┐
│             HASIL DEKOMPOSISI MENJADI TIGA UNIT KLAIM ATOMIK           │
├────────────────────────────────────────────────────────────────────────┤
│ KLAIM ATOMIK 1 (Normatif Syariat):                                     │
│ "Qiyamul Lail merupakan amalan sunnah muakkadah yang dianjurkan syariat│
│  untuk menumbuhkan ketakwaan dan kedekatan diri kepada Allah SWT."    │
│  Status: NORMATIF TERVERIFIKASI (Akar: QS. Al-Isra: 79)                │
│                                                                        │
│ KLAIM ATOMIK 2 (Pilihan Desain & Biologis):                            │
│ "Jadwal bangun tahajud santri J1 wajib disertai pemajuan jam tidur     │
│  malam (pukul 21.30) guna menjamin kecukupan istirahat 6-7 jam."      │
│  Status: TELAH DIRANCANG / KANONIKAL (Akar: Ritme Sirkadian Remaja)    │
│                                                                        │
│ KLAIM ATOMIK 3 (Evaluasi Dampak Emosional):                            │
│ "Homesickness santri baru diatasi melalui pendampingan musyrif kamar, │
│  bukan otomatis terobati hanya dengan menambah jam ibadah malam."      │
│  Status: SEMENTARA SECARA EMPIRIS (Akar: Observasi Logbook Kamar)      │
└────────────────────────────────────────────────────────────────────────┘
```

Dengan pemisahan ini:
- Keagungan ibadah Qiyamul Lail tetap terjaga kemurniannya tanpa dibebani ekspektasi pragmatis yang tidak relevan.
- Kebutuhan biologis dan perkembangan saraf otak remaja terlindungi melalui penataan jam tidur yang manusiawi.
- Problem emosional santri baru yang menangis karena rindu orang tua ditangani secara tepat melalui kasih sayang dan pendampingan musyrif (*in loco parentis*), bukan malah dihakimi sebagai santri yang "kurang ikhlas beribadah".

---

## 5. Status Validasi

**Spesifikasi Konseptual Kanonikal Final / Status Operasional Terverifikasi (*Conceptually Specified / Empirically Validated*).**  
Format dua belas parameter ini menjadi standar baku yang wajib diterapkan dalam seluruh penulisan dokumen fundamental, modul pelatihan, dan lembar kerja operasional TUMBUH v2.0.0.

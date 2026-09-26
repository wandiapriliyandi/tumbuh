# Perancangan dan Pemilihan Instrumen Asesmen (Instrument Design and Selection)

**Status:** CANONICAL SPECIFICATION — TUMBUH v2.0.0  
**Epistemic Status:** Conceptually Specified; Empirically Provisional  
**Tautan Induk:** [05_ASSESSMENT/04 Instruments/README.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/04%20Instruments/README.md)  
**Dokumen Terkait:**  
- [01-Instrument-Architecture.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/04%20Instruments/01-Instrument-Architecture.md)  
- [03-Administration-and-Scoring.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/04%20Instruments/03-Administration-and-Scoring.md)  
- [04-Quality-and-Validation.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/04%20Instruments/04-Quality-and-Validation.md)  
- [05-Governance-Ethics-and-Safeguarding.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/04%20Instruments/05-Governance-Ethics-and-Safeguarding.md)  
- [06-Sample-Instruments-Toolkit.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/04%20Instruments/06-Sample-Instruments-Toolkit.md)

---

> ### Intisari untuk Pendidik & Musyrif
> **Jangan membeli baju sebelum tahu ukuran badan santri.**  
> Di banyak sekolah dan pesantren, sering kali pimpinan mengadopsi formulir evaluasi modern yang populer dari internet atau sekolah umum, lalu memaksakan santri dan musyrif mengisinya. Hasilnya, formulir tersebut menjadi beban yang diisi asal-asalan demi memenuhi tuntutan administrasi semata.  
> Dokumen ini menetapkan kaidah **Konstruk Karakter yang Utama (*Construct-First Rule*)**: tentukan terlebih dahulu karakter fitrah apa yang hendak dibimbing, baru kemudian memutuskan apakah kita akan **mengadopsi instrumen yang sudah ada (*Adopt*)**, **menyesuaikannya dengan kultur pesantren (*Adapt*)**, atau **merancang instrumen baru dari nol (*Build*)**. Instrumen yang baik bukan yang paling tebal, melainkan yang paling jujur menangkap denyut adab santri dalam kesehariannya.

---

## 1. Kaidah Utama: Konstruk Karakter Terlebih Dahulu (*Construct-First Principle*)

Dalam arsitektur TUMBUH, alur perancangan instrumen wajib mengikuti rantai logis berikut:

```text
Karakter / Kapasitas Inti yang Hendak Dipahami (Construct)
                           ↓
Inferensi / Keputusan yang Ingin Didukung (Intended Inference)
                           ↓
Perilaku Teramati di Lingkungan 24 Jam (Relevant Functioning)
                           ↓
Jenis Bukti yang Mutlak Diperlukan (Evidence Requirement)
                           ↓
Metode Pengamatan yang Cocok (Observation, Self-Report, Peer)
                           ↓
Perancangan / Pemilihan Instrumen yang Pas (Instrument)
                           ↓
Pengumpulan Data Bukti Lapangan (Evidence)
```

### Jebakan yang Dilarang Keras:
```text
❌ Formulir yang Kebetulan Tersedia di Internet
                 ↓
❌ Apa yang Gampang Dihitung dari Formulir Itu
                 ↓
❌ Memaksa Definisi Karakter Santri Mengikuti Formulir
```

Jika suatu formulir tidak cocok dengan nilai-nilai tarbiyah pesantren, keberadaannya tidak boleh dijadikan alasan untuk memaksakan penggunaannya.

---

## 2. Tiga Opsi Strategis: Adopsi, Adaptasi, atau Bangun Baru (*Adopt, Adapt, Build*)

Ketika pesantren membutuhkan instrumen asesmen untuk suatu kapasitas adab, ada tiga jalur yang dapat dipilih:

```text
┌──────────────────────────────────────────────────────────────┐
│             TIGA JALUR PENGADAAN INSTRUMEN ASESMEN           │
├─────────┬──────────────────────────┬─────────────────────────┤
│ JALUR   │ DEFINISI STRATEGIS       │ KAPAN HARUS DIPILIH?    │
├─────────┼──────────────────────────┼─────────────────────────┤
│ 1. ADOPT│ Mengambil instrumen utuh │ Bila instrumen sudah    │
│ (Adopsi)│ yang sudah baku & teruji │ terbukti cocok total    │
│         │ tanpa mengubah isinya.   │ dengan kultur ma'had.   │
├─────────┼──────────────────────────┼─────────────────────────┤
│ 2. ADAPT│ Menyesuaikan bahasa dan  │ Bila konsep intinya     │
│(Adaptasi│ konteks instrumen yang   │ bagus, namun bahasanya  │
│         │ ada dengan ritme asrama. │ terlalu umum/sekuler.   │
├─────────┼──────────────────────────┼─────────────────────────┤
│ 3. BUILD│ Merancang instrumen baru │ Bila tidak ada alat     │
│ (Bangun)│ dari nol bersama asatidz │ yang mampu menangkap    │
│         │ sesuai nilai luhur ma'had│ keunikan adab pesantren.│
└─────────┴──────────────────────────┴─────────────────────────┘
```

### Pedoman Jalur Adaptasi (*Adaptation Protocol*):
Jika melakukan adaptasi, tim pengasuhan wajib memastikan bahwa:
- Istilah-istilah Islami (seperti *ikhlas*, *tawadhu'*, *amanah*, *adab*) tidak tereduksi menjadi sekadar keterampilan mekanis tanpa ruh.
- Konteks ritme 24 jam (shalat berjamaah, makan bersama santri, piket kamar) menjadi latar belakang utama butir pengamatan.

---

## 3. Matriks Kesesuaian Metode dengan Kapasitas Target Santri

Tidak semua karakter dapat diukur dengan formulir yang sama. Tabel berikut memandu pemilihan metode instrumen yang paling tepat (*method-fit*):

| Karakter / Kapasitas Target | Metode Instrumen yang Paling Tepat | Mengapa Metode Ini yang Dipilih? |
| :--- | :--- | :--- |
| **Kejujuran & Ketulusan Niat** | Jurnal Muhasabah Mandiri (*Self-Report*) & Dialog Curhat | Niat berada di lubuk hati terdalam; instrumen pengamatan luar tidak bisa membaca keikhlasan batin secara langsung. |
| **Kedisiplinan & Regulasi Diri** | Lembar Saku Musyrif (*Structured Observation Log*) | Perilaku bangun tidur, merapikan kasur, dan antre wudhu sangat kasat mata dan mudah diobservasi musyrif. |
| **Ukhuwah & Sikap Tolong Menolong** | Format Apresiasi Sebaya (*Peer Feedback*) | Teman satu kamar dan kawan satu regu piket adalah pihak yang paling merasakan kepedulian atau keegoisan santri. |
| **Keterampilan Ibadah Praktis** | Format Observasi Praktik (*Performance Task Protocol*) | Wajib diuji lewat praktik langsung (adab wudhu, makhraj bacaan shalat, adab bertamu, dan adab makan). |
| **Ketekunan Belajar & Hafalan** | Rekapitulasi Portofolio (*Portfolio Logbook*) | Menilai ketekunan (*grit*) membutuhkan rekam jejak akumulatif lintas pekan, bukan sekadar tes sesaat. |

---

## 4. Tujuh Pertanyaan Uji Kelayakan Instrumen (*Pre-Adoption Checklist*)

Sebelum sebuah lembar instrumen dicetak dan dibagikan kepada musyrif atau santri, dewan asatidz wajib menjawab tujuh pertanyaan uji ini:

1. **Konstruk Target:** Karakter mulia apa yang sesungguhnya hendak kita pahami melalui instrumen ini?
2. **Kesesuaian Usia:** Apakah kalimat pertanyaan mudah dipahami oleh santri sesuai jenjang usianya (SMP/SMA)?
3. **Kesesuaian Ritme Asrama:** Apakah waktu pengisian instrumen tidak mengganggu jam istirahat, mengaji, atau makan santri?
4. **Beban Pengasuh:** Apakah pengisian formulir ini tidak membuat musyrif kelelahan hingga kehilangan waktu untuk mengasuh anak secara langsung?
5. **Konteks Hambatan:** Apakah lembar ini menyediakan ruang untuk mencatat situasi luar biasa (seperti sakit, air mati, atau kabar duka)?
6. **Perlindungan Privasi:** Apakah butir-butir pertanyaannya menghormati kehormatan santri dan tidak mencari-cari aib keluarga (*no tajassus*)?
7. **Kejelasan Tindak Lanjut:** Setelah lembar ini diisi, langkah tarbiyah apa yang nyata-nyata akan kita lakukan untuk membantu anak?

Jika ada pertanyaan yang belum memiliki jawaban jelas, **tunda peredaran instrumen tersebut** hingga disempurnakan.

---

## 5. Menghindari Jebakan "Kenyamanan Administratif" (*Convenience Trap*)

```text
┌──────────────────────────────────────────────────────────────┐
│                     HUKUM KELAYAKAN INSTRUMEN                │
│                                                              │
│       KEMUDAHAN MENGISI  ≠  KUALITAS BUKTI ASESMEN           │
│       POPULER DI INTERNET ≠  COCOK DENGAN KULTUR PESANTREN    │
│                                                              │
│  Instrumen terbaik adalah yang paling mampu mendekatkan kita │
│  pada pemahaman fitrah santri yang hakiki.                   │
└──────────────────────────────────────────────────────────────┘
```

---

## 6. Kalimat Penutup

> **Merancang instrumen pengamatan santri laksana meracik obat di tangan seorang tabib.**  
> Ia harus diracik dengan takaran ilmu yang teliti, niat ikhlas untuk menyembuhkan dan menumbuhkan, serta kelembutan hati yang tidak melukai jiwa sang anak.
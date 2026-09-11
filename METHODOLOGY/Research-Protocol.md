# Protokol Riset & Standar Keilmiahan Sistem TUMBUH

## 1. Tujuan

Dokumen ini menetapkan cara kerja riset dan penilaian keilmuan dalam pengembangan TUMBUH. Tujuannya bukan untuk menyatakan bahwa setiap isi repository otomatis "ilmiah", melainkan untuk membantu memastikan bahwa **klaim dan keputusan desain yang memerlukan dukungan keilmuan memiliki dasar, batas, dan jejak penalaran yang jelas**.

Protokol ini berlaku sebagai pedoman metodologis. Ia tidak menggantikan `PROBE/`, `08_SOURCES_AND_EVIDENCE/`, atau dokumen substantif pada `01_FUNDAMENTAL/`.

---

## 2. Posisi Metodologi dalam Arsitektur TUMBUH

Metodologi membantu mengatur proses dari bahan dan pertanyaan menuju klaim atau keputusan yang dapat dipertanggungjawabkan.

```text
SOURCE
  ↓
PROBE / RESEARCH
  ↓
EVIDENCE
  ↓
CLAIM / DECISION
  ↓
FUNDAMENTAL
  ↓
IMPLEMENTATION
  ↓
OPERATIONAL
```

Dengan demikian, metodologi **mengatur cara memperoleh dan menilai dasar keputusan**; metodologi sendiri bukan tempat menetapkan substansi TUMBUH.

---

## 3. Triangulasi Epistemologis

Dalam pengembangan TUMBUH, suatu pertanyaan dapat membutuhkan lebih dari satu cara mengetahui. Tiga ranah yang dapat dipertimbangkan adalah:

1. **Naqliyah** — wahyu dan khazanah keilmuan Islam yang relevan dengan klaim normatif.
2. **'Aqliyah** — penalaran, logika, koherensi konsep, dan analisis filosofis.
3. **Waqi'iyyah / empiris** — pengamatan, penelitian, data lapangan, dan temuan ilmiah yang relevan dengan klaim empiris.

Ketiganya **tidak harus selalu memiliki fungsi yang sama**. Jenis klaim menentukan jenis dasar yang diperlukan. Klaim normatif tidak dibuktikan dengan data empiris semata, sementara klaim efektivitas intervensi tidak cukup dibenarkan hanya dengan dalil normatif.

---

## 4. Tingkatan dan Fungsi Sumber

Sumber dapat memiliki fungsi yang berbeda dalam proses pengembangan:

1. **Sumber normatif Islam/turats** — digunakan untuk klaim normatif dan arah nilai sesuai fungsi keilmuannya.
2. **Kajian filosofis dan teoritis** — digunakan untuk koherensi konsep, kerangka berpikir, dan penjelasan teoritis.
3. **Evidence ilmiah empiris** — digunakan untuk pertanyaan empiris, mekanisme, asosiasi, outcome, atau efektivitas sesuai desain penelitiannya.
4. **Evidence implementasi lokal** — digunakan untuk memahami penerapan, konteks, variasi, dan pengalaman lapangan.

Urutan tersebut tidak boleh diperlakukan sebagai tangga sederhana bahwa satu kategori selalu "lebih benar" daripada kategori lain. **Kecocokan evidence terhadap jenis klaim adalah pertimbangan utama.**

---

## 5. Kriteria Penilaian Klaim

Sebuah klaim atau usulan desain perlu diperiksa sekurang-kurangnya dari sisi:

- **Kejelasan** — istilah dan batas klaim dapat dipahami.
- **Koherensi** — tidak mengandung kontradiksi yang tidak terselesaikan.
- **Kesesuaian sumber** — sumber benar-benar relevan dengan klaim yang dibuat.
- **Kesesuaian metodologis** — cara memperoleh evidence sesuai dengan pertanyaan yang diajukan.
- **Konteks** — batas penerapan pada konteks tertentu dicatat.
- **Keterbatasan dan ketidakpastian** — hal yang belum diketahui atau belum cukup didukung tidak disamarkan.
- **Kesesuaian nilai dan etika** — penerapan tidak mengabaikan martabat manusia dan prinsip yang menjadi landasan TUMBUH.

Memenuhi checklist tidak otomatis berarti suatu klaim telah terbukti benar. Hasil penilaian harus tetap dinyatakan sesuai tingkat dukungannya.

---

## 6. Hubungan dengan Evidence Registry

Evidence yang cukup penting untuk mendukung atau menguji klaim dicatat dalam `08_SOURCES_AND_EVIDENCE/06 Evidence Registry/` sesuai format registry.

Pencatatan sekurang-kurangnya perlu memungkinkan pembaca mengetahui:

- evidence apa yang digunakan;
- klaim apa yang didukung atau ditantang;
- konteks dan populasi yang relevan;
- temuan utama;
- keterbatasan dan ketidakpastian;
- status evidence untuk klaim tersebut.

Satu sumber tidak otomatis menjadi evidence untuk semua jenis klaim yang dapat dikaitkan dengannya.

---

## 7. Hubungan dengan PROBE dan Research

**PROBE** digunakan untuk menyimpan pertanyaan, penyelidikan, penalaran, pertimbangan, dan alasan desain. **Research** digunakan ketika pertanyaan perlu dikaji secara lebih terstruktur melalui penelusuran, analisis, pengujian, atau pengembangan.

Hasil research dapat memperkaya PROBE, menghasilkan atau memperbarui evidence, serta memberi bahan untuk pengambilan keputusan. Namun hasil research **tidak otomatis menjadi substansi TUMBUH** sebelum keputusan tersebut ditetapkan dan ditempatkan pada lapisan yang sesuai.

---

## 8. Prinsip Anti-Overclaiming

TUMBUH tidak boleh menggunakan istilah seperti **evidence-based**, **validated**, **effective**, atau **proven** hanya karena terdapat referensi atau penelitian.

Setiap klaim harus mempertimbangkan:

```text
KLAIM
  ↓
EVIDENCE YANG RELEVAN
  ↓
KUALITAS / KETERBATASAN
  ↓
KONTEKS & APPLICABILITY
  ↓
TINGKAT KEPERCAYAAN / STATUS
```

Jika evidence belum cukup, ketidakcukupan tersebut dicatat sebagai bagian dari hasil—bukan ditutup dengan bahasa yang lebih pasti.

---

## 9. Prinsip Akhir

Metodologi yang baik bukan sekadar membuat dokumen terlihat akademis. Fungsinya adalah menjaga agar pembaca dapat membedakan dengan jelas antara **bahan yang ditemukan, pertanyaan yang diselidiki, evidence yang tersedia, klaim yang dibuat, dan keputusan desain yang akhirnya dipilih**.

Itulah yang memungkinkan TUMBUH berkembang tanpa kehilangan jejak mengapa suatu keputusan pernah dibuat dan kapan keputusan tersebut perlu ditinjau kembali.

# Pedoman Agen TUMBUH v2.0.0

Dokumen ini menjadi pedoman kerja bagi agen dan proses pengembangan pada branch `v2.0.0`.

## 1. Prinsip Utama

1. **Utamakan ketepatan arsitektur.** Jangan membawa struktur, istilah, atau aturan v1 ke v2 tanpa keputusan yang jelas.
2. **Gunakan Bahasa Indonesia yang jelas dan dapat dibaca manusia**, terutama ketika dokumen ditujukan kepada lingkungan pesantren. Bahasa akademis tidak harus kaku.
3. **Jaga batas setiap lapisan repository.** Jangan menjadikan SOP sebagai definisi sistem, evidence sebagai keputusan, atau PROBE sebagai substansi Fundamental.
4. **Jaga keterlacakan.** Bila suatu keputusan penting berasal dari penelitian, evidence, atau penyelidikan, hubungan tersebut perlu dapat ditelusuri.
5. **Jangan overclaim.** Istilah seperti `validated`, `effective`, `evidence-based`, atau `proven` hanya digunakan bila dasar dan batas klaim memang mendukungnya.

## 2. Arsitektur v2.0.0

```text
SOURCE
  ↓
PROBE / RESEARCH
  ↓
EVIDENCE
  ↓
CLAIM / DECISION
  ↓
01_FUNDAMENTAL
  ↓
02_IMPLEMENTATION
  ↓
03_OPERATIONAL
  ↓
PRAKTIK
```

Fungsi utamanya:

- `01_FUNDAMENTAL/` — substansi inti: philosophy, principles, core model, progression, assessment, intervention.
- `02_IMPLEMENTATION/` — penerjemahan substansi ke konteks kelembagaan.
- `03_OPERATIONAL/` — perangkat kerja praktis seperti job description, SOP, tata tertib, program kerja, formulir, dan panduan.
- `PROBE/` — pertanyaan, penyelidikan, penalaran, temuan, dan pertimbangan desain.
- `08_SOURCES_AND_EVIDENCE/` — sumber/evidence yang dicatat untuk mendukung, membatasi, atau menguji klaim.
- `09_RESEARCH/` — penelitian, pengujian, evaluasi, dan pengembangan lanjutan.
- `99_ARCHIVE/` — artefak lama dan sejarah pengembangan.
- `METHODOLOGY/` — pedoman penelitian, sitasi, decision traceability, dan tata kelola dokumentasi.
- `REFERENCES/` — pustaka rujukan terkurasi.
- `source/` — bahan sumber dan bahan kerja mentah.

## 3. Aturan Epistemik

- `source/` bukan otomatis source of truth.
- `REFERENCES/` bukan otomatis keputusan normatif.
- `PROBE/` bukan pengganti dokumen Fundamental.
- Research tidak otomatis mengubah sistem.
- Evidence tidak otomatis membuktikan klaim di luar konteksnya.
- Dokumen Operational tidak boleh diam-diam membuat definisi baru TUMBUH.

Jika ditemukan kebutuhan perubahan substansi, kembalikan ke proses penyelidikan dan keputusan yang sesuai sebelum memperbarui `01_FUNDAMENTAL/`.

## 4. Aturan Penulisan

Dokumen harus:

- menjelaskan maksudnya, bukan sekadar memberi label;
- menggunakan istilah secara konsisten;
- membedakan fakta, interpretasi, temuan, dan keputusan;
- menyatakan batasan ketika diperlukan;
- menggunakan sitasi yang dapat ditelusuri;
- tidak menganggap panjang, jumlah referensi, atau format tertentu sebagai bukti mutu dengan sendirinya.

## 5. Hubungan dengan Skill Agen

Skill di `.agents/skills/` adalah perangkat bantu spesialis. Skill tidak memiliki kewenangan untuk mengubah arsitektur TUMBUH secara sepihak. Hasil kerja skill tetap harus mengikuti struktur, batas lapisan, dan proses keputusan pada `v2.0.0`.

Untuk pedoman metodologi penelitian, gunakan `METHODOLOGY/`. Untuk jejak penyelidikan desain, gunakan `PROBE/`.

## 6. Prinsip Akhir

> **Agen membantu mengembangkan TUMBUH; agen tidak boleh diam-diam mengubah apa yang dimaksud TUMBUH.**

# P0033 — Siapa yang Berwenang Menentukan Perubahan Repository Layak Diterapkan?

## Tujuan

Menentukan prinsip governance untuk keputusan perubahan repository TUMBUH V2 tanpa menjadikan pengelolaan repository bergantung pada satu orang atau satu jenis keputusan.

## Pertanyaan Utama

Bagaimana membedakan kewenangan membuat perubahan, memeriksa perubahan, dan menetapkan perubahan sebagai bagian dari repository yang berlaku?

## Prinsip Separation of Concern

Sedapat mungkin dibedakan antara:

1. **Authoring** — pihak yang mengusulkan atau membuat perubahan.
2. **Review** — pihak yang memeriksa konsistensi dan dampaknya.
3. **Acceptance** — keputusan bahwa perubahan memenuhi aturan repository.
4. **Maintenance** — pemeliharaan locator, index, dan referensi setelah perubahan diterapkan.

Satu orang dapat menjalankan lebih dari satu peran pada konteks tertentu, tetapi fungsi dan tanggung jawabnya tetap perlu dapat dibedakan.

## Mengapa Ini Penting?

Tanpa pemisahan fungsi, perubahan repository mudah menjadi keputusan personal: struktur berubah karena preferensi, bukan karena kebutuhan yang dapat dijelaskan. Sebaliknya, governance yang terlalu berat dapat menghambat evolusi repository.

Karena itu governance harus:

- cukup kuat untuk menjaga invariants;
- cukup ringan untuk perubahan rutin;
- lebih ketat untuk perubahan berisiko tinggi;
- meninggalkan jejak keputusan yang dapat ditelusuri.

## Batasan

Probe ini membahas governance **repository**, bukan otoritas ilmiah atas substansi TUMBUH.

## Keputusan

**PASS — GOVERNANCE REPOSITORY HARUS MEMBEDAKAN FUNGSI AUTHORING, REVIEW, ACCEPTANCE, DAN MAINTENANCE TANPA MEMBUAT PROSES MENJADI TIDAK PROPORSIONAL.**

## Relasi

- P0009 — governance P000–Pn.
- P0010 — lifecycle Probe.
- P0030 — evaluasi perubahan.
- P0032 — verifikasi perubahan.

## Probe Berikutnya

**P0034 — Kapan Sebuah Perubahan Repository Dianggap Selesai dan Tidak Lagi Membutuhkan Intervensi Governance?**

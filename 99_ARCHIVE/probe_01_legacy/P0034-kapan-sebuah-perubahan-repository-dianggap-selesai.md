# P0034 — Kapan Sebuah Perubahan Repository Dianggap Selesai?

## Tujuan

Menentukan kriteria penutupan perubahan repository TUMBUH V2 agar sebuah perubahan tidak terus dianggap terbuka hanya karena repository selalu dapat berkembang.

## Pertanyaan Utama

Kapan sebuah perubahan dapat dinyatakan selesai meskipun repository secara keseluruhan tetap berevolusi?

## Prinsip

Sebuah perubahan dianggap selesai ketika **tujuan perubahan telah tercapai, dampak yang diperlukan telah ditangani, dan repository kembali berada dalam keadaan yang dapat dipahami serta ditelusuri**.

## Kriteria Minimum

Perubahan dapat ditutup apabila:

1. tujuan perubahan terdokumentasi;
2. artefak yang diperlukan telah diterapkan;
3. identity artefak tetap jelas;
4. cross-reference yang terdampak telah diperiksa atau dimigrasikan;
5. navigasi yang terdampak telah diperbarui;
6. lineage tetap dapat ditelusuri;
7. hasil review atau acceptance tercatat sesuai tingkat risikonya;
8. tidak ada pekerjaan wajib yang masih menjadi bagian dari perubahan tersebut.

## Open vs Done

**Open** berarti masih ada kewajiban yang diperlukan agar perubahan aman dan lengkap.

**Done** bukan berarti struktur repository tidak boleh berubah lagi. Done berarti perubahan tertentu telah mencapai keadaan selesai; perubahan masa depan akan diperlakukan sebagai perubahan baru.

## Prinsip Anti-Overtracking

Tidak setiap perubahan kecil perlu menjadi proses governance yang berat. Kriteria penutupan harus proporsional terhadap risiko dan jenis perubahan.

Dengan demikian repository tidak terjebak dalam dua ekstrem:

- perubahan ditutup terlalu cepat sehingga meninggalkan kerusakan tersembunyi;
- perubahan tidak pernah ditutup karena setiap evolusi dianggap bagian dari pekerjaan lama.

## Keputusan

**PASS — DONE ADALAH STATUS SELESAINYA SATU PERUBAHAN, BUKAN AKHIR DARI EVOLUSI REPOSITORY.**

## Relasi

- P0010 — lifecycle Probe.
- P0011 — status dan transition rules.
- P0030 — evaluasi perubahan.
- P0032 — verifikasi perubahan.
- P0033 — governance perubahan.

## Probe Berikutnya

**P0035 — Bagaimana Perubahan yang Sudah Selesai Dicatat agar Keputusan Historis Repository Tetap Dapat Dipahami?**

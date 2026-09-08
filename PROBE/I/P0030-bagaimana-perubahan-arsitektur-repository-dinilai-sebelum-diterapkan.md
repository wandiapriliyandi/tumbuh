# P0030 — Bagaimana Perubahan Arsitektur Repository Dinilai sebelum Diterapkan?

## Tujuan

Menetapkan cara berpikir untuk menilai perubahan pada arsitektur repository TUMBUH V2 sebelum perubahan tersebut diterapkan, tanpa menjadikan repository kaku dan tanpa mencampurkan penilaian ini dengan substansi Foundation, Core Model, atau artefak substantif TUMBUH.

## Pertanyaan Utama

Kapan perubahan struktur repository merupakan evolusi yang sehat, dan kapan perubahan tersebut berisiko merusak keterlacakan, identitas, navigasi, atau konsistensi repository?

## Prinsip

Perubahan repository tidak dinilai hanya dari apakah struktur baru terlihat lebih rapi. Perubahan harus dinilai terhadap fungsi repository sebagai ruang kerja yang dapat ditelusuri dan berevolusi.

Minimal diperiksa:

1. **Tujuan perubahan** — masalah repository apa yang hendak diselesaikan?
2. **Dampak identitas** — apakah identity artefak berubah atau hanya locator-nya?
3. **Dampak referensi** — apakah cross-reference yang ada tetap dapat ditelusuri?
4. **Dampak navigasi** — apakah index, path, dan README perlu diperbarui?
5. **Dampak kompatibilitas** — apakah tooling atau proses yang sudah ada ikut terdampak?
6. **Dampak lineage** — apakah hubungan historis antarartefak tetap dapat dibuktikan?
7. **Kebutuhan migrasi** — apakah perubahan membutuhkan prosedur migrasi eksplisit?

## Batasan

Probe ini hanya membahas **arsitektur dan evolusi repository**. Ia tidak menentukan benar-salahnya isi Foundation, Core Model, atau bagian substantif TUMBUH.

## Keputusan

**PASS — SETIAP PERUBAHAN STRUKTUR HARUS DINILAI BERDASARKAN DAMPAK TERHADAP IDENTITY, TRACEABILITY, NAVIGATION, DAN EVOLUSI REPOSITORY.**

Perubahan yang tampak kecil pada folder atau filename tetap perlu diperiksa jika dapat memengaruhi referensi dan keterlacakan.

## Relasi

- Melanjutkan prinsip identity vs locator dari P0018.
- Melanjutkan naming dan identifier dari P0019.
- Melanjutkan stabilitas cross-reference dari P0020.

## Probe Berikutnya

**P0031 — Bagaimana Repository Mempertahankan Backward Compatibility ketika Struktur atau Konvensinya Berubah?**

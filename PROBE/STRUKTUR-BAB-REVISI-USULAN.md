# Struktur Bab PROBE — Revisi (Usulan)

Disusun oleh Rocky atas permintaan Wandi, 15 November 2026.
Status: **usulan/draf** di clone lokal — belum menjadi standar resmi repositori, belum di-push.
Berlaku untuk probe baru; 120 berkas PROBE_01 yang sudah ada **tidak ditulis ulang**.

## Prinsip perubahan

1. Inkuiri harus bisa **salah** — ditambah bab bukti lapangan dan bab keberatan.
2. Inkuiri harus bisa **selesai** — rantai lanjutan bersifat kondisional, bukan kewajiban.
3. Tidak ada lagi target jumlah kata (lihat bagian akhir). Ukuran keberhasilan adalah **tuntas fungsional**: setiap bab memenuhi fungsinya.
4. Metadata dirampingkan; data registri lengkap dipindah ke indeks seri.

## Struktur baru (12 bab)

| Bab | Nama | Fungsi | Asal |
|---|---|---|---|
| 1 | Identitas & Pertanyaan Inti | ID, klaster, lapisan sasaran, status, pertanyaan inti, dan **kriteria selesai** inkuiri ini. | Bab 1 lama, dirampingkan |
| 2 | Abstrak & Ketegangan Epistemik | Ringkasan dan ketegangan yang akan diuji — tanpa menulis kesimpulan di depan. | Bab 2 lama |
| 3 | Rumusan Masalah & Konteks Lapangan | Fenomena nyata di pesantren/lembaga yang melatarbelakangi pertanyaan, termasuk data awal bila ada. | Bab 3 lama, ditambatkan ke realitas |
| 4 | Metode Inkuiri | Cara sumber dicari dan dipilih (kriteria inklusi turats & literatur), jenis bukti yang dipakai, batas metode. | **Baru** |
| 5 | Kajian Sumber I: Turats | Teks klasik, takhrij, syarah ulama. | Bab 4 lama |
| 6 | Kajian Sumber II: Sains & Literatur Modern | Filsafat ilmu, teori sistem, riset empiris relevan. | Bab 5 lama |
| 7 | Bukti Lapangan | Observasi, data santri/lembaga, hasil pilot, wawancara. **Bila data belum ada, bab ini wajib menyatakannya secara eksplisit** dan mencatat data apa yang dibutuhkan — tidak boleh diisi karangan analitis. | **Baru** |
| 8 | Dialektika & Rekonsiliasi | Titik temu syariat–sains **dan** titik yang memang tidak dapat didamaikan; rekonsiliasi tidak wajib tuntas. Matriks komparatif menjadi tabel opsional di dalam bab ini. | Bab 6 + 8 lama digabung |
| 9 | Keberatan & Sanggahan (I'tiradh) | Argumen terkuat yang menolak arah kesimpulan, kondisi di mana kesimpulan ini salah, serta jawaban — atau keberatan yang sengaja dibiarkan terbuka. | **Baru** |
| 10 | Keputusan Sistem (ADR) & Protokol | Keputusan, alasan, protokol tindakan, implikasi, dan guardrails. | Bab 9 + 10 + 11 lama digabung |
| 11 | Keterbatasan & Status Lanjutan | Keterbatasan inkuiri ini, lalu status tegas: **SELESAI** / **LANJUT** (dengan pertanyaan spesifik berikutnya) / **BUTUH DATA**. Rantai pertanyaan lanjutan hanya ditulis bila statusnya LANJUT. | Bab 12 lama, diubah sifatnya |
| 12 | Referensi Terkurasi | APA 7th + takhrij turats. | Bab 13 lama |

### Catatan penerapan

- Untuk pertanyaan **meta-arsitektur** (mis. soal versioning/struktur repo), Bab 3 dan Bab 7 cukup satu paragraf deklaratif ("tidak ada konteks/bukti lapangan untuk pertanyaan ini, karena …"). Wajib dinyatakan, tidak boleh diisi paksa.
- Untuk pertanyaan **substantif pendidikan**, Bab 7 adalah bab penentu: probe tanpa bukti lapangan status tertingginya adalah BUTUH DATA, bukan SELESAI.

## Soal target 8.500 kata: dicabut

Target >8.500 kata per berkas **tidak dipertahankan**, dengan alasan:

1. Angka itu mengukur panjang, bukan mutu. Ia memberi insentif menggelembungkan tulisan — dan struktur lama memang menyediakan ruang gema untuk itu (bab 2/6/8 mengolah bahan yang sama tiga kali).
2. Sebagai pembanding: artikel jurnal ilmiah umumnya 5.000–8.000 kata *termasuk* tinjauan pustaka penuh; banyak makalah kuat berada di 4.000–6.000 kata. Probe adalah dokumen inkuiri internal untuk mengambil keputusan desain, bukan naskah jurnal — ia tidak wajib sepanjang jurnal.
3. Kedalaman ditentukan oleh pertanyaannya, bukan kuota. Probe yang pertanyaannya sempit dan buktinya cukup akan tuntas di ±3.000 kata; memaksanya ke 8.500 hanya menambah pengulangan.

**Penggantinya:** kriteria tuntas fungsional. Perkiraan wajar probe substantif dengan struktur baru: **3.500–6.000 kata**. Bila sebuah draf melewati ±7.000 kata, itu sinyal untuk memeriksa pengulangan antarbab, bukan prestasi.


---

## Keputusan Final — Struktur Artikel Jurnal 7 Bab (15 November 2026, 19:12–19:16 WIB)

Usulan 12 bab di atas **digantikan** oleh keputusan final Wandi: berkas PROBE adalah **artikel jurnal** — bukan buku ajar, apalagi buku arahan — dan strukturnya dipadatkan menjadi 7 bab mengikuti bentuk baku karya ilmiah jurnal:

1. **Abstrak**
2. **Pendahuluan** (konteks lapangan, rumusan masalah, pertanyaan inti & kriteria selesai, ketegangan epistemik)
3. **Tinjauan Pustaka** (Turats dan Sains sebagai dua sub-bab; aturan kutipan verbatim/parafrase berlaku di sini)
4. **Metode**
5. **Hasil dan Pembahasan** (bukti lapangan — atau deklarasi eksplisit ketiadaannya; dialektika & rekonsiliasi; sub-bab Keberatan/I'tiradh)
6. **Kesimpulan** (temuan, implikasi, keterbatasan, status SELESAI / LANJUT / BUTUH DATA)
7. **Daftar Pustaka**

Konsekuensi genre: **ADR, protokol tindakan, dan guardrails bukan bab artikel** — ketiganya adalah dokumen repositori yang disusun dari kesimpulan artikel. Ketentuan lain dari usulan di atas tetap berlaku: target jumlah kata dicabut (tuntas fungsional), rantai lanjutan kondisional, dan tanpa bukti lapangan status tertinggi adalah BUTUH DATA. Standar final ini telah ditulis ke skill `pakar-probe-inquiry-tumbuh` (Bagian 27.1) dan `pakar-penulis-monograf-tumbuh`, serta dicontohkan pada `CONTOH-EDIT-P00000-STRUKTUR-REVISI.md`.

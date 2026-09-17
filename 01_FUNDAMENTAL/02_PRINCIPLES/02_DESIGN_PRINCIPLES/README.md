# Design Principles

Design Principles menjawab pertanyaan yang berbeda dari Core Principles.

**Core Principles** mengatakan apa yang harus dijaga. **Design Principles** mengatakan bagaimana prinsip tersebut sebaiknya diterjemahkan ketika kita merancang bagian-bagian TUMBUH.

Jadi Design Principles adalah aturan berpikir untuk membuat desain sistem yang konsisten, dapat dipahami, dapat digunakan dalam kenyataan, dan dapat diperbaiki.

## Cara membaca folder ini

Folder ini sebaiknya dibaca **berlapis**, bukan sebagai 15 aturan yang berdiri sendiri.

Mulailah dari **9 prinsip desain utama** untuk memahami arah berpikirnya. Setelah itu, gunakan dokumen pendukung untuk memahami alasan, konsekuensi, ketegangan, pengujian, validasi, dan jejak hubungan setiap prinsip.

Urutan bacaan yang disarankan:

**Prinsip utama → Rationale → Implications → Tensions → Test → Validation → Traceability**

Dengan urutan ini, pembaca tidak perlu membaca semua dokumen sekaligus untuk memahami inti folder.

## Prinsip desain utama

1. **Mulai dari tujuan manusia, bukan dari kegiatan.**
2. **Sederhana tetapi tidak sederhana sembarangan.**
3. **Terhubung tetapi tidak tumpang tindih.**
4. **Sesuai dengan jenis pertanyaan.**
5. **Rancang untuk kenyataan.**
6. **Bedakan prinsip, klaim, keputusan desain, dan prosedur.**
7. **Berikan ruang bagi variasi manusia tanpa kehilangan arah.**
8. **Bangun mekanisme umpan balik dan perbaikan.**
9. **Jangan membuat sistem lebih rumit daripada masalah yang hendak diselesaikan.**

Dokumen 01–09 menjelaskan masing-masing prinsip utama. Baca bagian ini terlebih dahulu jika ingin memahami **apa saja prinsip desain TUMBUH**.

## Peta isi dokumen

| Dokumen | Fungsi | Pertanyaan utama |
|---|---|---|
| `01-Mulai-dari-Tujuan.md` | Prinsip desain 1 | Mulai merancang dari mana? |
| `02-Sederhana-tapi-Tidak-Sederhana-Sembarangan.md` | Prinsip desain 2 | Bagaimana menjaga kesederhanaan tanpa menyederhanakan secara keliru? |
| `03-Terhubung-tapi-Tidak-Tumpang-Tindih.md` | Prinsip desain 3 | Bagaimana bagian-bagian sistem saling terhubung tanpa kehilangan batas fungsi? |
| `04-Sesuai-Jenis-Pertanyaan.md` | Prinsip desain 4 | Bagaimana memilih cara melihat atau memeriksa sesuatu sesuai pertanyaannya? |
| `05-Rancang-untuk-Kenyataan.md` | Prinsip desain 5 | Bagaimana memastikan rancangan dapat berhadapan dengan kondisi nyata? |
| `06-Bedakan-Prinsip-Klaim-Keputusan-dan-Prosedur.md` | Prinsip desain 6 | Bagaimana membedakan prinsip, pengetahuan, keputusan, dan pelaksanaan? |
| `07-Berikan-Ruang-bagi-Variasi-Manusia.md` | Prinsip desain 7 | Bagaimana memberi ruang bagi perbedaan manusia tanpa kehilangan arah bersama? |
| `08-Bangun-Mekanisme-Umpan-Balik-dan-Perbaikan.md` | Prinsip desain 8 | Bagaimana desain belajar dari pengalaman dan diperbaiki? |
| `09-Jangan-Membuat-Sistem-Lebih-Rumit.md` | Prinsip desain 9 | Bagaimana mencegah kompleksitas yang tidak perlu? |
| `10-Design-Principle-Rationale.md` | Rationale | Mengapa prinsip-prinsip tersebut diperlukan? |
| `11-Design-Principle-Implications.md` | Implications | Apa konsekuensi prinsip terhadap rancangan? |
| `12-Design-Principle-Tensions.md` | Tensions | Di mana prinsip-prinsip dapat mengalami tarik-menarik? |
| `13-Design-Principle-Test.md` | Test | Bagaimana menguji apakah suatu pernyataan memang Design Principle? |
| `14-Design-Principle-Validation.md` | Validation | Bagaimana status dan dasar validasi prinsip diperiksa? |
| `15-Design-Principle-Traceability.md` | Traceability | Bagaimana hubungan prinsip sampai keputusan dan implementasi dapat ditelusuri? |

## Kelompok dokumen

Agar folder lebih mudah dipahami, dokumen-dokumen tersebut dapat dilihat dalam empat kelompok fungsi:

### A. Prinsip utama — 01–09

Ini adalah **isi pokok** Design Principles. Masing-masing dokumen menjelaskan satu prinsip desain.

### B. Memahami konsekuensi — 10–12

Ketiga dokumen ini membantu menjawab **mengapa prinsip diperlukan, apa akibatnya, dan apa yang terjadi ketika beberapa prinsip saling berhadapan**.

- **10 — Rationale:** alasan di balik prinsip.
- **11 — Implications:** konsekuensi terhadap rancangan.
- **12 — Tensions:** tarik-menarik yang perlu dipertimbangkan.

### C. Memeriksa kekuatan prinsip — 13–14

Bagian ini membantu membedakan rumusan prinsip dari gagasan lain dan menentukan status pemeriksaannya.

- **13 — Test:** apakah suatu pernyataan layak disebut Design Principle?
- **14 — Validation:** bagaimana dasar, batas, hubungan, dan status validasinya diperiksa?

### D. Menjaga jejak — 15

**15 — Traceability** menjelaskan bagaimana hubungan dari Philosophy sampai keputusan desain dan implementasi dapat ditemukan kembali.

## Hubungan dengan arsitektur TUMBUH

Design Principles bukan pengganti Core Principles dan bukan SOP.

Alurnya adalah:

**Philosophy → Core Principles → Design Principles → Core Model → Progression → Assessment → Intervention → Implementation → Operational**

Core Principles memberi arah yang harus dijaga. Design Principles membantu kita berpikir ketika menerjemahkan arah tersebut menjadi rancangan. Implementation kemudian menerjemahkan rancangan ke bentuk pelaksanaan, sedangkan Operational menerjemahkannya ke pekerjaan dan prosedur.

PROBE menjadi ruang inquiry untuk menguji dasar, batas, hubungan, dan konsekuensi prinsip. Sources & Evidence dan Research mendukung pemeriksaan ketika dibutuhkan.

## Arah pengembangan

Design Principles bukan daftar yang harus terus ditambah. Pengembangan dilakukan ketika inquiry, pengalaman, atau kebutuhan desain menunjukkan adanya alasan yang cukup untuk memperjelas, memperbaiki, menggabungkan, atau meninjau kembali prinsip.

Karena itu, perubahan pada folder ini perlu menjaga pembedaan antara **prinsip, klaim, pertimbangan, keputusan desain, dan prosedur**. Tidak setiap gagasan baru perlu menjadi Design Principle baru.

## Status

Seluruh Design Principles pada tahap ini berstatus **DRAFT — MENUNGGU VALIDASI PROBE**. Struktur ini sengaja diperlakukan sebagai rumusan kerja agar dapat diperiksa sebelum dikunci sebagai bagian stabil dari Foundation.

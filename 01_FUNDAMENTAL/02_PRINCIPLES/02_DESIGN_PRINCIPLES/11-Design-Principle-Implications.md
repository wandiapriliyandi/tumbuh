# 11 — Design Principle Implications

Design Principles menjadi berguna ketika konsekuensinya terlihat dalam rancangan. Dokumen ini menjelaskan apa yang perlu diperhatikan ketika prinsip-prinsip tersebut diterapkan.

## Implikasi utama

| Design Principle | Implikasi terhadap desain |
|---|---|
| Mulai dari tujuan | Setiap komponen perlu dapat ditelusuri kepada tujuan perkembangan yang dilayaninya. |
| Sederhana tetapi tidak sembarangan | Detail hanya dipertahankan ketika memiliki fungsi yang jelas. |
| Terhubung tetapi tidak tumpang tindih | Setiap komponen perlu memiliki fungsi utama dan batas tanggung jawab yang dapat dijelaskan. |
| Sesuai jenis pertanyaan | Bentuk evidence dan cara pemeriksaan dipilih berdasarkan jenis klaim atau pertanyaan. |
| Rancang untuk kenyataan | Desain perlu diuji terhadap kondisi penggunaan nyata, bukan hanya terhadap logika dokumen. |
| Berikan ruang bagi variasi manusia | Desain perlu membedakan arah bersama dari cara dukungan yang dapat bervariasi. |
| Umpan balik dan perbaikan | Setiap bagian penting perlu memiliki jalur untuk menerima informasi tentang penggunaannya dan hasilnya. |
| Bedakan prinsip, klaim, keputusan, prosedur | Perubahan pada satu lapisan tidak boleh otomatis mengubah lapisan lain. |
| Jangan membuat sistem lebih rumit daripada masalahnya | Tambahan proses, data, istilah, atau komponen perlu mempunyai alasan dan manfaat yang jelas. |

## Yang bukan merupakan implikasi

Implikasi Design Principles **bukan SOP**. Dokumen ini tidak menentukan urutan kerja harian, formulir, pembagian tugas, atau instruksi teknis.

Prinsip memberikan arah. Desain menerjemahkan arah tersebut menjadi struktur. Implementation dan Operational kemudian menerjemahkannya menjadi bentuk pelaksanaan yang lebih konkret.

## Pertanyaan pemeriksaan desain

Sebelum sebuah desain diterima, kita dapat bertanya:

1. Tujuan apa yang dilayani oleh desain ini?
2. Prinsip mana yang sedang diterjemahkan?
3. Apakah komponen ini benar-benar diperlukan?
4. Dengan komponen apa ia harus terhubung?
5. Apakah fungsi ini sudah dilakukan oleh bagian lain?
6. Evidence seperti apa yang sesuai dengan pertanyaan yang hendak dijawab?
7. Bagaimana desain ini bekerja dalam kenyataan?
8. Apakah tersedia ruang untuk variasi manusia yang memang relevan?
9. Bagaimana kita mengetahui bahwa desain perlu diperbaiki?
10. Apakah manfaat tambahan desain sepadan dengan beban yang ditimbulkannya?

**Status:** DRAFT — MENUNGGU VALIDASI PROBE

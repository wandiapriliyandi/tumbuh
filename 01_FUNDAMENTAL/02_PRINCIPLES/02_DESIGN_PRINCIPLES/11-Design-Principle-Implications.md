# 11 — Design Principle Implications

Design Principles menjadi berguna ketika konsekuensinya terlihat dalam rancangan. Dokumen ini menjelaskan apa yang perlu diperhatikan ketika prinsip-prinsip tersebut diterapkan.

Implikasi di sini bukan daftar instruksi yang harus selalu diikuti dengan bentuk yang sama. Ia menunjukkan konsekuensi yang seharusnya dipertimbangkan ketika sebuah desain dibuat, ditinjau, atau diubah.

## Implikasi utama

| Design Principle | Implikasi terhadap desain |
|---|---|
| Mulai dari tujuan | Setiap komponen perlu dapat ditelusuri kepada tujuan perkembangan yang dilayaninya. Jika tujuan tidak jelas, keberadaan komponen perlu dipertanyakan kembali. |
| Sederhana tetapi tidak sembarangan | Detail hanya dipertahankan ketika memiliki fungsi yang jelas. Penyederhanaan tidak boleh menghilangkan perbedaan yang penting bagi tujuan desain. |
| Terhubung tetapi tidak tumpang tindih | Setiap komponen perlu memiliki fungsi utama dan batas tanggung jawab yang dapat dijelaskan. Hubungan antarkomponen perlu membantu sistem bekerja sebagai satu kesatuan tanpa mencampurkan fungsi. |
| Sesuai jenis pertanyaan | Bentuk evidence dan cara pemeriksaan dipilih berdasarkan jenis klaim atau pertanyaan. Tidak semua pertanyaan harus dijawab dengan bentuk evidence yang sama. |
| Rancang untuk kenyataan | Desain perlu diuji terhadap kondisi penggunaan nyata, bukan hanya terhadap logika dokumen. Waktu, kemampuan pengguna, sumber daya, konteks, dan perubahan keadaan perlu menjadi bagian dari pertimbangan. |
| Berikan ruang bagi variasi manusia | Desain perlu membedakan arah bersama dari cara dukungan yang dapat bervariasi. Variasi yang relevan tidak harus diperlakukan sebagai kegagalan desain. |
| Umpan balik dan perbaikan | Setiap bagian penting perlu memiliki jalur untuk menerima informasi tentang penggunaannya dan hasilnya. Informasi tersebut menjadi bahan peninjauan, bukan alasan untuk mengubah desain secara otomatis. |
| Bedakan prinsip, klaim, keputusan, prosedur | Perubahan pada satu lapisan tidak boleh otomatis mengubah lapisan lain. Setiap perubahan perlu dilihat pada tingkat yang tepat dan ditelusuri alasan serta dampaknya. |
| Jangan membuat sistem lebih rumit daripada masalahnya | Tambahan proses, data, istilah, atau komponen perlu mempunyai alasan dan manfaat yang jelas. Beban terhadap pengguna juga merupakan bagian dari pertimbangan desain. |

## Implikasi bukan berarti aturan teknis

Implikasi Design Principles **bukan SOP**. Dokumen ini tidak menentukan urutan kerja harian, formulir, pembagian tugas, atau instruksi teknis.

Implikasi menjawab pertanyaan: **"Kalau prinsip ini benar-benar kita pegang, apa yang perlu berubah atau diperhatikan dalam rancangan?"**

Karena itu, satu prinsip dapat menghasilkan keputusan desain yang berbeda pada konteks yang berbeda. Yang perlu dijaga adalah kesetiaan terhadap prinsip dan alasan di balik keputusan tersebut, bukan keseragaman bentuk.

Prinsip memberikan arah. Design Principles membantu menerjemahkan arah tersebut menjadi pertimbangan desain. Struktur kemudian diwujudkan dalam Core Model dan bagian Fundamental lain yang relevan. Implementation dan Operational menerjemahkannya menjadi bentuk pelaksanaan yang lebih konkret.

## Implikasi terhadap perubahan desain

Ketika sebuah desain diubah, implikasi Design Principles membantu kita tidak langsung melompat ke pertanyaan teknis.

Pertama, tanyakan **apa yang berubah**. Apakah yang berubah adalah prinsip, pemahaman tentang suatu klaim, keputusan desain, atau prosedur penerapan?

Kedua, tanyakan **mengapa berubah**. Apakah perubahan muncul karena kebutuhan konteks, pengalaman penggunaan, evidence baru, keterbatasan implementasi, atau hasil pemeriksaan lain?

Ketiga, lihat **apa dampaknya terhadap bagian lain**. Sebuah perubahan kecil pada satu komponen dapat memiliki konsekuensi pada hubungan, progression, assessment, intervention, atau implementation.

Dengan cara ini, perubahan desain tidak diperlakukan sebagai tambal-sulam. Ia menjadi bagian dari proses perbaikan yang dapat dijelaskan dan ditelusuri.

## Pertanyaan pemeriksaan desain

Sebelum sebuah desain diterima atau diubah, kita dapat bertanya:

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
11. Jika desain berubah, lapisan apa yang sebenarnya berubah?
12. Apa alasan dan dampak perubahan tersebut?

## Hubungan dengan PROBE dan traceability

Pertanyaan-pertanyaan di atas dapat menjadi bahan inquiry dalam PROBE ketika suatu implikasi belum jelas, diperdebatkan, atau perlu diuji lebih lanjut.

Sementara itu, traceability membantu menjaga jejak dari prinsip ke pertimbangan desain, keputusan yang diambil, hingga bentuk penerapannya. Dengan demikian, kita dapat melihat bukan hanya **apa** yang dibuat, tetapi juga **mengapa** bentuk tersebut dipilih.

Jika pengalaman di lapangan menunjukkan masalah, hal itu tidak otomatis berarti Design Principle atau Foundation salah. Masalah dapat berada pada keputusan desain, cara penerapan, prosedur, sumber daya, atau kondisi konteks. Diagnosis perlu dilakukan pada lapisan yang tepat sebelum perubahan ditetapkan.

## Arah ke depan

Seiring TUMBUH berkembang, implikasi ini dapat menjadi dasar untuk meninjau desain baru dan desain yang sudah ada. Namun bentuk pemeriksaannya tidak perlu dibuat semakin rumit hanya demi terlihat lengkap.

Yang lebih penting adalah kemampuan untuk menjawab dengan jelas:

> **Prinsip apa yang sedang diterjemahkan, konsekuensi desain apa yang muncul, mengapa keputusan tersebut dipilih, dan bagaimana kita mengetahui bahwa keputusan itu masih sesuai dengan tujuan serta kenyataan?**

**Status:** DRAFT — MENUNGGU VALIDASI PROBE

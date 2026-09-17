# 12 — Design Principle Tensions

Design Principles tidak selalu berjalan tanpa tarik-menarik. Dua prinsip dapat sama-sama benar tetapi menuntut pilihan desain yang berbeda. Tension tidak berarti salah satu prinsip harus dibuang; ia perlu dikelola dengan alasan yang dapat dijelaskan.

Tension juga bukan otomatis tanda bahwa desain gagal. Dalam perancangan sistem yang berhubungan dengan manusia, perbedaan kebutuhan dan konsekuensi memang dapat muncul. Yang penting adalah bagaimana tension tersebut dikenali, dipertimbangkan, dan ditelusuri dalam keputusan desain.

## Tension yang perlu diperhatikan

### 1. Kesederhanaan ↔ kecukupan

Membuat sistem lebih sederhana dapat mengurangi beban, tetapi penyederhanaan berlebihan dapat menghilangkan informasi atau pembedaan yang penting.

**Pertanyaan:** Apa yang benar-benar diperlukan agar fungsi tetap berjalan tanpa menghilangkan hal yang penting?

### 2. Variasi manusia ↔ arah bersama

Ruang bagi variasi diperlukan karena manusia tidak tumbuh dengan cara yang sama. Namun variasi yang tidak memiliki batas dapat menghilangkan arah bersama.

**Pertanyaan:** Bagian mana yang harus sama, dan bagian mana yang wajar berbeda karena kebutuhan atau konteks?

### 3. Keterhubungan ↔ batas fungsi

Komponen harus saling terhubung, tetapi hubungan yang terlalu banyak dapat membuat batas fungsi kabur.

**Pertanyaan:** Informasi, tanggung jawab, atau keputusan apa yang memang perlu mengalir antarbagian, dan apa yang sebaiknya tetap berada pada fungsi masing-masing?

### 4. Konteks ↔ konsistensi

Rancangan perlu sesuai kenyataan, tetapi terlalu banyak penyesuaian dapat membuat sistem kehilangan struktur bersama.

**Pertanyaan:** Apa yang merupakan batas prinsip, dan apa yang dapat disesuaikan dengan konteks tanpa mengubah arah dasarnya?

### 5. Kualitas desain ↔ beban implementasi

Desain yang lebih lengkap tidak selalu lebih berguna jika tambahan detail menghasilkan beban yang tidak sepadan.

**Pertanyaan:** Apa manfaat nyata dari tambahan tersebut, siapa yang menanggung bebannya, dan apakah manfaat itu cukup untuk membenarkan beban tersebut?

### 6. Evidence ↔ penilaian kontekstual

Evidence penting untuk mendukung klaim, tetapi keputusan desain tidak selalu dapat ditentukan hanya oleh satu sumber evidence.

**Pertanyaan:** Apa yang diketahui dari evidence, apa yang merupakan pertimbangan desain, apa yang berasal dari pengalaman konteks, dan di mana ketidakpastian masih ada?

## Tension bukan hierarki baru

Ketika dua Design Principles berada dalam tension, kita tidak otomatis membuat hierarki baru yang menyatakan satu prinsip selalu lebih tinggi daripada prinsip lain.

Pilihan dapat bergantung pada tujuan, konteks, fungsi yang hendak dijaga, dan informasi yang tersedia. Karena itu, keputusan perlu dijelaskan berdasarkan keadaan yang dihadapi, bukan hanya berdasarkan nama prinsip yang dianggap lebih penting.

Ini juga menjaga agar Design Principles tidak berubah menjadi kumpulan aturan kaku. Prinsip membantu memberikan arah berpikir; keputusan desain tetap membutuhkan penalaran.

## Cara mengelola tension

Ketika terjadi tension:

1. identifikasi prinsip yang sedang berhadapan;
2. jelaskan fungsi masing-masing prinsip;
3. tentukan bagian mana yang merupakan batas yang harus dijaga;
4. tentukan bagian mana yang dapat disesuaikan;
5. gunakan evidence atau pengalaman yang relevan dengan pertanyaan;
6. bedakan fakta, klaim, pertimbangan, dan keputusan desain;
7. catat alasan keputusan desain dan dampaknya;
8. evaluasi kembali keputusan melalui umpan balik.

Tujuannya bukan membuat tension menghilang dari sistem, melainkan memastikan bahwa tension tidak diselesaikan secara diam-diam atau tanpa alasan yang dapat ditelusuri.

## Contoh cara berpikir

Misalnya sebuah rancangan ingin dibuat sangat sederhana agar mudah digunakan. Pada saat yang sama, terdapat perbedaan kebutuhan antar kelompok santri yang membuat satu bentuk dukungan tidak selalu memadai.

Pertanyaannya bukan sekadar **"pilih sederhana atau pilih variasi?"**. Kita perlu melihat fungsi yang harus dijaga, bagian yang benar-benar wajib sama, bagian yang dapat bervariasi, serta beban tambahan yang muncul dari variasi tersebut.

Dengan cara ini, keputusan desain dapat mencari bentuk yang cukup sederhana untuk digunakan tetapi tetap mampu menampung variasi yang memang penting.

## Hubungan dengan PROBE dan traceability

Tension yang belum jelas, memiliki konsekuensi besar, atau menimbulkan perbedaan alasan dapat menjadi bahan inquiry dalam PROBE. PROBE membantu menelusuri pertanyaan, pertimbangan, kritik, dan alasan yang berada di balik keputusan.

Traceability kemudian membantu menjaga hubungan antara prinsip, pertimbangan desain, keputusan, dan penerapan. Jika keputusan berubah, kita dapat melihat tension apa yang menjadi latar belakangnya dan bagian mana dari desain yang ikut terdampak.

Jika masalah muncul dalam pelaksanaan, masalah tersebut tidak otomatis berarti tension berada pada level prinsip. Bisa saja sumbernya adalah keputusan desain, implementasi, prosedur, sumber daya, atau konteks. Diagnosis tetap perlu dilakukan pada lapisan yang tepat.

**Status:** DRAFT — MENUNGGU VALIDASI PROBE

# 12 — Design Principle Tensions

Design Principles tidak selalu berjalan tanpa tarik-menarik. Dua prinsip dapat sama-sama benar tetapi menuntut pilihan desain yang berbeda. Tension tidak berarti salah satu prinsip harus dibuang; ia perlu dikelola dengan alasan yang dapat dijelaskan.

## Tension yang perlu diperhatikan

### 1. Kesederhanaan ↔ kecukupan
Membuat sistem lebih sederhana dapat mengurangi beban, tetapi penyederhanaan berlebihan dapat menghilangkan informasi atau pembedaan yang penting.

**Pertanyaan:** Apa yang benar-benar diperlukan agar fungsi tetap berjalan?

### 2. Variasi manusia ↔ arah bersama
Ruang bagi variasi diperlukan karena manusia tidak tumbuh dengan cara yang sama. Namun variasi yang tidak memiliki batas dapat menghilangkan arah bersama.

**Pertanyaan:** Bagian mana yang harus sama, dan bagian mana yang wajar berbeda?

### 3. Keterhubungan ↔ batas fungsi
Komponen harus saling terhubung, tetapi hubungan yang terlalu banyak dapat membuat batas fungsi kabur.

**Pertanyaan:** Informasi atau keputusan apa yang memang perlu mengalir antarbagian?

### 4. Konteks ↔ konsistensi
Rancangan perlu sesuai kenyataan, tetapi terlalu banyak penyesuaian dapat membuat sistem kehilangan struktur bersama.

**Pertanyaan:** Apa yang merupakan batas prinsip, dan apa yang dapat disesuaikan dengan konteks?

### 5. Kualitas desain ↔ beban implementasi
Desain yang lebih lengkap tidak selalu lebih berguna jika tambahan detail menghasilkan beban yang tidak sepadan.

**Pertanyaan:** Apa manfaat nyata dari tambahan tersebut, dan siapa yang menanggung bebannya?

### 6. Evidence ↔ penilaian kontekstual
Evidence penting untuk mendukung klaim, tetapi keputusan desain tidak selalu dapat ditentukan hanya oleh satu sumber evidence.

**Pertanyaan:** Apa yang diketahui dari evidence, apa yang merupakan pertimbangan desain, dan di mana ketidakpastian masih ada?

## Cara mengelola tension

Ketika terjadi tension:

1. identifikasi prinsip yang sedang berhadapan;
2. jelaskan fungsi masing-masing prinsip;
3. tentukan bagian mana yang merupakan batas yang harus dijaga;
4. tentukan bagian mana yang dapat disesuaikan;
5. gunakan evidence atau pengalaman yang relevan dengan pertanyaan;
6. catat alasan keputusan desain;
7. evaluasi kembali keputusan melalui umpan balik.

Tidak semua tension harus diselesaikan dengan mencari satu prinsip sebagai pemenang. Dalam banyak kasus, tugas desain adalah menemukan bentuk yang menjaga fungsi penting dari beberapa prinsip sekaligus.

**Status:** DRAFT — MENUNGGU VALIDASI PROBE

# 10 — Design Principle Rationale

## Tujuan

Dokumen ini menjelaskan mengapa setiap Design Principle diperlukan dalam TUMBUH. Rationale bukan pengganti PROBE dan bukan bukti ilmiah; ia menjelaskan fungsi prinsip di dalam arsitektur TUMBUH.

## Rationale setiap prinsip

### 1. Mulai dari tujuan
Tanpa tujuan perkembangan yang jelas, desain mudah dimulai dari kegiatan yang sudah tersedia. Prinsip ini menjaga agar komponen sistem dibuat karena dibutuhkan untuk membantu tujuan perkembangan, bukan sebaliknya.

### 2. Sederhana tetapi tidak sembarangan
Sistem harus dapat dipahami dan digunakan. Namun penyederhanaan yang menghapus perbedaan penting akan membuat sistem kehilangan makna. Prinsip ini menjaga keseimbangan antara keterpahaman dan kecukupan.

### 3. Terhubung tetapi tidak tumpang tindih
TUMBUH merupakan satu sistem. Karena itu komponennya perlu saling memberi hubungan, tetapi fungsi masing-masing tetap jelas. Tanpa batas fungsi, integrasi mudah berubah menjadi pencampuran.

### 4. Sesuai jenis pertanyaan
Tidak semua pertanyaan pendidikan memiliki bentuk yang sama. Cara memeriksa pengalaman, hubungan sebab-akibat, nilai, atau pelaksanaan tidak selalu sama. Prinsip ini mencegah satu cara pembuktian dipaksakan untuk semua jenis pertanyaan.

### 5. Rancang untuk kenyataan
Sistem akhirnya digunakan oleh manusia dalam kondisi nyata. Waktu, kemampuan, sumber daya, jumlah santri, dan perubahan keadaan memengaruhi bagaimana desain bekerja. Karena itu kenyataan implementasi harus dipikirkan sejak perancangan.

### 6. Bedakan prinsip, klaim, keputusan, dan prosedur
Keempatnya memiliki fungsi berbeda dan dapat berubah dengan cara berbeda. Pembedaan ini menjaga agar perubahan metode atau prosedur tidak otomatis dianggap sebagai perubahan prinsip, dan agar keputusan desain dapat ditinjau secara terbuka.

### 7. Berikan ruang bagi variasi manusia
Pertumbuhan manusia tidak berlangsung dengan pola yang identik. Sistem membutuhkan arah bersama, tetapi juga perlu memberi ruang bagi perbedaan kebutuhan, pengalaman, kemampuan, dan konteks.

### 8. Bangun mekanisme umpan balik dan perbaikan
Desain awal tidak otomatis benar hanya karena telah dirancang dengan baik. Pengalaman penggunaan dan hasil pelaksanaan memberi informasi yang dapat digunakan untuk memperbaiki desain secara terkendali.

### 9. Jangan membuat sistem lebih rumit daripada masalahnya
Sistem dapat gagal bukan hanya karena terlalu sedikit, tetapi juga karena terlalu berat. Setiap tambahan komponen, data, proses, atau istilah perlu mempunyai fungsi yang dapat dijelaskan dan manfaat yang sepadan dengan bebannya.

## Hubungan dengan Core Principles

Design Principles bukan lapisan prinsip yang berdiri terpisah dari Core Principles. Ia merupakan cara berpikir saat menerjemahkan Core Principles ke dalam rancangan sistem.

Dengan demikian:

**Philosophy → Core Principles → Design Principles → Core Model → Progression → Assessment → Intervention → Implementation → Operational**

Rationale ini membantu menjaga hubungan tersebut tetap terlihat, sementara pembuktian dan validasinya tetap mengikuti mekanisme PROBE dan dokumentasi terkait.

**Status:** DRAFT — MENUNGGU VALIDASI PROBE

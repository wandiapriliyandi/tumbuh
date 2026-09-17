# 10 — Design Principle Rationale

## Tujuan

Dokumen ini menjelaskan **mengapa setiap Design Principle diperlukan dalam TUMBUH**. Rationale membantu pembaca memahami alasan keberadaan suatu prinsip di dalam arsitektur TUMBUH.

Rationale bukan pengganti **PROBE**, bukan bukti ilmiah, dan bukan keputusan desain. Ia tidak dimaksudkan untuk membuktikan bahwa suatu prinsip pasti benar. Ia menjelaskan fungsi dan alasan konseptual mengapa prinsip tersebut diperlukan dalam proses perancangan.

Dengan pembedaan ini, kita dapat menjaga agar alasan, bukti, dan keputusan tidak bercampur.

## Rationale Setiap Prinsip

### 1. Mulai dari Tujuan

Tanpa tujuan perkembangan yang jelas, desain mudah dimulai dari kegiatan yang sudah tersedia. Akibatnya, kegiatan dapat menjadi pusat perhatian sementara kebutuhan perkembangan justru mengikuti belakangan.

Prinsip ini menjaga agar komponen sistem dibuat karena dibutuhkan untuk membantu tujuan perkembangan, bukan tujuan perkembangan dipaksa mengikuti komponen yang sudah dibuat.

### 2. Sederhana tetapi Tidak Sederhana Sembarangan

Sistem harus dapat dipahami dan digunakan. Namun penyederhanaan yang menghapus perbedaan penting dapat membuat sistem kehilangan makna atau gagal menangkap kenyataan yang perlu diperhatikan.

Prinsip ini menjaga keseimbangan antara **keterpahaman, kecukupan, dan beban penggunaan**. Sederhana bukan berarti menghilangkan kompleksitas yang memang diperlukan.

### 3. Terhubung tetapi Tidak Tumpang Tindih

TUMBUH merupakan satu sistem. Karena itu, komponennya perlu saling berhubungan agar tidak bekerja sebagai bagian-bagian yang terpisah.

Namun hubungan tidak berarti semua fungsi harus dicampurkan. Setiap komponen tetap membutuhkan batas fungsi yang jelas agar integrasi tidak berubah menjadi tumpang tindih.

### 4. Sesuai dengan Jenis Pertanyaan

Tidak semua pertanyaan pendidikan memiliki bentuk yang sama. Pertanyaan tentang pengalaman, hubungan sebab-akibat, nilai, perkembangan, atau pelaksanaan dapat membutuhkan cara pemeriksaan yang berbeda.

Prinsip ini mencegah satu cara pembuktian atau satu metode pemeriksaan dipaksakan untuk semua jenis pertanyaan. Dengan demikian, cara mencari dan menilai informasi tetap sesuai dengan apa yang sebenarnya ingin diketahui.

### 5. Rancang untuk Kenyataan

Sistem akhirnya digunakan oleh manusia dalam kondisi nyata. Waktu, kemampuan, sumber daya, jumlah santri, lingkungan, budaya lembaga, dan perubahan keadaan dapat memengaruhi bagaimana desain bekerja.

Karena itu, kenyataan implementasi bukan sesuatu yang baru dipikirkan setelah desain selesai. Ia perlu menjadi bagian dari pertimbangan sejak awal agar rancangan tidak hanya masuk akal di atas kertas.

### 6. Bedakan Prinsip, Klaim, Keputusan, dan Prosedur

Keempatnya memiliki fungsi berbeda dan tidak memiliki status yang sama. Prinsip memberi arah; klaim menyatakan sesuatu yang perlu memiliki dasar; keputusan desain memilih cara penerjemahan; prosedur menjelaskan cara kerja dalam kondisi tertentu.

Pembedaan ini menjaga agar perubahan metode atau prosedur tidak otomatis dianggap sebagai perubahan prinsip. Ia juga membuat keputusan desain dapat ditinjau secara terbuka ketika konteks, bukti, atau kebutuhan berubah.

### 7. Berikan Ruang bagi Variasi Manusia

Pertumbuhan manusia tidak berlangsung dengan pola yang identik. Orang dapat memiliki kebutuhan, pengalaman, kemampuan, kesiapan, dan konteks yang berbeda.

Sistem tetap membutuhkan arah bersama, tetapi tidak harus memaksa semua orang menggunakan cara, dukungan, waktu, atau jalur yang persis sama. Prinsip ini menjaga agar desain tetap berorientasi pada manusia tanpa kehilangan tujuan bersama.

### 8. Bangun Mekanisme Umpan Balik dan Perbaikan

Desain awal tidak otomatis benar hanya karena telah dirancang dengan baik. Pengalaman penggunaan, hasil pelaksanaan, dan informasi baru dapat memperlihatkan hal-hal yang sebelumnya belum terlihat.

Prinsip ini memberi dasar bagi sistem untuk belajar dari kenyataan dan memperbaiki desain secara terkendali. Perbaikan tidak berarti setiap masukan harus langsung mengubah sistem; yang diperlukan adalah kemampuan membedakan informasi yang relevan dan menempatkan perubahan pada bagian yang tepat.

### 9. Jangan Membuat Sistem Lebih Rumit daripada Masalahnya

Sistem dapat gagal bukan hanya karena terlalu sedikit, tetapi juga karena terlalu berat. Setiap tambahan komponen, data, proses, atau istilah membawa beban tertentu.

Prinsip ini diperlukan agar setiap tambahan memiliki fungsi yang dapat dijelaskan dan manfaat yang sepadan dengan bebannya. Kerumitan tetap dapat dipertahankan ketika memang dibutuhkan, tetapi tidak ditambahkan hanya karena sesuatu dapat dibuat.

## Hubungan dengan Core Principles

Design Principles bukan lapisan prinsip yang berdiri terpisah dari **Core Principles**. Ia merupakan cara berpikir ketika Core Principles diterjemahkan ke dalam rancangan sistem.

Dengan demikian, hubungan arsitekturnya adalah:

**Philosophy → Core Principles → Design Principles → Core Model → Progression → Assessment → Intervention → Implementation → Operational**

Rationale membantu menjaga hubungan tersebut tetap terlihat. Namun, Rationale tidak menggantikan penelusuran inquiry, evidence, atau keputusan yang berada pada layer dan mekanisme yang sesuai.

## Hubungan dengan PROBE

PROBE digunakan untuk menyelidiki dasar, batas, kritik, konsekuensi, dan ketahanan suatu gagasan. Karena itu, rationale yang ditulis di sini dapat menjadi objek pemeriksaan PROBE.

Jika PROBE menemukan alasan yang lebih kuat, kelemahan konseptual, atau kebutuhan untuk merumuskan ulang suatu prinsip, perubahan tersebut perlu ditelusuri kembali ke dokumen yang terkait.

Dengan demikian, hubungan keduanya dapat dipahami sebagai:

**Rationale menjelaskan alasan konseptual → PROBE memeriksa dan mengujinya → Foundation menampung rumusan yang telah diputuskan.**

## Batas Rationale

Rationale tidak menetapkan:

- bukti ilmiah yang harus digunakan;
- metode penelitian tertentu;
- keputusan desain tertentu;
- prosedur implementasi;
- format operasional;
- atau ukuran keberhasilan suatu program.

Hal-hal tersebut perlu ditempatkan dan diperiksa pada layer yang sesuai.

Rationale juga tidak boleh digunakan untuk membuat sebuah prinsip tampak benar hanya karena alasannya terdengar masuk akal. Alasan konseptual dan validitas suatu klaim adalah dua hal yang berbeda.

## Arah Masa Depan

Seiring TUMBUH berkembang, rationale dapat menjadi semakin kaya karena hubungan antarkomponen, pengalaman penerapan, dan hasil inquiry menjadi lebih jelas.

Namun penambahan penjelasan tidak perlu membuat dokumen ini menjadi tempat menampung seluruh evidence atau seluruh riwayat keputusan. Jejak tersebut tetap dikelola melalui mekanisme dan layer yang sesuai.

Tujuannya adalah menjaga agar setiap Design Principle tetap dapat dipahami: **mengapa ia diperlukan, apa yang hendak dijaga dalam proses desain, dan di mana batas kewenangannya.**

**Status:** DRAFT — MENUNGGU VALIDASI PROBE
# P0010 — Rekonstruksi Core Principles: Dari Warisan V1 ke 10 Prinsip Canonical V2

## Status

**Keputusan: RETAIN 10/10 — READY TO CLOSE**

P0010 merupakan audit rekonstruksi terhadap sepuluh Core Principles TUMBUH v2.0.0. Audit ini tidak bertujuan membenarkan daftar yang sudah ada, tetapi menguji apakah setiap prinsip memiliki dasar yang memadai dan benar-benar layak berada pada lapisan Core Principles.

## Pertanyaan Audit

1. Apakah setiap prinsip memiliki akar pada Foundation?
2. Apakah terdapat jejak persoalan atau gagasan pada V1 yang direkonstruksi?
3. Apakah prinsip berlaku lintas domain TUMBUH?
4. Apakah prinsip menghasilkan konsekuensi desain bagi sistem?
5. Apakah terdapat redundansi substantif antarprinsip?
6. Apakah gagasan penting V1 yang tidak menjadi Core Principle telah direlokasi ke lapisan yang lebih tepat?

## Hasil Rekonstruksi

| # | Core Principle V2 | Foundation | V1 | Lintas Domain | Konsekuensi Desain | Keputusan |
|---|---|---|---|---|---|---|
| 1 | Pendidikan harus menjaga arah dan tujuan manusia | Worldview, Education | tujuan pendidikan | Ya | Ya | RETAIN |
| 2 | Manusia harus diperlakukan sebagai manusia | Human Nature, Worldview | fitrah, martabat, anti-kekerasan | Ya | Ya | RETAIN |
| 3 | Pertumbuhan adalah proses yang membutuhkan dukungan | Human Development, Education | pendampingan, pertumbuhan bertahap | Ya | Ya | RETAIN |
| 4 | Kemandirian adalah arah, bukan pengabaian | Human Development, Education | kemandirian bertahap | Ya | Ya | RETAIN |
| 5 | Pendidik dan pemimpin ikut membentuk apa yang dipelajari | Education, Leadership | Qudwah | Ya | Ya | RETAIN |
| 6 | Kewenangan adalah amanah | Leadership | amanah, kewenangan | Ya | Ya | RETAIN |
| 7 | Keputusan harus menghormati kenyataan dan batas pengetahuan | Epistemology | data, tabayyun | Ya | Ya | RETAIN |
| 8 | Sistem harus belajar dari kenyataan | Change, Epistemology | evaluasi, pembelajaran sistem | Ya | Ya | RETAIN |
| 9 | Perubahan harus memiliki arah tetapi tetap memberi ruang untuk belajar | Change, Human Development | tadarruj, istiqamah | Ya | Ya | RETAIN |
| 10 | Manusia dan lingkungan harus dilihat bersama | Human Nature, Human Development, Education, Change | lingkungan, sistem | Ya | Ya | RETAIN |

## Reverse Audit Warisan V1

### Fitrah dan martabat insan

Fitrah terutama berada pada Human Nature sebagai penjelasan tentang manusia. Martabat memiliki konsekuensi normatif pada Core Principle #2. Anti-kekerasan merupakan konsekuensi desain dari perlakuan bermartabat dan dapat dijabarkan lebih lanjut pada Intervention dan Safeguarding.

**Keputusan: retained and synthesized; tidak menjadi prinsip tambahan.**

### Qudwah / keteladanan

Qudwah direkonstruksi menjadi konsekuensi yang lebih luas pada Core Principle #5: perilaku pendidik dan pemimpin ikut membentuk apa yang dipelajari. Qudwah tetap dapat berfungsi sebagai konsep/praktik pada Education dan Leadership.

**Keputusan: retained and synthesized; tidak menjadi prinsip tambahan.**

### Triad Pertumbuhan

Triad Pertumbuhan tidak dihapus. Fungsinya lebih tepat sebagai arsitektur relasional pada Core Model / Growth Architecture daripada sebagai Core Principle tingkat Foundation.

**Keputusan: retained and relocated.**

### Firm & Kind dan disiplin tanpa kekerasan

Firm & Kind lebih tepat berada pada Intervention / Design sebagai cara menerapkan pembinaan. Batas normatif anti-kekerasan berakar pada Core Principle #2 dan dapat dijabarkan pada Intervention / Safeguarding.

**Keputusan: retained by function; bukan Core Principle tersendiri.**

### Data dan Tabayyun

Data dan tabayyun memiliki fungsi epistemik pada Epistemology, konsekuensi keputusan pada Core Principle #7, dan mekanisme evidence pada Assessment/Research.

**Keputusan: retained and distributed by function.**

### Tadarruj dan Istiqamah

Tadarruj terutama berfungsi pada Human Development dan Progression. Istiqamah berhubungan dengan kesinambungan dalam Development, Progression, dan Change. Keduanya tidak perlu dijadikan Core Principle tersendiri selama fungsi prinsip tingkat sistem tetap terwakili.

**Keputusan: retained and distributed by function.**

## Uji Redundansi

Pasangan berikut diuji dan tidak ditemukan redundansi substantif:

- #1 ↔ #2: arah pendidikan berbeda dari cara memperlakukan manusia.
- #3 ↔ #4: kebutuhan dukungan berbeda dari arah menuju kemandirian.
- #5 ↔ #6: pengaruh melalui peran berbeda dari tanggung jawab atas kewenangan.
- #7 ↔ #8: keputusan berdasarkan batas pengetahuan berbeda dari pembelajaran sistem setelah berhadapan dengan kenyataan.
- #8 ↔ #9: pembelajaran sistem berbeda dari arsitektur perubahan yang tetap terarah dan adaptif.
- #3 ↔ #10: kebutuhan dukungan berbeda dari cara memahami manusia bersama konteks lingkungan.

## Prinsip Arsitektural

Sepuluh Core Principles bukan ranking kepentingan. Nomor 1–10 merupakan urutan penyajian.

Core Principles harus berfungsi sebagai **pegangan dan pagar desain sistem**, bukan SOP, metode, program, instrumen, atau praktik teknis.

Beberapa gagasan V1 yang penting tetapi tidak menjadi Core Principle tidak dianggap hilang. V2 merekonstruksi dan menempatkannya sesuai fungsi arsitekturalnya.

## Keputusan Final P0010

1. Kesepuluh Core Principles V2 dipertahankan.
2. Tidak ada penambahan prinsip berdasarkan reverse audit ini.
3. Tidak ada penghapusan prinsip berdasarkan uji redundansi.
4. Gagasan penting V1 yang tidak menjadi Core Principle direlokasi atau disintesis ke lapisan yang sesuai.
5. Core Principles V2 dinyatakan **canonical untuk v2.0.0**, setelah dokumentasi P0010 ini menjadi bagian dari PROBE.
6. Status canonical tidak berarti prinsip kebal terhadap revisi di masa depan; perubahan harus melalui mekanisme traceability, evidence, dan governance TUMBUH.

## Batas Penutupan

Yang ditutup adalah **Core Principles untuk versi 2.0.0**. Ini bukan penutupan kemungkinan pembelajaran sistem di masa depan. Jika PROBE, penelitian, evidence, atau pengalaman implementasi menemukan masalah substantif, revisi tetap dimungkinkan melalui proses yang dapat diaudit.

## Hubungan ke Lapisan Berikutnya

Dengan Core Principles yang telah direkonstruksi dan dinyatakan canonical, perhatian dapat kembali ke konsistensi **02_CORE_MODEL** terhadap Foundation dan Core Principles.

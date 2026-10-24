# P0091 — Bagaimana TUMBUH Menentukan Siapa yang Berwenang Menerima, Mengeskalasi, dan Mengambil Keputusan ketika Signal Berisiko Tinggi Muncul?

P0090 menunjukkan bahwa signal berisiko tinggi tidak boleh bergantung pada ketepatan satu orang dalam melakukan triage. Tetapi setelah signal dikenali, muncul pertanyaan lain:

> **Siapa yang sebenarnya berwenang melakukan apa?**

Ini penting karena dalam situasi berisiko tinggi, dua kesalahan dapat terjadi sekaligus.

Pertama, orang yang tidak memiliki kewenangan justru mengambil keputusan besar.

Kedua, orang yang memiliki tanggung jawab justru menunggu karena mengira keputusan harus dibuat oleh orang lain.

TUMBUH membutuhkan pembagian kewenangan yang jelas tanpa membuat setiap signal berubah menjadi birokrasi panjang.

## 1. Menerima signal berbeda dengan mengambil keputusan

Orang yang pertama menerima laporan belum tentu orang yang berwenang memutuskan tindak lanjut.

Setidaknya perlu dibedakan:

```text
RECEIVE
   ↓
TRIAGE
   ↓
ESCALATE
   ↓
DECIDE
   ↓
ACT
   ↓
REVIEW
```

Satu orang bisa memegang beberapa fungsi dalam konteks tertentu, tetapi secara konsep fungsi-fungsi tersebut tetap berbeda.

## 2. Kewenangan harus mengikuti jenis keputusan

Tidak semua keputusan memiliki dampak yang sama.

Keputusan untuk meminta klarifikasi sederhana berbeda dengan keputusan yang:

- menyangkut keselamatan;
- menyangkut hak atau perlindungan seseorang;
- melibatkan konflik kepentingan;
- mengubah prosedur lembaga;
- atau menyentuh canonical system.

Karena itu, kewenangan sebaiknya ditentukan berdasarkan **dampak dan risiko keputusan**, bukan sekadar jabatan.

## 3. Jabatan tidak otomatis berarti kompetensi

Seorang pimpinan mungkin memiliki otoritas formal, tetapi bukan berarti ia selalu menjadi orang terbaik untuk melakukan penilaian teknis tertentu.

Sebaliknya, seorang staf atau musyrif mungkin memiliki informasi lapangan yang sangat penting meskipun tidak memiliki kewenangan membuat keputusan final.

Maka TUMBUH perlu membedakan:

```text
AUTHORITY
≠
INFORMATION
≠
COMPETENCE
≠
RESPONSIBILITY
```

Keempatnya dapat bertemu pada satu orang, tetapi tidak selalu demikian.

## 4. Siapa yang menerima?

Penerima awal harus cukup dekat dengan kenyataan lapangan dan cukup mampu mengenali red flag.

Tugas utamanya bukan menyelesaikan semuanya.

Ia perlu:

- menerima signal dengan serius;
- menjaga informasi sesuai aturan;
- melakukan triage awal;
- meminta klarifikasi bila aman;
- mengenali red flag;
- dan mengetahui kapan harus meminta bantuan.

Dengan demikian, penerima awal adalah **entry point**, bukan pusat seluruh keputusan.

## 5. Siapa yang mengeskalasi?

Eskalasi sebaiknya tidak hanya bergantung pada keberanian personal.

Orang perlu memiliki kewenangan yang cukup untuk mengatakan:

> “Saya tidak yakin ini aman untuk diselesaikan di level saya. Saya akan meneruskannya.”

Ini penting terutama ketika penerima awal berhadapan dengan orang yang lebih senior.

Jika aturan tidak jelas, status atau hierarki dapat membuat orang ragu melakukan escalation.

## 6. Siapa yang mengambil keputusan?

Keputusan harus berada pada pihak yang memiliki:

- mandat yang sesuai;
- kompetensi yang diperlukan;
- akses terhadap informasi yang relevan;
- dan tanggung jawab atas konsekuensi keputusan.

Untuk kasus tertentu, keputusan dapat membutuhkan lebih dari satu fungsi.

Misalnya satu pihak memahami aspek perlindungan, pihak lain memahami konteks pendidikan, dan pihak lain memiliki otoritas formal.

Yang penting bukan membuat sebanyak mungkin orang terlibat, tetapi memastikan **keputusan tidak jatuh kepada pihak yang salah**.

## 7. Conflict of interest harus mengubah routing

Jika signal menyangkut orang yang seharusnya mengambil keputusan, orang tersebut tidak seharusnya menjadi satu-satunya pihak yang menilai kasusnya sendiri.

Secara sederhana:

```text
SIGNAL ABOUT DECISION-MAKER
          ↓
CONFLICT CHECK
          ↓
ALTERNATIVE AUTHORITY
```

Ini bukan tuduhan bahwa orang tersebut pasti bersalah.

Ini adalah perlindungan terhadap proses pengambilan keputusan.

## 8. Emergency authority perlu jelas

Dalam kondisi yang benar-benar mendesak, orang di lapangan mungkin perlu mengambil tindakan awal sebelum otoritas formal tersedia.

Karena itu sistem perlu membedakan:

```text
IMMEDIATE PROTECTIVE ACTION
            ↓
FORMAL DECISION
            ↓
REVIEW
```

Tindakan perlindungan sementara tidak otomatis berarti keputusan final mengenai claim telah dibuat.

Orang lapangan harus mengetahui batas kewenangannya: apa yang boleh dilakukan segera untuk mencegah bahaya dan apa yang harus menunggu keputusan pihak berwenang.

## 9. Delegation harus eksplisit

Salah satu sumber kebingungan adalah asumsi:

> “Pasti ada orang lain yang menangani.”

Untuk kasus berisiko tinggi, tanggung jawab sebaiknya memiliki **named responsibility**, setidaknya pada level fungsi atau peran.

Bukan berarti nama pribadi harus disebarluaskan.

Yang penting secara internal jelas:

> “Siapa yang bertanggung jawab memastikan kasus ini bergerak?”

## 10. Handover harus meninggalkan jejak

Ketika signal berpindah dari satu pihak ke pihak lain, informasi penting tidak boleh hilang.

Tetapi seluruh detail juga tidak perlu disalin ke semua orang.

Yang perlu dipertahankan secara proporsional adalah:

- signal apa yang diterima;
- tingkat risiko sementara;
- alasan eskalasi;
- siapa yang mengambil tanggung jawab berikutnya;
- tindakan sementara yang sudah dilakukan;
- dan apa yang masih menunggu keputusan.

Ini membuat handover dapat ditelusuri tanpa memperluas akses secara tidak perlu.

## 11. Decision rights perlu lebih jelas daripada workflow biasa

Dalam pekerjaan sehari-hari, orang sering dapat saling membantu secara informal.

Dalam situasi berisiko tinggi, ketidakjelasan seperti itu lebih berbahaya.

Karena itu TUMBUH perlu membuat batas yang cukup jelas mengenai:

```text
WHO MAY RECEIVE
WHO MAY ESCALATE
WHO MAY AUTHORIZE PROTECTION
WHO MAY DECIDE
WHO MUST BE INFORMED
WHO REVIEWS THE PROCESS
```

Tidak semuanya harus dilakukan oleh orang berbeda.

Tetapi setiap fungsi harus memiliki pemilik yang jelas.

## 12. Governance tidak boleh berubah menjadi rantai tanda tangan

Ada godaan untuk menjawab masalah kewenangan dengan membuat semakin banyak approval.

Misalnya setiap kasus harus melewati lima tingkat pimpinan.

Ini dapat memperlambat respons dan justru meningkatkan risiko.

Governance yang baik bukan yang memiliki paling banyak tanda tangan.

Governance yang baik adalah yang membuat:

- tanggung jawab jelas;
- keputusan berada pada level yang tepat;
- konflik kepentingan dikenali;
- escalation dapat berlangsung cepat;
- dan keputusan dapat dipertanggungjawabkan.

## 13. Prinsip least necessary authority

Tidak semua orang perlu memiliki kewenangan atas semua hal.

Akses dan kewenangan sebaiknya diberikan secukupnya untuk menjalankan fungsi yang diperlukan.

Ini membantu mengurangi:

- penyalahgunaan kewenangan;
- paparan informasi sensitif;
- kebingungan tanggung jawab;
- dan keputusan yang tidak sesuai kompetensi.

Tetapi prinsip ini tidak boleh membuat orang yang benar-benar membutuhkan kewenangan menjadi tidak mampu bertindak saat situasi mendesak.

## 14. Contoh di pesantren

Misalnya seorang santri menyampaikan kepada musyrif bahwa ada kejadian yang berpotensi membahayakan dirinya.

Musyrif tidak harus menentukan seluruh kebenaran laporan.

Tugas awalnya adalah memastikan santri berada dalam kondisi aman, menerima signal dengan serius, dan mengaktifkan jalur yang sesuai.

Jika signal melibatkan pihak yang biasanya menjadi penerima laporan, jalur tersebut perlu dialihkan.

Pihak yang memiliki mandat perlindungan kemudian mengambil keputusan yang sesuai.

Setelah itu proses dapat ditinjau untuk memastikan bahwa routing dan respons berjalan sebagaimana mestinya.

## 15. Kewenangan harus dapat dipahami oleh lapangan

Dokumen governance yang terlalu abstrak tidak banyak membantu ketika seseorang menghadapi masalah nyata.

Karena itu, aturan perlu dapat diterjemahkan menjadi pertanyaan sederhana:

> “Kalau saya menerima signal seperti ini, apa yang harus saya lakukan sekarang?”

> “Kalau saya tidak yakin, kepada siapa saya harus meminta second look?”

> “Kalau signal menyangkut atasan saya, apakah ada jalur lain?”

> “Apa yang boleh saya lakukan segera jika ada risiko keselamatan?”

Jika pertanyaan-pertanyaan ini tidak memiliki jawaban yang jelas, desain governance masih memiliki celah.

## 16. Hubungannya dengan Decision Governance

P0091 memperjelas penerapan Decision Governance pada situasi berisiko tinggi.

Governance bukan hanya menentukan siapa yang boleh mengatakan “ya”.

Governance juga harus memastikan bahwa orang:

- tahu kapan harus berhenti mengambil keputusan sendiri;
- tahu kapan harus meminta bantuan;
- tahu kapan harus melakukan escalation;
- dan tahu siapa yang bertanggung jawab setelah escalation dilakukan.

Dengan demikian, **authority menjadi bagian dari keselamatan sistem, bukan sekadar struktur organisasi.**

## 17. Prinsip akhirnya

TUMBUH tidak membutuhkan sistem di mana semua orang boleh memutuskan semuanya.

TUMBUH membutuhkan sistem di mana:

> **orang yang tepat menerima signal, orang yang tepat dapat mengeskalasi, orang yang tepat mengambil keputusan, dan tanggung jawab tidak hilang ketika signal berpindah tangan.**

Dalam kasus berisiko tinggi, kejelasan kewenangan bukan birokrasi tambahan.

Ia adalah salah satu bentuk perlindungan.

---

### Pertanyaan yang membawa kita ke PROBE berikutnya

Jika kewenangan sudah jelas, muncul pertanyaan berikutnya:

> **Bagaimana TUMBUH memastikan bahwa orang yang memiliki kewenangan tersebut benar-benar siap menggunakan kewenangannya dengan tepat ketika menghadapi situasi berisiko tinggi?**

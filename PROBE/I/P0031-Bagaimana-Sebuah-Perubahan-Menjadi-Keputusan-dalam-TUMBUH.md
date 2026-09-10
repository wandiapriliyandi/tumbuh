# P0031 — Bagaimana Sebuah Perubahan Menjadi Keputusan dalam TUMBUH?

Sampai di sini kita sudah membedakan jenis perubahan dan melihat dampaknya.

Tetapi masih ada satu pertanyaan penting.

> **Kapan sebuah usulan perubahan benar-benar menjadi keputusan dalam TUMBUH?**

Ini penting karena dalam proses pengembangan sistem, banyak hal bisa muncul: obrolan, kritik, temuan lapangan, hasil PROBE, ide baru, usulan desain, sampai keputusan yang benar-benar mengubah sistem.

Kalau semuanya dianggap sama, repository akan sulit membedakan antara **“sedang dibicarakan”** dan **“sudah menjadi bagian dari TUMBUH.”**

## 1. Ide bukan keputusan

Sebuah ide bisa sangat bagus tanpa langsung menjadi keputusan.

Misalnya seorang guru mengatakan:

> “Bagaimana kalau cara membaca perkembangan santri dibuat seperti ini?”

Itu adalah ide atau proposal.

Ia belum otomatis menjadi bagian dari canonical TUMBUH.

Hal ini bukan untuk menghambat kreativitas. Justru pemisahan ini membuat orang bebas mengusulkan sesuatu tanpa khawatir setiap ucapan langsung dianggap sebagai aturan sistem.

## 2. Diskusi juga bukan keputusan

Dalam pengembangan TUMBUH, diskusi memiliki fungsi penting.

Melalui diskusi kita dapat:

- menemukan masalah;
- menguji pemikiran;
- menemukan sudut pandang lain;
- menunjukkan kelemahan sebuah desain;
- menemukan evidence baru;
- dan mengembangkan alternatif.

Tetapi selama masih berupa diskusi, statusnya tetap diskusi.

Kalau sebuah percakapan menghasilkan kalimat:

> “Sepertinya kita perlu mengubah ini.”

maka belum berarti perubahan tersebut sudah sah menjadi keputusan sistem.

## 3. Proposal berada di antara diskusi dan keputusan

Proposal membuat gagasan menjadi lebih jelas.

Misalnya:

```text
MASALAH
   ↓
USULAN PERUBAHAN
   ↓
ALASAN
   ↓
DAMPAK YANG DIPERKIRAKAN
   ↓
BAGIAN YANG TERDAMPAK
```

Proposal memungkinkan orang lain menilai apa yang sebenarnya ingin diubah.

Di sinilah hasil PROBE dan impact analysis dapat sangat membantu.

PROBE membantu memahami mengapa sesuatu terbentuk.

Impact analysis membantu melihat apa yang mungkin ikut terdampak.

Keduanya memberi bahan untuk pengambilan keputusan, tetapi keduanya sendiri bukan keputusan.

## 4. Keputusan membutuhkan dasar yang jelas

Sebuah keputusan yang baik seharusnya dapat menjawab beberapa pertanyaan sederhana:

- Apa yang diputuskan?
- Mengapa diputuskan?
- Apa yang menjadi dasar pertimbangannya?
- Apa ruang lingkupnya?
- Bagian mana yang terdampak?
- Siapa atau proses apa yang memiliki kewenangan untuk menetapkannya?
- Apakah keputusan tersebut local, design-level, atau canonical?
- Apakah statusnya final atau provisional?

Tidak semua keputusan membutuhkan dokumen panjang.

Tetapi semakin besar dampaknya, semakin penting keputusan tersebut dapat dijelaskan dan ditelusuri.

## 5. Authority tidak sama dengan truth

Ini salah satu prinsip penting.

Seseorang bisa memiliki kewenangan untuk menetapkan sebuah keputusan, tetapi kewenangan tersebut tidak otomatis membuat semua klaim di dalam keputusan itu menjadi benar secara empiris.

Contohnya:

> “TUMBUH menetapkan delapan Core Capacities sebagai arsitektur canonical v2.0.0.”

Itu adalah keputusan desain.

Keputusan tersebut tidak sama dengan klaim:

> “Delapan kapasitas tersebut telah terbukti sebagai struktur universal seluruh manusia.”

Keduanya memiliki status yang berbeda.

Karena itu Decision Governance, Claim Registry, dan evidence harus tetap dibedakan.

## 6. Keputusan perlu memiliki identitas

Keputusan yang penting sebaiknya tidak hanya tersimpan sebagai kalimat tersebar di banyak dokumen.

Kita perlu bisa mengenalinya sebagai sebuah keputusan.

Secara konseptual, sebuah decision dapat memiliki:

```text
DECISION ID
   ↓
APA YANG DIPUTUSKAN
   ↓
SCOPE
   ↓
RATIONALE
   ↓
BASIS / SOURCE
   ↓
IMPACT
   ↓
STATUS
   ↓
REVISION HISTORY
```

Tujuannya bukan membuat administrasi berlebihan.

Tujuannya agar beberapa bulan atau beberapa tahun kemudian kita masih dapat menjawab:

> “Mengapa TUMBUH memilih seperti ini?”

## 7. Tidak semua keputusan adalah canonical decision

Ini sangat penting untuk implementasi di pesantren.

Seorang kepala madrasah dapat menetapkan jadwal penerapan tertentu di lembaganya.

Seorang musyrif dapat menentukan cara praktis mendampingi santri di kamarnya.

Tim implementasi dapat memilih format kerja yang lebih sesuai dengan sumber daya yang tersedia.

Keputusan-keputusan tersebut tetap keputusan, tetapi belum tentu menjadi keputusan canonical TUMBUH.

Maka kita perlu membedakan:

```text
LOCAL DECISION
     ↓
DESIGN DECISION
     ↓
CANONICAL DECISION
```

Semakin tinggi dampaknya terhadap identitas sistem, semakin kuat kebutuhan governance-nya.

## 8. Contoh sederhana di pesantren

Misalnya satu musyrif melihat santri di kamarnya lebih mudah melakukan refleksi secara berkelompok daripada secara individual.

Ia kemudian mengubah cara pelaksanaan.

Itu dapat menjadi keputusan lokal.

Tidak perlu menunggu perubahan pada Core Model.

Tetapi jika tim mengatakan:

> “Karena di kamar ini refleksi kelompok lebih cocok, maka TUMBUH secara resmi mendefinisikan refleksi sebagai proses yang harus selalu dilakukan secara kelompok.”

Maka cakupannya sudah berubah.

Kalimat kedua tidak lagi sekadar keputusan lokal. Ia membuat klaim atau desain yang lebih luas dan berpotensi menyentuh canonical system.

Di sinilah scope menjadi penting.

## 9. Evidence membantu keputusan, tetapi evidence tidak selalu menghasilkan keputusan

Temuan baru dapat memicu review.

Misalnya ada evidence yang menunjukkan bahwa suatu asumsi perlu dipertanyakan.

Alurnya dapat seperti:

```text
EVIDENCE BARU
    ↓
CLAIM REVIEW
    ↓
IMPACT ANALYSIS
    ↓
DECISION REVIEW
    ↓
RETAIN / REVISE / REJECT
```

Evidence tidak otomatis mengubah sistem.

Ia menjadi dasar untuk meninjau apakah keputusan yang ada masih layak dipertahankan, diperbaiki, atau ditinggalkan.

## 10. Keputusan harus meninggalkan jejak

Setelah keputusan dibuat, repository perlu dapat menjawab:

```text
KEPUTUSAN INI BERASAL DARI MANA?
        ↓
APA ALASANNYA?
        ↓
APA YANG TERDAMPAK?
        ↓
DOKUMEN MANA YANG DIUBAH?
        ↓
IMPLEMENTASI APA YANG PERLU MENYESUAIKAN?
```

Inilah hubungan Decision Governance dengan Traceability.

Keputusan bukan akhir dari jejak.

Justru keputusan menjadi salah satu titik penting dalam jejak sistem.

## 11. Keputusan bisa ditinjau kembali

Sebuah keputusan canonical bukan berarti tidak boleh berubah selamanya.

Ia berlaku dalam scope dan versi tertentu.

Jika kemudian muncul alasan yang cukup kuat, keputusan dapat ditinjau.

Yang penting adalah perubahan tersebut memiliki jejak.

Bukan:

```text
KEPUTUSAN LAMA
     ↓
HILANG
     ↓
KEPUTUSAN BARU
```

Tetapi lebih seperti:

```text
KEPUTUSAN LAMA
     ↓
REVIEW
     ↓
ALASAN PERUBAHAN
     ↓
KEPUTUSAN BARU
     ↓
REVISION HISTORY
```

Dengan cara ini, perkembangan TUMBUH tidak memutus sejarah pemikirannya.

## 12. Governance tidak harus berarti birokrasi panjang

Kadang istilah governance terdengar berat.

Padahal intinya sederhana:

> **Orang tahu siapa yang boleh memutuskan apa, berdasarkan pertimbangan apa, dengan dampak seperti apa, dan bagaimana keputusan itu dapat ditinjau kembali.**

Untuk perubahan kecil, prosesnya dapat ringan.

Untuk perubahan yang menyentuh canonical architecture, prosesnya perlu lebih kuat.

Ini kembali pada prinsip proportional governance.

## 13. Hubungan seluruh lapisan

Kalau digabungkan dengan PROBE dan mekanisme yang sudah dibahas sebelumnya, gambaran besarnya menjadi:

```text
PERTANYAAN / MASALAH
        ↓
PROBE / INVESTIGATION
        ↓
SOURCE & EVIDENCE
        ↓
CLAIM / CONSTRUCT REVIEW
        ↓
IMPACT ANALYSIS
        ↓
CHANGE CLASSIFICATION
        ↓
DECISION GOVERNANCE
        ↓
DECISION
        ↓
DESIGN / IMPLEMENTATION
        ↓
TRACEABILITY
        ↓
REVIEW
```

Ini bukan satu-satunya cara kerja setiap kasus.

Tetapi ini membantu menunjukkan bahwa **keputusan adalah hasil dari proses**, bukan sekadar hasil edit file.

## 14. Mengapa ini penting bagi TUMBUH?

TUMBUH ingin menjadi sistem yang dapat berkembang dan dipelajari oleh banyak orang.

Semakin banyak orang yang terlibat, semakin penting membedakan:

> “Saya mengusulkan sesuatu.”

> “Saya sedang menguji sesuatu.”

> “Saya menerapkan sesuatu secara lokal.”

> “Ini sudah menjadi keputusan desain.”

> “Ini sudah menjadi canonical decision.”

Tanpa pembedaan ini, orang dapat berbeda pemahaman tentang apa yang sebenarnya berlaku.

Dengan pembedaan ini, musyawarah tetap bisa hidup, eksperimen tetap bisa berjalan, dan canonical architecture tetap memiliki perlindungan.

## 15. Ringkasnya

Sebuah perubahan menjadi keputusan bukan karena ia sudah ditulis di sebuah file.

Ia menjadi keputusan ketika:

- objeknya jelas;
- alasannya dapat dijelaskan;
- dampaknya dipahami secara proporsional;
- scope-nya jelas;
- kewenangannya tepat;
- statusnya diketahui;
- dan jejaknya dapat ditelusuri.

Sedangkan keputusan canonical membutuhkan perlindungan lebih kuat karena ia dapat memengaruhi identitas sistem secara luas.

Dengan demikian:

```text
IDEA ≠ DISCUSSION ≠ PROPOSAL ≠ DECISION ≠ CANONICAL DECISION
```

Pembedaan ini membuat TUMBUH bisa berkembang tanpa setiap gagasan baru langsung menjadi “aturan baru”.

---

## Pertanyaan berikutnya

Setelah memahami bagaimana perubahan menjadi keputusan, kita perlu menjawab satu hal lagi:

> **Bagaimana TUMBUH memastikan bahwa keputusan yang sudah dibuat benar-benar diterapkan secara konsisten tanpa mematikan ruang adaptasi di lapangan?**

Itulah yang akan dibahas pada **P0032 — Bagaimana Keputusan TUMBUH Diterjemahkan ke Implementasi?**
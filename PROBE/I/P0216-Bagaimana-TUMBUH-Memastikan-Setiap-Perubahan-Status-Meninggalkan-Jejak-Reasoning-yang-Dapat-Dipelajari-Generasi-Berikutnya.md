# P0216 — Bagaimana TUMBUH Memastikan Setiap Perubahan Status Meninggalkan Jejak Reasoning yang Dapat Dipelajari Generasi Berikutnya

## Pertanyaan

P0215 membangun tangga status:

```text
LOCAL PREFERENCE
      ↓
LOCAL LEARNING
      ↓
CROSS-CONTEXT LEARNING
      ↓
SHARED DESIGN PATTERN
      ↓
SHARED PRIORITY / GUIDANCE
      ↓
CANONICAL REVIEW
      ↓
CANONICAL INVARIANT
```

Namun sebuah sistem yang terus belajar menghadapi masalah yang lebih dalam.

Jika status sebuah pengetahuan berubah, bagaimana generasi berikutnya tahu **mengapa** status itu berubah?

Tanpa jejak reasoning, repository hanya akan menyimpan hasil akhir.

Generasi berikutnya mungkin melihat:

> “Sekarang ini canonical.”

Tetapi tidak tahu:

- awalnya berasal dari mana;
- problem apa yang hendak diselesaikan;
- evidence apa yang tersedia;
- trade-off apa yang diterima;
- boundary apa yang ditemukan;
- siapa yang memutuskan;
- mengapa statusnya dinaikkan;
- dan mengapa alternatif tertentu tidak dipilih.

Akibatnya, institutional memory berubah menjadi institutional myth.

Pertanyaan P0216 adalah:

> **Bagaimana TUMBUH memastikan setiap perpindahan status meninggalkan jejak reasoning yang cukup sehingga generasi berikutnya dapat memahami bukan hanya keputusan akhirnya, tetapi juga mengapa status tersebut berubah?**

---

## 1. Status Bukan Sekadar Label

Label seperti:

```text
LOCAL
PATTERN
GUIDANCE
CANONICAL
```

memberi informasi penting.

Tetapi label tidak menjelaskan sejarah.

Status perlu dipahami sebagai bagian dari lineage.

---

## 2. Knowledge Lineage

Sebuah learning dapat memiliki perjalanan:

```text
OBSERVATION
 ↓
LOCAL PRACTICE
 ↓
LOCAL LEARNING
 ↓
CROSS-CONTEXT LEARNING
 ↓
DESIGN PATTERN
 ↓
CANONICAL REVIEW
 ↓
CANONICAL DECISION
```

Setiap tahap membawa reasoning yang berbeda.

---

## 3. Mengapa Lineage Penting?

Karena status hari ini tidak selalu menjelaskan alasan kemarin.

Tanpa lineage, generasi berikutnya mudah menganggap:

> “Memang dari awal begini.”

Padahal sesuatu mungkin baru canonical setelah melewati banyak proses review.

---

## 4. Repository sebagai Institutional Memory

Repository TUMBUH bukan hanya tempat menyimpan dokumen final.

Ia juga dapat menjadi memori tentang:

```text
SOURCE
 ↓
REASONING
 ↓
CLAIM
 ↓
LEARNING
 ↓
DECISION
 ↓
DESIGN
 ↓
IMPLEMENTATION
 ↓
OBSERVATION
 ↓
REVISION
```

Dengan demikian perubahan dapat dipelajari, bukan sekadar diwariskan.

---

## 5. Source ≠ Reasoning

Sumber menunjukkan dari mana informasi berasal.

Reasoning menjelaskan bagaimana informasi tersebut digunakan untuk sampai pada suatu kesimpulan atau keputusan.

Keduanya harus dibedakan.

---

## 6. Reasoning ≠ Decision

Reasoning dapat menghasilkan beberapa pilihan yang masuk akal.

Decision adalah pilihan yang akhirnya diambil.

Maka:

```text
REASONING
→ OPTIONS
→ TRADE-OFF
→ DECISION
```

Decision tidak boleh menghapus reasoning.

---

## 7. Claim ≠ Decision

Claim dapat berbunyi:

> “Pattern A cenderung membantu response time pada context tertentu.”

Decision dapat berbunyi:

> “Untuk context ini, kita menggunakan A.”

Decision dapat lebih spesifik daripada claim.

Atau bahkan dipengaruhi priority organisasi.

---

## 8. Decision ≠ Canonical Truth

Canonical decision menetapkan baseline sistem.

Ia tidak otomatis berarti:

> “Ini terbukti sebagai kebenaran universal.”

Status design/governance dan status epistemic tetap harus terpisah.

---

## 9. Setiap Elevation Perlu Alasan

Ketika sesuatu berpindah dari local ke shared, perlu dicatat:

> Mengapa tidak cukup lokal lagi?

Ketika pattern menjadi canonical, perlu dicatat:

> Mengapa adaptation space tidak lagi cukup untuk kebutuhan ini?

Pertanyaan tersebut menjaga elevation tetap bermakna.

---

## 10. Bukan Semua Perubahan Status Harus Naik

Status juga dapat turun atau berubah:

```text
CANONICAL
 ↓
REVIEW
 ↓
PATTERN
```

atau:

```text
PATTERN
 ↓
LOCAL
```

Perubahan status bukan selalu promotion.

---

## 11. Demotion Juga Memerlukan Reasoning

Jika canonical invariant ternyata terlalu luas, keputusan dapat direvisi.

Generasi berikutnya perlu tahu:

- masalah apa yang ditemukan;
- evidence apa yang berubah;
- boundary apa yang muncul;
- dan mengapa scope dipersempit.

---

## 12. Retain Juga Perlu Reasoning

Bahkan ketika keputusan tidak berubah, reasoning tetap penting.

Misalnya:

> “Setelah review, canonical invariant dipertahankan karena evidence baru tidak mengubah function, necessity, atau boundary.”

Tanpa catatan ini, review terlihat seperti tidak menghasilkan apa-apa.

Padahal retain adalah decision.

---

## 13. Status Change dan Historical Context

Sebuah keputusan selalu lahir dalam context tertentu.

Catat:

- kondisi saat itu;
- problem yang dihadapi;
- resource yang tersedia;
- evidence yang tersedia;
- uncertainty;
- dan prioritas yang berlaku.

Ini mencegah hindsight bias.

---

## 14. Hindsight Bias

Generasi berikutnya memiliki informasi yang tidak dimiliki generasi sebelumnya.

Mereka tidak boleh menilai decision lama seolah-olah evidence masa depan sudah tersedia saat itu.

History harus dibaca sesuai context waktunya.

---

## 15. Ex Ante Reasoning vs Ex Post Learning

Bedakan:

### Ex Ante

Apa yang diketahui dan dipertimbangkan ketika decision dibuat.

### Ex Post

Apa yang dipelajari setelah implementation.

Keduanya perlu disimpan.

---

## 16. Decision Record yang Sehat

Format minimum:

```text
STATUS BEFORE
OBSERVED PROBLEM / QUESTION
FUNCTION
EVIDENCE AVAILABLE
UNCERTAINTY
ALTERNATIVES
TRADE-OFFS
BOUNDARY
DECISION
STATUS AFTER
RATIONALE
AUTHORITY
REVIEW TRIGGER
```

Tidak semua kasus membutuhkan detail yang sama.

Gunakan secara proporsional.

---

## 17. Status Transition Record

Untuk perubahan status yang signifikan, dapat ditambahkan:

```text
ORIGIN
PREVIOUS STATUS
NEW STATUS
WHY STATUS CHANGED
WHAT EVIDENCE CHANGED
WHAT REMAINED INVARIANT
WHAT BOUNDARY CHANGED
WHAT ADAPTATION SPACE REMAINS
DEPENDENCIES
IMPLEMENTATION IMPLICATIONS
TRAINING IMPLICATIONS
TOOL/TEMPLATE IMPLICATIONS
```

---

## 18. Mengapa “What Remained” Penting?

Jika sesuatu berubah, generasi berikutnya juga perlu tahu apa yang **tidak** berubah.

Misalnya:

> mechanism berubah, tetapi function tetap.

atau:

> form berubah, tetapi required property tetap.

Ini membantu memahami kontinuitas.

---

## 19. Change Map

Gunakan:

```text
OLD
 ↓
CHANGED
 ↓
PRESERVED
 ↓
NEW
```

Ini lebih informatif daripada hanya mengganti file lama dengan file baru.

---

## 20. Reasoning Chain

Idealnya lineage dapat ditelusuri:

```text
SOURCE
 ↓
OBSERVATION
 ↓
CLAIM
 ↓
CONSTRUCT
 ↓
LEARNING
 ↓
DESIGN DECISION
 ↓
STATUS DECISION
 ↓
IMPLEMENTATION
 ↓
EVIDENCE
```

Tidak semua node selalu ada.

Tetapi jika node penting dilewati, alasannya harus jelas.

---

## 21. Missing Link Juga Harus Terlihat

Jika sebuah decision dibuat karena governance priority dan bukan evidence empiris, catat begitu.

Jangan memaksakan evidence chain yang sebenarnya tidak ada.

Kejujuran lineage lebih penting daripada kelengkapan palsu.

---

## 22. Status Epistemic dan Status Governance

Contoh:

```text
GOVERNANCE STATUS = CANONICAL
EPISTEMIC STATUS = PROVISIONAL
```

Ini mungkin sepenuhnya legitimate.

Artinya organisasi membutuhkan baseline, tetapi knowledge masih dapat berkembang.

---

## 23. Status Harus Tidak Bertentangan

Jika repository mengatakan:

> “pattern, optional”

tetapi training mengatakan:

> “wajib,”

maka lineage dan status sudah rusak.

Status integrity harus dijaga lintas artifact.

---

## 24. Artifact Cascade

Perubahan status dapat memengaruhi:

```text
STATUS CHANGE
 ↓
README
 ↓
GUIDANCE
 ↓
TRAINING
 ↓
TEMPLATE
 ↓
AUDIT
 ↓
SOFTWARE
 ↓
PRACTICE
```

TUMBUH perlu mengetahui dependency tersebut.

---

## 25. Jangan Menghapus Sejarah hanya karena Dokumen Baru Lebih Baik

Dokumen lama mungkin tidak lagi menjadi baseline.

Tetapi alasan historisnya dapat tetap penting.

Status dapat menjadi:

- retired;
- superseded;
- transitional;
- historical reference.

Bukan sekadar dihapus tanpa jejak.

---

## 26. Legacy ≠ Canonical

Dokumen lama dapat tetap ada tanpa menjadi aturan.

Yang penting statusnya jelas.

Ini mencegah dua baseline hidup bersamaan.

---

## 27. Lineage Membantu Generasi Baru

Generasi baru tidak perlu membaca seluruh sejarah setiap hari.

Mereka membutuhkan beberapa layer:

### Layer 1 — What

Apa keputusan/status sekarang?

### Layer 2 — Why

Mengapa?

### Layer 3 — Boundary

Di mana berlaku?

### Layer 4 — Evidence

Apa yang diketahui dan belum diketahui?

### Layer 5 — History

Bagaimana kita sampai di sini?

---

## 28. Layered Memory

Struktur ini memungkinkan repository tetap usable.

Tidak semua orang perlu membaca seluruh P0001–P0216 untuk menjalankan praktik.

Tetapi ketika muncul pertanyaan penting, reasoning dapat ditelusuri ke belakang.

---

## 29. Link ke PROBE

PROBE berfungsi sebagai reasoning archive yang lebih mendalam.

Dokumen domain dapat menyimpan keputusan yang lebih ringkas dan menunjuk ke reasoning yang lebih panjang.

Jadi:

```text
DOMAIN DOCUMENT
      ↓
DECISION SUMMARY
      ↓
REASONING LINEAGE
      ↓
PROBE / SOURCE
```

---

## 30. Jangan Menjadikan PROBE sebagai Satu-satunya Tempat Memori

Reasoning penting perlu dihubungkan dari artifact operasional.

Jika reasoning hanya ada di PROBE tetapi domain tidak menunjuk kepadanya, pengguna sulit menemukan alasan sebuah keputusan.

Traceability harus dua arah secara praktis.

---

## 31. Provenance

Setiap significant decision idealnya memiliki provenance:

> dari mana pengetahuan itu berasal.

Provenance dapat mencakup:

- source;
- case;
- research;
- observation;
- discussion;
- previous decision;
- atau combination.

---

## 32. Provenance Tidak Menentukan Truth

Sumber yang kuat membantu reasoning.

Tetapi provenance bukan otomatis validation.

Source → reasoning tetap perlu ditelusuri.

---

## 33. Rationale sebagai Institutional Asset

Rationale bukan “catatan tambahan”.

Ia merupakan aset pengetahuan.

Karena rationale menjelaskan:

> apa yang sebenarnya ingin dilindungi oleh keputusan.

Tanpa rationale, generasi berikutnya mudah mempertahankan bentuk dan kehilangan makna.

---

## 34. Boundary sebagai Institutional Asset

Boundary menjelaskan:

> kapan decision berlaku dan kapan tidak.

Tanpa boundary, status dapat meluas secara diam-diam.

---

## 35. Trade-off sebagai Institutional Asset

Generasi berikutnya perlu tahu:

> apa yang sengaja dikorbankan ketika decision dibuat.

Jika tidak, mereka mungkin mencoba “memperbaiki” trade-off yang sebenarnya disengaja.

---

## 36. Uncertainty sebagai Institutional Asset

Catat apa yang belum diketahui.

Ini mencegah generasi berikutnya menganggap provisional knowledge sebagai certainty.

---

## 37. Alternatives sebagai Institutional Asset

Jika decision dipilih di antara A dan B, catat secara singkat mengapa B tidak dipilih.

Ini mencegah:

> “B tidak pernah dipertimbangkan.”

atau:

> “A satu-satunya pilihan.”

---

## 38. Negative Cases

Catat juga case di mana design/pattern tidak bekerja.

Negative cases membantu menjaga boundary tetap hidup.

---

## 39. Why Not?

Salah satu bagian paling berguna dari lineage adalah:

> **Why not the alternative?**

Bukan untuk membuktikan alternatif buruk.

Tetapi untuk menunjukkan trade-off decision saat itu.

---

## 40. Decision Maker

Siapa yang memutuskan perlu diketahui ketika decision memiliki consequence besar.

Bukan untuk mengkultuskan individu.

Tetapi agar authority dan accountability dapat ditelusuri.

---

## 41. Authority vs Rationale

Catat:

> siapa yang memutuskan.

Tetapi juga:

> atas dasar apa.

Jika hanya nama authority yang tersisa, generasi berikutnya mudah menyimpulkan:

> “Karena beliau memutuskan.”

Itu bukan reasoning.

---

## 42. Challenge History

Jika sebuah decision pernah dipertanyakan, sejarah challenge tersebut dapat berguna.

Tidak perlu menyimpan setiap percakapan informal.

Yang penting adalah substantive challenge dan hasil review-nya.

---

## 43. Retained Challenge

Jika challenge menghasilkan keputusan:

> retain,

catat mengapa.

Dengan demikian generasi berikutnya tidak harus mengulang pertanyaan yang sama dari nol.

---

## 44. Failed Challenge Juga Learning

Jika sebuah usulan perubahan tidak diterima, jangan hanya menyimpan:

> “ditolak.”

Simpan:

- function;
- concern;
- evidence;
- trade-off;
- alasan tidak diubah.

Ini menjaga institutional learning.

---

## 45. Avoid Decision Archaeology

Generasi baru tidak seharusnya menjadi arkeolog repository setiap kali ingin tahu alasan sebuah aturan.

Karena itu lineage perlu memiliki entry point yang jelas.

---

## 46. Decision Summary

Setiap significant status change idealnya memiliki ringkasan satu halaman atau satu section:

```text
CURRENT STATUS
FUNCTION
WHY
BOUNDARY
EVIDENCE
UNCERTAINTY
TRADE-OFF
REVIEW TRIGGER
HISTORY LINK
```

Detail dapat berada di dokumen lain.

---

## 47. Human-Readable Reasoning

Reasoning harus dapat dipahami manusia.

Jangan hanya menyimpan metadata atau kode.

Dalam konteks pesantren, bahasa harus cukup natural agar guru, musyrif, dan pimpinan dapat memahami alasan perubahan.

---

## 48. Bahasa yang Tidak Mengintimidasi

Daripada:

> “Canonical revision occurred due to insufficient cross-context validity.”

lebih mudah dipahami:

> “Setelah digunakan pada beberapa context, kita menemukan bahwa bentuk lama terlalu sempit. Yang perlu dijaga ternyata function-nya, bukan bentuk tersebut.”

Makna tetap presisi, tetapi manusia lebih mudah menerimanya.

---

## 49. Reasoning Harus Tetap Presisi

Bahasa sederhana bukan berarti reasoning disederhanakan secara berlebihan.

Tetap jelaskan:

- apa yang diketahui;
- apa yang diduga;
- apa yang diputuskan;
- dan apa yang belum diketahui.

---

## 50. Generational Compression

Sejarah dapat diringkas tanpa dihapus.

Misalnya:

```text
FULL HISTORY
   ↓
DECISION SUMMARY
   ↓
CURRENT PRACTICAL GUIDE
```

Ini memungkinkan sistem tetap ringan tetapi tidak kehilangan memory.

---

## 51. Memory Compression ≠ Memory Loss

Ringkasan harus tetap menunjuk ke detail.

Jika ringkasan berdiri sendiri tanpa provenance, compression berubah menjadi kehilangan sejarah.

---

## 52. Versioning

Status change perlu terhubung dengan version.

Contoh:

```text
v1 — local pattern
v2 — shared pattern
v3 — canonical invariant
v4 — revised canonical invariant
```

Tidak berarti semua perubahan harus mengubah seluruh TUMBUH version.

Yang penting lineage item dapat dilacak.

---

## 53. Local Version vs System Version

Sebuah pattern dapat berubah versinya tanpa mengubah Core Model.

Jangan membingungkan:

> artifact version

dengan:

> architecture version.

---

## 54. Dependency-aware Lineage

Jika status berubah, lihat dependency:

- training;
- template;
- software;
- audit;
- roles;
- data;
- workflow.

Lineage harus menunjukkan consequence penting.

---

## 55. Status Change ≠ Silent Change

Perubahan status harus terlihat.

Jika sebuah pattern menjadi mandatory melalui template tanpa decision, itu silent canonicalization.

P0194–P0197 sudah membahas risiko ini.

---

## 56. Formal vs Practical Status

Status dapat berbeda antara:

```text
FORMAL STATUS
PRACTICAL STATUS
SOCIAL STATUS
```

Jika berbeda, discrepancy perlu dianalisis.

---

## 57. Generational Drift

Tanpa lineage, setiap generasi dapat menafsirkan ulang decision.

Akhirnya:

```text
ORIGINAL REASON
 ↓
SHORTENED EXPLANATION
 ↓
HABIT
 ↓
“MEMANG BEGINI”
```

Inilah salah satu jalur institutional drift.

---

## 58. Institutional Myth

Myth muncul ketika:

- history hilang;
- rationale hilang;
- boundary hilang;
- tetapi form tetap hidup.

TUMBUH perlu menjaga agar yang diwariskan bukan hanya bentuk.

---

## 59. Teach the Why

Training generasi baru sebaiknya mengajarkan:

```text
WHAT
WHY
WHAT MUST REMAIN
WHAT MAY CHANGE
WHEN TO ESCALATE
```

Bukan hanya:

> “ikuti langkah ini.”

---

## 60. Tetapi Tidak Semua History Harus Diajarkan

Operational user tidak perlu menghafal seluruh sejarah.

Yang penting reasoning tersedia ketika diperlukan.

---

## 61. Decision Layering

Praktiknya dapat dibuat tiga layer:

### Layer A — Practice

Apa yang dilakukan.

### Layer B — Decision

Mengapa dilakukan.

### Layer C — Evidence/History

Bagaimana reasoning terbentuk.

---

## 62. Ketika Status Berubah, Layer A Bisa Berubah

Tetapi Layer B dan C harus diperbarui juga.

Kalau hanya practice berubah, memory putus.

---

## 63. Change Package

Significant status change dapat diperlakukan sebagai package:

```text
DECISION
+
RATIONALE
+
BOUNDARY
+
STATUS
+
DEPENDENCIES
+
IMPLEMENTATION
+
REVIEW TRIGGER
```

---

## 64. Migration Package

Jika status naik menjadi canonical, implementation package perlu menjelaskan:

- apa yang harus berubah;
- apa yang tetap;
- kapan berlaku;
- bagaimana legacy diperlakukan;
- dan kapan transition dianggap selesai.

Ini terhubung dengan P0204–P0205.

---

## 65. Jangan Menghapus Adaptation Space saat Status Naik

Canonicalization harus tetap minimum.

Jika hanya required property yang perlu shared, jangan menghapus semua local variation.

Lineage perlu menyebut:

> apa yang tetap boleh berbeda.

---

## 66. Status Change dan Design Pattern

Jika pattern menjadi canonical, jelaskan:

> bagian pattern mana yang menjadi invariant.

Jangan otomatis mengangkat seluruh pattern.

---

## 67. Status Change dan Shared Priority

Jika shared priority menjadi system-wide, jelaskan:

> apakah ia menjadi priority, guidance, atau benar-benar invariant.

Istilahnya penting karena consequence governance berbeda.

---

## 68. Status Change dan Evidence Status

Setiap elevation sebaiknya menyebut:

```text
EVIDENCE STATUS
GOVERNANCE STATUS
```

Dua status ini tidak boleh disamakan.

---

## 69. Provisionality Harus Diwariskan

Jika sesuatu masih provisional, generasi berikutnya harus tahu.

Jangan biarkan:

> provisional

berubah menjadi:

> “sudah pasti”

hanya karena umur dokumen bertambah.

---

## 70. Review Trigger Harus Diwariskan

Bukan hanya status yang diwariskan.

Kondisi yang dapat membuka review juga harus diwariskan.

---

## 71. “Mengapa Tidak Berubah?”

Jika review terjadi dan decision dipertahankan, simpan:

> apa yang diperiksa;

> apa yang ditemukan;

> dan mengapa belum cukup untuk mengubah decision.

Ini memperkuat institutional memory.

---

## 72. “Mengapa Berubah?”

Jika decision berubah, simpan:

> evidence atau reasoning apa yang berubah.

Tidak perlu menulis sejarah emosional seluruh proses.

Fokus pada substantive reasoning.

---

## 73. “Mengapa Scope Berubah?”

Jika hanya scope yang berubah, jelaskan:

> apa yang menyebabkan scope diperluas atau dipersempit.

Ini penting untuk mencegah canonical scope drift.

---

## 74. “Mengapa Bentuk Berubah?”

Jika form berubah tetapi function tetap, dokumentasikan begitu.

Ini membantu generasi berikutnya memahami bahwa perubahan form bukan perubahan prinsip.

---

## 75. “Mengapa Mechanism Berubah?”

Jika mechanism berubah, jelaskan:

- mechanism lama;
- mechanism baru;
- alasan perubahan;
- dependency baru;
- dan boundary baru.

---

## 76. “Apa yang Kita Pelajari?”

Setelah transition, jangan hanya menutup project.

Simpan:

> learning apa yang muncul dari implementation.

Karena implementation dapat menghasilkan evidence baru tentang design.

---

## 77. Repository sebagai Memory yang Hidup

Sistem memory yang sehat tidak hanya menyimpan masa lalu.

Ia membantu keputusan masa depan.

```text
HISTORY
 ↓
UNDERSTANDING
 ↓
CURRENT DECISION
 ↓
FUTURE REVIEW
```

---

## 78. Traceability dan Generasi

Traceability bukan hanya untuk audit.

Ia membantu generasi berikutnya menemukan:

> “Mengapa kita sampai di sini?”

---

## 79. Tidak Semua Detail Harus Permanent

Some operational details dapat retired.

Tetapi significant reasoning sebaiknya tetap dapat ditemukan.

Gunakan prinsip:

> **Preserve meaning, not every artifact.**

---

## 80. Retention dengan Proporsi

Simpan lebih lengkap untuk keputusan:

- high-impact;
- high-risk;
- cross-system;
- canonical;
- atau sulit dibalik.

Untuk local low-risk decision, catatan dapat jauh lebih ringan.

---

## 81. Reasoning Debt

Jika sistem sering berubah tetapi tidak mencatat alasan, muncul:

> **reasoning debt**.

Gejalanya:

- orang tidak tahu mengapa rule ada;
- keputusan lama sulit dijelaskan;
- pattern dianggap dogma;
- review selalu mengulang pertanyaan yang sama;
- generasi baru takut menyentuh desain lama.

---

## 82. Reasoning Debt Berbeda dari Documentation Debt

Dokumen bisa banyak tetapi reasoning tetap hilang.

Masalahnya bukan jumlah dokumen.

Masalahnya adalah hubungan:

```text
DECISION ↔ REASONING ↔ EVIDENCE ↔ STATUS
```

yang putus.

---

## 83. Jangan Membuat Bureaucracy Baru

Solusinya bukan membuat form panjang untuk setiap keputusan kecil.

Gunakan risk-proportional governance.

---

## 84. Minimum Reasoning Record

Untuk keputusan signifikan, minimal simpan:

```text
WHY
WHAT CHANGED
WHAT REMAINS
STATUS
BOUNDARY
REVIEW TRIGGER
```

Detail dapat mengikuti kebutuhan.

---

## 85. Pesantren: Pergantian Pimpinan

Ketika pimpinan berganti, alasan sebuah kebijakan perlu dapat dipahami tanpa harus bertanya kepada orang yang membuatnya.

Ini salah satu manfaat paling nyata dari reasoning lineage.

---

## 86. Pesantren: Pergantian Musyrif

Musyrif baru seharusnya dapat mengetahui:

> “Apa yang wajib saya jaga?”

> “Apa yang boleh saya sesuaikan?”

> “Mengapa sistem meminta hal tersebut?”

Ini jauh lebih sehat daripada hanya menerima daftar instruksi.

---

## 87. Pesantren: Tradisi

Lineage membantu menjelaskan:

> mengapa sebuah tradisi dipertahankan.

Dengan begitu generasi baru tidak perlu memilih antara blind imitation dan rejection.

Mereka dapat memahami makna dan mengembangkan bentuk secara bertanggung jawab.

---

## 88. Pesantren: Senior Knowledge

Pengalaman senior dapat masuk lineage sebagai learning.

Tetapi statusnya tetap jelas:

> experience → learning → pattern → review

bukan:

> senior opinion → automatic rule.

---

## 89. Pesantren: “Dari Dulu Begitu”

Kalimat ini bukan reasoning.

Ia mungkin merupakan petunjuk untuk mencari reasoning historis.

Pertanyaan TUMBUH:

> “Dulu masalah apa yang ingin diselesaikan?”

---

## 90. Pesantren: Menghidupkan Tradisi

Jika reasoning ditemukan, tradisi dapat diajarkan sebagai:

> nilai + tujuan + batas + bentuk yang dapat berkembang.

Ini memungkinkan continuity yang hidup.

---

## 91. Generational Challenge

Generasi baru boleh bertanya:

> “Apakah alasan itu masih berlaku?”

Pertanyaan tersebut bukan disrespect.

Ia adalah bagian dari learning system.

---

## 92. Tetapi Challenge Tidak Otomatis Mengubah Status

Challenge membuka inquiry.

Perubahan status membutuhkan reasoning dan governance yang sesuai.

```text
QUESTION
 ↓
REVIEW
 ↓
LEARNING
 ↓
DECISION
```

---

## 93. Safe Challenge

Orang perlu merasa aman untuk bertanya.

Jika bertanya dianggap membangkang, masalah reasoning akan disembunyikan.

Akhirnya system memory membusuk.

---

## 94. Challenge History sebagai Memory

Jika challenge penting terjadi, hasilnya dapat menjadi bagian lineage.

Ini membantu generasi berikutnya melihat bahwa decision pernah diuji.

---

## 95. Decision History Bukan Museum

Tujuannya bukan mengabadikan semua masa lalu.

Tujuannya menyediakan konteks yang cukup untuk decision masa depan.

---

## 96. Lineage dan Continuous Improvement

Dengan lineage:

```text
PAST DECISION
 ↓
CURRENT PRACTICE
 ↓
NEW EVIDENCE
 ↓
REVIEW
 ↓
UPDATED DECISION
```

Perubahan menjadi pembelajaran kumulatif.

---

## 97. Prinsip “No Orphan Decision”

Keputusan signifikan sebaiknya tidak menjadi orphan.

Artinya harus ada hubungan yang dapat ditemukan dengan:

- function;
- rationale;
- evidence/uncertainty;
- authority;
- status;
- dan review condition.

---

## 98. Prinsip “No Orphan Reasoning”

Sebaliknya, reasoning penting juga sebaiknya tidak mengambang tanpa tahu decision/design apa yang dipengaruhinya.

Ini membuat repository lebih navigable.

---

## 99. Lineage sebagai Jembatan antar-Generasi

Pada akhirnya, lineage bukan sekadar dokumentasi.

Ia adalah jembatan:

```text
GENERASI SEBELUMNYA
        ↓
WHY
        ↓
CURRENT SYSTEM
        ↓
WHAT MAY CHANGE
        ↓
GENERASI BERIKUTNYA
```

Yang diwariskan bukan hanya jawaban.

Yang diwariskan adalah kemampuan memahami jawaban.

---

## 100. Kesimpulan

TUMBUH perlu menjaga agar setiap perubahan status memiliki jejak reasoning yang dapat diikuti.

Bukan karena semua orang harus membaca sejarah panjang.

Tetapi karena sistem yang kehilangan alasan akan perlahan mengubah keputusan menjadi kebiasaan, lalu kebiasaan menjadi dogma.

Struktur minimal yang sehat adalah:

```text
STATUS BEFORE
      ↓
QUESTION / PROBLEM
      ↓
FUNCTION
      ↓
EVIDENCE
      ↓
UNCERTAINTY
      ↓
ALTERNATIVES
      ↓
TRADE-OFF
      ↓
DECISION
      ↓
STATUS AFTER
      ↓
RATIONALE
      ↓
BOUNDARY
      ↓
REVIEW TRIGGER
```

Dan ketika status berubah, TUMBUH perlu menyimpan bukan hanya:

> **“Sekarang statusnya apa?”**

tetapi juga:

> **“Mengapa statusnya berubah?”**

> **“Apa yang berubah?”**

> **“Apa yang tetap?”**

> **“Apa yang masih belum diketahui?”**

> **“Apa yang masih boleh berbeda?”**

Dengan demikian generasi berikutnya tidak perlu memulai reasoning dari nol.

Mereka dapat mewarisi pengetahuan tanpa harus mewarisi semua asumsi lama.

Dalam konteks pesantren, ini sangat penting. Tradisi dapat dijaga tanpa menjadi beku. Perubahan dapat diterima tanpa kehilangan arah. Senior experience dapat dihormati tanpa berubah menjadi dogma. Dan keputusan pimpinan dapat dipahami sebagai keputusan yang memiliki alasan, bukan sekadar perintah yang harus dihafal.

Prinsip akhirnya:

> **Wariskan bukan hanya keputusan, tetapi alasan, batas, ketidakpastian, dan ruang untuk belajar kembali.**

Atau lebih sederhana:

> **Generasi baru tidak harus mengulang perjalanan kita, tetapi mereka harus bisa melihat jejak mengapa kita sampai di sini.**

---

## Pertanyaan Berikutnya

Jika reasoning lineage sudah tersedia, **bagaimana TUMBUH memastikan lineage tersebut tetap dapat dipercaya ketika dokumen, keputusan, dan praktik berubah dari waktu ke waktu—tanpa membuat repository menjadi terlalu berat untuk dipelihara?**

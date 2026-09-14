# P0204 — Bagaimana TUMBUH Melakukan Architectural Revision tanpa Memutus Traceability dan Dependency yang Masih Sehat

## Pertanyaan

P0203 menunjukkan bahwa tidak setiap perubahan besar adalah perubahan arsitektur. Architectural revision baru menjadi relevan ketika identity, dependency, boundary, atau system logic berubah secara substantif.

Tetapi setelah diputuskan bahwa architecture memang perlu direvisi, muncul masalah baru:

> **Bagaimana TUMBUH mengubah arsitektur tanpa memutus traceability, merusak dependency yang masih sehat, atau membuat implementasi lama kehilangan makna secara tiba-tiba?**

Ini bukan sekadar persoalan teknis repository.

Dalam sistem pendidikan, architecture terhubung dengan cara orang memahami construct, menyusun progression, melakukan assessment, memilih intervention, dan menjalankan praktik sehari-hari.

Karena itu architectural revision harus diperlakukan sebagai **transition of meaning**, bukan sekadar penggantian struktur.

---

## 1. Architectural Revision Bukan Reset

Kesalahan pertama adalah menganggap architectural revision sebagai kesempatan untuk menghapus semuanya dan mulai dari awal.

Padahal hampir selalu terdapat bagian yang masih sehat.

Misalnya:

- worldview masih relevan;
- graduate profile masih relevan;
- sebagian Core Model masih relevan;
- beberapa construct masih valid;
- sebagian progression masih dapat dipertahankan;
- dan implementation tertentu tetap bekerja dengan baik.

Maka prinsip pertama:

> **Revisi arsitektur harus mempertahankan sebanyak mungkin bagian yang masih valid.**

Yang berubah harus dapat ditunjukkan.

Yang tidak berubah juga perlu ditunjukkan.

---

## 2. Bedakan “Apa yang Berubah” dan “Apa yang Dipertahankan”

Setiap architectural revision sebaiknya memiliki dua daftar.

### Changed

Bagian yang:

- identity-nya berubah;
- dependency-nya berubah;
- boundary-nya berubah;
- atau system logic-nya berubah.

### Preserved

Bagian yang:

- masih valid;
- tidak terdampak;
- tetap menjadi invariant;
- atau sengaja dipertahankan karena evidence belum menuntut perubahan.

Ini penting agar generasi berikutnya tidak salah memahami revision sebagai pembongkaran total.

---

## 3. Gunakan “Architecture Diff”

TUMBUH dapat mendokumentasikan perubahan arsitektur bukan hanya sebagai versi baru, tetapi sebagai perbandingan reasoning dan dependency.

Misalnya:

```text
OLD
ASSESSMENT → PROFESSIONAL JUDGMENT → INTERVENTION

NEW
ASSESSMENT → INTERPRETATION → INTERVENTION
```

Pertanyaan yang harus dijawab:

- apa yang berubah;
- mengapa berubah;
- dependency mana yang terdampak;
- dependency mana yang tidak berubah;
- apa yang harus dimigrasikan;
- dan apa yang tetap dapat digunakan.

Architecture diff membuat perubahan dapat dipahami tanpa harus membaca seluruh sejarah repository.

---

## 4. Traceability Tidak Boleh Diputus

Traceability TUMBUH:

```text
SOURCE
  ↓
REASONING
  ↓
CLAIM
  ↓
CONSTRUCT
  ↓
DECISION
  ↓
DESIGN
  ↓
IMPLEMENTATION
  ↓
EVIDENCE
```

Jika architecture berubah, rantai ini tidak boleh hilang.

Bahkan jika construct atau design berubah, generasi berikutnya harus dapat melihat:

> “Keputusan baru ini menggantikan keputusan yang mana, berdasarkan evidence apa, dan apa yang tetap diwarisi?”

Tanpa traceability, revision berubah menjadi sejarah yang terputus.

---

## 5. Jangan Menimpa Sejarah

Ada perbedaan antara:

> memperbarui sistem

dan

> menghapus bukti bahwa sistem pernah berbeda.

TUMBUH membutuhkan yang pertama.

Karena itu architectural revision sebaiknya mempertahankan lineage:

```text
OLD ARCHITECTURE
      ↓
OLD RATIONALE
      ↓
NEW EVIDENCE
      ↓
ARCHITECTURAL REVIEW
      ↓
NEW ARCHITECTURE
      ↓
MIGRATION
      ↓
OBSERVATION
```

Versi lama bukan selalu sesuatu yang harus dipertahankan untuk digunakan.

Tetapi ia penting sebagai institutional memory.

---

## 6. Dependency Harus Dipetakan Sebelum Perubahan

Sebelum mengubah satu komponen arsitektur, tanyakan:

> “Siapa yang bergantung pada komponen ini?”

Dependency dapat berupa:

- conceptual dependency;
- data dependency;
- workflow dependency;
- role dependency;
- decision dependency;
- training dependency;
- template dependency;
- digital dependency;
- governance dependency.

Satu perubahan dapat terlihat kecil tetapi mempunyai banyak dependency tersembunyi.

---

## 7. Dependency Bukan Hanya Dependency Teknis

Dalam pesantren, dependency sering kali hidup dalam kebiasaan manusia.

Contoh:

sebuah format laporan mungkin tidak disebut sebagai canonical.

Tetapi semua musyrif sudah belajar menggunakannya.

Template training mengajarkannya.

Pimpinan mengharapkannya.

Audit menggunakannya.

Software membangunnya sebagai default.

Secara praktik, format tersebut telah menjadi dependency.

Maka architectural migration harus memeriksa **social and operational dependencies**, bukan hanya file dan database.

---

## 8. Gunakan Dependency Classification

Secara sederhana dependency dapat dikelompokkan menjadi:

### Hard Dependency

Bagian lain tidak dapat berfungsi tanpa struktur tertentu.

### Soft Dependency

Bagian lain dapat bekerja dengan sedikit penyesuaian.

### Historical Dependency

Bagian lain bergantung karena kebiasaan lama, bukan karena kebutuhan struktural.

### Hidden Dependency

Dependency tidak tercatat tetapi nyata dalam praktik.

Kategori ini membantu menentukan apa yang harus diprioritaskan saat migration.

---

## 9. Hidden Dependency Sering Menjadi Risiko Terbesar

Misalnya sebuah architecture revision mengganti role “assessor” menjadi “mentor-assessor”.

Secara dokumen terlihat sederhana.

Tetapi ternyata:

- job description masih menggunakan role lama;
- training masih memakai istilah lama;
- software memiliki permission lama;
- laporan masih mengelompokkan berdasarkan role lama;
- dan beberapa unit menganggap assessor dan mentor adalah dua orang berbeda.

Inilah hidden dependency.

Jika tidak ditemukan, migration akan menghasilkan semantic confusion.

---

## 10. Semantic Integrity Harus Dijaga

Architectural revision dapat gagal bukan karena struktur baru buruk, tetapi karena istilah lama masih digunakan untuk makna baru.

Misalnya satu kata tetap sama:

> “Assessment”

tetapi function-nya berubah.

Jika sebagian unit memahami assessment sebagai observation, sementara sistem baru memaknainya sebagai diagnosis, maka semantic integrity rusak.

Karena itu setiap architectural revision perlu memeriksa:

```text
TERM
  ↓
DEFINITION
  ↓
FUNCTION
  ↓
BOUNDARY
  ↓
USAGE
```

---

## 11. Construct Registry Menjadi Anchor

Jika revision menyentuh construct, Construct Registry menjadi salah satu titik anchor.

Catat:

- identity lama;
- identity baru;
- definisi;
- boundary;
- lineage;
- alasan perubahan;
- evidence;
- status;
- dan dependency.

Jika construct tidak berubah, catat bahwa construct tersebut **preserved**.

Ini membantu mencegah semantic drift selama migration.

---

## 12. Claim Registry Juga Harus Ikut Bergerak

Jika reasoning yang mendukung architecture berubah, claim yang mendasarinya mungkin perlu diperbarui.

Namun jangan mengubah claim hanya karena architecture berubah.

Pertanyaannya:

> “Apakah evidence dan reasoning claim tersebut benar-benar berubah?”

Jika tidak, claim dapat tetap.

Jika berubah, catat perubahan scope dan statusnya.

Dengan begitu:

```text
ARCHITECTURAL CHANGE
      ≠
AUTOMATIC CLAIM CHANGE
```

Tetapi architectural change harus tetap dapat ditelusuri ke claim dan reasoning yang mendukungnya.

---

## 13. Preserve Stable Dependencies

Jika component A bergantung pada B dan dependency tersebut masih valid, jangan mengubahnya hanya karena component C sedang direvisi.

Contoh:

```text
A → B
C → B
```

Jika hanya hubungan C yang bermasalah, jangan memindahkan B tanpa alasan.

Prinsipnya:

> **Jangan memperbaiki dependency yang sehat hanya karena dependency lain sedang direvisi.**

Ini mencegah architectural revision menjadi efek domino yang tidak perlu.

---

## 14. Gunakan “Dependency Freeze” untuk Bagian Stabil

Pada masa migration, bagian yang tidak berubah dapat diberi status sementara:

> **stable dependency**

Artinya bagian tersebut tidak ikut berubah kecuali ada evidence baru yang secara langsung menunjukkan masalah.

Ini bukan membuatnya kebal terhadap review.

Ini hanya mencegah scope creep selama migration.

---

## 15. Jangan Migrasikan Semua Sekaligus jika Risiko Tinggi

Architectural migration dapat dilakukan bertahap.

Misalnya:

```text
NEW ARCHITECTURE
      ↓
PILOT CONTEXT
      ↓
OBSERVATION
      ↓
ADJUSTMENT
      ↓
EXPANSION
      ↓
FULL MIGRATION
```

Pilot bukan berarti architecture baru dianggap benar secara universal.

Pilot memberi kesempatan untuk menemukan dependency dan unintended consequence sebelum perubahan diperluas.

---

## 16. Coexistence Kadang Diperlukan

Dalam migration besar, architecture lama dan baru mungkin perlu hidup sementara.

Misalnya:

```text
LEGACY FLOW ─────┐
                 ├→ TRANSITION LAYER → NEW FLOW
NEW FLOW ────────┘
```

Transition layer membantu menerjemahkan:

- terminology;
- data;
- role;
- workflow;
- dan decision record.

Tetapi coexistence harus memiliki batas waktu atau exit condition.

Jika tidak, temporary architecture dapat berubah menjadi permanent complexity.

---

## 17. Migration Layer Tidak Boleh Menjadi Architecture Baru secara Diam-Diam

Ini penting.

Transition mechanism seharusnya membantu perpindahan.

Bukan menciptakan sistem paralel yang tidak pernah selesai.

Karena itu perlu dicatat:

- mengapa transition layer dibuat;
- apa yang diterjemahkan;
- siapa yang menggunakannya;
- sampai kapan;
- dan kondisi kapan ia dapat dihentikan.

---

## 18. Legacy Practice Tidak Otomatis Harus Dihapus

Praktik lama dapat memiliki tiga status:

### A. Retired

Tidak lagi digunakan.

### B. Transitional

Masih digunakan sementara untuk migration.

### C. Preserved

Tetap digunakan karena masih valid.

Pembedaan ini penting.

Tanpa status yang jelas, orang akan mengira semua praktik lama salah hanya karena architecture baru diperkenalkan.

---

## 19. Legacy Data Juga Memiliki Makna

Jika architecture baru menggunakan struktur data berbeda, data lama tidak boleh dianggap sampah secara otomatis.

Tanyakan:

- apakah construct lama masih comparable;
- apakah data dapat dipetakan;
- bagian mana yang dapat dipertahankan;
- bagian mana yang tidak comparable;
- dan apakah historical data perlu diberi label berbeda.

Kadang data lama masih berguna untuk melihat trend.

Kadang tidak dapat dibandingkan secara langsung.

Yang penting adalah tidak membuat false comparability.

---

## 20. Jangan Membuat “Before vs After” yang Palsu

Jika construct atau measurement berubah, outcome sebelum dan sesudah perubahan mungkin tidak langsung comparable.

Misalnya:

```text
OLD MEASUREMENT
      ↓
ARCHITECTURAL REVISION
      ↓
NEW MEASUREMENT
```

Jika definisi yang diukur berubah, peningkatan angka sesudah revision tidak otomatis berarti sistem lebih efektif.

TUMBUH harus menjaga epistemic honesty terhadap transition.

---

## 21. Transition Period Membutuhkan Penanda yang Jelas

Selama migration, orang perlu tahu:

- architecture mana yang berlaku;
- kapan mulai berlaku;
- unit mana yang sudah bermigrasi;
- apa yang masih transitional;
- bagaimana legacy practice diperlakukan;
- dan kapan review berikutnya dilakukan.

Tanpa penanda, orang akan membuat interpretasi masing-masing.

---

## 22. Training Harus Mengajarkan Perubahan Makna

Training migration tidak cukup mengatakan:

> “Mulai sekarang gunakan sistem baru.”

Harus dijelaskan:

- apa yang berubah;
- mengapa berubah;
- apa yang tetap;
- apa yang tidak boleh berubah;
- apa yang boleh disesuaikan;
- dan kapan harus bertanya atau escalate.

Untuk pesantren, pendekatan ini sangat penting agar perubahan tidak terasa sebagai pemutusan tradisi.

Yang diwariskan bukan semua bentuk lama.

Yang diwariskan adalah **arah, alasan, dan kemampuan memahami perubahan**.

---

## 23. Leadership Communication Menjadi Bagian dari Migration

Pemimpin dapat mempercepat atau merusak migration.

Kalimat seperti:

> “Sistem lama sudah tidak berlaku sama sekali.”

dapat membuat orang membuang bagian yang sebenarnya masih valid.

Sebaliknya:

> “Bagian ini berubah karena alasan X. Bagian ini tetap karena alasan Y. Bagian ini sementara masih digunakan sampai Z.”

membantu menjaga semantic continuity.

---

## 24. Audit Harus Mengikuti Architecture Baru tanpa Menghukum Masa Transisi

Jika audit langsung menggunakan standar baru untuk semua unit, unit yang belum memiliki support cukup dapat dianggap gagal.

Padahal mereka mungkin masih berada pada transition stage.

Karena itu audit dapat membedakan:

```text
NOT YET MIGRATED
TRANSITIONAL
MIGRATED
STABLE
```

Status tersebut bukan nilai kualitas.

Ia adalah status migration.

---

## 25. Digital System Sering Menjadi Titik Pengunci

Software dapat membuat architecture baru tampak mandatory bahkan sebelum governance selesai.

Misalnya field lama dihapus dari aplikasi.

Jika unit belum memahami migration, mereka tidak dapat menjalankan workflow lama meskipun transition belum selesai.

Karena itu perubahan digital harus mengikuti migration governance, bukan mendahuluinya secara diam-diam.

---

## 26. Dependency Migration Matrix

TUMBUH dapat menggunakan matrix sederhana:

| Dependency | Status | Dampak | Tindakan |
|---|---|---|---|
| Conceptual | berubah | tinggi | review reasoning |
| Construct | berubah | tinggi | update registry |
| Workflow | berubah | sedang | migration |
| Training | berubah | sedang | retrain |
| Template | berubah | sedang | replace |
| Digital | berubah | tinggi | staged rollout |
| Historical data | campuran | tinggi | mapping |
| Stable component | tetap | rendah | preserve |

Tujuannya bukan membuat birokrasi.

Tujuannya membuat konsekuensi terlihat.

---

## 27. Architecture Revision Harus Memiliki Exit Criteria

Sebuah revision belum selesai hanya karena dokumen baru sudah ditulis.

Perlu ditentukan:

- dependency lama sudah ditangani;
- terminology sudah konsisten;
- training sudah diperbarui;
- implementation sudah berpindah;
- legacy status sudah jelas;
- data transition sudah aman;
- dan tidak ada critical hidden dependency yang belum ditangani.

Dengan begitu “selesai” memiliki arti operasional.

---

## 28. Migration ≠ Validation

Migration menunjukkan bahwa sistem telah dipindahkan.

Ia tidak otomatis membuktikan architecture baru lebih efektif.

Maka tetap pisahkan:

```text
ARCHITECTURAL DECISION
      ↓
MIGRATION
      ↓
IMPLEMENTATION
      ↓
OBSERVATION
      ↓
EVIDENCE
      ↓
VALIDATION / REVIEW
```

Architecture baru dapat berhasil dimigrasikan tetapi ternyata membutuhkan refinement.

Itu bukan kegagalan governance.

Itu bagian dari learning system.

---

## 29. Watch for Unintended Consequences

Setelah migration, jangan hanya bertanya:

> “Apakah sistem baru sudah digunakan?”

Tanyakan juga:

- apakah workload berpindah;
- apakah role tertentu menjadi bottleneck;
- apakah authority berubah tanpa support;
- apakah adaptation space menyempit;
- apakah hidden workaround muncul;
- apakah data quality menurun;
- apakah koordinasi menjadi lebih sulit;
- apakah unit mulai membuat shadow system.

Ini melanjutkan prinsip dari PROBE sebelumnya tentang displacement dan design debt.

---

## 30. Architectural Revision Dapat Menghasilkan Learning Baru

Revision bukan akhir.

Ia menghasilkan pertanyaan baru.

Misalnya architecture baru ternyata bekerja baik di sebagian pesantren tetapi sulit di pesantren lain.

Jangan langsung menyimpulkan architecture gagal.

Mungkin ditemukan:

- boundary baru;
- context dependency;
- support requirement;
- atau adaptation space yang belum cukup.

Dengan demikian:

```text
ARCHITECTURAL REVISION
      ↓
MIGRATION
      ↓
OBSERVATION
      ↓
LEARNING
      ↓
REFINEMENT
```

Sistem tetap hidup.

---

## 31. Contoh Pesantren: Perubahan Alur Pendampingan

Misalnya architecture lama:

```text
MUSYRIF OBSERVATION
        ↓
WAKAMAD / KOORDINATOR
        ↓
INTERVENTION DECISION
```

Architecture baru mengubahnya menjadi:

```text
MUSYRIF OBSERVATION
        ↓
CASE REVIEW
        ↓
INTERVENTION TEAM
```

Perubahan ini menyentuh role, authority, workflow, dan escalation.

Maka migration harus memeriksa:

- job description musyrif;
- authority koordinator;
- forum case review;
- training;
- escalation path;
- reporting;
- dan digital workflow.

Tetapi data observation yang masih valid tidak perlu dibuang.

Ia dapat tetap menjadi bagian dari architecture baru.

---

## 32. Contoh: Yang Tidak Perlu Ikut Berubah

Misalnya architecture baru mengubah siapa yang melakukan case review.

Tetapi definisi capacity yang diamati tetap sama.

Maka jangan mengubah capacity taxonomy hanya karena role berubah.

Catat:

```text
ROLE → CHANGED
WORKFLOW → CHANGED
CAPACITY DEFINITION → PRESERVED
```

Ini contoh sederhana bagaimana dependency sehat dapat dilindungi.

---

## 33. Prinsip “Preserve Meaning, Migrate Structure”

Salah satu prinsip paling berguna untuk architectural revision adalah:

> **Pertahankan makna yang masih valid, migrasikan struktur yang memang perlu berubah.**

Artinya:

- jangan membuang evidence hanya karena format berubah;
- jangan mengubah construct hanya karena workflow berubah;
- jangan menghapus rationale lama;
- jangan membuat terminology baru tanpa lineage;
- dan jangan memaksa legacy practice tetap hidup jika function-nya memang sudah digantikan.

---

## 34. Prinsip “No Silent Break”

Architectural revision sebaiknya tidak menghasilkan perubahan penting yang tidak diketahui pengguna sistem.

Jika sebuah dependency akan dihentikan, harus ada:

- status;
- komunikasi;
- migration path;
- replacement;
- dan bila perlu transition period.

Perubahan diam-diam sangat berbahaya karena orang akan mengisi kekosongan dengan interpretasi sendiri.

---

## 35. Prinsip “No Orphan Meaning”

Setiap construct, decision, data, atau practice lama yang dihentikan perlu memiliki status.

Jangan sampai ada artefak yang:

- masih ada tetapi tidak diketahui maknanya;
- masih dipakai tetapi dianggap deprecated;
- atau sudah tidak dipakai tetapi orang masih menganggapnya canonical.

Status dapat berupa:

```text
ACTIVE
PRESERVED
TRANSITIONAL
RETIRED
SUPERSEDED
OPEN FOR REVIEW
```

Tujuannya menjaga semantic integrity lintas generasi.

---

## 36. Architectural Revision sebagai Change Cycle

Secara keseluruhan:

```text
EVIDENCE / SIGNAL
      ↓
REASONING REVIEW
      ↓
ARCHITECTURAL IMPACT ANALYSIS
      ↓
DECISION
      ↓
ARCHITECTURE DIFF
      ↓
DEPENDENCY MAPPING
      ↓
MIGRATION DESIGN
      ↓
PILOT / TRANSITION
      ↓
IMPLEMENTATION
      ↓
OBSERVATION
      ↓
LEARNING / EVIDENCE
      ↺
```

Tidak ada titik di mana sistem harus berpura-pura bahwa architecture baru pasti sempurna.

---

## 37. Guardrails

1. **Architectural revision bukan reset.**
2. **Catat apa yang berubah dan apa yang dipertahankan.**
3. **Jaga traceability dari evidence sampai architecture baru.**
4. **Petakan dependency sebelum migration.**
5. **Periksa hidden social dan operational dependency.**
6. **Jangan merusak dependency yang masih sehat.**
7. **Jaga semantic integrity.**
8. **Gunakan Construct Registry dan Claim Registry sebagai anchor.**
9. **Legacy practice harus memiliki status yang jelas.**
10. **Legacy data tidak otomatis tidak berguna.**
11. **Jangan membuat false comparability antara data sebelum dan sesudah revision.**
12. **Transition layer harus memiliki exit condition.**
13. **Training harus menjelaskan perubahan makna, bukan hanya perubahan prosedur.**
14. **Digital implementation tidak boleh diam-diam menentukan architecture.**
15. **Migration bukan validation.**
16. **Monitor unintended consequences setelah migration.**
17. **Pertahankan institutional memory.**
18. **Tidak boleh ada silent break atau orphan meaning.**

---

## Kesimpulan

Architectural revision yang sehat bukan tentang mengganti architecture lama dengan architecture baru secepat mungkin.

Ia adalah proses menjaga kesinambungan sambil mengubah struktur yang memang sudah tidak memadai.

TUMBUH perlu mengetahui dengan jelas:

- apa yang berubah;
- mengapa berubah;
- apa yang tetap;
- dependency apa yang terdampak;
- dependency apa yang harus dilindungi;
- bagaimana legacy practice diperlakukan;
- bagaimana data lama dipahami;
- bagaimana orang berpindah ke struktur baru;
- dan bagaimana evidence setelah migration akan digunakan untuk belajar.

Prinsip paling sederhananya:

> **Jangan putuskan masa lalu hanya karena struktur baru datang. Pertahankan makna yang masih valid, migrasikan struktur yang memang perlu berubah, dan buat setiap perubahan dapat ditelusuri.**

Dalam konteks pesantren, ini memungkinkan perubahan berlangsung tanpa membuat generasi baru merasa bahwa semua yang diwarisi generasi sebelumnya harus dibuang.

Tradisi dapat tetap memiliki tempat.

Continuity tetap terjaga.

Tetapi sistem juga memiliki kemampuan untuk belajar.

Pada akhirnya, architectural maturity bukan kemampuan untuk membuat architecture yang tidak pernah berubah.

Ia adalah kemampuan untuk:

> **mengubah architecture ketika memang perlu, mempertahankan dependency yang masih sehat, dan memastikan bahwa setiap generasi memahami mengapa struktur sistem berubah.**

---

## Pertanyaan Berikutnya

Jika architectural revision sudah dimigrasikan dan sistem lama serta baru sempat hidup berdampingan, **bagaimana TUMBUH menentukan kapan transition benar-benar selesai dan architecture baru sudah cukup stabil untuk menjadi baseline sistem?**

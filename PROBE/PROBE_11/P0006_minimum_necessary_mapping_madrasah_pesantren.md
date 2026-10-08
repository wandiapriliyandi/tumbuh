# P0006 — Minimum Necessary Mapping untuk Integrasi Madrasah–Pesantren

**PROBE:** PROBE 11 — Curriculum Architecture ketika Pesantren Memiliki Madrasah  
**Object of Inquiry:** Curriculum architecture TUMBUH dalam pesantren yang memiliki madrasah formal  
**TUMBUH Question:** Informasi minimum apa yang harus dipetakan agar madrasah dan pesantren tetap terkoordinasi pada satu developmental progression tanpa membangun beban administrasi kurikulum baru?

## 1. Titik Berangkat

P0003 menetapkan Graduate Profile sebagai arah perkembangan dan Core Capacity sebagai kapasitas fungsional. Keduanya berhubungan many-to-many.

P0004 menunjukkan bahwa kontribusi tidak sebaiknya ditetapkan sebagai ownership atas Graduate Profile atau Core Capacity. Contribution Responsibility lebih tepat dibaca pada tingkat yang lebih spesifik.

P0005 kemudian menetapkan hipotesis: **Satu developmental progression, banyak curriculum vehicles.**

Masalah berikutnya sangat praktis: jika setiap hubungan harus dipetakan dari Graduate Profile sampai Evidence, mapping dapat berkembang menjadi sangat besar.

Pertanyaan P0006 adalah: **Berapa banyak informasi yang benar-benar diperlukan agar koordinasi perkembangan terjadi?**

## 2. Masalah Mapping Explosion

Secara teoritis, TUMBUH dapat membuat kombinasi Graduate Profile × Core Capacity × Functional Dimension × Developmental Behavior × Development Level × Experience × Vehicle × Contribution Role × Evidence.

Jika seluruh kombinasi dicatat sekaligus, curriculum map akan berubah menjadi database besar yang sulit dipelihara.

> **Tidak semua relasi yang secara konseptual mungkin perlu dimasukkan ke curriculum map operasional.**

## 3. System Model dan Operational Map

P0006 membedakan dua lapisan.

### System Model

Menjelaskan hubungan konseptual yang mungkin terjadi di dalam TUMBUH dan menjaga integritas arsitektur.

### Operational Map

Hanya menampilkan hubungan yang diperlukan untuk mengambil keputusan operasional.

> **System model boleh kaya; operational map harus secukupnya.**

## 4. Apa yang Harus Selalu Terlihat?

Minimum map harus dapat menjawab lima pertanyaan:

1. Apa arah perkembangannya?
2. Apa yang sedang dikembangkan?
3. Pada tahap atau level mana?
4. Pengalaman atau vehicle apa yang berkontribusi?
5. Apa bukti atau keputusan perkembangan yang diperlukan?

Kandidat minimum schema:

| Field | Fungsi |
|---|---|
| Developmental Target | Menentukan sasaran perkembangan |
| Core Capacity / Dimension | Menentukan fungsi yang dikembangkan |
| Development Level | Menentukan posisi progression |
| Curriculum Vehicle | Menentukan sumber pengalaman |
| Contribution / Evidence | Menentukan kontribusi atau bukti yang relevan |

## 5. Jangan Menduplikasi Canonical Relationship

Graduate Profile tidak harus diulang pada setiap baris operational mapping jika hubungannya sudah tersimpan dalam system architecture.

Core Capacity juga tidak selalu perlu dipetakan sampai Functional Dimension. Detail ditambahkan ketika diperlukan untuk membedakan kontribusi atau mengambil keputusan.

> **Detail harus muncul karena ada kebutuhan keputusan, bukan karena sistem mampu menyimpan detail.**

## 6. Development Level sebagai Candidate Anchor

Development Level berpotensi menjadi anchor karena membantu menjawab posisi perkembangan santri dan pengalaman berikutnya yang diperlukan.

Struktur kerjanya dapat berupa:

Development Level → Developmental Need → Experience Needed → Vehicle Contribution

P0006 belum menetapkan struktur final Development Level; hal tersebut tetap menjadi domain inquiry progression.

## 7. Experience Lebih Penting daripada Daftar Aktivitas

Tidak semua aktivitas harus masuk map. Yang dipetakan adalah experience yang memiliki fungsi perkembangan.

Curriculum map tidak seharusnya menjadi kalender kegiatan. Yang penting adalah pengalaman perkembangan yang disediakan, vehicle yang berkontribusi, evidence yang relevan, dan keputusan berikutnya.

## 8. Contribution Mapping Harus Selektif

P0004 memperkenalkan Primary / Lead Contributor, Supporting Contributor, Context Contributor, Evidence Contributor, dan Intervention Contributor.

P0006 menambahkan guardrail: **tidak semua experience harus diberi seluruh contribution roles.** Role dicatat jika perbedaannya menghasilkan keputusan yang berguna.

## 9. Evidence Tidak Perlu Dikumpulkan Dua Kali

Karena satu developmental progression digunakan bersama, evidence madrasah dan pesantren seharusnya bersifat komplementer.

Tujuannya bukan membuat Madrasah Score + Pesantren Score = Final Score, melainkan memperoleh gambaran perkembangan yang lebih utuh. Struktur penilaian tetap menjadi domain Assessment Framework.

## 10. Minimum Necessary Mapping

> **Minimum Necessary Mapping adalah jumlah informasi minimum yang diperlukan untuk menjaga shared developmental logic, mengoordinasikan curriculum vehicles, menyediakan evidence yang relevan, dan memungkinkan developmental decision — tanpa menduplikasi informasi yang sudah tersedia dalam system architecture.**

Secara praktis:

TARGET → CAPACITY / DIMENSION → LEVEL / DEVELOPMENTAL NEED → EXPERIENCE → VEHICLE → EVIDENCE / DECISION

Tidak semua relasi harus ditampilkan sekaligus.

## 11. Minimum Mapping Test

Sebelum field dimasukkan ke operational curriculum map, tanyakan:

> **Jika field ini dihilangkan, apakah ada keputusan perkembangan atau koordinasi yang menjadi mustahil atau bermasalah?**

Gunakan lima test:

1. **Direction** — apakah diperlukan untuk mengetahui arah perkembangan?
2. **Differentiation** — apakah diperlukan untuk membedakan kontribusi madrasah dan pesantren?
3. **Coordination** — apakah diperlukan agar dua vehicle tidak bertabrakan atau mengulang tanpa alasan?
4. **Evidence** — apakah diperlukan untuk mengetahui bukti perkembangan?
5. **Decision** — apakah diperlukan untuk menentukan langkah perkembangan berikutnya?

Jika tidak ada kebutuhan nyata, field tidak otomatis masuk operational map.

## 12. Tiga Lapisan Informasi

### Layer 1 — Canonical Architecture

Graduate Profile, Core Capacity, Functional Dimension, Developmental Behavior, Development Level, Experience, Vehicle, Contribution, Evidence, Assessment, dan Intervention.

### Layer 2 — Coordination Map

Developmental Target, Capacity / Dimension, Level, Experience, Vehicle, dan Contribution.

### Layer 3 — Operational View

What to develop, what experience to provide, who contributes, what evidence matters, dan what next action is needed.

Artinya satu architecture tidak harus diterjemahkan menjadi satu tabel raksasa.

## 13. Implikasi untuk Madrasah dan Pesantren

Madrasah tidak perlu melihat seluruh database TUMBUH. Pesantren juga tidak perlu mengelola seluruh system model.

Masing-masing vehicle dapat melihat operational view yang relevan, sementara shared architecture tetap menjadi referensi bersama.

TUMBUH → Canonical Architecture → Coordination Map → Madrasah View / Pesantren View → Shared Evidence → Developmental Decision

Ini memungkinkan integrasi tanpa memaksa semua pihak mengelola semua informasi.

## 14. Prinsip Desain yang Dihasilkan

1. **System Model ≠ Operational Map**
2. **Do Not Duplicate Canonical Relationships**
3. **Detail on Demand**
4. **Developmental Target Before Activity**
5. **Experience Before Event Listing**
6. **Contribution Only When Decision-Relevant**
7. **Evidence Is Shared, Not Duplicated**
8. **Each Vehicle Sees Relevant Operational Information**
9. **Minimum Mapping Is Decision-Driven**
10. **Complexity Must Live Behind the Interface**

> **Kompleksitas sistem boleh ada, tetapi tidak harus dibebankan kepada pengguna setiap hari.**

## 15. Hipotesis Arsitektural

> **TUMBUH sebaiknya memiliki canonical developmental architecture yang kaya, tetapi menggunakan operational curriculum maps yang minimal dan decision-driven.**

Integrasi madrasah–pesantren tidak dilakukan dengan menggabungkan seluruh tabel dan dokumen menjadi satu sistem administratif.

Integrasi dilakukan dengan:

> **shared developmental references + selective coordination mapping + context-specific operational views.**

## 16. Repository Implication

P0006 memberi implikasi potensial pada Core Model / System Logic, Progression Framework, Implementation Framework, Assessment Framework, dan Curriculum Architecture.

Belum ada alasan untuk langsung menambahkan seluruh schema ini ke repository utama. P0006 masih berada pada tahap design inquiry.

## 17. Pertanyaan Lanjutan

> **Jika operational mapping harus minimal, bagaimana menentukan satu unit pemetaan yang paling tepat: developmental target, experience, atau decision?**

Pertanyaan ini penting karena unit mapping akan menentukan bagaimana curriculum architecture nantinya diterjemahkan menjadi struktur repository, sistem digital, maupun praktik lapangan.

## 18. Drift Check

**Object of Inquiry:** Curriculum Architecture TUMBUH pada pesantren yang memiliki madrasah.

**Apakah P0006 masih berada pada object?** Ya. P0006 membahas minimum mapping hanya untuk menyelesaikan persoalan koordinasi dua curriculum vehicles dalam satu developmental architecture.

**Apa yang sudah dijawab?** Integrasi tidak membutuhkan satu tabel gabungan yang memuat seluruh relasi. TUMBUH membutuhkan canonical architecture yang kaya dan operational map yang minimal, selektif, serta berbasis keputusan.

**Apa yang belum dijawab?** Apa unit dasar mapping yang paling tepat untuk operational curriculum architecture.

**Next inquiry candidate:** Apakah unit dasar curriculum mapping TUMBUH sebaiknya **developmental target**, **experience**, atau **developmental decision**?

## Kesimpulan

P0006 memperkuat satu prinsip penting:

> **Jangan menyederhanakan sistem dengan menghilangkan struktur; sederhanakan pengalaman pengguna dengan memisahkan canonical architecture dari operational view.**

TUMBUH dapat tetap memiliki model perkembangan yang kaya tanpa memaksa guru, musyrif, pengelola madrasah, dan pengelola pesantren mengisi seluruh detail tersebut setiap hari.

> **Canonical architecture may be complex. Operational mapping must be minimal, relevant, and decision-driven.**

---

### Sumber Utama

- TUMBUH Core Model v2.0.0.
- TUMBUH Core Capacity Architecture, khususnya Core Capacity 01 — Self-Regulation.
- P0003 — Graduate Profile + Core Capacity.
- P0004 — Contribution Responsibility without Ownership.
- P0005 — Shared Developmental Progression, Multiple Curriculum Vehicles.
- PROBE Methodology — Object of Inquiry, TUMBUH Question, Traceability, dan Drift Check.
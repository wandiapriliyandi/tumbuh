# P0032 — Apakah Semua Design Principles Perlu Ditinjau Secara Berkala?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0032  
**Status:** Revised  
**Type:** Design Principle Periodic Review Inquiry

---

## 1. Object of Inquiry

**Object of Inquiry:** Design Principles TUMBUH, khususnya kebutuhan dan proporsionalitas periodic review.

P0030 membedakan triggered review dan periodic review. P0031 menunjukkan bahwa review dapat menghasilkan Retain tanpa perubahan substantif.

P0032 menguji apakah semua Design Principles perlu periodic review dengan cadence dan depth yang sama.

## 2. TUMBUH Question

> **Apakah semua Design Principles perlu ditinjau secara berkala, atau periodic review hanya diperlukan untuk Principle tertentu berdasarkan scope, consequence, dan uncertainty?**

## 3. Mengapa Periodic Review Dibutuhkan?

Triggered review bergantung pada adanya trigger yang terlihat.

Namun tidak semua perubahan langsung menghasilkan trigger yang terdeteksi.

Tanpa periodic review, dapat terjadi **silent drift**:

- context berubah;
- evidence berkembang;
- downstream design bergeser;
- assumption awal tidak lagi berlaku;
- relationship berubah tanpa diperiksa.

Maka periodic review berfungsi sebagai **safety net**, bukan sekadar ritual administratif.

## 4. Periodic Review ≠ Triggered Review

### Triggered Review

Review dibuka karena event atau finding tertentu.

### Periodic Review

Review dilakukan sebagai scheduled check terhadap current Principle.

Keduanya saling melengkapi.

Jika trigger material muncul sebelum jadwal periodic review, review tidak perlu menunggu cadence.

## 5. Apakah Semua Principle Memerlukan Cadence Sama?

Tidak ada dasar konseptual untuk menetapkan cadence identik.

P0028 menunjukkan governance perlu proportional terhadap:

- scope;
- consequence;
- impact;
- level;
- stability.

Maka periodic review juga perlu proportional.

## 6. Risiko Over-Review

Periodic review yang terlalu sering dapat:

- membebani governance;
- menyerap waktu untuk review yang tidak material;
- mengurangi stability;
- menghasilkan reviewer fatigue;
- membuka Principle berulang kali tanpa alasan substantif.

Periodic review tidak boleh menjadi compliance ritual.

## 7. Risiko Under-Review

Jika review hanya terjadi ketika masalah sudah terlihat:

- silent drift dapat tidak terdeteksi;
- assumption lama dapat bertahan;
- evidence baru mungkin tidak masuk;
- relationship dapat berubah tanpa diperiksa.

Karena itu triggered review saja juga tidak cukup sebagai safety net.

## 8. Faktor Review Intensity

Cadence dan depth dapat dipengaruhi oleh:

### Scope

Semakin luas applicability, semakin besar consequence jika Principle obsolete.

### Consequence

Principle yang memengaruhi keputusan penting memerlukan perhatian lebih.

### Uncertainty

Justification yang lebih uncertain dapat memerlukan review lebih dekat.

### Change Sensitivity

Principle yang sensitif terhadap perubahan context/architecture lebih membutuhkan monitoring.

### Dependency

Banyak dependency atau relationship penting dapat memperluas consequence perubahan.

### Evidence Volatility

Domain dengan evidence yang berkembang cepat dapat membutuhkan review lebih sering.

Ini adalah **governance considerations**, bukan scoring.

## 9. Reviewability vs Frequent Review

Temuan penting:

> **Semua accepted Design Principles perlu reviewability, tetapi tidak semua harus direview dengan cadence yang sama.**

**Reviewability** adalah requirement lifecycle.

**Frequent review** adalah governance decision.

Pembedaan ini mencegah dua ekstrem: Principle tidak pernah ditinjau atau semua Principle ditinjau secara berlebihan.

## 10. Review Depth

Cadence dan depth adalah dua dimensi berbeda.

### Light Review

Memeriksa:

- trigger baru;
- evidence penting;
- scope change;
- relationship change;
- downstream issue.

### Focused Review

Menguji area tertentu yang diketahui berubah.

### Full Review

Menguji secara lebih menyeluruh:

- justification;
- design implication;
- scope;
- relationship;
- consequence.

Dengan demikian periodic review tidak harus selalu mengulang seluruh PROBE.

## 11. Periodic Review Tidak Harus Menghasilkan Revision

P0031 menunjukkan:

> **Review ≠ Revision.**

Possible outcomes:

- Retain;
- Clarify;
- Add Condition;
- Narrow Scope;
- Expand Scope;
- Revise;
- Merge;
- Split;
- Supersede.

Tujuan periodic review adalah memastikan current validity dan applicability, bukan menghasilkan perubahan demi perubahan.

## 12. Review Cadence

Sumber proyek yang tersedia belum memberikan dasar untuk menetapkan interval numerik universal.

Karena itu belum tepat menetapkan:

- enam bulan;
- satu tahun;
- tiga tahun;
- atau interval universal lain.

Yang dapat dirumuskan saat ini:

> **Cadence should be proportional to the reasons that make review necessary.**

Semakin besar consequence, uncertainty, change sensitivity, dependency, atau evidence volatility, semakin kuat alasan untuk review lebih dekat atau lebih dalam.

## 13. Trigger Mengalahkan Jadwal

Jika trigger material muncul sebelum periodic review berikutnya:

~~~text
Trigger
↓
Reopen
↓
Review
~~~

Tidak perlu menunggu scheduled review.

Periodic review adalah safety net, bukan batas waktu untuk merespons masalah.

## 14. Review Priority tanpa Ranking Principle

Governance dapat memprioritaskan review berdasarkan consequence atau change sensitivity.

Namun ini:

> **bukan ranking kualitas Principles.**

Yang diprioritaskan adalah **kebutuhan review**, bukan “Principle terbaik” atau “Principle terpenting”.

Working categories dapat berupa:

- Routine;
- Watch;
- Priority Review.

Kategori tersebut adalah scheduling mechanism, bukan evaluasi kualitas Principle.

## 15. Periodic Review dan Relationship

Periodic review sebaiknya memperhatikan relationship yang memiliki consequence terhadap design logic.

Pertanyaan:

- apakah relationship masih berlaku?
- apakah scope overlap berubah?
- apakah tension baru muncul?
- apakah dependency masih valid?

Jika hanya relationship yang berubah, tidak otomatis diperlukan substantive reopening terhadap Principle.

## 16. Periodic Review dan Downstream Design

Downstream consequence dapat menjadi bagian dari review:

~~~text
Design Principle
↓
Core Model
↓
Implementation
~~~

Jika ditemukan pola masalah, review perlu mendiagnosis apakah sumbernya:

- Principle;
- design translation;
- implementation;
- context.

Ini mencegah semua downstream failure langsung dianggap sebagai Principle failure.

## 17. Periodic Review dan Upstream Change

Perubahan upstream dapat memicu review lebih cepat.

Misalnya:

~~~text
Core Principle change
↓
Dependency analysis
↓
Review affected Design Principles
~~~

Dengan demikian lifecycle dapat memiliki:

**Scheduled Review + Triggered Review + Upstream Dependency Review**

## 18. Minimum Periodic Review Questions

Review minimum dapat menanyakan:

1. Apakah justification utama masih berlaku?
2. Apakah evidence penting berubah?
3. Apakah scope masih tepat?
4. Apakah condition masih tepat?
5. Apakah relationship masih relevan?
6. Apakah design implication masih menghasilkan consequence yang diharapkan?
7. Apakah downstream design menunjukkan masalah?
8. Apakah counterexample baru muncul?
9. Apakah ada upstream change?
10. Apakah outcome sebaiknya Retain atau membuka revision?

Jika tidak ada masalah material, outcome dapat berupa Retain.

## 19. Boundary

P0032 **tidak**:

- menetapkan interval numerik universal;
- mewajibkan full review untuk semua Principle;
- menjadikan periodic review sebagai pengganti triggered review;
- membuat review priority sebagai ranking kualitas Principle;
- atau menetapkan governance authority final.

Fokusnya adalah **reviewability dan proportional periodic review Design Principles TUMBUH**.

## 20. Repository Destination

Hasil P0032 diarahkan ke:

**Principles → Design Principles → lifecycle → periodic review / review history**

Repository perlu dapat menelusuri:

~~~text
Principle
↓
Review Event
↓
Review Depth / Trigger
↓
Findings
↓
Outcome
~~~

Cadence detail lebih tepat berada pada governance mechanism daripada definisi Principle.

## 21. Implikasi bagi TUMBUH

Working model:

> **All accepted Design Principles must remain reviewable; periodic review is proportional, while material triggers can reopen a Principle at any time.**

Dengan demikian:

**Reviewability ≠ Frequent Review**

dan:

**Periodic Review ≠ Automatic Revision**

## 22. Temuan Sementara

1. Periodic review berfungsi sebagai safety net terhadap silent drift.
2. Triggered review dan periodic review memiliki fungsi berbeda.
3. Semua accepted Design Principles perlu reviewability.
4. Tidak ada dasar untuk satu cadence universal.
5. Cadence dan depth perlu proportional terhadap scope, consequence, uncertainty, change sensitivity, dependency, dan evidence volatility.
6. Periodic review tidak otomatis menghasilkan revision.
7. Trigger material tidak perlu menunggu jadwal.
8. Review priority bukan ranking kualitas Principle.
9. Relationship dan downstream consequence dapat menjadi bagian periodic review.
10. Upstream change dapat memicu review di luar cadence.
11. Tidak semua Principle memerlukan full periodic review.
12. Belum ada dasar sumber proyek untuk menetapkan interval numerik universal.

Temuan ini masih provisional.

## 23. Kesimpulan

P0032 mendukung working rule:

> **Semua accepted Design Principles perlu tetap reviewable, tetapi periodic review tidak harus seragam. Cadence dan depth ditentukan secara proportional berdasarkan scope, consequence, uncertainty, change sensitivity, dependency, dan evidence volatility. Trigger material tetap dapat membuka review kapan saja.**

Dengan demikian TUMBUH dapat menjaga stability tanpa membiarkan Principles menjadi accepted by inertia.

## 24. Next Inquiry

> **Apakah perubahan scope pada Design Principle selalu berarti revision terhadap Principle, atau dapat terjadi sebagai perubahan applicability tanpa mengubah identity Principle?**

P0033 akan melanjutkan inquiry tentang contextuality dan conditionality ke dalam lifecycle Design Principles.

## 25. Status Inquiry

**Finding:** Reviewability merupakan requirement bagi semua accepted Design Principles, sedangkan cadence dan depth periodic review bersifat proportional.

**Working conclusion:** Tidak diperlukan satu cadence universal.

**Boundary:** Interval numerik dan governance authority belum ditetapkan.

**Open question:** Bagaimana perubahan scope memengaruhi identity Design Principle?

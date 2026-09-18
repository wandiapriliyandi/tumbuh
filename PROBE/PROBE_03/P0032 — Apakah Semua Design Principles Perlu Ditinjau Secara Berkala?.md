# P0032 — Apakah Semua Design Principles Perlu Ditinjau Secara Berkala?

## Pertanyaan

**Apakah semua Design Principles perlu ditinjau secara berkala, atau periodic review hanya diperlukan untuk principle tertentu berdasarkan scope, consequence, dan uncertainty?**

P0030 membedakan triggered review dan periodic review. P0031 menunjukkan bahwa review dapat berakhir dengan Retain tanpa perubahan substantif. P0032 menguji apakah periodic review perlu diberlakukan secara seragam.

## 1. Mengapa Periodic Review Dibutuhkan?

Triggered review bergantung pada adanya trigger yang terlihat.

Masalahnya, tidak semua perubahan langsung menghasilkan trigger yang terdeteksi.

Sebuah Design Principle dapat tetap diterapkan bertahun-tahun tanpa ada orang yang secara eksplisit menyadari bahwa:

- context telah berubah;
- evidence telah berkembang;
- downstream design telah bergeser;
- assumption awal tidak lagi berlaku.

Periodic review berfungsi sebagai mekanisme untuk mencegah principle menjadi **accepted by inertia**.

## 2. Apakah Semua Principle Harus Memiliki Interval yang Sama?

Tidak ada dasar konseptual untuk menyatakan bahwa semua Design Principles harus memiliki interval review identik.

P0028 menemukan bahwa governance perlu proportional terhadap:

- scope;
- consequence;
- impact;
- level;
- stability.

Maka periodic review juga sebaiknya proportional.

## 3. Risiko Over-Review

Jika seluruh Design Principles direview terlalu sering:

- governance menjadi berat;
- waktu terserap untuk review yang tidak material;
- stability berkurang;
- reviewer mengalami fatigue;
- prinsip yang sebenarnya stabil terus-menerus dibuka.

Periodic review tidak boleh menjadi ritual administratif.

## 4. Risiko Under-Review

Sebaliknya, jika periodic review hanya dilakukan ketika ada masalah:

- silent drift dapat tidak terdeteksi;
- assumption lama dapat bertahan;
- evidence baru mungkin tidak masuk;
- relationship antar-principle dapat berubah tanpa diperiksa.

Maka triggered review saja juga tidak cukup.

## 5. Periodic Review sebagai Safety Net

Working model:

**Triggered Review**
= respons terhadap event atau finding.

**Periodic Review**
= safety net untuk memastikan accepted principle tetap diperiksa secara berkala.

Keduanya saling melengkapi.

## 6. Faktor yang Menentukan Review Intensity

Periodic review dapat dibedakan berdasarkan beberapa dimensi.

### Scope

Principle yang berlaku luas memiliki consequence lebih besar jika keliru atau obsolete.

### Consequence

Principle yang memengaruhi keputusan penting membutuhkan perhatian lebih besar.

### Uncertainty

Principle dengan justification yang lebih uncertain dapat membutuhkan review lebih dekat.

### Change Sensitivity

Principle yang sangat sensitif terhadap perubahan context atau architecture lebih mudah membutuhkan review.

### Dependency

Principle yang memiliki banyak dependency atau relationship penting dapat memiliki review consequence lebih luas.

### Evidence Volatility

Jika evidence domain berkembang cepat, periodic review lebih relevan.

Ini adalah faktor governance, bukan score.

## 7. Tidak Semua Principle Harus “Diperiksa dari Nol”

Periodic review tidak berarti mengulang seluruh PROBE.

Review dapat bersifat bertingkat:

### Light Review

Memeriksa apakah ada:

- trigger baru;
- evidence penting;
- scope change;
- relationship change;
- downstream issue.

### Focused Review

Menguji area tertentu yang diketahui berubah.

### Full Review

Mengulang pemeriksaan justification, design implication, scope, relationship, dan consequence secara lebih menyeluruh.

Dengan demikian governance dapat proporsional.

## 8. Periodic Review Tidak Harus Menghasilkan Revision

Seperti P0031:

**Review ≠ Revision.**

Periodic review dapat berakhir dengan:

- Retain;
- Clarify;
- Add Condition;
- Narrow Scope;
- Expand Scope;
- Revise;
- Merge;
- Split;
- Supersede.

Tujuan review adalah memastikan current validity dan applicability, bukan menghasilkan perubahan demi perubahan.

## 9. Review Cadence

Belum ada dasar dari sumber proyek yang menetapkan interval numerik tertentu.

Karena itu TUMBUH belum seharusnya menetapkan:

- setiap enam bulan;
- setiap satu tahun;
- setiap tiga tahun;
- atau interval universal lainnya.

Yang dapat ditetapkan pada tahap ini adalah **principle of proportional cadence**.

> Semakin besar consequence, uncertainty, change sensitivity, atau dependency, semakin kuat alasan untuk review lebih sering atau lebih dalam.

## 10. Triggered Review Tetap Mengalahkan Jadwal

Jika trigger material muncul sebelum periodic review berikutnya, review tidak perlu menunggu jadwal.

Model:

**Periodic Review**
→ scheduled safety net.

**Triggered Review**
→ event-driven response.

Jika trigger muncul:

**Trigger → Reopen → Review**

tanpa menunggu cadence.

## 11. Periodic Review dan Current Status

Periodic review dapat menghasilkan Retain sehingga status tetap:

**Accepted / Active**

Review event tetap dicatat.

Ini membuat lifecycle memiliki sejarah tanpa memaksa perubahan pada principle.

## 12. Prioritization tanpa Ranking

P0028 dan P0029 tidak mendukung ranking principles berdasarkan “penting” atau “baik”.

Namun governance tetap dapat menentukan **review priority** secara administratif berdasarkan consequence dan risk.

Ini bukan ranking kualitas principle.

Yang diprioritaskan adalah **kebutuhan review**.

## 13. Review Priority

Working categories:

### Routine

Principle relatif stabil dan memiliki low change sensitivity.

### Watch

Principle memiliki uncertainty, dependency, atau change sensitivity yang perlu dipantau.

### Priority Review

Terdapat consequence, evidence volatility, atau perubahan sistem yang membuat review lebih relevan.

Kategori ini adalah governance scheduling, bukan kualitas principle.

## 14. Periodic Review dan Relationship

P0025–P0027 menunjukkan bahwa relationship juga dapat berubah.

Periodic review sebaiknya memeriksa bukan hanya identity principle, tetapi juga relationship yang memiliki consequence terhadap design logic.

Pertanyaan review:

- apakah relationship masih berlaku?
- apakah scope overlap berubah?
- apakah tension baru muncul?
- apakah dependency masih valid?

Jika hanya relationship yang berubah, principle tidak harus dibuka kembali secara substantif.

## 15. Periodic Review dan Downstream Design

Review dapat dimulai dari downstream consequence.

Misalnya:

**Design Principle → Core Model → Implementation**

Jika downstream design menunjukkan pola masalah, periodic review dapat memasukkan diagnosis apakah:

- principle bermasalah;
- translation bermasalah;
- implementation bermasalah;
- context berubah.

Ini mencegah principle menjadi kambing hitam untuk setiap kegagalan implementasi.

## 16. Periodic Review dan Upstream Change

Jika Core Principle atau bagian fundamental lain berubah, Design Principles yang bergantung padanya dapat masuk review lebih cepat.

Jadi periodic cadence bukan satu-satunya mechanism.

Working model:

**Scheduled Review**
+
**Triggered Review**
+
**Upstream Dependency Review**

## 17. Review Depth

Review cadence dan review depth adalah dua hal berbeda.

Sebuah principle dapat:

- direview lebih sering tetapi secara ringan;
- direview lebih jarang tetapi secara mendalam.

Maka governance sebaiknya menentukan dua dimensi:

**When to review**

dan

**How deeply to review.**

## 18. Minimum Periodic Review Questions

Pada minimum level, periodic review dapat bertanya:

1. Apakah justification utama masih berlaku?
2. Apakah evidence penting berubah?
3. Apakah scope masih tepat?
4. Apakah condition masih tepat?
5. Apakah relationship masih relevan?
6. Apakah design implication masih menghasilkan consequence yang diharapkan?
7. Apakah downstream design menunjukkan masalah?
8. Apakah ada counterexample baru?
9. Apakah ada upstream change?
10. Apakah principle perlu tetap Retain atau dibuka untuk revision?

Jika tidak ada masalah material, outcome dapat berupa Retain.

## 19. Tidak Semua Principle Memerlukan Full Periodic Review

Temuan saat ini:

> **Semua accepted Design Principles membutuhkan mekanisme untuk dapat ditinjau, tetapi tidak semua harus menjalani periodic review dengan cadence dan depth yang sama.**

Perbedaan ini penting.

“Reviewable” adalah requirement lifecycle.

“Frequently reviewed” adalah governance decision.

## 20. Temuan

1. Periodic review diperlukan sebagai safety net terhadap silent drift.
2. Triggered review dan periodic review memiliki fungsi berbeda.
3. Tidak ada dasar untuk satu cadence universal bagi semua Design Principles.
4. Review intensity sebaiknya proportional terhadap scope, consequence, uncertainty, change sensitivity, dependency, dan evidence volatility.
5. Periodic review tidak otomatis menghasilkan revision.
6. Review dapat berakhir dengan Retain.
7. Trigger material tidak perlu menunggu jadwal periodic review.
8. Review depth dan review cadence merupakan dua dimensi berbeda.
9. Relationship dan downstream consequence dapat menjadi bagian dari periodic review.
10. Upstream change dapat memicu review di luar cadence.
11. Tidak semua principle membutuhkan full periodic review.
12. Semua accepted Design Principles tetap perlu **reviewability**.
13. Belum ada dasar sumber proyek untuk menetapkan interval numerik universal.

## 21. Keputusan Sementara

**PASS — SEMUA ACCEPTED DESIGN PRINCIPLES PERLU REVIEWABILITY, TETAPI PERIODIC REVIEW TIDAK HARUS SERAGAM.**

Working rule:

> **TUMBUH sebaiknya memiliki periodic review sebagai safety net, tetapi cadence dan depth review ditentukan secara proportional berdasarkan scope, consequence, uncertainty, change sensitivity, dependency, dan volatility evidence. Trigger material tetap dapat membuka review kapan saja. Tidak ada dasar untuk menetapkan satu interval universal pada tahap ini.**

## 22. Implikasi bagi Repository

Belum perlu menambahkan jadwal review numerik ke setiap Design Principle.

Yang perlu disediakan secara konseptual:

- current status;
- review history;
- review trigger;
- review outcome;
- review priority/cadence bila governance telah menetapkannya;
- traceability ke evidence dan downstream impact.

Detail cadence lebih tepat menjadi bagian dari governance mechanism daripada definisi Principle itu sendiri.

## 23. Next Inquiry

P0033 akan menguji:

> **Apakah Design Principle dapat memiliki scope yang berubah dari waktu ke waktu tanpa mengubah identity principle, atau perubahan scope selalu berarti revision?**

Pertanyaan ini melanjutkan P0012–P0013 tentang contextual/conditional principles dan P0030–P0032 tentang lifecycle.

## Status

**P0032 — selesai sebagai inquiry.**

**Temuan utama:** Semua accepted Design Principles perlu dapat direview, tetapi periodic review tidak perlu seragam. Cadence dan depth harus proportional terhadap consequence, uncertainty, scope, change sensitivity, dependency, dan evidence volatility.

**Next inquiry:** P0033 — *Apakah Perubahan Scope Selalu Berarti Revision atas Design Principle?*

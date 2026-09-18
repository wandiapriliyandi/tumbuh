# P0030 — Apa yang Menjadi Trigger yang Cukup untuk Membuka Kembali Design Principle yang Sudah Accepted?

## Pertanyaan

**Apa yang menjadi trigger yang cukup untuk membuka kembali Design Principle yang sudah Accepted?**

P0028 menemukan bahwa lifecycle Design Principles perlu mendukung revision dan reopening. P0029 menemukan bahwa Accepted adalah governance status yang didasarkan pada epistemic justification yang memadai, bukan klaim kebenaran absolut.

Karena itu, perlu ditentukan apa yang dapat membenarkan pembukaan kembali sebuah Design Principle.

## 1. Reopening Berbeda dari Revision

Reopening berarti:

> status bahwa principle yang sebelumnya Accepted kembali menjadi objek review.

Revision adalah:

> proses perubahan terhadap formulation, scope, relationship, justification, atau consequence setelah review dibuka.

Jadi:

**Trigger → Reopening → Review → Revision / Retain / Supersede**

Tidak setiap perubahan langsung berarti principle harus direvisi.

## 2. Mengapa Reopening Diperlukan?

Jika Accepted dianggap final, sistem akan sulit merespons:

- evidence baru;
- counterexample;
- perubahan Core Principle;
- perubahan design architecture;
- perubahan scope;
- perubahan relationship;
- kegagalan design consequence.

Padahal P0029 telah menetapkan bahwa acceptance bukan immutable truth.

## 3. Trigger Tidak Sama dengan Bukti bahwa Principle Salah

Sebuah trigger hanya menjawab:

> **“Apakah ada alasan yang cukup untuk melakukan review ulang?”**

Ia belum menjawab:

> “Apakah principle harus diubah?”

Karena itu:

**Trigger ≠ Disproof.**

Reopening adalah keputusan untuk memeriksa kembali, bukan keputusan bahwa principle telah gagal.

## 4. Kategori Trigger

Working categories berikut dapat digunakan.

### A. New Evidence

Evidence baru muncul dan:

- mendukung formulation dengan cara baru;
- melemahkan justification;
- menunjukkan boundary condition;
- menunjukkan consequence yang sebelumnya tidak diketahui.

Tidak semua evidence baru memerlukan reopening. Relevance dan materiality perlu diperiksa.

### B. Counterexample

Ditemukan kasus yang secara kredibel bertentangan dengan implication principle.

Counterexample sangat penting jika menunjukkan bahwa principle:

- gagal pada kondisi yang seharusnya berada dalam scope;
- menghasilkan consequence yang bertentangan dengan intended design;
- membutuhkan condition yang sebelumnya tidak dinyatakan.

### C. Core Principle Change

Core Principle berubah.

Karena Design Principles menerjemahkan Core Principles ke dalam design reasoning, perubahan upstream dapat menjadi trigger review downstream.

Namun tidak semua perubahan Core Principle otomatis membatalkan Design Principle.

### D. Design Failure

Design yang dibangun berdasarkan principle menghasilkan kegagalan yang relevan.

Tetapi perlu dibedakan:

- principle failure;
- design implementation failure;
- execution failure;
- contextual mismatch.

Kegagalan desain tidak otomatis membuktikan principle salah.

### E. Relationship Change

Relationship substantif dengan Design Principle lain berubah.

Misalnya:

- support berubah menjadi tension;
- dependency tidak lagi berlaku;
- scope overlap ditemukan;
- relationship yang sebelumnya diterima ditolak.

P0027 menunjukkan relationship dapat berubah tanpa otomatis mengubah identity principle. Namun perubahan tersebut dapat menjadi alasan reopening jika design logic ikut terdampak.

### F. Scope Change

Scope atau condition berubah.

Sebuah principle dapat tetap valid pada scope lama tetapi tidak lagi memadai pada scope baru.

Maka perlu ditinjau apakah:

- scope dipersempit;
- scope diperluas;
- condition ditambahkan;
- principle dibuat contextual.

### G. Core Model Change

Perubahan pada Core Model dapat mengubah design space tempat Design Principle digunakan.

Karena itu perubahan architecture dapat menjadi trigger review.

### H. System Need Change

Kebutuhan sistem dapat berubah.

Namun “system need berubah” tidak otomatis berarti principle harus berubah.

Perlu ditentukan apakah kebutuhan baru benar-benar menyentuh design function principle.

### I. Redundancy atau Duplication

Ditemukan bahwa principle ternyata:

- duplicate;
- refinement dari principle lain;
- berada pada level yang salah;
- memiliki commitment yang sama dengan formulation lain.

Ini dapat memicu reopening untuk merge, split, reformulation, atau supersession.

## 5. Materiality

Tidak semua trigger memiliki bobot yang sama.

Working principle:

> **Reopening membutuhkan trigger yang material terhadap justification, scope, design function, relationship, atau consequence principle.**

Contoh:

Perubahan kecil pada wording yang tidak mengubah meaning tidak perlu reopening substantif.

Sebaliknya, counterexample yang menunjukkan contradiction pada core design implication dapat menjadi trigger kuat.

## 6. Trigger dan Evidence Threshold

Trigger sendiri perlu memiliki threshold.

Jika setiap kritik kecil membuka kembali principle, governance menjadi tidak stabil.

Jika threshold terlalu tinggi, sistem menjadi rigid.

Karena itu trigger sebaiknya dinilai berdasarkan:

- relevance;
- credibility;
- materiality;
- scope;
- consequence;
- novelty;
- traceability.

Ini bukan scoring system.

Dimensi tersebut merupakan pertanyaan review.

## 7. Reopening karena Kritik

Kritik dari reviewer dapat menjadi trigger.

Tetapi:

**criticism ≠ reopening automatically.**

Kritik perlu menunjukkan setidaknya salah satu:

- inconsistency;
- unsupported assumption;
- relevant counterexample;
- scope problem;
- consequence problem;
- relationship problem;
- new evidence.

Dengan demikian governance tidak bereaksi terhadap disagreement semata, tetapi terhadap alasan yang dapat diperiksa.

## 8. Reopening karena Implementation Failure

Ini perlu perhatian khusus.

Jika sebuah implementation gagal, ada beberapa kemungkinan:

1. principle salah;
2. design translation salah;
3. method salah;
4. implementation salah;
5. context tidak sesuai;
6. evidence tidak cukup.

Karena itu implementation failure sebaiknya menjadi **review trigger**, bukan automatic principle failure.

Model:

**Implementation Failure**
→ Diagnostic Review
→ Determine Level of Failure
→ Reopen Principle if warranted

## 9. Reopening karena Relationship

Relationship dapat menjadi sumber trigger independen.

Misalnya dua Design Principles sebelumnya dianggap complementary.

Evidence baru menunjukkan keduanya menghasilkan conflicting consequences.

Maka:

- relationship dapat dibuka kembali;
- Design Principle tidak otomatis diubah.

Jika conflict ternyata berasal dari formulation principle, barulah principle identity dapat direview.

## 10. Reopening karena Downstream Consequence

P0015 menemukan bahwa conformance harus dapat diperiksa melalui implication dan criterion.

Jika repeated evaluation menunjukkan bahwa design consequence secara konsisten bertentangan dengan intended outcome, principle layak ditinjau.

Namun kembali:

**poor outcome ≠ automatic principle failure.**

Perlu diagnostic separation antara:

- principle;
- design;
- implementation;
- context.

## 11. Reopening karena Upstream Change

Upstream changes memiliki sifat berbeda.

Working dependency:

**Philosophy**
→ **Core Principles**
→ **Design Principles**
→ **Core Model**
→ **Implementation**

Perubahan upstream dapat memicu review downstream.

Tetapi dependency ini bukan automatic invalidation.

Maka:

> **Upstream change creates review obligation where dependency exists, not automatic supersession.**

## 12. Reopening karena Context Change

P0012 dan P0013 menunjukkan bahwa Design Principles dapat contextual dan conditional.

Jika konteks berubah, pertanyaan yang tepat:

- apakah condition masih berlaku?
- apakah scope masih relevan?
- apakah principle perlu contextualization?
- apakah principle tetap valid tetapi tidak lagi applicable?

Tidak semua context change mengharuskan perubahan principle.

## 13. Reopening vs Periodic Review

Dua mekanisme perlu dibedakan.

### Triggered Review

Review dibuka karena event atau finding tertentu.

### Periodic Review

Review dilakukan berdasarkan interval governance.

Periodic review berguna untuk mencegah accepted principles menjadi “terlupakan”.

Namun periodic review tidak berarti principle harus berubah.

## 14. Reopening dan Stability

Design Principles memang perlu adaptif, tetapi terlalu mudah dibuka kembali akan menghasilkan instability.

Maka ada dua risiko:

### Under-review

Principle terlalu sulit dibuka kembali.

### Over-review

Principle terlalu mudah dibuka kembali.

Governance perlu menjaga:

**stability without rigidity**
dan
**adaptability without volatility.**

## 15. Trigger Matrix

| Trigger | Dapat memicu reopening? | Catatan |
|---|---|---|
| New relevant evidence | Ya | perlu materiality |
| Credible counterexample | Ya | terutama jika within scope |
| Core Principle change | Ya | dependency perlu diperiksa |
| Core Model change | Ya | lihat design consequence |
| Design failure | Ya | diagnosis level failure |
| Implementation failure | Mungkin | tidak otomatis principle failure |
| Relationship change | Ya | jika berdampak pada design logic |
| Scope change | Ya | review applicability |
| System need change | Mungkin | harus relevan dengan design function |
| Duplication | Ya | dapat memicu merge/reformulation |
| Minor wording change | Biasanya tidak | jika meaning tetap |
| Kritik tanpa alasan substantif | Tidak cukup | disagreement saja tidak cukup |
| Periodic review | Ya | sebagai governance mechanism |

## 16. Minimum Reopening Test

Sebelum membuka kembali sebuah Design Principle, governance dapat menanyakan:

1. Apa trigger-nya?
2. Apa yang berubah atau ditemukan?
3. Mengapa relevan terhadap principle?
4. Bagian mana yang mungkin terdampak?
5. Apakah dampaknya material?
6. Apakah terdapat evidence atau reasoning yang dapat diperiksa?
7. Apakah masalah mungkin berada pada design/implementation, bukan principle?
8. Apa downstream consequence jika principle dibuka kembali?

Jika pertanyaan tersebut tidak menghasilkan alasan yang cukup, reopening tidak perlu dilakukan.

## 17. Reopening Record

Setiap reopening substantif sebaiknya dapat ditelusuri melalui:

- principle yang dibuka kembali;
- trigger;
- source/evidence;
- alasan relevance;
- scope terdampak;
- relationship terdampak;
- reviewer;
- review outcome;
- decision;
- downstream impact.

Tidak berarti seluruh informasi harus berada dalam satu file principle.

Traceability dapat berada dalam governance/research records.

## 18. Possible Outcomes

Reopening tidak memiliki satu hasil otomatis.

Kemungkinan hasil:

1. Retain as-is;
2. Clarify wording;
3. Narrow scope;
4. Expand scope;
5. Add condition;
6. Revise design function;
7. Merge;
8. Split;
9. Mark conditional;
10. Supersede;
11. Reject.

Dengan demikian reopening adalah **review gateway**, bukan revision command.

## 19. Temuan

1. Reopening berbeda dari revision.
2. Trigger tidak sama dengan disproof.
3. Trigger harus material terhadap principle.
4. New evidence dapat menjadi trigger jika relevan dan material.
5. Counterexample merupakan trigger penting, terutama bila berada dalam scope.
6. Perubahan Core Principle dapat memicu downstream review tanpa otomatis membatalkan Design Principle.
7. Design failure dan implementation failure harus didiagnosis pada level yang tepat.
8. Relationship change dapat memicu review principle jika design logic terdampak.
9. Scope dan context change dapat memicu review applicability.
10. Duplication dapat memicu merge atau reformulation.
11. Kritik tanpa alasan substantif tidak cukup.
12. Periodic review berbeda dari triggered review.
13. Reopening dapat berakhir dengan retain as-is; reopening tidak berarti principle harus berubah.
14. Reopening membutuhkan traceable record.

## 20. Keputusan Sementara

**PASS — DESIGN PRINCIPLE YANG SUDAH ACCEPTED PERLU DAPAT DIBUKA KEMBALI KETIKA TERDAPAT TRIGGER YANG RELEVAN DAN MATERIAL TERHADAP JUSTIFICATION, SCOPE, DESIGN FUNCTION, RELATIONSHIP, ATAU CONSEQUENCE-NYA.**

Working rule:

> **Reopening adalah keputusan governance untuk melakukan review ulang, bukan keputusan bahwa Design Principle salah. Trigger harus cukup relevan, kredibel, dan material untuk membenarkan review. Setelah dibuka kembali, principle dapat dipertahankan, diperjelas, direvisi, dikondisikan, digabung, dipecah, atau disupersede.**

## 21. Implikasi bagi Repository

Repository tidak perlu memperlakukan Accepted sebagai final state.

Minimal diperlukan kemampuan traceability untuk:

- status saat ini;
- trigger reopening;
- alasan;
- review;
- outcome;
- revision/supersession history.

Belum diperlukan mekanisme teknis khusus di repository.

Yang telah ditemukan adalah **governance requirement**, bukan struktur folder baru.

## 22. Next Inquiry

P0031 akan menguji:

> **Jika Design Principle dibuka kembali tetapi akhirnya dipertahankan tanpa perubahan, apa yang membedakan keputusan Retain dari sekadar tidak melakukan apa-apa?**

Pertanyaan ini penting untuk menentukan apakah lifecycle membutuhkan outcome eksplisit setelah review.

## Status

**P0030 — selesai sebagai inquiry.**

**Temuan utama:** Accepted Design Principles perlu dapat direopen berdasarkan trigger yang relevan dan material. Reopening membuka review; ia tidak otomatis menyatakan principle salah atau mengharuskan revision.

**Next inquiry:** P0031 — *Jika Design Principle dibuka kembali tetapi dipertahankan tanpa perubahan, apa yang membedakan keputusan Retain dari sekadar tidak melakukan apa-apa?*

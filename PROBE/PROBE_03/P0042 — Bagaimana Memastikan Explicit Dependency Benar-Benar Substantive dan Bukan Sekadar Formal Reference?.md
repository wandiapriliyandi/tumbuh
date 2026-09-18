# P0042 — Bagaimana Memastikan Explicit Dependency Benar-Benar Substantive dan Bukan Sekadar Formal Reference?

## Pertanyaan

**Jika sebuah dependency sudah dinyatakan secara explicit, bagaimana memastikan bahwa dependency tersebut benar-benar substantive dan bukan sekadar reference yang terlihat formal?**

P0040 menemukan bahwa explicitness penting untuk substantive dan governance-relevant dependency.

P0041 menemukan bahwa traceability gap harus dinilai berdasarkan materialitas dan inspectability.

Maka P0042 menguji sisi sebaliknya:

> **Apakah explicit reference otomatis berarti substantive dependency?**

Jawabannya: tidak.

## 1. Explicit Reference Tidak Sama dengan Dependency

Sebuah reference hanya menunjukkan bahwa dua object memiliki hubungan yang disebutkan.

Contoh:

**P1 — related to — I1**

Reference tersebut belum membuktikan bahwa I1:

- diturunkan dari P1;
- bergantung pada P1;
- berubah jika P1 berubah;
- hanya berlaku karena P1;
- membutuhkan P1 untuk mempertahankan reasoning-nya.

Dengan demikian:

**Reference = claim tentang relationship**

bukan otomatis:

**Reference = substantive dependency.**

## 2. Dependency adalah Claim

P0025 dan P0026 telah menetapkan bahwa relationship merupakan claim yang membutuhkan rationale ketika bersifat substantif.

Maka:

**A depends on B**

bukan sekadar metadata.

Ia merupakan klaim bahwa terdapat hubungan tertentu antara A dan B yang memiliki consequence.

Karena itu explicit dependency tetap perlu diperiksa.

## 3. Tiga Kemungkinan

Sebuah explicit reference dapat ternyata merupakan:

### Association

Dua object berkaitan secara topik atau konteks, tetapi tidak ada dependency substantif.

### Relationship

Ada hubungan bermakna, tetapi tidak berarti salah satu object bergantung pada yang lain.

### Dependency

Perubahan pada parent dapat mengubah derivation, applicability, meaning, consequence, atau governance downstream.

Ketiganya tidak boleh diperlakukan identik.

## 4. Counterfactual Test

Salah satu test paling berguna:

> **Jika parent object berubah atau dihapus, apakah downstream object secara substantif perlu diperiksa ulang?**

Jika tidak, dependency mungkin hanya association.

Jika iya, perlu diperiksa **mengapa** dan **dalam kondisi apa**.

Counterfactual bukan bukti tunggal, tetapi alat diagnosis.

## 5. Contribution Test

Untuk composite dependency:

**P1 + P2 → I1**

tanyakan:

- Apa kontribusi P1?
- Apa kontribusi P2?
- Jika P1 dihilangkan, apakah reasoning I1 berubah?
- Jika P2 dihilangkan, apakah reasoning I1 berubah?

Jika salah satu parent tidak memberikan kontribusi substantif, dependency tersebut mungkin redundant.

Ini melanjutkan contribution test dari P0036.

## 6. Necessity Test

Dependency substantif biasanya memiliki alasan mengapa parent diperlukan.

Pertanyaan:

> **Apakah downstream object masih memiliki derivation dan meaning yang sama tanpa parent tersebut?**

Jika iya, dependency mungkin tidak substantive.

Jika tidak, ada indikasi dependency substantif.

Namun “necessary” tidak selalu berarti parent adalah satu-satunya sumber reasoning.

## 7. Impact Test

Dependency dapat dianggap substantif jika perubahan parent memiliki potential impact terhadap downstream.

Impact dapat mengenai:

- identity;
- meaning;
- scope;
- condition;
- design implication;
- criterion;
- acceptance rationale;
- governance status.

Semakin material consequence, semakin kuat dasar menyebut relationship sebagai dependency.

## 8. Derivation Test

Untuk object yang diklaim derived:

**P → I**

harus dapat dijelaskan:

1. apa yang berasal dari P;
2. bagaimana reasoning berlangsung;
3. apa yang berubah jika P berubah.

Jika tidak ada derivation reasoning, label “derived from” mungkin hanya formal reference.

## 9. Scope Test

Dependency dapat bersifat conditional.

Maka perlu ditanyakan:

> **Apakah dependency berlaku pada seluruh downstream object atau hanya dalam scope tertentu?**

Contoh:

**P1 → I1 under C1**

Jika C1 tidak dicatat, reference dapat terlihat lebih kuat daripada hubungan sebenarnya.

Scope membantu mencegah overclaim.

## 10. Direction Test

P0024 menemukan bahwa relationship memiliki semantics yang dapat directional, symmetric, atau reciprocal.

Karena itu:

**P1 supports I1**

berbeda dari:

**I1 depends on P1**

Reference yang sama belum tentu menunjukkan arah dependency yang sama.

Substantiveness harus dinilai berdasarkan semantics relationship, bukan hanya keberadaan link.

## 11. Relationship-Type Test

Reference:

**Related to: P1**

terlalu lemah untuk menyimpulkan:

**Depends on: P1**

Jika dependency memang substantive, relationship type perlu merepresentasikan makna yang benar.

Tidak semua relationship harus dipaksa menjadi dependency.

## 12. Rationale Test

Pertanyaan penting:

> **Mengapa dependency ini substantive?**

Rationale minimal perlu menjelaskan consequence atau mechanism.

Contoh:

**Depends on P1 because P1 establishes the condition that makes I1 applicable.**

Ini lebih informatif daripada:

**Depends on P1.**

## 13. Evidence Test

Tidak setiap dependency membutuhkan evidence baru.

Namun jika dependency membuat empirical claim, causal claim, atau claim yang contested, evidence yang relevan perlu dapat ditelusuri.

Evidence dapat berasal dari:

- source;
- PROBE;
- reasoning;
- implementation learning;
- evaluation.

Reference tidak otomatis menjadi evidence.

## 14. Independence Test

Tanyakan:

> **Apakah downstream object memiliki independent justification yang cukup?**

Independent justification tidak otomatis berarti tidak ada dependency.

Sebuah object dapat memiliki justification sendiri sekaligus bergantung pada parent untuk scope atau design constraint tertentu.

Maka independence harus dibaca secara spesifik:

- independent identity?
- independent rationale?
- independent applicability?
- independent governance?

## 15. Identity Test

Dependency yang substantive tidak selalu berarti parent menentukan identity downstream.

Misalnya:

P1 memberi constraint terhadap I1, tetapi I1 tetap memiliki independent identity.

Maka:

**Dependency ≠ identity ownership.**

Ini penting untuk mencegah dependency dibaca terlalu kuat.

## 16. Reversibility Test

Jika reference dihapus, apakah reasoning tetap dapat direkonstruksi?

Jika iya, explicit reference mungkin hanya convenience.

Jika penghapusan reference menyebabkan reviewer tidak dapat mengetahui parent yang substantif, maka reference tersebut memiliki traceability value yang lebih besar.

## 17. Orphan Test

Sebuah downstream object yang mengklaim dependency tetapi tidak memiliki rationale atau derivation yang dapat diperiksa dapat menjadi:

> **Potential Orphan Dependency**

Artinya reference ada, tetapi substantive relationship belum terbukti.

Ini berbeda dari orphan object biasa.

## 18. False Positive Dependency

Explicitness dapat menghasilkan false positive.

Contoh:

**I1 — depends on — P1**

tetapi ternyata P1 hanya disebut karena keduanya berada dalam domain yang sama.

Jika relationship tidak memiliki consequence, dependency tersebut sebaiknya tidak dipertahankan hanya karena sudah tertulis.

## 19. False Negative Dependency

Kebalikannya juga mungkin:

Tidak ada reference, tetapi reasoning menunjukkan:

**P1 → I1**

Ini adalah kasus yang ditemukan P0041 sebagai traceability gap.

Maka review harus dapat mendeteksi kedua jenis kesalahan:

- false positive;
- false negative.

## 20. Dependency Validation Flow

Working flow:

**Explicit Reference**

↓

**Semantic Check**

↓

**Counterfactual / Contribution / Impact Test**

↓

**Rationale Check**

↓

**Scope & Condition Check**

↓

**Dependency Classification**

↓

**Confirmed / Reclassified / Rejected**

Dengan demikian explicitness menjadi starting point, bukan final proof.

## 21. Classification Outcome

Working outcomes:

### Confirmed Dependency

Relationship benar-benar substantive dan dapat dijelaskan.

### Conditional Dependency

Substantive hanya pada scope/condition tertentu.

### Related Relationship

Ada relationship bermakna tetapi bukan dependency.

### Association

Hanya hubungan contextual/topical.

### Redundant Dependency

Dependency tidak memberikan consequence substantif atau dapat digantikan tanpa perubahan berarti.

### Rejected Dependency

Reference tidak memiliki dasar yang cukup.

## 22. Apakah Harus Ada Numeric Score?

Tidak ada dasar untuk membuat skor.

Lebih tepat menggunakan evidence dan judgment berbasis tests.

Contoh:

- rationale sufficient;
- counterfactual supports dependency;
- scope defined;
- consequence material;
- relationship semantics correct.

## 23. Governance Relevance

Dependency yang menentukan governance harus memiliki validation lebih kuat.

Jika dependency menentukan:

- review trigger;
- change propagation;
- acceptance;
- reopening;
- lifecycle action;

maka false positive dan false negative sama-sama berisiko.

Karena itu governance dependency sebaiknya melalui explicit validation.

## 24. Validation Tidak Harus Menjadi Prosedur Berat

Tidak semua relationship membutuhkan review formal yang sama.

Depth validation dapat mengikuti materiality:

**Low consequence**
→ lightweight semantic check.

**Substantive**
→ rationale + impact/counterfactual check.

**Governance-critical**
→ explicit review and confirmation.

Ini konsisten dengan pendekatan proportionality pada P0025 dan P0032.

## 25. Temporal Dimension

Dependency dapat benar sekarang tetapi berubah kemudian.

Karena itu validation bukan one-time guarantee.

Jika:

- parent berubah;
- scope berubah;
- downstream berubah;
- relationship berubah;

dependency dapat perlu divalidasi kembali.

Ini konsisten dengan lifecycle relationship dari P0027.

## 26. Dependency Identity

Tidak semua dependency perlu memiliki independent object identity.

Namun governance-relevant dependency perlu dapat dibedakan dari sekadar prose.

Minimum representation dapat berupa:

**Parent → Type → Downstream → Rationale → Scope/Condition → Status**

Tidak berarti harus langsung dibuat sebagai database entity.

## 27. Structured Relationship

Jika repository semakin kompleks, structured relationship dapat membantu:

- consistent semantics;
- impact analysis;
- review;
- search;
- tooling.

Tetapi struktur teknis harus mengikuti kebutuhan reasoning, bukan sebaliknya.

## 28. Relation Type Tidak Boleh Menentukan Substantiveness Sendiri

Label:

**depends-on**

tidak otomatis membuktikan dependency.

Sebaliknya, hubungan substantive dapat ditemukan sebelum relation type ditetapkan.

Maka:

**Semantics → validation → classification → representation**

lebih aman daripada:

**Label → assumption of substantiveness.**

## 29. Traceability dan Validity

Dependency yang valid membantu traceability.

Tetapi:

> **Traceability yang lengkap tidak membuktikan bahwa dependency benar.**

Sebuah graph yang salah tetap merupakan graph yang salah.

Karena itu TUMBUH perlu menjaga dua kualitas:

1. completeness;
2. correctness.

## 30. Completeness vs Correctness

### Completeness

Apakah dependency substantif yang seharusnya ada sudah dicatat?

### Correctness

Apakah dependency yang dicatat benar-benar substantive dan semantics-nya tepat?

P0041 terutama membahas completeness.

P0042 menambahkan correctness.

Keduanya harus dijaga.

## 31. Minimum Validation Questions

Untuk setiap governance-relevant dependency, reviewer setidaknya dapat bertanya:

1. Apa object parent?
2. Apa downstream object?
3. Apa jenis relationship?
4. Apa alasan relationship?
5. Apa consequence jika parent berubah?
6. Apakah relationship berlaku universal atau conditional?
7. Apakah downstream tetap memiliki meaning yang sama tanpa parent?
8. Apakah reference ini sebenarnya hanya association?

Jika pertanyaan tersebut tidak dapat dijawab, dependency belum cukup tervalidasi.

## 32. Temuan

1. Explicit reference tidak otomatis berarti substantive dependency.
2. Dependency merupakan claim tentang relationship dan consequence.
3. Association, relationship, dan dependency harus dibedakan.
4. Counterfactual test membantu menguji substantive impact.
5. Contribution test penting untuk composite dependency.
6. Necessity dan impact membantu menguji substantiveness.
7. Derivation claim membutuhkan reasoning yang dapat diperiksa.
8. Scope dan condition mencegah dependency overclaim.
9. Direction dan relationship type harus mencerminkan semantics sebenarnya.
10. Rationale lebih penting daripada sekadar label.
11. Evidence dapat mendukung dependency tetapi reference bukan evidence.
12. Dependency tidak identik dengan identity ownership.
13. Explicit references dapat menjadi false positive.
14. Missing references dapat menjadi false negative.
15. Dependency validation sebaiknya menghasilkan classification, bukan sekadar yes/no.
16. Validation depth dapat proporsional terhadap consequence.
17. Governance-critical dependencies membutuhkan validation paling kuat.
18. Dependency dapat berubah dan perlu review ulang.
19. Structured relationship berguna bila complexity membutuhkannya, tetapi bukan kewajiban awal.
20. Traceability membutuhkan completeness dan correctness.

## 33. Keputusan Sementara

**PASS — EXPLICIT REFERENCE TIDAK OTOMATIS MEMBUKTIKAN SUBSTANTIVE DEPENDENCY. SETIAP DEPENDENCY MATERIAL PERLU DIVALIDASI BERDASARKAN SEMANTICS, RATIONALE, CONSEQUENCE, SCOPE, DAN RELEVANT COUNTERFACTUAL/CONTRIBUTION TESTS.**

Working rule:

> **Explicitness membuat dependency dapat diperiksa; validation menentukan apakah dependency tersebut benar-benar substantive.**

Dengan demikian:

**Reference → Candidate Relationship → Validation → Confirmed Dependency**

bukan:

**Reference → Automatic Dependency**

## 34. Implikasi bagi Repository

Dependency record yang matang idealnya dapat menjawab:

- **what:** dependency apa;
- **between what:** parent dan downstream object;
- **why:** rationale;
- **when:** scope/condition;
- **what happens:** consequence;
- **status:** proposed/confirmed/rejected atau status lifecycle yang relevan;
- **trace:** source/PROBE bila diperlukan.

Namun bentuk teknisnya tetap dapat sederhana.

## 35. Next Inquiry

P0043 akan menguji:

> **Apakah semua Confirmed Dependency harus diperlakukan sebagai hard dependency, atau TUMBUH membutuhkan distinction antara dependency yang necessary, enabling, constraining, dan conditional?**

Ini membawa inquiry dari **validitas dependency** menuju **jenis dan kekuatan dependency**.

## Status

**P0042 — selesai sebagai inquiry.**

**Temuan utama:** Explicit reference adalah titik awal validasi, bukan bukti substantiveness. Dependency harus divalidasi berdasarkan semantics, rationale, consequence, scope, dan reasoning yang relevan.

**Next inquiry:** P0043 — *Apakah Semua Confirmed Dependency Memiliki Kekuatan yang Sama?*

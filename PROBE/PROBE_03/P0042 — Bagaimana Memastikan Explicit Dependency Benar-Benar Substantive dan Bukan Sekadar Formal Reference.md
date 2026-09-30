# P0042 — Bagaimana Memastikan Explicit Dependency Benar-Benar Substantive dan Bukan Sekadar Formal Reference?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0042  
**Status:** Revised  
**Type:** Dependency Validation Inquiry

---

## 1. Object of Inquiry

**Object of Inquiry:** Validitas substantive dependency antara Design Principles dan downstream objects dalam Principles TUMBUH.

P0040 menemukan bahwa dependency substantif perlu explicit. P0041 menemukan bahwa missing traceability dapat menjadi gap. P0042 menguji sisi sebaliknya: apakah explicit reference benar-benar membuktikan dependency?

## 2. TUMBUH Question

> **Jika sebuah dependency sudah dinyatakan secara explicit, bagaimana memastikan bahwa dependency tersebut benar-benar substantive dan bukan sekadar reference yang terlihat formal?**

## 3. Titik Berangkat

**Explicit reference ≠ automatic substantive dependency.**

Contoh:

~~~text
P1 — related to — I1
~~~

Link tersebut belum membuktikan bahwa I1:

- diturunkan dari P1;
- bergantung pada P1;
- berubah jika P1 berubah;
- hanya berlaku karena P1;
- membutuhkan P1 untuk mempertahankan reasoning.

Reference adalah **claim tentang relationship**, bukan bukti otomatis bahwa dependency substantif ada.

## 4. Dependency sebagai Claim

P0025–P0026 menempatkan relationship sebagai claim yang membutuhkan rationale ketika substantif.

Maka:

~~~text
I1 depends on P1
~~~

merupakan klaim yang perlu dapat dijelaskan.

Pertanyaan dasarnya:

> **Apa consequence dari dependency tersebut?**

## 5. Tiga Kemungkinan

Explicit reference dapat ternyata merupakan:

### Association

Hubungan topical/contextual tanpa substantive dependency.

### Relationship

Hubungan bermakna, tetapi tidak berarti downstream bergantung pada parent.

### Dependency

Perubahan parent dapat mengubah derivation, applicability, meaning, consequence, atau governance downstream.

Ketiganya perlu dibedakan.

## 6. Counterfactual Test

Pertanyaan diagnosis:

> **Jika parent berubah atau dihapus, apakah downstream object secara substantif perlu diperiksa kembali?**

Jika tidak, dependency perlu dipertanyakan.

Jika iya, reviewer perlu mengidentifikasi mekanisme dan kondisi yang membuat impact tersebut terjadi.

Counterfactual adalah test, bukan bukti tunggal.

## 7. Contribution Test

Untuk composite dependency:

~~~text
P1 + P2 → I1
~~~

perlu ditanyakan:

- apa kontribusi P1?
- apa kontribusi P2?
- apa yang berubah jika P1 dihilangkan?
- apa yang berubah jika P2 dihilangkan?

Jika salah satu parent tidak memberikan kontribusi substantif, dependency dapat redundant.

## 8. Necessity Test

Pertanyaan:

> **Apakah downstream object masih memiliki derivation dan meaning yang sama tanpa parent tersebut?**

Jika iya, dependency mungkin hanya association atau supporting relationship.

Jika tidak, terdapat indikasi dependency substantif.

Namun dependency tidak harus berarti parent adalah satu-satunya sumber reasoning.

## 9. Impact Test

Dependency menjadi lebih kuat bila perubahan parent berpotensi mengubah:

- identity;
- meaning;
- scope;
- condition;
- design implication;
- criterion;
- acceptance rationale;
- governance status.

Yang dinilai adalah consequence, bukan keberadaan link.

## 10. Derivation Test

Jika downstream object diklaim sebagai derived object:

~~~text
P → I
~~~

harus dapat dijelaskan:

1. apa yang berasal dari P;
2. bagaimana reasoning menghasilkan I;
3. apa yang berubah jika P berubah.

Tanpa derivation reasoning, label **derived from** dapat menjadi formal reference saja.

## 11. Scope Test

Dependency dapat conditional.

Contoh:

~~~text
P1 → I1 [Condition C]
~~~

Reviewer perlu mengetahui apakah dependency berlaku:

- system-wide;
- domain-specific;
- contextual;
- conditionally.

Tanpa scope/condition, reference dapat membuat relationship tampak lebih luas daripada yang sebenarnya.

## 12. Direction Test

P0024 menunjukkan bahwa relationship memiliki semantics berbeda.

Contoh:

~~~text
P1 supports I1
~~~

tidak identik dengan:

~~~text
I1 depends on P1
~~~

Karena itu substantiveness harus dinilai berdasarkan **arah dan semantics**, bukan sekadar link.

## 13. Relationship-Type Test

Reference:

~~~text
Related to: P1
~~~

terlalu lemah untuk langsung menyimpulkan:

~~~text
Depends on: P1
~~~

Jika dependency memang substantif, relation type harus menggambarkan makna sebenarnya.

## 14. Rationale Test

Pertanyaan utama:

> **Mengapa dependency ini substantive?**

Rationale sebaiknya menjelaskan mechanism atau consequence.

Contoh:

~~~text
Depends on P1 because P1 establishes the condition that makes I1 applicable.
~~~

Lebih inspectable daripada:

~~~text
Depends on P1.
~~~

## 15. Evidence Test

Tidak semua dependency membutuhkan evidence baru.

Namun jika dependency membuat empirical, causal, atau contested claim, evidence relevan perlu dapat ditelusuri.

Evidence dapat berasal dari:

- source;
- PROBE;
- reasoning;
- implementation learning;
- evaluation.

Reference bukan evidence.

## 16. Independence Test

Downstream object dapat memiliki independent justification sekaligus memiliki dependency tertentu.

Maka independence perlu ditanya secara spesifik:

- independent identity?
- independent rationale?
- independent applicability?
- independent governance?

**Dependency ≠ identity ownership.**

## 17. Reversibility Test

Jika reference dihapus, apakah substantive reasoning masih dapat direkonstruksi?

Jika iya, reference mungkin hanya convenience.

Jika penghapusan reference membuat parent substantif tidak dapat ditemukan, reference memiliki traceability value tinggi.

Namun traceability value tetap berbeda dari substantiveness.

## 18. Orphan Dependency

Jika object mengklaim dependency tetapi tidak memiliki rationale atau derivation yang dapat diperiksa, status yang lebih tepat adalah:

**Potential Orphan Dependency**

Reference ada, tetapi substantive relationship belum tervalidasi.

## 19. False Positive dan False Negative

Dua kesalahan perlu dideteksi.

### False Positive

Dependency dicatat, tetapi ternyata hanya association.

### False Negative

Dependency tidak dicatat, tetapi reasoning menunjukkan dependency substantif.

P0041 terutama menangani false negative.

P0042 menambahkan pengujian terhadap false positive.

## 20. Dependency Validation Flow

Working flow:

~~~text
Explicit Reference
↓
Semantic Check
↓
Counterfactual / Contribution / Impact Test
↓
Rationale Check
↓
Scope & Condition Check
↓
Dependency Classification
↓
Confirmed / Reclassified / Rejected
~~~

Explicitness adalah starting point, bukan final proof.

## 21. Classification Outcome

Working outcomes:

### Confirmed Dependency

Relationship substantive dan dapat dijelaskan.

### Conditional Dependency

Substantive hanya pada scope/condition tertentu.

### Related Relationship

Relationship bermakna tetapi bukan dependency.

### Association

Hubungan contextual/topical.

### Redundant Dependency

Reference tidak memberikan consequence substantif.

### Rejected Dependency

Claim dependency tidak memiliki dasar yang cukup.

## 22. No Numeric Score

Tidak ada dasar untuk membuat dependency score.

Lebih sesuai menggunakan evidence dan judgment berdasarkan tests:

- rationale sufficient;
- counterfactual supports dependency;
- scope defined;
- consequence material;
- semantics correct.

## 23. Governance-Relevant Dependency

Jika dependency menentukan:

- review trigger;
- change propagation;
- acceptance;
- reopening;
- lifecycle action;

maka validation perlu lebih kuat.

False positive dapat menghasilkan review yang tidak perlu.

False negative dapat membuat downstream impact terlewat.

## 24. Proportional Validation

Validation depth dapat mengikuti consequence:

### Low Consequence

Light semantic check.

### Substantive Dependency

Rationale + relevant impact/counterfactual check.

### Governance-Critical Dependency

Explicit review and confirmation.

Ini konsisten dengan proportionality yang telah muncul pada inquiry sebelumnya.

## 25. Temporal Dimension

Dependency bukan necessarily permanent.

Dependency dapat berubah ketika:

- parent berubah;
- downstream berubah;
- scope berubah;
- condition berubah;
- relationship berubah.

Karena itu validation dapat perlu diulang sebagai bagian dari lifecycle relationship.

## 26. Dependency Identity

Tidak semua dependency membutuhkan independent repository identity.

Namun governance-relevant dependency harus dapat dibedakan dari prose biasa.

Minimum conceptual representation:

~~~text
Parent
→ Relationship Type
→ Downstream
→ Rationale
→ Scope / Condition
→ Status
~~~

Belum perlu menjadikannya database entity.

## 27. Structured Relationship

Structured relationship dapat membantu jika repository membutuhkan:

- consistent semantics;
- impact analysis;
- review;
- search;
- tooling.

Namun struktur teknis mengikuti kebutuhan reasoning, bukan sebaliknya.

## 28. Relation Label Tidak Menentukan Substantiveness

Label:

~~~text
depends-on
~~~

tidak otomatis membuktikan dependency.

Sebaliknya, substantive dependency dapat ditemukan sebelum relation type final ditentukan.

Working sequence:

**Semantics → Validation → Classification → Representation**

bukan:

**Label → Assumed Substantiveness**

## 29. Traceability: Completeness dan Correctness

P0041 menekankan **completeness**:

> dependency substantif yang seharusnya ada sudah dapat ditelusuri.

P0042 menambahkan **correctness**:

> dependency yang dicatat benar-benar substantif dan semantics-nya tepat.

Traceability yang baik membutuhkan keduanya.

## 30. Minimum Validation Questions

Untuk governance-relevant dependency, reviewer setidaknya dapat bertanya:

1. Apa parent object?
2. Apa downstream object?
3. Apa relationship type?
4. Mengapa relationship tersebut ada?
5. Apa consequence jika parent berubah?
6. Pada scope/condition apa dependency berlaku?
7. Apakah downstream tetap memiliki meaning yang sama tanpa parent?
8. Apakah reference ini sebenarnya hanya association?

Jika pertanyaan tersebut tidak dapat dijawab, dependency belum cukup tervalidasi.

## 31. Boundary

P0042 **tidak**:

- menetapkan numeric score;
- mewajibkan graph teknis;
- menganggap setiap reference sebagai dependency;
- mengubah semua relationship menjadi dependency;
- atau menetapkan automation sebagai keharusan.

Fokusnya adalah **correctness of dependency claims dalam Principles TUMBUH**.

## 32. Repository Destination

Hasil P0042 diarahkan ke:

**Principles → Design Principles → Design Implications → Dependency / Traceability / Validation**

Dependency record yang matang secara konseptual perlu menjawab:

~~~text
What
Between what
Why
When
What happens
Status
Trace
~~~

Bentuk teknis dapat berkembang.

## 33. Implikasi bagi TUMBUH

Working rule:

> **Explicitness membuat dependency dapat diperiksa; validation menentukan apakah dependency benar-benar substantive.**

Dengan demikian:

**Reference → Candidate Relationship → Validation → Confirmed Dependency**

bukan:

**Reference → Automatic Dependency**

## 34. Temuan Sementara

1. Explicit reference tidak otomatis berarti substantive dependency.
2. Dependency merupakan claim tentang relationship dan consequence.
3. Association, relationship, dan dependency harus dibedakan.
4. Counterfactual membantu menguji substantive impact.
5. Contribution test penting untuk composite dependency.
6. Necessity dan impact membantu menguji substantiveness.
7. Derivation claim membutuhkan reasoning yang dapat diperiksa.
8. Scope dan condition mencegah dependency overclaim.
9. Direction dan relationship type harus mencerminkan semantics sebenarnya.
10. Rationale lebih penting daripada sekadar label.
11. Evidence dapat mendukung dependency tetapi reference bukan evidence.
12. Dependency tidak identik dengan identity ownership.
13. Explicit dependency dapat menjadi false positive.
14. Missing dependency dapat menjadi false negative.
15. Validation sebaiknya menghasilkan classification, bukan sekadar yes/no.
16. Validation depth dapat proporsional terhadap consequence.
17. Governance-critical dependencies membutuhkan validation paling kuat.
18. Dependency dapat berubah dan perlu revalidation.
19. Structured relationship berguna bila complexity membutuhkannya.
20. Traceability membutuhkan completeness dan correctness.

Temuan ini masih provisional.

## 35. Kesimpulan

P0042 mendukung:

> **Explicit reference adalah titik awal validasi, bukan bukti substantiveness.**

Dependency perlu divalidasi berdasarkan:

- semantics;
- rationale;
- consequence;
- scope/condition;
- derivation;
- counterfactual atau contribution reasoning yang relevan.

Working model:

**Reference → Validation → Classification → Confirmed Dependency**

## 36. Next Inquiry

> **Apakah semua Confirmed Dependency memiliki kekuatan yang sama, atau TUMBUH membutuhkan pembedaan antara dependency yang necessary, enabling, constraining, dan conditional?**

P0043 akan menguji **jenis dan kekuatan dependency**, tanpa mengubah dependency menjadi ranking atau skor.

## 37. Status Inquiry

**Finding:** Explicitness tidak membuktikan substantiveness.

**Working conclusion:** Dependency material perlu validation terhadap semantics, rationale, consequence, scope, dan reasoning yang relevan.

**Boundary:** Technical representation dan automation belum ditetapkan.

**Open question:** Apakah Confirmed Dependency perlu dibedakan menurut jenis/kekuatan fungsionalnya?

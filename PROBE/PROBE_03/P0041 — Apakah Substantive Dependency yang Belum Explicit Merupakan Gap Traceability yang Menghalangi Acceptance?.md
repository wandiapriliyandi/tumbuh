# P0041 — Apakah Substantive Dependency yang Belum Explicit Merupakan Gap Traceability yang Menghalangi Acceptance?

## Pertanyaan

**Apakah substantive dependency yang belum dinyatakan secara explicit merupakan gap traceability yang harus diperbaiki sebelum sebuah Design Principle atau downstream object dapat dinyatakan Accepted?**

P0040 menemukan bahwa substantive dan governance-relevant dependencies sebaiknya explicit, sementara inference dapat digunakan untuk discovery dan exploratory reasoning.

P0041 menguji konsekuensi temuan tersebut terhadap **acceptance**.

## 1. Titik Berangkat

P0029 menetapkan bahwa acceptance membutuhkan sufficient epistemic justification, scope, dan traceability.

P0040 menambahkan bahwa dependency substantif sebaiknya explicit.

Maka muncul pertanyaan:

> Jika dependency substantif belum explicit, apakah object tersebut otomatis tidak dapat Accepted?

Jawabannya perlu membedakan **absence of explicitness** dari **absence of justification**.

## 2. Traceability Gap

Traceability gap terjadi ketika sebuah claim atau object memiliki hubungan substantif yang diperlukan untuk memahami derivation, impact, atau governance, tetapi hubungan tersebut tidak dapat ditelusuri dengan cukup jelas.

Contoh:

**P1 → I1**

Reasoning sebenarnya menunjukkan I1 bergantung pada P1, tetapi repository tidak mencatat hubungan tersebut.

I1 mungkin tetap memiliki argumentasi yang masuk akal, tetapi traceability-nya tidak lengkap.

## 3. Apakah Gap Otomatis Membatalkan Acceptance?

Tidak otomatis.

Sebuah gap traceability dapat memiliki tingkat materialitas berbeda.

Pertanyaan yang lebih tepat:

> **Apakah gap tersebut menghalangi reviewer memahami dan memverifikasi alasan, dependency, scope, dan consequence yang relevan?**

Jika tidak, gap mungkin merupakan documentation improvement.

Jika iya, gap dapat menjadi acceptance blocker.

## 4. Distinguish Epistemic Sufficiency dan Traceability Sufficiency

Acceptance memerlukan dua hal yang berbeda:

### Epistemic Sufficiency

Apakah reasoning dan justification cukup untuk mendukung candidate?

### Traceability Sufficiency

Apakah reviewer dapat mengikuti hubungan penting yang membentuk claim atau object tersebut?

Sebuah object dapat memiliki reasoning yang baik tetapi traceability buruk.

Sebaliknya, reference dapat lengkap tetapi reasoning lemah.

Keduanya tidak saling menggantikan.

## 5. Traceability Bukan Sekadar Documentation

Traceability bukan hanya metadata administratif.

Untuk substantive dependency, traceability membantu menjawab:

- dari mana object berasal;
- apa yang menjadi parent;
- mengapa dependency ada;
- apa yang terdampak jika parent berubah;
- bagaimana scope/condition bekerja.

Karena itu, pada kasus tertentu traceability menjadi bagian dari **acceptability**, bukan sekadar kerapian dokumentasi.

## 6. Minimum Acceptance Requirement

Working requirement:

> **Substantive dependency yang material terhadap identity, derivation, scope, consequence, conformance, atau governance harus dapat ditelusuri secara explicit sebelum acceptance final.**

Ini tidak berarti setiap association harus ditulis sebagai dependency.

Hanya dependency yang memang substantive dan material.

## 7. Materiality

Materiality dapat dilihat dari consequence.

Dependency menjadi material jika ketiadaannya dapat menyebabkan:

- salah memahami derivation;
- salah menentukan applicability;
- salah melakukan impact analysis;
- salah memahami criteria;
- salah mengambil governance action;
- downstream object terlewat ketika parent berubah.

Jika tidak ada consequence semacam itu, explicitness mungkin bukan acceptance blocker.

## 8. Acceptance Blocker vs Improvement

Working distinction:

### Acceptance Blocker

Gap membuat claim/object tidak cukup dapat diperiksa atau ditelusuri untuk acceptance.

### Required Before Activation

Object mungkin dapat Accepted secara governance, tetapi belum layak Active karena dependency penting belum lengkap.

### Documentation Improvement

Gap tidak mengganggu substantive understanding atau governance.

Dengan demikian acceptance dan activation tidak perlu diperlakukan identik.

## 9. Design Principle

Untuk Design Principle, dependency yang belum explicit dapat menjadi blocker jika:

- principle merupakan refinement dari principle lain;
- principle memiliki condition yang berasal dari parent;
- design consequence bergantung pada principle lain;
- konflik dengan principle lain perlu dipahami;
- acceptance rationale bergantung pada relationship tertentu.

Jika relationship hanya contextual association, tidak perlu menjadi blocker.

## 10. Downstream Implication

Untuk Design Implication, kebutuhan explicitness biasanya lebih kuat ketika implication dinyatakan sebagai derived object.

Contoh:

**P1 + P2 → I1**

Jika I1 diterima sebagai hasil derivation, parent dependency sebaiknya dapat ditelusuri.

Jika tidak, pembaca tidak dapat membedakan:

- implication derived;
- implication merely associated;
- independent design suggestion.

## 11. Composite Dependency

Composite implication memiliki kebutuhan traceability yang lebih tinggi.

Contoh:

**P1 + P2 → I1**

Explicitness perlu menunjukkan kontribusi reasoning dari masing-masing parent.

Bukan hanya:

**Derived from P1, P2**

tetapi jika material, juga:

- contribution P1;
- contribution P2;
- why combination is necessary.

Ini mengikuti temuan P0036 tentang contribution dan counterfactual test.

## 12. Conditional Dependency

Jika dependency hanya berlaku pada kondisi tertentu, kondisi tersebut perlu ditelusuri.

Contoh:

**P1 → I1 [under Condition C]**

Tanpa condition, dependency dapat salah dibaca sebagai universal.

Maka conditional dependency yang material sebaiknya explicit bersama scope/condition-nya.

## 13. Governance Dependency

Kebutuhan explicitness paling kuat muncul pada governance dependency.

Jika relationship menentukan:

- review trigger;
- impact propagation;
- lifecycle action;
- acceptance condition;
- reopening;

maka relationship tidak seharusnya hanya bergantung pada inference.

Governance perlu mengetahui relationship tersebut secara inspectable.

## 14. Inferred Dependency sebagai Candidate

P0040 menemukan bahwa inference berguna untuk discovery.

Maka ketika reviewer menemukan:

> “Sepertinya I1 bergantung pada P1.”

status yang tepat bukan langsung **Accepted Dependency**.

Working flow:

**Inference → Candidate Dependency → Review → Confirmed/Rejected**

Dengan demikian inference menjadi mekanisme menemukan gap, bukan pengganti explicit traceability.

## 15. Missing Dependency sebagai Review Finding

Jika object sedang direview dan reviewer menemukan substantive dependency yang tidak tercatat, temuan tersebut dapat dikategorikan:

**Traceability Gap**

Bukan langsung:

**Principle Invalid**

Ini penting agar kekurangan dokumentasi tidak otomatis dianggap sebagai kegagalan epistemik.

## 16. Apakah Acceptance Harus Ditunda?

Tidak selalu.

Acceptance dapat ditunda jika missing dependency menyebabkan reviewer tidak dapat memverifikasi:

- derivation;
- scope;
- consequence;
- relationship;
- acceptance rationale.

Jika reviewer tetap dapat memverifikasi seluruh hal tersebut dari explicit reasoning lain yang sufficiently clear, gap mungkin dapat diperbaiki tanpa membatalkan substantive judgment.

Namun jika dependency merupakan bagian material dari claim, acceptance sebaiknya menunggu perbaikannya.

## 17. Acceptance vs Historical Traceability

Ada kemungkinan sebuah object telah Accepted sebelum traceability standard diperketat.

Dalam kasus tersebut, missing dependency tidak berarti object otomatis menjadi invalid.

Lebih tepat:

**Accepted → Traceability Review → Gap Identified → Remediation → Retain/Reopen sesuai materiality**

Ini menjaga historical continuity.

## 18. Legacy Objects

Untuk legacy objects, perlu dibedakan:

- object belum pernah dinilai;
- object sudah Accepted;
- object Active;
- object Superseded.

Traceability remediation dapat dilakukan berbeda sesuai lifecycle status.

Tidak perlu menerapkan retroactive rejection secara otomatis.

## 19. Traceability Debt

Jika banyak dependency tidak explicit, repository dapat mengalami:

> **Traceability Debt**

Ciri-cirinya:

- reviewer harus membaca banyak prose untuk menemukan dependency;
- impact analysis sulit;
- parent change mudah melewatkan downstream;
- relationship semantics tidak konsisten.

Traceability debt bukan berarti semua object harus dimodelkan ulang sekaligus.

Remediation dapat diprioritaskan berdasarkan materiality.

## 20. Acceptance Evidence

Evidence bahwa traceability cukup dapat berupa:

- explicit parent reference;
- derivation statement;
- rationale;
- scope/condition;
- relationship record;
- cross-reference ke PROBE;
- review record.

Tidak perlu semua bentuk digunakan sekaligus.

Yang penting adalah **inspectability**.

## 21. Tidak Perlu Numeric Score

P0040 dan P0029 tidak memberikan dasar untuk membuat skor traceability.

Maka acceptance tidak perlu:

> Traceability = 80/100.

Lebih sesuai menggunakan judgment berbasis criteria:

- sufficient;
- insufficient;
- gap requiring remediation;
- blocker.

## 22. Traceability Threshold

Working threshold:

### Sufficient

Reviewer dapat mengikuti substantive dependency yang relevan.

### Insufficient

Ada dependency penting yang tidak dapat diverifikasi dengan cukup jelas.

### Over-modeled

Relationship dicatat berlebihan sampai association dan dependency bercampur.

Tujuannya bukan maximal explicitness.

Tujuannya adalah **sufficient explicitness**.

## 23. Principle Identity

Missing dependency tidak otomatis mengubah identity sebuah Design Principle.

Jika setelah dependency diperjelas ternyata:

- commitment berubah;
- design function berbeda;
- scope berubah;
- relationship ternyata essential;

maka principle dapat dibuka kembali.

Namun jika hanya metadata/traceability yang diperbaiki, identity tetap.

## 24. Downstream Impact

Ketika missing dependency ditemukan setelah acceptance, pertanyaan berikutnya:

> Apakah downstream objects harus direview?

Jawabannya mengikuti P0039:

- review direct substantive dependents;
- lanjutkan secara transitive hanya jika consequence benar-benar material;
- jangan otomatis membuka seluruh repository.

## 25. Governance Implication

Governance perlu membedakan tiga kondisi:

**Accepted + traceability sufficient**

→ normal lifecycle.

**Accepted + traceability gap non-material**

→ remediation.

**Accepted + material traceability gap**

→ targeted review/reopening sesuai consequence.

Dengan demikian missing explicit dependency menjadi governance signal, bukan automatic invalidation.

## 26. Minimum Traceability Rule

Working rule:

> **Sebelum final acceptance, setiap substantive dependency yang material terhadap derivation, identity, scope, consequence, conformance, atau governance harus dapat ditelusuri secara explicit atau melalui reasoning yang equivalent in inspectability.**

Frasa **equivalent in inspectability** penting.

Tujuannya bukan memaksa format tertentu.

Yang diwajibkan adalah kemampuan reviewer untuk memeriksa hubungan substantif tersebut.

## 27. Apakah “Explicit” Harus Berarti Structured Field?

Tidak.

Explicit dapat berupa:

- parent declaration;
- derivation statement;
- cross-reference;
- relationship section;
- structured metadata.

Structured field lebih berguna ketika dependency dipakai oleh governance atau tooling.

Maka:

**Explicitness ≠ database field.**

## 28. Inference Tetap Berguna

Inference tidak dibuang.

Ia berguna untuk:

- menemukan missing dependencies;
- menemukan inconsistency;
- melakukan impact discovery;
- membantu reviewer;
- mendeteksi potential orphan objects.

Tetapi inferred result perlu validasi sebelum diperlakukan sebagai established governance relationship.

## 29. Temuan

1. Substantive dependency yang belum explicit dapat merupakan traceability gap.
2. Traceability gap tidak otomatis membatalkan acceptance.
3. Material traceability gap dapat menjadi acceptance blocker.
4. Epistemic sufficiency dan traceability sufficiency adalah dua dimensi berbeda.
5. Governance-relevant dependency membutuhkan explicitness paling kuat.
6. Composite dependency membutuhkan kontribusi parent yang dapat ditelusuri jika material.
7. Conditional dependency perlu scope/condition yang dapat ditelusuri.
8. Inference dapat menemukan candidate dependency tetapi bukan otomatis authority.
9. Missing dependency sebaiknya diperlakukan sebagai traceability finding sebelum dianggap sebagai invalidity.
10. Acceptance, activation, dan documentation remediation tidak harus identik.
11. Legacy accepted objects tidak otomatis invalid karena standar traceability berubah.
12. Traceability debt dapat muncul ketika dependency substantif terlalu banyak tersirat.
13. Tidak ada dasar untuk menggunakan numeric traceability score.
14. Targetnya adalah sufficient explicitness, bukan maximal explicitness.
15. Explicitness tidak mensyaratkan technical graph atau structured field.
16. Missing dependency hanya memicu targeted downstream review sesuai substantive impact.

## 30. Keputusan Sementara

**PASS — SUBSTANTIVE DEPENDENCY YANG MATERIAL HARUS DAPAT DITELUSURI SECARA EXPLICIT ATAU DENGAN REASONING YANG SETARA DALAM INSPECTABILITY SEBELUM ACCEPTANCE FINAL. NAMUN MISSING TRACEABILITY TIDAK OTOMATIS MEMBATALKAN ACCEPTANCE; MATERIALITAS DAN CONSEQUENCE MENENTUKAN APAKAH GAP MENJADI BLOCKER, REMEDIATION, ATAU REVIEW TRIGGER.**

Working model:

**Candidate → Dependency Discovery → Explicit/Inspectable Traceability → Review → Acceptance**

Bukan:

**Inference → Automatic Acceptance**

## 31. Implikasi bagi Repository

Acceptance record idealnya mampu menunjukkan, bila relevan:

- parent/dependency;
- relationship type;
- rationale;
- scope/condition;
- evidence/PROBE;
- review status.

Namun bentuk teknisnya tetap dapat berkembang.

Prinsip arsitekturalnya:

> **Governance membutuhkan dependency yang dapat diperiksa, bukan sekadar dependency yang mungkin dapat ditebak.**

## 32. Next Inquiry

P0042 akan menguji:

> **Jika sebuah dependency dinyatakan explicit, bagaimana memastikan dependency tersebut benar-benar substantive dan bukan sekadar reference yang terlihat formal?**

Ini melanjutkan garis inquiry dari **explicitness → validation → substantive dependency**.

## Status

**P0041 — selesai sebagai inquiry.**

**Temuan utama:** Missing explicit dependency merupakan traceability gap ketika dependency tersebut substantif dan material. Gap tidak otomatis membatalkan acceptance; yang menentukan adalah apakah gap tersebut menghalangi inspectability dan governance.

**Next inquiry:** P0042 — *Bagaimana Memastikan Explicit Dependency Benar-Benar Substantive dan Bukan Sekadar Formal Reference?*

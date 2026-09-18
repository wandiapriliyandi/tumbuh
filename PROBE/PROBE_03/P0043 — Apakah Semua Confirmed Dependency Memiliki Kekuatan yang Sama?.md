# P0043 — Apakah Semua Confirmed Dependency Memiliki Kekuatan yang Sama?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0043  
**Status:** Revised  
**Type:** Dependency Semantics Inquiry

---

## 1. Object of Inquiry

**Object of Inquiry:** Semantics dan consequence dari Confirmed Dependency dalam Principles TUMBUH.

P0042 menemukan bahwa explicit reference harus divalidasi sebelum disebut substantive dependency. P0043 menguji apakah setelah dependency **Confirmed**, semua dependency dapat diperlakukan dengan semantics yang sama.

## 2. TUMBUH Question

> **Apakah semua Confirmed Dependency dalam TUMBUH memiliki semantics yang sama, atau perlu dibedakan antara dependency yang necessary, enabling, constraining, dan conditional?**

## 3. Titik Berangkat

Confirmed menjawab:

> **Apakah relationship ini telah tervalidasi dan dapat dipertanggungjawabkan?**

Confirmed belum menjawab:

> **Bagaimana relationship tersebut bekerja dan apa consequence ketika parent berubah?**

Contoh:

~~~text
P1 → I1
~~~

dapat berarti:

- I1 memerlukan P1 untuk derivation;
- P1 membuka kemungkinan I1;
- P1 membatasi ruang desain I1;
- dependency hanya berlaku pada condition tertentu.

Semantics yang berbeda menghasilkan impact yang berbeda.

## 4. Confirmed ≠ Type

Dua dimensi perlu dipisahkan:

**Status:** Confirmed  
**Type:** constraining

Status menunjukkan state relationship.

Type menunjukkan semantics relationship.

Karena itu lifecycle status dan dependency type tidak boleh dicampur.

## 5. Necessary Dependency

Dependency bersifat **necessary** ketika parent merupakan kondisi yang diperlukan bagi derivation atau applicability tertentu.

Working test:

> **Jika parent dihilangkan, apakah downstream masih dapat dipertahankan dengan derivation dan applicability yang sama?**

Jika tidak, terdapat indikasi necessary dependency.

Necessary tidak berarti parent merupakan satu-satunya alasan downstream.

## 6. Enabling Dependency

Dependency bersifat **enabling** ketika parent membuka atau memungkinkan suatu design implication atau option.

Jika parent berubah, option dapat hilang atau berubah, tetapi downstream architecture tidak otomatis invalid secara keseluruhan.

Enabling bukan berarti tidak penting.

## 7. Constraining Dependency

Dependency bersifat **constraining** ketika parent membatasi design space.

Contoh konseptual:

~~~text
P1 constrains I1
~~~

Perubahan P1 dapat mengubah:

- alternatif desain;
- batas desain;
- permissible variation.

Namun I1 tidak otomatis harus dihapus.

Ini relevan dengan fungsi Principles sebagai arah dan batas desain.

## 8. Conditional Dependency

Dependency bersifat **conditional** ketika relationship hanya berlaku pada scope atau condition tertentu.

~~~text
P1 → I1 [under C1]
~~~

Conditionality menjelaskan applicability, bukan ranking strength.

Conditional dependency dapat sangat consequential pada scope tempat ia berlaku.

## 9. Supporting Relationship

Tidak semua relationship substantif harus disebut dependency strict.

~~~text
P1 supports I1
~~~

P1 dapat memberi rationale/support tanpa menjadi condition yang diperlukan bagi I1.

Karena itu **supports** tidak otomatis sama dengan **depends-on**.

## 10. Refinement Relationship

Jika:

~~~text
P1 → P2
~~~

dan P2 memperjelas atau mempersempit P1, semantics yang tepat dapat berupa:

**refines**

bukan necessarily **depends-on**.

P2 dapat memiliki identity sendiri walaupun interpretasinya terkait dengan P1.

## 11. Derivational Dependency

Untuk derived object:

~~~text
P1 + P2 → I1
~~~

dependency dapat bersifat **derivational** ketika reasoning I1 secara substantif berasal dari parent.

Ini berbeda dari dependency yang hanya constraining atau supporting.

## 12. Hard vs Soft

Istilah hard/soft dapat membantu intuisi, tetapi terlalu umum untuk menjadi taxonomy utama.

Working preference:

> **Jelaskan semantics dan consequence, bukan sekadar label hard/soft.**

## 13. Dependency Strength ≠ Ranking

Membedakan consequence bukan berarti membuat:

- strong = better;
- weak = worse.

Tujuan taxonomy adalah menjelaskan **apa yang terjadi ketika parent berubah**, bukan menilai kualitas atau importance Principle.

## 14. Counterfactual Test

Pertanyaan:

> **Jika parent berubah atau dihapus, apa yang berubah pada downstream?**

Possible consequences:

- identity;
- meaning;
- applicability;
- design space;
- rationale;
- derivation.

Consequence tersebut membantu mengidentifikasi dependency semantics.

## 15. Consequence Matrix

Working conceptual model:

| Dependency Type | Potential Consequence | Typical Review Focus |
|---|---|---|
| Necessary | derivation / applicability | derivation review |
| Enabling | availability of option | option/design review |
| Constraining | design space | constraint/alternative review |
| Conditional | applicability | scope/condition review |
| Supporting | rationale | justification review |
| Refinement | interpretation/scope | semantic review |
| Derivational | derived meaning | re-derivation review |

Ini bukan ranking dan bukan scoring.

## 16. Composite Semantics

Satu relationship dapat memiliki lebih dari satu consequence.

Contoh:

~~~text
P1 → I1
~~~

P1 dapat sekaligus:

- constrain I1;
- support its rationale;
- condition applicability.

Namun tidak semua consequence perlu menjadi separate relationship record jika sebenarnya berasal dari satu claim yang sama.

## 17. Primary Relation

Untuk mencegah relationship explosion:

### Primary Relation

Semantics utama yang menjelaskan dependency.

### Secondary Consequence

Consequence tambahan dari relationship yang sama.

Contoh:

~~~text
Primary: constrains
Secondary: affects applicability
~~~

Ini menjaga model tetap cukup kaya tanpa over-modeling.

## 18. Composite Dependency

Jika:

~~~text
P1 + P2 → I1
~~~

dan keduanya diklaim necessary, contribution test tetap diperlukan.

Jangan menetapkan necessary hanya karena kedua parent disebut dalam reasoning.

## 19. Enabling ≠ Optional

Enabling dependency dapat membuka design possibility yang sangat penting pada scope tertentu.

Karena itu enabling tidak boleh dipahami sebagai “lemah”.

Semantics-nya hanya berbeda: parent membuka possibility, bukan necessarily menjadi condition of derivation.

## 20. Constraining ≠ Weak

Constraint dapat sangat menentukan ruang desain.

Sebuah Core Principle dapat membatasi design space secara luas tanpa menjadi derivational parent bagi setiap design object.

Ini menunjukkan bahwa “strength” lebih baik dijelaskan melalui consequence daripada ranking.

## 21. Conditionality dan Scope

Conditional dependency perlu dapat menjawab:

- condition apa;
- kapan berlaku;
- object mana yang terdampak;
- apa consequence ketika condition tidak terpenuhi.

Tanpa ini, dependency dapat overclaimed sebagai universal.

## 22. Directionality

P0024 menunjukkan bahwa directionality bukan hierarchy.

Maka:

~~~text
P1 constrains I1
~~~

tidak berarti P1 “lebih tinggi” daripada I1.

Direction hanya menunjukkan semantics relationship.

## 23. Dependency Type dan Impact Propagation

P0039 menetapkan conditional propagation.

Dependency type membantu menentukan **jalur impact yang perlu diperiksa**:

- necessary/derivational → derivation;
- conditional → scope;
- constraining → design alternatives;
- enabling → availability;
- supporting → rationale;
- refinement → interpretation.

Materiality tetap perlu dinilai.

## 24. Dependency Type dan Re-derivation

Tidak semua dependency memerlukan re-derivation.

Working implication:

- derivational/necessary → re-derivation lebih mungkin;
- constraining → design review lebih mungkin;
- conditional → applicability review lebih mungkin;
- supporting → rationale review lebih mungkin;
- enabling → option review lebih mungkin.

Ini memperhalus P0038 dan P0039.

## 25. Dependency Type dan Acceptance

Validation dapat disesuaikan dengan semantics.

### Derivational

Derivation harus dapat ditunjukkan.

### Conditional

Condition dan scope harus dapat ditunjukkan.

### Constraining

Design consequence harus dapat ditunjukkan.

### Enabling

Apa yang dimungkinkan harus dapat dijelaskan.

### Supporting

Bagaimana support bekerja harus dapat dijelaskan.

## 26. Governance Consequence

Parent change tidak harus menghasilkan action yang sama untuk semua dependency.

Possible review focus:

- derivation;
- applicability;
- design alternatives;
- rationale;
- interpretation.

Satu dependency type tidak otomatis menentukan governance action; consequence dan materiality tetap menentukan.

## 27. Formal Strength Levels?

Belum ada dasar yang cukup untuk membuat:

- Level 1/2/3;
- strong/medium/weak score;
- numeric dependency strength.

Working direction:

> **Classify semantics and consequence, not rank importance.**

## 28. Minimal Representation

Untuk confirmed dependency yang material:

~~~text
Parent
→ Downstream
→ Relationship Type
→ Rationale
→ Scope / Condition bila relevan
→ Consequence
→ Status
~~~

Tidak semua field harus diisi jika tidak relevan.

## 29. Tidak Semua Relationship = Dependency

Hubungan topical, contextual, illustrative, atau bibliographic tidak perlu dipaksa menjadi dependency.

Dependency sebaiknya digunakan ketika terdapat substantive consequence terhadap downstream jika parent berubah.

## 30. Updated Validation Model

Setelah P0042:

~~~text
Reference
↓
Semantic Identification
↓
Substantiveness Validation
↓
Dependency Type
↓
Consequence Analysis
↓
Scope / Condition
↓
Confirmation
↓
Lifecycle
~~~

Dengan demikian Confirmed Dependency mempunyai semantics yang lebih jelas.

## 31. Boundary

P0043 **tidak**:

- membuat ranking dependency;
- membuat numeric strength score;
- menyatakan enabling selalu lebih lemah;
- menetapkan satu taxonomy final;
- atau memaksa setiap relationship menjadi dependency.

Fokusnya adalah **semantic differentiation untuk reasoning dan impact analysis Principles TUMBUH**.

## 32. Repository Destination

Hasil P0043 diarahkan ke:

**Principles → Design Principles → Design Implications → Dependency / Traceability / Validation**

Repository tidak cukup hanya menyimpan:

~~~text
Depends on: P1
~~~

jika semantics lebih spesifik.

Bila material, representation dapat menunjukkan:

~~~text
Relationship: constrains
Parent: P1
Rationale: ...
Scope/Condition: ...
Consequence: ...
Status: Confirmed
~~~

## 33. Implikasi bagi TUMBUH

Working rule:

> **Confirmed menjawab apakah dependency dapat dipertanggungjawabkan; dependency type menjelaskan bagaimana relationship bekerja; consequence menjelaskan apa yang perlu diperiksa ketika parent berubah.**

Dengan demikian dependency taxonomy menjadi alat **precision of reasoning**, bukan ranking.

## 34. Temuan Sementara

1. Confirmed Dependency tidak memiliki semantics identik.
2. Confirmed adalah status, bukan type atau strength.
3. Necessary, enabling, constraining, conditional, supporting, refinement, dan derivational membedakan semantics.
4. Hard/soft terlalu umum sebagai taxonomy utama.
5. Dependency strength sebaiknya dijelaskan melalui consequence, bukan ranking.
6. Counterfactual membantu mengidentifikasi consequence.
7. Composite dependency membutuhkan contribution test.
8. Conditional dependency membutuhkan scope/condition.
9. Directionality tidak sama dengan hierarchy.
10. Dependency type membantu menentukan impact review focus.
11. Tidak semua dependency memerlukan re-derivation.
12. Validation dapat disesuaikan dengan dependency semantics.
13. Governance action mengikuti consequence dan materiality, bukan label type saja.
14. Belum ada dasar untuk numeric strength score atau formal strength levels.
15. Primary relation + secondary consequence dapat mengurangi relationship explosion.
16. Tidak semua substantive relationship harus dipaksa menjadi dependency.
17. Minimal representation perlu menjaga type, rationale, scope/condition, consequence, dan status bila relevan.

Temuan ini masih provisional.

## 35. Kesimpulan

P0043 mendukung:

> **Confirmed Dependency tidak perlu diperlakukan sebagai kategori yang homogen. TUMBUH sebaiknya membedakan semantics dependency berdasarkan jenis relationship dan consequence, tanpa mengubahnya menjadi ranking kekuatan.**

Working model:

**Confirmed = Status**

**Dependency Type = Semantics**

**Consequence = Impact Meaning**

**Lifecycle = State**

## 36. Next Inquiry

> **Apakah Dependency Type dapat berubah tanpa mengubah identity parent dan downstream object?**

P0044 akan menguji hubungan antara **dependency type, relationship identity, dan Principle/object identity** ketika reasoning atau consequence relationship berubah.

## 37. Status Inquiry

**Finding:** Confirmed Dependency dapat memiliki semantics dan consequence berbeda.

**Working conclusion:** Dependency type perlu dibedakan secara semantic, bukan diranking.

**Boundary:** Taxonomy final dan technical representation belum ditetapkan.

**Open question:** Apakah perubahan dependency type merupakan perubahan relationship saja, atau dapat memengaruhi identity object?

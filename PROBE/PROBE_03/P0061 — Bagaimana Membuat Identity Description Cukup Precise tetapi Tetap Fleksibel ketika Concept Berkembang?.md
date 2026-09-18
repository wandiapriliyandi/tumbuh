# P0061 — Bagaimana Membuat Identity Description Cukup Precise tetapi Tetap Fleksibel ketika Concept Berkembang?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0061  
**Status:** Revised  
**Type:** Conceptual / Identity / Traceability Inquiry

---

## 1. Pertanyaan

P0060 menunjukkan bahwa logical identity perlu ditentukan berdasarkan continuity of substantive meaning, role, function, scope, dan relationship.

Namun identity description yang terlalu longgar dapat menghasilkan **false continuity**, sedangkan identity description yang terlalu rigid dapat menghasilkan **false discontinuity** ketika concept berkembang.

Pertanyaannya:

> Bagaimana membuat identity description cukup precise untuk membedakan object, tetapi tetap fleksibel ketika concept berkembang?

---

## 2. Konteks

Logical identity bukan sekadar nama atau snapshot isi file. Ia berfungsi sebagai anchor untuk lineage.

Karena itu identity description perlu memiliki dua kemampuan sekaligus:

```text
Distinguish the object
        +
Preserve continuity through legitimate evolution
```

Identity description tidak boleh berubah setiap kali wording berubah, tetapi juga tidak boleh dipertahankan ketika substantive concept telah berubah.

---

## 3. Hipotesis Kerja

Identity description sebaiknya berisi **identity-defining commitments dan role**, bukan seluruh detail object.

Identity anchor yang cukup kuat dapat dibangun dari:

- conceptual meaning;
- substantive role/function;
- boundary/scope yang identity-defining;
- distinguishing characteristics;
- relevant relationships bila memang menentukan identity.

Detail yang bersifat representational, implementational, atau version-specific tidak perlu menjadi bagian dari identity anchor kecuali memang menentukan concept.

Working rule:

> **Define what must remain true for the object to remain the same, not everything that happens to be true about it.**

---

## 4. Identity Anchor vs Full Description

Tidak semua isi object merupakan identity.

```text
Full Object Description
├── Identity-defining properties
├── Current properties
├── Implementation details
├── Evidence
├── Relationships
└── History
```

Identity description hanya mengambil bagian yang diperlukan untuk menjawab:

> “Object apa ini, secara substantif?”

Dengan demikian identity description tidak perlu menjadi salinan seluruh object.

---

## 5. Identity-Defining Properties

Sebuah property layak menjadi identity-defining jika perubahan terhadap property tersebut kemungkinan besar mengubah conceptual object yang sedang dibicarakan.

Pertanyaan test:

> Jika property ini berubah, apakah kita masih akan menyebut object tersebut sebagai concept yang sama?

Candidate identity-defining properties dapat meliputi:

1. core conceptual meaning;
2. substantive role/function;
3. identity-defining scope/boundary;
4. essential commitment atau purpose jika memang melekat pada identity;
5. distinguishing relation jika relation tersebut constitutive terhadap object.

Tidak semua object membutuhkan seluruh dimensi tersebut.

---

## 6. Non-Identity Properties

Property yang biasanya tidak perlu menjadi identity anchor antara lain:

- wording;
- formatting;
- repository path;
- file organization;
- examples;
- presentation order;
- metadata administratif;
- implementation detail.

Namun status tersebut tidak absolute.

Jika suatu wording atau structure ternyata mengandung substantive boundary, ia dapat menjadi identity-relevant.

Karena itu classification tetap bersifat semantic, bukan berdasarkan kategori tekstual yang kaku.

---

## 7. Identity Description sebagai Boundary

Identity description dapat dipahami sebagai **boundary statement**.

Ia menjelaskan:

```text
What belongs to this identity
        vs
What can change without changing identity
```

Contoh abstrak:

```text
Identity anchor:
“Commitment X applied to role Y within boundary Z.”

Flexible properties:
- wording
- examples
- representation
- implementation
```

Jika perubahan masih berada dalam boundary identity, lineage dapat dipertahankan.

Jika perubahan keluar dari boundary tersebut, identity review diperlukan.

---

## 8. Identity Continuity bukan Exact Equality

Logical identity tidak membutuhkan semua property sama.

```text
Identity continuity
≠
Property equality
```

Object dapat berubah:

- wording;
- examples;
- structure;
- supporting evidence;
- relationships;
- implementation context

sementara tetap menjadi concept yang sama.

Yang harus dipertahankan adalah substantive continuity pada identity-defining properties.

---

## 9. Identity Core dan Evolvable Periphery

Model yang berguna:

```text
            OBJECT IDENTITY
                  │
        ┌─────────┴─────────┐
        ↓                   ↓
 Identity Core        Evolvable Periphery
        │                   │
Meaning / Role        Wording / Examples
Scope / Boundary      Representation
Essential Function    Implementation
                      Contextual Detail
```

Model ini tidak berarti identity core immutable.

Identity core sendiri dapat direvisi jika evidence atau reasoning menunjukkan perubahan substantif.

Namun selama identity core tetap sufficiently continuous, evolution pada periphery tidak memutus identity.

---

## 10. Identity Review Trigger

Identity review diperlukan ketika perubahan menyentuh candidate identity-defining properties.

Trigger dapat berupa:

- conceptual reformulation;
- scope expansion/narrowing yang material;
- change in substantive role;
- change in essential function;
- change in constitutive relationship;
- split/merge;
- replacement/supersession;
- atau credible evidence bahwa object tidak lagi merepresentasikan concept yang sama.

Tidak semua perubahan pada property identity-relevant otomatis menghasilkan new identity. Ia membuka **identity review**.

---

## 11. Identity Review Tidak Sama dengan Identity Change

Penting membedakan:

```text
Identity Review
      ↓
Preserved | Revised | New / Split / Merged
```

Identity review adalah proses penilaian.

Identity change adalah outcome.

Ini konsisten dengan prinsip sebelumnya bahwa reopening atau review tidak otomatis berarti revision.

---

## 12. Test untuk False Continuity

False continuity terjadi ketika object yang secara substantif sudah berbeda tetap dianggap identity yang sama.

Red flags:

- commitment berubah;
- role berubah;
- scope bergeser ke concept lain;
- purpose substantif berubah;
- relationship constitutive berubah;
- downstream role tidak lagi dapat dijelaskan melalui identity lama.

Jika red flags muncul, identity perlu dibuka kembali.

---

## 13. Test untuk False Discontinuity

False discontinuity terjadi ketika object yang secara substantif masih sama diperlakukan sebagai object baru.

Red flags:

- hanya rename;
- formatting change;
- terminology normalization;
- repository relocation;
- wording refinement tanpa semantic change;
- implementation update tanpa perubahan concept.

Jika hanya terjadi perubahan tersebut, continuity sebaiknya dipertahankan kecuali ada evidence contrary.

---

## 14. Counterfactual Identity Test

Test yang dapat membantu:

> Jika perubahan ini dikembalikan, apakah kita mendapatkan concept yang secara substantif berbeda, atau hanya representasi yang berbeda dari concept yang sama?

Test lain:

> Apakah alasan utama object ini ada masih sama setelah perubahan?

Jika alasan substantif dan role tetap, identity continuity lebih mungkin dipertahankan.

Jika alasan substantif berubah, identity review menjadi lebih penting.

---

## 15. Identity Description Tidak Boleh Terlalu Panjang

Identity description yang memasukkan semua property akan gagal menjadi identity anchor karena setiap perubahan kecil dapat terlihat sebagai identity change.

Karena itu identity description perlu **minimal sufficient specificity**.

Bukan:

> “everything currently true about the object.”

Tetapi:

> “the minimum substantive description required to distinguish this object from other objects and preserve legitimate evolution.”

---

## 16. Identity Description Harus Memiliki Traceability

Identity description sendiri merupakan substantive claim.

Karena itu jika identity description dibuat atau direvisi secara material, ia perlu memiliki traceability ke:

```text
Identity Claim
→ Evidence / Reasoning
→ Decision
→ Version / History
```

Jika identity description berubah karena inquiry, link ke PROBE yang relevan perlu dipertahankan.

---

## 17. Identity Description dan Versioning

Version dapat berubah tanpa identity berubah:

```text
Identity A
v1 → v2 → v3
```

Identity description dapat mengalami refinement sepanjang versioning selama substantive anchor tetap.

Jika refinement ternyata mengubah identity-defining boundary:

```text
Identity A
   ↓ identity review
Identity B
```

Maka lineage harus menghubungkan A dan B.

---

## 18. Implikasi bagi Arsitektur TUMBUH

Logical identity dapat direpresentasikan sebagai object metadata konseptual, bukan sebagai copy dari seluruh content.

Model minimal:

```text
Object Identity
├── Identity Identifier
├── Conceptual Meaning
├── Substantive Role / Function
├── Identity-Defining Boundary
├── Distinguishing Characteristics
├── Relevant Constitutive Relationships
└── Lineage / History
```

Current representation kemudian dapat berubah tanpa otomatis mengubah identity.

---

## 19. Kesimpulan

**Identity description yang baik adalah minimal sufficient identity anchor: cukup precise untuk membedakan object, tetapi tidak memasukkan setiap detail yang dapat berubah sepanjang evolution.**

Identity terutama ditentukan oleh continuity of:

> **meaning + substantive role/function + identity-defining boundary + essential distinguishing characteristics.**

Identity review dibuka ketika perubahan menyentuh candidate identity-defining properties.

Outcome dapat berupa:

`Preserved | Revised | New / Split / Merged`

Dengan demikian, TUMBUH dapat menghindari dua kegagalan sekaligus:

```text
False Continuity
        ↕
False Discontinuity
```

Logical identity menjadi anchor yang stabil tetapi tetap evolvable.

---

## 20. Repository Destination

**Principles → Design Principles → Identity / Lineage / Relational Traceability**

Identity anchor diperlakukan sebagai substantive metadata konseptual yang menjaga distinction antara object identity dan current representation.

## 21. Next Inquiry

> **Siapa atau mekanisme apa yang seharusnya menetapkan dan memvalidasi identity anchor ketika terjadi perubahan substantif atau disagreement tentang identity?**

P0062 akan menguji mekanisme validasi identity anchor secara khusus dalam konteks Principles TUMBUH, tanpa melebar menjadi teori governance umum.

## 22. Status Inquiry

**Finding:** Identity description harus berupa minimal sufficient identity anchor yang berisi substantive identity-defining properties, bukan seluruh current description.

**Working rule:**  
`Identity Core → Evolution Boundary → Identity Review when Boundary is materially challenged → Preserve / Revise / New Lineage`

**Open question:** Siapa atau mekanisme apa yang seharusnya **menetapkan dan memvalidasi identity anchor** ketika terjadi perubahan substantif atau disagreement tentang identity?

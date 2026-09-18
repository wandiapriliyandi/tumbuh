# P0060 — Bagaimana Menentukan Logical Identity Object agar Lineage Tetap Stabil saat Rename Split Merge atau Reformulation?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0060  
**Status:** Revised  
**Type:** Conceptual / Identity / Traceability Inquiry

---

## 1. Pertanyaan

P0059 menunjukkan bahwa traceability perlu bertumpu pada **logical identity dan historical lineage**, bukan pada path repository.

Pertanyaannya:

> Bagaimana menentukan logical identity sebuah object secara cukup stabil sehingga lineage tetap dapat dipertahankan ketika object mengalami rename, split, merge, atau reformulation?

---

## 2. Konteks

Object dalam TUMBUH dapat berubah bentuk tanpa selalu kehilangan identitasnya.

Contoh:

```text
Rename
A → A'

Reformulation
A → A'

Split
A → B + C

Merge
A + B → C

Replacement
A → B
```

Jika identity hanya ditentukan oleh nama atau lokasi file, seluruh perubahan tersebut akan tampak sebagai object baru.

Jika identity dibuat terlalu longgar, dua concept yang sebenarnya berbeda dapat keliru dianggap sebagai object yang sama.

Karena itu dibutuhkan konsep identity yang cukup stabil tetapi tetap sensitif terhadap perubahan substantif.

---

## 3. Hipotesis Kerja

Logical identity sebaiknya ditentukan terutama oleh **continuity of substantive role and meaning**, bukan oleh label, path, atau bentuk tekstual.

Sebuah object dapat mempertahankan identity apabila fungsi konseptual, commitment/role, scope, dan semantic continuity masih cukup kuat.

Sebaliknya, jika perubahan mengubah substantive identity, object baru perlu dibuat dan lineage harus menghubungkan object lama dengan object baru.

Working rule:

> **Identity persists when substantive continuity persists; lineage records when identity changes.**

---

## 4. Identity ≠ Name

Nama adalah identifier yang membantu menemukan object.

Namun:

```text
Same Name ≠ Same Identity
Different Name ≠ Different Identity
```

Rename dapat terjadi tanpa identity change.

Sebaliknya, sebuah object dapat mempertahankan nama tetapi mengalami reformulation yang mengubah substantive identity.

Karena itu name change harus memicu **identity check**, bukan otomatis identity change.

---

## 5. Identity ≠ Repository Path

Path menunjukkan lokasi current representation.

```text
Path
→ where the representation lives

Identity
→ what conceptual object the representation is
```

Perubahan folder atau repository organization tidak otomatis mengubah identity.

Path dapat digunakan sebagai navigation reference, tetapi tidak cukup sebagai lineage anchor.

---

## 6. Dimensi Logical Identity

Untuk menentukan continuity, beberapa dimensi dapat diperiksa:

| Dimension | Pertanyaan |
|---|---|
| Conceptual Meaning | Apakah concept yang direpresentasikan tetap sama? |
| Substantive Role | Apakah object masih memainkan role yang sama dalam system? |
| Commitment / Function | Apakah fungsi pengarah atau fungsi sistemiknya tetap? |
| Scope | Apakah boundary applicability masih compatible? |
| Relationships | Apakah perubahan relationship masih dapat dipahami sebagai evolution object yang sama? |
| Justification | Apakah rationale fundamental masih merujuk pada object yang sama? |
| Downstream Role | Apakah downstream consequence tetap berada pada role yang sama? |

Tidak semua dimensi harus identik.

Yang dicari adalah **substantive continuity**, bukan textual sameness.

---

## 7. Identity Continuity Test

Pertanyaan utama:

> Jika reviewer membaca object sebelum dan sesudah perubahan, apakah mereka masih dapat mengatakan bahwa keduanya merupakan object konseptual yang sama, meskipun formulasi, lokasi, atau struktur representasinya berubah?

Test pendukung:

1. Apakah meaning substantif tetap?
2. Apakah role dalam system tetap?
3. Apakah commitment/function tetap?
4. Apakah scope masih compatible?
5. Apakah relationship changes merupakan evolution yang dapat dijelaskan?
6. Apakah downstream role tetap dapat ditelusuri?

Jika sebagian besar continuity tetap tetapi ada perubahan material pada identity-defining dimensions, perlu dilakukan identity review lebih lanjut.

---

## 8. Rename

Rename dapat diperlakukan sebagai identity-preserving jika:

- hanya memperbaiki label;
- memperjelas terminology tanpa mengubah concept;
- atau menyesuaikan naming convention.

Namun rename menjadi substantive jika label baru mencerminkan perubahan conceptual boundary atau meaning.

```text
Rename
 ↓
Identity Check
 ├── Same identity
 └── New identity
```

---

## 9. Reformulation

Reformulation lebih sulit karena perubahan wording dapat sekaligus mengubah meaning.

Perlu dibedakan:

```text
Presentation Reformulation
→ identity may persist

Conceptual Reformulation
→ identity review required

Substantive Re-specification
→ may constitute new identity / revised object
```

Tidak semua reformulation menghasilkan object baru. Keputusan bergantung pada continuity of substantive meaning and role.

---

## 10. Split

Split menunjukkan perubahan struktur identity yang lebih kompleks:

```text
A → B + C
```

Tidak tepat memaksa B dan C dianggap sebagai A yang sama.

Namun lineage perlu menunjukkan kontribusi A terhadap B dan C.

Untuk masing-masing object baru perlu diperiksa:

- apa substantive content yang diwarisi;
- apa yang baru;
- apa scope-nya;
- apa relationship-nya;
- dan mengapa split dilakukan.

Dengan demikian split menghasilkan **new identities with historical lineage**.

---

## 11. Merge

Merge:

```text
A + B → C
```

C tidak otomatis memiliki identity A atau B.

C merupakan object baru atau reconstituted identity yang memiliki lineage ke keduanya.

Historical record perlu mempertahankan:

```text
A → C
B → C
```

beserta rationale merge.

---

## 12. Replacement / Supersession

Jika A digantikan B karena substantive re-specification:

```text
A → superseded → B
```

A dan B memiliki identity berbeda.

Lineage menjelaskan hubungan historis, bukan menyamakan identity.

Ini penting agar future reviewer tidak menganggap seluruh history B sebagai history A.

---

## 13. Identity Change Tidak Selalu Berarti Historical Continuity Hilang

Perubahan identity justru membuat lineage semakin penting.

```text
Old Identity
      ↓ lineage
New Identity
```

Historical continuity dipertahankan melalui relationship antar-object, bukan dengan menghapus perbedaan identity.

Dengan demikian:

> **Identity discontinuity ≠ traceability discontinuity.**

---

## 14. Identity Review dan Substantive Change Classification

P0056 menunjukkan bahwa substantive change ditentukan oleh semantic/systemic impact.

Identity review menjadi salah satu bagian dari semantic classification.

```text
Change
 ↓
Identity Test
 ↓
Identity Preserved?
 ├── Yes → Continue lineage
 └── No → Create/recognize new identity + lineage
```

Jika hasilnya tidak jelas, perlu lightweight semantic review.

---

## 15. Identity Tidak Harus Immutable

Logical identity dapat berubah ketika concept berubah secara substantif.

Yang perlu dipertahankan bukan immutability, tetapi **explicit transition**.

Dengan demikian:

```text
Identity
   ↓
May Persist
May Be Revised
May Be Superseded
May Split
May Merge
```

Setiap perubahan yang substantif perlu trace.

---

## 16. Minimum Identity Record

Agar lineage tetap stabil, sebuah object sebaiknya memiliki conceptual identity description yang mencakup minimal:

- identity label/identifier;
- conceptual meaning;
- substantive role/function;
- scope/boundary;
- relevant relationships;
- lineage/history reference.

Tidak semua item harus menjadi field teknis terpisah. Yang penting identity dapat dibedakan dari representation.

---

## 17. Identity Anchor dan Versioning

Version dapat berubah tanpa identity berubah:

```text
Object A
v1 → v2 → v3
```

Identity tetap A selama substantive continuity tetap ada.

Jika identity berubah:

```text
A v3
 ↓ substantive transition
B v1
```

maka transition harus explicit.

Ini membedakan **version evolution** dari **identity evolution**.

---

## 18. Ambiguity dan Conservative Traceability

Jika identity tidak dapat ditentukan dengan yakin, lebih aman membuat **identity review record** daripada diam-diam menggabungkan history atau memutus lineage.

Namun conservative tidak berarti semua perubahan harus dianggap new identity.

Tujuannya adalah mencegah dua error:

```text
False continuity
→ Different objects treated as same

False discontinuity
→ Same object treated as unrelated
```

Keduanya merusak traceability.

---

## 19. Implikasi bagi Arsitektur TUMBUH

Logical identity sebaiknya diperlakukan sebagai konsep cross-cutting yang menghubungkan:

```text
Object
├── Logical Identity
├── Current Representation
├── Version
├── Relationships
└── Historical Lineage
```

Repository path berada di bawah **current representation**, bukan logical identity.

Perubahan structural kemudian dapat ditangani sebagai:

```text
Representation Change
Identity-Preserving Change
Identity-Changing Transition
```

---

## 20. Kesimpulan

**Logical identity paling stabil jika ditentukan berdasarkan continuity of substantive meaning, role, function, scope, dan system relationship—bukan nama atau lokasi file.**

Rename atau reformulation dapat mempertahankan identity jika substantive continuity tetap.

Split, merge, dan replacement biasanya membutuhkan identity/lineage treatment yang lebih eksplisit karena struktur konseptual berubah.

Jika identity berubah, historical continuity tidak hilang; ia dipertahankan melalui lineage.

Dengan demikian:

> **Logical identity preserves conceptual continuity; lineage preserves historical continuity.**

---

## 21. Repository Destination

**Principles → Design Principles → Identity / Lineage / Relational Traceability**

Logical identity diposisikan sebagai konsep cross-cutting untuk menjaga continuity antara current representation, version, relationship, dan historical lineage.

## 22. Next Inquiry

> **Bagaimana membuat identity description cukup precise untuk mencegah false continuity dan false discontinuity, tetapi tetap fleksibel ketika concept berkembang?**

P0061 akan menguji minimum identity description yang dapat menjadi anchor lineage tanpa mengunci perkembangan concept secara prematur.

## 23. Status Inquiry

**Finding:** Logical identity harus ditentukan secara semantic dan relational, sementara lineage menjaga continuity ketika identity berubah.

**Working rule:**  
`Substantive Continuity → Identity Persistence; Identity Change → Explicit Lineage`

**Open question:** Bagaimana membuat **identity description** cukup precise untuk mencegah false continuity dan false discontinuity, tetapi tetap fleksibel ketika concept berkembang?

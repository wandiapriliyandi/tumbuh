# P0059 — Bagaimana Menjaga Traceability Change Classification ketika Struktur TUMBUH Berubah?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0059  
**Status:** Revised  
**Type:** Conceptual / Traceability / Governance Inquiry

---

## 1. Pertanyaan

P0058 menunjukkan bahwa common change-classification framework dapat memiliki domain-specific extensions. Namun struktur TUMBUH sendiri dapat berkembang: object dapat ditambah, digabung, dipecah, dipindahkan, atau mengalami perubahan architecture.

Pertanyaannya:

> Bagaimana common framework dan domain extensions dipelihara ketika struktur TUMBUH berubah, tanpa membuat historical change classification dan traceability menjadi rusak?

---

## 2. Konteks

Traceability tidak boleh bergantung sepenuhnya pada path file atau struktur folder saat ini.

Jika sebuah object berpindah dari satu folder ke folder lain, path dapat berubah sementara identity dan historical reasoning tetap sama.

Sebaliknya, jika satu object dipecah menjadi beberapa object baru, historical mapping memang dapat berubah secara substantif.

Karena itu perlu dibedakan antara:

- **repository location**;
- **logical identity**;
- **semantic relationship**;
- dan **historical lineage**.

---

## 3. Hipotesis Kerja

Traceability classification sebaiknya ditambatkan terutama pada **logical identity dan lineage**, bukan pada lokasi file.

Ketika struktur berubah, common classification framework tetap menjadi semantic anchor. Domain extensions perlu direview hanya ketika perubahan struktur mengubah semantic assumptions yang menjadi dasar extension.

Working rule:

> **Preserve identity where meaning persists; create lineage where identity changes.**

---

## 4. Path Bukan Identity

Perubahan seperti:

```text
old/path/object.md
        ↓
new/path/object.md
```

belum tentu merupakan substantive change.

Jika content, identity, meaning, scope, relationship, dan consequence tetap sama, perubahan tersebut dapat diperlakukan sebagai administrative restructuring dengan historical trace tetap mengarah pada object yang sama.

Karena itu:

> **Repository location is not sufficient evidence of object identity.**

---

## 5. Identity Preservation

Jika object tetap memiliki identity substantif yang sama, historical trace dapat diteruskan.

Contoh:

```text
Object A
   ↓ move / rename
Object A
   ↓
Same logical lineage
```

History tidak perlu dimulai dari nol hanya karena file path atau label berubah.

Namun jika rename mengubah conceptual identity, perubahan tersebut menjadi substantive dan perlu decision trace.

---

## 6. Object Split

Ketika satu object dipecah:

```text
Object A
   ↓
Object B + Object C
```

traceability tidak dapat hanya menggunakan satu-to-one reference.

Diperlukan lineage:

```text
A → B
A → C
```

serta rationale yang menjelaskan mengapa split dilakukan.

Downstream relationships perlu diperiksa berdasarkan substantive consequence, bukan semata-mata karena semua object baru berasal dari A.

---

## 7. Object Merge

Sebaliknya:

```text
Object A + Object B
        ↓
      Object C
```

memerlukan lineage dua arah:

```text
A → C
B → C
```

Historical reasoning perlu menunjukkan mengapa dua object sebelumnya dianggap dapat digabung dan apa semantic consequence-nya.

Merge tidak otomatis berarti salah satu history harus dihapus.

---

## 8. Object Replacement / Supersession

Jika object lama digantikan object baru:

```text
Object A
   ↓ superseded
Object B
```

relationship history perlu mempertahankan:

- identity A;
- identity B;
- trigger;
- rationale;
- evidence/PROBE;
- dan transition.

Ini memungkinkan reviewer memahami bahwa B bukan sekadar object baru yang muncul tanpa hubungan dengan A.

---

## 9. Domain Extension dan Structural Change

Domain extension tidak harus direvisi setiap kali folder structure berubah.

Review dibutuhkan jika structural change mempengaruhi semantic assumptions seperti:

- object type;
- scope;
- meaning;
- relationship semantics;
- domain boundary;
- downstream consequence;
- atau classification questions.

Dengan demikian:

```text
Structural change
      ↓
Semantic impact check
      ↓
Extension affected?
   ├── No → Preserve extension
   └── Yes → Review / Revise extension
```

---

## 10. Common Framework sebagai Stable Anchor

Common classification framework sebaiknya relatif lebih stabil daripada domain implementation.

Perubahan domain tidak otomatis mengubah common framework.

Jika domain menemukan bahwa common framework tidak lagi memadai, perubahan tersebut harus menjadi inquiry/governance question pada level common framework, bukan diselesaikan diam-diam di extension.

Dengan demikian:

```text
Common Framework
      ↓
Domain Extension
      ↓
Domain Application
```

arah dependency tetap jelas.

---

## 11. Versioning Framework

Common framework dan extension sebaiknya memiliki version context ketika perubahan semantic terjadi.

Contoh konseptual:

```text
Classification Framework v1
        ↓
Domain Extension v1
        ↓
Change
        ↓
Classification Framework v2
        ↓
Domain Extension v2
```

Namun version number sendiri tidak cukup. Transition reasoning tetap diperlukan untuk perubahan substantif.

---

## 12. Historical Classification Harus Dibaca dalam Context Saat Itu

Sebuah historical change mungkin diklasifikasikan berdasarkan framework versi lama.

Future reviewer tidak boleh otomatis menilai classification lama menggunakan framework baru tanpa melihat context historical.

Karena itu historical trace perlu dapat menunjukkan:

```text
Change
→ Classification Framework Context
→ Domain Extension Context
→ Decision
```

Ini penting ketika definisi atau semantic dimensions berkembang.

---

## 13. Migration Tidak Sama dengan Reclassification

Perubahan framework dapat membutuhkan migration terhadap existing records.

Namun:

```text
Migration
≠
Retroactive rewriting of history
```

Historical classification sebaiknya tetap dipertahankan sebagai historical state.

Jika perlu pemetaan ke framework baru, lakukan sebagai explicit migration/reclassification record yang menunjukkan:

- old classification;
- new classification;
- mapping rationale;
- affected records;
- dan status migration.

---

## 14. Backward Traceability

Framework baru sebaiknya tetap memungkinkan reviewer menelusuri decision lama.

Model:

```text
Current Framework
       ↓
Current Classification
       ↓
Historical Transition
       ↓
Previous Framework Context
       ↓
Original Evidence / PROBE
```

Tujuannya bukan mempertahankan semua terminology lama di current model, tetapi menjaga historical meaning tetap recoverable.

---

## 15. Change Classification Framework Sendiri adalah Object yang Dapat Berubah

Common framework bukan sesuatu yang immutable.

Ia sendiri dapat menjadi object governance yang memiliki lifecycle:

```text
Candidate
→ Review
→ Accepted
→ Active
→ Revision
→ Superseded
```

Jika framework berubah secara substantif, compact decision trace juga perlu digunakan.

Dengan demikian, traceability standard itself remains traceable.

---

## 16. Kapan Historical Mapping Menjadi Gap?

Traceability gap muncul jika setelah structural change reviewer tidak dapat lagi menjawab:

1. Object lama menjadi apa?
2. Apa yang tetap sama?
3. Apa yang berubah?
4. Mengapa perubahan terjadi?
5. Framework/extension mana yang berlaku saat decision dibuat?
6. Evidence/PROBE apa yang mendasari transition?

Gap tidak selalu berarti historical decision invalid, tetapi dapat menjadi alasan untuk reconstruction atau review jika material.

---

## 17. Implikasi bagi Arsitektur TUMBUH

Traceability sebaiknya memiliki tiga konsep yang dibedakan:

```text
Logical Identity
       │
       ├── Current Location
       └── Historical Lineage

Classification Framework
       │
       └── Domain Extensions

Substantive Change
       ↓
Compact Decision Trace
```

Struktur folder dapat berkembang tanpa otomatis memutus historical lineage.

---

## 18. Kesimpulan

**Traceability change classification harus ditambatkan pada logical identity, semantic meaning, dan historical lineage—bukan pada path atau struktur repository semata.**

Common framework menjadi semantic anchor. Domain extensions mengikuti dan dapat direview ketika semantic assumptions berubah.

Structural change perlu dibedakan menjadi:

- relocation/rename;
- split;
- merge;
- replacement/supersession;
- dan substantive semantic change.

Historical classification tidak sebaiknya ditulis ulang secara diam-diam ketika framework berubah. Jika migration atau reclassification diperlukan, ia harus dicatat sebagai transition baru dengan mapping rationale.

Dengan demikian:

> **Current structure may evolve without erasing historical reasoning.**

---

## 19. Repository Destination

**Principles → Design Principles → Relational Traceability → Change Classification / Lineage / Framework Evolution**

Common framework, domain extensions, logical identity, dan historical lineage diperlakukan sebagai konsep traceability yang saling terkait, tanpa mengharuskan top-level technical framework baru.

## 20. Next Inquiry

> **Bagaimana menentukan logical identity sebuah object secara cukup stabil agar lineage tetap dapat dipertahankan ketika object mengalami rename, split, merge, atau reformulation?**

P0060 akan menguji boundary antara logical identity, reformulation, dan object replacement dalam Principles TUMBUH.

## 21. Status Inquiry

**Finding:** Traceability harus bergantung pada logical identity dan lineage, sementara common framework menjadi semantic anchor dan domain extensions mengikuti perubahan semantic structure.

**Working rule:**  
`Structural Change → Semantic Impact Check → Preserve / Revise Extension → Explicit Migration if Needed`

**Open question:** Bagaimana menentukan **logical identity** sebuah object secara cukup stabil agar lineage tetap dapat dipertahankan ketika object mengalami rename, split, merge, atau reformulation?

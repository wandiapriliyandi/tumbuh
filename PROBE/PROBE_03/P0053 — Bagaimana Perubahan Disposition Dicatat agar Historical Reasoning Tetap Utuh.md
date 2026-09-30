# P0053 — Bagaimana Perubahan Disposition Dicatat agar Historical Reasoning Tetap Utuh?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0053  
**Status:** Revised  
**Type:** Conceptual / Traceability / Governance Inquiry

---

## Object of Inquiry

**Object of Inquiry:** Historical traceability atas perubahan disposition relationship dalam Principles TUMBUH.

## TUMBUH Question

**Bagaimana perubahan disposition dicatat agar historical reasoning tetap utuh ketika tolerated tension berubah menjadi design resolution atau principle reopening?**

## 1. Pertanyaan

P0052 menunjukkan bahwa tolerated tension tidak membutuhkan lifecycle tersendiri. Ia dapat menggunakan relationship lifecycle dengan **disposition**, **review trigger**, dan **history**.

Pertanyaannya: jika disposition berubah—misalnya dari `Tolerated` menjadi `Design Resolution` atau `Principle Reopening`—bagaimana perubahan tersebut harus dicatat agar **historical reasoning tetap utuh**?

---

## 2. Konteks

Sebuah relationship dapat berubah tanpa berarti object yang terhubung berubah identitasnya. Demikian pula, perubahan disposition tidak boleh menghapus reasoning yang menjelaskan mengapa disposition sebelumnya pernah dipilih.

Traceability bukan hanya kemampuan melihat **state sekarang**, tetapi juga kemampuan memahami:

> bagaimana dan mengapa state sekarang berbeda dari state sebelumnya.

Karena itu, history perlu dipahami sebagai bagian dari governance information, bukan sekadar log administratif.

---

## 3. Hipotesis Kerja

Perubahan disposition sebaiknya dicatat sebagai **state transition yang append-only secara konseptual**, dengan mempertahankan record disposition sebelumnya, alasan perubahan, evidence baru atau perubahan context, decision date/actor jika tersedia, serta hubungan antara state lama dan state baru.

Prinsip utamanya:

> **Update current state without erasing prior reasoning.**

Tidak berarti setiap repository record harus memiliki format teknis tertentu. Yang dibutuhkan adalah historical traceability yang inspectable.

---

## 4. Current State dan Historical State Harus Dibedakan

Satu relationship dapat memiliki current state:

```text
Current Disposition = Design Resolution
```

Tetapi history dapat menunjukkan:

```text
T0 → Tolerated with Conditions
T1 → Reviewed
T2 → Design Resolution
```

Jika hanya current state disimpan, future reviewer dapat menyimpulkan bahwa tension sejak awal dianggap sebagai design problem.

Padahal reasoning sebelumnya mungkin menunjukkan bahwa tension memang sempat dianggap dapat ditoleransi berdasarkan kondisi tertentu.

Karena itu:

```text
Current State ≠ Complete History
```

---

## 5. Minimum History Record

Setiap perubahan disposition substantif sebaiknya dapat ditelusuri melalui record minimum:

| Field | Fungsi |
|---|---|
| Transition ID | Identitas perubahan |
| Previous State | Disposition/status sebelumnya |
| New State | Disposition/status baru |
| Trigger | Apa yang menyebabkan review/perubahan |
| Evidence | Evidence baru atau evidence yang berubah relevansinya |
| Reasoning | Analisis yang menghubungkan trigger dengan perubahan |
| Consequence | Dampak yang menjadi dasar perubahan |
| Scope / Condition | Kondisi yang berubah atau tetap berlaku |
| Decision Rationale | Mengapa state baru dipilih |
| Source / Trace | Referensi ke inquiry atau evidence terkait |
| Date / Version | Posisi perubahan dalam waktu/version |
| Decision Authority | Jika governance record menetapkannya |

Tidak semua field harus selalu tersedia dalam tingkat detail yang sama. Namun semakin material perubahan, semakin penting historical record yang lengkap.

---

## 6. Transition Harus Memiliki Alasan, Bukan Hanya Timestamp

Catatan:

```text
Tolerated → Design Resolution
```

belum cukup.

Future reviewer perlu mengetahui **mengapa** perubahan terjadi.

Misalnya secara struktural:

```text
Previous:
Tolerated with Conditions

Trigger:
Condition no longer holds

Evidence:
New implementation evidence

Reasoning:
The previous boundary no longer contains the consequence

New:
Design Resolution
```

Dengan demikian, transition menjadi bagian dari reasoning chain.

---

## 7. Bedakan Trigger dari Decision

Trigger menjelaskan **mengapa review dibuka**.

Decision menjelaskan **apa yang diputuskan setelah review**.

Keduanya tidak boleh digabungkan.

```text
Trigger
  ↓
Review
  ↓
Evidence / Reasoning
  ↓
Decision
  ↓
New Disposition
```

Satu trigger dapat menghasilkan beberapa kemungkinan outcome. Karena itu, trigger tidak menentukan decision secara otomatis.

---

## 8. History Harus Menjaga Decision Context

Disposition hanya bermakna jika konteks keputusan dapat dipahami.

Karena itu, historical record perlu mempertahankan setidaknya:

- scope yang berlaku;
- conditions yang digunakan;
- consequence yang diketahui saat itu;
- evidence yang tersedia;
- reasoning yang dipakai;
- dan rationale decision.

Ini penting terutama ketika evidence atau system architecture berubah setelah decision dibuat.

Future reviewer tidak seharusnya menilai decision lama hanya berdasarkan informasi yang tersedia sekarang tanpa mengetahui context ketika decision tersebut dibuat.

---

## 9. Tidak Semua Perubahan Membutuhkan Rekonstruksi Penuh

Perubahan kecil yang tidak material tidak selalu membutuhkan history dengan kedalaman yang sama.

Namun perubahan yang mempengaruhi:

- meaning;
- scope;
- relation type;
- consequence;
- design architecture;
- Principle identity;
- atau governance status

membutuhkan historical traceability yang lebih kuat.

Dengan demikian, kedalaman history sebaiknya **proporsional terhadap materiality**.

---

## 10. History dan Reopening Principle

Jika tolerated tension akhirnya memicu principle reopening, chain perlu tetap terlihat:

```text
Tolerated Tension
      ↓
Trigger
      ↓
Review
      ↓
Systemic Finding
      ↓
Principle Reopening
      ↓
Principle Decision
```

Ini menjaga perbedaan antara:

- tension awal;
- alasan mengapa tension pernah ditoleransi;
- trigger yang mengubah situasi;
- dan alasan mengapa Principle kemudian dibuka kembali.

Tanpa chain tersebut, repository kehilangan sebagian reasoning yang membentuk evolution of the system.

---

## 11. Historical Record Tidak Berarti Semua State Harus Aktif

History menyimpan state yang pernah berlaku, bukan berarti semua state tersebut masih aktif.

Contoh:

```text
History
├── Tolerated with Conditions [superseded]
├── Reviewed [completed]
└── Design Resolution [current]
```

Dengan demikian, historical state dapat tetap searchable dan inspectable tanpa membingungkan current state.

Label seperti `current`, `superseded`, atau `retired` membantu membedakan temporal position dari substantive meaning.

---

## 12. History Harus Mempertahankan Traceability ke PROBE

Karena PROBE berfungsi sebagai inquiry engine, perubahan disposition yang substantif sebaiknya dapat kembali ke inquiry yang melandasinya.

Secara konseptual:

```text
Source / Evidence
       ↓
PROBE
       ↓
Finding / Reasoning
       ↓
Disposition
       ↓
Repository State
```

Jika disposition berubah karena inquiry baru, traceability perlu menunjukkan PROBE baru tersebut.

Dengan demikian, perubahan bukan sekadar overwrite pada repository, tetapi bagian dari evolution yang dapat ditelusuri.

---

## 13. Append-Only Secara Konseptual

Istilah **append-only** di sini berarti historical reasoning tidak dihapus ketika current state berubah.

Ini tidak memaksa implementasi teknis tertentu.

Repository dapat menggunakan versioning, history files, changelog, commit history, atau mekanisme lain selama hasil akhirnya memungkinkan reviewer menjawab:

> Apa yang berubah, mengapa berubah, berdasarkan apa, dan apa status sebelumnya?

Dengan demikian, yang penting adalah **semantic preservation**, bukan teknologi tertentu.

---

## 14. Implikasi bagi Arsitektur TUMBUH

TUMBUH tidak membutuhkan top-level framework baru hanya untuk menyimpan history disposition.

History dapat menjadi bagian dari governance dan traceability structure yang melekat pada relationship.

Model minimal:

```text
Relationship
├── Identity
├── Relation Type
├── Scope / Condition
├── Evidence
├── Reasoning / Rationale
├── Current Disposition
├── Review Trigger
├── Current Status
└── History
    ├── Previous State
    ├── Trigger
    ├── Evidence
    ├── Reasoning
    ├── Decision
    └── Trace
```

---

## 15. Kesimpulan

**Perubahan disposition harus dicatat sebagai transition yang mempertahankan historical reasoning, bukan sebagai overwrite yang menghapus state sebelumnya.**

Minimum chain yang perlu dipertahankan adalah:

> **Previous State → Trigger → Evidence → Reasoning → Decision → New State → Trace**

Kedalaman record mengikuti materiality.

Dengan demikian, future reviewer dapat memahami bukan hanya **apa posisi TUMBUH sekarang**, tetapi juga **mengapa posisi tersebut pernah berbeda dan bagaimana perubahan itu terjadi**.

Ini memperkuat traceability antara PROBE, reasoning, governance, dan repository evolution.

---

## 16. Status Inquiry

**Finding:** Historical reasoning harus dipertahankan ketika disposition berubah.

**Working rule:**  
`Current State + Historical Transition + Rationale + Trace`

**Repository destination:** Principles → Design Principles → Relational Traceability → Tension / Coherence / Disposition / Review History

**Open question:** Jika history relationship terus bertambah, bagaimana menentukan **minimum historical record** yang wajib dipertahankan agar traceability tetap kuat tanpa membuat repository terlalu berat?

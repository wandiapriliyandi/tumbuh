# P0051 — Bagaimana Tension yang Ditoleransi Direpresentasikan agar Tidak Dianggap sebagai Contradiction?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0051  
**Status:** Completed  
**Type:** Conceptual / Traceability / Governance Inquiry

---

## 1. Pertanyaan

Jika sebuah systemic tension telah diperiksa dan diputuskan **dapat ditoleransi**, bagaimana tension tersebut harus direpresentasikan agar pada review berikutnya tidak keliru dianggap sebagai contradiction, incoherence, atau unresolved design failure?

---

## 2. Konteks

P0050 menunjukkan bahwa systemic tension tidak otomatis berarti incoherence. Tension dapat dipertahankan ketika kedua commitments tetap dapat dijelaskan dalam current system logic, trade-off diketahui, scope atau conditions jelas, dan tidak ada pelanggaran substantif terhadap identity atau meaning Principle.

Namun keputusan untuk mentoleransi tension menciptakan kebutuhan traceability baru. Tanpa catatan yang eksplisit, future reviewer dapat melihat dua tuntutan yang berbeda tetapi tidak mengetahui bahwa tension tersebut sudah pernah diperiksa dan mengapa tetap dipertahankan.

Karena itu, **tolerated tension bukan ketiadaan masalah; ia adalah sebuah disposition yang perlu direpresentasikan.**

---

## 3. Hipotesis Kerja

Tension yang ditoleransi sebaiknya direpresentasikan sebagai **explicit relational finding** dengan status dan rationale yang dapat ditelusuri.

Representation minimum perlu membedakan setidaknya:

- objects atau Principles yang mengalami tension;
- jenis tension;
- scope atau condition;
- consequence;
- evidence dan reasoning;
- disposition bahwa tension ditoleransi;
- rationale mengapa disposition tersebut dipilih;
- dan trigger yang dapat menyebabkan review ulang.

Dengan demikian, tolerated tension menjadi bagian dari system knowledge tanpa harus diangkat menjadi Principle baru atau dianggap sebagai contradiction.

---

## 4. Tolerated Tension adalah Disposition, Bukan Principle

Perlu dibedakan tiga hal:

**Principle**  
→ commitment pengarah dalam sistem.

**Relationship**  
→ hubungan substantif antar-object, termasuk tension.

**Disposition**  
→ keputusan mengenai bagaimana tension tersebut diperlakukan saat ini.

Maka:

```text
Principle A ── tensions-with ── Principle B
                    │
                    ↓
              Diagnosis
                    │
                    ↓
          Tolerated with Conditions
```

Label **Tolerated** tidak mengubah Principle A atau B menjadi conditional Principle baru. Ia menyatakan bagaimana relationship tension tersebut saat ini diperlakukan.

---

## 5. Minimum Representation

Sebuah tolerated tension setidaknya membutuhkan:

| Field | Fungsi |
|---|---|
| Tension ID | Identitas temuan/relationship |
| Affected Objects | Principle atau object yang terlibat |
| Relation Type | `tensions-with` atau tipe relasi relevan |
| Scope / Condition | Batas berlakunya tension |
| Consequence | Dampak substantif yang diketahui |
| Evidence | Dasar material yang mendukung temuan |
| Reasoning | Mengapa tension dianggap nyata dan dapat ditoleransi |
| Disposition | `Tolerated` / `Tolerated with Conditions` |
| Rationale | Mengapa disposition tersebut memadai |
| Review Trigger | Kondisi yang menyebabkan reopening/review |
| Status | Current lifecycle status |
| History | Perubahan diagnosis atau disposition |

Tidak semua field harus menjadi top-level repository layer. Yang penting adalah informasi tersebut **inspectable dan traceable**.

---

## 6. Conditions Harus Explicit jika Menentukan Tolerability

Jika tension hanya dapat ditoleransi dalam kondisi tertentu, kondisi tersebut tidak boleh hanya tersirat.

Contoh struktur:

```text
Tension:
A tensions-with B

Condition:
A berlaku pada Context X
B menjadi constraint pada Context Y

Disposition:
Tolerated with Conditions
```

Ini mencegah future reviewer menggeneralisasikan tolerated tension ke seluruh system.

Dengan demikian, **scope dan condition menjadi bagian penting dari meaning disposition**.

---

## 7. Rationale Harus Menjawab “Mengapa Boleh Dipertahankan?”

Rationale bukan sekadar kalimat “tension is acceptable”.

Ia sebaiknya menjawab:

1. Mengapa tension tersebut substantif?
2. Mengapa tension bukan apparent contradiction?
3. Mengapa kedua commitments tetap memiliki fungsi yang sah?
4. Mengapa current scope/conditions cukup untuk menjelaskan tension?
5. Apa consequence yang diterima?
6. Mengapa consequence tersebut masih bounded atau manageable?
7. Mengapa design resolution tidak diperlukan saat ini?
8. Apa yang akan menyebabkan keputusan ini dibuka kembali?

Dengan struktur ini, future review dapat memeriksa reasoning tanpa harus mengulang seluruh inquiry dari awal.

---

## 8. Evidence dan Rationale Tidak Sama

Evidence menunjukkan material yang mendukung atau menantang claim.

Rationale menjelaskan hubungan reasoning antara evidence, diagnosis, dan disposition.

Karena itu:

```text
Evidence
   ↓
Reasoning
   ↓
Diagnosis
   ↓
Disposition
```

Sebuah tolerated tension dapat menggunakan evidence yang sudah ada. Tidak selalu diperlukan evidence baru hanya karena disposition dicatat.

Yang penting adalah traceability menunjukkan evidence mana yang relevan dan reasoning apa yang digunakan.

---

## 9. Jangan Mengubah Tension menjadi Ranking

Representation tidak seharusnya menggunakan ranking sederhana seperti:

- Principle A lebih penting daripada Principle B;
- tension A lebih rendah daripada tension B;
- tolerability score = 8/10.

Model seperti itu dapat menyembunyikan scope dan kondisi yang sebenarnya menentukan keputusan.

Lebih tepat menyimpan:

```text
Relation Type
+ Scope / Condition
+ Consequence
+ Rationale
+ Disposition
```

Dengan demikian, system mempertahankan **semantic information**, bukan hanya numerical priority.

---

## 10. Tolerated Tidak Berarti Permanen

Status tolerated sebaiknya dipahami sebagai **current disposition**.

Ia dapat berubah apabila muncul:

- evidence baru yang material;
- credible counterexample;
- perubahan Core Principle;
- perubahan Core Model;
- perubahan scope atau context;
- consequence yang lebih besar dari yang diperkirakan;
- repeated failure;
- relationship change;
- atau indikasi bahwa kondisi tolerability tidak lagi terpenuhi.

Dengan demikian:

```text
Identified
   ↓
Diagnosed
   ↓
Tolerated
   ↓
Monitored / Reviewed
   ↓
Retain | Resolve | Reopen | Supersede
```

Tolerated adalah state/disposition yang dapat berubah, bukan status final selamanya.

---

## 11. Kapan Tolerated Tension Harus Naik Menjadi Review?

Tension perlu dipertimbangkan untuk review ulang ketika:

1. condition yang membuatnya tolerable berubah;
2. consequence menjadi material;
3. muncul counterexample yang kredibel;
4. tension meluas di luar scope awal;
5. tension berulang tanpa explanation yang memadai;
6. design resolution yang sebelumnya tidak diperlukan ternyata dibutuhkan;
7. tension mulai mempengaruhi Principle identity, meaning, scope, atau justification;
8. terjadi perubahan upstream yang material.

Ini konsisten dengan prinsip P0030 bahwa reopening membutuhkan trigger yang relevan, kredibel, dan material.

---

## 12. Representation Harus Mendukung Future Review

Tujuan utama explicit representation bukan administrasi, tetapi **preservation of reasoning**.

Future reviewer perlu dapat membedakan:

```text
No recorded tension
        ≠
Tension never existed
        ≠
Tension was examined and tolerated
```

Karena itu, absence of a tension record tidak boleh otomatis ditafsirkan sebagai evidence bahwa tidak ada tension.

Sebaliknya, record yang eksplisit menunjukkan bahwa tension telah diketahui dan memiliki disposition tertentu.

---

## 13. Implikasi bagi Arsitektur TUMBUH

TUMBUH tidak membutuhkan top-level layer baru bernama “Tolerated Tensions”.

Representation dapat hidup sebagai bagian dari **relationship / traceability structure** yang sudah diperlukan untuk Design Principles.

Minimum logical object dapat dibayangkan sebagai:

```text
Relationship Record
├── Source Object
├── Target Object
├── Relation Type
├── Scope / Condition
├── Consequence
├── Evidence
├── Reasoning / Rationale
├── Disposition
├── Review Trigger
├── Status
└── History
```

Ini menjaga arsitektur tetap sederhana tanpa kehilangan informasi governance yang penting.

---

## 14. Kesimpulan

**Tension yang ditoleransi harus direpresentasikan sebagai disposition eksplisit atas relationship substantif, bukan dibiarkan hanya sebagai pengetahuan implisit.**

Minimum representation perlu mempertahankan:

> **relationship + scope/condition + consequence + evidence + reasoning + disposition + review trigger + history.**

Dengan cara ini, future reviewer dapat membedakan antara:

- contradiction yang belum diperiksa;
- tension yang sedang ditinjau;
- tension yang telah diselesaikan; dan
- tension yang telah diperiksa dan saat ini **ditoleransi dengan rationale tertentu**.

Tolerated tension tidak berarti tension harus dihapus, dan tidak berarti tension dianggap ideal. Ia berarti tension tersebut untuk sementara dapat dipertahankan dalam current system logic dengan kondisi dan rationale yang dapat ditelusuri.

---

## 15. Status Inquiry

**Finding:** Tolerated tension harus menjadi explicit, traceable disposition pada relationship substantif.

**Working representation:**  
`Relationship → Scope/Condition → Consequence → Evidence → Reasoning → Disposition → Review Trigger → History`

**Open question:** Apakah tolerated tension membutuhkan lifecycle dan review mechanism yang sama dengan relationship biasa, atau perlu status khusus karena memiliki governance consequence yang berbeda?

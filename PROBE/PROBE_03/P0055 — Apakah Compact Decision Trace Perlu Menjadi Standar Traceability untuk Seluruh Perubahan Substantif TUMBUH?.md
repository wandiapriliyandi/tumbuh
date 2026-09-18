# P0055 — Apakah Compact Decision Trace Perlu Menjadi Standar Traceability untuk Seluruh Perubahan Substantif TUMBUH?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0055  
**Status:** Revised  
**Type:** Conceptual / Traceability / Governance Inquiry

---

## Object of Inquiry

**Object of Inquiry:** Boundary antara relationship history, object history, dan review history sebagai source of truth untuk transition substantif dalam Principles TUMBUH.

## TUMBUH Question

**Di level mana transition sebaiknya menjadi source of truth ketika relationship, object, dan review sama-sama memiliki history?**

## 1. Pertanyaan

P0054 menunjukkan bahwa minimum historical record yang diperlukan untuk menjaga traceability adalah **compact decision trace**:

`Previous State → Trigger → Evidence/Trace → Reasoning → New State`

Pertanyaan sebelumnya mengenai compact decision trace tetap relevan, tetapi P0055 mempersempit inquiry pada **lokasi semantic source of truth** agar history tidak terfragmentasi.

---

## 2. Konteks

TUMBUH memiliki banyak object dan layer yang dapat mengalami perubahan: Principle, relationship, Core Model, Progression, Assessment, Intervention, Implementation, dan object lain yang berkembang melalui repository.

Jika setiap domain menggunakan pola history yang sama sekali berbeda, future reviewer akan kesulitan menelusuri bagaimana keputusan substantif terbentuk dan berubah.

Sebaliknya, jika satu format dipaksakan secara terlalu kaku kepada semua jenis perubahan, traceability dapat berubah menjadi administrative burden.

Karena itu yang perlu dicari adalah **common semantic standard**, bukan necessarily identical documentation format.

---

## 3. Hipotesis Kerja

**Compact decision trace layak menjadi standar minimum lintas TUMBUH untuk perubahan substantif.**

Standar tersebut sebaiknya didefinisikan pada level semantic requirement:

```text
Previous State
→ Trigger / Reason for Change
→ Evidence / Trace
→ Reasoning
→ New State / Decision
```

Implementasi dan field tambahan dapat disesuaikan dengan object, materiality, dan governance context.

Dengan demikian:

> **Common traceability semantics, contextual documentation depth.**

---

## 4. Mengapa Standar Lintas Object Dibutuhkan?

Perubahan substantif tidak hanya terjadi pada relationship.

Contoh abstrak:

```text
Principle
   ↓ change
Core Model
   ↓ change
Progression
   ↓ change
Assessment
   ↓ change
Intervention
```

Jika perubahan hanya terlihat pada current state, reviewer tidak dapat mengetahui apakah downstream change merupakan keputusan independen atau consequence dari upstream change.

Compact decision trace memungkinkan hubungan tersebut terlihat.

---

## 5. Traceability sebagai Semantic Contract

Standar sebaiknya tidak menetapkan bahwa semua object harus memiliki file history dengan struktur identik.

Yang distandarkan adalah pertanyaan minimum:

1. Apa state atau configuration sebelumnya?
2. Mengapa perubahan dibuka atau dibutuhkan?
3. Evidence atau trace apa yang mendasarinya?
4. Reasoning apa yang menghubungkan evidence dengan decision?
5. Apa state atau decision baru?

Ini dapat disebut sebagai **semantic contract of traceability**.

---

## 6. Perubahan Substantif vs Administratif

Tidak semua perubahan membutuhkan compact decision trace lengkap.

### Administrative change

Contoh:

- typo;
- formatting;
- metadata non-substantif;
- perbaikan link tanpa perubahan meaning.

Perubahan seperti ini dapat cukup menggunakan normal version history.

### Substantive change

Perubahan yang mempengaruhi:

- meaning;
- scope;
- identity;
- relationship;
- design implication;
- criteria;
- architecture;
- governance status;
- atau downstream consequence

memerlukan traceability yang lebih kuat.

Dengan demikian, trigger untuk memakai compact decision trace adalah **materiality/substantiveness**, bukan sekadar setiap commit.

---

## 7. Compact Bukan Berarti Dangkal

Compact decision trace tidak berarti reasoning harus pendek atau kehilangan konteks.

“Compact” berarti history menyimpan **bagian reasoning yang diperlukan untuk memahami transition**, sementara detail inquiry dapat tetap berada di sumber aslinya.

```text
Decision Trace
      ↓
Reference to Detailed PROBE / Evidence
```

Dengan demikian, trace tetap ringan tanpa memutus hubungan dengan inquiry yang lebih lengkap.

---

## 8. Materiality Menentukan Kedalaman

Semua substantive changes dapat memakai semantic contract yang sama, tetapi depth berbeda.

```text
Low substantive impact
→ Minimal trace

Moderate impact
→ Trace + scope / consequence

High/systemic impact
→ Trace + scope + consequence + authority + detailed PROBE linkage
```

Ini menjaga proportionality.

Tidak diperlukan numerical score universal untuk menentukan kedalaman. Governance dapat menetapkan kategori atau kriteria materiality yang sesuai kebutuhan.

---

## 9. Traceability Tidak Sama dengan Changelog

Changelog terutama menjawab:

> Apa yang berubah?

Compact decision trace menjawab lebih jauh:

> Apa yang berubah, mengapa, berdasarkan apa, dan bagaimana reasoning menghasilkan state baru?

Karena itu:

```text
Changelog ⊂ Traceability
```

Changelog dapat menjadi salah satu component, tetapi tidak menggantikan decision trace untuk perubahan substantif.

---

## 10. Traceability Tidak Harus Berarti Semua Reasoning Masuk Repository

Repository tidak perlu menjadi tempat seluruh diskusi inquiry.

Struktur yang lebih tepat:

```text
Repository
   ↓
Compact Decision Trace
   ↓
PROBE / Evidence / Source
```

Repository menyimpan reasoning minimum dan link/trace ke detail.

PROBE menyimpan inquiry yang lebih luas.

Source/evidence menyimpan material pendukung.

Dengan pembagian ini, repository tetap dapat dibaca tanpa kehilangan epistemic history.

---

## 11. Applicability pada Berbagai Object

### Principle

```text
Previous Principle State
→ Review Trigger
→ Evidence / PROBE
→ Reasoning
→ New Principle State
```

### Relationship

```text
Previous Relation / Disposition
→ Trigger
→ Evidence / Reasoning
→ New Relation / Disposition
```

### Core Model

```text
Previous Model Configuration
→ Design / Evidence Trigger
→ Reasoning
→ New Configuration
```

### Progression / Assessment / Intervention / Implementation

Pola yang sama dapat digunakan selama perubahan tersebut substantif.

Namun field tambahan harus mengikuti semantic needs object masing-masing.

---

## 12. Traceability Mendukung Impact Analysis

Jika upstream object berubah, decision trace membantu menjawab:

- mengapa object downstream berubah;
- apakah downstream change merupakan direct consequence;
- evidence apa yang digunakan;
- dan apakah downstream review memang diperlukan.

Dengan demikian, traceability bukan hanya historical archive tetapi juga mendukung **change impact analysis**.

Ini selaras dengan inquiry sebelumnya mengenai dependency, boundary impact, dan targeted reopening.

---

## 13. Standar Tidak Boleh Menjadi Template Kaku

Bahaya dari standardisasi berlebihan adalah setiap object dipaksa memiliki:

- field identik;
- panjang reasoning identik;
- review cadence identik;
- atau approval sequence identik.

Hal tersebut tidak mengikuti temuan PROBE sebelumnya mengenai proportionality dan context.

Yang perlu distandarkan adalah **semantic minimum**, bukan semua mekanisme operasional.

---

## 14. Governance Implication

Jika compact decision trace menjadi standar lintas TUMBUH, governance perlu menentukan setidaknya:

1. apa yang dianggap substantive change;
2. minimum traceability fields;
3. kapan additional context wajib;
4. siapa/apa yang dapat menetapkan decision jika authority diperlukan;
5. bagaimana trace mengarah ke PROBE/evidence;
6. bagaimana superseded history dipertahankan;
7. dan bagaimana traceability gaps ditangani.

Namun detail authority tersebut tidak dapat disimpulkan hanya dari inquiry ini; P0010 menunjukkan bahwa mekanisme authority masih merupakan pertanyaan governance tersendiri.

---

## 15. Implikasi bagi Arsitektur TUMBUH

Tidak diperlukan top-level framework baru hanya untuk compact decision trace.

Ia lebih tepat diperlakukan sebagai **cross-cutting traceability convention** yang dapat digunakan lintas object dan domain.

Secara konseptual:

```text
                TRACEABILITY
                     │
       ┌─────────────┼─────────────┐
       ↓             ↓             ↓
   Principles    Core Model    Progression
       ↓             ↓             ↓
  Assessment    Intervention   Implementation
```

Setiap substantive transition memiliki semantic trace yang kompatibel, tetapi detailnya dapat berbeda.

---

## 16. Kesimpulan

**Compact decision trace sebaiknya menjadi standar minimum traceability untuk seluruh perubahan substantif TUMBUH, tetapi source of truth perlu mengikuti object yang benar-benar mengalami transition.**

Working distinction:

- **Relationship history** menjadi source of truth untuk perubahan semantics/status relationship.
- **Object history** menjadi source of truth untuk perubahan identity, meaning, scope, atau lifecycle object.
- **Review history** menjadi source of truth untuk reasoning dan review event yang menghasilkan decision.

Ketiganya saling mereferensikan; tidak perlu memaksa satu history menampung seluruh transition.

Standar ini bukan template dokumentasi yang kaku, melainkan semantic contract:

> **Previous State → Trigger → Evidence/Trace → Reasoning → New State/Decision**

Kedalaman dokumentasi mengikuti materiality dan context.

Perubahan administratif cukup ditangani melalui version history biasa. Perubahan substantif membutuhkan decision trace yang memungkinkan bounded reconstruction dan impact analysis.

Dengan demikian, traceability dapat menjadi **cross-cutting convention** seluruh sistem tanpa menambah top-level architectural layer.

---

## 17. Status Inquiry

**Finding:** Compact decision trace layak menjadi semantic minimum lintas TUMBUH untuk substantive changes.

**Working rule:**  
`Substantive Change → Decision Trace → Detailed PROBE/Evidence Reference`

**Open question:** Jika compact decision trace menjadi convention lintas TUMBUH, bagaimana membedakan **substantive change** dari perubahan yang sekadar editorial atau administratif secara konsisten?

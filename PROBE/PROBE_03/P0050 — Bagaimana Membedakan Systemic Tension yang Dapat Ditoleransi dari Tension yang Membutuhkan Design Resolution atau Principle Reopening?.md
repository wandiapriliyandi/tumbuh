# P0050 — Bagaimana Membedakan Systemic Tension yang Dapat Ditoleransi dari Tension yang Membutuhkan Design Resolution atau Principle Reopening?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0050  
**Status:** Completed  
**Type:** Conceptual / Governance Inquiry

---

## 1. Pertanyaan

Ketika system-level coherence check menemukan **tension** antar-Design Principles atau bagian sistem, apakah setiap tension harus diselesaikan?

Bagaimana membedakan:

1. tension yang masih dapat ditoleransi dalam sistem;
2. tension yang membutuhkan **design resolution**; dan
3. tension yang cukup serius untuk membuka kembali **Design Principle**?

---

## 2. Konteks

P0048 membedakan local consistency check dari system-level coherence check. P0049 kemudian menunjukkan bahwa system-level coherence check menghasilkan temuan yang harus dibatasi oleh boundary, evidence, reasoning, dan consequence.

Karena itu, temuan **Tension Identified** tidak dengan sendirinya berarti sistem incoherent.

Sebuah sistem dapat memiliki beberapa commitments yang menghasilkan tuntutan berbeda pada kondisi yang berbeda. Yang perlu diperiksa adalah apakah perbedaan tersebut dapat dijelaskan oleh scope atau condition, merupakan trade-off yang memang nyata, berasal dari pilihan desain yang masih dapat diubah, atau menunjukkan masalah pada commitment, meaning, scope, atau identity dari Principle itu sendiri.

---

## 3. Hipotesis Kerja

**Systemic tension tidak otomatis merupakan incoherence dan tidak otomatis harus diselesaikan.**

Tension dapat ditoleransi apabila ia merupakan trade-off atau perbedaan tuntutan yang masih dapat dijelaskan dan dikelola oleh logika sistem yang berlaku.

Tension membutuhkan **design resolution** apabila sumber masalahnya berada pada arsitektur, relationship, design implication, atau pilihan desain dan dapat diperbaiki tanpa mengubah commitment Principle.

Tension membutuhkan **principle reopening** apabila terdapat alasan kredibel bahwa masalah menyentuh commitment, meaning, scope, identity, justification, atau konsistensi substantif dari Design Principle sehingga penyelesaian pada level desain tidak lagi memadai.

---

## 4. Tension Tidak Sama dengan Incoherence

Perlu dibedakan:

**Tension**  
→ dua atau lebih tuntutan sistem menghasilkan tekanan atau arah yang berbeda.

**Incoherence**  
→ terdapat ketidakselarasan substantif yang tidak dapat dijelaskan atau dipertahankan dalam logika sistem.

Dengan demikian:

> Tension adalah temuan yang membutuhkan diagnosis; bukan diagnosis akhir.

---

## 5. Tiga Disposisi terhadap Tension

### 5.1 Tolerated Tension

Tension dapat **ditoleransi** ketika tidak terdapat contradiction substantif, kedua commitments masih memiliki fungsi yang sah, scope atau condition masing-masing dapat dijelaskan, trade-off diketahui, konsekuensinya dapat dibatasi atau dikelola, dan tidak terdapat pelanggaran terhadap identity atau meaning Principle.

**Ditoleransi bukan berarti ideal atau desirable.** Artinya hanya bahwa, berdasarkan evidence dan reasoning yang tersedia, tension tersebut masih dapat diterima dalam current system logic.

Tension yang ditoleransi tetap perlu dicatat apabila memiliki consequence yang material agar pada masa depan tidak keliru dibaca sebagai contradiction.

### 5.2 Tension Requiring Design Resolution

Design resolution diperlukan apabila tension terutama berasal dari:

- struktur Core Model;
- Design Implication;
- relationship antar-Principles;
- pembagian scope;
- interface antar-domain;
- configuration atau architecture; atau
- keputusan desain tertentu.

Dalam kondisi ini, Principle dapat tetap dipertahankan sementara desain diperbaiki melalui clarification, conditionality, relationship revision, perubahan Design Implication, architecture, atau alternatif desain lain yang tetap memenuhi commitments yang sama.

### 5.3 Tension Requiring Principle Reopening

Principle perlu dipertimbangkan untuk dibuka kembali apabila tension memberikan indikasi kredibel bahwa commitment Principle sendiri tidak lagi koheren, meaning menjadi ambigu atau berubah, scope tidak dapat dipertahankan, justification kehilangan dasar material, Principle menghasilkan contradiction substantif dengan Core Principles, tension muncul berulang pada konteks yang seharusnya berada dalam scope yang sama, atau berbagai design resolution yang wajar tetap gagal tanpa mengubah commitment Principle.

Ini adalah trigger untuk **reopening**, bukan bukti otomatis bahwa Principle harus direvisi atau ditolak.

---

## 6. Diagnosis Sebelum Resolution

Urutan kerja:

```text
Tension Identified
        ↓
Define Boundary
        ↓
Identify Affected Principles / Objects
        ↓
Diagnose Type and Source
        ↓
Examine Scope / Conditions
        ↓
Examine Design Consequences
        ↓
Assess Materiality
        ↓
Determine Disposition
```

Disposition dapat berupa:

```text
Tolerate with Conditions
        │
        ├── Design Resolution
        ├── Relationship Revision
        ├── Principle Reopening
        └── Further PROBE
```

Tidak semua tension harus naik ke level Principle.

---

## 7. Jenis Tension yang Perlu Dibedakan

### 7.1 Apparent Tension

Tension hanya tampak terjadi karena istilah berbeda, scope berbeda, level berbeda, atau relationship belum dipahami dengan benar. Resolution biasanya berupa clarification atau traceability.

### 7.2 Contextual Tension

Dua commitments menghasilkan tuntutan berbeda karena kondisi penerapan berbeda. Resolution dapat berupa conditionality atau scope clarification.

### 7.3 Trade-off Tension

Kedua commitments tetap valid tetapi tidak dapat dimaksimalkan secara bersamaan dalam satu keputusan. Tension dapat ditoleransi jika trade-off eksplisit, bounded, dan dapat dikelola.

### 7.4 Structural Tension

Tension berasal dari architecture, dependency, interface, atau design configuration. Ini terutama merupakan masalah design resolution.

### 7.5 Foundational Tension

Tension menyentuh commitment, meaning, scope, identity, atau justification pada level Principle. Ini dapat menjadi alasan untuk principle reopening.

---

## 8. Materiality sebagai Gate

Materiality dapat diperiksa melalui consequence terhadap system behavior, jumlah atau pentingnya domain yang terdampak, shared semantics, pengulangan tension, credible counterexample, downstream objects, dan konsistensi dengan Core Principles.

Materiality tidak perlu diubah menjadi numerical score. Tujuannya menentukan **kedalaman respons**, bukan membuat ranking antar-tension.

---

## 9. Prinsip Pengambilan Disposisi

1. **Tension bukan otomatis incoherence.**
2. **Diagnosis mendahului resolution.**
3. **Connectivity bukan materiality.**
4. **Design problem tidak otomatis menjadi Principle problem.**
5. **Principle problem tidak dapat diselesaikan secara memadai hanya dengan cosmetic design change.**
6. **Reopening adalah review action, bukan verdict.**
7. **Tension yang ditoleransi tetap dapat menjadi objek monitoring atau future review.**
8. **Tidak ada universal priority ranking antar-Design Principles untuk menyelesaikan semua tension.**

---

## 10. Traceability Minimum

Setiap system-level tension yang menghasilkan disposition substantif sebaiknya dapat ditelusuri melalui:

```text
Tension
→ Boundary
→ Affected Objects
→ Evidence
→ Reasoning
→ Diagnosis
→ Consequence
→ Disposition
→ Rationale
```

Untuk tension yang ditoleransi, rationale menjelaskan mengapa tension masih dapat dipertahankan.

Untuk design resolution, rationale menunjukkan mengapa masalah berada pada level desain.

Untuk principle reopening, rationale menunjukkan mengapa terdapat credible indication bahwa Principle perlu diperiksa kembali.

---

## 11. Implikasi bagi Arsitektur TUMBUH

System-level coherence check bukan mekanisme untuk memaksa seluruh bagian sistem menjadi seragam. Ia berfungsi untuk menemukan tension substantif, membedakan tension dari incoherence, menentukan boundary dampak, dan memilih level respons yang sesuai.

Dengan demikian:

```text
System-Level Coherence Check
            ↓
       Tension Identified
            ↓
          Diagnosis
            ↓
   ┌────────┼─────────┐
   ↓        ↓         ↓
Tolerate  Design    Principle
          Resolution Reopening
```

Ketiga jalur tersebut merupakan **disposisi**, bukan hierarchy of principles.

---

## 12. Kesimpulan

**Systemic tension dapat ditoleransi, diselesaikan pada level desain, atau menjadi alasan untuk membuka kembali Design Principle—tergantung sumber, scope, materiality, consequence, dan apakah tension menyentuh commitment Principle itu sendiri.**

Karena itu, TUMBUH tidak membutuhkan aturan bahwa setiap tension harus dihapus. Yang dibutuhkan adalah kemampuan untuk:

> **mendiagnosis tension sebelum menentukan level resolution.**

Tension yang dapat dipertahankan perlu dibuat explicit dan traceable. Tension yang berasal dari desain perlu diselesaikan pada level desain. Tension yang memberikan indikasi kredibel terhadap masalah pada Principle perlu membuka kembali Principle untuk review.

Dengan demikian, coherence tidak berarti **absence of tension**, tetapi kemampuan sistem untuk membedakan tension yang dapat dijelaskan dan dikelola dari tension yang menunjukkan masalah substantif.

---

## 13. Status Inquiry

**Finding:** Systemic tension tidak otomatis berarti incoherence.

**Working rule:** `Tension → Diagnosis → Materiality → Disposition`

**Disposition:** `Tolerate | Design Resolution | Relationship Revision | Principle Reopening | Further PROBE`

**Open question:** Bagaimana tension yang ditoleransi harus direpresentasikan secara eksplisit agar tidak dibaca sebagai contradiction pada review atau perubahan sistem berikutnya?

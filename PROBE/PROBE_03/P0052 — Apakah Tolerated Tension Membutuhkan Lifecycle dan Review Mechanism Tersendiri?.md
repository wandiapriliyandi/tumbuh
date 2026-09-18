# P0052 — Apakah Tolerated Tension Membutuhkan Lifecycle dan Review Mechanism Tersendiri?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0052  
**Status:** Revised  
**Type:** Conceptual / Lifecycle / Governance Inquiry

---

## Object of Inquiry

**Object of Inquiry:** Lifecycle dan review mechanism untuk tolerated tension dalam relational traceability Principles TUMBUH.

## TUMBUH Question

**Apakah tolerated tension membutuhkan lifecycle dan review mechanism tersendiri, atau cukup mengikuti lifecycle relationship dengan disposition dan trigger khusus?**

## 1. Pertanyaan

P0051 menunjukkan bahwa tolerated tension perlu direpresentasikan secara eksplisit sebagai disposition atas relationship substantif dan perlu memiliki review trigger serta history.

Pertanyaannya: apakah tolerated tension membutuhkan **lifecycle dan review mechanism tersendiri**, atau cukup mengikuti lifecycle relationship yang sudah ada dengan disposition khusus?

---

## 2. Konteks

Tension adalah semantic relationship antara objects. Status **Tolerated** menjelaskan bagaimana relationship tersebut diperlakukan saat ini.

Karena itu perlu dibedakan antara:

- identity relationship;
- semantic relation type;
- disposition terhadap tension;
- dan lifecycle status.

Pemisahan ini penting agar “Tolerated” tidak keliru diperlakukan sebagai jenis Principle baru, maupun sebagai lifecycle yang sepenuhnya terpisah tanpa kebutuhan yang jelas.

---

## 3. Hipotesis Kerja

**Tolerated tension tidak membutuhkan lifecycle yang sepenuhnya terpisah dari relationship lifecycle.**

Ia membutuhkan **explicit disposition dan review triggers** di dalam lifecycle relationship yang sudah ada.

Namun, apabila tolerated tension memiliki consequence governance yang cukup berbeda, sistem dapat memberikan status atau transition semantics yang lebih spesifik tanpa membuat lifecycle baru pada level arsitektur.

Dengan demikian, prinsip kerjanya:

> **reuse lifecycle; specialize disposition and review trigger where necessary.**

---

## 4. Mengapa Lifecycle Terpisah Tidak Otomatis Diperlukan?

Tension bukan object yang secara otomatis memiliki identity independen dari relationship-nya.

Struktur sebelumnya telah menunjukkan bahwa relationship dapat memiliki:

```text
Identity
+ Relation Type
+ Scope / Condition
+ Rationale
+ Consequence
+ Lifecycle Status
+ History
```

Tolerated tension dapat direpresentasikan di dalam struktur tersebut melalui disposition.

Membuat lifecycle terpisah akan berisiko menggandakan mekanisme governance tanpa menambah fungsi substantif.

---

## 5. Tolerated sebagai Disposition, Bukan Lifecycle Status Tunggal

Perlu dibedakan:

```text
Lifecycle Status
    ↓
Proposed → Under Review → Accepted → Active → Superseded / Retired

Disposition
    ↓
Tolerated | Tolerated with Conditions | Resolve | Reopen | Further PROBE
```

Keduanya menjawab pertanyaan berbeda.

**Lifecycle status** menjawab:
> Di mana posisi relationship dalam lifecycle governance?

**Disposition** menjawab:
> Bagaimana tension tersebut diperlakukan pada kondisi sekarang?

Karena itu `Tolerated` tidak harus menggantikan lifecycle status.

---

## 6. Mengapa Review Mechanism Tetap Diperlukan?

Walaupun tidak memerlukan lifecycle terpisah, tolerated tension membutuhkan mekanisme review yang jelas karena tolerability bersifat conditional dan revisable.

Review diperlukan ketika terjadi:

- perubahan condition;
- material new evidence;
- credible counterexample;
- perubahan Core Principle;
- perubahan Core Model;
- perubahan scope;
- consequence yang menjadi lebih material;
- repeated tension atau failure;
- relationship revision;
- atau hilangnya rationale yang sebelumnya mendukung tolerability.

Dengan demikian, **review trigger** merupakan bagian penting dari representation.

---

## 7. Review Tidak Harus Periodik Seragam

P0032 menunjukkan bahwa reviewability tidak berarti seluruh object harus ditinjau dengan cadence yang sama.

Hal yang sama berlaku untuk tolerated tension.

Review depth atau cadence dapat dipengaruhi oleh:

- scope;
- consequence;
- uncertainty;
- change sensitivity;
- dependency;
- evidence volatility;
- dan governance relevance.

Tidak ada dasar dari inquiry sebelumnya untuk menetapkan interval numerik universal.

---

## 8. Trigger-Based Review Lebih Penting daripada Tanggal Tetap

Untuk tolerated tension, trigger substantif sering lebih informatif daripada tanggal review yang seragam.

Model kerja:

```text
Tolerated
   ↓
Condition / Trigger Monitoring
   ↓
Trigger Occurs?
   ├── No → Retain Current Disposition
   └── Yes
         ↓
      Re-review
         ↓
 Retain | Resolve | Reopen | Further PROBE
```

Namun ini tidak berarti periodic review tidak boleh dilakukan. Periodic review tetap dapat digunakan ketika governance membutuhkan pemeriksaan berkala.

---

## 9. Apa yang Harus Dinilai dalam Review?

Review tolerated tension sebaiknya memeriksa kembali:

1. Apakah tension masih substantif?
2. Apakah scope dan conditions masih berlaku?
3. Apakah kedua commitments masih memiliki fungsi yang sah?
4. Apakah consequence masih bounded dan manageable?
5. Apakah evidence atau reasoning berubah secara material?
6. Apakah muncul counterexample?
7. Apakah tension sekarang dapat diselesaikan melalui design resolution?
8. Apakah tension mulai menyentuh identity, meaning, scope, atau justification Principle?

Review tidak perlu otomatis mengulang seluruh PROBE. Kedalamannya mengikuti materiality dan alasan review.

---

## 10. Review Outcome

Review dapat menghasilkan beberapa outcome:

```text
Retain Tolerated
        ↓
Tolerated with Revised Conditions
        ↓
Design Resolution
        ↓
Relationship Revision
        ↓
Principle Reopening
        ↓
Further PROBE
```

Outcome tersebut tidak harus selalu linear. Review dapat langsung mengarah ke disposition yang sesuai berdasarkan diagnosis.

---

## 11. Tolerated Tension dan Principle Lifecycle Tidak Identik

Sebuah Principle dapat tetap **Active** sementara relationship dengan Principle lain memiliki disposition **Tolerated**.

Contoh abstrak:

```text
Principle A: Active
Principle B: Active

Relationship A ↔ B:
Type = tensions-with
Disposition = Tolerated with Conditions
Status = Active
```

Tidak ada kebutuhan untuk mengubah status Principle A atau B hanya karena relationship mereka mengandung tolerated tension.

Jika review kemudian menunjukkan masalah pada commitment Principle, barulah lifecycle Principle dapat dibuka kembali sesuai trigger yang relevan.

---

## 12. Kapan Mekanisme Khusus Bisa Diperlukan?

Walaupun lifecycle baru tidak diperlukan secara default, mekanisme tambahan dapat dibenarkan apabila tolerated tension:

- memiliki consequence sistemik yang tinggi;
- menjadi dependency penting bagi banyak downstream objects;
- memiliki uncertainty tinggi;
- membutuhkan monitoring khusus;
- atau memiliki review obligations yang berbeda dari relationship biasa.

Namun mekanisme khusus tersebut sebaiknya diperlakukan sebagai **governance specialization**, bukan otomatis sebagai arsitektur lifecycle baru.

---

## 13. Implikasi bagi Arsitektur TUMBUH

Struktur yang lebih ekonomis adalah:

```text
Relationship Lifecycle
        │
        ├── Relation Type
        ├── Scope / Condition
        ├── Evidence
        ├── Reasoning / Rationale
        ├── Consequence
        ├── Disposition
        ├── Review Trigger
        └── History
```

Bukan:

```text
Relationship Lifecycle
        +
Separate Tolerated-Tension Lifecycle
```

Dengan demikian, TUMBUH mempertahankan satu governance model yang konsisten sambil tetap memungkinkan treatment khusus jika consequence dan materiality menuntutnya.

---

## 14. Kesimpulan

**Tolerated tension tidak membutuhkan lifecycle tersendiri secara default.**

Yang dibutuhkan adalah:

> **relationship lifecycle + explicit disposition + review triggers + history.**

Review mechanism tetap diperlukan karena tolerability dapat berubah ketika conditions, evidence, consequences, scope, relationships, atau upstream objects berubah.

Periodic review dapat digunakan, tetapi tidak perlu seragam. Trigger-based review sangat relevan untuk tolerated tension karena keputusan tolerability biasanya bergantung pada kondisi tertentu.

Jika consequence governance menjadi khusus, TUMBUH dapat menambahkan specialization pada review mechanism tanpa membuat top-level lifecycle baru.

---

## 15. Status Inquiry

**Finding:** Tolerated tension dapat menggunakan lifecycle relationship yang sama, dengan disposition dan review trigger yang eksplisit.

**Working rule:**  
`Relationship Lifecycle + Disposition + Review Trigger + History`

**Repository destination:** Principles → Design Principles → Relational Traceability → Tension / Coherence / Disposition / Review History

**Open question:** Jika tolerated tension berubah menjadi design resolution atau principle reopening, bagaimana perubahan disposition harus dicatat agar historical reasoning tetap utuh?

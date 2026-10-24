# P27 — Bagaimana Perubahan Eksperimental Dibedakan dari Repository State yang Authoritative agar PROBE Tetap Bebas Bereksplorasi?

## Tujuan

Menetapkan batas antara **eksplorasi/eksperimen** dan **repository state yang authoritative**, sehingga PROBE tetap dapat digunakan untuk mencoba alternatif tanpa setiap eksperimen otomatis dianggap sebagai keputusan final repository.

---

## 1. Titik Berangkat

P2 menetapkan PROBE sebagai ruang inquiry terstruktur.

P9 dan P26 menetapkan bahwa governance harus menjaga integritas tanpa menjadi bottleneck.

P21–P23 membedakan source, derived view, current authority, dan historical record.

Maka muncul kebutuhan berikut:

> **Bagaimana PROBE dapat bebas mencoba sesuatu yang belum final, sementara repository tetap jelas tentang apa yang authoritative?**

---

## 2. Eksplorasi dan Authority adalah Dua Hal Berbeda

Sebuah gagasan dapat layak dieksplorasi tanpa langsung menjadi repository rule.

Model konseptual:

```text
Exploration
    ↓
Inquiry
    ↓
Evaluation
    ↓
Decision
    ↓
Authoritative state
```

Tidak setiap langkah di sebelah kiri otomatis menjadi state authoritative.

---

## 3. Prinsip Utama

> **Kebebasan bereksperimen tidak boleh disamakan dengan kebebasan mengubah current authority tanpa penandaan.**

PROBE membutuhkan ruang untuk mencoba.

Repository membutuhkan kejelasan tentang apa yang berlaku.

Keduanya dapat berjalan bersamaan jika boundary-nya jelas.

---

## 4. Apa yang Dimaksud Eksperimental?

Dalam scope P27, eksperimental berarti perubahan atau alternatif yang masih berada pada tahap eksplorasi dan belum ditetapkan sebagai current authoritative state.

Contohnya secara arsitektural:

```text
candidate structure
alternative naming
possible metadata rule
candidate relation convention
possible workflow
```

P27 tidak menilai apakah alternatif tersebut benar secara substantif.

---

## 5. Eksperimen Tidak Sama dengan P Baru

Ini penting.

Eksperimen dapat berupa:

```text
catatan dalam inquiry yang sama
alternative yang sedang diuji
revision draft
```

Tidak otomatis menjadi:

```text
P baru
```

Prinsip P7 tetap berlaku: P baru ditentukan oleh perubahan unit inquiry secara substantif.

---

## 6. Draft Tidak Sama dengan Current State

Sebuah draft dapat berisi:

```text
proposal A
proposal B
proposal C
```

tanpa berarti repository telah memilih salah satunya.

Maka draft perlu dibedakan dari current authoritative state.

---

## 7. Status Tidak Menggantikan Authority

Lifecycle seperti:

```text
DRAFT
ACTIVE
DECIDED
REVISIT
ARCHIVED
```

menggambarkan lifecycle Probe sebagaimana dibahas P11.

Namun lifecycle saja tidak menjelaskan seluruh pertanyaan authority.

Sebuah Probe ACTIVE dapat berisi eksplorasi.

Sebuah Probe DECIDED memiliki decision yang terdokumentasi.

Authority tetap ditentukan berdasarkan concern dan source of truth sebagaimana P21.

---

## 8. Experimental Branch / Working Space

Repository dapat menggunakan working space untuk mengeksplorasi perubahan sebelum menjadi current state.

Secara konseptual:

```text
Authoritative state
        │
        ├── experiment A
        ├── experiment B
        └── experiment C
                ↓
             review
                ↓
          selected state
```

P27 tidak menetapkan bahwa mekanisme teknis tertentu, termasuk branch tertentu, wajib digunakan.

---

## 9. Branch Bukan Otomatis Authority

Branch Git adalah mekanisme version-control.

Branch dapat menjadi tempat eksperimen, tetapi nama branch saja tidak menentukan semantic authority.

Misalnya:

```text
experiment-x
```

tidak otomatis berarti seluruh isi branch tersebut adalah non-authoritative.

Authority tetap bergantung pada repository governance yang berlaku.

---

## 10. Commit Bukan Otomatis Decision

Sebuah commit menunjukkan perubahan telah direkam oleh Git.

Tetapi:

```text
commit ≠ decision
```

Decision harus terdokumentasi pada concern yang sesuai.

Ini konsisten dengan P17 dan P21.

---

## 11. Pull Request Bukan Otomatis Approval

Pull request dapat menjadi mekanisme review.

Namun keberadaan PR tidak otomatis berarti perubahan telah menjadi authoritative.

Perlu dibedakan:

```text
proposal
→ review
→ approval (jika diperlukan)
→ accepted state
```

P26 menetapkan approval berdasarkan risiko.

---

## 12. Experimental Alternatives

Satu inquiry dapat mengeksplorasi beberapa alternatif:

```text
Option A
Option B
Option C
```

Selama belum diputuskan, ketiganya dapat diperlakukan sebagai candidate alternatives.

Setelah decision:

```text
selected option
```

menjadi bagian dari current reasoning/decision sesuai concern yang relevan.

Alternatif yang tidak dipilih tidak harus dihapus jika memiliki nilai historical atau explanatory.

---

## 13. Eksperimen yang Gagal Tetap Berguna

Eksperimen yang tidak dipilih dapat menjelaskan:

```text
apa yang pernah dicoba
mengapa tidak dipilih
apa yang berubah setelahnya
```

Karena itu failure bukan alasan otomatis untuk menghapus record.

Ini memperkuat prinsip P23 tentang preservation of intellectual history.

---

## 14. Experimental Artifact dan Derived View

Eksperimental artifact tidak seharusnya secara otomatis masuk ke derived view yang merepresentasikan current state.

Model:

```text
Experimental artifact
       ↓
not yet authoritative
       ↓
exclude from current index
```

Jika eksperimen dipilih, barulah state authoritative dan derived view dapat diperbarui sesuai proses.

---

## 15. Mengapa Ini Penting untuk Index?

Jika semua draft otomatis masuk index:

```text
P26 — current
P26 — experiment A
P26 — experiment B
```

pengguna sulit mengetahui mana current state.

Index harus merepresentasikan state yang dimaksudkan untuk discovery, bukan seluruh ruang eksperimen secara otomatis.

---

## 16. Eksperimen dan Source of Truth

P21 menetapkan authority per concern.

P27 menambahkan distinction:

```text
candidate source
vs
authoritative source
```

Sebuah candidate belum menjadi source of truth hanya karena sudah ditulis dalam repository.

---

## 17. Promotion

Perubahan eksperimental dapat dipromosikan menjadi authoritative melalui proses konseptual:

```text
Experiment
   ↓
Review
   ↓
Decision
   ↓
Promotion
   ↓
Authoritative state
```

Promotion tidak harus berarti membuat P baru.

Jika inquiry tetap sama, promotion dapat menjadi bagian dari lifecycle/revision P yang sama.

---

## 18. Rejection

Jika eksperimen tidak dipilih:

```text
Experiment
   ↓
Rejected / not selected
```

Record-nya dapat dipertahankan bila membantu historical traceability.

Namun tidak perlu diperlakukan sebagai current authority.

---

## 19. Reversible Exploration

Eksperimen sebaiknya memungkinkan pembatalan tanpa merusak current state.

Model:

```text
Current A
   │
   └── Experiment B
          ↓
       rejected
          ↓
Current A tetap utuh
```

Ini salah satu alasan penting memisahkan exploration dari authoritative state.

---

## 20. Boundary Eksperimen

Sebuah eksperimen sebaiknya memiliki boundary yang cukup jelas:

- apa yang sedang dicoba;
- concern apa yang disentuh;
- state apa yang tidak berubah;
- kapan eksperimen dianggap selesai;
- bagaimana hasilnya akan dipromosikan atau ditinggalkan.

P27 tidak menetapkan template eksperimen yang wajib.

---

## 21. Eksperimen Tidak Boleh Mengubah Identity secara Diam-Diam

Eksperimen tidak boleh menjadi alasan untuk mengganti:

```text
P26 → P31
```

tanpa proses identity yang sesuai.

Jika eksperimen berkembang menjadi inquiry baru, maka prinsip P7 dan P8 berlaku:

```text
new inquiry
→ new P
→ lineage
```

---

## 22. Experimental State dan Lifecycle

Lifecycle dapat membantu menunjukkan posisi Probe:

```text
DRAFT
  ↓
ACTIVE
  ↓
DECIDED
```

Tetapi tidak semua eksperimen memerlukan lifecycle state baru.

Jangan menambah vocabulary lifecycle hanya untuk menampung setiap kondisi eksperimen.

P11 menetapkan pentingnya vocabulary minimum.

---

## 23. Eksperimen dan Governance

Governance seharusnya menetapkan:

```text
apa yang boleh dieksplorasi secara ringan
apa yang perlu review
apa yang membutuhkan approval
apa yang dapat menjadi current state
```

bukan:

```text
setiap ide harus disetujui sebelum dicoba
```

Yang kedua akan membuat PROBE menjadi bottleneck.

---

## 24. Risk-Based Promotion

Promotion dapat mengikuti prinsip P26:

### Low risk

Eksperimen kecil → validation → promotion ringan jika sesuai.

### Medium risk

Eksperimen memengaruhi metadata/navigation → review.

### High risk

Eksperimen memengaruhi identity/schema/architecture → review dan approval sesuai workflow.

---

## 25. Eksperimen dan Multi-Contributor

P25 membahas banyak kontributor.

Eksperimen memungkinkan contributor mencoba alternatif tanpa langsung memengaruhi current authority.

Ini mengurangi tekanan untuk membuat keputusan terlalu dini.

Namun saat promotion dilakukan, semua contributor tetap harus mengikuti identity, lineage, dan governance yang sama.

---

## 26. Experimental Record dan Intellectual History

Record eksperimen dapat menjadi bagian dari history jika eksperimen tersebut menjelaskan perkembangan keputusan.

Tidak semua eksperimen perlu dipertahankan selamanya.

Namun penghapusan tidak boleh dilakukan hanya karena eksperimen tidak terpilih jika penghapusan tersebut membuat perubahan intelektual tidak dapat dipahami.

---

## 27. Current State Harus Tetap Mudah Ditemukan

Kebebasan eksperimen tidak boleh menghasilkan repository yang tidak dapat menjawab:

```text
Apa yang berlaku sekarang?
```

Maka current authority harus tetap discoverable melalui source dan derived views yang sesuai.

---

## 28. Experimental State Harus Dapat Dibedakan

Jika eksperimen berada dalam repository, pembaca perlu dapat mengetahui bahwa ia:

```text
candidate
experimental
draft
historical
```

bukan current authoritative state.

P27 tidak menetapkan label teknis final; yang ditetapkan adalah kebutuhan akan distinction tersebut.

---

## 29. Automation

Automation dapat membantu memeriksa:

- experimental artifact tidak masuk current index secara keliru;
- required metadata tersedia;
- candidate tidak diklaim sebagai authoritative;
- promotion memenuhi structural rules;
- derived view diperbarui setelah promotion;
- identity dan lineage tetap konsisten.

Automation tetap tidak menentukan apakah suatu alternatif layak dipilih secara substantif.

---

## 30. Human Judgment

Manusia tetap menentukan:

```text
apakah eksperimen selesai;
apakah alternatif dipilih;
apakah decision sudah cukup;
apakah promotion diperlukan;
apakah eksperimen menghasilkan inquiry baru.
```

Ini adalah judgment atas status dan meaning, bukan sekadar syntax.

---

## 31. Batasan P27

P27 **hanya membahas pemisahan exploration/experimental state dari authoritative repository state dalam konteks PROBE dan governance repository V2.**

P27 **tidak membahas**:

- substansi Foundation;
- substansi Core Model;
- Progression;
- Assessment;
- Intervention;
- Implementation;
- Programs;
- teori perkembangan manusia;
- validitas ilmiah isi TUMBUH;
- desain eksperimen penelitian substantif;
- metodologi penelitian domain;
- struktur organisasi atau kewenangan manusia;
- aturan GitHub teknis yang spesifik;
- desain final CI/CD;
- klasifikasi teoritis PROBE.

P27 hanya menetapkan **boundary dokumenter antara eksplorasi dan current authoritative state agar PROBE dapat bereksperimen tanpa membuat repository kehilangan kejelasan.**

---

# Decision

**PASS — EXPLORATION HARUS DAPAT BERLANGSUNG TANPA OTOMATIS MENJADI AUTHORITATIVE STATE; PROMOTION KE CURRENT STATE HARUS MEMILIKI BOUNDARY DAN GOVERNANCE YANG JELAS**

Keputusan P27:

> **PROBE harus menyediakan ruang bagi eksperimen, alternatif, dan draft tanpa menganggap semuanya sebagai current authority. Eksperimen dapat direview, dipromosikan, ditolak, atau dipertahankan sebagai historical record. Ketika sebuah eksperimen dipromosikan menjadi authoritative state, identity, lineage, metadata, dan derived views harus mengikuti governance yang berlaku. Dengan demikian PROBE tetap bebas mengeksplorasi tetapi repository tetap jelas tentang apa yang berlaku sekarang.**

---

## Next Probe

**P28 — Bagaimana “Decision” dalam PROBE Dibedakan dari “Current State” Repository agar Keduanya Tidak Tertukar?**

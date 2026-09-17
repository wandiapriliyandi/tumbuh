# Architectural Trace

## Gampangnya

Architectural Trace memastikan bahwa setiap construct dalam Core Capacity Architecture **tidak berdiri sendiri**. Ia dapat ditelusuri ke arah normatif di atasnya dan ke artefak pengembangan di bawahnya.

Tujuannya bukan membuat semua dokumen terlihat saling terhubung. Tujuannya adalah memastikan bahwa ketika sebuah keputusan dibaca atau diubah, kita dapat mengetahui **asalnya, fungsi yang diwakilinya, evidence yang mendasarinya, dan artefak lain yang mungkin terdampak**.

## Canonical Chain

```text
Worldview / Normative Direction
        ↓
Graduate Profile
        ↓
Core Capacity
        ↓
Functional Object
        ↓
Functional Dimensions
        ↓
Subfunctions / Resources / Patterns
        ↓
Observable Manifestations
        ↓
Evidence
        ↓
Progression
        ↓
Assessment
        ↓
Intervention
        ↓
Implementation
        ↓
Evidence & Research
        ↺
Continuous Improvement
```

Chain ini adalah **traceability mechanism**, bukan developmental sequence, causal chain, atau urutan operasional yang harus selalu berlangsung linear.

## Apa yang Harus Bisa Ditelusuri?

Setiap Core Capacity minimal harus dapat menjawab:

1. Arah normatif apa yang membuat capacity ini relevan?
2. Apa canonical definition dan construct identity-nya?
3. Apa functional object-nya?
4. Apa functional dimensions-nya?
5. Bagaimana functioning dapat muncul sebagai manifestation dalam konteks tertentu?
6. Evidence apa yang dapat mendukung inference tertentu?
7. Bagaimana perubahan functioning direpresentasikan dalam Progression?
8. Bagaimana Assessment memperoleh dan menafsirkan evidence?
9. Bagaimana temuan dapat menginformasikan Intervention?
10. Bagaimana Intervention diterjemahkan ke Implementation?
11. Evidence dan research apa yang dapat memperkuat, membatasi, atau membuka kembali keputusan tersebut?

Tidak semua jawaban harus berada dalam satu file. Yang penting adalah **jejak antar-artefaknya dapat ditemukan dan diperiksa**.

## Traceability Matrix

| Layer | Pertanyaan utama |
|---|---|
| Graduate Profile | Manusia seperti apa yang dituju? |
| Core Capacity | Kapasitas apa yang perlu berkembang dan apa identitasnya? |
| Functional Object | Kapasitas itu bekerja terhadap apa? |
| Functional Dimensions | Fungsi penting apa yang membentuknya? |
| Manifestation | Bagaimana fungsi dapat tampak dalam konteks? |
| Evidence | Apa dasar untuk inference tentang functioning/capacity? |
| Progression | Bagaimana perubahan functioning direpresentasikan sepanjang perkembangan/tuntutan? |
| Assessment | Bagaimana evidence dikumpulkan dan ditafsirkan untuk tujuan tertentu? |
| Intervention | Respons apa yang relevan berdasarkan evidence dan konteks? |
| Implementation | Bagaimana respons diwujudkan dalam kondisi nyata? |
| Evidence & Research | Apa yang mendukung, membatasi, atau menantang keputusan sebelumnya? |

## Forward dan Backward Trace

Traceability berjalan dua arah.

### Forward Trace

Mulai dari construct dan mengikuti bagaimana ia diterjemahkan ke konteks dan praktik:

```text
Core Capacity
 → Functional Object
 → Functional Dimensions
 → Manifestation
 → Evidence
 → Progression / Assessment
 → Intervention
 → Implementation
```

### Backward Trace

Mulai dari artefak downstream dan bertanya kembali:

```text
Program / Indicator / Assessment Item / Practice
                ↓
        Evidence yang dimaksud
                ↓
        Manifestation yang direpresentasikan
                ↓
        Functional Dimension
                ↓
        Functional Object
                ↓
        Core Capacity
```

Backward trace penting karena sebuah program atau indikator dapat menggunakan nama capacity tanpa benar-benar merepresentasikan construct tersebut.

## Traceability ≠ Validity

```text
TRACEABLE
   ≠
VALIDATED
   ≠
CAUSAL
   ≠
EFFECTIVE
```

Traceability menunjukkan bahwa hubungan antar-artefak **ditetapkan dan dapat diperiksa**. Ia tidak membuktikan bahwa construct valid secara empiris, bahwa relationship bersifat kausal, atau bahwa intervention efektif.

Sebuah indikator dapat memiliki trace yang sangat rapi tetapi tetap memiliki evidence validity yang lemah.

## Evidence dan Inference Boundary

Trace harus membedakan sekurang-kurangnya:

- observation atau evidence of functioning;
- interpretation of evidence;
- capacity inference;
- progression judgment;
- assessment decision;
- intervention decision;
- outcome/effectiveness claim.

Kenaikan dari satu level ke level berikutnya tidak boleh dianggap otomatis.

> **Evidence tentang satu tindakan tidak otomatis membuktikan keseluruhan capacity.**

Demikian pula, hasil assessment tidak otomatis membuktikan efektivitas intervention.

## Context Boundary

Manifestasi dapat berubah menurut usia/tahap perkembangan, peran, task, demand, lingkungan, budaya dan norma sosial, relasi, kondisi fisik/sosial, resources, serta support.

Traceability karena itu harus menjaga:

- **construct continuity** — identitas capacity tetap dapat dikenali;
- **contextual variation** — manifestation dan evidence dapat berbeda menurut konteks.

Evidence dari satu konteks tidak otomatis dapat dipindahkan menjadi klaim universal pada konteks lain.

## Cross-Capacity Trace

Satu episode functioning dapat melibatkan beberapa capacity.

```text
Conflict Situation
 ├─ Communication
 ├─ Collaboration
 ├─ Social Understanding
 ├─ Self-Regulation
 └─ Problem Solving
```

Traceability harus memungkinkan multi-capacity involvement tanpa menyimpulkan bahwa capacity tersebut adalah satu construct.

Jika evidence yang sama digunakan untuk beberapa capacity, setiap capacity tetap memerlukan **inference yang sesuai dengan functional identity-nya**.

## Construct Drift

Architectural Trace juga berfungsi sebagai pertahanan terhadap construct drift.

Tanda yang perlu diperiksa:

- definisi downstream berbeda dari canonical definition;
- indicator mulai diperlakukan sebagai definisi capacity;
- program dianggap sebagai bentuk baku capacity;
- satu performance dianggap mewakili capacity secara penuh;
- normative construct disamakan dengan capacity;
- konteks lokal ditulis seolah universal;
- assessment inference lebih luas daripada evidence;
- intervention diam-diam mengubah definisi capacity;
- atau istilah capacity berubah makna tanpa decision trail.

Jika identitas construct benar-benar berubah, masalah tersebut harus dikembalikan ke **Core Model governance**, bukan diselesaikan hanya pada dokumen downstream.

## Minimum Trace Record

Untuk perubahan material, trace minimal perlu memungkinkan pembaca menemukan:

```text
WHAT CHANGED
    ↓
WHY CHANGED
    ↓
WHICH CONSTRUCT / LAYER AFFECTED
    ↓
WHAT EVIDENCE SUPPORTS THE CHANGE
    ↓
WHAT DOWNSTREAM ARTEFACTS ARE AFFECTED
    ↓
WHAT CLAIM STATUS CHANGES
    ↓
WHAT REMAINS UNVALIDATED
```

Record dapat berada dalam Decision Log atau artefak governance canonical lainnya. Tidak perlu membuat file baru untuk setiap perubahan kecil.

## Boundary terhadap PROBE

PROBE dapat menghasilkan pertanyaan, reasoning, challenge, evidence review, atau keputusan konseptual yang kemudian memengaruhi repository.

Namun hasil PROBE tidak otomatis menjadi validasi empiris. Setelah suatu keputusan masuk ke Core Model, trace harus tetap menunjukkan:

`PROBE / SOURCE → DECISION → CANONICAL ARTEFACT → DOWNSTREAM REPRESENTATION`

Dengan demikian asal-usul keputusan tetap terlihat tanpa mencampurkan ruang inquiry dengan ruang specification.

## Status

**CONCEPTUALLY SPECIFIED / EMPIRICALLY PROVISIONAL**

Architectural Trace adalah mekanisme integritas dan governance lintas-layer. Ia bukan bukti empiris dengan sendirinya.

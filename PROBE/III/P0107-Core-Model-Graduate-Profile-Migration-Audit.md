# P0107 — Core Model Graduate Profile Migration Audit

**Branch:** `v2.0.0`  
**PROBE:** III — Core Model / Graduate Profile Boundary  
**Status:** PASS WITH MIGRATION ACTION — Graduate Profile canonical source berada di Foundation; Core Model harus memakai reference/normative-direction layer dan tidak boleh memiliki duplicate source of truth.

## 1. Tujuan

P0107 menguji konsekuensi arsitektural dari closure Graduate Profile pada P0106.

Pertanyaan:

> Setelah Graduate Profile ditutup sebagai bagian dari Foundation, apa yang harus dilakukan terhadap posisi Graduate Profile di Core Model?

## 2. Prinsip Single Source of Truth

Canonical Graduate Profile berada pada:

```text
01_FOUNDATION
└── 10 Graduate Profile
```

Core Model tidak boleh mendefinisikan ulang sepuluh Muwashofat sebagai objek canonical kedua.

Perbedaan fungsi:

| Layer | Fungsi |
|---|---|
| Foundation / Graduate Profile | Menetapkan arah normatif lulusan |
| Core Model | Menjelaskan arsitektur kapasitas fungsional yang memungkinkan pertumbuhan menuju arah tersebut |
| Progression | Menjelaskan perubahan/kemajuan |
| Assessment | Mengumpulkan evidence |
| Intervention | Menentukan dukungan/perubahan |

## 3. Audit terhadap Core Model

Audit ini menggunakan hasil P0097–P0106 sebagai baseline konseptual.

Temuan utama:

1. Core Model membutuhkan Graduate Profile sebagai **input normatif**.
2. Core Model tidak membutuhkan Graduate Profile sebagai taxonomy kapasitas.
3. 8 Core Capacities sudah dapat berdiri sebagai layer fungsional tersendiri.
4. Hubungan Graduate Profile → Core Capacity telah dijelaskan melalui traceability P0104.
5. Karena itu, pengulangan daftar 10 Muwashofat di Core Model akan menciptakan risiko duplicate source of truth.

## 4. Bentuk Migrasi yang Benar

Jika terdapat struktur lama:

```text
02_CORE_MODEL
└── 01 Graduate Profile
```

maka struktur tersebut tidak boleh tetap dipakai sebagai Graduate Profile canonical.

Pilihan yang sesuai:

### Opsi A — Reference Layer

```text
02_CORE_MODEL
└── 01 Normative Direction
```

Isinya hanya menjelaskan:
- bahwa Core Model berangkat dari Graduate Profile Foundation;
- pointer/reference ke canonical Graduate Profile;
- fungsi Graduate Profile sebagai directional input;
- batas bahwa Core Capacity bukan pengganti Graduate Profile.

### Opsi B — Hapus jika tidak dibutuhkan

Jika seluruh fungsi reference dapat ditangani oleh README atau dokumen arsitektur Core Model, folder/file terpisah tidak wajib dipertahankan.

Keputusan arsitektural yang lebih bersih: **jangan mempertahankan nama `01 Graduate Profile` sebagai folder canonical di Core Model.**

## 5. Mengapa Tidak Dipindahkan Menjadi Core Model?

Graduate Profile tidak seharusnya dipindahkan ke Core Model hanya karena ia menjadi input bagi kapasitas.

Arah dependensi tetap:

```text
Foundation
   ↓
Graduate Profile
   ↓
Core Model
   ↓
Core Capacity Architecture
```

Input ke suatu layer tidak harus menjadi milik layer tersebut.

Analoginya: tujuan pendidikan menjadi arah bagi kurikulum, tetapi tujuan pendidikan tidak otomatis menjadi bagian dari taxonomy kurikulum.

## 6. Apa yang Boleh Ada di Core Model

Core Model boleh memuat:

- normative direction reference;
- mapping Graduate Profile ↔ Core Capacities;
- capacity architecture;
- capacity taxonomy;
- capacity relationships;
- functional objects;
- development domains;
- system logic.

Tetapi Core Model tidak boleh mengubah, menambah, atau mengurangi canonical Graduate Profile tanpa kembali ke Foundation/decision process.

## 7. Dependency Rule

Ditetapkan aturan:

```text
Graduate Profile
       ↓
   [reference]
       ↓
Core Model
       ↓
8 Core Capacities
```

Perubahan pada Graduate Profile harus memicu audit dampak terhadap:

```text
Core Model
→ Progression
→ Assessment
→ Intervention
→ Implementation
→ Programs
```

Sebaliknya, kebutuhan teknis pada Core Model tidak boleh secara otomatis mengubah Graduate Profile.

## 8. Guardrails

1. Tidak ada duplicate canonical Graduate Profile.
2. Core Model tidak boleh menambah Muwashofat baru.
3. Core Model tidak boleh menghapus Muwashofat karena keterbatasan capacity taxonomy.
4. Core Capacity tidak boleh diperlakukan sebagai definisi manusia/lulusan.
5. Traceability bukan causal model.
6. Mapping bukan scoring model.
7. Perubahan Core Model harus menghormati normative direction dari Foundation.

## 9. Keputusan Probe

**PASS WITH MIGRATION ACTION.**

Graduate Profile tetap canonical di Foundation.

Core Model harus menggunakan istilah **Normative Direction / Graduate Profile Reference** bila membutuhkan layer penghubung. Struktur `01 Graduate Profile` di Core Model tidak boleh menjadi source of truth kedua.

P0107 tidak mengubah 10 Muwashofat maupun 8 Core Capacities.

## 10. Dampak terhadap Arsitektur V2

```text
01 FOUNDATION
└── 10 Graduate Profile
      └── 10 Muwashofat
              ↓
02 CORE MODEL
└── Normative Direction Reference
              ↓
      8 Core Capacities
              ↓
03 PROGRESSION
```

Dengan ini boundary Foundation → Core Model menjadi lebih bersih.

## 11. Next Probe

**P0108 — Core Model Capacity Architecture Closure Audit**

Fokus: setelah Graduate Profile tidak lagi menjadi objek canonical di Core Model, menguji apakah arsitektur 8 Core Capacities sendiri sudah cukup tertutup, konsisten, dan siap menjadi basis Progression.
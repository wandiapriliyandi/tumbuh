# P0103 — Graduate Profile Foundation Canonicalization Audit

**Branch:** `v2.0.0`  
**PROBE:** III — Graduate Profile / Core Model Boundary  
**Status:** PASS — Graduate Profile dikunci sebagai satu lapisan normatif Foundation; Core Model hanya menggunakan hasilnya sebagai arah desain.

## 1. Tujuan

P0103 menguji konsekuensi arsitektural dari P0100–P0102: apakah Graduate Profile benar-benar memiliki satu sumber kebenaran, berada pada lapisan yang tepat, dan tidak diduplikasi sebagai konstruk Core Model.

Probe ini tidak mengubah 10 Muwashofat dan tidak menambah Core Capacity.

## 2. Keputusan Arsitektural

Graduate Profile ditempatkan sebagai **domain terakhir dalam 01_FOUNDATION**.

```text
01_FOUNDATION
├── Worldview
├── Epistemology
├── Human Nature
├── Human Development
├── Education
├── Leadership
├── Change
├── Core Principles
├── Design Principles
└── Graduate Profile
       └── 10 Muwashofat
```

Posisinya penting: Graduate Profile merupakan keluaran normatif Foundation sekaligus arah bagi Core Model.

## 3. Single Source of Truth

TUMBUH v2.0.0 tidak boleh memiliki dua Graduate Profile canonical.

```text
FOUNDATION
   ↓
Graduate Profile
   ↓
CORE MODEL
```

Dengan demikian, apabila terdapat materi bernama `Graduate Profile` di Core Model, materi tersebut harus diperlakukan sebagai salah satu dari:

1. referensi ke Foundation Graduate Profile;
2. dokumentasi relasi Graduate Profile → Core Capacity; atau
3. materi historis yang dipindahkan ke archive.

Ia tidak boleh menjadi sumber normatif kedua.

## 4. Boundary Foundation vs Core Model

### Foundation menjawab:

> Manusia/lulusan seperti apa yang secara normatif ingin diarahkan oleh TUMBUH?

Jawabannya adalah Graduate Profile dan 10 Muwashofat.

### Core Model menjawab:

> Kapasitas fungsional apa yang memungkinkan manusia bertumbuh menuju arah tersebut, dan bagaimana kapasitas itu tersusun?

Jawabannya adalah arsitektur 8 Core Capacities dan hubungan fungsionalnya.

Karena pertanyaannya berbeda, kedua lapisan tidak boleh digabung.

## 5. Boundary dengan Core Capacity

Graduate Profile:
- normatif;
- directional;
- graduate-oriented;
- heterogen secara jenis atribut;
- tidak harus homogen secara psikometrik.

Core Capacity:
- developmental-functional;
- digunakan untuk menjelaskan kemampuan/fungsi yang berkembang;
- dapat memiliki dimensi, functional object, manifestation, dan evidence territory;
- dapat menjadi objek progression, assessment, dan intervention.

Karena itu:

```text
Graduate Profile ≠ Core Capacity
Graduate Profile ≠ Assessment
Graduate Profile ≠ Program
Graduate Profile ≠ Rubric
```

## 6. Relasi yang Canonical

Relasi yang dipertahankan:

```text
Foundation
   ↓
10 Muwashofat
   ↓
Normative Direction
   ↓
8 Core Capacities
   ↓
Functional Development
```

Namun panah tersebut adalah **relasi arsitektural**, bukan klaim bahwa satu Muwashofat secara kausal menghasilkan satu kapasitas.

Relasi 10 Muwashofat ↔ 8 Core Capacities bersifat:
- many-to-many;
- fungsional;
- non-kausal;
- kontekstual;
- tidak otomatis menjadi skoring.

## 7. Implikasi terhadap Struktur Core Model

Jika Core Model memiliki folder/file yang sebelumnya menggunakan nama `Graduate Profile`, fungsi tersebut harus direvisi agar tidak menciptakan duplikasi.

Pilihan yang valid:

### Opsi A — Reference
`Graduate Profile` tetap disebut tetapi secara eksplisit hanya menjadi referensi ke Foundation.

### Opsi B — Normative Direction
Jika materi tersebut menjelaskan bagaimana Graduate Profile menjadi arah bagi kapasitas, namanya lebih tepat menjadi **Normative Direction**.

### Opsi C — Architecture Mapping
Jika materi berisi hubungan profile dengan capacity, ia sebaiknya menjadi bagian dari arsitektur/traceability Core Model, bukan Graduate Profile itu sendiri.

**Preferensi v2.0.0:** gunakan fungsi referensial atau `Normative Direction`, sementara canonical Graduate Profile hanya berada di Foundation.

## 8. Uji Duplikasi Konseptual

### Risiko 1 — Dua daftar 10 Muwashofat
**Keputusan:** TIDAK DITERIMA.

### Risiko 2 — Core Capacity ditambah agar cocok dengan 10 Muwashofat
**Keputusan:** TIDAK DITERIMA.

### Risiko 3 — Muwashofat dijadikan sepuluh skor psikometrik
**Keputusan:** BELUM DIBENARKAN oleh arsitektur saat ini.

### Risiko 4 — Graduate Profile langsung menjadi program
**Keputusan:** TIDAK. Harus melewati Core Model, Progression, Assessment/Intervention, Implementation, dan Program sesuai fungsi.

### Risiko 5 — Graduate Profile diperlakukan sebagai ukuran nilai manusia
**Keputusan:** TIDAK. Profil lulusan adalah arah pendidikan, bukan ukuran martabat manusia.

## 9. Canonical Position

Mulai dari hasil P0103, posisi canonical adalah:

```text
01_FOUNDATION/10 Graduate Profile
        │
        └── 10 Muwashofat

02_CORE_MODEL
        │
        └── menggunakan Graduate Profile sebagai
            normative/directional input
```

Graduate Profile bukan sekadar folder administratif. Ia adalah **boundary object** antara pertanyaan normatif Foundation dan pertanyaan developmental-functional Core Model.

## 10. Keputusan Probe

**PASS.**

P0103 mengunci bahwa Graduate Profile:

1. berada di Foundation;
2. menjadi domain terakhir Foundation;
3. memiliki satu sumber kebenaran;
4. terdiri dari 10 Muwashofat yang telah direkonstruksi pada P0101–P0102;
5. menjadi arah normatif bagi Core Model;
6. tidak boleh diduplikasi sebagai canonical Graduate Profile di Core Model;
7. tidak mengubah jumlah 8 Core Capacities.

P0103 menutup audit boundary Graduate Profile pada level konseptual.

## 11. Next Probe

**P0104 — Graduate Profile ↔ Core Capacity Traceability Matrix Validation**

Fokus berikutnya adalah menguji setiap dari 10 Muwashofat terhadap 8 Core Capacities secara eksplisit: mana relasi kuat, sedang, lemah, atau tidak langsung, tanpa mengubahnya menjadi relasi 1:1 atau klaim kausal.

**Lanjut.**
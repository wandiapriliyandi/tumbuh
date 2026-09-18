# Construct Registry

## Status

**DESIGNED — canonical v2.0.0**

## Purpose

Construct Registry adalah **sumber kanonik untuk identitas, definisi, boundary, dan lineage construct** yang digunakan Sistem TUMBUH.

Fungsi utamanya bukan membuat semua construct menjadi satu model, tetapi memastikan bahwa ketika sebuah istilah digunakan lintas domain, **maknanya tetap dapat ditelusuri dan tidak bergeser diam-diam**.

Construct Registry menjawab:

1. Apa nama construct yang digunakan TUMBUH?
2. Apa definisi kanoniknya?
3. Apa yang termasuk dan tidak termasuk di dalamnya?
4. Apa relasinya dengan construct lain?
5. Dari mana construct atau keputusan desain tersebut berasal?
6. Seberapa jauh construct tersebut telah diuji atau divalidasi?

---

## Position in TUMBUH

```text
Worldview / Normative Direction
            ↓
      Construct Formation
            ↓
    Construct Registry
            ↓
      System Logic
            ↓
Progression / Assessment / Intervention / Implementation
            ↓
      Evidence & Research
            ↺
   Construct Revision when justified
```

Diagram tersebut adalah **governance flow**, bukan causal model perkembangan manusia.

Construct Registry terutama menjaga **identity and meaning**. Ia tidak menentukan bagaimana manusia tumbuh, bagaimana intervensi bekerja, atau apakah suatu program efektif.

---

## What Counts as a Construct?

Dalam registry, construct adalah konsep yang digunakan secara relatif stabil untuk merepresentasikan sesuatu yang perlu dibedakan secara konseptual dalam sistem.

Namun tidak setiap kata yang muncul dalam dokumen TUMBUH otomatis menjadi canonical construct.

Sebuah istilah hanya perlu dinaikkan menjadi construct kanonik bila:

- digunakan lintas dokumen atau domain secara material;
- memiliki makna yang perlu distabilkan;
- memiliki boundary yang dapat dijelaskan;
- mempunyai fungsi tertentu dalam arsitektur sistem;
- dan perubahan definisinya berpotensi memengaruhi artefak lain.

Dengan aturan ini, registry mencegah **construct inflation** sekaligus mencegah istilah penting berkembang menjadi definisi yang berbeda-beda.

---

## Canonical Construct Identity

Setiap construct kanonik harus memiliki identitas yang stabil.

```text
Construct ID
    ↓
Canonical Name
    ↓
Canonical Definition
    ↓
Scope
    ↓
Boundary / Non-Equivalence
    ↓
Functional Role
    ↓
Relations
    ↓
Evidence / Lineage
    ↓
Validation Status
```

**Canonical identity ≠ fixed forever.**

Identity dapat direvisi bila ada alasan yang dapat dipertanggungjawabkan, tetapi perubahan tidak boleh dilakukan secara diam-diam di domain lain.

---

## Minimum Canonical Record

Setiap canonical construct record sekurang-kurangnya memuat:

1. **Construct ID** — identifier stabil.
2. **Canonical Name** — nama resmi.
3. **Definition** — definisi kanonik.
4. **Scope** — ruang lingkup penggunaan.
5. **Boundary / Non-Equivalence** — apa yang bukan construct tersebut.
6. **Functional Role** — fungsi construct dalam sistem.
7. **Relations** — hubungan konseptual dengan construct lain.
8. **Lineage / Source** — asal-usul definisi atau keputusan desain.
9. **Evidence Status** — status evidence yang relevan.
10. **Validation Status** — status validasi yang benar-benar telah dicapai.
11. **Last Decision / Revision Reference** — keputusan yang mendasari perubahan material bila ada.

Field tambahan dapat digunakan bila diperlukan oleh domain tertentu, tetapi tidak boleh mengubah canonical identity tanpa governance.

---

## Construct Identity vs Representation

TUMBUH harus membedakan **identitas construct** dari cara construct tersebut direpresentasikan dalam konteks tertentu.

Contoh:

- Core Capacity tetap merupakan construct yang sama;
- manifestasinya dapat berbeda menurut konteks;
- evidence dapat menggunakan sumber yang berbeda;
- progression dapat menggambarkan perubahan functioning menurut perkembangan;
- assessment dapat mengamati functioning melalui task atau konteks tertentu.

Perubahan representasi tidak otomatis berarti perubahan construct.

Sebaliknya, bila definisi atau boundary construct berubah, hal tersebut merupakan **construct revision** dan harus ditelusuri.

---

## Core Capacity Governance

Untuk delapan Core Capacities, canonical construct identity berada pada:

`02_CORE_MODEL/03_CORE_CAPACITY_ARCHITECTURE/01_CORE_CAPACITIES/`

Registry berfungsi sebagai **governance index dan identity authority**, sedangkan definisi operasional rinci Core Capacity tetap berada pada canonical capacity cards dan komponen arsitekturnya.

Struktur representasinya:

```text
Core Capacity
→ Functional Object
→ Functional Dimensions
→ Subfunctions / Resources / Patterns
→ Observable Manifestations
→ Evidence
```

Functional Object, Functional Dimension, Observable Manifestation, dan Evidence tidak boleh diperlakukan sebagai sinonim dari Core Capacity.

---

## Non-Equivalence Rules

Minimal boundary yang harus dijaga:

- Normative construct ≠ Core Capacity.
- Process ≠ Core Capacity.
- Mechanism ≠ Core Capacity.
- Resource ≠ Core Capacity.
- Pattern ≠ Core Capacity.
- Context ≠ Core Capacity.
- Task ≠ Core Capacity.
- Evidence ≠ Core Capacity.
- Assessment score ≠ Core Capacity.
- Performance pada satu konteks ≠ keseluruhan Core Capacity.
- Functional Object ≠ Core Capacity.
- Functional Dimension ≠ Core Capacity.
- Manifestation ≠ Core Capacity.

Non-equivalence rules bersifat **boundary governance**, bukan klaim bahwa construct-construct tersebut tidak pernah berhubungan secara empiris.

---

## Relations Between Constructs

Relasi dalam registry harus diberi makna yang jelas.

Relasi konseptual dapat menunjukkan:

- dependency of definition;
- part–whole relation;
- functional complementarity;
- contextual relation;
- representation relation;
- governance relation.

Relasi registry **tidak otomatis berarti korelasi, prediksi, mediasi, moderasi, atau kausalitas**.

Jika dokumen menyatakan hubungan empiris atau kausal, klaim tersebut harus masuk ke **Claim Registry** dan didukung evidence yang sesuai.

---

## Construct Lifecycle

Construct dapat bergerak melalui proses governance berikut:

```text
PROPOSED
   ↓
DESIGNED
   ↓
EXPERT REVIEWED
   ↓
PILOT TESTED
   ↓
LOCALLY EVALUATED
   ↓
PSYCHOMETRICALLY EVALUATED
   ↓
IMPLEMENTATION TESTED
   ↓
OUTCOME EVALUATED
   ↓
CAUSALLY EVALUATED
```

Urutan ini bukan kewajiban bahwa setiap construct harus melewati seluruh tahap secara linear. Status dipilih berdasarkan **jenis bukti yang benar-benar tersedia**.

Satu construct dapat memiliki status konseptual kuat tetapi evidence empiris terbatas. Karena itu:

> **DESIGNED tidak berarti empirically validated.**

Status tidak boleh dinaikkan hanya karena construct telah digunakan dalam banyak dokumen atau program.

---

## Source and Lineage

Lineage harus memungkinkan kita menjawab:

> “Mengapa definisi ini ada dalam TUMBUH, dan dari mana asal keputusan desainnya?”

Lineage dapat berasal dari:

- worldview / normative direction;
- turats atau sumber keilmuan;
- literatur ilmiah;
- hasil penelitian TUMBUH;
- expert review;
- keputusan arsitektural;
- pengalaman implementasi yang terdokumentasi.

**Source ≠ validation.**

Sebuah sumber dapat menjadi dasar inspirasi atau definisi tanpa otomatis memvalidasi construct TUMBUH dalam bentuk operasionalnya.

---

## Evidence and Claims Boundary

Construct Registry tidak memberikan label:

- validated;
- evidence-based;
- effective;
- predictive;
- causal.

Label tersebut merupakan persoalan **Claim Registry** dan evidence yang relevan.

Dengan demikian:

```text
CONSTRUCT DEFINITION
        ≠
EVIDENCE FOR THE CONSTRUCT
        ≠
EVIDENCE FOR A CLAIM ABOUT THE CONSTRUCT
        ≠
EVIDENCE OF INTERVENTION EFFECTIVENESS
```

---

## Change Governance

Perubahan material terhadap construct harus melewati pemeriksaan berikut:

1. Apa yang berubah?
2. Mengapa berubah?
3. Apakah definisi berubah?
4. Apakah scope atau boundary berubah?
5. Apakah relasi dengan construct lain berubah?
6. Artefak apa yang terdampak?
7. Apakah Claim Registry perlu diperbarui?
8. Apakah evidence status berubah?
9. Apakah perubahan menciptakan construct collision atau construct inflation?
10. Apakah perubahan harus dicatat dalam Decision Log / Changelog?

Perubahan pada canonical construct tidak boleh hanya dilakukan pada domain downstream tanpa memperbarui sumber kanonik.

---

## Failure Modes

Construct Registry harus mampu mendeteksi setidaknya:

### 1. Construct Drift
Definisi istilah berubah secara bertahap tanpa keputusan eksplisit.

### 2. Construct Inflation
Terlalu banyak istilah dinaikkan menjadi construct baru padahal dapat dijelaskan oleh construct yang sudah ada.

### 3. Construct Collapse
Construct yang berbeda dipaksa menjadi satu karena kemiripan istilah.

### 4. Boundary Leakage
Batas antar construct hilang sehingga process, resource, performance, norm, atau context diperlakukan sebagai construct yang sama.

### 5. Source–Validation Confusion
Sumber teoritis atau normatif diperlakukan sebagai bukti validasi empiris.

### 6. Claim Leakage
Definisi construct digunakan seolah-olah sudah membuktikan klaim efektivitas atau kausalitas.

### 7. Local Redefinition
Domain, program, atau assessment membuat definisi sendiri untuk construct kanonik.

### 8. Version Ambiguity
Dokumen menggunakan construct yang sama tetapi tidak jelas merujuk pada versi definisi yang mana.

---

## Relationship to Other Registries

```text
Construct Registry
        ↓
Claim Registry
        ↓
Evidence Registry
        ↓
Decision Log
        ↓
Domain Specifications
```

Urutan tersebut menggambarkan **governance dependency**, bukan causal chain.

- Construct Registry → apa yang dimaksud.
- Claim Registry → apa yang diklaim tentang construct.
- Evidence Registry → bukti apa yang mendukung atau membatasi klaim.
- Decision Log → mengapa keputusan desain dibuat atau diubah.
- Domain Specifications → bagaimana construct digunakan dalam domain tertentu tanpa mengubah identitas kanonik.

---

## Governance Rule

> **Tidak ada domain document, program, SOP, assessment tool, atau implementation artifact yang boleh diam-diam mengubah definisi construct kanonik.**

Jika sebuah domain membutuhkan istilah baru, domain harus terlebih dahulu menentukan apakah istilah tersebut:

1. hanya istilah lokal;
2. merupakan representasi dari construct yang sudah ada;
3. merupakan subfunction/resource/pattern;
4. atau benar-benar membutuhkan canonical construct baru.

Keputusan terakhir harus ditelusuri melalui governance TUMBUH.

---

## Validation Status

Registry berstatus **DESIGNED** sebagai governance architecture.

Validitas empiris masing-masing construct harus ditentukan melalui penelitian dan evidence yang sesuai. Status konseptual tidak boleh dinaikkan secara otomatis karena penggunaan, popularitas, atau adopsi administratif.

## Summary

> **Construct Registry menjaga identitas dan batas makna construct TUMBUH agar seluruh sistem berbicara tentang hal yang sama, sementara status evidence dan klaim tentang construct tetap dipisahkan secara epistemik.**

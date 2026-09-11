# Claim Structure

## Purpose

Dokumen ini menetapkan struktur minimum agar setiap klaim inti TUMBUH dapat dibaca, dibandingkan, ditinjau, dan diaudit tanpa mencampurkan jenis klaim dengan kekuatan evidence.

## Canonical Record

```text
CLAIM ID
↓
CLAIM STATEMENT
↓
CLAIM TYPE
↓
AFFECTED CONSTRUCT / COMPONENT
↓
SCOPE
↓
RATIONALE / LINEAGE
↓
EVIDENCE
↓
SUPPORTED INFERENCE
↓
LIMITATIONS / UNCERTAINTY
↓
EPISTEMIC STATUS
↓
DECISION IMPACT
↓
REVIEW / CHANGE TRACE
```

## Required Fields

| Field | Fungsi |
|---|---|
| Claim ID | Identitas stabil klaim |
| Claim statement | Pernyataan yang benar-benar dibuat |
| Claim type | Kategori epistemik/operasional klaim |
| Affected construct/component | Bagian TUMBUH yang terkena |
| Scope | Populasi, konteks, waktu, construct/outcome |
| Rationale/lineage | Mengapa klaim dibuat dan berasal dari mana |
| Evidence | Bukti yang tersedia dan relevan |
| Supported inference | Kesimpulan yang memang didukung |
| Limitations/uncertainty | Batas pengetahuan |
| Epistemic status | Kekuatan dasar pengetahuan saat ini |
| Decision impact | Keputusan yang bergantung pada klaim |
| Review/change trace | Jejak perubahan dan peninjauan |

## Claim Granularity

Satu record sebaiknya memuat satu proposisi yang dapat diuji atau ditinjau secara jelas. Hindari compound claim yang menggabungkan definisi, efektivitas, dan kausalitas dalam satu kalimat.

Jika satu kalimat mengandung beberapa inference berbeda, pecah menjadi beberapa Claim ID atau tandai dependency-nya.

## Scope

Scope minimum diperiksa pada lima sumbu:

```text
POPULATION × CONTEXT × TIME × CONSTRUCT/OUTCOME × INFERENCE
```

Scope harus cukup spesifik untuk mencegah generalisasi yang tidak didukung.

## Lineage

Lineage menjawab:

- berasal dari Foundation, Core Model, Progression, Assessment, Intervention, Implementation, atau Research & Evidence;
- apakah merupakan keputusan desain atau temuan;
- construct mana yang menjadi prasyarat;
- klaim mana yang diperhalus, dikualifikasi, atau digantikan.

## Status Discipline

`DESIGNED` dapat berarti rancangan TUMBUH telah ditetapkan. Itu **bukan** sinonim `EMPIRICALLY SUPPORTED`.

Status hanya berubah ketika dasar pengetahuannya berubah secara terdokumentasi.

## Non-Goals

Claim Structure bukan:

- sistem pembuktian otomatis;
- skor kualitas tunggal;
- alat untuk menaikkan status klaim;
- pengganti Evidence Registry atau Research;
- pengganti penilaian profesional pada keputusan high-stakes.

## Boundary

Prinsip utama:

> **Claim record harus lebih sempit atau setara dengan apa yang benar-benar dapat didukung oleh evidence dan lineage-nya.**

# System Logic — Audit

## Tujuan

Dokumen ini memeriksa apakah `04_SYSTEM_LOGIC` sudah cukup sebagai komponen Core Model untuk menjelaskan hubungan antarbagian TUMBUH tanpa mengambil alih fungsi layer lain.

Audit ini tidak dimaksudkan untuk menambah teori baru. Fokusnya adalah **koherensi arsitektur, boundary, dependency, traceability, dan governance**.

## 1. Pertanyaan Utama

System Logic harus menjawab:

> **Bagaimana bagian-bagian TUMBUH saling terhubung tanpa membuat hubungan arsitektural dibaca sebagai hubungan kausal?**

System Logic menetapkan aturan hubungan dan aliran kerja konseptual antarbagian, bukan model pertumbuhan baru.

## 2. Komponen yang Sudah Tersedia

`04_SYSTEM_LOGIC` memiliki:

1. `01_SYSTEM_FLOW.md` — alur sistem canonical;
2. `02_LAYER_DEPENDENCIES.md` — ketergantungan antar-layer;
3. `03_FEEDBACK_AND_IMPROVEMENT.md` — feedback dan perbaikan;
4. `04_INFERENCE_BOUNDARIES.md` — batas inferensi;
5. `README.md` — definisi dan governance tingkat folder;
6. `05-System-Logic-Audit.md` — audit arsitektural ini.

Struktur tersebut mencakup empat kebutuhan utama System Logic: **flow, dependency, feedback, dan inference boundary**.

## 3. Koherensi dengan Core Model

Core Model memiliki tiga komponen substantif:

- **Growth Ecology** — medan pertumbuhan;
- **Growth Mechanism** — proses perubahan;
- **Core Capacity Architecture** — construct yang menjadi perhatian sebagai kapasitas inti.

System Logic menghubungkan ketiganya dengan layer downstream dan dengan komponen governance Core Model.

```text
GROWTH ECOLOGY
       ↓
GROWTH MECHANISM
       ↓
CORE CAPACITY ARCHITECTURE
       ↓
PROGRESSION
       ↓
ASSESSMENT
       ↓
INTERVENTION
       ↓
IMPLEMENTATION
       ↓
EVIDENCE / RESEARCH
       ↺
```

Flow tersebut merupakan hubungan arsitektural, bukan causal chain universal.

## 4. Kekuatan Arsitektural

### 4.1 Flow dibedakan dari causality

Panah menunjukkan hubungan/dependency arsitektural, bukan otomatis bahwa satu bagian menyebabkan bagian berikutnya.

### 4.2 Dependency tidak menghapus fungsi domain

System Logic tidak mengambil alih isi Progression, Assessment, Intervention, Implementation, atau Evidence & Research.

### 4.3 Forward dan backward traceability tersedia

Forward logic membantu menelusuri keputusan downstream kembali ke tujuan dan construct. Backward logic membantu memeriksa apakah evidence ditafsirkan melampaui dukungan yang tersedia.

### 4.4 Feedback merupakan bagian dari sistem

Evidence dapat menjadi dasar review dan perubahan ketika governance dan evidence memadai. Keputusan yang sah juga dapat berupa mempertahankan desain karena evidence belum cukup.

### 4.5 Non-linearity dijaga

System Flow tidak diperlakukan sebagai urutan perkembangan manusia yang wajib. Ini konsisten dengan Growth Mechanism dan prinsip context sensitivity.

## 5. Boundary yang Harus Dipertahankan

System Logic **bukan**:

- Growth Ecology;
- Growth Mechanism;
- Core Capacity Architecture;
- Progression model;
- Assessment instrument;
- Intervention protocol;
- Implementation SOP;
- causal model;
- statistical model;
- program catalog;
- Construct Registry;
- Claim Registry.

System Logic harus tetap tipis: menjelaskan **hubungan**, bukan mengisi substansi setiap domain.

## 6. Aturan Membaca Panah

Dalam System Logic:

```text
A
↓
B
```

dapat berarti:

- A menyediakan dasar konseptual bagi B;
- A menjadi dependency bagi B;
- B menggunakan informasi dari A;
- B perlu konsisten dengan A;
- B merupakan layer downstream dari A.

Panah tersebut **tidak otomatis berarti**:

```text
A causes B
```

Klaim kausal memerlukan evidence dan desain penelitian yang sesuai.

## 7. Hubungan dengan Principles

System Logic memperlihatkan penerapan Design Principles, terutama:

- mulai dari tujuan;
- terhubung tetapi tidak tumpang tindih;
- sesuai jenis pertanyaan;
- rancang untuk kenyataan;
- bedakan prinsip, klaim, keputusan, dan prosedur;
- berikan ruang bagi variasi manusia;
- bangun mekanisme feedback dan perbaikan;
- jangan membuat sistem lebih rumit.

System Logic berfungsi sebagai **peta hubungan**, bukan daftar aturan teknis.

## 8. Risiko Utama yang Dikendalikan

### Flow menjadi resep

Dikendalikan dengan pembedaan system dependency dari developmental sequence.

### Dependency menjadi causality

Dikendalikan melalui inference boundaries.

### Assessment menjadi diagnosis penyebab

Dikendalikan dengan batas bahwa assessment tidak otomatis menjelaskan cause.

### Evidence menjadi legitimasi otomatis

Dikendalikan melalui intended inference dan evidence status.

### Feedback menjadi alasan untuk selalu mengubah sistem

Dikendalikan melalui governance dan prinsip revision when warranted.

### Core Model menjadi terlalu luas

Dikendalikan dengan menjaga System Logic sebagai layer penghubung, bukan tempat memasukkan detail operasional.

## 9. Hal yang Harus Dijaga pada Downstream

Tidak ditemukan gap arsitektural material yang mengharuskan penambahan komponen baru pada folder ini.

Hal yang harus dijaga:

1. dependency tetap dibedakan dari causality;
2. output konseptual tidak dianggap sebagai bukti empiris otomatis;
3. feedback implementation tidak langsung mengubah Core Model tanpa governance;
4. assessment inference sesuai intended inference;
5. perubahan construct berdampak pada traceability dan registry yang relevan;
6. diagram sistem tidak berkembang menjadi SOP terselubung;
7. Graduate Profile tetap diperlakukan sebagai rujukan normatif dari Foundation, bukan construct taxonomy baru di System Logic.

## 10. Closure Decision

`04_SYSTEM_LOGIC` dinilai **architecturally sufficient for the current stage**.

Tidak diperlukan penambahan konsep baru hanya untuk membuat folder terlihat lebih lengkap.

> **System Logic sudah cukup jelas untuk menjadi aturan hubungan konseptual tingkat sistem pada TUMBUH v2.0.0.**

Closure ini bukan validasi empiris atau kausal atas seluruh hubungan sistem.

## 11. Status

**FINAL CONCEPTUAL SPECIFICATION / PROVISIONAL EMPIRICAL STATUS**

Reopening diperlukan hanya jika terdapat kontradiksi material, boundary collision, failure of traceability, atau evidence/research yang secara substantif menantang arsitektur yang ada.

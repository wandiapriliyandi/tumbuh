# P30 — Cognitive Function Decomposition Test

## Pertanyaan
Apakah TUMBUH membutuhkan Core Capacity kognitif tambahan untuk menampung fungsi seperti attention, working memory, inhibition, cognitive flexibility, reasoning, dan metacognition, atau fungsi-fungsi tersebut lebih tepat ditempatkan sebagai subfunction/resources dari Capacity yang sudah ada?

## Titik Uji
Literatur kognitif tidak menggunakan satu taxonomy tunggal. Executive Functions umumnya mencakup inhibition, working memory, dan cognitive flexibility, dengan reasoning, planning, dan problem solving sebagai fungsi tingkat lebih tinggi. citeturn0search2turn0search13 OECD juga membedakan cognitive skills, yang mencakup strategi berpikir untuk menggunakan bahasa, angka, reasoning, dan pengetahuan, dari competency/application dan kategori lain. citeturn0search24turn0search0

Karena itu, TUMBUH tidak boleh mengimpor taxonomy psikologi kognitif secara langsung menjadi daftar Core Capacity.

## Decomposition

- Attention = proses/fungsi untuk memilih dan mempertahankan fokus; belum cukup alasan untuk menjadi Core Capacity tersendiri.
- Working Memory = fungsi pemrosesan/penahanan informasi; penting untuk banyak aktivitas kognitif tetapi tidak identik dengan kapasitas perkembangan tingkat sistem.
- Inhibition = fungsi kontrol yang beririsan kuat dengan Self-Regulation.
- Cognitive Flexibility = fungsi yang berkontribusi pada Adaptability, Self-Regulation, dan pemecahan masalah; belum perlu menjadi Core Capacity terpisah.
- Reasoning = fungsi kognitif yang menjadi bagian penting dari Critical Thinking dan Problem Solving.
- Planning = fungsi yang dapat digunakan dalam Self-Regulation dan Problem Solving; bukan otomatis Capacity tersendiri.
- Metacognition = fungsi/pengetahuan tentang proses berpikir dan belajar; beririsan dengan Self-Regulation dan proses refleksi dalam Growth Mechanism.
- Memory/knowledge = sumber daya kognitif yang diperlukan untuk functioning, bukan otomatis Core Capacity.

## Architectural test

Jika seluruh fungsi tersebut dijadikan Core Capacity, taxonomy akan turun terlalu jauh ke level proses kognitif dan berisiko menghasilkan daftar panjang yang sulit dibedakan secara fungsional.

Sebaliknya, jika semuanya diletakkan sebagai subfunction/resources, TUMBUH masih dapat menjelaskan bagaimana kapasitas berfungsi tanpa menjadikan setiap mekanisme kognitif sebagai construct utama.

Working architecture:

```text
COGNITIVE FUNCTIONS / RESOURCES
attention • working memory • inhibition • flexibility • reasoning • planning • metacognition
                         ↓
              CORE CAPACITY FUNCTIONING
     ┌───────────────────┼───────────────────┐
     ↓                   ↓                   ↓
Self-Regulation    Critical Thinking    Problem Solving
     │                   │                   │
     └─────────────── context ───────────────┘
                         ↓
                  Functioning / Evidence
```

## Boundary

- Cognitive Function ≠ Core Capacity.
- Cognitive Process ≠ developmental construct secara otomatis.
- Academic performance ≠ cognitive capacity secara langsung.
- Knowledge ≠ Capacity.
- Executive Function ≠ keseluruhan arsitektur kognitif TUMBUH.
- Reasoning ≠ Critical Thinking secara identik, tetapi reasoning merupakan salah satu fungsi penting yang dapat dimobilisasi dalam Critical Thinking.
- Metacognition ≠ Self-Regulation secara identik, tetapi dapat menjadi salah satu mekanisme penting dalam self-regulation dan pembelajaran.

## Implikasi

1. TUMBUH tidak perlu membuat "Cognitive Capacity" sebagai Core Capacity payung hanya untuk menampung attention, memory, reasoning, dan executive functions.
2. TUMBUH perlu membedakan **Core Capacity**, **cognitive function**, **resource**, dan **evidence/manifestation** pada Capacity Taxonomy.
3. Critical Thinking tetap menjadi candidate Core Capacity karena fungsi utamanya bersifat integratif dan melampaui satu proses kognitif tunggal.
4. Self-Regulation tetap menjadi candidate Core Capacity karena mencakup pengaturan tindakan/proses menuju tujuan, bukan hanya inhibition atau attention.
5. Problem Solving tetap conditional; statusnya harus diuji lebih lanjut terhadap overlap dengan Critical Thinking dan terhadap kebutuhan arsitektur TUMBUH.
6. Attention, working memory, inhibition, flexibility, reasoning, planning, dan metacognition dapat menjadi **subfunctions atau resources** yang digunakan untuk menjelaskan mekanisme dan indikator, bukan otomatis menjadi Core Capacity.

## Keputusan
**PASS — NO NEW COGNITIVE CORE CAPACITY REQUIRED AT THIS STAGE.** Decomposition menunjukkan bahwa fungsi kognitif dasar dan executive functions lebih tepat diperlakukan sebagai subfunctions/resources yang mendukung beberapa Core Capacity. Tidak ada dasar yang cukup untuk menambahkan satu Core Capacity kognitif baru hanya dari hasil decomposition ini.

## Epistemic Status
DESIGN INFERENCE — didukung oleh literature mapping, bukan klaim bahwa seluruh literatur psikologi sepakat dengan taxonomy TUMBUH. Terminologi cognitive function, skill, competency, dan capacity memang memiliki variasi antar-framework. citeturn0search0turn0search1

## Next Question
Setelah decomposition kognitif, pertanyaan berikutnya adalah apakah **Critical Thinking** sendiri memiliki identity yang cukup berbeda dari Reasoning, Problem Solving, dan Decision Making sehingga layak dipertahankan sebagai Core Capacity tanpa redundancy.

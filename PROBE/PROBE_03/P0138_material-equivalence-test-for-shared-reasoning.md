# P0138 — Material Equivalence Test for Shared Reasoning

## Object of Inquiry

**Principles TUMBUH**

## TUMBUH Question

Kapan dua reasoning statements yang tampak serupa secara wording benar-benar **materially equivalent**, sehingga dapat memakai satu shared Trace Identity tanpa menyamarkan perbedaan epistemic yang penting?

## Boundary

Inquiry ini hanya membahas equivalence antar reasoning yang dipertimbangkan untuk shared Trace Identity dalam epistemic trace Principles TUMBUH. Tidak membahas generic semantic similarity, text deduplication, atau repository normalization.

## Starting Point

P0137 menetapkan:

> **Share the reasoning; do not share the acceptance context.**

Karena itu masalah berikutnya bukan apakah dua reasoning memiliki wording yang mirip, melainkan apakah keduanya merepresentasikan **reasoning material yang sama** untuk tujuan trace.

## Inquiry

### 1. Wording Similarity Is Not Material Equivalence

Dua statement dapat menggunakan kata-kata berbeda tetapi tetap equivalent.

Sebaliknya, dua statement dapat hampir identik secara wording tetapi berbeda secara epistemic.

    Similar wording ≠ Material equivalence
    Different wording ≠ Material difference

Equivalence harus ditentukan pada struktur reasoning yang material.

### 2. Compare the Reasoning Function

Dua reasoning dapat berbagi Trace Identity bila keduanya menjalankan fungsi epistemic yang sama terhadap claim.

Periksa:

- input atau premises yang material;
- inferential relationship;
- conclusion yang dihasilkan;
- limitation yang relevan;
- epistemic role terhadap current claim.

Jika fungsi reasoning berubah secara material, gunakan trace identity berbeda.

### 3. Compare Material Premises

Premise tidak harus identik secara literal.

Yang diperlukan adalah equivalence pada premise yang material terhadap reasoning.

Contoh:

    Evidence A + Principle B → Conclusion C

dan:

    Evidence A' + Principle B → Conclusion C

dapat tetap equivalent bila A dan A' secara epistemic interchangeable untuk inference tersebut.

Namun jika A' membawa limitation, scope, atau reliability condition yang mengubah inference, equivalence tidak boleh diasumsikan.

### 4. Compare Inferential Path

Shared Trace Identity mensyaratkan bahwa jalur inferensi material tetap sama.

    Premises
       ↓
    Rule / Relationship
       ↓
    Intermediate inference
       ↓
    Conclusion

Jika satu reasoning menambahkan intermediate inference yang materially affects conclusion, reasoning tersebut merupakan distinct contribution meskipun conclusion akhirnya sama.

### 5. Same Conclusion Is Not Enough

Dua reasoning tidak otomatis equivalent hanya karena menghasilkan conclusion yang sama.

    R-01 → C
    R-02 → C

Tetap dapat berbeda bila:

- premises berbeda secara material;
- inferential rule berbeda;
- uncertainty berbeda;
- limitation berbeda;
- consequence terhadap acceptance basis berbeda.

Conclusion equivalence adalah evidence, bukan sufficient test.

### 6. Compare Material Limitations and Uncertainty

Reasoning harus dianggap berbeda bila limitation atau uncertainty yang material berbeda.

Contoh:

    R-01: C berlaku tanpa known exception.

    R-02: C berlaku hanya jika condition X terpenuhi.

Walaupun conclusion terlihat sama, applicability condition mengubah epistemic meaning.

Karena itu limitation adalah bagian dari equivalence test, bukan metadata tambahan.

### 7. Compare Scope and Applicability

Reasoning dapat shared bila perbedaan scope tidak mengubah reasoning itself dan context-specific applicability ditangani pada relationship layer.

Sebaliknya, jika scope condition menjadi bagian dari inferential rule, reasoning identity berbeda.

    Same reasoning + different context
        → Shared trace + separate use relationship

    Different reasoning because of context
        → Separate trace identities

Ini menjaga P0137 tanpa mencampurkan acceptance context.

### 8. Compare Epistemic Consequence

Periksa apakah reasoning memiliki consequence material yang sama terhadap acceptance basis.

Jika:

    R-01 → supports acceptance

sedangkan:

    R-02 → permits acceptance only conditionally

maka keduanya tidak materially equivalent walaupun wording dan conclusion dekat.

Acceptance context tetap terpisah, tetapi reasoning identity juga harus berbeda bila conditionality merupakan bagian material dari reasoning.

### 9. Minimum Material-Equivalence Test

Dua reasoning dapat menggunakan satu shared Trace Identity bila reviewer dapat menjawab **ya** terhadap seluruh pertanyaan berikut:

1. Apakah material premises equivalent?
2. Apakah inferential relationship equivalent?
3. Apakah material conclusion atau implication equivalent?
4. Apakah limitation dan uncertainty yang material equivalent?
5. Apakah scope condition tidak mengubah reasoning itu sendiri?
6. Apakah epistemic consequence terhadap claim tetap equivalent?

Jika salah satu jawaban **tidak** pada unsur yang material, jangan share Trace Identity.

### 10. Difference Must Be Located, Not Merely Declared

Jika equivalence gagal, trace harus menunjukkan lokasi perbedaan:

    Shared candidate
         ↓
    Equivalence Test
       ├── Premise difference
       ├── Inference difference
       ├── Limitation difference
       ├── Scope-rule difference
       └── Consequence difference

Dengan demikian split reasoning menjadi keputusan yang dapat direkonstruksi, bukan keputusan editorial.

## Finding

Material equivalence tidak ditentukan oleh wording atau kesamaan conclusion. Dua reasoning dapat memakai satu shared Trace Identity hanya bila **material premises, inferential path, material implication, limitations, dan epistemic consequence tetap equivalent**.

> **Share a Trace Identity only when the material reasoning remains reconstructably equivalent.**

Perbedaan context-specific acceptance dapat tetap berada pada relationship layer sebagaimana ditetapkan P0137, selama context tersebut tidak mengubah reasoning material itu sendiri.

## Design Implication for Principles TUMBUH

Model:

    Reasoning Candidate A
            +
    Reasoning Candidate B
            ↓
    Material Equivalence Test
            ├── Equivalent
            │      ↓
            │  Shared Trace Identity
            │      +
            │  Separate Use / Acceptance Context
            │
            └── Not Equivalent
                   ↓
               Separate Trace Identity

Dengan demikian shared reasoning tidak menjadi alasan untuk menghapus epistemic distinction.

## Implication for TUMBUH

Epistemic trace TUMBUH harus mengoptimalkan dua hal sekaligus:

1. **reuse without duplication**;
2. **distinction without unnecessary fragmentation**.

Shared Trace Identity sah hanya jika equivalence dapat direkonstruksi secara material.

> **Do not split equivalent reasoning merely because context differs; do not merge distinct reasoning merely because wording agrees.**

## Closure Test

Inquiry ini cukup tertutup ketika reviewer dapat:

- menguji material premises;
- menguji inferential path;
- menguji conclusion/implication;
- menguji limitation dan uncertainty;
- membedakan scope context dari scope rule;
- menguji epistemic consequence;
- menunjukkan alasan share atau split Trace Identity.

## Remaining Question

Bagaimana menentukan **evidence threshold** yang cukup untuk menyatakan dua reasoning materially equivalent ketika equivalence tidak dapat dibuktikan hanya dari struktur reasoning, tetapi membutuhkan comparison terhadap evidence atau historical trace?

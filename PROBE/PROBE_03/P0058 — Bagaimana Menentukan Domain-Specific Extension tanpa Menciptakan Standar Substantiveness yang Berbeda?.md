# P0058 — Bagaimana Menentukan Domain-Specific Extension tanpa Menciptakan Standar Substantiveness yang Berbeda?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0058  
**Status:** Completed  
**Type:** Conceptual / Traceability / Governance Inquiry

---

## 1. Pertanyaan

P0057 menunjukkan bahwa TUMBUH membutuhkan **common semantic classification framework**, sementara setiap domain dapat memiliki extension sesuai kebutuhan semantiknya.

Pertanyaannya:

> Bagaimana domain-specific extension dapat digunakan tanpa membuat setiap domain memiliki definisi substantiveness sendiri-sendiri?

---

## 2. Konteks

Domain TUMBUH memiliki object dan konsekuensi yang berbeda. Karena itu, indikator atau pertanyaan khusus domain dapat diperlukan.

Namun terdapat perbedaan penting antara:

- **common substantive standard**;
- **domain-specific semantic dimensions**;
- **domain-specific examples**; dan
- **domain-specific response requirements**.

Jika keempatnya dicampur, extension dapat berubah menjadi standar substantiveness baru.

---

## 3. Hipotesis Kerja

Domain-specific extension sebaiknya berfungsi sebagai **specialization of the common semantic test**, bukan sebagai definisi substantiveness yang independen.

Common framework menetapkan pertanyaan dasar:

```text
Does the change materially alter meaning,
identity, scope, relationship, justification,
design logic, governance, or downstream consequence?
```

Domain extension kemudian menjelaskan bagaimana pertanyaan tersebut dibaca pada object tertentu.

Dengan demikian:

> **Domain extension specializes the test; it does not replace the test.**

---

## 4. Common Standard sebagai Anchor

Common framework menjadi anchor yang tidak boleh dilewati oleh domain.

Misalnya:

```text
COMMON
Meaning
Identity
Scope
Relationship
Justification
Design Logic
Governance
Downstream Consequence
```

Domain extension harus dapat menunjukkan dimension common mana yang sedang dispesialisasikan.

Jika extension tidak dapat dihubungkan dengan common dimension, perlu dipertanyakan apakah ia memang classification criterion atau hanya operational consideration.

---

## 5. Empat Bentuk Domain Extension

### 5.1 Domain Interpretation

Menjelaskan bagaimana common dimension berlaku pada domain tertentu.

Contoh abstrak:

```text
Common: Meaning
Assessment: meaning of criterion / interpretation
```

### 5.2 Domain-Specific Semantic Dimension

Menambahkan dimension yang memang hanya meaningful pada domain tertentu.

Contoh abstrak:

```text
Core Model → architecture
Assessment → interpretation logic
Intervention → response logic
```

Namun tambahan tersebut tetap harus menunjukkan mengapa perubahan pada dimension tersebut dapat mempengaruhi common substantive meaning atau system consequence.

### 5.3 Domain Example

Memberikan contoh perubahan yang biasanya substantive atau non-substantive.

Example membantu consistency tetapi bukan definisi formal.

### 5.4 Domain Response Rule

Menentukan response setelah classification, misalnya kapan review tertentu dibutuhkan.

Ini berbeda dari mendefinisikan substantive change itu sendiri.

---

## 6. Domain Extension Tidak Boleh Mengubah Common Definition

Misalnya common test menyatakan bahwa perubahan scope yang material adalah substantive.

Domain tidak boleh mengatakan:

> “Pada domain kami perubahan scope selalu non-substantive.”

Jika domain memang memiliki alasan khusus, yang perlu ditunjukkan adalah bahwa perubahan tersebut sebenarnya **tidak mengubah applicability secara substantif**, atau bahwa common test perlu direview pada level governance.

Dengan demikian, domain tidak boleh secara sepihak menurunkan atau menaikkan substantive threshold.

---

## 7. Extension Harus Memiliki Traceability ke Common Dimension

Minimum mapping:

```text
Domain Extension
      ↓
Common Semantic Dimension
      ↓
Substantive Question
      ↓
Classification Consequence
```

Contoh:

```text
“Assessment interpretation logic”
          ↓
      Design Logic
          ↓
Does the change alter how assessment evidence is interpreted?
          ↓
Potential substantive change
```

Mapping ini membuat extension dapat diperiksa lintas domain.

---

## 8. Domain Extension Tidak Sama dengan Domain Threshold

Extension menjelaskan **apa yang perlu diperhatikan**.

Threshold menjelaskan **kapan perubahan dianggap cukup substantif**.

Common framework sebaiknya menjaga threshold semantic pada level bersama.

Domain dapat menjelaskan consequence dan relevance tanpa menciptakan threshold yang bertentangan.

```text
Common Standard
      ↓
Domain Interpretation
      ↓
Domain Consequence
      ↓
Response
```

---

## 9. Domain Examples Harus Bersifat Illustrative

Contoh domain sangat berguna untuk reviewer.

Namun example tidak boleh menjadi rule otomatis.

Misalnya:

```text
“Changing a progression level”
```

dapat menjadi substantive jika mengubah developmental logic, tetapi tidak setiap perubahan label level otomatis substantive.

Karena itu example perlu disertai reasoning atau condition ketika terdapat kemungkinan ambiguity.

---

## 10. Domain-Specific Response Boleh Berbeda

Walaupun classification standard sama, response dapat berbeda.

Misalnya:

```text
Same substantive classification
        ↓
Core Model → architecture review
Assessment → criteria review
Intervention → response-logic review
```

Perbedaan response tidak berarti standar substantiveness berbeda.

Ini merupakan perbedaan antara:

> **classification semantics**

dan

> **governance consequence**.

---

## 11. Materiality Tetap Context-Sensitive

Substantiveness memiliki common semantic basis.

Materiality dapat berbeda berdasarkan domain dan consequence.

Contoh:

```text
Same semantic change
        ↓
Different downstream consequence
        ↓
Different materiality
        ↓
Different trace/review depth
```

Ini tidak berarti substantive standard berbeda.

Yang berbeda adalah **impact**, bukan definisi substantiveness.

---

## 12. Extension Governance

Setiap domain extension sebaiknya memiliki:

1. definition;
2. common dimension mapping;
3. rationale;
4. scope;
5. examples;
6. known edge cases;
7. relationship to materiality;
8. review/maintenance mechanism.

Dengan struktur ini extension dapat berkembang tanpa kehilangan hubungan dengan common framework.

---

## 13. Test untuk Extension yang Sah

Sebuah domain extension dapat dianggap legitimate jika:

- memiliki semantic relevance;
- dapat dipetakan ke common framework atau menjelaskan kebutuhan tambahan yang benar-benar domain-specific;
- tidak mengubah common definition secara sepihak;
- memiliki rationale;
- dapat diuji melalui examples/counterexamples;
- dan memiliki traceability.

Jika extension hanya menambah checklist administratif tanpa semantic relevance, ia tidak perlu menjadi bagian dari substantive classification framework.

---

## 14. Ambiguous Extension

Jika domain mengusulkan dimension baru dan belum jelas apakah dimension tersebut substantive, prosesnya dapat:

```text
Domain Proposal
      ↓
Semantic Review
      ↓
Common Mapping
      ↓
Rationale / Counterexample
      ↓
Accepted Extension | Rejected | Further PROBE
```

Dengan demikian, domain tidak menjadi authority tunggal atas definisi substantiveness.

---

## 15. Implikasi bagi Arsitektur TUMBUH

Struktur yang lebih tepat:

```text
COMMON CHANGE CLASSIFICATION
│
├── Semantic Dimensions
├── Classification Questions
├── Substantiveness Logic
└── Materiality Separation
        │
        ├── Core Model Extension
        ├── Assessment Extension
        ├── Intervention Extension
        └── Implementation Extension
```

Extension berada **di bawah common framework**, bukan paralel sebagai classification systems yang independen.

---

## 16. Kesimpulan

**Domain-specific extension diperlukan ketika object domain memiliki semantic characteristics yang tidak cukup dijelaskan oleh generic examples, tetapi extension harus menjadi specialization dari common framework, bukan standar substantiveness baru.**

Prinsip kerjanya:

> **Common semantic standard → Domain interpretation/extension → Domain consequence → Appropriate response**

Common framework menjaga konsistensi definisi substantiveness.

Domain extension menjelaskan bagaimana common dimensions muncul pada object tertentu dan apa consequence-nya.

Materiality dapat berbeda antar-domain karena consequence berbeda, tanpa mengubah substantive standard.

---

## 17. Status Inquiry

**Finding:** Domain-specific extension harus menjadi specialization yang traceable ke common semantic framework, bukan independent substantive standard.

**Working rule:**  
`Common Standard → Domain Extension → Materiality/Consequence → Response`

**Open question:** Bagaimana **common framework dan domain extensions** dapat dipelihara ketika struktur TUMBUH sendiri berubah, tanpa membuat traceability classification ikut rusak?

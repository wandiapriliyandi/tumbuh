# P0056 — Bagaimana Membedakan Substantive Change dari Editorial atau Administrative Change secara Konsisten?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0056  
**Status:** Revised  
**Type:** Conceptual / Traceability / Governance Inquiry

---

## 1. Pertanyaan

P0055 menetapkan bahwa **compact decision trace** menjadi semantic minimum untuk seluruh perubahan substantif TUMBUH.

Pertanyaannya: bagaimana membedakan perubahan substantif dari perubahan editorial atau administratif secara konsisten, sehingga traceability tidak dibebankan pada perubahan kecil tetapi juga tidak dilewatkan pada perubahan yang mengubah meaning atau system behavior?

---

## 2. Konteks

Perubahan repository dapat tampak kecil secara tekstual tetapi besar secara konseptual.

Sebaliknya, perubahan tekstual yang panjang dapat sama sekali tidak mengubah substantive meaning.

Karena itu, ukuran seperti:

- jumlah baris berubah;
- jumlah kata berubah;
- jumlah file berubah; atau
- besar commit

tidak dapat menjadi dasar utama untuk menentukan substantiveness.

Yang perlu dinilai adalah **dampak semantik dan sistemik perubahan**.

---

## 3. Hipotesis Kerja

Sebuah perubahan dapat diperlakukan sebagai **substantive change** apabila perubahan tersebut secara material mempengaruhi meaning, identity, scope, relationship, justification, design implication, criteria, architecture, governance status, atau downstream consequence dari object TUMBUH.

Sebaliknya, perubahan dapat dianggap **editorial/administrative** apabila tidak mengubah substantive meaning, applicability, relationship, decision status, atau system consequence.

Working test:

> **Apakah perubahan ini mengubah apa yang TUMBUH nyatakan, maksudkan, izinkan, batasi, hubungkan, atau tetapkan?**

Jika ya, perubahan perlu diperlakukan sebagai kandidat substantive change.

---

## 4. Tiga Kategori Perubahan

### 4.1 Editorial Change

Perubahan pada bentuk penyajian tanpa perubahan substantive meaning.

Contoh:

- typo;
- grammar;
- formatting;
- heading style;
- penomoran yang tidak mengubah reference semantics;
- perbaikan readability;
- konsistensi istilah yang tidak mengubah meaning.

Namun perubahan yang tampak editorial harus tetap diperiksa jika ternyata mengubah definisi, scope, atau interpretasi.

### 4.2 Administrative Change

Perubahan yang berkaitan dengan pengelolaan repository tetapi tidak mengubah substantive content.

Contoh:

- metadata administratif;
- reorganisasi file tanpa perubahan semantic reference;
- update technical path yang tidak mengubah logical identity;
- housekeeping repository.

### 4.3 Substantive Change

Perubahan yang mengubah atau berpotensi mengubah substantive content atau system consequence.

Contoh:

- perubahan Principle meaning;
- perubahan scope;
- perubahan identity;
- perubahan relationship type;
- perubahan Design Implication;
- perubahan criteria;
- perubahan Core Model structure;
- perubahan governance status;
- perubahan consequence terhadap downstream objects.

---

## 5. Textual Change Tidak Sama dengan Substantive Change

Satu kalimat dapat mengalami perubahan besar secara semantik meskipun hanya satu atau dua kata berubah.

Contoh abstrak:

```text
“may” → “must”
```

Secara tekstual kecil, tetapi secara normative dapat sangat substantif.

Sebaliknya:

```text
paragraph reformatted
```

dapat menjadi non-substantive jika tidak ada perubahan meaning.

Karena itu:

> **Textual magnitude ≠ substantive magnitude.**

---

## 6. Semantic Impact Test

Sebuah perubahan sebaiknya diperiksa terhadap pertanyaan berikut:

1. Apakah meaning berubah?
2. Apakah identity object berubah?
3. Apakah scope atau condition berubah?
4. Apakah relationship dengan object lain berubah?
5. Apakah justification atau rationale berubah?
6. Apakah Design Implication atau constraint berubah?
7. Apakah criteria atau basis evaluation berubah?
8. Apakah governance status berubah?
9. Apakah downstream consequence berubah?
10. Apakah perubahan dapat mengubah keputusan desain atau implementasi?

Jika salah satu jawaban menunjukkan dampak material, perubahan merupakan kandidat substantive change.

---

## 7. Materiality dan Substantiveness

Tidak semua semantic change memiliki consequence yang sama.

Namun **substantiveness** dan **materiality** sebaiknya dibedakan.

```text
Substantiveness
= apakah perubahan menyentuh substantive meaning / structure

Materiality
= seberapa besar consequence perubahan tersebut
```

Perubahan dapat substantive tetapi low-impact.

Sebaliknya, perubahan editorial biasanya non-substantive meskipun menyentuh banyak file.

Pembedaan ini membantu menentukan **kedalaman trace**, bukan hanya apakah trace diperlukan.

---

## 8. Counterfactual Test

Salah satu test yang berguna:

> Jika perubahan ini tidak dilakukan, apakah seorang reviewer yang memahami system akan mengambil interpretasi, keputusan, atau tindakan yang berbeda?

Jika jawabannya ya, perubahan kemungkinan substantive.

Test ini bukan satu-satunya kriteria, tetapi membantu menemukan semantic changes yang tidak terlihat dari ukuran tekstual.

---

## 9. Dependency / Downstream Test

Perubahan perlu dianggap kandidat substantive jika perubahan tersebut dapat mengubah downstream object atau dependency.

Misalnya:

```text
Principle Change
      ↓
Design Implication Change
      ↓
Core Model Change
      ↓
Progression / Assessment / Intervention Change
```

Jika sebuah perubahan mengubah atau berpotensi mengubah chain tersebut, compact decision trace menjadi penting.

Namun connectivity saja tidak membuktikan material impact. Temuan P0047 tetap berlaku: **substantive consequence**, bukan sekadar connectivity, menentukan impact boundary.

---

## 10. Identity Test

Perubahan yang mengubah identity biasanya substantive.

Namun tidak setiap perubahan pada nama berarti identity berubah.

Perlu dibedakan:

```text
Rename without semantic change
→ potentially editorial/administrative

Rename that changes concept identity
→ substantive
```

Karena itu identity perlu diperiksa secara semantic, bukan berdasarkan string comparison.

---

## 11. Scope Test

Perubahan scope harus diperlakukan hati-hati.

P0033 menunjukkan bahwa scope clarification tidak otomatis berarti Principle identity berubah.

Namun scope merupakan bagian dari applicability.

Karena itu:

```text
Scope clarification
→ may still be substantive
```

Jika scope change mengubah kondisi applicability secara material, traceability diperlukan walaupun Principle identity tetap.

---

## 12. Relationship Test

Perubahan relationship juga dapat substantive meskipun kedua object tetap sama.

Contoh:

```text
supports → constrains
```

atau:

```text
Tolerated → Design Resolution
```

Perubahan tersebut dapat mengubah reasoning dan downstream consequence.

Karena itu relationship state perlu dinilai secara semantic.

---

## 13. Governance Test

Perubahan governance status termasuk substantive apabila mempengaruhi legitimacy atau system authority.

Contoh:

```text
Candidate → Accepted
Accepted → Superseded
Active → Retired
```

Perubahan seperti ini tidak boleh dianggap sekadar administrative karena status tersebut mempengaruhi bagaimana object diperlakukan dalam sistem.

Namun detail authority tetap mengikuti governance mechanism yang berlaku.

---

## 14. Classification Procedure

Prosedur kerja sederhana:

```text
Change Detected
      ↓
Semantic Impact Test
      ↓
Identity / Scope / Relationship / Governance / Downstream Check
      ↓
Substantive?
   ├── No → Editorial / Administrative History
   └── Yes
         ↓
Assess Materiality
         ↓
Apply Compact Decision Trace
```

Jika classification tidak jelas, perubahan sebaiknya diperlakukan sebagai **candidate substantive change** sampai pemeriksaan cukup dilakukan.

Tujuannya mencegah substantive change lolos hanya karena awalnya terlihat kecil.

---

## 15. Ambiguous Change

Ada perubahan yang sulit diklasifikasikan sebelum dampaknya dipahami.

Contoh:

- terminology refinement;
- restructuring section;
- merging two objects;
- splitting one object;
- changing cross-reference;
- rewriting definition.

Perubahan seperti ini dapat memerlukan **lightweight semantic review** sebelum klasifikasi final.

Dengan demikian, tidak perlu memaksa binary classification sejak awal.

Model:

```text
Unknown / Candidate
        ↓
Semantic Review
        ↓
Substantive | Non-substantive
```

---

## 16. Minimum Trace untuk Classification

Bahkan ketika akhirnya dinyatakan non-substantive, perubahan ambigu dapat meninggalkan compact note sederhana:

```text
Change:
Definition wording revised

Assessment:
No change to meaning, scope, identity, or consequence

Disposition:
Non-substantive editorial change
```

Ini membantu future reviewer memahami bahwa semantic impact memang pernah diperiksa.

Tidak semua editorial change membutuhkan record seperti ini; hanya yang reasonably ambiguous atau berpotensi menimbulkan interpretive uncertainty.

---

## 17. Implikasi bagi Repository TUMBUH

TUMBUH tidak membutuhkan numerical change score untuk menentukan substantive change.

Lebih tepat menggunakan **semantic classification** dengan materiality sebagai dimensi kedua.

Model konseptual:

```text
                    CHANGE
                       │
             Semantic Classification
                 /              \
                /                \
        Non-substantive        Substantive
          /      \                 │
   Editorial   Administrative   Materiality
                                  │
                         Trace Depth / Review
```

Ini menjaga traceability tetap proporsional.

---

## 18. Kesimpulan

**Substantive change harus ditentukan berdasarkan dampak semantik dan sistemik, bukan ukuran tekstual perubahan.**

Working test:

> **Apakah perubahan mengubah apa yang TUMBUH nyatakan, maksudkan, izinkan, batasi, hubungkan, atau tetapkan?**

Jika ya, perubahan merupakan kandidat substantive change dan perlu diperiksa lebih lanjut.

Setelah substantiveness ditetapkan, **materiality** menentukan kedalaman trace dan review.

Dengan demikian:

```text
Semantic Impact
      ↓
Substantiveness
      ↓
Materiality
      ↓
Trace Depth / Governance Response
```

Pendekatan ini menjaga agar traceability cukup kuat untuk perubahan substantif tetapi tidak mengubah setiap edit kecil menjadi proses governance yang berat.

---

## 19. Repository Destination

**Principles → Design Principles → Relational Traceability → Change Classification / Decision Trace**

P0056 menghasilkan kebutuhan konseptual untuk membedakan semantic change dari perubahan administratif sebelum menentukan kedalaman trace.

## 20. Next Inquiry

> **Apakah TUMBUH membutuhkan formal change classification matrix agar keputusan substantive/non-substantive dapat diterapkan konsisten lintas repository domain?**

P0057 akan menguji apakah matrix formal benar-benar diperlukan, atau semantic tests yang sudah ada lebih tepat dipertahankan sebagai judgment framework.

## 21. Status Inquiry

**Finding:** Substantiveness ditentukan terutama oleh semantic/systemic impact; materiality menentukan kedalaman response.

**Working rule:**  
`Semantic Impact → Substantiveness → Materiality → Trace Depth`

**Open question:** Apakah TUMBUH membutuhkan **formal change classification matrix** agar keputusan substantive/non-substantive dapat diterapkan konsisten lintas repository domain?

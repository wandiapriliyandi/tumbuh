# Assessment Quality Architecture

**Status:** DESIGNED — v2.0.0 / Assessment Quality
**Epistemic status:** Conceptually specified; empirically provisional.

## 1. Purpose

Assessment Quality memastikan bahwa proses assessment menghasilkan evidence dan interpretasi yang layak digunakan untuk tujuan yang dimaksud.

Quality assurance mencakup **Rater Calibration, Bias Management, Validity & Reliability**. Validitas dan reliabilitas bersifat construct- dan use-specific; label “validated” hanya digunakan bila terdapat evidence yang dapat ditelusuri. fileciteturn830file0L2-L2

## 2. Canonical Position

```text
Construct
    ↓
Assessment Design
    ↓
Evidence Collection
    ↓
Quality Review
    ├── Rater Calibration
    ├── Bias Management
    └── Validity & Reliability
    ↓
Scoped Interpretation
    ↓
Decision
    ↓
Monitoring / Reassessment
```

Quality bukan pemeriksaan kosmetik setelah assessment selesai. Quality harus dipikirkan sejak construct, intended inference, evidence requirement, sampai penggunaan hasil.

## 3. Quality Questions

Assessment quality menjawab pertanyaan berbeda dari sekadar “apakah instrumennya bagus?”

- Apakah construct yang dimaksud memang yang dinilai?
- Apakah evidence relevan dengan intended inference?
- Apakah prosedur digunakan secara konsisten?
- Apakah terdapat sumber bias yang material?
- Apakah hasil cukup reliable untuk intended use?
- Apakah validity evidence mendukung interpretasi yang dibuat?
- Apakah assessment fair dan accessible dalam konteks penggunaannya?

## 4. Rater Calibration

Calibration membantu menjaga konsistensi interpretasi ketika assessment melibatkan observer, peer, atau rater.

Calibration dapat mencakup:

- pemahaman construct dan criterion;
- contoh evidence dan batas interpretasi;
- latihan penggunaan rubric/instrument;
- pembahasan discrepancy;
- pemeriksaan drift dari waktu ke waktu.

Calibration tidak berarti semua rater harus menghasilkan nilai identik pada semua kondisi. Perbedaan dapat muncul secara sah karena konteks atau evidence yang berbeda.

## 5. Bias Management

Bias management bertujuan mengidentifikasi dan mengurangi pengaruh yang tidak relevan terhadap evidence, interpretation, atau decision.

Area yang perlu diperhatikan dapat meliputi:

- rater bias;
- item/procedure bias;
- language bias;
- cultural/contextual mismatch;
- accessibility barriers;
- halo/horn effects;
- expectation bias;
- power relationship;
- bias dari automated/AI processing.

Tidak semua perbedaan hasil membuktikan bias. Dugaan bias harus ditinjau dengan evidence yang sesuai.

## 6. Validity

Validity harus dipahami sebagai dukungan evidence terhadap **interpretasi dan penggunaan hasil assessment**, bukan sifat mutlak yang melekat pada sebuah instrumen untuk semua tujuan.

Dokumentasikan setidaknya:

- construct target;
- intended inference;
- population;
- context;
- evidence supporting interpretation;
- limitations;
- intended use.

Instrumen yang memiliki validity evidence untuk satu populasi atau penggunaan tidak otomatis tervalidasi untuk populasi atau penggunaan lain.

## 7. Reliability

Reliability berkaitan dengan konsistensi hasil dalam kondisi yang relevan terhadap intended use.

Pertanyaan dapat mencakup:

- consistency across raters;
- consistency across occasions;
- consistency of scoring/coding;
- measurement error;
- stability ketika stability memang diharapkan.

Reliability yang tinggi tidak dengan sendirinya membuktikan validity.

```text
Reliable
≠ Automatically Valid
```

## 8. Fairness and Accessibility

Assessment quality mencakup pertanyaan apakah peserta memiliki kesempatan yang wajar untuk menunjukkan functioning yang dinilai.

Review perlu mempertimbangkan:

- bahasa;
- accessibility;
- adaptasi yang relevan;
- kesempatan belajar/practice;
- konteks sosial dan budaya;
- demand dan support;
- dampak keputusan terhadap peserta.

Fairness bukan berarti semua peserta diperlakukan secara identik ketika kebutuhan akses dan kondisi relevan memang berbeda.

## 9. Evidence Quality and Sufficiency

Quality review harus membedakan:

```text
Data Quantity
≠ Evidence Quality
```

Banyak data dapat tetap tidak relevan atau redundant. Sebaliknya, evidence yang sedikit dapat cukup untuk pertanyaan terbatas tertentu bila kualitas dan scope-nya memadai.

## 10. Multi-Source Quality

Jika beberapa sumber digunakan, quality review perlu melihat:

- convergence;
- divergence;
- source limitations;
- context differences;
- measurement error;
- apakah integrasi sumber memiliki dasar yang sesuai.

Tidak boleh menetapkan satu sumber sebagai gold standard universal hanya karena lebih mudah atau lebih familiar.

## 11. Monitoring Quality Over Time

Quality juga perlu diperiksa ketika assessment digunakan berulang.

Perhatikan:

- rater drift;
- instrument changes;
- context changes;
- population changes;
- changes in support/demand;
- changes in intended use.

Perubahan pada assessment system dapat mengubah interpretasi longitudinal bahkan jika skor terlihat serupa.

## 12. Digital and AI Quality

Untuk digital atau AI-supported assessment, quality review perlu mempertimbangkan:

- provenance data;
- reproducibility yang relevan;
- model/system error;
- bias;
- privacy;
- accessibility;
- explainability yang diperlukan untuk intended use;
- human oversight;
- version changes.

Output AI tidak boleh dianggap valid hanya karena sistem menghasilkan output secara konsisten.

## 13. Quality and Decision Risk

Semakin tinggi konsekuensi sebuah keputusan, semakin kuat kebutuhan untuk:

- evidence yang relevan;
- review yang memadai;
- uncertainty handling;
- safeguards;
- human oversight;
- opportunity for correction/review.

Tidak semua assessment memerlukan tingkat quality assurance yang sama.

## 14. Reporting Quality Status

Setiap penggunaan assessment perlu dapat menyatakan status quality secara jujur, misalnya:

- designed;
- proposed;
- pilot tested;
- locally evaluated;
- empirically supported;
- psychometrically evaluated;
- implementation tested;
- evidence insufficient.

Label **validated** tidak boleh digunakan tanpa evidence yang dapat ditelusuri untuk intended use. fileciteturn830file0L2-L2

## 15. Traceability

```text
Construct ID
   ↓
Intended Inference
   ↓
Instrument / Rubric
   ↓
Evidence
   ↓
Quality Review
   ├── Rater Calibration
   ├── Bias Management
   └── Validity & Reliability
   ↓
Scoped Interpretation
   ↓
Decision
```

Quality claims harus dapat ditelusurkan ke evidence dan konteks penggunaannya.

## 16. Boundary Rules

Assessment Quality bukan:

- jaminan bahwa semua assessment benar;
- universal validity certificate;
- universal reliability certificate;
- proof of fairness tanpa evidence;
- proof of causality;
- proof of intervention effectiveness;
- ranking kualitas peserta;
- pengganti professional judgment;
- alasan untuk mengumpulkan data tanpa tujuan.

**Decision:** Assessment Quality is the quality-governance layer for assessment use. Specific validity, reliability, fairness, calibration, and bias conclusions remain evidence-dependent and use-specific.
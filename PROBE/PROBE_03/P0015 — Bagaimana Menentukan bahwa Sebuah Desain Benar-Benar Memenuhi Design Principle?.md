# P0015 — Bagaimana Menentukan bahwa Sebuah Desain Benar-Benar Memenuhi Design Principle?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0015  
**Status:** Revised  
**Type:** Design Principle Conformance Inquiry

---

## 1. Object of Inquiry

**Object of Inquiry:** Design Principles TUMBUH.

P0015 mengkaji bagaimana TUMBUH menentukan apakah suatu desain **conforming terhadap Design Principle**, setelah P0014 menunjukkan bahwa satu Principle dapat memungkinkan beberapa desain yang berbeda.

---

## 2. TUMBUH Question

> **Jika satu Design Principle dapat menghasilkan beberapa desain yang valid, apa yang dapat diperiksa untuk menentukan bahwa suatu desain benar-benar memenuhi Principle tersebut?**

Pertanyaan ini menjaga dua hal sekaligus:

- Principle tidak berubah menjadi blueprint tunggal;
- tetapi Principle juga tidak menjadi slogan yang tidak dapat diuji.

---

## 3. Dari Principle ke Inspectable Consequence

Design Principle berada pada tingkat commitment pengarah.

Agar dapat digunakan untuk menilai desain, perlu ditanyakan:

> **Jika commitment ini benar-benar diterapkan, apa konsekuensi yang seharusnya dapat diperiksa pada desain?**

Working chain:

~~~text
DESIGN PRINCIPLE
      ↓
DESIGN IMPLICATION
      ↓
EVALUATION CRITERION
      ↓
EVIDENCE / TEST
      ↓
CONFORMANCE JUDGMENT
~~~

Ini tidak berarti setiap Principle harus menjadi angka.

Yang diperlukan adalah **inspectable consequence**.

---

## 4. Design Implication

Design implication menjelaskan konsekuensi yang muncul ketika Principle diterapkan.

Ia menjawab:

> “Apa yang harus dijaga, dimungkinkan, atau dihindari dalam desain jika Principle ini benar-benar dihormati?”

Implikasi tersebut harus cukup konkret untuk diperiksa, tetapi tidak terlalu detail hingga berubah menjadi specification.

---

## 5. Conformance ≠ Overall Design Quality

P0015 perlu mempertahankan pembedaan:

### Conformance

> Apakah desain konsisten dengan Design Principle yang sedang diuji?

### Overall Quality

> Seberapa baik desain tersebut secara keseluruhan?

Keduanya bukan pertanyaan yang sama.

Sebuah desain dapat conforming terhadap satu Principle tetapi tetap memiliki kelemahan lain.

Karena itu conformance terhadap Principle tidak boleh digunakan sebagai overall ranking kualitas desain.

---

## 6. Design Principle Harus Memiliki Design Consequence

Jika tidak ada perbedaan antara:

~~~text
DESIGN YANG MEMENUHI PRINCIPLE
vs
DESIGN YANG MELANGGAR PRINCIPLE
~~~

maka Principle perlu ditinjau.

Kemungkinan masalah:

- terlalu abstrak;
- terlalu lemah;
- formulasi tidak tepat;
- atau design implication belum berhasil dirumuskan.

Working test:

> **Apakah Principle menghasilkan konsekuensi yang relevan bagi desain?**

Jika tidak, statusnya sebagai Design Principle menjadi dipertanyakan.

---

## 7. Evaluation Criterion

Design implication dapat diterjemahkan menjadi criterion.

Criterion tidak harus berbentuk metric.

Ia dapat berupa pertanyaan evaluatif seperti:

- apakah kondisi tertentu tersedia;
- apakah hubungan tertentu dipertahankan;
- apakah perilaku tertentu dimungkinkan;
- apakah constraint tertentu tidak dilanggar.

Dengan demikian:

> **Criterion adalah cara membuat consequence Principle dapat diperiksa.**

Format awal:

| Principle | Design Implication | Criterion | Evidence |
|---|---|---|---|
| Commitment X | Desain menjaga Y | Y terpenuhi | Struktur / test |
| Commitment Z | Desain memungkinkan A | A dapat terjadi | Behaviour / scenario |
| Commitment Q | Desain menghindari B | B tidak terjadi pada kondisi relevan | Scenario / test |

Tabel ini adalah alat reasoning, bukan format final repository.

---

## 8. Evidence of Conformity

Klaim bahwa suatu desain memenuhi Principle membutuhkan evidence yang relevan.

Bentuk evidence bergantung pada jenis desain, misalnya:

- struktur atau model;
- hubungan antar-komponen;
- behaviour;
- scenario;
- hasil pengujian;
- dokumentasi;
- observasi implementasi.

Tidak semua evidence harus berupa penelitian empiris formal.

Prinsip utamanya:

> **Evidence harus relevan terhadap klaim conformity yang sedang diuji.**

---

## 9. Scenario Testing

Scenario dapat menguji apakah conformity bertahan pada kondisi yang relevan.

Pertanyaan kerja:

> Jika desain digunakan pada kondisi X, apakah consequence yang dituntut Principle tetap terpenuhi?

Kemudian:

> Apa yang terjadi ketika kondisi berubah?

Scenario testing dapat menemukan:

- hidden assumptions;
- boundary conditions;
- unintended consequences;
- dan kemungkinan violation.

Ini penting khususnya untuk Design Principles yang conditional atau contextual.

---

## 10. Counterexample

Conformance tidak cukup diuji dengan mencari bukti pendukung.

Perlu dicari juga kondisi yang dapat membantah klaim.

Pola:

~~~text
Claim:
Design A conforms to Principle X.

Counterexample:
Pada kondisi Y, Design A tidak memenuhi consequence X.
~~~

Jika counterexample valid, beberapa kemungkinan muncul:

- desain perlu direvisi;
- scope Principle perlu dipersempit;
- criterion perlu diperbaiki;
- atau klaim conformity terlalu kuat.

Dengan demikian, evaluation harus bersifat **critical**, bukan sekadar confirmatory.

---

## 11. Multiple Valid Designs

P0014 menunjukkan bahwa beberapa desain dapat sama-sama valid terhadap Principle yang sama.

Maka:

~~~text
Design A → conforms
Design B → conforms
Design C → conforms
~~~

tidak berarti Principle gagal memilih.

Principle memang tidak harus memilih satu desain.

Jika perlu memilih antara A, B, dan C, diperlukan pertimbangan tambahan seperti:

- requirements;
- contextual constraints;
- evidence;
- atau criteria lain.

Ini mempertahankan pemisahan:

**Principle conformance ≠ design selection.**

---

## 12. Siapa yang Menilai?

P0010 membedakan:

- epistemic judgment;
- design judgment;
- governance decision.

P0015 menambahkan fungsi lain:

> **Conformance assessment.**

Menilai apakah desain memenuhi Principle adalah aktivitas evaluasi terhadap desain.

Hasil assessment tersebut tidak otomatis mengubah Principle.

Sebaliknya, pola kegagalan assessment yang berulang dapat menjadi alasan untuk membuka kembali Principle atau criterion.

---

## 13. Tidak Semua Principle Harus Terukur Secara Numerik

Principle dapat bersifat kualitatif.

Dalam kasus demikian, structured judgment dapat lebih tepat daripada metric.

Yang perlu dipertahankan:

- criterion jelas;
- reasoning dapat dijelaskan;
- evidence relevan;
- counterexample dipertimbangkan;
- disagreement dapat ditelusuri.

Maka:

> **Measurability bukan syarat mutlak Design Principle.**

---

## 14. Hindari False Precision

Scoring numerik tidak otomatis membuat assessment lebih rigorous.

Misalnya:

~~~text
Conformity = 8.7 / 10
~~~

tidak bermakna jika tidak ada model pengukuran yang terjustifikasi.

Untuk tahap TUMBUH, status seperti:

- conforming;
- partially conforming;
- non-conforming;

dapat digunakan bila sesuai dengan kebutuhan assessment, disertai reasoning dan evidence.

Status tersebut bukan ranking antar-desain.

---

## 15. Working Conformance Test

Sebuah desain dapat diuji melalui:

### Test 1 — Implication

Apa design implication dari Principle?

### Test 2 — Criterion

Apa yang dapat diperiksa untuk implication tersebut?

### Test 3 — Evidence

Evidence apa yang menunjukkan conformity?

### Test 4 — Scope

Apakah pengujian berada dalam scope dan condition Principle?

### Test 5 — Counterexample

Apakah terdapat kondisi relevan yang membantah conformity?

### Test 6 — Consistency

Apakah klaim conformity konsisten dengan Core Principles dan Principles lain yang relevan?

Ini adalah working test, bukan scoring.

---

## 16. Boundary

P0015 **tidak** sedang:

- menentukan design criteria final TUMBUH;
- membuat metric universal;
- memilih desain tertentu;
- menetapkan ranking antar-desain;
- atau mengubah Principles menjadi checklist operasional.

Fokusnya hanya:

> **menentukan bagaimana conformity terhadap Design Principle dapat dibuat inspectable dan dipertanggungjawabkan.**

---

## 17. Repository Destination

Hasil P0015 diarahkan ke:

**Principles → Design Principles → design implications and conformance criteria**

Temuan ini menjadi dasar untuk menguji apakah setiap Principle memerlukan criterion tersendiri atau beberapa Principles dapat berbagi criterion.

---

## 18. Implication for TUMBUH

P0015 menghasilkan working chain:

~~~text
Principle
→ Implication
→ Criterion
→ Evidence / Test
→ Conformance Judgment
~~~

Dengan chain ini:

> **Principle tetap berada pada level commitment, sementara conformity diperiksa melalui konsekuensi desain yang dapat diinspeksi.**

Ini memungkinkan beberapa desain berbeda tetap valid terhadap Principle yang sama.

---

## 19. Temuan Sementara

1. **Design Principle perlu menghasilkan design implication yang dapat diperiksa.**
2. **Design implication dapat menjadi dasar evaluation criterion.**
3. **Conformance berbeda dari overall design quality.**
4. **Evidence harus relevan dengan klaim conformity.**
5. **Scenario testing dan counterexample penting untuk menguji batas conformity.**
6. **Beberapa desain dapat sama-sama conforming terhadap Principle yang sama.**
7. **Conformance assessment tidak otomatis menentukan desain yang harus dipilih.**
8. **Measurability bukan syarat mutlak Principle.**
9. **False precision melalui scoring yang tidak terjustifikasi perlu dihindari.**
10. **Repeated assessment failure dapat menjadi sinyal untuk meninjau kembali Principle atau criterion.**

Temuan ini masih provisional.

---

## 20. Kesimpulan

P0015 mendukung working rule:

> **Sebuah desain dapat dinyatakan conforming terhadap Design Principle ketika terdapat reasoning dan evidence yang memadai bahwa design consequences yang dituntut Principle terpenuhi dalam scope dan kondisi penerapannya.**

Dengan demikian, TUMBUH tidak perlu menjadikan setiap Principle sebagai metric.

Yang diperlukan adalah:

> **inspectable consequence + relevant evidence + explicit reasoning.**

---

## 21. Next Inquiry

Pertanyaan berikutnya:

> **Apakah setiap Design Principle TUMBUH membutuhkan Design Criterion sendiri, atau beberapa Design Principles dapat berbagi criterion yang sama?**

Pertanyaan ini diperlukan agar penerjemahan Principles ke evaluasi tidak menghasilkan criteria yang berlebihan atau redundan.

---

## 22. Status Inquiry

**Finding:** Conformance terhadap Design Principle harus dapat diperiksa melalui design implication, criterion, evidence, scenario, dan counterexample yang relevan.

**Working conclusion:** Principle tidak perlu menjadi metric, tetapi harus menghasilkan consequence yang inspectable.

**Boundary:** P0015 belum menetapkan struktur criteria final.

**Open question:** Apakah setiap Design Principle membutuhkan criterion sendiri?

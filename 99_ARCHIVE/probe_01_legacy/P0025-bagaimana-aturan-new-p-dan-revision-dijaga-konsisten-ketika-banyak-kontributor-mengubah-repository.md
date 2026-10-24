# P25 — Bagaimana Aturan “New P” dan “Revision” Dijaga Konsisten ketika Banyak Kontributor Mengubah Repository?

## Tujuan

Menetapkan prinsip governance untuk membedakan **new P** dan **revision** ketika repository V2 dikembangkan oleh lebih dari satu kontributor, tanpa menjadikan governance sebagai penghambat inquiry dan tanpa mengubah P-number menjadi ukuran otoritas atau kualitas.

---

## 1. Titik Berangkat

P7 menetapkan bahwa P baru muncul ketika terjadi perubahan substantif pada unit inquiry.

P8 menetapkan bahwa P-number adalah identity yang stabil dan tidak didaur ulang.

P9 menetapkan governance untuk menjaga integrity dokumentasi.

P24 membedakan perubahan editorial, substantive revision, dan new inquiry.

Ketika kontributor bertambah, muncul persoalan:

> **Bagaimana memastikan dua orang tidak menggunakan aturan “new P” dan “revision” secara berbeda?**

---

## 2. Masalah Utama Bukan Jumlah Kontributor

Multiple contributors bukan masalah dengan sendirinya.

Masalah muncul jika setiap kontributor menggunakan definisi berbeda tentang:

```text
revision
new inquiry
revisit
new P
```

Akibatnya repository dapat mengalami:

- duplicate P;
- P baru yang sebenarnya hanya revisi;
- revisi yang seharusnya menjadi inquiry baru;
- putusnya lineage;
- konflik metadata;
- sulitnya audit history.

---

## 3. Prinsip Utama

> **Konsistensi ditentukan oleh rule yang sama, bukan oleh siapa yang melakukan perubahan.**

Contributor boleh berbeda.

Inquiry boleh berbeda.

Namun definisi identity dan batas antara revision dengan new P harus tetap konsisten.

---

## 4. P-number Bukan Hak Istimewa Kontributor

Tidak ada kontributor yang secara pribadi “memiliki” rentang P-number.

P-number adalah identity dokumenter repository.

Maka:

```text
Contributor A → P26
Contributor B → P27
Contributor C → revision P26
```

semuanya mengikuti aturan yang sama.

---

## 5. First Test: Apakah Inquiry-nya Masih Sama?

Pertanyaan pertama tetap mengikuti P7:

> **Apakah unit inquiry yang sedang dikerjakan masih sama?**

Jika ya, default-nya adalah revision.

Jika tidak, evaluasi apakah telah terbentuk inquiry baru yang mandiri.

---

## 6. Second Test: Apakah Question Berubah Secara Substantif?

Perubahan wording kecil:

```text
same inquiry
```

Perubahan yang mengubah pertanyaan utama:

```text
potential new inquiry
```

Namun perubahan pertanyaan saja belum selalu cukup; boundary dan decision juga harus dipertimbangkan.

---

## 7. Third Test: Apakah Boundary Berubah?

Jika scope inquiry berubah secara substantif, perlu diperiksa apakah inquiry tersebut masih merupakan unit yang sama.

Contoh konseptual:

```text
P25
scope A
   ↓
revision
scope A refined
```

berbeda dengan:

```text
P25
scope A
   ↓
new independent inquiry
scope B
```

Penentuan tetap berbasis unit inquiry, bukan jumlah perubahan teks.

---

## 8. Fourth Test: Apakah Decision Baru Diperlukan?

Jika inquiry yang sama memperoleh decision baru setelah review, hal tersebut dapat tetap menjadi revision/revisit dari P yang sama.

Namun jika untuk menjawab pertanyaan baru diperlukan inquiry yang berdiri sendiri, maka P baru dapat diperlukan.

Decision baru ≠ otomatis P baru.

---

## 9. Fifth Test: Apakah Inquiry Dapat Berdiri Sendiri?

Tes praktis:

> **Jika bagian baru dipisahkan dari Probe lama, apakah ia dapat dipahami sebagai inquiry yang memiliki pertanyaan, boundary, dan decision sendiri?**

Jika ya, kemungkinan besar ia merupakan P baru.

Jika tidak, kemungkinan besar ia merupakan revision dari P lama.

Ini bukan algoritma mutlak; ini adalah alat bantu judgment.

---

## 10. Editorial Change

Perubahan seperti:

- typo;
- format heading;
- tata bahasa;
- broken link;
- formatting table;
- perbaikan navigasi;

tidak membuat P baru selama tidak mengubah makna inquiry secara substantif.

---

## 11. Substantive Revision

Substantive revision masih dapat tetap berada pada P yang sama jika:

```text
identity inquiry tetap
```

meskipun:

- reasoning diperjelas;
- boundary diperbaiki;
- finding diperbarui;
- decision direvisi;
- evidence dokumenter ditambahkan.

Ukuran diff bukan penentu identity.

---

## 12. New Inquiry

P baru diperlukan jika telah terbentuk unit inquiry yang berbeda secara substantif.

Minimal dapat ditandai oleh kombinasi:

```text
new question
+ / atau
new boundary
+ / atau
new independent decision
+ / atau
new standalone inquiry
```

Tidak harus seluruh kondisi terjadi sekaligus.

---

## 13. Revisit

Revisit berarti inquiry yang telah ada kembali diperiksa secara substantif.

Default-nya:

```text
same identity
```

Tetapi jika proses revisit menghasilkan pertanyaan baru yang mandiri:

```text
old P
  ↓
REVISITS
  ↓
new P
```

Hal ini konsisten dengan P11, P13, dan P24.

---

## 14. Multi-Contributor Workflow

Workflow minimum yang dapat digunakan:

```text
Contributor identifies change
        ↓
Classify: editorial / revision / new inquiry
        ↓
Check existing P
        ↓
If new → assign next available P
        ↓
If revision → retain P identity
        ↓
Document relation when needed
        ↓
Structural validation
        ↓
Commit
```

Workflow ini sengaja ringan.

---

## 15. Jangan Membuat Approval Gate untuk Setiap Perubahan

Governance yang terlalu berat dapat menyebabkan:

```text
small change
→ review committee
→ waiting
→ bottleneck
```

Ini bertentangan dengan P9 yang menghendaki governance tetap ringan.

Tidak setiap editorial change membutuhkan review substantif.

---

## 16. Risk-Based Review

Review dapat dibuat proporsional terhadap risiko.

### Low risk

```text
typo
format
link
```

Biasanya cukup structural validation.

### Medium risk

```text
metadata
relation
lifecycle
scope clarification
```

Perlu pemeriksaan lebih teliti.

### High risk

```text
new P
identity change
lineage change
authority change
schema migration
```

Perlu human review yang lebih kuat.

---

## 17. Parallel Work

Jika beberapa kontributor bekerja bersamaan, dua orang dapat secara independen menyimpulkan bahwa inquiry baru diperlukan.

Karena itu repository membutuhkan pemeriksaan uniqueness sebelum merge/commit final.

Contoh risiko:

```text
Contributor A → P26
Contributor B → P26
```

P-number collision harus ditolak oleh structural governance.

---

## 18. Duplicate Inquiry ≠ Duplicate P-number

Dua kontributor dapat membuat dua P-number berbeda untuk inquiry yang ternyata sama.

Contoh:

```text
A → P26
B → P27

ternyata inquiry sama
```

Ini bukan collision identity, tetapi **duplicate inquiry**.

Penyelesaiannya membutuhkan semantic review dan lineage/merge decision; jangan sekadar menghapus salah satu history.

---

## 19. Identity Collision

Identity collision lebih sederhana secara teknis:

```text
P26
P26
```

untuk dua unit berbeda.

Ini harus dicegah secara struktural.

P8 menetapkan bahwa identifier harus unik dan tidak didaur ulang.

---

## 20. Duplicate Inquiry

Duplicate inquiry lebih sulit karena membutuhkan pemahaman makna.

Automation dapat memberi sinyal berdasarkan:

- title similarity;
- question similarity;
- relation overlap;
- metadata;
- referenced artifacts.

Tetapi automation tidak boleh memutuskan semantic identity secara otomatis.

---

## 21. Contributor Agreement

Konsistensi lebih mudah jika seluruh kontributor menggunakan vocabulary yang sama:

```text
P
revision
revisit
new inquiry
lineage
lifecycle
decision
```

Dokumentasi P-series menjadi common reference, bukan bergantung pada interpretasi pribadi.

---

## 22. Canonical Decision Rule

Rule ringkas:

```text
Jika unit inquiry sama
→ Revision

Jika inquiry substantif berbeda
→ New P

Jika inquiry lama ditinjau kembali
→ Revisit

Jika revisit menghasilkan inquiry mandiri
→ New P + lineage
```

Rule ini menjadi shorthand, bukan pengganti judgment substantif.

---

## 23. Contributor Tidak Boleh Mengubah Identity Secara Diam-Diam

Perubahan seperti:

```text
P26 → P31
```

tidak boleh dilakukan hanya karena contributor ingin merapikan numbering.

P8 dan P16 menetapkan identity harus stabil.

Jika ada alasan struktural untuk migrasi identity, perubahan tersebut masuk kategori high-risk dan harus memiliki migration/lineage yang jelas.

---

## 24. Commit Message Membantu, tetapi Bukan Authority

Commit message dapat membantu memberi sinyal:

```text
docs: revise P26
```

atau:

```text
docs: add P27
```

Tetapi commit message tidak menentukan semantic truth.

Dokumentasi Probe dan governance tetap menjadi sumber untuk identity dan lineage.

---

## 25. Pull Request atau Review

Untuk perubahan berisiko lebih tinggi, review dapat digunakan untuk memeriksa:

- apakah benar P baru;
- apakah P-number unik;
- apakah lineage benar;
- apakah metadata lengkap;
- apakah boundary jelas;
- apakah perubahan merusak referensi.

Review adalah mekanisme kontrol, bukan pengganti judgment inquiry.

---

## 26. Automation Minimum

Repository dapat memeriksa:

```text
✓ duplicate P-number
✓ missing P-number
✓ invalid filename
✓ missing metadata
✓ invalid lifecycle
✓ invalid relation target
✓ broken links
✓ possible duplicate titles/questions
```

Yang bertanda “possible” tetap memerlukan human review.

---

## 27. Human Judgment Minimum

Manusia tetap menentukan:

```text
Apakah ini inquiry baru?
Apakah boundary berubah substantif?
Apakah relation semantik benar?
Apakah dua Probe sebenarnya duplicate?
Apakah revisi mengubah identity inquiry?
```

Ini bukan kelemahan governance.

Ini konsekuensi bahwa semantic identity tidak sepenuhnya dapat direduksi menjadi aturan mekanis.

---

## 28. Conflict antar-Kontributor

Jika dua kontributor berbeda pendapat:

```text
A: revision P26
B: new P27
```

jangan menyelesaikannya dengan voting berdasarkan senioritas atau siapa yang commit lebih dulu.

Gunakan criteria P7 dan P24:

```text
question
boundary
decision
standalone inquiry
lineage
```

Kemudian keputusan didokumentasikan jika konflik tersebut memiliki dampak struktural.

---

## 29. History Tetap Dipertahankan

Jika setelah review diputuskan bahwa perubahan seharusnya menjadi P baru, jangan menghapus kontribusi awal hanya karena klasifikasinya ternyata keliru.

Yang dilakukan:

```text
existing work
   ↓
classify correctly
   ↓
new P / revision
   ↓
lineage preserved
```

Dengan demikian governance dapat mengoreksi struktur tanpa menghapus intellectual history sebagaimana ditetapkan P23.

---

## 30. Batasan P25

P25 **hanya membahas konsistensi governance dokumentasi ketika lebih dari satu kontributor mengubah repository V2.**

P25 **tidak membahas**:

- pembagian kewenangan organisasi TUMBUH;
- struktur organisasi atau jabatan tim;
- siapa pemilik keputusan substantif TUMBUH;
- Foundation;
- Core Model;
- Progression;
- Assessment;
- Intervention;
- Implementation;
- Programs;
- teori perkembangan manusia;
- isi pendidikan atau substansi ilmiah TUMBUH;
- aturan GitHub organisasi secara umum;
- desain teknis final CI/CD;
- metode penelitian substantif.

P25 hanya menetapkan **bagaimana repository menjaga konsistensi klasifikasi revision vs new P ketika perubahan dilakukan oleh banyak kontributor.**

---

# Decision

**PASS — KONSISTENSI NEW P DAN REVISION HARUS DIJAGA DENGAN RULE YANG SAMA, STRUCTURAL VALIDATION, DAN HUMAN JUDGMENT UNTUK SEMANTIC IDENTITY**

Keputusan P25:

> **Jumlah kontributor tidak boleh mengubah definisi identity Probe. Semua kontributor menggunakan rule yang sama: inquiry yang tetap sama direvisi; inquiry yang substantif berbeda dapat menjadi P baru; revisit diperlakukan sebagai pemeriksaan ulang terhadap inquiry lama; dan jika revisit menghasilkan inquiry mandiri, dibuat P baru dengan lineage yang eksplisit. Automation menjaga integritas struktural, sedangkan human judgment menentukan semantic identity.**

Dengan demikian repository dapat tumbuh secara kolaboratif tanpa membuat P-number, lineage, dan history menjadi tidak konsisten.

---

## Next Probe

**P26 — Bagaimana Review dan Approval Perubahan Repository Dilakukan tanpa Mengubah PROBE menjadi Bottleneck?**

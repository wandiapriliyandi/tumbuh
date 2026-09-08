# P26 — Bagaimana Review dan Approval Perubahan Repository Dilakukan tanpa Mengubah PROBE menjadi Bottleneck?

## Tujuan

Menetapkan prinsip review dan approval perubahan pada repository V2 agar integritas struktur, identity, lineage, dan governance tetap terjaga tanpa menjadikan proses PROBE sebagai hambatan bagi inquiry dan evolusi repository.

---

## 1. Titik Berangkat

P9 menetapkan bahwa governance harus menjaga integritas dokumentasi tanpa menjadi bottleneck.

P15 menegaskan bahwa governance perlu memisahkan source dari derived view dan meminimalkan pekerjaan manual.

P25 menegaskan bahwa banyak kontributor membutuhkan rule yang konsisten untuk membedakan revision dan new P.

Maka pertanyaan P26 adalah:

> **Seberapa jauh sebuah perubahan perlu direview atau di-approve sebelum masuk ke repository?**

---

## 2. Review ≠ Approval ≠ Validation

Ketiganya perlu dibedakan.

### Validation

Memeriksa apakah struktur memenuhi aturan yang dapat diuji secara mekanis.

### Review

Memeriksa perubahan oleh manusia untuk memahami dampak dan konsistensinya.

### Approval

Keputusan bahwa perubahan memenuhi kondisi yang ditetapkan untuk diterima pada workflow tertentu.

Tidak semua perubahan membutuhkan ketiga lapisan tersebut dengan intensitas yang sama.

---

## 3. Prinsip Utama

> **Semakin besar dampak perubahan terhadap identity, lineage, schema, atau architecture, semakin kuat kebutuhan review; semakin kecil risikonya, semakin ringan prosesnya.**

Dengan demikian governance bersifat **risk-based**, bukan bureaucracy-based.

---

## 4. Tidak Semua Perubahan Memerlukan Approval Manual

Perubahan seperti:

```text
typo
formatting
broken link
minor navigation fix
```

tidak seharusnya diperlakukan sama dengan:

```text
new P
identity migration
schema migration
lineage change
repository architecture change
```

Jika semua diperlakukan sama, governance menjadi bottleneck.

---

## 5. Level Risiko Perubahan

P26 menggunakan tiga tingkat konseptual.

### Low Risk

Tidak mengubah semantic identity atau architecture.

Contoh:

- typo;
- formatting;
- heading;
- non-semantic link repair.

### Medium Risk

Berpotensi memengaruhi metadata atau navigation.

Contoh:

- lifecycle metadata;
- relation update;
- index regeneration;
- README rule clarification.

### High Risk

Berpotensi mengubah struktur atau identity repository.

Contoh:

- new P;
- identity change;
- namespace restructuring;
- schema migration;
- authority rule change;
- lineage restructuring.

---

## 6. Low-Risk Workflow

Model minimum:

```text
Change
  ↓
Automated validation
  ↓
Commit
```

Human review tetap dapat dilakukan, tetapi tidak perlu menjadi mandatory gate untuk setiap perubahan kecil.

---

## 7. Medium-Risk Workflow

Model:

```text
Change
  ↓
Structural validation
  ↓
Human review
  ↓
Commit / merge
```

Review difokuskan pada dampak perubahan, bukan membaca ulang seluruh repository.

---

## 8. High-Risk Workflow

Model:

```text
Change proposal
      ↓
Human review
      ↓
Impact analysis
      ↓
Decision / approval
      ↓
Implementation
      ↓
Validation
      ↓
Merge / commit
```

Tujuannya bukan memperlambat perubahan, tetapi mencegah perubahan berisiko tinggi merusak lineage atau architecture.

---

## 9. Review Tidak Harus Membahas Isi TUMBUH

Dalam scope P26, review berarti review terhadap **perubahan repository**.

Reviewer dapat memeriksa:

- identity;
- path;
- namespace;
- metadata;
- lineage;
- lifecycle;
- source/derived relationship;
- repository rule;
- impact terhadap navigation.

Review tersebut tidak otomatis berarti reviewer menilai kebenaran substantif isi TUMBUH.

---

## 10. Review Boundary

Setiap review sebaiknya menjawab:

```text
Apa yang berubah?
Apa dampaknya?
Concern apa yang terpengaruh?
Apakah identity berubah?
Apakah lineage berubah?
Apakah schema berubah?
Apakah derived view terdampak?
```

Pertanyaan ini menjaga review tetap berada dalam boundary yang jelas.

---

## 11. Approval Harus Berbasis Risiko

Tidak perlu membuat aturan:

> Semua file harus disetujui dua orang.

Lebih baik:

```text
risk rendah
→ validation

risk sedang
→ validation + review

risk tinggi
→ validation + review + approval sesuai workflow
```

P26 tidak menetapkan jumlah approver tertentu.

---

## 12. Approval Tidak Menentukan Kebenaran Inquiry

Approval repository berarti:

```text
perubahan memenuhi governance yang ditetapkan
```

bukan:

```text
isi inquiry terbukti benar secara ilmiah
```

Ini batas penting agar governance repository tidak mengambil alih fungsi inquiry substantif.

---

## 13. New P sebagai High-Risk Structural Event

Pembuatan P baru memiliki dampak terhadap:

- numbering;
- index;
- lineage;
- navigation;
- metadata;
- intellectual history.

Karena itu new P layak mendapatkan structural review.

Namun review tidak boleh berubah menjadi pemeriksaan substansi domain yang berada di luar scope governance repository.

---

## 14. Revision Tidak Selalu High Risk

Revision dapat berupa:

```text
editorial revision
```

atau:

```text
substantive revision
```

Maka label “revision” saja belum menentukan level review.

Yang dinilai adalah dampaknya terhadap identity, lineage, metadata, architecture, dan aturan repository.

---

## 15. Identity Change

Perubahan identity merupakan high-risk event.

Contoh:

```text
P26 → P31
```

Tidak boleh dilakukan hanya sebagai cleanup.

Jika benar-benar diperlukan, harus ada:

- alasan;
- migration mapping;
- preservation of lineage;
- validation;
- review yang memadai.

---

## 16. Lineage Change

Perubahan relation dapat memengaruhi pemahaman perkembangan inquiry.

Contoh:

```text
P25
 ↓ FOLLOW_UP
P26
```

Jika relation diubah, perlu dipastikan bahwa perubahan tersebut memang merepresentasikan hubungan semantik yang benar.

Automation dapat memeriksa target dan syntax, tetapi makna relation membutuhkan review manusia.

---

## 17. Schema Change

Schema change dapat berdampak luas karena banyak Probe dapat menggunakannya.

Karena itu perubahan schema perlu:

```text
impact analysis
migration consideration
validation
```

dan tidak diperlakukan seperti formatting change.

---

## 18. Repository Structure Change

Perubahan seperti:

```text
PROBE/I
→ namespace baru
```

atau perpindahan file antar-folder dapat memengaruhi navigation dan tooling.

Review perlu memastikan:

- identity tetap;
- relation tetap;
- path diperbarui;
- index diperbarui;
- history tetap traceable.

---

## 19. Review sebagai Guardrail

Review seharusnya berfungsi seperti pagar pengaman:

```text
             inquiry
                ↓
         ┌──────────────┐
         │   governance │
         └──────────────┘
                ↓
            repository
```

Bukan seperti gerbang yang mengharuskan setiap langkah berhenti lama.

---

## 20. Governance Tidak Boleh Menghambat Eksplorasi

PROBE sendiri adalah ruang inquiry.

Jika setiap hipotesis harus menunggu approval formal sebelum boleh dieksplorasi, maka repository kehilangan fungsi eksploratifnya.

Karena itu perlu dibedakan:

```text
exploration
vs
formal repository state
```

Eksplorasi dapat berlangsung ringan.

Perubahan yang masuk sebagai authoritative repository state mengikuti governance yang sesuai risikonya.

---

## 21. Draft vs Authoritative State

Draft dapat digunakan untuk mengembangkan inquiry tanpa mengklaim sebagai current authoritative state.

Model konseptual:

```text
Draft exploration
      ↓
Review
      ↓
Authoritative repository state
```

Namun P26 tidak menetapkan platform atau mekanisme draft tertentu.

---

## 22. Approval dan Contributor

Approval bukan ukuran senioritas contributor.

Seorang contributor dapat membuat perubahan low-risk tanpa approval manual, sementara perubahan high-risk membutuhkan review meskipun dibuat oleh contributor paling berpengalaman.

Yang dinilai adalah **risiko perubahan**, bukan status personal pembuatnya.

---

## 23. Review Checklist Minimum

Untuk perubahan yang membutuhkan review, minimum checklist:

```text
□ Scope perubahan jelas
□ P-number valid
□ Identity tidak berubah tanpa alasan
□ New P / revision classification masuk akal
□ Lineage valid
□ Lifecycle valid
□ Metadata sesuai schema
□ Derived view terdampak sudah diperbarui
□ Tidak ada broken reference
□ Historical lineage tetap terjaga
```

Checklist ini bersifat struktural.

---

## 24. Approval Record

Jika sebuah workflow membutuhkan approval, record minimal dapat menunjukkan:

```text
what changed
risk level
review outcome
approval status
validation result
```

P26 tidak menetapkan format teknis final approval record.

---

## 25. Rejection Tidak Berarti Inquiry Gagal

Jika perubahan ditolak secara repository governance, artinya:

```text
perubahan belum memenuhi kondisi struktural/workflow
```

bukan:

```text
inquiry secara intelektual salah
```

Perbedaan ini penting agar governance tidak mengambil alih substansi inquiry.

---

## 26. Rework setelah Review

Jika review menemukan masalah:

```text
Change
 ↓
Review
 ↓
Rework
 ↓
Validation
 ↓
Review ulang jika diperlukan
```

History perubahan tetap berada dalam Git dan dokumentasi yang relevan.

---

## 27. Automation sebagai First Line

Sebelum meminta human reviewer memeriksa detail, automation dapat menangani pemeriksaan rutin:

- duplicate P-number;
- filename/path convention;
- required metadata;
- lifecycle vocabulary;
- relation target;
- broken links;
- schema format;
- generated view consistency.

Ini mengurangi beban reviewer manusia.

---

## 28. Human Review sebagai Semantic Guardrail

Human reviewer difokuskan pada hal yang sulit direduksi menjadi syntax:

- apakah inquiry baru benar-benar baru;
- apakah relation semantik benar;
- apakah boundary berubah substantif;
- apakah authority berubah;
- apakah migration mempertahankan meaning.

Dengan demikian human effort digunakan pada titik yang paling bernilai.

---

## 29. Review Scope Harus Eksplisit

Reviewer tidak perlu menilai seluruh repository setiap kali ada perubahan.

Review scope dapat dibatasi pada:

```text
changed artifact
+ direct dependencies
+ affected derived views
+ affected lineage
```

Ini membuat review scalable.

---

## 30. Tidak Ada Approval Absolut

P26 tidak menetapkan bahwa setiap perubahan harus memiliki approval permanen dari pihak tertentu.

Approval adalah mekanisme workflow yang dapat berbeda menurut:

- risk;
- jenis perubahan;
- fase repository;
- governance yang berlaku.

Yang harus stabil adalah prinsip dan criteria, bukan birokrasi yang tidak perlu.

---

## 31. Batasan P26

P26 **hanya membahas review, validation, dan approval pada level governance repository V2 serta dokumentasi PROBE.**

P26 **tidak membahas**:

- siapa pemegang kewenangan organisasi TUMBUH;
- struktur organisasi atau hirarki kepemimpinan;
- approval atas substansi Foundation;
- approval atas Core Model;
- validasi ilmiah isi TUMBUH;
- Progression;
- Assessment;
- Intervention;
- Implementation;
- Programs;
- desain penelitian substantif;
- standar akreditasi atau regulasi eksternal;
- konfigurasi teknis final GitHub Actions/CI/CD;
- mekanisme keamanan repository;
- teori perkembangan manusia.

P26 hanya menetapkan **prinsip governance perubahan repository: risk-based review, structural validation, dan approval proporsional tanpa menjadikan PROBE sebagai bottleneck.**

---

# Decision

**PASS — REVIEW DAN APPROVAL HARUS RISK-BASED, PROPORSIONAL, DAN DIFOKUSKAN PADA INTEGRITAS REPOSITORY TANPA MENGAMBIL ALIH INQUIRY**

Keputusan P26:

> **Tidak semua perubahan membutuhkan approval manual. Perubahan low-risk dapat melewati automated validation; perubahan medium-risk membutuhkan review; perubahan high-risk membutuhkan review dan approval sesuai workflow yang berlaku. Reviewer memeriksa dampak terhadap identity, lineage, metadata, schema, architecture, dan derived view, bukan menetapkan kebenaran substantif inquiry. Dengan model ini governance menjadi guardrail, bukan bottleneck.**

---

## Next Probe

**P27 — Bagaimana Perubahan Eksperimental Dibedakan dari Repository State yang Authoritative agar PROBE Tetap Bebas Bereksplorasi?**

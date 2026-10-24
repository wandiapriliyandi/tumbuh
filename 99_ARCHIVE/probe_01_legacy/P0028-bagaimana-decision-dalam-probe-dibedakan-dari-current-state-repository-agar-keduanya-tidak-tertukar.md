# P28 — Bagaimana “Decision” dalam PROBE Dibedakan dari “Current State” Repository agar Keduanya Tidak Tertukar?

## Tujuan

Menetapkan perbedaan antara **decision dalam sebuah Probe** dan **current authoritative state repository**, sehingga sebuah keputusan inquiry tidak secara otomatis disalahartikan sebagai perubahan state repository, dan sebaliknya perubahan repository tidak otomatis dianggap sebagai hasil inquiry.

---

## 1. Titik Berangkat

P21 menetapkan bahwa repository membutuhkan source of truth berdasarkan concern.

P23 membedakan current authority dari historical record.

P26 menetapkan bahwa review dan approval tidak sama dengan kebenaran substantif.

P27 membedakan experimental state dari authoritative state.

Maka perlu dijawab:

> **Apakah decision sebuah Probe sama dengan current state repository?**

Jawabannya: **tidak selalu.**

---

## 2. Dua Concern yang Berbeda

Secara konseptual:

```text
PROBE
  ↓
Decision
  ↓
apa hasil inquiry?
```

sedangkan:

```text
REPOSITORY
  ↓
Current State
  ↓
apa yang saat ini berlaku/terpasang?
```

Keduanya dapat berhubungan, tetapi bukan konsep yang identik.

---

## 3. Decision Menjawab Pertanyaan Inquiry

Decision menjawab hasil dari inquiry tertentu.

Contoh bentuk decision yang telah digunakan dalam PROBE/I:

```text
PASS
FAIL
REVISE
DEFER
```

Decision adalah hasil atau posisi inquiry terhadap pertanyaan yang sedang diuji.

---

## 4. Current State Menjawab Kondisi Repository

Current state menjawab pertanyaan:

> **Apa yang saat ini menjadi state authoritative dalam repository untuk concern tertentu?**

Current state dapat mencakup:

```text
struktur folder saat ini
schema yang berlaku
naming convention yang berlaku
index yang sedang digunakan
aturan repository yang sedang berlaku
```

P28 tidak menetapkan isi substantif dari concern tersebut.

---

## 5. Decision ≠ Current State

Prinsip inti:

```text
Decision ≠ Current State
```

Sebuah Probe dapat menghasilkan decision **PASS**, tetapi implementasi repository mungkin belum dipromosikan.

Sebaliknya, repository dapat memiliki current state tertentu sementara inquiry yang melatarbelakanginya masih sedang direvisit.

---

## 6. Decision Dapat Menjadi Input bagi Current State

Hubungan yang lebih tepat:

```text
Inquiry
   ↓
Decision
   ↓
Promotion / implementation decision
   ↓
Current repository state
```

Decision dapat menjadi dasar perubahan current state, tetapi membutuhkan langkah yang tepat sesuai governance.

---

## 7. Tidak Semua Decision Mengubah Repository

Sebuah inquiry dapat menghasilkan:

```text
PASS
```

tetapi tidak selalu berarti ada file atau struktur repository yang harus berubah.

Misalnya decision dapat mengonfirmasi bahwa kondisi yang ada sudah sesuai.

Maka:

```text
decision terjadi
≠
repository harus berubah
```

---

## 8. Tidak Semua Repository Change Berasal dari Decision Probe

Repository juga dapat mengalami perubahan karena:

- editorial correction;
- bug fix dokumentasi;
- migration;
- refactoring struktur;
- pembaruan derived view;
- perubahan teknis yang tidak membutuhkan inquiry baru.

Maka:

```text
repository change
≠
new Probe decision
```

---

## 9. Decision dan Promotion Harus Dipisahkan

Decision dapat dinyatakan sebagai:

```text
PASS
```

sementara promotion menjadi current state adalah proses berikutnya.

Secara konseptual:

```text
Decision
   ↓
Eligible for promotion
   ↓
Review / approval sesuai risiko
   ↓
Promotion
   ↓
Current State
```

Tidak semua decision membutuhkan proses promotion yang sama.

---

## 10. Mengapa Pemisahan Ini Penting?

Tanpa pemisahan, repository dapat mengalami ambiguitas:

```text
“Sudah PASS, berarti sudah berlaku.”
```

Padahal belum tentu.

Sebaliknya:

```text
“Sudah ada di repository, berarti sudah diputuskan oleh PROBE.”
```

Padahal perubahan tersebut dapat berupa migration, editorial change, atau derived update.

---

## 11. Decision adalah Record Inquiry

Decision seharusnya tetap berada dalam konteks Probe yang menghasilkan decision tersebut.

Dengan demikian pembaca dapat menelusuri:

```text
P-number
→ Question
→ Analysis
→ Finding
→ Decision
```

Decision tidak boleh dilepaskan dari inquiry context-nya.

---

## 12. Current State adalah Record Repository

Current state harus dapat ditemukan dari source authoritative dan struktur repository yang berlaku.

Secara konseptual:

```text
Authoritative Source
        ↓
Current State
        ↓
Derived Views
```

Index, map, atau summary tidak menggantikan authoritative source.

---

## 13. Decision History dan Current State History

Keduanya memiliki sejarah yang berbeda.

```text
Probe history
→ perkembangan inquiry dan decision

Repository history
→ perkembangan state repository
```

Git dapat mencatat keduanya sebagai perubahan teknis, tetapi makna semantiknya tetap perlu didokumentasikan pada concern masing-masing.

---

## 14. Satu Decision, Banyak Dampak

Satu decision dapat berhubungan dengan lebih dari satu perubahan repository.

Model:

```text
Decision P28
   ├── metadata change
   ├── README update
   └── index rebuild
```

Ketiganya bukan tiga decision baru.

Decision tetap berada pada unit inquiry asal.

---

## 15. Banyak Perubahan, Satu Decision

Sebaliknya, satu promotion dapat membutuhkan beberapa commit atau beberapa file.

```text
Decision
   ↓
multiple repository changes
```

Jumlah commit tidak menentukan jumlah Probe.

Ini konsisten dengan P6, P7, P17, dan P24.

---

## 16. Decision yang Belum Dipromosikan

Kondisi berikut valid:

```text
Probe Decision = PASS
Repository State = belum berubah
```

Ini bukan kontradiksi jika promotion memang belum dilakukan.

Status keduanya harus dapat dibaca secara terpisah.

---

## 17. Current State tanpa New Decision

Kondisi berikut juga valid:

```text
Repository State berubah
Probe Decision = tidak ada
```

Contohnya dapat berupa perubahan editorial atau technical migration yang tidak membentuk inquiry baru.

P28 tidak mengharuskan setiap repository change mempunyai Probe.

---

## 18. Decision yang Direvisi

Sebuah Probe dapat direvisit.

Maka decision sebelumnya menjadi bagian dari history inquiry.

Jika hasil revisi mengubah decision:

```text
Decision lama
      ↓
Revisit
      ↓
Decision baru
```

Identity Probe tetap dapat dipertahankan jika unit inquiry tetap sama.

Jika muncul inquiry substantif yang berdiri sendiri, prinsip P7 berlaku dan dapat menghasilkan P baru.

---

## 19. Current State yang Berubah setelah Revisit

Jika hasil revisit menyebabkan current state berubah, hubungan harus dapat ditelusuri:

```text
Previous decision
       ↓
Revisit
       ↓
New decision
       ↓
Promotion
       ↓
New current state
```

Dengan demikian perubahan tidak menghapus sejarah state sebelumnya.

---

## 20. Decision FAIL

Decision **FAIL** juga merupakan hasil inquiry yang valid.

FAIL tidak otomatis berarti repository harus kembali ke state sebelumnya.

Yang perlu dibedakan:

```text
hasil inquiry
vs
aksi repository setelah hasil inquiry
```

---

## 21. Decision DEFER

Decision **DEFER** menunjukkan inquiry belum menghasilkan keputusan yang siap digunakan sebagai basis final.

Maka tidak boleh diasumsikan:

```text
DEFER = current state baru
```

Current state tetap mengikuti authoritative state yang berlaku sampai ada perubahan yang sah.

---

## 22. Decision REVISE

Decision **REVISE** menunjukkan perlunya perubahan atau pengembangan lebih lanjut terhadap inquiry.

Ia bukan sinonim dari:

```text
repository revision
```

Istilah “revise” pada decision dan “revision” pada Git/document memiliki concern berbeda.

---

## 23. Authority Tidak Ditentukan oleh Decision Saja

Authority tidak boleh disimpulkan hanya dari:

```text
PASS
```

atau:

```text
commit terbaru
```

atau:

```text
file yang paling baru diedit
```

Authority harus ditentukan berdasarkan source-of-truth rule yang sesuai concern.

---

## 24. Authority Tidak Ditentukan oleh Lokasi File

Sebuah file berada di repository bukan berarti seluruh isinya authoritative.

Begitu juga:

```text
PROBE/I/P28.md
```

menjadi source untuk inquiry P28, tetapi tidak otomatis menjadi source of truth bagi seluruh repository.

Ini mengikuti distinction P18 dan P21.

---

## 25. Derived View Tidak Menghasilkan Decision

Index atau graph dapat menunjukkan:

```text
P28 — PASS
```

tetapi index tersebut tidak menghasilkan decision.

Decision berasal dari source Probe.

Index hanya merepresentasikan metadata yang bersumber dari sana.

---

## 26. Conflict antara Decision dan Current State

Jika ditemukan:

```text
Probe Decision = PASS
Current State = masih berbeda
```

jangan langsung dianggap sebagai conflict substantif.

Pertama periksa:

1. Apakah promotion memang sudah dimaksudkan?
2. Apakah approval diperlukan?
3. Apakah repository change sudah dilakukan?
4. Apakah derived view sudah diperbarui?
5. Apakah decision masih current atau sudah direvisit?

Ini mengikuti prinsip P23: **classify before resolve**.

---

## 27. Decision dan Current State dalam Lineage

Lineage harus memungkinkan pembaca menelusuri hubungan:

```text
P(n)
 ↓
Decision
 ↓
repository change
 ↓
current state
```

Tetapi tidak semua repository change harus memiliki relation ke Probe.

Relation hanya digunakan ketika hubungan tersebut memang bermakna.

---

## 28. Automation

Automation dapat membantu mendeteksi:

- Probe dengan decision yang valid;
- current metadata yang konsisten;
- promotion yang belum tercermin pada derived view;
- state yang diklaim authoritative tanpa source yang jelas;
- conflict antara metadata dan current index;
- broken references.

Automation tidak menentukan apakah decision substantif benar atau apakah decision harus dipromosikan.

---

## 29. Human Judgment

Manusia tetap menentukan:

```text
apa arti decision;
apakah decision masih berlaku;
apakah promotion diperlukan;
apakah repository state sudah authoritative;
apakah perubahan merupakan inquiry baru atau revision.
```

Dengan demikian governance tidak mengambil alih inquiry.

---

## 30. Model Konseptual P28

Pemisahan yang dihasilkan:

```text
┌─────────────────────┐
│       PROBE         │
│                     │
│ Question            │
│ Analysis            │
│ Finding             │
│ Decision            │
└─────────┬───────────┘
          │
          │ promotion / consequence
          ↓
┌─────────────────────┐
│     REPOSITORY      │
│                     │
│ Authoritative State │
│ Derived Views       │
│ Navigation          │
└─────────────────────┘
```

Hubungan ada, tetapi boundary tetap dipertahankan.

---

## 31. Batasan P28

P28 **hanya membahas perbedaan antara decision Probe dan current authoritative state repository dalam konteks PROBE/I dan governance dokumentasi repository V2.**

P28 **tidak membahas**:

- substansi Foundation;
- substansi Core Model;
- Progression;
- Assessment;
- Intervention;
- Implementation;
- Programs;
- teori perkembangan manusia;
- validitas ilmiah isi TUMBUH;
- metodologi penelitian substantif;
- desain organisasi atau kewenangan manusia;
- implementasi pendidikan;
- desain final CI/CD;
- klasifikasi teoritis PROBE.

P28 hanya menetapkan **boundary antara hasil inquiry dan state repository**, agar keduanya dapat saling berhubungan tanpa diperlakukan sebagai konsep yang sama.

---

# Decision

**PASS — DECISION PROBE DAN CURRENT STATE REPOSITORY HARUS DIPISAHKAN SEBAGAI DUA CONCERN YANG BERHUBUNGAN TETAPI TIDAK IDENTIK**

Keputusan P28:

> **Decision adalah hasil inquiry dalam konteks Probe. Current state adalah kondisi authoritative repository untuk concern tertentu. Decision dapat menjadi dasar bagi promotion dan perubahan current state, tetapi tidak otomatis menghasilkan perubahan repository. Sebaliknya, perubahan repository tidak otomatis merupakan decision baru. Pemisahan ini menjaga kejelasan authority, lineage, history, dan kebebasan PROBE untuk melakukan inquiry tanpa mengaburkan apa yang berlaku dalam repository.**

---

## Next Probe

**P29 — Bagaimana Promotion dari Decision ke Current State Didokumentasikan agar Jejaknya Tetap Traceable?**

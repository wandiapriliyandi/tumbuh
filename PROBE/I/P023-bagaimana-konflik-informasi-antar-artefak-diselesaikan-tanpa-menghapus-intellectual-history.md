# P23 — Bagaimana Konflik Informasi Antar-Artefak Diselesaikan tanpa Menghapus Intellectual History?

## Tujuan

Menetapkan cara menangani konflik informasi antar-artefak repository V2 dengan tetap mempertahankan **intellectual history**, sehingga koreksi tidak berubah menjadi penghapusan jejak perkembangan pemikiran.

---

## 1. Titik Berangkat

P21 menetapkan bahwa setiap concern harus memiliki **authoritative source** yang jelas.

P22 menetapkan bahwa perubahan bergerak dari source menuju derived view dan drift perlu dapat dideteksi.

Namun masih ada persoalan:

> **Bagaimana jika dua artefak benar-benar berbeda, atau source sendiri mengalami perubahan pemikiran?**

Konflik semacam ini tidak boleh diselesaikan hanya dengan menghapus salah satu versi.

---

## 2. Konflik Tidak Selalu Berarti Kesalahan

Perbedaan antar-artefak dapat terjadi karena beberapa kondisi:

- derived view belum diperbarui;
- metadata belum sinkron;
- dokumentasi mengalami revisi;
- keputusan berubah setelah inquiry ditinjau kembali;
- struktur repository bermigrasi;
- artefak lama memang merepresentasikan keadaan historis yang berbeda.

Karena itu, konflik harus terlebih dahulu **diklasifikasikan** sebelum diperbaiki.

---

## 3. Prinsip Utama

> **Perbaiki current state tanpa menghapus historical state yang menjelaskan bagaimana current state tersebut terbentuk.**

Repository V2 bukan hanya tempat menyimpan keadaan terbaru.

Ia juga harus mampu menjelaskan lineage perubahan intelektual yang menghasilkan keadaan tersebut.

---

## 4. Dua Jenis Kebenaran yang Perlu Dibedakan

P23 membedakan:

```text
Current authority
        vs
Historical record
```

Keduanya tidak harus identik.

Contoh konseptual:

```text
P10 — decision lama
      ↓
REVISIT
      ↓
P10 / atau inquiry baru
      ↓
decision terbaru
```

Keputusan lama tidak harus dihapus hanya karena sudah tidak menjadi current state.

---

## 5. Konflik Derived View

Contoh:

```text
P23.md   → PASS
Index    → REVISE
```

Jika P23 adalah authoritative source untuk decision, maka index dianggap stale.

Solusinya:

```text
P23.md
  ↓
rebuild/update
  ↓
Index
```

Tidak perlu menghapus sejarah Git hanya karena index pernah salah.

---

## 6. Konflik Dua Source

Lebih serius jika dua artefak yang sama-sama dianggap authoritative memiliki klaim berbeda.

Contoh:

```text
Artifact A → rule X
Artifact B → rule Y
```

Jangan langsung memilih berdasarkan:

- tanggal file;
- nama file;
- urutan folder;
- jumlah referensi;
- siapa yang terakhir mengedit.

Pertama tentukan concern dan authority masing-masing.

---

## 7. Conflict Resolution Protocol

Model minimum:

```text
DETECT
  ↓
CLASSIFY
  ↓
IDENTIFY AUTHORITY
  ↓
TRACE HISTORY
  ↓
DECIDE CURRENT STATE
  ↓
PRESERVE HISTORY
  ↓
REBUILD DERIVED VIEWS
  ↓
VALIDATE
```

Setiap tahap memiliki fungsi berbeda.

---

## 8. Detect

Konflik dapat ditemukan melalui:

- review manusia;
- validation script;
- broken reference checker;
- metadata consistency check;
- index comparison;
- schema validation;
- Git diff.

Detection tidak sama dengan resolution.

Automation dapat menemukan perbedaan tanpa mengetahui makna intelektualnya.

---

## 9. Classify

Minimal konflik dapat diklasifikasikan menjadi:

### A. Drift
Derived view berbeda dari source.

### B. Revision
Source memang berubah secara substantif.

### C. Revisit
Inquiry lama ditinjau kembali.

### D. Migration Conflict
Perubahan schema atau struktur membuat representasi lama dan baru berbeda.

### E. Authority Conflict
Dua artefak mengklaim authority untuk concern yang sama.

Klasifikasi ini membantu menentukan tindakan.

---

## 10. Authority Conflict Harus Diselesaikan Secara Eksplisit

Jika dua artefak sama-sama dianggap source, repository perlu menetapkan:

```text
mana authoritative
mana reference
mana derived
```

Keputusan tersebut sebaiknya terdokumentasi bila konflik memiliki dampak struktural.

Jangan menyelesaikan konflik dengan diam-diam menghapus salah satu dokumen.

---

## 11. Intellectual History

**Intellectual history** adalah jejak bagaimana suatu pertanyaan, alasan, keputusan, revisi, dan perubahan arsitektur berkembang dari waktu ke waktu.

Dalam konteks repository V2, history dapat tersimpan melalui kombinasi:

```text
Probe documents
Git history
Lineage relations
Decision records
Migration records
Archive
```

Tidak satu artefak harus memuat seluruh history.

---

## 12. Git History Tidak Boleh Menjadi Alasan untuk Menghapus Reasoning

Git dapat menunjukkan bahwa file berubah.

Tetapi diff tidak selalu menjelaskan:

```text
mengapa keputusan berubah?
```

Jika perubahan memiliki makna intelektual penting, reasoning perlu tetap terdokumentasi pada artefak yang sesuai.

---

## 13. Revisi ≠ Penghapusan History

Jika sebuah Probe direvisi:

```text
P23 revision 1
        ↓
P23 revision 2
```

identity P23 tetap.

Git menyimpan perubahan teknisnya.

Jika revisi menghasilkan inquiry yang secara substantif berbeda, maka sesuai P7 dibuat P baru dan lineage dicatat.

---

## 14. Decision Lama

Decision lama tidak harus dihapus ketika decision baru muncul.

Yang penting adalah membedakan:

```text
historical decision
vs
current decision
```

Dengan demikian repository tidak menciptakan ilusi bahwa keputusan terbaru selalu merupakan satu-satunya keputusan yang pernah ada.

---

## 15. Revisit

Revisit memiliki dua kemungkinan:

```text
same inquiry
→ tetap identity yang sama

new substantive inquiry
→ P baru
```

Penentuan ini mengikuti prinsip P7.

Tidak setiap perubahan pikiran otomatis membuat P baru.

Sebaliknya, inquiry baru tidak boleh dipaksakan masuk ke P lama hanya demi menjaga nomor tetap sederhana.

---

## 16. Supersession

Jika suatu artefak memang digantikan oleh artefak baru, relation:

```text
SUPERSEDES
```

dapat digunakan sesuai prinsip P13.

Namun superseded tidak berarti deleted.

Modelnya:

```text
P-old
  │
  └── SUPERSEDES → P-new
```

P-old tetap menjadi bagian dari historical lineage.

---

## 17. Archive Bukan Tempat Membuang Konflik

`99_ARCHIVE` atau lokasi archive tidak boleh digunakan untuk menyembunyikan konflik.

Archive berfungsi mempertahankan artefak yang tidak lagi aktif.

Jika suatu dokumen dipindahkan karena supersession atau perubahan struktur, identity dan lineage tetap harus dapat ditemukan.

---

## 18. Jangan Rewrite History untuk Kerapian

Prinsip konservatif:

> **Repository tidak boleh mengorbankan intellectual history hanya demi membuat current tree terlihat bersih.**

Contoh yang perlu dihindari:

```text
Decision lama salah
→ hapus file lama
→ ganti dengan file baru
```

Lebih baik:

```text
Decision lama
→ documented revision / revisit
→ decision baru
→ relation/history preserved
```

---

## 19. Current State Tetap Harus Jelas

Mempertahankan history bukan berarti membiarkan repository ambigu.

Repository harus tetap dapat menjawab:

```text
Apa state sekarang?
```

dan sekaligus:

```text
Bagaimana state ini terbentuk?
```

Maka historical record dan current authority harus dibedakan secara eksplisit.

---

## 20. Conflict Resolution Tidak Boleh Menghasilkan Dua Current Truth

Setelah konflik diselesaikan, repository tidak boleh meninggalkan dua klaim yang sama-sama dianggap current authority tanpa penjelasan.

Targetnya:

```text
historical plurality
        +
current clarity
```

bukan:

```text
two competing current truths
```

---

## 21. Jika Source Berubah

Perubahan source harus menghasilkan alur:

```text
SOURCE CHANGE
     ↓
IDENTIFY IMPACT
     ↓
UPDATE DERIVED VIEWS
     ↓
VALIDATE
```

Jika perubahan memiliki dampak lineage atau architecture, hubungan tersebut harus tetap traceable.

---

## 22. Jika Derived View Salah

Jangan mengubah source hanya agar cocok dengan derived view.

Gunakan:

```text
source = authority
        ↓
correct source if necessary
        ↓
rebuild derived view
```

Pengecualian hanya jika setelah review ditemukan bahwa source memang bukan authority untuk concern tersebut.

---

## 23. Jika Dua Dokumen Lama Berbeda

Jika keduanya benar-benar merupakan historical states yang berbeda, keduanya dapat dipertahankan.

Pertanyaan yang harus dijawab adalah:

```text
mana yang current?
apa hubungan keduanya?
apa alasan perubahan?
```

Bukan:

```text
mana yang harus dihapus?
```

---

## 24. Traceability setelah Conflict Resolution

Setelah konflik diselesaikan, minimal harus dapat ditelusuri:

```text
old state
   ↓
change / decision
   ↓
new state
   ↓
derived update
```

Jika salah satu mata rantai hilang, kemampuan audit repository berkurang.

---

## 25. Automation

Automation dapat membantu:

- mendeteksi duplicate authority;
- mendeteksi metadata yang berbeda;
- membandingkan index dengan source;
- memeriksa broken relations;
- memeriksa missing migration markers;
- memeriksa derived view yang stale;
- memeriksa orphaned references.

Namun automation tidak boleh secara otomatis menghapus historical artifact hanya karena dianggap konflik.

---

## 26. Human Judgment

Human review diperlukan ketika konflik menyangkut:

- perubahan makna;
- perubahan decision;
- perubahan boundary;
- hubungan lineage;
- authority antar-dokumen;
- apakah perubahan merupakan revision atau inquiry baru.

Ini konsisten dengan P7, P9, P13, dan P21.

---

## 27. Prinsip Konservasi History

P23 menetapkan prinsip:

> **Ketika terdapat ketegangan antara kerapian current state dan preservasi intellectual history, repository harus mempertahankan history selama tidak mengaburkan current authority.**

Caranya bukan mempertahankan semua salinan sebagai current, tetapi memisahkan:

```text
current authority
historical record
derived representation
```

---

## 28. Batasan P23

P23 **hanya membahas conflict resolution pada level arsitektur dokumentasi repository V2.**

P23 **tidak membahas**:

- kebenaran substantif Foundation;
- kebenaran Core Model;
- teori perkembangan manusia;
- Progression;
- Assessment;
- Intervention;
- Implementation;
- Programs;
- isi atau validitas ilmiah konsep pendidikan TUMBUH;
- metode penelitian substantif;
- desain program lapangan;
- klasifikasi teoritis atas PROBE;
- mekanisme teknis final tooling/CI;
- penentuan siapa yang secara organisasi memiliki otoritas manusia untuk menyetujui suatu keputusan.

P23 hanya menetapkan **prinsip bagaimana konflik antar-artefak didokumentasikan dan diselesaikan tanpa memutus lineage serta intellectual history.**

---

# Decision

**PASS — KONFLIK HARUS DISELESAIKAN DENGAN MEMBEDAKAN CURRENT AUTHORITY, HISTORICAL RECORD, DAN DERIVED VIEW TANPA MENGHAPUS INTELLECTUAL HISTORY**

Keputusan P23:

> **Repository V2 harus mampu memperbaiki current state tanpa menghapus jejak bagaimana state tersebut terbentuk. Konflik harus dideteksi, diklasifikasikan, ditelusuri ke authority dan history, kemudian diselesaikan secara eksplisit. Artefak historis tidak boleh dihapus hanya demi kerapian; sementara current authority tetap harus jelas agar repository tidak memiliki dua competing current truths.**

---

## Next Probe

**P24 — Bagaimana Perubahan Substantif Dibedakan dari Perubahan Editorial agar History dan Identity Probe Tetap Stabil?**

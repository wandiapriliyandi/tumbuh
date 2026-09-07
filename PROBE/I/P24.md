# P24 — Bagaimana Perubahan Substantif Dibedakan dari Perubahan Editorial agar History dan Identity Probe Tetap Stabil?

## Tujuan

Menetapkan batas antara **perubahan editorial** dan **perubahan substantif** agar repository V2 tidak membuat Probe baru hanya karena penyuntingan kecil, tetapi juga tidak mempertahankan satu identity ketika inquiry sebenarnya telah berubah.

---

## 1. Titik Berangkat

P7 menetapkan bahwa P baru dibuat berdasarkan perubahan **unit inquiry**, bukan setiap perubahan dokumen.

P8 menetapkan bahwa P-number adalah identity yang stabil.

P23 menetapkan bahwa history harus dipertahankan ketika terjadi perubahan.

Maka diperlukan aturan untuk menjawab:

> **Kapan perubahan cukup menjadi revisi pada P yang sama, dan kapan perubahan telah membentuk inquiry baru?**

---

## 2. Dua Kelas Perubahan

P24 membedakan dua kelas utama:

```text
Perubahan Editorial
        vs
Perubahan Substantif
```

Perbedaannya bukan pada banyaknya baris yang berubah, melainkan pada **dampaknya terhadap identity dan unit inquiry**.

---

## 3. Perubahan Editorial

Perubahan editorial adalah perubahan yang memperbaiki representasi dokumen tanpa mengubah unit inquiry secara substantif.

Contoh konseptual:

- typo;
- tata bahasa;
- format Markdown;
- heading;
- konsistensi istilah yang tidak mengubah makna;
- perbaikan link navigasi;
- penyesuaian layout;
- metadata yang sebelumnya salah tetapi tidak mengubah makna inquiry;
- penambahan penjelasan kecil yang hanya memperjelas maksud yang sama.

Perubahan seperti ini tetap berada pada P yang sama.

---

## 4. Perubahan Substantif

Perubahan substantif terjadi ketika perubahan memengaruhi salah satu unsur inti inquiry secara bermakna.

Terutama:

```text
Question
Boundary
Decision
Object of Inquiry
Reasoning
Relations
```

Perubahan substantif tidak otomatis berarti P baru. Pertama harus dilihat apakah perubahan tersebut masih merupakan inquiry yang sama atau sudah membentuk inquiry baru.

---

## 5. Ukuran Utama: Identity Inquiry

Pertanyaan utama bukan:

> “Berapa banyak teks yang berubah?”

Tetapi:

> **“Apakah setelah perubahan ini kita masih sedang menyelidiki inquiry yang sama?”**

Jika jawabannya ya, P yang sama dapat dipertahankan.

Jika jawabannya tidak, P baru lebih tepat.

---

## 6. Tiga Uji Minimum

Untuk membedakan revision dan new P, gunakan tiga uji:

### Uji 1 — Question Test

Apakah pertanyaan utama masih sama?

### Uji 2 — Boundary Test

Apakah ruang lingkup inquiry masih sama?

### Uji 3 — Decision Test

Apakah keputusan yang sedang dicari masih merupakan keputusan atas inquiry yang sama?

Tidak harus semua berubah untuk membentuk P baru. Perubahan pada satu unsur dapat cukup jika perubahan tersebut mengubah identity inquiry secara substantif.

---

## 7. Question Test

Jika perubahan hanya memperjelas pertanyaan:

```text
“Bagaimana X dikelola?”
→
“Bagaimana X dikelola secara traceable?”
```

maka perlu dinilai apakah ini hanya clarification atau sudah menjadi pertanyaan baru.

Tidak boleh menggunakan aturan mekanis berbasis string.

Makna pertanyaan yang berubah secara substantif lebih penting daripada perbedaan kata.

---

## 8. Boundary Test

Perubahan boundary dapat lebih penting daripada perubahan panjang teks.

Misalnya:

```text
Inquiry A
scope: Probe documentation

Inquiry B
scope: seluruh governance repository
```

Jika perlu menjawab pertanyaan baru dengan boundary baru, kemungkinan besar inquiry tersebut perlu menjadi P baru.

---

## 9. Decision Test

Perubahan decision harus diperiksa dengan hati-hati.

```text
PASS → REVISE
```

tidak otomatis berarti P baru.

Jika decision berubah karena inquiry yang sama ditinjau kembali, P yang sama dapat tetap digunakan sesuai lifecycle dan revision.

Namun jika decision baru menjawab pertanyaan berbeda, maka P baru diperlukan.

---

## 10. Perubahan Besar Belum Tentu P Baru

Dokumen dapat berubah sangat banyak tetapi tetap merupakan inquiry yang sama.

Contoh konseptual:

```text
P24 draft
→ analisis diperluas
→ contoh ditambah
→ reasoning diperjelas
→ decision diperbaiki
```

Jika pertanyaan dan boundary tetap sama, identity P24 dapat dipertahankan.

Ukuran diff bukan ukuran identity.

---

## 11. Perubahan Kecil Bisa Menjadi P Baru

Sebaliknya, perubahan satu bagian dapat mengubah identity inquiry.

Contoh:

```text
Question lama
→ mengapa P memiliki identity stabil?

Question baru
→ bagaimana schema identity dimigrasikan?
```

Teks mungkin hanya berubah sedikit, tetapi inquiry berbeda.

Maka P baru dapat diperlukan.

---

## 12. Editorial ≠ Tidak Penting

Editorial bukan berarti tidak penting.

Perubahan editorial dapat meningkatkan:

- keterbacaan;
- navigasi;
- konsistensi;
- aksesibilitas;
- kualitas dokumentasi.

Namun perubahan tersebut tidak mengubah identity inquiry.

---

## 13. Substantif ≠ Otomatis New P

Ini juga penting.

Perubahan substantif dapat tetap menjadi revision pada P yang sama jika masih berada dalam unit inquiry yang sama.

Modelnya:

```text
Editorial change
→ same P

Substantive revision
→ potentially same P

New inquiry identity
→ new P
```

---

## 14. Revision dan New Inquiry

Hubungan dasarnya:

```text
Revision
= perubahan pada inquiry yang sama

New Inquiry
= pembentukan unit inquiry baru
```

Ini mempertahankan prinsip P7 bahwa P bukan nomor setiap perubahan dokumen.

---

## 15. Revisit

Revisit adalah kasus khusus.

Inquiry lama dapat dibuka kembali karena:

- evidence baru;
- kritik baru;
- perubahan context;
- masalah yang belum selesai;
- kebutuhan evaluasi ulang.

Revisit tidak otomatis membuat P baru.

Pertanyaan utamanya tetap:

> **Apakah identity inquiry masih sama?**

---

## 16. Ketika Revisit Menjadi P Baru

Jika selama revisit ternyata muncul inquiry yang berbeda secara substantif:

```text
P24
 ↓
REVISIT
 ↓
pertanyaan baru
 ↓
P25
```

P25 harus memiliki lineage yang jelas terhadap P24.

Dengan demikian history tidak hilang dan inquiry baru tidak dipaksakan masuk ke identity lama.

---

## 17. Git Revision

Git revision mencatat perubahan teknis dokumen.

Tetapi:

```text
1 commit ≠ 1 Probe
```

Satu Probe dapat memiliki banyak commit.

Satu commit juga dapat memuat perubahan beberapa artefak repository.

Karena itu Git history dan Probe identity harus tetap dibedakan.

---

## 18. Commit Message

Commit message dapat membantu menjelaskan perubahan, tetapi tidak menjadi penentu tunggal apakah perubahan tersebut editorial, substantif, atau new P.

Penentuan identity tetap membutuhkan konteks inquiry.

---

## 19. Metadata Change

Perubahan metadata perlu dibedakan.

Contoh:

```text
typo pada title
→ editorial

perbaikan path
→ structural/editorial

perubahan lifecycle karena inquiry aktif kembali
→ lifecycle change

perubahan relation karena ditemukan hubungan baru
→ potentially substantive
```

Tidak semua perubahan metadata mengubah identity.

---

## 20. Title Change

Title dapat berubah tanpa membuat P baru jika perubahan hanya memperjelas nama inquiry yang sama.

Contoh:

```text
P24 — Probe Changes
→
P24 — Editorial vs Substantive Changes
```

Jika inquiry sebenarnya sama, identity P24 tetap.

P-number tidak mengikuti perubahan title.

---

## 21. Relation Change

Relation juga perlu dinilai.

Menambahkan:

```text
RELATED_TO → P20
```

tidak otomatis membuat P baru.

Tetapi jika perubahan relation menunjukkan bahwa inquiry sebenarnya berasal dari pertanyaan berbeda, identity perlu ditinjau kembali.

---

## 22. Schema Change

Perubahan schema repository juga tidak otomatis membuat Probe baru.

Misalnya:

```text
field baru ditambahkan
```

Probe tetap memiliki identity yang sama.

Yang berubah adalah representation atau metadata schema.

Jika schema migration memaksa perubahan makna inquiry, barulah perlu human review terhadap identity.

---

## 23. Structural Move

Memindahkan:

```text
PROBE/I/P24.md
→
PROBE/I/P24-new-location.md
```

tidak otomatis menciptakan P25.

Path adalah locator.

Identity tetap P24 sesuai P18.

---

## 24. Decision Revision

Decision dapat berubah tanpa menghapus decision sebelumnya.

Modelnya:

```text
historical decision
        ↓
revision / revisit
        ↓
current decision
```

Git dan dokumentasi terkait harus tetap memungkinkan perubahan tersebut ditelusuri.

---

## 25. Decision Tree Minimum

```text
Apakah perubahan terjadi?
        ↓
Apakah hanya editorial?
   ┌────┴────┐
  YA        TIDAK
   ↓          ↓
same P   Apakah unit inquiry masih sama?
              ┌────┴────┐
             YA        TIDAK
              ↓          ↓
           revise      new P
                       + lineage
```

Ini bukan algoritma final; ini model governance konseptual.

---

## 26. Prinsip Konservasi Identity

P24 menetapkan:

> **Identity Probe tidak boleh berubah hanya karena dokumen mengalami perubahan. Identity berubah hanya ketika unit inquiry yang diwakilinya memang berubah secara substantif.**

Ini mencegah repository mengalami:

```text
P24
P25
P26
P27
...
```

hanya karena dokumen terus diedit.

---

## 27. Prinsip Konservasi History

Perubahan tidak boleh dilakukan dengan cara yang menghilangkan jejak perubahan yang bermakna.

Maka:

```text
revision
→ preserve Git history

new inquiry
→ preserve relation

obsolete state
→ preserve historical record
```

---

## 28. Peran Automation

Automation dapat membantu mendeteksi:

- perubahan besar pada file;
- perubahan title;
- perubahan metadata;
- perubahan relation;
- perubahan schema;
- perubahan path.

Tetapi automation tidak boleh menyimpulkan secara final:

```text
diff besar = new P
```

atau:

```text
diff kecil = same P
```

Identity adalah persoalan semantik inquiry.

---

## 29. Human Judgment

Human judgment diperlukan terutama ketika perubahan menyentuh:

- question;
- boundary;
- decision;
- object of inquiry;
- relation/lineage;
- meaning.

Tooling menjaga konsistensi struktural.

Manusia menjaga interpretasi inquiry.

---

## 30. Batasan P24

P24 **hanya membahas batas perubahan editorial, perubahan substantif, revision, dan pembentukan identity Probe baru pada level dokumentasi repository V2.**

P24 **tidak membahas**:

- isi Foundation;
- isi Core Model;
- Progression;
- Assessment;
- Intervention;
- Implementation;
- Programs;
- teori perkembangan manusia;
- validitas ilmiah substansi TUMBUH;
- kriteria kebenaran suatu teori atau model;
- desain pembelajaran atau program lapangan;
- metodologi penelitian substantif;
- klasifikasi teoritis PROBE;
- tooling final untuk mendeteksi perubahan;
- siapa yang secara organisasi memiliki kewenangan final atas keputusan inquiry.

P24 hanya menetapkan **prinsip dokumenter untuk menjaga kestabilan identity Probe dan intellectual history ketika dokumen berubah.**

---

# Decision

**PASS — PERUBAHAN EDITORIAL TIDAK MEMBUAT P BARU; PERUBAHAN SUBSTANTIF DINILAI BERDASARKAN IDENTITY UNIT INQUIRY, BUKAN BESARNYA DIFF**

Keputusan P24:

> **Repository V2 harus membedakan perubahan pada representasi dokumen dari perubahan pada identity inquiry. Perubahan editorial tetap berada pada P yang sama. Perubahan substantif dapat tetap menjadi revision jika unit inquiry masih sama. P baru hanya dibuat ketika perubahan telah membentuk unit inquiry yang berbeda secara substantif. Penilaian ini harus menjaga history dan lineage serta tidak ditentukan secara mekanis hanya dari jumlah perubahan teks.**

---

## Next Probe

**P25 — Bagaimana Aturan “New P” dan “Revision” Dijaga Konsisten ketika Banyak Kontributor Mengubah Repository?**

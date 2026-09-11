# Keterlacakan Keputusan Desain TUMBUH

## 1. Mengapa keputusan harus dapat dilacak?

Dokumen yang dipakai di lapangan tidak boleh muncul seolah-olah berdiri sendiri. Ketika TUMBUH menetapkan suatu prinsip, kerangka, pendekatan, atau bentuk implementasi, pembaca perlu dapat memahami **dari mana keputusan itu berasal, alasan yang mendasarinya, dan ke mana keputusan itu diterjemahkan**.

Keterlacakan bukan berarti setiap SOP harus memuat seluruh sejarah pengembangan TUMBUH. Keterlacakan berarti hubungan antar-lapisan dapat ditemukan ketika diperlukan untuk memahami, mengaudit, atau meninjau sebuah keputusan.

## 2. Alur keterlacakan

Arsitektur v2.0.0 menggunakan alur berikut:

```text
SOURCE
  ↓
PROBE / RESEARCH
  ↓
EVIDENCE
  ↓
CLAIM / DECISION
  ↓
01_FUNDAMENTAL
  ↓
02_IMPLEMENTATION
  ↓
03_OPERATIONAL
  ↓
PRAKTIK
```

Setiap lapisan memiliki fungsi yang berbeda.

- **SOURCE** menyediakan bahan untuk belajar dan bekerja.
- **PROBE** menyimpan pertanyaan, penyelidikan, penalaran, dan pertimbangan desain.
- **RESEARCH** digunakan ketika suatu pertanyaan perlu dikaji secara lebih terstruktur.
- **EVIDENCE** mencatat bukti yang relevan untuk mendukung, membatasi, atau menguji klaim.
- **CLAIM / DECISION** menyatakan apa yang disimpulkan atau diputuskan setelah proses yang sesuai.
- **FUNDAMENTAL** memuat substansi sistem TUMBUH yang telah ditetapkan.
- **IMPLEMENTATION** menerjemahkan sistem ke dalam konteks lembaga.
- **OPERATIONAL** menghasilkan perangkat kerja yang digunakan dalam pelaksanaan.

## 3. Arah penelusuran

Keterlacakan dapat berjalan dua arah.

### Backward traceability

Dari dokumen atau praktik di lapangan, kita dapat bertanya:

> "Mengapa hal ini dilakukan?"

Penelusuran bergerak ke atas melalui Implementation dan Fundamental, lalu—bila diperlukan—ke keputusan, evidence, research, atau PROBE yang melatarbelakanginya.

### Forward traceability

Dari sebuah keputusan Fundamental, kita dapat bertanya:

> "Bagaimana keputusan ini diterjemahkan menjadi tindakan nyata?"

Penelusuran bergerak ke Implementation, Operational, kemudian praktik.

## 4. Batas penting

Keterlacakan **bukan** berarti semua lapisan memiliki kewenangan yang sama.

- Source bukan keputusan hanya karena berada di repository.
- PROBE bukan substansi sistem hanya karena berisi penalaran yang kuat.
- Evidence bukan keputusan hanya karena relevan.
- Operational bukan definisi baru hanya karena dipakai setiap hari.

Keputusan harus ditempatkan pada lapisan yang memang memiliki kewenangan untuk memuatnya.

## 5. Prinsip audit

Ketika menemukan suatu aturan, instrumen, SOP, program, atau metode, audit dapat dimulai dengan pertanyaan sederhana:

1. **Apa yang sebenarnya diputuskan?**
2. **Di lapisan mana keputusan itu seharusnya berada?**
3. **Apa alasan atau pertimbangannya?**
4. **Evidence apa yang mendukung atau membatasi klaim tersebut, bila relevan?**
5. **Bagaimana keputusan itu diterjemahkan ke lapisan berikutnya?**
6. **Apakah implementasi atau operasional menambahkan definisi baru yang seharusnya kembali ke proses desain?**

Dengan cara ini, repository bukan sekadar kumpulan file, tetapi memiliki jejak yang membantu pembaca memahami hubungan antara **mengapa → apa → bagaimana → dilakukan**.

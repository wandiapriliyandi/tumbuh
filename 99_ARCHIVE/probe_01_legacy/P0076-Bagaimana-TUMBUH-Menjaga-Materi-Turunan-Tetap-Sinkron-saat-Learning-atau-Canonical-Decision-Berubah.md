# P0076 — Bagaimana TUMBUH Menjaga Materi Turunan Tetap Sinkron saat Learning atau Canonical Decision Berubah?

## Pertanyaan

P0075 menunjukkan bahwa ringkasan, training, checklist, poster, dan materi turunan dapat mengubah makna learning jika tidak dijaga.

Masalah berikutnya muncul ketika sumbernya berubah.

Misalnya learning diperbarui, claim dipersempit, boundary berubah, atau canonical decision direvisi. Materi lama mungkin masih beredar di tangan guru, musyrif, atau pengelola.

Maka pertanyaannya:

> **Bagaimana TUMBUH menjaga agar materi turunan yang sudah beredar tetap selaras dengan sumber yang berubah, tanpa menghapus sejarah dan tanpa membebani sistem dengan pemeriksaan yang tidak perlu?**

---

## 1. Perubahan sumber tidak selalu berarti semua materi harus berubah

Pertama-tama harus diketahui apa yang berubah.

Jika hanya typo yang diperbaiki, tidak semua materi perlu ditinjau ulang.

Jika meaning atau boundary berubah, dampaknya bisa jauh lebih luas.

---

## 2. Mulai dari impact analysis

Gunakan:

```text
SOURCE CHANGE
     ↓
WHAT CHANGED?
     ↓
WHO / WHAT DEPENDS ON IT?
     ↓
IMPACT ANALYSIS
     ↓
UPDATE RELEVANT MATERIALS
```

Tidak semua dependency memiliki tingkat risiko yang sama.

---

## 3. Bedakan editorial change dengan semantic change

Perubahan format atau ejaan dapat bersifat editorial.

Perubahan definisi, scope, claim, boundary, atau keputusan dapat menjadi semantic/canonical change.

Keduanya tidak boleh diperlakukan sama.

---

## 4. Materi turunan perlu diketahui asalnya

Agar sinkronisasi mungkin dilakukan, TUMBUH perlu tahu materi mana yang berasal dari learning atau decision tertentu.

Karena itu source reference penting.

---

## 5. Dependency perlu terlihat

Idealnya hubungan dapat dibaca seperti:

```text
LEARNING L-01
   ↓
GUIDANCE G-01
   ↓
TRAINING T-01
   ↓
CHECKLIST C-01
```

Ketika L-01 berubah, kita dapat melihat turunan yang mungkin terdampak.

---

## 6. Forward traceability membantu menemukan turunan

Dari sumber, kita bergerak ke depan untuk melihat:

- guidance;
- training;
- practical material;
- implementation.

Ini penting saat melakukan change impact review.

---

## 7. Backward traceability membantu memeriksa asal materi

Dari checklist atau poster, kita dapat bertanya:

> “Ini berasal dari keputusan atau learning yang mana?”

Jika jawabannya tidak diketahui, materi tersebut sulit dikendalikan secara sistemik.

---

## 8. Tidak semua materi perlu version lock yang sama

Materi ber-impact rendah dapat dikelola lebih ringan.

Materi yang digunakan untuk keputusan penting membutuhkan version reference yang lebih jelas.

Governance tetap proporsional.

---

## 9. Current version harus mudah dikenali

Masalah klasik di lapangan adalah:

> “Saya punya file lama, tapi saya tidak tahu apakah masih berlaku.”

TUMBUH harus membuat current reference mudah ditemukan.

---

## 10. Historical material tidak harus dihapus

Dokumen lama dapat berguna untuk:

- audit sejarah;
- memahami perubahan;
- pembelajaran;
- dan traceability.

Tetapi statusnya harus jelas.

---

## 11. Gunakan status yang mudah dipahami

Misalnya:

- **Current** — masih menjadi referensi aktif;
- **Superseded** — telah digantikan;
- **Historical** — disimpan untuk sejarah.

Istilah dapat disesuaikan, tetapi perbedaan status harus jelas.

---

## 12. Jangan biarkan dua current reference bersaing

Jika ada dua materi yang sama-sama terlihat resmi tetapi memberikan instruksi berbeda, pengguna akan menafsirkan sendiri.

Itu sumber version confusion.

---

## 13. Perubahan penting perlu change notice

Untuk perubahan yang berdampak, pengguna perlu tahu:

- apa yang berubah;
- mengapa;
- mulai kapan;
- siapa yang terdampak;
- apa yang harus dilakukan;
- dan apa yang tetap sama.

---

## 14. Tidak semua perubahan perlu announcement besar

Perubahan kecil yang tidak memengaruhi meaning tidak perlu mengganggu seluruh organisasi.

Intensitas komunikasi mengikuti impact.

---

## 15. Canonical change membutuhkan komunikasi lebih kuat

Jika construct, claim, invariant, boundary, atau canonical decision berubah, perubahan harus dikomunikasikan dengan cukup jelas kepada pihak yang terdampak.

---

## 16. Materi turunan perlu pemeriksaan semantic fidelity

Setelah sumber berubah, pertanyaannya bukan hanya:

> “Apakah link-nya masih ada?”

Tetapi:

> “Apakah materi ini masih mengatakan hal yang benar menurut sumber terbaru?”

---

## 17. Perubahan uncertainty juga penting

Misalnya evidence baru membuat claim lebih sempit.

Materi turunan yang masih menggunakan bahasa lama dapat membuat claim terlihat terlalu pasti.

Ini adalah masalah substantif, bukan sekadar versioning.

---

## 18. Perubahan boundary juga harus ditelusuri

Jika suatu praktik sebelumnya boleh digunakan dalam kondisi tertentu lalu boundary diperketat, materi turunan yang lama dapat menjadi berisiko.

Karena itu boundary change membutuhkan impact review.

---

## 19. Jangan melakukan mass update secara buta

Jika sebuah sumber berubah, jangan otomatis mengubah semua materi yang mengandung kata atau istilah yang sama.

Kita perlu mengetahui dependency yang sebenarnya.

Semantic relation lebih penting daripada keyword matching.

---

## 20. Jangan pula mengandalkan pemeriksaan manual tanpa struktur

Jika semua sinkronisasi bergantung pada ingatan satu orang, sistem akan rapuh.

Traceability harus membantu manusia menemukan apa yang perlu diperiksa.

---

## 21. Registry dapat membantu

Construct Registry membantu menemukan materi yang bergantung pada construct tertentu.

Claim Registry membantu menemukan materi yang menggunakan claim tertentu.

Keduanya dapat menjadi bagian dari impact analysis.

---

## 22. Change lineage harus disimpan

Ketika materi turunan diperbarui, catat hubungan:

```text
OLD SOURCE
   ↓
CHANGE
   ↓
NEW SOURCE
   ↓
AFFECTED MATERIAL
   ↓
UPDATE
```

Dengan begitu orang dapat memahami mengapa materi tersebut berubah.

---

## 23. Materi turunan juga memiliki lifecycle

Materi tidak harus dianggap selesai selamanya.

Ia dapat:

```text
DRAFT → CURRENT → REVISED → SUPERSEDED → HISTORICAL
```

Tidak semua materi harus melewati semua status, tetapi lifecycle membantu menjaga kejelasan.

---

## 24. Owner atau steward dapat membantu

Untuk materi penting, sebaiknya ada pihak yang bertanggung jawab memastikan materi tetap terjaga.

Namun ownership tidak berarti orang tersebut bebas mengubah canonical meaning.

Ia menjaga alignment dan mengeskalasi perubahan yang diperlukan.

---

## 25. Jangan membuat satu orang menjadi bottleneck

Governance yang baik bukan berarti semua file harus menunggu satu orang.

Perubahan editorial dapat dikelola ringan.

Perubahan substantif mengikuti jalur review yang sesuai.

---

## 26. Sinkronisasi harus mempertimbangkan waktu

Tidak semua update dapat dilakukan seketika.

Yang penting adalah menentukan:

- kapan perubahan efektif;
- materi mana yang harus diperbarui sebelum tanggal tersebut;
- dan bagaimana pengguna diberi tahu selama masa transisi.

---

## 27. Masa transisi perlu dikelola

Jika materi lama masih beredar, komunikasi dapat mengatakan:

> “Mulai tanggal X gunakan versi baru. Versi lama hanya untuk referensi sejarah.”

Ini lebih aman daripada sekadar mengunggah file baru lalu berharap semua orang menemukannya.

---

## 28. Training material sering tertinggal

Slide pelatihan atau modul yang dibuat beberapa bulan lalu dapat tetap digunakan meskipun sumber sudah berubah.

Karena itu materi training perlu memiliki source/version reference.

---

## 29. Oral transmission juga perlu diperhatikan

Tidak semua knowledge hidup dalam file.

Guru atau musyrif dapat menyampaikan penjelasan secara lisan berdasarkan materi lama.

Jika perubahan penting terjadi, komunikasi perlu menjangkau praktik dan pemahaman, bukan hanya repository.

---

## 30. Perubahan yang tidak dipahami belum benar-benar tersampaikan

P00759 sebelumnya membedakan communication, understanding, dan implementation.

Maka sinkronisasi tidak selesai ketika file sudah di-update.

Perlu diperiksa apakah pihak yang terdampak memahami perubahan yang relevan.

---

## 31. Feedback setelah update menjadi evidence implementasi

Jika banyak pengguna masih menggunakan versi lama, itu dapat menjadi signal:

- current reference tidak jelas;
- communication kurang;
- training belum diperbarui;
- atau dependency tidak terdokumentasi.

---

## 32. Jangan langsung menyalahkan pengguna

Version confusion sering merupakan masalah sistem komunikasi.

Jika orang menerima tiga materi berbeda dari tiga sumber berbeda, kesalahan tidak selalu ada pada orang yang menjalankannya.

---

## 33. Perubahan sumber perlu memicu review yang tepat

Secara umum:

```text
SOURCE CHANGE
     ↓
IMPACT ANALYSIS
     ↓
AFFECTED MATERIALS
     ↓
SEMANTIC FIDELITY CHECK
     ↓
UPDATE / RETIRE / NO CHANGE
     ↓
COMMUNICATION
     ↓
UNDERSTANDING CHECK
```

---

## 34. “No change” juga perlu dapat dijelaskan

Kadang sumber berubah tetapi materi tertentu tidak terdampak.

Catatan bahwa materi tersebut diperiksa dan dinyatakan tetap relevan dapat berguna untuk traceability.

---

## 35. Sinkronisasi bukan berarti semua materi harus identik

Materi untuk santri dapat berbeda bahasanya dari materi untuk pengelola.

Yang harus tetap sinkron adalah canonical meaning, scope, boundary, dan status yang relevan.

---

## 36. Context-specific material boleh tetap berbeda

Adaptasi lokal tidak otomatis harus dihapus ketika canonical learning berubah, selama masih berada dalam boundary terbaru.

Tetapi jika perubahan canonical menyentuh invariant atau boundary tersebut, materi lokal harus ditinjau.

---

## 37. Contoh di pesantren

Misalnya learning tentang briefing berubah setelah evidence baru menunjukkan bahwa durasi 10 menit tidak perlu dijadikan bentuk tetap.

Sumber terbaru menyatakan bahwa:

> tujuan utama adalah penyamaan fokus; durasi dan format dapat disesuaikan dengan context.

Maka checklist lama yang berbunyi:

> “Briefing 10 menit wajib sebelum setiap pendampingan.”

harus ditinjau.

Masalahnya bukan hanya karena angka “10 menit”.

Checklist tersebut telah mengubah adaptable part menjadi requirement.

---

## 38. Prinsip yang perlu dijaga

1. **Tidak semua source change memerlukan update semua materi.**
2. **Mulai dari impact analysis.**
3. **Editorial dan semantic change harus dibedakan.**
4. **Source reference harus tersedia.**
5. **Dependency harus terlihat.**
6. **Forward traceability membantu menemukan turunan.**
7. **Backward traceability membantu menemukan asal.**
8. **Version control harus proporsional.**
9. **Current version harus mudah dikenali.**
10. **Historical material tidak harus dihapus.**
11. **Status current/superseded/historical harus jelas.**
12. **Jangan biarkan dua current reference bersaing.**
13. **Perubahan penting membutuhkan change notice.**
14. **Komunikasi mengikuti impact.**
15. **Canonical change membutuhkan komunikasi lebih kuat.**
16. **Semantic fidelity harus diperiksa.**
17. **Perubahan uncertainty harus ditelusuri.**
18. **Perubahan boundary harus ditelusuri.**
19. **Jangan melakukan mass update secara buta.**
20. **Jangan bergantung hanya pada ingatan manusia.**
21. **Registry membantu impact analysis.**
22. **Change lineage harus disimpan.**
23. **Materi memiliki lifecycle.**
24. **Owner/steward dapat menjaga alignment.**
25. **Governance tidak boleh menjadi bottleneck.**
26. **Waktu efektif perubahan harus jelas.**
27. **Masa transisi perlu dikelola.**
28. **Training material harus memiliki source/version reference.**
29. **Oral transmission juga perlu diperhatikan.**
30. **Update file belum berarti update sudah dipahami.**
31. **Feedback setelah update adalah evidence implementasi.**
32. **Version confusion tidak otomatis kesalahan pengguna.**
33. **Source change perlu memicu review yang tepat.**
34. **No change juga dapat menjadi hasil review.**
35. **Sinkron bukan berarti semua materi identik.**
36. **Context-specific material tetap dapat berbeda dalam boundary.**

---

## Penutup

Sistem yang terus berkembang pasti memiliki masalah versioning.

Yang penting bukan membuat perubahan berhenti.

Yang penting adalah memastikan perubahan tidak meninggalkan jejak materi lama yang diam-diam terus dianggap benar.

Maka alur TUMBUH dapat dijaga:

```text
SOURCE CHANGE
      ↓
IMPACT ANALYSIS
      ↓
TRACE DEPENDENCIES
      ↓
CHECK SEMANTIC FIDELITY
      ↓
UPDATE / RETIRE / RETAIN
      ↓
COMMUNICATE
      ↓
VERIFY UNDERSTANDING
      ↓
OBSERVE IMPLEMENTATION
```

Prinsip sederhananya:

> **Ketika sumber berubah, yang perlu disinkronkan bukan semua file, tetapi semua makna dan praktik yang benar-benar terdampak.**

Pertanyaan berikutnya:

> **Bagaimana TUMBUH mengelola materi yang sudah terlanjur beredar ketika ternyata tidak lagi sesuai dengan canonical system?**

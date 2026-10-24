# P0048 — Bagaimana TUMBUH Memastikan Orang yang Berbeda Memahami Pengetahuan yang Sama dengan Cukup Tepat?

## Pertanyaan

Pada P0047 kita melihat bahwa TUMBUH perlu menjaga makna tanpa memaksakan bentuk yang seragam.

Tetapi menjaga makna saja belum cukup.

TUMBUH akan digunakan oleh orang yang berbeda: pimpinan, guru, musyrif, pengelola, peneliti, bahkan generasi yang belum terlibat ketika sebuah keputusan dibuat.

Mereka tidak mungkin memiliki cara berpikir, pengalaman, dan bahasa yang persis sama.

Maka pertanyaannya adalah:

> **Bagaimana TUMBUH membangun pemahaman bersama yang cukup tepat tanpa menuntut semua orang berpikir dengan cara yang sama?**

---

## 1. Tujuannya bukan keseragaman pikiran

TUMBUH tidak membutuhkan semua orang memiliki interpretasi yang identik dalam setiap detail.

Yang dibutuhkan adalah tingkat pemahaman bersama yang cukup untuk menjaga sistem tetap berjalan sesuai maksudnya.

Bedakan:

```text
SAME UNDERSTANDING
       ≠
SAME WORDS
       ≠
SAME STYLE
       ≠
SAME IMPLEMENTATION
```

Orang dapat menjelaskan dengan bahasa berbeda dan tetap memahami konsep yang sama.

---

## 2. Apa yang harus dipahami bersama?

Tidak semua isi repository memiliki kebutuhan interpretasi yang sama.

Untuk bagian yang bersifat canonical, hal-hal penting yang perlu dipahami bersama antara lain:

- apa konsepnya;
- apa batasnya;
- apa fungsi atau perannya;
- apa yang diklaim tentang konsep tersebut;
- apa yang belum diketahui;
- dan bagaimana konsep itu berhubungan dengan bagian lain.

Semakin tinggi dampak sebuah construct atau decision, semakin penting shared understanding-nya.

---

## 3. Definisi adalah titik awal, bukan titik akhir

Definisi canonical memberikan rujukan.

Tetapi orang tetap dapat salah memahami definisi jika hanya membaca satu kalimat tanpa konteks.

Karena itu pemahaman yang baik biasanya membutuhkan:

```text
DEFINITION
   ↓
BOUNDARY
   ↓
RELATION
   ↓
EXAMPLE
   ↓
NON-EXAMPLE / LIMIT
   ↓
APPLICATION
```

Tidak semua dokumen harus memuat semuanya secara panjang.

Tetapi bagian penting perlu memiliki konteks yang cukup agar tidak mudah disalahartikan.

---

## 4. Boundary membantu mencegah interpretasi melebar

Sebuah konsep lebih mudah dipahami jika jelas juga apa yang bukan bagian darinya.

Misalnya sebuah capacity tidak otomatis berarti semua perilaku baik.

Sebuah claim tentang kondisi tertentu tidak otomatis berlaku untuk semua kondisi.

Boundary membantu pembaca mengetahui:

> “Sejauh mana konsep ini boleh digunakan?”

Ini salah satu perlindungan utama terhadap semantic drift.

---

## 5. Contoh membantu, tetapi contoh bukan aturan tunggal

Dalam konteks pesantren, contoh sangat penting.

Guru dan musyrif lebih mudah memahami konsep ketika dapat melihat gambaran nyata.

Tetapi contoh perlu diberi status yang jelas.

Misalnya:

> “Ini salah satu bentuk penerapan.”

bukan:

> “Inilah satu-satunya cara TUMBUH harus dijalankan.”

Dengan begitu contoh membantu pemahaman tanpa menghilangkan ruang adaptasi.

---

## 6. Gunakan bahasa yang dekat dengan pengguna

Dokumen canonical tidak harus ditulis dengan bahasa yang sulit.

Justru semakin penting konsepnya, semakin penting ia dapat dijelaskan dengan bahasa yang dapat dipahami pengguna.

Untuk kalangan pesantren, bahasa yang dekat dengan pengalaman guru, musyrif, santri, dan pengasuh akan membantu penerimaan sistem.

Bahasa sederhana tidak berarti konsepnya sederhana.

Yang penting adalah maknanya tetap dapat ditelusuri ke definisi dan boundary canonical.

---

## 7. Satu konsep dapat memiliki beberapa cara menjelaskan

Misalnya sebuah construct dijelaskan secara formal dalam repository.

Guru mungkin menjelaskannya kepada musyrif dengan bahasa yang lebih praktis.

Musyrif mungkin menjelaskannya kepada santri dengan contoh kehidupan sehari-hari.

Itu dapat diterima selama transformasinya tidak mengubah makna.

Secara sederhana:

```text
CANONICAL CONCEPT
       ↓
PRACTITIONER EXPLANATION
       ↓
SANTRI-FACING EXPLANATION
```

Setiap lapisan dapat memiliki bahasa sendiri.

---

## 8. Yang perlu dijaga adalah semantic equivalence

Pertanyaan pentingnya bukan:

> “Apakah kalimatnya sama?”

Tetapi:

> “Apakah maksudnya masih sama?”

Jika dua penjelasan menggunakan kata berbeda tetapi menunjuk pada construct, boundary, dan fungsi yang sama, keduanya dapat menjadi representasi yang berbeda dari konsep yang sama.

Sebaliknya, jika dua orang menggunakan istilah yang sama tetapi maksudnya berbeda, itu justru lebih berbahaya.

---

## 9. Construct Registry menjadi rujukan bersama

Ketika muncul perbedaan pemahaman, Construct Registry dapat menjadi titik kembali.

Ia membantu menjawab:

- istilah ini merujuk pada construct yang mana;
- definisinya apa;
- boundary-nya apa;
- relasinya dengan construct lain bagaimana;
- dan status validasinya bagaimana.

Jadi orang tidak perlu bergantung hanya pada ingatan atau interpretasi pribadi.

---

## 10. Claim Registry menjaga agar orang tidak mengatakan lebih dari yang diketahui

Shared understanding bukan hanya soal definisi konsep.

Orang juga perlu memahami **seberapa kuat pernyataan tentang konsep tersebut**.

Misalnya:

> “TUMBUH merancang pendekatan ini untuk mendukung...”

berbeda dengan:

> “Research sudah membuktikan pendekatan ini selalu efektif.”

Claim Registry membantu membedakan jenis dan status claim sehingga bahasa yang digunakan tidak melampaui evidence.

---

## 11. Repository perlu membedakan canonical dan explanatory material

Tidak semua dokumen memiliki fungsi yang sama.

Ada dokumen yang menetapkan keputusan canonical.

Ada dokumen yang menjelaskan keputusan tersebut.

Ada contoh implementasi.

Ada hasil pengalaman lapangan.

Ada PROBE yang menjelaskan bagaimana suatu pemahaman terbentuk.

Jika semuanya diperlakukan sebagai level kebenaran yang sama, kebingungan mudah terjadi.

Karena itu pembaca perlu dapat mengenali:

```text
CANONICAL DECISION
EXPLANATION
EXAMPLE
IMPLEMENTATION
EVIDENCE
PROBE / REASONING
```

---

## 12. Jangan membuat semua orang harus membaca semuanya

Shared understanding tidak berarti setiap guru harus membaca seluruh repository.

Itu tidak realistis.

Yang lebih masuk akal adalah membuat jalur pemahaman berdasarkan peran.

Misalnya:

```text
PIMPINAN
   → keputusan & prinsip penting

GURU / MUSYRIF
   → makna, design, dan penerapan

PENGELOLA
   → keputusan, design, governance, implementasi

RESEARCHER
   → construct, claim, evidence, traceability
```

Semua orang tidak perlu mengetahui seluruh detail, tetapi bagian yang mereka gunakan harus dipahami dengan cukup tepat.

---

## 13. Pemahaman perlu diuji melalui penggunaan

Kadang sebuah dokumen terlihat sangat jelas bagi penulisnya, tetapi ternyata ditafsirkan berbeda oleh pengguna.

Karena itu feedback pengguna penting.

Jika banyak orang secara konsisten salah memahami bagian yang sama, masalahnya mungkin bukan semata-mata pada pengguna.

Bisa jadi:

- definisinya kurang jelas;
- boundary kurang terlihat;
- contoh membingungkan;
- struktur dokumen tidak membantu;
- atau istilahnya terlalu abstrak.

Feedback seperti ini dapat menjadi bahan review.

---

## 14. Jangan langsung menyalahkan orang yang salah memahami

Dalam sistem pendidikan, mudah sekali mengatakan:

> “Guru itu tidak memahami TUMBUH.”

Padahal mungkin dokumennya memang sulit dipahami.

TUMBUH perlu melihat persoalan secara sistemik.

```text
MISUNDERSTANDING
      ↓
CHECK USER
      ↓
CHECK EXPLANATION
      ↓
CHECK DEFINITION
      ↓
CHECK BOUNDARY
      ↓
CHECK DESIGN / CONTEXT
```

Kesalahan pemahaman dapat menjadi sinyal bahwa sistem perlu memperbaiki cara menjelaskan.

---

## 15. Shared understanding bukan berarti tidak boleh bertanya

Justru sebaliknya.

Sistem yang sehat memberi ruang untuk bertanya:

> “Maksud construct ini apa?”

> “Apakah contoh ini wajib?”

> “Apakah claim ini berlaku di semua konteks?”

> “Kenapa keputusan ini dibuat?”

Pertanyaan seperti itu bukan gangguan.

Pertanyaan membantu menemukan bagian yang belum cukup jelas.

Jika pertanyaannya penting dan berulang, PROBE dapat digunakan untuk menyelidikinya.

---

## 16. Generasi baru harus dapat memahami alasan lama

TUMBUH tidak hanya digunakan oleh orang yang menyusunnya hari ini.

Beberapa tahun kemudian, orang baru mungkin masuk dan bertanya:

> “Kenapa TUMBUH dibuat seperti ini?”

Karena itu traceability dan PROBE penting.

Generasi baru tidak hanya menerima keputusan sebagai aturan tanpa sejarah.

Mereka dapat melihat sumber, reasoning, evidence, dan proses yang menghasilkan keputusan tersebut.

---

## 17. Shared understanding dapat diperkuat dengan feedback loop

Pola sederhananya:

```text
CANONICAL KNOWLEDGE
        ↓
EXPLANATION
        ↓
USE
        ↓
USER INTERPRETATION
        ↓
FEEDBACK
        ↓
REVIEW
        ↓
CLARIFICATION / REVISION
```

Jadi pemahaman bersama bukan sesuatu yang sekali dibuat lalu selesai.

Ia perlu dipelihara melalui penggunaan nyata.

---

## 18. Kapan perlu membuat penjelasan baru?

Tidak setiap pertanyaan membutuhkan dokumen baru.

Tetapi penjelasan tambahan layak dibuat jika:

- kesalahpahaman muncul berulang;
- sebuah konsep memiliki dampak besar;
- banyak peran menggunakan istilah yang sama;
- adaptasi lokal mulai membingungkan batas canonical;
- atau perubahan versi membuat dokumen lama mudah disalahartikan.

Tujuannya bukan memperbanyak dokumen.

Tujuannya mengurangi ambiguitas.

---

## 19. Contoh di pesantren

Misalnya TUMBUH menggunakan konsep **capacity**.

Pimpinan memahami capacity sebagai kemampuan inti yang berkembang.

Guru memahami istilah itu sebagai “kemampuan yang harus diajarkan”.

Musyrif memahaminya sebagai “perilaku yang harus terlihat setiap hari”.

Ketiganya mungkin sedang menggunakan istilah yang sama untuk maksud yang berbeda.

Maka yang perlu dilakukan bukan langsung menyalahkan salah satu pihak.

TUMBUH perlu menjelaskan kembali:

- apa definisi capacity;
- apa functional object-nya;
- bagaimana dimensions dan manifestations bekerja;
- apa yang dapat diamati;
- dan apa yang tidak boleh disimpulkan hanya dari satu manifestation.

Dengan begitu istilah yang sama kembali memiliki titik rujukan yang sama.

---

## 20. Prinsip yang perlu dijaga

1. **Shared understanding bukan keseragaman pikiran.**
2. **Yang harus cukup seragam adalah makna, boundary, dan fungsi yang relevan.**
3. **Definisi adalah titik awal; konteks membantu pemahaman.**
4. **Boundary mencegah interpretasi melebar.**
5. **Contoh membantu, tetapi bukan satu-satunya bentuk penerapan.**
6. **Bahasa boleh disesuaikan dengan pengguna.**
7. **Semantic equivalence lebih penting daripada kesamaan kalimat.**
8. **Construct Registry menjadi titik rujukan konsep.**
9. **Claim Registry menjaga agar pernyataan tidak melampaui evidence.**
10. **Canonical, explanation, example, implementation, evidence, dan PROBE perlu dibedakan.**
11. **Tidak semua orang perlu membaca seluruh repository.**
12. **Misunderstanding dapat menjadi feedback terhadap kualitas sistem.**
13. **Pertanyaan adalah bagian dari pembelajaran sistem.**
14. **Traceability membantu generasi baru memahami alasan keputusan lama.**
15. **Shared understanding perlu dipelihara melalui feedback.**

---

## Penutup

TUMBUH tidak perlu membuat semua orang berbicara dengan bahasa yang sama.

Yang lebih penting adalah ketika orang menggunakan bahasa yang berbeda, mereka masih menunjuk pada **makna yang sama**.

Guru boleh menjelaskan dengan bahasa guru.

Musyrif boleh menggunakan contoh kehidupan kamar.

Pengelola boleh menggunakan bahasa sistem.

Peneliti boleh menggunakan bahasa akademik.

Selama semuanya masih dapat kembali ke construct, claim, boundary, dan decision yang sama, keberagaman bahasa bukan ancaman.

Justru di situlah sistem dapat hidup.

```text
CANONICAL MEANING
       ↓
DIFFERENT EXPLANATIONS
       ↓
DIFFERENT CONTEXTS
       ↓
USE
       ↓
FEEDBACK
       ↓
REVIEW
       ↺
```

Maka tantangan berikutnya bukan lagi sekadar menjaga agar orang memahami makna yang sama.

Tantangannya adalah bagaimana memastikan **pemahaman itu benar-benar sampai ke generasi berikutnya tanpa kehilangan alasan, konteks, dan sejarahnya.**

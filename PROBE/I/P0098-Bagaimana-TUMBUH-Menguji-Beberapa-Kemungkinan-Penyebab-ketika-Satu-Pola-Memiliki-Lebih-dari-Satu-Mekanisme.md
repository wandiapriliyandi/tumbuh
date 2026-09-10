# P0098 — Bagaimana TUMBUH Menguji Beberapa Kemungkinan Penyebab ketika Satu Pola Memiliki Lebih dari Satu Mekanisme?

P0097 menjelaskan bahwa pola lintas konteks dapat menjadi dasar untuk design review, tetapi tidak otomatis berarti desain adalah penyebabnya.

Sekarang muncul pertanyaan yang lebih dalam:

> **Bagaimana TUMBUH menguji beberapa kemungkinan penyebab ketika satu pola dapat dijelaskan oleh lebih dari satu mekanisme?**

Ini penting karena satu gejala sering memiliki lebih dari satu jalan menuju hasil yang sama.

## 1. Jangan berhenti pada penyebab pertama yang terlihat masuk akal

Misalnya beberapa pesantren mengalami keterlambatan respons.

Penjelasan pertama yang muncul mungkin:

> “Authority-nya tidak jelas.”

Tetapi mungkin juga:

- orang yang berwenang tidak tersedia;
- backup tidak ada;
- jalur komunikasi bermasalah;
- orang takut melakukan escalation;
- informasi tidak lengkap;
- terlalu banyak approval;
- atau kondisi lapangan memang berbeda.

TUMBUH perlu menahan diri sebelum memilih satu penjelasan.

## 2. Pisahkan symptom, mechanism, dan cause

Secara sederhana:

```text
SYMPTOM
   ↓
WHAT HAPPENED?
   ↓
MECHANISM
   ↓
HOW COULD IT HAPPEN?
   ↓
POSSIBLE CAUSE
   ↓
WHY DID THAT MECHANISM EXIST?
```

“Respons terlambat” adalah symptom.

“Signal harus melewati tiga pihak” adalah mekanisme yang mungkin.

“Desain routing terlalu kompleks” adalah salah satu kemungkinan penjelasan.

Ketiganya tidak boleh diperlakukan sebagai hal yang sama.

## 3. Buat competing explanations

Daripada langsung mencari satu penyebab, buat beberapa hipotesis kerja.

Contoh:

```text
PATTERN: RESPONSE DELAY

H1 → AUTHORITY UNCLEAR
H2 → BACKUP UNAVAILABLE
H3 → ROUTING TOO COMPLEX
H4 → REPORTER HESITATION
H5 → COMMUNICATION FAILURE
```

Tujuannya bukan membuat daftar hipotesis sebanyak mungkin.

Tujuannya adalah menghindari **premature closure**.

## 4. Cari informasi yang membedakan hipotesis

Pertanyaan penting bukan hanya:

> “Apa yang mendukung hipotesis ini?”

Tetapi:

> **“Informasi apa yang akan membedakan hipotesis ini dari hipotesis lain?”**

Misalnya jika masalahnya backup tidak tersedia, kita perlu melihat availability.

Jika masalahnya ketakutan melakukan escalation, kita perlu melihat pengalaman dan kondisi sosial yang menyertainya.

Jika masalahnya routing terlalu panjang, kita perlu melihat alur aktual.

Dengan begitu review menjadi lebih tajam.

## 5. Gunakan negative cases secara aktif

Negative case bukan sekadar catatan tambahan.

Ia dapat membantu membedakan mekanisme.

Misalnya:

> Pesantren A dan B sama-sama memiliki authority yang jelas.

A tetap mengalami delay, B tidak.

Maka authority clarity saja mungkin belum menjelaskan perbedaan.

Kita kemudian mencari apa yang berbeda:

```text
A ≠ B
   ↓
WHAT ELSE CHANGED?
```

Perbedaan tersebut menjadi petunjuk untuk hipotesis berikutnya.

## 6. Perhatikan perubahan kondisi

Jika suatu masalah muncul hanya ketika kondisi tertentu terjadi, kondisi tersebut dapat menjadi bagian penting dari mekanisme.

Contoh:

> escalation berjalan baik pada siang hari tetapi lambat pada malam hari.

Mungkin desain authority sama.

Yang berbeda adalah availability.

Ini membantu mempersempit kemungkinan penjelasan.

## 7. Jangan menyamakan korelasi dengan sebab

Misalnya pesantren yang menggunakan format tertentu lebih sering melaporkan delay.

Itu menunjukkan hubungan yang layak diperiksa.

Belum berarti format tersebut menyebabkan delay.

Bisa saja pesantren yang menggunakan format itu juga memiliki:

- volume kasus lebih tinggi;
- sumber daya berbeda;
- struktur organisasi berbeda;
- atau kondisi risiko berbeda.

Karena itu:

> **co-occurrence adalah clue, bukan causal proof.**

## 8. Bandingkan mekanisme, bukan hanya hasil

Dua tempat dapat sama-sama berhasil atau gagal, tetapi melalui mekanisme berbeda.

Misalnya:

```text
A → cepat karena backup tersedia
B → cepat karena kepala selalu aktif
```

Outcome sama.

Mekanisme berbeda.

Jika desain diterapkan di konteks lain, perbedaan ini dapat menjadi sangat penting.

## 9. Cari kasus yang sengaja “berbeda satu hal” bila memungkinkan

Dalam review lapangan, situasi tidak selalu dapat dikontrol seperti eksperimen.

Namun kita tetap dapat mencari perbandingan yang membantu:

```text
CASE A
CONTEXT X
MECHANISM X
OUTCOME Y

CASE B
CONTEXT X
MECHANISM Z
OUTCOME Y
```

atau:

```text
CASE A → kondisi X → masalah
CASE B → kondisi X → tidak masalah
```

Perbandingan seperti ini dapat menghasilkan informasi yang lebih berguna daripada sekadar menghitung jumlah laporan.

## 10. Gunakan beberapa sumber informasi

Satu laporan dapat salah memahami situasi.

Karena itu, bila dampaknya cukup besar, TUMBUH dapat membandingkan:

- laporan orang yang mengalami;
- observasi lapangan;
- dokumentasi proses;
- data rutin;
- hasil review sebelumnya;
- dan research yang relevan.

Tetapi sumber-sumber ini tidak otomatis memiliki bobot yang sama untuk semua pertanyaan.

Kesesuaian evidence dengan claim tetap penting.

## 11. Pertanyaan berbeda membutuhkan evidence berbeda

Jika pertanyaannya:

> “Apakah masalah ini terjadi?”

kita membutuhkan evidence occurrence.

Jika pertanyaannya:

> “Mengapa masalah ini terjadi?”

kita membutuhkan evidence yang membantu menjelaskan mechanism.

Jika pertanyaannya:

> “Apakah perubahan desain akan memperbaikinya?”

kita membutuhkan evidence yang sesuai dengan pertanyaan intervention/effectiveness.

Jadi satu data tidak otomatis menjawab semua pertanyaan.

## 12. Research diperlukan ketika uncertainty masih penting

Tidak semua competing explanations dapat diselesaikan melalui review biasa.

Research menjadi lebih masuk akal ketika:

- keputusan memiliki dampak besar;
- alternatif penjelasan masih kuat;
- evidence lapangan belum cukup;
- pertanyaan membutuhkan metode khusus;
- atau keputusan canonical bergantung pada jawaban tersebut.

Namun research juga harus menjawab pertanyaan yang jelas.

Jangan melakukan research hanya karena “masih belum yakin”.

## 13. TUMBUH tidak harus menemukan root cause tunggal

Dalam sistem pendidikan yang kompleks, satu masalah dapat benar-benar memiliki beberapa penyebab yang bekerja bersama.

Misalnya:

```text
UNCLEAR AUTHORITY
       +
LOW AVAILABILITY
       +
FEAR OF ESCALATION
       ↓
RESPONSE DELAY
```

Mencari satu “root cause” tunggal dapat membuat sistem kehilangan kenyataan bahwa beberapa mekanisme saling berinteraksi.

## 14. Bedakan necessary condition dan contributing factor

Kadang suatu kondisi diperlukan agar masalah terjadi.

Kadang kondisi tersebut hanya memperbesar kemungkinan masalah.

Misalnya backup tidak tersedia mungkin menjadi kondisi penting pada kasus tertentu.

Tetapi tekanan waktu mungkin hanya memperparah dampaknya.

Perbedaan seperti ini membantu reasoning menjadi lebih presisi.

## 15. Perhatikan mekanisme yang berulang

Jika beberapa konteks menunjukkan mekanisme yang sama meskipun bentuk kasusnya berbeda, ini menjadi sinyal yang lebih kuat.

Contoh:

```text
CASE A → menunggu kepala
CASE B → menunggu pesan dibalas
CASE C → membuat workaround karena orang tertentu tidak ada
```

Permukaannya berbeda.

Tetapi mungkin semuanya menunjukkan:

> **single-person dependency.**

Di sini pattern berada pada level mekanisme, bukan wording.

## 16. Tetap simpan alternatif yang belum gugur

Jika H1 lebih cocok daripada H2, jangan otomatis menghapus H2.

Catat:

```text
H1 → currently better supported
H2 → still plausible
H3 → weakly supported
```

Tidak perlu membuat angka confidence palsu.

Yang penting adalah status reasoning dapat dibaca kembali.

## 17. Construct Registry dan Claim Registry kembali berperan

Construct Registry membantu menjaga agar istilah seperti:

- authority;
- availability;
- escalation;
- self-regulation;
- support

tidak berubah makna ketika digunakan dalam banyak review.

Claim Registry membantu memastikan bahwa:

> “Pola ini konsisten dengan mekanisme X”

tidak diam-diam berubah menjadi:

> “Mekanisme X terbukti menyebabkan outcome Y.”

## 18. Traceability menjaga perjalanan reasoning

Untuk pola yang penting, TUMBUH sebaiknya dapat menelusuri:

```text
CASE
 ↓
CONTEXT
 ↓
OBSERVATION
 ↓
PATTERN
 ↓
HYPOTHESES
 ↓
COMPARISON
 ↓
EVIDENCE
 ↓
REASONING
 ↓
DECISION
```

Ini membuat orang berikutnya dapat memeriksa bukan hanya keputusan akhir, tetapi bagaimana keputusan itu terbentuk.

## 19. Contoh lengkap di pesantren

Misalnya empat pesantren mengalami keterlambatan high-risk escalation.

Review menghasilkan beberapa hipotesis:

```text
H1 → tidak ada backup
H2 → backup ada tetapi tidak tersedia
H3 → authority jelas tetapi jalur terlalu panjang
H4 → jalur ada tetapi musyrif ragu menggunakannya
```

Kemudian ditemukan:

- A mendukung H1;
- B mendukung H2;
- C mendukung H3;
- D mendukung H4.

Kesimpulannya bukan:

> “TUMBUH memiliki satu masalah escalation.”

Kesimpulan yang lebih tepat:

> “Ada shared functional concern mengenai reliability of high-risk escalation, dengan beberapa sub-mechanism yang berbeda.”

Respons desain pun dapat berbeda untuk masing-masing mekanisme.

## 20. Dari competing explanations menuju design learning

Setelah hipotesis dibandingkan, TUMBUH dapat menemukan bahwa:

```text
SHARED FUNCTIONAL PROBLEM
          ↓
MULTIPLE MECHANISMS
          ↓
DIFFERENT DESIGN RESPONSES
```

Misalnya:

- backup problem → redesign coverage;
- routing problem → simplify pathway;
- hesitation problem → improve protection and role clarity;
- communication problem → improve channel reliability.

Jadi satu pattern tidak selalu menghasilkan satu solusi.

## 21. Prinsip akhirnya

TUMBUH perlu belajar seperti seorang pendidik yang baik: tidak hanya mendengar jawaban pertama, tetapi bertanya lebih jauh:

> “Apa lagi yang mungkin menjelaskan ini?”

Karena itu:

> **Satu pola dapat menjadi satu pertanyaan besar, tetapi tidak harus memiliki satu penyebab tunggal.**

Dan semakin besar dampak keputusan yang akan diambil, semakin penting bagi TUMBUH untuk mempertahankan competing explanations, mencari evidence yang membedakan, serta menyatakan ketidakpastian secara jujur.

Dengan begitu, TUMBUH tidak hanya belajar dari pola, tetapi juga belajar **mengapa pola tersebut muncul**.

---

### Pertanyaan yang membawa kita ke PROBE berikutnya

Setelah berbagai kemungkinan mekanisme dibandingkan, muncul pertanyaan berikutnya:

> **Bagaimana TUMBUH menentukan bahwa evidence yang terkumpul sudah cukup untuk membuat keputusan desain, tanpa menunggu kepastian yang sebenarnya tidak mungkin?**

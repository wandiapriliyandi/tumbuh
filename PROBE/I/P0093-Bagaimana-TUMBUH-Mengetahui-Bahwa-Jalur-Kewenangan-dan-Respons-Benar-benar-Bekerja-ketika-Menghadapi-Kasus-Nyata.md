# P0093 — Bagaimana TUMBUH Mengetahui Bahwa Jalur Kewenangan dan Respons Benar-benar Bekerja ketika Menghadapi Kasus Nyata?

P0092 menunjukkan bahwa kewenangan harus dapat digunakan, bukan hanya ditulis. Tetapi readiness seseorang belum menjawab pertanyaan yang lebih besar:

> **Apakah seluruh jalur respons benar-benar bekerja ketika menghadapi kasus nyata?**

Sebuah sistem dapat memiliki orang yang kompeten, aturan yang jelas, dan jalur escalation yang terlihat rapi, tetapi tetap gagal ketika semuanya bertemu dalam keadaan nyata.

Karena itu TUMBUH perlu membedakan antara **desain yang terlihat masuk akal** dan **sistem yang benar-benar berjalan dalam praktik**.

## 1. Dokumen yang benar belum tentu sistem yang bekerja

Dokumen dapat mengatakan:

```text
SIGNAL → TRIAGE → ESCALATE → DECIDE → FOLLOW-UP
```

Tetapi kasus nyata dapat menunjukkan:

```text
SIGNAL → BINGUNG → MENUNGGU → SALAH ROUTING → TERLAMBAT
```

Keduanya tidak boleh disamakan.

Desain memberi kita gambaran mengenai apa yang seharusnya terjadi.

Observasi memberi kita informasi mengenai apa yang benar-benar terjadi.

## 2. Kita perlu melihat seluruh jalur, bukan hanya hasil akhirnya

Jika sebuah kasus akhirnya terselesaikan, belum tentu seluruh sistem bekerja dengan baik.

Mungkin penyelesaiannya terjadi karena seseorang secara informal mengambil alih masalah yang seharusnya ditangani oleh sistem.

Karena itu review perlu melihat:

- apakah signal diterima;
- apakah tingkat risikonya dikenali;
- apakah routing benar;
- apakah escalation berlangsung cukup cepat;
- apakah orang yang bertanggung jawab tersedia;
- apakah handover berjalan;
- apakah keputusan berada pada pihak yang tepat;
- apakah perlindungan dilakukan;
- dan apakah follow-up benar-benar terjadi.

## 3. Outcome yang baik tidak otomatis membuktikan proses yang baik

Misalnya sebuah masalah selesai dengan baik karena seorang pimpinan kebetulan mengetahui kasus tersebut secara pribadi.

Itu adalah hasil yang baik bagi kasus tersebut.

Tetapi belum tentu berarti sistemnya efektif.

Jika pimpinan tersebut tidak ada, mungkin kasus serupa akan gagal.

Maka TUMBUH perlu membedakan:

```text
GOOD OUTCOME
≠
GOOD PROCESS
≠
EFFECTIVE SYSTEM
```

Outcome tetap penting, tetapi tidak boleh digunakan untuk menutup pertanyaan tentang proses.

## 4. Sebaliknya, proses yang sesuai belum tentu menghasilkan outcome baik

Orang dapat mengikuti jalur yang benar tetapi hasil akhirnya tetap tidak ideal karena:

- informasi awal tidak lengkap;
- masalah sangat kompleks;
- ada faktor eksternal;
- keputusan membutuhkan waktu;
- atau sistem memang belum memiliki solusi yang memadai.

Karena itu TUMBUH juga tidak boleh menyimpulkan bahwa setiap outcome buruk pasti berarti prosedurnya salah.

## 5. Apa yang perlu diamati?

Untuk kasus berisiko tinggi, beberapa hal penting yang dapat diamati antara lain:

### A. Timeliness

Apakah respons terjadi dalam waktu yang sesuai dengan tingkat risiko?

### B. Routing

Apakah kasus sampai kepada fungsi yang tepat?

### C. Authority

Apakah orang yang mengambil keputusan memang memiliki mandat yang sesuai?

### D. Handover

Apakah tanggung jawab berpindah dengan jelas?

### E. Protection

Apakah kebutuhan perlindungan ditangani tanpa menunggu proses yang tidak perlu?

### F. Documentation

Apakah jejak keputusan cukup untuk memahami apa yang terjadi?

### G. Follow-up

Apakah kasus benar-benar ditindaklanjuti setelah keputusan awal?

### H. Learning

Apakah kejadian memberikan informasi yang dapat memperbaiki sistem bila memang ada celah?

## 6. Jangan menjadikan semua kasus sebagai KPI

Ada godaan untuk mengubah semua hal menjadi angka:

- rata-rata waktu respons;
- jumlah escalation;
- jumlah kasus;
- persentase kepatuhan;
- jumlah laporan.

Angka dapat membantu, tetapi angka bukan keseluruhan kenyataan.

Misalnya waktu respons yang sangat cepat belum tentu baik jika orang melakukan escalation secara sembarangan.

Jumlah laporan yang sedikit juga belum tentu berarti sistem aman.

Seperti dibahas dalam PROBE sebelumnya, volume signal tidak sama dengan kualitas signal dan diam tidak sama dengan tidak adanya masalah.

## 7. Gunakan triangulasi

Untuk memahami apakah jalur bekerja, TUMBUH dapat melihat beberapa sumber informasi:

```text
DOCUMENTATION
      +
OBSERVATION
      +
EXPERIENCE
      +
OUTCOME
      +
FEEDBACK
```

Tidak semua kasus membutuhkan semua sumber.

Pemilihannya harus proporsional dengan risiko dan pertanyaan yang ingin dijawab.

## 8. Case review berbeda dengan investigation

Review terhadap bagaimana jalur bekerja tidak otomatis berarti menyelidiki benar-salahnya semua pihak.

Case review dapat bertanya:

> “Apa yang terjadi dalam prosesnya?”

Sedangkan investigation dapat memiliki pertanyaan yang berbeda dan membutuhkan kewenangan serta perlindungan yang berbeda pula.

Keduanya jangan dicampur hanya karena terjadi pada kasus yang sama.

## 9. Near miss sangat berharga

Kadang sebuah kasus tidak menimbulkan kerugian karena seseorang kebetulan menyadari masalah sebelum terlambat.

Ini disebut secara praktis sebagai **near miss**.

Near miss penting karena menunjukkan bahwa sistem hampir gagal.

Tetapi near miss juga tidak otomatis membuktikan bahwa sistem secara umum buruk.

Ia adalah signal untuk bertanya:

> “Apa yang hampir terjadi, dan apa yang membuat kita berhasil mencegahnya?”

## 10. Jangan hanya belajar dari kegagalan

Kasus yang berjalan baik juga dapat memberi informasi.

Misalnya sebuah escalation berlangsung cepat karena:

- jalurnya jelas;
- backup tersedia;
- orang memahami batas kewenangannya;
- dan pihak yang bertanggung jawab mudah dihubungi.

Praktik seperti ini dapat dipertahankan.

Namun tetap perlu hati-hati agar satu keberhasilan tidak langsung dianggap sebagai bukti bahwa desain tersebut selalu efektif.

## 11. Kasus nyata perlu dilihat secara proporsional

Tidak semua kasus memerlukan post-mortem panjang.

Tingkat review dapat disesuaikan dengan:

- tingkat risiko;
- dampak;
- kompleksitas;
- adanya near miss;
- konflik kepentingan;
- ketidakjelasan routing;
- atau indikasi masalah berulang.

Kasus rutin dapat cukup dengan review ringan.

Kasus serius dapat membutuhkan review yang lebih mendalam.

## 12. Pertanyaan sederhana setelah kasus selesai

Untuk level lapangan, review tidak perlu dimulai dengan formulir panjang.

Beberapa pertanyaan sederhana dapat sangat berguna:

1. Apa yang terjadi?
2. Apakah kita tahu apa yang harus dilakukan?
3. Apakah kita tahu kepada siapa harus eskalasi?
4. Apakah orang yang dibutuhkan tersedia?
5. Apakah ada bagian yang membuat kita menunggu atau bingung?
6. Apakah ada risiko yang hampir terlewat?
7. Apa yang perlu dipertahankan?
8. Apa yang perlu diperbaiki?

Jika pertanyaan terakhir belum memiliki jawaban, itu juga sah.

Kadang hasil review memang:

> “Belum ada perubahan yang diperlukan; kita akan tetap memantau.”

## 13. Repeated friction adalah signal desain

Jika kasus-kasus berbeda berulang kali mengalami masalah yang sama, misalnya:

- tidak tahu siapa backup;
- escalation berhenti di satu orang;
- handover sering tidak jelas;
- orang takut melapor;
- atau keputusan terlalu lama,

maka masalah tersebut mungkin bukan lagi kejadian individual.

Ia dapat menjadi **design signal**.

Di titik ini TUMBUH perlu mempertimbangkan apakah yang perlu diperbaiki adalah:

- panduan;
- training;
- support;
- role definition;
- routing;
- atau canonical design.

## 14. Jangan terlalu cepat mengubah sistem

Menemukan satu kasus yang tidak berjalan baik tidak otomatis berarti canonical system harus diubah.

Urutannya dapat berupa:

```text
OBSERVE
 ↓
UNDERSTAND
 ↓
CLASSIFY
 ↓
RESPOND
 ↓
LEARN
 ↓
DECIDE WHETHER CHANGE IS NEEDED
```

Perubahan harus mempertimbangkan bukti, konteks, dampak, dan ketergantungan terhadap bagian sistem lainnya.

## 15. Bagaimana mengetahui bahwa masalahnya sistemik?

Beberapa petunjuk dapat meningkatkan perhatian:

- masalah muncul berulang;
- terjadi di lebih dari satu konteks;
- orang dengan peran berbeda mengalami friction yang sama;
- masalah tetap muncul setelah klarifikasi;
- masalah terkait struktur kewenangan, bukan individu tertentu;
- atau masalah menimbulkan risiko yang berarti.

Tetapi pola tersebut tetap perlu diperiksa.

“Terjadi beberapa kali” bukan otomatis bukti sebab yang sama.

## 16. Contoh di pesantren

Bayangkan beberapa kasus yang berbeda menunjukkan pola:

> musyrif tahu bahwa laporan harus dieskalasikan, tetapi tidak tahu siapa yang menjadi backup ketika penanggung jawab utama tidak ada.

Kasus pertama mungkin cukup diselesaikan secara lokal.

Kasus kedua mungkin menunjukkan perlunya memperjelas informasi.

Jika pola terus muncul, TUMBUH sebaiknya mulai bertanya apakah desain routing dan availability memang memiliki celah.

Jadi yang dipelajari bukan hanya:

> “Siapa yang terlambat?”

tetapi juga:

> “Mengapa sistem membuat keterlambatan itu mudah terjadi?”

## 17. Hubungannya dengan Evidence

Observasi kasus nyata adalah sumber informasi.

Tetapi tidak setiap observasi langsung menjadi evidence untuk semua claim.

Misalnya satu kasus menunjukkan bahwa jalur escalation berhasil.

Itu dapat menjadi **case-level evidence** untuk memahami kasus tersebut.

Namun belum cukup untuk mengatakan:

> “Jalur ini efektif di semua pesantren.”

Scope evidence harus tetap sejalan dengan scope claim.

## 18. Hubungannya dengan PROBE sebelumnya

Rangkaian P0090–P0093 sekarang membentuk alur yang lebih lengkap:

```text
P0090
MENGENALI HIGH-RISK SIGNAL
        ↓
P0091
MENENTUKAN AUTHORITY
        ↓
P0092
MEMASTIKAN READINESS
        ↓
P0093
MEMERIKSA APAKAH JALUR BENAR-BENAR BEKERJA
```

Ini memperlihatkan bahwa governance TUMBUH bukan sekadar menentukan aturan.

Ia juga membutuhkan kemampuan untuk belajar dari apa yang benar-benar terjadi.

## 19. Prinsip akhirnya

TUMBUH tidak perlu menunggu sistem gagal total untuk belajar.

Ia dapat belajar dari:

- kasus nyata;
- near miss;
- friction;
- keberhasilan;
- keterlambatan;
- kebingungan;
- dan pola berulang.

Tetapi semua itu perlu dibaca dengan hati-hati.

Karena:

> **satu kasus adalah informasi tentang satu kasus; pola kasus adalah alasan untuk melihat lebih dalam; dan claim yang lebih luas membutuhkan evidence yang lebih luas.**

Dengan prinsip ini, pengalaman lapangan tidak langsung mengubah sistem, tetapi juga tidak dibuang begitu saja.

Ia masuk ke dalam siklus belajar TUMBUH:

```text
REAL CASE
   ↓
OBSERVATION
   ↓
REVIEW
   ↓
LEARNING
   ↓
DECISION
   ↓
DESIGN / IMPLEMENTATION
   ↓
NEW OBSERVATION
```

---

### Pertanyaan yang membawa kita ke PROBE berikutnya

Jika kasus nyata sudah dapat direview, muncul pertanyaan berikutnya:

> **Bagaimana TUMBUH membedakan masalah yang cukup diperbaiki secara lokal dengan masalah yang menunjukkan bahwa canonical system perlu ditinjau?**

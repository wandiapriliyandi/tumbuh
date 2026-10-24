# P0097 — Bagaimana TUMBUH Menentukan Apakah Pola Lintas Konteks Cukup Kuat untuk Menjadi Dasar Perubahan Desain?

P0096 menunjukkan bahwa kemiripan di permukaan belum cukup untuk menyimpulkan bahwa beberapa kasus adalah masalah yang sama.

Setelah pola diperiksa dan dibandingkan, muncul pertanyaan berikutnya:

> **Kapan pola lintas konteks sudah cukup kuat untuk menjadi dasar perubahan desain?**

Ini penting karena TUMBUH tidak boleh terlalu lambat belajar, tetapi juga tidak boleh mengubah desain setiap kali menemukan beberapa masalah.

## 1. Pola adalah sinyal, bukan otomatis keputusan

Ketika masalah muncul di beberapa tempat, respons pertama bukan:

> “Berarti desainnya salah.”

Respons yang lebih tepat:

> “Ada pola yang layak diperiksa bersama.”

Urutannya:

```text
SIGNAL
  ↓
PATTERN
  ↓
REVIEW
  ↓
DESIGN LEARNING
  ↓
DESIGN DECISION
```

Dengan demikian, pattern detection dan design change tetap dibedakan.

## 2. Jangan gunakan jumlah tempat sebagai voting

Misalnya tujuh pesantren mengalami masalah yang sama, sedangkan tiga puluh pesantren tidak mengalaminya.

Kita tidak dapat menyimpulkan:

> “Tujuh kalah dari tiga puluh.”

Begitu juga sebaliknya.

Jumlah kasus perlu dibaca bersama konteks, exposure, kondisi implementasi, kualitas informasi, dan kemungkinan penyebab.

TUMBUH tidak mengubah evidence menjadi voting.

## 3. Pertama-tama periksa apakah pola tersebut nyata

Sebelum berbicara tentang perubahan desain, tanyakan:

- apakah kasusnya benar-benar comparable?
- apakah fungsi yang terganggu sama atau cukup dekat?
- apakah tahap prosesnya sama?
- apakah definisinya konsisten?
- apakah kasus berasal dari sumber yang berbeda?
- apakah ada kemungkinan semantic drift?
- apakah pola tetap terlihat setelah konteks diperiksa?

Jika jawabannya belum jelas, pola masih berada pada tahap eksplorasi.

## 4. Bedakan masalah desain dari masalah implementasi

Satu pola lintas tempat dapat muncul karena:

- orang belum memahami desain;
- pelatihan tidak memadai;
- dukungan kurang;
- resource tidak tersedia;
- role tidak jelas;
- implementasi berbeda dari desain;
- konteks memang berbeda;
- atau desainnya sendiri memiliki kelemahan.

Karena itu:

```text
PATTERN
  ↓
WHAT IS FAILING?
  ↓
IMPLEMENTATION / SUPPORT / CONTEXT / DESIGN?
```

Jangan mengubah desain untuk menyelesaikan masalah yang sebenarnya berasal dari dukungan implementasi.

## 5. Cari apakah masalah tetap muncul setelah klarifikasi

Jika sebuah prosedur sering disalahpahami, mungkin yang dibutuhkan bukan desain baru, tetapi penjelasan yang lebih baik.

Urutan yang lebih hemat:

```text
CLARIFY
   ↓
SUPPORT
   ↓
LOCAL CORRECTION
   ↓
DESIGN REVIEW
```

Design review menjadi lebih masuk akal ketika masalah tetap muncul meskipun maksud desain sudah cukup jelas dan dukungan yang wajar telah tersedia.

## 6. Perhatikan consistency lintas konteks

Pola yang muncul dengan bentuk yang sangat berbeda mungkin hanya kebetulan.

Sebaliknya, beberapa konteks yang berbeda dapat menunjukkan mekanisme yang sama.

Yang dicari bukan kesamaan sempurna, melainkan **functional consistency**.

Misalnya:

> berbagai pesantren menunjukkan bahwa high-risk signal tidak dapat mencapai orang berwenang yang tersedia dalam waktu yang dibutuhkan.

Bentuk kasusnya boleh berbeda, tetapi fungsi yang gagal cukup dekat untuk menjadi dasar review desain.

## 7. Periksa counterexample

Jangan hanya mencari kasus yang mendukung pola.

Cari juga:

> “Di mana kondisi yang sama tidak menghasilkan masalah?”

Counterexample dapat menunjukkan:

- desain sebenarnya masih memadai;
- ada kondisi pelindung tertentu;
- penyebab masalah bukan seperti dugaan awal;
- atau masalah hanya muncul pada sub-context tertentu.

Counterexample tidak otomatis membatalkan pola.

Ia membantu memperjelas **batas pola**.

## 8. Periksa apakah ada mekanisme yang masuk akal

Pola akan lebih berguna ketika ada penjelasan yang masuk akal tentang bagaimana desain berhubungan dengan masalah.

Tetapi:

> **plausible mechanism ≠ causal proof.**

Misalnya banyak tempat kesulitan karena sebuah langkah terlalu panjang.

Kita dapat memiliki hipotesis bahwa langkah tersebut menciptakan friction.

Namun sebelum menyatakan bahwa desain menyebabkan outcome tertentu, kita tetap membutuhkan evidence yang sesuai dengan claim tersebut.

## 9. Perhatikan dampak masalah

Tidak semua pola memiliki bobot yang sama.

Pola kecil dengan dampak rendah mungkin cukup ditangani melalui local adaptation.

Pola yang menyentuh:

- keselamatan;
- perlindungan;
- fungsi inti;
- beban besar;
- banyak dependency;
- atau risiko sistemik

layak mendapat perhatian lebih besar.

Prioritas review dan keputusan perubahan tetap harus proporsional terhadap impact dan risk.

## 10. Periksa apakah solusi lokal terus berulang

Salah satu sinyal kuat adanya masalah desain adalah ketika banyak tempat terus membuat workaround untuk masalah yang serupa.

Misalnya:

```text
PESANTREN A → membuat workaround A
PESANTREN B → membuat workaround B
PESANTREN C → membuat workaround C
PESANTREN D → membuat workaround D
```

Jika semuanya mencoba mempertahankan tujuan yang sama tetapi terus menghindari bagian desain yang sama, ini dapat menjadi **design signal**.

Workaround bukan bukti otomatis bahwa desain salah.

Tetapi workaround yang berulang layak diperiksa.

## 11. Bedakan design signal dengan design decision

Ini batas yang sangat penting.

**Design signal:**

> “Ada pola friction yang konsisten pada bagian ini.”

**Design learning:**

> “Evidence dan pengalaman menunjukkan bahwa bagian ini mungkin dapat dirancang lebih sederhana tanpa kehilangan fungsi yang dimaksud.”

**Design decision:**

> “Desain akan diubah dengan cara tertentu.”

Tiga hal ini tidak boleh dilebur menjadi satu.

## 12. Claim harus tetap sesuai dengan evidence

Jika evidence hanya menunjukkan:

> “Pada beberapa konteks, bagian X sering menimbulkan friction,”

jangan langsung menulis:

> “Bagian X tidak efektif.”

Apalagi:

> “Bagian X menyebabkan kegagalan sistem.”

Kekuatan dan ruang lingkup claim harus mengikuti evidence.

Ini adalah fungsi penting dari Claim Registry.

## 13. Tidak semua design learning harus menjadi perubahan canonical

Ada beberapa kemungkinan setelah review:

```text
PATTERN
  ↓
┌──────────────────────────────┐
│ CLARIFY                      │
│ LOCAL ADAPTATION             │
│ SUPPORT / TRAINING           │
│ REDESIGN LOCALLY             │
│ DESIGN CHANGE                │
│ CANONICAL REVIEW             │
│ RESEARCH                     │
└──────────────────────────────┘
```

Jadi “ada pola” tidak sama dengan “ubah canonical system”.

## 14. Perubahan desain harus memiliki alasan yang dapat ditelusuri

Jika akhirnya desain diubah, TUMBUH seharusnya dapat menjawab:

> Mengapa desain ini berubah?

Jejaknya dapat berupa:

```text
SOURCE / FIELD SIGNAL
        ↓
CASE COMPARISON
        ↓
PATTERN
        ↓
REASONING
        ↓
DESIGN LEARNING
        ↓
DECISION
        ↓
NEW DESIGN
```

Dengan begitu, beberapa tahun kemudian orang tidak hanya melihat desain baru, tetapi juga memahami mengapa desain tersebut dipilih.

## 15. Jangan menunggu kepastian sempurna

TUMBUH juga tidak boleh jatuh ke ekstrem sebaliknya:

> “Kita baru boleh memperbaiki desain kalau sudah terbukti sempurna secara ilmiah.”

Dalam praktik, keputusan desain sering harus dibuat dengan evidence yang terbatas.

Yang penting adalah:

- menyatakan apa yang diketahui;
- menyatakan apa yang belum diketahui;
- menjaga scope claim;
- mempertimbangkan risiko;
- dan membuat keputusan dapat direview kembali.

Ketidakpastian bukan alasan untuk tidak belajar.

## 16. Untuk perubahan berisiko tinggi, ambang review harus lebih kuat

Jika perubahan hanya menyangkut wording atau workflow ringan, review dapat sederhana.

Jika perubahan menyentuh:

- canonical construct;
- hak atau perlindungan santri;
- keselamatan;
- struktur kewenangan;
- banyak komponen sistem;
- atau keputusan yang sulit dibalikkan,

maka dasar perubahan perlu diperiksa lebih kuat.

Ini konsisten dengan prinsip governance yang proporsional.

## 17. Contoh di pesantren

Misalnya banyak pesantren mengatakan format laporan musyrif terlalu panjang.

TUMBUH tidak langsung menyimpulkan:

> “Form laporan harus dihapus.”

Review dapat menemukan:

- beberapa field tidak pernah digunakan;
- sebagian informasi sebenarnya lebih baik diperoleh melalui percakapan;
- field risiko tinggi masih penting;
- sebagian masalah hanya terjadi karena petunjuk pengisian tidak jelas.

Maka hasilnya mungkin:

```text
HAPUS FIELD YANG TIDAK BERGUNA
+
SEDERHANAKAN FIELD PENTING
+
PERBAIKI PETUNJUK
+
PERTAHANKAN FIELD RISIKO TINGGI
```

Ini contoh bagaimana pattern dapat menghasilkan **design learning yang lebih presisi**, bukan reaksi total.

## 18. Threshold bukan angka tunggal

TUMBUH tidak harus menetapkan:

> “Kalau ada 10 pesantren, desain otomatis berubah.”

Angka seperti itu dapat memberi kesan objektif tetapi sebenarnya menyembunyikan banyak pertanyaan.

Lebih baik menggunakan pertimbangan gabungan:

```text
COMPARABILITY
+
CONSISTENCY
+
CONTEXT
+
ALTERNATIVE EXPLANATIONS
+
COUNTEREXAMPLES
+
IMPACT / RISK
+
EVIDENCE QUALITY
+
REVERSIBILITY
+
DEPENDENCY
```

Bukan formula matematis palsu, tetapi reasoning yang dapat diperiksa.

## 19. Keputusan “tidak mengubah desain” juga harus terdokumentasi

Jika setelah review TUMBUH memutuskan desain tetap, keputusan tersebut bukan kegagalan.

Justru penting untuk mencatat:

- pola apa yang ditemukan;
- apa yang diperiksa;
- mengapa belum cukup untuk mengubah desain;
- apa yang perlu dipantau;
- kapan perlu ditinjau kembali.

Dengan begitu pertanyaan yang sama tidak perlu dimulai dari nol.

## 20. Prinsip akhirnya

TUMBUH perlu memiliki dua kemampuan sekaligus:

> **mampu melihat pola sebelum masalah menjadi besar, tetapi mampu menahan diri sebelum pola berubah menjadi kesimpulan yang terlalu besar.**

Karena itu, pola lintas konteks menjadi dasar perubahan desain bukan karena jumlahnya banyak semata, melainkan karena setelah diperiksa:

- kasusnya cukup comparable;
- fungsi yang terganggu cukup konsisten;
- konteks dan perbedaan tetap terlihat;
- alternatif penjelasan dipertimbangkan;
- counterexample tidak diabaikan;
- dampaknya bermakna;
- dan reasoning untuk perubahan dapat ditelusuri.

Maka prinsipnya:

> **Pattern memberi alasan untuk review. Design learning memberi alasan untuk mempertimbangkan perubahan. Decision governance menentukan apakah perubahan benar-benar dilakukan.**

---

### Pertanyaan yang membawa kita ke PROBE berikutnya

Jika satu pola dapat dijelaskan oleh beberapa kemungkinan penyebab, pertanyaan berikutnya menjadi:

> **Bagaimana TUMBUH menguji berbagai kemungkinan penyebab ketika satu pola dapat dijelaskan oleh lebih dari satu mekanisme?**

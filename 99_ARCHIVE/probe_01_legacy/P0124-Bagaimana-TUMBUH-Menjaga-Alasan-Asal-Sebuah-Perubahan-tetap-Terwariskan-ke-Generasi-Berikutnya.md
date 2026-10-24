# Bagaimana TUMBUH Menjaga Alasan Asal Sebuah Perubahan Tetap Terwariskan ke Generasi Berikutnya?

## Mengapa pertanyaan ini penting?

Sebuah perubahan dapat bertahan lama, tetapi alasan mengapa perubahan itu dibuat dapat hilang.

Beberapa tahun kemudian orang mungkin hanya menemukan:

> “Memang dari dulu caranya seperti ini.”

Padahal awalnya ada masalah tertentu, evidence tertentu, dan pertimbangan tertentu yang melahirkan keputusan tersebut.

Ketika alasan hilang, ada dua risiko sekaligus:

1. keputusan lama berubah menjadi dogma;
2. organisasi mengulang perdebatan yang sebenarnya sudah pernah dibahas.

Karena itu TUMBUH perlu mewariskan bukan hanya **apa yang diputuskan**, tetapi juga **mengapa keputusan tersebut dibuat, dalam scope apa, dan dengan batas pengetahuan apa**.

---

## 1. Keputusan tanpa alasan mudah berubah menjadi tradisi

Misalnya sebuah pesantren menggunakan format tertentu sejak lama.

Generasi baru bertanya:

> “Kenapa harus seperti ini?”

Jika jawaban satu-satunya:

> “Karena dari dulu begitu,”

maka sejarah keputusan sudah terputus.

Padahal mungkin format tersebut dulu dibuat untuk fungsi tertentu yang sekarang sudah berubah.

---

## 2. Yang perlu diwariskan bukan semua proses berpikir

Mewariskan reasoning tidak berarti setiap orang harus membaca seluruh percakapan atau semua dokumen.

Yang perlu tersedia adalah reasoning yang cukup untuk memahami:

- masalah awal;
- intended function;
- evidence yang dipakai;
- alternatif yang dipertimbangkan;
- keputusan;
- scope;
- batasan;
- uncertainty;
- dan kapan keputusan perlu ditinjau kembali.

---

## 3. Bedakan decision dari rationale

Contoh:

**Decision:**

> Format laporan disederhanakan.

**Rationale:**

> Beberapa field tidak membantu fungsi follow-up dan menambah beban musyrif.

Keduanya harus dapat ditelusuri.

Jika hanya decision yang tersisa, generasi berikutnya tidak tahu apa yang sebenarnya harus dipertahankan ketika mereka ingin mengubah bentuknya.

---

## 4. Intended function harus diwariskan

Ini salah satu bagian paling penting.

Bentuk dapat berubah.

Fungsi mungkin tetap.

Misalnya tujuan laporan bukan “mengisi tabel tertentu”.

Tujuannya adalah membantu memastikan follow-up santri tidak terlewat.

Jika generasi berikutnya menemukan tools yang lebih baik, mereka dapat mengubah bentuk tanpa kehilangan tujuan.

---

## 5. Invariant dan adaptable harus jelas

Sebuah keputusan perlu menjelaskan:

```text
WHAT MUST REMAIN
        ↓
WHAT MAY ADAPT
```

Tanpa batas ini, generasi berikutnya dapat:

- terlalu kaku mempertahankan bentuk lama;
- atau terlalu bebas mengubah maksud canonical.

---

## 6. Scope harus ikut diwariskan

Sebuah learning mungkin hanya berlaku untuk:

- role tertentu;
- kondisi tertentu;
- unit tertentu;
- level risiko tertentu;
- atau versi tertentu.

Jika scope hilang, guidance dapat dibaca sebagai aturan universal.

Karena itu scope bukan catatan tambahan.

Scope adalah bagian dari makna keputusan.

---

## 7. Uncertainty juga harus diwariskan

Jika pada saat keputusan dibuat evidence belum sempurna, jangan menghapus ketidakpastian tersebut hanya karena keputusan sudah lama.

Misalnya:

> “Dipilih karena evidence yang tersedia saat itu cukup untuk keputusan terbatas, tetapi effectiveness belum terbukti.”

Kalimat seperti ini penting agar generasi berikutnya tidak menganggap design decision sebagai scientific fact.

---

## 8. Jangan menulis sejarah seolah-olah semuanya sudah direncanakan sejak awal

Ini jebakan dokumentasi retrospektif.

Setelah sistem berkembang, mudah untuk menulis seolah-olah seluruh arsitektur sejak awal sudah jelas.

Padahal sering kali keputusan lahir bertahap melalui:

```text
QUESTION
  ↓
UNCERTAINTY
  ↓
INVESTIGATION
  ↓
ALTERNATIVES
  ↓
DECISION
  ↓
IMPLEMENTATION
  ↓
LEARNING
```

Sejarah perkembangan tersebut justru berharga.

---

## 9. PROBE menjadi tempat penting untuk menjaga memory reasoning

Dokumen canonical biasanya menjawab:

> “Apa yang berlaku sekarang?”

PROBE dapat menjawab:

> “Mengapa kita sampai pada keputusan ini?”

Keduanya tidak perlu dicampur.

Canonical menjaga baseline.

PROBE menjaga perjalanan reasoning.

---

## 10. Traceability menjaga hubungan antar-generasi

Hubungan idealnya dapat ditelusuri:

```text
SOURCE
  ↓
QUESTION
  ↓
REASONING
  ↓
CLAIM
  ↓
CONSTRUCT
  ↓
DECISION
  ↓
DESIGN
  ↓
GUIDANCE
  ↓
IMPLEMENTATION
  ↓
OBSERVATION
  ↓
LEARNING
```

Tidak semua keputusan memiliki semua lapisan.

Tetapi ketika hubungan tersedia, generasi berikutnya tidak perlu menebak sejarahnya.

---

## 11. Claim Registry membantu mencegah alasan menjadi terlalu besar

Kadang sebuah keputusan dibuat berdasarkan evidence terbatas.

Beberapa tahun kemudian orang dapat menceritakannya sebagai:

> “Sudah terbukti bahwa cara ini paling efektif.”

Padahal awalnya hanya ada design learning.

Claim Registry membantu menjaga agar claim tetap sesuai dengan evidence asalnya.

---

## 12. Construct Registry menjaga istilah tetap konsisten

Nama dapat berubah atau digunakan berbeda oleh orang yang berbeda.

Jika construct identity tidak dijaga, reasoning lama sulit dipahami.

Construct Registry membantu generasi berikutnya mengetahui apakah istilah yang sama memang menunjuk construct yang sama.

---

## 13. Decision record harus cukup ringkas untuk dibaca

Jika setiap decision membutuhkan dokumen puluhan halaman, orang lapangan tidak akan membacanya.

Sebaiknya tersedia ringkasan yang menjawab:

```text
WHAT?
WHY?
SCOPE?
WHAT STAYS?
WHAT CHANGES?
WHAT IS UNCERTAIN?
WHEN TO REVIEW?
```

Detail reasoning dapat ditelusuri bila diperlukan.

---

## 14. Jangan hanya menyimpan alasan memilih; simpan alasan menolak alternatif

Ini sering hilang.

Misalnya TUMBUH memilih Design A dibanding Design B.

Generasi berikutnya mungkin bertanya:

> “Kenapa tidak B?”

Jika alasan penolakan B masih tersedia, pembahasan baru dapat dimulai dari titik yang lebih maju.

Tetapi alasan tersebut tetap harus dibaca sesuai evidence dan konteks saat itu.

---

## 15. Keputusan lama tidak kebal terhadap review

Mewariskan rationale bukan berarti melarang perubahan.

Justru sebaliknya.

Jika alasan asal sudah tidak berlaku, generasi berikutnya memiliki dasar yang lebih baik untuk melakukan review.

```text
OLD RATIONALE
      ↓
CURRENT CONTEXT
      ↓
REVALIDATION
      ↓
RETAIN / ADAPT / CHANGE
```

---

## 16. Bedakan historical rationale dengan current rationale

Alasan asal adalah bagian sejarah.

Alasan yang sekarang membuat keputusan masih dipertahankan dapat berbeda.

Misalnya design awal dibuat karena keterbatasan teknologi.

Sekarang teknologi sudah berubah, tetapi fungsi yang sama masih membutuhkan design tersebut karena alasan lain.

Jangan menghapus sejarah hanya karena rationale saat ini berbeda.

---

## 17. Jangan mengubah alasan hanya karena keputusan masih dipakai

Keputusan yang bertahan lama dapat menghasilkan bias retrospektif:

> “Kalau masih dipakai berarti alasan awal pasti benar.”

Tidak demikian.

Sebuah keputusan dapat tetap berguna meskipun sebagian rationale awal sudah tidak relevan.

Atau sebaliknya, keputusan dapat bertahan hanya karena inertia.

Keduanya perlu dapat dibedakan.

---

## 18. Generasi baru perlu tahu kapan harus bertanya ulang

Decision record sebaiknya memiliki review trigger.

Misalnya:

- context berubah;
- risk berubah;
- evidence baru muncul;
- implementation menunjukkan masalah berulang;
- construct berubah;
- dependency berubah;
- atau intended function tidak lagi tercapai.

Dengan begitu warisan tidak menjadi perintah tanpa batas waktu.

---

## 19. Warisan yang sehat memberi ruang untuk bertanya

Budaya yang sehat bukan:

> “Jangan pertanyakan keputusan lama.”

Melainkan:

> “Pahami dulu mengapa keputusan itu dibuat, lalu jika konteks berubah, mari kita periksa kembali.”

Ini menjaga penghormatan terhadap pengalaman sekaligus membuka ruang learning.

---

## 20. Dalam pesantren, alasan sering diwariskan melalui teladan

Banyak praktik pesantren tidak hanya diwariskan lewat dokumen.

Ia diwariskan melalui:

- ustadz senior;
- musyrif senior;
- kebiasaan;
- contoh perilaku;
- dan cerita tentang pengalaman masa lalu.

Ini kekuatan besar.

Tetapi juga memiliki risiko semantic drift.

Cerita yang disampaikan berulang kali dapat kehilangan detail penting.

Karena itu memory tertulis dapat menjadi jangkar, bukan pengganti tradisi lisan.

---

## 21. Dokumentasi tidak boleh membunuh kultur

Tujuannya bukan membuat semua pengalaman pesantren menjadi birokrasi.

Dokumentasi cukup menjaga hal-hal yang penting untuk identitas, reasoning, boundary, dan learning.

Prinsipnya:

> **dokumentasikan yang perlu diwariskan, bukan semua yang pernah terjadi.**

---

## Contoh di pesantren

Misalnya beberapa tahun lalu pesantren mengubah pola evaluasi musyrif.

Decision record menyimpan:

> **Apa:** evaluasi mingguan dipersingkat.
>
> **Mengapa:** format lama menghabiskan waktu tetapi sebagian besar informasi tidak digunakan untuk follow-up.
>
> **Fungsi yang dipertahankan:** memastikan masalah santri yang membutuhkan follow-up tidak terlewat.
>
> **Yang boleh disesuaikan:** media, urutan pembahasan, dan format pencatatan.
>
> **Ketidakpastian:** belum ada evidence cukup untuk menyimpulkan format baru meningkatkan outcome santri.
>
> **Review trigger:** perubahan workload besar, pola missed follow-up meningkat, atau evidence baru muncul.

Lima tahun kemudian musyrif baru tidak harus berkata:

> “Kenapa rapatnya pendek?”

lalu mendapat jawaban:

> “Memang dari dulu begitu.”

Ia dapat memahami fungsi dan alasan asalnya.

Jika kondisi berubah, ia juga tahu kapan pertanyaan baru memang layak diajukan.

---

## Pola warisan reasoning

TUMBUH dapat menggunakan pola sederhana:

```text
CANONICAL DECISION
       ↓
RATIONALE
       ↓
INTENDED FUNCTION
       ↓
INVARIANTS
       ↓
ADAPTATION SPACE
       ↓
UNCERTAINTY / LIMITS
       ↓
REVIEW TRIGGERS
       ↓
IMPLEMENTATION
       ↓
LEARNING
       ↓
UPDATED MEMORY
```

Jika decision berubah, history tetap disimpan dan hubungan ke decision baru dibuat.

---

## Prinsip yang perlu dijaga

1. **Wariskan alasan, bukan hanya aturan.**
2. **Wariskan intended function.**
3. **Jelaskan invariant dan adaptable space.**
4. **Wariskan scope.**
5. **Wariskan uncertainty dan evidence limits.**
6. **Jangan menulis sejarah secara retrospektif seolah semuanya sudah direncanakan.**
7. **PROBE menjaga reasoning; canonical documents menjaga baseline.**
8. **Traceability menjaga hubungan antar-lapisan.**
9. **Claim Registry mencegah design decision berubah menjadi claim empiris berlebihan.**
10. **Construct Registry menjaga identitas istilah.**
11. **Simpan alternatif yang pernah dipertimbangkan jika relevan.**
12. **Keputusan lama tetap dapat direview.**
13. **Historical rationale berbeda dari current rationale.**
14. **Gunakan review trigger.**
15. **Tradisi lisan berharga, tetapi dapat mengalami semantic drift.**
16. **Dokumentasikan yang perlu diwariskan, bukan semua yang pernah terjadi.**

---

## Penutup

TUMBUH tidak ingin generasi berikutnya hanya mewarisi:

> **“Lakukan seperti ini.”**

Yang ingin diwariskan adalah:

> **“Inilah yang kita putuskan, inilah alasan ketika keputusan itu dibuat, inilah fungsi yang ingin dijaga, inilah batasnya, inilah yang belum kita ketahui, dan inilah kondisi yang membuat kita perlu meninjaunya kembali.”**

Dengan begitu, warisan tidak menjadi dogma.

Ia menjadi **pengetahuan yang hidup**.

Generasi baru tidak harus mengulang semua kesalahan lama.

Tetapi mereka juga tidak dipaksa mempertahankan keputusan lama ketika alasan dan konteksnya sudah berubah.

Itulah bentuk continuity yang sehat bagi sistem seperti TUMBUH.

Pertanyaan berikutnya:

> **Bagaimana TUMBUH memastikan knowledge yang diwariskan tetap dapat dipahami oleh generasi baru tanpa kehilangan makna aslinya?**

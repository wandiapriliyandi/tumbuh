# P0061 — Bagaimana TUMBUH Mendokumentasikan Batas antara Invariant dan Adaptable?

## Pertanyaan

P0060 menunjukkan bahwa TUMBUH membutuhkan **bounded adaptation**.

Namun sebuah prinsip belum cukup jika orang di lapangan masih harus menebak:

> “Bagian mana yang harus kami jaga persis, dan bagian mana yang boleh kami sesuaikan?”

Jika batas ini tidak terdokumentasi, dua risiko muncul sekaligus:

- sistem menjadi terlalu kaku karena semua dianggap wajib sama;
- sistem menjadi terlalu longgar karena semua dianggap boleh diubah.

Karena itu pertanyaannya:

> **Bagaimana TUMBUH mendokumentasikan batas antara invariant dan adaptable sehingga orang dapat menerapkannya dengan yakin tanpa kehilangan ruang untuk konteks lokal?**

---

## 1. Invariant dan adaptable harus dibedakan sejak design

Batas adaptasi sebaiknya tidak baru ditemukan setelah terjadi konflik di lapangan.

Sedapat mungkin design sudah menjelaskan:

```text
WHAT MUST STAY
      +
WHAT MAY CHANGE
      +
UNDER WHAT CONDITIONS
```

Dengan begitu implementation memiliki ruang gerak yang jelas.

---

## 2. Invariant bukan berarti semua detail harus sama

Invariant adalah bagian yang harus tetap untuk menjaga maksud atau identity tertentu.

Misalnya yang invariant dapat berupa:

- tujuan inti;
- definisi construct;
- boundary construct;
- prinsip keselamatan;
- atau bagian tertentu dari decision.

Detail seperti media, contoh, waktu, atau bentuk penyampaian belum tentu invariant.

---

## 3. Adaptable juga bukan berarti bebas tanpa batas

Sebuah bagian disebut adaptable karena dapat berubah dalam kondisi tertentu.

Tetapi perubahan tersebut tetap perlu memiliki boundary.

Misalnya:

> “Format boleh disesuaikan dengan kondisi lembaga, tetapi tujuan dan informasi inti yang perlu dicatat tetap dipertahankan.”

Ini jauh lebih berguna daripada hanya menulis:

> “Boleh disesuaikan.”

---

## 4. Dokumentasi harus menjawab pertanyaan praktis

Orang yang menjalankan sistem biasanya membutuhkan jawaban sederhana:

1. Apa yang wajib dipertahankan?
2. Apa yang boleh disesuaikan?
3. Dalam kondisi apa boleh disesuaikan?
4. Seberapa jauh boleh disesuaikan?
5. Kapan adaptation harus direview?
6. Siapa yang perlu dilibatkan jika canonical boundary tersentuh?

Dokumentasi yang baik membantu menjawab pertanyaan tersebut.

---

## 5. Jangan hanya memberi label “mandatory” dan “optional”

Dua label tersebut kadang terlalu sederhana.

Sesuatu dapat memiliki beberapa kondisi.

Misalnya:

```text
INVARIANT
ADAPTABLE WITHIN BOUNDARY
ADAPTABLE WITH LOCAL REVIEW
REQUIRES DESIGN REVIEW
CANONICAL — REQUIRES GOVERNANCE
```

Ini bukan berarti TUMBUH harus selalu memakai label sebanyak itu.

Intinya adalah **tingkat kebebasan dan tingkat governance perlu dapat dibedakan**.

---

## 6. Boundary harus dijelaskan dengan bahasa yang dapat dipakai

Boundary yang terlalu abstrak sulit diterapkan.

Misalnya:

> “Jaga spirit TUMBUH.”

Kalimat tersebut dapat memiliki banyak interpretasi.

Lebih membantu jika dijelaskan apa yang dimaksud, apa yang tidak dimaksud, dan contoh penerapannya.

---

## 7. Contoh dan non-contoh sangat membantu

Untuk bagian yang sering disalahpahami, dokumentasi dapat memberikan:

- contoh adaptation yang masih sesuai;
- contoh adaptation yang sudah keluar boundary;
- dan alasan perbedaannya.

Tetapi contoh tidak boleh berubah menjadi daftar satu-satunya cara yang dianggap benar.

---

## 8. Bedakan canonical reference dan implementation guidance

Canonical document menjelaskan keputusan atau makna yang perlu dijaga.

Implementation guidance menjelaskan cara menerjemahkannya ke praktik.

Jika keduanya dicampur, orang dapat mengira contoh implementation sebagai aturan canonical.

Karena itu:

```text
CANONICAL
   ↓
GUIDANCE
   ↓
LOCAL PRACTICE
```

perlu tetap dapat dibedakan.

---

## 9. Setiap batas penting perlu memiliki pemilik makna

Jika orang bertanya:

> “Mengapa bagian ini tidak boleh diubah?”

jawabannya seharusnya dapat ditelusuri.

Misalnya kepada:

- decision tertentu;
- construct tertentu;
- claim tertentu;
- design principle;
- atau evidence/reasoning yang mendasarinya.

Inilah fungsi traceability.

---

## 10. Construct Registry membantu menjaga invariant pada level konsep

Jika sebuah construct canonical memiliki definisi dan boundary tertentu, implementation tidak boleh diam-diam mengganti maknanya.

Construct Registry dapat menjadi rujukan untuk:

- identity;
- definition;
- scope;
- boundary;
- relation;
- lineage;
- validation status.

Dengan begitu local adaptation tidak berubah menjadi semantic drift.

---

## 11. Claim Registry membantu menjaga invariant pada level klaim

Claim juga memiliki scope.

Sebuah implementation tidak boleh memperluas claim hanya karena praktik lokal terlihat berhasil.

Misalnya:

> “Berhasil pada unit kami”

tidak otomatis berubah menjadi:

> “Terbukti efektif untuk semua lembaga.”

Batas claim harus tetap dijaga.

---

## 12. Decision Governance menentukan kapan batas perlu dinaikkan

Tidak semua perubahan perlu governance yang berat.

Tetapi jika adaptation menyentuh canonical decision, maka perlu jalur review yang lebih kuat.

Karena itu dokumentasi dapat menjelaskan:

```text
LOCAL BOUNDARY
     ↓
LOCAL ADAPTATION
     ↓
DESIGN REVIEW
     ↓
CANONICAL REVIEW
```

sesuai impact dan kondisi yang terjadi.

---

## 13. Batas adaptasi harus mempertimbangkan konteks

Pesantren bukan lingkungan yang seragam.

Adaptation mungkin dibutuhkan karena:

- usia santri;
- pola asrama;
- jadwal pembelajaran;
- jumlah musyrif;
- fasilitas;
- budaya lembaga;
- atau kondisi sosial setempat.

Dokumentasi sebaiknya memberi ruang untuk konteks tanpa membuat canonical meaning menjadi kabur.

---

## 14. Contextual flexibility perlu dijelaskan, bukan diasumsikan

Jika sebuah bagian memang dirancang fleksibel, sebaiknya dikatakan secara eksplisit.

Misalnya:

> “Cara pelaksanaan dapat disesuaikan dengan konteks pesantren selama fungsi X dan boundary Y tetap dipenuhi.”

Kalimat seperti ini memberi kebebasan sekaligus pagar.

---

## 15. Tidak semua invariant memiliki tingkat risiko yang sama

Ada invariant yang terutama menjaga konsistensi makna.

Ada pula yang berkaitan dengan risiko keselamatan atau dampak besar.

Semakin tinggi impact atau risk, semakin jelas dan kuat governance yang diperlukan.

Ini konsisten dengan prinsip proportional governance.

---

## 16. Dokumentasi perlu menjelaskan alasan batas

Orang lebih mudah menghormati batas jika memahami mengapa batas itu ada.

Misalnya:

> “Bagian ini invariant karena perubahan pada bagian ini akan mengubah identity construct.”

atau:

> “Bagian ini adaptable karena bentuk pelaksanaannya memang bergantung pada konteks lokal.”

Jadi dokumentasi tidak hanya mengatakan **apa**, tetapi juga **mengapa**.

---

## 17. “Jangan ubah” tanpa alasan dapat menjadi dogma

Jika dokumentasi hanya berisi larangan:

> “Tidak boleh diubah.”

generasi berikutnya mungkin hanya menghafal larangan tersebut tanpa memahami alasannya.

P0050 sudah menunjukkan bahwa memory harus dijaga tanpa berubah menjadi dogma.

Karena itu batas invariant juga perlu memiliki reasoning dan lineage.

---

## 18. “Boleh diubah” tanpa alasan juga berbahaya

Sebaliknya, kalimat:

> “Silakan disesuaikan.”

tanpa boundary dapat membuat setiap unit membangun interpretasi sendiri.

Akibatnya sistem dapat terfragmentasi.

---

## 19. Dokumentasi harus menghindari dua ekstrem

```text
TERLALU KAKU
     ↓
NO CONTEXT
     ↓
ADMINISTRATIVE COMPLIANCE
```

dan:

```text
TERLALU BEBAS
     ↓
NO BOUNDARY
     ↓
SEMANTIC DRIFT
```

Tujuan dokumentasi adalah menjaga ruang di antara keduanya.

---

## 20. Perbedaan implementasi sebaiknya dapat dijelaskan

Jika dua pesantren menjalankan design yang sama dengan cara berbeda, dokumentasi atau implementation record dapat menjelaskan:

- konteks;
- adaptation;
- bagian invariant yang tetap;
- hasil observasi;
- dan alasan pemilihan bentuk tersebut.

Ini membuat variasi menjadi sesuatu yang dapat dipelajari, bukan sekadar diperdebatkan.

---

## 21. Adaptation yang berulang dapat menjadi sinyal design

Jika banyak pesantren secara independen melakukan adaptation yang sama, TUMBUH sebaiknya bertanya:

> “Apakah ini sebenarnya kebutuhan konteks yang umum?”

Jika iya, design mungkin perlu menyediakan ruang tersebut secara lebih eksplisit.

Namun perubahan canonical tetap membutuhkan review yang sesuai.

---

## 22. Dokumentasi batas perlu memiliki versioning

Batas invariant dan adaptable dapat berubah ketika design berkembang.

Karena itu perlu jelas:

- versi yang berlaku;
- kapan berubah;
- apa yang berubah;
- alasan perubahan;
- dan apa dampaknya terhadap implementation yang sudah berjalan.

Jangan membuat orang membaca dokumen lama lalu mengira itu masih canonical.

---

## 23. Traceability membuat perubahan batas dapat dipahami

Misalnya sebuah bagian yang sebelumnya adaptable kemudian menjadi invariant.

Pertanyaan generasi berikutnya adalah:

> “Mengapa dulu boleh disesuaikan, sekarang tidak?”

Jawabannya harus dapat ditelusuri melalui:

```text
OBSERVATION / EVIDENCE
        ↓
REVIEW
        ↓
DECISION
        ↓
BOUNDARY CHANGE
        ↓
GUIDANCE / IMPLEMENTATION
```

---

## 24. Dokumentasi tidak harus dibaca semua orang

Guru tidak perlu membaca seluruh repository untuk mengetahui batas implementation yang relevan.

Santri juga tidak perlu membaca seluruh Claim Registry.

Yang penting adalah **layered access to meaning**:

```text
CANONICAL SOURCE
      ↓
ROLE-SPECIFIC GUIDANCE
      ↓
LOCAL PRACTICE
```

Tetapi guidance tetap harus dapat ditelusuri kembali ke sumber canonical.

---

## 25. Contoh sederhana untuk pesantren

Misalnya TUMBUH menetapkan bahwa perkembangan santri perlu dibahas melalui feedback yang bermakna.

### Invariant

- feedback harus berkaitan dengan perkembangan nyata;
- harus ada interaksi yang memungkinkan santri memahami feedback;
- informasi yang dicatat harus menjaga tujuan yang telah ditetapkan.

### Adaptable

- dilakukan mingguan atau dua mingguan sesuai konteks;
- tatap muka atau media tertentu sesuai kondisi;
- bentuk catatan dapat menyesuaikan sistem administrasi lembaga.

Jika suatu pesantren mengganti bentuk catatan, itu belum tentu masalah.

Tetapi jika feedback hanya menjadi checklist administratif tanpa fungsi percakapan yang dimaksudkan, maka boundary perlu diperiksa.

---

## 26. Cara praktis mendokumentasikan sebuah design

Untuk setiap bagian yang penting, dokumentasi dapat menggunakan pola sederhana:

| Bagian | Isi |
|---|---|
| Purpose | Untuk apa? |
| Invariant | Apa yang harus tetap? |
| Adaptable | Apa yang boleh berubah? |
| Boundary | Sejauh mana? |
| Conditions | Dalam kondisi apa? |
| Examples | Contoh penerapan |
| Non-examples | Contoh yang keluar batas |
| Escalation | Kapan perlu review? |
| Lineage | Berasal dari keputusan/construct/claim apa? |

Ini bukan berarti semua dokumen harus menggunakan tabel persis seperti ini.

Yang penting adalah informasi tersebut tersedia ketika memang dibutuhkan.

---

## 27. Prinsip yang perlu dijaga

1. **Batas invariant dan adaptable sebaiknya jelas sejak design.**
2. **Invariant tidak berarti semua detail harus identik.**
3. **Adaptable bukan berarti bebas tanpa batas.**
4. **Dokumentasi harus menjawab apa yang wajib, boleh berubah, dan kapan perlu review.**
5. **Boundary harus dapat digunakan dalam praktik.**
6. **Contoh dan non-contoh membantu memperjelas boundary.**
7. **Canonical reference harus dibedakan dari implementation guidance.**
8. **Alasan sebuah batas perlu dapat ditelusuri.**
9. **Construct Registry menjaga identity dan boundary construct.**
10. **Claim Registry menjaga scope claim.**
11. **Decision Governance menentukan respons ketika canonical boundary tersentuh.**
12. **Konteks pesantren perlu diberi ruang dalam implementation.**
13. **Flexibility harus dijelaskan, bukan sekadar diasumsikan.**
14. **Governance harus proporsional terhadap impact dan risk.**
15. **Larangan tanpa alasan dapat berubah menjadi dogma.**
16. **Kebebasan tanpa boundary dapat menghasilkan fragmentation.**
17. **Variasi implementation dapat menjadi sumber learning.**
18. **Pola adaptation berulang dapat menjadi sinyal design.**
19. **Batas perlu memiliki versioning.**
20. **Traceability menjaga alasan perubahan batas tetap hidup.**
21. **Dokumentasi harus berlapis sesuai peran pengguna.**
22. **Faithfulness berarti setia pada maksud yang memang canonical, bukan pada setiap detail bentuk.**

---

## Penutup

TUMBUH tidak cukup mengatakan:

> “Ini wajib.”

atau:

> “Ini fleksibel.”

Orang yang menjalankan sistem membutuhkan pagar yang lebih jelas:

> **Apa yang harus dijaga? Apa yang boleh disesuaikan? Seberapa jauh? Mengapa? Dan kapan harus berhenti lalu bertanya?**

Itulah fungsi dokumentasi invariant dan adaptable.

Tujuannya bukan membuat implementation menjadi kaku.

Justru sebaliknya: **semakin jelas batasnya, semakin aman ruang adaptasinya.**

```text
CLEAR INVARIANTS
      +
CLEAR BOUNDARIES
      +
EXPLICIT ADAPTABILITY
      ↓
CONFIDENT LOCAL IMPLEMENTATION
```

Dengan cara ini, pesantren tidak perlu memilih antara “harus persis sama” dan “terserah masing-masing”.

Ada jalan tengah yang lebih sehat:

> **setia pada makna, lentur pada bentuk yang memang boleh berubah.**

Pertanyaan berikutnya:

> **Bagaimana TUMBUH memastikan batas invariant dan adaptable tersebut benar-benar dipahami oleh guru, musyrif, dan pengelola ketika mereka menerapkannya di lapangan?**

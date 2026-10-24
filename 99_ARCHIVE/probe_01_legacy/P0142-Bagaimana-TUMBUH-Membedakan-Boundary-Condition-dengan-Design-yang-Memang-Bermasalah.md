# Bagaimana TUMBUH Membedakan Boundary Condition dengan Design yang Memang Bermasalah?

## Mengapa pertanyaan ini penting?

Ketika evidence berbeda antarunit, ada dua kemungkinan yang sering tercampur.

Pertama:

> design sebenarnya bekerja, tetapi hanya pada kondisi tertentu.

Kedua:

> design memang memiliki masalah struktural.

Kalau keduanya tidak dibedakan, TUMBUH dapat membuat dua kesalahan:

- mengubah design yang sebenarnya masih baik tetapi membutuhkan batas penggunaan yang lebih jelas;
- atau mempertahankan design yang memang bermasalah dengan alasan bahwa kegagalannya hanya terjadi pada kondisi tertentu.

Karena itu conflicting evidence perlu dibaca sampai menemukan **kondisi batas** dan **fungsi inti design**.

---

## 1. Boundary condition bukan alasan untuk membela design

Boundary condition berarti hasil design berubah ketika kondisi tertentu berubah.

Misalnya:

```text
DESIGN
  ↓
BERHASIL ketika kondisi A
  ↓
BERMASALAH ketika kondisi B
```

Temuan ini tidak otomatis berarti design benar.

Pertanyaan berikutnya:

> “Apakah kondisi B memang berada di luar kondisi yang seharusnya dapat ditangani design?”

Jika tidak, kemungkinan masalah design tetap terbuka.

---

## 2. Mulai dari intended function

TUMBUH perlu kembali ke pertanyaan:

> “Sebenarnya design ini dibuat untuk fungsi apa?”

Bukan:

> “Apakah orang mengikuti format yang sudah dibuat?”

Jika fungsi inti masih tercapai pada berbagai bentuk praktik, perbedaan bentuk belum tentu masalah.

---

## 3. Cari kondisi yang membedakan hasil

Jika Unit A berhasil dan Unit B gagal, bandingkan:

- karakteristik kasus;
- workload;
- staffing;
- leadership;
- resource;
- skill;
- authority;
- workflow;
- waktu;
- teknologi;
- dan bentuk implementasi.

Tujuannya bukan mencari siapa yang salah.

Tujuannya menemukan **apa yang berubah ketika hasil berubah**.

---

## 4. Boundary condition harus dapat dijelaskan

Pernyataan:

> “Design ini tergantung konteks.”

masih terlalu umum.

Lebih berguna jika dapat dikatakan:

> “Design ini bekerja ketika satu musyrif memiliki backup yang jelas dan volume kasus berada dalam rentang tertentu.”

Semakin jelas kondisi batas, semakin mudah menentukan apakah design perlu dipertahankan, diadaptasi, atau diubah.

---

## 5. Periksa apakah kondisi tersebut dapat dikendalikan

Ada kondisi yang memang tidak dapat dihindari.

Ada pula kondisi yang sebenarnya dapat diperbaiki.

Misalnya design gagal karena:

> backup tidak pernah tersedia.

Jika backup merupakan dependency yang memang seharusnya disediakan sistem, maka masalahnya bukan sekadar boundary condition.

Bisa jadi design belum lengkap karena dependency penting tidak dirancang.

---

## 6. Bedakan external condition dengan design dependency

Ini penting.

```text
KONTEKS EKSTERNAL
→ kondisi yang memang berbeda

DESIGN DEPENDENCY
→ kondisi yang dibutuhkan agar design dapat berfungsi
```

Jika design membutuhkan dependency yang tidak pernah didefinisikan atau disediakan, design dapat memiliki kelemahan struktural.

---

## 7. Periksa apakah failure masih berada dalam intended scope

Design tidak harus menyelesaikan semua masalah.

Jika sebuah mekanisme memang hanya dirancang untuk kondisi tertentu, kegagalan di luar scope tidak otomatis menunjukkan design buruk.

Tetapi jika sistem sering menggunakan design tersebut di luar scope tanpa guidance yang jelas, masalah dapat bergeser menjadi masalah design/guidance.

---

## 8. Lihat pola kegagalan

Satu failure dapat terjadi karena kondisi khusus.

Tetapi jika failure:

- berulang;
- muncul pada banyak unit;
- muncul pada kondisi normal;
- dan memiliki pola mekanisme yang serupa,

alasan untuk mencurigai masalah design menjadi lebih kuat.

Jumlah saja tetap tidak cukup.

Yang dicari adalah **pola yang dapat dijelaskan**.

---

## 9. Periksa apakah small changes sudah dicoba

Sebelum redesign besar, coba perubahan yang lebih ringan jika aman.

Misalnya:

- clarification;
- guidance;
- tambahan support;
- perubahan workflow kecil;
- minimum condition;
- atau local adaptation.

Jika perubahan kecil memperbaiki masalah secara konsisten, masalah mungkin bukan struktur design secara keseluruhan.

Jika berulang kali gagal, kemungkinan masalah struktural meningkat.

---

## 10. Workaround adalah evidence penting

Workaround menunjukkan orang sedang berusaha mempertahankan fungsi ketika design tidak cocok dengan realitas.

Tetapi workaround dapat berarti dua hal:

1. adaptasi sehat;
2. kompensasi terhadap kelemahan design.

Bedakan dengan melihat:

- apakah fungsi tetap tercapai;
- apakah workaround aman;
- apakah membutuhkan beban tambahan besar;
- apakah konsisten antarunit;
- dan apakah workaround sudah menjadi praktik wajib tidak resmi.

---

## 11. Perhatikan opportunity cost

Design dapat “berhasil” tetapi terlalu mahal untuk dipertahankan.

Misalnya laporan memenuhi fungsi administrasi, tetapi menghabiskan waktu pembinaan secara berlebihan.

Maka pertanyaannya bukan sekadar:

> “Apakah laporan menghasilkan data?”

Tetapi:

> “Apakah fungsi yang diperoleh sebanding dengan sumber daya yang dikorbankan?”

---

## 12. Bedakan failure of form dengan failure of function

```text
FORM BERBEDA
≠
FUNGSI GAGAL
```

Sebaliknya:

```text
FORM SAMA
≠
FUNGSI BERHASIL
```

Ini sangat penting dalam sistem pesantren karena bentuk praktik dapat berbeda menurut unit tanpa kehilangan tujuan inti.

---

## 13. Periksa apakah design bekerja hanya karena support yang luar biasa

Sebuah design mungkin tampak berhasil di satu unit karena:

- pimpinan sangat aktif;
- senior membantu terus-menerus;
- staffing berlebih;
- atau orang tertentu menjadi “penyelamat” sistem.

Jika design gagal ketika kondisi kembali normal, jangan menyimpulkan design universal dari keberhasilan tersebut.

---

## 14. Periksa apakah design gagal bahkan ketika kondisi ideal terpenuhi

Ini menjadi signal yang lebih serius.

Jika:

- intended function jelas;
- resource cukup;
- authority tersedia;
- implementation sesuai;
- support tersedia;
- dan kondisi yang dipersyaratkan terpenuhi,

tetapi design tetap berulang kali gagal, dugaan masalah struktural menjadi lebih kuat.

---

## 15. Gunakan counterfactual sederhana

Tanyakan:

> “Jika kondisi yang berbeda itu diperbaiki, apakah kita memperkirakan design akan bekerja?”

Jika jawabannya ya dan ada alasan/evidence yang mendukung, boundary condition mungkin menjadi penjelasan yang cukup.

Jika tidak, design perlu diperiksa lebih serius.

Counterfactual bukan bukti causal otomatis.

Ia adalah alat reasoning.

---

## 16. Jangan memaksa satu mekanisme untuk semua konteks

TUMBUH perlu menerima kemungkinan bahwa design yang sama dapat bekerja melalui mekanisme yang sedikit berbeda dalam konteks berbeda.

Yang penting diperiksa:

- fungsi inti;
- invariant;
- dependency;
- dan batas keamanan.

Ini menjaga fleksibilitas tanpa kehilangan identitas design.

---

## 17. Boundary condition yang konsisten dapat menjadi learning

Jika berulang kali ditemukan bahwa:

> “Design bekerja ketika X tersedia.”

maka X dapat menjadi bagian dari guidance atau design dependency yang lebih eksplisit.

Tidak selalu perlu mengubah design inti.

Kadang yang perlu diubah adalah dokumentasi mengenai **kapan design digunakan dan kondisi minimalnya**.

---

## 18. Boundary condition yang terlalu sempit dapat menunjukkan design bermasalah

Jika design hanya bekerja dalam kondisi yang sangat ideal dan jarang tersedia, pertanyaan kritisnya:

> “Apakah design ini realistis untuk lingkungan yang sebenarnya?”

Design yang membutuhkan kondisi luar biasa untuk bekerja mungkin secara praktis tidak memadai meskipun secara teoritis terlihat baik.

---

## 19. Bedakan local problem dengan canonical problem

Jika hanya satu unit mengalami failure karena kondisi khusus, local correction mungkin cukup.

Jika banyak unit mengalami failure dengan mekanisme yang sama, design review menjadi lebih relevan.

Jika masalah menyentuh construct, invariant, dependency, atau baseline canonical, canonical review dapat diperlukan.

---

## 20. Jangan menunggu pola sempurna

TUMBUH tetap perlu menggunakan proportionality.

Jika risiko tinggi, satu pola awal dapat cukup untuk memicu protection atau targeted review.

Jika risiko rendah dan perubahan sulit dibalik, evidence perlu lebih matang sebelum perubahan besar.

---

## Contoh di pesantren

Misalnya sistem briefing musyrif berhasil di satu pesantren tetapi gagal di pesantren lain.

Jangan langsung mengatakan:

> “Briefing memang tidak cocok untuk pesantren.”

Bandingkan:

- tujuan briefing;
- durasi;
- jumlah peserta;
- waktu pelaksanaan;
- informasi yang dibahas;
- beban musyrif;
- overlap dengan rapat lain;
- dan mekanisme tindak lanjut.

Jika briefing berhasil ketika durasi pendek dan hanya membahas informasi yang benar-benar perlu dikoordinasikan, tetapi gagal ketika berlangsung terlalu lama, maka ditemukan boundary condition.

Namun jika briefing tetap gagal walaupun fungsi, durasi, resource, dan implementasinya sudah sesuai intended design, maka design perlu diperiksa lebih serius.

---

## Kerangka diagnosis

```text
CONFLICTING RESULTS
        ↓
CHECK INTENDED FUNCTION
        ↓
COMPARE CONDITIONS
        ↓
IDENTIFY DIFFERENCES
        ↓
BOUNDARY CONDITION?
   ├── YES
   │    ↓
   │  IS CONDITION EXPECTED / MANAGEABLE?
   │    ├── YES → GUIDANCE / SUPPORT / LOCAL ADAPTATION
   │    └── NO  → DESIGN REVIEW
   │
   └── NO
        ↓
REPEATED FAILURE UNDER NORMAL CONDITIONS?
   ├── NO → MONITOR / LEARN
   └── YES
        ↓
SMALL CHANGES FAILED?
   ├── NO → RETAIN / ADJUST
   └── YES → REDESIGN / CANONICAL REVIEW
```

---

## Prinsip yang perlu dijaga

1. **Boundary condition bukan otomatis pembelaan terhadap design.**
2. **Mulai dari intended function.**
3. **Cari kondisi yang membedakan hasil.**
4. **Boundary condition harus dapat dijelaskan secara cukup konkret.**
5. **Bedakan external context dari design dependency.**
6. **Periksa apakah failure berada dalam intended scope.**
7. **Pola kegagalan lebih penting daripada jumlah semata.**
8. **Coba perubahan kecil jika aman.**
9. **Workaround dapat menjadi adaptasi atau kompensasi terhadap kelemahan design.**
10. **Opportunity cost juga bagian dari evaluasi design.**
11. **Form berbeda tidak berarti function gagal.**
12. **Keberhasilan karena support luar biasa tidak otomatis menunjukkan design universal.**
13. **Failure pada kondisi ideal adalah signal yang lebih serius.**
14. **Counterfactual membantu reasoning, bukan bukti causal otomatis.**
15. **Jangan memaksa satu mekanisme untuk semua konteks.**
16. **Boundary condition yang berulang dapat menjadi learning atau guidance.**
17. **Boundary yang terlalu sempit dapat menunjukkan design tidak realistis.**
18. **Local problem dan canonical problem perlu dipisahkan.**
19. **Risk menentukan seberapa cepat dan dalam review dilakukan.**
20. **Tujuannya bukan membuktikan design benar atau salah, tetapi mengetahui kapan, untuk siapa, dan dalam kondisi apa design benar-benar bekerja.**

---

## Penutup

Conflicting evidence menjadi jauh lebih berguna ketika TUMBUH tidak memaksanya menjadi jawaban sederhana “berhasil” atau “gagal”.

Kadang yang ditemukan adalah:

> **design bekerja, tetapi hanya ketika kondisi tertentu terpenuhi.**

Kadang yang ditemukan justru:

> **design membutuhkan kondisi yang terlalu ideal untuk dapat berfungsi secara realistis.**

Dan kadang setelah support, guidance, dan local adaptation diperbaiki, masalah tetap muncul. Di titik itu dugaan bahwa struktur design memang bermasalah menjadi lebih kuat.

Jadi pertanyaan pentingnya bukan:

> “Apakah design ini berhasil?”

tetapi:

> **“Dalam kondisi apa design ini bekerja, mengapa ia bekerja, kapan ia gagal, dan apakah kondisi tersebut memang realistis untuk sistem yang kita bangun?”**

Pertanyaan berikutnya:

> **Bagaimana TUMBUH mengubah temuan tentang boundary condition menjadi guidance atau design dependency tanpa membuat sistem menjadi terlalu kaku?**

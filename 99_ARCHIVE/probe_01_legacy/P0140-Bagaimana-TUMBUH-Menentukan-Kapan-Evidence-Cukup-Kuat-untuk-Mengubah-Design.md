# Bagaimana TUMBUH Menentukan Kapan Evidence Cukup Kuat untuk Mengubah Design?

## Mengapa pertanyaan ini penting?

Dalam sistem yang terus belajar, dua kesalahan mudah terjadi.

Pertama, design diubah terlalu cepat hanya karena ada beberapa keluhan.

Kedua, design dipertahankan terlalu lama karena sistem merasa belum memiliki evidence yang sempurna.

TUMBUH membutuhkan jalan tengah:

> **evidence harus cukup kuat untuk keputusan yang hendak dibuat, tetapi tidak harus sempurna untuk memungkinkan sistem belajar.**

---

## 1. “Cukup kuat” bukan angka tunggal

Tidak ada satu jumlah kasus yang otomatis berarti:

> “Sekarang design boleh diubah.”

Kekuatan evidence bergantung pada:

- pertanyaan yang ingin dijawab;
- dampak perubahan;
- risiko jika salah;
- reversibility;
- dependency;
- kualitas evidence;
- competing explanations;
- dan scope perubahan.

---

## 2. Mulai dari jenis keputusan

Pertanyaan:

> “Perubahan seperti apa yang sedang dipertimbangkan?”

Berbeda antara:

```text
CLARIFICATION
LOCAL ADAPTATION
SMALL DESIGN CHANGE
EXPERIMENT
CANONICAL CHANGE
```

Semakin luas dan sulit dibalik keputusan, semakin kuat dasar yang dibutuhkan.

---

## 3. Evidence harus cocok dengan claim

Misalnya evidence menunjukkan:

> “Musyrif merasa form terlalu berat.”

Evidence tersebut cukup relevan untuk membahas burden.

Tetapi belum otomatis cukup untuk menyimpulkan:

> “Form tersebut tidak efektif.”

Jangan membuat claim lebih besar daripada evidence.

---

## 4. Pastikan masalahnya memang berada pada design

Sebelum mengubah design, periksa kemungkinan lain:

- pemahaman;
- training;
- support;
- resource;
- authority;
- workflow;
- implementation fidelity;
- atau context.

Jika masalah sebenarnya berada pada support, mengubah design justru dapat menciptakan masalah baru.

---

## 5. Cari competing explanations

Jika outcome buruk muncul, jangan berhenti pada penyebab pertama yang terlihat masuk akal.

Contoh:

> “Follow-up lambat karena SOP terlalu panjang.”

Alternatifnya:

- staffing kurang;
- backup tidak jelas;
- kasus lebih kompleks;
- sistem teknologi terganggu;
- atau orang belum memahami escalation rule.

Evidence yang paling berharga adalah evidence yang membantu membedakan alternatif tersebut.

---

## 6. Cari negative case

Jika sebagian besar kasus menunjukkan masalah, cari juga kasus yang tidak mengalami masalah.

Pertanyaan:

> “Apa yang berbeda?”

Negative case dapat menunjukkan bahwa design sebenarnya bekerja dalam kondisi tertentu.

Dengan demikian perubahan dapat dibuat lebih tepat sasaran, bukan membongkar seluruh design.

---

## 7. Perhatikan implementation fidelity

Design tidak dapat dinilai secara adil jika tidak pernah benar-benar diterapkan sebagaimana dimaksud.

Perlu dibedakan:

```text
DESIGN PROBLEM
vs
IMPLEMENTATION PROBLEM
```

Jika implementasi menyimpang karena guidance tidak jelas, mungkin yang perlu diperbaiki adalah guidance.

Jika implementasi gagal karena resource tidak tersedia, mungkin yang perlu diperbaiki adalah support.

---

## 8. Evidence process dan outcome perlu dibaca bersama

Process evidence dapat menunjukkan:

> “Apa yang sebenarnya dilakukan?”

Outcome evidence menunjukkan:

> “Apa yang terjadi?”

Kombinasinya membantu interpretasi.

Outcome memburuk setelah perubahan tidak otomatis berarti perubahan menyebabkan masalah.

Sebaliknya, outcome membaik juga tidak otomatis membuktikan design efektif.

---

## 9. Pertimbangkan magnitude dan consistency

Jika masalah kecil, sporadis, dan mudah diperbaiki secara lokal, perubahan canonical mungkin tidak diperlukan.

Jika masalah muncul berulang, pada kondisi yang dapat dibandingkan, dan memengaruhi fungsi penting, alasan untuk design review menjadi lebih kuat.

Namun “sering” tetap bukan satu-satunya kriteria.

---

## 10. Pertimbangkan scope

Evidence lokal dapat cukup untuk:

- local correction;
- local adaptation;
- pilot;
- atau pembelajaran awal.

Evidence tersebut belum tentu cukup untuk perubahan canonical.

Karena itu:

> **scope keputusan tidak boleh melampaui scope evidence.**

---

## 11. Risiko perubahan dan risiko tidak berubah harus dibandingkan

TUMBUH tidak hanya bertanya:

> “Apa risiko jika design dipertahankan?”

Tetapi juga:

> “Apa risiko jika design diubah?”

Kadang evidence belum sempurna, tetapi risiko mempertahankan design sangat tinggi.

Dalam situasi lain, evidence belum cukup dan perubahan besar justru berisiko menciptakan kerusakan baru.

---

## 12. Reversibility mengubah cara belajar

Jika perubahan mudah dibalik, TUMBUH dapat menggunakan:

- pilot;
- bounded experiment;
- local trial;
- atau monitoring terarah.

Jika perubahan sulit dibalik atau memiliki dependency luas, review perlu lebih hati-hati.

---

## 13. Jangan menyamakan experiment dengan bukti final

Experiment dapat menjawab pertanyaan terbatas:

> “Apakah opsi A layak dicoba dalam kondisi X?”

Ia belum otomatis menjawab:

> “Opsi A adalah design terbaik untuk semua konteks.”

Scope learning harus tetap dijaga.

---

## 14. Perubahan kecil dapat menjadi pilihan yang lebih baik

Jika evidence menunjukkan friction tetapi belum menunjukkan masalah struktural, perubahan kecil dapat lebih tepat.

Misalnya:

- menyederhanakan field;
- memperjelas definisi;
- memperbaiki guidance;
- menyediakan backup;
- atau mengubah urutan workflow.

Kemudian observasi kembali.

---

## 15. Redesign membutuhkan alasan struktural yang lebih kuat

Redesign lebih layak ketika:

- masalah berulang;
- mechanism masalah cukup dipahami;
- perubahan kecil tidak menyelesaikan masalah;
- competing explanations sudah diperiksa;
- dampaknya berarti;
- dan alternatif design tersedia.

Tetap saja, redesign tidak harus menunggu kepastian absolut.

---

## 16. Canonical change membutuhkan pertanyaan yang lebih besar

Jika perubahan akan menjadi baseline seluruh sistem, perlu diperiksa:

- construct identity;
- intended function;
- invariant;
- dependency;
- scope;
- evidence;
- local/cross-context pattern;
- alternatives;
- risk of change;
- risk of non-change;
- dan transition cost.

Ini bukan sekadar pertanyaan:

> “Apakah praktik lama terasa kurang nyaman?”

---

## 17. Evidence yang bertentangan tidak selalu berarti evidence gagal

Misalnya:

- Unit A mendapat hasil baik;
- Unit B mengalami masalah.

Jangan langsung memilih salah satu.

Mungkin ada perbedaan:

- konteks;
- resource;
- role;
- implementation fidelity;
- karakteristik kasus;
- atau mekanisme.

Konflik evidence dapat menjadi signal untuk menemukan boundary condition.

---

## 18. Gunakan decision record

Ketika design diubah, catat:

- pertanyaan keputusan;
- masalah yang menjadi dasar;
- evidence;
- competing explanations;
- alternatif yang dipertimbangkan;
- alasan memilih perubahan;
- uncertainty;
- scope;
- reversibility;
- dan review trigger.

Dengan demikian generasi berikutnya dapat memahami mengapa perubahan terjadi.

---

## Contoh di pesantren

Misalnya ditemukan bahwa laporan harian musyrif mengurangi waktu interaksi dengan santri.

Evidence awal:

- beberapa musyrif mengeluhkan burden;
- beberapa unit menggunakan workaround;
- tetapi fungsi pemantauan tetap dianggap penting.

Keputusan yang tergesa-gesa:

> “Hapus laporan.”

Keputusan yang terlalu defensif:

> “Belum ada data nasional, jadi jangan ubah apa pun.”

Pendekatan TUMBUH:

1. cek bagian laporan yang paling membebani;
2. lihat apakah burden konsisten;
3. cek fungsi apa yang sebenarnya dibutuhkan;
4. cari unit yang berhasil dengan beban lebih rendah;
5. periksa apakah masalah ada pada format, workflow, atau fungsi design;
6. coba perubahan kecil;
7. observasi dampaknya;
8. bila pola konsisten lintas konteks, pertimbangkan design/canonical review.

Mungkin hasil akhirnya bukan menghapus pelaporan, tetapi menetapkan **minimum information** dan memberi ruang pada format lokal.

---

## Model sederhana

```text
SIGNAL
  ↓
DECISION QUESTION
  ↓
IS THE PROBLEM REALLY IN THE DESIGN?
  ↓
COMPETING EXPLANATIONS
  ↓
PROCESS + OUTCOME EVIDENCE
  ↓
NEGATIVE CASES / BOUNDARIES
  ↓
IMPACT + RISK + REVERSIBILITY
  ↓
SCOPE OF EVIDENCE
  ↓
CHOOSE RESPONSE
  ├── CLARIFY
  ├── LOCAL CORRECTION
  ├── SMALL DESIGN CHANGE
  ├── EXPERIMENT
  ├── REDESIGN
  └── CANONICAL REVIEW
```

---

## Prinsip yang perlu dijaga

1. **“Cukup kuat” bukan satu angka.**
2. **Mulai dari keputusan yang akan dibuat.**
3. **Evidence harus cocok dengan claim.**
4. **Pastikan masalah memang berada pada design.**
5. **Periksa competing explanations.**
6. **Cari negative case.**
7. **Periksa implementation fidelity.**
8. **Baca process dan outcome evidence bersama.**
9. **Pertimbangkan magnitude dan consistency.**
10. **Scope keputusan tidak boleh melebihi scope evidence.**
11. **Bandingkan risiko perubahan dengan risiko tidak berubah.**
12. **Reversibility memungkinkan learning yang lebih terbatas dan aman.**
13. **Experiment bukan bukti universal.**
14. **Perubahan kecil sering lebih tepat daripada redesign besar.**
15. **Redesign membutuhkan alasan struktural yang lebih kuat.**
16. **Canonical change membutuhkan review yang lebih luas.**
17. **Evidence yang bertentangan perlu dianalisis, bukan dipilih secara sepihak.**
18. **Decision record menjaga alasan perubahan tetap hidup.**
19. **Evidence tidak harus sempurna sebelum sistem belajar.**
20. **Yang penting adalah proporsionalitas antara kekuatan evidence dan besarnya keputusan.**

---

## Penutup

TUMBUH tidak membutuhkan sistem yang selalu menunggu kepastian sempurna.

Tetapi TUMBUH juga tidak boleh mengubah design setiap kali muncul satu keluhan.

Jalan tengahnya adalah:

> **semakin besar dampak dan semakin sulit perubahan dibalik, semakin kuat dan luas dasar yang diperlukan.**

Sementara untuk perubahan kecil dan reversible, sistem dapat belajar melalui experiment yang terbatas.

Dengan demikian evidence tidak menjadi alasan untuk berhenti bergerak, tetapi juga tidak menjadi hiasan untuk membenarkan keputusan yang sudah ingin diambil.

Pertanyaan berikutnya:

> **Bagaimana TUMBUH menangani ketika evidence yang ada benar-benar bertentangan dan masing-masing sisi memiliki alasan yang masuk akal?**

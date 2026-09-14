# P0100 — Bagaimana TUMBUH Memilih antara Mempertahankan, Perubahan Kecil, Redesign, atau Experiment?

P0099 menjelaskan bahwa evidence yang cukup selalu bergantung pada keputusan yang hendak dibuat. Setelah evidence dinilai, pertanyaan berikutnya bukan sekadar “ubah atau tidak?”, tetapi:

> **Perubahan seperti apa yang sebenarnya paling tepat?**

Dalam banyak kasus, pilihan yang tersedia bukan hanya mempertahankan desain atau menggantinya seluruhnya.

## 1. Empat respons tidak boleh dicampur

Secara sederhana, TUMBUH dapat mempertimbangkan:

```text
RETAIN
  ↓
SMALL CHANGE
  ↓
REDESIGN
  ↓
EXPERIMENT
```

Keempatnya bukan tingkatan kualitas.

Experiment bukan berarti lebih baik daripada redesign.

Perubahan kecil bukan berarti selalu lebih aman.

Pilihan ditentukan oleh masalah, evidence, impact, reversibility, dan uncertainty.

## 2. Pertama tanyakan: apakah memang ada yang perlu diubah?

Tidak semua pola harus menghasilkan perubahan.

Jika review menunjukkan bahwa:

- fungsi desain masih tercapai;
- masalah hanya muncul pada konteks tertentu;
- penyebabnya terutama implementasi;
- atau evidence belum cukup,

maka **retain** dapat menjadi keputusan yang tepat.

Mempertahankan desain setelah review berbeda dengan tidak pernah mereviewnya.

## 3. Kapan perubahan kecil lebih tepat?

Perubahan kecil cocok ketika masalah sudah cukup jelas tetapi struktur dasarnya masih bekerja.

Contohnya:

- memperjelas wording;
- mengurangi field yang tidak berguna;
- menyederhanakan langkah;
- memperbaiki urutan;
- memperjelas role;
- memperbaiki guidance.

Prinsipnya:

> **Pertahankan fungsi yang bekerja, ubah bagian yang menimbulkan friction.**

## 4. Jangan redesign hanya karena ada friction

Friction tidak otomatis berarti arsitektur desain salah.

Kadang friction berasal dari:

- instruksi buruk;
- onboarding kurang;
- dukungan tidak tersedia;
- beban lokal;
- resource;
- atau implementasi yang belum sesuai.

Jika masalah dapat diselesaikan tanpa mengubah struktur desain, redesign mungkin terlalu mahal dan berisiko.

## 5. Kapan redesign mulai masuk akal?

Redesign lebih masuk akal ketika:

- masalah menyentuh struktur desain;
- perubahan kecil tidak menyelesaikan mekanisme masalah;
- workaround terus berulang;
- dependency desain menciptakan masalah baru;
- fungsi yang dimaksud sulit dicapai melalui desain sekarang;
- atau evidence menunjukkan kelemahan yang lebih mendasar.

Tetapi redesign tetap perlu mempertahankan hal-hal yang memang invariant.

## 6. Redesign bukan berarti membuang semuanya

Kesalahan umum adalah menganggap redesign sebagai:

> “Mulai dari nol.”

Padahal redesign dapat berarti:

```text
KEEP INVARIANTS
      ↓
REWORK WEAK COMPONENTS
      ↓
PRESERVE INTENDED FUNCTION
      ↓
TEST / REVIEW
```

Identitas sistem tidak perlu ikut berubah hanya karena satu bagian desain diperbaiki.

## 7. Kapan experiment lebih tepat?

Experiment berguna ketika kita memiliki beberapa pilihan desain dan belum tahu mana yang lebih baik.

Misalnya:

> Apakah format A atau format B lebih mampu mengurangi beban tanpa kehilangan informasi penting?

Jika pertanyaan dapat diuji dengan risiko terkendali, experiment dapat menghasilkan informasi yang lebih berguna daripada debat panjang.

## 8. Experiment bukan cara menghindari keputusan

Experiment tetap membutuhkan:

- pertanyaan jelas;
- outcome atau observation yang relevan;
- batasan risiko;
- scope yang jelas;
- waktu atau kondisi review;
- dan kriteria penghentian yang masuk akal.

Experiment tanpa pertanyaan hanya menjadi aktivitas.

## 9. Experiment tidak otomatis menghasilkan bukti efektivitas

Pengalaman dari pilot dapat menjadi learning.

Tetapi:

> **pilot result ≠ universal effectiveness evidence.**

Hasil experiment pada beberapa konteks tetap harus dibaca sesuai scope dan desain experiment tersebut.

## 10. Pertimbangkan reversibility

Jika perubahan mudah dibalik, TUMBUH memiliki ruang lebih besar untuk mencoba.

Jika sulit dibalikkan, keputusan sebaiknya lebih hati-hati.

```text
EASY TO REVERSE
→ MORE ROOM TO LEARN BY DOING

HARD TO REVERSE
→ STRONGER PRE-DECISION REVIEW
```

Ini bukan izin untuk melakukan experiment berisiko tinggi.

Risiko tetap memiliki batas.

## 11. Pertimbangkan blast radius

Perubahan kecil secara teknis dapat memiliki dampak luas jika banyak bagian sistem bergantung padanya.

Sebaliknya, redesign lokal dapat memiliki blast radius kecil.

Maka ukuran perubahan tidak cukup dilihat dari jumlah file atau banyaknya langkah.

Yang penting adalah:

> **berapa banyak fungsi dan dependency yang ikut berubah?**

## 12. Pertimbangkan apakah masalahnya lokal atau lintas konteks

Jika masalah hanya muncul di satu pesantren dan canonical intent jelas, local adaptation mungkin cukup.

Jika masalah muncul konsisten lintas banyak konteks, design review lebih masuk akal.

Jika masalah menyentuh identitas canonical system, diperlukan canonical review.

```text
LOCAL
 ↓
DESIGN
 ↓
CANONICAL
```

Semakin tinggi levelnya, semakin besar governance yang dibutuhkan.

## 13. Pertimbangkan kualitas evidence

Jika evidence kuat dan mekanisme cukup jelas, perubahan desain dapat lebih percaya diri.

Jika evidence masih lemah tetapi risiko rendah dan perubahan mudah dibalik, experiment mungkin lebih tepat.

Jika evidence lemah dan risiko tinggi, jangan memaksakan perubahan.

Mungkin diperlukan research atau perlindungan sementara.

## 14. Pertimbangkan opportunity cost

Tidak mengubah desain juga memiliki biaya.

Jika friction terus menghabiskan waktu musyrif, mempertahankan desain lama bukan keputusan tanpa konsekuensi.

Sebaliknya, redesign besar juga menghabiskan:

- waktu;
- energi organisasi;
- biaya perubahan;
- perhatian leadership;
- dan kapasitas implementasi.

Maka TUMBUH perlu membandingkan bukan hanya:

> “Apakah desain lama bermasalah?”

tetapi juga:

> “Apakah manfaat perubahan sepadan dengan biaya dan risikonya?”

## 15. Hindari change for change's sake

Organisasi dapat jatuh ke kebiasaan memperbaiki sesuatu hanya karena tersedia kesempatan untuk memperbaikinya.

Ini menciptakan:

- change fatigue;
- kebingungan versi;
- biaya training;
- dan hilangnya stabilitas.

Stabilitas memiliki nilai.

Perubahan harus memiliki alasan.

## 16. Hindari stability bias

Kebalikan dari change fatigue adalah:

> “Sudah lama begini, berarti jangan diubah.”

Lama digunakan bukan bukti bahwa desain optimal.

Jika evidence menunjukkan masalah bermakna, stabilitas tidak boleh menjadi alasan untuk menutup pertanyaan.

## 17. Gunakan decision matrix secara kualitatif

TUMBUH dapat mempertimbangkan beberapa dimensi:

```text
PROBLEM SEVERITY
EVIDENCE QUALITY
UNCERTAINTY
RISK
REVERSIBILITY
DEPENDENCY
IMPLEMENTATION COST
EXPECTED BENEFIT
```

Tidak harus dijadikan skor tunggal.

Tujuannya agar reasoning tidak bergantung pada intuisi satu orang saja.

## 18. Contoh sederhana di pesantren

Misalnya laporan musyrif terlalu panjang.

Review menemukan tiga masalah:

1. dua field tidak pernah digunakan;
2. tiga field membingungkan;
3. satu field penting untuk risiko tinggi.

Respons yang masuk akal bukan redesign seluruh sistem.

Mungkin:

```text
2 FIELD → REMOVE
3 FIELD → CLARIFY
1 FIELD → RETAIN
```

Jika setelah perubahan kecil masalah tetap muncul, barulah redesign lebih besar dipertimbangkan.

## 19. Contoh ketika experiment lebih tepat

Misalnya TUMBUH belum tahu apakah mentoring harian lebih efektif dilakukan melalui:

- percakapan singkat terstruktur;
- atau laporan tertulis singkat.

Daripada menetapkan satu cara secara permanen berdasarkan opini, mungkin dapat dilakukan pilot terbatas dengan pertanyaan yang jelas.

Namun hasil pilot tetap dibaca dalam konteks pilot tersebut.

## 20. Gunakan staged change untuk keputusan yang besar

Untuk perubahan besar, TUMBUH dapat bergerak bertahap:

```text
REVIEW
  ↓
SMALL CHANGE / PILOT
  ↓
OBSERVATION
  ↓
LEARNING
  ↓
REDESIGN IF NEEDED
  ↓
REVIEW AGAIN
```

Dengan demikian sistem tidak harus memilih antara “tidak melakukan apa-apa” dan “mengubah semuanya sekaligus”.

## 21. Protect invariants selama perubahan

Saat melakukan perubahan, tentukan terlebih dahulu:

> “Apa yang tidak boleh hilang?”

Misalnya tujuan, batas keselamatan, construct identity, atau prinsip canonical tertentu.

Kemudian tentukan:

> “Apa yang boleh berubah?”

Ini membantu redesign tetap menjadi bagian dari TUMBUH, bukan sistem baru yang tidak lagi memiliki hubungan jelas dengan keputusan sebelumnya.

## 22. Dokumentasikan alasan memilih jenis respons

Decision record sebaiknya dapat menjawab:

- mengapa retain?
- mengapa small change?
- mengapa redesign?
- mengapa experiment?
- mengapa bukan pilihan lain?

Dengan begitu, keputusan dapat dipahami bahkan oleh orang yang tidak ikut dalam diskusi awal.

## 23. Hubungan dengan governance

Pilihan respons juga menentukan tingkat governance.

```text
RETAIN
→ REVIEW + RECORD

SMALL CHANGE
→ DESIGN REVIEW

REDESIGN
→ STRONGER DESIGN GOVERNANCE

CANONICAL CHANGE
→ CANONICAL DECISION GOVERNANCE
```

Tidak semua perubahan memerlukan rapat besar.

Tetapi perubahan yang menyentuh identitas sistem tidak boleh dilakukan diam-diam melalui implementasi.

## 24. Prinsip akhirnya

TUMBUH tidak seharusnya menjadi sistem yang selalu ingin berubah.

Juga tidak boleh menjadi sistem yang takut berubah.

Yang dibutuhkan adalah kemampuan untuk memilih respons yang paling proporsional terhadap masalah:

> **Pertahankan ketika masih tepat. Perbaiki kecil ketika struktur dasarnya masih bekerja. Redesign ketika masalahnya struktural. Experiment ketika jawaban terbaik masih perlu dipelajari.**

Dengan prinsip ini, perubahan menjadi bagian dari learning system, bukan sekadar pergantian aturan.

---

### Pertanyaan yang membawa kita ke PROBE berikutnya

Setelah TUMBUH memilih jenis respons, muncul pertanyaan berikutnya:

> **Bagaimana TUMBUH memastikan experiment atau perubahan desain menghasilkan pembelajaran yang benar-benar dapat digunakan, bukan hanya pengalaman sesaat?**

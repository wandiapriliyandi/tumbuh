# P0065 — Bagaimana TUMBUH Menentukan Kapan Masalah Adaptation Cukup Diselesaikan Lokal dan Kapan Menjadi Masalah Design atau Canonical?

## Pertanyaan

P0064 menunjukkan bahwa adaptation lokal dapat menimbulkan masalah tanpa otomatis berarti canonical system salah.

Namun jika masalah yang sama terus muncul di banyak tempat, kita perlu berhenti dan bertanya:

> **Apakah ini masih masalah lokal, atau sudah menjadi sinyal bahwa design atau bahkan canonical system perlu direview?**

Inilah persoalan eskalasi.

---

## 1. Tidak semua masalah harus naik ke pusat

Jika sebuah masalah hanya terjadi pada satu unit karena kondisi yang sangat spesifik, respons lokal sering kali lebih tepat.

Membawa semua masalah ke level canonical justru dapat membuat sistem terlalu berat.

---

## 2. Tetapi masalah lokal juga tidak boleh selalu dianggap lokal

Sebaliknya, jika pola yang sama muncul berulang di banyak konteks, TUMBUH perlu melihat apakah ada persoalan yang lebih mendasar.

```text
LOCAL PROBLEM
   ↓
REPEATED PATTERN?
   ↓
POSSIBLE SYSTEM ISSUE
```

Pola bukan otomatis bukti, tetapi merupakan sinyal untuk review.

---

## 3. Mulai dari scope masalah

Tanyakan:

- Terjadi pada satu orang?
- Satu unit?
- Satu jenis pesantren?
- Banyak unit dengan kondisi berbeda?
- Hampir semua implementation?

Semakin luas pola, semakin penting memeriksa kemungkinan masalah sistemik.

---

## 4. Periksa kesamaan konteks

Jika masalah muncul di tiga pesantren tetapi ketiganya memiliki kondisi yang sangat mirip, kita belum tentu memiliki alasan untuk mengubah canonical system.

Mungkin masalahnya adalah karakteristik konteks tersebut.

Karena itu jumlah kasus saja tidak cukup.

---

## 5. Periksa apakah konteks berbeda tetapi masalahnya sama

Jika masalah yang sama muncul pada konteks yang sangat berbeda, sinyalnya menjadi lebih menarik.

Misalnya beberapa pesantren dengan:

- jumlah santri berbeda;
- struktur berbeda;
- sumber daya berbeda;
- dan pola jadwal berbeda;

tetap mengalami masalah yang sama.

Ini dapat menjadi alasan untuk review design yang lebih serius.

---

## 6. Jangan menghitung kasus seperti voting

Lima pesantren yang mengalami masalah tidak otomatis mengalahkan satu pesantren yang tidak mengalami masalah.

Yang perlu dilihat adalah:

- kualitas observation;
- comparability;
- context;
- implementation;
- evidence;
- dan kemungkinan explanation.

Ini konsisten dengan prinsip evidence synthesis sebelumnya.

---

## 7. Bedakan pola implementation dengan pola outcome

Ada dua hal berbeda:

```text
PATTERN OF IMPLEMENTATION PROBLEM
```

dan:

```text
PATTERN OF OUTCOME PROBLEM
```

Keduanya dapat memiliki penyebab berbeda.

Implementation problem dapat menunjukkan design atau support issue.

Outcome problem membutuhkan pertanyaan evidence yang berbeda.

---

## 8. Periksa apakah invariant terus sulit dijaga

Jika banyak unit secara konsisten gagal mempertahankan bagian yang dinyatakan invariant, TUMBUH perlu bertanya:

> “Apakah masalahnya benar-benar pada pelaksana?”

Mungkin:

- invariant terlalu sulit diterapkan;
- design tidak realistis;
- guidance tidak jelas;
- atau support tidak cukup.

---

## 9. Periksa apakah adaptation yang sama muncul berulang

Jika banyak pesantren secara independen membuat adaptation yang sama, itu dapat menunjukkan kebutuhan konteks yang lebih umum.

Mungkin design seharusnya memang menyediakan ruang tersebut.

---

## 10. Repeated adaptation bukan otomatis canonical change

Adaptation yang berulang adalah sinyal, bukan keputusan.

Sebelum mengubah design, TUMBUH perlu memahami:

- mengapa adaptation muncul;
- konteks apa yang menyebabkannya;
- bagian apa yang berubah;
- bagian apa yang tetap;
- dan apa konsekuensinya.

---

## 11. Gunakan impact analysis

Jika pola masalah menyentuh banyak bagian sistem, lakukan impact analysis.

Periksa:

```text
CONSTRUCTS
CLAIMS
DECISIONS
DESIGN
IMPLEMENTATION
EVIDENCE
```

Tujuannya mengetahui apakah masalah benar-benar berada pada satu bagian atau memiliki dependency yang lebih luas.

---

## 12. Tentukan level masalah

Setelah review awal, masalah dapat berada pada:

```text
LOCAL IMPLEMENTATION
       ↓
LOCAL ADAPTATION
       ↓
DESIGN
       ↓
CANONICAL SYSTEM
```

Ini bukan tangga wajib.

Kadang masalah dapat langsung menyentuh canonical identity.

---

## 13. Masalah support bukan masalah design

Jika guru memahami design tetapi tidak memiliki waktu, personel, atau fasilitas yang dibutuhkan, mengubah design mungkin bukan solusi terbaik.

Perbaiki support terlebih dahulu jika itu sumber masalahnya.

---

## 14. Masalah guidance bukan otomatis masalah canonical

Jika canonical decision jelas tetapi implementation guidance membingungkan, yang perlu diperbaiki mungkin guidance.

Jangan mengubah sistem hanya karena turunannya kurang baik.

---

## 15. Masalah design berbeda dari masalah canonical

Design dapat dibuat terlalu rumit, terlalu sempit, atau tidak realistis.

Memperbaiki design tidak otomatis berarti mengubah canonical meaning.

Ini penting agar sistem tidak terlalu mudah mengganti fondasi karena masalah pada penerjemahan.

---

## 16. Kapan canonical mulai patut dicurigai?

Canonical system layak direview lebih dalam ketika evidence menunjukkan masalah yang:

- menyentuh identity atau boundary canonical;
- konsisten lintas konteks yang relevan;
- tidak dapat dijelaskan hanya oleh implementation atau support;
- memiliki impact penting;
- dan didukung evidence yang cukup untuk pertanyaan tersebut.

Tetap: review ≠ otomatis change.

---

## 17. Claim Registry membantu melihat apakah masalah sebenarnya overclaim

Kadang masalah bukan pada design, tetapi pada claim tentang design.

Misalnya praktik lokal terus dipromosikan sebagai “terbukti efektif” padahal evidence hanya menunjukkan implementation atau association.

Maka yang perlu diperbaiki mungkin scope claim, bukan canonical design.

---

## 18. Construct Registry membantu melihat masalah identity

Jika berbagai unit mulai memakai construct dengan arti berbeda, masalahnya dapat berupa semantic drift.

Sebelum mengubah design, periksa apakah construct identity masih dipahami dengan sama.

---

## 19. Evidence scope tetap menjadi pagar

Banyak masalah lokal tidak cukup untuk membuat generalisasi besar.

TUMBUH harus tetap menjaga:

> **Claim scope cannot exceed evidence scope.**

Ini berlaku baik untuk keberhasilan maupun kegagalan.

---

## 20. Gunakan pola “sinyal → review → keputusan”

Secara sederhana:

```text
REPEATED SIGNAL
      ↓
REVIEW
      ↓
EVIDENCE + CONTEXT
      ↓
IMPACT ANALYSIS
      ↓
DECISION
```

Bukan:

```text
REPEATED SIGNAL
      ↓
AUTOMATIC CANONICAL CHANGE
```

---

## 21. Review dapat berhenti di level lokal

Setelah diperiksa, mungkin ditemukan:

> “Masalah berasal dari perubahan personel di unit ini.”

Maka tidak ada alasan mengubah design.

Keputusan lokal cukup.

---

## 22. Review dapat menghasilkan perubahan guidance

Jika banyak orang salah memahami contoh, mungkin guidance perlu diperbaiki.

Canonical decision tetap.

---

## 23. Review dapat menghasilkan perubahan design

Jika implementation berulang kali menemukan bahwa bentuk design tidak cocok dengan variasi konteks yang wajar, design dapat direvisi.

Canonical meaning belum tentu berubah.

---

## 24. Review dapat menghasilkan canonical change

Jika evidence akhirnya menunjukkan bahwa keputusan canonical memiliki masalah substantif, perubahan canonical dapat dipertimbangkan melalui governance.

```text
EVIDENCE
  ↓
REVIEW
  ↓
IMPACT ANALYSIS
  ↓
DECISION GOVERNANCE
  ↓
CANONICAL CHANGE
```

---

## 25. Jangan menunggu sampai masalah menjadi besar

Escalation tidak harus menunggu kerusakan besar.

Jika risiko atau impact tinggi, sinyal awal dapat cukup untuk memicu review lebih cepat.

Ini bagian dari proportional governance.

---

## 26. Tetapi jangan membuat sistem paranoid

Jika setiap variasi kecil dianggap ancaman canonical, orang akan takut melakukan adaptation yang sebenarnya dibutuhkan.

TUMBUH harus menjaga proporsi antara:

- impact;
- risk;
- evidence;
- reversibility;
- dan dependency.

---

## 27. Dokumentasikan alasan mengapa masalah tidak dieskalasikan

Tidak mengubah canonical juga merupakan keputusan.

Misalnya:

> “Masalah hanya terjadi pada satu unit dan dapat dijelaskan oleh perubahan personel.”

Alasan seperti ini perlu disimpan agar generasi berikutnya tidak mengulang pertanyaan yang sama tanpa konteks.

---

## 28. Dokumentasikan alasan ketika masalah dieskalasikan

Sebaliknya, jika masalah dinaikkan ke design atau canonical review, catat:

- pola yang ditemukan;
- evidence;
- context;
- impact;
- dan alasan escalation.

Dengan demikian eskalasi tidak bergantung pada intuisi seseorang saja.

---

## 29. PROBE membantu menentukan apakah pola benar-benar sistemik

PROBE dapat menjadi ruang untuk mengurai:

> “Apakah kita sedang melihat kasus lokal atau pola yang lebih luas?”

Ia dapat menghubungkan observation dari berbagai konteks, tetapi tidak menggantikan research ketika pertanyaannya membutuhkan evidence yang lebih kuat.

---

## 30. Contoh di pesantren

Misalnya lima pesantren mengubah format pencatatan perkembangan karena format awal terlalu rumit.

TUMBUH tidak langsung berkata:

> “Berarti canonical system salah.”

Review dapat menemukan:

- tujuan pencatatan tetap dipahami;
- informasi inti tetap dipertahankan;
- format yang disederhanakan berbeda;
- workload guru memang menjadi masalah di banyak konteks.

Kesimpulannya mungkin:

> **design guidance perlu disederhanakan**, bukan canonical purpose yang harus dihapus.

Tetapi jika review lebih jauh menunjukkan bahwa informasi inti sendiri ternyata tidak relevan atau construct yang dipakai bermasalah, barulah canonical review menjadi masuk akal.

---

## 31. Prinsip yang perlu dijaga

1. **Tidak semua masalah harus naik ke pusat.**
2. **Masalah lokal juga tidak boleh selalu dianggap lokal.**
3. **Scope masalah perlu diperiksa.**
4. **Kesamaan konteks harus diperhatikan.**
5. **Pola lintas konteks dapat menjadi sinyal lebih kuat.**
6. **Jumlah kasus bukan voting.**
7. **Implementation problem dan outcome problem harus dibedakan.**
8. **Repeated difficulty menjaga invariant perlu diperiksa.**
9. **Repeated adaptation adalah sinyal, bukan automatic change.**
10. **Impact analysis membantu melihat dependency.**
11. **Masalah support tidak otomatis masalah design.**
12. **Masalah guidance tidak otomatis masalah canonical.**
13. **Design problem berbeda dari canonical problem.**
14. **Canonical review membutuhkan evidence dan alasan yang memadai.**
15. **Claim Registry menjaga agar masalah claim tidak salah dianggap masalah design.**
16. **Construct Registry menjaga identity dan boundary.**
17. **Claim scope tidak boleh melebihi evidence scope.**
18. **Repeated signal memicu review, bukan automatic canonical change.**
19. **Review dapat berhenti di level lokal.**
20. **Review dapat memperbaiki guidance.**
21. **Review dapat memperbaiki design.**
22. **Review dapat menghasilkan canonical change jika memang diperlukan.**
23. **Risk dan impact dapat mempercepat escalation.**
24. **Governance tidak boleh membuat sistem paranoid.**
25. **Keputusan untuk tidak eskalasi juga perlu alasan.**
26. **Keputusan untuk eskalasi juga perlu alasan.**
27. **PROBE membantu membaca pola dan menentukan pertanyaan review.**

---

## Penutup

TUMBUH membutuhkan kemampuan untuk mengetahui kapan harus berkata:

> “Ini cukup diselesaikan di sini.”

dan kapan harus berkata:

> “Ini sudah menjadi pola yang perlu kita pelajari lebih dalam.”

Kuncinya bukan sekadar jumlah masalah.

Kita melihat:

```text
SCOPE
+ CONTEXT
+ PATTERN
+ EVIDENCE
+ IMPACT
+ RISK
+ DEPENDENCY
```

Dari sana barulah ditentukan level respons.

Dengan cara ini, TUMBUH tidak terlalu cepat mengubah canonical system hanya karena masalah implementation, tetapi juga tidak menutup mata ketika masalah lokal ternyata merupakan gejala dari persoalan design yang lebih luas.

Jadi prinsipnya:

> **Tidak semua masalah perlu dieskalasikan, tetapi setiap pola yang bermakna perlu diberi kesempatan untuk diperiksa.**

Pertanyaan berikutnya:

> **Bagaimana TUMBUH membangun mekanisme untuk mengenali pola masalah lintas pesantren secara konsisten tanpa mengubah setiap perbedaan lokal menjadi masalah sistemik?**

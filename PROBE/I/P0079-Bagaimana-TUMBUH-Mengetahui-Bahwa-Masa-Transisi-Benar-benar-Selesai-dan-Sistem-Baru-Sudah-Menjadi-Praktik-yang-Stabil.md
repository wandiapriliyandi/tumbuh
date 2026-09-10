# P0079 — Bagaimana TUMBUH Mengetahui Bahwa Masa Transisi Benar-benar Selesai dan Sistem Baru Sudah Menjadi Praktik yang Stabil?

## Pertanyaan

P0078 menjelaskan bahwa perubahan canonical decision tidak otomatis membuat design dan implementation langsung berubah.

Akan ada masa transisi.

Tetapi masa transisi juga tidak boleh berlangsung tanpa batas.

Maka muncul pertanyaan berikutnya:

> **Bagaimana TUMBUH mengetahui bahwa masa transisi sudah cukup selesai sehingga sistem baru dapat diperlakukan sebagai praktik yang stabil?**

---

## 1. Selesainya dokumen bukan berarti transisi selesai

Repository mungkin sudah berisi dokumen baru.

Tetapi jika guru dan musyrif masih menggunakan cara lama, transisi belum selesai secara implementation.

---

## 2. Selesainya training juga belum cukup

Orang bisa mengikuti training tetapi belum menerapkan perubahan dalam pekerjaan sehari-hari.

Maka perlu dibedakan:

```text
DOCUMENT READY
→ COMMUNICATION
→ UNDERSTANDING
→ ADOPTION
→ IMPLEMENTATION
→ STABILIZATION
```

---

## 3. Stabil bukan berarti sempurna

Praktik stabil bukan berarti tidak pernah ada kesalahan.

Yang dimaksud stabil adalah sistem baru sudah menjadi pola praktik yang cukup konsisten dan tidak lagi bergantung pada dorongan transisi setiap saat.

---

## 4. Stabil juga bukan berarti terbukti efektif

Ini penting.

Sebuah implementation dapat stabil tetapi belum terbukti menghasilkan outcome yang lebih baik.

Jangan mencampur:

> **stability of implementation**

dengan:

> **effectiveness of intervention/design**.

---

## 5. Cari indikator readiness yang relevan

Tidak ada satu checklist universal untuk semua perubahan.

Tetapi secara umum dapat diperiksa:

- decision sudah jelas;
- design sudah tersedia;
- guidance sudah tersedia;
- pihak terdampak sudah mengetahui perubahan;
- pemahaman cukup;
- alat kerja sudah mendukung;
- praktik baru mulai berjalan;
- masalah transisi utama sudah ditangani.

---

## 6. Readiness berbeda dari completion

Sebuah unit mungkin sudah siap berpindah tetapi belum benar-benar berpindah.

Sebaliknya, unit mungkin sudah mencoba tetapi belum memiliki support yang cukup.

Karena itu status harus menggambarkan keadaan sebenarnya.

---

## 7. Jangan menggunakan satu angka readiness palsu

Misalnya:

> “Readiness sudah 87%.”

Angka seperti ini tidak bermakna jika tidak jelas apa yang dihitung dan bagaimana bobotnya.

TUMBUH sebaiknya menggunakan evidence yang sesuai dengan pertanyaan.

---

## 8. Gunakan evidence berbasis keadaan

Misalnya:

```text
DECISION: READY
DESIGN: READY
GUIDANCE: READY
TRAINING: PARTIAL
TOOLS: READY
IMPLEMENTATION: PARTIAL
```

Ini sering lebih informatif daripada satu skor.

---

## 9. Periksa apakah orang memahami maksud perubahan

Pertanyaan sederhana dapat membantu:

> “Apa yang sekarang berbeda?”

> “Apa yang tetap sama?”

> “Bagian mana yang boleh disesuaikan?”

> “Kapan menggunakan cara lama dan kapan cara baru?”

Jika jawaban sangat berbeda-beda, transisi mungkin belum stabil.

---

## 10. Jangan menuntut kalimat yang identik

Pemahaman tidak harus menghasilkan kata-kata yang sama.

Guru, musyrif, dan pengelola dapat menjelaskan dengan bahasa berbeda selama meaning dan boundary tetap konsisten.

---

## 11. Amati praktik nyata

Percakapan saja belum cukup.

Lihat bagaimana perubahan benar-benar dijalankan.

Observasi dapat menunjukkan apakah:

- praktik baru sudah digunakan;
- old practice masih dominan;
- adaptation terjadi;
- atau terjadi misunderstanding.

---

## 12. Jangan mengubah verifikasi menjadi pengawasan yang menakutkan

Tujuan verifikasi adalah memahami status implementasi, bukan mencari siapa yang harus disalahkan.

Jika orang takut diamati, data yang muncul dapat menjadi tidak jujur.

---

## 13. Bedakan error dengan adaptation

Jika praktik berbeda dari guidance, tanyakan:

- apakah orang salah memahami?
- apakah ada constraint?
- apakah adaptation memang diperlukan?
- apakah guidance tidak praktis?
- atau apakah design bermasalah?

Deviation tidak otomatis berarti failure.

---

## 14. Perhatikan konsistensi fungsi

Untuk menilai stabilitas, jangan hanya melihat apakah bentuknya identik.

Yang lebih penting adalah apakah fungsi dan invariant canonical tetap terjaga.

---

## 15. Adaptasi sehat dapat menjadi bagian dari praktik stabil

Dua pesantren dapat menjalankan bentuk berbeda tetapi mempertahankan maksud yang sama.

Jika perbedaan tersebut memang berada dalam boundary adaptable, keduanya dapat sama-sama dianggap sebagai implementation yang stabil.

---

## 16. Stabilitas perlu dilihat dari waktu

Satu hari berhasil menjalankan cara baru belum menunjukkan stabilitas.

Perlu ada cukup pengalaman untuk melihat apakah praktik tersebut bertahan.

Namun “cukup lama” bergantung pada jenis perubahan.

---

## 17. Jangan membuat aturan waktu universal

Perubahan sederhana mungkin stabil dalam waktu singkat.

Perubahan budaya kerja atau pola pendampingan mungkin membutuhkan waktu lebih panjang.

Jadi tidak tepat mengatakan semua transisi harus selesai dalam 30 atau 90 hari.

---

## 18. Stabilitas juga dipengaruhi turnover

Jika guru atau musyrif baru masuk, sistem dapat kembali bergantung pada training transisi.

Karena itu praktik stabil seharusnya dapat diwariskan melalui guidance dan onboarding, bukan hanya melalui orang yang mengalami perubahan pertama kali.

---

## 19. Stabilitas tidak boleh bergantung pada satu champion

Jika satu orang sangat aktif menjaga sistem tetapi ketika ia pergi praktik langsung runtuh, berarti sistem belum benar-benar stabil.

Knowledge perlu terdistribusi.

---

## 20. Periksa apakah support sudah normal

Selama transisi mungkin ada pendamping khusus, reminder, atau meeting tambahan.

Ketika support transisi dihentikan, apakah praktik baru tetap berjalan?

Jika tidak, mungkin transisi belum selesai atau design belum cukup usable.

---

## 21. Transition debt harus menurun

P0078 memperkenalkan transition debt.

Jika masa transisi berjalan baik, pekerjaan tertunda seharusnya berkurang.

Jika debt terus bertambah, jangan menyatakan transisi selesai hanya karena tanggal sudah lewat.

---

## 22. Old material harus tidak lagi menjadi sumber utama

Jika orang masih mengambil keputusan dari materi lama, current system belum sepenuhnya menjadi operational reference.

Historical material boleh ada, tetapi tidak boleh menjadi default reference.

---

## 23. Periksa version confusion

Pertanyaan sederhana:

> “Kalau Anda butuh panduan sekarang, Anda mengambil dokumen yang mana?”

Jika jawaban tersebar pada banyak versi, masalah belum selesai.

---

## 24. Stabilitas membutuhkan current reference yang jelas

Harus ada satu jalur yang mudah ditemukan menuju current canonical/guidance material sesuai kebutuhan pengguna.

---

## 25. Periksa apakah praktik baru menghasilkan pertanyaan yang sama berulang kali

Pertanyaan berulang dapat menunjukkan:

- guidance belum jelas;
- boundary sulit dipahami;
- training kurang;
- atau design memiliki masalah usability.

Pertanyaan tersebut merupakan learning input.

---

## 26. Jangan menganggap semua pertanyaan sebagai tanda kegagalan

Sistem yang sehat tetap menerima pertanyaan.

Yang menjadi signal adalah pola pertanyaan yang menunjukkan kebingungan yang berulang dan sistematis.

---

## 27. Perhatikan unintended consequences

Praktik baru mungkin sudah stabil tetapi menimbulkan beban atau konsekuensi yang sebelumnya tidak terlihat.

Stabilitas implementation tidak menutup kebutuhan review.

---

## 28. Stabilitas tidak membuat canonical decision kebal terhadap review

Jika evidence baru muncul, keputusan tetap dapat ditinjau.

“Sudah stabil” hanya menjelaskan keadaan implementation, bukan kebenaran abadi dari keputusan.

---

## 29. Gunakan exit review

Untuk perubahan penting, dapat dilakukan review menjelang penutupan masa transisi.

Pertanyaan utamanya:

```text
WHAT CHANGED?
WHAT IS NOW STABLE?
WHAT REMAINS UNSTABLE?
WHAT DEBT REMAINS?
WHAT RISKS REMAIN?
WHAT NEEDS FURTHER REVIEW?
```

---

## 30. Exit review bukan seremoni

Tujuannya bukan sekadar memberi label “completed”.

Tujuannya memastikan status yang dilaporkan sesuai dengan keadaan nyata.

---

## 31. Tidak semua bagian harus selesai bersamaan

Misalnya:

```text
CANONICAL: STABLE
DESIGN: STABLE
GUIDANCE: STABLE
IMPLEMENTATION: STABLE
TRAINING MATERIAL: NEEDS UPDATE
```

Maka kita tidak perlu mengatakan seluruh sistem “belum selesai”.

Tetapi bagian yang belum selesai harus tetap terlihat.

---

## 32. Status per layer lebih jujur

TUMBUH dapat menggunakan status sederhana seperti:

- Ready;
- In transition;
- Stable;
- Needs review;
- Superseded;
- Blocked.

Ini bukan scoring system, tetapi cara membuat keadaan terlihat.

---

## 33. Jangan membuat taxonomy status terlalu rumit

Status harus membantu pengambilan keputusan, bukan menjadi pekerjaan administratif baru.

---

## 34. Stabilitas harus dikaitkan dengan purpose

Jika perubahan bertujuan memperbaiki dokumentasi, indikator stabilitasnya berbeda dari perubahan pada pola pendampingan santri.

Mulai dari pertanyaan:

> “Praktik apa yang sebenarnya ingin kita pastikan sudah menjadi kebiasaan?”

---

## 35. Evidence harus sesuai dengan purpose

Jika yang ingin diketahui adalah apakah formulir baru digunakan, periksa penggunaan formulir.

Jangan langsung mengukur outcome santri lalu menganggap itu bukti stabilitas implementation.

---

## 36. Implementation evidence dan outcome evidence tetap berbeda

```text
IMPLEMENTATION EVIDENCE
        ↓
“Apakah cara baru benar-benar dijalankan?”

OUTCOME EVIDENCE
        ↓
“Apa yang terjadi setelahnya?”
```

Keduanya penting, tetapi menjawab pertanyaan berbeda.

---

## 37. Contoh di pesantren

Misalnya sistem baru meminta musyrif menggunakan prinsip feedback yang lebih ringkas dan kontekstual.

Setelah masa transisi:

- template baru sudah tersedia;
- musyrif sudah mendapat penjelasan;
- sebagian besar unit menggunakan template baru;
- bentuknya berbeda antarunit tetapi fungsi tetap sama;
- pertanyaan tentang template lama semakin jarang;
- formulir lama sudah ditarik;
- support khusus transisi sudah dapat dikurangi.

Ini merupakan evidence bahwa implementation mulai stabil.

Tetapi belum berarti:

> “Sistem baru terbukti lebih efektif terhadap perkembangan santri.”

Itu pertanyaan evidence yang berbeda.

---

## 38. Stabilitas dapat membuka fase continuous improvement

Setelah praktik stabil, fokus dapat bergeser dari:

> “Bagaimana membuat orang pindah?”

menjadi:

> “Apa yang kita pelajari dari praktik yang sudah berjalan?”

---

## 39. Tetapi continuous improvement bukan alasan untuk terus mengubah sistem

Stabilitas dibutuhkan agar perubahan berikutnya dapat dibandingkan dengan baseline yang cukup jelas.

Jika sistem terus berubah sebelum sempat stabil, sulit mengetahui apa yang sebenarnya terjadi.

---

## 40. Prinsip yang perlu dijaga

1. **Dokumen selesai bukan berarti transisi selesai.**
2. **Training selesai bukan berarti implementation selesai.**
3. **Stabil bukan berarti sempurna.**
4. **Stabil bukan berarti terbukti efektif.**
5. **Readiness dan completion berbeda.**
6. **Hindari readiness score palsu.**
7. **Gunakan evidence berbasis keadaan.**
8. **Periksa pemahaman terhadap meaning dan boundary.**
9. **Tidak perlu menuntut kata-kata identik.**
10. **Amati praktik nyata.**
11. **Verifikasi bukan hukuman.**
12. **Deviation harus diperiksa konteksnya.**
13. **Fungsi dan invariant lebih penting daripada bentuk identik.**
14. **Adaptasi sehat dapat tetap stabil.**
15. **Stabilitas perlu dilihat sepanjang waktu yang relevan.**
16. **Tidak ada durasi transisi universal.**
17. **Turnover harus diperhitungkan.**
18. **Stabilitas tidak boleh bergantung pada satu champion.**
19. **Support transisi seharusnya dapat dikurangi ketika sistem matang.**
20. **Transition debt harus terlihat dan menurun.**
21. **Materi lama tidak boleh menjadi default reference.**
22. **Version confusion harus berkurang.**
23. **Current reference harus mudah ditemukan.**
24. **Pertanyaan berulang adalah learning signal.**
25. **Pertanyaan bukan otomatis tanda kegagalan.**
26. **Unintended consequences tetap perlu diperiksa.**
27. **Stabilitas implementation tidak membuat decision kebal review.**
28. **Exit review dapat digunakan untuk perubahan penting.**
29. **Tidak semua layer harus selesai bersamaan.**
30. **Status per layer lebih jujur.**
31. **Status jangan dibuat terlalu rumit.**
32. **Stabilitas harus dikaitkan dengan purpose.**
33. **Evidence harus sesuai dengan pertanyaan stabilitas.**
34. **Implementation evidence berbeda dari outcome evidence.**
35. **Stabilitas membuka ruang continuous improvement.**
36. **Continuous improvement bukan alasan untuk terus mengubah sistem tanpa dasar.**

---

## Penutup

Masa transisi selesai bukan ketika kalender berganti atau repository sudah berisi file baru.

Ia selesai ketika perubahan sudah cukup dipahami, didukung, dan dijalankan dalam praktik sehingga tidak lagi bergantung pada dorongan transisi terus-menerus.

Tetapi kita juga tidak perlu menunggu keadaan menjadi sempurna.

Prinsipnya:

> **Stabil berarti sudah menjadi praktik yang cukup mapan untuk dijalankan dan dipelajari lebih lanjut, bukan berarti sudah terbukti sempurna atau kebal terhadap perubahan.**

Dengan demikian TUMBUH dapat berpindah dari:

```text
CHANGE
  ↓
TRANSITION
  ↓
STABILIZATION
  ↓
LEARNING
  ↓
CONTINUOUS IMPROVEMENT
```

Pertanyaan berikutnya:

> **Bagaimana TUMBUH membedakan praktik yang benar-benar sudah stabil dengan praktik yang hanya terlihat stabil karena sedang diawasi atau didorong secara intensif selama masa transisi?**

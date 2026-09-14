# P0027 — Bagaimana Siklus Perubahan TUMBUH Bekerja?

Pada P0026 kita membahas mengapa governance harus tetap proporsional.

Sekarang kita sudah mempunyai prinsip-prinsip yang cukup jelas:

- keputusan perlu dikelola;
- status final dan provisional perlu dibedakan;
- claim perlu dijaga;
- construct perlu dijaga;
- perubahan perlu dapat ditelusuri;
- dan governance harus sebanding dengan dampaknya.

Pertanyaan berikutnya sangat praktis:

> **Kalau ada sesuatu yang ingin diubah dalam TUMBUH, sebenarnya prosesnya bagaimana?**

Jawabannya bukan sekadar “edit file lalu commit”.

Untuk perubahan yang mempunyai konsekuensi sistem, diperlukan siklus yang membuat perubahan dapat dipahami, diperiksa, dan ditelusuri.

---

## 1. Perubahan adalah bagian normal dari TUMBUH

Sistem pendidikan yang hidup pasti berubah.

Ada pengalaman baru.

Ada evidence baru.

Ada masalah implementasi.

Ada kebutuhan lembaga.

Ada definisi yang perlu diperjelas.

Ada keputusan lama yang ternyata perlu ditinjau kembali.

Jadi tujuan governance bukan menghentikan perubahan.

Tujuannya adalah:

> **membuat perubahan terjadi dengan sadar, bukan secara diam-diam.**

---

## 2. Tidak semua perubahan membutuhkan siklus yang sama

P0026 sudah memberi prinsipnya.

Perubahan typo tidak sama dengan perubahan Core Model.

Perbaikan contoh tidak sama dengan perubahan definisi construct.

Adaptasi lokal tidak sama dengan perubahan canonical architecture.

Karena itu siklus perubahan harus dimulai dengan pertanyaan:

> **Perubahan ini sebenarnya jenis perubahan apa?**

---

## 3. Titik awalnya adalah pertanyaan atau kebutuhan

Perubahan yang sehat biasanya dimulai dari sesuatu yang dapat dijelaskan.

Misalnya:

> “Definisi ini membingungkan pengguna.”

> “Ada evidence baru yang perlu diperiksa.”

> “Implementasi menunjukkan adanya masalah.”

> “Ada dependency yang tidak lagi konsisten.”

> “Konteks lokal membutuhkan adaptasi.”

Ini berbeda dengan:

> “Saya ingin mengganti bagian ini karena saya lebih suka versi baru.”

Preferensi pribadi dapat menjadi awal diskusi, tetapi belum menjadi alasan perubahan sistem.

---

## 4. Langkah pertama: IDENTIFY

Secara konseptual siklus dapat dimulai dari:

```text
IDENTIFY
→ REVIEW
→ ANALYZE
→ DECIDE
→ CHANGE
→ VERIFY
→ TRACE
→ LEARN
```

Langkah pertama adalah mengidentifikasi apa yang sebenarnya ingin diubah.

Pertanyaannya:

- apa yang bermasalah;
- bagian mana yang terkena;
- apakah masalahnya editorial, konseptual, empiris, atau implementatif;
- dan siapa yang terdampak.

---

## 5. Langkah kedua: REVIEW

Setelah masalah diidentifikasi, kita perlu melihat kondisi yang sudah ada.

Misalnya sebuah definisi ingin diubah.

Jangan langsung menulis definisi baru.

Periksa dulu:

- Construct Registry;
- Claim Registry;
- PROBE terkait;
- dokumen canonical;
- dependency;
- dan evidence yang relevan.

Tujuannya agar perubahan tidak dilakukan berdasarkan satu file saja.

---

## 6. Langkah ketiga: ANALYZE

Setelah konteksnya jelas, kita menganalisis dampak perubahan.

Pertanyaan pentingnya:

> “Kalau perubahan ini dilakukan, apa saja yang mungkin ikut berubah?”

Traceability membantu di sini.

Misalnya perubahan construct dapat berdampak pada:

```text
CONSTRUCT
→ DIMENSIONS
→ MANIFESTATIONS
→ PROGRESSION
→ ASSESSMENT
→ INTERVENTION
```

Tidak semua harus berubah.

Tetapi semuanya yang relevan perlu diperiksa.

---

## 7. Langkah keempat: DECIDE

Setelah analisis, harus ada keputusan.

Beberapa kemungkinan:

```text
ACCEPT CHANGE
REJECT CHANGE
DEFER
REQUEST MORE EVIDENCE
KEEP AS PROVISIONAL
```

Ini penting.

Tidak semua usulan harus diterima.

Tidak semua usulan harus ditolak.

Kadang keputusan terbaik adalah:

> “Belum cukup dasar untuk mengubah canonical system.”

---

## 8. Keputusan perlu mempunyai alasan

Kalau keputusan hanya berbunyi:

> “Ditolak.”

orang berikutnya akan kesulitan memahami mengapa.

Lebih baik keputusan dapat menjelaskan:

- masalah yang diperiksa;
- evidence yang tersedia;
- pertimbangan;
- risiko;
- alternatif;
- dan alasan keputusan.

Di sinilah PROBE menjadi sangat berguna sebagai decision memory.

---

## 9. Langkah kelima: CHANGE

Jika perubahan disetujui, barulah perubahan dilakukan.

Perubahan harus mengikuti keputusan yang telah dibuat.

Bukan sebaliknya.

Jangan sampai repository berubah terlebih dahulu lalu governance baru dibuat setelahnya.

Untuk perubahan penting, prinsip sederhananya:

```text
DECISION
→ CHANGE
```

bukan:

```text
CHANGE
→ mencari alasan belakangan
```

---

## 10. Langkah keenam: VERIFY

Setelah perubahan dilakukan, pekerjaan belum selesai.

Kita perlu memeriksa apakah perubahan tersebut benar-benar menghasilkan kondisi yang diinginkan.

Misalnya:

- link masih berfungsi;
- istilah tetap konsisten;
- dependency tidak rusak;
- dokumen turunan tidak bertentangan;
- status sudah diperbarui;
- registry masih konsisten.

Untuk perubahan konseptual, verification juga perlu memastikan bahwa bahasa baru tidak membuat claim yang lebih besar daripada sebelumnya.

---

## 11. Langkah ketujuh: TRACE

Perubahan penting perlu meninggalkan jejak.

Kita ingin dapat mengetahui:

```text
WHAT CHANGED?
WHY?
BASED ON WHAT?
WHO / WHAT DECIDED?
WHAT WAS AFFECTED?
```

Git membantu menyimpan riwayat perubahan file.

Tetapi traceability TUMBUH perlu dapat menjelaskan **makna perubahan**, bukan hanya diff teknis.

---

## 12. Langkah kedelapan: LEARN

Perubahan yang sudah diterapkan kemudian dapat menghasilkan pembelajaran baru.

Misalnya implementasi menunjukkan:

> “Desain ini bekerja baik pada konteks tertentu tetapi tidak pada konteks lain.”

Informasi tersebut dapat menjadi input bagi review berikutnya.

Maka siklusnya tidak berhenti pada commit.

```text
CHANGE
→ IMPLEMENT
→ OBSERVE
→ LEARN
→ REVIEW
```

---

## 13. Contoh sederhana di pesantren

Bayangkan sebuah pesantren merasa format refleksi santri terlalu sulit digunakan.

Langkah sehatnya bukan langsung menghapus format tersebut dari sistem.

Kita dapat mulai dari:

```text
MASALAH
→ REVIEW FORMAT
→ LIHAT TUJUAN ASLINYA
→ PERIKSA DEPENDENCY
→ UJI ALTERNATIF
→ PUTUSKAN
→ TERAPKAN
→ OBSERVASI
```

Jika ternyata masalah hanya pada bahasa, mungkin cukup dilakukan adaptasi lokal.

Tidak perlu mengubah arsitektur sistem.

---

## 14. Contoh perubahan yang lebih besar

Sekarang bayangkan ada usulan untuk mengubah salah satu Core Capacity.

Ini jauh lebih besar.

Kita perlu melihat:

- Construct Registry;
- boundary construct;
- functional dimensions;
- relationships;
- evidence;
- claim terkait;
- progression;
- assessment;
- intervention;
- dan dampak terhadap versi sistem.

Perubahan seperti ini tidak seharusnya dilakukan sebagai edit biasa.

---

## 15. Local adaptation berbeda dari canonical change

Ini salah satu pembeda penting dalam siklus perubahan.

Misalnya pesantren mengubah:

- contoh;
- bahasa;
- jadwal;
- metode penyampaian;
- bentuk kegiatan.

Itu dapat menjadi adaptasi lokal selama tidak mengubah batas canonical yang memang harus dijaga.

Sebaliknya, mengubah definisi Core Capacity atau struktur Core Model adalah perubahan sistem.

Keduanya tidak boleh diperlakukan sama.

---

## 16. Bagaimana jika perubahan tidak diterima?

Penolakan bukan berarti proses gagal.

Kadang keputusan terbaik memang mempertahankan desain lama.

Misalnya evidence belum cukup.

Atau usulan ternyata sudah tercakup oleh construct yang ada.

Atau dampaknya terlalu besar dibanding manfaat yang tersedia.

Yang penting keputusan penolakan tetap dapat dijelaskan.

Dengan begitu usulan yang sama tidak perlu dibahas dari nol setiap kali muncul kembali.

---

## 17. Bagaimana jika evidence belum cukup?

Ini situasi yang sangat umum dalam pengembangan sistem.

Jawabannya tidak harus:

> “Berarti tidak boleh melakukan apa-apa.”

Kita dapat mengatakan:

> “Untuk saat ini tetap digunakan sebagai provisional design, sambil mengumpulkan evidence.”

Dengan demikian sistem dapat berjalan dan belajar sekaligus.

---

## 18. Bagaimana jika masalahnya ternyata hanya bahasa?

Ini contoh penting untuk menjaga governance tetap proporsional.

Misalnya sebuah dokumen memakai istilah teknis yang sulit dipahami guru atau musyrif.

Kalau struktur dan maknanya sebenarnya sudah benar, tidak perlu membuka seluruh decision governance.

Cukup perbaiki penyampaiannya.

Tetapi tetap perlu memastikan perbaikan bahasa tidak mengubah meaning construct atau claim.

---

## 19. Siklus perubahan bukan siklus yang selalu linear

Diagram:

```text
IDENTIFY
→ REVIEW
→ ANALYZE
→ DECIDE
→ CHANGE
→ VERIFY
→ TRACE
→ LEARN
```

adalah gambaran kerja sederhana.

Dalam praktik, proses dapat kembali ke tahap sebelumnya.

Misalnya saat analysis ditemukan evidence baru.

Maka kita mungkin kembali ke review.

Atau saat verification menemukan masalah.

Kita kembali ke analysis atau change.

Jadi:

```text
CYCLE ≠ STRAIGHT LINE
```

---

## 20. Mengapa siklus ini penting untuk repository?

Karena repository akan terus berubah.

Kalau perubahan tidak mempunyai pola, lama-lama sulit diketahui:

- mana yang sengaja diubah;
- mana yang tidak sengaja berubah;
- mana yang sudah disetujui;
- mana yang masih eksperimen;
- dan mana yang hanya perubahan editorial.

Siklus perubahan membantu membuat perbedaan tersebut terlihat.

---

## 21. Hubungan dengan versioning

Perubahan juga perlu dibaca dalam konteks versi.

Sebuah perubahan dapat:

- tidak mengubah versi konseptual;
- menjadi perubahan minor;
- atau membutuhkan perubahan arsitektur dan versi yang lebih besar.

Penentuan versi seharusnya mengikuti dampak dan governance, bukan sekadar jumlah file yang berubah.

---

## 22. Hubungan dengan Claim Registry

Sebelum mengubah sebuah claim, periksa:

- jenis claim;
- scope;
- evidence;
- epistemic status;
- dan penggunaan claim tersebut.

Jangan sampai perubahan bahasa membuat claim menjadi lebih kuat tanpa menambah evidence.

Misalnya:

> “dapat berhubungan dengan”

diam-diam berubah menjadi:

> “menyebabkan”.

Itu bukan sekadar perubahan kata.

Itu perubahan jenis inferensi.

---

## 23. Hubungan dengan Construct Registry

Jika perubahan menyentuh construct, periksa:

```text
IDENTITY
DEFINITION
BOUNDARY
RELATIONS
LINEAGE
EVIDENCE STATUS
VALIDATION STATUS
```

Tujuannya agar perubahan tidak menyebabkan construct yang sama mempunyai beberapa arti berbeda di repository.

---

## 24. Hubungan dengan Traceability

Traceability membantu seluruh siklus dari awal sampai akhir.

```text
WHY
↓
WHAT
↓
DECISION
↓
CHANGE
↓
IMPACT
↓
OUTCOME
```

Dengan begitu ketika seseorang membaca perubahan enam bulan kemudian, ia tidak hanya melihat hasil akhirnya.

Ia dapat memahami perjalanan perubahan tersebut.

---

## 25. Prinsip sederhana untuk TUMBUH

Siklus perubahan TUMBUH dapat diringkas menjadi:

> **Jangan langsung mengubah. Pahami dulu apa yang ingin diubah.**

> **Jangan hanya melihat file yang disentuh. Lihat dampak sistemnya.**

> **Jangan menganggap setiap usulan sebagai keputusan.**

> **Jangan mengubah canonical structure tanpa governance yang sesuai.**

> **Setelah berubah, periksa dan pelajari hasilnya.**

Dengan prinsip ini perubahan menjadi bagian dari pembelajaran sistem, bukan sumber kekacauan.

---

## 26. Kesimpulan

TUMBUH membutuhkan siklus perubahan karena sistem yang hidup tidak mungkin berhenti berubah.

Yang perlu dijaga bukan agar perubahan berhenti, tetapi agar perubahan:

- mempunyai alasan;
- mempunyai konteks;
- mempunyai governance yang proporsional;
- dapat ditelusuri;
- dapat diverifikasi;
- dan menghasilkan pembelajaran.

Secara sederhana:

```text
IDENTIFY
→ REVIEW
→ ANALYZE
→ DECIDE
→ CHANGE
→ VERIFY
→ TRACE
→ LEARN
↺
```

Siklus ini membuat TUMBUH dapat berubah tanpa kehilangan identitasnya.

Dan yang paling penting:

> **perubahan tidak lagi menjadi ancaman bagi stabilitas sistem; perubahan menjadi bagian dari cara sistem belajar.**

---

## Pertanyaan berikutnya

Setelah memahami siklus perubahan, muncul pertanyaan yang lebih mendasar lagi:

> **“Kalau TUMBUH terus belajar dan berubah, bagaimana kita menjaga agar identitas sistem tidak ikut hilang?”**

Itulah yang akan dibuka pada **P0028 — Bagaimana TUMBUH Menjaga Identitasnya Saat Berkembang?**

# P0024 — Mengapa TUMBUH Membutuhkan Decision Governance?

Pada P0023 kita sudah melihat mengapa TUMBUH perlu membedakan sesuatu yang sudah final dengan sesuatu yang masih provisional.

Tetapi setelah itu muncul pertanyaan yang tidak bisa dihindari:

> **Siapa yang menentukan bahwa sesuatu sudah final?**

Dan ketika ada alasan untuk mengubahnya:

> **Siapa yang boleh mengubahnya, berdasarkan apa, dan melalui proses seperti apa?**

Di sinilah TUMBUH membutuhkan **Decision Governance**.

---

## 1. Keputusan tidak boleh berubah hanya karena siapa yang terakhir berbicara

Dalam pengembangan sistem, perubahan sering terjadi secara alami.

Ada diskusi baru.
Ada pengalaman baru.
Ada data baru.
Ada kritik.
Ada orang baru yang masuk ke tim.

Semua itu baik.

Tetapi kalau setiap pendapat baru otomatis menjadi perubahan sistem, TUMBUH akan kehilangan stabilitas.

Misalnya hari ini disepakati delapan Core Capacities.

Besok seseorang mengatakan, “Menurut saya harus sembilan.”

Lalu langsung ditambahkan satu.

Lusa ada orang lain yang mengatakan harus tujuh.

Lalu dikurangi lagi.

Kalau begitu repository bukan lagi sistem yang berkembang secara tertib.

Ia menjadi catatan percakapan yang terus berubah.

---

## 2. Decision Governance bukan berarti birokrasi

Istilah governance kadang terdengar berat.

Padahal maksud dasarnya sederhana:

> **ada cara yang jelas untuk membuat, menyetujui, meninjau, dan mengubah keputusan.**

Jadi governance bukan sekadar banyak aturan.

Tujuannya justru agar orang tahu:

- keputusan apa yang sedang dibahas;
- siapa yang bertanggung jawab;
- apa dasar pertimbangannya;
- statusnya apa;
- dan bagaimana keputusan tersebut dapat direvisi.

---

## 3. Mengapa TUMBUH membutuhkannya?

Karena TUMBUH bukan satu dokumen.

Ia terdiri dari banyak lapisan yang saling berhubungan.

Misalnya:

```text
FOUNDATION
↓
CORE MODEL
↓
PROGRESSION
↓
ASSESSMENT
↓
INTERVENTION
↓
IMPLEMENTATION
```

Perubahan pada satu bagian dapat memengaruhi bagian lain.

Kalau perubahan dilakukan sembarangan, dampaknya dapat menyebar tanpa disadari.

Decision Governance membantu menjaga agar perubahan mempunyai jejak dan konsekuensi yang dapat diperiksa.

---

## 4. Ada perbedaan antara diskusi dan keputusan

Ini kelihatannya sederhana, tetapi sangat penting.

Sebuah percakapan seperti:

> “Bagaimana kalau Core Capacity ditambah?”

belum merupakan keputusan.

Begitu juga:

> “Saya rasa struktur ini kurang cocok.”

Itu adalah masukan.

Sedangkan:

> “Untuk v2.0.0, struktur ini ditetapkan sebagai canonical.”

adalah keputusan desain.

Decision Governance membantu repository membedakan ketiganya.

---

## 5. PROBE membantu menjelaskan mengapa keputusan dibuat

Di sinilah hubungan P0024 dengan seluruh rangkaian PROBE sebelumnya menjadi jelas.

PROBE mendokumentasikan perjalanan:

```text
PERTANYAAN
→ INVESTIGASI
→ SUMBER
→ PERTIMBANGAN
→ KEPUTUSAN
```

Decision Governance memastikan bahwa hasil akhirnya tidak hanya menjadi kalimat yang terselip di sebuah file.

Ia menjadi keputusan yang mempunyai status dan jejak.

---

## 6. Keputusan perlu mempunyai identitas

Semakin besar sistem, semakin sulit mengandalkan ingatan manusia.

Orang bisa berganti.

Diskusi bisa terlupakan.

File bisa berpindah.

Karena itu keputusan penting sebaiknya dapat ditelusuri.

Misalnya secara konseptual:

```text
DECISION ID
→ apa keputusannya
→ kapan dibuat
→ status
→ alasan
→ sumber
→ dampak
→ referensi PROBE
→ versi
```

Tidak semua keputusan harus mempunyai administrasi yang sama berat.

Tetapi keputusan yang berdampak besar membutuhkan traceability yang lebih kuat.

---

## 7. Mengapa “siapa yang memutuskan” penting?

Bukan karena kita ingin membangun hierarki kekuasaan yang rumit.

Tetapi karena keputusan harus mempunyai **accountability**.

Misalnya sebuah desain digunakan oleh banyak lembaga.

Jika ada pertanyaan:

> “Mengapa TUMBUH menggunakan struktur ini?”

kita harus dapat menunjukkan bahwa struktur tersebut bukan muncul secara kebetulan.

Ada proses yang melahirkannya.

---

## 8. Tetapi authority saja tidak cukup

Sebaliknya, keputusan juga tidak menjadi benar hanya karena dibuat oleh orang yang mempunyai jabatan.

Authority menentukan siapa yang berwenang mengambil keputusan.

Evidence, reasoning, dan governance menentukan kualitas keputusan tersebut.

Karena itu:

```text
AUTHORITY
≠ TRUTH
```

Decision Governance bukan mekanisme untuk membuat keputusan kebal dari kritik.

Justru ia membuat keputusan lebih mudah diperiksa.

---

## 9. Tidak semua keputusan mempunyai bobot yang sama

Ini penting agar governance tidak menjadi birokrasi berlebihan.

Contoh sederhana:

Mengubah nama file kecil tidak sama dengan mengubah definisi Core Capacity.

Mengubah contoh di sebuah dokumen tidak sama dengan mengubah struktur Core Model.

Mengubah format tampilan tidak sama dengan mengubah prinsip assessment.

Karena itu governance perlu proporsional.

```text
SMALL DECISION
→ lightweight governance

HIGH-IMPACT DECISION
→ stronger governance
```

---

## 10. Apa yang membuat sebuah keputusan menjadi besar?

Beberapa pertanyaan dapat membantu:

- Apakah keputusan mengubah definisi construct?
- Apakah memengaruhi banyak domain?
- Apakah memengaruhi implementasi?
- Apakah membutuhkan perubahan pada dokumen turunan?
- Apakah mengubah asumsi utama sistem?
- Apakah sulit dibalik?
- Apakah berdampak pada banyak lembaga atau santri?

Semakin besar dampaknya, semakin penting governance-nya.

---

## 11. Contoh: perubahan Core Capacity

Misalnya muncul usulan:

> “Tambahkan Resilience sebagai Core Capacity baru.”

Ini bukan sekadar menambah satu folder.

Kita harus bertanya:

- apakah construct baru benar-benar diperlukan?
- apakah sudah tercakup dalam capacity yang ada?
- apa batasnya?
- apa evidence dan lineage-nya?
- apa dampaknya pada architecture?
- apa dampaknya pada progression?
- apa dampaknya pada assessment?
- apakah perlu mengubah canonical model?

Kalau pertanyaan tersebut tidak dijawab, perubahan dapat menghasilkan **construct inflation**.

---

## 12. Decision Governance menjaga closure

P0023 menjelaskan mengapa final diperlukan.

Sekarang kita dapat melihat mekanismenya.

Sebuah keputusan dapat ditutup melalui governance.

Misalnya:

```text
QUESTION
→ REVIEW
→ DECISION
→ APPROVAL
→ CANONICAL / FINAL
```

Setelah ditutup, keputusan tersebut menjadi referensi bagi bagian lain.

Kalau ingin dibuka kembali, harus ada alasan dan proses yang sesuai.

Dengan begitu “closed” benar-benar mempunyai arti.

---

## 13. Closure bukan berarti anti-kritik

Ini sering disalahpahami.

Ketika sebuah keputusan ditutup, bukan berarti:

> “Tidak boleh dipertanyakan lagi.”

Artinya lebih tepat:

> “Untuk versi ini, keputusan tersebut menjadi baseline bersama.”

Kritik tetap boleh muncul.

Evidence baru tetap boleh dibawa.

Tetapi kritik tersebut masuk ke proses review, bukan langsung mengubah canonical structure.

---

## 14. Bagaimana jika ada evidence baru?

Misalnya penelitian baru menunjukkan bahwa suatu asumsi TUMBUH perlu diperiksa kembali.

Response yang sehat bukan:

> “Repository harus langsung diubah.”

Dan bukan pula:

> “Kita sudah final, jadi evidence ini diabaikan.”

Yang sehat:

```text
NEW EVIDENCE
→ CLAIM REVIEW
→ DECISION REVIEW
→ IMPACT ANALYSIS
→ REVISION / RETAIN
```

Jadi sistem dapat belajar tanpa kehilangan kendali.

---

## 15. Hubungan dengan Claim Registry

Claim Registry menjaga status klaim.

Decision Governance menjaga proses keputusan.

Contohnya:

> “Intervensi X meningkatkan Self-Regulation.”

Claim Registry membantu menentukan jenis dan status klaim tersebut.

Jika klaim itu kemudian menjadi dasar perubahan desain, Decision Governance membantu menentukan apakah perubahan tersebut layak menjadi keputusan sistem.

Jadi:

```text
CLAIM GOVERNANCE
→ kualitas dan status klaim

DECISION GOVERNANCE
→ proses pengambilan keputusan
```

---

## 16. Hubungan dengan Construct Registry

Construct Registry menjawab:

> “Construct apa yang kita gunakan?”

Decision Governance menjawab:

> “Bagaimana keputusan tentang construct itu dibuat atau diubah?”

Misalnya definisi Self-Regulation direvisi.

Construct Registry perlu diperbarui.

Tetapi perubahan tersebut seharusnya mempunyai decision trail yang jelas.

Dengan demikian identitas construct dan governance keputusan tetap terhubung tanpa dicampur menjadi satu fungsi.

---

## 17. Hubungan dengan Final dan Provisional

Sekarang rantainya menjadi jelas:

```text
PROBE
→ menjelaskan reasoning

CLAIM REGISTRY
→ menjaga klaim

CONSTRUCT REGISTRY
→ menjaga construct

DECISION GOVERNANCE
→ mengatur keputusan

STATUS
→ menunjukkan posisi keputusan
```

Kelima hal tersebut saling melengkapi.

Tidak ada satu lapisan yang perlu mengambil alih fungsi lapisan lainnya.

---

## 18. Relevansinya untuk pesantren

Dalam pesantren, banyak keputusan sebenarnya dibuat melalui musyawarah.

Musyawarah adalah kekuatan.

Tetapi hasil musyawarah juga perlu memiliki kejelasan:

> mana yang masih menjadi pendapat,
> mana yang menjadi pertimbangan,
> dan mana yang akhirnya menjadi keputusan lembaga.

Decision Governance tidak menggantikan musyawarah.

Justru ia dapat membantu hasil musyawarah menjadi lebih tertib, terdokumentasi, dan dapat dipertanggungjawabkan.

---

## 19. Governance bukan sentralisasi semua keputusan

TUMBUH tidak harus membuat satu pihak menentukan seluruh hal.

Sebaliknya, governance dapat menetapkan bahwa jenis keputusan tertentu mempunyai tingkat kewenangan berbeda.

Misalnya secara konseptual:

```text
LOCAL IMPLEMENTATION DECISION
→ dapat berada di level lembaga

SYSTEM DESIGN DECISION
→ membutuhkan governance TUMBUH

CANONICAL ARCHITECTURE CHANGE
→ membutuhkan review yang lebih kuat
```

Pembagian ini membantu menjaga keseimbangan antara konsistensi sistem dan adaptasi lokal.

---

## 20. Mengapa keputusan perlu punya alasan, bukan hanya hasil?

Karena suatu hari nanti orang mungkin bertanya:

> “Kenapa dulu kita memilih ini?”

Kalau repository hanya menyimpan hasil akhir, kita harus mengulang seluruh diskusi dari nol.

Dengan decision trail, kita dapat melihat:

- masalah yang sedang dihadapi;
- alternatif yang dipertimbangkan;
- alasan pilihan;
- evidence yang tersedia saat itu;
- keterbatasan;
- dan konsekuensi yang diperkirakan.

Ini membuat repository menjadi memori intelektual, bukan hanya arsip file.

---

## 21. Governance membantu mencegah “silent change”

Silent change adalah perubahan yang terjadi tanpa pernah dinyatakan sebagai perubahan.

Misalnya definisi sebuah istilah perlahan berubah di beberapa dokumen.

Tidak ada satu commit yang secara jelas mengatakan:

> “Mulai sekarang definisinya berubah.”

Akibatnya sistem mengalami semantic drift.

Decision Governance membantu perubahan penting menjadi **terlihat**.

---

## 22. Governance juga harus mengizinkan pembatalan keputusan

Tidak semua keputusan yang pernah dibuat harus dipertahankan selamanya.

Sebuah keputusan dapat:

- dipertahankan;
- direvisi;
- diganti;
- ditarik;
- atau diturunkan statusnya menjadi provisional.

Yang penting perubahan tersebut mempunyai alasan dan jejak.

Ini lebih sehat daripada diam-diam menghapus sejarah.

---

## 23. Prinsip sederhana untuk seluruh TUMBUH

Decision Governance dapat diringkas menjadi beberapa pertanyaan:

> **Apa yang diputuskan?**

> **Mengapa diputuskan?**

> **Berdasarkan apa?**

> **Siapa atau mekanisme apa yang menetapkannya?**

> **Apa statusnya?**

> **Apa dampaknya?**

> **Bagaimana keputusan itu dapat ditinjau kembali?**

Jika pertanyaan-pertanyaan tersebut dapat dijawab, keputusan akan jauh lebih mudah dipahami oleh orang yang datang setelahnya.

---

## 24. Kesimpulan

TUMBUH membutuhkan Decision Governance karena sistem yang terus berkembang membutuhkan cara untuk membedakan:

```text
DISKUSI
≠ USULAN
≠ KEPUTUSAN
≠ CANONICAL DECISION
```

Governance memastikan keputusan:

- mempunyai alasan;
- mempunyai accountability;
- mempunyai status;
- mempunyai scope;
- mempunyai jejak;
- dan dapat direvisi melalui proses yang jelas.

Untuk pesantren, prinsipnya sebenarnya sederhana dan dekat dengan budaya musyawarah:

> **keputusan yang baik bukan hanya keputusan yang diambil, tetapi keputusan yang dapat dijelaskan, dipertanggungjawabkan, dan ditinjau kembali ketika diperlukan.**

Dengan ini TUMBUH dapat menjaga dua hal sekaligus:

> **ketegasan dalam keputusan dan keterbukaan dalam pembelajaran.**

---

## Pertanyaan berikutnya

Setelah memahami Decision Governance, muncul satu pertanyaan penting lagi:

> **“Kalau keputusan TUMBUH dapat ditelusuri, bagaimana kita memastikan seluruh bagian sistem tetap konsisten ketika satu keputusan berubah?”**

Itulah yang akan dibuka pada **P0025 — Mengapa TUMBUH Membutuhkan Traceability?**

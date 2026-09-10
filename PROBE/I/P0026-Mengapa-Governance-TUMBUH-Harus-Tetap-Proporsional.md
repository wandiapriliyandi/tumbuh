# P0026 — Mengapa Governance TUMBUH Harus Tetap Proporsional?

Pada P0025 kita membahas **Traceability**.

Sekarang TUMBUH sudah mempunyai beberapa lapisan governance:

```text
PROBE
CONSTRUCT REGISTRY
CLAIM REGISTRY
STATUS
DECISION GOVERNANCE
TRACEABILITY
```

Semua ini penting.

Tetapi muncul risiko baru:

> **Jangan-jangan untuk membuat sistem tertib, kita justru membuat sistem terlalu rumit.**

Karena itu governance TUMBUH harus mempunyai satu prinsip penting:

> **Governance harus proporsional terhadap risiko, dampak, dan kepentingan keputusan.**

---

## 1. Governance yang baik bukan governance yang paling banyak

Semakin banyak aturan bukan berarti semakin baik.

Kalau setiap perubahan kecil membutuhkan rapat panjang, formulir, review berlapis, dan persetujuan berulang, orang akhirnya akan menghindari proses governance.

Yang terjadi justru kebalikannya.

Governance menjadi beban.

Padahal tujuan governance adalah membantu sistem tetap sehat.

---

## 2. Mengapa proporsionalitas diperlukan?

Karena tidak semua hal mempunyai risiko yang sama.

Contohnya:

Mengubah typo pada dokumen tentu berbeda dengan mengubah definisi sebuah Core Capacity.

Mengubah contoh kasus berbeda dengan mengubah canonical architecture.

Mengubah tampilan README berbeda dengan mengubah prinsip assessment.

Maka treatment-nya tidak seharusnya sama.

```text
LOW IMPACT
→ LIGHT GOVERNANCE

HIGH IMPACT
→ STRONGER GOVERNANCE
```

---

## 3. Prinsip sederhananya

Kita dapat menggunakan pertanyaan sederhana:

> **“Kalau keputusan ini salah, seberapa besar dampaknya?”**

Jika dampaknya kecil dan mudah dibalik, governance dapat ringan.

Jika dampaknya besar, luas, atau sulit dibalik, governance perlu lebih kuat.

Jadi governance mengikuti **konsekuensi keputusan**, bukan sekadar ukuran file atau banyaknya orang yang terlibat.

---

## 4. Reversibility juga penting

Bayangkan dua keputusan.

Keputusan A:

> mengganti contoh kalimat dalam README.

Keputusan B:

> mengganti definisi canonical Core Capacity yang digunakan oleh banyak domain.

Keputusan A mudah dikembalikan.

Keputusan B dapat menimbulkan banyak dependency.

Karena itu keputusan B membutuhkan review yang lebih hati-hati.

Salah satu pertanyaan penting dalam governance adalah:

> **Seberapa mudah keputusan ini dibalik jika ternyata keliru?**

---

## 5. Dampak sistem juga perlu dilihat

Sebuah keputusan kecil secara fisik dapat mempunyai dampak besar secara sistem.

Misalnya satu definisi construct dipakai oleh:

```text
PROGRESSION
ASSESSMENT
INTERVENTION
IMPLEMENTATION
```

Mengubah definisinya berarti mungkin banyak bagian lain harus diperiksa.

Jadi yang dilihat bukan hanya “perubahan satu file”.

Yang dilihat adalah **system impact**.

---

## 6. Traceability membantu menentukan dampak

Inilah salah satu alasan P0025 penting.

Dengan traceability kita dapat bertanya:

> “Apa saja yang bergantung pada keputusan ini?”

Jika jawabannya hanya satu dokumen lokal, review mungkin ringan.

Jika jawabannya banyak domain dan keputusan turunan, review harus lebih kuat.

Dengan demikian traceability menjadi salah satu input bagi proportional governance.

---

## 7. Construct Registry membantu melihat risiko semantik

Perubahan pada construct mempunyai risiko khusus.

Satu kata dapat digunakan oleh banyak dokumen dengan arti yang sama.

Kalau definisinya berubah diam-diam, semantic drift dapat terjadi.

Karena itu perubahan pada construct identity atau boundary biasanya membutuhkan perhatian lebih besar dibanding perubahan editorial biasa.

---

## 8. Claim Registry membantu melihat risiko epistemik

Perubahan sebuah claim juga tidak selalu sama.

Misalnya:

> “TUMBUH memilih struktur ini.”

berbeda dengan:

> “Struktur ini terbukti menyebabkan outcome tertentu.”

Klaim kedua mempunyai konsekuensi epistemik yang jauh lebih besar.

Governance perlu mempertimbangkan jenis claim dan evidence yang mendasarinya.

---

## 9. Tidak semua hal perlu diperlakukan sebagai keputusan besar

Kalau governance terlalu berat, orang akan mulai menganggap semua hal sebagai urusan administratif.

Padahal sebagian besar pekerjaan repository adalah pekerjaan biasa:

- memperbaiki penjelasan;
- memperjelas contoh;
- memperbaiki typo;
- merapikan format;
- memperbarui referensi.

Hal-hal tersebut tidak selalu memerlukan decision review besar.

Yang penting adalah perubahan tersebut tidak diam-diam mengubah canonical meaning.

---

## 10. Contoh di pesantren

Bayangkan seorang guru menemukan bahwa contoh dalam panduan TUMBUH sulit dipahami santri.

Guru tersebut mengganti contoh dengan situasi yang lebih dekat dengan kehidupan pesantren.

Itu bisa menjadi **local adaptation**.

Tidak masuk akal jika guru harus meminta persetujuan pusat hanya untuk mengganti contoh.

Tetapi jika guru mengubah definisi Core Capacity yang menjadi dasar assessment seluruh lembaga, situasinya berbeda.

Governance perlu membedakan keduanya.

---

## 11. Governance tidak boleh membunuh adaptasi lokal

TUMBUH digunakan dalam konteks yang berbeda.

Pesantren dapat mempunyai:

- budaya berbeda;
- struktur berbeda;
- karakter santri berbeda;
- sumber daya berbeda;
- kebutuhan berbeda.

Karena itu implementasi membutuhkan ruang adaptasi.

Governance harus menjaga batas sistem tanpa memaksa setiap detail lapangan menjadi identik.

---

## 12. Canonical dan local harus dibedakan

Salah satu cara menjaga proporsionalitas adalah membedakan:

```text
CANONICAL
→ bagian inti yang harus konsisten

LOCAL
→ bagian yang boleh diadaptasi sesuai konteks
```

Contoh lokal dapat berubah.

Format kegiatan dapat berubah.

Bahasa penyampaian dapat berubah.

Tetapi perubahan lokal tidak boleh diam-diam mengubah keputusan canonical.

---

## 13. Governance harus menjaga batas, bukan mengontrol semua detail

Ini mungkin prinsip paling penting.

Governance yang sehat tidak berkata:

> “Semua harus sama.”

Ia berkata:

> “Mari kita pastikan hal yang memang harus sama tetap sama, dan hal yang memang boleh berbeda diberi ruang untuk berbeda.”

Ini sangat cocok dengan kebutuhan sistem pendidikan yang hidup di lapangan.

---

## 14. Decision Governance dan proportionality

P0024 menjelaskan bahwa keputusan membutuhkan governance.

P0026 menambahkan bahwa governance itu sendiri membutuhkan governance.

Kita harus menentukan:

> **seberapa berat proses yang diperlukan untuk keputusan tertentu?**

Jadi secara konseptual:

```text
DECISION
↓
IMPACT / RISK / REVERSIBILITY
↓
GOVERNANCE LEVEL
```

Bukan semua keputusan masuk level yang sama.

---

## 15. Evidence juga memengaruhi tingkat kehati-hatian

Jika sebuah keputusan bergantung pada claim dengan evidence terbatas, kehati-hatian perlu lebih besar.

Misalnya keputusan desain yang bersifat eksploratif dapat digunakan sebagai provisional.

Tetapi jangan menyajikannya sebagai fakta empiris yang sudah mapan.

Jadi governance perlu melihat bukan hanya:

> “Apa yang diputuskan?”

tetapi juga:

> “Atas dasar pengetahuan seperti apa keputusan itu dibuat?”

---

## 16. Governance yang proporsional mempercepat pekerjaan

Ini mungkin terdengar paradoks.

Governance yang baik justru bisa membuat sistem lebih cepat.

Kenapa?

Karena orang tahu:

- mana yang boleh langsung dikerjakan;
- mana yang perlu dicatat;
- mana yang perlu review;
- mana yang membutuhkan keputusan canonical.

Ketidakjelasan biasanya lebih lambat daripada aturan yang tepat sasaran.

---

## 17. Governance membantu mencegah “approval bottleneck”

Jika semua keputusan harus menunggu satu orang atau satu kelompok, sistem mudah macet.

Misalnya perubahan kecil di lembaga harus menunggu persetujuan pusat.

Lama-lama orang berhenti beradaptasi.

Karena itu kewenangan perlu mengikuti jenis keputusan.

```text
LOCAL ADAPTATION
→ local authority

SYSTEM DESIGN
→ appropriate system governance

CANONICAL CHANGE
→ stronger review
```

---

## 18. Tetapi decentralization juga punya batas

Sebaliknya, memberi kebebasan tanpa batas dapat membuat TUMBUH terfragmentasi.

Setiap lembaga membuat definisi sendiri.

Setiap tempat menggunakan istilah berbeda.

Setiap tempat mengubah struktur inti.

Akhirnya tidak ada lagi satu TUMBUH yang dapat dikenali.

Jadi proporsionalitas bukan berarti “semua bebas”.

Proporsionalitas berarti **kebebasan diberikan sesuai ruang keputusan**.

---

## 19. Governance harus mudah dipahami oleh pengguna

Kalau aturan governance hanya dapat dipahami oleh pengembang sistem, ia akan sulit diterapkan di lapangan.

Guru dan musyrif perlu dapat memahami prinsip sederhananya:

> “Yang ini boleh disesuaikan.”

> “Yang ini harus tetap.”

> “Yang ini perlu dilaporkan.”

> “Yang ini perlu dibahas lebih dulu.”

Bahasa governance harus cukup jelas untuk dipakai dalam kehidupan nyata.

---

## 20. Contoh sederhana tingkat governance

Secara konseptual dapat dibayangkan seperti ini:

```text
LEVEL 1 — EDITORIAL
Perbaikan typo, format, contoh.

LEVEL 2 — LOCAL ADAPTATION
Penyesuaian pelaksanaan sesuai konteks.

LEVEL 3 — DESIGN REVIEW
Perubahan desain domain atau hubungan antarbagian.

LEVEL 4 — CANONICAL DECISION
Perubahan struktur inti, definisi, atau prinsip utama.
```

Ini bukan berarti TUMBUH harus memakai empat level administratif secara literal.

Yang penting adalah prinsip bahwa **tingkat governance mengikuti tingkat konsekuensi**.

---

## 21. Proporsionalitas menjaga repository tetap hidup

Repository yang terlalu ketat akhirnya menjadi museum.

Orang takut menyentuhnya.

Repository yang terlalu bebas akhirnya menjadi hutan.

Tidak ada yang tahu mana yang berlaku.

TUMBUH membutuhkan jalan tengah:

```text
TOO LOOSE
→ semantic chaos

TOO STRICT
→ innovation paralysis

PROPORTIONAL
→ controlled evolution
```

---

## 22. Hubungan dengan versi

Versi membantu memberi konteks terhadap governance.

Sebuah keputusan dapat final untuk v2.0.0 tetapi dapat ditinjau pada versi berikutnya.

Perubahan minor tidak selalu mempunyai konsekuensi yang sama dengan perubahan arsitektural.

Karena itu versioning dan governance harus dapat bekerja bersama.

---

## 23. Hubungan dengan PROBE

PROBE dapat membantu menjelaskan mengapa tingkat governance tertentu digunakan.

Misalnya jika sebuah keputusan besar membutuhkan review, PROBE dapat mencatat:

- pertanyaan;
- alternatif;
- evidence;
- pertimbangan;
- dampak;
- keputusan;
- dan status.

Dengan begitu proses tidak hanya menghasilkan “approved” atau “rejected”.

Ada reasoning yang dapat dipahami.

---

## 24. Prinsip pesantren yang mudah dipahami

Kalau ingin dijelaskan secara sederhana kepada guru atau pengelola pesantren, governance proporsional dapat diringkas seperti ini:

> **Tidak semua hal harus dimusyawarahkan dengan cara yang sama.**

Perkara kecil dapat diselesaikan secara sederhana.

Perkara yang berdampak pada banyak orang membutuhkan pertimbangan lebih matang.

Dan keputusan yang menyangkut prinsip inti perlu dijaga dengan lebih hati-hati.

Dengan bahasa seperti ini, governance tidak terasa sebagai sesuatu yang asing dari budaya kerja pesantren.

---

## 25. Kesimpulan

TUMBUH membutuhkan governance, tetapi governance yang terlalu berat juga dapat merusak sistem.

Karena itu prinsipnya adalah:

```text
GOVERNANCE LEVEL
∝
IMPACT + RISK + DEPENDENCY + REVERSIBILITY
```

Secara praktis:

> semakin besar dampak sebuah keputusan, semakin kuat governance yang diperlukan.

> semakin mudah dibalik dan semakin kecil dampaknya, semakin ringan governance yang diperlukan.

Dengan prinsip ini TUMBUH dapat menjaga:

- konsistensi tanpa menjadi kaku;
- accountability tanpa menjadi birokratis;
- adaptasi tanpa kehilangan identitas;
- inovasi tanpa kehilangan kendali.

Pada akhirnya governance bukan tujuan TUMBUH.

Governance hanyalah penjaga agar sistem dapat terus berkembang dengan tertib.

---

## Pertanyaan berikutnya

Kita sekarang sudah membahas banyak lapisan governance.

Pertanyaan berikutnya adalah pertanyaan yang sangat praktis:

> **“Bagaimana semua governance tersebut diterapkan dalam siklus hidup sebuah perubahan di repository TUMBUH?”**

Itulah yang akan dibuka pada **P0027 — Bagaimana Siklus Perubahan TUMBUH Bekerja?**

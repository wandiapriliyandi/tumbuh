# P0028 — Bagaimana TUMBUH Menjaga Identitasnya Saat Berkembang?

TUMBUH memang harus bisa berkembang.

Kalau sistem pendidikan tidak boleh berubah sama sekali, ia akan sulit merespons pengalaman lapangan, temuan baru, kebutuhan santri, dan perubahan konteks. Tetapi ada persoalan lain: kalau semuanya boleh berubah tanpa batas, lama-lama kita bisa memiliki sesuatu yang masih bernama TUMBUH tetapi sudah tidak jelas lagi apa yang membuatnya tetap menjadi TUMBUH.

Di sinilah muncul pertanyaan penting:

> **Kalau TUMBUH terus berkembang, bagaimana kita memastikan bahwa yang berubah adalah sistemnya, bukan identitasnya yang hilang?**

## 1. Berkembang bukan berarti mengganti semuanya

Perubahan dalam TUMBUH tidak otomatis berarti seluruh arsitektur harus dibongkar.

Ada hal yang mungkin hanya perlu diperbaiki cara penulisannya. Ada yang merupakan penyesuaian lokal. Ada yang merupakan pengembangan desain. Ada pula perubahan yang benar-benar menyentuh keputusan canonical dan karena itu membutuhkan pemeriksaan yang lebih serius.

Jadi, sebelum mengatakan “TUMBUH berubah”, kita perlu bertanya:

**Apa sebenarnya yang berubah?**

Bisa jadi yang berubah hanya:

- redaksi;
- contoh;
- cara penerapan di satu lembaga;
- detail desain;
- atau keputusan konseptual yang menjadi bagian dari arsitektur TUMBUH.

Kelima hal itu tidak boleh diperlakukan seolah-olah memiliki bobot yang sama.

## 2. Identitas TUMBUH tidak berada pada setiap kalimat

Kalau satu kalimat di README diperbaiki, identitas TUMBUH tentu tidak berubah.

Begitu juga ketika sebuah pesantren menyesuaikan cara menerapkan sistem dengan kondisi santrinya. Penyesuaian lokal tidak otomatis menjadi perubahan terhadap sistem canonical.

Karena itu identitas TUMBUH lebih tepat dijaga pada hal-hal yang memang menjadi bagian dari struktur dan keputusan sistem.

Contohnya adalah:

- arah normatif dan worldview;
- graduate profile yang menjadi arah manusia yang dituju;
- arsitektur Core Model;
- batas dan identitas construct;
- keputusan desain yang dinyatakan canonical;
- hubungan antarkomponen yang memang ditetapkan dalam sistem;
- serta aturan yang menjaga bagaimana keputusan tersebut boleh berubah.

Artinya, **identitas bukan berarti semua isi harus beku**.

Identitas berarti kita tahu bagian mana yang membuat sistem tetap dikenali sebagai sistem yang sama.

## 3. Inilah mengapa status Final dan Provisional penting

TUMBUH membedakan antara keputusan yang sudah ditutup untuk versi tertentu dan hal-hal yang masih terbuka untuk pengembangan.

Final bukan berarti “sudah terbukti benar untuk selamanya”.

Final berarti keputusan atau spesifikasi tersebut sudah ditetapkan untuk ruang lingkup versi yang dimaksud.

Sebaliknya, provisional berarti masih terbuka terhadap peninjauan yang sah.

Pembedaan ini penting supaya dua kesalahan tidak terjadi:

1. sesuatu yang masih provisional dianggap sebagai kebenaran mutlak;
2. sesuatu yang sudah ditetapkan terus-menerus dibongkar hanya karena ada ide baru.

Dengan demikian, perkembangan tetap mungkin terjadi tanpa membuat setiap diskusi otomatis mengubah arsitektur.

## 4. Construct Registry membantu menjaga makna

Salah satu ancaman terbesar terhadap identitas sistem bukan hanya perubahan nama, tetapi perubahan makna.

Misalnya, hari ini sebuah istilah digunakan untuk berarti satu hal. Beberapa bulan kemudian istilah yang sama digunakan untuk hal yang sedikit berbeda. Karena namanya tetap sama, perubahan itu mungkin tidak terlihat.

Inilah salah satu alasan TUMBUH membutuhkan **Construct Registry**.

Registry membantu menjaga identitas construct melalui definisi, ruang lingkup, batas, fungsi, hubungan, lineage, serta status evidence dan validation.

Jadi ketika sebuah istilah berubah, kita tidak hanya bertanya:

> “Namanya masih sama atau tidak?”

Tetapi juga:

> “Apakah maknanya masih sama?”

Kalau maknanya berubah secara substantif, perubahan tersebut perlu diperlakukan sebagai perubahan yang nyata, bukan sekadar perubahan redaksi.

## 5. Claim Registry menjaga agar klaim tidak ikut berubah diam-diam

Identitas sistem juga bisa rusak ketika klaim tentang sistem berubah tanpa disadari.

Misalnya, awalnya TUMBUH mengatakan bahwa suatu hubungan adalah **design decision**. Kemudian dalam dokumen lain hubungan tersebut ditulis seolah-olah sudah terbukti secara empiris atau kausal.

Padahal belum tentu demikian.

Karena itu **Claim Registry** penting untuk menjaga identitas epistemik TUMBUH.

Ia membantu membedakan antara:

- klaim normatif;
- definisional;
- design;
- empirical;
- causal;
- predictive;
- implementation;
- outcome;
- effectiveness;
- safety;
- hypothesis;
- dan simulation.

Dengan begitu, perkembangan pengetahuan tidak boleh diam-diam mengubah status sebuah pernyataan.

**Klaim desain tidak boleh berubah menjadi klaim empiris hanya karena sering ditulis.**

## 6. Traceability menjaga jejak ketika sesuatu berubah

Perubahan yang sehat tidak menghapus masa lalu seolah-olah masa lalu tidak pernah ada.

TUMBUH membutuhkan kemampuan untuk melihat:

`SOURCE → REASONING → CLAIM → CONSTRUCT → DECISION → DESIGN → IMPLEMENTATION → EVIDENCE`

Dengan jejak seperti ini, ketika sebuah keputusan berubah kita masih bisa bertanya:

- keputusan lama berasal dari mana?
- alasan awalnya apa?
- construct apa yang terdampak?
- klaim apa yang ikut berubah?
- desain mana yang bergantung padanya?
- implementasi mana yang perlu ditinjau?

Jadi perkembangan tidak membuat sejarah intelektual TUMBUH hilang.

## 7. Decision Governance mencegah perubahan yang sembunyi-sembunyi

Sebuah ide yang bagus belum tentu menjadi keputusan sistem.

Diskusi, proposal, keputusan, dan canonical decision perlu dibedakan.

Tanpa pembedaan itu, seseorang bisa mengubah dokumen lalu orang lain menganggap perubahan tersebut sudah menjadi aturan baru TUMBUH.

Decision Governance menjaga agar perubahan yang memiliki dampak besar memiliki proses yang sesuai.

Ini bukan berarti setiap perubahan harus melalui birokrasi panjang.

Justru prinsipnya adalah **governance yang proporsional**.

Perubahan redaksional sederhana tidak perlu diperlakukan seperti perubahan arsitektur Core Model.

Tetapi perubahan yang dapat mengubah identitas construct, hubungan antarbagian, atau keputusan canonical tidak boleh dilakukan diam-diam.

## 8. Identitas dijaga oleh batas, bukan oleh kekakuan

Ada perbedaan besar antara sistem yang memiliki identitas dan sistem yang kaku.

Sistem yang kaku berkata:

> “Jangan ubah apa pun.”

Sistem yang memiliki identitas berkata:

> “Boleh berubah, tetapi kita harus tahu apa yang berubah, mengapa berubah, apa dampaknya, dan apakah perubahan itu masih konsisten dengan arah sistem.”

Ini lebih sehat untuk TUMBUH.

Karena tujuan kita bukan membuat museum dokumen pendidikan.

Tujuannya adalah membangun sistem yang dapat dipakai, dipelajari, diuji, dikembangkan, dan diperbaiki tanpa kehilangan arah.

## 9. Contoh sederhana di pesantren

Bayangkan sebuah pesantren menemukan bahwa cara menjalankan satu aktivitas pembinaan santri ternyata kurang cocok dengan jadwal dan budaya asrama mereka.

Mereka kemudian mengubah cara pelaksanaannya.

Itu bisa saja merupakan **local adaptation**.

Tidak perlu langsung dianggap sebagai perubahan terhadap canonical TUMBUH.

Tetapi jika pesantren menemukan bahwa konsep yang dipakai dalam sistem ternyata memiliki definisi yang keliru, atau ada bukti baru yang sangat kuat sehingga keputusan desain utama perlu ditinjau, kasusnya berbeda.

Perubahan tersebut perlu naik ke tingkat review yang lebih tinggi.

Jadi prinsipnya sederhana:

> **Tidak semua perubahan lokal harus mengubah sistem, tetapi setiap perubahan yang menyentuh identitas sistem harus dapat ditelusuri dan dipertanggungjawabkan.**

## 10. Siklus menjaga identitas

Secara sederhana, mekanismenya dapat dibayangkan seperti ini:

```text
PERUBAHAN / TEMUAN BARU
        ↓
APA YANG SEBENARNYA BERUBAH?
        ↓
IDENTIFIKASI DAMPAK
        ↓
CONSTRUCT / CLAIM / DECISION REVIEW
        ↓
DECISION GOVERNANCE
        ↓
RETAIN / REVISE / REJECT
        ↓
UPDATE DESIGN / IMPLEMENTATION
        ↓
TRACEABILITY
        ↓
IDENTITAS TETAP TERJAGA
```

Ini bukan SOP birokratis yang harus diterapkan secara kaku dalam setiap kasus. Ini adalah cara berpikir agar perkembangan TUMBUH tetap memiliki arah dan memori.

## 11. TUMBUH boleh berubah, tetapi tidak boleh berubah tanpa sadar

Pada akhirnya, pertanyaan tentang identitas bukanlah:

> “Apakah TUMBUH boleh berubah?”

Jawabannya jelas: **boleh dan memang harus dapat berkembang.**

Pertanyaan yang lebih penting adalah:

> **“Apakah kita tahu apa yang berubah dan apa yang tetap?”**

Karena sistem yang sehat bukan sistem yang tidak pernah berubah.

Sistem yang sehat adalah sistem yang dapat berubah **tanpa kehilangan kemampuan untuk menjelaskan dirinya sendiri**.

Itulah fungsi PROBE, Construct Registry, Claim Registry, Decision Governance, status Final/Provisional, dan Traceability ketika semuanya bekerja bersama.

TUMBUH tidak perlu takut berkembang.

Yang perlu dijaga adalah agar setiap perkembangan meninggalkan jejak yang jelas.

---

## Pertanyaan berikutnya

Kalau tidak semua perubahan memiliki bobot yang sama, maka muncul pertanyaan berikutnya:

> **Bagaimana TUMBUH membedakan perubahan editorial, adaptasi lokal, perubahan desain, dan perubahan canonical?**

Itulah yang akan dibahas pada **P0029**.
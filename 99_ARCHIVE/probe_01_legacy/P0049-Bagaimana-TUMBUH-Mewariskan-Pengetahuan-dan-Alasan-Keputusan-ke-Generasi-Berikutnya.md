# P0049 — Bagaimana TUMBUH Mewariskan Pengetahuan dan Alasan Keputusan ke Generasi Berikutnya?

## Pertanyaan

Pada P0048 kita melihat bahwa orang yang berbeda perlu dapat memahami pengetahuan yang sama dengan cukup tepat.

Tetapi TUMBUH tidak hanya akan digunakan oleh orang yang ada hari ini.

Guru dapat berganti.
Musyrif dapat berganti.
Pengelola dapat berganti.
Pimpinan dapat berganti.
Bahkan generasi penyusun awal sistem pada akhirnya akan berganti.

Maka muncul pertanyaan penting:

> **Bagaimana TUMBUH memastikan pengetahuan dan alasan di balik keputusannya tetap dapat dipahami oleh generasi berikutnya?**

---

## 1. Warisan sistem bukan hanya kumpulan file

Kalau yang diwariskan hanya file, generasi berikutnya mungkin memiliki dokumen tetapi tidak memiliki pemahaman.

Mereka tahu:

> “Apa yang tertulis.”

Tetapi belum tentu tahu:

> “Mengapa ditulis seperti itu.”

Padahal alasan sering kali sama pentingnya dengan keputusan.

Karena itu TUMBUH perlu menjaga bukan hanya **hasil**, tetapi juga **jejak pembentukannya**.

---

## 2. Ada perbedaan antara keputusan dan alasan keputusan

Misalnya repository mengatakan:

> “TUMBUH menggunakan struktur ini.”

Pertanyaan generasi berikutnya bisa menjadi:

> “Kenapa strukturnya seperti ini?”

Jika jawabannya hanya:

> “Karena dari dulu begitu,”

maka pengetahuan sistem mudah berubah menjadi tradisi tanpa pemahaman.

Dengan traceability dan PROBE, generasi berikutnya dapat melihat alasan yang pernah digunakan ketika keputusan dibuat.

---

## 3. Sejarah penting, tetapi sejarah bukan berarti keputusan tidak boleh berubah

Mewariskan sejarah bukan berarti semua keputusan lama harus dipertahankan selamanya.

Justru sejarah membantu generasi berikutnya memahami:

- masalah apa yang dulu ingin diselesaikan;
- evidence apa yang tersedia;
- alternatif apa yang pernah dipertimbangkan;
- mengapa pilihan tertentu dibuat;
- dan batas keputusan tersebut.

Dengan konteks itu, generasi berikutnya dapat menilai apakah keputusan masih relevan.

---

## 4. PROBE berfungsi sebagai memory of reasoning

Inilah salah satu fungsi penting PROBE.

PROBE tidak hanya menjawab pertanyaan teknis.

Ia menyimpan perjalanan berpikir:

```text
QUESTION
   ↓
INVESTIGATION
   ↓
SOURCE / EVIDENCE
   ↓
REASONING
   ↓
DECISION
   ↓
DESIGN
```

Ketika generasi baru bertanya “mengapa?”, mereka memiliki tempat untuk kembali.

---

## 5. Construct Registry menjaga warisan makna

Pengetahuan dapat diwariskan dengan buruk jika istilah berubah makna dari satu generasi ke generasi berikutnya.

Construct Registry membantu menjaga identitas construct melalui:

- definisi;
- scope;
- boundary;
- functional role;
- relations;
- lineage/source;
- evidence status;
- validation status;
- revision reference.

Dengan demikian generasi baru tidak harus menebak arti sebuah istilah dari dokumen lama.

---

## 6. Claim Registry menjaga warisan keyakinan tetap jujur

Generasi baru juga perlu mengetahui seberapa kuat sebuah pernyataan.

Sebuah claim yang dahulu bersifat hypothesis jangan sampai diwariskan sebagai fakta hanya karena sudah lama berada di repository.

Sebaliknya, claim yang memang merupakan keputusan desain tidak perlu dipresentasikan seolah-olah merupakan hasil penelitian empiris.

Claim Registry membantu mempertahankan perbedaan tersebut.

---

## 7. Jangan hanya mewariskan kesimpulan

Misalnya TUMBUH menyimpan:

> “Pendekatan X digunakan.”

Lebih berguna jika juga dapat diketahui:

- untuk tujuan apa;
- dalam scope apa;
- berdasarkan pertimbangan apa;
- evidence apa yang tersedia;
- apa keterbatasannya;
- dan apakah keputusan tersebut canonical atau hanya lokal.

Ini membuat pengetahuan lebih mudah digunakan kembali tanpa kehilangan konteks.

---

## 8. Generasi berikutnya tidak harus menerima semuanya secara pasif

Mewariskan pengetahuan bukan berarti meminta generasi baru hanya menghafal keputusan lama.

Mereka perlu memiliki kemampuan untuk bertanya:

> “Apakah ini masih relevan?”

> “Apakah evidence baru mengubah pemahaman kita?”

> “Apakah konteks sudah berubah?”

> “Apakah construct ini masih tepat?”

Karena itu warisan pengetahuan harus membuka pintu untuk review.

---

## 9. Inilah hubungan antara memory dan learning

Sistem yang tidak memiliki memory akan terus mengulang pertanyaan lama.

Sistem yang memiliki memory tetapi tidak bisa belajar akan menjadi kaku.

TUMBUH membutuhkan keduanya:

```text
MEMORY
  ↕
LEARNING
```

Memory menjaga apa yang sudah dipelajari.

Learning memungkinkan apa yang sudah dipelajari ditinjau ketika keadaan berubah.

---

## 10. Versi membantu memahami perjalanan sistem

Repository memiliki sejarah versi.

Generasi baru perlu dapat mengetahui apakah suatu keputusan berasal dari versi lama, apakah sudah direvisi, dan apa alasan revisinya.

Karena itu revision reference bukan sekadar metadata teknis.

Ia membantu menjawab:

> “Bagaimana pemahaman ini sampai menjadi seperti sekarang?”

---

## 11. Jangan menghapus sejarah hanya karena keputusan berubah

Ketika keputusan direvisi, ada godaan untuk mengganti dokumen lama dan selesai.

Tetapi jika sejarah hilang, generasi berikutnya mungkin bingung melihat mengapa sistem pernah mengambil arah berbeda.

Riwayat membantu menunjukkan bahwa keputusan lama dibuat dalam konteks informasi yang tersedia pada saat itu.

Revisi bukan berarti masa lalu harus dipalsukan.

---

## 12. Tetapi repository juga tidak boleh menjadi museum

Sebaliknya, terlalu banyak sejarah tanpa struktur dapat membuat pengguna bingung.

Generasi baru perlu tahu:

> “Mana yang berlaku sekarang?”

Karena itu penting membedakan:

```text
CURRENT CANONICAL STATE
        ↓
HISTORICAL DECISIONS
        ↓
REASONING / PROBE
        ↓
EVIDENCE / RESEARCH
```

Sejarah dipelihara, tetapi status saat ini tetap jelas.

---

## 13. Pengetahuan harus dapat ditemukan kembali

Warisan pengetahuan tidak berguna jika generasi baru tidak dapat menemukannya.

Maka struktur repository juga menjadi bagian dari knowledge management.

Nama file, folder, registry, link, revision reference, dan hubungan antar dokumen perlu cukup jelas untuk memungkinkan pencarian kembali.

Ini salah satu alasan mengapa struktur TUMBUH tidak boleh dianggap sekadar urusan teknis.

Struktur membantu menjaga memory sistem.

---

## 14. Bahasa perlu dapat diwariskan tanpa menjadi kaku

Generasi baru mungkin menggunakan istilah berbeda.

Bahasa pendidikan juga dapat berkembang.

Karena itu yang perlu dijaga bukan setiap kata secara absolut, tetapi hubungan antara istilah, construct, definition, boundary, dan decision.

Jika bahasa berubah tetapi makna tetap terjaga, sistem masih memiliki kontinuitas.

---

## 15. Contoh di pesantren

Bayangkan lima tahun kemudian sebagian besar guru dan musyrif yang ikut menyusun TUMBUH sudah tidak berada di lembaga.

Guru baru melihat sebuah panduan dan bertanya:

> “Kenapa pendampingan dibuat seperti ini?”

Jika hanya ada SOP, jawabannya mungkin:

> “Karena aturan TUMBUH.”

Tetapi jika memory sistem terjaga, ia dapat melihat:

```text
MASALAH LAPANGAN
      ↓
PERTANYAAN
      ↓
PROBE
      ↓
EVIDENCE
      ↓
REASONING
      ↓
DECISION
      ↓
DESIGN
      ↓
IMPLEMENTATION
```

Ia bukan hanya menjalankan aturan.

Ia memahami mengapa aturan tersebut pernah dipilih.

Dan jika konteks sudah berubah, ia tahu bagaimana memulai review dengan tertib.

---

## 16. Peran repository dalam pewarisan

Repository TUMBUH dapat berfungsi sebagai:

- tempat keputusan canonical;
- tempat definisi construct;
- tempat claim dan statusnya;
- tempat evidence dan lineage;
- tempat reasoning melalui PROBE;
- tempat revision history;
- dan tempat design serta implementasi ditelusuri.

Dengan demikian repository menjadi lebih dari sekadar arsip.

Ia menjadi **memory terstruktur dari sistem**.

---

## 17. Prinsip yang perlu dijaga

1. **Warisan sistem bukan sekadar warisan file.**
2. **Alasan keputusan sama pentingnya dengan keputusan.**
3. **Sejarah membantu memahami keputusan tanpa membuat keputusan kebal terhadap perubahan.**
4. **PROBE menjaga memory of reasoning.**
5. **Construct Registry menjaga kontinuitas makna.**
6. **Claim Registry menjaga status epistemik tetap terlihat.**
7. **Generasi baru boleh dan perlu bertanya.**
8. **Memory dan learning harus berjalan bersama.**
9. **Revision history penting ketika keputusan berubah.**
10. **Sejarah perlu dipelihara tanpa membuat repository menjadi museum.**
11. **Status canonical saat ini harus tetap mudah dikenali.**
12. **Struktur repository membantu pengetahuan dapat ditemukan kembali.**
13. **Bahasa boleh berkembang selama kontinuitas makna terjaga.**
14. **Repository dapat menjadi memory terstruktur TUMBUH.**

---

## Penutup

Sistem pendidikan yang ingin hidup panjang tidak cukup hanya memiliki program yang bagus.

Ia membutuhkan kemampuan untuk **mengingat mengapa ia dibangun seperti itu**.

Jika generasi baru hanya menerima aturan, mereka mungkin menjalankannya tanpa memahami.

Jika mereka hanya menerima sejarah, mereka mungkin kehilangan arah saat ini.

TUMBUH membutuhkan keduanya:

```text
WHAT WE KNOW NOW
        ↕
WHY WE KNOW IT
        ↕
HOW WE GOT HERE
        ↕
WHAT MAY NEED TO CHANGE
```

Dengan begitu, pergantian manusia tidak harus berarti kehilangan pengetahuan.

Dan perubahan generasi tidak harus berarti memulai sistem dari nol.

TUMBUH dapat tumbuh sebagai sistem yang memiliki **memory, tetapi tetap mampu belajar**.

Pertanyaan berikutnya menjadi penting:

> **Bagaimana TUMBUH mencegah memory yang diwariskan berubah menjadi dogma, sehingga generasi berikutnya tetap dapat mengkritik dan memperbaikinya?**

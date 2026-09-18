# P0006 — Apakah Design Principles Merupakan Lapisan Konseptual yang Benar-Benar Diperlukan?

## Pertanyaan

**Apakah Design Principles benar-benar diperlukan sebagai lapisan antara Core Principles dan Core Model, ataukah ia hanya artefak struktur repository?**

## 1. Titik Berangkat

P0004 mendukung struktur:

Philosophy → Core Principles → Design Principles → Core Model.

P0005 kemudian menemukan bahwa prinsip dapat dibedakan menurut level dan domain. Design Principles berpotensi menjadi lapisan translasi dari komitmen fundamental menuju keputusan desain sistem.

P0006 menguji apakah fungsi tersebut memang substantif.

## 2. Apa yang Harus Dilakukan oleh Design Principles?

Sebuah lapisan konseptual layak dipertahankan jika ia menjalankan fungsi yang tidak dapat dilakukan secara memadai oleh lapisan sebelum dan sesudahnya.

Core Principles menjawab komitmen fundamental yang harus dijaga.

Core Model menjelaskan bagaimana TUMBUH dimodelkan sebagai sistem.

Maka ruang potensial Design Principles adalah pertanyaan antara keduanya:

> **Jika Core Principles sudah ditetapkan, bagaimana komitmen tersebut diterjemahkan menjadi aturan berpikir untuk merancang Core Model tanpa langsung melompat ke model tertentu?**

Jika pertanyaan ini memiliki fungsi nyata, Design Principles bukan sekadar folder.

## 3. Mengapa Tidak Langsung dari Core Principles ke Core Model?

Secara teoritis, lompatan langsung mungkin saja:

Core Principles → Core Model.

Namun lompatan tersebut berisiko membuat keputusan arsitektur tampak sebagai konsekuensi langsung dari prinsip fundamental, padahal biasanya terdapat pilihan desain di antaranya.

Contohnya secara abstrak:

Core Principle A
→ beberapa kemungkinan cara menerjemahkan prinsip
→ keputusan tentang struktur sistem
→ Core Model.

Design Principle dapat membuat **logika translasi** tersebut eksplisit.

## 4. Fungsi Design Principle sebagai Constraint

Design Principle dapat berfungsi sebagai constraint bagi desain.

Ia tidak mengatakan secara rinci “gunakan model X”, tetapi mengatakan kondisi apa yang harus dipenuhi oleh model yang dipilih atau dibangun.

Dengan demikian:

- Core Principle menjaga **arah normatif**.
- Design Principle menjaga **cara berpikir desain**.
- Core Model menetapkan **arsitektur konseptual sistem**.

Ini merupakan fungsi yang berbeda.

## 5. Design Principle Bukan Mini-Core Model

Jika sebuah Design Principle sudah menjelaskan struktur komponen, urutan proses, tahapan perkembangan, atau mekanisme sistem secara rinci, ia mulai mengambil fungsi Core Model.

Karena itu Design Principle harus tetap berada pada tingkat abstraksi yang tepat.

Perbedaannya dapat dirumuskan:

**Core Principle:** apa yang tidak boleh hilang dari identitas sistem.

**Design Principle:** bagaimana sebuah desain harus berpikir agar tidak melanggar komitmen tersebut.

**Core Model:** seperti apa struktur konseptual sistem yang dihasilkan dari proses desain tersebut.

## 6. Design Principle Bukan Decision Log

Design Principle juga tidak sama dengan alasan historis mengapa sebuah keputusan tertentu dibuat.

Decision log menjawab:

> Mengapa kita memilih A daripada B pada suatu waktu?

Design Principle menjawab:

> Prinsip desain apa yang seharusnya digunakan ketika membuat pilihan seperti A atau B?

Decision log bersifat kontekstual dan historis. Design Principle dimaksudkan lebih reusable dan general.

## 7. Kapan Design Principle Tidak Diperlukan?

Lapisan ini tidak perlu dipertahankan hanya demi kelengkapan struktur.

Jika semua keputusan dari Core Principles menuju Core Model dapat dijelaskan secara langsung tanpa kehilangan reasoning penting, maka Design Principles sebagai lapisan tersendiri mungkin berlebihan.

Begitu pula jika isi Design Principles ternyata hanya mengulang Core Principles atau sudah berupa bagian dari Core Model.

Maka keberadaan folder tidak boleh menjadi bukti keberadaan konsep.

## 8. Uji Counterfactual

Pertanyaan kuncinya:

> **Apa yang hilang jika Design Principles dihapus?**

Jika jawabannya hanya “folder prinsip desain tidak ada”, maka lapisan tersebut tidak memiliki justifikasi konseptual.

Jika jawabannya:

> “Kita kehilangan aturan translasi yang menjelaskan bagaimana Core Principles membatasi dan mengarahkan pembentukan Core Model,”

maka Design Principles memiliki fungsi substantif.

## 9. Hubungan dengan Domain Principles

Temuan P0005 perlu dipertahankan: Design Principles bukan otomatis sinonim dengan Learning, Development, Assessment, Intervention, atau Implementation Principles.

Design Principles dapat memberikan aturan desain lintas-domain, sementara domain-specific Principles menerjemahkan komitmen pada wilayah tertentu.

Secara konseptual:

Core Principles
→ Design Principles lintas sistem
→ domain-specific implications
→ model/framework/domain design.

Namun beberapa domain dapat memiliki hubungan langsung dengan Core Principles jika tidak membutuhkan lapisan translasi tambahan.

## 10. Temuan

1. Design Principles memiliki fungsi potensial yang berbeda dari Core Principles dan Core Model.
2. Fungsi tersebut adalah membuat **logika translasi dari komitmen fundamental menuju desain sistem** menjadi eksplisit.
3. Design Principles dapat berfungsi sebagai constraint terhadap alternatif desain tanpa menentukan model secara rinci.
4. Design Principles bukan Core Model, bukan decision log, dan bukan method.
5. Keberadaan Design Principles tidak boleh dibenarkan hanya karena struktur repository sudah menyediakannya.
6. Uji keberadaan yang paling relevan adalah counterfactual: apakah reasoning penting hilang jika lapisan tersebut dihapus?
7. Hubungan Design Principles dengan domain-specific Principles belum harus linear.

## 11. Keputusan Sementara

**PASS — DESIGN PRINCIPLES MEMILIKI JUSTIFIKASI KONSEPTUAL, DENGAN SYARAT FUNGSI TRANSLASINYA DIPERTAHANKAN.**

Design Principles layak dipertahankan bukan karena namanya atau posisi foldernya, tetapi karena ia dapat menjembatani:

**Core Principles → aturan berpikir desain → Core Model.**

Jika pada inquiry berikutnya isi konkret Design Principles ternyata hanya mengulang Core Principles atau Core Model, keputusan ini harus dibuka kembali.

## 12. Implikasi bagi Repository

Struktur saat ini:

Philosophy → Core Principles → Design Principles → Core Model

dapat dipertahankan sebagai **working architecture**.

Namun isi Design Principles nantinya harus diuji satu per satu berdasarkan fungsi translasi tersebut.

Dengan demikian PROBE tidak mengisi folder berdasarkan kategori semata. Setiap prinsip harus memiliki alasan keberadaan dan traceability yang jelas.

## 13. Next Inquiry

> **Karakteristik seperti apa yang harus dimiliki sebuah Design Principle agar benar-benar berbeda dari Core Principle, Core Model, method, dan decision?**

P0007 akan menguji batas definisional Design Principle secara lebih presisi.

## Status

**P0006 — selesai sebagai inquiry.**

**Temuan utama:** Design Principles dapat dipertahankan sebagai lapisan konseptual karena berfungsi membuat logika translasi dari Core Principles menuju Core Model menjadi eksplisit. Justifikasinya bersifat fungsional, bukan karena struktur folder.

**Next inquiry:** P0007 — *Karakteristik apa yang membedakan Design Principle dari Core Principle, Core Model, method, dan decision?*

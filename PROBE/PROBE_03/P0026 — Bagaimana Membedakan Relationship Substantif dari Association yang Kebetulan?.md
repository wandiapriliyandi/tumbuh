# P0026 — Bagaimana Membedakan Relationship Substantif dari Association yang Kebetulan?

## Pertanyaan

**Bagaimana membedakan relationship antar-Design Principles yang benar-benar memiliki makna substantif dari association yang hanya muncul karena dua principles kebetulan digunakan bersama dalam suatu desain?**

P0025 menetapkan bahwa relationship claim substantif membutuhkan rationale yang dapat ditelusuri. P0026 menguji kapan sebuah hubungan layak disebut relationship, bukan sekadar co-occurrence.

## 1. Association Tidak Sama dengan Relationship

Dua principles dapat muncul dalam satu desain tanpa memiliki hubungan konseptual.

Contoh:

- DP-A digunakan dalam desain;
- DP-B juga digunakan dalam desain;
- keduanya muncul pada dokumen yang sama.

Fakta tersebut hanya menunjukkan **association**.

Belum cukup untuk menyatakan:

> A supports B.

Relationship membutuhkan klaim tambahan tentang bagaimana atau mengapa A dan B saling berhubungan.

## 2. Tiga Tingkat Hubungan

Working distinction:

### Co-occurrence
A dan B muncul bersama.

### Association
A dan B memiliki pola keterkaitan dalam penggunaan atau konteks tertentu.

### Substantive Relationship
Ada mekanisme, alasan, atau konsekuensi yang menjelaskan mengapa hubungan A–B relevan terhadap design reasoning.

Tidak setiap co-occurrence harus naik menjadi relationship.

## 3. Uji Counterfactual

Uji pertama:

> **Jika A dihilangkan, apakah relationship terhadap B berubah secara substantif?**

Kemudian:

> **Jika B dihilangkan, apakah alasan untuk mempertahankan hubungan dengan A masih ada?**

Jika tidak ada konsekuensi, kemungkinan hubungan tersebut hanya association.

## 4. Uji Mechanism

Pertanyaan yang lebih kuat:

> **Apa mekanisme yang membuat A berhubungan dengan B?**

Mekanisme tidak harus berupa mekanisme kausal empiris.

Ia dapat berupa:

- conceptual dependency;
- design dependency;
- normative relation;
- structural relation;
- conditional relation;
- empirical interaction.

Jika tidak ada mekanisme atau reasoning yang dapat dijelaskan, relationship claim perlu dicurigai.

## 5. Uji Consequence

Relationship substantif seharusnya mengubah sesuatu dalam reasoning.

Misalnya:

A supports B

harus memiliki konsekuensi seperti:

- ketika mendesain A, B perlu dipertimbangkan;
- criterion tertentu perlu digunakan bersama;
- perubahan A dapat memengaruhi interpretation B;
- conflict antara A dan B perlu dikelola.

Jika relationship tidak menghasilkan konsekuensi apa pun, nilai relationship tersebut rendah.

## 6. Uji Predictive/Generative Value

Relationship juga dapat diuji dengan pertanyaan:

> **Apakah mengetahui relationship ini membantu kita memprediksi, menghasilkan, atau mengevaluasi sesuatu dalam design reasoning?**

Tidak harus berarti prediksi empiris.

Misalnya, mengetahui bahwa:

A refines B

membantu designer memahami bagaimana B harus dibaca dalam scope tertentu.

Jika mengetahui A dan B “terkait” tidak membantu apa pun, association tersebut belum menjadi relationship yang berguna.

## 7. Uji Stability

Association yang kebetulan dapat muncul sekali.

Relationship substantif cenderung memiliki dasar yang dapat bertahan ketika konteks atau contoh berubah.

Pertanyaan:

> Apakah hubungan ini masih masuk akal ketika diterapkan pada beberapa desain atau scenario yang relevan?

Jika hanya benar pada satu konfigurasi lokal, relationship mungkin sebenarnya merupakan:

- local decision;
- local rule;
- atau contextual association.

## 8. Uji Reversibility

P0024 menunjukkan bahwa relationship dapat directional atau symmetric.

Karena itu, uji balik membantu:

> Jika A supports B, apakah B juga supports A?

Jika tidak, directional relation masuk akal.

Jika iya, mungkin relationship bersifat reciprocal atau symmetric.

Namun hasil uji ini tidak menentukan apakah relationship substantif; ia hanya membantu menentukan semantic form-nya.

## 9. Uji Alternative Design

Relationship menjadi lebih bermakna jika ia tetap relevan ketika terdapat beberapa alternatif desain.

Misalnya:

Design A menggunakan A dan B.

Design B menggunakan A tetapi tidak B.

Jika relationship A–B tetap menjelaskan constraint atau consequence pada kedua alternatif, hubungan lebih mungkin substantif.

Jika relationship hanya muncul karena Design A kebetulan mengandung keduanya, kemungkinan besar itu association.

## 10. Uji Scope

Sebuah relationship dapat valid hanya dalam scope tertentu.

Contoh:

> A supports B dalam context X.

Tidak berarti:

> A supports B everywhere.

Karena itu relationship harus diuji bersama scope dan condition.

Conditional relationship bukan relationship yang lebih lemah; yang penting batas keberlakuannya jelas.

## 11. Uji Independent Rationale

P0025 menunjukkan bahwa relationship claim membutuhkan rationale.

P0026 memperketatnya:

> Rationale harus menjelaskan hubungan, bukan hanya mengulang bahwa kedua principles sama-sama penting.

Rationale lemah:

> “A dan B sama-sama penting untuk desain.”

Rationale lebih substantif:

> “A supports B karena mekanisme A memungkinkan kondisi yang dibutuhkan B tetap tersedia dalam design alternative.”

Yang kedua memberikan relational explanation.

## 12. Uji Evidence

Evidence dapat membantu membedakan association dari relationship.

Namun:

> co-occurrence evidence bukan otomatis relationship evidence.

Misalnya, sepuluh proyek menggunakan A dan B bersama.

Itu menunjukkan association.

Belum otomatis membuktikan:

> A menyebabkan atau mendukung B.

Untuk empirical relationship claim, perlu evidence yang benar-benar relevan dengan hubungan yang diklaim.

## 13. Relationship Empiris vs Conceptual

Penting membedakan:

### Conceptual Relationship

Hubungan dapat dijelaskan dari definisi, structure, scope, atau reasoning.

Contoh:

> A refines B.

### Empirical Relationship

Hubungan menyatakan sesuatu tentang apa yang terjadi dalam praktik.

Contoh:

> A increases the effectiveness of B.

Yang kedua memerlukan dukungan empirical evidence jika digunakan sebagai dasar keputusan.

Jangan menggunakan standar pembuktian empirical untuk semua conceptual relationship, tetapi jangan pula memperlakukan empirical claim sebagai sekadar conceptual assertion.

## 14. Association Karena Shared Context

Dua principles dapat sering muncul bersama karena memiliki:

- domain yang sama;
- aktor yang sama;
- program yang sama;
- dokumen yang sama;
- sumber yang sama.

Ini belum cukup.

Shared context menjelaskan **mengapa keduanya ditemukan bersama**, bukan **mengapa keduanya memiliki relationship**.

## 15. Association Karena Shared Evidence

Satu sumber dapat membahas A dan B sekaligus.

Ini juga belum cukup untuk relationship.

Sumber tersebut mungkin:
- mendukung A;
- mendukung B;
- atau memang menjelaskan hubungan A–B.

Ketiganya berbeda.

Traceability harus menunjukkan claim mana yang benar-benar didukung.

## 16. Relationship sebagai Claim Tersendiri

Temuan penting:

> **Relationship bukan sekadar metadata; relationship adalah claim.**

Jika TUMBUH menyatakan:

A supports B

maka repository sebenarnya membuat sebuah assertion baru tentang hubungan A dan B.

Karena itu claim tersebut harus dapat:
- dijelaskan;
- ditelusuri;
- diuji;
- direvisi;
- dan jika perlu ditolak.

## 17. Minimum Relationship Test

Sebuah relationship layak dicatat jika dapat menjawab:

1. Apa tepatnya hubungan yang diklaim?
2. Apa alasan hubungan tersebut?
3. Apa mekanisme atau reasoning yang menghubungkannya?
4. Apa konsekuensi terhadap design reasoning?
5. Dalam scope/condition apa hubungan berlaku?
6. Apa yang akan berbeda jika relationship tersebut tidak dianggap ada?
7. Apakah relationship tetap masuk akal pada alternatif atau scenario relevan?

Jika sebagian besar tidak dapat dijawab, relationship kemungkinan masih berupa association.

## 18. Association Should Not Become Graph Edge

Ini penting bagi P0023.

Jika semua co-occurrence dimasukkan sebagai edge, relational graph akan menjadi sangat padat tetapi miskin makna.

Graph seperti itu memberi **false sense of structure**.

Karena itu:

> **Tidak semua association perlu menjadi relational edge.**

Hanya relationship yang memiliki semantic dan design consequence yang perlu direpresentasikan sebagai relational traceability.

## 19. Relationship Strength Bukan Score

Kita tidak perlu membuat:

- strong = 3;
- medium = 2;
- weak = 1.

Yang lebih penting adalah status epistemiknya:

- proposed;
- justified;
- conditional;
- contested;
- accepted;
- superseded.

Jika diperlukan, tingkat keyakinan dapat dijelaskan secara naratif berdasarkan evidence dan rationale, bukan dipaksa menjadi angka.

## 20. Temuan

1. Co-occurrence tidak sama dengan relationship.
2. Association dapat muncul karena shared context, shared evidence, atau penggunaan bersama.
3. Relationship substantif membutuhkan rationale dan konsekuensi terhadap design reasoning.
4. Mekanisme hubungan harus dapat dijelaskan sesuai jenis claim.
5. Relationship dapat conceptual, structural, normative, design, empirical, atau contextual.
6. Empirical relationship membutuhkan evidence yang sesuai dengan claim empirisnya.
7. Shared evidence tidak otomatis membuktikan relationship.
8. Relationship merupakan claim tersendiri dan harus dapat ditelusuri.
9. Tidak semua association perlu menjadi relational edge.
10. Scope dan condition merupakan bagian penting dari relationship semantics.
11. Relationship sebaiknya tidak dinilai dengan scoring sederhana.

## 21. Keputusan Sementara

**PASS — HANYA RELATIONSHIP YANG MEMILIKI RATIONALE, MEKANISME/REASONING, DAN DESIGN CONSEQUENCE YANG DAPAT DITELUSURI YANG LAYAK DIREPRESENTASIKAN SEBAGAI RELATIONAL TRACEABILITY.**

Working rule:

> **Co-occurrence menunjukkan bahwa dua principles muncul bersama. Association menunjukkan pola keterkaitan. Substantive relationship merupakan claim bahwa terdapat hubungan bermakna yang memengaruhi design reasoning. Hanya tingkat terakhir yang perlu diperlakukan sebagai relational edge dalam Principle System.**

## 22. Implikasi bagi Repository

Relational traceability TUMBUH sebaiknya tidak menjadi daftar semua hubungan yang pernah muncul.

Untuk setiap relation yang dicatat, minimal perlu dapat diketahui:

**A → relation → B**

serta:

**scope/condition → rationale → consequence → evidence bila diperlukan.**

Association dapat tetap disimpan dalam research notes atau evidence analysis tanpa dinaikkan menjadi relationship pada repository.

Dengan demikian Principle System tetap kaya secara reasoning tetapi tidak menjadi graph yang penuh noise.

## 23. Next Inquiry

P0027 akan menguji:

> **Apakah relationship antar-Design Principles dapat berubah status atau jenis tanpa mengubah identity dari principles yang dihubungkannya?**

Ini penting karena P0025 menunjukkan bahwa relationship merupakan claim tersendiri, sedangkan P0024 menunjukkan bahwa jenis dan arah relasi dapat berbeda. Jika relationship dapat berubah, TUMBUH perlu memahami lifecycle-nya.

## Status

**P0026 — selesai sebagai inquiry.**

**Temuan utama:** association tidak otomatis merupakan relationship. Relationship substantif adalah claim tersendiri yang harus memiliki rationale, mekanisme atau reasoning yang dapat dijelaskan, scope yang sesuai, dan konsekuensi terhadap design reasoning.

**Next inquiry:** P0027 — *Apakah relationship antar-Design Principles dapat berubah status atau jenis tanpa mengubah identity dari principles yang dihubungkannya?*

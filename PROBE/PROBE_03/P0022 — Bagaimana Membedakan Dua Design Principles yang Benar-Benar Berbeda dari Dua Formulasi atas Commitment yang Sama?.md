# P0022 — Bagaimana Membedakan Dua Design Principles yang Benar-Benar Berbeda dari Dua Formulasi atas Commitment yang Sama?

## Pertanyaan

**Bagaimana menentukan apakah dua Design Principles benar-benar merupakan dua principles yang berbeda, atau hanya dua formulasi/redaksi dari commitment atau design logic yang sama?**

P0021 menemukan bahwa Design Principles membentuk relational structure. Karena itu, semakin banyak candidate principle dirumuskan, semakin penting mencegah **principle inflation** dan redundancy.

## 1. Masalah

Dua candidate dapat tampak berbeda karena menggunakan kata berbeda:

- “menjaga keterhubungan antar-komponen”;
- “menghindari fragmentasi desain.”

Namun keduanya mungkin memiliki:

- tujuan yang sama;
- implication yang sama;
- criterion yang sama;
- evidence yang sama;
- trade-off yang sama.

Jika demikian, perbedaan bahasa tidak cukup untuk membuktikan adanya dua principles.

Sebaliknya, dua principles dapat menggunakan bahasa yang mirip tetapi menghasilkan konsekuensi desain yang berbeda.

Maka pembeda harus dicari pada **fungsi dan konsekuensi**, bukan sekadar redaksi.

## 2. Unit Pembeda

Working hypothesis:

> **Dua Design Principles merupakan principles yang berbeda jika keduanya memiliki design function yang substantif berbeda dan perbedaannya menghasilkan konsekuensi desain yang tidak dapat direduksi satu sama lain.**

Ini berarti nama principle bukan unit analisis utama.

Yang diperiksa adalah:

**commitment → implication → question → criterion → evidence → design consequence.**

## 3. Uji Commitment

Pertanyaan pertama:

> Apakah kedua candidate sebenarnya melindungi atau mengarahkan commitment yang sama?

Jika jawabannya ya, perlu diuji lebih lanjut apakah perbedaannya hanya merupakan:

- sinonim;
- elaborasi;
- refinement;
- kondisi penerapan;
- atau benar-benar principle baru.

Contoh abstrak:

**A:** menjaga coherence.

**B:** menjaga consistency.

Keduanya belum dapat dianggap berbeda hanya karena istilah berbeda.

## 4. Uji Design Function

Tanyakan:

> **Apa fungsi desain unik yang dilakukan principle ini?**

Jika A dan B menghasilkan fungsi desain yang sama, keduanya mungkin redundant.

Jika A mengarahkan hubungan antar-komponen sedangkan B mengarahkan kemampuan sistem beradaptasi terhadap perubahan, terdapat alasan lebih kuat untuk mempertahankan distinction.

## 5. Uji Design Implication

Bandingkan implication keduanya.

Jika:

**A → implication X**

dan

**B → implication X**

maka perlu dicurigai redundancy.

Jika:

**A → X**

sedangkan

**B → Y**

dan X serta Y menghasilkan konsekuensi desain yang substantif berbeda, distinction lebih dapat dipertahankan.

Namun implication yang berbeda belum otomatis membuktikan dua principles berbeda. Perbedaan tersebut harus diuji kembali terhadap commitment dan scope.

## 6. Uji Criterion

P0016 menemukan bahwa Principle dan Criterion tidak harus one-to-one.

Karena itu shared criterion bukan bukti bahwa dua principles sama.

Dua principles dapat memiliki:

**A → Criterion C**

**B → Criterion C**

jika C memang relevan untuk keduanya.

Sebaliknya, dua principles yang memiliki criterion berbeda juga belum otomatis berbeda secara substantif.

Criterion adalah evidence untuk distinction, bukan satu-satunya penentu.

## 7. Uji Counterfactual

Salah satu uji paling kuat:

> **Jika A dihapus tetapi B dipertahankan, apakah ada komitmen atau konsekuensi desain yang hilang?**

Kemudian sebaliknya:

> **Jika B dihapus tetapi A dipertahankan, apakah ada sesuatu yang hilang?**

Jika menghapus A tidak menghilangkan apa pun yang tidak sudah dijaga oleh B, A mungkin redundant.

Jika masing-masing melindungi sesuatu yang tidak dapat sepenuhnya digantikan oleh yang lain, distinction lebih kuat.

## 8. Uji Substitutability

Pertanyaan lanjutan:

> **Apakah B dapat menggantikan A tanpa mengubah design reasoning yang penting?**

Jika ya, candidate mungkin merupakan formulasi alternatif.

Jika tidak, perlu dicari sumber perbedaannya.

Substitutability sangat berguna untuk membedakan:

**duplicate**

dari

**distinct principle**.

## 9. Uji Scope

Dua principles dapat memiliki commitment yang mirip tetapi scope berbeda.

Misalnya:

- A berlaku pada seluruh sistem;
- B berlaku hanya pada domain tertentu.

Perbedaan scope dapat menjadikan B sebagai contextual refinement, bukan necessarily principle yang berdiri sendiri.

Karena itu perlu dibedakan:

**different principle**

dengan

**same principle, different scope**.

## 10. Uji Level

P0021 menunjukkan pentingnya relational structure, tetapi relasi tidak otomatis berarti dua node setara.

Dua candidate dapat sebenarnya berada pada level berbeda:

**A — Core Principle**

**B — Design Principle**

atau:

**A — Design Principle**

**B — Design Criterion**

Jika level berbeda, tidak tepat memperlakukannya sebagai dua Design Principles yang bersaing.

## 11. Uji Refinement

Kadang candidate kedua bukan duplicate, tetapi refinement.

Struktur:

**Principle A**
↓
**Refinement B**

B memperjelas A untuk:

- kondisi tertentu;
- domain tertentu;
- jenis desain tertentu.

Dalam kasus ini, pertanyaan yang perlu dijawab bukan:

> “Apakah A dan B dua principles?”

melainkan:

> “Apakah B perlu menjadi principle tersendiri, atau cukup menjadi refinement/scope condition dari A?”

Tidak semua refinement perlu dinaikkan menjadi principle.

## 12. Uji Trade-off

Dua candidate yang tampak mirip dapat menghasilkan trade-off yang berbeda.

Jika A dan B dapat benar-benar mengalami tension terhadap alternative yang sama, distinction mereka mungkin substantif.

Tetapi jika “conflict” hilang setelah definisi diperjelas, masalah mungkin sebenarnya hanya semantic overlap.

Karena itu:

> **semantic clarification harus mendahului conflict resolution.**

Ini konsisten dengan P0011.

## 13. Uji Evidence

Evidence yang sama tidak otomatis berarti principle yang sama.

Satu evidence dapat mendukung beberapa claims.

Sebaliknya, evidence berbeda tidak otomatis membuktikan dua principles berbeda.

Yang harus dibandingkan adalah:

> evidence mendukung claim apa, dan claim tersebut menghasilkan konsekuensi desain apa?

Dengan demikian, evidence berfungsi sebagai bagian dari traceability, bukan sebagai mekanisme klasifikasi tunggal.

## 14. Uji Generalization

Candidate yang sangat spesifik mungkin sebenarnya bukan principle baru.

Pertanyaan:

> Apakah candidate masih memiliki fungsi yang sama ketika konteksnya diperluas?

Jika ya, candidate mungkin merupakan formulation atau refinement.

Jika tidak, perlu ditentukan apakah perbedaan tersebut merupakan:

- contextual principle;
- local design rule;
- atau local decision.

P0013 memberikan batas awal untuk pembedaan ini.

## 15. Matriks Distinction

Working tool:

| Dimensi | A | B | Pertanyaan |
|---|---|---|---|
| Commitment | ... | ... | sama atau berbeda? |
| Design Function | ... | ... | fungsi unik? |
| Implication | ... | ... | konsekuensi berbeda? |
| Scope | ... | ... | sama atau conditional? |
| Criterion | ... | ... | shared atau berbeda? |
| Evidence | ... | ... | claim yang didukung? |
| Counterfactual | ... | ... | apa yang hilang jika dihapus? |
| Substitutability | ... | ... | dapat saling menggantikan? |
| Trade-off | ... | ... | tension substantif? |
| Level | ... | ... | berada pada level yang sama? |

Matriks ini adalah alat inquiry, bukan scoring system.

## 16. Jangan Menggunakan Score untuk Menentukan Distinction

P0010 dan P0011 menunjukkan pentingnya governed reasoning.

Karena itu tidak disarankan membuat:

> A = 8/10  
> B = 6/10

lalu menyimpulkan mana principle yang “lebih benar”.

Tujuannya bukan memilih principle dengan skor tertinggi.

Tujuannya adalah mengetahui apakah **distinction tersebut justified**.

## 17. Empat Kemungkinan Hasil

Setelah diuji, dua candidate dapat menghasilkan empat outcome utama.

### 1. Duplicate

Makna dan fungsi substantif sama.

→ merge/remove redundancy.

### 2. Refinement

B merupakan penajaman A untuk scope atau condition tertentu.

→ dapat dipertahankan sebagai refinement, bukan harus menjadi principle mandiri.

### 3. Related but Distinct

A dan B berhubungan kuat tetapi memiliki fungsi desain yang berbeda.

→ keduanya dapat dipertahankan.

### 4. Different Level

Keduanya sebenarnya bukan objek yang sama.

→ pindahkan ke level yang tepat, misalnya criterion, rule, atau decision.

## 18. Principle Inflation

P0022 memperkuat istilah kerja:

> **Principle inflation** = kecenderungan mengubah setiap insight, preference, consideration, atau implication menjadi principle tersendiri.

Risikonya:

- Principle Set membesar tanpa fungsi tambahan;
- traceability menjadi rumit;
- conflict meningkat secara artifisial;
- hierarchy semu terbentuk;
- designers kehilangan gambaran tentang commitment utama.

Maka jumlah principles bukan target.

**Distinctiveness dan functional necessity lebih penting daripada jumlah.**

## 19. Minimum Distinction Test

Sebuah candidate dapat dipertahankan sebagai Design Principle tersendiri jika sekurang-kurangnya dapat menunjukkan:

1. commitment yang dapat dibedakan;
2. design function yang substantif;
3. konsekuensi desain yang tidak sepenuhnya dapat digantikan;
4. scope yang jelas;
5. traceability yang dapat dipertanggungjawabkan.

Jika tidak, candidate perlu diuji sebagai:

- duplicate;
- refinement;
- criterion;
- rule;
- decision;
- atau sekadar explanatory text.

## 20. Temuan

1. Perbedaan redaksi tidak cukup untuk membuktikan dua Design Principles berbeda.
2. Distinction sebaiknya diuji pada commitment, design function, implication, consequence, scope, dan level.
3. Shared criterion atau shared evidence tidak otomatis berarti redundancy.
4. Counterfactual dan substitutability merupakan uji penting.
5. Dua candidate dapat berupa duplicate, refinement, related-but-distinct, atau different-level.
6. Refinement tidak otomatis harus dinaikkan menjadi principle.
7. Principle inflation perlu dicegah.
8. Jumlah principles bukan ukuran kualitas.
9. Distinction harus ditentukan melalui reasoning, bukan scoring.
10. Traceability harus mengikuti claim dan consequence, bukan hanya nama principle.

## 21. Keputusan Sementara

**PASS — DISTINCTIVENESS HARUS DITENTUKAN BERDASARKAN FUNGSI DAN KONSEKUENSI DESAIN, BUKAN PERBEDAAN REDAKSI.**

Working rule:

> **Dua Design Principles dapat dipertahankan sebagai principles yang berbeda ketika masing-masing memiliki design function dan konsekuensi yang substantif serta tidak sepenuhnya dapat digantikan oleh yang lain. Jika salah satunya hanya mengulang, mempersempit, atau berada pada level berbeda dari yang lain, ia sebaiknya diperlakukan sebagai duplicate, refinement, atau elemen pada level yang tepat.**

## 22. Implikasi bagi Repository

Repository tidak perlu memaksakan satu principle untuk setiap insight.

Candidate principles perlu melalui distinction analysis sebelum masuk sebagai node tersendiri dalam Principle System.

Relational traceability dapat membantu menunjukkan:

- duplicate;
- refinement;
- dependency;
- complementarity;
- tension.

Dengan demikian Principle System dapat berkembang secara **parsimonious**: cukup kaya untuk menangkap design logic, tetapi tidak membengkak karena redundancy.

## 23. Next Inquiry

P0023 akan menguji:

> **Jika Design Principles dapat saling mendukung, memperhalus, bergantung, atau mengalami tension, apakah TUMBUH membutuhkan struktur eksplisit untuk mengorganisasikan Principles tersebut?**

Pertanyaannya bukan sekadar apakah ada relasi, tetapi **bagaimana relasi itu sebaiknya direpresentasikan tanpa menciptakan hierarchy atau formalism yang tidak diperlukan.**

## Status

**P0022 — selesai sebagai inquiry.**

**Temuan utama:** dua Design Principles harus dibedakan berdasarkan distinct commitment, design function, dan konsekuensi desain yang tidak sepenuhnya substitutable. Perbedaan redaksi saja tidak cukup. Candidate yang redundant, refinement, atau berbeda level tidak perlu dipaksakan menjadi principle tersendiri.

**Next inquiry:** P0023 — *Apakah TUMBUH membutuhkan struktur eksplisit untuk mengorganisasikan relasi antar-Design Principles?*

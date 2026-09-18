# P0028 — Apakah Design Principles Membutuhkan Lifecycle yang Sama dengan Core Principles?

## Pertanyaan

**Apakah Design Principles membutuhkan lifecycle governance yang sama dengan Core Principles, atau perlu lifecycle yang berbeda sesuai fungsi dan tingkat fundamentality-nya?**

P0027 menemukan bahwa relationship dapat berubah tanpa otomatis mengubah identity principle. P0028 memperluas pertanyaan tersebut ke lifecycle Principle itu sendiri.

## 1. Titik Berangkat

Core Principles dan Design Principles tidak memiliki fungsi yang sama.

Dari rangkaian P0003–P0007:

- Core Principle menjaga commitment fundamental dan identity sistem.
- Design Principle mengarahkan penerjemahan commitment tersebut ke dalam design reasoning.

Karena fungsi berbeda, belum tentu lifecycle keduanya harus identik.

## 2. Lifecycle Bukan Sekadar Status

Lifecycle mencakup lebih dari daftar status.

Ia mencakup:

- bagaimana candidate muncul;
- bagaimana diuji;
- siapa yang meninjau;
- bagaimana diterima;
- kapan dapat direvisi;
- bagaimana konflik ditangani;
- bagaimana principle disupersede;
- bagaimana sejarahnya dilacak.

Dengan demikian pertanyaan P0028 adalah apakah seluruh mekanisme tersebut harus sama pada Core dan Design Principles.

## 3. Lifecycle Umum yang Sudah Ditemukan

P0009 mengidentifikasi status kerja:

- Candidate;
- Under Review;
- Needs Revision;
- Accepted;
- Rejected;
- Superseded;
- Merged.

Status tersebut berguna sebagai working lifecycle untuk principles.

Namun status yang sama tidak berarti **threshold, evidence, review intensity, dan governance mechanism** harus sama.

## 4. Mengapa Core Principles Memerlukan Perlakuan Berbeda?

Core Principle berada lebih dekat dengan normative identity TUMBUH.

Perubahannya dapat memiliki dampak luas terhadap:

- Design Principles;
- Core Model;
- Progression;
- Assessment;
- Intervention;
- Implementation.

Karena itu, perubahan Core Principle kemungkinan memerlukan review yang lebih luas.

Ini merupakan konsekuensi arsitektural dari posisi Core Principle, bukan berarti Core Principle tidak dapat berubah.

## 5. Design Principles Lebih Dekat dengan Design Reasoning

Design Principle berada pada tingkat penerjemahan.

Ia dapat berubah karena:

- desain berkembang;
- evidence baru muncul;
- counterexample ditemukan;
- konteks berubah;
- relationship antar-principle berubah;
- Core Model direvisi;
- kebutuhan sistem berubah.

Karena itu lifecycle Design Principles perlu mendukung **iterasi desain**.

Namun perubahan tidak boleh menjadi perubahan tanpa governance.

## 6. Stable Does Not Mean Immutable

Core Principles sebaiknya relatif stabil, tetapi:

> **stability ≠ immutability.**

Design Principles dapat relatif lebih adaptif, tetapi:

> **adaptability ≠ informality.**

Keduanya tetap membutuhkan traceability dan review.

Perbedaan utamanya adalah **degree and consequence of change**, bukan ada atau tidaknya lifecycle.

## 7. Shared Lifecycle Skeleton

Working model:

**Candidate**
→ **Review**
→ **Accepted**
→ **Active**
→ **Revision / Re-review**
→ **Superseded / Retired**

Skeleton ini dapat digunakan untuk Core dan Design Principles.

Tetapi setiap level dapat memiliki:

- review criteria berbeda;
- evidence expectations berbeda;
- authority berbeda;
- impact analysis berbeda;
- reopening threshold berbeda.

Dengan demikian yang dibutuhkan bukan dua lifecycle yang sepenuhnya terpisah, tetapi **shared lifecycle architecture with differentiated governance**.

## 8. Mengapa Tidak Membuat Lifecycle Terpisah Total?

Jika Core dan Design Principles memiliki lifecycle yang sama sekali berbeda:

- terminology governance menjadi sulit;
- traceability antar-level menjadi rumit;
- perubahan lintas-level sulit diikuti;
- repository membutuhkan dua sistem yang mungkin tidak perlu.

Lebih proporsional memiliki satu prinsip lifecycle umum dengan aturan khusus per level.

## 9. Mengapa Tidak Membuat Lifecycle Identik?

Sebaliknya, lifecycle yang identik dapat mengabaikan perbedaan consequence.

Misalnya:

Perubahan kecil pada Design Principle lokal tidak seharusnya otomatis diperlakukan seperti perubahan Core Principle.

Sebaliknya, perubahan Core Principle tidak cukup hanya melalui review lokal pada satu domain desain.

Karena itu lifecycle perlu **proportional governance**.

## 10. Change Impact sebagai Pembeda

Salah satu mekanisme yang dapat membedakan governance adalah **impact analysis**.

Untuk perubahan candidate, tanyakan:

1. Apa yang berubah?
2. Principles apa yang bergantung padanya?
3. Framework apa yang mungkin terdampak?
4. Apakah Core Model berubah?
5. Apakah implementation consequence berubah?
6. Apakah evidence lama masih berlaku?

Semakin luas impact, semakin luas review yang dibutuhkan.

## 11. Upstream dan Downstream Change

Perubahan dapat bergerak dua arah.

### Upstream

Core Principle berubah.

→ Design Principles perlu diperiksa kembali.

### Downstream

Design Principle berubah.

→ Core Principle tidak otomatis berubah.

Namun jika alasan perubahan menunjukkan bahwa Core Principle tidak lagi cukup atau tepat, maka upstream review dapat dibuka.

Ini konsisten dengan P0027: perubahan pada satu relational object dapat menjadi trigger untuk review pada object lain tanpa otomatis mengubah identity-nya.

## 12. Design Principle Tidak Boleh Menjadi Mutable Preference

Adaptability tidak berarti designer bebas mengganti principle berdasarkan selera.

Perubahan harus memiliki:

- alasan;
- evidence atau reasoning;
- scope;
- impact;
- review;
- decision record.

Dengan demikian:

> **design adaptability tetap berada dalam epistemic governance.**

## 13. Lifecycle dan Status Relationship

P0027 menunjukkan bahwa relationship memiliki lifecycle sendiri.

Maka terdapat setidaknya tiga object yang dapat berubah:

1. Core Principle;
2. Design Principle;
3. Relationship.

Ketiganya dapat memiliki lifecycle yang saling terhubung tetapi tidak identik.

Model konseptual:

**Principle Identity**
↕
**Relationship**
↕
**Design Consequence**

Perubahan pada salah satu dapat memicu review pada yang lain.

## 14. Merge dan Split

Design Principles dapat mengalami merge atau split.

### Merge

Dua Design Principles ternyata redundant.

→ menjadi satu principle.

### Split

Satu principle ternyata mengandung dua design functions yang berbeda.

→ dipecah menjadi dua principles.

Core Principles kemungkinan lebih jarang mengalami operasi seperti ini karena consequence-nya lebih luas, tetapi tidak ada dasar untuk menyatakan operasi tersebut mustahil.

Yang membedakan adalah governance threshold.

## 15. Supersession

Superseded tidak berarti principle sebelumnya “salah” secara historis.

Ia berarti:

> principle tersebut tidak lagi menjadi formulation yang berlaku dalam current system state.

Historical record tetap penting.

Repository sebaiknya dapat menjelaskan:

- principle lama;
- alasan supersession;
- principle pengganti;
- evidence/reasoning;
- dampak terhadap downstream elements.

## 16. Reopening

Accepted tidak berarti permanently closed.

Sebuah principle dapat dibuka kembali ketika:

- evidence penting berubah;
- counterexample muncul;
- dependency berubah;
- downstream design gagal;
- contradiction ditemukan;
- Core Principle berubah;
- scope tidak lagi memadai.

Reopening adalah bagian normal dari lifecycle epistemic system.

## 17. Governance Intensity

Working distinction:

### Core Principle

Cenderung membutuhkan:
- broad review;
- stronger normative coherence check;
- wider impact analysis;
- higher governance authority.

### Design Principle

Cenderung membutuhkan:
- design-function review;
- evidence/reasoning review;
- scope analysis;
- downstream impact analysis;
- domain/design governance.

Ini bukan hierarchy of truth.

Ini perbedaan **governance consequence**.

## 18. Lifecycle Matrix

| Dimensi | Core Principle | Design Principle |
|---|---|---|
| Fungsi | menjaga commitment fundamental | mengarahkan design reasoning |
| Stability | relatif tinggi | relatif lebih adaptif |
| Review scope | cenderung luas | cenderung design/domain-focused |
| Change impact | berpotensi sistemik | terutama design/downstream |
| Reopening | dapat terjadi | dapat terjadi |
| Supersession | dapat terjadi | dapat terjadi |
| Merge/Split | mungkin, dengan threshold tinggi | mungkin |
| Traceability | wajib | wajib |
| Governance | lebih luas | lebih dekat ke design governance |

Tabel ini merupakan working model, bukan aturan final.

## 19. Apakah Ada Lifecycle Khusus Design Principles?

Temuan saat ini menunjukkan:

> **Tidak perlu lifecycle yang sepenuhnya berbeda.**

Yang diperlukan adalah:

> **shared lifecycle skeleton + differentiated governance.**

Dengan demikian TUMBUH memperoleh konsistensi tanpa mengabaikan perbedaan fundamentality.

## 20. Temuan

1. Core dan Design Principles memiliki fungsi berbeda sehingga consequence perubahan juga berbeda.
2. Keduanya tetap membutuhkan lifecycle.
3. Status lifecycle umum dapat dipakai bersama.
4. Review criteria, authority, evidence expectation, dan impact analysis dapat berbeda menurut level.
5. Core Principles cenderung memerlukan review lebih luas karena perubahan dapat berdampak lintas sistem.
6. Design Principles perlu mendukung iterasi desain tetapi tetap berada dalam governance.
7. Accepted tidak berarti immutable.
8. Supersession harus mempertahankan historical traceability.
9. Relationship memiliki lifecycle yang dapat berbeda dari principle.
10. Shared lifecycle architecture lebih proporsional daripada dua lifecycle yang sepenuhnya terpisah.

## 21. Keputusan Sementara

**PASS — CORE DAN DESIGN PRINCIPLES SEBAIKNYA MENGGUNAKAN SHARED LIFECYCLE SKELETON DENGAN DIFFERENTIATED GOVERNANCE.**

Working rule:

> **Lifecycle Principle TUMBUH dapat menggunakan status dan mekanisme umum yang sama, tetapi threshold review, evidence expectation, authority, impact analysis, dan reopening mechanism harus disesuaikan dengan level dan consequence perubahan. Core Principles memerlukan governance yang lebih luas; Design Principles dapat memiliki governance yang lebih dekat dengan design reasoning.**

## 22. Implikasi bagi Repository

Belum perlu membuat dua sistem lifecycle terpisah.

Lebih tepat menyediakan conceptual lifecycle yang dapat digunakan lintas principle:

**Candidate → Review → Accepted → Active → Revision/Re-review → Superseded/Retired**

Kemudian metadata atau governance rules dapat membedakan perlakuan berdasarkan:

- Core Principle;
- Design Principle;
- domain;
- scope;
- impact.

Ini menjaga consistency sekaligus memungkinkan proportional governance.

## 23. Next Inquiry

P0029 akan menguji:

> **Apa yang membuat sebuah Design Principle layak disebut “Accepted”: apakah acceptance merupakan status epistemik, status governance, atau gabungan keduanya?**

Pertanyaan ini kembali ke P0009–P0010, tetapi sekarang dengan pemahaman lifecycle yang lebih matang. Penting untuk memisahkan “benar/terjustifikasi” dari “resmi berlaku dalam sistem”.

## Status

**P0028 — selesai sebagai inquiry.**

**Temuan utama:** Core Principles dan Design Principles tidak membutuhkan lifecycle yang sepenuhnya berbeda. Keduanya lebih tepat menggunakan shared lifecycle skeleton dengan differentiated governance berdasarkan level, consequence, scope, dan impact perubahan.

**Next inquiry:** P0029 — *Apa yang membuat sebuah Design Principle layak disebut Accepted: status epistemik, status governance, atau gabungan keduanya?*

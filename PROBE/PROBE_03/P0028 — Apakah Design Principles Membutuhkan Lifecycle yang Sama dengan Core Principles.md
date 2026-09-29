# P0028 — Apakah Design Principles Membutuhkan Lifecycle yang Sama dengan Core Principles?

## Status

**Inquiry:** PROBE_03 — Principles  
**P:** P0028  
**Status:** Revised  
**Type:** Principle Lifecycle Inquiry

---

## 1. Object of Inquiry

**Object of Inquiry:** Design Principles TUMBUH, khususnya lifecycle dan perbedaannya dari lifecycle Core Principles.

P0027 menunjukkan bahwa relationship dapat berubah relatif independen dari Principle identity. P0028 menguji apakah lifecycle Principles sendiri perlu diperlakukan sama atau dibedakan menurut fungsi dan consequence perubahan.

## 2. TUMBUH Question

> **Apakah Design Principles membutuhkan lifecycle governance yang sama dengan Core Principles, atau perlu lifecycle yang berbeda sesuai fungsi dan tingkat fundamentality-nya?**

## 3. Titik Berangkat

Dari P0003–P0007:

- **Core Principle** menjaga commitment fundamental dan identity sistem.
- **Design Principle** mengarahkan penerjemahan commitment tersebut ke design reasoning.

Karena fungsi berbeda, lifecycle tidak harus identik.

Namun perbedaan fungsi juga tidak otomatis berarti harus dibuat dua sistem lifecycle yang sepenuhnya terpisah.

## 4. Lifecycle Bukan Sekadar Status

Lifecycle mencakup:

- bagaimana candidate muncul;
- bagaimana diuji;
- bagaimana ditinjau;
- bagaimana diterima;
- kapan direvisi;
- bagaimana supersession terjadi;
- bagaimana reopening dilakukan;
- bagaimana historical traceability dipertahankan.

Maka yang diuji bukan hanya apakah label status sama, tetapi apakah **mekanisme dan threshold** pada setiap tahap harus sama.

## 5. Shared Lifecycle Skeleton

Working model:

~~~text
Candidate
   ↓
Review
   ↓
Accepted
   ↓
Active
   ↓
Revision / Re-review
   ↓
Superseded / Retired
~~~

Skeleton ini dapat digunakan untuk Core maupun Design Principles.

Kesamaan skeleton tidak berarti:

- review criteria sama;
- evidence expectation sama;
- authority sama;
- impact analysis sama;
- reopening threshold sama.

## 6. Mengapa Core Principles Cenderung Memerlukan Governance Lebih Luas?

Core Principle berada lebih dekat dengan fundamental commitment TUMBUH.

Perubahannya berpotensi berdampak pada:

- Design Principles;
- Core Model;
- Progression;
- Assessment;
- Intervention;
- Implementation.

Karena itu perubahan Core Principle cenderung membutuhkan **broader impact analysis**.

Ini merupakan consequence dari posisinya dalam arsitektur, bukan klaim bahwa Core Principle immutable.

## 7. Mengapa Design Principles Membutuhkan Governance yang Lebih Iteratif?

Design Principle berada pada tingkat design reasoning.

Ia dapat direvisi karena:

- desain berkembang;
- evidence baru muncul;
- counterexample ditemukan;
- scope berubah;
- relationship berubah;
- Core Model berubah;
- kebutuhan desain berubah.

Karena itu lifecycle Design Principles perlu mendukung iterasi.

Namun:

> **adaptability ≠ informality.**

Perubahan tetap membutuhkan reasoning dan traceability.

## 8. Stability ≠ Immutability

Core Principles dapat relatif stabil tanpa dianggap tidak dapat berubah.

Design Principles dapat relatif lebih adaptif tanpa menjadi preference pribadi.

Dengan demikian pembeda lifecycle bukan:

> “Core tidak boleh berubah, Design boleh berubah.”

Melainkan:

> **seberapa besar consequence perubahan dan governance apa yang proporsional terhadap consequence tersebut.**

## 9. Mengapa Tidak Dua Lifecycle Sepenuhnya Terpisah?

Dua lifecycle yang sepenuhnya berbeda berpotensi menghasilkan:

- terminology governance yang tidak konsisten;
- traceability lintas-level yang lebih sulit;
- perubahan upstream/downstream yang sulit diikuti;
- sistem repository yang lebih kompleks.

Jika fungsi lifecycle dasarnya sama, pemisahan total belum justified.

## 10. Mengapa Tidak Lifecycle Identik?

Sebaliknya, lifecycle yang identik dapat mengabaikan perbedaan consequence.

Contoh:

- perubahan Design Principle pada scope terbatas tidak otomatis mempunyai dampak seperti perubahan Core Principle;
- perubahan Core Principle tidak cukup ditinjau hanya pada satu domain desain.

Karena itu diperlukan **differentiated governance**.

## 11. Change Impact sebagai Pembeda

Untuk setiap perubahan candidate, tanyakan:

1. Apa yang berubah?
2. Principle apa yang bergantung atau terhubung?
3. Framework apa yang mungkin terdampak?
4. Apakah Core Model berubah?
5. Apakah downstream design berubah?
6. Apakah evidence atau rationale lama masih berlaku?

Semakin luas impact, semakin luas review yang diperlukan.

## 12. Upstream dan Downstream Change

### Upstream

Jika Core Principle berubah:

~~~text
Core Principle
↓
Design Principles
↓
Downstream system
~~~

Design Principles yang terdampak perlu diperiksa kembali.

### Downstream

Jika Design Principle berubah:

~~~text
Design Principle
↓
Design / Framework consequences
~~~

Core Principle tidak otomatis berubah.

Namun jika alasan perubahan menunjukkan bahwa fundamental commitment tidak lagi memadai, upstream review dapat dibuka.

Ini konsisten dengan P0027.

## 13. Design Principle Bukan Mutable Preference

Design Principle tidak boleh berubah hanya karena selera designer.

Perubahan perlu memiliki:

- reasoning;
- evidence jika relevan;
- scope;
- impact analysis;
- review;
- decision record.

Dengan demikian iterasi desain tetap berada dalam governance.

## 14. Lifecycle Relationship dan Principle

P0027 menunjukkan setidaknya terdapat tiga object yang dapat berubah:

1. Core Principle;
2. Design Principle;
3. Relationship.

Lifecycle ketiganya dapat saling berhubungan tetapi tidak harus identik.

Working model:

~~~text
Principle Identity
      ↕
Relationship
      ↕
Design Consequence
~~~

Perubahan salah satu dapat menjadi trigger review pada object lain.

## 15. Merge, Split, dan Supersession

Design Principles dapat:

### Merge

Dua Principles ternyata redundant.

→ digabung.

### Split

Satu Principle ternyata mengandung design functions yang substantif berbeda.

→ dipecah.

### Supersede

Principle lama tidak lagi menjadi formulation yang berlaku.

→ status lama dipertahankan sebagai historical record.

Operasi tersebut tidak perlu dianggap mustahil pada Core Principles, tetapi consequence dan governance threshold-nya dapat berbeda.

## 16. Reopening

Accepted tidak berarti permanently closed.

Reopening dapat dipicu oleh:

- evidence penting berubah;
- counterexample;
- dependency berubah;
- downstream design failure;
- contradiction;
- perubahan Core Principle;
- scope yang tidak lagi memadai.

Reopening adalah bagian normal dari lifecycle epistemic system.

## 17. Governance Intensity

Working distinction:

### Core Principle

Cenderung membutuhkan:

- broad review;
- stronger normative coherence check;
- wider impact analysis;
- governance dengan cakupan lebih luas.

### Design Principle

Cenderung membutuhkan:

- design-function review;
- evidence/reasoning review;
- scope analysis;
- downstream impact analysis;
- design/domain review.

Ini bukan hierarchy of truth.

Ini perbedaan **governance consequence**.

## 18. Lifecycle Matrix

| Dimensi | Core Principle | Design Principle |
|---|---|---|
| Fungsi | commitment fundamental | design reasoning |
| Stability | relatif tinggi | relatif lebih adaptif |
| Review scope | cenderung luas | cenderung design/domain-focused |
| Change impact | berpotensi sistemik | terutama design/downstream |
| Reopening | dapat terjadi | dapat terjadi |
| Supersession | dapat terjadi | dapat terjadi |
| Merge/Split | mungkin, dengan threshold lebih tinggi | mungkin |
| Traceability | diperlukan | diperlukan |
| Governance | lebih luas | lebih dekat dengan design reasoning |

Tabel ini merupakan **working model**, bukan aturan final.

## 19. Boundary

P0028 **tidak**:

- menetapkan governance authority final;
- menetapkan threshold numerik;
- menyatakan Core Principles immutable;
- menyatakan Design Principles bebas berubah;
- atau membuat dua sistem lifecycle teknis.

Fokusnya adalah **arsitektur lifecycle yang proporsional terhadap fungsi dan consequence perubahan**.

## 20. Repository Destination

Hasil P0028 diarahkan ke:

**Principles → Core Principles / Design Principles → lifecycle / review / traceability**

Untuk tahap ini tidak diperlukan dua lifecycle framework terpisah.

Conceptual lifecycle dapat digunakan bersama, sementara governance rules dibedakan berdasarkan level, scope, dan impact.

## 21. Implikasi bagi TUMBUH

Working model:

> **Shared lifecycle architecture + differentiated governance**

Dengan demikian:

~~~text
Common Lifecycle Skeleton
        ↓
Level-specific Governance
        ↓
Impact / Scope Analysis
        ↓
Appropriate Review
~~~

Model ini menjaga konsistensi lifecycle tanpa mengabaikan perbedaan antara fundamental commitment dan design reasoning.

## 22. Temuan Sementara

1. Core dan Design Principles memiliki fungsi berbeda.
2. Keduanya tetap membutuhkan lifecycle.
3. Shared lifecycle skeleton dapat digunakan untuk keduanya.
4. Review criteria, evidence expectation, authority, impact analysis, dan reopening threshold dapat berbeda.
5. Core Principles cenderung memerlukan review lebih luas.
6. Design Principles membutuhkan iterasi yang lebih dekat dengan design reasoning.
7. Stability tidak berarti immutability.
8. Adaptability tidak berarti informality.
9. Relationship memiliki lifecycle yang dapat berbeda dari Principle.
10. Shared lifecycle architecture lebih proporsional daripada dua lifecycle sepenuhnya terpisah.
11. Change impact merupakan pembeda penting dalam governance lifecycle.

Temuan ini masih provisional.

## 23. Kesimpulan

P0028 mendukung working rule:

> **Core Principles dan Design Principles sebaiknya menggunakan shared lifecycle skeleton dengan differentiated governance. Perbedaan governance ditentukan oleh fungsi, level, scope, dan terutama consequence perubahan; bukan dengan membuat dua lifecycle yang sepenuhnya terpisah.**

Dengan demikian lifecycle TUMBUH tetap konsisten, tetapi perlakuan terhadap perubahan dapat proporsional.

## 24. Next Inquiry

> **Apa yang membuat sebuah Design Principle layak disebut “Accepted”: apakah acceptance merupakan status epistemik, status governance, atau gabungan keduanya?**

P0029 akan memperjelas perbedaan antara **justified/valid sebagai hasil reasoning** dan **accepted sebagai posisi resmi yang berlaku dalam Sistem TUMBUH**.

## 25. Status Inquiry

**Finding:** Core Principles dan Design Principles tidak membutuhkan lifecycle yang sepenuhnya berbeda.

**Working conclusion:** Keduanya lebih tepat menggunakan shared lifecycle skeleton dengan differentiated governance.

**Boundary:** Governance authority dan threshold final belum ditetapkan.

**Open question:** Apa arti tepat dari status “Accepted” pada Design Principle?

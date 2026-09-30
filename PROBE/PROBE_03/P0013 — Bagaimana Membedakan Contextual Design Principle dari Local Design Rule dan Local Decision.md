# P0013 — Bagaimana Membedakan Contextual Design Principle dari Local Design Rule dan Local Decision?

## Pertanyaan

**Bagaimana membedakan contextual Design Principle dari local design rule dan local decision?**

P0012 menemukan bahwa Design Principle boleh bersifat conditional dan contextual, selama memiliki generality dalam scope, justification, consistency dengan Core Principles, testing, dan traceability.

Temuan tersebut menimbulkan batas baru: jika sebuah prinsip boleh contextual, apa yang mencegah setiap aturan lokal diberi label “Design Principle”?

P0013 menguji batas antara **contextual Design Principle**, **local design rule**, dan **local decision**.

## 1. Mengapa Batas Ini Penting?

Jika contextuality diterima tanpa batas, struktur Principles dapat menjadi terlalu luas.

Sebuah aturan yang sebenarnya hanya berlaku pada satu institusi, satu program, satu periode, atau satu keputusan dapat salah dianggap sebagai prinsip.

Akibatnya:

- Principles menjadi terlalu banyak;
- prinsip sulit dipelihara;
- keputusan lokal tampak seperti komitmen sistem;
- Core Model dapat terkontaminasi oleh detail implementasi;
- traceability menjadi lemah.

Karena itu, contextual Design Principle harus memiliki **generality within context**, bukan sekadar konteks.

## 2. Tiga Konsep

### A. Contextual Design Principle

Sebuah komitmen desain yang berlaku pada konteks tertentu tetapi masih cukup general untuk memandu sejumlah keputusan desain yang serupa dalam konteks tersebut.

Pertanyaan utamanya:

> **Dalam konteks apa pola desain tertentu harus dijaga?**

Ia dapat digunakan kembali pada lebih dari satu keputusan yang relevan.

### B. Local Design Rule

Sebuah aturan desain yang lebih spesifik untuk lingkungan, platform, program, institusi, atau konfigurasi tertentu.

Pertanyaan utamanya:

> **Aturan desain apa yang harus digunakan di lingkungan ini?**

Ia dapat berasal dari Design Principle, tetapi tidak harus menjadi Principle tersendiri.

### C. Local Decision

Sebuah pilihan konkret yang dibuat untuk menyelesaikan masalah tertentu.

Pertanyaan utamanya:

> **Pilihan apa yang kita buat sekarang?**

Ia biasanya memiliki alternatif yang dipilih dan konteks keputusan yang spesifik.

## 3. Generality dalam Scope

P0012 membedakan universalitas dari generality.

P0013 memperjelas konsekuensinya:

> **Contextual Design Principle harus general di dalam scope-nya.**

Misalnya secara abstrak:

**Contextual Principle**
> Dalam desain TUMBUH untuk konteks X, keterhubungan A-B harus dipertahankan ketika keduanya berfungsi sebagai bagian dari satu proses perkembangan.

**Local Rule**
> Pada program X, komponen A dan B harus ditempatkan dalam satu modul.

**Local Decision**
> Untuk versi 2026 program X, kita memilih konfigurasi modul A-B.

Ketiganya dapat berhubungan, tetapi tidak berada pada level yang sama.

## 4. Uji Reusability

Salah satu pembeda terpenting adalah **reusability**.

Tanyakan:

> Jika konteks atau konfigurasi berubah tetapi problem desain yang sama muncul lagi, apakah pernyataan ini masih dapat digunakan?

Jika ya, candidate memiliki kemungkinan sebagai Design Principle.

Jika tidak dan ia hanya berlaku pada satu konfigurasi, kemungkinan lebih tepat disebut local rule atau decision.

Namun reusability tidak harus berarti berlaku di seluruh TUMBUH. Reusability cukup berada dalam scope yang dinyatakan.

## 5. Uji Counterfactual

Pertanyaan kedua:

> **Jika implementasi spesifik diubah, apakah prinsip masih masuk akal?**

Jika jawabannya tidak, pernyataan tersebut kemungkinan terlalu dekat dengan decision.

Sebaliknya, jika keputusan berubah tetapi alasan desain tetap berlaku, candidate lebih mungkin merupakan principle.

## 6. Uji Derivasi

Hubungan yang sehat dapat digambarkan:

**Core Principles**
↓
**Design Principles**
↓
**Contextual Design Principles**
↓
**Local Design Rules**
↓
**Local Decisions**

Namun diagram tersebut **bukan hierarchy of value**.

Ia menggambarkan kemungkinan hubungan derivasi dan spesifikasi.

Tidak setiap sistem harus memiliki semua lapisan.

## 7. Contextual Principle Tidak Harus Diturunkan dari System-Wide Design Principle

P0012 menunjukkan bahwa Design Principle dapat memperoleh justification dari beberapa sumber.

Karena itu, sebuah contextual Design Principle dapat muncul ketika:

- kebutuhan desain konteks tertentu menunjukkan pola yang generalizable;
- evidence menunjukkan constraint khusus;
- PROBE menemukan hubungan yang relevan;
- Core Principles memerlukan penerjemahan tertentu dalam konteks tersebut.

Tetapi candidate tetap harus melewati acceptance test.

Jadi:

**context-specific source ≠ automatic local principle.**

## 8. Uji Boundary

Untuk candidate contextual Design Principle, perlu ditanyakan:

### Scope
Di konteks mana ia berlaku?

### Reusability
Berapa banyak jenis keputusan yang dapat dipandunya?

### Abstraction
Apakah ia masih berupa arah desain atau sudah menjadi instruksi konkret?

### Stability
Apakah ia cukup stabil untuk diperlakukan sebagai principle?

### Traceability
Apa dasar dan reasoning yang membuatnya diperlukan?

### Portability
Jika konteks berubah tetapi pola problem tetap muncul, apakah prinsip masih berguna?

## 9. Stability sebagai Pembeda

Local decision biasanya sangat mudah berubah.

Local design rule dapat berubah ketika konfigurasi, platform, atau kebijakan implementasi berubah.

Contextual Design Principle seharusnya lebih stabil daripada keduanya karena yang dijaga bukan konfigurasi, melainkan **pola pertimbangan desain**.

Ini tidak berarti contextual principle tidak boleh berubah. Ia tetap dapat direvisi melalui governance ketika reasoning atau evidence berubah.

## 10. Risiko “Principle Inflation”

P0013 menemukan risiko yang dapat disebut secara kerja sebagai **principle inflation**:

> terlalu banyak keputusan atau aturan diberi status Principle.

Gejalanya:

- setiap folder/domain memiliki daftar prinsip;
- setiap kebijakan lokal disebut Design Principle;
- prinsip menjadi sangat spesifik;
- banyak prinsip saling tumpang tindih;
- sulit mengetahui mana yang benar-benar fundamental bagi desain.

Solusinya bukan menghapus semua contextual principles, melainkan memperketat **generality within scope** dan acceptance.

## 11. Decision Tree Sederhana

Candidate dapat diuji:

**Apakah ia mengarahkan desain?**

- Tidak → kemungkinan bukan Design Principle.
- Ya → lanjut.

**Apakah ia berlaku pada lebih dari satu keputusan yang relevan?**

- Tidak → kemungkinan local decision/rule.
- Ya → lanjut.

**Apakah ia cukup abstrak untuk tetap berlaku ketika konfigurasi berubah?**

- Tidak → kemungkinan local design rule.
- Ya → lanjut.

**Apakah scope-nya dapat dijelaskan?**

- Tidak → formulasi perlu direvisi.
- Ya → lanjut.

**Apakah ia memiliki justification dan traceability?**

- Tidak → belum layak diterima.
- Ya → candidate contextual Design Principle dapat dipertimbangkan.

## 12. Temuan

1. Contextual Design Principle berbeda dari local design rule dan local decision terutama berdasarkan **generality, abstraction, stability, dan reusability within scope**.
2. Contextuality tidak cukup untuk menjadikan suatu aturan sebagai Principle.
3. Local decision biasanya terikat pada satu pilihan konkret.
4. Local design rule lebih general daripada satu decision tetapi masih terikat pada konfigurasi atau lingkungan tertentu.
5. Contextual Design Principle lebih abstrak dan dapat memandu beberapa keputusan dalam konteks yang sama.
6. Reusability tidak harus universal; cukup general dalam scope yang dinyatakan.
7. Contextual Design Principle dapat muncul dari kebutuhan/evidence konteks tertentu, tetapi tetap membutuhkan justification dan acceptance.
8. TUMBUH perlu menghindari principle inflation.

## 13. Keputusan Sementara

**PASS — CONTEXTUAL DESIGN PRINCIPLE DAPAT DIAKUI, TETAPI MEMILIKI BATAS YANG LEBIH KETAT DARIPADA LOCAL RULE DAN DECISION.**

Working definition:

> **Contextual Design Principle adalah komitmen pengarah desain yang berlaku pada konteks tertentu, tetapi cukup abstrak, stabil, dan generalizable untuk memandu lebih dari satu keputusan desain yang relevan dalam konteks tersebut.**

Sedangkan:

> **Local Design Rule** adalah aturan desain yang lebih spesifik terhadap lingkungan atau konfigurasi tertentu.

Dan:

> **Local Decision** adalah pilihan konkret untuk masalah atau kondisi tertentu.

## 14. Implikasi bagi Repository

Repository sebaiknya tidak memaksa semua aturan desain lokal masuk ke folder Principles.

Struktur yang lebih sehat adalah:

**Principles**
→ menyimpan komitmen desain yang memiliki generality dan stability yang memadai.

**Framework/Core Model**
→ menyimpan struktur konseptual sistem.

**Implementation**
→ menerjemahkan prinsip menjadi desain yang sesuai konteks.

**Operational**
→ menerjemahkan desain menjadi aturan dan pelaksanaan konkret.

**PROBE/Research**
→ menyimpan reasoning dan evidence yang mendukung atau menantang keputusan.

Dengan demikian, contextual Design Principles dapat tetap ada tanpa membuat seluruh keputusan lokal naik menjadi Principles.

## 15. Next Inquiry

Pertanyaan berikutnya:

> **Apakah satu Design Principle dapat menghasilkan beberapa desain yang berbeda, dan bagaimana prinsip berfungsi ketika tidak ada satu desain yang dianggap sebagai satu-satunya implementasi yang benar?**

P0014 akan menguji hubungan antara **Design Principle, design alternatives, dan architectural pluralism**.

## Status

**P0013 — selesai sebagai inquiry.**

**Temuan utama:** contextual Design Principle harus tetap generalizable, abstrak, dan cukup stabil dalam scope-nya. Local design rule lebih spesifik terhadap konfigurasi, sedangkan local decision merupakan pilihan konkret. Contextuality saja tidak cukup untuk menjadikan sesuatu sebagai Principle.

**Next inquiry:** P0014 — *Apakah satu Design Principle dapat menghasilkan beberapa desain yang sama-sama valid?*

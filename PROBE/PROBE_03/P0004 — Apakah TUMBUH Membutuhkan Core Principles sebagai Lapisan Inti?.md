# P0004 — Apakah TUMBUH Membutuhkan Core Principles sebagai Lapisan Inti?

## Pertanyaan

**Apakah TUMBUH membutuhkan Core Principles sebagai lapisan inti yang menjadi sumber bagi Principles lainnya?**

## 1. Titik Berangkat

P0003 menemukan bahwa domain dan level fundamentalitas perlu dibedakan. Repository TUMBUH sendiri sudah membedakan:

```text
Principles
├── Core Principles
│   └── apa yang harus tetap dijaga
└── Design Principles
    └── bagaimana berpikir ketika menerjemahkan pegangan
       tersebut ke dalam desain
```

Repository menetapkan bacaan sederhana:

```text
Philosophy
    ↓
Core Principles
    ↓
Design Principles
    ↓
Core Model
```

P0004 bertugas menguji apakah pemisahan tersebut diperlukan secara konseptual.

## 2. Mengapa Core Principles Diperlukan?

Jika Principles hanya berupa kumpulan Design Principles, tidak ada lapisan yang cukup stabil untuk menjaga identitas sistem ketika desain, program, metode, teknologi, atau implementasi berubah.

Maka diperlukan lapisan:

```text
CORE PRINCIPLES
= apa yang harus tetap dijaga

DESIGN PRINCIPLES
= bagaimana pegangan tersebut diterjemahkan
  ketika sistem dirancang
```

Ini sesuai dengan README Principles yang menyebut Core Principles sebagai pegangan paling mendasar TUMBUH dan Design Principles sebagai cara berpikir dalam menerjemahkannya ke desain.

## 3. Core Principles Bukan Philosophy

Philosophy dan Core Principles memiliki fungsi berbeda.

```text
PHILOSOPHY
    ↓
worldview dan landasan pemikiran
    ↓
CORE PRINCIPLES
    ↓
pegangan yang harus dijaga sistem
```

Philosophy menjelaskan bagaimana TUMBUH memahami manusia, pertumbuhan, pendidikan, dan tujuan yang mendasarinya.

Core Principles menjawab:

> **Jika Philosophy tersebut benar-benar menjadi landasan TUMBUH, apa yang harus tetap dijaga ketika sistem dirancang, diterapkan, dinilai, dan diperbaiki?**

Jadi Core Principles bukan ringkasan Philosophy. Ia merupakan translasi normatif Philosophy ke tingkat sistem.

## 4. Hubungan dengan Design Principles

Design Principles perlu dapat ditelusuri kembali kepada Core Principles, tetapi tidak harus diturunkan secara mekanis.

Hubungan yang lebih tepat:

```text
Core Principle
      ↓
design implication
      ↓
Design Principle
      ↓
design decision
```

Evidence, research, pengalaman, dan kebutuhan sistem dapat membantu menentukan bentuk Design Principle:

```text
Core Principle
      +
Evidence
      +
System requirements
      +
Design reasoning
      ↓
Design Principle
```

Core Principle memberikan arah dan batas; inquiry membantu menemukan bentuk penerapannya.

## 5. Apakah Semua Principles Harus Menjadi Core Principles?

Tidak.

Core Principles harus tetap kecil dan mendasar. Jika setiap pedoman desain dinaikkan menjadi Core Principle:

- lapisan inti menjadi terlalu besar;
- komitmen fundamental bercampur dengan keputusan desain;
- revisi desain menjadi sulit;
- sistem menjadi terlalu kaku.

Karena itu:

> **Core Principles sebaiknya hanya memuat komitmen yang benar-benar perlu dipertahankan pada tingkat paling dasar sistem.**

Jumlah Core Principles belum ditentukan melalui P0004.

## 6. Uji Kontra-Faktual

P0003 mengusulkan pertanyaan:

> **Jika prinsip ini dihapus, apa yang berubah?**

Untuk Core Principles, pertanyaannya diperketat:

> **Jika komitmen ini tidak lagi dijaga, apakah identitas atau arah fundamental TUMBUH berubah?**

Skema awal:

```text
Candidate Principle
        ↓
Jika dihapus...
        ↓
identitas / arah fundamental berubah?
   ├── ya → Core Principle candidate
   └── tidak
          ↓
   arsitektur desain berubah?
      ├── ya → Design Principle candidate
      └── tidak → periksa lapisan implementasi/operasional
```

Ini merupakan alat penyaringan awal, bukan rubric final.

## 7. Core Principles sebagai Invariant Normatif

Core Principles dapat dipahami sebagai **invariant normatif**: komitmen yang diharapkan tetap dijaga ketika banyak bagian sistem berubah.

Invariant tidak berarti tidak boleh berubah sama sekali.

Program dapat berubah:

```text
Program A → Program B
```

Metode dapat berubah:

```text
Method A → Method B
```

Implementasi dapat diperbaiki:

```text
Implementation A → Implementation B
```

Namun perubahan tersebut tidak otomatis menghapus komitmen fundamental TUMBUH.

Jika evidence atau reasoning baru menuntut perubahan Core Principle, perubahan tersebut harus diperlakukan sebagai perubahan fundamental, bukan sekadar revisi teknis.

## 8. Dua Fungsi Utama

### A. Guardrail

Core Principles membatasi arah yang tidak konsisten dengan fondasi TUMBUH.

```text
Philosophy
    ↓
Core Principle
    ↓
batas arah sistem
```

### B. Source of Design Coherence

Core Principles menjadi titik rujukan bagi prinsip yang lebih spesifik.

```text
Core Principles
       ↓
Design Principles
       ↓
Core Model
```

Dengan demikian Core Principles menjaga koherensi vertikal sistem.

## 9. Hubungan dengan Prinsip Domain-Specific

PROBE 03 sebelumnya memetakan:

- Core Principles;
- Design Principles;
- Learning Principles;
- Development Principles;
- Assessment Principles;
- Intervention Principles;
- Implementation Principles.

P0004 menunjukkan bahwa kelompok-kelompok tersebut tidak harus merupakan tujuh lapisan yang sejajar.

Hipotesis yang perlu diuji:

```text
                 CORE PRINCIPLES
                       ↓
                DESIGN PRINCIPLES
                       ↓
          ┌────────────┼────────────┐
          ↓            ↓            ↓
      Learning     Development   Assessment
      Principles    Principles   Principles
          ↓            ↓            ↓
      Intervention / Implementation
                 Principles
```

Namun struktur ini belum dikunci. P0005 perlu menguji hubungan masing-masing domain dengan Core Principles dan Design Principles.

## 10. Risiko Over-Centralization

Jika semua Principles harus dijelaskan sebagai deduksi langsung dari sejumlah Core Principles yang sangat sedikit, TUMBUH dapat menjadi terlalu tersentralisasi.

Traceability yang dibutuhkan bukan deduksi palsu.

Yang lebih tepat:

```text
Core Principle
      ↓
relevant implication
      ↓
specific principle
```

Bukan:

```text
Core Principle A
      ↓
semua prinsip lainnya
```

Jaringan hubungan dapat lebih realistis daripada satu rantai linear.

## 11. Temuan Sementara

1. **TUMBUH membutuhkan pembedaan antara Core Principles dan Design Principles.**
2. **Core Principles merupakan lapisan pegangan paling mendasar dalam domain Principles.**
3. **Core Principles bukan pengulangan Philosophy, tetapi translasi konsekuensinya ke tingkat sistem.**
4. **Design Principles perlu dapat ditelusuri kembali ke Core Principles, tetapi tidak harus diturunkan secara mekanis.**
5. **Core Principles sebaiknya relatif sedikit dan stabil.**
6. **Core Principles dapat dipahami sebagai invariant normatif terhadap perubahan implementasi.**
7. **Hubungan prinsip domain-specific dengan Core Principles masih perlu diuji.**

## 12. Keputusan Sementara

**PASS — CORE PRINCIPLES DIPERLUKAN SEBAGAI LAPISAN INTI.**

P0004 mendukung struktur:

```text
Philosophy
    ↓
Core Principles
    ↓
Design Principles
    ↓
Core Model
```

P0004 belum menetapkan isi maupun jumlah Core Principles.

P0004 juga belum menetapkan bahwa semua prinsip domain-specific pasti berada di bawah Design Principles.

## 13. Next Inquiry

> **Bagaimana Core Principles berhubungan dengan Learning, Development, Assessment, Intervention, dan Implementation Principles?**

P0005 akan menguji apakah kelompok-kelompok tersebut merupakan turunan Core Principles, domain penerapan Design Principles, atau membutuhkan arsitektur hubungan yang lebih kompleks.

## Status

**P0004 — selesai sebagai inquiry.**

**Temuan utama:** Core Principles diperlukan sebagai lapisan inti yang menjaga komitmen fundamental TUMBUH dan menjadi titik traceability bagi prinsip yang lebih spesifik.

**Next inquiry:** P0005 — *Bagaimana Core Principles berhubungan dengan Learning, Development, Assessment, Intervention, dan Implementation Principles?*

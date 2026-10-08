# P0002 — Shared Core dan Differentiated Vehicles dalam Curriculum Architecture TUMBUH

## Object of Inquiry

Arsitektur kurikulum Sistem TUMBUH pada konteks pesantren yang memiliki madrasah formal.

## TUMBUH Question

Jika madrasah dan pesantren merupakan curriculum vehicles yang berbeda dalam satu development system, **apa yang harus menjadi shared core dan apa yang harus tetap differentiated?**

## Hubungan dengan P0001

P0001 menghasilkan hipotesis kerja bahwa TUMBUH lebih tepat dipahami sebagai:

> **one development system + multiple curriculum vehicles**

daripada satu kurikulum yang melebur seluruh isi madrasah dan pesantren.

Konsekuensinya, inquiry berikutnya bukan langsung membuat desain kurikulum, tetapi menentukan **batas integrasi**.

Jika semuanya dibuat sama, fungsi khas madrasah dan pesantren dapat hilang.

Jika semuanya dibiarkan berbeda, TUMBUH kembali menjadi kumpulan sistem yang berjalan paralel.

Maka masalah arsitekturnya adalah:

```
TOO MUCH INTEGRATION
        ↓
FUNCTIONAL DIFFERENCE LOST

TOO MUCH SEPARATION
        ↓
DEVELOPMENTAL COHERENCE LOST

              ↓

        TUMBUH
   SHARED CORE + DIFFERENTIATED
       CURRICULUM VEHICLES
```

## 1. Shared Core

Shared core adalah unsur yang perlu menjadi koheren lintas madrasah dan pesantren karena langsung berkaitan dengan arah Sistem TUMBUH.

### 1.1 Graduate Profile

Madrasah dan pesantren tidak perlu menghasilkan profil lulusan yang berbeda.

Keduanya berkontribusi kepada **graduate profile yang sama**.

Graduate profile menjadi titik temu karena ia mendeskripsikan manusia yang hendak dibentuk, bukan kendaraan yang digunakan untuk membentuknya.

### 1.2 Capacity Framework

Keduanya perlu memahami kapasitas yang sama sebagai sasaran perkembangan.

Artinya guru madrasah dan pengasuh pesantren tidak harus menggunakan metode yang sama, tetapi mereka perlu memahami:

- kapasitas apa yang sedang dikembangkan;
- mengapa kapasitas tersebut penting;
- bagaimana perkembangannya terlihat;
- dan bagaimana kontribusi masing-masing lingkungan terhadap perkembangan tersebut.

### 1.3 Progression

Perkembangan santri tidak boleh memiliki dua jalur yang tidak berhubungan.

Jika madrasah mengatakan santri berada pada satu tahap perkembangan sementara pesantren menggunakan logika yang sepenuhnya tidak berhubungan, sistem kehilangan kontinuitas.

Karena itu progression perlu memiliki bahasa bersama, meskipun bukti dan pengalaman belajarnya dapat berbeda.

### 1.4 Assessment Logic

Assessment tidak harus menggunakan instrumen yang sama.

Namun harus ada koherensi pada:

- apa yang dinilai;
- mengapa dinilai;
- standar perkembangan;
- bagaimana evidence dipahami;
- dan bagaimana hasil assessment digunakan.

### 1.5 Developmental Decisions

Hasil dari berbagai lingkungan perlu dapat digunakan untuk keputusan perkembangan santri.

Assessment tidak berhenti sebagai nilai atau laporan, tetapi dapat mengarah kepada:

```
EVIDENCE
   ↓
INTERPRETATION
   ↓
DEVELOPMENTAL DECISION
   ↓
INTERVENTION / NEXT EXPERIENCE
```

Ini membuat assessment menjadi bagian dari development system, bukan sekadar administrasi.

## 2. Differentiated Vehicles

Setelah shared core ditetapkan, madrasah dan pesantren tetap memiliki wilayah yang tidak perlu diseragamkan.

### 2.1 Learning Content

Madrasah memiliki struktur pembelajaran akademik dan formalnya.

Pesantren memiliki pembelajaran dan pengalaman kepesantrenan yang khas.

Tidak semua konten harus dilebur menjadi satu daftar mata pelajaran.

### 2.2 Learning Methods

Metode dapat berbeda sesuai dengan fungsi dan lingkungan.

Madrasah dapat menggunakan:

- classroom instruction;
- discussion;
- laboratory;
- structured study;
- academic projects.

Pesantren dapat menggunakan:

- mentoring;
- halaqah;
- pembiasaan;
- praktik;
- service;
- leadership;
- kehidupan kolektif.

Kesamaan metode bukan tujuan integrasi.

### 2.3 Learning Environment

Madrasah dan pesantren memiliki lingkungan belajar yang berbeda.

Perbedaan tersebut justru dapat menjadi kekuatan apabila diarahkan kepada tujuan perkembangan yang sama.

### 2.4 Time Architecture

Waktu madrasah dan waktu pesantren tidak harus memiliki struktur identik.

Yang perlu dijaga adalah keseluruhan pengalaman santri tetap koheren dan tidak menghasilkan konflik sistemik.

### 2.5 Role Structure

Guru, wali kelas, musyrif, pengasuh, mentor, dan pemimpin santri dapat mempunyai peran berbeda.

TUMBUH tidak membutuhkan semua orang menjadi orang yang sama.

Yang dibutuhkan adalah **role clarity + developmental coherence**.

## 3. Matriks Integrasi

Secara awal, arsitektur dapat dipetakan:

| Unsur | Shared Core | Differentiated |
|---|---|---|
| Graduate Profile | ✓ | |
| Capacity Framework | ✓ | |
| Developmental Language | ✓ | |
| Progression Logic | ✓ | |
| Assessment Principles | ✓ | |
| Developmental Decisions | ✓ | |
| Academic Content | | ✓ |
| Pesantren Content | | ✓ |
| Learning Methods | | ✓ |
| Learning Environment | | ✓ |
| Daily Practices | | ✓ |
| Role Structure | | ✓ |
| Time Structure | | ✓ |

Matriks ini masih merupakan **hipotesis desain**, bukan keputusan final.

## 4. Prinsip Integrasi

Dari distinction tersebut muncul prinsip awal:

> **Integrate the developmental logic, not necessarily every educational form.**

Dengan kata lain:

> Yang perlu disatukan adalah **arah, makna, progression, dan hubungan antarkomponen perkembangan**; bukan seluruh materi, metode, waktu, dan struktur organisasi.

## 5. Mengapa Ini Penting bagi TUMBUH?

Tanpa shared core:

```
MADRASAH → tujuan sendiri
PESANTREN → tujuan sendiri
             ↓
        SANTRI TERBELAH
```

Dengan integrasi berlebihan:

```
MADRASAH = PESANTREN
        ↓
fungsi khas masing-masing hilang
```

Arsitektur TUMBUH membutuhkan posisi tengah:

```
              TUMBUH
                ↓
          SHARED DEVELOPMENT
                ↓
       ┌────────┴────────┐
       ↓                 ↓
   MADRASAH           PESANTREN
   own vehicle        own vehicle
       │                 │
       └────────┬────────┘
                ↓
        SHARED GRADUATE
             PROFILE
```

## 6. Risiko yang Perlu Diuji

### Risiko 1 — Shared Core terlalu abstrak

Jika hanya berbicara tentang “karakter” atau “profil lulusan” tanpa progression dan evidence, integrasi menjadi slogan.

### Risiko 2 — Shared Core terlalu luas

Jika seluruh konten, metode, jadwal, dan administrasi ikut diseragamkan, differentiated vehicles kehilangan fungsi.

### Risiko 3 — Parallel Curriculum

Jika madrasah dan pesantren hanya berbagi istilah tetapi tidak berbagi developmental logic, keduanya tetap menjadi sistem paralel.

### Risiko 4 — Curriculum Collapse

Jika seluruh aktivitas pesantren disebut curriculum, distinction antara curriculum, program, method, dan daily life menjadi kabur.

### Risiko 5 — Assessment Fragmentation

Jika bukti perkembangan dari madrasah dan pesantren tidak dapat dibaca dalam satu progression, TUMBUH tidak mempunyai gambaran perkembangan santri yang utuh.

## 7. Implication for TUMBUH

P0002 mempersempit hipotesis P0001.

**TUMBUH tidak perlu memilih antara “satu kurikulum” dan “dua kurikulum”.**

Pilihan arsitektural yang lebih tepat untuk diuji adalah:

> **satu developmental logic dengan beberapa curriculum vehicles yang memiliki fungsi berbeda.**

Konsekuensinya, curriculum architecture TUMBUH perlu memiliki minimal dua lapisan:

```
TUMBUH DEVELOPMENT CORE
        ↓
shared profile
shared capacities
shared progression
shared assessment logic
        ↓
CURRICULUM VEHICLES
   ┌───────────────┐
   ↓               ↓
MADRASAH       PESANTREN
   ↓               ↓
academic       formation/
learning       lived experience
```

## 8. Pertanyaan Lanjutan

P0002 membuka pertanyaan yang lebih spesifik:

1. Apakah Graduate Profile cukup menjadi shared core, atau perlu **Curriculum Core** yang lebih eksplisit?
2. Bagaimana satu progression dapat membaca bukti dari classroom learning dan kehidupan pesantren?
3. Apakah semua dari 10 capacity domains harus dikembangkan melalui kedua vehicles?
4. Bagaimana membedakan kontribusi madrasah dan pesantren terhadap kapasitas yang sama?
5. Bagaimana menghindari duplikasi program?
6. Bagaimana menentukan ownership sebuah learning outcome?
7. Bagaimana curriculum mapping dilakukan lintas vehicles?
8. Kapan sebuah pengalaman masuk curriculum, program, atau daily life?

## Drift Check

**Object of Inquiry:** Curriculum Architecture TUMBUH pada pesantren yang memiliki madrasah.

**TUMBUH Question:** Apa yang harus shared dan apa yang harus differentiated?

**Boundary:** P0002 tidak membahas teori kurikulum umum secara luas dan tidak menyusun silabus mata pelajaran.

**Repository Destination:** Curriculum / Learning Architecture, dengan implikasi pada Progression, Assessment, Programs, Methods, dan Implementation.

**Exit Back to TUMBUH:** Hasil P0002 adalah batas awal integrasi antara madrasah dan pesantren.

## Status

P0002 — selesai sebagai inquiry desain awal; perlu diuji melalui inquiry berikutnya.

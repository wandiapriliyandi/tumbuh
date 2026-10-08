# P0003 — Pemetaan Graduate Profile dan Core Capacity Lintas Madrasah–Pesantren

## Object of Inquiry

Arsitektur kurikulum Sistem TUMBUH pada konteks pesantren yang memiliki madrasah formal, khususnya hubungan antara **Graduate Profile**, **Core Capacity**, dan kontribusi curriculum vehicles.

## TUMBUH Question

Jika madrasah dan pesantren merupakan curriculum vehicles yang berbeda dalam satu development system, bagaimana keduanya berkontribusi terhadap **10 Graduate Profiles melalui 8 Core Capacities** tanpa membuat pembagian outcome yang keliru, duplikasi, atau kekosongan?

## Koreksi Arsitektural dari Inquiry Sebelumnya

P0003 sebelumnya menggunakan istilah *capacity domains* untuk menyebut 10 Muwashofat. Itu **tidak konsisten dengan Core Model TUMBUH v2.0.0**.

Struktur yang benar adalah:

```
GRADUATE PROFILE
10 Muwashofat
        ↓
ditopang oleh
        ↓
CORE CAPACITIES
8 kapasitas fungsional
        ↓
dikembangkan melalui
        ↓
EXPERIENCES / ENVIRONMENTS
Madrasah — Pesantren — Family — Community
```

### 10 Graduate Profiles

1. Salimul Aqidah — Aqidah yang Lurus
2. Shahihul Ibadah — Ibadah yang Benar
3. Matinul Khuluq — Akhlak yang Mulia
4. Qawiyyul Jism — Fisik yang Sehat dan Kuat
5. Mutsaqqaful Fikr — Wawasan yang Luas
6. Mujahadatun Linafsih — Mampu Mengendalikan Diri
7. Haritsun 'Ala Waqtih — Disiplin Mengelola Waktu
8. Munazhzham fi Syu'unih — Tertib dan Bertanggung Jawab
9. Qadirun 'Alal Kasb — Mandiri dan Produktif
10. Nafi'un Lighairih — Bermanfaat bagi Sesama

### 8 Core Capacities

1. Self-Regulation
2. Critical Thinking
3. Communication
4. Collaboration
5. Physical Functioning
6. Social Understanding
7. Agency
8. Problem Solving

Dengan demikian:

> **Graduate Profile bukan Core Capacity.**

Salimul Aqidah, misalnya, adalah **Graduate Profile**, bukan kapasitas fungsional.

Core Model juga menempatkan hubungan 10 Graduate Profiles × 8 Core Capacities sebagai hubungan **many-to-many**. Satu Graduate Profile ditopang oleh beberapa Core Capacities, dan satu Core Capacity dapat menopang beberapa Graduate Profiles.

## 1. Shared Developmental Outcomes

Dalam konteks madrasah + pesantren, yang perlu menjadi shared outcome bukan “sepuluh capacity domains”, melainkan:

> **10 Graduate Profiles sebagai arah manusia yang sama, yang diwujudkan melalui perkembangan 8 Core Capacities.**

Maka pembagian seperti:

```
MADRASAH → profil 1–5
PESANTREN → profil 6–10
```

tidak sesuai dengan arsitektur TUMBUH.

Begitu pula:

```
MADRASAH → capacity A, B, C
PESANTREN → capacity D, E, F
```

terlalu menyederhanakan hubungan many-to-many yang sudah ditetapkan Core Model.

Model yang lebih tepat:

```
                    TUMBUH
                       │
              10 GRADUATE PROFILES
                       │
              8 CORE CAPACITIES
                       │
          ┌────────────┴────────────┐
          ↓                         ↓
      MADRASAH                  PESANTREN
     experiences               experiences
          │                         │
          └────────────┬────────────┘
                       ↓
             DEVELOPMENT OF PERSON
```

## 2. Mengapa Core Capacity Tetap Penting?

Graduate Profile menjawab:

> **“Manusia seperti apa yang hendak diwujudkan?”**

Core Capacity menjawab:

> **“Kapasitas fungsional apa yang memungkinkan manusia tersebut berfungsi dan berkembang?”**

Karena itu kurikulum tidak seharusnya berhenti pada daftar profil lulusan.

Contoh:

**Mujahadatun Linafsih — Mampu Mengendalikan Diri** merupakan Graduate Profile.

Salah satu Core Capacity yang sangat terkait dengannya adalah **Self-Regulation**.

Self-Regulation sendiri memiliki fungsi monitoring, regulation, dan reorientation. Jadi curriculum design tidak cukup berkata:

> “Program pesantren mengembangkan Mujahadatun Linafsih.”

Pertanyaan yang lebih operasional adalah:

> “Pengalaman apa yang memberi kesempatan santri mengembangkan fungsi Self-Regulation pada tahap perkembangan tertentu, dan bagaimana pengalaman itu berkontribusi pada terwujudnya Mujahadatun Linafsih?”

Dengan cara ini hubungan antara profile dan capacity tidak menjadi slogan.

## 3. Capacity Mapping Bukan Subject Mapping

Mapping tidak sebaiknya dimulai dari:

```
Mata Pelajaran → Graduate Profile
atau
Mata Pelajaran → Core Capacity
```

Karena satu pengalaman belajar dapat berkontribusi pada beberapa kapasitas dan profil sekaligus.

Mapping yang lebih tepat:

```
GRADUATE PROFILE
       ↓
CORE CAPACITY
       ↓
FUNCTIONAL DIMENSION
       ↓
EXPECTED BEHAVIOR
       ↓
DEVELOPMENT LEVEL
       ↓
EXPERIENCE
       ↓
CURRICULUM VEHICLE
       ↓
EVIDENCE
       ↓
ASSESSMENT / INTERVENTION
```

Ini mempertahankan hubungan antara Core Model, Progression, Assessment, dan Intervention.

## 4. Shared Outcome ≠ Equal Contribution

Madrasah dan pesantren sama-sama dapat berkontribusi pada perkembangan santri, tetapi kontribusinya tidak harus identik.

### Madrasah

Secara struktural dapat menyediakan pengalaman seperti:

- pembelajaran akademik;
- inquiry;
- diskusi;
- latihan bernalar;
- proyek;
- tugas;
- presentasi;
- kolaborasi akademik.

### Pesantren

Secara struktural dapat menyediakan pengalaman seperti:

- kehidupan bersama;
- ibadah berjamaah;
- mentoring;
- pembiasaan;
- tanggung jawab;
- khidmah;
- kepemimpinan;
- praktik kehidupan sehari-hari.

Contoh tersebut **bukan pembagian final ownership**. Fungsinya menunjukkan bahwa satu developmental outcome dapat memperoleh pengalaman dari beberapa vehicle.

## 5. Kontribusi Harus Dibaca melalui Core Capacity

Karena Core Model menggunakan 8 Core Capacities, maka kontribusi madrasah dan pesantren sebaiknya dianalisis pada level kapasitas fungsional.

Contoh:

### Self-Regulation

Madrasah dapat menyediakan konteks:

- mengelola perhatian ketika belajar;
- menyelesaikan tugas;
- mengikuti proses belajar;
- mengelola respons dalam diskusi.

Pesantren dapat menyediakan konteks:

- mengatur diri dalam jadwal harian;
- mengendalikan respons ketika hidup bersama;
- kembali ke rutinitas setelah mengalami kegagalan;
- menjaga perilaku ketika tidak diawasi langsung.

Keduanya dapat menghasilkan bukti berbeda tentang kapasitas yang sama.

### Critical Thinking

Madrasah dapat menyediakan pengalaman inquiry akademik dan evaluasi argumen.

Pesantren dapat menyediakan konteks kajian, diskusi, pengambilan keputusan, dan pembacaan persoalan nyata.

### Communication dan Collaboration

Keduanya dapat menyediakan pengalaman berbeda sesuai konteks, sehingga tidak tepat menetapkan bahwa satu vehicle “memiliki” kapasitas tersebut.

## 6. Peran Curriculum Vehicles

Dari sini dapat dibedakan:

- **Developmental Outcome** — Graduate Profile yang hendak diwujudkan.
- **Functional Capacity** — Core Capacity yang menopang fungsi perkembangan.
- **Experience** — pengalaman yang memberi kesempatan kapasitas berkembang.
- **Curriculum Vehicle** — lingkungan/struktur yang mengorganisasi pengalaman tersebut.
- **Evidence** — manifestasi yang dapat diamati dan digunakan untuk memahami perkembangan.
- **Assessment** — proses interpretasi perkembangan berdasarkan evidence.
- **Intervention** — respons untuk membantu perkembangan berikutnya.

Distinction ini penting agar “madrasah”, “pesantren”, “program”, dan “capacity” tidak diperlakukan sebagai kategori yang sama.

## 7. Implikasi terhadap Duplikasi

Duplikasi bukan terjadi hanya karena madrasah dan pesantren sama-sama menyentuh satu Core Capacity.

Overlap dapat berguna jika memiliki fungsi berbeda atau memberikan reinforcement.

Yang perlu dihindari adalah:

- aktivitas yang sama diulang tanpa fungsi perkembangan tambahan;
- pengalaman berbeda tetapi tidak memiliki progression;
- evidence dikumpulkan berulang tanpa meningkatkan pemahaman;
- program dibuat hanya karena suatu profile belum memiliki nama kegiatan.

Prinsipnya:

> **Eliminate meaningless overlap, not meaningful reinforcement.**

## 8. Implikasi terhadap Gap

Gap muncul jika madrasah dan pesantren menganggap perkembangan santri sebagai tanggung jawab pihak lain.

Karena itu, untuk setiap bagian penting dari development architecture perlu dapat ditelusuri:

```
Graduate Profile
      ↓
Core Capacity
      ↓
Development Level
      ↓
Experience
      ↓
Vehicle
      ↓
Evidence
```

Namun traceability tersebut **tidak berarti harus selalu ada satu vehicle yang menjadi pemilik tunggal**.

## 9. Implikasi terhadap Assessment

Satu Core Capacity dapat menghasilkan evidence dari beberapa konteks.

Karena itu assessment sebaiknya mampu membaca:

```
MADRASAH EVIDENCE
       +
PESANTREN EVIDENCE
       ↓
INTEGRATED DEVELOPMENTAL INTERPRETATION
```

Bukan:

```
NILAI KARAKTER MADRASAH
+
NILAI KARAKTER PESANTREN
=
NILAI KARAKTER SANTRI
```

Yang dicari adalah pemahaman perkembangan santri, bukan penjumlahan skor antar-institusi.

## 10. Implikasi terhadap Curriculum Architecture

P0003 memperkuat hipotesis P0002:

> **TUMBUH lebih tepat menggunakan satu developmental logic dengan beberapa curriculum vehicles.**

Namun shared core harus dibaca secara tepat:

```
SHARED
├── Graduate Profile
├── Core Capacity Architecture
├── Development / Progression Logic
├── Assessment Logic
└── Developmental Decisions

DIFFERENTIATED
├── Content
├── Experiences
├── Methods
├── Environment
├── Time Structure
└── Role Structure
```

Yang diintegrasikan adalah **developmental logic**, bukan seluruh bentuk pendidikan.

## Pertanyaan Lanjutan

1. Apakah “Primary Contributor” memang perlu ditetapkan pada level Core Capacity?
2. Jika tidak, pada level apa kontribusi utama seharusnya ditetapkan?
3. Bagaimana membedakan kontribusi madrasah dan pesantren pada satu Core Capacity?
4. Bagaimana hubungan Graduate Profile → Core Capacity → Development Level diterjemahkan menjadi curriculum map?
5. Bagaimana menghindari ownership yang menyebabkan salah satu vehicle melepaskan tanggung jawab terhadap perkembangan santri?

## Drift Check

**Object of Inquiry:** Curriculum Architecture TUMBUH pada pesantren yang memiliki madrasah.

**TUMBUH Question:** Bagaimana 10 Graduate Profiles dan 8 Core Capacities dipetakan lintas madrasah dan pesantren?

**Boundary:** Tidak menetapkan pembagian final ownership atau menyusun silabus teknis.

**Repository Destination:** Curriculum / Learning Architecture, Core Model, Progression, Assessment, Intervention, dan Implementation.

**Exit Back to TUMBUH:** Graduate Profile menjadi shared developmental direction; Core Capacities menjadi functional developmental architecture; madrasah dan pesantren menjadi differentiated vehicles yang memberikan pengalaman dan evidence dalam satu development system.

## Status

P0003 — **REPAIRED**. Terminologi dan arsitektur telah diselaraskan dengan Core Model TUMBUH v2.0.0.

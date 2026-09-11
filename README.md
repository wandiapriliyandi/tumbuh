# TUMBUH

**Sistem Pengembangan Manusia — TUMBUH v2.0.0**

## 1. Apa itu TUMBUH?

TUMBUH adalah **sistem pengembangan manusia** yang membantu lembaga memahami manusia yang ingin dikembangkan, menentukan kapasitas yang perlu bertumbuh, memahami proses perkembangannya, memperoleh bukti perkembangan, memberikan dukungan yang sesuai, serta menciptakan lingkungan dan program yang mendukung pertumbuhan tersebut.

TUMBUH bukan sekadar kumpulan program pembinaan. Ia menghubungkan arah, model, perkembangan, assessment, intervention, implementation, dan program dalam satu arsitektur sistem.

## 2. Mengapa TUMBUH?

Pendidikan tidak hanya berurusan dengan apa yang diketahui seseorang atau program apa yang diikuti. Pendidikan juga berhubungan dengan bagaimana manusia berkembang dalam kapasitas, nilai, tanggung jawab, relasi, dan kehidupannya.

TUMBUH menyediakan sistem untuk menghubungkan:

```text
arah pengembangan
        ↓
kapasitas yang dikembangkan
        ↓
proses pertumbuhan
        ↓
bukti perkembangan
        ↓
respons pendidikan
        ↓
lingkungan dan program
```

## 3. Cara TUMBUH Memandang Manusia

TUMBUH berangkat dari worldview dan pemahaman tentang manusia yang menempatkan manusia sebagai **subjek yang berkembang**, bukan objek yang diproduksi oleh sistem.

Karena itu, TUMBUH tidak menganggap pertumbuhan manusia sebagai proses mekanis yang menghasilkan semua individu dalam bentuk yang sama. Sistem pendidikan dapat memberikan arah, pengalaman, lingkungan, dukungan, assessment, dan intervention, tetapi perkembangan aktual tetap berlangsung pada manusia dalam konteks kehidupannya.

Landasan konseptualnya dikembangkan di `01_FUNDAMENTAL`.

## 4. Apa yang Dimaksud dengan Tumbuh?

Secara kerja, tumbuh dipahami sebagai **proses perkembangan kapasitas manusia menuju profil yang dituju**, melalui pengalaman, pembelajaran, pembiasaan, relasi, lingkungan, dan berbagai bentuk dukungan yang sesuai dengan kebutuhan perkembangan.

Definisi dan model formal tentang kapasitas serta progression tidak ditetapkan di dokumen ini. Pembahasan tersebut berada pada bagian yang sesuai di `01_FUNDAMENTAL`.

## 5. Bagaimana Sistem TUMBUH Bekerja?

```text
01_FUNDAMENTAL
Apa dasar dan model pengembangan manusia?
        ↓
02_IMPLEMENTATION
Bagaimana sistem diterjemahkan dan dijalankan?
        ↓
03_OPERATIONAL
Bagaimana pekerjaan, SOP, dan program kerja dioperasikan?
```

Di dalam `01_FUNDAMENTAL`, alur konseptual TUMBUH adalah:

```text
PHILOSOPHY
        ↓
PRINCIPLES
        ↓
CORE MODEL
        ↓
PROGRESSION
        ↓
ASSESSMENT
        ↓
INTERVENTION
```

`02_IMPLEMENTATION` menerjemahkan sistem ke kerangka pelaksanaan dan program. `03_OPERATIONAL` menerjemahkannya lebih jauh ke kebutuhan kerja organisasi sehari-hari.

`08_SOURCES_AND_EVIDENCE` menyediakan sumber dan evidence yang menopang berbagai bagian sistem. `09_RESEARCH` menjadi ruang untuk menguji, mengevaluasi, dan mengembangkan TUMBUH. `99_ARCHIVE` menyimpan artefak lama yang tetap perlu dipertahankan untuk sejarah dan traceability.

## 6. Arsitektur Repository TUMBUH

```text
TUMBUH/
│
├── 01_FUNDAMENTAL/
│   ├── 01_PHILOSOPHY/
│   ├── 02_PRINCIPLES/
│   ├── 03_CORE_MODEL/
│   ├── 04_PROGRESSION/
│   ├── 05_ASSESSMENT/
│   ├── 06_INTERVENTION/
│   └── ...
│
├── 02_IMPLEMENTATION/
│   ├── 01_IMPLEMENTATION_FRAMEWORK/
│   └── 02_PROGRAMS/
│
├── 03_OPERATIONAL/
│   ├── 01_JOB_DESCRIPTIONS/
│   ├── 02_SOP/
│   └── 03_WORK_PROGRAMS/
│
├── PROBE/
├── 08_SOURCES_AND_EVIDENCE/
├── 09_RESEARCH/
├── 99_ARCHIVE/
├── ASSETS/
├── METHODOLOGY/
├── REFERENCES/
├── source/
└── dokumentasi tingkat root
```

### Fungsi setiap kelompok

| Kelompok | Fungsi |
|---|---|
| `01_FUNDAMENTAL` | Menyimpan fondasi dan model inti TUMBUH: philosophy, principles, core model, progression, assessment, dan intervention. |
| `02_IMPLEMENTATION` | Menjelaskan bagaimana sistem diterjemahkan menjadi kerangka pelaksanaan dan program. |
| `03_OPERATIONAL` | Menyediakan artefak operasional seperti job descriptions, SOP, dan work programs. |
| `PROBE` | Menyimpan proses penyelidikan dan penalaran yang menjadi sumber penyusunan serta pengembangan dokumen TUMBUH. |
| `08_SOURCES_AND_EVIDENCE` | Menata sumber dan evidence yang digunakan untuk menopang, membatasi, atau menguji klaim dan keputusan desain. |
| `09_RESEARCH` | Menampung kegiatan penelitian, evaluasi, pengujian, dan pengembangan lanjutan. |
| `99_ARCHIVE` | Menyimpan versi atau artefak lama yang masih memiliki nilai historis, pembelajaran, atau traceability. |
| `ASSETS` | Menyimpan aset pendukung seperti materi visual dan artefak yang digunakan lintas dokumen. |
| `METHODOLOGY` | Menata metodologi riset, standar pengutipan, decision traceability, workflow penelitian, dan riwayat pengembangan metodologi. |
| `REFERENCES` | Menyimpan referensi dan dokumen rujukan yang membantu pengembangan TUMBUH. |
| `source` | Menyimpan bahan sumber kerja yang menjadi bahan mentah atau bahan pendukung penyusunan dokumen. |

Kelompok-kelompok tersebut memiliki fungsi berbeda. Tidak semua materi harus dipindahkan ke `01_FUNDAMENTAL`. Justru pemisahan ini menjaga agar **model, implementasi, operasional, evidence, research, sumber kerja, dan arsip tidak bercampur**.

## 7. TUMBUH sebagai Sistem

TUMBUH bersifat sistemik karena komponennya saling terhubung dan membentuk siklus:

```text
manusia + konteks
        ↓
arah pengembangan
        ↓
model kapasitas
        ↓
proses pertumbuhan
        ↓
assessment
        ↓
respons / intervention
        ↓
implementation + program
        ↓
pengalaman dan lingkungan
        ↓
perkembangan manusia
        ↓
feedback
        ↺
```

Manusia tetap menjadi subjek utama. Program, metode, assessment, dan tools merupakan bagian atau pendukung sistem, bukan identitas TUMBUH itu sendiri.

## 8. Cara Membaca Repository

Tidak semua orang perlu membaca seluruh repository dari awal sampai akhir.

**Untuk mengenal TUMBUH:**
`README.md` → `01_FUNDAMENTAL/01_PHILOSOPHY` → `01_FUNDAMENTAL/02_PRINCIPLES` → `01_FUNDAMENTAL/03_CORE_MODEL`

**Untuk memahami proses pengembangan:**
`01_FUNDAMENTAL/03_CORE_MODEL` → `01_FUNDAMENTAL/04_PROGRESSION` → `01_FUNDAMENTAL/05_ASSESSMENT` → `01_FUNDAMENTAL/06_INTERVENTION`

**Untuk menjalankan TUMBUH:**
`01_FUNDAMENTAL` → `02_IMPLEMENTATION` → `03_OPERATIONAL`

**Untuk meneliti dan mengembangkan TUMBUH:**
`01_FUNDAMENTAL` → `PROBE` → `08_SOURCES_AND_EVIDENCE` → `09_RESEARCH`

**Untuk memahami jejak pengembangan:**
`METHODOLOGY` → `PROBE` → `99_ARCHIVE`

## 9. Batas TUMBUH

TUMBUH **bukan**:

- kurikulum tunggal;
- framework karakter tunggal;
- metode pembelajaran tunggal;
- program pembinaan;
- instrumen assessment tunggal;
- kumpulan teori; atau
- research itu sendiri.

TUMBUH adalah **sistem** yang mengintegrasikan berbagai komponen tersebut sesuai fungsi dan batasnya.

## 10. Prinsip Dokumentasi

TUMBUH dirancang dengan prinsip:

> **Sederhana ketika diperkenalkan, mendalam ketika dipelajari, dan presisi ketika dioperasikan.**

Karena itu, dokumen overview ini tidak dimaksudkan untuk memuat seluruh teori, konstruk, instrumen, SOP, program, atau hasil penelitian. Detail tersebut ditempatkan pada domain yang sesuai.

Struktur repository juga bukan tujuan pada dirinya sendiri. Struktur dibuat untuk membantu manusia menemukan, memahami, mengembangkan, dan menggunakan sistem tanpa kehilangan hubungan antara **gagasan, bukti, keputusan, dan praktik**.

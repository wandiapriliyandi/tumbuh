# 14 — Design Principle Validation

Validation memastikan bahwa Design Principles tidak hanya terdengar masuk akal, tetapi memiliki dasar, batas, dan hubungan yang jelas dengan arsitektur TUMBUH.

Validasi bukan sekadar memberi label “benar” atau “salah”. Validasi membantu TUMBUH mengetahui **seberapa kuat sebuah Design Principle dapat dipertahankan, apa yang menopangnya, dan apa yang masih perlu diperiksa**.

## Tingkatan validasi

### 1. Draft
Pernyataan masih merupakan rumusan kerja dan terbuka untuk diperbaiki.

### 2. Under Probe
Pernyataan sedang diperiksa melalui PROBE untuk menguji dasar, batas, konsekuensi, dan kemungkinan keberatan.

### 3. Provisionally Validated
Rumusan telah memiliki dasar yang cukup untuk digunakan sementara, tetapi masih dapat berubah jika pemeriksaan berikutnya menemukan masalah.

### 4. Validated
Rumusan telah melewati pemeriksaan yang diperlukan dan dapat menjadi bagian stabil dari Foundation.

### 5. Needs Revision
Pemeriksaan menemukan masalah pada rumusan, dasar, batas, atau konsekuensinya sehingga perlu diperbaiki.

Tingkatan ini menggambarkan **status pengetahuan dan rumusan**, bukan skor kualitas atau peringkat antarprinsip.

## Apa yang divalidasi?

Validasi perlu memeriksa beberapa hal sekaligus:

- **Rumusan** — apakah pernyataannya cukup jelas dan tidak menimbulkan makna yang terlalu luas atau terlalu sempit;
- **Fungsi desain** — apakah prinsip benar-benar membantu membedakan atau mengarahkan pertimbangan desain;
- **Philosophy** — apakah prinsip selaras dengan arah filosofis TUMBUH;
- **Core Principles** — apakah prinsip benar-benar menerjemahkan prinsip inti ke dalam cara merancang;
- **Batas** — apakah jelas apa yang termasuk wilayah prinsip dan apa yang bukan;
- **Konsekuensi** — apakah dapat ditelusuri apa yang berubah dalam rancangan ketika prinsip digunakan;
- **PROBE** — apakah alasan, keberatan, asumsi, dan batas prinsip telah diperiksa melalui inquiry;
- **Sources & Evidence** — apakah klaim yang digunakan sebagai dasar memiliki sumber yang sesuai dengan jenis klaimnya;
- **Research** — bila prinsip bergantung pada temuan empiris yang perlu diuji atau diperbarui;
- **Architecture** — apakah prinsip menghasilkan konsekuensi yang koheren pada struktur TUMBUH;
- **Implementation feedback** — apakah prinsip tetap masuk akal ketika diterapkan dalam kenyataan, tanpa menjadikan pengalaman lapangan sebagai satu-satunya dasar validasi.

## Dasar validasi tidak selalu sama

Validation tidak berarti semua Design Principles harus dibuktikan sebagai fakta empiris.

Sebagian prinsip merupakan **aturan desain** yang berakar pada tujuan, nilai, penalaran arsitektural, dan pembelajaran dari penggunaan. Sebagian lainnya dapat bersinggungan dengan klaim empiris dan karena itu membutuhkan dukungan evidence atau research yang sesuai.

Karena itu, pertanyaan pentingnya bukan hanya:

> “Apakah prinsip ini terbukti?”

melainkan juga:

> “Prinsip ini berdiri di atas dasar apa, dan apakah cara memeriksanya sesuai dengan jenis dasar tersebut?”

Hal ini mencegah TUMBUH menggunakan satu bentuk pembuktian untuk semua jenis pernyataan.

## Membedakan prinsip dari klaim dan keputusan

Validasi harus membedakan antara:

| Jenis | Yang diperiksa |
|---|---|
| **Design Principle** | fungsi sebagai aturan berpikir dalam desain, dasar, batas, dan konsekuensinya |
| **Claim** | dasar pengetahuan atau evidence yang mendukung pernyataan tersebut |
| **Design Decision** | alasan memilih satu pilihan desain dibanding pilihan lain |
| **Procedure** | kesesuaian langkah penerapan dengan konteks dan tujuan |

Dengan demikian, masalah pada sebuah prosedur tidak otomatis berarti Design Principle tidak valid. Sebaliknya, jika suatu prinsip tidak lagi dapat dipertahankan, perubahan pada lapisan di bawahnya mungkin perlu ditinjau kembali.

## Proses validasi

Validasi dapat dipahami sebagai rangkaian pertanyaan:

**Rumusan → Dasar → Keterhubungan → Batas → Konsekuensi → Pemeriksaan → Status → Tindak lanjut**

Dalam proses tersebut, TUMBUH perlu dapat menjawab:

1. Apa sebenarnya Design Principle yang sedang divalidasi?
2. Dari mana prinsip tersebut berasal atau mengapa diperlukan?
3. Core Principle dan arah Philosophy mana yang menjadi landasannya?
4. Apakah terdapat claim atau evidence yang perlu diperiksa secara terpisah?
5. Apa batas penggunaan prinsip tersebut?
6. Apa konsekuensinya terhadap desain dan arsitektur TUMBUH?
7. Keberatan atau kondisi apa yang dapat melemahkan rumusan tersebut?
8. Apa hasil pemeriksaan dan status prinsip saat ini?
9. Jika perlu perubahan, bagian mana yang harus diperbaiki dan mengapa?

Pertanyaan-pertanyaan ini membuat validasi menjadi proses penalaran yang dapat ditelusuri, bukan keputusan yang muncul tanpa jejak.

## Hubungan dengan PROBE dan traceability

**PROBE** menjadi ruang untuk menguji dan menelusuri penalaran di balik validasi. Hasil inquiry, keberatan, alternatif, dan temuan tidak harus ditulis ulang seluruhnya di Foundation.

Foundation menyimpan rumusan prinsip dan statusnya. PROBE menyimpan jejak pemeriksaan dan alasan. Sources & Evidence menyimpan sumber atau evidence yang relevan. Decision Log dapat menyimpan keputusan desain yang lahir dari proses tersebut.

Hubungan sederhananya:

**Design Principle → Validation Question → PROBE / Evidence / Research → Finding → Validation Status → Foundation / Decision**

Traceability memastikan bahwa perubahan status atau rumusan dapat ditelusuri kembali kepada alasan dan informasi yang mendasarinya.

## Validasi bukan akhir dari pembelajaran

Status “Validated” tidak berarti prinsip tidak boleh ditinjau lagi.

TUMBUH dirancang sebagai sistem yang dapat belajar. Perubahan konteks, evidence baru, pengalaman implementasi, atau temuan PROBE dapat membuka pertanyaan baru. Jika dasar atau konsekuensi sebuah prinsip berubah secara berarti, prinsip dapat kembali diperiksa.

Karena itu, validasi lebih tepat dipahami sebagai **status yang dapat ditinjau kembali**, bukan stempel permanen.

## Hubungan dengan layer TUMBUH

Design Principle Validation berada di **Foundation**, tetapi proses pemeriksaannya dapat melibatkan layer lain.

- **Philosophy** memberi arah dan landasan makna.
- **Core Principles** memberi komitmen dasar yang diterjemahkan oleh Design Principles.
- **PROBE** memeriksa penalaran, keberatan, dan batas.
- **Sources & Evidence** menyediakan sumber dan evidence sesuai jenis klaim.
- **Research** membantu menguji atau memperbarui pengetahuan yang membutuhkan penelitian.
- **Core Model dan layer berikutnya** menunjukkan konsekuensi prinsip dalam rancangan sistem.
- **Implementation** memberi pengalaman nyata yang dapat menjadi bahan pembelajaran.
- **Operational** menerjemahkan keputusan menjadi pelaksanaan, tetapi tidak menjadi dasar tunggal untuk menyatakan sebuah Design Principle valid atau tidak.

Dengan batas ini, masalah operasional tidak langsung dinaikkan menjadi masalah prinsip, dan validasi prinsip tidak berubah menjadi pemeriksaan SOP.

## Arah Masa Depan

Seiring TUMBUH berkembang, validasi diharapkan tidak hanya menjawab apakah sebuah prinsip dapat diterima saat ini, tetapi juga membantu menjaga agar prinsip tetap relevan ketika konteks, pengetahuan, dan kebutuhan manusia berubah.

Artinya, validasi perlu menjaga dua hal sekaligus:

- **keteguhan pada dasar yang memang harus dipertahankan**; dan
- **keterbukaan untuk memperbaiki rumusan ketika alasan yang lebih kuat muncul**.

Dengan demikian, validasi menjadi bagian dari mekanisme pembelajaran TUMBUH, bukan sekadar tahap administratif sebelum sebuah dokumen dianggap selesai.

## Batas Prinsip

Dokumen ini menjelaskan **bagaimana Design Principles dinilai status validasinya**. Dokumen ini tidak menetapkan:

- prosedur operasional validasi;
- satu metode penelitian untuk semua prinsip;
- skor atau ranking antarprinsip;
- keputusan penerapan untuk setiap konteks;
- SOP implementasi.

Detail teknis pelaksanaan berada pada layer yang sesuai.

**Status:** DRAFT — MENUNGGU VALIDASI PROBE

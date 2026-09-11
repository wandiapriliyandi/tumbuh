# PROBE

**PROBE** adalah ruang penyelidikan dan penalaran yang mendampingi pembangunan TUMBUH. Di sini kita menyimpan pertanyaan, pengujian, pertimbangan, temuan, dan alasan yang membantu menjelaskan **mengapa keputusan desain TUMBUH dibuat**.

PROBE bukan domain isi TUMBUH dan bukan pengganti `01_FUNDAMENTAL`. Hasil PROBE dapat menjadi sumber penyusunan atau peninjauan dokumen di repository, sementara substansi sistem yang sudah diputuskan ditempatkan pada lapisan yang sesuai.

## Struktur

```text
PROBE/
├── I/
├── II/
├── III/
├── IV/
├── V/
├── VI/
├── VII/
├── VIII/
├── IX/
└── X/
```

Folder Romawi digunakan untuk mengelompokkan rangkaian penyelidikan. Pengelompokan ini mengikuti perkembangan PROBE dan **tidak otomatis merupakan klasifikasi teoritis** atas TUMBUH.

### Penomoran

Setiap rangkaian PROBE menggunakan penomoran empat digit yang dimulai dari `P0000`.

Contoh:

```text
PROBE/I/P0000.md
PROBE/II/P0000-Mengapa-PROBE-Diperlukan-untuk-Merekonstruksi-TUMBUH.md
PROBE/III/P0000-Capacity-Ontology-Architecture-Audit-Scoping.md
```

Nomor dapat kembali dimulai dari `P0000` pada rangkaian PROBE yang berbeda. Nama file boleh diberi judul deskriptif agar pembaca segera memahami pokok penyelidikannya.

## Prinsip Dokumentasi

Setiap PROBE didokumentasikan sebagai unit penyelidikan tersendiri. Judul, urutan pembahasan, temuan, keputusan, dan pertanyaan lanjutan dipertahankan sesuai perkembangan aslinya.

Tidak ada ketentuan bahwa setiap PROBE harus memiliki jumlah atau struktur pembahasan internal yang sama.

Setiap PROBE yang telah terbentuk didokumentasikan ke repository agar jejak perkembangan intelektual TUMBUH tetap terlacak.

## Hubungan dengan Repository

Secara sederhana:

```text
PROBE
  ↓
pertanyaan & penyelidikan
  ↓
temuan / pertimbangan / keputusan desain
  ↓
dokumen sistem TUMBUH pada lapisan yang sesuai
```

Karena itu, PROBE dapat dibaca sebagai **jejak perjalanan berpikir**, sedangkan folder fundamental, implementation, dan operational berisi hasil yang telah diterjemahkan ke dalam bentuk yang sesuai.

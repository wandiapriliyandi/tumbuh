# PROBE

**PROBE** adalah ruang penyelidikan dan penalaran yang mendampingi pembangunan TUMBUH. Di sini kita menyimpan pertanyaan, pengujian, pertimbangan, temuan, dan alasan yang membantu menjelaskan **mengapa keputusan desain TUMBUH dibuat**.

Dalam `v2.0.0`, PROBE tidak diposisikan semata-mata sebagai ruang untuk menemukan dan memperbaiki masalah sistem lama. PROBE juga menjadi ruang untuk menyelidiki **kemungkinan masa depan yang ingin diwujudkan TUMBUH**: manusia seperti apa yang ingin dimungkinkan untuk tumbuh, pengalaman pendidikan dan pembinaan seperti apa yang ingin dibangun, serta sistem seperti apa yang diperlukan agar kemungkinan tersebut dapat diwujudkan secara bertanggung jawab.

Karena itu, penyelidikan PROBE dapat berangkat dari dua arah yang saling melengkapi:

- pembelajaran dari sistem sebelumnya, termasuk masalah, keterbatasan, dan pelajaran yang perlu dipertahankan atau ditinggalkan;
- orientasi ke masa depan, yaitu pertanyaan tentang keadaan yang ingin diwujudkan dan prinsip, model, serta arsitektur yang diperlukan untuk membuatnya mungkin.

PROBE bukan domain isi TUMBUH dan bukan pengganti `01_FUNDAMENTAL`. Hasil PROBE dapat menjadi sumber penyusunan atau peninjauan dokumen di repository, sementara substansi sistem yang sudah diputuskan ditempatkan pada lapisan yang sesuai.

## Struktur

```text
PROBE/
├── PROBE_01/
├── PROBE_02/
├── PROBE_03/
├── PROBE_04/
├── PROBE_05/
├── PROBE_06/
├── PROBE_07/
├── PROBE_08/
├── PROBE_09/
└── PROBE_10/
```

Folder `PROBE_01` hingga `PROBE_10` digunakan untuk mengelompokkan rangkaian penyelidikan. Pengelompokan ini mengikuti perkembangan PROBE dan **tidak otomatis merupakan klasifikasi teoritis** atas TUMBUH.

### Penomoran

Setiap rangkaian PROBE menggunakan penomoran empat digit yang dimulai dari `P0000`.

Contoh:

```text
PROBE/PROBE_01/P0000.md
PROBE/PROBE_02/P0000-Mengapa-PROBE-Diperlukan-untuk-Merekonstruksi-TUMBUH.md
PROBE/PROBE_03/P0000-Capacity-Ontology-Architecture-Audit-Scoping.md
```

Nomor dapat kembali dimulai dari `P0000` pada rangkaian PROBE yang berbeda. Nama file boleh diberi judul deskriptif agar pembaca segera memahami pokok penyelidikannya.

## Prinsip Dokumentasi

Setiap PROBE didokumentasikan sebagai unit penyelidikan tersendiri. Judul, urutan pembahasan, temuan, keputusan, dan pertanyaan lanjutan dipertahankan sesuai perkembangan aslinya.

Tidak ada ketentuan bahwa setiap PROBE harus memiliki jumlah atau struktur pembahasan internal yang sama.

Setiap PROBE yang telah terbentuk didokumentasikan ke repository agar jejak perkembangan intelektual TUMBUH tetap terlacak.

## Orientasi Penyelidikan v2.0.0

Dalam `v2.0.0`, penyelidikan perlu menjaga perbedaan antara **belajar dari masa lalu** dan **merancang untuk masa depan**.

```text
Sistem sebelumnya
      ↓
masalah + pelajaran + batasan
      ↓
     PROBE
      ↑
visi / kemungkinan masa depan
      ↓
pertanyaan + penyelidikan + pengujian
      ↓
temuan / pertimbangan / keputusan desain
      ↓
dokumen sistem TUMBUH pada lapisan yang sesuai
```

Dengan demikian, masalah sistem lama menjadi **bahan pembelajaran**, bukan satu-satunya horizon berpikir. Pertanyaan PROBE harus dapat menguji apakah keputusan yang dihasilkan benar-benar membantu membuka kemungkinan masa depan yang hendak dibangun TUMBUH.

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

Karena itu, PROBE dapat dibaca sebagai **jejak perjalanan berpikir**, sedangkan `01_FUNDAMENTAL`, `02_IMPLEMENTATION`, dan `03_OPERATIONAL` berisi hasil yang telah diterjemahkan ke dalam bentuk yang sesuai.

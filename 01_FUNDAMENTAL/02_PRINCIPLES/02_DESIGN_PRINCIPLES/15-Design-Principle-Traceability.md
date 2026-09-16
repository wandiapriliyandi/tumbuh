# 15 — Design Principle Traceability

Traceability menjaga agar setiap Design Principle dapat ditelusuri dari dasar pemikirannya sampai konsekuensinya pada rancangan TUMBUH.

## Jalur dasar

Secara umum, hubungan yang perlu dapat ditelusuri adalah:

**Philosophy → Core Principle → Design Principle → Design Consequence → System Component → Implementation**

Tidak semua jalur harus berakhir pada satu komponen tertentu. Yang penting hubungan dan alasannya dapat dijelaskan.

## Apa yang perlu ditelusuri

Untuk setiap Design Principle, catat sekurang-kurangnya:

| Elemen | Pertanyaan |
|---|---|
| Dasar filosofis | Gagasan dari Philosophy mana yang menjadi landasan? |
| Core Principle | Core Principle mana yang diterjemahkan atau dijaga? |
| Design Principle | Apa aturan berpikir desainnya? |
| Rationale | Mengapa aturan ini diperlukan? |
| Consequence | Apa akibatnya terhadap rancangan? |
| Tension | Dengan prinsip desain apa ia dapat mengalami tarik-menarik? |
| Evidence/Probe | Pemeriksaan atau sumber apa yang relevan? |
| Component | Bagian TUMBUH mana yang terkena konsekuensinya? |
| Decision | Keputusan desain apa yang dibuat berdasarkan prinsip ini? |

## Fungsi traceability

Traceability bukan birokrasi tambahan untuk membuat dokumen semakin banyak. Fungsinya adalah menjaga agar ketika sebuah desain dipertanyakan atau diubah, kita dapat melihat **mengapa desain tersebut ada dan bagian mana yang akan terdampak jika diubah**.

Traceability juga membantu membedakan:

- perubahan pada Philosophy;
- perubahan pada Core Principles;
- perubahan pada Design Principles;
- perubahan pada keputusan desain;
- perubahan pada metode atau prosedur.

Perbedaan ini penting agar perubahan teknis tidak secara tidak sengaja dianggap sebagai perubahan fondasi.

## Cara penggunaan

Traceability dapat dibangun secara bertahap. Pada tahap awal, hubungan utama cukup dicatat secara eksplisit dalam dokumen. Ketika arsitektur berkembang, hubungan tersebut dapat dipindahkan atau diperluas melalui registry atau decision log pada layer yang sesuai.

**Status:** DRAFT — MENUNGGU VALIDASI PROBE

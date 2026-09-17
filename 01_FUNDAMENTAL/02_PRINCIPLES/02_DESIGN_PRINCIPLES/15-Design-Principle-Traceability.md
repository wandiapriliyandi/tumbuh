# 15 — Design Principle Traceability

Traceability menjaga agar setiap Design Principle dapat ditelusuri dari dasar pemikirannya sampai konsekuensinya pada rancangan TUMBUH.

Traceability bukan berarti setiap hubungan harus dibuat dalam bentuk rantai yang kaku. Tujuannya adalah agar **alasan, hubungan, dan dampak perubahan dapat ditemukan kembali** ketika TUMBUH dipertanyakan, dikembangkan, atau diperbaiki.

## Jalur dasar

Secara umum, hubungan yang perlu dapat ditelusuri adalah:

**Philosophy → Core Principle → Design Principle → Design Consequence → System Component → Implementation**

Jalur ini menggambarkan hubungan dari gagasan yang paling mendasar menuju penerjemahannya dalam rancangan dan kenyataan.

Namun hubungan tersebut tidak selalu lurus. Satu Design Principle dapat memengaruhi beberapa komponen. Satu komponen juga dapat dipengaruhi oleh beberapa Design Principles. Yang penting adalah hubungan dan alasannya dapat dijelaskan.

## Apa yang perlu ditelusuri

Untuk setiap Design Principle, sekurang-kurangnya perlu dapat ditemukan:

| Elemen | Pertanyaan |
|---|---|
| Dasar filosofis | Gagasan dari Philosophy mana yang menjadi landasan? |
| Core Principle | Core Principle mana yang diterjemahkan atau dijaga? |
| Design Principle | Apa aturan berpikir desainnya? |
| Rationale | Mengapa aturan ini diperlukan? |
| Consequence | Apa akibatnya terhadap rancangan? |
| Tension | Dengan prinsip desain apa ia dapat mengalami tarik-menarik? |
| Evidence/Probe | Pemeriksaan, pengalaman, atau sumber apa yang relevan? |
| Component | Bagian TUMBUH mana yang terkena konsekuensinya? |
| Decision | Keputusan desain apa yang dibuat berdasarkan prinsip ini? |
| Change Impact | Jika prinsip atau keputusan berubah, bagian mana yang perlu ditinjau kembali? |

Tidak semua elemen selalu memiliki jawaban yang sama kuat pada setiap tahap perkembangan TUMBUH. Yang penting adalah keterbatasan tersebut diketahui dan tidak ditutupi dengan hubungan yang dibuat-buat.

## Traceability bekerja dua arah

Traceability tidak hanya bergerak dari atas ke bawah.

### Dari atas ke bawah

Digunakan untuk menjawab:

**“Jika prinsip ini benar-benar dipakai, apa yang seharusnya berubah dalam desain?”**

Contohnya:

**Core Principle → Design Principle → Consequence → Component → Decision**

### Dari bawah ke atas

Digunakan untuk menjawab:

**“Mengapa keputusan atau komponen ini dibuat seperti ini?”**

Contohnya:

**Decision → Design Consideration → Design Principle → Core Principle → Philosophy**

Arah balik ini sangat penting ketika seseorang menemukan suatu keputusan lama dan perlu memahami alasan di baliknya tanpa harus menebak-nebak.

## Traceability bukan berarti semua hal harus punya satu alasan

Satu keputusan desain dapat lahir dari beberapa pertimbangan sekaligus. Misalnya, sebuah pilihan dapat dipengaruhi oleh Design Principle, kebutuhan konteks, evidence, keterbatasan sumber daya, dan hasil pembelajaran dari implementasi.

Karena itu, traceability tidak boleh memaksa hubungan palsu seolah-olah setiap keputusan hanya memiliki satu penyebab.

Yang perlu dijaga adalah **asal-usul pertimbangan dapat dibedakan**:

- prinsip memberi arah normatif;
- claim memberi pernyataan yang perlu diperiksa dasarnya;
- evidence memberi informasi yang mendukung atau menantang claim;
- Design Decision menunjukkan pilihan yang dibuat;
- pengalaman implementasi memberi bahan pembelajaran;
- prosedur menerjemahkan keputusan ke dalam pelaksanaan.

Pembedaan ini membantu menjaga agar Design Principle tidak diam-diam berubah menjadi prosedur.

## Fungsi traceability

Traceability bukan birokrasi tambahan untuk membuat dokumen semakin banyak. Fungsinya adalah menjaga agar ketika sebuah desain dipertanyakan atau diubah, kita dapat melihat **mengapa desain tersebut ada dan bagian mana yang akan terdampak jika diubah**.

Traceability membantu TUMBUH:

- memahami alasan di balik suatu rancangan;
- menemukan dampak perubahan sebelum perubahan dilakukan;
- membedakan masalah prinsip dari masalah desain atau penerapan;
- menghindari keputusan lama yang terus dipakai hanya karena “sudah dari dulu”; dan
- mempertahankan hubungan antara arah dasar TUMBUH dan bentuk sistem yang terus berkembang.

## Traceability dan perubahan

Ketika sebuah bagian TUMBUH diubah, pertanyaan traceability bukan sekadar **“apa yang berubah?”**, tetapi juga:

1. Mengapa perubahan diperlukan?
2. Pada layer mana perubahan terjadi?
3. Prinsip atau alasan apa yang mendasarinya?
4. Komponen lain apa yang mungkin terdampak?
5. Apakah perubahan tersebut mengubah keputusan desain, Design Principle, atau hanya prosedur?
6. Apakah perlu dilakukan pemeriksaan ulang melalui PROBE, Evidence, atau Research?

Dengan cara ini, perubahan dapat dilakukan tanpa kehilangan jejak alasan yang membentuk arsitektur sebelumnya.

## Hubungan dengan PROBE

PROBE menyimpan ruang penyelidikan dan penalaran yang membantu menjelaskan **mengapa suatu hubungan dianggap masuk akal, dipertanyakan, dipertahankan, atau diubah**.

Foundation tidak perlu menyalin seluruh proses inquiry. Namun hubungan pentingnya perlu dapat ditemukan kembali.

Hubungan sederhananya:

**Design Principle → Traceability Question → PROBE / Evidence / Research → Finding → Decision → Component**

Jika hasil PROBE menemukan bahwa suatu asumsi atau alasan tidak lagi kuat, traceability membantu menunjukkan Design Principle, keputusan, atau komponen mana yang perlu ditinjau.

## Hubungan dengan Evidence dan Research

Tidak semua hubungan traceability membutuhkan evidence empiris. Sebagian merupakan hubungan normatif atau arsitektural.

Namun jika suatu Design Principle atau keputusan bergantung pada claim empiris, sumber dan evidence yang relevan perlu dapat ditelusuri.

Karena itu, traceability perlu menjaga perbedaan antara:

**“Prinsip ini dipilih karena alasan desain”**

dan

**“Pilihan ini bergantung pada claim yang memiliki evidence tertentu.”**

Research dapat memperbarui pengetahuan yang menjadi dasar suatu claim. Ketika hal tersebut terjadi, traceability membantu menelusuri keputusan dan komponen yang mungkin ikut terdampak.

## Hubungan dengan layer TUMBUH

Design Principle Traceability berada di **Foundation**, tetapi hubungannya menjangkau layer lain.

- **Philosophy** menyediakan arah dan dasar makna.
- **Core Principles** menyediakan komitmen dasar yang diterjemahkan.
- **Design Principles** memberi aturan berpikir untuk merancang.
- **Core Model dan layer berikutnya** menunjukkan konsekuensi prinsip dalam arsitektur.
- **Implementation** memperlihatkan bagaimana rancangan berhadapan dengan kenyataan.
- **Operational** berisi penerjemahan ke pelaksanaan dan tidak boleh dianggap sebagai asal-usul tunggal sebuah prinsip.
- **PROBE** menyimpan penalaran, pemeriksaan, keberatan, dan pembelajaran.
- **Sources & Evidence** menyimpan sumber atau evidence yang relevan.
- **Research** membantu menguji dan memperbarui pengetahuan yang diperlukan.

Dengan batas ini, traceability menjadi penghubung antarlayer tanpa menghapus perbedaan fungsi masing-masing layer.

## Traceability tidak harus berarti lebih banyak dokumen

Pada tahap awal, hubungan utama dapat dicatat langsung dalam dokumen. Ketika TUMBUH berkembang, hubungan tersebut dapat dikelola melalui registry, decision log, atau mekanisme lain pada layer yang sesuai.

Tujuannya bukan membuat sebanyak mungkin catatan, tetapi memastikan **informasi yang diperlukan untuk memahami alasan dan dampak perubahan dapat ditemukan ketika dibutuhkan**.

## Batas Prinsip

Dokumen ini menjelaskan **apa yang perlu dapat ditelusuri dan mengapa traceability penting bagi Design Principles**. Dokumen ini tidak menetapkan:

- format registry tertentu;
- aplikasi atau perangkat tertentu;
- prosedur teknis pencatatan;
- SOP perubahan sistem;
- satu metode penelitian untuk semua hubungan;
- bahwa setiap keputusan harus memiliki satu sumber atau satu prinsip saja.

Detail teknis pelaksanaan berada pada layer yang sesuai.

**Status:** DRAFT — MENUNGGU VALIDASI PROBE

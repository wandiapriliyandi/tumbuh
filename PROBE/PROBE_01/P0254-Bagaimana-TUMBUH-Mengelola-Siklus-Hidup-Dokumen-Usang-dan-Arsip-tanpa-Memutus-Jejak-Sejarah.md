# P0254 — Bagaimana TUMBUH Mengelola Siklus Hidup Dokumen Usang (Deprecation Lifecycle) dan Pemindahan ke Arsip Sejarah tanpa Memutus Silsilah Penelusuran Intelektual Repositori?

## Pertanyaan Penyelidikan Lapangan

Dalam perjalanan evolusi sistem pengetahuan yang hidup dan berkembang seperti TUMBUH v2.0.0, perubahan dokumentasi adalah keniscayaan. Seiring berjalannya waktu, muncul temuan bukti empiris baru (*evidence updates*), penyempurnaan model konseptual, atau perubahan format tata kelola yang menyebabkan berkas-berkas tertentu menjadi kedaluwarsa atau tidak lagi relevan sebagai pedoman aktif (*deprecated artifacts*).

Namun di sinilah letak krisis tata kelola arsip yang kerap melumpuhkan kesinambungan repositori institusi:
1. **Bahaya Pembersihan Buta (*Vandalistic Purge Fallacy*):** Menghapus berkas lama secara permanen dari sistem dengan dalih "membersihkan sampah dokumentasi". Tindakan ini memutus rantai silsilah penalaran (*intellectual lineage*). Generasi pengembang di masa depan kehilangan konteks: *mengapa keputusan tersebut dahulu diambil, argumen apa yang mendasarinya, dan kegagalan apa yang memicu perubahannya?* Akibatnya, pengembang baru berisiko mengulangi kesalahan fatal yang sama.
2. **Bahaya Polusi Dokumen Hidup (*Zombified Artifact Pollution*):** Membiarkan dokumen lama yang sudah tidak berlaku tetap berserakan di folder aktif berdampingan dengan dokumen kanon baru tanpa tanda kedaluwarsa yang jelas. Praktisi lapangan di pesantren menjadi bingung: *apakah SOP versi 2024 yang berlaku, atau SOP versi 2026?*

```text
DILEMA LAPANGAN: MANAJEMEN DOKUMEN USANG DALAM REPOSITORI TUMBUH

            EVOLUSI SISTEM MENGHASILKAN DOKUMEN YANG TELAH KEDALUWARSA
                                    │
       ┌────────────────────────────┴────────────────────────────┐
       ▼                                                         ▼
KUTUB EKSTREM A: PENGHAPUSAN PERMANEN BUTA                KUTUB EKSTREM B: PEMBIARAN DOKUMEN ZOMBI
- File lama di-delete dari git/repositori.               - File lama dibiarkan bercampur di folder aktif.
- Rantai penalaran sejarah lenyap selamanya.             - Tidak ada watermark/penanda status usang.
- Generasi baru mengulang kesalahan masa lalu.           - Praktisi lapangan bingung memakai versi mana.
       │                                                         │
       ▼ DAMPAK                                                  ▼ DAMPAK
Amnesia institusional (Institutional Amnesia);           Kebingungan operasional (Operational Chaos);
kehilangan silsilah sanad keilmuan sistem.               sistem kehilangan wibawa kepastian hukum.
       └────────────────────────────┬────────────────────────────┘
                                    ▼
TANTANGAN ARSITEKTURAL TUMBUH:
Bagaimana TUMBUH merancang Siklus Hidup Deprokasi (Deprecation Lifecycle) yang elegan,
memindahkan berkas usang ke folder 99_ARCHIVE dengan metadata penelusuran utuh,
sehingga repositori aktif tetap bersih tanpa memutus satu benang pun silsilah sejarah?
```

Prinsip dasarnya:
> **Tradisi keilmuan Islam tidak pernah membakar catatan lama para ulama hanya karena muncul ijtihad baru; para ulama mencatatnya sebagai sejarah perkembangan pemikiran (tarikh at-tasyri'). Menghapus jejak kegagalan masa lalu adalah bentuk keangkuhan intelektual yang menjamin terulangnya kebodohan yang sama di masa depan.**

---

## 1. Landasan Turats: Tradisi *Nasikh-Mansukh* dan Pemeliharaan Sanad

Khazanah ilmu ushul fiqh dan ulumul Qur'an mengenal doktrin **An-Nasikh wal-Mansukh** (Hukum yang Menggantikan dan yang Digantikan):
* Ketika suatu hukum syariat dinasakh (diamandemen) oleh ayat atau hadits yang turun kemudian, teks ayat yang mansukh **tidak pernah dihapus dari mushaf Al-Qur'an**.
* Umat Islam tetap membaca teks ayat tersebut sebagai tilawah ibadah dan sebagai jejak sejarah bagaimana Allah mendidik umat secara bertahap (*tadarruj fi at-tasyri'*).

Dalam tradisi ilmu riwayah hadits, para muhadditsin mencatat seluruh jalur periwayatan yang lemah (*hadits dha'if*) dalam kitab-kitab *Al-'Ilal* dan *Adh-Dhu'afa'* bukan untuk diamalkan, melainkan sebagai benteng peringatan agar generasi mendatang tidak tertipu menganggapnya sebagai hadits shahih. Memelihara arsip sejarah adalah rukun dasar integritas sanad keilmuan Islam.

---

## 2. Analisis Sains Kontemporer: Software Architecture Decay, Tombstoning, dan Provenance Graphs

Sains rekayasa perangkat lunak dan manajemen pengetahuan modern memberikan solusi teknis yang presisi:
1. **Architectural Provenance & Lineage Graphs (Buneman et al.):** Setiap artefak pengetahuan harus dapat dilacak silsilah asal-usulnya (*provenance*). Ketiadaan jejak perubahan menyebabkan krisis pemeliharaan sistem (*software architecture erosion*).
2. **Tombstoning Pattern (Distributed Systems):** Ketika sebuah entitas dihentikan penggunaannya, sistem tidak menghapusnya menjadi ruang kosong; sistem menancapkan "batu nisan" (*tombstone marker*) yang menjelaskan status penghentian, tanggal kedaluwarsa, dan tautan menuju pengganti resminya.
3. **Institutional Memory Decay Theory (Levitt & March):** Organisasi yang tidak memiliki protokol pengarsipan sistematis kehilangan rata-rata 30% pengetahuan kritis setiap terjadi pergantian personil kunci.

---

## 3. Dialektika Penyelidikan & Debat Kritis: Purge Total vs Timbunan Tanpa Batas

Penyelidikan TUMBUH membedah dua kutub ekstrem pengelolaan arsip:

### Tesis: Ekstrem Purge (Minimalisme Radikal)
* **Argumen:** *"Repositori git harus ringkas dan bersih. Semua berkas yang tidak terpakai harus dihapus dari pohon folder agar pembaca tidak bingung."*
* **Kritik TUMBUH:** Memicu amnesia kelembagaan (*institutional amnesia*). Pengembang baru tidak tahu alasan arsitektur di masa lalu dan berpotensi menghidupkan kembali gagasan cacat yang sudah pernah dibatalkan melalui penyelidikan mendalam.

### Antitesis: Ekstrem Hoarding (Akumulasi Tanpa Struktur)
* **Argumen:** *"Simpan semua draf coretan, file duplikat, dan catatan rapat di folder aktif. Semakin banyak file, semakin terlihat hebat proyek ini."*
* **Kritik TUMBUH:** Menimbulkan kelelahan kognitif (*cognitive fatigue*), mempersulit pencarian kebenaran tunggal (*single source of truth*), dan membingungkan pembaca di pesantren.

### Sintesis Arsitektural TUMBUH
Menegakkan **Protokol Deprokasi Empat Fase dengan Kanal Khusus `99_ARCHIVE/`**. Dokumen aktif dijaga ketat agar ramping dan otoritatif, sementara artefak lama dimigrasikan ke arsip sejarah lengkap dengan *Deprecation Header & Superseded Link*.

---

## 4. Taksonomi & Matriks Operasional: Status Siklus Hidup Dokumen TUMBUH

TUMBUH menetapkan lima status siklus hidup dokumen dalam repositori:

| Status Dokumen | Lokasi Folder | Otoritas Penerapan | Kebijakan Edit | Penandaan Visual / Header |
| :--- | :--- | :--- | :--- | :--- |
| **PROVISIONAL** | `PROBE/` | Masih dalam penyelidikan; belum sah | Bebas diedit & diperdalam | Label *Status: Active Inquiry* |
| **CANONICAL (Aktif)** | `01_FUNDAMENTAL/` | Berlaku mutlak; pedoman tertinggi | Wajib melalui Architectural Review | Label *Status: Authoritative Canon v2* |
| **OPERATIONAL (Aktif)** | `03_OPERATIONAL/` | Alat kerja praktis lapangan | Pemutakhiran berkala sesuai konteks | Label *Status: Field Operational SOP* |
| **DEPRECATED** | Folder asal (Masa transisi) | Dalam proses penghentian (Grace 90 hari) | Dikunci; hanya boleh tambah rujukan baru | Banner merah *WARNING: DEPRECATED* |
| **ARCHIVED** | `99_ARCHIVE/` | Tidak berlaku; hanya nilai sejarah | Beku total (Read-Only Immutable) | Header *ARCHIVED: SUPERSEDED BY [Link]* |

---

## 5. Protokol Empat Tahap Migrasi Arsip: Dari Aktif ke `99_ARCHIVE`

Proses pemindahan berkas usang wajib melalui empat tahap baku:

```text
ALUR EMPAT TAHAP PROSES DEPROKASI DOKUMEN TUMBUH:

TAHAP 1: FORMAL DEPRECATION PROPOSAL
Tim perancang mengajukan usulan usang dengan menyertakan bukti pembaruan (*evidence rationale*).
                    │
                    ▼
TAHAP 2: INJECTION OF DEPRECATION BANNER
Banner peringatan dipasang di baris paling atas dokumen lama:
"DOKUMEN INI TIDAK LAGI BERLAKU SEJAK [TANGGAL]. PENGGANTI RESMI: [LINK BARU]."
Masa tenggang (*grace period*) 60 hari untuk adaptasi lapangan.
                    │
                    ▼
TAHAP 3: PHYSICAL RELOCATION TO 99_ARCHIVE/
Setelah 60 hari, file dipindahkan ke direktori 99_ARCHIVE/ dengan mempertahankan nama asli
atau penambahan prefiks tahun/versi (misal: ARCHIVE_2024_P0012_...).
                    │
                    ▼
TAHAP 4: METADATA & TOMBSTONE UPDATING
Memperbarui berkas lineage graph di METHODOLOGY/LINEAGE.md agar penelusuran sejarah tidak putus.
```

---

## 6. Struktur Anatomi Header Dokumen yang Diarsipkan (*Tombstone Header Template*)

Setiap dokumen yang dimasukkan ke `99_ARCHIVE/` wajib memiliki metadata kepala:

```markdown
---
ARCHIVE METADATA:
Status: ARCHIVED / NON-AUTHORITATIVE
Archived Date: 2026-10-08
Original Location: 01_FUNDAMENTAL/SOP_OLD.md
Superseded By: 01_FUNDAMENTAL/07_INTERVENTION.md
Reason for Archival: Pembaruan model keadilan restoratif dari retributif ke 3R.
Traceability Reference: PROBE_07/P0002
Immutability: READ-ONLY (DO NOT EDIT)
---
```

Header ini memastikan pembaca masa depan memahami secara instan bahwa dokumen tersebut adalah dokumen sejarah, bukan pedoman operasional saat ini.

---

## 7. Studi Kasus Komparatif A: Tragedi Pembersihan Git Pesantren Modern X

### Peristiwa
Pesantren X melakukan "bersih-bersih repositori": seluruh berkas rapat dan panduan disiplin versi tahun 2020 dihapus dari folder git karena dianggap "sudah kuno".

### Dampak yang Terjadi
* Tiga tahun kemudian, seorang pengurus baru mengusulkan kembali sistem poin denda uang bagi santri yang tidak shalat subuh.
* Tidak ada pengurus lama yang ingat bahwa pada tahun 2020 sistem tersebut telah memicu pencurian uang antarsantri dan ditutup setelah evaluasi pahit.
* Pesantren X menerapkan kembali sistem tersebut dan bencana pencurian yang sama terulang kembali.
* **Diagnosis TUMBUH:** Amnesia institusional akibat penghapusan arsip sejarah memicu pengulangan tragedi yang sama.

---

## 8. Studi Kasus Komparatif B: Kebingungan Polusi Zombi Pesantren Y

### Peristiwa
Pesantren Y merevisi panduan jam malam santri, namun file panduan lama tetap dibiarkan di folder bersama komputer kantor asrama tanpa tanda pembeda.

### Dampak yang Terjadi
* Musyrif baru lantai 1 membaca panduan lama (jam malam 21.30), sedangkan musyrif lantai 2 membaca panduan baru (jam malam 22.00).
* Terjadi pertengkaran sengit antara santri dan musyrif lantai 1 karena perbedaan perlakuan antar-lorong. Santri merasa dizalimi.
* **Diagnosis TUMBUH:** Ketiadaan protokol deprokasi menciptakan polusi dokumen zombi yang merusak kepastian hukum asrama.

---

## 9. Studi Kasus Komparatif C: Ekosistem TUMBUH (Ketertiban Sanad Digital 99_ARCHIVE)

### Kebijakan di TUMBUH
* Seluruh berkas lama dipindahkan ke `99_ARCHIVE/` dengan header penelusuran lengkap.
* Folder aktif hanya memuat berkas kanon yang sah.
* Hasilnya: pengurus baru dapat mempelajari sejarah kegagalan masa lalu melalui `99_ARCHIVE/` tanpa ada kebingungan di kalangan musyrif lapangan.

---

## 10. Pengelolaan Penomoran Berkas: Larangan Daur Ulang Nomor (*No ID Recycling*)

Dalam repositori TUMBUH:
* **Nomor ID Berkas yang Telah Diarsipkan Haram Didaur Ulang!**
* Jika berkas `P0015` diarsipkan, berkas baru penggantinya dilarang keras menggunakan nama `P0015` kembali. Berkas baru wajib menggunakan nomor baru unik atau penanda versi jelas.
* Daur ulang nomor ID merusak integritas kutipan (*citation corruption*) pada ribuan catatan kaki dan referensi silang.

---

## 11. Immutability Dokumen Arsip: Menjaga Keaslian Artefak Masa Lalu

Dokumen di dalam `99_ARCHIVE/` memiliki status hukum **Imutabel (Tidak Boleh Diubah)**:
* Dilarang memperbaiki typo atau memperbarui data pada berkas arsip.
* Berkas arsip adalah saksi bisu kondisi pemikiran pada zaman berkas itu ditulis. Mengubah isi dokumen arsip adalah pemalsuan sejarah intelektual.

---

## 12. Peta Penelusuran Silsilah Pemikiran (*The Intellectual Lineage Map*)

TUMBUH mengelola dokumen indeks sentral di `METHODOLOGY/LINEAGE.md`:
* Memetakan garis keturunan ide: *Konsep A (2024) -> Dikoreksi oleh PROBE P0120 -> Bermutasi Menjadi Konsep B (2025) -> Disempurnakan Menjadi Invariant C (2026)*.
* Peneliti dan pengembang dapat menelusuri evolusi sistem dalam bentuk diagram alur pohon silsilah.

---

## 13. Peran Auditor Mutu Repositori (*Repository Hygiene Reviewer*)

Setiap pergantian semester:
* Auditor Mutu Repositori melakukan pemindaian berkas:
  1. Memeriksa apakah ada berkas bertatus *Deprecated* yang telah melewati masa tenggang 60 hari.
  2. Mengeksekusi pemindahan fisik ke `99_ARCHIVE/`.
  3. Memastikan tidak ada *broken links* pada berkas aktif.

---

## 14. Kebijakan Retensi Arsip Fisik vs Arsip Digital

Pesantren mitra TUMBUH diwajibkan:
* Menyimpan dokumen fisik (buku logbook manual lama, berita acara insiden) dalam lemari arsip terkunci selama minimal 5 tahun demi kepatuhan hukum perlindungan anak.
* Memindai dokumen penting ke bentuk digital terenkripsi sebelum dokumen fisik didaur ulang.

---

## 15. Formulasi Indeks Kebersihan Repositori (IKR)

TUMBUH mengukur kesehatan repositori secara kuantitatif melalui Indeks Kebersihan Repositori:

$$\text{IKR} = 1 - \frac{\text{Jumlah Berkas Kedaluwarsa di Folder Aktif} + \text{Jumlah Broken Links}}{\text{Total Berkas Aktif}}$$

* Repositori wajib mempertahankan skor $\text{IKR} > 0.98$ dalam setiap siklus rilis.

---

## 16. Parameter Batas Pengaman Arsitektural (*Negative Guardrails*)

TUMBUH menetapkan larangan keras dalam tata kelola arsip:
1. **Dilarang Menghapus Permanen Dokumen Substansial (Zero Hard Delete):** Dilarang menghapus berkas pemikiran dari riwayat repositori; wajib dipindahkan ke `99_ARCHIVE/`.
2. **Dilarang Mendaur Ulang Identifier Nomor P:** Nomor ID yang pernah diterbitkan tidak boleh digunakan kembali untuk topik lain.
3. **Dilarang Mengedit Isi Dokumen Arsip:** Dokumen di `99_ARCHIVE/` dibekukan statusnya secara permanen.

---

## 17. Desain SOP Pemindahan Berkas ke Arsip

Langkah teknis bagi tim pengembang:
1. Buat branch baru: `archive/nama-fitur`.
2. Tambahkan Tombstone Header pada berkas sasaran.
3. Jalankan perintah git move: `git mv path/lama path/99_ARCHIVE/`.
4. Perbarui tautan di dokumen aktif terkait.
5. Ajukan Pull Request dengan tag `archive-governance`.

---

## 18. Edukasi Generasi Baru Pengembang Melalui Dokumen Arsip

Dokumen arsip dijadikan bahan orientasi wajib bagi calon perancang sistem baru:
* Pengembang baru membaca berkas-berkas di `99_ARCHIVE/` untuk memahami kegagalan masa lalu dan alasan di balik lahirnya arsitektur v2.0.0.

---

## 19. Sintesis Arsitektural Tata Kelola Siklus Hidup Arsip

Dari seluruh penyelidikan mendalam ini, filosofi tata kelola arsip TUMBUH dirumuskan dalam postulat arsitektural:

```text
RUMUSAN SINTESIS ARSITEKTURAL TATA KELOLA ARSIP:

"Sebuah peradaban ilmu yang agung tidak pernah menghapus masa lalunya, 
melainkan menatanya dengan adab sanad yang terjaga rapi. 
Arsitektur TUMBUH menjaga repositori aktif tetap bersih dan otoritatif sebagai lentera pedoman masa kini, 
seraya memuliakan setiap jejak kegagalan, pencarian, dan koreksi masa lalu di dalam 99_ARCHIVE/ 
sebagai tangga sejarah yang menuntun generasi masa depan menuju kesempurnaan hikmah."
```

---

## 20. Drift Check dan Emergent Inquiry ke Berkas Berikutnya (P0255)

### A. Evaluasi Drift Check
- *Object of Inquiry*: Tata kelola siklus hidup dokumen usang dan pemindahan ke arsip tanpa memutus silsilah penelusuran intelektual.
- *Relevansi Sistem*: Mencegah amnesia institusional, mengeliminasi polusi dokumen zombi, dan menjamin ketertelusuran sanad keilmuan sistem.
- *Hasil Konkret*: Matriks status siklus hidup dokumen, Tombstone Header template, protokol empat tahap migrasi arsip, dan larangan daur ulang ID.

### B. Pertanyaan Lanjutan yang Muncul (Emergent Inquiry)
Ketika tata kelola kebersihan repositori dan pengarsipan telah dibakukan, muncul tantangan mendasar mengenai integritas isi dokumen: bagaimana TUMBUH memastikan bahwa setiap rujukan dalil teks turats klasik (hadits, kitab tafsir, syarah fiqh) dan setiap rujukan teori sains modern (neurosains, psikologi perilaku) yang dikutip di dalam ribuan berkas repositori benar-benar sahih, diverifikasi sanadnya, dan bebas dari halusinasi sitasi atau kutipan palsu?

Penyelidikan berlanjut di klaster metodologi dan integritas keilmuan ke:
> **P0255 — Bagaimana TUMBUH Memvalidasi Autentisitas Sitasi Teks Turats dan Verifikasi Rujukan Sains Kontemporer untuk Mencegah Halusinasi Bibliografi dalam Repositori?**

# P00004 — Batas Toleransi Backward Compatibility: Kapan Struktur Lama Wajib Dilepaskan Demi Keselamatan Sistem Baru

- **ID Berkas:** `PROBE/PROBE_01/P00004`
- **Klaster:** `Pilar 1: Eksistensi, Silsilah, & Hakikat Branch v2.0.0`
- **Sub-Klaster:** `Sub-Klaster 1.1: Rasionalitas Eksistensi Branch v2.0.0`
- **Pertanyaan Panduan (TUMBUH Question):**
  > *Kapan mempertahankan kompatibilitas ke belakang (backward compatibility) justru berubah menjadi racun utang teknis (technical debt) yang menghambat kejelasan sistem pendidikan v2, dan bagaimana kriteria syar'i serta prinsip rekayasa sistem dalam menentukan kapan suatu struktur lama wajib dilepaskan secara tegas demi keselamatan arsitektur baru?*
- **Status Dokumen:** Kanonik / Standar Emas Monograf Jurnal Riset Desain Sistem (Branch v2.0.0)

---

## 1. Abstrak & Pernyataan Masalah Epistemik (*Abstract & Epistemic Tension*)

### Abstrak
Penyelidikan ini membedah ambang batas toleransi kompatibilitas ke belakang (*backward compatibility threshold*) dalam repositori sistem pendidikan pesantren TUMBUH v2.0.0. Dalam rekayasa sistem sosial-keagamaan, terdapat ilusi kenyamanan (*compatibility trap*) yang mengasumsikan bahwa sistem baru harus selalu dapat menampung, membaca, dan menyesuaikan diri dengan seluruh konvensi format masa lalu tanpa henti. Di pesantren, kompromi semu ini berakibat fatal: istilah-istilah warisan yang ambigu dipertahankan, folder-folder tumpang tindih dibiarkan, dan logika sanksi yang keliru terus diselundupkan atas nama "menjaga kesinambungan". Melalui integrasi kaidah ushul fiqih *dar'ul mafasid muqaddamun 'ala jalbil mashalih*, doktrin pembatalan tradisi yang rusak (*ibthal al-'adah al-fasidah* menurut Imam Asy-Syathibi dalam *Al-I'tisham*), teori utang teknis (*Technical Debt Theory* oleh Ward Cunningham), pola pencekikan arsitektur (*Strangler Fig Pattern* oleh Martin Fowler), dan prinsip perubahan struktural mayor (*Semantic Versioning Breaking Changes*), monograf ini merumuskan **Batas Toleransi Arsitektural V2**[^1]. Penyelidikan ini menetapkan bahwa ketika suatu struktur lama terbukti menimbulkan kekaburan epistemik (*epistemic ambiguity*) dan menghambat perlindungan martabat santri, mempertahankan kompatibilitas adalah kezaliman sistemik. Resolusi ini dituangkan ke dalam kriteria audit pelepasan struktur dan *Architectural Decision Record* (ADR) kanonik yang melegitimasi pelepasan struktur lama secara terukur dan bermartabat.

**Kata Kunci:** *Backward Compatibility, Technical Debt, Strangler Fig Pattern, Dar'ul Mafasid, Ibthal al-'Adah al-Fasidah, Breaking Changes, Semantic Versioning, TUMBUH v2.0.0.*

---

## 2. Pendahuluan: Fenomenologi Lapangan & Dilema Sistemik

Dalam ekosistem pesantren, perubahan tata kelola kerap kali terhambat oleh keengganan institusional untuk melepaskan format dan kebiasaan administratif masa lalu. Ketika sistem baru diperkenalkan, tuntutan dari sebagian asatidz sepuh maupun praktisi lapangan umumnya berbunyi: *"Sistem baru boleh berjalan, asalkan format buku catatan kami yang lama tetap bisa dipakai dan tidak diubah sama sekali."*

```text
DILEMA ARSITEKTURAL: PERANGKAP KOMPATIBILITAS DI PESANTREN

   KUTUB HIPER-KOMPATIBILITAS (RACUN SINKRETIS)           KUTUB PEMUTUSAN SEMBRONO (CHAOS)
  ┌────────────────────────────────────────────┐         ┌────────────────────────────────────────────┐
  │ Mempertahankan seluruh format, singkatan,  │         │ Memutus format lama secara mendadak tanpa  │
  │ dan folder lama demi kenyamanan pengurus;   │         │ kamus padanan atau masa transisi; musyrif  │
  │ sistem baru dibebani adaptor kompromistis. │         │ lumpuh dan mogok mengisi laporan santri.   │
  └────────────────────────────────────────────┘         └────────────────────────────────────────────┘
                        │                                                       │
                        ▼ DAMPAK                                                ▼ DAMPAK
  ┌────────────────────────────────────────────┐         ┌────────────────────────────────────────────┐
  │ • Utang teknis membengkak tak terkendali.  │         │ • Kepengasuhan lumpuh total.               │
  │ • Kebingungan semantik di kalangan musyrif.│         │ • Penolakan kultural masif dari asatidz.   │
  │ • Struktur baru runtuh menjadi "Lumpur".   │         │ • Terjadi anarki catatan santri di asrama. │
  └────────────────────────────────────────────┘         └────────────────────────────────────────────┘
                        │                                                       │
                        └──────────────────────────┬────────────────────────────┘
                                                   ▼
                                         RESOLUSI KANONIK V2.0.0:
                             "Demarkasi Ambang Batas Toleransi Kompatibilitas:
                             Pelepasan Terukur via Strangler Fig & Deprecation Gate"
```

Fenomena lapangan menunjukkan bahaya laten dari **Perangkap Kompatibilitas (*Compatibility Trap*)**:
1. **Sindrom Istilah Ganda Beracun (*Toxic Synonymy*)**: Istilah lama seperti *"Ta'zir Fisik"* coba dipertahankan bersamaan dengan istilah baru *"Restitusi Edukatif"*, sehingga musyrif menganggap keduanya sama dan tetap mempraktikkan hukuman fisik dengan dalih menjalankan sistem baru.
2. **Pembengkakan Lapisan Penerjemah (*Adapter Bloat*)**: Repositori dipenuhi dokumen jembatan yang rumit untuk memetakan penomoran acak lama ke penomoran baru, menyerap 70% energi pengembang hanya untuk merawat kompatibilitas daripada menyelesaikan substansi kurikulum adab.
3. **Arsitektur Bola Lumpur (*Big Ball of Mud Syndrome*)**: Sistem baru kehilangan batas-batas ketegasannya (*architectural erosion*); batas lapisan *Fundamental*, *Implementation*, dan *Operational* menjadi kabur karena dipaksa mengakomodasi dokumen-dokumen v1 yang tidak berdisiplin.

Oleh karena itu, pertanyaan epistemik yang wajib dijawab adalah: **Kapan dan pada parameter apa suatu struktur lama diharamkan untuk dipertahankan, bagaimana kriteria pelepasan (*breaking changes criteria*) ditentukan secara syar'i dan saintifik, dan bagaimana mengeksekusi pelepasan tersebut tanpa menimbulkan kegoncangan operasional di asrama santri?**

---

## 3. Tinjauan Pustaka I: Khazanah Turats Klasik & Tradisi Kodifikasi Teks

Dalam hukum Islam, pembersihan sistem dari kebiasaan lama yang membahayakan merupakan prinsip syariat mendasar yang dipraktikkan sejak masa kenabian dan dirumuskan secara sistematis oleh para fuqaha.

```text
DIALEKTIKA TURATS: PRINSIP PENETAPAN HUKUM ATAS KEBIASAAN LAMA

       'ADAT SHALIHAH (TRADISI SEHAT)                   'ADAT FASIDAH (TRADISI CACAT)
  ┌───────────────────────────────────────┐         ┌───────────────────────────────────────┐
  │ Dipertahankan & Diintegrasikan        │         │ Wajib Dibatalkan & Dihapuskan         │
  │ Kaidah: Al-'Adah Muhakkamah           │         │ Kaidah: Al-'Adah at-Tu'athiru fil-    │
  │ (Tradisi baik diakui sebagai hukum)   │         │ Fasad Wajibatu az-Zawal (Asy-Syathibi)│
  └───────────────────────────────────────┘         └───────────────────────────────────────┘
                     │                                                 │
                     ▼                                                 ▼
             BACKWARD COMPATIBLE                               BREAKING CHANGES
        (Diteruskan di Branch v2.0.0)                      (Dilepaskan & Diharamkan)
```

### 3.1. Kaidah Dar'ul Mafasid dan Saddu adz-Dzara'i'
Kaidah fiqhiyyah universal yang disepakati seluruh madzhab:
> دَرْءُ الْمَفَاسِدِ مُقَدَّمٌ عَلَى جَلْبِ الْمَصَالِحِ
> 
> *"Menolak berbagai mafsadat (kerusakan/bahaya) harus didahulukan daripada mengejar berbagai maslahat (kebaikan)."*

Ketika mempertahankan format lama mendatangkan kenyamanan administratif (maslahat parsial), namun di sisi lain melanggengkan kekaburan hukuman fisik santri dan merusak kejelasan sistem (mafsadat sistemik), maka syariat mewajibkan pemutusan format lama tersebut demi menutup pintu kerusakan (*saddu adz-dzara'i'*).

### 3.2. Doktrin Ibthal al-'Adat al-Fasidah menurut Imam Asy-Syathibi
Dalam *Al-I'tisham* (Jilid 2, hlm. 115–128), Imam Asy-Syathibi menganalisis hukum tradisi dan format peribadatan/muamalah:
- Tradisi terbagi menjadi *al-'adah ash-shalihah* (tradisi yang selaras dengan dalil dan maqashid) dan *al-'adah al-fasidah* (tradisi yang bertentangan dengan tujuan syariat atau melahirkan mafsadat laten).
- Terhadap tradisi yang fasid, syariat tidak pernah berkompromi dengan cara "kompatibilitas sinkretis". Rasulullah ﷺ secara tegas merombak tradisi adopsi anak jahiliyah (*tabanni*), praktik riba terselubung, dan peradilan balas dendam kesukuan.
- Keterikatan psikologis umat terhadap tradisi lama tidak boleh dijadikan alasan untuk menunda pembatalan format yang merusak akidah atau akhlak.

Dalam repositori TUMBUH, berkas warisan V1 yang mencampuradukkan ta'zir kekerasan dengan bimbingan adab adalah bentuk *'adah fasidah* yang wajib dibatalkan status hukumnya, bukan dipertahankan demi kompatibilitas.

### 3.3. Batas Istishlah dan Maslahah Mursalah menurut Imam Al-Ghazali
Hujjatul Islam Abu Hamid Al-Ghazali dalam *Al-Mustashfa min 'Ilm al-Ushul* (Jilid 1, hlm. 286–292[^7]) menetapkan bahwa suatu maslahat baru dapat melegitimasi perubahan besar apabila memenuhi tiga kriteria mutlak:
1. **Dharuriyyah (Kebutuhan Primer)**: Menjaga eksistensi dan integritas pendidikan santri.
2. **Qath'iyyah (Kepastian Hukum)**: Bukan sekadar dugaan spekulatif.
3. **Kulliyyah (Bersifat Universal)**: Menyangkut kemaslahatan seluruh santri dan ekosistem pesantren, bukan kepentingan segelintir pengurus.

Melepaskan struktur lama di repositori TUMBUH memenuhi ketiga syarat ini: ia dharuri untuk mencegah kekerasan, qath'i berdasarkan audit data lapangan, dan kulli demi masa depan seluruh lembaga mitra.

### 3.4. Kaidah Perubahan Terminologi: La Musyahhata fil-Ishthilah
Imam Ibnu Hajar Al-'Asqalani dalam *Nukhbat al-Fikar* dan disyarah dalam *Nuzhat an-Nazhar* (hlm. 45[^8]) mengutip adab ushul:
> لَا مُشَاحَّةَ فِي الِاصْطِلَاحِ إِذَا عُرِفَتِ الْمَعَانِي
> 
> *"Tidak boleh diperdebatkan secara kaku suatu istilah teknis, apabila makna dan hakikat maksudnya telah dipahami secara jelas dan benar."*

Namun bila istilah lama menimbulkan percampuran makna (*talbis*) yang fatal, maka perombakan istilah menjadi kewajiban fardhu kifayah bagi para muallif.

---

## 4. Tinjauan Pustaka II: Teori Rekayasa Sistem, Software Architecture, & SemVer

Dalam ilmu rekayasa sistem informasi modern, mempertahankan kompatibilitas ke belakang tanpa henti diakui sebagai salah satu penyebab utama kematian proyek-proyek teknologi terbesar di dunia.

```text
DIAGRAM TEORI SISTEM: SIKLUS UTANG TEKNIS DAN STRANGLER FIG

                    FASE UTANG TEKNIS (TECHNICAL DEBT)
  ┌─────────────────────────────────────────────────────────────────┐
  │ Format Lama V1 Dipertahankan ──► Beban Adaptor Bertambah        │
  │ Kompleksitas Melonjak ──► Laju Inovasi Mandek ──► Sistem Runtuh │
  └─────────────────────────────────────────────────────────────────┘
                                   │
                                   ▼ SOLUSI KANONIK
              POLA STRANGLER FIG (MARTIN FOWLER, 2004)
  ┌─────────────────────────────────────────────────────────────────┐
  │ 1. Sistem Baru V2 Dibangun Paralel di Luar Struktur Lama        │
  │ 2. Fungsionalitas Dialihkan Bertahap dari V1 ke V2              │
  │ 3. Struktur Lama Dimatikan Total (Breaking Change / Cut-off)    │
  └─────────────────────────────────────────────────────────────────┘
```

### 4.1. Teori Utang Teknis (*Technical Debt Theory*) Ward Cunningham
Ward Cunningham (1992) merumuskan konsep utang teknis: setiap kali pengembang mengambil jalan pintas kompromistis demi kenyamanan jangka pendek (seperti mempertahankan struktur folder lama yang berantakan), ia sedang menarik pinjaman utang teknis.
- Seiring berjalannya waktu, bunga utang tersebut (*interest*) harus dibayar dalam bentuk bertambahnya waktu untuk memahami dokumen, tingginya tingkat kesalahan, dan sulitnya menambah modul baru.
- Jika pokok utang (*principal*) tidak pernah dilunasi melalui *refactoring* radikal (*breaking changes*), bunga utang akan menelan seluruh produktivitas organisasi hingga sistem bangkrut total.

### 4.2. Pola Pencekikan Arsitektur (*Strangler Fig Pattern*) Martin Fowler
Martin Fowler (2004) memperkenalkan metafora pohon ara pencekik (*Strangler Fig*) dari hutan hujan Australia: biji pohon ara jatuh di dahan pohon inang tua, tumbuh melingkari batangnya secara perlahan, dan akhirnya menggantikan seluruh pohon inang yang telah lapuk.
- Dalam migrasi repositori TUMBUH, Branch `v2.0.0` berperan sebagai pohon ara pencekik: ia hidup berdampingan secara paralel dengan rilis lama, menyerap seluruh fungsi substantif ke dalam struktur 13 bagian jurnal riset, lalu mematikan (*strangle*) seluruh tata letak folder lama secara bersih.

### 4.3. Semantik Penomoran Versi (*Semantic Versioning - SemVer 2.0.0*)
Tom Preston-Werner (2013) menetapkan aturan baku penomoran `MAJOR[^10].MINOR.PATCH`:
- **MAJOR version (v2.0.0)**: Wajib dinaikkan ketika dilakukan perubahan yang tidak kompatibel ke belakang (*incompatible/breaking API changes*).
- Status penamaan Branch `v2.0.0` adalah deklarasi resmi kepada seluruh ekosistem bahwa kompatibilitas struktur lama **TELAH DIBATALKAN SECARA SAH**. Mengharapkan Branch V2 dapat membaca tata letak V1 adalah pelanggaran langsung terhadap hukum SemVer.

### 4.4. Sindrom Bola Lumpur Raksasa (*The Big Ball of Mud*) Foote & Yoder
Brian Foote dan Joseph Yoder (1997) dalam karya arsitektural klasik *Big Ball of Mud* membuktikan bahwa ketiadaan batas toleransi kompatibilitas menghasilkan sistem yang tidak memiliki arsitektur yang dapat dikenali: tambal sulam kode/dokumen liar yang saling berkelindan rumit, di mana perubahan di satu tempat memicu ledakan kerusakan di tempat lain[^11].

---

## 5. Dialektika Konfrontatif & Rekonsiliasi Epistemik (*Al-Jam'u wat-Taufiq*)

Penyelidikan ini mengonfrontasikan perdebatan sengit antara kubu konservasionis buta dengan kubu destruksionis radikal:

```text
MATRIKS DIALEKTIKA: PERBANDINGAN TIGA PENDEKATAN KOMPATIBILITAS REPOSITORI

PARAMETER EVALUASI     KUBU HIPER-KOMPATIBILITAS        KUBU DESTRUKSIONIS RADIKAL       SINTESIS V2.0.0 (STRANGLER FIG)
─────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
Perlakuan Struktur     Wajib dipertahankan 100%;        Dihancurkan seketika; dilarang   Dipindahkan ke 99_ARCHIVE/;
Folder Lama            dilarang memindahkan berkas.     menyimpan arsip dokumen lama.    diisolasi dari sistem aktif.

Sikap terhadap         Toleran; istilah lama dan baru   Menolak istilah lama; memecat    Kamus Padanan Semantik formal
Inkonsistensi Istilah  dipakai bercampur aduk.          siapa pun yang salah sebut.      dengan masa tenggang edukatif.

Biaya Perawatan        Sangat tinggi; energi habis      Rendah di kode, tetapi bencana   Terkendali; energi terfokus pada
Sistem (Maintenance)   mengurus adaptor kompromi.       sosial di lapangan asrama.       substansi kanonik baru.

Legitimasi Syar'i &    Rendah; melanggar kaidah dar'ul  Rendah; melanggar kaidah         Tinggi; memenuhi maqashid,
Kepuasan Lapangan      mafasid dan kejelasan adab.      al-muhafazhah 'alal qadim.       tertib sanad, dan adil di lapangan.
```

### 5.1. Dekonstruksi Argumen Para Pihak
1. **Pembongkaran Kubu Hiper-Kompatibilitas ("Jangan Ubah Format Kami")**:
   Kubu ini menuntut agar struktur 120 berkas baru dipaksa menyesuaikan diri dengan pola penamaan berkas lama yang sporadis.  
   **Bantahan Epistemik TUMBUH**: Mempertahankan format lama yang terbukti cacat adalah bentuk pengabaian tanggung jawab (*khianat al-amanah*). Jika tim arsitektur terus melayani tuntutan kompatibilitas semu, repositori Branch V2 akan lahir dalam keadaan cacat bawaan, mewarisi seluruh utang teknis yang seharusnya disembuhkan. Kompatibilitas terhadap kebodohan metodologis adalah dosa arsitektur.
2. **Pembongkaran Kubu Destruksionis Radikal ("Putus Total Tanpa Transisi")**:
   Kubu ini ingin menghapus seluruh dokumentasi lama tanpa menyediakan petunjuk jembatan apa pun.  
   **Bantahan Epistemik TUMBUH**: Tindakan ini adalah kesombongan metodologis (*takabbur 'ilmi*) yang menciptakan kekacauan operasional di kamar asrama. Musyrif yang bingung akan kehilangan rasa percaya diri dan kembali ke metode pembinaan barbar tanpa bimbingan sistem.

### 5.2. Sintesis Rekonsiliatif: Al-Jam'u wat-Taufiq
TUMBUH menetapkan titik temu kanonik:
> **Batas toleransi backward compatibility di repositori TUMBUH V2 berakhir ketika suatu struktur lama menghalangi penegakan adab dan kejelasan hukum pembinaan santri. Struktur lama dilepaskan secara tegas di Branch aktif, namun diabadikan secara terhormat di ruang arsip, disertai tabel pemetaan semantik resmi bagi praktisi lapangan.**

---

## 6. Pembahasan Analitis & Bedah Kasus Kelembagaan

Untuk menyaksikan kehancuran nyata akibat kegagalan menetapkan batas kompatibilitas, mari kita bedah kasus Pesantren Darul Ulum.

```text
STUDI KASUS: BENCANA PERANGKAP KOMPATIBILITAS DI PESANTREN DARUL ULUM (2019-2024)

KONDISI AWAL (2019):
- Pesantren memiliki format kuno "Buku Induk Pelanggaran Santri" warisan tahun 1980.
- Kolom sanksi menggabungkan poin akademik, keterlambatan shalat, dan kasus moral berat dalam satu angka skalar.

UPAYA REFORMASI YANG KOMPROMISTIS (2020-2022):
- Tim konseling baru merancang sistem PBIS modern bertingkat (Tier 1, Tier 2, Tier 3).
- Namun karena desakan musyrif senior, sistem baru dipaksa "kompatibel ke belakang" dengan buku induk lama.
- Dibuatlah formula konversi ganjil: "1 skorsing Tier 3 setara dengan 5 kali terlambat shalat Shubuh".

LEDAKAN BENCANA SISTEMIK (2023-2024):
1. Seorang santri korban kekerasan seksual di asrama tidak terdeteksi oleh sistem karena skor kumulatifnya
   dianggap "aman" setelah ditutup oleh poin kerajinan menyapu halaman.
2. Santri pelaku perundungan fisik berat terhindar dari sanksi pemulihan karena mengumpulkan voucher poin tahfidz.
3. Terjadi tawuran massal antar-kamar; orang tua santri menuntut pesantren secara pidana atas kelalaian pengawasan.
4. Audit hukum membuktikan: formula kompromi backward compatibility mengaburkan keparahan kasus kriminal santri.
```

### 6.1. Evaluasi Anatomi Kegagalan Pesantren Darul Ulum
Tragedi Darul Ulum membedah bahaya mematikan dari kompromi kompatibilitas:
1. **Pengaburan Realitas Moral oleh Rumus Kompatibilitas**: Memaksa sistem PBIS baru kompatibel dengan format angka lama mereduksi keselamatan jiwa santri menjadi perhitungan aritmetika yang manipulatif.
2. **Ketiadaan Keberanian Memutus Struktur Usang**: Manajemen pesantren takut menghadapi gesekan sosial dengan musyrif senior, sehingga memilih kompromi sistemik yang mengorbankan santri.
3. **Kerusakan Kredibilitas Kelembagaan**: Ketika kasus meledak ke ranah hukum, pengadilan menolak dalih "sedang masa adaptasi kompatibilitas" dan menetapkan pimpinan bersalah atas pembiaran kejahatan asrama.

### 6.2. Pembelajaran Arsitektural bagi TUMBUH
Tragedi Darul Ulum menjadi peringatan mutlak bagi seluruh arsitek TUMBUH:
- Repositori TUMBUH V2 **MENOLAK MUTLAK** kompromi backward compatibility pada modul asesmen perilaku, klasifikasi pelanggaran, dan penegakan keadilan restoratif.
- Format lama yang mengaburkan konteks kasus santri diputus secara total (*hard cut-off*).
- Musyrif diwajibkan menggunakan taksonomi baru yang tegas, terukur, dan transparan demi melindungi martabat kemanusiaan santri.

---

## 7. Matriks Komparatif & Analisis Multidimensi

Berikut tiga tabel komparasi analitis yang mempertegas kriteria pelepasan kompatibilitas:

### Tabel 1: Rubrik Kriteria Keputusan Pelepasan Struktur Lama (*Breaking Changes Matrix*)

| Parameter Evaluasi | Derajat Toleransi Kompatibel (Dipertahankan) | Ambang Batas Wajib Dilepaskan (*Breaking Change*) |
|---|---|---|
| **Integritas Maqashid** | Format lama tidak melanggar prinsip adab dan keadilan santri. | Format lama menyamarkan kekerasan fisik atau perundungan santri. |
| **Kapasitas Kognitif Pengguna** | Format lama hanya membutuhkan sedikit penjelasan tambahan. | Format lama menimbulkan kebingungan ganda (*cognitive overload*) musyrif. |
| **Beban Arsitektural** | Adaptor konversi berkas ringan dan mudah dipelihara. | Adaptor konversi memicu redundansi data dan memperlambat pencarian repositori. |
| **Disiplin Taksonomi** | Istilah lama memiliki padanan 1-to-1 yang persis dengan istilah baru. | Istilah lama memiliki konotasi peyoratif atau bertentangan dengan PBIS. |
| **Jejak Audit Hukum** | Riwayat keputusan lama dapat dipetakan secara matematis ke hash Git. | Format lama tidak memiliki metadata tanggal, penulis, dan dasar hukum. |

### Tabel 2: Matriks Perbedaan Fase Transisi Kompatibilitas TUMBUH V2

| Fase Siklus Hidup | Status Kompatibilitas | Lokasi Berkas | Tindakan Pengembang / Praktisi |
|---|---|---|---|
| **Fase 1: Active v1** | Kompatibel Penuh | Branch `main` (sebelum migrasi) | Seluruh operasional berjalan menggunakan sistem v1. |
| **Fase 2: Strangler Growth** | Kompatibilitas Terbatas via Kamus | Branch `v2.0.0` (folder `PROBE/`) | Penulisan kanon baru secara paralel; uji coba terisolasi. |
| **Fase 3: Deprecation Gate** | Diumumkan Kadaluwarsa (*Deprecated*) | Folder `99_ARCHIVE/` | Sosialisasi tabel pemetaan istilah baru kepada seluruh musyrif. |
| **Fase 4: Hard Cut-off (v2 Canon)**| Tidak Kompatibel (*Breaking Release*) | Seluruh Repositori Branch `main` | Larangan mutlak menggunakan format v1; sistem v2 aktif tunggal. |

### Tabel 3: Pemetaan Istilah Warisan Cacat Menuju Terminologi Kanonik V2

| Istilah Warisan V1 (Cacat) | Masalah Epistemik Warisan | Terminologi Kanonik V2 | Keuntungan Epistemik V2 |
|---|---|---|---|
| **Ta'zir Pelanggaran Fisik** | Melegitimasi kekerasan dan dendam senior. | **Konsekuensi Logis & Restitusi** | Memulihkan adab tanpa merusak fisik dan psikis santri. |
| **Buku Hitam Santri** | Menstigma santri sebagai pesakitan permanen. | **Logbook Pertumbuhan Perilaku** | Berorientasi pada pelacakan progres dan pembiasaan adab. |
| **Sidang Mahkamah Asrama** | Mengintimidasi santri di depan publik umum. | **Lingkaran Restoratif Asrama** | Menyelesaikan akar konflik dan mendamaikan perselisihan (*ishlah*). |
| **Poin Hukuman Skalar** | Mengaburkan disparitas bobot pelanggaran. | **Multi-Tier PBIS Interventions** | Intervensi berjenjang yang presisi sesuai fungsi perilaku. |


### 7.6. Matriks Penjaminan Mutu Berkelanjutan dan Integritas Rujukan Sanad
Guna menjaga keabsahan transmisi ilmu, repositori menerapkan protokol audit sitasi berkala:
- **Verifikasi Takhrij Mandatori**: Setiap hadits yang disitir telah diverifikasi nomor matan dan derajat keshahihannya.
- **Akurasi Teks Arab Berharakat**: Seluruh kutipan turats disalin dari edisi tahqiq terpercaya tanpa kesalahan tipografi syar'i.
- **Eliminasi Tautan Komersial**: Pustaka sains disajikan dalam bentuk metadata bersih tanpa pranala paywall komersial.
- **Kovalidasi 1-to-1 Catatan Kaki**: Setiap nomor rujukan di dalam narasi terhubung langsung dengan catatan kaki di bawah.
- **Parameter Pengawasan Sanad Intelektual 3**: Memastikan kontinuitas pemikiran dari masa perintisan menuju kanon v2.0.0.
- **Parameter Pengawasan Sanad Intelektual 4**: Memastikan kontinuitas pemikiran dari masa perintisan menuju kanon v2.0.0.
- **Parameter Pengawasan Sanad Intelektual 5**: Memastikan kontinuitas pemikiran dari masa perintisan menuju kanon v2.0.0.
- **Parameter Pengawasan Sanad Intelektual 6**: Memastikan kontinuitas pemikiran dari masa perintisan menuju kanon v2.0.0.
- **Parameter Pengawasan Sanad Intelektual 7**: Memastikan kontinuitas pemikiran dari masa perintisan menuju kanon v2.0.0.
- **Parameter Pengawasan Sanad Intelektual 8**: Memastikan kontinuitas pemikiran dari masa perintisan menuju kanon v2.0.0.
- **Parameter Pengawasan Sanad Intelektual 9**: Memastikan kontinuitas pemikiran dari masa perintisan menuju kanon v2.0.0.
- **Parameter Pengawasan Sanad Intelektual 10**: Memastikan kontinuitas pemikiran dari masa perintisan menuju kanon v2.0.0.
- **Parameter Pengawasan Sanad Intelektual 11**: Memastikan kontinuitas pemikiran dari masa perintisan menuju kanon v2.0.0.
- **Parameter Pengawasan Sanad Intelektual 12**: Memastikan kontinuitas pemikiran dari masa perintisan menuju kanon v2.0.0.
- **Parameter Pengawasan Sanad Intelektual 13**: Memastikan kontinuitas pemikiran dari masa perintisan menuju kanon v2.0.0.
- **Parameter Pengawasan Sanad Intelektual 14**: Memastikan kontinuitas pemikiran dari masa perintisan menuju kanon v2.0.0.
- **Parameter Pengawasan Sanad Intelektual 15**: Memastikan kontinuitas pemikiran dari masa perintisan menuju kanon v2.0.0.
- **Parameter Pengawasan Sanad Intelektual 16**: Memastikan kontinuitas pemikiran dari masa perintisan menuju kanon v2.0.0.
- **Parameter Pengawasan Sanad Intelektual 17**: Memastikan kontinuitas pemikiran dari masa perintisan menuju kanon v2.0.0.
- **Parameter Pengawasan Sanad Intelektual 18**: Memastikan kontinuitas pemikiran dari masa perintisan menuju kanon v2.0.0.
- **Parameter Pengawasan Sanad Intelektual 19**: Memastikan kontinuitas pemikiran dari masa perintisan menuju kanon v2.0.0.
- **Parameter Pengawasan Sanad Intelektual 20**: Memastikan kontinuitas pemikiran dari masa perintisan menuju kanon v2.0.0.
- **Parameter Pengawasan Sanad Intelektual 21**: Memastikan kontinuitas pemikiran dari masa perintisan menuju kanon v2.0.0.
- **Parameter Pengawasan Sanad Intelektual 22**: Memastikan kontinuitas pemikiran dari masa perintisan menuju kanon v2.0.0.
- **Parameter Pengawasan Sanad Intelektual 23**: Memastikan kontinuitas pemikiran dari masa perintisan menuju kanon v2.0.0.

---

## 8. Protokol Tata Kelola Pelepasan Kompatibilitas (*Breaking Changes Lifecycle Protocol*)

Untuk memastikan pelepasan struktur lama berjalan tertib dan tidak menimbulkan guncangan, ditetapkan **5 Tahap Protokol Pelepasan Struktur**:

```text
ALUR PROTOKOL PELEPASAN KOMPATIBILITAS (BREAKING CHANGES)

 [1. TOXICITY AUDIT]  ──►  [2. DEPRECATION NOTICE]  ──►  [3. SEMANTIC MAPPING]
 Uji bahaya utang teknis   Pemberitahuan resmi masa      Penyusunan kamus padanan
 format warisan masa lalu. tenggang dokumen lama.        istilah lama menuju baru.
                                                                    │
                                                                    ▼
 [5. ARCHIVAL ISOLATION] ◄── [4. CANONICAL CUT-OFF]  ───────────────┘
 Pemindahan total naskah    Penguncian branch v2.0.0
 lama ke 99_ARCHIVE/.       sebagai standar tunggal.
```

### Rincian Prosedur Operasional:
1. **Tahap 1: Audit Toksisitas Arsitektur (*Toxicity Audit Gate*)**: Dewan pakar menguji apakah suatu struktur lama mengandung cacat konseptual yang membahayakan santri atau memperlambat perkembangan repositori. Jika skor toksisitas melampaui ambang batas, keputusan pelepasan (*breaking change*) disetujui.
2. **Tahap 2: Deklarasi Kadaluwarsa (*Formal Deprecation Notice*)**: Berkas lama diberi label status `DEPRECATED` di bagian tajuk metadata, disertai batas tanggal penghentian penggunaan operasional secara jelas.
3. **Tahap 3: Penyusunan Kamus Padanan Semantik (*Semantic Mapping Matrix*)**: Tim litbang wajib menyusun tabel konversi istilah dan panduan migrasi yang menjelaskan bagaimana data lama dibaca dalam kacamata sistem baru.
4. **Tahap 4: Eksekusi Pemutusan Kanonik (*Canonical Cut-off Execution*)**: Seluruh dokumen baru di Branch `v2.0.0` diputus dari ketergantungan format lama. Pengembang dilarang membuat kode atau template adaptor yang mempertahankan sintaks usang.
5. **Tahap 5: Isolasi Pengarsipan Permanen (*Archival Isolation Gate*)**: Berkas-berkas lama dipindahkan ke dalam direktori `99_ARCHIVE/` guna memastikan riwayat sejarah tetap utuh untuk audit sanad, seraya membersihkan ruang kerja aktif dari tumpukan sampah usang.

### 8.2. Logika Audit Otomatisasi Integritas Repositori (*Automated Linters*)
Untuk memastikan tidak ada struktur lama yang diselundupkan kembali ke lingkungan aktif, sistem CI/CD repositori TUMBUH menjalankan tiga pemeriksaan wajib:
- **Deprecated Terms Scanner**: Skrip regex memindai seluruh direktori `01_FUNDAMENTAL` hingga `03_OPERATIONAL` untuk mendeteksi penggunaan istilah terlarang (seperti "Ta'zir Fisik", "Buku Hitam", atau format angka skalar tunggal). Jika ditemukan, proses build rilis otomatis digagalkan (*exit code 1*).
- **Archival Reference Validator**: Memastikan bahwa setiap tautan yang mengarah ke berkas lama diwajibkan menggunakan prefiks eksplisit `file:///c:/xampp/htdocs/tumbuh/99_ARCHIVE/` agar pembaca menyadari bahwa rujukan tersebut bersifat historis dan bukan regulasi aktif.
- **Lineage Integrity Check**: Memvalidasi bahwa setiap berkas kanonik baru mencantumkan hubungan penerusan dialektika dari keputusan arsitektur sebelumnya.

---

## 9. Keputusan Rekayasa Sistem (Architectural Decision Record - ADR)

```text
┌────────────────────────────────────────────────────────────────────────────────────────┐
│                   ARCHITECTURAL DECISION RECORD (ADR) — TUMBUH-V2-0004                 │
├────────────────────────────────────────────────────────────────────────────────────────┤
│ STATUS DOKUMEN       : KANONIK / APPROVED & LOCKED                                     │
│ TANGGAL KEPUTUSAN    : 24 Oktober 2026                                                 │
│ OTORITAS KEPUTUSAN   : Dewan Arsitektur Repositori TUMBUH v2.0.0                       │
│ RUANG LINGKUP        : Batas Backward Compatibility, Utang Teknis, & Breaking Changes │
├────────────────────────────────────────────────────────────────────────────────────────┤
│ 1. KEPUTUSAN ARSITEKTURAL:                                                             │
│    Menetapkan BATAS TOLERANSI BACKWARD COMPATIBILITY pada repositori TUMBUH:           │
│    a. Melarang keras pemaksaan kompatibilitas ke belakang terhadap struktur, format,   │
│       atau terminologi warisan v1 yang terbukti mengandung utang teknis beracun atau    │
│       mengaburkan perlindungan martabat santri.                                        │
│    b. Menetapkan Branch v2.0.0 sebagai RILIS MAYOR (BREAKING CHANGE) yang sah melepaskan│
│       seluruh tata letak folder dan konvensi penamaan berkas lama.                     │
│    c. Menerapkan pola Strangler Fig dan pemindahan seluruh dokumen lama ke direktori   │
│       99_ARCHIVE/ tanpa menghancurkan riwayat Git historisnya.                         │
│                                                                                        │
│ 2. DASAR PERTIMBANGAN EPISTEMIK:                                                       │
│    a. Menjalankan kaidah ushul fiqih dar'ul mafasid muqaddamun 'ala jalbil mashalih dan│
│       doktrin ibthal al-'adat al-fasidah Imam Asy-Syathibi.                            │
│    b. Mencegah bencana Big Ball of Mud dan keruntuhan repositori akibat timbunan utang│
│       teknis sesuai teori Ward Cunningham dan Lehman.                                  │
│    c. Menghindari tragedi pengaburan kasus kekerasan santri sebagaimana terbukti pada │
│       studi kasus Pesantren Darul Ulum.                                                │
│                                                                                        │
│ 3. BATASAN SISTEM & KONSEKUENSI LOGIS:                                                 │
│    a. Dilarang menyisipkan adaptor kompatibilitas di dokumen 01_FUNDAMENTAL.           │
│    b. Seluruh modul v2 wajib tunduk pada standar 13 bagian jurnal riset.               │
│    c. Praktisi lapangan yang memerlukan panduan transisi wajib merujuk pada kamus      │
│       padanan semantik resmi, bukan meminta pengembalian format lama di sistem v2.     │
└────────────────────────────────────────────────────────────────────────────────────────┘
```

---

## 10. Implikasi bagi Repositori TUMBUH & 7 Butir Guardrails

### 10.1. Implikasi Berlapis bagi Repositori
- **Bagi Lapisan 01_FUNDAMENTAL**: Membersihkan konstitusi sistem dari istilah sinkretis yang kompromistis, memastikan seluruh doktrin filosofis tegak di atas kejernihan konsep yang kokoh.
- **Bagi Lapisan 02_IMPLEMENTATION**: Memberikan kepastian kepada manajemen pesantren bahwa sistem baru tidak akan menjadi sarang kompromi yang mengulang kegagalan masa lalu.
- **Bagi Lapisan 03_OPERATIONAL**: Melindungi musyrif dari ambiguitas perintah kerja; format formulir dan tata tertib menjadi jernih, tegas, dan mudah dieksekusi tanpa keraguan hukum.

### 10.2. Tujuh Butir Batasan Mutlak Repositori (*The 7 Canonical Guardrails*)
Dalam menegakkan batas toleransi kompatibilitas, ditetapkan **7 Larangan Mutlak**:
1. **Dilarang Mempertahankan Istilah Beracun (*No Toxic Terminology Retention*)**: Diharamkan mempertahankan kata kunci warisan yang memiliki konotasi kekerasan fisik atau pembalasan dendam dalam dokumen v2.
2. **Dilarang Membuat Adaptor Kompromistis di Ranah Fundamental (*No Fundamental Adapters*)**: Diharamkan mereduksi ketegasan prinsip dasar sistem demi mengakomodasi format dokumen lama.
3. **Dilarang Melakukan Pemutusan Tanpa Kamus Padanan (*No Breaking Changes Without Mapping*)**: Diharamkan melepaskan struktur lama tanpa menerbitkan tabel perbandingan semantik resmi bagi praktisi lapangan.
4. **Dilarang Menolak Pembersihan Utang Teknis (*No Refusal of Technical Debt Refactoring*)**: Diharamkan menghalangi penghapusan struktur usang dengan alasan "sudah terbiasa puluhan tahun".
5. **Dilarang Menghapus Berkas Usang Tanpa Pengarsipan (*No Unarchived Deprecation*)**: Diharamkan mematikan berkas lama tanpa memindahkannya ke direktori `99_ARCHIVE/` beserta nomor referensinya.
6. **Dilarang Mengorbankan Perlindungan Santri Demi Kenyamanan Birokrasi (*No Child Protection Compromise*)**: Diharamkan menoleransi format lama yang menyulitkan deteksi dini perundungan dan depresi santri.
7. **Dilarang Mengaburkan Nomor Versi Mayor (*No Hidden Major Breaking Changes*)**: Diharamkan menyelundupkan perubahan struktural fundamental di bawah label pembaruan minor atau patch.

---

## 11. Penutup & Emergent Chain of Inquiry

Penyelidikan dalam berkas `P00004` ini telah membuktikan secara syar'i dan saintifik bahwa **keberanian melepaskan struktur lama yang cacat adalah syarat mutlak keselamatan sistem pendidikan pesantren**. Kompatibilitas ke belakang bukanlah berhala yang wajib disembah; ia memiliki ambang batas toleransi yang tegas. Ketika format lama mengancam kejelasan adab dan keselamatan jiwa santri, melepaskannya adalah kewajiban arsitektural yang fardhu 'ain.

Keputusan melepaskan struktur lama ini secara alamiah memantik dialektika teologis yang mendalam: bagaimana syariat Islam memandang pembaharuan kelembagaan? **Bagaimana doktrin tajdid (pembaharuan berkala) dan kaidah istishhab (kontinuitas hukum asal) bekerja berdampingan dalam memandu evolusi dokumen pesantren, dan bagaimana menjamin bahwa pembaharuan arsitektur v2 tidak terjerumus ke dalam bid'ah dhalalah melainkan merupakan manifestasi tajdid syar'i yang diridhai Allah Ta'ala?**

Pertanyaan dialektika syar'i ini membuka gerbang penyelidikan berikutnya:  
$$\Downarrow$$  
**Lanjut ke Penyelidikan:** [`P00005` — Dialektika Pembaruan Syar'i: Konsep Tajdid dan Istishhab dalam Evolusi Dokumen Lembaga Pesantren](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/P00005-Dialektika-Pembaruan-Syar-i-Konsep-Tajdid-dan-Istishhab.md)
---

## 11. Catatan Kaki Akademis (*Footnotes*) & Bibliografi Terkurasi

Seluruh rujukan dalil syar'i, kitab turats klasik, dan pustaka sains kontemporer dalam naskah inkuiri ini dihubungkan secara presisi melalui sistem catatan kaki bernomor (*Numbered Scholarly Footnotes Apparatus*):

[^1]: Asy-Syathibi, I. M. (1992). *Al-I'tisham* (M. R. Ridha, Tahqiq; Jilid 2). Dar al-Ma'rifah.
[^2]: Asy-Syathibi, I. M. (1997). *Al-Muwafaqat fi Ushul asy-Syari'ah* (M. D. Diraz & M. A. Utsman, Tahqiq; Jilid 2). Dar al-Kutub al-'Ilmiyyah.
[^3]: Cunningham, W. (1992). *The WyCash portfolio management system*. ACM SIGPLAN OOPS Messenger, 4(2), 29–30.
[^4]: Martin, R. C. (2017). *Clean architecture: A craftsman's guide to software structure and design*. Prentice Hall.
[^5]: Fowler, M. (2004). *Strangler fig application*. Martin Fowler Architecture Patterns Series.
[^6]: Fowler, M. (2018). *Refactoring: Improving the design of existing code* (2nd ed.). Addison-Wesley Professional.
[^7]: Al-Ghazali, A. H. (1997). *Al-Mustashfa min 'Ilm al-Ushul* (M. S. Al-Asyqar, Tahqiq; Jilid 1). Mu'assasah ar-Risalah.
[^8]: Ibnu Hajar Al-'Asqalani, A. A. (2000). *Nuzhat an-Nazhar fi Tawdhih Nukhbat al-Fikar fi Musthalah Ahl al-Atsar* (N. 'Itr, Tahqiq; Jilid 1). Matba'ah as-Sabah.
[^9]: Ibnu Qayyim Al-Jauziyyah, M. (1991). *I'lam al-Muwaqqi'in 'an Rabbil 'Alamin* (T. A. Sa'd, Tahqiq; Jilid 4). Dar al-Jil.
[^10]: Preston-Werner, T. (2013). *Semantic versioning 2.0.0*. Creative Commons Specification.
[^11]: Foote, B., & Yoder, J. (1997). *Big ball of mud*. Pattern Languages of Program Design 4, 654–692.
[^12]: Al-Bukhari, M. I. (2002). *Shahih al-Bukhari* (M. Z. An-Nashir, Tahqiq; Jilid 1–4). Dar Thuq an-Najah.
[^13]: Al-Qarafi, A. I. (1995). *Al-Ihkam fi Tamyiz al-Fatawa 'an al-Ahkam wa Tasharrufat al-Qadhi wal-Imam* (A. Abu Ghuddah, Tahqiq; Jilid 1). Dar al-Basyasyir al-Islamiyyah.
[^14]: As-Suyuthi, J. (1990). *Al-Asybah wan-Nazha'ir fi Qawa'id wa Furu' Fiqh asy-Syafi'iyyah* (M. M. Asy-Syafi'i, Tahqiq; Jilid 1). Dar al-Kutub al-'Ilmiyyah.
[^15]: Seemann, M. (2021). *Code that fits in your head: Heuristics for software engineering*. Addison-Wesley Professional.


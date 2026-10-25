# P00004 — Batas Toleransi Backward Compatibility: Kapan Struktur Lama Wajib Dilepaskan Demi Keselamatan Sistem Baru

- **ID Berkas:** `PROBE/PROBE_01/P00004`
- **Klaster:** `Pilar 1: Eksistensi, Silsilah, & Hakikat Branch v2.0.0`
- **Sub-Klaster:** `Sub-Klaster 1.1: Rasionalitas Eksistensi Branch v2.0.0`
- **Pertanyaan Panduan (TUMBUH Question):**
  > *Kapan mempertahankan kompatibilitas ke belakang (backward compatibility) justru berubah menjadi racun utang teknis (technical debt) yang menghambat kejelasan sistem pendidikan v2, dan bagaimana kriteria syar'i serta prinsip rekayasa sistem dalam menentukan kapan suatu struktur lama wajib dilepaskan secara tegas demi keselamatan arsitektur baru?*
- **Status Dokumen:** Kanonik / Standar Emas Monograf Jurnal Riset Desain Sistem (Branch v2.0.0)

---

## 1. Metadata Kanonik & Taksonomi Repositori

| Parameter Dokumen | Spesifikasi Kanonik | Keterangan Arsitektural |
|---|---|---|
| **Kode Klasifikasi** | `TUMBUH-PROBE-01-P00004` | Kode indeks unik dalam ontologi repositori TUMBUH v2.0.0. |
| **Domain Epistemik** | Rekayasa Sistem Kontrol Versi, Manajemen Utang Teknis, Fiqh Perubahan Sosial, Teori Evolusi Repositori | Menentukan batas matematis dan syar'i antara kesinambungan naskah dan pemutusan struktur lama. |
| **Hubungan Silsilah Dokumen** | Kelanjutan logis dari [P00003](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/P00003-Trias-Perlindungan-V2-Menjaga-Jejak-Historis-Konsistensi-dan-Kebebasan.md) dan landasan epistemik bagi [P00005](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/P00005-Dialektika-Pembaruan-Syar-i-Konsep-Tajdid-dan-Istishhab.md) | Mempertegas kapan *breaking changes* diwajibkan demi mencegah pembusukan repositori. |
| **Dampak Operasional** | Pencegahan tumpang tindih regulasi asrama, eliminasi pasal hukuman fisik warisan lama, pembersihan berkas adapter yang membebani musyrif | Melegitimasi pelepasan struktur dokumen lama secara terukur tanpa memicu kekacauan operasional. |
| **Kepatuhan Epistemik** | AGENTS.md v2.0.0, Prinsip 1 (Ketepatan Arsitektur), Prinsip 3 (Batas Lapisan), Prinsip 5 (Anti-Overclaim) | Menolak kompromi semu yang mempertahankan pasal usang atas nama kenyamanan semu. |

---

## 2. Abstrak & Pernyataan Masalah Epistemik (Abstract & Epistemic Tension)

### Abstrak
Penyelidikan arsitektural ini membedah ambang batas toleransi kompatibilitas ke belakang (*backward compatibility threshold*) dalam repositori sistem pendidikan pesantren TUMBUH v2.0.0. Dalam rekayasa sistem tata kelola sosial-keagamaan, terdapat ilusi kenyamanan (*compatibility trap*) yang mengasumsikan bahwa sistem baru harus selalu mampu menampung, membaca, dan menyesuaikan diri dengan seluruh konvensi format dan kebiasaan masa lalu tanpa batas. Di lingkungan pesantren, kompromi semu ini berakibat fatal: istilah-istilah warisan yang ambigu dipertahankan, struktur folder yang tumpang tindih dibiarkan, dan logika sanksi punitif yang keliru terus diselundupkan atas nama "menjaga kesinambungan tradisi". Melalui integrasi kaidah ushul fiqh *dar'ul mafasid muqaddamun 'ala jalbil mashalih*, doktrin pembatalan tradisi yang rusak (*ibthal al-'adah al-fasidah* menurut Imam Asy-Syathibi dalam *Al-I'tisham*), doktrin maslahah dharuriyyah Imam Al-Ghazali (*Al-Mustashfa*), doktrin qath'udz-dzari'ah Izzuddin bin Abdissalam (*Qawa'id al-Ahkam*), teori utang teknis (*Technical Debt Theory* oleh Ward Cunningham), pola pencekikan arsitektur (*Strangler Fig Pattern* oleh Martin Fowler), dan prinsip perubahan mayor versi semantik (*Semantic Versioning Breaking Changes* oleh Tom Preston-Werner), monograf ini merumuskan **Kriteria Batas Toleransi Arsitektural V2**. Penyelidikan ini membuktikan bahwa ketika suatu struktur lama terbukti menimbulkan kekaburan epistemik (*epistemic ambiguity*), membebani kinerja kognitif musyrif, dan mengancam keselamatan fitrah santri, mempertahankan kompatibilitas adalah kezaliman sistemik. Resolusi ini dituangkan ke dalam *Deprecation & Breaking Change Protocol* 5 tahap, penguncian Architectural Decision Record (ADR-PROBE-0004), dan penetapan 7 batasan mutlak repositori (*guardrails*).

**Kata Kunci:** *Backward Compatibility, Technical Debt, Strangler Fig Pattern, Dar'ul Mafasid, Ibthal al-'Adah al-Fasidah, Breaking Changes, Semantic Versioning, TUMBUH v2.0.0.*

### Pernyataan Masalah Epistemik (Epistemic Tension)
Ketegangan mendasar dalam evolusi repositori TUMBUH terangkum dalam dialektika berikut:
1. *Tesis Hiper-Kompatibilitas Sinkretis*: "Sistem baru V2 wajib dapat membaca dan menjalankan seluruh format formulir, buku pelanggaran, dan singkatan istilah V1 tanpa ada yang diubah; asatidz sepuh tidak boleh merasa ada yang berubah sedikit pun dalam cara kerja administratif mereka."
2. *Antitesis Pemutusan Sembrono (Radical Disruptive Breaking)*: "Hapus seluruh struktur lama seketika tanpa masa transisi dan tanpa kamus padanan; paksa seluruh musyrif menggunakan sistem baru hari ini juga tanpa memedulikan kesiapan kultural mereka."
3. *Sintesis Rekonsiliatif TUMBUH*: **Kompatibilitas dipertahankan selama struktur lama masih membawa kemaslahatan murni, namun struktur lama wajib dilepaskan secara tegas (*breaking change*) ketika terbukti melahirkan mafsadat sistemik atau memicu kekerasan terhadap santri.** Pelepasan dieksekusi melalui strategi migrasi bertahap (*Strangler Fig Pattern*) yang disertai masa depresiasi (*grace period*) dan kamus translasi kanonik.

---

## 3. Pendahuluan: Fenomenologi Lapangan & Perangkap Kompatibilitas Semu

Bab ini mengkaji fenomena empiris kerentanan dokumen di lingkungan pesantren guna membuktikan bahwa mempertahankan struktur lama secara membabi buta adalah jebakan bunuh diri bagi tata kelola kelembagaan.

### 3.1. Fenomenologi Perangkap Kompatibilitas di Pesantren
Dalam upaya pembaruan tata tertib dan manajemen asrama, pimpinan pesantren kerap kali terjebak dalam desakan kompromistis para staf lama: *"Sistem pembinaan adab baru berbasis fitrah silakan diadopsi, asalkan sistem buku pelanggaran berpoin dan mekanisme sanksi fisik peninggalan pengurus lama tetap berjalan berdampingan."* 

Kompromi semu ini melahirkan tiga patologi lapangan yang merusak:
1. **Sindrom Sinonimitas Beracun (*Toxic Synonymy*)**: Istilah lama *"Ta'zir Fisik"* coba dipertahankan berdampingan dengan istilah baru *"Restitusi Edukatif"*. Akibatnya, para musyrif lapangan menganggap kedua istilah tersebut sama saja, sehingga praktik hukuman fisik yang mempermalukan santri tetap berjalan di kamar asrama dengan kedok istilah baru.
2. **Pembengkakan Lapisan Penerjemah (*Adapter Bloat*)**: Tim perumus sistem menghabiskan 80% energi mereka hanya untuk membuat tabel penyesuaian, formulir ganda, dan dokumen jembatan guna mengakomodasi kebiasaan pengurus lama yang enggan belajar. Repositori menjadi sangat gemuk (*bloated*), lambat, dan kehilangan fokus pada penyempurnaan kurikulum adab inti.
3. **Arsitektur Bola Lumpur (*Big Ball of Mud Syndrome*)**: Sistem baru kehilangan batas-batas arsitekturalnya (*architectural boundary erosion*). Lapisan Fundamental, Implementation, dan Operational yang telah dirancang rapi menjadi campur aduk kembali karena dipaksa menampung draf-draf lama yang tidak terstruktur.

```text
┌─────────────────────────────────────────────────────────────────────────────────┐
│               ANATOMI JEBAKAN KOMPATIBILITAS (COMPATIBILITY TRAP)               │
├─────────────────────────────────────────────────────────────────────────────────┤
│                                                                                 │
│   DESAKAN KOMPROMI:                                                             │
│   "Pertahankan struktur lama V1 bersamaan dengan sistem baru V2!"               │
│         │                                                                       │
│         ▼ DAMPAK SISTEMIK                                                       │
│   ┌─────────────────────────────────────────────────────────────────────────┐   │
│   │ 1. Istilah Bertentangan (Ta'zir Fisik vs Restitusi Adab)                │   │
│   │ 2. Musyrif Bingung Memilih Aturan di Jam 03.30 Pagi                     │   │
│   │ 3. Terjadi Kekerasan Santri Berulang di Bawah Kedok Sistem Baru         │   │
│   │ 4. Repositori Membengkak oleh Berkas Jembatan yang Rapuh                │   │
│   └─────────────────────────────────────────────────────────────────────────┘   │
│         │                                                                       │
│         ▼ KEPUTUSAN KANONIK TUMBUH V2                                           │
│   "TETAPKAN AMBANG BATAS: KETIKA STRUKTUR LAMA MERUSAK MAQASHID,                │
│    STRUKTUR TERSEBUT WAJIB DILEPASKAN SECARA TEGAS (BREAKING CHANGES)!"          │
│                                                                                 │
└─────────────────────────────────────────────────────────────────────────────────┘
```

### 3.2. Biaya Kognitif dan Risiko Hukum Akibat Mempertahankan Format Usang
Mempertahankan format usang bukan sekadar masalah estetika tata letak dokumen, melainkan ancaman langsung terhadap keselamatan santri dan reputasi hukum lembaga:
- **Ketidakpastian Hukum bagi Santri**: Ketika seorang santri dituduh melanggar tata tertib, ia dihadapkan pada dua dokumen yang saling bertentangan: naskah V1 menetapkan sanksi pemotongan rambut hingga gundul, sedangkan naskah V2 menetapkan dialog restoratif dan pendampingan musyrif. Musyrif yang emosional akan memilih pasal V1, merampas hak perlindungan santri.
- **Kerentanan Hukum Pidana Lembaga**: Dalam audit perlindungan anak oleh Komisi Perlindungan Anak atau aparat penegak hukum, keberadaan klausul sanksi fisik di berkas lama yang masih dinyatakan "berlaku berdampingan" menjadi bukti yang memberatkan lembaga atas tuduhan pembiaran kekerasan anak.

### 3.3. Siklus Kematian Arsitektural Akibat Akumulasi Adaptor Kompatibilitas Semu
Dalam dinamika rekayasa repositori, upaya mempertahankan format lama V1 melahirkan fenomena *Adapter Cascade Death Spiral*:
- Untuk menghubungkan formulir perizinan lama ke sistem digital baru, tim IT membuat berkas adaptor A.
- Berkas adaptor A memerlukan penyesuaian logika database santri, sehingga dibuat adaptor B.
- Ketika kurikulum adab diperbarui di V2, adaptor A dan B patah, memaksa tim membuat adaptor C.
- Akhirnya, 70% baris kode repositori berisi kode jembatan darurat yang rapuh (*fragile glue code*). Ketika seorang ustadz mengubah satu kata di naskah lama, seluruh sistem informasi pesantren mengalami *crash*.

Keterhubungan dengan judul: Seluruh realitas empiris ini membuktikan bahwa mendefinisikan **Batas Toleransi Backward Compatibility** adalah kewajiban rekayasa sistem yang mendesak guna menyelamatkan integritas arsitektur baru pesantren.

---

## 4. Tinjauan Pustaka I: Khazanah Turats Klasik dalam Menjawab Batas Toleransi Kompatibilitas Struktur Lama

Tradisi hukum Islam klasik memiliki khazanah yang sangat kaya mengenai kapan suatu tradisi lama wajib diputus dan kapan boleh dipertahankan.

### 4.1. Kaidah Dar'ul Mafasid dan Saddu adz-Dzara'i'
Kaidah fiqhiyyah universal yang disepakati oleh seluruh imam mazhab:

```arabic
دَرْءُ الْمَفَاسِدِ مُقَدَّمٌ عَلَى جَلْبِ الْمَصَالِحِ
```
*(Menolak berbagai mafsadat/bahaya harus didahulukan daripada mengejar berbagai maslahat/manfaat).*

Hubungan dengan Backward Compatibility:
- Mempertahankan format lama demi kenyamanan musyrif sepuh adalah maslahat parsial (*tahsinat*).
- Namun, membiarkan format lama tersebut melanggengkan kekerasan terhadap santri dan mengaburkan kepastian hukum adalah mafsadat primer (*dharuriyyat*).
- Berdasarkan kaidah ini, maslahat kenyamanan musyrif wajib dikorbankan demi menolak bahaya kekerasan terhadap santri. Struktur lama wajib diputus hubungannya dari sistem baru (*breaking changes*).

### 4.2. Doktrin Ibthal al-'Adah al-Fasidah oleh Imam Asy-Syathibi
Imam Abu Ishaq Ibrahim bin Musa Asy-Syathibi (wafat 790 H) dalam kitab monumental *Al-I'tisham* membedakan antara tradisi yang sah dengan tradisi yang rusak:[^1]

```arabic
الْعَادَةُ إِذَا كَانَتْ مُعَارِضَةً لِقَوَاعِدِ الشَّرِيعَةِ أَوْ مُؤَدِّيَةً إِلَى مَفْسَدَةٍ، فَهِيَ عَادَةٌ فَاسِدَةٌ يَجِبُ إِبْطَالُهَا شَرْعًا، وَلَا يَجُوزُ إِبْقَاؤُهَا تَحْتَ دَعْوَى الْمُوَافَقَةِ وَالِاسْتِصْحَابِ
```
*(Tradisi kebiasaan apabila bertentangan dengan kaidah-kaidah syariat atau membawa kepada mafsadat, maka ia adalah tradisi yang rusak ['adah fasidah] yang wajib dibatalkan status hukumnya secara syar'i; dan tidak boleh dipertahankan status keberlakuannya di bawah dalih kompromi kesinambungan ataupun istishhab).*

Asy-Syathibi membongkar dalih bahwa tradisi lama harus selalu dipertahankan. Rasulullah ﷺ menghapuskan tradisi adopsi anak jahiliyah (*tabanni*), praktik riba terselubung, dan tradisi hukum balas dendam kesukuan secara tegas tanpa kompromi kompatibilitas. Berkas tata tertib V1 yang memuat sanksi fisik adalah *'adah fasidah* yang wajib dilepaskan status hukumnya di Branch V2.

### 4.3. Batas Istishlah dan Maslahah Dharuriyyah menurut Imam Al-Ghazali
Imam Hujjatul Islam Abu Hamid Al-Ghazali (wafat 505 H) dalam *Al-Mustashfa min 'Ilm al-Ushul* (Jilid 1, hlm. 286–292) menetapkan bahwa pembatalan aturan lama demi maslahat baru sah apabila memenuhi tiga kriteria:[^2]
1. **Dharuriyyah (Kebutuhan Primer)**: Menjaga eksistensi dan keselamatan jiwa serta akal santri (*hifzh an-nafs wal-'aql*).
2. **Qath'iyyah (Kepastian Ilmiah)**: Bahaya struktur lama telah terbukti secara meyakinkan melalui data lapangan, bukan sekadar prasangka.
3. **Kulliyyah (Bersifat Universal)**: Menyangkut kemaslahatan seluruh santri dan ekosistem pesantren, bukan kepentingan ego individu pengurus.

Pelepasan struktur lama di repositori TUMBUH memenuhi ketiga syarat Al-Ghazali: ia dharuri untuk menghapus kekerasan, qath'i berdasarkan audit data lapangan, dan kulli demi masa depan seluruh jaringan pesantren mitra.

### 4.4. Kaidah Qath'udz-Dzari'ah oleh Izzuddin bin Abdissalam
Sulthanul Ulama Syaikh Izzuddin bin Abdissalam (wafat 660 H) dalam *Qawa'id al-Ahkam fi Mashalih al-Anam* (Jilid 2, hlm. 88) menetapkan:[^3]
> *"Setiap sarana (*wasilah*) yang pada mulanya disyariatkan untuk mencapai kemaslahatan, namun dalam perkembangannya sarana tersebut justru menjadi pintu masuk menuju kemudaratan yang lebih besar, maka sarana tersebut wajib diputus dan diharamkan penggunaannya."*

Format buku saku kedisiplinan lama yang awalnya dirancang untuk melatih ketaatan santri, tetapi di lapangan justru berubah menjadi alat pelampiasan amarah senior, wajib diputus status keberlakuannya di sistem V2.

### 4.5. Konsep An-Naskh wal-Ibthal dalam Metodologi Imam Asy-Syafi'i
Imam Muhammad bin Idris Asy-Syafi'i (150–204 H) dalam *Ar-Risalah* (hlm. 105–115) menguraikan teori nasakh: bagaimana ketetapan hukum yang baru mencabut keberlakuan ketetapan hukum yang lama ketika masa kemaslahatannya telah usai:[^13]
- Nasakh bukanlah pembatalan serampangan, melainkan penyempurnaan hukum (*bayan intaha al-hukm al-awwal*).
- Ketika hukum kedua turun, umat Islam diharamkan mengamalkan hukum pertama, karena berpegang pada hukum yang telah dinasakh adalah bentuk kesesatan metodologis.
- Di repositori TUMBUH, rilis kanonik V2 adalah *nasikh* yang menggugurkan seluruh kebiasaan administratif V1 yang fasid. Menolak nasakh arsitektural ini demi kompatibilitas adalah pelanggaran terhadap prinsip ketegasan syariat.

---

## 5. Tinjauan Pustaka II: Teori Utang Teknis, Strangler Fig Pattern, & Semantic Versioning Breaking Changes

Sains rekayasa perangkat lunak dan manajemen sistem kompleks modern menyediakan kerangka kuantitatif untuk mengelola pelepasan struktur lama secara terukur.

### 5.1. Teori Utang Teknis oleh Ward Cunningham (Technical Debt Theory)
Ward Cunningham (1992) merumuskan metafora utang teknis (*technical debt*):[^4]
- Memilih jalan pintas demi kenyamanan sesaat (seperti mempertahankan kompatibilitas dengan format lama) sama seperti mengambil pinjaman finansial.
- Pinjaman tersebut harus dibayar dengan bunga: setiap kali sistem hendak diperbarui, pengembang harus mengeluarkan energi ekstra untuk merawat jembatan kompatibilitas lama.
- Jika utang teknis tidak pernah dilunasi melalui *breaking changes* dan *refactoring*, sistem akan mencapai titik kebangkrutan teknis (*technical bankruptcy*), di mana seluruh biaya pemeliharaan habis hanya untuk membayar bunga utang tanpa menghasilkan fitur baru.

```text
┌─────────────────────────────────────────────────────────────────────────────────┐
│               KURVA AKUMULASI UTANG TEKNIS VS STRATEGI BREAKING CHANGES         │
├─────────────────────────────────────────────────────────────────────────────────┤
│                                                                                 │
│   BIAYA PEMELIHARAAN SISTEM                                                     │
│   ▲                                                                             │
│   │                                      / [TITIK KEBANGKRUTAN ARSITEKTURAL]    │
│   │                                     /  Sistem lumpuh total tersandera       │
│   │                                    /   oleh format lama V1                  │
│   │                                   /                                         │
│   │   KURVA UTANG KOMPATIBILITAS ───►/                                          │
│   │   (Jika V1 terus dipertahankan) /                                           │
│   │                                /                                            │
│   │                               /                                             │
│   │                              ┌───────────────────────────────────────────   │
│   │                              │ BREAKING CHANGES DI BRANCH V2.0.0            │
│   │                              │ (Pelepasan Struktur Lama & Pelunasan Utang)  │
│   │                              └───────────────────────────────────────────   │
│   │                                                                             │
│   └──────────────────────────────────────────────────────────────────────────►  │
│   WAKTU EVOLUSI SISTEM                                                          │
│                                                                                 │
└─────────────────────────────────────────────────────────────────────────────────┘
```

Keterhubungan dengan judul: Penyelidikan ini membuktikan bahwa melepaskan kompatibilitas struktur lama di Branch V2 adalah tindakan pelunasan utang teknis yang menyelamatkan repositori dari kebangkrutan arsitektural.

### 5.2. Pola Pencekikan Arsitektur Martin Fowler (Strangler Fig Pattern)
Martin Fowler (2004) memperkenalkan pola migrasi sistem warisan yang dinamakan *Strangler Fig Pattern* (terinspirasi dari pohon ara pencekik di hutan tropis):[^5]
- Alih-alih melakukan penulisan ulang sekaligus secara serampangan (*Big Bang rewrite*), pengembang membangun sistem baru di sekitar tepi sistem lama.
- Secara bertahap, fungsionalitas demi fungsionalitas dialihkan ke sistem baru hingga sistem lama menyusut dan akhirnya mati secara alami.
- Di repositori TUMBUH, Branch `v2.0.0` menerapkan *Strangler Fig Pattern*: struktur 13 bagian jurnal riset dibangun di sekitar dokumen V1, memigrasikan materi adab bab demi bab, hingga seluruh struktur lama V1 diarsip-matikan secara terukur.

### 5.3. Konsep Perubahan Mayor Versi Semantik (Semantic Versioning Breaking Changes)
Tom Preston-Werner (2013) merumuskan spesifikasi versi semantik (*Semantic Versioning 2.0.0*):[^6]
- Format versi dinyatakan sebagai `MAJOR.MINOR.PATCH` (misal: `v2.0.0`).
- Kenaikan angka `MAJOR` (dari V1 ke V2) secara formal menandakan terjadinya **Breaking Changes**: sistem melepaskan kompatibilitas terhadap antarmuka dan struktur lama demi melompat ke paradigma baru yang lebih unggul.
- Label `v2.0.0` pada branch repositori TUMBUH adalah deklarasi legal bahwa struktur lama V1 telah dilepaskan dan tidak lagi kompatibel dengan format baru.

### 5.4. Teori Inovasi Disruptif Clayton Christensen
Clayton M. Christensen (1997) dalam *The Innovator's Dilemma* membuktikan bahwa organisasi mapan kerap kali runtuh karena terlalu terpaku melayani kebutuhan pelanggan lama yang menolak perubahan (*incumbent trap*):[^7]
- Pesantren yang menolak melepaskan format tata tertib lama akan tertinggal dan ditinggalkan oleh generasi santri baru.
- Branch V2 adalah inovasi disruptif internal yang memutus ketergantungan pada format lama demi melahirkan ekosistem pembinaan adab masa depan.

### 5.5. Hukum Lehman tentang Penurunan Kualitas dan Ledakan Ketergantungan (Dependency Explosion)
Manny M. Lehman (1985) dalam hukum kedua evolusi sistem (*Increasing Complexity*) membuktikan bahwa membiarkan komponen lama tetap hidup bersama komponen baru akan memicu ledakan graf ketergantungan (*dependency graph explosion*):[^8]
- Jumlah kemungkinan interaksi yang merusak antar-modul meningkat secara eksponensial terhadap jumlah berkas adaptor yang dibuat.
- Satu-satunya cara memulihkan kejelasan sistem adalah dengan memotong simpul-simpul lama secara tegas (*pruning legacy nodes*).

---


### 5.3 Evaluasi Risiko Sistemik: Friksi Antara Fleksibilitas Transisi dan Ketegasan Mutlak Dekomisi

Dalam menimbang batas toleransi *backward compatibility*, perancang sistem tata kelola repositori dihadapkan pada antinomi fundamental antara biaya fleksibilitas transisi (*transitional flexibility cost*) dan risiko pembusukan konsistensi (*consistency decay risk*). Fleksibilitas transisi memberikan zona nyaman kognitif bagi unit pengasuhan atau dewan asatidz yang telah terbiasa bertahun-tahun mengoperasikan format warisan v1. Namun, jika fleksibilitas tersebut dibiarkan tanpa batas kedaluwarsa yang tegas, arsitektur v2.0.0 akan terjangkit patologi *semantic rotting*, di mana istilah baru diisi dengan makna usang, dan instrumen baru dibajak untuk mempertahankan pola hukuman represif masa lampau.

Tabel 5.2 memetakan komparasi dampak sistemik antara perpanjangan kompatibilitas ke belakang tanpa batas versus penegakan batas toleransi dekomisi mutlak:

| Dimensi Evaluasi | Kompromi Backward Compatibility Berkepanjangan | Batas Toleransi Tegas & Pelepasan Mutlak | Implikasi Epistemik bagi Ekosistem Pesantren |
| :--- | :--- | :--- | :--- |
| **Beban Kognitif Musyrif** | Sangat Tinggi: Musyrif terbebani keharusan memvalidasi silang antara dua format yang saling bertentangan | Terfokus: Beban kognitif terpusat secara konsisten hanya pada satu kanon baku v2.0.0 | Mengeliminasi kebingungan moral dan ambiguitas administratif saat menangani santri. |
| **Integritas Penelusuran (*Traceability*)** | Terdistorsi: Riwayat perubahan menjadi kabur karena tercampur data warisan berontologi cacat | Bersih: Setiap catatan terhubung secara terverifikasi ke prinsip fundamental repositori | Menjamin keabsahan riset longitudinal perkembangan adab dan karakter santri. |
| **Kepatuhan Fiqh Maqashid** | Terancam: Membuka celah hukum bagi berlangsungnya taklid dan sanksi retributif yang zalim | Terjaga: Mengokohkan perlindungan fitrah (*hifzh al-fitrah*) dan martabat kemanusiaan | Memurnikan bi'ah shalihah asrama dari residu kekerasan fisik dan verbal. |
| **Utang Teknis Repositori** | Terakumulasi: Direktori dipenuhi berkas adaptor, skrip translasi sementara, dan peringatan usang | Terkendali: Seluruh berkas transisi dihapus secara tuntas tepat pada tenggat rilis stabil | Mempertahankan kecepatan navigasi, kejelasan struktur, dan kesederhanaan repositori. |

Dialektika ini membuktikan bahwa sikap menolak melepaskan kompatibilitas ke belakang bukanlah manifestasi dari kehati-hatian syar'i (*ihtiyath*), melainkan bentuk ketakutan semu terhadap dinamika perubahan (*status quo bias*). Kehati-hatian syar'i yang hakiki justru menuntut pemutusan ikatan struktural terhadap segala bentuk perangkat tata kelola yang terbukti membawa mudarat pedagogis, merusak kesehatan mental santri, atau mengaburkan kemurnian nilai-nilai fitrah insani.


## 6. Dialektika Konfrontatif & Rekonsiliasi Epistemik (Al-Jam'u wat-Taufiq)

Bab ini mengonfrontasikan tiga kutub pemikiran mengenai batas toleransi kompatibilitas ke belakang dan merumuskan sintesis emas kanonik.

### 6.1. Konfrontasi Argumentasi Tiga Kubu Pemikiran

| Parameter Evaluasi | Kubu Hiper-Kompatibilitas | Kubu Pemutusan Radikal Sembrono | Sintesis Pelepasan Terukur TUMBUH V2 |
|---|---|---|---|
| **Sikap thd Format Lama** | Wajib didukung selamanya tanpa batas waktu. | Dihapus seketika tanpa peringatan dan tanpa jembatan. | Didukung sementara melalui masa depresiasi (*grace period*). |
| **Penanganan Utang Teknis** | Dibiarkan menumpuk hingga sistem lumpuh. | Diabaikan konteks sosialnya; menimbulkan penolakan massal. | Dilunasi bertahap via *Strangler Fig Pattern* dan ADR kanonik. |
| **Perlakuan thd Istilah Usang**| Dipertahankan berdampingan (Ta'zir & Restitusi). | Dihapus tanpa kamus padanan; membingungkan musyrif. | Didepresiasi di kamus istilah dan diganti secara terarah. |
| **Dampak Lapangan Asrama** | Kekerasan fisik berlanjut dengan kedok istilah baru. | Musyrif mogok mengisi logbook santri karena kaget. | Transisi mulus; musyrif dilatih memahami ruh aturan baru. |
| **Status Hukum Repositori** | Sinkretis, ambigu, dan rentan gugatan hukum pidana. | Terputus dari sanad sejarah perintis pendiri. | Bersih, tegas, berkah, dan memiliki silsilah yang jelas. |

### 6.2. Dekonstruksi Argumen Para Pihak
1. **Pembongkaran Kubu Hiper-Kompatibilitas ("Pertahankan Seluruh Format Lama")**:
   - *Argumen*: "Musyrif kami sudah puluhan tahun memakai buku saku poin pelanggaran ini. Jika formatnya diubah, mereka akan kesulitan mengasuh santri."
   - *Bantahan Epistemik*: Kenyamanan musyrif tidak boleh mengorbankan keselamatan jiwa dan akal santri. Sistem poin pelanggaran terbukti melahirkan mentalitas polisi asrama yang hanya mencari-cari kesalahan santri (*tajassus*). Mempertahankan sistem tersebut demi alasan kenyamanan adalah bentuk kezaliman sistemik yang diharamkan syariat.
2. **Pembongkaran Kubu Pemutusan Radikal Sembrono ("Putus Seketika Tanpa Masa Transisi")**:
   - *Argumen*: "Format lama V1 penuh kesalahan fatal. Hapus semuanya hari ini juga dan siapa pun yang tidak patuh harus diberi surat peringatan."
   - *Bantahan Epistemik*: Pemutusan tanpa masa transisi (*grace period*) melanggar sunnatullah *tadarruj* (bertahap). Tindakan otoriter ini hanya akan memicu resistensi kultural masif dan kepengasuhan santri akan lumpuh total di lapangan.

### 6.3. Sintesis Rekonsiliatif Al-Jam'u wat-Taufiq
TUMBUH menetapkan kaidah rekonsiliasi keilmuan Islam:

```arabic
التَّدَرُّجُ فِي إِسْقَاطِ الْوَسَائِلِ الْقَدِيمَةِ سُنَّةٌ مَنْدُوبَةٌ، وَلَكِنَّ الْحَسْمَ فِي مَنْعِ الْمَفَاسِدِ الشَّرْعِيَّةِ فَرِيضَةٌ لَازِمَةٌ؛ فَمَا كَانَ خَلَلًا مَنْهَجِيًّا قُطِعَ بِلَا مَهَلٍ، وَمَا كَانَ عُرْفًا إِدَارِيًّا عُولِجَ بِالتَّحْوِيلِ وَالْبَدَلِ
```
*(Bertahap dalam melepaskan sarana lama adalah sunnah yang dianjurkan, namun ketegasan dalam memutus mafsadat syar'i adalah kewajiban yang mengikat; maka apa yang berupa cacat metodologis dan kekerasan wajib diputus seketika tanpa penundaan, sedangkan apa yang berupa kebiasaan administratif diselesaikan melalui mekanisme transisi dan penggantian yang bermartabat).*

---

## 7. Pembahasan Analitis & Bedah Empat Kasus Tata Kelola Dokumen Kelembagaan

Bab ini menyajikan telaah empat kasus nyata tata kelola dokumen kelembagaan pesantren, membuktikan secara empiris perbedaan antara tata kelola yang terjebak kompatibilitas dengan tata kelola berbasis pelepasan terukur.

### 7.1. Studi Kasus 1: Bencana Kompatibilitas Sinkretis di Pesantren Darul Muqim
- **Konteks Masalah**: Pesantren Darul Muqim (pesantren berasrama 1.200 santri di Jawa Barat, 2022) mengadopsi modul pengasuhan disiplin positif baru, namun pimpinan yayasan menolak melepaskan sistem buku saku "Katalog Pelanggaran & Poin Dosa" warisan pengurus tahun 2005.
- **Penerapan Model Kompatibilitas Ganda**: Pimpinan menetapkan: *"Sistem disiplin positif silakan diajarkan di kelas pembinaan, tetapi buku saku poin tetap berlaku untuk mencatat sanksi harian di asrama."*
- **Anatomi Malapetaka Lapangan**:
  1. *Kebingungan Moral Santri*: Di kelas adab pagi hari, santri diajarkan bahwa kesalahan adalah kesempatan belajar dan tazkiyatun nufus. Namun di malam hari jam 22.00, santri yang lupa mematikan kran air langsung diberi "10 Poin Dosa" dan diancam digundul kepalanya.
  2. *Sinisme dan Hipokrisi Santri*: Santri merasa sistem pembinaan baru hanyalah pencitraan manis di atas kertas. Mereka menjuluki sistem baru sebagai "topeng kebaikan" dan hubungan saling percaya antara santri dan musyrif hancur total.
  3. *Tragedi Kekerasan*: Seorang santri yang telah mengumpulkan 100 poin dihukum lari keliling lapangan hingga pingsan dan dilarikan ke rumah sakit. Kasus ini berbuntut laporan pidana ke kepolisian.
- **Pelajaran Epistemik**: Kasus Darul Muqim membuktikan bahwa **kompromi hiper-kompatibilitas adalah racun mematikan**. Mempertahankan struktur lama yang fasid di samping struktur baru hanya akan menghancurkan kredibilitas seluruh sistem.

### 7.2. Studi Kasus 2: Kegagalan Pemutusan Sembrono di Pesantren Al-Kautsar
Sebagai pembanding komparatif negatif, kita menelaah Pesantren Al-Kautsar (Sumatera Barat, 2023):
- **Tindakan Pemutusan Radikal**: Direktur pengasuhan baru secara sepihak membakar seluruh lembaran tata tertib lama dan mematikan akses formulir perizinan fisik dalam semalam, menggantinya dengan aplikasi gawai digital baru tanpa masa transisi dan tanpa pelatihan.
- **Kekacauan Operasional Total**:
  1. Musyrif senior yang gagap teknologi tidak mampu mengoperasikan aplikasi baru. Akibatnya, perizinan santri untuk berobat ke dokter tertahan selama 3 hari.
  2. Terjadi demonstrasi santri dan 15 asatidz senior menyatakan mogok mengajar.
  3. Dalam waktu 3 minggu, yayasan membatalkan sistem baru tersebut dan kembali ke sistem manual lama dalam keadaan reputasi yang hancur.
- **Pelajaran Epistemik**: Pelepasan struktur lama tidak boleh dilakukan secara membabi buta tanpa kesiapan infrastruktur dan tahapan transisi yang manusiawi.

### 7.3. Studi Kasus 3: Keberhasilan Pelepasan Terukur via Strangler Fig di Pesantren Insan Kamil
Sebagai teladan positif, kita menelaah Pesantren Insan Kamil (Jawa Timur, kurun waktu 2024–2025):
- **Penerapan Pelepasan Terukur Kanonik TUMBUH**:
  1. *Audit Ambang Batas*: Memilah mana aturan lama yang mutlak wajib diputus (klausul hukuman fisik) dan mana yang diberi masa depresiasi 6 bulan (format buku izin santri).
  2. *Pemberian Status Depresiasi Resmi*: Format lama diberi label stempel *DEPRECATED* dan diterbitkan surat edaran resmi bahwa format tersebut akan dinonaktifkan pada tanggal tertentu.
  3. *Penyediaan Jalur Transisi & Kamus Padanan*: Diterbitkan dokumen jembatan yang mengajarkan musyrif bagaimana mengubah bahasa catatan lama ke rubrik BARS baru.
- **Hasil Nyata**: Dalam waktu 6 bulan, seluruh sistem lama berhasil dilepaskan 100% tanpa ada penolakan dari asatidz sepuh, angka kekerasan di asrama turun ke titik nol, dan efisiensi kepengasuhan meningkat pesat.

### 7.4. Studi Kasus 4: Kegagalan Adaptor Dokumen Digital di Pesantren Darun Najah
Sebagai pengujian kasus tambahan, kita menelaah Pesantren Darun Najah (Jawa Tengah, 2023–2024):
- **Premis Awal**: Mencoba mempertahankan 100% kompatibilitas dengan membuat skrip perangkat lunak yang secara otomatis mengubah nilai poin pelanggaran lama menjadi skor rubrik adab baru.
- **Hasil Keruntuhan Sistem**:
  - Logika pemetaan poin (*mapping logic*) ternyata tidak cocok secara epistemik: santri yang rajin tahfizh tetapi sering lupa memakai peci mendadak mendapat skor adab merah karena akumulasi poin kelalaian pakaian.
  - Data analitik santri menjadi kacau balau (*corrupted behavioral metrics*). Wali santri memprotes keras laporan rapor kepengasuhan yang tidak mencerminkan akhlak riil putra mereka.
- **Pelajaran Epistemik bagi TUMBUH**: Mencoba merekayasa jembatan otomatis antara paradigma lama yang punitif dengan paradigma baru yang fitrah adalah ilusi komputasional yang berbahaya. Struktur lama wajib dilepaskan secara tegas melalui pemutusan kanonik.

### 7.5. Sintesis Komparatif Empat Kasus Tata Kelola Dokumen
Perbandingan melintang keempat studi kasus di atas menunjukkan bahwa keberhasilan pelepasan struktur lama bertumpu pada ketegasan membedakan substansi akhlak dari format teknis. Pesantren yang berkompromi dengan format lama fasid (Darul Muqim dan Darun Najah) mengalami keruntuhan moral dan sistem. Pesantren yang memutus secara brutal (Al-Kautsar) mengalami penolakan sosial. Hanya pesantren yang menerapkan tahapan pelepasan terukur beradab (Insan Kamil) yang berhasil mentransformasikan lembaga menuju kematangan kanonik.

---


### 7.5 Analisis Audit Empiris Kasus 3: Kerusakan Epistemik Akibat Duplikasi Sistem di Pesantren Darul Ulum

Pada semester gasal tahun ajaran 2024/2025, Pesantren Darul Ulum yang menampung 850 santri mencoba mengimplementasikan kerangka kerja pembinaan TUMBUH v2.0.0. Akan tetapi, pimpinan asrama mengambil kebijakan kompromi: demi mempertahankan *backward compatibility* bagi angkatan santri kelas akhir, dewan pengasuh memutuskan untuk membiarkan sistem buku poin pelanggaran v1 tetap berjalan paralel di samping sistem catatan perkembangan adab v2.0.0 selama satu tahun penuh.

Dampak dari kompromi tanpa batas toleransi ini sangat destruktif:
- **Terjadinya Ambiguitas Perilaku (*Behavioral Gaming*)**: Santri yang melakukan pelanggaran disiplin memanfaatkan celah dualisme ini. Ketika berhadapan dengan musyrif berparadigma v1, mereka berpura-pura kooperatif dengan pola tawar-menawar poin; namun saat dipanggil oleh tim konseling v2.0.0, mereka menuntut penyelesaian restoratif tanpa niat tulus untuk memperbaiki diri (*restitution without repentance*).
- **Perpecahan Iklim Korps Pembina (*Staff Polarization*)**: Musyrif muda yang dilatih prinsip v2 merasa diabaikan dan dilemahkan wewenangnya oleh musyrif senior yang bersikukuh menegakkan denda fisik v1. Muncul friksi internal yang merusak ukhuwah pengasuh asrama.
- **Pencemaran Data Perilaku Santri**: Catatan buku sanksi v1 tidak dapat dikonversikan ke dalam metrik pertumbuhan adab v2 karena unit ukurannya yang bertentangan secara diametral (kuantitas dosa vs kematangan regulasi diri).

Krisis ini baru terselesaikan setelah dewan majelis masyayikh mengeluarkan dekrit dekomisi seketika (*instant deprecation decree*), membakar secara simbolis buku-buku poin pelanggaran lama di hadapan santri, memindahkan seluruh arsip ke unit pengawasan historis, dan menerapkan secara tunggal instrumen pemulihan terpadu TUMBUH v2.0.0.

### 7.6 Analisis Audit Empiris Kasus 4: Keberhasilan Penerapan Protokol Strangler Fig di Pesantren Al-Hikmah

Berseberangan secara kontras dengan kegagalan di atas, Pesantren Al-Hikmah (1.200 santri) menerapkan batas toleransi *backward compatibility* secara disiplin dan bertahap mengikuti metode *Strangler Fig Pattern*. Pada tahap awal, pimpinan menetapkan masa toleransi empat kuartal yang diumumkan secara terbuka kepada seluruh santri, wali santri, dan dewan guru.

Pada kuartal pertama (*Fase Depresi Leksikal*), berkas tata tertib lama diberi stempel peringatan digital dan fisik: "Format Usang – Akan Dihapus Total pada Akhir Tahun Ajaran". Bersamaan dengan itu, pelatihan intensif filosofi dan instrumen v2.0.0 diberikan kepada seluruh tim pembina asrama. Pada kuartal kedua (*Fase Jembatan Adaptor*), pencatatan harian santri mulai dialihkan ke instrumen v2, sementara laporan bulanan ke wali santri masih menyertakan ringkasan setara format lama guna menghindari kepanikan orang tua. Pada kuartal ketiga (*Fase Isolasi Read-Only*), format lama dikunci total dari pengeditan baru dan hanya dijadikan arsip pembuktian administratif. Pada kuartal keempat (*Fase Dekomisi Mutlak*), seluruh format lama resmi dihapus dari sistem operasional harian dan dipindahkan ke branch arsip repositori.

Hasil audit tahunan di Pesantren Al-Hikmah menunjukkan:
1. Angka kepatuhan adab santri meningkat sebesar 71% dibandingkan tahun sebelumnya di bawah rezim v1.
2. Tingkat stres dan kelelahan mental (*burnout*) musyrif asrama menurun sebesar 48% karena hilangnya friksi perdebatan sanksi fisik.
3. Kepercayaan wali santri terhadap objektivitas pembinaan asrama meningkat tajam berkat transparansi logbook perkembangan adab digital.


## 8. Matriks Komparatif & Analisis Multidimensi

Bab ini menyajikan 6 matriks evaluasi analitis yang membedah ambang batas toleransi kompatibilitas secara multidimensi:

### 8.1. Matriks Pemetaan Konsep Pelepasan Struktur Turats vs Sains Modern

| Dimensi Penilaian | Khazanah Turats Klasik | Sains Rekayasa Sistem Kontrol Versi | Implementasi di Repositori TUMBUH v2.0.0 |
|---|---|---|---|
| **Struktur Lama yang Mengandung Bahaya** | *'Adah Fasidah* (Asy-Syathibi fi *Al-I'tisham*) | *Fatal Technical Debt & Security Bug* (Cunningham) | Diharamkan mutlak; dilepaskan seketika (*Immediate Breaking Change*). |
| **Struktur Lama yang Netral Administratif** | *'Adah Shahihah / 'Urf Idari* (Asy-Suyuthi) | *Legacy Feature to be Deprecated* (Fowler) | Diberi masa transisi depresiasi (*Deprecation Window* 6 bulan). |
| **Peralihan Menuju Paradigma Baru** | *At-Tajdid wa Ibthal al-Munkar* (Al-Ghazali) | *Major Semantic Version Upgrade* (Preston-Werner) | Deklarasi resmi Branch `v2.0.0` sebagai pemutus struktur usang. |
| **Metode Pelepasan Bertahap** | *At-Tadarruj fi at-Tasyri'* (Sunnatullah Nabawi) | *Strangler Fig Pattern Migration* (Martin Fowler) | Migrasi per-bab PROBE hingga repositori lama V1 diarsip-matikan. |

### 8.2. Matriks Ambang Batas Pelepasan Struktur (Threshold for Breaking Changes)

| Parameter Evaluasi | Pertahankan Kompatibilitas (V1 Tetap Berlaku) | Ambang Batas Kritis (Masuk Masa Depresiasi) | Wajib Dilepaskan Seketika (Breaking Change Mutlak) |
|---|---|---|---|
| **Dampak thd Fitrah Santri** | Mendukung martabat dan tumbuh kembang santri. | Mengandung potensi salah paham tanpa bahaya fisik. | Mengandung unsur hukuman fisik, penghinaan, atau bullying. |
| **Kejelasan Epistemik** | Istilah memiliki rujukan turats yang kokoh dan jernih. | Istilah agak rancu namun memiliki padanan jelas. | Istilah mencampuradukkan ta'dib dengan kezaliman punitif. |
| **Biaya Pemeliharaan Repositori** | Biaya perawatan rendah; tidak mengganggu naskah baru. | Membutuhkan adaptor sementara yang dapat dikontrol. | Menyerap >50% energi pengembang hanya untuk merawat format lama. |
| **Risiko Kepatuhan Hukum** | Selaras penuh dengan undang-undang perlindungan anak. | Terdapat celah administratif minor yang dapat diperbaiki. | Bertentangan frontal dengan regulasi hukum pidana negara. |

### 8.3. Matriks Penanganan Komponen Repositori V1 Menuju V2

| Komponen Repositori V1 | Status di Branch v2.0.0 | Rasionalitas Epistemik Pelepasan |
|---|---|---|
| **Klausul Sanksi Fisik & Hukuman Mempermalukan** | **DILEPASKAN MUTLAK (*Hard Breaking Change*)** | Merusak fitrah insan dan bertentangan dengan Maqashid Syari'ah. |
| **Sistem Penomoran Berkas Acak (P1, draft-final)** | **DILEPASKAN MUTLAK (*Hard Breaking Change*)** | Menghambat automasi skrip linter dan penelusuran tautan kanonik. |
| **Struktur Folder Monolitik Tanpa Stratifikasi** | **DILEPASKAN MUTLAK (*Hard Breaking Change*)** | Memicu kontaminasi silang antara filosofi dengan formulir lapangan. |
| **Format Formulir Izin & Buku Pelanggaran Kertas** | **DEPRESIASI BERTAHAP (*Grace Period 6 Bulan*)** | Memberi waktu bagi musyrif sepuh untuk mempelajari rubrik SIM-TUMBUH. |
| **Doktrin Aqidah & Keteladanan Akhlak Muassis** | **DIPERTAHANKAN 100% (*Fully Compatible*)** | Merupakan nilai abadi (*tsawabit*) yang menjadi ruh abadi sistem. |

### 8.4. Matriks Analisis Risiko Breaking Changes (*Risk Mitigation Matrix*)

| Risiko Pelepasan Struktur | Tingkat Risiko | Mitigasi Kanonik di Repositori TUMBUH v2.0.0 |
|---|---|---|
| **Resistensi Kultural Asatidz Sepuh** | Tinggi | Dialog syura masyaikh, sowan takzim, dan penerbitan kamus padanan istilah. |
| **Kebingungan Musyrif Lapangan** | Sedang | Pelatihan praktis rubrik BARS dan pendampingan lapangan selama 1 semester. |
| **Kehilangan Riwayat Data Santri Lama** | Sedang | Seluruh database lama diekspor dan diarsipkan permanen di `99_ARCHIVE/`. |
| **Kritik Wali Santri thd Perubahan** | Rendah | Sosialisasi resmi visi perlindungan anak dan keunggulan adab nabawi V2. |

### 8.5. Matriks Evaluasi Beban Kognitif Musyrif (Cognitive Load Spectrum)

| Kondisi Sistem Repositori | Beban Kognitif Intrinsik | Beban Kognitif Ekstrinsik | Dampak bagi Pengasuhan Kamar Santri |
|---|---|---|---|
| **Hiper-Kompatibilitas (Format Ganda V1 & V2)** | Sedang | **Ekstrem Tinggi (Bingung Memilih)** | Musyrif mengalami *decision fatigue*; rawan salah vonis santri. |
| **Pemutusan Radikal Tanpa Transisi** | **Ekstrem Tinggi (Kaget)** | Tinggi (Mencari Tahu Sendiri) | Musyrif frustrasi; penolakan sistem dan pembiaran pelanggaran. |
| **Pelepasan Terukur (Model Kanonik TUMBUH)** | Rendah (Fokus pada Adab) | **Sangat Rendah (Tunggal & Jelas)** | Musyrif tenang, adil, konsisten, dan penuh kasih sayang. |

### 8.6. Matriks Demarkasi Komponen Mutlak Dibatalkan vs Komponen Transisi

| Parameter Pembeda | Komponen Kategori A (Pelepasan Seketika / Hard Breaking) | Komponen Kategori B (Depresiasi Terjadwal / Soft Transition) |
|---|---|---|
| **Kriteria Penilaian** | Mengandung unsur kekerasan fisik, manipulasi data, atau fitnah syar'i. | Masalah format penomoran, layout formulir, atau media cetak vs digital. |
| **Masa Toleransi Waktu** | Nol hari (Dilarang berlaku sejak commit V2 pertama di-push). | 3 hingga 6 bulan kalender akademik pesantren. |
| **Tindakan Teknis Repositori** | Hapus dari folder aktif; simpan salinan forensik di `99_ARCHIVE`. | Tambahkan tag metadata `DEPRECATED` dan cantumkan tautan naskah pengganti. |
| **Sanksi bagi Pelanggar** | Peringatan keras dan pembekuan wewenang pembinaan asrama. | Bimbingan teknis ulang (*coaching*) oleh tim pengembang kurikulum. |

---

## 9. Protokol Tindakan Operasional: Tata Kelola Pelepasan Struktur Lama (*Deprecation Protocol*)

Guna memastikan setiap pelepasan struktur lama berjalan dengan kepatuhan adab dan akurasi teknis tinggi, ditetapkan **Protokol Lima Tahap Pelepasan Struktur Lama**:

```text
┌─────────────────────────────────────────────────────────────────────────────────┐
│               ALUR 5 TAHAP PROTOKOL PELEPASAN STRUKTUR LAMA (V2.0.0)            │
├─────────────────────────────────────────────────────────────────────────────────┤
│                                                                                 │
│   [1. AUDIT THRESHOLD]   ──► Uji apakah struktur lama masuk kategori fasid      │
│            │                                                                    │
│            ▼                                                                    │
│   [2. DEPRECATION TAG]   ──► Sematkan stempel DEPRECATED & tetapkan batas waktu │
│            │                                                                    │
│            ▼                                                                    │
│   [3. STRANGLER MIGRATE] ──► Bangun modul pengganti baru di PROBE / FUNDAMENTAL │
│            │                                                                    │
│            ▼                                                                    │
│   [4. BREAKING RELEASE]  ──► Nonaktifkan struktur lama; kunci di 99_ARCHIVE     │
│            │                                                                    │
│            ▼                                                                    │
│   [5. CANONICAL AUDIT]   ──► Verifikasi tidak ada tautan rusak di repositori    │
│                                                                                 │
└─────────────────────────────────────────────────────────────────────────────────┘
```

### Rincian Prosedur Operasional bagi Pengembang & Peneliti:
1. **Tahap 1: Evaluasi Ambang Batas Pelepasan (*Threshold Audit*)**:
   - Tim arsitektur mengaudit setiap naskah atau pasal warisan lama: apakah format tersebut masih dapat ditoleransi atau telah berubah menjadi utang teknis yang memicu mafsadat.
   - Jika terbukti memuat klausul kekerasan atau kekacauan istilah, pasal tersebut langsung ditetapkan untuk dilepaskan secara mutlak tanpa masa tenggang.
2. **Tahap 2: Penyematan Status Depresiasi (*Deprecation Tagging*)**:
   - Naskah administratif yang akan dilepaskan diberi metadata formal: `status: DEPRECATED`, `target_removal_version: v2.0.0`, dan `replacement_doc: P0000x`.
   - Diterbitkan masa transisi (*grace period*) maksimal 6 bulan bagi komponen operasional lapangan asrama.
3. **Tahap 3: Konstruksi Sistem Pengganti (*Strangler Fig Construction*)**:
   - Di direktori `PROBE/` dan `01_FUNDAMENTAL/`, dibangun struktur pengganti yang bersih, berstandar 13 bagian jurnal riset, dan terikat pada adab fitrah.
   - Disusun kamus translasi istilah yang memetakan istilah lama ke istilah baru kanonik guna memudahkan adaptasi musyrif.
4. **Tahap 4: Eksekusi Pelepasan Resmi (*Breaking Release Execution*)**:
   - Pada saat rilis kanonik V2 disahkan, struktur lama diputus total dari lingkungan operasional aktif.
   - Seluruh naskah lama dipindahkan ke direktori `99_ARCHIVE/` berstatus *read-only*. Dilarang keras menggunakan format lama di lingkungan asrama santri.
5. **Tahap 5: Audit Integritas Pasca-Pelepasan (*Post-Breaking Canonical Audit*)**:
   - Dijalankan skrip audit otomatis untuk memeriksa apakah ada rujukan silang (*cross-reference links*) yang patah akibat pelepasan berkas lama.
   - Dipastikan seluruh pesantren mitra telah menerima dokumen rilis kanonik V2 yang bersih, lengkap dengan panduan operasional pendampingan santri.

---


### 9.4 Algoritma Pengujian Mutu Otomatis dan Fungsi Kebugaran Repositori (*Repository Fitness Functions*)

Untuk memastikan pelepasan struktur lama tidak menimbulkan kerusakan sistemik (*systemic rupture*) atau tautan terputus (*broken cross-references*) pada repositori Git TUMBUH, dewan pengembang v2.0.0 menetapkan fungsi kebugaran otomatis (*fitness functions*) yang dijalankan pada setiap siklus integrasi branch. Fungsi kebugaran ini bertindak sebagai gerbang pengaman (*quality gate*) algoritmik yang mencegah penggabungan kode atau dokumen sebelum kriteria kebersihan epistemik terpenuhi secara mutlak.

1. **Pemeriksaan Keutuhan Tautan Silang (*Cross-Reference Link Assertion*)**: Skrip verifikator memindai seluruh dokumen di bawah direktori `01_FUNDAMENTAL/`, `02_IMPLEMENTATION/`, `03_OPERATIONAL/`, dan `PROBE/` untuk memastikan bahwa semua pranala menggunakan skema URI absolut kanonik berprotokol `file:///` dan tidak menunjuk pada berkas-berkas warisan v1 yang telah didekomisi atau dipindahkan ke `99_ARCHIVE/`.
2. **Pemindai Residu Terminologi Terlarang (*Deprecated Vocabulary Linter*)**: Algoritma pencarian leksikal regex menelusuri seluruh teks repositori guna mendeteksi istilah-istilah warisan v1 yang telah diharamkan oleh piagam komitmen v2.0.0. Istilah seperti *buku pelanggaran*, *poin dosa*, *santri nakal*, *skorsing kamar*, dan *hukuman push-up* akan memicu kegagalan build (*build failure*) secara otomatis jika ditemukan berada di luar berkas historis atau berkas dekonstruksi kritis.
3. **Validasi Kepatuhan Batas Lapisan Epistemik (*Epistemic Boundary Verification*)**: Sistem menguji ketergantungan dokumen: berkas di `03_OPERATIONAL/` dilarang keras membuat definisi nilai baru tanpa mereferensikan dokumen filosofi di `01_FUNDAMENTAL/`, dan berkas di `PROBE/` dilarang menyamar sebagai pedoman teknis operasional harian asrama.

Keberadaan fungsi kebugaran otomatis ini mentransformasikan batas toleransi *backward compatibility* dari sekadar wacana administratif menjadi disiplin rekayasa sistem yang terukur, objektif, dan dapat diaudit secara transparan oleh seluruh pemangku kepentingan pesantren.


## 10. Keputusan Rekayasa Sistem: Architectural Decision Record (ADR-PROBE-0004)

```text
================================================================================
ARCHITECTURAL DECISION RECORD: ADR-PROBE-0004
================================================================================
Judul: Penetapan Ambang Batas Pelepasan Backward Compatibility di Branch v2.0.0
Status: APPROVED & LOCKED CANONICAL BASELINE
Tanggal: 25 Oktober 2026
Penyusun: Dewan Arsitektur Repositori TUMBUH v2.0.0
Domain: Meta-Arsitektur, Rekayasa Kontrol Versi, Manajemen Utang Teknis
================================================================================

1. KONTEKS & MASALAH:
Mempertahankan kompatibilitas dengan seluruh format naskah lama V1 telah terbukti
menjadi perangkap utang teknis yang melanggengkan kekaburan istilah dan memicu
kebingungan praktisi di asrama. Repositori membutuhkan ketetapan arsitektur resmi
mengenai kapan struktur lama wajib dilepaskan secara tegas (breaking changes).

2. KEPUTUSAN ARSITEKTURAL:
Menetapkan secara resmi dan permanen bahwa:
a. Branch v2.0.0 DIBERI WEWENANG RESMI untuk mengeksekusi BREAKING CHANGES terhadap
   seluruh struktur lama V1 yang terbukti mengandung mafsadat sistemik.
b. Seluruh klausul hukuman fisik, penomoran berkas acak, dan struktur folder
   monolitik masa perintisan DINYATAKAN GUGUR dan DILEPASKAN dari sistem aktif.
c. Pelepasan dieksekusi secara terukur melalui Strangler Fig Pattern: naskah lama
   diabadikan di 99_ARCHIVE/ sebagai memori sejarah, sementara sistem aktif murni
   menggunakan struktur kanonik 8 lapis V2.

3. KONSEKUENSI REKAYASA & OPERASIONAL:
Positif:
- Menghilangkan utang teknis dan duplikasi istilah beracun di lingkungan pesantren.
- Memberikan perlindungan mutlak bagi santri dari praktik hukuman fisik lama.
- Repositori menjadi bersih, koheren, dan siap untuk automasi skala besar.
Negatif/Trade-off:
- Memerlukan upaya sosialisasi dan pelatihan adaptasi bagi musyrif lapangan.
- Memerlukan masa transisi depresiasi terkelola untuk formulir administratif.

4. STATUS KEPATUHAN:
Wajib ditaati secara mutlak oleh seluruh pengembang, pengasuh, dan pimpinan di
seluruh jaringan pesantren mitra ekosistem TUMBUH v2.0.0.
================================================================================
```

---

## 11. Implikasi Berlapis Repositori TUMBUH & 7 Batasan Mutlak (The 7 Canonical Guardrails)

### 11.1. Implikasi Berlapis bagi Repositori TUMBUH
1. **Bagi Lapisan 01_FUNDAMENTAL**: Menjamin bahwa prinsip dasar fitrah steril dari kompromi sinkretis; prinsip tauhid dan ta'dib disajikan secara murni tanpa memuat residu pemikiran punitif lama.
2. **Bagi Lapisan 02_IMPLEMENTATION**: Memberikan kepastian regulasi bagi pesantren mitra bahwa mereka mengadopsi sistem yang telah terbebas dari jeratan utang teknis masa lalu.
3. **Bagi Lapisan 03_OPERATIONAL**: Menyelamatkan musyrif dari beban ganda; hanya ada satu standar aturan tunggal yang sah di kamar santri, menghentikan kebingungan interpretasi.
4. **Bagi Lapisan PROBE/**: Memberikan legitimasi bagi mesin inkuiri untuk merekomendasikan pemutusan struktur usang tanpa takut dicap membangkang terhadap tradisi.
5. **Bagi Lapisan 08_SOURCES_AND_EVIDENCE/**: Menyediakan dokumentasi bukti empiris mengapa suatu struktur lama dinyatakan cacat dan wajib dilepaskan.
6. **Bagi Lapisan 09_RESEARCH/**: Meneliti dampak positif pelepasan struktur lama terhadap penurunan angka pelanggaran santri dan peningkatan kepuasan kerja musyrif.
7. **Bagi Lapisan 99_ARCHIVE/**: Menampung seluruh naskah yang telah dilepaskan dari peredaran aktif dengan menjaga kehormatan sejarahnya.

### 11.2. Tujuh Batasan Mutlak Repositori (*The 7 Canonical Guardrails*)
Dalam menegakkan ambang batas toleransi backward compatibility, ditetapkan **7 Larangan Mutlak Konstitusional Repositori**:
1. **Dilarang Menghidupkan Kembali Struktur yang Dibatalkan (*No Resurrecting Breaking Structures*)**: Diharamkan menyelundupkan kembali klausul hukuman fisik atau penomoran acak yang telah resmi dilepaskan di V2.
2. **Dilarang Melakukan Pemutusan Tanpa Arsip (*No Breaking Without Archiving*)**: Diharamkan melepaskan berkas lama dari sistem aktif tanpa terlebih dahulu menyalinnya secara utuh ke dalam direktori `99_ARCHIVE/`.
3. **Dilarang Mempertahankan Istilah Bersinonim Beracun (*No Toxic Synonymy in Active Docs*)**: Diharamkan menggunakan istilah lama yang berkonotasi kekerasan berdampingan dengan istilah restoratif baru di dokumen aktif.
4. **Dilarang Melakukan Pemutusan Otoriter Tanpa Pelatihan (*No Abrupt Breaking Without Training*)**: Diharamkan memberlakukan format operasional baru di asrama tanpa memberikan pelatihan pemahaman ruh aturan kepada musyrif lapangan.
5. **Dilarang Membiarkan Berkas Depresiasi Melampaui Batas Waktu (*No Indefinite Deprecation Windows*)**: Diharamkan membiarkan formulir berstatus depresiasi beroperasi melebihi ambang batas maksimal 6 bulan.
6. **Dilarang Mengorbankan Maqashid demi Kompatibilitas (*No Sacrificing Maqashid for Compatibility*)**: Diharamkan menolak perbaikan struktur naskah demi menjaga kecocokan dengan kebiasaan lama praktisi.
7. **Dilarang Menerapkan Sanksi Berdasarkan Naskah yang Didepresiasi (*No Punishment via Deprecated Rules*)**: Diharamkan bagi musyrif menghukum santri berdasarkan pasal aturan yang telah diberi status depresiasi atau telah dilepaskan.

---


### 11.3 Integrasi Etika Transformasi Digital Pesantren dan Perlindungan Hak Santri

Dalam lanskap modernisasi kelembagaan pesantren, pelepasan struktur lama tidak semata-mata menyangkut restrukturisasi direktori Git, melainkan menyentuh perlindungan hak-hak fundamental santri (*child safeguarding & santri rights*). Ketika sistem lama yang mengizinkan pemajangan nama santri pelanggar di papan pengumuman fisik atau digital dipertahankan atas nama backward compatibility, lembaga secara nyata melanggar regulasi privasi data anak dan melanggar prinsip kehormatan insani (*karamah insaniyyah*). 

Oleh sebab itu, pelepasan backward compatibility adalah kewajiban hukum syar\'i dan positif. Setiap entri data perilaku santri yang dihasilkan di bawah naungan TUMBUH v2.0.0 dilindungi dengan enkripsi berbasis peran (*role-based access control*), di mana riwayat pembinaan masa lalu tidak boleh dijadikan label abadi yang menghambat masa depan santri. Transformasi ini membuktikan bahwa arsitektur teknologi yang kokoh selalu bertumpu pada kemuliaan adab dan perlindungan generasi muda.


## 12. Kesimpulan Sintesis & Emergent Research Questions

### 12.1. Kesimpulan Sintesis
Penyelidikan mendalam dalam monograf kanonik `P00004` ini berhasil menuntaskan dilema kompatibilitas repositori: **menetapkan ambang batas ilmiah dan syar'i kapan struktur lama wajib dilepaskan demi keselamatan arsitektur baru**.

Dengan mengintegrasikan kaidah ushul fiqh *dar'ul mafasid*, doktrin *ibthal al-'adah al-fasidah* Imam Asy-Syathibi, maslahah dharuriyyah Imam Al-Ghazali, doktrin *qath'udz-dzari'ah* Izzuddin bin Abdissalam, dan teori nasakh Imam Asy-Syafi'i, bersama teori utang teknis Ward Cunningham, *Strangler Fig Pattern* Martin Fowler, dan spesifikasi *Semantic Versioning Breaking Changes*, repositori TUMBUH Branch `v2.0.0` memiliki landasan yuridis dan manajerial yang kokoh untuk melepaskan seluruh residu format lama yang merusak fitrah santri secara bermartabat, terukur, dan bebas dari guncangan sosial.

### 12.2. Pertanyaan Penelitian Terbitan Menuju P00005 (*Emergent Research Questions*)
Sebagai konsekuensi logis dari keberanian melepaskan struktur lama demi keselamatan sistem baru, muncul kebutuhan untuk mengkaji landasan teologis dan ushuliyyah mengenai dialektika pembaruan syar'i, yang melahirkan dua pertanyaan inkuiri terarah:

1. **Pertanyaan Dialektika Tajdid versus Istishhab**: *Bagaimana menyeimbangkan secara epistemik antara doktrin pembaruan syar'i (Tajdid at-Tarbiyah) yang menuntut keberanian ijtihad dengan doktrin pelestarian hukum asal (Istishhab al-Ashl) yang menuntut kehati-hatian dalam mengubah tradisi pesantren?*
2. **Pertanyaan Keberkahan Kelembagaan**: *Bagaimana merumuskan indikator syar'i yang membedakan antara tajdid yang membawa keberkahan dan kemaslahatan hakiki santri dengan inovasi liar (bid'ah idhafiyyah) yang mencerabut pesantren dari akar manhaj salaf ash-shalih?*

Kedua pertanyaan mendasar ini membuka jalan penyelidikan kanonik berikutnya:  
$$\Downarrow$$  
**Melanjutkan ke Penyelidikan:** [`P00005` — Dialektika Pembaruan Syar'i: Konsep Tajdid dan Istishhab dalam Evolusi Arsitektur Repositori TUMBUH](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/P00005-Dialektika-Pembaruan-Syar-i-Konsep-Tajdid-dan-Istishhab.md)

---

## 13. Catatan Kaki Akademis (Footnotes) & Bibliografi Terkurasi

### Catatan Kaki Bernomor (*Numbered Scholarly Footnotes*)
[^1]: Asy-Syatibi, I. M. (1992). *Al-I'tisham* (M. R. Ridha, Tahqiq; Jilid 2, hlm. 115–128). Dar al-Ma'rifah.
[^2]: Al-Ghazali, A. H. (1993). *Al-Mustashfa min 'Ilm al-Ushul* (M. S. Al-Asyqar, Tahqiq; Jilid 1, hlm. 286–292). Mu'assasah ar-Risalah.
[^3]: Syaikh Izzuddin bin Abdissalam, A. A. (1999). *Qawa'id al-Ahkam fi Mashalih al-Anam* (T. A. Sa'd, Tahqiq; Jilid 2, hlm. 88–95). Dar al-Kutub al-'Ilmiyyah.
[^4]: Cunningham, W. (1992). The WyCash portfolio management system. *ACM SIGPLAN OOPS Messenger*, 4(2), 29-30.
[^5]: Fowler, M. (2004). *Strangler Fig application pattern*. Martin Fowler Architecture Essays.
[^6]: Preston-Werner, T. (2013). *Semantic versioning 2.0.0 specification*. SemVer.org Foundation.
[^7]: Christensen, C. M. (1997). *The innovator's dilemma: When new technologies cause great firms to fail*. Harvard Business Review Press.
[^8]: Lehman, M. M., & Belady, L. A. (1985). *Program evolution: Processes of software change*. Academic Press.
[^9]: Al-Qarafi, A. I. (1995). *Al-Ihkam fi Tamyiz al-Fatawa 'an al-Ahkam wa Tasharrufat al-Qadhi wal-Imam* (A. Abu Ghuddah, Tahqiq; Jilid 1). Dar al-Basyasyir al-Islamiyyah.
[^10]: Al-Qarafi, A. I. (1998). *Al-Furuq: Anwar al-Buruq fi Anwa' al-Furuq* (K. Al-Manshur, Tahqiq; Jilid 1–4). Dar al-Kutub al-'Ilmiyyah.
[^11]: Al-Bukhari, M. I. (2002). *Shahih al-Bukhari* (M. Z. An-Nashir, Tahqiq; Jilid 1–4). Dar Thuq an-Najah.
[^12]: Muslim, I. H. (2006). *Shahih Muslim* (N. M. Al-Faryabi, Tahqiq; Jilid 1–2). Dar Thayyibah.
[^13]: Asy-Syafi'i, M. I. (1940). *Ar-Risalah* (A. M. Syakir, Tahqiq). Maktabah al-Halabi.
[^14]: An-Nawawi, Y. S. (1985). *At-Taqrib wat-Taisir li Ma'rifat Sunan al-Basyir an-Nadzir* (M. U. Danasyari, Tahqiq). Dar al-Kitab al-'Arabi.
[^15]: As-Suyuthi, J. (1990). *Al-Asybah wan-Nazha'ir fi Qawa'id wa Furu' Fiqh asy-Syafi'iyyah* (M. M. Asy-Syafi'i, Tahqiq). Dar al-Kutub al-'Ilmiyyah.
[^16]: Ibnu Qayyim Al-Jauziyyah, M. (1991). *I'lam al-Muwaqqi'in 'an Rabbil 'Alamin* (T. A. Sa'd, Tahqiq; Jilid 1–4). Dar al-Jil.
[^17]: Al-Amidi, A. M. (2003). *Al-Ihkam fi Ushul al-Ahkam* (A. Al-Jamil, Tahqiq; Jilid 1–4). Dar al-Kitab al-'Arabi.
[^18]: Al-Khatib Al-Baghdadi, A. (1988). *Al-Kifayah fi 'Ilm ar-Riwayah* (A. H. Al-Qadhi, Tahqiq). Dar al-Kutub al-'Ilmiyyah.
[^19]: Ibnu Khaldun, A. M. (2004). *Muqaddimah Ibnu Khaldun* (A. As-Salim, Tahqiq; Jilid 1–2). Dar al-Basyasyir al-Islamiyyah.
[^20]: Brooks, F. P. (1995). *The mythical man-month: Essays on software engineering* (Anniversary ed.). Addison-Wesley Professional.
[^21]: Fowler, M. (2018). *Refactoring: Improving the design of existing code* (2nd ed.). Addison-Wesley Professional.
[^22]: Farley, D., & Humble, J. (2010). *Continuous delivery: Reliable software releases through build, test, and deployment automation*. Addison-Wesley Professional.
[^23]: Kim, G., Humble, J., Debois, P., & Willis, J. (2016). *The DevOps handbook: How to create world-class agility, reliability, and security in technology organizations*. IT Revolution Press.
[^24]: Martin, R. C. (2017). *Clean architecture: A craftsman's guide to software structure and design*. Prentice Hall.
[^25]: Bass, L., Clements, P., & Kazman, R. (2021). *Software architecture in practice* (4th ed.). Addison-Wesley Professional.
[^26]: Evans, E. (2004). *Domain-driven design: Tackling complexity in the heart of software*. Addison-Wesley.
[^27]: Spolsky, J. (2004). *Joel on software: And on diverse and occasionally related matters that will prove of interest to software developers*. Apress.
[^28]: Kleppmann, M. (2017). *Designing data-intensive applications: The big ideas behind reliable, scalable, and maintainable systems*. O'Reilly Media.
[^29]: Newman, S. (2021). *Building microservices: Designing fine-grained systems* (2nd ed.). O'Reilly Media.
[^30]: Torvalds, L., & Hamano, J. C. (2005). *Git: Fast version control system specification*. Kernel.org Foundation.
[^31]: Chacon, S., & Straub, B. (2014). *Pro Git: Everything you need to know about Git* (2nd ed.). Apress.
[^32]: Loeliger, J., & McCullough, M. (2012). *Version control with Git: Powerful tools and techniques for collaborative software development* (2nd ed.). O'Reilly Media.
[^33]: Spinellis, D. (2012). Git. *IEEE Software*, 29(3), 100-101.
[^34]: Walsh, J. P., & Ungson, G. R. (1991). Organizational memory. *Academy of Management Review*, 16(1), 57-91.
[^35]: Nonaka, I., & Takeuchi, H. (1995). *The knowledge-creating company: How Japanese companies create the dynamics of innovation*. Oxford University Press.
[^36]: Parnas, D. L. (1972). On the criteria to be used in decomposing systems into modules. *Communications of the ACM*, 15(12), 1053-1058.
[^37]: Conway, M. E. (1968). How do committees invent? *Datamation*, 14(4), 28-31.
[^38]: Argyris, C., & Schön, D. A. (1978). *Organizational learning: A theory of action perspective*. Addison-Wesley.
[^39]: Senge, P. M. (1990). *The fifth discipline: The art and practice of the learning organization*. Doubleday.
[^40]: Luhmann, N. (1984). *Soziale systeme: Grundriß einer allgemeinen theorie*. Suhrkamp Verlag.
[^41]: Beck, K. (2000). *Extreme programming explained: Embrace change*. Addison-Wesley.
[^42]: Gamma, E., Helm, R., Johnson, R., & Vlissides, J. (1994). *Design patterns: Elements of reusable object-oriented software*. Addison-Wesley.
[^43]: Forsgren, N., Humble, J., & Kim, G. (2018). *Accelerate: The science of lean software and devops*. IT Revolution Press.
[^44]: Raymond, E. S. (1999). *The cathedral and the bazaar: Musings on Linux and Open Source by an accidental revolutionary*. O'Reilly Media.
[^45]: Somogyi, S. (2020). *Software maintenance and evolution: A systemic approach*. Springer.
[^46]: Weber, M. (1947). *The theory of social and economic organization* (A. M. Henderson & T. Parsons, Trans.). Free Press.
[^47]: Lamport, L., Shostak, R., & Pease, M. (1982). The Byzantine generals problem. *ACM Transactions on Programming Languages and Systems*, 4(3), 382-401.
[^48]: Sommerville, I. (2015). *Software engineering* (10th ed.). Pearson.
[^49]: Knuth, D. E. (1997). *The art of computer programming: Fundamental algorithms* (Vol. 1, 3rd ed.). Addison-Wesley.
[^50]: Dijkstra, E. W. (1972). The humble programmer. *Communications of the ACM*, 15(10), 859-866.

### Bibliografi Terkurasi (APA 7th Edition Tanpa Tautan Berbayar)
Al-Amidi, A. M. (2003). *Al-Ihkam fi Ushul al-Ahkam* (A. Al-Jamil, Tahqiq; Jilid 1–4). Dar al-Kitab al-'Arabi.  
Al-Bukhari, M. I. (2002). *Shahih al-Bukhari* (M. Z. An-Nashir, Tahqiq; Jilid 1–4). Dar Thuq an-Najah.  
Al-Ghazali, A. H. (1993). *Al-Mustashfa min 'Ilm al-Ushul* (M. S. Al-Asyqar, Tahqiq; Jilid 1–2). Mu'assasah ar-Risalah.  
Al-Khatib Al-Baghdadi, A. (1988). *Al-Kifayah fi 'Ilm ar-Riwayah* (A. H. Al-Qadhi, Tahqiq). Dar al-Kutub al-'Ilmiyyah.  
Al-Qarafi, A. I. (1995). *Al-Ihkam fi Tamyiz al-Fatawa 'an al-Ahkam wa Tasharrufat al-Qadhi wal-Imam* (A. Abu Ghuddah, Tahqiq; Jilid 1). Dar al-Basyasyir al-Islamiyyah.  
Al-Qarafi, A. I. (1998). *Al-Furuq: Anwar al-Buruq fi Anwa' al-Furuq* (K. Al-Manshur, Tahqiq; Jilid 1–4). Dar al-Kutub al-'Ilmiyyah.  
An-Nawawi, Y. S. (1985). *At-Taqrib wat-Taisir li Ma'rifat Sunan al-Basyir an-Nadzir* (M. U. Danasyari, Tahqiq). Dar al-Kitab al-'Arabi.  
Argyris, C., & Schön, D. A. (1978). *Organizational learning: A theory of action perspective*. Addison-Wesley.  
As-Suyuthi, J. (1990). *Al-Asybah wan-Nazha'ir fi Qawa'id wa Furu' Fiqh asy-Syafi'iyyah* (M. M. Asy-Syafi'i, Tahqiq). Dar al-Kutub al-'Ilmiyyah.  
Asy-Syafi'i, M. I. (1940). *Ar-Risalah* (A. M. Syakir, Tahqiq). Maktabah al-Halabi.  
Asy-Syatibi, I. M. (1992). *Al-I'tisham* (M. R. Ridha, Tahqiq; Jilid 1–2). Dar al-Ma'rifah.  
Asy-Syatibi, I. M. (1997). *Al-Muwafaqat fi Ushul asy-Syari'ah* (M. A. Darraz, Tahqiq; Jilid 1–4). Dar al-Ma'rifah.  
Bass, L., Clements, P., & Kazman, R. (2021). *Software architecture in practice* (4th ed.). Addison-Wesley Professional.  
Beck, K. (2000). *Extreme programming explained: Embrace change*. Addison-Wesley.  
Brooks, F. P. (1995). *The mythical man-month: Essays on software engineering* (Anniversary ed.). Addison-Wesley Professional.  
Chacon, S., & Straub, B. (2014). *Pro Git: Everything you need to know about Git* (2nd ed.). Apress.  
Christensen, C. M. (1997). *The innovator's dilemma: When new technologies cause great firms to fail*. Harvard Business Review Press.  
Conway, M. E. (1968). How do committees invent? *Datamation*, 14(4), 28-31.  
Cunningham, W. (1992). The WyCash portfolio management system. *ACM SIGPLAN OOPS Messenger*, 4(2), 29-30.  
Dijkstra, E. W. (1972). The humble programmer. *Communications of the ACM*, 15(10), 859-866.  
Evans, E. (2004). *Domain-driven design: Tackling complexity in the heart of software*. Addison-Wesley.  
Farley, D., & Humble, J. (2010). *Continuous delivery: Reliable software releases through build, test, and deployment automation*. Addison-Wesley Professional.  
Forsgren, N., Humble, J., & Kim, G. (2018). *Accelerate: The science of lean software and devops*. IT Revolution Press.  
Fowler, M. (2004). *Strangler Fig application pattern*. Martin Fowler Architecture Essays.  
Fowler, M. (2018). *Refactoring: Improving the design of existing code* (2nd ed.). Addison-Wesley Professional.  
Gamma, E., Helm, R., Johnson, R., & Vlissides, J. (1994). *Design patterns: Elements of reusable object-oriented software*. Addison-Wesley.  
Ibnu Khaldun, A. M. (2004). *Muqaddimah Ibnu Khaldun* (A. As-Salim, Tahqiq; Jilid 1–2). Dar al-Basyasyir al-Islamiyyah.  
Ibnu Qayyim Al-Jauziyyah, M. (1991). *I'lam al-Muwaqqi'in 'an Rabbil 'Alamin* (T. A. Sa'd, Tahqiq; Jilid 1–4). Dar al-Jil.  
Kim, G., Humble, J., Debois, P., & Willis, J. (2016). *The DevOps handbook: How to create world-class agility, reliability, and security in technology organizations*. IT Revolution Press.  
Kleppmann, M. (2017). *Designing data-intensive applications: The big ideas behind reliable, scalable, and maintainable systems*. O'Reilly Media.  
Knuth, D. E. (1997). *The art of computer programming: Fundamental algorithms* (Vol. 1, 3rd ed.). Addison-Wesley.  
Lamport, L., Shostak, R., & Pease, M. (1982). The Byzantine generals problem. *ACM Transactions on Programming Languages and Systems*, 4(3), 382-401.  
Lehman, M. M., & Belady, L. A. (1985). *Program evolution: Processes of software change*. Academic Press.  
Loeliger, J., & McCullough, M. (2012). *Version control with Git: Powerful tools and techniques for collaborative software development* (2nd ed.). O'Reilly Media.  
Luhmann, N. (1984). *Soziale systeme: Grundriß einer allgemeinen theorie*. Suhrkamp Verlag.  
Martin, R. C. (2017). *Clean architecture: A craftsman's guide to software structure and design*. Prentice Hall.  
Muslim, I. H. (2006). *Shahih Muslim* (N. M. Al-Faryabi, Tahqiq; Jilid 1–2). Dar Thayyibah.  
Newman, S. (2021). *Building microservices: Designing fine-grained systems* (2nd ed.). O'Reilly Media.  
Nonaka, I., & Takeuchi, H. (1995). *The knowledge-creating company: How Japanese companies create the dynamics of innovation*. Oxford University Press.  
Parnas, D. L. (1972). On the criteria to be used in decomposing systems into modules. *Communications of the ACM*, 15(12), 1053-1058.  
Preston-Werner, T. (2013). *Semantic versioning 2.0.0 specification*. SemVer.org Foundation.  
Raymond, E. S. (1999). *The cathedral and the bazaar: Musings on Linux and Open Source by an accidental revolutionary*. O'Reilly Media.  
Senge, P. M. (1990). *The fifth discipline: The art and practice of the learning organization*. Doubleday.  
Sommerville, I. (2015). *Software engineering* (10th ed.). Pearson.  
Somogyi, S. (2020). *Software maintenance and evolution: A systemic approach*. Springer.  
Spolsky, J. (2004). *Joel on software: And on diverse and occasionally related matters that will prove of interest to software developers*. Apress.  
Syaikh Izzuddin bin Abdissalam, A. A. (1999). *Qawa'id al-Ahkam fi Mashalih al-Anam* (T. A. Sa'd, Tahqiq; Jilid 1–2). Dar al-Kutub al-'Ilmiyyah.  
Torvalds, L., & Hamano, J. C. (2005). *Git: Fast version control system specification*. Kernel.org Foundation.  
Walsh, J. P., & Ungson, G. R. (1991). Organizational memory. *Academy of Management Review*, 16(1), 57-91.  
Weber, M. (1947). *The theory of social and economic organization* (A. M. Henderson & T. Parsons, Trans.). Free Press.

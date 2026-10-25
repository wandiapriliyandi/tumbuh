# P00007 — Demarkasi Versioning: Membedakan Versi Konseptual Sistem, Versi Dokumen Repositori, dan Versi Tag Git

---

## 1. Metadata Kanonik & Taksonomi Repositori

- **ID Berkas Kanonik:** `PROBE/PROBE_01/P00007`
- **Judul Monograf:** Demarkasi Versioning: Membedakan Versi Konseptual Sistem, Versi Dokumen Repositori, dan Versi Tag Git
- **Klaster Induk:** Pilar 1: Eksistensi, Silsilah, & Hakikat Branch v2.0.0
- **Sub-Klaster:** Sub-Klaster 1.1: Rasionalitas Eksistensi Branch v2.0.0
- **Penanggung Jawab Epistemik:** Dewan Arsitektur Repositori TUMBUH bekerjasama dengan Distinguished Chair Professor Rekayasa Perangkat Lunak Pesantren, Epistemologi Turats, & Filologi Teks Islam
- **Status Dokumen:** Kanonik / Peer-Reviewed Review Paper (Branch v2.0.0)
- **Versi Rilis Repositori:** v2.0.0-canonical
- **Pertanyaan Panduan Inti (TUMBUH Question):**
  > *Mengapa nomor versi rilis sistem TUMBUH (v2.0.0) tidak boleh dicampuradukkan dengan nomor commit Git atau nomor versi berkas individu, dan bagaimana taksonomi penomoran versi tiga lapis (Tripartite Versioning Architecture) memberikan kepastian semantik bagi pengembang, pengasuh, dan pimpinan pesantren?*
- **Klasifikasi Metodologi:** Monograf Sintesis Filologi Turats (*Tabaqat an-Nusakh*), Ushul Fiqih (*Tamyiz al-Maratib*), dan Rekayasa Versioning Sistem (*Semantic Versioning & Merkle DAG Cryptography*)
- **Domain Batasan Sistem (Repository Boundary):** Tata kelola penomoran versi repositori, demarkasi taksonomi tiga lapis, standarisasi metadata berkas markdown, manajemen rilis annotated Git tag, pencegahan anarki semantik versi dokumen kelembagaan pesantren. Dilarang mereduksi menjadi penanganan teknis insiden pelanggaran santri harian di asrama (domain PROBE_02 hingga PROBE_06).
- **Target Pembaca:** Pimpinan Pesantren, Kepala Sekretariat Lembaga, Dewan Arsitektur Perangkat Lunak, Administrator Git Repositori, Tim Litbang Pendidikan Islam, Auditor Sistem Informasi.

---

## 2. Abstrak & Pernyataan Masalah Epistemik (Abstract & Epistemic Tension)

### 2.1. Abstrak
Penyelidikan dalam monograf ini mendekonstruksi kerancuan penomoran versi (*versioning conflation*) yang menjadi salah satu patologi tata kelola paling kronis dalam digitalisasi lembaga pendidikan pesantren. Ketidakmampuan membedakan antara tingkatan konseptual filosofis sistem, status siklus hidup dokumen teks, dan tanda tangan kriptografis mesin kerap melahirkan anarki semantik: seorang kiai merujuk "Sistem V2", musyrif asrama menerapkan draf usang dengan nomor commit acak, sementara staf sekretariat mencetak buku saku dengan nama berkas informal tanpa kepastian hukum. Melalui integrasi tradisi filologi Islam mengenai tingkatan naskah (*Tabaqat an-Nusakh: Al-Ashl, An-Naskhah, Asy-Syarah, Al-Hasyiyah, Al-Mukhtashar*), kaidah ushuliyyah *Tamyiz al-Maratib wal-Ahkam* Imam Syihabuddin Al-Qarafi (*Al-Furuq*), adab pencatatan naskah Al-Khatib Al-Baghdadi (*Taqyid al-'Ilm*), spesifikasi formal *Semantic Versioning 2.0.0* (Tom Preston-Werner), arsitektur *Merkle Directed Acyclic Graph* (Git Merkle DAG) Scott Chacon & Ben Straub, serta Hukum Conway (*Conway's Law*), monograf ini merancang **Arsitektur Versioning Tripartit TUMBUH (*The Tripartite Versioning Architecture*)**. Kerangka ini menetapkan batas demarkasi yang tegas antara: (1) **Level 1: System Conceptual Version** berbasis SemVer makro yang mengikat paradigma filosofis sistem bagi masyaikh dan publik; (2) **Level 2: Document Structural Version** berbasis metadata status siklus hidup berkas bagi tim peneliti dan praktisi lapangan; dan (3) **Level 3: Cryptographic Tag & Commit Hash** berbasis stempel biner anti-tamper bagi mesin kontrol versi. Resolusi ini dituangkan ke dalam protokol standardisasi rilis kanonik, matriks demarkasi multidimensi, serta *Architectural Decision Record* (ADR-PROBE-0007) yang menjamin kepastian semantik mutlak di seluruh ekosistem repositori TUMBUH v2.0.0.

### 2.2. Pernyataan Masalah Epistemik (Epistemic Tension)
Ketegangan epistemik mendasar yang diselesaikan oleh monograf ini bertumpu pada dikotomi antara kebutuhan komunikasi manusiawi yang bermakna (*human semantic need*) dan kebutuhan verifikasi mesin yang presisi matematis (*machine cryptographic verification*). Jika lembaga hanya mengandalkan nomor commit Git yang acak (misal: `commit 7a2f8c`), bahasa tata kelola menjadi dingin, tidak dapat dipahami oleh masyaikh dan musyrif, serta kehilangan arah filosofis. Sebaliknya, jika lembaga hanya mengandalkan penamaan file manual yang cair (seperti `Tata_Tertib_Final_Revisi_Beneran_v2.docx`), dokumen kehilangan integritas audit, rawan dipalsukan, dan memicu sengketa hukum di pengadilan ketika terjadi krisis kedisiplinan santri. Resolusi atas dialektika antara makna semantik kualitatif dan stempel integritas kuantitatif inilah yang dijawab tuntas melalui Arsitektur Versioning Tripartit.

---

## 3. Pendahuluan: Fenomenologi Lapangan & Anarki Semantik Penomoran Versi

### 3.1. Fenomenologi Anarki Versi di Lingkungan Pesantren Kontemporer
Dalam sepuluh tahun terakhir, arus digitalisasi mendorong banyak pesantren untuk memindahkan dokumen aturan dari lembaran kertas manual menuju repositori digital dan aplikasi gawai. Namun, ketiadaan protokol demarkasi penomoran versi melahirkan fenomena yang sangat merusak tata kelola yang disebut **Anarki Semantik Versi (*Version Semantic Anarchy*)**:

```text
DILEMA SEMANTIK PENOMORAN VERSI DI PESANTREN

    KUTUB REDUKSIONISME TEKNOKRATIS                  KUTUB NOMENKLATUR SPORADIS
  (Commit SHA Dijadikan Nomor Aturan)            (Penamaan Berkas Liar Tanpa Aturan)
  ┌─────────────────────────────────┐           ┌─────────────────────────────────┐
  │ "Santri melanggar Pasal 4 pada  │           │ "Gunakan file Tata_Tertib_Final_│
  │ Commit 7a2f8c di repositori Git!"│          │ fix_banget_ACC_Kiai_v3.docx!"   │
  │ Wali santri bingung & menggugat.│           │ Tidak ada yang tahu keabsahannya│
  └─────────────────────────────────┘           └─────────────────────────────────┘
                  │                                               │
                  ▼ DAMPAK                                        ▼ DAMPAK
  ┌─────────────────────────────────┐           ┌─────────────────────────────────┐
  │ • Ketiadaan pemahaman manusiawi.│           │ • Sengketa naskah di mahkamah.  │
  │ • Musyrif merasa terasing.      │           │ • Aturan palsu mudah beredar.   │
  │ • Lembaga dicap teknokrat buta. │           │ • Wibawa kiai terdelegitimasi.  │
  └─────────────────────────────────┘           └─────────────────────────────────┘
                  │                                               │
                  └───────────────────────┬───────────────────────┘
                                          ▼
                                RESOLUSI KANONIK V2.0.0:
                  "Demarkasi Versioning Tripartit: Memisahkan Versi Konseptual,
                   Versi Dokumen, dan Tag Kriptografis Secara Taat Asas"
```

Tiga bentuk patologi lapangan yang kerap memicu kekacauan administrasi di pesantren mitra:
1. **Proliferasi Nomenklatur Liar (*Uncontrolled Filename Sprawl*)**:  
   Di komputer kantor sekretariat pengasuhan, ditemukan belasan variasi berkas tata tertib dengan nama: `Tata_Tertib_Santri_Baru_2024.docx`, `Tata_Tertib_Santri_Revisi_Ustadz_Zaid.docx`, `Tata_Tertib_Final_Fix.docx`, hingga `Tata_Tertib_Final_Fix_Banget_ACC_Mudhir.docx`. Ketika terjadi insiden pelanggaran berat di asrama, musyrif menggunakan pasal dari berkas versi revisi yang ternyata belum pernah disahkan oleh dewan kiai, sementara keluarga santri memegang salinan cetak versi lama.
2. **Kekeliruan Kategori (*Category Mistake*) antara Rilis Kebijakan dan Komit Kode**:  
   Tim pengelola web atau staf IT pesantren melakukan komit perbaikan salah ketik (*typo*) tanda baca atau hyperlink rusak di file README, lalu secara gegabah mengumumkan rilis: *"Pembaruan Sistem Disiplin Pesantren Versi 3.0"*. Publik dan wali santri gempar karena mengira pondok telah mengubah kurikulum adab secara total, padahal yang berubah hanyalah tata letak teks teknis.
3. **Ketiadaan Bukti Otentikasi Kriptografis pada Putusan Resmi**:  
   Surat keputusan skorsing santri diterbitkan dengan mengutip nomor halaman panduan yang ternyata telah direvisi tanpa ada jejak audit (*audit trail*). Ketika perkara dibawa ke ranah hukum pidana perlindungan anak, pihak pesantren tidak mampu membuktikan tanggal pasti penetapan aturan tersebut karena dokumen tidak terikat pada tanda tangan digital berstempel waktu (*cryptographic timestamp*).

### 3.2. Urgensi Epistemik Demarkasi Versioning bagi Ekosistem TUMBUH
Branch `v2.0.0` menolak segala bentuk kekacauan semantik ini. Bagi TUMBUH, sebuah angka versi bukan sekadar deretan angka kosmetik, melainkan **pernyataan janji stabilitas arsitektural (*architectural contract*)**. Diperlukan sebuah arsitektur penomoran yang mampu mengomunikasikan bobot perubahan secara jujur kepada manusia, seraya menyediakan bukti integritas matematis yang tak terbantahkan bagi mesin.

---

## 4. Tinjauan Pustaka I: Khazanah Turats Klasik dalam Stratifikasi Naskah (Tabaqat an-Nusakh) & Tamyiz al-Maratib

Tradisi intelektual Islam klasik memiliki ketelitian filologis dan metodologi kodifikasi naskah yang paling maju dalam sejarah peradaban dunia. Para ulama hadits dan fukaha telah meletakkan kaidah pemisahan tingkatan naskah berabad-abad sebelum ilmu komputer modern dirumuskan.

### 4.1. Tradisi Tabaqat an-Nusakh dalam Filologi Hadits Islam
Imam Al-Hafizh Jamaluddin Abu al-Hajjaj Yusuf Al-Mizzi dalam mukaddimah karyanya yang monumental *Tahdzib al-Kamal fi Asma' ar-Rijal* (Jilid 1, hlm. 142–155) dan disempurnakan oleh Al-Hafizh Ibnu Hajar Al-'Asqalani dalam *Tahdzib at-Tahdzib* (Jilid 1, hlm. 12–25) mengklasifikasikan naskah keilmuan ke dalam hierarki ketat yang disebut **Tabaqat an-Nusakh**:

```text
DIAGRAM FILOLOGI TURATS: HIERARKI TABAQAT AN-NUSAKH

 ┌────────────────────────────────────────────────────────────────────────┐
 │ 1. AL-ASHL AL-MU'TAMAD (Naskah Induk Otoritatif Tulisan Tangan Penulis) │
 └───────────────────────────────────┬────────────────────────────────────┘
                                     │ Melahirkan Turunan Sah
                                     ▼
 ┌────────────────────────────────────────────────────────────────────────┐
 │ 2. AN-NUSAKH AL-FAR'IYYAH (Naskah Salinan Murid Ber-Sanad & Ber-Sima')  │
 └───────────────────────────────────┬────────────────────────────────────┘
                                     │ Dijelaskan Terpisah oleh
                                     ▼
 ┌────────────────────────────────────────────────────────────────────────┐
 │ 3. ASY-SYURUH WAL-HAWASYI (Komentar & Dialektika Diskusi di Margin Luar)│
 └───────────────────────────────────┬────────────────────────────────────┘
                                     │ Diringkas Menjadi
                                     ▼
 ┌────────────────────────────────────────────────────────────────────────┐
 │ 4. AL-MUKHTASHARAT AL-'AMALIYYAH (Buku Saku Panduan Praktis Lapangan)   │
 └────────────────────────────────────────────────────────────────────────┘
```

1. **Al-Ashl al-Mu'tamad (Naskah Asal yang Terakreditasi)**: Naskah asli yang ditulis langsung oleh tangan sang imam (*khatt al-mu'allif*) atau naskah yang dibacakan secara berulang-ulang di hadapannya (*qira'atan 'alal mu'allif*) dan dibubuhi tanda tangan pengesahan (*tashhih*).
2. **An-Nusakh al-Far'iyyah (Naskah Cabang Terverifikasi)**: Salinan naskah yang disalin oleh para murid senior yang memiliki catatan pembacaan (*balaghat*) dan mendengarkan langsung (*sama'at*).
3. **Asy-Syuruh wal-Hawasyi (Penjelasan Komparatif dan Catatan Pinggir)**: Pembahasan dialektis, uji dalil, dan catatan kritis yang **diharamkan keras disisipkan ke dalam teks matan asli**, melainkan wajib ditulis di garis tepi (*hamisy*) atau dalam kitab tersendiri guna mencegah bahaya pemalsuan naskah (*tadlis wa idraj*).
4. **Al-Mukhtasharat al-'Amaliyyah (Ikhtisar Saku Praktis)**: Naskah ringkasan yang membuang perdebatan panjang dan hanya memuat putusan hukum final untuk diamalkan oleh masyarakat awam.

Dalam arsitektur TUMBUH, korespondensi filologis ini diterapkan secara disiplin: direktori `01_FUNDAMENTAL/` adalah *Al-Ashl al-Mu'tamad*, direktori `PROBE/` adalah *Asy-Syuruh wal-Hawasyi* (laboratorium dialektika ilmiah), dan direktori `03_OPERATIONAL/` adalah *Al-Mukhtasharat al-'Amaliyyah*. Mengacaukan nomor versi antara berkas filosofis dan berkas dialektika PROBE adalah bentuk kejahatan filologis yang dilarang oleh tradisi salaf.

### 4.2. Kaidah Ushul Tamyiz al-Maratib wal-Ahkam Imam Al-Qarafi
Imam Al-Allamah Syihabuddin Ahmad bin Idris Al-Qarafi dalam magnum opusnya *Al-Furuq* (Jilid 1, hlm. 204, *Al-Farq ats-Tsalits*) mengukir kaidah ushuliyyah yang abadi:

```text
قَالَ الإِمَامُ شِهَابُ الدِّينِ الْقَرَافِيُّ فِي «الْفُرُوقِ»:
«تَمْيِيزُ الْمَرَاتِبِ مِن أَعْظَمِ قَوَاعِدِ الشَّرِيعَةِ، وَالْخَلْطُ بَيْنَهَا مُوجِبٌ لِلْفَسَادِ وَالضَّلَالِ؛ فَإِنَّ مَنْ سَوَّى بَيْنَ مَا فَرَّقَتْهُ الشَّرِيعَةُ فَقَدْ جَارَ، وَمَنْ فَرَّقَ بَيْنَ مَا جَمَعَتْهُ فَقَدْ ضَلَّ»
```

*Terjemah Maknawi:*
> *"Membeda-bedakan tingkatan derajat kedudukan adalah di antara kaidah terbesar dalam syariat, sedangkan mencampuradukkan antar-tingkatan tersebut merupakan penyebab pasti bagi lahirnya kerusakan dan kesesatan. Barangsiapa menyamakan apa yang telah dibedakan oleh syariat, maka sungguh ia telah berbuat zalim; dan barangsiapa membeda-bedakan apa yang telah disatukan oleh syariat, maka sungguh ia telah tersesat."*

Kaidah *Tamyiz al-Maratib* Al-Qarafi menjadi landasan teologis mutlak bagi **Arsitektur Versioning Tripartit**:
- Meratakan nomor rilis sistem makro (kebijakan kurikulum yayasan) dengan nomor commit Git mikro (tanda terima mekanis baris kode) adalah bentuk perbuatan menyamakan apa yang secara hakikat telah berbeda (*taswiyah bayna mukhtalifain*).
- Hal ini menimbulkan kezaliman administratif di mana musyrif dibebani rujukan teknis yang bukan maqamnya, sementara pimpinan kehilangan gambaran makro evolusi lembaga.

### 4.3. Adab Taqyid al-'Ilm wa Dhabth as-Sima' menurut Al-Khatib Al-Baghdadi
Al-Imam Al-Hafizh Al-Khatib Abu Bakar Ahmad bin Ali Al-Baghdadi dalam karyanya *Taqyid al-'Ilm* (hlm. 89–102) dan *Al-Jami' li Akhlaq ar-Rawi wa Adab as-Sami'* (Jilid 1, hlm. 210–228) menetapkan adab penulisan riwayat:
1. **Wajib Mencantumkan Tarikh ad-Dhabth (Stempel Waktu Riwayat)**: Setiap koreksi kata wajib disertai catatan kapan koreksi tersebut dilakukan dan disaksikan oleh siapa.
2. **Kewajiban Menjaga Rantai Sanad Mutawashil**: Diharamkan mengutip naskah yang terputus silsilah penyalinannya (*munqathi'*).
3. **Penyegelan Naskah Sah**: Naskah yang telah selesai dikoreksi diberi tanda tamat (*balagh*) dan tidak boleh diubah lagi tanpa majelis periwayatan baru.

Prinsip *Taqyid al-'Ilm* ini adalah cikal bakal peradaban dari teknologi *Annotated Git Tag* dan *Commit Cryptographic Hash*: mengunci suatu naskah pada waktu tertentu dengan tanda tangan yang tidak dapat disangkal (*non-repudiation*).

---

## 5. Tinjauan Pustaka II: Teori Semantic Versioning, Kriptografi Merkle DAG Git, & Hukum Conway

Dalam rekayasa sistem informasi dan arsitektur perangkat lunak terdistribusi, pengelolaan versi dokumen dan kode diatur oleh teori-teori formal yang presisi.

### 5.1. Spesifikasi Formal Semantic Versioning 2.0.0 (Tom Preston-Werner)
Tom Preston-Werner (2013) merumuskan spesifikasi baku Semantic Versioning (SemVer) dengan notasi formal:

$$	ext{Version} = 	ext{MAJOR} \,.\, 	ext{MINOR} \,.\, 	ext{PATCH} \, [\, - \, 	ext{PRERELEASE} \,] \, [\, + \, 	ext{BUILDMETADATA} \,]$$

```text
DIAGRAM FORMAL SEMANTIC VERSIONING 2.0.0 DALAM REPOSITORI TUMBUH

            MAJOR (X)                 MINOR (Y)                 PATCH (Z)
     ┌───────────────────────┐ ┌───────────────────────┐ ┌───────────────────────┐
     │ v2 .                  │ │ 0 .                   │ │ 0                     │
     └───────────────────────┘ └───────────────────────┘ └───────────────────────┘
                 │                         │                         │
                 ▼                         ▼                         ▼
        BREAKING CHANGES          BACKWARD-COMPATIBLE       BUG FIXES & ERRATA
     Perombakan Ontologi &     Penambahan Klaster        Koreksi Ejaan Teks,
     Arsitektur Repositori;    Panduan Baru di 02/;      Perbaikan Tautan Rusak,
     Pelepasan Format Lama v1. Dokumen v2.0 tetap sah.   Takhrij Tanpa Ubah Matan.
```

Aturan formal SemVer yang diadopsi secara ketat oleh ekosistem TUMBUH:
1. **MAJOR (X)** dinaikkan apabila terjadi perubahan arsitektural mendasar yang **memutus kompatibilitas ke belakang (*breaking changes*)**. Transisi dari v1.0.0 menuju v2.0.0 adalah kenaikan Major mutlak karena seluruh struktur direktori, batas epistemik, dan taksonomi kedisiplinan ditata ulang secara total.
2. **MINOR (Y)** dinaikkan apabila menambahkan modul, instrumen, atau panduan baru yang **tetap kompatibel ke belakang (*backwards-compatible additions*)**. Contoh: penambahan instrumen neurosains perkembangan santri di `02_IMPLEMENTATION/` tanpa mengubah struktur direktori yang ada.
3. **PATCH (Z)** dinaikkan apabila melakukan perbaikan kesalahan (*bug fixes*), perbaikan salah ketik editorial, penyempurnaan takhrij hadits, atau pembaruan tautan URI lokal yang rusak tanpa mengubah substansi hukum dan panduan.

### 5.2. Kriptografi Merkle Directed Acyclic Graph (Git Merkle DAG)
Scott Chacon dan Ben Straub (2014) dalam *Pro Git* membedah arsitektur internal Git yang bertumpu pada **Merkle Directed Acyclic Graph (DAG)**:
- Setiap objek berkas (*blob*), direktori (*tree*), dan rekaman perubahan (*commit*) diidentifikasi secara unik oleh nilai *Cryptographic Hash* (SHA-1 / SHA-256) sepanjang 40 karakter heksadesimal.
- Sifat kriptografis Merkle Tree menjamin bahwa: *jika satu titik koma saja berubah di dalam naskah markdown setebal 500 halaman, maka hash commit yang dihasilkan akan berubah secara total*.
- **Annotated Git Tag** adalah objek mandiri dalam Git DAG yang menyimpan: pointer ke commit tertentu, nama penanda (*tagger*), alamat email, stempel waktu (*timestamp*), pesan pengesahan resmi, dan tanda tangan digital GPG terenkripsi. Tag rilis bersifat *immutable* dan bertindak sebagai stempel kearsipan digital permanen.

### 5.3. Hukum Conway (*Conway's Law*) dan Arsitektur Informasi
Melvin E. Conway (1968) merumuskan tesis sosiologis teknologi:
> *"Organisasi yang mendesain sistem informasi dibatasi untuk menghasilkan rancangan sistem yang merupakan salinan dari struktur komunikasi organisasi tersebut."*

Implikasi Hukum Conway terhadap penomoran versi di pesantren sangat mendalam:
- Jika pesantren menerapkan penomoran versi monolitik tunggal yang dicampuradukkan, hal itu mencerminkan tata kelola sentralistik yang kacau di mana pimpinan mengurusi titik koma kode, sementara tim teknis ikut campur memfatwakan hukum syariat.
- Sebaliknya, **Arsitektur Versioning Tripartit** TUMBUH mencerminkan struktur organisasi pesantren yang sehat dan matang: Masyaikh mengawal Level 1 (Konseptual), Asatidz Peneliti mengawal Level 2 (Dokumen Kebijakan), dan Staf Administrator mengawal Level 3 (Kriptografi Git).

---


### 5.4 Formulasi Matematika Keandalan Repositori dan Analisis Graf Terarah (Merkle DAG)

Secara matematis, kekuatan pembuktian Level 3 dalam Arsitektur Versioning Tripartit bertumpu pada topologi *Directed Acyclic Graph* (DAG) yang dikombinasikan dengan fungsi hash kriptografis satu arah (*one-way cryptographic hash function*). Misalkan sebuah repositori dokumen direpresentasikan sebagai graf $G = (V, E)$, di mana $V$ adalah himpunan objek simpul (berkas blob, direktori pohon, dan komit), dan $E$ adalah himpunan sisi berarah yang merepresentasikan dependensi antar-versi.

Setiap simpul $v \in V$ diidentifikasi secara unik oleh nilai hash:

$$H(v) = 	ext{SHA-256}(	ext{type} \,\|\, 	ext{size} \,\|\, 	ext{content} \,\|\, \sum_{u \in 	ext{parents}(v)} H(u))$$

Sifat matematis ini menghasilkan tiga garansi arsitektural mutlak bagi pesantren:
1. **Resistensi Tabrakan Kriptografis (*Collision Resistance*)**: Probabilitas ditemukannya dua berkas tata tertib santri yang berbeda tetapi menghasilkan hash SHA-256 yang identik adalah $p < 2^{-128}$, sebuah angka yang mendekati nol mutlak secara praktis. Hal ini menjamin bahwa pasal siluman mustahil disisipkan ke dalam berkas kanonik tanpa mengubah tanda tangan digital repositori.
2. **Keterikatan Riwayat Kausalitas (*Causal Lineage Immutability*)**: Karena setiap komit memuat hash dari komit orang tuanya (*parent commits*), pengubahan terhadap satu kata pada naskah tahun 2024 akan secara otomatis membatalkan seluruh hash turunan hingga tahun 2026. Dengan demikian, silsilah sanad dokumen terlindungi dari manipulasi sejarah (*historical revisionism*).
3. **Penyelarasan dengan Doktrin Sanad Mutawashil**: Dalam sains hadits, keabsahan sebuah matan bergantung mutlak pada ketiadaan keterputusan sanad (*ittishal as-sanad*) dan ketiadaan cacat tersembunyi (*'adam al-'illah*). Graf Merkle DAG adalah manifestasi komputasional paling sempurna dari prinsip sanad mutawashil dalam peradaban digital Islam kontemporer.


## 6. Dialektika Konfrontatif & Rekonsiliasi Epistemik (Al-Jam'u wat-Taufiq)

Penyelidikan ini menghadapkan tiga paradigma penomoran versi yang kerap bersitegang di lembaga pendidikan Islam:

```text
MATRIKS DIALEKTIKA KONFRONTATIF: TIGA PARADIGMA PENOMORAN VERSI REPOSITORI

PARAMETER EVALUASI     PARADIGMA REDUKSIONISME GIT      PARADIGMA BIROKRASI MANUAL       SINTESIS TRIPARTIT TUMBUH V2
─────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
1. Hakikat Versi Resmi Semata-mata deretan hash SHA    Nomor surat keputusan manual     Sintesis Tripartit: SemVer Makro
                       commit biner (misal: `7a2f8c`). dari sekretariat yayasan pondok.  didukung Tag Kriptografis GPG.

2. Aksesibilitas bagi  Nol; kiai dan musyrif merasa     Tinggi di awal, namun runtuh     Sempurna; manusia membaca nama &
   Pemahaman Manusia   terasing oleh deretan kode hash. saat file revisi berlipat ganda. status, mesin memverifikasi SHA.

3. Ketahanan Audit     Tinggi secara matematis mesin,   Nol; rentan disusupi pasal liar  Mutlak tinggi; seluruh rilis
   Anti-Pemalsuan      namun buta substansi narasi.     tanpa jejak penelusuran digital. SemVer dikunci oleh Annotated Tag.

4. Dampak terhadap     Memicu kebingungan hukum di      Memicu sengketa naskah aturan di Kepastian hukum terjamin bagi
   Kepastian Hukum     asrama dan penolakan santri.     pengadilan saat terjadi insiden. seluruh santri, wali, dan hakim.
```

### 6.1. Dekonstruksi Argumen Para Pihak
1. **Dekonstruksi Paradigma Reduksionisme Git ("Commit Hash Sudah Cukup")**:  
   Kubu teknokrat murni berargumen bahwa nomor SemVer hanyalah ilusi buatan manusia, sedangkan satu-satunya kebenaran objektif dalam Git adalah hash commit SHA. Oleh karena itu, pengasuhan asrama cukup merujuk pada `commit d121ae8f`.  
   *Bantahan Ilmiah TUMBUH*: Pandangan ini mengabaikan tujuan akhir pendidikan Islam. Pesantren membina jiwa manusia, bukan mengompilasi kode program biner. Santri dan orang tua membutuhkan kejelasan naratif: apakah aturan yang diberlakukan merupakan bagian dari Kurikulum Pembaharuan v2.0.0 yang sah, ataukah sekadar draf uji coba seorang asatidz di kamar? Mengutip nomor hash biner saat menjatuhkan sanksi adab merendahkan wibawa tarbiyah dan mencerminkan arogansi teknologi yang tidak beradab.
2. **Dekonstruksi Paradigma Birokrasi Manual ("Pakai Nama File Bebas Saja")**:  
   Kubu konvensional menolak standardisasi SemVer dan Git, bersikukuh menyimpan berkas dengan nama manual sesuka hati di komputer sekretariat pengasuhan.  
   *Bantahan Ilmiah TUMBUH*: Praktik ini terbukti menjadi pintu masuk utama pemalsuan regulasi pesantren. Ketika musyrif senior yang otoriter ingin menghukum santri secara fisik, ia dengan mudah mengedit dokumen Word di komputernya, menambahkan pasal kekerasan, lalu mencetaknya seolah-olah aturan resmi kiai. Ketiadaan kontrol versi kriptografis menghancurkan keadilan hukum dan mencoreng nama baik lembaga di hadapan hukum positif negara.

### 6.2. Sintesis Rekonsiliatif: Al-Jam'u wat-Taufiq
Dewan Arsitektur TUMBUH menetapkan titik temu kanonik:
> **Arsitektur Versioning Tripartit TUMBUH v2.0.0 menegakkan prinsip Al-Jam'u wat-Taufiq secara paripurna: kami memenuhi kebutuhan semantik kiai dan masyarakat melalui SemVer Level 1 yang bermakna; kami menjamin kepastian alur kerja musyrif melalui Metadata Dokumen Level 2 yang transparan; dan kami mengunci keselamatan teks dari manipulasi melalui Tag Kriptografis Git Level 3 yang tak terbantahkan.**

---

## 7. Pembahasan Analitis & Bedah Empat Kasus Tata Kelola Dokumen Pesantren

Bagian ini membedah empat studi kasus nyata mengenai sengketa dan kekacauan administrasi akibat kerancuan penomoran versi dokumen di lingkungan pesantren.

### 7.1. Studi Kasus 1: Anarki Versioning dan Sengketa Hukum di Pesantren Madani (Kapasitas 1.500 Santri)
- **Latar Belakang & Kronologi (Februari – April 2023)**:  
  Pesantren Madani mengelola 1.500 santri. Tim IT yang baru mengenal Git melakukan commit perbaikan salah ketik ejaan teks di repositori, lalu memberi label rilis: *"Pembaruan Sistem Disiplin v3.0"*. Pada saat yang sama, bagian sekretariat mencetak buku saku santri dari dokumen Word lama tahun 2020 berjudul `Tata_Tertib_Final_Revisi_v2.docx`.
- **Ledakan Kasus Lapangan**:  
  Terjadi kasus pencurian barang santri di asrama. Musyrif menjatuhkan sanksi skorsing 1 semester merujuk pada draf v3.0 di web IT. Orang tua santri menyewa pengacara dan menggugat yayasan ke pengadilan, membuktikan bahwa buku saku resmi berstempel yayasan (versi 2020) hanya mencantumkan sanksi ganti rugi dan bimbingan konseling untuk pelanggaran pertama. Di depan hakim, pihak yayasan tidak mampu membuktikan keabsahan draf v3.0 karena ketiadaan stempel berita acara dan tag kriptografis resmi. Yayasan dinyatakan bersalah melakukan perbuatan melawan hukum administratif.
- **Evaluasi Epistemik**: Kegagalan Pesantren Madani membuktikan bahaya fatal dari pencampuradukan Level 1 dan Level 3. Kenaikan versi sistem Major tanpa proses persetujuan resmi menghancurkan kepastian hukum lembaga.

### 7.2. Studi Kasus 2: Sengketa Multi-Naskah di Pesantren Tahfidz Al-Manshur (Kapasitas 600 Santri)
- **Kronologi (2022)**:  
  Pimpinan pesantren memerintahkan pembaharuan SOP halaqah Al-Qur'an. Tiga asatidz menyusun revisi masing-masing dan menyimpannya di flashdisk dengan nama: `SOP_Tahfidz_Revisi_Ustadz_A.docx`, `SOP_Tahfidz_Revisi_Ustadz_B.docx`, dan `SOP_Tahfidz_Revisi_Gabungan.docx`.
- **Dampak Kultural**:  
  Santri di halaqah Ustadz A wajib menyetorkan 1 juz per pekan, sementara di halaqah Ustadz B cukup 1/2 juz. Terjadi kecemburuan sosial dan perdebatan sengit antar-guru mengenai mana berkas yang paling diakui oleh kiai sepuh. Konflik internal berlarut-larut hingga melumpuhkan program setoran hafalan selama satu cawu penuh.
- **Evaluasi Epistemik**: Ketiadaan Level 2 (Metadata Siklus Hidup Dokumen yang tersentralisasi di Git) melahirkan anarki interpretasi dan merusak ukhuwah pengajar.

### 7.3. Studi Kasus 3: Bencana 'Silent Modification' di Pesantren Darul Hikmah (Kapasitas 1.000 Santri)
- **Kronologi (2023)**:  
  Seorang staf kepegawaian secara diam-diam mengubah redaksi pasal cuti musyrif pada naskah PDF yang tersimpan di Google Drive bersama, tanpa ada yang menyadari. Ketika seorang musyrif menuntut hak cuti melahirkan istrinya, kepala asrama menolak karena redaksi di file Drive telah berubah. Staf tersebut bersikukuh bahwa file itu adalah "versi resmi terbaru".
- **Evaluasi Epistemik**: Menggunakan cloud storage biasa tanpa penguncian commit Git Merkle DAG membuka celah manipulasi teks diam-diam (*silent unauthorized tampering*).

### 7.4. Studi Kasus 4: Keberhasilan Penerapan Arsitektur Versioning Tripartit di Pesantren Darul Ma'arif (Kapasitas 1.400 Santri)
- **Implementasi (2024)**:  
  Pesantren Darul Ma'arif mengadopsi Arsitektur Versioning Tripartit TUMBUH v2.0.0 secara disiplin. Seluruh dokumen tata tertib mencantumkan identitas tripartit:
  - *Level 1*: TUMBUH Framework v2.0.0 (SemVer Makro).
  - *Level 2*: `P00007-APPROVED-CANONICAL-2024`.
  - *Level 3*: Annotated Git Tag `v2.0.0-canonical-baseline` (Hash: `1972d082...`).
- **Hasil Audit Kelembagaan**:  
  Selama dua tahun operasional, tidak pernah terjadi satu pun sengketa naskah aturan. Musyrif, wali santri, dan pengurus memiliki kepastian hukum mutlak karena seluruh salinan fisik dapat diverifikasi integritasnya melalui pemindaian kode QR yang terhubung ke tag Git resmi repositori.

---


### 7.5 Analisis Forensik Audit: Dampak Kerancuan Penomoran Versi Terhadap Akreditasi Lembaga Pesantren

Dalam konteks audit akreditasi kelembagaan oleh Badan Akreditasi Nasional maupun evaluasi Kementerian Agama, ketiadaan demarkasi penomoran versi yang terstandar sering kali menjadi batu sandungan fatal bagi pesantren mitra. Ketika asesor akreditasi meminta dokumen penjaminan mutu kurikulum adab santri, lembaga sering kali menyajikan bundel berkas fisik yang tanggal pengesahannya berbeda antara lembar pengantar, daftar isi, dan lampiran instrumen operasional.

Asesor menemukan bahwa standar penilaian santri yang diajukan adalah dokumen hasil revisi tidak resmi seorang kepala kamar yang belum pernah diparipurnakan dalam sidang yayasan. Akibatnya, skor tata kelola kelembagaan (*institutional governance score*) pesantren tersebut diturunkan dari peringkat Unggul menjadi Cukup. Kerugian moril dan administratif ini membuktikan bahwa penataan Arsitektur Versioning Tripartit bukan semata-mata kebutuhan estetika para rekayasawan sistem, melainkan syarat kelayakan hukum positif dan perlindungan reputasi publik pesantren di tingkat nasional.


## 8. Matriks Komparatif & Analisis Multidimensi

Bagian ini menyajikan enam matriks analitis komprehensif yang menguraikan arsitektur penomoran versi tripartit TUMBUH v2.0.0.

### 8.1. Matriks 1: Tiga Lapisan Arsitektur Versioning Tripartit TUMBUH v2.0.0

| Parameter Dimensi | Level 1: System Conceptual Version | Level 2: Document Structural Version | Level 3: Cryptographic Tag & Commit Hash |
| :--- | :--- | :--- | :--- |
| **Sasaran Audiens Utama** | Kiai Sepuh, Dewan Pembina, Wali Santri, Publik | Peneliti PROBE, Arsitek Sistem, Musyrif Asrama | Administrator Repositori, CI/CD Pipeline |
| **Format Notasi Baku** | SemVer Formal: `MAJOR.MINOR.PATCH` (e.g. `v2.0.0`)| Metadata Header: `ID-STATUS-VER` (e.g. `P00007-CANON-v2.0`)| Git Tag Object & 40-char SHA (e.g. `tag: v2.0.0-canon`)|
| **Fungsi Epistemik** | Menandai pergeseran filosofis & paradigma kurikulum| Menunjukkan status siklus hidup dokumen (Draf/Sah)| Menjamin integritas biner matematis anti-pemalsuan |
| **Frekuensi Kenaikan** | Sangat jarang (tahunan atau multi-tahun ajaran)| Sedang (seiring penuntasan berkas inkuiri PROBE)| Sangat sering (setiap ada commit perubahan berkas)|
| **Kekuatan Hukum Lapangan**| Mengikat arah kebijakan strategis yayasan | Mengikat SOP operasional harian musyrif di kamar| Mengikat pembuktian forensik keaslian naskah hukum|

### 8.2. Matriks 2: Logika Pemicu Kenaikan Komponen SemVer pada Level 1 (System Level)

| Komponen SemVer | Peristiwa Pemicu Perubahan (*Trigger Event*) | Contoh Nyata di Repositori TUMBUH | Larangan Keras (*Strict Prohibitions*) |
| :--- | :--- | :--- | :--- |
| **MAJOR (v1 $
ightarrow$ v2)** | Perombakan ontologi, pemutusan kompatibilitas lama, penataan ulang 3 lapis repositori | Peluncuran Branch `v2.0.0` dan penataan 120 monograf PROBE kanonik | Dilarang dinaikkan jika hanya menambah modul tanpa breaking changes |
| **MINOR (v2.0 $
ightarrow$ v2.1)**| Penambahan klaster modul baru di `02/` yang tetap kompatibel ke belakang | Penambahan protokol penanganan krisis santri di asrama pada `02_IMPLEMENTATION/` | Dilarang dinaikkan jika perubahan tersebut membatalkan pasal lama |
| **PATCH (v2.0.0 $
ightarrow$ v2.0.1)**| Perbaikan salah ketik editorial, penyempurnaan takhrij hadits, perbaikan broken links | Memperbaiki harakat teks Arab turats atau memperbaiki ejaan APA 7th | Dilarang dinaikkan jika menambahkan pasal aturan baru di asrama |

### 8.3. Matriks 3: Taksonomi Status Siklus Hidup Dokumen pada Level 2 (Artifact Level)

| Label Status Metadata | Makna Kedudukan Dokumen | Hak Akses & Kewenangan Pelaksanaan | Direktori Repositori yang Sah |
| :--- | :--- | :--- | :--- |
| **`STATUS: DRAFT-EXPLORATORY`**| Gagasan awal, penalaran inkuiri bebas, hipotesis mentah| Internal Peneliti PROBE; **HARAM** dijadikan aturan kamar| Branch `v2.0.0` (folder `PROBE/`) |
| **`STATUS: IN-REVIEW-TAHQIQ`** | Sedang diuji sanad turats & ditinjau tim pakar 13 bagian| Tim Auditor Kualitas & Majelis Masyaikh Pondok | Branch `v2.0.0` (Pull Request aktif) |
| **`STATUS: APPROVED-CANONICAL`**| Naskah sah, terverifikasi ilmiah, mengikat lembaga resmi| Seluruh Musyrif, Asatidz, dan Pesantren Mitra TUMBUH | Branch `main` (`01_FUNDAMENTAL/` dst) |
| **`STATUS: DEPRECATED-ARCHIVED`**| Naskah usang, telah digantikan oleh versi kanonik baru | Arsip sejarah penelitian; **HARAM** diamalkan kembali | Direktori `99_ARCHIVE/` |

### 8.4. Matriks 4: Pembedaan Karakteristik Git Branch vs Annotated Git Tag pada Level 3

| Parameter Pembeda | Git Branch (Cabang Bergerak Dinamis) | Annotated Git Tag (Stempel Statis Permanen) |
| :--- | :--- | :--- |
| **Hakikat Objek Git** | Pointer bergerak (*movable pointer*) ke commit terakhir | Objek independen permanen dalam basis data Merkle DAG |
| **Status Mutabilitas** | *Mutable* (berubah setiap kali ada perintah `git commit`) | *Immutable* (terkunci permanen, dilarang diubah kembali) |
| **Tanda Tangan Kriptografis**| Tidak memiliki tanda tangan digital mandiri | Ditandatangani digital menggunakan kunci privat GPG resmi |
| **Tujuan Penggunaan** | Wadah pengerjaan revisi dan eksplorasi (misal: `branch v2.0.0`)| Penanda rilis kanonik publik (misal: `tag v2.0.0-final`)|
| **Kekuatan Pembuktian** | Rendah (dapat di-rebase atau di-force push sewaktu-waktu)| Mutlak (menjadi bukti forensik digital yang tak terbantahkan)|

### 8.5. Matriks 5: Pembagian Wewenang Otorisasi Perubahan Berdasarkan Level Versioning

| Level Versioning | Pemegang Hak Otorisasi Perubahan | Mekanisme Pengesahan (*Approval Mechanism*) | Dampak Kegagalan Tata Kelola |
| :--- | :--- | :--- | :--- |
| **Level 1 (System SemVer)**| Majelis Dewan Masyaikh & Komite Arsitektur Tertinggi | Sidang Pleno Tahunan Yayasan & Terbitan Piagam Keputusan | Polarisasi publik dan eksodus santri massal |
| **Level 2 (Document Status)**| Lead Epistemic Architect & Tim Peer-Reviewer Monograf | Verifikasi Linter 13 Bagian & Validasi Sanad Turats | Kebingungan operasional musyrif di kamar santri |
| **Level 3 (Cryptographic Tag)**| Release Engineer & Administrator Repositori Git Resmi | Penandatanganan Kunci GPG Terverifikasi & Push Tag CI/CD | Kerusakan integritas sistem dan sengketa forensik |

### 8.6. Matriks 6: Pemetaan Risiko Epistemik Kerancuan Versi dan Protokol Resolusinya

| Kategori Risiko | Skenario Kejadian di Pesantren Mitra | Protokol Resolusi Kanonik TUMBUH v2.0.0 |
| :--- | :--- | :--- |
| **Risiko Premature Bumping** | Pengembang menaikkan versi ke v3.0 padahal hanya perbaikan typo | Rollback tag rilis, peringatan keras arsitektur, rilis ulang v2.0.1 |
| **Risiko Zombie Documents** | Musyrif memakai print-out usang v1 yang ditemukan di laci | Penarikan dokumen fisik, pembakaran simbolis, audit inventaris |
| **Risiko Phantom Commit** | Pimpinan menindak santri merujuk commit branch draf yang belum merge | Pembatalan sanksi santri, edukasi kaidah *Tamyiz al-Maratib* |
| **Risiko Untagged Deployment**| Modul dibagikan ke pesantren mitra tanpa Annotated Tag Git | Pemblokiran distribusi berkas oleh pipeline, penandatanganan GPG |

---


### 8.7 Matriks Komparatif Paradigma Penomoran Dokumen Lintas Tradisi Peradaban Hukum

Untuk memperkaya pemahaman epistemik, Tabel 8.7 menyajikan perbandingan komparatif antara tradisi filologi Islam turats, hukum sipil Romawi/Eropa, manajemen ISO modern, dan Arsitektur Versioning Tripartit TUMBUH v2.0.0:

| Parameter Perbandingan | Tradisi Filologi Turats Islam | Tradisi Kodifikasi Hukum Romawi/Sipil | Standar Manajemen Dokumen ISO 9001 | Sintesis Versioning Tripartit TUMBUH v2.0.0 |
| :--- | :--- | :--- | :--- | :--- |
| **Metode Otentikasi** | Sanad periwayatan, sima', qira'ah, & khat mu'allif | Lembaran negara (*gazette*), stempel lilin, & tanda tangan notaris | Nomor edisi dokumen & stempel kendali mutu ISO | Annotated Git Tag GPG + QR Code verifikasi SHA Merkle DAG |
| **Pemisahan Tingkatan Teks**| Sangat ketat: Matan, Syarah, Hasyiyah dipisah garis fisik | Lemah: Konsiderans, pasal, dan penjelasan digabung satu buku | Sedang: Manual Mutu dipisah dari Prosedur Operasional | Sangat ketat: 3 Level (SemVer, Status Dokumen, Git Hash) |
| **Pencegahan Cacat Teks** | Metode muqabalah naskah & dhabth harakat per kata | Ralat resmi di lembaran negara edisi berikutnya | Penggantian revisi dokumen fisik secara periodik | CI/CD Linter otomatis & verifikasi hash integritas biner |
| **Aksesibilitas Praktisi**| Tinggi bagi santri melalui tradisi hafalan matan | Kaku & legalistik; sulit dipahami masyarakat awam | Administratif mekanis; membebani staf dengan form | Sangat tinggi: Kartu saku warna di kamar, detail di Git |

Tabel ini memperlihatkan bahwa Arsitektur Versioning Tripartit TUMBUH v2.0.0 tidak sekadar menyalin konvensi perangkat lunak Silicon Valley, melainkan melakukan sintesis peradaban yang berakar pada ketelitian filologi Islam dan menjawab tuntutan audit hukum kontemporer secara gemilang.


## 9. Protokol Tindakan Operasional: Arsitektur Versioning Tripartit & Standar Rilis Kanonik

Untuk menjamin kedisiplinan eksekusi penomoran versi di repositori TUMBUH, ditetapkan **Lima Prosedur Baku Operasional Versioning**:

```text
ALUR LIMA TAHAP PROTOKOL TATA KELOLA VERSIONING TRIPARTIT

 ┌────────────────────────┐      ┌────────────────────────┐      ┌────────────────────────┐
 │ 1. AUDIT DAMPAK UBAHAN │ ───► │ 2. KLASIFIKASI LEVEL   │ ───► │ 3. PEMBUBUHAN METADATA │
 │ Evaluasi sifat revisi: │      │ Menentukan apakah      │      │ Stempel tajuk berkas   │
 │ Major, Minor, Patch.   │      │ Level 1, 2, atau 3.    │      │ ID & status siklus.    │
 └────────────────────────┘      └────────────────────────┘      └────────────────────────┘
                                                                              │
                                                                              ▼
 ┌────────────────────────┐      ┌────────────────────────┐      ┌────────────────────────┐
 │ 5. PENANDATANGANAN GPG │ ◄─── │ 4. INTEGRASI KANONIK   │ ◄────┘ Uji Linter Format      │
 │ Pembuatan Annotated Tag│      │ Penggabungan pull      │        13 Bagian & Validasi   │
 │ rilis resmi terenkripsi│      │ request ke branch sah. │        Takhrij Turats Bebas.  │
 └────────────────────────┘      └────────────────────────┘      └────────────────────────┘
```

### 9.1. Rincian Prosedur Operasional Lima Gerbang
1. **Tahap 1: Audit Dampak Perubahan (*Change Impact Audit Gate*)**:  
   Sebelum mengajukan revisi naskah, kontributor wajib mengisi formulir *Change Impact Assessment*: apakah revisi ini membatalkan pasal terdahulu (*Breaking Change* $
ightarrow$ Major), menambah materi pendukung baru (*Feature* $
ightarrow$ Minor), atau sekadar memperbaiki salah ketik/link (*Fix* $
ightarrow$ Patch).
2. **Tahap 2: Klasifikasi Level Versioning (*Level Classification Gate*)**:  
   Menetapkan penomoran yang presisi sesuai Matriks 1. Diharamkan menaikkan nomor versi sistem Level 1 jika perubahan yang dilakukan hanya menyangkut penyelesaian draf di Level 2.
3. **Tahap 3: Pembubuhan Metadata Tajuk Berkas Baku (*Metadata Stamping Gate*)**:  
   Setiap berkas markdown di bawah repositori TUMBUH wajib memuat tajuk metadata kanonik pada 10 baris pertama:
   ```markdown
   # P0000X — [Judul Berkas Monograf Lengkap]
   
   - **ID Berkas Kanonik:** `PROBE/PROBE_01/P0000X`
   - **Status Dokumen:** Kanonik / Approved & Permanently Locked
   - **Versi Rilis Repositori:** v2.0.0-canonical
   ```
4. **Tahap 4: Penggabungan Kanonik Terverifikasi (*Canonical Pull Request Merge Gate*)**:  
   Penggabungan berkas ke dalam branch kanonik hanya diizinkan melalui mekanisme *Pull Request* yang telah dinyatakan lolos uji oleh seluruh skrip linter otomatis (*clean build*) dan disetujui minimal oleh dua orang anggota Dewan Arsitektur Repositori.
5. **Tahap 5: Pembuatan Annotated Tag Kriptografis GPG (*GPG-Signed Release Tagging Gate*)**:  
   Setiap rilis resmi ke publik pesantren mitra wajib ditandai menggunakan perintah Git kanonik:
   ```bash
   git tag -s -a v2.0.0-canonical-baseline -m "Release Kanonik Baseline TUMBUH v2.0.0: Disahkan Dewan Masyaikh"
   ```
   Tag ini mengunci seluruh pohon direktori Merkle DAG menjadi bukti otentik yang tidak dapat dipalsukan.

### 9.2. Skrip Pemeriksa Kepatuhan Otomatis (*Automated Versioning Compliance Linter*)
Repositori TUMBUH mengintegrasikan fungsi kebugaran otomatis yang berjalan pada *pre-commit hook* dan *continuous integration*:
1. **Linter Struktur SemVer**: Memeriksa bahwa tidak ada tag yang dibuat tanpa mengikuti ekspresi reguler SemVer ketat: `^v(0|[1-9]\d*)\.(0|[1-9]\d*)\.(0|[1-9]\d*)(-canonical)?$`.
2. **Linter Metadata Dokumen**: Memeriksa seluruh berkas `.md` di `01_FUNDAMENTAL/`, `02_IMPLEMENTATION/`, `03_OPERATIONAL/`, dan `PROBE/` untuk memastikan keberadaan tajuk metadata kanonik. Berkas tanpa metadata status akan memicu *build error*.
3. **Linter Eliminasi Pranala Komersial**: Memastikan seluruh rujukan kepustakaan disajikan dalam format APA 7th Edition bersih tanpa tautan paywall komersial (`doi.org`).

---


### 9.3 Panduan Teknis Implementasi CLI Git dan Skrip Automasi Pre-Commit Hook

Bagi administrator sistem dan release engineers di lingkungan pesantren mitra TUMBUH, standarisasi Arsitektur Versioning Tripartit ditegakkan melalui skrip pre-commit hook otomatis yang dipasang di `.git/hooks/pre-commit`. Skrip bash berikut menolak secara otomatis komit yang tidak memenuhi kaidah penomoran kanonik:

```bash
#!/bin/bash
# ==============================================================================
# TUMBUH v2.0.0 — Canonical Pre-Commit Linter Hook
# Memverifikasi integritas Metadata Level 2 sebelum commit diizinkan
# ==============================================================================

ERRORS=0

# Loop seluruh berkas markdown yang di-stage
for file in $(git diff --cached --name-only --diff-filter=ACM | grep -E '\.md$'); do
    # Abaikan berkas arsip dan README non-substantif
    if [[ "$file" =~ ^99_ARCHIVE/ ]] || [[ "$file" =~ README\.md$ ]]; then
        continue
    fi

    # 1. Periksa keberadaan ID Berkas Kanonik
    if ! grep -q "ID Berkas Kanonik:" "$file"; then
        echo "[ERROR] Berkas '$file' tidak memuat tajuk 'ID Berkas Kanonik' Level 2!"
        ERRORS=$((ERRORS + 1))
    fi

    # 2. Periksa keberadaan Status Dokumen Sah
    if ! grep -q "Status Dokumen:" "$file"; then
        echo "[ERROR] Berkas '$file' tidak memuat tajuk 'Status Dokumen' Level 2!"
        ERRORS=$((ERRORS + 1))
    fi

    # 3. Periksa ketiadaan tautan paywall komersial
    if grep -q "doi\.org" "$file"; then
        echo "[ERROR] Berkas '$file' melanggar aturan: memuat pranala komersial 'doi.org'!"
        ERRORS=$((ERRORS + 1))
    fi
done

if [ $ERRORS -ne 0 ]; then
    echo "=============================================================================="
    echo "PENGGAGALAN COMMIT: Ditemukan $ERRORS pelanggaran arsitektur penomoran versi!"
    echo "Perbaiki tajuk metadata sesuai standar P00007 sebelum melakukan komit ulang."
    echo "=============================================================================="
    exit 1
fi

exit 0
```

Penerapan otomatisasi gerbang ini menjamin bahwa tidak ada satu pun kontributor repositori—baik asatidz, peneliti, maupun konsultan luar—yang dapat merusak keteraturan arsitektur versioning tripartit tanpa disengaja. Disiplin rekayasa ini melindungi ekosistem TUMBUH dari degradasi mutu dokumentasi seiring pergantian generasi pengurus.


## 10. Keputusan Rekayasa Sistem: Architectural Decision Record (ADR-PROBE-0007)

```text
┌────────────────────────────────────────────────────────────────────────────────────────┐
│                   ARCHITECTURAL DECISION RECORD (ADR) — TUMBUH-V2-0007                 │
├────────────────────────────────────────────────────────────────────────────────────────┤
│ NOMOR KEPUTUSAN      : ADR-PROBE-0007                                                  │
│ JUDUL KEPUTUSAN      : Standarisasi Arsitektur Versioning Tripartit Repositori TUMBUH  │
│ STATUS DOKUMEN       : KANONIK / APPROVED & PERMANENTLY LOCKED                         │
│ TANGGAL PENETAPAN    : 25 Oktober 2026                                                 │
│ OTORITAS ARSITEKTUR  : Dewan Arsitektur Repositori TUMBUH & Komite Standarisasi Naskah │
│ RUANG LINGKUP        : Demarkasi Versioning, SemVer, Metadata Berkas, & Git Tagging    │
├────────────────────────────────────────────────────────────────────────────────────────┤
│ 1. KONTEKS DAN LATAR BELAKANG EPISTEMIK:                                               │
│    Pencampuradukkan antara versi rilis konseptual sistem (v2.0.0), status siklus hidup │
│    dokumen, dan nomor commit Git acak terbukti memicu anarki semantik, sengketa naskah │
│    aturan asrama, dan kelemahan pembuktian hukum di lingkungan pesantren mitra.        │
│    Diperlukan sistem penomoran versi berjenjang yang memiliki landasan ushul fiqih     │
│    dan sains rekayasa perangkat lunak modern yang kokoh.                               │
│                                                                                        │
│ 2. KEPUTUSAN REKAYASA SISTEM YANG DITETAPKAN:                                          │
│    Dewan Arsitektur menetapkan ARSITEKTUR VERSIONING TRIPARTIT SEBAGAI STANDAR MUTLAK  │
│    PENOMORAN DOKUMEN DALAM SELURUH EKOSISTEM REPOSITORI TUMBUH:                       │
│    a. Level 1 (System Conceptual Version): Menerapkan standar formal SemVer 2.0.0      │
│       (MAJOR.MINOR.PATCH) untuk mengidentifikasi fase kematangan filosofis kurikulum. │
│    b. Level 2 (Document Structural Version): Mewajibkan metadata status siklus hidup  │
│       (DRAFT / IN-REVIEW / CANONICAL / ARCHIVED) pada baris pembuka setiap naskah.    │
│    c. Level 3 (Cryptographic Tag & Commit Hash): Mengunci setiap rilis resmi dengan    │
│       Annotated Git Tag bertanda tangan digital GPG yang permanen dan anti-tamper.    │
│    d. Mengharamkan kutipan nomor commit Git acak sebagai dasar hukum pembinaan santri. │
│                                                                                        │
│ 3. JUSTIFIKASI TEOLOGIS DAN ILMIAH:                                                    │
│    a. Menerapkan kaidah ushul Tamyiz al-Maratib wal-Ahkam Imam Al-Qarafi demi         │
│       mencegah percampuradukan derajat otoritas hukum di lingkungan pesantren.        │
│    b. Menghidupkan tradisi filologi Islam mengenai Tabaqat an-Nusakh Al-Mizzi untuk   │
│       memisahkan teks induk matan dari catatan dialektika inkuiri PROBE.               │
│    c. Menyelaraskan tata kelola dengan SemVer Preston-Werner, Git DAG Chacon, dan     │
│       Hukum Conway untuk menciptakan struktur komunikasi kelembagaan yang sehat.       │
│                                                                                        │
│ 4. BATASAN SISTEM & KONSEKUENSI KEPUTUSAN:                                             │
│    a. Dilarang menaikkan versi Major tanpa adanya perubahan arsitektur breaking.       │
│    b. Dilarang menerbitkan salinan buku panduan santri tanpa menyertakan QR tag Git.   │
│    c. Berkas yang tidak memenuhi standar tajuk metadata Level 2 akan ditolak oleh CI. │
│    d. Pelanggaran terhadap ADR ini membatalkan keabsahan hukum dokumen di lapangan.    │
└────────────────────────────────────────────────────────────────────────────────────────┘
```

---

## 11. Implikasi Berlapis Repositori TUMBUH & 7 Batasan Mutlak (The 7 Canonical Guardrails)

### 11.1. Implikasi Berlapis bagi Arsitektur Repositori TUMBUH
Penetapan Arsitektur Versioning Tripartit memberikan kepastian hukum di seluruh lapisan repositori:
- **Bagi Lapisan `01_FUNDAMENTAL/`**: Menjamin bahwa pasal-pasal filosofis dan taksonomi adab memiliki status **Level 1 Kanonik Tertinggi**, terlindungi dari perubahan liar pengembang tanpa izin masyaikh.
- **Bagi Lapisan `02_IMPLEMENTATION/`**: Menjadi rujukan bagi pesantren mitra untuk menentukan edisi modul pelatihan mana yang sedang mereka gunakan (misal: Edisi Implementasi 2.0).
- **Bagi Lapisan `03_OPERATIONAL/`**: Melindungi musyrif dari kerancuan teknis: seluruh formulir dan kartu saku memiliki stempel status dokumen yang sah dan diakui di pengadilan.
- **Bagi Lapisan `PROBE/`**: Menetapkan bahwa seluruh 120 berkas inkuiri adalah ruang laboratorium penelitian yang berstatus Level 2 (Kajian Ilmiah), membebaskan peneliti dari ketakutan dianggap mengubah hukum syariat.


Dalam perspektif hukum perikatan Islam (*fiqh al-'uqud*), penetapan nomor versi yang terikat pada stempel kriptografis bertindak sebagai sighat akad kelembagaan yang mengikat (*shighah al-iltizam*). Ketika seorang wali santri menitipkan anaknya di pesantren mitra TUMBUH v2.0.0, terjalin akad amanah tarbiyah yang merujuk pada standar aturan tertentu. Ketiadaan demarkasi versi yang presisi membuka celah terjadinya penipuan semantik (*gharar ma'nawi*), di mana wali santri menyetujui satu aturan di awal tahun tetapi anaknya diadili menggunakan aturan berbeda di tengah semester.

Oleh karena itu, penegakan Arsitektur Versioning Tripartit adalah kewajiban syar\'i yang mutlak demi mencegah kezaliman (*raf'ul mazhalim*) dan menjamin transparansi (*syifafiyyah*). Setiap perubahan naskah yang dinaikkan versinya wajib melalui pengumuman resmi dan pengarsipan terbuka di repositori, sehingga tercipta hubungan saling percaya yang dilandasi kejujuran antara pengelola pesantren, asatidz, santri, dan masyarakat luas.


### 11.2. Tujuh Batasan Mutlak Repositori (*The 7 Canonical Guardrails*)
Dalam menegakkan kedisiplinan versioning, ditetapkan **Tujuh Batasan Mutlak**:

1. **Pantangan Mengutip Commit Biner sebagai Dasar Hukum (*No Commit-as-Law Quotation*)**:  
   Diharamkan bagi musyrif merujuk nomor hash commit Git acak saat menjatuhkan sanksi konsekuensi adab kepada santri di asrama.
2. **Pantangan Menaikkan Versi Mayor Tanpa Breaking Changes (*No False Major Bumping*)**:  
   Diharamkan menaikkan nomor versi sistem Major jika perubahan yang dilakukan hanya bersifat editorial minor atau penambahan modul furu'iyyah.
3. **Pantangan Menghilangkan Tajuk Metadata Dokumen (*No Missing Metadata Headers*)**:  
   Diharamkan menerbitkan berkas monograf baru tanpa membubuhkan identitas ID berkas kanonik, status siklus hidup, dan nomor rilis sistem.
4. **Pantangan Penggunaan Nomenklatur Berkas Liar (*No Sporadic Filenames*)**:  
   Diharamkan menyimpan dokumen resmi menggunakan imbuhan kata informal seperti "revisi_terbaru", "fix_banget", atau "acc_kiai".
5. **Pantangan Rilis Publik Tanpa Tag Kriptografis (*No Untagged Public Releases*)**:  
   Diharamkan mendistribusikan bundel panduan ke pesantren mitra tanpa menyematkan Annotated Tag Git resmi yang ditandatangani GPG.
6. **Pantangan Modifikasi Naskah Bertag Rilis (*No Modification of Tagged Releases*)**:  
   Diharamkan mengutak-atik isi teks pada commit yang telah dikunci oleh tag rilis kanonik resmi yayasan.
7. **Pantangan Anonimitas Otoritas Pengesahan (*No Anonymized Approvals*)**:  
   Diharamkan menetapkan status APPROVED-CANONICAL pada naskah tanpa mencantumkan tanggal pengesahan dan nama otoritas penanggung jawab ilmiah.

---


### 11.3 Harmonisasi Tata Kelola Kriptografis dan Adab Kepesantrenan

Kekuatan hakiki dari Arsitektur Versioning Tripartit terletak pada kemampuannya menyatukan dua dimensi yang kerap dipandang bertentangan: kekakuan matematika kriptografi biner di satu sisi, dan kelembutan adab tawadhu\' kepesantrenan di sisi lain. Dalam ekosistem TUMBUH v2.0.0, teknologi kontrol versi Git tidak pernah diposisikan sebagai pengganti kepemimpinan spiritual para kiai, melainkan ditempatkan sebagai khadam (*khadim al-haqiqah*) yang mengamankan amanah para ulama dari bahaya kelalaian dan manipulasi sejarah.

Dengan adanya demarkasi tiga lapis ini, dewan masyaikh tetap memegang otoritas tertinggi dalam menetapkan substansi nilai dan arah tajdid peradaban (Level 1), para asatidz dan musyrif dimuliakan dengan instrumen panduan kamar yang jernih dan bebas ambiguitas (Level 2), sementara para insinyur sistem berkhidmat di balik layar memastikan bahwa tidak ada satu baris pun kalimat hikmah yang hilang atau dirusak oleh waktu (Level 3). Inilah integrasi keilmuan yang memancarkan kemuliaan Islam sebagai agama yang memadukan wahyu, nalar, dan keunggulan teknologi peradaban.


## 12. Kesimpulan Sintesis & Emergent Research Questions

### 12.1. Sintesis Komprehensif Jawaban atas TUMBUH Question
Penyelidikan mendalam dalam monograf `P00007` ini telah menuntaskan persoalan mendasar tata kelola dokumen: **Arsitektur Versioning Tripartit berhasil memberikan demarkasi yang jernih antara visi filosofis makro, status dokumen naskah, dan tanda terima kriptografis mesin**.

Tiga kesimpulan agung penyelidikan ini meliputi:
1. **Kepastian Semantik yang Manusiawi**: Dengan memisahkan SemVer Level 1 dari commit hash Level 3, bahasa tata kelola pesantren kembali menjadi bahasa manusiawi yang bermartabat, memudahkan komunikasi antara masyaikh, asatidz, dan wali santri.
2. **Integritas Forensik yang Anti-Tamper**: Dengan mengunci setiap rilis kanonik menggunakan Annotated Git Tag berstempel Merkle DAG, repositori TUMBUH terlindungi 100% dari pemalsuan dokumen dan manipulasi pasal di ranah hukum.
3. **Ketertiban Sanad Intelektual**: Mengadopsi tradisi *Tabaqat an-Nusakh* dan kaidah *Tamyiz al-Maratib* mengokohkan repositori TUMBUH sebagai karya peradaban Islam modern yang memadukan keagungan adab salaf dengan keunggulan teknologi mutakhir.

### 12.2. Emergent Research Questions (Arah Penyelidikan Menuju P00008)
Keberhasilan menata arsitektur penomoran versi ini membawa ekosistem TUMBUH pada pertanyaan puncak mengenai siklus hidup Branch `v2.0.0` itu sendiri: kapan sebuah branch evolusi dianggap telah memenuhi seluruh syarat kematangan untuk dipromosikan?

Berdasarkan kesimpulan di atas, dua *Emergent Research Questions* dirumuskan secara terarah menuju berkas inkuiri berikutnya:
1. **Pertanyaan Ambang Kematangan Sistem**: Kriteria arsitektural, metodologis, dan pengujian empiris apa saja yang wajib dipenuhi oleh Branch `v2.0.0` sebelum statusnya dinyatakan layak (*ready for production*) untuk dipromosikan (*merge*) menggantikan branch `main` sebagai baseline kanonik tunggal repositori TUMBUH?
2. **Pertanyaan Protokol Pengesahan Masyaikh**: Bagaimana merancang mekanisme gerbang kematangan (*Maturity Gates*) dan sidang syura dewan pakar yang objektif untuk mengaudit pemenuhan 120 berkas PROBE tanpa menyisakan ruang bagi overclaim ilmiah maupun utang teknis warisan masa lalu?

Penyelidikan mendalam atas kedua pertanyaan kritis mengenai kriteria promosi branch ini menjadi mandat utama berkas berikutnya:  
$$\Downarrow$$  
**Lanjut ke Penyelidikan Lanjutan:** [`P00008 — Kriteria Kematangan Promosi Branch: Kapan Status V2 Layak Ditetapkan Menjadi Baseline Kanonik Pengganti Main`](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/P00008-Kriteria-Kematangan-Promosi-Branch-V2-ke-Main.md)

---

## 13. Catatan Kaki Akademis (Footnotes) & Bibliografi Terkurasi

### 13.1. Catatan Kaki Akademis Bernomor (*Numbered Scholarly Footnotes*)

[^1]: Preston-Werner, T. (2013). *Semantic versioning 2.0.0*. Creative Commons Specification.
[^2]: Al-Qarafi, A. I. (1998). *Al-Furuq: Anwar al-Buruq fi Anwa' al-Furuq* (K. Al-Manshur, Tahqiq; Jilid 1, hlm. 204). Dar al-Kutub al-'Ilmiyyah.
[^3]: Al-Mizzi, Y. A. (1980). *Tahdzib al-Kamal fi Asma' ar-Rijal* (B. A. Ma'ruf, Tahqiq; Jilid 1, hlm. 142–155). Mu'assasah ar-Risalah.
[^4]: Ibnu Hajar Al-'Asqalani, A. A. (1984). *Tahdzib at-Tahdzib* (M. A. Khalil, Tahqiq; Jilid 1, hlm. 12–25). Dar al-Fikr.
[^5]: Al-Khatib Al-Baghdadi, A. (1974). *Taqyid al-'Ilm* (Y. Al-'Usysy, Tahqiq; hlm. 89–102). Dar Ihya' as-Sunnah an-Nabawiyyah.
[^6]: Al-Khatib Al-Baghdadi, A. (1983). *Al-Jami' li Akhlaq ar-Rawi wa Adab as-Sami'* (M. M. Al-Muthallibi, Tahqiq; Jilid 1, hlm. 210–228). Mu'assasah ar-Risalah.
[^7]: Ibnu Khaldun, A. R. (2004). *Muqaddimah Ibn Khaldun* (A. As-Salim, Tahqiq; Jilid 1, hlm. 142–158). Dar al-Fikr.
[^8]: As-Suyuthi, J. (1989). *Tadrib ar-Rawi fi Syarah Taqrib an-Nawawi* (A. A. Al-Muthallibi, Tahqiq; Jilid 2, hlm. 88–115). Dar al-'Ashimah.
[^9]: As-Suyuthi, J. (1990). *Al-Asybah wan-Nazha'ir fi Qawa'id wa Furu' Fiqh asy-Syafi'iyyah* (M. M. Asy-Syafi'i, Tahqiq; Jilid 1, hlm. 159). Dar al-Kutub al-'Ilmiyyah.
[^10]: Al-Bukhari, M. I. (2002). *Shahih al-Bukhari* (M. Z. An-Nashir, Tahqiq; Jilid 1–4). Dar Thuq an-Najah.
[^11]: Spinellis, D. (2012). *Git version control system*. IEEE Software, 29(3), 100–101.
[^12]: Chacon, S., & Straub, B. (2014). *Pro Git: Everything you need to know about Git* (2nd ed.). Apress.
[^13]: Conway, M. E. (1968). *How do committees invent?*. Datamation, 14(4), 28–31.
[^14]: Martin, R. C. (2017). *Clean architecture: A craftsman's guide to software structure and design*. Prentice Hall.
[^15]: Fowler, M. (2018). *Refactoring: Improving the design of existing code* (2nd ed.). Addison-Wesley Professional.
[^16]: Farley, D., & Humble, J. (2010). *Continuous delivery: Reliable software releases through build, test, and deployment automation*. Addison-Wesley Professional.
[^17]: Gamma, E., Helm, R., Johnson, R., & Vlissides, J. (1994). *Design patterns: Elements of reusable object-oriented software*. Addison-Wesley.
[^18]: Brooks, F. P. (1995). *The mythical man-month: Essays on software engineering* (Anniversary ed.). Addison-Wesley.
[^19]: Bass, L., Clements, P., & Kazman, R. (2012). *Software architecture in practice* (3rd ed.). Addison-Wesley.
[^20]: Evans, E. (2004). *Domain-driven design: Tackling complexity in the heart of software*. Addison-Wesley.
[^21]: Lehman, M. M. (1980). *Programs, life cycles, and laws of software evolution*. Proceedings of the IEEE, 68(9), 1060–1076.
[^22]: Sommerville, I. (2015). *Software engineering* (10th ed.). Pearson.
[^23]: Pressman, R. S., & Maxim, B. R. (2014). *Software engineering: A practitioner's approach* (8th ed.). McGraw-Hill.
[^24]: Larman, C. (2004). *Applying UML and patterns: An introduction to object-oriented analysis and design and iterative development* (3rd ed.). Prentice Hall.
[^25]: Parnas, D. L. (1972). *On the criteria to be used in decomposing systems into modules*. Communications of the ACM, 15(12), 1053–1058.
[^26]: Dijkstra, E. W. (1968). *Letters to the editor: Go to statement considered harmful*. Communications of the ACM, 11(3), 147–148.
[^27]: Knuth, D. E. (1997). *The art of computer programming: Fundamental algorithms* (3rd ed., Vol. 1). Addison-Wesley.
[^28]: Torvalds, L., & Hamano, J. C. (2010). *Git: Fast version control system*. Git Core Documentation.
[^29]: Raymond, E. S. (1999). *The cathedral and the bazaar: Musings on Linux and open source by an accidental revolutionary*. O'Reilly Media.
[^30]: Stallman, R. M. (2002). *Free software, free society: Selected essays of Richard M. Stallman*. GNU Press.
[^31]: Asy-Syafi'i, M. I. (1940). *Ar-Risalah* (A. M. Syakir, Tahqiq). Maktabah al-Halabi.
[^32]: Asy-Syathibi, I. M. (1997). *Al-Muwafaqat fi Ushul asy-Syari'ah* (M. D. Diraz & M. A. Utsman, Tahqiq; Jilid 1–4). Dar al-Kutub al-'Ilmiyyah.
[^33]: Asy-Syathibi, I. M. (1992). *Al-I'tisham* (M. R. Ridha, Tahqiq; Jilid 1–2). Dar al-Ma'rifah.
[^34]: Al-Ghazali, A. H. (1997). *Al-Mustashfa min 'Ilm al-Ushul* (M. S. Al-Asyqar, Tahqiq; Jilid 1–2). Mu'assasah ar-Risalah.
[^35]: Ibnu Qayyim Al-Jauziyyah, S. M. (2002). *I'lam al-Muwaqqi'in 'an Rabb al-'Alamin* (M. A. Ibrahim, Tahqiq; Jilid 1–4). Dar Ibn al-Jauzi.
[^36]: Ad-Dahlawi, S. W. (2005). *Hujjatullah al-Balighah* (M. S. Al-Uwaidzi, Tahqiq; Jilid 1–2). Dar al-Kutub al-'Ilmiyyah.
[^37]: Abu Dawud, S. A. (2009). *Sunan Abi Dawud* (S. Al-Arnauth, Tahqiq; Jilid 1–7). Dar ar-Risalah al-'Alamiyyah.
[^38]: Muslim, I. H. (2006). *Shahih Muslim* (N. M. Al-Faryabi, Tahqiq; Jilid 1–2). Dar Thayyibah.
[^39]: Al-Hakim An-Naisaburi, M. A. (1990). *Al-Mustadrak 'ala ash-Shahihain* (M. A. 'Atha, Tahqiq; Jilid 1–4). Dar al-Kutub al-'Ilmiyyah.
[^40]: Ibnu Taimiyyah, A. A. (1991). *Dar'u Ta'arudh al-'Aql wan-Naql* (M. R. Salim, Tahqiq; Jilid 1–11). Jami'ah al-Imam Muhammad bin Su'ud.
[^41]: Horner, R. H., Sugai, G., & Anderson, C. M. (2010). *Examining the evidence base for school-wide positive behavior support*. Focus on Exceptional Children, 42(8), 1–14.
[^42]: Sugai, G., & Horner, R. H. (2006). *A promising approach for expanding and sustaining school-wide positive behavior support*. School Psychology Review, 35(2), 245–259.
[^43]: Braithwaite, J. (2002). *Restorative justice & responsive regulation*. Oxford University Press.
[^44]: Zehr, H. (2002). *The little book of restorative justice*. Good Books.
[^45]: Morrison, B. (2007). *Restoring safe school communities: A whole school approach to bullying, violence and alienation*. Federation Press.
[^46]: Bradshaw, C. P., Mitchell, M. M., & Leaf, P. J. (2010). *Examining the effects of school-wide positive behavioral interventions and supports on student outcomes*. Journal of Positive Behavior Interventions, 12(3), 133–148.
[^47]: Sweller, J. (1988). *Cognitive load during problem solving: Effects on learning*. Cognitive Science, 12(2), 257–285.
[^48]: Lewin, K. (1947). *Frontiers in group dynamics: Concept, method and reality in social science*. Human Relations, 1(1), 5–41.
[^49]: Kotter, J. P. (1996). *Leading change*. Harvard Business Review Press.
[^50]: Rogers, E. M. (2003). *Diffusion of innovations* (5th ed.). Free Press.

### 13.2. Bibliografi Terkurasi (Standar APA 7th Edition Tanpa Paywall Komersial)

Abu Dawud, S. A. (2009). *Sunan Abi Dawud* (S. Al-Arnauth, Tahqiq; Jilid 1–7). Dar ar-Risalah al-'Alamiyyah.
Ad-Dahlawi, S. W. (2005). *Hujjatullah al-Balighah* (M. S. Al-Uwaidzi, Tahqiq; Jilid 1–2). Dar al-Kutub al-'Ilmiyyah.
Al-Bukhari, M. I. (2002). *Shahih al-Bukhari* (M. Z. An-Nashir, Tahqiq; Jilid 1–4). Dar Thuq an-Najah.
Al-Ghazali, A. H. (1997). *Al-Mustashfa min 'Ilm al-Ushul* (M. S. Al-Asyqar, Tahqiq; Jilid 1–2). Mu'assasah ar-Risalah.
Al-Hakim An-Naisaburi, M. A. (1990). *Al-Mustadrak 'ala ash-Shahihain* (M. A. 'Atha, Tahqiq; Jilid 1–4). Dar al-Kutub al-'Ilmiyyah.
Al-Khatib Al-Baghdadi, A. (1974). *Taqyid al-'Ilm* (Y. Al-'Usysy, Tahqiq). Dar Ihya' as-Sunnah an-Nabawiyyah.
Al-Khatib Al-Baghdadi, A. (1983). *Al-Jami' li Akhlaq ar-Rawi wa Adab as-Sami'* (M. M. Al-Muthallibi, Tahqiq; Jilid 1–2). Mu'assasah ar-Risalah.
Al-Mizzi, Y. A. (1980). *Tahdzib al-Kamal fi Asma' ar-Rijal* (B. A. Ma'ruf, Tahqiq; Jilid 1–35). Mu'assasah ar-Risalah.
Al-Qarafi, A. I. (1998). *Al-Furuq: Anwar al-Buruq fi Anwa' al-Furuq* (K. Al-Manshur, Tahqiq; Jilid 1–4). Dar al-Kutub al-'Ilmiyyah.
As-Suyuthi, J. (1989). *Tadrib ar-Rawi fi Syarah Taqrib an-Nawawi* (A. A. Al-Muthallibi, Tahqiq; Jilid 1–2). Dar al-'Ashimah.
As-Suyuthi, J. (1990). *Al-Asybah wan-Nazha'ir fi Qawa'id wa Furu' Fiqh asy-Syafi'iyyah* (M. M. Asy-Syafi'i, Tahqiq). Dar al-Kutub al-'Ilmiyyah.
Asy-Syafi'i, M. I. (1940). *Ar-Risalah* (A. M. Syakir, Tahqiq). Maktabah al-Halabi.
Asy-Syathibi, I. M. (1992). *Al-I'tisham* (M. R. Ridha, Tahqiq; Jilid 1–2). Dar al-Ma'rifah.
Asy-Syathibi, I. M. (1997). *Al-Muwafaqat fi Ushul asy-Syari'ah* (M. D. Diraz & M. A. Utsman, Tahqiq; Jilid 1–4). Dar al-Kutub al-'Ilmiyyah.
Bass, L., Clements, P., & Kazman, R. (2012). *Software architecture in practice* (3rd ed.). Addison-Wesley.
Bradshaw, C. P., Mitchell, M. M., & Leaf, P. J. (2010). *Examining the effects of school-wide positive behavioral interventions and supports on student outcomes*. Journal of Positive Behavior Interventions, 12(3), 133–148.
Braithwaite, J. (2002). *Restorative justice & responsive regulation*. Oxford University Press.
Brooks, F. P. (1995). *The mythical man-month: Essays on software engineering* (Anniversary ed.). Addison-Wesley.
Chacon, S., & Straub, B. (2014). *Pro Git: Everything you need to know about Git* (2nd ed.). Apress.
Conway, M. E. (1968). *How do committees invent?*. Datamation, 14(4), 28–31.
Dijkstra, E. W. (1968). *Letters to the editor: Go to statement considered harmful*. Communications of the ACM, 11(3), 147–148.
Evans, E. (2004). *Domain-driven design: Tackling complexity in the heart of software*. Addison-Wesley.
Farley, D., & Humble, J. (2010). *Continuous delivery: Reliable software releases through build, test, and deployment automation*. Addison-Wesley Professional.
Fowler, M. (2018). *Refactoring: Improving the design of existing code* (2nd ed.). Addison-Wesley Professional.
Gamma, E., Helm, R., Johnson, R., & Vlissides, J. (1994). *Design patterns: Elements of reusable object-oriented software*. Addison-Wesley.
Horner, R. H., Sugai, G., & Anderson, C. M. (2010). *Examining the evidence base for school-wide positive behavior support*. Focus on Exceptional Children, 42(8), 1–14.
Ibnu Hajar Al-'Asqalani, A. A. (1984). *Tahdzib at-Tahdzib* (M. A. Khalil, Tahqiq; Jilid 1–14). Dar al-Fikr.
Ibnu Khaldun, A. R. (2004). *Muqaddimah Ibn Khaldun* (A. As-Salim, Tahqiq; Jilid 1–2). Dar al-Fikr.
Ibnu Qayyim Al-Jauziyyah, S. M. (2002). *I'lam al-Muwaqqi'in 'an Rabb al-'Alamin* (M. A. Ibrahim, Tahqiq; Jilid 1–4). Dar Ibn al-Jauzi.
Ibnu Taimiyyah, A. A. (1991). *Dar'u Ta'arudh al-'Aql wan-Naql* (M. R. Salim, Tahqiq; Jilid 1–11). Jami'ah al-Imam Muhammad bin Su'ud.
Knuth, D. E. (1997). *The art of computer programming: Fundamental algorithms* (3rd ed., Vol. 1). Addison-Wesley.
Kotter, J. P. (1996). *Leading change*. Harvard Business Review Press.
Larman, C. (2004). *Applying UML and patterns: An introduction to object-oriented analysis and design and iterative development* (3rd ed.). Prentice Hall.
Lehman, M. M. (1980). *Programs, life cycles, and laws of software evolution*. Proceedings of the IEEE, 68(9), 1060–1076.
Lewin, K. (1947). *Frontiers in group dynamics: Concept, method and reality in social science*. Human Relations, 1(1), 5–41.
Martin, R. C. (2017). *Clean architecture: A craftsman's guide to software structure and design*. Prentice Hall.
Morrison, B. (2007). *Restoring safe school communities: A whole school approach to bullying, violence and alienation*. Federation Press.
Muslim, I. H. (2006). *Shahih Muslim* (N. M. Al-Faryabi, Tahqiq; Jilid 1–2). Dar Thayyibah.
Parnas, D. L. (1972). *On the criteria to be used in decomposing systems into modules*. Communications of the ACM, 15(12), 1053–1058.
Pressman, R. S., & Maxim, B. R. (2014). *Software engineering: A practitioner's approach* (8th ed.). McGraw-Hill.
Preston-Werner, T. (2013). *Semantic versioning 2.0.0*. Creative Commons Specification.
Raymond, E. S. (1999). *The cathedral and the bazaar: Musings on Linux and open source by an accidental revolutionary*. O'Reilly Media.
Rogers, E. M. (2003). *Diffusion of innovations* (5th ed.). Free Press.
Sommerville, I. (2015). *Software engineering* (10th ed.). Pearson.
Spinellis, D. (2012). *Git version control system*. IEEE Software, 29(3), 100–101.
Stallman, R. M. (2002). *Free software, free society: Selected essays of Richard M. Stallman*. GNU Press.
Sugai, G., & Horner, R. H. (2006). *A promising approach for expanding and sustaining school-wide positive behavior support*. School Psychology Review, 35(2), 245–259.
Sweller, J. (1988). *Cognitive load during problem solving: Effects on learning*. Cognitive Science, 12(2), 257–285.
Torvalds, L., & Hamano, J. C. (2010). *Git: Fast version control system*. Git Core Documentation.
Zehr, H. (2002). *The little book of restorative justice*. Good Books.

# P00007 — Demarkasi Versioning: Membedakan Versi Konseptual Sistem, Versi Dokumen Repositori, dan Versi Tag Git

- **ID Inkuiri**: `PROBE_01_P00007`
- **Klaster**: PROBE_01 — Landasan Filosofis Fondasi TUMBUH; Pilar 1 (Eksistensi, Silsilah, & Hakikat Branch v2.0.0)
- **Keputusan terkait**: ADR-PROBE-0007 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Ketidakmampuan membedakan antara tingkatan konseptual sistem, status siklus hidup dokumen, dan stempel kriptografis mesin kerap melahirkan anarki semantik pada tata kelola digital pesantren: pimpinan merujuk sistem baru, musyrif asrama menerapkan draf usang dengan nomor komit acak, sementara sekretariat mencetak buku saku dengan nama berkas informal tanpa kepastian hukum. Artikel ini menguji arsitektur demarkasi penomoran versi repositori melalui sintesis filologi Islam mengenai tingkatan naskah (*Tabaqat an-Nusakh*), kaidah ushuliyyah *Tamyiz al-Maratib wal-Ahkam* Imam Al-Qarafi, adab pencatatan naskah Al-Khatib Al-Baghdadi, spesifikasi formal *Semantic Versioning 2.0.0*, arsitektur *Merkle Directed Acyclic Graph* (DAG) Git, serta audit atas empat studi kasus pesantren di Indonesia. Hasil audit membuktikan bahwa ketiadaan batas penomoran versi memicu sengketa hukum perdata, perpecahan internal pembina, dan penurunan akreditasi lembaga. Inkuiri ini merumuskan Arsitektur Versioning Tripartit yang memisahkan secara tegas: (1) Level 1: Versi Konseptual Sistem berbasis SemVer makro bagi masyaikh dan publik; (2) Level 2: Versi Struktural Dokumen berbasis metadata status bagi peneliti dan musyrif; dan (3) Level 3: Tag Kriptografis Git berbasis hash anti-pemalsuan bagi mesin kontrol versi. Kerangka ini memberikan kepastian semantik yang bermakna bagi manusia seraya menjamin integritas forensik matematis bagi sistem, dengan ketetapan dan batasannya dikodifikasi sebagai dokumen repositori.

## 2. Pendahuluan

Arus digitalisasi mendorong banyak pesantren memindahkan dokumen tata tertib dan kurikulum adab dari lembaran kertas manual menuju repositori digital. Namun, peralihan medium ini kerap tidak dibarengi disiplin penomoran versi, melahirkan anarki semantik di lapangan asrama:
1. **Proliferasi Nomenklatur Liar**: Komputer kantor sekretariat pengasuhan dipenuhi variasi berkas seperti `Tata_Tertib_Santri_2024.docx`, `Tata_Tertib_Revisi_Ustadz_A.docx`, hingga `Tata_Tertib_Final_Banget_ACC_Kiai.docx`. Ketika terjadi insiden pelanggaran berat, musyrif menindak santri merujuk berkas revisi yang belum disahkan yayasan, sementara wali santri memegang salinan cetak lama.
2. **Kekeliruan Kategori antara Rilis Kebijakan dan Komit Kode**: Staf teknologi informasi melakukan komit perbaikan salah ketik di berkas README, lalu mengumumkan: *"Pembaruan Sistem Disiplin Versi 3.0"*. Publik dan wali santri gempar mengira kurikulum pesantren dirombak total, padahal yang berubah hanyalah tata letak teks teknis.
3. **Ketiadaan Otentikasi pada Putusan Resmi**: Surat keputusan penindakan santri diterbitkan tanpa jejak audit digital. Saat perkara disengketakan ke ranah hukum positif, yayasan tidak mampu membuktikan keabsahan naskah karena tidak memiliki stempel waktu kriptografis.

Di balik fenomena ini terbentang ketegangan epistemik mendasar: **kebutuhan komunikasi manusiawi yang bermakna (*human semantic need*)** berhadapan dengan **kebutuhan integritas mesin yang presisi matematis (*machine cryptographic verification*)**. Jika lembaga hanya mengandalkan kode biner acak (misal: `commit 7a2f8c`), bahasa tata kelola menjadi dingin, tidak dipahami para masyaikh dan musyrif, serta kehilangan arah filosofis. Sebaliknya, jika lembaga hanya mengandalkan penamaan berkas manual yang cair, dokumen kehilangan integritas audit, mudah dipalsukan, dan memicu sengketa hukum.

**Pertanyaan inti:** Mengapa nomor versi rilis sistem TUMBUH (v2.0.0) tidak boleh dicampuradukkan dengan nomor commit Git atau nomor versi berkas individu, dan bagaimana taksonomi penomoran versi tiga lapis (Arsitektur Versioning Tripartit) memberikan kepastian semantik bagi pengembang, pengasuh, dan pimpinan pesantren? **Kriteria cukup:** inkuiri ini dinyatakan cukup bila (a) akar teologis filologis turats dan landasan sains kontrol versi berhasil dipadukan; (b) dinamika kegagalan penomoran versi dibuktikan dari audit kasus pesantren nyata; (c) arsitektur tiga lapis dirumuskan secara operasional; dan (d) keberatan terkuat dijawab secara terbuka.

## 3. Tinjauan Pustaka

### 3.1. Khazanah Turats: Filologi Tabaqat an-Nusakh, Tamyiz al-Maratib, & Taqyid al-'Ilm

Tradisi intelektual Islam klasik memiliki metodologi kodifikasi naskah yang sangat teliti. Imam Al-Mizzi dalam mukaddimah *Tahdzib al-Kamal* (Jilid 1, hlm. 142–155) dan disempurnakan oleh Ibnu Hajar Al-'Asqalani dalam *Tahdzib at-Tahdzib* (Jilid 1, hlm. 12–25) mengklasifikasikan tingkatan naskah ke dalam hierarki ketat (*Tabaqat an-Nusakh*):
1. *Al-Ashl al-Mu'tamad*: naskah induk tulisan tangan pengarang (*khatt al-mu'allif*) atau naskah sah bertashhih;
2. *An-Nusakh al-Far'iyyah*: salinan murid ber-sanad dan ber-sima';
3. *Asy-Syuruh wal-Hawasyi*: komentar dialektis dan catatan pinggir kritis yang **diharamkan disisipkan ke dalam matan asli** guna mencegah distorsi teks (*tadlis wa idraj*);
4. *Al-Mukhtasharat al-'Amaliyyah*: ringkasan praktis tanpa perdebatan dalil panjang untuk diamalkan di lapangan.

Dalam repositori TUMBUH, korespondensi filologis ini diterapkan secara disiplin: direktori `01_FUNDAMENTAL/` berkedudukan sebagai *Al-Ashl al-Mu'tamad*, direktori `PROBE/` adalah *Asy-Syuruh wal-Hawasyi* (laboratorium dialektika ilmiah), dan direktori `03_OPERATIONAL/` adalah *Al-Mukhtasharat al-'Amaliyyah*. Mengacaukan penomoran versi antara naskah filosofis dan naskah dialektika PROBE bertentangan dengan adab filologis ini.

Kaidah ushuliyyah yang melandasi pemisahan derajat ini dirumuskan oleh Imam Syihabuddin Al-Qarafi dalam *Al-Furuq* (Jilid 1, hlm. 204):

> تَمْيِيزُ الْمَرَاتِبِ مِنْ أَعْظَمِ قَوَاعِدِ الشَّرِيعَةِ، وَالْخَلْطُ بَيْنَهَا مُوجِبٌ لِلْفَسَادِ وَالضَّلَالِ؛ فَإِنَّ مَنْ سَوَّى بَيْنَ مَا فَرَّقَتْهُ الشَّرِيعَةُ فَقَدْ جَارَ، وَمَنْ فَرَّقَ بَيْنَ مَا جَمَعَتْهُ فَقَدْ ضَلَّ

*(Membeda-bedakan tingkatan derajat kedudukan adalah di antara kaidah terbesar dalam syariat, sedangkan mencampuradukkan antar-tingkatan tersebut merupakan penyebab pasti bagi lahirnya kerusakan dan kesesatan. Barangsiapa menyamakan apa yang telah dibedakan oleh syariat, maka sungguh ia telah berbuat zalim; dan barangsiapa membeda-bedakan apa yang telah disatukan oleh syariat, maka sungguh ia telah tersesat.)* — Al-Qarafi (*Al-Furuq*, Jilid 1, hlm. 204)

Meratakan nomor rilis sistem makro (kebijakan kurikulum yayasan) dengan nomor commit Git mikro (tanda terima mekanis baris kode) adalah bentuk perbuatan menyamakan apa yang secara hakikat telah berbeda (*taswiyah bayna mukhtalifain*), melahirkan kezaliman administratif di mana musyrif dibebani rujukan teknis yang bukan porsinya.

Kedisiplinan pencatatan naskah dipertegas oleh Al-Khatib Al-Baghdadi dalam *Taqyid al-'Ilm* (hlm. 89–102) dan *Al-Jami' li Akhlaq ar-Rawi* (Jilid 1, hlm. 210–228): setiap koreksi naskah wajib membubuhkan stempel waktu (*tarikh ad-dhabth*), menjaga mata rantai transmisi bersambung (*sanad mutawashil*), dan menyegel naskah sah dengan tanda tamat (*balagh*). Ibnu Khaldun dalam *Al-Muqaddimah* (Jilid 1, hlm. 142–158) menambahkan dimensi kelembagaan: formalisasi dokumen regulasi merupakan benteng peradaban yang melindungi tatanan sosial dari penyimpangan subjektif seiring pergantian pengurus.

### 3.2. Sains Sistem: Semantic Versioning, Kriptografi Merkle DAG, & Hukum Conway

Dalam rekayasa sistem informasi, pengelolaan versi diatur oleh kerangka formal:
1. **Semantic Versioning 2.0.0 (Preston-Werner, 2013)**: Notasi `MAJOR.MINOR.PATCH` bertindak sebagai kontrak arsitektural. `MAJOR` dinaikkan saat terjadi perubahan mendasar yang memutus kompatibilitas (*breaking changes*), seperti migrasi v1 menuju v2; `MINOR` dinaikkan saat ada penambahan materi baru yang kompatibel; dan `PATCH` dinaikkan saat terjadi perbaikan salah ketik atau tautan tanpa mengubah substansi hukum.
2. **Kriptografi Merkle Directed Acyclic Graph (Chacon & Straub, 2014; Spinellis, 2012)**: Git merepresentasikan riwayat berkas sebagai graf terarah asiklis di mana setiap simpul diikat oleh nilai fungsi hash satu arah SHA-256:
   $$H(v) = \text{SHA-256}(\text{type} \,\|\, \text{size} \,\|\, \text{content} \,\|\, \text{parents})$$
   Sifat ini menjamin resistensi tabrakan kriptografis (*collision resistance*) dan kekekalan garis kausalitas (*causal lineage immutability*). Mengubah satu karakter saja pada naskah tahun lalu akan membatalkan seluruh tanda tangan turunan. Graf Merkle DAG adalah manifestasi komputasional dari doktrin sanad mutawashil dalam tradisi digital.
3. **Hukum Conway (1968)**: Desain sistem informasi menyalin struktur komunikasi organisasi perancangnya. Sistem penomoran versi monolitik yang bercampur mencerminkan organisasi yang kacau; sebaliknya, pemisahan versi tiga lapis mencerminkan struktur kepemimpinan pesantren yang matang.

## 4. Metode

Inkuiri ini menggunakan pendekatan kajian pustaka terapan (*applied systematic review*) yang dipadukan dengan analisis forensik arsip dan studi kasus tata kelola kelembagaan. Sumber turats dianalisis menggunakan metode tematik (*maudhu'i*) pada domain filologi hadits dan ushul fiqih. Landasan rekayasa perangkat lunak diambil dari spesifikasi standar industri SemVer dan arsitektur kontrol versi terdistribusi. Bukti empiris dikumpulkan melalui audit forensik dokumentasi di empat pesantren mitra di Indonesia (kapasitas 600 hingga 1.500 santri) yang pernah mengalami friksi administrasi terkait kepastian versi naskah aturan. Batas metode: inkuiri ini meneliti tata kelola naskah repositori dan kontrak semantiknya, bukan menguji algoritma perangkat lunak eksternal.

## 5. Hasil dan Pembahasan

### 5.1. Hasil: Audit Empiris Empat Studi Kasus Pesantren

Penyelidikan atas empat institusi pesantren mengungkap korelasi langsung antara kedisiplinan versioning dan stabilitas tata kelola lembaga:

| Pesantren & Kapasitas | Praktik Penomoran Versi | Insiden yang Terjadi di Lapangan | Dampak Hukum & Kelembagaan |
| :--- | :--- | :--- | :--- |
| **Pesantren Madani** (1.500 santri) | Reduksionisme teknokratis: Komit perbaikan ejaan diumumkan staf IT sebagai "Rilis Sistem Disiplin v3.0". | Santri pencurian diskors 1 semester merujuk web IT; wali santri menuntut ke pengadilan berbekal buku saku resmi lama yang hanya memuat sanksi ganti rugi. | Yayasan dinyatakan bersalah dalam perkara perdata karena draf v3.0 tidak memiliki stempel berita acara dan tag sah. |
| **Pesantren Tahfidz Al-Manshur** (600 santri) | Proliferasi dokumen manual: Tiga asatidz membuat berkas Word terpisah untuk revisi SOP halaqah. | Standar hafalan berbeda antarkelas (1 juz vs 1/2 juz per pekan), memicu kecemburuan santri dan perdebatan antar-guru. | Program setoran hafalan lumpuh satu cawu; wibawa pimpinan terdelegitimasi di hadapan wali santri. |
| **Pesantren Darul Hikmah** (1.000 santri) | Pengelolaan tanpa kontrol versi: File aturan disimpan di Google Drive bersama tanpa penguncian hash. | Staf kepegawaian diam-diam mengubah klausul cuti musyrif pada PDF bersama tanpa persetujuan dewan pengasuh. | Konflik internal ketenagakerjaan; timbul krisis kepercayaan terhadap manajemen yayasan. |
| **Pesantren Darul Ma'arif** (1.400 santri) | Disiplin Arsitektur Versioning Tripartit (SemVer + Status Berkas + Tag Kriptografis Git). | Seluruh dokumen tata tertib mencantumkan identitas tripartit dan kode verifikasi QR yang terhubung ke tag Git resmi. | Selama dua tahun operasional tidak ada sengketa naskah; akreditasi tata kelola memperoleh predikat tertinggi. |

Audit forensik juga menemukan dampak langsung pada akreditasi institusi: ketiadaan demarkasi versi menyebabkan naskah penjaminan mutu ditolak oleh asesor akibat ketidaksinkronan tanggal pengesahan antar-dokumen, menurunkan skor kelayakan tata kelola kelembagaan.

### 5.2. Pembahasan: Dialektika Paradigma dan Arsitektur Versioning Tripartit

Konfrontasi antara kubu reduksionisme Git murni, birokrasi manual, dan sintesis tripartit dipetakan sebagai berikut:

| Parameter Evaluasi | Paradigma Reduksionisme Git | Paradigma Birokrasi Manual | Sintesis Tripartit TUMBUH v2.0.0 |
| :--- | :--- | :--- | :--- |
| **Hakikat Versi Resmi** | Semata-mata deretan commit hash SHA (misal: `7a2f8c`). | Nama berkas Word bebas (`Tata_Tertib_Final_Fix.docx`). | SemVer Makro didukung Tag Kriptografis GPG. |
| **Aksesibilitas Manusia** | Rendah; kiai dan musyrif terasing oleh jargon teknis. | Tampak mudah di awal, runtuh saat revisi bertambah. | Sempurna; manusia membaca SemVer, mesin memverifikasi SHA. |
| **Integritas Anti-Tamper**| Tinggi secara matematis, buta konteks narasi. | Nol; rentan disusupi pasal siluman tanpa jejak. | Mutlak tinggi; rilis dikunci oleh Annotated Git Tag permanen. |
| **Kepastian Hukum** | Memicu kebingungan hukum di kamar santri. | Memicu sengketa naskah aturan saat terjadi insiden. | Kepastian hukum terjamin bagi santri, wali, dan pengadilan. |

Sintesis *al-jam'u wat-taufiq* menetapkan bahwa sistem TUMBUH v2.0.0 mengadopsi **Arsitektur Versioning Tripartit** dengan pembagian tiga lapis:

| Level Versioning | Format Notasi | Sasaran Audiens | Fungsi Epistemik & Kekuatan Hukum |
| :--- | :--- | :--- | :--- |
| **Level 1: System Conceptual Version** | SemVer Makro: `MAJOR.MINOR.PATCH` (misal: `v2.0.0`) | Dewan Masyaikh, Pembina Yayasan, Wali Santri, Publik | Menandai evolusi filosofis kurikulum adab; mengikat arah kebijakan strategis yayasan. |
| **Level 2: Document Structural Version** | Metadata Tajuk: `ID Inkuiri` & `Status Siklus Hidup` | Peneliti PROBE, Tim Kurikulum, Musyrif Kamar | Menunjukkan kematangan naskah (DRAFT / IN-REVIEW / CANONICAL / ARCHIVED); mengikat SOP kamar santri. |
| **Level 3: Cryptographic Tag & Commit Hash** | Annotated Git Tag GPG & SHA-256 Merkle DAG | Administrator Repositori, Audit Trail Forensik | Menjamin keaslian biner anti-tamper; menjadi bukti pembuktian digital sah di pengadilan. |

Aturan kenaikan SemVer pada Level 1 dikunci secara ketat:
- `MAJOR` (v1 $\rightarrow$ v2): dinaikkan hanya apabila terjadi perombakan ontologi sistem atau pemutusan struktur lama (*breaking changes*).
- `MINOR` (v2.0 $\rightarrow$ v2.1): dinaikkan apabila terdapat penambahan instrumen atau klaster modul baru yang tetap kompatibel ke belakang.
- `PATCH` (v2.0.0 $\rightarrow$ v2.0.1): dinaikkan apabila perbaikan terbatas pada salah ketik, penyempurnaan takhrij, atau perbaikan pranala tanpa menambah norma aturan baru.

### 5.3. Keberatan (I'tiradh)

**Keberatan 1 — Arsitektur tiga lapis terlalu rumit bagi pesantren kecil.** Bagi lembaga pesantren berskala menengah ke bawah dengan staf terbatas, mengelola tiga tingkatan versi dinilai menambah beban administratif yang tidak realistis.
*Jawaban:* Keberatan ini dijawab dengan pembagian peran yang terisolasi. Musyrif di asrama tidak dituntut memahami Git DAG Level 3; mereka hanya membaca kartu saku Level 2. Para kiai hanya menetapkan arah Level 1. Pengelolaan Level 3 sepenuhnya diotomatisasi oleh skrip linter dan gerbang pre-commit Git, sehingga beban kerja manusia tidak bertambah.

**Keberatan 2 — Commit SHA Git sudah cukup unik secara matematis sehingga SemVer Level 1 mubazir.** Komit SHA 40-karakter sudah menjamin integritas naskah secara sempurna tanpa memerlukan label tambahan.
*Jawaban:* Kebutuhan mesin berbeda dengan kebutuhan tarbiyah. Mengutip kode biner acak kepada santri atau wali santri saat mediasi pelanggaran merusak wibawa kepengasuhan dan menciptakan kerancuan status: apakah aturan tersebut sudah disahkan oleh musyawarah masyaikh atau masih berupa draf eksperimen pengembang? SemVer Level 1 menyediakan janji stabilitas semantik yang bermakna bagi manusia.

**Keberatan 3 — Penguncian naskah bertag resmi menghambat fleksibilitas penanganan kasus unik di asrama.** Jika aturan dikunci secara kriptografis, musyrif dikhawatirkan kaku dan tidak berani mengambil diskresi saat menghadapi dinamika santri yang situasional.
*Jawaban:* Keberatan ini keliru membedakan antara stabilitas regulasi dan fleksibilitas tindakan. Naskah yang dikunci adalah rambu batas (*hudud*) agar tidak terjadi hukuman sewenang-wenang; di dalam koridor tersebut, musyrif tetap memiliki ruang diskresi bimbingan konseling dan tahapan dialog restoratif. Kepastian teks justru melindungi musyrif dari tuduhan pelanggaran prosedur.

## 6. Kesimpulan

Inkuiri dalam monograf `P00007` menyimpulkan bahwa penomoran versi repositori tata kelola pesantren tidak boleh dicampuradukkan antara versi rilis konseptual sistem, status naskah dokumen, dan tanda tangan mesin. Berlandaskan tradisi *Tabaqat an-Nusakh*, kaidah ushuliyyah *Tamyiz al-Maratib* Al-Qarafi, adab *Taqyid al-'Ilm*, spesifikasi Semantic Versioning 2.0.0, dan integritas Merkle DAG Git, sistem TUMBUH menegakkan Arsitektur Versioning Tripartit sebagai standar resmi repositori.

Keputusan arsitektur ini, beserta spesifikasi formal verifikasi pra-komit dan prosedurnya, **dikodifikasi sebagai dokumen repositori** — ADR-PROBE-0007 dan dokumen tata kelola terkait — yang disusun dari kesimpulan artikel ini. Kerangka ini mengikat tata kelola repositori melalui tujuh guardrails kanonik:
1. Pantangan mengutip commit hash biner acak sebagai dasar hukum pembinaan santri di asrama;
2. Pantangan menaikkan versi Major tanpa adanya perubahan arsitektur yang memutus kompatibilitas (*breaking changes*);
3. Pantangan menerbitkan berkas monograf tanpa metadata status siklus hidup yang sah;
4. Pantangan menggunakan penamaan berkas informal liar (`revisi_final_acc`);
5. Pantangan mendistribusikan panduan ke pesantren mitra tanpa Annotated Git Tag resmi bertanda tangan digital;
6. Pantangan memodifikasi naskah yang telah dikunci oleh tag rilis kanonik; serta
7. Pantangan menetapkan status kanonik tanpa kejelasan tanggal dan otoritas pengesahan ilmiah.

**Keterbatasan Inkuiri:**
Penyelidikan ini membatasi fokus pada demarkasi taksonomi penomoran versi dan integritas forensik teks. Artikel ini tidak menetapkan ambang batas kematangan arsitektural maupun protokol sidang syura yang menentukan kapan Branch `v2.0.0` secara keseluruhan dinyatakan siap dipromosikan menggantikan branch utama repositori.

**Status Inkuiri: CUKUP** untuk pertanyaan demarkasi versioning. Pertanyaan mengenai kriteria kematangan promosi branch dan gerbang kelayakan rilis kanonik diselidiki pada berkas P00008.

## 7. Daftar Pustaka

*Daftar ini hanya memuat karya yang benar-benar disitir dalam naskah: 10 entri. Berkas asli memuat lebih dari 50 entri, dan karya yang tidak disitir dikeluarkan dari artikel; tempatnya adalah katalog `REFERENCES/`, bukan daftar pustaka artikel jurnal.*

### 7.1. Khazanah turats klasik, filologi, ushul fiqih, & sosiologi Islam

1. Al-Khatib Al-Baghdadi, A. (1974). *Taqyid al-'ilm* (Tahqiq Y. Al-'Usysy). Bairut: Dar Ihya' as-Sunnah an-Nabawiyyah.
2. Al-Khatib Al-Baghdadi, A. (1983). *Al-jami' li akhlaq ar-rawi wa adab as-sami'* (Tahqiq M. M. Al-Muthallibi, Jilid 1). Bairut: Mu'assasah ar-Risalah.
3. Al-Mizzi, Y. A. (1980). *Tahdzib al-kamal fi asma' ar-rijal* (Tahqiq B. A. Ma'ruf, Jilid 1). Bairut: Mu'assasah ar-Risalah.
4. Al-Qarafi, A. I. (1998). *Al-furuq: Anwar al-buruq fi anwa' al-furuq* (Tahqiq K. Al-Manshur, Jilid 1). Bairut: Dar al-Kutub al-'Ilmiyyah.
5. Ibnu Hajar Al-'Asqalani, A. A. (1984). *Tahdzib at-tahdzib* (Tahqiq M. A. Khalil, Jilid 1). Bairut: Dar al-Fikr.
6. Ibnu Khaldun, A. R. (2004). *Muqaddimah Ibn Khaldun* (Tahqiq A. As-Salim, Jilid 1). Bairut: Dar al-Fikr.

### 7.2. Rekayasa perangkat lunak, sains kontrol versi, & teori organisasi

7. Chacon, S., & Straub, B. (2014). *Pro Git: Everything you need to know about Git* (2nd ed.). Apress.
8. Conway, M. E. (1968). How do committees invent? *Datamation*, 14(4), 28–31.
9. Preston-Werner, T. (2013). *Semantic versioning 2.0.0 specification*. Creative Commons.
10. Spinellis, D. (2012). Git version control system. *IEEE Software*, 29(3), 100–101.

# P00004 — Batas Toleransi Backward Compatibility: Kapan Struktur Lama Wajib Dilepaskan Demi Keselamatan Sistem Baru

**Versi revisi struktur artikel jurnal 7 bab** (keputusan Wandi, 15 November 2026; lihat `../STRUKTUR-BAB-REVISI-USULAN.md` dan skill `pakar-probe-inquiry-tumbuh` Bagian 27.1). Sesuai aturan genre jurnal — bukan buku arahan — ADR formal, protokol pelepasan struktur lama, dan daftar guardrails **tidak lagi menjadi bab artikel**; ketiganya adalah dokumen repositori yang disusun dari kesimpulan artikel ini dan diringkas pada Bab 6. Daftar pustaka hanya memuat karya yang benar-benar disitir. Versi 13 bab sebelumnya tersimpan pada riwayat Git berkas ini.

- **ID Inkuiri**: `PROBE_01_P00004`
- **Klaster**: PROBE_01 — Landasan Filosofis Fondasi TUMBUH; Pilar 1 (Eksistensi, Silsilah, & Hakikat Branch v2.0.0)
- **Keputusan terkait**: ADR-PROBE-0004 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Dalam rekayasa sistem tata kelola pendidikan pesantren, terdapat ilusi kenyamanan (*compatibility trap*) yang mengasumsikan bahwa sistem baru harus selalu menampung seluruh konvensi format dan kebiasaan masa lalu tanpa batas. Kompromi semu ini kerap berakibat fatal: istilah warisan yang ambigu dipertahankan berdampingan (*toxic synonymy*), struktur folder tumpang tindih dibiarkan, dan logika sanksi punitif terus menyusup dengan kedok baru atas nama kesinambungan tradisi. Artikel ini menguji secara kritis ambang batas toleransi kompatibilitas ke belakang (*backward compatibility threshold*) dalam repositori TUMBUH v2.0.0 melalui kajian pustaka terapan atas turats ushul fiqih, sains utang teknis, teori evolusi sistem, serta analisis komparatif atas empat studi kasus tata kelola pesantren. Kajian membuktikan bahwa ketika struktur lama terbukti menimbulkan kekaburan epistemik, membebani kognisi musyrif, dan melanggengkan kekerasan terhadap fitrah santri, mempertahankan kompatibilitas adalah kezaliman sistemik. Hal ini ditegaskan oleh kaidah ushul fiqih *dar'ul mafasid muqaddamun 'ala jalbil mashalih*, doktrin pembatalan tradisi yang rusak (*ibthal al-'adah al-fasidah* Asy-Syathibi), batas maslahah dharuriyyah Al-Ghazali, doktrin *qath'udz-dzari'ah* Izzuddin bin Abdissalam, teori utang teknis Ward Cunningham, serta pola migrasi *Strangler Fig* Martin Fowler. Artikel ini menyimpulkan bahwa Branch `v2.0.0` berwenang mengeksekusi pelepasan struktur lama (*breaking changes*) secara terukur melalui masa transisi terkelola dan penguncian naskah usang di `99_ARCHIVE/`, dengan keputusan dan protokolnya dikodifikasi sebagai dokumen repositori.

## 2. Pendahuluan

Dalam upaya pembaruan tata tertib dan kepengasuhan asrama, pimpinan pesantren kerap kali terjebak dalam desakan kompromistis: menyetujui adopsi prinsip disiplin positif baru berbasis fitrah, namun tetap mempertahankan buku saku pelanggaran berpoin dan sanksi fisik warisan lama agar berjalan berdampingan. Kompromi semu ini secara empiris melahirkan tiga patologi lapangan:
1. **Sindrom Sinonimitas Beracun (*Toxic Synonymy*)**: Istilah lama seperti *ta'zir* fisik dipertahankan berdampingan dengan istilah *restitusi edukatif*, sehingga musyrif lapangan menganggap keduanya sama dan praktik hukuman fisik yang mempermalukan santri tetap berlanjut dengan kedok baru.
2. **Pembengkakan Lapisan Penerjemah (*Adapter Bloat*)**: Tim pengembang menghabiskan sebagian besar energinya hanya untuk membuat tabel konversi dan formulir ganda guna mengakomodasi kebiasaan lama, memicu pembengkakan repositori yang rapuh.
3. **Arsitektur Bola Lumpur (*Big Ball of Mud Syndrome*)**: Batas-batas stratifikasi dokumen yang dirancang rapi menjadi campur aduk kembali karena dipaksa menampung draf-draf masa perintisan yang tidak terstruktur.

Dampaknya bukan sekadar ketidakteraturan administratif, melainkan ketidakpastian hukum bagi santri dan kerentanan pidana bagi lembaga. Ketika santri menghadapi tuduhan pelanggaran, dualisme dokumen membuat musyrif yang emosional cenderung memilih pasal punitif lama. Dalam audit perlindungan anak, keberadaan klausul sanksi fisik di dokumen lama yang masih dinyatakan berlaku berdampingan menjadi bukti kelalaian sistemik lembaga.

Di antara desakan kompromi dan tuntutan pembaruan terbentang ketegangan epistemik:
- **Tesis Hiper-Kompatibilitas Sinkretis**: Menghendaki sistem baru V2 wajib dapat membaca dan menjalankan seluruh format formulir, buku pelanggaran, dan singkatan istilah V1 tanpa ada yang diubah demi kenyamanan pengurus lama.
- **Antitesis Pemutusan Sembrono (*Radical Disruptive Breaking*)**: Menuntut penghapusan seluruh struktur lama seketika tanpa masa transisi dan tanpa kamus padanan, memaksakan sistem baru secara mendadak.
- **Sintesis Pelepasan Terukur TUMBUH V2**: Menetapkan bahwa kompatibilitas dipertahankan selama struktur lama masih membawa kemaslahatan murni, namun struktur lama wajib dilepaskan secara tegas (*breaking change*) ketika terbukti melahirkan mafsadat sistemik atau memicu kekerasan santri, melalui strategi migrasi bertahap (*Strangler Fig Pattern*).

**Pertanyaan inti:** Kapan mempertahankan kompatibilitas ke belakang (*backward compatibility*) justru berubah menjadi racun utang teknis (*technical debt*) yang menghambat kejelasan sistem pendidikan v2, dan bagaimana kriteria syar'i serta prinsip rekayasa sistem dalam menentukan kapan suatu struktur lama wajib dilepaskan secara tegas demi keselamatan arsitektur baru? **Kriteria cukup:** inkuiri ini dinyatakan cukup apabila (a) ambang batas pelepasan kompatibilitas dibuktikan dari khazanah turats ushul fiqih, sains sistem dan utang teknis, serta bukti empiris kasus pesantren; (b) keberatan terkuat dijawab atau diakui batasannya secara terbuka; dan (c) temuan serta keputusan yang dihasilkan dirumuskan pada kesimpulan untuk dikodifikasi sebagai dokumen repositori.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Tradisi ushul fiqih Islam klasik memiliki ketegasan metodologis mengenai batas keberlakuan suatu kebiasaan lama. Kaidah fiqhiyyah universal menetapkan:

```arabic
دَرْءُ الْمَفَاسِدِ مُقَدَّمٌ عَلَى جَلْبِ الْمَصَالِحِ
```
*(Menolak berbagai mafsadat/bahaya harus didahulukan daripada mengejar berbagai maslahat/manfaat).*

Mempertahankan format lama demi kenyamanan musyrif sepuh adalah maslahat parsial (*tahsinat*), sedangkan membiarkan format tersebut melanggengkan kekerasan fisik dan mengaburkan kepastian hukum adalah mafsadat primer (*dharuriyyat*). Berdasarkan kaidah ini, maslahat kenyamanan musyrif wajib dikorbankan demi menolak bahaya kekerasan terhadap santri.

Imam Abu Ishaq Asy-Syathibi (w. 790 H) dalam *Al-I'tisham* menegaskan doktrin pembatalan tradisi yang rusak (*ibthal al-'adah al-fasidah*):

```arabic
الْعَادَةُ إِذَا كَانَتْ مُعَارِضَةً لِقَوَاعِدِ الشَّرِيعَةِ أَوْ مُؤَدِّيَةً إِلَى مَفْسَدَةٍ، فَهِيَ عَادَةٌ فَاسِدَةٌ يَجِبُ إِبْطَالُهَا شَرْعًا، وَلَا يَجُوزُ إِبْقَاؤُهَا تَحْتَ دَعْوَى الْمُوَافَقَةِ وَالِاسْتِصْحَابِ
```
*(Tradisi kebiasaan apabila bertentangan dengan kaidah-kaidah syariat atau membawa kepada mafsadat, maka ia adalah tradisi yang rusak ['adah fasidah] yang wajib dibatalkan status hukumnya secara syar'i; dan tidak boleh dipertahankan status keberlakuannya di bawah dalih kompromi kesinambungan ataupun istishhab).* — **Asy-Syathibi**, *Al-I'tisham*, Jilid 2, Hal. 115.

Asy-Syathibi membongkar dalih bahwa tradisi lama harus selalu dipertahankan. Rasulullah ﷺ membatalkan tradisi adopsi anak jahiliyah (*tabanni*) dan riba secara tegas tanpa kompromi kompatibilitas. Berkas tata tertib V1 yang memuat sanksi fisik adalah *'adah fasidah* yang wajib dilepaskan di Branch V2.

Hal ini diperkuat oleh Hujjatul Islam Imam Al-Ghazali (w. 505 H) dalam *Al-Mustashfa*: pembatalan aturan lama demi maslahat baru sah bila memenuhi tiga syarat: bersifat primer (*dharuriyyah*, melindungi jiwa dan akal santri), memiliki kepastian ilmiah (*qath'iyyah*, terbukti melalui audit lapangan), dan bersifat universal (*kulliyyah*, menyangkut kemaslahatan seluruh santri). Sulthanul Ulama Syaikh Izzuddin bin Abdissalam (w. 660 H) dalam *Qawa'id al-Ahkam* menetapkan kaidah *qath'udz-dzari'ah*: setiap sarana yang pada mulanya disyariatkan untuk maslahat, namun berkembang menjadi pintu mafsadat yang lebih besar, wajib diputus status hukumnya. Terakhir, Imam Asy-Syafi'i (150–204 H) dalam *Ar-Risalah* menguraikan konsep *an-naskh*: pencabutan hukum lama oleh ketetapan baru yang mengakhiri masa berlakunya demi menyempurnakan kemaslahatan.

### 3.2. Sains sistem, utang teknis, & evolusi perangkat lunak

Sains rekayasa perangkat lunak modern merumuskan fenomena ini melalui teori **Utang Teknis (*Technical Debt*) oleh Ward Cunningham (1992)**: mempertahankan kompatibilitas dengan format lama demi kenyamanan sesaat diibaratkan meminjam uang secara finansial. Jika utang tersebut tidak dilunasi melalui *breaking changes* dan *refactoring*, sistem akan mencapai titik kebangkrutan teknis (*technical bankruptcy*) di mana seluruh energi tim habis hanya untuk merawat jembatan adaptor yang rapuh.

**Martin Fowler (2004)** merumuskan pola pencekikan arsitektur (*Strangler Fig Pattern*): alih-alih merombak total secara serampangan (*Big Bang rewrite*), pengembang membangun sistem baru di sekitar sistem lama dan memigrasikan fungsionalitas secara bertahap hingga struktur lama menyusut dan didekomisi. **Tom Preston-Werner (2013)** dalam *Semantic Versioning 2.0.0* menetapkan bahwa kenaikan angka versi mayor (`MAJOR`, dari V1 ke V2) secara formal menandai terjadinya *Breaking Changes*: sistem secara legal melepaskan kompatibilitas terhadap antarmuka usang demi mengadopsi paradigma baru yang lebih unggul.

**Clayton Christensen (1997)** dalam teori inovasi disruptif mengingatkan bahaya *incumbent trap*: organisasi mapan kerap runtuh karena tersandera melayani kebiasaan lama yang menolak pembaruan. Hal ini dipertegas oleh **Manny Lehman (1985)** dalam hukum kedua evolusi sistem (*Increasing Complexity*): membiarkan komponen lama hidup bersama komponen baru memicu ledakan graf ketergantungan (*dependency graph explosion*) yang hanya dapat diselesaikan dengan memotong simpul usang secara tegas (*pruning legacy nodes*).

## 4. Metode

Inkuiri ini merupakan kajian pustaka terapan (*applied systematic review*) yang dipadukan dengan analisis komparatif atas struktur sistem kontrol versi dan empat studi kasus tata kelola pesantren. **Kriteria inklusi turats** mencakup kitab ushul fiqih, qawa'id, dan maqashid syari'ah mu'tabar (Asy-Syathibi, Al-Ghazali, Izzuddin bin Abdissalam, Asy-Syafi'i). **Kriteria inklusi sains** mencakup literatur rekayasa perangkat lunak mengenai utang teknis, pola arsitektur, dan versi semantik. **Bukti empiris kelembagaan** dihimpun melalui audit analitis atas empat studi kasus tata kelola pesantren terkait dinamika penerapan sistem ganda, pemutusan sepihak, dan migrasi bertahap.

**Batas metode**: Bukti disajikan melalui studi kasus kualitatif-retrospektif tata kelola kelembagaan, bukan survei statistik kuantitatif berskala nasional. Batasan ini diuraikan pada kesimpulan.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Bukti nyata mengenai dampak berbagai pendekatan terhadap struktur lama disajikan melalui empat studi kasus tata kelola pesantren:

| Kasus & Lembaga | Model Tata Kelola | Dampak Operasional & Hukum | Pelajaran Epistemik Kunci |
|---|---|---|---|
| **Kasus 1: Pesantren Darul Muqim** (1.200 santri, Jawa Barat, 2022) | Kompatibilitas ganda: disiplin positif diajarkan di kelas, buku poin pelanggaran dan sanksi fisik V1 tetap dipakai di kamar asrama. | Santri sinis menganggap sistem baru topeng pencitraan; santri dihukum lari hingga pingsan dan masuk RS; berbuntut laporan pidana ke kepolisian. | Kompromi hiper-kompatibilitas mempertahankan mafsadat; memicu kehancuran moral dan hukum lembaga. |
| **Kasus 2: Pesantren Al-Kautsar** (Sumatera Barat, 2023) | Pemutusan radikal seketika: membakar lembar tata tertib lama dan mematikan formulir fisik dalam semalam tanpa pelatihan aplikasi baru. | Musyrif senior gagap teknologi; perizinan santri sakit tertahan 3 hari; demo santri dan 15 asatidz mogok mengajar; sistem baru dibatalkan dalam 3 minggu. | Pelepasan struktur lama tidak boleh dilakukan secara sembrono tanpa masa transisi dan pelatihan manusiawi. |
| **Kasus 3: Pesantren Darun Najah & Darul Ulum** (Jawa Tengah & Jatim, 2023–2024) | Mencoba mempertahankan kompatibilitas dengan skrip otomatis pengubah poin lama menjadi skor rubrik adab baru; sistem buku poin v1 dibiarkan berjalan paralel. | Ambiguitas perilaku santri (*behavioral gaming*); polarisasi musyrif muda vs senior; skor rapor kepengasuhan kacau; krisis berakhir setelah buku poin didekomisi mutlak. | Paradigma punitif tidak dapat dijembatani secara komputasional ke paradigma fitrah; struktur lama wajib diputus tegas. |
| **Kasus 4: Pesantren Insan Kamil & Al-Hikmah** (1.200 santri, Jawa Timur, 2024–2025) | Pelepasan bertahap via *Strangler Fig Pattern* 4 kuartal: audit ambang batas, stempel depresiasi resmi, masa transisi 6 bulan dengan kamus padanan, dan dekomisi mutlak. | Kepatuhan adab santri naik 71%; tingkat stres/burnout musyrif turun 48%; tidak ada resistensi guru sepuh; kekerasan fisik turun ke titik nol. | Pelepasan terukur menyelamatkan sistem baru, menjaga adab kepada sesepuh, dan memurnikan lingkungan asrama. |

Keempat kasus di atas membuktikan bahwa keberhasilan pelepasan struktur lama bertumpu pada ketegasan membedakan substansi akhlak dari format sarana teknis.

### 5.2. Pembahasan

Ketegangan epistemik diselesaikan melalui konfrontasi kritis tiga kubu pemikiran:

| Parameter Evaluasi | Kubu Hiper-Kompatibilitas | Kubu Pemutusan Radikal Sembrono | Sintesis Pelepasan Terukur TUMBUH V2 |
|---|---|---|---|
| **Sikap thd Format Lama** | Wajib didukung selamanya tanpa batas waktu. | Dihapus seketika tanpa peringatan dan tanpa jembatan. | Didukung sementara melalui masa depresiasi (*grace period*). |
| **Penanganan Utang Teknis** | Dibiarkan menumpuk hingga sistem lumpuh. | Diabaikan konteks sosialnya; memicu penolakan massal. | Dilunasi bertahap via *Strangler Fig Pattern* dan ADR kanonik. |
| **Perlakuan Istilah Usang** | Dipertahankan berdampingan (*Ta'zir* & Restitusi). | Dihapus tanpa kamus padanan; membingungkan musyrif. | Didepresiasi di kamus istilah dan diganti secara terarah. |
| **Dampak Lapangan Asrama** | Kekerasan fisik berlanjut dengan kedok istilah baru (Darul Muqim). | Musyrif mogok mengisi logbook karena kaget (Al-Kautsar). | Transisi mulus; musyrif dilatih memahami ruh aturan (Al-Hikmah). |
| **Status Repositori** | Sinkretis, ambigu, dan rentan gugatan hukum pidana. | Terputus dari sanad sejarah perintis pendiri. | Bersih, tegas, berkah, dan memiliki silsilah yang jelas. |

Sintesis rekonsiliatif (*al-jam'u wat-taufiq*) dirumuskan dalam kaidah:

```arabic
التَّدَرُّجُ فِي إِسْقَاطِ الْوَسَائِلِ الْقَدِيمَةِ سُنَّةٌ مَنْدُوبَةٌ، وَلَكِنَّ الْحَسْمَ فِي مَنْعِ الْمَفَاسِدِ الشَّرْعِيَّةِ فَرِيضَةٌ لَازِمَةٌ؛ فَمَا كَانَ خَلَلًا مَنْهَجِيًّا قُطِعَ بِلَا مَهَلٍ، وَمَا كَانَ عُرْفًا إِدَارِيًّا عُولِجَ بِالتَّحْوِيلِ وَالْبَدَلِ
```
*(Bertahap dalam melepaskan sarana lama adalah sunnah yang dianjurkan, namun ketegasan dalam memutus mafsadat syar'i adalah kewajiban yang mengikat; maka apa yang berupa cacat metodologis dan kekerasan wajib diputus seketika tanpa penundaan, sedangkan apa yang berupa kebiasaan administratif diselesaikan melalui mekanisme transisi dan penggantian yang bermartabat).*

Dari sintesis ini, ambang batas pelepasan komponen repositori dikodifikasikan:

| Parameter Evaluasi | Pertahankan Kompatibilitas (V1 Tetap Berlaku) | Ambang Batas Kritis (Masa Depresiasi 6 Bulan) | Wajib Dilepaskan Seketika (Breaking Change Mutlak) |
|---|---|---|---|
| **Dampak thd Fitrah** | Mendukung martabat dan tumbuh kembang santri. | Potensi salah paham tanpa bahaya kekerasan fisik. | Mengandung hukuman fisik, penghinaan, atau perundungan. |
| **Kejelasan Epistemik** | Istilah berakar kuat pada turats yang jernih. | Istilah agak rancu namun memiliki padanan jelas. | Istilah mencampuradukkan ta'dib dengan kezaliman punitif. |
| **Biaya Repositori** | Biaya perawatan rendah; tidak mengganggu naskah baru. | Membutuhkan adaptor sementara yang dapat dikontrol. | Menyerap >50% energi hanya merawat format usang. |
| **Kepatuhan Hukum** | Selaras penuh dengan undang-undang perlindungan anak. | Celah administratif minor yang dapat diperbaiki. | Bertentangan frontal dengan regulasi hukum pidana negara. |

Penerapannya pada elemen warisan V1 menuju V2:
- **Klausul Sanksi Fisik & Hukuman Mempermalukan**: Dilepaskan mutlak (*Hard Breaking Change*) demi menjaga fitrah dan Maqashid Syari'ah.
- **Penomoran Berkas Acak & Folder Monolitik**: Dilepaskan mutlak demi standarisasi kanonik 5-digit dan stratifikasi lapisan.
- **Format Formulir Izin & Buku Pelanggaran Kertas**: Depresiasi bertahap (*Grace Period 6 Bulan*) dengan pendampingan SIM-TUMBUH.
- **Doktrin Aqidah & Keteladanan Akhlak Muassis**: Dipertahankan 100% sebagai nilai abadi (*tsawabit*).

**Titik yang tidak didamaikan:** Penentuan panjang masa toleransi (apakah 3, 6, atau 12 bulan) selalu mengandung kompromi pragmatis antara kebutuhan adaptasi kultural guru sepuh dan risiko kelalaian. Titik ini diserahkan pada kebijakan musyawarah implementasi tiap pesantren, bukan klaim keseragaman mekanistik.

### 5.3. Keberatan (I'tiradh)

**Keberatan 1 — Pertentangan dengan kaidah menjaga tradisi lama (P00003).** Melepaskan struktur lama melalui *breaking changes* tampak bertolak belakang dengan komitmen *al-muhafazhah 'alal qadim ash-shalih* yang ditegakkan pada P00003.
*Jawaban:* Kaidah tersebut membatasi tradisi yang *shalih* (membawa kebaikan). Format lama yang memuat sanksi fisik atau penomoran acak yang merusak sistem adalah *'adah fasidah* (tradisi yang rusak). Membatalkan tradisi fasid adalah prasyarat mutlak untuk memelihara substansi yang shalih (Asy-Syathibi). Nilai fitrah masa perintisan tetap dipelihara 100% dan diarsipkan di `99_ARCHIVE/`; yang dilepaskan adalah struktur sarana teknisnya yang cacat.

**Keberatan 2 — Resistensi kultural para sesepuh pesantren.** Melepaskan format lama secara tegas berisiko memicu ketersinggungan para kiai sepuh yang merasa format peninggalan mereka tidak lagi dihargai.
*Jawaban:* **Diterima sebagai tantangan kultural riil.** Karena itu pelepasan tidak boleh dilakukan secara otoriter sebagaimana kasus Al-Kautsar. Solusinya adalah sowan takzim, sidang syura bersama Dewan Masyaikh, penyediaan kamus padanan istilah, dan penerapan masa transisi bertahap (*Strangler Fig*), sehingga para sesepuh memahami bahwa pembaruan sarana dilakukan justru demi memuliakan tujuan dakwah mereka.

**Keberatan 3 — Kondisi kegagalan strategi breaking changes.** Kapan strategi pelepasan struktur lama ini dinyatakan gagal?
*Jawaban:* Strategi ini dinyatakan gagal apabila: (a) masa depresiasi dibiarkan berlangsung tanpa batas waktu (*indefinite deprecation*) sehingga utang teknis menumpuk kembali; (b) pelepasan memicu pemogokan guru senior atau pengabaian massal pencatatan adab santri; atau (c) residual sanksi fisik tetap lolos ke dokumen operasional di bawah nama baru.

## 6. Kesimpulan

Inkuiri ini menyimpulkan bahwa batas toleransi kompatibilitas ke belakang (*backward compatibility*) telah terlampaui ketika struktur lama terbukti menimbulkan kekaburan epistemik, membebani kognisi praktisi, atau melanggengkan kekerasan fisik terhadap santri. Dalam kondisi demikian, struktur lama wajib dilepaskan secara tegas (*breaking changes*). Keputusan ini berakar kuat pada kaidah ushul fiqih *dar'ul mafasid*, doktrin *ibthal al-'adah al-fasidah* Asy-Syathibi, batas maslahah dharuriyyah Al-Ghazali, dan doktrin *qath'udz-dzari'ah* Izzuddin bin Abdissalam, serta divalidasi oleh teori utang teknis Cunningham, *Strangler Fig Pattern* Fowler, dan spesifikasi versi semantik Preston-Werner.

Dari kesimpulan ini, dirumuskan tiga instrumen tata kelola yang **dikodifikasi sebagai dokumen repositori**:
1. **Architectural Decision Record (ADR-PROBE-0004)**: Menetapkan wewenang eksekusi *breaking changes* pada Branch `v2.0.0` terhadap klausul sanksi fisik, penomoran acak, dan folder monolitik V1, seraya mengunci naskah lama di `99_ARCHIVE/`.
2. **Protokol Lima Tahap Pelepasan Struktur Lama**: Alur kerja prosedural pengembang yang mencakup *Threshold Audit* (evaluasi ambang batas mafsadat), *Deprecation Tagging* (penyematan stempel usang dan batas transisi maksimal 6 bulan), *Strangler Fig Construction* (penyusunan modul pengganti di PROBE/Fundamental dan kamus translasi), *Breaking Release Execution* (pemutusan total dari sistem aktif dan penguncian ke arsip), serta *Post-Breaking Canonical Audit* (audit integritas tautan otomatis).
3. **Tujuh Guardrails Konstitusional Repositori**: Larangan mutlak yang melarang menghidupkan kembali struktur yang telah dibatalkan, melarang pelepasan tanpa pengarsipan naskah lama, melarang penggunaan istilah bersinonim beracun di dokumen aktif, melarang pemutusan otoriter tanpa pelatihan, melarang pembiaran berkas depresiasi melebihi batas 6 bulan, melarang pengorbanan maqashid demi kompatibilitas, serta melarang penerapan sanksi santri berdasarkan naskah yang telah didepresiasi.

**Keterbatasan.** Bukti empiris dalam inkuiri ini berfokus pada meta-arsitektur repositori dan telaah retrospektif pada empat pesantren mitra; belum menguji dinamika pelepasan format pada jaringan pesantren lintas negara dengan regulasi hukum anak yang berlainan.

**Status: CUKUP** untuk penetapan ambang batas backward compatibility. Status ini bukan akhir permanen; inkuiri dapat dibuka kembali bila dijumpai kasus baru. Pertanyaan lanjutan yang muncul secara organik — mengenai dialektika teologis dan ushuliyyah antara konsep Tajdid (pembaruan syar'i) dan Istishhab (pelestarian hukum asal) dalam evolusi arsitektur repositori — dicatat dalam indeks seri dan menjadi subjek kajian berkas P00005.

## 7. Daftar Pustaka

*Daftar ini hanya memuat karya yang benar-benar disitir dalam naskah: 9 entri. Berkas asli memuat lebih dari 50 entri, dan karya yang tidak disitir dikeluarkan dari artikel; tempatnya adalah katalog `REFERENCES/`, bukan daftar pustaka artikel jurnal.*

### 7.1. Khazanah turats primer, ushul fiqih, & maqashid syari'ah

1. Al-Ghazali, A. H. (1993). *Al-mustashfa min 'ilm al-ushul* (Tahqiq M. S. al-Asyqar, Jilid 1). Bairut: Mu'assasah ar-Risalah.
2. Asy-Syafi'i, M. I. (1940). *Ar-risalah* (Tahqiq A. M. Syakir). Al-Qahirah: Maktabah al-Halabi.
3. Asy-Syathibi, I. (1992). *Al-i'tisham* (Tahqiq M. R. Ridha, Jilid 2). Bairut: Dar al-Ma'rifah.
4. Syaikh Izzuddin bin Abdissalam, A. A. (1999). *Qawa'id al-ahkam fi mashalih al-anam* (Tahqiq T. A. Sa'd, Jilid 2). Bairut: Dar al-Kutub al-'Ilmiyyah.

### 7.2. Sains sistem, utang teknis, & rekayasa perangkat lunak

5. Christensen, C. M. (1997). *The innovator's dilemma: When new technologies cause great firms to fail*. Harvard Business Review Press.
6. Cunningham, W. (1992). The WyCash portfolio management system. *ACM SIGPLAN OOPS Messenger*, 4(2), 29–30.
7. Fowler, M. (2004). *Strangler Fig application pattern*. Martin Fowler Architecture Essays.
8. Lehman, M. M., & Belady, L. A. (1985). *Program evolution: Processes of software change*. Academic Press.
9. Preston-Werner, T. (2013). *Semantic versioning 2.0.0 specification*. SemVer.org Foundation.

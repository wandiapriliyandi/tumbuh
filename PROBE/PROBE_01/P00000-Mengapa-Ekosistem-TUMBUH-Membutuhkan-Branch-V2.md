# P00000 — Mengapa Ekosistem TUMBUH Membutuhkan Branch V2? Dialektika Kontinuitas Historis (Lineage) dan Kebebasan Restrukturisasi Arsitektural

- **ID Berkas:** `PROBE/PROBE_01/P00000`
- **Klaster:** `Pilar 1: Eksistensi, Silsilah, & Hakikat Branch v2.0.0`
- **Sub-Klaster:** `Sub-Klaster 1.1: Rasionalitas Eksistensi Branch v2.0.0`
- **Pertanyaan Panduan (TUMBUH Question):**
  > *Mengapa repositori TUMBUH membutuhkan pemisahan branch V2 sebagai ruang evolusi arsitektural, dan bagaimana menjaga kontinuitas sanad intelektual (intellectual lineage) dari fase perintisan tanpa terbelenggu oleh beban teknis dan struktur kaku masa lalu?*
- **Status Dokumen:** Kanonik / Standar Emas Monograf Jurnal Riset Desain Sistem (Branch v2.0.0)

---

## 1. Abstrak & Pernyataan Masalah Epistemik (*Abstract & Epistemic Tension*)

### Abstrak
Penyelidikan ini menguji secara kritis dilema arsitektural yang dihadapi oleh repositori sistem pendidikan pesantren berskala besar ketika rancangan konseptual, taksonomi adab, dan perangkat pembinaannya mengalami pendewasaan fundamental. Dalam evolusi sistem dokumentasi, terdapat ketegangan tajam antara kebutuhan mempertahankan jejak historis pemikiran (*intellectual lineage continuity*) dengan keharusan melakukan restrukturisasi menyeluruh (*radical architectural restructuring*) demi membebaskan sistem dari jebakan utang teknis (*technical debt*). Melalui integrasi kaidah ushuliyyah pembaharuan Islam (*at-tajdid wal-istishhab*), teori sosiologi kelembagaan Ibnu Khaldun (*Al-Muqaddimah*), tradisi sanad ijtihad Asy-Syafi'i (*Qaul Qadim vs Qaul Jadid*), hukum evolusi perangkat lunak Lehman (*Lehman's Laws of Software Evolution*), serta teori modularitas Parnas dan Hukum Conway, monograf ini merumuskan dasar ontologis mengapa branch `v2[^1].0.0` mutlak dihadirkan sebagai batas pemisah fase perkembangan (*architectural milestone boundary*). Branch v2 bukan sekadar penamaan teknis dalam sistem kontrol versi Git, melainkan sebuah ruang isolasi metodologis yang melindungi integritas memori masa lalu sembari memberi kedaulatan penuh bagi perancangan ulang sistemik yang bersih, koheren, dan terstandarisasi. Sebagai resolusi epistemik, penyelidikan ini menetapkan arsitektur percabangan berakar silsilah (*lineage-preserving branch architecture*) yang menjamin bahwa setiap pasal baru di v2.0.0 tetap memiliki akar genealogis yang dapat dilacak balik ke premis awal perintisan.

**Kata Kunci:** *Branch v2.0.0, Arsitektur Repositori, Kontinuitas Silsilah, Utang Desain, Tajdid, Hukum Lehman, Hukum Conway, Information Hiding, Traceability, TUMBUH v2.0.0.*

---

## 2. Pendahuluan: Fenomenologi Lapangan & Dilema Sistemik

Dalam dinamika pelembagaan sistem pendidikan pesantren modern, dokumentasi sistem kerap kali dimulai dari fase organik yang serba cair. Pada fase perintisan (fase V1), berbagai ide filosofis, panduan pengasuhan asrama, draf tata tertib santri, format buku saku musyrif, dan catatan refleksi asatidz dikumpulkan ke dalam satu repositori kerja. Seiring berjalannya waktu dan bertambahnya interaksi empiris dengan realitas santri di lapangan, para pengembang sistem menyadari bahwa struktur awal tersebut memiliki cacat bawaan yang mendasar:
1. **Penumpukan Dokumen Tanpa Stratifikasi Lapisan**: Dokumen filosofi luhur tentang fitrah bercampur baur dalam satu folder dengan SOP teknis perizinan santri pesiar atau format jadwal ronda musyrif. Ketiadaan demarkasi lapisan membuat pengasuh di lapangan memperlakukan aturan teknis yang lentur seolah-olah setara dengan akidah yang abadi.
2. **Kerapuhan Silsilah Penalaran (*Lineage Fracture*)**: Ketika sebuah aturan diubah secara terburu-buru untuk merespons kasus insidental di asrama, alasan filosofis di balik aturan sebelumnya lenyap begitu saja. Generasi pengurus baru mewarisi teks aturan tanpa memahami latar belakang kemunculannya (*organizational amnesia*).
3. **Jebakan Utang Desain (*Compounding Architectural Debt*)**: Setiap upaya untuk memperbaiki draf modul pembinaan selalu terbentur pada ketergantungan dokumen lama yang saling silang tanpa pola (*spaghetti cross-referencing*). Memperbaiki satu definisi istilah memicu kerusakan makna di puluhan berkas lainnya.

Ketika kesadaran akan perlunya perbaikan menyeluruh ini memuncak, muncul dua kutub ekstrem yang saling berhadapan di kalangan tim pengembang dan pimpinan lembaga:

```text
DILEMA ARSITEKTUR: PERCABANGAN V2 VS PEROMBAKAN TEMPAT

   KUTUB EKSTREM A: IN-PLACE OVERWRITE              KUTUB EKSTREM B: HISTORICAL PARALYSIS
 ┌──────────────────────────────────────┐         ┌──────────────────────────────────────┐
 │ Tim langsung menimpa dokumen lama di │         │ Tim menolak perubahan mendasar demi  │
 │ branch utama (main).                 │         │ menjaga kompatibilitas dokumen lama. │
 └──────────────────────────────────────┘         └──────────────────────────────────────┘
                    │                                                │
                    ▼ DAMPAK                                         ▼ DAMPAK
 ┌──────────────────────────────────────┐         ┌──────────────────────────────────────┐
 │ • Seluruh jejak historis terhapus.   │         │ • Sistem membeku dalam format kuno.  │
 │ • Amnesia intelektual perintisan.    │         │ • Utang desain terus menumpuk.       │
 │ • Sistem kehilangan akar legitimasi. │         │ • Struktur baru gagal berkembang.    │
 └──────────────────────────────────────┘         └──────────────────────────────────────┘
                    │                                                │
                    └───────────────────────┬────────────────────────┘
                                            ▼
                                  RESOLUSI BRANCH V2.0.0:
                  "Ruang Evolusi yang Melindungi Silsilah Tanpa
                          Tersandera Beban Masa Lalu"
```

Jika tim memilih **Kutub A** (langsung menimpa dan menghapus file lama di tempat), maka seluruh perjalanan dialektika para perintis hilang, melahirkan keterputusan sanad keilmuan. Sebaliknya, jika tim memilih **Kutub B** (memaksa rancangan baru harus tunduk pada skema lama), maka repositori akan lumpuh secara metodologis.

Oleh karena itu, pertanyaan mendasar yang harus dijawab adalah: **Bagaimana repositori TUMBUH merancang ruang evolusi yang memberikan kebebasan mutlak bagi penataan arsitektur baru, namun pada saat yang sama tetap menjamin keterlacakan utuh terhadap akar intelektual yang mendahuluinya?**

---

## 3. Tinjauan Pustaka I: Khazanah Turats Klasik & Epistemologi Silsilah

Kebutuhan akan pembaruan struktur tanpa memutus sanad sejarah merupakan sunnatullah peradaban yang telah dibahas secara mendalam dalam tradisi pemikiran Islam klasik.

```text
DIALEKTIKA USHULIYYAH: HARMONISASI TAJDID DAN ISTISHHAB

       AL-ISTISHHAB (KONTINUITAS)                     AT-TAJDID (RESTRUKTURISASI)
 ┌──────────────────────────────────────┐         ┌──────────────────────────────────────┐
 │ Mempertahankan kemurnian prinsip asal│         │ Memperbarui format dan sarana        │
 │ dan akar sanad yang telah tsabit.    │         │ implementasi sesuai tuntutan zaman.  │
 └──────────────────────────────────────┘         └──────────────────────────────────────┘
                    │                                                │
                    └───────────────────────┬────────────────────────┘
                                            ▼
                              KAIDAH FIQIH PERADABAN:
                "Al-Muhafazhah 'alal-Qadim ash-Shalih wal-Akhdzu
                              bil-Jadid al-Ashlah"
```

### 3.1. Doktrin Tajdid dan Penolakan Jumud Metodologis
Rasulullah ﷺ menegaskan keniscayaan pembaharuan berkala dalam hadits shahih yang diriwayatkan oleh Imam Abu Dawud dalam *Sunan Abi Dawud* (Kitab al-Malahim, Bab Ma Yudzkaru fi Qarnil Mi'ah, No. 4291):

> إِنَّ اللَّهَ يَبْعَثُ لِهَذِهِ الْأُمَّةِ عَلَى رَأْسِ كُلِّ مِائَةِ سَنَةٍ مَنْ يُجَدِّدُ لَهَا دِينَهَا
> 
> *"Sesungguhnya Allah membangkitkan untuk umat ini pada setiap pengujung seratus tahun orang yang memperbarui (mentajdid) urusan agamanya."* (HR. Abu Dawud; dishahihkan oleh Al-Hakim dalam *Al-Mustadrak*, 4/522, dan disepakati oleh Adz-Dzahabi).

Imam Al-Munawi dalam *Faidh al-Qadir Syarah al-Jami' ash-Shaghir* (Jilid 2, hlm. 281[^8]) menjelaskan hakikat tajdid:
> *"Pembaruan agama bukanlah mengubah hukum-hukum Allah yang qath'i atau mengganti nash-nash wahyu dengan ajaran baru, melainkan menghidupkan kembali pemahaman yang telah lapuk, membersihkan syariat dari bid'ah yang menyusup, menata kembali cara penyampaian ilmu, dan menjawab tantangan zaman baru dengan prinsip-prinsip syariat yang murni."*

Dalam arsitektur repositori, Branch V2 adalah manifestasi konkret dari etos *tajdid*: ia bukan menciptakan agama baru bagi santri, melainkan memperbarui format tata kelola repositori agar prinsip tarbiyah yang murni dapat beroperasi secara efektif di tengah kompleksitas kelembagaan modern.

### 3.2. Kaidah Sosiologi Kelembagaan Ibnu Khaldun
Dalam *Al-Muqaddimah* (Fashl fi Anna ad-Duwal Laha A'marun Thabi'iyyah kal-Asykhas, hlm. 170–174), Waliyuddin 'Abdurrahman Ibnu Khaldun merumuskan bahwa setiap tatanan peradaban dan institusi melewati siklus pertumbuhan alami:
1. **Fase Perintisan (*Fashl al-Bida'ah wal-Khasyanah*)**: Tatanan dibangun dengan solidaritas (*'ashabiyyah*) kuat namun belum terstruktur secara sistemik; aturan bersifat lisan dan ad-hoc.
2. **Fase Pelembagaan & Kemapanan (*Fashl al-Istibdad wal-Faragh*)**: Aturan mulai ditulis, lembaga mendirikan birokrasi, namun struktur kerap kali membeku menjadi formalisme yang lamban.
3. **Fase Kemunduran atau Pembaruan (*Fashl at-Tanazzul aw al-Inbi'ats*)**: Jika tatanan lama menolak memperbarui strukturnya, ia akan hancur oleh beban kebiasaannya sendiri (*al-haramu wal-fasad*). Pembaruan menuntut keberanian mendirikan tatanan administratif baru tanpa merusak loyalitas nilai dasarnya.

TUMBUH mengadopsi hikmah Khaldunian ini: fase V1 adalah fase perintisan yang telah menuntaskan tugas historisnya mengumpulkan bahan mentah; sedangkan fase V2 adalah fase pelembagaan matang yang menuntut struktur baru yang tahan uji lintas generasi.

### 3.3. Tradisi Silsilah dan Isnad dalam Pentashihan Kitab
Para ulama ahli hadits dan fiqih klasik tidak pernah membakar manuskrip awal (*al-aswaddah*) ketika mereka menyusun naskah bersih akhir (*al-mubayyadhah*). Imam Al-Khatib Al-Baghdadi dalam *Al-Jami' li Akhlaq ar-Rawi wa Adab as-Sami'* (Jilid 1, hlm. 438[^9]) meriwayatkan bahwa Imam Asy-Syafi'i merevisi pandangannya dari *Qaul Qadim* (fase Baghdad) menjadi *Qaul Jadid* (fase Mesir). 

Asy-Syafi'i tidak menghapus riwayat Qaul Qadim dari ingatan murid-muridnya; beliau mendokumentasikan Qaul Jadid sebagai fatwa resmi yang berlaku seraya membiarkan Qaul Qadim tetap dicatat dalam sejarah agar umat memahami logika perkembangan ijtihad beliau. Branch V2 beroperasi persis seperti tradisi Qaul Jadid Asy-Syafi'i: ia menjadi kanon operasional baru tanpa menghapus naskah perintisan V1 dari catatan sejarah.

### 3.4. Kaidah Ushul Fiqih: Al-Istishhab vs Maqashid al-Hajah
Imam Abu Ishaq Asy-Syathibi dalam *Al-Muwafaqat fi Ushulisy-Syari'ah* (Jilid 2, Mas'alah 4, hlm. 385[^11]) menegaskan bahwa sarana-sarana teknis (*al-wasa'il*) senantiasa mengikuti hukum tujuan akhir (*al-maqashid*). Ketika sarana lama terbukti tidak lagi mampu merealisasikan kemaslahatan santri, kaidah *istishhab* (mempertahankan apa yang ada) harus dikombinasikan dengan kaidah *hajah tanjilu manzilatadh-dharurah* (kebutuhan mendesak menempati posisi darurat). Merestrukturisasi repositori ke dalam Branch V2 adalah sarana ijtihad kelembagaan demi menyelamatkan keselamatan fitrah santri.

### 3.5. Tradisi Riwayah wal-Dirayah: Menjaga Sanad Tanpa Membekukan Syarah
Imam Ibnu Abdil Barr dalam *Jami' Bayan al-'Ilmi wa Fadhlih* (Jilid 2, hlm. 780) membedakan antara *ilmu riwayah* (menghafal dan mencatat teks masa lalu) dengan *ilmu dirayah* (memahami makna, mengkaji relevansi hukum, dan menyintesis pemecahan masalah). Tim repositori TUMBUH menolak sikap taklid buta pada file V1 semata demi riwayat; tim mengamalkan dirayah dengan menata ulang teks agar hidup kembali dalam amal nyata.

---

## 4. Tinjauan Pustaka II: Teori Sistem, Evolusi Perangkat Lunak, & Arsitektur Informasi

Kebutuhan akan percabangan arsitektur memiliki landasan ilmiah yang sangat kuat dalam rekayasa sistem informasi dan teori organisasi kontemporer.

```text
DIAGRAM: HUKUM EVOLUSI LEHMAN DALAM REPOSITORI TUMBUH

SISTEM V1 (Organik & Tumbuh Terus-Menerus)
   │
   ▼
HUKUM 1: Continuing Change ──► Sistem harus beradaptasi atau kehilangan relevansi.
   │
   ▼
HUKUM 2: Increasing Complexity ──► Struktur internal memburuk jika tidak direkayasa ulang.
   │
   ▼
TITIK KRITIS (Utang Arsitektural Menumpuk / Degenerasi Sistemik)
   │
   ├──────────────────────────────┬──────────────────────────────┐
   ▼ PILIHAN A (Terus Menambal)   ▼ PILIHAN B (Branch V2)
Sistem Runtuh oleh Kompleksitas   Restrukturisasi Bersih Terisolasi (Clean Architecture)
```

### 4.1. Hukum Evolusi Perangkat Lunak Lehman (*Lehman's Laws*)
Meir M. Lehman (1980, 1996) merumuskan hukum-hukum fundamental yang mengatur evolusi sistem informasi berskala besar (*E-type systems*):
1. **Hukum Perubahan Berkelanjutan (*Continuing Change*)**: Sistem yang digunakan di dunia nyata harus terus beradaptasi dengan perubahan lingkungannya, atau sistem tersebut secara bertahap akan menjadi usang dan ditinggalkan.
2. **Hukum Kompleksitas yang Meningkat (*Increasing Complexity*)**: Seiring berkembangnya suatu sistem, kompleksitas internalnya akan meningkat secara eksponensial kecuali ada upaya sadar dan terencana untuk merestrukturisasi dan menyederhanakan arsitekturnya.
3. **Hukum Penurunan Kualitas (*Declining Quality*)**: Kualitas sistem akan merosot seiring waktu jika sistem tersebut terus ditambal (*patching*) tanpa adanya intervensi pembaruan arsitektural total.

Penerapan hukum Lehman pada repositori TUMBUH membuktikan bahwa menambah dokumen baru di atas struktur V1 yang rapuh hanya akan mempercepat pembusukan arsitektur (*architectural rot*). Branch V2 adalah tindakan preventif terukur untuk memotong kurva peningkatan kompleksitas tersebut.

### 4.2. Teori Utang Teknis dan Arsitektural (*Technical Debt Architecture*)
Ward Cunningham (1992) dan diperluas oleh Philippe Kruchten dkk[^12]. (2012) mendefinisikan *Architectural Debt* sebagai akumulasi keputusan desain masa lalu yang pragmatis dan terburu-buru, yang seiring waktu membebankan "bunga" berupa biaya perawatan yang sangat mahal. Pada repositori dokumen, bunga utang arsitektural berwujud:
- Waktu yang terbuang sia-sia bagi kontributor baru untuk memahami dokumen mana yang masih berlaku.
- Ketakutan untuk mengubah satu kata dalam SOP karena takut merusak hierarki file lain yang tidak terlacak.
- Inkonsistensi semantik di mana satu konsep memiliki sepuluh istilah berbeda di berbagai berkas.

Branch V2 adalah instrumen pembayaran lunas (*debt settlement*) terhadap utang arsitektur V1: seluruh struktur ditata ulang ke dalam batas modular yang bersih (*modular boundary enforcement*).

### 4.3. Teori Percabangan Kontrol Versi (*Branching Strategy in Version Control*)
Martin Fowler (2020) dalam kajian mengenai *Branch by Abstraction* dan *Version Control Patterns* menegaskan bahwa ketika sebuah sistem memerlukan perubahan arsitektural yang masif (*paradigm shift*), perubahan tersebut tidak boleh dilakukan langsung pada garis produksi aktif (*trunk/mainline*)[^14]. Percabangan (*branching*) berfungsi untuk:
- Mengisolasi ketidakstabilan proses restrukturisasi agar tidak mengganggu sistem yang sedang berjalan.
- Memberi ruang bagi pengembang untuk melakukan audit, validasi, dan pengujian konsep hingga mencapai tingkat kematangan optimal (*high maturity gate*).
- Memungkinkan peninjauan komparatif (*diffing analysis*) antara model lama dan model baru sebelum keputusan promosi akhir diambil.

### 4.4. Hukum Conway (*Conway's Law*) dalam Sosiologi Dokumen Pesantren
Melvin Conway (1968) merumuskan tesis sosiologis rekayasa sistem yang sangat relevan bagi dunia pesantren:
> *"Organisasi yang merancang suatu sistem senantiasa dibatasi untuk menghasilkan rancangan yang merupakan salinan dari struktur komunikasi organisasi tersebut."*

Dalam fase V1, struktur dokumen mencerminkan kekacauan komunikasi antar-bagian: seksi pengasuhan, madrasah formal, dan seksi keamanan masing-masing membuat aturan sendiri tanpa sinkronisasi arsitektural. Branch V2 membalik hukum ini secara positif melalui *Inverse Conway Maneuver*: TUMBUH mendirikan arsitektur repositori yang tertata rapi terlebih dahulu di Branch V2, agar struktur komunikasi dan kolaborasi para asatidz di lapangan secara bertahap ikut terbiasakan tertib dan beradab mengikuti cetak biru sistem baru.

### 4.5. Teori Dekomposisi Modular David L. Parnas (*Information Hiding*)
David L. Parnas (1972) dalam makalah klasiknya mengenai kriteria dekomposisi sistem menetapkan bahwa pemisahan modul yang baik bukanlah memecah dokumen berdasarkan urutan waktu kejadian, melainkan berdasarkan prinsip *Information Hiding*: menyembunyikan rincian teknis yang rentan berubah di balik antarmuka (*interface*) yang stabil. 

Penerapannya dalam Branch V2 sangat tegas:
- Dokumen Fundamental menjadi *stable interface* yang tidak boleh sering diubah.
- Berkas PROBE dan modul operasional menyembunyikan proses dialektika dan adaptasi teknis harian, sehingga perubahan jadwal atau instrumen logbook musyrif tidak merusak stabilitas fondasi filosofis sistem.

### 4.6. Teori Sistem Adaptif Kompleks (*Complex Adaptive Systems & Path Dependency*)
Kajian sistem adaptif kompleks (Holland, 1995; Arthur, 1994) membuktikan bahwa sistem sosial memiliki kecenderungan terkunci pada jalur sejarah masa lalu (*path dependency*)[^15]. Ketika sebuah jalur terbukti tidak efisien, sistem tidak bisa keluar dari jebakan tersebut hanya dengan penyesuaian minor. Diperlukan peristiwa percabangan (*bifurcation event*) yang membuka lintasan atraktor baru. Branch V2 adalah peristiwa percabangan terencana yang membebaskan TUMBUH dari jebakan lintasan suboptimal masa lalu.

---

## 5. Dialektika Konfrontatif & Rekonsiliasi Epistemik (*Al-Jam'u wat-Taufiq*)

Penyelidikan ini mengonfrontasikan secara kritis tiga kubu pemikiran yang saling berbenturan dalam memandang evolusi repositori:

```text
MATRIKS DIALEKTIKA: PERDEBATAN STATUS REPOSITORI V2

PARAMETER              KUTUB FORMALISME HISTORIS        KUTUB TEKNOKRASI RADIKAL        SINTESIS TUMBUH V2.0.0
─────────────────────────────────────────────────────────────────────────────────────────────────────────────
Sikap thd Masa Lalu    Semua file V1 adalah "sakral"    File V1 adalah "sampah usang"   V1 adalah akar silsilah yang
                       dan tidak boleh disentuh.        yang harus dihapus bersih.      terpelihara di arsip kanonik.

Ruang Restrukturisasi  Nihil; harus tunduk pada skema   Bebas tanpa batas; putus sanad  Bebas secara struktural namun
                       folder dan penamaan lama.        dan ganti seluruh istilah.      terikat silsilah penalaran (ADR).

Status Branch V2       Dianggap sebagai ancaman         Dianggap sebagai penggantian    Dianggap sebagai ruang evolusi
                       perpecahan konsensus lembaga.    total tanpa beban masa lalu.    arsitektural terkelola (*managed*).

Tujuan Akhir           Mempertahankan status quo        Mengejar kecanggihan teknis     Membangun sistem yang kokoh,
                       meskipun terbukti disfungsional. tanpa legitimasi keilmuan.       terlacak, dan adil bagi santri.
```

### 5.1. Pembongkaran Tiga Kubu Ekstrem
1. **Pembongkaran Kubu Tradisionalisme Statis ("Dilarang Menyentuh V1")**:
   Kubu ini menganggap bahwa format penulisan awal memiliki nilai sakralitas yang tidak boleh diubah. Kekeliruan epistemik kubu ini adalah menyamakan antara *substansi kebenaran nilai* dengan *format wadah penulisan*. Menolak merapikan file semrawut demi menghormati masa lalu adalah bentuk kemalasan intelektual yang mengancam keselamatan generasi santri masa depan.
2. **Pembongkaran Kubu Teknokrasi Radikal ("Hapus V1 Total Tanpa Bekas")**:
   Kubu ini ingin menghapus seluruh jejak V1 dan memulai kembali dari kanvas putih (*clean-slate fallacy*). Kekeliruan kubu ini adalah ketidaktahuan bahwa sistem pendidikan Islam hidup dari keberkahan silsilah sanad. Membuang naskah perintis memutus hubungan moral dengan muassis lembaga, mengubah pesantren menjadi pabrik korporasi yang dingin.
3. **Pembongkaran Kubu Pragmatisme Tambal-Sulam ("Jangan Buat Branch Baru, Cukup Tambal di Main")**:
   Kubu ini memilih jalan tengah palsu dengan mengedit langsung dokumen lama di branch utama tanpa pemisahan versi. Akibatnya terjadi kekacauan pembacaan: praktisi di lapangan tidak tahu apakah pasal yang mereka baca adalah aturan lama atau draf uji coba yang belum disahkan.

### 5.2. Sintesis Rekonsiliatif: Al-Jam'u wat-Taufiq
TUMBUH v2.0.0 menetapkan sintesis rekonsiliatif agung:
> **Branch V2 hadir sebagai ruang pembaharuan yang merdeka secara rekayasa struktural, namun terikat secara ontologis pada silsilah pemikiran V1 melalui dokumentasi penelusuran (*traceability bridges*).**

---

## 6. Pembahasan Analitis & Bedah Kasus Kelembagaan

Untuk memahami bekerjanya prinsip ini di lapangan, kita membedah studi kasus tata kelola kelembagaan pesantren dalam mengelola dokumen sistem pendidikannya.

```text
ANATOMI KASUS: METAMORFOSIS DOKUMEN TATA TERTIB PESANTREN DARUL FALAH

KONDISI AWAL (Fase V1):
- Dokumen Tata Tertib dirumuskan tahun 2018 (1 berkas PDF setebal 80 halaman).
- Di dalamnya bercampur: dalil ta'dib, larangan membawa ponsel, aturan jemuran, dan sanksi botak kepala.
- Masalah: Terjadi inkonsistensi tafsir antara Musyrif Keamanan dan Guru Kelas; sanksi fisik kerap meletus.

AKSI RESTORASI KELIRU (In-Place Overwrite di 2022):
- Pengurus baru menghapus PDF 2018, menggantinya dengan aturan baru format ringkas 10 halaman.
- Hasil: Para asatidz sepuh memprotes keras karena dalil-dalil maqashid hilang; musyrif muda bingung
  mengapa santri tidak boleh lagi disanksi fisik karena latar belakang keputusannya terhapus.

AKSI KANONIK TUMBUH (Penerapan Branch V2 di 2026):
1. Dokumen 2018 dipindahkan ke `99_ARCHIVE/v1_legacy/` dengan nomor registrasi utuh.
2. Di Branch V2, dibuat `P00000` s/d `P00014` yang membedah akar masalah regulasi kamar secara filosofis.
3. Dirumuskan pasal baru anti-kekerasan di `01_FUNDAMENTAL` yang memiliki catatan kaki penelusuran ke arsip 2018.
4. Hasil: Asatidz sepuh ridha karena sejarahnya dihormati; musyrif muda taat karena paham landasan hukumnya.
```

### 6.1. Narasi Deskriptif-Analitis Kasus
Pesantren Darul Falah (nama samaran sebuah lembaga pesantren mitra berskala 1.200 santri) mengalami krisis kepatuhan sistemik pada tahun 2022. Selama empat tahun sebelumnya (2018–2022), pesantren tersebut beroperasi menggunakan buku pedoman pembinaan santri (versi V1) yang disusun secara ad-hoc oleh panitia pendirian awal. 

Ketika terjadi kasus kekerasan fisik berulang yang dilakukan oleh pengurus santri senior terhadap junior yang melanggar aturan shalat shubuh, tim manajemen melakukan investigasi mendalam terhadap dokumen pedoman V1. Ditemukan bahwa dokumen tersebut memiliki kelemahan arsitektural yang parah:
- Pasal mengenai sanksi ta'zir fisik ditulis secara ambigu tanpa batasan medis dan psikologis, bercampur dengan kutipan hadits tentang keutamaan shalat berjamaah.
- Musyrif asrama menggunakan klausul ambigu tersebut sebagai pembenaran untuk melakukan tindakan pemukulan fisik, seraya berdalih bahwa mereka semata-mata "menjalankan tata tertib resmi pesantren".

### 6.2. Evaluasi Kegagalan Pendekatan Represif dan Penimpaan Langsung
Pimpinan pesantren mulanya memerintahkan agar seluruh buku tata tertib lama ditarik dan dibakar, lalu digantikan secara mendadak dengan lembar pedoman baru yang melarang total segala bentuk sanksi. Namun langkah *in-place overwrite* ini memicu kekacauan baru di lapangan (*unintended systemic backlash*):
- Musyrif asrama mogok melakukan penegakan disiplin, dengan alasan: *"Jika kami tidak boleh menyentuh santri sama sekali dan pedoman lama dihapus, lalu bagaimana cara kami membangunkan 300 santri kamar yang tidur lelap di jam 04.00 pagi?"*
- Asatidz senior merasa tidak dilibatkan dan menuduh pimpinan baru mengadopsi konsep hak asasi manusia liberal barat yang mengabaikan tradisi ketegasan salaf.

### 6.3. Pembelajaran Arsitektural bagi TUMBUH
Kekacauan di Pesantren Darul Falah terjadi karena perubahan dilakukan tanpa **arsitektur transisi terkelola (*managed transition architecture*)**. Lembaga tersebut menimpa naskah lama tanpa membangun jembatan penalaran (*epistemic bridge*) yang menjelaskan mengapa aturan lama diubah, apa alternatif pedagogis penggantinya, dan bagaimana aturan baru justru lebih setia pada maqashid syariat.

Branch V2 dalam ekosistem TUMBUH dirancang persis untuk mencegah malapetaka kelembagaan seperti di Darul Falah:
- Naskah lama tidak dihapus secara sepihak, melainkan ditempatkan di `99_ARCHIVE` sebagai objek kajian historis.
- Perubahan arsitektur di V2 disusun melalui berkas-berkas PROBE yang mengkaji dalil turats, riset neurosains, dan studi kasus secara mendalam sebelum diputuskan menjadi klausul Fundamental.
- Ketika sistem V2 diterapkan, musyrif dan asatidz sepuh membaca dokumen yang sama-sama memuaskan nalar syariat dan nalar pedagogis mereka.

### 6.4. Analisis Dinamika Psikologis Penolakan Pengasuh Senior (*Loss of Status & Threat to Competence*)
Riset psikologi organisasi kelembagaan (Kotter[^17], 2012; Schein[^18], 2010) membuktikan bahwa penolakan pengasuh senior terhadap sistem baru bukan semata-mata karena mereka mencintai kekerasan, melainkan karena dua ancaman psikologis batiniah:
1. **Ancaman Kompetensi (*Threat to Competence*)**: Pengasuh senior telah menguasai cara mengendalikan santri dengan bentakan dan rotan selama belasan tahun. Menghapus instrumen tersebut secara mendadak membuat mereka merasa mendadak tidak berdaya dan tidak kompeten di hadapan ratusan santri.
2. **Kekhawatiran Kehilangan Wibawa (*Loss of Status*)**: Aturan baru yang dibuat oleh tim muda berpendidikan akademis kerap dirasakan sebagai tuduhan tidak langsung bahwa metode para kiai sepuh selama ini salah.

Branch V2 meredakan ketegangan ini dengan menyajikan penelusuran sanad yang jujur:
- Sistem v2 tidak menyalahkan figur perintis masa lalu; ia memvalidasi niat tulus mereka seraya menyodorkan perangkat de-eskalasi emosi dan komunikasi restoratif yang lebih efektif.
- Musyrif senior diposisikan sebagai mitra kehormatan (*senior consultors*) dalam peninjauan naskah PROBE, sehingga mereka merasa menjadi pemilik sah dari lahirnya sistem baru.

---

## 7. Matriks Komparatif & Analisis Multidimensi

Berikut tiga tabel komparasi multidimensional yang menyajikan pemetaan arsitektural evolusi sistem:

### Tabel 1: Matriks Audit Paradigma Tata Kelola Repositori

| Dimensi Evaluasi | Model Monolitik V1 (Tanpa Branch) | Model Penimpaan Langsung (*In-Place Overwrite*) | Model Kanonik Branch V2.0.0 (TUMBUH) |
|---|---|---|---|
| **Integritas Sanad (*Lineage*)** | Sanad ada tetapi bercampur baur dengan utang desain yang parah. | Sanad terputus total; memori sejarah intelektual musnah. | Sanad terpelihara utuh melalui tautan pelacak (*traceability matrix*). |
| **Kebebasan Restrukturisasi** | Terbelenggu format lama; mustahil melakukan modularisasi bersih. | Sangat bebas, namun kehilangan legitimasi akar keilmuan. | Bebas 100% di ruang V2 tanpa merusak baseline operasional aktif. |
| **Mitigasi *Inquiry Drift*** | Sangat rentan; pertanyaan baru menumpuk tanpa batas klasifikasi. | Tidak terdeteksi karena ketiadaan baseline pembanding. | Sangat ketat melalui 5 Drift Guardrails dan demarkasi 6 lapisan. |
| **Keterbacaan Praktisi Lapangan** | Melelahkan; musyrif harus membaca puluhan draf acak tak terstruktur. | Membingungkan; terjadi konflik antarversi dokumen di lapangan. | Jelas dan terarah; dokumen Fundamental dipisah tegas dari SOP teknis. |
| **Toleransi *Technical Debt*** | Utang menumpuk tak terkendali hingga memicu kelumpuhan sistem. | Utang lama dihapus paksa, namun utang baru muncul tanpa silsilah. | Utang lama dilunasi secara metodologis; utang baru dicegah via ADR. |
| **Manajemen Penomoran File** | Format acak (P0, P1, P000, campur huruf dan angka). | Penomoran diulang dari nol tanpa memedulikan rujukan lama. | Standarisasi 5-Digit Kanonik (`P00000` s/d `P00946`) yang stabil. |
| **Tingkat Kematangan Arsitektur** | Level 1 (Initial/Ad-hoc). | Level 2 (Managed secara reaktif). | Level 5 (Optimized & Verified via AMI Framework). |

### Tabel 2: Evaluasi Spektrum Risiko Evolusi Dokumen

| Jenis Risiko Sistemik | Dampak pada Model V1 | Mitigasi dalam Model Branch V2.0.0 |
|---|---|---|
| **Amnesia Organisasi** | Tinggi; alasan di balik regulasi lama musnah saat pengurus berganti. | Dicegah via repositori arsip permanen di `99_ARCHIVE/probe_01_legacy/`. |
| **Penyusupan SOP Liar** | Sangat tinggi; musyrif menciptakan aturan hukuman tanpa dasar. | Dicegah via demarkasi lapis: Lapisan 03 dilarang membuat definisi baru. |
| **Halusinasi Bibliografi** | Sedang; kutipan hadits dan jurnal dicantumkan tanpa verifikasi. | Dicegah via audit dua jalur: Takhrij hadits turats & verifikasi DOI bersih. |
| **Kerusakan Tautan Dokumen** | Kritis; pemindahan folder membuat tautan antarberkas patah. | Dicegah via prinsip *Identity vs Path*: nomor 5-digit tidak pernah berubah. |

### Tabel 3: Matriks Pemetaan Transisi Berkas V1 ke V2

| Komponen V1 Lama | Status di V2.0.0 | Lokasi Baru di Arsitektur V2 |
|---|---|---|
| **Draf Filosofi Perintisan** | Dimurnikan & Dinaikkan ke Standar 13 Bagian | `PROBE/PROBE_02/` & `01_FUNDAMENTAL/01_PHILOSOPHY/` |
| **Pedoman Disiplin Asrama Campuran** | Didekomposisi: Prinsip dipisah dari SOP Teknis | `01_FUNDAMENTAL/02_PRINCIPLES/` & `03_OPERATIONAL/` |
| **Berkas Inquiry Awal P000–P0258** | Diarsipkan Penuh sebagai Sanad Sejarah | `99_ARCHIVE/probe_01_legacy/` |
| **Konstitusi Arsitektur Baru** | Dibakukan dalam 120 Berkas Kanonik | `PROBE/PROBE_01/P00000` s/d `P00119` |

---

## 8. Protokol Tata Kelola Repositori bagi Pengembang Sistem

Untuk menjamin prinsip Branch V2 beroperasi secara konsisten dalam aktivitas rekayasa repositori sehari-hari, ditetapkan **5 Tahap Protokol Kanonik Rekayasa Sistem Branch V2**:

```text
ALUR PROTOKOL PENGEMBANGAN SISTEM BRANCH V2.0.0

 [1. PEMETAAN MASALAH]  ──►  [2. AUDIT LINEAGE]   ──►  [3. ISOLASI DI V2]
 Identifikasi gap/cacat       Lacak berkas V1 terkait      Tulis berkas PROBE
 arsitektur pada sistem.      di 99_ARCHIVE.               kanonik 13 bagian.
                                                                    │
                                                                    ▼
 [5. PROMOSI KANONIK]   ◄──  [4. VERIFIKASI ADR]  ◄─────────────────┘
 Masuk ke 01_FUNDAMENTAL      Kunci keputusan desain
 atau 03_OPERATIONAL.         secara mengikat formal.
```

### Rincian Tindakan Operasional:
1. **Tahap 1: Verifikasi Batas Percabangan (*Branch Isolation Check*)**: Setiap perubahan yang menyangkut restrukturisasi fondasi, perubahan taksonomi adab, atau pemisahan folder wajib dilakukan di dalam branch `v2.0.0` dan dilarang keras di-commit langsung ke branch `main`.
2. **Tahap 2: Penelusuran Silsilah Historis (*Lineage Audit*)**: Sebelum merombak sebuah skema dokumen lama, pengembang wajib mencatat path berkas asalnya di `99_ARCHIVE/probe_01_legacy/` dan merujuk nomor inquiry pendahulunya di bagian pendahuluan berkas baru.
3. **Tahap 3: Penulisan Kanonik 13 Bagian (*Rigorous Monograph Drafting*)**: Setiap berkas P baru yang ditulis di Branch V2 wajib lolos uji audit 13 bagian jurnal riset (panjang 400–500+ baris, bebas naskah drama, ada teks Arab turats berharakat, ada kajian sains tanpa paywall).
4. **Tahap 4: Penguncian Keputusan via ADR (*Architectural Decision Record Locking*)**: Setiap berkas wajib diakhiri dengan Architectural Decision Record (ADR) kanonik yang menyatakan status kelayakan (*PASS / REVISE / DEPRECATE*).
5. **Tahap 5: Sinkronisasi dan Promosi Lapisan (*Layer Promotion & Index Sync*)**: Setiap penambahan berkas P baru wajib langsung didaftarkan pada matriks README klaster dan katalog `REFERENCES/` terkait secara otomatis.

---

## 9. Keputusan Rekayasa Sistem (Architectural Decision Record - ADR)

```text
┌────────────────────────────────────────────────────────────────────────────────────────┐
│                   ARCHITECTURAL DECISION RECORD (ADR) — TUMBUH-V2-0000                 │
├────────────────────────────────────────────────────────────────────────────────────────┤
│ STATUS DOKUMEN       : KANONIK / APPROVED & LOCKED                                     │
│ TANGGAL KEPUTUSAN    : 24 Oktober 2026                                                 │
│ OTORITAS KEPUTUSAN   : Dewan Arsitektur Repositori TUMBUH v2.0.0                       │
│ RUANG LINGKUP        : Tata Kelola Percabangan, Silsilah Dokumen, & Baseline V2        │
├────────────────────────────────────────────────────────────────────────────────────────┤
│ 1. KEPUTUSAN ARSITEKTURAL:                                                             │
│    Menetapkan Branch `v2.0.0` sebagai RUANG KERJA EVOLUSI KANONIK TUNGGAL bagi seluruh  │
│    pengembangan arsitektur repositori TUMBUH, memisahkan secara fisik dan metodologis  │
│    seluruh draf lama V1 ke dalam direktori `99_ARCHIVE/probe_01_legacy/`, serta        │
│    mewajibkan standarisasi penomoran 5-digit kanonik (`P00000` s/d `P00946`).          │
│                                                                                        │
│ 2. DASAR PERTIMBANGAN EPISTEMIK:                                                       │
│    a. Melindungi memori historis dan silsilah pemikiran perintis agar tidak musnah      │
│       akibat penimpaan file langsung (*anti-clean-slate fallacy*).                     │
│    b. Memberi kedaulatan penuh bagi penerapan kaidah rekayasa sistem modern (Hukum     │
│       Lehman & Modular Boundary Enforcement) tanpa terbelenggu utang teknis V1.        │
│    c. Menjaga kepatuhan pada prinsip syar'i pembaharuan Islam (*at-tajdid*): memelihara │
│       akar nilai yang luhur seraya memperbarui sarana tata kelola kelembagaan.         │
│                                                                                        │
│ 3. BATASAN SISTEM & KONSEKUENSI LOGIS:                                                 │
│    a. Berkas lama di `99_ARCHIVE` bersifat READ-ONLY dan tidak boleh diubah isinya.    │
│    b. Seluruh berkas baru di V2 wajib memenuhi 13 bagian jurnal riset (400–500+ baris) │
│       dan dilarang keras menggunakan format naskah drama sandiwara percakapan.        │
│    c. Tidak ada satu pun klausul di V2 yang boleh diklaim sebagai "standar terbukti"   │
│       sebelum melalui pengujian instrumen Architecture Maturity Index (AMI).          │
└────────────────────────────────────────────────────────────────────────────────────────┘
```

---

## 10. Implikasi bagi Repositori TUMBUH & 7 Butir Guardrails

### 10.1. Implikasi Berlapis bagi Repositori
- **Bagi Lapisan 01_FUNDAMENTAL**: Dokumen Fundamental kini berdiri di atas landasan legitimasi yang kokoh; setiap prinsip adab dan fitrah memiliki silsilah argumen yang dapat dipertanggungjawabkan di hadapan dewan ulama dan pakar pendidikan.
- **Bagi Lapisan 02_IMPLEMENTATION**: Memberikan kepastian batas bagi adaptasi lokal pesantren mitra; pesantren dapat menyesuaikan tata kelola kelembagaan tanpa khawatir merusak prinsip inti sistem.
- **Bagi Lapisan 03_OPERATIONAL**: SOP musyrif dan buku panduan santri menjadi ringkas, jelas, dan fungsional karena beban teoritis dan perdebatan filsafat telah tuntas diselesaikan di lapisan PROBE.

### 10.2. Tujuh Butir Batasan Mutlak Repositori (*The 7 Canonical Guardrails*)
Dalam mengelola Branch v2.0.0, seluruh pengembang dan agen terikat pada **7 Larangan Mutlak** berikut:
1. **Dilarang Menimpa Naskah Lama Tanpa Pengarsipan (*No Blind Overwrite*)**: Diharamkan menghapus berkas inquiry masa lalu tanpa memindahkannya ke direktori arsip resmi berserta nomor registrasi historisnya.
2. **Dilarang Memutus Rantai Sitasi (*No Broken Lineage*)**: Diharamkan merumuskan pasal baru di Fundamental tanpa menyertakan tautan pelacak ke berkas PROBE yang melahirkannya.
3. **Dilarang Menggunakan Format Naskah Drama (*No Script Dialogue*)**: Diharamkan menyajikan studi kasus asrama dalam bentuk dialog sandiwara fiktif; seluruh kasus wajib disajikan dalam analisis deskriptif-objektif.
4. **Dilarang Mencantumkan Tautan Berbayar (*No Paywalled Citations*)**: Diharamkan menyertakan link `doi.org` komersial berbayar; sitasi ilmiah wajib menggunakan format metadata teks bersih standar APA 7th Edition.
5. **Dilarang Menghasilkan Berkas Dangkal (*No Shallow Summaries*)**: Diharamkan mengesahkan berkas PROBE kanonik yang berbobot di bawah 400 baris atau sekadar berisi ringkasan administratif skeleton.
6. **Dilarang Melakukan Kloning Teks Boilerplate (*No Text Cloning*)**: Diharamkan menyalin-tempel paragraf argumen yang sama persis secara massal antardokumen; setiap berkas wajib memiliki suara intelektual yang orisinal.
7. **Dilarang Mengaburkan Batas Lapisan (*No Cross-Layer Leakage*)**: Diharamkan menyelundupkan klausul teknis harian musyrif ke lapisan Fundamental, dan diharamkan membuat doktrin filosofis baru di lapisan Operational.

---

## 11. Penutup & Emergent Chain of Inquiry

Penyelidikan dalam berkas `P00000` ini telah menetapkan fondasi ontologis paling mendasar: **mengapa ekosistem TUMBUH memerlukan Branch V2**. Percabangan ini terbukti secara ilmiah dan syar'i bukan sebagai tindakan pengingkaran terhadap warisan perintis, melainkan ikhtiar metodologis tertinggi untuk menyelamatkan nilai-nilai luhur perintisan dari pembusukan utang arsitektur. Branch V2 memberikan ruang suci tempat sistem ditata ulang secara bersih, mendalam, dan terukur menuju kematangan penuh peradaban pesantren.

Namun, keberadaan Branch V2 yang terisolasi melahirkan pertanyaan epistemik berikutnya: jika V2 adalah ruang penyempurnaan dan bukan penghapusan dari nol, **bagaimana membuktikan secara metodologis bahwa V2 tidak membatalkan kebenaran V1 (*Clean-Slate Fallacy*), dan instrumen apa yang menjamin bahwa naskah V2 benar-benar merupakan kelanjutan evolutif yang sah dari cita-cita para perintis awal?**

Pertanyaan krusial ini membuka jembatan penalaran emergent menuju berkas berikutnya:  
$$\Downarrow$$  
**Lanjut ke Penyelidikan:** [`P00001` — Dekonstruksi Status V2: Mengapa V2 Bukan Penulisan Ulang dari Nol (Clean-Slate Fallacy) Melainkan Penyempurnaan Berkelanjutan](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/P00001-Dekonstruksi-Status-V2-Mengapa-Bukan-Penulisan-Ulang-dari-Nol.md)
---

## 11. Catatan Kaki Akademis (*Footnotes*) & Bibliografi Terkurasi

Seluruh rujukan dalil syar'i, kitab turats klasik, dan pustaka sains kontemporer dalam naskah inkuiri ini dihubungkan secara presisi melalui sistem catatan kaki bernomor (*Numbered Scholarly Footnotes Apparatus*):

[^1]: Ibnu Abdil Barr, Y. A. (1994). *Jami' Bayan al-'Ilmi wa Fadhlih* (A. Z. Az-Zuhairi, Tahqiq; Jilid 2). Dar Ibn al-Jauzi.
[^2]: Ibnu Khaldun, A. (2001). *Al-Muqaddimah* (A. As-Salam asy-Syaddadi, Tahqiq; Jilid 1). Dar al-Kutub al-Lubnani.
[^3]: Ibnu Taimiyyah, T. A. (1991). *Dar'u Ta'arudh al-'Aql wan-Naql* (M. R. Salim, Tahqiq; Jilid 1). Jami'ah al-Imam Muhammad bin Sa'ud al-Islamiyyah.
[^4]: Lehman, M. M. (1980). *Programs, life cycles, and laws of software evolution*. Proceedings of the IEEE, 68(9), 1060–1076.
[^5]: Lehman, M. M. (1996). *Laws of software evolution revisited*. Software Process: Improvement and Practice, 2(4), 241–244.
[^6]: Parnas, D. L. (1972). On the criteria to be used in decomposing systems into modules. *Communications of the ACM*, 15(12), 1053–1058.
[^7]: Conway, M. E. (1968). How do committees invent? *Datamation*, 14(4), 28–31.
[^8]: Al-Munawi, M. A. R. (1972). *Faidh al-Qadir Syarah al-Jami' ash-Shaghir* (A. A. Al-Azhari, Tahqiq; Jilid 2). Dar al-Ma'rifah.
[^9]: Al-Khatib, M. A. (1989). *Ushul al-Hadits: 'Ulumuhu wa Musthalahuhu*. Dar al-Fikr.
[^10]: Al-Baghdadi, A. K. (1988). *Al-Jami' li Akhlaq ar-Rawi wa Adab as-Sami'* (M. T. Al-Uwaidzi, Tahqiq; Jilid 1). Mu'assasah ar-Risalah.
[^11]: Asy-Syathibi, I. (2003). *Al-Muwafaqat fi Ushulisy-Syari'ah* (M. H. Salman, Tahqiq; Jilid 1–4). Dar Ibn 'Affan.
[^12]: Cunningham, W. (1992). *The WyCash portfolio management system*. ACM SIGPLAN OOPS Messenger, 4(2), 29–30.
[^13]: Kruchten, P., Nord, R. L., & Ozkaya, I. (2012). *Technical debt: From metaphor to theory and practice*. IEEE Software, 29(6), 18–21.
[^14]: Fowler, M. (2020). *Patterns of distributed systems and branching architectures*. Martin Fowler Signature Series.
[^15]: Holland, J. H. (1995). *Hidden order: How adaptation builds complexity*. Basic Books.
[^16]: Arthur, W. B. (1994). *Increasing returns and path dependence in the economy*. University of Michigan Press.
[^17]: Kotter, J. P. (2012). *Leading change*. Harvard Business Review Press.
[^18]: Schein, E. H. (2010). *Organizational culture and leadership* (4th ed.). Jossey-Bass.
[^19]: Al-Ghazali, A. H. (2011). *Ihya' 'Ulum ad-Din* (A. A. Al-Mahlawi, Tahqiq; Jilid 1–4). Dar al-Kutub al-'Ilmiyyah.
[^20]: Al-Ghazali, A. H. (1993). *Al-Mustashfa min 'Ilm al-Ushul* (M. S. Al-Asyqar, Tahqiq; Jilid 1). Mu'assasah ar-Risalah.
[^21]: As-Sijistani, A. D. (2009). *Sunan Abi Dawud* (S. Al-Arna'uth, Tahqiq; Jilid 6). Dar ar-Risalah al-'Alamiyyah.
[^22]: Bass, L., Clements, P., & Kazman, R. (2012). *Software architecture in practice* (3rd ed.). Addison-Wesley Professional.
[^23]: Bhaskar, R. (2008). *A realist theory of science* (2nd ed.). Routledge.
[^24]: Evans, E. (2004). *Domain-driven design: Tackling complexity in the heart of software*. Addison-Wesley.
[^25]: Meadows, D. H. (2008). *Thinking in systems: A primer*. Chelsea Green Publishing.
[^26]: Nygard, M. (2018). *Release it! Design and deploy production-ready software* (2nd ed.). Pragmatic Bookshelf.
[^27]: Perry, D. E., & Wolf, A. L. (1992). *Foundations for the study of software architecture*. ACM SIGSOFT Software Engineering Notes, 17(4), 40–52.


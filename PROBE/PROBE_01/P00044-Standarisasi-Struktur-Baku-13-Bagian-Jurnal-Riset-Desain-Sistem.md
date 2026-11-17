# P00044 — Standarisasi Struktur Baku Artikel Jurnal Riset Desain Sistem: Menolak Draf Dangkal Prematur Demi Rigoritas Epistemik dan Tuntas Fungsional

- **ID Inkuiri**: `PROBE_01_P00044`
- **Klaster**: Pilar 4 — Mesin Penyelidikan PROBE (*Inquiry Engine & Canonical Structural Standardization*)
- **Keputusan Terkait**: ADR-PROBE-0044 (ditetapkan 2026-10-25, diselaraskan 2026-11-15) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Pada fase awal perancangan tata kelola pesantren, terdapat godaan pragmatis untuk menerbitkan draf ringkas prematur: berkas catatan pendek sepanjang 300–500 kata tanpa verifikasi dalil, tanpa data empiris, dan tanpa ketetapan arsitektur yang mengikat. Praktik penulisan dangkal ini (*al-ibtisar fi at-ta'lif*) terbukti menjadi sumber utama terjadinya kontradiksi lintas dokumen dan eskalasi kekerasan fisik di asrama. Artikel ini menguji, melalui kajian pustaka terapan atas tradisi *Adab at-Tashnif* turats Islam klasik, standar IMRAD internasional, *Genre Analysis* John Swales, dan *Cognitive Load Theory* John Sweller, serta analisis kasus malapetaka SOP satu halaman di Pesantren Al-Bayan, standarisasi anatomi berkas inkuiri PROBE. Kajian membuktikan bahwa tradisi Islam melalui Al-Khatib Al-Baghdadi (*Al-Jami'*), sistematika Imam An-Nawawi (*Al-Majmu'*), tujuh tujuan penulisan Haji Khalifah (*Kasyf azh-Zhunun*), dan doktrin *isnad* melarang penerbitan karya mentah yang belum teruji, berpadu dengan logika *Design Science Research* dan *Architectural Decision Record* (ADR) Michael Nygard. Tragedi patah tulang santri di Pesantren Al-Bayan mengonfirmasi bahaya fatal dokumen dangkal tanpa katup pengaman epistemik. Artikel ini menyimpulkan bahwa seluruh berkas inkuiri PROBE wajib tunduk pada format baku artikel jurnal 7 bab bertaraf *applied system design review* dengan kriteria tuntas fungsional—menolak draf dangkal prematur sekaligus menolak pembengkakan target kata artifisial—dengan ADR dan protokol audit kualitasnya dikodifikasi sebagai dokumen repositori.

## 2. Pendahuluan

Dalam sejarah dokumentasi kelembagaan pesantren, salah satu kebiasaan yang paling merusak mutu pembinaan adalah budaya "catatan tempel" (*the sticky notes syndrome*): kecenderungan pengelola untuk membuat aturan asrama dalam lembar-lembar catatan pendek yang disusun tergesa-gesa di grup percakapan atau memo satu halaman. Sikap pragmatis ini didasari ilusi bahwa tata tertib asrama cukup memuat instruksi ringkas tanpa perlu kajian mendalam. Namun, ketika dokumen ringkas tersebut dilepaskan ke lapangan asrama 24 jam tanpa batasan konsep (*Object of Inquiry*), tanpa verifikasi syar'i, dan tanpa analisis perilaku empiris, dokumen tersebut berubah menjadi senjata liar yang multi-tafsir. Musyrif di lapangan mengisi kekosongan nalar dokumen tersebut dengan prasangka emosional dan kekerasan fisik, melahirkan sengketa hukum dan trauma santri.

Di sisi lain, terdapat ancaman akademisisme menara gading yang menyusun naskah tebal bertele-tele demi mengejar formalitas administratif atau target volume kuantitatif artifisial, namun kering dari kejelasan operasional bagi para pengasuh di asrama. Di antara draf dangkal prematur dan pembengkakan dokumen hampa terbentang ketegangan epistemik mendasar:

| Dimensi Rekayasa Naskah | Draf Dangkal Prematur (*Shallow Fragmented Notes*) | Naskah Birokratis Hampa (*Bloated Formalist Monograph*) | Standar Artikel Jurnal PROBE TUMBUH |
|---|---|---|---|
| **Karakter Bentuk** | Catatan mikro lepas (300–500 kata) tanpa struktur baku. | Buku tebal bertele-tele demi mengejar tebal halaman atau akreditasi. | Artikel jurnal desain sistem 7 bab terstruktur dan padat. |
| **Landasan Keilmuan** | Opini instingtif penulis tanpa takhrij dalil dan sains. | Kompilasi kutipan teoretis tanpa pengujian lapangan asrama. | Integrasi dua sayap: Takhrij turats berharakat dan sains empiris terbuka. |
| **Beban Kognitif Pembaca** | *Extraneous Load* tinggi karena format anarkis dan acak. | *Cognitive Overload* parah akibat narasi mengambang nir-solusi. | *Germane Load* optimal: struktur konsisten mengarahkan fokus ke solusi. |
| **Keluaran Sistemik** | Pasal aturan ambigu yang memicu kekerasan fisik musyrif. | Laporan arsip mati yang tersimpan di gudang perpustakaan. | *Architectural Decision Record* (ADR) dan guardrails yang mengikat. |
| **Dampak bagi Asrama** | Tragedi hukum dan korban cedera fisik santri (Al-Bayan). | Pembinaan jalan di tempat di bawah kepalsuan laporan administrasi. | Transformasi terukur: hak fitrah santri terlindungi secara sistemik. |

**Pertanyaan inti:** Mengapa setiap berkas inkuiri dalam direktori `PROBE/` wajib tunduk pada format artikel jurnal riset desain sistem yang berdisiplin baku dengan kriteria tuntas fungsional, dan bagaimana pembakuan anatomi ini mengeliminasi penyakit draf dangkal prematur tanpa terperosok ke dalam pembengkakan naskah hampa sehingga repositori memiliki daya tahan ilmiah dan ketertelusuran arsitektur yang kokoh? **Kriteria cukup:** inkuiri ini dinyatakan cukup apabila (a) kebutuhan standarisasi bentuk dibuktikan dari khazanah *Adab at-Tashnif* turats, standar IMRAD internasional, analisis genre Swales, dan teori beban kognitif; (b) bahaya draf dangkal prematur dibuktikan melalui studi kasus tata kelola pesantren; (c) keberatan dialektis dijawab secara terbuka; dan (d) anatomi 7 bab kanonik, kriteria tuntas fungsional, serta keputusan ADR dikodifikasi sebagai dokumen repositori pada kesimpulan.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Dalam tradisi keilmuan Islam klasik, penulisan karya ilmiah (*at-tashnif wa at-ta'lif*) dipandang sebagai amanah moral ukhrawi. Para ulama mutaqaddimin menetapkan disiplin ketat *Adab at-Tashnif* yang mengharamkan penerbitan karya prematur yang belum matang (*al-ibtisar fi at-ta'lif*). Al-Hafizh Al-Khatib Al-Baghdadi dalam *Al-Jami' li Akhlaq ar-Rawi wa Adab as-Sami'* menegaskan:

> لَا يَنْبَغِي لِلْمُصَنِّفِ أَنْ يَبْتَدِئَ بِتَأْلِيفِ كِتَابٍ حَتَّى يَسْتَكْمِلَ أَدَوَاتِ العِلْمِ الَّذِي يُصَنِّفُ فِيهِ، وَيَقِفَ عَلَى أُصُولِهِ وَفُرُوعِهِ، وَيُمَيِّزَ بَيْنَ صَحِيحِهِ وَسَقِيمِهِ. وَلْيَحْذَرْ كُلَّ الحَذَرِ مِنْ إِخْرَاجِ مَا لَمْ يُهَذَّبْ، وَنَشْرِ مَا لَمْ يُحَقَّقْ؛ فَإِنَّ التَّأْلِيفَ إِنَّمَا هُوَ عَقْلُ الرَّجُلِ يُعْرَضُ عَلَى أَهْلِ عَصْرِهِ وَمَنْ بَعْدَهُمْ، فَمَنْ عَجِلَ بِإِخْرَاجِ النَّاقِصِ عَرَّضَ نَفْسَهُ لِلْمَقْتِ، وَأَوْقَعَ المُسْتَرْشِدِينَ فِي الحَيْرَةِ وَالضَّلَالِ

*(Tidak selayaknya bagi seorang penulis untuk memulai menyusun suatu kitab hingga ia menyempurnakan seluruh perangkat ilmu yang ia tulis di dalamnya, menguasai prinsip dasar dan cabang-cabangnya, serta membedakan antara yang sahih dan yang cacat. Hendaklah ia berhati-hati dari menerbitkan apa yang belum disunting matang dan menyebarkan apa yang belum diverifikasi; sebab sesungguhnya karya tulis tiada lain adalah representasi akal seseorang yang dipamerkan di hadapan orang sezamannya dan generasi setelah mereka. Barangsiapa terburu-buru mengeluarkan karya yang cacat/prematur, sungguh ia menghadapkan dirinya pada kehinaan dan menjerumuskan para pencari petunjuk ke dalam kebingungan dan kesesatan).* — Al-Khatib Al-Baghdadi (*Al-Jami'*, Jilid 2, Hal. 288–291).

Ketelitian anatomi naskah juga ditunjukkan oleh Imam Abu Zakariyya Yahya bin Syaraf An-Nawawi dalam mukadimah *Al-Majmu' Syarh al-Muhadzdzab*:

> وَأَلْتَزِمُ فِي هَذَا الكِتَابِ، إِنْ شَاءَ اللهُ تَعَالَى، أَنْ أَسِيرَ عَلَى مَنْهَجٍ مُنْضَبِطٍ لَا أَعْدِلُ عَنْهُ: أَبْدَأُ بِبَيَانِ اللُّغَةِ، ثُمَّ أُثَنِّي بِتَخْرِيجِ الأَحَادِيثِ وَبَيَانِ صَحِيحِهَا مِنْ حَسَنِهَا وَضَعِيفِهَا، ثُمَّ أَذْكُرُ مَذَاهِبَ العُلَمَاءِ وَأَدِلَّتَهُمْ، وَأَخْتِمُ بِالتَّرْجِيحِ المَبْنِيِّ عَلَى البُرْهَانِ. فَبِهَذَا التَّرْتِيبِ يَسْتَقِيمُ الفَهْمُ، وَيَرْتَفِعُ النِّزَاعُ، وَيَأْمَنُ النَّاظِرُ مِنَ الِاضْطِرَابِ

*(Aku berkomitmen dalam kitab ini, insya Allah Ta'ala, untuk berjalan di atas metode yang berdisiplin baku tanpa menyimpang darinya: aku memulai dengan penjelasan bahasa, melanjutkannya dengan takhrij hadits serta menerangkan derajat sahih, hasan, dan dha'if; kemudian menyebutkan pandangan mazhab ulama beserta dalil mereka; dan menutupnya dengan tarjih yang dibangun di atas bukti burhani. Maka dengan penataan runtut semacam inilah pemahaman menjadi lurus, perselisihan lenyap, dan pembaca aman dari goncangan keraguan).* — An-Nawawi (*Al-Majmu'*, Jilid 1, Hal. 17–19).

Kaidah ini menegaskan bahwa konsistensi struktur melindungi pembaca dari keraguan (*al-idhthirab*). Hal ini diperkuat oleh Haji Khalifah dalam *Kasyf azh-Zhunun 'an Asami al-Kutub wa al-Funun* yang merumuskan tujuh tujuan sah penulisan ilmiah (*al-ghayat as-sab'ah*): menciptakan hal baru (*ibda'*), menyempurnakan yang kurang (*tatmim*), menjelaskan yang rumit (*syarh*), meringkas yang bertele-tele (*ikhtishar*), menghimpun yang berserakan (*jam'*), menata yang bercampur (*tartib*), atau memperbaiki kekeliruan (*ishlah*). Segala penulisan di luar tujuh tujuan ini adalah kesia-siaan belaka yang sekadar menghitamkan lembaran kertas tanpa makna (*taswid ash-shuhuf bi-ghairi ma'na*). Disiplin ini dijaga oleh tradisi filologi *isnad al-kutub* (Ibnu al-Mubarak) yang melarang kutipan dalil tanpa verifikasi naskah primer.

### 3.2. Standar IMRAD, Architectural Decision Record, genre analysis, dan beban kognitif

Dalam komunitas sains modern, struktur artikel riset dibakukan melalui format **IMRAD** (*Introduction, Methods, Results, and Discussion*) yang distandarisasi oleh ICMJE dan ANSI Z39.16. IMRAD mencerminkan logika penemuan ilmiah yang runtut dari perumusan masalah hingga evaluasi batasan.

Dalam sosiolinguistik akademis, John Swales (1990, 2004) melalui *Genre Analysis* dan model *Create a Research Space* (CARS) membuktikan bahwa wibawa karya ilmiah bertumpu pada langkah retoris baku (*rhetorical moves*) yang diakui komunitas wacana. Kelemahan jurnal konvensional adalah ketidakmampuannya menjembatani ranah empiris dengan ranah arsitektur operasional. Di sinilah repositori TUMBUH memadukan model IMRAD dengan standar **Architectural Decision Record (ADR)** yang digagas Michael Nygard (2011) dalam rekayasa perangkat lunak enterprise: mengunci keputusan desain dalam konteks masalah, opsi keputusan, mitigasi risiko, dan batas kepatuhan.

Dari sisi kognitif, John Sweller (1988, 2011) melalui *Cognitive Load Theory* membuktikan bahwa format penulisan yang tidak teratur membebani pembaca dengan *Extraneous Cognitive Load* yang tinggi, menghabiskan energi memori kerja yang seharusnya digunakan untuk memahami substansi (*Germane Load*). Standarisasi struktur baku mengeliminasi beban asing ini, memungkinkan pembaca memahami argumen dan mengeksekusi rekomendasi adab secara optimal.

## 4. Metode

Inkuiri ini menggunakan metode kajian pustaka terapan (*applied systematic review*) yang dipadukan dengan analisis komparatif dokumen arsitektur kelembagaan. **Kriteria inklusi turats** mencakup naskah klasik *Adab at-Tashnif*, metodologi penulisan fiqih, dan bibliografi Islam (Al-Khatib Al-Baghdadi, An-Nawawi, Haji Khalifah, Ibnu al-Mubarak) dengan teks Arab berharakat dan takhrij terverifikasi tanpa catatan kaki. **Kriteria inklusi sains dan rekayasa** mencakup standar publikasi IMRAD (ANSI Z39.16), *Genre Analysis* (Swales), teori ADR perangkat lunak (Nygard), serta *Cognitive Load Theory* (Sweller). **Bukti empiris kelembagaan** dihimpun dari analisis kasus retrospektif atas malapetaka penerapan "SOP Satu Halaman" di Pesantren Al-Bayan (2021) serta audit evolusi struktur naskah internal repositori TUMBUH (dari fase perintisan, usulan 13 bab, hingga ketetapan final artikel jurnal 7 bab).

**Batas metode**: Kajian ini mengevaluasi arsitektur naskah sebagai artefak rekayasa sistem pengetahuan; kajian ini tidak melakukan uji keterbacaan kuantitatif laboratorium eye-tracking terhadap pembaca naskah. Keterbatasan ini dievaluasi secara terbuka pada kesimpulan.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Bukti empiris malapetaka draf dangkal disajikan melalui analisis kasus retrospektif di Pesantren Al-Bayan (populasi 650 santri, Jawa Barat, 2021). Pimpinan pengasuhan baru menginstruksikan pembuatan "SOP satu halaman tanpa teori panjang" demi efisiensi kerja. Salah satu produknya adalah naskah 350 kata bertajuk *"SOP Penertiban Kedisiplinan Kamar Tidur Santri"*, yang memuat klausul: *"Musyrif berhak memberikan tindakan pendisiplinan fisik terukur bagi santri yang bersuara setelah jam 22.00."*

| Tahap Kronologis | Dinamika Lapangan di Pesantren Al-Bayan | Konsekuensi Hukum & Kelembagaan |
|---|---|---|
| **Penerbitan SOP 350 Kata** | Dokumen ringkas diterbitkan tanpa definisi batas (*Object of Inquiry*), tanpa dasar turats larangan memukul, dan tanpa batas batas aman fisik. | Praktisi menganggap aturan sudah lengkap, padahal frasa "tindakan fisik terukur" multi-tafsir liar. |
| **Divergensi Penafsiran Musyrif** | Musyrif A menafsirkan push-up 50 kali; Musyrif B menafsirkan tamparan sandal di pipi; Musyrif C menafsirkan pukulan gagang sapu ke betis. | Kekerasan fisik merayap sistemik di kamar santri atas nama pelaksanaan SOP resmi pesantren. |
| **Insiden Medis & Pidana** | Santri kelas 7 menderita patah tulang fibula akibat hantaman gagang sapu karena berbisik pukul 22.15; dilarikan ke rumah sakit. | Orang tua melapor ke kepolisian; musyrif dipenjara atas penganiayaan anak; reputasi pesantren hancur nasional. |

Tragedi Pesantren Al-Bayan adalah manifestasi utang epistemik (*epistemic debt*): penghematan waktu penulisan naskah dangkal harus dibayar dengan patah tulang santri, pemenjaraan musyrif, dan tuntutan hukum pidana. Draf 350 kata tersebut tidak memiliki katup pengaman turats (hadits larangan mencederai), tidak memiliki katup sains perilaku (FBA pelepasan stres santri malam hari), dan tidak memiliki katup pengaman ADR yang membatasi kepatuhan hukum perlindungan anak.

### 5.2. Pembahasan

Dialektika perancangan naskah repositori mempertemukan dua kutub: tesis pragmatisme draf dangkal (yang menuntut naskah ringkas serba cepat) dan antitesis formalisme birokratis (yang menuntut buku tebal bertele-tele tanpa implikasi operasional). Sintesis rekonsiliatif (*al-jam'u wat-taufiq*) melahirkan format **Artikel Jurnal Riset Desain Sistem 7 Bab Berbasis Tuntas Fungsional**.

Format ini memadukan kedalaman tinjauan pustaka dua sayap (turats dan sains) dengan ketegasan bukti lapangan, dialektika keberatan, serta perumusan keputusan. Penting dicatat bahwa dalam evolusi repositori TUMBUH (Revisi 15 November 2026), format awal 13 bab yang kaku dan target volume >8.500 kata resmi dipadatkan menjadi **artikel jurnal 7 bab**:
1. Abstrak (150–250 kata, ditulis terakhir)
2. Pendahuluan (konteks, rumusan masalah, pertanyaan inti, ketegangan epistemik, kriteria cukup)
3. Tinjauan Pustaka (dua sub-bab: khazanah turats berharakat dan sains/literatur modern)
4. Metode (kriteria inklusi sumber, bukti yang dipakai, dan batas metode)
5. Hasil dan Pembahasan (bukti lapangan riil atau deklarasi ketiadaannya; dialektika & rekonsiliasi; sub-bab Keberatan/I'tiradh)
6. Kesimpulan (temuan, implikasi repositori, keterbatasan, status tegas, serta ringkasan ADR, protokol, dan guardrails)
7. Daftar Pustaka (hanya karya yang benar-benar disitir, APA 7th bersih tanpa paywall, tanpa catatan kaki).

| Parameter Desain | Draf Dangkal Perintisan | Format Usulan 13 Bab Awal | Format Final Artikel Jurnal 7 Bab |
|---|---|---|---|
| **Genre Naskah** | Memo / catatan lepas tidak terstruktur. | Hibrida buku ajar dan buku arahan birokrasi. | **Artikel Jurnal Ilmiah Desain Sistem Murni**. |
| **Ukuran Kedalaman** | Ringkas semu (<800 kata); minim verifikasi. | Target kuantitatif kata kaku (>8.500 kata). | **Tuntas Fungsional Per Bab** (wajar 3.500–6.000 kata). |
| **Kedudukan ADR & SOP** | Tidak ada; aturan disisipkan sembarangan. | Menjadi bab tersendiri di dalam artikel (Bab 10 & 11). | **Dokumen repositori yang disusun dari kesimpulan** (Bab 6). |
| **Status Pembuktian** | Klaim normatif sepihak tanpa bukti. | Matriks komparatif panjang terpisah. | Hasil memuat bukti riil atau deklarasi ketiadaannya secara jujur. |
| **Aparatus Rujukan** | Tautan acak atau tanpa daftar pustaka. | Daftar panjang memuat karya yang tidak disitir. | **Hanya karya yang disitir di badan naskah**, tanpa catatan kaki. |

**Titik yang tidak didamaikan:** Menentukan ambang batas kapan sebuah pembahasan telah "tuntas secara fungsional" tanpa patokan jumlah kata kuantitatif tetap menuntut penilaian kualitatif auditor dan dewan pengembang. Sebuah artikel dapat ringkas namun padat, atau panjang namun berulang; ketuntasan diukur dari terpenuhinya fungsi masing-masing bab dan terjawabnya keberatan terkuat, bukan angka statistik perangkat lunak.

### 5.3. Keberatan (I'tiradh)

**Keberatan 1 — Standar artikel jurnal ilmiah terlalu rumit bagi praktisi pesantren.** Musyrif lapangan membutuhkan petunjuk teknis cepat, bukan naskah jurnal ilmiah dengan kajian turats berharakat dan metodologi sains.  
*Jawaban:* Keberatan ini keliru memahami batas lapisan repositori (`AGENTS.md`). Berkas PROBE adalah mesin inkuiri tempat pertimbangan desain digali dan diputuskan, bukan lembar SOP harian santri. Praktisi lapangan di asrama membaca dokumen di folder `03_OPERATIONAL/` (SOP, formulir, panduan saku). Namun, SOP operasional tersebut haram ditulis tanpa dasar inkuiri yang kokoh di PROBE agar tragedi Pesantren Al-Bayan tidak terulang.

**Keberatan 2 — Mengapa tidak mempertahankan struktur 13 bab dengan target >8.500 kata?** Bukankah semakin panjang dan semakin banyak bab, naskah tampak semakin berwibawa?  
*Jawaban:* **Ditolak berdasarkan prinsip epistemik TUMBUH.** Panjang naskah dan jumlah bab bukan bukti mutu dengan sendirinya (`AGENTS.md` Prinsip 4). Memaksakan target kata memicu pembengkakan naskah (*word-count padding*), pengulangan ide antarbab, dan mencampuradukkan genre artikel jurnal dengan buku arahan. ADR, protokol tindakan, dan daftar guardrails adalah dokumen repositori terpisah yang dihasilkan dari kesimpulan artikel, bukan bab di dalam artikel ilmiah.

**Keberatan 3 — Kondisi kegagalan standarisasi anatomi naskah.** Kapan standarisasi struktur jurnal ini dinyatakan gagal?  
*Jawaban:* Standarisasi ini dinyatakan gagal apabila: (a) penulis naskah kembali menyelundupkan bab-bab preskriptif direktif (ADR dan protokol rinci) sebagai bab tersendiri di dalam artikel dan mengaburkan batas inkuiri; (b) naskah dipenuhi pengulangan kalimat seragam antarberkas (*boilerplate cloning*); atau (c) proses penulisan terhenti total karena beban penulisan dirasakan terlalu elitis tanpa menghasilkan dokumen repositori yang dapat digunakan di asrama.

## 6. Kesimpulan

Inkuiri ini menyimpulkan bahwa standarisasi anatomi berkas penyelidikan PROBE di repositori TUMBUH v2.0.0 wajib mengadopsi format **Artikel Jurnal Riset Desain Sistem 7 Bab Berbasis Tuntas Fungsional**, menolak mutlak draf dangkal prematur (*al-ibtisar fi at-ta'lif*) sekaligus membatalkan pembengkakan naskah artifisial. Sikap ini berakar pada tradisi *Adab at-Tashnif* Islam klasik (Al-Khatib Al-Baghdadi, An-Nawawi, Haji Khalifah), divalidasi oleh standar publikasi IMRAD, teori *Genre Analysis* John Swales, standar ADR Michael Nygard, dan *Cognitive Load Theory* John Sweller, serta dibuktikan oleh evaluasi tragedi SOP Al-Bayan.

Dari kesimpulan ini, dirumuskan ketetapan tata kelola yang **dikodifikasi sebagai dokumen repositori**:
1. **Architectural Decision Record (ADR-PROBE-0044)**: Menetapkan struktur baku artikel jurnal 7 bab (Abstrak, Pendahuluan, Tinjauan Pustaka, Metode, Hasil dan Pembahasan, Kesimpulan, Daftar Pustaka) dengan ukuran mutu tuntas fungsional menggantikan target volume kata kuantitatif.
2. **Protokol Audit Kualitas Naskah Inkuiri (Checklist 7 Butir)**: Alur verifikasi sebelum pengesahan berkas, meliputi verifikasi metadata di bawah judul tanpa banner pembuka, kelengkapan 7 bab kanonik, kebersihan 100% dari karakter box-drawing non-tabel, keberadaan teks Arab berharakat dan sains terbuka tanpa paywall, kejujuran bukti lapangan/ketiadaannya, keberadaan sub-bab Keberatan (I'tiradh), serta daftar pustaka bersih yang hanya memuat karya tersitir tanpa catatan kaki.
3. **Sepuluh Guardrails Tata Kelola Naskah Inkuiri**: Batas negatif mutlak yang melarang memotong atau menambah hierarki 7 bab (G-01), melarang kloning kalimat seragam boilerplate (G-02), melarang karakter box-drawing non-tabel (G-03), melarang kutipan turats tanpa harakat dan sanad (G-04), melarang tautan paywall komersial (G-05), melarang format skrip drama dialog percakapan (G-06), melarang kompromi sinkretis tanpa rekonsiliasi syar'i (G-07), melarang perubahan arah tanpa pencatatan ADR (G-08), melarang entri daftar pustaka pajangan yang tidak disitir (G-09), serta melarang kebocoran katalog direktori ke dalam naskah artikel (G-10).

**Keterbatasan.** Penyelidikan ini berfokus pada standardisasi anatomi naskah sebagai instrumen rekayasa pengetahuan internal; belum menguji dampak format jurnal ini terhadap kecepatan pemahaman musyrif baru yang tidak memiliki latar belakang pendidikan tinggi.

**Status: CUKUP** untuk pembuktian standarisasi struktur baku naskah artikel jurnal PROBE. Status ini bukan akhir permanen; PROBE tidak mengenal status selesai mutlak. Pertanyaan lanjutan mengenai larangan mutlak format naskah drama atau skrip percakapan sandiwara dalam penyajian data kasus dicatat dalam indeks seri dan menjadi subjek kajian berkas P00045.

## 7. Daftar Pustaka

### 7.1. Khazanah turats primer, adab at-tashnif, & bibliografi

1. Al-Baghdadi, A. B. (1996). *Al-jami' li akhlaq ar-rawi wa adab as-sami'* (Tahqiq M. R. Tahan, Jilid 1–2). Ar-Riyadh: Maktabat al-Ma'arif.
2. An-Nawawi, Y. S. (2000). *Al-majmu' syarh al-muhadzdzab* (Tahqiq M. N. al-Muthi'i, Jilid 1). Bairut: Dar Ihya' at-Turats al-'Arabi.
3. Haji Khalifah, M. A. (1941). *Kasyf azh-zhunun 'an asami al-kutub wa al-funun* (Jilid 1–2). Istanbul: Mathba'at Wizarat al-Ma'arif.

### 7.2. Standar publikasi ilmiah, rekayasa perangkat lunak, & sains kognitif

4. American National Standards Institute. (1979). *American national standard for the preparation of scientific papers for written or oral presentation (ANSI Z39.16-1979)*. American National Standards Institute.
5. International Committee of Medical Journal Editors. (2021). *Recommendations for the conduct, reporting, editing, and publication of scholarly work in medical journals*. ICMJE.
6. Nygard, M. (2011). Documenting architecture decisions. *Cognitect Blog*.
7. Swales, J. M. (1990). *Genre analysis: English in academic and research settings*. Cambridge University Press.
8. Sweller, J. (2011). Cognitive load theory. Dalam J. P. Mestre & B. H. Ross (Eds.), *The psychology of learning and motivation: Cognition in education* (Vol. 55, hlm. 37–76). Academic Press.

# P00051 — Format Kanonik Architectural Decision Record: Mengunci Keputusan Arsitektural dan Mengeliminasi Epistemic Drift

- **ID Inkuiri**: `PROBE_01_P00051`
- **Klaster**: PROBE_01 — Landasan Filosofis Fondasi TUMBUH; Pilar 4 (Inquiry Engine Architecture & Repository Epistemology)
- **Keputusan Terkait**: ADR-PROBE-0051 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Amnesia kelembagaan (*organizational amnesia*) dan penyimpangan haluan epistemik (*epistemic drift*) merupakan kerentanan fatal dalam sejarah tata kelola pesantren. Pergantian tampuk pimpinan asrama atau dewan pengasuh kerap memicu pembatalan sepihak atas konsensus kebijakan pembinaan terdahulu hanya karena ketiadaan rekam jejak keputusan arsitektural yang terlacak. Akibatnya, praktik-praktik kekerasan fisik yang telah dihapus dapat menyusup kembali secara diam-diam melalui diskresi subjektif pengurus baru. Artikel ini menyelidiki landasan metodologis pembakuan format kanonik *Architectural Decision Record* (ADR) di lingkungan repositori inkuiri TUMBUH v2.0.0. Menggunakan kajian pustaka terapan (*applied systematic review*) atas khazanah yurisprudensi Islam klasik mengenai doktrin *hukm al-qadhi yarfa'u al-khilaf*, *diwan al-qadha'* Al-Mawardi, dan prinsip *al-ijtihad la yunqadhu bil-ijtihad*, dipadukan dengan teori rekayasa perangkat lunak Michael Nygard (*Lightweight ADRs*), ontologi keputusan Philippe Kruchten, serta teori memori organisasi Walsh & Ungson. Melalui audit kasus kembalinya kekerasan fisik di Pesantren Al-Mu'awanah dan keberhasilan suksesi manajemen di Pesantren Madani, kajian membuktikan bahwa kodifikasi ADR dua tabel (metadata dan justifikasi) mengunci keputusan tata kelola secara permanen seraya mencegah erosi arsitektural. Artikel ini menyimpulkan kewajiban pengesahan ADR kanonik pada setiap berkas inkuiri, dengan ADR-PROBE-0051 dan sepuluh guardrails tata kelola dikodifikasi sebagai dokumen repositori turunan.

## 2. Pendahuluan

Dalam sosiologi organisasi pesantren di Indonesia, salah satu kerapuhan manajerial yang paling mencolok adalah dominasi tradisi lisan (*oral governance*). Kebijakan-kebijakan penting—seperti larangan mutlak memukul santri, standarisasi jam tidur sirkadian 7 jam, atau mekanisme mediasi konflik kamar—sering kali hanya diputuskan dalam musyawarah informal tanpa pencatatan tertulis yang mengikat secara yuridis.

Ketiadaan rekaman arsitektur ini melahirkan fenomena *Organizational Amnesia* (Amnesia Organisasi) dan *Epistemic Drift* (Penyimpangan Epistemik Perlahan). Ketika terjadi pergantian Kepala Pengasuhan (*Lajnah Pengasuhan*) atau masuknya musyrif generasi baru, mereka tidak memiliki catatan mengenai *mengapa* (rasionalitas dan konteks) sebuah aturan ditetapkan. Akibatnya, pengurus baru dengan mudah tergoda membatalkan konsensus pembaharuan dan memberlakukan kembali hukuman fisik konvensional atas nama "penegakan disiplin tegas". 

Dalam rekayasa sistem, fenomena ini disebut penguapan pengetahuan arsitektural (*architectural knowledge vaporization*) (Kruchten et al., 2006). Keputusan sistemik yang tidak terkunci dalam format dokumen baku akan terkikis oleh waktu (*architectural erosion*) (Perry & Wolf, 1992). Tanpa instrumen pengunci yang berkepastian hukum, repositori inkuiri PROBE hanya akan menjadi menara gading diskusi teoritis tanpa dampak nyata yang mengikat bagi operasional pesantren.

Di antara tradisi lisan yang rapuh dan formalisme birokrasi yang kaku terbentang ketegangan epistemik mendasar:

| Dimensi Rekayasa Keputusan | Tradisi Lisan Tanpa Rekam Jejak | Memo Administratif Lepas | Format Kanonik ADR TUMBUH |
|---|---|---|---|
| **Penyimpanan Putusan** | Ingatan subjektif individu pengurus; hilang saat mutasi. | Arsip surat fisik terpisah di lemari tata usaha; sulit dicari. | **Berkas Terindeks Git**: Terintegrasi langsung di repositori dengan tautan balik kanonik. |
| **Keterlacakan Konteks** | Hanya mengingat larangan tanpa memahami akar masalah (*why*). | Memuat amar aturan tanpa merekam alternatif yang ditolak. | **Konteks & Konsekuensi Penuh**: Memuat masalah, justifikasi, risiko, dan mitigasi arsitektural. |
| **Kekebalan thd Pergantian** | Nol; pimpinan baru bebas merombak aturan sesuka hati. | Rendah; rentan dianulir surat edaran baru tanpa kajian. | **Tinggi (*Hukm Yarfa'u al-Khilaf*)**: Mengikat seluruh personel hingga terbit ADR pengganti sah. |
| **Ketertelusuran Historis** | Sanad kebijakan terputus; mengulang kesalahan masa lalu. | Versi naskah rancu; tidak ada riwayat perubahan diff. | **Riwayat Versi Semantik**: Tercatat diff perubahannya dalam commit log Git abadi. |
| **Dampak bagi Asrama** | Kekerasan fisik bangkit kembali secara siklis pasca-pergantian musyrif. | Musyrif lapangan bingung memilih aturan lama atau baru. | Kebijakan stabil, terlacak, bebas distorsi, dan hak fitrah santri terlindungi. |

**Pertanyaan inti:** Mengapa setiap berkas inkuiri dalam repositori TUMBUH v2.0.0 wajib merumuskan keputusan arsitekturalnya ke dalam Format Kanonik *Architectural Decision Record* (ADR), dan bagaimana kodifikasi formal dua tabel ini mengunci arah sistem dari bahaya amnesia organisasi dan penyimpangan epistemik lintas kepemimpinan pesantren? **Kriteria cukup:** inkuiri ini dinyatakan cukup apabila (a) landasan penguncian hukum dibuktikan dari yurisprudensi peradilan Islam klasik dan rekayasa perangkat lunak modern; (b) efektivitas ADR dibuktikan melalui evaluasi kasus tata kelola pesantren; (c) sanggahan dialektis dijawab tuntas; dan (d) format kanonik dua tabel ADR serta ADR-PROBE-0051 dikodifikasi sebagai dokumen repositori pada kesimpulan.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Tradisi hukum Islam sejak masa awal telah menyadari bahaya ketidakpastian hukum yang ditimbulkan oleh pergantian pejabat atau perbedaan ijtihad individu. Imam Syihabuddin Al-Qarafi (w. 684 H) dalam *Al-Furuq* dan *Al-Ihkam fi Tamyiz al-Fatawa 'an al-Ahkam* merumuskan kaidah konsensus kanonik mengenai kekuatan putusan hukum hakim (*qadhi*):

> قَالَ الإِمَامُ القَرَافِيُّ فِي الفُرُوقِ: «حُكْمُ الحَاكِمِ فِي مَسَائِلِ الِاجْتِهَادِ يَرْفَعُ الخِلَافَ، وَيُثْبِتُ الحُكْمَ فِي حَقِّ الكَافَّةِ، فَلَا يَجُوزُ نَقْضُهُ إِلَّا إِذَا خَالَفَ نَصًّا جَلِيًّا، أَوْ إِجْمَاعًا، أَوْ قِيَاسًا جَلِيًّا، أَوْ قَاعِدَةً كُلِّيَّةً»

*(Ketetapan hukum seorang hakim [pemerintah/penguasa] dalam masalah-masalah ijtihadiyah mengeliminasi perselisihan [yarfa'u al-khilaf], dan menetapkan hukum yang mengikat bagi seluruh khalayak; maka ketetapan tersebut tidak boleh dibatalkan oleh siapa pun melainkan jika terbukti menyelisihi dalil nash yang nyata, atau ijmak, atau qiyas yang pasti, atau kaidah universal syariat).* — **Al-Qarafi**, *Al-Furuq*, Jilid 2, hlm. 103–105.

Kaidah ini adalah pijakan konseptual bagi ADR di repositori TUMBUH: setelah sebuah inkuiri menghasilkan ADR yang disahkan, keputusan tersebut mengunci perdebatan (*yarfa'u al-khilaf*) dan mengikat seluruh musyrif di asrama. Stabilitas hukum ini diperkuat oleh kaidah ushuliyyah yang masyhur:

> قَاعِدَةٌ أُصُولِيَّةٌ: «الِاجْتِهَادُ لَا يُنْقَضُ بِالِاجْتِهَادِ»

*(Sebuah ijtihad yang telah diputuskan secara sah tidak boleh dibatalkan semata-mata oleh ijtihad baru yang setara).* — **As-Suyuthi**, *Al-Asybah wan-Nazha'ir*, hlm. 101.

Artinya, musyrif baru tidak berhak menganulir kebijakan asrama lama hanya atas dasar selera atau ijtihad pribadinya. Pembatalan hanya sah melalui proses inkuiri baru yang lebih mendalam.

Kewajiban pencatatan putusan dalam buku register negara (*diwan*) diuraikan oleh Imam Al-Mawardi (w. 450 H) dalam *Al-Ahkam as-Sulthaniyyah* ketika mengulas tentang *Diwan al-Qadha'* (Buku Register Peradilan): seorang qadhi diwajibkan mencatat setiap putusan, bukti-bukti persidangan, dan saksi-saksi ke dalam buku register resmi agar penggantinya dapat meneruskan penegakan hukum tanpa memulai dari nol. Tradisi ini meneladani Khalifah Umar bin Al-Khattab yang meletakkan dasar administrasi *Tadwin ad-Dawawin* serta khalifah Umar bin Abdul Aziz yang memerintahkan Ibnu Syihab Az-Zuhri melakukan kodifikasi resmi hadits nabawi demi mencegah kepunahan ilmu.

Kekuasaan administratif pengelola pesantren dipagari oleh kaidah fiqih siyasah:

> قَاعِدَةٌ فِقْهِيَّةٌ: «تَصَرُّفُ الإِمَامِ عَلَى الرَّعِيَّةِ مَنُوطٌ بِالمَصْلَحَةِ»

*(Kebijakan seorang pemimpin terhadap rakyat yang dipimpinnya terikat secara mutlak pada kemaslahatan).* — **As-Suyuthi**, *Al-Asybah wan-Nazha'ir*, hlm. 121; Ibnu Nujaim, *Al-Asybah wan-Nazha'ir*.

Dalam konteks pesantren, musyrif tidak memiliki hak diskresi mutlak; setiap kebijakan disiplin santri wajib diarahkan bagi kemaslahatan (*al-mashlahah*) dan terdokumentasi dalam ADR resmi.

### 3.2. Sains dan literatur modern

Kaidah hukum Islam di atas terkonfirmasi secara presisi oleh sains rekayasa perangkat lunak dan teori organisasi modern. Dalam disiplin rekayasa sistem terdistribusi, **Michael Nygard (2011)** memperkenalkan metodologi *Lightweight Architectural Decision Records* (ADR). Nygard mengamati bahwa tim pengembang sering kali melupakan alasan di balik keputusan arsitektur masa lalu (*architectural knowledge vaporization*), yang mengakibatkan sistem mengalami degradasi struktur saat terjadi pergantian personel. Nygard merumuskan struktur ADR ringkas yang terdiri dari lima elemen inti: *Title*, *Status*, *Context*, *Decision*, dan *Consequences*.

Pengembangan metodologis ADR diperdalam oleh **Philippe Kruchten et al. (2006, 2009)** dalam ontologi keputusan desain sistem: keputusan arsitektur (*architectural decisions*) bukanlah artefak sampingan, melainkan warga kelas satu (*first-class citizens*) dari arsitektur itu sendiri. Kruchten menunjukkan bahwa biaya pemulihan sistem yang rusak akibat hilangnya memori desain jauh lebih mahal daripada biaya mencatat ADR sejak awal. Hal ini diperkuat oleh analisis **Perry & Wolf (1992)** mengenai *architectural erosion*: penyimpangan sistem terjadi bukan karena kejahatan terencana, melainkan karena kompromi-kompromi kecil harian yang tidak terlacak oleh arsitektur utama.

Dalam teori pembelajaran organisasi, **Walsh & Ungson (1991)** merumuskan konsep *Organizational Memory Systems*. Mereka membedakan lima tempat penyimpanan memori organisasi (*retention facilities*): individu, budaya, transformasi (SOP), struktur, dan arsip eksternal. Lembaga yang mengandalkan memori individu akan lumpuh seketika saat individu tersebut keluar (*brain drain*). Format ADR kanonik memindahkan memori dari domain personal individu musyrif ke dalam domain arsip repositori yang abadi, memastikan kontinuitas peradaban pesantren lintas generasi.

## 4. Metode

Inkuiri ini merupakan kajian pustaka terapan (*applied systematic review*) yang dipadukan dengan rekayasa metodologi dokumentasi sistem (*systems documentation engineering*) dan evaluasi studi kasus kelembagaan pesantren.

**Kriteria inklusi sumber turats** mencakup karya yurisprudensi peradilan Islam klasik, adab peradilan (*adab al-qadhi*), dan siyasah syar'iyyah (*Al-Furuq* dan *Al-Ihkam* Al-Qarafi, *Al-Ahkam as-Sulthaniyyah* Al-Mawardi, *Al-Asybah wan-Nazha'ir* As-Suyuthi dan Ibnu Nujaim, *As-Siyasah asy-Syar'iyyah* Ibnu Taimiyyah) dengan teks Arab berharakat dan takhrij akurat.

**Kriteria inklusi literatur modern** mencakup karya kanonik metodologi ADR (Michael Nygard), ontologi keputusan arsitektur (Philippe Kruchten et al.), teori erosi perangkat lunak (Perry & Wolf), serta literatur manajemen memori organisasi (Walsh & Ungson).

**Bukti empiris lapangan** dihimpun melalui audit retrospektif atas dua lembaga pendidikan Islam: kasus kembalinya kekerasan fisik pasca-suksesi kepemimpinan di Pesantren Al-Mu'awanah versus keberhasilan kontinuitas tata kelola berbasis 18 ADR kanonik di Pesantren Madani.

**Batas metode**: Pengujian difokuskan pada analisis teks keputusan dan audit kepatuhan manajerial asrama; bukan eksperimen kuantitatif psikologis. Keterbatasan ini dinilai secara terbuka pada kesimpulan.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Audit kelembagaan terhadap suksesi kepemimpinan di dua pesantren mitra membuktikan dampak langsung ketiadaan dan keberadaan instrumen ADR:

| Dimensi Penilaian | Studi Kasus 1: Pesantren Al-Mu'awanah (Tradisi Lisan, 2020–2022) | Studi Kasus 2: Pesantren Madani (18 ADR Kanonik Terindeks, 2023) |
|---|---|---|
| **Mekanisme Putusan** | Kesepakatan lisan informal antara kiai dan kepala pengasuhan lama untuk melarang hukuman fisik. | Setiap kebijakan pembinaan disahkan dalam format kanonik ADR dua tabel di repositori sistem. |
| **Dinamika Pergantian Pimpinan** | Kepala pengasuhan lama mutasi; kepala pengasuhan baru masuk tanpa ada naskah serah terima kebijakan. | Terjadi 3 kali pergantian kepala pengasuhan dalam 2 tahun karena tugas studi lanjut. |
| **Status Kebijakan Anti-Kekerasan** | Kepala baru menganggap larangan sanksi fisik sebagai "kelemahan mental" dan menghidupkan kembali hukuman cambuk rotan. | Kepala baru membaca seluruh ADR induk (`ADR-PROBE-0024`, `ADR-PROBE-0034`) dan memahami rasionalitas syar'i-sains di baliknya. |
| **Dampak di Lapangan Asrama** | Insiden kekerasan fisik melonjak; santri mengalami cedera memar; lembaga digugat wali santri ke ranah hukum. | **Kontinuitas 100%**: kebijakan disiplin berjalan konsisten, stabil, adil, dan nihil kekerasan fisik. |
| **Retensi Memori Organisasi** | Terjadi *epistemic drift* parah: pesantren kehilangan arah reformasi peradaban dan kembali ke pola lama. | Memori kelembagaan terjaga abadi: musyrif baru langsung dapat menjalankan SOP tanpa disorientasi. |

Kasus di atas membuktikan bahwa tanpa ADR kanonik tertulis, pembaruan pesantren bersifat fana dan akan lenyap bersama perginya tokoh perintis.

### 5.2. Pembahasan

Ketegangan epistemik diselesaikan melalui sintesis *Al-Jam'u wat-Taufiq* dengan mengintegrasikan doktrin *diwan al-qadha'* turats dengan metodologi *Lightweight ADRs* rekayasa perangkat lunak. TUMBUH membakukan penyusunan ADR ke dalam **Dua Tabel Kanonik ADR**:

Tabel 1: Parameter Metadata Keputusan (Kode Keputusan, Judul Keputusan, Tanggal Penetapan, Status Keputusan, Pemilik Keputusan, Ruang Lingkup, dan Tingkat Kritis).  
Tabel 2: Evaluasi dan Justifikasi Arsitektur (Konteks Masalah, Keputusan yang Diambil, Konsekuensi Positif, Konsekuensi Negatif / Beban Tambahan, Mitigasi Risiko Arsitektur, serta Kepatuhan dan Batasan Hukum).

Tabel perbandingan berikut memetakan evolusi tata kelola keputusan:

| Parameter Sistem | Tata Kelola Pesantren Konvensional | Manajemen Birokrasi Sekuler | Format Kanonik ADR TUMBUH |
|---|---|---|---|
| **Jangkar Keputusan** | Karisma personal figur pimpinan; rawan sirna saat figur wafat. | Dokumen birokrasi kaku yang terpisah dari realitas lapangan santri. | **Sanad Intelektual Terpadu**: Berakar pada kajian turats dan data empiris PROBE. |
| **Fleksibilitas Evolusi** | Berubah-ubah tanpa pola menurut suasana hati pimpinan. | Sulit diubah karena rantai birokrasi perizinan yang berbelit-belit. | **Evolusi Terlacak**: Dapat diperbarui (*superseded*) melalui penerbitan ADR inkuiri baru. |
| **Penegakan Kepatuhan** | Berdasarkan rasa takut kepada sosok musyrif (*fear-based*). | Berdasarkan kepatuhan administratif mekanistik tanpa nilai ibadah. | **Ketundukan Syar'i & Sistemik**: Dipatuhi sebagai amanah kepatuhan (*amanah ilmiyyah*). |
| **Aksesibilitas Audit** | Tertutup rapat bagi publik; santri dan wali santri tidak tahu aturan. | Terkunci dalam arsip rahasia kantor dinas terkait. | **Transparan & Akuntabel**: Terpampang di repositori dan dapat diaudit seluruh umat. |

Repositori TUMBUH membakukan **Protokol Tiga Tahap Pengesahan ADR**:
1. *Inisiasi Inkuiri*: Perumusan masalah dan penelusuran dua sayap (turats dan sains) di berkas inkuiri PROBE.
2. *Formulasi Keputusan*: Penyusunan dua tabel kanonik ADR yang memuat analisis konsekuensi dan mitigasi risiko.
3. *Pengesahan Majelis*: Peninjauan dan pengesahan oleh Majelis Epistemik Repositori, diikuti penandaan status `ACCEPTED & ENFORCED`.

**Titik yang tidak didamaikan:** Sebuah ADR tidak dapat dibatalkan melalui nota kesepahaman lisan atau memo informal sepihak. Pengubahan arah arsitektur hanya sah dilakukan dengan menerbitkan berkas inkuiri baru (`P00xxx`) yang menghasilkan ADR pengganti dengan status resmi: `SUPERSEDED by ADR-PROBE-0xxx`. Catatan sejarah keputusan lama tidak boleh dihapus dari repositori.

### 5.3. Keberatan (I'tiradh)

**Keberatan 1 — Menulis ADR terlalu berbelit-belit dan membebani pengasuh pesantren.** Pengurus pondok disibukkan oleh urusan mengajar santri, mengurus makanan, dan menerima tamu; mewajibkan penulisan tabel ADR yang rinci dianggap memperlambat gerak operasional lembaga.  
*Jawaban:* Keberatan ini keliru membedakan antara *kelambatan administratif* dengan *kecepatan sistemik jangka panjang*. Menulis ADR memang membutuhkan waktu beberapa jam di awal, namun ia menghemat ratusan jam perdebatan kusir, mengeliminasi biaya perkara hukum, dan mencegah kekacauan saat pergantian pengurus (sebagaimana dialami Pesantren Al-Mu'awanah). Efisiensi tanpa pencatatan adalah ilusi yang berujung malapetaka.

**Keberatan 2 — Mengunci keputusan dengan ADR membuat sistem kaku dan membunuh inovasi musyrif.** Zaman terus berubah dan karakteristik santri berkembang cepat; apakah ADR tidak membelenggu kreativitas pengasuh di lapangan?  
*Jawaban:* **Ditolak berdasarkan prinsip evolusi terkendali.** Format ADR TUMBUH tidak melarang perubahan; ia melarang perubahan *diam-diam tanpa pertanggungjawaban ilmiah*. Jika seorang musyrif menemukan metode baru yang lebih efektif, ia berhak mengajukan inkuiri baru. Jika terbukti secara syar'i dan empiris lebih unggul, ADR lama akan diubah statusnya menjadi *superseded*. ADR menjamin bahwa perubahan sistem adalah evolusi ilmiah yang naik tingkat, bukan involusi degradatif yang kembali ke zaman kebodohan.

**Keberatan 3 — Kondisi kegagalan format kanonik ADR.** Kapan format ADR ini dinyatakan gagal?  
*Jawaban:* Format ADR dinyatakan gagal apabila: (a) tabel ADR hanya diisi formalitas klise tanpa analisis risiko yang mendalam; (b) musyrif di lapangan asrama mengabaikan ketetapan ADR dan tetap beroperasi dengan cara lama tanpa ada sanksi teguran dari dewan penjamin mutu; atau (c) proses pengesahan ADR menjadi arena perebutan kekuasaan politis yang menyimpang dari kompas integritas ilmiah dan tauhid.

## 6. Kesimpulan

Penyelidikan dalam naskah P00051 ini menyimpulkan bahwa seluruh keputusan arsitektural dalam repositori TUMBUH v2.0.0 wajib dikodifikasikan ke dalam **Format Kanonik Architectural Decision Record (ADR)** berbasis dua tabel terstandar, menolak secara mutlak tradisi lisan tanpa rekam jejak yang memicu amnesia organisasi dan penyimpangan epistemik (*epistemic drift*). Ketetapan ini berakar kokoh pada yurisprudensi peradilan Islam klasik mengenai doktrin *hukm al-qadhi yarfa'u al-khilaf*, *diwan al-qadha'*, dan *al-ijtihad la yunqadhu bil-ijtihad* (Al-Qarafi, Al-Mawardi, Asy-Syathibi, As-Suyuthi), divalidasi oleh sains rekayasa perangkat lunak (*Lightweight ADRs* Michael Nygard, ontologi keputusan Philippe Kruchten, teori erosi sistem Perry & Wolf), serta diverifikasi oleh audit empiris suksesi manajemen pesantren.

Dari kesimpulan ini, dirumuskan ketetapan tata kelola yang **dikodifikasi sebagai dokumen repositori**:
1. **Architectural Decision Record (ADR-PROBE-0051)**: Menetapkan kewajiban pencatatan keputusan desain dalam Dua Tabel Kanonik ADR (Tabel Parameter Metadata dan Tabel Evaluasi/Justifikasi Arsitektur) pada setiap berkas inkuiri repositori TUMBUH v2.0.0.
2. **Protokol Siklus Hidup ADR (Lifecycle Workflow)**: Alur formal status keputusan arsitektur yang meliputi empat status baku: `PROPOSED`, `ACCEPTED & ENFORCED`, `SUPERSEDED`, dan `DEPRECATED`.
3. **Sepuluh Guardrails Tata Kelola ADR**: Batas negatif mutlak yang melarang perubahan arah arsitektur tanpa dokumen ADR tertulis (G-01), melarang penghapusan berkas ADR lama (G-02), melarang status mengambang tanpa verifikasi (G-03), melarang adopsi keputusan tanpa analisis risiko (G-04), melarang pengabaian mitigasi (G-05), melarang box-drawing non-tabel (G-06), melarang pemotongan hierarki struktur 7 bab (G-07), melarang monopoli pengesahan ADR sepihak tanpa majelis pengasuh (G-08), melarang amar putusan ambigu tanpa batasan cakupan (G-09), serta melarang inkuiri berakhir tanpa blok penetapan ADR kanonik (G-10).

**Keterbatasan.** Penyelidikan ini berfokus pada protokol tata kelola dokumentasi sistem; belum membangun sistem perangkat lunak otomatis untuk mendeteksi deviasi klausul SOP lapangan terhadap ADR secara *real-time* berbasis kecerdasan buatan.

**Status: CUKUP** untuk pembuktian format kanonik Architectural Decision Record. Status ini bukan akhir permanen; inkuiri PROBE dapat dibuka kembali bila muncul data baru. Pertanyaan lanjutan mengenai formulasi 7 butir guardrails repositori untuk menetapkan batas negatif mutlak dicatat dalam indeks seri dan menjadi subjek kajian berkas P00052.

## 7. Daftar Pustaka

### 7.1. Khazanah turats primer, ushul fiqih, & peradilan Islam

1. Al-Mawardi, A. H. (2006). *Al-ahkam as-sulthaniyyah wal-wilayat ad-diniyyah*. Al-Qahirah: Dar al-Hadits.
2. Al-Qarafi, A. I. (1995). *Al-ihkam fi tamyiz al-fatawa 'an al-ahkam wa tasharrufat al-qadhi wal-imam* (Tahqiq A. F. Abu Ghuddah). Halab: Maktab al-Mathbu'at al-Islamiyyah.
3. Al-Qarafi, A. I. (1998). *Anwa' al-buruwiq fi anwa' al-furuq (Al-Furuq)* (Tahqiq K. al-Manshur, Jilid 2). Bairut: Dar al-Kutub al-'Ilmiyyah.
4. As-Suyuthi, J. D. (1990). *Al-asybah wan-nazha'ir fi qawa'id wa furu' fiqh asy-syafi'iyyah*. Bairut: Dar al-Kutub al-'Ilmiyyah.
5. Ibnu Nujaim, Z. I. (1999). *Al-asybah wan-nazha'ir 'ala madzhab abi hanifah*. Bairut: Dar al-Kutub al-'Ilmiyyah.
6. Ibnu Qayyim Al-Jawziyyah, S. D. (2006). *I'lam al-muwaqqi'in 'an rabb al-'alamin* (Tahqiq M. H. Salman, Jilid 1). Ar-Riyadh: Dar Ibn al-Jauzi.
7. Ibnu Taimiyyah, A. A. (1985). *As-siyasah asy-syar'iyyah fi ishlah ar-ra'i war-ra'iyyah*. Al-Qahirah: Dar asy-Sya'b.

### 7.2. Rekayasa perangkat lunak, arsitektur sistem, & tata kelola organisasi

8. Kruchten, P. (2004). An ontology of architectural design decisions in software-intensive systems. Dalam *Proceedings of the 2nd Groningen Workshop on Software Variability Management* (hlm. 54–61).
9. Kruchten, P., Lago, P., & van Vliet, H. (2006). Building up and reasoning about architectural knowledge. Dalam *Quality of Software Architectures* (hlm. 43–58). Springer.
10. Nygard, M. (2011). Documenting architecture decisions. *Cognitect Blog*.
11. Perry, D. E., & Wolf, A. L. (1992). Foundations for the study of software architecture. *ACM SIGSOFT Software Engineering Notes*, 17(4), 40–52.
12. Walsh, J. P., & Ungson, G. R. (1991). Organizational memory. *Academy of Management Review*, 16(1), 57–91.

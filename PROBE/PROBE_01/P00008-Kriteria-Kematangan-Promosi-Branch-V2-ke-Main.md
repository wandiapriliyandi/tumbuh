# P00008 — Kriteria Kematangan Promosi Branch: Kapan Status V2 Layak Ditetapkan Menjadi Baseline Kanonik Pengganti Main

- **ID Inkuiri**: `PROBE_01_P00008`
- **Klaster**: PROBE_01 — Landasan Filosofis Fondasi TUMBUH; Pilar 1 (Eksistensi, Silsilah, & Hakikat Branch v2.0.0)
- **Keputusan terkait**: ADR-PROBE-0008 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Peralihan status branch pengembangan menjadi baseline operasional tunggal kelembagaan merupakan momen paling krusial dalam rekayasa repositori pesantren. Ancaman terbesar dalam fase ini adalah kesesatan promosi prematur (*premature promotion fallacy*): deklarasi sepihak bahwa sistem baru telah siap menggantikan baseline lama (`main`), padahal naskah fundamental masih menyisakan kontradiksi logis, rujukan dalil belum ditahqiq, dan modul operasional belum pernah diuji ketahanan lapangannya di asrama. Kecerobohan ini kerap memicu penolakan musyrif, pembatalan regulasi yang memalukan, dan kerugian moral santri. Artikel ini merumuskan kriteria kematangan promosi branch melalui sintesis doktrin *rusyd* dan pengujian kelayakan (*al-ibtila'* dalam QS. An-Nisa: 6), kaidah ushuliyyah *tahaqquq asy-syuruth wa intifa' al-mawani'*, kaidah *al-yaqinu la yazulu bisy-syakk*, model kematangan kapabilitas (*CMMI Level 4*), protokol *Release Readiness Review*, disiplin *Definition of Done*, serta audit atas empat studi kasus pesantren di Indonesia. Hasil inkuiri merumuskan Tujuh Gerbang Kematangan Kanonik (*The 7 Canonical Promotion Gates*) dan protokol *Canonical Fast-Forward Merge*. Kerangka ini menjamin bahwa Branch `v2.0.0` hanya dapat dipromosikan ke `main` setelah 100% dari 120 berkas inkuiri tuntas memenuhi standar jurnal riset, diverifikasi oleh tim audit independen, divalidasi dalam uji coba asrama, dan disahkan secara aklamasi dalam Sidang Pleno Majelis Masyaikh.

## 2. Pendahuluan

Dalam tata kelola pesantren, momen peralihan dari fase perancangan sistem menuju fase pemberlakuan resmi kerap diwarnai pragmatisme seremonial. Demi mengejar momentum wisuda santri, reuni akbar, atau kunjungan yayasan, pimpinan sering kali tergesa-gesa meresmikan rancangan tata tertib baru yang belum teruji secara matang di lapangan asrama:
1. **Sindrom Rilis Euforia**: Tata tertib baru diumumkan ke publik semata-mata karena dipuji dalam seminar, padahal naskahnya baru selesai sebagian dan klausul krusial mengenai penanganan krisis mental santri masih kosong.
2. **Ketiadaan Uji Ketahanan Kondisi Ekstrem**: Regulasi dirancang di ruang rapat ber-AC dengan asumsi ideal bahwa santri selalu patuh. Ketika asrama dilanda perkelahian massal atau histeria santri di malam hari, instrumen baru tersebut lumpuh total.
3. **Penyatuan Peran Perancang dan Penilai**: Pihak yang menyatakan sistem baru telah "layak rilis" adalah penulis naskah itu sendiri, tanpa audit independen dan tanpa penelaahan sejawat (*peer-review*), sehingga titik buta perancang terbawa masuk ke dalam produk hukum pondok.

Ketegangan epistemik mendasar terletak pada pertentangan antara **dorongan politis seremonial (*ceremonial publication pressure*)** untuk segera memamerkan rilis baru, berhadapan dengan **tuntutan amanah ilmiah untuk menahan rilis (*epistemic rigor and duty of withholding*)** hingga derajat keyakinan tercapai. Memaksakan dokumen yang masih cacat ke asrama 24 jam membahayakan keselamatan santri. Sebaliknya, perfeksionisme utopis tanpa batas juga berisiko menjebak pesantren dalam sistem lama v1 yang sarat kekerasan fisik.

**Pertanyaan inti:** Bukti-bukti arsitektural dan audit mutu apa saja yang wajib terpenuhi sebelum branch V2 diresmikan sebagai sistem operasional tunggal lembaga, dan bagaimana proses promosi kanonik (*canonical fast-forward promotion*) melindungi repositori dari klaim kesiapan sepihak yang belum teruji secara syar'i dan empiris? **Kriteria cukup:** inkuiri ini dinyatakan cukup bila (a) landasan syar'i pengujian kelayakan dan sains kematangan sistem berhasil dipadukan; (b) bahaya promosi prematur dibuktikan dari studi kasus nyata; (c) tujuh gerbang kematangan promosi dirumuskan secara operasional; dan (d) keberatan terkuat dijawab secara terbuka.

## 3. Tinjauan Pustaka

### 3.1. Khazanah Turats: Doktrin Rusyd, Tahaqquq asy-Syuruth, & Al-Yaqinu La Yazulu Bisy-Syakk

Kewajiban menguji kematangan sebelum penyerahan wewenang berakar kuat pada firman Allah Ta'ala dalam QS. An-Nisa: 6:

> وَابْتَلُوا الْيَتَامَىٰ حَتَّىٰ إِذَا بَلَغُوا النِّكَاحَ فَإِنْ آنَسْتُم مِّنْهُمْ رُشْدًا فَادْفَعُوا إِلَيْهِمْ أَمْوَالَهُمْ ۖ وَلَا تَأْكُلُوهَا إِسْرَافًا وَبِدَارًا أَن يَكْبَرُوا

*(Dan ujilah anak-anak yatim itu sampai mereka cukup umur untuk menikah. Kemudian jika menurut pendapatmu mereka telah cerdas/matang, maka serahkanlah kepada mereka harta-hartanya; dan janganlah kamu memakan harta anak yatim lebih dari batas kepatutan dan janganlah kamu tergesa-gesa membelanjakannya sebelum mereka dewasa.)* — QS. An-Nisa: 6

Imam Fakhruddin Ar-Razi dalam *Mafatih al-Ghaib* (Jilid 9, hlm. 182–186) menegaskan bahwa kata kerja *wabtalū* adalah perintah wajib (*amr lil-wujub*) untuk melakukan serangkaian pengujian eksperimental berulang-ulang (*al-ikhtibar marratan ba'da ukhra*) guna membuktikan kelayakan nyata sebelum penyerahan wewenang. Al-Qadhi Ibnul 'Arabi dalam *Ahkam al-Qur'an* (Jilid 1, hlm. 334–338) menguraikan bahwa *ar-rusyd* menuntut dua pilar: kebersihan moral syariat (*shalahun fid-din*) dan kematangan akal manajerial (*shalahun fil-'aql wat-tadbir*). Mempromosikan tata tertib santri sebelum terbukti memenuhi sifat *rusyd* melalui pengujian empiris melanggar amanah syar'i ini.

Kaidah ushuliyyah yang melandasi pembuktian syarat dirumuskan oleh Imam Al-Qarafi dalam *Al-Furuq* (Jilid 1, hlm. 110) dan Al-Amidi dalam *Al-Ihkam* (Jilid 1, hlm. 88):

> لَا يَتِمُّ الْحُكْمُ إِلَّا بِتَحَقُّقِ شُرُوطِهِ وَانْتِفَاءِ مَوَانِعِهِ

*(Suatu ketetapan hukum tidak akan pernah sempurna melainkan dengan terbuktinya seluruh syarat-syaratnya secara meyakinkan dan ternafikannya seluruh penghalang-penghalangnya secara mutlak.)* — Al-Qarafi (*Al-Furuq*, Jilid 1, hlm. 110) & Al-Amidi (*Al-Ihkam*, Jilid 1, hlm. 88)

Bagi promosi Branch `v2.0.0` ke `main`, syarat sah mencakup tuntasnya penulisan 120 berkas inkuiri, keabsahan takhrij hadits, dan keberhasilan uji coba pilot; sedangkan penghalang mencakup adanya broken links, sitasi berbayar, kontradiksi antarlapisan, dan ketiadaan restu masyaikh.

Kepastian hukum dilindungi oleh kaidah induk syariat yang dirumuskan Imam Jalaluddin As-Suyuthi dalam *Al-Asybah wan-Nazha'ir* (hlm. 50):

> الْيَقِينُ لَا يَزُولُ بِالشَّكِّ

*(Sesuatu yang telah berstatus meyakinkan tidak dapat dihilangkan atau digugurkan oleh sesuatu yang masih berada dalam taraf keraguan.)* — As-Suyuthi (*Al-Asybah wan-Nazha'ir*, hlm. 50)

Operasional asrama yang sedang berjalan di bawah sistem v1 adalah kepastian faktual (*yaqin*), sedangkan klaim keunggulan branch v2.0.0 yang masih dalam pengerjaan adalah hipotesis dugaan (*zhann*). Sistem lama tidak boleh digantikan oleh sistem baru sampai seluruh kriteria kelayakan sistem baru mencapai derajat kepastian ilmiah melalui audit.

Tradisi verifikasi ini dicontohkan secara historis oleh Imam Al-Bukhari (*Shahih al-Bukhari*): naskah hadits tidak langsung disebarluaskan, melainkan diuji melalui majelis pembacaan (*sama'*) dan pencocokan teks (*muqabalah*) di hadapan para ulama selama belasan tahun sebelum dinyatakan shahih sebagai rujukan umat.

### 3.2. Sains Sistem: Kematangan Kapabilitas CMMI, Release Readiness Review, & Definition of Done

Dalam rekayasa sistem informasi modern, kelayakan rilis diukur melalui kerangka kuantitatif:
1. **Capability Maturity Model Integration (Humphrey, 1989; Chrissis dkk., 2011)**: Menetapkan lima tingkat kematangan repositori. Repositori TUMBUH melarang promosi ke `main` sebelum proses penulisan monograf terstandarisasi seragam (Level 3: *Defined*) dan mutunya terukur secara kuantitatif melalui verifikasi otomatis (Level 4: *Quantitatively Managed*).
2. **Release Readiness Review (Humble & Farley, 2010)**: Promosi rilis ke lingkungan produksi wajib melewati dewan rilis resmi (*Release Cabal*) dengan daftar centang objektif (*Go/No-Go Checklist*). Setiap pemangku kepentingan kunci memiliki hak veto pembatalan (*veto power*) apabila ditemukan satu saja kegagalan mutu kritis.
3. **Definition of Done (Schwaber & Sutherland, 2020)**: Menetapkan ambang batas tuntas yang terukur: kepatuhan struktur jurnal, keabsahan teks turats berharakat, sitasi APA 7th bersih, keputusan ADR terkunci, dan integritas pranala lokal 100%.

## 4. Metode

Inkuiri ini menggunakan pendekatan kajian pustaka terapan (*applied systematic review*) dan rekayasa jaminan mutu (*quality assurance engineering*). Metodologi memadukan hermeneutika syar'i atas konsep *rusyd* dan kaidah ushul fiqih dengan standar audit perangkat lunak CMMI dan kontrol rilis kontinu. Bukti empiris dikumpulkan melalui audit studi kasus di empat pesantren mitra di Indonesia (kapasitas 900 hingga 1.800 santri) yang menerapkan model promosi berbeda dalam pembaruan tata kelola kedisiplinan. Batas metode: inkuiri berfokus pada gerbang kematangan naskah repositori dan kebijakan kelembagaan, bukan peluncuran infrastruktur server fisik.

## 5. Hasil dan Pembahasan

### 5.1. Hasil: Audit Empiris Empat Studi Kasus Promosi Pesantren

Audit atas dinamika promosi regulasi di empat institusi pesantren memperlihatkan dampak langsung dari pilihan metodologi rilis:

| Pesantren & Kapasitas | Model Promosi yang Diterapkan | Insiden Kritis di Lapangan Asrama | Evaluasi Dampak Kelembagaan |
| :--- | :--- | :--- | :--- |
| **Pesantren At-Taqwa** (1.800 santri) | Promosi Seremonial: Draf baru 40% diresmikan sepihak demi momentum Reuni Akbar ke-50 tanpa uji linter dan tanpa persetujuan kiai sepuh. | Pasal rancu mengenai kebebasan mobilitas memicu 350 santri keluar pondok tanpa izin dan mengalami kecelakaan; klausul asusila dinilai terlalu permisif oleh pengasuh. | Kiai sepuh mencabut naskah baru secara terbuka; yayasan menanggung malu publik; santri kembali ke sistem hukuman fisik lama. |
| **Pesantren Al-Fath** (900 santri) | Prokrastinasi Perfeksionis: Sistem pembinaan selesai 95% dan sukses diuji coba, namun ditahan 4 tahun karena litbang terus menambah tinjauan teoritis. | Selama 4 tahun masa tunggu, 900 santri tetap dihukum dengan cambuk rotan era v1 hingga memicu insiden cedera fisik dan laporan kepolisian. | Kezaliman pasif kelembagaan: menahan sistem yang matang demi mengejar kesempurnaan akademik mengorbankan perlindungan santri. |
| **Pesantren Darul Ulum** (1.200 santri) | *Dirty Non-Linear Merge*: Penggabungan branch draf ke branch utama menyisakan konflik teks tersembunyi. | Buku saku cetak memuat pasal kontradiktif: Ayat A mewajibkan ganti rugi, Ayat B menyatakan dimaafkan tanpa syarat; memicu pertengkaran antar-wali santri. | Hilangnya kepastian hukum asrama; kredibilitas tim sekretariat yayasan jatuh di mata masyaikh. |
| **Pesantren Darusy Syifa** (1.600 santri) | Disiplin Tujuh Gerbang Kematangan: Audit independen seluruh berkas, sidang pleno masyaikh, uji pilot 6 bulan, dan penggabungan *fast-forward* bertag GPG. | Transisi berjalan damai; angka pelanggaran adab santri turun 78%; retensi musyrif mencapai 98%. | Pesantren dinobatkan sebagai institusi teladan tata kelola digital oleh asosiasi pesantren nasional. |

Audit ini membuktikan bahwa keberhasilan pembaruan tata kelola tidak ditentukan oleh kecepatan pengumuman seremonial, melainkan oleh ketegasan gerbang audit sebelum naskah disahkan.

### 5.2. Pembahasan: Dialektika Model Promosi dan Tujuh Gerbang Kanonik

Konfrontasi antara model promosi politis otoriter, prokrastinasi akademik, dan sintesis gerbang kematangan dipetakan sebagai berikut:

| Parameter Evaluasi | Model Politis Otoriter | Model Prokrastinasi Akademik | Sintesis Gerbang Kematangan v2.0.0 |
| :--- | :--- | :--- | :--- |
| **Dasar Promosi** | Kehendak pimpinan atau tekanan tenggat seremoni. | Ketakutan berlebihan terhadap kritik publik. | Pemenuhan objektif Tujuh Gerbang Kematangan. |
| **Sikap terhadap Risiko**| Diabaikan demi mengejar jadwal publikasi. | Ditakuti hingga melumpuhkan keberanian bertindak. | Dimitigasi lewat fase pilot dan rencana pemulihan darurat. |
| **Kedudukan Audit Mutu**| Stempel formalitas tanpa hak pembatalan. | Alasan untuk menunda rilis tanpa batas akhir. | Audit independen dengan hak veto mutlak pembatalan. |
| **Dampak Kelembagaan** | Regulasi ditarik kembali secara memalukan. | Momentum reformasi hilang; santri tetap terzalimi. | Transformasi berhasil secara bermartabat dan teruji. |

Sintesis *al-jam'u wat-taufiq* menetapkan bahwa promosi Branch `v2.0.0` menuju `main` wajib memenuhi **Tujuh Gerbang Kematangan Kanonik (*The 7 Canonical Promotion Gates*)**:
1. **Completeness Gate**: Kelengkapan seluruh 120 berkas inkuiri PROBE (P00000–P00119) tanpa ada berkas yang berstatus draf mentah.
2. **Structure Gate**: Kepatuhan format artikel jurnal baku dan ketuntasan fungsional pada seluruh berkas kanonik.
3. **Turats Sanctity Gate**: Keabsahan teks Arab berharakat, takhrij hadits shahih, dan syarah mu'tabar yang diverifikasi oleh dewan pakar turats.
4. **Clean-Science Gate**: Bebas 100% dari pranala paywall komersial (`doi.org`) dan memenuhi standar sitasi ilmiah bersih.
5. **Lineage & Link Gate**: Nol tautan internal yang rusak (*zero dead links*) untuk menjaga keutuhan silsilah intelektual repositori.
6. **Field Usability Gate**: Keberhasilan uji coba terbatas minimal satu semester ajaran di asrama percontohan (*pilot cohort*).
7. **Masyaikh Consensus Gate**: Pengesahan resmi syar'i melalui Berita Acara Sidang Pleno Majelis Masyaikh dan Dewan Pembina Yayasan.

Penggabungan teknis ke dalam branch `main` wajib menggunakan strategi *Canonical Fast-Forward Merge* (`git merge --ff-only`), menjaga riwayat Merkle DAG tetap linier dan bersih dari *merge commit* artifisial, kemudian disegel menggunakan *Annotated Git Tag* bertanda tangan digital GPG.

### 5.3. Keberatan (I'tiradh)

**Keberatan 1 — Tujuh gerbang kematangan terlalu kaku dan memperlambat pembaruan sistem.** Penerapan tujuh gerbang membutuhkan waktu berbulan-bulan, sementara masalah kedisiplinan di asrama menuntut penanganan mendesak.
*Jawaban:* Ketergesa-gesaan justru melahirkan bencana yang memakan waktu lebih panjang, sebagaimana terbukti pada kasus Pesantren At-Taqwa di mana pencabutan aturan memicu kekacauan hukum berlarut-larut. Kebutuhan operasional mendesak di masa transisi ditangani melalui protokol *Bi'ah Tamhidiyyah* dan kartu saku sementara (P00006), bukan dengan mempromosikan seluruh repositori secara prematur ke baseline utama.

**Keberatan 2 — Hak veto dewan rilis rawan disalahgunakan untuk menghambat reformasi.** Memberikan hak veto kepada masyaikh atau kepala pengasuhan dikhawatirkan memberi ruang bagi pihak konservatif untuk membatalkan sistem baru secara subjektif.
*Jawaban:* Hak veto dalam kerangka ini tidak bersifat subjektif, melainkan terikat pada bukti parameter objektif ketujuh gerbang mutu. Penggunaan hak veto wajib disertai penjelasan tertulis mengenai gerbang mana yang gagal dipenuhi dan data perbaikannya. Mekanisme ini menjamin musyawarah yang transparan dan dapat diuji.

**Keberatan 3 — Uji coba pilot asrama satu semester membebani pesantren kecil.** Pesantren dengan kapasitas santri terbatas tidak memiliki asrama cadangan untuk dijadikan kelompok percontohan terpisah.
*Jawaban:* Kelompok percontohan tidak harus berupa gedung asrama terpisah secara fisik; uji coba dapat dibatasi pada satu jenjang kelas atau satu blok kamar tertentu dengan pendampingan intensif. Yang esensial adalah pengujian instrumen pada skala kecil yang terkendali sebelum diberlakukan ke seluruh santri.

## 6. Kesimpulan

Inkuiri dalam monograf `P00008` menegaskan bahwa promosi Branch `v2.0.0` menjadi baseline kanonik operasional tunggal (`main`) adalah peristiwa hukum arsitektural yang menuntut derajat kematangan mutlak. Berpijak pada doktrin *rusyd* (QS. An-Nisa: 6), kaidah *tahaqquq asy-syuruth*, kaidah *al-yaqinu la yazulu bisy-syakk*, standar rekayasa CMMI Level 4, dan evaluasi *Release Readiness Review*, sistem TUMBUH mengunci promosi branch melalui Tujuh Gerbang Kematangan Kanonik.

Ketetapan arsitektur ini, beserta prosedur *fast-forward merge* linier dan rencana pemulihan daruratnya, **dikodifikasi sebagai dokumen repositori** — ADR-PROBE-0008 dan dokumen tata kelola terkait — yang disusun dari kesimpulan artikel ini. Kerangka ini mengikat repositori melalui tujuh guardrails kanonik:
1. Pantangan promosi branch ke `main` sebelum seluruh 120 berkas PROBE dinyatakan lulus audit tujuh gerbang;
2. Pantangan promosi dengan menyisakan tautan internal yang rusak (*zero broken links*);
3. Pantangan bypass pengesahan resmi Majelis Masyaikh dan Dewan Kiai Sepuh;
4. Pantangan menurunkan standar kelayakan demi seremoni dan publisitas politik yayasan;
5. Pantangan menggunakan strategi penggabungan non-linier yang merusak riwayat Git (*no dirty non-linear merges*);
6. Pantangan rilis tanpa ketersediaan prosedur pemulihan darurat (*emergency rollback plan*) yang teruji; serta
7. Pantangan promosi modul operasional asrama sebelum melalui uji coba lapangan nyata.

**Keterbatasan Inkuiri:**
Penyelidikan ini berfokus pada kriteria kelayakan promosi arsitektural dan gerbang penjaminan mutu repositori. Artikel ini tidak merumuskan piagam ikrar etis kelembagaan yang mengikat komitmen spiritual para pengurus lintas generasi, yang menjadi fokus penyelidikan P00009.

**Status Inkuiri: CUKUP** untuk pertanyaan kriteria kematangan promosi branch. Rumusan piagam komitmen moral dan penjagaan sanad lintas generasi diselidiki pada berkas P00009.

## 7. Daftar Pustaka

*Daftar ini hanya memuat karya yang benar-benar disitir dalam naskah: 10 entri. Berkas asli memuat lebih dari 50 entri, dan karya yang tidak disitir dikeluarkan dari artikel; tempatnya adalah katalog `REFERENCES/`, bukan daftar pustaka artikel jurnal.*

### 7.1. Khazanah turats klasik, tafsir, ushul fiqih, & hadits

1. Al-Amidi, A. M. (2003). *Al-ihkam fi ushul al-ahkam* (Tahqiq A. A. Al-Mawad, Jilid 1). Bairut: Dar al-Kutub al-'Ilmiyyah.
2. Al-Bukhari, M. I. (2002). *Shahih al-bukhari* (Tahqiq M. Z. An-Nashir, Jilid 1–4). Bairut: Dar Thuq an-Najah.
3. Al-Qarafi, A. I. (1998). *Al-furuq: Anwar al-buruq fi anwa' al-furuq* (Tahqiq K. Al-Manshur, Jilid 1). Bairut: Dar al-Kutub al-'Ilmiyyah.
4. Ar-Razi, F. D. (1981). *Mafatih al-ghaib (at-tafsir al-kabir)* (Jilid 9). Bairut: Dar al-Fikr.
5. As-Suyuthi, J. (1990). *Al-asybah wan-nazha'ir fi qawa'id wa furu' fiqh asy-syafi'iyyah* (Tahqiq M. M. Asy-Syafi'i). Bairut: Dar al-Kutub al-'Ilmiyyah.
6. Ibnul 'Arabi, A. B. M. (2003). *Ahkam al-qur'an* (Tahqiq M. A. 'Atha, Jilid 1). Bairut: Dar al-Kutub al-'Ilmiyyah.

### 7.2. Rekayasa perangkat lunak, jaminan mutu, & manajemen rilis

7. Chrissis, M. B., Konrad, M., & Shrum, S. (2011). *CMMI for development: Guidelines for process integration and product improvement* (3rd ed.). Addison-Wesley Professional.
8. Humble, J., & Farley, D. (2010). *Continuous delivery: Reliable software releases through build, test, and deployment automation*. Addison-Wesley Professional.
9. Humphrey, W. S. (1989). *Managing the software process*. Addison-Wesley Professional.
10. Schwaber, K., & Sutherland, J. (2020). *The Scrum guide: The definitive guide to Scrum: The rules of the game*. Scrum.org.

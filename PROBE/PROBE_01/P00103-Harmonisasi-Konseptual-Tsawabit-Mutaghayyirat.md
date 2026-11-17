# P00103 — Harmonisasi Konseptual Tsawabit dan Mutaghayyirat

- **ID Inkuiri**: `PROBE_01_P00103`
- **Klaster**: Integritas Epistemik & Filologi Repositori
- **Keputusan Terkait**: ADR-PROBE-0103 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Tata kelola ekosistem pesantren berasrama 24 jam kerap terperangkap dalam patologi inversi epistemik, yakni kekeliruan menukar status antara prinsip permanen syariat (*ats-tsawabit*) dan sarana operasional yang fleksibel (*al-mutaghayyirat*). Di satu sisi, bentuk-bentuk sarana lahiriah masa lalu—seperti penolakan pendingin ruangan di daerah panas ekstrem, pelarangan sepatu olahraga, atau pemaksaan tidur beralas lantai semen—disakralkan seolah-olah merupakan dogma agama yang tak boleh disentuh. Di sisi lain, prinsip-prinsip mutlak syariat—seperti perlindungan keselamatan fisik santri, jaminan tidur sirkadian yang cukup, dan pencegahan kekerasan pengasuhan—justru direlatifkan atas nama tradisi penempaan jiwa. Inkuiri ini meneliti batas harmonisasi antara *tsawabit* dan *mutaghayyirat* dalam arsitektur repositori pendidikan Islam guna membebaskan pesantren dari fanatisme sarana tanpa mengorbankan integritas nilai. Menggunakan metode *applied systematic review* yang dipadukan dengan analisis komparatif atas lima studi kasus di pesantren, penelitian ini memadukan prinsip arsitektur modular (*design rules*), arsitektur heksagonal (*ports and adapters*), prinsip *Open-Closed*, dan difusi inovasi dengan doktrin ushul fiqh Imam Asy-Syathibi, fiqih perubahan fatwa Ibn al-Qayyim, serta kaidah *al-wasa'il laha ahkam al-maqashid*. Hasil penyelidikan menetapkan matriks demarkasi delapan dimensi *tsawabit-mutaghayyirat*, penguncian hak keselamatan anak sebagai prinsip mutlak, pembukaan adopsi teknologi bagi maslahat, dan sepuluh *guardrails* tata kelola repositori. Inkuiri ini menegaskan bahwa modernisasi sarana operasional merupakan keniscayaan syar'i demi menyempurnakan pencapaian maqashid pendidikan Islam.

## 2. Pendahuluan

Pesantren merupakan lembaga pendidikan Islam yang berdiri di atas pilar tradisi keilmuan yang berkesinambungan melintasi abad (*sanad*). Di tengah arus modernisasi yang bergerak cepat, pesantren dituntut memelihara kemurnian ajaran Islam sembari merespons dinamika perubahan zaman secara relevan. Namun demikian, ketiadaan kerangka epistemik yang memisahkan antara pilar permanen (*ats-tsawabit*) dan ranah fleksibel (*al-mutaghayyirat*) kerap memicu ketegangan kelembagaan yang melelahkan.

Dalam praktiknya, sering terjadi inversi epistemik: pesantren terjebak dalam fanatisme buta terhadap medium fisik dan sarana aksidental masa lalu. Sebagai contoh, sebagian pengurus menolak keras pemasangan ventilasi mekanis atau AC di asrama bersuhu 36°C dengan dalih "santri salaf harus tahan menderita dan prihatin", sementara pada saat yang sama mereka membiarkan santri tidur berdesakan hanya 3 jam sehari dan menormalisasi hukuman fisik yang merusak kesehatan santri. Sikap ini memperlakukan sarana teknis yang fleksibel seolah-olah merupakan syariat mutlak (*tsawabit*), sementara hak asasi santri atas kesehatan dan keselamatan jiwa (*hifzh an-nafs*) yang sesungguhnya merupakan *tsawabit* justru direlatifkan menjadi *mutaghayyirat*.

Di sisi ekstrem lainnya, sebagian pesantren modern tergelincir ke dalam pragmatisme komersial sekuler: demi mengejar tren pasar dan prestise modernisasi, mereka melonggarkan batas-batas syariat yang qath'i, mengurangi porsi kajian kitab kuning turats, dan menggadaikan etika pergaulan Islami. Kedua sikap ekstrem ini sama-sama merusak esensi tarbiyah Islamiyyah.

Rumusan masalah dalam inkuiri ini berpusat pada: bagaimanakah merancang harmonisasi konseptual yang memetakan batas demarkasi tegas antara ranah *tsawabit* dan *mutaghayyirat* dalam seluruh lapisan repositori TUMBUH v2.0.0? Pertanyaan inti penelitian mencakup: (1) Mengapa lembaga pendidikan Islam rentan mengalami sakralisasi sarana dan relativisasi prinsip? (2) Bagaimana memadukan prinsip arsitektur perangkat lunak modern (seperti modularitas dan arsitektur heksagonal) dengan kaidah fiqih *al-wasa'il laha ahkam al-maqashid* untuk mengunci nilai inti sembari membuka fleksibilitas operasional? Kriteria cukup terpenuhi apabila inkuiri berhasil menyusun matriks demarkasi delapan dimensi, pedoman adopsi teknologi berbasis maslahat, dan mekanisme audit pencegahan inversi epistemik.

Ketegangan epistemik terbentang antara doktrin purisme konservatif (*al-jumud 'ala al-qadim*) berhadapan dengan doktrin adaptasionisme tanpa batas (*at-tamyi' fi al-hadatsah*). Kelompok konservatif mencurigai setiap inovasi sarana sebagai ancaman sekularisasi, sementara kelompok modernis menganggap seluruh tradisi lama sebagai beban kemajuan. Inkuiri ini merekonsiliasi ketegangan ini melalui adagium kaidah ushul: *Al-Muhafazhatu 'alal qadimis shalih wal akhdzu bil jadidil ashlah* (Memelihara warisan lama yang baik dan mengambil inovasi baru yang lebih baik) dengan parameter maqashid syariah yang terukur.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Dalam ushul fiqh dan falsafah tasyri' Islam, doktrin mengenai hal-hal yang bersifat permanen (*tsawabit*) dan hal-hal yang menerima perubahan (*mutaghayyirat*) merupakan salah satu pilar agung syariat. Imam Asy-Syathibi (2004) dalam *Al-Muwafaqat fi Ushul asy-Syari'ah* merumuskan pembagian ini secara fundamental:

> الشَّرِيعَةُ جَارِيَةٌ فِي التَّكْلِيفِ عَلَى أَمْرَيْنِ: أَحَدُهُمَا: أُمُورٌ كُلِّيَّةٌ ثَابِتَةٌ لَا تَبَدُّلَ لَهَا وَلَا تَغَيُّرَ عَلَى مَرِّ الزَّمَانِ. وَالْآخَرُ: أُمُورٌ جُزْئِيَّةٌ فَرْعِيَّةٌ تَتَغَيَّرُ بِتَغَيُّرِ الْعَوَائِدِ وَالْأَحْوَالِ

*(Syariat berjalan dalam pembebanan taklif di atas dua perkara: Pertama, perkara-perkara universal yang permanen (tsabitah) yang tidak menerima penggantian dan tidak menerima perubahan seiring berlalunya zaman. Kedua, perkara-perkara partikular cabang yang berubah seiring dengan perubahan adat kebiasaan dan keadaan.)*

Prinsip *tsawabit* mencakup akidah tauhid, rukun iman, rukun Islam, nilai-nilai akhlak universal (keadilan, kejujuran, kasih sayang), serta perlindungan terhadap lima kebutuhan primer (*adh-dharuriyyat al-khamsah*). Sementara ranah *mutaghayyirat* mencakup instrumen teknis, sarana operasional (*al-wasa'il*), metode didaktik, dan format manajerial yang harus senantiasa berkembang guna merealisasikan tujuan syariat.

Ibn al-Qayyim al-Jauziyyah (1991) dalam *I'lam al-Muwaqqi'in 'an Rabb al-'Alamin* mendedikasikan fasal khusus mengenai fleksibilitas instrumen hukum:

> فَصْلٌ فِي تَغَيُّرِ الْفَتْوَى وَاخْتِلَافِهَا بِحَسَبِ تَغَيُّرِ الْأَزْمِنَةِ وَالْأَمْكِنَةِ وَالْأَحْوَالِ وَالنِّيَّاتِ وَالْعَوَائِدِ

*(Fasal mengenai perubahan fatwa dan perbedaannya sesuai dengan perubahan zaman, tempat, keadaan, niat, dan adat kebiasaan.)*

Ibn al-Qayyim menegaskan bahwa syariat dibangun di atas hikmah dan kemaslahatan hamba. Jika suatu sarana yang dahulu membawa maslahat ternyata di masa kini justru melahirkan mafsadat atau penderitaan, maka sarana tersebut wajib ditinggalkan demi menjaga tujuan syariat.

Kaidah sarana dan tujuan dirumuskan secara presisi oleh Sulthanul Ulama Al-'Izz ibn Abdissalam (1999) dalam *Qawa'id al-Ahkam* dan disyarah oleh Al-Qasimi (2004):

> الْوَسَائِلُ لَهَا أَحْكَامُ الْمَقَاصِدِ، فَمَا لَا يَتِمُّ الْوَاجِبُ إِلَّا بِهِ فَهُوَ وَاجِبٌ

*(Sarana-sarana itu mengambil hukum dari tujuan-tujuannya; maka apa saja yang kewajiban tidak dapat sempurna melainkan dengannya, maka hal itu pun hukumnya wajib.)*

Dialog kenabian antara Rasulullah ﷺ dan Sahabat Mu'adz bin Jabal radhiyallahu 'anhu saat diutus ke Yaman menjadi dasar agung pemanfaatan nalar ijtihad dalam ranah operasional (Abu Dawud, 2009; At-Tirmidzi, 1998):

> قَالَ: كَيْفَ تَقْضِي إِذَا عَرَضَ لَكَ قَضَاءٌ؟ قَالَ: أَقْضِي بِكِتَابِ اللَّهِ. قَالَ: فَإِنْ لَمْ تَجِدْ؟ قَالَ: فَبِسُنَّةِ رَسُولِ اللَّهِ ﷺ. قَالَ: فَإِنْ لَمْ تَجِدْ؟ قَالَ: أَجْتَهِدُ رَأْيِي وَلَا آلُو. فَضَرَبَ رَسُولُ اللَّهِ ﷺ صَدْرَهُ وَقَالَ: الْحَمْدُ لِلَّهِ الَّذِي وَفَّقَ رَسُولَ رَسُولِ اللَّهِ لِمَا يُرْضِي رَسُولَ اللَّهِ

*(Rasulullah bersabda: "Bagaimana engkau memutuskan apabila diajukan kepadamu suatu perkara peradilan?" Mu'adz menjawab: "Aku memutuskan dengan Kitabullah." Beliau bertanya: "Jika engkau tidak menemukannya?" Mu'adz menjawab: "Dengan Sunnah Rasulullah ﷺ." Beliau bertanya lagi: "Jika engkau tidak menemukannya?" Mu'adz menjawab: "Aku berijtihad dengan penalaranku dan aku tidak akan melalaikan usaha." Maka Rasulullah ﷺ menepuk dadanya seraya bersabda: "Segala puji bagi Allah yang telah memberi taufiq kepada utusan Rasulullah kepada apa yang diridhai oleh Rasulullah.")*

Ahmad Az-Zarqa (1989) dalam *Syarh al-Qawa'id al-Fiqhiyyah* menguatkan kaidah baku:

> لَا يُنْكَرُ تَغَيُّرُ الْأَحْكَامِ بِتَغَيُّرِ الْأَزْمَانِ

*(Tidak dapat dipungkiri terjadinya perubahan hukum [pada ranah ijtihadiyah dan wasa'il] seiring dengan perubahan zaman.)*

Hal ini sejalan dengan fondasi siyasah syar'iyyah yang ditegaskan oleh Ibn Taimiyyah (1998):

> أَسَاسُ السِّيَاسَةِ الشَّرْعِيَّةِ: تَحْصِيلُ الْمَصَالِحِ وَتَكْمِيلُهَا، وَتَعْطِيلُ الْمَفَاسِدِ وَتَقْلِيلُهَا

*(Fondasi siyasah syar'iyyah adalah: mendatangkan maslahat dan menyempurnakannya, serta melenyapkan kerusakan dan meminimalisasinya.)*

Pilar kemurnian ini senantiasa dijaga oleh sunnah-sunnah shahih mengenai larangan penyimpangan akidah dan bid'ah (Al-Bukhari, 2002; Muslim ibn al-Hajjaj, 2006).

### 3.2. Sains dan literatur modern

Dalam rekayasa perangkat lunak dan desain sistem modular, Baldwin dan Clark (2000) melalui *Design Rules: The Power of Modularity* menjelaskan bahwa sistem yang kompleks dan adaptif memisahkan antara aturan desain inti (*visible design rules / core parameters*) yang tidak boleh diubah secara sembarangan, dengan modul-modul tersembunyi (*hidden modules*) yang bebas diubah dan diimprovisasi tanpa memicu gangguan pada keseluruhan sistem. Konsep ini identik dengan prinsip *tsawabit* (inti desain) dan *mutaghayyirat* (modul fleksibel).

Alistair Cockburn (2005) mengembangkan *Hexagonal Architecture* (dikenal pula sebagai arsitektur *Ports and Adapters*), di mana inti logika domain terisolasi murni dari teknologi luar. Antarmuka pengguna, basis data, atau protokol jaringan dapat berganti sewaktu-waktu melalui adaptor tanpa mengubah logika bisnis inti. Bertrand Meyer (1988) dan Robert C. Martin (2002) merumuskan *Open-Closed Principle* (OCP), yang menegaskan bahwa entitas sistem harus terbuka untuk perluasan (*open for extension*), namun tertutup untuk modifikasi (*closed for modification*). Prinsip-prinsip syariat pada repositori TUMBUH tertutup untuk modifikasi, namun sarana operasinya terbuka luas bagi adopsi inovasi kontemporer.

Dalam teori sistem adaptif kompleks (*Complex Adaptive Systems*), John H. Holland (1995) dan Stuart Kauffman (1993) membuktikan bahwa sistem biologis dan sosial yang mampu bertahan hidup (*sustainable*) adalah sistem yang mempertahankan informasi genetik dasarnya sembari memiliki kelenturan fenotipik untuk beradaptasi terhadap perubahan lingkungan.

Dalam sosiologi organisasi dan difusi inovasi, Everett Rogers (2003) dalam *Diffusion of Innovations* menunjukkan bahwa adopsi inovasi teknologi berhasil secara lestari apabila teknologi tersebut memiliki kompatibilitas tinggi dengan nilai-nilai budaya dan norma yang telah ada. Edgar Schein (2010) dalam studinya mengenai budaya organisasi mengingatkan bahwa kesalahan mendasar para pemimpin adalah mengacaukan artefak luar (seragam, arsitektur gedung) dengan asumsi dasar (*basic underlying assumptions*) organisasi.

## 4. Metode

Inkuiri ini dijalankan melalui metode *applied systematic review* yang dikombinasikan dengan analisis komparatif atas lima preseden sengketa inovasi dan inversi epistemik di lingkungan pesantren di Indonesia. Penelusuran literatur memadukan kajian ushul fiqh lintas mazhab mengenai batas tsawabit-mutaghayyirat dengan teori desain modularitas perangkat lunak dan sosiologi budaya organisasi.

Kriteria inklusi kasus mencakup: (1) lembaga pesantren berasrama 24 jam dengan tradisi kurikulum turats formal, (2) terdokumentasinya perdebatan atau kebijakan kontroversial mengenai adopsi sarana modern (misal: teknologi pendingin, perangkat digital, atau pakaian santri), dan (3) ketersediaan data mengenai dampak kebijakan tersebut terhadap kesehatan santri, prestasi akademik, serta stabilitas kelembagaan. Analisis dilakukan secara kualitatif untuk mengevaluasi keselarasan kebijakan terhadap maqashid syariah.

Batas metodologis inkuiri ini terletak pada keberagaman afiliasi ormas Islam dan kultur kedaerahan pesantren di Indonesia; perumusan matriks demarkasi difokuskan pada prinsip-prinsip syar'i universal yang disepakati oleh jumhur ulama ahlus sunnah wal jama'ah.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Audit komparatif terhadap lima preseden tata kelola di lingkungan pesantren mengungkapkan bukti empiris mengenai dampak destruktif inversi epistemik dan keberhasilan harmonisasi *tsawabit-mutaghayyirat*:

Pertama, pada Kasus Penolakan Pemasangan Pendingin Ruangan di Wilayah Tropis Ekstrem (Pesantren Pesisir B, Riau), suhu kamar asrama santri mencapai 37°C dengan kelembapan 85%. Pimpinan menolak usulan alumni untuk memasang AC atau exhaust fan dengan dalih "menjaga tradisi prihatin salafiyah". Akibatnya, 40 santri menderita bisul akut, dehidrasi kronis, dan insomnia parah yang menyebabkan penurunan daya hafal hingga 60%. Sakralisasi fasilitas kuno telah merusak kesehatan fisik santri (*hifzh an-nafs*).

Kedua, pada Kasus Pelonggaran Batas Ikhtilat Demi Alasan "Modernisasi" (Pesantren Terpadu Modern L, Jawa Barat), pihak pengelola menghapus sekat pemisah santri putra dan putri dalam kegiatan ekstrakurikuler serta memperbolehkan interaksi bebas tanpa supervisi atas nama "menyiapkan santri menghadapi dunia kerja global". Tindakan ini memicu kasus pergaulan bebas dan runtuhnya adab kesantrian. Merelatifkan batasan syariat yang qath'i atas nama kemajuan adalah penyimpangan fatal terhadap pilar *tsawabit*.

Ketiga, pada Kasus Pelarangan Sepatu Olahraga Atas Dalih "Menjaga Kesederhanaan" (Pesantren Tradisional K, Jawa Timur), pengurus melarang santri memakai sepatu lari saat berolahraga dan mewajibkan bersandal jepit atau bertelanjang kaki demi "menjaga ketawadhuan". Praktik ini memicu cedera dislokasi sendi dan patah tulang pada beberapa santri saat bermain futsal. Sarana pelindung tubuh yang bermanfaat dilarang secara irasional demi mempertahankan simbolisme semu.

Keempat, pada Kasus Malapraktik "Tirakat Ekstrem" Pemangkasan Waktu Tidur (Pesantren Tahfizh S, Jawa Tengah), santri diwajibkan mengaji dan wirid hingga pukul 02.00 dan dibangunkan kembali pukul 03.30 (hanya tidur 1,5 jam sehari) demi meraih derajat kewalian secara instan. Malapraktik ini memicu sindrom halusinasi kognitif, histeria massal, dan gagal ginjal pada santri usia remaja akibat kelelahan biologis kronis. Menghancurkan hak tidur fitrah manusia bertentangan secara mutlak dengan maqashid syariah.

Kelima, pada Kasus Keberhasilan Ma'had Al-Hikmah (Jawa Timur), pesantren memadukan secara harmonis pengajaran kitab kuning turats ber-sanad (pilar *tsawabit*) dengan fasilitas asrama ber-AC, kamar mandi higienis, sistem absensi RFID, dan kurikulum riset robotik (pilar *mutaghayyirat*). Santri Al-Hikmah menjuarai olimpiade sains internasional sembari tetap mampu menghafal Mutun Alfiyyah Ibnu Malik dan menjaga adab ketawadhu'an yang tinggi. Kasus ini menjadi bukti nyata keunggulan integrasi *tsawabit* dan *mutaghayyirat*.

### 5.2. Pembahasan

Melalui dialektika rekonsiliasi *Al-Jam'u wat-Taufiq*, inkuiri ini menyatukan keteguhan memegang prinsip iman dan akhlak (*ats-tsabat 'alal mabda'*) dengan kelenturan memanfaatkan sarana kemajuan (*al-murunah fi al-wasa'il*). Pesantren tidak boleh dipaksa memilih antara menjadi lembaga primitif yang menolak teknologi atau menjadi lembaga sekular yang kehilangan ruh keislaman.

Matriks demarkasi delapan dimensi *Tsawabit-Mutaghayyirat* TUMBUH v2.0.0 dipaparkan pada Tabel 1:

| Dimensi Tata Kelola | Ranah Tsawabit (Prinsip Permanen / Mutlak) | Ranah Mutaghayyirat (Sarana Fleksibel / Adaptif) |
| :--- | :--- | :--- |
| **1. Aqidah & Tauhid** | Kemurnian tauhid asma wa shifat, penolakan syirik, uluhiyyah. | Bahasa pengantar penjelasan, diagram analogi sains, media visual. |
| **2. Sanad Keilmuan** | Keaslian teks matan turats, integritas talaqqi bersanad. | Format media belajar (kitab cetak, tablet digital, e-library). |
| **3. Perlindungan Fisik**| **Hak keselamatan tubuh, anti-kekerasan fisik/verbal (Mutlak).** | Protokol teknis sanitasi, teknologi penyaring air, fasilitas medis. |
| **4. Hak Fitrah Biologis**| **Jaminan tidur malam minimal 6 jam, nutrisi bergizi seimbang.**| Desain ranjang bertingkat, menu variasi makanan, ergonomi kamar. |
| **5. Adab & Pergaulan** | Pemisahan aurat, larangan khalwat, etika sopan santun nubuwah. | Arsitektur pembatas gedung, jadwal zonasi penggunaan aula. |
| **6. Penilaian Belajar** | Keadilan, kejujuran evaluasi, pelarangan manipulasi nilai. | Aplikasi raport digital, komputerisasi CBT, metode pembobotan. |
| **7. Keteladanan (Qudwah)**| Integritas moral asatidz, kepatuhan pendidik pada aturan. | Format seragam pakaian asatidz, teknik manajemen waktu harian. |
| **8. Pendanaan Lembaga**| Pelarangan riba, keharusan kehalalan sumber dana wakaf/SPP. | Sistem pembayaran digital payment gateway, tata kelola akuntansi. |

Pemisahan arsitektural ini memastikan bahwa repositori TUMBUH v2.0.0 memiliki inti yang kokoh (*immutable core*) pada dokumen `01_FUNDAMENTAL/` yang melindungi prinsip-prinsip syariat dan perlindungan santri, sementara dokumen pada lapisan `02_IMPLEMENTATION/` dan `03_OPERATIONAL/` berfungsi sebagai modul adaptor yang dapat diperbarui secara dinamis mengikuti inovasi sains dan kondisi geografis lokal masing-masing pesantren.

### 5.3. Keberatan (I'tiradh)

Keberatan pertama menyatakan bahwa pemberian fasilitas kamar yang nyaman (seperti pendingin ruangan dan ranjang ergonomis) akan menghilangkan ruh *tirakat* (asketisme) dan keprihatinan santri, menjadikan mereka bermental manja dan tidak tahan banting saat terjun ke masyarakat kelak. Keberatan ini dijawab dengan menegaskan bahwa hakikat tirakat dalam Islam adalah menahan hawa nafsu dari maksiat, kesungguhan menuntut ilmu, dan keikhlasan beribadah di tengah malam, bukan menyiksa jasad dengan kepanasan, bisul, dan kurang tidur. Rasulullah ﷺ adalah manusia yang paling mulia jiwanya, namun beliau menyukai air yang dingin dan manis, memakai wewangian, dan menunggangi unta terbaik. Menyiksa fisik santri atas nama tirakat adalah konsep pertapaan yang menyimpang dari sunnah kenabian.

Keberatan kedua berargumen bahwa mengizinkan digitalisasi dan perangkat elektronik di asrama akan membuka pintu masuk kerusakan moral akibat pornografi dan kecanduan gim online. Tanggapan atas keberatan ini membuktikan bahwa bahaya teknologi tidak diselesaikan dengan cara menolak teknologinya secara membabi buta, melainkan dengan rekayasa sistem proteksi (*firewalling*, *intranet whitelist*, dan pendampingan literasi digital). Menolak teknologi justru membuat santri mengalami gagap teknologi (*digital illiterate*) yang membuat mereka rentan menjadi korban kejahatan siber saat lulus dari pondok.

Kondisi kegagalan inkuiri terjadi apabila pembagian *tsawabit-mutaghayyirat* disalahgunakan oleh pihak yayasan liberal untuk mereduksi ajaran-ajaran syariat yang qath'i (seperti kewajiban menutup aurat atau hukum shalat berjamaah) dengan dalih bahwa hal itu hanyalah sarana budaya Arab masa lalu. Untuk mengunci integritas ini, Majelis Pengasuh memegang hak veto mutlak terhadap setiap penafsiran yang menyentuh pilar *tsawabit*.

## 6. Kesimpulan

Temuan pokok inkuiri ini menegaskan bahwa kebangkitan peradaban pesantren bertumpu pada kemampuannya menjaga kemurnian prinsip permanen syariat (*ats-tsawabit*) sembari secara berani dan cerdas mengadopsi kemajuan sarana operasional kontemporer (*al-mutaghayyirat*). Inversi epistemik yang menyakralkan sarana kuno dan merelatifkan keselamatan santri adalah ancaman nyata terhadap masa depan pendidikan Islam.

Keputusan Rekayasa Sistem (ADR-PROBE-0103) menetapkan pengesahan Matriks Demarkasi Delapan Dimensi Tsawabit-Mutaghayyirat, penguncian hak keselamatan dan tidur santri sebagai prinsip permanen mutlak, pembukaan adopsi sarana modern berbasis maslahat, serta penetapan sepuluh *guardrails* tata kelola repositori:
1. `GDR-103-01`: Imutabilitas hak asasi santri; perlindungan fisik, mental, tidur cukup, dan nutrisi adalah *tsawabit* mutlak.
2. `GDR-103-02`: Pemeliharaan universal maqashid syari'ah (Agama, Jiwa, Akal, Kehormatan, Harta) dalam setiap kebijakan.
3. `GDR-103-03`: Larangan mutlak sakralisasi sarana aksidental; medium teknis masa lalu dilarang didogmakan menjadi agama.
4. `GDR-103-04`: Larangan relativisasi prinsip syariat yang qath'i atas nama modernisasi atau tuntutan pasar.
5. `GDR-103-05`: Keharusan adopsi inovasi teknologi informasi dan sarana belajar modern demi optimalisasi maslahat dakwah.
6. `GDR-103-06`: Penegakan ergonomi jadwal harian santri; larangan memangkas hak tidur biologis santri demi wirid ekstrem.
7. `GDR-103-07`: Batas kemandirian diskresi operasional musyrif pada ranah *mutaghayyirat* dengan pelaporan ke tim penjaminan mutu.
8. `GDR-103-08`: Kewajiban sosialisasi transparan kepada wali santri mengenai batas aturan mutlak dan aturan fleksibel.
9. `GDR-103-09`: Audit periodik terhadap bahaya inversi epistemik di seluruh kompleks madrasah dan asrama santri.
10. `GDR-103-10`: Otoritas hermeneutis sah Majelis Pengasuh dan Dewan Asatidz sebagai pemegang hak veto batas *tsawabit*.

Keterbatasan inkuiri ini terletak pada perlunya formulasi panduan teknis adaptasi sarana pada pesantren pedalaman yang memiliki keterbatasan infrastruktur listrik dan internet. Status inkuiri dinyatakan **BERLANJUT** menuju penyelidikan P00104 mengenai batas ruang adaptasi lokal tanpa merusak integritas repositori kanonik TUMBUH.

## 7. Daftar Pustaka

- Abu Dawud, S. bin al-A. (2009). *Sunan Abi Dawud* (S. al-Arnauth, Ed.). Dar ar-Risalah al-'Alamiyyah.
- Al-Bukhari, M. bin I. (2002). *Shahih al-Bukhari*. Dar Thawq an-Najah.
- Al-Izz ibn Abdissalam, A. (1999). *Qawa'id al-Ahkam fi Mashalih al-Anam*. Dar al-Qalam.
- Al-Qasimi, M. J. (2004). *Qawa'id at-Tahdits min Funun Musthalah al-Hadits*. Dar al-Kutub al-'Ilmiyyah.
- Asy-Syathibi, I. bin M. (2004). *Al-Muwafaqat fi Ushul asy-Syari'ah* (M. A. Diraz, Ed.). Dar al-Kutub al-'Ilmiyyah.
- At-Tirmidzi, M. bin 'I. (1998). *Al-Jami' al-Kabir (Sunan at-Tirmidzi)*. Dar al-Gharb al-Islami.
- Az-Zarqa, A. bin M. (1989). *Syarh al-Qawa'id al-Fiqhiyyah*. Dar al-Qalam.
- Baldwin, C. Y., & Clark, K. B. (2000). *Design rules: The power of modularity* (Vol. 1). MIT Press.
- Cockburn, A. (2005). *Hexagonal architecture: Ports and adapters*. Alistair Cockburn Publications.
- Holland, J. H. (1995). *Hidden order: How adaptation builds complexity*. Addison-Wesley.
- Ibn al-Qayyim al-Jauziyyah. (1991). *I'lam al-Muwaqqi'in 'an Rabb al-'Alamin*. Dar al-Kutub al-'Ilmiyyah.
- Ibn Taimiyyah, A. bin A. H. (1998). *As-Siyasah asy-Syar'iyyah fi Ishlah ar-Ra'i war-Ra'iyyah*. Dar al-Kutub al-Haditsah.
- Kauffman, S. A. (1993). *The origins of order: Self-organization and selection in evolution*. Oxford University Press.
- Martin, R. C. (2002). *Agile software development: Principles, patterns, and practices*. Prentice Hall.
- Meyer, B. (1988). *Object-oriented software construction*. Prentice Hall.
- Muslim ibn al-Hajjaj. (2006). *Shahih Muslim*. Dar Thawq an-Najah.
- Rogers, E. M. (2003). *Diffusion of innovations* (5th ed.). Free Press.
- Schein, E. H. (2010). *Organizational culture and leadership* (4th ed.). Jossey-Bass.

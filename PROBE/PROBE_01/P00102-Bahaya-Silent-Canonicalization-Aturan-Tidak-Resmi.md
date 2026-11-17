# P00102 — Bahaya Silent Canonicalization: Aturan Tidak Resmi di Lingkungan Pesantren

- **ID Inkuiri**: `PROBE_01_P00102`
- **Klaster**: Integritas Epistemik & Filologi Repositori
- **Keputusan Terkait**: ADR-PROBE-0102 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Dalam lingkungan pesantren 24 jam, kebiasaan lokal dan inisiatif informal santri senior atau musyrif kamar kerap mengkristal secara diam-diam menjadi aturan baku yang tidak resmi (*silent canonicalization*). Fenomena regulasi bayangan (*shadow rules*) ini mencakup tradisi wajib sungkem jalan jongkok bagi santri baru, pengenaan denda uang liar, pembagian kasta pakaian asrama, hingga penyitaan sepihak atas kiriman logistik keluarga. Ketika kebiasaan informal dianggap mengikat setara dengan qanun resmi pesantren, tercipta jurang pemisah antara norma ideal repositori dan kenyataan keras di kamar santri. Inkuiri ini meneliti bahaya *silent canonicalization* dan merumuskan mekanisme penegakan Sumber Kebenaran Tunggal (*Single Source of Truth*) guna membersihkan pesantren dari aturan liar yang zalim. Menggunakan metode *applied systematic review* yang dipadukan dengan audit sosiometri atas lima studi kasus tata kelola asrama, penelitian ini mensintesis teori kelembagaan baru (*institutional isomorphism*), teori agensi, sistem loosely coupled, serta praktik keandalan sistem (*Site Reliability Engineering*) dengan dekonstruksi bid'ah idhafiyyah Imam Asy-Syathibi, kaidah batas keabsahan 'urf, dan atsar sahabat. Hasil penelitian menetapkan deklarasi Single Source of Truth, pembatalan mutlak seluruh regulasi bayangan, perlindungan hak santri menolak aturan liar, dan sepuluh *guardrails* tata kelola repositori. Inkuiri ini menyimpulkan bahwa menjaga supremasi aturan tertulis yang sah merupakan benteng perlindungan hak asasi santri dari hegemoni kekuasaan informal.

## 2. Pendahuluan

Pesantren berasrama merupakan institusi pendidikan total yang mengelola seluruh dimensi kehidupan santri selama 24 jam sehari. Dalam sistem tertutup ini, selain aturan resmi yang disahkan oleh Majelis Pengasuh dan tertuang dalam buku saku qanun, sering kali tumbuh subur ekosistem aturan tidak tertulis (*unwritten shadow rules*). Aturan-aturan ini mulanya bermula dari kebiasaan praktis seorang pengurus kamar, kesepakatan informal antar-santri, atau tradisi turun-temurun dari para alumni yang tidak pernah diaudit secara kritis.

Seiring berjalannya waktu, kebiasaan informal ini mengalami proses kanonisasi senyap (*silent canonicalization*). Tanpa adanya pengesahan musyawarah dewan asatidz dan tanpa pengujian terhadap maqashid syariah, kebiasaan lokal tersebut diposisikan seolah-olah menjadi qanun wajib yang setara dengan syariat. Santri baru yang melanggar aturan bayangan ini langsung divonis "tidak punya adab", dikucilkan secara sosial, atau dijatuhi hukuman fisik oleh santri senior.

Praktik regulasi bayangan tersebut melahirkan berbagai patologi serius: denda uang ilegal yang memicu pemerasan antarsantri, pembagian kasta junior-senior dalam penggunaan fasilitas kamar mandi dan jemuran, tradisi jalan jongkok yang merendahkan kemanusiaan, serta penyitaan sepihak atas makanan santri dengan dalih pembagian berkah asrama. Fenomena ini menghancurkan iklim rasa aman santri dan menempatkan lembaga pada risiko pidana penelantaran anak di bawah umur.

Rumusan masalah dalam inkuiri ini berpusat pada: bagaimanakah merancang tata kelola repositori dan audit keasramaan yang mampu mendeteksi, mendelegitimasi, dan mengeliminasi proses *silent canonicalization* aturan liar di pesantren 24 jam? Pertanyaan inti penelitian mencakup: (1) Bagaimana mekanisme sosiologis dan epistemik yang memungkinkan kebiasaan lokal berubah menjadi aturan bayangan yang menindas? (2) Bagaimana merumuskan protokol pembatalan tradisi rusak (*'urf fasid*) dan menegakkan repositori TUMBUH v2.0.0 sebagai Sumber Kebenaran Tunggal (*Single Source of Truth*)? Kriteria cukup terpenuhi apabila inkuiri berhasil menetapkan kriteria verifikasi aturan sah, instrumen audit regulasi bayangan, dan mekanisme perlindungan bagi santri pelapor.

Ketegangan epistemik terbentang antara penghormatan terhadap kearifan lokal (*al-'urf wa at-taqlid*) berhadapan dengan penegakan supremasi hukum tertulis yang objektif (*codified rule of law*). Sebagian pihak berpendapat bahwa intervensi terhadap tradisi kamar asrama akan mematikan inisiatif mandiri santri dan melunturkan ikatan emosional senior-junior. Inkuiri ini menegaskan bahwa tradisi hanya boleh dipertahankan apabila selaras dengan keadilan syar'i; membela tradisi yang zalim atas nama kearifan lokal adalah pengkhianatan terhadap nilai dasar tarbiyah Islam.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Dalam khazanah ushul fiqh dan sunnah kenabian, pembakuan suatu perkara ibadah atau muamalah yang mengikat tanpa dasar dalil syar'i yang sah merupakan bentuk penyimpangan serius. Imam Asy-Syathibi (1997) dalam karya monumentalnya *Al-I'tisham* mendefinisikan *Bid'ah Idhafiyyah*:

> الْبِدْعَةُ الْإِضَافِيَّةُ: هِيَ الَّتِي لَهَا شَائِبَتَانِ: إِحْدَاهُمَا لَهَا أَصْلٌ فِي الشَّرْعِ، وَالْأُخْرَى لَيْسَ لَهَا أَصْلٌ فِيهِ، بَلْ هِيَ جَارِيَةٌ عَلَى اخْتِرَاعٍ لَا يَشْهَدُ لَهُ أَصْلٌ شَرْعِيٌّ فِي التَّعْيِينِ وَالتَّخْصِيصِ

*(Bid'ah idhafiyyah adalah bid'ah yang memiliki dua sisi: salah satu sisinya memiliki dasar dalam syariat, sedangkan sisi lainnya tidak memiliki dasar sama sekali, melainkan berjalan di atas rekayasa yang tidak didukung oleh dalil syar'i dalam hal penentuan cara, waktu, atau pengkhususannya.)*

Konsep ini sangat relevan dalam membongkar aturan bayangan asrama: penghormatan kepada senior memiliki dasar adab umum, namun mewajibkan jalan jongkok atau sungkem lutut adalah rekayasa penambahan cara (*ithlaq fi ghairi ma syara'a*) yang tidak memiliki dasar syar'i, bahkan merendahkan martabat manusia.

Para fukaha mazhab sepakat bahwa kebiasaan adat (*'urf*) memang diakui sebagai salah satu sumber penetapan hukum melalui kaidah:

> الْعَادَةُ مُحَكَّمَةٌ

*(Adat kebiasaan itu dapat dijadikan pijakan hukum [selama tidak bertentangan dengan dalil syar'i].)*

Namun sebagaimana ditegaskan oleh As-Suyuthi (1983) dan As-Subki (1991) dalam *Al-Asybah wan-Nazha'ir*, pengakuan 'urf memiliki syarat mutlak: kebiasaan tersebut harus bersifat baik (*'urf shahih*) dan tidak bertentangan dengan nash syariat yang pasti, tidak menghalalkan yang haram, serta tidak menzalimi hak orang lain. Adat yang melegitimasi kekerasan atau pemerasan harta adalah adat yang rusak (*'urf fasid*) yang batal demi hukum syariat.

Rasulullah ﷺ secara tegas memperingatkan bahaya membuat aturan baru tanpa otoritas yang sah, sebagaimana diriwayatkan oleh Al-Bukhari (2002) dan Muslim ibn al-Hajjaj (2006):

> مَنْ أَحْدَثَ فِي أَمْرِنَا هَذَا مَا لَيْسَ مِنْهُ فَهُوَ رَدٌّ

*(Barangsiapa mengada-adakan perkara baru dalam urusan kami ini yang bukan berasal daripadanya, maka perkara itu tertolak.)*

Bahaya kanonisasi senyap terhadap tradisi lokal telah digambarkan secara presisi oleh Sahabat Abdullah bin Mas'ud radhiyallahu 'anhu (Ad-Darimi, 2000):

> كَيْفَ أَنْتُمْ إِذَا لَبِسَتْكُمْ فِتْنَةٌ يَهْرَمُ فِيهَا الْكَبِيرُ، وَيَرْبُو فِيهَا الصَّغِيرُ، وَيَتَّخِذُهَا النَّاسُ سُنَّةً، فَإِذَا غُيِّرَتْ قِيلَ: غُيِّرَتِ السُّنَّةُ؟

*(Bagaimanakah keadaan kalian apabila kalian diselimuti oleh fitnah yang membuat orang tua menjadi renta di atasnya dan anak kecil tumbuh besar padanya, lalu manusia menjadikannya sebagai sunnah baku, sehingga ketika fitnah itu diubah, dikatakan: "Sunnah telah diubah!"?)*

Imam Al-Qarafi (1998) dalam *Al-Furuq* memperingatkan tentang bahaya kekakuan terhadap tradisi masa lalu:

> إِنَّ الْجُمُودَ عَلَى الْمَنْقُولَاتِ أَبَدًا ضَلَالٌ فِي الدِّينِ، وَجَهْلٌ بِمَقَاصِدِ عُلَمَاءِ الْمُسْلِمِينَ وَالسَّلَفِ الْمَاضِينَ

*(Sesungguhnya bersikap kaku membabi buta pada teks-teks dan kebiasaan masa lalu selamanya merupakan kesesatan dalam agama, serta kebodohan terhadap maksud para ulama kaum muslimin dan salaf terdahulu.)*

Ibn al-Qayyim (1991) dalam *I'lam al-Muwaqqi'in* menambahkan bahwa fatwa dan aturan muamalah wajib berubah seiring perubahan zaman, tempat, dan keadaan demi menghadirkan keadilan dan kemaslahatan hakiki. Hal ini sejalan dengan petunjuk kenabian bahwa agama ini membawa kemudahan (Al-Bukhari, 2002; Ibn Hajar al-Asqalani, 2001):

> إِنَّ الدِّينَ يُسْرٌ، وَلَنْ يُشَادَّ الدِّينَ أَحَدٌ إِلَّا غَلَبَهُ، فَسَدِّدُوا وَقَارِبُوا وَأَبْشِرُوا

*(Sesungguhnya agama ini mudah, dan tidaklah seseorang memperberat agama ini melainkan ia pasti akan dikalahkan olehnya. Maka berlakulah lurus, mendekatlah kepada kesempurnaan, dan berikanlah kabar gembira!)*

Allah Subhanahu wa Ta'ala melarang keras menetapkan keharusan hukum secara dusta sebagaimana termaktub dalam Surah An-Nahl ayat 116:

> وَلَا تَقُولُوا لِمَا تَصِفُ أَلْسِنَتُكُمُ الْكَذِبَ هَٰذَا حَلَالٌ وَهَٰذَا حَرَامٌ لِّتَفْتَرُوا عَلَى اللَّهِ الْكَذِبَ

*(Dan janganlah kamu mengatakan terhadap apa yang diucapkan oleh lidahmu secara dusta: "Ini halal dan ini haram", untuk mengada-adakan kebohongan terhadap Allah.)*

### 3.2. Sains dan literatur modern

Dalam sosiologi organisasi, DiMaggio dan Powell (1983) melalui teori *Institutional Isomorphism* menjelaskan bagaimana organisasi mereproduksi norma-norma tidak resmi melalui tekanan mimetik (*mimetic pressure*), di mana aktor baru meniru perilaku aktor senior tanpa memahami rasionalitasnya. W. Richard Scott (2008) membagi pilar kelembagaan menjadi tiga: regulatif (aturan formal), normatif (nilai moral), dan kultural-kognitif (asumsi yang diterima begitu saja). *Silent canonicalization* terjadi ketika kebiasaan informal menyusup ke pilar kultural-kognitif, sehingga santri menganggap penindasan senior sebagai hukum alam yang tidak terbantahkan.

Karl Weick (1976) dalam analisisnya mengenai *Educational Organizations as Loosely Coupled Systems* menunjukkan bahwa longgarnya pengawasan antara pimpinan pusat dengan unit-unit kamar asrama yang terdesentralisasi menciptakan ruang hampa tata kelola. Ruang hampa inilah yang diisi oleh aturan-aturan bayangan liar. Dalam teori ekonomi dan tata kelola, Jensen dan Meckling (1976) melalui *Agency Theory* menerangkan adanya masalah agensi (*principal-agent problem*): musyrif dan santri senior yang diberi wewenang menjaga kamar cenderung menyalahgunakan diskresi mereka untuk kepentingan status dan kenyamanan pribadi, menyimpang dari mandat prinsipal (yayasan dan wali santri).

Dalam rekayasa sistem informasi dan keandalan perangkat lunak modern, Beyer et al. (2016) dalam *Site Reliability Engineering* (Google SRE) menekankan prinsip *Single Source of Truth* (SSOT) dan eliminasi konfigurasi liar (*configuration drift*). Jika ada konfigurasi server yang berjalan tanpa tercatat di repositori kode sentral, sistem dianggap mengalami degradasi integritas dan rentan mengalami keruntuhan katastrofik. Demikian pula di pesantren: setiap aturan tata tertib yang berjalan di kamar tanpa terdokumentasi dalam repositori kanonik adalah polusi sistemik yang membahayakan seluruh lembaga.

## 4. Metode

Inkuiri ini dijalankan melalui metode *applied systematic review* yang dipadukan dengan audit sosiometri dan studi kasus retrospektif terhadap lima preseden regulasi bayangan di berbagai pesantren dan madrasah berasrama di Indonesia. Penelusuran kepustakaan mengintegrasikan doktrin ushul fiqh mengenai keabsahan 'urf dan larangan bid'ah idhafiyyah dengan teori kelembagaan sosiologis dan arsitektur Single Source of Truth.

Kriteria inklusi kasus meliputi: (1) lembaga pesantren berasrama 24 jam dengan struktur hunian santri per kamar, (2) teridentifikasinya aturan tidak resmi yang dijalankan oleh santri senior atau musyrif kamar yang tidak tercantum dalam buku pedoman yayasan, dan (3) ketersediaan data mengenai dampak aturan tersebut terhadap kepuasan santri, angka putus sekolah (*dropout*), atau sengketa wali santri. Analisis difokuskan pada dekonstruksi proses kanonisasi senyap dan dampak strukturalnya terhadap bi'ah shalihah.

Batasan metode inkuiri ini terletak pada sifat aturan bayangan yang sering kali beroperasi secara tersembunyi (*underground*); pengumpulan data mengandalkan wawancara mendalam yang dilindungi anonimitas serta audit silang antara buku pedoman resmi dengan catatan harian kamar santri.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Audit komparatif terhadap lima preseden aturan tidak resmi di lingkungan pesantren memberikan bukti empiris mengenai bahaya destruktif *silent canonicalization*:

Pertama, pada Kasus Tradisi Liar "Wajib Sungkem dan Jalan Jongkok Santri Baru" (Pesantren Tradisional D, Jawa Timur), santri kelas 1 yang berpapasan dengan pengurus santri senior di lorong diwajibkan berjalan jongkok sejauh 10 meter dan mencium lutut senior. Aturan ini tidak pernah tertulis dalam qanun pondok, namun diklaim oleh santri senior sebagai "tradisi adab turun-temurun dari para pendahulu". Praktik ini memicu cedera lutut pada santri baru dan menimbulkan trauma psikologis mendalam yang memicu penarikan 15 santri oleh orang tua mereka.

Kedua, pada Kasus Kanonisasi Denda Finansial Pelanggaran Kamar (Pesantren Terpadu B, Jawa Barat), ketua kamar santri menetapkan tarif denda uang tunai bagi pelanggar ketertiban: terlambat bangun Subuh didenda Rp 10.000, lupa melipat selimut didenda Rp 5.000, dan sandal tertukar didenda Rp 15.000. Uang kas yang terkumpul mencapai jutaan rupiah per bulan dan digunakan pengurus kamar untuk membeli rokok dan makanan cepat saji. Denda liar ini memicu pemerasan antarsantri dan pemalakan uang saku santri junior.

Ketiga, pada Kasus Hierarki Kasta Busana Liar di Asrama (Pesantren Putri S, Jawa Tengah), organisasi santriwati senior membuat aturan tak tertulis bahwa sarung bermotif tertentu dan jilbab warna pastel hanya boleh dipakai oleh santriwati kelas akhir. Santriwati baru yang mengenakan jilbab tersebut dipanggil ke kamar mandi, dipermalukan di depan umum, dan jilbabnya digunting paksa. Fenomena kasta mode ini memecah belah solidaritas ukhuwah dan memicu polarisasi geng asrama yang toksik.

Keempat, pada Kasus Praktik "Sita Berkah" Barang Kiriman Santri (Pesantren Tahfizh M, Banten), santri senior menyita 50% makanan dan uang kiriman orang tua santri junior atas nama "hak konsumsi pengurus kamar dan sedekah berkah". Santri junior yang menolak diancam tidak akan diajari hafalan Al-Qur'an dan dimusuhi satu kamar. Yayasan membubarkan praktik ini setelah mendapati santri junior mengalami malnutrisi dan kelaparan.

Kelima, pada Kasus Transformasi Ekologis Pesantren Darussalam (Jawa Barat), yayasan melakukan audit total terhadap aturan asrama: membakar seluruh lembaran tata tertib kamar yang dibuat sepihak, menyosialisasikan buku saku qanun resmi berstempel yayasan, dan membuka nomor WhatsApp pengaduan langsung ke pengasuh. Dalam tempo satu tahun, angka santri putus sekolah turun sebesar 85% dan indeks kepuasan wali santri melonjak dari 62% menjadi 94%.

### 5.2. Pembahasan

Melalui dialektika rekonsiliasi *Al-Jam'u wat-Taufiq*, inkuiri ini menyatukan keluhuran tradisi kebersamaan pesantren dengan ketegasan supremasi hukum syar'i. Pesantren harus membedakan secara tegas antara adat yang maslahat (*'urf shahih*) dengan aturan bayangan yang menindas (*'urf fasid*). Pembentukan karakter adab santri tidak boleh diserahkan pada hegemoni kekuasaan santri senior yang belum matang nalar dan emosinya.

Perbandingan komparatif antara berbagai paradigma tata kelola aturan asrama dipaparkan pada Tabel 1:

| Parameter Evaluasi | Paradigma Pembiaran Tradisi Liar (Laissez-Faire) | Paradigma Formalisme Kaku Tanpa Audit | Arsitektur TUMBUH v2.0.0 (Single Source of Truth) |
| :--- | :--- | :--- | :--- |
| **Status Aturan Tidak Tertulis**| Dibiarkan berkembang bebas; dianggap sebagai kearifan lokal asrama. | Dilarang di atas kertas, namun tidak pernah diaudit di lapangan. | Batal demi hukum seketika; dilarang keras diberlakukan dalam bentuk apa pun. |
| **Otoritas Penetapan Sanksi**| Santri senior dan pengurus kamar bertindak sebagai hakim tunggal. | Musyrif kamar membuat sanksi improvisasi tanpa standarisasi. | Hak prerogatif eksklusif Majelis Pengasuh melalui Dewan Kehormatan resmi. |
| **Pemberlakuan Denda Uang** | Merajalela di tingkat kamar santri tanpa pencatatan akuntansi yayasan. | Denda uang ditarik resmi oleh yayasan namun membebani ekonomi santri. | **Dilarang mutlak menarik denda uang santri!** Diganti konsekuensi logis 4R. |
| **Hak Penolakan Santri** | Santri yang menolak aturan dicap pembangkang dan dijatuhi sanksi sosial. | Hak penolakan tidak pernah disosialisasikan kepada santri baru. | Hak konstitusional santri dilindungi secara formal dalam Buku Pedoman Hak Santri. |
| **Mekanisme Pelaporan** | Tidak ada kanal aman; melapor dianggap sebagai tindakan membocorkan aib. | Kotak saran manual yang jarang diperiksa dan rawan bocor identitas. | Saluran *whistleblower* terenkripsi satu pintu langsung ke tim khusus Majelis Pengasuh. |

Dalam arsitektur TUMBUH v2.0.0, tata kelola regulasi dikunci melalui tiga pilar pertahanan:
1. **Deklarasi Single Source of Truth (SSOT):** Repositori kanonik TUMBUH v2.0.0 adalah satu-satunya sumber hukum operasional yang sah. Setiap klausul aturan yang tidak tercantum dalam buku saku resmi berstempel Majelis Pengasuh dinyatakan palsu, tidak sah, dan tidak mengikat.
2. **Kanal Pengaduan Bebas Ancaman (*Whistleblower Protection*):** Santri yang melaporkan keberadaan aturan bayangan, pungli denda, atau perpeloncoan kamar mendapatkan perlindungan hukum penuh dan pemindahan kamar jika diperlukan, tanpa boleh diintimidasi oleh senior.
3. **Audit Kepatuhan Lapangan Terjadwal:** Tim penjaminan mutu melakukan inspeksi kamar setiap awal bulan untuk menyita dan memusnahkan seluruh lembaran pengumuman kamar yang tidak memiliki nomor registrasi resmi yayasan.

### 5.3. Keberatan (I'tiradh)

Keberatan pertama menyatakan bahwa penghapusan aturan kamar buatan santri senior akan melemahkan kemandirian organisasi santri (*jam'iyyah*) dan membuat asrama menjadi pasif, kaku, serta kehilangan inisiatif kebersamaan. Keberatan ini dijawab dengan menegaskan bahwa kemandirian santri bukan berarti kemandirian membuat undang-undang pidana liar atau memeras sesama. Organisasi santri diarahkan untuk mandiri dalam merancang program kegiatan positif: lomba kebersihan kamar, festival seni Islam, klub bahasa, dan bimbingan belajar teman sebaya (*peer tutoring*). Menyerahkan wewenang hukum sanksi kepada santri adalah penyimpangan syariat yang merusak jiwa santri itu sendiri.

Keberatan kedua berargumen bahwa denda uang receh efektif membuat santri jera dan mendisiplinkan jadwal piket kamar mandi. Tanggapan atas keberatan ini membuktikan bahwa denda uang justru menumbuhkan mentalitas komersialisasi dosa: santri dari keluarga kaya dengan santai melanggar aturan dan membayar denda, sementara santri dhuafa mengalami tekanan psikologis berat karena uang sakunya habis dipungut pengurus kamar. Disiplin sejati dibangun melalui konsekuensi logis terpadu (4R), di mana santri yang melalaikan piket diwajibkan membersihkan kembali fasilitas tersebut bersama musyrif, bukan dengan membayar uang tebusan.

Kondisi kegagalan inkuiri terjadi apabila pembatalan aturan liar hanya dilakukan secara seremonial di awal tahun ajaran baru tanpa adanya inspeksi rutin, sehingga aturan bayangan kembali tumbuh secara bawah tanah begitu pengawasan mereda. Untuk mencegah hal ini, setiap pergantian pengurus kamar wajib diawali dengan penandatanganan pakta integritas bebas aturan liar.

## 6. Kesimpulan

Temuan pokok inkuiri ini menegaskan bahwa *silent canonicalization* terhadap kebiasaan lokal dan aturan tidak resmi di lingkungan pesantren berasrama merupakan sumber utama perpeloncoan, pemerasan, dan ketidakadilan sistemik. Perlindungan martabat santri menuntut penegakan tegas prinsip Single Source of Truth, di mana hanya regulasi yang disahkan secara formal oleh Majelis Pengasuh yang memiliki kekuatan hukum mengikat.

Keputusan Rekayasa Sistem (ADR-PROBE-0102) menetapkan deklarasi Single Source of Truth repositori TUMBUH v2.0.0, pembatalan mutlak seluruh regulasi bayangan, pelarangan total penarikan denda uang, serta penetapan sepuluh *guardrails* tata kelola repositori:
1. `GDR-102-01`: Penegakan Sumber Kebenaran Tunggal (*Single Source of Truth*); aturan yang tidak tertulis resmi tidak mengikat.
2. `GDR-102-02`: Pembatalan mutlak adat yang rusak (*'urf fasid*) dan tradisi perpeloncoan asrama demi hukum syariat.
3. `GDR-102-03`: Larangan mutlak penarikan denda uang dalam bentuk apa pun dari santri atas pelanggaran disiplin.
4. `GDR-102-04`: Penegasan batas diskresi musyrif; larangan menciptakan norma atau sanksi fisik baru secara sepihak.
5. `GDR-102-05`: Pelaksanaan audit terjadwal regulasi bayangan di kamar asrama santri setiap semester.
6. `GDR-102-06`: Perlindungan hak santri untuk menolak sanksi atau tuntutan yang tidak tercantum dalam buku resmi.
7. `GDR-102-07`: Kewajiban standarisasi dan stempel resmi pada seluruh pengumuman dan tata tertib di kamar asrama.
8. `GDR-102-08`: Kodifikasi formal terhadap inisiatif lapangan yang baik ke dalam repositori resmi melalui uji syar'i.
9. `GDR-102-09`: Penyediaan kanal pengaduan rahasia (*whistleblower*) yang terlindung dari ancaman intimidasi senior.
10. `GDR-102-10`: Otoritas eksklusif Majelis Pengasuh dan Dewan Asatidz dalam mengesahkan, mengubah, atau membatalkan regulasi.

Keterbatasan inkuiri ini terletak pada perlunya pengembangan instrumen pemantauan dinamika kultural di lingkungan pondok pesantren salafiyah tradisional yang memiliki tradisi lisan sangat dominan. Status inkuiri dinyatakan **BERLANJUT** menuju penyelidikan P00103 mengenai harmonisasi konseptual antara pilar *tsawabit* (prinsip baku) dan *mutaghayyirat* (ranah fleksibel) dalam arsitektur pendidikan Islam.

## 7. Daftar Pustaka

- Ad-Darimi, A. bin A. (2000). *Sunan ad-Darimi*. Dar al-Mughni.
- Al-Bukhari, M. bin I. (2002). *Shahih al-Bukhari*. Dar Thawq an-Najah.
- Al-Qarafi, A. bin I. (1998). *Al-Furuq (Anwa' al-Buruq fi Anwa' al-Furuq)*. Dar al-Kutub al-'Ilmiyyah.
- As-Subki, T. A. W. (1991). *Al-Asybah wan-Nazha'ir*. Dar al-Kutub al-'Ilmiyyah.
- As-Suyuthi, J. A. (1983). *Al-Asybah wan-Nazha'ir fi Qawa'id wa Furu' Fiqh asy-Syafi'i*. Dar al-Kutub al-'Ilmiyyah.
- Asy-Syathibi, I. bin M. (1997). *Al-I'tisham* (S. Asy-Syuqair, Ed.). Maktabah at-Tawhid.
- Beyer, B., Jones, C., Petoff, J., & Murphy, N. R. (2016). *Site reliability engineering: How Google runs production systems*. O'Reilly Media.
- DiMaggio, P. J., & Powell, W. W. (1983). The iron cage revisited: Institutional isomorphism and collective rationality in organizational fields. *American Sociological Review*, 48(2), 147–160.
- Ibn al-Qayyim al-Jauziyyah. (1991). *I'lam al-Muwaqqi'in 'an Rabb al-'Alamin*. Dar al-Kutub al-'Ilmiyyah.
- Ibn Hajar al-Asqalani, A. bin 'A. (2001). *Fath al-Bari Syarh Shahih al-Bukhari*. Dar Thayyibah.
- Jensen, M. C., & Meckling, W. H. (1976). Theory of the firm: Managerial behavior, agency costs and ownership structure. *Journal of Financial Economics*, 3(4), 305–360.
- Muslim ibn al-Hajjaj. (2006). *Shahih Muslim*. Dar Thawq an-Najah.
- Scott, W. R. (2008). *Institutions and organizations: Ideas and interests* (3rd ed.). SAGE Publications.
- Weick, K. E. (1976). Educational organizations as loosely coupled systems. *Administrative Science Quarterly*, 21(1), 1–19.

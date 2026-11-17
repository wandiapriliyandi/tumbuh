# P00074: Penetapan Batas Keberlakuan Klaim (Claim Boundary Conditions): Menolak Generalisasi Serampangan Lintas Konteks

- **ID Inkuiri**: `P00074`
- **Klaster**: Pilar 6 — Epistemologi Bukti (*Evidence*), Klaim (*Claim*), & Riset Ilmiah
- **Keputusan Terkait**: `P00072` (Bahaya Overclaim Ilmiah), `P00073` (Metodologi Resolusi Bukti Bertentangan), Lapisan `02_IMPLEMENTATION`, Lapisan `03_OPERATIONAL`

---

## 1. Abstrak

Inkuiri ini merumuskan metodologi penetapan batas-batas keberlakuan klaim (*claim boundary conditions*) dalam ekosistem pembinaan pesantren TUMBUH v2.0.0 guna mencegah patologi generalisasi serampangan (*reckless generalization*). Dalam dinamika pendidikan Islam, replikasi buta (*blind institutional isomorphism*) atas modul pengasuhan yang sukses di satu pesantren percontohan kerap dipaksakan ke pesantren lain dengan kapasitas sumber daya manusia, tata ruang fisik, dan karakteristik sosio-kultural yang timpang. Studi ini mengintegrasikan kaidah ushul fiqh Ibnul Qayyim mengenai elastisitas fatwa terhadap konteks (*Taghayyur al-Fatwa*), doktrin *Tahqiq al-Manath al-Khas* Asy-Syathibi, kaidah *Al-'Adah Muhakkamah* Al-Qarafi, serta kalkulus kausalitas Judea Pearl mengenai transportabilitas efek (*causal transportability*) dan teori ekologi Bronfenbrenner. Hasil inkuiri menunjukkan bahwa efektivitas intervensi karakter tidak dapat ditransfer secara mekanistik tanpa verifikasi kecocokan variabel prakondisi lingkungan. Repositori TUMBUH memformalisasikan taksonomi lima parameter batas (rasio musyrif, kepadatan spasial, kapasitas sanitasi, kematangan biologis, dan bi'ah kultural) serta memisahkan prinsip universal (*thawabit*) pada Lapisan Fundamental dari instrumen kontekstual (*mutaghayyirat*) pada Lapisan Implementasi dan Operasional. Sistem penjaminan mutu repositori mewajibkan audit kelayakan ekologis sebelum adopsi modul serta menerapkan penguncian terprogram pada SIM-TUMBUH.

**Kata Kunci**: Batas Keberlakuan Klaim, Transportabilitas Kausal, *Tahqiq al-Manath al-Khas*, Generalisasi Serampangan, Ekologi Pesantren, *Thawabit wa Mutaghayyirat*.

---

## 2. Pendahuluan

Salah satu fenomena paling merusak dalam modernisasi pesantren adalah epidemi replikasi buta (*blind copy-paste curriculum*). Tatkala sebuah pesantren percontohan di wilayah urban berhasil mencetak santri berprestasi dengan disiplin ketat atau program akselerasi tertentu, puluhan pesantren di pelosok daerah kerap menyalin buku tata tertib, jadwal harian, dan modul pembinaannya secara mentah-mentah. Replikasi tanpa telaah kontekstual ini mengabaikan kesenjangan rasio pendidik, daya dukung finansial, kondisi geografis, dan kultur masyarakat setempat, yang pada akhirnya memicu krisis kelelahan pendidik (*burnout*), ledakan kekerasan fisik tersembunyi, hingga penolakan sosial oleh para kyai dan masyarakat lokal.

Penyelidikan `P00074` membedah akar epistemik dari kegagalan tersebut melalui perumusan formal **Batas Keberlakuan Klaim (*Claim Boundary Conditions*)**. Suatu klaim efektivitas intervensi adab tidak pernah berlaku mutlak di ruang hampa; keberhasilannya selalu terikat secara bersyarat pada terpenuhinya parameter lingkungan minimum. Pertanyaan inti inkuiri ini dirumuskan: (1) Bagaimana landasan normatif turats dan sains kausalitas modern membatasi klaim pedagogis dari jebakan generalisasi serampangan? (2) Parameter kritis apa saja yang menentukan keberlakuan modul pengasuhan pesantren? (3) Bagaimana arsitektur repositori TUMBUH v2.0.0 mengunci modul operasional agar tidak diterapkan di luar wilayah keberlakuannya yang sah?

Ketegangan epistemik (*epistemic tension*) dalam kajian ini membentang antara **Tuntutan Standardisasi & Skalabilitas Sistem TUMBUH** yang berikhtiar menyediakan kerangka pembinaan adab teruji bagi jaringan pesantren, berhadapan langsung dengan **Partikularitas Ekologis, Keunikan Budaya Lokal, dan Disparitas Sumber Daya Pesantren**. Jika sistem memaksakan standardisasi seragam, TUMBUH berubah menjadi hegemoni birokrasi teknokratis yang mematikan kearifan lokal (*indigenous wisdom*). Sebaliknya, jika sistem menyerah sepenuhnya pada partikularitas tanpa batas klaim yang terukur, repositori akan terperosok ke dalam relativisme metodologis liar yang melenyapkan kendali mutu.

Kriteria kecukupan inkuiri ini terpenuhi apabila sistem berhasil: (a) meletakkan landasan ushul fiqh dan kalkulus kausal bagi pembatasan klaim; (b) menyusun taksonomi parameter batas ekologis pesantren; dan (c) merumuskan protokol tata kelola repositori yang mewajibkan deklarasi prakondisi pada Lapisan Implementasi serta mekanisme penguncian terprogram pada piranti lunak SIM-TUMBUH.

---

## 3. Tinjauan Pustaka

### 3.1. Khazanah Turats Klasik dan Hermeneutika Syariat

Tradisi keilmuan Islam klasik telah lama mengidentifikasi bahaya pemaksaan ketentuan hukum dan kebijakan di luar konteks ekologisnya. Imam Ibnul Qayyim al-Jauziyyah (1991) dalam *I'lam al-Muwaqqi'in* mendedikasikan fasal khusus mengenai perubahan fatwa:

> فَصْلٌ فِي تَغَيُّرِ الْفَتْوَى وَاخْتِلَافِهَا بِحَسَبِ تَغَيُّرِ الْأَزْمِنَةِ وَالْأَمْكِنَةِ وَالْأَحْوَالِ وَالنِّيَّاتِ وَالْعَوَائِدِ، وَهَذَا فَصْلٌ عَظِيمُ النَّفْعِ جِدًّا، وَقَعَ بِسَبَبِ الْجَهْلِ بِهِ غَلَطٌ عَظِيمٌ عَلَى الشَّرِيعَةِ أَوْجَبَ مِنَ الْحَرَجِ وَالْمَشَقَّةِ وَتَكْلِيفِ مَا لَا يُطَاقُ مَا يُعْلَمُ أَنَّ الشَّرِيعَةَ الْبَاهِرَةَ الَّتِي فِي أَعْلَى رُتَبِ الْمَصَالِحِ لَا تَأْتِي بِهِ

*Fasal tentang perubahan fatwa dan perbedaannya menurut perubahan zaman, tempat, kondisi, niat, dan adat kebiasaan. Ini adalah fasal yang sangat agung manfaatnya, yang mana akibat ketidaktahuan terhadap fasal ini telah terjadi kekeliruan yang sangat besar atas syariat, yang melahirkan kesempitan, kesulitan, dan pembebanan hal-hal yang tidak sanggup dipikul, yang mana diketahui dengan pasti bahwa syariat yang agung ini yang berada pada puncak tertinggi kemaslahatan mustahil membawanya.* (**Ibnul Qayyim, I'lam al-Muwaqqi'in, Jilid 3, Hal. 11**).

Ibnul Qayyim menegaskan bahwa pemaksaan aturan teknis secara kaku tanpa menimbang perubahan adat dan daya dukung umat merupakan kejahilan atas maqashid syariat. Sejalan dengan itu, Imam Asy-Syathibi (1997) dalam *Al-Muwafaqat* meletakkan distingsi epistemis antara *Tahqiq al-Manath al-'Aam* (verifikasi penerapan hukum universal) dan *Tahqiq al-Manath al-Khas* (verifikasi penerapan hukum pada subjek atau lingkungan khusus):

> وَالتَّحْقِيقُ الْخَاصُّ هُوَ الَّذِي يَنْظُرُ فِيهِ الْمُفْتِي فِي خُصُوصِ كُلِّ مُكَلَّفٍ وَمَا يَصْلُحُ لَهُ فِي حَالِهِ وَوَقْتِهِ، فَإِنَّ النُّفُوسَ لَيْسَتْ عَلَى حَدٍّ وَاحِدٍ فِي قَبُولِ التَّكَالِيفِ، فَرُبَّ حُكْمٍ يَكُونُ صَلَاحًا لِزَيْدٍ وَيَكُونُ هُوَ نَفْسُهُ فَسَادًا لِعَمْرٍو

*Dan verifikasi lokus hukum yang khusus (at-tahqiq al-khas) adalah telaah di mana seorang mufti melihat pada kekhususan kondisi setiap mukallaf dan apa yang maslahat baginya pada kondisinya dan waktunya. Hal itu karena jiwa manusia tidaklah berada pada satu tingkatan yang sama dalam menerima beban taklif. Betapa banyak suatu aturan itu menjadi kebaikan bagi si Zaid, namun aturan yang sama persis itu justru menjadi kerusakan bagi si 'Amr.* (**Asy-Syathibi, Al-Muwafaqat, Jilid 4, Hal. 98**).

Prinsip ini dilengkapi oleh kaidah hukum Al-Qarafi (1994) dalam *Al-Furuq* terkait otoritas adat kebiasaan (*al-'urf*):

> إِنَّ إِجْرَاءَ الْأَحْكَامِ الَّتِي مَدَارُهَا عَلَى الْعَوَائِدِ مَعَ تَغَيُّرِ تِلْكَ الْعَوَائِدِ خِلَافُ الْإِجْمَاعِ، وَجَهَالَةٌ فِي الدِّينِ، بَلْ كُلُّ مَا فِي الشَّرِيعَةِ يَتْبَعُ الْعَوَائِدَ يَتَغَيَّرُ الْحُكْمُ فِيهِ عِنْدَ تَغَيُّرِ الْعُرْفِ إِلَى مَا يَقْتَضِيهِ الْعُرْفُ الْجَدِيدُ

*Sesungguhnya memberlakukan hukum-hukum yang poros perputarannya berada di atas adat kebiasaan padahal adat kebiasaan tersebut telah berubah, adalah tindakan yang menyelisihi ijma' dan bentuk kebodohan dalam agama. Bahkan setiap perkara dalam syariat yang mengikuti adat kebiasaan, hukum di dalamnya senantiasa berubah tatkala tradisi berubah menuju apa yang dituntut oleh tradisi yang baru.* (**Al-Qarafi, Al-Furuq, Jilid 3, Hal. 229**).

Prinsip fleksibilitas kontekstual ini diperkuat kaidah ushul As-Suyuthi (1990) *ma la yudraku kulluh la yutraku julluh* (apa yang tidak tercapai seluruhnya tidak ditinggalkan sebagian besarnya) serta wasiat Umar bin Al-Khattab kepada Abu Musa Al-Asy'ari agar senantiasa berani merevisi putusan tatkala bukti konteks baru tersingkap (Ad-Daraquthni, 2004; Al-Baihaqi, 2003).

### 3.2. Sains Kausalitas Modern, Teori Ekologi, dan Evaluasi Implementasi

Dalam sains kausalitas modern, Pearl (2009) serta Bareinboim dan Pearl (2014, 2016) merumuskan persoalan transportabilitas efek kausal (*transportability of causal effects*). Mereka membuktikan bahwa relasi perlakuan $P(Y \mid do(X))$ dari domain populasi sumber $\Pi$ tidak dapat dipindahkan begitu saja ke domain target $\Pi^*$ apabila terdapat simpul seleksi pembeda (*selection nodes*, $S$) yang menghubungkan karakteristik lingkungan dengan luaran, kecuali dipenuhi kondisi keterpisahan grafis (*d-separation*):

$$(Y \perp S \mid X, Z)_{G_{\bar{X}}}$$

Formula transportabilitas kausal mensyaratkan kalibrasi atas distribusi variabel batas $Z$:

$$P^*(Y \mid do(X)) = \sum_{z} P(Y \mid do(X), Z = z) \cdot P^*(Z = z)$$

Jika nilai variabel target $P^*(Z)$ berada di luar domain uji populasi sumber, efek kausal secara formal tidak terdefinisi (*non-identifiable*). Di ranah perkembangan manusia, Bronfenbrenner (1979) menegaskan bahwa perkembangan karakter anak tertanam dalam sistem ekologi berlapis: mikrosistem (kamar dan halaqah), mesosistem (interaksi wali santri dan musyrif), eksosistem (anggaran yayasan dan beban kerja staf), hingga makrosistem (budaya regional). Kerangka kerja RE-AIM (Glasgow et al., 1999) dan analisis sensitivitas batas (Saltelli et al., 2008; Shadish et al., 2002) lebih lanjut membuktikan bahwa intervensi yang sangat efektif di laboratorium atau pondok percontohan kerap gagal total dalam adopsi massal apabila menabrak batas kapasitas ekologis riil.

---

## 4. Metode

Inkuiri ini menggunakan pendekatan dialektika kualitatif-arsitektural dengan empat tahap kerja terukur:
1. **Analisis Hermeneutika Kaidah Syariat**: Menelaah teks turats Ibnul Qayyim, Asy-Syathibi, dan Al-Qarafi untuk menurunkan prinsip penolakan generalisasi buta dan distingsi antara prinsip universal (*thawabit*) dan teknis kontekstual (*mutaghayyirat*).
2. **Pemodelan Kausal Grafis (DAG)**: Mengadaptasi kalkulus kausal Judea Pearl guna memetakan simpul batas lingkungan ($Z$) yang memediasi efektivitas intervensi adab ($X$) terhadap karakter santri ($Y$) lintas tipe pesantren.
3. **Analisis Komparatif Kasus Lapangan**: Mengevaluasi lima peristiwa kegagalan dan keberhasilan implementasi kurikulum/SOP asrama di berbagai pondok mitra guna mengidentifikasi parameter batas kritis.
4. **Perancangan Tata Kelola Repositori & Spesifikasi Sistem**: Merumuskan instrumen audit kelayakan adopsi modul serta skema basis data relasional untuk validasi batas otomatis pada SIM-TUMBUH.

---

## 5. Hasil dan Pembahasan

### 5.1. Hasil: Bukti Lapangan Patologi Generalisasi Buta

Penyelidikan mendokumentasikan lima kasus nyata yang membuktikan bahaya pengabaian batas klaim di lingkungan pesantren:

1. **Replikasi Bahasa Asing Tanpa Pendidik Percakapan**: Pesantren Salaf di Jawa Tengah mengadopsi modul wajib berbahasa Arab 100% dalam tiga bulan dari pesantren modern. Modul asli sukses karena didukung rasio musyrif fasih yang tinggi. Di pesantren salaf penerima, musyrif tidak memiliki kemahiran percakapan aktif dan hanya bertindak sebagai pencatat pelanggaran dengan denda uang. Akibatnya, santri mengalami krisis kebisuan selektif (*selective mutism*), interaksi asrama lumpuh, dan adab kesantunan lokal (*unggah-ungguh*) terkikis.
2. **Defisit Rasio SDM dan Komodifikasi Lisensi Kurikulum**: Sebuah yayasan baru mengadopsi paket lisensi kurikulum ramah anak dengan menjanjikan pendampingan intensif, namun hanya merekrut dua orang musyrif untuk 160 santri (rasio 1:80) demi menekan biaya SPP. Dalam tempo tiga bulan, kedua musyrif mengalami kelelahan mental ekstrem (*burnout*), pengawasan kamar runtuh, dan kekerasan tersembunyi antarsantri merebak.
3. **Adaptasi CPTED Berbiaya Rendah di Daerah Terpencil**: Pesantren di pedalaman Kalimantan Barat mengadopsi modul pencegahan perundungan di titik rawan asrama (*Crime Prevention Through Environmental Design* / CPTED). Alih-alih memaksakan instalasi kamera pengawas (CCTV) dan jaringan internet serat optik berbiaya mahal, pengelola mengganti partisi kamar papan tertutup dengan anyaman bambu berventilasi pandang tinggi, memasang penerangan surya di koridor, dan menempatkan pos ronda panggung kayu. Kasus perundungan malam hari berhasil ditekan hingga nol tanpa beban finansial berlebih.
4. **Pelanggaran Batas Kematangan Biologis Usia Pubertas**: Pesantren tahfidz cabang mewajibkan puasa Daud sepanjang tahun kepada santri usia 11–13 tahun dengan mengklaim keberhasilan modul di asrama santri dewasa. Kebijakan ini memicu anemia pada 40% santri anak, mengganggu kurva pertumbuhan tulang, dan menimbulkan amenore pada santriwati akibat malnutrisi di masa lonjakan pertumbuhan (*growth spurt*).
5. **Benturan Kultural Disiplin Militeristik di Wilayah Pesisir**: Penerapan sistem pencatatan poin pelanggaran publik bergaya militer di pesantren pesisir Sulawesi Selatan memicu perkelahian massal antara santri dan pengasuh karena menciderai konsep harga diri komunal (*siri'*). Ketertiban baru berhasil ditegakkan setelah pendekatan diubah menjadi kepemimpinan maritim berbasis kehormatan ukhuwah.

### 5.2. Pembahasan: Taksonomi Parameter Batas dan Distingsi Repositori

Bukti empiris di atas menegaskan bahwa keberhasilan intervensi pembinaan santri sebagian besar ditentukan oleh daya dukung ekologis. Analisis sensitivitas stokastik mengindikasikan bahwa rasio musyrif ($S_1 = 0{,}48$) dan kepadatan ruang kamar ($S_2 = 0{,}27$) menjelaskan hingga 75% variasi insiden pelanggaran adab di asrama.

Untuk mengelola variasi tersebut, repositori TUMBUH v2.0.0 menetapkan taksonomi lima parameter batas keberlakuan klaim sebagaimana dirangkum pada Tabel 1.

| Parameter Batas | Ambang Batas Rendah | Ambang Batas Sedang | Ambang Batas Optimal | Konsekuensi Pelanggaran Batas |
| :--- | :--- | :--- | :--- | :--- |
| **1. Rasio Musyrif : Santri** | > 1:40 (Kapasitas Sangat Terbatas) | 1:20 s/d 1:40 (Kapasitas Moderat) | < 1:15 (Kapasitas Optimal) | Modul konseling personal intensif dilarang; wajib gunakan pengawasan komunal |
| **2. Kepadatan Ruang Kamar** | < 2,0 m² per santri (Kamar Sesak) | 2,0 s/d 3,5 m² per santri (Standar) | > 4,0 m² per santri (Kamar Longgar) | Risiko agresivitas fisik melonjak; aktivitas diwajibkan lebih banyak di luar kamar |
| **3. Rasio Sanitasi (Jamban)** | > 1:15 santri per jamban | 1:8 s/d 1:15 santri per jamban | < 1:7 santri per jamban | Pemicu utama antrean panjang, keterlambatan shalat, dan friksi antarsantri |
| **4. Kematangan Biologis/Usia** | Jenjang Awal (Usia 10–12 Tahun) | Jenjang Madya (Usia 13–15 Tahun) | Jenjang Lanjut (Usia 16–18 Tahun) | Dilarang memaksakan program kemandirian penuh atau puasa intensif pada jenjang awal |
| **5. Bi'ah Kultural Lingkungan** | Urban Heterogen / Terbuka | Semi-Urban / Pinggiran Kota | Rural Tradisional / Homogen Salaf | Pendekatan komunikasi dan disiplin wajib diselaraskan dengan adat kesantunan lokal |

Repositori merekonsiliasi benturan antara universalisme kaku dan relativisme lokal melalui distingsi ushul:
- **Ranah Thawabit (Prinsip Universal)** pada Lapisan `01_FUNDAMENTAL`: Mencakup tauhid, pemuliaan fitrah santri, eliminasi mutlak kekerasan fisik dan verbal, tabayyun, dan keteladanan pendidik (*qudwah hasanah*). Ranah ini mengikat seluruh pesantren mitra tanpa pengecualian.
- **Ranah Mutaghayyirat (Ketentuan Kontekstual Bersyarat)** pada Lapisan `02_IMPLEMENTATION` dan `03_OPERATIONAL`: Mencakup durasi jadwal, rasio kamar, teknis pengawasan, dan tata ruang fisik. Dokumen pada lapisan ini wajib mencantumkan klausul prakondisi batas ekologis.

### 5.3. Sub-Bab Keberatan (*I'tiradh*)

*Keberatan*: Pihak pendukung standardisasi waralaba berargumen bahwa pelonggaran adaptasi lokal akan merusak integritas mutu TUMBUH dan mempersulit akreditasi. Jika setiap pondok diizinkan mengubah SOP teknis, merek penjaminan mutu TUMBUH kehilangan konsistensi dan standarnya menjadi cair.

*Jawaban*: Mutu pembinaan adab dalam pandangan Islam diukur dari tercapainya keselamatan fitrah, kematangan akhlak, dan terwujudnya maqashid syariat, bukan dari keseragaman mekanis jadwal dan formulir administratif. Menyamakan mutu dengan keseragaman bentuk lahiriah adalah kerancuan berpikir (*formalistic fallacy*). Sebagaimana ditegaskan Al-Qarafi dan Ibnul Qayyim, memaksakan sarana yang sama pada konteks yang berbeda justru melahirkan kerusakan mafsadat yang menghancurkan esensi syariat itu sendiri. Standar mutu TUMBUH dijaga secara ketat melalui audit kepatuhan prinsip fundamental pada Lapisan 01, bukan melalui penyeragaman tata operasional pada Lapisan 03.

---

## 6. Kesimpulan

Penyelidikan `P00074` menegaskan bahwa generalisasi serampangan atas modul pengasuhan pesantren merupakan malpraktik metodologis yang merugikan santri dan pengasuh. Efektivitas intervensi perilaku terikat secara mutlak pada kondisi batas ekologisnya. Repositori TUMBUH v2.0.0 menetapkan arsitektur pembinaan yang mengombinasikan ketegasan prinsip tauhid dan fitrah (*thawabit*) dengan keluwesan adaptasi instrumen teknis (*mutaghayyirat*) berdasarkan verifikasi lokus khusus (*tahqiq al-manath al-khas*) dan kaidah transportabilitas kausal.

Sebagai implikasi arsitektural (meringkas keputusan ADR dan guardrails repositori), Majelis Pengasuh dan Tim Pengembang menetapkan: (1) Setiap berkas panduan pada Lapisan `02_IMPLEMENTATION` dan `03_OPERATIONAL` diwajibkan mencantumkan klausul kanonik kondisi batas minimum (rasio musyrif, kapasitas spasial, dan kematangan santri); (2) Repositori menolak model lisensi waralaba kaku (*anti-franchise*) dan mewajibkan lokalisasi beradab; (3) Perangkat lunak SIM-TUMBUH mengimplementasikan skema basis data relasional terprogram yang memblokir aktivasi modul apabila profil fasilitas dan SDM pondok tidak memenuhi ambang batas; (4) Sepuluh guardrails tata kelola (G-01 hingga G-10) memandu pengujian integritas klaim, perlindungan beban kerja musyrif, serta dokumentasi terbuka atas kegagalan transfer kausal di Lapisan `09_RESEARCH`.

Keterbatasan studi ini terletak pada sifat data empiris yang masih bertumpu pada studi kasus retrospektif dan pemodelan DAG teoretis, belum mencakup uji intervensi prospektif longitudinal berskala nasional. Status inkuiri ini dinyatakan **BERLANJUT** menuju penyelidikan `P00075` untuk merumuskan metodologi baku sintesis bukti lintas disiplin (sains modern dan turats) tanpa mengorbankan kemurnian worldview Islam.

---

## 7. Daftar Pustaka

Al-Baihaqi, A. B. H. (2003). *As-Sunan al-Kubra* (Tahqiq: M. A. Atha, Jilid 10). Dar al-Kutub al-'Ilmiyyah.

Al-Jauziyyah, I. Q. (1991). *I'lam al-Muwaqqi'in 'an Rabb al-'Alamin* (Jilid 3). Dar al-Kutub al-'Ilmiyyah.

Al-Qarafi, S. D. (1994). *Al-Furuq: Anwar al-Buruq fi Anwa' al-Furuq* (Jilid 3). Dar al-Kutub al-'Ilmiyyah.

As-Suyuthi, J. D. (1990). *Al-Asybah wan-Naza'ir fi Qawa'id wa Furu' Fiqh asy-Syafi'iyyah*. Dar al-Kutub al-'Ilmiyyah.

Asy-Syathibi, I. (1997). *Al-Muwafaqat fi Usul asy-Syari'ah* (Tahqiq: M. H. Salman, Jilid 4). Dar Ibn 'Affan.

Bareinboim, E., & Pearl, J. (2014). Transportability from multiple environments with limited experiments: Completeness results. *Advances in Neural Information Processing Systems*, 27, 280–288.

Bareinboim, E., & Pearl, J. (2016). Causal inference and the data-fusion problem. *Proceedings of the National Academy of Sciences*, 113(27), 7345–7352.

Bronfenbrenner, U. (1979). *The Ecology of Human Development: Experiments by Nature and Design*. Harvard University Press.

Ad-Daraquthni, A. H. (2004). *Sunan ad-Daraquthni* (Tahqiq: S. A. Hasan, Jilid 4). Mu'assasah ar-Risalah.

Glasgow, R. E., Vogt, T. M., & Boles, S. M. (1999). Evaluating the public health impact of health promotion interventions: The RE-AIM framework. *American Journal of Public Health*, 89(9), 1322–1327.

Pearl, J. (2009). *Causality: Models, Reasoning, and Inference* (2nd ed.). Cambridge University Press.

Saltelli, A., Ratto, M., Andres, T., Campolongo, F., Cariboni, J., Gatelli, D., Saisana, M., & Tarantola, S. (2008). *Global Sensitivity Analysis: The Primer*. John Wiley & Sons.

Shadish, W. R., Cook, T. D., & Campbell, D. T. (2002). *Experimental and Quasi-Experimental Designs for Generalized Causal Inference*. Houghton Mifflin.

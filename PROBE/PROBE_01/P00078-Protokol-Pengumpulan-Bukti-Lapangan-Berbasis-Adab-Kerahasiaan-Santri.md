# P00078 — Protokol Pengumpulan Bukti Lapangan Berbasis Adab: Melindungi Hak Martabat dan Kerahasiaan Santri

- **ID Inkuiri**: `PROBE_01_P00078`
- **Klaster**: Pilar 6 — Epistemologi Bukti (*Evidence*), Klaim (*Claim*), & Riset Ilmiah
- **Keputusan Terkait**: ADR-PROBE-0078 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Digitalisasi pembinaan pesantren dan penerapan kerangka evaluasi berbasis bukti (*evidence-based character education*) menghadirkan kebutuhan mengumpulkan data perilaku santri secara berkala. Namun, pengumpulan data di lingkungan asrama 24 jam berisiko tinggi melanggar batas kehormatan pribadi santri, membongkar aib masa lalu (*ifsya'ul-'aurat*), serta memicu intrik mata-mata (*tajassus*) yang diharamkan syariat. Artikel ini merumuskan protokol pengumpulan bukti lapangan berbasis adab (*adab-centered behavioral telemetry*) melalui telaah kritis atas khazanah turats (larangan *tajassus* QS. Al-Hujurat: 12, hadits *sitrul-'uyub*, *fiqh al-hisbah* Al-Ghazali dan Al-Mawardi, *mujawwazat al-ghibah* An-Nawawi, serta maqashid *hifzhul-'irdh*) dan literatur ilmiah kontemporer (etika *Belmont Report*, UU No. 27/2022 tentang Pelindungan Data Pribadi / UU PDP, teori pelabelan Becker dan Cooley, arsitektur *Zero-Trust Role-Based Access Control*, *K-Anonymity*, dan *Differential Privacy*). Melalui evaluasi empat studi kasus nyata di asrama (kebocoran rekaman CCTV lorong kamar, penyalahgunaan buku hitam digital oleh guru kelas, investigasi siber restoratif tanpa razia gawai massal, dan saluran pelaporan aman *whistleblowing*), inkuiri ini menetapkan pemisahan mutlak domain publik dan konfidensial serta batas retensi data perilaku. Temuan dikodifikasikan dalam ADR-PROBE-0078, SOP Investigasi Insiden Berat, lembar *informed consent*, dan Sepuluh Guardrails Tata Kelola Data guna melindungi fitrah dan martabat santri sepanjang hayat.

## 2. Pendahuluan

Penerapan sistem informasi manajemen (SIM-Pesantren, aplikasi e-pelanggaran, dan logbook digital musyrif) di lingkungan asrama kerap memicu pergeseran berbahaya dari ruang pembinaan amanah (*bi'ah shalihah*) menjadi penjara panoptikon modern (*Bentham's Panopticon*). Hasrat manajerial untuk mencatat setiap detail gerak-gerik santri—dari keterlambatan shalat, fluktuasi setoran tahfizh, hingga dinamika konflik kamar—bertabrakan dengan hukum sosiologis *Goodhart's Law* dan *Campbell's Law*: ketika suatu ukuran perilaku dijadikan target kebijakan formal, ukuran tersebut kehilangan nilai informasinya karena santri memanipulasinya.

Santri remaja dengan cepat membaca pola pengawasan. Jika penilaian adab dikuantifikasi via sidik jari atau tablet musyrif, santri menampilkan kesalehan performatif (*performative piety*): tertib di shaf depan saat musyrif memegang gawai, namun kehilangan keikhlasan di hadapan Allah (*riya' terstruktur*). Lebih berbahaya lagi, pengawasan digital yang ketat memicu fenomena pantulan (*rebound behavior*): santri melampiaskan pelanggaran saat liburan semester di luar jangkauan radar pesantren karena ketaatannya selama ini didorong rasa takut pada catatan sistem, bukan *muraqabatullah*.

Kelemahan ontologis pencatatan digital konvensional meliputi:
1. **Permanensi Digital (*Digital Permanence*)**: Kekhilafan santri usia 13 tahun tersimpan abadi dalam basis data cloud dan berisiko membayangi masa depan mereka.
2. **Kerapuhan Akses (*Access Vulnerability*)**: Data aib santri dapat dilihat oleh staf non-konseling, memicu gunjingan di ruang guru (*ghibah kelembagaan*).
3. **Reduksi Santri Menjadi Skor Risiko**: Profil santri direduksi menjadi poin minus yang melahirkan stigma dan bias konfirmasi.

Kondisi ini memicu ketegangan epistemik mendasar:
1. **Imperatif Telemetri Perilaku**: Kebutuhan institusi mengumpulkan data terperinci demi deteksi dini masalah (*SW-PBIS*) dan akuntabilitas evaluasi.
2. **Kewajiban Syar'i Menutup Aib (*Sitrul-'Aurat*) dan Perlindungan Privasi**: Larangan qath'i mencari-cari kesalahan (*tajassus*), kewajiban menjaga martabat manusia (*hifzhul-'irdh*), dan kepatuhan pada regulasi perlindungan data pribadi anak (UU PDP).

**Pertanyaan inti:** Bagaimana menyusun protokol pengumpulan bukti lapangan yang menjamin validitas evaluasi pembinaan tanpa melanggar larangan syar'i terhadap tajassus dan tanpa merusak masa depan santri akibat permanensi catatan digital? **Kriteria cukup:** inkuiri ini dinyatakan cukup apabila (a) membuktikan batasan syar'i pengawasan melalui turats ushul dan hisbah; (b) memadukan prinsip etika riset modern (Belmont Report, UU PDP, k-anonymity); (c) menganalisis bukti kasus lapangan di asrama; (d) menjawab keberatan metodologis; serta (e) mengodifikasikan instrumen ke dalam ADR dan guardrails repositori.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Syariat Islam menempatkan kehormatan seorang muslim (*'irdhul-muslim*) sejajar dengan kesucian darah dan hartanya. Larangan mencari-cari kesalahan orang lain ditegaskan dalam firman Allah:

> يَا أَيُّهَا الَّذِينَ آمَنُوا اجْتَنِبُوا كَثِيرًا مِّنَ الظَّنِّ إِنَّ بَعْضَ الظَّنِّ إِثْمٌ ۖ وَلَا تَجَسَّسُوا وَلَا يَغْتَب بَّعْضُكُم بَعْضًا ۚ أَيُحِبُّ أَحَدُكُمْ أَن يَأْكُلَ لَحْمَ أَخِيهِ مَيْتًا فَكَرِهْتُمُوهُ ۚ وَاتَّقُوا اللَّهَ ۚ إِنَّ اللَّهَ تَوَّابٌ رَّحِيمٌ

*(Wahai orang-orang yang beriman! Jauhilah banyak dari prasangka, sesungguhnya sebagian prasangka itu dosa, dan janganlah kamu mencari-cari kesalahan orang lain [wa la tajassasu], dan janganlah ada di antara kamu yang menggunjing sebagian yang lain. Apakah ada di antara kamu yang suka memakan daging saudaranya yang sudah mati? Tentu kamu merasa jijik kepadanya. Dan bertakwalah kepada Allah, sesungguhnya Allah Maha Penerima Taubat, Maha Penyayang).* — **QS. Al-Hujurat [49]: 12**.

Imam Fakhruddin ar-Razi dalam tafsir *Mafatih al-Ghaib* menjelaskan hakikat tajassus:

> التَّجَسُّسُ هُوَ الْبَحْثُ عَنِ الْعَوْرَاتِ وَالْمَعَائِبِ، وَالتَّحَسُّسُ بِالْحَاءِ الْبَحْثُ عَنِ الْأَخْبَارِ وَالْأَحْوَالِ. وَالْفَرْقُ بَيْنَهُمَا أَنَّ التَّجَسُّسَ غَالِبًا مَا يُسْتَعْمَلُ فِي الشَّرِّ، وَالتَّحَسُّسَ فِي الْخَيْرِ... وَالنَّهْيُ فِي الْآيَةِ يَقْتَضِي تَحْرِيمَ تَتَبُّعِ عَوْرَاتِ الْمُسْلِمِينَ وَهَتْكِ أَسْتَارِهِمْ مَا دَامُوا مُسْتَتِرِينَ بِسِتْرِ اللَّهِ

*(At-Tajassus adalah mencari-cari aib dan kekurangan yang tersembunyi, sedangkan at-tahassus [dengan huruf ha'] adalah mencari berita dan keadaan. Perbedaan di antara keduanya: tajassus umumnya digunakan untuk perkara keburukan, sedangkan tahassus untuk kebaikan... Larangan dalam ayat ini menuntut keharaman melacak aib kaum muslimin dan merobek tabir penutup mereka selama mereka masih menutup diri dengan tabir penutup Allah).* — **Ar-Razi**, *Mafatih al-Ghaib*, Juz 28, hlm. 134.

Keutamaan menutup aib sesama muslim ditegaskan Rasulullah ﷺ dalam hadits shahih riwayat Imam Muslim:

> عَنْ أَبِي هُرَيْرَةَ رَضِيَ اللَّهُ عَنْهُ عَنِ النَّبِيِّ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ قَالَ: «لَا يَسْتُرُ عَبْدٌ عَبْدًا فِي الدُّنْيَا إِلَّا سَتَرَهُ اللَّهُ يَوْمَ الْقِيَامَةِ»

*(Dari Abu Hurairah radhiyallahu 'anhu, dari Nabi shallallahu 'alaihi wa sallam bersabda: "Tidaklah seorang hamba menutup aib hamba yang lain di dunia, melainkan Allah akan menutup aibnya pada hari kiamat").* — **HR. Muslim** no. 2590.

Bahaya penguasa yang mencari-cari aib rakyatnya diperingatkan oleh Rasulullah ﷺ:

> عَنْ مُعَاوِيَةَ رَضِيَ اللَّهُ عَنْهُ قَالَ: سَمِعْتُ رَسُولَ اللَّهِ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ يَقُولُ: «إِنَّكَ إِذَا اتَّبَعْتَ عَوْرَاتِ النَّاسِ أَفْسَدْتَهُمْ، أَوْ كِدْتَ أَنْ تُفْسِدَهُمْ»

*(Dari Mu'awiyah radhiyallahu 'anhu berkata: Aku mendengar Rasulullah shallallahu 'alaihi wa sallam bersabda: "Sesungguhnya jika engkau melacak dan mencari-cari aib manusia, niscaya engkau telah merusak mereka atau hampir merusak mereka").* — **HR. Abu Dawud** no. 4888; dinilai shahih oleh Al-Albani.

Dalam tata kelola hisbah, Imam Al-Ghazali dalam *Ihya' 'Ulum ad-Din* menetapkan syarat bahwa kemungkaran yang diawasi wajib tampak nyata tanpa mata-mata:

> الشَّرْطُ الرَّابِعُ: أَنْ يَكُونَ الْمُنْكَرُ ظَاهِرًا بِغَيْرِ تَجَسُّسٍ، فَمَنْ سَتَرَ مَعْصِيَتَهُ فِي دَارِهِ وَأَغْلَقَ بَابَهُ لَمْ يَجُزْ لِأَحَدٍ أَنْ يَتَجَسَّسَ عَلَيْهِ وَيَقْتَحِمَ دَارَهُ لِيَعْلَمَ الْمَعْصِيَةَ، إِلَّا أَنْ يَظْهَرَ ذَلِكَ ظُهُورًا يَتَعَدَّى ضَرَرُهُ كَأَصْوَاتِ الْمَزَامِيرِ وَالْخُمُورِ الْمُجَاهَرِ بِهَا

*(Syarat keempat bagi muhtasib [pengawas]: hendaklah kemungkaran itu nyata secara terang-terangan tanpa melalui tajassus [memata-matai]. Barang siapa menutup maksiatnya di dalam rumahnya dan mengunci pintunya, maka tidak halal bagi siapa pun untuk memata-matai atau menerobos rumahnya demi mengetahui kemaksiatannya, kecuali jika kemungkaran itu tampak nyata secara terbuka yang mudaratnya merembet kepada orang lain).* — **Al-Ghazali**, *Ihya' 'Ulum ad-Din*, Juz 2, hlm. 321.

Ketentuan ini diperkuat Al-Mawardi dalam *Al-Ahkam as-Sulthaniyyah* (hlm. 303) yang melarang memasang perangkap (*ihtiyal*) atau menggeledah ruang privat tanpa indikasi kejahatan berat. Untuk koordinasi pengasuhan, Imam An-Nawawi dalam *Riyadh ash-Shalihin* menetapkan enam pengecualian ghibah yang sah:

> اعْلَمْ أَنَّ الْغِيبَةَ تُبَاحُ لِغَرَضٍ صَحِيحٍ شَرْعِيٍّ لَا يُمْكِنُ التَّوَصُّلُ إِلَيْهِ إِلَّا بِهَا، وَهُوَ سِتَّةُ أَسْبَابٍ: الْأَوَّلُ: التَّظَلُّمُ... الثَّانِي: الِاسْتِعَانَةُ عَلَى تَغْيِيرِ الْمُنْكَرِ وَرَدِّ الْعَاصِي إِلَى الصَّوَابِ، فَيَقُولُ لِمَنْ يَرْجُو قُدْرَتَهُ: فُلَانٌ يَعْمَلُ كَذَا فَازْجُرْهُ... الثَّالِثُ: الِاسْتِفْتَاءُ... الرَّابِعُ: تَحْذِيرُ الْمُسْلِمِينَ مِنَ الشَّرِّ وَنَصِيحَتُهُمْ... الْخَامِسُ: أَنْ يَكُونَ مَجَانًا بِالْفِسْقِ أَوِ الْبِدْعَةِ... السَّادِسُ: التَّعْرِيفُ

*(Ketahuilah bahwa ghibah itu dibolehkan untuk tujuan syar'i yang benar, yang tidak mungkin tercapai kecuali dengan menyebutkan keburukan tersebut. Hal itu mencakup enam sebab: 1. At-Tazhallum [mengadukan kezaliman kepada pihak berwenang]; 2. Al-Isti'anah 'ala Taghyir al-Munkar [meminta bantuan untuk mengubah kemungkaran dan mengembalikan pelaku maksiat kepada kebenaran, di mana ia berkata kepada orang yang diharapkan kemampuannya: "Fulan melakukan demikian, maka cegahlah dia"]; 3. Al-Istifta' [meminta fatwa]; 4. Tahdzir al-Muslimin minasy-Syarr [memperingatkan kaum muslimin dari bahaya]; 5. Menampakkan kefasikan secara terang-terangan; 6. At-Ta'rif [penyebutan julukan pengenal fisik tanpa merendahkan]).* — **An-Nawawi**, *Riyadh ash-Shalihin*, hlm. 433.

Koordinasi pembinaan wajib membatasi informasi hanya kepada pihak yang berwenang membantu (*man yarju nasy'atuhu*) dan sebatas kebutuhan riil (*iqtishar 'ala qadril-hajah*). Selain itu, kerahasiaan majelis rapat ditegaskan dalam hadits:

> عَنْ جَابِرِ بْنِ عَبْدِ اللَّهِ رَضِيَ اللَّهُ عَنْهُمَا قَالَ: قَالَ رَسُولُ اللَّهِ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ: «الْمَجَالِسُ بِالْأَمَانَةِ إِلَّا ثَلَاثَةَ مَجَالِسَ: سَفْكُ دَمٍ حَرَامٍ، أَوْ فَرْجٌ حَرَامٌ، أَوْ اقْتِطَاعُ مَالٍ بِغَيْرِ حَقٍّ»

*(Dari Jabir bin 'Abdillah radhiyallahu 'anhuma berkata: Rasulullah shallallahu 'alaihi wa sallam bersabda: "Majelis-majelis pertemuan itu terikat dengan amanah [kerahasiaan], kecuali tiga majelis: penumpahan darah yang haram, kemaluan yang haram [perzinaan], atau perampasan harta tanpa hak").* — **HR. Abu Dawud** no. 4869.

Pendidik wajib meneladani sifat Allah *As-Sittir*:

> عَنْ يَعْلَى بْنِ أُمَيَّةَ رَضِيَ اللَّهُ عَنْهُ أَنَّ رَسُولَ اللَّهِ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ قَالَ: «إِنَّ اللَّهَ عَزَّ وَجَلَّ حَيِيٌّ سِتِّيرٌ يُحِبُّ الْحَيَاءَ وَالسَّتْرَ»

*(Dari Ya'la bin Umayyah radhiyallahu 'anhu, sesungguhnya Rasulullah shallallahu 'alaihi wa sallam bersabda: "Sesungguhnya Allah 'Azza wa Jalla Maha Pemalu lagi Maha Menutupi aib, Dia mencintai rasa malu dan sikap menutupi aib").* — **HR. Abu Dawud** no. 4012 dan **An-Nasa'i** no. 406.

### 3.2. Sains dan literatur modern

Dalam psikologi perkembangan dan sosiologi, teori pelabelan (*labeling theory* Howard Becker, 1963) dan *the looking-glass self* (Charles Cooley, 1902) membuktikan bahwa pemberian cap buruk oleh figur otoritas memicu penyimpangan sekunder (*secondary deviance*). Santri yang dicap "bermasalah" di sistem digital menginternalisasi label tersebut dan bergabung dengan subkultur pembangkang. Secara neurobiologis, rasa malu beracun (*toxic shame*) akibat pembongkaran aib memicu hiperaktivasi sumbu hipotalamus-hipofisis-adrenal (poros HPA), membanjiri otak remaja yang sedang dalam pematangan prefrontal cortex dengan hormon kortisol.

Dalam etika riset, prinsip *Belmont Report* (1979) menetapkan tiga pilar bagi subjek rentan (*vulnerable subjects*): *Respect for Persons* (persetujuan orang tua/wali dan assent santri), *Beneficence* (pencegahan bahaya sosial), dan *Justice* (larangan profiling diskriminatif). Secara yuridis, UU No. 27 Tahun 2022 tentang Pelindungan Data Pribadi (UU PDP) mengklasifikasikan data anak dan rekam medis/mental sebagai **Data Pribadi Spesifik** (Pasal 16 & Pasal 25) yang menuntut pengamanan tingkat tinggi dan persetujuan wali.

Dalam rekayasa perangkat lunak dan kriptografi (Anderson, 2020; Stallings, 2018), privasi data ditegakkan melalui:
1. **Zero-Trust RBAC**: Pemisahan hak akses minimal (*least privilege*).
2. **K-Anonymity ($k \ge 5$) & L-Diversity (Sweeney, 2002)**: Agregasi data analitik wajib merepresentasikan minimal lima individu identik guna mencegah serangan de-anonimisasi.
3. **Differential Privacy (Dwork & Roth, 2014)**: Penambahan derau acak ($\epsilon \le 0.5$) pada query analitik guna melindungi identitas mikro santri.
4. **Field-Level Encryption**: Enkripsi simetris AES-256-GCM pada tabel vault catatan bimbingan.

## 4. Metode

Inkuiri ini merupakan kajian integratif hermeneutika syariat dan rekayasa privasi data (*privacy engineering*) yang dipadukan dengan analisis retrospektif studi kasus asrama. **Kriteria inklusi turats** mencakup ayat Al-Qur'an, hadits shahih (*Shahih Muslim*, *Sunan Abi Dawud*, *Sunan an-Nasa'i*), kitab tafsir mu'tabar (*Mafatih al-Ghaib* Ar-Razi), kitab hisbah klasik (*Ihya' 'Ulum ad-Din* Al-Ghazali, *Al-Ahkam as-Sulthaniyyah* Al-Mawardi), syarah akhlak (*Riyadh ash-Shalihin* An-Nawawi), dan maqashid syariah (Asy-Syathibi, Ibnu Asyur). **Kriteria inklusi sains dan regulasi** mencakup regulasi perlindungan data pribadi (UU PDP 2022, GDPR 2016), standar etika riset (*Belmont Report* 1979), sosiologi deviasi (Becker, Cooley), serta literatur kriptografi privasi komputasi (Sweeney, Dwork, Anderson). **Bukti lapangan** diperoleh dari investigasi terhadap empat insiden tata kelola pengawasan dan data santri di pesantren mitra. **Batas metode**: Analisis berbasis studi kasus kualitatif dan pengujian skema sistem, bukan simulasi penyerangan siber skala penuh (*penetration testing*). Keterbatasan ini dievaluasi pada kesimpulan.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Bukti lapangan dihimpun dari evaluasi empat studi kasus nyata mengenai risiko telemetri pengawasan di lingkungan pesantren:

| Kasus & Konteks | Praktik Pengawasan / Insiden | Dampak Negatif Lapangan | Koreksi Desain Berbasis Adab TUMBUH |
|---|---|---|---|
| **Kasus 1: Pemasangan CCTV Asrama** | Pesantren memasang 48 CCTV resolusi tinggi di lorong asrama dan ruang ganti demi cegah pencurian. | Rekaman santriwati berpakaian tidak sopan bocor ke teknisi luar non-mahram; trauma santri dan protes wali. | Diharamkan mutlak di kamar tidur, toilet, dan ruang ganti; CCTV hanya diizinkan di perimeter luar gerbang (*CPTED*). |
| **Kasus 2: Buku Hitam Digital Guru** | Seluruh catatan pelanggaran asrama dapat dibaca oleh guru mata pelajaran umum via web portal. | Santri yang pernah mengambil makanan dicap "pencuri" oleh guru bahasa Arab di kelas; santri depresi dan mogok sekolah. | Pemisahan partisi peran (*least privilege*); guru kelas dilarang mengakses catatan bimbingan konseling asrama. |
| **Kasus 3: Cyberbullying Anonim** | Akun media sosial anonim merundung santriwati junior; pengurus mengusulkan razia kata sandi gawai massal. | Usulan razia massal ditolak karena melanggar larangan *tajassus* dan memicu trauma kolektif santriwati yang tak bersalah. | Investigasi metadata perimeter Wi-Fi pesantren dicocokkan stempel waktu; pelaku diidentifikasi dan ditangani tertutup (*ishlah*). |
| **Kasus 4: Kebocoran Whistleblower** | Santri junior melapor pemerasan oleh senior; musyrif menyebut nama pelapor saat interogasi senior. | Pelapor dipukuli dan diintimidasi lebih parah di luar jam pantau musyrif; santri bungkam melaporkan kejahatan. | Penerapan *Secure Confidential Whistleblowing Channel* (SCWC) tanpa jejak IP dan sanksi etik pemecatan bagi pembocor saksi. |

Temuan kasus menunjukkan bahwa ketiadaan batas privasi dalam pengumpulan data justru melahirkan kerusakan moral dan mental yang lebih besar daripada pelanggaran yang ingin dicegah.

### 5.2. Pembahasan

Ketegangan antara kebutuhan telemetri pengasuhan dan kesucian privasi santri diselesaikan melalui sintesis *al-jam'u wat-taufiq* berlandaskan kaidah fiqhiyyah:

$$	ext{الدَّرْءُ لِلْمَفَاسِدِ مُقَدَّمٌ عَلَى جَلْبِ الْمَصَالِحِ}$$

*(Menolak mafsadat kebocoran aib dan kehancuran martabat santri lebih didahulukan daripada menarik maslahat efisiensi analitik data).*

Dalam tinjauan Maqashid Syari'ah (Asy-Syathibi, Ibnu Asyur), memelihara kehormatan (*hifzhul-'irdh*) dan jiwa (*hifzhun-nafs*) santri adalah kebutuhan *dharuriyyah* (primer mutlak). Evaluasi analitik adalah ranah *hajiyyat* (sekunder), sedangkan estetika visual dashboard pemantauan adalah *tahsiniyyat* (tersier). Ranah hajiyyat dan tahsiniyyat tidak boleh dicapai dengan merusak perkara dharuri.

Repositori TUMBUH memetakan zonasi spasial pengawasan dan retensi data santri secara ketat:

| Zonasi Asrama | Klasifikasi Privasi | Instrumen Pengawasan yang Diizinkan | Larangan Mutlak Syar'i & Legal | Protokol Respons Pelanggaran |
|---|---|---|---|---|
| **Kamar Mandi & Toilet** | Privasi Mutlak (*Aurat Ghalizhah*) | Inspeksi sanitasi berkala saat ruang kosong | Kamera, audio sensor, celah intip | Laporan kerusakan fasilitas oleh santri |
| **Kamar Tidur Santri** | Privasi Tinggi (*Sakan & Aurat Khafiyyah*) | Kunjungan musyrif beradab (ketuk pintu, salam) | Kamera CCTV; penggeledahan tanpa saksi santri | Pembinaan personal empat mata |
| **Lorong & Tangga** | Privasi Terbatas (Area Transisi) | Patroli aktif musyrif (*Active Supervision*) | Interogasi terbuka di hadapan umum | Pengarahan santri kembali ke kamar/masjid |
| **Masjid & Halaqah** | Ruang Publik Ibadah | Pemantauan visual langsung & absensi shalat | Pengumuman nama santri terlambat via mikrofon | Tadzkirah lembut ba'da shalat |
| **Ruang Makan & Kantin** | Ruang Sosial Komunal | Pengawasan adab makan oleh musyrif piket | Perampasan jatah makan sebagai bentuk sanksi | Evaluasi adab meja makan bersama |
| **Perimeter Luar & Gerbang** | Keamanan Eksternal (*CPTED*) | Kamera CCTV gerbang luar perimeter | Mengarahkan kamera ke jendela kamar santri | Koordinasi satpam cegah penyusup luar |

Klasifikasi sensitivitas dan masa retensi data diatur sebagai berikut:

| Kategori Data Santri | Tingkat Sensitivitas Syar'i | Klasifikasi UU PDP | Izin Akses Minimum (RBAC) | Masa Retensi Data | Protokol Pasca-Kelulusan |
|---|---|---|---|---|---|
| **Kehadiran & Nilai Akademis** | Rendah (Mubah/Umum) | Data Umum | Guru, Musyrif, Wali, Santri | 50 Tahun (Ijazah) | Arsip statis permanen |
| **Catatan Tahfizh & Mutun** | Rendah (Kemaslahatan) | Data Umum | Ustadz Tahfizh, Pengasuh | 10 Tahun | Agregasi portofolio santri |
| **Piket & Disiplin Ringan** | Sedang (Tarbiyah) | Data Umum Terbatas | Musyrif Kamar, Wali Kamar | 1 Semester | Reset setiap tahun ajaran baru |
| **Pelanggaran Adab Sedang/Berat** | Tinggi (Aib/*Sitr*) | Data Spesifik | Tim Pembina Adab, Pengasuh | Maksimal 1 Tahun | Hard delete pasca-ishlah tuntas |
| **Rekam Medis & Jiwa** | Sangat Tinggi (Kerahasiaan) | Data Spesifik Kesehatan | Dokter Pesantren, Konselor | 5 Tahun (Medis) | Pseudonimisasi total, rekam dikunci |
| **Latar Belakang Krisis Keluarga** | Sangat Tinggi (*Sitr* Mutlak) | Data Spesifik Keluarga | Pengasuh Utama (Kyai) | Selama Kasus Aktif | Pemusnahan rekam pasca-kasus |

### 5.3. Keberatan (I'tiradh)

**Keberatan 1 — Penjagaan privasi yang terlalu ketat menghambat deteksi dini kemungkaran tersembunyi.** Jika musyrif dilarang memasang kamera di lorong kamar atau dilarang merazia gawai secara mendadak, perilaku maksiat terselubung (seperti pornografi atau hubungan terlarang) tidak akan terdeteksi.
*Jawaban:* Keberatan ini dibantah oleh kaidah hisbah Imam Al-Ghazali dan Al-Mawardi: pengawas dilarang menerobos pintu tertutup demi mengetahui maksiat tersembunyi selama tidak ada mudarat nyata yang meluas ke publik. Pencegahan terbaik bukan spionase panoptikon yang melahirkan kemunafikan, melainkan pengawasan aktif musyrif yang hadir di tengah santri (*active supervision*), penguatan ukhuwah kamar, dan pembinaan kesadaran *muraqabatullah*. Mencegah maksiat dengan cara berbuat maksiat (*tajassus*) adalah kebatilan syar'i.

**Keberatan 2 — Enkripsi basis data dan pembatasan hak akses mempersulit operasional musyrif lapangan.** Menuntut musyrif menggunakan autentikasi ganda dan formulir minimasi data memperlambat pelaporan insiden harian.
*Jawaban:* Kerumitan teknis diatasi melalui desain *low-friction UX* pada aplikasi SIM-TUMBUH: antarmuka musyrif harian tetap sederhana, sementara proses kriptografi AES-256 dan isolasi tabel vault berjalan otomatis di lapisan backend. Mengorbankan perlindungan aib santri demi kemudahan input data adalah bentuk kelalaian amanah yang melanggar hukum syariat dan UU PDP.

**Keberatan 3 — Kondisi kegagalan tesis inkuiri.** Kapan protokol pengumpulan bukti berbasis adab ini dinyatakan gagal?
*Jawaban:* Protokol dinyatakan gagal apabila: (a) pembatasan pengawasan dimanfaatkan oleh pelaku kejahatan berat (kekerasan fisik atau pelecehan) untuk bersembunyi di asrama tanpa terdeteksi sistem; (b) terjadi kebocoran basis data konfidensial santri ke publik akibat kegagalan enkripsi sistem; atau (c) musyrif mengabaikan protokol dan kembali menggunakan grup percakapan publik untuk menyebarkan aib santri.

## 6. Kesimpulan

Inkuiri ini menyimpulkan bahwa pengumpulan bukti lapangan di asrama wajib berlandaskan adab dan perlindungan martabat santri (*hifzhul-'irdh*). Telemetri perilaku tidak boleh melanggar larangan syariat terhadap *tajassus* dan *ifsya'ul-'aurat* serta wajib tunduk pada regulasi perlindungan data pribadi (UU No. 27/2022). Data adalah sarana tazkiyah, bukan instrumen panoptikon penghakiman moral.

Keputusan dan instrumen tata kelola dikodifikasikan ke dalam dokumen repositori resmi:
1. **Architectural Decision Record (ADR-PROBE-0078)**: Mengesahkan arsitektur *Zero-Trust RBAC*, isolasi tabel vault konfidensial, enkripsi AES-256 field-level, pelarangan mutlak tajassus digital, serta hak pengampunan digital (*digital expungement*) pasca-ishlah.
2. **Prosedur Operasional Standar Investigasi Insiden Berat (SOP-INV-078)**: Prosedur penyelidikan beradab yang mensyaratkan bukti nyata awal (*zhuhur al-munkar*), surat tugas tertutup Pengasuh, larangan penggeledahan tanpa kehadiran santri saksi, dan penyimpanan Berita Acara Pemeriksaan (BAP) tunggal terenkripsi.
3. **Instrumen Persetujuan Pemrosesan Data (Form Consent & Assent)**: Lembar persetujuan orang tua (*parental consent*) dan persetujuan sukarela santri usia $\ge 12$ tahun (*assent*) yang menjamin hak keterbukaan dan hak penghapusan data pasca-lulus.
4. **Sepuluh Guardrails Tata Kelola Data Berbasis Adab**: Batas mutlak anti-tajassus (G-01), zonasi spasial bebas sensor di ruang privat (G-02), enkripsi AES-256 GCM (G-03), hak akses minimal RBAC (G-04), larangan penyebaran data via aplikasi chat umum (G-05), pemisahan skema database konseling dari akademik (G-06), anonimisasi otomatis riset repositori via k-anonymity (G-07), *expungement* rekam aib (G-08), wajib *informed consent* wali (G-09), serta audit kepatuhan tahunan Dewan Asatidz (G-10).

**Keterbatasan inkuiri**: Evaluasi difokuskan pada tipologi pesantren berasrama penuh (*boarding school*) dan belum memodelkan dinamika pesantren kilat atau santri kalong (non-mukim).

**Status: CUKUP** untuk perumusan protokol pengumpulan bukti lapangan berbasis adab. Rantai inkuiri berlanjut pada analisis membedakan korelasi semu dari kausalitas hakiki dalam evaluasi karakter asrama, yang dikaji pada berkas P00079.

## 7. Daftar Pustaka

1. Abu Dawud, S. A. (2009). *Sunan abi dawud* (Tahqiq S. al-Arnauth, Jilid 4 & 7). Dar ar-Risalah al-'Alamiyyah.
2. Al-Ghazali, A. H. (1998). *Ihya' 'ulum ad-din* (Jilid 2). Dar Ibn Hazm.
3. Al-Mawardi, A. H. (2006). *Al-ahkam as-sulthaniyyah wal-wilayat ad-diniyyah*. Dar al-Hadits.
4. Anderson, R. (2020). *Security engineering: A guide to building dependable distributed systems* (3rd ed.). John Wiley & Sons.
5. An-Nasa'i, A. S. (2001). *As-sunan al-kubra* (Tahqiq H. Syalabi, Jilid 1). Mu'assasah ar-Risalah.
6. An-Nawawi, Y. S. (2000). *Riyadh ash-shalihin min kalami sayyid al-mursalin*. Dar Ibn Katsir.
7. Ar-Razi, F. M. (1981). *Mafatih al-ghaib (At-tafsir al-kabir)* (Juz 28). Dar al-Fikr.
8. Asy-Syathibi, I. M. (1997). *Al-muwafaqat fi ushul asy-syari'ah* (Tahqiq M. H. Salman). Dar Ibn 'Affan.
9. Becker, H. S. (1963). *Outsiders: Studies in the sociology of deviance*. Free Press of Glencoe.
10. Cooley, C. H. (1902). *Human nature and the social order*. Charles Scribner's Sons.
11. Dwork, C., & Roth, A. (2014). The algorithmic foundations of differential privacy. *Foundations and Trends in Theoretical Computer Science*, 9(3–4), 211–407.
12. European Parliament and Council of the European Union. (2016). *General Data Protection Regulation (GDPR) (Regulation (EU) 2016/679)*. Official Journal of the European Union.
13. Ibnu Asyur, M. T. (2001). *Maqashid asy-syari'ah al-islamiyyah*. Dar an-Nafais.
14. Muslim, I. H. (2006). *Shahih muslim* (Tahqiq N. al-Hasan). Dar Thaibah.
15. National Commission for the Protection of Human Subjects of Biomedical and Behavioral Research. (1979). *The Belmont Report: Ethical principles and guidelines for the protection of human subjects of research*. U.S. Department of Health, Education, and Welfare.
16. Republik Indonesia. (2022). *Undang-Undang Republik Indonesia Nomor 27 Tahun 2022 tentang Pelindungan Data Pribadi*. Lembaran Negara RI Tahun 2022 Nomor 196.
17. Stallings, W. (2018). *Cryptography and network security: Principles and practice* (7th ed.). Pearson.
18. Sweeney, L. (2002). k-anonymity: A model for protecting privacy. *International Journal of Uncertainty, Fuzziness and Knowledge-Based Systems*, 10(05), 557–570.

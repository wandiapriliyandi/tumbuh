# P00015: Kedudukan Lapisan 08_SOURCES_AND_EVIDENCE: Mengapa Bukti Empiris Bukan Keputusan Otomatis Sistem

---

## 1. Metadata Kanonik & Taksonomi Repositori

- **ID Penyelidikan**: `P00015`
- **Klasifikasi Taksonomi**: `METAGOVERNANCE / EPISTEMOLOGY / EVIDENCE VERIFICATION & DECISION TRACEABILITY`
- **Repositori Target**: Ekosistem TUMBUH v2.0.0 (`c:\xampp\htdocs\tumbuh`)
- **Penanggung Jawab Dokumen**: Majelis Epistemik & Auditor Arsitektur Repositori TUMBUH
- **Status Kanonik**: `CANONICAL INVESTIGATION & ARCHITECTURAL FOUNDATION (PROBE-CANONICAL-V2)`
- **Keterlacakan Silsilah (Lineage Traceability)**: Menjawab kesinambungan dari [`P00014 - Batas Kewenangan Lapisan 03_OPERATIONAL`](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/P00014-Batas-Kewenangan-Lapisan-03-OPERATIONAL.md) dan menjadi landasan dialektis bagi [`P00016 - Peran Lapisan 09_RESEARCH`](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/P00016-Peran-Lapisan-09_RESEARCH.md).
- **Relasi Lintas Lapisan**:
  - `08_SOURCES_AND_EVIDENCE/`: Direktori target utama yang diatur status ontologis, batasan klaim, dan tata kelola pembuktian empirisnya.
  - `01_FUNDAMENTAL/`: Lapisan penerima klaim valid hasil sintesis bukti yang telah melewati penapisan epistemik syar'i.
  - `PROBE/`: Wahana dialektika kritis untuk menguji, membatasi, dan menimbang bukti sebelum dipromosikan menjadi keputusan.
  - `METHODOLOGY/`: Pedoman protokol pengujian, kalibrasi instrumen, dan penelusuran sitasi bukti empiris.
- **TUMBUH Question**:
  > *"Mengapa keberadaan bukti empiris dan data survei lapangan di dalam direktori `08_SOURCES_AND_EVIDENCE/` tidak serta-merta menjadi norma atau keputusan otomatis sistem sebelum melalui telaah dialektis PROBE, dan bagaimana membedakan antara fakta objektif deskriptif dengan legitimasi normatif preskriptif di lingkungan pesantren?"*

---

## 2. Abstrak & Pernyataan Masalah Epistemik (Abstract & Epistemic Tension)

### 2.1. Abstrak
Penyelidikan kanonik ini menetapkan status ontologis, batas kewenangan, dan protokol tata kelola epistemik direktori `08_SOURCES_AND_EVIDENCE/` dalam ekosistem TUMBUH v2.0.0. Dalam diskursus perancangan sistem berbasis pengetahuan kontemporer, kekeliruan paling berbahaya yang kerap melumpuhkan independensi nilai lembaga adalah *technocratic reductionism* dan *naive empiricism*, yakni ilusi bahwa data statistik, hasil survei instrumen, atau bukti efikasi empiris secara mekanis memiliki daya eksekusi mandiri (*self-executing normative authority*) untuk langsung merombak konstitusi sistem tanpa pertimbangan hikmah dan prinsip fitrah. Prinsip dasar dalam `AGENTS.md` v2.0.0 menegaskan secara kategoris: *"Evidence tidak otomatis membuktikan klaim di luar konteksnya"* dan *"Evidence bukan keputusan"*. Monograf riset desain sistem ini merekonstruksi demarkasi fundamental antara fakta deskriptif (*what is observed*) dengan ketetapan normatif preskriptif (*what ought to be decided*). Melalui integrasi mendalam antara epistemologi pembuktian Islam klasik (*Nazhariyyat al-Itsbat fi asy-Syari'ah al-Islamiyyah* karya Ibnu al-Qayyim dan Ibnu Farhun) dengan realisme kritis kontemporer (*Critical Realism* Roy Bhaskar) serta kritik Gert Biesta terhadap tirani *evidence-based practice*, penyelidikan ini menyusun alur kerja promosi bukti formal, taksonomi artefak evidensial, matriks mitigasi manipulasi data, dan *Architectural Decision Record* (ADR-PROBE-0015). Penyelidikan ini menyimpulkan bahwa Lapisan `08_SOURCES_AND_EVIDENCE/` berkedudukan sebagai saksi pembuktian (*bayyinah wa syahadah*), bukan sebagai hakim pemutus (*al-hakim al-qadhi*) yang berdaulat atas arah filosofi pesantren.

### 2.2. Pernyataan Masalah Epistemik (Epistemic Tension)
Ketegangan epistemik inti yang dibedah dalam monograf ini berakar pada paradoks modernitas pendidikan: bagaimana sebuah repositori memuliakan keabsahan data empiris tanpa terperosok ke dalam positivisme saintifik yang mereduksi hakikat ruhani santri? Di satu sisi, ketiadaan bukti empiris yang tercatat secara cermat di `08_SOURCES_AND_EVIDENCE/` membuat kebijakan pesantren rentan terhadap kediktatoran selera subjektif pengurus, mitos komunal yang tidak teruji, dan klaim kesuksesan semu. Di sisi lain, jika data mentah, skor kuesioner, atau angka korelasi statistik diperlakukan sebagai mandat normatif yang langsung mengubah `01_FUNDAMENTAL/` secara otomatis, maka repositori akan dijajah oleh pragmatisme teknokratis. Sebuah metode penertiban yang terbukti "secara statistik cepat menurunkan kebisingan kamar santri" dapat saja meloloskan sanksi fisik atau teror psikologis yang meremukkan martabat fitrah anak. Kegagalan membedakan antara *bukti* (lapisan 08) dan *keputusan* (lapisan 01) menghancurkan rantai keterlacakan (*decision traceability*) dan membuka celah manipulasi data (*p-hacking*, bias konfirmasi, dan eksploitasi statistik) demi meloloskan agenda kekuasaan praktisi. Oleh karena itu, demarkasi arsitektural yang tidak dapat dikompromikan harus ditegakkan untuk menjaga kesucian tauhid dan integritas metodologis repositori TUMBUH.

---

## 3. Pendahuluan: Fenomenologi Lapangan & Patologi Naive Empiricism di Pesantren

### 3.1. Fenomenologi Pembajakan Kebijakan atas Nama Sains di Lembaga Pendidikan
Dalam dua dekade terakhir, dunia pesantren dan pendidikan Islam di Indonesia mengalami perjumpaan yang intens dengan diskursus modernisasi manajemen, akreditasi internasional, dan metodologi sains sosial kontemporer. Di balik antusiasme adopsi piranti modern ini, tersimpan fenomena patologis yang sangat merusak fondasi tarbiyah: fenomena pembajakan kebijakan pesantren melalui pelabelan ilmiah yang manipulatif (*epistemic hijacking*). Sering kali, seorang konsultan luar atau pengurus yang baru saja menyelesaikan studi master membawa setumpuk data grafik hasil kuesioner skala Likert, lalu menyimpulkan secara gegabah bahwa "pendekatan pembinaan berbasis keteladanan kyai sudah usang karena korelasinya rendah dalam survei kepuasan santri", dan menuntut agar sistem diganti secara radikal dengan sistem insentif finansial berbasis poin perilaku ala korporasi.

Tragedi epistemik ini terjadi karena ketidakmampuan membedakan antara instrumen pengukuran dengan hakikat yang diukur. Data survei yang dikumpulkan mencerminkan persepsi sesaat santri remaja yang belum matang (*immature affective state*), namun diperlakukan oleh pengambil kebijakan sebagai "kebenaran absolut yang tak terbantahkan". Ketika data kuantitatif tersebut diangkat menjadi dasar kebijakan tunggal, pesantren perlahan-lahan kehilangan ruh ta'dib-nya dan berubah menjadi pabrik perilaku yang mekanistis.

### 3.2. Tujuh Patologi Reduksionisme Data Lapangan
Berdasarkan audit kearsipan dan observasi empiris pada tata kelola dokumentasi pendidikan Islam, teridentifikasi tujuh bentuk disorientasi sistemik akibat reduksionisme data lapangan:

1. **Ilusi Otoritas Mandiri Data (The Fallacy of Self-Executing Data)**:
   Anggapan keliru bahwa sebuah grafik korelasi statistik secara otomatis menghasilkan rekomendasi tindakan tunggal. Padahal, data empiris bersifat bisu (*data is mute*); ia selalu membutuhkan kerangka hermeneutika dan pertimbangan nilai etik untuk dapat dimaknai. Menjadikan angka sebagai perintah tindakan tanpa telaah filosofis adalah bentuk pengabaian tanggung jawab moral pengasuh.

2. **Inflasi Klaim Lintas Konteks (Contextual Overreach & Claim Inflation)**:
   Sebuah intervensi modifikasi perilaku yang terbukti secara statistik efektif menaikkan ketenangan kelas pada sekolah umum perkotaan di Barat atau lingkungan militer diklaim sepihak pasti efektif dan wajib diterapkan bagi santri cilik usia madrasah ibtidaiyah (MI) di bilik asrama pedesaan. Batas validitas eksternal diabaikan demi prestise label *"scientifically proven"*.

3. **Penyelundupan Bias Konfirmasi ke Lapisan Bukti (Confirmation Bias Smuggling)**:
   Praktisi asrama yang sejak awal menyukai pendekatan hukuman fisik secara selektif (*cherry-picking*) hanya mencatat data penurunan angka pelanggaran dalam 3 hari pasca-pemberian sanksi rotan, seraya sengaja menyembunyikan data jangka panjang berupa peningkatan kebencian santri, trauma psikologis, dan penurunan minat belajar mutun kitab.

4. **Hegemoni Metrik Kuantitatif dan Peminggiran Dimensi Ghaib (Quantitative Positivism)**:
   Kecenderungan untuk hanya mengakui realitas yang dapat diukur secara numerik (*quantifiable metric*), seraya mengabaikan atau mencemooh dimensi keikhlasan, adab batiniah, keberkahan waktu, dan doa malam yang merupakan jantung pendidikan pesantren. Apa yang tidak dapat diinput ke dalam spreadsheet dianggap tidak ada.

5. **Eksploitasi Statistik (P-Hacking and Selective Aggregation)**:
   Pengubahan batas ambang signifikansi secara serampangan atau penggabungan kelompok data heterogen demi menghasilkan kesimpulan yang membenarkan proposal pendanaan lembaga atau mempertahankan program kerja pengurus yang sebenarnya gagal total di lapangan.

6. **Konflik Kepentingan Pengembang Instrumen Evaluasi (Measurement Conflict of Interest)**:
   Penyusun instrumen evaluasi perilaku santri adalah pihak yang sama dengan penerima manfaat dari tingginya angka pelanggaran (misalnya konsultan eksternal yang dibayar per penanganan kasus), sehingga instrumen dirancang secara bias untuk selalu memproduksi hasil yang mencemaskan demi kontinuitas kontrak kerja.

7. **Kerapuhan Dokumen Akibat Ketiadaan Silsilah Bukti (Unanchored Policy Volatility)**:
   Kebijakan pesantren yang berganti-ganti setiap kali ada pimpinan baru karena aturan sebelumnya tidak memiliki jangkar bukti yang tercatat rapi di `08_SOURCES_AND_EVIDENCE/`. Lembaga terjebak dalam siklus *trial and error* tanpa pernah membangun akumulasi pengetahuan (*institutional memory*) yang teruji.

### 3.3. Urgensi Penegakan Rantai Keterlacakan (Lineage Chain) TUMBUH v2.0.0
Dalam merespons patologi di atas, arsitektur repositori TUMBUH v2.0.0 menetapkan rantai keterlacakan hierarkis yang ketat:
```text
SOURCE (Bahan Mentah Lapangan / Input Kasar)
  ↓
PROBE / RESEARCH (Inquiry Dialektis, Uji Hipotesis, Kritik Batas Validitas)
  ↓
EVIDENCE (Pencatatan Bukti Terverifikasi & Terkontekstualisasi di 08_)
  ↓
CLAIM / DECISION (Formulasi Pernyataan Kebijakan Normatif)
  ↓
01_FUNDAMENTAL (Doktrin Filosofis & Model Inti yang Disahkan)
  ↓
02_IMPLEMENTATION (Kerangka Lembaga & Regulasi Pesantren)
  ↓
03_OPERATIONAL (SOP, Instrumen, & Formulir Lapangan)
```
Diagram aliran di atas memperlihatkan dengan sangat gamblang: **Bukti di Lapisan 08 tidak pernah terhubung langsung ke Lapisan 01!** Ada benteng dialektika kritis bernama `PROBE` dan proses perumusan konsensus (*Claim/Decision*) yang memisahkan antara penemuan empiris dengan penetapan norma. Menembus batas ini secara sepihak adalah pelanggaran arsitektur berat.

## 4. Tinjauan Pustaka I: Khazanah Turats Klasik dalam Epistemologi Pembuktian Syar'i (Nazhariyyat al-Itsbat wa at-Turuq al-Hukmiyyah)

### 4.1. Teori Pembuktian (Nazhariyyat al-Itsbat) dalam Ushul Fiqih dan Fiqh al-Qadha'
Dalam khazanah peradaban Islam, persoalan bagaimana sebuah fakta indrawi atau pengakuan manusia diubah menjadi keputusan hukum yang mengikat telah dibahas secara sangat mendalam oleh para fukaha terkemuka di bawah disiplin *Fiqh al-Aqdhiyah* (hukum peradilan) dan *Nazhariyyat al-Itsbat* (teori pembuktian). Fakta empiris yang hadir di depan hakim disebut sebagai *al-Bayyinah* (bukti penjelas), *al-Qarinah* (indikator kontekstual), atau *asy-Syahadah* (kesaksian faktual). Namun, seluruh ulama sepakat bahwa bukti-bukti tersebut tidak memiliki otoritas untuk menjatuhkan hukuman dengan sendirinya (*la taqdhi bi-nafsiha*); bukti tersebut harus melalui proses penimbangan (*al-Wazn*), pengujian keadilan saksi (*Ta'dil wa Tajrih*), dan penyesuaian dengan kaidah syariat universal oleh seorang hakim (*al-Qadhi*) yang memiliki hikmah dan kapasitas ijtihad.

Imam Syamsuddin Ibnu al-Qayyim al-Jauziyyah (w. 751 H) dalam kitab monumentalnya *at-Turuq al-Hukmiyyah fi as-Siyasah asy-Syar'iyyah* (Kairo: Matba'ah al-Madani, 1961, hal. 13–16) menegaskan hakikat hubungan antara fakta, indikator, dan kebenaran substantif:
> "Bayyinah dalam lisan asy-Syari' bukanlah sekadar dua orang saksi laki-laki sebagaimana disangka oleh sebagian orang yang berpikiran sempit. Bayyinah adalah segala sesuatu yang memperjelas kebenaran dan menampakkannya (*al-bayyinnatu ismun li-kulli ma yubayyinu al-haqqa wa yuzhhiruhu*). Akan tetapi, seorang hakim tidak boleh terpaku pada bentuk lahiriah bukti semata tanpa meneliti tanda-tanda zaman, indikasi keadaan, dan keterkaitan motif (*al-amarat wa al-qara'in*). Sebab, betapa banyak saksi yang fasik berpenampilan lurus, dan betapa banyak indikator fisik yang sengaja direkayasa untuk menutupi kezaliman."

Ibnu al-Qayyim memperingatkan bahaya seorang hakim yang bertindak seperti robot kaku: jika ada saksi langsung menghukum, tanpa menganalisis konteks sosial dan psikologis pihak yang bersengketa. Dalam repositori TUMBUH, Lapisan `08_SOURCES_AND_EVIDENCE/` adalah laci penyimpanan *al-Bayyinat* dan *al-Qara'in*. File data tersebut tidak boleh bertindak sendiri menjadi hakim atas sistem. Majelis peneliti di `PROBE/` adalah representasi dari proses verifikasi kehakiman syar'i (*al-qadha' asy-syar'i*) yang memeriksa integritas data tersebut sebelum diizinkan memengaruhi regulasi asrama santri.

### 4.2. Hermeneutika Fakta dan Batas Kekuasaan Bukti Menurut Ibnu Farhun
Selaras dengan Ibnu al-Qayyim, ulama besar mazhab Maliki Burhanuddin Ibnu Farhun (w. 799 H) dalam karyanya *Tabshirat al-Hukkam fi Ushul al-Aqdhiyah wa Manahij al-Ahkam* (Kairo: Maktabah al-Kulliyyat al-Azhariyyah, 1986, Juz 1, hal. 182–185) membedakan secara rigid antara *Khabar* (laporan fakta indrawi) dengan *Insha' al-Hukm* (pembentukan ketetapan hukum):
```text
الْخَبَرُ يَحْتَمِلُ الصِّدْقَ وَالْكِذْبَ لِذَاتِهِ، وَإِنَّمَا يَتَرَجَّحُ أَحَدُهُمَا بِالْقَرَائِنِ وَالتَّعْدِيلِ. أَمَّا الْحُكْمُ فَهُوَ إِنْشَاءٌ لِلْإِلْزَامِ لَا يَنْبَغِي أَنْ يَبْتَنِيَ عَلَى ظَنٍّ مَرْجُوحٍ أَوْ مُعَايَنَةٍ مَبْتُورَةٍ عَنْ سِيَاقِهَا.
```
> "Laporan fakta (khabar) secara esensial memiliki probabilitas benar atau dusta. Kecondongan pada salah satunya hanya dapat ditetapkan melalui indikator penguat (*qara'in*) dan uji kredibilitas (*ta'dil*). Sedangkan hukum adalah penciptaan keterikatan normatif (*insya' lil-ilzam*), yang sama sekali tidak boleh dibangun di atas dugaan yang lemah (*zhann marjuh*) atau pengamatan empiris yang terpotong dari konteks utuhnya."

Kutipan turats di atas menjadi pondasi teologis yang meruntuhkan hegemoni positivisme data modern. Sebuah file hasil survei kepuasan di `08_SOURCES_AND_EVIDENCE/` berstatus *khabar*: ia membawa kemungkinan bias metodologis, ketidakjujuran responden, kesalahan instrumen, atau reduksi sampel. Menjadikannya langsung sebagai dasar ketetapan (*insya' al-hukm*) di `01_` tanpa verifikasi dan dekontekstualisasi kritis adalah tindakan ceroboh (*tahawwur*) yang dicela dalam syariat.

### 4.2.1. Pembedaan Antara Al-Insha' dan Al-Ikhbar Menurut Al-Qarafi
Imam Syihabuddin al-Qarafi dalam *al-Furuq* (Beirut: Dar al-Kutub al-'Ilmiyyah, 1998, Juz 1, hal. 138-141, Al-Farq ats-Tsalits 'Asyar) menegaskan pembedaan mendasar antara *al-Insha'* (tindakan konstitutif menetapkan hukum) dan *al-Ikhbar* (tindakan deskriptif melaporkan fakta). Beliau menjelaskan bahwa pelapor fakta (*al-Mukhbir*) hanya bertanggung jawab atas kesesuaian pernyataannya dengan realitas empiris yang dilihatnya di lapangan. Sebaliknya, hakim pembuat keputusan (*al-Insya'i*) mengemban tanggung jawab moral eskatologis atas dampak keadilan dan kemaslahatan dari hukum yang ia tetapkan. Jika seorang hakim hanya membeo pada laporan tanpa meneliti maslahat dan mafsadatnya, maka hakim tersebut dianggap zalim meskipun laporannya benar secara faktual. Kaidah ushuliyyah ini menjadi landasan mengapa direktori `08_SOURCES_AND_EVIDENCE/` yang berwatak *al-Ikhbar* tidak boleh melampaui batas kewenangannya untuk bertindak secara *al-Insha'* mendikte aturan sistemik pesantren.

### 4.3. Pembedaan Antara Fakta Empiris (Al-Waqi') dan Dalil Normatif (Ad-Dalil)
Imam Abu Hamid al-Ghazali (w. 505 H) dalam *al-Mustashfa min 'Ilm al-Ushul* (Bulaq: al-Amiriyyah, 1322 H, Juz 1, hal. 55) mengingatkan bahwa realitas lapangan (*al-waqi'*) adalah objek penerapan hukum (*mahall al-hukm*), bukan dalil hukum itu sendiri. Realitas menunjukkan "apa yang sedang terjadi" (*ma huwa ka'in*), sedangkan syariat menetapkan "apa yang seharusnya terjadi" (*ma yanbaghi an yakun*).

Ketika data lapangan menunjukkan bahwa 80% santri tidur saat halaqah Subuh, data empiris ini adalah deskripsi faktual (*waqi'*). Kesimpulan yang ditarik tidak boleh berupa: "Karena 80% santri tidur, maka halaqah Subuh harus dihapus dari kurikulum adab". Menyimpulkan hal tersebut adalah kekacauan epistemik fatal: menjadikan penyakit (*al-maradh*) sebagai standar kesehatan (*al-'afiyah*). Data empiris di `08_SOURCES_AND_EVIDENCE/` mencatat gejala kerusakan perilaku untuk dicarikan obat pemulihannya di `01_` dan `02_`, bukan untuk mengubah nilai ideal fitrah agar tunduk pada kemalasan santri.

---

## 5. Tinjauan Pustaka II: Epistemologi Kontemporer, Critical Realism, & Kritik Gert Biesta terhadap Evidence-Based Dogma

### 5.1. Realisme Kritis Roy Bhaskar: Demarkasi The Empirical, The Actual, dan The Real
Dalam filsafat ilmu kontemporer, salah satu kritik paling tajam terhadap positivisme naif dirumuskan oleh Roy Bhaskar (1975, 1979) melalui kerangka *Critical Realism*. Bhaskar membagi ontologi realitas ke dalam tiga domain yang terpisah secara stratifikasi:

1. **Domain Empiris (The Empirical)**:
   Wilayah yang terdiri atas pengalaman dan observasi indrawi manusia (misalnya: catatan angka pelanggaran, rekaman CCTV, jawaban angket kuesioner musyrif). Ini adalah lapisan paling dangkal dari realitas.
2. **Domain Aktual (The Actual)**:
   Wilayah yang mencakup peristiwa-peristiwa yang benar-benar terjadi di dunia nyata, baik peristiwa tersebut sempat diobservasi oleh indra manusia/alat ukur maupun tidak (misalnya: dinamika interaksi psikologis antarsantri di pojok asrama yang tidak tertangkap instrumen).
3. **Domain Real/Mendalam (The Real)**:
   Wilayah struktur kausal, mekanisme generatif, potensi fitrah, dan dinamika spiritual yang memproduksi peristiwa-peristiwa di domain aktual (misalnya: dorongan fitrah akan penerimaan sosial, luka batin akibat pengasuhan masa kecil, atau kekuatan ikatan persaudaraan sejati).

Kesalahan metodologis terbesar dari *naive empiricism* adalah apa yang disebut Bhaskar sebagai *epistemic fallacy*: mereduksi hakikat realitas (*the Real*) menjadi sebatas apa yang dapat diobservasi dan diukur secara instrumen (*the Empirical*). Dalam konteks repositori TUMBUH, data di dalam folder `08_SOURCES_AND_EVIDENCE/` hanyalah representasi dari *Domain Empiris*. Mengklaim bahwa data empiris tersebut telah menjelaskan seluruh hakikat kepribadian santri dan secara otomatis menentukan arah pendidikan adalah bentuk reduksionisme epistemik yang buta terhadap struktur kausal mendalam (*the generative mechanisms of fitrah*).

### 5.2. Kritik Gert Biesta: Ilusi Bahwa Bukti Menentukan Tujuan Pendidikan
Filsuf pendidikan terkemuka Gert Biesta (2007, 2010, 2015) dalam karya seminalnya *"Why 'What Works' Won't Work: Failure of Social Justice in the Evidence-Based Education Movement"* membongkar secara telanjang kelemahan gerakan *evidence-based education*. Biesta menunjukkan bahwa bukti ilmiah (efikasi empiris) hanya mampu menjawab pertanyaan teknis mengenai sarana (*means*), yakni *"apa yang efektif untuk mencapai target X?"* (*what works*). Namun, bukti empiris sama sekali tidak memiliki kapasitas untuk menjawab pertanyaan normatif mengenai tujuan (*ends*), yakni *"apakah target X tersebut bernilai luhur secara moral, adil secara etis, dan patut dituju?"* (*what is educationally desirable*).

Biesta (2010) menulis dengan sangat tajam:
> "To ask 'what works' is to reduce educational questions to purely technological questions. But education is not a technological enterprise; it is a normative and teleological practice. The decision about what ought to be done can never be derived purely from the knowledge of what has been done or what has worked in the past. To let evidence decide policy is to abdicate professional democratic responsibility."

Kritik Biesta ini menjadi banteng teoritis utama dalam perancangan repositori TUMBUH. Misalnya, sebuah eksperimen di asrama menunjukkan bahwa metode pemasangan kamera pengawas di setiap sudut kamar mandi santri "terbukti 100% efektif menghilangkan perilaku merokok di toilet". Bukti efikasi ini valid di level teknis (*what works*). Namun, apakah metode tersebut boleh dijadikan kebijakan sistem? Jawabannya: **MUTLAK HARAM!** Kebijakan tersebut melanggar adab privasi (*'aurah*), meremukkan rasa saling percaya, dan merusak fitrah rasa malu (*haya'*). Pertimbangan moral dan adab di `01_FUNDAMENTAL/` memegang supremasi mutlak untuk memveto bukti efikasi teknis yang tersimpan di `08_SOURCES_AND_EVIDENCE/`.

### 5.3. Nancy Cartwright & Pendekatan Evidence-Basing: Kerapuhan Validitas Eksternal
Filsuf sains Nancy Cartwright bersama Jeremy Hardie (2012) dalam bukunya *Evidence-Based Policy: A Practical Guide to Doing It Better* membongkar ilusi validitas eksternal dalam penerapan data sosial. Cartwright merumuskan pembedaan krusial antara:
- *"It worked somewhere"* (Metode ini pernah berhasil terbukti di suatu tempat/kondisi tertentu).
- *"It will work here"* (Metode ini pasti akan berhasil jika diterapkan di sini).

Jembatan yang menghubungkan antara *"it worked there"* dan *"it will work here"* bukanlah replikasi buta atas data hasil uji coba, melainkan pemahaman mendalam tentang *support factors* (faktor-faktor pendukung kontekstual lokal). Sebuah program pembinaan karakter yang didukung oleh dana jutaan dolar dan rasio mentor-siswa 1:3 di sebuah asrama elit di Massachusetts, meskipun memiliki bukti acak terkontrol (*Randomized Controlled Trial* - RCT) bintang lima, tidak dapat secara otomatis diklaim akan berhasil di pesantren tradisional dengan 500 santri per asrama dan keterbatasan anggaran. Oleh karena itu, direktori `08_SOURCES_AND_EVIDENCE/` diwajibkan mencatat secara eksplisit *kondisi batas* (*boundary conditions*) dan *faktor pendukung lokal* dari setiap bukti yang diunggah.

---

## 6. Dialektika Konfrontatif & Rekonsiliasi Epistemik (Al-Jam'u wat-Taufiq)

### 6.1. Tesis Positivistik: Data Empiris Lapangan Harus Menjadi Pengendali Kebijakan
Pendukung pandangan ini berargumen bahwa pendidikan Islam selama ini terlalu sering terjebak dalam romantisme normatif dan dogma tekstual yang mandul. Kebijakan sering kali lahir dari intuisi sesaat kyai atau musyrif senior tanpa pernah diuji efektivitasnya secara riil di hadapan fakta santri modern. Oleh sebab itu, direktori `08_SOURCES_AND_EVIDENCE/` harus memiliki wewenang eksekutif: setiap kali sebuah hipotesis diuji dan datanya menunjukkan signifikansi statistik, sistem repositori harus secara otomatis memperbarui dokumen pedoman di `01_FUNDAMENTAL/` dan `02_IMPLEMENTATION/`. Menunda perubahan sistem dengan alasan telaah filosofis dianggap sebagai bentuk resistensi birokratis terhadap sains modern.

### 6.2. Antitesis Tradisionalis Kering: Menolak Data Empiris Demi Kemurnian Teks Turats
Sebaliknya, kelompok puritan ekstrem berpendapat bahwa pendidikan pesantren sepenuhnya telah selesai dirumuskan dalam kitab-kitab adab klasik (*Ta'lim al-Muta'allim*, *Adab ad-Dunya wad-Din*, *Tadzkirah as-Sami'*). Bagi mereka, mengumpulkan data lapangan, menyebarkan angket kepuasan santri, atau melakukan pengukuran statistik psikometri adalah bentuk kompromi yang melemahkan keimanan terhadap otoritas ulama salaf. Data empiris dianggap hanya akan menimbulkan keraguan (*syubhat*) dan memfasilitasi campur tangan lembaga donor sekuler ke dalam otonomi asrama. Oleh karenanya, folder bukti empiris dianggap tidak perlu ada sama sekali dalam repositori.

### 6.3. Sintesis Epistemik TUMBUH: Dialektika Al-Jam'u wat-Taufiq
Ekosistem TUMBUH v2.0.0 menolak kedua kutub reduksionis di atas dan menerapkan metodologi rekonsiliasi integratif (*al-jam'u wat-taufiq*):

```text
         [TESIS: POSITIVISME NAIF]
      (Data Empiris = Penentu Tunggal Kebijakan)
                                                                  --> [SINTESIS TUMBUH v2.0.0]
                      /    (Bukti sebagai Syahadah / Saksi Objektif,
                     /      Diproses Dialektis di PROBE,
         [ANTITESIS: OBSKURANTISME]  Diturunkan Menjadi Norma Melalui
   (Menolak Data Lapangan Demi Tradisi Kaku)  Supremasi Nilai Fitrah & Syariat)
```

1. **Memuliakan Bukti Sebagai Amanah Realitas (*I'tibar al-Waqi'*)**:
   TUMBUH mengakui bahwa Allah Ta'ala menciptakan hukum sebab-akibat (*sunnatullah*) di alam semesta. Data empiris yang dicatat di `08_SOURCES_AND_EVIDENCE/` adalah ikhtiar jujur untuk membaca sunnatullah tersebut pada dinamika psikologis santri. Menolak data empiris yang sahih adalah bentuk kebutaan terhadap amanah realitas.

2. **Menolak Otoritas Mandiri Data (*Nafy at-Tahakkum al-Alami*)**:
   Bukti empiris berkedudukan sebagai bahan keterangan (*syahadah*), bukan pembuat hukum. Setiap bukti yang masuk ke Lapisan 08 wajib dialirkan terlebih dahulu ke dalam meja bedah `PROBE/` untuk diuji:
   - Apakah instrumen pengumpulannya bebas dari bias?
   - Apakah sampelnya representatif dan adil?
   - Apakah korelasi yang ditemukan merupakan hubungan sebab-akibat (*causation*) atau sekadar kebetulan (*spurious correlation*)?
   - Yang paling utama: Apakah rekomendasi yang diusulkan selaras dengan tauhid, fitrah, dan keadilan syariat?

3. **Integritas Kontekstual Klaim (*Man'u ash-Shalatiyah al-Muthlaqah*)**:
   Sebuah bukti hanya diakui keabsahannya dalam lingkup batas konteks di mana bukti itu diambil. Label *evidence-based* diharamkan untuk digunakan secara general di seluruh repositori. Yang diperbolehkan hanyalah klaim kontekstual yang terukur (misalnya: *"Berdasarkan bukti EVD-0012, metode mentoring sebaya terbukti menurunkan kecemasan santri baru kelas 7 di Asrama Al-Farabi pada semester ganjil 2025"*).

## 7. Pembahasan Analitis & Bedah Empat Kasus Keruntuhan Dokumen Akibat Pembajakan Data Empiris

Untuk memahami secara konkret bahaya laten dari ketiadaan pemisahan antara Lapisan `08_SOURCES_AND_EVIDENCE/` dengan penetapan norma sistem, berikut dibedah empat studi kasus nyata dari sejarah tata kelola repositori dan manajemen pesantren:

---

### 7.1. Kasus A: Eksperimen Deteksi Emosi Wajah Berbasis AI di Asrama Santri
- **Konteks & Insiden**:
  Sebuah tim riset teknologi di sebuah pesantren modern memasang kamera pintar berbasis kecerdasan buatan (*facial emotion recognition*) di lorong asrama untuk mendeteksi tingkat stres dan kepatuhan santri. Tim riset mengunggah dataset ribuan rekaman ekspresi wajah santri ke repositori internal dan menyajikan kesimpulan statistik: *"Santri yang terdeteksi berekspresi murung atau cemberut memiliki korelasi 78% dengan pelanggaran tata tertib malam"*. Berdasarkan temuan empiris ini, kepala bagian keamanan asrama langsung mengubah SOP piket malam: santri yang terdeteksi berwajah murung oleh kamera langsung dipanggil ke ruang sidang pelanggaran dan diberikan peringatan disiplin preventif.
- **Dampak Kerusakan Epistemik & Pedagogis**:
  Sistem menghukum santri bukan atas perbuatan dzahir yang melanggar hukum, melainkan atas interpretasi algoritma terhadap otot wajah. Anak-anak yang sedang berduka karena rindu orang tua (*homesick*) atau yang memiliki struktur wajah bawaan serius distigmatisasi sebagai calon pelanggar. Privasi santri hancur, rasa saling percaya musnah, dan asrama berubah menjadi penjara panoptikon yang dingin.
- **Resolusi Arsitektur TUMBUH v2.0.0**:
  Dalam aturan TUMBUH, dataset rekaman wajah tersebut diisolasi murni sebagai bahan kajian teknis di `08_SOURCES_AND_EVIDENCE/`. Pelanggaran terjadi ketika data mentah tersebut langsung diadopsi menjadi SOP di `03_` tanpa melewati pengujian batas etik di `PROBE/`. Majelis PROBE akan memveto penerapan data tersebut karena melanggar prinsip larangan mencari-cari aib (*tajassus*) dalam surat al-Hujurat ayat 12 dan mengabaikan kaidah fikih bahwa hukum hanya berlaku pada tindakan nyata (*nahnu nahkumu bizh-zhawahir*).

---

### 7.2. Kasus B: Klaim Keberhasilan Modifikasi Perilaku Skinnerian Melalui Sistem Poin
- **Konteks & Insiden**:
  Seorang pengembang kurikulum memasukkan sistem kartu pelanggaran model poin minus (*demerit points*) yang diadopsi dari sekolah asrama sekuler. Selama enam bulan masa uji coba, data grafik di folder bukti menunjukkan penurunan pelanggaran keterlambatan shalat Subuh sebesar 85%. Berdasarkan data angka tersebut, pengembang mendeklarasikan di dokumen inti repositori bahwa *"Sistem Poin Terbukti Secara Ilmiah (Scientifically Proven) Sangat Efektif Membentuk Karakter Disiplin Santri"*.
- **Dampak Kerusakan Epistemik & Pedagogis**:
  Setelah dua tahun berjalan, penelitian kualitatif independen menemukan bahwa 85% penurunan angka tersebut adalah ilusi semata. Santri bangun Subuh bukan karena kesadaran adab beribadah kepada Allah (*taqarrub*), melainkan karena rasa takut kehilangan poin yang berujung pada ancaman skorsing. Begitu santri lulus dari pesantren dan tidak lagi diawasi oleh sistem poin, terjadi lonjakan pengabaian shalat secara massal (*post-institutional moral collapse*). Pembiasaan berbasis modifikasi perilaku eksternal membunuh internalisasi fitrah (*self-determination*).
- **Resolusi Arsitektur TUMBUH v2.0.0**:
  Data penurunan pelanggaran sebesar 85% tetap dicatat di `08_SOURCES_AND_EVIDENCE/`, tetapi wajib disertai dengan catatan kritis (*critical contextual annotations*) tentang keterbatasan temporalnya. Dokumen di `01_FUNDAMENTAL/` dilarang memuat overclaim *"terbukti membentuk karakter"*. Klaim yang sah secara epistemik dibatasi menjadi: *"Sistem poin secara jangka pendek menekan keterlambatan fisik, namun gagal menumbuhkan motivasi intrinsik dan berisiko merusak adab keikhlasan"*.

---

### 7.3. Kasus C: Pembajakan Data Survei Kepuasan Santri untuk Menghapus Puasa Sunnah
- **Konteks & Insiden**:
  Pengurus santri menyebarkan kuesioner daring tentang beban harian santri. Hasil tabulasi statistik menunjukkan bahwa 72% santri merasa "sangat lelah dan daya konsentrasi belajar mutun kitab menurun drastis pada hari Senin dan Kamis siang". Dengan membawa laporan data empiris ini, pengurus mengajukan draf revisi ke repositori untuk menghapus anjuran puasa sunnah Senin-Kamis dari agenda asrama, dengan argumen *"mengikuti data aspirasi santri berbasis bukti (evidence-based student well-being)"*.
- **Dampak Kerusakan Epistemik & Pedagogis**:
  Data perseptual sesaat dari santri yang sedang beradaptasi dengan ritme mujahadah dijadikan dasar untuk membatalkan sunnah Rasulullah ﷺ. Kesejahteraan (*well-being*) direduksi menjadi penghindaran rasa lapar jasmani, mengabaikan dimensi ketahanan jiwa (*shabr*) dan tarbiyah ruhiyah.
- **Resolusi Arsitektur TUMBUH v2.0.0**:
  Data kelelahan santri diakui sebagai fakta fisiologis yang valid di `08_SOURCES_AND_EVIDENCE/`. Namun, respons sistemik yang dirumuskan di `PROBE/` bukanlah membatalkan puasa sunnah, melainkan merekayasa tata kelola menu sahur bergizi dan menjadwalkan tidur siang singkat (*qailulah*) di hari berpuasa. Data empiris digunakan untuk memperbaiki intervensi teknis, bukan untuk meruntuhkan nilai doktrinal syariat.

---

### 7.4. Kasus D: Skandal Manipulasi Sampel (Cherry-Picking) demi Laporan Donatur
- **Konteks & Insiden**:
  Dalam sebuah proyek uji coba modul pembelajaran adab baru, data menunjukkan bahwa dari 10 kelas yang diuji, hanya 2 kelas yang mengalami peningkatan adab komunikasi, sementara 8 kelas lainnya tidak mengalami perubahan signifikan atau bahkan mengalami kekacauan jadwal. Namun, tim dokumentasi hanya memasukkan data dari 2 kelas sukses tersebut ke dalam folder bukti repositori dan menghapus data dari 8 kelas lainnya, demi menerbitkan laporan berkilau untuk menarik simpati donatur yayasan.
- **Dampak Kerusakan Epistemik & Pedagogis**:
  Repositori terisi oleh data sampah yang disterilkan secara manipulatif (*epistemic fraud*). Pengurus pesantren lain yang membaca dokumen tersebut meyakini bahwa modul tersebut telah terbukti sukses secara universal, lalu menerapkannya secara massal dan mengalami kerugian sumber daya yang sangat besar.
- **Resolusi Arsitektur TUMBUH v2.0.0**:
  Pelanggaran ini dimitigasi secara mutlak melalui kewajiban prapendaftaran protokol penelitian (*pre-registration of investigation protocol*) di `METHODOLOGY/` dan audit integritas commit git. Setiap data uji coba yang masuk ke `08_SOURCES_AND_EVIDENCE/` harus menyertakan raw data lengkap, termasuk data anomali (*null results*). Menyembunyikan data kegagalan dikategorikan sebagai pelanggaran etik berat (*al-khiyanah al-'ilmiyyah*).

---

## 8. Matriks Komparatif & Analisis Multidimensi

Berikut disajikan enam matriks analitis komprehensif yang membedah batas ontologis, protokol penapisan, dan taksonomi Lapisan `08_SOURCES_AND_EVIDENCE/`:

### 8.1. Matriks 1: Demarkasi Ontologis Antara Bukti, Telaah, Keputusan, dan Norma
| Dimensi Komparasi | Bukti Empiris (`08_SOURCES_AND_EVIDENCE/`) | Penyelidikan Kritis (`PROBE/`) | Keputusan Sistem (`ADR / Consensus`) | Norma Inti (`01_FUNDAMENTAL/`) |
| :--- | :--- | :--- | :--- | :--- |
| **Pertanyaan Inti** | *Apa yang teramati di lapangan?* | *Apa makna, batas, & validitas fakta ini?* | *Apa yang kita sepakati untuk diberlakukan?* | *Apa prinsip abadi yang mendasari sistem?* |
| **Status Epistemik** | Deskriptif (*Khabar / Bayyinah*) | Dialektis (*Nazar / Ijtihad*) | Konsensus Terikat (*Ijma' / 'Aqd*) | Preskriptif Konstitusional (*Ashl / Muhkam*) |
| **Daya Paksa Hukum** | Nol (Tidak memiliki mandat kebijakan) | Rekomendasi teruji | Mengikat proses rekayasa | Mengikat mutlak seluruh ekosistem |
| **Probabilitas Koreksi** | Sangat Tinggi (Data dapat usang/bias) | Menengah (Argumen dapat diperbarui) | Terkendali (Melalui revisi formal ADR) | Sangat Rendah (Konstan dan prinsipil) |
| **Analogi Kehakiman** | Berkas barang bukti dan saksi | Meja persidangan dan perdebatan | Amar putusan hakim (*vonis*) | Kitab undang-undang hukum syariat |

---

### 8.2. Matriks 2: Taksonomi Lima Derajat Bukti di Repositori TUMBUH (The 5 Tiers of Evidence)
| Derajat Bukti | Label Artefak | Deskripsi & Persyaratan Metodologis | Otoritas dalam Sistem | Contoh Berkas Sah di Lapisan 08 |
| :--- | :--- | :--- | :--- | :--- |
| **Tier A** | `EVD-SYS-REVIEW` | Sintesis meta-analisis dan tinjauan sistematis berskala besar, multi-sentra pesantren, minimal 3 siklus tahun ajaran. | Fondasi kuat untuk pertimbangan pembaruan model inti di `01_` via ADR. | `EVD-2025-META-001_Siklus_Tidur_Santri.md` |
| **Tier B** | `EVD-FIELD-TRIAL` | Uji coba intervensi lapangan kuasi-eksperimental dengan kelompok kontrol terkalibrasi dan instrumen psikometri tervalidasi. | Dasar pengujian kerangka implementasi di `02_` dengan batasan konteks eksplisit. | `EVD-2024-EXP-004_Validasi_BARS_Adab.md` |
| **Tier C** | `EVD-OBSERVATIONAL` | Data observasi longitudinal logbook musyrif, rekam jejak perilaku SIM-TUMBUH, audit insiden harian asrama. | Pemicu perumusan pertanyaan baru di `PROBE/` untuk diselidiki lebih lanjut. | `EVD-2025-OBS-012_Pola_Konflik_Kamar.md` |
| **Tier D** | `EVD-QUAL-VOICE` | Transkrip wawancara mendalam dengan santri/wali, studi kasus naratif kualitatif, catatan refleksi pendidik senior. | Memberikan kedalaman makna (*thick description*) bagi analisis fenomena batiniah. | `EVD-2024-QL-008_Homesickness_Santri_Baru.md` |
| **Tier E** | `EVD-EXT-ANALOG` | Temuan riset eksternal dari psikologi Barat, sekolah umum, atau institusi non-pesantren. | Sumber inspirasi analogis komparatif, wajib melalui proses islamisasi dan dekontekstualisasi kritis. | `EVD-EXT-2023_PBIS_Implementation_Fidelity.md` |

---

### 8.3. Matriks 3: Protokol Penapisan Empat Tingkat Promosi Bukti (The 4-Stage Promotion Filter)
| Tahap Penapisan | Nama Protokol | Kriteria Kelulusan Epistemik | Pihak yang Berwenang Memeriksa | Konsekuensi Jika Gagal |
| :--- | :--- | :--- | :--- | :--- |
| **Tahap 1** | *Integrity & Traceability Check* | Integritas data mentah, keterlacakan instrumen, ketiadaan manipulasi sampel, kepatuhan etika perlindungan santri. | Tim Auditor Penjaminan Mutu Repositori | Berkas ditolak masuk ke `08_SOURCES_AND_EVIDENCE/`. |
| **Tahap 2** | *Epistemic Boundary Analysis* | Pendefinisian batas validitas eksternal, pencatatan faktor pendukung lokal, penolakan klaim generalisasi liar. | Majelis Riset & Peneliti `09_RESEARCH/` | Bukti dikurung (*quarantined*) dengan label peringatan konteks terbatas. |
| **Tahap 3** | *Normative Harmonization (Tazkiyah)* | Uji keselarasan etis dan syar'i: rekomendasi teknis tidak boleh melanggar maqashid syariah, adab, dan fitrah insani. | Konsil Epistemik Turats & Pakar Fikih Pendidikan | Rekomendasi di-veto mutlak meskipun secara teknis terbukti efisien. |
| **Tahap 4** | *Deliberative Consensus (Shura)* | Musyawarah formal pemangku kepentingan untuk merumuskan klaim kebijakan resmi melalui mekanisme ADR. | Majelis Pengasuhan & Pimpinan Utama Pesantren | Kebijakan tidak disahkan, data tetap menjadi arsip referensi pasif. |

---

### 8.4. Matriks 4: Perbandingan Karakteristik File di Lapisan `08_` vs Lapisan Terkait
| Indikator | `08_SOURCES_AND_EVIDENCE/` | `09_RESEARCH/` | `source/` | `REFERENCES/` |
| :--- | :--- | :--- | :--- | :--- |
| **Fungsi Utama** | Menyimpan catatan bukti empiris terstruktur yang telah divalidasi. | Menyimpan laporan kajian, eksperimen ilmiah, dan pengujian hipotesis aktif. | Menyimpan bahan mentah acak, transkrip kasar, dan draf kerja belum terolah. | Menyimpan daftar pustaka literatur klasik (kitab kuning) dan buku akademik luar. |
| **Format Standar** | Template Berkas Evidensial (`EVD-XXXXX`) dengan metadata konteks. | Naskah Riset Metodologis (Format IMRAD atau Desain Eksperimen). | Format bebas (teks, audio mentah, CSV lapangan, foto catatan tangan). | Bibliografi terstandarisasi APA 7th Edition tanpa pranala komersial. |
| **Hak Edit** | Bersifat *append-only* (catatan sejarah bukti tidak boleh dihapus sembarangan). | Bebas diperbarui oleh peneliti selama proses penyelidikan aktif. | Tempat penampungan sementara sebelum dipilah atau dihapus. | Terkurasi ketat oleh pustakawan repositori. |
| **Otoritas Sistem** | Saksi pembuktian (*bayyinah*) | Eksplorasi keilmuan (*ijtihad bahts*) | Bahan mentah non-otoritatif | Rujukan eksternal otoritatif |

---

### 8.5. Matriks 5: Analisis Risiko Manipulasi Bukti dan Strategi Mitigasi
| Modus Manipulasi | Deskripsi Perilaku Curang | Dampak Terhadap Repositori | Mekanisme Deteksi & Mitigasi CI/CD TUMBUH |
| :--- | :--- | :--- | :--- |
| *P-Hacking* | Memanipulasi uji statistik berulang kali hingga menemukan nilai p < 0,05 secara kebetulan. | Meloloskan klaim hubungan palsu sebagai kebenaran saintifik. | Kewajiban mempublikasikan seluruh skrip analisis data dan parameter pengujian mentah. |
| *Cherry-Picking* | Hanya melaporkan hasil positif dari santri teladan dan menyembunyikan santri yang gagal. | Menciptakan ilusi efektivitas program yang menyesatkan publik. | Prapendaftaran protokol pengujian (*study pre-registration*) dengan pelaporan wajib seluruh kohort. |
| *Retroactive Fabrication* | Menulis data bukti lapangan setelah kebijakan diputuskan demi mencari pembenaran legitimasi. | Merusak kejujuran intelektual lembaga dan memalsukan sejarah. | Audit *git commit timestamp* dan verifikasi kriptografis penandatanganan berkas (*GPG signed commits*). |
| *Instrument Biasing* | Merancang pertanyaan angket yang menggiring santri untuk memberikan jawaban tertentu. | Data yang terkumpul mencerminkan keinginan penyusun angket, bukan realitas. | Audit instrumen oleh pakar psikometri independen sebelum instrumen diedarkan ke lapangan. |

---

### 8.6. Matriks 6: Hak Akses dan Keterikatan Peran Tim terhadap Lapisan Bukti
| Peran (Role) | Hak Baca (Read) | Hak Tulis (Write/Add) | Hak Promosi Klaim | Hak Modifikasi Nilai Inti |
| :--- | :--- | :--- | :--- | :--- |
| **Musyrif Asrama** | Terbuka penuh | Mencatat observasi mentah di instrumen | Tidak memiliki hak | Tidak memiliki hak |
| **Peneliti Lapangan** | Terbuka penuh | Menyusun laporan bukti `EVD-XXXXX` | Mengajukan draf di `PROBE/` | Tidak memiliki hak |
| **Auditor Mutu** | Terbuka penuh | Memberikan catatan verifikasi validitas | Memvalidasi integritas data | Tidak memiliki hak |
| **Majelis Konsil Epistemik** | Terbuka penuh | Memberikan catatan telaah syar'i | Mensahkan formulasi klaim resmi | Berwenang merumuskan revisi `01_` via ADR |
| **Pimpinan Pesantren** | Terbuka penuh | Tidak menyusun data teknis | Menyetujui implementasi kebijakan | Menandatangani ratifikasi sistem |

## 9. Protokol Tindakan Operasional: Siklus Promosi Bukti Menjadi Klaim dan Audit CI/CD

Untuk memastikan bahwa prinsip-prinsip epistemik di atas terwujud dalam tata kelola repositori harian, ditetapkan alur kerja terstruktur (*The Canonical Evidence Lifecycle*) dan aturan pemeriksaan otomatis (*Static CI/CD Evidence Linter*):

### 9.1. Alur Kerja Promosi Bukti Empiris (The Canonical Evidence Lifecycle)
Setiap data lapangan yang dihimpun harus melalui lima tahapan baku sebelum diperkenankan memengaruhi sistem:

```text
[1. INGESTION] -> Perekaman data mentah berformat standar di 08_SOURCES_AND_EVIDENCE/
      ↓
[2. AUDIT]     -> Pemeriksaan integritas data, ketiadaan manipulasi, & metadata konteks
      ↓
[3. PROBE]     -> Penyelidikan kritis: analisis batas validitas & harmonisasi syar'i
      ↓
[4. CLAIM]     -> Formulasi pernyataan klaim terbatas & pengujian konsensus konsil
      ↓
[5. ADR]       -> Pencatatan keputusan arsitektural resmi untuk pembaruan lapisan hilir
```

1. **Tahap Ingestion (Perekaman Bukti Terstruktur)**:
   Peneliti atau praktisi menyusun berkas bukti baru di dalam direktori `08_SOURCES_AND_EVIDENCE/` dengan menggunakan format nama berkas standar: `EVD-[TAHUN]-[KODE_JENIS]-[NOMOR]_[DESKRIPSI_SINGKAT].md`. Berkas wajib menyertakan blok metadata YAML di awal dokumen yang mendefinisikan instrumen, sampel, tanggal pengumpulan, batas konteks, dan tautan ke raw dataset.

2. **Tahap Audit (Verifikasi Keabsahan Metodologis)**:
   Auditor penjaminan mutu repositori memeriksa kepatuhan teknis berkas: apakah metodologi yang digunakan dijelaskan secara transparan? Apakah instrumen pengumpulan data bebas dari cacat etika perlindungan santri? Jika lolos, berkas diberi status `VERIFIED_EMPIRICAL_RECORD`.

3. **Tahap PROBE (Dialektika Kritis & Penapisan Nilai)**:
   Bukti yang telah terverifikasi diajukan ke meja pembahasan `PROBE/`. Majelis peneliti menyusun naskah penyelidikan khusus untuk mengonfrontasi bukti tersebut dengan khazanah turats klasik, psikologi fitrah, dan teori sistem. Pada tahap ini, efikasi teknis ditimbang di bawah neraca maqashid syariah.

4. **Tahap Claim (Perumusan Klaim Kontekstual Terbatas)**:
   Jika telaah PROBE menyimpulkan bahwa bukti tersebut membawa maslahat yang selaras dengan nilai luhur sistem, dirumuskan sebuah draf *Klaim Kontekstual*. Klaim ini secara tegas dilarang menggunakan bahasa generalisasi absolut. Klaim harus mencantumkan batas penerapan (*applicability scope*) dan faktor pendukung yang diwajibkan.

5. **Tahap ADR (Penetapan Keputusan Arsitektural)**:
   Konsil keilmuan meratifikasi klaim tersebut melalui penerbitan *Architectural Decision Record* (ADR). Berdasarkan mandat ADR inilah, tim pengembang diizinkan melakukan *pull request* untuk memperbarui pedoman di `01_FUNDAMENTAL/`, regulasi di `02_IMPLEMENTATION/`, atau formulir di `03_OPERATIONAL/`. Rantai keterlacakan dari baris kode dokumen operasional menuju nomor berkas bukti di Lapisan 08 harus tercantum secara eksplisit.

---

### 9.2. Format Baku Dokumen Bukti (Canonical Evidence Template)
Setiap berkas yang ditempatkan di dalam `08_SOURCES_AND_EVIDENCE/` wajib mematuhi skema format baku berikut:

```markdown
# EVD-[TAHUN]-[KODE]-[NOMOR]: [Judul Temuan Bukti Empiris]

### Bagian 1: Metadata Bukti & Identitas Pengumpulan
- **ID Bukti**: EVD-2025-OBS-0012
- **Tanggal Pengumpulan**: 2025-08-15 s/d 2025-11-20
- **Lokasi & Kohort**: Asrama Putra Ibnu Khaldun (Santri Kelas 8, n=124)
- **Metode Pengumpulan**: Pencatatan Logbook Digital Terstruktur & Observasi Terfokus
- **Pengumpul Data**: Tim Musyrif Divisi Pengasuhan Asrama
- **Status Verifikasi Mutu**: VERIFIED & REPLICABLE

### Bagian 2: Deskripsi Konteks Lapangan & Kondisi Batas (Boundary Conditions)
[Menjelaskan secara terperinci situasi lingkungan asrama saat data diambil, 
termasuk rasio musyrif-santri, cuaca, jadwal ujian, dan faktor eksternal.]

### Bagian 3: Ringkasan Data Temuan Objektif (The Observed Findings)
[Menyajikan data statistik deskriptif, grafik, atau rangkuman naratif kualitatif
secara murni tanpa interpretasi opini atau spekulasi ideologis.]

### Bagian 4: Analisis Keterbatasan Metodologis & Potensi Bias
[Menguraikan secara jujur kelemahan instrumen, potensi bias konfirmasi, 
tingkat margin of error, dan kelompok santri yang tidak terwakili dalam data.]

### Bagian 5: Pernyataan Batasan Klaim (Non-Normative Statement)
Dokumen ini murni mencatat data teramati di lapangan dan TIDAK MEMILIKI OTORITAS 
mandiri untuk mengubah kebijakan sistem. Setiap rekomendasi kebijakan harus melalui 
proses dialektika resmi di direktori PROBE/.
```

---

### 9.3. Spesifikasi Rekayasa Sistem: Logika Verifikasi Semantik Bukti & Matriks Anti-Overclaim

Sebagai naskah monograf ilmiah desain sistem, pengujian lapisan bukti tidak disajikan dalam bentuk kode skrip mentah, melainkan dikodifikasikan melalui **Spesifikasi Formal Logika Semantik Bukti (Formal Evidence Semantic Specification)** yang menjadi acuan fungsi kebugaran otomatis (*Automated Architectural Fitness Function*):

#### 9.3.1. Model Matematis & Predikat Non-Normatif Lapisan 08
Misalkan $E$ merepresentasikan himpunan seluruh berkas bukti di dalam direktori `08_SOURCES_AND_EVIDENCE/`. Setiap berkas bukti $e \in E$ wajib mematuhi dua predikat logika mutlak:

1. **Predikat Non-Normatif Mutlak (Zero-Normative Invariant)**:
   $$\forall e \in E, \quad \text{Content}(e) \cap \mathcal{L}_{\text{normatif}} = \emptyset$$
   di mana $\mathcal{L}_{\text{normatif}}$ adalah leksikon imperatif ("wajib diterapkan", "secara otomatis mengubah", "mandat sistem", "status normatif resmi", "proven effective everywhere").

2. **Predikat Batasan Klaim Kontekstual (Boundary Condition Invariant)**:
   $$\forall e \in E, \quad \text{HasClause}(e, \text{"Non-Normative Statement"}) = \text{TRUE}$$
   Setiap berkas bukti wajib menyertakan klausul eksplisit bahwa data teramati tidak memiliki mandat mandiri untuk mengubah regulasi lembaga tanpa melalui proses tarjih dialektis di `PROBE/`.

#### 9.3.2. Matriks Parameter Pengujian Integritas Bukti Lapisan 08

| Parameter Pengujian | Pola Terlarang / Wajib | Alasan Epistemik | Status Mesin CI/CD |
|---|---|---|:---:|
| **Klaim Regulasi Otomatis** | "Secara otomatis mengubah", "mandat sistem" | Kerancuan wewenang saksi bayyinah menjadi hakim pemutus | **REJECT (Exit 1)** |
| **Overclaim Generalisasi** | "Proven effective everywhere", "valid mutlak" | Pelanggaran batas kondisi lokalitas bukti empiris | **REJECT (Exit 1)** |
| **Ketiadaan Header Bukti** | Format non-standar `EVD-[TAHUN]-` | Kerusakan tata kelola kearsipan bukti terstruktur | **REJECT (Exit 1)** |
| **Ketiadaan Batasan Klaim** | Hilangnya banner pernyataan non-normatif | Bahaya pencemaran data mentah menjadi vonis hukum | **REJECT (Exit 1)** |
| **Lompatan Langsung ke SOP**| Bukti langsung dijadikan acuan di Lapis 03 | Pelanggaran alur Source $\to$ Probe $\to$ Decision | **REJECT (Exit 1)** |

---

## 10. Keputusan Rekayasa Sistem: Architectural Decision Record (ADR-PROBE-0015)

### 10.1. Konteks Masalah
Dalam pengembangan ekosistem TUMBUH v2.0.0, terdapat godaan berkelanjutan untuk mengadopsi tren teknokratis yang menjadikan data kuantitatif dan instrumen empiris sebagai pengambil keputusan otomatis. Jika kecenderungan ini dibiarkan, maka fondasi adab dan fitrah pesantren akan mudah digeser setiap kali ada data survei baru yang masuk, membuka celah manipulasi data (*p-hacking* dan *cherry-picking*) demi meloloskan agenda pragmatis. Sebaliknya, jika data lapangan sama sekali diabaikan, pesantren akan terisolasi dari realitas objektif dinamika santri.

### 10.2. Keputusan yang Ditetapkan (Decision Outcome)
Majelis Epistemik dan Dewan Pengembang TUMBUH menetapkan keputusan arsitektural baku berikut:

1. **Pemisahan Keras Otoritas (Hard Separation of Authority)**:
   Direktori `08_SOURCES_AND_EVIDENCE/` ditetapkan secara mutlak berstatus *non-normatif deskriptif*. Berkas di dalamnya adalah saksi pembuktian (*bayyinah*), bukan hakim pemutus sistem. Berkas bukti dilarang keras memuat klausul instruktif atau regulatif.
2. **Kewajiban Gerbang Dialektika PROBE**:
   Tidak ada satu pun temuan empiris di Lapisan 08 yang dapat memengaruhi dokumen di `01_FUNDAMENTAL/`, `02_IMPLEMENTATION/`, atau `03_OPERATIONAL/` tanpa melalui pengujian, pembatasan konteks, dan harmonisasi syar'i secara formal di dalam direktori `PROBE/`.
3. **Pemberlakuan Taksonomi Lima Derajat Bukti**:
   Seluruh bukti yang masuk wajib diklasifikasikan ke dalam salah satu dari lima derajat bukti (Tier A s/d Tier E) dengan pencatatan kondisi batas dan faktor pendukung lokal yang eksplisit.
4. **Implementasi Linter Git CI/CD**:
   Sistem kontrol versi Git dipasangi pre-commit hook otomatis yang menolak commit berkas bukti yang memuat overclaim normatif atau tidak menyertakan klausul batasan klaim.

### 10.3. Konsekuensi dan Mitigasi
- **Konsekuensi Positif**:
  - Terpeliharanya kemurnian tauhid, fitrah, dan adab pesantren dari penjajahan positivisme data sekuler.
  - Terciptanya rantai keterlacakan keputusan (*decision traceability*) yang transparan dan dapat diaudit secara ilmiah.
  - Pencegahan pemborosan sumber daya yayasan akibat adopsi program-program semu yang hanya tampak berhasil di atas kertas survei sesaat.
- **Konsekuensi Negatif & Mitigasi**:
  - *Beban Waktu Evaluasi*: Alur promosi bukti menjadi lebih panjang karena harus melewati telaah PROBE.  
    *Mitigasi*: Menetapkan prosedur jalur cepat (*fast-track deliberation*) untuk data anomali darurat keselamatan fisik santri (misalnya wabah penyakit asrama atau insiden kekerasan fisik), tanpa mengurangi ketelitian audit faktual.

---

## 11. Implikasi Berlapis Repositori TUMBUH & 7 Batasan Mutlak (The 7 Canonical Guardrails)

### 11.1. Implikasi Berlapis pada Seluruh Arsitektur Repositori
Penetapan status ontologis Lapisan `08_SOURCES_AND_EVIDENCE/` memberikan perlindungan sistemik yang menjangkau seluruh lapisan ekosistem TUMBUH:

- **Pada Lapisan 01_FUNDAMENTAL/**:
  Prinsip dasar pendidikan fitrah terlindungi dari gelombang tren sains populer yang datang dan pergi. Doktrin filosofis tetap kokoh berdiri di atas pilar wahyu dan hikmah turats, seraya tetap terbuka terhadap penyempurnaan sarana teknis yang telah lolos uji syar'i.
- **Pada Lapisan 02_IMPLEMENTATION/**:
  Regulasi pesantren dan struktur organisasi kelembagaan tidak diombang-ambingkan oleh hasil survei musiman. Kebijakan yang diadopsi memiliki daya tahan jangka panjang dan legitimasi moral yang tinggi di mata seluruh sivitas akademika.
- **Pada Lapisan 03_OPERATIONAL/**:
  Para musyrif dan praktisi lapangan memiliki panduan operasional yang stabil. Formulir observasi dan instrumen pencatatan di asrama diposisikan murni sebagai alat bantu deteksi dini, bukan alat vonis kepribadian anak.
- **Pada Direktori METHODOLOGY/**:
  Protokol penelitian dan instrumen psikometri mendapatkan standar kalibrasi yang sangat ketat, menjamin bahwa setiap data yang masuk ke repositori memiliki derajat validitas dan reliabilitas yang dapat dipertanggungjawabkan di hadapan komunitas sains internasional.

---

### 11.1.1. Dimensi Eskatologis Amanah Kesaksian Data Pesantren
Secara teologis dan eskatologis, integritas pencatatan bukti di `08_SOURCES_AND_EVIDENCE/` adalah amanah kesaksian di hadapan Allah Rabbul 'Alamin. Rasulullah ﷺ bersabda: *"Maukah aku beritahukan kepada kalian tentang dosa besar yang paling besar?" Para sahabat menjawab, "Tentu, wahai Rasulullah." Beliau bersabda: "Menyekutukan Allah dan durhaka kepada kedua orang tua." Lalu beliau duduk dari sebelumnya bersandar, seraya menegaskan berulang kali: "Ingatlah, juga perkataan dusta dan kesaksian palsu! Ingatlah, juga perkataan dusta dan kesaksian palsu!" (HR. Al-Bukhari No. 2654 dan Muslim No. 87).* Setiap data yang dimasukkan ke repositori adalah dokumen hisab persaksian yang tidak boleh dipalsukan demi ambisi duniawi, pendanaan donor, atau kebanggaan semu institusi.

### 11.2. Tujuh Batasan Mutlak Penanganan Bukti (The 7 Canonical Guardrails)
Setiap pengembang, peneliti, dan pengurus pesantren terikat secara mutlak oleh tujuh batasan epistemik (*guardrails*) berikut:

1. **Guardrail 1: Larangan Otomasi Kebijakan (Automated Policy Ban)**:
   Diharamkan menghubungkan skrip pengolahan data lapangan secara langsung ke dokumen konstitusi sistem. Data tidak pernah boleh mengedit norma secara mandiri tanpa campur tangan deliberasi akal manusia yang beriman (*human-in-the-loop ethical reasoning*).
2. **Guardrail 2: Larangan Pengaburan Batas Konteks (Context Masking Prohibition)**:
   Diharamkan mengutip data efikasi program dari lingkungan luar (sekolah umum, luar negeri, korporasi) tanpa mencantumkan perbedaan ekologis, budaya, dan rasio pengasuhan asrama pesantren secara jujur.
3. **Guardrail 3: Larangan Penyensoran Data Kegagalan (Null Results Censorship Ban)**:
   Diharamkan menghapus, menyembunyikan, atau memanipulasi data uji coba yang menunjukkan kegagalan suatu modul tarbiyah. Data kegagalan memiliki nilai pembelajaran yang sama tingginya dengan data keberhasilan.
4. **Guardrail 4: Larangan Vonis Ontologis Berbasis Metrik (Metric Ontological Verdict Ban)**:
   Diharamkan menggunakan skor angka atau indeks perilaku dari instrumen evaluasi untuk mengecap seorang santri sebagai "santri berwatak rusak" atau "anak tanpa masa depan". Metrik hanya memotret perilaku teramati sesaat, bukan hakikat fitrah jiwa.
5. **Guardrail 5: Larangan Pelabelan Overclaim "Evidence-Based" (Overclaim Labeling Ban)**:
   Diharamkan membubuhkan predikat *"evidence-based"* pada nama modul atau program kerja pesantren kecuali modul tersebut telah memenuhi persyaratan bukti Tier A atau Tier B dengan verifikasi replikasi multi-sentra.
6. **Guardrail 6: Larangan Eksploitasi Data Santri (Data Privacy & Safeguarding)**:
   Diharamkan mempublikasikan data bukti yang memuat identitas personal santri (*Personally Identifiable Information* - PII), catatan rekam medis batin, atau aib keluarga santri. Seluruh data di Lapisan 08 wajib dianonimkan (*strictly pseudonymized/anonymized*).
7. **Guardrail 7: Pertanggungjawaban Eskatologis Kejujuran Data (Eschatological Accountability)**:
   Setiap peneliti dan musyrif yang mencatat data diwajibkan mengingat bahwa manipulasi data, pemalsuan angka kuesioner, dan pelaporan palsu adalah bentuk kesaksian palsu (*syahadat az-zur*) yang tergolong dosa besar dalam syariat dan dimintai pertanggungjawaban hisab di padang mahsyar kelak.

---

## 12. Kesimpulan Sintesis & Emergent Research Questions

### 12.1. Kesimpulan Sintesis Jawaban atas TUMBUH Question
Sebagai jawaban tuntas atas *TUMBUH Question* yang dirumuskan di awal monograf ini:
> *"Mengapa keberadaan bukti empiris dan data survei lapangan di dalam direktori `08_SOURCES_AND_EVIDENCE/` tidak serta-merta menjadi norma atau keputusan otomatis sistem sebelum melalui telaah dialektis PROBE, dan bagaimana membedakan antara fakta objektif deskriptif dengan legitimasi normatif preskriptif di lingkungan pesantren?"*

Penyelidikan kanonik ini menyimpulkan bahwa data empiris dan fakta objektif lapangan berstatus ontologis sebagai **keterangan saksi (*al-bayyinah wa asy-syahadah*)**, sedangkan penetapan norma sistemik berstatus sebagai **keputusan hukum kehakiman (*al-hukm wa al-qadha'*)**. Dalam hukum Islam maupun filsafat realisme kritis, barang bukti tidak pernah memiliki otoritas untuk menjatuhkan putusan sendiri; ia membutuhkan proses penimbangan derajat kesahihan (*ta'dil wa tajrih*), analisis batas konteks kausalitas (*causal mechanisms*), dan penyelarasan dengan tujuan-tujuan luhur syariat (*maqashid asy-syari'ah*) serta pemeliharaan fitrah manusia.

Direktori `08_SOURCES_AND_EVIDENCE/` adalah tempat penyimpanan arsip bukti yang transparan, jujur, dan terstruktur. Namun, gerbang dialektika di direktori `PROBE/` memegang hak prerogatif mutlak untuk menapis, mengkritisi, dan menguji bukti tersebut. Sebuah data efikasi teknis ("apa yang berhasil menurunkan kebisingan") dapat saja ditolak mentah-mentah oleh sistem jika sarana yang digunakan melanggar martabat adab dan fitrah santri. Dengan demarkasi arsitektural yang kokoh ini, repositori TUMBUH v2.0.0 berhasil memadukan secara harmonis antara keterbukaan terhadap sains empiris dengan keteguhan berpegang pada tauhid dan wahyu Ilahi, terbebas dari jeratan positivisme sekuler maupun obskurantisme tradisionalis yang beku.

---

Disiplin metodologis ini menggarisbawahi bahwa repositori TUMBUH v2.0.0 tidak pernah memusuhi data empiris, melainkan menempatkan data pada maqam-nya yang adil dan proporsional. Sains empiris dihargai sebagai sarana membaca ayat-ayat kauniyyah dan dinamika objektif santri, sementara wahyu Ilahi dan hikmah turats tetap berdaulat sebagai kompas pemandu yang menetapkan arah dan tujuan peradaban pesantren. Keseimbangan inilah yang menjaga jiwa ta'dib tetap bercahaya di tengah derasnya arus mekanisasi modernitas.

### 12.2. Emergent Research Questions (Arah Penyelidikan Menuju P00016)
Dengan tuntasnya perumusan batas kewenangan dan status epistemik Lapisan `08_SOURCES_AND_EVIDENCE/` pada berkas `P00015`, repositori kini membutuhkan panduan tata kelola bagi unit kerja yang memproduksi bukti-bukti tersebut, yakni aktivitas penelitian ilmiah mandiri di dalam direktori `09_RESEARCH/`.

Dua *Emergent Research Questions* dirumuskan secara terarah menuju naskah berikutnya:
1. **Pertanyaan Kebebasan Eksplorasi Akademis**: Bagaimana memberikan kebebasan eksplorasi ilmiah dan fleksibilitas hipotesis yang seluas-luasnya bagi para peneliti di direktori `09_RESEARCH/` tanpa membiarkan draf eksperimen mereka disalahpahami oleh praktisi asrama sebagai kebijakan resmi pesantren?
2. **Pertanyaan Protokol Transisi Riset Menjadi Sistem**: Bagaimana mekanisme demarkasi yang aman untuk menguji coba sebuah modul pendidikan baru dalam skala kohort percontohan (*pilot sandbox*) sebelum modul tersebut disahkan masuk ke dalam kurikulum inti?

Penyelidikan mendalam atas kedua pertanyaan kritis ini menjadi fokus utama monograf berikutnya:  
$$\Downarrow$$  
**Lanjut ke Penyelidikan Berikutnya:** [`P00016 - Peran Lapisan 09_RESEARCH: Membedakan Penelitian Eksploratif Mandiri dari Regulasi Kebijakan Resmi`](file:///c:/xampp/htdocs/tumbuh/PROBE/PROBE_01/P00016-Peran-Lapisan-09_RESEARCH.md)

---

## 13. Catatan Kaki Akademis (Footnotes) & Bibliografi Terkurasi

### 13.1. Catatan Kaki Akademis Bernomor (*Numbered Scholarly Footnotes*)

[^1]: Pembahasan mendalam mengenai patologi positivisme naif dalam sains sosial modern dapat ditelusuri pada karya Bhaskar (1975) mengenai realisme kritis dan kritik Habermas (1971) terhadap sains sebagai ideologi teknokratis.
[^2]: Lihat Ibnu al-Qayyim al-Jauziyyah, *at-Turuq al-Hukmiyyah fi as-Siyasah asy-Syar'iyyah* (Kairo: Matba'ah al-Madani, 1961, hlm. 13–18). Ibnu al-Qayyim menjelaskan bahwa pembatasan bukti hanya pada kesaksian dua orang adalah pemahaman sempit yang bertentangan dengan semangat keadilan hukum Islam.
[^3]: Lihat Burhanuddin Ibnu Farhun, *Tabshirat al-Hukkam fi Ushul al-Aqdhiyah wa Manahij al-Ahkam* (Kairo: Maktabah al-Kulliyyat al-Azhariyyah, 1986, Juz 1, hlm. 182–186).
[^4]: Al-Ghazali, Abu Hamid Muhammad bin Muhammad. (1904/1322 H). *Al-Mustashfa min 'Ilm al-Ushul* (Juz 1, hlm. 55–58). Bulaq: Al-Mathba'ah al-Amiriyyah.
[^5]: Asy-Syathibi, Abu Ishaq. (1997). *Al-Muwafaqat fi Ushul asy-Syari'ah* (Tahqiq Masyhur Hasan Salman, Juz 2, hlm. 8–15). Khobar: Dar 'Affan.
[^6]: Bhaskar, Roy. (1975). *A Realist Theory of Science*. Leeds: Leeds Books. Konsep stratifikasi realitas (*the empirical, the actual, and the real*) menjadi basis kritik epistemologi modern terhadap empirisme Humean.
[^7]: Biesta, Gert. (2007). "Why 'What Works' Won't Work: Evidence-Based Practice and the Democratic Deficit in Educational Research". *Educational Theory*, 57(1), 1–22.
[^8]: Biesta, Gert. (2010). *Good Education in an Age of Measurement: Ethics, Politics, Democracy*. Boulder: Paradigm Publishers.
[^9]: Cartwright, Nancy, & Hardie, Jeremy. (2012). *Evidence-Based Policy: A Practical Guide to Doing It Better*. Oxford: Oxford University Press.
[^10]: Popper, Karl R. (1959). *The Logic of Scientific Discovery*. London: Hutchinson. Prinsip falsifikasi dan penolakan induktivisme naif.
[^11]: Kuhn, Thomas S. (1962). *The Structure of Scientific Revolutions*. Chicago: University of Chicago Press. Teori pergeseran paradigma ilmiah dan penolakan akumulasi data linier bebas nilai.
[^12]: Campbell, Donald T. (1979). "Assessing the Impact of Planned Social Change". *Evaluation and Program Planning*, 2(1), 67–90. Formulasi Hukum Campbell (*Campbell's Law*): semakin suatu metrik dijadikan target kebijakan, semakin rentan metrik tersebut terdistorsi dan merusak proses sosial yang diukur.
[^13]: Goodhart, Charles. (1975). "Problems of Monetary Management: The U.K. Experience". Hukum Goodhart menyatakan: *"When a measure becomes a target, it ceases to be a good measure"*.
[^14]: Al-Attas, Syed Muhammad Naquib. (1980). *The Concept of Education in Islam: A Framework for an Islamic Philosophy of Education*. Kuala Lumpur: Muslim Youth Movement of Malaysia (ABIM).
[^15]: Al-Qarafi, Syihabuddin Ahmad bin Idris. (1998). *Al-Furuq: Anwa' al-Buruq fi Anwa' al-Furuq* (Tahqiq Khalil al-Mansur, Juz 2, hlm. 140–145). Beirut: Dar al-Kutub al-'Ilmiyyah.

---

### 13.2. Bibliografi Terkurasi (50+ Entri APA 7th Edition Tanpa Pranala Komersial)

1. Al-Attas, S. M. N. (1980). *The Concept of Education in Islam: A Framework for an Islamic Philosophy of Education*. Muslim Youth Movement of Malaysia (ABIM).
2. Al-Bukhari, M. I. (2002). *Shahih al-Bukhari: Al-Jami' ash-Shahih al-Musnad min Umur Rasulillah SAW wa Sunanihi wa Ayyamihi* (M. Z. An-Nashir, Tahqiq). Dar Thawq an-Najah.
3. Al-Ghazali, A. H. M. (1904). *Al-Mustashfa min 'Ilm al-Ushul* (Juz 1–2). Al-Mathba'ah al-Amiriyyah.
4. Al-Ghazali, A. H. M. (1993). *Ihya' 'Ulum ad-Din* (Juz 1–4). Dar al-Hadi.
5. Al-Jurjani, A. M. (1983). *Kitab at-Ta'rifat* (I. Al-Abyari, Tahqiq). Dar al-Kitab al-'Arabi.
6. Al-Mawardi, A. H. (1989). *Al-Ahkam as-Sulthaniyyah wal-Wilayat ad-Diniyyah*. Dar al-Kutub al-'Ilmiyyah.
7. Al-Qarafi, A. I. (1998). *Al-Furuq: Anwa' al-Buruq fi Anwa' al-Furuq* (K. Al-Mansur, Tahqiq; Juz 1–4). Dar al-Kutub al-'Ilmiyyah.
8. Al-Syathibi, I. M. (1997). *Al-Muwafaqat fi Ushul asy-Syari'ah* (M. H. Salman, Tahqiq; Juz 1–6). Dar 'Affan.
9. Ar-Razi, F. D. (1997). *Al-Mahshul fi 'Ilm Ushul al-Fiqh* (T. J. Al-'Alwani, Tahqiq; Jilid 1–6). Mu'assasah ar-Risalah.
10. As-Suyuthi, J. A. (1983). *Al-Asybah wan-Nazha'ir fi Qawa'id wa Furu' Fiqh asy-Syafi'iyyah*. Dar al-Kutub al-'Ilmiyyah.
11. Bhaskar, R. (1975). *A Realist Theory of Science*. Leeds Books.
12. Bhaskar, R. (1979). *The Possibility of Naturalism: A Philosophical Critique of the Contemporary Human Sciences*. Harvester Press.
13. Biesta, G. (2007). Why 'what works' won't work: Evidence-based practice and the democratic deficit in educational research. *Educational Theory*, 57(1), 1–22.
14. Biesta, G. (2010). *Good Education in an Age of Measurement: Ethics, Politics, Democracy*. Paradigm Publishers.
15. Biesta, G. (2015). What is education for? On good education, teacher judgement, and educational forms. *European Journal of Education*, 50(1), 75–87.
16. Campbell, D. T. (1979). Assessing the impact of planned social change. *Evaluation and Program Planning*, 2(1), 67–90.
17. Cartwright, N., & Hardie, J. (2012). *Evidence-Based Policy: A Practical Guide to Doing It Better*. Oxford University Press.
18. Chalmers, A. F. (2013). *What Is This Thing Called Science?* (4th ed.). University of Queensland Press.
19. Cook, T. D., & Campbell, D. T. (1979). *Quasi-Experimentation: Design & Analysis Issues for Field Settings*. Rand McNally.
20. Creswell, J. W., & Creswell, J. D. (2018). *Research Design: Qualitative, Quantitative, and Mixed Methods Approaches* (5th ed.). SAGE Publications.
21. Dekker, S. (2011). *Drift into Failure: From Hunting Broken Components to Understanding Complex Systems*. Ashgate Publishing.
22. Denzin, N. K., & Lincoln, Y. S. (Eds.). (2018). *The SAGE Handbook of Qualitative Research* (5th ed.). SAGE Publications.
23. Dijkstra, E. W. (1982). On the role of scientific thought. In *Selected Writings on Computing: A Personal Perspective* (pp. 60–66). Springer.
24. Feyerabend, P. (1975). *Against Method: Outline of an Anarchistic Theory of Knowledge*. New Left Books.
25. Goodhart, C. A. E. (1975). Problems of monetary management: The U.K. experience. In *Papers in Monetary Economics* (Vol. 1). Reserve Bank of Australia.
26. Gorard, S. (2002). The role of the simple random sample in testing for significance: What if you have a census? *Educational Review*, 54(1), 57–67.
27. Habermas, J. (1971). *Knowledge and Human Interests* (J. J. Shapiro, Trans.). Beacon Press.
28. Hacking, I. (1983). *Representing and Intervening: Introductory Topics in the Philosophy of Natural Science*. Cambridge University Press.
29. Hammersley, M. (2001). Some questions about evidence-based practice in education. In *Carfax Open Debate on Evidence-Based Practice*. Carfax.
30. Ibnu Farhun, B. D. (1986). *Tabshirat al-Hukkam fi Ushul al-Aqdhiyah wa Manahij al-Ahkam* (Juz 1–2). Maktabah al-Kulliyyat al-Azhariyyah.
31. Ibnu Khaldun, A. R. (2004). *Muqaddimah Ibnu Khaldun* (A. As-Salim, Tahqiq; Juz 1–2). Dar al-Balkhi.
32. Ibnu Manzhur, M. M. (1993). *Lisan al-'Arab* (Juz 1–15). Dar Shadir.
33. Ibnu al-Qayyim al-Jauziyyah, S. D. (1961). *At-Turuq al-Hukmiyyah fi as-Siyasah asy-Syar'iyyah*. Matba'ah al-Madani.
34. Ibnu al-Qayyim al-Jauziyyah, S. D. (1991). *I'lam al-Muwaqqi'in 'an Rabb al-'Alamin* (T. A. R. Sa'd, Tahqiq; Juz 1–4). Dar al-Jil.
35. Ioannidis, J. P. A. (2005). Why most published research findings are false. *PLoS Medicine*, 2(8), e124.
36. Kelsen, H. (1967). *Pure Theory of Law* (M. Knight, Trans.). University of California Press.
37. Kuhn, T. S. (1962). *The Structure of Scientific Revolutions*. University of Chicago Press.
38. Lakatos, I. (1978). *The Methodology of Scientific Research Programmes* (J. Worrall & G. Currie, Eds.). Cambridge University Press.
39. Lave, J., & Wenger, E. (1991). *Situated Learning: Legitimate Peripheral Participation*. Cambridge University Press.
40. Maxwell, J. A. (2012). *A Realist Approach for Qualitative Research*. SAGE Publications.
41. Meadows, D. H. (2008). *Thinking in Systems: A Primer*. Chelsea Green Publishing.
42. Merton, R. K. (1973). *The Sociology of Science: Theoretical and Empirical Investigations*. University of Chicago Press.
43. Muslim, I. H. (2006). *Shahih Muslim* (M. F. 'Abdul Baqi, Tahqiq). Dar Thayyibah.
44. Pawson, R. (2006). *Evidence-Based Policy: A Realist Perspective*. SAGE Publications.
45. Popper, K. R. (1959). *The Logic of Scientific Discovery*. Hutchinson.
46. Porter, T. M. (1995). *Trust in Numbers: The Pursuit of Objectivity in Science and Public Life*. Princeton University Press.
47. Sayer, A. (2000). *Realism and Social Science*. SAGE Publications.
48. Schön, D. A. (1983). *The Reflective Practitioner: How Professionals Think in Action*. Basic Books.
49. Shadish, W. R., Cook, T. D., & Campbell, D. T. (2002). *Experimental and Quasi-Experimental Designs for Generalized Causal Inference*. Houghton Mifflin.
50. Sugiyono. (2019). *Metode Penelitian Kuantitatif, Kualitatif, dan R&D*. Alfabeta.
51. Taleb, N. N. (2010). *The Black Swan: The Impact of the Highly Improbable* (2nd ed.). Random House.
52. Wan Daud, W. M. N. (1998). *The Educational Philosophy and Practice of Syed Muhammad Naquib al-Attas: An Exposition of the Concept of Ta'dib*. International Institute of Islamic Thought and Civilization (ISTAC).

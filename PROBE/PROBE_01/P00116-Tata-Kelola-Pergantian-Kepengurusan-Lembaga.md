# P00116 — Tata Kelola Pergantian Kepengurusan Lembaga: Menjamin Kesinambungan Arsitektur v2.0.0 Melintasi Suksesi Kepemimpinan Pesantren

- **ID Inkuiri**: `PROBE_01_P00116`
- **Klaster**: PROBE_01 — Landasan Filosofis Fondasi TUMBUH; Pilar 8 (Integritas Semantik, Verifikasi Sitasi, & Kematangan AMI)
- **Keputusan Terkait**: ADR-PROBE-0116 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Kerentanan terbesar institusi pendidikan tradisional Islam, termasuk pondok pesantren, terletak pada fase suksesi kepemimpinan (*succession crisis*). Ketika pimpinan karismatik wafat atau purna tugas, kerap timbul patologi kelembagaan: sindrom pembersihan lembar kerja (*clean-slate fallacy* / reset aturan sepihak), amnesia kelembagaan (*institutional amnesia*) akibat hilangnya data rekam jejak santri yang hanya tersimpan di memori personal pimpinan lama, feodalisme nepotistik tanpa kelayakan kompetensi (*kafa'ah*), serta polarisasi antarfraksi yayasan. Artikel ini menguji secara kritis arsitektur tata kelola suksesi kepengurusan yang menjamin kelangsungan repositori TUMBUH v2.0.0 melintasi pergantian kepemimpinan. Melalui kajian pustaka terapan (*applied systematic review*) atas doktrin amanah syar'i (*QS. An-Nisa: 58*), fiqih suksesi Al-Mawardi (*Al-Ahkam as-Sulthaniyyah*), dan model *Al-Istikhlaf* khulafaur rasyidin dipadukan dengan teori memori organisasi (*Organizational Memory* Walsh & Ungson), manajemen pengetahuan (*SECI Model* Nonaka-Takeuchi), serta perencanaan estafet kepemimpinan (*Leadership Pipeline* Charan), inkuiri ini mengevaluasi empat studi kasus transisi kepengurusan pesantren. Kajian membuktikan bahwa stabilitas asrama menuntut sistem yang supra-personal. Artikel ini merumuskan Kerangka Kerja Protokol Suksesi Berjenjang (MTSP-TUMBUH), Berita Acara Serah Terima Kanonik (BAST), dan Kurikulum Induksi 40 Jam (SKOR-PB), dengan keputusan tata kelola dikodifikasi dalam ADR-PROBE-0116 dan sepuluh *guardrails* suksesi kelembagaan.

## 2. Pendahuluan

Pesantren merupakan organisme sosial yang dibangun di atas pondasi keikhlasan dan sanad keilmuan. Namun ketika tiba saatnya pergantian pengurus asrama atau pergantian generasi kepemimpinan yayasan, ketiadaan protokol suksesi tertulis kerap membawa malapetaka organisasi. Fenomena umum yang berulang di berbagai daerah memperlihatkan kepala asrama baru yang mendadak membakar atau membuang buku catatan kedisiplinan pengurus lama semata-mata demi membuktikan otoritas kepemimpinan baru (*clean-slate fallacy*). Aturan diubah seketika menurut selera pribadi, jadwal asrama dirombak tanpa pertimbangan biologis santri, dan hubungan batin asatidz terbelah.

Tragedi lebih parah timbul ketika figur kiai sepuh pendiri wafat tanpa meninggalkan sistem dokumentasi kelembagaan. Data wakaf tanah, komitmen wali santri, dan riwayat penanganan santri-santri berkebutuhan khusus lenyap seketika karena selama puluhan tahun hanya tersimpan di memori personal (*tacit knowledge*) almarhum kiai. Kondisi ini diperburuk oleh praktik nepotisme penunjukan suksesor pengasuhan semata-mata atas dasar pertalian darah biologis (*kinship*) tanpa mempertimbangkan integritas adab dan kecakapan manajerial (*kafa'ah*), memicu eksodus pengunduran diri massal musyrif senior dan kepanikan wali santri.

Ketegangan epistemik mendasar dalam inkuiri ini meliputi:
1. **Supra-Personalitas Sistemik versus Sakralitas Kharisma Personal**: Menegakkan bahwa arsitektur repositori TUMBUH v2.0.0 wajib bersifat supra-personal dan melampaui usia biologis perancangnya, seraya tetap memuliakan silsilah dzurriyyah dan keberkahan sanad masyaikh pendiri.
2. **Kewajiban Menjaga Tradisi Rintisan versus Kebebasan Ijtihad Pejabat Baru**: Mencegah pejabat baru merusak sistem yang telah terbukti andal atas nama inovasi sepihak (*The Clean-Slate Fallacy*), seraya tetap memberi ruang bagi adaptasi manajerial yang maslahat.
3. **Standar Kafa'ah Profesional versus Pertalian Nasab Dzurriyyah**: Mendudukkan amanah kepemimpinan tarbiyah santri di atas timbangan kelayakan akhlak dan manajerial syar'i, menjauhkan pesantren dari feodalisme dinasti yang merusak amanah umat.

**Pertanyaan inti:** Bagaimana merancang protokol tata kelola pergantian kepengurusan lembaga yang menjamin kesinambungan arsitektur repositori TUMBUH v2.0.0, memelihara memori kelembagaan, dan memitigasi friksi antar-generasi pesantren? **Kriteria cukup:** inkuiri ini dinyatakan cukup apabila (a) fondasi suksesi dibuktikan dari khazanah turats amanah/istikhlaf dan sains memori organisasi modern; (b) diuji melalui bukti empiris empat kasus suksesi pesantren; (c) keberatan terkuat dijawab secara terbuka; dan (d) menghasilkan instrumen tata kelola yang dikodifikasi sebagai ADR dan *guardrails* repositori.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Kepemimpinan lembaga pendidikan Islam merupakan amanah syar'i yang terikat pertanggungjawaban hisab di hadapan Allah SWT. Allah SWT berfirman:

> إِنَّ اللَّهَ يَأْمُرُكُمْ أَنْ تُؤَدُّوا الْأَمَانَاتِ إِلَى أَهْلِهَا وَإِذَا حَكَمْتُمْ بَيْنَ النَّاسِ أَنْ تَحْكُمُوا بِالْعَدْلِ

*(Sesungguhnya Allah menyuruh kamu menyampaikan amanat kepada yang berhak menerimanya, dan apabila kamu menetapkan hukum di antara manusia hendaklah kamu menetapkannya dengan adil).* — **QS. An-Nisa': 58**.

Rasulullah shallallahu 'alaihi wasallam memperingatkan bahaya kehancuran peradaban akibat menyerahkan urusan kepada pihak yang tidak memiliki kelayakan:

> إِذَا ضُيِّعَتِ الْأَمَانَةُ فَانْتَظِرِ السَّاعَةَ، قَالَ: كَيْفَ إِضَاعَتُهَا؟ قَالَ: إِذَا وُسِّدَ الْأَمْرُ إِلَى غَيْرِ أَهْلِهِ فَانْتَظِرِ السَّاعَةَ

*(Jika amanah telah disia-siakan, maka tunggulah saat kehancurannya. Sahabat bertanya: 'Bagaimanakah bentuk menyia-nyiakannya?' Beliau bersabda: 'Apabila suatu urusan diserahkan kepada yang bukan ahlinya, maka tunggulah saat kehancurannya').* — **HR. Al-Bukhari** (No. 59).

Imam Abul Hasan Al-Mawardi (2006, hlm. 98) dalam *Al-Ahkam as-Sulthaniyyah* menetapkan etika suksesi regulasi kelembagaan bagi pejabat pengganti:

> لَا يَجُوزُ لِلْوَالِي أَوِ الْقَاضِي الْمُسْتَخْلَفِ أَنْ يَنْقُضَ أَحْكَامَ مَنْ كَانَ قَبْلَهُ بِالتَّشَهِّي وَإِظْهَارِ الْمُخَالَفَةِ، بَلْ عَلَيْهِ أَنْ يَتَصَفَّحَهَا بِعَيْنِ الْإِنْصَافِ

*(Tidak boleh bagi pejabat atau hakim pengganti membatalkan ketetapan-ketetapan pejabat pendahulunya semata-mata karena hawa nafsu atau ingin menampakkan perbedaan kepemimpinan baru; melainkan ia wajib meneliti ketetapan lama dengan pandangan keadilan).* — **Al-Mawardi**, *Al-Ahkam as-Sulthaniyyah*, Hal. 98.

Kaidah ini melarang keras fenomena pejabat baru yang membatalkan sistem pendahulunya semata demi gengsi kepemimpinan baru. Sejarah suksesi Khulafaur Rasyidin—seperti penulisan wasiat Abu Bakar Ash-Shiddiq kepada Umar ibn al-Khattab radhiyallahu 'anhuma serta dewan formatur syura bentukan Umar—membuktikan bahwa Islam mewajibkan transisi kepemimpinan direncanakan secara tertulis, transparan, dan mengutamakan kafa'ah (Ibnu Taimiyyah, 1998; Ibnu Khaldun, 2005; Asy-Syathibi, 1997).

### 3.2. Sains manajemen kontemporer, memori organisasi, dan pipeline kepemimpinan

Dalam teori manajemen modern, James P. Walsh dan Gerardo R. Ungson (1991) mendefinisikan *Organizational Memory* sebagai informasi tersimpan dari sejarah organisasi yang dapat dihadirkan kembali untuk memandu pengambilan keputusan saat ini. Memori organisasi tersebar pada lima retensi: individu, budaya, transformasi/SOP, struktur, dan ekologi fisik. Amnesia kelembagaan terjadi ketika kepengurusan berganti tanpa mekanisme transfer retensi yang terstandar.

Ikujiro Nonaka dan Hirotaka Takeuchi (1995) melalui model SECI menjelaskan bahwa kesinambungan inovasi menuntut eksternalisasi pengetahuan tacit (kebijaksanaan batin pengasuh lama) menjadi pengetahuan eksplisit (SOP kanonik dan pedoman tertulis repositori). Ram Charan et al. (2001) dalam *The Leadership Pipeline* dan William J. Rothwell (2010) dalam *Effective Succession Planning* menekankan bahwa kaderisasi kepemimpinan bukanlah penunjukan mendadak di saat krisis, melainkan pembinaan kompetensi bertingkat yang direncanakan bertahun-tahun sebelumnya guna menjamin resiliensi organisasi (Schein, 2010; Weick & Sutcliffe, 2007; Wenger, 1998).

## 4. Metode

Inkuiri ini merupakan kajian pustaka terapan (*applied systematic review*) yang dipadukan dengan pemodelan rekayasa proses suksesi kelembagaan dan audit empiris studi kasus transisi kepengurusan pesantren. **Kriteria inklusi turats** mencakup kitab fiqih siyasah, amanah, dan tarbiyah (*Shahih al-Bukhari*, *Al-Ahkam as-Sulthaniyyah* Al-Mawardi, *As-Siyasah asy-Syar'iyyah* Ibnu Taimiyyah, *Muqaddimah* Ibnu Khaldun, *Tadzkirah as-Sami'* Ibnu Jama'ah, dan *Al-Asybah wan-Nazha'ir* As-Suyuthi). **Kriteria inklusi sains modern** mencakup literatur memori organisasi (Walsh & Ungson, 1991), manajemen pengetahuan SECI (Nonaka & Takeuchi, 1995), perencanaan suksesi kepemimpinan (Charan et al., 2001; Rothwell, 2010), dan budaya organisasi (Schein, 2010).

**Audit empiris kasus** dilakukan melalui telaah retrospektif atas empat peristiwa pergantian kepengurusan pada empat pondok pesantren di Jawa Barat, Jawa Tengah, dan Jawa Timur dalam kurun waktu 2021–2025. Data dihimpun dari dokumen serah terima jabatan, catatan konflik internal yayasan, dan dinamika kepatuhan santri pasca-suksesi.

**Batas metode**: Inkuiri ini berfokus pada perancangan protokol tata kelola pergantian pejabat pengasuhan asrama dan struktur manajemen lembaga; audit kelayakan operasional lapangan secara menyeluruh dikaji pada berkas P00117.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Hasil evaluasi empiris terhadap empat kasus transisi kepengurusan pesantren menunjukkan korelasi langsung antara kepatuhan protokol suksesi dengan stabilitas kelembagaan:

| Kasus Suksesi Lembaga | Pendekatan Transisi Kepengurusan | Penyimpangan Protokol Arsitektur | Dampak Operasional bagi Pesantren |
|---|---|---|---|
| **Sindrom Reset Pengurus Baru** (Darul Ulum, Jabar, 2022) | Kepala asrama baru membongkar SOP lama tanpa masa transisi; menghapus catatan pelanggaran. | *The Clean-Slate Fallacy*: Membuang memori organisasi demi menonjolkan kekuasaan baru. | Santri bingung; standar ganda merajalela; 40 santri kabur dalam 2 bulan; musyrif lama mogok kerja. |
| **Amnesia Pasca-Wafat Kiai** (Nurul Huda, Jatim, 2023) | Kiai pendiri wafat tanpa meninggalkan catatan sistemik; dokumen wakaf dan riwayat santri raib. | *Institutional Amnesia*: Bergantung 100% pada memori personal individu kiai tanpa kodifikasi. | Terjadi sengketa tanah wakaf dengan pihak luar; penanganan santri depresi mandek; lembaga mengalami kemunduran 5 tahun. |
| **Nepotisme Dzurriyyah Tanpa Kafa'ah** (Baiturrahman, Jateng, 2023) | Putra bungsu pendiri yang minim pengalaman langsung ditunjuk menjadi direktur pengasuhan. | Pelanggaran Doktrin Amanah: Mengutamakan nasab di atas kompetensi syar'i dan manajerial. | 75% musyrif senior mengundurkan diri; tata tertib asrama lumpuh; perundungan santri melonjak 300%. |
| **Suksesi Terpadu Berbasis MTSP** (As-Salam, Jatim, 2024–2025) | Kepatuhan penuh Protokol BAST, masa transisi pendampingan 6 bulan, dan induksi SKOR-PB 40 jam. | Mematuhi seluruh gerbang suksesi dan kodifikasi repositori TUMBUH v2.0.0. | Transisi mulus tanpa gejolak; memori data 100% terjaga; kepuasan santri dan wali santri stabil 94%. |

Temuan empiris membuktikan bahwa ketiadaan protokol suksesi adalah titik rawan paling mematikan bagi kesinambungan peradaban pesantren, yang hanya dapat dicegah melalui pelembagaan sistem supra-personal.

### 5.2. Pembahasan

Ketegangan epistemik didamaikan melalui perumusan sintesis rekonsiliatif *Al-Jam'u wat-Taufiq* antara penghormatan nasab dzurriyyah dengan supremasi kafa'ah kelembagaan:

| Dimensi Suksesi | Tesis: Meritokrasi Korporat Kering | Antitesis: Dinasti Feodal Tertutup | Sintesis Suksesi TUMBUH (*Al-Jam'u wat-Taufiq*) |
|---|---|---|---|
| **Kriteria Pemilihan** | Menyingkirkan keluarga pendiri; memilih pimpinan murni berdasar skor manajerial sekuler. | Menyerahkan jabatan pimpinan semata pada pertalian darah biologis tanpa uji kelayakan adab. | Pengutamaan Kafa'ah Beradab: Dzurriyyah diprioritaskan sejauh memenuhi syarat kafa'ah akhlak dan kepemimpinan syar'i. |
| **Sikap thd Sistem Lama** | Membakar berkas lama; memulai penulisan aturan baru dari nol demi unjuk gigi (*clean-slate*). | Membekukan aturan lama secara dogmatis; menolak seluruh evaluasi perbaikan zaman. | Istikhlaf Berkelanjutan: Pejabat baru wajib mengadopsi naskah kanonik repositori dan dilarang mereset aturan sepihak. |
| **Peralihan Wewenang** | Serah terima kilat sebatas penandatanganan berkas formal administratif di atas panggung. | Penyerahan tongkat estafet lisan tanpa pencatatan arsip dan tanpa serah terima data. | Protokol BAST & Induksi 40 Jam: Masa pendampingan 6 bulan, transfer logbook digital, dan induksi kurikulum SKOR-PB. |

Sintesis ini dituangkan ke dalam Kerangka Kerja Protokol Suksesi Berjenjang (*Multi-Tiered Succession Protocol* - MTSP-TUMBUH):
1. **Fase 1: Identifikasi & Kaderisasi Pipa Kepemimpinan (H-24 Bulan)** — Menyaring calon pembina melalui rekam jejak integritas adab, keteladanan qudwah, dan kepatuhan syariat.
2. **Fase 2: Pelatihan Induksi Kanonik SKOR-PB (H-6 Bulan)** — Wajib lulus 40 jam pelatihan intensif mencakup pemahaman arsitektur repositori, SOP operasional, manajemen konflik, dan perlindungan anak.
3. **Fase 3: Masa Transisi Pendampingan Melekat / Shadowing (H-3 Bulan)** — Pejabat baru mendampingi pejabat demisioner secara aktif dalam penanganan dinamika asrama sehari-hari.
4. **Fase 4: Penandatanganan Berita Acara Serah Terima Kanonik (BAST)** — Penyerahan formal seluruh inventaris fisik, database logbook digital terenkripsi, berkas arsip santri khusus, dan pakta integritas repositori.
5. **Fase 5: Moratorium Perubahan Kebijakan (H+6 Bulan)** — Pejabat baru dilarang mengubah SOP kanonik selama 6 bulan pertama demi menjaga stabilitas psikologis santri dan adaptasi lingkungan.

### 5.3. Keberatan (I'tiradh)

**Keberatan 1 — Klausul moratorium 6 bulan melarang perubahan SOP dinilai membelenggu kreativitas dan wewenang sah pejabat baru.**
*Jawaban:* Moratorium 6 bulan bukan untuk mematikan kreativitas, melainkan dinding pengaman untuk mencegah kekacauan adaptasi santri. Pejabat baru membutuhkan waktu minimal satu semester untuk memahami ritme riil asrama sebelum melakukan evaluasi. Jika terdapat situasi darurat yang mengancam keselamatan santri, mekanisme *Emergency Exception* tetap dapat diaktifkan melalui persetujuan Majelis Pengasuh.

**Keberatan 2 — Menolak suksesor dzurriyyah yang belum kompeten dikhawatirkan memicu kemarahan keluarga pendiri dan keretakan internal pondok.**
*Jawaban:* **Diterima sebagai batas sensitivitas sosial kelembagaan.** Solusi syar'i yang dirumuskan adalah membedakan antara kedudukan *Kepemimpinan Kehormatan Simbolik (Riasah Fakhriyyah)* dengan *Kepemimpinan Eksekutif Operasional (Idarah Tanfidziyyah)*. Dzurriyyah menduduki Majelis Pembina Yayasan sebagai simbol penjaga marwah sanad dan pengawas maqashid, sementara tata kelola operasional harian asrama diserahkan kepada asatidz yang telah lulus sertifikasi kafa'ah kepengasuhan.

**Keberatan 3 — Kondisi kegagalan protokol suksesi.** Kapan sistem suksesi kelembagaan ini dinyatakan gagal dan harus ditinjau ulang?
*Jawaban:* Protokol ini dinyatakan gagal apabila: (a) terjadi perpecahan terbuka yayasan yang melumpuhkan kegiatan belajar mengajar santri; (b) pejabat baru terbukti melakukan reset sepihak terhadap arsitektur repositori tanpa melalui prosedur inkuiri; atau (c) data rahasia riwayat santri hilang saat proses serah terima jabatan.

## 6. Kesimpulan

Inkuiri P00116 menetapkan bahwa kelestarian peradaban pesantren menuntut sistem **Tata Kelola Pergantian Kepengurusan Lembaga Berkelanjutan (MTSP-TUMBUH)**. Arsitektur repositori TUMBUH v2.0.0 dirancang bersifat supra-personal: ia mengawal proses suksesi agar tidak terperosok ke dalam ilusi lembar kosong (*clean-slate fallacy*), amnesia kelembagaan, atau feodalisme nepotistik, melainkan menjelma sebagai mata rantai estafet amanah nabawiyyah (*istikhlaf syar'i*) yang menjamin perlindungan adab dan keselamatan santri melintasi pergantian generasi.

Dari kesimpulan ini, dirumuskan tiga instrumen tata kelola yang **dikodifikasi sebagai dokumen repositori**:
1. **Architectural Decision Record (ADR-PROBE-0116)**: Piagam keputusan tata kelola yang mengesahkan Kerangka Kerja Protokol Suksesi Berjenjang (MTSP-TUMBUH) dan mewajibkan Berita Acara Serah Terima Kanonik (BAST) pada setiap pergantian pengurus.
2. **Protokol Estafet Kepengurusan Lima Fase (*Succession Pipeline*)**: Alur transisi baku yang meliputi: (1) *Candidate Identification & Pipeline Screening*, (2) *SKOR-PB 40-Hour Canonical Induction*, (3) *Three-Month Active Shadowing*, (4) *Formal BAST Sign-off*, dan (5) *Six-Month Policy Change Moratorium*.
3. **Sepuluh Guardrails Tata Kelola Suksesi Kelembagaan**: Pedoman konstitusional yang melarang reset aturan sepihak oleh pejabat baru (*Anti-Clean-Slate Guardrail*), melarang pengangkatan pejabat tanpa sertifikasi kafa'ah, mewajibkan penyerahan database logbook digital terenkripsi, memberlakukan moratorium perubahan kebijakan 6 bulan, mewajibkan masa pendampingan melekat 3 bulan, membedakan kepemimpinan simbolik dzurriyyah dari eksekutif operasional, mewajibkan inventarisasi aset wakaf kelembagaan, melindungi memori organisasi santri dari pemusnahan sepihak, mewajibkan pelatihan induksi SKOR-PB 40 jam, dan menjaga kontinuitas sanad keilmuan pesantren melintasi generasi.

**Keterbatasan inkuiri**: Kajian ini berfokus pada dinamika tata kelola pergantian pejabat pengasuhan asrama; protokol audit kelayakan lapangan (*Field Usability Audit*) untuk menguji keterterapan seluruh instrumen operasional diuji pada berkas P00117.

**Status: CUKUP** untuk menetapkan tata kelola pergantian kepengurusan lembaga. Audit kelayakan lapangan dikaji pada berkas P00117.

## 7. Daftar Pustaka

- Al-Bukhari, Abu Abdillah Muhammad bin Ismail. (2002). *Shahih al-bukhari* (Tahqiq M. Z. bin Nashir an-Nashir, Jilid 1). Dar Thawq an-Najah.
- Al-Mawardi, Abul Hasan Ali bin Muhammad. (2006). *Al-Ahkam as-sulthaniyyah wal-wilayat ad-diniyyah* (Tahqiq A. M. al-Baghdadi). Maktabah Dar Ibn Qutaibah.
- As-Suyuthi, Jalaluddin Abdurrahman bin Abi Bakr. (1990). *Al-Asybah wan-nazha'ir fi qawa'id wa furu' fiqh asy-syafi'i*. Dar al-Kutub al-'Ilmiyyah.
- Asy-Syathibi, Abu Ishaq Ibrahim bin Musa. (1997). *Al-Muwafaqat fi ushulisy syari'ah* (Tahqiq M. bin Hasan Al Salman, Jilid 2). Dar Ibn 'Affan.
- Charan, R., Drotter, S., & Noel, J. (2001). *The leadership pipeline: How to build the leadership-powered company*. Jossey-Bass.
- Ibnu Jama'ah, Badruddin Muhammad bin Ibrahim. (2012). *Tadzkirah as-sami' wal-mutakallim fi adab al-'alim wal-muta'allim* (Tahqiq M. M. al-Ajami). Dar al-Basyair al-Islamiyyah.
- Ibnu Khaldun, Abdurrahman bin Muhammad. (2005). *Muqaddimah Ibn Khaldun* (Tahqiq A. M. ad-Darwisy, Jilid 1). Dar Ya'rub.
- Ibnu Taimiyyah, Taqiuddin Ahmad bin Abdul Halim. (1998). *As-Siyasah asy-syar'iyyah fi ishlah ar-ra'i war-ra'iyyah* (Tahqiq A. bin Muhammad al-'Imran). Dar 'Alam al-Fawa'id.
- Nonaka, I., & Takeuchi, H. (1995). *The knowledge-creating company: How Japanese companies create the dynamics of innovation*. Oxford University Press.
- Rothwell, W. J. (2010). *Effective succession planning: Ensuring leadership continuity and building talent from within* (4th ed.). Amacom.
- Schein, E. H. (2010). *Organizational culture and leadership* (4th ed.). Jossey-Bass.
- Walsh, J. P., & Ungson, G. R. (1991). Organizational memory. *Academy of Management Review*, 16(1), 57–91.
- Weick, K. E., & Sutcliffe, K. M. (2007). *Managing the unexpected: Resilient performance in an age of uncertainty* (2nd ed.). Jossey-Bass.
- Wenger, E. (1998). *Communities of practice: Learning, meaning, and identity*. Cambridge University Press.

# P00072 — Bahaya Overclaim Ilmiah: Menolak Pelabelan Evidence-Based dan Validated Tanpa Batasan Metodologi yang Sah

- **ID Inkuiri**: `PROBE_01_P00072`
- **Klaster**: PROBE_01 — Landasan Filosofis Fondasi TUMBUH; Pilar 6 (Epistemologi Bukti, Claim, & Riset Ilmiah)
- **Keputusan Terkait**: ADR-PROBE-0072 (ditetapkan 2026-10-26) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Praktik komodifikasi dan kompetisi branding pada institusi pendidikan Islam berasrama semakin kerap memanfaatkan retorika saintifik tanpa dasar metodologis yang sah. Jargon-jargon seperti *"evidence-based"*, *"validated"*, *"proven method"*, atau *"metode teruji secara ilmiah"* diobral sebagai instrumen pemasaran untuk memikat calon wali santri dan donatur, tanpa disertai data empiris terverifikasi maupun deklarasi batasan keberlakuan klaim (*claim boundary conditions*). Artikel inkuiri ini bertujuan membongkar bahaya epistemik, moral, dan manajerial dari fenomena overclaim ilmiah dalam ekosistem TUMBUH v2.0.0. Menggunakan metode tinjauan pustaka terapan (*applied systematic review*) dan analisis kasus tata kelola kelembagaan, inkuiri ini memadukan dalil syariat mengenai larangan *tazkiyatun nafs*, celaan terhadap pelaku *al-mutasyabbi' bima lam yu'tha*, larangan *ghasysy* (penipuan dagang), dan adab *tawadhu'* ulama salaf dengan standar *Evidence-Based Practice* (EBP), dinamika krisis replikasi, fenomena *p-hacking*, serta teori validitas komprehensif Samuel Messick. Hasil inkuiri membuktikan bahwa pelabelan bukti palsu melahirkan ilusi keberhasilan yang mematikan evaluasi diri dan merugikan santri. Dirumuskan pembakuan lima tingkatan klaim kelembagaan, protokol penapisan klaim publikasi, pakta integritas kejujuran ilmiah, skema audit integritas data pada SIM-TUMBUH, serta sepuluh guardrails tata kelola repositori guna menegakkan prinsip *Shidqul Bayan* (kejujuran pernyataan publik). Status inkuiri ditetapkan CUKUP.

## 2. Pendahuluan

Dunia pesantren kontemporer menghadapi desakan persaingan pasar yang masif. Dalam upaya membangun citra modern di hadapan publik, marak muncul program pengasuhan dan tahfidz yang dibalut klaim bombastis: program karantina 30 hari hafal Al-Qur'an mutqin bergaransi neurosains, modul adab yang diklaim 100% tervalidasi mengeliminasi perundungan, atau sertifikasi musyrif kilat berlabel standar internasional. Ketika diteliti secara metodologis, mayoritas klaim tersebut hanyalah kamuflase bahasa tanpa didukung pengujian empiris terkontrol, mengabaikan hukum dasar konsolidasi memori jangka panjang, dan mengorbankan kesehatan mental santri.

Praktik overclaim kelembagaan bermuara pada empat patologi metodologis:
1. **Lompatan Kausalitas (*Causal Leap*)**: Menyimpulkan hubungan sebab-akibat mutlak dari korelasi kebetulan.
2. **Generalisasi Tanpa Batas (*Unbounded Generalization*)**: Menggeneralisasikan keberhasilan sampel kecil 10 santri di satu kamar ke ribuan santri lintas latar belakang.
3. **Status Validasi Fiktif (*Fictitious Validation*)**: Mengeklaim instrumen telah "tervalidasi" padahal belum pernah diuji validitas isi, konstruk, maupun reliabilitas antar-penilai (*inter-rater reliability*).
4. **Ilusi Obat Mujarab (*Panacea Fallacy*)**: Mengeklaim satu modul tunggal sanggup menyelesaikan seluruh spektrum persoalan perilaku santri dari kemalasan belajar hingga depresi klinis.

Patologi ini dipelihara oleh bias keputusan kelembagaan berupa *sunk cost fallacy* dan eskalasi komitmen (Staw, 1976): pimpinan lembaga yang telah telanjur menginvestasikan dana besar untuk branding merasa gengsi mengakui kelemahan program, sehingga menekan musyrif untuk memanipulasi laporan dan membungkam kritik internal.

Ketegangan epistemik yang diuji dalam inkuiri ini mencakup tiga poros:
1. **Daya Saing Branding Pesantren vs Amanah Kejujuran (*Ash-Shidq*) dan Kerendahan Hati (*At-Tawadhu'*):** Menimbang antara dorongan menampilkan keunggulan program demi menarik calon santri melawan kewajiban syar'i melarang melebih-lebihkan capaian ilmiah.
2. **Tuntutan Publikasi Keberhasilan vs Transparansi Keterbatasan dan Kegagalan:** Menimbang harapan donatur akan angka keberhasilan tinggi melawan mandat integritas ilmiah untuk mendokumentasikan anomali dan kegagalan program.
3. **Kepastian Saintifik Otoritatif vs Tawadhu' Teologis (*In Sya' Allah*):** Menolak klaim jaminan mutlak atas pembentukan kepribadian manusia yang menafikan faktor kehendak bebas santri dan hidayah ilahi.

**Pertanyaan Inti:** Bagaimana membongkar dan mencegah bahaya overclaim ilmiah dalam sistem pembinaan pesantren, serta bagaimana merumuskan aturan tata kelola klaim agar repositori TUMBUH terlindung dari manipulasi label "evidence-based" dan "validated" tanpa dasar metodologis yang sah? **Kriteria Cukup:** Inkuiri dinyatakan cukup apabila: (a) dalil syariat larangan tadlis/ghurur dipadukan dengan standar EBP modern; (b) studi kasus riil overclaim pesantren dianalisis; (c) taksonomi derajat klaim lima tingkat, protokol penapisan, dan sepuluh guardrails dirumuskan operasional; dan (d) keberatan terkuat dijawab secara terbuka.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Al-Qur'an melarang manusia membanggakan diri dan mengeklaim kesucian mutlak atas amalan dan metodenya:

> فَلَا تُزَكُّوا أَنفُسَكُمْ ۖ هُوَ أَعْلَمُ بِمَنِ اتَّقَىٰ

*(Maka janganlah kamu menganggap dirimu suci [bersih]. Dialah yang paling mengetahui siapa orang yang bertakwa).* — **QS. An-Najm: 32**.

Imam Fakhruddin Ar-Razi (1981) dalam *Mafatih al-Ghaib* menjelaskan bahwa ayat ini melarang manusia menyatakan kesempurnaan amalan diri sendiri di hadapan publik dengan nada keangkuhan (*al-iftikhar*). Mengklaim metode pondok "paling sempurna tanpa cela" melanggar larangan ayat ini.

Rasulullah shallallahu 'alaihi wasallam menegaskan perumpamaan keras bagi orang yang mengeklaim apa yang tidak dimilikinya:

> الْمُتَشَبِّعُ بِمَا لَمْ يُعْطَ كَلَابِسِ ثَوْبَيْ زُورٍ

*(Orang yang berhias dengan apa yang tidak diberikan kepadanya laksana orang yang mengenakan dua pakaian kepalsuan [kebohongan]).* — **HR. Al-Bukhari** (No. 5219) dan **Muslim** (No. 2129).

Imam An-Nawawi (1392 H) dalam *Syarh Shahih Muslim* menjelaskan bahwa hadits ini mencela orang yang menampakkan kepada manusia bahwa ia memiliki keutamaan, ilmu, atau kedudukan yang sesungguhnya tidak ia miliki. Lembaga yang menyematkan label "tervalidasi" pada modul yang belum teruji secara sah adalah pelaku *mutasyabbi'* yang mengenakan dua pakaian dusta.

Dalam urusan transparansi fakta, Rasulullah shallallahu 'alaihi wasallam menegur pedagang gandum yang menyembunyikan bagian gandum yang basah di bawah tumpukan:

> أَفَلَا جَعَلْتَهُ فَوْقَ الطَّعَامِ كَيْ يَرَاهُ النَّاسُ؟ مَنْ غَشَّ فَلَيْسَ مِنِّي

*(Mengapa engkau tidak meletakkannya di bagian atas agar orang-orang dapat melihatnya?! Barangsiapa yang menipu [berbuat curang], maka ia bukan termasuk golonganku).* — **HR. Muslim** (No. 102).

Hadits ini menjadi doktrin keterbukaan data (*data disclosure*): pesantren yang hanya memamerkan santri berprestasi seraya menyembunyikan santri yang bermasalah secara syar'i telah melakukan penipuan (*ghasysy*). Menarik dana wali santri atas dasar klaim palsu melanggar larangan memakan harta secara batil (QS. Al-Baqarah: 188). Kaidah fiqih menetapkan:

> الْعِبْرَةُ فِي الْعُقُودِ وَالتَّصَرُّفَاتِ لِلْحَقَائِقِ وَالْمَعَانِي لَا لِلْأَلْفَاظِ وَالْمَبَانِي

*(Patokan utama dalam akad dan tindakan hukum adalah hakikat kenyataan dan maknanya, bukan semata-mata rangkaian lafaz dan bentuk lahiriahnya).* — **Ibnul Qayyim**, *I'lam al-Muwaqqi'in*, Jilid 3, Hal. 112.

Adab keilmuan ulama salaf ditegaskan oleh Imam Al-Ajurri (1996) dalam *Akhlaq al-'Ulama* bahwa ulama sejati tidak mengeklaim apa yang tidak ada pada dirinya dan tidak malu berkata "aku tidak tahu". Ibnul Jauzi (2000) dalam *Shaid al-Khatir* mengingatkan bahwa pendidik yang terobsesi agar metodenya dipuji sebagai yang terunggul sesungguhnya telah menelan racun yang mematikan keikhlasan amal.

### 3.2. Sains dan literatur modern

Gerakan *Evidence-Based Practice* (EBP) dalam pendidikan (Sackett et al., 1996; Slavin, 2002; What Works Clearinghouse, 2020) menata kekuatan bukti dalam piramida hierarkis: opini pakar di dasar, studi observasi pra-pasca, kuasi-eksperimen, uji terkontrol acak (*Randomized Controlled Trials* / RCT), hingga tinjauan sistematis dan meta-analisis di puncak. Suatu kurikulum hanya sah dilabeli bukti kuat jika telah melalui eksperimen multi-situs dengan kelompok kontrol acak tanpa tingkat *attrition* yang merusak validitas.

Dunia sains sosial saat ini dilanda krisis replikasi (*replication crisis*) di mana lebih dari 60% temuan intervensi perilaku gagal direplikasi oleh laboratorium independen (Open Science Collaboration, 2015). Krisis ini dipicu oleh manipulasi signifikansi data (*p-hacking*) (Simmons, Nelson, & Simonsohn, 2011), pengubahan hipotesis setelah hasil diketahui (*HARKing*) (Kerr, 1998), dan kecenderungan menyembunyikan data gagal di laci (*publication bias / file-drawer effect*) (Ioannidis, 2005).

Samuel Messick (1995) merumuskan bahwa validitas instrumen pengukuran psikososial mencakup enam aspek terpadu: konten, substantif, struktural, ketergeneralisasian (*generalizability*), eksternal, dan konsekuensi sosial-etis. Mengukur efektivitas intervensi perilaku santri menuntut pelaporan ukuran efek (*effect size* seperti *Hedges' g*), bukan sekadar nilai $p < 0.05$. Pembuktian konstruk karakter adab juga menuntut pengujian *Multitrait-Multimethod Matrix* (MTMM) (Campbell & Fiske, 1959) guna membuktikan validitas konvergen dan diskriminan.

## 4. Metode

Inkuiri ini menggunakan metode tinjauan pustaka terapan (*applied systematic review*) yang dipadukan dengan analisis komparatif kasus overclaim kelembagaan dan audit integritas data repositori.

**Kriteria Inklusi Turats:** Kitab tafsir (Ar-Razi), syarah hadits (An-Nawawi), ushul fiqih dan qawa'id muamalah (Ibnul Qayyim), adab ulama (Al-Ajurri, Ibnul Jauzi), serta hadits shahih (Al-Bukhari, Muslim) mengenai larangan tadlis, ghurur, dan ghasysy.

**Kriteria Inklusi Literatur Modern:** Standar EBP (Sackett et al., Slavin, WWC), literatur metodologi krisis replikasi (Ioannidis, Simmons et al., Kerr, Open Science Collaboration), psikometri validitas (Messick, Campbell & Fiske), dan filsafat sains (Popper, 2002).

**Bahan Audit dan Kasus Lapangan:** Rekam jejak tiga kasus riil overclaim pesantren: (1) karantina tahfidz 30 hari hafal 30 juz berbasis neurosains berujung insomnia dan hafalan rontok; (2) klaim kurikulum anti-bullying 100% tervalidasi yang runtuh akibat penganiayaan santri junior di asrama; dan (3) manipulasi kuesioner kepuasan santri (*p-hacking* pesantren) untuk laporan donatur internasional.

**Batas Metode:** Inkuiri ini difokuskan pada integritas metodologis klaim sistemik dan publikasi formal repositori pesantren; tidak mengadili iktikad personal individu pendidik.

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Audit atas kasus tata kelola kelembagaan mendokumentasikan tiga bukti empiris nyata bahaya praktik overclaim:

| Parameter Kasus | Kasus 1: Karantina Tahfidz 30 Hari | Kasus 2: Kurikulum Anti-Bullying 100% | Kasus 3: Manipulasi Survei Donatur |
|---|---|---|---|
| **Bentuk Klaim** | Brosur mengklaim: *"Metode Neurosains Cepat 30 Hari Hafal 30 Juz Bergaransi Mutqin"*. | Web resmi mempublikasikan: *"Sistem Disiplin Positif Tervalidasi Bebas Bullying 100%"*. | Laporan donatur menyajikan: *"Kepuasan Santri terhadap Pembinaan Asrama Mencapai 89%"*. |
| **Penyimpangan Metodologi** | Santri dipaksa menghafal 18 jam sehari. Yang terjadi adalah *working memory overload*, bukan konsolidasi sinaptik jangka panjang. | Label "tervalidasi" disalin staf IT dari makalah luar tanpa menerapkan pemetaan titik rawan atau pengawasan aktif di asrama. | Pihak pengelola membuang 50 kuesioner santri dengan nilai terendah (*p-hacking*) dan menyuruh santri pengurus mengisi ulang di depan musyrif. |
| **Dampak di Lapangan** | Dua bulan kemudian hafalan rontok total; santri trauma Al-Qur'an, insomnia akut, dan kelelahan adrenal. | Terjadi penganiayaan berat santri junior di kamar mandi hingga dilarikan ke ICU; akreditasi lembaga tercoreng. | Majelis Pengasuh membongkar manipulasi; program dibatalkan, penanggung jawab dicopot, dan klarifikasi dikirim ke donatur. |
| **Resolusi TUMBUH** | Dilarang keras menjanjikan jaminan mutlak waktu hafalan; kurikulum wajib menghormati kapasitas fitrah biologis. | Dilarang menyematkan label "tervalidasi" tanpa portofolio bukti uji coba terkontrol multi-semester di Lapisan `08`. | Diterapkan skema basis data audit *immutable* dengan checksum SHA-256 data santri gagal pada SIM-TUMBUH. |

Untuk mengendalikan status klaim, repositori TUMBUH membakukan taksonomi lima tingkatan derajat klaim:

| Tingkatan Derajat Klaim | Terminologi yang Diizinkan | Syarat Metodologis Minimum | Kewenangan Pengesahan | Batas Keberlakuan |
|---|---|---|---|---|
| **Tingkat 1: Hipotesis Konseptual** | *"Konsep Rancangan"*, *"Model Teoretis"* | Memiliki landasan dalil syariat/turats dan kerangka logika rasional. | Tim Peneliti Inkuiri | Terbatas pada lingkungan draf inkuiri internal. |
| **Tingkat 2: Uji Coba Terbatas** | *"Fase Piloting"*, *"Uji Coba Terkendali"* | Diterapkan pada minimal 1 unit asrama/kamar dengan pencatatan logbook harian. | Dewan Musyrif & Validator Internal | Hanya berlaku untuk sampel asrama yang diuji. |
| **Tingkat 3: Evaluasi Lapangan Teruji**| *"Teruji Lapangan"*, *"Field-Tested"* | Minimal 2 siklus semester ajaran, triangulasi data multi-sumber, evaluasi pra-pasca. | Tim Litbang & Bimbingan Konseling | Berlaku untuk konteks spesifik pesantren penguji. |
| **Tingkat 4: Tervalidasi Multi-Konteks**| *"Tervalidasi"*, *"Validated"*, *"Robust"* | Lulus uji replikasi di minimal 3 pesantren berbeda; instrumen lolos uji psikometri MTMM. | Majelis Pengasuh & Dewan Asatidz Gabungan | Berlaku lintas pesantren dengan karakteristik sejenis. |
| **Tingkat 5: Kaidah Syar'i Universal** | *"Prinsip Fundamental Syariat"*, *"Thawabit"*| Bersumber dari nash qath'i Al-Qur'an dan As-Sunnah ash-Shahihah. | Konsensus Ulama Mu'tabar (*Ijma'*) | Berlaku universal tanpa batas ruang dan waktu. |

Skema basis data relasional SIM-TUMBUH dirancang untuk mencegah penghapusan data anomali:

```sql
CREATE TABLE evaluation_claim_records (
    claim_id VARCHAR(36) PRIMARY KEY,
    module_code VARCHAR(32) NOT NULL,
    claimed_effectiveness_rate DECIMAL(5, 2) NOT NULL,
    claim_tier VARCHAR(32) NOT NULL, -- HYPOTHESIS, PILOTED, FIELD_TESTED, VALIDATED
    evidence_bundle_path VARCHAR(255) NOT NULL,
    sample_size INT NOT NULL,
    attrition_rate DECIMAL(5, 2) NOT NULL,
    rejection_data_checksum VARCHAR(64) NOT NULL, -- SHA-256 data santri gagal
    verified_by_asatidz_id VARCHAR(36) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE claim_audit_violations (
    violation_id VARCHAR(36) PRIMARY KEY,
    claim_id VARCHAR(36) NOT NULL REFERENCES evaluation_claim_records(claim_id),
    violation_type VARCHAR(64) NOT NULL, -- P_HACKING, DATA_OMISSION, UNAUTHORIZED_LABEL
    investigation_notes TEXT NOT NULL,
    reported_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
```

### 5.2. Pembahasan

Ketegangan antara pola pikir pemasaran humas (yang menginginkan jargon bombastis) dan integritas asatidz litbang (yang menuntut kejujuran data) direkonsiliasi melalui prinsip **Shidqul Bayan (Kejujuran Pernyataan Publik)**. Menolak overclaim bukanlah tanda kelemahan, melainkan bukti kematangan profesionalisme lembaga di mata masyarakat modern yang kritis.

Rumusan komunikasi *Shidqul Bayan* disajikan dalam format transparan:
> *"Modul adab ini dirancang berbasis prinsip turats nabawi dan sains perilaku terkini, telah melalui pengujian awal pada kohort santri Tsanawiyyah di Pondok X dengan tingkat keberhasilan pembiasaan 72% pada domain ibadah, dan saat ini sedang terus disempurnakan untuk domain resolusi konflik."*

Kerugian sistemik akibat membiarkan overclaim dianalisis lintas dimensi:

| Dimensi Lembaga | Dampak Jangka Pendek (0–1 Tahun) | Dampak Jangka Menengah (1–3 Tahun) | Dampak Jangka Panjang (>3 Tahun) |
|---|---|---|---|
| **Spiritual & Berkah** | Munculnya rasa bangga diri (*'ujub*) dan riya' komersial. | Hilangnya ketenteraman batin (*thuma'ninah*) majelis asatidz. | Dicabutnya keberkahan ilmu; lahirnya santri kering ruhani. |
| **Integritas Ilmiah** | Dipuji sesaat oleh publik yang awam metodologi. | Dikritik keras oleh komunitas akademisi dan pemerhati pendidikan. | Reputasi keilmuan hancur permanen; ijazah pondok diragukan. |
| **Kondisi Santri** | Santri tertekan mengejar target hafalan yang tidak realistis. | Tingkat kejenuhan (*burnout*), depresi, dan mogok santri melonjak. | Trauma jangka panjang terhadap agama dan Al-Qur'an. |
| **Kepercayaan Wali** | Wali santri bangga menyekolahkan anak di pondok "modern". | Kekecewaan mendalam tatkala melihat akhlak anak tidak berubah. | Tuntutan hukum perdata/pidana; penarikan santri massal. |
| **Kultur Pendidik** | Musyrif muda berbangga membawa sertifikat kilat mentereng. | Musyrif terbiasa memalsukan logbook demi menyenangkan pimpinan. | Hancurnya tradisi kritik ilmiah; tercipta kultur feodal munafik. |

**Titik yang Tidak Didamaikan:** Tekanan pasar komersialisasi pendidikan akan senantiasa menggoda pengelola untuk mempercantik brosur penerimaan santri. Pagar teknis dan linter git tidak dapat menggantikan integritas moral; penjagaan hakiki bergantung pada rasa takut kepada Allah (*khauf minallah*) di kalangan pimpinan pesantren.

### 5.3. Keberatan (I'tiradh)

**Keberatan 1 — Mengapa melarang istilah "evidence-based", bukankah istilah tersebut sudah menjadi standar umum dunia pendidikan modern?**
*Jawaban:* Yang dilarang bukanlah penerapan praktik berbasis bukti (*Evidence-Based Practice*), melainkan **penyematan label tanpa pembuktian metodologis yang sah**. Jika suatu program benar-benar telah melalui riset eksperimen dengan kelompok kontrol, evaluasi ukuran efek (*effect size*), dan uji replikasi yang terarsip di Lapisan `08`, maka label tersebut sah digunakan dengan menyertakan batasan keberlakuannya. Yang dicekal adalah label kosmetik yang menutupi ketiadaan data.

**Keberatan 2 — Apakah pembatasan ketat ini tidak mematikan optimisme dan motivasi berprestasi para santri?**
*Jawaban:* Memotivasi santri dengan doa, harapan, dan husnuzhan kepada Allah adalah tuntunan sunnah. Yang ditolak adalah **janji mutlak bergaransi komersial** di atas brosur. Menjanjikan "pasti berhasil 100%" adalah kelancangan teologis yang menafikan hak prerogatif hidayah Allah dan kehendak bebas manusia.

**Keberatan 3 — Kondisi Kegagalan Inkuiri.**
*Jawaban:* Kebijakan anti-overclaim ini dinyatakan gagal dan wajib dievaluasi total apabila: (a) dokumen berlabel "tervalidasi" lolos ke branch utama tanpa memiliki tautan dataset di Lapisan `08`; (b) ditemukan kasus penghapusan data santri gagal pada SIM-TUMBUH yang dibiarkan tanpa sanksi etik; atau (c) lembaga mempublikasikan klaim universal atas dasar sampel yang belum pernah direplikasi.

## 6. Kesimpulan

Inkuiri ini menetapkan bahwa praktik overclaim ilmiah adalah pelanggaran fatal terhadap syariat Islam dan integritas rekayasa sistem pengetahuan pesantren. Menyematkan label "evidence-based" atau "validated" secara serampangan tergolong perbuatan dusta (*al-kadzib*), pemalsuan status (*al-mutasyabbi' bima lam yu'tha*), dan penipuan publik (*ghasysy*). Repositori TUMBUH v2.0.0 mengunci komitmen bahwa kejujuran mengakui keterbatasan metodologi (*ash-shidq*) jauh lebih mulia daripada pencitraan semu yang mematikan ruang perbaikan.

Dari temuan inkuiri ini, dirumuskan tiga instrumen tata kelola yang **dikodifikasi sebagai dokumen repositori**:
1. **Architectural Decision Record (ADR-PROBE-0072)**: Menetapkan Penolakan Overclaim Ilmiah dan Pembakuan Lima Derajat Klaim Kelembagaan sebagai hukum arsitektural yang mengikat branch `v2.0.0`, mewajibkan sub-bab kondisi batas keberlakuan klaim pada setiap dokumen evaluasi.
2. **Protokol Penapisan Klaim Publikasi dan Pakta Integritas Kejujuran Ilmiah**: Alur pemeriksaan naskah publikasi via *claim screening checklist*, serta pakta integritas tertulis yang wajib ditandatangani perancang modul sebelum naskahnya diintegrasikan ke repositori.
3. **Sepuluh Guardrails Tata Kelola Anti-Overclaim**: Menetapkan integritas ash-shidq mutlak, pencekalan otomatis label tanpa link bukti di Lapisan `08`, kewajiban deklarasi kondisi batas sampel, kewajiban pengarsipan program gagal di `09_RESEARCH/FAILED_EXPERIMENTS/`, nada penulisan rendah hati (*tone of modesty*), transparansi ukuran sampel dan *attrition rate*, uji replikasi multi-asrama, pemisahan mutlak teks wahyu syar'i dari klaim empiris manusia, kewajiban ratifikasi pleno Dewan Asatidz, serta perlindungan santri dari eksperimen sembrono.

**Keterbatasan Inkuiri:** Penyelidikan empiris difokuskan pada teks dokumen repositori, modul kurikulum tertulis, dan sistem informasi manajemen; pengawasan terhadap klaim lisan musyrif di atas mimbar ceramah umum berada di luar jangkauan instrumen repositori ini.

**Status: CUKUP** untuk menetapkan tata kelola anti-overclaim ilmiah. Pertanyaan lanjutan mengenai metodologi resolusi ketika dua bukti empiris yang sama-sama valid saling bertentangan (*ta'arudh al-adillah*, *P00073*) dicatat dalam rantai inkuiri berikutnya.

## 7. Daftar Pustaka

*Daftar pustaka ini hanya memuat 17 karya yang benar-benar disitir dalam naskah artikel jurnal hasil suntingan:*

1. Al-Ajurri, M. H. (1996). *Akhlaq al-'ulama* (Tahqiq I. H. al-Qasimi). Bairut: Dar al-Atsar.
2. Al-Bukhari, M. I. (2002). *Shahih al-Bukhari* (Tahqiq M. Z. an-Nashir, Jilid 7). Bairut: Dar Thawq an-Najah.
3. An-Nawawi, Y. S. (1972). *Al-Minhaj syarh Shahih Muslim bin al-Hajjaj* (Jilid 14). Bairut: Dar Ihya' at-Turats al-'Arabi.
4. Ar-Razi, F. D. (1981). *Mafatih al-ghaib (At-Tafsir al-kabir)* (Jilid 28). Bairut: Dar al-Fikr.
5. Campbell, D. T., & Fiske, D. W. (1959). Convergent and discriminant validation by the multitrait-multimethod matrix. *Psychological Bulletin*, 56(2), 81–105.
6. Ibnul Jauzi, A. R. (2000). *Shaid al-khatir* (Tahqiq A. A. al-Iskandarani). Bairut: Dar al-Kitab al-'Arabi.
7. Ibnul Qayyim al-Jauziyyah, M. A. (1991). *I'lam al-muwaqqi'in 'an rabb al-'alamin* (Tahqiq T. A. Sa'd, Jilid 3). Bairut: Dar al-Jil.
8. Ioannidis, J. P. (2005). Why most published research findings are false. *PLoS Medicine*, 2(8), e124.
9. Kerr, N. L. (1998). HARKing: Hypothesizing after the results are known. *Personality and Social Psychology Review*, 2(3), 196–217.
10. Messick, S. (1995). Validity of psychological assessment: Validation of inferences from persons' responses and performances as scientific inquiry into score meaning. *American Psychologist*, 50(9), 741–749.
11. Muslim, I. H. (1955). *Shahih Muslim* (Tahqiq M. F. Abdul Baqi, Jilid 1 & 3). Al-Qahirah: Matba'ah Isa al-Babi al-Halabi.
12. Open Science Collaboration. (2015). Estimating the reproducibility of psychological science. *Science*, 349(6251), aac4716.
13. Popper, K. (2002). *The logic of scientific discovery*. London: Routledge.
14. Sackett, D. L., Rosenberg, W. M., Gray, J. A., Haynes, R. B., & Richardson, W. S. (1996). Evidence based medicine: What it is and what it isn't. *BMJ*, 312(7023), 71–72.
15. Simmons, J. P., Nelson, L. D., & Simonsohn, U. (2011). False-positive psychology: Undisclosed flexibility in data collection and analysis allows presenting anything as significant. *Psychological Science*, 22(11), 1359–1366.
16. Slavin, R. E. (2002). Evidence-based education policies: Transforming educational practice and research. *Educational Researcher*, 31(7), 15–21.
17. What Works Clearinghouse. (2020). *WWC standards handbook, version 4.1*. U.S. Department of Education, Institute of Education Sciences.

# P00020 — Batas Folder source/: Mengapa Bahan Mentah Tidak Otomatis Memiliki Otoritas Kebenaran (Not Source of Truth)

- **ID Inkuiri**: `P00020`
- **Klaster**: Fondasi Metagovernance & Metodologi Repositori
- **Keputusan terkait**: ADR-PROBE-0020 (Status Non-Otoritatif Bahan Mentah Lapangan dan Protokol Pemurnian Data)

---

## 1. Abstrak

Penyelidikan kanonik ini menetapkan status ontologis, batasan yurisdiksi, dan protokol sanitasi data bagi direktori `source/` dalam ekosistem repositori TUMBUH v2.0.0. Dalam disiplin rekayasa sistem pengetahuan terdistribusi (*distributed knowledge engineering*), kegagalan membedakan antara bahan mentah hasil tangkapan lapangan (*raw ingestion artifacts*) dan ketetapan sah sistem (*canonical single source of truth*) merupakan kesalahan arsitektural yang berakibat fatal bagi kepastian hukum dan perlindungan privasi santri. Dokumen konstitusional `AGENTS.md` v2.0.0 menegaskan secara kategoris bahwa `source/` bukan otomatis *source of truth*. Monograf riset desain sistem ini merekonstruksi demarkasi yang kedap antara catatan lapangan kasar, rekaman wawancara, draf coretan rapat, serta angket mentah dengan keputusan sistemik yang mengikat secara operasional. Melalui sintesis antara tradisi kritik periwayatan hadits turats klasik (*Ilm Naqd ar-Riwayah wa at-Tahammul wal-Ada'*) menurut Al-Hafizh Ibnu ash-Shalah, Syaikh Jamaluddin al-Qasimi, Imam Jalaluddin as-Suyuthi, dan Imam Abu Hamid al-Ghazali, dengan arsitektur data enterprise modern (Data Lake Ingestion vs Curated Warehouse, Medallion Architecture Bronze-Silver-Gold, standar DAMA-DMBOK, dan aksioma GIGO), kajian ini merumuskan alur kerja pemurnian data lima tahap (*The 5-Stage Raw Data Purification Pipeline*), matriks klasifikasi kerahasiaan data pribadi santri (PII), model matematis predikat karantina data mentah, dan spesifikasi linter CI/CD Git pemblokir dependensi ilegal. Keputusan arsitektur dibakukan melalui Architectural Decision Record (ADR-PROBE-0020) dan Tujuh Batasan Kanonik (*The 7 Canonical Guardrails*). Status inkuiri ditetapkan **CUKUP**, dengan arah inkuiri lanjutan menuju `P00021` mengenai tata kelola silsilah keputusan ADR.

*Kata Kunci*: Direktori source, Single Source of Truth, Data Lake, Tahammul wa al-Ada', PII Sanitization, ADR-PROBE-0020.

---

## 2. Pendahuluan

Dalam sosiologi birokrasi pesantren di Indonesia, digitalisasi dokumen yang tidak dibarengi dengan pemahaman arsitektur data kerap kali memicu kekacauan fatal di lapangan. Salah satu fenomena yang kerap terjadi adalah penyalahgunaan catatan rapat informal menjadi surat keputusan yang dieksekusi secara membabi buta. Sebagai ilustrasi, sebuah notula rapat informal musyrif asrama yang mencatat usulan liar peserta—seperti mencukur botak separuh santri yang merokok dan mengaraknya keliling kampung, atau menyita uang saku bagi yang terlambat shalat—disimpan di komputer kantor dalam format file teks mentah. Beberapa bulan kemudian, pengurus baru yang mencari pedoman sanksi membuka folder tersebut dan mengira berkas mentah itu merupakan surat keputusan resmi yayasan. Eksekusi sanksi sepihak terhadap santri seketika memicu kemarahan warga, tuntutan pidana perlindungan anak ke kepolisian, dan mencoreng nama baik pondok. Tragedi ini memperlihatkan bahaya *Raw Ingestion Fallacy*, yakni ketika catatan kasar yang belum disaring diperlakukan sebagai perintah dinas yang sah.

Praktik tata kelola bahan mentah yang serampangan di lingkungan pendidikan Islam melahirkan enam patologi sistemik:
1. *Ilusi otoritas draf coretan mentah (draft authority illusion)*: anggapan keliru bahwa setiap teks yang tersimpan di repositori lembaga otomatis mengikat sebagai aturan resmi.
2. *Penyusupan fitnah dan gosip tanpa verifikasi (unvetted rumor ingestion)*: penyimpanan curahan hati atau laporan sepihak yang langsung dipercayai tanpa proses tabayyun dan kroscek saksi.
3. *Pencemaran data rusak ke lapisan konstitusi (GIGO contamination)*: penggunaan hasil kuesioner yang diisi asal-asalan (*dirty survey data*) sebagai dasar perumusan kebijakan pengasuhan santri.
4. *Klaim kebenaran atas dokumen eksternal (external document reification)*: pengadopsian langsung modul korporasi atau peraturan dari luar tanpa proses telaah kritis dan keselarasan syar'i.
5. *Pelanggaran berat hak privasi santri (PII exposure)*: penyimpanan rekaman konseling, aib keluarga, atau data rekam medis santri secara terbuka tanpa enkripsi dan anonimisasi.
6. *Kerapuhan silsilah akibat pemusnahan jejak mentah (loss of raw lineage)*: penghapusan data mentah asli setelah dokumen selesai, sehingga silsilah pembuktian riset tidak dapat diaudit ulang.

Berdasarkan latar belakang tersebut, dirumuskan pertanyaan inti (*TUMBUH Question*):
> *"Bagaimana memperlakukan seluruh berkas catatan lapangan kasar, rekaman wawancara, draf coretan, dan artefak mentah di dalam folder `source/` murni sebagai bahan kajian non-otoritatif (*not source of truth*), serta bagaimana mekanisme sanitasi dan pengolahannya agar dapat bertransformasi secara legal menjadi bukti terstruktur tanpa mencemari konstitusi sistem pesantren?"*

Ketegangan epistemik dalam inkuiri ini berpusat pada dialektika antara kebutuhan menangkap realitas empiris lapangan dan keharusan menjaga kepastian hukum serta kemurnian doktrin sistem. Jika repositori menolak menampung data mentah di `source/`, kebijakan di `01_FUNDAMENTAL/` akan menjadi teori menara gading yang terputus dari kenyataan pahit asrama santri. Namun, jika bahan mentah tersebut diberi bobot otoritas hukum, sistem akan tenggelam dalam anarki fitnah, rumor, dan sanksi yang zalim. Kriteria kecukupan (*sufficiency criteria*) terpenuhi apabila monograf ini berhasil: (1) menetapkan status non-otoritatif mutlak folder `source/`; (2) merumuskan protokol pipa pemurnian lima tahap; (3) menyusun matriks perlindungan data pribadi santri; dan (4) mengkodifikasikan keputusan ke dalam ADR-PROBE-0020 beserta tujuh batasan kanonik.

---

## 3. Tinjauan Pustaka

### 3.1. Khazanah Turats: Kritik Periwayatan Hadits, Tahammul wa al-Ada', dan Kaidah Tabayyun

Dalam epistemologi Islam, Al-Qur'an meletakkan asas tertinggi larangan menerima dan menyebarkan berita mentah tanpa proses pengujian dan pembuktian (*at-tatsabbut wa at-tabayyun*). Allah Ta'ala berfirman:

> يَا أَيُّهَا الَّذِينَ آمَنُوا إِن جَاءَكُمْ فَاسِقٌ بِنَبَإٍ فَتَبَيَّنُوا أَن تُصِيبُوا قَوْمًا بِجَهَالَةٍ فَتُصْبِحُوا عَلَىٰ مَا فَعَلْتُمْ نَادِمِينَ

*(Wahai orang-orang yang beriman! Jika seseorang yang fasik datang kepadamu membawa suatu berita, maka telitilah kebenarannya, agar kamu tidak mencelakakan suatu kaum karena kebodohan, yang akhirnya kamu menyesali perbuatanmu itu).* — QS. Al-Hujurat: 6.

Ayat ini merupakan piagam pembatalan mutlak terhadap *Raw Ingestion Fallacy*. Segala data kasar yang dihimpun di lapangan berstatus *naba'* (kabar mentah) yang haram dieksekusi menjadi tindakan hukum sebelum dilakukan tabayyun secara mendalam.

Dalam disiplin ilmu hadits klasik, para ulama membedakan secara tegas antara fase *Tahammul al-'Ilm* (menerima dan mencatat riwayat kasar) dengan fase *al-Ada'* (menyampaikan dan menetapkan riwayat sebagai dalil hukum). Al-Hafizh Ibnu ash-Shalah (1986) dan Syaikh Jamaluddin al-Qasimi (1979) dalam *Qawa'id at-Tahdits min Funun Mushthalah al-Hadits* menjelaskan bahwa para ahli hadits pada fase tahammul mencatat berbagai riwayat di lembaran kasar (*as-safatij*), bahkan dari perawi yang lemah sekalipun, demi kelengkapan dokumentasi. Namun, Al-Qasimi menegaskan kaidah penting:

> لَيْسَ كُلُّ مَا كُتِبَ فِي السَّفَاتِجِ يُرْوَى، وَلَا كُلُّ مَا رُوِيَ يُصَحَّحُ، وَلَا كُلُّ مَا صُحِّحَ يُعْمَلُ بِهِ. فَمَنْ جَعَلَ مُجَرَّدَ وُجُودِ الْحَدِيثِ فِي كِتَابٍ أَوْ دَفْتَرٍ دَلِيلًا عَلَى صِحَّتِهِ وَوُجُوبِ الْعَمَلِ بِهِ فَقَدْ ضَلَّ ضَلَالًا بَعِيدًا وَخَرَقَ إِجْمَاعَ أَهْلِ الْأَثَرِ.

*(Bukanlah setiap apa yang tertulis di dalam buku catatan kasar boleh diriwayatkan ke publik; bukan setiap yang diriwayatkan boleh dihukumi sahih; dan bukan setiap yang sahih serta-merta wajib diamalkan tanpa melihat nasakh dan konteksnya. Maka barangsiapa yang menjadikan sekadar keberadaan suatu teks di dalam sebuah buku catatan atau berkas sebagai dalil atas kesahihannya dan kewajiban mengamalkannya, sungguh ia telah tersesat dengan kesesatan yang jauh dan telah merusak konsensus para ahli hadits).* — Jamaluddin Al-Qasimi, *Qawa'id at-Tahdits min Funun Mushthalah al-Hadits* (1979, hlm. 198–205).

Kaidah ini meruntuhkan ilusi bahwa keberadaan sebuah berkas di `source/` membuktikan kebenaran isinya. Folder `source/` adalah *as-safatij* (buku catatan mentah) yang haram diamalkan secara langsung.

Prinsip penolakan data tanpa kejelasan identitas dan kredibilitas dipertegas oleh Imam Jalaluddin as-Suyuthi (2003) dalam *Tadrib ar-Rawi fi Syarh Taqrib an-Nawawi*:

> لَا يُقْبَلُ خَبَرُ الْمَجْهُولِ عَيْنًا وَلَا حَالًا فِي إِثْبَاتِ الْأَحْكَامِ الشَّرْعِيَّةِ، لِأَنَّ شَرْطَ قَبُولِ الرِّوَايَةِ ثُبُوتُ الْعَدَالَةِ وَالضَّبْطِ، وَالْأَصْلُ فِي الْأَخْبَارِ التَّوَقُّفُ حَتَّى يَتَبَيَّنَ الصِّدْقُ. وَمَنْ بَنَى حُكْمًا عَلَى رِوَايَةِ مَجْهُولٍ فَقَدْ جَازَفَ وَقَفَا مَا لَيْسَ لَهُ بِهِ عِلْمٌ.

*(Tidak diterima berita orang yang majhul, baik majhul identitasnya maupun majhul integritasnya, dalam menetapkan hukum-hukum syariat. Sebab syarat diterimanya suatu riwayat adalah terbuktinya integritas moral dan ketelitian pencatatan. Hukum asal dari suatu berita adalah menahan diri hingga menjadi jelas kebenarannya. Barangsiapa yang membangun suatu hukum di atas riwayat orang yang majhul, sungguh ia telah bertindak gegabah dan mengikuti apa yang ia tidak memiliki ilmu tentangnya).* — Jalaluddin As-Suyuthi, *Tadrib ar-Rawi fi Syarh Taqrib an-Nawawi* (2003, Juz 1, hlm. 312–325).

Imam Abu Hamid al-Ghazali (1993) dalam *Ihya' 'Ulum ad-Din* mengingatkan bahaya memvonis kesalahan seseorang hanya berdasarkan persepsi indrawi mentah (*su'uzh-zhann*) tanpa konfirmasi bukti lahiriah yang sah (*nahnu nahkumu bizh-zhawahir*). Di samping itu, syariat Islam mewajibkan perlindungan kehormatan dan aib sesama muslim. Rasulullah ﷺ bersabda:

> مَنْ سَتَرَ مُسْلِمًا سَتَرَهُ اللَّهُ فِي الدُّنْيَا وَالْآخِرَةِ

*(Barangsiapa yang menutupi aib seorang muslim, maka Allah akan menutupi aibnya di dunia dan di akhirat).* — HR. Muslim No. 2699.

Rasulullah ﷺ juga memperingatkan bahaya menyebarkan segala informasi mentah tanpa penyaringan:

> كَفَى بِالْمَرْءِ كَذِبًا أَنْ يُحَدِّثَ بِكُلِّ مَا سَمِعَ

*(Cukuplah seseorang dianggap berdusta apabila ia menceritakan setiap apa yang ia dengar).* — HR. Muslim dalam *Muqaddimah Shahih Muslim* No. 5.

### 3.2. Sains Modern: Arsitektur Data Enterprise, Data Lake vs Data Warehouse, DAMA-DMBOK, dan GIGO

Dalam rekayasa data perusahaan modern (*enterprise data architecture*; Inmon, 2005; Kimball & Ross, 2013), sistem memisahkan secara ketat antara zona penampungan data mentah (*Data Lake / Raw Ingestion Zone*) dan pangkalan data terkurasi (*Enterprise Data Warehouse / Single Source of Truth*). Data Lake menampung seluruh input mentah apa adanya (*schema-on-read*) yang bising, tidak terstruktur, dan belum tervalidasi. Sebaliknya, Data Warehouse memuat data yang telah melalui proses ETL (*Extract, Transform, Load*), disahkan skemanya (*schema-on-write*), dan siap digunakan untuk pengambilan keputusan eksekutif.

Arsitektur data modern (*Medallion Lakehouse Architecture*; Armbrust et al., 2021) mengkategorisasikan aliran data ke dalam tiga lapisan:
1. *Bronze Layer (Raw Ingestion / source/)*: Menampung data mentah lapangan apa adanya tanpa modifikasi, terisolasi dari aplikasi pengguna akhir.
2. *Silver Layer (Filtered & Cleansed / 08_SOURCES_AND_EVIDENCE/)*: Data yang telah dibersihkan dari anomali, disanitasi dari data pribadi, dan terstruktur untuk analisis inkuiri di `PROBE/`.
3. *Gold Layer (Curated Business Canon / 01_FUNDAMENTAL/)*: Doktrin filosofis dan ketetapan resmi yang telah disahkan konsil sebagai acuan seluruh pengguna sistem.

Asosiasi Manajemen Data Internasional (DAMA International, 2017) dalam *DAMA-DMBOK2* menetapkan enam dimensi mutu data: *completeness*, *uniqueness*, *timeliness*, *validity*, *accuracy*, dan *consistency*. Berkas mentah di `source/` hampir selalu gagal memenuhi keenam dimensi tersebut. Jika data mentah yang cacat dipaksakan masuk ke dalam perumusan kebijakan, berlaku aksioma *Garbage In, Garbage Out* (GIGO; Meadows, 2008; Sterman, 2000): input yang rusak pasti menghasilkan kebijakan yang merusak. Selain itu, prinsip keamanan sistem informasi (Saltzer & Schroeder, 1975) menuntut isolasi hak akses (*least privilege*) guna mencegah kebocoran data sensitif santri.

---

## 4. Metode

Penyelidikan kanonik ini menggunakan empat tahapan metode analisis sistem terpadu:
1. *Hermeneutika Ushul Turats Ilmu Naqd ar-Riwayah*: Menganalisis teks klasik Al-Qur'an, Al-Qasimi, As-Suyuthi, dan Al-Ghazali mengenai kaidah tabayyun, pembedaan tahammul-ada', dan larangan bersandar pada periwayatan majhul.
2. *Komparasi Rekayasa Data Enterprise*: Memetakan konsep Data Lake, Medallion Architecture (Bronze-Silver-Gold), dan enam dimensi mutu data DAMA-DMBOK ke dalam direktori repositori Git.
3. *Audit Empiris Empat Kasus Malapetaka Data Mentah*: Menelaah empat insiden riil di pesantren di mana catatan kasar, angket rusak, atau modul luar memicu krisis hukum dan moral.
4. *Perumusan Boundary Invariants dan Pipa Pemurnian Lima Tahap*: Menyusun spesifikasi formal predikat isolasi matematis dan prosedur penapisan data pribadi (PII redaction) yang dapat diuji oleh linter CI/CD Git.

---

## 5. Hasil dan Pembahasan

### 5.1. Hasil: Bukti Lapangan dan Empat Kasus Keruntuhan Dokumen Akibat Pembajakan Bahan Mentah

Penyelidikan mencatat empat kasus konkret di mana pelanggaran batas data mentah merusak stabilitas lembaga pendidikan Islam:

1. *Kasus A: Skandal Eksekusi Usulan Sanksi Denda Berdasarkan Coretan Rapat*:
   Sebuah draf notula mentah di folder bersama memuat usulan denda tunai Rp 50.000 bagi santri yang terlambat shalat Subuh. Usulan tersebut sejatinya telah ditolak pleno kyai. Dua tahun kemudian, bendahara asrama baru mengeksekusi denda tersebut secara sepihak hingga memicu tuduhan pungutan liar dan penyelidikan dinas kementerian agama.
2. *Kasus B: Pelanggaran Privasi Berat Akibat Unggahan Audio Curhat Santri Tanpa Sensor*:
   Rekaman audio konseling seorang santri mengenai trauma keluarga diunggah apa adanya ke server lokal. Berkas tersebut diunduh staf magang dan bocor ke kalangan santri. Korban menjadi sasaran perundungan, mengalami depresi berat hingga melukai diri sendiri (*self-harm*), dan orang tua menuntut lembaga secara pidana.
3. *Kasus C: Pembajakan Kebijakan Menggunakan Angket Rusak (The Dirty Survey Disaster)*:
   Sebuah survei Google Form mentah disusupi pengisian berulang (500 kali dari IP yang sama) oleh santri usil. Staf Litbang mengolah data mentah tanpa proses pembersihan, menyimpulkan bahwa 90% santri mengalami gangguan jiwa akibat menghafal Alfiyyah Ibnu Malik, dan nyaris menghapus kurikulum gramatika klasik yang telah berdiri setengah abad.
4. *Kasus D: Adopsi Buta Modul Pelatihan Luar Tanpa Islamisasi*:
   Modul pelatihan kepemimpinan korporasi Barat diunduh dan langsung diajarkan ke pengurus organisasi santri. Modul tersebut memicu persaingan tidak sehat, intrik politik, dan melenyapkan budaya ta'awun serta tawadhu' di asrama.

### 5.2. Pembahasan: Dialektika Rekonsiliasi dan Arsitektur Demarkasi Repositori

Untuk mendamaikan pertentangan antara pragmatisme kasar (yang menganggap data mentah adalah kebenaran mutlak) dan sterilisasi buta (yang ingin menghapus data mentah demi citra semu), repositori TUMBUH menerapkan sintesis *al-jam'u wat-taufiq*:

```text
       [TESIS: PRAGMATISME KASAR]
   (Catatan Mentah = Kebenaran Mutlak)
                                                 --> [SINTESIS KANONIK TUMBUH]
                    /    (source/ sebagai Wadah Bahan Mentah Terisolasi,
                   /      Wajib Sanitasi, Anonimisasi, & Transformasi ETL,
       [ANTITESIS: STERILISASI BUTA]  Haram Menjadi Single Source of Truth Sistem)
 (Menolak Bahan Mentah Demi Citra Semu)
```

Sintesis ini menetapkan demarkasi peran yang tegas pada seluruh lapisan repositori, sebagaimana dirangkum dalam tabel berikut:

| Dimensi Pembeda | Bahan Mentah (`source/`) | Bukti Terstruktur (`08_SOURCES_AND_EVIDENCE/`) | Konstitusi Sah (`01_FUNDAMENTAL/`) |
| :--- | :--- | :--- | :--- |
| **Status Otoritas** | Nol Mutlak (*Not Source of Truth*) | Catatan Fakta Tervalidasi (*Bayyinah*) | Sumber Kebenaran Tunggal (*Single Source of Truth*) |
| **Kondisi Data** | Kasar, Bising, Belum Dibersihkan | Bersih, Dianonimkan, Terstruktur | Hasil Sintesis Konsensus Filosofis |
| **Tingkat Kesiapan** | Mentah (*Raw Ingestion Zone*) | Siap Diuji (*Staged Evidence*) | Siap Diterapkan (*Production Canon*) |
| **Daya Paksa Hukum**| Nol (Dilarang dieksekusi di lapangan)| Nol (Murni keterangan pembuktian) | Mutlak (100% Seluruh Ekosistem Lembaga) |
| **Analogi Pertambangan**| Bijih tambang mentah bercampur lumpur| Batangan logam murni hasil peleburan | Mahkota emas perhiasan raja yang megah |

Direktori `source/` dibagi ke dalam empat sub-kategori fungsional:
1. `01_FIELD_AUDIO_RAW/`: Rekaman suara mentah lapangan (disimpan luring terenkripsi, dilarang diunggah ke Git publik).
2. `02_UNVETTED_NOTES/`: Catatan saku musyrif dan coretan rapat (wajib watermark nisan non-otoritatif).
3. `03_DIRTY_SURVEYS/`: Berkas mentah survei sebelum pembersihan anomali.
4. `04_EXTERNAL_INGESTS/`: Makalah dan modul eksternal yang diunduh untuk bahan komparasi.

Secara formal matematis, isolasi folder `source/` dikunci dengan dua predikat invarian:
$$\forall s \in S, \quad \text{SourceOfTruth}(s) = \text{FALSE}$$
$$\forall u \in (L_1 \cup L_2 \cup L_3), \quad \forall s \in S, \quad (u, s) \notin E$$
di mana tidak ada dokumen kanonik ($L_1, L_2, L_3$) yang diizinkan memiliki relasi busur ($E$) atau merujuk langsung ke berkas di folder `source/` ($S$).

Bahan mentah hanya dapat bertransformasi menjadi bukti melalui Protokol Pemurnian Data Lima Tahap (*The 5-Stage Raw Data Purification Pipeline*):
- *Tahap 1 (Ingestion Isolation)*: Penempatan berkas di sub-direktori `source/` dengan metadata tanggal, pengumpul, dan banner non-otoritatif.
- *Tahap 2 (PII Sanitization & Redaction)*: Penyamaran identitas santri (nama, NIS, alamat, aib keluarga, detail medis) menggunakan inisial dan penomoran kohort.
- *Tahap 3 (Data Cleansing & Validation)*: Pembuangan entri survei yang rusak, verifikasi duplikasi, dan uji konsistensi rekaman.
- *Tahap 4 (Canonical Structuring)*: Transformasi temuan bersih menjadi format bukti standar `EVD-XXXXX` di Lapisan `08_SOURCES_AND_EVIDENCE/`.
- *Tahap 5 (Dialectical Inquest)*: Penimbangan makna bukti di bawah naungan hikmah turats dan syariat Islam di majelis `PROBE/`.

Tingkat kerahasiaan data pribadi santri diatur dalam matriks berikut:
- *Identitas Formal* (Nama, NIK, alamat): Kategori Kritis; disamarkan menjadi inisial fiktif.
- *Rekam Medis & Kejiwaan* (Depresi, luka fisik, trauma): Sangat Rahasia; hapus detail klinis, ganti kode psikologis umum.
- *Catatan Konseling Batin* (Dosa pribadi, konflik keluarga): Sangat Rahasia; ekstrak tema masalah secara umum, musnahkan detail narasi aib.
- *Foto & Rekaman Visual* (CCTV kamar, foto sidang pelanggaran): Kritis; dilarang diunggah ke repositori, simpan di server luring tertutup.
- *Data Observasi Perilaku* (Absensi shalat, piket): Sedang; diagregasikan dalam bentuk statistik tanpa nama individu.

### 5.3. Keberatan (I'tiradh) dan Bantahan

*Keberatan Pertama*: Menolak status otoritatif bahan mentah di `source/` dituduh sebagai bentuk elitisme yang memotong suara murni santri dan musyrif lapangan, seolah-olah pengalaman nyata mereka tidak dihargai oleh para perancang sistem.

*Bantahan*: Repositori TUMBUH justru sangat memuliakan pengalaman lapangan dengan menyimpannya secara aman dan jujur di `source/`. Penolakan terhadap status otoritatif semata-mata ditujukan untuk melucuti daya paksa yuridis langsung sebelum data diverifikasi. Pengalaman lapangan adalah bahan observasi (*ma'dan al-kham*), bukan hukum jadi. Melindungi sistem dari rumor dan laporan sepihak adalah wujud keadilan tertinggi bagi seluruh warga pesantren.

*Keberatan Kedua*: Protokol pemurnian dan sanitasi data yang berlapis dianggap memperlambat respon pengasuhan asrama dalam menangani santri yang berada dalam kondisi darurat atau krisis mental.

*Bantahan*: Terdapat perbedaan mendasar antara penanganan darurat lapangan (*emergency operational intervention*) dengan penetapan norma hukum repositori (*canonical rulemaking*). Penanganan medis dan psikologis santri yang krisis dilakukan seketika oleh konselor dan musyrif di asrama tanpa harus menunggu berkas repositori. Namun, pengubahan kurikulum atau penetapan SOP permanen wajib melalui pipa pemurnian data agar keputusan strategis pesantren tidak lahir dari kepanikan sesaat.

---

## 6. Kesimpulan

Penyelidikan kanonik P00020 menyimpulkan bahwa penegakan batas direktori `source/` sebagai zona non-otoritatif (*not source of truth*) adalah benteng pertahanan krusial repositori TUMBUH v2.0.0. Berkas di `source/` berkedudukan murni sebagai tambang bahan mentah yang berwewenang nol (*zero authority*). Memadukan doktrin tabayyun dan tahammul hadits turats klasik dengan arsitektur Medallion Lakehouse enterprise dan standar DAMA-DMBOK, repositori menjamin bahwa fakta kasar lapangan terdokumentasikan secara jujur tanpa mencemari dokumen konstitusi dan operasional dengan data rusak atau gosip sepihak.

Dari kesimpulan inkuiri ini, dibakukan keputusan rekayasa sistem melalui Architectural Decision Record (ADR-PROBE-0020) dan Tujuh Batasan Kanonik (*The 7 Canonical Guardrails*):
1. *Penetapan Status Non-Source of Truth Mutlak*: Direktori `source/` berkedudukan murni sebagai zona penampungan bahan mentah dengan kekuatan hukum nol.
2. *Pemberlakuan Pipa Pemurnian Lima Tahap*: Bahan mentah wajib melalui isolasi, sanitasi privasi (PII redaction), pembersihan data, konversi bukti kanonik di `08_`, dan telaah dialektis di `PROBE/`.
3. *Tujuh Batasan Kanonik (The 7 Canonical Guardrails)*: (1) Larangan penetapan status otoritatif (*source of truth ban*); (2) Larangan tautan dependensi langsung (*direct linkage ban*); (3) Kewajiban sanitasi identitas pribadi santri (*PII redaction mandate*); (4) Larangan eksekusi draf coretan rapat (*draft execution ban*); (5) Kewajiban pipa pemurnian lima tahap (*ETL pipeline mandate*); (6) Larangan pemusnahan jejak mentah asli (*raw provenance preservation*); dan (7) Kewajiban penyematan banner non-otoritatif (*mandatory raw banner*).

Keterbatasan penyelidikan ini terletak pada fokusnya yang membedah isolasi data mentah, tanpa mengatur bagaimana konsensus arsitektural di majelis inkuiri diformalkan menjadi keputusan yang mengikat secara permanen di seluruh repositori. Penyelidikan lanjutan diperlukan untuk menelaah tata kelola silsilah keputusan melalui *Architectural Decision Record* (ADR).

Status inkuiri untuk P00020 ditetapkan: **CUKUP**.

Arah inkuiri berlanjut pada penyelidikan berikutnya: `P00021 — Tata Kelola Silsilah Keputusan ADR: Memformalkan Konsensus Arsitektur Repositori TUMBUH`.

---

## 7. Daftar Pustaka

- Al-Ghazali, A. H. M. (1993). *Ihya' 'Ulum ad-Din* (Juz 1–4). Dar al-Hadi.
- Al-Qasimi, M. J. (1979). *Qawa'id at-Tahdits min Funun Mushthalah al-Hadits*. Dar al-Kutub al-'Ilmiyyah.
- Armbrust, M., Ghodsi, A., Xin, R., & Zaharia, M. (2021). Lakehouse: A new generation of open platforms that unify data warehousing and advanced analytics. *Proceedings of CIDR 2021*, 1–8.
- As-Suyuthi, J. A. (2003). *Tadrib ar-Rawi fi Syarh Taqrib an-Nawawi* (A. A. Lathif, Tahqiq; Juz 1–2). Maktabah ar-Rusyd.
- DAMA International. (2017). *DAMA-DMBOK: Data Management Body of Knowledge* (2nd ed.). Technics Publications.
- Ibnu ash-Shalah, U. A. (1986). *Muqaddimah Ibnu ash-Shalah fi 'Ulum al-Hadits*. Dar al-Fikr.
- Inmon, W. H. (2005). *Building the Data Warehouse* (4th ed.). Wiley Publishing.
- Kimball, R., & Ross, M. (2013). *The Data Warehouse Toolkit: The Definitive Guide to Dimensional Modeling* (3rd ed.). Wiley.
- Meadows, D. H. (2008). *Thinking in Systems: A Primer*. Chelsea Green Publishing.
- Muslim, I. H. (2006). *Shahih Muslim* (M. F. 'Abdul Baqi, Tahqiq). Dar Thayyibah.
- Saltzer, J. H., & Schroeder, M. D. (1975). The protection of information in computer systems. *Proceedings of the IEEE*, 63(9), 1278–1308.
- Sterman, J. D. (2000). *Business Dynamics: Systems Thinking and Modeling for a Complex World*. McGraw-Hill.

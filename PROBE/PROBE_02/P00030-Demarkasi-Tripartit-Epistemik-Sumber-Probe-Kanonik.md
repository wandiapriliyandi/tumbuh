# P00030 — Demarkasi Tripartit Epistemik Sumber Probe Kanonik: Menjaga Batas Tegas Antara Sumber (Source), Penyelidikan (Probe), dan Keputusan Kanonik (Fundamental) di Repositori TUMBUH v2.0.0

**ID Berkas**: `PROBE/PROBE_02/P00030`  
**Klaster Penyelidikan**: 0 — Meta-Filosofi & Epistemologi TUMBUH  
**Sub-Klaster**: 0.4 — Metodologi Inquiry PROBE & Tata Kelola Epistemik  
**TUMBUH Question**: *Bagaimana arsitektur TUMBUH v2.0.0 menegakkan Demarkasi Tripartit Epistemik yang memisahkan secara tegas fungsi ontologis dan yuridis antara Bahan Sumber Mentah (source/REFERENCES), Dapur Penyelidikan Kritis (PROBE), dan Konstitusi Keputusan Resmi (01_FUNDAMENTAL hingga 03_OPERATIONAL), demi mencegah kerancuan kategori (category mistake) di lapangan tanpa memutus rantai keterlacakan (decision traceability) di asrama 24 jam?*  
**Penanggung Jawab Sistem**: Dewan Tata Kelola Pengetahuan & Rekayasa Repositori TUMBUH  
**Status Dokumen**: Kanonik / Disetujui Penuh  

---

## 1. Abstrak & Pernyataan Masalah Epistemik (Epistemic Tension)

### 1.1 Abstrak
Salah satu sumber kekacauan paling berbahaya dalam tata kelola institusi pendidikan Islam modern adalah **Kerancuan Kategori Epistemik (*Epistemic Category Mistake*)**. Kerancuan ini termanifestasi dalam tiga patologi sistemik: (1) kutipan teks kitab turats klasik atau artikel jurnal sains Barat yang baru dimasukkan ke lumbung pustaka (*source/REFERENCES*) langsung disalahartikan sebagai "aturan baku sistem", tanpa meneliti keselarasan maqashid dan konteks kulturalnya; (2) draf perdebatan eksploratif yang masih cair di ruang penyelidikan (*PROBE*) langsung dijadikan pegangan operasional oleh musyrif, sehingga menimbulkan kebingungan massal di asrama karena PROBE berisi uji stres dan dialektika kontradiktif; serta (3) pasal-pasal konstitusi (*01_FUNDAMENTAL*) atau tata tertib santri (*03_OPERATIONAL*) disusupi aturan liar sepihak tanpa memiliki dasar penyelidikan PROBE dan sanad rujukan yang dapat ditelusuri (*untraceable policies*). Monograf ini membedah arsitektur pengetahuan repositori TUMBUH v2.0.0 dengan merekonstruksi **Demarkasi Tripartit Epistemik**: membedakan secara tegas antara Bahan Mentah (*Input*), Dapur Pengolahan (*Process*), dan Hidangan Resmi (*Output*). Metodologi ini memadukan kaidah ushul fiqh klasik (*An-Nash/Al-Ashl -> An-Nazhar/Al-Qiyas -> Al-Hukm/Al-Fatwa*) bersama prinsip rekayasa perangkat lunak modern mengenai pemisahan tanggung jawab (*Separation of Concerns*) dan piramida DIKW (*Data, Information, Knowledge, Wisdom*). TUMBUH menetapkan hukum arsitektural kanonik yang mengikat: dilarang menjadikan bahan mentah sebagai hukum wajib, dilarang menjadikan draf PROBE sebagai SOP instruksional, dan dilarang membuat aturan baru tanpa keterlacakan rantai inquiry yang sah.

### 1.2 Kata Kunci
Demarkasi Tripartit Epistemik, Separation of Concerns, Decision Traceability, Category Mistake, Repositori v2.0.0, Source vs Probe vs Fundamental, Piramida DIKW, Tata Kelola Asrama.

### 1.3 Pernyataan Masalah Epistemik (Epistemic Tension)
Ketegangan mendasar dalam hierarki informasi sistem pengasuhan berakar pada benturan dua kekacauan:
1. **Model Monolitik Campur Aduk (Ketiadaan Batas Lapisan)**: Dokumen repositori yang mencampurkan catatan lapangan mentah, kutipan terjemahan kitab, perdebatan asumsi filosofis, dan pasal SOP teknis ke dalam satu berkas acak. Musyrif di lapangan tidak mampu membedakan mana arahan eksekutif resmi yang wajib ditaati dan mana wacana wawasan yang masih diperdebatkan. Akibatnya, terjadi salah tafsir operasional yang merugikan santri.
2. **Model Terfragmentasi Terputus (Ketiadaan Sanad Keterlacakan)**: Dokumen SOP operasional berdiri sendiri tanpa tautan ke dokumen fundamental, dan dokumen fundamental berdiri sendiri tanpa bukti rujukan turats dan sains. Ketika aturan tersebut menghadapi krisis di lapangan, pengasuh tidak dapat melacak kembali rasionalitas di balik perumusan aturan tersebut (*loss of architectural rationale*).

TUMBUH menyelesaikan ketegangan ini melalui **Arsitektur Tiga Lapisan Berantai (Tripartite Traceable Hierarchy)**: setiap lapisan memiliki batas otoritas yang steril dan terisolasi fungsinya, namun dihubungkan oleh rantai keterlacakan (*traceability links*) yang kokoh dari hulu ke hilir.

---

## 2. Pendahuluan: Fenomenologi Lapangan & Dilema Asrama 24 Jam

### 2.1 Fenomenologi "Kutipan Mentah Menjadi Fatwa Asrama"
Di sebuah pondok pesantren, seorang musyrif baru yang gemar membaca literatur turats menemukan satu bab dalam kitab adab abad ke-12 yang menganjurkan penuntut ilmu untuk tidur di atas tikar kasar tanpa kasur busa demi melatih kezuhudan jiwa. Tanpa musyawarah dewan pengasuh dan tanpa penyelidikan medis, musyrif tersebut langsung mengeluarkan maklumat kamar asrama: seluruh kasur busa santri disita dan santri diwajibkan tidur di atas lantai keramik dingin beralas sajadah tipis.

Dua pekan kemudian, 12 orang santri dilarikan ke rumah sakit karena mengalami infeksi saluran pernapasan akut, radang sendi, dan hipotermia. Musyrif tersebut membela diri dengan berargumen: "Saya hanya menerapkan dalil kitab turats!" Inilah contoh nyata bencana *The Raw-Source Fallacy*: memperlakukan bahan sumber historis mentah sebagai keputusan kanonik operasional tanpa melalui dapur pengolahan epistemik dan pertimbangan maqashid syari'ah.

### 2.2 Kebingungan Musyrif Menghadapi Draf Penyelidikan (Probe)
Dilema kedua terjadi ketika musyrif membaca berkas `PROBE` yang sedang membedah pro-kontra jadwal tidur siang (*qailulah*). Di dalam berkas PROBE tersebut, tim peneliti sedang menguji skenario ekstrem: membandingkan efektivitas tidur siang 20 menit versus meniadakan tidur siang demi konsentrasi hafalan malam. 

Musyrif yang membaca draf penyelidikan tersebut menjadi bingung: "Apakah tidur siang sekarang dilarang? Di dokumen PROBE ditulis tidur siang bisa memicu kemalasan!" Musyrif tersebut tidak memahami bahwa PROBE adalah panggung dialektika kritis dan uji stres (*stress-testing*), bukan instruksi kerja resmi. Instruksi kerja resmi hanya ada di folder `03_OPERATIONAL`. Ketiadaan demarkasi tripartit merusak kepastian eksekusi lapangan 24 jam.

---

## 3. Tinjauan Pustaka I: Khazanah Turats Klasik & Hermeneutika Syariat

### 3.1 Metodologi Ushul Fiqh: Tripartit Nash, Ijtihad, dan Fatwa Mulzimah
Tradisi hukum dan metodologi Islam klasik (*Ushul al-Fiqh*) sesungguhnya telah menerapkan arsitektur tripartit ini secara sempurna selama lebih dari seribu tahun. Imam Al-Ghazali dalam *Al-Mustashfa min 'Ilm al-Ushul* memetakan proses pembentukan hukum ke dalam empat rukun sistemik:

> وَاعْلَمْ أَنَّ مَدَارَ عِلْمِ الأُصُولِ يَقُومُ عَلَى أَرْبَعَةِ أَقْطَابٍ:
> القُطْبُ الأَوَّلُ: فِي الحُكْمِ الشَّرْعِيِّ (وَهُوَ الغَايَةُ وَالثَّمَرَةُ).
> القُطْبُ الثَّانِي: فِي الأَدِلَّةِ وَالأُصُولِ (وَهِيَ مَثْمَرُ الأَحْكَامِ: الكِتَابُ وَالسُّنَّةُ وَالإِجْمَاعُ).
> القُطْبُ الثَّالِثُ: فِي طَرِيقِ الاِسْتِثْمَارِ (وَهُوَ وُجُوهُ دَلَالَاتِ الأَلْفَاظِ وَالقِيَاسِ).
> القُطْبُ الرَّابِعُ: فِي المُسْتَثْمِرِ (وَهُوَ المُجْتَهِدُ الَّذِي يَسْتَنْبِطُ الحُكْمَ بِشُرُوطِهِ).
> فَلَا يَجُوزُ لِعَامِّيٍّ أَنْ يَهْجُمَ عَلَى ثَمَرَةِ الشَّجَرَةِ فَيَقْتَطِفَهَا قَبْلَ أَنْ تُسْتَثْمَرَ بِطَرِيقِهَا المَعْلُومِ؛ إِذِ الحُكْمُ لَا يَكُونُ حُكْمًا مُلْزِمًا إِلَّا بَعْدَ تَحْقِيقِ المَنَاطِ وَاسْتِيفَاءِ النَّظَرِ.
> 
> *"Dan ketahuilah bahwa poros ilmu Ushul Fiqh bertumpu pada empat kutub utama:  
> Kutub Pertama: Mengenai Hukum Syar'i (yaitu tujuan akhir dan buah hidangan resmi).  
> Kutub Kedua: Mengenai Dalil-Dalil dan Sumber Asal (yaitu pohon penghasil hukum: Al-Qur'an, As-Sunnah, dan Ijma').  
> Kutub Ketiga: Mengenai Metode Pemetikan Buah (yaitu cara penunjukan lafazh, analogi qiyas, dan penyelidikan kausalitas).  
> Kutub Keempat: Mengenai Sang Pemetik Buah (yaitu Mujtahid yang menggali hukum dengan syarat-syarat ilmiahnya).  
> Maka tidak boleh bagi orang awam untuk langsung menerjang pohon dalil lalu memetik buahnya sebelum diproses melalui metode yang telah baku; karena suatu hukum tidak akan pernah menjadi hukum yang mengikat (mulzim) melainkan setelah melalui proses tahqiq al-manath (verifikasi fakta empiris lapangan) dan penuntasan proses penyelidikan penalaran yang sempurna."*  
> (Al-Ghazali, *Al-Mustashfa min 'Ilm al-Ushul*, Tahqiq: Dr. Muhammad Sulaiman al-Asyqar, Beirut: Mu'assasah ar-Risalah, 1997, Jilid 1, hlm. 32–34).

Dalam analogi repositori TUMBUH:
- Kutub Kedua (Dalil/Pohon) = `source/`, `REFERENCES/`, dan `08_SOURCES_AND_EVIDENCE/`.
- Kutub Ketiga & Keempat (Metode Pemetikan & Mujtahid) = `PROBE/` (P00000–P00946).
- Kutub Pertama (Buah Hukum Mengikat) = `01_FUNDAMENTAL/`, `02_IMPLEMENTATION/`, dan `03_OPERATIONAL/`.

### 3.2 Peringatan Ibnul Qayyim atas Bahaya Memfatwakan Bahan Mentah Tanpa Tahqiq
Ibnul Qayyim al-Jauziyyah dalam *I'lam al-Muwaqqi'in 'an Rabbil 'Alamin* memperingatkan bahaya seorang mufti yang memaksakan teks kutipan kitab tanpa memahami realitas objektif (*fahm al-waqi'*):
> وَلَا يَتَمَكَّنُ المُفْتِي وَلَا الحَاكِمُ مِنَ الفَتْوَى وَالحُكْمِ بِالعَدْلِ إِلَّا بِنَوْعَيْنِ مِنَ الفَهْمِ:
> أَحَدُهُمَا: فَهْمُ الوَاقِعِ وَالفِقْهُ فِيهِ، وَتَحْقِيقُهُ بِالقَرَائِنِ وَالأَمَارَاتِ حَتَّى يُحِيطَ بِهِ عِلْمًا.
> وَالنَّوْعُ الثَّانِي: فَهْمُ الوَاجِبِ فِي الوَاقِعِ، وَهُوَ فَهْمُ حُكْمِ اللهِ الَّذِي حَكَمَ بِهِ فِي كِتَابِهِ أَوْ عَلَى لِسَانِ رَسُولِهِ فِي هَذَا الوَاقِعِ.
> ثُمَّ يُطَبِّقُ أَحَدَهُمَا عَلَى الآخَرِ؛ فَمَنْ بَذَلَ جُهْدَهُ فِي ذَلِكَ لَمْ يَعْدَمْ أَجْرَيْنِ أَوْ أَجْرًا. فَأَمَّا مَنْ هَجَمَ عَلَى الوَاقِعِ بِنُصُوصٍ لَمْ يَفْهَمْ مَقَاصِدَهَا وَلَمْ يُرَاعِ سِيَاقَهَا، فَقَدْ ضَلَّ وَأَضَلَّ.
> *"Dan tidak akan mampu seorang mufti maupun pengambil kebijakan hukum untuk memberikan fatwa dan keputusan secara adil melainkan dengan memadukan dua jenis pemahaman:  
> Pertama: Memahami Realitas Objektif (fahm al-waqi') dan mendalaminya secara empiris dengan bukti-bukti serta indikator nyata hingga ia meliputinya secara tuntas.  
> Kedua: Memahami Ketetapan Hukum Ilahi dalam Realitas Tersebut (fahm al-wajib fil-waqi'), yaitu hukum yang Allah tetapkan dalam Kitab-Nya atau melalui lisan Rasul-Nya untuk kasus realitas tersebut.  
> Kemudian ia menyelaraskan salah satunya dengan yang lain... Adapun orang yang langsung menerjang realitas lapangan hanya dengan sebaris teks yang tidak ia pahami maqashidnya dan tidak ia perhatikan konteksnya, sungguh ia telah tersesat dan menyesatkan orang lain."*  
> (Ibnul Qayyim, *I'lam al-Muwaqqi'in*, Dammam: Dar Ibn al-Jauzi, 2002, Jilid 1, hlm. 87–88).

---

## 4. Tinjauan Pustaka II: Riset Empiris, Rekayasa Perangkat Lunak, & Arsitektur Pengetahuan Modern

### 4.1 Prinsip Pemisahan Tanggung Jawab (Separation of Concerns) Dijkstra & Parnas
Dalam rekayasa sistem informasi dan arsitektur perangkat lunak modern, Edsger W. Dijkstra (1974) dan David Parnas (1972) merumuskan prinsip universal **Separation of Concerns (SoC)**:
> *"Sebuah sistem yang kompleks hanya dapat dikelola, diuji, dan dipelihara jika komponen-komponennya dipisahkan secara tegas berdasarkan batas fungsinya yang unik. Pencampuran antara data mentah (storage layer), logika bisnis pemrosesan (business logic layer), dan antarmuka pengguna (presentation layer) akan melahirkan kekacauan sistemik (spaghetti architecture) yang rapuh dan rawan galat fatal."*

Dalam arsitektur repositori TUMBUH v2.0.0, SoC diterapkan secara ketat:
- **Storage Layer (Lumbung Data)** = `source/` dan `REFERENCES/`.
- **Logic & Stress-Testing Layer (Dapur Pemrosesan)** = `PROBE/`.
- **Presentation & Policy Layer (Antarmuka Kebijakan)** = `01_`, `02_`, dan `03_`.

### 4.2 Piramida DIKW (Data, Information, Knowledge, Wisdom) Russell Ackoff
Russell Ackoff (1989) memetakan hierarki evolusi kognitif manusia dalam piramida DIKW:
1. **Data**: Simbol-simbol mentah tanpa konteks (rekaman suara, teks PDF kitab, catatan kejadian kasar di `source/`).
2. **Information**: Data yang telah diberi konteks dan hubungan deskriptif ("siapa, apa, di mana, kapan").
3. **Knowledge**: Informasi yang telah diolah melalui pemahaman pola dan pengujian kausalitas ("bagaimana mekanisme sistem bekerja" di dalam `PROBE/`).
4. **Wisdom**: Evaluasi nilai etika, hikmah maqashid, dan pertimbangan masa depan untuk mengambil keputusan normatif yang bijak ("mengapa tindakan ini yang wajib diambil" di dalam `01_FUNDAMENTAL` dan `03_OPERATIONAL`).

Mencampuradukkan Data mentah dengan Wisdom normatif adalah pelanggaran hukum evolusi kognitif yang memicu kebingungan struktural.

### 4.3 Matriks Keterlacakan Keputusan (Decision Traceability Matrix) IEEE 829
Standar rekayasa sistem internasional (IEEE 829 / ISO 26262) mewajibkan keberadaan **Traceability Matrix**: setiap aturan operasional yang berdampak pada keselamatan manusia harus memiliki rantai keterlacakan 100% yang menghubungkan pasal SOP dengan dokumen rationale desain, dan dokumen rationale desain terhubung dengan bukti empiris primer. Ketiadaan keterlacakan ini diklasifikasikan sebagai cacat fatal arsitektur (*architectural defect*).

```text
DIAGRAM ARSITEKTUR TRIPARTIT EPISTEMIK TUMBUH v2.0.0:

     [ LAPISAN 1: BUKTI & SUMBER MENTAH ]
     (source/, REFERENCES/, 08_SOURCES_AND_EVIDENCE/)
     Fakta Sejarah, Naskah Teks Turats, Data Jurnal Sains
                      │
                      ▼ (Diolah melalui Dialektika Dua Neraca)
     [ LAPISAN 2: DAPUR PENYELIDIKAN PROBE ]
     (PROBE/PROBE_02/ : P00000 s/d P00946)
     TUMBUH Question, Uji Stres, Matriks Multidimensi, ADR
                      │
                      ▼ (Disintesis & Dikunci secara Yuridis)
     [ LAPISAN 3: KEPUTUSAN KANONIK NORMATIF ]
     ┌────────────────┼────────────────┐
     ▼                ▼                ▼
[ 01_FUNDAMENTAL ] [ 02_IMPLEMENTATION ] [ 03_OPERATIONAL ]
Filsafat, Asas,    Struktur Lembaga,     Jobdesk, SOP Asrama,
Core Model Nilai   Pedoman Kurikulum     Panduan Lapangan
```

---

## 5. Dialektika Konfrontatif & Rekonsiliasi Epistemik (Al-Jam'u wat-Taufiq)

### 5.1 Perbandingan Tiga Model Tata Kelola Dokumen Pesantren
Dalam mengelola dokumen pengetahuan dan regulasi asrama, kita membandingkan tiga model:

1. **Model Lumbung Acak (Tradisional Tanpa Demarkasi)**: Seluruh arsip kitab, catatan rapat kyai, keluhan santri, dan tata tertib dicampur dalam satu map atau satu lemari. Ketika ada masalah, pengurus mencari kutipan secara acak tanpa konteks. Menghasilkan inkonsistensi kebijakan yang membingungkan musyrif dan santri.
2. **Model Birokrasi Terisolasi (Formalisme Sekuler Tanpa Rationale)**: Menerbitkan buku SOP tebal yang berisi ratusan pasal larangan tanpa pernah menjelaskan dasar filosofis dan riset di baliknya. Ketika santri bertanya "mengapa aturan ini ada?", musyrif hanya menjawab: "Pokoknya ikuti aturan, jangan banyak tanya!" Menghasilkan resistensi kognitif dan kepatuhan semu.
3. **Model Arsitektur Tripartit Terlacak TUMBUH v2.0.0**: Menjaga isolasi fungsional tiga lapisan secara ketat, namun menghubungkan ketiganya dengan tautan keterlacakan transparan: setiap pasal SOP di `03_OPERATIONAL` mencantumkan ID berkas PROBE di `PROBE/`, dan setiap berkas PROBE mencantumkan sitasi takhrij kitab turats dan pustaka empiris di `REFERENCES/`.

### 5.2 Kedudukan Yuridis: Siapa yang Berhak Mengubah Lapisan Mana?
TUMBUH menetapkan otoritas tata kelola repositori:
- **Lapisan 1 (`source/` & `REFERENCES/`)**: Dapat diperbarui oleh tim bibliografi dan asisten periset pustaka untuk mendokumentasikan bukti-bukti baru.
- **Lapisan 2 (`PROBE/`)**: Merupakan ruang kerja dinamis para peneliti, pakar spesialis, dan konseptor. Berkas PROBE yang telah disahkan berstatus kanonik dan tidak boleh diubah substansinya secara sepihak tanpa penyelidikan baru (*P+1*).
- **Lapisan 3 (`01_`, `02_`, `03_`)**: Merupakan konstitusi resmi mengikat yang hanya boleh diperbarui melalui Sidang Pleno Mahkamah Epistemologi TUMBUH berdasarkan rekomendasi berkas PROBE yang telah tuntas.

---

## 6. Pembahasan Analitis & Bedah Kasus Lapangan Asrama 24 Jam

### 6.1 Latar Kasus: Musyrif Faruq dan Larangan Kasur Busa Santri
Musyrif Faruq (24 tahun, baru bertugas 2 bulan di Asrama Al-Faruq) membaca dokumen mentah di folder pustaka `REFERENCES/` yang memuat terjemahan bab kezuhudan salaf. Terpukau oleh narasi tersebut, Faruq langsung mengumumkan kepada 40 santri kamarnya bahwa: "Mulai malam ini, seluruh kasur busa dikeluarkan dari kamar; siapa yang tidur di kasur busa dinilai tidak memiliki adab salaf!"

Santri-santri yang kebingungan mengadu kepada orang tua; tiga santri mengalami demam tinggi dan masuk angin parah karena tidur di lantai keramik tanpa insulasi termal. Ketua Asrama menegur Faruq, namun Faruq mendebat dengan sombong seraya menunjuk layar laptopnya: "Ini ada di folder repositori pondok kita! Mengapa antum melarang saya menerapkan apa yang ada di repositori?!"

### 6.2 Evaluasi Tiga Model Penanganan Lembaga

#### Model 1: Penanganan Debat Kusir Tanpa Rujukan Arsitektur
- **Keputusan**: Ketua Asrama dan Musyrif Faruq bertengkar mulut memperdebatkan dalil kezuhudan tidur di lantai vs kasur busa selama tiga jam tanpa ada keputusan jelas.
- **Dampak Fatal**: Perselisihan merembes ke santri; Faruq merasa dikorbankan dan menuduh pengurus pondok tidak cinta salaf; santri tetap tidur di lantai dan korban sakit bertambah.

#### Model 2: Penanganan Pemecatan Instan Tanpa Edukasi Epistemik
- **Keputusan**: Pimpinan pesantren langsung memecat Musyrif Faruq atas tuduhan membuat gaduh dan membahayakan kesehatan santri.
- **Dampak Fatal**: Faruq tidak pernah memahami di mana letak kesalahan metodologisnya; Faruq merasa menjadi martir yang dizalimi yayasan dan menyebarkan narasi negatif tentang pondok ke masyarakat luas.

#### Model 3: Penanganan Audit Tripartit Epistemik TUMBUH (P00030)
- **Keputusan**:
  1. *Audit Pelanggaran Batas Lapisan*: Dewan Tata Kelola Pengetahuan memanggil Faruq dan membentangkan arsitektur repositori TUMBUH v2.0.0 di layar proyeksi:
     - Menunjukkan bahwa dokumen yang dibaca Faruq berada di Lapisan 1 (`REFERENCES/`), yaitu bahan pustaka mentah yang belum diolah.
     - Menunjukkan berkas `PROBE/PROBE_02/P00017` dan `03_OPERATIONAL/SOP_KESEHATAN_ASRAMA.md`: membuktikan bahwa dalam keputusan resmi TUMBUH, hak biologis raga santri (daya nabati otak) untuk tidur di tempat yang aman dari hipotermia dan higienis adalah amanah syariat wajib (*hifzhun nafs*).
  2. *Penegasan Cacat Epistemik Faruq*: Faruq ditunjukkan bahwa tindakannya adalah *The Raw-Source Fallacy* dan *Kezaliman Prosedural*: ia melompati Lapisan 2 (PROBE) dan secara liar membuat aturan di Lapisan 3 tanpa mandat Mahkamah Epistemologi.
  3. *Tindakan Koreksi Operasional Cepat*: Seluruh kasur busa dikembalikan ke kamar santri seketika; santri yang sakit dirawat gratis di klinik pondok hingga pulih.
  4. *Sanksi Edukatif & Penulisan Rationale*: Faruq diwajibkan menulis kajian refleksi mengenai kaidah ushul *Dar'ul Mafasid Muqaddamun 'ala Jalbil Mashalih* dan demarkasi tripartit sebelum diizinkan kembali bertugas mendampingi santri.
- **Dampak Positif**: Faruq tersadar sepenuhnya dan menyadari betapa fatalnya mencampuradukkan lapisan repositori; santri kembali sehat dan merasa aman; seluruh musyrif memahami secara presisi batas-batas otoritas dokumen repositori v2.0.0.

---

## 7. Matriks Komparatif & Analisis Multidimensi

### 7.1 Matriks Arsitektur Tripartit: Karakteristik dan Batas Otoritas Tiga Lapisan
Tabel berikut memperlihatkan perbandingan fungsi ontologis, lokasi direktori, status yuridis, dan pengguna target:

| Dimensi Arsitektural | Lapisan 1: Sumber & Bukti Mentah | Lapisan 2: Dapur Penyelidikan PROBE | Lapisan 3: Keputusan Kanonik Resmi |
| :--- | :--- | :--- | :--- |
| **Lokasi Direktori** | `source/`, `REFERENCES/`, `08_SOURCES/`.| `PROBE/` (P00000 s/d P00946). | `01_FUNDAMENTAL/`, `02_`, `03_OPERATIONAL/`.|
| **Fungsi Ontologis** | Bahan baku informasi & pustaka eksternal.| Ruang dialektika, uji stres, & rationale desain.| Hukum mengikat, konstitusi nilai, & SOP teknis.|
| **Status Yuridis** | **NON-YURIDIS (Bukan aturan sistem).** | **KONSULTATIF & REFLEKTIF (Kajian mendalam).**| **YURIDIS MENGIKAT MUTLAK (Konstitusi resmi).**|
| **Sifat Dokumen** | Deskriptif, historis, beragam mazhab. | Dialektis, analitis, 13 bagian monograf. | Preskriptif, imperatif, lugas, terstandarisasi.|
| **Pengguna Utama** | Peneliti pustaka, bibliografer, kurator data.| Peneliti PROBE, dewan pakar, arsitek sistem.| Musyrif lapangan, pengurus, santri, wali santri.|
| **Kriteria Perubahan**| Penambahan koleksi bahan rujukan baru. | Penyelidikan rantai baru (*P+1*) via inquiry.| Sidang Pleno Mahkamah Epistemologi resmi.|

### 7.2 Matriks Tipologi Kesalahan Penggunaan Dokumen di Lapangan
Tabel identifikasi kesalahan penafsiran lapisan repositori dan mitigasinya:

| Nama Kesalahan Epistemik | Gejala Nyata di Lingkungan Asrama | Bahaya Kerusakan Sistemik | Mekanisme Mitigasi TUMBUH |
| :--- | :--- | :--- | :--- |
| **The Raw-Source Fallacy** | Musyrif menerapkan kutipan mentah kitab kuno jadi SOP. | Korban fisik santri, kekacauan medis & hukum. | Penegasan bahwa `REFERENCES/` steril dari status hukum. |
| **The Probe-as-Canon Fallacy**| Musyrif bingung melihat dialektika perdebatan di PROBE. | Ragu bertindak, hilangnya kepastian eksekusi. | Pelatihan musyrif: Lapangan hanya merujuk folder `03_`. |
| **The Ungrounded Policy** | Pimpinan membuat SOP baru tanpa dokumen PROBE. | Aturan liar, inkonsistensi nilai, cepat kedaluwarsa. | Penolakan sistem: Setiap SOP wajib punya sanad PROBE. |
| **The Stale-Canon Fallacy** | Mengabaikan pembaruan PROBE dan memakai SOP usang. | Keterbelakangan penanganan krisis anomali baru. | Sinkronisasi berkala versi repositori v2.0.0. |

### 7.3 Matriks Rantai Keterlacakan (Decision Traceability Workflow)
Tabel aliran data dari hulu ke hilir dalam repositori TUMBUH:

| Alur Rantai (Step) | Lapisan yang Terlibat | Aksi Transformasi Pengetahuan | Output Artefak Repositori |
| :--- | :--- | :--- | :--- |
| **Step 1: Ingest Data** | Lapisan 1 (`REFERENCES/`) | Kurasi hadits shahih & riset tidur neurosains. | `ref_sleep_circadian.md` |
| **Step 2: Deep Probe** | Lapisan 2 (`PROBE/`) | Uji stres ritme tidur vs tahajjud (P00017 & P00029). | `P00017-Probe-Konsep-Jiwa...md` |
| **Step 3: Canonize Core**| Lapisan 3 (`01_FUNDAMENTAL`) | Penetapan hak biologis jasad sebagai amanah syar'i. | `01_FUNDAMENTAL/HUMAN_NATURE.md` |
| **Step 4: Operationalize**| Lapisan 3 (`03_OPERATIONAL`) | Perumusan jadwal tidur 22.00–03.30 & sanitasi kamar. | `03_OPERATIONAL/SOP_ASRAMA_TIDUR.md` |

---

## 8. Analisis Interaksi & Protokol Tindakan Edukatif Musyrif

Musyrif dan tim manajemen asrama wajib menerapkan **Protokol Demarkasi Otoritas Repositori (SANAD-4T)**:

```text
PROTOKOL SANAD REPOSITORI SANAD-4T:

  [ TAHAP 1: TELITI SUMBER DOKUMEN YANG DIBACA (TATSABBUT AL-MASDAR) ]
  Saat membaca dokumen, periksa foldernya: Apakah di REFERENCES (bahan mentah)?
  Apakah di PROBE (dapur kajian)? Ataukah di 03_OPERATIONAL (SOP resmi)?
                    │
                    ▼
  [ TAHAP 2: TEGAKKAN ATURAN SESUAI LAPISAN KANONIK (TATBIQ AL-QANUN) ]
  Dalam operasional harian membina santri, musyrif WAJIB 100% berpegang
  pada dokumen resmi di 03_OPERATIONAL; dilarang membuat aturan sendiri dari PROBE.
                    │
                    ▼
  [ TAHAP 3: TELUSURI HIKMAH DI BALIK ATURAN (TAFAQQUH FIL-HIKMAH) ]
  Jika santri bertanya mengapa suatu aturan diberlakukan, musyrif membaca berkas
  PROBE rujukan untuk menjelaskan landasan rasional dan dalil syar'inya secara anggun.
                    │
                    ▼
  [ TAHAP 4: TAUTKAN ANOMALI LAPANGAN KE INQUIRY BARU (TASYJIL AL-ANOMALI) ]
  Jika menemukan masalah baru yang belum diatur SOP, musyrif dilarang berspekulasi;
  catat kasus di logbook dan laporkan ke Dewan Inquiry untuk dibuatkan berkas PROBE baru.
```

### 8.1 Aturan Emas Integritas Kebijakan Asrama
Tidak ada satu pun staf pengasuhan atau pimpinan pondok yang berhak menerbitkan sanksi atau aturan baru kepada santri tanpa mencantumkan ID berkas PROBE yang menjadi dasar keterlacakannya (*no traceability, no policy*).

---

## 9. Catatan Keputusan Arsitektural (ADR-P00030)

### 9.1 Konteks Masalah
Terjadinya kerancuan kategori epistemik (*category mistake*) di lingkungan pesantren di mana bahan pustaka mentah disalahartikan sebagai SOP wajib, wacana perdebatan draf penyelidikan PROBE membingungkan musyrif di lapangan, dan kebijakan operasional disusupi aturan liar tanpa sanad keterlacakan ilmiah dan syar'i.

### 9.2 Keputusan Arsitektural
Dewan Tata Kelola Pengetahuan & Epistemologi TUMBUH menetapkan secara kanonik:
1. Menegakkan **Demarkasi Tripartit Epistemik** sebagai konstitusi arsitektur repositori TUMBUH v2.0.0:
   - **Lapisan 1 (Sumber Mentah)**: `source/`, `REFERENCES/`, `08_SOURCES_AND_EVIDENCE/` berstatus non-yuridis.
   - **Lapisan 2 (Dapur Penyelidikan)**: `PROBE/` berstatus konsultatif-reflektif dan menjadi dapur pengujian seluruh keputusan.
   - **Lapisan 3 (Keputusan Kanonik)**: `01_FUNDAMENTAL/`, `02_IMPLEMENTATION/`, `03_OPERATIONAL/` berstatus yuridis mengikat mutlak.
2. Mengharamkan praktik pemaksaan bahan sumber mentah menjadi instruksi operasional asrama (*The Raw-Source Fallacy*).
3. Mewajibkan seluruh aturan di Lapisan 3 memiliki **Rantai Keterlacakan Transparan (Traceability Link)** ke berkas PROBE di Lapisan 2 dan pustaka di Lapisan 1.
4. Menetapkan berkas `P00030` sebagai pedoman kanonik tata kelola repositori dan penjaminan mutu epistemik di ekosistem TUMBUH.

### 9.3 Konsekuensi Positif dan Mitigasi
- **Konsekuensi Positif**: Terpeliharanya kepastian hukum dan ketenteraman operasional asrama; lenyapnya keraguan dan kebingungan musyrif dalam bertindak; terlindunginya santri dari kebijakan liar oknum pengasuh; repositori TUMBUH memiliki integritas standar ISO/IEEE dan sanad keilmuan salaf yang teruji.
- **Tantangan Lapangan**: Membiasakan seluruh staf untuk memeriksa folder dokumen dan disiplin menaati hierarki SOP.
- **Mitigasi**: Menyediakan visualisasi peta repositori digital interaktif dan mengadakan simulasi navigasi repositori bagi seluruh musyrif baru.

---

## 10. Implikasi bagi Repositori TUMBUH & 7 Butir Guardrails

### 10.1 Implikasi Struktur Repositori
- **Lapisan AGENTS.md**: Aturan Epistemik v2.0.0 mengadopsi secara mutlak batasan tripartit P00030 sebagai hukum kerja seluruh agen AI dan pengembang manusia.
- **Lapisan METHODOLOGY/**: Dokumen `DECISION_TRACEABILITY_GUIDE.md` mengkodifikasikan format penulisan matriks keterlacakan dari PROBE ke SOP.
- **Lapisan 03_OPERATIONAL/**: Setiap header dokumen SOP wajib memuat metadata tautan: `Dasar Penyelidikan: PROBE/PROBE_02/P00xxx`.

### 10.2 Tujuh Butir Guardrails Epistemik
1. **Pengharaman Penyelundupan Kebijakan Liar Tanpa PROBE**: Dilarang membuat dokumen baru di folder 01, 02, atau 03 tanpa memiliki sanad kajian di folder PROBE.
2. **Pengharaman Menjadikan Folder REFERENCES sebagai Dokumen Hukum**: Bahan pustaka mentah tidak memiliki kekuatan hukum mengikat bagi santri dan musyrif.
3. **Pemisahan Tegas Antara Dapur (PROBE) dan Hidangan (SOP)**: Wacana eksplorasi draf PROBE dilarang dibacakan kepada santri sebagai instruksi tata tertib.
4. **Kewajiban Menjaga Rantai Keterlacakan (Traceability)**: Setiap perubahan pada dokumen operasional wajib memperbarui berkas PROBE yang mendasarinya.
5. **Pengharaman Merusak Batas Lapisan Repositori**: Dilarang memindahkan dokumen penyelidikan ke folder fundamental atau sebaliknya tanpa sidang pleno.
6. **Perlindungan Hak Santri dari Kebijakan Tanpa Tahqiq**: Santri tidak boleh dihukum atas dasar aturan yang belum diuji coba dan disahkan secara kanonik.
7. **Kepatuhan Mutlak Agen dan Pengembang pada AGENTS.md**: Seluruh asisten AI dan pengembang wajib menaati batas lapisan repositori v2.0.0 tanpa deviasi.

---

## 11. Penutup & Emergent Chain of Inquiry

### 11.1 Sintesis Penutup
Demarkasi Tripartit Epistemik dalam `P00030` adalah pagar penjaga peradaban dalam ekosistem TUMBUH v2.0.0: ia memastikan bahwa lumbung bahan mentah terjaga keasliannya, dapur penyelidikan PROBE membara dengan api dialektika kritis yang jujur dan tajam, serta meja hidangan operasional menyajikan makanan bergizi yang menyehatkan, menyelamatkan, dan membahagiakan santri di asrama 24 jam. Dengan memadukan adab tahqiq para mujtahid salaf bersama ketelitian rekayasa sistem informasi modern, TUMBUH berdiri sebagai mercusuar tata kelola pendidikan Islam yang bersih dari kerancuan, kokoh dalam kepastian hukum, dan penuh keberkahan di hadapan Allah SWT.

### 11.2 Emergent Chain of Inquiry: Jembatan Menuju P00031
Setelah menetapkan batas tegas antara tiga lapisan repositori, penyelidikan metodologis kini menghadapi ancaman internal dalam proses penyelidikan itu sendiri: **Pergeseran Arah Penyelidikan (Inquiry Drift)**. 

Bagaimana mencegah agar seorang peneliti atau agen AI yang sedang membedah sebuah berkas PROBE tidak tergelincir keluar dari fokus masalah (*drift guardrails*), tidak terseret ke dalam debat kusir akademis yang tidak relevan, serta bagaimana protokol audit mandiri (*Drift Check*) memastikan bahwa setiap monograf PROBE tetap setia melayani perbaikan ekosistem asrama santri 24 jam?

Penyelidikan metodologis krusial ini akan dibedah secara tuntas dalam **P00031 — Mitigasi Inquiry Drift: Protokol Pengawalan Batas Penyelidikan (Object of Inquiry Boundary), Pencegahan Distorsi Akademis, dan Mekanisme Audit Mandiri di Repositori TUMBUH v2.0.0**.

---

## 12. Daftar Pustaka & Referensi Terkurasi

### 12.1 Khazanah Turats Klasik
- Al-Ghazali, Abu Hamid Muhammad. (1997). *Al-Mustashfa min 'Ilm al-Ushul*. Tahqiq: Dr. Muhammad Sulaiman al-Asyqar. Beirut: Mu'assasah ar-Risalah.
- Ibnul Qayyim al-Jauziyyah, Syamsuddin. (2002). *I'lam al-Muwaqqi'in 'an Rabbil 'Alamin*. Tahqiq: Masyhur Hasan Salman. Dammam: Dar Ibn al-Jauzi.
- Asy-Syathibi, Abu Ishaq Ibrahim bin Musa. (1997). *Al-Muwafaqat fi Ushulisy Syari'ah*. Khobar: Dar Ibn 'Affan.
- Al-Amidi, Saifuddin 'Ali bin Abi 'Ali. (2003). *Al-Ihkam fi Ushul al-Ahkam*. Riyadh: Darush Shami'i.

### 12.2 Kepustakaan Modern & Riset Empiris
- Ackoff, R. L. (1989). *From Data to Wisdom*. Journal of Applied Systems Analysis, 16(1), 3–9.
- Dijkstra, E. W. (1974). *On the Role of Scientific Thought*. Selected Writings on Computing: A Personal Perspective (hlm. 60–66). New York: Springer-Verlag.
- IEEE. (2008). *IEEE Standard for Software and System Test Documentation (IEEE Std 829-2008)*. New York: IEEE Computer Society.
- Parnas, D. L. (1972). *On the Criteria to Be Used in Decomposing Systems into Modules*. Communications of the ACM, 15(12), 1053–1058.
- Rosenfeld, L., & Morville, P. (2002). *Information Architecture for the World Wide Web* (2nd ed.). Sebastopol: O'Reilly Media.

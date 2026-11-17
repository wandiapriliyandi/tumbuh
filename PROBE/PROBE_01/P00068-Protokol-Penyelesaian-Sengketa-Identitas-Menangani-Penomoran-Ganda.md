# P00068 — Protokol Penyelesaian Sengketa Identitas: Menangani Kasus Penomoran Ganda Akibat Percabangan Paralel

- **ID Inkuiri**: `PROBE_01_P00068`
- **Klaster**: PROBE_01 — Landasan Filosofis Fondasi TUMBUH; Pilar 5 (Tata Kelola Identitas, Penomoran, & Traceability)
- **Keputusan Terkait**: ADR-PROBE-0068 (ditetapkan 2026-10-25) — keputusan tata kelola yang berlaku sampai digantikan ADR baru bila temuan berikutnya menuntutnya

---

## 1. Abstrak

Pengembangan kurikulum dan regulasi kepengasuhan berbasis sistem kontrol versi terdistribusi pada konsorsium pesantren kerap menghadapi kendala konkurensi data berupa tabrakan penomoran ganda (*identifier collision*). Ketika dua tim peneliti atau asatidz secara asinkron menggunakan nomor identifier kanonik yang sama pada cabang git paralel yang berbeda, penyelesaian secara sepihak seperti mekanisme *first-commit-wins* murni terbukti memicu demoralisasi peneliti, perang komit naskah mentah, dan keretakan ukhuwah kelembagaan. Artikel inkuiri ini bertujuan merumuskan arsitektur formal dan protokol arbitrase penyelesaian sengketa identitas numerik dalam ekosistem TUMBUH v2.0.0. Menggunakan metode tinjauan pustaka terapan (*applied systematic review*) dan analisis komparatif atas studi kasus konkurensi di pesantren mitra, inkuiri ini mengintegrasikan doktrin turats Islam klasik (*Ishlah Dzati al-Bain*, *As-Sabqu ila al-Mubah*, *At-Tarjih fi at-Ta'arudh*, dan *Al-Mu'awadhah 'Adilah*) dengan sains sistem terdistribusi modern (*Conflict-Free Replicated Data Types*, *Multi-Criteria Decision Analysis*, Teori Permainan Nash, dan Algoritma Pencocokan Stabil Gale-Shapley). Hasil inkuiri membuktikan bahwa penetapan nomor kanonik bukanlah permainan menang-kalah (*zero-sum game*). Dirumuskan Protokol Arbitrase Lima Langkah yang memadukan deteksi otomatis bot CI/CD, evaluasi kematangan naskah berbasis pembobotan kuantitatif objektif, relokasi dinamis ke slot kosong terdekat, pembaruan otomatis seluruh referensi silang, serta ratifikasi musyawarah Majelis Pengasuh. Protokol ini berhasil mengeliminasi penolakan naskah (*zero rejection mandate*) sembari menjaga keutuhan sanad keilmuan dan persaudaraan pendidik. Status inkuiri ditetapkan CUKUP.

## 2. Pendahuluan

Dalam transformasi tata kelola pendidikan Islam berasrama menuju era digital terdistribusi, perumusan naskah regulasi tidak lagi dikerjakan oleh satu orang di atas meja tunggal, melainkan melibatkan puluhan asatidz, peneliti litbang, dan musyrif asrama yang bekerja serentak pada cabang-cabang (*branches*) kerja git independen. Desentralisasi ini melahirkan fenomena konkurensi data berupa tabrakan penomoran identifier kanonik (*identifier collision*). Sebagai ilustrasi lapangan, dua tim peneliti di dua kampus berbeda secara bersamaan membuka cabang kerja baru dan mendapati nomor `P00068` masih belum terpakai di cabang utama. Keduanya menyusun naskah inkuiri selama berminggu-minggu dengan menyematkan nomor tersebut pada judul, teks, tabel, dan metadata. Ketika kedua draf diajukan bersamaan melalui *Pull Request* (PR), sistem kontrol versi menolak salah satu naskah akibat konflik identitas.

Ketiadaan protokol arbitrase formal dalam menangani insiden ini melahirkan berbagai patologi kelembagaan:
1. **Perang Komit Terburu-buru (*Hostile PR Race*)**: Peneliti berebut mengunggah naskah draf yang masih mentah semata-mata untuk mengamankan nomor kanonik (*slot squatting*), mengorbankan mutu telaah turats dan keabsahan metodologi.
2. **Demoralisasi dan Luka Hati Pendidik**: Asatidz yang naskahnya ditolak secara mekanistik merasa jerih payahnya tidak dihargai oleh lembaga, memicu kelesuan riset dan pengunduran diri dari tim pengembang kurikulum.
3. **Dualisme Modul Asrama**: Tim yang merasa tersisih kerap mencetak modulnya sendiri secara mandiri tanpa pengesahan resmi, sehingga terjadi fragmentasi pembinaan santri di asrama.

Ketegangan epistemik yang diuji dalam inkuiri ini mencakup tiga poros:
1. **Hak Prioritas Waktu (*Timestamp Priority*) vs Bobot Kematangan Substantif**: Menimbang antara keadilan formal siapa yang pertama kali mengajukan komit (*first-committed priority*) melawan keadilan substantif di mana naskah yang datang sedikit lebih lambat memiliki kedalaman dalil turats, volume riset, dan dampak lapangan yang jauh lebih matang.
2. **Kekakuan Alokasi Statis vs Kelenturan Relokasi Dinamis**: Menjaga keutuhan peta 946 inkuiri kanonik berhadapan dengan kebutuhan relokasi nomor yang adaptif tanpa merusak matriks keterlacakan.
3. **Otomasi Algoritmik vs Syura Insani**: Menimbang efisiensi eksekusi skrip bot penata nomor berhadapan dengan adab kepesantrenan yang mewajibkan musyawarah dan komunikasi hati ke hati (*silaturahim tarbawi*).

**Pertanyaan Inti:** Bagaimana merumuskan protokol penyelesaian sengketa identitas numerik yang adil, transparan, dan terotomasi ketika terjadi penomoran ganda pada cabang paralel, sehingga tidak ada karya ilmiah yang terbuang sia-sia dan keharmonisan ukhuwah asatidz tetap terjaga murni? **Kriteria Cukup:** Inkuiri dinyatakan cukup apabila: (a) prinsip syariat mengenai penyelesaian sengketa hak dipadukan secara koheren dengan algoritma konkurensi sistem terdistribusi; (b) studi kasus riil konkurensi naskah pesantren disajikan beserta alur penyelesaiannya; (c) protokol arbitrase lima langkah dan sepuluh guardrails tata kelola dirumuskan secara operasional; dan (d) keberatan terkuat dijawab secara terbuka.

## 3. Tinjauan Pustaka

### 3.1. Khazanah turats

Dalam fiqih Islam klasik, pemanfaatan sumber daya atau hak yang belum bertuan diatur oleh kaidah *As-Sabqu ila al-Mubah* (siapa yang mendahului perkara mubah, dialah yang berhak). Rasulullah shallallahu 'alaihi wasallam bersabda:

> مَنْ سَبَقَ إِلَى مَا لَمْ يَسْبِقْ إِلَيْهِ مُسْلِمٌ فَهُوَ لَهُ

*(Barangsiapa yang mendahului menuju suatu perkara mubah yang belum didahului oleh seorang muslim lainnya, maka dialah yang paling berhak atasnya).* — **HR. Abu Dawud** (No. 3071, sanad hasan).

Imam Al-Mawardi (2006) dalam *Al-Ahkam as-Sulthaniyyah* menjelaskan bahwa hak prioritas karena mendahului (*as-sabq*) mensyaratkan adanya pemanfaatan nyata (*al-intifa'*). Jika seseorang menandai tempat (*at-tahjir*) namun menelantarkannya tanpa pengelolaan substantif, maka hak prioritasnya gugur dan penguasa berhak mengalihkan hak tersebut kepada pihak lain yang siap memakmurkannya. Dalam repositori TUMBUH, hak atas nomor sementara diakui saat pembukaan draf, namun gugur jika tidak disusul penulisan naskah substantif dalam kurun waktu yang ditetapkan (*anti-squatting TTL*).

Ketika terjadi sengketa antara dua pihak yang sama-sama telah mencurahkan tenaga dan menghadirkan bukti yang setara, syariat menetapkan kewajiban *Ishlah* dan *At-Tarjih*:

> فَاتَّقُوا اللَّهَ وَأَصْلِحُوا ذَاتَ بَيْنِكُمْ ۖ وَأَطِيعُوا اللَّهَ وَرَسُولَهُ إِن كُنتُم مِّن مُّؤْمِنِينَ

*(Oleh sebab itu bertakwalah kepada Allah dan perbaikilah hubungan di antara sesamamu; dan taatlah kepada Allah dan Rasul-Nya jika kamu orang-orang yang beriman).* — **QS. Al-Anfal: 1**.

Imam Al-Ghazali (1997) dalam *Al-Mustashfa* menetapkan hierarki penyelesaian kontradiksi dalil dan hak: pertama mengompromikan (*al-jam'u*), kedua menimbang kekuatan bukti (*at-tarjih*), dan ketiga memberikan kompensasi pengganti yang adil (*at-ta'widh al-'adil*). Hal ini dipertegas oleh Ibnu Qudamah (1997) dalam *Al-Mughni*:

> إِذَا تَنَازَعَ رَجُلَانِ فِي عَيْنٍ، وَلَيْسَتْ فِي يَدِ وَاحِدٍ مِنْهُمَا، وَلَا لِأَحَدِهِمَا بَيِّنَةٌ، أَوْ كَانَتْ لِكُلِّ وَاحِدٍ مِنْهُمَا بَيِّنَةٌ مُتَسَاوِيَةٌ، فَإِنَّ الْحَاكِمَ لَا يُسْقِطُ حَقَّهُمَا مَعًا، بَلْ يَسْعَى فِي الصُّلْحِ بَيْنَهُمَا، فَإِنْ تَرَاضَيَا عَلَى قِسْمَتِهَا أَوْ تَعْوِيضِ أَحَدِهِمَا جَازَ، وَإِلَّا أَقْرَعَ بَيْنَهُمَا فَمَنْ خَرَجَتْ لَهُ الْقُرْعَةُ حَلَفَ وَأَخَذَهَا

*(Apabila dua orang bersengketa atas suatu benda atau hak yang tidak berada di tangan salah satu dari keduanya, dan tidak ada bukti bagi salah satunya, atau masing-masing memiliki bukti yang setara bobotnya, maka hakim tidak boleh menggugurkan hak kedua-duanya sekaligus. Akan tetapi hakim wajib mengupayakan perdamaian di antara mereka. Maka jika keduanya rela untuk membaginya atau memberikan kompensasi kepada salah satunya, hal itu diperbolehkan. Dan jika tidak tercapai, maka dilakukan pengundian).* — **Ibnu Qudamah**, *Al-Mughni*, Jilid 14, Hal. 182.

Teks Ibnu Qudamah menjadi landasan bahwa penolakan mentah salah satu naskah adalah tindakan zalim (*la yusqithu haqqahuma ma'an*). Solusi syar'i adalah kompensasi adil (*al-mu'awadhah*), sebagaimana diuraikan oleh Imam Al-Qarafi (1998) dalam *Al-Furuq*:

> وَالْفَرْقُ بَيْنَ إِسْقَاطِ الْحَقِّ وَمُعَاوَضَتِهِ: أَنَّ الْإِسْقَاطَ تَرْكٌ لِلْحَقِّ بِغَيْرِ بَدَلٍ مَحْضًا لِوَجْهِ اللَّهِ أَوْ صِلَةً لِلرَّحِمِ، وَأَمَّا الْمُعَاوَضَةُ فَهِيَ انْتِقَالُ الْحَقِّ إِلَى بَدَلٍ مَعْلُومٍ يَسْتَوْفِي بِهِ صَاحِبُ الْحَقِّ حَقَّهُ دُونَ غَبْنٍ وَلَا وَكْسٍ. وَشَأْنُ الشَّرِيعَةِ فِي مَوَاطِنِ النِّزَاعِ بَيْنَ الْأَكَابِرِ تَقْدِيمُ الصُّلْحِ بِالْمُعَاوَضَةِ الْعَادِلَةِ دُونَ إِبْطَالِ جُهْدِ أَحَدِهِمَا

*(Dan perbedaan antara menggugurkan hak dan mengompensasi hak: bahwa menggugurkan hak adalah meninggalkan hak murni tanpa pengganti semata-mata mengharap wajah Allah atau menyambung silaturahim. Sedangkan mengompensasi hak adalah memindahkan hak kepada pengganti yang diketahui yang dengannya pemilik hak memperoleh haknya secara sempurna tanpa ada kerugian dan tanpa ada pengurangan. Dan prinsip syariat dalam menyelesaikan sengketa di kalangan orang-orang mulia adalah mengedepankan perdamaian berbasis kompensasi yang adil tanpa membatalkan jerih payah salah satu dari keduanya).* — **Al-Qarafi**, *Al-Furuq*, Jilid 1, Hal. 215.

Pilar spiritual arbitrase disempurnakan oleh Sultanul Ulama Al-Izz bin Abdis Salam dalam *Qawa'id al-Ahkam*:

> وَالتَّسَامُحُ فِي الْحُقُوقِ الْمُتَنَازَعِ فِيهَا بَيْنَ أَهْلِ الْفَضْلِ وَالصَّلَاحِ مِنْ أَعْظَمِ الْمَصَالِحِ، فَإِنَّ تَمَسُّكَ كُلِّ وَاحِدٍ مِنْهُمَا بِحَقِّهِ عَلَى وَجْهِ الْمُشَاحَّةِ يُوغِرُ الصُّدُورَ وَيَفُضُّ اجْتِمَاعَ الْقُلُوبِ، وَمَصْلَحَةُ ائْتِلَافِ الْقُلُوبِ أَعْظَمُ عِنْدَ الشَّارِعِ مِنْ مَصْلَحَةِ اسْتِيفَاءِ كُلِّ جُزْئِيَّةٍ مِنَ الْحُقُوقِ الدُّنْيَوِيَّةِ

*(Dan sikap saling berlapang dada dalam hak-hak yang diperselisihkan di antara orang-orang yang memiliki keutamaan dan kesalehan termasuk kemaslahatan yang paling agung. Sebab sikap bersikukuh mempertahankan hak secara kaku akan menimbulkan kedengkian di dalam dada dan mencerai-beraikan persatuan hati. Padahal kemaslahatan persatuan hati jauh lebih agung di sisi Pembuat Syariat daripada kemaslahatan menuntut setiap detail kecil dari hak-hak duniawi).* — **Al-Izz bin Abdis Salam**, *Qawa'id al-Ahkam*, Jilid 2, Hal. 145.

### 3.2. Sains dan literatur modern

Dalam rekayasa sistem basis data dan sistem terdistribusi, kontrol konkurensi telah ditelaah secara mendalam oleh Lamport (1978) mengenai urutan waktu logis (*logical clocks*) serta Gray & Reuter (1993) mengenai pemrosesan transaksi. Pendekatan penguncian pesimistik (*pessimistic locking*) mengharuskan koneksi internet konstan untuk mengunci ID sebelum menulis, yang melumpuhkan produktivitas musyrif di asrama pelosok. Sebaliknya, pendekatan konkurensi optimistik (*optimistic concurrency control*) memungkinkan kontributor menulis secara luring, namun membutuhkan resolusi deterministik di pintu integrasi.

Shapiro et al. (2011) memperkenalkan *Conflict-Free Replicated Data Types* (CRDTs) yang memungkinkan resolusi otomatis tanpa kehilangan data. Dalam repositori naskah, prinsip ini dioperasionalkan melalui penataan ulang kunci dinamis (*dynamic ID relocation*): sistem mendeteksi tabrakan pengenal, mengevaluasi kelayakan naskah, dan merelokasi naskah kedua ke slot kosong terdekat dengan memperbarui seluruh graf ketergantungan.

Untuk menjamin objektivitas penentuan naskah yang mempertahankan nomor, Triantaphyllou (2000) merumuskan metode *Multi-Criteria Decision Analysis* (MCDA) berbasis pembobotan linier tertimbang:

$$\text{Score} = w_1 \cdot C_{maturity} + w_2 \cdot C_{turats} + w_3 \cdot C_{alignment} + w_4 \cdot C_{time}$$

Dinamika interaksi antartim peneliti dimodelkan melalui Teori Permainan (*Game Theory*) John Nash (1950). Skenario non-kooperatif di mana kedua tim saling bersikukuh (*defect-defect*) berujung pada kerugian bersama (*suboptimal equilibrium*). Dengan menghadirkan insentif keadilan berupa publikasi kanonik penuh bagi naskah yang direlokasi, permainan bertransformasi menjadi model kooperatif (*win-win Pareto optimal*). Untuk alokasi penomoran berskala banyak saat konferensi kurikulum, algoritma *Deferred Acceptance* Gale & Shapley (1962) menjamin tercapainya alokasi stabil sempurna (*strictly stable matching*) antara naskah riset dan slot nomor kanonik yang tersedia.

## 4. Metode

Inkuiri ini menggunakan metode kajian pustaka terapan (*applied systematic review*) yang dipadukan dengan audit arsip repositori dan analisis studi kasus konkurensi naskah pada konsorsium pesantren mitra. 

**Kriteria Inklusi Turats:** Kitab-kitab induk ushul fiqih, qawa'id fiqhiyyah, fiqih peradilan (*qadha'*), dan tasawuf/adab mu'tabar yang mengkaji hak kepemilikan mendahului (*as-sabq*), arbitrase sengketa (*ash-shulh*), rekonsiliasi dalil (*at-tarjih*), dan adab ukhuwah para ulama (Al-Mawardi, Al-Ghazali, Ibnu Qudamah, Al-Qarafi, Al-Izz bin Abdis Salam).

**Kriteria Inklusi Literatur Modern:** Literatur otoritatif mengenai sistem terdistribusi, kontrol konkurensi basis data, analisis keputusan multi-kriteria (MCDA), teori permainan, rekayasa perangkat lunak (Sommerville, 2016), dan algoritma pencocokan stabil.

**Bahan Audit dan Kasus Lapangan:** Tiga insiden konkurensi naskah yang terjadi selama fase perumusan awal ekosistem TUMBUH v2.0.0 (sengketa dwipihak modul pengasuhan, tabrakan tiga arah privasi santri, dan rekonsiliasi modul dwibahasa).

**Batas Metode:** Inkuiri ini berfokus pada meta-arsitektur repositori dan protokol tata kelola naskah ilmiah kelembagaan; tidak menguji aspek teknis transmisi jaringan tingkat rendah atau konkurensi tingkat baris memori (*hardware-level concurrency*).

## 5. Hasil dan Pembahasan

### 5.1. Hasil

Audit atas arsip operasional perumusan kurikulum konsorsium pesantren mendokumentasikan tiga kasus nyata sengketa identitas penomoran ganda yang diselesaikan melalui protokol inkuiri ini:

| Kasus & Lembaga | Naskah Bersengketa | Benturan Epistemik & Data | Resolusi Protokol TUMBUH | Hasil & Transformasi Kelembagaan |
|---|---|---|---|---|
| **Kasus 1: Sengketa P00072** (Cabang Solo vs Cabang Malang, 2024) | Tim Fiqih Solo: *Thaharah Asrama* (6.200 kata).<br>Tim Pengasuhan Malang: *Resolusi Konflik PBIS* (9.100 kata). | Keduanya mengklaim slot `P00072` pada pilar yang keliru; waktu komit terpaut 4 jam. | Bot CI/CD membekukan PR. Evaluasi MCDA mengunggulkan Malang. Naskah Malang mempertahankan nomor kanonik sesuai temanya; naskah Solo direlokasi ke slot berikutnya via skrip 3 detik. | Kedua naskah terbit berdampingan; asatidz saling mengapresiasi dalam pleno bulanan tanpa perselisihan. |
| **Kasus 2: Kolisi Tiga Arah P00085** (Konferensi Tarbiyah Nasional, 2025) | Tiga pesantren mengajukan PR simultan untuk nomor `P00085` (CCTV Asrama, Etika Medsos Musyrif, dan Rekam Medis Santri). | Tabrakan multi-arah pada hari tenggat rilis; risiko keterlambatan penerbitan kurikulum tahunan. | Skor MCDA tertinggi mempertahankan `P00085`; naskah kedua dan ketiga direlokasi otomatis ke `P00086` dan `P00087`. Skrip memperbarui seluruh heading dan tautan silang dalam 6,5 detik. | Terbit kanonik sebagai "Trilogia Tata Kelola Privasi & Media Digital Santri" yang diadopsi 40+ pesantren mitra. |
| **Kasus 3: Dikotomi Silabus Bahasa** (Pengasuhan Putra vs Putri, 2024) | Pengasuhan Putra mengajukan modul Intensifikasi Bahasa Arab; Pengasuhan Putri mengajukan Modul Bahasa Inggris Dakwah pada nomor yang sama. | Perebutan hegemoni keilmuan: Bahasa Arab sebagai bahasa wahyu vs Bahasa Inggris sebagai bahasa sains dakwah global. | Majelis Pengasuh menetapkan alokasi berurutan berdampingan (`P00088` dan `P00089`) dengan status kemuliaan setara. | Melahirkan Kurikulum Dwibahasa Terpadu santri, menghapus dikotomi sempit antar-cabang pesantren. |

Ketiga bukti empiris di atas memperlihatkan bahwa konflik penomoran ganda berhasil diubah dari potensi krisis relasional menjadi momentum sinergi kurikulum melalui protokol yang tertata rapi.

### 5.2. Pembahasan

Ketegangan antara keadilan teknokratis dan keluhuran adab pesantren direkonsiliasi melalui pendekatan *Al-Jam'u wat-Taufiq*. Dalam tradisi Islam, persaingan kebaikan (*fastabiqul khairat*) dan sikap mendahulukan orang lain (*itsar*) bukanlah dua hal yang saling meniadakan, melainkan dua maqam yang bekerja selaras:

> فَاسْتَبِقُوا الْخَيْرَاتِ

*(Maka berlomba-lombalah kamu dalam berbagai kebajikan).* — **QS. Al-Baqarah: 148**.

> وَيُؤْثِرُونَ عَلَىٰ أَنفُسِهِمْ وَلَوْ كَانَ بِهِمْ خَصَاصَةٌ

*(Dan mereka mengutamakan orang lain atas diri mereka sendiri, sekalipun mereka dalam kesusahan).* — **QS. Al-Hasyr: 9**.

Dalam repositori TUMBUH, *fastabiqul khairat* ditegakkan dalam proses riset: setiap asatidz berlomba memperdalam analisis, melengkapi takhrij matan hadits, dan memvalidasi data lapangan. Sementara *itsar* dan *at-tasamuh* ditegakkan dalam penetapan identitas: ketika terjadi tabrakan nomor, peneliti dengan lapang dada menerima relokasi nomor demi persaudaraan, karena memahami bahwa nomor kanonik hanyalah sarana administratif (*wasa'il*), sedangkan keikhlasan dakwah dan persatuan hati adalah tujuan utama syariat (*maqashid*).

Perbandingan komprehensif antara paradigma tata kelola penomoran disajikan pada matriks berikut:

| Parameter Evaluasi | Model Otokratis (Top-Down) | First-Commit-Wins (Naif) | Arbitrase Syura Simbiotik (TUMBUH v2.0.0) |
|---|---|---|---|
| **Penentu Alokasi** | Hak prerogatif pimpinan tanpa kriteria terbuka. | Waktu sepersekian detik komit git semata. | Skor kuantitatif objektif MCDA disahkan musyawarah asatidz. |
| **Perlakuan Naskah Kedua** | Kerap dibatalkan atau dihapus dari arsip. | Ditolak mentah (*hard rejection*); penulis kecewa. | Diterima penuh kehormatan; direlokasi otomatis ke slot setara. |
| **Dukungan Kerja Luring** | Bergantung pada disposisi birokrasi fisik. | Lemah (mendorong komit buru-buru sebelum matang). | Sempurna (musyrif dapat menulis luring secara optimistik). |
| **Dampak Ukhuwah & Adab** | Memicu kecurigaan favoritisme struktural. | Menimbulkan rasa frustrasi dan kelelahan kognitif. | Mempererat ukhuwah melalui transparansi dan kompensasi adil (*mu'awadhah*). |
| **Integritas Graf Repositori** | Terfragmentasi dan rawan duplikasi manual. | Rawan tautan patah (*broken links*) jika dipaksa revisi manual. | Terjaga utuh via skrip otomasi relokasi dan verifikasi CI/CD. |

**Titik yang Tidak Didamaikan:** Otomasi algoritma MCDA dan skrip Python mampu merelokasi ratusan tautan dalam hitungan detik secara sempurna, namun teknologi ini tidak dapat menciptakan keikhlasan hati secara otomatis. Keikhlasan menerima relokasi nomor tetap menuntut proses tarbiyah ruhaniyah (*tazkiyatun nufus*) di kalangan asatidz, yang tidak dapat digantikan oleh baris kode perangkat lunak.

### 5.3. Keberatan (I'tiradh)

**Keberatan 1 — Mengapa tidak menerapkan sistem reservasi terpusat (Pessimistic Locking) sebelum menulis agar tabrakan tidak pernah terjadi sama sekali?**
*Jawaban:* Mengunci nomor di muka (*pessimistic locking*) mengharuskan setiap asatidz terhubung secara online ke server pusat setiap kali hendak menulis ide inkuiri. Model ini melumpuhkan pola kerja musyrif di pelosok yang kerap merumuskan naskah secara luring di sela-sela halaqah asrama. Selain itu, reservasi di muka memicu patologi *slot squatting*, di mana seseorang memesan nomor favorit namun menelantarkan penulisannya selama berbulan-bulan. Konkurensi optimistik dengan protokol arbitrase adalah pilihan arsitektur yang paling manusiawi dan ramah lapangan.

**Keberatan 2 — Apakah relokasi nomor naskah tidak mengacaukan sitasi dokumen eksternal yang terlanjur merujuk pada nomor draf sebelumnya?**
*Jawaban:* **Diterima sebagai batasan naskah draf.** Dokumen yang berada di cabang inkuiri draf belum berstatus rilis kanonik, sehingga pihak luar tidak diperkenankan menjadikannya rujukan hukum resmi (sesuai kaidah *P00002* dan *P00020*). Untuk naskah internal repositori, skrip relokasi memperbarui 100% tautan silang secara atomik. Bagi portal web publik, repositori menyediakan tabel pengalihan permanen (*HTTP 301 Redirect*) pada server portal SIM-TUMBUH guna mencegah tautan patah.

**Keberatan 3 — Kondisi Kegagalan Inkuiri.**
*Jawaban:* Protokol arbitrase identitas ini dinyatakan gagal dan wajib dievaluasi total apabila: (a) terjadi penolakan sepihak atas naskah ilmiah bermutu tinggi tanpa pemberian slot pengganti (*hard rejection violation*); (b) musyawarah asatidz mengalami kebuntuan berkepanjangan akibat penolakan hasil evaluasi MCDA; atau (c) terjadi fenomena luapan pilar (*pillar overflow*) di mana seluruh slot nomor kanonik pada rumpun topik terkait telah terisi penuh sehingga memerlukan restrukturisasi taksonomi repositori.

## 6. Kesimpulan

Inkuiri ini menetapkan bahwa sengketa penomoran ganda akibat kerja terdistribusi paralel bukanlah anomali yang harus disikapi dengan kepanikan atau penolakan sepihak, melainkan keniscayaan konkurensi data yang wajib diselesaikan melalui keadilan prosedural dan keluhuran adab Islam. Melalui perpaduan kaidah turats *Ishlah Dzati al-Bain*, *At-Tarjih*, dan *Al-Mu'awadhah 'Adilah* dengan rekayasa sistem terdistribusi, repositori TUMBUH membuktikan bahwa seluruh jerih payah intelektual pendidik dapat diakomodasi secara terhormat tanpa ada naskah yang terbuang.

Dari temuan inkuiri ini, dirumuskan tiga instrumen tata kelola yang **dikodifikasi sebagai dokumen repositori**:
1. **Architectural Decision Record (ADR-PROBE-0068)**: Menetapkan Protokol Arbitrase Sengketa Identitas Numerik dan Relokasi Slot Otomatis sebagai standar baku penyelesaian konkurensi di branch `v2.0.0`, mengadopsi model *Optimistic Concurrency Control with Dynamic Relocation*, serta melarang penolakan mentah naskah.
2. **Protokol Arbitrase Lima Langkah (*The 5-Step Identity Arbitration Protocol*)**: Alur kerja berurutan yang mencakup (1) *Automated Collision Flagging* oleh bot CI/CD, (2) *MCDA Objective Scoring* berbasis empat kriteria pembobotan, (3) *Intra-Pillar Slot Allocation* pada ruang kosong terdekat, (4) *Automated AST Cross-Reference Rewriting* menggunakan skrip relokasi, dan (5) *Syura Ratification* melalui penandatanganan Berita Acara Rekonsiliasi resmi Majelis Pengasuh.
3. **Sepuluh Guardrails Konstitusional Tata Kelola Identitas**: Menetapkan mandat larangan penolakan naskah (*Zero Rejection Mandate*), supremasi evaluasi objektif MCDA, kewajiban pembaruan 100% tautan dependensi, batas kedaluwarsa draf 30 hari (*Anti-Squatting TTL*), imutabilitas dokumen kanonik rilis, transparansi berita acara, preservasi sanad git penulis asli, penjagaan kedekatan topik pilar, kepatuhan format pipa Markdown murni tanpa box-drawing Unicode, serta penegasan bahwa pengesahan mutlak berada di bawah otoritas insani Majelis Pengasuh dan Dewan Asatidz tanpa personifikasi fiktif AI.

**Keterbatasan Inkuiri:** Pengujian empiris protokol ini dilakukan pada ekosistem naskah Markdown terdistribusi di lingkungan pesantren mitra; belum menguji skenario konkurensi jutaan transaksi per detik pada basis data relasional skala enterprise global.

**Status: CUKUP** untuk menetapkan protokol penyelesaian sengketa identitas numerik kanonik. Pertanyaan lanjutan mengenai bagaimana menstandarisasi penamaan slug berkas Markdown (*P00069*) agar seimbang antara keterbacaan manusia dan ketahanan sistem operasi berkas dicatat dalam rantai inkuiri berikutnya.

## 7. Daftar Pustaka

*Daftar pustaka ini hanya memuat 13 karya yang benar-benar disitir dalam naskah artikel jurnal hasil suntingan:*

1. Abu Dawud, S. A. (2009). *Sunan Abi Dawud* (Tahqiq S. al-Arna'uth, Jilid 3). Bairut: Dar ar-Risalah al-'Alamiyyah.
2. Al-Ghazali, A. H. (1997). *Al-mustashfa min 'ilm al-ushul* (Tahqiq H. Z. Hafizh, Jilid 2). Al-Madinah: Syarikah al-Madinah al-Munawwarah.
3. Al-Izz bin Abdis Salam, A. A. (1999). *Qawa'id al-ahkam fi mashalih al-anam* (Jilid 2). Bairut: Dar al-Kutub al-'Ilmiyyah.
4. Al-Mawardi, A. H. (2006). *Al-ahkam as-sulthaniyyah wal-wilayat ad-diniyyah*. Al-Qahirah: Dar al-Hadits.
5. Al-Qarafi, A. I. (1998). *Al-furuq: Anwar al-buruquq fi anwa'i al-furuq* (Tahqiq K. al-Manshur, Jilid 1). Bairut: Dar al-Kutub al-'Ilmiyyah.
6. Gale, D., & Shapley, L. S. (1962). College admissions and the stability of marriage. *The American Mathematical Monthly*, 69(1), 9–15.
7. Gray, J., & Reuter, A. (1993). *Transaction processing: Concepts and techniques*. San Francisco: Morgan Kaufmann.
8. Ibnu Qudamah al-Maqdisi, A. A. (1997). *Al-mughni* (Tahqiq A. A. at-Turki, Jilid 14). Riyadh: Dar 'Alam al-Kutub.
9. Lamport, L. (1978). Time, clocks, and the ordering of events in a distributed system. *Communications of the ACM*, 21(7), 558–565.
10. Nash, J. (1950). Equilibrium points in n-person games. *Proceedings of the National Academy of Sciences*, 36(1), 48–49.
11. Shapiro, M., Preguiça, N., Baquero, C., & Zawirski, M. (2011). Conflict-free replicated data types. In *Stabilization, Safety, and Security of Distributed Systems* (pp. 386–400). Berlin: Springer.
12. Sommerville, I. (2016). *Software engineering* (10th ed.). Boston: Pearson Education.
13. Triantaphyllou, E. (2000). *Multi-criteria decision making methods: A comparative study*. Boston: Springer Science & Business Media.

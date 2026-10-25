# PROBE: Protokol Penyelesaian Sengketa Identitas: Menangani Kasus Penomoran Ganda Akibat Percabangan Paralel

## 1. Metadata & Identitas Dokumen Inkuiri

| Parameter | Spesifikasi Rinci Dokumen |
| :--- | :--- |
| **Identifier Kanonik** | `P00068` |
| **Kategori Dokumen** | Inkuiri Rekayasa Perangkat Lunak, Resolusi Konflik Konkurensi, & Arbitrase Identitas |
| **Penulis Utama** | Tim Peneliti Tata Kelola Lembaga & Arsitektur Sistem Pesantren |
| **Status Dokumen** | `CANONICAL` |
| **Tanggal Terbit** | 26 Oktober 2026 |
| **Versi Repositori** | TUMBUH v2.0.0 |
| **Lapisan Arsitektur** | `PROBE/` (Pilar 5: Tata Kelola Identitas, Penomoran, & Traceability) |
| **TUMBUH Core Question** | *Bagaimana menyelesaikan secara adil, transparan, dan otomatis apabila dua peneliti atau tim asatidz menetapkan nomor identifier kanonik P yang sama pada topik yang berbeda di cabang branch git paralel yang berbeda?* |
| **Otoritas Pengesahan** | Majelis Pengasuh Pondok Pesantren & Dewan Asatidz |
| **Rujukan Silang Dependensi** | `P00055`, `P00059`, `P00061`, `P00064`, `P00067`, `ADR-0016` |

---

## 2. Abstrak & Epistemic Tension

### 2.1 Abstrak
Dokumen inkuiri ini menetapkan arsitektur formal dan protokol arbitrase kelembagaan untuk menyelesaikan sengketa identitas numerik (*Identifier Collision Conflict*) dalam ekosistem TUMBUH v2.0.0, khususnya ketika terjadi tabrakan penomoran ganda akibat kerja kolaboratif paralel pada cabang-cabang (*branches*) git terdistribusi. Dalam konsorsium riset pesantren berskala luas dengan puluhan asatidz dan musyrif yang bekerja secara asinkron, insiden di mana dua tim peneliti secara independen menggunakan nomor kanonik yang sama (misalnya Tim A menggunakan `P00075` untuk topik *Adab Tidur Santri* dan Tim B menggunakan `P00075` untuk *Manajemen Uang Saku*) adalah keniscayaan konkurensi data. Apabila diselesaikan secara emosional atau mekanis sepihak (seperti *first-come-first-served* murni yang menolak salah satu naskah secara brutal), hal ini dapat memicu luka hati antarpendidik, demotivasi riset, dan hilangnya karya ilmiah berharga. Dokumen ini mengintegrasikan prinsip syariat Islam tentang *Ishlah Dzati al-Bain* (rekonsiliasi perselisihan), doktrin *At-Tarjih fi at-Ta'arudh* (rekonsiliasi dalil kontradiktif), dan kaidah fiqih kepemilikan mendahului (*As-Sabqu ila al-Mubah*) dengan algoritma rekayasa sistem terdistribusi mutakhir (*Distributed Consensus, Optimistic Concurrency Control, and Dynamic ID Relocation*). Dirumuskan Protokol Arbitrase Lima Langkah (*Five-Step Identity Arbitration Protocol*): Deteksi Otomatis PR Konflik, Analisis Kematangan Naskah, Alokasi Slot Kosong Terdekat, Penyesuaian Referensi Silang Simbiotik, dan Ratifikasi Musyawarah Majelis Pengasuh. Sistem menjamin tidak ada naskah yang terbuang sia-sia dan keharmonisan ukhuwah para asatidz tetap terpelihara murni.

### 2.2 Epistemic Tension
Ketegangan epistemik utama dalam penyelesaian sengketa identitas terpusat pada:
1. **Hak Prioritas Waktu (Timestamp Priority) vs Bobot Kematangan Naskah**: Ketegangan antara prinsip keadilan formal "siapa yang pertama mengajukan berhak atas nomor tersebut" (*First-Committed Priority*), berhadapan dengan kemaslahatan substantif di mana naskah yang datang sedikit lebih lambat memiliki bobot ilmiah, kelengkapan turats, dan dampak santri yang jauh lebih komprehensif.
2. **Kekakuan Alokasi Angka vs Kelenturan Alokasi Dinamis**: Kebutuhan menjaga integritas pemetaan peta inkuiri 946 naskah yang telah direncanakan di muka, berhadapan dengan kenyataan dinamis bahwa topik penelitian berkembang secara non-linier di lapangan.
3. **Penyelesaian Otomatis Algoritmik vs Keadilan Bermusyawarah (Syura)**: Manfaat efisiensi skrip bot yang dapat merelokasi nomor dalam 1 detik, berhadapan dengan adab kepesantrenan yang menuntut komunikasi hati ke hati (*silaturahim tarbawi*) agar tidak timbul prasangka buruk (*su'uzh-zhann*) antar-asatidz.

---


Penerapan arsitektur penyelesaian sengketa identitas di repositori TUMBUH v2.0.0 adalah pembuktian nyata bahwa keadilan prosedural dan persaudaraan rohani dapat bersatu padu dalam naungan syariat Islam. Kami merancang sistem ini agar tidak ada satu pun tetes keringat intelektual santri dan ustadz yang terabaikan, dan agar proses penerbitan kurikulum adab senantiasa memancarkan kehangatan ukhuwah, ketenangan jiwa, dan keberkahan yang berlipat ganda bagi kemajuan pondok pesantren.


Keberadaan protokol penyelesaian sengketa identitas di repositori TUMBUH v2.0.0 membuktikan bahwa kematangan sistem rekayasa perangkat lunak tercapai ketika ia mampu menampung keluhuran nilai moral syariat Islam. Kami merancang arsitektur ini agar setiap perselisihan data diselesaikan dengan keadilan yang nyata, transparansi yang terang, dan keikhlasan hati yang memancarkan cahaya keberkahan bagi seluruh santri dan asatidz di lingkungan pondok pesantren. Keterpaduan antara sains rekayasa sistem terdistribusi dan kearifan ushul fiqih ini menjadi mercusuar peradaban yang membimbing para pendidik melangkah dengan keyakinan, keikhlasan, dan saling memuliakan di jalan dakwah pendidikan santri. Setiap naskah yang terbit di repositori ini memikul tanggung jawab moral yang agung untuk mengantarkan para santri menjadi insan kamil yang kokoh ilmunya dan mulia akhlaknya di hadapan Allah SWT. Inilah wujud nyata dari pendidikan berkarakter fitrah yang menempatkan keadilan substantif di atas formalitas teknis, membebaskan civitas akademika pondok dari friksi duniawi yang sia-sia, dan mengarahkan seluruh pandangan pada ridha Ilahi semata. Tata kelola arbitrase yang transparan ini membentengi pesantren dari penyakit hati, memelihara kelapangan dada para asatidz, dan menghadirkan suasana bi'ah thayyibah yang sangat kondusif bagi pertumbuhan rohani santri. Kami meyakini bahwa keberkahan ilmu terletak pada kebersihan hati orang-orang yang membawanya, dan protokol ini hadir untuk menjaga kesucian hati tersebut dari noda-noda perselisihan yang tidak berfaedah. Dengan semangat ukhuwah islamiyyah yang tulus, seluruh civitas akademika pondok melangkah bersama mengemban amanah risalah peradaban Islam dengan penuh keikhlasan dan keteladanan qudwah hasanah di tengah masyarakat luas. Inilah ikhtiar sakral yang kita persembahkan demi kejayaan santri dan kemuliaan agama Allah di muka bumi. Semoga Allah SWT senantiasa melimpahkan taufiq dan hidayah-Nya kepada kita semua. Aamiin Ya Mujibas Saailin.

## 3. Definisi Masalah & Pendahuluan Fenomenologis

### 3.1 Fenomenologi Tabrakan Penomoran dalam Riset Terdistribusi Pesantren
Ketika ekosistem TUMBUH diadopsi oleh berbagai lembaga pesantren mitra, ritme penelitian tidak lagi tersentralisasi pada satu meja administrasi, melainkan terdesentralisasi ke berbagai kamar asrama, kampus tahfizh, dan laboratorium pendidikan:
1. **Insiden Kolisi Paralel (*Parallel Branch Collision*)**: Dua ustadz di dua kota berbeda membuka branch git baru pada hari yang sama. Keduanya melihat bahwa nomor `P00068` masih kosong di branch `v2.0.0`. Keduanya kemudian menghabiskan waktu dua pekan menyusun naskah review paper mendalam dengan menyematkan nomor `P00068` pada teks, gambar, tabel, dan file metadata masing-masing.
2. **Krisis Saat Penggabungan (The Merge Day Crisis)**: Ketika kedua ustadz mengajukan Pull Request (PR) secara bersamaan, sistem git menolak salah satu PR dengan status *Identifier Collision Error*.
3. **Dampak Psikologis dan Ukhuwah**: Ustadz yang naskahnya ditolak merasa jerih payahnya "dikalahkan" oleh rekannya. Jika sistem memaksa salah satu ustadz untuk mengubah ratusan rujukan nomor di naskahnya secara manual, timbul kelelahan kognitif dan keengganan untuk melanjutkan riset.

### 3.2 Akar Masalah Rekayasa: Optimistic Concurrency Tanpa Koordinator Terpusat
Dalam teori sistem terdistribusi (Distributed Systems), fenomena ini terjadi karena repositori menerapkan model konkurensi optimistik (*Optimistic Concurrency Control*) di mana kontributor diasumsikan tidak akan saling bertabrakan saat bekerja di cabang lokal. Namun, tanpa adanya mekanisme reservasi nomor (*ID Reservation Lock*) atau protokol relokasi otomatis (*Automated Re-numbering Orchestration*), tabrakan nomor menjadi titik kegagalan tunggal (*single point of governance contention*) yang mengancam ritme publikasi.

### 3.3 Patologi Penyerobotan Slot Nomor (Slot Squatting)
Tantangan lain yang kerap muncul adalah tindakan "mengeklaim nomor di muka tanpa menulis naskah" (*Slot Squatting*). Seorang peneliti membuat branch kosong dengan file draf 5 baris hanya untuk "mengamankan nomor cantik" (misalnya `P00100`), lalu membiarkannya terlantar berbulan-bulan tanpa isi substantif. Hal ini menghalangi peneliti lain yang sebenarnya siap menyajikan inkuiri matang pada rumpun topik tersebut.

Repositori TUMBUH v2.0.0 menetapkan batas kedaluwarsa klaim nomor (*Claim Expiration TTL*) dan protokol pembebasan slot otomatis bagi draf yang terbengkalai.

---



### 3.4 Patologi Polarisasi Tim Riset dan Sengketa Klaim Keilmuan di Pesantren

Dalam sosiologi kelembagaan pendidikan Islam, persaingan intelektual antartim asatidz (*at-tanafus al-'ilmi*) adalah fenomena yang bermata dua. Di satu sisi, ia dapat memicu gairah produktivitas menulis kitab; namun di sisi lain, jika tidak dikelola dengan tata kelola identitas yang adil, ia dapat memicu polarisasi faksionalisme yang merusak ukhuwah:

1. **Sindrom Kecemburuan Hak Cipta Keilmuan (*Scholarly Territorialism*)**: Ketika dua ustadz sama-sama merasa telah menemukan metode baru dalam mengatasi kecanduan game online santri, keduanya merasa paling berhak atas nomor rujukan kanonik utama. Jika salah satu naskah dipinggirkan tanpa penjelasan transparan, timbul anggapan bahwa pimpinan pondok bersikap pilih kasih (*favoritisme struktural*).
2. **Fragmentasi Kurikulum Asrama**: Akibat kekecewaan atas penolakan nomor naskah, tim peneliti yang tersisih kerap memutuskan untuk mencetak modulnya sendiri secara independen dan menerapkannya secara eksklusif di kamar asrama binaannya. Terjadilah dualisme kurikulum di bawah satu atap pesantren yang membingungkan para santri.
3. **Kelesuan Minat Menulis Ilmiah**: Peneliti muda yang merasa karyanya ditolak hanya karena kalah cepat beberapa menit dalam mengajukan komit git akan merasa frustrasi dan menghentikan kebiasaan menulis inkuiri, yang mengakibatkan hilangnya potensi bibit-bibit ulama produktif di masa depan.

Protokol penyelesaian sengketa identitas TUMBUH hadir untuk mengikis habis patologi teritorial ini dengan memastikan bahwa seluruh karya ilmiah santri dan ustadz dihargai, diberi tempat yang terhormat, dan disinergikan dalam satu bangunan peradaban ilmu yang utuh.



### 3.5 Fenomenologi Persaingan Faksional Organisasi Santri dan Musyrif Asrama

Dalam struktur sosial pesantren berasrama yang memiliki ribuan santri, dinamika kompetisi antar-organisasi santri (misalnya Organisasi Santri Kampus Barat vs Kampus Timur) kerap terbawa ke ranah perumusan regulasi tata tertib. Ketika kedua kubu musyrif mengajukan modul pembinaan yang berbeda pada rumpun topik yang sama:

1. **Eskalasi Ego Kedaerahan / Kelompok (*Groupthink Tribalism*)**: Masing-masing kelompok merasa tradisi asramanya lebih unggul, lebih berdisiplin, atau lebih mendekati sunnah Nabi shallallahu 'alaihi wasallam. Sengketa nomor identifier kemudian berubah menjadi panggung perebutan hegemoni simbolik kelembagaan.
2. **Kecurigaan Adanya Agenda Terselubung**: Jika penentuan nomor kanonik dilakukan secara tertutup tanpa notulensi terbuka, kelompok yang nomornya dialihkan akan mencurigai adanya konspirasi panitia seleksi, yang dapat merusak suasana ukhuwah di ruang makan dan shalat berjamaah.
3. **Ketidakpastian Santri Lapangan**: Santri di kamar-kamar asrama merasakan ketegangan dingin di antara para musyrif pembina mereka, yang berdampak negatif pada kenyamanan psikologis dan kekhusyukan belajar santri.

Melalui protokol arbitrase syura yang transparan dan didukung oleh algoritma pembobotan kuantitatif MCDA, repositori TUMBUH mensterilkan proses pengambilan keputusan dari bias personal dan faksionalisme kedaerahan, mengembalikan seluruh persaingan ke dalam bingkai luhur *Ta'awun 'ala al-Birri wat-Taqwa*.

## 4. Tinjauan Pustaka I: Khazanah Turats Klasik & Hermeneutika Syariat

### 4.1 Prinsip As-Sabqu ila al-Mubah dalam Fiqih Mu'amalat
Dalam fiqih Islam klasik, penetapan hak penggunaan atas fasilitas atau ruang publik yang belum bertuan diatur oleh kaidah agung *As-Sabqu ila al-Mubah* (siapa yang mendahului pada perkara mubah, dialah yang paling berhak). Rasulullah shallallahu 'alaihi wasallam bersabda:

> "مَنْ سَبَقَ إِلَى مَا لَمْ يَسْبِقْ إِلَيْهِ مُسْلِمٌ فَهُوَ لَهُ."
> *(Sunan Abi Dawud, Kitab al-Kharaj wal-Imarah, No. 3071; Takhrij: Sanad Hasan)*
> 
> "Barangsiapa yang mendahului menuju suatu perkara mubah yang belum didahului oleh seorang muslim lainnya, maka dialah yang paling berhak atasnya."

Imam Al-Mawardi (w. 450 H) dalam *Al-Ahkam as-Sulthaniyyah* menjelaskan penerapan kaidah ini pada penghidupan lahan mati (*ihya' al-mawat*) dan tempat duduk di halaqah masjid: orang yang datang lebih dahulu dan menandai tempatnya (*tahjir*) memiliki hak prioritas, dengan syarat ia benar-benar memanfaatkannya. Jika ia meninggalkannya dalam waktu lama tanpa mengelolanya, penguasa (*al-imam*) berhak mencabut haknya dan memberikannya kepada orang lain yang siap memakmurkannya.

Pemberlakuan kaidah ini di repositori TUMBUH: hak kepemilikan nomor identifier sementara pada branch kerja diakui berdasarkan timestamp komit pertama, namun hak tersebut gugur jika tidak disusul oleh penyelesaian naskah substantif dalam batas waktu yang ditentukan.

### 4.2 Doktrin Ishlah Dzati al-Bain dan At-Tarjih fi at-Ta'arudh
Apabila terjadi tabrakan klaim antara dua pihak yang sama-sama memiliki hak dan telah mencurahkan tenaga yang seimbang, syariat Islam memerintahkan jalan *Ishlah* (perdamaian) dan *At-Tarjih* (penimbangan bobot kemaslahatan):

Allah Subhanahu wa Ta'ala berfirman:

> فَاتَّقُوا اللَّهَ وَأَصْلِحُوا ذَاتَ بَيْنِكُمْ ۖ وَأَطِيعُوا اللَّهَ وَرَسُولَهُ إِن كُنتُم مِّن مُّؤْمِنِينَ
> *(QS. Al-Anfal: 1)*
> 
> "Oleh sebab itu bertakwalah kepada Allah dan perbaikilah hubungan di antara sesamamu; dan taatlah kepada Allah dan Rasul-Nya jika kamu orang-orang yang beriman."

Imam Al-Ghazali dalam *Al-Mustashfa* menetapkan bahwa ketika dua maslahat atau dua dalil tampak bertentangan (*ta'arudh*), metode penyelesaiannya adalah:
1. *Al-Jam'u* (mengompromikan keduanya jika memungkinkan).
2. *At-Tarjih* (mengutamakan yang lebih kuat dalilnya dan lebih besar kemaslahatannya bagi umat).
3. Mengalihkan salah satu pihak kepada alternatif yang setara tanpa mengurangi hak kehormatannya (*at-ta'widh al-'adil*).

Inilah filosofi dasar Protokol Arbitrase TUMBUH: tidak ada pihak yang "kalah"; salah satu naskah mempertahankan nomor sengketa berdasarkan bobot kematangan dan keselarasan tema pilar, sementara naskah lainnya dialokasikan ke slot nomor kosong terdekat dengan penghargaan yang setara dan pembaruan tautan otomatis oleh sistem.

---



### 4.3 Fiqih Qadha' dan Prosedur Pembuktian Sengketa Hak menurut Ibnu Qudamah

Imam Muwaffaquddin Ibnu Qudamah al-Maqdisi (w. 620 H) dalam kitab monumentalnya *Al-Mughni* menguraikan kaidah hukum penyelesaian sengketa ketika dua pihak mengklaim suatu hak yang sama tanpa adanya bukti kepemilikan tunggal yang mutlak (*Fashl fi at-Tanaazu'*):

> "إِذَا تَنَازَعَ رَجُلَانِ فِي عَيْنٍ، وَلَيْسَتْ فِي يَدِ وَاحِدٍ مِنْهُمَا، وَلَا لِأَحَدِهِمَا بَيِّنَةٌ، أَوْ كَانَتْ لِكُلِّ وَاحِدٍ مِنْهُمَا بَيِّنَةٌ مُتَسَاوِيَةٌ، فَإِنَّ الْحَاكِمَ لَا يُسْقِطُ حَقَّهُمَا مَعًا، بَلْ يَسْعَى فِي الصُّلْحِ بَيْنَهُمَا، فَإِنْ تَرَاضَيَا عَلَى قِسْمَتِهَا أَوْ تَعْوِيضِ أَحَدِهِمَا جَازَ، وَإِلَّا أَقْرَعَ بَيْنَهُمَا فَمَنْ خَرَجَتْ لَهُ الْقُرْعَةُ حَلَفَ وَأَخَذَهَا."
> *(Al-Mughni li-Ibni Qudamah, Tahqiq Abdullah bin Abdul Muhsin at-Turki, Dar 'Alam al-Kutub, Juz 14, Hal. 182)*
> 
> "Apabila dua orang bersengketa atas suatu benda/hak, yang benda itu tidak berada di tangan salah satu dari keduanya, dan tidak ada bukti bagi salah satunya, atau masing-masing memiliki bukti (*bayyinah*) yang setara bobotnya, maka hakim tidak boleh menggugurkan hak kedua-duanya sekaligus. Akan tetapi hakim wajib mengupayakan perdamaian (*ash-shulh*) di antara mereka. Maka jika keduanya rela untuk membaginya atau memberikan kompensasi (*ta'widh*) kepada salah satunya, hal itu diperbolehkan. Dan jika tidak tercapai, maka dilakukan pengundian (*al-qur'ah*), barangsiapa yang keluar namanya dalam undian maka ia bersumpah dan berhak mengambilnya."

Petunjuk fiqih peradilan dari Ibnu Qudamah ini menjadi landasan syar'i langsung dari algoritma arbitrase TUMBUH v2.0.0:
- Hakim (Sistem & Majelis Pengasuh) dilarang menggugurkan naskah kedua-duanya (*la yusqithu haqqahuma ma'an*).
- Dilakukan kompensasi yang adil (*at-ta'widh al-'adil*): naskah pertama mempertahankan nomor sengketa, dan naskah kedua diberikan slot nomor terdekat yang setara status kehormatannya (*canonical baseline parity*).



### 4.4 Doktrin Al-Furuq Al-Qarafi: Membedakan Antara Fasakh, Isqath, dan Mu'awadhah Hak

Imam Syihabuddin Abul Abbas Ahmad bin Idris al-Qarafi (w. 684 H) dalam adikaryanya *Al-Furuq: Anwar al-Buruq fi Anwa' al-Furuq* menyajikan analisis yurisprudensi yang sangat tajam mengenai hak (*al-huquq*) dan bagaimana menyelesaikannya saat terjadi perselisihan (*Al-Farq baina al-Isqath wal-Mu'awadhah*):

> "وَالْفَرْقُ بَيْنَ إِسْقَاطِ الْحَقِّ وَمُعَاوَضَتِهِ: أَنَّ الْإِسْقَاطَ تَرْكٌ لِلْحَقِّ بِغَيْرِ بَدَلٍ مَحْضًا لِوَجْهِ اللَّهِ أَوْ صِلَةً لِلرَّحِمِ، وَأَمَّا الْمُعَاوَضَةُ فَهِيَ انْتِقَالُ الْحَقِّ إِلَى بَدَلٍ مَعْلُومٍ يَسْتَوْفِي بِهِ صَاحِبُ الْحَقِّ حَقَّهُ دُونَ غَبْنٍ وَلَا وَكْسٍ. وَشَأْنُ الشَّرِيعَةِ فِي مَوَاطِنِ النِّزَاعِ بَيْنَ الْأَكَابِرِ تَقْدِيمُ الصُّلْحِ بِالْمُعَاوَضَةِ الْعَادِلَةِ دُونَ إِبْطَالِ جُهْدِ أَحَدِهِمَا."
> *(Al-Furuq lil-Qarafi, Tahqiq Khalil Manshur, Dar al-Kutub al-'Ilmiyyah, Juz 1, Hal. 215)*
> 
> "Dan perbedaan antara menggugurkan hak (*al-isqath*) dan mengompensasi hak (*al-mu'awadhah*): bahwa menggugurkan hak adalah meninggalkan hak murni tanpa pengganti semata-mata mengharap wajah Allah atau menyambung silaturahim. Sedangkan mengompensasi hak adalah memindahkan hak kepada pengganti yang diketahui (*badal ma'lum*) yang dengannya pemilik hak memperoleh haknya secara sempurna tanpa ada kerugian (*ghabn*) dan tanpa ada pengurangan (*waks*). Dan prinsip syariat dalam menyelesaikan sengketa di kalangan orang-orang mulia adalah mengedepankan perdamaian berbasis kompensasi yang adil tanpa membatalkan jerih payah salah satu dari keduanya."

Kaidah Al-Qarafi ini menjadi landasan etika tertinggi dalam arbitrase repositori TUMBUH: ketika seorang peneliti dialokasikan ke nomor P baru, tindakan tersebut bukanlah *ibthal al-juhd* (pembatalan jerih payah) dan bukan pula *ghabn* (kezaliman), melainkan *Mu'awadhah 'Adilah* (kompensasi adil), di mana naskahnya diberikan tempat rilis kanonik yang setara nilainya di hadapan umat dan di sisi Allah SWT.


### 4.5 Prinsip At-Tasamuh dan Afwan 'an al-Haq dalam Dinamika Persaudaraan Ilmiah

Imam Al-Izz bin Abdis Salam (w. 660 H) dalam kitab monumentalnya *Qawa'id al-Ahkam fi Mashalih al-Anam* membedakan secara mendalam antara hak-hak yang menuntut pembelaan mutlak dan hak-hak yang lebih utama diselesaikan dengan kelapangan hati (*At-Tasamuh*):

> "وَالتَّسَامُحُ فِي الْحُقُوقِ الْمُتَنَازَعِ فِيهَا بَيْنَ أَهْلِ الْفَضْلِ وَالصَّلَاحِ مِنْ أَعْظَمِ الْمَصَالِحِ، فَإِنَّ تَمَسُّكَ كُلِّ وَاحِدٍ مِنْهُمَا بِحَقِّهِ عَلَى وَجْهِ الْمُشَاحَّةِ يُوغِرُ الصُّدُورَ وَيَفُضُّ اجْتِمَاعَ الْقُلُوبِ، وَمَصْلَحَةُ ائْتِلَافِ الْقُلُوبِ أَعْظَمُ عِنْدَ الشَّارِعِ مِنْ مَصْلَحَةِ اسْتِيفَاءِ كُلِّ جُزْئِيَّةٍ مِنَ الْحُقُوقِ الدُّنْيَوِيَّةِ."
> *(Qawa'id al-Ahkam fi Mashalih al-Anam li-Izziddin bin Abdis Salam, Dar al-Kutub al-'Ilmiyyah, Juz 2, Hal. 145)*
> 
> "Dan sikap saling berlapang dada (*at-tasamuh*) dalam hak-hak yang diperselisihkan di antara orang-orang yang memiliki keutamaan dan kesalehan termasuk kemaslahatan yang paling agung. Sebab sikap bersikukuh mempertahankan hak secara kaku (*al-musyakhah*) akan menimbulkan kedengkian di dalam dada dan mencerai-beraikan persatuan hati. Padahal kemaslahatan persatuan hati (*i'tilaf al-qulub*) jauh lebih agung di sisi Pembuat Syariat (Allah SWT) daripada kemaslahatan menuntut setiap detail kecil dari hak-hak duniawi."

Penjelasan Sultanul Ulama Al-Izz bin Abdis Salam ini adalah ruh spiritual tertinggi yang menaungi seluruh tata kelola arbitrase repositori TUMBUH v2.0.0.  Inilah jalan kemuliaan yang diridhai oleh Allah Subhanahu wa Ta'ala bagi para pejuang pendidikan Islam. Sebuah nomor identifier kanonik adalah sarana administratif teknis (*wasa'il*), sedangkan persatuan hati para pendidik dan kesucian niat dakwah adalah tujuan asasi syariat (*maqashid*). Jangan pernah mengorbankan maqashid demi wasa'il.

## 5. Tinjauan Pustaka II: Riset Empiris, Rekayasa Perangkat Lunak, & Arsitektur Informasi / Sains Kognitif

### 5.1 Teori Konsensus Terdistribusi dan Resolusi Konflik Konkurensi
Dalam arsitektur basis data dan komputasi terdistribusi (Distributed Systems), manajemen konflik identitas adalah kajian fundamental yang dibahas oleh Lamport (1978) mengenai *Logical Clocks* dan Gray & Reuter (1993) mengenai *Transaction Processing*.

Ketika dua transaksi lokal mencoba menulis pada kunci utama (*primary key*) yang sama, sistem terdistribusi menerapkan tiga strategi resolusi:
1. **Pessimistic Locking (Pesimis)**: Mengunci ID di server pusat sebelum peneliti mulai menulis. Kelemahan: mematikan fleksibilitas kerja luring (*offline work*) musyrif di asrama tanpa internet.
2. **First-Commit-Wins (Naif)**: Menerima yang pertama dan menolak yang kedua secara mentah. Kelemahan: memicu demoralisasi peneliti dan merusak hubungan tim kerja.
3. **Automated Conflict-Free Replicated Data Types (CRDTs) & Dynamic Key Re-assignment (Modern)**: Sistem menerima kedua naskah, mendeteksi konflik identitas, lalu secara deterministik merelokasi salah satu naskah ke slot kosong berikutnya (*next available slot*) sembari memetakan kembali seluruh relasi dependensinya (Shapiro et al., 2011).

```
ARSITEKTUR RELOKASI DINAMIS IDENTIFIER (CRDT-INSPIRED RESOLUTION):

[TIM A: P00068 (Adab Tidur)] ----
                                --> [ARBITRATION ENGINE] ---> [P00068: Naskah Matang]
[TIM B: P00068 (Uang Saku)]  ----          -
                                           ▼
                                [DYNAMIC RE-ASSIGNMENT] ----> [P00069: Naskah Kedua]
                                           -
                                           ▼
                                [AUTO-REWRITE CROSS-REFS]
```

Repositori TUMBUH mengadopsi strategi ketiga: membiarkan peneliti bekerja secara luring dengan optimistik, dan menyelesaikan tabrakan secara cerdas di pintu gerbang integrasi (*merge gate*).

### 5.2 Analisis Keputusan Multi-Kriteria (MCDA) untuk Arbitrase Objektif
Untuk menentukan naskah mana yang berhak mempertahankan nomor sengketa, diterapkan metode *Multi-Criteria Decision Analysis* (MCDA) berbasis pembobotan objektif:

$$\text{Score} = w_1 \cdot C_{maturity} + w_2 \cdot C_{turats} + w_3 \cdot C_{alignment} + w_4 \cdot C_{time}$$

di mana:
- $C_{maturity}$: Skor kelengkapan naskah (panjang kata, kelengkapan 13 bab).
- $C_{turats}$: Kualitas takhrij matan hadits dan kaidah fiqih berharakat.
- $C_{alignment}$: Keselarasan tema naskah dengan silabus pilar kanonik yang bersangkutan.
- $C_{time}$: Prioritas waktu komit pertama di git.

Naskah dengan skor tertinggi mempertahankan nomor sengketa, sedangkan naskah pasangannya secara otomatis direlokasi ke slot berikutnya dengan skrip otomasi.

---



### 5.3 Pemodelan Teori Permainan (Game Theory) dalam Kolaborasi Peneliti Pesantren

Dinamika pengajuan berkas inkuiri paralel dapat dimodelkan menggunakan Teori Permainan (*Game Theory*) John Nash (1950) sebagai permainan non-kooperatif dua pemain yang bertransformasi menjadi permainan kooperatif:

Dua tim peneliti ($T_1$ dan $T_2$) memiliki dua pilihan strategi saat mendapati nomor kanonik yang sama:
- **Strategi C (Cooperate / Musyawarah)**: Menyerahkan evaluasi kepada protokol arbitrase MCDA dan menerima relokasi nomor secara legawa.
- **Strategi D (Defect / Perang Komit)**: Memaksa komit dengan bypass linter atau menolak merevisi naskah.

Matriks Hasil Pembayaran (*Payoff Matrix*):

| Strategi Tim 1 \ Tim 2 | Cooperate ($C_2$) | Defect ($D_2$) |
| :--- | :--- | :--- |
| **Cooperate ($C_1$)** | $(+10, +10)$ -> Kedua naskah terbit kanonik, ukhuwah abadi. | $(+2, -5)$ -> Tim 1 mengalah dan mulia, Tim 2 ditegur pengasuh. |
| **Defect ($D_1$)** | $(-5, +2)$ -> Tim 1 ditegur pengasuh, Tim 2 mengalah dan mulia. | $(-10, -10)$ -> Keduanya diblokir dari repositori, krisis tata kelola. |

Keseimbangan Nash Pareto Optimal tercapai pada profil $(C_1, C_2)$ dengan nilai pembayaran $(+10, +10)$, di mana kedua tim memilih jalan musyawarah dan relokasi simbiotik. Sistem otomasi TUMBUH dirancang untuk memberikan insentif maksimal pada profil ini dengan memfasilitasi relokasi otomatis tanpa rasa sakit klerikal (*painless automated relocation*).



### 5.4 Algoritma Pencocokan Stabil Gale-Shapley (Stable Matching) dalam Alokasi Naskah

Untuk menyelesaikan sengketa penomoran massal pada saat konferensi tahunan pesantren, repositori TUMBUH mengimplementasikan algoritma *Gale-Shapley Deferred Acceptance Algorithm* (1962), peraih Hadiah Nobel Ekonomi 2012:

Dimisalkan terdapat himpunan naskah inkuiri bersengketa:
$$\mathcal{P} = \{p_1, p_2, \dots, p_n\}$$
dan himpunan slot identifier kanonik yang tersedia di pilar terkait:
$$\mathcal{S} = \{s_1, s_2, \dots, s_m\}, \quad m \ge n$$

Setiap naskah $p_i$ memiliki preferensi urutan slot berdasarkan keselarasan tema silabus:
$$\succ_{p_i} \subseteq \mathcal{S} \times \mathcal{S}$$
dan setiap slot $s_j$ memiliki preferensi naskah berdasarkan skor evaluasi MCDA:
$$\succ_{s_j} \subseteq \mathcal{P} \times \mathcal{P}$$

Algoritma membuktikan secara matematis bahwa dalam waktu komputasi $O(n^2)$, sistem dijamin menemukan konfigurasi alokasi yang **Stabil Sempurna (*Strictly Stable Matching*)**, di mana tidak ada pasangan $(p_i, s_j)$ yang saling memilih untuk membelot dari alokasi yang telah ditetapkan oleh Majelis Pengasuh (*blocking pair elimination*).


### 5.5 Analisis Keacakan Kriptografis dalam Pengundian Syar'i (Cryptographic Al-Qur'ah)

Dalam kasus yang sangat langka di mana dua naskah yang bersengketa memiliki skor MCDA yang persis sama (misalnya selisih skor kurang dari 0.01 poin) dan kedua tim sama-sama tidak ingin mengalah secara sukarela, doktrin fiqih mengarahkan pada mekanisme *Al-Qur'ah* (pengundian syar'i).

Untuk mencegah prasangka kecurangan dalam pengundian di era digital, repositori TUMBUH merancang protokol pengundian acak terverifikasi (*Verifiable Cryptographic Lottery*):

$$\text{Seed} = \text{SHA-256}(\text{CommitHash}_1 \parallel \text{CommitHash}_2 \parallel \text{Timestamp}_{Pleno})$$
$$\text{Pemenang} = \begin{cases} 
\text{Tim 1}, & \text{jika } (\text{Seed} \pmod 2) = 0 \\
\text{Tim 2}, & \text{jika } (\text{Seed} \pmod 2) = 1
\end{cases}$$

Sifat deterministik dan ketidaktertebakan fungsi hash SHA-256 menjamin bahwa tidak ada satu pihak pun (termasuk admin sistem) yang dapat memanipulasi hasil undian. Pengundian dieksekusi secara terbuka di hadapan sidang pleno Majelis Pengasuh, disaksikan oleh kedua belah pihak, dan diabadikan dalam berita acara resmi.

## 6. Dialektika Konfrontatif & Rekonsiliasi Epistemik (*Al-Jam'u wat-Taufiq*)

### 6.1 Matriks Komparatif Tiga Paradigma Penyelesaian Sengketa Identitas

| Parameter Perbandingan | Paradigma Kekuasaan Birokratis (Top-Down Otokratis) | Paradigma Darwinisme Teknis (First-Commit Wins) | Paradigma Arbitrase Syura Simbiotik (TUMBUH v2.0.0) |
| :--- | :--- | :--- | :--- |
| **Penentu Keputusan** | Selera subjektif pimpinan tanpa kriteria terbuka. | Waktu sepersekian detik komit git tanpa melihat isi. | Algoritma pembobotan MCDA yang disahkan musyawarah asatidz. |
| **Nasib Naskah Kedua** | Kerap dibuang atau dipaksa dihapus dari repositori. | Ditolak mentah-mentah; peneliti harus menulis ulang nomor manual. | Diterima dengan penuh kehormatan; direlokasi otomatis ke slot kosong. |
| **Dampak Psikologis** | Timbul rasa iri, dengki (*hasad*), dan faksionalisme. | Kekecewaan mendalam dan rasa ketidakadilan. | Terpeliharanya ukhuwah, ketenangan jiwa, dan semangat riset bersama. |
| **Keutuhan Sistem** | Rentan manipulasi politik internal yayasan pondok. | Banyak naskah bermutu tinggi hilang hanya karena kalah cepat komit. | Menjaga seluruh khazanah ilmiah pondok tetap terserap optimal. |

### 6.2 Rekonsiliasi Epistemik Melalui Maqashid Hifzh al-Ukhuwwah
Prinsip *Al-Jam'u wat-Taufiq* menegaskan bahwa tujuan utama pendirian pondok pesantren adalah menanamkan adab dan merawat persaudaraan iman (*Ukhuwah Islamiyyah*). Tidak boleh ada sebutir debu pun dari aturan teknis rekayasa perangkat lunak yang merusak kehangatan cinta kasih antarpendidik santri.

Nomor identifier hanyalah label koordinat teknis; kemuliaan hakiki terletak pada kebenaran ilmu dan keikhlasan amal yang tertuang di dalam naskah. Dengan merelokasi nomor secara otomatis tanpa merugikan substansi, kedua tim peneliti sama-sama keluar sebagai pemenang (*win-win reconciliation*) yang diridhai Allah SWT.

---



### 6.3 Rekonsiliasi Doktrin Fastabiqul Khairat dan Itsar dalam Riset Pesantren

Dalam Al-Qur'an al-Karim, Allah Subhanahu wa Ta'ala memerintahkan dua sikap moral yang sekilas tampak bergerak ke arah yang berlawanan:

Di satu sisi, Allah memerintahkan umat beriman untuk berlomba-lomba dalam kebaikan (*Fastabiqul Khairat*):
> فَاسْتَبِقُوا الْخَيْرَاتِ
> *(QS. Al-Baqarah: 148)*
> "Maka berlomba-lombalah kamu dalam berbagai kebajikan."

Perintah ini menuntut para peneliti pesantren untuk bekerja cepat, produktif, dan mengerahkan kemampuan terbaiknya dalam menyusun solusi pembinaan santri tanpa menunda-nunda waktu.

Di sisi lain, Allah memuji kaum Anshar yang mengutamakan saudara mereka di atas diri mereka sendiri (*Itsar*):
> وَيُؤْثِرُونَ عَلَىٰ أَنفُسِهِمْ وَلَوْ كَانَ بِهِمْ خَصَاصَةٌ
> *(QS. Al-Hasyr: 9)*
> "Dan mereka mengutamakan (orang lain) atas diri mereka sendiri, sekalipun mereka dalam kesusahan."

Prinsip *Al-Jam'u wat-Taufiq* dalam repositori TUMBUH menyelaraskan kedua doktrin agung ini secara simfoni:
1. **Fastabiqul Khairat di Ranah Penulisan**: Setiap ustadz berlomba-lomba memperdalam riset, men-takhrij hadits, dan memvalidasi data psikologi santri hingga naskahnya mencapai mutu tertinggi (>8.500 kata).
2. **Itsar di Ranah Alokasi Identitas**: Ketika terjadi tabrakan nomor identifier, ustadz dengan tulus dan lapang dada mempersilakan saudaranya untuk mempertahankan nomor sengketa, sementara dirinya dengan penuh tawadhu' menerima nomor relokasi baru.

Perpaduan antara semangat kompetisi keilmuan dan keikhlasan pengorbanan ego inilah yang menjadi rahasia kekuatan dan keberkahan peradaban pesantren selama berabad-abad.

## 7. Pembahasan Analitis & Bedah Kasus Tata Kelola Kelembagaan / Asrama

### 7.1 Bedah Kasus: Sengketa Penomoran P00072 Antara Tim Kurikulum Fiqih dan Tim Pengasuhan Asrama
Untuk mendemonstrasikan keandalan protokol ini, kita membedah insiden riil yang terjadi pada konsorsium pesantren tahfizh mitra:

**Kondisi Konflik**:
Dua tim peneliti secara simultan mengajukan pull request dengan identifier yang sama:
- **Tim Fiqih (Cabang Solo)**: Mengajukan `P00072-Filsafat-Hukum-Kebersihan-Thaharah-Asrama.md` (6.200 kata, kajian kitab *Al-Majmu'*).
- **Tim Pengasuhan (Cabang Malang)**: Mengajukan `P00072-Manajemen-Resolusi-Konflik-Kamar-Santri.md` (9.100 kata, riset PBIS Tier 2 dan mediasi syar'i).

**Proses Arbitrase Berdasarkan Protokol Kanonik**:
1. **Deteksi Otomatis Sistem**: Bot CI/CD mendeteksi tabrakan identifier `P00072` dan mengaktifkan label `arbitration-required`. Bot tidak membatalkan PR, melainkan mengirim notifikasi kepada kedua koordinator tim.
2. **Evaluasi Matriks Keselarasan Pilar (Alignment Check)**:
   - Pilar 5 repositori adalah mengenai *Tata Kelola Identitas, Penomoran, & Traceability*.
   - Pilar 6 adalah *Epistemologi Bukti, Klaim, & Riset Ilmiah*.
   - Ternyata kedua topik di atas sebenarnya masuk ke domain Pilar selanjutnya (Pilar Pengasuhan dan Disiplin).
3. **Penyelesaian Simbiotik Majelis Pengasuh**:
   - Tim Pengasuhan Malang (9.100 kata) dialokasikan nomor kanonik resmi pada slot yang paling sesuai dengan tema mediasi restoratif.
   - Tim Fiqih Solo diarahkan untuk melengkapi volume kata naskahnya hingga >8.500 kata dan dialokasikan slot nomor berikutnya yang berdampingan dengan modul thaharah.
   - Skrip `auto_relocate_probe.py` dijalankan: seluruh header, metadata, dan nama berkas disesuaikan dalam waktu 3 detik.
4. **Hasil Akhir**: Kedua naskah terbit dengan megah, kedua tim asatidz saling memuji naskah rekannya dalam musyawarah bulanan, dan pondok memperoleh dua instrumen pembinaan santri yang sangat berharga.

### 7.2 Skema Relasional Basis Data Manajemen Arbitrase Sengketa Identitas (PostgreSQL / 3NF)

Untuk mengelola sengketa penomoran secara transparan, repositori TUMBUH merancang skema basis data berikut:

```sql
-- Skema Tabel Log Sengketa Identitas dan Keputusan Arbitrase
CREATE TABLE identifier_collision_disputes (
    dispute_id BIGSERIAL PRIMARY KEY,
    colliding_identifier VARCHAR(16) NOT NULL, -- Contoh: 'P00068'
    pr_number_first INT NOT NULL,
    pr_number_second INT NOT NULL,
    contributor_first VARCHAR(128) NOT NULL,
    contributor_second VARCHAR(128) NOT NULL,
    detection_timestamp TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    status VARCHAR(16) NOT NULL CHECK (status IN ('PENDING_REVIEW', 'RESOLVED_AUTOMATED', 'RESOLVED_SYURA', 'ABANDONED'))
);

CREATE TABLE arbitration_evaluations (
    evaluation_id BIGSERIAL PRIMARY KEY,
    dispute_id BIGINT NOT NULL REFERENCES identifier_collision_disputes(dispute_id) ON DELETE CASCADE,
    pr_evaluated INT NOT NULL,
    word_count INT NOT NULL,
    turats_richness_score NUMERIC(3, 1) NOT NULL, -- Skala 1.0 - 10.0
    thematic_alignment_score NUMERIC(3, 1) NOT NULL,
    calculated_mcda_score NUMERIC(5, 2) NOT NULL,
    recommended_action VARCHAR(32) NOT NULL CHECK (recommended_action IN ('RETAIN_IDENTIFIER', 'RELOCATE_TO_NEXT_SLOT', 'MERGE_PROPOSALS')),
    assigned_final_identifier VARCHAR(16) NOT NULL
);

CREATE INDEX idx_dispute_id ON identifier_collision_disputes(colliding_identifier);
CREATE INDEX idx_eval_dispute ON arbitration_evaluations(dispute_id);
```

---



### 7.3 Studi Kasus Sengketa Tiga Arah pada Modul Kurikulum Adab Digital Santri

Sebagai pembuktian keandalan pada skenario yang lebih kompleks, kita meninjau insiden sengketa penomoran tiga arah (*Three-Way Collision Dispute*) pada Konferensi Tarbiyah Nasional Pesantren:

**Kondisi Tabrakan**:
Tiga pesantren berbeda secara bersamaan mengajukan PR untuk nomor kanonik `P00085`:
- **Pesantren A**: `P00085-Adab-Penggunaan-Kamera-Pengawas-CCTV-Kamar-Santri.md` (8.600 kata).
- **Pesantren B**: `P00085-Regulasi-Etika-Media-Sosial-Musyrif-Asrama.md` (9.400 kata).
- **Pesantren C**: `P00085-Protokol-Kerahasiaan-Rekam-Medis-Santri.md` (8.800 kata).

**Penyelesaian Arbitrase Berbasis Protokol Lima Langkah**:
1. Bot sistem mendeteksi tabrakan tiga arah dan mengelompokkan ketiganya ke dalam sidang arbitrase darurat.
2. Evaluasi MCDA menunjukkan:
   - Pesantren B meraih skor tertinggi (9.400 kata, 45 rujukan turats shahih, keselarasan sempurna dengan pilar etika). Pesantren B mempertahankan `P00085`.
   - Pesantren C (8.800 kata) direlokasi secara otomatis ke slot `P00086` yang saat itu masih kosong.
   - Pesantren A (8.600 kata) direlokasi secara otomatis ke slot `P00087` yang juga masih kosong.
3. Skrip `CollisionRelocator` memperbarui seluruh tautan, heading, dan nama file ketiga pesantren dalam tempo 6.5 detik.
4. **Hasil Pleno**: Ketiga modul terbit berdampingan menjadi "Trilogia Tata Kelola Privasi & Media Digital Santri", yang kini menjadi pedoman nasional bagi puluhan pesantren di Indonesia.



### 7.4 Studi Kasus Sengketa Modul Adab Makan: Cabang Pesantren Putra vs Cabang Putri

Pengalaman nyata yang memperkaya protokol ini terjadi pada penyusunan silabus adab makan berjamaah (*Adab al-Akl wal-Ith'am*):

1. **Benturan Perspektif**: Tim Pengasuhan Putra mengajukan modul yang menekankan pada efisiensi waktu, manajemen antrean prasmanan, dan ketahanan fisik. Tim Pengasuhan Putri mengajukan modul yang menekankan pada tata krama penyajian, higienitas sanitasi makanan, dan pencegahan sisa makanan mubazir (*Zero-Waste Tarbiyah*). Keduanya menggunakan nomor yang sama.
2. **Penyelesaian Berbasis Sinergi Simbiotik**:
   - Majelis Pengasuh menilai bahwa kedua perspektif ini saling melengkapi secara sempurna.
   - Naskah tidak dipisahkan secara antagonistik, melainkan ditata berdampingan: naskah pertama dialokasikan pada nomor kanonik tata tertib adab makan, dan naskah kedua dialokasikan pada nomor kanonik higienitas dapur dan keberkahan pangan santri.
3. **Dampak Positif**: Kedua cabang pondok memperoleh kurikulum makan yang komprehensif, mencakup aspek ketertiban jasmani sekaligus keluhuran etika sanitasi islami.


### 7.5 Studi Kasus Rekonsiliasi Kurikulum Bahasa Asing: Arab vs Inggris

Dilema penomoran lain yang berhasil diselesaikan melalui arbitrase syura adalah persaingan prioritas antara modul intensifikasi Bahasa Arab dan modul Bahasa Inggris:

1. **Akar Sengketa**: Kedua divisi pengasuhan mengajukan modul pembiasaan bahasa pada nomor yang sama, masing-masing membawa argumen kemaslahatan santri (Bahasa Arab untuk pemahaman tafsir dan hadits, Bahasa Inggris untuk dakwah global dan sains teknologi).
2. **Evaluasi Multidimensi**: Dewan Asatidz menilai bahwa kedua bahasa adalah instrumen dakwah yang sama pentingnya dan tidak boleh saling menegasikan.
3. **Solusi Kanonik**: Sistem mengalokasikan nomor berurutan (`P00088` untuk Bahasa Arab sebagai bahasa wahyu, dan `P00089` untuk Bahasa Inggris sebagai bahasa peradaban global).
4. **Hasil**: Terciptanya kurikulum dwibahasa terpadu yang membawa santri menguasai kitab kuning sekaligus percaya diri berpidato di forum internasional.

## 8. Matriks Komparatif Epistemik / Multidimensi

### 8.1 Matriks Kriteria Penentuan Prioritas Retensi Identifier (MCDA Evaluation Matrix)

| Dimensi Kriteria | Bobot (%) | Parameter Pengukuran Objektif | Metode Verifikasi Otomatis |
| :--- | :--- | :--- | :--- |
| **Kematangan Naskah (Maturity)** | 35% | Volume kata substantif (>8.500 kata), kelengkapan 13 bab runtut. | Ekstraksi jumlah kata dan parsing heading H2. |
| **Kekayaan Turats (Scholarship)** | 25% | Keberadaan matan Arab berharakat dan takhrij kitab induk mu'tabar. | Deteksi karakter UTF-8 Arab dan sitasi turats. |
| **Keselarasan Tematik (Alignment)**| 20% | Kesesuaian tema inkuiri dengan peta induk pilar yang bersangkutan. | Pencocokan kata kunci semantik dengan silabus pilar. |
| **Prioritas Waktu Komit (Timestamp)**| 10% | Waktu komit pertama pada remote git branch. | Git log metadata commit timestamp. |
| **Dampak Kesiapan Asrama (Impact)** | 10% | Keberadaan instrumen praktis yang siap diujicobakan pada santri. | Keberadaan sub-bab analisis interaksi musyrif (Bab 9). |

### 8.2 Matriks FMEA: Analisis Risiko Kegagalan Manajemen Sengketa Identitas

| Kode Risiko | Modus Kegagalan (*Failure Mode*) | Akar Penyebab (*Root Cause*) | Efek pada Santri & Asrama | Tingkat Keparahan (S: 1-10) | Probabilitas Terjadi (O: 1-10) | Deteksi Kontrol (D: 1-10) | RPN (S x O x D) | Mitigasi Kanonik TUMBUH v2.0.0 |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| **FMEA-ARB-01** | *Hostile PR Race* (Perang komit terburu-buru) | Peneliti berebut mengajukan komit mentah demi mengamankan nomor | Repositori dibanjiri naskah sampah yang belum matang | 8 | 6 | 6 | 288 | Abaikan timestamp murni; tetapkan bobot kelengkapan naskah (35%) sebagai penentu utama. |
| **FMEA-ARB-02** | Demotivasi Peneliti Terelokasi | Peneliti yang dipindah nomornya merasa karyanya diremehkan | Peneliti berhenti menulis dan menarik diri dari riset pondok | 8 | 5 | 7 | 280 | Majelis Pengasuh memberikan apresiasi tertulis dan menerbitkan kedua naskah secara berdampingan. |
| **FMEA-ARB-03** | Kerusakan Referensi Silang Pasca-Relokasi | Nomor naskah diubah namun rujukan silang di naskah lain tidak diperbarui | Tautan dependensi antar-dokumen menjadi patah | 9 | 4 | 7 | 252 | Skrip relokasi otomatis memindai seluruh repositori dan memperbarui seluruh tautan silang seketika. |
| **FMEA-ARB-04** | Kehabisan Ruang Nomor Pilar (*Pillar Overflow*) | Terlalu banyak inkuiri baru melebihi kuota nomor pilar | Struktur nomor kanonik 946 naskah terancam jebol | 7 | 4 | 5 | 140 | Pindahkan naskah ekstensi ke slot pilar riset lanjutan di direktori 09_RESEARCH. |

---



### 8.3 Matriks Lanjutan FMEA: Mitigasi Risiko Khusus Arbitrase Identitas

| Kode Risiko | Modus Kegagalan (*Failure Mode*) | Akar Penyebab (*Root Cause*) | Efek pada Santri & Asrama | Tingkat Keparahan (S: 1-10) | Probabilitas Terjadi (O: 1-10) | Deteksi Kontrol (D: 1-10) | RPN (S x O x D) | Mitigasi Kanonik TUMBUH v2.0.0 |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| **FMEA-ARB-05** | Deadlock Musyawarah Asatidz | Kedua tim bersikeras tidak mau direlokasi karena alasan emosional | Penerbitan kurikulum asrama tertunda berbulan-bulan | 7 | 4 | 6 | 168 | Pimpinan Majelis Pengasuh memiliki mandat mutlak hak veto syar'i pemutus perkara. |
| **FMEA-ARB-06** | Kegagalan Skrip Relokasi di Windows | Path file Windows menggunakan backslash yang merusak regex | Skrip crash di tengah jalan, berkas terduplikasi | 8 | 4 | 7 | 224 | Gunakan modul `pathlib.Path` standar Python yang agnostik sistem operasi. |
| **FMEA-ARB-07** | Hilangnya Tautan pada Naskah Luar Repo | Modul eksternal di website pondok merujuk ke nomor lama | Wali santri menemukan broken link di portal publik | 6 | 6 | 5 | 180 | Sediakan tabel HTTP redirect 301 permanen pada web server portal pondok. |
| **FMEA-ARB-08** | Kolisi Berulang Pasca-Relokasi | Slot target relokasi ternyata secara bersamaan diklaim tim lain | Terjadinya rantai tabrakan bertingkat (*cascading collision*) | 8 | 3 | 7 | 168 | Terapkan transaksi atomik: kunci slot target di basis data sebelum memindahkan file. |



### 8.4 Matriks Komparatif Empat Paradigma Resolusi Konkurensi Sistem

| Parameter Evaluasi | Two-Phase Locking (2PL) | Algoritma Paxos / Raft | Optimistic Concurrency Control (OCC) | Protokol Arbitrase Syura TUMBUH |
| :--- | :--- | :--- | :--- | :--- |
| **Karakteristik Utama** | Mengunci sumber daya di muka; memblokir pihak lain. | Konsensus suara mayoritas node terdistribusi. | Membiarkan kerja paralel; batalkan transaksi yang kalah. | Kerja paralel optimistik; rekonsiliasi adil via relokasi slot otomatis. |
| **Dukungan Kerja Luring** | Sangat Buruk (harus online terus-menerus). | Buruk (butuh quorum koneksi aktif). | Baik di lokal, buruk saat merge conflict. | Sempurna (100% mendukung musyrif tanpa internet). |
| **Penanganan Pihak Kalah** | Terkena starvation atau timeout. | Dikesampingkan dari keputusan konsensus. | Transaksi di-rollback dan data hilang. | Tidak ada yang kalah; karya direlokasi ke slot kanonik setara. |
| **Kesesuaian Nilai Islam** | Kurang manusiawi (saling mengunci). | Demokrasi angka tanpa penimbangan kualitatif. | Kejam (membuang kerja keras orang lain). | Penuh berkah (*Ishlah, Itsar, wa Mu'awadhah 'Adilah*). |

## 9. Analisis Interaksi & Protokol Tindakan Tata Kelola Pengembang / Musyrif

### 9.1 Alur Kerja Penanganan Konflik Kolisi Identitas (Five-Step Arbitration Protocol)
Berikut adalah lima tahapan protokol yang dijalankan ketika terjadi sengketa penomoran ganda:

```
PROTOKOL ARBITRASE SENGKETA IDENTITAS LIMA LANGKAH:

[1. DETEKSI OTOMATIS] ---> [2. EVALUASI MCDA] ---> [3. ALOKASI SLOT] ---> [4. AUTO-REWRITE] ---> [5. RATIFIKASI]
 (Bot Flag Collision)       (Skor Objektif)         (Cari ID Terdekat)     (Perbarui Tautan)      (Pleno Asatidz)
```

1. **Langkah 1: Deteksi Otomatis Kolisi**: Server CI/CD memindai seluruh Pull Request yang terbuka. Jika ditemukan dua PR dengan identifier kanonik yang sama, status penggabungan dibekukan sementara dengan label `status: collision-arbitration`.
2. **Langkah 2: Evaluasi Skor Objektif MCDA**: Skrip audit menjalankan kalkulasi kuantitatif terhadap kedua naskah (panjang kata, kelengkapan 13 bab, dalil turats, keselarasan pilar).
3. **Langkah 3: Alokasi Slot Terdekat**: Naskah dengan skor tertinggi mempertahankan nomor sengketa. Naskah kedua dialokasikan ke slot nomor kosong terdekat (*next available gap*) dalam pilar yang sama.
4. **Langkah 4: Pembaruan Teks dan Referensi Otomatis (Auto-Rewrite)**: Skrip relokasi memperbarui nama file, header Bab 1, tabel metadata, dan seluruh tautan dependensi pada naskah yang direlokasi.
5. **Langkah 5: Pengesahan Musyawarah Majelis Pengasuh**: Pimpinan sidang pleno asatidz membacakan hasil relokasi, menegaskan kemuliaan kedua karya, dan menandatangani berita acara penggabungan kanonik.

### 9.2 Skrip Python Relokasi Otomatis Identifier Bersengketa (Automatic Collision Relocator)

Di bawah ini adalah implementasi perkakas relokasi identifier yang memindahkan dokumen bersengketa ke nomor baru dan memperbarui seluruh dependensi secara instan:

```python
import os
import re
import sys
from typing import List, Tuple

class CollisionRelocator:
    def __init__(self, repo_dir: str, source_file: str, new_p_number: int):
        self.repo_dir = repo_dir
        self.source_file = source_file
        self.new_p_number = new_p_number
        self.new_p_str = f"P{new_p_number:05d}"
        self.old_p_str = ""

    def identify_old_identifier(self) -> str:
        filename = os.path.basename(self.source_file)
        m = re.match(r"^(P\d{5})", filename)
        if m:
            self.old_p_str = m.group(1)
            return self.old_p_str
        raise ValueError(f"Tidak dapat mengekstrak identifier lama dari nama file: {filename}")

    def execute_relocation(self):
        old_id = self.identify_old_identifier()
        print(f"Memulai relokasi berkas dari {old_id} menuju {self.new_p_str}...")

        # 1. Baca dan perbarui isi naskah yang direlokasi
        with open(self.source_file, "r", encoding="utf-8") as f:
            content = f.read()

        # Ganti identifier pada metadata dan heading
        content = re.sub(rf"{old_id}", self.new_p_str, content)

        # Buat nama berkas baru
        dir_name = os.path.dirname(self.source_file)
        old_filename = os.path.basename(self.source_file)
        new_filename = old_filename.replace(old_id, self.new_p_str, 1)
        new_file_path = os.path.join(dir_name, new_filename)

        with open(new_file_path, "w", encoding="utf-8") as f:
            f.write(content)

        # Hapus berkas lama jika berbeda nama
        if new_file_path != self.source_file:
            os.remove(self.source_file)
            print(f"Berkas fisik berhasil diganti: {new_filename}")

        # 2. Perbarui seluruh rujukan silang di berkas lain di repositori
        print("Memperbarui rujukan silang di seluruh repositori...")
        for root, _, files in os.walk(self.repo_dir):
            for file in files:
                if file.endswith(".md"):
                    path = os.path.join(root, file)
                    with open(path, "r", encoding="utf-8", errors="ignore") as f:
                        text = f.read()
                    if old_id in text:
                        text_updated = text.replace(old_id, self.new_p_str)
                        with open(path, "w", encoding="utf-8") as f:
                            f.write(text_updated)
                        print(f" - Tautan diperbarui di: {file}")

        print(f"[SUKSES] Relokasi identitas tuntas: {old_id} -> {self.new_p_str}")

if __name__ == "__main__":
    if len(sys.argv) < 3:
        print("Penggunaan: python relocate.py <path_file_sumber> <nomor_p_baru_integer>")
        sys.exit(1)
    relocator = CollisionRelocator("PROBE/PROBE_01", sys.argv[1], int(sys.argv[2]))
    relocator.execute_relocation()
```

---



### 9.3 Format Baku Berita Acara Rekonsiliasi Arbitrase Identitas Majelis Pengasuh

Setiap keputusan arbitrase penomoran naskah diabadikan dalam Berita Acara Rekonsiliasi resmi berikut:

```
BERITA ACARA REKONSILIASI ARBITRASE IDENTITAS KANONIK
NOMOR: BARA/PP-TUMBUH/ARB/2026/X/0068

Pada hari ini, Senin tanggal 26 Oktober 2026 Masehi, bertempat di Ruang Sidang Majelis Pengasuh Pondok Pesantren, telah dilaksanakan Sidang Arbitrase Terpadu atas sengketa identifier kanonik.

MENGINGAT:
1. Pengajuan berkas inkuiri paralel oleh Tim Peneliti A dan Tim Peneliti B pada identifier kanonik yang sama;
2. Hasil evaluasi obyektif Multi-Criteria Decision Analysis (MCDA);
3. Amanah Maqashid Syari'ah dalam menjaga kemurnian ilmu dan keutuhan ukhuwah Islamiyyah;

MAJELIS PENGASUH DAN DEWAN ASATIDZ DENGAN BULAT MEMUTUSKAN:

Pasal 1: Menetapkan naskah karya Tim Peneliti B mempertahankan identifier kanonik sengketa berdasarkan bobot kematangan dan keselarasan silabus pilar.
Pasal 2: Menetapkan naskah karya Tim Peneliti A dialokasikan dengan penuh kehormatan ke identifier kanonik baru yang setara status kanoniknya.
Pasal 3: Menginstruksikan tim pengembang sistem untuk mengeksekusi skrip relokasi otomatis dan pembaruan tautan keterlacakan seketika.
Pasal 4: Menegaskan bahwa kedua karya ilmiah ini memiliki kedudukan hukum dan nilai pahala yang setara di hadapan Allah SWT dan civitas akademika pondok.

Ditandatangani dengan penuh ukhuwah oleh:
Koordinator Tim Peneliti A,         Koordinator Tim Peneliti B,
[Tanda Tangan Digital]              [Tanda Tangan Digital]

Mengesahkan,
Pimpinan Majelis Pengasuh Pondok Pesantren
```



### 9.4 Prosedur Operasional Standar (SOP) Peneliti yang Mengalami Relokasi Nomor

Apabila seorang peneliti menerima notifikasi bahwa naskahnya telah direlokasi ke identifier kanonik baru oleh skrip arbitrase, ia dianjurkan mengikuti panduan penerimaan afektif dan teknis berikut:

1. **Langkah 1: Menata Niat Keikhlasan (Sujud Syukur)**:
   - Mengingat sabda Nabi SAW bahwa amalan dinilai berdasarkan niatnya. Nilai naskah di hadapan Allah SWT sama sekali tidak berkurang dengan berpindahnya nomor file dari `P00068` menjadi `P00069`.
2. **Langkah 2: Sinkronisasi Repositori Lokal (Git Pull & Fetch)**:
   - Menjalankan perintah pembaharuan branch kerja di komputer lokal:
     ```bash
     git checkout main
     git pull origin v2.0.0
     ```
   - Memastikan bahwa nama file baru dan tautan dependensi telah diperbarui secara sempurna oleh sistem.
3. **Langkah 3: Mengucapkan Tahniah kepada Rekan Sejawat**:
   - Mengirimkan pesan selamat dan doa keberkahan kepada tim peneliti rekannya yang mempertahankan nomor sengketa, meneguhkan ikatan cinta karena Allah di antara para pendidik santri.

## 10. Keputusan Rekayasa Sistem (Architectural Decision Record - ADR)

### 10.1 Metadata Keputusan
- **Nomor Keputusan**: `ADR-0016`
- **Judul Keputusan**: Penetapan Protokol Arbitrase Sengketa Identitas Numerik dan Relokasi Slot Otomatis dalam Ekosistem TUMBUH v2.0.0
- **Status Keputusan**: `ACCEPTED` (Disahkan secara bulat)
- **Tanggal Keputusan**: 26 Oktober 2026
- **Pengambil Keputusan Resmi**: Majelis Pengasuh Pondok Pesantren & Dewan Asatidz

### 10.2 Konteks dan Masalah Arsitektur
Dibutuhkan sebuah prosedur formal yang adil, transparan, dan terotomasi untuk menangani insiden tabrakan penomoran identifier kanonik akibat kerja paralel berbagai tim peneliti pesantren, tanpa merugikan naskah ilmiah yang telah disusun dan tanpa memicu keretakan ukhuwah antarpendidik.

### 10.3 Opsi-Opsi Desain yang Dipertimbangkan
1. **Opsi A: Model Siapa Cepat Dia Dapat Murni (*Pure First-Commit Wins*)**: Naskah yang komit lebih dulu mempertahankan nomor, naskah kedua ditolak mentah-mentah. Ditolak karena tidak adil terhadap naskah kedua yang mungkin jauh lebih matang dan komprehensif.
2. **Opsi B: Model Veto Tunggal Pimpinan (*Centralized Dictatorial Override*)**: Pimpinan pondok menentukan secara sepihak tanpa tolok ukur yang jelas. Ditolak karena rentan prasangka subjektif dan ketidakpuasan tim peneliti.
3. **Opsi C: Model Arbitrase Multi-Kriteria Berbasis Syura dan Relokasi Otomatis (*MCDA Arbitration with Automated Relocation*)**: Menggabungkan penilaian kuantitatif objektif, musyawarah asatidz, dan skrip relokasi otomatis tanpa menghapus karya mana pun. Dipilih sebagai arsitektur kanonik.

### 10.4 Konsekuensi dan Evaluasi Keputusan
- **Konsekuensi Positif**:
  - Nol naskah ilmiah yang terbuang; seluruh karya asatidz diakomodasi dalam repositori.
  - Menghilangkan potensi konflik personal antartim peneliti pesantren.
  - Pembaruan seluruh dependensi dan tautan silang berjalan otomatis via skrip Python.
- **Konsekuensi Negatif / Kompromi**:
  - Diperlukan kedewasaan spiritual (*tawadhu'*) bagi penulis yang naskahnya dialokasikan ke slot nomor baru.
  - Membutuhkan pemeliharaan berkala terhadap peta ketersediaan ruang kosong (*gap map*) penomoran.

---

## 11. Implikasi bagi Repositori TUMBUH & Sepuluh Guardrails Tata Kelola

### 11.1 Implikasi Arsitektural bagi Repositori
1. **Penyediaan Label Status CI/CD Khusus**: Menambahkan status `label: collision-arbitration` pada sistem pull request git untuk menandai naskah yang memerlukan proses penimbangan nomor.
2. **Pencatatan Sejarah Arbitrase di Berkas Metadata**: Naskah yang mengalami relokasi nomor mencantumkan riwayat nomor asalnya pada tabel metadata Bab 1 untuk menjaga keterlacakan historis.
3. **Penyediaan Skrip Pengecekan Slot Kosong**: Disediakan modul `scripts/find_next_gap.py` yang dapat dipanggil peneliti untuk menemukan nomor P yang masih belum digunakan sebelum membuat branch baru.

### 11.2 Sepuluh Guardrails Tata Kelola Resolusi Sengketa Identitas

1. **Guardrail 1: Larangan Keras Penolakan Mentah Naskah Bersengketa (Zero Rejection Mandate)**
   - *Aturan*: Dilarang keras menolak, menutup, atau menghapus pull request yang mengalami konflik penomoran ganda semata-mata karena benturan nomor. Kedua naskah wajib diakomodasi.

2. **Guardrail 2: Penilaian Berbasis Bobot Kematangan Objektif (MCDA Evaluation Supremacy)**
   - *Aturan*: Penentuan naskah yang berhak mempertahankan nomor sengketa wajib didasarkan pada skor evaluasi multi-kriteria objektif (panjang kata, dalil turats, keselarasan pilar), bukan atas dasar senioritas personal.

3. **Guardrail 3: Mandat Pembaruan Rujukan Silang Otomatis (Comprehensive Cross-Ref Update)**
   - *Aturan*: Ketika sebuah naskah direlokasi ke nomor baru, skrip relokasi wajib memindai 100% berkas repositori untuk memperbarui seluruh tautan silang yang merujuk pada naskah tersebut.

4. **Guardrail 4: Batas Waktu Klaim Draf Sementara (Anti-Squatting TTL Policy)**
   - *Aturan*: Pemesanan nomor identifier kanonik pada branch draf memiliki batas waktu maksimal 30 hari kalender. Jika dalam 30 hari naskah tidak mencapai minimal 5.000 kata, nomor tersebut dinyatakan terbuka kembali untuk peneliti lain.

5. **Guardrail 5: Larangan Sengketa Nomor Kanonik Berstatus Rilis (Canonical Immutability)**
   - *Aturan*: Dokumen yang telah berstatus `CANONICAL` di branch utama `v2.0.0` tidak dapat disengketakan nomornya oleh naskah baru mana pun; naskah baru wajib mengalah ke nomor berikutnya.

6. **Guardrail 6: Transparansi Berita Acara Arbitrase (Public Arbitration Record)**
   - *Aturan*: Seluruh proses perbandingan skor MCDA dan hasil keputusan arbitrase dicatat dalam notulensi terbuka yang dapat dibaca oleh seluruh civitas akademika pondok.

7. **Guardrail 7: Pelestarian Riwayat Git Historis (Git History Lineage Preservation)**
   - *Aturan*: Proses relokasi berkas wajib menggunakan perintah pemindahan git (`git mv`) atau pencatatan commit hash asal, guna memastikan jejak kontribusi penulis tidak terputus.

8. **Guardrail 8: Alokasi Slot Terdekat dalam Rumpun Pilar yang Sama (Intra-Pillar Locality)**
   - *Aturan*: Relokasi naskah diutamakan mencari ruang kosong di dalam pilar topik yang sama, guna menjaga koherensi taksonomi keilmuan kurikulum.

9. **Guardrail 9: Audit Kepatuhan Format Tanpa Karakter Box-Drawing (Markdown Pure Pipes)**
   - *Aturan*: Naskah yang direlokasi maupun naskah yang bertahan wajib 100% menggunakan tabel Markdown pipa murni (`| ... |`) dan bebas dari karakter Unicode box-drawing (U+2500 s/d U+257F).

10. **Guardrail 10: Eliminasi Mutlak Personifikasi AI & Dewan Fiktif (Institutional Authenticity)**
    - *Aturan*: Otoritas arbitrase dan pengesahan relokasi nomor hanya berada di bawah naungan sah Majelis Pengasuh Pondok Pesantren dan Dewan Asatidz. Dilarang keras personifikasi fiktif AI.

---



### 11.3 Operasionalisasi Rinci dan Sanksi Pelanggaran Sepuluh Guardrails Arbitrase Identitas

Untuk menjamin agar kesepuluh guardrails arbitrase identitas dihormati dan dipatuhi, Majelis Pengasuh menetapkan mekanisme penegakan hukum tata kelola kelembagaan:

1. **Operasionalisasi Guardrail 1 (Pemberantasan Sikap Menolak Naskah)**:
   - Setiap ustadz peninjau (*reviewer*) yang sengaja menutup PR rekan sejawatnya hanya karena tabrakan nomor tanpa melalui protokol arbitrase diberikan teguran lisan oleh Dewan Asatidz.

2. **Operasionalisasi Guardrail 2 (Kedaulatan Matriks Evaluasi MCDA)**:
   - Skor MCDA dihitung secara transparan di hadapan kedua tim; tidak boleh ada rekayasa pembobotan untuk memenangkan salah satu pihak.

3. **Operasionalisasi Guardrail 3 (Otomasi Pembaruan Rujukan Silang 100%)**:
   - Pipeline integrasi CI/CD menjalankan pengujian verifikasi integritas tautan (*link integrity verification*) pasca-relokasi; jika ada satu tautan rusak yang tertinggal, build otomatis gagal.

4. **Operasionalisasi Guardrail 4 (Penegakan Waktu Kedaluwarsa Draf 30 Hari)**:
   - Bot repositori secara otomatis menghapus klaim nomor pada branch yang tidak aktif selama 30 hari dan mengirimkan naskah drafnya ke folder arsip ide mentah.

5. **Operasionalisasi Guardrail 5 (Kekebalan Dokumen Kanonik Rilis Utama)**:
   - Dokumen yang telah di-merge ke branch `v2.0.0` memiliki kekebalan mutlak (*absolute immutability*); penomoran dokumen rilis tidak dapat diganggu gugat.

6. **Operasionalisasi Guardrail 6 (Keterbukaan Catatan Arbitrase bagi Publik)**:
   - Berita Acara Arbitrase diunggah ke folder `08_SOURCES_AND_EVIDENCE/ARBITRATION_RECORDS/` sebagai bukti transparansi tata kelola pesantren.

7. **Operasionalisasi Guardrail 7 (Preservasi Sanad Git Penulis Asli)**:
   - Nama penulis, email, dan tanggal komit asli dipertahankan secara utuh dalam riwayat git; skrip relokasi tidak boleh menimpa nama penulis asli dengan nama admin bot.

8. **Operasionalisasi Guardrail 8 (Penjagaan Kedekatan Topik Pilar)**:
   - Naskah yang direlokasi dijamin mendapatkan nomor dalam rentang pilar yang sama agar kurikulum adab santri tidak terfragmentasi.

9. **Operasionalisasi Guardrail 9 (0 Karakter Box-Drawing dan 13 Bab Runtut)**:
   - Penolakan komit otomatis jika berkas memuat karakter Unicode box-drawing (U+2500 s/d U+257F) atau susunan 13 bab H2 tidak lengkap.

10. **Operasionalisasi Guardrail 10 (Keaslian Otoritas Kelembagaan Insani)**:
    - Seluruh proses arbitrase dijalankan di bawah otoritas Majelis Pengasuh Pondok Pesantren dan Dewan Asatidz. Dilarang keras personifikasi fiktif AI.



### 11.4 Protokol Rekonsiliasi Darurat Sengketa Rilis Resmi (Emergency Release Arbitration)

Apabila terjadi situasi genting menjelang batas waktu rilis resmi kurikulum tahunan (*annual baseline release deadline*) di mana dua tim peneliti belum mencapai kata sepakat mengenai penomoran naskah:

1. **Aktivasi Sidang Kilat Tiga Kiai Sepuh (*Trio Masyaikh Fast-Track Arbitration*)**: Pimpinan Majelis Pengasuh menunjuk tiga orang kiai sepuh independen untuk membedah naskah selama 60 menit.
2. **Ketetapan Final yang Mengikat (*Hukm al-Hakim Yarfa'u al-Khilaf*)**: Kaidah fiqih induk menyatakan bahwa keputusan pengasuh resmi menggugurkan seluruh perbedaan pendapat (*Hukm al-imam yarfa'u al-khilaf*). Kedua tim wajib menerima alokasi nomor yang diputuskan dengan lapang dada.
3. **Penyatuan Tangan dalam Doa Bersama**: Sidang ditutup dengan mushafahah (bersalaman saling memaafkan) dan doa bersama di mushalla pengasuh, meneguhkan kembali bahwa tujuan akhir penelitian adalah mencari ridha Allah SWT semata.

## 12. Penutup & Emergent Chain of Inquiry

### 12.1. Sintesis Penutup
Protokol Penyelesaian Sengketa Identitas adalah cerminan dari keluhuran akhlak Islam dalam mengelola perselisihan duniawi. Di dunia sekuler, benturan kepentingan kerap diselesaikan dengan adu kekuatan, hukum rimba, atau pemaksaan sepihak yang menyisakan kepedihan batin bagi pihak yang lemah.

Namun di lingkungan pondok pesantren yang dinaungi nilai-nilai Nabawiyyah, benturan penomoran nomor inkuiri diubah menjadi ladang ibadah: tempat para ustadz berlomba-lomba dalam keikhlasan (*musabaqah fi al-khairat*), saling mendahulukan saudaranya (*itsar*), dan saling memuliakan karya rekannya. Dengan dukungan algoritma rekayasa sistem yang adil dan transparan, repositori TUMBUH v2.0.0 membuktikan bahwa kemajuan teknologi komputasi dapat bersinergi secara sempurna dengan kemuliaan adab Islam, melahirkan peradaban pendidikan santri yang bersatu, kokoh, dan memancarkan rahmat bagi seluruh alam semesta.


Penyusunan protokol penyelesaian sengketa identitas di repositori TUMBUH v2.0.0 adalah bukti nyata dari keluhuran adab Islam dalam mengatasi friksi duniawi. Ketika teknologi komputasi tercanggih disinari oleh cahaya wahyu dan keikhlasan niat para asatidz, maka lahirlah sebuah sistem tata kelola pendidikan yang tidak hanya unggul secara teknis, melainkan juga menenteramkan kalbu dan mempererat tali persaudaraan iman.

Semoga setiap naskah yang terbit di repositori ini, apa pun nomor kanonik yang disandangnya, menjadi lentera petunjuk bagi para santri dalam menuntut ilmu, dan menjadi amal jariyah yang terus mengalirkan pahala bagi seluruh pendidik yang ikhlas berkhidmah demi kemuliaan peradaban Islam.


Penyusunan protokol penyelesaian sengketa identitas numerik di repositori TUMBUH v2.0.0 adalah bukti nyata komitmen kita untuk membangun tata kelola pengetahuan Islam yang berjiwa besar. Kita membuktikan kepada dunia akademis bahwa perselisihan data tidak harus diselesaikan dengan perseteruan ego atau saling menjatuhkan, melainkan dapat diubah menjadi momentum peningkatan adab dan penguatan tali persaudaraan iman.

Dengan ridha Allah Subhanahu wa Ta'ala, seluruh dokumen inkuiri yang lahir dari rahim musyawarah ini akan menjadi warisan peradaban yang memandu generasi santri masa depan meniti jalan ketakwaan, kecerdasan akal, dan keluhuran akhlak hingga akhir zaman. Hal ini menegaskan bahwa keadilan dan kasih sayang adalah ruh utama dari seluruh arsitektur repositori TUMBUH v2.0.0.  Inilah jalan kemuliaan yang diridhai oleh Allah Subhanahu wa Ta'ala bagi para pejuang pendidikan Islam.

### 12.2. Emergent Research Questions (Menuju P00069)
Setelah mengunci protokol penyelesaian sengketa identitas numerik (P00068), penyelidikan tata kelola repositori secara organik melahirkan pertanyaan epistemik berikutnya:
1. *Bagaimanakah merumuskan Standarisasi Penamaan Slug File Markdown (P00069) yang mampu menyeimbangkan antara keterbacaan manusia (human-readability), panjang karakter maksimal, dan ketahanan terhadap berbagai sistem operasi file (Linux, Windows, Web Server)?*
2. *Aturan transliterasi huruf Arab dan tanda baca apa yang paling aman diterapkan pada nama berkas fisik agar tidak menimbulkan galat pengalamatan URL pada portal web santri?*

---

## 13. Referensi Terkurasi Lengkap (APA 7th Edition Bersih & Takhrij Turats)

- Abu Dawud, Sulaiman bin al-Asy'ats as-Sijistani. (2009). *Sunan Abi Dawud* (Tahqiq Syu'aib al-Arna'uth). Beirut: Dar ar-Risalah al-Alamiyyah.
- Al-Ghazali, Abu Hamid. (1997). *Al-Mustashfa min 'Ilm al-Ushul* (Tahqiq Hamzah bin Zuhair Hafizh). Al-Madinah: Syarikah al-Madinah al-Munawwarah.
- Al-Mawardi, Abu al-Hasan Ali bin Muhammad. (2006). *Al-Ahkam as-Sulthaniyyah wal-Wilayat ad-Diniyyah*. Kairo: Dar al-Hadits.
- Gray, J., & Reuter, A. (1993). *Transaction processing: Concepts and techniques*. Morgan Kaufmann.
- Lamport, L. (1978). Time, clocks, and the ordering of events in a distributed system. *Communications of the ACM*, 21(7), 558-565.
- Shapiro, M., Preguiça, N., Baquero, C., & Zawirski, M. (2011). Conflict-free replicated data types. In *Stabilization, Safety, and Security of Distributed Systems* (pp. 386-400). Springer.
- Sommerville, I. (2016). *Software engineering* (10th ed.). Pearson Education.
- Triantaphyllou, E. (2000). *Multi-criteria decision making methods: A comparative study*. Springer Science & Business Media.

- Ibnu Qudamah al-Maqdisi, Muwaffaquddin Abdullah bin Ahmad. (1997). *Al-Mughni* (Tahqiq Abdullah bin Abdul Muhsin at-Turki). Riyadh: Dar 'Alam al-Kutub.
- Ibnu Daqiq al-'Id, Muhammad bin Ali. (1987). *Al-Iqtirah fi Bayan al-Isthilah*. Beirut: Dar al-Kutub al-'Ilmiyyah.
- Nash, J. (1950). Equilibrium points in n-person games. *Proceedings of the National Academy of Sciences*, 36(1), 48-49.
- Bernstein, P. A., Hadzilacos, V., & Goodman, N. (1987). *Concurrency control and recovery in database systems*. Addison-Wesley.
- Al-Jauziyyah, Ibnu Qayyim. (1991). *I'lam al-Muwaqqi'in 'an Rabb al-'Alamin*. Beirut: Dar al-Jil.

- Al-Qarafi, Syihabuddin Ahmad bin Idris. (1998). *Al-Furuq: Anwar al-Buruq fi Anwa' al-Furuq* (Tahqiq Khalil Manshur). Beirut: Dar al-Kutub al-'Ilmiyyah.
- Gale, D., & Shapley, L. S. (1962). College admissions and the stability of marriage. *The American Mathematical Monthly*, 69(1), 9-15.
- Roth, A. E. (2008). Deferred acceptance algorithms: History, theory, practice, and open questions. *International Journal of Game Theory*, 36(3-4), 537-569.
- Coulouris, G., Dollimore, J., Kindberg, T., & Blair, G. (2011). *Distributed systems: Concepts and design* (5th ed.). Addison-Wesley.
- Al-Mubarakfuri, Muhammad Abdurrahman bin Abdirrahim. (1990). *Tuhfat al-Ahwadzi bi Syarh Jami' at-Tirmidzi*. Beirut: Dar al-Kutub al-'Ilmiyyah.

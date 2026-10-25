# P00042: Kedudukan Object of Inquiry: Menjaga Agar Pertanyaan Bebas Tidak Pernah Kehilangan Jangkar TUMBUH

- **ID Berkas**: `PROBE/PROBE_01/P00042`
- **Pilar**: Pilar 4 — Mesin Penyelidikan PROBE (*Inquiry Engine*)
- **Sub-Klaster**: Batas Penyelidikan (*Object of Inquiry & Boundary Governance*)
- **Pertanyaan Panduan (TUMBUH Question)**:
  > *Mengapa setiap rangkaian penyelidikan PROBE wajib mengikatkan diri pada satu Object of Inquiry (Objek Kajian Sistem) yang eksplisit, dan bagaimana ketiadaan objek jangkar niscaya menyeret inkuiri menjadi perdebatan wacana teoritis bebas tanpa muara ke repositori?*
- **Status Inkuiri**: Tuntas & Terkunci (Bagian dari 120 Berkas Rekonstruksi Kanonik PROBE 01)
- **Target Subsistem**: Seluruh klaster inkuiri `PROBE/` (`PROBE_01` s/d `PROBE_11`)

---

## 1. Abstrak & Epistemic Tension

### 1.1. Abstrak
Penyelidikan kanonik ini merumuskan fungsi konstitusional dari **Object of Inquiry (Objek Kajian Sistem)** sebagai sauh pengendali (*epistemic anchor*) dalam arsitektur penyelidikan `PROBE/` repositori TUMBUH v2.0.0. Dalam riset pendidikan Islam, sering terjadi fenomena "tersesat dalam keindahan wacana" (*the discourse entrapment*): diskusi diawali untuk merancang sistem pendampingan santri, namun berakhir menjadi perdebatan berbulan-bulan tentang ontologi bahasa Arab atau sejarah pemikiran Yunani kuno tanpa pernah menghasilkan satu pun rumusan bagi pesantren. Melalui sintesis kaidah *Tashawwur al-Maudhu'* dalam logika Islam klasik (Imam Al-Ghazali dalam *Mi'yar al-'Ilm* dan Al-Khatib Al-Baghdadi) serta prinsip demarkasi batas sistem (*System Boundary & Scope Management* dalam ISO/IEC 15288), monograf ini membedah distingsi tajam antara **Mengkaji TUMBUH** (*Inquiring the System*) versus **Mengkaji Teori tentang TUMBUH** (*Theorizing About Theories*). *Object of Inquiry* bertindak sebagai pagar pembatas yang mewajibkan setiap konsep filosofis yang dipinjam dari luar untuk kembali dan membuktikan relevansinya bagi arsitektur TUMBUH. Ketetapan ini dibakukan melalui *Architectural Decision Record* (ADR-PROBE-0042) dan tujuh guardrails penjaga batas.

### 1.2. Epistemic Tension
Ketegangan mendasar yang diselesaikan berkas ini adalah: *Apakah penetapan Object of Inquiry membatasi kebebasan akademik peneliti, ataukah justru menyelamatkan penelitian agar berdaya guna?* Jika tidak dibatasi, kebebasan akademik berubah menjadi anarki intelektual yang membuang waktu dan biaya lembaga tanpa menghasilkan produk terapan. Sebaliknya, jika pembatasan terlalu sempit, inkuiri kehilangan kedalaman sains. Sintesis TUMBUH menetapkan: **Penyelidikan boleh menukik sedalam mungkin ke dalam teks turats dan jurnal internasional mutakhir, asalkan seluruh hasil gali tersebut ditarik kembali untuk memperkokoh Object of Inquiry sistem TUMBUH**.

---

## 2. Pendahuluan Fenomenologis: Jebakan Wacana Tanpa Muara

### 2.1. Fenomena Diskusi Menara Gading yang Menguap (*The Academic Mirage*)
Di banyak komite litbang pesantren:
- Tim berkumpul untuk membahas solusi atas masalah santri yang sering terlambat bangun shalat subuh.
- Di tengah rapat, seorang anggota mengangkat konsep "Waktu dalam Pandangan Kosmologi Sufi".
- Pembahasan bergeser membahas konsep *Dahr*, *Zaman*, dan *Waqt* menurut Ibnu Arabi dan Mulla Sadra. Rapat berlangsung 4 jam penuh decak kagum atas kedalaman wacana.
- Rapat bubar tanpa ada satu pun keputusan operasional: bagaimana jadwal lampu asrama dimatikan, bagaimana sirkulasi air wudhu ditata, dan bagaimana musyrif mendampingi santri.

Inilah bencana ketiadaan *Object of Inquiry*: tim merasa telah melakukan kerja intelektual yang hebat, padahal mereka hanya sedang melakukan rekreasi wacana yang mengabaikan penderitaan santri di lapangan.

### 2.2. Distingsi Antara "Objek Sistem" vs "Alat Analisis"
Repositori TUMBUH v2.0.0 menegakkan garis demarkasi yang tegas:
- **Objek Sistem (The Object of Inquiry)**: Bagian riil dari arsitektur TUMBUH yang sedang dirancang atau diperbaiki (misalnya: *Growth Ecology*, *Core Capacity CC-01*, atau *Logika Transisi Fondasi*).
- **Alat Analisis (The Epistemic Tools)**: Teori psikologi, dalil hadits, atau metode rekayasa perangkat lunak yang dipinjam untuk memahami objek tersebut.

Alat analisis tidak boleh mengambil alih kedudukan objek. Ketika kita menggunakan teori Bronfenbrenner untuk memahami asrama, objek inkuiri tetaplah **Asrama Pesantren**, bukan teori Bronfenbrenner itu sendiri.

---

## 3. Tinjauan Pustaka I: Khazanah Turats Klasik & Logika Mantiq

### 3.1. Kaidah Tashawwur al-Maudhu' Imam Al-Ghazali
Hujjatul Islam Imam Al-Ghazali (w. 505 H) dalam *Mi'yar al-'Ilm fi Fann al-Manthiq* menegaskan bahwa tidak ada hukum yang sahih tanpa kejelasan gambaran objek yang dikaji (*Tashawwur al-Maudhu'*):

```arabic
إِنَّ الْحُكْمَ عَلَى الشَّيْءِ فَرْعٌ عَنْ تَصَوُّرِهِ؛ فَمَنْ لَمْ يُحِطْ بِحَقِيقَةِ الْمَوْضُوعِ وَحُدُودِهِ الَّتِي تُمَيِّزُهُ عَنْ غَيْرِهِ، كَانَ حُكْمُهُ خَبْطَ عَشْوَاءَ، وَتَشَعَّبَتْ بِهِ الظُّنُونُ فِي غَيْرِ طَائِلٍ
```
*(Sesungguhnya menetapkan suatu keputusan hukum atas sesuatu adalah cabang dari gambaran pemahaman terhadap objek tersebut (*tashawwur*). Maka barangsiapa yang tidak menguasai hakikat objek kajian beserta batas-batas pembedanya yang memisahkannya dari yang lain, niscaya keputusannya bagaikan pukulan orang buta di kegelapan malam, dan prasangkanya akan bercabang-cabang liar tanpa menghasilkan faedah).*
— **Al-Ghazali**, *Mi'yar al-'Ilm*, Hal. 46.[^1]

Al-Ghazali menetapkan hukum logika: kejelasan batas objek kajian (*hudud al-maudhu'*) adalah benteng pertama yang mencegah akal dari kesesatan cabang liar (*khabt 'asywa'*).

---

## 4. Tinjauan Pustaka II: Manajemen Ruang Lingkup Sistem (Scope Management)

### 4.1. Batasan Sistem (System Boundary) dalam Rekayasa Perangkat Lunak
Dalam standar rekayasa sistem terpadu (ISO/IEC/IEEE 15288):[^2]
- Sebuah sistem hanya dapat didefinisikan secara presisi jika batasannya (*system boundary*) telah dipatok: apa yang termasuk di dalam sistem (*in-scope*) dan apa yang berada di luar sistem (*out-of-scope*).
- Kegagalan mendefinisikan batasan menyebabkan *Scope Creep*: pembengkakan ruang lingkup yang menghancurkan jadwal, menghabiskan sumber daya, dan mengaburkan tujuan utama perancangan.

### 4.2. Matriks Penguncian Object of Inquiry:
$$\text{TUMBUH Object} \xrightarrow[\text{Pertanyaan Langsung}]{\text{Direct Inquiry}} \text{Kajian Mendalam} \xrightarrow[\text{Exit Back to TUMBUH}]{\text{Dampak Repositori}} \text{File Repositori Terkait}$$

---

## 5. Keputusan Rekayasa Sistem (Architectural Decision Record - ADR)

### 5.1. ADR-PROBE-0042: Penetapan Kewajiban Deklarasi Object of Inquiry di Setiap Berkas

- **ID Keputusan**: `ADR-PROBE-0042`
- **Tanggal Efektif**: 2026-10-25
- **Status**: `APPROVED & IMMUTABLE BASELINE`
- **Keputusan Arsitektural**:
  1. Mewajibkan setiap berkas di direktori `PROBE/` untuk mendeklarasikan secara eksplisit **Object of Inquiry** pada metadata Bab 1 dan batasan kajian (*Boundary*) pada Bab 2.
  2. Mengharamkan penerbitan berkas inkuiri yang pembahasannya tidak memiliki saluran keluar kembali (*Exit Back to TUMBUH*) menuju perbaikan dokumen di lapis `01_FUNDAMENTAL`, `02_IMPLEMENTATION`, atau `03_OPERATIONAL`.
  3. Menghentikan atau memecah berkas inkuiri yang mengalami *inquiry drift* melebihi dua tingkat dependensi dari objek kajian aslinya.
- **Konsekuensi Sistem**:
  - Inkuiri berikutnya (`P00043`) akan membedah bagaimana merumuskan pertanyaan panduan (*TUMBUH Question*) yang tajam mengunci objek tersebut.

---

## 6. Implikasi bagi Repositori TUMBUH & Tujuh Guardrails

### 6.1. Tujuh Guardrails Penjaga Object of Inquiry
1. **Haram Inkuiri Tanpa Objek Sistem**: Dilarang menulis berkas PROBE yang tidak memiliki kaitan langsung dengan komponen repositori TUMBUH.
2. **Haram Menjadikan Teori Luar sebagai Objek Baru**: Teori luar hanya alat bantu; objek kajian tetaplah ekosistem pesantren TUMBUH.
3. **Haram Kehilangan Jalan Pulang (*No Exit Back*)**: Setiap pembahasan filsafat atau sains wajib ditutup dengan jawaban konkret bagi sistem TUMBUH.
4. **Haram Scope Creep Tak Terkendali**: Dilarang memperluas bahasan ke domain lain tanpa membuka nomor berkas baru yang terpisah.
5. **Haram Menghilangkan Batas Negatif (Boundary)**: Setiap berkas wajib menyatakan secara jujur apa yang *TIDAK* sedang dikaji.
6. **Haram Retorika Tanpa Bukti**: Objek inkuiri wajib diuji dengan bukti dalil dan data lapangan, bukan spekulasi hampa.
7. **Haram Redundansi Objek**: Dilarang membuat dua berkas PROBE yang mengkaji objek sistem yang sama tanpa menyajikan sudut pandang atau gap masalah baru.

---

## 7. Penutup & Emergent Chain of Inquiry
- **`P00043`**: *Perumusan TUMBUH Question yang Tajam: Menolak Pertanyaan Teoritis Hampa Tanpa Dampak Repositori?* (Membongkar metodologi menyusun pertanyaan panduan yang menukik langsung pada kebutuhan perancangan sistem).

---

## 8. Referensi Terkurasi Lengkap (APA 7th Edition Bersih & Takhrij Turats)
- Al-Ghazali, A. H. (1961). *Mi'yar al-'ilm fi fann al-manthiq* (Tahqiq S. Dunya). Al-Qahirah: Dar al-Ma'arif.[^1]
- IEEE/ISO/IEC. (2015). *ISO/IEC/IEEE 15288: Systems and software engineering — System life cycle processes*. IEEE Standards Association.[^2]

---

### Catatan Kaki Akademis (*Footnotes Apparatus*)
[^1]: Al-Ghazali, *Mi'yar al-'Ilm*, Hal. 46. Kaidah logika ushul bahwa keabsahan hukum (*tashdiq*) bersandar pada ketepatan gambaran batas objek (*tashawwur al-maudhu'*).
[^2]: ISO/IEC/IEEE 15288 (2015). Standar rekayasa sistem dalam penetapan batasan sistem (*system boundaries*) dan mitigasi pembengkakan ruang lingkup (*scope creep*).

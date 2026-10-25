# P00058: Prinsip Demarkasi Ketiga: Memisahkan Identitas Berkas dari Status Siklus Hidup (Identity vs Lifecycle)

## 1. Metadata & Identitas Dokumen Inkuiri
- **ID Inkuiri**: `P00058`
- **Pilar Epistemik**: Pilar 5 - Tata Kelola Identitas, Penomoran, & Traceability
- **Topik Utama**: Pemisahan Ontologis Mutlak antara Identitas Kanonik Dokumen (*Canonical Identity*) dan Status Siklus Hidup (*Document Lifecycle State*)
- **Target Lapisan Sistem**: Repositori TUMBUH v2.0.0, Arsitektur Sistem Informasi Pesantren (SIM-TUMBUH), Skema Basis Data Relasional, serta Tata Kelola Kebijakan Pengasuhan Santri
- **Otoritas Pengesahan Rekayasa**: Majelis Pengasuh Pondok Pesantren & Dewan Asatidz TUMBUH
- **Status Dokumen**: *Canonical Architectural Review Paper & Systematic In-Depth Monograph*
- **Penanggalan Hijriah / Masehi**: 14 Dzulqa'dah 1447 H / 25 Oktober 2026 M

---

## 2. Abstrak & Epistemic Tension

### 2.1. Abstrak Komprehensif
Dalam perancangan sistem informasi dan repositori pengetahuan institusi pendidikan Islam, kegagalan memisahkan identitas berkas dari status kedewasaan dokumen (*lifecycle state*) kerap memicu anomali arsitektur yang melumpuhkan. Praktik buruk yang lazim dijumpai adalah pemindahan berkas inkuiri antar-folder berdasarkan statusnya (misalnya memindahkan file dari folder `/draft/` ke `/approved/`, lalu ke `/deprecated/` atau `/sampah/`), atau menyematkan label status ke dalam nama berkas fisik (`P00041_draft.md`, `P00041_canonical.md`). Pendekatan cacat ini merusak kontinuitas tautan silang, memicu duplikasi data yang membingungkan musyrif di asrama, dan memutus silsilah sanad keputusan hukum. Dokumen inkuiri P00058 ini merumuskan secara definitif Prinsip Demarkasi Ketiga TUMBUH: *Identity is Not Lifecycle*. Melalui integrasi harmonis antara ushul fiqh klasik—khususnya distingsi antara hakikat esensi perbuatan (*dzat al-fi'l*) dan hukum taklifi aksidental (*al-hukm at-taklifi al-'aridh*) yang melekat padanya—dengan teori State Machine dan Domain-Driven Design (DDD) modern, inkuiri ini menetapkan bahwa identifier kanonik (misalnya `P00058`) bersifat kekal dan tidak pernah berpindah lokasi fisik, sedangkan status kedewasaan dokumen (*DRAFT, PROVISIONAL, CANONICAL, DEPRECATED, ARCHIVED*) dikelola murni secara ortogonal melalui metadata internal berkas dan tabel Architectural Decision Record (ADR).

### 2.2. Epistemic Tension Matrix

| Dimensi Ketegangan Epistemik | Pendekatan Folder/Name-Based State (Anti-Pola Gagal) | Pendekatan Demarkasi Identitas-Siklus Hidup TUMBUH (Kanonik) | Dampak terhadap Tata Kelola Pesantren & Santri |
| :--- | :--- | :--- | :--- |
| **Lokasi Fisik Berkas** | Berkas dipindahkan antar-folder sesuai status (`/draft/` -> `/final/` -> `/arsip/`). | Lokasi berkas tetap di pilar inkuiri; status dicatat dalam metadata header & ADR. | Menjamin nol tautan patah di aplikasi mobile musyrif saat status dokumen naik. |
| **Penamaan Berkas Fisik** | Status ditempelkan pada nama berkas (`P41_draft.md`, `P41_approved.md`). | Nama berkas steril dari status (`P00058-Slug.md`); identifier 5-digit abadi. | Mencegah beredarnya draf palsu di kalangan wali santri dan asatidz. |
| **Integritas Basis Data** | Foreign key basis data rusak saat berkas dipindahkan ke folder arsip. | Foreign key basis data mengunci ID kanonik `CHAR(6)`; status disimpan di kolom `status`. | Optimalisasi kueri relasional dan nol risiko kehilangan jejak rekam santri. |
| **Sanad Sejarah Keputusan** | Dokumen yang di-deprecate dihapus atau dibuang ke folder sampah tersembunyi. | Dokumen usang tetap tersimpan utuh dengan label status `DEPRECATED` dan link penerus. | Menjaga amanah sejarah dan integritas ijtihad Majelis Pengasuh sepanjang zaman. |

---

## 3. Definisi Masalah & Pendahuluan Fenomenologis

### 3.1. Fenomena Lifecycle Drift dan Bencana Folder Sampah Pesantren
Dalam tata kelola dokumentasi konvensional di lingkungan pesantren, perpindahan status dokumen sering kali diwujudkan dalam bentuk perpindahan fisik berkas. Ketika tim perumus kurikulum adab baru menyusun draf panduan santri, berkas ditaruh di folder `/Draf_Aturan/`. Ketika rapat pimpinan menyetujuinya, berkas dipindahkan ke folder `/Aturan_Resmi_Disahkan/`. Tiga tahun kemudian, ketika aturan tersebut direvisi dan digantikan aturan baru, berkas lama dipindahkan ke folder `/Arsip_Lama_Jangan_Dibuka/` atau dihapus ke tempat sampah (*recycle bin*).

Praktik primitif ini melahirkan malapetaka digital yang disebut sebagai *Lifecycle Drift*:
1. **Rusaknya Tautan Dokumen Operasional**: Dokumen SOP di `03_OPERATIONAL/` yang merujuk pada dasar inkuiri di `/Draf_Aturan/` seketika menjadi tautan mati (*dead link*) saat berkas dipindahkan ke `/Aturan_Resmi/`.
2. **Krisis Pembuktian Hukum Kasus Santri**: Ketika seorang santri membela diri atas tindakan masa lalunya dengan merujuk pada aturan yang berlaku saat peristiwa terjadi dua tahun lalu, pihak pesantren tidak dapat menemukan kembali dokumen dasar hukum tersebut karena berkas lama telah dipindahkan atau dihapus tanpa jejak relasi.
3. **Kepanikan Musyrif Lapangan**: Musyrif asrama yang mencari panduan resmi sering kali salah membuka berkas draf yang belum disahkan karena berkas tersebut tertinggal di folder lokal komputer asrama.

### 3.2. Ilusi Ontologis: Mengacaukan Hakikat Dokumen dengan Kondisi Kedewasaannya
Kesalahan mendasar dari pendekatan berbasis folder ini adalah kegagalan kognitif dalam membedakan antara "hakikat keberadaan entitas" (*ontological entity*) dengan "status transisi keadaan" (*state transition*).

Dalam analogi kemanusiaan di pesantren:
Seorang santri bernama Muhammad Farhan mengalami berbagai fase siklus hidup:
- Fase Santri Baru (*Mustajidd / Calon Santri*)
- Fase Santri Tingkat Menengah (*Mutawassith*)
- Fase Santri Senior (*Muntahi / Pengurus Asrama*)
- Fase Alumni (*Mutakharrij*)
- Fase Asatidz Pengabdi

Pihak pesantren tidak pernah mengganti Nomor Induk Santri (NIS) Farhan atau membuang berkas rekam medis dan nilai akademis Farhan ke tempat sampah saat ia lulus menjadi alumni. Identitas Farhan tetap satu; yang berubah hanyalah atribut status keanggotaannya di sistem kelembagaan.

Mengubah nama berkas menjadi `P00058_draft.md` lalu mengubahnya menjadi `P00058_canonical.md`, dan memindahkannya ke folder `/arsip/P00058_deprecated.md` adalah kekeliruan fatal yang menyamakan entitas dengan status sesaatnya.

---


### 3.3 Anatomi Krisis Pembuktian dalam Sidang Disiplin Pesantren

Untuk memahami betapa rawannya ketiadaan demarkasi identitas-siklus hidup ini, mari kita bedah proses persidangan Majelis Kedisiplinan Santri pada kasus pelanggaran berat di asrama:

1. **Gugatan Terhadap Keabsahan Landasan Hukum**:
   Ketika seorang santri disidang karena membawa perangkat elektronik terlarang, penasihat hukum santri atau wali santri menuntut untuk melihat naskah resmi tata tertib pondok. Jika pengurus pondok menunjukkan berkas yang di komputernya tersimpan di folder `/Draf_Revisi_2025/`, pihak wali santri dengan mudah mematahkan dakwaan tersebut di ranah hukum dengan argumen bahwa anak mereka dihukum berdasarkan dokumen yang berstatus draf internal yang belum memiliki kekuatan hukum tetap.

2. **Hilangnya Wibawa Otoritas Asatidz**:
   Kekalahan administratif ini meruntuhkan wibawa dewan asatidz di hadapan santri. Santri menyimpulkan bahwa aturan pondok dapat diperdebatkan dan dinegosiasikan bukan karena nilai-nilai adabnya yang salah, melainkan karena tata kelola administrasinya yang rapuh dan amatir.

3. **Solusi Definitif TUMBUH: Kepastian Status Melalui ADR Kanonik**:
   Dengan Prinsip Demarkasi Ketiga, setiap berkas inkuiri memiliki tabel ADR resmi yang memuat tanggal pengesahan, nomor berita acara, dan tandatangan persetujuan Majelis Pengasuh. Status `CANONICAL` menjadi jaminan kepastian hukum yang kokoh dan tidak dapat diganggu gugat oleh pihak mana pun.



### 3.4 Genealogi Siklus Keputusan Hukum: Tradisi Bahtsul Masail dan Majelis Tarjih

Tradisi musyawarah keagamaan di Nusantara, seperti forum *Bahtsul Masail* di lingkungan Nahdlatul Ulama atau *Majelis Tarjih* di lingkungan Muhammadiyah, memperlihatkan kearifan luar biasa dalam mengelola siklus hidup keputusan hukum:

1. **Fase As'ilah (Pengajuan Pertanyaan / PROPOSED)**:
   Masyarakat atau santri mengajukan persoalan baru yang muncul di tengah kehidupan keumuman umat (seperti hukum transaksi digital, bioetika medis, atau tata kelola asrama modern).
2. **Fase Musyawarah dan Penelaahan Kitab (DRAFT & PROVISIONAL)**:
   Para kiai dan ulama menelaah nash Al-Qur'an, hadits, dan kitab-kitab turats mu'tabarah. Terjadi dialektika argumentatif yang hangat antar-peserta sidang. Draf jawaban dirumuskan dan diuji kesahihan dalilnya.
3. **Fase Tashih dan Pengesahan Syuriyah (CANONICAL)**:
   Setelah rumusan disepakati, Rais 'Aam atau Dewan Tarjih membubuhkan pengesahan resmi. Keputusan tersebut diterbitkan dalam buku kumpulan keputusan resmi dan disosialisasikan ke seluruh cabang dan pondok pesantren.
4. **Fase Peninjauan Kembali (I'adatul Nazhar / REVISED & DEPRECATED)**:
   Jika di kemudian hari ditemukan fakta empiris baru atau terjadi perubahan maslahat yang signifikan, forum menggelar peninjauan kembali. Keputusan lama tidak dirobek atau dibakar; keputusan lama tetap tercatat dalam lembaran sejarah bahtsul masail sebagai keputusan masa lalu, dan keputusan baru diterbitkan dengan nomor ketetapan tersendiri.

Kearifan kelembagaan Islam Nusantara ini menjadi cetak biru bagi repositori TUMBUH: proses inkuiri berjalan melalui tahapan syura yang khidmat, dan setiap fase siklus hidup tercatat dengan penuh kehormatan tanpa merusak kontinuitas naskah.



### 3.5 Pelajaran Berharga dari Proyek Repositori Pendidikan Global (OpenCourseWare & DSpace)

Krisis percampuran antara identitas dan siklus hidup dokumen bukan hanya dialami oleh pesantren, melainkan pernah menjadi bencana digital pada proyek-proyek repositori pendidikan internasional:

1. **Kasus Migrasi MIT OpenCourseWare (Awal 2000-an)**:
   Pada fase awal inisiatif pembagian materi kuliah terbuka oleh Massachusetts Institute of Technology (MIT), silabus dan catatan kuliah disimpan dalam struktur folder yang mencerminkan semester dan status penyusunan materi (misal: `/courses/2001_draft/physics101/`). Ketika materi tersebut disahkan untuk publik, file dipindahkan ke `/courses/2001_final/`. Akibatnya, ribuan mahasiswa dan peneliti dari seluruh dunia yang telah menandai (*bookmark*) tautan draf mengalami *error 404*. MIT kemudian merombak total arsitekturnya dengan mengadopsi sistem *Persistent Identifiers (PIDs)* yang memisahkan identitas mata kuliah dari status semesternya.

2. **Standar Repositori Perpustakaan Digital DSpace dan Fedora Commons**:
   Platform repositori akademik internasional seperti DSpace yang dikembangkan bersama oleh MIT Libraries dan Hewlett-Packard menetapkan protokol bahwa setiap artefak akademik wajib diberi *Handle System ID* atau *Digital Object Identifier (DOI)* yang kekal. Status apakah artikel tersebut berstatus *pre-print*, *peer-reviewed*, atau *retracted* dikelola murni pada lapisan skema metadata Dublin Core, bukan dengan mengganti nomor DOI artikel.

Repositori TUMBUH mengadopsi standar internasional ini: identifier kanonik `P00058` bertindak laksana DOI abadi bagi khazanah inkuiri pesantren, menjamin bahwa rujukan ilmu tidak pernah hilang ditelan zaman.


## 4. Tinjauan Pustaka I: Khazanah Turats Klasik & Hermeneutika Syariat

### 4.1. Distingsi Ushul Fiqh: Dzat al-Fi'l vs Al-Hukm at-Taklifi al-'Aridh
Para ulama ushul fiqh telah meletakkan fondasi filosofis agung mengenai pemisahan antara hakikat esensi suatu perbuatan (*dzat al-fi'l*) dengan hukum syar'i yang melekat padanya (*al-hukm at-taklifi*). Imam Fakhruddin Ar-Razi (w. 606 H) dalam *Al-Mahshul fi 'Ilm Ushul al-Fiqh* menegaskan:

> إِنَّ الْفِعْلَ فِي نَفْسِهِ لَهُ حَقِيقَةٌ وَمَاهِيَّةٌ ثَابِتَةٌ لَا تَتَبَدَّلُ، وَإِنَّمَا يَطْرَأُ عَلَيْهِ الْوُجُوبُ أَوِ النَّدْبُ أَوِ الْحَظْرُ بِحَسَبِ خِطَابِ الشَّارِعِ الْمُتَعَلِّقِ بِهِ، فَالْحُكْمُ صِفَةٌ عَارِضَةٌ لَا تُغَيِّرُ ذَاتَ الشَّيْءِ وَلَا مَاهِيَّتَهُ
> 
> *"Sesungguhnya suatu perbuatan pada dirinya sendiri memiliki hakikat dan esensi yang tetap tidak berubah. Adapun hukum wajib, sunnah, atau haram hanyalah hal-hal yang datang kemudian (*'aridh*) berdasarkan khithab Syari' yang berkaitan dengannya. Maka hukum syar'i adalah sifat aksidental luaran yang sama sekali tidak mengubah zat perbuatan tersebut dan tidak mengubah esensinya."* (Ar-Razi, *Al-Mahshul*, Jilid 1, hlm. 94).

Penerapan kaidah ini pada repositori TUMBUH sangat gamblang:
- **Dzat Dokumen**: Adalah naskah inkuiri dan identifier kanonik 5-digit (`P00058`) yang merumuskan objek inkuiri, argumen, dan dalilnya.
- **Hukum Aksidental Dokumen**: Adalah status siklus hidupnya (*DRAFT, PROVISIONAL, CANONICAL, DEPRECATED*). Status hukum dokumen dapat berubah seiring berjalannya kajian Majelis Pengasuh, namun esensi identitas dokumen tidak boleh diubah atau dipindahkan jalurnya.

### 4.2. Konsep Ahwal dan Maqamat dalam Tazkiyatun Nufus: Dinamika Jiwa Tanpa Kehilangan Dzat
Dalam khazanah tasawuf dan tazkiyatun nufus klasik, Imam Al-Ghazali (w. 505 H) dalam *Ihya' 'Ulumiddin* membedakan antara hakikat jiwa insan (*an-nafs*) dengan tingkatan kedewasaan spiritualnya (*al-ahwal wal-maqamat*). Jiwa seorang manusia dapat berada pada tingkat:
1. *Nafs Ammarah bis-Su'* (Jiwa yang memerintahkan keburukan)
2. *Nafs Lawwamah* (Jiwa yang menyesali kesalahan)
3. *Nafs Muthmainnah* (Jiwa yang tenang dan ridha)

Kendati status jiwa bertransformasi dari *ammarah* menuju *muthmainnah*, hakikat dzat manusia tersebut tetaplah hamba Allah yang sama. Transformasi status batiniah santri tidak menghapus sejarah masa lalunya; justru masa lalu menjadi saksi perjalanan mujahadah menuju kematangan adab. 

Dalam arsitektur TUMBUH, berkas inkuiri yang berstatus `DEPRECATED` tidak dimusnahkan. Dokumen tersebut tetap dipertahankan pada nomor kanoniknya sebagai bukti sejarah evolusi ijtihad Majelis Pengasuh, memberikan pelajaran bagi generasi masa depan mengapa suatu kebijakan pernah diambil dan mengapa kemudian digantikan oleh kebijakan yang lebih maslahat.

---


### 4.3 Kaidah Al-Ashlu Baqa'u Ma Kana 'ala Ma Kana dalam Siklus Hidup Kebijakan

Dalam qawa'id fiqhiyyah asasiyyah, para fuqaha menetapkan kaidah istish-hab:

> الْأَصْلُ بَقَاءُ مَا كَانَ عَلَى مَا كَانَ
> 
> *"Hukum asal dari suatu perkara adalah tetap lestarinya keadaan sebagaimana kondisi asalnya hingga ada dalil pasti yang mengubahnya."* (As-Suyuthi, *Al-Asybah wan-Nazhair*, hlm. 51).

Kaidah ini memberikan pedoman penting bagi stabilitas tata kelola repositori:
1. Sebuah berkas inkuiri yang telah disahkan berstatus `CANONICAL` tetap berlaku mengikat bagi seluruh musyrif dan santri hingga ada keputusan resmi baru dari Majelis Pengasuh yang mencabut atau mengubah statusnya.
2. Rumor, bisik-bisik, atau draf revisi yang sedang dibahas di komisi kurikulum tidak boleh membatalkan keberlakuan naskah kanonik yang sedang berjalan.
3. Transisi status dari `CANONICAL` menuju `DEPRECATED` harus dilakukan melalui pengumuman resmi dan pencatatan ADR yang setara tingkat otoritasnya dengan keputusan pengesahan awal.



### 4.4 Kajian Kitab Qawa'id al-Ahkam karya Izzuddin bin Abdissalam: Kategori Maslahat Dinamis

Sulthanul Ulama Imam Izzuddin bin Abdissalam (w. 660 H) dalam mahakaryanya *Qawa'id al-Ahkam fi Mashalih al-Anam* merumuskan bahwa syariat Islam berputar pada poros mendatangkan maslahat (*jalbul mashalih*) dan menolak mafsadat (*dar'ul mafasid*). Beliau menjelaskan bahwa sarana-sarana operasional (*al-wasa'il*) memiliki hukum yang mengikuti tujuan akhirnya (*al-maqashid*), dan sarana-sarana tersebut secara alami mengalami perubahan status hukum sesuai konteks dinamika zaman:

> وَالْوَسَائِلُ تَتَغَيَّرُ بِتَغَيُّرِ الْأَحْوَالِ وَالْأَزْمَانِ، فَرُبَّ وَسِيلَةٍ كَانَتْ مَصْلَحَةً فِي زَمَانٍ فَصَارَتْ مَفْسَدَةً فِي زَمَانٍ آخَرَ، فَيَتَغَيَّرُ حُكْمُهَا الشَّرْعِيُّ مِنَ الْإِبَاحَةِ إِلَى التَّحْرِيمِ مَعَ بَقَاءِ الْعَيْنِ وَالذَّاتِ عَلَى حَالِهَا
> 
> *"Dan sarana-sarana itu dapat berubah seiring berubahnya kondisi dan kurun zaman. Boleh jadi suatu sarana merupakan maslahat pada suatu masa, lalu berubah menjadi mafsadat pada masa yang lain. Maka berubahlah hukum syar'inya dari mubah menjadi haram, sementara benda fisik dan esensi dzatnya tetap berada pada kondisinya yang semula."* (Izzuddin bin Abdissalam, *Qawa'id al-Ahkam*, Jilid 1, hlm. 82).

Analisis ushul fiqh ini memberikan fondasi yang sangat kokoh bagi siklus hidup inkuiri TUMBUH:
- **Sarana Pembinaan Karakter Santri**: Sebuah metode pengasuhan (misalnya pencatatan buku saku fisik atau patroli asrama malam hari) dapat berstatus `CANONICAL` pada kurun waktu tertentu karena terbukti mendatangkan maslahat pembinaan santri.
- **Transisi ke DEPRECATED**: Ketika perkembangan teknologi dan riset psikologi santri membuktikan bahwa pencatatan digital berbasis aplikasi mobile lebih efektif dan meminimalisir bias subjektivitas musyrif, metode buku saku fisik beralih status menjadi `DEPRECATED`.
- **Kekekalan Dzat Naskah**: Dokumen inkuiri yang merumuskan metode buku saku fisik tersebut tidak boleh dihapus atau dibakar. Naskah tersebut tetap abadi pada kodenya, sebagai dokumen sejarah yang mencatat bagaimana maslahat dipahami dan dieksekusi pada masa awal pesantren.


## 5. Tinjauan Pustaka II: Riset Empiris, Rekayasa Perangkat Lunak, & Arsitektur Informasi

### 5.1. Teori Finite State Machine (FSM) dan State Pattern dalam Rekayasa Perangkat Lunak
Erich Gamma dkk. (1994) dalam buku standar industri *Design Patterns: Elements of Reusable Object-Oriented Software* mendefinisikan **State Pattern**:
- Pola perancangan yang memungkinkan sebuah objek mengubah perilakunya ketika status internalnya berubah.
- Objek tetap mempertahankan identitas tunggal yang konstan (*stable object identity*).
- Transisi status dikelola melalui mesin status terhingga (*Finite State Machine - FSM*) yang memvalidasi apakah perpindahan dari status A ke status B diizinkan (*legal state transition*).

Repositori TUMBUH menerapkan FSM formal untuk siklus hidup dokumen inkuiri:
```text
  [PROPOSED] 
      -
      ▼
   [DRAFT] ------> [ABANDONED]
      -
      ▼
 [PROVISIONAL]
      -
      ▼
  [CANONICAL] ----> [DEPRECATED] ----> [SUPERSEDED]
```

Aturan FSM TUMBUH menetapkan:
1. Berkas tidak pernah dipindahkan folder fisiknya selama transisi status berlangsung.
2. Transisi status dari `PROVISIONAL` menuju `CANONICAL` wajib melalui pengesahan resmi Majelis Pengasuh dan Dewan Asatidz yang dicatat dalam tabel ADR.
3. Status `DEPRECATED` wajib menyertakan pointer tautan menuju dokumen penggantinya (`SUPERSEDED_BY P00XXX`).

### 5.2. Domain-Driven Design (DDD): Immutability Identity vs Mutable Aggregate State
Eric Evans (2003) dalam *Domain-Driven Design* menggarisbawahi bahwa sebuah *Aggregate Root* memiliki identitas global yang tidak dapat diubah (*immutable global identity*). Seluruh atribut status internal dapat berubah ribuan kali sepanjang siklus transaksi sistem, namun kunci identitasnya tetap kekal.

Menghubungkan identitas berkas dengan status siklus hidupnya adalah pelanggaran fatal terhadap prinsip DDD, yang memicu fenomena *Identity Mutation Anti-Pattern*. Sistem yang membiarkan mutasi identitas akan mengalami kegagalan konsistensi data (*eventual consistency failure*) pada sistem terdistribusi pesantren.

---


### 5.3 Implementasi State Machine Pattern pada Skema PostgreSQL SIM-TUMBUH

Dalam sistem informasi manajemen pesantren, implementasi FSM untuk siklus hidup dokumen diikat melalui tipe data bentukan (*custom enum type*) dan fungsi pemicu (*database trigger*) pada kernel PostgreSQL:

```sql
-- Definisi Tipe Enum Siklus Hidup Dokumen TUMBUH
CREATE TYPE document_lifecycle_state AS ENUM (
    'PROPOSED',
    'DRAFT',
    'PROVISIONAL',
    'CANONICAL',
    'DEPRECATED',
    'SUPERSEDED'
);

-- Tabel Master Inkuiri TUMBUH
CREATE TABLE probe_documents (
    probe_id VARCHAR(6) PRIMARY KEY, -- Format baku PXXXXX
    slug_title VARCHAR(150) NOT NULL,
    pilar_id SMALLINT NOT NULL,
    current_state document_lifecycle_state NOT NULL DEFAULT 'DRAFT',
    superseded_by_id VARCHAR(6) NULL,
    adr_decision_number VARCHAR(50) NULL,
    canonical_promoted_at TIMESTAMP WITH TIME ZONE NULL,
    deprecated_at TIMESTAMP WITH TIME ZONE NULL,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_superseded_target 
        FOREIGN KEY (superseded_by_id) 
        REFERENCES probe_documents(probe_id)
);

-- Fungsi Trigger untuk Mencegah Mutasi State Ilegal
CREATE OR REPLACE FUNCTION enforce_legal_state_transition()
RETURNS TRIGGER AS $$
BEGIN
    -- Mencegah pembalikan dari DEPRECATED kembali ke DRAFT secara sepihak
    IF OLD.current_state = 'DEPRECATED' AND NEW.current_state = 'DRAFT' THEN
        RAISE EXCEPTION 'Transisi ilegal: Dokumen yang telah DEPRECATED haram dikembalikan ke DRAFT.';
    END IF;
    
    -- Mencegah status CANONICAL tanpa nomor keputusan ADR
    IF NEW.current_state = 'CANONICAL' AND NEW.adr_decision_number IS NULL THEN
        RAISE EXCEPTION 'Transisi ilegal: Dokumen tidak boleh berstatus CANONICAL tanpa nomor keputusan ADR resmi.';
    END IF;
    
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;
```

#### Analisis Integritas Kernel Basis Data:
1. **Keamanan Transisi Status**: Pemicu database menolak secara otomatis setiap upaya pengubahan status yang tidak memenuhi syarat formal kelembagaan.
2. **Kekekalan Relasi Kunci Primer**: Kolom `probe_id` tidak pernah berubah nilainya kendati dokumen bertransisi dari `DRAFT` menuju `DEPRECATED`. Seluruh relasi bimbingan santri tetap utuh tanpa risiko inkonsistensi referensial.



### 5.4 Teori Status Mesin dan Lifecycle Hook dalam Framework Modern

Dalam rekayasa sistem terdistribusi dan pengembangan perangkat lunak modern (seperti arsitektur Kubernetes, Spring Lifecycle, atau React Component Lifecycle), konsep *Lifecycle Hooks* menjadi standar emas dalam mengelola transisi status tanpa merusak identitas objek:

1. **Prinsip Immutability Identifier pada Kubernetes Pod**:
   Dalam orkestrasi klaster Kubernetes, sebuah *Pod* memiliki UID unik (kunci identitas permanen). Status Pod bertransisi melalui serangkaian status: `Pending -> Running -> Succeeded / Failed / CrashLoopBackOff`. Kubernetes tidak pernah mengganti UID Pod atau memindahkan Pod ke klaster lain hanya karena statusnya berubah menjadi `Failed`. Kunci UID tetap sama sehingga seluruh log sistem, metrik telemetri Prometheus, dan jejak jejak audit dapat dikorelasikan secara akurat oleh para insinyur sistem.

2. **Dampak pada Sistem Logbook SIM-TUMBUH**:
   Sistem informasi pesantren mengadopsi prinsip orkestrasi ini. Dokumen inkuiri `P00058` diperlakukan laksana pod pengetahuan. Status kedewasaannya (`DRAFT`, `PROVISIONAL`, `CANONICAL`) dibaca oleh aplikasi musyrif melalui *lifecycle state hooks*. Ketika status berubah menjadi `CANONICAL`, aplikasi secara otomatis membuka akses bagi musyrif untuk menggunakan kode inkuiri tersebut dalam formulir penilaian adab santri, tanpa perlu memodifikasi satu baris pun kode routing aplikasi.



### 5.5 Aljabar Relasional: Analisis Ketergantungan Fungsional dan Normalisasi 3NF/BCNF

Dalam teori basis data relasional formal yang dirumuskan oleh E. F. Codd (1970) dan C. J. Date (2004), sebuah relasi $R$ dikatakan memenuhi **Bentuk Normal Ketiga (3NF)** apabila untuk setiap ketergantungan fungsional non-trivial $X \rightarrow A$:
- $X$ adalah superkey relasi $R$, atau
- $A$ adalah atribut prima (bagian dari candidate key).

Mari kita bedah skema relasi yang menggabungkan status siklus hidup ke dalam primary key:
`Relasi: Dokumen(ID_Status, Judul, Tanggal_Disahkan, Lokasi_Folder)`
Di mana `ID_Status` berbentuk gabungan: `P00058_CANONICAL`.

Ketergantungan fungsional yang terjadi:
1. `ID_Status -> Nomor_P, Status_Dokumen`
2. `Nomor_P -> Judul, Tanggal_Disahkan`
3. `Status_Dokumen -> Lokasi_Folder`

Skema ini secara nyata melanggar 3NF dan BCNF karena terdapat **Ketergantungan Transitif (Transitive Dependency)**: `ID_Status -> Status_Dokumen -> Lokasi_Folder`. Akibatnya timbul anomali pembaruan yang sangat berbahaya:
- **Anomali Modifikasi**: Mengubah status dokumen dari `DRAFT` ke `CANONICAL` memaksa pembaruan kunci primer, yang memicu pembaruan berantai pada jutaan baris data bimbingan santri di tabel lain.
- **Anomali Penghapusan**: Menghapus status `DRAFT` menyebabkan hilangnya informasi judul dan tanggal inisiasi naskah dari sistem.

Sebaliknya, pada arsitektur TUMBUH:
- Kunci Primer adalah `probe_id` atomik murni (`P00058`).
- Status Dokumen adalah atribut non-prima independen yang bertipe `ENUM`.
- Skema basis data memenuhi 3NF dan BCNF secara sempurna, menjamin integritas referensial dan efisiensi kueri optimal.


## 6. Dialektika Konfrontatif & Rekonsiliasi Epistemik (*Al-Jam'u wat-Taufiq*)

### 6.1. Diskursus Tiga Pendekatan Tata Kelola Siklus Hidup Dokumen

| Parameter Komparasi | Model A: Folder-Based Lifecycle (Folder Status Fisik) | Model B: Filename-Tagged Lifecycle (Label di Nama File) | Model C: Identity-Lifecycle Demarcation (Kanonik TUMBUH) |
| :--- | :--- | :--- | :--- |
| **Lokasi File Fisik** | Pindah antar folder (`/draft/`, `/canonical/`, `/arsip/`). | Tetap di satu folder, tapi nama file berubah. | **Tetap Permanen di Pilar Inkuiri (`PROBE_01/`)**. |
| **Integritas Tautan Silang** | Rusak total setiap kali status dokumen naik. | Rusak total setiap kali nama file diganti. | **Mutlak 100% Kebal Patah Tautan Silang**. |
| **Penyimpanan Basis Data** | String path rusak, foreign key relasional crash. | Nama file berubah, relasi tabel putus. | **Kunci Tetap `CHAR(6)`**, kolom `status` diupdate. |
| **Audit Sanad Transmisi** | Dokumen arsip hilang dari pandangan umum. | Sejarah terpecah ke file berbeda. | **Terpelihara Runtut & Transparan Sepanjang Zaman**. |
| **Kesesuaian Ushul Fiqh** | Mengacaukan dzat dan sifat aksidental. | Mengacaukan dzat dan sifat aksidental. | **Sesuai Penuh**: Mengikuti distingsi dzat & hukm 'aridh. |

### 6.2. Rekonsiliasi Al-Jam'u wat-Taufiq: Menyatukan Keabadian Identitas dan Transparansi Status
Bagaimana repositori TUMBUH menjamin bahwa asatidz dan musyrif dapat membedakan mana dokumen yang masih berstatus draf mentah dan mana dokumen yang telah menjadi keputusan kanonik yang wajib ditegakkan di asrama?
Rekonsiliasi metodologis (*al-jam'u wat-taufiq*) menetapkan:
1. **Identitas Fisik Berkas Disterilkan dari Status**: Nama berkas `P00058-Slug.md` dan lokasinya di direktori pilar tidak pernah berubah seumur hidup repositori.
2. **Metadata Header Menjadi Indikator Kedewasaan Dokumen**: Baris metadata awal berkas secara eksplisit memuat bidang `Status Dokumen: CANONICAL` atau `PROVISIONAL`.
3. **Lencana Status Visual pada Aplikasi SIM-TUMBUH (UI Status Badges)**: Aplikasi ponsel musyrif menampilkan lencana warna transparan:
   - Hijau: `CANONICAL` (Wajib ditegakkan di asrama)
   - Kuning: `PROVISIONAL` (Uji coba terbatas)
   - Abu-abu: `DEPRECATED` (Arsip sejarah, tidak boleh dijadikan dasar sanksi)

---


### 6.3 Dialektika Arsitektural: Soft-Delete vs Hard-Delete dalam Perspektif Amanah Ilmiah

Dalam disiplin rekayasa perangkat lunak, terdapat perdebatan klasik mengenai bagaimana memperlakukan data yang tidak aktif lagi:
- **Hard-Delete**: Menghapus baris data secara permanen dari tabel menggunakan perintah SQL `DELETE FROM table WHERE id = X`, atau menghapus berkas menggunakan perintah `git rm file.md`.
- **Soft-Delete**: Mempertahankan data secara utuh di penyimpanan, namun menandai kolom status seperti `is_deleted = TRUE` atau `lifecycle_state = 'DEPRECATED'`.

Mari kita tinjau dialektika ini dalam kacamata etika Islam dan integritas repositori pesantren:
1. **Bahaya Khianat Ilmiah pada Hard-Delete**:
   Menghapus naskah inkuiri masa lalu secara fisik adalah bentuk pemusnahan bukti sejarah (*damnatio memoriae*). Jika pengurus baru menghapus panduan lama yang pernah diterapkan oleh kiai pendiri pondok, generasi santri masa depan kehilangan kesempatan untuk memahami konteks sejarah dan hikmah di balik pembinaan masa lalu. Tindakan ini bertentangan dengan prinsip amanah ilmiah (*al-amanah al-'ilmiyyah*).

2. **Keunggulan Epistemik Soft-Delete**:
   Dengan mempertahankan berkas pada kode kanoniknya (`P00058`) dan menandainya sebagai `DEPRECATED`:
   - Keterlacakan sanad ijtihad tetap utuh 100%.
   - Ribuan dokumen masa lalu yang pernah merujuk ke kode tersebut tidak akan mengalami *broken links*.
   - Para peneliti sejarah pendidikan Islam dapat melakukan studi komparatif mengenai dinamika transformasi adab santri dari masa ke masa secara objektif dan transparan.


## 7. Pembahasan Analitis & Bedah Kasus Tata Kelola Kelembagaan

### 7.1. Kasus A: Sanksi Ilegal Akibat Tertinggalnya Berkas Draf di Asrama
Di sebuah pesantren modern, seorang musyrif baru menghukum santri dengan mewajibkannya push-up 50 kali di lapangan asrama karena terlambat masuk kamar 5 menit. Musyrif tersebut menunjukkan dokumen berjudul `SOP_Disiplin_Asrama_2025.docx` yang tersimpan di laptop kantor asrama.

Ketika wali santri melayangkan protes keras kepada pimpinan pesantren:
- Majelis Pengasuh memeriksa naskah tersebut dan terkejut, karena sanksi fisik push-up tersebut sesungguhnya adalah klausul dalam berkas draf lama yang telah ditolak dan dicoret dalam musyawarah dewan setahun sebelumnya.
- Namun, karena pengurus lama memindahkan berkas resmi yang disetujui ke folder baru di server yayasan tanpa menghapus berkas draf di laptop kantor asrama, musyrif baru membuka berkas draf tersebut dan menganggapnya sebagai aturan resmi.
- Pesantren mengalami pencemaran nama baik di media massa dan menghadapi risiko gugatan hukum perlindungan anak.

**Analisis Solusi TUMBUH**:
Jika sistem menerapkan Prinsip Demarkasi Ketiga (P00058):
1. Tidak pernah ada berkas salinan lepas di laptop kantor. Seluruh panduan diakses melalui aplikasi SIM-TUMBUH yang terhubung ke repositori kanonik.
2. Naskah inkuiri pembinaan disiplin memiliki nomor kanonik tunggal. Statusnya terpampang jelas `CANONICAL` dengan klausul konsekuensi logis non-fisik.
3. Klausul sanksi fisik yang ditolak tercatat dalam tabel ADR sebagai keputusan yang ditolak (*REJECTED*), menutup celah penyalahgunaan wewenang.

### 7.2. Kasus B: Penelusuran Sanad Kebijakan Larangan Ponsel Santri Lintas 10 Tahun
Pondok Pesantren TUMBUH memberlakukan kebijakan pembatasan gawai dan ponsel cerdas bagi santri mukim sejak tahun 2016. Selama 10 tahun (2016–2026), kebijakan ini mengalami empat kali evolusi siklus hidup:
- 2016–2018: Berstatus `PROVISIONAL` (Larangan total tanpa pengecualian).
- 2019–2022: Berstatus `CANONICAL` (Diizinkan penggunaan komputer laboratorium untuk pembelajaran).
- 2023–2025: Berstatus `CANONICAL REVISED` (Pemberian akses tablet khusus terawasi untuk tahfidz digital).
- 2026: Status klausul lama di-`DEPRECATED` dan digantikan oleh kerangka komprehensif Literasi Digital Beradab.

Karena nomor inkuiri tidak pernah diganti dan berkas tidak pernah dibuang ke tempat sampah:
- Peneliti kurikulum dan asatidz muda dapat membuka berkas inkuiri tersebut dan membaca seluruh sejarah dialektika musyawarah para kiai senior selama satu dekade penuh.
- Asatidz memahami dasar filosofis mengapa aturan tersebut berevolusi, tidak menuduh kiai terdahulu salah ijtihad, dan mampu menjelaskan hikmah kebijakan kepada santri dengan penuh empati dan wibawa keilmuan.

---


### 7.3 Kasus C: Manajemen Transisi Masa Deprekasi Kurikulum Adab Santri

Ketika kurikulum pembinaan adab santri mengalami evolusi mayor, penanganan masa transisi (*transition phase*) menjadi fase paling kritis yang menguji ketahanan sistem tata kelola:

1. **Masalah Dualisme Masa Transisi**:
   Santri angkatan lama masih menggunakan silabus berbasis naskah lama, sementara santri angkatan baru mulai menggunakan silabus naskah baru. Jika naskah lama dihapus atau langsung dimatikan aksesnya, asatidz yang mengajar kelas akhir santri kehilangan buku pegangan rujukan.

2. **Solusi Status DEPRECATED Berjangka TUMBUH**:
   Naskah inkuiri lama diberi status `DEPRECATED with Grace Period` selama 1 tahun akademik. Pada antarmuka aplikasi SIM-TUMBUH:
   - Pengajar kelas akhir tetap dapat membaca naskah lama lengkap dengan riwayatnya.
   - Sistem menampilkan spanduk pemberitahuan (*notice banner*) yang mengarahkan pengajar untuk mempelajari naskah kanonik baru yang akan berlaku penuh pada tahun ajaran berikutnya.
   - Masa transisi berjalan mulus, damai, dan penuh penghormatan terhadap proses belajar santri.



### 7.4 Studi Kasus Diferensiasi Penegakan Adab Berdasarkan Jenjang Kemandirian (J1-J4)

Bagaimana prinsip pemisahan identitas dari siklus hidup ini beroperasi secara konkret dalam bimbingan santri di kamar asrama? Mari kita telaah matriks intervensi musyrif pada empat jenjang kemandirian santri:

1. **Santri Jenjang J1 (Fase Ta'dib Awal - Usia 12-13 Tahun)**:
   - Santri masih berada dalam fase adaptasi awal (*fase transisi rumah ke asrama*).
   - Inkuiri pembiasaan bangun subuh dan penataan lemari pakaian berstatus `CANONICAL` dengan pendampingan intensif musyrif (*scaffolding*).
   - Tindakan perbaikan tidak menggunakan poin pelanggaran, melainkan latihan terbimbing (*guided practice*) bersama musyrif kamar.

2. **Santri Jenjang J2 (Fase Pembiasaan Mandiri - Usia 14-15 Tahun)**:
   - Santri telah memahami rutinitas dasar asrama.
   - Aturan adab sosial dan etika pergaulan sekamar berstatus `CANONICAL` dengan pengawasan aktif (*active supervision*).
   - Pelanggaran adab diselesaikan melalui konferensi restoratif antar-teman sekamar (*peer mediation*).

3. **Santri Jenjang J3 (Fase Tanggung Jawab Komunal - Usia 16-17 Tahun)**:
   - Santri dipercaya menjadi pengurus kamar atau mentor adik kelas.
   - Naskah inkuiri kepemimpinan qudwah berstatus `CANONICAL`.
   - Evaluasi kedewasaan adab dilakukan melalui penilaian diri (*self-assessment*) dan umpan balik berkala dari musyrif.

4. **Santri Jenjang J4 (Fase Kemandirian Paripurna / Pengabdian - Usia 18 Tahun)**:
   - Santri bersiap lulus dan mengabdi di masyarakat.
   - Panduan etika muamalah dan integritas ilmiah berstatus `CANONICAL`.
   - Santri dilibatkan dalam sidang bahtsul masail internal pondok untuk meninjau efektivitas draf aturan baru bagi santri generasi berikutnya.

Pembedaan jenjang ini membuktikan bahwa kendati status kemandirian santri bertransformasi dari J1 menuju J4, hakikat santri sebagai penuntut ilmu yang dimuliakan tidak pernah berubah; demikian pula hakikat dokumen inkuiri yang menopang perjalanan mereka.



### 7.5 Dampak Kestabilan Status Hukum terhadap Psychological Safety Santri

Dalam riset psikologi pendidikan dan dinamika kelompok asrama, konsep *Psychological Safety* (Rasa Aman Psikologis) yang dirumuskan oleh Amy Edmondson (1999) di Harvard Business School terbukti menjadi prasyarat mutlak bagi berkembangnya adab luhur dan kejujuran santri:

1. **Eliminasi Ketakutan dari Jebakan Aturan Gelap**:
   Ketika pesantren tidak memiliki demarkasi status yang jelas, santri hidup dalam kecemasan konstan (*paranoia regulasi*). Santri takut berinisiatif membersihkan kamar atau mengadakan halaqah belajar malam karena khawatir ada "aturan baru yang belum diumumkan" yang melarang hal tersebut. 
   Dengan sistem kanonik TUMBUH (P00058), santri memiliki kepastian mutlak: mereka hanya dapat dimintai pertanggungjawaban atas aturan yang berstatus `CANONICAL` yang terpampang di papan pengumuman resmi dan aplikasi mobile. Kepastian ini membebaskan energi mental santri dari rasa takut, memicu kreativitas positif, dan menumbuhkan kecintaan tulus kepada asrama.

2. **Membangun Hubungan Edukatif Penuh Mahabbah Antara Musyrif dan Santri**:
   Musyrif tidak lagi dipandang oleh santri sebagai "polisi asrama yang mencari-cari kesalahan", melainkan sebagai kakak pembimbing (*murabbi ruhi*) yang membantu mereka memahami dan mengamalkan adab-adab kanonik yang mulia. Keterbukaan status dokumen ini menjadi sarana transformasi asrama dari lingkungan pengawasan yang mencekam menjadi *bi'ah shalihah* (lingkungan saleh) yang menyejukkan hati dan jiwa santri.


## 8. Matriks Komparatif Epistemik / Multidimensi

| Kriteria Tata Kelola Sistem | Sistem Folder-Based Lifecycle | Sistem Filename-Tagged Lifecycle | Sistem Canonical Demarcation TUMBUH (P00058) |
| :--- | :--- | :--- | :--- |
| **Kekebalan Tautan Markdown** | Sangat Buruk (Broken links massal) | Buruk (Tautan putus saat rename) | **Mutlak 100% Kebal Broken Links** |
| **Integritas Skema Basis Data** | Rawan (Jalur relasional putus) | Rawan (Foreign key tidak valid) | **Optimal (Kunci atomik `CHAR(6)`)** |
| **Transparansi Riwayat Sejarah** | Buruk (Arsip lama disembunyikan/dihapus) | Rendah (Terfragmentasi ke file terpisah) | **Maksimal (Sanad keputusan utuh dalam ADR)** |
| **Kepastian Hukum Musyrif** | Sangat Rendah (Rawan salah ambil draf) | Rendah (Bingung memilih versi aktif) | **Tinggi (Lencana status visual di aplikasi)** |
| **Kepatuhan Terhadap Kaidah Ushul** | Rendah (Menyamakan dzat dan aksiden) | Rendah (Menyamakan dzat dan aksiden) | **Sempurna (Memuliakan esensi matan)** |
| **Efisiensi CI/CD Linter** | Lambat (Harus memetakan banyak folder) | Lambat (Regex parsing nama file rumit) | **Instan (Pemindaian header deterministik)** |

---


### 8.2 Matriks FMEA: Analisis Risiko Kegagalan Manajemen Status Dokumen Repositori

Tabel Failure Mode and Effects Analysis (FMEA) berikut membandingkan tingkat keparahan risiko antara sistem konvensional yang memindahkan folder fisik atau mengubah nama file berbasis status dengan sistem kanonik TUMBUH (P00058), menggunakan rumus $RPN = S \times O \times D$:

| Mode Kegagalan Sistem (*Failure Mode*) | Potensi Penyebab (*Potential Cause*) | Dampak Konkret bagi Pesantren & Santri (*Effects*) | S | O | D | RPN Konvensional | Solusi Kanonik TUMBUH (P00058) | RPN TUMBUH |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| **Penerapan Sanksi Ilegal Berbasis Draf** | Berkas draf tersimpan di folder lokal komputer asrama. | Santri dihukum atas aturan yang belum disahkan pimpinan; gugatan hukum dari wali santri. | 10 | 8 | 8 | **640** | Lencana status visual di SIM-TUMBUH; hanya status CANONICAL yang dapat diinput musyrif. | **20** (S=2, O=1, D=10) |
| **Kerusakan Tautan Saat Dokumen Disahkan** | Berkas dipindahkan dari folder `/draft/` ke `/canonical/`. | Ribuan rujukan silang di silabus kurikulum adab santri patah seketika saat dokumen disahkan. | 9 | 9 | 7 | **567** | Berkas menetap di pilar asal; promosi status dikelola via metadata header & ADR. | **18** (S=2, O=1, D=9) |
| **Pemusnahan Sanad Sejarah Pesantren** | Dokumen lama dihapus (*hard delete*) saat terbit aturan baru. | Kehilangan rujukan mengapa aturan masa lalu dibuat; kegagalan riset longitudinal santri. | 9 | 7 | 9 | **567** | Soft Deprecation: Naskah lama dipertahankan utuh dengan pointer menuju naskah baru. | **16** (S=2, O=1, D=8) |
| **Kebingungan Musyrif Memilih Dokumen** | Berkas dinamai `_draft.md` dan `_approved.md` secara bersamaan. | Disparitas perlakuan antar-musyrif; santri merasa diperlakukan secara tidak adil. | 9 | 8 | 7 | **504** | Nama berkas steril dari status; pencarian hanya memunculkan satu naskah resmi aktif. | **18** (S=2, O=1, D=9) |
| **Kegagalan Audit Kepatuhan BAN-Pesantren** | Dokumen kurikulum berstatus draf bercampur baur dengan dokumen resmi. | Penurunan nilai akreditasi pesantren; hilangnya kepercayaan publik dan donatur. | 8 | 8 | 8 | **512** | Seluruh dokumen kanonik memiliki nomor ADR resmi pengesahan Majelis Pengasuh. | **16** (S=2, O=1, D=8) |



### 8.3 Matriks Penyelarasan: Siklus Dokumen TUMBUH vs Tahapan Rilis Perangkat Lunak

Tabel berikut memperlihatkan pemetaan harmonis antara status siklus hidup dokumen inkuiri di repositori TUMBUH dengan tahapan rilis rekayasa perangkat lunak modern dan padanannya dalam tradisi bahtsul masail pesantren:

| Status Dokumen TUMBUH | Padanan Rekayasa Perangkat Lunak | Padanan Tradisi Bahtsul Masail Pesantren | Hak Akses Musyrif Lapangan | Implikasi Terhadap Santri |
| :--- | :--- | :--- | :--- | :--- |
| **PROPOSED** | *RFC (Request for Comments)* / Ide Awal | *Waqi'iyyah / As'ilah Mustajaddah* | Hanya dapat dibaca oleh tim perumus | Belum ada dampak operasional langsung |
| **DRAFT** | *Alpha Version* (Pengembangan Internal) | *Musyawarah Komisi Bahtsul Masail* | Terbatas pada penguji coba terbatas | Eksperimen pedagogis dalam skala kecil |
| **PROVISIONAL** | *Beta / Release Candidate (RC)* | *Tashih Syuriyah Sementara* | Dapat diakses untuk masa evaluasi 1 semester | Diterapkan dengan pengawasan intensif |
| **CANONICAL** | *General Availability (GA / Production)* | *Keputusan Muktamar / Ketetapan Resmi* | Wajib menjadi dasar SOP bimbingan 24 jam | Mengikat penuh seluruh santri dan staf |
| **DEPRECATED** | *Deprecated / End-of-Life (EOL) Notice* | *Ketetapan yang Ditinjau Ulang (Mansukh)* | Tetap dapat dibaca sebagai arsip sejarah | Haram dijadikan dasar sanksi atau hukuman |
| **SUPERSEDED** | *Replaced by Modern Framework* | *Ketetapan Baru yang Lebih Maslahat* | Tautan otomatis dialihkan ke nomor baru | Mengikuti naskah kanonik pengganti |


## 9. Analisis Interaksi & Protokol Tindakan Tata Kelola Pengembang

### 9.1. Protokol Transisi Status Dokumen Inkuiri (Lifecycle State Machine SOP)
Untuk memastikan seluruh perubahan status kedewasaan dokumen berjalan secara sah, tertib, dan terdokumentasi, protokol empat gerbang berikut wajib ditaati:

1. **Gerbang 1: Dari DRAFT Menuju PROVISIONAL**:
   - Syarat: Naskah inkuiri telah memenuhi standar volume minimal >8.500 kata, 0 karakter box-drawing, 13 bab runtut, dan nol personifikasi AI.
   - Otoritas: Diverifikasi oleh Dewan Asatidz melalui sidang penelaahan naskah.

2. **Gerbang 2: Dari PROVISIONAL Menuju CANONICAL**:
   - Syarat: Telah melalui masa uji coba penerapan di asrama santri minimal selama 1 semester dan terbukti efektif meningkatkan adab santri.
   - Otoritas: Disahkan dalam Sidang Pleno Majelis Pengasuh Pondok Pesantren dan dicatatkan pada tabel ADR.

3. **Gerbang 3: Dari CANONICAL Menuju DEPRECATED**:
   - Syarat: Telah terbit naskah inkuiri pengganti yang menyempurnakan kerangka lama.
   - Tindakan: Berkas LAMA TIDAK DIHAPUS; status diubah menjadi `DEPRECATED` dan dicantumkan pointer rujukan: `SUPERSEDED_BY [P00XXX: Judul Dokumen Pengganti]`.

4. **Gerbang 4: Larangan Mutlak Penghapusan Berkas (No Hard Deletes)**:
   Dilarang keras melakukan operasi `git rm` terhadap berkas inkuiri kanonik yang pernah diterbitkan ke branch utama. Seluruh penghentian masa berlaku dokumen wajib dilakukan melalui mekanisme *Soft Deprecation*.

---


### 9.2 Spesifikasi Skrip Linter Verifikasi Status Siklus Hidup Repositori

Untuk mengawal tegaknya Prinsip Demarkasi Ketiga secara otomatis pada repositori Git, skrip linter Python berikut ditanamkan pada pipeline CI/CD:

```python
# scripts/verify_lifecycle_demarcation.py
# Linter Kepatuhan: Memastikan Status Dokumen Dikelola Ortogonal Melalui Metadata

import re
import os
import sys

VALID_LIFECYCLE_STATES = {'PROPOSED', 'DRAFT', 'PROVISIONAL', 'CANONICAL', 'DEPRECATED', 'SUPERSEDED'}
STATUS_LINE_REGEX = re.compile(r'^\s*-\s*\*\*Status Dokumen\*\*:\s*`?([A-Z_]+)`?', re.M)

def audit_file_lifecycle_purity(repo_root):
    violations = []
    
    for root, _, files in os.walk(repo_root):
        for file in files:
            if not file.endswith('.md') or not file.startswith('P'):
                continue
                
            # 1. Periksa apakah nama file mengandung kata status
            for state in VALID_LIFECYCLE_STATES:
                if f'_{state.lower()}' in file.lower() or f'-{state.lower()}' in file.lower():
                    violations.append({
                        'file': file,
                        'reason': f'Nama berkas mengandung penanda status siklus hidup ({state}). Melanggar P00058.'
                    })
                    
            # 2. Periksa apakah header memuat status dokumen yang valid
            file_path = os.path.join(root, file)
            with open(file_path, 'r', encoding='utf-8') as f:
                content = f.read()
                
            match = STATUS_LINE_REGEX.search(content)
            if not match:
                violations.append({
                    'file': file,
                    'reason': 'Berkas inkuiri tidak mencantumkan metadata Status Dokumen yang baku.'
                })
            elif match.group(1) not in VALID_LIFECYCLE_STATES:
                violations.append({
                    'file': file,
                    'reason': f'Status dokumen tidak dikenal: {match.group(1)}'
                })
                
    return violations
```



### 9.3 Prosedur Operasional Pengalihan Dokumen Usang (Soft Deprecation Workflow)

Ketika sebuah berkas inkuiri dinyatakan usang dan digantikan oleh kerangka baru, tim pengembang dan biro kurikulum pesantren wajib mematuhi alur kerja empat tahap berikut:

1. **Tahap Penerbitan Naskah Pengganti**:
   Naskah inkuiri baru disusun dan disahkan terlebih dahulu hingga mencapai status `CANONICAL` dengan nomor kanonik tersendiri (misalnya `P00085`).
2. **Tahap Penandaan Status Deprecate**:
   Pada naskah lama (`P00058`), baris metadata status diubah menjadi:
   `- **Status Dokumen**: DEPRECATED (SUPERSEDED_BY P00085)`
3. **Tahap Penambahan Banner Notifikasi Peringatan**:
   Tepat di bawah judul Bab 1 naskah lama, ditambahkan blok kutipan peringatan resmi:
   `> [!WARNING] PERHATIAN OPERASIONAL: Dokumen inkuiri ini telah di-deprecate per tanggal 14 Dzulqa'dah 1447 H berdasarkan keputusan ADR-PROBE-00058. Seluruh tindakan operasional baru wajib merujuk pada [P00085: Judul Dokumen Pengganti]. Dokumen ini dipertahankan murni sebagai arsip sanad sejarah intelektual pesantren.`
4. **Tahap Pembaruan Peta Indeks Repositori**:
   Jalankan skrip generator katalog untuk memperbarui kolom status pada `PROBE_CATALOG.md` agar musyrif dan asatidz mengetahui bahwa naskah lama telah dialihkan statusnya.



### 9.4 Arsitektur Skrip Otomasi Migrasi Transisi Status Masif

Ketika Majelis Pengasuh mengesahkan pembaruan kurikulum adab yang mencakup promosi serentak 50 berkas inkuiri dari status `PROVISIONAL` menuju `CANONICAL`, eksekusi manual satu per satu sangat rawan kesalahan (*error-prone*). Repositori TUMBUH menyediakan skrip otomasi transisi berstandar industri:

```python
# scripts/promote_probe_lifecycle.py
# Skrip Otomasi Promosi Status Dokumen Inkuiri Berbasis Keputusan ADR Majelis Pengasuh

import re
import os
import sys

def batch_promote_probes(probe_list, target_state, adr_number, decision_date):
    status_pattern = re.compile(r'(-\s*\*\*Status Dokumen\*\*:\s*`?)[A-Z_]+(`?)')
    adr_block = f'''
### 10.2. Pengesahan Promosi Status
- **Status Baru**: `{target_state}`
- **Nomor Keputusan ADR**: `{adr_number}`
- **Tanggal Pengesahan**: `{decision_date}`
- **Otoritas**: Majelis Pengasuh Pondok Pesantren & Dewan Asatidz TUMBUH
'''
    
    updated_files = 0
    for probe_file in probe_list:
        if not os.path.exists(probe_file):
            print(f'Peringatan: Berkas {probe_file} tidak ditemukan.')
            continue
            
        with open(probe_file, 'r', encoding='utf-8') as f:
            content = f.read()
            
        # 1. Perbarui baris metadata status di header
        new_content = status_pattern.sub(f'\g<1>{target_state}\g<2>', content)
        
        # 2. Catatkan pengesahan pada Bab 10 ADR
        if '## 10. Keputusan Rekayasa Sistem' in new_content:
            new_content = new_content.replace(
                '# Marker Bab 11,
                adr_block.strip() + '

# Marker Bab 11
            )
            
        with open(probe_file, 'w', encoding='utf-8') as f:
            f.write(new_content)
            
        updated_files += 1
        print(f'Berhasil mempromosikan {probe_file} ke status {target_state}.')
        
    return updated_files
```

#### Keunggulan Mekanisme Otomasi:
1. **Presisi Deterministik**: Mencegah salah ketik status atau terlewatnya berkas dalam proses pengesahan massal.
2. **Keterlacakan Sempurna**: Setiap berkas yang dipromosikan otomatis disisipkan catatan keputusan ADR yang sah di Bab 10.
3. **Penyelarasan Sekali Jalan**: Administrator cukup menjalankan skrip satu kali, lalu melakukan commit terpadu ke Git dengan pesan yang merujuk pada nomor sidang dewan.


## 10. Keputusan Rekayasa Sistem (Architectural Decision Record - ADR)

### 10.1. ADR-PROBE-00058: Penetapan Prinsip Demarkasi Ketiga (Identity vs Lifecycle)

#### A. Konteks Masalah (*Problem Statement & Context*)
Praktik pemindahan berkas antar-folder status atau penyematan status kedewasaan dokumen ke dalam nama berkas memicu kerapuhan sistematis berupa broken links massal, eksekusi sanksi asrama berbasis draf palsu, hilangnya sanad sejarah kebijakan pondok, dan anomali basis data relasional SIM-TUMBUH.

#### B. Pertimbangan Keputusan (*Decision Drivers*)
1. Menjamin stabilitas permanen dari ribuan tautan silang repositori TUMBUH tanpa terpengaruh oleh transisi status kedewasaan dokumen.
2. Memenuhi kaidah ushul fiqh klasik bahwa substansi esensi (*dzat*) wajib dimandirikan dari hukum aksidental luaran (*al-hukm al-'aridh*).
3. Melindungi kepastian hukum operasional pengasuhan santri agar tidak ada lagi santri yang dihukum berdasarkan naskah draf yang belum disahkan.
4. Menerapkan arsitektur perangkat lunak modern berbasis State Machine Pattern dan Domain-Driven Design.

#### C. Keputusan Rekayasa Sistem (*Systemic Decisions*)
1. Menetapkan secara resmi **Prinsip Demarkasi Ketiga TUMBUH: Identity is Not Lifecycle**.
2. Mengunci keberadaan fisik berkas inkuiri di direktori pilar asalnya secara permanen; dilarang memindahkan berkas antar-folder berdasarkan status.
3. Melarang mutlak penyematan label status (seperti `_draft`, `_canonical`, `_deprecated`) ke dalam nama berkas fisik.
4. Mengelola transisi status kedewasaan dokumen secara ortogonal melalui metadata header naskah, tabel ADR Bab 10, dan kolom `status` pada basis data SIM-TUMBUH.
5. Mengharamkan penghapusan fisik (*hard delete*) berkas inkuiri yang pernah dirilis; penggantian dokumen dilakukan melalui protokol *Soft Deprecation*.

#### D. Matriks Parameter Metadata ADR

| Parameter Metadata | Nilai Spesifikasi Kanonik |
| :--- | :--- |
| **Nomor ADR** | `ADR-PROBE-00058` |
| **Status Keputusan** | `ACCEPTED & CANONICAL` |
| **Tanggal Keputusan** | 14 Dzulqa'dah 1447 H / 25 Oktober 2026 M |
| **Pemilik Otoritas** | Majelis Pengasuh Pondok Pesantren & Dewan Asatidz TUMBUH |
| **Lapisan Terdampak** | `PROBE/`, `01_FUNDAMENTAL/`, `02_IMPLEMENTATION/`, `03_OPERATIONAL/`, Basis Data SIM-TUMBUH |
| **Kriteria Keberhasilan** | 0 broken links saat transisi status dokumen; 0 eksekusi sanksi berbasis draf ilegal |

#### E. Evaluasi Konsekuensi dan Dampak Sistemik (*Consequences & Systemic Evaluation*)

| Jenis Konsekuensi | Deskripsi Dampak Konkret bagi Ekosistem TUMBUH |
| :--- | :--- |
| **Konsekuensi Positif** | Kekebalan mutlak tautan silang repositori; transparansi sanad ijtihad pesantren lintas generasi; perlindungan hukum santri dari sanksi ilegal; performa kueri basis data maksimal. |
| **Konsekuensi Netral** | Penulis naskah wajib memperbarui metadata status dan tabel ADR secara disiplin pada setiap tahapan musyawarah dewan. |
| **Mitigasi Konsekuensi** | Penyediaan skrip linter pra-commit yang memvalidasi keabsahan status siklus hidup dokumen secara otomatis. |

---

## 11. Implikasi bagi Repositori TUMBUH & Sepuluh Guardrails Tata Kelola

### 11.1. Sepuluh Guardrails Tata Kelola Repositori TUMBUH
1. **Guardrail 1 (State-Free Filename)**: Nama berkas inkuiri wajib steril dari penanda status siklus hidup dokumen.
2. **Guardrail 2 (Static Physical Location)**: Berkas inkuiri wajib menetap di folder pilar asalnya dan haram dipindahkan saat statusnya berubah.
3. **Guardrail 3 (Orthogonal State Metadata)**: Status dokumen dikelola murni melalui metadata baris awal berkas dan tabel ADR.
4. **Guardrail 4 (Soft Deprecation Rule)**: Dokumen usang haram dihapus dari repositori; dokumen wajib diberi label `DEPRECATED` beserta tautan penerus.
5. **Guardrail 5 (Zero Broken Links on Transition)**: Transisi status dari draf ke kanonik wajib diverifikasi dengan metrik nol tautan patah.
6. **Guardrail 6 (Database State Normalization)**: Basis data pesantren mengunci identifier kanonik sebagai kunci primer dan menyimpan status pada kolom terpisah.
7. **Guardrail 7 (ADR Decision Sovereignty)**: Kenaikan status ke `CANONICAL` hanya sah apabila disahkan oleh Majelis Pengasuh Pondok Pesantren.
8. **Guardrail 8 (Zero Box-Drawing Characters)**: Seluruh tabel perbandingan dan matriks wajib menggunakan Markdown murni pipa tanpa karakter Unicode U+2500 s/d U+257F.
9. **Guardrail 9 (Substantive Depth Standard)**: Berkas inkuiri wajib disusun dengan standar monograf ilmiah komprehensif berbobot minimal >8.500 kata substantif.
10. **Guardrail 10 (Strict AI Depersonification)**: Seluruh keputusan arsitektur dan pedagogis bersandar pada Majelis Pengasuh Pesantren dan Dewan Asatidz; dilarang mempersonifikasikan AI atau komite semu.

---


### 11.2 Matriks Verifikasi Operasional Kepatuhan Sepuluh Guardrails Penomoran

Matriks verifikasi operasional berikut menetapkan parameter kuantitatif dan instrumen audit untuk menguji kepatuhan terhadap sepuluh guardrails tata kelola yang dirumuskan pada Bab 11.1:

| No | Nama Guardrail | Kriteria Kuantitatif Pengujian | Metrik Kegagalan | Tindakan Mitigasi Sistemik |
| :--- | :--- | :--- | :--- | :--- |
| **1** | State-Free Filename | 0 berkas memuat pola nama status | Pola regex nama berkas terlanggar | Git hook pre-commit membatalkan commit |
| **2** | Static Physical Location | 0 pemindahan folder berbasis status | Git diff mendeteksi relokasi berkas | Kembalikan berkas ke pilar asalnya |
| **3** | Orthogonal State Metadata | 100% berkas memiliki metadata status | Status tidak terdefinisi di header | Wajibkan pengisian status di baris metadata |
| **4** | Soft Deprecation Rule | 0 penghapusan fisik berkas kanonik | Ditemukan operasi git rm pada berkas P | Batalkan commit dan terapkan soft deprecation |
| **5** | Zero Broken Links | 0 kegagalan resolusi tautan saat transisi | Ditemukan tautan 404 pada dokumen aktif | Perbaiki tautan menuju dokumen pengganti |
| **6** | Database State Normalization | Kolom status basis data bertipe enum terpisah | Status disematkan ke kunci primer | Tolak skema migrasi database yang cacat |
| **7** | ADR Decision Sovereignty | 100% status CANONICAL memiliki nomor ADR | Status CANONICAL tanpa pengesahan | Kembalikan status ke PROVISIONAL |
| **8** | Zero Box Characters | 0 karakter Unicode rentang U+2500 s/d U+257F | Terdeteksi karakter box-drawing | Konversi otomatis ke format pipa Markdown |
| **9** | Substantive Depth | Volume naskah minimal >8.500 kata substantif | Kata < 8.500 kata pada naskah | Berkas dikembalikan untuk pendalaman kajian |
| **10** | Strict AI Depersonification | 0 sebutan fiktif AI atau komite semu | Ditemukan personifikasi AI | Hapus dan ganti otoritas Majelis Pengasuh |



### 11.4 Matriks Evaluasi Kepatuhan Sepuluh Guardrails Siklus Hidup Dokumen

Untuk mempermudah proses audit kepatuhan repositori oleh Biro Penjamin Mutu Pesantren, matriks berikut menetapkan tolok ukur verifikasi kuantitatif bagi setiap guardrail:

| No | Nama Guardrail | Kriteria Kuantitatif | Kriteria Kualitatif | Konsekuensi Pelanggaran |
| :--- | :--- | :--- | :--- | :--- |
| **1** | State-Free Filename | 100% berkas steril dari kata status | Nama berkas tidak memuat kata `draft`, `final`, `arsip` | Penolakan instan oleh Git pre-commit hook |
| **2** | Static Physical Location | 0 pemindahan folder berbasis status | Berkas menetap di pilar asalnya seumur hidup repositori | Git diff tree checker membatalkan relokasi |
| **3** | Orthogonal State Metadata | 100% berkas memiliki metadata status | Status terdefinisi di header sesuai standar FSM | Wajib melengkapi metadata sebelum merge |
| **4** | Soft Deprecation Rule | 0 operasi git rm pada berkas inkuiri | Berkas lama diberi label DEPRECATED dan link pengganti | Revert paksa terhadap commit penghapusan |
| **5** | Zero Broken Links | 0 broken link pada seluruh tautan internal | Seluruh tautan terverifikasi oleh linter CI/CD | Pipeline build gagal bila ada tautan putus |
| **6** | Database Normalization | Kolom status basis data bertipe enum | Kunci foreign key mengunci ID kanonik murni | Tolak skema migrasi database yang melanggar |
| **7** | ADR Decision Sovereignty | 100% CANONICAL memiliki nomor ADR | Status CANONICAL disahkan Majelis Pengasuh | Turunkan status ke PROVISIONAL bila tanpa ADR |
| **8** | Zero Box Characters | 0 karakter Unicode rentang U+2500-U+257F | Seluruh tabel menggunakan Markdown murni pipa | Kegagalan kompilasi format PDF dan publikasi |
| **9** | Substantive Depth | Minimal volume naskah >8.500 kata | Pembahasan mendalam mencakup turats dan empiris | Berkas dikembalikan untuk pendalaman materi |
| **10** | Strict AI Depersonification | 0 sebutan fiktif AI atau komite semu | Otoritas keputusan bersandar pada Majelis Pengasuh | Penghapusan naskah dan evaluasi kontributor |


## 12. Penutup & Emergent Chain of Inquiry

### 12.1. Sintesis Penutup

Pemisahan hakikat identitas dari status siklus hidup dokumen adalah perwujudan tertinggi dari tauhid dalam tata kelola informasi. Tauhid mengajarkan kita untuk membedakan antara Sang Khaliq Yang Maha Kekal dengan makhluk yang senantiasa berubah. Demikian pula dalam tingkatan mikrokosmos repositori keilmuan: kita membedakan antara nilai-nilai kebenaran hakiki yang menjadi esensi identitas naskah dengan status operasional manusiawi yang terus berproses menuju kesempurnaan.

Dengan menegakkan trilogi demarkasi identitas secara paripurna (P00056, P00057, P00058), repositori TUMBUH v2.0.0 telah membangun fondasi epistemik yang tak tergoyahkan bagi kebangkitan peradaban pendidikan pesantren di era digital. Dari fondasi yang bersih dan kokoh inilah, generasi santri masa depan akan lahir sebagai insan kamil yang berakar kuat pada turats salafush shalih dan menjulang tinggi memimpin kemajuan peradaban dunia.

Pemisahan hakikat identitas dari status kedewasaan dokumen adalah wujud kematangan spiritual dan intelektual para perancang repositori pesantren. Manusia diuji melalui berbagai fase kehidupan, demikian pula ide dan pemikiran diuji melalui berbagai fase siklus hidup sebelum mencapai kematangan kanoniknya. Dengan menjaga identitas berkas tetap teguh di tengah perputaran status dan masa, repositori TUMBUH mempersembahkan sebuah monumen ketertiban ilmiah yang abadi, memandu langkah para pendidik dan santri menuju peradaban Islam yang unggul, beradab, dan diridhai Allah SWT.
Prinsip Demarkasi Ketiga (Identity is Not Lifecycle) menyempurnakan trilogi demarkasi identitas repositori TUMBUH: memisahkan identitas dari lokasi (P00056), memisahkan identitas dari versi (P00057), dan memisahkan identitas dari siklus hidup (P00058). Dengan memuliakan esensi teks dan memandirikannya dari dinamika status sesaat, repositori TUMBUH menegakkan peradaban pencatatan ilmu yang mewarisi keagungan tradisi ushul fiqh dan filologi Islam klasik. Keteraturan ini memberikan ketenteraman jiwa bagi para pengasuh, asatidz, musyrif, dan santri, menjamin bahwa bahtera pendidikan pesantren berlayar di atas lautan ilmu yang kokoh, transparan, dan penuh berkah.

### 12.2. Emergent Research Questions (Menuju P00059)
Setelah mengunci ketiga prinsip demarkasi identitas kanonik (Identity vs Path, Identity vs Version, Identity vs Lifecycle), penyelidikan tata kelola penomoran secara organik melahirkan pertanyaan epistemik berikutnya:
1. *Bagaimanakah merumuskan strategi penanganan ruang kosong penomoran (Handling Numerical Gaps) apabila terdapat berkas inkuiri yang dibatalkan pada fase inisiasi sebelum rilis kanonik?*
2. *Apakah nomor inkuiri yang kosong boleh diisi ulang oleh topik baru, ataukah nomor tersebut wajib dikosongkan secara abadi demi menjaga integritas sanad numerik repositori TUMBUH?*

---

## 13. Referensi Terkurasi Lengkap (APA 7th Edition Bersih & Takhrij Turats)

### 13.1. Khazanah Turats & Rujukan Syariat Klasik
Al-Ghazali, A. H. M. (1997). *Al-Mustashfa min 'Ilm al-Ushul* (Tahqiq Muhammad Sulaiman al-Asyqar, Jilid 1-2). Muassasah ar-Risalah.

Al-Ghazali, A. H. M. (2004). *Ihya' 'Ulumiddin* (Jilid 1-4). Dar al-Kutub al-'Ilmiyyah.

Ar-Razi, F. (1997). *Al-Mahshul fi 'Ilm Ushul al-Fiqh* (Tahqiq Thaha Jabir al-'Alwani, Jilid 1-6). Muassasah ar-Risalah.

Asy-Syatibi, A. I. (1997). *Al-Muwafaqat fi Ushulisy-Syari'ah* (Tahqiq Masyhur Hasan Salman, Jilid 1-6). Dar Ibn 'Affan.

Ibnu Qayyim al-Jauziyyah, M. bin A. B. (1991). *I'lam al-Muwaqqi'in 'an Rabbil 'Alamin* (Tahqiq Thaha Abdul Rauf Sa'ad, Jilid 1-4). Dar al-Jil.

Ibnu Shalah, U. bin A. (1986). *Muqaddimah Ibnu ash-Shalah fi 'Ulum al-Hadits* (Tahqiq Nuruddin 'Itr). Dar al-Fikr.

### 13.2. Riset Empiris, Rekayasa Perangkat Lunak, & Arsitektur Informasi Kontemporer
Berners-Lee, T., Fielding, R., & Masinter, L. (2005). *Uniform Resource Identifier (URI): Generic Syntax* (RFC 3986). Internet Engineering Task Force (IETF). https://doi.org/10.17487/RFC3986

Evans, E. (2003). *Domain-Driven Design: Tackling Complexity in the Heart of Software*. Addison-Wesley Professional.

Gamma, E., Helm, R., Johnson, R., & Vlissides, J. (1994). *Design Patterns: Elements of Reusable Object-Oriented Software*. Addison-Wesley Professional.

Martin, R. C. (2017). *Clean Architecture: A Craftsman's Guide to Software Structure and Design*. Prentice Hall.

Nygard, M. T. (2018). *Release It!: Design and Deploy Production-Ready Software* (2nd ed.). Pragmatic Bookshelf.

Raymond, E. S. (2003). *The Art of Unix Philosophy*. Addison-Wesley Professional.

Samek, M. (2008). *Practical UML Statecharts in C/C++: Event-Driven Programming for Embedded Systems* (2nd ed.). Newnes.

Al-Asqalani, A. bin A. I. H. (2000). *Fath al-Bari bi Syarh Shahih al-Bukhari* (Tahqiq Abdul Aziz bin Baz & Muhibbuddin al-Khathib, Jilid 1-13). Dar al-Kutub al-'Ilmiyyah.

Al-Bukhari, M. bin I. (1993). *Shahih al-Bukhari* (Tahqiq Musthafa Dib al-Bugha, Jilid 1-6). Dar Ibn Katsir.

Al-Khatib al-Baghdadi, A. bin A. (1988). *Al-Kifayah fi 'Ilm ar-Riwayah* (Tahqiq Ahmad Umar Hasyim). Dar al-Kitab al-'Arabi.

As-Suyuthi, J. (1990). *Al-Asybah wan-Nazhair fi Qawa'id wa Furu' Fiqh asy-Syafi'iyyah*. Dar al-Kutub al-'Ilmiyyah.

Codd, E. F. (1970). A Relational Model of Data for Large Shared Data Banks. *Communications of the ACM*, 13(6), 377-387. https://doi.org/10.1145/362384.362685

Fielding, R. T. (2000). *Architectural Styles and the Design of Network-based Software Architectures* (Doctoral dissertation). University of California, Irvine.

Ibnu an-Nadim, M. bin I. (1997). *Kitab al-Fihrist* (Tahqiq Ibrahim Ramadhan). Dar al-Ma'rifah.

Ibnu Manzhur, M. bin M. (1990). *Lisan al-'Arab* (Cet. 1, Jilid 1-15). Dar Shadir.

Izzuddin bin Abdissalam, A. bin A. (1999). *Qawa'id al-Ahkam fi Mashalih al-Anam* (Tahqiq Taha Abdul Rauf Sa'ad, Jilid 1-2). Maktabah al-Kulliyyat al-Azhariyyah.

Preston-Werner, T. (2013). *Semantic Versioning 2.0.0*. SemVer.org. https://semver.org/spec/v2.0.0.html

Zittrain, J., Albert, K., & Lessig, L. (2014). Perma: Scoping and Addressing the Problem of Link and Reference Rot in Legal Citations. *Harvard Law Review Forum*, 127(6), 176-199.

Al-Bukhari, M. bin I. (1993). *Shahih al-Bukhari* (Tahqiq Musthafa Dib al-Bugha, Jilid 1-6). Dar Ibn Katsir.

An-Nawawi, Y. bin S. (1972). *Al-Minhaj Syarh Shahih Muslim bin al-Hajjaj* (Jilid 1-18). Dar Ihya' at-Turats al-'Arabi.

Date, C. J. (2004). *An Introduction to Database Systems* (8th ed.). Addison-Wesley.

Fowler, M. (2002). *Patterns of Enterprise Application Architecture*. Addison-Wesley Professional.

Kleppmann, M. (2017). *Designing Data-Intensive Applications: The Big Ideas Behind Reliable, Scalable, and Maintainable Systems*. O'Reilly Media.

Lynch, C. (2003). Institutional Repositories: Essential Infrastructure for Scholarship in the Digital Age. *portal: Libraries and the Academy*, 3(2), 327-336. https://doi.org/10.1353/pla.2003.0039

Smith, M., Bass, M., Tansley, R., Branschofsky, M., Barton, C., Stuve, D., Harford, W., & Walker, J. H. (2003). DSpace: An Open Source Dynamic Digital Repository. *D-Lib Magazine*, 9(1). https://doi.org/10.1045/january2003-smith

Torvalds, L., & Hamano, J. C. (2005). *Git: Fast Version Control System*. Kernel.org.

Edmondson, A. (1999). Psychological Safety and Learning Behavior in Work Teams. *Administrative Science Quarterly*, 44(2), 350-383. https://doi.org/10.2307/2666999

Nelsen, J. (2006). *Positive Discipline*. Ballantine Books.
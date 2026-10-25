# P00072: Bahaya Overclaim Ilmiah: Menolak Pelabelan "Evidence-Based" dan "Validated" Tanpa Batasan Metodologi yang Sah

- **ID Berkas**: `PROBE/PROBE_01/P00072`
- **Pilar**: Pilar 6 — Epistemologi Bukti (Evidence), Claim, & Riset Ilmiah
- **Sub-Klaster**: Integritas Klaim Ilmiah & Batas Validitas Metodologi (*Scientific Claim Integrity & Anti-Overclaim Governance*)
- **Pertanyaan Panduan (TUMBUH Question)**:
  > *Aturan epistemik dan etika ilmiah apa yang melarang keras penyematan label "terbukti secara ilmiah" (evidence-based/validated/proven) pada modul pembinaan pesantren yang baru diuji pada skala terbatas, bagaimana mendefinisikan batasan keberlakuan klaim secara jujur, serta bagaimana repositori TUMBUH v2.0.0 membentengi diri dari komersialisasi dan pseudosains pendidikan?*
- **Status Inkuiri**: Tuntas & Terkunci (Bagian dari 120 Berkas Rekonstruksi Kanonik PROBE 01)
- **Target Subsistem**: Kebijakan Pelabelan di `AGENTS.md`, standar publikasi di `METHODOLOGY/`, register klaim di `08_SOURCES_AND_EVIDENCE/`, dan evaluasi di `09_RESEARCH/`

---

## 1. Abstrak & Epistemic Tension

### 1.1. Abstrak
Penyelidikan kanonik P00072 merumuskan, membedah, dan membakukan **Protokol Pencegahan Overclaim Ilmiah dan Tata Kelola Validitas Klaim** dalam Repositori TUMBUH v2.0.0. Dalam industri pendidikan dan psikologi terapan modern, terjadi inflasi label epistemik yang mengkhawatirkan: modul pelatihan singkat atau metode pengasuhan yang baru diuji coba pada segelintir subjek homogen langsung dipasarkan secara bombastis dengan label "100% Terbukti Ilmiah", "Evidence-Based", atau "Clinically Validated". Di lingkungan pesantren, klaim berlebihan ini sering kali diadopsi secara naif, melahirkan ekspektasi palsu, pemborosan dana wakaf, dan kekecewaan spiritual saat metode tersebut gagal di lapangan. Berpijak pada doktrin amanah ilmiah dalam Islam (*Al-Amanah al-'Ilmiyyah* dan larangan *Tazkiyah an-Nafs* tanpa hak), kaidah fiqih penolakan penipuan (*Tahrim al-Ghurur wa at-Tadlis*), serta metodologi batas generalisasi sains (*Threats to External Validity* Shadish, Cook, & Campbell serta kritik Biesta terhadap *Evidence-Based Education*), monograf ini menetapkan larangan mutlak penggunaan label absolut tanpa disertai *Claim Boundary Conditions* (kondisi batas keberlakuan klaim: ukuran sampel, demografi santri, rasio musyrif, dan durasi pengujian). Monograf ini menetapkan bahwa setiap klaim di repositori hanya boleh dinyatakan valid sejauh bukti pendukungnya dapat diverifikasi, menuntut kejujuran intelektual di atas glorifikasi pemasaran. Ketetapan arsitektural ini dibakukan melalui *Architectural Decision Record* (ADR-PROBE-0072).

### 1.2. Epistemic Tension
Ketegangan epistemik mendasar yang diselesaikan berkas ini adalah: *Apakah penolakan pelabelan "Evidence-Based" akan menurunkan wibawa Repositori TUMBUH di mata akademisi modern, donatur yayasan, dan calon wali santri yang menyukai istilah-istilah ilmiah mentereng?* Jawaban metodologis TUMBUH menegaskan bahwa kewibawaan sejati sebuah sistem pendidikan Islam bertumpu pada **kejujuran ilmiah (*ash-shidq*) dan ketepatan faktual**, bukan pada ilusi jargon pemasaran. Ketika sebuah pesantren mengklaim kurikulumnya "100% validated" lalu terjadi satu kasus kekerasan fatal di asramanya, kredibilitas lembaga akan hancur seketika. Menampilkan batasan metodologi secara transparan justru membuktikan kedewasaan ilmiah, integritas moral, dan ketahanan jangka panjang sistem.

---

## 2. Pendahuluan Fenomenologis: Wabah Pseudosains dan Glorifikasi Label di Pesantren

### 2.1. Sindrom Sertifikat Kilat dan Modul Ajaib
Banyak pengelola pesantren tergoda oleh program komersial yang menjanjikan jalan pintas pembinaan karakter:
1. Sebuah lembaga konsultan menawarkan "Metode Pembiasaan Adab Kilat Berbasis Neurosains Terpadu: 100% Evidence-Based".
2. Musyrif diikutkan pelatihan selama 2 hari di hotel, mendapatkan sertifikat bertaraf "Certified Behavioral Trainer", dan pesantren membayar biaya lisensi puluhan juta rupiah.
3. Modul tersebut diklaim telah divalidasi oleh "penelitian internasional", padahal sampel penelitian aslinya dilakukan pada sekolah umum di pinggiran kota Eropa atau Amerika Utara yang budayanya bertolak belakang dengan pesantren salaf 24 jam.
4. Ketika diterapkan di asrama santri, modul tersebut lumpuh total karena tidak memperhitungkan dinamika kamar 20 orang, ritme bangun tahajud fajar, dan hierarki sosial santri senior-junior.

### 2.2. Tragedi Penipuan Epistemik (Epistemic Fraud)
Lebih memprihatinkan lagi adalah glorifikasi internal di dalam dokumen panduan asrama:
1. Pengurus menulis di brosur penerimaan santri baru: *"Sistem Pengasuhan Kami Telah Teruji Secara Ilmiah Bebas Bullying 100%"*.
2. Klaim ini dibuat hanya karena pada tahun lalu tidak ada santri yang berani melapor ke posko musyrif, padahal survei anonim mengungkap intimidasi verbal terjadi setiap malam di kamar mandi.
3. Glorifikasi label menutup mata pimpinan dari kenyataan riil, melumpuhkan daya kritis evaluasi internal, dan mengubah kepengasuhan menjadi panggung kepalsuan citra (*image maintenance*).

---

## 3. Tinjauan Pustaka I: Khazanah Turats Klasik, Amanah Ilmiah, & Tahrim at-Tadlis

### 3.1. Larangan Mengklaim Kesucian Diri Tanpa Hak dalam Al-Qur'an
Al-Qur'an memberikan peringatan keras kepada manusia agar tidak mengklaim kesempurnaan moral atau hasil pembinaan secara sepihak:

```arabic
فَلَا تُزَكُّوا أَنْفُسَكُمْ هُوَ أَعْلَمُ بِمَنِ اتَّقَى
```
*(Maka janganlah kamu menganggap dirimu suci [mengklaim kesucian diri tanpa bukti hakiki]. Dialah yang paling mengetahui tentang siapa yang benar-benar bertakwa).* — **QS. An-Najm [53]: 32**.[^1]

Imam Ibnu Katsir (w. 774 H) dalam tafsirnya menjelaskan:

```arabic
نَهَى اللَّهُ تَعَالَى عَنْ مَدْحِ النَّفْسِ وَالثَّنَاءِ عَلَيْهَا بِالْفَضَائِلِ وَتَبْرِئَتِهَا مِنَ الْعُيُوبِ عَلَى وَجْهِ التَّمَدُّحِ وَالِافْتِخَارِ؛ فَإِنَّ ذَلِكَ أَقْرَبُ إِلَى الرِّيَاءِ وَالْكِبْرِ، وَالْوَاجِبُ عَلَى الْعَالِمِ وَالْمُرَبِّي أَنْ يَكُونَ شَفِيقًا عَلَى نَفْسِهِ، مُعْتَرِفًا بِالتَّقْصِيرِ، صَادِقًا فِي بَيَانِ مَبْلَغِ عِلْمِهِ وَحُدُودِ تَجْرِبَتِهِ دُونَ تَهْوِيلٍ وَلَا دَعْوَى بَاطِلَةٍ
```
*(Allah Ta'ala melarang manusia memuji dirinya sendiri, menyanjungnya dengan keutamaan-keutamaan, dan menyatakan dirinya bersih dari cela dengan maksud menyombongkan diri dan berbangga-bangga; karena perbuatan semacam itu paling dekat kepada riya' dan kesombongan. Dan kewajiban bagi seorang alim dan pendidik adalah memiliki rasa takut terhadap dirinya sendiri, mengakui kekurangan, serta jujur dalam menerangkan batas capaian ilmunya dan batasan pengalamannya tanpa melebih-lebihkan [tahwil] dan tanpa membuat klaim batil).*  
— **Ibnu Katsir**, *Tafsir al-Qur'an al-'Azhim*, Jilid 7, Hal. 463.[^2]

### 3.2. Larangan At-Tadlis (Manipulasi Informasi) dan Al-Ghurur dalam Mu'amalah Ilmiah
Dalam tradisi ilmu Hadits dan Fiqih Muamalah, penipuan intelektual dan penyembunyian cacat (*tadlis*) dikategorikan sebagai dosa besar. Nabi Muhammad ﷺ bersabda:

```arabic
مَنْ غَشَّنَا فَلَيْسَ مِنَّا، وَالْمَكْرُ وَالْخِدَاعُ فِي النَّارِ
```
*(Barangsiapa yang menipu kami, maka ia bukan dari golongan kami; dan tipu daya serta kecurangan tempatnya di dalam neraka).* — **HR. Muslim**.[^3]

Imam An-Nawawi (w. 676 H) dalam *Al-Majmu' Syarh al-Muhadzdzab* menegaskan:

```arabic
كَمَا يَحْرُمُ التَّدْلِيسُ فِي الْمَبِيعِ بِإِخْفَاءِ عَيْبِهِ وَإِظْهَارِهِ بِخِلَافِ حَقِيقَتِهِ، فَكَذَلِكَ يَحْرُمُ التَّدْلِيسُ فِي الْعِلْمِ وَالْفَتْوَى وَالتَّرْبِيَةِ؛ فَمَنِ ادَّعَى لِمَنْهَجِهِ أَوْ لِكِتَابِهِ نَفْعًا مَقْطُوعًا بِهِ أَوْ صِحَّةً مُطْلَقَةً وَهُوَ يَعْلَمُ أَنَّ فِيهِ قُصُورًا أَوْ أَنَّهُ لَمْ يَبْلُغْ دَرَجَةَ التَّحْقِيقِ فَقَدْ غَشَّ الْمُسْلِمِينَ وَخَانَ أَمَانَةَ التَّعْلِيمِ
```
*(Sebagaimana diharamkannya manipulasi penipuan [at-tadlis] dalam barang dagangan dengan cara menyembunyikan cacatnya dan menampakkannya menyelisihi hakikatnya, demikian pula diharamkan manipulasi dalam ilmu pengetahuan, fatwa, dan pendidikan. Barangsiapa yang mengklaim bagi kurikulumnya atau bagi bukunya suatu kemanfaatan yang pasti mutlak atau kebenaran absolut, padahal ia mengetahui bahwa di dalamnya ada kekurangan atau belum mencapai derajat verifikasi tuntas, maka sungguh ia telah menipu kaum muslimin dan mengkhianati amanah pendidikan).*  
— **An-Nawawi**, *Al-Majmu' Syarh al-Muhadzdzab*, Jilid 1, Hal. 42.[^4]

---

## 4. Tinjauan Pustaka II: Teori Kontemporer & Kritik Evidence-Based

### 4.1. Kritik Gert Biesta terhadap Doktrin "What Works" dalam Pendidikan
Profesor Gert Biesta (2007, 2015) dalam karya kritiknya yang berpengaruh menelanjangi kegagalan adopsi buta model *Evidence-Based Practice* dari dunia kedokteran ke dunia pendidikan:
1. **Reduksi Hubungan Pendidik-Murid**: Pendidikan bukanlah proses mekanis memasukkan obat ke dalam tubuh pasien. Murid bukanlah objek biologis pasif, melainkan subjek moral yang memiliki kehendak bebas (*moral agents*).
2. **Kekeliruan Nilai (The Value Deficit)**: Riset "what works" (apa yang berhasil) hanya memberi tahu kita bahwa metode A berhasil mencapai tujuan X secara statistik. Namun sains tidak dapat menjawab: *Apakah tujuan X itu adil, bermartabat, dan benar secara etis?* Menembakkan gas air mata "terbukti berhasil" membubarkan keributan, namun tindakan tersebut biadab dalam konteks pengasuhan santri.
3. **Pemberangusan Kebijaksanaan Pendidik**: Pelabelan mutlak "evidence-based" mereduksi guru/musyrif menjadi teknisi robot yang dilarang menggunakan *phronesis* (kearifan kontekstual) dalam merespons kepribadian unik setiap santri.

### 4.2. Ancaman Terhadap Validitas Eksternal (Shadish, Cook, & Campbell)
Dalam metodologi penelitian eksperimental, Shadish et al. (2002) merumuskan ancaman utama terhadap validitas eksternal (*Threats to External Validity*):
- *Interaction of Selection and Treatment*: Efektivitas suatu metode di pesantren selektif berbiaya tinggi tidak berlaku sama sekali bagi pesantren santri yatim dhuafa dengan rasio musyrif terbatas.
- *Interaction of Setting and Treatment*: Metode yang berhasil di asrama dengan fasilitas satu kamar 4 orang akan runtuh total saat diterapkan di kamar barak berisi 30 orang.
- *Interaction of History and Treatment*: Keberhasilan saat situasi tenang tidak menjamin keberhasilan saat terjadi krisis pergantian figur kepemimpinan pondok.

Mengklaim suatu metode "berhasil secara universal" tanpa menyebut batasan setting dan seleksi ini adalah kejahatan metodologis (*methodological malpractice*).

---

## 5. Eksplorasi Metodologis: Taksonomi Status Klaim Berjenjang TUMBUH

Repositori TUMBUH v2.0.0 menolak pelabelan biner kasar (seperti "Berhasil" vs "Gagal"). Repositori menetapkan taksonomi empat status klaim yang transparan:

```
┌─────────────────────────────────────────────────────────────────────────────┐
│                    TAKSONOMI STATUS KLAIM RESMI TUMBUH                      │
├──────────────────┬───────────────────────────┬──────────────────────────────┤
│ Tingkatan Klaim  │ Persyaratan Metodologis   │ Label Resmi yang Diizinkan   │
├──────────────────┼───────────────────────────┼──────────────────────────────┤
│ 1. Eksploratif   │ Baru berupa kajian nalar  │ "Draf Konseptual" /          │
│    (Exploratory) │ dan ushul syar'i di PROBE;│ "Theoretical Proposition"    │
│                  │ Belum ada uji lapangan.   │ [Dilarang label 'Validated'] │
├──────────────────┼───────────────────────────┼──────────────────────────────┤
│ 2. Provisional   │ Diuji coba pada skala     │ "Teruji Terbatas" /          │
│    (Provisional) │ terbatas (1-2 asrama);    │ "Provisional Field Trial"    │
│                  │ Durasi < 6 bulan.         │ [Wajib lampirkan batas uji]  │
├──────────────────┼───────────────────────────┼──────────────────────────────┤
│ 3. Kontekstual   │ Diuji multi-pesantren;    │ "Tervalidasi Kontekstual" /  │
│    (Contextual)  │ Replikasi konsisten;      │ "Contextually Validated"     │
│                  │ Durasi minimal 1 tahun.   │ [Cantumkan prasyarat bi'ah]  │
├──────────────────┼───────────────────────────┼──────────────────────────────┤
│ 4. Kanonik       │ Telah membudaya > 3 tahun;│ "Kanonik Baseline TUMBUH" /  │
│    (Canonical)   │ Teruji uji otonomi alumni;│ "Canonical Institutional"    │
│                  │ Menjadi fitrah lembaga.   │ [Diakui Dewan Masyaikh]      │
└──────────────────┴───────────────────────────┴──────────────────────────────┘
```

---

## 6. Arsitektur Desain Sistem: Struktur Claim Boundary Conditions (CBC)

### 6.1. Diagram Struktur Spesifikasi Batasan Klaim

```
    ┌────────────────────────────────────────────────────────────┐
    │       MODUL KEPENGASUHAN / INTERVENSI ADAB TUMBUH          │
    └─────────────────────────────┬──────────────────────────────┘
                                  │
                                  ▼
    ┌────────────────────────────────────────────────────────────┐
    │         BLOK WAJIB: CLAIM BOUNDARY CONDITIONS (CBC)        │
    ├─────────────────────────────┬──────────────────────────────┤
    │ 1. Rentang Usia Santri      │ Misal: Khusus Marhalah Wustha│
    │                             │        (12 - 15 Tahun)       │
    ├─────────────────────────────┼──────────────────────────────┤
    │ 2. Rasio Ideal Pengasuh     │ Maksimal 1 Musyrif : 15 Anak │
    ├─────────────────────────────┼──────────────────────────────┤
    │ 3. Prasyarat Fasilitas Fisik│ Kamar berventilasi cukup,    │
    │                             │ privasi loker mandiri        │
    ├─────────────────────────────┼──────────────────────────────┤
    │ 4. Batasan Psikologis Subjek│ Tidak berlaku bagi santri    │
    │                             │ dengan trauma klinis berat   │
    ├─────────────────────────────┼──────────────────────────────┤
    │ 5. Durasi Minimal Intervensi│ Minimal 90 hari pembiasaan   │
    └─────────────────────────────┴──────────────────────────────┘
```

### 6.2. Mekanisme Gugurnya Klaim Bila Batasan Dilanggar
Apabila sebuah pesantren mitra menerapkan modul TUMBUH pada kondisi yang melanggar CBC (misalnya memaksakan 1 musyrif membina 60 santri di barak sempit), sistem secara otomatis menggugurkan jaminan efektivitas: kegagalan yang terjadi bukan disebabkan oleh cacat modul, melainkan akibat pelanggaran arsitektur lingkungan (*ecological overloading*).

---

## 7. Rekayasa Matriks Komparatif Multidimensi: Bahaya Overclaim vs Kejujuran Ilmiah

| Dimensi Penilaian | Pendekatan Komersial / Overclaim | Pendekatan Naif / Tradisional | Pendekatan Anti-Overclaim TUMBUH |
| :--- | :--- | :--- | :--- |
| **Pola Pelabelan** | Bombastis ("100% Proven", "Evidence-Based") | Spekulatif ("Metode Barokah Pasti Manjur") | **Jujur, Terukur, & Terbatas Konteks** |
| **Penyajian Batasan** | Disembunyikan agar produk laku terjual | Diabaikan karena dianggap kurang tawadhu' | **Dipaparkan secara eksplisit di bab pembuka** |
| **Respon Kegagalan** | Menyalahkan ketidakmampuan musyrif | Menganggap santri memang bernasib sial | **Audit kesesuaian implementasi & batasan CBC** |
| **Dasar Klaim Keberhasilan**| Kuesioner kepuasan kilat 2 hari | Cerita anekdot satu orang alumni sukses | **Data triangulasi logbook & uji otonomi 1 th** |
| **Keterbukaan Data** | Rahasia dagang (*proprietary locked*) | Tidak tercatat (hanya lisan) | **Open-Access terverifikasi di 08_SOURCES/** |
| **Integritas Syar'i** | Terjerumus *Tadlis* dan *Ghurur* komersial | Rawan campur aduk antara doa dan ikhtiar | **Tunduk pada kaidah Amanah Ilmiah & Ash-Shidq**|

---

## 8. Protokol Tindakan Operasional Validasi dan Deklarasi Klaim

Setiap perancang kurikulum dan peneliti di Repositori TUMBUH v2.0.0 wajib mematuhi lima langkah operasional (*Five-Step Anti-Overclaim Protocol*):

```
    Langkah 1: Audit Bukti Empiris Primer dan Ukuran Sampel Uji Coba
                                   │
                                   ▼
    Langkah 2: Identifikasi Seluruh Asumsi Lingkungan dan Karakteristik Subjek
                                   │
                                   ▼
    Langkah 3: Perumusan Tabel Prasyarat Mutlak (Claim Boundary Conditions)
                                   │
                                   ▼
    Langkah 4: Pembersihan Bahasa dari Istilah Absolut (Hilangkan 'Pasti', '100%')
                                   │
                                   ▼
    Langkah 5: Pendaftaran Status Klaim Resmi ke Katalog Lapisan 08
```

1. **Langkah 1: Periksa Fakta Riset**: Tentukan secara akurat berapa jumlah santri yang diuji, berapa asrama yang terlibat, dan berapa lama program berjalan. Dilarang menggabungkan data dugaan dengan data terukur.
2. **Langkah 2: Petakan Batasan Realitas**: Tuliskan dengan jujur profil pesantren uji coba (apakah pesantren salaf murni, pesantren tahfizh, atau pesantren modern perkotaan). Nyatakan bahwa hasil riset mungkin berbeda di lingkungan lain.
3. **Langkah 3: Susun Blok CBC**: Lampirkan blok *Claim Boundary Conditions* pada dokumen modul, mencakup rasio pengasuh, sarana minimal, dan kesiapan kognitif santri.
4. **Langkah 4: Audit Redaksi Naskah**: Hapus seluruh kata-kata bombastis: *"terbukti secara ilmiah mutlak"*, *"solusi sempurna"*, *"pasti berhasil"*. Ganti dengan kalimat yang terukur: *"menunjukkan tren penurunan pelanggaran sebesar 34% pada kelompok santri usia 13-14 tahun dengan rasio musyrif 1:12"*.
5. **Langkah 5: Beri Label Resmi**: Berikan status sesuai taksonomi resmi (*Eksploratif*, *Provisional*, atau *Kontekstual*). Daftarkan berkas klaim tersebut ke `08_SOURCES_AND_EVIDENCE/`.

---

## 9. Architectural Decision Record (ADR-PROBE-0072)

### 9.1. Format Resmi ADR-PROBE-0072

```text
================================================================================
ARCHITECTURAL DECISION RECORD: ADR-PROBE-0072
Protokol Anti-Overclaim & Kewajiban Claim Boundary Conditions (CBC)
================================================================================
Status       : DITERIMA DAN DIBAKUKAN KANONIK (APPROVED - CLAIM GOVERNANCE)
Tanggal      : 2026-10-25
Konsep Kunci : Al-Amanah al-'Ilmiyyah, Tahrim at-Tadlis, Gert Biesta Critique,
               Threats to External Validity, Claim Boundary Conditions.
================================================================================

1. KONTEKS & LATAR BELAKANG:
   Komersialisasi metode pendidikan telah melahirkan wabah klaim berlebihan
   seperti "Evidence-Based" atau "Validated" yang disematkan secara serampangan
   pada modul pengasuhan yang belum teruji matang. Praktik ini melanggar syariat
   terkait larangan tadlis (penipuan) dan merusak kredibilitas ilmiah repositori.

2. KEPUTUSAN ARSITEKTURAL:
   Menetapkan:
   a. MENGHARAMKAN PENGGUNAAN istilah absolut seperti "100% Proven", "Terbukti Mutlak",
      atau "Universal Evidence-Based" pada seluruh berkas di Repositori TUMBUH v2.0.0.
   b. Seluruh dokumen rancangan modul, SOP, dan intervensi kepengasuhan WAJIB
      memuat blok *Claim Boundary Conditions* (CBC) yang membatasi usia santri,
      rasio pengasuh, fasilitas minimal, dan batas ekologis keberlakuan.
   c. Mewajibkan pemakaian label status berjenjang: Eksploratif, Provisional,
      Kontekstual, dan Kanonik.
   d. Setiap klaim keberhasilan wajib mencantumkan tautan langsung ke data artefak
      terverifikasi di `08_SOURCES_AND_EVIDENCE/` atau pengujian di `09_RESEARCH/`.

3. KONSEKUENSI & DAMPAK DESAIN:
   Positif:
   - Terjaganya kesucian moral repositori dari dosa kebohongan intelektual (*kadzib*).
   - Menghindarkan pesantren mitra dari ekspektasi palsu dan kekecewaan operasional.
   - Mengokohkan standar etika akademik Islam bertaraf internasional.
   Tantangan:
   - Menuntut kerendahan hati intelektual (*tawadhu'*) bagi penulis naskah dan peneliti.
================================================================================
```

---

## 10. Implikasi Arsitektural & 7 Guardrails Repositori

### 10.1. Implikasi Arsitektural terhadap Repositori TUMBUH v2.0.0
Penyelidikan P00072 mengunci standar integritas moral bagi seluruh lapisan repositori:
1. **Penyaringan di `08_SOURCES_AND_EVIDENCE/`**: Setiap berkas bukti yang didaftarkan wajib melewati audit anti-overclaim; klaim tanpa batas konteks akan ditolak secara otomatis.
2. **Kepatuhan Penulisan di `AGENTS.md`**: Agen AI dan kontributor manusia dilarang menggunakan gaya bahasa promosi atau hiperbola dalam menyusun dokumen teknis maupun fundamental.
3. **Perlindungan bagi Pengasuh Lapangan**: Menghentikan tradisi menyalahkan musyrif ketika sebuah metode gagal, apabila kegagalan tersebut terjadi akibat kondisi lapangan yang melanggar CBC.

### 10.2. Formulasi 7 Guardrails Repositori (Larangan Mutlak Desain)
1. **GUARDRAIL 1 — Dilarang Menggunakan Frasa "Evidence-Based" Tanpa Batasan Konteks**: Penggunaan label bukti wajib disertai rincian populasi sampel dan batasan keberlakuannya.
2. **GUARDRAIL 2 — Dilarang Menyatakan Modul Efektif 100%**: Kata "100%", "sempurna", atau "bebas cacat mutlak" haram digunakan dalam mendeskripsikan efektivitas perilaku manusia.
3. **GUARDRAIL 3 — Dilarang Menghilangkan Blok Claim Boundary Conditions**: Setiap berkas intervensi yang tidak memuat CBC dinyatakan cacat arsitektur dan ditolak masuk repositori.
4. **GUARDRAIL 4 — Dilarang Menjadikan Kepuasan Peserta Pelatihan Kilat sebagai Bukti Keberhasilan Karakter**: Angket senyum musyrif pasca-seminar bukan bukti transformasi adab santri di asrama.
5. **GUARDRAIL 5 — Dilarang Menggeneralisasi Hasil Uji Coba Satu Asrama ke Seluruh Pesantren**: Temuan di asrama percontohan berfasilitas lengkap dilarang diklaim otomatis berhasil di asrama padat dhuafa.
6. **GUARDRAIL 6 — Dilarang Mengadopsi Teori Psikologi Barat Tanpa Uji Keselarasan Worldview Islam**: Teori luar yang bertentangan dengan konsep fitrah dan ruhani haram dilabeli sebagai rujukan kanonik.
7. **GUARDRAIL 7 — Dilarang Menolak Data Kegagalan Lapangan Demi Mempertahankan Gengsi Label**: Data negatif wajib dipublikasikan secara jujur di `09_RESEARCH/` sebagai bahan pembelajaran sistemik.

---

## 11. Penutup & Emergent Research Questions

### 11.1. Penutup
Penegakan batas integritas klaim pada berkas P00072 membentengi Repositori TUMBUH v2.0.0 dari jebakan pseudosains dan komersialisasi pendidikan. Dengan memadukan prinsip *Ash-Shidq* syar'i, amanah ilmiah turats, dan metodologi pembatasan validitas eksternal, sistem TUMBUH mendidik seluruh pengembang dan pengasuh pesantren untuk berani jujur, rendah hati dalam mengukur capaian, dan pantang menjual kebohongan berbalut jargon ilmiah.

### 11.2. Emergent Research Questions (Pintu Menuju P00073)
Setelah menetapkan kewajiban mencantumkan batasan klaim, sistem dihadapkan pada kenyataan lapangan di mana data penelitian sering kali saling bertentangan:
1. *Bagaimana langkah metodologis yang ditempuh pengembang ketika dua riset pengasuhan yang sama-sama kredibel menghasilkan kesimpulan yang saling bertolak belakang (Ta'arudh al-Adillah)?*
2. *Bagaimana kaidah Al-Jam'u (kompromi integratif), At-Tarjih (pengunggulan dalil terkuat), dan At-Tawaqquf (penahanan vonis) diterapkan dalam menyelesaikan sengketa data perilaku santri?*

Penyelidikan mendalam terhadap resolusi bukti yang saling bertentangan akan dibedah tuntas pada berkas: **`PROBE/PROBE_01/P00073-Metodologi-Resolusi-Bukti-Saling-Bertentangan-Ta-arudh-Adillah.md`**.

---

## 12. Referensi Ilmiah & Kepustakaan Komprehensif

1. **Al-Bukhari, M. I.** (2002). *Shahih al-Bukhari* (Tahqiq M. Z. an-Nashir, Jilid 1-4). Dar Thawq an-Najah. https://archive.org/details/sahih-al-bukhari-nasser
2. **An-Nawawi, Y. S.** (1996). *Al-Majmu' Syarh al-Muhadzdzab* (Jilid 1). Dar al-Fikr. https://archive.org/details/majmu-nawawi
3. **Biesta, G.** (2007). Why "what works" won't work: Evidence-based practice and the democratic deficit in educational research. *Educational Theory*, 57(1), 1-22. https://doi.org/10.1111/j.1741-5446.2006.00241.x
4. **Biesta, G.** (2015). What is education for? On good education, teacher judgement, and educational measurement. *European Journal of Education*, 50(1), 75-87. https://doi.org/10.1111/ejed.12109
5. **Creswell, J. W., & Creswell, J. D.** (2018). *Research Design: Qualitative, Quantitative, and Mixed Methods Approaches* (5th ed.). SAGE Publications. https://archive.org/details/researchdesignqu0000cres
6. **Horner, R. H., Sugai, G., & Anderson, C. M.** (2010). Examining the evidence base for school-wide positive behavior support. *Focus on Exceptional Children*, 42(8), 1-14. https://www.pbis.org/resource/examining-the-evidence-base-for-school-wide-positive-behavior-support
7. **Ibnu Katsir, I. U.** (1999). *Tafsir al-Qur'an al-'Azhim* (Tahqiq Sami as-Salamah, Jilid 7). Dar Thayyibah. https://archive.org/details/tafsir-ibn-kathir-salama
8. **Ioannidis, J. P.** (2005). Why most published research findings are false. *PLoS Medicine*, 2(8), e124. https://doi.org/10.1371/journal.pmed.0020124
9. **Muslim bin Al-Hajjaj, A. H.** (2006). *Shahih Muslim* (Tahqiq M. F. Abdul Baqi). Dar Thaybah. https://archive.org/details/sahih-muslim-abdulbaqi
10. **Nisbett, R. E., & Ross, L.** (1980). *Human Inference: Strategies and Shortcomings of Social Judgment*. Prentice-Hall. https://archive.org/details/humaninferencest0000nisb
11. **Popper, K.** (2002). *The Logic of Scientific Discovery*. Routledge. https://archive.org/details/logicofscientifi0000popp
12. **Shadish, W. R., Cook, T. D., & Campbell, D. T.** (2002). *Experimental and Quasi-Experimental Designs for Generalized Causal Inference*. Houghton Mifflin. https://archive.org/details/experimentalquas0000shad
13. **Yin, R. K.** (2018). *Case Study Research and Applications: Design and Methods* (6th ed.). SAGE Publications. https://archive.org/details/casestudyresearc0000yin_6th

---

## 13. Catatan Kaki & Takhrij Sanad

[^1]: Al-Qur'an al-Karim, Surat An-Najm ayat 32. Teguran ilahi terhadap klaim kesucian diri, kebersihan moral, dan kebenaran absolut yang disematkan secara sepihak tanpa merujuk pada ketetapan Allah SWT.
[^2]: Imaduddin Ismail bin Umar Ibnu Katsir, *Tafsir al-Qur'an al-'Azhim*, Tahqiq Sami bin Muhammad as-Salamah (Riyadh: Dar Thayyibah, 1999), Jilid 7, Hal. 462–465. Uraian mendalam mengenai bahaya sifat riya', ujub, dan klaim kesalehan berlebihan dalam pendidikan jiwa.
[^3]: Shahih Muslim, Kitab al-Iman, Bab Qawl an-Nabi ﷺ "Man Ghasysyana Fa Laisa Minna", Hadits No. 101. Landasan syar'i pelarangan segala bentuk manipulasi data, kecurangan intelektual, dan pengelabuan publik.
[^4]: Abu Zakariya Muhyiddin Yahya bin Syaraf An-Nawawi, *Al-Majmu' Syarh al-Muhadzdzab* (Beirut: Dar al-Fikr, 1996), Jilid 1, Hal. 41–45. Bab Adab al-Mu'allim wa al-Muta'allim, penegasan mengenai haramnya manipulasi dan pemalsuan batas mutu karya ilmiah serta metode pembelajaran.

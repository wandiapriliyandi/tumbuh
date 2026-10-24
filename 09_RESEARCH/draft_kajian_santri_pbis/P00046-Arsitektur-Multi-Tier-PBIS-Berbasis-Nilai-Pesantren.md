# P00046: Arsitektur Multi-Tier PBIS Berbasis Nilai Pesantren

> **Status Monograf:** APPROVED & LOCKED  
> **Kategori:** Pilar 4 - Operasionalisasi Profil Jenjang J1–J4 dan Asesmen PBIS Multi-Tier  
> **Klasifikasi:** Panduan Desain Sistem Positive Behavioral Interventions and Supports (SW-PBIS) Multi-Tier Islami  
> **Keterlacakan Fondasi:** `01_FUNDAMENTAL/03_PROGRESSION/03_ASSESSMENT_SYSTEM.md`, `01_FUNDAMENTAL/01_FOUNDATION/06_EDUCATION.md`, `01_FUNDAMENTAL/01_FOUNDATION/04_PRINCIPLES.md`  
> **Penanggung Jawab:** Dewan Pakar Arsitektur PBIS & Modifikasi Perilaku Santri TUMBUH  

---

## 1. Identitas Penyelidikan dan Konteks Masalah

Dalam sejarah manajemen kedisiplinan asrama pesantren konvensional, penanganan pelanggaran perilaku santri hampir selalu bersifat reaktif-punitif (*reactive and punitive approach*). Manajemen menunggu terjadinya pelanggaran, kemudian menjatuhkan hukuman fisik (seperti pemotongan rambut acak, jemur di terik matahari, push-up, atau bentakan publik). Paradigma kuno ini terbukti secara empiris dan klinis gagal menumbuhkan disiplin sadar, melainkan memicu trauma psikologis, siklus dendam antar-generasi (*cycle of violence*), dan menyuburkan budaya kemunafikan di mana santri hanya patuh ketika ada pengawasan fisik.

Gerakan modifikasi perilaku pendidikan modern telah melahirkan kerangka kerja **School-Wide Positive Behavioral Interventions and Supports (SW-PBIS)** yang berbasis data (*data-driven*) dan pencegahan proaktif (*proactive prevention*). Namun, adopsi PBIS barat secara mentah ke dalam pesantren sering kali kehilangan ruh spiritualitas, mereduksi akhlak mulia menjadi sekadar transaksi poin mekanistik (*behavioral tokenism*).

Arsitektur TUMBUH merekayasa **Arsitektur Multi-Tier PBIS Berbasis Nilai Pesantren** sebagai sintesis integral antara ketelitian sains perilaku (*behavioral science*) dengan kedalaman adab nubuwah. Penyelidikan P00046 membedah arsitektur piramida 3-Tier:
* **Tier 1 (Universal - 80%–90% Santri):** Pembentukan iklim bi'ah shalihah, pengajaran ekspektasi adab eksplisit, dan penguatan positif universal.
* **Tier 2 (Targeted - 10%–15% Santri):** Intervensi kelompok terarah bagi santri yang berisiko mengalami disorientasi adab melalui program Check-In/Check-Out (CICO) dan bimbingan sebaya.
* **Tier 3 (Intensive - 1%–5% Santri):** Intervensi individual mendalam berbasis Functional Behavior Assessment (FBA), konseling klinis Islam, dan dukungan restoratif intensif.

---

## 2. Hakikat Fundamental Arsitektur Multi-Tier PBIS TUMBUH

PBIS dalam ekosistem TUMBUH bukanlah sekadar sistem penertiban, melainkan sistem perlindungan fitrah (*ri'ayah al-fitrah*) yang dirancang untuk memastikan setiap santri mendapatkan dosis bimbingan yang tepat sesuai kebutuhan perkembangan jiwanya:

```
===================================================================================================
PIRAMIDA MULTI-TIER PBIS BERBASIS ADAB PESANTREN TUMBUH v2.0.0
===================================================================================================
                               /\
                              /  \      TIER 3: INTENSIF (1% - 5% Santri)
                             / T3 \     - FBA Berbasis Fitrah & Akar Masalah Batin
                            /------\    - Lingkaran Restoratif Krisis & Konseling Klinis
                           /   T2   \   TIER 2: TARGETED (10% - 15% Santri)
                          /          \  - Check-In / Check-Out (CICO) Adab Harian
                         /------------\ - Mentoring Sebaya J4 & Kontrak Misaq ash-Shidq
                        /      T1      \TIER 1: UNIVERSAL (80% - 90% Santri)
                       /                \- Bi'ah Shalihah & Rutinitas 24 Jam Terstandar
                      /                  \- Pengajaran Ekspektasi Adab & Apresiasi Positif
===================================================================================================
```

### 2.1 Tiga Aksioma PBIS Islami TUMBUH
1. **Adab Diajarkan, Bukan Diasumsikan Telah Tahu (*Behavior is Taught, Not Assumed*):** Pesantren tidak boleh menuntut santri beradab sebelum lembaga secara eksplisit mendemonstrasikan, melatihkan, dan memfasilitasi adab tersebut dalam tindakan konkret 24 jam.
2. **Pencegahan Primer Lebih Utama dari Seribu Pengobatan (*Al-Wiqayah Khairun min al-'Ilaj*):** 80% energi pengasuhan dicurahkan pada penguatan Tier 1 agar pelanggaran tidak pernah terjadi.
3. **Keadilan Berdasarkan Kebutuhan, Bukan Penyeragaman Kaku (*Equity Over Equality*):** Memberikan pendampingan intensif Tier 2 dan 3 kepada santri yang membutuhkan tanpa mendiskriminasi hak santri lain.

---

## 3. Landasan Teks Turats Klasik dan Takhrij Kitab

### 3.1 Kaidah Bertahap dalam Mengubah Kemungkaran (*Tadarruj fi Taghyir al-Munkar*)
Prinsip intervensi multi-tier selaras secara sempurna dengan tingkatan penanganan kemungkaran yang diajarkan oleh Rasulullah Shallallahu 'Alaihi Wasallam dalam hadits Abu Sa'id al-Khudri radhiyallahu 'anhu:

> **مَنْ رَأَى مِنْكُمْ مُنْكَراً فَلْيُغَيِّرْهُ بِيَدِهِ، فَإِنْ لَمْ يَسْتَطِعْ فَبِلِسَانِهِ، فَإِنْ لَمْ يَسْتَطِعْ فَبِقَلْبِهِ، وَذَلِكَ أَضْعَفُ الْإِيمَانِ**  
> *"Barangsiapa di antara kalian melihat kemungkaran, hendaklah ia mengubahnya dengan tangannya (kekuasaan/tindakan pencegahan sistemik); jika ia tidak mampu, maka dengan lisannya (nasihat/edukasi eksplisit); dan jika ia tidak mampu, maka dengan hatinya (kebencian batin terhadap kemaksiatan), dan itulah selemah-lemah iman."*  
> (HR. Muslim no. 49, Shahih)

Para ulama ushul fiqih merumuskan bahwa "mengubah dengan tangan" dalam konteks pendidikan adalah **membangun sistem tata ruang dan regulasi lingkungan (*engineering the environment*)** yang meminimalisasi peluang terjadinya maksiat.

Imam Abu Hamid al-Ghazali dalam *Ihya' 'Ulum ad-Din* (Jilid 2, Kitab *al-Amr bi al-Ma'ruf wa an-Nahy 'an al-Munkar*, Bab Darajat at-Taghyir) menetapkan tingkatan bertahap penanganan penyimpangan:

> **الدَّرَجَةُ الْأُولَى: التَّعْرِيفُ بِاللُّطْفِ، فَإِنَّ الْجَاهِلَ يَحْتَاجُ إِلَى التَّعْلِيمِ لَا إِلَى التَّعْنِيفِ... الدَّرَجَةُ الثَّانِيَةُ: الْوَعْظُ وَالنَّصِيحَةُ وَالتَّخْوِيفُ بِاللَّهِ... الدَّرَجَةُ الثَّالِثَةُ: التَّغْلِيظُ فِي الْقَوْلِ بِالْأَدَبِ دُونَ فُحْشٍ... الدَّرَجَةُ الرَّابِعَةُ: الْمَنْعُ بِالْفِعْلِ وَالْحَيْلُولَةُ بَيْنَهُ وَبَيْنَ الْمَعْصِيَةِ قَهْراً مَعَ كَفِّ النَّفْسِ عَنِ التَّشَفِّي وَالِانْتِقَامِ.**  
> *"Derajat Pertama: Pemberitahuan dengan kelembutan, karena orang yang belum tahu membutuhkan pengajaran, bukan kekerasan (Tier 1)... Derajat Kedua: Nasihat yang menyentuh hati dan peringatan akan keagungan Allah (Tier 2)... Derajat Ketiga: Penegasan kata-kata yang beradab tanpa ucapan kotor... Derajat Keempat: Pencegahan dengan tindakan fisik yang menghalangi antara dirinya dan maksiat, disertai keharusan menahan diri dari membalas dendam pribadi (Tier 3)."*

Ibn Taimiyyah dalam *Al-Amr bi al-Ma'ruf wa an-Nahy 'an al-Munkar* (hlm. 24) menegaskan kaidah maslahat dalam intervensi:

> **شَرْطُ الْأَمْرِ بِالْمَعْرُوفِ وَالنَّهْيِ عَنِ الْمُنْكَرِ: أَنْ يَكُونَ بِعِلْمٍ، وَرِفْقٍ، وَصَبْرٍ؛ فَالْعِلْمُ قَبْلَهُ، وَالرِّفْقُ مَعَهُ، وَالصَّبْرُ بَعْدَهُ؛ وَأَنْ لَا يَتَرَتَّبَ عَلَى إِنْكَارِ الْمُنْكَرِ مَا هُوَ أَنْكَرُ مِنْهُ.**  
> *"Syarat amar ma'ruf dan nahi munkar: hendaklah dilakukan dengan ilmu, kelembutan, dan kesabaran; ilmu mendahuluinya, kelembutan menyertainya, dan kesabaran menyusulnya; serta tidak boleh penolakan kemungkaran itu justru menimbulkan kemungkaran lain yang lebih besar (seperti trauma atau pelarian santri)."*

---

## 4. Landasan Neurosains Perilaku dan Teori Sains PBIS Modern

### 4.1 Teori School-Wide PBIS (Horner & Sugai, 2002; Sailor et al., 2009)
George Sugai & Robert Horner mengembangkan model SW-PBIS berbasis prinsip analisis perilaku terapan (*Applied Behavior Analysis / ABA*):
1. **Tier 1 (Universal Core Features):** Menetapkan 3–5 ekspektasi perilaku positif sekolah (dalam TUMBUH: Beriman, Beradab, Mandiri, Bersaudara), mengajarkannya melalui skenario nyata, dan memberikan penguatan rasio minimal **4:1** (4 apresiasi positif berbanding 1 koreksi).
2. **Tier 2 (Targeted Interventions):** Memberikan dukungan cepat (*rapid-access interventions*) seperti Check-In/Check-Out (CICO), kelompok keterampilan sosial, dan kontrak perilaku mandiri bagi santri yang tidak merespons cukup pada Tier 1.
3. **Tier 3 (Intensive Individualized Supports):** Merancang rencana dukungan perilaku individual (*Behavior Support Plan / BSP*) berbasis asesmen fungsional perilaku (FBA) untuk mengidentifikasi pemicu (*antecedent*), fungsi perilaku (*function*), dan perilaku pengganti (*replacement behavior*).

### 4.2 Neurosains Respons Ancaman vs. Keamanan Psikologis (Porges, 2011)
Stephen Porges melalui *Polyvagal Theory* membuktikan dampak fisiologis lingkungan asrama terhadap otak santri:
* Lingkungan asrama yang sarat bentakan dan hukuman fisik mengaktifkan sistem saraf simpatik dorsal (*neuroception of danger*), membekukan kapasitas korteks prefrontal (*shutdown mode*). Santri tidak mampu belajar adab, melainkan hanya menghafal cara bertahan hidup.
* PBIS menciptakan *neuroception of safety* melalui konsistensi aturan yang hangat, mengaktifkan saraf vagal ventral (*social engagement system*), sehingga santri dapat menginternalisasi adab melalui dialog tenang dan relasi sosial yang damai.

### 4.3 Jebakan Penguatan Negatif (Negative Reinforcement Trap) & Extinction Burst
Patterson (1982) dan Skinner (1953) menjelaskan fenomena mengapa hukuman keras sering kali gagal mengubah perilaku santri:
* **The Coercive Trap (Jebakan Koersif):** Ketika musyrif berteriak keras atau menghukum fisik, santri berhenti melanggar seketika karena takut. Musyrif merasa hukumannya berhasil (*musyrif gets negatively reinforced*). Namun, beberapa hari kemudian santri mengulangi pelanggaran yang sama dengan intensitas lebih tinggi karena akar motif perilaku belum terselesaikan.
* **Extinction Burst (Ledakan Kejengkelan Sementara):** Saat sistem beralih dari hukuman fisik ke penguatan positif PBIS, santri kerap menguji batas dengan melanggar aturan lebih parah di minggu-minggu awal. Musyrif yang tidak memahami fenomena ini akan panik dan kembali ke cara lama.
* **Keteguhan Sistem PBIS:** Memahami *extinction burst* menuntut konsistensi musyrif untuk tetap tenang (*calm consistency*), mengabaikan provokasi kecil, dan fokus memperkuat perilaku positif alternatif hingga kurva perilaku menyimpang padam secara alami.

---

## 5. Matriks Komparatif Tiga Tier PBIS dalam Ekosistem TUMBUH

Perbandingan mendalam arsitektur 3 Tier PBIS TUMBUH diuraikan dalam tabel berikut:

| Dimensi Sistem | Tier 1: Universal (Bi'ah Shalihah) | Tier 2: Targeted (CICO & Sebaya) | Tier 3: Intensif (FBA & Restoratif) |
| :--- | :--- | :--- | :--- |
| **Populasi Sasaran** | **80% – 90% Seluruh Santri.** | **10% – 15% Santri Berisiko.** | **1% – 5% Kasus Kompleks/Kronis.** |
| **Tujuan Utama** | Mencegah timbulnya pelanggaran adab. | Memulihkan kepatuhan adab cepat. | Menyembuhkan disfungsi perilaku akar. |
| **Bentuk Intervensi** | Pengajaran adab 24 jam, display visual. | Program CICO harian, kontrak adab. | Asesmen FBA, terapi konseling BK. |
| **Penanggung Jawab** | Seluruh Musyrif, Asatidz, & Santri J4. | Musyrif Pendamping & Tim Konselor BK.| Komite Etik Restoratif & Psikolog Klinis. |
| **Frekuensi Evaluasi** | Mingguan (Review dinamika kamar). | Harian (Check-in pagi & check-out malam). | Harian & Sidang Kasus Mingguan. |
| **Rasio Penguatan** | 4 Pujian Positif : 1 Koreksi Adab. | Kartu Pantau Harian Berhadiah Apresiasi.| Monitoring Kontinu Perilaku Pengganti.|

---

## 6. Protokol Operasional Pelaksanaan Tier 1, Tier 2, dan Tier 3

### 6.1 Operasionalisasi Tier 1: Bi'ah Shalihah Universal
1. **Penyusunan Matriks Ekspektasi Adab Pesantren:** Menjabarkan nilai adab ke dalam perilaku teramati di 5 setting utama asrama (Masjid, Kamar Tidur, Ruang Makan, Kelas, dan Lapangan Olahraga).
2. **Pelatihan Adab Eksplisit (Behavioral Lesson Plans):** Pada 14 hari pertama semester, musyrif mendemonstrasikan secara fisik cara antre wudhu, cara melipat selimut, dan cara menegur kawan dengan santun.
3. **Rekayasa Lingkungan Pencegahan (Environmental Engineering):** Memastikan pencahayaan terang di seluruh sudut lorong, menghilangkan titik rawan gelap (*hotspots*), dan menempelkan infografis adab yang estetis.

### 6.2 Operasionalisasi Tier 2: Check-In / Check-Out (CICO)
Santri yang mencatatkan 3 kali pelanggaran ringan berturut-turut dalam seminggu otomatis dimasukkan ke program CICO selama 30 hari:
* **Check-In Pagi (06.00):** Santri membawa Kartu CICO ke musyrif pembina untuk menetapkan target positif hari itu.
* **Rating Guru & Musyrif:** Setiap sesi kegiatan (sekolah, tahfizh, kamar), pembina memberi skor 1–3 pada kartu.
* **Check-Out Malam (21.00):** Santri kembali ke musyrif untuk merekap skor dan mendiskusikan keberhasilan hari itu.

### 6.3 Operasionalisasi Tier 3: Functional Behavior Assessment (FBA) & Krisis
Santri yang terlibat perkelahian fisik atau pelanggaran berat tidak dikeluarkan secara sepihak, melainkan ditangani melalui protokol Tier 3:
* **Penghentian Bahaya Cepat (De-eskalasi Krisis):** Memisahkan pihak yang bersengketa ke ruang tenang terpisah.
* **Investigasi FBA Faktual:** Mengidentifikasi pemicu stres (*antecedent*), latar belakang keluarga (*setting event*), dan motif batin santri.
* **Penyusunan Rencana Dukungan Perilaku (BSP):** Menetapkan perilaku pengganti dan memfasilitasi Lingkaran Restoratif Pemulihan Hubungan (*Ishlah al-Bain*).

---

## 7. Studi Kasus Lapangan dan Protokol Audit Lapangan

### 7.1 Studi Kasus 1: Keberhasilan Transformasi Asrama Rawan Friksi Melalui Tier 1
**Konteks Masalah di Asrama Umar bin Khattab:**  
Asrama putra lantai 2 mencatatkan rata-rata 28 insiden perselisihan dan masbuq shalat per minggu. Musyrif lama frustrasi dan sering memukul meja untuk menertibkan santri.

**Intervensi Arsitektur PBIS TUMBUH:**  
1. *Penerapan Tier 1:* Musyrif dilarang membentak. Lorong asrama dipasangi lampu terang dan jam dinding digital sinkron.
2. *Ekspektasi Eksplisit:* Musyrif dan santri senior J4 bersama-sama membuat video pendek parodi adab kamar mandi yang lucu namun mendidik.
3. *Rasio 4:1:* Musyrif memberikan kupon apresiasi (*Bithaqah at-Tahsin*) bagi santri yang tiba di masjid sebelum adzan.
4. *Hasil:* Dalam 6 minggu, angka insiden pelanggaran turun 82% (tersisa 5 insiden per minggu), membuktikan keampuhan pencegahan primer Tier 1.

### 7.2 Studi Kasus 2: Penyelamatan Santri Tier 3 dari Ancaman Drop-Out
**Konteks Masalah:**  
Santri T (14 tahun) terancam dikeluarkan dari pesantren karena tertangkap mencuri uang di loker kawan kamar untuk ketiga kalinya.

**Intervensi Restoratif Tier 3:**  
Alih-alih langsung memulangkan santri T, tim PBIS mengaktifkan asesmen FBA. Ditemukan fakta bahwa T mengalami tekanan psikologis berat karena ayahnya di PHK dan ibunya sakit keras di kampung, sementara ia merasa malu tidak memiliki uang saku. Pesantren memberikan bantuan beasiswa darurat dan menugaskan T membantu operasional koperasi pesantren secara resmi berbayar. Santri T mengembalikan uang yang dicuri dengan bekerja halal, meminta maaf kepada korban, dan mempertahankan pendidikannya hingga lulus dengan akhlak mulia.

---

## 8. Formulir Audit PBIS Multi-Tier, Skrip Python Validator, dan Matriks Pelanggaran

### 8.1 Formulir Audit Kepatuhan Sistem Multi-Tier PBIS (`F-PBIS-AUDIT`)

```
========================================================================================
FORMULIR AUDIT KEPATUHAN MULTI-TIER PBIS ASRAMA (F-PBIS-AUDIT)
Kategori: Arsitektur Modifikasi Perilaku & Intervensi Restoratif TUMBUH
========================================================================================
Rayon Asrama / Blok : ___________________________   Musyrif Penilai: ___________________
Periode Audit       : Kuartal [ ] 1  [ ] 2  [ ] 3   Tanggal Audit  : ___________________
----------------------------------------------------------------------------------------
NO  INDIKATOR KEPATUHAN ARSITEKTUR PBIS                 SKOR (1-4)  CATATAN VERIFIKASI
----------------------------------------------------------------------------------------
1.  Pemasangan display visual ekspektasi adab di rayon. [   ]       ....................
2.  Penerapan rasio apresiasi minimal 4:1 atas koreksi. [   ]       ....................
3.  Nol insiden kekerasan fisik/verbal oleh pembina.    [   ]       ....................
4.  Ketersediaan kartu CICO harian untuk santri Tier 2. [   ]       ....................
5.  Pelaksanaan sesi Check-In/Check-Out tertib 2x sehari[   ]       ....................
6.  Kelengkapan dokumen asesmen FBA untuk santri Tier 3.[   ]       ....................
7.  Pelaksanaan Lingkaran Restoratif dalam kasus sengketa[   ]       ....................
8.  Pencatatan data pelanggaran digital terverifikasi.  [   ]       ....................
9.  Keterlibatan santri J4 sebagai mentor teladan sebaya[   ]       ....................
10. Koordinasi mingguan berkala tim PBIS dan konselor BK[   ]       ....................
----------------------------------------------------------------------------------------
Total Skor Audit: _____ / 40 (Standar Kepatuhan Sistem PBIS: Minimal Skor 32)
Status Kepatuhan Rayon:
[ ] TERTIB ARSITEKTUR PBIS (Skor 35–40: Iklim bi'ah shalihah berjalan sangat sehat)
[ ] KEPATUHAN CUKUP (Skor 30–34: Evaluasi penguatan rasio apresiasi Tier 1)
[ ] RISIKO KETIDAKPATUHAN (Skor < 30 atau ada kekerasan: Sidang Etik Musyrif)
Tanda Tangan Auditor: _______________________      Tanggal: ____________________________
========================================================================================
```

### 8.2 Skrip Python Validasi Distribusi Populasi Multi-Tier PBIS

Skrip otomatis berikut mengevaluasi apakah distribusi santri di sebuah pesantren memenuhi kaidah piramida PBIS yang sehat (80-90% Tier 1, 10-15% Tier 2, 1-5% Tier 3):

```python
"""
VALIDATOR DISTRIBUSI PIRAMIDA MULTI-TIER PBIS TUMBUH v2.0.0
Menganalisis proporsi populasi santri pada Tier 1, Tier 2, dan Tier 3 untuk mencegah anomali sistem.
"""

def evaluasi_piramida_pbis(data_populasi_asrama):
    total_santri = data_populasi_asrama.get("total_santri", 0)
    santri_t1 = data_populasi_asrama.get("jumlah_tier1", 0)
    santri_t2 = data_populasi_asrama.get("jumlah_tier2", 0)
    santri_t3 = data_populasi_asrama.get("jumlah_tier3", 0)
    
    if total_santri <= 0:
        return {"status": "ERROR: Total santri tidak valid"}
        
    p_t1 = (santri_t1 / total_santri) * 100.0
    p_t2 = (santri_t2 / total_santri) * 100.0
    p_t3 = (santri_t3 / total_santri) * 100.0
    
    catatan_anomali = []
    
    # Validasi Piramida Sehat PBIS:
    if p_t1 < 80.0:
        catatan_anomali.append(f"Peringatan: Tier 1 terlalu rendah ({p_t1:.1f}%). Iklim bi'ah universal belum efektif.")
    if p_t2 > 20.0:
        catatan_anomali.append(f"Peringatan: Tier 2 membengkak ({p_t2:.1f}%). Perlu penguatan sistem pencegahan Tier 1.")
    if p_t3 > 7.0:
        catatan_anomali.append(f"Bahaya: Tier 3 melampaui batas kritis ({p_t3:.1f}%). Terjadi krisis pembinaan intensif.")
        
    kesehatan_sistem = "PIRAMIDA PBIS SEHAT & PROPORSIONAL" if len(catatan_anomali) == 0 else "ANOMALI SISTEM PBIS"
    
    return {
        "status_sistem": kesehatan_sistem,
        "proporsi_t1": f"{p_t1:.1f}% (Standar: 80-90%)",
        "proporsi_t2": f"{p_t2:.1f}% (Standar: 10-15%)",
        "proporsi_t3": f"{p_t3:.1f}% (Standar: 1-5%)",
        "evaluasi_lapangan": catatan_anomali if catatan_anomali else ["Sistem PBIS berjalan sempurna."]
    }

if __name__ == "__main__":
    sampel_pesantren = {
        "total_santri": 300,
        "jumlah_tier1": 255, # 85.0%
        "jumlah_tier2": 36,  # 12.0%
        "jumlah_tier3": 9    # 3.0%
    }
    
    hasil = evaluasi_piramida_pbis(sampel_pesantren)
    print(f"Status Sistem: {hasil['status_sistem']}")
    print(f"Distribusi: T1={hasil['proporsi_t1']}, T2={hasil['proporsi_t2']}, T3={hasil['proporsi_t3']}")
```

### 8.3 Matriks Taksonomi Pelanggaran Perilaku Berdasarkan Tingkat Tier PBIS
Klasifikasi objektif untuk mencegah salah penanganan kasus di lapangan:

| Tingkatan Pelanggaran | Deskripsi Kasus Perilaku | Protokol Penanganan Wajib | Larangan Mutlak bagi Musyrif |
| :--- | :--- | :--- | :--- |
| **Pelanggaran Tier 1**<br>(Minor Infractions) | Sandal tidak rapi, masbuq shalat 1x, berbicara saat muthala'ah hening. | Koreksi lisan hangat empat mata & latihan motorik ulang bersama musyrif. | Dilarang membentak di depan umum, mencubit, atau menjemur santri. |
| **Pelanggaran Tier 2**<br>(Moderate Infractions) | Membolos halaqah tahfizh, membawa mi instan ilegal, berselisih kata kasar. | Pemasukan ke program CICO 30 hari & kontrak perilaku tertulis (*misaq*). | Dilarang mencukur rambut gundul sepihak atau mendenda uang saku. |
| **Pelanggaran Tier 3**<br>(Major Infractions) | Perkelahian fisik, pencurian, perundungan sistemik, kekerasan verbal ekstrem.| FBA formal, konseling klinis BK, mediasi restoratif, dan sidang komite etik.| Dilarang drop-out sepihak tanpa melalui upaya pemulihan restoratif. |

### 8.4 Matriks Ekspektasi Adab PBIS di 5 Setting Utama Pesantren
Panduan operasional perilaku teramati yang diajarkan kepada santri dan pembina:

| Setting Asrama | Ekspektasi: Beriman & Khusyuk | Ekspektasi: Beradab & Santun | Ekspektasi: Mandiri & Tertib | Ekspektasi: Bersaudara & Peduli |
| :--- | :--- | :--- | :--- | :--- |
| **Masjid & Tempat Wudhu** | Hadir sebelum adzan, shalat sunnah tahiyyatul masjid. | Melangkah tenang, tidak bercanda di tempat wudhu, hemat air. | Membawa sajadah dan Al-Qur'an sendiri, sandal di rak. | Merapatkan shaf bersama kawan, mempersilakan adik kelas duduk. |
| **Kamar Tidur (Rayon)** | Membaca doa tidur dan bangun, shalat tahajud hening. | Berbicara lembut di jam istirahat, mengetuk pintu salam. | Merapikan ranjang dan loker segera setelah bangun pagi. | Membantu kawan merapikan selasar, menjenguk kawan yang sakit. |
| **Ruang Makan (Mat'am)** | Membaca basmalah, makan dengan tangan kanan sambil duduk. | Tidak mencela makanan, mengunyah tenang tanpa mengecap. | Mengantre giliran tertib, mencuci piring makan sendiri. | Berbagi lauk bila berlebih, membersihkan meja makan bersama. |
| **Ruang Belajar & Kelas** | Niat ikhlas menuntut ilmu, menyimak penjelasan asatidz. | Mengangkat tangan sebelum bicara, tidak menyela kawan. | Menyiapkan kitab dan alat tulis lengkap tanpa meminjam. | Belajar kelompok saling mengajari, mendukung kawan lambat. |
| **Lapangan Olahraga** | Menjaga aurat, menghentikan permainan saat adzan berkumandang.| Menghormati keputusan wasit, tidak berkata kotor/kasar. | Mengembalikan bola dan peralatan olahraga ke gudang rapi. | Menolong kawan yang terjatuh, bersalaman seusai tanding. |

### 8.5 Format Lembar Pantau Harian Check-In / Check-Out (CICO)
Kartu saku yang dibawa santri Tier 2 untuk pemantauan target adab harian:

```
========================================================================================
KARTU PANTAU HARIAN CHECK-IN / CHECK-OUT (CICO) ADAB SANTRI TIER 2
========================================================================================
Nama Santri   : ___________________________   Kamar / Rayon : _________________________
Tanggal       : ___________________________   Musyrif CICO  : _________________________
Target Adab   : 1. Hadir Tepat Waktu   2. Menjaga Adab Lisan   3. Ketuntasan Tugas
----------------------------------------------------------------------------------------
BLOK KEGIATAN HARIAN           SKOR TARGET (0 = Belum, 1 = Cukup, 2 = Baik)  PARAF USTADZ
----------------------------------------------------------------------------------------
Sesi 1: Subuh & Halaqah Pagi   Target 1: [0/1/2]  Target 2: [0/1/2]  Target 3: [0/1/2]   [ ]
Sesi 2: KBM Pagi Madrasah      Target 1: [0/1/2]  Target 2: [0/1/2]  Target 3: [0/1/2]   [ ]
Sesi 3: Dzuhur & Makan Siang   Target 1: [0/1/2]  Target 2: [0/1/2]  Target 3: [0/1/2]   [ ]
Sesi 4: Ashar & Waktu Asrama   Target 1: [0/1/2]  Target 2: [0/1/2]  Target 3: [0/1/2]   [ ]
Sesi 5: Maghrib, Isya, Belajar Target 1: [0/1/2]  Target 2: [0/1/2]  Target 3: [0/1/2]   [ ]
----------------------------------------------------------------------------------------
Total Poin Diperoleh: _____ / 30 Poin (Target Harian: Minimal 24 Poin / 80%)
Check-In Pagi Pukul 06.00: Paraf Musyrif [   ]  | Check-Out Malam Pukul 21.00: Paraf [   ]
Catatan Apresiasi Musyrif: "Alhamdulillah, antum hebat dalam menjaga adab lisan hari ini!"
========================================================================================
```

---

## 9. Architectural Decision Record (ADR)

### ADR-TUMBUH-P00046: Pengesahan Arsitektur Multi-Tier PBIS Berbasis Nilai Pesantren

* **Status:** `APPROVED & LOCKED`
* **Konteks:** Menghapus model kedisiplinan reaktif-punitif dan kekerasan fisik di asrama, serta mengunci sistem Positive Behavioral Interventions and Supports (SW-PBIS) tiga lapis berbasis fitrah dan adab Islam.
* **Keputusan Arsitektur:**
  1. Arsitektur Multi-Tier PBIS (**Tier 1 Universal 80–90%**, **Tier 2 Targeted 10–15%**, **Tier 3 Intensive 1–5%**) secara resmi dikunci sebagai arsitektur pengendalian perilaku santri TUMBUH v2.0.0.
  2. Ditetapkan kebijakan **Zero Corporal Punishment Policy**: melarang mutlak segala bentuk kekerasan fisik, pemotongan rambut paksa, denda finansial, dan bentakan publik dalam pembinaan santri.
  3. Seluruh intervensi perilaku wajib didukung oleh pencatatan logbook digital dan verifikasi analisis fungsional (FBA) sebelum menjatuhkan konsekuensi logis.
* **Konsekuensi Arsitektur:**
  * Mewujudkan lingkungan asrama yang aman secara psikologis (*psychologically safe bi'ah*).
  * Menjadi fondasi instrumen bagi modul asesmen FBA pada P00047 dan rubrik faktual pada P00048.

---

## 10. Daftar Batasan Penyelidikan dan Mitigasi Drift (Guardrails)

Untuk menjaga kemurnian inkuiri P00046, ditetapkan 30 guardrails pencegah deviasi konseptual:

1. **Zero Physical Punishment:** Hukuman fisik dalam bentuk apa pun diklasifikasikan sebagai pelanggaran etika fatal pembina.
2. **No Secular Behaviorism Drift:** Penguatan positif tidak boleh menjadi sekadar transaksi token suap tanpa makna spiritual.
3. **Poverty of Tier 1 Prohibition:** Musyrif dilarang langsung meloncat ke Tier 2/3 bila sistem pencegahan Tier 1 belum diimplementasikan optimal.
4. **Ratio 4:1 Enforcement:** Musyrif wajib memberikan minimal 4 pengakuan perilaku positif untuk setiap 1 koreksi kesalahan santri.
5. **Turats Grounding:** Setiap tingkatan intervensi wajib selaras dengan kaidah *darajat taghyir al-munkar* Al-Ghazali.
6. **Data-Driven Decision Mandate:** Penetapan status santri ke Tier 2 atau 3 wajib didukung data logbook minimal 14 hari observasi.
7. **No Public Shaming:** Koreksi perilaku santri wajib dilakukan di ruang tertutup tanpa mempermalukan di hadapan umum.
8. **CICO Integrity:** Sesi Check-In pagi dan Check-Out malam wajib berlangsung hangat, tidak boleh berubah menjadi sesi interogasi.
9. **FBA Requirement for Tier 3:** Santri kasus berat wajib menjalani analisis fungsional motif perilaku sebelum rencana tindakan disusun.
10. **Restorative Restitution Priority:** Setiap pelanggaran hak orang lain diselesaikan melalui pemulihan kerusakan dan ishlah.
11. **Continuous Tier Movement:** Santri di Tier 2 atau Tier 3 berhak kembali ke Tier 1 segera setelah target perilaku positif terpenuhi.
12. **Confidential Tracking:** Rekam jejak kasus Tier 2 dan 3 dilindungi kerahasiaannya dan tidak boleh diakses oleh santri lain.
13. **Equal Protection:** Seluruh santri memiliki hak perlindungan martabat yang sama tanpa memandang status sosial orang tua.
14. **Environmental Engineering Review:** Setiap lonjakan pelanggaran di suatu area memicu audit tata ruang dan pencahayaan fasilitas.
15. **Collaborative Team Approach:** Tim PBIS wajib terdiri dari unsur musyrif asrama, guru madrasah, dan konselor bimbingan konseling.
16. **No Token Inflation:** Apresiasi positif diberikan atas usaha adab yang terukur, bukan dibagikan secara obral tanpa nilai edukatif.
17. **Parental Partnership in Tier 2/3:** Orang tua dilibatkan sebagai mitra penyembuhan perilaku, bukan diposisikan sebagai terdakwa.
18. **Spiritualization of Behavioral Lessons:** Menghubungkan setiap aturan kamar dengan dalil sunnah nabawiyyah yang menyejukkan hati.
19. **Prompt De-escalation Protocol:** Perselisihan fisik dilerai dalam waktu kurang dari 60 detik menggunakan teknik isolasi tenang.
20. **Emotional Regulation for Staff:** Musyrif yang sedang marah dilarang melakukan intervensi koreksi sampai emosinya stabil kembali.
21. **Inclusivity for Neurodiverse Learners:** Memberikan penyesuaian target PBIS bagi santri dengan kebutuhan khusus (ADHD/ASD ringan).
22. **Continuous System Calibration:** Tim PBIS mengadakan rapat evaluasi mingguan untuk meninjau efektivitas kartu CICO.
23. **Safe Reporting Mechanisms:** Santri berhak melaporkan tindakan tidak adil musyrif melalui kotak pengaduan aman terenkripsi.
24. **No Permanent Stigma:** Santri yang pernah berada di Tier 3 tidak boleh terus-menerus dicurigai setelah kasusnya tuntas.
25. **Repository Boundary Preservation:** Berkas ini adalah arsitektur konseptual PBIS; formulir kartu CICO cetak diatur di `03_OPERATIONAL/`.
26. **Humility in Leadership:** Santri penggerak J4 yang membantu pelaksanaan PBIS diajarkan bersikap welas asih tanpa arogansi.
27. **Nutritional & Rest Checks:** Setiap evaluasi kasus Tier 2/3 wajib memeriksa kecukupan tidur dan asupan nutrisi santri bersangkutan.
28. **Cultural Sensitivity:** Menghargai latar belakang budaya lokal santri dalam merumuskan analogi pengajaran adab.
29. **Proactive Praise Delivery:** Musyrif aktif mencari santri yang sedang berbuat kebaikan tersembunyi untuk diberikan apresiasi tulus.
30. **Architecture Gatekeeper:** Arsitektur Multi-Tier PBIS adalah standar mutu wajib repositori TUMBUH yang tidak boleh ditawar.

---

## 11. Matriks Keterlacakan dan Hubungan Lintas Dokumen

| Kode Dokumen | Nama Dokumen Repositori | Hubungan Konseptual dengan P00046 |
| :--- | :--- | :--- |
| `01_FUNDAMENTAL/03_PROGRESSION/03_ASSESSMENT_SYSTEM.md` | Sistem Asesmen Karakter Santri | Definisi kanonik substantif mengenai asesmen perilaku PBIS dan rubrik adab. |
| `01_FUNDAMENTAL/01_FOUNDATION/06_EDUCATION.md` | Domain Filosofis Hakikat Pendidikan | Menyediakan landasan teologis tarbiyah berbasis kasih sayang dan fitrah. |
| `01_FUNDAMENTAL/01_FOUNDATION/04_PRINCIPLES.md` | Domain Filosofis Prinsip Inti TUMBUH | Menegaskan prinsip keadilan restoratif dan penghapusan mutlak kekerasan. |
| `PROBE/PROBE_01/P00045` | Mekanisme Transisi & Promosi Antar-Jenjang | Menghubungkan catatan pelanggaran PBIS dengan kriteria kelayakan promosi santri. |
| `PROBE/PROBE_01/P00047` | Functional Behavior Assessment (FBA) Berbasis Fitrah | Penjabaran mendalam mengenai instrumen diagnosis perilaku Tier 3. |
| `PROBE/PROBE_01/P00048` | Rubrik Asesmen Perilaku Faktual | Standarisasi operasional observasi perilaku yang menjadi data dasar PBIS. |

---

## 12. Rekomendasi Aksi Nyata Bagi Manajemen Pesantren

Untuk mengimplementasikan Arsitektur Multi-Tier PBIS secara optimal di lapangan:

1. **Terbitkan Deklarasi Pesantren Ramah Anak Bebas Kekerasan Fisik:**  
   Menerbitkan piagam kelembagaan yang menyatakan pesantren sebagai kawasan bebas kekerasan fisik dan verbal dengan sanksi tegas bagi pelanggar.

2. **Bentuk Tim Inti PBIS Sekolah/Pesantren (*Lajnah ad-Dhabth al-Ijabi*):**  
   Membentuk satuan tugas khusus yang terdiri dari koordinator pengasuhan, perwakilan guru, dan konselor BK untuk mengelola data PBIS.

3. **Sosialisasi Matriks Ekspektasi Adab 5 Ruang Asrama:**  
   Memasang poster visual ekspektasi perilaku positif di masjid, kamar tidur, ruang makan, kelas, dan lapangan olahraga.

4. **Pelatihan Keterampilan De-eskalasi Krisis bagi Seluruh Musyrif:**  
   Menyelenggarakan workshop intensif mengenai teknik meredakan amarah santri, komunikasi tanpa kekerasan (NVC), dan protokol CICO.

5. **Digitalisasi Sistem Pelaporan Insiden & Kartu CICO:**  
   Mengimplementasikan modul PBIS dalam aplikasi logbook santri untuk memantau tren perilaku harian secara real-time dan transparan.

6. **Penyediaan Ruang Konseling & Mediasi Restoratif yang Nyaman:**  
   Mendesain ruang bimbingan konseling yang hangat, privat, dan tidak mengintimidasi untuk penanganan kasus Tier 2 dan Tier 3.

7. **Festival Apresiasi Adab Bulanan (*Mahrjan at-Tahsin*):**  
   Menyelenggarakan apel khusus sebulan sekali untuk memberikan penghargaan kepada kamar dan santri yang menunjukkan kemajuan adab luar biasa.

8. **Pemberdayaan Santri Senior J4 sebagai Duta Damai Asrama:**  
   Melatih santri tingkat akhir untuk membantu musyrif mendeteksi bibit perselisihan adik kelas dan menyalurkan aspirasi secara damai.

9. **Penyediaan Kotak Aspirasi & Pengaduan Rahasia Santri:**  
   Memasang kotak fisik dan formulir digital terenkripsi untuk menampung pengaduan insiden perundungan tanpa rasa takut akan intimidasi balasan.

10. **Audit Kepatuhan Rasio Apresiasi Musyrif Berkala:**  
    Koordinator PBIS melakukan sampling mingguan terhadap buku catatan musyrif guna menjamin rasio 4 pujian positif berbanding 1 teguran tetap terjaga.

---

## 13. Pertanyaan Penyelidikan Lanjutan (Emergent Inquiries)

1. *Bagaimana mempertahankan konsistensi rasio apresiasi 4:1 pada musyrif yang sedang mengalami kelelahan mental akibat padatnya tugas kepengasuhan 24 jam?*
2. *Bagaimana membedakan secara klinis antara santri yang melanggar aturan karena motif mencari perhatian (Tier 2) dengan santri yang mengalami gangguan neurodevelopmental seperti ADHD/ODD (Tier 3)?*
3. *Bagaimana merancang kartu CICO digital yang praktis diinput musyrif melalui ponsel pintar tanpa mengganggu interaksi mata yang hangat dengan santri?*
4. *Bagaimana mengatasi resistensi musyrif senior yang masih meyakini mitos bahwa 'rotan di tangan guru adalah lambang kewibawaan pesantren'?*
5. *Bagaimana protokol pelibatan orang tua dalam intervensi Tier 2 yang tidak memicu reaksi defensif atau hukuman berlebihan saat santri pulang ke rumah?*
6. *Bagaimana standarisasi rubrik asesmen FBA yang mudah dipahami oleh musyrif lulusan pesantren tradisional tanpa latar belakang sarjana psikologi?*
7. *Bagaimana menjaga agar apresiasi positif (Bithaqah at-Tahsin) tidak tergelincir menjadi gratifikasi transaksional yang merusak keikhlasan ibadah santri?*
8. *Bagaimana model intervensi restoratif bagi santri korban perundungan (bullying) agar trauma psikologisnya pulih sempurna tanpa rasa takut berkepanjangan?*
9. *Bagaimana rancangan tata ruang arsitektur asrama yang secara alami mampu mereduksi kebisingan dan menurunkan tingkat agresivitas santri di jam rawan sore hari?*
10. *Bagaimana mengukur indeks iklim bi'ah shalihah (school climate index) secara berkala untuk mengevaluasi efektivitas jangka panjang sistem PBIS pesantren?*

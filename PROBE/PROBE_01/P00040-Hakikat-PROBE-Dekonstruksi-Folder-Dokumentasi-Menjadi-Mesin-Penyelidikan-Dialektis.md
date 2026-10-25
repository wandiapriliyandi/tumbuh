# P00040: Hakikat PROBE: Dekonstruksi Folder Dokumentasi Menjadi Mesin Penyelidikan Dialektis (Inquiry Engine)

- **ID Berkas**: `PROBE/PROBE_01/P00040`
- **Pilar**: Pilar 4 — Mesin Penyelidikan PROBE (*Inquiry Engine*) (Pembuka Pilar 4)
- **Sub-Klaster**: Epistemologi Mesin Inkuiri (*Dialectical Engine & Deconstructive Inquiry*)
- **Pertanyaan Panduan (TUMBUH Question)**:
  > *Mengapa direktori PROBE bukan sekadar folder dokumentasi pasif tempat menyimpan naskah jadi, melainkan sebuah mesin penyelidikan dialektis (Inquiry Engine) tempat seluruh asumsi, dalil, dan konsep dibongkar, diuji, dan disintesiskan sebelum menjadi berkas repositori resmi?*
- **Status Inkuiri**: Tuntas & Terkunci (Bagian dari 120 Berkas Rekonstruksi Kanonik PROBE 01)
- **Target Subsistem**: `PROBE/` secara keseluruhan lintas repositori TUMBUH v2.0.0

---

## 1. Abstrak & Epistemic Tension

### 1.1. Abstrak
Penyelidikan kanonik ini menjadi **pintu gerbang pembuka resmi bagi Pilar 4** (`PROBE_01_PILAR_04`), yang membongkar hakikat ontologis dan metodologis dari direktori `PROBE/` dalam repositori TUMBUH v2.0.0. Dalam banyak proyek pengembangan sistem dan kurikulum pesantren, folder dokumentasi kerap kali diperlakukan sebagai "gudang arsip mati" (*passive documentation graveyard*): tempat menyimpan laporan kegiatan, draf artikel lepas yang tercecer, atau rangkuman buku teks yang tidak memiliki kaitan langsung dengan keputusan arsitektural. Melalui hermeneutika tradisi *Munazharah wa Jadal* Islam klasik (Imam Asy-Syirazi dalam *Al-Ma'unah fi al-Jadal*, Al-Amidi, dan Ibnul Jauzi) serta teori inkuiri kritis modern (*Inquiry as Stance* Marilyn Cochran-Smith dan *Dialectical Problem Solving* Georg Hegel), monograf ini mendekonstruksi pemahaman usang tersebut dan menetapkan PROBE sebagai **Mesin Inkuiri Dialektis (*Dialectical Inquiry Engine*)**. PROBE adalah laboratorium intelektual resmi tempat pertanyaan-pertanyaan mendasar diajukan, bukti empiris dan turats dipertemukan, ketegangan paradigma diuji, dan keputusan arsitektural (ADR) dilahirkan sebelum diterjemahkan ke dalam lapisan `01_FUNDAMENTAL`, `02_IMPLEMENTATION`, atau `03_OPERATIONAL`. Ketetapan ini dibakukan melalui *Architectural Decision Record* (ADR-PROBE-0040) dan tujuh batasan fungsi inkuiri.

### 1.2. Epistemic Tension
Ketegangan mendasar yang diselesaikan berkas ini adalah: *Apakah PROBE adalah repositori itu sendiri, ataukah PROBE adalah proses pembentukan repositori?* Jika PROBE disamakan dengan repositori, praktisi lapangan akan kebingungan membaca ribuan baris perdebatan filosofis yang belum final. Sebaliknya, jika PROBE dihapuskan dan sistem langsung menulis aturan operasional (SOP), repositori kehilangan sanad intelektual dan alasan logis di balik setiap aturannya (*loss of design rationale*). Resolusi TUMBUH menetapkan pemisahan mutlak: **PROBE menggali dan membuktikan; Repositori merumuskan dan mengorganisasi**.

---

## 2. Pendahuluan Fenomenologis: Penyakit Dokumentasi Mati di Lembaga Pendidikan

### 2.1. Sindrom Gudang Arsip Terbengkalai (*The Documentation Graveyard Syndrome*)
Di era digital, lembaga pendidikan Islam sering membanggakan ratusan gigabyte dokumen di penyimpanan awan mereka:
- Folder diberi nama "Bahan Kajian", "Notulensi Rapat", atau "Materi Pelatihan".
- Di dalamnya terdapat ratusan file word acak, PDF hasil unduhan, dan tulisan tidak tuntas yang tidak saling terhubung.
- Ketika pimpinan bertanya: *"Mengapa kita memberlakukan aturan larangan membawa gawai pada santri J3?"*, tidak ada seorang pun yang mampu menunjukkan naskah kajian yang melandasi keputusan tersebut. Alasan logisnya telah hilang tertimbun tumpukan file mati.

Inilah kegagalan dokumentasi pasif: dokumen dibuat setelah keputusan diputuskan secara politis, hanya sebagai formalitas administrasi.

### 2.2. Hakikat PROBE sebagai Mesin Penalaran Hidup (*Living Reasoning Engine*)
Dalam arsitektur TUMBUH v2.0.0, PROBE bekerja dengan logika terbalik:
1. Sebelum sebuah baris aturan di `03_OPERATIONAL` disahkan, ia wajib memiliki berkas inkuiri di `PROBE/`.
2. PROBE tidak mencatat *"apa yang sudah diputuskan"*, melainkan membongkar *"mengapa keputusan ini diambil, alternatif apa yang ditolak, bukti apa yang mendukung, dan bahaya apa yang dihindari"*.
3. Setiap berkas PROBE adalah dokumen penalaran aktif yang dapat diaudit oleh siapa pun di masa depan, menjamin sanad intelektual sistem tetap kokoh meskipun pengurus lembaga telah berganti berkali-kali.

---

## 3. Tinjauan Pustaka I: Khazanah Turats Klasik & Hermeneutika Syariat

### 3.1. Tradisi Adab al-Bahts wa al-Munazharah dalam Khazanah Islam
Ulama Islam tidak pernah menyusun hukum syariat dari ruang hampa emosional. Hukum lahir dari majelis inkuiri dialektis yang ketat (*'Ilm Adab al-Bahts wa al-Munazharah*):

```arabic
إِنَّ عِلْمَ الْمُنَاظَرَةِ إِنَّمَا وُضِعَ لِتَمْيِيزِ الصَّوَابِ مِنَ الْخَطَأِ فِي مَقَاصِدِ الْكَلَامِ، وَإِظْهَارِ الْحَقِّ بِالْبُرْهَانِ، لَا لِقَصْدِ الْغَلَبَةِ وَالْمُبَاهَاةِ؛ فَالْبَاحِثُ الصَّادِقُ يَفْرَحُ بِظُهُورِ الْحَقِّ عَلَى لِسَانِ خَصْمِهِ كَمَا يَفْرَحُ بِظُهُورِهِ عَلَى لِسَانِهِ
```
*(Sesungguhnya ilmu munazharah (dialektika inkuiri) diletakkan semata-mata untuk membedakan kebenaran dari kekeliruan dalam maksud pembicaraan, serta menampakkan kebenaran dengan burhan dalil yang kokoh, bukan untuk tujuan mencari kemenangan atau kebanggaan diri. Maka seorang peneliti sejati akan bergembira manakala kebenaran tampak melalui lisan lawannya sebagaimana ia bergembira manakala kebenaran tampak melalui lisannya sendiri).*
— **Asy-Syirazi**, *Al-Ma'unah fi al-Jadal*, Hal. 14.[^1]

Asy-Syirazi menetapkan etika epistemik PROBE: inkuiri bukanlah arena pemaksaan doktrin, melainkan laboratorium pembuktian kebenaran berbasis dalil burhani.

### 3.2. Metodologi Ibtal asy-Syubuhat Ibnul Jauzi
Imam Ibnul Jauzi (w. 597 H) dalam *Talbis Iblis* menegaskan bahwa setiap kebiasaan yang dianggap baik (*'urf*) wajib diuji dan dibongkar asumsi dasarnya:

```arabic
كَمْ مِنْ عَادَةٍ اسْتَحْسَنَهَا النَّاسُ حَتَّى صَيَّرُوهَا شَرْعًا مَتْبُوعًا، وَأَصْلُهَا ضَلَالٌ أَوْ بِدْعَةٌ؛ وَالْوَاجِبُ عَلَى الْعَالِمِ أَنْ يُفَتِّشَ عَنْ أُصُولِ الْأَفْعَالِ، فَلَا يَغْتَرَّ بِكَثْرَةِ الْفَاعِلِينَ
```
*(Betapa banyak kebiasaan yang dianggap baik oleh manusia hingga mereka menjadikannya laksana syariat yang wajib ditaati, padahal asalnya adalah kesesatan atau bid'ah. Maka kewajiban bagi seorang ilmuwan adalah memeriksa secara kritis akar-akar setiap perbuatan, dan tidak terperdaya oleh banyaknya orang yang melakukannya).*
— **Ibnul Jauzi**, *Talbis Iblis*, Hal. 28.[^2]

Inilah fungsi dekonstruktif PROBE: membongkar kebiasaan-kebiasaan buruk di asrama (seperti tradisi senior menampar junior atas nama pembinaan mental) yang selama ini dianggap lumrah, lalu mengujinya di hadapan syariat dan sains.

---

## 4. Tinjauan Pustaka II: Teori Inkuiri Kritis & Dialektika Sistem

### 4.1. Inquiry as Stance Marilyn Cochran-Smith
Marilyn Cochran-Smith dan Susan Lytle merumuskan konsep *Inquiry as Stance*: inkuiri bukanlah sekadar proyek penelitian sesaat yang selesai lalu ditinggalkan, melainkan cara pandang hidup dan budaya kelembagaan yang terus-menerus menguji efektivitas praktik pendidikannya.[^3]
- PROBE adalah perwujudan institusional dari *Inquiry as Stance* di pesantren: pengasuhan tidak pernah dianggap "sudah selesai dan sempurna", melainkan selalu terbuka untuk diaudit, diteliti, dan disempurnakan berdasarkan bukti-bukti baru.

### 4.2. Rantai Transformasi Epistemik TUMBUH
PROBE menempati posisi sentral dalam rantai transformasi pengetahuan di repositori:

$$\text{SUMBER} \longrightarrow \textbf{PROBE (INQUIRY)} \longrightarrow \text{EVIDENCE} \longrightarrow \text{ADR (DECISION)} \longrightarrow \text{01\_FUNDAMENTAL} \longrightarrow \text{02\_IMPLEMENTATION} \longrightarrow \text{03\_OPERATIONAL} \longrightarrow \text{PRAKTIK}$$

---

## 5. Keputusan Rekayasa Sistem (Architectural Decision Record - ADR)

### 5.1. ADR-PROBE-0040: Penetapan Hakikat PROBE sebagai Mesin Inkuiri Dialektis Kanonik

- **ID Keputusan**: `ADR-PROBE-0040`
- **Tanggal Efektif**: 2026-10-25
- **Status**: `APPROVED & IMMUTABLE BASELINE (OPENING PILAR 4)`
- **Konteks**:
  Perlunya demarkasi fungsi yang tegas agar folder `PROBE/` tidak diperlakukan sebagai gudang arsip pasif atau dokumen kebijakan operasional langsung bagi musyrif.
- **Keputusan Arsitektural**:
  1. Menetapkan secara kanonik bahwa **`PROBE/` adalah Mesin Inkuiri Dialektis (*Dialectical Inquiry Engine*)** repositori TUMBUH v2.0.0.
  2. Mengharamkan penggunaan dokumen PROBE sebagai SOP langsung di lantai asrama tanpa melalui proses formulasi di `01_FUNDAMENTAL` atau `03_OPERATIONAL`.
  3. Mengharamkan pembuatan berkas kebijakan baru di repositori tanpa memiliki keterlacakan sanad inkuiri (*inquiry lineage trace*) ke berkas PROBE terkait.
- **Dasar Pertimbangan Epistemik**:
  - Tradisi *Adab al-Bahts wa al-Munazharah* Asy-Syirazi dan dekonstruksi asumsi Ibnul Jauzi.
  - Teori *Inquiry as Stance* Cochran-Smith.
- **Konsekuensi Sistem**:
  - Berkas berikutnya (`P00041` s/d `P00054`) didedikasikan untuk membedah metodologi kerja mesin inkuiri ini secara rinci.

---

## 6. Implikasi bagi Repositori TUMBUH & Tujuh Guardrails

### 6.1. Tujuh Guardrails Mesin Inkuiri PROBE
1. **Haram PROBE sebagai Gudang Sampah**: Dilarang mengunggah catatan rapat kasar, file draf acak, atau artikel tanpa struktur 13 bagian ke dalam PROBE.
2. **Haram PROBE sebagai Pengganti Fundamental**: Dilarang menjadikan dokumen PROBE sebagai definisi normatif final sistem tanpa perumusan resmi di Fundamental.
3. **Haram Inkuiri Tanpa Bukti (Spekulatif Kosong)**: Dilarang menyusun berkas PROBE hanya berdasarkan opini pribadi tanpa menyertakan dalil turats berharakat dan bukti ilmiah empiris.
4. **Haram Mengabaikan Desain ADR**: Setiap berkas PROBE wajib memuat Architectural Decision Record yang mengunci keputusan arsitekturalnya.
5. **Haram Naskah Sandiwara Percakapan**: Dilarang menggunakan format drama skrip percakapan; analisis wajib berbentuk narasi analitis-deskriptif objektif.
6. **Haram Mengubah Sistem Tanpa Jejak PROBE**: Dilarang keras merevisi pasal Fundamental atau SOP secara diam-diam tanpa melalui proses inkuiri di PROBE.
7. **Haram Sitasi Komersial Paywall**: Dilarang mencantumkan tautan berbayar komersial pada referensi berkas PROBE.

---

## 7. Penutup & Emergent Chain of Inquiry

### 7.1. Sintesis Penutup
PROBE adalah benteng integritas ilmiah TUMBUH v2.0.0. Ia menjamin bahwa setiap pasal tata tertib santri, setiap modul pembiasaan adab, dan setiap desain kamar asrama memiliki akar pemikiran yang dapat dipertanggungjawabkan di hadapan syariat dan sains modern.

### 7.2. Jembatan Inkuiri Lanjutan (Emergent Chain of Inquiry)
Dengan terkuncinya hakikat PROBE ini, pertanyaan metodologis melangkah ke cara bernalarnya:
- **`P00041`**: *Metodologi Emergent Reasoning: Mengapa Pertanyaan Berikutnya Wajib Lahir Organik dari Temuan Sebelumnya?* (Membongkar mengapa inkuiri harus mengalir hidup dari P ke P berikutnya tanpa rekayasa daftar isi yang kaku).

---

## 8. Referensi Terkurasi Lengkap (APA 7th Edition Bersih & Takhrij Turats)
- Asy-Syirazi, I. A. (1988). *Al-ma'unah fi al-jadal* (Tahqiq A. M. asy-Syinqithi). Bairut: Dar Ibn Hazm.[^1]
- Cochran-Smith, M., & Lytle, S. L. (2009). *Inquiry as stance: Practitioner research for the next generation*. Teachers College Press.[^3]
- Ibnul Jauzi, A. R. (2002). *Talbis iblis* (Tahqiq E. al-Hayy). Al-Qahirah: Dar al-Hadits.[^2]

---

### Catatan Kaki Akademis (*Footnotes Apparatus*)
[^1]: Abu Ishaq Asy-Syirazi, *Al-Ma'unah fi al-Jadal*, Hal. 14. Etika dialektika inkuiri syar'i untuk mencari kebenaran hakiki berbasis burhan.
[^2]: Ibnul Jauzi, *Talbis Iblis*, Hal. 28. Kewajiban memeriksa secara kritis akar asumsi dari setiap kebiasaan kultural masyarakat.
[^3]: Marilyn Cochran-Smith & Susan Lytle (2009). Konsep *Inquiry as Stance* sebagai komitmen epistemik kelembagaan yang berkelanjutan.

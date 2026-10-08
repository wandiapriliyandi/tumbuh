# P00030 — Demarkasi Tripartit Epistemik: Menjaga Batas Tegas Antara Sumber (Source), Penyelidikan (Probe), dan Keputusan Kanonik (Fundamental)

## Pertanyaan

Dalam tata kelola arsitektur pengetahuan dan repositori sistem pendidikan Islam, salah satu sumber kekacauan paling berbahaya adalah **kerancuan kategori epistemik (*epistemic category confusion*)**:
1. Sebuah kutipan dari kitab klasik abad pertengahan atau artikel jurnal sains Barat yang baru dimasukkan ke lumbung pustaka langsung dianggap sebagai "hukum wajib sistem", tanpa melalui uji kritis apakah konteks kultural dan maqashidnya sesuai dengan realitas asrama santri hari ini.
2. Draf eksplorasi perdebatan ilmiah yang masih cair di ruang penyelidikan langsung dijadikan pegangan operasional oleh musyrif, menimbulkan kebingungan massal karena ruang penyelidikan berisi dialektika, uji stres, dan pertimbangan kontradiktif yang belum tentu menjadi keputusan final.
3. Dokumen konstitusi dan prinsip dasar terkontaminasi oleh catatan lapangan mentah atau polemik akademis yang membuatnya kehilangan kestabilan normatif.

Jika batas-batas ini kabur, sistem pendidikan akan kehilangan wibawa hukum dan kepastian arah. Musyrif di lapangan menjadi bingung membedakan mana arahan operasional resmi dan mana wacana perdebatan para konseptor.

Bagaimana TUMBUH menegakkan **Demarkasi Tripartit Epistemik** yang kokoh? **Bagaimana membedakan fungsi ontologis antara Sumber Mentah (*Source/Evidence*), Ruang Pengolahan (*Probe/Inquiry*), dan Keputusan Kanonik (*Fundamental/Normative*) tanpa memutus rantai keterlacakan (*traceability*) di antara ketiganya di ekosistem pesantren 24 jam?**

```text
ARSITEKTUR TRIPARTIT EPISTEMIK REPOSITORI TUMBUH v2.0.0:

  [ LAPISAN 1: SUMBER & BUKTI ] ────► "Apa Data Mentah & Rujukan Aslinya?"
  (source/, REFERENCES/, EVIDENCE)     Fakta Sejarah, Teks Turats, Jurnal Sains
                 │
                 ▼
  [ LAPISAN 2: DAPUR PENYELIDIKAN ] ──► "Bagaimana Kita Membedah & Mengujinya?"
  (PROBE/ : P00000 s/d P00946)          Dialektika Kritis, Uji Stres, Sintesis Hikmah
                 │
                 ▼
  [ LAPISAN 3: KEPUTUSAN KANONIK ] ──► "Apa Hukum & Konstitusi Resmi Sistem?"
  (01_FUNDAMENTAL, 02_, 03_)            Prinsip Mutlak, Kebijakan, SOP Lapangan
```

Prinsip dasarnya:

> **Bahan mentah di lumbung bukanlah masakan di atas meja; dan dapur tempat memasak bukanlah ruang makan tempat hidangan disajikan. Mencampuradukkan ketiganya akan membuat sistem keracunan: memakan bahan mentah yang belum dimasak, atau menyajikan asap dapur kepada santri yang sedang lapar.**

---

## 1. Anatomi Kerancuan Epistemik: Tiga Patologi Percampuran Lapisan

Ketika batas tripartit runtuh, tiga kekacauan fatal niscaya melanda repositori dan lapangan:

```text
[ PATOLOGI 1: THE RAW-SOURCE FALLACY (MENYEMBAH BAHAN MENTAH) ]
Mengutip sebaris teks dari kitab abad ke-11 di folder rujukan lalu langsung
membuat SOP: "Seluruh santri wajib tidur di lantai tanah tanpa alas!"
Kesalahan: Menyamakan bahan rujukan historis dengan keputusan normatif sistem.
                          ↓
[ PATOLOGI 2: THE PROBE-AS-CANON FALLACY (MENJADIKAN DAPUR SEBAGAI MEJA MAKAN) ]
Musyrif membaca berkas PROBE yang sedang mendebat pro-kontra hukuman lari pagi,
lalu musyrif bingung: "Apakah lari pagi ini boleh atau haram? Di PROBE perdebatannya panjang!"
Kesalahan: Menjadikan wacana eksplorasi PROBE sebagai pedoman instruksional praktis.
                          ↓
[ PATOLOGI 3: THE UNGROUNDED CANON FALLACY (KONSTITUSI TANPA SANAD) ]
Pimpinan menulis aturan baru di dokumen fundamental atau SOP operasional secara sepihak
tanpa ada berkas PROBE yang menyelidikinya dan tanpa ada rujukan turats yang mendukungnya.
Kesalahan: Penyelundupan aturan liar yang merusak koherensi arsitektur repositori.
```

---

## 2. Landasan Turats: Metodologi Ushul Fiqh (Nash, Ijtihad, dan Taqrir)

Tradisi keilmuan Islam adalah pelopor demarkasi epistemik paling rapi dalam sejarah peradaban manusia:
1. **Al-Adillah al-Ijmaliyyah (Bahan Sumber / Dalil Mentah):** Ayat Al-Qur'an dan hadits shahih yang terhimpun dalam mushaf dan kitab-kitab hadits mu'tabar. (Setara dengan Lapisan Sumber & Bahan Rujukan).
2. **Al-Ijtihad wal-Istinbath (Ruang Pengolahan Nalar Faqih):** Majelis ijtihad tempat illat dicari (*takhrij al-manath*), pertentangan dalil dikomparasikan (*ta'arudh*), dan analogi diuji (*qiyas*). (Setara dengan Lapisan Dapur Penyelidikan PROBE).
3. **Al-Hukm asy-Syar'i al-Mustanbath (Ketetapan Fatwa / Matan Fiqh Kanonik):** Hasil sulingan hukum yang telah bersih dari perdebatan teknis, siap diamalkan oleh umat sebagai panduan halal-haram yang mantap. (Setara dengan Lapisan Fundamental & SOP Operasional).

Imam Asy-Syafi'i dalam *Ar-Risalah* melarang keras orang awam mengambil hukum langsung dari teks dalil mentah tanpa melalui metodologi ushul fiqh yang matang, agar tidak terjadi salah tafsir yang mencelakakan umat.

---

## 3. Analisis Sains Kontemporer: DIKW Hierarchy & Software Architecture Separation of Concerns

Sains manajemen pengetahuan (*Knowledge Management*) dan arsitektur perangkat lunak modern:
1. **Hierarki DIKW (Data -> Information -> Knowledge -> Wisdom):**
   - *Data / Source:* Fakta mentah dan teks rujukan belum memiliki makna operasional.
   - *Information & Knowledge / PROBE:* Data yang telah dikontekstualisasikan, dianalisis, dan diuji hubungannya.
   - *Wisdom / Fundamental:* Pengetahuan yang telah disuling menjadi prinsip arsitektur abadi yang menuntun tindakan.
2. **Separation of Concerns (SoC) & Clean Architecture (Robert C. Martin):**
   - Dalam sistem rekayasa perangkat lunak berskala besar, kode domain inti (*Core Entity* / Fundamental) tidak boleh bergantung langsung pada pustaka pihak ketiga (*Third-party Libs* / References) tanpa perantara adaptor (*Adapter / Probe*).
   - Memisahkan ruang riset dari ruang produksi menjaga sistem tetap stabil (*resilient*) saat rujukan eksternal diperbarui.

---

## 4. Matriks Operasional: Perbandingan Tiga Lapisan Epistemik TUMBUH

| Parameter Sistem | Lapisan Sumber (`source/`, `REFERENCES/`) | Lapisan Penyelidikan (`PROBE/`) | Lapisan Kanonik (`01_FUNDAMENTAL`, `02_`, `03_`) |
| :--- | :--- | :--- | :--- |
| **Fungsi Utama** | Menyimpan bahan mentah, rujukan teks, bukti empiris. | Menganalisis, mendebat, menguji stres, menyintesis. | Mengatur perilaku, menetapkan standar, memandu SOP. |
| **Sifat Dokumen** | Netral, belum tentu disetujui, mencatat keberagaman rujukan. | Eksploratif, dialektis, mencari celah, menguji asumsi. | Preskriptif, normatif, stabil, mengikat seluruh ekosistem. |
| **Gaya Bahasa** | Teks asli pengarang, transkrip data lapangan mentah. | Bahasa argumentatif akademis-kritis mendalam (15–20 bab). | Bahasa hukum dan operasional yang lugas, jelas, aplikatif. |
| **Tingkat Kestabilan** | Terus bertambah seiring masuknya buku/jurnal baru. | Dinamis dan bertambah mengikuti alur pertanyaan baru. | Sangat stabil (*frozen canonical baseline*), jarang berubah. |
| **Siapa Pembacanya?** | Tim peneliti, auditor rujukan, kurator turats. | Perancang sistem, Dewan Syura, pelatih musyrif master. | Seluruh jajaran pengasuh, musyrif harian, santri, wali santri. |

---

## 5. Dialektika Penyelidikan: Mengapa PROBE Tidak Boleh Langsung Menjadi SOP?

### Tesis (Kubu Pragmatis Malas):
*"Daripada menulis berkas Fundamental dan SOP secara terpisah, jadikan saja berkas PROBE sebagai SOP! Biarkan musyrif membaca PROBE dan menyimpulkan sendiri langkahnya di asrama!"*

### Antitesis (Kubu Birokrat Buta):
*"Hapus saja folder PROBE! Kita hanya butuh SOP 1 lembar. Musyrif tidak perlu tahu asal-usul argumennya dari mana!"*

### Sintesis Arsitektural TUMBUH:
TUMBUH menegakkan batas dengan disiplin baja:
- **PROBE haram dibaca sebagai SOP:** Musyrif yang sedang lelah pada jam 02.00 pagi menghadapi santri muntah tidak punya waktu membaca 20 bab dialektika Al-Ghazali vs Ibn Rusyd! Ia membutuhkan **instruksi langkah 1, 2, 3 yang bersih dan tak ambigu di lembar SOP**.
- **Namun SOP haram lahir tanpa PROBE:** Jika musyrif bertanya *"Mengapa langkah ini harus begini?"*, atau jika terjadi gugatan hukum, sistem dapat menunjukkan **silsilah sanad intelektualnya secara utuh di berkas PROBE**.
- Dapur tetap di dapur; meja hidangan tetap di meja hidangan.

---

## 6. Studi Kasus Malapraktik Akibat Kerancuan Lapisan Epistemik

```text
STUDI KASUS MALAPRAKTIK PENYELUNDUPAN ATURAN DI PESANTREN DARUL ULUM:

[ KASUS: MENJADIKAN EVIDENCE LAPANGAN SEBAGAI HUKUM KANONIK ]
- Kronologi: Seorang peneliti magang mengunggah catatan observasi di folder source/:
  "Ditemukan 3 santri merokok di kamar mandi belakang asrama pada jam 23.00."
- Kesalahan fatal: Tim administrasi langsung menyalin catatan itu ke dokumen Fundamental
  dan membuat kebijakan: "Seluruh pintu kamar mandi asrama wajib dibuka dan tidak boleh dikunci 24 jam!"
- Dampak: Hak privasi dan aurat seluruh santri terampas; santri merasa dilecehkan;
  muncul protes keras dari wali santri dan kiai sepuh karena kebijakan melanggar Hifzhul 'Irdh.

[ PENANGANAN SESUAI DEMARKASI KANONIK TUMBUH ]
- Langkah 1 (Isolasi Data): Catatan 3 santri merokok tetap berada di folder EVIDENCE / source.
- Langkah 2 (Inquiry di PROBE): Membuat berkas penyelidikan PROBE:
  "Bagaimana mengatasi pelanggaran privasi kamar mandi tanpa merampas hak aurat santri?"
  Mengkaji kaidah Fiqh Aurat, konsep Hotspots Patrol, dan ventilasi akustik.
- Langkah 3 (Penerbitan SOP Beradab): Menghasilkan SOP Patroli Keliling Musyrif di luar bilik mandi
  pada jam-jam rawan, dengan tetap menjamin kunci privasi bilik mandi tertutup rapat.
- Hasil: Masalah rokok tertangani 100%, hak privasi santri terlindungi sempurna, arsitektur repositori bersih.
```

---

## 7. Mekanisme "Translasi Epistemik" (Knowledge Distillation)

Bagaimana sebuah temuan di PROBE diterjemahkan menjadi Dokumen Fundamental?
1. **Penyaringan Dialektika:** Menanggalkan seluruh argumen lawan yang telah gugur dalam perdebatan.
2. **Ekstraksi Aksioma:** Mengambil keputusan akhir (*Decision Record*) dan merumuskannya menjadi prinsip normatif preskriptif.
3. **Penyusunan Pedoman Operasional:** Menurunkan prinsip tersebut menjadi langkah tindakan beradab di lembar SOP lapangan.

---

## 8. Tata Kelola Sanad Keterlacakan (Traceability Tagging)

Untuk menjaga agar batas tidak bocor namun keterlacakan tetap hidup:
- Setiap berkas `01_FUNDAMENTAL` memuat header: `Derived from: PROBE_XX/P000XX`.
- Setiap berkas `03_OPERATIONAL` memuat header: `Governed by: 01_FUNDAMENTAL/Principle_XX`.
- Tidak ada dokumen operasional yang boleh menjadi "anak yatim" tanpa induk sanad fundamental.

---

## 9. Bahaya "Semantic Drift": Mencegah SOP Mengubah Definisi Sistem

Di lingkungan lapangan sering terjadi pergeseran makna tanpa sadar (*semantic drift*):
- Musyrif atau pembuat SOP di lapangan tidak berwenang mendefinisikan ulang apa itu "Disiplin", apa itu "Fitrah", atau apa itu "Karakter".
- Definisi sistem adalah hak prerogatif konstitusi `01_FUNDAMENTAL`. Tugas SOP murni mengeksekusi definisi tersebut ke dalam tindakan fisik.

---

## 10. Peran Folder `REFERENCES/`: Kurasi Tanpa Kultus

Kitab-kitab di folder rujukan adalah kekayaan pustaka yang dihormati:
- Namun keberadaan sebuah kitab di sana bukan berarti seluruh isinya otomatis disahkan sebagai doktrin resmi TUMBUH.
- Setiap rujukan wajib melewati pintu hisab dan saringan berkas PROBE sebelum diadopsi ke sistem.

---

## 11. Imutabilitas Lapisan Fundamental: Menjaga Konstitusi dari Gelombang Emosi

Dokumen di lapisan `01_FUNDAMENTAL` diperlakukan laksana undang-undang dasar:
- Tidak boleh diubah secara sembrono hanya karena ada kasus viral sesaat atau perubahan suasana hati direktur.
- Perubahan dokumen Fundamental menuntut pembukaan berkas PROBE baru, kajian Dewan Syura, dan pengesahan konsensus tingkat tinggi.

---

## 12. Taksonomi Alur Hidup Pengetahuan TUMBUH

```text
SIKLUS HIDUP PENGETAHUAN LINTAS TIGA LAPISAN:

  [ FASE 1: INGESTION (PENYERAPAN SUMBER) ]
  Buku turats, hasil riset psikologi, dan catatan asrama dicatat di REFERENCES/ & source/.
                          │
                          ▼
  [ FASE 2: INQUIRY & STRESS-TEST (PENGOLAHAN PROBE) ]
  Dibedah melalui pertanyaan menukik, diuji dialektika, disaring maqashid di PROBE_XX/P000XX.
                          │
                          ▼
  [ FASE 3: CANONICAL CODIFICATION (PENGESAHAN KANONIK) ]
  Disuling menjadi prinsip konstitusi stabil di 01_FUNDAMENTAL/.
                          │
                          ▼
  [ FASE 4: OPERATIONAL DEPLOYMENT (PELAKSANAAN LAPANGAN) ]
  Diterjemahkan menjadi SOP ramah pengguna dan formulir praktis di 03_OPERATIONAL/.
```

---

## 13. Audit Kepatuhan Repositori: Mencegah Pelanggaran Lapisan

Secara berkala, tim arsitektur repositori melakukan audit berkas:
- Memastikan tidak ada teks SOP teknis yang tersasar ke dalam folder `01_FUNDAMENTAL`.
- Memastikan tidak ada wacana debat spekulatif yang mengotori folder `03_OPERATIONAL`.
- Setiap berkas wajib berada tepat di kamar fungsinya masing-masing.

---

## 14. Dialog Kebapakan: "Pahami Posisi Dokumen yang Antum Pegang"

Dalam pelatihan pembina asrama:
- Master trainer menunjukkan tiga map berbeda warna:
  - Map Merah (PROBE): *"Ini adalah berkas perdebatan ilmiah para perancang sistem; bacalah saat antum ingin memperdalam hikmah, namun jangan bawa map ini saat menegur santri."*
  - Map Hijau (SOP): *"Ini adalah panduan tindakan antum malam ini; pegang ini dengan disiplin kasih sayang saat antum bertugas di bilik asrama."*
- Pembedaan fisik ini mencegah kekeliruan eksekusi di lapangan.

---

## 15. Decision Record: Pengukuhan Demarkasi Tripartit Epistemik

```text
CATATAN KEPUTUSAN ARSITEKTURAL (ADR-P00030):
- Status: DITERIMA & DITETAPKAN SEBAGAI HUKUM ARSITEKTUR REPOSITORI KANONIK
- Keputusan: Mengukuhkan Demarkasi Tripartit Epistemik Repositori TUMBUH v2.0.0:
             1. Lapisan Sumber (source/, REFERENCES/, EVIDENCE) adalah bahan mentah objektif.
             2. Lapisan Penyelidikan (PROBE/) adalah dapur dialektika kritis dan pematangan konsep.
             3. Lapisan Kanonik (01_FUNDAMENTAL, 02_IMPLEMENTATION, 03_OPERATIONAL) adalah
                konstitusi normatif dan instrumen operasional resmi sistem.
- Larangan Arsitektural: Haram menjadikan rujukan mentah langsung sebagai SOP; haram menjadikan
                          draf PROBE sebagai pedoman instruksional; dan haram menerbitkan dokumen
                          kanonik tanpa sanad keterlacakan berkas PROBE.
- Dampak: Seluruh kontributor repositori wajib mematuhi pemisahan fungsional lapisan ini.
```

---

## 16. Implikasi bagi Repositori TUMBUH

Penyelidikan P00030 ini mengunci aturan tata kelola di:
1. **`AGENTS.md`**:
   - Mempertegas bab *Prinsip Batas Lapisan Repositori*.
2. **`METHODOLOGY/`**:
   - Menetapkan pedoman *Repository Layer Boundaries & Traceability Governance*.
3. **Seluruh Berkas Repositori**:
   - Mewajibkan pemisahan tegas antara wacana eksplorasi dan preskripsi tindakan.

---

## 17. Guardrails P00030

1. **Haram menjadikan draf perdebatan PROBE sebagai instruksi penindakan santri di lapangan asrama.**
2. **Haram mengadopsi isi buku di folder REFERENCES secara langsung menjadi aturan tanpa proses hisab di PROBE.**
3. **Dokumen 03_OPERATIONAL dilarang keras membuat definisi istilah baru yang menyimpang dari 01_FUNDAMENTAL.**
4. **Setiap SOP lapangan wajib memiliki tautan sanad keterlacakan ke prinsip fundamental di atasnya.**
5. **Dilarang mencampuradukkan gaya bahasa: SOP wajib lugas instruksional; PROBE wajib argumentatif mendalam.**
6. **Dokumen 01_FUNDAMENTAL wajib dijaga kestabilannya dan dilarang diubah tanpa konsensus Dewan Syura.**
7. **Jadikan ketertiban epistemik ini sebagai sarana menjaga keadilan dan kemurnian tarbiyah santri.**

---

## Penutup

Demarkasi tripartit epistemik adalah benteng keteraturan peradaban yang membedakan antara kejernihan arsitektur dengan kekacauan rimba pengetahuan:

> **Dengan menjaga batas setiap lapisan, kita menghormati bahan sumber tanpa menyembahnya, kita mengasah nalar di ruang penyelidikan tanpa membingungkan pelaksana lapangan, dan kita menegakkan aturan kanonik yang berakar kokoh pada kebenaran. Keteraturan repositori adalah cermin dari ketertiban berpikir, dan ketertiban berpikir adalah jalan lapang menuju tegaknya peradaban adab yang berkah.**

---

## Pertanyaan berikutnya — P00031

**Mitigasi Inquiry Drift: Protokol Filosofis Menjaga Penyelidikan Agar Tidak Tersesat Menjadi Ensiklopedia Teori Tanpa Titik Temu.**

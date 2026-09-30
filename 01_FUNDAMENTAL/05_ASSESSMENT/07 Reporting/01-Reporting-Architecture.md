# Arsitektur Pelaporan Perkembangan Santri (Reporting Architecture)

**Kode Kanonikal Dokumen:** `REP-Arch-v2.0.0`  
**Status:** CANONICAL SPECIFICATION — TUMBUH v2.0.0  
**Epistemic Status:** Conceptually Specified; Empirically Provisional  
**Tautan Induk:** [01_FUNDAMENTAL/05_ASSESSMENT/07 Reporting/README.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/05_ASSESSMENT/07%20Reporting/README.md)

---

> ### Intisari untuk Pendidik & Musyrif
> **Laporan perkembangan santri bukanlah vonis rapor angka yang dingin, melainkan risalah cinta, amanah tarbiyah, dan sarana sinergi keluarga.**  
> Bagi orang tua santri, lembar laporan adalah jendela utama yang mengabarkan bagaimana buah hati mereka berjuang, menangis, bangkit, dan menata adab di pesantren selama 24 jam penuh. Jika laporan hanya menyajikan deretan angka statistik (seperti *"Adab: 75"*), orang tua tidak akan pernah mengetahui di mana letak keindahan akhlak anaknya dan di mana letak kelemahan yang harus dibantu saat liburan di rumah.  
> 
> Pelaporan (*Reporting*) dalam TUMBUH berfungsi **menerjemahkan bukti faktual dan hasil penelaahan multi-sumber menjadi narasi pertumbuhan yang memuliakan martabat anak**. Dokumen arsitektur ini menegaskan pemisahan tegas antara bukti teramati, penafsiran berlingkup, dan rekomendasi bimbingan, serta menjamin bahwa lembar laporan tidak pernah berubah menjadi stempel cacat permanen bagi diri santri.

---

## 1. Hakikat dan Posisi Pelaporan dalam Asesmen TUMBUH

Dalam ekosistem TUMBUH v2.0.0, pelaporan (*reporting*) adalah jembatan komunikasi resmi yang menerjemahkan data bukti lapangan (*evidence*) dan hasil penelaahan multi-sumber (*interpretation*) menjadi informasi yang bermakna bagi pihak yang berwenang (santri, wali santri, dewan asatidz, dan mudir pengasuhan).

Pelaporan **bukan sekadar memindahkan angka dari instrumen ke atas kertas**, melainkan proses menyusun narasi edukatif yang membesarkan hati anak, menjaga martabat keluarga, dan membuka jalan sinergi bimbingan (*ta'awun tarbawi*).

```text
Data Bukti Nyata Lapangan (Evidence dari Observasi & Logbook Musyrif)
                 ↓
Penelaahan Konteks & Kadar Bantuan (Evidence Review & Tabayyun)
                 ↓
Penafsiran Berlingkup Terbatas (Scoped Interpretation J1–J4)
                 ↓
Pernyataan Ketidakpastian & Keterbatasan Data (Epistemic Uncertainty)
                 ↓
Penyusunan Risalah Laporan Naratif Bermartabat (Narrative Report)
                 ↓
Dukungan Keputusan Tarbiyah Nyata bagi Keluarga & Pesantren (Decision Support)
                 ↓
Pemantauan dan Reasesmen Lanjutan (Closed-Loop Monitoring)
```

**Kaidah Pokok Arsitektur:** Laporan tidak boleh membuat klaim yang lebih luas daripada bukti yang ada (*no overclaim*). Satu kekhilafan santri saat lelah tidak boleh dilaporkan seolah-olah seluruh karakternya telah rusak; sebaliknya, satu keberhasilan sesaat saat diawasi ketat tidak boleh dilaporkan seolah-olah santri telah mencapai puncak kemandirian abadi (*malakah*).

---

## 2. Delapan Komponen Baku Laporan Perkembangan Santri

Setiap lembar laporan perkembangan resmi dalam ekosistem TUMBUH wajib memuat delapan bagian terpadu secara runtut:

```text
┌────────────────────────────────────────────────────────────────────────┐
│             DELAPAN ANATOMI RESMI LAPORAN PERKEMBANGAN SANTRI          │
├────┬────────────────────────┬──────────────────────────────────────────┤
│ No │ Komponen Baku          │ Fungsi dan Penjelasan Operasional        │
├────┼────────────────────────┼──────────────────────────────────────────┤
│ 1  │ Tujuan Pelaporan       │ Menjelaskan konteks: evaluasi semester,  │
│    │                        │ pembinaan berkala, atau transisi jenjang.│
├────┼────────────────────────┼──────────────────────────────────────────┤
│ 2  │ Fokus Kapasitas Inti   │ Rujukan resmi konstruk kanonikal         │
│    │                        │ (`CC-01` s/d `CC-08`) yang dilaporkan.   │
├────┼────────────────────────┼──────────────────────────────────────────┤
│ 3  │ Konteks Pengamatan     │ Medan hidup nyata 24 jam santri: kamar   │
│    │                        │ asrama, kelas madrasah, masjid, kantin.  │
├────┼────────────────────────┼──────────────────────────────────────────┤
│ 4  │ Bukti Nyata Terpilih   │ Sampel insiden konkret faktual dari      │
│    │                        │ catatan logbook (bukan kata sifat umum). │
├────┼────────────────────────┼──────────────────────────────────────────┤
│ 5  │ Penafsiran Berlingkup  │ Analisis jenjang kemandirian (`J1`–`J4`) │
│    │                        │ berdasarkan kadar bantuan yang diperlukan│
├────┼────────────────────────┼──────────────────────────────────────────┤
│ 6  │ Kejujuran Keterbatasan │ Catatan aspek yang datanya masih terbatas│
│    │                        │ atau masih memerlukan pemantauan lanjut. │
├────┼────────────────────────┼──────────────────────────────────────────┤
│ 7  │ Rekomendasi Sinergi    │ Saran langkah konkret untuk orang tua di │
│    │                        │ rumah dan musyrif di asrama (*ta'awun*). │
├────┼────────────────────────┼──────────────────────────────────────────┤
│ 8  │ Jadwal Review Lanjutan │ Waktu evaluasi berikutnya untuk menguji  │
│    │                        │ efektivitas bimbingan yang telah dicoba. │
└────┴────────────────────────┴──────────────────────────────────────────┘
```

---

## 3. Pemisahan Tegas: Bukti vs Penafsiran vs Rekomendasi

Laporan yang adil, profesional, dan dapat dipercaya selalu membedakan tiga lapisan bahasa:

```text
┌────────────────────────────────────────────────────────────────────────┐
│                   TIGA LAPISAN BAHASA LAPORAN ASESMEN                  │
├────────────────────────────────────────────────────────────────────────┤
│                                                                        │
│  [1] BUKTI NYATA TERAMATI (EVIDENCE)                                   │
│      Apa yang nyata-nyata dilakukan, diucapkan, atau dihasilkan anak. │
│      *Contoh:* "Salman bangun pukul 04.05 WIB saat bel pertama         │
│      berbunyi dan langsung merapikan selimutnya sendiri."              │
│                                                                        │
│  [2] PENAFSIRAN BERLINGKUP (SCOPED INTERPRETATION)                     │
│      Bagaimana bukti tersebut dibaca dalam kacamata jenjang J1–J4.     │
│      *Contoh:* "Dalam adab bangun tidur, Salman telah mencapai jenjang │
│      J2 menuju J3 (mandiri dalam waktu, perlu penguatan wudhu cepat)." │
│                                                                        │
│  [3] REKOMENDASI TINDAKAN NYATA (ACTIONABLE DECISION SUPPORT)          │
│      Langkah konkret yang disarankan bagi orang tua dan asatidz.       │
│      *Contoh:* "Ayah dan Bunda disarankan melatih kebiasaan bangun pagi│
│      mandiri ini saat liburan semester di rumah tanpa dibangunkan."   │
│                                                                        │
└────────────────────────────────────────────────────────────────────────┘
```

**Pantangan Keras:** Ketiga lapisan ini dilarang keras dilebur menjadi satu kata sifat pelabelan permanen (seperti: *"Salman anak yang pemalas"* atau *"Zaid anak yang sombong"*). Pelabelan demikian menutup pintu taubat dan merusak kesehatan mental santri.

---

## 4. Pelaporan Lintas Waktu dan Multi-Sumber yang Berkeadilan

Jika laporan menyajikan kurva perkembangan longitudinal dari berbagai sumber:

1. **Tampilkan Tren Pertumbuhan, Bukan Skor Beku:**  
   Jelaskan kurva perjuangan santri dari awal semester (misalnya masa adaptasi yang berat) hingga akhir semester. Kemajuan kecil yang dicapai dengan susah payah jauh lebih berharga daripada status statis.
2. **Harmonisasi Suara Beragam Ruang:**  
   Sajikan potret adab santri di madrasah (fokus belajar), di asrama (kerapian kamar), dan di masjid (kekhusyukan ibadah). Tunjukkan bagaimana lingkungan yang berbeda memengaruhi perilaku anak.
3. **Sertakan Suara Batin Santri (*Muhasabah Self-Reflection*):**  
   Cantumkan 1–2 kalimat refleksi dari lembar muhasabah diri santri. Membaca kalimat pengakuan dan tekad perbaikan dari anaknya sendiri akan menghadirkan keharuan mendalam di hati orang tua.
4. **Transparansi Perbedaan Data Tanpa Menjelekkan:**  
   Jika ada perbedaan sudut pandang (misalnya santri sangat tertib di kelas namun kurang rapi di kamar), sampaikan konteksnya secara objektif: santri masih membutuhkan latihan transfer adab dari ruang formal ke ruang istirahat santai.

---

## 5. Kejujuran Epistemik Menyatakan Ketidakpastian (*Reporting Uncertainty*)

Dalam tradisi keilmuan Islam, mengakui keterbatasan informasi adalah bagian dari ketakwaan (*la adri nishfu al-'ilm*).

```text
┌──────────────────────────────────────────────────────────────┐
│                  PRINSIP KEJUJURAN EPISTEMIK                 │
│                                                              │
│       KETIDAKPASTIAN DATA BUKANLAH KEGAGALAN SISTEM.         │
│       IA ADALAH KEJUJURAN MENJAGA BATAS-BATAS KEBENARAN.     │
└──────────────────────────────────────────────────────────────┘
```

Jika ada kapasitas adab yang belum cukup teramati (misalnya: kemandirian santri dalam mengelola amanah uang saku karena baru 2 kali berbelanja di koperasi pondok), laporan secara terbuka menyatakan:
> *"Catatan Pengasuhan: Aspek pengelolaan amanah uang saku masih dalam pemantauan awal (data terbatas) dan akan kami laporkan secara lebih mendalam pada semester berikutnya."*

Pernyataan ini melindungi lembaga dari tuduhan membuat kesimpulan terburu-buru (*hasty generalization*).

---

## 6. Bahasa yang Memuliakan Martabat Santri (*Qaulan Karima*)

Bahasa dalam laporan resmi wajib mematuhi adab komunikasi Islam:

- **Bahasa Deskriptif yang Membangun:** Fokus pada perilaku nyata yang dapat diubah dan potensi kebaikan fitrah anak.
- **Bebas dari Kata Menghakimi:** Dilarang menggunakan kosakata peyoratif seperti *"nakal"*, *"pembangkang"*, *"bebal"*, *"bodoh"*, atau *"sulit diatur"*.
- **Setiap Anak Memiliki Pintu Kebaikan:** Awali laporan dengan menyebutkan minimal dua akhlak terpuji santri yang patut disyukuri bersama. Keberhasilan menonjolkan kebaikan anak akan membuka pintu hati orang tua untuk menerima masukan perbaikan dengan lapang dada.

---

## 7. Tata Kelola Pemanfaatan Kecerdasan Buatan (AI) dalam Draf Laporan

Jika sistem informasi digital pesantren memanfaatkan teknologi AI untuk membantu merangkum data catatan harian musyrif menjadi draf narasi rapor:

```text
Logbook Observasi Harian & Rubrik Lapangan
                 ↓
Asisten AI Menghasilkan Draf Narasi Awal (Drafting Only)
                 ↓
Penelaahan & Verifikasi Ketat oleh Musyrif Pembina Kamar (Human Review Mandatory)
                 ↓
Penyelarasan Rasa Kasih Sayang & Koreksi Halusinasi Mesin (Ta'addub)
                 ↓
Persetujuan & Pengesahan Final oleh Mudir Pengasuhan Santri (Official Sign-off)
```

1. **AI Hanyalah Juru Rangkum Draf Awal:** AI tidak memiliki rasa kasih sayang, empati keayahan, maupun pandangan mata batin terhadap perjuangan santri.
2. **Verifikasi Manusia Mutlak (*Human-in-the-Loop*):** Musyrif wajib membaca setiap kalimat draf, mencocokkannya dengan realitas keseharian santri, dan mengoreksi kata-kata yang tidak pas.
3. **Larangan Vonis Otomatis:** Sistem digital atau AI haram diberi wewenang menjatuhkan vonis jenjang kemandirian atau mengeluarkan surat keputusan tanpa persetujuan majelis asatidz.

---

## 8. Sepuluh Pagar Batas Pelaporan (*Boundary Rules*)

Laporan asesmen dalam ekosistem TUMBUH secara mutlak **BUKAN**:

1. **Bukan Pemeringkatan Ranking Moral:** Tidak ada perankingan santri teralim nomor 1 sampai nomor 30 di kamar atau asrama;
2. **Bukan Stempel Watak Permanen:** Tidak mencap anak sebagai pribadi yang cacat atau bermasalah seumur hidup;
3. **Bukan Vonis Hukum Pidana Pesantren:** Laporan adab terpisah dari sidang pelanggaran disiplin berat/mahkamah santri;
4. **Bukan Diagnosis Klinis Psikiatri:** Asatidz tidak boleh mendiagnosis santri dengan istilah medis (seperti *"ADHD"*, *"skizofrenia"*, atau *"bipolar"*);
5. **Bukan Alat Mempermalukan Publik:** Haram dibacakan di panggung umum atau diumumkan di papan pengumuman madrasah;
6. **Bukan Jaminan Watak Batin Abadi (*Malakah*):** Kemandirian pada satu semester tetap memerlukan penjagaan istiqamah;
7. **Bukan Bukti Sebab-Akibat Tunggal:** Keberhasilan anak adalah taufik Allah dan buah doa orang tua serta kerja keras bersama;
8. **Bukan Rata-Rata Angka Matematis Dingin:** Menolak penyatuan seluruh adab santri ke dalam satu angka agregat (seperti *"Nilai Karakter: 82"*);
9. **Bukan Produk Mesin Otomatis Tanpa Hati:** Laporan wajib melewati sentuhan nurani musyrif pembina;
10. **Bukan Konsumsi Publik Media Sosial:** Menjaga kerahasiaan dokumen anak dari konsumsi publik tanpa izin sah wali santri.

---

## 9. Kalimat Penutup

> **Laporan perkembangan adalah surat cinta dari majelis tarbiyah kepada keluarga santri.**  
> Di dalamnya tertulis kabar gembira atas kemajuan anak, doa tulus bagi perjuangannya, dan jabat tangan erat antara pondok dan orang tua untuk bersama-sama mengantarkan sang buah hati menjadi insan kamil yang dicintai Allah Ta'ala.

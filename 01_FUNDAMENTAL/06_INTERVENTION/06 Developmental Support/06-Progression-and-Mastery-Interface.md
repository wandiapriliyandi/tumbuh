# Antarmuka Progresi dan Ketuntasan Perkembangan (Progression and Mastery Interface)

> **ID Kanonikal Dokumen:** `INT-DEV-PROG-v2.0.0`  
> **Status Lapisan:** `01_FUNDAMENTAL / 06_INTERVENTION / 06 Developmental Support`  
> **Status Epistemik:** *Conceptually Specified; Empirically Provisional*  
> **Rujukan Silang Dokumen:** [README.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/06%20Developmental%20Support/README.md) | [01-Developmental-Support-Architecture.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/06%20Developmental%20Support/01-Developmental-Support-Architecture.md) | [05-Support-Autonomy-and-Transfer.md](file:///c:/xampp/htdocs/tumbuh/01_FUNDAMENTAL/06_INTERVENTION/06%20Developmental%20Support/05-Support-Autonomy-and-Transfer.md)

---

> [!NOTE]
> ### Intisari untuk Pendidik & Musyrif
> **"Tumbuh bukanlah sekadar deretan checklist yang dicentang terburu-buru, melainkan pematangan akar adab yang meresap ke dalam sanubari."**  
> Ketika seorang santri berhasil merapikan tempat tidurnya selama tiga hari berturut-turut setelah dilatih musyrif, itu adalah *kemajuan perilaku awal*, namun belum tentu merupakan *ketuntasan karakter (mastery)*. Jangan tergesa-gesa meluluskan santri ke jenjang kemandirian berikutnya hanya karena ia patuh saat didampingi. Progresi sejati memerlukan pembuktian konsistensi, kemandirian saat tanpa perancah, dan penghayatan nilai spiritual yang autentik.  
> Dokumen ini menjabarkan **Antarmuka Progresi dan Ketuntasan Perkembangan (*Progression and Mastery Interface*)**: bagaimana data catatan pendampingan harian berfungsi sebagai bahan bukti (*evidence input*) bagi tim asesmen dan dewan progresi kemandirian Jenjang J1 hingga J4, mewaspadai 4 ilusi kemajuan semu, serta mengoperasikan mekanisme rujukan balik (*remand*) yang penuh hikmah.

---

## 1. Hubungan Dukungan Perkembangan dengan Arsitektur Progresi

Dukungan perkembangan (*developmental support*) menyediakan data logbook latihan, portofolio karya adab, dan catatan observasi harian yang berfungsi sebagai **bahan bukti (evidence input)** bagi sistem evaluasi kemandirian TUMBUH (Jenjang J1 hingga J4, tonggak capaian/milestone, dan gerbang peninjauan/gateway review).

```text
┌──────────────────────────┐         ┌──────────────────────────┐         ┌──────────────────────────┐
│  Developmental Support   │         │    Evidence Synthesis    │         │ Progression & Mastery    │
│  - Sesi Latihan Mandiri  │ ──────► │  - Multi-rater review    │ ──────► │  - Keputusan Jenjang J   │
│  - Lembar Refleksi Santri│         │  - Verifikasi konsistensi│         │  - Gateway Transition    │
│  - Logbook Observasi     │         │  - Uji transfer konteks  │         │  - Penetapan Kemandirian │
└──────────────────────────┘         └──────────────────────────┘         └──────────────────────────┘
      (Ranah Intervensi)                     (Ranah Asesmen)                     (Ranah Progresi)
```

### Pemisahan Tanggung Jawab Antar-Lapisan:
- **Intervensi (`06_INTERVENTION`):** Berfokus mendampingi santri, melatih keterampilan adab, memberikan umpan balik hangat, dan mencatat respons latihan. Pendidik intervensi **tidak memiliki wewenang sepihak** untuk menyatakan seorang santri otomatis lulus jenjang kemandirian.
- **Asesmen (`05_ASSESSMENT`):** Mengumpulkan bukti dari berbagai sumber (musyrif kamar, guru kelas, teman sebaya, refleksi diri santri), melakukan triangulasi, dan mengaudit keabsahan data.
- **Progresi (`04_PROGRESSION`):** Mengambil keputusan normatif bersama dewan masyaikh apakah santri memenuhi syarat untuk berpindah jenjang kemandirian (dari J1 Bimbingan Penuh menuju J2 Kemandirian Terbimbing, J3 Kemandirian Mandiri, atau J4 Kepemimpinan Qudwah).

---

## 2. Empat Peringatan Epistemik dalam Menilai Ketuntasan (*Mastery*)

Untuk mencegah musyrif dan dewan asatidz terjebak dalam ilusi kemajuan (*illusion of competence*), TUMBUH menetapkan empat prinsip pembeda:

```text
┌─────────────────────────────────┬─────────────────────────────────┐
│     ILUSI ATAU ASUMSI KELIRU    │    HAKIKAT EPISTEMIK TUMBUH     │
├─────────────────────────────────┼─────────────────────────────────┤
│ 1. Peningkatan Skor = Mastery   │ Improvement ≠ Ketuntasan        │
│    (Santri membaik bukan berarti│ (Kemajuan adalah proses awal;   │
│     sudah tuntas mandiri)       │  mastery menuntut stabilitas)   │
├─────────────────────────────────┼─────────────────────────────────┤
│ 2. Performa Berulang = Kapasitas│ Performa Mekanis ≠ Karakter     │
│    (Bisa mengulang rutinitas    │ (Bisa jadi hanya hafalan gerak  │
│     bukan bukti kapasitas batin)│  karena takut teguran musyrif)  │
├─────────────────────────────────┼─────────────────────────────────┤
│ 3. Lepas Perancah = Bukti Lulus │ Support Reduction ≠ Bukti Tuntas│
│    (Musyrif mundur bukan bukti  │ (Perlu diuji apakah perilaku    │
│     santri sudah pasti kokoh)   │  bertahan tanpa pengingat)      │
├─────────────────────────────────┼─────────────────────────────────┤
│ 4. Satu Aksi Bagus = Capaian    │ Single Observation ≠ Kesimpulan │
│    (Satu momen istimewa bukan   │ (Perkembangan santri dinilai    │
│     cerminan watak permanen)    │  dari pola longitudinal)        │
└─────────────────────────────────┴─────────────────────────────────┘
```

---

## 3. Matriks Kriteria Kesiapan Transisi Jenjang (*Gateway Interface*)

Ketika seorang santri diusulkan untuk naik dari satu jenjang kemandirian ke jenjang berikutnya (misalnya dari J1 menuju J2), data dari *Developmental Support* ditinjau melalui instrumen kesiapan berikut:

| Dimensi Peninjauan | Pertanyaan Kritis Asesmen | Bukti yang Dibutuhkan dari Dukungan Perkembangan |
| :--- | :--- | :--- |
| **1. Konsistensi Waktu (*Temporal Stability*)** | Apakah adab/keterampilan bertahan minimal 4–6 pekan tanpa kemunduran drastis? | Logbook observasi harian musyrif yang menunjukkan tren stabil, bukan grafik fluktuatif ekstrem. |
| **2. Kesiapan Tanpa Bantuan (*Fading Resilience*)** | Apa yang terjadi ketika bantuan visual dan petunjuk lisan ditiadakan oleh pembina? | Catatan sesi latihan mandiri yang membuktikan santri mampu memulai dan menuntaskan tugas tanpa disuruh. |
| **3. Ketahanan Tekanan (*Stress Testing*)** | Apakah adab tetap terjaga saat santri lelah, menghadapi pekan ujian pondok, atau situasi gaduh? | Refleksi diri santri dan observasi lapangan saat pekan ujian atau kegiatan intensif pesantren. |
| **4. Keselarasan Niat (*Internal Motivation*)** | Apakah santri memahami hikmah spiritual dan sosial dari adab yang dijalankan? | Jurnal refleksi santri (*muhasabah*) yang menunjukkan pemahaman makna, bukan sekadar takut hukuman. |

---

## 4. Mekanisme Rujukan Balik (*Remand & Recalibration*)

Jika dalam sidang gerbang progresi dewan masyaikh mendapati bahwa santri belum memenuhi ambang batas kemandirian untuk naik jenjang:

1. **Bukan Hukuman atau Vonis Kegagalan Moral:** Santri tidak dinyatakan "tinggal kelas" atau "gagal moral", melainkan membutuhkan penguatan spesifik pada dimensi adab yang belum kokoh.
2. **Umpan Balik Presisi ke Musyrif:** Dewan asesmen memberikan rekomendasi tertulis mengenai bagian mana dari perancah (*scaffolding*) yang perlu disesuaikan (misal: memperpanjang latihan regulasi emosi atau menyederhanakan target harian).
3. **Penyusunan Rencana Tindak Lanjut Terarah:** Musyrif bersama santri memperbarui Lembar Rencana Perkembangan Mandiri (LRPM) dengan target pendampingan yang lebih terfokus.

---

## 5. Pagar Batas Epistemik (*Boundary Rules*)

1. **Independensi Keputusan Jenjang:** Data intervensi perkembangan hanya bersifat rekomendasi pendukung (*contributory evidence*). Keputusan akhir penetapan jenjang santri adalah wewenang komite asesmen dan dewan pengasuhan pesantren.
2. **Larangan Otomatisasi Kelulusan:** Sistem aplikasi komputer atau logbook digital dilarang keras meluluskan jenjang santri secara otomatis hanya karena akumulasi poin checklist terpenuhi tanpa musyawarah kualitatif asatidz (*syura asatidz*).
3. **Prinsip Kejujuran Data Lapangan:** Musyrif dilarang memperindah (*sugarcoating*) catatan respons santri demi meluluskan santri bimbingannya ke jenjang yang lebih tinggi secara terburu-buru.

---

> **Keputusan Prinsip:** Antarmuka Progresi dan Ketuntasan Perkembangan (*Progression and Mastery Interface*) adalah penjaga mutu adab di pesantren TUMBUH v2.0.0. Dengan membedakan secara tegas antara kemajuan semu dengan kematangan karakter sejati, pesantren memastikan bahwa setiap santri yang naik jenjang benar-benar telah memiliki akar akhlak yang menghujam kokoh di dalam sanubarinya.

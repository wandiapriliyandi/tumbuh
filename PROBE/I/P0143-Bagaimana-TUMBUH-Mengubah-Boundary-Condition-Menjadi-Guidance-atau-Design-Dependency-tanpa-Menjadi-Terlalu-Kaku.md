# Bagaimana TUMBUH Mengubah Boundary Condition Menjadi Guidance atau Design Dependency tanpa Menjadi Terlalu Kaku?

## Mengapa pertanyaan ini penting?

Ketika review menemukan bahwa sebuah design hanya bekerja pada kondisi tertentu, ada pengetahuan baru yang penting.

Misalnya:

> “Mekanisme ini berjalan baik ketika backup tersedia dan informasi minimum sudah lengkap.”

Temuan seperti ini sebaiknya tidak dibiarkan hanya sebagai catatan penelitian.

Tetapi ada bahaya lain: setiap temuan langsung dijadikan aturan.

Akibatnya sistem menjadi penuh dengan:

- checklist;
- larangan;
- format wajib;
- pengecualian;
- dan prosedur yang sulit disesuaikan.

Karena itu TUMBUH perlu mengubah boundary condition menjadi **guidance atau design dependency secukupnya**, bukan otomatis menjadi canonical rule.

---

## 1. Mulai dari fungsi, bukan dari bentuk

Jika ditemukan bahwa suatu praktik bekerja ketika kondisi X tersedia, jangan langsung menulis:

> “Harus menggunakan format X.”

Tanyakan:

> “Apa fungsi yang sebenarnya dilindungi oleh kondisi X?”

Misalnya bukan “harus memakai formulir tertentu”, tetapi:

> “Informasi minimum tertentu harus tersedia sebelum keputusan eskalasi dibuat.”

Ini membuat design lebih tahan terhadap variasi konteks.

---

## 2. Bedakan dependency dengan preference

Tidak semua kondisi yang membantu adalah dependency.

```text
DEPENDENCY
→ tanpa ini fungsi penting sulit / tidak aman tercapai

PREFERENCE
→ ini membantu, tetapi alternatif masih mungkin
```

Dependency lebih layak masuk ke design.

Preference sering cukup menjadi contoh atau guidance.

---

## 3. Tanyakan apa yang benar-benar tidak boleh hilang

Boundary condition membantu menemukan kemungkinan **invariant**.

Misalnya:

- backup harus tersedia;
- definisi risiko harus cukup jelas;
- informasi minimum harus ada;
- kewenangan tertentu harus tersedia.

Hal yang benar-benar tidak boleh hilang dapat menjadi bagian dari canonical design.

Bentuk pelaksanaannya tidak selalu harus sama.

---

## 4. Jangan mengubah semua kondisi menjadi invariant

Ini kesalahan yang mudah terjadi.

Jika satu penelitian menemukan bahwa:

> “Briefing pagi lebih efektif di Unit A.”

belum berarti:

> “Briefing harus dilakukan pagi.”

Mungkin yang penting adalah fungsi koordinasinya, sedangkan waktunya tergantung konteks.

---

## 5. Gunakan tiga lapisan

Temuan boundary condition dapat ditempatkan pada:

```text
CANONICAL DESIGN
→ apa yang harus dijaga

GUIDANCE
→ kapan dan bagaimana prinsip biasanya membantu

LOCAL PRACTICE
→ bagaimana unit menerapkannya
```

Tidak semua temuan harus naik ke lapisan paling atas.

---

## 6. Guidance menjelaskan kondisi tanpa menghapus judgment

Guidance yang baik dapat mengatakan:

> “Mekanisme ini terutama cocok ketika kondisi X tersedia. Jika kondisi X tidak tersedia, gunakan alternatif Y atau lakukan penyesuaian yang menjaga fungsi Z.”

Ini lebih sehat daripada:

> “Jika X tidak ada, berarti melanggar aturan.”

---

## 7. Design dependency perlu terlihat oleh implementer

Jika sebuah design benar-benar bergantung pada sesuatu, orang yang menjalankan sistem perlu mengetahuinya.

Misalnya:

> “Eskalasi kasus berisiko tinggi memerlukan jalur backup yang jelas.”

Tanpa informasi ini, kegagalan dapat disalahartikan sebagai masalah kompetensi musyrif.

---

## 8. Dependency harus memiliki owner

Jika dependency penting tetapi tidak ada yang bertanggung jawab menyediakannya, dependency tersebut hanya menjadi kalimat di dokumen.

Misalnya:

```text
DEPENDENCY → BACKUP
OWNER → pihak yang memastikan backup tersedia
```

Ownership tidak harus selalu berada pada orang yang menjalankan proses utama.

---

## 9. Bedakan minimum condition dengan ideal condition

Ini sangat penting.

```text
MINIMUM CONDITION
→ batas minimum agar fungsi penting tetap aman / layak

IDEAL CONDITION
→ kondisi yang biasanya menghasilkan pengalaman lebih baik
```

Ideal condition jangan diam-diam berubah menjadi syarat wajib.

---

## 10. Jelaskan apa yang terjadi jika dependency tidak tersedia

Guidance yang baik perlu membantu orang menghadapi kondisi nyata.

Misalnya:

> “Jika backup utama tidak tersedia, gunakan backup alternatif atau lakukan escalation ke authority berikutnya.”

Ini lebih berguna daripada hanya menulis:

> “Backup wajib tersedia.”

---

## 11. Jangan membuat daftar pengecualian tanpa akhir

Setiap kali muncul kondisi baru, sistem bisa tergoda membuat exception baru.

Jika ini terus terjadi, mungkin masalah sebenarnya adalah:

> design terlalu preskriptif.

Lebih baik kembali ke:

- intended function;
- invariant;
- boundary;
- decision space;
- dan prinsip adaptasi.

---

## 12. Gunakan decision space

Local implementer perlu tahu:

> “Bagian mana yang boleh saya sesuaikan?”

Misalnya:

```text
CANONICAL
→ fungsi dan minimum information wajib dijaga

ADAPTATION SPACE
→ media, jadwal, pembagian tugas dapat disesuaikan
```

Dengan demikian fleksibilitas tidak berarti bebas tanpa batas.

---

## 13. Boundary condition dapat menjadi trigger, bukan command

Daripada:

> “Jika X maka wajib Y.”

kadang lebih tepat:

> “Jika X tidak tersedia, lakukan review sebelum melanjutkan.”

Artinya boundary menjadi **decision trigger**.

Ini berguna ketika kondisi lapangan sangat beragam.

---

## 14. Perhatikan risk level

Untuk kondisi berisiko tinggi, boundary mungkin perlu lebih tegas.

Untuk risiko rendah, guidance dapat lebih longgar.

Jadi:

> semakin besar konsekuensi jika boundary dilanggar, semakin jelas batas yang perlu ditetapkan.

Tetapi tetap jangan menstandardisasi lebih dari yang diperlukan.

---

## 15. Jangan menyamakan evidence tentang kondisi dengan evidence tentang format

Evidence mungkin menunjukkan:

> “Informasi minimum harus tersedia.”

Itu belum berarti:

> “Informasi harus dikumpulkan menggunakan form A.”

Evidence harus mendukung level keputusan yang dibuat.

---

## 16. Uji guidance setelah dibuat

Guidance bukan selesai ketika ditulis.

Perlu dilihat:

- apakah orang memahaminya;
- apakah decision space jelas;
- apakah implementasi tetap menjaga function;
- apakah muncul workaround baru;
- apakah guidance berubah menjadi aturan tidak resmi;
- dan apakah burden meningkat.

---

## 17. Waspadai guidance drift

Jika orang mulai berkata:

> “Pokoknya harus begitu karena itu standar TUMBUH.”

padahal canonical decision tidak pernah menetapkan bentuk tersebut, guidance mungkin sedang berubah menjadi de facto rule.

Ini perlu dikoreksi sebelum menjadi kebiasaan sistem.

---

## 18. Gunakan provenance

Setiap guidance yang berasal dari boundary condition sebaiknya dapat ditelusuri:

```text
OBSERVATION
→ PATTERN
→ BOUNDARY CONDITION
→ LEARNING
→ GUIDANCE
```

Dengan begitu orang dapat memahami mengapa guidance tersebut ada.

---

## 19. Boundary condition yang belum stabil jangan langsung menjadi canonical

Jika evidence masih terbatas atau konteksnya sempit, statusnya dapat tetap:

- learning;
- provisional guidance;
- local experiment;
- atau research finding.

Tidak semua temuan perlu segera menjadi baseline sistem.

---

## 20. Review kembali setelah guidance hidup di lapangan

Setelah guidance digunakan, lihat apakah:

- boundary tetap relevan;
- kondisi baru muncul;
- adaptation space cukup;
- burden dapat diterima;
- function tetap tercapai;
- dan ada evidence baru.

Guidance yang hidup perlu memiliki jalur kembali ke review.

---

## Contoh di pesantren

Misalnya review menemukan bahwa follow-up kasus santri berjalan lebih baik ketika musyrif memiliki backup yang jelas.

Temuan yang terlalu kaku:

> “Setiap kamar harus memiliki dua petugas backup dengan format yang sama.”

Padahal yang mungkin benar-benar diperlukan adalah:

> “Kasus yang memenuhi kriteria tertentu harus memiliki jalur backup yang jelas ketika musyrif utama tidak dapat menangani.”

Cara menyediakan backup dapat berbeda menurut ukuran pesantren, struktur kamar, dan pembagian tugas.

Jadi:

```text
CANONICAL
→ kebutuhan backup untuk kasus tertentu

GUIDANCE
→ kondisi kapan backup perlu digunakan

LOCAL PRACTICE
→ siapa backup, bagaimana dihubungi, dan bagaimana handover dilakukan
```

---

## Contoh kedua: laporan musyrif

Jika evidence menunjukkan bahwa fungsi pemantauan membutuhkan informasi minimum tertentu, TUMBUH tidak harus menetapkan satu aplikasi atau satu formulir untuk semua unit.

Yang dapat canonical adalah:

- informasi minimum;
- definisi istilah;
- ownership;
- escalation boundary.

Sedangkan:

- aplikasi;
- format tampilan;
- waktu input;
- dan media komunikasi

dapat menjadi adaptation space jika tidak mengganggu fungsi.

---

## Kerangka sederhana

```text
BOUNDARY CONDITION
        ↓
WHAT FUNCTION DOES IT PROTECT?
        ↓
DEPENDENCY OR PREFERENCE?
        ↓
MINIMUM OR IDEAL CONDITION?
        ↓
WHAT MUST REMAIN INVARIANT?
        ↓
WHAT CAN BE ADAPTED?
        ↓
WHAT HAPPENS IF CONDITION IS ABSENT?
        ↓
RISK LEVEL
        ↓
CHOOSE LAYER
   ├── LEARNING
   ├── GUIDANCE
   ├── DESIGN DEPENDENCY
   └── CANONICAL RULE
        ↓
IMPLEMENT
        ↓
OBSERVE
        ↓
REVIEW
```

---

## Prinsip yang perlu dijaga

1. **Mulai dari fungsi, bukan bentuk.**
2. **Bedakan dependency dari preference.**
3. **Cari invariant yang benar-benar penting.**
4. **Jangan mengubah semua kondisi menjadi invariant.**
5. **Gunakan lapisan canonical, guidance, dan local practice.**
6. **Guidance harus menjaga professional judgment.**
7. **Dependency harus terlihat oleh implementer.**
8. **Dependency penting perlu owner.**
9. **Bedakan minimum condition dan ideal condition.**
10. **Jelaskan respons ketika dependency tidak tersedia.**
11. **Hindari daftar exception tanpa akhir.**
12. **Tetapkan adaptation space.**
13. **Boundary dapat menjadi decision trigger, bukan selalu command.**
14. **Risk menentukan ketegasan boundary.**
15. **Evidence tentang kondisi tidak otomatis membuktikan format tertentu.**
16. **Guidance perlu diuji dalam penggunaan nyata.**
17. **Waspadai guidance drift menjadi de facto rule.**
18. **Jaga provenance dari observation sampai guidance.**
19. **Boundary yang belum stabil tidak perlu dipaksa menjadi canonical.**
20. **Guidance harus tetap memiliki jalur review.**

---

## Penutup

Temuan tentang boundary condition sebenarnya sangat berharga bagi TUMBUH.

Ia memberi tahu sistem:

> **“Di sinilah design bekerja dengan baik, dan di sinilah kita perlu berhati-hati.”**

Tetapi informasi tersebut tidak harus selalu berubah menjadi aturan.

Sering kali bentuk yang lebih sehat adalah:

> **canonical function → invariant → dependency → guidance → adaptation space → local practice.**

Dengan cara ini sistem tetap punya batas yang jelas, tetapi orang lapangan masih memiliki ruang untuk menggunakan penilaian dan menyesuaikan praktik dengan kondisi nyata.

Itulah salah satu perbedaan penting antara sistem yang **terstruktur** dan sistem yang **kaku**.

Pertanyaan berikutnya:

> **Bagaimana TUMBUH mengetahui bahwa adaptation space yang diberikan kepada unit masih aman dan tidak perlahan mengubah fungsi atau identitas canonical design?**

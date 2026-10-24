# P0205 — Bagaimana TUMBUH Menentukan Kapan Transition Selesai dan Architecture Baru Menjadi Baseline Sistem

## Pertanyaan

P0204 membahas bagaimana architectural revision dilakukan tanpa memutus traceability dan dependency yang masih sehat.

Tetapi setelah architecture baru dibuat, masih ada persoalan yang sering dianggap sepele:

> **Kapan transition benar-benar selesai?**

Menulis architecture baru di repository belum berarti sistem sudah berpindah.

Training selesai belum tentu migration selesai.

Software sudah diperbarui belum tentu praktik sudah berubah.

Sebagian unit sudah menggunakan sistem baru juga belum tentu architecture baru sudah menjadi baseline.

TUMBUH membutuhkan definisi yang lebih jujur tentang transition.

---

## 1. Transition Bukan Sekadar Pergantian Dokumen

Transition adalah perpindahan dari satu keadaan sistem ke keadaan lain.

Secara sederhana:

```text
OLD ARCHITECTURE
      ↓
TRANSITION
      ↓
NEW ARCHITECTURE
```

Tetapi dalam sistem nyata terdapat banyak lapisan di antaranya:

```text
DOCUMENT
TRAINING
ROLE
WORKFLOW
TOOL
DATA
AUTHORITY
PRACTICE
UNDERSTANDING
```

Jika hanya dokumen yang berubah, maka baru terjadi **document transition**.

TUMBUH membutuhkan **system transition**.

---

## 2. Baseline Bukan Berarti Semua Orang Harus Langsung Identik

Ketika architecture baru menjadi baseline, itu tidak berarti semua unit harus langsung memiliki bentuk praktik yang identik.

Baseline berarti:

- system reference sudah jelas;
- canonical status sudah jelas;
- dependency utama sudah berpindah;
- legacy status sudah ditentukan;
- dan adaptation space tetap tersedia jika memang dirancang demikian.

Jadi:

> **Baseline ≠ uniform implementation.**

Ini sangat penting untuk menjaga ruang adaptasi lokal.

---

## 3. Kapan Transition Dapat Disebut Selesai?

Tidak ada satu indikator tunggal.

Transition dapat dianggap cukup selesai ketika beberapa kondisi utama terpenuhi:

1. architecture baru sudah menjadi referensi resmi;
2. dependency kritis sudah dimigrasikan;
3. status legacy sudah jelas;
4. terminology sudah konsisten;
5. role dan authority sudah jelas;
6. training sudah selaras;
7. tools dan templates tidak lagi diam-diam menggunakan architecture lama;
8. praktik utama sudah berjalan dalam architecture baru;
9. hidden dependency kritis telah ditemukan atau ditangani;
10. terdapat evidence bahwa sistem baru dapat berjalan secara stabil.

Tidak harus sempurna.

Tetapi harus cukup stabil untuk menjadi baseline.

---

## 4. Bedakan Migration Complete dari Stable

Ini pembedaan penting.

### Migration Complete

Sistem secara formal dan operasional sudah berpindah.

### Stable

Sistem baru sudah cukup dipahami, berjalan, dan tidak lagi membutuhkan dukungan transisi yang luar biasa.

Keduanya tidak selalu terjadi pada hari yang sama.

```text
MIGRATION COMPLETE
        ↓
STABILIZATION
        ↓
BASELINE CONFIRMATION
```

Dengan begitu TUMBUH tidak terburu-buru menyebut architecture baru “sudah matang” hanya karena migration selesai.

---

## 5. Transition Completion Bukan Validation

Architecture dapat sudah menjadi baseline tetapi belum terbukti lebih efektif.

Ini harus tetap dipisahkan.

```text
ARCHITECTURE DECISION
      ↓
MIGRATION
      ↓
BASELINE
      ↓
OBSERVATION
      ↓
EVIDENCE
      ↓
VALIDATION / REVIEW
```

Baseline adalah status governance dan system operation.

Validation adalah pertanyaan epistemik tentang apakah design atau architecture bekerja sebagaimana diharapkan.

---

## 6. Formal Baseline dan Practical Baseline

Sebuah architecture dapat menjadi baseline secara formal tetapi belum menjadi baseline dalam praktik.

### Formal Baseline

Repository, policy, governance, dan official documentation menggunakan architecture baru.

### Practical Baseline

Orang benar-benar menggunakannya sebagai reference ketika bekerja.

Jika formal baseline sudah baru tetapi praktik masih lama, transition belum sepenuhnya selesai.

---

## 7. Social Baseline

Ada lapisan ketiga:

> **Social baseline**

Ini terjadi ketika orang secara kolektif memahami bahwa architecture baru memang menjadi cara sistem bekerja.

Misalnya musyrif tidak lagi bertanya:

> “Kita masih pakai sistem lama atau baru?”

Mereka sudah memahami:

- apa yang berubah;
- apa yang tetap;
- apa yang boleh disesuaikan;
- dan kapan harus escalate.

Social baseline membantu menunjukkan bahwa transition sudah melewati sekadar administrasi.

---

## 8. Tiga Lapisan Baseline

Maka:

```text
FORMAL BASELINE
      ↓
PRACTICAL BASELINE
      ↓
SOCIAL BASELINE
```

Ketiganya dapat memiliki waktu yang berbeda.

Architecture dapat secara formal ditetapkan hari ini.

Praktik membutuhkan beberapa waktu untuk berpindah.

Pemahaman sosial membutuhkan pengalaman dan komunikasi.

---

## 9. Jangan Menunggu Semua Variasi Hilang

Kesalahan lain adalah menganggap transition selesai ketika semua unit melakukan hal yang sama.

Jika adaptation space memang canonical, variasi tetap dapat sehat.

Pertanyaannya bukan:

> “Apakah semua unit sama?”

Tetapi:

> “Apakah variasi tersebut masih berada dalam architecture baru dan menjaga invariant yang ditetapkan?”

Jika iya, variasi bukan bukti transition gagal.

---

## 10. Gunakan Invariant sebagai Penanda Stabilitas

Untuk mengetahui apakah architecture baru sudah stabil, periksa hal-hal yang harus tetap.

Misalnya:

- function;
- construct identity;
- boundary;
- accountability;
- escalation;
- traceability;
- dan canonical invariant.

Jika bentuk berbeda tetapi invariant tetap terjaga, architecture dapat dianggap stabil secara konseptual.

---

## 11. Adaptation Space Harus Tetap Hidup

Architecture baru yang sudah menjadi baseline tidak boleh secara diam-diam mematikan adaptation space.

Misalnya dokumen mengatakan:

> “Unit boleh menyesuaikan metode.”

Tetapi audit hanya menerima satu metode.

Maka architecture baru belum benar-benar diimplementasikan sesuai design-nya.

Transition completion harus memeriksa apakah **actual operating envelope** sesuai dengan architecture yang ditetapkan.

---

## 12. Legacy Tidak Boleh Menjadi De Facto Baseline Kedua

Selama transition, praktik lama mungkin masih terlihat.

Ini normal.

Yang berbahaya adalah ketika praktik lama tetap hidup tanpa status.

Akibatnya:

```text
NEW BASELINE
     ↕
LEGACY BASELINE
```

Orang memilih sendiri berdasarkan siapa atasannya, template yang mereka punya, atau software yang tersedia.

Ini menciptakan semantic fragmentation.

---

## 13. Legacy Status Harus Jelas

Setiap bagian lama dapat diberi status:

- `RETIRED`;
- `TRANSITIONAL`;
- `PRESERVED`;
- `SUPERSEDED`;
- atau `OPEN FOR REVIEW`.

Dengan status tersebut, keberadaan artefak lama tidak otomatis berarti ia masih canonical.

---

## 14. Transitional Support Harus Memiliki Exit Condition

Pada awal migration, support tambahan mungkin diperlukan.

Misalnya:

- mentor khusus;
- help desk;
- template sementara;
- dual reporting;
- manual reconciliation;
- atau pendampingan intensif.

Semua itu sah.

Tetapi perlu ditanyakan:

> “Kapan support transisi ini tidak lagi diperlukan?”

Jika tidak ada exit condition, support sementara dapat menjadi hidden dependency baru.

---

## 15. “Heroic Implementation” Bukan Stabilitas

Jika architecture baru hanya berjalan karena beberapa orang bekerja jauh lebih keras dari normal, jangan buru-buru menyebutnya stabil.

Misalnya:

- satu wakamad terus memperbaiki data manual;
- satu musyrif menjadi penerjemah sistem lama ke sistem baru;
- admin melakukan rekonsiliasi setiap malam;
- atau pimpinan terus mengingatkan workflow baru secara personal.

Ini mungkin menunjukkan transition support, bukan stability.

Prinsipnya:

> **Jika sistem hanya berjalan karena heroisme, transition belum selesai.**

---

## 16. Hidden Work Harus Diperiksa

Sistem baru dapat tampak lancar dari laporan resmi tetapi sebenarnya menghasilkan hidden work.

Cari tanda:

- spreadsheet bayangan;
- catatan pribadi;
- chat sebagai workaround;
- double entry;
- manual reconciliation;
- repeated explanation;
- approval informal.

Hidden work sering menunjukkan dependency yang belum termigrasi.

---

## 17. Jangan Menggunakan Compliance sebagai Satu-satunya Bukti

Semua orang dapat mengikuti prosedur baru karena takut audit.

Itu belum cukup.

Periksa juga:

- apakah mereka memahami function;
- apakah workflow benar-benar berjalan;
- apakah adaptation space dipahami;
- apakah workaround menurun;
- apakah dependency lama sudah hilang;
- dan apakah system logic baru dipahami.

Compliance adalah salah satu signal, bukan definisi stabilitas.

---

## 18. Transition Health Check

TUMBUH dapat melakukan health check sederhana:

```text
1. APAKAH REFERENCE SUDAH BARU?
2. APAKAH DEPENDENCY KRITIS SUDAH BERPINDAH?
3. APAKAH ROLE DAN AUTHORITY SUDAH JELAS?
4. APAKAH TRAINING SUDAH SELARAS?
5. APAKAH TOOL DAN TEMPLATE SELARAS?
6. APAKAH LEGACY STATUS JELAS?
7. APAKAH HIDDEN WORK MENURUN?
8. APAKAH ADAPTATION SPACE MASIH HIDUP?
9. APAKAH PRAKTIK SUDAH STABIL TANPA HEROISME?
10. APAKAH ADA UNINTENDED CONSEQUENCE BESAR?
```

Health check bukan audit ranking.

Tujuannya menemukan apa yang masih menghambat transition.

---

## 19. Evidence untuk Transition Completion

Evidence bahwa transition selesai dapat berupa:

- review dokumen;
- walkthrough workflow;
- observation;
- interview;
- case review;
- tool inspection;
- data consistency check;
- training completion;
- dan observation terhadap workaround.

Tidak semua harus dilakukan dengan intensitas yang sama.

Risk dan impact menentukan kedalaman review.

---

## 20. Stability Harus Diuji dalam Context Normal

Architecture baru jangan hanya diuji saat kondisi ideal.

Periksa context normal:

- workload biasa;
- pergantian shift;
- personel tidak lengkap;
- periode sibuk;
- perubahan jadwal;
- leadership change;
- dan variasi unit.

Jika architecture hanya bekerja pada kondisi ideal, ia belum memiliki operating stability yang cukup.

---

## 21. Stress Test Tidak Harus Berarti Krisis Besar

Stress test dapat sederhana.

Misalnya:

> “Bagaimana workflow ini berjalan jika satu musyrif berhalangan selama satu minggu?”

Atau:

> “Apa yang terjadi jika jumlah santri meningkat 20%?”

Atau:

> “Bagaimana jika internet tidak tersedia selama dua hari?”

Pertanyaan seperti ini membantu menemukan dependency tersembunyi.

---

## 22. Baseline Memerlukan Operating Envelope

Architecture baru sebaiknya memiliki gambaran:

- context yang dimaksud normal;
- variasi yang diantisipasi;
- adaptation space;
- kondisi escalation;
- dan kondisi exceptional.

Dengan demikian baseline bukan angka atau bentuk tunggal.

Baseline adalah **cara sistem bekerja dalam operating envelope yang dipahami**.

---

## 23. Transition Selesai Bukan Berarti Review Berhenti

Setelah baseline ditetapkan, feedback tetap berjalan.

```text
BASELINE
   ↓
IMPLEMENTATION
   ↓
OBSERVATION
   ↓
EVIDENCE
   ↓
REVIEW
   ↺
```

Ini penting agar baseline tidak berubah menjadi dogma.

Stable bukan berarti sacred.

---

## 24. Baseline Harus Memiliki Review Trigger

Review tidak harus dibuka setiap bulan hanya karena kalender berubah.

Lebih baik gunakan trigger substantif, misalnya:

- evidence baru yang relevan;
- repeated design failure;
- significant unintended consequence;
- perubahan context yang material;
- dependency baru;
- construct challenge;
- atau perubahan risk profile.

Dengan begitu review tetap bermakna.

---

## 25. Bedakan Stabilitas dengan Kepuasan

Orang dapat merasa nyaman dengan sistem baru tetapi architecture belum stabil.

Sebaliknya, architecture dapat stabil meskipun masih ada keluhan minor.

Karena itu:

```text
SATISFACTION ≠ STABILITY
```

Yang diperiksa adalah apakah system function dapat dipertahankan secara konsisten dalam operating envelope.

---

## 26. Bedakan Stabilitas dengan Efektivitas

Architecture dapat stabil tetapi belum terbukti efektif.

Misalnya semua unit sudah menggunakan workflow baru dengan konsisten.

Itu menunjukkan adoption dan stability.

Belum otomatis menunjukkan bahwa santri berkembang lebih baik.

Maka:

```text
STABLE ≠ EFFECTIVE
```

Effectiveness tetap memerlukan evidence tersendiri.

---

## 27. Bedakan Stability dengan Maturity

Maturity bahkan merupakan pertanyaan yang berbeda lagi.

Architecture mungkin stabil tetapi masih berada pada fase awal learning.

Maturity dapat membutuhkan:

- evidence lintas context;
- refinement;
- capability development;
- research;
- dan pengalaman yang lebih panjang.

Jangan mencampur istilah agar sistem tidak memberikan kepastian palsu.

---

## 28. Kapan Baseline Perlu Ditetapkan?

Baseline sebaiknya ditetapkan ketika:

- architecture baru sudah jelas;
- transition dependency kritis telah ditangani;
- legacy status jelas;
- practical use sudah cukup stabil;
- adaptation space berfungsi;
- hidden dependency kritis tidak lagi mengancam operasi;
- dan governance siap mempertahankan status tersebut sambil tetap membuka review.

Tidak perlu menunggu semua masalah hilang.

Sistem yang menunggu kesempurnaan tidak akan pernah memiliki baseline.

---

## 29. Kapan Jangan Menetapkan Baseline?

Jangan terlalu cepat menetapkan baseline jika:

- architecture baru masih bergantung pada heroic support;
- role dan authority belum jelas;
- dua architecture masih dipakai tanpa status;
- construct belum stabil;
- critical workflow belum berjalan;
- hidden dependency masih banyak;
- atau evidence menunjukkan konsekuensi besar yang belum dipahami.

Dalam kondisi seperti ini, lebih sehat mempertahankan status `TRANSITIONAL`.

---

## 30. Baseline Confirmation

Baseline confirmation dapat menggunakan catatan sederhana:

```text
ARCHITECTURE VERSION
      ↓
WHAT CHANGED
      ↓
WHAT PRESERVED
      ↓
CRITICAL DEPENDENCIES
      ↓
LEGACY STATUS
      ↓
TRANSITION SUPPORT
      ↓
OPERATING ENVELOPE
      ↓
OBSERVED STABILITY
      ↓
KNOWN LIMITATIONS
      ↓
REVIEW TRIGGERS
      ↓
BASELINE DECISION
```

Dengan catatan ini, baseline bukan sekadar label versi.

Ia menjadi keputusan yang dapat ditelusuri.

---

## 31. Contoh Pesantren: Migrasi Sistem Pendampingan

Misalnya pesantren mengubah alur pendampingan dari laporan individual ke case review terstruktur.

Pada bulan pertama:

- musyrif masih bertanya tentang alur baru;
- beberapa laporan lama masih dipakai;
- admin melakukan double entry;
- pimpinan sering membantu menjelaskan.

Status yang tepat mungkin:

> `TRANSITIONAL`

Setelah beberapa waktu:

- semua unit memahami alur;
- legacy report sudah retired;
- role jelas;
- software mendukung;
- case review berjalan;
- double entry hilang;
- dan workaround menurun.

Maka system dapat bergerak ke:

> `BASELINE`

Tetapi tetap perlu observation untuk mengetahui apakah architecture baru efektif.

---

## 32. Contoh Pesantren: Adaptasi yang Tetap Sehat

Satu unit menggunakan pertemuan case review mingguan.

Unit lain menggunakan dua kali per bulan tetapi menambah micro-review harian.

Jika canonical invariant adalah:

> “Kasus yang memerlukan koordinasi lintas-role harus mendapatkan review yang cukup untuk menjaga kualitas decision.”

maka bentuk yang berbeda belum tentu menunjukkan migration gagal.

Justru itu dapat menjadi tanda adaptation space masih hidup.

---

## 33. Contoh: Baseline yang Palsu

Bayangkan seluruh unit menggunakan template baru karena audit mengharuskannya.

Tetapi di belakang layar:

- musyrif membuat spreadsheet sendiri;
- data dimasukkan dua kali;
- pimpinan memberi instruksi lewat chat;
- dan template hanya diisi untuk memenuhi audit.

Secara formal architecture baru terlihat berhasil.

Secara praktis belum stabil.

Ini adalah **false baseline**.

---

## 34. Transition Debt

Jika transition berlangsung terlalu lama tanpa kejelasan, dapat muncul transition debt.

Tandanya:

- legacy dan new system hidup berdampingan terlalu lama;
- support sementara menjadi permanen;
- training harus menjelaskan dua cara;
- data harus terus direkonsiliasi;
- ownership menjadi kabur;
- dan orang tidak tahu mana yang menjadi reference.

Transition debt harus diperlakukan sebagai masalah sistem, bukan sekadar ketidaknyamanan.

---

## 35. Jangan Menyembunyikan Transition Debt dengan “Sudah Resmi”

Keputusan formal tidak boleh digunakan untuk menutupi masalah implementasi.

Kalimat:

> “Kan sudah ditetapkan.”

tidak membuktikan bahwa transition selesai.

Formal decision adalah salah satu bagian dari baseline.

Practical operation tetap harus diperiksa.

---

## 36. Baseline sebagai “New Starting Point”

Setelah baseline dikonfirmasi, generasi berikutnya tidak perlu terus-menerus membandingkan semua hal dengan architecture lama.

Architecture baru menjadi titik awal baru untuk learning berikutnya.

```text
OLD BASELINE
      ↓
REVISION
      ↓
TRANSITION
      ↓
NEW BASELINE
      ↓
NEW LEARNING
      ↓
FUTURE REVIEW
```

Inilah cara sistem dapat bergerak maju tanpa kehilangan sejarah.

---

## 37. Hubungan dengan PROBE Sebelumnya

P0203 menjelaskan kapan perubahan mulai menjadi architectural concern.

P0204 menjelaskan bagaimana melakukan migration tanpa memutus dependency dan traceability.

P0205 menjawab tahap berikutnya:

> kapan migration cukup selesai untuk menetapkan architecture baru sebagai baseline?

Alurnya menjadi:

```text
EVIDENCE
   ↓
ARCHITECTURAL REVIEW
   ↓
ARCHITECTURAL REVISION
   ↓
MIGRATION
   ↓
STABILIZATION
   ↓
BASELINE
   ↓
OBSERVATION
   ↓
LEARNING
```

---

## 38. Guardrails

1. **Document completion bukan system transition completion.**
2. **Migration complete tidak sama dengan validation.**
3. **Formal baseline tidak otomatis menjadi practical baseline.**
4. **Practical baseline tidak otomatis berarti social baseline.**
5. **Baseline tidak berarti uniform implementation.**
6. **Adaptation space harus tetap hidup.**
7. **Legacy practice harus memiliki status.**
8. **Transition support harus memiliki exit condition.**
9. **Heroic effort bukan bukti stability.**
10. **Hidden work harus diperiksa.**
11. **Compliance bukan satu-satunya bukti transition.**
12. **Stability bukan effectiveness.**
13. **Stability bukan maturity.**
14. **Baseline membutuhkan operating envelope.**
15. **Baseline membutuhkan review triggers.**
16. **Transition debt tidak boleh disembunyikan oleh formal decision.**
17. **Architecture lama tidak perlu dihapus dari institutional memory.**
18. **Architecture baru menjadi baseline baru, bukan akhir dari learning.**

---

## Kesimpulan

Transition benar-benar selesai bukan ketika dokumen baru sudah ditulis, bukan ketika training sudah dilakukan, dan bukan pula ketika semua orang terlihat patuh.

Transition cukup selesai ketika architecture baru sudah menjadi reference yang nyata:

- secara formal;
- secara praktis;
- dan secara sosial.

Dependency kritis sudah berpindah.

Legacy status sudah jelas.

Role dan authority sudah dipahami.

Training, template, dan digital tools sudah selaras.

Hidden work dan heroic support tidak lagi menjadi penopang utama.

Adaptation space tetap hidup.

Dan architecture baru dapat berjalan secara stabil dalam operating envelope yang wajar.

Barulah architecture baru layak ditetapkan sebagai baseline.

Tetapi baseline bukan klaim bahwa architecture sudah terbukti sempurna atau efektif.

Ia hanya berarti:

> **“Inilah struktur sistem yang sekarang menjadi titik acuan bersama, berdasarkan reasoning dan keputusan yang telah ditetapkan, sementara evidence berikutnya tetap dapat membuka review jika alasan yang cukup muncul.”**

Dalam konteks pesantren, ini memungkinkan perubahan berlangsung dengan tertib.

Tidak ada tuntutan bahwa semua bentuk harus sama.

Tidak ada pula ruang bagi sistem lama untuk diam-diam menjadi baseline kedua.

Yang dijaga adalah arah, makna, dependency penting, dan kemampuan sistem untuk terus belajar.

Prinsip akhirnya:

> **Transition selesai ketika sistem tidak lagi membutuhkan masa lalu untuk dapat berjalan, tetapi masih mampu belajar dari masa lalu tanpa terjebak di dalamnya.**

---

## Pertanyaan Berikutnya

Jika architecture baru sudah menjadi baseline dan evidence berikutnya mulai terkumpul, **bagaimana TUMBUH membedakan sinyal bahwa baseline hanya membutuhkan refinement kecil dari sinyal bahwa baseline tersebut mulai mengalami architectural drift?**

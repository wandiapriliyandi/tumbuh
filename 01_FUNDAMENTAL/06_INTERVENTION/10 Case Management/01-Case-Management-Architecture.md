# Case Management Architecture

**Status:** DESIGNED — v2.0.0 / Intervention Case Management  
**Epistemic status:** conceptually specified; empirically provisional

## 1. Tujuan

Case Management mengoordinasikan assessment, rencana dukungan, pihak terkait, monitoring, review, dokumentasi, dan closure untuk kasus yang membutuhkan koordinasi lintas peran. Ini mempertahankan baseline komponen di repo. fileciteturn845file0

Case Management bukan intervensi tersendiri yang otomatis diberikan kepada setiap individu. Ia adalah arsitektur koordinasi agar keputusan dan dukungan lintas peran tidak berjalan sendiri-sendiri, kehilangan konteks, atau terputus tanpa review.

## 2. Posisi dalam Arsitektur Intervention

Alur canonical:

```text
Case Need / Trigger
       ↓
Case Intake & Scope
       ↓
Evidence / Assessment Review
       ↓
Tabayyun + Context / Need Analysis
       ↓
Risk & Safeguarding Check
       ↓
Case Plan
       ↓
Role / Service Coordination
       ↓
Implementation
       ↓
Monitoring
       ↓
Review
       ↓
Continue / Adjust / Step Down / Step Up / Refer / Close
```

Case Management mengoordinasikan berbagai komponen Intervention, tetapi tidak menggantikan fungsi assessment, intervention decision, monitoring, safeguarding, atau referral.

## 3. Kapan Case Management Diperlukan

Case Management dapat digunakan ketika sebuah kebutuhan memerlukan:

- koordinasi lintas peran;
- beberapa bentuk dukungan secara bersamaan;
- monitoring dan review yang berkelanjutan;
- koordinasi dengan keluarga/caregiver atau pihak eksternal yang berwenang;
- pengelolaan transisi atau reintegration;
- safeguarding atau risiko yang membutuhkan koordinasi;
- dokumentasi dan closure yang terstruktur.

Tidak semua kebutuhan membutuhkan case management formal. Intensitas koordinasi harus proporsional terhadap kompleksitas, risiko, dan kebutuhan.

## 4. Case ≠ Person

Case adalah unit koordinasi untuk kebutuhan tertentu dalam periode tertentu. Case tidak boleh berubah menjadi identitas permanen individu.

```text
Person
  ≠
Case
  ≠
Diagnosis / Label
```

Satu orang dapat memiliki lebih dari satu kebutuhan pada waktu berbeda, sementara satu case dapat melibatkan beberapa pihak dan beberapa domain dukungan.

## 5. Case Intake dan Scope

Pada awal case, perlu ditentukan secara proporsional:

- apa kebutuhan atau alasan koordinasi;
- siapa yang berwenang menangani;
- siapa yang perlu dilibatkan;
- evidence awal yang tersedia;
- batas scope case;
- risiko dan safeguarding;
- tujuan koordinasi;
- kebutuhan referral atau layanan eksternal;
- kebutuhan privasi dan data governance.

Case scope perlu mencegah dokumentasi berkembang tanpa tujuan.

## 6. Evidence dan Assessment

Case Management menggunakan evidence dari assessment dan sumber relevan. Namun Case Management tidak boleh mengubah catatan kasus menjadi kumpulan semua data tentang seseorang.

```text
Relevant Evidence
       ↓
Scoped Interpretation
       ↓
Case Coordination
```

Assessment tetap bertanggung jawab pada construct, evidence, intended inference, dan scoped interpretation. Case Management bertanggung jawab pada koordinasi penggunaan informasi dan tindakan dalam scope case.

## 7. Case Formulation / Need Analysis

Analisis case perlu melihat hubungan antara:

- functioning individu;
- tuntutan konteks;
- lingkungan;
- relasi;
- dukungan yang sudah ada;
- faktor risiko dan protektif;
- kebutuhan belajar/perkembangan;
- kebutuhan pemulihan;
- kebutuhan safeguarding.

Analisis tidak boleh otomatis menganggap individu sebagai satu-satunya sumber masalah.

## 8. Case Plan

Case plan dapat mencakup secara proporsional:

1. tujuan case;
2. kebutuhan/construct yang relevan;
3. evidence dan batas inference;
4. dukungan/intervensi yang dipilih;
5. pihak yang bertanggung jawab;
6. urutan atau koordinasi tindakan bila diperlukan;
7. monitoring plan;
8. review date/trigger;
9. risk and safeguarding plan;
10. referral/coordination pathway;
11. kriteria step down, step up, atau closure yang dapat ditinjau.

Case plan bukan kontrak permanen dan harus dapat diubah berdasarkan evidence.

## 9. Role and Responsibility

Koordinasi perlu memperjelas:

- siapa case coordinator;
- siapa pengambil keputusan untuk aspek tertentu;
- siapa pelaksana dukungan;
- siapa penyedia evidence;
- siapa yang perlu menerima informasi;
- siapa yang memiliki kewenangan referral atau safeguarding.

Case coordinator tidak otomatis menjadi pemilik seluruh keputusan substantif.

## 10. Multi-Disciplinary / Cross-Role Coordination

Ketika beberapa peran terlibat, perbedaan perspektif tidak boleh dihapus hanya demi keseragaman catatan. Perbedaan perlu ditinjau melalui tabayyun, construct/context review, dan batas kompetensi masing-masing.

Koordinasi yang baik menyatukan arah tindakan tanpa memaksa semua pihak memiliki interpretasi identik ketika evidence memang berbeda.

## 11. Tiered Support dan Intervention Mapping

Case Management dapat mengoordinasikan universal, targeted, atau intensive support sesuai keputusan intervention. Tier tetap menunjukkan intensitas dukungan, bukan tingkat pribadi.

Intervention Mapping menyediakan kandidat opsi; Case Management membantu memastikan opsi yang dipilih benar-benar terkoordinasi, memiliki owner, dan dapat dimonitor.

## 12. Safeguarding dan Risk Escalation

Safeguarding memiliki jalur governance khusus. Jika risiko meningkat, case dapat:

- dinaikkan intensitas dukungannya;
- dialihkan kepada pihak yang memiliki kompetensi/kewenangan;
- dirujuk ke layanan eksternal yang sesuai;
- menggunakan tindakan perlindungan yang diperlukan.

Case Management tidak boleh menunda tindakan perlindungan hanya demi melengkapi administrasi case.

## 13. Referral

Referral digunakan ketika kebutuhan berada di luar kompetensi, kewenangan, kapasitas layanan, atau scope tim saat ini.

Referral bukan berarti melepaskan tanggung jawab koordinasi secara otomatis. Bila sesuai kewenangan, perlu ada handoff yang jelas, informasi minimum yang relevan, dan follow-up yang proporsional.

## 14. Monitoring dan Review

Monitoring case melihat apakah:

- tujuan case masih relevan;
- functioning berubah;
- dukungan terlaksana;
- support fit sesuai;
- risiko berubah;
- koordinasi berjalan;
- ada kebutuhan baru;
- referral menghasilkan tindak lanjut yang diperlukan.

Review dapat menghasilkan continue, maintain, adjust, step down, step up, referral, atau closure.

## 15. Closure

Closure berarti scope case tertentu tidak lagi memerlukan koordinasi formal pada kondisi dan tujuan yang ditetapkan. Closure bukan klaim bahwa individu telah selesai berkembang atau tidak akan membutuhkan dukungan lagi.

Closure dapat terjadi karena:

- tujuan case tercapai sesuai evidence;
- kebutuhan telah berpindah ke dukungan rutin;
- case dialihkan/referral secara tepat;
- kebutuhan tidak lagi berada dalam scope case;
- keputusan governance menentukan closure.

Jika kebutuhan muncul kembali, case baru atau reactivation dapat dipertimbangkan sesuai governance.

## 16. Documentation dan Data Minimization

Dokumentasi case harus cukup untuk koordinasi dan akuntabilitas, tetapi tidak berarti mengumpulkan semua informasi yang tersedia.

Prinsip:

- purpose limitation;
- data minimization;
- need-to-know;
- accuracy dan traceability;
- akses berbasis kewenangan;
- retention sesuai kebutuhan governance;
- perlindungan informasi sensitif;
- koreksi terhadap catatan yang terbukti tidak akurat sesuai prosedur yang berlaku.

Catatan case tidak boleh menjadi dossier permanen yang tidak memiliki tujuan.

## 17. Dignity dan Fairness

Case Management perlu menjaga agar dokumentasi dan koordinasi tidak menghasilkan stigma. Bahasa yang digunakan sebaiknya menggambarkan kebutuhan, evidence, konteks, tindakan, dan review, bukan identitas negatif permanen.

Fairness mencakup akses terhadap dukungan, konsistensi proses, proporsionalitas koordinasi, dan perhatian terhadap perbedaan konteks yang relevan.

## 18. AI dan Digital Systems

AI dapat membantu:

- merangkum catatan;
- mengorganisasi informasi;
- mengingatkan review date;
- membantu menemukan pola atau konflik informasi untuk ditinjau.

AI tidak boleh secara otomatis:

- menetapkan diagnosis;
- menetapkan severity final;
- menentukan intervention;
- menentukan safeguarding outcome;
- menentukan closure;
- memberi label permanen kepada individu.

Human review dan kewenangan yang sesuai tetap diperlukan.

## 19. Hubungan dengan Progression dan Assessment

Case Management dapat mengoordinasikan evidence untuk progression, transition, atau reassessment, tetapi tidak menentukan capacity progression secara sepihak.

```text
Assessment → Evidence / Interpretation
Progression → Change / Transition Logic
Intervention → Support / Change Action
Case Management → Coordination
```

Pemisahan ini mencegah case management menjadi lapisan yang mengambil alih seluruh fungsi sistem.

## 20. Hubungan dengan 10 Muwashofat

10 Muwashofat tetap menjadi arah normatif Graduate Profile. Case Management dapat membantu mengoordinasikan pembinaan menuju arah tersebut, tetapi tidak boleh mengubah Muwashofat menjadi case score, severity score, atau case label.

## 21. Batas Klaim

Arsitektur ini tidak membuktikan bahwa:

- Case Management efektif secara universal;
- koordinasi yang lebih banyak selalu menghasilkan outcome lebih baik;
- closure membuktikan recovery atau mastery;
- case complexity dapat direduksi menjadi satu angka;
- case records merupakan ukuran kapasitas individu;
- penggunaan AI dalam case management aman atau efektif tanpa evaluasi khusus.

Klaim effectiveness, causal effect, safety, dan predictive performance memerlukan evidence yang sesuai.

## 22. Traceability

```text
Case Need
   ↓
Relevant Evidence
   ↓
Scoped Interpretation
   ↓
Case Plan
   ↓
Coordinated Intervention
   ↓
Monitoring
   ↓
Review
   ↓
Step / Refer / Close
```

Traceability memastikan setiap tindakan dapat dikaitkan dengan kebutuhan dan keputusan yang relevan tanpa memperluas scope case secara diam-diam.

## 23. Status Arsitektur

Case Management ditetapkan sebagai komponen koordinasi Intervention pada tahap ini. Detail case forms, role-specific SOP, referral protocols, documentation standards, retention rules, dan effectiveness claims perlu dikembangkan pada layer operasional, governance, evidence, atau research yang sesuai.

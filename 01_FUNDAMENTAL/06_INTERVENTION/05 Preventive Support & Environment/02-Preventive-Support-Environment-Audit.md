# Preventive Support & Environment Audit

**Status:** ARCHITECTURALLY SUFFICIENT — CURRENT STAGE  
**Review type:** architectural review; not empirical validation.

## 1. Tujuan Audit

Audit ini memeriksa apakah komponen **Preventive Support & Environment** telah memiliki posisi, batas, hubungan, dan governance yang cukup untuk menjadi bagian dari arsitektur Intervensi TUMBUH tanpa mengambil alih fungsi komponen lain.

## 2. Hasil Ringkas

**Keputusan: PASS — SUFFICIENT FOR CURRENT ARCHITECTURAL STAGE.**

Komponen telah memiliki:
- posisi yang jelas dalam Intervention;
- fokus pencegahan yang tidak direduksi menjadi prediksi;
- target yang dapat berada pada individu, relasi, lingkungan, kelompok, atau institusi;
- hubungan yang jelas dengan Tiered Support;
- hubungan dengan Decision Architecture;
- hubungan dengan Growth Mechanism;
- batas antara prevention, assessment, monitoring, dan effectiveness;
- prinsip proporsionalitas, fairness, dignity, privacy, dan safeguarding;
- batas penggunaan data digital dan AI;
- traceability dari need/evidence sampai review.

Tidak ditemukan kebutuhan untuk menambah Core Capacity, tier baru, decision layer baru, atau kategori intervensi universal baru pada tahap arsitektural ini.

## 3. Checklist Arsitektur

### 3.1 Layer Position — PASS

Preventive Support & Environment ditempatkan pada lapisan Intervention. Ia tidak menggantikan Assessment, Progression, atau Decision Architecture.

### 3.2 Prevention Boundary — PASS

Pencegahan dibedakan dari prediksi. Komponen tidak mengklaim bahwa sistem dapat mengetahui siapa yang pasti mengalami masalah.

### 3.3 Environment as Target — PASS

Lingkungan diakui sebagai target intervensi yang sah. Ini mencegah reduksi masalah menjadi kesalahan individu semata.

### 3.4 Universal Support — PASS

Dukungan universal didefinisikan sebagai dukungan dasar yang dapat tersedia tanpa menunggu seseorang terlebih dahulu diberi label bermasalah.

### 3.5 Design Areas — PASS

Area environment, routine, expectations, teaching/practice, relational climate, dan universal support telah dicakup tanpa mengubahnya menjadi program tunggal.

### 3.6 Tiered Support Relation — PASS

Preventive Support tidak disamakan secara mutlak dengan Tier 1. Ia dapat digunakan pada beberapa tingkat dukungan sesuai kebutuhan dan respons.

### 3.7 Decision Boundary — PASS

Pemilihan preventive option tetap mengikuti evidence, tabayyun, context/need analysis, risk check, trial, monitoring, dan review. Tidak ada automatic intervention rule.

### 3.8 Growth Mechanism Relation — PASS

Komponen dapat menyediakan kondisi yang mendukung experience, engagement, practice, feedback, reflection, dan adaptation, tetapi tidak mengklaim bahwa kondisi tersebut otomatis menghasilkan capacity change.

### 3.9 Assessment Boundary — PASS

Perubahan pada perilaku, kejadian masalah, atau partisipasi tidak diperlakukan otomatis sebagai bukti perubahan kapasitas.

### 3.10 Monitoring Boundary — PASS

Monitoring digunakan untuk melihat respons dan perubahan dari waktu ke waktu; bukan surveillance sebagai default.

### 3.11 Effectiveness Boundary — PASS

Desain preventif, implementasi, outcome, dan effectiveness dibedakan. Keputusan menggunakan suatu dukungan bukan bukti efektivitasnya.

### 3.12 Causal Boundary — PASS

Perubahan setelah intervensi tidak otomatis dianggap disebabkan oleh intervensi. Klaim kausal membutuhkan evidence yang sesuai.

### 3.13 Safeguarding — PASS

Safeguarding, power, privacy, accessibility, competence, coordination, dan referral telah diposisikan sebagai bagian dari pemeriksaan risiko.

### 3.14 Fairness & Dignity — PASS

Dukungan tidak diposisikan sebagai label kualitas pribadi. Desain perlu diperiksa agar tidak menghasilkan stigma atau beban yang tidak proporsional.

### 3.15 Data Minimization — PASS

Preventive support tidak menjadikan pengumpulan data tanpa tujuan sebagai default. Penggunaan data harus proporsional dengan kebutuhan.

### 3.16 AI Boundary — PASS

AI dapat membantu menyediakan sinyal atau informasi, tetapi output AI bukan kebenaran otomatis dan bukan pengambil keputusan intervensi.

### 3.17 Traceability — PASS

Desain dapat ditelusuri dari normative direction/construct/need → evidence → preventive target → design choice → rationale → implementation → response evidence → review.

### 3.18 Graduate Profile / 10 Muwashofat Boundary — PASS

Graduate Profile dan 10 Muwashofat tetap berada pada fungsi normatif. Komponen preventive support tidak mengubahnya menjadi skor kapasitas atau diagnosis empiris.

## 4. Tidak Perlu Ditambahkan

Pada tahap arsitektural saat ini tidak diperlukan:

- Core Capacity baru;
- tier intervensi baru;
- kategori "prevention" yang menggantikan Tiered Support;
- universal prevention recipe;
- surveillance layer;
- automatic risk score;
- automatic intervention engine;
- universal monitoring frequency;
- universal environmental standard;
- AI adjudicator;
- effectiveness claim tanpa evidence;
- causal claim dari perubahan sebelum/sesudah.

## 5. Open Questions untuk Evidence / Research

Pertanyaan berikut tetap terbuka dan tidak diselesaikan oleh arsitektur:

1. Intervensi lingkungan preventif mana yang efektif untuk construct dan populasi tertentu?
2. Kapan universal support cukup dan kapan targeted support diperlukan?
3. Bagaimana mengukur kualitas implementation tanpa menyamakan fidelity dengan effectiveness?
4. Bagaimana membedakan perubahan karena desain lingkungan dari perubahan karena faktor lain?
5. Bagaimana memastikan preventive rules tidak menghasilkan bias terhadap kelompok tertentu?
6. Berapa banyak data yang benar-benar diperlukan untuk monitoring preventif?
7. Bagaimana menilai perubahan relational atau institutional secara valid?
8. Kapan environmental adjustment lebih tepat daripada individual intervention?
9. Bagaimana menilai unintended effects dari preventive support?
10. Bagaimana penggunaan AI untuk early signal dapat diuji tanpa mengubah sinyal menjadi label otomatis?

Pertanyaan tersebut merupakan agenda evidence/research, bukan alasan untuk memperluas struktur arsitektur tanpa bukti adanya gap.

## 6. Failure Modes yang Harus Dijaga

- prevention berubah menjadi surveillance;
- dukungan universal berubah menjadi aturan seragam;
- lingkungan dijadikan kambing hitam untuk semua masalah;
- individu tetap disalahkan meski faktor lingkungan relevan;
- preventive design berubah menjadi punishment terselubung;
- compliance dianggap sama dengan growth;
- absence of problem dianggap bukti capacity change;
- intervention selection dianggap bukti effectiveness;
- implementation fidelity dianggap bukti outcome;
- AI signal berubah menjadi label permanen;
- data dikumpulkan lebih banyak daripada yang diperlukan;
- preventive support menjadi terlalu intensif tanpa dasar kebutuhan;
- dukungan menciptakan stigma atau ketergantungan yang tidak disengaja;
- desain lokal diperlakukan sebagai universal law.

## 7. Reopening Conditions

Komponen dapat dibuka kembali bila ditemukan:

- gap konseptual yang material;
- konflik dengan Core Model atau Intervention architecture;
- boundary failure antar-layer;
- traceability failure;
- structural fairness/accessibility/safeguarding issue;
- bukti empiris kuat bahwa struktur saat ini tidak cukup untuk tujuan yang ditetapkan;
- kebutuhan governance baru yang tidak dapat ditampung secara aman dalam struktur sekarang.

Temuan empiris baru tidak otomatis mengharuskan perubahan arsitektur; pertama-tama perlu ditentukan apakah temuan tersebut memengaruhi evidence, implementation, claim, atau memang struktur konseptualnya.

## 8. Keputusan Audit

**CLOSED FOR CURRENT ARCHITECTURAL STAGE.**

Preventive Support & Environment dinilai cukup sebagai komponen arsitektural dalam `06_INTERVENTION`. Tahap berikutnya dapat bergerak ke komponen intervensi berikutnya tanpa menambah struktur pada komponen ini, sambil membawa open questions ke Evidence & Research.

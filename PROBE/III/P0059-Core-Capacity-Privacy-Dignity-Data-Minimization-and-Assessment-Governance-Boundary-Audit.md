# P0059 — Core Capacity–Privacy, Dignity, Data Minimization, and Assessment Governance Boundary Audit

## Status

**PASS — DENGAN GUARDRAIL**

## Purpose

Probe ini menguji batas pengumpulan, penggunaan, penyimpanan, akses, dan penyebaran evidence tentang individu dalam sistem TUMBUH. Fokusnya adalah memastikan kebutuhan assessment tidak berubah menjadi surveillance, profiling, atau pengumpulan data yang tidak perlu.

Probe melanjutkan P0054–P0058 dengan menguji rantai:

**Observation → Evidence → Record → Inference → Decision → Intervention → Future Evidence**

serta konsekuensi terhadap martabat, privasi, agency, dan opportunity individu.

## Core Principle

> **Data dikumpulkan karena memiliki tujuan perkembangan atau keputusan yang jelas, bukan karena data tersebut mungkin berguna suatu hari nanti.**

Assessment harus cukup untuk mendukung intended inference, tetapi tidak lebih luas dari yang diperlukan. Semakin sensitif, invasif, atau berisiko sebuah data, semakin kuat alasan untuk mengumpulkannya dan semakin ketat governance yang diperlukan.

## 1. Assessment ≠ Surveillance

Assessment bertujuan menghasilkan evidence yang relevan terhadap pertanyaan tertentu. Surveillance cenderung memperluas observasi tanpa batas tujuan yang jelas.

TUMBUH harus mempertahankan batas:

```text
Question / Purpose
       ↓
Necessary Evidence
       ↓
Scoped Interpretation
       ↓
Proportional Decision
```

bukan:

```text
Observe Everything
       ↓
Store Everything
       ↓
Profile Person
       ↓
Decide Later
```

Ketersediaan teknologi tidak menjadi alasan untuk memperluas pengumpulan data.

## 2. Purpose Limitation

Setiap data assessment idealnya memiliki tujuan yang dapat dijelaskan:

- construct apa yang hendak dipahami;
- intended inference apa yang hendak dibuat;
- keputusan atau dukungan apa yang mungkin dipengaruhi;
- mengapa evidence tersebut diperlukan.

Data yang dikumpulkan untuk satu tujuan tidak otomatis boleh digunakan untuk tujuan lain yang lebih berisiko.

Perubahan tujuan penggunaan data perlu dinilai kembali terhadap scope, consent/authorization yang relevan, risiko, dan governance yang berlaku.

## 3. Data Minimization

Data minimization bukan berarti mengumpulkan data sesedikit mungkin secara mekanis.

Prinsipnya:

> **Kumpulkan evidence yang cukup untuk intended inference dan decision, tetapi hindari data tambahan yang tidak memberikan nilai yang dapat dipertanggungjawabkan.**

Terlalu sedikit data dapat menyebabkan underrepresentation. Terlalu banyak data dapat meningkatkan:

- privacy risk;
- misuse risk;
- profiling risk;
- administrative burden;
- interpretation noise;
- opportunity cost.

Maka minimization harus diseimbangkan dengan evidence sufficiency.

## 4. Sensitivity and Proportionality

Tidak semua data memiliki tingkat sensitivitas dan risiko yang sama.

Semakin sensitif data, semakin kuat kebutuhan untuk:

- tujuan yang jelas;
- akses terbatas;
- protection yang memadai;
- retention yang terkontrol;
- justification penggunaan;
- oversight.

Core Model tidak menetapkan klasifikasi legal universal atas jenis data. Detail legal dan technical governance berada pada Implementation/Research/policy yang relevan.

## 5. Dignity Boundary

Individu tidak boleh direduksi menjadi kumpulan data assessment.

```text
Person
  ≠
Assessment Profile
```

Assessment profile adalah representasi terbatas untuk tujuan tertentu.

Karena itu:

- assessment tidak mendefinisikan identitas individu;
- satu hasil tidak boleh menjadi label permanen;
- data historis tidak otomatis menggambarkan kondisi saat ini;
- kelemahan pada satu construct tidak menghapus kekuatan pada construct lain;
- data harus digunakan untuk membantu perkembangan, bukan mempermalukan.

## 6. Privacy and Growth Ecology

Growth Ecology melibatkan Santri, Guru/Musyrif, Lembaga, serta konteks seperti keluarga, peers, komunitas, dan digital environment.

Semakin banyak aktor yang terlibat, semakin besar potensi:

- data berpindah antar pihak;
- konteks berubah;
- tujuan penggunaan berubah;
- akses tidak terkontrol;
- informasi sensitif menyebar di luar kebutuhan.

Karena itu, keterhubungan ekologis tidak berarti semua pihak berhak melihat semua data.

> **Relational involvement ≠ unrestricted data access.**

## 7. Access Boundary

Akses data harus terkait dengan kebutuhan peran dan tujuan yang sah.

Secara konseptual:

```text
Data
 ↓
Need-to-know / Role Relevance
 ↓
Authorized Access
 ↓
Purpose-specific Use
```

Tidak semua guru, musyrif, pimpinan, teman sebaya, keluarga, atau pihak eksternal memerlukan data yang sama.

Detail role-based access control adalah wilayah Implementation/IT governance, bukan Core Model.

## 8. Data Sharing Boundary

Berbagi data harus dibedakan dari berbagi insight perkembangan.

Jika tujuan dapat tercapai dengan informasi yang lebih terbatas, data mentah tidak perlu disebarkan.

Contoh konseptual:

```text
Raw Observation
      ↓
Scoped Interpretation
      ↓
Necessary Decision Information
```

bukan:

```text
Raw Data → Everyone
```

Data sharing perlu mempertimbangkan purpose, necessity, authorization, sensitivity, dan consequence.

## 9. Retention and Deletion Boundary

Data tidak harus disimpan selamanya hanya karena mungkin berguna di masa depan.

Retention perlu mempertimbangkan:

- tujuan awal;
- kebutuhan longitudinal yang nyata;
- risiko penyimpanan;
- perubahan relevansi;
- kebutuhan legal/organizational yang berlaku;
- kemampuan menghapus atau meninjau kembali data.

Core Model tidak menetapkan satu periode retention universal.

## 10. Longitudinal Data and Historical Bias

Data masa lalu dapat berguna untuk memahami pola perkembangan, tetapi juga dapat menciptakan historical bias.

Risikonya:

```text
Old Label
   ↓
Current Expectation
   ↓
Biased Observation
   ↓
Reinforced Label
```

TUMBUH harus mencegah historical assessment menjadi prediksi identitas permanen.

Data historis perlu dibaca sebagai evidence yang memiliki waktu, konteks, dan scope tertentu.

## 11. Profiling and Labeling Boundary

Profil perkembangan dapat berguna jika dibatasi tujuan dan ketidakpastiannya. Profil menjadi problematik ketika digunakan untuk:

- menetapkan identitas permanen;
- membatasi opportunity;
- memprediksi masa depan secara deterministik;
- menyebarkan reputasi negatif;
- mengontrol individu di luar tujuan assessment.

Prinsipnya:

> **Profile adalah alat untuk memahami kondisi, bukan vonis tentang siapa seseorang.**

## 12. Consent, Assent, and Legitimate Authority

Dalam konteks pendidikan, relasi authority membuat isu persetujuan menjadi kompleks. Core Model tidak menetapkan satu prosedur consent universal.

Namun governance perlu membedakan:

- tujuan assessment;
- siapa yang berwenang meminta atau menggunakan data;
- siapa yang memiliki hak untuk mengetahui;
- bagaimana individu diberi informasi yang sesuai;
- kapan diperlukan authorization tambahan;
- bagaimana keberatan atau koreksi dapat diproses.

Detail legal/operasional harus disesuaikan dengan yurisdiksi dan kebijakan institusi.

## 13. Data Quality and Privacy Trade-off

Privacy protection dan evidence quality kadang berada dalam ketegangan.

Contoh konseptual:

- terlalu sedikit detail dapat mengurangi kemampuan interpretasi;
- terlalu banyak detail meningkatkan privacy risk;
- anonymization/pseudonymization dapat mengurangi keterhubungan longitudinal tertentu;
- data sharing terbatas dapat mengurangi context visibility.

TUMBUH tidak menyelesaikan trade-off dengan aturan tunggal. Yang diperlukan adalah keputusan yang transparan dan proporsional terhadap tujuan dan risiko.

## 14. Data Correction and Contestability

Assessment evidence dapat salah, tidak lengkap, atau disalahartikan.

Karena itu, governance idealnya menyediakan ruang untuk:

- koreksi data;
- klarifikasi context;
- peninjauan evidence;
- mempertanyakan inference;
- meninjau keputusan yang berdampak besar.

Tidak semua record harus dapat diubah tanpa jejak; perubahan harus tetap traceable agar integritas governance terjaga.

## 15. Automated Inference Boundary

Jika teknologi atau AI digunakan untuk membantu assessment, output sistem tetap merupakan inference/decision support, bukan kebenaran otomatis tentang individu.

```text
Data
 ↓
System Processing
 ↓
Model Output
 ↓
Human / Governance Review
 ↓
Scoped Decision
```

Model output dapat mengandung error, bias, missing context, dan false confidence.

Core Model tidak menganggap penggunaan AI sebagai validasi construct atau decision rule.

## 16. Capacity-Specific Privacy Guardrails

### Self-Regulation
Jangan membangun surveillance harian hanya untuk mengukur kepatuhan. Evidence harus proporsional terhadap intended inference.

### Critical Thinking
Jangan menyimpan seluruh proses berpikir pribadi jika evidence yang diperlukan dapat diperoleh melalui task yang lebih terbatas dan aman.

### Communication
Rekaman komunikasi perlu mempertimbangkan necessity, sensitivity, participant expectation, dan purpose.

### Collaboration
Data interaksi kelompok dapat melibatkan banyak individu; jangan memperluas akses atau menyimpan detail yang tidak diperlukan untuk intended inference.

### Physical Functioning
Data kondisi fisik dapat sensitif; kebutuhan assessment tidak otomatis membenarkan pengumpulan informasi fisik seluas mungkin.

### Social Understanding
Data tentang relasi dan perspektif sosial berpotensi sensitif dan mudah berubah menjadi reputational profiling.

### Agency
Jangan menggunakan data aktivitas untuk menyimpulkan “kemauan” atau “inisiatif” secara luas tanpa context dan opportunity.

### Problem Solving
Jangan menyimpan seluruh jejak aktivitas/problem-solving jika evidence yang lebih terbatas sudah cukup untuk intended inference.

## 17. Muwashofat Boundary

Data yang berkaitan dengan Muwashofat, nilai, ibadah, akhlak, dan pembentukan normative profile memerlukan kehati-hatian lebih tinggi karena mudah berubah menjadi reputational atau moral labeling.

TUMBUH harus membedakan:

- evidence perkembangan;
- normative judgment;
- identity claim;
- disciplinary consequence.

Tidak boleh ada lompatan:

```text
One Observation
      ↓
Moral Identity Label
      ↓
Permanent Consequence
```

## 18. Data Governance Chain

Secara konseptual, governance mengikuti:

```text
Purpose
  ↓
Evidence Necessity
  ↓
Collection
  ↓
Access Control
  ↓
Interpretation
  ↓
Decision Use
  ↓
Retention / Review
  ↓
Deletion / Archival
```

Setiap tahap perlu memiliki alasan dan batas yang dapat ditelusuri.

## 19. Core Model vs Assessment / Implementation / Policy Boundary

Core Model menetapkan guardrail:

- assessment bukan surveillance;
- purpose harus jelas;
- data harus proporsional dan minimized;
- dignity harus dijaga;
- profile bukan identity;
- access harus purpose/role relevant;
- data sharing tidak otomatis berarti raw-data sharing;
- historical data tidak boleh menjadi fixed label;
- high-risk inference membutuhkan governance lebih kuat;
- automated output bukan kebenaran otomatis;
- data governance harus dapat ditelusuri.

Yang bukan tugas Core Model:

- legal privacy policy;
- consent form;
- retention schedule;
- encryption architecture;
- database access-control implementation;
- data classification standard yang spesifik yurisdiksi;
- AI model governance protocol;
- incident response SOP.

Hal tersebut berada pada `04_ASSESSMENT`, `06_IMPLEMENTATION`, `09_RESEARCH`, dan policy/legal governance yang relevan.

## 20. Architectural Test Result

| Test | Result | Rationale |
|---|---|---|
| Assessment ≠ surveillance | PASS | Evidence harus terikat pada purpose dan intended inference. |
| Purpose limitation | PASS | Data tidak otomatis boleh digunakan untuk tujuan lain. |
| Data minimization | PASS | Evidence harus cukup, tetapi tidak berlebihan. |
| Sensitivity proportionality | PASS | Data yang lebih sensitif memerlukan governance lebih kuat. |
| Dignity | PASS | Assessment profile tidak mendefinisikan identitas individu. |
| Ecology access | PASS | Keterlibatan banyak aktor tidak berarti unrestricted access. |
| Data sharing | PASS | Insight yang diperlukan dapat dibagikan tanpa selalu menyebarkan raw data. |
| Retention | PASS | Data tidak perlu disimpan tanpa tujuan yang dapat dipertanggungjawabkan. |
| Historical bias | PASS | Data lama harus dibaca sesuai waktu dan konteksnya. |
| Profiling | PASS | Profile tidak boleh menjadi vonis atau pembatas opportunity. |
| Contestability | PASS | Evidence/inference/decision perlu dapat ditinjau sesuai governance. |
| Automated inference | PASS | Output sistem/AI adalah decision support, bukan kebenaran otomatis. |
| Muwashofat boundary | PASS | Normative data tidak boleh berubah menjadi moral labeling otomatis. |
| Technical/legal governance | GUARDRAIL | Didelegasikan ke Assessment/Implementation/Policy/Research. |

## 21. Architectural Conclusion

**PASS — DENGAN GUARDRAIL.**

P0059 menetapkan bahwa sistem assessment TUMBUH harus menjaga keseimbangan antara evidence sufficiency dan perlindungan privasi serta martabat manusia. Data tidak boleh dikumpulkan hanya karena tersedia, dan assessment tidak boleh berkembang menjadi surveillance atau profiling permanen.

Prinsip utama:

> **Cukup data untuk memahami dan membantu; tidak lebih dari yang dapat dipertanggungjawabkan.**

Tidak diperlukan Core Model baru. P0059 memperkuat governance layer yang menghubungkan Assessment, Decision, Intervention, Growth Ecology, dan Evidence & Research.

## Epistemic Status

**DESIGNED / CONCEPTUAL ARCHITECTURAL INQUIRY**

Dokumen ini bukan standar hukum privasi, bukan kebijakan keamanan data, dan bukan bukti bahwa implementasi tertentu telah aman atau compliant.

## Next Probe

**P0060 — Core Capacity–Assessment Error, Uncertainty, Confidence, and Recovery Boundary Audit**

Fokus berikutnya: menguji bagaimana TUMBUH memperlakukan error, uncertainty, confidence, dan kemungkinan salah inference agar kesalahan assessment dapat dideteksi, dikoreksi, dan tidak otomatis menghasilkan konsekuensi permanen.
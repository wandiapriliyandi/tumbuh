# P0065 — Core Capacity–Intervention Fidelity, Implementation Drift, and Mechanism Integrity Boundary Audit

## Status

**PASS — DENGAN GUARDRAIL**

## Purpose

Probe ini menguji batas antara desain intervensi, pelaksanaan aktual, implementation drift, fidelity, adaptation, dan klaim tentang mekanisme perubahan Core Capacity.

Fokus utamanya adalah mencegah sistem menyimpulkan bahwa suatu intervention atau mechanism gagal ketika intervensi sebenarnya tidak dijalankan sebagaimana dimaksud, sekaligus mencegah istilah fidelity digunakan sebagai alasan untuk menolak adaptation yang legitimate.

Rantai yang diuji:

**Intervention Design → Intended Mechanism → Implementation → Delivered Intervention → Participant Experience → Response → Outcome**

## Core Principle

> **Kegagalan outcome tidak dapat ditafsirkan sebagai kegagalan mekanisme sebelum kesesuaian antara desain dan implementasi diperiksa.**

Sebaliknya:

> **Fidelity bukan berarti pelaksanaan harus kaku; adaptation dapat menjadi bagian sah dari implementation ketika tujuan dan mekanisme inti tetap terjaga.**

## 1. Designed Intervention ≠ Delivered Intervention

Intervention yang tertulis dalam desain dapat berbeda dari yang benar-benar diterima individu.

Perbedaan dapat terjadi karena:

- waktu;
- staffing;
- training;
- resources;
- setting;
- participant engagement;
- communication;
- competing demands;
- local adaptation.

Maka:

```text
Designed Intervention
      ≠ necessarily ≠
Delivered Intervention
```

Perbedaan tersebut harus dapat dideteksi sebelum outcome ditafsirkan.

## 2. Fidelity Has Multiple Dimensions

Fidelity tidak sebaiknya direduksi menjadi “semua langkah dilakukan persis sama”.

Secara konseptual dapat mencakup:

- adherence to intended components;
- exposure/dose;
- quality of delivery;
- participant engagement;
- contextual conditions;
- critical mechanism preservation.

Detail fidelity measurement berada pada `05_INTERVENTION`, `06_IMPLEMENTATION`, dan `09_RESEARCH`.

## 3. Fidelity ≠ Rigidity

Intervensi pendidikan berlangsung dalam konteks yang berubah.

```text
Core Mechanism / Purpose
          ↓
Contextual Adaptation
          ↓
Local Delivery
```

Adaptation dapat diperlukan untuk:

- usia/perkembangan;
- accessibility;
- culture;
- language;
- schedule;
- resource;
- risk;
- individual needs.

Yang perlu dijaga adalah **integritas tujuan dan mechanism yang memang menjadi alasan intervensi**, bukan keseragaman setiap detail pelaksanaan.

## 4. Implementation Drift

Implementation drift terjadi ketika pelaksanaan bergerak cukup jauh dari desain sehingga asumsi tentang mechanism tidak lagi berlaku.

Contoh konseptual:

```text
Designed Support
      ↓
Local Modification
      ↓
Loss of Critical Component
      ↓
Different Intervention
```

Jika drift besar terjadi, outcome tidak boleh ditafsirkan seolah-olah intervention original telah diuji.

## 5. Core Mechanism vs Surface Form

Dua intervention dapat memiliki bentuk berbeda tetapi mempertahankan mechanism inti.

Sebaliknya, dua intervention dapat terlihat serupa tetapi menjalankan mechanism berbeda.

Karena itu fidelity harus membedakan:

```text
Surface Form
      vs
Mechanism / Function
```

TUMBUH tidak boleh menetapkan satu bentuk program sebagai satu-satunya cara valid untuk menjalankan mechanism tanpa evidence yang mendukung.

## 6. Mechanism Integrity

Mechanism integrity berarti komponen yang secara konseptual diharapkan menghasilkan perubahan masih hadir dan berfungsi secara masuk akal.

Namun:

> **Mechanism integrity ≠ proof of causal effectiveness.**

Keberadaan komponen yang sesuai desain tidak membuktikan bahwa komponen tersebut menyebabkan outcome.

Causal claims tetap membutuhkan research design yang sesuai.

## 7. Implementation Quality ≠ Outcome Quality

Empat keadaan konseptual perlu dibedakan:

| Implementation | Outcome | Interpretasi awal |
|---|---|---|
| Adequate | Positive | Konsisten dengan intended mechanism, belum otomatis causal. |
| Adequate | No/limited response | Mechanism/intervention/context perlu diperiksa. |
| Poor | Positive | Outcome tidak otomatis berasal dari intervention. |
| Poor | No/limited response | Tidak cukup untuk menyimpulkan intervention ineffective. |

Ini mencegah premature causal conclusion.

## 8. Participant Experience

Intervention yang “delivered” secara administratif belum tentu dialami dengan cara yang sama oleh peserta.

Perlu dibedakan:

```text
Planned
  ↓
Delivered
  ↓
Received / Experienced
  ↓
Engaged With
  ↓
Functioning Response
```

Participant experience dapat dipengaruhi:

- trust;
- perceived safety;
- workload;
- clarity;
- relationship;
- accessibility;
- relevance;
- autonomy.

## 9. Engagement ≠ Compliance

Kehadiran atau kepatuhan mengikuti aktivitas tidak otomatis menunjukkan engagement yang bermakna.

Demikian pula:

```text
Compliance ↑
```

tidak otomatis berarti:

```text
Capacity ↑
```

Intervention evaluation perlu mempertimbangkan apakah individu benar-benar memperoleh opportunity untuk menggunakan mechanism yang ditargetkan.

## 10. Dose and Exposure

Lebih banyak exposure tidak otomatis lebih baik.

Dosis perlu dibaca bersama:

- intensity;
- duration;
- quality;
- burden;
- participant condition;
- opportunity for recovery;
- mechanism relevance.

Core Model tidak menetapkan universal dose-response relationship.

## 11. Adaptation Boundary

Adaptation dapat berada pada beberapa level:

```text
Surface Adaptation
      ↓
Delivery Adaptation
      ↓
Contextual Adaptation
      ↓
Mechanism-Altering Adaptation
```

Semakin dekat adaptation terhadap mechanism inti, semakin penting untuk mendokumentasikan perubahan dan menilai ulang apa sebenarnya yang sedang diuji.

## 12. Planned vs Emergent Adaptation

Adaptation dapat:

- planned;
- responsive to participant need;
- responsive to context;
- triggered by risk;
- emergent during implementation.

Adaptation bukan otomatis implementation failure.

Tetapi adaptation yang mengubah target atau mechanism secara substansial berarti intervention identity mungkin telah berubah.

## 13. Intervention Identity

Untuk menjaga interpretability:

> **Intervention identity harus ditentukan oleh purpose dan critical mechanism, bukan hanya nama program atau daftar aktivitas.**

Hal ini penting karena satu program dapat berubah bentuk di lapangan tanpa kehilangan identity, tetapi perubahan tertentu dapat membuatnya menjadi intervention yang berbeda.

## 14. Capacity-Specific Mechanism Guardrails

### Self-Regulation
Jika intervensi dimaksudkan membangun monitoring/regulation, pelaksanaan yang hanya menambah external control tidak otomatis mempertahankan mechanism tersebut.

### Critical Thinking
Jika intervensi dimaksudkan memperkuat examination/evaluation/inference, memberikan jawaban benar secara terus-menerus dapat mengubah mechanism menjadi compliance/performance support.

### Communication
Jika tujuan membangun communication functioning, sekadar meningkatkan jumlah speaking turns tidak otomatis mempertahankan mechanism.

### Collaboration
Aktivitas kelompok tidak otomatis berarti collaboration mechanism terjadi; contribution, coordination, dan joint adjustment perlu tetap hadir.

### Physical Functioning
Aktivitas fisik tidak otomatis berarti targeted physical functioning mechanism tercapai; demand dan function yang dituju harus tetap relevan.

### Social Understanding
Menambah social exposure tidak otomatis mempertahankan mechanism jika tidak ada meaningful opportunity untuk memahami states, perspectives, relations, atau social context.

### Agency
Ini guardrail prioritas: intervention yang terlalu mengontrol dapat secara struktural bertentangan dengan mechanism pengembangan Agency.

### Problem Solving
Memberikan solusi kepada peserta dapat meningkatkan immediate performance tetapi menghilangkan opportunity untuk problem representation, strategy generation, dan adjustment.

## 15. Fidelity and Agency Tension

Fidelity yang terlalu literal dapat menciptakan contradiction:

```text
“Intervention to build Agency”
          ↓
Rigid Adult-Controlled Delivery
          ↓
Reduced Choice
```

Karena itu fidelity perlu menjaga mechanism, bukan sekadar script.

## 16. Implementation Drift and Equity

Drift tidak selalu merugikan semua individu secara sama.

Perubahan delivery dapat menghasilkan:

- unequal exposure;
- unequal support;
- unequal opportunity;
- differential burden.

Karena itu P0058 tentang fairness dan P0064 tentang burden tetap relevan dalam fidelity audit.

## 17. Implementation Failure vs Theory Failure

Jika outcome tidak sesuai harapan, setidaknya beberapa hypotheses perlu dipisahkan:

```text
No Outcome
   ├── Implementation Failure
   ├── Mechanism Not Activated
   ├── Mechanism Incorrect
   ├── Context Mismatch
   ├── Participant-Response Variation
   ├── Measurement Problem
   └── Outcome Attribution Problem
```

Tidak boleh langsung memilih “theory failure”.

## 18. Negative and Unintended Effects

Intervention dapat menghasilkan unintended effects meskipun fidelity tinggi.

Contoh:

- dependence;
- stigma;
- reduced agency;
- reduced opportunity;
- increased burden;
- conflict;
- compliance without internalization;
- displacement of other developmental opportunities.

Karena itu fidelity tinggi bukan bukti bahwa intervention baik secara keseluruhan.

## 19. Adaptation and Continuous Improvement

TUMBUH adalah sistem yang harus mampu belajar dari implementation.

```text
Design
 ↓
Implementation
 ↓
Evidence
 ↓
Review
 ↓
Adaptation
 ↓
Improved Design
 ↺
```

Adaptation berdasarkan evidence merupakan bagian dari continuous improvement, selama perubahan dicatat dan klaim tentang intervention identity tetap jujur.

## 20. Muwashofat Boundary

Program yang diarahkan pada Muwashofat tidak otomatis memiliki satu bentuk implementasi tunggal.

Normative direction dapat tetap stabil sementara bentuk pedagogis berubah sesuai context.

Namun perubahan program tidak boleh disamarkan sebagai evidence bahwa desain awal telah terbukti efektif jika critical mechanism atau target telah berubah.

## 21. Core Model vs Intervention / Implementation / Research Boundary

Core Model menetapkan guardrail:

- designed intervention ≠ delivered intervention;
- fidelity perlu dilihat pada komponen dan mechanism yang relevan;
- fidelity ≠ rigidity;
- adaptation tidak otomatis drift;
- drift yang mengubah critical mechanism mengubah interpretability;
- implementation quality ≠ outcome quality;
- participant experience perlu diperhitungkan;
- engagement ≠ compliance;
- dose ≠ effectiveness;
- mechanism integrity ≠ causal proof;
- unintended effects harus diperiksa;
- implementation failure ≠ theory failure.

Detail teknis berada pada:

- `05_INTERVENTION`;
- `06_IMPLEMENTATION`;
- `09_RESEARCH`.

Termasuk fidelity checklist, implementation metrics, intervention manual, adaptation log, process evaluation, dose measurement, causal evaluation, dan effectiveness study.

## 22. Architectural Test Result

| Test | Result | Rationale |
|---|---|---|
| Designed vs delivered | PASS | Pelaksanaan aktual dapat berbeda dari desain. |
| Fidelity definition | PASS | Fidelity tidak direduksi menjadi script compliance. |
| Fidelity ≠ rigidity | PASS | Adaptation dapat legitimate. |
| Implementation drift | PASS | Drift dapat mengubah intervention identity/mechanism. |
| Surface vs mechanism | PASS | Bentuk aktivitas tidak identik dengan mechanism. |
| Mechanism integrity ≠ causal proof | PASS | Mechanism preservation tidak membuktikan effectiveness. |
| Implementation vs outcome | PASS | Keduanya perlu dipisahkan. |
| Participant experience | PASS | Delivered intervention belum tentu experienced identically. |
| Engagement ≠ compliance | PASS | Participation quality perlu dibedakan. |
| Dose | PASS | Exposure tidak otomatis effectiveness. |
| Adaptation | PASS | Adaptation perlu dibedakan dari drift. |
| Agency protection | PASS | Fidelity tidak boleh kontradiktif dengan target Agency. |
| Unintended effects | PASS | Fidelity tinggi tidak otomatis berarti intervention good. |
| Theory failure inference | PASS | No outcome memiliki banyak alternative explanations. |
| Muwashofat boundary | PASS | Normative direction dapat stabil dengan contextual variation. |
| Technical fidelity rules | GUARDRAIL | Didelegasikan ke Intervention/Implementation/Research. |

## 23. Architectural Conclusion

**PASS — DENGAN GUARDRAIL.**

P0065 menetapkan bahwa TUMBUH harus mampu membedakan tiga hal yang sering tercampur:

1. **intervensi yang dirancang**;
2. **intervensi yang benar-benar dilaksanakan/dialami**;
3. **mekanisme yang secara konseptual dimaksudkan untuk bekerja**.

Karena itu:

> **Jika intervensi gagal, periksa dulu apakah intervensinya benar-benar terjadi seperti yang dimaksud sebelum menyimpulkan bahwa mekanismenya gagal.**

Dan sebaliknya:

> **Jika intervensi berhasil, jangan menganggap fidelity atau mechanism integrity sebagai bukti causal effectiveness.**

Tidak diperlukan Core Model baru. P0065 memperkuat hubungan **Intervention → Implementation → Mechanism → Response → Evidence → Continuous Improvement**.

## Epistemic Status

**DESIGNED / CONCEPTUAL ARCHITECTURAL INQUIRY**

Dokumen ini menetapkan guardrail arsitektural dan bukan bukti empiris bahwa mechanism atau intervention tertentu efektif.

## Next Probe

**P0066 — Core Capacity–Maintenance, Sustainability, Dependency, and Fading-Support Boundary Audit**

Fokus berikutnya: menguji apakah perubahan tetap bertahan setelah intervensi dikurangi atau dihentikan, serta bagaimana membedakan capacity change dari functioning yang hanya muncul selama support masih tinggi.
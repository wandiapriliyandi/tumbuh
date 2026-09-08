# P0063 — Core Capacity–Safeguarding, Risk, Confidentiality, and Duty-to-Act Boundary Audit

## Status

**PASS — DENGAN GUARDRAIL**

## Purpose

Probe ini menguji batas antara privacy/confidentiality dengan kebutuhan perlindungan ketika evidence assessment menunjukkan kemungkinan risiko keselamatan, abuse, serious harm, exploitation, atau kebutuhan safeguarding.

Fokusnya adalah mencegah dua kegagalan yang berlawanan:

1. membuka informasi secara berlebihan dengan alasan safety;
2. mempertahankan confidentiality secara absolut ketika kebutuhan perlindungan menuntut tindakan.

## Core Principle

> **Confidentiality adalah prinsip penting, tetapi bukan alasan untuk mengabaikan risiko serius terhadap keselamatan dan martabat manusia.**

Sebaliknya:

> **Kebutuhan safeguarding tidak otomatis membenarkan disclosure tanpa batas.**

Respons harus proportional, purpose-specific, role-relevant, dan sesuai governance yang berlaku.

## 1. Privacy and Safety Are Not Absolute Opposites

P0059 menetapkan privacy, dignity, purpose limitation, dan data minimization.

P0062 menetapkan power asymmetry, voice, consent, dan contestability.

P0063 menambahkan bahwa ketika evidence menunjukkan risiko serius, sistem harus mampu berpindah dari ordinary assessment governance menuju safeguarding response.

Secara konseptual:

```text
Ordinary Assessment
      ↓
Privacy / Minimization
      ↓
Risk Signal
      ↓
Risk Interpretation
      ↓
Proportional Safeguarding Response
```

## 2. Risk Signal ≠ Confirmed Harm

Satu observation atau disclosure dapat menjadi risk signal tanpa otomatis membuktikan bahwa harm telah terjadi.

Karena itu:

```text
Signal
  ≠
Confirmed Finding
```

Tetapi ketidakpastian juga tidak berarti signal boleh diabaikan.

Sistem perlu mampu melakukan tindakan yang proporsional sambil mempertahankan uncertainty dan avoiding premature judgment.

## 3. Duty to Act Boundary

Ketika risk threshold yang ditetapkan oleh kebijakan/hukum/prosedur safeguarding terpenuhi, pihak yang berwenang dapat memiliki kewajiban untuk bertindak atau melaporkan.

Core Model tidak menetapkan satu threshold universal karena threshold bergantung pada:

- jenis risiko;
- usia dan vulnerability;
- severity;
- immediacy;
- jurisdiction;
- institutional role;
- applicable law/policy.

Namun guardrail arsitekturalnya adalah:

> **High-risk evidence harus dapat memicu jalur safeguarding yang berbeda dari ordinary developmental intervention.**

## 4. Safeguarding ≠ Punishment

Tujuan safeguarding adalah protection dan risk reduction, bukan otomatis punishment.

```text
Risk Signal
   ↓
Protection / Safety
   ↓
Assessment / Investigation as Appropriate
   ↓
Support / Action
```

Tidak boleh ada lompatan otomatis:

```text
Risk Signal
   ↓
Guilt
   ↓
Punishment
```

Safeguarding dan disciplinary process dapat berhubungan, tetapi memiliki tujuan dan evidentiary requirements yang berbeda.

## 5. Confidentiality Has Scope

Confidentiality perlu dijelaskan sebagai kewajiban menjaga informasi dari disclosure yang tidak perlu, bukan janji absolut bahwa informasi tidak akan pernah diteruskan.

Dalam situasi safeguarding, disclosure dapat diperlukan kepada pihak yang berwenang atau relevan.

Tetapi disclosure tetap perlu dibatasi:

- siapa yang perlu tahu;
- apa yang perlu diketahui;
- untuk tujuan apa;
- kapan perlu diketahui;
- bagaimana informasi dilindungi.

```text
Risk
 ↓
Necessary Information
 ↓
Necessary Person / Authority
```

bukan:

```text
Risk
 ↓
Everyone Knows
```

## 6. No False Promise of Absolute Secrecy

Dalam situasi yang memungkinkan munculnya risk disclosure, pihak yang menerima informasi tidak boleh memberikan janji confidentiality absolut jika terdapat kemungkinan duty-to-act.

Individu perlu memperoleh penjelasan yang sesuai konteks mengenai batas confidentiality sebelum atau ketika disclosure dilakukan, sepanjang hal tersebut tidak meningkatkan risiko.

Detail wording dan procedure berada pada safeguarding policy.

## 7. Immediate vs Non-Immediate Risk

Tidak semua risk memiliki urgency yang sama.

Secara konseptual dapat dibedakan:

- immediate/high-risk concern;
- significant but non-immediate concern;
- lower-level concern;
- uncertain signal requiring clarification/monitoring.

Core Model tidak menetapkan numerical threshold.

Semakin immediate dan severe risk, semakin kecil toleransi terhadap delay yang tidak perlu.

## 8. Risk and Uncertainty

P0060 menetapkan bahwa uncertainty harus terlihat.

Dalam safeguarding:

> **Uncertainty ≠ permission to do nothing.**

Tetapi:

> **Uncertainty ≠ permission to treat an allegation as proven.**

Sistem harus mampu:

```text
Protect without prejudging
Investigate without humiliating
Act without unnecessary disclosure
```

## 9. Assessment vs Safeguarding Investigation

Assessment bertujuan memahami functioning/development.

Safeguarding investigation memiliki tujuan berbeda: menentukan kebutuhan perlindungan, memahami risk, dan memenuhi kewajiban prosedural/hukum yang relevan.

Karena itu:

> **Developmental assessment ≠ safeguarding investigation.**

Assessment evidence dapat menjadi signal atau input, tetapi tidak otomatis menggantikan proses safeguarding.

## 10. Capacity Evidence and Risk Evidence Are Different

Low capacity bukan otomatis risk.

High capacity bukan otomatis absence of risk.

Contoh:

```text
Low Agency
  ≠
Abuse

High Communication
  ≠
Safety
```

Risk perlu dinilai berdasarkan evidence yang relevan terhadap risk question, bukan dipaksakan masuk ke Core Capacity framework.

## 11. Avoid Psychologizing Harm

Ketika terjadi abuse, exploitation, bullying, violence, neglect, atau serious safety issue, sistem tidak boleh mengubah masalah struktural atau tindakan pihak lain menjadi sekadar “capacity deficit” korban.

Contoh yang harus dihindari:

```text
Victim affected by harm
        ↓
“Low Resilience”
        ↓
Individual intervention only
```

Intervensi harus dapat menargetkan sumber risiko dan lingkungan, bukan hanya individu yang terdampak.

## 12. Growth Ecology and Safeguarding

Growth Ecology dapat menjadi sumber support sekaligus sumber risk.

Aktor dan konteks yang sama—Santri, Guru/Musyrif, Lembaga, Keluarga, Peer, Digital Environment—dapat memiliki pengaruh berbeda terhadap safety.

Karena itu:

> **Growth Ecology is not inherently safe. It must be governed for safety.**

Institutional responsibility termasuk memastikan environment tidak memperkuat risk atau menghambat disclosure yang diperlukan.

## 13. Power Asymmetry and Safeguarding Disclosure

P0062 menunjukkan bahwa authority dapat memengaruhi disclosure.

Dalam safeguarding, ini menjadi lebih kritis.

Seseorang dapat enggan mengungkapkan risiko karena pihak yang terlibat dalam risk juga memiliki authority.

Maka system perlu mempertimbangkan:

- alternative reporting channel;
- trusted adult/authorized safeguarding role;
- separation of roles where necessary;
- protection against retaliation;
- confidentiality limits.

Detail mekanisme berada pada safeguarding implementation.

## 14. Retaliation Risk

Disclosure dapat menimbulkan risiko baru jika informasi diketahui pihak yang salah.

Karena itu disclosure planning perlu mempertimbangkan:

```text
Disclosure
 ↓
Who receives it?
 ↓
Who may learn about it?
 ↓
Could disclosure increase risk?
 ↓
What protection is needed?
```

Data minimization dalam safeguarding bukan sekadar privacy preference; dapat menjadi bagian dari risk reduction.

## 15. Mandatory Escalation vs Discretionary Support

Tidak semua concern harus menghasilkan escalation yang sama.

Perlu dibedakan secara konseptual:

- ordinary support;
- enhanced support/monitoring;
- safeguarding consultation;
- formal escalation/reporting;
- emergency action.

Penentuan jalur bergantung pada risk assessment dan applicable governance.

Core Model hanya menyediakan boundary architecture.

## 16. Capacity-Specific Safeguarding Guardrails

### Self-Regulation
Dysregulation setelah pengalaman berbahaya tidak boleh otomatis diperlakukan sebagai capacity deficit tanpa memeriksa kondisi keselamatan.

### Critical Thinking
Kegagalan mengenali risk tidak otomatis menjadi “low Critical Thinking”; information, power, fear, dan developmental context perlu diperhatikan.

### Communication
Kesulitan disclosure tidak otomatis menunjukkan low Communication; safety dan trust sangat relevan.

### Collaboration
Withdrawal dari kelompok tidak otomatis menunjukkan low Collaboration jika kelompok tersebut merupakan sumber risk.

### Physical Functioning
Perubahan physical functioning dapat menjadi consequence of harm atau safety condition; jangan otomatis diposisikan sebagai developmental deficit.

### Social Understanding
Kesulitan membaca relasi dapat berkaitan dengan context, vulnerability, atau pengalaman; jangan menyalahkan individu secara otomatis.

### Agency
Agency harus dibaca bersama coercion, authority, constraint, opportunity, dan safety.

### Problem Solving
Failure to escape, report, or resolve a harmful situation tidak otomatis menunjukkan low Problem Solving.

## 17. Muwashofat and Safeguarding Boundary

Safeguarding tidak boleh berubah menjadi moral blame terhadap korban atau menjadi alasan untuk memberi label normative secara tergesa-gesa.

```text
Harm / Risk Evidence
      ≠
Muwashofat Failure
```

Normative development dan safeguarding memiliki hubungan dalam tujuan pendidikan, tetapi tidak boleh dipertukarkan sebagai diagnosis moral otomatis.

## 18. Documentation Boundary

Safeguarding records dapat memiliki sensitivity dan consequence lebih tinggi daripada ordinary developmental notes.

Karena itu perlu governance khusus mengenai:

- documentation scope;
- access;
- retention;
- disclosure;
- correction;
- escalation;
- audit trail.

Core Model tidak menetapkan legal retention period atau record format.

## 19. Decision and Reversibility

Dalam ordinary assessment, reversibility merupakan guardrail penting.

Dalam safeguarding, beberapa tindakan mungkin perlu segera dilakukan dan tidak selalu reversible sepenuhnya.

Maka prinsipnya bukan “semua tindakan harus reversible”, tetapi:

> **Gunakan tindakan paling proporsional yang cukup untuk mengurangi risk, dengan review ketika kondisi memungkinkan.**

## 20. Core Model vs Safeguarding / Legal Boundary

Core Model menetapkan guardrail:

- privacy dan safety harus diseimbangkan;
- confidentiality memiliki batas;
- risk signal ≠ confirmed harm;
- uncertainty ≠ inaction;
- uncertainty ≠ proof;
- developmental assessment ≠ safeguarding investigation;
- risk tidak boleh direduksi menjadi capacity deficit;
- disclosure harus purpose-specific dan role-relevant;
- retaliation risk harus dipertimbangkan;
- high-risk evidence harus dapat memicu jalur safeguarding khusus;
- safeguarding ≠ punishment otomatis;
- Growth Ecology harus dipandang sebagai environment yang perlu dijaga, bukan diasumsikan aman.

Detail operasional/legal berada pada:

- `05_INTERVENTION`;
- `06_IMPLEMENTATION`;
- `09_RESEARCH`;
- safeguarding policy;
- applicable law/regulation.

## 21. Architectural Test Result

| Test | Result | Rationale |
|---|---|---|
| Privacy vs safety | PASS | Keduanya perlu diseimbangkan secara proporsional. |
| Confidentiality boundary | PASS | Confidentiality tidak absolut dalam safeguarding. |
| Risk signal ≠ proof | PASS | Signal memerlukan scoped interpretation. |
| Uncertainty ≠ inaction | PASS | Risiko serius dapat membutuhkan tindakan sebelum certainty penuh. |
| Safeguarding ≠ punishment | PASS | Protection dan punishment memiliki tujuan berbeda. |
| Assessment ≠ investigation | PASS | Developmental assessment bukan safeguarding investigation. |
| Capacity ≠ risk diagnosis | PASS | Risk question memiliki evidence territory sendiri. |
| Harm ≠ victim capacity deficit | PASS | Sumber risk harus dapat ditargetkan. |
| Power asymmetry | PASS | Authority dapat memengaruhi disclosure dan safety. |
| Retaliation risk | PASS | Disclosure dapat menciptakan secondary risk. |
| Data minimization | PASS | Limited disclosure dapat mengurangi risk. |
| High-risk pathway | PASS | Sistem perlu jalur khusus di luar ordinary assessment. |
| Muwashofat boundary | PASS | Harm tidak otomatis menjadi normative failure. |
| Legal/technical detail | GUARDRAIL | Didelegasikan ke policy/Implementation/Research. |

## 22. Architectural Conclusion

**PASS — DENGAN GUARDRAIL.**

P0063 menetapkan bahwa TUMBUH tidak boleh memilih antara privacy dan safety secara absolut. Sistem harus mampu menjaga confidentiality dalam kondisi biasa, tetapi juga mampu bertindak ketika evidence menunjukkan risiko yang cukup serius untuk memerlukan safeguarding response.

Prinsip utamanya:

> **Lindungi tanpa menghakimi; bertindak tanpa membuka lebih banyak informasi daripada yang diperlukan.**

Tidak diperlukan Core Model baru. P0063 memperkuat governance antara **Assessment → Risk Interpretation → Safeguarding → Intervention → Growth Ecology**, sekaligus memberi batas yang jelas agar risk tidak dipaksa menjadi diagnosis Core Capacity.

## Epistemic Status

**DESIGNED / CONCEPTUAL ARCHITECTURAL INQUIRY**

Dokumen ini bukan standar safeguarding atau nasihat hukum. Threshold, duty-to-report, confidentiality exception, prosedur emergency, dan kewajiban institusional harus mengikuti hukum, kebijakan, dan safeguarding protocol yang berlaku.

## Next Probe

**P0064 — Core Capacity–Intervention Burden, Least-Restrictive Response, Proportionality, and Overreach Boundary Audit**

Fokus berikutnya: menguji seberapa jauh sistem boleh melakukan intervensi ketika evidence menunjukkan kebutuhan, termasuk risiko over-intervention, coercion, dependency, stigma, dan penggunaan tindakan yang lebih berat daripada yang diperlukan.
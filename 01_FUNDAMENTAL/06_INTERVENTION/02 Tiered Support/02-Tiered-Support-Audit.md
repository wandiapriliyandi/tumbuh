# Tiered Support Audit

**Status:** ARCHITECTURALLY SUFFICIENT — CURRENT STAGE
**Review type:** Architectural review, not empirical validation.

## 1. Review Findings

| Check | Result | Catatan |
|---|---|---|
| Layer position | PASS | Tiered Support berada sebagai pengaturan dukungan dalam Intervention. |
| Three-tier baseline | PASS | Universal/Preventive, Targeted/Developmental, Intensive/Corrective-Recovery tersedia. |
| Need-based | PASS | Tier dipilih berdasarkan kebutuhan dan evidence. |
| Flexible movement | PASS | Tier dapat naik atau turun berdasarkan review. |
| No person labeling | PASS | Tier adalah level dukungan, bukan level manusia. |
| Assessment boundary | PASS | Evidence tidak otomatis menghasilkan tier tanpa review. |
| Progression boundary | PASS | Tier tidak disamakan dengan J1–J4 atau tahap perkembangan. |
| Support fit | PASS | Kesesuaian dukungan diperhatikan, bukan intensitas semata. |
| Environment | PASS | Respons dapat diarahkan pada lingkungan, demand, dan accessibility. |
| Fairness | PASS | Accessibility, language, culture, power, dan stigma diperhatikan. |
| Safeguarding | PASS | Tier intensif memerlukan governance dan safeguarding yang lebih kuat. |
| Monitoring | PASS | Respons terhadap dukungan menjadi bagian review. |
| Data minimization | PASS | Pengumpulan data harus proporsional terhadap tujuan. |
| AI | PASS | Automated signal tidak menjadi final tier decision. |
| Traceability | PASS | Keputusan tier dapat ditelusurkan dari evidence sampai review. |
| Effectiveness boundary | PASS | Tier selection tidak membuktikan effectiveness intervention. |
| Muwashofat boundary | PASS | 10 Muwashofat tidak menjadi tier score otomatis. |

## 2. Architectural Decision

Tidak ditemukan kebutuhan untuk:

- menambah tier baru pada level arsitektur;
- menjadikan tier sebagai ranking individu;
- membuat score-to-tier universal;
- menyamakan tier dengan developmental stage;
- menyamakan tier dengan J1–J4;
- membuat stepping down sebagai tujuan moral;
- menjadikan stepping up sebagai hukuman;
- memindahkan decision ke assessment layer;
- menjadikan AI sebagai penentu tier otomatis.

**Keputusan:** Tiered Support **cukup dan ditutup untuk tahap arsitektural saat ini**.

## 3. Open Questions for Evidence / Research

1. Evidence minimum apa yang diperlukan untuk setiap tier decision?
2. Bagaimana support fit dievaluasi secara empiris?
3. Kapan stepping up atau stepping down aman dan tepat?
4. Bagaimana tier criteria berbeda menurut construct dan konteks?
5. Bagaimana environmental intervention dibandingkan dengan individual support?
6. Bagaimana bias dan inequitable access memengaruhi tier assignment?
7. Bagaimana efektivitas masing-masing bentuk support dievaluasi?
8. Bagaimana intensive support dikelola agar tidak menghasilkan dependency atau stigma?
9. Bagaimana AI-assisted triage divalidasi untuk intended use?

## 4. Failure Modes to Monitor

- tier-as-label;
- score-to-tier shortcut;
- intensity-as-quality;
- stepping-down-as-moral-success;
- stepping-up-as-punishment;
- developmental-stage confusion;
- J1–J4 conflation;
- child-blaming;
- environment neglect;
- support dependency;
- stigma;
- unequal access;
- surveillance creep;
- AI-as-adjudicator;
- tier-selection-as-effectiveness-proof.

## 5. Reopening Conditions

Arsitektur dapat dibuka kembali apabila ditemukan:

- gap konseptual material;
- konflik dengan Principles & Ethics atau Assessment/Progression architecture;
- boundary failure berulang;
- kegagalan traceability;
- masalah struktural fairness, accessibility, privacy, atau safeguarding;
- evidence empiris yang menunjukkan tier architecture tidak memadai.

**Final decision:** CLOSED FOR CURRENT ARCHITECTURAL STAGE.
# Case Management Audit

**Status:** ARCHITECTURALLY SUFFICIENT — CURRENT STAGE  
**Review type:** architectural review; not empirical validation

## 1. Review Scope

Audit ini memeriksa kecukupan posisi, struktur, batas, hubungan, dan guardrail Case Management dalam arsitektur Intervention TUMBUH.

## 2. Baseline Alignment

README komponen menetapkan bahwa Case Management mengoordinasikan assessment, rencana dukungan, pihak terkait, monitoring, review, dokumentasi, dan closure untuk kasus yang membutuhkan koordinasi lintas peran. fileciteturn845file0

Arsitektur mempertahankan fungsi tersebut dan memperjelas bahwa Case Management adalah **lapisan koordinasi**, bukan pengganti assessment, intervention decision, safeguarding, progression, atau intervention itu sendiri.

## 3. Findings

| Area | Status | Temuan |
|---|---|---|
| Posisi | PASS | Case Management ditempatkan sebagai koordinasi lintas peran dalam Intervention. |
| Scope | PASS | Case intake dan scope mencegah koordinasi berkembang tanpa tujuan. |
| Case ≠ Person | PASS | Case diperlakukan sebagai unit koordinasi, bukan identitas permanen individu. |
| Evidence | PASS | Evidence dibedakan dari interpretation dan decision. |
| Assessment boundary | PASS | Case Management tidak mengambil alih fungsi assessment. |
| Tabayyun | PASS | Context, source discrepancy, support, need, dan risk ditinjau. |
| Case formulation | PASS | Individu, relasi, lingkungan, support, risk, dan kebutuhan dapat dipertimbangkan. |
| Case plan | PASS | Tujuan, evidence, support, owner, monitoring, risk, referral, dan review dapat ditelusuri. |
| Role clarity | PASS | Coordinator tidak otomatis menjadi pemilik seluruh keputusan substantif. |
| Cross-role coordination | PASS | Perbedaan perspektif tidak dihapus tanpa review. |
| Tiered Support | PASS | Tier tetap support intensity, bukan label individu. |
| Intervention Mapping | PASS | Candidate options tidak berubah menjadi automatic intervention. |
| Safeguarding | PASS | Risk escalation dan referral tersedia; protection tidak ditunda oleh administrasi. |
| Referral | PASS | Handoff dan follow-up dapat dikelola tanpa mengklaim seluruh kebutuhan harus ditangani internal. |
| Monitoring | PASS | Monitoring mencakup tujuan, functioning, support fit, risk, dan coordination. |
| Closure | PASS | Closure dibatasi pada scope case, bukan klaim selesai berkembang. |
| Data minimization | PASS | Dokumentasi dibatasi oleh purpose, need-to-know, dan governance. |
| Privacy | PASS | Akses dan penggunaan informasi dibatasi sesuai kewenangan. |
| Dignity | PASS | Bahasa dan proses diarahkan untuk mencegah stigma permanen. |
| Fairness | PASS | Akses, konsistensi proses, dan proporsionalitas diperhatikan. |
| AI boundary | PASS | AI hanya membantu organisasi informasi/pola; bukan adjudicator. |
| Progression | PASS | Case Management tidak menentukan capacity progression secara sepihak. |
| 10 Muwashofat | PASS | Tetap normatif dan tidak menjadi case score/severity score. |
| Effectiveness boundary | PASS | Arsitektur tidak mengklaim koordinasi efektif secara universal. |
| Traceability | PASS | Need → evidence → plan → action → monitoring → review dapat ditelusuri. |

## 4. Architectural Decision

Case Management dinilai **cukup secara arsitektural untuk tahap saat ini**.

Tidak diperlukan penambahan:

- case severity score universal;
- universal case pathway;
- diagnosis layer;
- case-specific Core Capacity;
- intervention decision layer baru;
- permanent case label;
- mandatory case management untuk semua kebutuhan;
- automatic closure engine;
- AI case adjudicator.

## 5. Open Questions for Evidence / Research

1. Kapan Case Management menghasilkan manfaat dibanding koordinasi sederhana?
2. Bagaimana menentukan kebutuhan case management secara proporsional?
3. Bagaimana menguji kualitas koordinasi lintas peran?
4. Bagaimana mengukur outcome tanpa menyamakan koordinasi dengan effectiveness?
5. Bagaimana memastikan data minimization tetap cukup untuk safeguarding dan continuity?
6. Bagaimana menilai fairness akses terhadap case management?
7. Bagaimana menjaga handoff/referral agar tidak terjadi kehilangan informasi atau tanggung jawab?
8. Bagaimana menguji penggunaan AI dalam dokumentasi dan coordination tanpa menjadikannya decision maker?

Pertanyaan tersebut tetap menjadi wilayah Evidence Registry dan Research.

## 6. Failure Modes to Watch

- semua kebutuhan diperlakukan sebagai case formal;
- case menjadi label permanen;
- coordinator mengambil alih keputusan yang seharusnya berada pada peran lain;
- dokumentasi menjadi dossier berlebihan;
- data dikumpulkan tanpa tujuan;
- assessment score menjadi case severity otomatis;
- perbedaan antar-peran dipaksa menjadi satu narasi tanpa tabayyun;
- referral dipakai untuk melepaskan tanggung jawab tanpa handoff;
- closure dianggap berarti individu “sudah selesai” berkembang;
- monitoring berubah menjadi surveillance;
- AI menentukan diagnosis, severity, intervention, safeguarding, atau closure;
- koordinasi yang banyak dianggap otomatis lebih efektif.

## 7. Reopening Conditions

Arsitektur dapat dibuka kembali apabila ditemukan:

- gap konseptual material;
- konflik dengan Core Model atau System Logic;
- boundary failure dengan assessment, intervention, progression, transition, atau safeguarding;
- masalah struktural terkait privacy, safety, fairness, dignity, accessibility, atau data governance;
- kegagalan traceability;
- evidence empiris yang menunjukkan struktur tidak memadai untuk tujuan yang ditetapkan.

## 8. Final Decision

**CLOSED FOR CURRENT ARCHITECTURAL STAGE.**

Penutupan menunjukkan bahwa struktur koordinasi telah cukup untuk melanjutkan pengembangan. Ini bukan klaim bahwa Case Management telah terbukti efektif atau universal.

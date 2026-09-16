# Recovery & Reintegration Audit

**Status:** ARCHITECTURALLY SUFFICIENT — CURRENT STAGE  
**Review type:** architectural review; not empirical validation

## 1. Review Scope

Audit ini memeriksa kecukupan posisi, struktur, batas, hubungan, dan guardrail Recovery & Reintegration dalam arsitektur Intervention TUMBUH.

## 2. Baseline Alignment

README komponen menetapkan bahwa recovery dan reintegration membantu individu kembali ke fungsi pembelajaran/kehidupan komunitas setelah periode dukungan intensif atau pelanggaran serius, dengan rencana transisi dan monitoring. fileciteturn844file0

Arsitektur mempertahankan fokus tersebut dan memperjelas hubungan dengan Transition Criteria, Tiered Support, Corrective Support, Assessment, dan Monitoring.

## 3. Findings

| Area | Status | Temuan |
|---|---|---|
| Posisi dalam Intervention | PASS | Recovery & Reintegration ditempatkan sebagai proses transisi dan kembalinya fungsi setelah kebutuhan intensif/serius. |
| Recovery vs Reintegration | PASS | Pemulihan fungsi dibedakan dari kembalinya partisipasi dalam lingkungan. |
| Safety | PASS | Safety dan safeguarding menjadi prasyarat yang perlu diperiksa sebelum transisi. |
| Dignity | PASS | Tidak ada label permanen berdasarkan riwayat dukungan atau pelanggaran. |
| Readiness | PASS | Readiness dipahami kontekstual, bukan satu skor universal. |
| Transition plan | PASS | Tujuan, tuntutan, dukungan, peran, monitoring, dan contingency dapat direncanakan. |
| Supported return | PASS | Kategori dukungan tersedia tanpa dijadikan resep universal. |
| Environment | PASS | Kesiapan lingkungan penerima menjadi bagian review. |
| Monitoring | PASS | Monitoring setelah kembali berfokus pada functioning dan risk, bukan surveillance. |
| Transition Criteria | PASS | Evidence → Review → Context Check → Decision → Trial → Monitor → Confirm/Adjust/Revert konsisten. |
| Tiered Support | PASS | Tier diperlakukan sebagai support intensity, bukan label individu. |
| Corrective Support | PASS | Fungsi corrective dan recovery/reintegration dibedakan namun dapat berhubungan. |
| Assessment boundary | PASS | Assessment menyediakan evidence; tidak menjadi automatic readiness engine. |
| Progression | PASS | Reintegration bukan developmental stage. |
| Mastery | PASS | Step down support atau reintegration tidak otomatis membuktikan mastery. |
| Fairness | PASS | Risiko stigma, exclusion, dan perlakuan tidak adil diperhatikan. |
| Privacy | PASS | Need-to-know dan purpose limitation diperhatikan. |
| Safeguarding | PASS | Perlindungan memiliki prioritas terhadap prosedur transisi biasa. |
| AI boundary | PASS | AI tidak menjadi penentu otomatis readiness atau reintegration. |
| Effectiveness boundary | PASS | Tidak ada klaim efektivitas atau kausalitas dari arsitektur. |
| 10 Muwashofat | PASS | Tetap sebagai arah normatif, bukan recovery/readiness score. |
| Traceability | PASS | Evidence hingga review adjustment dapat ditelusuri. |

## 4. Architectural Decision

Recovery & Reintegration dinilai **cukup secara arsitektural untuk tahap saat ini**.

Tidak diperlukan penambahan:

- readiness score universal;
- recovery stage universal;
- reintegration tier baru;
- automatic return-to-community engine;
- label permanen berdasarkan riwayat kasus;
- Core Capacity baru;
- assessment layer baru;
- AI readiness adjudicator.

## 5. Open Questions for Evidence / Research

1. Evidence seperti apa yang paling informatif untuk menilai readiness dalam konteks berbeda?
2. Kapan gradual return membantu dan kapan tidak diperlukan?
3. Bagaimana menentukan support fit selama reintegration?
4. Bagaimana mengukur functioning setelah kembali tanpa mengubah monitoring menjadi surveillance?
5. Bagaimana menguji fairness dan dampak stigma dalam proses reintegration?
6. Bagaimana membedakan recovery of functioning dari temporary compliance?
7. Bagaimana menilai efektivitas recovery/reintegration intervention dengan desain evidence yang sesuai?
8. Kapan referral atau koordinasi eksternal diperlukan dan bagaimana transisinya dikelola?

Pertanyaan tersebut tetap terbuka untuk Evidence Registry dan Research layer.

## 6. Failure Modes to Watch

- readiness direduksi menjadi satu skor;
- reintegration dianggap berhasil hanya karena kembali secara administratif;
- riwayat pelanggaran menjadi label permanen;
- monitoring berubah menjadi surveillance;
- dukungan ditarik terlalu cepat;
- gradual return diterapkan secara otomatis pada semua kasus;
- lingkungan penerima tidak dipersiapkan;
- stigma menghambat kesempatan untuk kembali;
- satu assessment menentukan readiness;
- AI menentukan siap/tidak siap;
- perubahan setelah reintegration dianggap bukti kausal;
- recovery disamakan dengan mastery;
- corrective history terus menentukan perlakuan setelah kondisi berubah.

## 7. Reopening Conditions

Arsitektur dapat dibuka kembali apabila ditemukan:

- gap konseptual material;
- konflik dengan Core Model atau System Logic;
- boundary failure dengan safeguarding, corrective support, assessment, progression, atau transition criteria;
- masalah struktural terkait safety, dignity, fairness, privacy, accessibility, atau stigma;
- kegagalan traceability;
- evidence empiris yang menunjukkan struktur tidak memadai untuk tujuan yang ditetapkan.

## 8. Final Decision

**CLOSED FOR CURRENT ARCHITECTURAL STAGE.**

Penutupan menunjukkan kecukupan struktur untuk melanjutkan pengembangan domain. Ini bukan klaim bahwa recovery atau reintegration method tertentu telah tervalidasi, efektif, atau universal.

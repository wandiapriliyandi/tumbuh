# P0054 — Bagaimana Menentukan Minimum Historical Record yang Wajib Dipertahankan?

## Status
**Inquiry:** PROBE_03 — Principles  
**P:** P0054  
**Status:** Revised  
**Type:** Historical Traceability and Record Sufficiency Inquiry

## Object of Inquiry
**Object of Inquiry:** Minimum historical record yang diperlukan untuk mempertahankan traceability perubahan relationship dalam Principles TUMBUH.

## TUMBUH Question
**Apa minimum historical record yang wajib dipertahankan agar perubahan relationship, disposition, dan reasoning tetap dapat dipahami tanpa membuat repository terlalu berat?**

## 1. Titik Berangkat
P0053 menunjukkan bahwa history harus mempertahankan alasan perubahan, bukan sekadar current state. P0054 menguji batas minimum agar history tidak berubah menjadi duplikasi seluruh repository.

Prinsip kerja:
> History harus cukup untuk menjelaskan transition, bukan menyalin seluruh repository pada setiap transition.

## 2. Minimum Historical Record
Untuk substantive transition, working minimum adalah:

1. Previous State
2. New State
3. Trigger atau Change
4. Relevant Evidence / Trace
5. Reasoning / Rationale
6. Material Consequence
7. Scope / Condition bila decision-relevant
8. Decision / Review Reference
9. Position in History, seperti date/version/sequence bila tersedia

Minimum tersebut harus memungkinkan future reviewer merekonstruksi mengapa state berubah.

## 3. Transition sebagai Unit History
Unit history yang paling berguna adalah transition, bukan snapshot penuh.

~~~
Previous State
→ Trigger / Change
→ Evidence / Trace
→ Reasoning
→ Consequence
→ Decision
→ New State
~~~

## 4. Evidence Tidak Harus Diduplikasi
Jika evidence sudah tersedia dalam source atau PROBE lain, historical record dapat menyimpan reference. Tidak perlu menyalin evidence yang sama berulang kali.

Working rule:
> Reference evidence; do not duplicate evidence unnecessarily.

## 5. Reasoning Tidak Boleh Hilang
Evidence reference saja belum cukup. History harus mempertahankan reasoning yang menghubungkan evidence dengan decision.

Contoh:

~~~
Trigger: condition no longer holds
Evidence: implementation evidence
Reasoning: previous tolerability boundary no longer contains the consequence
Decision: Design Resolution
~~~

## 6. Trigger, Decision, dan State Berbeda
Trigger menjelaskan mengapa review dibuka.

Decision menjelaskan tindakan atau disposition yang dipilih.

New State menjelaskan posisi relationship setelah transition.

Ketiganya tidak boleh diperlakukan sebagai informasi yang sama.

## 7. Materiality Menentukan Kedalaman History
Tidak semua perubahan membutuhkan history dengan kedalaman identik.

Low materiality dapat cukup dengan correction atau clarification reference.

Moderate materiality membutuhkan previous/new state, rationale, dan trace.

High materiality—misalnya perubahan Principle identity, foundational commitment, derivation, atau system coherence—membutuhkan historical record lebih lengkap.

Ini bukan numeric scoring.

## 8. Context-Sensitive Minimum
Minimum record tidak harus berupa fixed mandatory fields untuk semua kasus.

Jika type berubah, previous type dan new type perlu terlihat.

Jika scope berubah, scope delta perlu terlihat.

Jika Principle dibuka kembali, trigger, rationale, dan affected Principle reference perlu terlihat.

Jadi:
> Record changed or decision-relevant context, not all context.

## 9. Transition dan Tolerated Tension
Untuk tolerated tension yang berubah menjadi Design Resolution:

~~~
Previous: Tolerated with Conditions
Trigger: condition changed
Reasoning: tolerability boundary no longer holds
Decision: Design Resolution
New: Design Resolution
~~~

Jika kemudian Principle dibuka kembali, chain tetap dapat dilanjutkan tanpa menghapus transition sebelumnya.

## 10. Relationship History dan Object History
Relationship history menjelaskan perubahan relationship.

Object history menjelaskan perubahan identity, meaning, scope, atau lifecycle object.

Keduanya tidak perlu menyimpan ulang seluruh informasi yang sama.

Yang penting adalah cross-reference yang memungkinkan reviewer mengikuti:

~~~
Relationship Change
→ Impact Finding
→ Object Review
→ Object Decision
~~~

## 11. Review History
Review history menjelaskan inquiry atau review yang menghasilkan decision. Ia dapat menjadi reference dari relationship maupun object history.

Model konseptual:

~~~
Source / Evidence
→ PROBE / Review
→ Reasoning
→ Decision
→ State Change
~~~

## 12. Delta-Oriented History
History dapat menggunakan prinsip delta:

~~~
Previous State
+ Changed Elements
+ Reason for Change
+ Trace
= Historical Transition
~~~

Ini mengurangi repository weight tanpa mengorbankan reasoning.

## 13. Snapshot vs Transition
Full snapshot memudahkan pembacaan titik waktu tertentu tetapi dapat menghasilkan duplication dan divergence.

Transition record lebih ringan dan lebih langsung mempertahankan reasoning.

Working direction TUMBUH:
> Transition-oriented history sebagai minimum; snapshot dapat digunakan bila dibutuhkan untuk readability atau governance.

## 14. Git History Bukan Semantic History Tunggal
Git commit history dapat menunjukkan bahwa file berubah, tetapi belum tentu menjelaskan trigger, evidence, reasoning, consequence, dan disposition.

Karena itu Git history dapat menjadi supporting trace, bukan satu-satunya semantic history.

## 15. Supersession dan Correction
Historical state yang tidak lagi current sebaiknya tetap dapat ditelusuri sebagai superseded, bukan dihapus dari history.

Jika historical interpretation ternyata salah, correction sebaiknya juga traceable:

~~~
Historical Error
→ Correction
→ Reason
→ Current Interpretation
~~~

## 16. Auditability Test
Historical record dapat dianggap sufficient bila future reviewer dapat menjawab:

1. Apa yang berubah?
2. Mengapa berubah?
3. Berdasarkan apa?
4. Apa consequence yang dipertimbangkan?
5. Apa decision yang diambil?
6. Apa state sesudahnya?
7. Di mana reasoning/source dapat diperiksa?

Jika pertanyaan tersebut tidak dapat dijawab, traceability mungkin belum memadai.

## 17. Over-Recording dan Under-Recording
Over-recording dapat menghasilkan repository bloat, noise, dan duplicated reasoning.

Under-recording dapat menghasilkan loss of rationale, unclear transition, dan repeated inquiry.

Targetnya:
> Minimum sufficient traceability.

## 18. History sebagai Input Future PROBE
History bukan hanya archive. Pola transition dapat menjadi evidence untuk inquiry baru.

Contoh:

~~~
Tolerated
→ Reopen
→ Tolerated
→ Reopen
~~~

Pengulangan seperti ini dapat menunjukkan unresolved question yang layak masuk PROBE baru.

## 19. Repository Architecture
Tidak ada kebutuhan membuat top-level Historical Framework.

History dapat melekat pada relationship, Design Principle, Design Implication, review record, atau decision record.

Yang harus dipertahankan adalah semantic traceability, bukan bentuk teknis tertentu.

## 20. Boundary
P0054 tidak:
- menetapkan technical database schema;
- menetapkan retention period numerik;
- mewajibkan snapshot penuh;
- menjadikan Git sebagai semantic history tunggal;
- atau membuat framework history baru.

Fokusnya adalah minimum semantic information untuk merekonstruksi evolution Principles TUMBUH.

## 21. Repository Destination
**Principles → Design Principles → Relational Traceability → Tension / Coherence / Disposition / Review History**

Working representation:

~~~
Current State
+
Transition History
    ├── Previous State
    ├── Trigger / Change
    ├── Evidence / Trace
    ├── Reasoning
    ├── Consequence
    ├── Decision
    └── New State
~~~

## 22. Implikasi bagi TUMBUH
> **History harus transition-oriented, reference-based, dan proportional terhadap materiality.**

Minimum semantic chain:

**Previous State → Trigger/Change → Evidence/Trace → Reasoning → Consequence → Decision → New State**

Tidak perlu menduplikasi seluruh repository pada setiap perubahan.

## 23. Temuan Sementara
1. Minimum history adalah minimum sufficient semantic traceability.
2. Transition lebih penting daripada full snapshot.
3. Previous dan new state perlu dapat dibandingkan.
4. Trigger dan reasoning harus dipisahkan.
5. Evidence dapat direferensikan.
6. Reasoning tidak boleh hilang.
7. Consequence membantu menjelaskan materiality.
8. Decision berbeda dari new state.
9. Scope dan condition dicatat bila decision-relevant.
10. Relationship history dan object history memiliki fungsi berbeda.
11. Review history dapat menjadi reference bersama.
12. Git history membantu tetapi bukan semantic history tunggal.
13. Minimum record bersifat context-sensitive.
14. Historical correction sebaiknya traceable.
15. History dapat menjadi input future PROBE.
16. Over-recording dan under-recording sama-sama berisiko.
17. Retention period numerik belum ditetapkan.
18. Technical schema belum ditetapkan.

Temuan ini masih provisional.

## 24. Kesimpulan
P0054 mendukung:

> **Minimum historical record bukan kumpulan field tetap untuk semua kasus, melainkan informasi minimum yang memungkinkan future reviewer merekonstruksi transition secara substantif.**

Working minimum:

**Previous State → Trigger/Change → Evidence/Trace → Reasoning → Consequence → Decision → New State**

Tambahkan Scope/Condition, Identity Impact, Review Reference, dan PROBE Reference ketika relevan.

Prinsipnya:
> **Preserve the reasoning needed to reconstruct the transition; do not duplicate the entire repository.**

## 25. Next Inquiry
> **Apakah semua transition perlu disimpan pada level relationship, atau sebagian transition sebaiknya dicatat pada object/review level agar history tidak terfragmentasi?**

P0055 akan menguji boundary antara relationship history, object history, dan review history dalam Principles TUMBUH.

## 26. Status Inquiry
**Finding:** Minimum historical record ditentukan oleh kemampuan merekonstruksi transition secara substantif.

**Working conclusion:** Transition-oriented, reference-based, proportional history cukup sebagai baseline traceability.

**Boundary:** Technical schema dan retention policy belum ditetapkan.

**Open question:** Di level mana transition sebaiknya menjadi source of truth ketika relationship, object, dan review sama-sama memiliki history?
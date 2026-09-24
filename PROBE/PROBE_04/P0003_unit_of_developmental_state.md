# P0003 — What Is the Unit of Developmental State?

**PROBE:** 04 — Core Models Sistem TUMBUH  
**Object of Inquiry:** Unit and structure of developmental state  
**Status:** Completed inquiry  
**Previous Inquiry:** P0002 — Can State, Change, Response, and Context Form One Architecture?

## 1. TUMBUH Question

> **Jika State bukan sekadar satu angka atau satu level, apa sebenarnya unit yang harus direpresentasikan oleh Core Models ketika TUMBUH menggambarkan keadaan perkembangan seseorang?**

P0002 menemukan bahwa State lebih tepat diperlakukan sebagai representasi kondisi perkembangan, bukan sebagai Core Model yang berdiri sendiri. P0002 juga menunjukkan bahwa profil perkembangan dapat tidak seragam: seseorang dapat memiliki pengetahuan tinggi tetapi kebiasaan atau konsistensi yang belum stabil. fileciteturn4file0

Karena itu P0003 mencari **granularitas representasi perkembangan**, bukan skor atau level terlebih dahulu.

## 2. Starting Point

P0002 menghasilkan pemisahan awal:

```text
STATE    = kondisi perkembangan
CHANGE   = mekanisme transisi
RESPONSE = tindakan sistem
CONTEXT  = medan relasional
TIME     = dimensi lintas-sistem
```

P0002 juga mengusulkan satu arsitektur inti dengan beberapa mekanisme atau views, bukan empat model sejajar. fileciteturn6file0

Agar hipotesis itu dapat dikembangkan, State harus memiliki struktur yang cukup presisi.

## 3. Candidate Units

Ada beberapa kandidat:

### A. Person-level State

```text
Person → one development state
```

Sangat sederhana, tetapi menyembunyikan variasi antar-kapasitas.

### B. Character-level State

```text
Person → Character → State
```

Lebih dekat dengan Capacity Framework, tetapi satu karakter dapat memuat banyak kompetensi.

### C. Competency-level State

```text
Person → Character → Competency → State
```

Memungkinkan representasi perkembangan pada unit yang lebih operasional.

### D. Behavior-level State

```text
Person → Observable Behavior → State
```

Dekat dengan evidence, tetapi berisiko menyamakan perilaku yang terlihat dengan keadaan perkembangan yang mendasarinya.

### E. Multi-dimensional State

```text
Knowledge
Understanding
Practice
Consistency
Transfer
```

State dipahami sebagai profil beberapa dimensi, bukan satu nilai.

## 4. Finding 1 — Person Is the Subject, Not Necessarily the Unit

TUMBUH mengembangkan manusia, sehingga person adalah **subject of development**. Namun menjadikan seluruh person sebagai satu state membuat pertanyaan penting hilang: berkembang dalam kapasitas apa dan berdasarkan evidence apa?

Maka:

> **Person adalah subject, tetapi tidak harus menjadi atomic unit representasi state.**

Implikasinya, TUMBUH sebaiknya tidak menjadikan overall score sebagai representasi utama perkembangan manusia.

## 5. Finding 2 — Character Is an Organizing Domain

Karakter dapat menjadi domain besar perkembangan:

```text
PERSON
  ↓
CHARACTER DOMAIN
  ↓
CAPACITIES / COMPETENCIES
  ↓
EVIDENCE
```

Karakter lebih tepat dipahami sebagai **organizing domain** daripada atomic state. Satu karakter dapat memiliki beberapa kompetensi, perilaku, dan indikator.

## 6. Finding 3 — Competency Is a Strong Candidate

Competency menjadi kandidat kuat sebagai unit operasional karena dapat menghubungkan capacity, understanding, practice, behavior, dan transfer.

Satu competency dapat memiliki beberapa atribut perkembangan, misalnya:

```text
Knowledge
Understanding
Practice
Consistency
Transfer
```

Daftar ini belum final. Temuan yang lebih aman adalah:

> **Satu competency dapat memiliki beberapa dimensi perkembangan yang tidak selalu berkembang secara sinkron.**

## 7. Finding 4 — Behavior Is Evidence, Not Automatically State

Perilaku yang terlihat penting untuk assessment, tetapi satu observasi tidak otomatis menunjukkan stable developmental state.

```text
Behavior observed once
        ≠
Stable developmental state
```

Perilaku dapat muncul karena instruksi, pengawasan, situasi, kebiasaan yang baru terbentuk, atau pola yang memang sudah stabil.

Karena itu:

```text
DEVELOPMENTAL STATE
        ↓
may produce
        ↓
BEHAVIOR
        ↑
may provide evidence about
        │
DEVELOPMENTAL STATE
```

**Behavior lebih tepat diposisikan sebagai evidence channel daripada identik dengan state.**

## 8. Finding 5 — State Is a Profile, Not a Label

State sebaiknya mampu menunjukkan profil perkembangan:

```text
Competency
 ├─ knowledge
 ├─ understanding
 ├─ practice
 ├─ consistency
 └─ transfer
```

Ini mencegah sistem menyimpulkan bahwa seseorang secara keseluruhan adalah “Level 4” ketika dimensinya tidak seragam.

## 9. Finding 6 — State Needs a Reference Frame

State tidak memiliki makna tanpa referensi.

```text
Capacity Definition
        ↓
Reference Standard
        ↓
Evidence at Time t
        ↓
State Representation
```

Secara konseptual:

```text
STATE
= representation of a defined capacity
  relative to a reference standard
  at a particular time
  supported by evidence
```

Ini menghubungkan State dengan Capacity Framework dan Assessment Framework.

## 10. Finding 7 — Evidence and State Must Be Separated

Tidak semua aspek perkembangan dapat diamati langsung. Karena itu perlu dibedakan:

```text
Evidence ≠ State

Evidence → Interpretation → State Representation
```

State dapat berupa observed, inferred, atau modeled representation. Pembedaan ini penting agar angka atau label tidak dianggap sebagai fakta langsung.

## 11. Finding 8 — State Is Contextual and Temporal

State terjadi pada waktu tertentu dan dalam kondisi tertentu. Karena P0002 menempatkan context sebagai medan relasional dan time sebagai dimensi lintas-sistem, representasi state minimal harus mampu mengaitkan:

```text
STATE
 ├── capacity
 ├── dimension
 ├── evidence
 ├── time
 └── context
```

Tidak semua konteks harus dicatat secara berat, tetapi arsitektur tidak boleh menganggap state selalu context-free.

## 12. Alternative Architectures

### A — One Global State

```text
Person → Global Development Level
```

Mudah dilaporkan, tetapi kehilangan variasi dan kurang membantu menentukan intervensi.

### B — Character Scores

```text
Person
 ├── Character A = score
 ├── Character B = score
 └── ...
```

Lebih informatif, tetapi masih mereduksi karakter menjadi angka.

### C — Competency Profile

```text
Person
  ↓
Character
  ↓
Competency
  ↓
Developmental Dimensions
  ↓
Evidence
```

Alternatif ini paling mampu mempertahankan detail tanpa mengunci TUMBUH pada satu skor global. Namun statusnya masih sebagai hipotesis yang perlu diuji.

## 13. Synthesis

P0003 menghasilkan proposisi awal:

1. **Person adalah subject, bukan necessarily atomic state.**
2. **Character adalah domain pengorganisasian, bukan satu state tunggal.**
3. **Competency merupakan kandidat kuat sebagai unit operasional representasi perkembangan.**
4. **Behavior lebih tepat diposisikan sebagai evidence daripada identik dengan state.**
5. **State harus dapat direpresentasikan sebagai profile multidimensional.**
6. **State membutuhkan reference frame: capacity, standard, evidence, time, dan bila relevan context.**
7. **Evidence dan state harus dibedakan.**

Hipotesis arsitektur:

```text
PERSON
  ↓
CHARACTER DOMAIN
  ↓
COMPETENCY
  ↓
DEVELOPMENTAL DIMENSIONS
  ↓
EVIDENCE + CONTEXT + TIME
  ↓
STATE(t)
  ↓
CHANGE
  ↓
STATE(t+1)
```

Diagram ini belum merupakan model final.

## 14. Implication for Core Models

P0002 menunjukkan bahwa State, Change, Response, Context, dan Time tidak berada pada level konseptual yang sama. P0003 menunjukkan bahwa State sendiri memiliki struktur internal.

Maka Core Models perlu membedakan setidaknya:

```text
DOMAIN
→ apa yang dikembangkan

STATE
→ kondisi perkembangan

EVIDENCE
→ dasar untuk mengetahui kondisi

CHANGE
→ proses yang mengubah kondisi

RESPONSE
→ tindakan sistem

CONTEXT
→ medan relasional

TIME
→ dimensi perubahan
```

Dengan demikian, Core Models TUMBUH semakin tampak sebagai **model relasional** yang menjelaskan objek, keadaan, perubahan, evidence, dan respons dalam satu sistem.

## 15. Unresolved Question

P0003 belum menyelesaikan:

- apakah competency benar-benar unit inti TUMBUH;
- perbedaan formal Capacity, Competency, Behavior, dan Developmental State;
- bagaimana state berubah menjadi state berikutnya;
- bagaimana progression, regression, fluctuation, recovery, dan transformation direpresentasikan;
- bagaimana assessment menghasilkan evidence yang cukup untuk membentuk state representation;
- bagaimana response memilih intervensi dari state dan evidence;
- apa unit minimum agar model tetap berguna tanpa menjadi terlalu kompleks.

Pertanyaan berikutnya:

> **Apa perbedaan konseptual antara Capacity, Competency, Behavior, dan Developmental State dalam Sistem TUMBUH, dan di mana batas masing-masing harus ditempatkan?**

## 16. Conclusion

P0003 belum menetapkan model final State.

Temuan utamanya adalah:

> **TUMBUH tidak membutuhkan “angka perkembangan”; TUMBUH membutuhkan representasi keadaan perkembangan yang memiliki struktur, referensi, waktu, konteks, dan evidence.**

Unit perkembangan tidak boleh dipilih hanya karena mudah dihitung. Ia harus cukup bermakna untuk menjaga manusia yang dikembangkan dan cukup presisi untuk dihubungkan dengan assessment, progression, intervention, dan implementation.
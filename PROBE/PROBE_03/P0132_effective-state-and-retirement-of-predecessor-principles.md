# P0132 — Effective State and Retirement of Predecessor Principles

## Object of Inquiry

**Principles TUMBUH**

## TUMBUH Question

Jika consolidated successor baru telah ditetapkan, bagaimana menentukan **effective state** dan **retirement status** dari predecessor identities tanpa menghapus historical meaning atau membuat predecessor tampak masih current?

## Boundary

Inquiry ini hanya membahas status predecessor Principle Identities setelah terbentuk successor baru dalam Principles TUMBUH. Inquiry tidak membahas penghapusan file, archival policy generik, atau lifecycle entity di luar Principles TUMBUH.

## Starting Point

P0131 menetapkan bahwa successor baru terbentuk ketika tidak ada predecessor yang lagi menjadi conceptual anchor yang akurat.

Contoh:

    P-01 ──┐
           ├──→ P-03-v1
    P-02 ──┘

Masalah berikutnya adalah status P-01 dan P-02.

Keduanya tidak boleh tetap terlihat sebagai current principles, tetapi juga tidak boleh dianggap tidak pernah ada.

Karena itu perlu dibedakan:

    Historical Identity
          ≠
    Current Applicability
          ≠
    Deleted Record

## Inquiry

### 1. Retirement Is a Current-State Decision

Ketika successor P-03 menjadi current, predecessor P-01 dan P-02 tidak lagi current untuk conceptual scope yang telah digantikan.

Status yang tepat adalah:

    P-01 → Retired / Historical
    P-02 → Retired / Historical
    P-03 → Current

Retirement di sini berarti predecessor tidak lagi menjadi current representation, bukan berarti reasoning atau historical record-nya tidak valid.

### 2. Retirement Must Have an Effective Boundary

Retirement perlu memiliki effective transition:

    Previous Current State
           ↓
    Consolidation Decision
           ↓
    Effective Successor State

Contoh:

    P-01-v4  ──┐
               ├──→ D-020 → P-03-v1 Current
    P-02-v3  ──┘

Setelah D-020 efektif, P-01-v4 dan P-02-v3 menjadi historical predecessors.

Tanpa boundary ini, repository dapat memiliki dua current-looking representations untuk conceptual domain yang sama.

### 3. Historical Does Not Mean False

Retired predecessor tetap merepresentasikan apa yang diterima pada state sebelumnya.

Karena itu historical record harus mempertahankan:

- formulation saat itu;
- acceptance basis saat itu;
- evidence/trace saat itu;
- decision yang menyebabkan transition;
- successor relationship;
- alasan retirement.

Historical status tidak boleh digunakan untuk menilai ulang predecessor secara retroaktif berdasarkan knowledge yang baru muncul.

### 4. Retirement Must Point Forward to Successor

Predecessor sebaiknya memiliki explicit successor reference:

    P-01-v4
       ↓
    Successor: P-03-v1

Dan successor memiliki predecessor references:

    P-03-v1
       ↓
    Predecessors:
      - P-01-v4
      - P-02-v3

Dengan demikian lineage dapat dibaca dari dua arah tanpa mengubah historical meaning.

### 5. Retirement Is Not Identity Deletion

Tidak boleh:

    P-01
      X deleted

hanya karena P-03 menjadi current.

Yang terjadi:

    P-01
      ↓
    Historical / Retired
      ↓
    Successor P-03

Identity P-01 tetap reserved untuk lineage historis.

Identifier tersebut tidak boleh dipakai kembali untuk principle lain.

### 6. Applicability Must Be Distinguished from Retirement

Sebuah predecessor dapat berhenti berlaku pada scope tertentu tanpa menjadi entirely irrelevant.

Karena itu perlu dibedakan:

- **Current** — current accepted representation;
- **Retired** — tidak lagi current karena telah digantikan;
- **Historical** — tetap menjadi rekaman keputusan masa lalu;
- **Out-of-scope** — tidak current karena scope applicability berbeda, bukan karena conceptual replacement.

Jika P-01 hanya kehilangan applicability pada suatu scope tetapi tetap valid untuk scope lain, retirement penuh tidak boleh diasumsikan.

### 7. Successor Does Not Automatically Inherit Every Historical Property

P-03 sebagai successor baru tidak otomatis mewarisi semua:

- evidence;
- acceptance basis;
- objections;
- normative interpretation;
- unresolved uncertainty

dari P-01 dan P-02.

Setiap inherited relationship harus diperiksa melalui acceptance basis dan epistemic trace P-03.

Dengan demikian:

    Lineage relationship
          ≠
    Automatic evidence inheritance

### 8. Effective State Requires a Decision Record

Material retirement/consolidation perlu memiliki record minimal:

- predecessor identity/version;
- successor identity/version;
- consolidation decision;
- effective boundary;
- reason for retirement;
- applicability after transition;
- inherited/reassessed relationships;
- unresolved uncertainty;
- historical preservation reference.

Ini mencegah status current hanya ditentukan oleh folder atau filename.

### 9. Closure Test

Inquiry cukup ketika dapat dipastikan:

1. successor current state jelas;
2. predecessor tidak lagi ambiguous sebagai current;
3. effective transition dapat ditelusuri;
4. historical meaning predecessor tetap utuh;
5. successor relationship eksplisit;
6. applicability dan retirement tidak tercampur;
7. identifier predecessor tidak reused;
8. inherited evidence/basis tidak diasumsikan otomatis.

## Finding

Ketika consolidated successor baru telah diterima, predecessor dapat diberi status **Retired / Historical** setelah effective transition ditetapkan.

Retirement:

- mengakhiri current applicability dalam scope yang digantikan;
- tidak menghapus identity;
- tidak menghapus historical meaning;
- tidak otomatis memindahkan semua evidence atau acceptance basis ke successor.

> **Retirement ends current representation; it does not erase historical identity.**

## Design Implication for Principles TUMBUH

Minimal transition:

    P-01-v4 ──┐
              │
    P-02-v3 ──┼──→ D-020
              │
              ↓
          P-03-v1
            Current

    P-01-v4 → Retired / Historical
    P-02-v3 → Retired / Historical
    P-03-v1 → Current

Setiap predecessor tetap memiliki stable identity dan explicit successor reference.

## Implication for TUMBUH

Principles TUMBUH harus mampu menjawab dua pertanyaan sekaligus:

> Apa principle yang current sekarang?

dan:

> Apa yang dulu dianggap benar, atas dasar apa, dan mengapa kemudian digantikan?

Dengan demikian retirement menjadi mekanisme **state transition**, bukan mekanisme penghapusan sejarah.

## Remaining Question

Pertanyaan berikutnya:

> Ketika predecessor telah retired dan successor menjadi current, bagaimana menangani **evidence atau acceptance basis lama yang masih relevan** tanpa membuatnya seolah-olah otomatis menjadi basis successor?

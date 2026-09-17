# Construct Drift Audit

## Gampangnya

**Construct drift** terjadi ketika makna sebuah Core Capacity perlahan bergeser karena representasinya di downstream mulai dianggap sebagai construct itu sendiri.

Drift sering tidak terjadi dalam satu perubahan besar. Ia dapat muncul sedikit demi sedikit ketika perilaku, indikator, skor, program, milestone, atau istilah baru mulai menggantikan definisi awal tanpa keputusan arsitektural yang jelas.

Audit ini menjaga agar **identitas construct tetap stabil**, sementara representasi dan penggunaannya boleh berkembang ketika ada alasan yang dapat ditelusuri.

## Apa yang Dijaga Tetap

Construct drift audit terutama menjaga batas antara:

```text
Core Capacity
      ↓
Functional Representation
      ↓
Observable Manifestation
      ↓
Evidence
      ↓
Progression / Assessment / Intervention / Implementation
```

Perubahan pada bagian bawah tidak otomatis berarti definisi bagian atas berubah.

Sebaliknya, jika definisi Core Capacity atau batas construct memang berubah, perubahan tersebut harus diperlakukan sebagai perubahan arsitektural yang dapat ditelusuri.

## Audit Questions

Untuk setiap construct, tanyakan:

1. **Definisi** — Apakah definisi Core Capacity masih sama dengan canonical definition?
2. **Functional Object** — Apakah Functional Object masih tepat mewakili fungsi utama construct?
3. **Functional Dimensions** — Apakah dimensions masih berada pada level fungsi yang tepat?
4. **Construct inflation** — Apakah sebuah dimension mulai diperlakukan sebagai sub-capacity baru tanpa alasan arsitektural?
5. **Indicator capture** — Apakah indikator yang mudah diamati mulai mendefinisikan construct?
6. **Performance collapse** — Apakah performance pada satu tugas mulai dianggap sebagai capacity secara keseluruhan?
7. **Normative collapse** — Apakah harapan normatif mulai menggantikan definisi construct?
8. **Context blindness** — Apakah bentuk functioning pada satu konteks mulai diperlakukan sebagai definisi universal?
9. **Program capture** — Apakah program atau intervention mulai menentukan arti capacity?
10. **Score reification** — Apakah skor mulai diperlakukan seolah-olah merupakan capacity itu sendiri?
11. **Relationship drift** — Apakah hubungan antar-capacity mulai diperlakukan sebagai hierarchy, causation, dependency, atau sequence tanpa dasar?
12. **Progression drift** — Apakah milestone atau gateway mulai diperlakukan sebagai definisi capacity atau urutan perkembangan universal?
13. **Evidence inflation** — Apakah evidence yang terbatas mulai digunakan untuk membuat klaim yang terlalu luas?
14. **Causal overreach** — Apakah representasi assessment atau hasil intervention mulai digunakan sebagai bukti kausal tanpa evidence yang sesuai?

## Construct Identity vs Representation

Bagian ini penting agar audit tidak menghambat perkembangan repository.

**Construct identity** mencakup hal-hal yang membuat sebuah capacity tetap menjadi capacity yang sama, antara lain:

- nama canonical;
- definisi;
- territory atau boundary construct;
- Functional Object;
- Functional Dimensions inti;
- hubungan konseptual yang telah ditetapkan;
- batas dengan construct lain.

**Representation** mencakup cara construct tersebut diterjemahkan untuk kebutuhan tertentu, misalnya:

- observable manifestations;
- progression representation;
- assessment indicators;
- evidence sources;
- intervention targets;
- implementation artefacts.

Representation dapat berubah tanpa otomatis mengubah construct identity.

## Kapan Perubahan Menjadi Material?

Tidak semua edit adalah perubahan arsitektural.

Perubahan editorial seperti memperjelas bahasa, memperbaiki contoh, atau memperbaiki navigasi tidak otomatis memerlukan reopening construct.

Perubahan menjadi **material architectural change** jika memengaruhi hal seperti:

- definisi Core Capacity;
- Functional Object;
- Functional Dimensions inti;
- boundary dengan capacity lain;
- relationship architecture;
- territory of evidence;
- canonical progression logic;
- atau keputusan yang menyebabkan downstream artefacts harus ditafsirkan ulang secara material.

Perbedaan ini mencegah dua ekstrem: terlalu mudah mengubah arsitektur, atau terlalu takut memperbaiki representasi.

## Minimum Audit Record

Setiap perubahan material minimal dapat dicatat melalui:

```text
WHAT CHANGED
    ↓
WHY CHANGED
    ↓
WHICH CONSTRUCT / LAYER AFFECTED
    ↓
WHAT EVIDENCE OR REASON SUPPORTS THE CHANGE
    ↓
WHAT DOWNSTREAM ARTEFACTS ARE AFFECTED
    ↓
WHAT CLAIM STATUS CHANGES
    ↓
WHAT REMAINS UNVALIDATED
```

Catatan ini menghubungkan construct drift audit dengan mekanisme traceability dan governance TUMBUH.

## Audit Across the Architecture

Construct drift tidak hanya diperiksa di file Core Capacity.

Audit perlu melihat representasi downstream:

| Layer | Pertanyaan audit |
|---|---|
| Core Capacity | Apakah identitas construct tetap? |
| Functional Object | Apakah fungsi yang direpresentasikan masih tepat? |
| Functional Dimensions | Apakah dimensions masih berada pada level yang benar? |
| Progression | Apakah milestone/gateway tetap representasi, bukan definisi capacity? |
| Assessment | Apakah indikator dan skor tetap evidence, bukan construct? |
| Intervention | Apakah target respons tetap berasal dari need/functioning, bukan label capacity? |
| Implementation | Apakah praktik tidak diam-diam menciptakan definisi baru? |
| Evidence & Research | Apakah evidence mendukung inferensi yang dibuat? |

## Failure Modes yang Dipantau

Audit secara khusus memantau:

- **Construct drift** — makna construct bergeser secara bertahap;
- **Indicator capture** — indikator mengambil alih definisi construct;
- **Program capture** — program mengambil alih definisi construct;
- **Performance collapse** — performance dianggap sebagai capacity;
- **Normative collapse** — harapan normatif dianggap sebagai definisi construct;
- **Context blindness** — konteks diabaikan ketika evidence ditafsirkan;
- **Causal overreach** — hubungan atau perubahan dianggap kausal tanpa dasar;
- **Evidence inflation** — evidence terbatas dipakai untuk klaim terlalu luas;
- **Traceability gap** — perubahan tidak dapat ditelusuri ke sumber dan keputusan.

Failure mode adalah sinyal audit. Ia tidak otomatis membuktikan bahwa sebuah construct atau artefact salah.

## Hubungan dengan PROBE

PROBE membantu menelusuri sumber, pertanyaan, alasan, dan keputusan yang mendasari perubahan.

```text
PROBE / SOURCE
      ↓
DECISION
      ↓
CANONICAL ARTEFACT
      ↓
DOWNSTREAM REPRESENTATION
      ↓
AUDIT
      ↓
REVISION / RETAIN
```

Jika audit menemukan drift material, pertanyaan berikutnya bukan sekadar "file mana yang harus diedit?", tetapi **keputusan arsitektural apa yang berubah dan apa dasar perubahan tersebut?**

## Governance

Jika perubahan memengaruhi definisi, Functional Object, Functional Dimensions, relationship, boundary, atau territory of evidence, perubahan tersebut diperlakukan sebagai **material architectural change**.

Perubahan semacam itu perlu ditelusuri melalui governance yang relevan, termasuk:

- **Construct Registry** — identitas dan definisi construct;
- **Claim Registry** — status klaim yang dibuat;
- **Evidence Registry** — evidence yang mendukung klaim;
- **Decision Log** — alasan dan keputusan perubahan;
- **Domain Specifications** — representasi downstream yang terdampak.

Audit tidak mengambil alih fungsi registry tersebut. Audit berfungsi sebagai mekanisme pemeriksaan apakah jejak antarartefak masih konsisten.

## Apa yang Tidak Dilakukan Audit Ini

Construct Drift Audit bukan:

- validasi empiris Core Capacity;
- pengujian efektivitas intervention;
- penilaian kualitas individu;
- penentuan skor capacity;
- atau mekanisme untuk membekukan repository agar tidak dapat berkembang.

Fungsinya adalah menjaga **coherence, boundary, dan traceability** ketika TUMBUH berkembang.

## Status

**FINAL CONCEPTUAL SPECIFICATION / PROVISIONAL EMPIRICAL STATUS**

Audit ini menetapkan logika pemeriksaan secara konseptual. Apakah construct, representasi, indikator, atau inferensi tertentu valid secara empiris tetap merupakan pertanyaan yang memerlukan evidence dan research yang sesuai.

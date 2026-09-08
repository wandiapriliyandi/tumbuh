# P41 — Core Capacity Functional Object & Dimension Boundary Audit

## Status

**PASS — DENGAN REVISI MINOR**

P41 menguji anchor paling dasar dari spesifikasi Core Capacity: apakah setiap Core Capacity memiliki **functional object** yang cukup jelas, dan apakah proposed Functional Dimensions tetap berada di dalam territory object tersebut tanpa mengambil territory capacity lain.

Probe ini merupakan **DESIGNED / CONCEPTUAL ARCHITECTURAL INQUIRY**, bukan validasi empiris universal.

---

# 1. Prinsip Dasar

Functional object menjawab:

> **Apa yang secara fungsional ditangani atau diubah oleh capacity ini?**

Functional object bukan:

- behavior tertentu;
- task tertentu;
- outcome;
- metode;
- alat ukur;
- seluruh proses yang mungkin menggunakan capacity tersebut.

Ia menjadi anchor untuk membatasi scope capacity dan dimensions-nya.

---

# 2. Functional Object Map

| Core Capacity | Provisional functional object |
|---|---|
| Self-Regulation | functioning dan tindakan diri sendiri dalam kaitannya dengan arah/tujuan yang relevan |
| Critical Thinking | informasi, klaim, alasan, dan judgment |
| Communication | pembentukan, penyampaian, penerimaan, dan pemaknaan pesan |
| Collaboration | tindakan dan kontribusi bersama dalam mencapai tujuan bersama |
| Physical Functioning | kemampuan menjalankan fungsi fisik yang dituntut aktivitas/konteks |
| Social Understanding | keadaan, perspektif, relasi, dan konteks sosial yang perlu dipahami |
| Agency | inisiasi dan pengarahan tindakan diri dalam kondisi nyata dan constraints |
| Problem Solving | discrepancy/kesenjangan antara kondisi yang ada dan kondisi yang dituju |

Peta ini adalah **working specification**, belum final ontology empiris.

---

# 3. Self-Regulation

Functional object:

> **Functioning dan tindakan diri sendiri dalam kaitannya dengan arah atau tujuan yang relevan.**

Dimensions:

```text
Monitoring
Regulation
Reorientation
```

Boundary:

- bukan sekadar discipline;
- bukan persistence;
- bukan emotional trait;
- bukan planning secara keseluruhan;
- bukan adaptability.

Monitoring dan regulation tetap mengarah pada pengelolaan functioning diri; reorientation harus dipahami sebagai pengembalian arah functioning, bukan construct baru.

**Decision: RETAIN — PROVISIONAL.**

---

# 4. Critical Thinking

Functional object:

> **Informasi, klaim, alasan, dan judgment yang perlu diperiksa secara reflektif.**

Dimensions:

```text
Examination / Analysis
Evaluation
Inference / Judgment
Explanation / Justification
```

Boundary:

- problem ≠ object CT secara otomatis;
- action choice ≠ judgment CT;
- reasoning adalah resource/process yang dapat digunakan, bukan sinonim CT;
- knowledge ≠ CT.

**Decision: RETAIN — PROVISIONAL.**

---

# 5. Communication

Functional object:

> **Pesan yang dibentuk, disampaikan, diterima, dan dimaknai antar pihak.**

Dimensions:

```text
Formulation
Expression / Transmission
Reception
Interpretation
```

Boundary:

Communication tidak identik dengan:

- language knowledge;
- public speaking;
- writing skill;
- persuasion;
- social understanding.

Social Understanding dapat memengaruhi kualitas komunikasi, tetapi object keduanya berbeda.

**Decision: RETAIN — PROVISIONAL.**

---

# 6. Collaboration

Functional object:

> **Tindakan dan kontribusi bersama dalam proses mencapai tujuan bersama.**

Dimensions:

```text
Coordination
Contribution
Joint Adjustment
```

Boundary:

Collaboration bukan sekadar:

- berada dalam kelompok;
- friendship;
- obedience;
- leadership;
- individual self-regulation.

Object-nya adalah **joint functioning**, bukan functioning individual saja.

**Decision: RETAIN — PROVISIONAL.**

---

# 7. Physical Functioning

Functional object:

> **Pelaksanaan fungsi fisik yang diperlukan oleh aktivitas atau tuntutan konteks.**

Dimensions:

```text
Mobility / Movement
Manipulation / Control
Endurance / Function relative to demand
```

Boundary:

Physical Functioning tidak sama dengan:

- health status;
- diagnosis medis;
- fitness score;
- sport skill;
- body composition.

**Decision: RETAIN — PROVISIONAL.**

---

# 8. Social Understanding

Functional object:

> **Keadaan, perspektif, relasi, dan konteks sosial yang perlu dipahami untuk functioning dalam situasi sosial.**

Dimensions:

```text
Perspective Interpretation
Relational Interpretation
Social-Context Interpretation
```

Boundary:

- Empathy tidak otomatis menjadi dimension;
- Communication menangani pesan, Social Understanding menangani pemahaman social reality;
- Collaboration menangani joint functioning, bukan pemahaman sosial semata.

Risiko overlap masih relatif tinggi, terutama pada perspective interpretation dan empathy.

**Decision: RETAIN — PROVISIONAL, HIGH BOUNDARY PRIORITY.**

---

# 9. Agency

Functional object:

> **Inisiasi dan pengarahan tindakan diri dalam kondisi nyata, termasuk ketika terdapat constraints.**

Dimensions:

```text
Initiation
Direction
Intentional Action under Constraints
```

Boundary:

Agency bukan:

- independence absolut;
- autonomy tanpa constraint;
- leadership;
- persistence;
- self-regulation;
- outcome control.

Agency menjelaskan posisi manusia sebagai pelaku yang menginisiasi/mengarahkan tindakan; kondisi lingkungan tetap relevan.

**Decision: RETAIN — PROVISIONAL, HIGH BOUNDARY PRIORITY.**

---

# 10. Problem Solving

Functional object:

> **Discrepancy antara kondisi yang ada dan kondisi yang dituju.**

Dimensions:

```text
Problem Representation
Strategy Generation / Selection
Action Adjustment
```

Boundary:

Problem Solving tidak memiliki monopoly atas seluruh kemampuan yang dipakai dalam menyelesaikan problem.

```text
Problem Solving
    uses
      ├── Critical Thinking
      ├── Agency
      ├── Self-Regulation
      ├── Reasoning
      └── Knowledge / Skills
```

Penggunaan kapasitas lain tidak membuat semuanya menjadi dimensions Problem Solving.

**Decision: RETAIN — PROVISIONAL, STRONG SUPER-CAPACITY GUARDRAIL.**

---

# 11. Cross-Capacity Territory Test

P41 menguji beberapa collision utama:

| Pair | Potensi collision | Boundary |
|---|---|---|
| Self-Regulation ↔ Agency | mengatur diri vs mengarahkan tindakan | regulation of functioning vs initiation/direction of action |
| CT ↔ Problem Solving | judgment vs handling discrepancy | quality of examination/judgment vs problem-focused response |
| CT ↔ Decision Making | judgment vs choice | evaluative judgment vs selecting action |
| Communication ↔ Social Understanding | pesan vs social reality | message functioning vs understanding social state/context |
| Communication ↔ Collaboration | interaction vs joint functioning | message exchange vs coordinated joint action |
| Social Understanding ↔ Empathy | understanding vs perspective-sensitive response | social interpretation vs relational response pattern |
| Agency ↔ Problem Solving | action direction vs discrepancy handling | agency object = action; problem-solving object = discrepancy |
| Collaboration ↔ Self-Regulation | joint vs individual regulation | shared functioning vs individual functioning |

Tidak ada collision yang saat ini cukup kuat untuk menghapus capacity.

---

# 12. Object Conservation Test

Sebuah dimension harus mempertahankan functional object induknya.

Contoh:

```text
Problem Solving
  ↓
Problem Representation
  ↓
Discrepancy
```

Bukan:

```text
Problem Solving
  ↓
Reasoning
  ↓
Cognition in general
```

Demikian juga:

```text
Communication
  ↓
Interpretation of Message
```

bukan:

```text
Communication
  ↓
Understanding People in General
```

Object conservation mencegah dimension mengambil territory construct lain.

---

# 13. Dimension Completeness Revisited

P41 memperkuat hasil P0040: proposed dimensions cukup untuk tahap spesifikasi awal.

Namun “complete” hanya berarti:

> cukup untuk menjelaskan fungsi utama construct pada level arsitektur yang dibutuhkan.

Bukan berarti:

> seluruh mekanisme psikologis manusia telah ditemukan atau diwakili.

---

# 14. Architectural Rule

P41 menetapkan rule berikut:

> **Functional object adalah anchor utama untuk menentukan batas Core Capacity dan Functional Dimension.**

Urutan spesifikasi:

```text
Core Capacity
      ↓
Functional Object
      ↓
Functional Dimensions
      ↓
Subfunctions / Resources
      ↓
Observable Manifestations / Evidence
```

Sedangkan progression tetap berada pada jalur berbeda:

```text
Core Capacity
      ↓
Progression States
```

---

# 15. Result

### PASS — DENGAN REVISI MINOR

P41 mempertahankan delapan provisional Core Capacities dan working dimension map.

Revisi/guardrail:

1. Functional object wajib dicatat dalam specification setiap capacity.
2. Setiap dimension harus dapat ditelusuri kembali ke functional object induknya.
3. Overlap antar-capacity tidak otomatis berarti redundancy.
4. Social Understanding dan Agency tetap membutuhkan boundary testing lebih lanjut.
5. Problem Solving tetap membutuhkan super-capacity guardrail.
6. Dimension map tidak boleh berubah menjadi assessment checklist atau daftar skill.

---

# 16. Conclusion

P41 menghasilkan anchor arsitektural yang lebih kuat:

> **Capacity ditentukan oleh fungsi yang menjadi object-nya; dimension ditentukan oleh bagian substantif dari fungsi tersebut.**

Dengan anchor ini, spesifikasi berikutnya dapat bergerak dari pertanyaan “apa saja dimensinya?” menuju pertanyaan yang lebih ketat: **apa definisi operasional konseptual masing-masing capacity dan bagaimana setiap dimension dapat diterjemahkan menjadi evidence tanpa mengubah construct?**

## Epistemic Status

**DESIGNED / CONCEPTUAL ARCHITECTURAL INQUIRY**

## Next Probe

**P0042 — Core Capacity Definition & Operational Boundary Audit**

P0042 akan menguji definisi working delapan Core Capacities secara penuh: apakah definisi cukup spesifik, tidak circular, tidak memasukkan indikator/performance, dan dapat menjadi anchor bagi progression serta assessment.

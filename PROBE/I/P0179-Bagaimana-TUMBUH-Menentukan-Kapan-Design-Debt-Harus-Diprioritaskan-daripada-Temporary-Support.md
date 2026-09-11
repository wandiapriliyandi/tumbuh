# P0179 — Bagaimana TUMBUH Menentukan Kapan Design Debt Harus Diprioritaskan daripada Temporary Support

P0178 menunjukkan bahwa support dapat menjadi penguatan yang sehat, tetapi juga dapat berubah menjadi hidden capacity subsidy yang menutupi design debt.

Masalah berikutnya tidak sederhana.

Kalau design debt ditemukan, apakah harus langsung diperbaiki?

Belum tentu.

Ada design debt yang risikonya rendah, support-nya murah, mudah dipantau, dan belum layak mengganggu stabilitas sistem.

Ada pula design debt yang tampak kecil tetapi menyentuh keselamatan, fairness, core function, atau dependency penting. Menundanya justru dapat membuat biaya perubahan semakin besar.

Maka pertanyaan P0179 adalah:

> **Bagaimana TUMBUH menentukan kapan design debt harus diprioritaskan untuk diperbaiki, dan kapan masih layak ditahan sementara dengan protective support?**

---

## 1. Design debt bukan otomatis emergency

Menemukan design debt tidak berarti sistem harus segera dibongkar.

Yang ditemukan adalah:

> ada ketidaksesuaian, beban, dependency, atau workaround yang sebaiknya tidak dianggap sebagai kondisi ideal.

Prioritasnya masih harus ditentukan.

---

## 2. Jangan menyamakan debt dengan failure

Design debt dapat hidup dalam sistem yang masih berfungsi.

Pertanyaannya bukan hanya:

> “Apakah sistem gagal?”

Tetapi:

> “Berapa risiko dan cost jika kondisi ini terus dipertahankan?”

---

## 3. Temporary support dapat menjadi pilihan rasional

Jika support:

- aman;
- tersedia;
- cost rendah;
- function tetap terlindungi;
- dan redesign memiliki transition risk besar,

menunda redesign dapat masuk akal.

Tetapi statusnya harus jelas.

---

## 4. “Sementara” harus memiliki batas

Temporary support tanpa review trigger mudah berubah menjadi permanent practice.

Karena itu perlu:

- rationale;
- owner;
- scope;
- review trigger;
- dan kondisi penghentian atau redesign.

---

## 5. Prioritas dimulai dari function yang dilindungi

Tanyakan:

> “Apa yang dipertaruhkan jika design debt dibiarkan?”

Misalnya:

- keselamatan;
- hak;
- kualitas pembinaan;
- agency santri;
- fairness;
- continuity;
- atau semantic integrity.

---

## 6. Risk asymmetry penting

Ada situasi ketika:

> biaya perubahan besar,

tetapi:

> biaya tidak berubah jauh lebih besar.

Dalam kondisi itu redesign dapat menjadi prioritas.

---

## 7. Sebaliknya, redesign dapat lebih berbahaya daripada debt sementara

Jika design change menyentuh banyak dependency dan belum cukup evidence, perubahan besar dapat menciptakan risiko baru.

Protective support sementara mungkin lebih aman.

---

## 8. Reversibility membantu

Jika debt dapat ditahan dengan tindakan reversible, ruang belajar lebih besar.

Jika keputusan harus segera irreversible, threshold review lebih tinggi.

---

## 9. High-risk debt perlu perhatian berbeda

Design debt yang menyentuh:

- safety;
- safeguarding;
- rights;
- serious harm;
- atau critical escalation

tidak seharusnya dinormalisasi hanya karena selama ini belum terjadi failure besar.

---

## 10. Near miss adalah warning

Jika sistem beberapa kali hampir gagal, support yang sama tidak boleh dianggap sebagai bukti bahwa design sehat.

Near miss dapat menunjukkan:

> safety margin semakin tipis.

---

## 11. Safety margin perlu dilihat

Sistem mungkin masih berhasil tetapi hanya sedikit menjauh dari kondisi gagal.

Jika margin terus menyempit, priority meningkat.

---

## 12. Debt yang murah tetapi sering dapat menjadi prioritas

Satu masalah kecil dapat menghabiskan sedikit waktu.

Tetapi jika terjadi setiap hari pada ratusan orang, cumulative burden menjadi besar.

---

## 13. Cumulative burden sering tidak terlihat

Tidak ada satu kejadian dramatis.

Yang terjadi adalah:

```text
SMALL BURDEN
×
HIGH FREQUENCY
×
LONG DURATION
=
LARGE SYSTEM COST
```

Ini sangat relevan untuk administrasi dan reporting.

---

## 14. Burden perlu dilihat pada siapa

Cost tidak selalu tersebar rata.

Jika satu role terus menyerap debt, priority dapat meningkat karena sustainability dan fairness.

---

## 15. Debt yang hanya bisa ditopang oleh satu orang lebih rapuh

Jika support bergantung pada satu senior, priority meningkat ketika:

- turnover dekat;
- cuti panjang;
- promosi;
- atau perubahan struktur.

Continuity menjadi faktor prioritas.

---

## 16. Single point of failure mempercepat prioritas

Jika satu orang atau satu sistem menjadi satu-satunya penyangga, failure risk lebih besar.

Temporary support tidak cukup jika backup tidak ada.

---

## 17. Debt dapat bertambah ketika tidak diperbaiki

Sebagian debt memiliki sifat cumulative.

Workaround baru dibangun di atas workaround lama.

Akhirnya:

```text
DEBT
→ WORKAROUND
→ NEW DEPENDENCY
→ MORE DEBT
```

---

## 18. Path dependency perlu diperhatikan

Semakin lama sistem dibangun di atas design lama, semakin mahal perubahan berikutnya.

Tetapi ini bukan alasan otomatis untuk redesign segera.

---

## 19. Ada “cost of waiting”

Pertanyaan:

> “Apa yang bertambah jika kita menunggu enam bulan?”

Bisa berupa:

- burden;
- dependency;
- data inconsistency;
- training cost;
- semantic drift;
- atau transition complexity.

---

## 20. Ada juga “cost of changing now”

Perubahan sekarang dapat menyebabkan:

- disruption;
- retraining;
- confusion;
- dual systems;
- implementation error;
- dan change fatigue.

---

## 21. Prioritas berada di antara dua cost

Secara konseptual:

```text
COST OF WAITING
↔
COST OF CHANGE
```

Keputusan tidak perlu dipaksakan menjadi angka tunggal.

---

## 22. Risk bukan hanya probability

Perlu melihat:

- severity;
- exposure;
- reversibility;
- recoverability;
- dan siapa yang terdampak.

---

## 23. Recoverability sangat penting

Dua debt dapat sama-sama berisiko.

Tetapi jika satu mudah dipulihkan dan yang lain tidak, priority dapat berbeda.

---

## 24. Irreversible harm membutuhkan caution lebih tinggi

Jika konsekuensinya sulit dipulihkan, jangan menunggu bukti failure sempurna.

Protective action dapat didahulukan.

---

## 25. Jangan menggunakan uncertainty untuk menunda semua tindakan

Uncertainty tentang mechanism tidak berarti uncertainty tentang perlindungan.

Ini melanjutkan P0174.

---

## 26. Temporary protection dan design learning dapat berjalan paralel

```text
PROTECT NOW
+
LEARN
+
REVIEW
```

Tidak harus memilih salah satu.

---

## 27. Debt priority meningkat jika evidence pattern kuat

Misalnya:

- berulang;
- lintas unit comparable;
- kondisi normal;
- implementation cukup baik;
- support memadai;
- tetapi function tetap tertekan.

Ini memperkuat design concern.

---

## 28. Tetapi pattern bukan keputusan

Pattern tetap perlu dianalisis:

- mechanism;
- alternative explanation;
- scope;
- burden;
- dan consequence.

---

## 29. Debt priority meningkat jika competing explanations semakin lemah

Jika capacity, support, authority, workflow, dan context sudah diperiksa dan tidak cukup menjelaskan masalah, redesign menjadi lebih masuk akal.

---

## 30. Debt priority meningkat jika workaround semakin kompleks

Workaround sederhana mungkin aman.

Workaround yang membutuhkan banyak koordinasi dapat menciptakan fragility baru.

---

## 31. Exception proliferation adalah warning

Jika semakin banyak orang membutuhkan pengecualian agar design bekerja, sistem dapat kehilangan coherence.

---

## 32. Semantic drift juga dapat menjadi debt

Jika orang semakin sulit membedakan:

- canonical;
- guidance;
- example;
- local practice;

maka debt sudah memengaruhi semantic integrity.

---

## 33. Knowledge debt

Jika sistem hanya dapat dijalankan oleh senior tertentu, knowledge debt dapat meningkat.

Turnover memperbesar risikonya.

---

## 34. Governance debt

Jika semua keputusan harus naik ke satu titik, backlog governance dapat menumpuk.

Support pimpinan dapat menutupi debt untuk sementara.

---

## 35. Measurement debt

Jika metric lama terus menghasilkan behavior yang salah, menambah monitoring tidak selalu menyelesaikan masalah.

Debt berada pada measurement design.

---

## 36. Role debt

Jika role tertentu terus melakukan pekerjaan role lain, responsibility architecture mungkin sudah tidak sesuai.

---

## 37. Technology debt

Jika sistem digital terus membutuhkan manual workaround, biaya tersembunyi dapat bertambah.

Tetapi tidak setiap workaround teknologi perlu redesign segera.

---

## 38. Prioritas harus mempertimbangkan dependency

Design change di satu tempat dapat memengaruhi:

- progression;
- assessment;
- intervention;
- implementation;
- governance;
- dan documentation.

Semakin besar dependency, semakin besar transition planning yang dibutuhkan.

---

## 39. Dependency besar tidak otomatis berarti jangan berubah

Kadang justru dependency besar menunjukkan bahwa debt sudah terlalu penting untuk ditunda.

Yang berubah adalah kebutuhan governance dan transition.

---

## 40. Periksa readiness

Redesign yang benar tetapi dilakukan ketika organisasi belum siap dapat menghasilkan implementation failure.

Readiness meliputi:

- people;
- capacity;
- communication;
- tooling;
- leadership;
- dan transition support.

---

## 41. Readiness bukan alasan menunda tanpa batas

Jika risk tinggi, readiness perlu dibangun sambil protective action berjalan.

---

## 42. Prioritization bukan ranking moral

Debt prioritas tinggi bukan berarti keputusan lama “bodoh”.

Design dapat benar pada konteks sebelumnya tetapi sekarang memiliki mismatch.

---

## 43. Hindari hindsight bias

Jangan menilai keputusan lama hanya berdasarkan informasi hari ini.

Catat:

- informasi yang tersedia saat itu;
- asumsi saat itu;
- trade-off saat itu;
- dan alasan keputusan.

---

## 44. Debt dapat lahir dari trade-off yang masuk akal

Misalnya format sederhana dipilih dahulu agar implementasi cepat.

Kemudian sistem berkembang dan kebutuhan berubah.

Debt muncul bukan karena keputusan awal salah, tetapi karena context berubah.

---

## 45. Historical rationale membantu menentukan response

Jika alasan asal masih valid, mungkin debt sebenarnya adalah intended trade-off.

Jika alasan sudah tidak relevan, redesign concern meningkat.

---

## 46. “Temporary” harus punya expiry logic

Tidak harus tanggal mati otomatis.

Bisa berupa trigger:

> setelah staffing normal kembali;

> setelah design experiment selesai;

> setelah evidence tertentu tersedia;

> atau setelah canonical review selesai.

---

## 47. Tetapi jangan membiarkan expiry menjadi ritual

Tanggal review tidak otomatis berarti harus berubah.

Review dapat menghasilkan:

- retain;
- extend temporary support;
- adapt;
- redesign;
- atau research.

---

## 48. Known debt register dapat membantu

Tidak perlu sistem birokratis besar.

Catatan ringan dapat memuat:

```text
DEBT
→ FUNCTION AFFECTED
→ CURRENT SUPPORT
→ RISK
→ BURDEN
→ OWNER
→ STATUS
→ REVIEW TRIGGER
```

---

## 49. Status debt harus jujur

Contoh:

- acknowledged;
- temporarily supported;
- under investigation;
- redesign planned;
- accepted within scope;
- superseded;
- atau unresolved.

---

## 50. Accepted debt bukan berarti debt tidak ada

Jika debt diterima sementara karena cost change terlalu tinggi dan risk dapat dikelola, jangan menyebut sistem sempurna.

Nyatakan:

> known trade-off under current conditions.

---

## 51. Acceptance harus punya alasan

Minimal:

- mengapa belum diperbaiki;
- risiko apa yang diterima;
- support apa yang menjaga fungsi;
- dan kapan akan ditinjau kembali.

---

## 52. High-risk acceptance membutuhkan governance lebih kuat

Semakin tinggi risk, semakin kuat alasan dan oversight yang diperlukan.

---

## 53. Jangan menjadikan debt register sebagai daftar kesalahan orang

Fokus pada:

- design;
- dependency;
- burden;
- function;
- dan system learning.

---

## 54. Dalam pesantren, jangan membuat musyrif merasa dia sedang “dicatat sebagai masalah”

Jika musyrif harus selalu bekerja lembur untuk menutup gap, yang perlu dicatat adalah:

> “sistem membutuhkan kapasitas tambahan,”

bukan:

> “musyrif kurang cepat.”

---

## 55. Frontline dapat membantu menentukan priority

Mereka mengetahui:

- burden nyata;
- workaround;
- edge case;
- dan hidden dependency.

Tetapi priority tetap keputusan governance berbasis evidence.

---

## 56. Voice ≠ vote

Banyak orang merasa debt berat tidak otomatis berarti redesign harus dilakukan.

Sebaliknya, sedikit suara tidak berarti debt boleh diabaikan.

---

## 57. Evidence burden harus proporsional

Jangan menuntut penelitian besar untuk memutuskan temporary local support berisiko rendah.

Tetapi jangan mengubah canonical architecture hanya berdasarkan beberapa keluhan.

---

## 58. Small reversible steps membantu

Jika uncertainty tinggi:

> lakukan perubahan kecil yang dapat dievaluasi.

Ini dapat mengurangi debt sambil belajar.

---

## 59. Tetapi small step tidak boleh menjadi alasan fragmentasi permanen

Terlalu banyak eksperimen lokal dapat menghasilkan:

- semantic divergence;
- duplicate practices;
- dan coordination burden.

Tetap perlu synthesis.

---

## 60. Design debt dapat diprioritaskan berdasarkan “window of opportunity”

Kadang perubahan lain sedang berlangsung sehingga debt tertentu lebih murah diperbaiki sekarang.

Misalnya:

> platform baru sedang dibangun.

Maka memperbaiki workflow yang terkait dapat lebih efisien daripada menunggu.

---

## 61. Tetapi jangan memasukkan debt ke proyek hanya karena kebetulan ada proyek

Window of opportunity harus tetap memiliki rationale.

---

## 62. Coupling dapat mempercepat atau memperlambat prioritas

Jika debt terkait erat dengan perubahan lain, timing dapat menjadi penting.

Tetapi dependency harus dibuktikan, bukan diasumsikan.

---

## 63. Prioritas dapat berubah

Jika risk, evidence, capacity, atau context berubah, urutan debt dapat berubah.

Traceability perlu dipertahankan.

---

## 64. “Not now” bukan “never”

Keputusan menunda harus memiliki:

- alasan;
- scope;
- support;
- trigger;
- dan owner.

---

## 65. “Now” juga bukan “forever”

Redesign yang dilakukan sekarang tetap perlu observation.

Bisa saja hasilnya tidak sesuai harapan.

---

## 66. Design debt review dapat mengikuti tier

```text
LOW RISK + LOW BURDEN
→ MONITOR

MODERATE RISK / REPEATED BURDEN
→ TARGETED REVIEW

HIGH RISK / STRUCTURAL DEPENDENCY
→ PRIORITIZED DESIGN REVIEW

CRITICAL SAFETY / RIGHTS
→ PROTECT + URGENT REVIEW
```

Ini adalah reasoning framework, bukan universal scoring.

---

## 67. Jangan membuat debt score yang memberi ilusi presisi

Satu skor 87/100 tidak otomatis lebih ilmiah.

Yang penting adalah reasoning yang dapat ditelusuri.

---

## 68. Decision record harus menjelaskan trade-off

Minimal:

```text
DEBT
→ FUNCTION AT RISK
→ CURRENT SUPPORT
→ COST OF WAITING
→ COST OF CHANGE
→ RISK
→ REVERSIBILITY
→ DEPENDENCY
→ READINESS
→ DECISION
→ REVIEW TRIGGER
```

---

## 69. Temporary support harus dipantau sebagai kondisi, bukan target

Jangan membuat target:

> “support harus turun 20%.”

Pertanyaan lebih baik:

> “Apakah function tetap terlindungi ketika support dikurangi secara aman?”

---

## 70. Design debt dapat hilang tanpa redesign

Kadang context berubah sehingga debt tidak lagi relevan.

Atau capacity meningkat.

Atau dependency digantikan.

Status perlu diperbarui.

---

## 71. Design debt dapat berubah menjadi canonical issue

Jika debt menyentuh:

- construct;
- invariant;
- core relationship;
- atau canonical decision,

review dapat naik ke canonical level.

---

## 72. Jangan canonicalize debt response secara diam-diam

Temporary workaround tidak boleh otomatis menjadi rule.

Ini menghubungkan P0179 dengan P0145–P0150.

---

## 73. Dalam pesantren, temporary exception mudah menjadi tradisi

Contoh:

> saat penerimaan santri baru, format laporan disederhanakan sementara.

Jika format tersebut terus dipakai tanpa review, ia bisa menjadi praktik permanen tanpa keputusan formal.

---

## 74. Review setelah stabilisasi

Setelah kondisi kembali stabil, tanyakan:

> “Apakah support masih diperlukan?”

> “Apakah debt masih ada?”

> “Apakah temporary adaptation perlu dipertahankan?”

---

## 75. Design debt adalah learning opportunity

Debt menunjukkan tempat di mana:

> design bertemu realitas.

Jika dikelola dengan baik, debt dapat menghasilkan design learning.

---

## 76. Tetapi debt bukan alasan untuk terus mengubah sistem

Terlalu banyak redesign dapat mengurangi stability dan semantic integrity.

Prioritization adalah filter.

---

## 77. Support juga membutuhkan governance

Support yang terus menerus sebaiknya memiliki:

- intended function;
- scope;
- owner;
- status;
- dan review trigger.

---

## 78. Governance tidak harus berat

Untuk debt rendah, cukup:

> satu catatan + satu owner + satu trigger.

Untuk debt high-risk, governance lebih kuat.

---

## 79. Proportionality adalah kunci

Semakin besar:

- impact;
- risk;
- irreversibility;
- dependency;
- dan uncertainty,

semakin dalam review yang diperlukan.

---

## 80. Inti pemikiran P0179

TUMBUH tidak perlu memilih secara ekstrem antara:

> “perbaiki semua sekarang”

atau:

> “biarkan saja karena masih ada support.”

Pilihan yang lebih matang adalah:

```text
IDENTIFY DEBT
→ PROTECT FUNCTION
→ UNDERSTAND RISK
→ COMPARE COST OF WAITING vs COST OF CHANGE
→ CHECK DEPENDENCY / READINESS / REVERSIBILITY
→ CHOOSE SUPPORT, ADAPTATION, OR REDESIGN
→ ASSIGN OWNER
→ DEFINE REVIEW TRIGGER
→ OBSERVE
→ REASSESS
```

Dalam bahasa pesantren:

> **kalau sementara masih bisa ditopang dengan aman, tidak selalu harus membongkar sistem hari ini. Tetapi jangan sampai karena selalu bisa ditopang, kita lupa bahwa ada utang desain yang terus menumpuk.**

Dan sebaliknya:

> **jangan membongkar sistem hanya karena menemukan ketidaksempurnaan, jika perubahan itu sendiri lebih berisiko daripada debt yang sedang dikelola.**

Kematangan sistem terlihat dari kemampuan menjaga dua hal sekaligus:

> **stability yang cukup untuk belajar, dan keberanian yang cukup untuk memperbaiki ketika memang diperlukan.**

---

## Hubungan dengan PROBE berikutnya

P0179 sudah membahas kapan design debt perlu diprioritaskan dan kapan temporary support masih dapat diterima.

Tetapi masih ada persoalan penting:

> **Bagaimana TUMBUH memastikan temporary support benar-benar tetap sementara, sehingga tidak perlahan berubah menjadi baseline baru, kebiasaan, atau canonical rule tanpa pernah melalui review?**

Ini membawa kita kembali ke hubungan antara **temporary measure, stabilization, semantic integrity, dan silent canonicalization**—bagaimana sebuah sistem menggunakan solusi sementara tanpa kehilangan kemampuan untuk menyadari bahwa solusi tersebut sudah terlalu lama hidup.
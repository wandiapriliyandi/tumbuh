# P0094 — Bagaimana TUMBUH Membedakan Masalah yang Cukup Diperbaiki secara Lokal dengan Masalah yang Memerlukan Review Canonical?

P0093 menunjukkan bahwa kasus nyata dapat memperlihatkan friction, near miss, keberhasilan, maupun kegagalan dalam jalur kewenangan dan respons.

Tetapi ketika menemukan masalah, muncul pertanyaan yang sangat penting:

> **Apakah masalah ini cukup diselesaikan di tempat terjadinya, atau menunjukkan bahwa canonical system TUMBUH perlu ditinjau?**

Kalau setiap masalah lokal langsung dianggap masalah canonical, sistem akan terlalu sering berubah.

Sebaliknya, kalau semua masalah dianggap hanya masalah implementasi lokal, celah desain yang sebenarnya penting dapat terus berulang.

Maka TUMBUH membutuhkan batas yang masuk akal antara **local correction** dan **canonical review**.

## 1. Masalah lokal tidak berarti masalah kecil

Sebuah masalah dapat sangat serius bagi satu konteks tetapi belum tentu menunjukkan bahwa canonical system salah.

Misalnya satu pesantren mengalami kebingungan karena:

- pembagian tugas internal tidak jelas;
- kontak backup belum diperbarui;
- seseorang belum memahami panduan;
- atau pelaksanaan tidak sesuai dengan desain yang sudah jelas.

Masalah tersebut dapat membutuhkan tindakan cepat, tetapi belum tentu membutuhkan perubahan canonical system.

Jadi:

```text
SERIOUS LOCAL PROBLEM
≠
CANONICAL DESIGN PROBLEM
```

## 2. Sebaliknya, masalah yang tampak kecil dapat menjadi signal sistemik

Masalah yang terlihat sederhana dapat menjadi penting jika pola yang sama muncul berulang kali.

Contohnya:

> Banyak pesantren terus mengalami kebingungan mengenai siapa yang menjadi backup ketika pemegang authority utama tidak tersedia.

Setiap kejadian mungkin terlihat lokal.

Tetapi pola lintas konteks dapat menunjukkan bahwa desain TUMBUH belum cukup jelas mengenai availability dan backup.

## 3. Pertanyaan pertama: apa sebenarnya yang berubah?

Sebelum memutuskan level respons, TUMBUH perlu bertanya:

> **Bagian mana yang sebenarnya bermasalah?**

Kemungkinan jawabannya:

- pemahaman orang;
- training;
- support;
- availability;
- local workflow;
- local role assignment;
- implementation fidelity;
- design;
- canonical definition;
- atau hubungan antarconstruct.

Kalau masalah berada pada implementasi lokal, jangan langsung mengubah canonical definition.

## 4. Pertanyaan kedua: apakah canonical intent masih jelas?

Jika maksud canonical system masih jelas dan tidak bermasalah, tetapi penerapannya membingungkan, respons pertama dapat berupa:

- klarifikasi;
- coaching;
- training;
- local redesign;
- tambahan support;
- atau penyesuaian lokal.

Namun jika canonical intent sendiri menimbulkan kontradiksi atau tidak dapat dijalankan secara masuk akal dalam banyak konteks, level review perlu dinaikkan.

## 5. Pertanyaan ketiga: apakah masalahnya hanya terjadi di satu konteks?

Konteks sangat penting.

Masalah yang hanya muncul pada satu pesantren dapat berasal dari:

- struktur organisasi;
- budaya kerja;
- kapasitas staf;
- sumber daya;
- atau kondisi lokal.

Tetapi ini bukan aturan mutlak.

Satu kasus tetap dapat memicu canonical review jika dampaknya sangat tinggi atau menunjukkan risiko yang tidak dapat ditoleransi.

## 6. Pertanyaan keempat: apakah masalah berulang?

Repetition adalah salah satu alasan untuk menaikkan perhatian.

Misalnya:

```text
CASE 1 → local correction
CASE 2 → local correction
CASE 3 → same friction
CASE 4 → same friction
             ↓
       DESIGN SIGNAL
```

Pola tersebut tidak otomatis membuktikan penyebabnya sama.

Tetapi cukup untuk membuat kita berhenti dan bertanya apakah solusi lokal selama ini hanya mengobati gejala.

## 7. Pertanyaan kelima: apakah ada cross-context pattern?

Jika masalah muncul pada beberapa pesantren dengan kondisi berbeda, kemungkinan adanya masalah desain menjadi lebih menarik untuk diteliti.

Tetapi TUMBUH tetap perlu memeriksa apakah ada faktor bersama lain.

Cross-context pattern adalah **signal untuk investigation**, bukan otomatis bukti canonical failure.

## 8. Pertanyaan keenam: apakah canonical identity ikut berubah?

Ini adalah batas yang sangat penting.

Perubahan yang hanya mengubah cara implementasi dilakukan dapat tetap berada pada level lokal atau design.

Tetapi jika perubahan menyentuh:

- definisi construct;
- batas construct;
- struktur canonical capacity;
- prinsip sistem;
- dependency utama;
- atau keputusan canonical yang menjadi dasar bagian lain,

maka perubahan tersebut perlu masuk ke governance canonical.

## 9. Dampak dependency perlu diperiksa

Satu keputusan canonical dapat digunakan oleh banyak bagian lain.

Karena itu perubahan yang terlihat kecil dapat memiliki dampak besar.

Misalnya perubahan definisi suatu construct dapat memengaruhi:

```text
CONSTRUCT
 ↓
PROGRESSION
 ↓
ASSESSMENT
 ↓
INTERVENTION
 ↓
IMPLEMENTATION
```

Maka sebelum melakukan perubahan canonical, TUMBUH perlu melakukan impact analysis.

## 10. Local adaptation tetap penting

TUMBUH dirancang untuk bekerja dalam konteks yang berbeda.

Karena itu adaptasi lokal bukan kegagalan.

Justru adaptasi dapat menjadi cara agar canonical intent dapat diwujudkan secara realistis.

Yang penting batasnya jelas:

> **adaptasi boleh mengubah cara mencapai maksud; tidak boleh diam-diam mengubah maksud canonical.**

## 11. Tetapi local adaptation juga dapat menghasilkan learning

Adaptasi lokal bukan akhir dari proses.

Jika sebuah pesantren menemukan cara yang lebih baik, pengalaman tersebut dapat menjadi design learning.

Namun learning lokal tidak otomatis menjadi canonical rule.

Urutannya dapat berupa:

```text
LOCAL ADAPTATION
      ↓
OBSERVATION
      ↓
LEARNING
      ↓
CROSS-CONTEXT REVIEW
      ↓
CANONICAL DECISION?
```

Keputusan untuk mengangkatnya menjadi canonical harus melalui governance yang sesuai.

## 12. Kapan masalah harus dinaikkan levelnya?

Tidak ada satu angka ajaib.

Namun beberapa kondisi dapat menjadi alasan kuat untuk escalation:

- risiko keselamatan atau perlindungan tinggi;
- canonical intent tidak jelas;
- konflik antarbagian sistem;
- masalah berulang lintas konteks;
- solusi lokal terus gagal;
- dependency sangat luas;
- perubahan berpotensi mengubah canonical identity;
- atau evidence baru secara serius menantang keputusan yang ada.

Semakin besar dampak dan dependency, semakin kuat alasan untuk melakukan review yang lebih dalam.

## 13. Kapan cukup diselesaikan lokal?

Masalah cenderung dapat tetap berada di level lokal jika:

- canonical intent jelas;
- batas kewenangan jelas;
- masalah berasal dari local arrangement;
- tidak ada pola lintas konteks yang berarti;
- solusi lokal dapat diuji;
- dan risiko terhadap canonical identity rendah.

Tetapi “lokal” bukan berarti boleh diabaikan.

Masalah lokal tetap perlu diselesaikan dan, jika relevan, dicatat sebagai learning.

## 14. Triage level respons

Secara praktis, TUMBUH dapat menggunakan beberapa tingkat:

```text
LEVEL 1 — CLARIFY
LEVEL 2 — LOCAL CORRECTION
LEVEL 3 — DESIGN REVIEW
LEVEL 4 — CROSS-CONTEXT REVIEW
LEVEL 5 — CANONICAL REVIEW
LEVEL 6 — RESEARCH
```

Tidak semua kasus harus naik sampai level 5 atau 6.

Dan escalation level tidak selalu berarti masalah sebelumnya salah.

Ia berarti pertanyaan yang sedang dijawab menjadi semakin besar.

## 15. Canonical review bukan hukuman terhadap implementer

Ketika sebuah masalah dinaikkan ke canonical review, jangan langsung membingkainya sebagai:

> “Berarti pelaksana di lapangan gagal.”

Bisa jadi justru pelaksana telah menjalankan instruksi dengan benar, tetapi menemukan bahwa instruksinya sendiri memiliki keterbatasan.

Karena itu review canonical harus menjaga pemisahan antara:

```text
IMPLEMENTATION ERROR
DESIGN LIMITATION
CONTEXT MISMATCH
EVIDENCE GAP
CANONICAL PROBLEM
```

## 16. Jangan mengubah canonical system karena tekanan sesaat

Canonical review harus terlindung dari:

- satu keluhan yang sangat keras;
- kepentingan personal;
- pergantian pimpinan;
- tekanan popularitas;
- atau hasil jangka pendek yang belum dipahami.

Ini bukan berarti suara tersebut diabaikan.

Suara tersebut menjadi signal yang kemudian diperiksa sesuai scope dan evidence-nya.

## 17. Jangan pula menggunakan “canonical” untuk menolak masalah lokal

Kebalikan dari overreaction juga berbahaya.

Seseorang tidak seharusnya berkata:

> “Ini sudah canonical, jadi tidak boleh dipertanyakan.”

Canonical berarti keputusan sistem telah ditetapkan untuk versi dan scope tertentu.

Bukan berarti keputusan tersebut kebal terhadap review ketika muncul alasan yang sah.

## 18. Contoh di pesantren

Misalnya format pelaporan high-risk signal sudah ditetapkan secara canonical.

Di satu pesantren, format tersebut sulit digunakan karena struktur kerja berbeda.

Jika maksud pelaporan masih jelas, pesantren dapat menyesuaikan alur internal tanpa mengubah canonical intent.

Tetapi jika banyak pesantren dengan konteks berbeda mengalami masalah yang sama dan ternyata beberapa field dalam format tidak pernah membantu pengambilan keputusan, maka pertanyaan berubah:

> “Apakah desain format canonical memang perlu ditinjau?”

Di sinilah masalah lokal mulai menjadi **design signal**.

## 19. Hubungannya dengan Change Governance

P0094 mempertemukan beberapa prinsip PROBE sebelumnya:

```text
SIGNAL
 ↓
CLASSIFICATION
 ↓
IMPACT ANALYSIS
 ↓
REVIEW LEVEL
 ↓
DECISION
 ↓
LOCAL / DESIGN / CANONICAL CHANGE
```

Tidak semua signal menghasilkan perubahan.

Tidak semua perubahan harus menjadi canonical.

Dan tidak semua canonical review harus menghasilkan perubahan.

“Retain” tetap merupakan keputusan yang sah jika alasan dan evidence mendukungnya.

## 20. Prinsip akhirnya

TUMBUH perlu memiliki kemampuan untuk melakukan dua hal sekaligus:

> **cukup lentur untuk memperbaiki masalah lokal tanpa menunggu perubahan sistem;**

dan

> **cukup disiplin untuk mengenali kapan masalah lokal sebenarnya menunjukkan kelemahan yang lebih mendasar.**

Batasnya bukan ditentukan oleh gengsi antara “lokal” dan “canonical”.

Batasnya ditentukan oleh:

- apa yang berubah;
- seberapa luas dampaknya;
- seberapa besar risikonya;
- seberapa kuat polanya;
- seberapa banyak bagian lain bergantung padanya;
- dan apakah canonical identity ikut tersentuh.

Dengan begitu, TUMBUH dapat belajar dari lapangan tanpa menjadi sistem yang berubah setiap kali menemukan masalah.

---

### Pertanyaan yang membawa kita ke PROBE berikutnya

Jika masalah sudah dapat dibedakan antara lokal, design, dan canonical, muncul pertanyaan berikutnya:

> **Bagaimana TUMBUH memastikan bahwa sebuah masalah tidak berhenti sebagai “masalah lokal” ketika sebenarnya pola yang sama sedang muncul di banyak tempat?**

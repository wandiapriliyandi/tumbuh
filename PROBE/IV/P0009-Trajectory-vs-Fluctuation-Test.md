# P0009 — Trajectory vs Fluctuation Test

## Status

**Probe — selesai sementara, belum final.**

Dokumen ini menguji pertanyaan yang muncul dari P0008: jika progression tidak harus linear dan dapat mengalami plateau, regression, recovery, serta perubahan bentuk, bagaimana TUMBUH membedakan **trajectory perkembangan** dari **fluktuasi sementara**?

Masalah ini penting karena satu observasi dapat berubah tanpa menunjukkan perubahan developmental yang bermakna. Sebaliknya, perubahan kecil yang berulang dan konsisten dapat lebih informatif daripada satu lompatan performa yang spektakuler.

---

# 1. Tujuan Probe

Pertanyaan utama:

> Kapan rangkaian perubahan sepanjang waktu cukup kuat untuk ditafsirkan sebagai trajectory progression, dan kapan ia sebaiknya diperlakukan sebagai fluktuasi, noise, atau variasi performa?

Probe ini tidak menetapkan ambang statistik, jumlah observasi, atau durasi universal. Tujuannya adalah menguji prinsip konseptual yang harus mendahului desain assessment.

---

# 2. Hipotesis Awal

Hipotesis kerja:

> Progression tidak dapat disimpulkan hanya dari satu perubahan observasional. Interpretasi progression membutuhkan pola evidence sepanjang waktu yang cukup untuk menunjukkan bahwa perubahan memiliki makna developmental, dengan memperhatikan konsistensi, konteks, dimensi capacity, dan tujuan keputusan.

Namun “lebih banyak observasi” juga tidak otomatis menghasilkan kesimpulan yang lebih benar. Banyak data yang tidak relevan tetap dapat menghasilkan interpretasi yang salah.

---

# 3. Distingsi Dasar

## 3.1 Fluktuasi

Fluktuasi adalah variasi keadaan atau performa yang terjadi tanpa cukup evidence bahwa struktur atau kapasitas developmental telah berubah secara bermakna.

Contoh:

`tinggi → rendah → tinggi`

Perubahan tersebut dapat disebabkan oleh kondisi sesaat.

## 3.2 Trajectory

Trajectory adalah pola perubahan yang memiliki keterkaitan temporal dan developmental yang cukup untuk ditafsirkan sebagai bagian dari perjalanan suatu capacity.

`State_t1 → State_t2 → State_t3 → ...`

Yang dicari bukan sekadar perubahan nilai, tetapi pola yang bermakna.

## 3.3 Noise

Noise adalah variasi dalam evidence yang tidak membantu menjelaskan perubahan developmental yang sedang diteliti.

## 3.4 Performance

Performance adalah ekspresi capacity dalam kondisi tertentu.

Karena performance dipengaruhi konteks, perubahan performance tidak selalu sama dengan perubahan capacity.

Maka:

`Performance change ≠ automatically Capacity change`

---

# 4. Test 1 — Satu Observasi Tinggi

Kasus:

Seseorang biasanya menunjukkan performa sedang, kemudian sekali menunjukkan performa sangat tinggi.

`B → B → B → D → B`

Apakah D membuktikan progression?

Belum tentu.

D dapat merupakan:

- performa terbaik sesaat;
- kondisi lingkungan yang sangat mendukung;
- bantuan eksternal;
- tugas yang kebetulan cocok;
- efek measurement;
- perubahan aktual yang belum stabil.

Kesimpulan:

> Peak performance tidak boleh otomatis dianggap sebagai developmental state baru.

Namun observasi tunggal tetap dapat menjadi sinyal penting untuk investigasi lebih lanjut.

---

# 5. Test 2 — Perubahan Kecil tetapi Konsisten

Kasus:

`B → B.1 → B.2 → B.3 → B.4`

Setiap perubahan kecil. Tidak ada lompatan dramatis.

Jika perubahan tersebut konsisten, relevan dengan capacity, dan didukung evidence yang memadai, rangkaian kecil itu dapat lebih kuat sebagai evidence progression daripada satu peak performance.

Ini menunjukkan bahwa:

`Magnitude of change ≠ Strength of developmental evidence`

Perubahan besar tidak selalu lebih bermakna daripada perubahan kecil.

---

# 6. Test 3 — Fluktuasi Acak

Kasus:

`B → C → B → D → B → C → B`

Secara permukaan terdapat banyak “kenaikan”. Tetapi tidak terlihat pola yang stabil.

Sistem yang menghitung setiap kenaikan sebagai progression akan menghasilkan false progression.

Karena itu assessment perlu membedakan:

- event of change;
- pattern of change;
- interpretation of change.

Tidak setiap event harus menjadi progression record.

---

# 7. Test 4 — Fluktuasi karena Konteks

Kasus:

Seseorang mampu melakukan suatu tindakan secara mandiri dalam konteks familiar tetapi tidak dalam konteks baru.

`Context A: tinggi`

`Context B: rendah`

Apakah capacity naik-turun?

Belum tentu.

Perbedaan tersebut dapat menunjukkan bahwa transfer belum stabil, bukan bahwa capacity secara keseluruhan mengalami regression.

Maka konteks harus dipertahankan sebagai bagian dari interpretasi progression ketika konteks memengaruhi makna evidence.

---

# 8. Test 5 — Perubahan karena Bantuan

Kasus:

Performa meningkat ketika seseorang mendapat scaffolding, coaching, atau bantuan.

Peningkatan tersebut dapat bermakna untuk intervensi, tetapi tidak boleh otomatis dibaca sebagai peningkatan independent capacity.

Perlu dibedakan:

`Supported performance`

dengan

`Independent performance`

Ini tidak berarti supported performance tidak penting. Justru supported performance dapat memberikan informasi tentang potensi, responsiveness, atau kondisi yang memungkinkan capacity berkembang.

Tetapi fungsi evidencenya berbeda.

---

# 9. Test 6 — Perubahan setelah Intervensi

Kasus:

`Baseline → Intervention → improvement`

Apakah improvement otomatis merupakan progression?

Belum tentu.

Perlu dilihat:

- apakah perubahan bertahan;
- apakah dapat muncul tanpa bantuan yang sama;
- apakah transfer terjadi;
- apakah perubahan hanya pada tugas latihan;
- apakah capacity yang relevan benar-benar berubah.

Dengan demikian intervensi tidak boleh dipisahkan dari interpretasi trajectory.

Namun juga tidak boleh diklaim bahwa setiap perubahan harus diuji secara eksperimental. Kekuatan evidence harus proporsional dengan keputusan yang hendak dibuat.

---

# 10. Test 7 — Persistence

P0008 memperkenalkan persistence. Sekarang diuji lebih lanjut.

Jika suatu state muncul berulang kali dalam waktu berbeda, confidence terhadap interpretasi tertentu dapat meningkat.

Tetapi persistence bukan berarti performa harus identik setiap kali.

Misalnya:

`C → C.5 → C → C.7 → C`

Jika kualitas dasar capacity tetap terjaga sementara ekspresi bervariasi, stability masih mungkin ada.

Jadi:

`Stability ≠ identical output every time`

---

# 11. Test 8 — Maintenance vs Progression

Kasus:

Seseorang mencapai kemampuan tertentu lalu mempertahankannya selama waktu panjang.

Apakah tidak ada progression karena state tidak lagi naik?

Tidak harus demikian.

Maintenance memiliki nilai developmental tersendiri, terutama bila kapasitas harus dipertahankan di bawah kondisi yang semakin kompleks.

Namun maintenance juga tidak boleh selalu disebut progression.

Perlu dibedakan:

- **maintenance of capacity** — mempertahankan kemampuan;
- **progression of capacity** — terjadi perubahan developmental;
- **progression through context** — kualitas capacity tetap tetapi kemampuan menerapkannya meluas ke konteks yang lebih menuntut.

Dengan demikian, “tidak naik level” tidak sama dengan “tidak berkembang”, tetapi maintenance juga tidak otomatis merupakan progression.

---

# 12. Test 9 — Stability under Increasing Demand

Ini merupakan kasus penting.

Misalnya output tetap sama, tetapi tuntutan lingkungan meningkat.

`Demand rendah → Demand sedang → Demand tinggi`

Jika capacity mampu mempertahankan kualitas pada tuntutan yang semakin tinggi, state output yang tampak stabil dapat menyembunyikan perkembangan penting.

Contoh konseptual:

`Performa = stabil`

`Demand = meningkat`

Maka stabilitas performa dapat justru mencerminkan peningkatan capacity relatif terhadap demand.

Ini menunjukkan bahwa progression tidak dapat dipahami tanpa mempertimbangkan hubungan:

`Capacity × Demand × Context → Observable Performance`

---

# 13. Test 10 — Regression Sementara

Kasus:

`C → D → C → D`

Jika D merupakan state baru yang belum stabil, kembali ke C tidak otomatis membatalkan seluruh perubahan.

Sebaliknya, jika setiap kembali ke C disebut regression permanen, sistem akan terlalu sensitif terhadap variasi.

Maka perlu dibedakan:

- temporary fluctuation;
- unstable transition;
- genuine regression;
- context-specific reduction;
- measurement anomaly.

Klasifikasi tersebut harus didasarkan pada evidence, bukan intuisi administratif.

---

# 14. Test 11 — Reversibility

Pertanyaan:

> Jika suatu perubahan dapat hilang, apakah perubahan tersebut pernah merupakan progression?

Jawaban sementara: bisa ya.

Progression tidak harus irreversible.

Contoh:

Seseorang dapat mengembangkan strategi baru, kemudian kehilangan akses terhadap strategi tersebut karena perubahan konteks atau kurang latihan.

Jika perubahan sebelumnya memang developmental, reversibility tidak menghapus fakta bahwa perubahan pernah terjadi.

Namun tingkat reversibility dapat menjadi informasi penting mengenai stabilitas dan robustness.

Dengan demikian:

`Progression ≠ irreversibility`

Tetapi:

`Reversibility → relevant evidence about stability`

---

# 15. Test 12 — Recovery dan History

Jika seseorang mengalami regression lalu pulih:

`C → D → C → D`

state akhir D mungkin terlihat sama dengan D sebelumnya.

Tetapi trajectory kedua D dapat berbeda secara developmental karena individu telah mengalami pengalaman recovery.

History dapat relevan ketika memengaruhi:

- strategi;
- resilience;
- transfer;
- flexibility;
- independence;
- speed of recovery.

Namun history tidak perlu direkam seluruhnya. Hanya history yang relevan terhadap interpretasi atau keputusan yang perlu dipertahankan.

---

# 16. Test 13 — Minimal Evidence

Probe ini tidak boleh berakhir pada prinsip “semakin banyak observasi semakin baik”.

Pertanyaan yang lebih tepat:

> Berapa evidence minimum yang cukup untuk keputusan tertentu?

Jawabannya kemungkinan bergantung pada:

- jenis capacity;
- stakes keputusan;
- variasi konteks;
- reliability evidence;
- tujuan assessment;
- konsekuensi keputusan.

Keputusan berisiko rendah mungkin cukup dengan evidence sederhana.

Keputusan yang mengubah status seseorang secara signifikan membutuhkan evidence yang lebih kuat.

Ini mengarah pada prinsip:

> **Evidence sufficiency is decision-dependent.**

---

# 17. False Progression

Sistem progression harus mampu mendeteksi beberapa sumber false progression:

1. score inflation;
2. task familiarity;
3. coaching effect;
4. favorable context;
5. measurement error;
6. temporary motivation;
7. assistance;
8. selective observation;
9. perubahan tugas, bukan perubahan capacity;
10. perubahan evaluator atau instrumen.

Tidak semuanya harus diselesaikan dengan teknik statistik. Pertama-tama harus dikenali secara konseptual agar architecture tidak menganggap semua evidence setara.

---

# 18. False Regression

Masalah kebalikannya juga penting.

Penurunan performa dapat berasal dari:

- fatigue;
- konteks baru;
- task mismatch;
- perubahan instrumen;
- berkurangnya support;
- situasi emosional atau sosial;
- tuntutan yang lebih tinggi.

Maka:

`Observed decline ≠ developmental regression`

Tanpa konteks, sistem dapat menghukum individu atas perubahan yang sebenarnya bukan penurunan capacity.

---

# 19. Consequence terhadap Stage dan Level

Stage atau level tidak seharusnya berubah setiap kali performa berfluktuasi.

Jika:

`performance → level`

secara langsung, sistem akan menghasilkan level yang naik-turun seperti grafik saham yang sedang panik.

Representasi level seharusnya merupakan hasil interpretasi terhadap evidence yang sesuai dengan fungsi level tersebut.

Ini membuka kemungkinan bahwa:

`Observation frequency > Level transition frequency`

Sistem dapat mengumpulkan banyak evidence tanpa harus mengubah level setiap kali.

---

# 20. Consequence terhadap Milestone

Milestone juga harus dibedakan dari satu event.

Jika milestone dimaksudkan sebagai pencapaian developmental yang bermakna, evidence perlu cukup kuat untuk membedakan pencapaian nyata dari peak performance sementara.

Pertanyaan yang belum selesai:

- apakah milestone dapat dicapai kembali setelah hilang?
- apakah milestone perlu persistence minimum?
- apakah milestone selalu irreversible?
- apakah milestone bersifat capability-specific atau context-specific?

Semua pertanyaan tersebut memerlukan probe lanjutan.

---

# 21. Consequence terhadap Mastery

Probe ini memperkuat bahwa mastery tidak dapat direduksi menjadi:

`nilai tertinggi yang pernah dicapai`.

Mastery perlu diuji terhadap setidaknya konsep:

- consistency;
- independence;
- transfer;
- stability;
- adaptation;
- maintenance.

Tetapi belum ada alasan untuk menyatakan bahwa semua komponen tersebut wajib atau memiliki bobot yang sama.

Mastery harus menjadi objek probe tersendiri.

---

# 22. Consequence terhadap Graduation

Graduation merupakan keputusan status yang berpotensi memiliki konsekuensi tinggi.

Karena itu, graduation tidak boleh bergantung pada snapshot yang rentan terhadap fluktuasi.

Namun ini juga tidak berarti graduation harus menunggu data tanpa batas.

Prinsip sementara:

> Semakin besar konsekuensi keputusan progression, semakin kuat justifikasi evidence yang dibutuhkan.

Ini adalah prinsip desain, bukan formula statistik final.

---

# 23. Hubungan dengan Capacity

Seluruh probe progression harus kembali ke unit yang diuji.

Tanpa capacity yang jelas, trajectory mudah berubah menjadi trajectory of scores.

Model yang lebih aman:

`Capacity → Observable expression → Evidence → Pattern across time → Developmental interpretation → Progression`

Bukan:

`Score → Score history → Level`

Perbedaan ini mendasar bagi identitas TUMBUH sebagai Human Development System.

---

# 24. Hubungan dengan Assessment Framework

Assessment harus menyediakan evidence yang memungkinkan sistem membedakan:

`signal vs noise`

`state vs trajectory`

`performance vs capacity`

`change vs progression`

`fluctuation vs regression`

`peak vs stable pattern`

Ini tidak berarti setiap assessment harus longitudinal atau kompleks. Assessment harus **fit-for-purpose**.

Assessment satu kali dapat berguna untuk baseline atau screening, tetapi klaim trajectory memerlukan evidence temporal.

---

# 25. Hubungan dengan Intervention Framework

Intervensi dapat diarahkan bukan hanya untuk menaikkan state, tetapi untuk:

- mengurangi fluktuasi;
- meningkatkan stability;
- memperluas transfer;
- meningkatkan independence;
- mendukung recovery;
- mempertahankan capacity under demand.

Ini memperluas konsep keberhasilan intervensi.

Intervensi yang menghasilkan performa tinggi tetapi sangat rapuh belum tentu lebih baik daripada intervensi yang menghasilkan perubahan lebih kecil tetapi stabil dan transferable.

---

# 26. Prinsip Provisional: Evidence Before Label

Probe ini mengarah pada prinsip:

> **Evidence before label.**

Label seperti:

- progressing;
- stable;
- regressing;
- mastered;
- graduated;

merupakan interpretasi. Ia bukan data mentah.

Urutan yang lebih sehat:

`Observation → Evidence → Pattern → Interpretation → Label → Decision`

bukan:

`Label → mencari bukti pembenar.`

---

# 27. Temuan Sementara

1. Satu observasi tidak cukup untuk menyimpulkan trajectory secara umum.
2. Peak performance tidak otomatis merupakan developmental progression.
3. Perubahan kecil yang konsisten dapat lebih informatif daripada lompatan sesaat.
4. Fluktuasi harus dibedakan dari trajectory.
5. Konteks merupakan bagian penting dari interpretasi ketika memengaruhi performance.
6. Supported performance berbeda fungsi evidencenya dari independent performance.
7. Persistence penting, tetapi tidak berarti output harus identik.
8. Maintenance bukan otomatis progression, tetapi juga bukan bukti ketiadaan perkembangan.
9. Stability under increasing demand dapat menyembunyikan perkembangan capacity.
10. Regression sementara tidak boleh otomatis diperlakukan sebagai developmental regression.
11. Progression tidak harus irreversible.
12. History dapat relevan terhadap pemaknaan trajectory.
13. Kebutuhan evidence bergantung pada keputusan yang hendak dibuat.
14. Stage dan level tidak seharusnya berubah setiap kali observasi berfluktuasi.
15. Label progression adalah hasil interpretasi, bukan data mentah.

---

# 28. Hipotesis Kerja yang Diperbarui

> Progression memerlukan lebih dari sekadar perubahan observasional. Ia membutuhkan pola evidence temporal yang cukup untuk mendukung interpretasi bahwa suatu capacity mengalami perubahan developmental yang bermakna. Kekuatan evidence ditentukan secara kontekstual dan proporsional terhadap keputusan, sementara fluktuasi, performance variation, dan measurement noise harus dapat dibedakan dari trajectory sejati sejauh kemampuan sistem memungkinkan.

Hipotesis ini belum menetapkan jumlah observasi, durasi, threshold, atau algoritma.

---

# 29. Implikasi Arsitektural

Model konseptual sementara:

`Capacity → State → Context → Observation → Evidence → Temporal Pattern → Developmental Interpretation → Progression Status → Decision`

Dengan pemisahan ini:

- data tidak otomatis menjadi label;
- label tidak otomatis menjadi level;
- level tidak otomatis menjadi graduation;
- setiap keputusan harus dapat ditelusuri kembali ke evidence yang relevan.

Ini menjaga progression sebagai domain penghubung, bukan sekadar mesin pemberi level.

---

# 30. Kesimpulan Probe

P0008 menunjukkan bahwa progression dapat mengalami perubahan yang tidak stabil. P0009 memperjelas bahwa tantangan berikutnya bukan sekadar mengakui adanya nonlinearity, tetapi **menentukan kapan pola perubahan cukup kuat untuk disebut trajectory perkembangan**.

Temuan terpenting adalah bahwa sistem harus menghindari dua ekstrem:

### Ekstrem 1 — Overinterpretation

Setiap kenaikan dianggap progression.

### Ekstrem 2 — Overcorrection

Hanya perubahan yang permanen dan sangat stabil dianggap progression.

Keduanya bermasalah.

TUMBUH membutuhkan representasi yang cukup sensitif untuk menangkap perubahan nyata, tetapi cukup hati-hati untuk tidak mengubah noise menjadi perkembangan.

Karena itu, progression sebaiknya dipahami sebagai **interpretasi terhadap pola perubahan developmental yang didukung evidence**, bukan sebagai reaksi otomatis terhadap setiap perubahan state.

---

# 31. Pertanyaan Lanjutan

Pertanyaan berikutnya menjadi semakin tajam:

> Jika trajectory membutuhkan pola evidence, bagaimana TUMBUH menentukan **unit waktu dan interval observasi** yang relevan tanpa memaksakan kalender atau usia sebagai ukuran perkembangan?

Pertanyaan ini membawa probe berikutnya pada hubungan antara **developmental time, chronological time, observation interval, dan progression**.

**Lanjut P0010.**

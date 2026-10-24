# P0178 — Bagaimana TUMBUH Membedakan Support yang Memperkuat Sistem dari Hidden Capacity Subsidy yang Menutupi Design Debt

P0177 menunjukkan bahwa ketika sebuah boundary terus terlampaui, TUMBUH perlu menentukan apakah respons yang tepat adalah capacity, support, adaptation, atau redesign.

Namun ada jebakan yang lebih halus.

Sebuah sistem dapat terus terlihat berhasil karena support terus ditambahkan.

Musyrif ditambah.
Senior turun tangan.
Jam kerja diperpanjang.
Koordinasi diperbanyak.
Formulir dibuat lebih rinci.
Training ditambah.
Pimpinan semakin sering memonitor.

Di atas kertas, sistem terlihat semakin kuat.

Tetapi mungkin yang sebenarnya terjadi adalah:

> **support sedang menjadi penyangga permanen bagi design yang tidak lagi memadai.**

Inilah yang disebut dalam PROBE ini sebagai **hidden capacity subsidy**.

Pertanyaan P0178 adalah:

> **Bagaimana TUMBUH membedakan support yang benar-benar memperkuat kemampuan sistem dari support yang hanya menutupi design debt sehingga masalah struktural tidak pernah terlihat?**

---

## 1. Support pada dasarnya bukan masalah

Sistem pendidikan memang membutuhkan support.

Tidak ada design yang sepenuhnya self-sufficient.

Support dapat berupa:

- mentoring;
- coaching;
- supervision;
- resource;
- backup;
- training;
- technical assistance;
- atau koordinasi.

Support yang sehat dapat membuat sistem lebih mampu menjalankan fungsinya.

---

## 2. Hidden subsidy berbeda dari support biasa

Support menjadi hidden subsidy ketika:

> sistem tampak berjalan karena sumber daya tambahan terus diberikan, tetapi dependency tersebut tidak terlihat dalam design atau baseline capacity.

Contoh sederhana:

> sistem seharusnya membutuhkan satu musyrif, tetapi sebenarnya hanya berjalan karena selalu ada senior yang membantu satu jam setiap hari.

---

## 3. Hidden bukan berarti support harus dirahasiakan

“Hidden” di sini berarti **tidak terlihat dalam model kapasitas atau asumsi design**.

Bukan berarti ada niat menyembunyikan sesuatu.

Sering kali orang bahkan tidak sadar bahwa support tersebut sudah menjadi dependency.

---

## 4. Support dapat berubah menjadi dependency

Awalnya:

```text
DESIGN
→ OCCASIONAL SUPPORT
```

Lama-lama:

```text
DESIGN
→ REGULAR SUPPORT
→ ESSENTIAL SUPPORT
→ HIDDEN DEPENDENCY
```

Di titik ini pertanyaan design mulai muncul.

---

## 5. Frekuensi support adalah signal, bukan verdict

Support yang sering belum otomatis berarti design buruk.

Misalnya fungsi keselamatan memang membutuhkan supervision terus-menerus.

Karena itu frekuensi harus dibaca bersama intended function dan risk.

---

## 6. Periksa apakah support memang intended

Tanyakan:

> “Apakah support ini memang bagian dari cara sistem dirancang untuk bekerja?”

Jika iya, support tersebut bukan hidden subsidy dalam arti negatif.

Ia adalah dependency yang sah dan perlu dibuat terlihat.

---

## 7. Dependency yang sah tetap harus terlihat

Jika suatu fungsi memang membutuhkan:

> second reviewer,

maka second reviewer sebaiknya menjadi bagian dari design atau guidance yang jelas.

Jangan mengandalkan:

> “biasanya ada senior yang bantu.”

---

## 8. Hidden subsidy sering muncul dari orang yang sangat kompeten

Ini paradoks.

Semakin kompeten seseorang, semakin mudah ia menutupi kelemahan sistem.

Senior dapat berkata:

> “Tidak apa-apa, saya bantu.”

Masalah selesai hari itu.

Tetapi masalah design tidak pernah terlihat.

---

## 9. Heroic effort dapat membuat design terlihat robust

Jika orang selalu:

- lembur;
- mengambil pekerjaan ekstra;
- memperbaiki kesalahan orang lain;
- atau melakukan koordinasi informal,

sistem mungkin tampak stabil.

Padahal stability tersebut dibeli dengan kapasitas manusia.

---

## 10. Bedakan resilience dengan heroism

Resilience yang sehat adalah kemampuan sistem untuk merespons gangguan melalui mekanisme yang dapat dipertahankan.

Heroism adalah ketika individu terus-menerus menutup gap sistem dengan usaha luar biasa.

Keduanya dapat menghasilkan outcome yang sama untuk sementara.

Tetapi sustainability-nya berbeda.

---

## 11. Tanyakan apa yang terjadi jika support hilang

Ini salah satu diagnostic question terkuat:

> “Jika support ini berhenti sementara, apa yang terjadi?”

Jika sistem tetap berfungsi dengan sedikit penyesuaian, support mungkin benar-benar supportive.

Jika sistem langsung collapse, dependency-nya lebih besar.

Tetapi jangan sengaja menarik support berisiko hanya untuk menguji hal tersebut.

Gunakan reasoning, historical cases, atau simulation bila perlu.

---

## 12. Support dapat meningkatkan capacity atau hanya mempertahankan performance

Ada perbedaan:

### Capacity-building support
Membuat sistem semakin mampu.

### Performance-maintaining support
Membuat sistem tetap berjalan tanpa meningkatkan kemampuan dasarnya.

Keduanya dapat diperlukan.

Tetapi statusnya harus diketahui.

---

## 13. Contoh capacity-building support

Musyrif baru mendapat coaching selama masa orientasi.

Setelah beberapa minggu, ia dapat menjalankan proses secara mandiri.

Support berkurang.

Ini tanda support memperkuat capacity.

---

## 14. Contoh performance-maintaining support

Setiap hari seorang senior harus memeriksa semua laporan karena formatnya terlalu rumit dan sering menghasilkan error.

Support terus dibutuhkan.

Jika senior berhenti, proses runtuh.

Ini dapat menjadi design debt signal.

---

## 15. Jangan buru-buru menghapus performance-maintaining support

Jika support tersebut menjaga fungsi penting, menghapusnya dapat berbahaya.

Langkah sehat adalah:

> pertahankan protection sementara sambil menyelidiki structural issue.

---

## 16. Support dapat menjadi safety layer

Pada fungsi berisiko tinggi, redundancy dan supervision memang dapat menjadi bagian dari design.

Misalnya:

> dua orang harus memeriksa keputusan tertentu.

Itu bukan design debt hanya karena membutuhkan lebih banyak capacity.

---

## 17. Risk membedakan dependency sehat dan burden tidak sehat

Dependency yang diperlukan untuk keselamatan dapat dibenarkan.

Dependency yang hanya muncul karena proses lama sulit dipahami perlu dipertanyakan.

---

## 18. Tanyakan fungsi support

Setiap support sebaiknya dapat menjawab:

> “Fungsi apa yang dilindungi oleh support ini?”

Jika jawabannya jelas, evaluasi menjadi lebih mudah.

---

## 19. Support tanpa intended function mudah menjadi kebiasaan

Misalnya:

> “Setiap laporan harus dicek kepala unit karena dari dulu begitu.”

Jika tidak jelas mengapa, mungkin support tersebut sudah berubah menjadi ritual.

---

## 20. Ritual support dapat menambah burden

Semakin banyak review tambahan, semakin besar:

- waktu;
- antrean;
- approval dependency;
- dan coordination cost.

Support dapat berubah menjadi bottleneck.

---

## 21. Hidden subsidy dapat menciptakan false confidence

Karena sistem selalu diselamatkan, orang menyimpulkan:

> “berarti design ini bekerja.”

Padahal yang terbukti mungkin hanya:

> “design + extraordinary support bekerja.”

Ini claim yang berbeda.

---

## 22. Claim harus mengikuti kondisi

Lebih jujur mengatakan:

> “Proses berjalan baik ketika ada senior review.”

daripada:

> “Proses berjalan baik.”

Kondisi support adalah bagian dari evidence context.

---

## 23. Hidden subsidy dapat merusak robustness claim

P0175 menekankan robustness terhadap perubahan kondisi.

Jika support selalu tersedia saat pengujian, kita belum tahu apakah sistem robust tanpa support tersebut.

---

## 24. Tetapi “tanpa support” bukan selalu baseline yang benar

Jika support memang intended dependency, maka menguji sistem tanpa support justru menguji kondisi yang tidak relevan.

Pertanyaannya:

> “Apa operating condition yang sebenarnya dimaksudkan oleh design?”

---

## 25. Ini alasan pentingnya explicit operating assumptions

Design sebaiknya cukup jelas mengenai:

- capacity minimum;
- support yang diperlukan;
- authority;
- tools;
- dan kondisi operasi.

Dengan demikian kita dapat membedakan:

> designed dependency

dari:

> accidental subsidy.

---

## 26. Design debt dapat tumbuh perlahan

Biasanya bukan karena satu keputusan besar.

Lebih sering:

```text
SMALL GAP
→ QUICK WORKAROUND
→ EXTRA SUPPORT
→ NORMALIZATION
→ MORE EXCEPTIONS
→ MORE SUPPORT
→ DESIGN DEBT
```

Karena setiap langkah terlihat masuk akal, debt sulit terlihat.

---

## 27. Workaround adalah pintu masuk diagnosis

Tanyakan:

> “Mengapa workaround ini perlu?”

Jika karena context-specific need, mungkin adaptation.

Jika karena recurring structural problem, mungkin design debt.

---

## 28. Exception accumulation adalah signal

Satu exception dapat wajar.

Jika exception terus bertambah, mungkin design tidak cukup representatif terhadap operating reality.

---

## 29. Support escalation juga signal

Misalnya:

```text
COACHING
→ MORE COACHING
→ SUPERVISION
→ EXTRA SUPERVISION
→ DIRECT INTERVENTION
```

Jika support semakin intens tetapi masalah inti tidak berubah, diagnosis perlu dibuka kembali.

---

## 30. Training escalation adalah contoh klasik

Masalah muncul.

Respons:

> training.

Masalah tetap ada.

Respons:

> training tambahan.

Masih ada.

Respons:

> refresher training.

Pada titik tertentu pertanyaannya harus berubah:

> “Apakah training memang layer masalahnya?”

---

## 31. Support yang terus bertambah dapat menjadi design signal

Bukan karena support buruk.

Tetapi karena:

> support yang semakin besar untuk mempertahankan function dapat menunjukkan gap struktural.

---

## 32. Cari marginal benefit

Secara konseptual:

> “Apa manfaat tambahan dari support berikutnya?”

Jika setiap tambahan support menghasilkan sedikit sekali perbaikan, tetapi burden terus meningkat, mungkin pendekatan perlu ditinjau.

Tidak harus dihitung secara matematis.

---

## 33. Support saturation

Ada titik ketika:

```text
MORE SUPPORT
→ LITTLE ADDITIONAL BENEFIT
```

Ini bukan bukti design failure otomatis.

Tetapi merupakan alasan untuk memeriksa alternatif.

---

## 34. Support dapat mengurangi signal yang seharusnya terlihat

Jika semua error selalu diperbaiki sebelum terlihat, organisasi kehilangan informasi tentang fragility.

Ini seperti alarm yang selalu dimatikan sebelum orang melihat sumber masalah.

---

## 35. Jangan menciptakan failure demi mendapatkan evidence

TUMBUH tidak perlu membiarkan santri atau guru mengalami kegagalan berbahaya hanya agar design debt terbukti.

Gunakan:

- historical cases;
- simulation;
- tabletop;
- near miss;
- observation;
- dan scenario analysis.

---

## 36. Hidden subsidy dapat terlihat melalui turnover

Pergantian orang adalah natural experiment bagi continuity.

Jika support hilang ketika orang tertentu pergi, dependency menjadi terlihat.

Tetapi interpretasinya tetap perlu hati-hati.

---

## 37. Perhatikan distribution of support

Jika support terkonsentrasi pada unit tertentu, mungkin:

- unit memiliki konteks lebih sulit;
- capacity kurang;
- atau design tidak cocok.

Jangan langsung membandingkan unit tanpa context.

---

## 38. Perhatikan siapa yang membayar subsidy

Support mungkin diberikan oleh:

- pimpinan;
- senior;
- musyrif;
- tenaga administrasi;
- keluarga;
- atau santri lain.

Jika burden selalu berada pada kelompok yang sama, ada sustainability concern.

---

## 39. Hidden subsidy dapat menciptakan ketidakadilan

Sistem pusat mungkin terlihat efisien karena unit lapangan menyerap burden.

Secara formal semua unit “mengikuti sistem”.

Secara nyata cost-nya tidak sama.

---

## 40. Aggregate KPI dapat menutupi subsidy

Misalnya:

> completion rate 98%.

Tetapi untuk mencapai angka itu, musyrif harus lembur setiap malam.

KPI menunjukkan output.

Ia belum menunjukkan sustainability.

---

## 41. Tambahkan sustainability lens

Pertanyaan:

- apakah performance dapat dipertahankan;
- dengan capacity normal;
- oleh orang berbeda;
- tanpa heroic effort;
- dan tanpa support luar biasa?

Jawaban membantu menilai robustness.

---

## 42. Sustainability bukan berarti support harus nol

Sistem pendidikan selalu membutuhkan support.

Yang dicari adalah:

> support yang sesuai dengan operating model.

---

## 43. Support ratio tidak perlu menjadi KPI universal

Jangan membuat aturan:

> “Jika support lebih dari X jam, design harus direview.”

Angka tanpa konteks dapat menyesatkan.

Gunakan evidence untuk menemukan pattern.

---

## 44. Lihat trend, bukan snapshot

Support yang tinggi selama masa transisi mungkin normal.

Support yang sama tingginya setelah bertahun-tahun lebih mengkhawatirkan.

---

## 45. Transition support memang berbeda

Saat canonical change diterapkan, support tambahan dapat diperlukan.

```text
NEW BASELINE
→ TRANSITION SUPPORT
→ STABILIZATION
→ SUPPORT REDUCTION
```

Jika support tidak pernah turun, pertanyaan baru muncul.

---

## 46. Support reduction dapat menjadi learning signal

Jika support dapat dikurangi tanpa kehilangan function, itu menunjukkan capacity telah menguat atau design cukup workable.

Jika pengurangan support selalu menghasilkan failure, dependency perlu diperiksa.

---

## 47. Tetapi jangan mengurangi support secara mekanis

Support reduction harus aman.

Pada fungsi high-risk, support mungkin memang permanent.

---

## 48. Designed support harus masuk architecture

Jika supervision memang diperlukan, dokumentasikan:

- siapa;
- kapan;
- untuk fungsi apa;
- dengan authority apa;
- dan kapan escalation dilakukan.

Ini mengubah hidden dependency menjadi visible dependency.

---

## 49. Visible dependency dapat dikelola

Setelah terlihat, TUMBUH dapat bertanya:

> apakah dependency ini tepat?

> apakah capacity-nya cukup?

> apakah ada backup?

> apakah perlu adaptation?

> apakah design perlu diperbaiki?

---

## 50. Design debt harus memiliki owner

Jika ditemukan recurring structural issue, jangan berhenti pada:

> “ini memang sulit.”

Perlu jelas siapa yang bertanggung jawab membawa learning ke design review.

---

## 51. Jangan menjadikan frontline sebagai owner design debt

Musyrif dapat menjadi sumber evidence.

Tetapi tidak adil jika mereka harus terus-menerus mengompensasi kelemahan design melalui usaha pribadi.

---

## 52. Design debt dapat berasal dari central decision

Keputusan pusat yang tampak efisien dapat menciptakan burden lokal.

Karena itu impact analysis perlu melihat downstream effects.

---

## 53. Administrative convenience adalah sumber design debt yang umum

Contoh:

> format laporan dibuat sangat rinci agar mudah diagregasi pusat.

Unit lapangan menghabiskan banyak waktu.

Kemudian dibuat support tambahan untuk membantu pengisian.

Padahal masalah awal mungkin formatnya sendiri.

---

## 54. Jangan menyalahkan administrasi

Administrasi juga memiliki fungsi penting.

Pertanyaannya:

> “Apakah kebutuhan administrasi dapat dicapai dengan burden lebih rendah?”

---

## 55. Minimum information dapat menjadi alternatif

Daripada menyeragamkan seluruh format, mungkin cukup canonicalize:

- definisi data;
- minimum field;
- ownership;
- timing penting;
- dan escalation.

Bentuk lokal tetap dapat menyesuaikan.

---

## 56. Support dapat menjadi design experiment

Misalnya tambahan satu asisten diberikan selama satu periode.

Jika workload turun tetapi bottleneck tetap ada, learning muncul.

Mungkin masalah bukan capacity total.

---

## 57. Tetapi experiment harus memiliki learning question

Contoh:

> “Apakah tambahan satu support person mengurangi delay karena volume, atau delay tetap terjadi karena approval bottleneck?”

Ini lebih berguna daripada sekadar:

> “coba tambah orang.”

---

## 58. Jangan mengubah temporary support menjadi permanent tanpa review

Jika pilot support berhasil, jangan langsung menganggap:

> “berarti struktur baru wajib.”

Tinjau:

- function;
- mechanism;
- burden;
- sustainability;
- context;
- dan alternative explanations.

---

## 59. Support success tidak otomatis membuktikan design failure

Tambahan support dapat berhasil karena memang capacity sebelumnya kurang.

Design tetap sehat.

Ini alasan pentingnya competing explanations.

---

## 60. Support failure juga tidak otomatis membuktikan design failure

Support dapat gagal karena:

- implementasi buruk;
- authority tidak jelas;
- duration terlalu pendek;
- atau support tidak menyasar layer masalah.

---

## 61. Gunakan counterfactual reasoning

Tanyakan:

> “Apa yang kemungkinan terjadi jika support ini tidak ada?”

Dan:

> “Apa yang mungkin terjadi jika design diperbaiki sehingga support tidak lagi sebesar ini?”

Ini membantu membandingkan alternatif.

---

## 62. Cost of non-change perlu terlihat

Mempertahankan support permanen juga memiliki cost.

Tetapi redesign juga memiliki cost.

Maka keputusan perlu mempertimbangkan:

```text
COST OF SUPPORT
↔
COST OF REDESIGN
↔
RISK OF FAILURE
↔
RISK OF CHANGE
```

---

## 63. Robustness dan sustainability harus dibaca bersama

Sistem dapat robust selama support tersedia.

Tetapi jika support sangat mahal, robustness tersebut mungkin tidak sustainable.

---

## 64. Sustainability juga context-dependent

Sebuah support yang ringan bagi satu unit dapat sangat mahal bagi unit lain.

Karena itu burden perlu dilihat relatif terhadap capacity.

---

## 65. Jangan hanya menghitung biaya uang

Cost dapat berupa:

- waktu;
- perhatian;
- emotional load;
- opportunity cost;
- coordination;
- dan kehilangan kesempatan pembinaan.

---

## 66. Dalam pesantren, waktu adalah resource pendidikan

Jika musyrif menghabiskan terlalu banyak waktu pada administrasi, waktu untuk:

- mendampingi;
- mendengar;
- mengamati;
- dan membina

dapat berkurang.

Jadi hidden subsidy dapat memiliki educational opportunity cost.

---

## 67. Support yang mengurangi core function adalah warning

Jika support untuk satu proses menyebabkan fungsi utama pembinaan melemah, balance perlu ditinjau.

---

## 68. Jangan menilai support hanya dari penerima langsung

Tanyakan siapa yang mendapatkan manfaat dan siapa yang membayar cost.

System-wide impact penting.

---

## 69. Design debt dapat bersifat semantic

Kadang bukan proses yang rusak, tetapi makna yang semakin rumit karena banyak pengecualian.

Orang tidak tahu lagi:

> apa yang sebenarnya wajib,
> apa yang guidance,
> dan apa yang hanya workaround.

Ini menghubungkan design debt dengan semantic drift.

---

## 70. Design debt dapat bersifat governance

Jika terlalu banyak keputusan harus naik ke atas karena history keputusan lama, governance dapat menjadi bottleneck.

Support pimpinan menutup bottleneck tetapi tidak menyelesaikan architecture.

---

## 71. Design debt dapat bersifat measurement

Jika metric terus menghasilkan behavior yang salah, support monitoring tambahan tidak selalu menyelesaikan masalah.

Proxy perlu direview.

---

## 72. Design debt dapat bersifat knowledge

Jika sistem membutuhkan senior tertentu untuk menjelaskan setiap nuance, knowledge architecture belum cukup robust.

Support senior menutupi knowledge inheritance gap.

---

## 73. Design debt dapat bersifat role architecture

Jika satu role terus mengerjakan pekerjaan role lain karena “yang penting selesai”, responsibility design perlu ditinjau.

---

## 74. Design debt dapat bersifat technology

Jika sistem digital selalu membutuhkan manual workaround, jangan hanya menambah operator.

Tanyakan apakah workflow atau integration perlu diperbaiki.

---

## 75. Cari pola lintas domain

Jika hidden subsidy muncul bersamaan pada:

- reporting;
- escalation;
- assessment;
- onboarding;
- dan mentoring,

mungkin ada masalah architecture yang lebih luas.

---

## 76. Tetapi jangan overgeneralize

Beberapa support yang berbeda dapat memiliki mechanism berbeda.

Shared symptom tidak otomatis shared design debt.

---

## 77. Gunakan pattern registry secara ringan

Tidak perlu database besar.

Cukup catat recurring pattern seperti:

> “Proses X memerlukan senior intervention pada tiga unit dalam kondisi normal.”

Lalu hubungkan dengan evidence dan review.

---

## 78. Design debt tidak selalu harus dibayar segera

Jika risk rendah dan support murah, redesign dapat ditunda.

Tetapi statusnya harus diketahui.

> “known design debt, temporarily supported”

lebih jujur daripada:

> “sistem baik-baik saja.”

---

## 79. Tetapi high-risk design debt tidak boleh dinormalisasi

Jika support adalah satu-satunya penghalang sebelum safety failure, review harus diprioritaskan.

---

## 80. Support dapat menjadi protective layer sementara

Ini memungkinkan:

```text
PROTECT FUNCTION NOW
+
LEARN ABOUT DESIGN
→
REDESIGN IF JUSTIFIED
```

Tidak perlu memilih antara protection dan learning.

---

## 81. Canonical review hanya bila canonical identity terdampak

Jika masalah hanya workflow lokal, jangan langsung mengubah canonical architecture.

Jika invariant atau construct terdampak, barulah governance canonical diperlukan.

---

## 82. Guardrail P0178

1. Support bukan masalah dengan sendirinya.
2. Hidden subsidy berarti dependency tidak terlihat dalam model capacity/design.
3. Support dapat menjadi dependency.
4. Dependency yang sah tetap harus terlihat.
5. Frekuensi support bukan verdict.
6. Support harus dibaca terhadap intended function dan risk.
7. Senior competence dapat menutupi design gap.
8. Heroic effort bukan bukti robustness.
9. Bedakan resilience dari heroism.
10. Jangan menarik support berisiko hanya demi pengujian.
11. Bedakan capacity-building support dan performance-maintaining support.
12. Performance-maintaining support tidak otomatis buruk.
13. Support dapat menjadi safety layer yang memang intended.
14. Ritual support dapat menambah burden.
15. Hidden subsidy dapat menciptakan false confidence.
16. Claim harus mengikuti kondisi support.
17. Robustness claim harus menyebut operating condition.
18. Design debt sering tumbuh dari workaround kecil.
19. Exception accumulation adalah signal.
20. Support escalation adalah signal.
21. Training escalation bukan jawaban otomatis.
22. Support yang terus meningkat dapat menunjukkan structural gap.
23. Marginal benefit perlu dipikirkan.
24. Support saturation adalah signal untuk meninjau alternatif.
25. Support dapat menyembunyikan failure signal.
26. Jangan menciptakan failure berbahaya demi evidence.
27. Turnover dapat mengungkap hidden dependency.
28. Distribution of support penting.
29. Siapa yang membayar subsidy perlu diperhatikan.
30. Aggregate KPI dapat menutupi hidden burden.
31. Sustainability perlu menjadi lensa tambahan.
32. Sustainability bukan berarti support harus nol.
33. Jangan membuat support ratio menjadi KPI universal.
34. Trend lebih informatif daripada snapshot.
35. Transition support perlu dibedakan dari permanent support.
36. Support reduction dapat menjadi learning signal.
37. Jangan mengurangi support secara mekanis.
38. Designed support sebaiknya masuk architecture.
39. Visible dependency lebih mudah dikelola.
40. Design debt perlu memiliki owner.
41. Frontline adalah sumber evidence, bukan penanggung design debt.
42. Central decisions dapat menciptakan local subsidy.
43. Administrative convenience dapat menjadi sumber design debt.
44. Administrative need tetap valid tetapi burden perlu ditinjau.
45. Minimum information dapat menggantikan standardisasi berlebihan.
46. Support dapat digunakan sebagai experiment.
47. Experiment harus memiliki learning question.
48. Temporary support tidak otomatis menjadi permanent rule.
49. Support success tidak otomatis membuktikan design failure.
50. Support failure juga tidak otomatis membuktikan design failure.
51. Counterfactual reasoning membantu membandingkan alternatif.
52. Cost of support perlu dibandingkan dengan cost of redesign.
53. Robustness dan sustainability harus dibaca bersama.
54. Cost bukan hanya uang.
55. Dalam pesantren, waktu pembinaan adalah resource penting.
56. Support yang mengurangi core function adalah warning.
57. System-wide burden harus dilihat.
58. Design debt dapat bersifat semantic, governance, measurement, knowledge, role, atau technology.
59. Shared symptom tidak otomatis shared design debt.
60. Pattern registry dapat digunakan secara ringan.
61. Known design debt dapat ditunda dengan status jelas jika risk rendah.
62. High-risk design debt perlu diprioritaskan.
63. Support dapat menjadi protective layer sementara.
64. Canonical review hanya diperlukan jika canonical identity terdampak.

---

## 83. Inti pemikiran P0178

Support adalah bagian normal dari sistem pendidikan.

Masalahnya bukan:

> “Apakah kita membutuhkan support?”

Hampir selalu jawabannya: ya.

Pertanyaan yang lebih penting adalah:

> **“Support ini sedang memperkuat sistem, atau sedang menyembunyikan kelemahan sistem?”**

Perbedaannya dapat dilihat melalui beberapa pertanyaan:

```text
APA FUNGSI SUPPORT?
↓
APAKAH SUPPORT MEMANG INTENDED?
↓
APAKAH CAPACITY MENJADI LEBIH KUAT?
↓
APAKAH SUPPORT DAPAT BERKURANG SECARA AMAN?
↓
APA YANG TERJADI JIKA SUPPORT TIDAK TERSEDIA?
↓
APAKAH WORKAROUND DAN EXCEPTION TERUS BERTAMBAH?
↓
SIAPA YANG MEMBAYAR COST-NYA?
↓
APAKAH DESIGN SENDIRI MULAI TERLIHAT SEBAGAI MASALAH?
```

Dalam bahasa sederhana untuk pesantren:

> **membantu orang menjalankan sistem itu baik. Tetapi kalau sistem hanya bisa berjalan karena selalu ada orang yang diam-diam menyelamatkannya, kita perlu berani bertanya apakah yang perlu diperbaiki sebenarnya bukan orangnya, melainkan sistemnya.**

Ini penting karena budaya pesantren sering memiliki orang-orang yang sangat bertanggung jawab dan rela membantu.

Kekuatan karakter tersebut jangan sampai justru membuat kelemahan design tidak pernah terlihat.

Orang baik dapat menyelamatkan sistem.

Tetapi sistem yang sehat tidak boleh bergantung terus-menerus pada pengorbanan orang baik.

---

## Hubungan dengan PROBE berikutnya

P0178 menunjukkan bahwa support dapat menjadi penguatan yang sehat, tetapi juga dapat berubah menjadi hidden capacity subsidy dan menutupi design debt.

Pertanyaan berikutnya menjadi lebih tajam:

> **Bagaimana TUMBUH menentukan kapan design debt yang masih dapat ditoleransi harus mulai diprioritaskan untuk diperbaiki, terutama ketika memperbaikinya akan memerlukan perubahan besar dan sementara itu support masih mampu menjaga sistem tetap berjalan?**

Ini membawa kita pada persoalan **design debt prioritization**: kapan membayar utang design sekarang, kapan menahannya dengan protective support, dan bagaimana mencegah “sementara” berubah menjadi permanen.
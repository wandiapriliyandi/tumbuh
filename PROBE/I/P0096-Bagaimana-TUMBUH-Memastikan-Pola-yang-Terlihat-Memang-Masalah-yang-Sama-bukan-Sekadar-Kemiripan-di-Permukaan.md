# P0096 — Bagaimana TUMBUH Memastikan Pola yang Terlihat Memang Masalah yang Sama, bukan Sekadar Kemiripan di Permukaan?

P0095 menunjukkan bahwa masalah dari beberapa tempat dapat dikelompokkan untuk mencari pola lintas konteks. Tetapi pengelompokan sendiri memiliki bahaya:

> **Dua masalah bisa terlihat sama dari luar, padahal fungsi, penyebab, dan kebutuhan responsnya berbeda.**

Kalau TUMBUH terlalu cepat menyatukannya, kita dapat membuat diagnosis yang salah dan bahkan mengubah canonical system untuk masalah yang sebenarnya tidak sama.

Karena itu, sebelum menyimpulkan bahwa dua signal adalah satu masalah, kita perlu memeriksa lebih dalam.

## 1. Kemiripan kata bukan kemiripan masalah

Dua pesantren dapat sama-sama mengatakan:

> “Kami kesulitan melakukan escalation.”

Tetapi pesantren pertama mungkin tidak memiliki backup.

Pesantren kedua mungkin memiliki backup, tetapi orang takut menggunakannya karena hubungan hierarkis.

Kalimatnya sama.

Masalahnya berbeda.

Maka TUMBUH perlu bergerak dari **bahasa yang digunakan** menuju **fungsi yang terganggu**.

## 2. Mulai dari fungsi, bukan label

Pertanyaan yang lebih berguna adalah:

> “Apa yang seharusnya terjadi tetapi tidak terjadi?”

Misalnya:

```text
EXPECTED FUNCTION
      ↓
ACTUAL EXPERIENCE
      ↓
GAP
```

Jika fungsi yang terganggu berbeda, dua signal sebaiknya tidak langsung digabung meskipun menggunakan istilah yang sama.

## 3. Periksa tahap proses yang bermasalah

Masalah dapat terjadi pada tahap berbeda:

```text
RECEIVE → TRIAGE → ESCALATE → DECIDE → ACT → FOLLOW-UP
```

Contohnya:

- satu tempat gagal menerima signal;
- tempat lain berhasil menerima tetapi salah melakukan triage;
- tempat lain berhasil escalation tetapi keputusan terlambat.

Semuanya dapat disebut “masalah escalation” dalam percakapan sehari-hari.

Tetapi secara sistemik, titik masalahnya berbeda.

## 4. Periksa kondisi yang menyertai

Signal yang sama perlu dilihat bersama konteksnya.

Tanyakan:

- kapan masalah terjadi?
- pada kondisi apa?
- siapa yang terlibat?
- tingkat risiko berapa?
- sumber daya apa yang tersedia?
- role apa yang sedang aktif?
- apakah ada tekanan waktu?
- apakah ada conflict of interest?

Konteks bukan gangguan terhadap analisis.

Konteks adalah bagian dari informasi yang membantu kita memahami pola.

## 5. Periksa mekanisme yang mungkin berbeda

Dua kasus dapat menghasilkan outcome yang sama melalui mekanisme berbeda.

Misalnya dua pesantren sama-sama mengalami keterlambatan.

Di tempat pertama penyebabnya adalah tidak ada backup.

Di tempat kedua penyebabnya adalah informasi harus melewati terlalu banyak pihak.

Outcome sama:

> terlambat.

Mekanisme berbeda.

Karena itu outcome yang sama belum cukup untuk menggabungkan kasus.

## 6. Bedakan symptom dengan underlying problem

Satu gejala dapat memiliki banyak sumber.

```text
             ┌─ NO BACKUP
DELAY ───────┼─ UNCLEAR ROUTING
             ├─ LOW AVAILABILITY
             └─ TOO MANY APPROVALS
```

Jika TUMBUH hanya mengelompokkan berdasarkan gejala “delay”, sistem dapat kehilangan penyebab yang berbeda.

Karena itu clustering sebaiknya dilakukan bertahap.

## 7. Functional equivalence lebih berguna daripada istilah yang sama

Signal dapat dianggap cukup dekat jika memiliki fungsi yang terganggu dan kondisi yang relevan secara serupa.

Misalnya beberapa laporan semuanya menunjukkan:

> **high-risk escalation cannot reach an available authorized backup.**

Ini lebih informatif daripada sekadar mengatakan semuanya “masalah escalation”.

Dengan definisi fungsional seperti ini, pengelompokan menjadi lebih bermakna.

## 8. Jangan mencari satu penyebab terlalu cepat

Jika beberapa kasus terlihat serupa, kita tidak harus segera mencari satu penyebab tunggal.

Lebih aman menggunakan bahasa seperti:

> “Kasus-kasus ini memiliki karakteristik yang cukup mirip untuk direview bersama.”

Bukan:

> “Kasus-kasus ini pasti disebabkan oleh masalah yang sama.”

Perbedaan bahasa tersebut penting karena menjaga batas antara observation dan causal claim.

## 9. Negative cases membantu menguji pola

Jika kita menduga:

> “Tidak adanya backup menyebabkan escalation terlambat,”

kita dapat mencari tempat yang memiliki backup tetapi tetap mengalami keterlambatan.

Jika kasus tersebut ada, hipotesis awal perlu diperiksa lagi.

Sebaliknya, jika tempat dengan backup yang jelas secara konsisten menunjukkan pola berbeda, informasi tersebut juga berguna.

Namun tetap diperlukan kehati-hatian sebelum membuat klaim sebab-akibat.

## 10. Bandingkan kondisi yang berbeda

Pattern review tidak hanya bertanya:

> “Apa yang sama?”

Tetapi juga:

> “Apa yang berbeda?”

Kerangka sederhana:

```text
SAME FUNCTION
+
DIFFERENT CONTEXT
+
DIFFERENT OUTCOME
=
CLUE
```

Clue bukan kesimpulan.

Ia menjadi bahan untuk review atau research.

## 11. Construct Registry membantu mencegah semantic drift

Ketika berbagai tempat memakai istilah sendiri, konsep dapat perlahan berubah makna.

Construct Registry dapat membantu menjaga bahwa istilah yang sama benar-benar merujuk pada construct yang sama.

Tetapi registry tidak boleh digunakan untuk memaksa pengalaman berbeda masuk ke construct yang sama.

Jadi registry bekerja dua arah:

```text
MENJAGA IDENTITAS
      ↕
MENDETEKSI PERBEDAAN
```

## 12. Claim Registry membantu mencegah diagnosis berlebihan

Misalnya setelah melihat beberapa kasus, TUMBUH membuat claim:

> “Ada pola friction dalam high-risk escalation pada beberapa konteks.”

Claim ini relatif dekat dengan observasi.

Tetapi claim:

> “Struktur authority TUMBUH menyebabkan keterlambatan escalation.”

sudah merupakan claim kausal.

Ia membutuhkan jenis evidence yang berbeda.

Karena itu pattern detection tidak boleh langsung menghasilkan causal claim.

## 13. Pattern cluster dapat memiliki tingkat keyakinan berbeda

Tidak semua kelompok signal sama kuatnya.

Kita dapat membedakan secara kualitatif:

- kemiripan awal;
- cluster yang cukup konsisten;
- pola yang didukung beberapa sumber;
- pola yang telah diperiksa lintas konteks;
- hipotesis yang membutuhkan research.

Tidak perlu membuat angka confidence yang tampak ilmiah tetapi tidak memiliki dasar.

Yang lebih penting adalah menjelaskan:

> **mengapa kita menganggap kasus-kasus ini cukup mirip untuk dibahas bersama.**

## 14. Jangan hilangkan kasus yang tidak cocok

Ketika membangun cluster, beberapa kasus mungkin tidak cocok sempurna.

Jangan memaksanya masuk hanya agar analisis terlihat rapi.

Simpan sebagai:

- outlier;
- sub-pattern;
- unresolved case;
- atau kasus yang membutuhkan konteks tambahan.

Outlier kadang justru menunjukkan bahwa model kita terlalu sederhana.

## 15. Contoh di pesantren

Empat pesantren melaporkan bahwa respons terhadap signal berisiko tinggi terlambat.

Setelah diperiksa:

- A tidak memiliki backup authority;
- B memiliki backup tetapi tidak tersedia malam hari;
- C memiliki backup tetapi escalation harus melewati banyak orang;
- D memiliki jalur yang jelas tetapi staf takut melakukan escalation karena pernah ditegur.

Secara permukaan:

> “Semua mengalami keterlambatan.”

Secara sistemik:

> **masalahnya tidak identik.**

Namun keempat kasus tetap dapat masuk dalam satu review yang lebih luas mengenai **reliability of high-risk response pathway**, lalu dipecah menjadi sub-pattern.

Ini lebih berguna daripada memilih satu penyebab terlalu cepat.

## 16. Dua level analisis dapat berjalan bersamaan

TUMBUH tidak harus memilih antara “kasusnya sama” atau “kasusnya berbeda”.

Kita dapat memiliki:

```text
LEVEL 1 — SHARED FUNCTIONAL PROBLEM
        ↓
LEVEL 2 — DIFFERENT SUB-PATTERNS
        ↓
LEVEL 3 — CONTEXT-SPECIFIC CAUSES
```

Dengan cara ini, sistem dapat belajar lintas konteks tanpa menghapus keragaman lokal.

## 17. Kapan cluster layak dinaikkan menjadi design signal?

Beberapa kondisi yang memperkuat alasan untuk review bersama:

- fungsi yang terganggu sama;
- tahap proses yang sama;
- risiko sebanding;
- pola muncul pada beberapa konteks;
- sumber informasi berbeda menunjuk arah yang serupa;
- masalah tidak hilang setelah klarifikasi;
- dan ada konsekuensi yang bermakna.

Tetapi sekali lagi, ini adalah dasar untuk **review**, bukan otomatis dasar untuk perubahan canonical.

## 18. Hubungannya dengan PROBE sebelumnya

P0094 bertanya:

> lokal atau canonical?

P0095 bertanya:

> apakah masalah lokal mulai membentuk pola lintas tempat?

P0096 sekarang menambahkan:

> apakah pola itu benar-benar satu masalah atau hanya tampak serupa?

Rangkaian ini menjadi:

```text
LOCAL SIGNAL
   ↓
PATTERN DETECTION
   ↓
FUNCTIONAL COMPARISON
   ↓
CONTEXT CHECK
   ↓
SUB-PATTERN / SHARED PATTERN
   ↓
REVIEW
```

## 19. Prinsip akhirnya

TUMBUH perlu cukup sensitif untuk melihat pola, tetapi cukup rendah hati untuk tidak terlalu cepat menyimpulkan.

Karena:

> **kemiripan adalah alasan untuk membandingkan; bukan alasan untuk menyamakan.**

Dengan prinsip ini, TUMBUH dapat menggabungkan pengalaman lintas pesantren tanpa mengorbankan konteks masing-masing.

Dan ketika pola benar-benar kuat, sistem memiliki dasar yang lebih baik untuk menentukan apakah diperlukan design review, canonical review, atau research.

---

### Pertanyaan yang membawa kita ke PROBE berikutnya

Jika pola sudah diperiksa dan sub-pattern sudah dibedakan, muncul pertanyaan berikutnya:

> **Bagaimana TUMBUH menentukan apakah pola lintas konteks tersebut cukup kuat untuk menjadi dasar perubahan desain?**

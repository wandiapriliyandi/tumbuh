# P0109 — Reopening Condition for Principles Inquiry

## Object of Inquiry

**Principles TUMBUH**

## TUMBUH Question

Bagaimana **reopening** ditentukan dan dibatasi agar new evidence atau contradiction yang material dapat membuka kembali inquiry, tanpa membuat setiap informasi baru otomatis mengulang acceptance process?

## Boundary

Inquiry ini tidak menentukan acceptance authority, voting mechanism, atau final governance procedure. Fokusnya adalah menentukan **kapan inquiry terhadap candidate atau accepted Core Principle perlu dibuka kembali** setelah sebelumnya mencapai stopping condition.

## Starting Point

P0108 menetapkan bahwa stopping condition tidak berarti principle tidak pernah dapat diperiksa kembali. Inquiry dapat dibuka kembali apabila muncul informasi atau reasoning baru yang menciptakan **material change pathway** yang sebelumnya belum tersedia.

Namun, jika setiap informasi baru otomatis membuka inquiry, stopping condition kehilangan fungsi. Karena itu diperlukan distinction antara:

- new information;
- relevant new information;
- material new information;
- dan information yang benar-benar menciptakan basis untuk mengubah acceptance basis.

## Inquiry

### 1. Reopening Bukan Respons Otomatis terhadap Informasi Baru

Keberadaan informasi baru tidak dengan sendirinya cukup untuk membuka kembali inquiry.

Informasi baru perlu diuji terhadap pertanyaan:

> Apakah informasi ini memiliki credible material change pathway terhadap disposition atau acceptance basis?

Jika tidak, informasi tersebut dapat dicatat tanpa reopening.

Dengan demikian:

    new information
          ↓
    relevance check
          ↓
    materiality check
          ↓
    material change pathway?
       ↙          ↘
     no            yes
      ↓             ↓
   record        reopen inquiry

## 2. Reopening Trigger

Reopening layak dipertimbangkan apabila new evidence atau reasoning baru secara material dapat:

1. mengubah pemahaman terhadap identity atau scope principle;
2. mengubah normative basis;
3. menunjukkan evidence gap yang sebelumnya tidak diketahui;
4. menunjukkan contradiction dengan principle lain;
5. menggugurkan reasoning yang menjadi bagian penting dari acceptance basis;
6. menunjukkan systemic consequence yang material dan sebelumnya belum diketahui;
7. atau mengubah disposition terhadap material objection.

Trigger tersebut harus berhubungan langsung dengan **acceptance basis**, bukan sekadar menambah pengetahuan yang tidak berpengaruh terhadap keputusan.

## 3. Materiality Test for Reopening

Sebelum reopening, informasi baru perlu dinilai setidaknya melalui empat pertanyaan:

- **Relevance:** apakah informasi berhubungan langsung dengan principle atau objection yang pernah diperiksa?
- **Materiality:** apakah informasi dapat mengubah pemahaman substantif?
- **Credibility:** apakah terdapat basis yang cukup untuk memperlakukannya sebagai evidence atau reasoning yang layak diperiksa?
- **Change pathway:** apakah ada jalur yang masuk akal dari informasi tersebut menuju perubahan disposition atau acceptance basis?

Jika relevance ada tetapi material change pathway tidak ada, reopening tidak diperlukan.

Jika relevance, materiality, dan credible change pathway terpenuhi, Further PROBE dapat dibuka kembali secara bounded.

## 4. Reopening Scope

Reopening tidak harus mengulang seluruh inquiry.

Scope sebaiknya mengikuti bagian yang terdampak oleh informasi baru.

Misalnya:

    new evidence
        ↓
    affected claim
        ↓
    affected acceptance basis
        ↓
    targeted reopening
        ↓
    reassess disposition

Dengan demikian, reopening adalah **targeted re-entry into inquiry**, bukan reset seluruh proses.

Jika informasi baru hanya menyentuh evidence tertentu, inquiry tidak perlu mengulang bagian yang tidak terdampak kecuali hubungan baru tersebut menunjukkan adanya material consequence yang lebih luas.

## 5. Reopening terhadap Accepted Principle

Untuk principle yang sudah diterima, reopening perlu mempertahankan distinction antara:

- stability of acceptance;
- openness to correction.

Accepted tidak berarti immune from reconsideration. Tetapi reconsideration juga tidak berarti setiap perubahan kecil membatalkan status sebelumnya.

Karena itu, reopening perlu didasarkan pada **material challenge to the acceptance basis**.

Jika reopening dilakukan, record harus menunjukkan:

- principle yang dibuka kembali;
- acceptance basis sebelumnya;
- informasi atau reasoning baru;
- materiality;
- affected component;
- scope reopening;
- pertanyaan baru;
- expected evidence;
- stopping condition;
- dan hasil reassessment.

## 6. Reopening terhadap Unresolved Objection

Jika sebelumnya terdapat unresolved objection, new evidence dapat mengubah status objection tersebut.

Contoh alurnya:

    Unresolved
        ↓
    new material evidence
        ↓
    reassessment
        ↓
    Addressed / Not substantiated /
    Further PROBE Required /
    Acceptance-blocking

Dengan demikian, reopening tidak selalu menghasilkan rejection atau acceptance-blocking. Fungsinya adalah memberikan kesempatan untuk menguji apakah basis sebelumnya berubah.

## 7. Reopening dan Versioning

Reopening sebaiknya tidak menghapus record inquiry sebelumnya.

Record lama tetap menjadi historical decision basis. Inquiry baru harus dicatat sebagai reassessment yang memiliki:

- trigger;
- date/version;
- affected principle;
- affected acceptance basis;
- new evidence;
- new analysis;
- disposition baru bila berubah.

Hal ini menjaga traceability:

    Original Inquiry
          ↓
    Acceptance Basis
          ↓
    New Trigger
          ↓
    Reopening
          ↓
    Reassessment
          ↓
    Revised Decision Basis

## Finding

Reopening sebaiknya ditentukan bukan oleh **kebaruan informasi semata**, tetapi oleh kemampuan informasi tersebut untuk menciptakan **credible material change pathway** terhadap acceptance basis atau disposition.

Karena itu:

> **New information justifies reopening only when it is relevant, sufficiently credible for inquiry, materially connected to the principle, and capable of creating a credible pathway to change the prior disposition or acceptance basis.**

Reopening juga sebaiknya **targeted**, sehingga hanya bagian inquiry yang terdampak yang dibuka kembali.

## Design Implication for Principles TUMBUH

Principles TUMBUH membutuhkan **Reopening Assessment Record** yang setidaknya memuat:

1. principle yang terdampak;
2. prior acceptance basis;
3. new evidence atau reasoning;
4. relevance;
5. materiality;
6. credibility;
7. material change pathway;
8. affected component;
9. reopening scope;
10. inquiry question;
11. expected evidence;
12. stopping condition;
13. reassessment result;
14. traceability terhadap inquiry sebelumnya.

Record ini melengkapi:

- Objection Disposition Record;
- Inquiry Closure Record.

Ketiganya membentuk rangkaian:

    objection
       ↓
    disposition
       ↓
    inquiry closure
       ↓
    new material trigger
       ↓
    reopening assessment
       ↓
    reassessment

## Implication for TUMBUH

Principles TUMBUH membutuhkan **bounded reopening**:

> acceptance harus cukup stabil untuk mencegah perpetual inquiry, tetapi cukup terbuka untuk dikoreksi ketika muncul material evidence atau contradiction yang benar-benar dapat mengubah basis acceptance.

Dengan demikian, sistem menghindari dua ekstrem:

    perpetual reopening
            ↕
    premature closure

Reopening menjadi mekanisme **controlled correction**, bukan pengulangan otomatis.

## Remaining Question

Pertanyaan berikutnya:

> Bagaimana **reassessment setelah reopening** menentukan apakah acceptance basis benar-benar berubah, tanpa mencampurkan evidence baru dengan evidence lama dan tanpa kehilangan traceability terhadap keputusan sebelumnya?

Pertanyaan ini tetap berada dalam Object of Inquiry: **Principles TUMBUH**.

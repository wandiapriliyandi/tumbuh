# P003 — Mengapa PROBE Perlu Menjadi Ruang Dokumentasi Khusus dalam Pengembangan TUMBUH?

## Tujuan

Merumuskan alasan mengapa rangkaian **Probe (P000–Pn)** perlu memiliki ruang dokumentasi khusus dalam repository TUMBUH V2.

Probe bukan sekadar penomoran dokumen. Probe digunakan untuk menjaga agar proses pengembangan intelektual TUMBUH dapat ditelusuri: apa yang sedang dipertanyakan, mengapa pertanyaan itu muncul, apa yang diputuskan, dan ke mana pertanyaan tersebut berlanjut.

Pembahasan ini berada pada level **arsitektur dokumentasi dan repository**. P003 tidak membahas substansi Foundation, Core Model, atau komponen substantif TUMBUH lainnya.

---

## 1. Masalah yang Hendak Dijawab

Dalam pengembangan sebuah sistem yang berlangsung dalam waktu panjang, gagasan tidak selalu muncul sebagai dokumen final. Banyak keputusan lahir dari pertanyaan, keberatan, perbandingan, koreksi, dan perubahan pemahaman.

Jika yang disimpan hanya hasil akhirnya, maka repository akan kehilangan sebagian dari jejak bagaimana hasil tersebut terbentuk.

Karena itu muncul kebutuhan untuk membedakan antara:

- **artefak hasil**, yaitu dokumen yang merepresentasikan keadaan atau hasil kerja tertentu; dan
- **jejak inquiry**, yaitu dokumentasi mengenai proses pertanyaan dan pengambilan keputusan yang menghasilkan atau memengaruhi artefak tersebut.

PROBE berfungsi terutama untuk menjaga jejak inquiry tersebut.

---

## 2. Mengapa Tidak Cukup Mengandalkan Git History?

Git history penting, tetapi tidak dirancang untuk menjadi catatan intelektual yang menjelaskan alasan di balik setiap perubahan.

Commit dapat menjawab pertanyaan seperti:

- file apa yang berubah;
- kapan perubahan terjadi;
- revision mana yang menggantikan revision sebelumnya.

Namun commit message tidak selalu menjelaskan secara lengkap:

- pertanyaan apa yang sedang diselidiki;
- alternatif apa yang dipertimbangkan;
- keberatan apa yang muncul;
- keputusan apa yang diambil;
- pertanyaan apa yang masih terbuka.

Karena itu, Git menjadi **rekam perubahan repository**, sedangkan PROBE menjadi **rekam inquiry pengembangan**.

Keduanya saling melengkapi dan tidak boleh dipertukarkan.

---

## 3. Mengapa PROBE Harus Berbentuk Unit yang Terpisah?

Setiap inquiry perlu memiliki identitas yang dapat dirujuk.

Jika seluruh proses inquiry ditempatkan dalam satu dokumen besar, maka akan muncul beberapa masalah:

1. sulit mengetahui batas satu inquiry dengan inquiry lainnya;
2. sulit merujuk kembali pada pertanyaan tertentu;
3. sulit mengetahui hubungan antara satu keputusan dengan pertanyaan yang melahirkannya;
4. revisi dokumen dapat mengaburkan sejarah perkembangan inquiry;
5. proses pengembangan menjadi sulit dipetakan.

Dengan menjadikan setiap Probe sebagai unit tersendiri, satu pertanyaan atau rangkaian pertanyaan yang memiliki kesinambungan dapat memiliki jejak dokumentasi sendiri.

---

## 4. Mengapa Disebut PROBE?

Istilah **Probe** digunakan untuk menekankan fungsi penyelidikan.

Probe bukan nama sebuah teori, bukan nama komponen substantif TUMBUH, dan bukan tingkatan kematangan.

Probe adalah unit dokumentasi untuk suatu proses pengujian pertanyaan dalam pengembangan sistem.

Dengan pengertian ini, nomor P000, P001, P002, dan seterusnya tidak menunjukkan bahwa satu Probe lebih "tinggi" secara teoritis daripada Probe lainnya.

Nomor terutama berfungsi sebagai identitas dan penanda urutan perkembangan dokumentasi.

---

## 5. Mengapa Urutan P000–Pn Tetap Diperlukan?

Walaupun nomor Probe bukan hierarki teoritis, urutan tetap penting karena perkembangan inquiry memiliki dimensi temporal.

Urutan memungkinkan repository menunjukkan bahwa:

```text
P000 → P001 → P002 → ... → Pn
```

merupakan jejak perkembangan dokumentasi.

Namun hubungan tersebut tidak berarti bahwa Pn selalu membatalkan Pn-1 atau bahwa setiap Probe berikutnya harus lebih fundamental.

Sebuah Probe baru dapat muncul karena:

- pertanyaan baru;
- konsekuensi dari keputusan sebelumnya;
- keberatan terhadap keputusan sebelumnya;
- kebutuhan dokumentasi baru;
- kebutuhan memperjelas hubungan antarartefak.

---

## 6. PROBE Bukan Tempat Semua Isi TUMBUH

PROBE memiliki batas fungsi.

Tidak semua dokumen TUMBUH harus menjadi Probe.

Dokumen substantif, implementasi, referensi, data, dan artefak lainnya dapat berada pada ruang repository yang sesuai dengan fungsinya.

PROBE terutama mendokumentasikan **inquiry yang membentuk atau menguji perkembangan repository**.

Dengan demikian, PROBE tidak boleh berubah menjadi tempat penampungan semua hal yang belum memiliki folder.

---

## 7. Hubungan PROBE dengan Artefak Lain

Satu Probe dapat menghasilkan, memengaruhi, atau merujuk pada artefak lain.

Namun hubungan tersebut harus tetap dibedakan.

Secara sederhana:

```text
Inquiry
   ↓
PROBE
   ↓
Decision / Finding
   ↓
Artefak atau perubahan repository
```

Diagram tersebut bukan berarti setiap Probe selalu menghasilkan perubahan file. Sebuah inquiry dapat berakhir pada keputusan bahwa tidak ada perubahan yang perlu dilakukan.

Yang penting adalah **jejak hubungan** antara inquiry dan keadaan repository tetap dapat dipahami.

---

## 8. Mengapa Dokumentasi Inquiry Harus Dipertahankan?

Ada nilai historis dan operasional dalam mempertahankan inquiry.

Ketika sistem berkembang, keputusan lama dapat dipertanyakan kembali. Tanpa jejak inquiry, tim dapat mengulang perdebatan yang sama atau mengambil keputusan yang sebenarnya sudah pernah dipertimbangkan.

Dokumentasi Probe memungkinkan pengembang di masa depan memahami bukan hanya "apa yang ada", tetapi juga "mengapa perkembangan tersebut sampai pada titik itu".

Ini penting terutama ketika repository dikerjakan dalam jangka panjang dan melibatkan lebih dari satu kontributor.

---

## 9. Apa yang Dilindungi oleh PROBE?

PROBE melindungi **traceability perkembangan intelektual**, bukan membekukan isi TUMBUH.

Artinya:

- keputusan dapat direvisi;
- dokumen dapat berkembang;
- struktur repository dapat berubah;
- suatu keputusan dapat dinyatakan tidak lagi berlaku.

Tetapi perubahan tersebut sebaiknya tetap memiliki jejak yang dapat ditelusuri.

Dengan demikian, menjaga sejarah tidak sama dengan mempertahankan semua keputusan lama sebagai kebenaran yang tidak boleh berubah.

---

## 10. Mengapa PROBE Ditempatkan dalam Repository?

Karena repository adalah ruang tempat artefak pengembangan TUMBUH dipelihara bersama.

Jika dokumentasi inquiry dipisahkan sepenuhnya dari repository, maka hubungan antara inquiry dan artefak yang dipengaruhinya menjadi lebih sulit ditelusuri.

Penempatan PROBE di repository memungkinkan:

- referensi langsung antarartefak;
- perubahan yang terdokumentasi bersama;
- identitas file yang stabil;
- pemeriksaan sejarah melalui Git;
- navigasi perkembangan yang lebih mudah.

---

## 11. Batasan P003

P003 **tidak membahas**:

- isi Foundation;
- isi Core Model;
- ontology atau teori substantif TUMBUH;
- Progression;
- Assessment;
- Intervention;
- Implementation;
- program pendidikan;
- validitas substantif model TUMBUH.

P003 hanya membahas **mengapa PROBE diperlukan sebagai ruang dokumentasi inquiry dalam arsitektur repository TUMBUH V2**.

---

## 12. Prinsip yang Ditetapkan

> **PROBE adalah ruang dokumentasi inquiry pengembangan TUMBUH yang menjaga pertanyaan, perkembangan pemikiran, keputusan, dan hubungan antarperubahan tetap dapat ditelusuri tanpa menjadikannya tempat bagi seluruh artefak substantif TUMBUH.**

---

## 13. Keputusan

P003 menetapkan bahwa PROBE dipertahankan sebagai ruang dokumentasi khusus dalam repository TUMBUH V2.

Setiap Probe diperlakukan sebagai unit inquiry yang memiliki identitas sendiri dan dapat dirujuk secara stabil.

Nomor Probe digunakan untuk identitas dan urutan dokumentasi, bukan sebagai hierarki teoritis atau ukuran kematangan.

Git history dan PROBE memiliki fungsi berbeda: Git mencatat perubahan repository, sedangkan PROBE menjaga konteks inquiry yang melatarbelakangi perkembangan tersebut.

---

## Pertanyaan Berikutnya

Jika PROBE terdiri dari unit-unit inquiry yang terpisah, pertanyaan berikutnya adalah:

> **Apa yang membuat sebuah inquiry layak menjadi satu Probe tersendiri, bukan sekadar bagian dari Probe yang sudah ada?**

**Lanjut → P004**
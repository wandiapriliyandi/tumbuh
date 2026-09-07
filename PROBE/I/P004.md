# P004 — Kapan Sebuah Inquiry Menjadi Probe Tersendiri?

## Tujuan

Merumuskan batas yang membedakan antara inquiry yang cukup didokumentasikan sebagai bagian dari Probe yang sedang berjalan dan inquiry yang perlu memperoleh identitas sebagai Probe tersendiri dalam repository TUMBUH V2.

P004 berada pada level **arsitektur dokumentasi dan repository**. P004 tidak membahas substansi Foundation, Core Model, atau komponen substantif TUMBUH lainnya.

---

## 1. Masalah yang Hendak Dijawab

Jika setiap pertanyaan kecil langsung dibuat menjadi Probe baru, repository akan dipenuhi unit yang terlalu kecil dan sulit dipahami. Sebaliknya, jika semua pertanyaan dipaksa masuk ke Probe yang sama, batas antar-inquiry menjadi kabur dan traceability melemah.

Karena itu diperlukan prinsip untuk menentukan kapan suatu inquiry memiliki identitas yang cukup berbeda sehingga layak menjadi Probe tersendiri.

---

## 2. Probe Bukan Sekadar Pertanyaan Tunggal

Satu Probe tidak harus berisi hanya satu kalimat pertanyaan.

Sebuah Probe dapat mencakup rangkaian pertanyaan yang memiliki:

- objek inquiry yang sama;
- tujuan penyelidikan yang sama;
- kesinambungan argumentasi;
- keputusan atau finding yang saling berkaitan.

Dengan demikian, ukuran Probe bukan jumlah pertanyaan, melainkan **kesatuan inquiry**.

---

## 3. Kapan Inquiry Masih Menjadi Bagian dari Probe yang Sama?

Inquiry masih dapat berada dalam Probe yang sama apabila pertanyaan tambahan hanya berfungsi untuk memperjelas, menguji, atau menyelesaikan pertanyaan yang sedang dibahas.

Contohnya:

```text
Pertanyaan utama
      ↓
klarifikasi
      ↓
pengujian
      ↓
keberatan
      ↓
penyelesaian
```

Selama rangkaian tersebut masih merupakan satu jalur inquiry yang koheren, tidak diperlukan Probe baru.

---

## 4. Kapan Inquiry Layak Menjadi Probe Baru?

Inquiry layak dipertimbangkan sebagai Probe baru apabila terjadi perubahan yang cukup berarti pada fokus penyelidikan.

Indikatornya antara lain:

1. pertanyaan utama berubah;
2. objek yang diselidiki berbeda secara signifikan;
3. tujuan inquiry berbeda;
4. keputusan yang dicari berbeda;
5. inquiry memiliki jalur argumentasi yang relatif mandiri;
6. inquiry baru dapat dirujuk tanpa harus dianggap sebagai bagian internal dari inquiry sebelumnya.

Indikator tersebut bukan checklist mekanis. Fungsinya membantu menjaga batas konseptual antar-Probe.

---

## 5. Kesinambungan Tidak Berarti Harus Satu Probe

Dua inquiry dapat sangat berkaitan tetapi tetap menjadi Probe yang berbeda.

Hubungan seperti:

```text
P001
  ↓
keputusan
  ↓
memunculkan pertanyaan baru
  ↓
P002
```

merupakan hal yang normal.

Probe baru tidak berarti inquiry sebelumnya gagal. Sebaliknya, Probe baru dapat merupakan konsekuensi alami dari keputusan atau pertanyaan yang muncul kemudian.

---

## 6. Mengapa Batas Ini Penting?

Tanpa batas, dua ekstrem dapat terjadi.

### Terlalu banyak Probe

Setiap pertanyaan kecil menjadi P baru sehingga repository mengalami fragmentasi.

Akibatnya:

- konteks tersebar;
- hubungan antarpertanyaan menjadi berat untuk dipahami;
- navigasi semakin sulit.

### Terlalu sedikit Probe

Banyak inquiry berbeda dimasukkan ke satu Probe besar.

Akibatnya:

- identitas inquiry kabur;
- keputusan sulit ditelusuri;
- perubahan fokus tidak terlihat jelas;
- sejarah pengembangan menjadi kurang terbaca.

Tujuan P004 adalah menjaga titik keseimbangan antara dua ekstrem tersebut.

---

## 7. Hubungan dengan Identitas Probe

Sebuah Probe memiliki identitas karena memiliki batas inquiry yang dapat dikenali.

Identitas tersebut tidak ditentukan oleh panjang dokumen, jumlah halaman, jumlah pertanyaan, atau banyaknya commit.

Yang lebih penting adalah apakah inquiry tersebut memiliki **kesatuan tujuan dan konteks** yang cukup untuk diperlakukan sebagai satu unit dokumentasi.

---

## 8. Hubungan dengan Nomor P000–Pn

Ketika suatu inquiry ditetapkan sebagai Probe baru, inquiry tersebut memperoleh identifier baru dalam urutan dokumentasi.

Dengan demikian:

```text
P000 → P001 → P002 → P003 → P004 → ... → Pn
```

Nomor tersebut menunjukkan identitas dan urutan dokumentasi, bukan ukuran pentingnya inquiry atau tingkat kematangan hasilnya.

---

## 9. Siapa yang Menentukan Batas Probe?

Penentuan batas Probe merupakan keputusan dokumentasi dalam proses pengembangan repository.

Keputusan tersebut sebaiknya dapat dijelaskan secara sederhana: mengapa inquiry dianggap cukup mandiri untuk memperoleh identitas sendiri.

Namun penentuan tersebut tidak perlu menjadi proses birokratis yang berat. Tujuannya adalah menjaga keterlacakan, bukan menciptakan hambatan administratif.

---

## 10. Apa yang Terjadi Jika Batasnya Kemudian Dinilai Kurang Tepat?

Batas sebuah Probe dapat ditinjau kembali.

Misalnya, setelah pengembangan berlangsung ditemukan bahwa dua inquiry seharusnya dipahami sebagai satu rangkaian atau sebaliknya satu inquiry ternyata memiliki dua jalur yang sangat berbeda.

Perubahan tersebut tidak perlu menghapus sejarah sebelumnya.

Yang perlu dijaga adalah jejak hubungan antara keadaan sebelumnya dan keadaan repository yang baru.

---

## 11. Batasan P004

P004 **tidak membahas**:

- isi Foundation;
- isi Core Model;
- ontology atau teori substantif TUMBUH;
- Progression;
- Assessment;
- Intervention;
- Implementation;
- program pendidikan;
- validitas substantif model TUMBUH.

P004 hanya membahas **kriteria arsitektural untuk menentukan kapan suatu inquiry didokumentasikan sebagai Probe tersendiri**.

---

## 12. Prinsip yang Ditetapkan

> **Sebuah inquiry layak menjadi Probe tersendiri apabila memiliki kesatuan fokus, tujuan, konteks, dan jalur keputusan yang cukup mandiri sehingga dapat diperlakukan sebagai satu unit dokumentasi tanpa memutus hubungan traceability dengan inquiry sebelumnya.**

---

## 13. Keputusan

P004 menetapkan bahwa pembentukan Probe baru tidak ditentukan oleh jumlah pertanyaan atau panjang dokumen, tetapi oleh **kemandirian dan kesatuan inquiry**.

Pertanyaan yang masih merupakan bagian dari penyelesaian inquiry yang sama tetap berada dalam Probe yang sama. Inquiry yang memiliki fokus, tujuan, atau jalur keputusan yang cukup berbeda dapat memperoleh identifier Probe baru.

Dengan prinsip ini, repository dapat menghindari fragmentasi berlebihan sekaligus mencegah satu Probe menjadi wadah terlalu luas bagi inquiry yang berbeda.

---

## Pertanyaan Berikutnya

Jika sebuah Probe telah ditetapkan sebagai unit inquiry tersendiri, pertanyaan berikutnya adalah:

> **Struktur minimum apa yang perlu dimiliki setiap Probe agar inquiry tetap dapat dipahami dan ditelusuri tanpa memaksakan template yang terlalu kaku?**

**Lanjut → P005**
# Bagaimana TUMBUH Menentukan Apakah Sebuah Praktik Perlu Dipertahankan, Diperbaiki, atau Dihentikan ketika Hasilnya Berubah-ubah antar Kondisi?

## Mengapa pertanyaan ini muncul?

Setelah TUMBUH melihat bahwa sebuah praktik tidak selalu menghasilkan hasil yang sama pada semua kondisi, muncul persoalan berikutnya.

Apakah praktik tersebut harus dihentikan?

Belum tentu.

Hasil yang berubah-ubah dapat berarti banyak hal. Praktiknya mungkin memang lemah. Bisa juga praktiknya baik tetapi hanya cocok pada kondisi tertentu. Bisa pula masalahnya ada pada implementasi, support, kapasitas pelaksana, atau konteks.

Karena itu, keputusan tidak seharusnya hanya mengikuti pola sederhana:

```text
HASIL TURUN → HENTIKAN
HASIL BAGUS → PERTAHANKAN
```

TUMBUH membutuhkan cara berpikir yang lebih hati-hati.

---

## 1. Kembali kepada fungsi yang dimaksud

Pertanyaan pertama bukan:

> “Apakah angkanya naik atau turun?”

Tetapi:

> “Apakah intended function masih tercapai?”

Jika bentuk praktik berubah tetapi fungsi tetap tercapai, perubahan tersebut belum tentu merupakan masalah.

Sebaliknya, jika praktik dilakukan dengan sangat patuh tetapi fungsi utamanya tidak tercapai, maka kepatuhan tersebut tidak cukup menjadi alasan untuk mempertahankannya.

---

## 2. Hasil yang berubah-ubah perlu dijelaskan sebelum dinilai

Variasi hasil adalah signal untuk bertanya lebih jauh.

Misalnya hasil berbeda karena:

- kondisi santri berbeda;
- kemampuan musyrif berbeda;
- beban kerja berbeda;
- support berbeda;
- sumber daya berbeda;
- tingkat pengawasan berbeda;
- kasus yang dihadapi berbeda;
- praktik diterapkan dengan cara yang berbeda;
- ada perubahan lingkungan;
- atau memang desain praktiknya tidak stabil.

Jadi sebelum mengatakan “praktik ini tidak konsisten”, TUMBUH perlu mencari tahu **konsisten terhadap apa dan berubah karena apa**.

---

## 3. Pertahankan jika fungsi tetap baik dan batasnya jelas

Praktik tidak harus dihentikan hanya karena hasilnya tidak identik di semua tempat.

Jika evidence menunjukkan bahwa praktik:

- menjalankan intended function dengan cukup baik;
- memiliki kondisi keberhasilan yang dapat dikenali;
- memiliki batas yang dapat dijelaskan;
- risikonya terkendali;
- dan variasinya masih sesuai dengan konteks,

maka mempertahankannya dapat menjadi keputusan yang tepat.

Dalam kondisi seperti ini, yang mungkin perlu diperbaiki bukan praktiknya, tetapi cara menjelaskan **kapan dan bagaimana praktik tersebut digunakan**.

Kadang yang dibutuhkan hanyalah guidance yang lebih jelas.

---

## 4. Perbaiki jika masalahnya masih dapat diperbaiki secara lokal atau bertahap

Tidak semua masalah membutuhkan redesign besar.

Misalnya sebuah format monitoring sebenarnya sudah menjalankan fungsi dengan baik, tetapi ada dua bagian yang membingungkan musyrif.

Maka respons yang masuk akal mungkin:

- memperjelas istilah;
- menghapus field yang tidak berguna;
- memperbaiki urutan langkah;
- menambah contoh;
- memperbaiki support;
- memperjelas role;
- atau menyesuaikan bentuk lokal tanpa mengubah intended function.

Ini merupakan **small change**, bukan alasan untuk langsung mengganti seluruh sistem.

---

## 5. Bedakan design problem dengan implementation problem

Ini salah satu pemeriksaan terpenting.

Jika praktik tidak menghasilkan fungsi karena pelaksana tidak memahami guidance, maka masalahnya mungkin bukan desain.

Jika pelaksana memahami guidance tetapi tidak memiliki waktu atau sumber daya yang cukup, masalahnya mungkin support atau resource.

Jika peran tidak jelas, masalahnya mungkin governance.

Jika format memang membuat fungsi sulit tercapai meskipun support dan implementasi sudah memadai, barulah design problem menjadi lebih masuk akal.

Secara sederhana:

```text
HASIL BERMASALAH
       ↓
APA PENYEBABNYA?
       ├── UNDERSTANDING
       ├── CAPABILITY
       ├── SUPPORT
       ├── RESOURCE
       ├── ROLE / GOVERNANCE
       ├── CONTEXT
       ├── IMPLEMENTATION
       └── DESIGN
```

Jangan memperbaiki desain untuk masalah yang sebenarnya berada di tempat lain.

---

## 6. Perbaiki ketika fungsi masih bernilai tetapi bentuknya tidak lagi cocok

Ada praktik yang pada awalnya masuk akal, tetapi konteks berubah.

Tujuannya masih relevan, tetapi cara lama menjalankannya menjadi terlalu berat, terlalu lambat, atau tidak lagi sesuai dengan kebutuhan.

Dalam situasi seperti ini, TUMBUH tidak harus mempertahankan bentuk lama hanya karena bentuk tersebut pernah menjadi canonical.

Yang perlu dipertahankan adalah hal yang memang invariant.

Cara mencapainya dapat berubah.

```text
INTENDED FUNCTION
       ↓
INVARIANT
       ↓
LOCAL / DESIGN ADAPTATION
```

Dengan demikian, perubahan tidak otomatis berarti kehilangan identitas sistem.

---

## 7. Hentikan jika praktik kehilangan fungsi dan tidak lagi layak dipertahankan

Ada kondisi ketika mempertahankan praktik justru menjadi beban.

Misalnya:

- intended function tidak tercapai secara konsisten;
- masalah sudah berulang;
- berbagai perbaikan kecil tidak menyelesaikan masalah;
- workaround terus bermunculan;
- biaya atau burden terlalu besar dibanding manfaat yang masuk akal;
- praktik menimbulkan unintended consequences yang serius;
- desain bertentangan dengan kebutuhan sistem yang lebih mendasar;
- atau ada evidence baru yang secara kuat menantang alasan mempertahankannya.

Dalam kondisi seperti ini, penghentian atau redesign dapat lebih masuk akal daripada mempertahankan kebiasaan hanya karena sudah lama digunakan.

---

## 8. Jangan menghentikan praktik hanya karena satu kondisi buruk

Sebaliknya, satu kegagalan tidak otomatis membuktikan bahwa praktik harus dihentikan.

TUMBUH perlu melihat:

- apakah kasus tersebut representative atau khusus;
- apakah ada negative cases lain;
- apakah penyebabnya sudah diketahui;
- apakah masalah dapat diperbaiki secara lokal;
- seberapa tinggi risikonya;
- apakah fungsi masih tercapai pada kondisi lain;
- dan apakah ada alternatif yang lebih baik.

Kegagalan satu kasus dapat menjadi signal penting tanpa menjadi keputusan final.

---

## 9. Hasil yang berbeda antar kondisi justru dapat menghasilkan guidance

Tidak semua variasi harus diseragamkan.

Misalnya suatu pendekatan mentoring efektif ketika jumlah santri per kelompok kecil, tetapi menjadi berat ketika kelompok sangat besar.

Learning yang berguna mungkin bukan:

> “Gunakan pendekatan ini.”

Melainkan:

> “Pendekatan ini lebih sesuai ketika rasio pendampingan berada pada kondisi tertentu; ketika kondisi berubah, bentuk pendampingan perlu disesuaikan.”

Ini menghasilkan guidance yang lebih jujur daripada aturan tunggal yang dipaksakan ke semua tempat.

---

## 10. Gunakan staged response

Ketika evidence belum cukup untuk keputusan besar, TUMBUH dapat menggunakan tahapan.

```text
OBSERVE
   ↓
CLARIFY
   ↓
SMALL CHANGE
   ↓
OBSERVE AGAIN
   ↓
LOCAL ADAPTATION / PILOT
   ↓
DESIGN REVIEW
   ↓
REDESIGN
   ↓
CANONICAL REVIEW
```

Tidak semua kasus harus melewati seluruh tahapan.

Tingkat respons mengikuti impact, risk, uncertainty, dependency, dan reversibility.

Untuk masalah berisiko tinggi, respons perlindungan atau escalation dapat mendahului tahapan learning biasa.

---

## 11. Eksperimen dapat membantu ketika dua pilihan sama-sama masuk akal

Kadang TUMBUH memiliki dua alternatif desain.

Keduanya terlihat masuk akal, tetapi evidence belum cukup untuk memilih salah satunya.

Dalam kondisi yang aman dan dapat dikendalikan, experiment dapat digunakan untuk menghasilkan learning tambahan.

Tetapi experiment bukan cara untuk menunda keputusan tanpa batas.

Experiment harus memiliki:

- pertanyaan yang jelas;
- keputusan yang ingin diinformasikan;
- batas risiko;
- kondisi pelaksanaan;
- hal yang akan diamati;
- kemungkinan hasil dan implikasinya;
- serta waktu atau kondisi untuk review kembali.

---

## 12. Pertimbangkan reversibility

Keputusan lebih mudah dibuat jika perubahan mudah dibalik.

Perubahan kecil pada format laporan, misalnya, dapat diuji secara terbatas sebelum diterapkan lebih luas.

Sebaliknya, perubahan yang menyentuh struktur canonical, keselamatan, atau banyak dependensi membutuhkan kehati-hatian lebih tinggi.

Karena itu, TUMBUH tidak hanya bertanya:

> “Mana yang paling baik?”

Tetapi juga:

> “Jika keputusan ini ternyata kurang tepat, seberapa besar dampaknya dan seberapa mudah kita memperbaikinya?”

---

## 13. Pertahankan bukan berarti berhenti belajar

Keputusan untuk mempertahankan praktik tidak berarti:

> “Ini sudah pasti benar selamanya.”

Artinya:

> “Dengan evidence dan kondisi yang tersedia saat ini, mempertahankan praktik adalah pilihan yang paling masuk akal dalam scope yang telah ditentukan.”

Praktik tetap memiliki status, batas, dan kemungkinan review.

Ini penting agar stability tidak berubah menjadi dogma.

---

## 14. Hentikan bukan berarti menghapus semua learning

Jika praktik dihentikan, pengalaman tersebut tetap berharga.

TUMBUH perlu menyimpan:

- mengapa praktik dulu digunakan;
- fungsi apa yang diharapkan;
- kondisi ketika praktik bekerja;
- kondisi ketika praktik gagal;
- perubahan yang pernah dicoba;
- evidence yang tersedia;
- alasan penghentian;
- dan apa yang menggantikannya.

Dengan demikian, generasi berikutnya tidak perlu mengulangi eksperimen yang sama hanya karena alasan penghentian sudah hilang dari ingatan organisasi.

Di sinilah PROBE, Traceability, Construct Registry, dan Claim Registry menjadi penting.

---

## 15. Contoh di pesantren

Bayangkan sebuah sistem laporan musyrif.

Pada satu pesantren, laporan membantu pimpinan melihat kondisi santri dan memastikan follow-up.

Pada tempat lain, format yang sama terlalu panjang sehingga musyrif lebih banyak mengurus administrasi daripada mendampingi santri.

Ada tiga kemungkinan kesimpulan.

**Pertama:** format tetap dipertahankan jika konteks pertama menunjukkan fungsi berjalan baik dan beban masih wajar.

**Kedua:** format diperbaiki atau diadaptasi pada konteks kedua jika intended function tetap dibutuhkan tetapi bentuknya terlalu berat.

**Ketiga:** bagian tertentu dihentikan jika setelah ditinjau ternyata tidak membantu fungsi apa pun dan hanya menambah burden.

Yang penting, keputusan tidak dibuat hanya karena:

> “Di tempat A bagus, jadi semua harus sama.”

atau:

> “Di tempat B berat, jadi sistemnya gagal.”

TUMBUH perlu melihat fungsi, kondisi, evidence, dan batasnya.

---

## 16. Decision record perlu menjelaskan alasan pilihan

Ketika memutuskan retain, improve, redesign, experiment, atau retire, TUMBUH sebaiknya dapat menjawab:

```text
MASALAH APA?
FUNGSI APA YANG TERDAMPAK?
KONDISI APA YANG MEMENGARUHI?
EVIDENCE APA YANG ADA?
APA YANG BELUM DIKETAHUI?
ALTERNATIF APA YANG DIPERTIMBANGKAN?
MENGAPA PILIHAN INI?
APA RISIKONYA?
SEBERAPA MUDAH DIBALIK?
KAPAN AKAN DIREVIEW KEMBALI?
```

Tidak semua keputusan membutuhkan dokumen panjang.

Tetapi keputusan penting perlu memiliki alasan yang dapat ditelusuri.

---

## 17. Pilihan respons TUMBUH

Secara praktis, TUMBUH dapat membedakan beberapa respons:

| Kondisi | Respons yang mungkin |
|---|---|
| Fungsi berjalan, variasi masih wajar | Pertahankan |
| Fungsi berjalan, ada friction kecil | Perbaikan kecil |
| Fungsi bernilai, bentuk tidak cocok dengan konteks | Adaptasi / redesign terbatas |
| Ada beberapa alternatif yang belum jelas | Experiment / pilot |
| Masalah struktural berulang | Redesign |
| Fungsi hilang dan praktik tidak lagi layak | Hentikan / retire |
| Risiko tinggi | Lindungi, eskalasi, lalu review sesuai kewenangan |

Tabel ini bukan algoritma otomatis.

Ia membantu menjaga kualitas pertimbangan.

---

## Prinsip yang perlu dijaga

1. **Variasi hasil adalah signal, bukan keputusan.**
2. **Kembali kepada intended function sebelum menilai bentuk praktik.**
3. **Jangan memperbaiki desain untuk masalah implementasi atau support.**
4. **Tidak semua variasi harus diseragamkan.**
5. **Pertahankan jika fungsi masih berjalan dan batasnya dapat dijelaskan.**
6. **Perbaiki jika masalahnya dapat diselesaikan secara proporsional.**
7. **Redesign jika masalah bersifat struktural atau berulang.**
8. **Hentikan jika fungsi hilang dan praktik tidak lagi layak dipertahankan.**
9. **Experiment digunakan ketika learning tambahan benar-benar dibutuhkan.**
10. **Keputusan harus mempertimbangkan risk, uncertainty, reversibility, dan dependency.**
11. **Retain bukan berarti kebal terhadap review.**
12. **Retire bukan berarti kehilangan learning.**
13. **Keputusan penting harus dapat ditelusuri kembali kepada evidence dan reasoning.**

---

## Penutup

TUMBUH tidak perlu memilih antara dua ekstrem:

> mempertahankan semua hal lama,

atau

> mengganti semua hal yang hasilnya tidak sempurna.

Di antara keduanya ada ruang untuk **memahami, memperbaiki, mengadaptasi, menguji, dan baru kemudian memutuskan**.

Dengan cara ini, perubahan tidak menjadi reaksi spontan terhadap satu hasil, dan stabilitas tidak menjadi alasan untuk menutup mata terhadap masalah.

Yang dijaga adalah intended function, batas, keselamatan, dan identitas sistem—sementara bentuk praktik boleh berkembang ketika evidence dan konteks memang menuntutnya.

Dan setelah keputusan retain, improve, redesign, experiment, atau retire dibuat, muncul pertanyaan berikutnya:

> **Bagaimana TUMBUH memastikan bahwa keputusan tersebut benar-benar diterapkan tanpa mengubah maksud keputusan di tengah jalan?**

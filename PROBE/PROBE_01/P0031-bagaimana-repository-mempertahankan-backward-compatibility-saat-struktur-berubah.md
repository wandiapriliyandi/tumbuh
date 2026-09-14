# P0031 — Bagaimana Repository Mempertahankan Backward Compatibility saat Struktur Berubah?

## Tujuan

Merumuskan prinsip backward compatibility untuk repository TUMBUH V2 agar perubahan struktur, naming, atau locator tidak memutus kemampuan untuk memahami dan menelusuri artefak yang telah ada.

## Pertanyaan Utama

Apa yang harus tetap dipertahankan ketika repository berubah, dan apa yang boleh berubah?

## Prinsip

Backward compatibility pada repository terutama berarti mempertahankan **kemampuan menelusuri identitas dan lineage**, bukan mempertahankan setiap path lama untuk selamanya.

Yang perlu dibedakan:

- **Identity** harus tetap dapat dikenali.
- **Lineage** harus tetap dapat ditelusuri.
- **Cross-reference** harus dapat dimigrasikan secara terkendali.
- **Locator** seperti path dan filename boleh berubah jika ada mekanisme migrasi.
- **Konvensi lama** tidak otomatis menjadi aturan permanen.

## Mekanisme

Perubahan yang memengaruhi locator dapat menggunakan:

1. pemetaan old locator → new locator;
2. pembaruan cross-reference;
3. pencatatan migrasi;
4. pengujian terhadap referensi yang terdampak;
5. archive atau historical record bila diperlukan untuk menjaga lineage.

## Batasan

Backward compatibility tidak berarti repository harus membawa seluruh struktur historis selamanya. Yang dipertahankan adalah informasi yang diperlukan agar evolusi repository tetap dapat dipahami dan ditelusuri.

## Keputusan

**PASS — COMPATIBILITY UTAMA BERADA PADA IDENTITY DAN LINEAGE; LOCATOR BOLEH BEREVOLUSI MELALUI MIGRASI TERKENDALI.**

## Relasi

- P0018 — identity, namespace, dan path.
- P0019 — naming dan identifier.
- P0020 — cross-reference dan link stability.
- P0030 — evaluasi perubahan arsitektur repository.

## Probe Berikutnya

**P0032 — Bagaimana Perubahan Repository Diverifikasi agar Tidak Hanya Benar secara Struktur tetapi Juga Aman secara Referensi?**

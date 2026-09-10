# Inference Boundaries — Batas Penarikan Kesimpulan

## Gampangnya

System Logic mengatur hubungan antarbagian TUMBUH, tetapi tidak memberikan izin untuk menarik kesimpulan yang lebih kuat daripada evidence yang tersedia.

## Boundary Utama

### 1. Flow ≠ Causality

```text
A → B
```

dalam diagram sistem berarti A terhubung atau menjadi dasar bagi B secara arsitektural. Itu bukan otomatis:

```text
A causes B
```

### 2. Capacity ≠ Performance

Performance pada satu tugas atau situasi bukan otomatis representasi penuh dari Core Capacity.

### 3. Assessment ≠ Explanation

Assessment dapat menyediakan evidence tentang functioning. Assessment tidak otomatis menjelaskan penyebab functioning tersebut.

### 4. Intervention ≠ Proven Mechanism

Intervention yang dirancang berdasarkan suatu mekanisme belum otomatis membuktikan mekanisme tersebut benar atau intervention efektif.

### 5. Outcome ≠ Attribution

Perubahan outcome setelah implementation tidak otomatis dapat diatribusikan kepada satu komponen sistem.

## Intended Inference

Setiap keputusan downstream harus menyatakan secara implisit atau eksplisit:

> **Apa yang sebenarnya dapat disimpulkan dari evidence ini?**

Semakin luas inference, semakin besar kebutuhan evidence dan justifikasi.

## Escalation Rule

Jika sebuah dokumen mulai membuat klaim tentang:

- korelasi;
- prediksi;
- mediasi atau moderasi;
- dependency empiris;
- kausalitas;
- efektivitas;
- generalisasi lintas populasi atau konteks;

klaim tersebut harus keluar dari sekadar System Logic dan ditangani melalui **Claim Registry + evidence yang sesuai**.

## Status

**Conceptually specified / empirically provisional.**

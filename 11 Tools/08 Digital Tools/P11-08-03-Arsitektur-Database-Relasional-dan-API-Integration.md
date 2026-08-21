# P11-08-03: Arsitektur Database Relasional dan API Integration

## Status Dokumen
* **Status**: 🌟 **A+ (Tervalidasi & Siap Diimplementasikan)**
* **Sub-Domain**: `11 Tools / 08 Digital Tools`
* **Penanggung Jawab Keilmuan**: Dewan Keilmuan TUMBUH (*Pakar Arsitektur Digital Pesantren & Principal Software Architect*)

---

## 1. Operasionalisasi Skema Database Relasional (Entity-Relationship Diagram)

```sql
-- Skema Tabel Utama Database Pesantren TUMBUH (PostgreSQL)

CREATE TABLE santri (
    id VARCHAR(36) PRIMARY KEY,
    nis VARCHAR(20) UNIQUE NOT NULL,
    nama_lengkap VARCHAR(100) NOT NULL,
    kamar_id VARCHAR(36) REFERENCES kamar(id),
    tangga_growth VARCHAR(10) DEFAULT 'T1',
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE pbis_logs (
    id VARCHAR(36) PRIMARY KEY,
    santri_id VARCHAR(36) REFERENCES santri(id),
    musyrif_id VARCHAR(36) REFERENCES musyrif(id),
    tipe_kategori VARCHAR(50) NOT NULL, -- Poin Kebaikan / Catatan Evaluasi
    poin_skor INT DEFAULT 0,
    deskripsi_naratif TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
```

---

## 2. API Endpoint RESTful Standard

API menyajikan endpoint aman berbasis JWT Authentication:
- `POST /api/v1/logbook/presence`: Perekaman presensi sholat & halaqah.
- `POST /api/v1/pbis/point`: Perekaman poin kebaikan PBIS.
- `GET /api/v1/parent/dashboard/:santri_id`: Mengambil ringkasan dashboard orang tua.

# 📄 Laporan Proyek Akhir - Sistem Backend E-learning dengan Gamifikasi

<div align="center">

**Rancang Bangun Sistem Backend Aplikasi E-learning dengan Konsep Gamifikasi untuk Persiapan Sertifikasi LSP**

**Darriel Markerizal** | NIM: 22/494409/SV/20806

Program Studi Sarjana Terapan Teknologi Rekayasa Perangkat Lunak  
Departemen Teknik Elektro dan Informatika  
Sekolah Vokasi Universitas Gadjah Mada

[![LaTeX](https://img.shields.io/badge/LaTeX-008080?style=flat-square&logo=latex&logoColor=white)](https://www.latex-project.org/)
[![Next.js](https://img.shields.io/badge/Next.js-000000?style=flat-square&logo=next.js&logoColor=white)](https://nextjs.org/)
[![Laravel](https://img.shields.io/badge/Laravel-FF2D20?style=flat-square&logo=laravel&logoColor=white)](https://laravel.com/)
[![Year](https://img.shields.io/badge/Year-2025-blue.svg?style=flat-square)]()

</div>

---

## 📋 Tentang Proyek

Laporan Proyek Akhir ini membahas tentang **Rancang Bangun Sistem Backend Aplikasi E-learning dengan Konsep Gamifikasi untuk Persiapan Sertifikasi LSP**. Proyek ini mengembangkan sistem backend yang mengintegrasikan konsep gamifikasi dalam platform e-learning untuk membantu persiapan sertifikasi LSP (Lembaga Sertifikasi Profesi).

### 🎯 Tujuan

- Mengembangkan sistem backend untuk aplikasi e-learning dengan konsep gamifikasi
- Membantu proses persiapan sertifikasi LSP melalui platform pembelajaran yang interaktif
- Menerapkan mekanisme gamifikasi untuk meningkatkan engagement pengguna

### 🔑 Kata Kunci

`backend` `gamifikasi` `e-learning` `sertifikasi LSP` `Next.js` `Laravel`

---

## 🛠️ Teknologi yang Digunakan

### Backend Development

- **Laravel** - Framework PHP untuk pengembangan backend API
- **Next.js** - Framework React untuk pengembangan aplikasi web

### Dokumentasi

- **LaTeX** - Sistem typesetting untuk penulisan laporan akademik

---

## 📦 Struktur Proyek

```
Laporan Akhir/
├── laporan_PA.tex          # File utama LaTeX
├── chapters/               # Folder berisi bab-bab laporan
│   ├── identitas.tex       # Data identitas proyek akhir
│   ├── preambles.tex       # Pengaturan dan paket LaTeX
│   ├── sampul.tex          # Halaman sampul
│   ├── sampuldalam.tex     # Halaman sampul dalam
│   ├── pengesahan.tex      # Halaman pengesahan
│   ├── pernyataan.tex      # Halaman pernyataan
│   ├── katapengantar.tex   # Kata pengantar
│   ├── daftarisi.tex       # Daftar isi
│   ├── abstrak.tex         # Abstrak
│   ├── bab1.tex            # Bab 1: Pendahuluan
│   ├── bab2.tex            # Bab 2: Landasan Teori
│   ├── bab3.tex            # Bab 3: Metodologi
│   ├── bab4.tex            # Bab 4: Implementasi
│   ├── bab5.tex            # Bab 5: Kesimpulan dan Saran
│   └── daftarpustaka.tex   # Daftar pustaka
├── gambar/                 # Folder untuk gambar dan diagram
├── out/                    # Folder output PDF
└── README.md               # File ini
```

---

## 🚀 Cara Menggunakan Template LaTeX

### Prasyarat

1. **Install LaTeX Distribution**

   - Windows: [MiKTeX](https://miktex.org/download)
   - macOS: [MacTeX](https://www.tug.org/mactex/) atau [BasicTeX](https://www.tug.org/mactex/mactex-download.html)
   - Linux: `sudo apt-get install texlive-full` (Ubuntu/Debian)

2. **Install LaTeX Editor** (pilih salah satu)
   - [TeXstudio](https://www.texstudio.org/) - Editor LaTeX cross-platform
   - [Overleaf](https://www.overleaf.com/) - Editor berbasis cloud (tidak perlu instalasi)
   - [VS Code](https://code.visualstudio.com/) dengan ekstensi LaTeX Workshop

### Langkah-langkah

1. **Edit Identitas**

   ```bash
   # Edit file chapters/identitas.tex
   # Isi data diri, judul, dan informasi lainnya
   ```

2. **Isi Konten Laporan**

   - Edit file-file di folder `chapters/` sesuai struktur laporan
   - Tambahkan gambar ke folder `gambar/`
   - Tambahkan referensi ke file bibliografi

3. **Kompilasi**

   ```bash
   # Kompilasi dengan pdflatex
   pdflatex laporan_PA.tex

   # Jika menggunakan bibliografi
   bibtex laporan_PA

   # Kompilasi ulang 2-3 kali
   pdflatex laporan_PA.tex
   pdflatex laporan_PA.tex
   ```

4. **Output**
   - File PDF akan tersimpan di folder `out/laporan_PA.pdf`

---

## 📝 Informasi Proyek

### Data Identitas

- **Nama**: Darriel Markerizal
- **NIM**: 22/494409/SV/20806
- **Program Studi**: Teknologi Rekayasa Perangkat Lunak
- **Departemen**: Teknik Elektro dan Informatika
- **Fakultas**: Sekolah Vokasi
- **Universitas**: Universitas Gadjah Mada
- **Tahun**: 2025

### Dosen Pembimbing

- **Pembimbing**: Dr. Irkham Huda, S.Kom., M.Cs.
- **NIP**: 111198905201706104

### Struktur Organisasi

- **Ketua Departemen**: Ir. Nur Rohman Rosyid, S.T., M.T., D.Eng., IPM.
- **Ketua Program Studi**: Dr. Umar Taufiq, S.Kom., M.Cs.

---

## 📚 Fitur Template

- ✅ Format standar laporan Proyek Akhir UGM
- ✅ Struktur dokumen yang terorganisir dengan baik
- ✅ Dukungan untuk gambar, tabel, dan referensi
- ✅ Template halaman sampul, pengesahan, dan lampiran
- ✅ Daftar isi, daftar gambar, dan daftar tabel otomatis
- ✅ Format bibliografi yang rapi
- ✅ Mudah dikustomisasi sesuai kebutuhan
- ✅ Layout justify-between untuk distribusi konten yang merata

---

## 💡 Tips & Trik

- **Gunakan Git** untuk version control laporan Anda
- **Backup secara berkala** untuk menghindari kehilangan data
- **Kompilasi secara berkala** untuk memastikan tidak ada error
- **Gunakan referensi manajer** seperti Zotero atau Mendeley untuk mengelola bibliografi
- **Periksa format** sebelum finalisasi dengan membandingkan dengan template resmi
- **Gunakan `\vfill`** untuk distribusi konten yang merata di halaman

---

## 📞 Kontak & Bantuan

Jika mengalami kesulitan atau memiliki pertanyaan:

- Hubungi dosen pembimbing: **Dr. Irkham Huda, S.Kom., M.Cs.**
- Konsultasikan dengan tim pengembang template
- Periksa dokumentasi LaTeX di [Overleaf Learn](https://www.overleaf.com/learn)

---

## 👥 Pengembang Template

Template LaTeX ini dikembangkan oleh:

- **Dr. Fahmizal, S.T., M.Sc.** dan Tim
- Departemen Teknik Elektro dan Informatika
- Sekolah Vokasi Universitas Gadjah Mada

---

## 📄 Lisensi

Template ini bebas digunakan untuk keperluan akademik di lingkungan UGM. Silakan modifikasi sesuai kebutuhan Anda.

---

## 🙏 Ucapan Terima Kasih

Terima kasih kepada:

- Allah SWT yang telah memberikan rahmat dan karunia-Nya
- Bapak Ir. Nur Rohman Rosyid, S.T., M.T., D.Eng., IPM. selaku Ketua Departemen
- Bapak Dr. Umar Taufiq, S.Kom., M.Cs. selaku Ketua Program Studi
- Bapak Dr. Irkham Huda, S.Kom., M.Cs. selaku Dosen Pembimbing
- Semua pihak yang telah berkontribusi dalam penyusunan laporan ini

---

<div align="center">

**Dibuat dengan ❤️ oleh Darriel Markerizal**

Program Studi Teknologi Rekayasa Perangkat Lunak  
Sekolah Vokasi | Universitas Gadjah Mada  
© 2025

</div>

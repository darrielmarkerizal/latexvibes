#!/bin/bash
# Script untuk install package LaTeX minimal yang diperlukan
# Jalankan dengan: sudo bash install_packages.sh

echo "Mengupdate tlmgr..."
eval "$(/usr/libexec/path_helper)"
sudo tlmgr update --self

echo ""
echo "Menginstall package penting untuk compile..."
echo ""

# Package yang paling penting (wajib untuk compile)
# Catatan: Beberapa package mungkin sudah terinstall atau termasuk di collection

# Package yang sudah terinstall (dicek dulu):
# pgf, tikz-cd, babel-indonesian, subfigure, tocloft, fancyhdr, sectsty, 
# titlesec, caption, multirow, changepage, geometry, blindtext, lipsum,
# mathtools, pdflscape, cite, listings, xcolor, hyperref

# Package yang perlu diinstall:
sudo tlmgr install \
    cleveref \
    courier \
    enumitem \
    epigraph \
    stmaryrd \
    wrapfig

# Package yang mungkin sudah ada atau perlu install collection:
# - indentfirst: biasanya sudah ada atau coba install collection-latex
# - scrextend: coba install collection-latexextra
# - tabularx: biasanya sudah ada, coba install collection-latex
# - longtable: biasanya sudah ada, coba install collection-latex
# - rotating: biasanya sudah ada, coba install collection-latex
# - varioref: biasanya sudah ada, coba install collection-latex
# - fixltx2e: sudah deprecated di LaTeX modern, tidak perlu

# Install collection jika package individual tidak ditemukan:
echo "Menginstall collection untuk package tambahan..."
sudo tlmgr install collection-latex collection-latexextra

echo ""
echo "Selesai! Package sudah terinstall."
echo "Coba compile dokumen LaTeX Anda sekarang."


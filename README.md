# Single-Cell Transcriptomics of Systemic Lupus Erythematosus (SLE)

[![Publication](https://img.shields.io/badge/Nature%20Immunology-2020-blue)](https://www.nature.com/articles/s41590-020-0743-0)
[![GEO](https://img.shields.io/badge/GEO-GSE135779-green)](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE135779)
[![Shiny App](https://img.shields.io/badge/Shiny-App-orange)](https://dnehar.shinyapps.io/cSLE_app/)

This repository contains the scripts and metadata associated with the study **"Mapping SLE heterogeneity at the single-cell level"** published in *Nature Immunology* (2020).

---

## 📋 Cohort Information

### 1. Childhood SLE (cSLE) cohort — 44 samples
We single-cell profiled ~260,000 peripheral blood mononuclear cells (PBMCs) from:
- 33 children with SLE (varying degrees of disease activity)
- 11 matched healthy controls (cHD)

### 2. Childhood–Adult SLE (caSLE) cohort — 58 samples
An extended cohort building on the cSLE cohort, additionally including:
- 8 adult SLE patients (aSLE)
- 6 adult healthy controls (aHD)

---

## 🗂️ Repository Contents

| File | Description |
|------|-------------|
| `cSLE_scanpy_Pipeline.ipynb` | Main scanpy processing pipeline for cSLE data |
| `cSLE_BBKNN_BatchCorrection__01312020.ipynb` | Batch correction using BBKNN |
| `cSLE_Subclustering_Example_NK_01312020.ipynb` | Example subclustering analysis (NK cells) |
| `aggregate.sh` | Shell script for aggregating CellRanger outputs |
| `Meta_cSLE_processed_0809202_small.csv` | Metadata for the cSLE cohort |
| `Meta_caSLE_processed_08092021_small.csv` | Metadata for the caSLE cohort |
| `libaries.csv` | Library information |

---

## 🔬 Analysis Pipeline

Scripts and notebooks cover the following steps:

1. **Data Processing** — using the [scanpy pipeline](https://scanpy-tutorials.readthedocs.io/en/latest/pbmc3k.html)
2. **Batch Correction** — using [BBKNN](https://github.com/Teichlab/bbknn)
3. **Subclustering** — example provided for NK cells

---

## 🧬 Single-Cell Technology

- **Platform**: 10x Genomics
- **Chemistry**: V2

---

## 📊 Data Availability

| Resource | Accession / Link |
|----------|-----------------|
| Raw counts (CellRanger outputs) | [GSE135779](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE135779) on GEO |
| FASTQ files | [phs002048.v2.p1](https://www.ncbi.nlm.nih.gov/projects/gapprev/gap/cgi-bin/study.cgi?study_id=phs002048.v2.p1) on dbGaP |
| Interactive data explorer | [Shiny App](https://dnehar.shinyapps.io/cSLE_app/) |

---

## 📖 Publication

**Nehar-Belaid D**, Hong S, Marches R, Chen G, Bolisetty M, Baisch J, Walters L, Punaro M, Rossi R, Chung C-H, Huynh R, Singh P, Flynn WF, Tabanor J-A, Kuchipudi N, Mejias A, Collet M, Lucido A-L, Palucka K, Robson P, Lakshminarayanan S, Ramilo O, Wright T, Pascual V and Banchereau J.

**Mapping SLE heterogeneity at the single-cell level.**  
*Nature Immunology*, 2020 Aug 3. [PMID: 32747814](https://www.nature.com/articles/s41590-020-0743-0)

---

## 💬 Contact

For questions about this repository or the data, please open an [issue](https://github.com/dnehar/SingleCells_SLE_paper/issues).

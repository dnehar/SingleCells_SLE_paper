## Cohort information:

1- **Childhood SLE (cSLE) cohort**: 44 samples <br/> 
We single cell profiled ~260K peripheral blood mononuclear cells (PBMCs) from 33 children with
SLE with different degrees of disease activity and 11 matched control.  <br/> <br/> 
2- **Childhood - adult SLE (caSLE) cohort**: 58 samples <br/> 
in addition to 33 cSLE + 11 cHD, we profiled PBMC form 8 adult SLE (aSLE) and 6 healthy controls (aHD). <br/> 

## Scripts used for the analysis: <br/> 
- Scripts/notebooks used for the analysis <br/> 
- Data Processing using the [scanpy pipeline] <br/> 
- Batch correction using [BBKNN] <br/> 

## Publication associated with thess datasets:    
**Nehar-Belaid D**, Hong S, Marches R, Chen G, Bolisetty M, Baisch J, Walters L, Punaro M, Rossi R, Chung C-H, Huynh R, Singh P, Flynn W.F, Tabanor J-A, Kuchipudi N, Mejias A, Collet M, Lucido A-L, Palucka K, Robson P, Lakshminarayanan S, Ramilo O, Wright T, Pascual V and Banchereau J. Mapping SLE heterogeneity at the single cell level. Nature Immunology. 2020 Aug 3. [PMID: 32747814]

## Raw counts (CellRanger outputs) available in GEO: 
Accession number: [GSE135779]

## Fastq  files were deposited to dbGAP: 
Accession number: [phs002048.v2.p1] <br/> 

## Interect with the data using R shiny package: <br/> 
Link to [Shiny app]

## Single cell Technology: <br/> 
10X Genomics. chemistry = V2 <br/> 

[GSE135779]: https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE135779
[PMID: 32747814]: https://www.nature.com/articles/s41590-020-0743-0
[scanpy pipeline]: https://scanpy-tutorials.readthedocs.io/en/latest/pbmc3k.html
[BBKNN]: https://github.com/Teichlab/bbknn 
[phs002048.v2.p1]: https://www.ncbi.nlm.nih.gov/projects/gapprev/gap/cgi-bin/study.cgi?study_id=phs002048.v2.p1
[Shiny app]: https://dnehar.shinyapps.io/cSLE_app/

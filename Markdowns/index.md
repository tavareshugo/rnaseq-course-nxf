---
title: "Analysis of Bulk RNA-seq Data"
output:
  html_document:
    css: ../css/boxes.css
    includes:
      in_header: ../css/navbar.html
  pdf_document:
    toc: yes
---

## Outline

In this workshop, you will learn how to analyse bulk RNA-seq data. This will
include read alignment, quality control, quantification against a reference,
reading the count data into R, performing differential expression analysis, and
gene set testing, with a focus on the _DESeq2_ analysis workflow. You will learn
how to generate common plots for analysis and visualisation of gene expression
data, such as boxplots and heatmaps.


## Topics

(Note: session times are approximate)

| Time|Topic|Links|
|----:|-----|:----|
|15 min|**Welcome!**||
|30 min|**Introduction to RNAseq Methods** |[Slides](01_Introduction_to_RNAseq_Methods.html)|
|45 min|**Raw read file format and QC** |[Slides](02_FastQC_introduction.html)<br>[Practical](02_FastQC_practical.html)|
|2 h 30 min|**Alignment and Quantification of Gene Expression with Salmon** |[Slides](03_Quantification_with_Salmon_introduction.html)<br>[Practical](03_Quantification_with_Salmon_practical.html)|
|2 h 30 min|**Automated RNA-seq Workflows & Quality Control** |[Slides](04b_nextflow_rnaseq_introduction.html)<br>[Practical](04b_nextflow_rnaseq_practical.html)|
|2 h 30 min|**Data Exploration in R**|[Practical](05_Data_Exploration.html)|
|2 h|**Statistical Analysis of Bulk RNAseq Data**|[Slides](https://docs.google.com/presentation/d/1euDFiNCQXVedAQRPC8M9_2Kk943Fg_2eb9J6YI6nxk8/edit?usp=sharing)<br>[Practical](07_Linear_Models.html)|
|1 h 30 min|**Differential Expression for RNA-seq**|[Practical](08_DE_analysis_with_DESeq2.html)|
|2 h 30 min|**Annotation and Visualisation of RNA-seq results**|[Practical](09_Annotation_and_Visualisation.html)|
|1 h|**Gene-set testing** (overview only if we have time)|[Slides](10_Gene_set_testing_introduction.html)<br>[Practical](10_Gene_set_testing.html)|

<!-- https://stackoverflow.com/a/58338258 -->
<style>
table th:first-of-type {
    width: 10%;
}
table th:nth-of-type(2) {
    width: 70%;
}
table th:nth-of-type(3) {
    width: 20%;
}
</style>

## Data

If you want to recreate the analysis on your computer, you can download the data from here: 

[Dropbox: Analysis of Bulk RNA-seq]()


## Additional Resources

* [Modern Statistics for Modern Biology](https://www.huber.embl.de/msmb/08-chap.html) - a fantastic resource to go deeper into some of the topics covered in this course. In particular chapter 8 of this book covers the statistical models for count data used in RNA-seq.
* [Bioconductor for relevant R packages](https://bioconductor.org/)
* [DESeq2 Vignette](https://bioconductor.org/packages/release/bioc/vignettes/DESeq2/inst/doc/DESeq2.html)  
* [RNAseq Workflow](http://master.bioconductor.org/packages/release/workflows/vignettes/rnaseqGene/inst/doc/rnaseqGene.html)  
* [RStudio CheatSheets](https://rstudio.com/resources/cheatsheets/)


## Acknowledgements

These course materials were primarily developed by the [Bioinformatics Core Facility at CRUK-CI](https://www.cruk.cam.ac.uk/core-facilities/bioinformatics-core).
The original version of these materials can be accessed [here](https://bioinformatics-core-shared-training.github.io/Bulk_RNAseq_Course_Base/).

This course is based on the course [RNAseq analysis in
R](http://combine-australia.github.io/2016-05-11-RNAseq/) prepared by [Combine
Australia](https://combine.org.au/) and delivered on May 11/12th 2016 in
Carlton. We are extremely grateful to the authors for making their materials
available; Maria Doyle, Belinda Phipson, Matt Ritchie, Anna Trigos, Harriet
Dashnow, Charity Law.

The materials have been rewritten/modified/corrected/updated by various
contributors over the past 5 years including:

Abigail Edwards  
Ashley D Sawle  
Chandra Chilamakuri  
Dominique-Laurent Couturier  
Guillermo Parada González  
Hugo Tavares  
Jon Price  
Mark Dunning  
Mark Fernandes  
Oscar Rueda  
Sankari Nagarajan  
Stephane Ballereau  
Tom Smith  
Zeynep Kalender Atak  

Apologies if we have missed anyone!

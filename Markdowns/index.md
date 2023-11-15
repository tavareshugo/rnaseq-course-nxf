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

## Instructors

* Hugo Tavares - Bioinformatics Training Facility, University of Cambridge
* Raquel Manzano Garcia - Cancer Research UK Cambridge Institute
* Erin Doody - Sainsbury Laboratory, University of Cambridge
* Ian Tsang - NIAB
* Ilina Moitra - Department of Zoology, University of Cambridge


## Outline

In this workshop, you will learn how to analyse bulk RNA-seq data. This will
include read alignment, quality control, quantification against a reference,
reading the count data into R, performing differential expression analysis, and
gene set testing, with a focus on the _DESeq2_ analysis workflow. You will learn
how to generate common plots for analysis and visualisation of gene expression
data, such as boxplots and heatmaps.

This workshop is aimed at biologists interested in learning how to perform
differential expression analysis of RNA-seq data.


## Timetable

### Day 1

* 9:30 - 9:45 - **Welcome!**
* 9:45 - 10:15 - **Introduction to RNAseq Methods** - Raquel
  * [Slides](01_Introduction_to_RNAseq_Methods.html)
* 10:15 - 11:00 **Raw read file format and QC** - Hugo
  * [Slides](02_FastQC_introduction.html)
  * [Practical](02_FastQC_practical.html)
* 11:00 - 12:30 **Alignment and Quantification of Gene Expression with Salmon** - Hugo
  * [Slides](03_Quantification_with_Salmon_introduction.html)
  * [Practical](03_Quantification_with_Salmon_practical.html)
<p>
* 12:30 - 13:30 **Lunch**
<p>
* 13:30 - 14:30 **Alignment and Quantification of Gene Expression with Salmon** - continued
* 14:30 - 17:00 **Automated RNA-seq Workflows & Quality Control** - Hugo
  * [Slides](04b_nextflow_rnaseq_introduction.html)
  * [Practical](04b_nextflow_rnaseq_practical.html)

### Day 2

* 09:30 - 10:00 **Recap** - Hugo
* 10:00 - 12.30 **Data Exploration in R** - Raquel
  * [Practical](05_Data_Exploration.html)
<p>
* 12:30 - 13:30 **Lunch**
<p>
* 13:30 - 15:30 **Statistical Analysis of Bulk RNAseq Data** - Hugo
  * [Slides](https://docs.google.com/presentation/d/1euDFiNCQXVedAQRPC8M9_2Kk943Fg_2eb9J6YI6nxk8/edit?usp=sharing)
  * [Linear models in R and DESeq2](07_Linear_Models.html)
* 15:30 - 17:00 - **Differential Expression for RNA-seq: one predictor** - Raquel
  * [Practical](08_DE_analysis_with_DESeq2.html)


### Day 3

* 9.30 - 9.45 - **Recap of Day 1 and 2** - Hugo
* 09:45 - 11:00 **Statistical Analysis of Bulk RNAseq Data: two predictors** - Hugo
  * [Slides](https://docs.google.com/presentation/d/1euDFiNCQXVedAQRPC8M9_2Kk943Fg_2eb9J6YI6nxk8/edit?usp=sharing)
  * [Linear models in R and DESeq2](07_Linear_Models.html)
* 11:00 - 12:30 - **Part II: Differential Expression for RNA-seq: two predictors** - Raquel
  * [Practical](08_DE_analysis_with_DESeq2.html)
<p>
* 12.30 - 13.30 **Lunch**
<p>
* 13:30 - 16:00 **Annotation and Visualisation of RNA-seq results** - Raquel
  * [Practical](09_Annotation_and_Visualisation.html)
* 16:00 - 17.00 **Gene-set testing** (overview only if we have time) - Hugo  
  * [Slides](10_Gene_set_testing_introduction.html)
  * [Practical](10_Gene_set_testing.html)


## Data

If you want to recreate the analysis on your computer, you can download the data from here: 

[Dropbox: Analysis of Bulk RNA-seq](https://www.dropbox.com/scl/fo/6l98g9dygvntzvfsv1d88/h?rlkey=ow7gvsye5hih20ye50cnmy7yw&dl=0)


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

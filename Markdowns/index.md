---
title: "Analysis of Bulk RNA-seq Data"
output:
  html_document:
    toc: yes
    toc_float: true
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

In this workshop, you will be learning how to analyse RNA-seq data. This will
include read alignment, quality control, quantification against a reference,
reading the count data into R, performing differential expression analysis, and
gene set testing, with a focus on the DESeq2 analysis workflow. You will learn
how to generate common plots for analysis and visualisation of gene expression
data, such as boxplots and heatmaps.

This workshop is aimed at biologists interested in learning how to perform
differential expression analysis of RNA-seq data.


## Timetable

### Day 1

9:30 - 9:45 - Welcome!

9:45 - 10:15 - [Introduction to RNAseq Methods](01_Introduction_to_RNAseq_Methods.html) - Raquel

10:15 - 11:00 [Raw read file format and QC](02_FastQC_introduction.html) - Hugo  
  - [Practical](02_FastQC_practical.html)  

11:00 - 13:30 [Alignment and Quantification of Gene Expression with Salmon](03_Quantification_with_Salmon_introduction.html) - Hugo  
  - [Practical](03_Quantification_with_Salmon_practical.html)  

13:30 - 14:30 Lunch

14:30 - 15:30 [QC of alignment](04_Quality_Control_introduction.html) **Nextflow?** - Hugo  
  - [Practical](04_Quality_Control_practical.html)

15.30 - 17.30 [Data Exploration in R](05_Data_Exploration.html) - Raquel


### Day 2

9:30 - 10:15  [Introduction to RNAseq Analysis in R](06_Introduction_to_RNAseq_Analysis_in_R.html) - Hugo

10:15 - 13:00 Statistical Analysis of Bulk RNAseq Data

- Part I: [Statistics of RNA-seq analysis](Bulk_RNAseq_Course_Base/additional_scripts_and_materials/RNA-seq_stats.pdf) - Hugo

- Part II: [Linear Models in R and DESeq2](07_Linear_Models.html) - Hugo  
  - [Slides](Bulk_RNAseq_Course_Base/additional_scripts_and_materials/Statistical_models_in_R_DESeq2.pdf)  
  - Find the worksheet in `Course_Materials/stats/models_in_r_worksheet.R`  

13:00 - 14:00 Lunch

14:00 - 17:30 - [Differential Expression for RNA-seq](08_DE_analysis_with_DESeq2.html) - Raquel


### Day 3

9.30 - 9.45 - [Recap of Day 1 and 2](Analysis_of_RNA-seq_data_day3recap.pdf) - Raquel

9.45 - 12.30 [Annotation and Visualisation of RNA-seq results](09_Annotation_and_Visualisation.html) - Raquel

12.30 - 13.30 Lunch

13.30 - 16:30  [Gene-set testing](10_Gene_set_testing_introduction.html) - Hugo  
  - [Practical (html)](10_Gene_set_testing.html) 


## Data

TODO


## Extended materials

The [Extended Materials](Extended_index.md) contain extensions to some of the
sessions and additional materials, including instruction on downloading and
processing the raw data for this course, a link to an excellent R course, and
where to get further help after the course.

## Additional Resources

* [Bioconductor for relevant R packages](https://bioconductor.org/)
* [DESeq2 Vignette](https://bioconductor.org/packages/release/bioc/vignettes/DESeq2/inst/doc/DESeq2.html)  
* [RNAseq Workflow](http://master.bioconductor.org/packages/release/workflows/vignettes/rnaseqGene/inst/doc/rnaseqGene.html)  
* [RStudio CheatSheets](https://rstudio.com/resources/cheatsheets/)

## Acknowledgements

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

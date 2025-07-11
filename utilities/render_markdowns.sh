#!/bin/bash

set -eou pipefail

Rscript -e "rmarkdown::render('Markdowns/index.md', output_format = 'html_document', output_dir = 'docs')"

for i in Markdowns/02_FastQC_practical.Rmd Markdowns/03_Quantification_with_Salmon_practical.Rmd Markdowns/04_Quality_Control_practical.Rmd Markdowns/04b_nextflow_rnaseq_practical.Rmd Markdowns/05_Data_Exploration.Rmd Markdowns/04b_nextflow_rnaseq_practical.Rmd Markdowns/07_Linear_Models.Rmd Markdowns/08_DE_analysis_with_DESeq2.Rmd Markdowns/09_Annotation.Rmd Markdowns/10_Data_Visualisation.Rmd Markdowns/11_Gene_set_testing.Rmd
do

  Rscript -e "rmarkdown::render('$i', output_format = 'html_document', output_dir = 'docs')"
  
done

for i in Markdowns/01_Introduction_to_RNAseq_Methods.Rmd Markdowns/02_FastQC_introduction.Rmd Markdowns/03_Quantification_with_Salmon_introduction.Rmd Markdowns/04_Quality_Control_introduction.Rmd Markdowns/04b_nextflow_rnaseq_introduction.Rmd Markdowns/05_Data_Exploration_slides.Rmd Markdowns/09_Annotation_Slides.Rmd Markdowns/10_Data_Visualisation_Slides.Rmd Markdowns/11_Gene_set_testing_introduction.Rmd
do

  Rscript -e "rmarkdown::render('$i', output_format = 'ioslides_presentation', output_dir = 'docs')"
  
done

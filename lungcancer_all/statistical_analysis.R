library(smirfeTools)
library(visualizationQualityControl)
library(ICIKendallTau)
library(metabolomicsUtilities)
library(cowplot)
library(dplyr)
library(limma)
library(stats)
library(ComplexHeatmap)
library(viridis)
library(ade4)
library(circlize)
library(IRanges)
library(ggplot2)
library(patchwork)
library(furrr)
plan(multicore)
sample_info = read.table("lungcancer_all/file_sample_info.txt", sep = "\t", header = TRUE)
emf_data <- readRDS("data/data_output/lung_data/lung_voted_all_2022-03-08.rds")

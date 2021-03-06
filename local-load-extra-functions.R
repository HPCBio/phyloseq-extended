## Load packages
library(ggplot2)
library(phyloseq)
library(reshape2)
library(ape)
library(gridExtra)

scripts <- c("graphical_methods.R",
             "tree_methods.R",
             "plot_merged_trees.R",
             "specificity_methods.R",
             "ternary_plot.R",
             "richness.R",
             "edgePCA.R",
             "copy_number_correction.R",
             "import_frogs.R",
             "prevalence.R", 
             "compute_niche.R")

script.dir <- dirname(sys.frame(1)$ofile)
urls <- file.path(file.path(script.dir, 'R'), scripts)

for (url in urls) {
  source(url)
}


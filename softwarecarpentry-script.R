## SOFTWARE CARPENTRY INTRO TO R 
## This file contains the code for all activities carried out in this lecture


# Read in metadata
metadata <- read.csv('meta//mouse_exp_design.csv', header=F, row.names=F)

# Read in data file
data <- read.csv("data/counts.rpkm", header=T, sep="\t", row.names=1)

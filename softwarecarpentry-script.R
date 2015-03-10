## SOFTWARE CARPENTRY INTRO TO R 
## This file contains the code for all activities carried out in this lecture


# Read in metadata
metadata <- read.csv('meta//mouse_exp_design.csv')

# Read in data file
data <- read.csv("data/counts.rpkm", header=T, sep=",", row.names=1)

## SOFTWARE CARPENTRY INTRO TO R 


# Creating Objects
weight_kg <- 55
weight_kg

weight_lb  <- weight_kg * 2.2

weights <- c(50, 60, 65,82)
animals  <- c("dog", "cat", "mouse", "horse") 


# Read in metadata
metadata <- read.csv('meta//mouse_exp_design.csv', header=T, row.names=1)


library(tidyverse)
library(summarytools)
library(GGally)
library(gt)
library(flextable)
library(knitr)
library(corrplot)
library(dplyr)

FastFoodNutritionMenuV2|>
  slice_head(n=10)|>
  gt()

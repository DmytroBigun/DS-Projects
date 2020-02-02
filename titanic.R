library(readr)
library(dplyr)
library(ggplot2)
setwd("C:/Dmytro/Data Science/Kaggle/Titanic")
tit_train <- read_csv("train.csv", col_types =  cols("i","f","f","c","f","d","f","f","c","d","f","f"))


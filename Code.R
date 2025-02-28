# dplyr packages install
install.packages("dplyr")
library(dplyr)
data<-read.csv("mice_pheno.csv")
View(data)
controls<-filter(data,Diet=='chow')
select(controls, Bodyweight)

    # Statistical Interference

# install 
install.packages("dplyr")
library(dplyr)
# Read Data
data<-read.csv("femaleMiceWeights.csv")  
controls<-filter(data,Diet=="chow") %>%
          select(Bodyweight) %>% unlist

treatment<-filter(data,Diet=="hf") %>%
  select(Bodyweight) %>% unlist
mean(controls)
mean(treatment)

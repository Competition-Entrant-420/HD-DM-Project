install.packages("qqman")
library("qqman")
LinResults<-read.table("C:/2017_Research/Manhattan_Plot/LinPValues2.csv", sep = ",", header = TRUE)
manhattan(LinResults, highlight = 150889805)
#snpsOfInterest="150889805","73899955","74128433","74178279","74181030","74183673","73986931","96023755","56150151"
manhattan(LinResults, main = " Lin Manhattan Plot")

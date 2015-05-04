library(hflights)
library(data.table)

abalone1 <- as.data.table(abalone)

abalone1[, sum(V2), by=V1]

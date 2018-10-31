

## Read data
library(readr)
df_lc <- read_csv("data/loan.csv.zip")

save(df_lc, file = "data/loan.RData")

# load the data
# try hadley's new package
options(stringsAsFactors = FALSE)

test <- read.csv("./data/test_values.csv")
head(test)
dim(test)
str(test)
names(test)

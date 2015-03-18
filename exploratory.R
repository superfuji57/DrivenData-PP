# load the data
# try hadley's new package
library(readr)
options(stringsAsFactors = FALSE)

test.values <- read.csv("./data/test_values.csv")
train.values <- read_csv("./data/train_values.csv")
train.labels <- read.csv("./data/train_labels.csv")

head(test)
dim(test)
str(test)
names(test)

# feature definitions
# n_ numerical; c_ categorical; o_ ordinal
# release feature includes randomly ordered levels indicating to which cycle of the CDC data each row belongs
# cycle means new data over time
# columns beginning with service_ are the labels 

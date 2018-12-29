install.packages("data.table")
library(data.table)


data <-fread("https://github.com/arunsrinivasan/satrdays-workshop/raw/master/flights_2014.csv")


##data details###

nrow(data)
ncol(data)

names(data) ## column names

head(data) ##6 rows data view

str(data) #### one line info about the data 


summary(data) ### stats for numerical data


data$carrier <- as.factor(data$carrier)  #### summary will change and look better now 

summary(data)

######## Select Keep Columns ##########




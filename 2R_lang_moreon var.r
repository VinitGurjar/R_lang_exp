#EX-8: get familier with basic commands in R_lang includes 
#(multiple, deleting)  variables, numbers , concatinate.
#Declering variables
#string variables using 3 ways
var <- "hello"
var = TRUE
56 -> var
class(var)

#TO know all variable in worksapce we use ls() function in sortedform
print(ls())

#Deleting variable
yk <- 567
rm(yk)
yk
rm(list = ls())
ls()
SSS
#Multiple variable
foo<-5<-56<-34
foo#not working

#Concatination
naam <- "jojo"
hi <- paste(naam,"hello")
hi


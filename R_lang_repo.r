#loop_through_a_matrix
this_matrix <- matrix(c("apple","banana","cherry","orange"), nrow = 2, ncol = 2)
this_matrix
for(rows in 1:nrow (this_matrix)){
     for(columns in 1:ncol (this_matrix)){
          print(this_matrix[rows,columns])
     }
}

#add_two_matrix
matrix1 <- matrix(c("apple", "mongo", "cucumber", "lemon"), nrow = 2, ncol = 2)
matrix2 <- matrix(c("pineapple", "watermelon", "tomato", "carrot"), nrow = 2, ncol = 2)
new_matrix <- matrix(c(matrix1, matrix2))
new_matrix

#EX-6 :Getfamilier with R_objects(data_structure includes creation 
#of arrays and factors and perform operation on them)
#Array with (Dimension with values 1-24)
arr1 <- c(1:24)
#arr1 printing array
#Array with more Dimension
multiarr <- array(arr1, dim = c(4,3,2))
multiarr
#Accessing Array items
multiarr[1,2,1]
#Access all item 
multiarr[c(1), , 1]
#check if an item exist
6%in%arr1
#Amount of row and columns
dim(multiarr)
#Array length to calculate(i.e number of items)
length(multiarr)
#Using for loop in it
arr1 <- c(1:24)
multiarr <- array(arr1, dim = c(4,3,2))
for(x in multiarr){
     print(x)
}

#Factors
Music_type <- factor(c("jazz","rock","classic", "pop", "classic", "jazz","rock"), levels = c("classic","jazz","rock","pop"))
#Music_type
#printing levels
levels(Music_type)
#factor_length(item counting)
length(Music_type)
#Access factors elements
Music_type[3]
#change item value
Music_type[6] <- "pop"
Music_type






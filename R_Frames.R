#EXP-7
#data frames
Data_frame <- data.frame(
     Traning = c("strength","stamina", "speed"),
     Pulse =( c(100,150,200)), Duration = c(60,30,35))
Data_frame
# summarize data - summary() is used 
# to summrize data from a data frame
summary(Data_frame)
#Access  items(we can use single or double 
#brackets or $ to access data )
Data_frame[1]
#or
Data_frame $Traning
#Add rows- we use rbind and cbind
New_row_df <-rbind(Data_frame=c("stength","health"))
New_row_df
New_col_df<-cbind(Data_frame=c(40,100))
New_col_df

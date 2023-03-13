#EX-10
#while loop
i<-10
while(i<60){
     print(i)
     i <- i+10
}

# for loop
=
for (x in 1:5) {
     print(x)
}

for(x in seq(from =10, to = 60, by=10)){
     print(x)
}
#Repeat loop
i<-10
repeat{
     i = i+10
     print(i)
     if(!(i<60)){break}
}
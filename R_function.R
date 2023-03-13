#example-1
fun<-function(a,b){
     paste(a+b)
}
fun(2,3)
plot(1.2,2.5)#can plot this on a graph
#example-2
 lm <- function(x) { x * x }
 lm
#The environment in which a function is defined is the body of another function!
make.power <- function(n) {
 pow <- function(x) {
  x^n
 }
 pow
}



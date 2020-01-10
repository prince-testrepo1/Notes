#increment by 1
inc <- function(a){
  a <-a+1
}

#decrement by 1
dec <- function(a){
  a <- a-1
}

#reciprocate
recip <-function(a){
  if(a==0)
    stop("Division by zero will occur")
  a <- 1/a
}

myfunc <- function(a){
  x <- recip(inc(a))
  y <- recip(dec(a))
  x*y
}


fact<- function(n) {
  if(n <= 1) {
    return(1)
  } else { 
    return(n*fact(n-1))
  }
}
x=as.integer(readline(prompt = "Enter a number :"))
print(paste("factorial :",fact(x)))

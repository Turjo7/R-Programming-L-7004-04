#Create an R file named calculator.r that stimulates a simple calculator. It reads two 
#numbers and an operator. If the operator is +, the sum is printed; if it is -, the 
#difference is printed; if it is x, the multiplication is printed; if it is /, the quotient is 
#printed.

print("Enter two numbers: ")
num_1 <- readLines("stdin",1)
num_2 <- readLines("stdin",1)

num_1 <- as.double(num_1)
num_2 <- as.double(num_2)

print("Enter operator: ")
operator <- readLines("stdin",1)


if(operator=="+"){
  cat(num_1, "+" ,num_2," = ",num_1 + num_2)
}else{
  if(operator=="-"){
    cat(num_1, "-" ,num_2," = ",num_1 - num_2)
  }
  if(operator=="*"){
    cat(num_1, "*" ,num_2," = ",num_1 * num_2)
  }
  if(operator=="/"){
    cat(num_1, "/" ,num_2," = ",num_1 / num_2)
  }
}


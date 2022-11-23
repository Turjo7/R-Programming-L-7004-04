#Find the largest integer n so that n3 is less than 2000


large <- 0
count <- 0

while(1){
  
  large <- count^3
  if(large<2000){
    count <- count + 1
  }else{
    count <- count - 1
    break
  }
  
  
 
  
}
count


# Compute the sum of the series: 1/25+2/24+3/23 … + 25/1 in two decimal places.

n <- 25

Tn <- ((n^2+n)/2)/(26-(n^2+n)/2)
Tn

#Display the first ten values of the Fibonacci sequence. Given the formula f1 = 
#1, f2 =1, fn = fn-1 + fn-2.

terms <- 10 
f1 <- 1
f2<- 1
nex <- f1 + f2

i <- 1


while(i<=terms){

  cat (nex, "\t")
  f1 <- f2
  f2 <- nex
  nex <- f1 + f2
  i <- i+1
}

#Create an R file named matrix.r. The script will ask user to enter M and N. Create a 
#matrix with M rows and N columns with random numbers 1-50. Display the matrix 
#and then count the number of odd and even numbers in the matrix.


my_matrix <- matrix(1:50,2,4)
my_matrix

even <- 0 
odd <- 0


for (row in 1:nrow(my_matrix)){
  for (col in 1:ncol(my_matrix)){
    if(my_matrix[row,col]%%2==0){
      even <- even+1
    }
    else{
      odd <- odd+1
    }
   
  }
  
}
cat("Number of odd Number in the matrix is ",odd)
cat("Number of even Number in the matrix is ",even)
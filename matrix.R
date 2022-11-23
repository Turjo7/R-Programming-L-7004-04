#Create an R file named matrix.r. The script will ask user to enter M and N. Create a 
#matrix with M rows and N columns with random numbers 1-50. Display the matrix 
#and then count the number of odd and even numbers in the matrix.

print("Enter M and N : ")

M <- readLines("stdin",1)
N <- readLines("stdin",1)

M <- as.double(M)
N <- as.double(N)

matr <- matrix(sample(50,M*N),M,N)

matr

even_count <- 0
odd_count <- 0

for(row in nrow(matr)){
  for (col in ncol(matr)){
    
    
    if((matr[row,col]%%2)==0){
      even_count <- even_count + 1
    }else{
      odd_count <- odd_count + 1
    }
    
  }
}

cat("Number of odd numbers in the matrix is ",odd_count,"\n")
cat("Number of even numbers in the matrix is ",even_count)
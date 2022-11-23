#Write R scripts using the ifelse() function for each of the following.

#a. Determine the positive and negative number in the vector

num <- c(2,3,6,-1,-50)

for (i in num){
  if(i<0){
    print(i)
    print("Negative Number")
  }else{
    print(i)
    print("Positive Number")
  }
}


#b. Determine whether a character in the vector is uppercase or lowercase letter.


char <- c("A","v","F","s","K","T","m")

for(i in char){
  if(i %in% LETTERS){
    print(i)
    print("Upper Case")
    
  }else{
    print(i)
    print("Lower Case")
  }
}

#c. Compare the numbers from two vectors to determine whether a number is 
# larger than, smaller than or equal to another number

vec_1 <- c(23,25,30,-5)
vec_2 <- c(12,87,30,4)

counter <-1

while(counter<=4){
  if(vec_1[counter]>vec_2[counter]){
    cat("Vector 1 Number is Bigger: ", vec_1[counter],"\n")
  }else if(vec_1[counter]<vec_2[counter]){
    cat("Vector 2 Number is Bigger: ", vec_2[counter],"\n")
    
  }else{
    cat("Both the numbers are equal: ", vec_1[counter]," ", vec_2[counter],"\n")
  }
  counter <- counter+1
}
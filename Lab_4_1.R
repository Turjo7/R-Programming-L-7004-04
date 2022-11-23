#Write R scripts using the selection flow control for each of the following.

#a. Determine the biggest number among three numbers.

num_1 <- 8
num_2 <- 3
num_3 <- 10

if (num_1 >num_2 & num_1 > num_3){
  print(num_1)
  print("num_1 is bigger")
}else if(num_2 >num_1 & num_2 > num_3){
  print(num_2)
  print("num_2 is bigger")
}else{
  print(num_3)
  print("num_3 is bigger")
}

#b. A switch statement that displays Sunday, Monday, …, Saturday, if the number 
#is 0, 1, ... 6.

switch("0","0"="Sunday","1"="Monday","2"="Tuesday","3"="Wednesday","4"="Thursday","5"="Friday","6"="Saturday")


#c. Determine whether the year is a leap year. A leap year is divisible by 4 but not 
#by 100. A leap year is also divisible by 400.


year <-2022

leap_year <-ifelse((year%%4==0) & ((year%%400==0) | (year%%100!=0)), "Leap Year","Not a Leap Year")
leap_year 

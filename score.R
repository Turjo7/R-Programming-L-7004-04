#Create an R file named score.r. The script will calculate the minimum, maximum, 
#average and standard deviation (s) of the exam score in a subject. The program will 
#accept the score and quit if negative score is entered


val_vec <- c()
while(1){
  
  cat("Enter a score [negative score to quit] :")
  scan <- readLines("stdin",1)
  scan <- as.double(scan)
  
  if(scan>0.0){
    val_vec <- c(val_vec,scan)
  }
  else{
    break
  }
}
val_vec
sorted <- sort(val_vec)
size <- length(val_vec)
avg <- sum(val_vec)/size

cat("Minimum Score ",sorted[1],"\n")
cat("Maximum Score ",sorted[size],"\n")
cat("Average Score ",avg,"\n")
cat("Standard Deviation ",round(sd(val_vec),2),"\n")


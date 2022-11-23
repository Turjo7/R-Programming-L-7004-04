#Create an R file named circle.r. The script will ask user to enter the radius of a circle 
#and a coordinate point (x, y). Determine whether the point is inside or outside the 
#circle centered at (0, 0).


print("Enter the radius of a circle: ")
radius <- readLines("stdin",1)
radius <- as.double(radius)
print("Enter coordinate x and y: ")
x <- readLines("stdin",1)
y <- readLines("stdin",1)
x <- as.double(x)
y <- as.double(y)

pos <- (x-0)^2 + (y-0)^2

if(pos <= radius^2){
  cat("( ",x,",",y,")", "is in the circle")
}else{
  cat("( ",x,",",y,")", "is not in the circle")
}

install.packages("swirl")
library("swirl")
swirl()

x <- 2 #Assigning value 2 to x
x
y <- 5 # Asssigning y value
y

is.numeric(x)

date1 <- as.Date("2020-03-05")
class(date1)

vec1 <- c(3, 5, 6, 8)
vec2 <- c(3, 3, 3)
vec1 + vec2

# vector arithmetic
x <- c(10.4, 5.6, 3.1, 6.4, 21.7) #one dimentional vector
y <- c(x, 0, x)
z <- 2 * x + y + 1
z
min(z)
max(z)
range(z)
prod(z)

mean_of_z <- mean(z)
sort(mean_of_z)
class((mean_of_z))

my_array <- c(1:3, NA)
result <- is.na(my_array)
result

seq1 <- seq(-100, 100, by = 0.6)
seq1

mean(seq1)
sort(seq1, decreasing = TRUE)



vect1 <- c("Hockey","Football","baseball","curling","rugby","Hurling","basketball","Tennies","Cricket","Lacrosse")
toString(vect1)
vect2 <- c(vect1, "Hockey","Lacrosse","Hockey","Waterpolo","Hockey","Lacrosse")

vect3 <- vect2[c(1,3,6)]
vect3  
vect3_factor <- as.factor(vect3)
class(vect3_factor)
class((vect3))
      
      
#Name: Harini G
#Roll No: 2048034
#1.Define the object "myobject" and assign the vector 1:10 in at least 3 different ways
myobject=1:10
myobject
myobject=c(1,2,3,4,5,6,7,8,9,10)
myobject
myobject=seq(from=1, to=10, by=1)
myobject
#2.Get the sum of your object
sum(myobject)
#3.Create the following vector by using the paste function
#[1] "R is great 4 and I will love it"
#[2] "R is great 7 and I will love it"
#[3] "R is great 45 and I will love it"
paste('R','is','great',4,'and','I','will','love','it')
paste('R','is','great',7,'and','I','will','love','it')
paste('R','is','great',45,'and','I','will','love','it')
#4.Vector of 1,2,3, repeat the vector to get 11 x 1, 10 x 2, and 10 x3
vector=rep(c(1,2,3),times=c(11,10,10))
vector
#5.What is the value of this vector on position 7?
vector[7]
#6.Repeat the string "Hello R" thrice
string=rep(("Hello R"),times=3)
string
#7.Repeat the first  element of a vector  twice and the second element of the vector thrice
#Eg: 1  1  2 2 2
vector=rep(c(1,2,3),times=c(2,3,0))
vector
#8.Create a matrix of two rows and three columns
matrix(1:6, nrow = 2, ncol = 3)
#9.Create a matrix 3X3 by row-wise.
rbind(c(1,2,3),c(4,5,6),c(7,8,9))
#10.Build a vectors of random values with the sample() function. Find the min(),max(),range(),length(),sum(),prod(),mean(),var().
x=1:1000
math=sample(x, 50, replace = FALSE, prob = NULL)
math
min(math)
max(math)
range(math)
length(math)
sum(math)
prod(math)
mean(math)
var(math)

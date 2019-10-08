vec = c(8, 3, 8, 7, 15, 9, 12, 4, 9, 10, 5, 1)
vec = matrix(vec,4,3)
rownames(vec) = c("a" , "b" , "c" ,"d")
vec = cbind(vec,c(1,3,5,7))
matrix <- vec[order(vec[ , 1],vec[ , 2]),]
